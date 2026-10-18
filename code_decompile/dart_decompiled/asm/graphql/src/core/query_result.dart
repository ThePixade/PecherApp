// lib: , url: package:graphql/src/core/query_result.dart

// class id: 66704, size: 0x8
class :: {
}

// class id: 1375, size: 0x14, field offset: 0x8
class MultiSourceResult<X0> extends Object {
}

// class id: 1376, size: 0x20, field offset: 0x8
class QueryResult<X0> extends Object {

  Map<String, dynamic>? data(QueryResult<X0>) {
    // ** addr: 0xa353a8, size: 0x24
    // 0xa353a8: ldr             x1, [SP]
    // 0xa353ac: LoadField: r0 = r1->field_13
    //     0xa353ac: ldur            w0, [x1, #0x13]
    // 0xa353b0: DecompressPointer r0
    //     0xa353b0: add             x0, x0, HEAP, lsl #32
    // 0xa353b4: ret
    //     0xa353b4: ret             
  }
  factory _ QueryResult(/* No info */) {
    // ** addr: 0x6140b4, size: 0x14c
    // 0x6140b4: EnterFrame
    //     0x6140b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6140b8: mov             fp, SP
    // 0x6140bc: mov             x0, x4
    // 0x6140c0: LoadField: r1 = r0->field_13
    //     0x6140c0: ldur            w1, [x0, #0x13]
    // 0x6140c4: DecompressPointer r1
    //     0x6140c4: add             x1, x1, HEAP, lsl #32
    // 0x6140c8: sub             x2, x1, #6
    // 0x6140cc: add             x3, fp, w2, sxtw #2
    // 0x6140d0: ldr             x3, [x3, #0x18]
    // 0x6140d4: add             x4, fp, w2, sxtw #2
    // 0x6140d8: ldr             x4, [x4, #0x10]
    // 0x6140dc: LoadField: r2 = r0->field_1f
    //     0x6140dc: ldur            w2, [x0, #0x1f]
    // 0x6140e0: DecompressPointer r2
    //     0x6140e0: add             x2, x2, HEAP, lsl #32
    // 0x6140e4: r16 = "context"
    //     0x6140e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x158e0] "context"
    //     0x6140e8: ldr             x16, [x16, #0x8e0]
    // 0x6140ec: cmp             w2, w16
    // 0x6140f0: b.ne            #0x614114
    // 0x6140f4: LoadField: r2 = r0->field_23
    //     0x6140f4: ldur            w2, [x0, #0x23]
    // 0x6140f8: DecompressPointer r2
    //     0x6140f8: add             x2, x2, HEAP, lsl #32
    // 0x6140fc: sub             w5, w1, w2
    // 0x614100: add             x2, fp, w5, sxtw #2
    // 0x614104: ldr             x2, [x2, #8]
    // 0x614108: mov             x5, x2
    // 0x61410c: r2 = 1
    //     0x61410c: movz            x2, #0x1
    // 0x614110: b               #0x614120
    // 0x614114: r5 = Instance_Context
    //     0x614114: add             x5, PP, #0x15, lsl #12  ; [pp+0x158e8] Obj!Context@c5acd1
    //     0x614118: ldr             x5, [x5, #0x8e8]
    // 0x61411c: r2 = 0
    //     0x61411c: movz            x2, #0
    // 0x614120: lsl             x6, x2, #1
    // 0x614124: lsl             w7, w6, #1
    // 0x614128: add             w8, w7, #8
    // 0x61412c: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0x61412c: add             x16, x0, w8, sxtw #1
    //     0x614130: ldur            w9, [x16, #0xf]
    // 0x614134: DecompressPointer r9
    //     0x614134: add             x9, x9, HEAP, lsl #32
    // 0x614138: r16 = "data"
    //     0x614138: ldr             x16, [PP, #0x1410]  ; [pp+0x1410] "data"
    // 0x61413c: cmp             w9, w16
    // 0x614140: b.ne            #0x614174
    // 0x614144: add             w2, w7, #0xa
    // 0x614148: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x614148: add             x16, x0, w2, sxtw #1
    //     0x61414c: ldur            w7, [x16, #0xf]
    // 0x614150: DecompressPointer r7
    //     0x614150: add             x7, x7, HEAP, lsl #32
    // 0x614154: sub             w2, w1, w7
    // 0x614158: add             x7, fp, w2, sxtw #2
    // 0x61415c: ldr             x7, [x7, #8]
    // 0x614160: add             w2, w6, #2
    // 0x614164: r6 = LoadInt32Instr(r2)
    //     0x614164: sbfx            x6, x2, #1, #0x1f
    // 0x614168: mov             x2, x6
    // 0x61416c: mov             x6, x7
    // 0x614170: b               #0x614178
    // 0x614174: r6 = Null
    //     0x614174: mov             x6, NULL
    // 0x614178: lsl             x7, x2, #1
    // 0x61417c: lsl             w2, w7, #1
    // 0x614180: add             w7, w2, #8
    // 0x614184: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x614184: add             x16, x0, w7, sxtw #1
    //     0x614188: ldur            w8, [x16, #0xf]
    // 0x61418c: DecompressPointer r8
    //     0x61418c: add             x8, x8, HEAP, lsl #32
    // 0x614190: r16 = "exception"
    //     0x614190: ldr             x16, [PP, #0x7eb0]  ; [pp+0x7eb0] "exception"
    // 0x614194: cmp             w8, w16
    // 0x614198: b.ne            #0x6141c0
    // 0x61419c: add             w7, w2, #0xa
    // 0x6141a0: ArrayLoad: r2 = r0[r7]  ; Unknown_4
    //     0x6141a0: add             x16, x0, w7, sxtw #1
    //     0x6141a4: ldur            w2, [x16, #0xf]
    // 0x6141a8: DecompressPointer r2
    //     0x6141a8: add             x2, x2, HEAP, lsl #32
    // 0x6141ac: sub             w0, w1, w2
    // 0x6141b0: add             x1, fp, w0, sxtw #2
    // 0x6141b4: ldr             x1, [x1, #8]
    // 0x6141b8: mov             x0, x1
    // 0x6141bc: b               #0x6141c4
    // 0x6141c0: r0 = Null
    //     0x6141c0: mov             x0, NULL
    // 0x6141c4: CheckStackOverflow
    //     0x6141c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6141c8: cmp             SP, x16
    //     0x6141cc: b.ls            #0x6141f8
    // 0x6141d0: stp             x6, x3, [SP, #-0x10]!
    // 0x6141d4: stp             x0, x4, [SP, #-0x10]!
    // 0x6141d8: SaveReg r5
    //     0x6141d8: str             x5, [SP, #-8]!
    // 0x6141dc: r4 = const [0, 0x5, 0x5, 0x3, context, 0x4, exception, 0x3, null]
    //     0x6141dc: add             x4, PP, #0x15, lsl #12  ; [pp+0x158f0] List(9) [0, 0x5, 0x5, 0x3, "context", 0x4, "exception", 0x3, Null]
    //     0x6141e0: ldr             x4, [x4, #0x8f0]
    // 0x6141e4: r0 = createResult()
    //     0x6141e4: bl              #0x614200  ; [package:graphql/src/core/_base_options.dart] BaseOptions::createResult
    // 0x6141e8: add             SP, SP, #0x28
    // 0x6141ec: LeaveFrame
    //     0x6141ec: mov             SP, fp
    //     0x6141f0: ldp             fp, lr, [SP], #0x10
    // 0x6141f4: ret
    //     0x6141f4: ret             
    // 0x6141f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6141f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6141fc: b               #0x6141d0
  }
  _ QueryResult.internal(/* No info */) {
    // ** addr: 0x61432c, size: 0xfc
    // 0x61432c: EnterFrame
    //     0x61432c: stp             fp, lr, [SP, #-0x10]!
    //     0x614330: mov             fp, SP
    // 0x614334: AllocStack(0x8)
    //     0x614334: sub             SP, SP, #8
    // 0x614338: CheckStackOverflow
    //     0x614338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61433c: cmp             SP, x16
    //     0x614340: b.ls            #0x614420
    // 0x614344: ldr             x0, [fp, #0x20]
    // 0x614348: ldr             x1, [fp, #0x30]
    // 0x61434c: StoreField: r1->field_13 = r0
    //     0x61434c: stur            w0, [x1, #0x13]
    //     0x614350: ldurb           w16, [x1, #-1]
    //     0x614354: ldurb           w17, [x0, #-1]
    //     0x614358: and             x16, x17, x16, lsr #2
    //     0x61435c: tst             x16, HEAP, lsr #32
    //     0x614360: b.eq            #0x614368
    //     0x614364: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x614368: ldr             x0, [fp, #0x18]
    // 0x61436c: StoreField: r1->field_1b = r0
    //     0x61436c: stur            w0, [x1, #0x1b]
    //     0x614370: ldurb           w16, [x1, #-1]
    //     0x614374: ldurb           w17, [x0, #-1]
    //     0x614378: and             x16, x17, x16, lsr #2
    //     0x61437c: tst             x16, HEAP, lsr #32
    //     0x614380: b.eq            #0x614388
    //     0x614384: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x614388: ldr             x0, [fp, #0x28]
    // 0x61438c: ArrayStore: r1[0] = r0  ; List_4
    //     0x61438c: stur            w0, [x1, #0x17]
    //     0x614390: ldurb           w16, [x1, #-1]
    //     0x614394: ldurb           w17, [x0, #-1]
    //     0x614398: and             x16, x17, x16, lsr #2
    //     0x61439c: tst             x16, HEAP, lsr #32
    //     0x6143a0: b.eq            #0x6143a8
    //     0x6143a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6143a8: ldr             x0, [fp, #0x10]
    // 0x6143ac: StoreField: r1->field_f = r0
    //     0x6143ac: stur            w0, [x1, #0xf]
    //     0x6143b0: ldurb           w16, [x1, #-1]
    //     0x6143b4: ldurb           w17, [x0, #-1]
    //     0x6143b8: and             x16, x17, x16, lsr #2
    //     0x6143bc: tst             x16, HEAP, lsr #32
    //     0x6143c0: b.eq            #0x6143c8
    //     0x6143c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6143c8: r0 = DateTime()
    //     0x6143c8: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6143cc: stur            x0, [fp, #-8]
    // 0x6143d0: r17 = false
    //     0x6143d0: add             x17, NULL, #0x30  ; false
    // 0x6143d4: StoreField: r0->field_13 = r17
    //     0x6143d4: stur            w17, [x0, #0x13]
    // 0x6143d8: r0 = _getCurrentMicros()
    //     0x6143d8: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6143dc: r1 = LoadInt32Instr(r0)
    //     0x6143dc: sbfx            x1, x0, #1, #0x1f
    //     0x6143e0: tbz             w0, #0, #0x6143e8
    //     0x6143e4: ldur            x1, [x0, #7]
    // 0x6143e8: ldur            x0, [fp, #-8]
    // 0x6143ec: StoreField: r0->field_b = r1
    //     0x6143ec: stur            x1, [x0, #0xb]
    // 0x6143f0: ldr             x1, [fp, #0x30]
    // 0x6143f4: StoreField: r1->field_b = r0
    //     0x6143f4: stur            w0, [x1, #0xb]
    //     0x6143f8: ldurb           w16, [x1, #-1]
    //     0x6143fc: ldurb           w17, [x0, #-1]
    //     0x614400: and             x16, x17, x16, lsr #2
    //     0x614404: tst             x16, HEAP, lsr #32
    //     0x614408: b.eq            #0x614410
    //     0x61440c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x614410: r0 = Null
    //     0x614410: mov             x0, NULL
    // 0x614414: LeaveFrame
    //     0x614414: mov             SP, fp
    //     0x614418: ldp             fp, lr, [SP], #0x10
    // 0x61441c: ret
    //     0x61441c: ret             
    // 0x614420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614420: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614424: b               #0x614344
  }
  factory _ QueryResult.loading(/* No info */) {
    // ** addr: 0x61b9ac, size: 0x48
    // 0x61b9ac: EnterFrame
    //     0x61b9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x61b9b0: mov             fp, SP
    // 0x61b9b4: CheckStackOverflow
    //     0x61b9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b9b8: cmp             SP, x16
    //     0x61b9bc: b.ls            #0x61b9ec
    // 0x61b9c0: ldr             x16, [fp, #0x10]
    // 0x61b9c4: stp             NULL, x16, [SP, #-0x10]!
    // 0x61b9c8: r16 = Instance_QueryResultSource
    //     0x61b9c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15320] Obj!QueryResultSource@c786e1
    //     0x61b9cc: ldr             x16, [x16, #0x320]
    // 0x61b9d0: SaveReg r16
    //     0x61b9d0: str             x16, [SP, #-8]!
    // 0x61b9d4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x61b9d4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x61b9d8: r0 = createResult()
    //     0x61b9d8: bl              #0x614200  ; [package:graphql/src/core/_base_options.dart] BaseOptions::createResult
    // 0x61b9dc: add             SP, SP, #0x18
    // 0x61b9e0: LeaveFrame
    //     0x61b9e0: mov             SP, fp
    //     0x61b9e4: ldp             fp, lr, [SP], #0x10
    // 0x61b9e8: ret
    //     0x61b9e8: ret             
    // 0x61b9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b9ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b9f0: b               #0x61b9c0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0161c, size: 0xc4
    // 0xb0161c: EnterFrame
    //     0xb0161c: stp             fp, lr, [SP, #-0x10]!
    //     0xb01620: mov             fp, SP
    // 0xb01624: CheckStackOverflow
    //     0xb01624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb01628: cmp             SP, x16
    //     0xb0162c: b.ls            #0xb016d8
    // 0xb01630: r1 = Null
    //     0xb01630: mov             x1, NULL
    // 0xb01634: r2 = 22
    //     0xb01634: movz            x2, #0x16
    // 0xb01638: r0 = AllocateArray()
    //     0xb01638: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0163c: r17 = "QueryResult(source: "
    //     0xb0163c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36288] "QueryResult(source: "
    //     0xb01640: ldr             x17, [x17, #0x288]
    // 0xb01644: StoreField: r0->field_f = r17
    //     0xb01644: stur            w17, [x0, #0xf]
    // 0xb01648: ldr             x1, [fp, #0x10]
    // 0xb0164c: LoadField: r2 = r1->field_f
    //     0xb0164c: ldur            w2, [x1, #0xf]
    // 0xb01650: DecompressPointer r2
    //     0xb01650: add             x2, x2, HEAP, lsl #32
    // 0xb01654: StoreField: r0->field_13 = r2
    //     0xb01654: stur            w2, [x0, #0x13]
    // 0xb01658: r17 = ", data: "
    //     0xb01658: add             x17, PP, #0x36, lsl #12  ; [pp+0x36290] ", data: "
    //     0xb0165c: ldr             x17, [x17, #0x290]
    // 0xb01660: ArrayStore: r0[0] = r17  ; List_4
    //     0xb01660: stur            w17, [x0, #0x17]
    // 0xb01664: LoadField: r2 = r1->field_13
    //     0xb01664: ldur            w2, [x1, #0x13]
    // 0xb01668: DecompressPointer r2
    //     0xb01668: add             x2, x2, HEAP, lsl #32
    // 0xb0166c: StoreField: r0->field_1b = r2
    //     0xb0166c: stur            w2, [x0, #0x1b]
    // 0xb01670: r17 = ", context: "
    //     0xb01670: add             x17, PP, #0x36, lsl #12  ; [pp+0x36298] ", context: "
    //     0xb01674: ldr             x17, [x17, #0x298]
    // 0xb01678: StoreField: r0->field_1f = r17
    //     0xb01678: stur            w17, [x0, #0x1f]
    // 0xb0167c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb0167c: ldur            w2, [x1, #0x17]
    // 0xb01680: DecompressPointer r2
    //     0xb01680: add             x2, x2, HEAP, lsl #32
    // 0xb01684: StoreField: r0->field_23 = r2
    //     0xb01684: stur            w2, [x0, #0x23]
    // 0xb01688: r17 = ", exception: "
    //     0xb01688: add             x17, PP, #0x36, lsl #12  ; [pp+0x362a0] ", exception: "
    //     0xb0168c: ldr             x17, [x17, #0x2a0]
    // 0xb01690: StoreField: r0->field_27 = r17
    //     0xb01690: stur            w17, [x0, #0x27]
    // 0xb01694: LoadField: r2 = r1->field_1b
    //     0xb01694: ldur            w2, [x1, #0x1b]
    // 0xb01698: DecompressPointer r2
    //     0xb01698: add             x2, x2, HEAP, lsl #32
    // 0xb0169c: StoreField: r0->field_2b = r2
    //     0xb0169c: stur            w2, [x0, #0x2b]
    // 0xb016a0: r17 = ", timestamp: "
    //     0xb016a0: add             x17, PP, #0x36, lsl #12  ; [pp+0x362a8] ", timestamp: "
    //     0xb016a4: ldr             x17, [x17, #0x2a8]
    // 0xb016a8: StoreField: r0->field_2f = r17
    //     0xb016a8: stur            w17, [x0, #0x2f]
    // 0xb016ac: LoadField: r2 = r1->field_b
    //     0xb016ac: ldur            w2, [x1, #0xb]
    // 0xb016b0: DecompressPointer r2
    //     0xb016b0: add             x2, x2, HEAP, lsl #32
    // 0xb016b4: StoreField: r0->field_33 = r2
    //     0xb016b4: stur            w2, [x0, #0x33]
    // 0xb016b8: r17 = ")"
    //     0xb016b8: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb016bc: StoreField: r0->field_37 = r17
    //     0xb016bc: stur            w17, [x0, #0x37]
    // 0xb016c0: SaveReg r0
    //     0xb016c0: str             x0, [SP, #-8]!
    // 0xb016c4: r0 = _interpolate()
    //     0xb016c4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb016c8: add             SP, SP, #8
    // 0xb016cc: LeaveFrame
    //     0xb016cc: mov             SP, fp
    //     0xb016d0: ldp             fp, lr, [SP], #0x10
    // 0xb016d4: ret
    //     0xb016d4: ret             
    // 0xb016d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb016d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb016dc: b               #0xb01630
  }
}

