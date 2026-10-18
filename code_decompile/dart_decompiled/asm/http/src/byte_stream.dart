// lib: , url: package:http/src/byte_stream.dart

// class id: 66806, size: 0x8
class :: {
}

// class id: 5413, size: 0x10, field offset: 0x10
//   const constructor, 
class ByteStream extends StreamView<List<int>> {

  _EmptyStream<List<int>> field_c;

  _ toBytes(/* No info */) {
    // ** addr: 0x6161fc, size: 0x1a0
    // 0x6161fc: EnterFrame
    //     0x6161fc: stp             fp, lr, [SP, #-0x10]!
    //     0x616200: mov             fp, SP
    // 0x616204: AllocStack(0x28)
    //     0x616204: sub             SP, SP, #0x28
    // 0x616208: CheckStackOverflow
    //     0x616208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61620c: cmp             SP, x16
    //     0x616210: b.ls            #0x616394
    // 0x616214: r1 = <Uint8List>
    //     0x616214: ldr             x1, [PP, #0x13c0]  ; [pp+0x13c0] TypeArguments: <Uint8List>
    // 0x616218: r0 = _Future()
    //     0x616218: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x61621c: mov             x1, x0
    // 0x616220: r0 = 0
    //     0x616220: movz            x0, #0
    // 0x616224: stur            x1, [fp, #-8]
    // 0x616228: StoreField: r1->field_b = r0
    //     0x616228: stur            x0, [x1, #0xb]
    // 0x61622c: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x61622c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x616230: ldr             x0, [x0, #0xa50]
    //     0x616234: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x616238: cmp             w0, w16
    //     0x61623c: b.ne            #0x616248
    //     0x616240: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x616244: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x616248: mov             x1, x0
    // 0x61624c: ldur            x0, [fp, #-8]
    // 0x616250: StoreField: r0->field_13 = r1
    //     0x616250: stur            w1, [x0, #0x13]
    // 0x616254: r1 = <Uint8List>
    //     0x616254: ldr             x1, [PP, #0x13c0]  ; [pp+0x13c0] TypeArguments: <Uint8List>
    // 0x616258: r0 = _AsyncCompleter()
    //     0x616258: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x61625c: mov             x1, x0
    // 0x616260: ldur            x0, [fp, #-8]
    // 0x616264: stur            x1, [fp, #-0x10]
    // 0x616268: StoreField: r1->field_b = r0
    //     0x616268: stur            w0, [x1, #0xb]
    // 0x61626c: r1 = 1
    //     0x61626c: movz            x1, #0x1
    // 0x616270: r0 = AllocateContext()
    //     0x616270: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x616274: mov             x2, x0
    // 0x616278: ldur            x0, [fp, #-0x10]
    // 0x61627c: stur            x2, [fp, #-8]
    // 0x616280: StoreField: r2->field_f = r0
    //     0x616280: stur            w0, [x2, #0xf]
    // 0x616284: r1 = <List<int>>
    //     0x616284: add             x1, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x616288: ldr             x1, [x1, #0x8b8]
    // 0x61628c: r0 = _ByteCallbackSink()
    //     0x61628c: bl              #0x61639c  ; Allocate_ByteCallbackSinkStub -> _ByteCallbackSink (size=0x1c)
    // 0x616290: mov             x1, x0
    // 0x616294: r0 = 0
    //     0x616294: movz            x0, #0
    // 0x616298: stur            x1, [fp, #-0x18]
    // 0x61629c: StoreField: r1->field_13 = r0
    //     0x61629c: stur            x0, [x1, #0x13]
    // 0x6162a0: r4 = 2048
    //     0x6162a0: movz            x4, #0x800
    // 0x6162a4: r0 = AllocateUint8Array()
    //     0x6162a4: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x6162a8: mov             x1, x0
    // 0x6162ac: ldur            x0, [fp, #-0x18]
    // 0x6162b0: StoreField: r0->field_f = r1
    //     0x6162b0: stur            w1, [x0, #0xf]
    // 0x6162b4: ldur            x2, [fp, #-8]
    // 0x6162b8: r1 = Function '<anonymous closure>':.
    //     0x6162b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f48] AnonymousClosure: (0x6163ac), in [package:http/src/byte_stream.dart] ByteStream::toBytes (0x6161fc)
    //     0x6162bc: ldr             x1, [x1, #0xf48]
    // 0x6162c0: r0 = AllocateClosure()
    //     0x6162c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6162c4: mov             x1, x0
    // 0x6162c8: ldur            x0, [fp, #-0x18]
    // 0x6162cc: StoreField: r0->field_b = r1
    //     0x6162cc: stur            w1, [x0, #0xb]
    // 0x6162d0: r1 = 1
    //     0x6162d0: movz            x1, #0x1
    // 0x6162d4: r0 = AllocateContext()
    //     0x6162d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x6162d8: mov             x2, x0
    // 0x6162dc: ldur            x1, [fp, #-0x18]
    // 0x6162e0: stur            x2, [fp, #-0x20]
    // 0x6162e4: StoreField: r2->field_f = r1
    //     0x6162e4: stur            w1, [x2, #0xf]
    // 0x6162e8: ldur            x0, [fp, #-0x10]
    // 0x6162ec: r3 = LoadClassIdInstr(r0)
    //     0x6162ec: ldurh           w3, [x0, #1]
    // 0x6162f0: SaveReg r0
    //     0x6162f0: str             x0, [SP, #-8]!
    // 0x6162f4: mov             x0, x3
    // 0x6162f8: r0 = GDT[cid_x0 + -0xf3c]()
    //     0x6162f8: sub             lr, x0, #0xf3c
    //     0x6162fc: ldr             lr, [x21, lr, lsl #3]
    //     0x616300: blr             lr
    // 0x616304: add             SP, SP, #8
    // 0x616308: stur            x0, [fp, #-0x10]
    // 0x61630c: r1 = 1
    //     0x61630c: movz            x1, #0x1
    // 0x616310: r0 = AllocateContext()
    //     0x616310: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x616314: mov             x3, x0
    // 0x616318: ldur            x0, [fp, #-0x18]
    // 0x61631c: stur            x3, [fp, #-0x28]
    // 0x616320: StoreField: r3->field_f = r0
    //     0x616320: stur            w0, [x3, #0xf]
    // 0x616324: ldur            x2, [fp, #-0x20]
    // 0x616328: r1 = Function 'add':.
    //     0x616328: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f50] AnonymousClosure: (0x527f18), in [dart:convert] _ByteCallbackSink::add (0xb7fcb4)
    //     0x61632c: ldr             x1, [x1, #0xf50]
    // 0x616330: r0 = AllocateClosure()
    //     0x616330: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x616334: ldur            x2, [fp, #-0x28]
    // 0x616338: r1 = Function 'close':.
    //     0x616338: add             x1, PP, #0x13, lsl #12  ; [pp+0x13f58] AnonymousClosure: (0x524ca0), in [dart:convert] _ByteCallbackSink::close (0xb79e7c)
    //     0x61633c: ldr             x1, [x1, #0xf58]
    // 0x616340: stur            x0, [fp, #-0x18]
    // 0x616344: r0 = AllocateClosure()
    //     0x616344: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x616348: ldr             x16, [fp, #0x10]
    // 0x61634c: ldur            lr, [fp, #-0x18]
    // 0x616350: stp             lr, x16, [SP, #-0x10]!
    // 0x616354: ldur            x16, [fp, #-0x10]
    // 0x616358: stp             x0, x16, [SP, #-0x10]!
    // 0x61635c: r16 = true
    //     0x61635c: add             x16, NULL, #0x20  ; true
    // 0x616360: SaveReg r16
    //     0x616360: str             x16, [SP, #-8]!
    // 0x616364: r4 = const [0, 0x5, 0x5, 0x2, cancelOnError, 0x4, onDone, 0x3, onError, 0x2, null]
    //     0x616364: add             x4, PP, #8, lsl #12  ; [pp+0x8408] List(11) [0, 0x5, 0x5, 0x2, "cancelOnError", 0x4, "onDone", 0x3, "onError", 0x2, Null]
    //     0x616368: ldr             x4, [x4, #0x408]
    // 0x61636c: r0 = listen()
    //     0x61636c: bl              #0xbfca70  ; [dart:io] _StdStream::listen
    // 0x616370: add             SP, SP, #0x28
    // 0x616374: ldur            x1, [fp, #-8]
    // 0x616378: LoadField: r2 = r1->field_f
    //     0x616378: ldur            w2, [x1, #0xf]
    // 0x61637c: DecompressPointer r2
    //     0x61637c: add             x2, x2, HEAP, lsl #32
    // 0x616380: LoadField: r0 = r2->field_b
    //     0x616380: ldur            w0, [x2, #0xb]
    // 0x616384: DecompressPointer r0
    //     0x616384: add             x0, x0, HEAP, lsl #32
    // 0x616388: LeaveFrame
    //     0x616388: mov             SP, fp
    //     0x61638c: ldp             fp, lr, [SP], #0x10
    // 0x616390: ret
    //     0x616390: ret             
    // 0x616394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x616394: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616398: b               #0x616214
  }
  [closure] void <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0x6163ac, size: 0x68
    // 0x6163ac: EnterFrame
    //     0x6163ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6163b0: mov             fp, SP
    // 0x6163b4: AllocStack(0x8)
    //     0x6163b4: sub             SP, SP, #8
    // 0x6163b8: SetupParameters([dynamic _ /* r0 */])
    //     0x6163b8: ldr             x0, [fp, #0x18]
    //     0x6163bc: ldur            w1, [x0, #0x17]
    //     0x6163c0: add             x1, x1, HEAP, lsl #32
    // 0x6163c4: CheckStackOverflow
    //     0x6163c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6163c8: cmp             SP, x16
    //     0x6163cc: b.ls            #0x61640c
    // 0x6163d0: LoadField: r0 = r1->field_f
    //     0x6163d0: ldur            w0, [x1, #0xf]
    // 0x6163d4: DecompressPointer r0
    //     0x6163d4: add             x0, x0, HEAP, lsl #32
    // 0x6163d8: stur            x0, [fp, #-8]
    // 0x6163dc: ldr             x16, [fp, #0x10]
    // 0x6163e0: stp             x16, NULL, [SP, #-0x10]!
    // 0x6163e4: r0 = Uint8List.fromList()
    //     0x6163e4: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x6163e8: add             SP, SP, #0x10
    // 0x6163ec: ldur            x16, [fp, #-8]
    // 0x6163f0: stp             x0, x16, [SP, #-0x10]!
    // 0x6163f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6163f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6163f8: r0 = complete()
    //     0x6163f8: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x6163fc: add             SP, SP, #0x10
    // 0x616400: LeaveFrame
    //     0x616400: mov             SP, fp
    //     0x616404: ldp             fp, lr, [SP], #0x10
    // 0x616408: ret
    //     0x616408: ret             
    // 0x61640c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61640c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x616410: b               #0x6163d0
  }
  factory _ ByteStream.fromBytes(/* No info */) {
    // ** addr: 0x617874, size: 0x5c
    // 0x617874: EnterFrame
    //     0x617874: stp             fp, lr, [SP, #-0x10]!
    //     0x617878: mov             fp, SP
    // 0x61787c: AllocStack(0x8)
    //     0x61787c: sub             SP, SP, #8
    // 0x617880: CheckStackOverflow
    //     0x617880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x617884: cmp             SP, x16
    //     0x617888: b.ls            #0x6178c8
    // 0x61788c: r16 = <List<int>>
    //     0x61788c: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x617890: ldr             x16, [x16, #0x8b8]
    // 0x617894: ldr             lr, [fp, #0x10]
    // 0x617898: stp             lr, x16, [SP, #-0x10]!
    // 0x61789c: r0 = Stream.value()
    //     0x61789c: bl              #0x5cddcc  ; [dart:async] Stream::Stream.value
    // 0x6178a0: add             SP, SP, #0x10
    // 0x6178a4: r1 = <List<int>>
    //     0x6178a4: add             x1, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0x6178a8: ldr             x1, [x1, #0x8b8]
    // 0x6178ac: stur            x0, [fp, #-8]
    // 0x6178b0: r0 = ByteStream()
    //     0x6178b0: bl              #0x616e4c  ; AllocateByteStreamStub -> ByteStream (size=0x10)
    // 0x6178b4: ldur            x1, [fp, #-8]
    // 0x6178b8: StoreField: r0->field_b = r1
    //     0x6178b8: stur            w1, [x0, #0xb]
    // 0x6178bc: LeaveFrame
    //     0x6178bc: mov             SP, fp
    //     0x6178c0: ldp             fp, lr, [SP], #0x10
    // 0x6178c4: ret
    //     0x6178c4: ret             
    // 0x6178c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6178c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6178cc: b               #0x61788c
  }
}
