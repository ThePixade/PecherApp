// lib: , url: package:path/src/context.dart

// class id: 67402, size: 0x8
class :: {

  static _ _validateArgList(/* No info */) {
    // ** addr: 0x58f078, size: 0x29c
    // 0x58f078: EnterFrame
    //     0x58f078: stp             fp, lr, [SP, #-0x10]!
    //     0x58f07c: mov             fp, SP
    // 0x58f080: AllocStack(0x28)
    //     0x58f080: sub             SP, SP, #0x28
    // 0x58f084: CheckStackOverflow
    //     0x58f084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f088: cmp             SP, x16
    //     0x58f08c: b.ls            #0x58f2f4
    // 0x58f090: ldr             x2, [fp, #0x10]
    // 0x58f094: LoadField: r0 = r2->field_b
    //     0x58f094: ldur            w0, [x2, #0xb]
    // 0x58f098: DecompressPointer r0
    //     0x58f098: add             x0, x0, HEAP, lsl #32
    // 0x58f09c: r3 = LoadInt32Instr(r0)
    //     0x58f09c: sbfx            x3, x0, #1, #0x1f
    // 0x58f0a0: LoadField: r4 = r2->field_f
    //     0x58f0a0: ldur            w4, [x2, #0xf]
    // 0x58f0a4: DecompressPointer r4
    //     0x58f0a4: add             x4, x4, HEAP, lsl #32
    // 0x58f0a8: r5 = 1
    //     0x58f0a8: movz            x5, #0x1
    // 0x58f0ac: CheckStackOverflow
    //     0x58f0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f0b0: cmp             SP, x16
    //     0x58f0b4: b.ls            #0x58f2fc
    // 0x58f0b8: cmp             x5, x3
    // 0x58f0bc: b.ge            #0x58f18c
    // 0x58f0c0: r0 = BoxInt64Instr(r5)
    //     0x58f0c0: sbfiz           x0, x5, #1, #0x1f
    //     0x58f0c4: cmp             x5, x0, asr #1
    //     0x58f0c8: b.eq            #0x58f0d4
    //     0x58f0cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58f0d0: stur            x5, [x0, #7]
    // 0x58f0d4: mov             x6, x0
    // 0x58f0d8: stur            x6, [fp, #-0x18]
    // 0x58f0dc: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x58f0dc: add             x16, x4, x5, lsl #2
    //     0x58f0e0: ldur            w0, [x16, #0xf]
    // 0x58f0e4: DecompressPointer r0
    //     0x58f0e4: add             x0, x0, HEAP, lsl #32
    // 0x58f0e8: cmp             w0, NULL
    // 0x58f0ec: b.eq            #0x58f134
    // 0x58f0f0: sub             x7, x5, #1
    // 0x58f0f4: mov             x0, x3
    // 0x58f0f8: mov             x1, x7
    // 0x58f0fc: cmp             x1, x0
    // 0x58f100: b.hs            #0x58f304
    // 0x58f104: r0 = BoxInt64Instr(r7)
    //     0x58f104: sbfiz           x0, x7, #1, #0x1f
    //     0x58f108: cmp             x7, x0, asr #1
    //     0x58f10c: b.eq            #0x58f118
    //     0x58f110: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58f114: stur            x7, [x0, #7]
    // 0x58f118: mov             x8, x0
    // 0x58f11c: stur            x8, [fp, #-0x10]
    // 0x58f120: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x58f120: add             x16, x4, x7, lsl #2
    //     0x58f124: ldur            w0, [x16, #0xf]
    // 0x58f128: DecompressPointer r0
    //     0x58f128: add             x0, x0, HEAP, lsl #32
    // 0x58f12c: cmp             w0, NULL
    // 0x58f130: b.eq            #0x58f140
    // 0x58f134: add             x0, x5, #1
    // 0x58f138: mov             x5, x0
    // 0x58f13c: b               #0x58f0ac
    // 0x58f140: mov             x5, x3
    // 0x58f144: stur            x5, [fp, #-8]
    // 0x58f148: CheckStackOverflow
    //     0x58f148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f14c: cmp             SP, x16
    //     0x58f150: b.ls            #0x58f308
    // 0x58f154: cmp             x5, #1
    // 0x58f158: b.lt            #0x58f19c
    // 0x58f15c: sub             x7, x5, #1
    // 0x58f160: mov             x0, x3
    // 0x58f164: mov             x1, x7
    // 0x58f168: cmp             x1, x0
    // 0x58f16c: b.hs            #0x58f310
    // 0x58f170: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x58f170: add             x16, x4, x7, lsl #2
    //     0x58f174: ldur            w0, [x16, #0xf]
    // 0x58f178: DecompressPointer r0
    //     0x58f178: add             x0, x0, HEAP, lsl #32
    // 0x58f17c: cmp             w0, NULL
    // 0x58f180: b.ne            #0x58f19c
    // 0x58f184: mov             x5, x7
    // 0x58f188: b               #0x58f144
    // 0x58f18c: r0 = Null
    //     0x58f18c: mov             x0, NULL
    // 0x58f190: LeaveFrame
    //     0x58f190: mov             SP, fp
    //     0x58f194: ldp             fp, lr, [SP], #0x10
    // 0x58f198: ret
    //     0x58f198: ret             
    // 0x58f19c: ldr             x0, [fp, #0x18]
    // 0x58f1a0: r0 = StringBuffer()
    //     0x58f1a0: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x58f1a4: stur            x0, [fp, #-0x20]
    // 0x58f1a8: SaveReg r0
    //     0x58f1a8: str             x0, [SP, #-8]!
    // 0x58f1ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x58f1ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x58f1b0: r0 = StringBuffer()
    //     0x58f1b0: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x58f1b4: add             SP, SP, #8
    // 0x58f1b8: r1 = Null
    //     0x58f1b8: mov             x1, NULL
    // 0x58f1bc: r2 = 4
    //     0x58f1bc: movz            x2, #0x4
    // 0x58f1c0: r0 = AllocateArray()
    //     0x58f1c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x58f1c4: mov             x1, x0
    // 0x58f1c8: ldr             x0, [fp, #0x18]
    // 0x58f1cc: StoreField: r1->field_f = r0
    //     0x58f1cc: stur            w0, [x1, #0xf]
    // 0x58f1d0: r17 = "("
    //     0x58f1d0: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0x58f1d4: StoreField: r1->field_13 = r17
    //     0x58f1d4: stur            w17, [x1, #0x13]
    // 0x58f1d8: SaveReg r1
    //     0x58f1d8: str             x1, [SP, #-8]!
    // 0x58f1dc: r0 = _interpolate()
    //     0x58f1dc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x58f1e0: add             SP, SP, #8
    // 0x58f1e4: ldur            x16, [fp, #-0x20]
    // 0x58f1e8: stp             x0, x16, [SP, #-0x10]!
    // 0x58f1ec: r0 = write()
    //     0x58f1ec: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x58f1f0: add             SP, SP, #0x10
    // 0x58f1f4: ldr             x16, [fp, #0x10]
    // 0x58f1f8: SaveReg r16
    //     0x58f1f8: str             x16, [SP, #-8]!
    // 0x58f1fc: ldur            x0, [fp, #-8]
    // 0x58f200: SaveReg r0
    //     0x58f200: str             x0, [SP, #-8]!
    // 0x58f204: r0 = take()
    //     0x58f204: bl              #0x82b46c  ; [dart:collection] _ListBase&Object&ListMixin::take
    // 0x58f208: add             SP, SP, #0x10
    // 0x58f20c: r1 = Function '<anonymous closure>': static.
    //     0x58f20c: add             x1, PP, #8, lsl #12  ; [pp+0x8e28] AnonymousClosure: static (0x58f314), in [package:path/src/context.dart] ::_validateArgList (0x58f078)
    //     0x58f210: ldr             x1, [x1, #0xe28]
    // 0x58f214: r2 = Null
    //     0x58f214: mov             x2, NULL
    // 0x58f218: stur            x0, [fp, #-0x28]
    // 0x58f21c: r0 = AllocateClosure()
    //     0x58f21c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x58f220: r16 = <String>
    //     0x58f220: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x58f224: ldur            lr, [fp, #-0x28]
    // 0x58f228: stp             lr, x16, [SP, #-0x10]!
    // 0x58f22c: SaveReg r0
    //     0x58f22c: str             x0, [SP, #-8]!
    // 0x58f230: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x58f230: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58f234: r0 = map()
    //     0x58f234: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x58f238: add             SP, SP, #0x18
    // 0x58f23c: r16 = ", "
    //     0x58f23c: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0x58f240: stp             x16, x0, [SP, #-0x10]!
    // 0x58f244: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58f244: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58f248: r0 = join()
    //     0x58f248: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0x58f24c: add             SP, SP, #0x10
    // 0x58f250: ldur            x16, [fp, #-0x20]
    // 0x58f254: stp             x0, x16, [SP, #-0x10]!
    // 0x58f258: r0 = write()
    //     0x58f258: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x58f25c: add             SP, SP, #0x10
    // 0x58f260: r1 = Null
    //     0x58f260: mov             x1, NULL
    // 0x58f264: r2 = 10
    //     0x58f264: movz            x2, #0xa
    // 0x58f268: r0 = AllocateArray()
    //     0x58f268: bl              #0xcfe388  ; AllocateArrayStub
    // 0x58f26c: r17 = "): part "
    //     0x58f26c: add             x17, PP, #8, lsl #12  ; [pp+0x8e30] "): part "
    //     0x58f270: ldr             x17, [x17, #0xe30]
    // 0x58f274: StoreField: r0->field_f = r17
    //     0x58f274: stur            w17, [x0, #0xf]
    // 0x58f278: ldur            x1, [fp, #-0x10]
    // 0x58f27c: StoreField: r0->field_13 = r1
    //     0x58f27c: stur            w1, [x0, #0x13]
    // 0x58f280: r17 = " was null, but part "
    //     0x58f280: add             x17, PP, #8, lsl #12  ; [pp+0x8e38] " was null, but part "
    //     0x58f284: ldr             x17, [x17, #0xe38]
    // 0x58f288: ArrayStore: r0[0] = r17  ; List_4
    //     0x58f288: stur            w17, [x0, #0x17]
    // 0x58f28c: ldur            x1, [fp, #-0x18]
    // 0x58f290: StoreField: r0->field_1b = r1
    //     0x58f290: stur            w1, [x0, #0x1b]
    // 0x58f294: r17 = " was not."
    //     0x58f294: add             x17, PP, #8, lsl #12  ; [pp+0x8e40] " was not."
    //     0x58f298: ldr             x17, [x17, #0xe40]
    // 0x58f29c: StoreField: r0->field_1f = r17
    //     0x58f29c: stur            w17, [x0, #0x1f]
    // 0x58f2a0: SaveReg r0
    //     0x58f2a0: str             x0, [SP, #-8]!
    // 0x58f2a4: r0 = _interpolate()
    //     0x58f2a4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x58f2a8: add             SP, SP, #8
    // 0x58f2ac: ldur            x16, [fp, #-0x20]
    // 0x58f2b0: stp             x0, x16, [SP, #-0x10]!
    // 0x58f2b4: r0 = write()
    //     0x58f2b4: bl              #0x4f65f8  ; [dart:core] StringBuffer::write
    // 0x58f2b8: add             SP, SP, #0x10
    // 0x58f2bc: ldur            x16, [fp, #-0x20]
    // 0x58f2c0: SaveReg r16
    //     0x58f2c0: str             x16, [SP, #-8]!
    // 0x58f2c4: r0 = toString()
    //     0x58f2c4: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0x58f2c8: add             SP, SP, #8
    // 0x58f2cc: stur            x0, [fp, #-0x10]
    // 0x58f2d0: r0 = ArgumentError()
    //     0x58f2d0: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x58f2d4: mov             x1, x0
    // 0x58f2d8: ldur            x0, [fp, #-0x10]
    // 0x58f2dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x58f2dc: stur            w0, [x1, #0x17]
    // 0x58f2e0: r17 = false
    //     0x58f2e0: add             x17, NULL, #0x30  ; false
    // 0x58f2e4: StoreField: r1->field_b = r17
    //     0x58f2e4: stur            w17, [x1, #0xb]
    // 0x58f2e8: mov             x0, x1
    // 0x58f2ec: r0 = Throw()
    //     0x58f2ec: bl              #0xcfcd40  ; ThrowStub
    // 0x58f2f0: brk             #0
    // 0x58f2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f2f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f2f8: b               #0x58f090
    // 0x58f2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f2fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f300: b               #0x58f0b8
    // 0x58f304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f304: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58f308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f308: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f30c: b               #0x58f154
    // 0x58f310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58f310: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, String?) {
    // ** addr: 0x58f314, size: 0x6c
    // 0x58f314: EnterFrame
    //     0x58f314: stp             fp, lr, [SP, #-0x10]!
    //     0x58f318: mov             fp, SP
    // 0x58f31c: CheckStackOverflow
    //     0x58f31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f320: cmp             SP, x16
    //     0x58f324: b.ls            #0x58f378
    // 0x58f328: ldr             x0, [fp, #0x10]
    // 0x58f32c: cmp             w0, NULL
    // 0x58f330: b.ne            #0x58f33c
    // 0x58f334: r0 = "null"
    //     0x58f334: ldr             x0, [PP, #0xc58]  ; [pp+0xc58] "null"
    // 0x58f338: b               #0x58f36c
    // 0x58f33c: r1 = Null
    //     0x58f33c: mov             x1, NULL
    // 0x58f340: r2 = 6
    //     0x58f340: movz            x2, #0x6
    // 0x58f344: r0 = AllocateArray()
    //     0x58f344: bl              #0xcfe388  ; AllocateArrayStub
    // 0x58f348: r17 = "\""
    //     0x58f348: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x58f34c: StoreField: r0->field_f = r17
    //     0x58f34c: stur            w17, [x0, #0xf]
    // 0x58f350: ldr             x1, [fp, #0x10]
    // 0x58f354: StoreField: r0->field_13 = r1
    //     0x58f354: stur            w1, [x0, #0x13]
    // 0x58f358: r17 = "\""
    //     0x58f358: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x58f35c: ArrayStore: r0[0] = r17  ; List_4
    //     0x58f35c: stur            w17, [x0, #0x17]
    // 0x58f360: SaveReg r0
    //     0x58f360: str             x0, [SP, #-8]!
    // 0x58f364: r0 = _interpolate()
    //     0x58f364: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x58f368: add             SP, SP, #8
    // 0x58f36c: LeaveFrame
    //     0x58f36c: mov             SP, fp
    //     0x58f370: ldp             fp, lr, [SP], #0x10
    // 0x58f374: ret
    //     0x58f374: ret             
    // 0x58f378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f378: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f37c: b               #0x58f328
  }
  static Context createInternal() {
    // ** addr: 0x58f3ac, size: 0x5c
    // 0x58f3ac: EnterFrame
    //     0x58f3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x58f3b0: mov             fp, SP
    // 0x58f3b4: AllocStack(0x8)
    //     0x58f3b4: sub             SP, SP, #8
    // 0x58f3b8: CheckStackOverflow
    //     0x58f3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f3bc: cmp             SP, x16
    //     0x58f3c0: b.ls            #0x58f400
    // 0x58f3c4: r0 = InitLateStaticField(0x11a8) // [package:path/src/style.dart] Style::platform
    //     0x58f3c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58f3c8: ldr             x0, [x0, #0x2350]
    //     0x58f3cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x58f3d0: cmp             w0, w16
    //     0x58f3d4: b.ne            #0x58f3e4
    //     0x58f3d8: add             x2, PP, #8, lsl #12  ; [pp+0x8e48] Field <Style.platform>: static late final (offset: 0x11a8)
    //     0x58f3dc: ldr             x2, [x2, #0xe48]
    //     0x58f3e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x58f3e4: stur            x0, [fp, #-8]
    // 0x58f3e8: r0 = Context()
    //     0x58f3e8: bl              #0x58f408  ; AllocateContextStub -> Context (size=0x10)
    // 0x58f3ec: ldur            x1, [fp, #-8]
    // 0x58f3f0: StoreField: r0->field_7 = r1
    //     0x58f3f0: stur            w1, [x0, #7]
    // 0x58f3f4: LeaveFrame
    //     0x58f3f4: mov             SP, fp
    //     0x58f3f8: ldp             fp, lr, [SP], #0x10
    // 0x58f3fc: ret
    //     0x58f3fc: ret             
    // 0x58f400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f400: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f404: b               #0x58f3c4
  }
  static _ _parseUri(/* No info */) {
    // ** addr: 0x5e0884, size: 0x94
    // 0x5e0884: EnterFrame
    //     0x5e0884: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0888: mov             fp, SP
    // 0x5e088c: ldr             x0, [fp, #0x10]
    // 0x5e0890: r2 = Null
    //     0x5e0890: mov             x2, NULL
    // 0x5e0894: r1 = Null
    //     0x5e0894: mov             x1, NULL
    // 0x5e0898: cmp             w0, NULL
    // 0x5e089c: b.eq            #0x5e08c4
    // 0x5e08a0: branchIfSmi(r0, 0x5e08c4)
    //     0x5e08a0: tbz             w0, #0, #0x5e08c4
    // 0x5e08a4: r3 = LoadClassIdInstr(r0)
    //     0x5e08a4: ldurh           w3, [x0, #1]
    // 0x5e08a8: r17 = 5440
    //     0x5e08a8: movz            x17, #0x1540
    // 0x5e08ac: cmp             x3, x17
    // 0x5e08b0: b.eq            #0x5e08cc
    // 0x5e08b4: r17 = -5442
    //     0x5e08b4: movn            x17, #0x1541
    // 0x5e08b8: add             x3, x3, x17
    // 0x5e08bc: cmp             x3, #1
    // 0x5e08c0: b.ls            #0x5e08cc
    // 0x5e08c4: r0 = false
    //     0x5e08c4: add             x0, NULL, #0x30  ; false
    // 0x5e08c8: b               #0x5e08d0
    // 0x5e08cc: r0 = true
    //     0x5e08cc: add             x0, NULL, #0x20  ; true
    // 0x5e08d0: tbnz            w0, #4, #0x5e08e4
    // 0x5e08d4: ldr             x0, [fp, #0x10]
    // 0x5e08d8: LeaveFrame
    //     0x5e08d8: mov             SP, fp
    //     0x5e08dc: ldp             fp, lr, [SP], #0x10
    // 0x5e08e0: ret
    //     0x5e08e0: ret             
    // 0x5e08e4: ldr             x0, [fp, #0x10]
    // 0x5e08e8: r0 = ArgumentError()
    //     0x5e08e8: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5e08ec: r17 = "uri"
    //     0x5e08ec: ldr             x17, [PP, #0x7050]  ; [pp+0x7050] "uri"
    // 0x5e08f0: StoreField: r0->field_13 = r17
    //     0x5e08f0: stur            w17, [x0, #0x13]
    // 0x5e08f4: r17 = "Value must be a String or a Uri"
    //     0x5e08f4: add             x17, PP, #9, lsl #12  ; [pp+0x9a10] "Value must be a String or a Uri"
    //     0x5e08f8: ldr             x17, [x17, #0xa10]
    // 0x5e08fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x5e08fc: stur            w17, [x0, #0x17]
    // 0x5e0900: ldr             x1, [fp, #0x10]
    // 0x5e0904: StoreField: r0->field_f = r1
    //     0x5e0904: stur            w1, [x0, #0xf]
    // 0x5e0908: r17 = true
    //     0x5e0908: add             x17, NULL, #0x20  ; true
    // 0x5e090c: StoreField: r0->field_b = r17
    //     0x5e090c: stur            w17, [x0, #0xb]
    // 0x5e0910: r0 = Throw()
    //     0x5e0910: bl              #0xcfcd40  ; ThrowStub
    // 0x5e0914: brk             #0
  }
}

// class id: 806, size: 0x10, field offset: 0x8
class Context extends Object {