// class id: 5689, size: 0x14, field offset: 0x14
enum QueryResultSource extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6aa8, size: 0x5c
    // 0xad6aa8: EnterFrame
    //     0xad6aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xad6aac: mov             fp, SP
    // 0xad6ab0: CheckStackOverflow
    //     0xad6ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6ab4: cmp             SP, x16
    //     0xad6ab8: b.ls            #0xad6afc
    // 0xad6abc: r1 = Null
    //     0xad6abc: mov             x1, NULL
    // 0xad6ac0: r2 = 4
    //     0xad6ac0: movz            x2, #0x4
    // 0xad6ac4: r0 = AllocateArray()
    //     0xad6ac4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6ac8: r17 = "QueryResultSource."
    //     0xad6ac8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36280] "QueryResultSource."
    //     0xad6acc: ldr             x17, [x17, #0x280]
    // 0xad6ad0: StoreField: r0->field_f = r17
    //     0xad6ad0: stur            w17, [x0, #0xf]
    // 0xad6ad4: ldr             x1, [fp, #0x10]
    // 0xad6ad8: LoadField: r2 = r1->field_f
    //     0xad6ad8: ldur            w2, [x1, #0xf]
    // 0xad6adc: DecompressPointer r2
    //     0xad6adc: add             x2, x2, HEAP, lsl #32
    // 0xad6ae0: StoreField: r0->field_13 = r2
    //     0xad6ae0: stur            w2, [x0, #0x13]
    // 0xad6ae4: SaveReg r0
    //     0xad6ae4: str             x0, [SP, #-8]!
    // 0xad6ae8: r0 = _interpolate()
    //     0xad6ae8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6aec: add             SP, SP, #8
    // 0xad6af0: LeaveFrame
    //     0xad6af0: mov             SP, fp
    //     0xad6af4: ldp             fp, lr, [SP], #0x10
    // 0xad6af8: ret
    //     0xad6af8: ret             
    // 0xad6afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6afc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6b00: b               #0xad6abc
  }
}
