// lib: , url: package:hive/src/io/buffered_file_reader.dart

// class id: 66790, size: 0x8
class :: {
}

// class id: 1215, size: 0x28, field offset: 0x8
class BufferedFileReader extends Object {

  void skip(BufferedFileReader, int) {
    // ** addr: 0x5845d8, size: 0x3c
    // 0x5845d8: ldr             x1, [SP]
    // 0x5845dc: r2 = LoadInt32Instr(r1)
    //     0x5845dc: sbfx            x2, x1, #1, #0x1f
    //     0x5845e0: tbz             w1, #0, #0x5845e8
    //     0x5845e4: ldur            x2, [x1, #7]
    // 0x5845e8: ldr             x1, [SP, #8]
    // 0x5845ec: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x5845ec: ldur            x3, [x1, #0x17]
    // 0x5845f0: add             x4, x3, x2
    // 0x5845f4: ArrayStore: r1[0] = r4  ; List_8
    //     0x5845f4: stur            x4, [x1, #0x17]
    // 0x5845f8: r0 = Null
    //     0x5845f8: mov             x0, NULL
    // 0x5845fc: ret
    //     0x5845fc: ret             
  }
  _ loadBytes(/* No info */) async {
    // ** addr: 0x5856d0, size: 0x23c
    // 0x5856d0: EnterFrame
    //     0x5856d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5856d4: mov             fp, SP
    // 0x5856d8: AllocStack(0x38)
    //     0x5856d8: sub             SP, SP, #0x38
    // 0x5856dc: SetupParameters(BufferedFileReader this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x5856dc: stur            NULL, [fp, #-8]
    //     0x5856e0: movz            x0, #0
    //     0x5856e4: add             x1, fp, w0, sxtw #2
    //     0x5856e8: ldr             x1, [x1, #0x18]
    //     0x5856ec: stur            x1, [fp, #-0x18]
    //     0x5856f0: add             x2, fp, w0, sxtw #2
    //     0x5856f4: ldr             x2, [x2, #0x10]
    //     0x5856f8: stur            x2, [fp, #-0x10]
    // 0x5856fc: CheckStackOverflow
    //     0x5856fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x585700: cmp             SP, x16
    //     0x585704: b.ls            #0x5858f4
    // 0x585708: InitAsync() -> Future<int>
    //     0x585708: ldr             x0, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    //     0x58570c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x585710: ldur            x2, [fp, #-0x18]
    // 0x585714: LoadField: r0 = r2->field_f
    //     0x585714: ldur            x0, [x2, #0xf]
    // 0x585718: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x585718: ldur            x3, [x2, #0x17]
    // 0x58571c: stur            x3, [fp, #-0x38]
    // 0x585720: sub             x5, x0, x3
    // 0x585724: ldur            x4, [fp, #-0x10]
    // 0x585728: stur            x5, [fp, #-0x30]
    // 0x58572c: cmp             x5, x4
    // 0x585730: b.lt            #0x58574c
    // 0x585734: r0 = BoxInt64Instr(r5)
    //     0x585734: sbfiz           x0, x5, #1, #0x1f
    //     0x585738: cmp             x5, x0, asr #1
    //     0x58573c: b.eq            #0x585748
    //     0x585740: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x585744: stur            x5, [x0, #7]
    // 0x585748: r0 = ReturnAsyncNotFuture()
    //     0x585748: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x58574c: LoadField: r6 = r2->field_b
    //     0x58574c: ldur            w6, [x2, #0xb]
    // 0x585750: DecompressPointer r6
    //     0x585750: add             x6, x6, HEAP, lsl #32
    // 0x585754: stur            x6, [fp, #-0x28]
    // 0x585758: LoadField: r0 = r6->field_13
    //     0x585758: ldur            w0, [x6, #0x13]
    // 0x58575c: DecompressPointer r0
    //     0x58575c: add             x0, x0, HEAP, lsl #32
    // 0x585760: r7 = LoadInt32Instr(r0)
    //     0x585760: sbfx            x7, x0, #1, #0x1f
    // 0x585764: stur            x7, [fp, #-0x20]
    // 0x585768: cmp             x7, x4
    // 0x58576c: b.ge            #0x5857b8
    // 0x585770: r0 = BoxInt64Instr(r4)
    //     0x585770: sbfiz           x0, x4, #1, #0x1f
    //     0x585774: cmp             x4, x0, asr #1
    //     0x585778: b.eq            #0x585784
    //     0x58577c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x585780: stur            x4, [x0, #7]
    // 0x585784: mov             x4, x0
    // 0x585788: r0 = AllocateUint8Array()
    //     0x585788: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x58578c: mov             x1, x0
    // 0x585790: ldur            x2, [fp, #-0x18]
    // 0x585794: StoreField: r2->field_b = r0
    //     0x585794: stur            w0, [x2, #0xb]
    //     0x585798: ldurb           w16, [x2, #-1]
    //     0x58579c: ldurb           w17, [x0, #-1]
    //     0x5857a0: and             x16, x17, x16, lsr #2
    //     0x5857a4: tst             x16, HEAP, lsr #32
    //     0x5857a8: b.eq            #0x5857b0
    //     0x5857ac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5857b0: mov             x3, x1
    // 0x5857b4: b               #0x5857bc
    // 0x5857b8: ldur            x3, [fp, #-0x28]
    // 0x5857bc: LoadField: r0 = r3->field_13
    //     0x5857bc: ldur            w0, [x3, #0x13]
    // 0x5857c0: DecompressPointer r0
    //     0x5857c0: add             x0, x0, HEAP, lsl #32
    // 0x5857c4: r4 = LoadInt32Instr(r0)
    //     0x5857c4: sbfx            x4, x0, #1, #0x1f
    // 0x5857c8: ldur            x7, [fp, #-0x28]
    // 0x5857cc: ldur            x5, [fp, #-0x38]
    // 0x5857d0: ldur            x6, [fp, #-0x30]
    // 0x5857d4: r8 = 0
    //     0x5857d4: movz            x8, #0
    // 0x5857d8: CheckStackOverflow
    //     0x5857d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5857dc: cmp             SP, x16
    //     0x5857e0: b.ls            #0x5858fc
    // 0x5857e4: cmp             x8, x6
    // 0x5857e8: b.ge            #0x58582c
    // 0x5857ec: add             x9, x5, x8
    // 0x5857f0: ldur            x0, [fp, #-0x20]
    // 0x5857f4: mov             x1, x9
    // 0x5857f8: cmp             x1, x0
    // 0x5857fc: b.hs            #0x585904
    // 0x585800: ArrayLoad: r10 = r7[r9]  ; List_1
    //     0x585800: add             x16, x7, x9
    //     0x585804: ldrb            w10, [x16, #0x17]
    // 0x585808: mov             x0, x4
    // 0x58580c: mov             x1, x8
    // 0x585810: cmp             x1, x0
    // 0x585814: b.hs            #0x585908
    // 0x585818: ArrayStore: r3[r8] = r10  ; TypeUnknown_1
    //     0x585818: add             x0, x3, x8
    //     0x58581c: strb            w10, [x0, #0x17]
    // 0x585820: add             x0, x8, #1
    // 0x585824: mov             x8, x0
    // 0x585828: b               #0x5857d8
    // 0x58582c: r0 = 0
    //     0x58582c: movz            x0, #0
    // 0x585830: ArrayStore: r2[0] = r0  ; List_8
    //     0x585830: stur            x0, [x2, #0x17]
    // 0x585834: LoadField: r0 = r2->field_7
    //     0x585834: ldur            w0, [x2, #7]
    // 0x585838: DecompressPointer r0
    //     0x585838: add             x0, x0, HEAP, lsl #32
    // 0x58583c: stp             x3, x0, [SP, #-0x10]!
    // 0x585840: SaveReg r6
    //     0x585840: str             x6, [SP, #-8]!
    // 0x585844: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x585844: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x585848: r0 = readInto()
    //     0x585848: bl              #0x58590c  ; [dart:io] _RandomAccessFile::readInto
    // 0x58584c: add             SP, SP, #0x18
    // 0x585850: mov             x1, x0
    // 0x585854: stur            x1, [fp, #-0x28]
    // 0x585858: r0 = Await()
    //     0x585858: bl              #0x4e5228  ; AwaitStub
    // 0x58585c: mov             x3, x0
    // 0x585860: ldur            x2, [fp, #-0x30]
    // 0x585864: stur            x3, [fp, #-0x28]
    // 0x585868: r0 = BoxInt64Instr(r2)
    //     0x585868: sbfiz           x0, x2, #1, #0x1f
    //     0x58586c: cmp             x2, x0, asr #1
    //     0x585870: b.eq            #0x58587c
    //     0x585874: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x585878: stur            x2, [x0, #7]
    // 0x58587c: stp             x3, x0, [SP, #-0x10]!
    // 0x585880: r0 = +()
    //     0x585880: bl              #0xcfc284  ; [dart:core] _IntegerImplementation::+
    // 0x585884: add             SP, SP, #0x10
    // 0x585888: r1 = LoadInt32Instr(r0)
    //     0x585888: sbfx            x1, x0, #1, #0x1f
    //     0x58588c: tbz             w0, #0, #0x585894
    //     0x585890: ldur            x1, [x0, #7]
    // 0x585894: ldur            x2, [fp, #-0x18]
    // 0x585898: StoreField: r2->field_f = r1
    //     0x585898: stur            x1, [x2, #0xf]
    // 0x58589c: LoadField: r3 = r2->field_1f
    //     0x58589c: ldur            x3, [x2, #0x1f]
    // 0x5858a0: r0 = BoxInt64Instr(r3)
    //     0x5858a0: sbfiz           x0, x3, #1, #0x1f
    //     0x5858a4: cmp             x3, x0, asr #1
    //     0x5858a8: b.eq            #0x5858b4
    //     0x5858ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5858b0: stur            x3, [x0, #7]
    // 0x5858b4: ldur            x16, [fp, #-0x28]
    // 0x5858b8: stp             x16, x0, [SP, #-0x10]!
    // 0x5858bc: r0 = +()
    //     0x5858bc: bl              #0xcfc284  ; [dart:core] _IntegerImplementation::+
    // 0x5858c0: add             SP, SP, #0x10
    // 0x5858c4: r2 = LoadInt32Instr(r0)
    //     0x5858c4: sbfx            x2, x0, #1, #0x1f
    //     0x5858c8: tbz             w0, #0, #0x5858d0
    //     0x5858cc: ldur            x2, [x0, #7]
    // 0x5858d0: ldur            x3, [fp, #-0x18]
    // 0x5858d4: StoreField: r3->field_1f = r2
    //     0x5858d4: stur            x2, [x3, #0x1f]
    // 0x5858d8: LoadField: r2 = r3->field_f
    //     0x5858d8: ldur            x2, [x3, #0xf]
    // 0x5858dc: r0 = BoxInt64Instr(r2)
    //     0x5858dc: sbfiz           x0, x2, #1, #0x1f
    //     0x5858e0: cmp             x2, x0, asr #1
    //     0x5858e4: b.eq            #0x5858f0
    //     0x5858e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5858ec: stur            x2, [x0, #7]
    // 0x5858f0: r0 = ReturnAsyncNotFuture()
    //     0x5858f0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5858f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5858f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5858f8: b               #0x585708
    // 0x5858fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5858fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x585900: b               #0x5857e4
    // 0x585904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x585904: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x585908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x585908: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