  _ join(/* No info */) {
    // ** addr: 0x58db20, size: 0x14c
    // 0x58db20: EnterFrame
    //     0x58db20: stp             fp, lr, [SP, #-0x10]!
    //     0x58db24: mov             fp, SP
    // 0x58db28: AllocStack(0x30)
    //     0x58db28: sub             SP, SP, #0x30
    // 0x58db2c: SetupParameters(Context this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, [dynamic _ = Null /* r6, fp-0x8 */, dynamic _ = Null /* r0, fp-0x10 */])
    //     0x58db2c: mov             x0, x4
    //     0x58db30: ldur            w1, [x0, #0x13]
    //     0x58db34: add             x1, x1, HEAP, lsl #32
    //     0x58db38: sub             x0, x1, #6
    //     0x58db3c: add             x3, fp, w0, sxtw #2
    //     0x58db40: ldr             x3, [x3, #0x20]
    //     0x58db44: stur            x3, [fp, #-0x28]
    //     0x58db48: add             x4, fp, w0, sxtw #2
    //     0x58db4c: ldr             x4, [x4, #0x18]
    //     0x58db50: stur            x4, [fp, #-0x20]
    //     0x58db54: add             x5, fp, w0, sxtw #2
    //     0x58db58: ldr             x5, [x5, #0x10]
    //     0x58db5c: stur            x5, [fp, #-0x18]
    //     0x58db60: cmp             w0, #2
    //     0x58db64: b.lt            #0x58db94
    //     0x58db68: add             x1, fp, w0, sxtw #2
    //     0x58db6c: ldr             x1, [x1, #8]
    //     0x58db70: cmp             w0, #4
    //     0x58db74: b.lt            #0x58db8c
    //     0x58db78: add             x2, fp, w0, sxtw #2
    //     0x58db7c: ldr             x2, [x2]
    //     0x58db80: mov             x6, x1
    //     0x58db84: mov             x0, x2
    //     0x58db88: b               #0x58dba0
    //     0x58db8c: mov             x0, x1
    //     0x58db90: b               #0x58db98
    //     0x58db94: mov             x0, NULL
    //     0x58db98: mov             x6, x0
    //     0x58db9c: mov             x0, NULL
    //     0x58dba0: stur            x6, [fp, #-8]
    //     0x58dba4: stur            x0, [fp, #-0x10]
    // 0x58dba8: CheckStackOverflow
    //     0x58dba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dbac: cmp             SP, x16
    //     0x58dbb0: b.ls            #0x58dc64
    // 0x58dbb4: r1 = Null
    //     0x58dbb4: mov             x1, NULL
    // 0x58dbb8: r2 = 16
    //     0x58dbb8: movz            x2, #0x10
    // 0x58dbbc: r0 = AllocateArray()
    //     0x58dbbc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x58dbc0: mov             x2, x0
    // 0x58dbc4: ldur            x0, [fp, #-0x20]
    // 0x58dbc8: stur            x2, [fp, #-0x30]
    // 0x58dbcc: StoreField: r2->field_f = r0
    //     0x58dbcc: stur            w0, [x2, #0xf]
    // 0x58dbd0: ldur            x0, [fp, #-0x18]
    // 0x58dbd4: StoreField: r2->field_13 = r0
    //     0x58dbd4: stur            w0, [x2, #0x13]
    // 0x58dbd8: ldur            x0, [fp, #-8]
    // 0x58dbdc: ArrayStore: r2[0] = r0  ; List_4
    //     0x58dbdc: stur            w0, [x2, #0x17]
    // 0x58dbe0: ldur            x0, [fp, #-0x10]
    // 0x58dbe4: StoreField: r2->field_1b = r0
    //     0x58dbe4: stur            w0, [x2, #0x1b]
    // 0x58dbe8: StoreField: r2->field_1f = rNULL
    //     0x58dbe8: stur            NULL, [x2, #0x1f]
    // 0x58dbec: StoreField: r2->field_23 = rNULL
    //     0x58dbec: stur            NULL, [x2, #0x23]
    // 0x58dbf0: StoreField: r2->field_27 = rNULL
    //     0x58dbf0: stur            NULL, [x2, #0x27]
    // 0x58dbf4: StoreField: r2->field_2b = rNULL
    //     0x58dbf4: stur            NULL, [x2, #0x2b]
    // 0x58dbf8: r1 = <String?>
    //     0x58dbf8: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0x58dbfc: r0 = AllocateGrowableArray()
    //     0x58dbfc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x58dc00: mov             x1, x0
    // 0x58dc04: ldur            x0, [fp, #-0x30]
    // 0x58dc08: stur            x1, [fp, #-8]
    // 0x58dc0c: StoreField: r1->field_f = r0
    //     0x58dc0c: stur            w0, [x1, #0xf]
    // 0x58dc10: StoreField: r1->field_b = rZR
    //     0x58dc10: stur            wzr, [x1, #0xb]
    // 0x58dc14: r17 = 16
    //     0x58dc14: movz            x17, #0x10
    // 0x58dc18: StoreField: r1->field_b = r17
    //     0x58dc18: stur            w17, [x1, #0xb]
    // 0x58dc1c: r16 = "join"
    //     0x58dc1c: add             x16, PP, #8, lsl #12  ; [pp+0x8e10] "join"
    //     0x58dc20: ldr             x16, [x16, #0xe10]
    // 0x58dc24: stp             x1, x16, [SP, #-0x10]!
    // 0x58dc28: r0 = _validateArgList()
    //     0x58dc28: bl              #0x58f078  ; [package:path/src/context.dart] ::_validateArgList
    // 0x58dc2c: add             SP, SP, #0x10
    // 0x58dc30: r16 = <String>
    //     0x58dc30: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x58dc34: ldur            lr, [fp, #-8]
    // 0x58dc38: stp             lr, x16, [SP, #-0x10]!
    // 0x58dc3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58dc3c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58dc40: r0 = whereType()
    //     0x58dc40: bl              #0x7ecb24  ; [dart:collection] _ListBase&Object&ListMixin::whereType
    // 0x58dc44: add             SP, SP, #0x10
    // 0x58dc48: ldur            x16, [fp, #-0x28]
    // 0x58dc4c: stp             x0, x16, [SP, #-0x10]!
    // 0x58dc50: r0 = joinAll()
    //     0x58dc50: bl              #0x58dc6c  ; [package:path/src/context.dart] Context::joinAll
    // 0x58dc54: add             SP, SP, #0x10
    // 0x58dc58: LeaveFrame
    //     0x58dc58: mov             SP, fp
    //     0x58dc5c: ldp             fp, lr, [SP], #0x10
    // 0x58dc60: ret
    //     0x58dc60: ret             
    // 0x58dc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58dc64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58dc68: b               #0x58dbb4
  }
  _ joinAll(/* No info */) {
    // ** addr: 0x58dc6c, size: 0x9c0
    // 0x58dc6c: EnterFrame
    //     0x58dc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x58dc70: mov             fp, SP
    // 0x58dc74: AllocStack(0x50)
    //     0x58dc74: sub             SP, SP, #0x50
    // 0x58dc78: CheckStackOverflow
    //     0x58dc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dc7c: cmp             SP, x16
    //     0x58dc80: b.ls            #0x58e610
    // 0x58dc84: r0 = StringBuffer()
    //     0x58dc84: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x58dc88: stur            x0, [fp, #-8]
    // 0x58dc8c: SaveReg r0
    //     0x58dc8c: str             x0, [SP, #-8]!
    // 0x58dc90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x58dc90: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x58dc94: r0 = StringBuffer()
    //     0x58dc94: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x58dc98: add             SP, SP, #8
    // 0x58dc9c: r1 = Function '<anonymous closure>':.
    //     0x58dc9c: add             x1, PP, #8, lsl #12  ; [pp+0x8e18] AnonymousClosure: (0x58f024), in [package:path/src/context.dart] Context::joinAll (0x58dc6c)
    //     0x58dca0: ldr             x1, [x1, #0xe18]
    // 0x58dca4: r2 = Null
    //     0x58dca4: mov             x2, NULL
    // 0x58dca8: r0 = AllocateClosure()
    //     0x58dca8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x58dcac: mov             x1, x0
    // 0x58dcb0: ldr             x0, [fp, #0x10]
    // 0x58dcb4: r2 = LoadClassIdInstr(r0)
    //     0x58dcb4: ldurh           w2, [x0, #1]
    // 0x58dcb8: stp             x1, x0, [SP, #-0x10]!
    // 0x58dcbc: mov             x0, x2
    // 0x58dcc0: r0 = GDT[cid_x0 + 0xc7cf]()
    //     0x58dcc0: movz            x17, #0xc7cf
    //     0x58dcc4: add             lr, x0, x17
    //     0x58dcc8: ldr             lr, [x21, lr, lsl #3]
    //     0x58dccc: blr             lr
    // 0x58dcd0: add             SP, SP, #0x10
    // 0x58dcd4: SaveReg r0
    //     0x58dcd4: str             x0, [SP, #-8]!
    // 0x58dcd8: r0 = iterator()
    //     0x58dcd8: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0x58dcdc: add             SP, SP, #8
    // 0x58dce0: LoadField: r1 = r0->field_b
    //     0x58dce0: ldur            w1, [x0, #0xb]
    // 0x58dce4: DecompressPointer r1
    //     0x58dce4: add             x1, x1, HEAP, lsl #32
    // 0x58dce8: stur            x1, [fp, #-0x38]
    // 0x58dcec: LoadField: r2 = r0->field_f
    //     0x58dcec: ldur            w2, [x0, #0xf]
    // 0x58dcf0: DecompressPointer r2
    //     0x58dcf0: add             x2, x2, HEAP, lsl #32
    // 0x58dcf4: ldr             x0, [fp, #0x18]
    // 0x58dcf8: stur            x2, [fp, #-0x30]
    // 0x58dcfc: LoadField: r3 = r0->field_7
    //     0x58dcfc: ldur            w3, [x0, #7]
    // 0x58dd00: DecompressPointer r3
    //     0x58dd00: add             x3, x3, HEAP, lsl #32
    // 0x58dd04: stur            x3, [fp, #-0x28]
    // 0x58dd08: r4 = LoadClassIdInstr(r3)
    //     0x58dd08: ldurh           w4, [x3, #1]
    // 0x58dd0c: lsl             x4, x4, #1
    // 0x58dd10: stur            x4, [fp, #-0x20]
    // 0x58dd14: r7 = false
    //     0x58dd14: add             x7, NULL, #0x30  ; false
    // 0x58dd18: r6 = false
    //     0x58dd18: add             x6, NULL, #0x30  ; false
    // 0x58dd1c: ldur            x5, [fp, #-8]
    // 0x58dd20: stur            x7, [fp, #-0x10]
    // 0x58dd24: stur            x6, [fp, #-0x18]
    // 0x58dd28: CheckStackOverflow
    //     0x58dd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dd2c: cmp             SP, x16
    //     0x58dd30: b.ls            #0x58e618
    // 0x58dd34: CheckStackOverflow
    //     0x58dd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58dd38: cmp             SP, x16
    //     0x58dd3c: b.ls            #0x58e620
    // 0x58dd40: r0 = LoadClassIdInstr(r1)
    //     0x58dd40: ldurh           w0, [x1, #1]
    // 0x58dd44: SaveReg r1
    //     0x58dd44: str             x1, [SP, #-8]!
    // 0x58dd48: r0 = GDT[cid_x0 + 0x590]()
    //     0x58dd48: add             lr, x0, #0x590
    //     0x58dd4c: ldr             lr, [x21, lr, lsl #3]
    //     0x58dd50: blr             lr
    // 0x58dd54: add             SP, SP, #8
    // 0x58dd58: tbnz            w0, #4, #0x58e5f4
    // 0x58dd5c: ldur            x1, [fp, #-0x38]
    // 0x58dd60: r0 = LoadClassIdInstr(r1)
    //     0x58dd60: ldurh           w0, [x1, #1]
    // 0x58dd64: SaveReg r1
    //     0x58dd64: str             x1, [SP, #-8]!
    // 0x58dd68: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x58dd68: add             lr, x0, #0x7bc
    //     0x58dd6c: ldr             lr, [x21, lr, lsl #3]
    //     0x58dd70: blr             lr
    // 0x58dd74: add             SP, SP, #8
    // 0x58dd78: ldur            x16, [fp, #-0x30]
    // 0x58dd7c: stp             x0, x16, [SP, #-0x10]!
    // 0x58dd80: ldur            x0, [fp, #-0x30]
    // 0x58dd84: ClosureCall
    //     0x58dd84: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x58dd88: ldur            x2, [x0, #0x1f]
    //     0x58dd8c: blr             x2
    // 0x58dd90: add             SP, SP, #0x10
    // 0x58dd94: mov             x1, x0
    // 0x58dd98: stur            x1, [fp, #-0x40]
    // 0x58dd9c: tbnz            w0, #5, #0x58dda4
    // 0x58dda0: r0 = AssertBoolean()
    //     0x58dda0: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x58dda4: ldur            x0, [fp, #-0x40]
    // 0x58dda8: tbnz            w0, #4, #0x58e5d0
    // 0x58ddac: ldur            x1, [fp, #-0x38]
    // 0x58ddb0: ldur            x2, [fp, #-0x20]
    // 0x58ddb4: r0 = LoadClassIdInstr(r1)
    //     0x58ddb4: ldurh           w0, [x1, #1]
    // 0x58ddb8: SaveReg r1
    //     0x58ddb8: str             x1, [SP, #-8]!
    // 0x58ddbc: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x58ddbc: add             lr, x0, #0x7bc
    //     0x58ddc0: ldr             lr, [x21, lr, lsl #3]
    //     0x58ddc4: blr             lr
    // 0x58ddc8: add             SP, SP, #8
    // 0x58ddcc: mov             x1, x0
    // 0x58ddd0: ldur            x0, [fp, #-0x20]
    // 0x58ddd4: stur            x1, [fp, #-0x40]
    // 0x58ddd8: cmp             w0, #0x646
    // 0x58dddc: b.ne            #0x58de00
    // 0x58dde0: ldur            x16, [fp, #-0x28]
    // 0x58dde4: stp             x1, x16, [SP, #-0x10]!
    // 0x58dde8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58dde8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58ddec: r0 = rootLength()
    //     0x58ddec: bl              #0xce38d0  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x58ddf0: add             SP, SP, #0x10
    // 0x58ddf4: cmp             x0, #1
    // 0x58ddf8: b.ne            #0x58e1bc
    // 0x58ddfc: b               #0x58de3c
    // 0x58de00: mov             x1, x0
    // 0x58de04: cmp             w1, #0x648
    // 0x58de08: b.ne            #0x58e1bc
    // 0x58de0c: ldur            x2, [fp, #-0x40]
    // 0x58de10: LoadField: r0 = r2->field_7
    //     0x58de10: ldur            w0, [x2, #7]
    // 0x58de14: DecompressPointer r0
    //     0x58de14: add             x0, x0, HEAP, lsl #32
    // 0x58de18: cbz             w0, #0x58e1bc
    // 0x58de1c: r0 = LoadClassIdInstr(r2)
    //     0x58de1c: ldurh           w0, [x2, #1]
    // 0x58de20: stp             xzr, x2, [SP, #-0x10]!
    // 0x58de24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58de24: sub             lr, x0, #1, lsl #12
    //     0x58de28: ldr             lr, [x21, lr, lsl #3]
    //     0x58de2c: blr             lr
    // 0x58de30: add             SP, SP, #0x10
    // 0x58de34: cmp             w0, #0x5e
    // 0x58de38: b.ne            #0x58e1bc
    // 0x58de3c: ldur            x0, [fp, #-0x18]
    // 0x58de40: tbnz            w0, #4, #0x58e1bc
    // 0x58de44: ldur            x1, [fp, #-8]
    // 0x58de48: ldur            x16, [fp, #-0x40]
    // 0x58de4c: stp             x16, NULL, [SP, #-0x10]!
    // 0x58de50: ldur            x16, [fp, #-0x28]
    // 0x58de54: SaveReg r16
    //     0x58de54: str             x16, [SP, #-8]!
    // 0x58de58: r0 = ParsedPath.parse()
    //     0x58de58: bl              #0x58e7fc  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x58de5c: add             SP, SP, #0x18
    // 0x58de60: stur            x0, [fp, #-0x48]
    // 0x58de64: ldur            x16, [fp, #-8]
    // 0x58de68: SaveReg r16
    //     0x58de68: str             x16, [SP, #-8]!
    // 0x58de6c: r0 = _consumeBuffer()
    //     0x58de6c: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x58de70: add             SP, SP, #8
    // 0x58de74: ldur            x0, [fp, #-8]
    // 0x58de78: LoadField: r1 = r0->field_7
    //     0x58de78: ldur            w1, [x0, #7]
    // 0x58de7c: DecompressPointer r1
    //     0x58de7c: add             x1, x1, HEAP, lsl #32
    // 0x58de80: LoadField: r2 = r0->field_b
    //     0x58de80: ldur            x2, [x0, #0xb]
    // 0x58de84: cbz             x2, #0x58de90
    // 0x58de88: cmp             w1, NULL
    // 0x58de8c: b.ne            #0x58de98
    // 0x58de90: r2 = ""
    //     0x58de90: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x58de94: b               #0x58deb8
    // 0x58de98: LoadField: r2 = r1->field_b
    //     0x58de98: ldur            w2, [x1, #0xb]
    // 0x58de9c: DecompressPointer r2
    //     0x58de9c: add             x2, x2, HEAP, lsl #32
    // 0x58dea0: r3 = LoadInt32Instr(r2)
    //     0x58dea0: sbfx            x3, x2, #1, #0x1f
    // 0x58dea4: stp             xzr, x1, [SP, #-0x10]!
    // 0x58dea8: SaveReg r3
    //     0x58dea8: str             x3, [SP, #-8]!
    // 0x58deac: r0 = _concatRange()
    //     0x58deac: bl              #0x4f63a4  ; [dart:core] _StringBase::_concatRange
    // 0x58deb0: add             SP, SP, #0x18
    // 0x58deb4: mov             x2, x0
    // 0x58deb8: ldur            x1, [fp, #-0x20]
    // 0x58debc: stur            x2, [fp, #-0x50]
    // 0x58dec0: cmp             w1, #0x64a
    // 0x58dec4: b.ne            #0x58df04
    // 0x58dec8: LoadField: r0 = r2->field_7
    //     0x58dec8: ldur            w0, [x2, #7]
    // 0x58decc: DecompressPointer r0
    //     0x58decc: add             x0, x0, HEAP, lsl #32
    // 0x58ded0: cbz             w0, #0x58defc
    // 0x58ded4: r0 = LoadClassIdInstr(r2)
    //     0x58ded4: ldurh           w0, [x2, #1]
    // 0x58ded8: stp             xzr, x2, [SP, #-0x10]!
    // 0x58dedc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58dedc: sub             lr, x0, #1, lsl #12
    //     0x58dee0: ldr             lr, [x21, lr, lsl #3]
    //     0x58dee4: blr             lr
    // 0x58dee8: add             SP, SP, #0x10
    // 0x58deec: cmp             w0, #0x5e
    // 0x58def0: b.ne            #0x58defc
    // 0x58def4: r5 = 1
    //     0x58def4: movz            x5, #0x1
    // 0x58def8: b               #0x58df38
    // 0x58defc: r5 = 0
    //     0x58defc: movz            x5, #0
    // 0x58df00: b               #0x58df38
    // 0x58df04: ldur            x1, [fp, #-0x28]
    // 0x58df08: r0 = LoadClassIdInstr(r1)
    //     0x58df08: ldurh           w0, [x1, #1]
    // 0x58df0c: ldur            x16, [fp, #-0x50]
    // 0x58df10: stp             x16, x1, [SP, #-0x10]!
    // 0x58df14: r16 = true
    //     0x58df14: add             x16, NULL, #0x20  ; true
    // 0x58df18: SaveReg r16
    //     0x58df18: str             x16, [SP, #-8]!
    // 0x58df1c: r4 = const [0, 0x3, 0x3, 0x2, withDrive, 0x2, null]
    //     0x58df1c: add             x4, PP, #8, lsl #12  ; [pp+0x8e20] List(7) [0, 0x3, 0x3, 0x2, "withDrive", 0x2, Null]
    //     0x58df20: ldr             x4, [x4, #0xe20]
    // 0x58df24: r0 = GDT[cid_x0 + -0xffa]()
    //     0x58df24: sub             lr, x0, #0xffa
    //     0x58df28: ldr             lr, [x21, lr, lsl #3]
    //     0x58df2c: blr             lr
    // 0x58df30: add             SP, SP, #0x18
    // 0x58df34: mov             x5, x0
    // 0x58df38: ldur            x4, [fp, #-0x48]
    // 0x58df3c: ldur            x3, [fp, #-0x50]
    // 0x58df40: ldur            x2, [fp, #-0x20]
    // 0x58df44: LoadField: r6 = r3->field_7
    //     0x58df44: ldur            w6, [x3, #7]
    // 0x58df48: DecompressPointer r6
    //     0x58df48: add             x6, x6, HEAP, lsl #32
    // 0x58df4c: r0 = BoxInt64Instr(r5)
    //     0x58df4c: sbfiz           x0, x5, #1, #0x1f
    //     0x58df50: cmp             x5, x0, asr #1
    //     0x58df54: b.eq            #0x58df60
    //     0x58df58: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58df5c: stur            x5, [x0, #7]
    // 0x58df60: r1 = LoadInt32Instr(r6)
    //     0x58df60: sbfx            x1, x6, #1, #0x1f
    // 0x58df64: stp             x0, xzr, [SP, #-0x10]!
    // 0x58df68: SaveReg r1
    //     0x58df68: str             x1, [SP, #-8]!
    // 0x58df6c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x58df6c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x58df70: r0 = checkValidRange()
    //     0x58df70: bl              #0x4d3a48  ; [dart:core] RangeError::checkValidRange
    // 0x58df74: add             SP, SP, #0x18
    // 0x58df78: ldur            x16, [fp, #-0x50]
    // 0x58df7c: stp             xzr, x16, [SP, #-0x10]!
    // 0x58df80: SaveReg r0
    //     0x58df80: str             x0, [SP, #-8]!
    // 0x58df84: r0 = _substringUnchecked()
    //     0x58df84: bl              #0x4d5134  ; [dart:core] _StringBase::_substringUnchecked
    // 0x58df88: add             SP, SP, #0x18
    // 0x58df8c: mov             x2, x0
    // 0x58df90: ldur            x1, [fp, #-0x48]
    // 0x58df94: StoreField: r1->field_b = r0
    //     0x58df94: stur            w0, [x1, #0xb]
    //     0x58df98: ldurb           w16, [x1, #-1]
    //     0x58df9c: ldurb           w17, [x0, #-1]
    //     0x58dfa0: and             x16, x17, x16, lsr #2
    //     0x58dfa4: tst             x16, HEAP, lsr #32
    //     0x58dfa8: b.eq            #0x58dfb0
    //     0x58dfac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x58dfb0: ldur            x3, [fp, #-0x20]
    // 0x58dfb4: cmp             w3, #0x646
    // 0x58dfb8: b.ne            #0x58e038
    // 0x58dfbc: LoadField: r0 = r2->field_7
    //     0x58dfbc: ldur            w0, [x2, #7]
    // 0x58dfc0: DecompressPointer r0
    //     0x58dfc0: add             x0, x0, HEAP, lsl #32
    // 0x58dfc4: cbnz            w0, #0x58dfd8
    // 0x58dfc8: mov             x2, x3
    // 0x58dfcc: mov             x3, x1
    // 0x58dfd0: ldur            x5, [fp, #-0x28]
    // 0x58dfd4: b               #0x58e15c
    // 0x58dfd8: r4 = LoadInt32Instr(r0)
    //     0x58dfd8: sbfx            x4, x0, #1, #0x1f
    // 0x58dfdc: sub             x0, x4, #1
    // 0x58dfe0: lsl             x4, x0, #1
    // 0x58dfe4: r0 = LoadClassIdInstr(r2)
    //     0x58dfe4: ldurh           w0, [x2, #1]
    // 0x58dfe8: stp             x4, x2, [SP, #-0x10]!
    // 0x58dfec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58dfec: sub             lr, x0, #1, lsl #12
    //     0x58dff0: ldr             lr, [x21, lr, lsl #3]
    //     0x58dff4: blr             lr
    // 0x58dff8: add             SP, SP, #0x10
    // 0x58dffc: cmp             w0, #0x5e
    // 0x58e000: b.ne            #0x58e00c
    // 0x58e004: r0 = true
    //     0x58e004: add             x0, NULL, #0x20  ; true
    // 0x58e008: b               #0x58e020
    // 0x58e00c: cmp             w0, #0xb8
    // 0x58e010: r16 = true
    //     0x58e010: add             x16, NULL, #0x20  ; true
    // 0x58e014: r17 = false
    //     0x58e014: add             x17, NULL, #0x30  ; false
    // 0x58e018: csel            x1, x16, x17, eq
    // 0x58e01c: mov             x0, x1
    // 0x58e020: eor             x1, x0, #0x10
    // 0x58e024: tbz             w1, #4, #0x58e0ac
    // 0x58e028: ldur            x3, [fp, #-0x48]
    // 0x58e02c: ldur            x5, [fp, #-0x28]
    // 0x58e030: ldur            x2, [fp, #-0x20]
    // 0x58e034: b               #0x58e15c
    // 0x58e038: mov             x1, x3
    // 0x58e03c: cmp             w1, #0x64a
    // 0x58e040: b.ne            #0x58e08c
    // 0x58e044: LoadField: r0 = r2->field_7
    //     0x58e044: ldur            w0, [x2, #7]
    // 0x58e048: DecompressPointer r0
    //     0x58e048: add             x0, x0, HEAP, lsl #32
    // 0x58e04c: cbz             w0, #0x58e07c
    // 0x58e050: r3 = LoadInt32Instr(r0)
    //     0x58e050: sbfx            x3, x0, #1, #0x1f
    // 0x58e054: sub             x0, x3, #1
    // 0x58e058: lsl             x3, x0, #1
    // 0x58e05c: r0 = LoadClassIdInstr(r2)
    //     0x58e05c: ldurh           w0, [x2, #1]
    // 0x58e060: stp             x3, x2, [SP, #-0x10]!
    // 0x58e064: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58e064: sub             lr, x0, #1, lsl #12
    //     0x58e068: ldr             lr, [x21, lr, lsl #3]
    //     0x58e06c: blr             lr
    // 0x58e070: add             SP, SP, #0x10
    // 0x58e074: cmp             w0, #0x5e
    // 0x58e078: b.ne            #0x58e0ac
    // 0x58e07c: ldur            x3, [fp, #-0x48]
    // 0x58e080: ldur            x5, [fp, #-0x28]
    // 0x58e084: ldur            x2, [fp, #-0x20]
    // 0x58e088: b               #0x58e15c
    // 0x58e08c: ldur            x1, [fp, #-0x28]
    // 0x58e090: r0 = LoadClassIdInstr(r1)
    //     0x58e090: ldurh           w0, [x1, #1]
    // 0x58e094: stp             x2, x1, [SP, #-0x10]!
    // 0x58e098: r0 = GDT[cid_x0 + -0xff7]()
    //     0x58e098: sub             lr, x0, #0xff7
    //     0x58e09c: ldr             lr, [x21, lr, lsl #3]
    //     0x58e0a0: blr             lr
    // 0x58e0a4: add             SP, SP, #0x10
    // 0x58e0a8: tbnz            w0, #4, #0x58e150
    // 0x58e0ac: ldur            x3, [fp, #-0x48]
    // 0x58e0b0: ldur            x2, [fp, #-0x20]
    // 0x58e0b4: LoadField: r4 = r3->field_13
    //     0x58e0b4: ldur            w4, [x3, #0x13]
    // 0x58e0b8: DecompressPointer r4
    //     0x58e0b8: add             x4, x4, HEAP, lsl #32
    // 0x58e0bc: cmp             w2, #0x646
    // 0x58e0c0: b.ne            #0x58e0d8
    // 0x58e0c4: ldur            x5, [fp, #-0x28]
    // 0x58e0c8: LoadField: r0 = r5->field_b
    //     0x58e0c8: ldur            w0, [x5, #0xb]
    // 0x58e0cc: DecompressPointer r0
    //     0x58e0cc: add             x0, x0, HEAP, lsl #32
    // 0x58e0d0: mov             x6, x0
    // 0x58e0d4: b               #0x58e100
    // 0x58e0d8: ldur            x5, [fp, #-0x28]
    // 0x58e0dc: cmp             w2, #0x648
    // 0x58e0e0: b.ne            #0x58e0f4
    // 0x58e0e4: LoadField: r0 = r5->field_b
    //     0x58e0e4: ldur            w0, [x5, #0xb]
    // 0x58e0e8: DecompressPointer r0
    //     0x58e0e8: add             x0, x0, HEAP, lsl #32
    // 0x58e0ec: mov             x6, x0
    // 0x58e0f0: b               #0x58e100
    // 0x58e0f4: LoadField: r0 = r5->field_b
    //     0x58e0f4: ldur            w0, [x5, #0xb]
    // 0x58e0f8: DecompressPointer r0
    //     0x58e0f8: add             x0, x0, HEAP, lsl #32
    // 0x58e0fc: mov             x6, x0
    // 0x58e100: LoadField: r0 = r4->field_b
    //     0x58e100: ldur            w0, [x4, #0xb]
    // 0x58e104: DecompressPointer r0
    //     0x58e104: add             x0, x0, HEAP, lsl #32
    // 0x58e108: r1 = LoadInt32Instr(r0)
    //     0x58e108: sbfx            x1, x0, #1, #0x1f
    // 0x58e10c: mov             x0, x1
    // 0x58e110: r1 = 0
    //     0x58e110: movz            x1, #0
    // 0x58e114: cmp             x1, x0
    // 0x58e118: b.hs            #0x58e628
    // 0x58e11c: LoadField: r1 = r4->field_f
    //     0x58e11c: ldur            w1, [x4, #0xf]
    // 0x58e120: DecompressPointer r1
    //     0x58e120: add             x1, x1, HEAP, lsl #32
    // 0x58e124: mov             x0, x6
    // 0x58e128: ArrayStore: r1[0] = r0  ; List_4
    //     0x58e128: add             x25, x1, #0xf
    //     0x58e12c: str             w0, [x25]
    //     0x58e130: tbz             w0, #0, #0x58e14c
    //     0x58e134: ldurb           w16, [x1, #-1]
    //     0x58e138: ldurb           w17, [x0, #-1]
    //     0x58e13c: and             x16, x17, x16, lsr #2
    //     0x58e140: tst             x16, HEAP, lsr #32
    //     0x58e144: b.eq            #0x58e14c
    //     0x58e148: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x58e14c: b               #0x58e15c
    // 0x58e150: ldur            x3, [fp, #-0x48]
    // 0x58e154: ldur            x5, [fp, #-0x28]
    // 0x58e158: ldur            x2, [fp, #-0x20]
    // 0x58e15c: ldur            x0, [fp, #-8]
    // 0x58e160: r1 = 0
    //     0x58e160: movz            x1, #0
    // 0x58e164: StoreField: r0->field_7 = rNULL
    //     0x58e164: stur            NULL, [x0, #7]
    // 0x58e168: StoreField: r0->field_2f = r1
    //     0x58e168: stur            x1, [x0, #0x2f]
    // 0x58e16c: StoreField: r0->field_27 = r1
    //     0x58e16c: stur            x1, [x0, #0x27]
    // 0x58e170: StoreField: r0->field_b = r1
    //     0x58e170: stur            x1, [x0, #0xb]
    // 0x58e174: SaveReg r3
    //     0x58e174: str             x3, [SP, #-8]!
    // 0x58e178: r0 = toString()
    //     0x58e178: bl              #0xb05560  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x58e17c: add             SP, SP, #8
    // 0x58e180: stur            x0, [fp, #-0x48]
    // 0x58e184: LoadField: r1 = r0->field_7
    //     0x58e184: ldur            w1, [x0, #7]
    // 0x58e188: DecompressPointer r1
    //     0x58e188: add             x1, x1, HEAP, lsl #32
    // 0x58e18c: cbz             w1, #0x58e1b4
    // 0x58e190: ldur            x16, [fp, #-8]
    // 0x58e194: SaveReg r16
    //     0x58e194: str             x16, [SP, #-8]!
    // 0x58e198: r0 = _consumeBuffer()
    //     0x58e198: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x58e19c: add             SP, SP, #8
    // 0x58e1a0: ldur            x16, [fp, #-8]
    // 0x58e1a4: ldur            lr, [fp, #-0x48]
    // 0x58e1a8: stp             lr, x16, [SP, #-0x10]!
    // 0x58e1ac: r0 = _addPart()
    //     0x58e1ac: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x58e1b0: add             SP, SP, #0x10
    // 0x58e1b4: ldur            x6, [fp, #-0x18]
    // 0x58e1b8: b               #0x58e4b0
    // 0x58e1bc: ldur            x1, [fp, #-0x20]
    // 0x58e1c0: cmp             w1, #0x64a
    // 0x58e1c4: b.ne            #0x58e208
    // 0x58e1c8: ldur            x2, [fp, #-0x40]
    // 0x58e1cc: LoadField: r0 = r2->field_7
    //     0x58e1cc: ldur            w0, [x2, #7]
    // 0x58e1d0: DecompressPointer r0
    //     0x58e1d0: add             x0, x0, HEAP, lsl #32
    // 0x58e1d4: cbz             w0, #0x58e200
    // 0x58e1d8: r0 = LoadClassIdInstr(r2)
    //     0x58e1d8: ldurh           w0, [x2, #1]
    // 0x58e1dc: stp             xzr, x2, [SP, #-0x10]!
    // 0x58e1e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58e1e0: sub             lr, x0, #1, lsl #12
    //     0x58e1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x58e1e8: blr             lr
    // 0x58e1ec: add             SP, SP, #0x10
    // 0x58e1f0: cmp             w0, #0x5e
    // 0x58e1f4: b.ne            #0x58e200
    // 0x58e1f8: r0 = 1
    //     0x58e1f8: movz            x0, #0x1
    // 0x58e1fc: b               #0x58e22c
    // 0x58e200: r0 = 0
    //     0x58e200: movz            x0, #0
    // 0x58e204: b               #0x58e22c
    // 0x58e208: ldur            x1, [fp, #-0x28]
    // 0x58e20c: r0 = LoadClassIdInstr(r1)
    //     0x58e20c: ldurh           w0, [x1, #1]
    // 0x58e210: ldur            x16, [fp, #-0x40]
    // 0x58e214: stp             x16, x1, [SP, #-0x10]!
    // 0x58e218: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58e218: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58e21c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x58e21c: sub             lr, x0, #0xffa
    //     0x58e220: ldr             lr, [x21, lr, lsl #3]
    //     0x58e224: blr             lr
    // 0x58e228: add             SP, SP, #0x10
    // 0x58e22c: cmp             x0, #0
    // 0x58e230: b.le            #0x58e338
    // 0x58e234: ldur            x0, [fp, #-0x20]
    // 0x58e238: cmp             w0, #0x646
    // 0x58e23c: b.ne            #0x58e270
    // 0x58e240: ldur            x16, [fp, #-0x28]
    // 0x58e244: ldur            lr, [fp, #-0x40]
    // 0x58e248: stp             lr, x16, [SP, #-0x10]!
    // 0x58e24c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58e24c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58e250: r0 = rootLength()
    //     0x58e250: bl              #0xce38d0  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x58e254: add             SP, SP, #0x10
    // 0x58e258: cmp             x0, #1
    // 0x58e25c: r16 = true
    //     0x58e25c: add             x16, NULL, #0x20  ; true
    // 0x58e260: r17 = false
    //     0x58e260: add             x17, NULL, #0x30  ; false
    // 0x58e264: csel            x1, x16, x17, eq
    // 0x58e268: mov             x2, x1
    // 0x58e26c: b               #0x58e2cc
    // 0x58e270: mov             x1, x0
    // 0x58e274: cmp             w1, #0x648
    // 0x58e278: b.ne            #0x58e2c8
    // 0x58e27c: ldur            x2, [fp, #-0x40]
    // 0x58e280: LoadField: r0 = r2->field_7
    //     0x58e280: ldur            w0, [x2, #7]
    // 0x58e284: DecompressPointer r0
    //     0x58e284: add             x0, x0, HEAP, lsl #32
    // 0x58e288: cbz             w0, #0x58e2bc
    // 0x58e28c: r0 = LoadClassIdInstr(r2)
    //     0x58e28c: ldurh           w0, [x2, #1]
    // 0x58e290: stp             xzr, x2, [SP, #-0x10]!
    // 0x58e294: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58e294: sub             lr, x0, #1, lsl #12
    //     0x58e298: ldr             lr, [x21, lr, lsl #3]
    //     0x58e29c: blr             lr
    // 0x58e2a0: add             SP, SP, #0x10
    // 0x58e2a4: cmp             w0, #0x5e
    // 0x58e2a8: r16 = true
    //     0x58e2a8: add             x16, NULL, #0x20  ; true
    // 0x58e2ac: r17 = false
    //     0x58e2ac: add             x17, NULL, #0x30  ; false
    // 0x58e2b0: csel            x1, x16, x17, eq
    // 0x58e2b4: mov             x0, x1
    // 0x58e2b8: b               #0x58e2c0
    // 0x58e2bc: r0 = false
    //     0x58e2bc: add             x0, NULL, #0x30  ; false
    // 0x58e2c0: mov             x2, x0
    // 0x58e2c4: b               #0x58e2cc
    // 0x58e2c8: r2 = false
    //     0x58e2c8: add             x2, NULL, #0x30  ; false
    // 0x58e2cc: ldur            x0, [fp, #-8]
    // 0x58e2d0: r1 = 0
    //     0x58e2d0: movz            x1, #0
    // 0x58e2d4: eor             x3, x2, #0x10
    // 0x58e2d8: stur            x3, [fp, #-0x48]
    // 0x58e2dc: StoreField: r0->field_7 = rNULL
    //     0x58e2dc: stur            NULL, [x0, #7]
    // 0x58e2e0: StoreField: r0->field_2f = r1
    //     0x58e2e0: stur            x1, [x0, #0x2f]
    // 0x58e2e4: StoreField: r0->field_27 = r1
    //     0x58e2e4: stur            x1, [x0, #0x27]
    // 0x58e2e8: StoreField: r0->field_b = r1
    //     0x58e2e8: stur            x1, [x0, #0xb]
    // 0x58e2ec: ldur            x16, [fp, #-0x40]
    // 0x58e2f0: SaveReg r16
    //     0x58e2f0: str             x16, [SP, #-8]!
    // 0x58e2f4: r0 = _interpolateSingle()
    //     0x58e2f4: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x58e2f8: add             SP, SP, #8
    // 0x58e2fc: stur            x0, [fp, #-0x50]
    // 0x58e300: LoadField: r1 = r0->field_7
    //     0x58e300: ldur            w1, [x0, #7]
    // 0x58e304: DecompressPointer r1
    //     0x58e304: add             x1, x1, HEAP, lsl #32
    // 0x58e308: cbz             w1, #0x58e330
    // 0x58e30c: ldur            x16, [fp, #-8]
    // 0x58e310: SaveReg r16
    //     0x58e310: str             x16, [SP, #-8]!
    // 0x58e314: r0 = _consumeBuffer()
    //     0x58e314: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x58e318: add             SP, SP, #8
    // 0x58e31c: ldur            x16, [fp, #-8]
    // 0x58e320: ldur            lr, [fp, #-0x50]
    // 0x58e324: stp             lr, x16, [SP, #-0x10]!
    // 0x58e328: r0 = _addPart()
    //     0x58e328: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x58e32c: add             SP, SP, #0x10
    // 0x58e330: ldur            x0, [fp, #-0x48]
    // 0x58e334: b               #0x58e4ac
    // 0x58e338: ldur            x0, [fp, #-0x40]
    // 0x58e33c: LoadField: r1 = r0->field_7
    //     0x58e33c: ldur            w1, [x0, #7]
    // 0x58e340: DecompressPointer r1
    //     0x58e340: add             x1, x1, HEAP, lsl #32
    // 0x58e344: cbz             w1, #0x58e3ec
    // 0x58e348: ldur            x1, [fp, #-0x20]
    // 0x58e34c: stp             xzr, x0, [SP, #-0x10]!
    // 0x58e350: r0 = []()
    //     0x58e350: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0x58e354: add             SP, SP, #0x10
    // 0x58e358: ldur            x1, [fp, #-0x20]
    // 0x58e35c: cmp             w1, #0x646
    // 0x58e360: b.ne            #0x58e390
    // 0x58e364: r2 = LoadClassIdInstr(r0)
    //     0x58e364: ldurh           w2, [x0, #1]
    // 0x58e368: r16 = "/"
    //     0x58e368: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x58e36c: stp             x16, x0, [SP, #-0x10]!
    // 0x58e370: mov             x0, x2
    // 0x58e374: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58e374: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58e378: r0 = GDT[cid_x0 + -0xff0]()
    //     0x58e378: sub             lr, x0, #0xff0
    //     0x58e37c: ldr             lr, [x21, lr, lsl #3]
    //     0x58e380: blr             lr
    // 0x58e384: add             SP, SP, #0x10
    // 0x58e388: tbnz            w0, #4, #0x58e3ec
    // 0x58e38c: b               #0x58e464
    // 0x58e390: cmp             w1, #0x648
    // 0x58e394: b.ne            #0x58e3c4
    // 0x58e398: r2 = LoadClassIdInstr(r0)
    //     0x58e398: ldurh           w2, [x0, #1]
    // 0x58e39c: r16 = "/"
    //     0x58e39c: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x58e3a0: stp             x16, x0, [SP, #-0x10]!
    // 0x58e3a4: mov             x0, x2
    // 0x58e3a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58e3a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58e3ac: r0 = GDT[cid_x0 + -0xff0]()
    //     0x58e3ac: sub             lr, x0, #0xff0
    //     0x58e3b0: ldr             lr, [x21, lr, lsl #3]
    //     0x58e3b4: blr             lr
    // 0x58e3b8: add             SP, SP, #0x10
    // 0x58e3bc: tbnz            w0, #4, #0x58e3ec
    // 0x58e3c0: b               #0x58e464
    // 0x58e3c4: r1 = LoadClassIdInstr(r0)
    //     0x58e3c4: ldurh           w1, [x0, #1]
    // 0x58e3c8: r16 = "/"
    //     0x58e3c8: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x58e3cc: stp             x16, x0, [SP, #-0x10]!
    // 0x58e3d0: mov             x0, x1
    // 0x58e3d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58e3d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58e3d8: r0 = GDT[cid_x0 + -0xff0]()
    //     0x58e3d8: sub             lr, x0, #0xff0
    //     0x58e3dc: ldr             lr, [x21, lr, lsl #3]
    //     0x58e3e0: blr             lr
    // 0x58e3e4: add             SP, SP, #0x10
    // 0x58e3e8: tbz             w0, #4, #0x58e464
    // 0x58e3ec: ldur            x0, [fp, #-0x10]
    // 0x58e3f0: tbnz            w0, #4, #0x58e464
    // 0x58e3f4: ldur            x0, [fp, #-0x20]
    // 0x58e3f8: cmp             w0, #0x646
    // 0x58e3fc: b.ne            #0x58e410
    // 0x58e400: ldur            x1, [fp, #-0x28]
    // 0x58e404: LoadField: r2 = r1->field_b
    //     0x58e404: ldur            w2, [x1, #0xb]
    // 0x58e408: DecompressPointer r2
    //     0x58e408: add             x2, x2, HEAP, lsl #32
    // 0x58e40c: b               #0x58e430
    // 0x58e410: ldur            x1, [fp, #-0x28]
    // 0x58e414: cmp             w0, #0x648
    // 0x58e418: b.ne            #0x58e428
    // 0x58e41c: LoadField: r2 = r1->field_b
    //     0x58e41c: ldur            w2, [x1, #0xb]
    // 0x58e420: DecompressPointer r2
    //     0x58e420: add             x2, x2, HEAP, lsl #32
    // 0x58e424: b               #0x58e430
    // 0x58e428: LoadField: r2 = r1->field_b
    //     0x58e428: ldur            w2, [x1, #0xb]
    // 0x58e42c: DecompressPointer r2
    //     0x58e42c: add             x2, x2, HEAP, lsl #32
    // 0x58e430: stur            x2, [fp, #-0x48]
    // 0x58e434: LoadField: r3 = r2->field_7
    //     0x58e434: ldur            w3, [x2, #7]
    // 0x58e438: DecompressPointer r3
    //     0x58e438: add             x3, x3, HEAP, lsl #32
    // 0x58e43c: cbz             w3, #0x58e464
    // 0x58e440: ldur            x16, [fp, #-8]
    // 0x58e444: SaveReg r16
    //     0x58e444: str             x16, [SP, #-8]!
    // 0x58e448: r0 = _consumeBuffer()
    //     0x58e448: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x58e44c: add             SP, SP, #8
    // 0x58e450: ldur            x16, [fp, #-8]
    // 0x58e454: ldur            lr, [fp, #-0x48]
    // 0x58e458: stp             lr, x16, [SP, #-0x10]!
    // 0x58e45c: r0 = _addPart()
    //     0x58e45c: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x58e460: add             SP, SP, #0x10
    // 0x58e464: ldur            x16, [fp, #-0x40]
    // 0x58e468: SaveReg r16
    //     0x58e468: str             x16, [SP, #-8]!
    // 0x58e46c: r0 = _interpolateSingle()
    //     0x58e46c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x58e470: add             SP, SP, #8
    // 0x58e474: stur            x0, [fp, #-0x48]
    // 0x58e478: LoadField: r1 = r0->field_7
    //     0x58e478: ldur            w1, [x0, #7]
    // 0x58e47c: DecompressPointer r1
    //     0x58e47c: add             x1, x1, HEAP, lsl #32
    // 0x58e480: cbz             w1, #0x58e4a8
    // 0x58e484: ldur            x16, [fp, #-8]
    // 0x58e488: SaveReg r16
    //     0x58e488: str             x16, [SP, #-8]!
    // 0x58e48c: r0 = _consumeBuffer()
    //     0x58e48c: bl              #0x4f64a8  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x58e490: add             SP, SP, #8
    // 0x58e494: ldur            x16, [fp, #-8]
    // 0x58e498: ldur            lr, [fp, #-0x48]
    // 0x58e49c: stp             lr, x16, [SP, #-0x10]!
    // 0x58e4a0: r0 = _addPart()
    //     0x58e4a0: bl              #0x4f606c  ; [dart:core] StringBuffer::_addPart
    // 0x58e4a4: add             SP, SP, #0x10
    // 0x58e4a8: ldur            x0, [fp, #-0x18]
    // 0x58e4ac: mov             x6, x0
    // 0x58e4b0: ldur            x1, [fp, #-0x20]
    // 0x58e4b4: stur            x6, [fp, #-0x48]
    // 0x58e4b8: cmp             w1, #0x646
    // 0x58e4bc: b.ne            #0x58e530
    // 0x58e4c0: ldur            x0, [fp, #-0x40]
    // 0x58e4c4: LoadField: r2 = r0->field_7
    //     0x58e4c4: ldur            w2, [x0, #7]
    // 0x58e4c8: DecompressPointer r2
    //     0x58e4c8: add             x2, x2, HEAP, lsl #32
    // 0x58e4cc: cbnz            w2, #0x58e4d8
    // 0x58e4d0: r7 = false
    //     0x58e4d0: add             x7, NULL, #0x30  ; false
    // 0x58e4d4: b               #0x58e5b8
    // 0x58e4d8: r3 = LoadInt32Instr(r2)
    //     0x58e4d8: sbfx            x3, x2, #1, #0x1f
    // 0x58e4dc: sub             x2, x3, #1
    // 0x58e4e0: lsl             x3, x2, #1
    // 0x58e4e4: r2 = LoadClassIdInstr(r0)
    //     0x58e4e4: ldurh           w2, [x0, #1]
    // 0x58e4e8: stp             x3, x0, [SP, #-0x10]!
    // 0x58e4ec: mov             x0, x2
    // 0x58e4f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58e4f0: sub             lr, x0, #1, lsl #12
    //     0x58e4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x58e4f8: blr             lr
    // 0x58e4fc: add             SP, SP, #0x10
    // 0x58e500: cmp             w0, #0x5e
    // 0x58e504: b.ne            #0x58e510
    // 0x58e508: r0 = true
    //     0x58e508: add             x0, NULL, #0x20  ; true
    // 0x58e50c: b               #0x58e524
    // 0x58e510: cmp             w0, #0xb8
    // 0x58e514: r16 = true
    //     0x58e514: add             x16, NULL, #0x20  ; true
    // 0x58e518: r17 = false
    //     0x58e518: add             x17, NULL, #0x30  ; false
    // 0x58e51c: csel            x1, x16, x17, eq
    // 0x58e520: mov             x0, x1
    // 0x58e524: eor             x1, x0, #0x10
    // 0x58e528: mov             x7, x1
    // 0x58e52c: b               #0x58e5b8
    // 0x58e530: ldur            x0, [fp, #-0x40]
    // 0x58e534: cmp             w1, #0x64a
    // 0x58e538: b.ne            #0x58e594
    // 0x58e53c: LoadField: r2 = r0->field_7
    //     0x58e53c: ldur            w2, [x0, #7]
    // 0x58e540: DecompressPointer r2
    //     0x58e540: add             x2, x2, HEAP, lsl #32
    // 0x58e544: cbz             w2, #0x58e588
    // 0x58e548: r3 = LoadInt32Instr(r2)
    //     0x58e548: sbfx            x3, x2, #1, #0x1f
    // 0x58e54c: sub             x2, x3, #1
    // 0x58e550: lsl             x3, x2, #1
    // 0x58e554: r2 = LoadClassIdInstr(r0)
    //     0x58e554: ldurh           w2, [x0, #1]
    // 0x58e558: stp             x3, x0, [SP, #-0x10]!
    // 0x58e55c: mov             x0, x2
    // 0x58e560: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58e560: sub             lr, x0, #1, lsl #12
    //     0x58e564: ldr             lr, [x21, lr, lsl #3]
    //     0x58e568: blr             lr
    // 0x58e56c: add             SP, SP, #0x10
    // 0x58e570: cmp             w0, #0x5e
    // 0x58e574: r16 = true
    //     0x58e574: add             x16, NULL, #0x20  ; true
    // 0x58e578: r17 = false
    //     0x58e578: add             x17, NULL, #0x30  ; false
    // 0x58e57c: csel            x1, x16, x17, ne
    // 0x58e580: mov             x0, x1
    // 0x58e584: b               #0x58e58c
    // 0x58e588: r0 = false
    //     0x58e588: add             x0, NULL, #0x30  ; false
    // 0x58e58c: mov             x7, x0
    // 0x58e590: b               #0x58e5b8
    // 0x58e594: ldur            x1, [fp, #-0x28]
    // 0x58e598: r2 = LoadClassIdInstr(r1)
    //     0x58e598: ldurh           w2, [x1, #1]
    // 0x58e59c: stp             x0, x1, [SP, #-0x10]!
    // 0x58e5a0: mov             x0, x2
    // 0x58e5a4: r0 = GDT[cid_x0 + -0xff7]()
    //     0x58e5a4: sub             lr, x0, #0xff7
    //     0x58e5a8: ldr             lr, [x21, lr, lsl #3]
    //     0x58e5ac: blr             lr
    // 0x58e5b0: add             SP, SP, #0x10
    // 0x58e5b4: mov             x7, x0
    // 0x58e5b8: ldur            x6, [fp, #-0x48]
    // 0x58e5bc: ldur            x3, [fp, #-0x28]
    // 0x58e5c0: ldur            x1, [fp, #-0x38]
    // 0x58e5c4: ldur            x2, [fp, #-0x30]
    // 0x58e5c8: ldur            x4, [fp, #-0x20]
    // 0x58e5cc: b               #0x58dd1c
    // 0x58e5d0: ldur            x0, [fp, #-0x10]
    // 0x58e5d4: ldur            x5, [fp, #-8]
    // 0x58e5d8: mov             x7, x0
    // 0x58e5dc: ldur            x6, [fp, #-0x18]
    // 0x58e5e0: ldur            x3, [fp, #-0x28]
    // 0x58e5e4: ldur            x1, [fp, #-0x38]
    // 0x58e5e8: ldur            x2, [fp, #-0x30]
    // 0x58e5ec: ldur            x4, [fp, #-0x20]
    // 0x58e5f0: b               #0x58dd34
    // 0x58e5f4: ldur            x16, [fp, #-8]
    // 0x58e5f8: SaveReg r16
    //     0x58e5f8: str             x16, [SP, #-8]!
    // 0x58e5fc: r0 = toString()
    //     0x58e5fc: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0x58e600: add             SP, SP, #8
    // 0x58e604: LeaveFrame
    //     0x58e604: mov             SP, fp
    //     0x58e608: ldp             fp, lr, [SP], #0x10
    // 0x58e60c: ret
    //     0x58e60c: ret             
    // 0x58e610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e610: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e614: b               #0x58dc84
    // 0x58e618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e618: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e61c: b               #0x58dd34
    // 0x58e620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e620: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e624: b               #0x58dd40
    // 0x58e628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58e628: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ isAbsolute(/* No info */) {
    // ** addr: 0x58e62c, size: 0xc0
    // 0x58e62c: EnterFrame
    //     0x58e62c: stp             fp, lr, [SP, #-0x10]!
    //     0x58e630: mov             fp, SP
    // 0x58e634: CheckStackOverflow
    //     0x58e634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e638: cmp             SP, x16
    //     0x58e63c: b.ls            #0x58e6e4
    // 0x58e640: ldr             x0, [fp, #0x18]
    // 0x58e644: LoadField: r1 = r0->field_7
    //     0x58e644: ldur            w1, [x0, #7]
    // 0x58e648: DecompressPointer r1
    //     0x58e648: add             x1, x1, HEAP, lsl #32
    // 0x58e64c: r0 = LoadClassIdInstr(r1)
    //     0x58e64c: ldurh           w0, [x1, #1]
    // 0x58e650: lsl             x0, x0, #1
    // 0x58e654: cmp             w0, #0x64a
    // 0x58e658: b.ne            #0x58e6a0
    // 0x58e65c: ldr             x0, [fp, #0x10]
    // 0x58e660: LoadField: r1 = r0->field_7
    //     0x58e660: ldur            w1, [x0, #7]
    // 0x58e664: DecompressPointer r1
    //     0x58e664: add             x1, x1, HEAP, lsl #32
    // 0x58e668: cbz             w1, #0x58e698
    // 0x58e66c: r1 = LoadClassIdInstr(r0)
    //     0x58e66c: ldurh           w1, [x0, #1]
    // 0x58e670: stp             xzr, x0, [SP, #-0x10]!
    // 0x58e674: mov             x0, x1
    // 0x58e678: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58e678: sub             lr, x0, #1, lsl #12
    //     0x58e67c: ldr             lr, [x21, lr, lsl #3]
    //     0x58e680: blr             lr
    // 0x58e684: add             SP, SP, #0x10
    // 0x58e688: cmp             w0, #0x5e
    // 0x58e68c: b.ne            #0x58e698
    // 0x58e690: r1 = 1
    //     0x58e690: movz            x1, #0x1
    // 0x58e694: b               #0x58e6c8
    // 0x58e698: r1 = 0
    //     0x58e698: movz            x1, #0
    // 0x58e69c: b               #0x58e6c8
    // 0x58e6a0: ldr             x0, [fp, #0x10]
    // 0x58e6a4: r2 = LoadClassIdInstr(r1)
    //     0x58e6a4: ldurh           w2, [x1, #1]
    // 0x58e6a8: stp             x0, x1, [SP, #-0x10]!
    // 0x58e6ac: mov             x0, x2
    // 0x58e6b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58e6b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58e6b4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x58e6b4: sub             lr, x0, #0xffa
    //     0x58e6b8: ldr             lr, [x21, lr, lsl #3]
    //     0x58e6bc: blr             lr
    // 0x58e6c0: add             SP, SP, #0x10
    // 0x58e6c4: mov             x1, x0
    // 0x58e6c8: cmp             x1, #0
    // 0x58e6cc: r16 = true
    //     0x58e6cc: add             x16, NULL, #0x20  ; true
    // 0x58e6d0: r17 = false
    //     0x58e6d0: add             x17, NULL, #0x30  ; false
    // 0x58e6d4: csel            x0, x16, x17, gt
    // 0x58e6d8: LeaveFrame
    //     0x58e6d8: mov             SP, fp
    //     0x58e6dc: ldp             fp, lr, [SP], #0x10
    // 0x58e6e0: ret
    //     0x58e6e0: ret             
    // 0x58e6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e6e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e6e8: b               #0x58e640
  }
  _ _parse(/* No info */) {
    // ** addr: 0x58e6ec, size: 0x48
    // 0x58e6ec: EnterFrame
    //     0x58e6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x58e6f0: mov             fp, SP
    // 0x58e6f4: CheckStackOverflow
    //     0x58e6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e6f8: cmp             SP, x16
    //     0x58e6fc: b.ls            #0x58e72c
    // 0x58e700: ldr             x0, [fp, #0x18]
    // 0x58e704: LoadField: r1 = r0->field_7
    //     0x58e704: ldur            w1, [x0, #7]
    // 0x58e708: DecompressPointer r1
    //     0x58e708: add             x1, x1, HEAP, lsl #32
    // 0x58e70c: ldr             x16, [fp, #0x10]
    // 0x58e710: stp             x16, NULL, [SP, #-0x10]!
    // 0x58e714: SaveReg r1
    //     0x58e714: str             x1, [SP, #-8]!
    // 0x58e718: r0 = ParsedPath.parse()
    //     0x58e718: bl              #0x58e7fc  ; [package:path/src/parsed_path.dart] ParsedPath::ParsedPath.parse
    // 0x58e71c: add             SP, SP, #0x18
    // 0x58e720: LeaveFrame
    //     0x58e720: mov             SP, fp
    //     0x58e724: ldp             fp, lr, [SP], #0x10
    // 0x58e728: ret
    //     0x58e728: ret             
    // 0x58e72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e72c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e730: b               #0x58e700
  }
  _ isRootRelative(/* No info */) {
    // ** addr: 0x58e734, size: 0xc8
    // 0x58e734: EnterFrame
    //     0x58e734: stp             fp, lr, [SP, #-0x10]!
    //     0x58e738: mov             fp, SP
    // 0x58e73c: CheckStackOverflow
    //     0x58e73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58e740: cmp             SP, x16
    //     0x58e744: b.ls            #0x58e7f4
    // 0x58e748: ldr             x0, [fp, #0x18]
    // 0x58e74c: LoadField: r1 = r0->field_7
    //     0x58e74c: ldur            w1, [x0, #7]
    // 0x58e750: DecompressPointer r1
    //     0x58e750: add             x1, x1, HEAP, lsl #32
    // 0x58e754: r0 = LoadClassIdInstr(r1)
    //     0x58e754: ldurh           w0, [x1, #1]
    // 0x58e758: lsl             x0, x0, #1
    // 0x58e75c: cmp             w0, #0x646
    // 0x58e760: b.ne            #0x58e790
    // 0x58e764: ldr             x16, [fp, #0x10]
    // 0x58e768: stp             x16, x1, [SP, #-0x10]!
    // 0x58e76c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58e76c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58e770: r0 = rootLength()
    //     0x58e770: bl              #0xce38d0  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x58e774: add             SP, SP, #0x10
    // 0x58e778: cmp             x0, #1
    // 0x58e77c: r16 = true
    //     0x58e77c: add             x16, NULL, #0x20  ; true
    // 0x58e780: r17 = false
    //     0x58e780: add             x17, NULL, #0x30  ; false
    // 0x58e784: csel            x1, x16, x17, eq
    // 0x58e788: mov             x0, x1
    // 0x58e78c: b               #0x58e7e8
    // 0x58e790: cmp             w0, #0x648
    // 0x58e794: b.ne            #0x58e7e4
    // 0x58e798: ldr             x0, [fp, #0x10]
    // 0x58e79c: LoadField: r1 = r0->field_7
    //     0x58e79c: ldur            w1, [x0, #7]
    // 0x58e7a0: DecompressPointer r1
    //     0x58e7a0: add             x1, x1, HEAP, lsl #32
    // 0x58e7a4: cbz             w1, #0x58e7d8
    // 0x58e7a8: r1 = LoadClassIdInstr(r0)
    //     0x58e7a8: ldurh           w1, [x0, #1]
    // 0x58e7ac: stp             xzr, x0, [SP, #-0x10]!
    // 0x58e7b0: mov             x0, x1
    // 0x58e7b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x58e7b4: sub             lr, x0, #1, lsl #12
    //     0x58e7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x58e7bc: blr             lr
    // 0x58e7c0: add             SP, SP, #0x10
    // 0x58e7c4: cmp             w0, #0x5e
    // 0x58e7c8: r16 = true
    //     0x58e7c8: add             x16, NULL, #0x20  ; true
    // 0x58e7cc: r17 = false
    //     0x58e7cc: add             x17, NULL, #0x30  ; false
    // 0x58e7d0: csel            x1, x16, x17, eq
    // 0x58e7d4: b               #0x58e7dc
    // 0x58e7d8: r1 = false
    //     0x58e7d8: add             x1, NULL, #0x30  ; false
    // 0x58e7dc: mov             x0, x1
    // 0x58e7e0: b               #0x58e7e8
    // 0x58e7e4: r0 = false
    //     0x58e7e4: add             x0, NULL, #0x30  ; false
    // 0x58e7e8: LeaveFrame
    //     0x58e7e8: mov             SP, fp
    //     0x58e7ec: ldp             fp, lr, [SP], #0x10
    // 0x58e7f0: ret
    //     0x58e7f0: ret             
    // 0x58e7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58e7f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58e7f8: b               #0x58e748
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x58f024, size: 0x54
    // 0x58f024: EnterFrame
    //     0x58f024: stp             fp, lr, [SP, #-0x10]!
    //     0x58f028: mov             fp, SP
    // 0x58f02c: CheckStackOverflow
    //     0x58f02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f030: cmp             SP, x16
    //     0x58f034: b.ls            #0x58f070
    // 0x58f038: ldr             x0, [fp, #0x10]
    // 0x58f03c: r1 = LoadClassIdInstr(r0)
    //     0x58f03c: ldurh           w1, [x0, #1]
    // 0x58f040: r16 = ""
    //     0x58f040: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x58f044: stp             x16, x0, [SP, #-0x10]!
    // 0x58f048: mov             x0, x1
    // 0x58f04c: mov             lr, x0
    // 0x58f050: ldr             lr, [x21, lr, lsl #3]
    // 0x58f054: blr             lr
    // 0x58f058: add             SP, SP, #0x10
    // 0x58f05c: eor             x1, x0, #0x10
    // 0x58f060: mov             x0, x1
    // 0x58f064: LeaveFrame
    //     0x58f064: mov             SP, fp
    //     0x58f068: ldp             fp, lr, [SP], #0x10
    // 0x58f06c: ret
    //     0x58f06c: ret             
    // 0x58f070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f070: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f074: b               #0x58f038
  }
  _ prettyUri(/* No info */) {
    // ** addr: 0x5de530, size: 0x2c4
    // 0x5de530: EnterFrame
    //     0x5de530: stp             fp, lr, [SP, #-0x10]!
    //     0x5de534: mov             fp, SP
    // 0x5de538: AllocStack(0x18)
    //     0x5de538: sub             SP, SP, #0x18
    // 0x5de53c: CheckStackOverflow
    //     0x5de53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de540: cmp             SP, x16
    //     0x5de544: b.ls            #0x5de7ec
    // 0x5de548: ldr             x16, [fp, #0x10]
    // 0x5de54c: SaveReg r16
    //     0x5de54c: str             x16, [SP, #-8]!
    // 0x5de550: r0 = _parseUri()
    //     0x5de550: bl              #0x5e0884  ; [package:path/src/context.dart] ::_parseUri
    // 0x5de554: add             SP, SP, #8
    // 0x5de558: mov             x1, x0
    // 0x5de55c: stur            x1, [fp, #-8]
    // 0x5de560: r0 = LoadClassIdInstr(r1)
    //     0x5de560: ldurh           w0, [x1, #1]
    // 0x5de564: SaveReg r1
    //     0x5de564: str             x1, [SP, #-8]!
    // 0x5de568: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x5de568: sub             lr, x0, #0xfdb
    //     0x5de56c: ldr             lr, [x21, lr, lsl #3]
    //     0x5de570: blr             lr
    // 0x5de574: add             SP, SP, #8
    // 0x5de578: r1 = LoadClassIdInstr(r0)
    //     0x5de578: ldurh           w1, [x0, #1]
    // 0x5de57c: r16 = "file"
    //     0x5de57c: ldr             x16, [PP, #0x1140]  ; [pp+0x1140] "file"
    // 0x5de580: stp             x16, x0, [SP, #-0x10]!
    // 0x5de584: mov             x0, x1
    // 0x5de588: mov             lr, x0
    // 0x5de58c: ldr             lr, [x21, lr, lsl #3]
    // 0x5de590: blr             lr
    // 0x5de594: add             SP, SP, #0x10
    // 0x5de598: tbnz            w0, #4, #0x5de614
    // 0x5de59c: ldr             x0, [fp, #0x18]
    // 0x5de5a0: LoadField: r1 = r0->field_7
    //     0x5de5a0: ldur            w1, [x0, #7]
    // 0x5de5a4: DecompressPointer r1
    //     0x5de5a4: add             x1, x1, HEAP, lsl #32
    // 0x5de5a8: stur            x1, [fp, #-0x10]
    // 0x5de5ac: r0 = InitLateStaticField(0x11a4) // [package:path/src/style.dart] Style::url
    //     0x5de5ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5de5b0: ldr             x0, [x0, #0x2348]
    //     0x5de5b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5de5b8: cmp             w0, w16
    //     0x5de5bc: b.ne            #0x5de5cc
    //     0x5de5c0: add             x2, PP, #8, lsl #12  ; [pp+0x8e50] Field <Style.url>: static late final (offset: 0x11a4)
    //     0x5de5c4: ldr             x2, [x2, #0xe50]
    //     0x5de5c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5de5cc: mov             x1, x0
    // 0x5de5d0: ldur            x0, [fp, #-0x10]
    // 0x5de5d4: cmp             w0, w1
    // 0x5de5d8: b.ne            #0x5de60c
    // 0x5de5dc: ldur            x1, [fp, #-8]
    // 0x5de5e0: r0 = LoadClassIdInstr(r1)
    //     0x5de5e0: ldurh           w0, [x1, #1]
    // 0x5de5e4: SaveReg r1
    //     0x5de5e4: str             x1, [SP, #-8]!
    // 0x5de5e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5de5e8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5de5ec: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5de5ec: movz            x17, #0x6bc3
    //     0x5de5f0: add             lr, x0, x17
    //     0x5de5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5de5f8: blr             lr
    // 0x5de5fc: add             SP, SP, #8
    // 0x5de600: LeaveFrame
    //     0x5de600: mov             SP, fp
    //     0x5de604: ldp             fp, lr, [SP], #0x10
    // 0x5de608: ret
    //     0x5de608: ret             
    // 0x5de60c: ldur            x1, [fp, #-8]
    // 0x5de610: b               #0x5de618
    // 0x5de614: ldur            x1, [fp, #-8]
    // 0x5de618: r0 = LoadClassIdInstr(r1)
    //     0x5de618: ldurh           w0, [x1, #1]
    // 0x5de61c: SaveReg r1
    //     0x5de61c: str             x1, [SP, #-8]!
    // 0x5de620: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x5de620: sub             lr, x0, #0xfdb
    //     0x5de624: ldr             lr, [x21, lr, lsl #3]
    //     0x5de628: blr             lr
    // 0x5de62c: add             SP, SP, #8
    // 0x5de630: r1 = LoadClassIdInstr(r0)
    //     0x5de630: ldurh           w1, [x0, #1]
    // 0x5de634: r16 = "file"
    //     0x5de634: ldr             x16, [PP, #0x1140]  ; [pp+0x1140] "file"
    // 0x5de638: stp             x16, x0, [SP, #-0x10]!
    // 0x5de63c: mov             x0, x1
    // 0x5de640: mov             lr, x0
    // 0x5de644: ldr             lr, [x21, lr, lsl #3]
    // 0x5de648: blr             lr
    // 0x5de64c: add             SP, SP, #0x10
    // 0x5de650: tbz             w0, #4, #0x5de718
    // 0x5de654: ldur            x1, [fp, #-8]
    // 0x5de658: r0 = LoadClassIdInstr(r1)
    //     0x5de658: ldurh           w0, [x1, #1]
    // 0x5de65c: SaveReg r1
    //     0x5de65c: str             x1, [SP, #-8]!
    // 0x5de660: r0 = GDT[cid_x0 + -0xfdb]()
    //     0x5de660: sub             lr, x0, #0xfdb
    //     0x5de664: ldr             lr, [x21, lr, lsl #3]
    //     0x5de668: blr             lr
    // 0x5de66c: add             SP, SP, #8
    // 0x5de670: r1 = LoadClassIdInstr(r0)
    //     0x5de670: ldurh           w1, [x0, #1]
    // 0x5de674: r16 = ""
    //     0x5de674: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5de678: stp             x16, x0, [SP, #-0x10]!
    // 0x5de67c: mov             x0, x1
    // 0x5de680: mov             lr, x0
    // 0x5de684: ldr             lr, [x21, lr, lsl #3]
    // 0x5de688: blr             lr
    // 0x5de68c: add             SP, SP, #0x10
    // 0x5de690: tbz             w0, #4, #0x5de710
    // 0x5de694: ldr             x0, [fp, #0x18]
    // 0x5de698: LoadField: r1 = r0->field_7
    //     0x5de698: ldur            w1, [x0, #7]
    // 0x5de69c: DecompressPointer r1
    //     0x5de69c: add             x1, x1, HEAP, lsl #32
    // 0x5de6a0: stur            x1, [fp, #-0x10]
    // 0x5de6a4: r0 = InitLateStaticField(0x11a4) // [package:path/src/style.dart] Style::url
    //     0x5de6a4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5de6a8: ldr             x0, [x0, #0x2348]
    //     0x5de6ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5de6b0: cmp             w0, w16
    //     0x5de6b4: b.ne            #0x5de6c4
    //     0x5de6b8: add             x2, PP, #8, lsl #12  ; [pp+0x8e50] Field <Style.url>: static late final (offset: 0x11a4)
    //     0x5de6bc: ldr             x2, [x2, #0xe50]
    //     0x5de6c0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5de6c4: mov             x1, x0
    // 0x5de6c8: ldur            x0, [fp, #-0x10]
    // 0x5de6cc: cmp             w0, w1
    // 0x5de6d0: b.eq            #0x5de708
    // 0x5de6d4: ldur            x0, [fp, #-8]
    // 0x5de6d8: r1 = LoadClassIdInstr(r0)
    //     0x5de6d8: ldurh           w1, [x0, #1]
    // 0x5de6dc: SaveReg r0
    //     0x5de6dc: str             x0, [SP, #-8]!
    // 0x5de6e0: mov             x0, x1
    // 0x5de6e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5de6e4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5de6e8: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5de6e8: movz            x17, #0x6bc3
    //     0x5de6ec: add             lr, x0, x17
    //     0x5de6f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5de6f4: blr             lr
    // 0x5de6f8: add             SP, SP, #8
    // 0x5de6fc: LeaveFrame
    //     0x5de6fc: mov             SP, fp
    //     0x5de700: ldp             fp, lr, [SP], #0x10
    // 0x5de704: ret
    //     0x5de704: ret             
    // 0x5de708: ldur            x0, [fp, #-8]
    // 0x5de70c: b               #0x5de71c
    // 0x5de710: ldur            x0, [fp, #-8]
    // 0x5de714: b               #0x5de71c
    // 0x5de718: ldur            x0, [fp, #-8]
    // 0x5de71c: ldr             x16, [fp, #0x18]
    // 0x5de720: stp             x0, x16, [SP, #-0x10]!
    // 0x5de724: r0 = fromUri()
    //     0x5de724: bl              #0x5e07e0  ; [package:path/src/context.dart] Context::fromUri
    // 0x5de728: add             SP, SP, #0x10
    // 0x5de72c: ldr             x16, [fp, #0x18]
    // 0x5de730: stp             x0, x16, [SP, #-0x10]!
    // 0x5de734: r0 = normalize()
    //     0x5de734: bl              #0x5e02e8  ; [package:path/src/context.dart] Context::normalize
    // 0x5de738: add             SP, SP, #0x10
    // 0x5de73c: stur            x0, [fp, #-8]
    // 0x5de740: ldr             x16, [fp, #0x18]
    // 0x5de744: stp             x0, x16, [SP, #-0x10]!
    // 0x5de748: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5de748: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5de74c: r0 = relative()
    //     0x5de74c: bl              #0x5de8d8  ; [package:path/src/context.dart] Context::relative
    // 0x5de750: add             SP, SP, #0x10
    // 0x5de754: stur            x0, [fp, #-0x10]
    // 0x5de758: ldr             x16, [fp, #0x18]
    // 0x5de75c: stp             x0, x16, [SP, #-0x10]!
    // 0x5de760: r0 = split()
    //     0x5de760: bl              #0x5de7f4  ; [package:path/src/context.dart] Context::split
    // 0x5de764: add             SP, SP, #0x10
    // 0x5de768: r1 = LoadClassIdInstr(r0)
    //     0x5de768: ldurh           w1, [x0, #1]
    // 0x5de76c: SaveReg r0
    //     0x5de76c: str             x0, [SP, #-8]!
    // 0x5de770: mov             x0, x1
    // 0x5de774: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5de774: movz            x17, #0xa710
    //     0x5de778: add             lr, x0, x17
    //     0x5de77c: ldr             lr, [x21, lr, lsl #3]
    //     0x5de780: blr             lr
    // 0x5de784: add             SP, SP, #8
    // 0x5de788: stur            x0, [fp, #-0x18]
    // 0x5de78c: ldr             x16, [fp, #0x18]
    // 0x5de790: ldur            lr, [fp, #-8]
    // 0x5de794: stp             lr, x16, [SP, #-0x10]!
    // 0x5de798: r0 = split()
    //     0x5de798: bl              #0x5de7f4  ; [package:path/src/context.dart] Context::split
    // 0x5de79c: add             SP, SP, #0x10
    // 0x5de7a0: r1 = LoadClassIdInstr(r0)
    //     0x5de7a0: ldurh           w1, [x0, #1]
    // 0x5de7a4: SaveReg r0
    //     0x5de7a4: str             x0, [SP, #-8]!
    // 0x5de7a8: mov             x0, x1
    // 0x5de7ac: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5de7ac: movz            x17, #0xa710
    //     0x5de7b0: add             lr, x0, x17
    //     0x5de7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5de7b8: blr             lr
    // 0x5de7bc: add             SP, SP, #8
    // 0x5de7c0: ldur            x1, [fp, #-0x18]
    // 0x5de7c4: r2 = LoadInt32Instr(r1)
    //     0x5de7c4: sbfx            x2, x1, #1, #0x1f
    // 0x5de7c8: r1 = LoadInt32Instr(r0)
    //     0x5de7c8: sbfx            x1, x0, #1, #0x1f
    // 0x5de7cc: cmp             x2, x1
    // 0x5de7d0: b.le            #0x5de7dc
    // 0x5de7d4: ldur            x0, [fp, #-8]
    // 0x5de7d8: b               #0x5de7e0
    // 0x5de7dc: ldur            x0, [fp, #-0x10]
    // 0x5de7e0: LeaveFrame
    //     0x5de7e0: mov             SP, fp
    //     0x5de7e4: ldp             fp, lr, [SP], #0x10
    // 0x5de7e8: ret
    //     0x5de7e8: ret             
    // 0x5de7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de7ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de7f0: b               #0x5de548
  }
  _ split(/* No info */) {
    // ** addr: 0x5de7f4, size: 0xe4
    // 0x5de7f4: EnterFrame
    //     0x5de7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5de7f8: mov             fp, SP
    // 0x5de7fc: AllocStack(0x10)
    //     0x5de7fc: sub             SP, SP, #0x10
    // 0x5de800: CheckStackOverflow
    //     0x5de800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de804: cmp             SP, x16
    //     0x5de808: b.ls            #0x5de8d0
    // 0x5de80c: ldr             x16, [fp, #0x18]
    // 0x5de810: ldr             lr, [fp, #0x10]
    // 0x5de814: stp             lr, x16, [SP, #-0x10]!
    // 0x5de818: r0 = _parse()
    //     0x5de818: bl              #0x58e6ec  ; [package:path/src/context.dart] Context::_parse
    // 0x5de81c: add             SP, SP, #0x10
    // 0x5de820: stur            x0, [fp, #-0x10]
    // 0x5de824: LoadField: r3 = r0->field_f
    //     0x5de824: ldur            w3, [x0, #0xf]
    // 0x5de828: DecompressPointer r3
    //     0x5de828: add             x3, x3, HEAP, lsl #32
    // 0x5de82c: stur            x3, [fp, #-8]
    // 0x5de830: r1 = Function '<anonymous closure>':.
    //     0x5de830: add             x1, PP, #9, lsl #12  ; [pp+0x99b8] AnonymousClosure: static (0x5225c0), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5216e4)
    //     0x5de834: ldr             x1, [x1, #0x9b8]
    // 0x5de838: r2 = Null
    //     0x5de838: mov             x2, NULL
    // 0x5de83c: r0 = AllocateClosure()
    //     0x5de83c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5de840: ldur            x16, [fp, #-8]
    // 0x5de844: stp             x0, x16, [SP, #-0x10]!
    // 0x5de848: r0 = where()
    //     0x5de848: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x5de84c: add             SP, SP, #0x10
    // 0x5de850: SaveReg r0
    //     0x5de850: str             x0, [SP, #-8]!
    // 0x5de854: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5de854: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5de858: r0 = toList()
    //     0x5de858: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x5de85c: add             SP, SP, #8
    // 0x5de860: mov             x2, x0
    // 0x5de864: ldur            x1, [fp, #-0x10]
    // 0x5de868: StoreField: r1->field_f = r0
    //     0x5de868: stur            w0, [x1, #0xf]
    //     0x5de86c: tbz             w0, #0, #0x5de888
    //     0x5de870: ldurb           w16, [x1, #-1]
    //     0x5de874: ldurb           w17, [x0, #-1]
    //     0x5de878: and             x16, x17, x16, lsr #2
    //     0x5de87c: tst             x16, HEAP, lsr #32
    //     0x5de880: b.eq            #0x5de888
    //     0x5de884: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5de888: LoadField: r0 = r1->field_b
    //     0x5de888: ldur            w0, [x1, #0xb]
    // 0x5de88c: DecompressPointer r0
    //     0x5de88c: add             x0, x0, HEAP, lsl #32
    // 0x5de890: cmp             w0, NULL
    // 0x5de894: b.eq            #0x5de8b8
    // 0x5de898: r3 = LoadClassIdInstr(r2)
    //     0x5de898: ldurh           w3, [x2, #1]
    // 0x5de89c: stp             xzr, x2, [SP, #-0x10]!
    // 0x5de8a0: SaveReg r0
    //     0x5de8a0: str             x0, [SP, #-8]!
    // 0x5de8a4: mov             x0, x3
    // 0x5de8a8: r0 = GDT[cid_x0 + -0xc41]()
    //     0x5de8a8: sub             lr, x0, #0xc41
    //     0x5de8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5de8b0: blr             lr
    // 0x5de8b4: add             SP, SP, #0x18
    // 0x5de8b8: ldur            x1, [fp, #-0x10]
    // 0x5de8bc: LoadField: r0 = r1->field_f
    //     0x5de8bc: ldur            w0, [x1, #0xf]
    // 0x5de8c0: DecompressPointer r0
    //     0x5de8c0: add             x0, x0, HEAP, lsl #32
    // 0x5de8c4: LeaveFrame
    //     0x5de8c4: mov             SP, fp
    //     0x5de8c8: ldp             fp, lr, [SP], #0x10
    // 0x5de8cc: ret
    //     0x5de8cc: ret             
    // 0x5de8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5de8d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5de8d4: b               #0x5de80c
  }
  _ relative(/* No info */) {
    // ** addr: 0x5de8d8, size: 0xd40
    // 0x5de8d8: EnterFrame
    //     0x5de8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5de8dc: mov             fp, SP
    // 0x5de8e0: AllocStack(0x78)
    //     0x5de8e0: sub             SP, SP, #0x78
    // 0x5de8e4: SetupParameters(Context this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x5de8e4: mov             x0, x4
    //     0x5de8e8: ldur            w1, [x0, #0x13]
    //     0x5de8ec: add             x1, x1, HEAP, lsl #32
    //     0x5de8f0: sub             x0, x1, #4
    //     0x5de8f4: add             x1, fp, w0, sxtw #2
    //     0x5de8f8: ldr             x1, [x1, #0x18]
    //     0x5de8fc: stur            x1, [fp, #-0x10]
    //     0x5de900: add             x2, fp, w0, sxtw #2
    //     0x5de904: ldr             x2, [x2, #0x10]
    //     0x5de908: stur            x2, [fp, #-8]
    // 0x5de90c: CheckStackOverflow
    //     0x5de90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de910: cmp             SP, x16
    //     0x5de914: b.ls            #0x5df5c8
    // 0x5de918: stp             x2, x1, [SP, #-0x10]!
    // 0x5de91c: r0 = isRelative()
    //     0x5de91c: bl              #0x5e02a4  ; [package:path/src/context.dart] Context::isRelative
    // 0x5de920: add             SP, SP, #0x10
    // 0x5de924: tbnz            w0, #4, #0x5de948
    // 0x5de928: ldur            x16, [fp, #-0x10]
    // 0x5de92c: ldur            lr, [fp, #-8]
    // 0x5de930: stp             lr, x16, [SP, #-0x10]!
    // 0x5de934: r0 = normalize()
    //     0x5de934: bl              #0x5e02e8  ; [package:path/src/context.dart] Context::normalize
    // 0x5de938: add             SP, SP, #0x10
    // 0x5de93c: LeaveFrame
    //     0x5de93c: mov             SP, fp
    //     0x5de940: ldp             fp, lr, [SP], #0x10
    // 0x5de944: ret
    //     0x5de944: ret             
    // 0x5de948: ldur            x16, [fp, #-0x10]
    // 0x5de94c: SaveReg r16
    //     0x5de94c: str             x16, [SP, #-8]!
    // 0x5de950: r0 = current()
    //     0x5de950: bl              #0x5e025c  ; [package:path/src/context.dart] Context::current
    // 0x5de954: add             SP, SP, #8
    // 0x5de958: stur            x0, [fp, #-0x18]
    // 0x5de95c: ldur            x16, [fp, #-0x10]
    // 0x5de960: stp             x0, x16, [SP, #-0x10]!
    // 0x5de964: r0 = isRelative()
    //     0x5de964: bl              #0x5e02a4  ; [package:path/src/context.dart] Context::isRelative
    // 0x5de968: add             SP, SP, #0x10
    // 0x5de96c: tbnz            w0, #4, #0x5de9a8
    // 0x5de970: ldur            x16, [fp, #-0x10]
    // 0x5de974: ldur            lr, [fp, #-8]
    // 0x5de978: stp             lr, x16, [SP, #-0x10]!
    // 0x5de97c: r0 = isAbsolute()
    //     0x5de97c: bl              #0x58e62c  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x5de980: add             SP, SP, #0x10
    // 0x5de984: tbnz            w0, #4, #0x5de9a8
    // 0x5de988: ldur            x16, [fp, #-0x10]
    // 0x5de98c: ldur            lr, [fp, #-8]
    // 0x5de990: stp             lr, x16, [SP, #-0x10]!
    // 0x5de994: r0 = normalize()
    //     0x5de994: bl              #0x5e02e8  ; [package:path/src/context.dart] Context::normalize
    // 0x5de998: add             SP, SP, #0x10
    // 0x5de99c: LeaveFrame
    //     0x5de99c: mov             SP, fp
    //     0x5de9a0: ldp             fp, lr, [SP], #0x10
    // 0x5de9a4: ret
    //     0x5de9a4: ret             
    // 0x5de9a8: ldur            x16, [fp, #-0x10]
    // 0x5de9ac: ldur            lr, [fp, #-8]
    // 0x5de9b0: stp             lr, x16, [SP, #-0x10]!
    // 0x5de9b4: r0 = isRelative()
    //     0x5de9b4: bl              #0x5e02a4  ; [package:path/src/context.dart] Context::isRelative
    // 0x5de9b8: add             SP, SP, #0x10
    // 0x5de9bc: tbz             w0, #4, #0x5de9d8
    // 0x5de9c0: ldur            x16, [fp, #-0x10]
    // 0x5de9c4: ldur            lr, [fp, #-8]
    // 0x5de9c8: stp             lr, x16, [SP, #-0x10]!
    // 0x5de9cc: r0 = isRootRelative()
    //     0x5de9cc: bl              #0x58e734  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x5de9d0: add             SP, SP, #0x10
    // 0x5de9d4: tbnz            w0, #4, #0x5de9f0
    // 0x5de9d8: ldur            x16, [fp, #-0x10]
    // 0x5de9dc: ldur            lr, [fp, #-8]
    // 0x5de9e0: stp             lr, x16, [SP, #-0x10]!
    // 0x5de9e4: r0 = absolute()
    //     0x5de9e4: bl              #0x5dfe9c  ; [package:path/src/context.dart] Context::absolute
    // 0x5de9e8: add             SP, SP, #0x10
    // 0x5de9ec: b               #0x5de9f4
    // 0x5de9f0: ldur            x0, [fp, #-8]
    // 0x5de9f4: stur            x0, [fp, #-8]
    // 0x5de9f8: ldur            x16, [fp, #-0x10]
    // 0x5de9fc: stp             x0, x16, [SP, #-0x10]!
    // 0x5dea00: r0 = isRelative()
    //     0x5dea00: bl              #0x5e02a4  ; [package:path/src/context.dart] Context::isRelative
    // 0x5dea04: add             SP, SP, #0x10
    // 0x5dea08: tbnz            w0, #4, #0x5dea30
    // 0x5dea0c: ldur            x16, [fp, #-0x10]
    // 0x5dea10: ldur            lr, [fp, #-0x18]
    // 0x5dea14: stp             lr, x16, [SP, #-0x10]!
    // 0x5dea18: r0 = isAbsolute()
    //     0x5dea18: bl              #0x58e62c  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x5dea1c: add             SP, SP, #0x10
    // 0x5dea20: tbz             w0, #4, #0x5df4e8
    // 0x5dea24: ldur            x2, [fp, #-0x18]
    // 0x5dea28: ldur            x1, [fp, #-8]
    // 0x5dea2c: b               #0x5dea38
    // 0x5dea30: ldur            x2, [fp, #-0x18]
    // 0x5dea34: ldur            x1, [fp, #-8]
    // 0x5dea38: ldur            x16, [fp, #-0x10]
    // 0x5dea3c: stp             x2, x16, [SP, #-0x10]!
    // 0x5dea40: r0 = _parse()
    //     0x5dea40: bl              #0x58e6ec  ; [package:path/src/context.dart] Context::_parse
    // 0x5dea44: add             SP, SP, #0x10
    // 0x5dea48: stur            x0, [fp, #-0x20]
    // 0x5dea4c: SaveReg r0
    //     0x5dea4c: str             x0, [SP, #-8]!
    // 0x5dea50: r0 = normalize()
    //     0x5dea50: bl              #0x5df79c  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x5dea54: add             SP, SP, #8
    // 0x5dea58: ldur            x16, [fp, #-0x10]
    // 0x5dea5c: ldur            lr, [fp, #-8]
    // 0x5dea60: stp             lr, x16, [SP, #-0x10]!
    // 0x5dea64: r0 = _parse()
    //     0x5dea64: bl              #0x58e6ec  ; [package:path/src/context.dart] Context::_parse
    // 0x5dea68: add             SP, SP, #0x10
    // 0x5dea6c: stur            x0, [fp, #-0x28]
    // 0x5dea70: SaveReg r0
    //     0x5dea70: str             x0, [SP, #-8]!
    // 0x5dea74: r0 = normalize()
    //     0x5dea74: bl              #0x5df79c  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x5dea78: add             SP, SP, #8
    // 0x5dea7c: ldur            x1, [fp, #-0x20]
    // 0x5dea80: LoadField: r0 = r1->field_f
    //     0x5dea80: ldur            w0, [x1, #0xf]
    // 0x5dea84: DecompressPointer r0
    //     0x5dea84: add             x0, x0, HEAP, lsl #32
    // 0x5dea88: r2 = LoadClassIdInstr(r0)
    //     0x5dea88: ldurh           w2, [x0, #1]
    // 0x5dea8c: SaveReg r0
    //     0x5dea8c: str             x0, [SP, #-8]!
    // 0x5dea90: mov             x0, x2
    // 0x5dea94: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x5dea94: movz            x17, #0xc34b
    //     0x5dea98: add             lr, x0, x17
    //     0x5dea9c: ldr             lr, [x21, lr, lsl #3]
    //     0x5deaa0: blr             lr
    // 0x5deaa4: add             SP, SP, #8
    // 0x5deaa8: tbnz            w0, #4, #0x5deb1c
    // 0x5deaac: ldur            x1, [fp, #-0x20]
    // 0x5deab0: LoadField: r0 = r1->field_f
    //     0x5deab0: ldur            w0, [x1, #0xf]
    // 0x5deab4: DecompressPointer r0
    //     0x5deab4: add             x0, x0, HEAP, lsl #32
    // 0x5deab8: r2 = LoadClassIdInstr(r0)
    //     0x5deab8: ldurh           w2, [x0, #1]
    // 0x5deabc: stp             xzr, x0, [SP, #-0x10]!
    // 0x5deac0: mov             x0, x2
    // 0x5deac4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5deac4: movz            x17, #0x188a
    //     0x5deac8: movk            x17, #0x1, lsl #16
    //     0x5deacc: add             lr, x0, x17
    //     0x5dead0: ldr             lr, [x21, lr, lsl #3]
    //     0x5dead4: blr             lr
    // 0x5dead8: add             SP, SP, #0x10
    // 0x5deadc: r1 = LoadClassIdInstr(r0)
    //     0x5deadc: ldurh           w1, [x0, #1]
    // 0x5deae0: r16 = "."
    //     0x5deae0: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x5deae4: stp             x16, x0, [SP, #-0x10]!
    // 0x5deae8: mov             x0, x1
    // 0x5deaec: mov             lr, x0
    // 0x5deaf0: ldr             lr, [x21, lr, lsl #3]
    // 0x5deaf4: blr             lr
    // 0x5deaf8: add             SP, SP, #0x10
    // 0x5deafc: tbnz            w0, #4, #0x5deb1c
    // 0x5deb00: ldur            x16, [fp, #-0x28]
    // 0x5deb04: SaveReg r16
    //     0x5deb04: str             x16, [SP, #-8]!
    // 0x5deb08: r0 = toString()
    //     0x5deb08: bl              #0xb05560  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x5deb0c: add             SP, SP, #8
    // 0x5deb10: LeaveFrame
    //     0x5deb10: mov             SP, fp
    //     0x5deb14: ldp             fp, lr, [SP], #0x10
    // 0x5deb18: ret
    //     0x5deb18: ret             
    // 0x5deb1c: ldur            x1, [fp, #-0x20]
    // 0x5deb20: ldur            x2, [fp, #-0x28]
    // 0x5deb24: LoadField: r0 = r1->field_b
    //     0x5deb24: ldur            w0, [x1, #0xb]
    // 0x5deb28: DecompressPointer r0
    //     0x5deb28: add             x0, x0, HEAP, lsl #32
    // 0x5deb2c: LoadField: r3 = r2->field_b
    //     0x5deb2c: ldur            w3, [x2, #0xb]
    // 0x5deb30: DecompressPointer r3
    //     0x5deb30: add             x3, x3, HEAP, lsl #32
    // 0x5deb34: r4 = LoadClassIdInstr(r0)
    //     0x5deb34: ldurh           w4, [x0, #1]
    // 0x5deb38: stp             x3, x0, [SP, #-0x10]!
    // 0x5deb3c: mov             x0, x4
    // 0x5deb40: mov             lr, x0
    // 0x5deb44: ldr             lr, [x21, lr, lsl #3]
    // 0x5deb48: blr             lr
    // 0x5deb4c: add             SP, SP, #0x10
    // 0x5deb50: tbz             w0, #4, #0x5dec04
    // 0x5deb54: ldur            x1, [fp, #-0x20]
    // 0x5deb58: LoadField: r0 = r1->field_b
    //     0x5deb58: ldur            w0, [x1, #0xb]
    // 0x5deb5c: DecompressPointer r0
    //     0x5deb5c: add             x0, x0, HEAP, lsl #32
    // 0x5deb60: cmp             w0, NULL
    // 0x5deb64: b.eq            #0x5debe8
    // 0x5deb68: ldur            x2, [fp, #-0x28]
    // 0x5deb6c: LoadField: r3 = r2->field_b
    //     0x5deb6c: ldur            w3, [x2, #0xb]
    // 0x5deb70: DecompressPointer r3
    //     0x5deb70: add             x3, x3, HEAP, lsl #32
    // 0x5deb74: cmp             w3, NULL
    // 0x5deb78: b.eq            #0x5debe8
    // 0x5deb7c: ldur            x4, [fp, #-0x10]
    // 0x5deb80: LoadField: r5 = r4->field_7
    //     0x5deb80: ldur            w5, [x4, #7]
    // 0x5deb84: DecompressPointer r5
    //     0x5deb84: add             x5, x5, HEAP, lsl #32
    // 0x5deb88: r6 = LoadClassIdInstr(r5)
    //     0x5deb88: ldurh           w6, [x5, #1]
    // 0x5deb8c: lsl             x6, x6, #1
    // 0x5deb90: cmp             w6, #0x64a
    // 0x5deb94: b.gt            #0x5debc4
    // 0x5deb98: cmp             w6, #0x648
    // 0x5deb9c: b.lt            #0x5debc4
    // 0x5deba0: r5 = LoadClassIdInstr(r0)
    //     0x5deba0: ldurh           w5, [x0, #1]
    // 0x5deba4: stp             x3, x0, [SP, #-0x10]!
    // 0x5deba8: mov             x0, x5
    // 0x5debac: mov             lr, x0
    // 0x5debb0: ldr             lr, [x21, lr, lsl #3]
    // 0x5debb4: blr             lr
    // 0x5debb8: add             SP, SP, #0x10
    // 0x5debbc: tbz             w0, #4, #0x5dec04
    // 0x5debc0: b               #0x5debe8
    // 0x5debc4: r1 = LoadClassIdInstr(r5)
    //     0x5debc4: ldurh           w1, [x5, #1]
    // 0x5debc8: stp             x0, x5, [SP, #-0x10]!
    // 0x5debcc: SaveReg r3
    //     0x5debcc: str             x3, [SP, #-8]!
    // 0x5debd0: mov             x0, x1
    // 0x5debd4: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5debd4: sub             lr, x0, #0xfeb
    //     0x5debd8: ldr             lr, [x21, lr, lsl #3]
    //     0x5debdc: blr             lr
    // 0x5debe0: add             SP, SP, #0x18
    // 0x5debe4: tbz             w0, #4, #0x5dec04
    // 0x5debe8: ldur            x16, [fp, #-0x28]
    // 0x5debec: SaveReg r16
    //     0x5debec: str             x16, [SP, #-8]!
    // 0x5debf0: r0 = toString()
    //     0x5debf0: bl              #0xb05560  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x5debf4: add             SP, SP, #8
    // 0x5debf8: LeaveFrame
    //     0x5debf8: mov             SP, fp
    //     0x5debfc: ldp             fp, lr, [SP], #0x10
    // 0x5dec00: ret
    //     0x5dec00: ret             
    // 0x5dec04: ldur            x0, [fp, #-0x10]
    // 0x5dec08: LoadField: r1 = r0->field_7
    //     0x5dec08: ldur            w1, [x0, #7]
    // 0x5dec0c: DecompressPointer r1
    //     0x5dec0c: add             x1, x1, HEAP, lsl #32
    // 0x5dec10: stur            x1, [fp, #-0x30]
    // 0x5dec14: r2 = LoadClassIdInstr(r1)
    //     0x5dec14: ldurh           w2, [x1, #1]
    // 0x5dec18: lsl             x2, x2, #1
    // 0x5dec1c: stur            x2, [fp, #-0x10]
    // 0x5dec20: ldur            x3, [fp, #-0x20]
    // 0x5dec24: ldur            x4, [fp, #-0x28]
    // 0x5dec28: CheckStackOverflow
    //     0x5dec28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dec2c: cmp             SP, x16
    //     0x5dec30: b.ls            #0x5df5d0
    // 0x5dec34: LoadField: r0 = r3->field_f
    //     0x5dec34: ldur            w0, [x3, #0xf]
    // 0x5dec38: DecompressPointer r0
    //     0x5dec38: add             x0, x0, HEAP, lsl #32
    // 0x5dec3c: r5 = LoadClassIdInstr(r0)
    //     0x5dec3c: ldurh           w5, [x0, #1]
    // 0x5dec40: SaveReg r0
    //     0x5dec40: str             x0, [SP, #-8]!
    // 0x5dec44: mov             x0, x5
    // 0x5dec48: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x5dec48: movz            x17, #0xc34b
    //     0x5dec4c: add             lr, x0, x17
    //     0x5dec50: ldr             lr, [x21, lr, lsl #3]
    //     0x5dec54: blr             lr
    // 0x5dec58: add             SP, SP, #8
    // 0x5dec5c: tbnz            w0, #4, #0x5df068
    // 0x5dec60: ldur            x1, [fp, #-0x28]
    // 0x5dec64: LoadField: r0 = r1->field_f
    //     0x5dec64: ldur            w0, [x1, #0xf]
    // 0x5dec68: DecompressPointer r0
    //     0x5dec68: add             x0, x0, HEAP, lsl #32
    // 0x5dec6c: r2 = LoadClassIdInstr(r0)
    //     0x5dec6c: ldurh           w2, [x0, #1]
    // 0x5dec70: SaveReg r0
    //     0x5dec70: str             x0, [SP, #-8]!
    // 0x5dec74: mov             x0, x2
    // 0x5dec78: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x5dec78: movz            x17, #0xc34b
    //     0x5dec7c: add             lr, x0, x17
    //     0x5dec80: ldr             lr, [x21, lr, lsl #3]
    //     0x5dec84: blr             lr
    // 0x5dec88: add             SP, SP, #8
    // 0x5dec8c: tbnz            w0, #4, #0x5df068
    // 0x5dec90: ldur            x3, [fp, #-0x20]
    // 0x5dec94: ldur            x1, [fp, #-0x28]
    // 0x5dec98: ldur            x2, [fp, #-0x10]
    // 0x5dec9c: LoadField: r0 = r3->field_f
    //     0x5dec9c: ldur            w0, [x3, #0xf]
    // 0x5deca0: DecompressPointer r0
    //     0x5deca0: add             x0, x0, HEAP, lsl #32
    // 0x5deca4: r4 = LoadClassIdInstr(r0)
    //     0x5deca4: ldurh           w4, [x0, #1]
    // 0x5deca8: stp             xzr, x0, [SP, #-0x10]!
    // 0x5decac: mov             x0, x4
    // 0x5decb0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5decb0: movz            x17, #0x188a
    //     0x5decb4: movk            x17, #0x1, lsl #16
    //     0x5decb8: add             lr, x0, x17
    //     0x5decbc: ldr             lr, [x21, lr, lsl #3]
    //     0x5decc0: blr             lr
    // 0x5decc4: add             SP, SP, #0x10
    // 0x5decc8: mov             x2, x0
    // 0x5deccc: ldur            x1, [fp, #-0x28]
    // 0x5decd0: stur            x2, [fp, #-0x38]
    // 0x5decd4: LoadField: r0 = r1->field_f
    //     0x5decd4: ldur            w0, [x1, #0xf]
    // 0x5decd8: DecompressPointer r0
    //     0x5decd8: add             x0, x0, HEAP, lsl #32
    // 0x5decdc: r3 = LoadClassIdInstr(r0)
    //     0x5decdc: ldurh           w3, [x0, #1]
    // 0x5dece0: stp             xzr, x0, [SP, #-0x10]!
    // 0x5dece4: mov             x0, x3
    // 0x5dece8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5dece8: movz            x17, #0x188a
    //     0x5decec: movk            x17, #0x1, lsl #16
    //     0x5decf0: add             lr, x0, x17
    //     0x5decf4: ldr             lr, [x21, lr, lsl #3]
    //     0x5decf8: blr             lr
    // 0x5decfc: add             SP, SP, #0x10
    // 0x5ded00: ldur            x1, [fp, #-0x10]
    // 0x5ded04: cmp             w1, #0x64a
    // 0x5ded08: b.gt            #0x5ded44
    // 0x5ded0c: cmp             w1, #0x648
    // 0x5ded10: b.lt            #0x5ded3c
    // 0x5ded14: ldur            x2, [fp, #-0x38]
    // 0x5ded18: r3 = LoadClassIdInstr(r2)
    //     0x5ded18: ldurh           w3, [x2, #1]
    // 0x5ded1c: stp             x0, x2, [SP, #-0x10]!
    // 0x5ded20: mov             x0, x3
    // 0x5ded24: mov             lr, x0
    // 0x5ded28: ldr             lr, [x21, lr, lsl #3]
    // 0x5ded2c: blr             lr
    // 0x5ded30: add             SP, SP, #0x10
    // 0x5ded34: tbnz            w0, #4, #0x5df068
    // 0x5ded38: b               #0x5ded70
    // 0x5ded3c: ldur            x2, [fp, #-0x38]
    // 0x5ded40: b               #0x5ded48
    // 0x5ded44: ldur            x2, [fp, #-0x38]
    // 0x5ded48: ldur            x1, [fp, #-0x30]
    // 0x5ded4c: r3 = LoadClassIdInstr(r1)
    //     0x5ded4c: ldurh           w3, [x1, #1]
    // 0x5ded50: stp             x2, x1, [SP, #-0x10]!
    // 0x5ded54: SaveReg r0
    //     0x5ded54: str             x0, [SP, #-8]!
    // 0x5ded58: mov             x0, x3
    // 0x5ded5c: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x5ded5c: sub             lr, x0, #0xfeb
    //     0x5ded60: ldr             lr, [x21, lr, lsl #3]
    //     0x5ded64: blr             lr
    // 0x5ded68: add             SP, SP, #0x18
    // 0x5ded6c: tbnz            w0, #4, #0x5df068
    // 0x5ded70: ldur            x1, [fp, #-0x20]
    // 0x5ded74: LoadField: r0 = r1->field_f
    //     0x5ded74: ldur            w0, [x1, #0xf]
    // 0x5ded78: DecompressPointer r0
    //     0x5ded78: add             x0, x0, HEAP, lsl #32
    // 0x5ded7c: r2 = LoadClassIdInstr(r0)
    //     0x5ded7c: ldurh           w2, [x0, #1]
    // 0x5ded80: stp             xzr, x0, [SP, #-0x10]!
    // 0x5ded84: mov             x0, x2
    // 0x5ded88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ded88: sub             lr, x0, #1, lsl #12
    //     0x5ded8c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ded90: blr             lr
    // 0x5ded94: add             SP, SP, #0x10
    // 0x5ded98: ldur            x3, [fp, #-0x20]
    // 0x5ded9c: LoadField: r4 = r3->field_13
    //     0x5ded9c: ldur            w4, [x3, #0x13]
    // 0x5deda0: DecompressPointer r4
    //     0x5deda0: add             x4, x4, HEAP, lsl #32
    // 0x5deda4: stur            x4, [fp, #-0x78]
    // 0x5deda8: LoadField: r0 = r4->field_b
    //     0x5deda8: ldur            w0, [x4, #0xb]
    // 0x5dedac: DecompressPointer r0
    //     0x5dedac: add             x0, x0, HEAP, lsl #32
    // 0x5dedb0: r5 = LoadInt32Instr(r0)
    //     0x5dedb0: sbfx            x5, x0, #1, #0x1f
    // 0x5dedb4: mov             x0, x5
    // 0x5dedb8: stur            x5, [fp, #-0x70]
    // 0x5dedbc: r1 = 1
    //     0x5dedbc: movz            x1, #0x1
    // 0x5dedc0: cmp             x1, x0
    // 0x5dedc4: b.hs            #0x5df5d8
    // 0x5dedc8: LoadField: r6 = r4->field_f
    //     0x5dedc8: ldur            w6, [x4, #0xf]
    // 0x5dedcc: DecompressPointer r6
    //     0x5dedcc: add             x6, x6, HEAP, lsl #32
    // 0x5dedd0: stur            x6, [fp, #-0x68]
    // 0x5dedd4: sub             x7, x5, #1
    // 0x5dedd8: stur            x7, [fp, #-0x60]
    // 0x5deddc: cmp             x7, #1
    // 0x5dede0: b.le            #0x5deed0
    // 0x5dede4: sub             x0, x7, #1
    // 0x5dede8: add             x8, x0, #2
    // 0x5dedec: stur            x8, [fp, #-0x58]
    // 0x5dedf0: LoadField: r9 = r4->field_7
    //     0x5dedf0: ldur            w9, [x4, #7]
    // 0x5dedf4: DecompressPointer r9
    //     0x5dedf4: add             x9, x9, HEAP, lsl #32
    // 0x5dedf8: stur            x9, [fp, #-0x50]
    // 0x5dedfc: r11 = 2
    //     0x5dedfc: movz            x11, #0x2
    // 0x5dee00: r10 = 1
    //     0x5dee00: movz            x10, #0x1
    // 0x5dee04: stur            x11, [fp, #-0x40]
    // 0x5dee08: stur            x10, [fp, #-0x48]
    // 0x5dee0c: CheckStackOverflow
    //     0x5dee0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dee10: cmp             SP, x16
    //     0x5dee14: b.ls            #0x5df5dc
    // 0x5dee18: cmp             x11, x8
    // 0x5dee1c: b.ge            #0x5deed0
    // 0x5dee20: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x5dee20: add             x16, x6, x11, lsl #2
    //     0x5dee24: ldur            w12, [x16, #0xf]
    // 0x5dee28: DecompressPointer r12
    //     0x5dee28: add             x12, x12, HEAP, lsl #32
    // 0x5dee2c: mov             x0, x12
    // 0x5dee30: mov             x2, x9
    // 0x5dee34: stur            x12, [fp, #-0x38]
    // 0x5dee38: r1 = Null
    //     0x5dee38: mov             x1, NULL
    // 0x5dee3c: cmp             w2, NULL
    // 0x5dee40: b.eq            #0x5dee60
    // 0x5dee44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5dee44: ldur            w4, [x2, #0x17]
    // 0x5dee48: DecompressPointer r4
    //     0x5dee48: add             x4, x4, HEAP, lsl #32
    // 0x5dee4c: r8 = X0
    //     0x5dee4c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5dee50: LoadField: r9 = r4->field_7
    //     0x5dee50: ldur            x9, [x4, #7]
    // 0x5dee54: r3 = Null
    //     0x5dee54: add             x3, PP, #9, lsl #12  ; [pp+0x99c0] Null
    //     0x5dee58: ldr             x3, [x3, #0x9c0]
    // 0x5dee5c: blr             x9
    // 0x5dee60: ldur            x0, [fp, #-0x70]
    // 0x5dee64: ldur            x1, [fp, #-0x48]
    // 0x5dee68: cmp             x1, x0
    // 0x5dee6c: b.hs            #0x5df5e4
    // 0x5dee70: ldur            x1, [fp, #-0x68]
    // 0x5dee74: ldur            x0, [fp, #-0x38]
    // 0x5dee78: ldur            x2, [fp, #-0x48]
    // 0x5dee7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5dee7c: add             x25, x1, x2, lsl #2
    //     0x5dee80: add             x25, x25, #0xf
    //     0x5dee84: str             w0, [x25]
    //     0x5dee88: tbz             w0, #0, #0x5deea4
    //     0x5dee8c: ldurb           w16, [x1, #-1]
    //     0x5dee90: ldurb           w17, [x0, #-1]
    //     0x5dee94: and             x16, x17, x16, lsr #2
    //     0x5dee98: tst             x16, HEAP, lsr #32
    //     0x5dee9c: b.eq            #0x5deea4
    //     0x5deea0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5deea4: ldur            x0, [fp, #-0x40]
    // 0x5deea8: add             x11, x0, #1
    // 0x5deeac: add             x10, x2, #1
    // 0x5deeb0: ldur            x3, [fp, #-0x20]
    // 0x5deeb4: ldur            x4, [fp, #-0x78]
    // 0x5deeb8: ldur            x7, [fp, #-0x60]
    // 0x5deebc: ldur            x6, [fp, #-0x68]
    // 0x5deec0: ldur            x8, [fp, #-0x58]
    // 0x5deec4: ldur            x9, [fp, #-0x50]
    // 0x5deec8: ldur            x5, [fp, #-0x70]
    // 0x5deecc: b               #0x5dee04
    // 0x5deed0: ldur            x1, [fp, #-0x28]
    // 0x5deed4: ldur            x0, [fp, #-0x60]
    // 0x5deed8: ldur            x16, [fp, #-0x78]
    // 0x5deedc: stp             x0, x16, [SP, #-0x10]!
    // 0x5deee0: r0 = length=()
    //     0x5deee0: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5deee4: add             SP, SP, #0x10
    // 0x5deee8: ldur            x1, [fp, #-0x28]
    // 0x5deeec: LoadField: r0 = r1->field_f
    //     0x5deeec: ldur            w0, [x1, #0xf]
    // 0x5deef0: DecompressPointer r0
    //     0x5deef0: add             x0, x0, HEAP, lsl #32
    // 0x5deef4: r2 = LoadClassIdInstr(r0)
    //     0x5deef4: ldurh           w2, [x0, #1]
    // 0x5deef8: stp             xzr, x0, [SP, #-0x10]!
    // 0x5deefc: mov             x0, x2
    // 0x5def00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5def00: sub             lr, x0, #1, lsl #12
    //     0x5def04: ldr             lr, [x21, lr, lsl #3]
    //     0x5def08: blr             lr
    // 0x5def0c: add             SP, SP, #0x10
    // 0x5def10: ldur            x3, [fp, #-0x28]
    // 0x5def14: LoadField: r4 = r3->field_13
    //     0x5def14: ldur            w4, [x3, #0x13]
    // 0x5def18: DecompressPointer r4
    //     0x5def18: add             x4, x4, HEAP, lsl #32
    // 0x5def1c: stur            x4, [fp, #-0x78]
    // 0x5def20: LoadField: r0 = r4->field_b
    //     0x5def20: ldur            w0, [x4, #0xb]
    // 0x5def24: DecompressPointer r0
    //     0x5def24: add             x0, x0, HEAP, lsl #32
    // 0x5def28: r5 = LoadInt32Instr(r0)
    //     0x5def28: sbfx            x5, x0, #1, #0x1f
    // 0x5def2c: mov             x0, x5
    // 0x5def30: stur            x5, [fp, #-0x70]
    // 0x5def34: r1 = 1
    //     0x5def34: movz            x1, #0x1
    // 0x5def38: cmp             x1, x0
    // 0x5def3c: b.hs            #0x5df5e8
    // 0x5def40: LoadField: r6 = r4->field_f
    //     0x5def40: ldur            w6, [x4, #0xf]
    // 0x5def44: DecompressPointer r6
    //     0x5def44: add             x6, x6, HEAP, lsl #32
    // 0x5def48: stur            x6, [fp, #-0x68]
    // 0x5def4c: sub             x7, x5, #1
    // 0x5def50: stur            x7, [fp, #-0x60]
    // 0x5def54: cmp             x7, #1
    // 0x5def58: b.le            #0x5df048
    // 0x5def5c: sub             x0, x7, #1
    // 0x5def60: add             x8, x0, #2
    // 0x5def64: stur            x8, [fp, #-0x58]
    // 0x5def68: LoadField: r9 = r4->field_7
    //     0x5def68: ldur            w9, [x4, #7]
    // 0x5def6c: DecompressPointer r9
    //     0x5def6c: add             x9, x9, HEAP, lsl #32
    // 0x5def70: stur            x9, [fp, #-0x50]
    // 0x5def74: r11 = 2
    //     0x5def74: movz            x11, #0x2
    // 0x5def78: r10 = 1
    //     0x5def78: movz            x10, #0x1
    // 0x5def7c: stur            x11, [fp, #-0x40]
    // 0x5def80: stur            x10, [fp, #-0x48]
    // 0x5def84: CheckStackOverflow
    //     0x5def84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5def88: cmp             SP, x16
    //     0x5def8c: b.ls            #0x5df5ec
    // 0x5def90: cmp             x11, x8
    // 0x5def94: b.ge            #0x5df048
    // 0x5def98: ArrayLoad: r12 = r6[r11]  ; Unknown_4
    //     0x5def98: add             x16, x6, x11, lsl #2
    //     0x5def9c: ldur            w12, [x16, #0xf]
    // 0x5defa0: DecompressPointer r12
    //     0x5defa0: add             x12, x12, HEAP, lsl #32
    // 0x5defa4: mov             x0, x12
    // 0x5defa8: mov             x2, x9
    // 0x5defac: stur            x12, [fp, #-0x38]
    // 0x5defb0: r1 = Null
    //     0x5defb0: mov             x1, NULL
    // 0x5defb4: cmp             w2, NULL
    // 0x5defb8: b.eq            #0x5defd8
    // 0x5defbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5defbc: ldur            w4, [x2, #0x17]
    // 0x5defc0: DecompressPointer r4
    //     0x5defc0: add             x4, x4, HEAP, lsl #32
    // 0x5defc4: r8 = X0
    //     0x5defc4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5defc8: LoadField: r9 = r4->field_7
    //     0x5defc8: ldur            x9, [x4, #7]
    // 0x5defcc: r3 = Null
    //     0x5defcc: add             x3, PP, #9, lsl #12  ; [pp+0x99d0] Null
    //     0x5defd0: ldr             x3, [x3, #0x9d0]
    // 0x5defd4: blr             x9
    // 0x5defd8: ldur            x0, [fp, #-0x70]
    // 0x5defdc: ldur            x1, [fp, #-0x48]
    // 0x5defe0: cmp             x1, x0
    // 0x5defe4: b.hs            #0x5df5f4
    // 0x5defe8: ldur            x1, [fp, #-0x68]
    // 0x5defec: ldur            x0, [fp, #-0x38]
    // 0x5deff0: ldur            x2, [fp, #-0x48]
    // 0x5deff4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5deff4: add             x25, x1, x2, lsl #2
    //     0x5deff8: add             x25, x25, #0xf
    //     0x5deffc: str             w0, [x25]
    //     0x5df000: tbz             w0, #0, #0x5df01c
    //     0x5df004: ldurb           w16, [x1, #-1]
    //     0x5df008: ldurb           w17, [x0, #-1]
    //     0x5df00c: and             x16, x17, x16, lsr #2
    //     0x5df010: tst             x16, HEAP, lsr #32
    //     0x5df014: b.eq            #0x5df01c
    //     0x5df018: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5df01c: ldur            x0, [fp, #-0x40]
    // 0x5df020: add             x11, x0, #1
    // 0x5df024: add             x10, x2, #1
    // 0x5df028: ldur            x3, [fp, #-0x28]
    // 0x5df02c: ldur            x4, [fp, #-0x78]
    // 0x5df030: ldur            x7, [fp, #-0x60]
    // 0x5df034: ldur            x6, [fp, #-0x68]
    // 0x5df038: ldur            x8, [fp, #-0x58]
    // 0x5df03c: ldur            x9, [fp, #-0x50]
    // 0x5df040: ldur            x5, [fp, #-0x70]
    // 0x5df044: b               #0x5def7c
    // 0x5df048: ldur            x0, [fp, #-0x60]
    // 0x5df04c: ldur            x16, [fp, #-0x78]
    // 0x5df050: stp             x0, x16, [SP, #-0x10]!
    // 0x5df054: r0 = length=()
    //     0x5df054: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5df058: add             SP, SP, #0x10
    // 0x5df05c: ldur            x1, [fp, #-0x30]
    // 0x5df060: ldur            x2, [fp, #-0x10]
    // 0x5df064: b               #0x5dec20
    // 0x5df068: ldur            x1, [fp, #-0x20]
    // 0x5df06c: LoadField: r0 = r1->field_f
    //     0x5df06c: ldur            w0, [x1, #0xf]
    // 0x5df070: DecompressPointer r0
    //     0x5df070: add             x0, x0, HEAP, lsl #32
    // 0x5df074: r2 = LoadClassIdInstr(r0)
    //     0x5df074: ldurh           w2, [x0, #1]
    // 0x5df078: SaveReg r0
    //     0x5df078: str             x0, [SP, #-8]!
    // 0x5df07c: mov             x0, x2
    // 0x5df080: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x5df080: movz            x17, #0xc34b
    //     0x5df084: add             lr, x0, x17
    //     0x5df088: ldr             lr, [x21, lr, lsl #3]
    //     0x5df08c: blr             lr
    // 0x5df090: add             SP, SP, #8
    // 0x5df094: tbnz            w0, #4, #0x5df0ec
    // 0x5df098: ldur            x1, [fp, #-0x20]
    // 0x5df09c: LoadField: r0 = r1->field_f
    //     0x5df09c: ldur            w0, [x1, #0xf]
    // 0x5df0a0: DecompressPointer r0
    //     0x5df0a0: add             x0, x0, HEAP, lsl #32
    // 0x5df0a4: r2 = LoadClassIdInstr(r0)
    //     0x5df0a4: ldurh           w2, [x0, #1]
    // 0x5df0a8: stp             xzr, x0, [SP, #-0x10]!
    // 0x5df0ac: mov             x0, x2
    // 0x5df0b0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5df0b0: movz            x17, #0x188a
    //     0x5df0b4: movk            x17, #0x1, lsl #16
    //     0x5df0b8: add             lr, x0, x17
    //     0x5df0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5df0c0: blr             lr
    // 0x5df0c4: add             SP, SP, #0x10
    // 0x5df0c8: r1 = LoadClassIdInstr(r0)
    //     0x5df0c8: ldurh           w1, [x0, #1]
    // 0x5df0cc: r16 = ".."
    //     0x5df0cc: ldr             x16, [PP, #0x1130]  ; [pp+0x1130] ".."
    // 0x5df0d0: stp             x16, x0, [SP, #-0x10]!
    // 0x5df0d4: mov             x0, x1
    // 0x5df0d8: mov             lr, x0
    // 0x5df0dc: ldr             lr, [x21, lr, lsl #3]
    // 0x5df0e0: blr             lr
    // 0x5df0e4: add             SP, SP, #0x10
    // 0x5df0e8: tbz             w0, #4, #0x5df558
    // 0x5df0ec: ldur            x1, [fp, #-0x20]
    // 0x5df0f0: ldur            x2, [fp, #-0x28]
    // 0x5df0f4: LoadField: r3 = r2->field_f
    //     0x5df0f4: ldur            w3, [x2, #0xf]
    // 0x5df0f8: DecompressPointer r3
    //     0x5df0f8: add             x3, x3, HEAP, lsl #32
    // 0x5df0fc: stur            x3, [fp, #-8]
    // 0x5df100: LoadField: r0 = r1->field_f
    //     0x5df100: ldur            w0, [x1, #0xf]
    // 0x5df104: DecompressPointer r0
    //     0x5df104: add             x0, x0, HEAP, lsl #32
    // 0x5df108: r4 = LoadClassIdInstr(r0)
    //     0x5df108: ldurh           w4, [x0, #1]
    // 0x5df10c: SaveReg r0
    //     0x5df10c: str             x0, [SP, #-8]!
    // 0x5df110: mov             x0, x4
    // 0x5df114: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5df114: movz            x17, #0xa710
    //     0x5df118: add             lr, x0, x17
    //     0x5df11c: ldr             lr, [x21, lr, lsl #3]
    //     0x5df120: blr             lr
    // 0x5df124: add             SP, SP, #8
    // 0x5df128: mov             x2, x0
    // 0x5df12c: r1 = <String>
    //     0x5df12c: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x5df130: stur            x0, [fp, #-0x10]
    // 0x5df134: r0 = AllocateArray()
    //     0x5df134: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5df138: mov             x1, x0
    // 0x5df13c: ldur            x0, [fp, #-0x10]
    // 0x5df140: r2 = LoadInt32Instr(r0)
    //     0x5df140: sbfx            x2, x0, #1, #0x1f
    // 0x5df144: r0 = 0
    //     0x5df144: movz            x0, #0
    // 0x5df148: CheckStackOverflow
    //     0x5df148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df14c: cmp             SP, x16
    //     0x5df150: b.ls            #0x5df5f8
    // 0x5df154: cmp             x0, x2
    // 0x5df158: b.ge            #0x5df174
    // 0x5df15c: add             x3, x1, x0, lsl #2
    // 0x5df160: r17 = ".."
    //     0x5df160: ldr             x17, [PP, #0x1130]  ; [pp+0x1130] ".."
    // 0x5df164: StoreField: r3->field_f = r17
    //     0x5df164: stur            w17, [x3, #0xf]
    // 0x5df168: add             x3, x0, #1
    // 0x5df16c: mov             x0, x3
    // 0x5df170: b               #0x5df148
    // 0x5df174: ldur            x2, [fp, #-0x20]
    // 0x5df178: ldur            x3, [fp, #-0x28]
    // 0x5df17c: ldur            x0, [fp, #-8]
    // 0x5df180: ldur            x4, [fp, #-0x30]
    // 0x5df184: r5 = LoadClassIdInstr(r0)
    //     0x5df184: ldurh           w5, [x0, #1]
    // 0x5df188: stp             xzr, x0, [SP, #-0x10]!
    // 0x5df18c: SaveReg r1
    //     0x5df18c: str             x1, [SP, #-8]!
    // 0x5df190: mov             x0, x5
    // 0x5df194: r0 = GDT[cid_x0 + -0xef3]()
    //     0x5df194: sub             lr, x0, #0xef3
    //     0x5df198: ldr             lr, [x21, lr, lsl #3]
    //     0x5df19c: blr             lr
    // 0x5df1a0: add             SP, SP, #0x18
    // 0x5df1a4: ldur            x2, [fp, #-0x28]
    // 0x5df1a8: LoadField: r3 = r2->field_13
    //     0x5df1a8: ldur            w3, [x2, #0x13]
    // 0x5df1ac: DecompressPointer r3
    //     0x5df1ac: add             x3, x3, HEAP, lsl #32
    // 0x5df1b0: stur            x3, [fp, #-8]
    // 0x5df1b4: LoadField: r0 = r3->field_b
    //     0x5df1b4: ldur            w0, [x3, #0xb]
    // 0x5df1b8: DecompressPointer r0
    //     0x5df1b8: add             x0, x0, HEAP, lsl #32
    // 0x5df1bc: r1 = LoadInt32Instr(r0)
    //     0x5df1bc: sbfx            x1, x0, #1, #0x1f
    // 0x5df1c0: mov             x0, x1
    // 0x5df1c4: r1 = 0
    //     0x5df1c4: movz            x1, #0
    // 0x5df1c8: cmp             x1, x0
    // 0x5df1cc: b.hs            #0x5df600
    // 0x5df1d0: LoadField: r0 = r3->field_f
    //     0x5df1d0: ldur            w0, [x3, #0xf]
    // 0x5df1d4: DecompressPointer r0
    //     0x5df1d4: add             x0, x0, HEAP, lsl #32
    // 0x5df1d8: r17 = ""
    //     0x5df1d8: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5df1dc: StoreField: r0->field_f = r17
    //     0x5df1dc: stur            w17, [x0, #0xf]
    // 0x5df1e0: ldur            x0, [fp, #-0x20]
    // 0x5df1e4: LoadField: r1 = r0->field_f
    //     0x5df1e4: ldur            w1, [x0, #0xf]
    // 0x5df1e8: DecompressPointer r1
    //     0x5df1e8: add             x1, x1, HEAP, lsl #32
    // 0x5df1ec: r0 = LoadClassIdInstr(r1)
    //     0x5df1ec: ldurh           w0, [x1, #1]
    // 0x5df1f0: SaveReg r1
    //     0x5df1f0: str             x1, [SP, #-8]!
    // 0x5df1f4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5df1f4: movz            x17, #0xa710
    //     0x5df1f8: add             lr, x0, x17
    //     0x5df1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5df200: blr             lr
    // 0x5df204: add             SP, SP, #8
    // 0x5df208: mov             x3, x0
    // 0x5df20c: ldur            x0, [fp, #-0x30]
    // 0x5df210: stur            x3, [fp, #-0x18]
    // 0x5df214: r1 = LoadClassIdInstr(r0)
    //     0x5df214: ldurh           w1, [x0, #1]
    // 0x5df218: lsl             x1, x1, #1
    // 0x5df21c: cmp             w1, #0x646
    // 0x5df220: b.ne            #0x5df234
    // 0x5df224: LoadField: r1 = r0->field_b
    //     0x5df224: ldur            w1, [x0, #0xb]
    // 0x5df228: DecompressPointer r1
    //     0x5df228: add             x1, x1, HEAP, lsl #32
    // 0x5df22c: mov             x0, x1
    // 0x5df230: b               #0x5df258
    // 0x5df234: cmp             w1, #0x648
    // 0x5df238: b.ne            #0x5df24c
    // 0x5df23c: LoadField: r1 = r0->field_b
    //     0x5df23c: ldur            w1, [x0, #0xb]
    // 0x5df240: DecompressPointer r1
    //     0x5df240: add             x1, x1, HEAP, lsl #32
    // 0x5df244: mov             x0, x1
    // 0x5df248: b               #0x5df258
    // 0x5df24c: LoadField: r1 = r0->field_b
    //     0x5df24c: ldur            w1, [x0, #0xb]
    // 0x5df250: DecompressPointer r1
    //     0x5df250: add             x1, x1, HEAP, lsl #32
    // 0x5df254: mov             x0, x1
    // 0x5df258: mov             x2, x3
    // 0x5df25c: stur            x0, [fp, #-0x10]
    // 0x5df260: r1 = <String>
    //     0x5df260: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x5df264: r0 = AllocateArray()
    //     0x5df264: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5df268: mov             x2, x0
    // 0x5df26c: ldur            x0, [fp, #-0x18]
    // 0x5df270: r3 = LoadInt32Instr(r0)
    //     0x5df270: sbfx            x3, x0, #1, #0x1f
    // 0x5df274: r4 = 0
    //     0x5df274: movz            x4, #0
    // 0x5df278: CheckStackOverflow
    //     0x5df278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df27c: cmp             SP, x16
    //     0x5df280: b.ls            #0x5df604
    // 0x5df284: cmp             x4, x3
    // 0x5df288: b.ge            #0x5df2c8
    // 0x5df28c: mov             x1, x2
    // 0x5df290: ldur            x0, [fp, #-0x10]
    // 0x5df294: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5df294: add             x25, x1, x4, lsl #2
    //     0x5df298: add             x25, x25, #0xf
    //     0x5df29c: str             w0, [x25]
    //     0x5df2a0: tbz             w0, #0, #0x5df2bc
    //     0x5df2a4: ldurb           w16, [x1, #-1]
    //     0x5df2a8: ldurb           w17, [x0, #-1]
    //     0x5df2ac: and             x16, x17, x16, lsr #2
    //     0x5df2b0: tst             x16, HEAP, lsr #32
    //     0x5df2b4: b.eq            #0x5df2bc
    //     0x5df2b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5df2bc: add             x0, x4, #1
    // 0x5df2c0: mov             x4, x0
    // 0x5df2c4: b               #0x5df278
    // 0x5df2c8: ldur            x0, [fp, #-0x28]
    // 0x5df2cc: r1 = 1
    //     0x5df2cc: movz            x1, #0x1
    // 0x5df2d0: ldur            x16, [fp, #-8]
    // 0x5df2d4: stp             x1, x16, [SP, #-0x10]!
    // 0x5df2d8: SaveReg r2
    //     0x5df2d8: str             x2, [SP, #-8]!
    // 0x5df2dc: r0 = insertAll()
    //     0x5df2dc: bl              #0xcf5c28  ; [dart:core] _GrowableList::insertAll
    // 0x5df2e0: add             SP, SP, #0x18
    // 0x5df2e4: ldur            x1, [fp, #-0x28]
    // 0x5df2e8: LoadField: r0 = r1->field_f
    //     0x5df2e8: ldur            w0, [x1, #0xf]
    // 0x5df2ec: DecompressPointer r0
    //     0x5df2ec: add             x0, x0, HEAP, lsl #32
    // 0x5df2f0: r2 = LoadClassIdInstr(r0)
    //     0x5df2f0: ldurh           w2, [x0, #1]
    // 0x5df2f4: SaveReg r0
    //     0x5df2f4: str             x0, [SP, #-8]!
    // 0x5df2f8: mov             x0, x2
    // 0x5df2fc: r0 = GDT[cid_x0 + 0xb034]()
    //     0x5df2fc: movz            x17, #0xb034
    //     0x5df300: add             lr, x0, x17
    //     0x5df304: ldr             lr, [x21, lr, lsl #3]
    //     0x5df308: blr             lr
    // 0x5df30c: add             SP, SP, #8
    // 0x5df310: tbnz            w0, #4, #0x5df324
    // 0x5df314: r0 = "."
    //     0x5df314: ldr             x0, [PP, #0x588]  ; [pp+0x588] "."
    // 0x5df318: LeaveFrame
    //     0x5df318: mov             SP, fp
    //     0x5df31c: ldp             fp, lr, [SP], #0x10
    // 0x5df320: ret
    //     0x5df320: ret             
    // 0x5df324: ldur            x1, [fp, #-0x28]
    // 0x5df328: LoadField: r0 = r1->field_f
    //     0x5df328: ldur            w0, [x1, #0xf]
    // 0x5df32c: DecompressPointer r0
    //     0x5df32c: add             x0, x0, HEAP, lsl #32
    // 0x5df330: r2 = LoadClassIdInstr(r0)
    //     0x5df330: ldurh           w2, [x0, #1]
    // 0x5df334: SaveReg r0
    //     0x5df334: str             x0, [SP, #-8]!
    // 0x5df338: mov             x0, x2
    // 0x5df33c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5df33c: movz            x17, #0xa710
    //     0x5df340: add             lr, x0, x17
    //     0x5df344: ldr             lr, [x21, lr, lsl #3]
    //     0x5df348: blr             lr
    // 0x5df34c: add             SP, SP, #8
    // 0x5df350: r1 = LoadInt32Instr(r0)
    //     0x5df350: sbfx            x1, x0, #1, #0x1f
    // 0x5df354: cmp             x1, #1
    // 0x5df358: b.le            #0x5df4b4
    // 0x5df35c: ldur            x1, [fp, #-0x28]
    // 0x5df360: LoadField: r0 = r1->field_f
    //     0x5df360: ldur            w0, [x1, #0xf]
    // 0x5df364: DecompressPointer r0
    //     0x5df364: add             x0, x0, HEAP, lsl #32
    // 0x5df368: r2 = LoadClassIdInstr(r0)
    //     0x5df368: ldurh           w2, [x0, #1]
    // 0x5df36c: SaveReg r0
    //     0x5df36c: str             x0, [SP, #-8]!
    // 0x5df370: mov             x0, x2
    // 0x5df374: r0 = GDT[cid_x0 + 0xc225]()
    //     0x5df374: movz            x17, #0xc225
    //     0x5df378: add             lr, x0, x17
    //     0x5df37c: ldr             lr, [x21, lr, lsl #3]
    //     0x5df380: blr             lr
    // 0x5df384: add             SP, SP, #8
    // 0x5df388: r1 = LoadClassIdInstr(r0)
    //     0x5df388: ldurh           w1, [x0, #1]
    // 0x5df38c: r16 = "."
    //     0x5df38c: ldr             x16, [PP, #0x588]  ; [pp+0x588] "."
    // 0x5df390: stp             x16, x0, [SP, #-0x10]!
    // 0x5df394: mov             x0, x1
    // 0x5df398: mov             lr, x0
    // 0x5df39c: ldr             lr, [x21, lr, lsl #3]
    // 0x5df3a0: blr             lr
    // 0x5df3a4: add             SP, SP, #0x10
    // 0x5df3a8: tbnz            w0, #4, #0x5df4b4
    // 0x5df3ac: ldur            x1, [fp, #-0x28]
    // 0x5df3b0: LoadField: r0 = r1->field_f
    //     0x5df3b0: ldur            w0, [x1, #0xf]
    // 0x5df3b4: DecompressPointer r0
    //     0x5df3b4: add             x0, x0, HEAP, lsl #32
    // 0x5df3b8: r2 = LoadClassIdInstr(r0)
    //     0x5df3b8: ldurh           w2, [x0, #1]
    // 0x5df3bc: SaveReg r0
    //     0x5df3bc: str             x0, [SP, #-8]!
    // 0x5df3c0: mov             x0, x2
    // 0x5df3c4: r0 = GDT[cid_x0 + 0x11832]()
    //     0x5df3c4: movz            x17, #0x1832
    //     0x5df3c8: movk            x17, #0x1, lsl #16
    //     0x5df3cc: add             lr, x0, x17
    //     0x5df3d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5df3d4: blr             lr
    // 0x5df3d8: add             SP, SP, #8
    // 0x5df3dc: ldur            x2, [fp, #-0x28]
    // 0x5df3e0: LoadField: r3 = r2->field_13
    //     0x5df3e0: ldur            w3, [x2, #0x13]
    // 0x5df3e4: DecompressPointer r3
    //     0x5df3e4: add             x3, x3, HEAP, lsl #32
    // 0x5df3e8: stur            x3, [fp, #-8]
    // 0x5df3ec: LoadField: r0 = r3->field_b
    //     0x5df3ec: ldur            w0, [x3, #0xb]
    // 0x5df3f0: DecompressPointer r0
    //     0x5df3f0: add             x0, x0, HEAP, lsl #32
    // 0x5df3f4: r1 = LoadInt32Instr(r0)
    //     0x5df3f4: sbfx            x1, x0, #1, #0x1f
    // 0x5df3f8: sub             x4, x1, #1
    // 0x5df3fc: mov             x0, x1
    // 0x5df400: mov             x1, x4
    // 0x5df404: cmp             x1, x0
    // 0x5df408: b.hs            #0x5df60c
    // 0x5df40c: stp             x4, x3, [SP, #-0x10]!
    // 0x5df410: r0 = length=()
    //     0x5df410: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5df414: add             SP, SP, #0x10
    // 0x5df418: ldur            x2, [fp, #-8]
    // 0x5df41c: LoadField: r0 = r2->field_b
    //     0x5df41c: ldur            w0, [x2, #0xb]
    // 0x5df420: DecompressPointer r0
    //     0x5df420: add             x0, x0, HEAP, lsl #32
    // 0x5df424: r1 = LoadInt32Instr(r0)
    //     0x5df424: sbfx            x1, x0, #1, #0x1f
    // 0x5df428: sub             x3, x1, #1
    // 0x5df42c: mov             x0, x1
    // 0x5df430: mov             x1, x3
    // 0x5df434: cmp             x1, x0
    // 0x5df438: b.hs            #0x5df610
    // 0x5df43c: stp             x3, x2, [SP, #-0x10]!
    // 0x5df440: r0 = length=()
    //     0x5df440: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x5df444: add             SP, SP, #0x10
    // 0x5df448: ldur            x0, [fp, #-8]
    // 0x5df44c: LoadField: r1 = r0->field_b
    //     0x5df44c: ldur            w1, [x0, #0xb]
    // 0x5df450: DecompressPointer r1
    //     0x5df450: add             x1, x1, HEAP, lsl #32
    // 0x5df454: stur            x1, [fp, #-0x10]
    // 0x5df458: LoadField: r2 = r0->field_f
    //     0x5df458: ldur            w2, [x0, #0xf]
    // 0x5df45c: DecompressPointer r2
    //     0x5df45c: add             x2, x2, HEAP, lsl #32
    // 0x5df460: LoadField: r3 = r2->field_b
    //     0x5df460: ldur            w3, [x2, #0xb]
    // 0x5df464: DecompressPointer r3
    //     0x5df464: add             x3, x3, HEAP, lsl #32
    // 0x5df468: cmp             w1, w3
    // 0x5df46c: b.ne            #0x5df47c
    // 0x5df470: SaveReg r0
    //     0x5df470: str             x0, [SP, #-8]!
    // 0x5df474: r0 = _growToNextCapacity()
    //     0x5df474: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5df478: add             SP, SP, #8
    // 0x5df47c: ldur            x2, [fp, #-8]
    // 0x5df480: ldur            x0, [fp, #-0x10]
    // 0x5df484: r3 = LoadInt32Instr(r0)
    //     0x5df484: sbfx            x3, x0, #1, #0x1f
    // 0x5df488: add             x0, x3, #1
    // 0x5df48c: lsl             x1, x0, #1
    // 0x5df490: StoreField: r2->field_b = r1
    //     0x5df490: stur            w1, [x2, #0xb]
    // 0x5df494: mov             x1, x3
    // 0x5df498: cmp             x1, x0
    // 0x5df49c: b.hs            #0x5df614
    // 0x5df4a0: LoadField: r0 = r2->field_f
    //     0x5df4a0: ldur            w0, [x2, #0xf]
    // 0x5df4a4: DecompressPointer r0
    //     0x5df4a4: add             x0, x0, HEAP, lsl #32
    // 0x5df4a8: add             x1, x0, x3, lsl #2
    // 0x5df4ac: r17 = ""
    //     0x5df4ac: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5df4b0: StoreField: r1->field_f = r17
    //     0x5df4b0: stur            w17, [x1, #0xf]
    // 0x5df4b4: ldur            x0, [fp, #-0x28]
    // 0x5df4b8: r17 = ""
    //     0x5df4b8: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5df4bc: StoreField: r0->field_b = r17
    //     0x5df4bc: stur            w17, [x0, #0xb]
    // 0x5df4c0: SaveReg r0
    //     0x5df4c0: str             x0, [SP, #-8]!
    // 0x5df4c4: r0 = removeTrailingSeparators()
    //     0x5df4c4: bl              #0x5df628  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x5df4c8: add             SP, SP, #8
    // 0x5df4cc: ldur            x16, [fp, #-0x28]
    // 0x5df4d0: SaveReg r16
    //     0x5df4d0: str             x16, [SP, #-8]!
    // 0x5df4d4: r0 = toString()
    //     0x5df4d4: bl              #0xb05560  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x5df4d8: add             SP, SP, #8
    // 0x5df4dc: LeaveFrame
    //     0x5df4dc: mov             SP, fp
    //     0x5df4e0: ldp             fp, lr, [SP], #0x10
    // 0x5df4e4: ret
    //     0x5df4e4: ret             
    // 0x5df4e8: ldur            x3, [fp, #-0x18]
    // 0x5df4ec: ldur            x0, [fp, #-8]
    // 0x5df4f0: r1 = Null
    //     0x5df4f0: mov             x1, NULL
    // 0x5df4f4: r2 = 10
    //     0x5df4f4: movz            x2, #0xa
    // 0x5df4f8: r0 = AllocateArray()
    //     0x5df4f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5df4fc: r17 = "Unable to find a path to \""
    //     0x5df4fc: add             x17, PP, #9, lsl #12  ; [pp+0x99e0] "Unable to find a path to \""
    //     0x5df500: ldr             x17, [x17, #0x9e0]
    // 0x5df504: StoreField: r0->field_f = r17
    //     0x5df504: stur            w17, [x0, #0xf]
    // 0x5df508: ldur            x1, [fp, #-8]
    // 0x5df50c: StoreField: r0->field_13 = r1
    //     0x5df50c: stur            w1, [x0, #0x13]
    // 0x5df510: r17 = "\" from \""
    //     0x5df510: add             x17, PP, #9, lsl #12  ; [pp+0x99e8] "\" from \""
    //     0x5df514: ldr             x17, [x17, #0x9e8]
    // 0x5df518: ArrayStore: r0[0] = r17  ; List_4
    //     0x5df518: stur            w17, [x0, #0x17]
    // 0x5df51c: ldur            x2, [fp, #-0x18]
    // 0x5df520: StoreField: r0->field_1b = r2
    //     0x5df520: stur            w2, [x0, #0x1b]
    // 0x5df524: r17 = "\"."
    //     0x5df524: ldr             x17, [PP, #0x6b90]  ; [pp+0x6b90] "\"."
    // 0x5df528: StoreField: r0->field_1f = r17
    //     0x5df528: stur            w17, [x0, #0x1f]
    // 0x5df52c: SaveReg r0
    //     0x5df52c: str             x0, [SP, #-8]!
    // 0x5df530: r0 = _interpolate()
    //     0x5df530: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5df534: add             SP, SP, #8
    // 0x5df538: stur            x0, [fp, #-0x20]
    // 0x5df53c: r0 = PathException()
    //     0x5df53c: bl              #0x5df618  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0x5df540: mov             x1, x0
    // 0x5df544: ldur            x0, [fp, #-0x20]
    // 0x5df548: StoreField: r1->field_7 = r0
    //     0x5df548: stur            w0, [x1, #7]
    // 0x5df54c: mov             x0, x1
    // 0x5df550: r0 = Throw()
    //     0x5df550: bl              #0xcfcd40  ; ThrowStub
    // 0x5df554: brk             #0
    // 0x5df558: ldur            x3, [fp, #-0x18]
    // 0x5df55c: ldur            x0, [fp, #-8]
    // 0x5df560: r1 = Null
    //     0x5df560: mov             x1, NULL
    // 0x5df564: r2 = 10
    //     0x5df564: movz            x2, #0xa
    // 0x5df568: r0 = AllocateArray()
    //     0x5df568: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5df56c: r17 = "Unable to find a path to \""
    //     0x5df56c: add             x17, PP, #9, lsl #12  ; [pp+0x99e0] "Unable to find a path to \""
    //     0x5df570: ldr             x17, [x17, #0x9e0]
    // 0x5df574: StoreField: r0->field_f = r17
    //     0x5df574: stur            w17, [x0, #0xf]
    // 0x5df578: ldur            x1, [fp, #-8]
    // 0x5df57c: StoreField: r0->field_13 = r1
    //     0x5df57c: stur            w1, [x0, #0x13]
    // 0x5df580: r17 = "\" from \""
    //     0x5df580: add             x17, PP, #9, lsl #12  ; [pp+0x99e8] "\" from \""
    //     0x5df584: ldr             x17, [x17, #0x9e8]
    // 0x5df588: ArrayStore: r0[0] = r17  ; List_4
    //     0x5df588: stur            w17, [x0, #0x17]
    // 0x5df58c: ldur            x1, [fp, #-0x18]
    // 0x5df590: StoreField: r0->field_1b = r1
    //     0x5df590: stur            w1, [x0, #0x1b]
    // 0x5df594: r17 = "\"."
    //     0x5df594: ldr             x17, [PP, #0x6b90]  ; [pp+0x6b90] "\"."
    // 0x5df598: StoreField: r0->field_1f = r17
    //     0x5df598: stur            w17, [x0, #0x1f]
    // 0x5df59c: SaveReg r0
    //     0x5df59c: str             x0, [SP, #-8]!
    // 0x5df5a0: r0 = _interpolate()
    //     0x5df5a0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5df5a4: add             SP, SP, #8
    // 0x5df5a8: stur            x0, [fp, #-8]
    // 0x5df5ac: r0 = PathException()
    //     0x5df5ac: bl              #0x5df618  ; AllocatePathExceptionStub -> PathException (size=0xc)
    // 0x5df5b0: mov             x1, x0
    // 0x5df5b4: ldur            x0, [fp, #-8]
    // 0x5df5b8: StoreField: r1->field_7 = r0
    //     0x5df5b8: stur            w0, [x1, #7]
    // 0x5df5bc: mov             x0, x1
    // 0x5df5c0: r0 = Throw()
    //     0x5df5c0: bl              #0xcfcd40  ; ThrowStub
    // 0x5df5c4: brk             #0
    // 0x5df5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df5c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df5cc: b               #0x5de918
    // 0x5df5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df5d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df5d4: b               #0x5dec34
    // 0x5df5d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df5d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df5dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df5e0: b               #0x5dee18
    // 0x5df5e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df5e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df5e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df5e8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df5ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df5f0: b               #0x5def90
    // 0x5df5f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df5f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df5f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df5f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df5fc: b               #0x5df154
    // 0x5df600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df600: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df608: b               #0x5df284
    // 0x5df60c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df60c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df610: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df614: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ absolute(/* No info */) {
    // ** addr: 0x5dfe9c, size: 0x114
    // 0x5dfe9c: EnterFrame
    //     0x5dfe9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dfea0: mov             fp, SP
    // 0x5dfea4: AllocStack(0x8)
    //     0x5dfea4: sub             SP, SP, #8
    // 0x5dfea8: CheckStackOverflow
    //     0x5dfea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dfeac: cmp             SP, x16
    //     0x5dfeb0: b.ls            #0x5dffa8
    // 0x5dfeb4: r1 = Null
    //     0x5dfeb4: mov             x1, NULL
    // 0x5dfeb8: r2 = 14
    //     0x5dfeb8: movz            x2, #0xe
    // 0x5dfebc: r0 = AllocateArray()
    //     0x5dfebc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5dfec0: mov             x2, x0
    // 0x5dfec4: ldr             x0, [fp, #0x10]
    // 0x5dfec8: stur            x2, [fp, #-8]
    // 0x5dfecc: StoreField: r2->field_f = r0
    //     0x5dfecc: stur            w0, [x2, #0xf]
    // 0x5dfed0: StoreField: r2->field_13 = rNULL
    //     0x5dfed0: stur            NULL, [x2, #0x13]
    // 0x5dfed4: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x5dfed4: stur            NULL, [x2, #0x17]
    // 0x5dfed8: StoreField: r2->field_1b = rNULL
    //     0x5dfed8: stur            NULL, [x2, #0x1b]
    // 0x5dfedc: StoreField: r2->field_1f = rNULL
    //     0x5dfedc: stur            NULL, [x2, #0x1f]
    // 0x5dfee0: StoreField: r2->field_23 = rNULL
    //     0x5dfee0: stur            NULL, [x2, #0x23]
    // 0x5dfee4: StoreField: r2->field_27 = rNULL
    //     0x5dfee4: stur            NULL, [x2, #0x27]
    // 0x5dfee8: r1 = <String?>
    //     0x5dfee8: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0x5dfeec: r0 = AllocateGrowableArray()
    //     0x5dfeec: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x5dfef0: mov             x1, x0
    // 0x5dfef4: ldur            x0, [fp, #-8]
    // 0x5dfef8: StoreField: r1->field_f = r0
    //     0x5dfef8: stur            w0, [x1, #0xf]
    // 0x5dfefc: StoreField: r1->field_b = rZR
    //     0x5dfefc: stur            wzr, [x1, #0xb]
    // 0x5dff00: r17 = 14
    //     0x5dff00: movz            x17, #0xe
    // 0x5dff04: StoreField: r1->field_b = r17
    //     0x5dff04: stur            w17, [x1, #0xb]
    // 0x5dff08: r16 = "absolute"
    //     0x5dff08: add             x16, PP, #9, lsl #12  ; [pp+0x99f0] "absolute"
    //     0x5dff0c: ldr             x16, [x16, #0x9f0]
    // 0x5dff10: stp             x1, x16, [SP, #-0x10]!
    // 0x5dff14: r0 = _validateArgList()
    //     0x5dff14: bl              #0x58f078  ; [package:path/src/context.dart] ::_validateArgList
    // 0x5dff18: add             SP, SP, #0x10
    // 0x5dff1c: ldr             x16, [fp, #0x18]
    // 0x5dff20: ldr             lr, [fp, #0x10]
    // 0x5dff24: stp             lr, x16, [SP, #-0x10]!
    // 0x5dff28: r0 = isAbsolute()
    //     0x5dff28: bl              #0x58e62c  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x5dff2c: add             SP, SP, #0x10
    // 0x5dff30: tbnz            w0, #4, #0x5dff5c
    // 0x5dff34: ldr             x16, [fp, #0x18]
    // 0x5dff38: ldr             lr, [fp, #0x10]
    // 0x5dff3c: stp             lr, x16, [SP, #-0x10]!
    // 0x5dff40: r0 = isRootRelative()
    //     0x5dff40: bl              #0x58e734  ; [package:path/src/context.dart] Context::isRootRelative
    // 0x5dff44: add             SP, SP, #0x10
    // 0x5dff48: tbz             w0, #4, #0x5dff5c
    // 0x5dff4c: ldr             x0, [fp, #0x10]
    // 0x5dff50: LeaveFrame
    //     0x5dff50: mov             SP, fp
    //     0x5dff54: ldp             fp, lr, [SP], #0x10
    // 0x5dff58: ret
    //     0x5dff58: ret             
    // 0x5dff5c: ldr             x0, [fp, #0x18]
    // 0x5dff60: LoadField: r1 = r0->field_b
    //     0x5dff60: ldur            w1, [x0, #0xb]
    // 0x5dff64: DecompressPointer r1
    //     0x5dff64: add             x1, x1, HEAP, lsl #32
    // 0x5dff68: cmp             w1, NULL
    // 0x5dff6c: b.ne            #0x5dff78
    // 0x5dff70: r0 = current()
    //     0x5dff70: bl              #0x5dffb0  ; [package:path/path.dart] ::current
    // 0x5dff74: b               #0x5dff7c
    // 0x5dff78: mov             x0, x1
    // 0x5dff7c: ldr             x16, [fp, #0x18]
    // 0x5dff80: stp             x0, x16, [SP, #-0x10]!
    // 0x5dff84: ldr             x16, [fp, #0x10]
    // 0x5dff88: stp             NULL, x16, [SP, #-0x10]!
    // 0x5dff8c: SaveReg rNULL
    //     0x5dff8c: str             NULL, [SP, #-8]!
    // 0x5dff90: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x5dff90: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x5dff94: r0 = join()
    //     0x5dff94: bl              #0x58db20  ; [package:path/src/context.dart] Context::join
    // 0x5dff98: add             SP, SP, #0x28
    // 0x5dff9c: LeaveFrame
    //     0x5dff9c: mov             SP, fp
    //     0x5dffa0: ldp             fp, lr, [SP], #0x10
    // 0x5dffa4: ret
    //     0x5dffa4: ret             
    // 0x5dffa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dffa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dffac: b               #0x5dfeb4
  }
  get _ current(/* No info */) {
    // ** addr: 0x5e025c, size: 0x48
    // 0x5e025c: EnterFrame
    //     0x5e025c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0260: mov             fp, SP
    // 0x5e0264: CheckStackOverflow
    //     0x5e0264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0268: cmp             SP, x16
    //     0x5e026c: b.ls            #0x5e029c
    // 0x5e0270: ldr             x0, [fp, #0x10]
    // 0x5e0274: LoadField: r1 = r0->field_b
    //     0x5e0274: ldur            w1, [x0, #0xb]
    // 0x5e0278: DecompressPointer r1
    //     0x5e0278: add             x1, x1, HEAP, lsl #32
    // 0x5e027c: cmp             w1, NULL
    // 0x5e0280: b.ne            #0x5e028c
    // 0x5e0284: r0 = current()
    //     0x5e0284: bl              #0x5dffb0  ; [package:path/path.dart] ::current
    // 0x5e0288: b               #0x5e0290
    // 0x5e028c: mov             x0, x1
    // 0x5e0290: LeaveFrame
    //     0x5e0290: mov             SP, fp
    //     0x5e0294: ldp             fp, lr, [SP], #0x10
    // 0x5e0298: ret
    //     0x5e0298: ret             
    // 0x5e029c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e029c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e02a0: b               #0x5e0270
  }
  _ isRelative(/* No info */) {
    // ** addr: 0x5e02a4, size: 0x44
    // 0x5e02a4: EnterFrame
    //     0x5e02a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5e02a8: mov             fp, SP
    // 0x5e02ac: CheckStackOverflow
    //     0x5e02ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e02b0: cmp             SP, x16
    //     0x5e02b4: b.ls            #0x5e02e0
    // 0x5e02b8: ldr             x16, [fp, #0x18]
    // 0x5e02bc: ldr             lr, [fp, #0x10]
    // 0x5e02c0: stp             lr, x16, [SP, #-0x10]!
    // 0x5e02c4: r0 = isAbsolute()
    //     0x5e02c4: bl              #0x58e62c  ; [package:path/src/context.dart] Context::isAbsolute
    // 0x5e02c8: add             SP, SP, #0x10
    // 0x5e02cc: eor             x1, x0, #0x10
    // 0x5e02d0: mov             x0, x1
    // 0x5e02d4: LeaveFrame
    //     0x5e02d4: mov             SP, fp
    //     0x5e02d8: ldp             fp, lr, [SP], #0x10
    // 0x5e02dc: ret
    //     0x5e02dc: ret             
    // 0x5e02e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e02e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e02e4: b               #0x5e02b8
  }
  _ normalize(/* No info */) {
    // ** addr: 0x5e02e8, size: 0x88
    // 0x5e02e8: EnterFrame
    //     0x5e02e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e02ec: mov             fp, SP
    // 0x5e02f0: AllocStack(0x8)
    //     0x5e02f0: sub             SP, SP, #8
    // 0x5e02f4: CheckStackOverflow
    //     0x5e02f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e02f8: cmp             SP, x16
    //     0x5e02fc: b.ls            #0x5e0368
    // 0x5e0300: ldr             x16, [fp, #0x18]
    // 0x5e0304: ldr             lr, [fp, #0x10]
    // 0x5e0308: stp             lr, x16, [SP, #-0x10]!
    // 0x5e030c: r0 = _needsNormalization()
    //     0x5e030c: bl              #0x5e0370  ; [package:path/src/context.dart] Context::_needsNormalization
    // 0x5e0310: add             SP, SP, #0x10
    // 0x5e0314: tbz             w0, #4, #0x5e0328
    // 0x5e0318: ldr             x0, [fp, #0x10]
    // 0x5e031c: LeaveFrame
    //     0x5e031c: mov             SP, fp
    //     0x5e0320: ldp             fp, lr, [SP], #0x10
    // 0x5e0324: ret
    //     0x5e0324: ret             
    // 0x5e0328: ldr             x16, [fp, #0x18]
    // 0x5e032c: ldr             lr, [fp, #0x10]
    // 0x5e0330: stp             lr, x16, [SP, #-0x10]!
    // 0x5e0334: r0 = _parse()
    //     0x5e0334: bl              #0x58e6ec  ; [package:path/src/context.dart] Context::_parse
    // 0x5e0338: add             SP, SP, #0x10
    // 0x5e033c: stur            x0, [fp, #-8]
    // 0x5e0340: SaveReg r0
    //     0x5e0340: str             x0, [SP, #-8]!
    // 0x5e0344: r0 = normalize()
    //     0x5e0344: bl              #0x5df79c  ; [package:path/src/parsed_path.dart] ParsedPath::normalize
    // 0x5e0348: add             SP, SP, #8
    // 0x5e034c: ldur            x16, [fp, #-8]
    // 0x5e0350: SaveReg r16
    //     0x5e0350: str             x16, [SP, #-8]!
    // 0x5e0354: r0 = toString()
    //     0x5e0354: bl              #0xb05560  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x5e0358: add             SP, SP, #8
    // 0x5e035c: LeaveFrame
    //     0x5e035c: mov             SP, fp
    //     0x5e0360: ldp             fp, lr, [SP], #0x10
    // 0x5e0364: ret
    //     0x5e0364: ret             
    // 0x5e0368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e0368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e036c: b               #0x5e0300
  }
  _ _needsNormalization(/* No info */) {
    // ** addr: 0x5e0370, size: 0x470
    // 0x5e0370: EnterFrame
    //     0x5e0370: stp             fp, lr, [SP, #-0x10]!
    //     0x5e0374: mov             fp, SP
    // 0x5e0378: AllocStack(0x38)
    //     0x5e0378: sub             SP, SP, #0x38
    // 0x5e037c: CheckStackOverflow
    //     0x5e037c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0380: cmp             SP, x16
    //     0x5e0384: b.ls            #0x5e07c8
    // 0x5e0388: ldr             x0, [fp, #0x18]
    // 0x5e038c: LoadField: r1 = r0->field_7
    //     0x5e038c: ldur            w1, [x0, #7]
    // 0x5e0390: DecompressPointer r1
    //     0x5e0390: add             x1, x1, HEAP, lsl #32
    // 0x5e0394: stur            x1, [fp, #-0x10]
    // 0x5e0398: r2 = LoadClassIdInstr(r1)
    //     0x5e0398: ldurh           w2, [x1, #1]
    // 0x5e039c: lsl             x2, x2, #1
    // 0x5e03a0: stur            x2, [fp, #-8]
    // 0x5e03a4: cmp             w2, #0x64a
    // 0x5e03a8: b.ne            #0x5e03ec
    // 0x5e03ac: ldr             x3, [fp, #0x10]
    // 0x5e03b0: LoadField: r0 = r3->field_7
    //     0x5e03b0: ldur            w0, [x3, #7]
    // 0x5e03b4: DecompressPointer r0
    //     0x5e03b4: add             x0, x0, HEAP, lsl #32
    // 0x5e03b8: cbz             w0, #0x5e03e4
    // 0x5e03bc: r0 = LoadClassIdInstr(r3)
    //     0x5e03bc: ldurh           w0, [x3, #1]
    // 0x5e03c0: stp             xzr, x3, [SP, #-0x10]!
    // 0x5e03c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e03c4: sub             lr, x0, #1, lsl #12
    //     0x5e03c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e03cc: blr             lr
    // 0x5e03d0: add             SP, SP, #0x10
    // 0x5e03d4: cmp             w0, #0x5e
    // 0x5e03d8: b.ne            #0x5e03e4
    // 0x5e03dc: r0 = 1
    //     0x5e03dc: movz            x0, #0x1
    // 0x5e03e0: b               #0x5e040c
    // 0x5e03e4: r0 = 0
    //     0x5e03e4: movz            x0, #0
    // 0x5e03e8: b               #0x5e040c
    // 0x5e03ec: r0 = LoadClassIdInstr(r1)
    //     0x5e03ec: ldurh           w0, [x1, #1]
    // 0x5e03f0: ldr             x16, [fp, #0x10]
    // 0x5e03f4: stp             x16, x1, [SP, #-0x10]!
    // 0x5e03f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e03f8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e03fc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x5e03fc: sub             lr, x0, #0xffa
    //     0x5e0400: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0404: blr             lr
    // 0x5e0408: add             SP, SP, #0x10
    // 0x5e040c: stur            x0, [fp, #-0x18]
    // 0x5e0410: cbz             x0, #0x5e04cc
    // 0x5e0414: ldur            x1, [fp, #-0x10]
    // 0x5e0418: r0 = InitLateStaticField(0x11a0) // [package:path/src/style.dart] Style::windows
    //     0x5e0418: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5e041c: ldr             x0, [x0, #0x2340]
    //     0x5e0420: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5e0424: cmp             w0, w16
    //     0x5e0428: b.ne            #0x5e0438
    //     0x5e042c: add             x2, PP, #8, lsl #12  ; [pp+0x8e68] Field <Style.windows>: static late final (offset: 0x11a0)
    //     0x5e0430: ldr             x2, [x2, #0xe68]
    //     0x5e0434: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5e0438: ldur            x2, [fp, #-0x10]
    // 0x5e043c: cmp             w2, w0
    // 0x5e0440: b.ne            #0x5e04c0
    // 0x5e0444: r5 = 0
    //     0x5e0444: movz            x5, #0
    // 0x5e0448: ldr             x4, [fp, #0x10]
    // 0x5e044c: ldur            x3, [fp, #-0x18]
    // 0x5e0450: stur            x5, [fp, #-0x20]
    // 0x5e0454: CheckStackOverflow
    //     0x5e0454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e0458: cmp             SP, x16
    //     0x5e045c: b.ls            #0x5e07d0
    // 0x5e0460: cmp             x5, x3
    // 0x5e0464: b.ge            #0x5e04c0
    // 0x5e0468: r0 = BoxInt64Instr(r5)
    //     0x5e0468: sbfiz           x0, x5, #1, #0x1f
    //     0x5e046c: cmp             x5, x0, asr #1
    //     0x5e0470: b.eq            #0x5e047c
    //     0x5e0474: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e0478: stur            x5, [x0, #7]
    // 0x5e047c: r1 = LoadClassIdInstr(r4)
    //     0x5e047c: ldurh           w1, [x4, #1]
    // 0x5e0480: stp             x0, x4, [SP, #-0x10]!
    // 0x5e0484: mov             x0, x1
    // 0x5e0488: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e0488: sub             lr, x0, #1, lsl #12
    //     0x5e048c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0490: blr             lr
    // 0x5e0494: add             SP, SP, #0x10
    // 0x5e0498: cmp             w0, #0x5e
    // 0x5e049c: b.ne            #0x5e04b0
    // 0x5e04a0: r0 = true
    //     0x5e04a0: add             x0, NULL, #0x20  ; true
    // 0x5e04a4: LeaveFrame
    //     0x5e04a4: mov             SP, fp
    //     0x5e04a8: ldp             fp, lr, [SP], #0x10
    // 0x5e04ac: ret
    //     0x5e04ac: ret             
    // 0x5e04b0: ldur            x0, [fp, #-0x20]
    // 0x5e04b4: add             x5, x0, #1
    // 0x5e04b8: ldur            x2, [fp, #-0x10]
    // 0x5e04bc: b               #0x5e0448
    // 0x5e04c0: ldur            x1, [fp, #-0x18]
    // 0x5e04c4: r0 = 94
    //     0x5e04c4: movz            x0, #0x5e
    // 0x5e04c8: b               #0x5e04d4
    // 0x5e04cc: r1 = 0
    //     0x5e04cc: movz            x1, #0
    // 0x5e04d0: r0 = Null
    //     0x5e04d0: mov             x0, NULL
    // 0x5e04d4: ldr             x2, [fp, #0x10]
    // 0x5e04d8: LoadField: r3 = r2->field_7
    //     0x5e04d8: ldur            w3, [x2, #7]
    // 0x5e04dc: DecompressPointer r3
    //     0x5e04dc: add             x3, x3, HEAP, lsl #32
    // 0x5e04e0: r4 = LoadInt32Instr(r3)
    //     0x5e04e0: sbfx            x4, x3, #1, #0x1f
    // 0x5e04e4: stur            x4, [fp, #-0x20]
    // 0x5e04e8: mov             x7, x0
    // 0x5e04ec: mov             x6, x1
    // 0x5e04f0: ldur            x3, [fp, #-0x10]
    // 0x5e04f4: ldur            x5, [fp, #-8]
    // 0x5e04f8: r8 = Null
    //     0x5e04f8: mov             x8, NULL
    // 0x5e04fc: stur            x8, [fp, #-0x28]
    // 0x5e0500: stur            x7, [fp, #-0x30]
    // 0x5e0504: stur            x6, [fp, #-0x18]
    // 0x5e0508: CheckStackOverflow
    //     0x5e0508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e050c: cmp             SP, x16
    //     0x5e0510: b.ls            #0x5e07d8
    // 0x5e0514: cmp             x6, x4
    // 0x5e0518: b.ge            #0x5e06ec
    // 0x5e051c: r0 = BoxInt64Instr(r6)
    //     0x5e051c: sbfiz           x0, x6, #1, #0x1f
    //     0x5e0520: cmp             x6, x0, asr #1
    //     0x5e0524: b.eq            #0x5e0530
    //     0x5e0528: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e052c: stur            x6, [x0, #7]
    // 0x5e0530: r1 = LoadClassIdInstr(r2)
    //     0x5e0530: ldurh           w1, [x2, #1]
    // 0x5e0534: stp             x0, x2, [SP, #-0x10]!
    // 0x5e0538: mov             x0, x1
    // 0x5e053c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5e053c: sub             lr, x0, #1, lsl #12
    //     0x5e0540: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0544: blr             lr
    // 0x5e0548: add             SP, SP, #0x10
    // 0x5e054c: mov             x1, x0
    // 0x5e0550: ldur            x0, [fp, #-8]
    // 0x5e0554: stur            x1, [fp, #-0x38]
    // 0x5e0558: cmp             w0, #0x646
    // 0x5e055c: b.ne            #0x5e0584
    // 0x5e0560: cmp             w1, #0x5e
    // 0x5e0564: b.eq            #0x5e05b0
    // 0x5e0568: cmp             w1, #0xb8
    // 0x5e056c: b.eq            #0x5e05b0
    // 0x5e0570: mov             x7, x1
    // 0x5e0574: ldur            x1, [fp, #-0x10]
    // 0x5e0578: ldur            x8, [fp, #-0x30]
    // 0x5e057c: mov             x2, x0
    // 0x5e0580: b               #0x5e06d0
    // 0x5e0584: cmp             w0, #0x648
    // 0x5e0588: b.ne            #0x5e05a8
    // 0x5e058c: cmp             w1, #0x5e
    // 0x5e0590: b.eq            #0x5e05b0
    // 0x5e0594: mov             x7, x1
    // 0x5e0598: ldur            x1, [fp, #-0x10]
    // 0x5e059c: ldur            x8, [fp, #-0x30]
    // 0x5e05a0: mov             x2, x0
    // 0x5e05a4: b               #0x5e06d0
    // 0x5e05a8: cmp             w1, #0x5e
    // 0x5e05ac: b.ne            #0x5e06c0
    // 0x5e05b0: ldur            x2, [fp, #-0x10]
    // 0x5e05b4: r0 = InitLateStaticField(0x11a0) // [package:path/src/style.dart] Style::windows
    //     0x5e05b4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5e05b8: ldr             x0, [x0, #0x2340]
    //     0x5e05bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5e05c0: cmp             w0, w16
    //     0x5e05c4: b.ne            #0x5e05d4
    //     0x5e05c8: add             x2, PP, #8, lsl #12  ; [pp+0x8e68] Field <Style.windows>: static late final (offset: 0x11a0)
    //     0x5e05cc: ldr             x2, [x2, #0xe68]
    //     0x5e05d0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5e05d4: ldur            x1, [fp, #-0x10]
    // 0x5e05d8: cmp             w1, w0
    // 0x5e05dc: b.ne            #0x5e05fc
    // 0x5e05e0: ldur            x7, [fp, #-0x38]
    // 0x5e05e4: cmp             w7, #0x5e
    // 0x5e05e8: b.ne            #0x5e0600
    // 0x5e05ec: r0 = true
    //     0x5e05ec: add             x0, NULL, #0x20  ; true
    // 0x5e05f0: LeaveFrame
    //     0x5e05f0: mov             SP, fp
    //     0x5e05f4: ldp             fp, lr, [SP], #0x10
    // 0x5e05f8: ret
    //     0x5e05f8: ret             
    // 0x5e05fc: ldur            x7, [fp, #-0x38]
    // 0x5e0600: ldur            x8, [fp, #-0x30]
    // 0x5e0604: cmp             w8, NULL
    // 0x5e0608: b.eq            #0x5e0658
    // 0x5e060c: ldur            x2, [fp, #-8]
    // 0x5e0610: cmp             w2, #0x646
    // 0x5e0614: b.ne            #0x5e062c
    // 0x5e0618: cmp             w8, #0x5e
    // 0x5e061c: b.eq            #0x5e0648
    // 0x5e0620: cmp             w8, #0xb8
    // 0x5e0624: b.ne            #0x5e065c
    // 0x5e0628: b               #0x5e0648
    // 0x5e062c: cmp             w2, #0x648
    // 0x5e0630: b.ne            #0x5e0640
    // 0x5e0634: cmp             w8, #0x5e
    // 0x5e0638: b.ne            #0x5e065c
    // 0x5e063c: b               #0x5e0648
    // 0x5e0640: cmp             w8, #0x5e
    // 0x5e0644: b.ne            #0x5e065c
    // 0x5e0648: r0 = true
    //     0x5e0648: add             x0, NULL, #0x20  ; true
    // 0x5e064c: LeaveFrame
    //     0x5e064c: mov             SP, fp
    //     0x5e0650: ldp             fp, lr, [SP], #0x10
    // 0x5e0654: ret
    //     0x5e0654: ret             
    // 0x5e0658: ldur            x2, [fp, #-8]
    // 0x5e065c: cmp             w8, #0x5c
    // 0x5e0660: b.ne            #0x5e06d0
    // 0x5e0664: ldur            x3, [fp, #-0x28]
    // 0x5e0668: cmp             w3, NULL
    // 0x5e066c: b.eq            #0x5e06b0
    // 0x5e0670: cmp             w3, #0x5c
    // 0x5e0674: b.eq            #0x5e06b0
    // 0x5e0678: cmp             w2, #0x646
    // 0x5e067c: b.ne            #0x5e0694
    // 0x5e0680: cmp             w3, #0x5e
    // 0x5e0684: b.eq            #0x5e06b0
    // 0x5e0688: cmp             w3, #0xb8
    // 0x5e068c: b.ne            #0x5e06d0
    // 0x5e0690: b               #0x5e06b0
    // 0x5e0694: cmp             w2, #0x648
    // 0x5e0698: b.ne            #0x5e06a8
    // 0x5e069c: cmp             w3, #0x5e
    // 0x5e06a0: b.ne            #0x5e06d0
    // 0x5e06a4: b               #0x5e06b0
    // 0x5e06a8: cmp             w3, #0x5e
    // 0x5e06ac: b.ne            #0x5e06d0
    // 0x5e06b0: r0 = true
    //     0x5e06b0: add             x0, NULL, #0x20  ; true
    // 0x5e06b4: LeaveFrame
    //     0x5e06b4: mov             SP, fp
    //     0x5e06b8: ldp             fp, lr, [SP], #0x10
    // 0x5e06bc: ret
    //     0x5e06bc: ret             
    // 0x5e06c0: mov             x7, x1
    // 0x5e06c4: ldur            x1, [fp, #-0x10]
    // 0x5e06c8: ldur            x8, [fp, #-0x30]
    // 0x5e06cc: mov             x2, x0
    // 0x5e06d0: ldur            x4, [fp, #-0x18]
    // 0x5e06d4: add             x6, x4, #1
    // 0x5e06d8: mov             x5, x2
    // 0x5e06dc: ldr             x2, [fp, #0x10]
    // 0x5e06e0: mov             x3, x1
    // 0x5e06e4: ldur            x4, [fp, #-0x20]
    // 0x5e06e8: b               #0x5e04fc
    // 0x5e06ec: mov             x3, x8
    // 0x5e06f0: mov             x8, x7
    // 0x5e06f4: mov             x2, x5
    // 0x5e06f8: cmp             w8, NULL
    // 0x5e06fc: b.ne            #0x5e0710
    // 0x5e0700: r0 = true
    //     0x5e0700: add             x0, NULL, #0x20  ; true
    // 0x5e0704: LeaveFrame
    //     0x5e0704: mov             SP, fp
    //     0x5e0708: ldp             fp, lr, [SP], #0x10
    // 0x5e070c: ret
    //     0x5e070c: ret             
    // 0x5e0710: cmp             w2, #0x646
    // 0x5e0714: b.ne            #0x5e072c
    // 0x5e0718: cmp             w8, #0x5e
    // 0x5e071c: b.eq            #0x5e0748
    // 0x5e0720: cmp             w8, #0xb8
    // 0x5e0724: b.ne            #0x5e0758
    // 0x5e0728: b               #0x5e0748
    // 0x5e072c: cmp             w2, #0x648
    // 0x5e0730: b.ne            #0x5e0740
    // 0x5e0734: cmp             w8, #0x5e
    // 0x5e0738: b.ne            #0x5e0758
    // 0x5e073c: b               #0x5e0748
    // 0x5e0740: cmp             w8, #0x5e
    // 0x5e0744: b.ne            #0x5e0758
    // 0x5e0748: r0 = true
    //     0x5e0748: add             x0, NULL, #0x20  ; true
    // 0x5e074c: LeaveFrame
    //     0x5e074c: mov             SP, fp
    //     0x5e0750: ldp             fp, lr, [SP], #0x10
    // 0x5e0754: ret
    //     0x5e0754: ret             
    // 0x5e0758: cmp             w8, #0x5c
    // 0x5e075c: b.ne            #0x5e07b8
    // 0x5e0760: cmp             w3, NULL
    // 0x5e0764: b.eq            #0x5e07a8
    // 0x5e0768: cmp             w2, #0x646
    // 0x5e076c: b.ne            #0x5e0784
    // 0x5e0770: cmp             w3, #0x5e
    // 0x5e0774: b.eq            #0x5e07a8
    // 0x5e0778: cmp             w3, #0xb8
    // 0x5e077c: b.ne            #0x5e07a0
    // 0x5e0780: b               #0x5e07a8
    // 0x5e0784: cmp             w2, #0x648
    // 0x5e0788: b.ne            #0x5e0798
    // 0x5e078c: cmp             w3, #0x5e
    // 0x5e0790: b.ne            #0x5e07a0
    // 0x5e0794: b               #0x5e07a8
    // 0x5e0798: cmp             w3, #0x5e
    // 0x5e079c: b.eq            #0x5e07a8
    // 0x5e07a0: cmp             w3, #0x5c
    // 0x5e07a4: b.ne            #0x5e07b8
    // 0x5e07a8: r0 = true
    //     0x5e07a8: add             x0, NULL, #0x20  ; true
    // 0x5e07ac: LeaveFrame
    //     0x5e07ac: mov             SP, fp
    //     0x5e07b0: ldp             fp, lr, [SP], #0x10
    // 0x5e07b4: ret
    //     0x5e07b4: ret             
    // 0x5e07b8: r0 = false
    //     0x5e07b8: add             x0, NULL, #0x30  ; false
    // 0x5e07bc: LeaveFrame
    //     0x5e07bc: mov             SP, fp
    //     0x5e07c0: ldp             fp, lr, [SP], #0x10
    // 0x5e07c4: ret
    //     0x5e07c4: ret             
    // 0x5e07c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e07c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e07cc: b               #0x5e0388
    // 0x5e07d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e07d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e07d4: b               #0x5e0460
    // 0x5e07d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e07d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e07dc: b               #0x5e0514
  }
  _ fromUri(/* No info */) {
    // ** addr: 0x5e07e0, size: 0xa4
    // 0x5e07e0: EnterFrame
    //     0x5e07e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5e07e4: mov             fp, SP
    // 0x5e07e8: AllocStack(0x8)
    //     0x5e07e8: sub             SP, SP, #8
    // 0x5e07ec: CheckStackOverflow
    //     0x5e07ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e07f0: cmp             SP, x16
    //     0x5e07f4: b.ls            #0x5e087c
    // 0x5e07f8: ldr             x0, [fp, #0x18]
    // 0x5e07fc: LoadField: r1 = r0->field_7
    //     0x5e07fc: ldur            w1, [x0, #7]
    // 0x5e0800: DecompressPointer r1
    //     0x5e0800: add             x1, x1, HEAP, lsl #32
    // 0x5e0804: stur            x1, [fp, #-8]
    // 0x5e0808: ldr             x16, [fp, #0x10]
    // 0x5e080c: SaveReg r16
    //     0x5e080c: str             x16, [SP, #-8]!
    // 0x5e0810: r0 = _parseUri()
    //     0x5e0810: bl              #0x5e0884  ; [package:path/src/context.dart] ::_parseUri
    // 0x5e0814: add             SP, SP, #8
    // 0x5e0818: mov             x1, x0
    // 0x5e081c: ldur            x0, [fp, #-8]
    // 0x5e0820: r2 = LoadClassIdInstr(r0)
    //     0x5e0820: ldurh           w2, [x0, #1]
    // 0x5e0824: lsl             x2, x2, #1
    // 0x5e0828: cmp             w2, #0x648
    // 0x5e082c: b.ne            #0x5e0854
    // 0x5e0830: r0 = LoadClassIdInstr(r1)
    //     0x5e0830: ldurh           w0, [x1, #1]
    // 0x5e0834: SaveReg r1
    //     0x5e0834: str             x1, [SP, #-8]!
    // 0x5e0838: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5e0838: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5e083c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5e083c: movz            x17, #0x6bc3
    //     0x5e0840: add             lr, x0, x17
    //     0x5e0844: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0848: blr             lr
    // 0x5e084c: add             SP, SP, #8
    // 0x5e0850: b               #0x5e0870
    // 0x5e0854: r2 = LoadClassIdInstr(r0)
    //     0x5e0854: ldurh           w2, [x0, #1]
    // 0x5e0858: stp             x1, x0, [SP, #-0x10]!
    // 0x5e085c: mov             x0, x2
    // 0x5e0860: r0 = GDT[cid_x0 + -0xded]()
    //     0x5e0860: sub             lr, x0, #0xded
    //     0x5e0864: ldr             lr, [x21, lr, lsl #3]
    //     0x5e0868: blr             lr
    // 0x5e086c: add             SP, SP, #0x10
    // 0x5e0870: LeaveFrame
    //     0x5e0870: mov             SP, fp
    //     0x5e0874: ldp             fp, lr, [SP], #0x10
    // 0x5e0878: ret
    //     0x5e0878: ret             
    // 0x5e087c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e087c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e0880: b               #0x5e07f8
  }
  _ dirname(/* No info */) {
    // ** addr: 0x8876b4, size: 0x188
    // 0x8876b4: EnterFrame
    //     0x8876b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8876b8: mov             fp, SP
    // 0x8876bc: AllocStack(0x8)
    //     0x8876bc: sub             SP, SP, #8
    // 0x8876c0: CheckStackOverflow
    //     0x8876c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8876c4: cmp             SP, x16
    //     0x8876c8: b.ls            #0x887830
    // 0x8876cc: ldr             x16, [fp, #0x18]
    // 0x8876d0: ldr             lr, [fp, #0x10]
    // 0x8876d4: stp             lr, x16, [SP, #-0x10]!
    // 0x8876d8: r0 = _parse()
    //     0x8876d8: bl              #0x58e6ec  ; [package:path/src/context.dart] Context::_parse
    // 0x8876dc: add             SP, SP, #0x10
    // 0x8876e0: stur            x0, [fp, #-8]
    // 0x8876e4: SaveReg r0
    //     0x8876e4: str             x0, [SP, #-8]!
    // 0x8876e8: r0 = removeTrailingSeparators()
    //     0x8876e8: bl              #0x5df628  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x8876ec: add             SP, SP, #8
    // 0x8876f0: ldur            x1, [fp, #-8]
    // 0x8876f4: LoadField: r0 = r1->field_f
    //     0x8876f4: ldur            w0, [x1, #0xf]
    // 0x8876f8: DecompressPointer r0
    //     0x8876f8: add             x0, x0, HEAP, lsl #32
    // 0x8876fc: r2 = LoadClassIdInstr(r0)
    //     0x8876fc: ldurh           w2, [x0, #1]
    // 0x887700: SaveReg r0
    //     0x887700: str             x0, [SP, #-8]!
    // 0x887704: mov             x0, x2
    // 0x887708: r0 = GDT[cid_x0 + 0xb034]()
    //     0x887708: movz            x17, #0xb034
    //     0x88770c: add             lr, x0, x17
    //     0x887710: ldr             lr, [x21, lr, lsl #3]
    //     0x887714: blr             lr
    // 0x887718: add             SP, SP, #8
    // 0x88771c: tbnz            w0, #4, #0x887744
    // 0x887720: ldur            x1, [fp, #-8]
    // 0x887724: LoadField: r0 = r1->field_b
    //     0x887724: ldur            w0, [x1, #0xb]
    // 0x887728: DecompressPointer r0
    //     0x887728: add             x0, x0, HEAP, lsl #32
    // 0x88772c: cmp             w0, NULL
    // 0x887730: b.ne            #0x887738
    // 0x887734: r0 = "."
    //     0x887734: ldr             x0, [PP, #0x588]  ; [pp+0x588] "."
    // 0x887738: LeaveFrame
    //     0x887738: mov             SP, fp
    //     0x88773c: ldp             fp, lr, [SP], #0x10
    // 0x887740: ret
    //     0x887740: ret             
    // 0x887744: ldur            x1, [fp, #-8]
    // 0x887748: LoadField: r0 = r1->field_f
    //     0x887748: ldur            w0, [x1, #0xf]
    // 0x88774c: DecompressPointer r0
    //     0x88774c: add             x0, x0, HEAP, lsl #32
    // 0x887750: r2 = LoadClassIdInstr(r0)
    //     0x887750: ldurh           w2, [x0, #1]
    // 0x887754: SaveReg r0
    //     0x887754: str             x0, [SP, #-8]!
    // 0x887758: mov             x0, x2
    // 0x88775c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x88775c: movz            x17, #0xa710
    //     0x887760: add             lr, x0, x17
    //     0x887764: ldr             lr, [x21, lr, lsl #3]
    //     0x887768: blr             lr
    // 0x88776c: add             SP, SP, #8
    // 0x887770: cmp             w0, #2
    // 0x887774: b.ne            #0x88779c
    // 0x887778: ldur            x1, [fp, #-8]
    // 0x88777c: LoadField: r0 = r1->field_b
    //     0x88777c: ldur            w0, [x1, #0xb]
    // 0x887780: DecompressPointer r0
    //     0x887780: add             x0, x0, HEAP, lsl #32
    // 0x887784: cmp             w0, NULL
    // 0x887788: b.ne            #0x887790
    // 0x88778c: r0 = "."
    //     0x88778c: ldr             x0, [PP, #0x588]  ; [pp+0x588] "."
    // 0x887790: LeaveFrame
    //     0x887790: mov             SP, fp
    //     0x887794: ldp             fp, lr, [SP], #0x10
    // 0x887798: ret
    //     0x887798: ret             
    // 0x88779c: ldur            x1, [fp, #-8]
    // 0x8877a0: LoadField: r0 = r1->field_f
    //     0x8877a0: ldur            w0, [x1, #0xf]
    // 0x8877a4: DecompressPointer r0
    //     0x8877a4: add             x0, x0, HEAP, lsl #32
    // 0x8877a8: r2 = LoadClassIdInstr(r0)
    //     0x8877a8: ldurh           w2, [x0, #1]
    // 0x8877ac: SaveReg r0
    //     0x8877ac: str             x0, [SP, #-8]!
    // 0x8877b0: mov             x0, x2
    // 0x8877b4: r0 = GDT[cid_x0 + 0x11832]()
    //     0x8877b4: movz            x17, #0x1832
    //     0x8877b8: movk            x17, #0x1, lsl #16
    //     0x8877bc: add             lr, x0, x17
    //     0x8877c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8877c4: blr             lr
    // 0x8877c8: add             SP, SP, #8
    // 0x8877cc: ldur            x2, [fp, #-8]
    // 0x8877d0: LoadField: r3 = r2->field_13
    //     0x8877d0: ldur            w3, [x2, #0x13]
    // 0x8877d4: DecompressPointer r3
    //     0x8877d4: add             x3, x3, HEAP, lsl #32
    // 0x8877d8: LoadField: r0 = r3->field_b
    //     0x8877d8: ldur            w0, [x3, #0xb]
    // 0x8877dc: DecompressPointer r0
    //     0x8877dc: add             x0, x0, HEAP, lsl #32
    // 0x8877e0: r1 = LoadInt32Instr(r0)
    //     0x8877e0: sbfx            x1, x0, #1, #0x1f
    // 0x8877e4: sub             x4, x1, #1
    // 0x8877e8: mov             x0, x1
    // 0x8877ec: mov             x1, x4
    // 0x8877f0: cmp             x1, x0
    // 0x8877f4: b.hs            #0x887838
    // 0x8877f8: stp             x4, x3, [SP, #-0x10]!
    // 0x8877fc: r0 = length=()
    //     0x8877fc: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x887800: add             SP, SP, #0x10
    // 0x887804: ldur            x16, [fp, #-8]
    // 0x887808: SaveReg r16
    //     0x887808: str             x16, [SP, #-8]!
    // 0x88780c: r0 = removeTrailingSeparators()
    //     0x88780c: bl              #0x5df628  ; [package:path/src/parsed_path.dart] ParsedPath::removeTrailingSeparators
    // 0x887810: add             SP, SP, #8
    // 0x887814: ldur            x16, [fp, #-8]
    // 0x887818: SaveReg r16
    //     0x887818: str             x16, [SP, #-8]!
    // 0x88781c: r0 = toString()
    //     0x88781c: bl              #0xb05560  ; [package:path/src/parsed_path.dart] ParsedPath::toString
    // 0x887820: add             SP, SP, #8
    // 0x887824: LeaveFrame
    //     0x887824: mov             SP, fp
    //     0x887828: ldp             fp, lr, [SP], #0x10
    // 0x88782c: ret
    //     0x88782c: ret             
    // 0x887830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887830: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887834: b               #0x8876cc
    // 0x887838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x887838: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ basenameWithoutExtension(/* No info */) {
    // ** addr: 0x887894, size: 0x48
    // 0x887894: EnterFrame
    //     0x887894: stp             fp, lr, [SP, #-0x10]!
    //     0x887898: mov             fp, SP
    // 0x88789c: CheckStackOverflow
    //     0x88789c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8878a0: cmp             SP, x16
    //     0x8878a4: b.ls            #0x8878d4
    // 0x8878a8: ldr             x16, [fp, #0x18]
    // 0x8878ac: ldr             lr, [fp, #0x10]
    // 0x8878b0: stp             lr, x16, [SP, #-0x10]!
    // 0x8878b4: r0 = _parse()
    //     0x8878b4: bl              #0x58e6ec  ; [package:path/src/context.dart] Context::_parse
    // 0x8878b8: add             SP, SP, #0x10
    // 0x8878bc: SaveReg r0
    //     0x8878bc: str             x0, [SP, #-8]!
    // 0x8878c0: r0 = basenameWithoutExtension()
    //     0x8878c0: bl              #0x8878dc  ; [package:path/src/parsed_path.dart] ParsedPath::basenameWithoutExtension
    // 0x8878c4: add             SP, SP, #8
    // 0x8878c8: LeaveFrame
    //     0x8878c8: mov             SP, fp
    //     0x8878cc: ldp             fp, lr, [SP], #0x10
    // 0x8878d0: ret
    //     0x8878d0: ret             
    // 0x8878d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8878d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8878d8: b               #0x8878a8
  }
  _ extension(/* No info */) {
    // ** addr: 0xbd581c, size: 0x48
    // 0xbd581c: EnterFrame
    //     0xbd581c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5820: mov             fp, SP
    // 0xbd5824: CheckStackOverflow
    //     0xbd5824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5828: cmp             SP, x16
    //     0xbd582c: b.ls            #0xbd585c
    // 0xbd5830: ldr             x16, [fp, #0x18]
    // 0xbd5834: ldr             lr, [fp, #0x10]
    // 0xbd5838: stp             lr, x16, [SP, #-0x10]!
    // 0xbd583c: r0 = _parse()
    //     0xbd583c: bl              #0x58e6ec  ; [package:path/src/context.dart] Context::_parse
    // 0xbd5840: add             SP, SP, #0x10
    // 0xbd5844: SaveReg r0
    //     0xbd5844: str             x0, [SP, #-8]!
    // 0xbd5848: r0 = extension()
    //     0xbd5848: bl              #0xbd5864  ; [package:path/src/parsed_path.dart] ParsedPath::extension
    // 0xbd584c: add             SP, SP, #8
    // 0xbd5850: LeaveFrame
    //     0xbd5850: mov             SP, fp
    //     0xbd5854: ldp             fp, lr, [SP], #0x10
    // 0xbd5858: ret
    //     0xbd5858: ret             
    // 0xbd585c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd585c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5860: b               #0xbd5830
  }
  factory _ Context(/* No info */) {
    // ** addr: 0xbd58cc, size: 0x14c
    // 0xbd58cc: EnterFrame
    //     0xbd58cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd58d0: mov             fp, SP
    // 0xbd58d4: AllocStack(0x10)
    //     0xbd58d4: sub             SP, SP, #0x10
    // 0xbd58d8: SetupParameters({dynamic current = Null /* r3 */, dynamic style = Null /* r0, fp-0x8 */})
    //     0xbd58d8: mov             x0, x4
    //     0xbd58dc: ldur            w1, [x0, #0x13]
    //     0xbd58e0: add             x1, x1, HEAP, lsl #32
    //     0xbd58e4: ldur            w2, [x0, #0x1f]
    //     0xbd58e8: add             x2, x2, HEAP, lsl #32
    //     0xbd58ec: add             x16, PP, #9, lsl #12  ; [pp+0x9920] "current"
    //     0xbd58f0: ldr             x16, [x16, #0x920]
    //     0xbd58f4: cmp             w2, w16
    //     0xbd58f8: b.ne            #0xbd591c
    //     0xbd58fc: ldur            w2, [x0, #0x23]
    //     0xbd5900: add             x2, x2, HEAP, lsl #32
    //     0xbd5904: sub             w3, w1, w2
    //     0xbd5908: add             x2, fp, w3, sxtw #2
    //     0xbd590c: ldr             x2, [x2, #8]
    //     0xbd5910: mov             x3, x2
    //     0xbd5914: movz            x2, #0x1
    //     0xbd5918: b               #0xbd5924
    //     0xbd591c: mov             x3, NULL
    //     0xbd5920: movz            x2, #0
    //     0xbd5924: lsl             x4, x2, #1
    //     0xbd5928: lsl             w2, w4, #1
    //     0xbd592c: add             w4, w2, #8
    //     0xbd5930: add             x16, x0, w4, sxtw #1
    //     0xbd5934: ldur            w5, [x16, #0xf]
    //     0xbd5938: add             x5, x5, HEAP, lsl #32
    //     0xbd593c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa930] "style"
    //     0xbd5940: ldr             x16, [x16, #0x930]
    //     0xbd5944: cmp             w5, w16
    //     0xbd5948: b.ne            #0xbd5970
    //     0xbd594c: add             w4, w2, #0xa
    //     0xbd5950: add             x16, x0, w4, sxtw #1
    //     0xbd5954: ldur            w2, [x16, #0xf]
    //     0xbd5958: add             x2, x2, HEAP, lsl #32
    //     0xbd595c: sub             w0, w1, w2
    //     0xbd5960: add             x1, fp, w0, sxtw #2
    //     0xbd5964: ldr             x1, [x1, #8]
    //     0xbd5968: mov             x0, x1
    //     0xbd596c: b               #0xbd5974
    //     0xbd5970: mov             x0, NULL
    //     0xbd5974: stur            x0, [fp, #-8]
    // 0xbd5978: CheckStackOverflow
    //     0xbd5978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd597c: cmp             SP, x16
    //     0xbd5980: b.ls            #0xbd5a10
    // 0xbd5984: cmp             w3, NULL
    // 0xbd5988: b.ne            #0xbd59a8
    // 0xbd598c: cmp             w0, NULL
    // 0xbd5990: b.ne            #0xbd599c
    // 0xbd5994: r0 = current()
    //     0xbd5994: bl              #0x5dffb0  ; [package:path/path.dart] ::current
    // 0xbd5998: b               #0xbd59a0
    // 0xbd599c: r0 = "."
    //     0xbd599c: ldr             x0, [PP, #0x588]  ; [pp+0x588] "."
    // 0xbd59a0: mov             x1, x0
    // 0xbd59a4: b               #0xbd59ac
    // 0xbd59a8: mov             x1, x3
    // 0xbd59ac: ldur            x0, [fp, #-8]
    // 0xbd59b0: stur            x1, [fp, #-0x10]
    // 0xbd59b4: cmp             w0, NULL
    // 0xbd59b8: b.ne            #0xbd59e4
    // 0xbd59bc: r0 = InitLateStaticField(0x11a8) // [package:path/src/style.dart] Style::platform
    //     0xbd59bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbd59c0: ldr             x0, [x0, #0x2350]
    //     0xbd59c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbd59c8: cmp             w0, w16
    //     0xbd59cc: b.ne            #0xbd59dc
    //     0xbd59d0: add             x2, PP, #8, lsl #12  ; [pp+0x8e48] Field <Style.platform>: static late final (offset: 0x11a8)
    //     0xbd59d4: ldr             x2, [x2, #0xe48]
    //     0xbd59d8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbd59dc: mov             x1, x0
    // 0xbd59e0: b               #0xbd59e8
    // 0xbd59e4: mov             x1, x0
    // 0xbd59e8: ldur            x0, [fp, #-0x10]
    // 0xbd59ec: stur            x1, [fp, #-8]
    // 0xbd59f0: r0 = Context()
    //     0xbd59f0: bl              #0x58f408  ; AllocateContextStub -> Context (size=0x10)
    // 0xbd59f4: ldur            x1, [fp, #-8]
    // 0xbd59f8: StoreField: r0->field_7 = r1
    //     0xbd59f8: stur            w1, [x0, #7]
    // 0xbd59fc: ldur            x1, [fp, #-0x10]
    // 0xbd5a00: StoreField: r0->field_b = r1
    //     0xbd5a00: stur            w1, [x0, #0xb]
    // 0xbd5a04: LeaveFrame
    //     0xbd5a04: mov             SP, fp
    //     0xbd5a08: ldp             fp, lr, [SP], #0x10
    // 0xbd5a0c: ret
    //     0xbd5a0c: ret             
    // 0xbd5a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5a10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5a14: b               #0xbd5984
  }
}
