// lib: , url: package:assets_audio_player/src/assets_audio_player.dart

// class id: 65607, size: 0x8
class :: {
}

// class id: 4718, size: 0x40, field offset: 0x8
class _CurrentPlaylist extends Object {

  _ returnToFirst(/* No info */) {
    // ** addr: 0x87dc9c, size: 0x14
    // 0x87dc9c: r1 = 0
    //     0x87dc9c: movz            x1, #0
    // 0x87dca0: ldr             x2, [SP]
    // 0x87dca4: StoreField: r2->field_33 = r1
    //     0x87dca4: stur            x1, [x2, #0x33]
    // 0x87dca8: r0 = Null
    //     0x87dca8: mov             x0, NULL
    // 0x87dcac: ret
    //     0x87dcac: ret             
  }
  _ currentAudio(/* No info */) {
    // ** addr: 0x87f3a4, size: 0xb4
    // 0x87f3a4: EnterFrame
    //     0x87f3a4: stp             fp, lr, [SP, #-0x10]!
    //     0x87f3a8: mov             fp, SP
    // 0x87f3ac: ldr             x2, [fp, #0x10]
    // 0x87f3b0: LoadField: r3 = r2->field_3b
    //     0x87f3b0: ldur            w3, [x2, #0x3b]
    // 0x87f3b4: DecompressPointer r3
    //     0x87f3b4: add             x3, x3, HEAP, lsl #32
    // 0x87f3b8: LoadField: r4 = r2->field_33
    //     0x87f3b8: ldur            x4, [x2, #0x33]
    // 0x87f3bc: LoadField: r5 = r3->field_b
    //     0x87f3bc: ldur            w5, [x3, #0xb]
    // 0x87f3c0: DecompressPointer r5
    //     0x87f3c0: add             x5, x5, HEAP, lsl #32
    // 0x87f3c4: r0 = LoadInt32Instr(r5)
    //     0x87f3c4: sbfx            x0, x5, #1, #0x1f
    // 0x87f3c8: mov             x1, x4
    // 0x87f3cc: cmp             x1, x0
    // 0x87f3d0: b.hs            #0x87f450
    // 0x87f3d4: LoadField: r5 = r3->field_f
    //     0x87f3d4: ldur            w5, [x3, #0xf]
    // 0x87f3d8: DecompressPointer r5
    //     0x87f3d8: add             x5, x5, HEAP, lsl #32
    // 0x87f3dc: ArrayLoad: r3 = r5[r4]  ; Unknown_4
    //     0x87f3dc: add             x16, x5, x4, lsl #2
    //     0x87f3e0: ldur            w3, [x16, #0xf]
    // 0x87f3e4: DecompressPointer r3
    //     0x87f3e4: add             x3, x3, HEAP, lsl #32
    // 0x87f3e8: LoadField: r4 = r2->field_7
    //     0x87f3e8: ldur            w4, [x2, #7]
    // 0x87f3ec: DecompressPointer r4
    //     0x87f3ec: add             x4, x4, HEAP, lsl #32
    // 0x87f3f0: LoadField: r2 = r4->field_b
    //     0x87f3f0: ldur            w2, [x4, #0xb]
    // 0x87f3f4: DecompressPointer r2
    //     0x87f3f4: add             x2, x2, HEAP, lsl #32
    // 0x87f3f8: LoadField: r4 = r2->field_b
    //     0x87f3f8: ldur            w4, [x2, #0xb]
    // 0x87f3fc: DecompressPointer r4
    //     0x87f3fc: add             x4, x4, HEAP, lsl #32
    // 0x87f400: r5 = LoadInt32Instr(r3)
    //     0x87f400: sbfx            x5, x3, #1, #0x1f
    //     0x87f404: tbz             w3, #0, #0x87f40c
    //     0x87f408: ldur            x5, [x3, #7]
    // 0x87f40c: r0 = LoadInt32Instr(r4)
    //     0x87f40c: sbfx            x0, x4, #1, #0x1f
    // 0x87f410: cmp             x5, x0
    // 0x87f414: b.ge            #0x87f440
    // 0x87f418: mov             x1, x5
    // 0x87f41c: cmp             x1, x0
    // 0x87f420: b.hs            #0x87f454
    // 0x87f424: LoadField: r1 = r2->field_f
    //     0x87f424: ldur            w1, [x2, #0xf]
    // 0x87f428: DecompressPointer r1
    //     0x87f428: add             x1, x1, HEAP, lsl #32
    // 0x87f42c: ArrayLoad: r2 = r1[r5]  ; Unknown_4
    //     0x87f42c: add             x16, x1, x5, lsl #2
    //     0x87f430: ldur            w2, [x16, #0xf]
    // 0x87f434: DecompressPointer r2
    //     0x87f434: add             x2, x2, HEAP, lsl #32
    // 0x87f438: mov             x0, x2
    // 0x87f43c: b               #0x87f444
    // 0x87f440: r0 = Null
    //     0x87f440: mov             x0, NULL
    // 0x87f444: LeaveFrame
    //     0x87f444: mov             SP, fp
    //     0x87f448: ldp             fp, lr, [SP], #0x10
    // 0x87f44c: ret
    //     0x87f44c: ret             
    // 0x87f450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f450: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87f454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87f454: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ previousIndex(/* No info */) {
    // ** addr: 0x88037c, size: 0xf4
    // 0x88037c: EnterFrame
    //     0x88037c: stp             fp, lr, [SP, #-0x10]!
    //     0x880380: mov             fp, SP
    // 0x880384: AllocStack(0x8)
    //     0x880384: sub             SP, SP, #8
    // 0x880388: CheckStackOverflow
    //     0x880388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88038c: cmp             SP, x16
    //     0x880390: b.ls            #0x880464
    // 0x880394: r1 = 1
    //     0x880394: movz            x1, #0x1
    // 0x880398: r0 = AllocateContext()
    //     0x880398: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88039c: mov             x1, x0
    // 0x8803a0: ldr             x0, [fp, #0x10]
    // 0x8803a4: StoreField: r1->field_f = r0
    //     0x8803a4: stur            w0, [x1, #0xf]
    // 0x8803a8: LoadField: r3 = r0->field_3b
    //     0x8803a8: ldur            w3, [x0, #0x3b]
    // 0x8803ac: DecompressPointer r3
    //     0x8803ac: add             x3, x3, HEAP, lsl #32
    // 0x8803b0: mov             x2, x1
    // 0x8803b4: stur            x3, [fp, #-8]
    // 0x8803b8: r1 = Function '<anonymous closure>':.
    //     0x8803b8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fca8] AnonymousClosure: (0x880470), in [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::previousIndex (0x88037c)
    //     0x8803bc: ldr             x1, [x1, #0xca8]
    // 0x8803c0: r0 = AllocateClosure()
    //     0x8803c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8803c4: ldur            x16, [fp, #-8]
    // 0x8803c8: stp             x0, x16, [SP, #-0x10]!
    // 0x8803cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8803cc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8803d0: r0 = indexWhere()
    //     0x8803d0: bl              #0x5dbe5c  ; [dart:collection] _ListBase&Object&ListMixin::indexWhere
    // 0x8803d4: add             SP, SP, #0x10
    // 0x8803d8: cbnz            x0, #0x880410
    // 0x8803dc: ldr             x1, [fp, #0x10]
    // 0x8803e0: LoadField: r0 = r1->field_3b
    //     0x8803e0: ldur            w0, [x1, #0x3b]
    // 0x8803e4: DecompressPointer r0
    //     0x8803e4: add             x0, x0, HEAP, lsl #32
    // 0x8803e8: SaveReg r0
    //     0x8803e8: str             x0, [SP, #-8]!
    // 0x8803ec: r0 = last()
    //     0x8803ec: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x8803f0: add             SP, SP, #8
    // 0x8803f4: r1 = LoadInt32Instr(r0)
    //     0x8803f4: sbfx            x1, x0, #1, #0x1f
    //     0x8803f8: tbz             w0, #0, #0x880400
    //     0x8803fc: ldur            x1, [x0, #7]
    // 0x880400: mov             x0, x1
    // 0x880404: LeaveFrame
    //     0x880404: mov             SP, fp
    //     0x880408: ldp             fp, lr, [SP], #0x10
    // 0x88040c: ret
    //     0x88040c: ret             
    // 0x880410: ldr             x1, [fp, #0x10]
    // 0x880414: LoadField: r2 = r1->field_3b
    //     0x880414: ldur            w2, [x1, #0x3b]
    // 0x880418: DecompressPointer r2
    //     0x880418: add             x2, x2, HEAP, lsl #32
    // 0x88041c: sub             x3, x0, #1
    // 0x880420: LoadField: r4 = r2->field_b
    //     0x880420: ldur            w4, [x2, #0xb]
    // 0x880424: DecompressPointer r4
    //     0x880424: add             x4, x4, HEAP, lsl #32
    // 0x880428: r0 = LoadInt32Instr(r4)
    //     0x880428: sbfx            x0, x4, #1, #0x1f
    // 0x88042c: mov             x1, x3
    // 0x880430: cmp             x1, x0
    // 0x880434: b.hs            #0x88046c
    // 0x880438: LoadField: r1 = r2->field_f
    //     0x880438: ldur            w1, [x2, #0xf]
    // 0x88043c: DecompressPointer r1
    //     0x88043c: add             x1, x1, HEAP, lsl #32
    // 0x880440: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x880440: add             x16, x1, x3, lsl #2
    //     0x880444: ldur            w2, [x16, #0xf]
    // 0x880448: DecompressPointer r2
    //     0x880448: add             x2, x2, HEAP, lsl #32
    // 0x88044c: r0 = LoadInt32Instr(r2)
    //     0x88044c: sbfx            x0, x2, #1, #0x1f
    //     0x880450: tbz             w2, #0, #0x880458
    //     0x880454: ldur            x0, [x2, #7]
    // 0x880458: LeaveFrame
    //     0x880458: mov             SP, fp
    //     0x88045c: ldp             fp, lr, [SP], #0x10
    // 0x880460: ret
    //     0x880460: ret             
    // 0x880464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880468: b               #0x880394
    // 0x88046c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88046c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x880470, size: 0x3c
    // 0x880470: ldr             x1, [SP, #8]
    // 0x880474: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x880474: ldur            w2, [x1, #0x17]
    // 0x880478: DecompressPointer r2
    //     0x880478: add             x2, x2, HEAP, lsl #32
    // 0x88047c: LoadField: r1 = r2->field_f
    //     0x88047c: ldur            w1, [x2, #0xf]
    // 0x880480: DecompressPointer r1
    //     0x880480: add             x1, x1, HEAP, lsl #32
    // 0x880484: LoadField: r2 = r1->field_33
    //     0x880484: ldur            x2, [x1, #0x33]
    // 0x880488: ldr             x1, [SP]
    // 0x88048c: r3 = LoadInt32Instr(r1)
    //     0x88048c: sbfx            x3, x1, #1, #0x1f
    //     0x880490: tbz             w1, #0, #0x880498
    //     0x880494: ldur            x3, [x1, #7]
    // 0x880498: cmp             x2, x3
    // 0x88049c: r16 = true
    //     0x88049c: add             x16, NULL, #0x20  ; true
    // 0x8804a0: r17 = false
    //     0x8804a0: add             x17, NULL, #0x30  ; false
    // 0x8804a4: csel            x0, x16, x17, eq
    // 0x8804a8: ret
    //     0x8804a8: ret             
  }
  _ nextIndex(/* No info */) {
    // ** addr: 0x8804ac, size: 0xf0
    // 0x8804ac: EnterFrame
    //     0x8804ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8804b0: mov             fp, SP
    // 0x8804b4: AllocStack(0x8)
    //     0x8804b4: sub             SP, SP, #8
    // 0x8804b8: CheckStackOverflow
    //     0x8804b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8804bc: cmp             SP, x16
    //     0x8804c0: b.ls            #0x880590
    // 0x8804c4: r1 = 1
    //     0x8804c4: movz            x1, #0x1
    // 0x8804c8: r0 = AllocateContext()
    //     0x8804c8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8804cc: mov             x1, x0
    // 0x8804d0: ldr             x0, [fp, #0x10]
    // 0x8804d4: StoreField: r1->field_f = r0
    //     0x8804d4: stur            w0, [x1, #0xf]
    // 0x8804d8: LoadField: r3 = r0->field_3b
    //     0x8804d8: ldur            w3, [x0, #0x3b]
    // 0x8804dc: DecompressPointer r3
    //     0x8804dc: add             x3, x3, HEAP, lsl #32
    // 0x8804e0: mov             x2, x1
    // 0x8804e4: stur            x3, [fp, #-8]
    // 0x8804e8: r1 = Function '<anonymous closure>':.
    //     0x8804e8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcb0] AnonymousClosure: (0x880470), in [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::previousIndex (0x88037c)
    //     0x8804ec: ldr             x1, [x1, #0xcb0]
    // 0x8804f0: r0 = AllocateClosure()
    //     0x8804f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8804f4: ldur            x16, [fp, #-8]
    // 0x8804f8: stp             x0, x16, [SP, #-0x10]!
    // 0x8804fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8804fc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x880500: r0 = indexWhere()
    //     0x880500: bl              #0x5dbe5c  ; [dart:collection] _ListBase&Object&ListMixin::indexWhere
    // 0x880504: add             SP, SP, #0x10
    // 0x880508: add             x2, x0, #1
    // 0x88050c: ldr             x0, [fp, #0x10]
    // 0x880510: LoadField: r3 = r0->field_3b
    //     0x880510: ldur            w3, [x0, #0x3b]
    // 0x880514: DecompressPointer r3
    //     0x880514: add             x3, x3, HEAP, lsl #32
    // 0x880518: LoadField: r0 = r3->field_b
    //     0x880518: ldur            w0, [x3, #0xb]
    // 0x88051c: DecompressPointer r0
    //     0x88051c: add             x0, x0, HEAP, lsl #32
    // 0x880520: r1 = LoadInt32Instr(r0)
    //     0x880520: sbfx            x1, x0, #1, #0x1f
    // 0x880524: cmp             x2, x1
    // 0x880528: b.ne            #0x880554
    // 0x88052c: SaveReg r3
    //     0x88052c: str             x3, [SP, #-8]!
    // 0x880530: r0 = first()
    //     0x880530: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x880534: add             SP, SP, #8
    // 0x880538: r1 = LoadInt32Instr(r0)
    //     0x880538: sbfx            x1, x0, #1, #0x1f
    //     0x88053c: tbz             w0, #0, #0x880544
    //     0x880540: ldur            x1, [x0, #7]
    // 0x880544: mov             x0, x1
    // 0x880548: LeaveFrame
    //     0x880548: mov             SP, fp
    //     0x88054c: ldp             fp, lr, [SP], #0x10
    // 0x880550: ret
    //     0x880550: ret             
    // 0x880554: mov             x0, x1
    // 0x880558: mov             x1, x2
    // 0x88055c: cmp             x1, x0
    // 0x880560: b.hs            #0x880598
    // 0x880564: LoadField: r1 = r3->field_f
    //     0x880564: ldur            w1, [x3, #0xf]
    // 0x880568: DecompressPointer r1
    //     0x880568: add             x1, x1, HEAP, lsl #32
    // 0x88056c: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x88056c: add             x16, x1, x2, lsl #2
    //     0x880570: ldur            w3, [x16, #0xf]
    // 0x880574: DecompressPointer r3
    //     0x880574: add             x3, x3, HEAP, lsl #32
    // 0x880578: r0 = LoadInt32Instr(r3)
    //     0x880578: sbfx            x0, x3, #1, #0x1f
    //     0x88057c: tbz             w3, #0, #0x880584
    //     0x880580: ldur            x0, [x3, #7]
    // 0x880584: LeaveFrame
    //     0x880584: mov             SP, fp
    //     0x880588: ldp             fp, lr, [SP], #0x10
    // 0x88058c: ret
    //     0x88058c: ret             
    // 0x880590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880594: b               #0x8804c4
    // 0x880598: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x880598: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ hasNext(/* No info */) {
    // ** addr: 0x88059c, size: 0x9c
    // 0x88059c: EnterFrame
    //     0x88059c: stp             fp, lr, [SP, #-0x10]!
    //     0x8805a0: mov             fp, SP
    // 0x8805a4: AllocStack(0x8)
    //     0x8805a4: sub             SP, SP, #8
    // 0x8805a8: CheckStackOverflow
    //     0x8805a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8805ac: cmp             SP, x16
    //     0x8805b0: b.ls            #0x880630
    // 0x8805b4: r1 = 1
    //     0x8805b4: movz            x1, #0x1
    // 0x8805b8: r0 = AllocateContext()
    //     0x8805b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8805bc: mov             x1, x0
    // 0x8805c0: ldr             x0, [fp, #0x10]
    // 0x8805c4: StoreField: r1->field_f = r0
    //     0x8805c4: stur            w0, [x1, #0xf]
    // 0x8805c8: LoadField: r3 = r0->field_3b
    //     0x8805c8: ldur            w3, [x0, #0x3b]
    // 0x8805cc: DecompressPointer r3
    //     0x8805cc: add             x3, x3, HEAP, lsl #32
    // 0x8805d0: mov             x2, x1
    // 0x8805d4: stur            x3, [fp, #-8]
    // 0x8805d8: r1 = Function '<anonymous closure>':.
    //     0x8805d8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcb8] AnonymousClosure: (0x880470), in [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::previousIndex (0x88037c)
    //     0x8805dc: ldr             x1, [x1, #0xcb8]
    // 0x8805e0: r0 = AllocateClosure()
    //     0x8805e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8805e4: ldur            x16, [fp, #-8]
    // 0x8805e8: stp             x0, x16, [SP, #-0x10]!
    // 0x8805ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8805ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8805f0: r0 = indexWhere()
    //     0x8805f0: bl              #0x5dbe5c  ; [dart:collection] _ListBase&Object&ListMixin::indexWhere
    // 0x8805f4: add             SP, SP, #0x10
    // 0x8805f8: add             x1, x0, #1
    // 0x8805fc: ldr             x2, [fp, #0x10]
    // 0x880600: LoadField: r3 = r2->field_3b
    //     0x880600: ldur            w3, [x2, #0x3b]
    // 0x880604: DecompressPointer r3
    //     0x880604: add             x3, x3, HEAP, lsl #32
    // 0x880608: LoadField: r2 = r3->field_b
    //     0x880608: ldur            w2, [x3, #0xb]
    // 0x88060c: DecompressPointer r2
    //     0x88060c: add             x2, x2, HEAP, lsl #32
    // 0x880610: r3 = LoadInt32Instr(r2)
    //     0x880610: sbfx            x3, x2, #1, #0x1f
    // 0x880614: cmp             x1, x3
    // 0x880618: r16 = true
    //     0x880618: add             x16, NULL, #0x20  ; true
    // 0x88061c: r17 = false
    //     0x88061c: add             x17, NULL, #0x30  ; false
    // 0x880620: csel            x0, x16, x17, lt
    // 0x880624: LeaveFrame
    //     0x880624: mov             SP, fp
    //     0x880628: ldp             fp, lr, [SP], #0x10
    // 0x88062c: ret
    //     0x88062c: ret             
    // 0x880630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880630: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880634: b               #0x8805b4
  }
  _ selectPrev(/* No info */) {
    // ** addr: 0x880df8, size: 0x8c
    // 0x880df8: EnterFrame
    //     0x880df8: stp             fp, lr, [SP, #-0x10]!
    //     0x880dfc: mov             fp, SP
    // 0x880e00: AllocStack(0x8)
    //     0x880e00: sub             SP, SP, #8
    // 0x880e04: CheckStackOverflow
    //     0x880e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880e08: cmp             SP, x16
    //     0x880e0c: b.ls            #0x880e7c
    // 0x880e10: r1 = 1
    //     0x880e10: movz            x1, #0x1
    // 0x880e14: r0 = AllocateContext()
    //     0x880e14: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x880e18: mov             x1, x0
    // 0x880e1c: ldr             x0, [fp, #0x10]
    // 0x880e20: StoreField: r1->field_f = r0
    //     0x880e20: stur            w0, [x1, #0xf]
    // 0x880e24: LoadField: r3 = r0->field_3b
    //     0x880e24: ldur            w3, [x0, #0x3b]
    // 0x880e28: DecompressPointer r3
    //     0x880e28: add             x3, x3, HEAP, lsl #32
    // 0x880e2c: mov             x2, x1
    // 0x880e30: stur            x3, [fp, #-8]
    // 0x880e34: r1 = Function '<anonymous closure>':.
    //     0x880e34: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2feb8] AnonymousClosure: (0x880470), in [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::previousIndex (0x88037c)
    //     0x880e38: ldr             x1, [x1, #0xeb8]
    // 0x880e3c: r0 = AllocateClosure()
    //     0x880e3c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x880e40: ldur            x16, [fp, #-8]
    // 0x880e44: stp             x0, x16, [SP, #-0x10]!
    // 0x880e48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x880e48: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x880e4c: r0 = indexWhere()
    //     0x880e4c: bl              #0x5dbe5c  ; [dart:collection] _ListBase&Object&ListMixin::indexWhere
    // 0x880e50: add             SP, SP, #0x10
    // 0x880e54: sub             x1, x0, #1
    // 0x880e58: ldr             x2, [fp, #0x10]
    // 0x880e5c: StoreField: r2->field_33 = r1
    //     0x880e5c: stur            x1, [x2, #0x33]
    // 0x880e60: tbz             x1, #0x3f, #0x880e6c
    // 0x880e64: r1 = 0
    //     0x880e64: movz            x1, #0
    // 0x880e68: StoreField: r2->field_33 = r1
    //     0x880e68: stur            x1, [x2, #0x33]
    // 0x880e6c: r0 = Null
    //     0x880e6c: mov             x0, NULL
    // 0x880e70: LeaveFrame
    //     0x880e70: mov             SP, fp
    //     0x880e74: ldp             fp, lr, [SP], #0x10
    // 0x880e78: ret
    //     0x880e78: ret             
    // 0x880e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880e7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880e80: b               #0x880e10
  }
  _ hasPrev(/* No info */) {
    // ** addr: 0x880e84, size: 0x84
    // 0x880e84: EnterFrame
    //     0x880e84: stp             fp, lr, [SP, #-0x10]!
    //     0x880e88: mov             fp, SP
    // 0x880e8c: AllocStack(0x8)
    //     0x880e8c: sub             SP, SP, #8
    // 0x880e90: CheckStackOverflow
    //     0x880e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880e94: cmp             SP, x16
    //     0x880e98: b.ls            #0x880f00
    // 0x880e9c: r1 = 1
    //     0x880e9c: movz            x1, #0x1
    // 0x880ea0: r0 = AllocateContext()
    //     0x880ea0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x880ea4: mov             x1, x0
    // 0x880ea8: ldr             x0, [fp, #0x10]
    // 0x880eac: StoreField: r1->field_f = r0
    //     0x880eac: stur            w0, [x1, #0xf]
    // 0x880eb0: LoadField: r3 = r0->field_3b
    //     0x880eb0: ldur            w3, [x0, #0x3b]
    // 0x880eb4: DecompressPointer r3
    //     0x880eb4: add             x3, x3, HEAP, lsl #32
    // 0x880eb8: mov             x2, x1
    // 0x880ebc: stur            x3, [fp, #-8]
    // 0x880ec0: r1 = Function '<anonymous closure>':.
    //     0x880ec0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fec0] AnonymousClosure: (0x880470), in [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::previousIndex (0x88037c)
    //     0x880ec4: ldr             x1, [x1, #0xec0]
    // 0x880ec8: r0 = AllocateClosure()
    //     0x880ec8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x880ecc: ldur            x16, [fp, #-8]
    // 0x880ed0: stp             x0, x16, [SP, #-0x10]!
    // 0x880ed4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x880ed4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x880ed8: r0 = indexWhere()
    //     0x880ed8: bl              #0x5dbe5c  ; [dart:collection] _ListBase&Object&ListMixin::indexWhere
    // 0x880edc: add             SP, SP, #0x10
    // 0x880ee0: cmp             x0, #0
    // 0x880ee4: r16 = true
    //     0x880ee4: add             x16, NULL, #0x20  ; true
    // 0x880ee8: r17 = false
    //     0x880ee8: add             x17, NULL, #0x30  ; false
    // 0x880eec: csel            x1, x16, x17, gt
    // 0x880ef0: mov             x0, x1
    // 0x880ef4: LeaveFrame
    //     0x880ef4: mov             SP, fp
    //     0x880ef8: ldp             fp, lr, [SP], #0x10
    // 0x880efc: ret
    //     0x880efc: ret             
    // 0x880f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880f00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880f04: b               #0x880e9c
  }
  _ selectNext(/* No info */) {
    // ** addr: 0x88159c, size: 0xa8
    // 0x88159c: EnterFrame
    //     0x88159c: stp             fp, lr, [SP, #-0x10]!
    //     0x8815a0: mov             fp, SP
    // 0x8815a4: AllocStack(0x10)
    //     0x8815a4: sub             SP, SP, #0x10
    // 0x8815a8: CheckStackOverflow
    //     0x8815a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8815ac: cmp             SP, x16
    //     0x8815b0: b.ls            #0x88163c
    // 0x8815b4: r1 = 1
    //     0x8815b4: movz            x1, #0x1
    // 0x8815b8: r0 = AllocateContext()
    //     0x8815b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8815bc: mov             x1, x0
    // 0x8815c0: ldr             x0, [fp, #0x10]
    // 0x8815c4: StoreField: r1->field_f = r0
    //     0x8815c4: stur            w0, [x1, #0xf]
    // 0x8815c8: LoadField: r3 = r0->field_3b
    //     0x8815c8: ldur            w3, [x0, #0x3b]
    // 0x8815cc: DecompressPointer r3
    //     0x8815cc: add             x3, x3, HEAP, lsl #32
    // 0x8815d0: mov             x2, x1
    // 0x8815d4: stur            x3, [fp, #-8]
    // 0x8815d8: r1 = Function '<anonymous closure>':.
    //     0x8815d8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff00] AnonymousClosure: (0x880470), in [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::previousIndex (0x88037c)
    //     0x8815dc: ldr             x1, [x1, #0xf00]
    // 0x8815e0: r0 = AllocateClosure()
    //     0x8815e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8815e4: ldur            x16, [fp, #-8]
    // 0x8815e8: stp             x0, x16, [SP, #-0x10]!
    // 0x8815ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8815ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8815f0: r0 = indexWhere()
    //     0x8815f0: bl              #0x5dbe5c  ; [dart:collection] _ListBase&Object&ListMixin::indexWhere
    // 0x8815f4: add             SP, SP, #0x10
    // 0x8815f8: stur            x0, [fp, #-0x10]
    // 0x8815fc: ldr             x16, [fp, #0x10]
    // 0x881600: SaveReg r16
    //     0x881600: str             x16, [SP, #-8]!
    // 0x881604: r0 = hasNext()
    //     0x881604: bl              #0x88059c  ; [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::hasNext
    // 0x881608: add             SP, SP, #8
    // 0x88160c: tbnz            w0, #4, #0x88161c
    // 0x881610: ldur            x1, [fp, #-0x10]
    // 0x881614: add             x2, x1, #1
    // 0x881618: b               #0x881624
    // 0x88161c: ldur            x1, [fp, #-0x10]
    // 0x881620: mov             x2, x1
    // 0x881624: ldr             x1, [fp, #0x10]
    // 0x881628: StoreField: r1->field_33 = r2
    //     0x881628: stur            x2, [x1, #0x33]
    // 0x88162c: r0 = Null
    //     0x88162c: mov             x0, NULL
    // 0x881630: LeaveFrame
    //     0x881630: mov             SP, fp
    //     0x881634: ldp             fp, lr, [SP], #0x10
    // 0x881638: ret
    //     0x881638: ret             
    // 0x88163c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88163c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881640: b               #0x8815b4
  }
  _ moveTo(/* No info */) {
    // ** addr: 0x9668b8, size: 0xe8
    // 0x9668b8: EnterFrame
    //     0x9668b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9668bc: mov             fp, SP
    // 0x9668c0: AllocStack(0x8)
    //     0x9668c0: sub             SP, SP, #8
    // 0x9668c4: CheckStackOverflow
    //     0x9668c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9668c8: cmp             SP, x16
    //     0x9668cc: b.ls            #0x966998
    // 0x9668d0: ldr             x2, [fp, #0x10]
    // 0x9668d4: r0 = BoxInt64Instr(r2)
    //     0x9668d4: sbfiz           x0, x2, #1, #0x1f
    //     0x9668d8: cmp             x2, x0, asr #1
    //     0x9668dc: b.eq            #0x9668e8
    //     0x9668e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9668e4: stur            x2, [x0, #7]
    // 0x9668e8: stur            x0, [fp, #-8]
    // 0x9668ec: r1 = 1
    //     0x9668ec: movz            x1, #0x1
    // 0x9668f0: r0 = AllocateContext()
    //     0x9668f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9668f4: mov             x1, x0
    // 0x9668f8: ldur            x0, [fp, #-8]
    // 0x9668fc: StoreField: r1->field_f = r0
    //     0x9668fc: stur            w0, [x1, #0xf]
    // 0x966900: ldr             x0, [fp, #0x10]
    // 0x966904: tbz             x0, #0x3f, #0x966950
    // 0x966908: ldr             x0, [fp, #0x18]
    // 0x96690c: LoadField: r3 = r0->field_3b
    //     0x96690c: ldur            w3, [x0, #0x3b]
    // 0x966910: DecompressPointer r3
    //     0x966910: add             x3, x3, HEAP, lsl #32
    // 0x966914: stur            x3, [fp, #-8]
    // 0x966918: r1 = Function '<anonymous closure>':.
    //     0x966918: add             x1, PP, #0x39, lsl #12  ; [pp+0x395c8] AnonymousClosure: (0x966a00), in [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::moveTo (0x9668b8)
    //     0x96691c: ldr             x1, [x1, #0x5c8]
    // 0x966920: r2 = Null
    //     0x966920: mov             x2, NULL
    // 0x966924: r0 = AllocateClosure()
    //     0x966924: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x966928: ldur            x16, [fp, #-8]
    // 0x96692c: stp             x0, x16, [SP, #-0x10]!
    // 0x966930: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x966930: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x966934: r0 = indexWhere()
    //     0x966934: bl              #0x5dbe5c  ; [dart:collection] _ListBase&Object&ListMixin::indexWhere
    // 0x966938: add             SP, SP, #0x10
    // 0x96693c: mov             x1, x0
    // 0x966940: ldr             x0, [fp, #0x18]
    // 0x966944: StoreField: r0->field_33 = r1
    //     0x966944: stur            x1, [x0, #0x33]
    // 0x966948: mov             x0, x1
    // 0x96694c: b               #0x96698c
    // 0x966950: ldr             x0, [fp, #0x18]
    // 0x966954: LoadField: r3 = r0->field_3b
    //     0x966954: ldur            w3, [x0, #0x3b]
    // 0x966958: DecompressPointer r3
    //     0x966958: add             x3, x3, HEAP, lsl #32
    // 0x96695c: mov             x2, x1
    // 0x966960: stur            x3, [fp, #-8]
    // 0x966964: r1 = Function '<anonymous closure>':.
    //     0x966964: add             x1, PP, #0x39, lsl #12  ; [pp+0x395d0] AnonymousClosure: (0x9669a0), in [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::moveTo (0x9668b8)
    //     0x966968: ldr             x1, [x1, #0x5d0]
    // 0x96696c: r0 = AllocateClosure()
    //     0x96696c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x966970: ldur            x16, [fp, #-8]
    // 0x966974: stp             x0, x16, [SP, #-0x10]!
    // 0x966978: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x966978: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x96697c: r0 = indexWhere()
    //     0x96697c: bl              #0x5dbe5c  ; [dart:collection] _ListBase&Object&ListMixin::indexWhere
    // 0x966980: add             SP, SP, #0x10
    // 0x966984: ldr             x1, [fp, #0x18]
    // 0x966988: StoreField: r1->field_33 = r0
    //     0x966988: stur            x0, [x1, #0x33]
    // 0x96698c: LeaveFrame
    //     0x96698c: mov             SP, fp
    //     0x966990: ldp             fp, lr, [SP], #0x10
    // 0x966994: ret
    //     0x966994: ret             
    // 0x966998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966998: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96699c: b               #0x9668d0
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x9669a0, size: 0x60
    // 0x9669a0: ldr             x1, [SP, #8]
    // 0x9669a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9669a4: ldur            w2, [x1, #0x17]
    // 0x9669a8: DecompressPointer r2
    //     0x9669a8: add             x2, x2, HEAP, lsl #32
    // 0x9669ac: LoadField: r1 = r2->field_f
    //     0x9669ac: ldur            w1, [x2, #0xf]
    // 0x9669b0: DecompressPointer r1
    //     0x9669b0: add             x1, x1, HEAP, lsl #32
    // 0x9669b4: ldr             x2, [SP]
    // 0x9669b8: cmp             w2, w1
    // 0x9669bc: b.eq            #0x9669f8
    // 0x9669c0: and             w16, w2, w1
    // 0x9669c4: branchIfSmi(r16, 0x9669f0)
    //     0x9669c4: tbz             w16, #0, #0x9669f0
    // 0x9669c8: r16 = LoadClassIdInstr(r2)
    //     0x9669c8: ldurh           w16, [x2, #1]
    // 0x9669cc: cmp             x16, #0x3b
    // 0x9669d0: b.ne            #0x9669f0
    // 0x9669d4: r16 = LoadClassIdInstr(r1)
    //     0x9669d4: ldurh           w16, [x1, #1]
    // 0x9669d8: cmp             x16, #0x3b
    // 0x9669dc: b.ne            #0x9669f0
    // 0x9669e0: LoadField: r16 = r2->field_7
    //     0x9669e0: ldur            x16, [x2, #7]
    // 0x9669e4: LoadField: r17 = r1->field_7
    //     0x9669e4: ldur            x17, [x1, #7]
    // 0x9669e8: cmp             x16, x17
    // 0x9669ec: b.eq            #0x9669f8
    // 0x9669f0: r0 = false
    //     0x9669f0: add             x0, NULL, #0x30  ; false
    // 0x9669f4: b               #0x9669fc
    // 0x9669f8: r0 = true
    //     0x9669f8: add             x0, NULL, #0x20  ; true
    // 0x9669fc: ret
    //     0x9669fc: ret             
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x966a00, size: 0x24
    // 0x966a00: ldr             x1, [SP]
    // 0x966a04: r2 = LoadInt32Instr(r1)
    //     0x966a04: sbfx            x2, x1, #1, #0x1f
    //     0x966a08: tbz             w1, #0, #0x966a10
    //     0x966a0c: ldur            x2, [x1, #7]
    // 0x966a10: cbz             x2, #0x966a1c
    // 0x966a14: r0 = false
    //     0x966a14: add             x0, NULL, #0x30  ; false
    // 0x966a18: b               #0x966a20
    // 0x966a1c: r0 = true
    //     0x966a1c: add             x0, NULL, #0x20  ; true
    // 0x966a20: ret
    //     0x966a20: ret             
  }
  _ clearPlayerAudio(/* No info */) {
    // ** addr: 0x966a88, size: 0x16c
    // 0x966a88: EnterFrame
    //     0x966a88: stp             fp, lr, [SP, #-0x10]!
    //     0x966a8c: mov             fp, SP
    // 0x966a90: AllocStack(0x20)
    //     0x966a90: sub             SP, SP, #0x20
    // 0x966a94: CheckStackOverflow
    //     0x966a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966a98: cmp             SP, x16
    //     0x966a9c: b.ls            #0x966be0
    // 0x966aa0: ldr             x0, [fp, #0x18]
    // 0x966aa4: LoadField: r1 = r0->field_3b
    //     0x966aa4: ldur            w1, [x0, #0x3b]
    // 0x966aa8: DecompressPointer r1
    //     0x966aa8: add             x1, x1, HEAP, lsl #32
    // 0x966aac: SaveReg r1
    //     0x966aac: str             x1, [SP, #-8]!
    // 0x966ab0: r0 = clear()
    //     0x966ab0: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x966ab4: add             SP, SP, #8
    // 0x966ab8: ldr             x0, [fp, #0x10]
    // 0x966abc: tbnz            w0, #4, #0x966ad4
    // 0x966ac0: ldr             x16, [fp, #0x18]
    // 0x966ac4: SaveReg r16
    //     0x966ac4: str             x16, [SP, #-8]!
    // 0x966ac8: r0 = shuffleAudios()
    //     0x966ac8: bl              #0x966bf4  ; [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::shuffleAudios
    // 0x966acc: add             SP, SP, #8
    // 0x966ad0: b               #0x966bd0
    // 0x966ad4: ldr             x0, [fp, #0x18]
    // 0x966ad8: LoadField: r1 = r0->field_7
    //     0x966ad8: ldur            w1, [x0, #7]
    // 0x966adc: DecompressPointer r1
    //     0x966adc: add             x1, x1, HEAP, lsl #32
    // 0x966ae0: LoadField: r2 = r1->field_b
    //     0x966ae0: ldur            w2, [x1, #0xb]
    // 0x966ae4: DecompressPointer r2
    //     0x966ae4: add             x2, x2, HEAP, lsl #32
    // 0x966ae8: stur            x2, [fp, #-0x20]
    // 0x966aec: r1 = 0
    //     0x966aec: movz            x1, #0
    // 0x966af0: stur            x1, [fp, #-0x18]
    // 0x966af4: CheckStackOverflow
    //     0x966af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966af8: cmp             SP, x16
    //     0x966afc: b.ls            #0x966be8
    // 0x966b00: LoadField: r3 = r2->field_b
    //     0x966b00: ldur            w3, [x2, #0xb]
    // 0x966b04: DecompressPointer r3
    //     0x966b04: add             x3, x3, HEAP, lsl #32
    // 0x966b08: r4 = LoadInt32Instr(r3)
    //     0x966b08: sbfx            x4, x3, #1, #0x1f
    // 0x966b0c: cmp             x1, x4
    // 0x966b10: b.ge            #0x966bd0
    // 0x966b14: LoadField: r3 = r0->field_3b
    //     0x966b14: ldur            w3, [x0, #0x3b]
    // 0x966b18: DecompressPointer r3
    //     0x966b18: add             x3, x3, HEAP, lsl #32
    // 0x966b1c: stur            x3, [fp, #-0x10]
    // 0x966b20: LoadField: r4 = r3->field_b
    //     0x966b20: ldur            w4, [x3, #0xb]
    // 0x966b24: DecompressPointer r4
    //     0x966b24: add             x4, x4, HEAP, lsl #32
    // 0x966b28: stur            x4, [fp, #-8]
    // 0x966b2c: LoadField: r5 = r3->field_f
    //     0x966b2c: ldur            w5, [x3, #0xf]
    // 0x966b30: DecompressPointer r5
    //     0x966b30: add             x5, x5, HEAP, lsl #32
    // 0x966b34: LoadField: r6 = r5->field_b
    //     0x966b34: ldur            w6, [x5, #0xb]
    // 0x966b38: DecompressPointer r6
    //     0x966b38: add             x6, x6, HEAP, lsl #32
    // 0x966b3c: cmp             w4, w6
    // 0x966b40: b.ne            #0x966b50
    // 0x966b44: SaveReg r3
    //     0x966b44: str             x3, [SP, #-8]!
    // 0x966b48: r0 = _growToNextCapacity()
    //     0x966b48: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x966b4c: add             SP, SP, #8
    // 0x966b50: ldur            x2, [fp, #-0x18]
    // 0x966b54: ldur            x3, [fp, #-0x10]
    // 0x966b58: ldur            x4, [fp, #-8]
    // 0x966b5c: r5 = LoadInt32Instr(r4)
    //     0x966b5c: sbfx            x5, x4, #1, #0x1f
    // 0x966b60: add             x0, x5, #1
    // 0x966b64: lsl             x4, x0, #1
    // 0x966b68: StoreField: r3->field_b = r4
    //     0x966b68: stur            w4, [x3, #0xb]
    // 0x966b6c: mov             x1, x5
    // 0x966b70: cmp             x1, x0
    // 0x966b74: b.hs            #0x966bf0
    // 0x966b78: LoadField: r4 = r3->field_f
    //     0x966b78: ldur            w4, [x3, #0xf]
    // 0x966b7c: DecompressPointer r4
    //     0x966b7c: add             x4, x4, HEAP, lsl #32
    // 0x966b80: r0 = BoxInt64Instr(r2)
    //     0x966b80: sbfiz           x0, x2, #1, #0x1f
    //     0x966b84: cmp             x2, x0, asr #1
    //     0x966b88: b.eq            #0x966b94
    //     0x966b8c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966b90: stur            x2, [x0, #7]
    // 0x966b94: mov             x1, x4
    // 0x966b98: ArrayStore: r1[r5] = r0  ; List_4
    //     0x966b98: add             x25, x1, x5, lsl #2
    //     0x966b9c: add             x25, x25, #0xf
    //     0x966ba0: str             w0, [x25]
    //     0x966ba4: tbz             w0, #0, #0x966bc0
    //     0x966ba8: ldurb           w16, [x1, #-1]
    //     0x966bac: ldurb           w17, [x0, #-1]
    //     0x966bb0: and             x16, x17, x16, lsr #2
    //     0x966bb4: tst             x16, HEAP, lsr #32
    //     0x966bb8: b.eq            #0x966bc0
    //     0x966bbc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x966bc0: add             x1, x2, #1
    // 0x966bc4: ldr             x0, [fp, #0x18]
    // 0x966bc8: ldur            x2, [fp, #-0x20]
    // 0x966bcc: b               #0x966af0
    // 0x966bd0: r0 = Null
    //     0x966bd0: mov             x0, NULL
    // 0x966bd4: LeaveFrame
    //     0x966bd4: mov             SP, fp
    //     0x966bd8: ldp             fp, lr, [SP], #0x10
    // 0x966bdc: ret
    //     0x966bdc: ret             
    // 0x966be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966be0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966be4: b               #0x966aa0
    // 0x966be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966be8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966bec: b               #0x966b00
    // 0x966bf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966bf0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ shuffleAudios(/* No info */) {
    // ** addr: 0x966bf4, size: 0x1c8
    // 0x966bf4: EnterFrame
    //     0x966bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x966bf8: mov             fp, SP
    // 0x966bfc: AllocStack(0x28)
    //     0x966bfc: sub             SP, SP, #0x28
    // 0x966c00: CheckStackOverflow
    //     0x966c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966c04: cmp             SP, x16
    //     0x966c08: b.ls            #0x966da8
    // 0x966c0c: ldr             x0, [fp, #0x10]
    // 0x966c10: LoadField: r1 = r0->field_7
    //     0x966c10: ldur            w1, [x0, #7]
    // 0x966c14: DecompressPointer r1
    //     0x966c14: add             x1, x1, HEAP, lsl #32
    // 0x966c18: LoadField: r2 = r1->field_b
    //     0x966c18: ldur            w2, [x1, #0xb]
    // 0x966c1c: DecompressPointer r2
    //     0x966c1c: add             x2, x2, HEAP, lsl #32
    // 0x966c20: stur            x2, [fp, #-0x10]
    // 0x966c24: r1 = 0
    //     0x966c24: movz            x1, #0
    // 0x966c28: stur            x1, [fp, #-8]
    // 0x966c2c: CheckStackOverflow
    //     0x966c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966c30: cmp             SP, x16
    //     0x966c34: b.ls            #0x966db0
    // 0x966c38: LoadField: r3 = r2->field_b
    //     0x966c38: ldur            w3, [x2, #0xb]
    // 0x966c3c: DecompressPointer r3
    //     0x966c3c: add             x3, x3, HEAP, lsl #32
    // 0x966c40: r4 = LoadInt32Instr(r3)
    //     0x966c40: sbfx            x4, x3, #1, #0x1f
    // 0x966c44: cmp             x1, x4
    // 0x966c48: b.ge            #0x966d98
    // 0x966c4c: SaveReg rNULL
    //     0x966c4c: str             NULL, [SP, #-8]!
    // 0x966c50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x966c50: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x966c54: r0 = Random()
    //     0x966c54: bl              #0x58b9c8  ; [dart:math] Random::Random
    // 0x966c58: add             SP, SP, #8
    // 0x966c5c: mov             x1, x0
    // 0x966c60: ldur            x0, [fp, #-0x10]
    // 0x966c64: LoadField: r2 = r0->field_b
    //     0x966c64: ldur            w2, [x0, #0xb]
    // 0x966c68: DecompressPointer r2
    //     0x966c68: add             x2, x2, HEAP, lsl #32
    // 0x966c6c: r3 = LoadInt32Instr(r2)
    //     0x966c6c: sbfx            x3, x2, #1, #0x1f
    // 0x966c70: stp             x3, x1, [SP, #-0x10]!
    // 0x966c74: r0 = nextInt()
    //     0x966c74: bl              #0x583350  ; [dart:math] _Random::nextInt
    // 0x966c78: add             SP, SP, #0x10
    // 0x966c7c: mov             x3, x0
    // 0x966c80: ldr             x2, [fp, #0x10]
    // 0x966c84: stur            x3, [fp, #-0x18]
    // 0x966c88: LoadField: r4 = r2->field_3b
    //     0x966c88: ldur            w4, [x2, #0x3b]
    // 0x966c8c: DecompressPointer r4
    //     0x966c8c: add             x4, x4, HEAP, lsl #32
    // 0x966c90: r0 = BoxInt64Instr(r3)
    //     0x966c90: sbfiz           x0, x3, #1, #0x1f
    //     0x966c94: cmp             x3, x0, asr #1
    //     0x966c98: b.eq            #0x966ca4
    //     0x966c9c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966ca0: stur            x3, [x0, #7]
    // 0x966ca4: stp             x0, x4, [SP, #-0x10]!
    // 0x966ca8: r0 = contains()
    //     0x966ca8: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x966cac: add             SP, SP, #0x10
    // 0x966cb0: tbnz            w0, #4, #0x966ccc
    // 0x966cb4: ldr             x16, [fp, #0x10]
    // 0x966cb8: SaveReg r16
    //     0x966cb8: str             x16, [SP, #-8]!
    // 0x966cbc: r0 = _shuffleNumbers()
    //     0x966cbc: bl              #0x966dbc  ; [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::_shuffleNumbers
    // 0x966cc0: add             SP, SP, #8
    // 0x966cc4: mov             x1, x0
    // 0x966cc8: b               #0x966cd0
    // 0x966ccc: ldur            x1, [fp, #-0x18]
    // 0x966cd0: ldr             x0, [fp, #0x10]
    // 0x966cd4: stur            x1, [fp, #-0x18]
    // 0x966cd8: LoadField: r2 = r0->field_3b
    //     0x966cd8: ldur            w2, [x0, #0x3b]
    // 0x966cdc: DecompressPointer r2
    //     0x966cdc: add             x2, x2, HEAP, lsl #32
    // 0x966ce0: stur            x2, [fp, #-0x28]
    // 0x966ce4: LoadField: r3 = r2->field_b
    //     0x966ce4: ldur            w3, [x2, #0xb]
    // 0x966ce8: DecompressPointer r3
    //     0x966ce8: add             x3, x3, HEAP, lsl #32
    // 0x966cec: stur            x3, [fp, #-0x20]
    // 0x966cf0: LoadField: r4 = r2->field_f
    //     0x966cf0: ldur            w4, [x2, #0xf]
    // 0x966cf4: DecompressPointer r4
    //     0x966cf4: add             x4, x4, HEAP, lsl #32
    // 0x966cf8: LoadField: r5 = r4->field_b
    //     0x966cf8: ldur            w5, [x4, #0xb]
    // 0x966cfc: DecompressPointer r5
    //     0x966cfc: add             x5, x5, HEAP, lsl #32
    // 0x966d00: cmp             w3, w5
    // 0x966d04: b.ne            #0x966d14
    // 0x966d08: SaveReg r2
    //     0x966d08: str             x2, [SP, #-8]!
    // 0x966d0c: r0 = _growToNextCapacity()
    //     0x966d0c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x966d10: add             SP, SP, #8
    // 0x966d14: ldur            x5, [fp, #-8]
    // 0x966d18: ldur            x3, [fp, #-0x28]
    // 0x966d1c: ldur            x2, [fp, #-0x18]
    // 0x966d20: ldur            x4, [fp, #-0x20]
    // 0x966d24: r6 = LoadInt32Instr(r4)
    //     0x966d24: sbfx            x6, x4, #1, #0x1f
    // 0x966d28: add             x0, x6, #1
    // 0x966d2c: lsl             x4, x0, #1
    // 0x966d30: StoreField: r3->field_b = r4
    //     0x966d30: stur            w4, [x3, #0xb]
    // 0x966d34: mov             x1, x6
    // 0x966d38: cmp             x1, x0
    // 0x966d3c: b.hs            #0x966db8
    // 0x966d40: LoadField: r4 = r3->field_f
    //     0x966d40: ldur            w4, [x3, #0xf]
    // 0x966d44: DecompressPointer r4
    //     0x966d44: add             x4, x4, HEAP, lsl #32
    // 0x966d48: r0 = BoxInt64Instr(r2)
    //     0x966d48: sbfiz           x0, x2, #1, #0x1f
    //     0x966d4c: cmp             x2, x0, asr #1
    //     0x966d50: b.eq            #0x966d5c
    //     0x966d54: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966d58: stur            x2, [x0, #7]
    // 0x966d5c: mov             x1, x4
    // 0x966d60: ArrayStore: r1[r6] = r0  ; List_4
    //     0x966d60: add             x25, x1, x6, lsl #2
    //     0x966d64: add             x25, x25, #0xf
    //     0x966d68: str             w0, [x25]
    //     0x966d6c: tbz             w0, #0, #0x966d88
    //     0x966d70: ldurb           w16, [x1, #-1]
    //     0x966d74: ldurb           w17, [x0, #-1]
    //     0x966d78: and             x16, x17, x16, lsr #2
    //     0x966d7c: tst             x16, HEAP, lsr #32
    //     0x966d80: b.eq            #0x966d88
    //     0x966d84: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x966d88: add             x1, x5, #1
    // 0x966d8c: ldr             x0, [fp, #0x10]
    // 0x966d90: ldur            x2, [fp, #-0x10]
    // 0x966d94: b               #0x966c28
    // 0x966d98: r0 = Null
    //     0x966d98: mov             x0, NULL
    // 0x966d9c: LeaveFrame
    //     0x966d9c: mov             SP, fp
    //     0x966da0: ldp             fp, lr, [SP], #0x10
    // 0x966da4: ret
    //     0x966da4: ret             
    // 0x966da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966da8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966dac: b               #0x966c0c
    // 0x966db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966db0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966db4: b               #0x966c38
    // 0x966db8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x966db8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _shuffleNumbers(/* No info */) {
    // ** addr: 0x966dbc, size: 0xbc
    // 0x966dbc: EnterFrame
    //     0x966dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x966dc0: mov             fp, SP
    // 0x966dc4: AllocStack(0x8)
    //     0x966dc4: sub             SP, SP, #8
    // 0x966dc8: CheckStackOverflow
    //     0x966dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966dcc: cmp             SP, x16
    //     0x966dd0: b.ls            #0x966e70
    // 0x966dd4: SaveReg rNULL
    //     0x966dd4: str             NULL, [SP, #-8]!
    // 0x966dd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x966dd8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x966ddc: r0 = Random()
    //     0x966ddc: bl              #0x58b9c8  ; [dart:math] Random::Random
    // 0x966de0: add             SP, SP, #8
    // 0x966de4: mov             x1, x0
    // 0x966de8: ldr             x0, [fp, #0x10]
    // 0x966dec: LoadField: r2 = r0->field_7
    //     0x966dec: ldur            w2, [x0, #7]
    // 0x966df0: DecompressPointer r2
    //     0x966df0: add             x2, x2, HEAP, lsl #32
    // 0x966df4: LoadField: r3 = r2->field_b
    //     0x966df4: ldur            w3, [x2, #0xb]
    // 0x966df8: DecompressPointer r3
    //     0x966df8: add             x3, x3, HEAP, lsl #32
    // 0x966dfc: LoadField: r2 = r3->field_b
    //     0x966dfc: ldur            w2, [x3, #0xb]
    // 0x966e00: DecompressPointer r2
    //     0x966e00: add             x2, x2, HEAP, lsl #32
    // 0x966e04: r3 = LoadInt32Instr(r2)
    //     0x966e04: sbfx            x3, x2, #1, #0x1f
    // 0x966e08: stp             x3, x1, [SP, #-0x10]!
    // 0x966e0c: r0 = nextInt()
    //     0x966e0c: bl              #0x583350  ; [dart:math] _Random::nextInt
    // 0x966e10: add             SP, SP, #0x10
    // 0x966e14: mov             x3, x0
    // 0x966e18: ldr             x2, [fp, #0x10]
    // 0x966e1c: stur            x3, [fp, #-8]
    // 0x966e20: LoadField: r4 = r2->field_3b
    //     0x966e20: ldur            w4, [x2, #0x3b]
    // 0x966e24: DecompressPointer r4
    //     0x966e24: add             x4, x4, HEAP, lsl #32
    // 0x966e28: r0 = BoxInt64Instr(r3)
    //     0x966e28: sbfiz           x0, x3, #1, #0x1f
    //     0x966e2c: cmp             x3, x0, asr #1
    //     0x966e30: b.eq            #0x966e3c
    //     0x966e34: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966e38: stur            x3, [x0, #7]
    // 0x966e3c: stp             x0, x4, [SP, #-0x10]!
    // 0x966e40: r0 = contains()
    //     0x966e40: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x966e44: add             SP, SP, #0x10
    // 0x966e48: tbnz            w0, #4, #0x966e60
    // 0x966e4c: ldr             x16, [fp, #0x10]
    // 0x966e50: SaveReg r16
    //     0x966e50: str             x16, [SP, #-8]!
    // 0x966e54: r0 = _shuffleNumbers()
    //     0x966e54: bl              #0x966dbc  ; [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::_shuffleNumbers
    // 0x966e58: add             SP, SP, #8
    // 0x966e5c: b               #0x966e64
    // 0x966e60: ldur            x0, [fp, #-8]
    // 0x966e64: LeaveFrame
    //     0x966e64: mov             SP, fp
    //     0x966e68: ldp             fp, lr, [SP], #0x10
    // 0x966e6c: ret
    //     0x966e6c: ret             
    // 0x966e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966e70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966e74: b               #0x966dd4
  }
  _ _CurrentPlaylist(/* No info */) {
    // ** addr: 0x966f1c, size: 0xe8
    // 0x966f1c: EnterFrame
    //     0x966f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x966f20: mov             fp, SP
    // 0x966f24: r0 = 0
    //     0x966f24: movz            x0, #0
    // 0x966f28: CheckStackOverflow
    //     0x966f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966f2c: cmp             SP, x16
    //     0x966f30: b.ls            #0x966ffc
    // 0x966f34: ldr             x1, [fp, #0x20]
    // 0x966f38: StoreField: r1->field_33 = r0
    //     0x966f38: stur            x0, [x1, #0x33]
    // 0x966f3c: r16 = <int>
    //     0x966f3c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x966f40: stp             xzr, x16, [SP, #-0x10]!
    // 0x966f44: r0 = _GrowableList()
    //     0x966f44: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x966f48: add             SP, SP, #0x10
    // 0x966f4c: ldr             x1, [fp, #0x20]
    // 0x966f50: StoreField: r1->field_3b = r0
    //     0x966f50: stur            w0, [x1, #0x3b]
    //     0x966f54: ldurb           w16, [x1, #-1]
    //     0x966f58: ldurb           w17, [x0, #-1]
    //     0x966f5c: and             x16, x17, x16, lsr #2
    //     0x966f60: tst             x16, HEAP, lsr #32
    //     0x966f64: b.eq            #0x966f6c
    //     0x966f68: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x966f6c: ldr             x0, [fp, #0x10]
    // 0x966f70: StoreField: r1->field_7 = r0
    //     0x966f70: stur            w0, [x1, #7]
    //     0x966f74: ldurb           w16, [x1, #-1]
    //     0x966f78: ldurb           w17, [x0, #-1]
    //     0x966f7c: and             x16, x17, x16, lsr #2
    //     0x966f80: tst             x16, HEAP, lsr #32
    //     0x966f84: b.eq            #0x966f8c
    //     0x966f88: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x966f8c: r17 = false
    //     0x966f8c: add             x17, NULL, #0x30  ; false
    // 0x966f90: StoreField: r1->field_f = r17
    //     0x966f90: stur            w17, [x1, #0xf]
    // 0x966f94: r17 = true
    //     0x966f94: add             x17, NULL, #0x20  ; true
    // 0x966f98: StoreField: r1->field_13 = r17
    //     0x966f98: stur            w17, [x1, #0x13]
    // 0x966f9c: r17 = Instance_NotificationSettings
    //     0x966f9c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fdc8] Obj!NotificationSettings@c698a1
    //     0x966fa0: ldr             x17, [x17, #0xdc8]
    // 0x966fa4: StoreField: r1->field_23 = r17
    //     0x966fa4: stur            w17, [x1, #0x23]
    // 0x966fa8: r17 = Instance_PlayInBackground
    //     0x966fa8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2ff18] Obj!PlayInBackground@c7cf41
    //     0x966fac: ldr             x17, [x17, #0xf18]
    // 0x966fb0: StoreField: r1->field_2b = r17
    //     0x966fb0: stur            w17, [x1, #0x2b]
    // 0x966fb4: r17 = Instance_LoopMode
    //     0x966fb4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fca0] Obj!LoopMode@c7ce21
    //     0x966fb8: ldr             x17, [x17, #0xca0]
    // 0x966fbc: ArrayStore: r1[0] = r17  ; List_4
    //     0x966fbc: stur            w17, [x1, #0x17]
    // 0x966fc0: r17 = Instance_HeadPhoneStrategy
    //     0x966fc0: add             x17, PP, #0x39, lsl #12  ; [pp+0x395e8] Obj!HeadPhoneStrategy@c7cf61
    //     0x966fc4: ldr             x17, [x17, #0x5e8]
    // 0x966fc8: StoreField: r1->field_2f = r17
    //     0x966fc8: stur            w17, [x1, #0x2f]
    // 0x966fcc: ldr             x0, [fp, #0x18]
    // 0x966fd0: StoreField: r1->field_27 = r0
    //     0x966fd0: stur            w0, [x1, #0x27]
    //     0x966fd4: ldurb           w16, [x1, #-1]
    //     0x966fd8: ldurb           w17, [x0, #-1]
    //     0x966fdc: and             x16, x17, x16, lsr #2
    //     0x966fe0: tst             x16, HEAP, lsr #32
    //     0x966fe4: b.eq            #0x966fec
    //     0x966fe8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x966fec: r0 = Null
    //     0x966fec: mov             x0, NULL
    // 0x966ff0: LeaveFrame
    //     0x966ff0: mov             SP, fp
    //     0x966ff4: ldp             fp, lr, [SP], #0x10
    // 0x966ff8: ret
    //     0x966ff8: ret             
    // 0x966ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966ffc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967000: b               #0x966f34
  }
}

// class id: 4719, size: 0x8c, field offset: 0x8
class AssetsAudioPlayer extends Object {

  static late final BehaviorSubject<ClickedNotificationWrapper> __onNotificationClicked; // offset: 0x7e4
  static late final Stream<ClickedNotificationWrapper> _onNotificationClicked; // offset: 0x7e8
  static late final Map<String, AssetsAudioPlayer> _players; // offset: 0x7f0
  static late final double defaultVolume; // offset: 0x7cc
  static late final AudioFocusStrategy defaultFocusStrategy; // offset: 0x7d8
  static late final NotificationSettings defaultNotificationSettings; // offset: 0x7dc

  get _ playerState(/* No info */) {
    // ** addr: 0x87caec, size: 0x3c
    // 0x87caec: EnterFrame
    //     0x87caec: stp             fp, lr, [SP, #-0x10]!
    //     0x87caf0: mov             fp, SP
    // 0x87caf4: AllocStack(0x8)
    //     0x87caf4: sub             SP, SP, #8
    // 0x87caf8: ldr             x0, [fp, #0x10]
    // 0x87cafc: LoadField: r2 = r0->field_33
    //     0x87cafc: ldur            w2, [x0, #0x33]
    // 0x87cb00: DecompressPointer r2
    //     0x87cb00: add             x2, x2, HEAP, lsl #32
    // 0x87cb04: stur            x2, [fp, #-8]
    // 0x87cb08: LoadField: r1 = r2->field_7
    //     0x87cb08: ldur            w1, [x2, #7]
    // 0x87cb0c: DecompressPointer r1
    //     0x87cb0c: add             x1, x1, HEAP, lsl #32
    // 0x87cb10: r0 = _BehaviorSubjectStream()
    //     0x87cb10: bl              #0x87cc30  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x87cb14: ldur            x1, [fp, #-8]
    // 0x87cb18: StoreField: r0->field_b = r1
    //     0x87cb18: stur            w1, [x0, #0xb]
    // 0x87cb1c: LeaveFrame
    //     0x87cb1c: mov             SP, fp
    //     0x87cb20: ldp             fp, lr, [SP], #0x10
    // 0x87cb24: ret
    //     0x87cb24: ret             
  }
  get _ loopMode(/* No info */) {
    // ** addr: 0x87cc94, size: 0x3c
    // 0x87cc94: EnterFrame
    //     0x87cc94: stp             fp, lr, [SP, #-0x10]!
    //     0x87cc98: mov             fp, SP
    // 0x87cc9c: AllocStack(0x8)
    //     0x87cc9c: sub             SP, SP, #8
    // 0x87cca0: ldr             x0, [fp, #0x10]
    // 0x87cca4: LoadField: r2 = r0->field_53
    //     0x87cca4: ldur            w2, [x0, #0x53]
    // 0x87cca8: DecompressPointer r2
    //     0x87cca8: add             x2, x2, HEAP, lsl #32
    // 0x87ccac: stur            x2, [fp, #-8]
    // 0x87ccb0: LoadField: r1 = r2->field_7
    //     0x87ccb0: ldur            w1, [x2, #7]
    // 0x87ccb4: DecompressPointer r1
    //     0x87ccb4: add             x1, x1, HEAP, lsl #32
    // 0x87ccb8: r0 = _BehaviorSubjectStream()
    //     0x87ccb8: bl              #0x87cc30  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x87ccbc: ldur            x1, [fp, #-8]
    // 0x87ccc0: StoreField: r0->field_b = r1
    //     0x87ccc0: stur            w1, [x0, #0xb]
    // 0x87ccc4: LeaveFrame
    //     0x87ccc4: mov             SP, fp
    //     0x87ccc8: ldp             fp, lr, [SP], #0x10
    // 0x87cccc: ret
    //     0x87cccc: ret             
  }
  get _ current(/* No info */) {
    // ** addr: 0x87ccd0, size: 0x3c
    // 0x87ccd0: EnterFrame
    //     0x87ccd0: stp             fp, lr, [SP, #-0x10]!
    //     0x87ccd4: mov             fp, SP
    // 0x87ccd8: AllocStack(0x8)
    //     0x87ccd8: sub             SP, SP, #8
    // 0x87ccdc: ldr             x0, [fp, #0x10]
    // 0x87cce0: LoadField: r2 = r0->field_37
    //     0x87cce0: ldur            w2, [x0, #0x37]
    // 0x87cce4: DecompressPointer r2
    //     0x87cce4: add             x2, x2, HEAP, lsl #32
    // 0x87cce8: stur            x2, [fp, #-8]
    // 0x87ccec: LoadField: r1 = r2->field_7
    //     0x87ccec: ldur            w1, [x2, #7]
    // 0x87ccf0: DecompressPointer r1
    //     0x87ccf0: add             x1, x1, HEAP, lsl #32
    // 0x87ccf4: r0 = _BehaviorSubjectStream()
    //     0x87ccf4: bl              #0x87cc30  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x87ccf8: ldur            x1, [fp, #-8]
    // 0x87ccfc: StoreField: r0->field_b = r1
    //     0x87ccfc: stur            w1, [x0, #0xb]
    // 0x87cd00: LeaveFrame
    //     0x87cd00: mov             SP, fp
    //     0x87cd04: ldp             fp, lr, [SP], #0x10
    // 0x87cd08: ret
    //     0x87cd08: ret             
  }
  get _ isPlaying(/* No info */) {
    // ** addr: 0x87cd0c, size: 0x3c
    // 0x87cd0c: EnterFrame
    //     0x87cd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x87cd10: mov             fp, SP
    // 0x87cd14: AllocStack(0x8)
    //     0x87cd14: sub             SP, SP, #8
    // 0x87cd18: ldr             x0, [fp, #0x10]
    // 0x87cd1c: LoadField: r2 = r0->field_2b
    //     0x87cd1c: ldur            w2, [x0, #0x2b]
    // 0x87cd20: DecompressPointer r2
    //     0x87cd20: add             x2, x2, HEAP, lsl #32
    // 0x87cd24: stur            x2, [fp, #-8]
    // 0x87cd28: LoadField: r1 = r2->field_7
    //     0x87cd28: ldur            w1, [x2, #7]
    // 0x87cd2c: DecompressPointer r1
    //     0x87cd2c: add             x1, x1, HEAP, lsl #32
    // 0x87cd30: r0 = _BehaviorSubjectStream()
    //     0x87cd30: bl              #0x87cc30  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x87cd34: ldur            x1, [fp, #-8]
    // 0x87cd38: StoreField: r0->field_b = r1
    //     0x87cd38: stur            w1, [x0, #0xb]
    // 0x87cd3c: LeaveFrame
    //     0x87cd3c: mov             SP, fp
    //     0x87cd40: ldp             fp, lr, [SP], #0x10
    // 0x87cd44: ret
    //     0x87cd44: ret             
  }
  get _ volume(/* No info */) {
    // ** addr: 0x87cd48, size: 0x3c
    // 0x87cd48: EnterFrame
    //     0x87cd48: stp             fp, lr, [SP, #-0x10]!
    //     0x87cd4c: mov             fp, SP
    // 0x87cd50: AllocStack(0x8)
    //     0x87cd50: sub             SP, SP, #8
    // 0x87cd54: ldr             x0, [fp, #0x10]
    // 0x87cd58: LoadField: r2 = r0->field_47
    //     0x87cd58: ldur            w2, [x0, #0x47]
    // 0x87cd5c: DecompressPointer r2
    //     0x87cd5c: add             x2, x2, HEAP, lsl #32
    // 0x87cd60: stur            x2, [fp, #-8]
    // 0x87cd64: LoadField: r1 = r2->field_7
    //     0x87cd64: ldur            w1, [x2, #7]
    // 0x87cd68: DecompressPointer r1
    //     0x87cd68: add             x1, x1, HEAP, lsl #32
    // 0x87cd6c: r0 = _BehaviorSubjectStream()
    //     0x87cd6c: bl              #0x87cc30  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x87cd70: ldur            x1, [fp, #-8]
    // 0x87cd74: StoreField: r0->field_b = r1
    //     0x87cd74: stur            w1, [x0, #0xb]
    // 0x87cd78: LeaveFrame
    //     0x87cd78: mov             SP, fp
    //     0x87cd7c: ldp             fp, lr, [SP], #0x10
    // 0x87cd80: ret
    //     0x87cd80: ret             
  }
  factory _ AssetsAudioPlayer.withId(/* No info */) {
    // ** addr: 0x87cd84, size: 0x3c
    // 0x87cd84: EnterFrame
    //     0x87cd84: stp             fp, lr, [SP, #-0x10]!
    //     0x87cd88: mov             fp, SP
    // 0x87cd8c: CheckStackOverflow
    //     0x87cd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cd90: cmp             SP, x16
    //     0x87cd94: b.ls            #0x87cdb8
    // 0x87cd98: r16 = "music"
    //     0x87cd98: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b50] "music"
    //     0x87cd9c: ldr             x16, [x16, #0xb50]
    // 0x87cda0: SaveReg r16
    //     0x87cda0: str             x16, [SP, #-8]!
    // 0x87cda4: r0 = _getOrCreate()
    //     0x87cda4: bl              #0x87cdc0  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_getOrCreate
    // 0x87cda8: add             SP, SP, #8
    // 0x87cdac: LeaveFrame
    //     0x87cdac: mov             SP, fp
    //     0x87cdb0: ldp             fp, lr, [SP], #0x10
    // 0x87cdb4: ret
    //     0x87cdb4: ret             
    // 0x87cdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cdb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cdbc: b               #0x87cd98
  }
  static _ _getOrCreate(/* No info */) {
    // ** addr: 0x87cdc0, size: 0xf0
    // 0x87cdc0: EnterFrame
    //     0x87cdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x87cdc4: mov             fp, SP
    // 0x87cdc8: AllocStack(0x10)
    //     0x87cdc8: sub             SP, SP, #0x10
    // 0x87cdcc: CheckStackOverflow
    //     0x87cdcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cdd0: cmp             SP, x16
    //     0x87cdd4: b.ls            #0x87cea4
    // 0x87cdd8: r0 = InitLateStaticField(0x7f0) // [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_players
    //     0x87cdd8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87cddc: ldr             x0, [x0, #0xfe0]
    //     0x87cde0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87cde4: cmp             w0, w16
    //     0x87cde8: b.ne            #0x87cdf8
    //     0x87cdec: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2faa8] Field <AssetsAudioPlayer._players@111434113>: static late final (offset: 0x7f0)
    //     0x87cdf0: ldr             x2, [x2, #0xaa8]
    //     0x87cdf4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87cdf8: stur            x0, [fp, #-8]
    // 0x87cdfc: ldr             x16, [fp, #0x10]
    // 0x87ce00: stp             x16, x0, [SP, #-0x10]!
    // 0x87ce04: r0 = containsKey()
    //     0x87ce04: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x87ce08: add             SP, SP, #0x10
    // 0x87ce0c: tbnz            w0, #4, #0x87ce5c
    // 0x87ce10: ldur            x0, [fp, #-8]
    // 0x87ce14: ldr             x16, [fp, #0x10]
    // 0x87ce18: stp             x16, x0, [SP, #-0x10]!
    // 0x87ce1c: r0 = _getValueOrData()
    //     0x87ce1c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x87ce20: add             SP, SP, #0x10
    // 0x87ce24: mov             x1, x0
    // 0x87ce28: ldur            x0, [fp, #-8]
    // 0x87ce2c: LoadField: r2 = r0->field_f
    //     0x87ce2c: ldur            w2, [x0, #0xf]
    // 0x87ce30: DecompressPointer r2
    //     0x87ce30: add             x2, x2, HEAP, lsl #32
    // 0x87ce34: cmp             w2, w1
    // 0x87ce38: b.ne            #0x87ce44
    // 0x87ce3c: r0 = Null
    //     0x87ce3c: mov             x0, NULL
    // 0x87ce40: b               #0x87ce48
    // 0x87ce44: mov             x0, x1
    // 0x87ce48: cmp             w0, NULL
    // 0x87ce4c: b.eq            #0x87ceac
    // 0x87ce50: LeaveFrame
    //     0x87ce50: mov             SP, fp
    //     0x87ce54: ldp             fp, lr, [SP], #0x10
    // 0x87ce58: ret
    //     0x87ce58: ret             
    // 0x87ce5c: ldur            x0, [fp, #-8]
    // 0x87ce60: r0 = AssetsAudioPlayer()
    //     0x87ce60: bl              #0x881ee4  ; AllocateAssetsAudioPlayerStub -> AssetsAudioPlayer (size=0x8c)
    // 0x87ce64: stur            x0, [fp, #-0x10]
    // 0x87ce68: ldr             x16, [fp, #0x10]
    // 0x87ce6c: stp             x16, x0, [SP, #-0x10]!
    // 0x87ce70: r0 = AssetsAudioPlayer._()
    //     0x87ce70: bl              #0x87ceb0  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::AssetsAudioPlayer._
    // 0x87ce74: add             SP, SP, #0x10
    // 0x87ce78: ldur            x16, [fp, #-8]
    // 0x87ce7c: ldr             lr, [fp, #0x10]
    // 0x87ce80: stp             lr, x16, [SP, #-0x10]!
    // 0x87ce84: ldur            x16, [fp, #-0x10]
    // 0x87ce88: SaveReg r16
    //     0x87ce88: str             x16, [SP, #-8]!
    // 0x87ce8c: r0 = []=()
    //     0x87ce8c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x87ce90: add             SP, SP, #0x18
    // 0x87ce94: ldur            x0, [fp, #-0x10]
    // 0x87ce98: LeaveFrame
    //     0x87ce98: mov             SP, fp
    //     0x87ce9c: ldp             fp, lr, [SP], #0x10
    // 0x87cea0: ret
    //     0x87cea0: ret             
    // 0x87cea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87cea4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87cea8: b               #0x87cdd8
    // 0x87ceac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ceac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ AssetsAudioPlayer._(/* No info */) {
    // ** addr: 0x87ceb0, size: 0x498
    // 0x87ceb0: EnterFrame
    //     0x87ceb0: stp             fp, lr, [SP, #-0x10]!
    //     0x87ceb4: mov             fp, SP
    // 0x87ceb8: AllocStack(0x8)
    //     0x87ceb8: sub             SP, SP, #8
    // 0x87cebc: CheckStackOverflow
    //     0x87cebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cec0: cmp             SP, x16
    //     0x87cec4: b.ls            #0x87d340
    // 0x87cec8: ldr             x0, [fp, #0x18]
    // 0x87cecc: r17 = Instance_MethodChannel
    //     0x87cecc: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fab0] Obj!MethodChannel@c5bb61
    //     0x87ced0: ldr             x17, [x17, #0xab0]
    // 0x87ced4: StoreField: r0->field_f = r17
    //     0x87ced4: stur            w17, [x0, #0xf]
    // 0x87ced8: r17 = Sentinel
    //     0x87ced8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x87cedc: StoreField: r0->field_13 = r17
    //     0x87cedc: stur            w17, [x0, #0x13]
    // 0x87cee0: r17 = true
    //     0x87cee0: add             x17, NULL, #0x20  ; true
    // 0x87cee4: StoreField: r0->field_27 = r17
    //     0x87cee4: stur            w17, [x0, #0x27]
    // 0x87cee8: r17 = false
    //     0x87cee8: add             x17, NULL, #0x30  ; false
    // 0x87ceec: StoreField: r0->field_73 = r17
    //     0x87ceec: stur            w17, [x0, #0x73]
    // 0x87cef0: r17 = false
    //     0x87cef0: add             x17, NULL, #0x30  ; false
    // 0x87cef4: StoreField: r0->field_77 = r17
    //     0x87cef4: stur            w17, [x0, #0x77]
    // 0x87cef8: r17 = false
    //     0x87cef8: add             x17, NULL, #0x30  ; false
    // 0x87cefc: StoreField: r0->field_7b = r17
    //     0x87cefc: stur            w17, [x0, #0x7b]
    // 0x87cf00: r0 = InitLateStaticField(0x808) // [package:assets_audio_player/src/cache/cache.dart] ::defaultAssetsAudioPlayerCache
    //     0x87cf00: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87cf04: ldr             x0, [x0, #0x1010]
    //     0x87cf08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87cf0c: cmp             w0, w16
    //     0x87cf10: b.ne            #0x87cf20
    //     0x87cf14: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fab8] Field <::.defaultAssetsAudioPlayerCache>: static late (offset: 0x808)
    //     0x87cf18: ldr             x2, [x2, #0xab8]
    //     0x87cf1c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x87cf20: ldr             x1, [fp, #0x18]
    // 0x87cf24: StoreField: r1->field_b = r0
    //     0x87cf24: stur            w0, [x1, #0xb]
    //     0x87cf28: ldurb           w16, [x1, #-1]
    //     0x87cf2c: ldurb           w17, [x0, #-1]
    //     0x87cf30: and             x16, x17, x16, lsr #2
    //     0x87cf34: tst             x16, HEAP, lsr #32
    //     0x87cf38: b.eq            #0x87cf40
    //     0x87cf3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87cf40: r16 = <String, dynamic>
    //     0x87cf40: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x87cf44: r30 = const []
    //     0x87cf44: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x87cf48: stp             lr, x16, [SP, #-0x10]!
    // 0x87cf4c: r0 = Map._fromLiteral()
    //     0x87cf4c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x87cf50: add             SP, SP, #0x10
    // 0x87cf54: stur            x0, [fp, #-8]
    // 0x87cf58: r0 = NetworkSettings()
    //     0x87cf58: bl              #0x881c40  ; AllocateNetworkSettingsStub -> NetworkSettings (size=0xc)
    // 0x87cf5c: mov             x1, x0
    // 0x87cf60: ldur            x0, [fp, #-8]
    // 0x87cf64: StoreField: r1->field_7 = r0
    //     0x87cf64: stur            w0, [x1, #7]
    // 0x87cf68: mov             x0, x1
    // 0x87cf6c: ldr             x1, [fp, #0x18]
    // 0x87cf70: StoreField: r1->field_23 = r0
    //     0x87cf70: stur            w0, [x1, #0x23]
    //     0x87cf74: ldurb           w16, [x1, #-1]
    //     0x87cf78: ldurb           w17, [x0, #-1]
    //     0x87cf7c: and             x16, x17, x16, lsr #2
    //     0x87cf80: tst             x16, HEAP, lsr #32
    //     0x87cf84: b.eq            #0x87cf8c
    //     0x87cf88: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87cf8c: r16 = <bool>
    //     0x87cf8c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x87cf90: r30 = false
    //     0x87cf90: add             lr, NULL, #0x30  ; false
    // 0x87cf94: stp             lr, x16, [SP, #-0x10]!
    // 0x87cf98: r0 = BehaviorSubject.seeded()
    //     0x87cf98: bl              #0x881b60  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0x87cf9c: add             SP, SP, #0x10
    // 0x87cfa0: ldr             x1, [fp, #0x18]
    // 0x87cfa4: StoreField: r1->field_2b = r0
    //     0x87cfa4: stur            w0, [x1, #0x2b]
    //     0x87cfa8: ldurb           w16, [x1, #-1]
    //     0x87cfac: ldurb           w17, [x0, #-1]
    //     0x87cfb0: and             x16, x17, x16, lsr #2
    //     0x87cfb4: tst             x16, HEAP, lsr #32
    //     0x87cfb8: b.eq            #0x87cfc0
    //     0x87cfbc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87cfc0: r16 = <int>
    //     0x87cfc0: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x87cfc4: SaveReg r16
    //     0x87cfc4: str             x16, [SP, #-8]!
    // 0x87cfc8: r0 = BehaviorSubject()
    //     0x87cfc8: bl              #0x88179c  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0x87cfcc: add             SP, SP, #8
    // 0x87cfd0: ldr             x1, [fp, #0x18]
    // 0x87cfd4: StoreField: r1->field_2f = r0
    //     0x87cfd4: stur            w0, [x1, #0x2f]
    //     0x87cfd8: ldurb           w16, [x1, #-1]
    //     0x87cfdc: ldurb           w17, [x0, #-1]
    //     0x87cfe0: and             x16, x17, x16, lsr #2
    //     0x87cfe4: tst             x16, HEAP, lsr #32
    //     0x87cfe8: b.eq            #0x87cff0
    //     0x87cfec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87cff0: r16 = <PlayerState>
    //     0x87cff0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fac0] TypeArguments: <PlayerState>
    //     0x87cff4: ldr             x16, [x16, #0xac0]
    // 0x87cff8: r30 = Instance_PlayerState
    //     0x87cff8: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fac8] Obj!PlayerState@c7cee1
    //     0x87cffc: ldr             lr, [lr, #0xac8]
    // 0x87d000: stp             lr, x16, [SP, #-0x10]!
    // 0x87d004: r0 = BehaviorSubject.seeded()
    //     0x87d004: bl              #0x881b60  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0x87d008: add             SP, SP, #0x10
    // 0x87d00c: ldr             x1, [fp, #0x18]
    // 0x87d010: StoreField: r1->field_33 = r0
    //     0x87d010: stur            w0, [x1, #0x33]
    //     0x87d014: ldurb           w16, [x1, #-1]
    //     0x87d018: ldurb           w17, [x0, #-1]
    //     0x87d01c: and             x16, x17, x16, lsr #2
    //     0x87d020: tst             x16, HEAP, lsr #32
    //     0x87d024: b.eq            #0x87d02c
    //     0x87d028: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87d02c: r16 = <Playing?>
    //     0x87d02c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fad0] TypeArguments: <Playing?>
    //     0x87d030: ldr             x16, [x16, #0xad0]
    // 0x87d034: SaveReg r16
    //     0x87d034: str             x16, [SP, #-8]!
    // 0x87d038: r0 = BehaviorSubject()
    //     0x87d038: bl              #0x88179c  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0x87d03c: add             SP, SP, #8
    // 0x87d040: ldr             x1, [fp, #0x18]
    // 0x87d044: StoreField: r1->field_37 = r0
    //     0x87d044: stur            w0, [x1, #0x37]
    //     0x87d048: ldurb           w16, [x1, #-1]
    //     0x87d04c: ldurb           w17, [x0, #-1]
    //     0x87d050: and             x16, x17, x16, lsr #2
    //     0x87d054: tst             x16, HEAP, lsr #32
    //     0x87d058: b.eq            #0x87d060
    //     0x87d05c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87d060: r16 = <bool>
    //     0x87d060: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x87d064: r30 = false
    //     0x87d064: add             lr, NULL, #0x30  ; false
    // 0x87d068: stp             lr, x16, [SP, #-0x10]!
    // 0x87d06c: r0 = BehaviorSubject.seeded()
    //     0x87d06c: bl              #0x881b60  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0x87d070: add             SP, SP, #0x10
    // 0x87d074: ldr             x1, [fp, #0x18]
    // 0x87d078: StoreField: r1->field_3b = r0
    //     0x87d078: stur            w0, [x1, #0x3b]
    //     0x87d07c: ldurb           w16, [x1, #-1]
    //     0x87d080: ldurb           w17, [x0, #-1]
    //     0x87d084: and             x16, x17, x16, lsr #2
    //     0x87d088: tst             x16, HEAP, lsr #32
    //     0x87d08c: b.eq            #0x87d094
    //     0x87d090: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87d094: r16 = <Playing>
    //     0x87d094: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fad8] TypeArguments: <Playing>
    //     0x87d098: ldr             x16, [x16, #0xad8]
    // 0x87d09c: SaveReg r16
    //     0x87d09c: str             x16, [SP, #-8]!
    // 0x87d0a0: r0 = PublishSubject()
    //     0x87d0a0: bl              #0x593340  ; [package:rxdart/src/subjects/publish_subject.dart] PublishSubject::PublishSubject
    // 0x87d0a4: add             SP, SP, #8
    // 0x87d0a8: ldr             x1, [fp, #0x18]
    // 0x87d0ac: StoreField: r1->field_3f = r0
    //     0x87d0ac: stur            w0, [x1, #0x3f]
    //     0x87d0b0: ldurb           w16, [x1, #-1]
    //     0x87d0b4: ldurb           w17, [x0, #-1]
    //     0x87d0b8: and             x16, x17, x16, lsr #2
    //     0x87d0bc: tst             x16, HEAP, lsr #32
    //     0x87d0c0: b.eq            #0x87d0c8
    //     0x87d0c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87d0c8: r16 = <Duration>
    //     0x87d0c8: ldr             x16, [PP, #0x63f0]  ; [pp+0x63f0] TypeArguments: <Duration>
    // 0x87d0cc: r30 = Instance_Duration
    //     0x87d0cc: ldr             lr, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x87d0d0: stp             lr, x16, [SP, #-0x10]!
    // 0x87d0d4: r0 = BehaviorSubject.seeded()
    //     0x87d0d4: bl              #0x881b60  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0x87d0d8: add             SP, SP, #0x10
    // 0x87d0dc: ldr             x1, [fp, #0x18]
    // 0x87d0e0: StoreField: r1->field_43 = r0
    //     0x87d0e0: stur            w0, [x1, #0x43]
    //     0x87d0e4: ldurb           w16, [x1, #-1]
    //     0x87d0e8: ldurb           w17, [x0, #-1]
    //     0x87d0ec: and             x16, x17, x16, lsr #2
    //     0x87d0f0: tst             x16, HEAP, lsr #32
    //     0x87d0f4: b.eq            #0x87d0fc
    //     0x87d0f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87d0fc: r0 = InitLateStaticField(0x7cc) // [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::defaultVolume
    //     0x87d0fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87d100: ldr             x0, [x0, #0xf98]
    //     0x87d104: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87d108: cmp             w0, w16
    //     0x87d10c: b.ne            #0x87d11c
    //     0x87d110: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fae0] Field <AssetsAudioPlayer.defaultVolume>: static late final (offset: 0x7cc)
    //     0x87d114: ldr             x2, [x2, #0xae0]
    //     0x87d118: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87d11c: r16 = <double>
    //     0x87d11c: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x87d120: r30 = 1.000000
    //     0x87d120: add             lr, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x87d124: ldr             lr, [lr, #0xfc0]
    // 0x87d128: stp             lr, x16, [SP, #-0x10]!
    // 0x87d12c: r0 = BehaviorSubject.seeded()
    //     0x87d12c: bl              #0x881b60  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0x87d130: add             SP, SP, #0x10
    // 0x87d134: ldr             x1, [fp, #0x18]
    // 0x87d138: StoreField: r1->field_47 = r0
    //     0x87d138: stur            w0, [x1, #0x47]
    //     0x87d13c: ldurb           w16, [x1, #-1]
    //     0x87d140: ldurb           w17, [x0, #-1]
    //     0x87d144: and             x16, x17, x16, lsr #2
    //     0x87d148: tst             x16, HEAP, lsr #32
    //     0x87d14c: b.eq            #0x87d154
    //     0x87d150: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87d154: r16 = <bool>
    //     0x87d154: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x87d158: r30 = false
    //     0x87d158: add             lr, NULL, #0x30  ; false
    // 0x87d15c: stp             lr, x16, [SP, #-0x10]!
    // 0x87d160: r0 = BehaviorSubject.seeded()
    //     0x87d160: bl              #0x881b60  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0x87d164: add             SP, SP, #0x10
    // 0x87d168: ldr             x1, [fp, #0x18]
    // 0x87d16c: StoreField: r1->field_4b = r0
    //     0x87d16c: stur            w0, [x1, #0x4b]
    //     0x87d170: ldurb           w16, [x1, #-1]
    //     0x87d174: ldurb           w17, [x0, #-1]
    //     0x87d178: and             x16, x17, x16, lsr #2
    //     0x87d17c: tst             x16, HEAP, lsr #32
    //     0x87d180: b.eq            #0x87d188
    //     0x87d184: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87d188: r16 = <CacheDownloadInfos>
    //     0x87d188: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fae8] TypeArguments: <CacheDownloadInfos>
    //     0x87d18c: ldr             x16, [x16, #0xae8]
    // 0x87d190: SaveReg r16
    //     0x87d190: str             x16, [SP, #-8]!
    // 0x87d194: r0 = PublishSubject()
    //     0x87d194: bl              #0x593340  ; [package:rxdart/src/subjects/publish_subject.dart] PublishSubject::PublishSubject
    // 0x87d198: add             SP, SP, #8
    // 0x87d19c: ldr             x1, [fp, #0x18]
    // 0x87d1a0: StoreField: r1->field_4f = r0
    //     0x87d1a0: stur            w0, [x1, #0x4f]
    //     0x87d1a4: ldurb           w16, [x1, #-1]
    //     0x87d1a8: ldurb           w17, [x0, #-1]
    //     0x87d1ac: and             x16, x17, x16, lsr #2
    //     0x87d1b0: tst             x16, HEAP, lsr #32
    //     0x87d1b4: b.eq            #0x87d1bc
    //     0x87d1b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87d1bc: r16 = <LoopMode>
    //     0x87d1bc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2faf0] TypeArguments: <LoopMode>
    //     0x87d1c0: ldr             x16, [x16, #0xaf0]
    // 0x87d1c4: r30 = Instance_LoopMode
    //     0x87d1c4: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2faf8] Obj!LoopMode@c7ce41
    //     0x87d1c8: ldr             lr, [lr, #0xaf8]
    // 0x87d1cc: stp             lr, x16, [SP, #-0x10]!
    // 0x87d1d0: r0 = BehaviorSubject.seeded()
    //     0x87d1d0: bl              #0x881b60  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0x87d1d4: add             SP, SP, #0x10
    // 0x87d1d8: ldr             x1, [fp, #0x18]
    // 0x87d1dc: StoreField: r1->field_53 = r0
    //     0x87d1dc: stur            w0, [x1, #0x53]
    //     0x87d1e0: ldurb           w16, [x1, #-1]
    //     0x87d1e4: ldurb           w17, [x0, #-1]
    //     0x87d1e8: and             x16, x17, x16, lsr #2
    //     0x87d1ec: tst             x16, HEAP, lsr #32
    //     0x87d1f0: b.eq            #0x87d1f8
    //     0x87d1f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87d1f8: r16 = <bool>
    //     0x87d1f8: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x87d1fc: r30 = false
    //     0x87d1fc: add             lr, NULL, #0x30  ; false
    // 0x87d200: stp             lr, x16, [SP, #-0x10]!
    // 0x87d204: r0 = BehaviorSubject.seeded()
    //     0x87d204: bl              #0x881b60  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0x87d208: add             SP, SP, #0x10
    // 0x87d20c: ldr             x1, [fp, #0x18]
    // 0x87d210: StoreField: r1->field_57 = r0
    //     0x87d210: stur            w0, [x1, #0x57]
    //     0x87d214: ldurb           w16, [x1, #-1]
    //     0x87d218: ldurb           w17, [x0, #-1]
    //     0x87d21c: and             x16, x17, x16, lsr #2
    //     0x87d220: tst             x16, HEAP, lsr #32
    //     0x87d224: b.eq            #0x87d22c
    //     0x87d228: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87d22c: r16 = <RealtimePlayingInfos>
    //     0x87d22c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb00] TypeArguments: <RealtimePlayingInfos>
    //     0x87d230: ldr             x16, [x16, #0xb00]
    // 0x87d234: SaveReg r16
    //     0x87d234: str             x16, [SP, #-8]!
    // 0x87d238: r0 = BehaviorSubject()
    //     0x87d238: bl              #0x88179c  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0x87d23c: add             SP, SP, #8
    // 0x87d240: ldr             x1, [fp, #0x18]
    // 0x87d244: StoreField: r1->field_5b = r0
    //     0x87d244: stur            w0, [x1, #0x5b]
    //     0x87d248: ldurb           w16, [x1, #-1]
    //     0x87d24c: ldurb           w17, [x0, #-1]
    //     0x87d250: and             x16, x17, x16, lsr #2
    //     0x87d254: tst             x16, HEAP, lsr #32
    //     0x87d258: b.eq            #0x87d260
    //     0x87d25c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87d260: r16 = <double>
    //     0x87d260: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x87d264: r30 = 1.000000
    //     0x87d264: add             lr, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x87d268: ldr             lr, [lr, #0xfc0]
    // 0x87d26c: stp             lr, x16, [SP, #-0x10]!
    // 0x87d270: r0 = BehaviorSubject.seeded()
    //     0x87d270: bl              #0x881b60  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0x87d274: add             SP, SP, #0x10
    // 0x87d278: ldr             x1, [fp, #0x18]
    // 0x87d27c: StoreField: r1->field_63 = r0
    //     0x87d27c: stur            w0, [x1, #0x63]
    //     0x87d280: ldurb           w16, [x1, #-1]
    //     0x87d284: ldurb           w17, [x0, #-1]
    //     0x87d288: and             x16, x17, x16, lsr #2
    //     0x87d28c: tst             x16, HEAP, lsr #32
    //     0x87d290: b.eq            #0x87d298
    //     0x87d294: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87d298: r16 = <double>
    //     0x87d298: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x87d29c: r30 = 1.000000
    //     0x87d29c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x87d2a0: ldr             lr, [lr, #0xfc0]
    // 0x87d2a4: stp             lr, x16, [SP, #-0x10]!
    // 0x87d2a8: r0 = BehaviorSubject.seeded()
    //     0x87d2a8: bl              #0x881b60  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0x87d2ac: add             SP, SP, #0x10
    // 0x87d2b0: ldr             x1, [fp, #0x18]
    // 0x87d2b4: StoreField: r1->field_67 = r0
    //     0x87d2b4: stur            w0, [x1, #0x67]
    //     0x87d2b8: ldurb           w16, [x1, #-1]
    //     0x87d2bc: ldurb           w17, [x0, #-1]
    //     0x87d2c0: and             x16, x17, x16, lsr #2
    //     0x87d2c4: tst             x16, HEAP, lsr #32
    //     0x87d2c8: b.eq            #0x87d2d0
    //     0x87d2cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87d2d0: r16 = <double>
    //     0x87d2d0: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x87d2d4: r30 = 0.000000
    //     0x87d2d4: ldr             lr, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x87d2d8: stp             lr, x16, [SP, #-0x10]!
    // 0x87d2dc: r0 = BehaviorSubject.seeded()
    //     0x87d2dc: bl              #0x881b60  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject.seeded
    // 0x87d2e0: add             SP, SP, #0x10
    // 0x87d2e4: ldr             x1, [fp, #0x18]
    // 0x87d2e8: StoreField: r1->field_6b = r0
    //     0x87d2e8: stur            w0, [x1, #0x6b]
    //     0x87d2ec: ldurb           w16, [x1, #-1]
    //     0x87d2f0: ldurb           w17, [x0, #-1]
    //     0x87d2f4: and             x16, x17, x16, lsr #2
    //     0x87d2f8: tst             x16, HEAP, lsr #32
    //     0x87d2fc: b.eq            #0x87d304
    //     0x87d300: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87d304: ldr             x0, [fp, #0x10]
    // 0x87d308: StoreField: r1->field_1f = r0
    //     0x87d308: stur            w0, [x1, #0x1f]
    //     0x87d30c: ldurb           w16, [x1, #-1]
    //     0x87d310: ldurb           w17, [x0, #-1]
    //     0x87d314: and             x16, x17, x16, lsr #2
    //     0x87d318: tst             x16, HEAP, lsr #32
    //     0x87d31c: b.eq            #0x87d324
    //     0x87d320: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87d324: SaveReg r1
    //     0x87d324: str             x1, [SP, #-8]!
    // 0x87d328: r0 = _init()
    //     0x87d328: bl              #0x87d348  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_init
    // 0x87d32c: add             SP, SP, #8
    // 0x87d330: r0 = Null
    //     0x87d330: mov             x0, NULL
    // 0x87d334: LeaveFrame
    //     0x87d334: mov             SP, fp
    //     0x87d338: ldp             fp, lr, [SP], #0x10
    // 0x87d33c: ret
    //     0x87d33c: ret             
    // 0x87d340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d340: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d344: b               #0x87cec8
  }
  _ _init(/* No info */) {
    // ** addr: 0x87d348, size: 0x144
    // 0x87d348: EnterFrame
    //     0x87d348: stp             fp, lr, [SP, #-0x10]!
    //     0x87d34c: mov             fp, SP
    // 0x87d350: AllocStack(0x18)
    //     0x87d350: sub             SP, SP, #0x18
    // 0x87d354: CheckStackOverflow
    //     0x87d354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d358: cmp             SP, x16
    //     0x87d35c: b.ls            #0x87d484
    // 0x87d360: r1 = 1
    //     0x87d360: movz            x1, #0x1
    // 0x87d364: r0 = AllocateContext()
    //     0x87d364: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x87d368: mov             x3, x0
    // 0x87d36c: ldr             x0, [fp, #0x10]
    // 0x87d370: stur            x3, [fp, #-8]
    // 0x87d374: StoreField: r3->field_f = r0
    //     0x87d374: stur            w0, [x3, #0xf]
    // 0x87d378: r1 = Function '<anonymous closure>':.
    //     0x87d378: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb08] AnonymousClosure: (0x881738), in [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_init (0x87d348)
    //     0x87d37c: ldr             x1, [x1, #0xb08]
    // 0x87d380: r2 = Null
    //     0x87d380: mov             x2, NULL
    // 0x87d384: r0 = AllocateClosure()
    //     0x87d384: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x87d388: ldr             x1, [fp, #0x10]
    // 0x87d38c: StoreField: r1->field_5f = r0
    //     0x87d38c: stur            w0, [x1, #0x5f]
    //     0x87d390: ldurb           w16, [x1, #-1]
    //     0x87d394: ldurb           w17, [x0, #-1]
    //     0x87d398: and             x16, x17, x16, lsr #2
    //     0x87d39c: tst             x16, HEAP, lsr #32
    //     0x87d3a0: b.eq            #0x87d3a8
    //     0x87d3a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87d3a8: r0 = PlayerEditor()
    //     0x87d3a8: bl              #0x87f458  ; AllocatePlayerEditorStub -> PlayerEditor (size=0x8)
    // 0x87d3ac: ldr             x3, [fp, #0x10]
    // 0x87d3b0: StoreField: r3->field_7 = r0
    //     0x87d3b0: stur            w0, [x3, #7]
    //     0x87d3b4: ldurb           w16, [x3, #-1]
    //     0x87d3b8: ldurb           w17, [x0, #-1]
    //     0x87d3bc: and             x16, x17, x16, lsr #2
    //     0x87d3c0: tst             x16, HEAP, lsr #32
    //     0x87d3c4: b.eq            #0x87d3cc
    //     0x87d3c8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x87d3cc: r1 = Null
    //     0x87d3cc: mov             x1, NULL
    // 0x87d3d0: r2 = 4
    //     0x87d3d0: movz            x2, #0x4
    // 0x87d3d4: r0 = AllocateArray()
    //     0x87d3d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87d3d8: r17 = "assets_audio_player/"
    //     0x87d3d8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fb10] "assets_audio_player/"
    //     0x87d3dc: ldr             x17, [x17, #0xb10]
    // 0x87d3e0: StoreField: r0->field_f = r17
    //     0x87d3e0: stur            w17, [x0, #0xf]
    // 0x87d3e4: ldr             x1, [fp, #0x10]
    // 0x87d3e8: LoadField: r2 = r1->field_1f
    //     0x87d3e8: ldur            w2, [x1, #0x1f]
    // 0x87d3ec: DecompressPointer r2
    //     0x87d3ec: add             x2, x2, HEAP, lsl #32
    // 0x87d3f0: StoreField: r0->field_13 = r2
    //     0x87d3f0: stur            w2, [x0, #0x13]
    // 0x87d3f4: SaveReg r0
    //     0x87d3f4: str             x0, [SP, #-8]!
    // 0x87d3f8: r0 = _interpolate()
    //     0x87d3f8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x87d3fc: add             SP, SP, #8
    // 0x87d400: stur            x0, [fp, #-0x10]
    // 0x87d404: r0 = MethodChannel()
    //     0x87d404: bl              #0x593878  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x87d408: mov             x3, x0
    // 0x87d40c: ldur            x0, [fp, #-0x10]
    // 0x87d410: stur            x3, [fp, #-0x18]
    // 0x87d414: StoreField: r3->field_7 = r0
    //     0x87d414: stur            w0, [x3, #7]
    // 0x87d418: r17 = Instance_StandardMethodCodec
    //     0x87d418: ldr             x17, [PP, #0x5a18]  ; [pp+0x5a18] Obj!StandardMethodCodec@c5bf61
    // 0x87d41c: StoreField: r3->field_b = r17
    //     0x87d41c: stur            w17, [x3, #0xb]
    // 0x87d420: mov             x0, x3
    // 0x87d424: ldr             x4, [fp, #0x10]
    // 0x87d428: StoreField: r4->field_13 = r0
    //     0x87d428: stur            w0, [x4, #0x13]
    //     0x87d42c: ldurb           w16, [x4, #-1]
    //     0x87d430: ldurb           w17, [x0, #-1]
    //     0x87d434: and             x16, x17, x16, lsr #2
    //     0x87d438: tst             x16, HEAP, lsr #32
    //     0x87d43c: b.eq            #0x87d444
    //     0x87d440: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x87d444: ldur            x2, [fp, #-8]
    // 0x87d448: r1 = Function '<anonymous closure>':.
    //     0x87d448: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fb18] AnonymousClosure: (0x87f468), in [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_init (0x87d348)
    //     0x87d44c: ldr             x1, [x1, #0xb18]
    // 0x87d450: r0 = AllocateClosure()
    //     0x87d450: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x87d454: ldur            x16, [fp, #-0x18]
    // 0x87d458: stp             x0, x16, [SP, #-0x10]!
    // 0x87d45c: r0 = setMethodCallHandler()
    //     0x87d45c: bl              #0x537b4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x87d460: add             SP, SP, #0x10
    // 0x87d464: ldr             x16, [fp, #0x10]
    // 0x87d468: SaveReg r16
    //     0x87d468: str             x16, [SP, #-8]!
    // 0x87d46c: r0 = _registerToAppLifecycle()
    //     0x87d46c: bl              #0x87d48c  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_registerToAppLifecycle
    // 0x87d470: add             SP, SP, #8
    // 0x87d474: r0 = Null
    //     0x87d474: mov             x0, NULL
    // 0x87d478: LeaveFrame
    //     0x87d478: mov             SP, fp
    //     0x87d47c: ldp             fp, lr, [SP], #0x10
    // 0x87d480: ret
    //     0x87d480: ret             
    // 0x87d484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d484: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d488: b               #0x87d360
  }
  _ _registerToAppLifecycle(/* No info */) {
    // ** addr: 0x87d48c, size: 0x15c
    // 0x87d48c: EnterFrame
    //     0x87d48c: stp             fp, lr, [SP, #-0x10]!
    //     0x87d490: mov             fp, SP
    // 0x87d494: AllocStack(0x18)
    //     0x87d494: sub             SP, SP, #0x18
    // 0x87d498: CheckStackOverflow
    //     0x87d498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d49c: cmp             SP, x16
    //     0x87d4a0: b.ls            #0x87d5d8
    // 0x87d4a4: r1 = 1
    //     0x87d4a4: movz            x1, #0x1
    // 0x87d4a8: r0 = AllocateContext()
    //     0x87d4a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x87d4ac: mov             x1, x0
    // 0x87d4b0: ldr             x0, [fp, #0x10]
    // 0x87d4b4: stur            x1, [fp, #-8]
    // 0x87d4b8: StoreField: r1->field_f = r0
    //     0x87d4b8: stur            w0, [x1, #0xf]
    // 0x87d4bc: r0 = AppLifecycleObserver()
    //     0x87d4bc: bl              #0x87d5e8  ; AllocateAppLifecycleObserverStub -> AppLifecycleObserver (size=0x18)
    // 0x87d4c0: stur            x0, [fp, #-0x10]
    // 0x87d4c4: r17 = false
    //     0x87d4c4: add             x17, NULL, #0x30  ; false
    // 0x87d4c8: StoreField: r0->field_7 = r17
    //     0x87d4c8: stur            w17, [x0, #7]
    // 0x87d4cc: ldur            x2, [fp, #-8]
    // 0x87d4d0: r1 = Function '<anonymous closure>':.
    //     0x87d4d0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff08] AnonymousClosure: (0x87da50), in [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_registerToAppLifecycle (0x87d48c)
    //     0x87d4d4: ldr             x1, [x1, #0xf08]
    // 0x87d4d8: r0 = AllocateClosure()
    //     0x87d4d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x87d4dc: mov             x1, x0
    // 0x87d4e0: ldur            x0, [fp, #-0x10]
    // 0x87d4e4: StoreField: r0->field_b = r1
    //     0x87d4e4: stur            w1, [x0, #0xb]
    // 0x87d4e8: ldur            x2, [fp, #-8]
    // 0x87d4ec: r1 = Function '<anonymous closure>':.
    //     0x87d4ec: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff10] AnonymousClosure: (0x87d5f8), in [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_registerToAppLifecycle (0x87d48c)
    //     0x87d4f0: ldr             x1, [x1, #0xf10]
    // 0x87d4f4: r0 = AllocateClosure()
    //     0x87d4f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x87d4f8: ldur            x1, [fp, #-0x10]
    // 0x87d4fc: StoreField: r1->field_f = r0
    //     0x87d4fc: stur            w0, [x1, #0xf]
    // 0x87d500: mov             x0, x1
    // 0x87d504: ldr             x2, [fp, #0x10]
    // 0x87d508: StoreField: r2->field_83 = r0
    //     0x87d508: stur            w0, [x2, #0x83]
    //     0x87d50c: ldurb           w16, [x2, #-1]
    //     0x87d510: ldurb           w17, [x0, #-1]
    //     0x87d514: and             x16, x17, x16, lsr #2
    //     0x87d518: tst             x16, HEAP, lsr #32
    //     0x87d51c: b.eq            #0x87d524
    //     0x87d520: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x87d524: r0 = LoadStaticField(0x818)
    //     0x87d524: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87d528: ldr             x0, [x0, #0x1030]
    // 0x87d52c: cmp             w0, NULL
    // 0x87d530: b.eq            #0x87d5e0
    // 0x87d534: LoadField: r2 = r0->field_c3
    //     0x87d534: ldur            w2, [x0, #0xc3]
    // 0x87d538: DecompressPointer r2
    //     0x87d538: add             x2, x2, HEAP, lsl #32
    // 0x87d53c: stur            x2, [fp, #-0x18]
    // 0x87d540: LoadField: r0 = r2->field_b
    //     0x87d540: ldur            w0, [x2, #0xb]
    // 0x87d544: DecompressPointer r0
    //     0x87d544: add             x0, x0, HEAP, lsl #32
    // 0x87d548: stur            x0, [fp, #-8]
    // 0x87d54c: LoadField: r3 = r2->field_f
    //     0x87d54c: ldur            w3, [x2, #0xf]
    // 0x87d550: DecompressPointer r3
    //     0x87d550: add             x3, x3, HEAP, lsl #32
    // 0x87d554: LoadField: r4 = r3->field_b
    //     0x87d554: ldur            w4, [x3, #0xb]
    // 0x87d558: DecompressPointer r4
    //     0x87d558: add             x4, x4, HEAP, lsl #32
    // 0x87d55c: cmp             w0, w4
    // 0x87d560: b.ne            #0x87d570
    // 0x87d564: SaveReg r2
    //     0x87d564: str             x2, [SP, #-8]!
    // 0x87d568: r0 = _growToNextCapacity()
    //     0x87d568: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x87d56c: add             SP, SP, #8
    // 0x87d570: ldur            x2, [fp, #-0x18]
    // 0x87d574: ldur            x3, [fp, #-8]
    // 0x87d578: r4 = LoadInt32Instr(r3)
    //     0x87d578: sbfx            x4, x3, #1, #0x1f
    // 0x87d57c: add             x0, x4, #1
    // 0x87d580: lsl             x3, x0, #1
    // 0x87d584: StoreField: r2->field_b = r3
    //     0x87d584: stur            w3, [x2, #0xb]
    // 0x87d588: mov             x1, x4
    // 0x87d58c: cmp             x1, x0
    // 0x87d590: b.hs            #0x87d5e4
    // 0x87d594: LoadField: r1 = r2->field_f
    //     0x87d594: ldur            w1, [x2, #0xf]
    // 0x87d598: DecompressPointer r1
    //     0x87d598: add             x1, x1, HEAP, lsl #32
    // 0x87d59c: ldur            x0, [fp, #-0x10]
    // 0x87d5a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x87d5a0: add             x25, x1, x4, lsl #2
    //     0x87d5a4: add             x25, x25, #0xf
    //     0x87d5a8: str             w0, [x25]
    //     0x87d5ac: tbz             w0, #0, #0x87d5c8
    //     0x87d5b0: ldurb           w16, [x1, #-1]
    //     0x87d5b4: ldurb           w17, [x0, #-1]
    //     0x87d5b8: and             x16, x17, x16, lsr #2
    //     0x87d5bc: tst             x16, HEAP, lsr #32
    //     0x87d5c0: b.eq            #0x87d5c8
    //     0x87d5c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x87d5c8: r0 = Null
    //     0x87d5c8: mov             x0, NULL
    // 0x87d5cc: LeaveFrame
    //     0x87d5cc: mov             SP, fp
    //     0x87d5d0: ldp             fp, lr, [SP], #0x10
    // 0x87d5d4: ret
    //     0x87d5d4: ret             
    // 0x87d5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d5d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d5dc: b               #0x87d4a4
    // 0x87d5e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87d5e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87d5e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87d5e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x87d5f8, size: 0x138
    // 0x87d5f8: EnterFrame
    //     0x87d5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x87d5fc: mov             fp, SP
    // 0x87d600: AllocStack(0x10)
    //     0x87d600: sub             SP, SP, #0x10
    // 0x87d604: SetupParameters([dynamic _ /* r0 */])
    //     0x87d604: ldr             x0, [fp, #0x10]
    //     0x87d608: ldur            w1, [x0, #0x17]
    //     0x87d60c: add             x1, x1, HEAP, lsl #32
    // 0x87d610: CheckStackOverflow
    //     0x87d610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d614: cmp             SP, x16
    //     0x87d618: b.ls            #0x87d728
    // 0x87d61c: LoadField: r3 = r1->field_f
    //     0x87d61c: ldur            w3, [x1, #0xf]
    // 0x87d620: DecompressPointer r3
    //     0x87d620: add             x3, x3, HEAP, lsl #32
    // 0x87d624: stur            x3, [fp, #-0x10]
    // 0x87d628: LoadField: r0 = r3->field_1b
    //     0x87d628: ldur            w0, [x3, #0x1b]
    // 0x87d62c: DecompressPointer r0
    //     0x87d62c: add             x0, x0, HEAP, lsl #32
    // 0x87d630: cmp             w0, NULL
    // 0x87d634: b.eq            #0x87d718
    // 0x87d638: LoadField: r1 = r0->field_2b
    //     0x87d638: ldur            w1, [x0, #0x2b]
    // 0x87d63c: DecompressPointer r1
    //     0x87d63c: add             x1, x1, HEAP, lsl #32
    // 0x87d640: r16 = Instance_PlayInBackground
    //     0x87d640: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff18] Obj!PlayInBackground@c7cf41
    //     0x87d644: ldr             x16, [x16, #0xf18]
    // 0x87d648: cmp             w1, w16
    // 0x87d64c: b.eq            #0x87d718
    // 0x87d650: r16 = Instance_PlayInBackground
    //     0x87d650: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff20] Obj!PlayInBackground@c7cf21
    //     0x87d654: ldr             x16, [x16, #0xf20]
    // 0x87d658: cmp             w1, w16
    // 0x87d65c: b.ne            #0x87d670
    // 0x87d660: SaveReg r3
    //     0x87d660: str             x3, [SP, #-8]!
    // 0x87d664: r0 = pause()
    //     0x87d664: bl              #0x87d844  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::pause
    // 0x87d668: add             SP, SP, #8
    // 0x87d66c: b               #0x87d718
    // 0x87d670: r16 = Instance_PlayInBackground
    //     0x87d670: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff28] Obj!PlayInBackground@c7cf01
    //     0x87d674: ldr             x16, [x16, #0xf28]
    // 0x87d678: cmp             w1, w16
    // 0x87d67c: b.ne            #0x87d718
    // 0x87d680: LoadField: r0 = r3->field_2b
    //     0x87d680: ldur            w0, [x3, #0x2b]
    // 0x87d684: DecompressPointer r0
    //     0x87d684: add             x0, x0, HEAP, lsl #32
    // 0x87d688: LoadField: r1 = r0->field_7
    //     0x87d688: ldur            w1, [x0, #7]
    // 0x87d68c: DecompressPointer r1
    //     0x87d68c: add             x1, x1, HEAP, lsl #32
    // 0x87d690: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x87d690: ldur            w2, [x0, #0x17]
    // 0x87d694: DecompressPointer r2
    //     0x87d694: add             x2, x2, HEAP, lsl #32
    // 0x87d698: LoadField: r4 = r2->field_f
    //     0x87d698: ldur            w4, [x2, #0xf]
    // 0x87d69c: DecompressPointer r4
    //     0x87d69c: add             x4, x4, HEAP, lsl #32
    // 0x87d6a0: stur            x4, [fp, #-8]
    // 0x87d6a4: r16 = Instance__Empty
    //     0x87d6a4: add             x16, PP, #8, lsl #12  ; [pp+0x83b0] Obj!_Empty@c57b41
    //     0x87d6a8: ldr             x16, [x16, #0x3b0]
    // 0x87d6ac: cmp             w4, w16
    // 0x87d6b0: b.ne            #0x87d6bc
    // 0x87d6b4: r0 = Null
    //     0x87d6b4: mov             x0, NULL
    // 0x87d6b8: b               #0x87d6f0
    // 0x87d6bc: mov             x0, x4
    // 0x87d6c0: r2 = Null
    //     0x87d6c0: mov             x2, NULL
    // 0x87d6c4: cmp             w1, NULL
    // 0x87d6c8: b.eq            #0x87d6ec
    // 0x87d6cc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x87d6cc: ldur            w4, [x1, #0x17]
    // 0x87d6d0: DecompressPointer r4
    //     0x87d6d0: add             x4, x4, HEAP, lsl #32
    // 0x87d6d4: r8 = Y0
    //     0x87d6d4: add             x8, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0x87d6d8: ldr             x8, [x8, #0x3c8]
    // 0x87d6dc: LoadField: r9 = r4->field_7
    //     0x87d6dc: ldur            x9, [x4, #7]
    // 0x87d6e0: r3 = Null
    //     0x87d6e0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff30] Null
    //     0x87d6e4: ldr             x3, [x3, #0xf30]
    // 0x87d6e8: blr             x9
    // 0x87d6ec: ldur            x0, [fp, #-8]
    // 0x87d6f0: cmp             w0, NULL
    // 0x87d6f4: b.ne            #0x87d700
    // 0x87d6f8: r1 = false
    //     0x87d6f8: add             x1, NULL, #0x30  ; false
    // 0x87d6fc: b               #0x87d704
    // 0x87d700: mov             x1, x0
    // 0x87d704: ldur            x0, [fp, #-0x10]
    // 0x87d708: StoreField: r0->field_87 = r1
    //     0x87d708: stur            w1, [x0, #0x87]
    // 0x87d70c: SaveReg r0
    //     0x87d70c: str             x0, [SP, #-8]!
    // 0x87d710: r0 = pause()
    //     0x87d710: bl              #0x87d844  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::pause
    // 0x87d714: add             SP, SP, #8
    // 0x87d718: r0 = Null
    //     0x87d718: mov             x0, NULL
    // 0x87d71c: LeaveFrame
    //     0x87d71c: mov             SP, fp
    //     0x87d720: ldp             fp, lr, [SP], #0x10
    // 0x87d724: ret
    //     0x87d724: ret             
    // 0x87d728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d728: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d72c: b               #0x87d61c
  }
  _ pause(/* No info */) async {
    // ** addr: 0x87d844, size: 0x138
    // 0x87d844: EnterFrame
    //     0x87d844: stp             fp, lr, [SP, #-0x10]!
    //     0x87d848: mov             fp, SP
    // 0x87d84c: AllocStack(0x18)
    //     0x87d84c: sub             SP, SP, #0x18
    // 0x87d850: SetupParameters(AssetsAudioPlayer this /* r1, fp-0x10 */)
    //     0x87d850: stur            NULL, [fp, #-8]
    //     0x87d854: movz            x0, #0
    //     0x87d858: add             x1, fp, w0, sxtw #2
    //     0x87d85c: ldr             x1, [x1, #0x10]
    //     0x87d860: stur            x1, [fp, #-0x10]
    // 0x87d864: CheckStackOverflow
    //     0x87d864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d868: cmp             SP, x16
    //     0x87d86c: b.ls            #0x87d974
    // 0x87d870: InitAsync() -> Future<void?>
    //     0x87d870: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x87d874: bl              #0x4e56a0  ; InitAsyncStub
    // 0x87d878: ldur            x0, [fp, #-0x10]
    // 0x87d87c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87d87c: ldur            w1, [x0, #0x17]
    // 0x87d880: DecompressPointer r1
    //     0x87d880: add             x1, x1, HEAP, lsl #32
    // 0x87d884: cmp             w1, NULL
    // 0x87d888: b.eq            #0x87d8c4
    // 0x87d88c: LoadField: r2 = r1->field_13
    //     0x87d88c: ldur            w2, [x1, #0x13]
    // 0x87d890: DecompressPointer r2
    //     0x87d890: add             x2, x2, HEAP, lsl #32
    // 0x87d894: r16 = Instance_AudioType
    //     0x87d894: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd28] Obj!AudioType@c7cd81
    //     0x87d898: ldr             x16, [x16, #0xd28]
    // 0x87d89c: cmp             w2, w16
    // 0x87d8a0: b.ne            #0x87d8c4
    // 0x87d8a4: r16 = false
    //     0x87d8a4: add             x16, NULL, #0x30  ; false
    // 0x87d8a8: stp             x16, x0, [SP, #-0x10]!
    // 0x87d8ac: r0 = _stop()
    //     0x87d8ac: bl              #0x87d97c  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_stop
    // 0x87d8b0: add             SP, SP, #0x10
    // 0x87d8b4: mov             x1, x0
    // 0x87d8b8: stur            x1, [fp, #-0x18]
    // 0x87d8bc: r0 = Await()
    //     0x87d8bc: bl              #0x4e5228  ; AwaitStub
    // 0x87d8c0: b               #0x87d96c
    // 0x87d8c4: LoadField: r1 = r0->field_73
    //     0x87d8c4: ldur            w1, [x0, #0x73]
    // 0x87d8c8: DecompressPointer r1
    //     0x87d8c8: add             x1, x1, HEAP, lsl #32
    // 0x87d8cc: tbz             w1, #4, #0x87d96c
    // 0x87d8d0: r1 = Null
    //     0x87d8d0: mov             x1, NULL
    // 0x87d8d4: r2 = 4
    //     0x87d8d4: movz            x2, #0x4
    // 0x87d8d8: r0 = AllocateArray()
    //     0x87d8d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87d8dc: r17 = "id"
    //     0x87d8dc: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x87d8e0: StoreField: r0->field_f = r17
    //     0x87d8e0: stur            w17, [x0, #0xf]
    // 0x87d8e4: ldur            x1, [fp, #-0x10]
    // 0x87d8e8: LoadField: r2 = r1->field_1f
    //     0x87d8e8: ldur            w2, [x1, #0x1f]
    // 0x87d8ec: DecompressPointer r2
    //     0x87d8ec: add             x2, x2, HEAP, lsl #32
    // 0x87d8f0: StoreField: r0->field_13 = r2
    //     0x87d8f0: stur            w2, [x0, #0x13]
    // 0x87d8f4: r16 = <String, String>
    //     0x87d8f4: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x87d8f8: stp             x0, x16, [SP, #-0x10]!
    // 0x87d8fc: r0 = Map._fromLiteral()
    //     0x87d8fc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x87d900: add             SP, SP, #0x10
    // 0x87d904: r16 = Instance_MethodChannel
    //     0x87d904: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fab0] Obj!MethodChannel@c5bb61
    //     0x87d908: ldr             x16, [x16, #0xab0]
    // 0x87d90c: stp             x16, NULL, [SP, #-0x10]!
    // 0x87d910: r16 = "pause"
    //     0x87d910: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe98] "pause"
    //     0x87d914: ldr             x16, [x16, #0xe98]
    // 0x87d918: stp             x0, x16, [SP, #-0x10]!
    // 0x87d91c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87d91c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87d920: r0 = invokeMethod()
    //     0x87d920: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x87d924: add             SP, SP, #0x20
    // 0x87d928: mov             x1, x0
    // 0x87d92c: stur            x1, [fp, #-0x18]
    // 0x87d930: r0 = Await()
    //     0x87d930: bl              #0x4e5228  ; AwaitStub
    // 0x87d934: ldur            x0, [fp, #-0x10]
    // 0x87d938: LoadField: r1 = r0->field_43
    //     0x87d938: ldur            w1, [x0, #0x43]
    // 0x87d93c: DecompressPointer r1
    //     0x87d93c: add             x1, x1, HEAP, lsl #32
    // 0x87d940: SaveReg r1
    //     0x87d940: str             x1, [SP, #-8]!
    // 0x87d944: r0 = value()
    //     0x87d944: bl              #0x87cb3c  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x87d948: add             SP, SP, #8
    // 0x87d94c: ldur            x1, [fp, #-0x10]
    // 0x87d950: StoreField: r1->field_6f = r0
    //     0x87d950: stur            w0, [x1, #0x6f]
    //     0x87d954: ldurb           w16, [x1, #-1]
    //     0x87d958: ldurb           w17, [x0, #-1]
    //     0x87d95c: and             x16, x17, x16, lsr #2
    //     0x87d960: tst             x16, HEAP, lsr #32
    //     0x87d964: b.eq            #0x87d96c
    //     0x87d968: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87d96c: r0 = Null
    //     0x87d96c: mov             x0, NULL
    // 0x87d970: r0 = ReturnAsyncNotFuture()
    //     0x87d970: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87d974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87d974: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87d978: b               #0x87d870
  }
  _ _stop(/* No info */) async {
    // ** addr: 0x87d97c, size: 0xd4
    // 0x87d97c: EnterFrame
    //     0x87d97c: stp             fp, lr, [SP, #-0x10]!
    //     0x87d980: mov             fp, SP
    // 0x87d984: AllocStack(0x18)
    //     0x87d984: sub             SP, SP, #0x18
    // 0x87d988: SetupParameters(AssetsAudioPlayer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x87d988: stur            NULL, [fp, #-8]
    //     0x87d98c: movz            x0, #0
    //     0x87d990: add             x1, fp, w0, sxtw #2
    //     0x87d994: ldr             x1, [x1, #0x18]
    //     0x87d998: stur            x1, [fp, #-0x18]
    //     0x87d99c: add             x2, fp, w0, sxtw #2
    //     0x87d9a0: ldr             x2, [x2, #0x10]
    //     0x87d9a4: stur            x2, [fp, #-0x10]
    // 0x87d9a8: CheckStackOverflow
    //     0x87d9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d9ac: cmp             SP, x16
    //     0x87d9b0: b.ls            #0x87da48
    // 0x87d9b4: InitAsync() -> Future<void?>
    //     0x87d9b4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x87d9b8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x87d9bc: ldur            x0, [fp, #-0x18]
    // 0x87d9c0: r17 = true
    //     0x87d9c0: add             x17, NULL, #0x20  ; true
    // 0x87d9c4: StoreField: r0->field_73 = r17
    //     0x87d9c4: stur            w17, [x0, #0x73]
    // 0x87d9c8: r1 = Null
    //     0x87d9c8: mov             x1, NULL
    // 0x87d9cc: r2 = 8
    //     0x87d9cc: movz            x2, #0x8
    // 0x87d9d0: r0 = AllocateArray()
    //     0x87d9d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87d9d4: r17 = "id"
    //     0x87d9d4: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x87d9d8: StoreField: r0->field_f = r17
    //     0x87d9d8: stur            w17, [x0, #0xf]
    // 0x87d9dc: ldur            x1, [fp, #-0x18]
    // 0x87d9e0: LoadField: r2 = r1->field_1f
    //     0x87d9e0: ldur            w2, [x1, #0x1f]
    // 0x87d9e4: DecompressPointer r2
    //     0x87d9e4: add             x2, x2, HEAP, lsl #32
    // 0x87d9e8: StoreField: r0->field_13 = r2
    //     0x87d9e8: stur            w2, [x0, #0x13]
    // 0x87d9ec: r17 = "removeNotification"
    //     0x87d9ec: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fdd8] "removeNotification"
    //     0x87d9f0: ldr             x17, [x17, #0xdd8]
    // 0x87d9f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x87d9f4: stur            w17, [x0, #0x17]
    // 0x87d9f8: ldur            x1, [fp, #-0x10]
    // 0x87d9fc: StoreField: r0->field_1b = r1
    //     0x87d9fc: stur            w1, [x0, #0x1b]
    // 0x87da00: r16 = <String, Object>
    //     0x87da00: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x87da04: stp             x0, x16, [SP, #-0x10]!
    // 0x87da08: r0 = Map._fromLiteral()
    //     0x87da08: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x87da0c: add             SP, SP, #0x10
    // 0x87da10: r16 = Instance_MethodChannel
    //     0x87da10: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fab0] Obj!MethodChannel@c5bb61
    //     0x87da14: ldr             x16, [x16, #0xab0]
    // 0x87da18: stp             x16, NULL, [SP, #-0x10]!
    // 0x87da1c: r16 = "stop"
    //     0x87da1c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22eb0] "stop"
    //     0x87da20: ldr             x16, [x16, #0xeb0]
    // 0x87da24: stp             x0, x16, [SP, #-0x10]!
    // 0x87da28: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87da28: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87da2c: r0 = invokeMethod()
    //     0x87da2c: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x87da30: add             SP, SP, #0x20
    // 0x87da34: mov             x1, x0
    // 0x87da38: stur            x1, [fp, #-0x10]
    // 0x87da3c: r0 = Await()
    //     0x87da3c: bl              #0x4e5228  ; AwaitStub
    // 0x87da40: r0 = Null
    //     0x87da40: mov             x0, NULL
    // 0x87da44: r0 = ReturnAsyncNotFuture()
    //     0x87da44: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87da48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87da48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87da4c: b               #0x87d9b4
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x87da50, size: 0xa8
    // 0x87da50: EnterFrame
    //     0x87da50: stp             fp, lr, [SP, #-0x10]!
    //     0x87da54: mov             fp, SP
    // 0x87da58: ldr             x0, [fp, #0x10]
    // 0x87da5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87da5c: ldur            w1, [x0, #0x17]
    // 0x87da60: DecompressPointer r1
    //     0x87da60: add             x1, x1, HEAP, lsl #32
    // 0x87da64: CheckStackOverflow
    //     0x87da64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87da68: cmp             SP, x16
    //     0x87da6c: b.ls            #0x87daf0
    // 0x87da70: LoadField: r0 = r1->field_f
    //     0x87da70: ldur            w0, [x1, #0xf]
    // 0x87da74: DecompressPointer r0
    //     0x87da74: add             x0, x0, HEAP, lsl #32
    // 0x87da78: LoadField: r1 = r0->field_1b
    //     0x87da78: ldur            w1, [x0, #0x1b]
    // 0x87da7c: DecompressPointer r1
    //     0x87da7c: add             x1, x1, HEAP, lsl #32
    // 0x87da80: cmp             w1, NULL
    // 0x87da84: b.eq            #0x87dae0
    // 0x87da88: LoadField: r2 = r1->field_2b
    //     0x87da88: ldur            w2, [x1, #0x2b]
    // 0x87da8c: DecompressPointer r2
    //     0x87da8c: add             x2, x2, HEAP, lsl #32
    // 0x87da90: r16 = Instance_PlayInBackground
    //     0x87da90: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff18] Obj!PlayInBackground@c7cf41
    //     0x87da94: ldr             x16, [x16, #0xf18]
    // 0x87da98: cmp             w2, w16
    // 0x87da9c: b.eq            #0x87dae0
    // 0x87daa0: r16 = Instance_PlayInBackground
    //     0x87daa0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff20] Obj!PlayInBackground@c7cf21
    //     0x87daa4: ldr             x16, [x16, #0xf20]
    // 0x87daa8: cmp             w2, w16
    // 0x87daac: b.eq            #0x87dae0
    // 0x87dab0: r16 = Instance_PlayInBackground
    //     0x87dab0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff28] Obj!PlayInBackground@c7cf01
    //     0x87dab4: ldr             x16, [x16, #0xf28]
    // 0x87dab8: cmp             w2, w16
    // 0x87dabc: b.ne            #0x87dae0
    // 0x87dac0: LoadField: r1 = r0->field_87
    //     0x87dac0: ldur            w1, [x0, #0x87]
    // 0x87dac4: DecompressPointer r1
    //     0x87dac4: add             x1, x1, HEAP, lsl #32
    // 0x87dac8: r16 = true
    //     0x87dac8: add             x16, NULL, #0x20  ; true
    // 0x87dacc: cmp             w1, w16
    // 0x87dad0: b.ne            #0x87dae0
    // 0x87dad4: SaveReg r0
    //     0x87dad4: str             x0, [SP, #-8]!
    // 0x87dad8: r0 = play()
    //     0x87dad8: bl              #0x87daf8  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::play
    // 0x87dadc: add             SP, SP, #8
    // 0x87dae0: r0 = Null
    //     0x87dae0: mov             x0, NULL
    // 0x87dae4: LeaveFrame
    //     0x87dae4: mov             SP, fp
    //     0x87dae8: ldp             fp, lr, [SP], #0x10
    // 0x87daec: ret
    //     0x87daec: ret             
    // 0x87daf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87daf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87daf4: b               #0x87da70
  }
  _ play(/* No info */) async {
    // ** addr: 0x87daf8, size: 0xfc
    // 0x87daf8: EnterFrame
    //     0x87daf8: stp             fp, lr, [SP, #-0x10]!
    //     0x87dafc: mov             fp, SP
    // 0x87db00: AllocStack(0x18)
    //     0x87db00: sub             SP, SP, #0x18
    // 0x87db04: SetupParameters(AssetsAudioPlayer this /* r1, fp-0x10 */)
    //     0x87db04: stur            NULL, [fp, #-8]
    //     0x87db08: movz            x0, #0
    //     0x87db0c: add             x1, fp, w0, sxtw #2
    //     0x87db10: ldr             x1, [x1, #0x10]
    //     0x87db14: stur            x1, [fp, #-0x10]
    // 0x87db18: CheckStackOverflow
    //     0x87db18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87db1c: cmp             SP, x16
    //     0x87db20: b.ls            #0x87dbec
    // 0x87db24: InitAsync() -> Future<void?>
    //     0x87db24: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x87db28: bl              #0x4e56a0  ; InitAsyncStub
    // 0x87db2c: ldur            x0, [fp, #-0x10]
    // 0x87db30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87db30: ldur            w1, [x0, #0x17]
    // 0x87db34: DecompressPointer r1
    //     0x87db34: add             x1, x1, HEAP, lsl #32
    // 0x87db38: cmp             w1, NULL
    // 0x87db3c: b.eq            #0x87db74
    // 0x87db40: LoadField: r2 = r1->field_13
    //     0x87db40: ldur            w2, [x1, #0x13]
    // 0x87db44: DecompressPointer r2
    //     0x87db44: add             x2, x2, HEAP, lsl #32
    // 0x87db48: r16 = Instance_AudioType
    //     0x87db48: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd28] Obj!AudioType@c7cd81
    //     0x87db4c: ldr             x16, [x16, #0xd28]
    // 0x87db50: cmp             w2, w16
    // 0x87db54: b.ne            #0x87db74
    // 0x87db58: SaveReg r0
    //     0x87db58: str             x0, [SP, #-8]!
    // 0x87db5c: r0 = _openPlaylistCurrent()
    //     0x87db5c: bl              #0x87dcb0  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_openPlaylistCurrent
    // 0x87db60: add             SP, SP, #8
    // 0x87db64: mov             x1, x0
    // 0x87db68: stur            x1, [fp, #-0x18]
    // 0x87db6c: r0 = Await()
    //     0x87db6c: bl              #0x4e5228  ; AwaitStub
    // 0x87db70: b               #0x87dbe4
    // 0x87db74: LoadField: r1 = r0->field_73
    //     0x87db74: ldur            w1, [x0, #0x73]
    // 0x87db78: DecompressPointer r1
    //     0x87db78: add             x1, x1, HEAP, lsl #32
    // 0x87db7c: tbnz            w1, #4, #0x87dbc8
    // 0x87db80: r17 = false
    //     0x87db80: add             x17, NULL, #0x30  ; false
    // 0x87db84: StoreField: r0->field_73 = r17
    //     0x87db84: stur            w17, [x0, #0x73]
    // 0x87db88: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x87db88: stur            NULL, [x0, #0x17]
    // 0x87db8c: LoadField: r1 = r0->field_1b
    //     0x87db8c: ldur            w1, [x0, #0x1b]
    // 0x87db90: DecompressPointer r1
    //     0x87db90: add             x1, x1, HEAP, lsl #32
    // 0x87db94: cmp             w1, NULL
    // 0x87db98: b.eq            #0x87dba8
    // 0x87db9c: SaveReg r1
    //     0x87db9c: str             x1, [SP, #-8]!
    // 0x87dba0: r0 = returnToFirst()
    //     0x87dba0: bl              #0x87dc9c  ; [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::returnToFirst
    // 0x87dba4: add             SP, SP, #8
    // 0x87dba8: ldur            x16, [fp, #-0x10]
    // 0x87dbac: SaveReg r16
    //     0x87dbac: str             x16, [SP, #-8]!
    // 0x87dbb0: r0 = _openPlaylistCurrent()
    //     0x87dbb0: bl              #0x87dcb0  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_openPlaylistCurrent
    // 0x87dbb4: add             SP, SP, #8
    // 0x87dbb8: mov             x1, x0
    // 0x87dbbc: stur            x1, [fp, #-0x18]
    // 0x87dbc0: r0 = Await()
    //     0x87dbc0: bl              #0x4e5228  ; AwaitStub
    // 0x87dbc4: b               #0x87dbe4
    // 0x87dbc8: ldur            x16, [fp, #-0x10]
    // 0x87dbcc: SaveReg r16
    //     0x87dbcc: str             x16, [SP, #-8]!
    // 0x87dbd0: r0 = _play()
    //     0x87dbd0: bl              #0x87dbf4  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_play
    // 0x87dbd4: add             SP, SP, #8
    // 0x87dbd8: mov             x1, x0
    // 0x87dbdc: stur            x1, [fp, #-0x10]
    // 0x87dbe0: r0 = Await()
    //     0x87dbe0: bl              #0x4e5228  ; AwaitStub
    // 0x87dbe4: r0 = Null
    //     0x87dbe4: mov             x0, NULL
    // 0x87dbe8: r0 = ReturnAsyncNotFuture()
    //     0x87dbe8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87dbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87dbec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87dbf0: b               #0x87db24
  }
  _ _play(/* No info */) async {
    // ** addr: 0x87dbf4, size: 0xa8
    // 0x87dbf4: EnterFrame
    //     0x87dbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x87dbf8: mov             fp, SP
    // 0x87dbfc: AllocStack(0x10)
    //     0x87dbfc: sub             SP, SP, #0x10
    // 0x87dc00: SetupParameters(AssetsAudioPlayer this /* r1, fp-0x10 */)
    //     0x87dc00: stur            NULL, [fp, #-8]
    //     0x87dc04: movz            x0, #0
    //     0x87dc08: add             x1, fp, w0, sxtw #2
    //     0x87dc0c: ldr             x1, [x1, #0x10]
    //     0x87dc10: stur            x1, [fp, #-0x10]
    // 0x87dc14: CheckStackOverflow
    //     0x87dc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87dc18: cmp             SP, x16
    //     0x87dc1c: b.ls            #0x87dc94
    // 0x87dc20: InitAsync() -> Future<void?>
    //     0x87dc20: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x87dc24: bl              #0x4e56a0  ; InitAsyncStub
    // 0x87dc28: r1 = Null
    //     0x87dc28: mov             x1, NULL
    // 0x87dc2c: r2 = 4
    //     0x87dc2c: movz            x2, #0x4
    // 0x87dc30: r0 = AllocateArray()
    //     0x87dc30: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87dc34: r17 = "id"
    //     0x87dc34: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x87dc38: StoreField: r0->field_f = r17
    //     0x87dc38: stur            w17, [x0, #0xf]
    // 0x87dc3c: ldur            x1, [fp, #-0x10]
    // 0x87dc40: LoadField: r2 = r1->field_1f
    //     0x87dc40: ldur            w2, [x1, #0x1f]
    // 0x87dc44: DecompressPointer r2
    //     0x87dc44: add             x2, x2, HEAP, lsl #32
    // 0x87dc48: StoreField: r0->field_13 = r2
    //     0x87dc48: stur            w2, [x0, #0x13]
    // 0x87dc4c: r16 = <String, String>
    //     0x87dc4c: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x87dc50: stp             x0, x16, [SP, #-0x10]!
    // 0x87dc54: r0 = Map._fromLiteral()
    //     0x87dc54: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x87dc58: add             SP, SP, #0x10
    // 0x87dc5c: r16 = Instance_MethodChannel
    //     0x87dc5c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fab0] Obj!MethodChannel@c5bb61
    //     0x87dc60: ldr             x16, [x16, #0xab0]
    // 0x87dc64: stp             x16, NULL, [SP, #-0x10]!
    // 0x87dc68: r16 = "play"
    //     0x87dc68: add             x16, PP, #0x22, lsl #12  ; [pp+0x221a8] "play"
    //     0x87dc6c: ldr             x16, [x16, #0x1a8]
    // 0x87dc70: stp             x0, x16, [SP, #-0x10]!
    // 0x87dc74: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87dc74: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87dc78: r0 = invokeMethod()
    //     0x87dc78: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x87dc7c: add             SP, SP, #0x20
    // 0x87dc80: mov             x1, x0
    // 0x87dc84: stur            x1, [fp, #-0x10]
    // 0x87dc88: r0 = Await()
    //     0x87dc88: bl              #0x4e5228  ; AwaitStub
    // 0x87dc8c: r0 = Null
    //     0x87dc8c: mov             x0, NULL
    // 0x87dc90: r0 = ReturnAsyncNotFuture()
    //     0x87dc90: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87dc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87dc94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87dc98: b               #0x87dc20
  }
  _ _openPlaylistCurrent(/* No info */) async {
    // ** addr: 0x87dcb0, size: 0xa4
    // 0x87dcb0: EnterFrame
    //     0x87dcb0: stp             fp, lr, [SP, #-0x10]!
    //     0x87dcb4: mov             fp, SP
    // 0x87dcb8: AllocStack(0x10)
    //     0x87dcb8: sub             SP, SP, #0x10
    // 0x87dcbc: SetupParameters(AssetsAudioPlayer this /* r1, fp-0x10 */)
    //     0x87dcbc: stur            NULL, [fp, #-8]
    //     0x87dcc0: movz            x0, #0
    //     0x87dcc4: add             x1, fp, w0, sxtw #2
    //     0x87dcc8: ldr             x1, [x1, #0x10]
    //     0x87dccc: stur            x1, [fp, #-0x10]
    // 0x87dcd0: CheckStackOverflow
    //     0x87dcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87dcd4: cmp             SP, x16
    //     0x87dcd8: b.ls            #0x87dd48
    // 0x87dcdc: InitAsync() -> Future<void?>
    //     0x87dcdc: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x87dce0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x87dce4: ldur            x0, [fp, #-0x10]
    // 0x87dce8: LoadField: r1 = r0->field_1b
    //     0x87dce8: ldur            w1, [x0, #0x1b]
    // 0x87dcec: DecompressPointer r1
    //     0x87dcec: add             x1, x1, HEAP, lsl #32
    // 0x87dcf0: cmp             w1, NULL
    // 0x87dcf4: b.eq            #0x87dd40
    // 0x87dcf8: SaveReg r1
    //     0x87dcf8: str             x1, [SP, #-8]!
    // 0x87dcfc: r0 = currentAudio()
    //     0x87dcfc: bl              #0x87f3a4  ; [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::currentAudio
    // 0x87dd00: add             SP, SP, #8
    // 0x87dd04: mov             x1, x0
    // 0x87dd08: ldur            x0, [fp, #-0x10]
    // 0x87dd0c: LoadField: r2 = r0->field_1b
    //     0x87dd0c: ldur            w2, [x0, #0x1b]
    // 0x87dd10: DecompressPointer r2
    //     0x87dd10: add             x2, x2, HEAP, lsl #32
    // 0x87dd14: cmp             w2, NULL
    // 0x87dd18: b.eq            #0x87dd50
    // 0x87dd1c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x87dd1c: ldur            w3, [x2, #0x17]
    // 0x87dd20: DecompressPointer r3
    //     0x87dd20: add             x3, x3, HEAP, lsl #32
    // 0x87dd24: LoadField: r4 = r2->field_27
    //     0x87dd24: ldur            w4, [x2, #0x27]
    // 0x87dd28: DecompressPointer r4
    //     0x87dd28: add             x4, x4, HEAP, lsl #32
    // 0x87dd2c: stp             x1, x0, [SP, #-0x10]!
    // 0x87dd30: stp             x3, x4, [SP, #-0x10]!
    // 0x87dd34: r0 = _open()
    //     0x87dd34: bl              #0x87dd54  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_open
    // 0x87dd38: add             SP, SP, #0x20
    // 0x87dd3c: r0 = ReturnAsync()
    //     0x87dd3c: b               #0x524514  ; ReturnAsyncStub
    // 0x87dd40: r0 = Null
    //     0x87dd40: mov             x0, NULL
    // 0x87dd44: r0 = ReturnAsyncNotFuture()
    //     0x87dd44: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87dd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87dd48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87dd4c: b               #0x87dcdc
    // 0x87dd50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87dd50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _open(/* No info */) async {
    // ** addr: 0x87dd54, size: 0x7e4
    // 0x87dd54: EnterFrame
    //     0x87dd54: stp             fp, lr, [SP, #-0x10]!
    //     0x87dd58: mov             fp, SP
    // 0x87dd5c: AllocStack(0x118)
    //     0x87dd5c: sub             SP, SP, #0x118
    // 0x87dd60: SetupParameters(AssetsAudioPlayer this /* r1, fp-0xe0 */, dynamic _ /* r2, fp-0xd8 */, dynamic _ /* r3, fp-0xd0 */, dynamic _ /* r4, fp-0xc8 */)
    //     0x87dd60: stur            NULL, [fp, #-8]
    //     0x87dd64: movz            x0, #0
    //     0x87dd68: add             x1, fp, w0, sxtw #2
    //     0x87dd6c: ldr             x1, [x1, #0x28]
    //     0x87dd70: stur            x1, [fp, #-0xe0]
    //     0x87dd74: add             x2, fp, w0, sxtw #2
    //     0x87dd78: ldr             x2, [x2, #0x20]
    //     0x87dd7c: stur            x2, [fp, #-0xd8]
    //     0x87dd80: add             x3, fp, w0, sxtw #2
    //     0x87dd84: ldr             x3, [x3, #0x18]
    //     0x87dd88: stur            x3, [fp, #-0xd0]
    //     0x87dd8c: add             x4, fp, w0, sxtw #2
    //     0x87dd90: ldr             x4, [x4, #0x10]
    //     0x87dd94: stur            x4, [fp, #-0xc8]
    // 0x87dd98: CheckStackOverflow
    //     0x87dd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87dd9c: cmp             SP, x16
    //     0x87dda0: b.ls            #0x87e4e8
    // 0x87dda4: InitAsync() -> Future<void?>
    //     0x87dda4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x87dda8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x87ddac: ldur            x0, [fp, #-0xe0]
    // 0x87ddb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87ddb0: ldur            w1, [x0, #0x17]
    // 0x87ddb4: DecompressPointer r1
    //     0x87ddb4: add             x1, x1, HEAP, lsl #32
    // 0x87ddb8: ldur            x2, [fp, #-0xd8]
    // 0x87ddbc: stur            x1, [fp, #-0xe8]
    // 0x87ddc0: cmp             w2, NULL
    // 0x87ddc4: b.eq            #0x87e3fc
    // 0x87ddc8: r17 = false
    //     0x87ddc8: add             x17, NULL, #0x30  ; false
    // 0x87ddcc: StoreField: r0->field_77 = r17
    //     0x87ddcc: stur            w17, [x0, #0x77]
    // 0x87ddd0: r17 = true
    //     0x87ddd0: add             x17, NULL, #0x20  ; true
    // 0x87ddd4: StoreField: r0->field_7b = r17
    //     0x87ddd4: stur            w17, [x0, #0x7b]
    // 0x87ddd8: stp             x2, x0, [SP, #-0x10]!
    // 0x87dddc: r0 = _handlePlatformAsset()
    //     0x87dddc: bl              #0x87ee68  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_handlePlatformAsset
    // 0x87dde0: add             SP, SP, #0x10
    // 0x87dde4: mov             x1, x0
    // 0x87dde8: stur            x1, [fp, #-0xf0]
    // 0x87ddec: r0 = Await()
    //     0x87ddec: bl              #0x4e5228  ; AwaitStub
    // 0x87ddf0: stur            x0, [fp, #-0xf0]
    // 0x87ddf4: ldur            x16, [fp, #-0xe0]
    // 0x87ddf8: stp             x0, x16, [SP, #-0x10]!
    // 0x87ddfc: r0 = _downloadOrFetchFromCacheIfNecessary()
    //     0x87ddfc: bl              #0x87ebd4  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_downloadOrFetchFromCacheIfNecessary
    // 0x87de00: add             SP, SP, #0x10
    // 0x87de04: mov             x1, x0
    // 0x87de08: stur            x1, [fp, #-0xf8]
    // 0x87de0c: r0 = Await()
    //     0x87de0c: bl              #0x4e5228  ; AwaitStub
    // 0x87de10: mov             x1, x0
    // 0x87de14: ldur            x0, [fp, #-0xe0]
    // 0x87de18: stur            x1, [fp, #-0xf0]
    // 0x87de1c: LoadField: r2 = r0->field_7
    //     0x87de1c: ldur            w2, [x0, #7]
    // 0x87de20: DecompressPointer r2
    //     0x87de20: add             x2, x2, HEAP, lsl #32
    // 0x87de24: stp             x2, x1, [SP, #-0x10]!
    // 0x87de28: r0 = setCurrentlyOpenedIn()
    //     0x87de28: bl              #0x87eb84  ; [package:assets_audio_player/src/playable.dart] Playable::setCurrentlyOpenedIn
    // 0x87de2c: add             SP, SP, #0x10
    // 0x87de30: ldur            x0, [fp, #-0xe0]
    // 0x87de34: ldur            x3, [fp, #-0xf0]
    // 0x87de38: r1 = Null
    //     0x87de38: mov             x1, NULL
    // 0x87de3c: r2 = 44
    //     0x87de3c: movz            x2, #0x2c
    // 0x87de40: r0 = AllocateArray()
    //     0x87de40: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87de44: stur            x0, [fp, #-0x100]
    // 0x87de48: r17 = "id"
    //     0x87de48: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x87de4c: StoreField: r0->field_f = r17
    //     0x87de4c: stur            w17, [x0, #0xf]
    // 0x87de50: ldur            x1, [fp, #-0xe0]
    // 0x87de54: LoadField: r2 = r1->field_1f
    //     0x87de54: ldur            w2, [x1, #0x1f]
    // 0x87de58: DecompressPointer r2
    //     0x87de58: add             x2, x2, HEAP, lsl #32
    // 0x87de5c: StoreField: r0->field_13 = r2
    //     0x87de5c: stur            w2, [x0, #0x13]
    // 0x87de60: r17 = "audioType"
    //     0x87de60: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fd30] "audioType"
    //     0x87de64: ldr             x17, [x17, #0xd30]
    // 0x87de68: ArrayStore: r0[0] = r17  ; List_4
    //     0x87de68: stur            w17, [x0, #0x17]
    // 0x87de6c: ldur            x2, [fp, #-0xf0]
    // 0x87de70: LoadField: r3 = r2->field_13
    //     0x87de70: ldur            w3, [x2, #0x13]
    // 0x87de74: DecompressPointer r3
    //     0x87de74: add             x3, x3, HEAP, lsl #32
    // 0x87de78: stur            x3, [fp, #-0xf8]
    // 0x87de7c: r16 = Instance_AudioType
    //     0x87de7c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd38] Obj!AudioType@c7cde1
    //     0x87de80: ldr             x16, [x16, #0xd38]
    // 0x87de84: cmp             w3, w16
    // 0x87de88: b.ne            #0x87de98
    // 0x87de8c: r4 = "network"
    //     0x87de8c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fd00] "network"
    //     0x87de90: ldr             x4, [x4, #0xd00]
    // 0x87de94: b               #0x87deec
    // 0x87de98: r16 = Instance_AudioType
    //     0x87de98: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd28] Obj!AudioType@c7cd81
    //     0x87de9c: ldr             x16, [x16, #0xd28]
    // 0x87dea0: cmp             w3, w16
    // 0x87dea4: b.ne            #0x87deb4
    // 0x87dea8: r4 = "liveStream"
    //     0x87dea8: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fd40] "liveStream"
    //     0x87deac: ldr             x4, [x4, #0xd40]
    // 0x87deb0: b               #0x87deec
    // 0x87deb4: r16 = Instance_AudioType
    //     0x87deb4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd48] Obj!AudioType@c7cdc1
    //     0x87deb8: ldr             x16, [x16, #0xd48]
    // 0x87debc: cmp             w3, w16
    // 0x87dec0: b.ne            #0x87decc
    // 0x87dec4: r4 = "file"
    //     0x87dec4: ldr             x4, [PP, #0x1140]  ; [pp+0x1140] "file"
    // 0x87dec8: b               #0x87deec
    // 0x87decc: r16 = Instance_AudioType
    //     0x87decc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd50] Obj!AudioType@c7cda1
    //     0x87ded0: ldr             x16, [x16, #0xd50]
    // 0x87ded4: cmp             w3, w16
    // 0x87ded8: b.ne            #0x87dee8
    // 0x87dedc: r4 = "asset"
    //     0x87dedc: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fd58] "asset"
    //     0x87dee0: ldr             x4, [x4, #0xd58]
    // 0x87dee4: b               #0x87deec
    // 0x87dee8: r4 = Null
    //     0x87dee8: mov             x4, NULL
    // 0x87deec: StoreField: r0->field_1b = r4
    //     0x87deec: stur            w4, [x0, #0x1b]
    // 0x87def0: r17 = "path"
    //     0x87def0: ldr             x17, [PP, #0x4ee0]  ; [pp+0x4ee0] "path"
    // 0x87def4: StoreField: r0->field_1f = r17
    //     0x87def4: stur            w17, [x0, #0x1f]
    // 0x87def8: LoadField: r4 = r2->field_b
    //     0x87def8: ldur            w4, [x2, #0xb]
    // 0x87defc: DecompressPointer r4
    //     0x87defc: add             x4, x4, HEAP, lsl #32
    // 0x87df00: StoreField: r0->field_23 = r4
    //     0x87df00: stur            w4, [x0, #0x23]
    // 0x87df04: r17 = "autoStart"
    //     0x87df04: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fd60] "autoStart"
    //     0x87df08: ldr             x17, [x17, #0xd60]
    // 0x87df0c: StoreField: r0->field_27 = r17
    //     0x87df0c: stur            w17, [x0, #0x27]
    // 0x87df10: r17 = true
    //     0x87df10: add             x17, NULL, #0x20  ; true
    // 0x87df14: StoreField: r0->field_2b = r17
    //     0x87df14: stur            w17, [x0, #0x2b]
    // 0x87df18: r17 = "respectSilentMode"
    //     0x87df18: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fd68] "respectSilentMode"
    //     0x87df1c: ldr             x17, [x17, #0xd68]
    // 0x87df20: StoreField: r0->field_2f = r17
    //     0x87df20: stur            w17, [x0, #0x2f]
    // 0x87df24: LoadField: r4 = r1->field_77
    //     0x87df24: ldur            w4, [x1, #0x77]
    // 0x87df28: DecompressPointer r4
    //     0x87df28: add             x4, x4, HEAP, lsl #32
    // 0x87df2c: StoreField: r0->field_33 = r4
    //     0x87df2c: stur            w4, [x0, #0x33]
    // 0x87df30: r17 = "headPhoneStrategy"
    //     0x87df30: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fd70] "headPhoneStrategy"
    //     0x87df34: ldr             x17, [x17, #0xd70]
    // 0x87df38: StoreField: r0->field_37 = r17
    //     0x87df38: stur            w17, [x0, #0x37]
    // 0x87df3c: r17 = "none"
    //     0x87df3c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0x87df40: ldr             x17, [x17, #0x10]
    // 0x87df44: StoreField: r0->field_3b = r17
    //     0x87df44: stur            w17, [x0, #0x3b]
    // 0x87df48: r17 = "audioFocusStrategy"
    //     0x87df48: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fd78] "audioFocusStrategy"
    //     0x87df4c: ldr             x17, [x17, #0xd78]
    // 0x87df50: StoreField: r0->field_3f = r17
    //     0x87df50: stur            w17, [x0, #0x3f]
    // 0x87df54: ldur            x16, [fp, #-0xd0]
    // 0x87df58: SaveReg r16
    //     0x87df58: str             x16, [SP, #-8]!
    // 0x87df5c: r0 = describeAudioFocusStrategy()
    //     0x87df5c: bl              #0x87eaf8  ; [package:assets_audio_player/src/PhoneStrategy.dart] ::describeAudioFocusStrategy
    // 0x87df60: add             SP, SP, #8
    // 0x87df64: ldur            x1, [fp, #-0x100]
    // 0x87df68: ArrayStore: r1[13] = r0  ; List_4
    //     0x87df68: add             x25, x1, #0x43
    //     0x87df6c: str             w0, [x25]
    //     0x87df70: tbz             w0, #0, #0x87df8c
    //     0x87df74: ldurb           w16, [x1, #-1]
    //     0x87df78: ldurb           w17, [x0, #-1]
    //     0x87df7c: and             x16, x17, x16, lsr #2
    //     0x87df80: tst             x16, HEAP, lsr #32
    //     0x87df84: b.eq            #0x87df8c
    //     0x87df88: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x87df8c: ldur            x0, [fp, #-0x100]
    // 0x87df90: r17 = "displayNotification"
    //     0x87df90: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fd80] "displayNotification"
    //     0x87df94: ldr             x17, [x17, #0xd80]
    // 0x87df98: StoreField: r0->field_47 = r17
    //     0x87df98: stur            w17, [x0, #0x47]
    // 0x87df9c: ldur            x2, [fp, #-0xe0]
    // 0x87dfa0: LoadField: r1 = r2->field_7b
    //     0x87dfa0: ldur            w1, [x2, #0x7b]
    // 0x87dfa4: DecompressPointer r1
    //     0x87dfa4: add             x1, x1, HEAP, lsl #32
    // 0x87dfa8: StoreField: r0->field_4b = r1
    //     0x87dfa8: stur            w1, [x0, #0x4b]
    // 0x87dfac: r17 = "volume"
    //     0x87dfac: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fd88] "volume"
    //     0x87dfb0: ldr             x17, [x17, #0xd88]
    // 0x87dfb4: StoreField: r0->field_4f = r17
    //     0x87dfb4: stur            w17, [x0, #0x4f]
    // 0x87dfb8: LoadField: r3 = r2->field_47
    //     0x87dfb8: ldur            w3, [x2, #0x47]
    // 0x87dfbc: DecompressPointer r3
    //     0x87dfbc: add             x3, x3, HEAP, lsl #32
    // 0x87dfc0: r17 = -264
    //     0x87dfc0: movn            x17, #0x107
    // 0x87dfc4: str             x3, [fp, x17]
    // 0x87dfc8: LoadField: r4 = r3->field_7
    //     0x87dfc8: ldur            w4, [x3, #7]
    // 0x87dfcc: DecompressPointer r4
    //     0x87dfcc: add             x4, x4, HEAP, lsl #32
    // 0x87dfd0: mov             x1, x4
    // 0x87dfd4: stur            x4, [fp, #-0xd0]
    // 0x87dfd8: r0 = _BehaviorSubjectStream()
    //     0x87dfd8: bl              #0x87cc30  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x87dfdc: mov             x4, x0
    // 0x87dfe0: r17 = -264
    //     0x87dfe0: movn            x17, #0x107
    // 0x87dfe4: ldr             x3, [fp, x17]
    // 0x87dfe8: r17 = -280
    //     0x87dfe8: movn            x17, #0x117
    // 0x87dfec: str             x4, [fp, x17]
    // 0x87dff0: StoreField: r4->field_b = r3
    //     0x87dff0: stur            w3, [x4, #0xb]
    // 0x87dff4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x87dff4: ldur            w0, [x3, #0x17]
    // 0x87dff8: DecompressPointer r0
    //     0x87dff8: add             x0, x0, HEAP, lsl #32
    // 0x87dffc: LoadField: r5 = r0->field_f
    //     0x87dffc: ldur            w5, [x0, #0xf]
    // 0x87e000: DecompressPointer r5
    //     0x87e000: add             x5, x5, HEAP, lsl #32
    // 0x87e004: r17 = -272
    //     0x87e004: movn            x17, #0x10f
    // 0x87e008: str             x5, [fp, x17]
    // 0x87e00c: r16 = Instance__Empty
    //     0x87e00c: add             x16, PP, #8, lsl #12  ; [pp+0x83b0] Obj!_Empty@c57b41
    //     0x87e010: ldr             x16, [x16, #0x3b0]
    // 0x87e014: cmp             w5, w16
    // 0x87e018: b.ne            #0x87e024
    // 0x87e01c: r0 = Null
    //     0x87e01c: mov             x0, NULL
    // 0x87e020: b               #0x87e060
    // 0x87e024: mov             x0, x5
    // 0x87e028: ldur            x1, [fp, #-0xd0]
    // 0x87e02c: r2 = Null
    //     0x87e02c: mov             x2, NULL
    // 0x87e030: cmp             w1, NULL
    // 0x87e034: b.eq            #0x87e058
    // 0x87e038: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x87e038: ldur            w4, [x1, #0x17]
    // 0x87e03c: DecompressPointer r4
    //     0x87e03c: add             x4, x4, HEAP, lsl #32
    // 0x87e040: r8 = Y0
    //     0x87e040: add             x8, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0x87e044: ldr             x8, [x8, #0x3c8]
    // 0x87e048: LoadField: r9 = r4->field_7
    //     0x87e048: ldur            x9, [x4, #7]
    // 0x87e04c: r3 = Null
    //     0x87e04c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd90] Null
    //     0x87e050: ldr             x3, [x3, #0xd90]
    // 0x87e054: blr             x9
    // 0x87e058: r17 = -272
    //     0x87e058: movn            x17, #0x10f
    // 0x87e05c: ldr             x0, [fp, x17]
    // 0x87e060: cmp             w0, NULL
    // 0x87e064: b.ne            #0x87e090
    // 0x87e068: r0 = InitLateStaticField(0x7cc) // [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::defaultVolume
    //     0x87e068: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87e06c: ldr             x0, [x0, #0xf98]
    //     0x87e070: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87e074: cmp             w0, w16
    //     0x87e078: b.ne            #0x87e088
    //     0x87e07c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fae0] Field <AssetsAudioPlayer.defaultVolume>: static late final (offset: 0x7cc)
    //     0x87e080: ldr             x2, [x2, #0xae0]
    //     0x87e084: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87e088: LoadField: d0 = r0->field_7
    //     0x87e088: ldur            d0, [x0, #7]
    // 0x87e08c: b               #0x87e094
    // 0x87e090: LoadField: d0 = r0->field_7
    //     0x87e090: ldur            d0, [x0, #7]
    // 0x87e094: ldur            x2, [fp, #-0x100]
    // 0x87e098: r0 = inline_Allocate_Double()
    //     0x87e098: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x87e09c: add             x0, x0, #0x10
    //     0x87e0a0: cmp             x1, x0
    //     0x87e0a4: b.ls            #0x87e4f0
    //     0x87e0a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x87e0ac: sub             x0, x0, #0xf
    //     0x87e0b0: movz            x1, #0x108
    //     0x87e0b4: movk            x1, #0x3c, lsl #16
    //     0x87e0b8: stur            x1, [x0, #-1]
    // 0x87e0bc: StoreField: r0->field_7 = d0
    //     0x87e0bc: stur            d0, [x0, #7]
    // 0x87e0c0: mov             x1, x2
    // 0x87e0c4: ArrayStore: r1[17] = r0  ; List_4
    //     0x87e0c4: add             x25, x1, #0x53
    //     0x87e0c8: str             w0, [x25]
    //     0x87e0cc: tbz             w0, #0, #0x87e0e8
    //     0x87e0d0: ldurb           w16, [x1, #-1]
    //     0x87e0d4: ldurb           w17, [x0, #-1]
    //     0x87e0d8: and             x16, x17, x16, lsr #2
    //     0x87e0dc: tst             x16, HEAP, lsr #32
    //     0x87e0e0: b.eq            #0x87e0e8
    //     0x87e0e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x87e0e8: r17 = "playSpeed"
    //     0x87e0e8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fda0] "playSpeed"
    //     0x87e0ec: ldr             x17, [x17, #0xda0]
    // 0x87e0f0: StoreField: r2->field_57 = r17
    //     0x87e0f0: stur            w17, [x2, #0x57]
    // 0x87e0f4: ldur            x16, [fp, #-0xe0]
    // 0x87e0f8: SaveReg r16
    //     0x87e0f8: str             x16, [SP, #-8]!
    // 0x87e0fc: r0 = playSpeed()
    //     0x87e0fc: bl              #0x87eabc  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::playSpeed
    // 0x87e100: add             SP, SP, #8
    // 0x87e104: mov             x3, x0
    // 0x87e108: r17 = -280
    //     0x87e108: movn            x17, #0x117
    // 0x87e10c: str             x3, [fp, x17]
    // 0x87e110: LoadField: r4 = r3->field_b
    //     0x87e110: ldur            w4, [x3, #0xb]
    // 0x87e114: DecompressPointer r4
    //     0x87e114: add             x4, x4, HEAP, lsl #32
    // 0x87e118: r17 = -272
    //     0x87e118: movn            x17, #0x10f
    // 0x87e11c: str             x4, [fp, x17]
    // 0x87e120: LoadField: r5 = r4->field_7
    //     0x87e120: ldur            w5, [x4, #7]
    // 0x87e124: DecompressPointer r5
    //     0x87e124: add             x5, x5, HEAP, lsl #32
    // 0x87e128: r17 = -264
    //     0x87e128: movn            x17, #0x107
    // 0x87e12c: str             x5, [fp, x17]
    // 0x87e130: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x87e130: ldur            w0, [x4, #0x17]
    // 0x87e134: DecompressPointer r0
    //     0x87e134: add             x0, x0, HEAP, lsl #32
    // 0x87e138: LoadField: r6 = r0->field_f
    //     0x87e138: ldur            w6, [x0, #0xf]
    // 0x87e13c: DecompressPointer r6
    //     0x87e13c: add             x6, x6, HEAP, lsl #32
    // 0x87e140: stur            x6, [fp, #-0xd0]
    // 0x87e144: r16 = Instance__Empty
    //     0x87e144: add             x16, PP, #8, lsl #12  ; [pp+0x83b0] Obj!_Empty@c57b41
    //     0x87e148: ldr             x16, [x16, #0x3b0]
    // 0x87e14c: cmp             w6, w16
    // 0x87e150: b.ne            #0x87e15c
    // 0x87e154: r0 = Null
    //     0x87e154: mov             x0, NULL
    // 0x87e158: b               #0x87e194
    // 0x87e15c: mov             x0, x6
    // 0x87e160: mov             x1, x5
    // 0x87e164: r2 = Null
    //     0x87e164: mov             x2, NULL
    // 0x87e168: cmp             w1, NULL
    // 0x87e16c: b.eq            #0x87e190
    // 0x87e170: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x87e170: ldur            w4, [x1, #0x17]
    // 0x87e174: DecompressPointer r4
    //     0x87e174: add             x4, x4, HEAP, lsl #32
    // 0x87e178: r8 = Y0
    //     0x87e178: add             x8, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0x87e17c: ldr             x8, [x8, #0x3c8]
    // 0x87e180: LoadField: r9 = r4->field_7
    //     0x87e180: ldur            x9, [x4, #7]
    // 0x87e184: r3 = Null
    //     0x87e184: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fda8] Null
    //     0x87e188: ldr             x3, [x3, #0xda8]
    // 0x87e18c: blr             x9
    // 0x87e190: ldur            x0, [fp, #-0xd0]
    // 0x87e194: cmp             w0, NULL
    // 0x87e198: b.ne            #0x87e1a4
    // 0x87e19c: d0 = 1.000000
    //     0x87e19c: fmov            d0, #1.00000000
    // 0x87e1a0: b               #0x87e1a8
    // 0x87e1a4: LoadField: d0 = r0->field_7
    //     0x87e1a4: ldur            d0, [x0, #7]
    // 0x87e1a8: ldur            x2, [fp, #-0x100]
    // 0x87e1ac: r0 = inline_Allocate_Double()
    //     0x87e1ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x87e1b0: add             x0, x0, #0x10
    //     0x87e1b4: cmp             x1, x0
    //     0x87e1b8: b.ls            #0x87e508
    //     0x87e1bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x87e1c0: sub             x0, x0, #0xf
    //     0x87e1c4: movz            x1, #0x108
    //     0x87e1c8: movk            x1, #0x3c, lsl #16
    //     0x87e1cc: stur            x1, [x0, #-1]
    // 0x87e1d0: StoreField: r0->field_7 = d0
    //     0x87e1d0: stur            d0, [x0, #7]
    // 0x87e1d4: mov             x1, x2
    // 0x87e1d8: ArrayStore: r1[19] = r0  ; List_4
    //     0x87e1d8: add             x25, x1, #0x5b
    //     0x87e1dc: str             w0, [x25]
    //     0x87e1e0: tbz             w0, #0, #0x87e1fc
    //     0x87e1e4: ldurb           w16, [x1, #-1]
    //     0x87e1e8: ldurb           w17, [x0, #-1]
    //     0x87e1ec: and             x16, x17, x16, lsr #2
    //     0x87e1f0: tst             x16, HEAP, lsr #32
    //     0x87e1f4: b.eq            #0x87e1fc
    //     0x87e1f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x87e1fc: r17 = "pitch"
    //     0x87e1fc: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fdb8] "pitch"
    //     0x87e200: ldr             x17, [x17, #0xdb8]
    // 0x87e204: StoreField: r2->field_5f = r17
    //     0x87e204: stur            w17, [x2, #0x5f]
    // 0x87e208: ldur            x16, [fp, #-0xe0]
    // 0x87e20c: SaveReg r16
    //     0x87e20c: str             x16, [SP, #-8]!
    // 0x87e210: r0 = pitch()
    //     0x87e210: bl              #0x87ea80  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::pitch
    // 0x87e214: add             SP, SP, #8
    // 0x87e218: SaveReg r0
    //     0x87e218: str             x0, [SP, #-8]!
    // 0x87e21c: r0 = valueOrNull()
    //     0x87e21c: bl              #0x87d7b4  ; [package:rxdart/src/subjects/behavior_subject.dart] _BehaviorSubjectStream::valueOrNull
    // 0x87e220: add             SP, SP, #8
    // 0x87e224: cmp             w0, NULL
    // 0x87e228: b.ne            #0x87e234
    // 0x87e22c: d0 = 1.000000
    //     0x87e22c: fmov            d0, #1.00000000
    // 0x87e230: b               #0x87e238
    // 0x87e234: LoadField: d0 = r0->field_7
    //     0x87e234: ldur            d0, [x0, #7]
    // 0x87e238: ldur            x2, [fp, #-0xf8]
    // 0x87e23c: r0 = inline_Allocate_Double()
    //     0x87e23c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x87e240: add             x0, x0, #0x10
    //     0x87e244: cmp             x1, x0
    //     0x87e248: b.ls            #0x87e520
    //     0x87e24c: str             x0, [THR, #0x60]  ; THR::top
    //     0x87e250: sub             x0, x0, #0xf
    //     0x87e254: movz            x1, #0x108
    //     0x87e258: movk            x1, #0x3c, lsl #16
    //     0x87e25c: stur            x1, [x0, #-1]
    // 0x87e260: StoreField: r0->field_7 = d0
    //     0x87e260: stur            d0, [x0, #7]
    // 0x87e264: ldur            x1, [fp, #-0x100]
    // 0x87e268: ArrayStore: r1[21] = r0  ; List_4
    //     0x87e268: add             x25, x1, #0x63
    //     0x87e26c: str             w0, [x25]
    //     0x87e270: tbz             w0, #0, #0x87e28c
    //     0x87e274: ldurb           w16, [x1, #-1]
    //     0x87e278: ldurb           w17, [x0, #-1]
    //     0x87e27c: and             x16, x17, x16, lsr #2
    //     0x87e280: tst             x16, HEAP, lsr #32
    //     0x87e284: b.eq            #0x87e28c
    //     0x87e288: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x87e28c: r16 = <String, Object>
    //     0x87e28c: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x87e290: ldur            lr, [fp, #-0x100]
    // 0x87e294: stp             lr, x16, [SP, #-0x10]!
    // 0x87e298: r0 = Map._fromLiteral()
    //     0x87e298: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x87e29c: add             SP, SP, #0x10
    // 0x87e2a0: mov             x1, x0
    // 0x87e2a4: ldur            x0, [fp, #-0xf8]
    // 0x87e2a8: stur            x1, [fp, #-0xd0]
    // 0x87e2ac: r16 = Instance_AudioType
    //     0x87e2ac: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd48] Obj!AudioType@c7cdc1
    //     0x87e2b0: ldr             x16, [x16, #0xd48]
    // 0x87e2b4: cmp             w0, w16
    // 0x87e2b8: b.eq            #0x87e2dc
    // 0x87e2bc: r16 = Instance_AudioType
    //     0x87e2bc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd38] Obj!AudioType@c7cde1
    //     0x87e2c0: ldr             x16, [x16, #0xd38]
    // 0x87e2c4: cmp             w0, w16
    // 0x87e2c8: b.eq            #0x87e2dc
    // 0x87e2cc: r16 = Instance_AudioType
    //     0x87e2cc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd28] Obj!AudioType@c7cd81
    //     0x87e2d0: ldr             x16, [x16, #0xd28]
    // 0x87e2d4: cmp             w0, w16
    // 0x87e2d8: b.ne            #0x87e308
    // 0x87e2dc: ldur            x0, [fp, #-0xe0]
    // 0x87e2e0: LoadField: r2 = r0->field_23
    //     0x87e2e0: ldur            w2, [x0, #0x23]
    // 0x87e2e4: DecompressPointer r2
    //     0x87e2e4: add             x2, x2, HEAP, lsl #32
    // 0x87e2e8: LoadField: r3 = r2->field_7
    //     0x87e2e8: ldur            w3, [x2, #7]
    // 0x87e2ec: DecompressPointer r3
    //     0x87e2ec: add             x3, x3, HEAP, lsl #32
    // 0x87e2f0: r16 = "networkHeaders"
    //     0x87e2f0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fdc0] "networkHeaders"
    //     0x87e2f4: ldr             x16, [x16, #0xdc0]
    // 0x87e2f8: stp             x16, x1, [SP, #-0x10]!
    // 0x87e2fc: SaveReg r3
    //     0x87e2fc: str             x3, [SP, #-8]!
    // 0x87e300: r0 = []=()
    //     0x87e300: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x87e304: add             SP, SP, #0x18
    // 0x87e308: ldur            x0, [fp, #-0xe0]
    // 0x87e30c: ldur            x1, [fp, #-0xf0]
    // 0x87e310: ldur            x16, [fp, #-0xd0]
    // 0x87e314: r30 = Instance_NotificationSettings
    //     0x87e314: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fdc8] Obj!NotificationSettings@c698a1
    //     0x87e318: ldr             lr, [lr, #0xdc8]
    // 0x87e31c: stp             lr, x16, [SP, #-0x10]!
    // 0x87e320: r0 = writeNotificationSettingsInto()
    //     0x87e320: bl              #0x87e9b4  ; [package:assets_audio_player/src/notification.dart] ::writeNotificationSettingsInto
    // 0x87e324: add             SP, SP, #0x10
    // 0x87e328: ldur            x0, [fp, #-0xf0]
    // 0x87e32c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87e32c: ldur            w1, [x0, #0x17]
    // 0x87e330: DecompressPointer r1
    //     0x87e330: add             x1, x1, HEAP, lsl #32
    // 0x87e334: ldur            x16, [fp, #-0xd0]
    // 0x87e338: stp             x1, x16, [SP, #-0x10]!
    // 0x87e33c: r0 = writeAudioMetasInto()
    //     0x87e33c: bl              #0x87e7b4  ; [package:assets_audio_player/src/playable.dart] ::writeAudioMetasInto
    // 0x87e340: add             SP, SP, #0x10
    // 0x87e344: ldur            x0, [fp, #-0xd8]
    // 0x87e348: ldur            x1, [fp, #-0xe0]
    // 0x87e34c: ArrayStore: r1[0] = r0  ; List_4
    //     0x87e34c: stur            w0, [x1, #0x17]
    //     0x87e350: ldurb           w16, [x1, #-1]
    //     0x87e354: ldurb           w17, [x0, #-1]
    //     0x87e358: and             x16, x17, x16, lsr #2
    //     0x87e35c: tst             x16, HEAP, lsr #32
    //     0x87e360: b.eq            #0x87e368
    //     0x87e364: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x87e368: r16 = Instance_MethodChannel
    //     0x87e368: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fab0] Obj!MethodChannel@c5bb61
    //     0x87e36c: ldr             x16, [x16, #0xab0]
    // 0x87e370: stp             x16, NULL, [SP, #-0x10]!
    // 0x87e374: r16 = "open"
    //     0x87e374: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fdd0] "open"
    //     0x87e378: ldr             x16, [x16, #0xdd0]
    // 0x87e37c: ldur            lr, [fp, #-0xd0]
    // 0x87e380: stp             lr, x16, [SP, #-0x10]!
    // 0x87e384: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87e384: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87e388: r0 = invokeMethod()
    //     0x87e388: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x87e38c: add             SP, SP, #0x20
    // 0x87e390: mov             x1, x0
    // 0x87e394: stur            x1, [fp, #-0xd0]
    // 0x87e398: r0 = Await()
    //     0x87e398: bl              #0x4e5228  ; AwaitStub
    // 0x87e39c: ldur            x16, [fp, #-0xe0]
    // 0x87e3a0: ldur            lr, [fp, #-0xc8]
    // 0x87e3a4: stp             lr, x16, [SP, #-0x10]!
    // 0x87e3a8: r0 = setLoopMode()
    //     0x87e3a8: bl              #0x87e58c  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::setLoopMode
    // 0x87e3ac: add             SP, SP, #0x10
    // 0x87e3b0: mov             x1, x0
    // 0x87e3b4: stur            x1, [fp, #-0xc8]
    // 0x87e3b8: r0 = Await()
    //     0x87e3b8: bl              #0x4e5228  ; AwaitStub
    // 0x87e3bc: ldur            x0, [fp, #-0xe0]
    // 0x87e3c0: r17 = false
    //     0x87e3c0: add             x17, NULL, #0x30  ; false
    // 0x87e3c4: StoreField: r0->field_73 = r17
    //     0x87e3c4: stur            w17, [x0, #0x73]
    // 0x87e3c8: LoadField: r1 = r0->field_3b
    //     0x87e3c8: ldur            w1, [x0, #0x3b]
    // 0x87e3cc: DecompressPointer r1
    //     0x87e3cc: add             x1, x1, HEAP, lsl #32
    // 0x87e3d0: r16 = false
    //     0x87e3d0: add             x16, NULL, #0x30  ; false
    // 0x87e3d4: stp             x16, x1, [SP, #-0x10]!
    // 0x87e3d8: r0 = add()
    //     0x87e3d8: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x87e3dc: add             SP, SP, #0x10
    // 0x87e3e0: ldur            x0, [fp, #-0xe0]
    // 0x87e3e4: LoadField: r1 = r0->field_4b
    //     0x87e3e4: ldur            w1, [x0, #0x4b]
    // 0x87e3e8: DecompressPointer r1
    //     0x87e3e8: add             x1, x1, HEAP, lsl #32
    // 0x87e3ec: r16 = false
    //     0x87e3ec: add             x16, NULL, #0x30  ; false
    // 0x87e3f0: stp             x16, x1, [SP, #-0x10]!
    // 0x87e3f4: r0 = add()
    //     0x87e3f4: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x87e3f8: add             SP, SP, #0x10
    // 0x87e3fc: r0 = Null
    //     0x87e3fc: mov             x0, NULL
    // 0x87e400: r0 = ReturnAsyncNotFuture()
    //     0x87e400: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87e404: sub             SP, fp, #0x118
    // 0x87e408: mov             x1, x0
    // 0x87e40c: stur            x0, [fp, #-0xc8]
    // 0x87e410: ldur            x0, [fp, #-0x88]
    // 0x87e414: ldur            x2, [fp, #-0x10]
    // 0x87e418: ArrayStore: r2[0] = r0  ; List_4
    //     0x87e418: stur            w0, [x2, #0x17]
    //     0x87e41c: tbz             w0, #0, #0x87e438
    //     0x87e420: ldurb           w16, [x2, #-1]
    //     0x87e424: ldurb           w17, [x0, #-1]
    //     0x87e428: and             x16, x17, x16, lsr #2
    //     0x87e42c: tst             x16, HEAP, lsr #32
    //     0x87e430: b.eq            #0x87e438
    //     0x87e434: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x87e438: LoadField: r0 = r2->field_37
    //     0x87e438: ldur            w0, [x2, #0x37]
    // 0x87e43c: DecompressPointer r0
    //     0x87e43c: add             x0, x0, HEAP, lsl #32
    // 0x87e440: stp             NULL, x0, [SP, #-0x10]!
    // 0x87e444: r0 = add()
    //     0x87e444: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x87e448: add             SP, SP, #0x10
    // 0x87e44c: ldur            x0, [fp, #-0x10]
    // 0x87e450: LoadField: r1 = r0->field_4b
    //     0x87e450: ldur            w1, [x0, #0x4b]
    // 0x87e454: DecompressPointer r1
    //     0x87e454: add             x1, x1, HEAP, lsl #32
    // 0x87e458: r16 = false
    //     0x87e458: add             x16, NULL, #0x30  ; false
    // 0x87e45c: stp             x16, x1, [SP, #-0x10]!
    // 0x87e460: r0 = add()
    //     0x87e460: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x87e464: add             SP, SP, #0x10
    // 0x87e468: ldur            x0, [fp, #-0x10]
    // 0x87e46c: LoadField: r1 = r0->field_43
    //     0x87e46c: ldur            w1, [x0, #0x43]
    // 0x87e470: DecompressPointer r1
    //     0x87e470: add             x1, x1, HEAP, lsl #32
    // 0x87e474: r16 = Instance_Duration
    //     0x87e474: ldr             x16, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x87e478: stp             x16, x1, [SP, #-0x10]!
    // 0x87e47c: r0 = add()
    //     0x87e47c: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x87e480: add             SP, SP, #0x10
    // 0x87e484: ldur            x16, [fp, #-0x10]
    // 0x87e488: SaveReg r16
    //     0x87e488: str             x16, [SP, #-8]!
    // 0x87e48c: r0 = stop()
    //     0x87e48c: bl              #0x87e538  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::stop
    // 0x87e490: add             SP, SP, #8
    // 0x87e494: mov             x1, x0
    // 0x87e498: stur            x1, [fp, #-0xd0]
    // 0x87e49c: r0 = Await()
    //     0x87e49c: bl              #0x4e5228  ; AwaitStub
    // 0x87e4a0: ldur            x0, [fp, #-0xc8]
    // 0x87e4a4: b               #0x87e4bc
    // 0x87e4a8: sub             SP, fp, #0x118
    // 0x87e4ac: SaveReg r0
    //     0x87e4ac: str             x0, [SP, #-8]!
    // 0x87e4b0: r0 = print()
    //     0x87e4b0: bl              #0x522bc8  ; [dart:core] ::print
    // 0x87e4b4: add             SP, SP, #8
    // 0x87e4b8: ldur            x0, [fp, #-0xa0]
    // 0x87e4bc: stur            x0, [fp, #-0xc8]
    // 0x87e4c0: SaveReg r0
    //     0x87e4c0: str             x0, [SP, #-8]!
    // 0x87e4c4: r0 = print()
    //     0x87e4c4: bl              #0x522bc8  ; [dart:core] ::print
    // 0x87e4c8: add             SP, SP, #8
    // 0x87e4cc: r16 = <void?>
    //     0x87e4cc: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x87e4d0: ldur            lr, [fp, #-0xc8]
    // 0x87e4d4: stp             lr, x16, [SP, #-0x10]!
    // 0x87e4d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87e4d8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87e4dc: r0 = Future.error()
    //     0x87e4dc: bl              #0x509b34  ; [dart:async] Future::Future.error
    // 0x87e4e0: add             SP, SP, #0x10
    // 0x87e4e4: r0 = ReturnAsync()
    //     0x87e4e4: b               #0x524514  ; ReturnAsyncStub
    // 0x87e4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e4e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e4ec: b               #0x87dda4
    // 0x87e4f0: SaveReg d0
    //     0x87e4f0: str             q0, [SP, #-0x10]!
    // 0x87e4f4: SaveReg r2
    //     0x87e4f4: str             x2, [SP, #-8]!
    // 0x87e4f8: r0 = AllocateDouble()
    //     0x87e4f8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x87e4fc: RestoreReg r2
    //     0x87e4fc: ldr             x2, [SP], #8
    // 0x87e500: RestoreReg d0
    //     0x87e500: ldr             q0, [SP], #0x10
    // 0x87e504: b               #0x87e0bc
    // 0x87e508: SaveReg d0
    //     0x87e508: str             q0, [SP, #-0x10]!
    // 0x87e50c: SaveReg r2
    //     0x87e50c: str             x2, [SP, #-8]!
    // 0x87e510: r0 = AllocateDouble()
    //     0x87e510: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x87e514: RestoreReg r2
    //     0x87e514: ldr             x2, [SP], #8
    // 0x87e518: RestoreReg d0
    //     0x87e518: ldr             q0, [SP], #0x10
    // 0x87e51c: b               #0x87e1d0
    // 0x87e520: SaveReg d0
    //     0x87e520: str             q0, [SP, #-0x10]!
    // 0x87e524: SaveReg r2
    //     0x87e524: str             x2, [SP, #-8]!
    // 0x87e528: r0 = AllocateDouble()
    //     0x87e528: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x87e52c: RestoreReg r2
    //     0x87e52c: ldr             x2, [SP], #8
    // 0x87e530: RestoreReg d0
    //     0x87e530: ldr             q0, [SP], #0x10
    // 0x87e534: b               #0x87e260
  }
  _ stop(/* No info */) async {
    // ** addr: 0x87e538, size: 0x54
    // 0x87e538: EnterFrame
    //     0x87e538: stp             fp, lr, [SP, #-0x10]!
    //     0x87e53c: mov             fp, SP
    // 0x87e540: AllocStack(0x10)
    //     0x87e540: sub             SP, SP, #0x10
    // 0x87e544: SetupParameters(AssetsAudioPlayer this /* r1, fp-0x10 */)
    //     0x87e544: stur            NULL, [fp, #-8]
    //     0x87e548: movz            x0, #0
    //     0x87e54c: add             x1, fp, w0, sxtw #2
    //     0x87e550: ldr             x1, [x1, #0x10]
    //     0x87e554: stur            x1, [fp, #-0x10]
    // 0x87e558: CheckStackOverflow
    //     0x87e558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e55c: cmp             SP, x16
    //     0x87e560: b.ls            #0x87e584
    // 0x87e564: InitAsync() -> Future<void?>
    //     0x87e564: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x87e568: bl              #0x4e56a0  ; InitAsyncStub
    // 0x87e56c: ldur            x16, [fp, #-0x10]
    // 0x87e570: r30 = true
    //     0x87e570: add             lr, NULL, #0x20  ; true
    // 0x87e574: stp             lr, x16, [SP, #-0x10]!
    // 0x87e578: r0 = _stop()
    //     0x87e578: bl              #0x87d97c  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_stop
    // 0x87e57c: add             SP, SP, #0x10
    // 0x87e580: r0 = ReturnAsync()
    //     0x87e580: b               #0x524514  ; ReturnAsyncStub
    // 0x87e584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e588: b               #0x87e564
  }
  _ setLoopMode(/* No info */) async {
    // ** addr: 0x87e58c, size: 0x140
    // 0x87e58c: EnterFrame
    //     0x87e58c: stp             fp, lr, [SP, #-0x10]!
    //     0x87e590: mov             fp, SP
    // 0x87e594: AllocStack(0x18)
    //     0x87e594: sub             SP, SP, #0x18
    // 0x87e598: SetupParameters(AssetsAudioPlayer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x87e598: stur            NULL, [fp, #-8]
    //     0x87e59c: movz            x0, #0
    //     0x87e5a0: add             x1, fp, w0, sxtw #2
    //     0x87e5a4: ldr             x1, [x1, #0x18]
    //     0x87e5a8: stur            x1, [fp, #-0x18]
    //     0x87e5ac: add             x2, fp, w0, sxtw #2
    //     0x87e5b0: ldr             x2, [x2, #0x10]
    //     0x87e5b4: stur            x2, [fp, #-0x10]
    // 0x87e5b8: CheckStackOverflow
    //     0x87e5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e5bc: cmp             SP, x16
    //     0x87e5c0: b.ls            #0x87e6c0
    // 0x87e5c4: InitAsync() -> Future<void?>
    //     0x87e5c4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x87e5c8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x87e5cc: ldur            x1, [fp, #-0x18]
    // 0x87e5d0: LoadField: r2 = r1->field_1b
    //     0x87e5d0: ldur            w2, [x1, #0x1b]
    // 0x87e5d4: DecompressPointer r2
    //     0x87e5d4: add             x2, x2, HEAP, lsl #32
    // 0x87e5d8: cmp             w2, NULL
    // 0x87e5dc: b.eq            #0x87e6b8
    // 0x87e5e0: ldur            x0, [fp, #-0x10]
    // 0x87e5e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x87e5e4: stur            w0, [x2, #0x17]
    //     0x87e5e8: ldurb           w16, [x2, #-1]
    //     0x87e5ec: ldurb           w17, [x0, #-1]
    //     0x87e5f0: and             x16, x17, x16, lsr #2
    //     0x87e5f4: tst             x16, HEAP, lsr #32
    //     0x87e5f8: b.eq            #0x87e600
    //     0x87e5fc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x87e600: LoadField: r0 = r1->field_53
    //     0x87e600: ldur            w0, [x1, #0x53]
    // 0x87e604: DecompressPointer r0
    //     0x87e604: add             x0, x0, HEAP, lsl #32
    // 0x87e608: ldur            x16, [fp, #-0x10]
    // 0x87e60c: stp             x16, x0, [SP, #-0x10]!
    // 0x87e610: r0 = add()
    //     0x87e610: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x87e614: add             SP, SP, #0x10
    // 0x87e618: ldur            x0, [fp, #-0x18]
    // 0x87e61c: LoadField: r1 = r0->field_1b
    //     0x87e61c: ldur            w1, [x0, #0x1b]
    // 0x87e620: DecompressPointer r1
    //     0x87e620: add             x1, x1, HEAP, lsl #32
    // 0x87e624: cmp             w1, NULL
    // 0x87e628: b.eq            #0x87e6c8
    // 0x87e62c: LoadField: r2 = r1->field_7
    //     0x87e62c: ldur            w2, [x1, #7]
    // 0x87e630: DecompressPointer r2
    //     0x87e630: add             x2, x2, HEAP, lsl #32
    // 0x87e634: LoadField: r1 = r2->field_b
    //     0x87e634: ldur            w1, [x2, #0xb]
    // 0x87e638: DecompressPointer r1
    //     0x87e638: add             x1, x1, HEAP, lsl #32
    // 0x87e63c: LoadField: r2 = r1->field_b
    //     0x87e63c: ldur            w2, [x1, #0xb]
    // 0x87e640: DecompressPointer r2
    //     0x87e640: add             x2, x2, HEAP, lsl #32
    // 0x87e644: cmp             w2, #2
    // 0x87e648: b.ne            #0x87e654
    // 0x87e64c: ldur            x1, [fp, #-0x10]
    // 0x87e650: b               #0x87e668
    // 0x87e654: ldur            x1, [fp, #-0x10]
    // 0x87e658: r16 = Instance_LoopMode
    //     0x87e658: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc98] Obj!LoopMode@c7ce01
    //     0x87e65c: ldr             x16, [x16, #0xc98]
    // 0x87e660: cmp             w1, w16
    // 0x87e664: b.ne            #0x87e69c
    // 0x87e668: r16 = Instance_LoopMode
    //     0x87e668: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2faf8] Obj!LoopMode@c7ce41
    //     0x87e66c: ldr             x16, [x16, #0xaf8]
    // 0x87e670: cmp             w1, w16
    // 0x87e674: r16 = true
    //     0x87e674: add             x16, NULL, #0x20  ; true
    // 0x87e678: r17 = false
    //     0x87e678: add             x17, NULL, #0x30  ; false
    // 0x87e67c: csel            x2, x16, x17, ne
    // 0x87e680: stp             x2, x0, [SP, #-0x10]!
    // 0x87e684: r0 = _loopSingleAudio()
    //     0x87e684: bl              #0x87e6cc  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_loopSingleAudio
    // 0x87e688: add             SP, SP, #0x10
    // 0x87e68c: mov             x1, x0
    // 0x87e690: stur            x1, [fp, #-0x10]
    // 0x87e694: r0 = Await()
    //     0x87e694: bl              #0x4e5228  ; AwaitStub
    // 0x87e698: b               #0x87e6b8
    // 0x87e69c: r16 = false
    //     0x87e69c: add             x16, NULL, #0x30  ; false
    // 0x87e6a0: stp             x16, x0, [SP, #-0x10]!
    // 0x87e6a4: r0 = _loopSingleAudio()
    //     0x87e6a4: bl              #0x87e6cc  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_loopSingleAudio
    // 0x87e6a8: add             SP, SP, #0x10
    // 0x87e6ac: mov             x1, x0
    // 0x87e6b0: stur            x1, [fp, #-0x10]
    // 0x87e6b4: r0 = Await()
    //     0x87e6b4: bl              #0x4e5228  ; AwaitStub
    // 0x87e6b8: r0 = Null
    //     0x87e6b8: mov             x0, NULL
    // 0x87e6bc: r0 = ReturnAsyncNotFuture()
    //     0x87e6bc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87e6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e6c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e6c4: b               #0x87e5c4
    // 0x87e6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87e6c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loopSingleAudio(/* No info */) async {
    // ** addr: 0x87e6cc, size: 0xc8
    // 0x87e6cc: EnterFrame
    //     0x87e6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x87e6d0: mov             fp, SP
    // 0x87e6d4: AllocStack(0x18)
    //     0x87e6d4: sub             SP, SP, #0x18
    // 0x87e6d8: SetupParameters(AssetsAudioPlayer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x87e6d8: stur            NULL, [fp, #-8]
    //     0x87e6dc: movz            x0, #0
    //     0x87e6e0: add             x1, fp, w0, sxtw #2
    //     0x87e6e4: ldr             x1, [x1, #0x18]
    //     0x87e6e8: stur            x1, [fp, #-0x18]
    //     0x87e6ec: add             x2, fp, w0, sxtw #2
    //     0x87e6f0: ldr             x2, [x2, #0x10]
    //     0x87e6f4: stur            x2, [fp, #-0x10]
    // 0x87e6f8: CheckStackOverflow
    //     0x87e6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87e6fc: cmp             SP, x16
    //     0x87e700: b.ls            #0x87e78c
    // 0x87e704: InitAsync() -> Future<void?>
    //     0x87e704: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x87e708: bl              #0x4e56a0  ; InitAsyncStub
    // 0x87e70c: r1 = Null
    //     0x87e70c: mov             x1, NULL
    // 0x87e710: r2 = 8
    //     0x87e710: movz            x2, #0x8
    // 0x87e714: r0 = AllocateArray()
    //     0x87e714: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87e718: r17 = "id"
    //     0x87e718: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x87e71c: StoreField: r0->field_f = r17
    //     0x87e71c: stur            w17, [x0, #0xf]
    // 0x87e720: ldur            x1, [fp, #-0x18]
    // 0x87e724: LoadField: r2 = r1->field_1f
    //     0x87e724: ldur            w2, [x1, #0x1f]
    // 0x87e728: DecompressPointer r2
    //     0x87e728: add             x2, x2, HEAP, lsl #32
    // 0x87e72c: StoreField: r0->field_13 = r2
    //     0x87e72c: stur            w2, [x0, #0x13]
    // 0x87e730: r17 = "loop"
    //     0x87e730: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fde0] "loop"
    //     0x87e734: ldr             x17, [x17, #0xde0]
    // 0x87e738: ArrayStore: r0[0] = r17  ; List_4
    //     0x87e738: stur            w17, [x0, #0x17]
    // 0x87e73c: ldur            x1, [fp, #-0x10]
    // 0x87e740: StoreField: r0->field_1b = r1
    //     0x87e740: stur            w1, [x0, #0x1b]
    // 0x87e744: r16 = <String, Object>
    //     0x87e744: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x87e748: stp             x0, x16, [SP, #-0x10]!
    // 0x87e74c: r0 = Map._fromLiteral()
    //     0x87e74c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x87e750: add             SP, SP, #0x10
    // 0x87e754: r16 = Instance_MethodChannel
    //     0x87e754: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fab0] Obj!MethodChannel@c5bb61
    //     0x87e758: ldr             x16, [x16, #0xab0]
    // 0x87e75c: stp             x16, NULL, [SP, #-0x10]!
    // 0x87e760: r16 = "loopSingleAudio"
    //     0x87e760: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fde8] "loopSingleAudio"
    //     0x87e764: ldr             x16, [x16, #0xde8]
    // 0x87e768: stp             x0, x16, [SP, #-0x10]!
    // 0x87e76c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x87e76c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87e770: r0 = invokeMethod()
    //     0x87e770: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x87e774: add             SP, SP, #0x20
    // 0x87e778: mov             x1, x0
    // 0x87e77c: stur            x1, [fp, #-0x10]
    // 0x87e780: r0 = Await()
    //     0x87e780: bl              #0x4e5228  ; AwaitStub
    // 0x87e784: r0 = Null
    //     0x87e784: mov             x0, NULL
    // 0x87e788: r0 = ReturnAsyncNotFuture()
    //     0x87e788: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87e78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e78c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e790: b               #0x87e704
  }
  get _ pitch(/* No info */) {
    // ** addr: 0x87ea80, size: 0x3c
    // 0x87ea80: EnterFrame
    //     0x87ea80: stp             fp, lr, [SP, #-0x10]!
    //     0x87ea84: mov             fp, SP
    // 0x87ea88: AllocStack(0x8)
    //     0x87ea88: sub             SP, SP, #8
    // 0x87ea8c: ldr             x0, [fp, #0x10]
    // 0x87ea90: LoadField: r2 = r0->field_67
    //     0x87ea90: ldur            w2, [x0, #0x67]
    // 0x87ea94: DecompressPointer r2
    //     0x87ea94: add             x2, x2, HEAP, lsl #32
    // 0x87ea98: stur            x2, [fp, #-8]
    // 0x87ea9c: LoadField: r1 = r2->field_7
    //     0x87ea9c: ldur            w1, [x2, #7]
    // 0x87eaa0: DecompressPointer r1
    //     0x87eaa0: add             x1, x1, HEAP, lsl #32
    // 0x87eaa4: r0 = _BehaviorSubjectStream()
    //     0x87eaa4: bl              #0x87cc30  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x87eaa8: ldur            x1, [fp, #-8]
    // 0x87eaac: StoreField: r0->field_b = r1
    //     0x87eaac: stur            w1, [x0, #0xb]
    // 0x87eab0: LeaveFrame
    //     0x87eab0: mov             SP, fp
    //     0x87eab4: ldp             fp, lr, [SP], #0x10
    // 0x87eab8: ret
    //     0x87eab8: ret             
  }
  get _ playSpeed(/* No info */) {
    // ** addr: 0x87eabc, size: 0x3c
    // 0x87eabc: EnterFrame
    //     0x87eabc: stp             fp, lr, [SP, #-0x10]!
    //     0x87eac0: mov             fp, SP
    // 0x87eac4: AllocStack(0x8)
    //     0x87eac4: sub             SP, SP, #8
    // 0x87eac8: ldr             x0, [fp, #0x10]
    // 0x87eacc: LoadField: r2 = r0->field_63
    //     0x87eacc: ldur            w2, [x0, #0x63]
    // 0x87ead0: DecompressPointer r2
    //     0x87ead0: add             x2, x2, HEAP, lsl #32
    // 0x87ead4: stur            x2, [fp, #-8]
    // 0x87ead8: LoadField: r1 = r2->field_7
    //     0x87ead8: ldur            w1, [x2, #7]
    // 0x87eadc: DecompressPointer r1
    //     0x87eadc: add             x1, x1, HEAP, lsl #32
    // 0x87eae0: r0 = _BehaviorSubjectStream()
    //     0x87eae0: bl              #0x87cc30  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x87eae4: ldur            x1, [fp, #-8]
    // 0x87eae8: StoreField: r0->field_b = r1
    //     0x87eae8: stur            w1, [x0, #0xb]
    // 0x87eaec: LeaveFrame
    //     0x87eaec: mov             SP, fp
    //     0x87eaf0: ldp             fp, lr, [SP], #0x10
    // 0x87eaf4: ret
    //     0x87eaf4: ret             
  }
  _ _downloadOrFetchFromCacheIfNecessary(/* No info */) async {
    // ** addr: 0x87ebd4, size: 0xb8
    // 0x87ebd4: EnterFrame
    //     0x87ebd4: stp             fp, lr, [SP, #-0x10]!
    //     0x87ebd8: mov             fp, SP
    // 0x87ebdc: AllocStack(0x30)
    //     0x87ebdc: sub             SP, SP, #0x30
    // 0x87ebe0: SetupParameters(AssetsAudioPlayer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x87ebe0: stur            NULL, [fp, #-8]
    //     0x87ebe4: movz            x0, #0
    //     0x87ebe8: add             x1, fp, w0, sxtw #2
    //     0x87ebec: ldr             x1, [x1, #0x18]
    //     0x87ebf0: stur            x1, [fp, #-0x18]
    //     0x87ebf4: add             x2, fp, w0, sxtw #2
    //     0x87ebf8: ldr             x2, [x2, #0x10]
    //     0x87ebfc: stur            x2, [fp, #-0x10]
    // 0x87ec00: CheckStackOverflow
    //     0x87ec00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ec04: cmp             SP, x16
    //     0x87ec08: b.ls            #0x87ec84
    // 0x87ec0c: r1 = 1
    //     0x87ec0c: movz            x1, #0x1
    // 0x87ec10: r0 = AllocateContext()
    //     0x87ec10: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x87ec14: mov             x2, x0
    // 0x87ec18: ldur            x1, [fp, #-0x18]
    // 0x87ec1c: stur            x2, [fp, #-0x20]
    // 0x87ec20: StoreField: r2->field_f = r1
    //     0x87ec20: stur            w1, [x2, #0xf]
    // 0x87ec24: InitAsync() -> Future<Audio>
    //     0x87ec24: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe70] TypeArguments: <Audio>
    //     0x87ec28: ldr             x0, [x0, #0xe70]
    //     0x87ec2c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x87ec30: SaveReg rNULL
    //     0x87ec30: str             NULL, [SP, #-8]!
    // 0x87ec34: r0 = AssetsAudioPlayerCacheManager()
    //     0x87ec34: bl              #0x87ed04  ; [package:assets_audio_player/src/cache/cache_manager.dart] AssetsAudioPlayerCacheManager::AssetsAudioPlayerCacheManager
    // 0x87ec38: add             SP, SP, #8
    // 0x87ec3c: mov             x3, x0
    // 0x87ec40: ldur            x0, [fp, #-0x18]
    // 0x87ec44: stur            x3, [fp, #-0x30]
    // 0x87ec48: LoadField: r4 = r0->field_b
    //     0x87ec48: ldur            w4, [x0, #0xb]
    // 0x87ec4c: DecompressPointer r4
    //     0x87ec4c: add             x4, x4, HEAP, lsl #32
    // 0x87ec50: ldur            x2, [fp, #-0x20]
    // 0x87ec54: stur            x4, [fp, #-0x28]
    // 0x87ec58: r1 = Function '<anonymous closure>':.
    //     0x87ec58: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe78] AnonymousClosure: (0x87edd0), in [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_downloadOrFetchFromCacheIfNecessary (0x87ebd4)
    //     0x87ec5c: ldr             x1, [x1, #0xe78]
    // 0x87ec60: r0 = AllocateClosure()
    //     0x87ec60: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x87ec64: ldur            x16, [fp, #-0x30]
    // 0x87ec68: ldur            lr, [fp, #-0x28]
    // 0x87ec6c: stp             lr, x16, [SP, #-0x10]!
    // 0x87ec70: ldur            x16, [fp, #-0x10]
    // 0x87ec74: stp             x0, x16, [SP, #-0x10]!
    // 0x87ec78: r0 = transform()
    //     0x87ec78: bl              #0x87ec8c  ; [package:assets_audio_player/src/cache/cache_manager.dart] AssetsAudioPlayerCacheManager::transform
    // 0x87ec7c: add             SP, SP, #0x20
    // 0x87ec80: r0 = ReturnAsync()
    //     0x87ec80: b               #0x524514  ; ReturnAsyncStub
    // 0x87ec84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ec84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ec88: b               #0x87ec0c
  }
  [closure] Null <anonymous closure>(dynamic, CacheDownloadInfos) {
    // ** addr: 0x87edd0, size: 0x58
    // 0x87edd0: EnterFrame
    //     0x87edd0: stp             fp, lr, [SP, #-0x10]!
    //     0x87edd4: mov             fp, SP
    // 0x87edd8: ldr             x0, [fp, #0x18]
    // 0x87eddc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87eddc: ldur            w1, [x0, #0x17]
    // 0x87ede0: DecompressPointer r1
    //     0x87ede0: add             x1, x1, HEAP, lsl #32
    // 0x87ede4: CheckStackOverflow
    //     0x87ede4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ede8: cmp             SP, x16
    //     0x87edec: b.ls            #0x87ee20
    // 0x87edf0: LoadField: r0 = r1->field_f
    //     0x87edf0: ldur            w0, [x1, #0xf]
    // 0x87edf4: DecompressPointer r0
    //     0x87edf4: add             x0, x0, HEAP, lsl #32
    // 0x87edf8: LoadField: r1 = r0->field_4f
    //     0x87edf8: ldur            w1, [x0, #0x4f]
    // 0x87edfc: DecompressPointer r1
    //     0x87edfc: add             x1, x1, HEAP, lsl #32
    // 0x87ee00: ldr             x16, [fp, #0x10]
    // 0x87ee04: stp             x16, x1, [SP, #-0x10]!
    // 0x87ee08: r0 = add()
    //     0x87ee08: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x87ee0c: add             SP, SP, #0x10
    // 0x87ee10: r0 = Null
    //     0x87ee10: mov             x0, NULL
    // 0x87ee14: LeaveFrame
    //     0x87ee14: mov             SP, fp
    //     0x87ee18: ldp             fp, lr, [SP], #0x10
    // 0x87ee1c: ret
    //     0x87ee1c: ret             
    // 0x87ee20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ee20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ee24: b               #0x87edf0
  }
  _ _handlePlatformAsset(/* No info */) async {
    // ** addr: 0x87ee68, size: 0xb8
    // 0x87ee68: EnterFrame
    //     0x87ee68: stp             fp, lr, [SP, #-0x10]!
    //     0x87ee6c: mov             fp, SP
    // 0x87ee70: AllocStack(0x18)
    //     0x87ee70: sub             SP, SP, #0x18
    // 0x87ee74: SetupParameters(AssetsAudioPlayer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x87ee74: stur            NULL, [fp, #-8]
    //     0x87ee78: movz            x0, #0
    //     0x87ee7c: add             x1, fp, w0, sxtw #2
    //     0x87ee80: ldr             x1, [x1, #0x18]
    //     0x87ee84: stur            x1, [fp, #-0x18]
    //     0x87ee88: add             x2, fp, w0, sxtw #2
    //     0x87ee8c: ldr             x2, [x2, #0x10]
    //     0x87ee90: stur            x2, [fp, #-0x10]
    // 0x87ee94: CheckStackOverflow
    //     0x87ee94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ee98: cmp             SP, x16
    //     0x87ee9c: b.ls            #0x87ef18
    // 0x87eea0: InitAsync() -> Future<Audio>
    //     0x87eea0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe70] TypeArguments: <Audio>
    //     0x87eea4: ldr             x0, [x0, #0xe70]
    //     0x87eea8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x87eeac: r0 = defaultTargetPlatform()
    //     0x87eeac: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0x87eeb0: r16 = Instance_TargetPlatform
    //     0x87eeb0: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x87eeb4: cmp             w0, w16
    // 0x87eeb8: b.ne            #0x87ef10
    // 0x87eebc: ldur            x0, [fp, #-0x10]
    // 0x87eec0: LoadField: r1 = r0->field_13
    //     0x87eec0: ldur            w1, [x0, #0x13]
    // 0x87eec4: DecompressPointer r1
    //     0x87eec4: add             x1, x1, HEAP, lsl #32
    // 0x87eec8: r16 = Instance_AudioType
    //     0x87eec8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd50] Obj!AudioType@c7cda1
    //     0x87eecc: ldr             x16, [x16, #0xd50]
    // 0x87eed0: cmp             w1, w16
    // 0x87eed4: b.ne            #0x87ef10
    // 0x87eed8: LoadField: r1 = r0->field_b
    //     0x87eed8: ldur            w1, [x0, #0xb]
    // 0x87eedc: DecompressPointer r1
    //     0x87eedc: add             x1, x1, HEAP, lsl #32
    // 0x87eee0: ldur            x16, [fp, #-0x18]
    // 0x87eee4: stp             x1, x16, [SP, #-0x10]!
    // 0x87eee8: r0 = _copyToTmpMemory()
    //     0x87eee8: bl              #0x87f118  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_copyToTmpMemory
    // 0x87eeec: add             SP, SP, #0x10
    // 0x87eef0: mov             x1, x0
    // 0x87eef4: stur            x1, [fp, #-0x18]
    // 0x87eef8: r0 = Await()
    //     0x87eef8: bl              #0x4e5228  ; AwaitStub
    // 0x87eefc: ldur            x16, [fp, #-0x10]
    // 0x87ef00: stp             x0, x16, [SP, #-0x10]!
    // 0x87ef04: r0 = copyWith()
    //     0x87ef04: bl              #0x87ef20  ; [package:assets_audio_player/src/playable.dart] Audio::copyWith
    // 0x87ef08: add             SP, SP, #0x10
    // 0x87ef0c: r0 = ReturnAsyncNotFuture()
    //     0x87ef0c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87ef10: ldur            x0, [fp, #-0x10]
    // 0x87ef14: r0 = ReturnAsyncNotFuture()
    //     0x87ef14: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87ef18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ef18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ef1c: b               #0x87eea0
  }
  _ _copyToTmpMemory(/* No info */) async {
    // ** addr: 0x87f118, size: 0x28c
    // 0x87f118: EnterFrame
    //     0x87f118: stp             fp, lr, [SP, #-0x10]!
    //     0x87f11c: mov             fp, SP
    // 0x87f120: AllocStack(0x28)
    //     0x87f120: sub             SP, SP, #0x28
    // 0x87f124: SetupParameters(AssetsAudioPlayer this /* r1, fp-0x10 */)
    //     0x87f124: stur            NULL, [fp, #-8]
    //     0x87f128: movz            x0, #0
    //     0x87f12c: add             x1, fp, w0, sxtw #2
    //     0x87f130: ldr             x1, [x1, #0x10]
    //     0x87f134: stur            x1, [fp, #-0x10]
    // 0x87f138: CheckStackOverflow
    //     0x87f138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f13c: cmp             SP, x16
    //     0x87f140: b.ls            #0x87f39c
    // 0x87f144: InitAsync() -> Future<String>
    //     0x87f144: ldr             x0, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    //     0x87f148: bl              #0x4e56a0  ; InitAsyncStub
    // 0x87f14c: r1 = Null
    //     0x87f14c: mov             x1, NULL
    // 0x87f150: r2 = 4
    //     0x87f150: movz            x2, #0x4
    // 0x87f154: r0 = AllocateArray()
    //     0x87f154: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87f158: r17 = ""
    //     0x87f158: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x87f15c: StoreField: r0->field_f = r17
    //     0x87f15c: stur            w17, [x0, #0xf]
    // 0x87f160: ldur            x1, [fp, #-0x10]
    // 0x87f164: StoreField: r0->field_13 = r1
    //     0x87f164: stur            w1, [x0, #0x13]
    // 0x87f168: SaveReg r0
    //     0x87f168: str             x0, [SP, #-8]!
    // 0x87f16c: r0 = _interpolate()
    //     0x87f16c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x87f170: add             SP, SP, #8
    // 0x87f174: r1 = Null
    //     0x87f174: mov             x1, NULL
    // 0x87f178: r2 = 6
    //     0x87f178: movz            x2, #0x6
    // 0x87f17c: stur            x0, [fp, #-0x18]
    // 0x87f180: r0 = AllocateArray()
    //     0x87f180: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87f184: stur            x0, [fp, #-0x20]
    // 0x87f188: r0 = getTemporaryDirectory()
    //     0x87f188: bl              #0x606b18  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x87f18c: mov             x1, x0
    // 0x87f190: stur            x1, [fp, #-0x28]
    // 0x87f194: r0 = Await()
    //     0x87f194: bl              #0x4e5228  ; AwaitStub
    // 0x87f198: r1 = LoadClassIdInstr(r0)
    //     0x87f198: ldurh           w1, [x0, #1]
    // 0x87f19c: SaveReg r0
    //     0x87f19c: str             x0, [SP, #-8]!
    // 0x87f1a0: mov             x0, x1
    // 0x87f1a4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x87f1a4: sub             lr, x0, #0xfd0
    //     0x87f1a8: ldr             lr, [x21, lr, lsl #3]
    //     0x87f1ac: blr             lr
    // 0x87f1b0: add             SP, SP, #8
    // 0x87f1b4: ldur            x1, [fp, #-0x20]
    // 0x87f1b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x87f1b8: add             x25, x1, #0xf
    //     0x87f1bc: str             w0, [x25]
    //     0x87f1c0: tbz             w0, #0, #0x87f1dc
    //     0x87f1c4: ldurb           w16, [x1, #-1]
    //     0x87f1c8: ldurb           w17, [x0, #-1]
    //     0x87f1cc: and             x16, x17, x16, lsr #2
    //     0x87f1d0: tst             x16, HEAP, lsr #32
    //     0x87f1d4: b.eq            #0x87f1dc
    //     0x87f1d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x87f1dc: ldur            x2, [fp, #-0x20]
    // 0x87f1e0: r17 = "/"
    //     0x87f1e0: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x87f1e4: StoreField: r2->field_13 = r17
    //     0x87f1e4: stur            w17, [x2, #0x13]
    // 0x87f1e8: mov             x1, x2
    // 0x87f1ec: ldur            x0, [fp, #-0x18]
    // 0x87f1f0: ArrayStore: r1[2] = r0  ; List_4
    //     0x87f1f0: add             x25, x1, #0x17
    //     0x87f1f4: str             w0, [x25]
    //     0x87f1f8: tbz             w0, #0, #0x87f214
    //     0x87f1fc: ldurb           w16, [x1, #-1]
    //     0x87f200: ldurb           w17, [x0, #-1]
    //     0x87f204: and             x16, x17, x16, lsr #2
    //     0x87f208: tst             x16, HEAP, lsr #32
    //     0x87f20c: b.eq            #0x87f214
    //     0x87f210: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x87f214: SaveReg r2
    //     0x87f214: str             x2, [SP, #-8]!
    // 0x87f218: r0 = _interpolate()
    //     0x87f218: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x87f21c: add             SP, SP, #8
    // 0x87f220: stur            x0, [fp, #-0x18]
    // 0x87f224: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x87f224: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87f228: ldr             x0, [x0, #0xa50]
    //     0x87f22c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87f230: cmp             w0, w16
    //     0x87f234: b.ne            #0x87f240
    //     0x87f238: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x87f23c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x87f240: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0x87f240: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87f244: ldr             x0, [x0, #0xcb8]
    //     0x87f248: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87f24c: cmp             w0, w16
    //     0x87f250: b.ne            #0x87f25c
    //     0x87f254: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0x87f258: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87f25c: r0 = _File()
    //     0x87f25c: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x87f260: stur            x0, [fp, #-0x20]
    // 0x87f264: ldur            x16, [fp, #-0x18]
    // 0x87f268: stp             x16, x0, [SP, #-0x10]!
    // 0x87f26c: r0 = _File()
    //     0x87f26c: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x87f270: add             SP, SP, #0x10
    // 0x87f274: ldur            x16, [fp, #-0x20]
    // 0x87f278: SaveReg r16
    //     0x87f278: str             x16, [SP, #-8]!
    // 0x87f27c: r0 = exists()
    //     0x87f27c: bl              #0xc225f8  ; [dart:io] _File::exists
    // 0x87f280: add             SP, SP, #8
    // 0x87f284: mov             x1, x0
    // 0x87f288: stur            x1, [fp, #-0x18]
    // 0x87f28c: r0 = Await()
    //     0x87f28c: bl              #0x4e5228  ; AwaitStub
    // 0x87f290: mov             x1, x0
    // 0x87f294: stur            x1, [fp, #-0x18]
    // 0x87f298: tbnz            w0, #5, #0x87f2a0
    // 0x87f29c: r0 = AssertBoolean()
    //     0x87f29c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x87f2a0: ldur            x0, [fp, #-0x18]
    // 0x87f2a4: tbnz            w0, #4, #0x87f2bc
    // 0x87f2a8: ldur            x0, [fp, #-0x20]
    // 0x87f2ac: LoadField: r1 = r0->field_7
    //     0x87f2ac: ldur            w1, [x0, #7]
    // 0x87f2b0: DecompressPointer r1
    //     0x87f2b0: add             x1, x1, HEAP, lsl #32
    // 0x87f2b4: mov             x0, x1
    // 0x87f2b8: r0 = ReturnAsyncNotFuture()
    //     0x87f2b8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87f2bc: ldur            x0, [fp, #-0x20]
    // 0x87f2c0: r16 = true
    //     0x87f2c0: add             x16, NULL, #0x20  ; true
    // 0x87f2c4: stp             x16, x0, [SP, #-0x10]!
    // 0x87f2c8: r4 = const [0, 0x2, 0x2, 0x1, recursive, 0x1, null]
    //     0x87f2c8: add             x4, PP, #8, lsl #12  ; [pp+0x8c88] List(7) [0, 0x2, 0x2, 0x1, "recursive", 0x1, Null]
    //     0x87f2cc: ldr             x4, [x4, #0xc88]
    // 0x87f2d0: r0 = create()
    //     0x87f2d0: bl              #0xc520c8  ; [dart:io] _File::create
    // 0x87f2d4: add             SP, SP, #0x10
    // 0x87f2d8: mov             x1, x0
    // 0x87f2dc: stur            x1, [fp, #-0x18]
    // 0x87f2e0: r0 = Await()
    //     0x87f2e0: bl              #0x4e5228  ; AwaitStub
    // 0x87f2e4: r0 = InitLateStaticField(0xbc4) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x87f2e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87f2e8: ldr             x0, [x0, #0x1788]
    //     0x87f2ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87f2f0: cmp             w0, w16
    //     0x87f2f4: b.ne            #0x87f300
    //     0x87f2f8: ldr             x2, [PP, #0x2e00]  ; [pp+0x2e00] Field <::.rootBundle>: static late final (offset: 0xbc4)
    //     0x87f2fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87f300: stur            x0, [fp, #-0x18]
    // 0x87f304: ldur            x16, [fp, #-0x10]
    // 0x87f308: SaveReg r16
    //     0x87f308: str             x16, [SP, #-8]!
    // 0x87f30c: r0 = _interpolateSingle()
    //     0x87f30c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x87f310: add             SP, SP, #8
    // 0x87f314: ldur            x16, [fp, #-0x18]
    // 0x87f318: stp             x0, x16, [SP, #-0x10]!
    // 0x87f31c: r0 = load()
    //     0x87f31c: bl              #0x567668  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::load
    // 0x87f320: add             SP, SP, #0x10
    // 0x87f324: mov             x1, x0
    // 0x87f328: stur            x1, [fp, #-0x10]
    // 0x87f32c: r0 = Await()
    //     0x87f32c: bl              #0x4e5228  ; AwaitStub
    // 0x87f330: r1 = LoadClassIdInstr(r0)
    //     0x87f330: ldurh           w1, [x0, #1]
    // 0x87f334: SaveReg r0
    //     0x87f334: str             x0, [SP, #-8]!
    // 0x87f338: mov             x0, x1
    // 0x87f33c: r0 = GDT[cid_x0 + -0xadd]()
    //     0x87f33c: sub             lr, x0, #0xadd
    //     0x87f340: ldr             lr, [x21, lr, lsl #3]
    //     0x87f344: blr             lr
    // 0x87f348: add             SP, SP, #8
    // 0x87f34c: r1 = LoadClassIdInstr(r0)
    //     0x87f34c: ldurh           w1, [x0, #1]
    // 0x87f350: SaveReg r0
    //     0x87f350: str             x0, [SP, #-8]!
    // 0x87f354: mov             x0, x1
    // 0x87f358: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x87f358: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x87f35c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x87f35c: sub             lr, x0, #0xff6
    //     0x87f360: ldr             lr, [x21, lr, lsl #3]
    //     0x87f364: blr             lr
    // 0x87f368: add             SP, SP, #8
    // 0x87f36c: ldur            x16, [fp, #-0x20]
    // 0x87f370: stp             x0, x16, [SP, #-0x10]!
    // 0x87f374: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87f374: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x87f378: r0 = writeAsBytes()
    //     0x87f378: bl              #0x5f0210  ; [dart:io] _File::writeAsBytes
    // 0x87f37c: add             SP, SP, #0x10
    // 0x87f380: mov             x1, x0
    // 0x87f384: stur            x1, [fp, #-0x10]
    // 0x87f388: r0 = Await()
    //     0x87f388: bl              #0x4e5228  ; AwaitStub
    // 0x87f38c: ldur            x1, [fp, #-0x20]
    // 0x87f390: LoadField: r0 = r1->field_7
    //     0x87f390: ldur            w0, [x1, #7]
    // 0x87f394: DecompressPointer r0
    //     0x87f394: add             x0, x0, HEAP, lsl #32
    // 0x87f398: r0 = ReturnAsyncNotFuture()
    //     0x87f398: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87f39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87f39c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87f3a0: b               #0x87f144
  }
  [closure] Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x87f468, size: 0xafc
    // 0x87f468: EnterFrame
    //     0x87f468: stp             fp, lr, [SP, #-0x10]!
    //     0x87f46c: mov             fp, SP
    // 0x87f470: AllocStack(0x50)
    //     0x87f470: sub             SP, SP, #0x50
    // 0x87f474: SetupParameters(AssetsAudioPlayer this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x87f474: stur            NULL, [fp, #-8]
    //     0x87f478: movz            x0, #0
    //     0x87f47c: add             x1, fp, w0, sxtw #2
    //     0x87f480: ldr             x1, [x1, #0x18]
    //     0x87f484: add             x2, fp, w0, sxtw #2
    //     0x87f488: ldr             x2, [x2, #0x10]
    //     0x87f48c: stur            x2, [fp, #-0x18]
    //     0x87f490: ldur            w3, [x1, #0x17]
    //     0x87f494: add             x3, x3, HEAP, lsl #32
    //     0x87f498: stur            x3, [fp, #-0x10]
    // 0x87f49c: CheckStackOverflow
    //     0x87f49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f4a0: cmp             SP, x16
    //     0x87f4a4: b.ls            #0x87ff54
    // 0x87f4a8: InitAsync() -> Future<Null?>
    //     0x87f4a8: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0x87f4ac: bl              #0x4e56a0  ; InitAsyncStub
    // 0x87f4b0: ldur            x0, [fp, #-0x18]
    // 0x87f4b4: LoadField: r1 = r0->field_7
    //     0x87f4b4: ldur            w1, [x0, #7]
    // 0x87f4b8: DecompressPointer r1
    //     0x87f4b8: add             x1, x1, HEAP, lsl #32
    // 0x87f4bc: stur            x1, [fp, #-0x20]
    // 0x87f4c0: r16 = "log"
    //     0x87f4c0: add             x16, PP, #8, lsl #12  ; [pp+0x8448] "log"
    //     0x87f4c4: ldr             x16, [x16, #0x448]
    // 0x87f4c8: stp             x1, x16, [SP, #-0x10]!
    // 0x87f4cc: r0 = ==()
    //     0x87f4cc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x87f4d0: add             SP, SP, #0x10
    // 0x87f4d4: tbnz            w0, #4, #0x87f544
    // 0x87f4d8: ldur            x0, [fp, #-0x18]
    // 0x87f4dc: LoadField: r3 = r0->field_b
    //     0x87f4dc: ldur            w3, [x0, #0xb]
    // 0x87f4e0: DecompressPointer r3
    //     0x87f4e0: add             x3, x3, HEAP, lsl #32
    // 0x87f4e4: mov             x0, x3
    // 0x87f4e8: stur            x3, [fp, #-0x28]
    // 0x87f4ec: r2 = Null
    //     0x87f4ec: mov             x2, NULL
    // 0x87f4f0: r1 = Null
    //     0x87f4f0: mov             x1, NULL
    // 0x87f4f4: r4 = 58
    //     0x87f4f4: movz            x4, #0x3a
    // 0x87f4f8: branchIfSmi(r0, 0x87f500)
    //     0x87f4f8: tbz             w0, #0, #0x87f500
    // 0x87f4fc: r4 = LoadClassIdInstr(r0)
    //     0x87f4fc: ldurh           w4, [x0, #1]
    // 0x87f500: sub             x4, x4, #0x5b
    // 0x87f504: cmp             x4, #3
    // 0x87f508: b.ls            #0x87f51c
    // 0x87f50c: r8 = String
    //     0x87f50c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x87f510: r3 = Null
    //     0x87f510: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb20] Null
    //     0x87f514: ldr             x3, [x3, #0xb20]
    // 0x87f518: r0 = String()
    //     0x87f518: bl              #0xd0da28  ; IsType_String_Stub
    // 0x87f51c: r16 = "log: "
    //     0x87f51c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb30] "log: "
    //     0x87f520: ldr             x16, [x16, #0xb30]
    // 0x87f524: ldur            lr, [fp, #-0x28]
    // 0x87f528: stp             lr, x16, [SP, #-0x10]!
    // 0x87f52c: r0 = +()
    //     0x87f52c: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x87f530: add             SP, SP, #0x10
    // 0x87f534: SaveReg r0
    //     0x87f534: str             x0, [SP, #-8]!
    // 0x87f538: r0 = print()
    //     0x87f538: bl              #0x522bc8  ; [dart:core] ::print
    // 0x87f53c: add             SP, SP, #8
    // 0x87f540: b               #0x87ff4c
    // 0x87f544: ldur            x0, [fp, #-0x18]
    // 0x87f548: r16 = "player.finished"
    //     0x87f548: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb38] "player.finished"
    //     0x87f54c: ldr             x16, [x16, #0xb38]
    // 0x87f550: ldur            lr, [fp, #-0x20]
    // 0x87f554: stp             lr, x16, [SP, #-0x10]!
    // 0x87f558: r0 = ==()
    //     0x87f558: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x87f55c: add             SP, SP, #0x10
    // 0x87f560: tbnz            w0, #4, #0x87f5cc
    // 0x87f564: ldur            x0, [fp, #-0x18]
    // 0x87f568: ldur            x3, [fp, #-0x10]
    // 0x87f56c: LoadField: r1 = r0->field_b
    //     0x87f56c: ldur            w1, [x0, #0xb]
    // 0x87f570: DecompressPointer r1
    //     0x87f570: add             x1, x1, HEAP, lsl #32
    // 0x87f574: mov             x0, x1
    // 0x87f578: r2 = Null
    //     0x87f578: mov             x2, NULL
    // 0x87f57c: r1 = Null
    //     0x87f57c: mov             x1, NULL
    // 0x87f580: r4 = 58
    //     0x87f580: movz            x4, #0x3a
    // 0x87f584: branchIfSmi(r0, 0x87f58c)
    //     0x87f584: tbz             w0, #0, #0x87f58c
    // 0x87f588: r4 = LoadClassIdInstr(r0)
    //     0x87f588: ldurh           w4, [x0, #1]
    // 0x87f58c: cmp             x4, #0x3d
    // 0x87f590: b.eq            #0x87f5a4
    // 0x87f594: r8 = bool?
    //     0x87f594: ldr             x8, [PP, #0x47a0]  ; [pp+0x47a0] Type: bool?
    // 0x87f598: r3 = Null
    //     0x87f598: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb40] Null
    //     0x87f59c: ldr             x3, [x3, #0xb40]
    // 0x87f5a0: r0 = bool?()
    //     0x87f5a0: bl              #0x4f00e0  ; IsType_bool?_Stub
    // 0x87f5a4: ldur            x0, [fp, #-0x10]
    // 0x87f5a8: LoadField: r1 = r0->field_f
    //     0x87f5a8: ldur            w1, [x0, #0xf]
    // 0x87f5ac: DecompressPointer r1
    //     0x87f5ac: add             x1, x1, HEAP, lsl #32
    // 0x87f5b0: SaveReg r1
    //     0x87f5b0: str             x1, [SP, #-8]!
    // 0x87f5b4: r0 = _onFinished()
    //     0x87f5b4: bl              #0x881644  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_onFinished
    // 0x87f5b8: add             SP, SP, #8
    // 0x87f5bc: mov             x1, x0
    // 0x87f5c0: stur            x1, [fp, #-0x28]
    // 0x87f5c4: r0 = Await()
    //     0x87f5c4: bl              #0x4e5228  ; AwaitStub
    // 0x87f5c8: b               #0x87ff4c
    // 0x87f5cc: ldur            x0, [fp, #-0x18]
    // 0x87f5d0: r16 = "player.next"
    //     0x87f5d0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb50] "player.next"
    //     0x87f5d4: ldr             x16, [x16, #0xb50]
    // 0x87f5d8: ldur            lr, [fp, #-0x20]
    // 0x87f5dc: stp             lr, x16, [SP, #-0x10]!
    // 0x87f5e0: r0 = ==()
    //     0x87f5e0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x87f5e4: add             SP, SP, #0x10
    // 0x87f5e8: tbnz            w0, #4, #0x87f608
    // 0x87f5ec: ldur            x0, [fp, #-0x10]
    // 0x87f5f0: LoadField: r1 = r0->field_f
    //     0x87f5f0: ldur            w1, [x0, #0xf]
    // 0x87f5f4: DecompressPointer r1
    //     0x87f5f4: add             x1, x1, HEAP, lsl #32
    // 0x87f5f8: SaveReg r1
    //     0x87f5f8: str             x1, [SP, #-8]!
    // 0x87f5fc: r0 = _notificationNext()
    //     0x87f5fc: bl              #0x881030  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_notificationNext
    // 0x87f600: add             SP, SP, #8
    // 0x87f604: b               #0x87ff4c
    // 0x87f608: ldur            x0, [fp, #-0x10]
    // 0x87f60c: r16 = "player.prev"
    //     0x87f60c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb58] "player.prev"
    //     0x87f610: ldr             x16, [x16, #0xb58]
    // 0x87f614: ldur            lr, [fp, #-0x20]
    // 0x87f618: stp             lr, x16, [SP, #-0x10]!
    // 0x87f61c: r0 = ==()
    //     0x87f61c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x87f620: add             SP, SP, #0x10
    // 0x87f624: tbnz            w0, #4, #0x87f644
    // 0x87f628: ldur            x0, [fp, #-0x10]
    // 0x87f62c: LoadField: r1 = r0->field_f
    //     0x87f62c: ldur            w1, [x0, #0xf]
    // 0x87f630: DecompressPointer r1
    //     0x87f630: add             x1, x1, HEAP, lsl #32
    // 0x87f634: SaveReg r1
    //     0x87f634: str             x1, [SP, #-8]!
    // 0x87f638: r0 = _notificationPrevious()
    //     0x87f638: bl              #0x880be4  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_notificationPrevious
    // 0x87f63c: add             SP, SP, #8
    // 0x87f640: b               #0x87ff4c
    // 0x87f644: ldur            x0, [fp, #-0x10]
    // 0x87f648: r16 = "player.stop"
    //     0x87f648: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb60] "player.stop"
    //     0x87f64c: ldr             x16, [x16, #0xb60]
    // 0x87f650: ldur            lr, [fp, #-0x20]
    // 0x87f654: stp             lr, x16, [SP, #-0x10]!
    // 0x87f658: r0 = ==()
    //     0x87f658: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x87f65c: add             SP, SP, #0x10
    // 0x87f660: tbnz            w0, #4, #0x87f680
    // 0x87f664: ldur            x0, [fp, #-0x10]
    // 0x87f668: LoadField: r1 = r0->field_f
    //     0x87f668: ldur            w1, [x0, #0xf]
    // 0x87f66c: DecompressPointer r1
    //     0x87f66c: add             x1, x1, HEAP, lsl #32
    // 0x87f670: SaveReg r1
    //     0x87f670: str             x1, [SP, #-8]!
    // 0x87f674: r0 = _notificationStop()
    //     0x87f674: bl              #0x880ba8  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_notificationStop
    // 0x87f678: add             SP, SP, #8
    // 0x87f67c: b               #0x87ff4c
    // 0x87f680: ldur            x0, [fp, #-0x10]
    // 0x87f684: r16 = "player.playOrPause"
    //     0x87f684: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb68] "player.playOrPause"
    //     0x87f688: ldr             x16, [x16, #0xb68]
    // 0x87f68c: ldur            lr, [fp, #-0x20]
    // 0x87f690: stp             lr, x16, [SP, #-0x10]!
    // 0x87f694: r0 = ==()
    //     0x87f694: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x87f698: add             SP, SP, #0x10
    // 0x87f69c: tbnz            w0, #4, #0x87f6bc
    // 0x87f6a0: ldur            x0, [fp, #-0x10]
    // 0x87f6a4: LoadField: r1 = r0->field_f
    //     0x87f6a4: ldur            w1, [x0, #0xf]
    // 0x87f6a8: DecompressPointer r1
    //     0x87f6a8: add             x1, x1, HEAP, lsl #32
    // 0x87f6ac: SaveReg r1
    //     0x87f6ac: str             x1, [SP, #-8]!
    // 0x87f6b0: r0 = _notificationPlayPause()
    //     0x87f6b0: bl              #0x880a6c  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_notificationPlayPause
    // 0x87f6b4: add             SP, SP, #8
    // 0x87f6b8: b               #0x87ff4c
    // 0x87f6bc: ldur            x0, [fp, #-0x10]
    // 0x87f6c0: r16 = "player.error"
    //     0x87f6c0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb70] "player.error"
    //     0x87f6c4: ldr             x16, [x16, #0xb70]
    // 0x87f6c8: ldur            lr, [fp, #-0x20]
    // 0x87f6cc: stp             lr, x16, [SP, #-0x10]!
    // 0x87f6d0: r0 = ==()
    //     0x87f6d0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x87f6d4: add             SP, SP, #0x10
    // 0x87f6d8: tbnz            w0, #4, #0x87f730
    // 0x87f6dc: ldur            x1, [fp, #-0x18]
    // 0x87f6e0: ldur            x0, [fp, #-0x10]
    // 0x87f6e4: LoadField: r3 = r0->field_f
    //     0x87f6e4: ldur            w3, [x0, #0xf]
    // 0x87f6e8: DecompressPointer r3
    //     0x87f6e8: add             x3, x3, HEAP, lsl #32
    // 0x87f6ec: stur            x3, [fp, #-0x30]
    // 0x87f6f0: LoadField: r4 = r1->field_b
    //     0x87f6f0: ldur            w4, [x1, #0xb]
    // 0x87f6f4: DecompressPointer r4
    //     0x87f6f4: add             x4, x4, HEAP, lsl #32
    // 0x87f6f8: mov             x0, x4
    // 0x87f6fc: stur            x4, [fp, #-0x28]
    // 0x87f700: r2 = Null
    //     0x87f700: mov             x2, NULL
    // 0x87f704: r1 = Null
    //     0x87f704: mov             x1, NULL
    // 0x87f708: r8 = Map
    //     0x87f708: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0x87f70c: r3 = Null
    //     0x87f70c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb78] Null
    //     0x87f710: ldr             x3, [x3, #0xb78]
    // 0x87f714: r0 = Map()
    //     0x87f714: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0x87f718: ldur            x16, [fp, #-0x30]
    // 0x87f71c: ldur            lr, [fp, #-0x28]
    // 0x87f720: stp             lr, x16, [SP, #-0x10]!
    // 0x87f724: r0 = _handleOnError()
    //     0x87f724: bl              #0x88080c  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_handleOnError
    // 0x87f728: add             SP, SP, #0x10
    // 0x87f72c: b               #0x87ff4c
    // 0x87f730: ldur            x1, [fp, #-0x18]
    // 0x87f734: ldur            x0, [fp, #-0x10]
    // 0x87f738: r16 = "player.audioSessionId"
    //     0x87f738: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb88] "player.audioSessionId"
    //     0x87f73c: ldr             x16, [x16, #0xb88]
    // 0x87f740: ldur            lr, [fp, #-0x20]
    // 0x87f744: stp             lr, x16, [SP, #-0x10]!
    // 0x87f748: r0 = ==()
    //     0x87f748: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x87f74c: add             SP, SP, #0x10
    // 0x87f750: tbnz            w0, #4, #0x87f7cc
    // 0x87f754: ldur            x0, [fp, #-0x18]
    // 0x87f758: LoadField: r3 = r0->field_b
    //     0x87f758: ldur            w3, [x0, #0xb]
    // 0x87f75c: DecompressPointer r3
    //     0x87f75c: add             x3, x3, HEAP, lsl #32
    // 0x87f760: stur            x3, [fp, #-0x30]
    // 0x87f764: cmp             w3, NULL
    // 0x87f768: b.eq            #0x87ff4c
    // 0x87f76c: ldur            x1, [fp, #-0x10]
    // 0x87f770: LoadField: r0 = r1->field_f
    //     0x87f770: ldur            w0, [x1, #0xf]
    // 0x87f774: DecompressPointer r0
    //     0x87f774: add             x0, x0, HEAP, lsl #32
    // 0x87f778: LoadField: r4 = r0->field_2f
    //     0x87f778: ldur            w4, [x0, #0x2f]
    // 0x87f77c: DecompressPointer r4
    //     0x87f77c: add             x4, x4, HEAP, lsl #32
    // 0x87f780: mov             x0, x3
    // 0x87f784: stur            x4, [fp, #-0x28]
    // 0x87f788: r2 = Null
    //     0x87f788: mov             x2, NULL
    // 0x87f78c: r1 = Null
    //     0x87f78c: mov             x1, NULL
    // 0x87f790: branchIfSmi(r0, 0x87f7b4)
    //     0x87f790: tbz             w0, #0, #0x87f7b4
    // 0x87f794: r4 = LoadClassIdInstr(r0)
    //     0x87f794: ldurh           w4, [x0, #1]
    // 0x87f798: sub             x4, x4, #0x3a
    // 0x87f79c: cmp             x4, #1
    // 0x87f7a0: b.ls            #0x87f7b4
    // 0x87f7a4: r8 = int
    //     0x87f7a4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x87f7a8: r3 = Null
    //     0x87f7a8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fb90] Null
    //     0x87f7ac: ldr             x3, [x3, #0xb90]
    // 0x87f7b0: r0 = int()
    //     0x87f7b0: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x87f7b4: ldur            x16, [fp, #-0x28]
    // 0x87f7b8: ldur            lr, [fp, #-0x30]
    // 0x87f7bc: stp             lr, x16, [SP, #-0x10]!
    // 0x87f7c0: r0 = add()
    //     0x87f7c0: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x87f7c4: add             SP, SP, #0x10
    // 0x87f7c8: b               #0x87ff4c
    // 0x87f7cc: ldur            x0, [fp, #-0x18]
    // 0x87f7d0: ldur            x1, [fp, #-0x10]
    // 0x87f7d4: r16 = "player.current"
    //     0x87f7d4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fba0] "player.current"
    //     0x87f7d8: ldr             x16, [x16, #0xba0]
    // 0x87f7dc: ldur            lr, [fp, #-0x20]
    // 0x87f7e0: stp             lr, x16, [SP, #-0x10]!
    // 0x87f7e4: r0 = ==()
    //     0x87f7e4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x87f7e8: add             SP, SP, #0x10
    // 0x87f7ec: tbnz            w0, #4, #0x87fad8
    // 0x87f7f0: ldur            x0, [fp, #-0x18]
    // 0x87f7f4: LoadField: r1 = r0->field_b
    //     0x87f7f4: ldur            w1, [x0, #0xb]
    // 0x87f7f8: DecompressPointer r1
    //     0x87f7f8: add             x1, x1, HEAP, lsl #32
    // 0x87f7fc: cmp             w1, NULL
    // 0x87f800: b.ne            #0x87f908
    // 0x87f804: ldur            x0, [fp, #-0x10]
    // 0x87f808: LoadField: r1 = r0->field_f
    //     0x87f808: ldur            w1, [x0, #0xf]
    // 0x87f80c: DecompressPointer r1
    //     0x87f80c: add             x1, x1, HEAP, lsl #32
    // 0x87f810: LoadField: r2 = r1->field_37
    //     0x87f810: ldur            w2, [x1, #0x37]
    // 0x87f814: DecompressPointer r2
    //     0x87f814: add             x2, x2, HEAP, lsl #32
    // 0x87f818: SaveReg r2
    //     0x87f818: str             x2, [SP, #-8]!
    // 0x87f81c: r0 = valueOrNull()
    //     0x87f81c: bl              #0x87d730  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::valueOrNull
    // 0x87f820: add             SP, SP, #8
    // 0x87f824: cmp             w0, NULL
    // 0x87f828: b.eq            #0x87f898
    // 0x87f82c: ldur            x1, [fp, #-0x10]
    // 0x87f830: LoadField: r2 = r0->field_7
    //     0x87f830: ldur            w2, [x0, #7]
    // 0x87f834: DecompressPointer r2
    //     0x87f834: add             x2, x2, HEAP, lsl #32
    // 0x87f838: stur            x2, [fp, #-0x30]
    // 0x87f83c: LoadField: r3 = r0->field_b
    //     0x87f83c: ldur            x3, [x0, #0xb]
    // 0x87f840: stur            x3, [fp, #-0x38]
    // 0x87f844: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x87f844: ldur            w4, [x0, #0x17]
    // 0x87f848: DecompressPointer r4
    //     0x87f848: add             x4, x4, HEAP, lsl #32
    // 0x87f84c: stur            x4, [fp, #-0x28]
    // 0x87f850: r0 = Playing()
    //     0x87f850: bl              #0x8807dc  ; AllocatePlayingStub -> Playing (size=0x1c)
    // 0x87f854: mov             x1, x0
    // 0x87f858: ldur            x0, [fp, #-0x30]
    // 0x87f85c: StoreField: r1->field_7 = r0
    //     0x87f85c: stur            w0, [x1, #7]
    // 0x87f860: ldur            x0, [fp, #-0x38]
    // 0x87f864: StoreField: r1->field_b = r0
    //     0x87f864: stur            x0, [x1, #0xb]
    // 0x87f868: r17 = false
    //     0x87f868: add             x17, NULL, #0x30  ; false
    // 0x87f86c: StoreField: r1->field_13 = r17
    //     0x87f86c: stur            w17, [x1, #0x13]
    // 0x87f870: ldur            x0, [fp, #-0x28]
    // 0x87f874: ArrayStore: r1[0] = r0  ; List_4
    //     0x87f874: stur            w0, [x1, #0x17]
    // 0x87f878: ldur            x0, [fp, #-0x10]
    // 0x87f87c: LoadField: r2 = r0->field_f
    //     0x87f87c: ldur            w2, [x0, #0xf]
    // 0x87f880: DecompressPointer r2
    //     0x87f880: add             x2, x2, HEAP, lsl #32
    // 0x87f884: LoadField: r3 = r2->field_3f
    //     0x87f884: ldur            w3, [x2, #0x3f]
    // 0x87f888: DecompressPointer r3
    //     0x87f888: add             x3, x3, HEAP, lsl #32
    // 0x87f88c: stp             x1, x3, [SP, #-0x10]!
    // 0x87f890: r0 = add()
    //     0x87f890: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x87f894: add             SP, SP, #0x10
    // 0x87f898: ldur            x0, [fp, #-0x10]
    // 0x87f89c: LoadField: r1 = r0->field_f
    //     0x87f89c: ldur            w1, [x0, #0xf]
    // 0x87f8a0: DecompressPointer r1
    //     0x87f8a0: add             x1, x1, HEAP, lsl #32
    // 0x87f8a4: LoadField: r2 = r1->field_3b
    //     0x87f8a4: ldur            w2, [x1, #0x3b]
    // 0x87f8a8: DecompressPointer r2
    //     0x87f8a8: add             x2, x2, HEAP, lsl #32
    // 0x87f8ac: r16 = true
    //     0x87f8ac: add             x16, NULL, #0x20  ; true
    // 0x87f8b0: stp             x16, x2, [SP, #-0x10]!
    // 0x87f8b4: r0 = add()
    //     0x87f8b4: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x87f8b8: add             SP, SP, #0x10
    // 0x87f8bc: ldur            x0, [fp, #-0x10]
    // 0x87f8c0: LoadField: r1 = r0->field_f
    //     0x87f8c0: ldur            w1, [x0, #0xf]
    // 0x87f8c4: DecompressPointer r1
    //     0x87f8c4: add             x1, x1, HEAP, lsl #32
    // 0x87f8c8: LoadField: r2 = r1->field_37
    //     0x87f8c8: ldur            w2, [x1, #0x37]
    // 0x87f8cc: DecompressPointer r2
    //     0x87f8cc: add             x2, x2, HEAP, lsl #32
    // 0x87f8d0: stp             NULL, x2, [SP, #-0x10]!
    // 0x87f8d4: r0 = add()
    //     0x87f8d4: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x87f8d8: add             SP, SP, #0x10
    // 0x87f8dc: ldur            x0, [fp, #-0x10]
    // 0x87f8e0: LoadField: r1 = r0->field_f
    //     0x87f8e0: ldur            w1, [x0, #0xf]
    // 0x87f8e4: DecompressPointer r1
    //     0x87f8e4: add             x1, x1, HEAP, lsl #32
    // 0x87f8e8: LoadField: r0 = r1->field_33
    //     0x87f8e8: ldur            w0, [x1, #0x33]
    // 0x87f8ec: DecompressPointer r0
    //     0x87f8ec: add             x0, x0, HEAP, lsl #32
    // 0x87f8f0: r16 = Instance_PlayerState
    //     0x87f8f0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fac8] Obj!PlayerState@c7cee1
    //     0x87f8f4: ldr             x16, [x16, #0xac8]
    // 0x87f8f8: stp             x16, x0, [SP, #-0x10]!
    // 0x87f8fc: r0 = add()
    //     0x87f8fc: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x87f900: add             SP, SP, #0x10
    // 0x87f904: b               #0x87ff4c
    // 0x87f908: ldur            x0, [fp, #-0x10]
    // 0x87f90c: LoadField: r2 = r0->field_f
    //     0x87f90c: ldur            w2, [x0, #0xf]
    // 0x87f910: DecompressPointer r2
    //     0x87f910: add             x2, x2, HEAP, lsl #32
    // 0x87f914: stur            x2, [fp, #-0x28]
    // 0x87f918: r16 = "totalDurationMs"
    //     0x87f918: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fba8] "totalDurationMs"
    //     0x87f91c: ldr             x16, [x16, #0xba8]
    // 0x87f920: stp             x16, x1, [SP, #-0x10]!
    // 0x87f924: r4 = 0
    //     0x87f924: movz            x4, #0
    // 0x87f928: ldr             x0, [SP, #8]
    // 0x87f92c: r16 = UnlinkedCall_0x4cec48
    //     0x87f92c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fbb0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x87f930: add             x16, x16, #0xbb0
    // 0x87f934: ldp             x5, lr, [x16]
    // 0x87f938: blr             lr
    // 0x87f93c: add             SP, SP, #0x10
    // 0x87f940: mov             x3, x0
    // 0x87f944: r2 = Null
    //     0x87f944: mov             x2, NULL
    // 0x87f948: r1 = Null
    //     0x87f948: mov             x1, NULL
    // 0x87f94c: stur            x3, [fp, #-0x30]
    // 0x87f950: branchIfSmi(r0, 0x87f974)
    //     0x87f950: tbz             w0, #0, #0x87f974
    // 0x87f954: r4 = LoadClassIdInstr(r0)
    //     0x87f954: ldurh           w4, [x0, #1]
    // 0x87f958: sub             x4, x4, #0x3a
    // 0x87f95c: cmp             x4, #2
    // 0x87f960: b.ls            #0x87f974
    // 0x87f964: r8 = num
    //     0x87f964: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x87f968: r3 = Null
    //     0x87f968: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbc0] Null
    //     0x87f96c: ldr             x3, [x3, #0xbc0]
    // 0x87f970: r0 = num()
    //     0x87f970: bl              #0xd0e100  ; IsType_num_Stub
    // 0x87f974: ldur            x16, [fp, #-0x28]
    // 0x87f978: ldur            lr, [fp, #-0x30]
    // 0x87f97c: stp             lr, x16, [SP, #-0x10]!
    // 0x87f980: r0 = _toDuration()
    //     0x87f980: bl              #0x880648  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_toDuration
    // 0x87f984: add             SP, SP, #0x10
    // 0x87f988: mov             x1, x0
    // 0x87f98c: ldur            x0, [fp, #-0x10]
    // 0x87f990: stur            x1, [fp, #-0x40]
    // 0x87f994: LoadField: r2 = r0->field_f
    //     0x87f994: ldur            w2, [x0, #0xf]
    // 0x87f998: DecompressPointer r2
    //     0x87f998: add             x2, x2, HEAP, lsl #32
    // 0x87f99c: stur            x2, [fp, #-0x30]
    // 0x87f9a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x87f9a0: ldur            w3, [x2, #0x17]
    // 0x87f9a4: DecompressPointer r3
    //     0x87f9a4: add             x3, x3, HEAP, lsl #32
    // 0x87f9a8: stur            x3, [fp, #-0x28]
    // 0x87f9ac: cmp             w3, NULL
    // 0x87f9b0: b.eq            #0x87ff4c
    // 0x87f9b4: r0 = PlayingAudio()
    //     0x87f9b4: bl              #0x880638  ; AllocatePlayingAudioStub -> PlayingAudio (size=0x10)
    // 0x87f9b8: mov             x1, x0
    // 0x87f9bc: ldur            x0, [fp, #-0x28]
    // 0x87f9c0: stur            x1, [fp, #-0x48]
    // 0x87f9c4: StoreField: r1->field_7 = r0
    //     0x87f9c4: stur            w0, [x1, #7]
    // 0x87f9c8: ldur            x0, [fp, #-0x40]
    // 0x87f9cc: StoreField: r1->field_b = r0
    //     0x87f9cc: stur            w0, [x1, #0xb]
    // 0x87f9d0: ldur            x0, [fp, #-0x30]
    // 0x87f9d4: LoadField: r2 = r0->field_1b
    //     0x87f9d4: ldur            w2, [x0, #0x1b]
    // 0x87f9d8: DecompressPointer r2
    //     0x87f9d8: add             x2, x2, HEAP, lsl #32
    // 0x87f9dc: cmp             w2, NULL
    // 0x87f9e0: b.eq            #0x87ff4c
    // 0x87f9e4: ldur            x0, [fp, #-0x10]
    // 0x87f9e8: LoadField: r3 = r2->field_33
    //     0x87f9e8: ldur            x3, [x2, #0x33]
    // 0x87f9ec: stur            x3, [fp, #-0x38]
    // 0x87f9f0: SaveReg r2
    //     0x87f9f0: str             x2, [SP, #-8]!
    // 0x87f9f4: r0 = hasNext()
    //     0x87f9f4: bl              #0x88059c  ; [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::hasNext
    // 0x87f9f8: add             SP, SP, #8
    // 0x87f9fc: mov             x1, x0
    // 0x87fa00: ldur            x0, [fp, #-0x10]
    // 0x87fa04: stur            x1, [fp, #-0x30]
    // 0x87fa08: LoadField: r2 = r0->field_f
    //     0x87fa08: ldur            w2, [x0, #0xf]
    // 0x87fa0c: DecompressPointer r2
    //     0x87fa0c: add             x2, x2, HEAP, lsl #32
    // 0x87fa10: LoadField: r3 = r2->field_1b
    //     0x87fa10: ldur            w3, [x2, #0x1b]
    // 0x87fa14: DecompressPointer r3
    //     0x87fa14: add             x3, x3, HEAP, lsl #32
    // 0x87fa18: cmp             w3, NULL
    // 0x87fa1c: b.eq            #0x87ff5c
    // 0x87fa20: LoadField: r2 = r3->field_7
    //     0x87fa20: ldur            w2, [x3, #7]
    // 0x87fa24: DecompressPointer r2
    //     0x87fa24: add             x2, x2, HEAP, lsl #32
    // 0x87fa28: LoadField: r4 = r2->field_b
    //     0x87fa28: ldur            w4, [x2, #0xb]
    // 0x87fa2c: DecompressPointer r4
    //     0x87fa2c: add             x4, x4, HEAP, lsl #32
    // 0x87fa30: stur            x4, [fp, #-0x28]
    // 0x87fa34: LoadField: r2 = r3->field_33
    //     0x87fa34: ldur            x2, [x3, #0x33]
    // 0x87fa38: stur            x2, [fp, #-0x50]
    // 0x87fa3c: SaveReg r3
    //     0x87fa3c: str             x3, [SP, #-8]!
    // 0x87fa40: r0 = nextIndex()
    //     0x87fa40: bl              #0x8804ac  ; [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::nextIndex
    // 0x87fa44: add             SP, SP, #8
    // 0x87fa48: ldur            x0, [fp, #-0x10]
    // 0x87fa4c: LoadField: r1 = r0->field_f
    //     0x87fa4c: ldur            w1, [x0, #0xf]
    // 0x87fa50: DecompressPointer r1
    //     0x87fa50: add             x1, x1, HEAP, lsl #32
    // 0x87fa54: LoadField: r2 = r1->field_1b
    //     0x87fa54: ldur            w2, [x1, #0x1b]
    // 0x87fa58: DecompressPointer r2
    //     0x87fa58: add             x2, x2, HEAP, lsl #32
    // 0x87fa5c: cmp             w2, NULL
    // 0x87fa60: b.eq            #0x87ff60
    // 0x87fa64: SaveReg r2
    //     0x87fa64: str             x2, [SP, #-8]!
    // 0x87fa68: r0 = previousIndex()
    //     0x87fa68: bl              #0x88037c  ; [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::previousIndex
    // 0x87fa6c: add             SP, SP, #8
    // 0x87fa70: r0 = ReadingPlaylist()
    //     0x87fa70: bl              #0x88036c  ; AllocateReadingPlaylistStub -> ReadingPlaylist (size=0x14)
    // 0x87fa74: mov             x1, x0
    // 0x87fa78: ldur            x0, [fp, #-0x28]
    // 0x87fa7c: stur            x1, [fp, #-0x40]
    // 0x87fa80: StoreField: r1->field_7 = r0
    //     0x87fa80: stur            w0, [x1, #7]
    // 0x87fa84: ldur            x0, [fp, #-0x50]
    // 0x87fa88: StoreField: r1->field_b = r0
    //     0x87fa88: stur            x0, [x1, #0xb]
    // 0x87fa8c: r0 = Playing()
    //     0x87fa8c: bl              #0x8807dc  ; AllocatePlayingStub -> Playing (size=0x1c)
    // 0x87fa90: mov             x1, x0
    // 0x87fa94: ldur            x0, [fp, #-0x48]
    // 0x87fa98: StoreField: r1->field_7 = r0
    //     0x87fa98: stur            w0, [x1, #7]
    // 0x87fa9c: ldur            x0, [fp, #-0x38]
    // 0x87faa0: StoreField: r1->field_b = r0
    //     0x87faa0: stur            x0, [x1, #0xb]
    // 0x87faa4: ldur            x0, [fp, #-0x30]
    // 0x87faa8: StoreField: r1->field_13 = r0
    //     0x87faa8: stur            w0, [x1, #0x13]
    // 0x87faac: ldur            x0, [fp, #-0x40]
    // 0x87fab0: ArrayStore: r1[0] = r0  ; List_4
    //     0x87fab0: stur            w0, [x1, #0x17]
    // 0x87fab4: ldur            x2, [fp, #-0x10]
    // 0x87fab8: LoadField: r0 = r2->field_f
    //     0x87fab8: ldur            w0, [x2, #0xf]
    // 0x87fabc: DecompressPointer r0
    //     0x87fabc: add             x0, x0, HEAP, lsl #32
    // 0x87fac0: LoadField: r2 = r0->field_37
    //     0x87fac0: ldur            w2, [x0, #0x37]
    // 0x87fac4: DecompressPointer r2
    //     0x87fac4: add             x2, x2, HEAP, lsl #32
    // 0x87fac8: stp             x1, x2, [SP, #-0x10]!
    // 0x87facc: r0 = add()
    //     0x87facc: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x87fad0: add             SP, SP, #0x10
    // 0x87fad4: b               #0x87ff4c
    // 0x87fad8: ldur            x0, [fp, #-0x18]
    // 0x87fadc: ldur            x2, [fp, #-0x10]
    // 0x87fae0: r16 = "player.position"
    //     0x87fae0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fbd0] "player.position"
    //     0x87fae4: ldr             x16, [x16, #0xbd0]
    // 0x87fae8: ldur            lr, [fp, #-0x20]
    // 0x87faec: stp             lr, x16, [SP, #-0x10]!
    // 0x87faf0: r0 = ==()
    //     0x87faf0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x87faf4: add             SP, SP, #0x10
    // 0x87faf8: tbnz            w0, #4, #0x87fb24
    // 0x87fafc: ldur            x0, [fp, #-0x18]
    // 0x87fb00: ldur            x1, [fp, #-0x10]
    // 0x87fb04: LoadField: r2 = r1->field_f
    //     0x87fb04: ldur            w2, [x1, #0xf]
    // 0x87fb08: DecompressPointer r2
    //     0x87fb08: add             x2, x2, HEAP, lsl #32
    // 0x87fb0c: LoadField: r1 = r0->field_b
    //     0x87fb0c: ldur            w1, [x0, #0xb]
    // 0x87fb10: DecompressPointer r1
    //     0x87fb10: add             x1, x1, HEAP, lsl #32
    // 0x87fb14: stp             x1, x2, [SP, #-0x10]!
    // 0x87fb18: r0 = _onPositionReceived()
    //     0x87fb18: bl              #0x87ff64  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_onPositionReceived
    // 0x87fb1c: add             SP, SP, #0x10
    // 0x87fb20: b               #0x87ff4c
    // 0x87fb24: ldur            x0, [fp, #-0x18]
    // 0x87fb28: ldur            x1, [fp, #-0x10]
    // 0x87fb2c: r16 = "player.isPlaying"
    //     0x87fb2c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fbd8] "player.isPlaying"
    //     0x87fb30: ldr             x16, [x16, #0xbd8]
    // 0x87fb34: ldur            lr, [fp, #-0x20]
    // 0x87fb38: stp             lr, x16, [SP, #-0x10]!
    // 0x87fb3c: r0 = ==()
    //     0x87fb3c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x87fb40: add             SP, SP, #0x10
    // 0x87fb44: tbnz            w0, #4, #0x87fbf0
    // 0x87fb48: ldur            x0, [fp, #-0x18]
    // 0x87fb4c: ldur            x3, [fp, #-0x10]
    // 0x87fb50: LoadField: r4 = r0->field_b
    //     0x87fb50: ldur            w4, [x0, #0xb]
    // 0x87fb54: DecompressPointer r4
    //     0x87fb54: add             x4, x4, HEAP, lsl #32
    // 0x87fb58: mov             x0, x4
    // 0x87fb5c: stur            x4, [fp, #-0x28]
    // 0x87fb60: r2 = Null
    //     0x87fb60: mov             x2, NULL
    // 0x87fb64: r1 = Null
    //     0x87fb64: mov             x1, NULL
    // 0x87fb68: r4 = 58
    //     0x87fb68: movz            x4, #0x3a
    // 0x87fb6c: branchIfSmi(r0, 0x87fb74)
    //     0x87fb6c: tbz             w0, #0, #0x87fb74
    // 0x87fb70: r4 = LoadClassIdInstr(r0)
    //     0x87fb70: ldurh           w4, [x0, #1]
    // 0x87fb74: cmp             x4, #0x3d
    // 0x87fb78: b.eq            #0x87fb8c
    // 0x87fb7c: r8 = bool
    //     0x87fb7c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x87fb80: r3 = Null
    //     0x87fb80: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fbe0] Null
    //     0x87fb84: ldr             x3, [x3, #0xbe0]
    // 0x87fb88: r0 = bool()
    //     0x87fb88: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x87fb8c: ldur            x0, [fp, #-0x10]
    // 0x87fb90: LoadField: r1 = r0->field_f
    //     0x87fb90: ldur            w1, [x0, #0xf]
    // 0x87fb94: DecompressPointer r1
    //     0x87fb94: add             x1, x1, HEAP, lsl #32
    // 0x87fb98: LoadField: r2 = r1->field_2b
    //     0x87fb98: ldur            w2, [x1, #0x2b]
    // 0x87fb9c: DecompressPointer r2
    //     0x87fb9c: add             x2, x2, HEAP, lsl #32
    // 0x87fba0: ldur            x16, [fp, #-0x28]
    // 0x87fba4: stp             x16, x2, [SP, #-0x10]!
    // 0x87fba8: r0 = add()
    //     0x87fba8: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x87fbac: add             SP, SP, #0x10
    // 0x87fbb0: ldur            x1, [fp, #-0x10]
    // 0x87fbb4: LoadField: r0 = r1->field_f
    //     0x87fbb4: ldur            w0, [x1, #0xf]
    // 0x87fbb8: DecompressPointer r0
    //     0x87fbb8: add             x0, x0, HEAP, lsl #32
    // 0x87fbbc: LoadField: r1 = r0->field_33
    //     0x87fbbc: ldur            w1, [x0, #0x33]
    // 0x87fbc0: DecompressPointer r1
    //     0x87fbc0: add             x1, x1, HEAP, lsl #32
    // 0x87fbc4: ldur            x0, [fp, #-0x28]
    // 0x87fbc8: tbnz            w0, #4, #0x87fbd8
    // 0x87fbcc: r0 = Instance_PlayerState
    //     0x87fbcc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbf0] Obj!PlayerState@c7cec1
    //     0x87fbd0: ldr             x0, [x0, #0xbf0]
    // 0x87fbd4: b               #0x87fbe0
    // 0x87fbd8: r0 = Instance_PlayerState
    //     0x87fbd8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fbf8] Obj!PlayerState@c7cea1
    //     0x87fbdc: ldr             x0, [x0, #0xbf8]
    // 0x87fbe0: stp             x0, x1, [SP, #-0x10]!
    // 0x87fbe4: r0 = add()
    //     0x87fbe4: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x87fbe8: add             SP, SP, #0x10
    // 0x87fbec: b               #0x87ff4c
    // 0x87fbf0: ldur            x0, [fp, #-0x18]
    // 0x87fbf4: ldur            x1, [fp, #-0x10]
    // 0x87fbf8: r16 = "player.volume"
    //     0x87fbf8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc00] "player.volume"
    //     0x87fbfc: ldr             x16, [x16, #0xc00]
    // 0x87fc00: ldur            lr, [fp, #-0x20]
    // 0x87fc04: stp             lr, x16, [SP, #-0x10]!
    // 0x87fc08: r0 = ==()
    //     0x87fc08: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x87fc0c: add             SP, SP, #0x10
    // 0x87fc10: tbnz            w0, #4, #0x87fc84
    // 0x87fc14: ldur            x0, [fp, #-0x18]
    // 0x87fc18: ldur            x1, [fp, #-0x10]
    // 0x87fc1c: LoadField: r2 = r1->field_f
    //     0x87fc1c: ldur            w2, [x1, #0xf]
    // 0x87fc20: DecompressPointer r2
    //     0x87fc20: add             x2, x2, HEAP, lsl #32
    // 0x87fc24: LoadField: r3 = r2->field_47
    //     0x87fc24: ldur            w3, [x2, #0x47]
    // 0x87fc28: DecompressPointer r3
    //     0x87fc28: add             x3, x3, HEAP, lsl #32
    // 0x87fc2c: stur            x3, [fp, #-0x30]
    // 0x87fc30: LoadField: r4 = r0->field_b
    //     0x87fc30: ldur            w4, [x0, #0xb]
    // 0x87fc34: DecompressPointer r4
    //     0x87fc34: add             x4, x4, HEAP, lsl #32
    // 0x87fc38: mov             x0, x4
    // 0x87fc3c: stur            x4, [fp, #-0x28]
    // 0x87fc40: r2 = Null
    //     0x87fc40: mov             x2, NULL
    // 0x87fc44: r1 = Null
    //     0x87fc44: mov             x1, NULL
    // 0x87fc48: r4 = 58
    //     0x87fc48: movz            x4, #0x3a
    // 0x87fc4c: branchIfSmi(r0, 0x87fc54)
    //     0x87fc4c: tbz             w0, #0, #0x87fc54
    // 0x87fc50: r4 = LoadClassIdInstr(r0)
    //     0x87fc50: ldurh           w4, [x0, #1]
    // 0x87fc54: cmp             x4, #0x3c
    // 0x87fc58: b.eq            #0x87fc6c
    // 0x87fc5c: r8 = double
    //     0x87fc5c: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0x87fc60: r3 = Null
    //     0x87fc60: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc08] Null
    //     0x87fc64: ldr             x3, [x3, #0xc08]
    // 0x87fc68: r0 = double()
    //     0x87fc68: bl              #0xd0dac4  ; IsType_double_Stub
    // 0x87fc6c: ldur            x16, [fp, #-0x30]
    // 0x87fc70: ldur            lr, [fp, #-0x28]
    // 0x87fc74: stp             lr, x16, [SP, #-0x10]!
    // 0x87fc78: r0 = add()
    //     0x87fc78: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x87fc7c: add             SP, SP, #0x10
    // 0x87fc80: b               #0x87ff4c
    // 0x87fc84: ldur            x0, [fp, #-0x18]
    // 0x87fc88: ldur            x1, [fp, #-0x10]
    // 0x87fc8c: r16 = "player.isBuffering"
    //     0x87fc8c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc18] "player.isBuffering"
    //     0x87fc90: ldr             x16, [x16, #0xc18]
    // 0x87fc94: ldur            lr, [fp, #-0x20]
    // 0x87fc98: stp             lr, x16, [SP, #-0x10]!
    // 0x87fc9c: r0 = ==()
    //     0x87fc9c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x87fca0: add             SP, SP, #0x10
    // 0x87fca4: tbnz            w0, #4, #0x87fd18
    // 0x87fca8: ldur            x0, [fp, #-0x18]
    // 0x87fcac: ldur            x1, [fp, #-0x10]
    // 0x87fcb0: LoadField: r2 = r1->field_f
    //     0x87fcb0: ldur            w2, [x1, #0xf]
    // 0x87fcb4: DecompressPointer r2
    //     0x87fcb4: add             x2, x2, HEAP, lsl #32
    // 0x87fcb8: LoadField: r3 = r2->field_4b
    //     0x87fcb8: ldur            w3, [x2, #0x4b]
    // 0x87fcbc: DecompressPointer r3
    //     0x87fcbc: add             x3, x3, HEAP, lsl #32
    // 0x87fcc0: stur            x3, [fp, #-0x30]
    // 0x87fcc4: LoadField: r4 = r0->field_b
    //     0x87fcc4: ldur            w4, [x0, #0xb]
    // 0x87fcc8: DecompressPointer r4
    //     0x87fcc8: add             x4, x4, HEAP, lsl #32
    // 0x87fccc: mov             x0, x4
    // 0x87fcd0: stur            x4, [fp, #-0x28]
    // 0x87fcd4: r2 = Null
    //     0x87fcd4: mov             x2, NULL
    // 0x87fcd8: r1 = Null
    //     0x87fcd8: mov             x1, NULL
    // 0x87fcdc: r4 = 58
    //     0x87fcdc: movz            x4, #0x3a
    // 0x87fce0: branchIfSmi(r0, 0x87fce8)
    //     0x87fce0: tbz             w0, #0, #0x87fce8
    // 0x87fce4: r4 = LoadClassIdInstr(r0)
    //     0x87fce4: ldurh           w4, [x0, #1]
    // 0x87fce8: cmp             x4, #0x3d
    // 0x87fcec: b.eq            #0x87fd00
    // 0x87fcf0: r8 = bool
    //     0x87fcf0: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x87fcf4: r3 = Null
    //     0x87fcf4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc20] Null
    //     0x87fcf8: ldr             x3, [x3, #0xc20]
    // 0x87fcfc: r0 = bool()
    //     0x87fcfc: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x87fd00: ldur            x16, [fp, #-0x30]
    // 0x87fd04: ldur            lr, [fp, #-0x28]
    // 0x87fd08: stp             lr, x16, [SP, #-0x10]!
    // 0x87fd0c: r0 = add()
    //     0x87fd0c: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x87fd10: add             SP, SP, #0x10
    // 0x87fd14: b               #0x87ff4c
    // 0x87fd18: ldur            x0, [fp, #-0x18]
    // 0x87fd1c: ldur            x1, [fp, #-0x10]
    // 0x87fd20: r16 = "player.playSpeed"
    //     0x87fd20: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc30] "player.playSpeed"
    //     0x87fd24: ldr             x16, [x16, #0xc30]
    // 0x87fd28: ldur            lr, [fp, #-0x20]
    // 0x87fd2c: stp             lr, x16, [SP, #-0x10]!
    // 0x87fd30: r0 = ==()
    //     0x87fd30: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x87fd34: add             SP, SP, #0x10
    // 0x87fd38: tbnz            w0, #4, #0x87fdac
    // 0x87fd3c: ldur            x0, [fp, #-0x18]
    // 0x87fd40: ldur            x1, [fp, #-0x10]
    // 0x87fd44: LoadField: r2 = r1->field_f
    //     0x87fd44: ldur            w2, [x1, #0xf]
    // 0x87fd48: DecompressPointer r2
    //     0x87fd48: add             x2, x2, HEAP, lsl #32
    // 0x87fd4c: LoadField: r3 = r2->field_63
    //     0x87fd4c: ldur            w3, [x2, #0x63]
    // 0x87fd50: DecompressPointer r3
    //     0x87fd50: add             x3, x3, HEAP, lsl #32
    // 0x87fd54: stur            x3, [fp, #-0x30]
    // 0x87fd58: LoadField: r4 = r0->field_b
    //     0x87fd58: ldur            w4, [x0, #0xb]
    // 0x87fd5c: DecompressPointer r4
    //     0x87fd5c: add             x4, x4, HEAP, lsl #32
    // 0x87fd60: mov             x0, x4
    // 0x87fd64: stur            x4, [fp, #-0x28]
    // 0x87fd68: r2 = Null
    //     0x87fd68: mov             x2, NULL
    // 0x87fd6c: r1 = Null
    //     0x87fd6c: mov             x1, NULL
    // 0x87fd70: r4 = 58
    //     0x87fd70: movz            x4, #0x3a
    // 0x87fd74: branchIfSmi(r0, 0x87fd7c)
    //     0x87fd74: tbz             w0, #0, #0x87fd7c
    // 0x87fd78: r4 = LoadClassIdInstr(r0)
    //     0x87fd78: ldurh           w4, [x0, #1]
    // 0x87fd7c: cmp             x4, #0x3c
    // 0x87fd80: b.eq            #0x87fd94
    // 0x87fd84: r8 = double
    //     0x87fd84: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0x87fd88: r3 = Null
    //     0x87fd88: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc38] Null
    //     0x87fd8c: ldr             x3, [x3, #0xc38]
    // 0x87fd90: r0 = double()
    //     0x87fd90: bl              #0xd0dac4  ; IsType_double_Stub
    // 0x87fd94: ldur            x16, [fp, #-0x30]
    // 0x87fd98: ldur            lr, [fp, #-0x28]
    // 0x87fd9c: stp             lr, x16, [SP, #-0x10]!
    // 0x87fda0: r0 = add()
    //     0x87fda0: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x87fda4: add             SP, SP, #0x10
    // 0x87fda8: b               #0x87ff4c
    // 0x87fdac: ldur            x0, [fp, #-0x18]
    // 0x87fdb0: ldur            x1, [fp, #-0x10]
    // 0x87fdb4: r16 = "player.pitch"
    //     0x87fdb4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc48] "player.pitch"
    //     0x87fdb8: ldr             x16, [x16, #0xc48]
    // 0x87fdbc: ldur            lr, [fp, #-0x20]
    // 0x87fdc0: stp             lr, x16, [SP, #-0x10]!
    // 0x87fdc4: r0 = ==()
    //     0x87fdc4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x87fdc8: add             SP, SP, #0x10
    // 0x87fdcc: tbnz            w0, #4, #0x87fe40
    // 0x87fdd0: ldur            x0, [fp, #-0x18]
    // 0x87fdd4: ldur            x1, [fp, #-0x10]
    // 0x87fdd8: LoadField: r2 = r1->field_f
    //     0x87fdd8: ldur            w2, [x1, #0xf]
    // 0x87fddc: DecompressPointer r2
    //     0x87fddc: add             x2, x2, HEAP, lsl #32
    // 0x87fde0: LoadField: r3 = r2->field_67
    //     0x87fde0: ldur            w3, [x2, #0x67]
    // 0x87fde4: DecompressPointer r3
    //     0x87fde4: add             x3, x3, HEAP, lsl #32
    // 0x87fde8: stur            x3, [fp, #-0x30]
    // 0x87fdec: LoadField: r4 = r0->field_b
    //     0x87fdec: ldur            w4, [x0, #0xb]
    // 0x87fdf0: DecompressPointer r4
    //     0x87fdf0: add             x4, x4, HEAP, lsl #32
    // 0x87fdf4: mov             x0, x4
    // 0x87fdf8: stur            x4, [fp, #-0x28]
    // 0x87fdfc: r2 = Null
    //     0x87fdfc: mov             x2, NULL
    // 0x87fe00: r1 = Null
    //     0x87fe00: mov             x1, NULL
    // 0x87fe04: r4 = 58
    //     0x87fe04: movz            x4, #0x3a
    // 0x87fe08: branchIfSmi(r0, 0x87fe10)
    //     0x87fe08: tbz             w0, #0, #0x87fe10
    // 0x87fe0c: r4 = LoadClassIdInstr(r0)
    //     0x87fe0c: ldurh           w4, [x0, #1]
    // 0x87fe10: cmp             x4, #0x3c
    // 0x87fe14: b.eq            #0x87fe28
    // 0x87fe18: r8 = double
    //     0x87fe18: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0x87fe1c: r3 = Null
    //     0x87fe1c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc50] Null
    //     0x87fe20: ldr             x3, [x3, #0xc50]
    // 0x87fe24: r0 = double()
    //     0x87fe24: bl              #0xd0dac4  ; IsType_double_Stub
    // 0x87fe28: ldur            x16, [fp, #-0x30]
    // 0x87fe2c: ldur            lr, [fp, #-0x28]
    // 0x87fe30: stp             lr, x16, [SP, #-0x10]!
    // 0x87fe34: r0 = add()
    //     0x87fe34: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x87fe38: add             SP, SP, #0x10
    // 0x87fe3c: b               #0x87ff4c
    // 0x87fe40: ldur            x0, [fp, #-0x18]
    // 0x87fe44: ldur            x1, [fp, #-0x10]
    // 0x87fe48: r16 = "player.forwardRewind"
    //     0x87fe48: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc60] "player.forwardRewind"
    //     0x87fe4c: ldr             x16, [x16, #0xc60]
    // 0x87fe50: ldur            lr, [fp, #-0x20]
    // 0x87fe54: stp             lr, x16, [SP, #-0x10]!
    // 0x87fe58: r0 = ==()
    //     0x87fe58: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x87fe5c: add             SP, SP, #0x10
    // 0x87fe60: tbnz            w0, #4, #0x87ff04
    // 0x87fe64: ldur            x0, [fp, #-0x18]
    // 0x87fe68: ldur            x3, [fp, #-0x10]
    // 0x87fe6c: LoadField: r4 = r0->field_b
    //     0x87fe6c: ldur            w4, [x0, #0xb]
    // 0x87fe70: DecompressPointer r4
    //     0x87fe70: add             x4, x4, HEAP, lsl #32
    // 0x87fe74: mov             x0, x4
    // 0x87fe78: stur            x4, [fp, #-0x28]
    // 0x87fe7c: r2 = Null
    //     0x87fe7c: mov             x2, NULL
    // 0x87fe80: r1 = Null
    //     0x87fe80: mov             x1, NULL
    // 0x87fe84: r4 = 58
    //     0x87fe84: movz            x4, #0x3a
    // 0x87fe88: branchIfSmi(r0, 0x87fe90)
    //     0x87fe88: tbz             w0, #0, #0x87fe90
    // 0x87fe8c: r4 = LoadClassIdInstr(r0)
    //     0x87fe8c: ldurh           w4, [x0, #1]
    // 0x87fe90: cmp             x4, #0x3c
    // 0x87fe94: b.eq            #0x87fea8
    // 0x87fe98: r8 = double
    //     0x87fe98: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0x87fe9c: r3 = Null
    //     0x87fe9c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc68] Null
    //     0x87fea0: ldr             x3, [x3, #0xc68]
    // 0x87fea4: r0 = double()
    //     0x87fea4: bl              #0xd0dac4  ; IsType_double_Stub
    // 0x87fea8: ldur            x0, [fp, #-0x10]
    // 0x87feac: LoadField: r1 = r0->field_f
    //     0x87feac: ldur            w1, [x0, #0xf]
    // 0x87feb0: DecompressPointer r1
    //     0x87feb0: add             x1, x1, HEAP, lsl #32
    // 0x87feb4: LoadField: r2 = r1->field_6b
    //     0x87feb4: ldur            w2, [x1, #0x6b]
    // 0x87feb8: DecompressPointer r2
    //     0x87feb8: add             x2, x2, HEAP, lsl #32
    // 0x87febc: SaveReg r2
    //     0x87febc: str             x2, [SP, #-8]!
    // 0x87fec0: r0 = value()
    //     0x87fec0: bl              #0x87cb3c  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x87fec4: add             SP, SP, #8
    // 0x87fec8: mov             x1, x0
    // 0x87fecc: ldur            x0, [fp, #-0x28]
    // 0x87fed0: LoadField: d0 = r0->field_7
    //     0x87fed0: ldur            d0, [x0, #7]
    // 0x87fed4: LoadField: d1 = r1->field_7
    //     0x87fed4: ldur            d1, [x1, #7]
    // 0x87fed8: fcmp            d1, d0
    // 0x87fedc: b.eq            #0x87ff4c
    // 0x87fee0: ldur            x1, [fp, #-0x10]
    // 0x87fee4: LoadField: r2 = r1->field_f
    //     0x87fee4: ldur            w2, [x1, #0xf]
    // 0x87fee8: DecompressPointer r2
    //     0x87fee8: add             x2, x2, HEAP, lsl #32
    // 0x87feec: LoadField: r1 = r2->field_6b
    //     0x87feec: ldur            w1, [x2, #0x6b]
    // 0x87fef0: DecompressPointer r1
    //     0x87fef0: add             x1, x1, HEAP, lsl #32
    // 0x87fef4: stp             x0, x1, [SP, #-0x10]!
    // 0x87fef8: r0 = add()
    //     0x87fef8: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x87fefc: add             SP, SP, #0x10
    // 0x87ff00: b               #0x87ff4c
    // 0x87ff04: ldur            x0, [fp, #-0x20]
    // 0x87ff08: r1 = Null
    //     0x87ff08: mov             x1, NULL
    // 0x87ff0c: r2 = 6
    //     0x87ff0c: movz            x2, #0x6
    // 0x87ff10: r0 = AllocateArray()
    //     0x87ff10: bl              #0xcfe388  ; AllocateArrayStub
    // 0x87ff14: r17 = "[ERROR] Channel method "
    //     0x87ff14: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fc78] "[ERROR] Channel method "
    //     0x87ff18: ldr             x17, [x17, #0xc78]
    // 0x87ff1c: StoreField: r0->field_f = r17
    //     0x87ff1c: stur            w17, [x0, #0xf]
    // 0x87ff20: ldur            x1, [fp, #-0x20]
    // 0x87ff24: StoreField: r0->field_13 = r1
    //     0x87ff24: stur            w1, [x0, #0x13]
    // 0x87ff28: r17 = " not implemented."
    //     0x87ff28: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fc80] " not implemented."
    //     0x87ff2c: ldr             x17, [x17, #0xc80]
    // 0x87ff30: ArrayStore: r0[0] = r17  ; List_4
    //     0x87ff30: stur            w17, [x0, #0x17]
    // 0x87ff34: SaveReg r0
    //     0x87ff34: str             x0, [SP, #-8]!
    // 0x87ff38: r0 = _interpolate()
    //     0x87ff38: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x87ff3c: add             SP, SP, #8
    // 0x87ff40: SaveReg r0
    //     0x87ff40: str             x0, [SP, #-8]!
    // 0x87ff44: r0 = print()
    //     0x87ff44: bl              #0x522bc8  ; [dart:core] ::print
    // 0x87ff48: add             SP, SP, #8
    // 0x87ff4c: r0 = Null
    //     0x87ff4c: mov             x0, NULL
    // 0x87ff50: r0 = ReturnAsyncNotFuture()
    //     0x87ff50: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x87ff54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ff54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ff58: b               #0x87f4a8
    // 0x87ff5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ff5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87ff60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ff60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onPositionReceived(/* No info */) {
    // ** addr: 0x87ff64, size: 0x408
    // 0x87ff64: EnterFrame
    //     0x87ff64: stp             fp, lr, [SP, #-0x10]!
    //     0x87ff68: mov             fp, SP
    // 0x87ff6c: AllocStack(0x30)
    //     0x87ff6c: sub             SP, SP, #0x30
    // 0x87ff70: CheckStackOverflow
    //     0x87ff70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ff74: cmp             SP, x16
    //     0x87ff78: b.ls            #0x880348
    // 0x87ff7c: ldr             x3, [fp, #0x18]
    // 0x87ff80: LoadField: r4 = r3->field_43
    //     0x87ff80: ldur            w4, [x3, #0x43]
    // 0x87ff84: DecompressPointer r4
    //     0x87ff84: add             x4, x4, HEAP, lsl #32
    // 0x87ff88: stur            x4, [fp, #-0x10]
    // 0x87ff8c: LoadField: r1 = r4->field_7
    //     0x87ff8c: ldur            w1, [x4, #7]
    // 0x87ff90: DecompressPointer r1
    //     0x87ff90: add             x1, x1, HEAP, lsl #32
    // 0x87ff94: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x87ff94: ldur            w0, [x4, #0x17]
    // 0x87ff98: DecompressPointer r0
    //     0x87ff98: add             x0, x0, HEAP, lsl #32
    // 0x87ff9c: LoadField: r5 = r0->field_f
    //     0x87ff9c: ldur            w5, [x0, #0xf]
    // 0x87ffa0: DecompressPointer r5
    //     0x87ffa0: add             x5, x5, HEAP, lsl #32
    // 0x87ffa4: stur            x5, [fp, #-8]
    // 0x87ffa8: r16 = Instance__Empty
    //     0x87ffa8: add             x16, PP, #8, lsl #12  ; [pp+0x83b0] Obj!_Empty@c57b41
    //     0x87ffac: ldr             x16, [x16, #0x3b0]
    // 0x87ffb0: cmp             w5, w16
    // 0x87ffb4: b.ne            #0x87ffc0
    // 0x87ffb8: r1 = Null
    //     0x87ffb8: mov             x1, NULL
    // 0x87ffbc: b               #0x87fff4
    // 0x87ffc0: mov             x0, x5
    // 0x87ffc4: r2 = Null
    //     0x87ffc4: mov             x2, NULL
    // 0x87ffc8: cmp             w1, NULL
    // 0x87ffcc: b.eq            #0x87fff0
    // 0x87ffd0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x87ffd0: ldur            w4, [x1, #0x17]
    // 0x87ffd4: DecompressPointer r4
    //     0x87ffd4: add             x4, x4, HEAP, lsl #32
    // 0x87ffd8: r8 = Y0
    //     0x87ffd8: add             x8, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0x87ffdc: ldr             x8, [x8, #0x3c8]
    // 0x87ffe0: LoadField: r9 = r4->field_7
    //     0x87ffe0: ldur            x9, [x4, #7]
    // 0x87ffe4: r3 = Null
    //     0x87ffe4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc88] Null
    //     0x87ffe8: ldr             x3, [x3, #0xc88]
    // 0x87ffec: blr             x9
    // 0x87fff0: ldur            x1, [fp, #-8]
    // 0x87fff4: ldr             x0, [fp, #0x10]
    // 0x87fff8: stur            x1, [fp, #-8]
    // 0x87fffc: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x87fffc: movz            x2, #0x74
    //     0x880000: tbz             w0, #0, #0x88000c
    //     0x880004: ldurh           w2, [x0, #1]
    //     0x880008: lsl             x2, x2, #1
    // 0x88000c: r3 = LoadInt32Instr(r2)
    //     0x88000c: sbfx            x3, x2, #1, #0x1f
    // 0x880010: cmp             x3, #0x3a
    // 0x880014: b.lt            #0x880020
    // 0x880018: cmp             x3, #0x3b
    // 0x88001c: b.le            #0x880084
    // 0x880020: cmp             w2, #0x78
    // 0x880024: b.ne            #0x880080
    // 0x880028: LoadField: d0 = r0->field_7
    //     0x880028: ldur            d0, [x0, #7]
    // 0x88002c: stp             fp, lr, [SP, #-0x10]!
    // 0x880030: mov             fp, SP
    // 0x880034: CallRuntime_LibcRound(double) -> double
    //     0x880034: and             SP, SP, #0xfffffffffffffff0
    //     0x880038: mov             sp, SP
    //     0x88003c: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x880040: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x880044: blr             x16
    //     0x880048: movz            x16, #0x8
    //     0x88004c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x880050: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x880054: sub             sp, x16, #1, lsl #12
    //     0x880058: mov             SP, fp
    //     0x88005c: ldp             fp, lr, [SP], #0x10
    // 0x880060: fcmp            d0, d0
    // 0x880064: b.vs            #0x880350
    // 0x880068: fcvtzs          x0, d0
    // 0x88006c: asr             x16, x0, #0x1e
    // 0x880070: cmp             x16, x0, asr #63
    // 0x880074: b.ne            #0x880350
    // 0x880078: lsl             x0, x0, #1
    // 0x88007c: b               #0x880084
    // 0x880080: r0 = Null
    //     0x880080: mov             x0, NULL
    // 0x880084: cmp             w0, NULL
    // 0x880088: b.eq            #0x880338
    // 0x88008c: ldr             x1, [fp, #0x18]
    // 0x880090: r2 = LoadInt32Instr(r0)
    //     0x880090: sbfx            x2, x0, #1, #0x1f
    //     0x880094: tbz             w0, #0, #0x88009c
    //     0x880098: ldur            x2, [x0, #7]
    // 0x88009c: stur            x2, [fp, #-0x20]
    // 0x8800a0: r16 = 1000
    //     0x8800a0: movz            x16, #0x3e8
    // 0x8800a4: mul             x0, x2, x16
    // 0x8800a8: stur            x0, [fp, #-0x18]
    // 0x8800ac: r0 = Duration()
    //     0x8800ac: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8800b0: mov             x1, x0
    // 0x8800b4: ldur            x0, [fp, #-0x18]
    // 0x8800b8: StoreField: r1->field_7 = r0
    //     0x8800b8: stur            x0, [x1, #7]
    // 0x8800bc: ldur            x16, [fp, #-0x10]
    // 0x8800c0: stp             x1, x16, [SP, #-0x10]!
    // 0x8800c4: r0 = add()
    //     0x8800c4: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x8800c8: add             SP, SP, #0x10
    // 0x8800cc: ldr             x0, [fp, #0x18]
    // 0x8800d0: LoadField: r1 = r0->field_53
    //     0x8800d0: ldur            w1, [x0, #0x53]
    // 0x8800d4: DecompressPointer r1
    //     0x8800d4: add             x1, x1, HEAP, lsl #32
    // 0x8800d8: stur            x1, [fp, #-0x10]
    // 0x8800dc: SaveReg r1
    //     0x8800dc: str             x1, [SP, #-8]!
    // 0x8800e0: r0 = value()
    //     0x8800e0: bl              #0x87cb3c  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x8800e4: add             SP, SP, #8
    // 0x8800e8: r16 = Instance_LoopMode
    //     0x8800e8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc98] Obj!LoopMode@c7ce01
    //     0x8800ec: ldr             x16, [x16, #0xc98]
    // 0x8800f0: cmp             w0, w16
    // 0x8800f4: b.eq            #0x88014c
    // 0x8800f8: ldr             x0, [fp, #0x18]
    // 0x8800fc: LoadField: r1 = r0->field_1b
    //     0x8800fc: ldur            w1, [x0, #0x1b]
    // 0x880100: DecompressPointer r1
    //     0x880100: add             x1, x1, HEAP, lsl #32
    // 0x880104: cmp             w1, NULL
    // 0x880108: b.eq            #0x880338
    // 0x88010c: LoadField: r2 = r1->field_7
    //     0x88010c: ldur            w2, [x1, #7]
    // 0x880110: DecompressPointer r2
    //     0x880110: add             x2, x2, HEAP, lsl #32
    // 0x880114: LoadField: r1 = r2->field_b
    //     0x880114: ldur            w1, [x2, #0xb]
    // 0x880118: DecompressPointer r1
    //     0x880118: add             x1, x1, HEAP, lsl #32
    // 0x88011c: LoadField: r2 = r1->field_b
    //     0x88011c: ldur            w2, [x1, #0xb]
    // 0x880120: DecompressPointer r2
    //     0x880120: add             x2, x2, HEAP, lsl #32
    // 0x880124: cmp             w2, #2
    // 0x880128: b.ne            #0x880338
    // 0x88012c: ldur            x16, [fp, #-0x10]
    // 0x880130: SaveReg r16
    //     0x880130: str             x16, [SP, #-8]!
    // 0x880134: r0 = value()
    //     0x880134: bl              #0x87cb3c  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x880138: add             SP, SP, #8
    // 0x88013c: r16 = Instance_LoopMode
    //     0x88013c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fca0] Obj!LoopMode@c7ce21
    //     0x880140: ldr             x16, [x16, #0xca0]
    // 0x880144: cmp             w0, w16
    // 0x880148: b.ne            #0x880338
    // 0x88014c: ldr             x0, [fp, #0x18]
    // 0x880150: LoadField: r1 = r0->field_37
    //     0x880150: ldur            w1, [x0, #0x37]
    // 0x880154: DecompressPointer r1
    //     0x880154: add             x1, x1, HEAP, lsl #32
    // 0x880158: SaveReg r1
    //     0x880158: str             x1, [SP, #-8]!
    // 0x88015c: r0 = value()
    //     0x88015c: bl              #0x87cb3c  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x880160: add             SP, SP, #8
    // 0x880164: mov             x2, x0
    // 0x880168: stur            x2, [fp, #-0x28]
    // 0x88016c: cmp             w2, NULL
    // 0x880170: b.eq            #0x880338
    // 0x880174: ldur            x0, [fp, #-8]
    // 0x880178: r1 = 1000
    //     0x880178: movz            x1, #0x3e8
    // 0x88017c: LoadField: r3 = r2->field_7
    //     0x88017c: ldur            w3, [x2, #7]
    // 0x880180: DecompressPointer r3
    //     0x880180: add             x3, x3, HEAP, lsl #32
    // 0x880184: stur            x3, [fp, #-0x10]
    // 0x880188: LoadField: r4 = r3->field_b
    //     0x880188: ldur            w4, [x3, #0xb]
    // 0x88018c: DecompressPointer r4
    //     0x88018c: add             x4, x4, HEAP, lsl #32
    // 0x880190: LoadField: r5 = r4->field_7
    //     0x880190: ldur            x5, [x4, #7]
    // 0x880194: sdiv            x4, x5, x1
    // 0x880198: cmp             w0, NULL
    // 0x88019c: b.ne            #0x8801a8
    // 0x8801a0: r0 = Null
    //     0x8801a0: mov             x0, NULL
    // 0x8801a4: b               #0x8801c4
    // 0x8801a8: LoadField: r5 = r0->field_7
    //     0x8801a8: ldur            x5, [x0, #7]
    // 0x8801ac: sdiv            x6, x5, x1
    // 0x8801b0: r0 = BoxInt64Instr(r6)
    //     0x8801b0: sbfiz           x0, x6, #1, #0x1f
    //     0x8801b4: cmp             x6, x0, asr #1
    //     0x8801b8: b.eq            #0x8801c4
    //     0x8801bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8801c0: stur            x6, [x0, #7]
    // 0x8801c4: cmp             w0, NULL
    // 0x8801c8: b.ne            #0x8801d4
    // 0x8801cc: r1 = 0
    //     0x8801cc: movz            x1, #0
    // 0x8801d0: b               #0x8801e0
    // 0x8801d4: r1 = LoadInt32Instr(r0)
    //     0x8801d4: sbfx            x1, x0, #1, #0x1f
    //     0x8801d8: tbz             w0, #0, #0x8801e0
    //     0x8801dc: ldur            x1, [x0, #7]
    // 0x8801e0: ldur            x0, [fp, #-0x20]
    // 0x8801e4: sub             x5, x4, x1
    // 0x8801e8: cmp             x0, #0x320
    // 0x8801ec: r16 = true
    //     0x8801ec: add             x16, NULL, #0x20  ; true
    // 0x8801f0: r17 = false
    //     0x8801f0: add             x17, NULL, #0x30  ; false
    // 0x8801f4: csel            x1, x16, x17, lt
    // 0x8801f8: tbnz            w1, #4, #0x880300
    // 0x8801fc: cmp             x5, #0x320
    // 0x880200: b.ge            #0x8802f8
    // 0x880204: ldr             x0, [fp, #0x18]
    // 0x880208: LoadField: r1 = r2->field_b
    //     0x880208: ldur            x1, [x2, #0xb]
    // 0x88020c: stur            x1, [fp, #-0x18]
    // 0x880210: LoadField: r4 = r0->field_1b
    //     0x880210: ldur            w4, [x0, #0x1b]
    // 0x880214: DecompressPointer r4
    //     0x880214: add             x4, x4, HEAP, lsl #32
    // 0x880218: cmp             w4, NULL
    // 0x88021c: b.ne            #0x880228
    // 0x880220: r0 = Null
    //     0x880220: mov             x0, NULL
    // 0x880224: b               #0x880234
    // 0x880228: SaveReg r4
    //     0x880228: str             x4, [SP, #-8]!
    // 0x88022c: r0 = hasNext()
    //     0x88022c: bl              #0x88059c  ; [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::hasNext
    // 0x880230: add             SP, SP, #8
    // 0x880234: cmp             w0, NULL
    // 0x880238: b.ne            #0x880244
    // 0x88023c: r4 = false
    //     0x88023c: add             x4, NULL, #0x30  ; false
    // 0x880240: b               #0x880248
    // 0x880244: mov             x4, x0
    // 0x880248: ldr             x2, [fp, #0x18]
    // 0x88024c: ldur            x1, [fp, #-0x10]
    // 0x880250: ldur            x3, [fp, #-0x18]
    // 0x880254: ldur            x0, [fp, #-0x28]
    // 0x880258: stur            x4, [fp, #-0x30]
    // 0x88025c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x88025c: ldur            w5, [x0, #0x17]
    // 0x880260: DecompressPointer r5
    //     0x880260: add             x5, x5, HEAP, lsl #32
    // 0x880264: stur            x5, [fp, #-8]
    // 0x880268: r0 = Playing()
    //     0x880268: bl              #0x8807dc  ; AllocatePlayingStub -> Playing (size=0x1c)
    // 0x88026c: mov             x1, x0
    // 0x880270: ldur            x0, [fp, #-0x10]
    // 0x880274: StoreField: r1->field_7 = r0
    //     0x880274: stur            w0, [x1, #7]
    // 0x880278: ldur            x0, [fp, #-0x18]
    // 0x88027c: StoreField: r1->field_b = r0
    //     0x88027c: stur            x0, [x1, #0xb]
    // 0x880280: ldur            x0, [fp, #-0x30]
    // 0x880284: StoreField: r1->field_13 = r0
    //     0x880284: stur            w0, [x1, #0x13]
    // 0x880288: ldur            x0, [fp, #-8]
    // 0x88028c: ArrayStore: r1[0] = r0  ; List_4
    //     0x88028c: stur            w0, [x1, #0x17]
    // 0x880290: ldr             x0, [fp, #0x18]
    // 0x880294: LoadField: r2 = r0->field_3f
    //     0x880294: ldur            w2, [x0, #0x3f]
    // 0x880298: DecompressPointer r2
    //     0x880298: add             x2, x2, HEAP, lsl #32
    // 0x88029c: stp             x1, x2, [SP, #-0x10]!
    // 0x8802a0: r0 = add()
    //     0x8802a0: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x8802a4: add             SP, SP, #0x10
    // 0x8802a8: ldr             x0, [fp, #0x18]
    // 0x8802ac: LoadField: r1 = r0->field_1b
    //     0x8802ac: ldur            w1, [x0, #0x1b]
    // 0x8802b0: DecompressPointer r1
    //     0x8802b0: add             x1, x1, HEAP, lsl #32
    // 0x8802b4: cmp             w1, NULL
    // 0x8802b8: b.eq            #0x880338
    // 0x8802bc: LoadField: r2 = r1->field_7
    //     0x8802bc: ldur            w2, [x1, #7]
    // 0x8802c0: DecompressPointer r2
    //     0x8802c0: add             x2, x2, HEAP, lsl #32
    // 0x8802c4: LoadField: r1 = r2->field_b
    //     0x8802c4: ldur            w1, [x2, #0xb]
    // 0x8802c8: DecompressPointer r1
    //     0x8802c8: add             x1, x1, HEAP, lsl #32
    // 0x8802cc: LoadField: r2 = r1->field_b
    //     0x8802cc: ldur            w2, [x1, #0xb]
    // 0x8802d0: DecompressPointer r2
    //     0x8802d0: add             x2, x2, HEAP, lsl #32
    // 0x8802d4: cmp             w2, #2
    // 0x8802d8: b.ne            #0x880338
    // 0x8802dc: LoadField: r1 = r0->field_3b
    //     0x8802dc: ldur            w1, [x0, #0x3b]
    // 0x8802e0: DecompressPointer r1
    //     0x8802e0: add             x1, x1, HEAP, lsl #32
    // 0x8802e4: r16 = true
    //     0x8802e4: add             x16, NULL, #0x20  ; true
    // 0x8802e8: stp             x16, x1, [SP, #-0x10]!
    // 0x8802ec: r0 = add()
    //     0x8802ec: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x8802f0: add             SP, SP, #0x10
    // 0x8802f4: b               #0x880338
    // 0x8802f8: ldr             x0, [fp, #0x18]
    // 0x8802fc: b               #0x880304
    // 0x880300: ldr             x0, [fp, #0x18]
    // 0x880304: tbnz            w1, #4, #0x880338
    // 0x880308: LoadField: r1 = r0->field_3b
    //     0x880308: ldur            w1, [x0, #0x3b]
    // 0x88030c: DecompressPointer r1
    //     0x88030c: add             x1, x1, HEAP, lsl #32
    // 0x880310: stur            x1, [fp, #-8]
    // 0x880314: SaveReg r1
    //     0x880314: str             x1, [SP, #-8]!
    // 0x880318: r0 = value()
    //     0x880318: bl              #0x87cb3c  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x88031c: add             SP, SP, #8
    // 0x880320: tbnz            w0, #4, #0x880338
    // 0x880324: ldur            x16, [fp, #-8]
    // 0x880328: r30 = false
    //     0x880328: add             lr, NULL, #0x30  ; false
    // 0x88032c: stp             lr, x16, [SP, #-0x10]!
    // 0x880330: r0 = add()
    //     0x880330: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x880334: add             SP, SP, #0x10
    // 0x880338: r0 = Null
    //     0x880338: mov             x0, NULL
    // 0x88033c: LeaveFrame
    //     0x88033c: mov             SP, fp
    //     0x880340: ldp             fp, lr, [SP], #0x10
    // 0x880344: ret
    //     0x880344: ret             
    // 0x880348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880348: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88034c: b               #0x87ff7c
    // 0x880350: SaveReg d0
    //     0x880350: str             q0, [SP, #-0x10]!
    // 0x880354: r0 = 182
    //     0x880354: movz            x0, #0xb6
    // 0x880358: r24 = DoubleToIntegerStub
    //     0x880358: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x88035c: LoadField: r30 = r24->field_7
    //     0x88035c: ldur            lr, [x24, #7]
    // 0x880360: blr             lr
    // 0x880364: RestoreReg d0
    //     0x880364: ldr             q0, [SP], #0x10
    // 0x880368: b               #0x88007c
  }
  _ _toDuration(/* No info */) {
    // ** addr: 0x880648, size: 0x194
    // 0x880648: EnterFrame
    //     0x880648: stp             fp, lr, [SP, #-0x10]!
    //     0x88064c: mov             fp, SP
    // 0x880650: AllocStack(0x8)
    //     0x880650: sub             SP, SP, #8
    // 0x880654: CheckStackOverflow
    //     0x880654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880658: cmp             SP, x16
    //     0x88065c: b.ls            #0x8807b8
    // 0x880660: ldr             x1, [fp, #0x10]
    // 0x880664: r0 = 58
    //     0x880664: movz            x0, #0x3a
    // 0x880668: branchIfSmi(r1, 0x880670)
    //     0x880668: tbz             w1, #0, #0x880670
    // 0x88066c: r0 = LoadClassIdInstr(r1)
    //     0x88066c: ldurh           w0, [x1, #1]
    // 0x880670: SaveReg r1
    //     0x880670: str             x1, [SP, #-8]!
    // 0x880674: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x880674: sub             lr, x0, #0xfc3
    //     0x880678: ldr             lr, [x21, lr, lsl #3]
    //     0x88067c: blr             lr
    // 0x880680: add             SP, SP, #8
    // 0x880684: tbnz            w0, #4, #0x8806a8
    // 0x880688: r0 = Duration()
    //     0x880688: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x88068c: mov             x1, x0
    // 0x880690: r0 = 0
    //     0x880690: movz            x0, #0
    // 0x880694: StoreField: r1->field_7 = r0
    //     0x880694: stur            x0, [x1, #7]
    // 0x880698: mov             x0, x1
    // 0x88069c: LeaveFrame
    //     0x88069c: mov             SP, fp
    //     0x8806a0: ldp             fp, lr, [SP], #0x10
    // 0x8806a4: ret
    //     0x8806a4: ret             
    // 0x8806a8: ldr             x1, [fp, #0x10]
    // 0x8806ac: r0 = 0
    //     0x8806ac: movz            x0, #0
    // 0x8806b0: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x8806b0: movz            x2, #0x74
    //     0x8806b4: tbz             w1, #0, #0x8806c0
    //     0x8806b8: ldurh           w2, [x1, #1]
    //     0x8806bc: lsl             x2, x2, #1
    // 0x8806c0: r3 = LoadInt32Instr(r2)
    //     0x8806c0: sbfx            x3, x2, #1, #0x1f
    // 0x8806c4: cmp             x3, #0x3a
    // 0x8806c8: b.lt            #0x88070c
    // 0x8806cc: cmp             x3, #0x3b
    // 0x8806d0: b.gt            #0x88070c
    // 0x8806d4: r0 = LoadInt32Instr(r1)
    //     0x8806d4: sbfx            x0, x1, #1, #0x1f
    //     0x8806d8: tbz             w1, #0, #0x8806e0
    //     0x8806dc: ldur            x0, [x1, #7]
    // 0x8806e0: r16 = 1000
    //     0x8806e0: movz            x16, #0x3e8
    // 0x8806e4: mul             x1, x0, x16
    // 0x8806e8: stur            x1, [fp, #-8]
    // 0x8806ec: r0 = Duration()
    //     0x8806ec: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8806f0: mov             x1, x0
    // 0x8806f4: ldur            x0, [fp, #-8]
    // 0x8806f8: StoreField: r1->field_7 = r0
    //     0x8806f8: stur            x0, [x1, #7]
    // 0x8806fc: mov             x0, x1
    // 0x880700: LeaveFrame
    //     0x880700: mov             SP, fp
    //     0x880704: ldp             fp, lr, [SP], #0x10
    // 0x880708: ret
    //     0x880708: ret             
    // 0x88070c: cmp             w2, #0x78
    // 0x880710: b.ne            #0x8807a0
    // 0x880714: LoadField: d0 = r1->field_7
    //     0x880714: ldur            d0, [x1, #7]
    // 0x880718: stp             fp, lr, [SP, #-0x10]!
    // 0x88071c: mov             fp, SP
    // 0x880720: CallRuntime_LibcRound(double) -> double
    //     0x880720: and             SP, SP, #0xfffffffffffffff0
    //     0x880724: mov             sp, SP
    //     0x880728: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x88072c: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x880730: blr             x16
    //     0x880734: movz            x16, #0x8
    //     0x880738: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x88073c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x880740: sub             sp, x16, #1, lsl #12
    //     0x880744: mov             SP, fp
    //     0x880748: ldp             fp, lr, [SP], #0x10
    // 0x88074c: fcmp            d0, d0
    // 0x880750: b.vs            #0x8807c0
    // 0x880754: fcvtzs          x0, d0
    // 0x880758: asr             x16, x0, #0x1e
    // 0x88075c: cmp             x16, x0, asr #63
    // 0x880760: b.ne            #0x8807c0
    // 0x880764: lsl             x0, x0, #1
    // 0x880768: r1 = LoadInt32Instr(r0)
    //     0x880768: sbfx            x1, x0, #1, #0x1f
    //     0x88076c: tbz             w0, #0, #0x880774
    //     0x880770: ldur            x1, [x0, #7]
    // 0x880774: r16 = 1000
    //     0x880774: movz            x16, #0x3e8
    // 0x880778: mul             x0, x1, x16
    // 0x88077c: stur            x0, [fp, #-8]
    // 0x880780: r0 = Duration()
    //     0x880780: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x880784: mov             x1, x0
    // 0x880788: ldur            x0, [fp, #-8]
    // 0x88078c: StoreField: r1->field_7 = r0
    //     0x88078c: stur            x0, [x1, #7]
    // 0x880790: mov             x0, x1
    // 0x880794: LeaveFrame
    //     0x880794: mov             SP, fp
    //     0x880798: ldp             fp, lr, [SP], #0x10
    // 0x88079c: ret
    //     0x88079c: ret             
    // 0x8807a0: r0 = Duration()
    //     0x8807a0: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8807a4: r1 = 0
    //     0x8807a4: movz            x1, #0
    // 0x8807a8: StoreField: r0->field_7 = r1
    //     0x8807a8: stur            x1, [x0, #7]
    // 0x8807ac: LeaveFrame
    //     0x8807ac: mov             SP, fp
    //     0x8807b0: ldp             fp, lr, [SP], #0x10
    // 0x8807b4: ret
    //     0x8807b4: ret             
    // 0x8807b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8807b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8807bc: b               #0x880660
    // 0x8807c0: SaveReg d0
    //     0x8807c0: str             q0, [SP, #-0x10]!
    // 0x8807c4: r0 = 182
    //     0x8807c4: movz            x0, #0xb6
    // 0x8807c8: r24 = DoubleToIntegerStub
    //     0x8807c8: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x8807cc: LoadField: r30 = r24->field_7
    //     0x8807cc: ldur            lr, [x24, #7]
    // 0x8807d0: blr             lr
    // 0x8807d4: RestoreReg d0
    //     0x8807d4: ldr             q0, [SP], #0x10
    // 0x8807d8: b               #0x880768
  }
  _ _handleOnError(/* No info */) async {
    // ** addr: 0x88080c, size: 0x204
    // 0x88080c: EnterFrame
    //     0x88080c: stp             fp, lr, [SP, #-0x10]!
    //     0x880810: mov             fp, SP
    // 0x880814: AllocStack(0x28)
    //     0x880814: sub             SP, SP, #0x28
    // 0x880818: SetupParameters(AssetsAudioPlayer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x880818: stur            NULL, [fp, #-8]
    //     0x88081c: movz            x0, #0
    //     0x880820: add             x1, fp, w0, sxtw #2
    //     0x880824: ldr             x1, [x1, #0x18]
    //     0x880828: stur            x1, [fp, #-0x18]
    //     0x88082c: add             x2, fp, w0, sxtw #2
    //     0x880830: ldr             x2, [x2, #0x10]
    //     0x880834: stur            x2, [fp, #-0x10]
    // 0x880838: CheckStackOverflow
    //     0x880838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88083c: cmp             SP, x16
    //     0x880840: b.ls            #0x880a08
    // 0x880844: InitAsync() -> Future
    //     0x880844: mov             x0, NULL
    //     0x880848: bl              #0x4e56a0  ; InitAsyncStub
    // 0x88084c: ldur            x1, [fp, #-0x10]
    // 0x880850: r0 = LoadClassIdInstr(r1)
    //     0x880850: ldurh           w0, [x1, #1]
    // 0x880854: r16 = "type"
    //     0x880854: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x880858: stp             x16, x1, [SP, #-0x10]!
    // 0x88085c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x88085c: add             lr, x0, #0x6cf
    //     0x880860: ldr             lr, [x21, lr, lsl #3]
    //     0x880864: blr             lr
    // 0x880868: add             SP, SP, #0x10
    // 0x88086c: cmp             w0, NULL
    // 0x880870: b.ne            #0x880880
    // 0x880874: r4 = "Unknown"
    //     0x880874: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fcd0] "Unknown"
    //     0x880878: ldr             x4, [x4, #0xcd0]
    // 0x88087c: b               #0x880884
    // 0x880880: mov             x4, x0
    // 0x880884: ldur            x3, [fp, #-0x10]
    // 0x880888: mov             x0, x4
    // 0x88088c: stur            x4, [fp, #-0x20]
    // 0x880890: r2 = Null
    //     0x880890: mov             x2, NULL
    // 0x880894: r1 = Null
    //     0x880894: mov             x1, NULL
    // 0x880898: r4 = 58
    //     0x880898: movz            x4, #0x3a
    // 0x88089c: branchIfSmi(r0, 0x8808a4)
    //     0x88089c: tbz             w0, #0, #0x8808a4
    // 0x8808a0: r4 = LoadClassIdInstr(r0)
    //     0x8808a0: ldurh           w4, [x0, #1]
    // 0x8808a4: sub             x4, x4, #0x5b
    // 0x8808a8: cmp             x4, #3
    // 0x8808ac: b.ls            #0x8808c0
    // 0x8808b0: r8 = String
    //     0x8808b0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x8808b4: r3 = Null
    //     0x8808b4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fcd8] Null
    //     0x8808b8: ldr             x3, [x3, #0xcd8]
    // 0x8808bc: r0 = String()
    //     0x8808bc: bl              #0xd0da28  ; IsType_String_Stub
    // 0x8808c0: ldur            x0, [fp, #-0x10]
    // 0x8808c4: r1 = LoadClassIdInstr(r0)
    //     0x8808c4: ldurh           w1, [x0, #1]
    // 0x8808c8: r16 = "message"
    //     0x8808c8: ldr             x16, [PP, #0x7ef8]  ; [pp+0x7ef8] "message"
    // 0x8808cc: stp             x16, x0, [SP, #-0x10]!
    // 0x8808d0: mov             x0, x1
    // 0x8808d4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x8808d4: add             lr, x0, #0x6cf
    //     0x8808d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8808dc: blr             lr
    // 0x8808e0: add             SP, SP, #0x10
    // 0x8808e4: cmp             w0, NULL
    // 0x8808e8: b.ne            #0x8808f8
    // 0x8808ec: r3 = "Something went wrong!"
    //     0x8808ec: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fce8] "Something went wrong!"
    //     0x8808f0: ldr             x3, [x3, #0xce8]
    // 0x8808f4: b               #0x8808fc
    // 0x8808f8: mov             x3, x0
    // 0x8808fc: mov             x0, x3
    // 0x880900: stur            x3, [fp, #-0x10]
    // 0x880904: r2 = Null
    //     0x880904: mov             x2, NULL
    // 0x880908: r1 = Null
    //     0x880908: mov             x1, NULL
    // 0x88090c: r4 = 58
    //     0x88090c: movz            x4, #0x3a
    // 0x880910: branchIfSmi(r0, 0x880918)
    //     0x880910: tbz             w0, #0, #0x880918
    // 0x880914: r4 = LoadClassIdInstr(r0)
    //     0x880914: ldurh           w4, [x0, #1]
    // 0x880918: sub             x4, x4, #0x5b
    // 0x88091c: cmp             x4, #3
    // 0x880920: b.ls            #0x880934
    // 0x880924: r8 = String
    //     0x880924: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x880928: r3 = Null
    //     0x880928: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fcf0] Null
    //     0x88092c: ldr             x3, [x3, #0xcf0]
    // 0x880930: r0 = String()
    //     0x880930: bl              #0xd0da28  ; IsType_String_Stub
    // 0x880934: r16 = "network"
    //     0x880934: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd00] "network"
    //     0x880938: ldr             x16, [x16, #0xd00]
    // 0x88093c: ldur            lr, [fp, #-0x20]
    // 0x880940: stp             lr, x16, [SP, #-0x10]!
    // 0x880944: r0 = ==()
    //     0x880944: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x880948: add             SP, SP, #0x10
    // 0x88094c: tbnz            w0, #4, #0x88095c
    // 0x880950: r2 = Instance_AssetsAudioPlayerErrorType
    //     0x880950: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd08] Obj!AssetsAudioPlayerErrorType@c7ce81
    //     0x880954: ldr             x2, [x2, #0xd08]
    // 0x880958: b               #0x880964
    // 0x88095c: r2 = Instance_AssetsAudioPlayerErrorType
    //     0x88095c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd10] Obj!AssetsAudioPlayerErrorType@c7ce61
    //     0x880960: ldr             x2, [x2, #0xd10]
    // 0x880964: ldur            x1, [fp, #-0x18]
    // 0x880968: ldur            x0, [fp, #-0x10]
    // 0x88096c: stur            x2, [fp, #-0x20]
    // 0x880970: r0 = AssetsAudioPlayerError()
    //     0x880970: bl              #0x880a5c  ; AllocateAssetsAudioPlayerErrorStub -> AssetsAudioPlayerError (size=0x10)
    // 0x880974: mov             x1, x0
    // 0x880978: ldur            x0, [fp, #-0x20]
    // 0x88097c: stur            x1, [fp, #-0x28]
    // 0x880980: StoreField: r1->field_7 = r0
    //     0x880980: stur            w0, [x1, #7]
    // 0x880984: ldur            x0, [fp, #-0x10]
    // 0x880988: StoreField: r1->field_b = r0
    //     0x880988: stur            w0, [x1, #0xb]
    // 0x88098c: ldur            x0, [fp, #-0x18]
    // 0x880990: LoadField: r2 = r0->field_5f
    //     0x880990: ldur            w2, [x0, #0x5f]
    // 0x880994: DecompressPointer r2
    //     0x880994: add             x2, x2, HEAP, lsl #32
    // 0x880998: cmp             w2, NULL
    // 0x88099c: b.eq            #0x880a00
    // 0x8809a0: SaveReg r0
    //     0x8809a0: str             x0, [SP, #-8]!
    // 0x8809a4: r0 = currentPosition()
    //     0x8809a4: bl              #0x880a20  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::currentPosition
    // 0x8809a8: add             SP, SP, #8
    // 0x8809ac: LoadField: r1 = r0->field_b
    //     0x8809ac: ldur            w1, [x0, #0xb]
    // 0x8809b0: DecompressPointer r1
    //     0x8809b0: add             x1, x1, HEAP, lsl #32
    // 0x8809b4: SaveReg r1
    //     0x8809b4: str             x1, [SP, #-8]!
    // 0x8809b8: r0 = value()
    //     0x8809b8: bl              #0x87cb3c  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x8809bc: add             SP, SP, #8
    // 0x8809c0: r0 = ErrorHandler()
    //     0x8809c0: bl              #0x880a10  ; AllocateErrorHandlerStub -> ErrorHandler (size=0x10)
    // 0x8809c4: mov             x1, x0
    // 0x8809c8: ldur            x0, [fp, #-0x28]
    // 0x8809cc: StoreField: r1->field_7 = r0
    //     0x8809cc: stur            w0, [x1, #7]
    // 0x8809d0: ldur            x0, [fp, #-0x18]
    // 0x8809d4: StoreField: r1->field_b = r0
    //     0x8809d4: stur            w0, [x1, #0xb]
    // 0x8809d8: LoadField: r2 = r0->field_5f
    //     0x8809d8: ldur            w2, [x0, #0x5f]
    // 0x8809dc: DecompressPointer r2
    //     0x8809dc: add             x2, x2, HEAP, lsl #32
    // 0x8809e0: cmp             w2, NULL
    // 0x8809e4: b.eq            #0x880a00
    // 0x8809e8: stp             x1, x2, [SP, #-0x10]!
    // 0x8809ec: mov             x0, x2
    // 0x8809f0: ClosureCall
    //     0x8809f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8809f4: ldur            x2, [x0, #0x1f]
    //     0x8809f8: blr             x2
    // 0x8809fc: add             SP, SP, #0x10
    // 0x880a00: r0 = Null
    //     0x880a00: mov             x0, NULL
    // 0x880a04: r0 = ReturnAsyncNotFuture()
    //     0x880a04: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x880a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880a08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880a0c: b               #0x880844
  }
  get _ currentPosition(/* No info */) {
    // ** addr: 0x880a20, size: 0x3c
    // 0x880a20: EnterFrame
    //     0x880a20: stp             fp, lr, [SP, #-0x10]!
    //     0x880a24: mov             fp, SP
    // 0x880a28: AllocStack(0x8)
    //     0x880a28: sub             SP, SP, #8
    // 0x880a2c: ldr             x0, [fp, #0x10]
    // 0x880a30: LoadField: r2 = r0->field_43
    //     0x880a30: ldur            w2, [x0, #0x43]
    // 0x880a34: DecompressPointer r2
    //     0x880a34: add             x2, x2, HEAP, lsl #32
    // 0x880a38: stur            x2, [fp, #-8]
    // 0x880a3c: LoadField: r1 = r2->field_7
    //     0x880a3c: ldur            w1, [x2, #7]
    // 0x880a40: DecompressPointer r1
    //     0x880a40: add             x1, x1, HEAP, lsl #32
    // 0x880a44: r0 = _BehaviorSubjectStream()
    //     0x880a44: bl              #0x87cc30  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x880a48: ldur            x1, [fp, #-8]
    // 0x880a4c: StoreField: r0->field_b = r1
    //     0x880a4c: stur            w1, [x0, #0xb]
    // 0x880a50: LeaveFrame
    //     0x880a50: mov             SP, fp
    //     0x880a54: ldp             fp, lr, [SP], #0x10
    // 0x880a58: ret
    //     0x880a58: ret             
  }
  _ _notificationPlayPause(/* No info */) {
    // ** addr: 0x880a6c, size: 0x3c
    // 0x880a6c: EnterFrame
    //     0x880a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x880a70: mov             fp, SP
    // 0x880a74: CheckStackOverflow
    //     0x880a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880a78: cmp             SP, x16
    //     0x880a7c: b.ls            #0x880aa0
    // 0x880a80: ldr             x16, [fp, #0x10]
    // 0x880a84: SaveReg r16
    //     0x880a84: str             x16, [SP, #-8]!
    // 0x880a88: r0 = playOrPause()
    //     0x880a88: bl              #0x880aa8  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::playOrPause
    // 0x880a8c: add             SP, SP, #8
    // 0x880a90: r0 = Null
    //     0x880a90: mov             x0, NULL
    // 0x880a94: LeaveFrame
    //     0x880a94: mov             SP, fp
    //     0x880a98: ldp             fp, lr, [SP], #0x10
    // 0x880a9c: ret
    //     0x880a9c: ret             
    // 0x880aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880aa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880aa4: b               #0x880a80
  }
  _ playOrPause(/* No info */) async {
    // ** addr: 0x880aa8, size: 0x100
    // 0x880aa8: EnterFrame
    //     0x880aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x880aac: mov             fp, SP
    // 0x880ab0: AllocStack(0x18)
    //     0x880ab0: sub             SP, SP, #0x18
    // 0x880ab4: SetupParameters(AssetsAudioPlayer this /* r1, fp-0x10 */)
    //     0x880ab4: stur            NULL, [fp, #-8]
    //     0x880ab8: movz            x0, #0
    //     0x880abc: add             x1, fp, w0, sxtw #2
    //     0x880ac0: ldr             x1, [x1, #0x10]
    //     0x880ac4: stur            x1, [fp, #-0x10]
    // 0x880ac8: CheckStackOverflow
    //     0x880ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880acc: cmp             SP, x16
    //     0x880ad0: b.ls            #0x880ba0
    // 0x880ad4: InitAsync() -> Future<void?>
    //     0x880ad4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x880ad8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x880adc: ldur            x3, [fp, #-0x10]
    // 0x880ae0: LoadField: r0 = r3->field_2b
    //     0x880ae0: ldur            w0, [x3, #0x2b]
    // 0x880ae4: DecompressPointer r0
    //     0x880ae4: add             x0, x0, HEAP, lsl #32
    // 0x880ae8: LoadField: r1 = r0->field_7
    //     0x880ae8: ldur            w1, [x0, #7]
    // 0x880aec: DecompressPointer r1
    //     0x880aec: add             x1, x1, HEAP, lsl #32
    // 0x880af0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x880af0: ldur            w2, [x0, #0x17]
    // 0x880af4: DecompressPointer r2
    //     0x880af4: add             x2, x2, HEAP, lsl #32
    // 0x880af8: LoadField: r4 = r2->field_f
    //     0x880af8: ldur            w4, [x2, #0xf]
    // 0x880afc: DecompressPointer r4
    //     0x880afc: add             x4, x4, HEAP, lsl #32
    // 0x880b00: stur            x4, [fp, #-0x18]
    // 0x880b04: r16 = Instance__Empty
    //     0x880b04: add             x16, PP, #8, lsl #12  ; [pp+0x83b0] Obj!_Empty@c57b41
    //     0x880b08: ldr             x16, [x16, #0x3b0]
    // 0x880b0c: cmp             w4, w16
    // 0x880b10: b.ne            #0x880b1c
    // 0x880b14: r0 = Null
    //     0x880b14: mov             x0, NULL
    // 0x880b18: b               #0x880b50
    // 0x880b1c: mov             x0, x4
    // 0x880b20: r2 = Null
    //     0x880b20: mov             x2, NULL
    // 0x880b24: cmp             w1, NULL
    // 0x880b28: b.eq            #0x880b4c
    // 0x880b2c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x880b2c: ldur            w4, [x1, #0x17]
    // 0x880b30: DecompressPointer r4
    //     0x880b30: add             x4, x4, HEAP, lsl #32
    // 0x880b34: r8 = Y0
    //     0x880b34: add             x8, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0x880b38: ldr             x8, [x8, #0x3c8]
    // 0x880b3c: LoadField: r9 = r4->field_7
    //     0x880b3c: ldur            x9, [x4, #7]
    // 0x880b40: r3 = Null
    //     0x880b40: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd18] Null
    //     0x880b44: ldr             x3, [x3, #0xd18]
    // 0x880b48: blr             x9
    // 0x880b4c: ldur            x0, [fp, #-0x18]
    // 0x880b50: cmp             w0, NULL
    // 0x880b54: b.eq            #0x880b5c
    // 0x880b58: tbnz            w0, #4, #0x880b7c
    // 0x880b5c: ldur            x16, [fp, #-0x10]
    // 0x880b60: SaveReg r16
    //     0x880b60: str             x16, [SP, #-8]!
    // 0x880b64: r0 = pause()
    //     0x880b64: bl              #0x87d844  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::pause
    // 0x880b68: add             SP, SP, #8
    // 0x880b6c: mov             x1, x0
    // 0x880b70: stur            x1, [fp, #-0x18]
    // 0x880b74: r0 = Await()
    //     0x880b74: bl              #0x4e5228  ; AwaitStub
    // 0x880b78: b               #0x880b98
    // 0x880b7c: ldur            x16, [fp, #-0x10]
    // 0x880b80: SaveReg r16
    //     0x880b80: str             x16, [SP, #-8]!
    // 0x880b84: r0 = play()
    //     0x880b84: bl              #0x87daf8  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::play
    // 0x880b88: add             SP, SP, #8
    // 0x880b8c: mov             x1, x0
    // 0x880b90: stur            x1, [fp, #-0x10]
    // 0x880b94: r0 = Await()
    //     0x880b94: bl              #0x4e5228  ; AwaitStub
    // 0x880b98: r0 = Null
    //     0x880b98: mov             x0, NULL
    // 0x880b9c: r0 = ReturnAsyncNotFuture()
    //     0x880b9c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x880ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880ba0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880ba4: b               #0x880ad4
  }
  _ _notificationStop(/* No info */) {
    // ** addr: 0x880ba8, size: 0x3c
    // 0x880ba8: EnterFrame
    //     0x880ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x880bac: mov             fp, SP
    // 0x880bb0: CheckStackOverflow
    //     0x880bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880bb4: cmp             SP, x16
    //     0x880bb8: b.ls            #0x880bdc
    // 0x880bbc: ldr             x16, [fp, #0x10]
    // 0x880bc0: SaveReg r16
    //     0x880bc0: str             x16, [SP, #-8]!
    // 0x880bc4: r0 = stop()
    //     0x880bc4: bl              #0x87e538  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::stop
    // 0x880bc8: add             SP, SP, #8
    // 0x880bcc: r0 = Null
    //     0x880bcc: mov             x0, NULL
    // 0x880bd0: LeaveFrame
    //     0x880bd0: mov             SP, fp
    //     0x880bd4: ldp             fp, lr, [SP], #0x10
    // 0x880bd8: ret
    //     0x880bd8: ret             
    // 0x880bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880bdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880be0: b               #0x880bbc
  }
  _ _notificationPrevious(/* No info */) {
    // ** addr: 0x880be4, size: 0x3c
    // 0x880be4: EnterFrame
    //     0x880be4: stp             fp, lr, [SP, #-0x10]!
    //     0x880be8: mov             fp, SP
    // 0x880bec: CheckStackOverflow
    //     0x880bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880bf0: cmp             SP, x16
    //     0x880bf4: b.ls            #0x880c18
    // 0x880bf8: ldr             x16, [fp, #0x10]
    // 0x880bfc: SaveReg r16
    //     0x880bfc: str             x16, [SP, #-8]!
    // 0x880c00: r0 = previous()
    //     0x880c00: bl              #0x880c20  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::previous
    // 0x880c04: add             SP, SP, #8
    // 0x880c08: r0 = Null
    //     0x880c08: mov             x0, NULL
    // 0x880c0c: LeaveFrame
    //     0x880c0c: mov             SP, fp
    //     0x880c10: ldp             fp, lr, [SP], #0x10
    // 0x880c14: ret
    //     0x880c14: ret             
    // 0x880c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880c18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880c1c: b               #0x880bf8
  }
  _ previous(/* No info */) async {
    // ** addr: 0x880c20, size: 0x1d8
    // 0x880c20: EnterFrame
    //     0x880c20: stp             fp, lr, [SP, #-0x10]!
    //     0x880c24: mov             fp, SP
    // 0x880c28: AllocStack(0x20)
    //     0x880c28: sub             SP, SP, #0x20
    // 0x880c2c: SetupParameters(AssetsAudioPlayer this /* r1, fp-0x10 */)
    //     0x880c2c: stur            NULL, [fp, #-8]
    //     0x880c30: movz            x0, #0
    //     0x880c34: add             x1, fp, w0, sxtw #2
    //     0x880c38: ldr             x1, [x1, #0x10]
    //     0x880c3c: stur            x1, [fp, #-0x10]
    // 0x880c40: CheckStackOverflow
    //     0x880c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880c44: cmp             SP, x16
    //     0x880c48: b.ls            #0x880de4
    // 0x880c4c: InitAsync() -> Future<bool>
    //     0x880c4c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x880c50: bl              #0x4e56a0  ; InitAsyncStub
    // 0x880c54: ldur            x3, [fp, #-0x10]
    // 0x880c58: LoadField: r4 = r3->field_1b
    //     0x880c58: ldur            w4, [x3, #0x1b]
    // 0x880c5c: DecompressPointer r4
    //     0x880c5c: add             x4, x4, HEAP, lsl #32
    // 0x880c60: stur            x4, [fp, #-0x20]
    // 0x880c64: cmp             w4, NULL
    // 0x880c68: b.eq            #0x880ddc
    // 0x880c6c: LoadField: r0 = r3->field_43
    //     0x880c6c: ldur            w0, [x3, #0x43]
    // 0x880c70: DecompressPointer r0
    //     0x880c70: add             x0, x0, HEAP, lsl #32
    // 0x880c74: LoadField: r1 = r0->field_7
    //     0x880c74: ldur            w1, [x0, #7]
    // 0x880c78: DecompressPointer r1
    //     0x880c78: add             x1, x1, HEAP, lsl #32
    // 0x880c7c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x880c7c: ldur            w2, [x0, #0x17]
    // 0x880c80: DecompressPointer r2
    //     0x880c80: add             x2, x2, HEAP, lsl #32
    // 0x880c84: LoadField: r5 = r2->field_f
    //     0x880c84: ldur            w5, [x2, #0xf]
    // 0x880c88: DecompressPointer r5
    //     0x880c88: add             x5, x5, HEAP, lsl #32
    // 0x880c8c: stur            x5, [fp, #-0x18]
    // 0x880c90: r16 = Instance__Empty
    //     0x880c90: add             x16, PP, #8, lsl #12  ; [pp+0x83b0] Obj!_Empty@c57b41
    //     0x880c94: ldr             x16, [x16, #0x3b0]
    // 0x880c98: cmp             w5, w16
    // 0x880c9c: b.eq            #0x880d44
    // 0x880ca0: mov             x0, x5
    // 0x880ca4: r2 = Null
    //     0x880ca4: mov             x2, NULL
    // 0x880ca8: cmp             w1, NULL
    // 0x880cac: b.eq            #0x880cd0
    // 0x880cb0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x880cb0: ldur            w4, [x1, #0x17]
    // 0x880cb4: DecompressPointer r4
    //     0x880cb4: add             x4, x4, HEAP, lsl #32
    // 0x880cb8: r8 = Y0
    //     0x880cb8: add             x8, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0x880cbc: ldr             x8, [x8, #0x3c8]
    // 0x880cc0: LoadField: r9 = r4->field_7
    //     0x880cc0: ldur            x9, [x4, #7]
    // 0x880cc4: r3 = Null
    //     0x880cc4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fea0] Null
    //     0x880cc8: ldr             x3, [x3, #0xea0]
    // 0x880ccc: blr             x9
    // 0x880cd0: ldur            x0, [fp, #-0x18]
    // 0x880cd4: cmp             w0, NULL
    // 0x880cd8: b.eq            #0x880d44
    // 0x880cdc: r16 = Instance__Empty
    //     0x880cdc: add             x16, PP, #8, lsl #12  ; [pp+0x83b0] Obj!_Empty@c57b41
    //     0x880ce0: ldr             x16, [x16, #0x3b0]
    // 0x880ce4: cmp             w0, w16
    // 0x880ce8: b.ne            #0x880cf4
    // 0x880cec: r1 = Null
    //     0x880cec: mov             x1, NULL
    // 0x880cf0: b               #0x880cf8
    // 0x880cf4: mov             x1, x0
    // 0x880cf8: r0 = 1000000
    //     0x880cf8: movz            x0, #0x4240
    //     0x880cfc: movk            x0, #0xf, lsl #16
    // 0x880d00: cmp             w1, NULL
    // 0x880d04: b.eq            #0x880dec
    // 0x880d08: LoadField: r2 = r1->field_7
    //     0x880d08: ldur            x2, [x1, #7]
    // 0x880d0c: sdiv            x1, x2, x0
    // 0x880d10: cmp             x1, #5
    // 0x880d14: b.lt            #0x880d44
    // 0x880d18: ldur            x16, [fp, #-0x10]
    // 0x880d1c: r30 = true
    //     0x880d1c: add             lr, NULL, #0x20  ; true
    // 0x880d20: stp             lr, x16, [SP, #-0x10]!
    // 0x880d24: r4 = const [0, 0x2, 0x2, 0x1, force, 0x1, null]
    //     0x880d24: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2feb0] List(7) [0, 0x2, 0x2, 0x1, "force", 0x1, Null]
    //     0x880d28: ldr             x4, [x4, #0xeb0]
    // 0x880d2c: r0 = seek()
    //     0x880d2c: bl              #0x880f08  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::seek
    // 0x880d30: add             SP, SP, #0x10
    // 0x880d34: mov             x1, x0
    // 0x880d38: stur            x1, [fp, #-0x18]
    // 0x880d3c: r0 = Await()
    //     0x880d3c: bl              #0x4e5228  ; AwaitStub
    // 0x880d40: b               #0x880ddc
    // 0x880d44: ldur            x16, [fp, #-0x20]
    // 0x880d48: SaveReg r16
    //     0x880d48: str             x16, [SP, #-8]!
    // 0x880d4c: r0 = hasPrev()
    //     0x880d4c: bl              #0x880e84  ; [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::hasPrev
    // 0x880d50: add             SP, SP, #8
    // 0x880d54: tbnz            w0, #4, #0x880d9c
    // 0x880d58: ldur            x0, [fp, #-0x10]
    // 0x880d5c: LoadField: r1 = r0->field_1b
    //     0x880d5c: ldur            w1, [x0, #0x1b]
    // 0x880d60: DecompressPointer r1
    //     0x880d60: add             x1, x1, HEAP, lsl #32
    // 0x880d64: cmp             w1, NULL
    // 0x880d68: b.eq            #0x880df0
    // 0x880d6c: SaveReg r1
    //     0x880d6c: str             x1, [SP, #-8]!
    // 0x880d70: r0 = selectPrev()
    //     0x880d70: bl              #0x880df8  ; [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::selectPrev
    // 0x880d74: add             SP, SP, #8
    // 0x880d78: ldur            x16, [fp, #-0x10]
    // 0x880d7c: SaveReg r16
    //     0x880d7c: str             x16, [SP, #-8]!
    // 0x880d80: r0 = _openPlaylistCurrent()
    //     0x880d80: bl              #0x87dcb0  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_openPlaylistCurrent
    // 0x880d84: add             SP, SP, #8
    // 0x880d88: mov             x1, x0
    // 0x880d8c: stur            x1, [fp, #-0x18]
    // 0x880d90: r0 = Await()
    //     0x880d90: bl              #0x4e5228  ; AwaitStub
    // 0x880d94: r0 = true
    //     0x880d94: add             x0, NULL, #0x20  ; true
    // 0x880d98: r0 = ReturnAsyncNotFuture()
    //     0x880d98: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x880d9c: ldur            x0, [fp, #-0x10]
    // 0x880da0: LoadField: r1 = r0->field_1b
    //     0x880da0: ldur            w1, [x0, #0x1b]
    // 0x880da4: DecompressPointer r1
    //     0x880da4: add             x1, x1, HEAP, lsl #32
    // 0x880da8: cmp             w1, NULL
    // 0x880dac: b.eq            #0x880df4
    // 0x880db0: LoadField: r2 = r1->field_33
    //     0x880db0: ldur            x2, [x1, #0x33]
    // 0x880db4: cbnz            x2, #0x880ddc
    // 0x880db8: SaveReg r0
    //     0x880db8: str             x0, [SP, #-8]!
    // 0x880dbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x880dbc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x880dc0: r0 = seek()
    //     0x880dc0: bl              #0x880f08  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::seek
    // 0x880dc4: add             SP, SP, #8
    // 0x880dc8: mov             x1, x0
    // 0x880dcc: stur            x1, [fp, #-0x10]
    // 0x880dd0: r0 = Await()
    //     0x880dd0: bl              #0x4e5228  ; AwaitStub
    // 0x880dd4: r0 = true
    //     0x880dd4: add             x0, NULL, #0x20  ; true
    // 0x880dd8: r0 = ReturnAsyncNotFuture()
    //     0x880dd8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x880ddc: r0 = false
    //     0x880ddc: add             x0, NULL, #0x30  ; false
    // 0x880de0: r0 = ReturnAsyncNotFuture()
    //     0x880de0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x880de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880de4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880de8: b               #0x880c4c
    // 0x880dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880dec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880df0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880df4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ seek(/* No info */) async {
    // ** addr: 0x880f08, size: 0x128
    // 0x880f08: EnterFrame
    //     0x880f08: stp             fp, lr, [SP, #-0x10]!
    //     0x880f0c: mov             fp, SP
    // 0x880f10: AllocStack(0x18)
    //     0x880f10: sub             SP, SP, #0x18
    // 0x880f14: SetupParameters(AssetsAudioPlayer this /* r3, fp-0x18 */, {dynamic force = false /* r1, fp-0x10 */})
    //     0x880f14: stur            NULL, [fp, #-8]
    //     0x880f18: mov             x0, x4
    //     0x880f1c: ldur            w1, [x0, #0x13]
    //     0x880f20: add             x1, x1, HEAP, lsl #32
    //     0x880f24: sub             x2, x1, #2
    //     0x880f28: add             x3, fp, w2, sxtw #2
    //     0x880f2c: ldr             x3, [x3, #0x10]
    //     0x880f30: stur            x3, [fp, #-0x18]
    //     0x880f34: ldur            w2, [x0, #0x1f]
    //     0x880f38: add             x2, x2, HEAP, lsl #32
    //     0x880f3c: ldr             x16, [PP, #0x4558]  ; [pp+0x4558] "force"
    //     0x880f40: cmp             w2, w16
    //     0x880f44: b.ne            #0x880f60
    //     0x880f48: ldur            w2, [x0, #0x23]
    //     0x880f4c: add             x2, x2, HEAP, lsl #32
    //     0x880f50: sub             w0, w1, w2
    //     0x880f54: add             x1, fp, w0, sxtw #2
    //     0x880f58: ldr             x1, [x1, #8]
    //     0x880f5c: b               #0x880f64
    //     0x880f60: add             x1, NULL, #0x30  ; false
    //     0x880f64: stur            x1, [fp, #-0x10]
    // 0x880f68: CheckStackOverflow
    //     0x880f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880f6c: cmp             SP, x16
    //     0x880f70: b.ls            #0x881028
    // 0x880f74: InitAsync() -> Future<void?>
    //     0x880f74: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x880f78: bl              #0x4e56a0  ; InitAsyncStub
    // 0x880f7c: ldur            x0, [fp, #-0x18]
    // 0x880f80: LoadField: r1 = r0->field_6f
    //     0x880f80: ldur            w1, [x0, #0x6f]
    // 0x880f84: DecompressPointer r1
    //     0x880f84: add             x1, x1, HEAP, lsl #32
    // 0x880f88: r16 = Instance_Duration
    //     0x880f88: ldr             x16, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x880f8c: stp             x1, x16, [SP, #-0x10]!
    // 0x880f90: r0 = ==()
    //     0x880f90: bl              #0xc0605c  ; [dart:core] Duration::==
    // 0x880f94: add             SP, SP, #0x10
    // 0x880f98: tbnz            w0, #4, #0x880fa4
    // 0x880f9c: ldur            x0, [fp, #-0x10]
    // 0x880fa0: tbnz            w0, #4, #0x881020
    // 0x880fa4: ldur            x0, [fp, #-0x18]
    // 0x880fa8: r17 = Instance_Duration
    //     0x880fa8: ldr             x17, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0x880fac: StoreField: r0->field_6f = r17
    //     0x880fac: stur            w17, [x0, #0x6f]
    // 0x880fb0: r1 = Null
    //     0x880fb0: mov             x1, NULL
    // 0x880fb4: r2 = 8
    //     0x880fb4: movz            x2, #0x8
    // 0x880fb8: r0 = AllocateArray()
    //     0x880fb8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x880fbc: r17 = "id"
    //     0x880fbc: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x880fc0: StoreField: r0->field_f = r17
    //     0x880fc0: stur            w17, [x0, #0xf]
    // 0x880fc4: ldur            x1, [fp, #-0x18]
    // 0x880fc8: LoadField: r2 = r1->field_1f
    //     0x880fc8: ldur            w2, [x1, #0x1f]
    // 0x880fcc: DecompressPointer r2
    //     0x880fcc: add             x2, x2, HEAP, lsl #32
    // 0x880fd0: StoreField: r0->field_13 = r2
    //     0x880fd0: stur            w2, [x0, #0x13]
    // 0x880fd4: r17 = "to"
    //     0x880fd4: ldr             x17, [PP, #0x4928]  ; [pp+0x4928] "to"
    // 0x880fd8: ArrayStore: r0[0] = r17  ; List_4
    //     0x880fd8: stur            w17, [x0, #0x17]
    // 0x880fdc: StoreField: r0->field_1b = rZR
    //     0x880fdc: stur            wzr, [x0, #0x1b]
    // 0x880fe0: r16 = <String, Object>
    //     0x880fe0: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x880fe4: stp             x0, x16, [SP, #-0x10]!
    // 0x880fe8: r0 = Map._fromLiteral()
    //     0x880fe8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x880fec: add             SP, SP, #0x10
    // 0x880ff0: r16 = Instance_MethodChannel
    //     0x880ff0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fab0] Obj!MethodChannel@c5bb61
    //     0x880ff4: ldr             x16, [x16, #0xab0]
    // 0x880ff8: stp             x16, NULL, [SP, #-0x10]!
    // 0x880ffc: r16 = "seek"
    //     0x880ffc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fec8] "seek"
    //     0x881000: ldr             x16, [x16, #0xec8]
    // 0x881004: stp             x0, x16, [SP, #-0x10]!
    // 0x881008: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x881008: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x88100c: r0 = invokeMethod()
    //     0x88100c: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x881010: add             SP, SP, #0x20
    // 0x881014: mov             x1, x0
    // 0x881018: stur            x1, [fp, #-0x10]
    // 0x88101c: r0 = Await()
    //     0x88101c: bl              #0x4e5228  ; AwaitStub
    // 0x881020: r0 = Null
    //     0x881020: mov             x0, NULL
    // 0x881024: r0 = ReturnAsyncNotFuture()
    //     0x881024: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x881028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881028: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88102c: b               #0x880f74
  }
  _ _notificationNext(/* No info */) {
    // ** addr: 0x881030, size: 0x3c
    // 0x881030: EnterFrame
    //     0x881030: stp             fp, lr, [SP, #-0x10]!
    //     0x881034: mov             fp, SP
    // 0x881038: CheckStackOverflow
    //     0x881038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88103c: cmp             SP, x16
    //     0x881040: b.ls            #0x881064
    // 0x881044: ldr             x16, [fp, #0x10]
    // 0x881048: SaveReg r16
    //     0x881048: str             x16, [SP, #-8]!
    // 0x88104c: r0 = next()
    //     0x88104c: bl              #0x88106c  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::next
    // 0x881050: add             SP, SP, #8
    // 0x881054: r0 = Null
    //     0x881054: mov             x0, NULL
    // 0x881058: LeaveFrame
    //     0x881058: mov             SP, fp
    //     0x88105c: ldp             fp, lr, [SP], #0x10
    // 0x881060: ret
    //     0x881060: ret             
    // 0x881064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881064: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881068: b               #0x881044
  }
  _ next(/* No info */) {
    // ** addr: 0x88106c, size: 0x3c
    // 0x88106c: EnterFrame
    //     0x88106c: stp             fp, lr, [SP, #-0x10]!
    //     0x881070: mov             fp, SP
    // 0x881074: CheckStackOverflow
    //     0x881074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881078: cmp             SP, x16
    //     0x88107c: b.ls            #0x8810a0
    // 0x881080: ldr             x16, [fp, #0x10]
    // 0x881084: r30 = true
    //     0x881084: add             lr, NULL, #0x20  ; true
    // 0x881088: stp             lr, x16, [SP, #-0x10]!
    // 0x88108c: r0 = _next()
    //     0x88108c: bl              #0x8810a8  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_next
    // 0x881090: add             SP, SP, #0x10
    // 0x881094: LeaveFrame
    //     0x881094: mov             SP, fp
    //     0x881098: ldp             fp, lr, [SP], #0x10
    // 0x88109c: ret
    //     0x88109c: ret             
    // 0x8810a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8810a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8810a4: b               #0x881080
  }
  _ _next(/* No info */) async {
    // ** addr: 0x8810a8, size: 0x4f4
    // 0x8810a8: EnterFrame
    //     0x8810a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8810ac: mov             fp, SP
    // 0x8810b0: AllocStack(0x40)
    //     0x8810b0: sub             SP, SP, #0x40
    // 0x8810b4: SetupParameters(AssetsAudioPlayer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x8810b4: stur            NULL, [fp, #-8]
    //     0x8810b8: movz            x0, #0
    //     0x8810bc: add             x1, fp, w0, sxtw #2
    //     0x8810c0: ldr             x1, [x1, #0x18]
    //     0x8810c4: stur            x1, [fp, #-0x18]
    //     0x8810c8: add             x2, fp, w0, sxtw #2
    //     0x8810cc: ldr             x2, [x2, #0x10]
    //     0x8810d0: stur            x2, [fp, #-0x10]
    // 0x8810d4: CheckStackOverflow
    //     0x8810d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8810d8: cmp             SP, x16
    //     0x8810dc: b.ls            #0x881578
    // 0x8810e0: InitAsync() -> Future<bool>
    //     0x8810e0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x8810e4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8810e8: ldur            x0, [fp, #-0x18]
    // 0x8810ec: LoadField: r1 = r0->field_1b
    //     0x8810ec: ldur            w1, [x0, #0x1b]
    // 0x8810f0: DecompressPointer r1
    //     0x8810f0: add             x1, x1, HEAP, lsl #32
    // 0x8810f4: cmp             w1, NULL
    // 0x8810f8: b.eq            #0x881570
    // 0x8810fc: LoadField: r1 = r0->field_53
    //     0x8810fc: ldur            w1, [x0, #0x53]
    // 0x881100: DecompressPointer r1
    //     0x881100: add             x1, x1, HEAP, lsl #32
    // 0x881104: stur            x1, [fp, #-0x20]
    // 0x881108: SaveReg r1
    //     0x881108: str             x1, [SP, #-8]!
    // 0x88110c: r0 = value()
    //     0x88110c: bl              #0x87cb3c  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x881110: add             SP, SP, #8
    // 0x881114: r16 = Instance_LoopMode
    //     0x881114: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fc98] Obj!LoopMode@c7ce01
    //     0x881118: ldr             x16, [x16, #0xc98]
    // 0x88111c: cmp             w0, w16
    // 0x881120: b.ne            #0x881154
    // 0x881124: ldur            x0, [fp, #-0x10]
    // 0x881128: tbz             w0, #4, #0x881158
    // 0x88112c: ldur            x16, [fp, #-0x18]
    // 0x881130: SaveReg r16
    //     0x881130: str             x16, [SP, #-8]!
    // 0x881134: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x881134: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x881138: r0 = seek()
    //     0x881138: bl              #0x880f08  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::seek
    // 0x88113c: add             SP, SP, #8
    // 0x881140: mov             x1, x0
    // 0x881144: stur            x1, [fp, #-0x28]
    // 0x881148: r0 = Await()
    //     0x881148: bl              #0x4e5228  ; AwaitStub
    // 0x88114c: r0 = true
    //     0x88114c: add             x0, NULL, #0x20  ; true
    // 0x881150: r0 = ReturnAsyncNotFuture()
    //     0x881150: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x881154: ldur            x0, [fp, #-0x10]
    // 0x881158: ldur            x1, [fp, #-0x18]
    // 0x88115c: LoadField: r2 = r1->field_1b
    //     0x88115c: ldur            w2, [x1, #0x1b]
    // 0x881160: DecompressPointer r2
    //     0x881160: add             x2, x2, HEAP, lsl #32
    // 0x881164: cmp             w2, NULL
    // 0x881168: b.eq            #0x881580
    // 0x88116c: SaveReg r2
    //     0x88116c: str             x2, [SP, #-8]!
    // 0x881170: r0 = hasNext()
    //     0x881170: bl              #0x88059c  ; [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::hasNext
    // 0x881174: add             SP, SP, #8
    // 0x881178: tbnz            w0, #4, #0x8812c0
    // 0x88117c: ldur            x3, [fp, #-0x18]
    // 0x881180: LoadField: r4 = r3->field_37
    //     0x881180: ldur            w4, [x3, #0x37]
    // 0x881184: DecompressPointer r4
    //     0x881184: add             x4, x4, HEAP, lsl #32
    // 0x881188: stur            x4, [fp, #-0x30]
    // 0x88118c: LoadField: r1 = r4->field_7
    //     0x88118c: ldur            w1, [x4, #7]
    // 0x881190: DecompressPointer r1
    //     0x881190: add             x1, x1, HEAP, lsl #32
    // 0x881194: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x881194: ldur            w0, [x4, #0x17]
    // 0x881198: DecompressPointer r0
    //     0x881198: add             x0, x0, HEAP, lsl #32
    // 0x88119c: LoadField: r5 = r0->field_f
    //     0x88119c: ldur            w5, [x0, #0xf]
    // 0x8811a0: DecompressPointer r5
    //     0x8811a0: add             x5, x5, HEAP, lsl #32
    // 0x8811a4: stur            x5, [fp, #-0x28]
    // 0x8811a8: r16 = Instance__Empty
    //     0x8811a8: add             x16, PP, #8, lsl #12  ; [pp+0x83b0] Obj!_Empty@c57b41
    //     0x8811ac: ldr             x16, [x16, #0x3b0]
    // 0x8811b0: cmp             w5, w16
    // 0x8811b4: b.ne            #0x8811c0
    // 0x8811b8: r0 = Null
    //     0x8811b8: mov             x0, NULL
    // 0x8811bc: b               #0x8811f4
    // 0x8811c0: mov             x0, x5
    // 0x8811c4: r2 = Null
    //     0x8811c4: mov             x2, NULL
    // 0x8811c8: cmp             w1, NULL
    // 0x8811cc: b.eq            #0x8811f0
    // 0x8811d0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8811d0: ldur            w4, [x1, #0x17]
    // 0x8811d4: DecompressPointer r4
    //     0x8811d4: add             x4, x4, HEAP, lsl #32
    // 0x8811d8: r8 = Y0
    //     0x8811d8: add             x8, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0x8811dc: ldr             x8, [x8, #0x3c8]
    // 0x8811e0: LoadField: r9 = r4->field_7
    //     0x8811e0: ldur            x9, [x4, #7]
    // 0x8811e4: r3 = Null
    //     0x8811e4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fed0] Null
    //     0x8811e8: ldr             x3, [x3, #0xed0]
    // 0x8811ec: blr             x9
    // 0x8811f0: ldur            x0, [fp, #-0x28]
    // 0x8811f4: cmp             w0, NULL
    // 0x8811f8: b.eq            #0x88127c
    // 0x8811fc: ldur            x1, [fp, #-0x18]
    // 0x881200: LoadField: r2 = r1->field_3f
    //     0x881200: ldur            w2, [x1, #0x3f]
    // 0x881204: DecompressPointer r2
    //     0x881204: add             x2, x2, HEAP, lsl #32
    // 0x881208: stur            x2, [fp, #-0x40]
    // 0x88120c: LoadField: r3 = r0->field_7
    //     0x88120c: ldur            w3, [x0, #7]
    // 0x881210: DecompressPointer r3
    //     0x881210: add             x3, x3, HEAP, lsl #32
    // 0x881214: stur            x3, [fp, #-0x28]
    // 0x881218: LoadField: r4 = r0->field_b
    //     0x881218: ldur            x4, [x0, #0xb]
    // 0x88121c: stur            x4, [fp, #-0x38]
    // 0x881220: ldur            x16, [fp, #-0x30]
    // 0x881224: SaveReg r16
    //     0x881224: str             x16, [SP, #-8]!
    // 0x881228: r0 = value()
    //     0x881228: bl              #0x87cb3c  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x88122c: add             SP, SP, #8
    // 0x881230: cmp             w0, NULL
    // 0x881234: b.eq            #0x881584
    // 0x881238: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x881238: ldur            w1, [x0, #0x17]
    // 0x88123c: DecompressPointer r1
    //     0x88123c: add             x1, x1, HEAP, lsl #32
    // 0x881240: stur            x1, [fp, #-0x30]
    // 0x881244: r0 = Playing()
    //     0x881244: bl              #0x8807dc  ; AllocatePlayingStub -> Playing (size=0x1c)
    // 0x881248: mov             x1, x0
    // 0x88124c: ldur            x0, [fp, #-0x28]
    // 0x881250: StoreField: r1->field_7 = r0
    //     0x881250: stur            w0, [x1, #7]
    // 0x881254: ldur            x0, [fp, #-0x38]
    // 0x881258: StoreField: r1->field_b = r0
    //     0x881258: stur            x0, [x1, #0xb]
    // 0x88125c: r17 = true
    //     0x88125c: add             x17, NULL, #0x20  ; true
    // 0x881260: StoreField: r1->field_13 = r17
    //     0x881260: stur            w17, [x1, #0x13]
    // 0x881264: ldur            x0, [fp, #-0x30]
    // 0x881268: ArrayStore: r1[0] = r0  ; List_4
    //     0x881268: stur            w0, [x1, #0x17]
    // 0x88126c: ldur            x16, [fp, #-0x40]
    // 0x881270: stp             x1, x16, [SP, #-0x10]!
    // 0x881274: r0 = add()
    //     0x881274: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x881278: add             SP, SP, #0x10
    // 0x88127c: ldur            x0, [fp, #-0x18]
    // 0x881280: LoadField: r1 = r0->field_1b
    //     0x881280: ldur            w1, [x0, #0x1b]
    // 0x881284: DecompressPointer r1
    //     0x881284: add             x1, x1, HEAP, lsl #32
    // 0x881288: cmp             w1, NULL
    // 0x88128c: b.eq            #0x881588
    // 0x881290: SaveReg r1
    //     0x881290: str             x1, [SP, #-8]!
    // 0x881294: r0 = selectNext()
    //     0x881294: bl              #0x88159c  ; [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::selectNext
    // 0x881298: add             SP, SP, #8
    // 0x88129c: ldur            x16, [fp, #-0x18]
    // 0x8812a0: SaveReg r16
    //     0x8812a0: str             x16, [SP, #-8]!
    // 0x8812a4: r0 = _openPlaylistCurrent()
    //     0x8812a4: bl              #0x87dcb0  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_openPlaylistCurrent
    // 0x8812a8: add             SP, SP, #8
    // 0x8812ac: mov             x1, x0
    // 0x8812b0: stur            x1, [fp, #-0x28]
    // 0x8812b4: r0 = Await()
    //     0x8812b4: bl              #0x4e5228  ; AwaitStub
    // 0x8812b8: r0 = true
    //     0x8812b8: add             x0, NULL, #0x20  ; true
    // 0x8812bc: r0 = ReturnAsyncNotFuture()
    //     0x8812bc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8812c0: ldur            x16, [fp, #-0x20]
    // 0x8812c4: SaveReg r16
    //     0x8812c4: str             x16, [SP, #-8]!
    // 0x8812c8: r0 = value()
    //     0x8812c8: bl              #0x87cb3c  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x8812cc: add             SP, SP, #8
    // 0x8812d0: r16 = Instance_LoopMode
    //     0x8812d0: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fca0] Obj!LoopMode@c7ce21
    //     0x8812d4: ldr             x16, [x16, #0xca0]
    // 0x8812d8: cmp             w0, w16
    // 0x8812dc: b.ne            #0x881424
    // 0x8812e0: ldur            x3, [fp, #-0x18]
    // 0x8812e4: LoadField: r4 = r3->field_37
    //     0x8812e4: ldur            w4, [x3, #0x37]
    // 0x8812e8: DecompressPointer r4
    //     0x8812e8: add             x4, x4, HEAP, lsl #32
    // 0x8812ec: stur            x4, [fp, #-0x28]
    // 0x8812f0: LoadField: r1 = r4->field_7
    //     0x8812f0: ldur            w1, [x4, #7]
    // 0x8812f4: DecompressPointer r1
    //     0x8812f4: add             x1, x1, HEAP, lsl #32
    // 0x8812f8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8812f8: ldur            w0, [x4, #0x17]
    // 0x8812fc: DecompressPointer r0
    //     0x8812fc: add             x0, x0, HEAP, lsl #32
    // 0x881300: LoadField: r5 = r0->field_f
    //     0x881300: ldur            w5, [x0, #0xf]
    // 0x881304: DecompressPointer r5
    //     0x881304: add             x5, x5, HEAP, lsl #32
    // 0x881308: stur            x5, [fp, #-0x20]
    // 0x88130c: r16 = Instance__Empty
    //     0x88130c: add             x16, PP, #8, lsl #12  ; [pp+0x83b0] Obj!_Empty@c57b41
    //     0x881310: ldr             x16, [x16, #0x3b0]
    // 0x881314: cmp             w5, w16
    // 0x881318: b.ne            #0x881324
    // 0x88131c: r0 = Null
    //     0x88131c: mov             x0, NULL
    // 0x881320: b               #0x881358
    // 0x881324: mov             x0, x5
    // 0x881328: r2 = Null
    //     0x881328: mov             x2, NULL
    // 0x88132c: cmp             w1, NULL
    // 0x881330: b.eq            #0x881354
    // 0x881334: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x881334: ldur            w4, [x1, #0x17]
    // 0x881338: DecompressPointer r4
    //     0x881338: add             x4, x4, HEAP, lsl #32
    // 0x88133c: r8 = Y0
    //     0x88133c: add             x8, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0x881340: ldr             x8, [x8, #0x3c8]
    // 0x881344: LoadField: r9 = r4->field_7
    //     0x881344: ldur            x9, [x4, #7]
    // 0x881348: r3 = Null
    //     0x881348: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fee0] Null
    //     0x88134c: ldr             x3, [x3, #0xee0]
    // 0x881350: blr             x9
    // 0x881354: ldur            x0, [fp, #-0x20]
    // 0x881358: cmp             w0, NULL
    // 0x88135c: b.eq            #0x8813e0
    // 0x881360: ldur            x1, [fp, #-0x18]
    // 0x881364: LoadField: r2 = r1->field_3f
    //     0x881364: ldur            w2, [x1, #0x3f]
    // 0x881368: DecompressPointer r2
    //     0x881368: add             x2, x2, HEAP, lsl #32
    // 0x88136c: stur            x2, [fp, #-0x30]
    // 0x881370: LoadField: r3 = r0->field_7
    //     0x881370: ldur            w3, [x0, #7]
    // 0x881374: DecompressPointer r3
    //     0x881374: add             x3, x3, HEAP, lsl #32
    // 0x881378: stur            x3, [fp, #-0x20]
    // 0x88137c: LoadField: r4 = r0->field_b
    //     0x88137c: ldur            x4, [x0, #0xb]
    // 0x881380: stur            x4, [fp, #-0x38]
    // 0x881384: ldur            x16, [fp, #-0x28]
    // 0x881388: SaveReg r16
    //     0x881388: str             x16, [SP, #-8]!
    // 0x88138c: r0 = value()
    //     0x88138c: bl              #0x87cb3c  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x881390: add             SP, SP, #8
    // 0x881394: cmp             w0, NULL
    // 0x881398: b.eq            #0x88158c
    // 0x88139c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x88139c: ldur            w1, [x0, #0x17]
    // 0x8813a0: DecompressPointer r1
    //     0x8813a0: add             x1, x1, HEAP, lsl #32
    // 0x8813a4: stur            x1, [fp, #-0x28]
    // 0x8813a8: r0 = Playing()
    //     0x8813a8: bl              #0x8807dc  ; AllocatePlayingStub -> Playing (size=0x1c)
    // 0x8813ac: mov             x1, x0
    // 0x8813b0: ldur            x0, [fp, #-0x20]
    // 0x8813b4: StoreField: r1->field_7 = r0
    //     0x8813b4: stur            w0, [x1, #7]
    // 0x8813b8: ldur            x0, [fp, #-0x38]
    // 0x8813bc: StoreField: r1->field_b = r0
    //     0x8813bc: stur            x0, [x1, #0xb]
    // 0x8813c0: r17 = false
    //     0x8813c0: add             x17, NULL, #0x30  ; false
    // 0x8813c4: StoreField: r1->field_13 = r17
    //     0x8813c4: stur            w17, [x1, #0x13]
    // 0x8813c8: ldur            x0, [fp, #-0x28]
    // 0x8813cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x8813cc: stur            w0, [x1, #0x17]
    // 0x8813d0: ldur            x16, [fp, #-0x30]
    // 0x8813d4: stp             x1, x16, [SP, #-0x10]!
    // 0x8813d8: r0 = add()
    //     0x8813d8: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x8813dc: add             SP, SP, #0x10
    // 0x8813e0: ldur            x0, [fp, #-0x18]
    // 0x8813e4: LoadField: r1 = r0->field_1b
    //     0x8813e4: ldur            w1, [x0, #0x1b]
    // 0x8813e8: DecompressPointer r1
    //     0x8813e8: add             x1, x1, HEAP, lsl #32
    // 0x8813ec: cmp             w1, NULL
    // 0x8813f0: b.eq            #0x881590
    // 0x8813f4: SaveReg r1
    //     0x8813f4: str             x1, [SP, #-8]!
    // 0x8813f8: r0 = returnToFirst()
    //     0x8813f8: bl              #0x87dc9c  ; [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::returnToFirst
    // 0x8813fc: add             SP, SP, #8
    // 0x881400: ldur            x16, [fp, #-0x18]
    // 0x881404: SaveReg r16
    //     0x881404: str             x16, [SP, #-8]!
    // 0x881408: r0 = _openPlaylistCurrent()
    //     0x881408: bl              #0x87dcb0  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_openPlaylistCurrent
    // 0x88140c: add             SP, SP, #8
    // 0x881410: mov             x1, x0
    // 0x881414: stur            x1, [fp, #-0x20]
    // 0x881418: r0 = Await()
    //     0x881418: bl              #0x4e5228  ; AwaitStub
    // 0x88141c: r0 = true
    //     0x88141c: add             x0, NULL, #0x20  ; true
    // 0x881420: r0 = ReturnAsyncNotFuture()
    //     0x881420: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x881424: ldur            x0, [fp, #-0x10]
    // 0x881428: tbnz            w0, #4, #0x881570
    // 0x88142c: ldur            x3, [fp, #-0x18]
    // 0x881430: LoadField: r4 = r3->field_37
    //     0x881430: ldur            w4, [x3, #0x37]
    // 0x881434: DecompressPointer r4
    //     0x881434: add             x4, x4, HEAP, lsl #32
    // 0x881438: stur            x4, [fp, #-0x20]
    // 0x88143c: LoadField: r1 = r4->field_7
    //     0x88143c: ldur            w1, [x4, #7]
    // 0x881440: DecompressPointer r1
    //     0x881440: add             x1, x1, HEAP, lsl #32
    // 0x881444: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x881444: ldur            w0, [x4, #0x17]
    // 0x881448: DecompressPointer r0
    //     0x881448: add             x0, x0, HEAP, lsl #32
    // 0x88144c: LoadField: r5 = r0->field_f
    //     0x88144c: ldur            w5, [x0, #0xf]
    // 0x881450: DecompressPointer r5
    //     0x881450: add             x5, x5, HEAP, lsl #32
    // 0x881454: stur            x5, [fp, #-0x10]
    // 0x881458: r16 = Instance__Empty
    //     0x881458: add             x16, PP, #8, lsl #12  ; [pp+0x83b0] Obj!_Empty@c57b41
    //     0x88145c: ldr             x16, [x16, #0x3b0]
    // 0x881460: cmp             w5, w16
    // 0x881464: b.ne            #0x881470
    // 0x881468: r0 = Null
    //     0x881468: mov             x0, NULL
    // 0x88146c: b               #0x8814a4
    // 0x881470: mov             x0, x5
    // 0x881474: r2 = Null
    //     0x881474: mov             x2, NULL
    // 0x881478: cmp             w1, NULL
    // 0x88147c: b.eq            #0x8814a0
    // 0x881480: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x881480: ldur            w4, [x1, #0x17]
    // 0x881484: DecompressPointer r4
    //     0x881484: add             x4, x4, HEAP, lsl #32
    // 0x881488: r8 = Y0
    //     0x881488: add             x8, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0x88148c: ldr             x8, [x8, #0x3c8]
    // 0x881490: LoadField: r9 = r4->field_7
    //     0x881490: ldur            x9, [x4, #7]
    // 0x881494: r3 = Null
    //     0x881494: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fef0] Null
    //     0x881498: ldr             x3, [x3, #0xef0]
    // 0x88149c: blr             x9
    // 0x8814a0: ldur            x0, [fp, #-0x10]
    // 0x8814a4: cmp             w0, NULL
    // 0x8814a8: b.eq            #0x88152c
    // 0x8814ac: ldur            x1, [fp, #-0x18]
    // 0x8814b0: LoadField: r2 = r1->field_3f
    //     0x8814b0: ldur            w2, [x1, #0x3f]
    // 0x8814b4: DecompressPointer r2
    //     0x8814b4: add             x2, x2, HEAP, lsl #32
    // 0x8814b8: stur            x2, [fp, #-0x28]
    // 0x8814bc: LoadField: r3 = r0->field_7
    //     0x8814bc: ldur            w3, [x0, #7]
    // 0x8814c0: DecompressPointer r3
    //     0x8814c0: add             x3, x3, HEAP, lsl #32
    // 0x8814c4: stur            x3, [fp, #-0x10]
    // 0x8814c8: LoadField: r4 = r0->field_b
    //     0x8814c8: ldur            x4, [x0, #0xb]
    // 0x8814cc: stur            x4, [fp, #-0x38]
    // 0x8814d0: ldur            x16, [fp, #-0x20]
    // 0x8814d4: SaveReg r16
    //     0x8814d4: str             x16, [SP, #-8]!
    // 0x8814d8: r0 = value()
    //     0x8814d8: bl              #0x87cb3c  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::value
    // 0x8814dc: add             SP, SP, #8
    // 0x8814e0: cmp             w0, NULL
    // 0x8814e4: b.eq            #0x881594
    // 0x8814e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8814e8: ldur            w1, [x0, #0x17]
    // 0x8814ec: DecompressPointer r1
    //     0x8814ec: add             x1, x1, HEAP, lsl #32
    // 0x8814f0: stur            x1, [fp, #-0x20]
    // 0x8814f4: r0 = Playing()
    //     0x8814f4: bl              #0x8807dc  ; AllocatePlayingStub -> Playing (size=0x1c)
    // 0x8814f8: mov             x1, x0
    // 0x8814fc: ldur            x0, [fp, #-0x10]
    // 0x881500: StoreField: r1->field_7 = r0
    //     0x881500: stur            w0, [x1, #7]
    // 0x881504: ldur            x0, [fp, #-0x38]
    // 0x881508: StoreField: r1->field_b = r0
    //     0x881508: stur            x0, [x1, #0xb]
    // 0x88150c: r17 = false
    //     0x88150c: add             x17, NULL, #0x30  ; false
    // 0x881510: StoreField: r1->field_13 = r17
    //     0x881510: stur            w17, [x1, #0x13]
    // 0x881514: ldur            x0, [fp, #-0x20]
    // 0x881518: ArrayStore: r1[0] = r0  ; List_4
    //     0x881518: stur            w0, [x1, #0x17]
    // 0x88151c: ldur            x16, [fp, #-0x28]
    // 0x881520: stp             x1, x16, [SP, #-0x10]!
    // 0x881524: r0 = add()
    //     0x881524: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x881528: add             SP, SP, #0x10
    // 0x88152c: ldur            x0, [fp, #-0x18]
    // 0x881530: LoadField: r1 = r0->field_1b
    //     0x881530: ldur            w1, [x0, #0x1b]
    // 0x881534: DecompressPointer r1
    //     0x881534: add             x1, x1, HEAP, lsl #32
    // 0x881538: cmp             w1, NULL
    // 0x88153c: b.eq            #0x881598
    // 0x881540: SaveReg r1
    //     0x881540: str             x1, [SP, #-8]!
    // 0x881544: r0 = returnToFirst()
    //     0x881544: bl              #0x87dc9c  ; [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::returnToFirst
    // 0x881548: add             SP, SP, #8
    // 0x88154c: ldur            x16, [fp, #-0x18]
    // 0x881550: SaveReg r16
    //     0x881550: str             x16, [SP, #-8]!
    // 0x881554: r0 = _openPlaylistCurrent()
    //     0x881554: bl              #0x87dcb0  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_openPlaylistCurrent
    // 0x881558: add             SP, SP, #8
    // 0x88155c: mov             x1, x0
    // 0x881560: stur            x1, [fp, #-0x10]
    // 0x881564: r0 = Await()
    //     0x881564: bl              #0x4e5228  ; AwaitStub
    // 0x881568: r0 = true
    //     0x881568: add             x0, NULL, #0x20  ; true
    // 0x88156c: r0 = ReturnAsyncNotFuture()
    //     0x88156c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x881570: r0 = false
    //     0x881570: add             x0, NULL, #0x30  ; false
    // 0x881574: r0 = ReturnAsyncNotFuture()
    //     0x881574: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x881578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881578: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88157c: b               #0x8810e0
    // 0x881580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881580: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881584: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881588: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88158c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88158c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881590: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881594: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881598: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onFinished(/* No info */) async {
    // ** addr: 0x881644, size: 0xd4
    // 0x881644: EnterFrame
    //     0x881644: stp             fp, lr, [SP, #-0x10]!
    //     0x881648: mov             fp, SP
    // 0x88164c: AllocStack(0x18)
    //     0x88164c: sub             SP, SP, #0x18
    // 0x881650: SetupParameters(AssetsAudioPlayer this /* r1, fp-0x10 */)
    //     0x881650: stur            NULL, [fp, #-8]
    //     0x881654: movz            x0, #0
    //     0x881658: add             x1, fp, w0, sxtw #2
    //     0x88165c: ldr             x1, [x1, #0x10]
    //     0x881660: stur            x1, [fp, #-0x10]
    // 0x881664: CheckStackOverflow
    //     0x881664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881668: cmp             SP, x16
    //     0x88166c: b.ls            #0x881710
    // 0x881670: InitAsync() -> Future<void?>
    //     0x881670: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x881674: bl              #0x4e56a0  ; InitAsyncStub
    // 0x881678: ldur            x16, [fp, #-0x10]
    // 0x88167c: r30 = false
    //     0x88167c: add             lr, NULL, #0x30  ; false
    // 0x881680: stp             lr, x16, [SP, #-0x10]!
    // 0x881684: r0 = _next()
    //     0x881684: bl              #0x8810a8  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_next
    // 0x881688: add             SP, SP, #0x10
    // 0x88168c: mov             x1, x0
    // 0x881690: stur            x1, [fp, #-0x18]
    // 0x881694: r0 = Await()
    //     0x881694: bl              #0x4e5228  ; AwaitStub
    // 0x881698: mov             x1, x0
    // 0x88169c: stur            x1, [fp, #-0x18]
    // 0x8816a0: tbnz            w0, #5, #0x8816a8
    // 0x8816a4: r0 = AssertBoolean()
    //     0x8816a4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8816a8: ldur            x0, [fp, #-0x18]
    // 0x8816ac: tbnz            w0, #4, #0x8816d0
    // 0x8816b0: ldur            x0, [fp, #-0x10]
    // 0x8816b4: LoadField: r1 = r0->field_3b
    //     0x8816b4: ldur            w1, [x0, #0x3b]
    // 0x8816b8: DecompressPointer r1
    //     0x8816b8: add             x1, x1, HEAP, lsl #32
    // 0x8816bc: r16 = false
    //     0x8816bc: add             x16, NULL, #0x30  ; false
    // 0x8816c0: stp             x16, x1, [SP, #-0x10]!
    // 0x8816c4: r0 = add()
    //     0x8816c4: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x8816c8: add             SP, SP, #0x10
    // 0x8816cc: b               #0x881708
    // 0x8816d0: ldur            x0, [fp, #-0x10]
    // 0x8816d4: LoadField: r1 = r0->field_3b
    //     0x8816d4: ldur            w1, [x0, #0x3b]
    // 0x8816d8: DecompressPointer r1
    //     0x8816d8: add             x1, x1, HEAP, lsl #32
    // 0x8816dc: r16 = true
    //     0x8816dc: add             x16, NULL, #0x20  ; true
    // 0x8816e0: stp             x16, x1, [SP, #-0x10]!
    // 0x8816e4: r0 = add()
    //     0x8816e4: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x8816e8: add             SP, SP, #0x10
    // 0x8816ec: ldur            x16, [fp, #-0x10]
    // 0x8816f0: SaveReg r16
    //     0x8816f0: str             x16, [SP, #-8]!
    // 0x8816f4: r0 = stop()
    //     0x8816f4: bl              #0x87e538  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::stop
    // 0x8816f8: add             SP, SP, #8
    // 0x8816fc: mov             x1, x0
    // 0x881700: stur            x1, [fp, #-0x10]
    // 0x881704: r0 = Await()
    //     0x881704: bl              #0x4e5228  ; AwaitStub
    // 0x881708: r0 = Null
    //     0x881708: mov             x0, NULL
    // 0x88170c: r0 = ReturnAsyncNotFuture()
    //     0x88170c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x881710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881710: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881714: b               #0x881670
  }
  [closure] Null <anonymous closure>(dynamic, ErrorHandler) {
    // ** addr: 0x881738, size: 0x64
    // 0x881738: EnterFrame
    //     0x881738: stp             fp, lr, [SP, #-0x10]!
    //     0x88173c: mov             fp, SP
    // 0x881740: CheckStackOverflow
    //     0x881740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881744: cmp             SP, x16
    //     0x881748: b.ls            #0x881794
    // 0x88174c: ldr             x0, [fp, #0x10]
    // 0x881750: LoadField: r1 = r0->field_7
    //     0x881750: ldur            w1, [x0, #7]
    // 0x881754: DecompressPointer r1
    //     0x881754: add             x1, x1, HEAP, lsl #32
    // 0x881758: LoadField: r2 = r1->field_b
    //     0x881758: ldur            w2, [x1, #0xb]
    // 0x88175c: DecompressPointer r2
    //     0x88175c: add             x2, x2, HEAP, lsl #32
    // 0x881760: SaveReg r2
    //     0x881760: str             x2, [SP, #-8]!
    // 0x881764: r0 = print()
    //     0x881764: bl              #0x522bc8  ; [dart:core] ::print
    // 0x881768: add             SP, SP, #8
    // 0x88176c: ldr             x0, [fp, #0x10]
    // 0x881770: LoadField: r1 = r0->field_b
    //     0x881770: ldur            w1, [x0, #0xb]
    // 0x881774: DecompressPointer r1
    //     0x881774: add             x1, x1, HEAP, lsl #32
    // 0x881778: SaveReg r1
    //     0x881778: str             x1, [SP, #-8]!
    // 0x88177c: r0 = stop()
    //     0x88177c: bl              #0x87e538  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::stop
    // 0x881780: add             SP, SP, #8
    // 0x881784: r0 = Null
    //     0x881784: mov             x0, NULL
    // 0x881788: LeaveFrame
    //     0x881788: mov             SP, fp
    //     0x88178c: ldp             fp, lr, [SP], #0x10
    // 0x881790: ret
    //     0x881790: ret             
    // 0x881794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881794: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881798: b               #0x88174c
  }
  static Map<String, AssetsAudioPlayer> _players() {
    // ** addr: 0x881ef4, size: 0x40
    // 0x881ef4: EnterFrame
    //     0x881ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x881ef8: mov             fp, SP
    // 0x881efc: CheckStackOverflow
    //     0x881efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881f00: cmp             SP, x16
    //     0x881f04: b.ls            #0x881f2c
    // 0x881f08: r16 = <String, AssetsAudioPlayer>
    //     0x881f08: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2ff50] TypeArguments: <String, AssetsAudioPlayer>
    //     0x881f0c: ldr             x16, [x16, #0xf50]
    // 0x881f10: r30 = const []
    //     0x881f10: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x881f14: stp             lr, x16, [SP, #-0x10]!
    // 0x881f18: r0 = Map._fromLiteral()
    //     0x881f18: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x881f1c: add             SP, SP, #0x10
    // 0x881f20: LeaveFrame
    //     0x881f20: mov             SP, fp
    //     0x881f24: ldp             fp, lr, [SP], #0x10
    // 0x881f28: ret
    //     0x881f28: ret             
    // 0x881f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881f2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881f30: b               #0x881f08
  }
  _ setVolume(/* No info */) async {
    // ** addr: 0x882480, size: 0x154
    // 0x882480: EnterFrame
    //     0x882480: stp             fp, lr, [SP, #-0x10]!
    //     0x882484: mov             fp, SP
    // 0x882488: AllocStack(0x20)
    //     0x882488: sub             SP, SP, #0x20
    // 0x88248c: SetupParameters(AssetsAudioPlayer this /* r1, fp-0x10 */, dynamic _ /* d0, fp-0x20 */)
    //     0x88248c: stur            NULL, [fp, #-8]
    //     0x882490: movz            x0, #0
    //     0x882494: add             x1, fp, w0, sxtw #2
    //     0x882498: ldr             x1, [x1, #0x18]
    //     0x88249c: stur            x1, [fp, #-0x10]
    //     0x8824a0: add             x2, fp, w0, sxtw #2
    //     0x8824a4: ldr             d0, [x2, #0x10]
    //     0x8824a8: stur            d0, [fp, #-0x20]
    // 0x8824ac: CheckStackOverflow
    //     0x8824ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8824b0: cmp             SP, x16
    //     0x8824b4: b.ls            #0x8825b0
    // 0x8824b8: InitAsync() -> Future<void?>
    //     0x8824b8: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8824bc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8824c0: r1 = Null
    //     0x8824c0: mov             x1, NULL
    // 0x8824c4: r2 = 8
    //     0x8824c4: movz            x2, #0x8
    // 0x8824c8: r0 = AllocateArray()
    //     0x8824c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8824cc: stur            x0, [fp, #-0x18]
    // 0x8824d0: r17 = "id"
    //     0x8824d0: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x8824d4: StoreField: r0->field_f = r17
    //     0x8824d4: stur            w17, [x0, #0xf]
    // 0x8824d8: ldur            x1, [fp, #-0x10]
    // 0x8824dc: LoadField: r2 = r1->field_1f
    //     0x8824dc: ldur            w2, [x1, #0x1f]
    // 0x8824e0: DecompressPointer r2
    //     0x8824e0: add             x2, x2, HEAP, lsl #32
    // 0x8824e4: StoreField: r0->field_13 = r2
    //     0x8824e4: stur            w2, [x0, #0x13]
    // 0x8824e8: r17 = "volume"
    //     0x8824e8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fd88] "volume"
    //     0x8824ec: ldr             x17, [x17, #0xd88]
    // 0x8824f0: ArrayStore: r0[0] = r17  ; List_4
    //     0x8824f0: stur            w17, [x0, #0x17]
    // 0x8824f4: ldur            d0, [fp, #-0x20]
    // 0x8824f8: r1 = inline_Allocate_Double()
    //     0x8824f8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8824fc: add             x1, x1, #0x10
    //     0x882500: cmp             x2, x1
    //     0x882504: b.ls            #0x8825b8
    //     0x882508: str             x1, [THR, #0x60]  ; THR::top
    //     0x88250c: sub             x1, x1, #0xf
    //     0x882510: movz            x2, #0x108
    //     0x882514: movk            x2, #0x3c, lsl #16
    //     0x882518: stur            x2, [x1, #-1]
    // 0x88251c: StoreField: r1->field_7 = d0
    //     0x88251c: stur            d0, [x1, #7]
    // 0x882520: r16 = 0.000000
    //     0x882520: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x882524: stp             x16, x1, [SP, #-0x10]!
    // 0x882528: r16 = 1.000000
    //     0x882528: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x88252c: ldr             x16, [x16, #0xfc0]
    // 0x882530: SaveReg r16
    //     0x882530: str             x16, [SP, #-8]!
    // 0x882534: r0 = clamp()
    //     0x882534: bl              #0xcfbec0  ; [dart:core] _Double::clamp
    // 0x882538: add             SP, SP, #0x18
    // 0x88253c: ldur            x1, [fp, #-0x18]
    // 0x882540: ArrayStore: r1[3] = r0  ; List_4
    //     0x882540: add             x25, x1, #0x1b
    //     0x882544: str             w0, [x25]
    //     0x882548: tbz             w0, #0, #0x882564
    //     0x88254c: ldurb           w16, [x1, #-1]
    //     0x882550: ldurb           w17, [x0, #-1]
    //     0x882554: and             x16, x17, x16, lsr #2
    //     0x882558: tst             x16, HEAP, lsr #32
    //     0x88255c: b.eq            #0x882564
    //     0x882560: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x882564: r16 = <String, Object>
    //     0x882564: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x882568: ldur            lr, [fp, #-0x18]
    // 0x88256c: stp             lr, x16, [SP, #-0x10]!
    // 0x882570: r0 = Map._fromLiteral()
    //     0x882570: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x882574: add             SP, SP, #0x10
    // 0x882578: r16 = Instance_MethodChannel
    //     0x882578: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fab0] Obj!MethodChannel@c5bb61
    //     0x88257c: ldr             x16, [x16, #0xab0]
    // 0x882580: stp             x16, NULL, [SP, #-0x10]!
    // 0x882584: r16 = "volume"
    //     0x882584: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd88] "volume"
    //     0x882588: ldr             x16, [x16, #0xd88]
    // 0x88258c: stp             x0, x16, [SP, #-0x10]!
    // 0x882590: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x882590: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x882594: r0 = invokeMethod()
    //     0x882594: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x882598: add             SP, SP, #0x20
    // 0x88259c: mov             x1, x0
    // 0x8825a0: stur            x1, [fp, #-0x10]
    // 0x8825a4: r0 = Await()
    //     0x8825a4: bl              #0x4e5228  ; AwaitStub
    // 0x8825a8: r0 = Null
    //     0x8825a8: mov             x0, NULL
    // 0x8825ac: r0 = ReturnAsyncNotFuture()
    //     0x8825ac: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8825b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8825b0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8825b4: b               #0x8824b8
    // 0x8825b8: SaveReg d0
    //     0x8825b8: str             q0, [SP, #-0x10]!
    // 0x8825bc: SaveReg r0
    //     0x8825bc: str             x0, [SP, #-8]!
    // 0x8825c0: r0 = AllocateDouble()
    //     0x8825c0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8825c4: mov             x1, x0
    // 0x8825c8: RestoreReg r0
    //     0x8825c8: ldr             x0, [SP], #8
    // 0x8825cc: RestoreReg d0
    //     0x8825cc: ldr             q0, [SP], #0x10
    // 0x8825d0: b               #0x88251c
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x92d584, size: 0x384
    // 0x92d584: EnterFrame
    //     0x92d584: stp             fp, lr, [SP, #-0x10]!
    //     0x92d588: mov             fp, SP
    // 0x92d58c: AllocStack(0x18)
    //     0x92d58c: sub             SP, SP, #0x18
    // 0x92d590: SetupParameters(AssetsAudioPlayer this /* r1, fp-0x10 */)
    //     0x92d590: stur            NULL, [fp, #-8]
    //     0x92d594: movz            x0, #0
    //     0x92d598: add             x1, fp, w0, sxtw #2
    //     0x92d59c: ldr             x1, [x1, #0x10]
    //     0x92d5a0: stur            x1, [fp, #-0x10]
    // 0x92d5a4: CheckStackOverflow
    //     0x92d5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d5a8: cmp             SP, x16
    //     0x92d5ac: b.ls            #0x92d8fc
    // 0x92d5b0: InitAsync() -> Future<void?>
    //     0x92d5b0: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x92d5b4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x92d5b8: ldur            x16, [fp, #-0x10]
    // 0x92d5bc: SaveReg r16
    //     0x92d5bc: str             x16, [SP, #-8]!
    // 0x92d5c0: r0 = stop()
    //     0x92d5c0: bl              #0x87e538  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::stop
    // 0x92d5c4: add             SP, SP, #8
    // 0x92d5c8: mov             x1, x0
    // 0x92d5cc: stur            x1, [fp, #-0x18]
    // 0x92d5d0: r0 = Await()
    //     0x92d5d0: bl              #0x4e5228  ; AwaitStub
    // 0x92d5d4: ldur            x0, [fp, #-0x10]
    // 0x92d5d8: LoadField: r1 = r0->field_7
    //     0x92d5d8: ldur            w1, [x0, #7]
    // 0x92d5dc: DecompressPointer r1
    //     0x92d5dc: add             x1, x1, HEAP, lsl #32
    // 0x92d5e0: cmp             w1, NULL
    // 0x92d5e4: b.eq            #0x92d620
    // 0x92d5e8: LoadField: r2 = r0->field_1b
    //     0x92d5e8: ldur            w2, [x0, #0x1b]
    // 0x92d5ec: DecompressPointer r2
    //     0x92d5ec: add             x2, x2, HEAP, lsl #32
    // 0x92d5f0: cmp             w2, NULL
    // 0x92d5f4: b.ne            #0x92d600
    // 0x92d5f8: r2 = Null
    //     0x92d5f8: mov             x2, NULL
    // 0x92d5fc: b               #0x92d60c
    // 0x92d600: LoadField: r3 = r2->field_7
    //     0x92d600: ldur            w3, [x2, #7]
    // 0x92d604: DecompressPointer r3
    //     0x92d604: add             x3, x3, HEAP, lsl #32
    // 0x92d608: mov             x2, x3
    // 0x92d60c: cmp             w2, NULL
    // 0x92d610: b.eq            #0x92d620
    // 0x92d614: stp             x1, x2, [SP, #-0x10]!
    // 0x92d618: r0 = removeListener()
    //     0x92d618: bl              #0x7bf1f4  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x92d61c: add             SP, SP, #0x10
    // 0x92d620: ldur            x0, [fp, #-0x10]
    // 0x92d624: LoadField: r1 = r0->field_43
    //     0x92d624: ldur            w1, [x0, #0x43]
    // 0x92d628: DecompressPointer r1
    //     0x92d628: add             x1, x1, HEAP, lsl #32
    // 0x92d62c: SaveReg r1
    //     0x92d62c: str             x1, [SP, #-8]!
    // 0x92d630: r0 = close()
    //     0x92d630: bl              #0xb4b3c4  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x92d634: add             SP, SP, #8
    // 0x92d638: mov             x1, x0
    // 0x92d63c: stur            x1, [fp, #-0x18]
    // 0x92d640: r0 = Await()
    //     0x92d640: bl              #0x4e5228  ; AwaitStub
    // 0x92d644: ldur            x0, [fp, #-0x10]
    // 0x92d648: LoadField: r1 = r0->field_2b
    //     0x92d648: ldur            w1, [x0, #0x2b]
    // 0x92d64c: DecompressPointer r1
    //     0x92d64c: add             x1, x1, HEAP, lsl #32
    // 0x92d650: SaveReg r1
    //     0x92d650: str             x1, [SP, #-8]!
    // 0x92d654: r0 = close()
    //     0x92d654: bl              #0xb4b3c4  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x92d658: add             SP, SP, #8
    // 0x92d65c: mov             x1, x0
    // 0x92d660: stur            x1, [fp, #-0x18]
    // 0x92d664: r0 = Await()
    //     0x92d664: bl              #0x4e5228  ; AwaitStub
    // 0x92d668: ldur            x0, [fp, #-0x10]
    // 0x92d66c: LoadField: r1 = r0->field_47
    //     0x92d66c: ldur            w1, [x0, #0x47]
    // 0x92d670: DecompressPointer r1
    //     0x92d670: add             x1, x1, HEAP, lsl #32
    // 0x92d674: SaveReg r1
    //     0x92d674: str             x1, [SP, #-8]!
    // 0x92d678: r0 = close()
    //     0x92d678: bl              #0xb4b3c4  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x92d67c: add             SP, SP, #8
    // 0x92d680: mov             x1, x0
    // 0x92d684: stur            x1, [fp, #-0x18]
    // 0x92d688: r0 = Await()
    //     0x92d688: bl              #0x4e5228  ; AwaitStub
    // 0x92d68c: ldur            x0, [fp, #-0x10]
    // 0x92d690: LoadField: r1 = r0->field_3b
    //     0x92d690: ldur            w1, [x0, #0x3b]
    // 0x92d694: DecompressPointer r1
    //     0x92d694: add             x1, x1, HEAP, lsl #32
    // 0x92d698: SaveReg r1
    //     0x92d698: str             x1, [SP, #-8]!
    // 0x92d69c: r0 = close()
    //     0x92d69c: bl              #0xb4b3c4  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x92d6a0: add             SP, SP, #8
    // 0x92d6a4: mov             x1, x0
    // 0x92d6a8: stur            x1, [fp, #-0x18]
    // 0x92d6ac: r0 = Await()
    //     0x92d6ac: bl              #0x4e5228  ; AwaitStub
    // 0x92d6b0: ldur            x0, [fp, #-0x10]
    // 0x92d6b4: LoadField: r1 = r0->field_37
    //     0x92d6b4: ldur            w1, [x0, #0x37]
    // 0x92d6b8: DecompressPointer r1
    //     0x92d6b8: add             x1, x1, HEAP, lsl #32
    // 0x92d6bc: SaveReg r1
    //     0x92d6bc: str             x1, [SP, #-8]!
    // 0x92d6c0: r0 = close()
    //     0x92d6c0: bl              #0xb4b3c4  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x92d6c4: add             SP, SP, #8
    // 0x92d6c8: mov             x1, x0
    // 0x92d6cc: stur            x1, [fp, #-0x18]
    // 0x92d6d0: r0 = Await()
    //     0x92d6d0: bl              #0x4e5228  ; AwaitStub
    // 0x92d6d4: ldur            x0, [fp, #-0x10]
    // 0x92d6d8: LoadField: r1 = r0->field_3f
    //     0x92d6d8: ldur            w1, [x0, #0x3f]
    // 0x92d6dc: DecompressPointer r1
    //     0x92d6dc: add             x1, x1, HEAP, lsl #32
    // 0x92d6e0: SaveReg r1
    //     0x92d6e0: str             x1, [SP, #-8]!
    // 0x92d6e4: r0 = close()
    //     0x92d6e4: bl              #0xb4b3c4  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x92d6e8: add             SP, SP, #8
    // 0x92d6ec: mov             x1, x0
    // 0x92d6f0: stur            x1, [fp, #-0x18]
    // 0x92d6f4: r0 = Await()
    //     0x92d6f4: bl              #0x4e5228  ; AwaitStub
    // 0x92d6f8: ldur            x0, [fp, #-0x10]
    // 0x92d6fc: LoadField: r1 = r0->field_2f
    //     0x92d6fc: ldur            w1, [x0, #0x2f]
    // 0x92d700: DecompressPointer r1
    //     0x92d700: add             x1, x1, HEAP, lsl #32
    // 0x92d704: SaveReg r1
    //     0x92d704: str             x1, [SP, #-8]!
    // 0x92d708: r0 = close()
    //     0x92d708: bl              #0xb4b3c4  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x92d70c: add             SP, SP, #8
    // 0x92d710: mov             x1, x0
    // 0x92d714: stur            x1, [fp, #-0x18]
    // 0x92d718: r0 = Await()
    //     0x92d718: bl              #0x4e5228  ; AwaitStub
    // 0x92d71c: ldur            x0, [fp, #-0x10]
    // 0x92d720: LoadField: r1 = r0->field_53
    //     0x92d720: ldur            w1, [x0, #0x53]
    // 0x92d724: DecompressPointer r1
    //     0x92d724: add             x1, x1, HEAP, lsl #32
    // 0x92d728: SaveReg r1
    //     0x92d728: str             x1, [SP, #-8]!
    // 0x92d72c: r0 = close()
    //     0x92d72c: bl              #0xb4b3c4  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x92d730: add             SP, SP, #8
    // 0x92d734: mov             x1, x0
    // 0x92d738: stur            x1, [fp, #-0x18]
    // 0x92d73c: r0 = Await()
    //     0x92d73c: bl              #0x4e5228  ; AwaitStub
    // 0x92d740: ldur            x0, [fp, #-0x10]
    // 0x92d744: LoadField: r1 = r0->field_57
    //     0x92d744: ldur            w1, [x0, #0x57]
    // 0x92d748: DecompressPointer r1
    //     0x92d748: add             x1, x1, HEAP, lsl #32
    // 0x92d74c: SaveReg r1
    //     0x92d74c: str             x1, [SP, #-8]!
    // 0x92d750: r0 = close()
    //     0x92d750: bl              #0xb4b3c4  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x92d754: add             SP, SP, #8
    // 0x92d758: mov             x1, x0
    // 0x92d75c: stur            x1, [fp, #-0x18]
    // 0x92d760: r0 = Await()
    //     0x92d760: bl              #0x4e5228  ; AwaitStub
    // 0x92d764: ldur            x0, [fp, #-0x10]
    // 0x92d768: LoadField: r1 = r0->field_4f
    //     0x92d768: ldur            w1, [x0, #0x4f]
    // 0x92d76c: DecompressPointer r1
    //     0x92d76c: add             x1, x1, HEAP, lsl #32
    // 0x92d770: SaveReg r1
    //     0x92d770: str             x1, [SP, #-8]!
    // 0x92d774: r0 = close()
    //     0x92d774: bl              #0xb4b3c4  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x92d778: add             SP, SP, #8
    // 0x92d77c: mov             x1, x0
    // 0x92d780: stur            x1, [fp, #-0x18]
    // 0x92d784: r0 = Await()
    //     0x92d784: bl              #0x4e5228  ; AwaitStub
    // 0x92d788: ldur            x0, [fp, #-0x10]
    // 0x92d78c: LoadField: r1 = r0->field_63
    //     0x92d78c: ldur            w1, [x0, #0x63]
    // 0x92d790: DecompressPointer r1
    //     0x92d790: add             x1, x1, HEAP, lsl #32
    // 0x92d794: SaveReg r1
    //     0x92d794: str             x1, [SP, #-8]!
    // 0x92d798: r0 = close()
    //     0x92d798: bl              #0xb4b3c4  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x92d79c: add             SP, SP, #8
    // 0x92d7a0: mov             x1, x0
    // 0x92d7a4: stur            x1, [fp, #-0x18]
    // 0x92d7a8: r0 = Await()
    //     0x92d7a8: bl              #0x4e5228  ; AwaitStub
    // 0x92d7ac: ldur            x0, [fp, #-0x10]
    // 0x92d7b0: LoadField: r1 = r0->field_33
    //     0x92d7b0: ldur            w1, [x0, #0x33]
    // 0x92d7b4: DecompressPointer r1
    //     0x92d7b4: add             x1, x1, HEAP, lsl #32
    // 0x92d7b8: SaveReg r1
    //     0x92d7b8: str             x1, [SP, #-8]!
    // 0x92d7bc: r0 = close()
    //     0x92d7bc: bl              #0xb4b3c4  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x92d7c0: add             SP, SP, #8
    // 0x92d7c4: mov             x1, x0
    // 0x92d7c8: stur            x1, [fp, #-0x18]
    // 0x92d7cc: r0 = Await()
    //     0x92d7cc: bl              #0x4e5228  ; AwaitStub
    // 0x92d7d0: ldur            x0, [fp, #-0x10]
    // 0x92d7d4: LoadField: r1 = r0->field_4b
    //     0x92d7d4: ldur            w1, [x0, #0x4b]
    // 0x92d7d8: DecompressPointer r1
    //     0x92d7d8: add             x1, x1, HEAP, lsl #32
    // 0x92d7dc: SaveReg r1
    //     0x92d7dc: str             x1, [SP, #-8]!
    // 0x92d7e0: r0 = close()
    //     0x92d7e0: bl              #0xb4b3c4  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x92d7e4: add             SP, SP, #8
    // 0x92d7e8: mov             x1, x0
    // 0x92d7ec: stur            x1, [fp, #-0x18]
    // 0x92d7f0: r0 = Await()
    //     0x92d7f0: bl              #0x4e5228  ; AwaitStub
    // 0x92d7f4: ldur            x0, [fp, #-0x10]
    // 0x92d7f8: LoadField: r1 = r0->field_6b
    //     0x92d7f8: ldur            w1, [x0, #0x6b]
    // 0x92d7fc: DecompressPointer r1
    //     0x92d7fc: add             x1, x1, HEAP, lsl #32
    // 0x92d800: SaveReg r1
    //     0x92d800: str             x1, [SP, #-8]!
    // 0x92d804: r0 = close()
    //     0x92d804: bl              #0xb4b3c4  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x92d808: add             SP, SP, #8
    // 0x92d80c: mov             x1, x0
    // 0x92d810: stur            x1, [fp, #-0x18]
    // 0x92d814: r0 = Await()
    //     0x92d814: bl              #0x4e5228  ; AwaitStub
    // 0x92d818: ldur            x0, [fp, #-0x10]
    // 0x92d81c: LoadField: r1 = r0->field_5b
    //     0x92d81c: ldur            w1, [x0, #0x5b]
    // 0x92d820: DecompressPointer r1
    //     0x92d820: add             x1, x1, HEAP, lsl #32
    // 0x92d824: SaveReg r1
    //     0x92d824: str             x1, [SP, #-8]!
    // 0x92d828: r0 = close()
    //     0x92d828: bl              #0xb4b3c4  ; [package:rxdart/src/subjects/subject.dart] Subject::close
    // 0x92d82c: add             SP, SP, #8
    // 0x92d830: mov             x1, x0
    // 0x92d834: stur            x1, [fp, #-0x18]
    // 0x92d838: r0 = Await()
    //     0x92d838: bl              #0x4e5228  ; AwaitStub
    // 0x92d83c: ldur            x0, [fp, #-0x10]
    // 0x92d840: LoadField: r1 = r0->field_7f
    //     0x92d840: ldur            w1, [x0, #0x7f]
    // 0x92d844: DecompressPointer r1
    //     0x92d844: add             x1, x1, HEAP, lsl #32
    // 0x92d848: cmp             w1, NULL
    // 0x92d84c: b.ne            #0x92d85c
    // 0x92d850: mov             x1, x0
    // 0x92d854: r2 = Null
    //     0x92d854: mov             x2, NULL
    // 0x92d858: b               #0x92d870
    // 0x92d85c: SaveReg r1
    //     0x92d85c: str             x1, [SP, #-8]!
    // 0x92d860: r0 = cancel()
    //     0x92d860: bl              #0xc29a28  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x92d864: add             SP, SP, #8
    // 0x92d868: mov             x2, x0
    // 0x92d86c: ldur            x1, [fp, #-0x10]
    // 0x92d870: mov             x0, x2
    // 0x92d874: stur            x2, [fp, #-0x18]
    // 0x92d878: r0 = Await()
    //     0x92d878: bl              #0x4e5228  ; AwaitStub
    // 0x92d87c: r0 = InitLateStaticField(0x7f0) // [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_players
    //     0x92d87c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92d880: ldr             x0, [x0, #0xfe0]
    //     0x92d884: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x92d888: cmp             w0, w16
    //     0x92d88c: b.ne            #0x92d89c
    //     0x92d890: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2faa8] Field <AssetsAudioPlayer._players@111434113>: static late final (offset: 0x7f0)
    //     0x92d894: ldr             x2, [x2, #0xaa8]
    //     0x92d898: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x92d89c: mov             x1, x0
    // 0x92d8a0: ldur            x0, [fp, #-0x10]
    // 0x92d8a4: LoadField: r2 = r0->field_1f
    //     0x92d8a4: ldur            w2, [x0, #0x1f]
    // 0x92d8a8: DecompressPointer r2
    //     0x92d8a8: add             x2, x2, HEAP, lsl #32
    // 0x92d8ac: stp             x2, x1, [SP, #-0x10]!
    // 0x92d8b0: r0 = remove()
    //     0x92d8b0: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x92d8b4: add             SP, SP, #0x10
    // 0x92d8b8: ldur            x0, [fp, #-0x10]
    // 0x92d8bc: StoreField: r0->field_7 = rNULL
    //     0x92d8bc: stur            NULL, [x0, #7]
    // 0x92d8c0: LoadField: r1 = r0->field_83
    //     0x92d8c0: ldur            w1, [x0, #0x83]
    // 0x92d8c4: DecompressPointer r1
    //     0x92d8c4: add             x1, x1, HEAP, lsl #32
    // 0x92d8c8: cmp             w1, NULL
    // 0x92d8cc: b.eq            #0x92d8f4
    // 0x92d8d0: r2 = LoadStaticField(0x818)
    //     0x92d8d0: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x92d8d4: ldr             x2, [x2, #0x1030]
    // 0x92d8d8: cmp             w2, NULL
    // 0x92d8dc: b.eq            #0x92d904
    // 0x92d8e0: stp             x1, x2, [SP, #-0x10]!
    // 0x92d8e4: r0 = removeObserver()
    //     0x92d8e4: bl              #0x7bd564  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x92d8e8: add             SP, SP, #0x10
    // 0x92d8ec: ldur            x1, [fp, #-0x10]
    // 0x92d8f0: StoreField: r1->field_83 = rNULL
    //     0x92d8f0: stur            NULL, [x1, #0x83]
    // 0x92d8f4: r0 = Null
    //     0x92d8f4: mov             x0, NULL
    // 0x92d8f8: r0 = ReturnAsyncNotFuture()
    //     0x92d8f8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x92d8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d8fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d900: b               #0x92d5b0
    // 0x92d904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92d904: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ open(/* No info */) async {
    // ** addr: 0x966680, size: 0x12c
    // 0x966680: EnterFrame
    //     0x966680: stp             fp, lr, [SP, #-0x10]!
    //     0x966684: mov             fp, SP
    // 0x966688: AllocStack(0x80)
    //     0x966688: sub             SP, SP, #0x80
    // 0x96668c: SetupParameters(AssetsAudioPlayer this /* r1, fp-0x78 */, dynamic _ /* r2, fp-0x70 */)
    //     0x96668c: stur            NULL, [fp, #-8]
    //     0x966690: movz            x0, #0
    //     0x966694: add             x1, fp, w0, sxtw #2
    //     0x966698: ldr             x1, [x1, #0x18]
    //     0x96669c: stur            x1, [fp, #-0x78]
    //     0x9666a0: add             x2, fp, w0, sxtw #2
    //     0x9666a4: ldr             x2, [x2, #0x10]
    //     0x9666a8: stur            x2, [fp, #-0x70]
    // 0x9666ac: CheckStackOverflow
    //     0x9666ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9666b0: cmp             SP, x16
    //     0x9666b4: b.ls            #0x9667a4
    // 0x9666b8: InitAsync() -> Future<void?>
    //     0x9666b8: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x9666bc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x9666c0: r0 = InitLateStaticField(0x7d8) // [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::defaultFocusStrategy
    //     0x9666c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9666c4: ldr             x0, [x0, #0xfb0]
    //     0x9666c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9666cc: cmp             w0, w16
    //     0x9666d0: b.ne            #0x9666e0
    //     0x9666d4: add             x2, PP, #0x39, lsl #12  ; [pp+0x395b8] Field <AssetsAudioPlayer.defaultFocusStrategy>: static late final (offset: 0x7d8)
    //     0x9666d8: ldr             x2, [x2, #0x5b8]
    //     0x9666dc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9666e0: mov             x1, x0
    // 0x9666e4: ldur            x0, [fp, #-0x78]
    // 0x9666e8: stur            x1, [fp, #-0x80]
    // 0x9666ec: LoadField: r2 = r0->field_27
    //     0x9666ec: ldur            w2, [x0, #0x27]
    // 0x9666f0: DecompressPointer r2
    //     0x9666f0: add             x2, x2, HEAP, lsl #32
    // 0x9666f4: tbz             w2, #4, #0x966700
    // 0x9666f8: r0 = Null
    //     0x9666f8: mov             x0, NULL
    // 0x9666fc: r0 = ReturnAsyncNotFuture()
    //     0x9666fc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x966700: ldur            x2, [fp, #-0x70]
    // 0x966704: r17 = false
    //     0x966704: add             x17, NULL, #0x30  ; false
    // 0x966708: StoreField: r0->field_27 = r17
    //     0x966708: stur            w17, [x0, #0x27]
    // 0x96670c: LoadField: r3 = r2->field_b
    //     0x96670c: ldur            w3, [x2, #0xb]
    // 0x966710: DecompressPointer r3
    //     0x966710: add             x3, x3, HEAP, lsl #32
    // 0x966714: LoadField: r4 = r3->field_b
    //     0x966714: ldur            w4, [x3, #0xb]
    // 0x966718: DecompressPointer r4
    //     0x966718: add             x4, x4, HEAP, lsl #32
    // 0x96671c: cbnz            w4, #0x966724
    // 0x966720: r2 = Null
    //     0x966720: mov             x2, NULL
    // 0x966724: stur            x2, [fp, #-0x70]
    // 0x966728: cmp             w2, NULL
    // 0x96672c: b.eq            #0x966778
    // 0x966730: r0 = InitLateStaticField(0x7dc) // [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::defaultNotificationSettings
    //     0x966730: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x966734: ldr             x0, [x0, #0xfb8]
    //     0x966738: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x96673c: cmp             w0, w16
    //     0x966740: b.ne            #0x966750
    //     0x966744: add             x2, PP, #0x39, lsl #12  ; [pp+0x395c0] Field <AssetsAudioPlayer.defaultNotificationSettings>: static late final (offset: 0x7dc)
    //     0x966748: ldr             x2, [x2, #0x5c0]
    //     0x96674c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x966750: ldur            x16, [fp, #-0x78]
    // 0x966754: ldur            lr, [fp, #-0x70]
    // 0x966758: stp             lr, x16, [SP, #-0x10]!
    // 0x96675c: ldur            x16, [fp, #-0x80]
    // 0x966760: SaveReg r16
    //     0x966760: str             x16, [SP, #-8]!
    // 0x966764: r0 = _openPlaylist()
    //     0x966764: bl              #0x9667ac  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_openPlaylist
    // 0x966768: add             SP, SP, #0x18
    // 0x96676c: mov             x1, x0
    // 0x966770: stur            x1, [fp, #-0x70]
    // 0x966774: r0 = Await()
    //     0x966774: bl              #0x4e5228  ; AwaitStub
    // 0x966778: ldur            x0, [fp, #-0x78]
    // 0x96677c: r17 = true
    //     0x96677c: add             x17, NULL, #0x20  ; true
    // 0x966780: StoreField: r0->field_27 = r17
    //     0x966780: stur            w17, [x0, #0x27]
    // 0x966784: r0 = Null
    //     0x966784: mov             x0, NULL
    // 0x966788: r0 = ReturnAsyncNotFuture()
    //     0x966788: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x96678c: sub             SP, fp, #0x80
    // 0x966790: ldur            x2, [fp, #-0x10]
    // 0x966794: r17 = true
    //     0x966794: add             x17, NULL, #0x20  ; true
    // 0x966798: StoreField: r2->field_27 = r17
    //     0x966798: stur            w17, [x2, #0x27]
    // 0x96679c: r0 = ReThrow()
    //     0x96679c: bl              #0xcfcd1c  ; ReThrowStub
    // 0x9667a0: brk             #0
    // 0x9667a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9667a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9667a8: b               #0x9666b8
  }
  _ _openPlaylist(/* No info */) async {
    // ** addr: 0x9667ac, size: 0x10c
    // 0x9667ac: EnterFrame
    //     0x9667ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9667b0: mov             fp, SP
    // 0x9667b4: AllocStack(0x28)
    //     0x9667b4: sub             SP, SP, #0x28
    // 0x9667b8: SetupParameters(AssetsAudioPlayer this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x9667b8: stur            NULL, [fp, #-8]
    //     0x9667bc: movz            x0, #0
    //     0x9667c0: add             x1, fp, w0, sxtw #2
    //     0x9667c4: ldr             x1, [x1, #0x20]
    //     0x9667c8: stur            x1, [fp, #-0x20]
    //     0x9667cc: add             x2, fp, w0, sxtw #2
    //     0x9667d0: ldr             x2, [x2, #0x18]
    //     0x9667d4: stur            x2, [fp, #-0x18]
    //     0x9667d8: add             x3, fp, w0, sxtw #2
    //     0x9667dc: ldr             x3, [x3, #0x10]
    //     0x9667e0: stur            x3, [fp, #-0x10]
    // 0x9667e4: CheckStackOverflow
    //     0x9667e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9667e8: cmp             SP, x16
    //     0x9667ec: b.ls            #0x9668ac
    // 0x9667f0: InitAsync() -> Future<void?>
    //     0x9667f0: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x9667f4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x9667f8: ldur            x0, [fp, #-0x20]
    // 0x9667fc: StoreField: r0->field_6f = rNULL
    //     0x9667fc: stur            NULL, [x0, #0x6f]
    // 0x966800: SaveReg r0
    //     0x966800: str             x0, [SP, #-8]!
    // 0x966804: r0 = _replaceRealtimeSubscription()
    //     0x966804: bl              #0x967014  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_replaceRealtimeSubscription
    // 0x966808: add             SP, SP, #8
    // 0x96680c: r0 = _CurrentPlaylist()
    //     0x96680c: bl              #0x967004  ; Allocate_CurrentPlaylistStub -> _CurrentPlaylist (size=0x40)
    // 0x966810: stur            x0, [fp, #-0x28]
    // 0x966814: ldur            x16, [fp, #-0x10]
    // 0x966818: stp             x16, x0, [SP, #-0x10]!
    // 0x96681c: ldur            x16, [fp, #-0x18]
    // 0x966820: SaveReg r16
    //     0x966820: str             x16, [SP, #-8]!
    // 0x966824: r0 = _CurrentPlaylist()
    //     0x966824: bl              #0x966f1c  ; [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::_CurrentPlaylist
    // 0x966828: add             SP, SP, #0x18
    // 0x96682c: ldur            x0, [fp, #-0x28]
    // 0x966830: ldur            x1, [fp, #-0x20]
    // 0x966834: StoreField: r1->field_1b = r0
    //     0x966834: stur            w0, [x1, #0x1b]
    //     0x966838: ldurb           w16, [x1, #-1]
    //     0x96683c: ldurb           w17, [x0, #-1]
    //     0x966840: and             x16, x17, x16, lsr #2
    //     0x966844: tst             x16, HEAP, lsr #32
    //     0x966848: b.eq            #0x966850
    //     0x96684c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x966850: SaveReg r1
    //     0x966850: str             x1, [SP, #-8]!
    // 0x966854: r0 = _updatePlaylistIndexes()
    //     0x966854: bl              #0x966a24  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_updatePlaylistIndexes
    // 0x966858: add             SP, SP, #8
    // 0x96685c: ldur            x0, [fp, #-0x20]
    // 0x966860: LoadField: r1 = r0->field_1b
    //     0x966860: ldur            w1, [x0, #0x1b]
    // 0x966864: DecompressPointer r1
    //     0x966864: add             x1, x1, HEAP, lsl #32
    // 0x966868: cmp             w1, NULL
    // 0x96686c: b.eq            #0x9668b4
    // 0x966870: stp             xzr, x1, [SP, #-0x10]!
    // 0x966874: r0 = moveTo()
    //     0x966874: bl              #0x9668b8  ; [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::moveTo
    // 0x966878: add             SP, SP, #0x10
    // 0x96687c: ldur            x0, [fp, #-0x20]
    // 0x966880: LoadField: r1 = r0->field_7
    //     0x966880: ldur            w1, [x0, #7]
    // 0x966884: DecompressPointer r1
    //     0x966884: add             x1, x1, HEAP, lsl #32
    // 0x966888: ldur            x16, [fp, #-0x18]
    // 0x96688c: stp             x1, x16, [SP, #-0x10]!
    // 0x966890: r0 = setCurrentlyOpenedIn()
    //     0x966890: bl              #0x87eb84  ; [package:assets_audio_player/src/playable.dart] Playable::setCurrentlyOpenedIn
    // 0x966894: add             SP, SP, #0x10
    // 0x966898: ldur            x16, [fp, #-0x20]
    // 0x96689c: SaveReg r16
    //     0x96689c: str             x16, [SP, #-8]!
    // 0x9668a0: r0 = _openPlaylistCurrent()
    //     0x9668a0: bl              #0x87dcb0  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_openPlaylistCurrent
    // 0x9668a4: add             SP, SP, #8
    // 0x9668a8: r0 = ReturnAsync()
    //     0x9668a8: b               #0x524514  ; ReturnAsyncStub
    // 0x9668ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9668ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9668b0: b               #0x9667f0
    // 0x9668b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9668b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePlaylistIndexes(/* No info */) {
    // ** addr: 0x966a24, size: 0x64
    // 0x966a24: EnterFrame
    //     0x966a24: stp             fp, lr, [SP, #-0x10]!
    //     0x966a28: mov             fp, SP
    // 0x966a2c: AllocStack(0x8)
    //     0x966a2c: sub             SP, SP, #8
    // 0x966a30: CheckStackOverflow
    //     0x966a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966a34: cmp             SP, x16
    //     0x966a38: b.ls            #0x966a80
    // 0x966a3c: ldr             x0, [fp, #0x10]
    // 0x966a40: LoadField: r1 = r0->field_1b
    //     0x966a40: ldur            w1, [x0, #0x1b]
    // 0x966a44: DecompressPointer r1
    //     0x966a44: add             x1, x1, HEAP, lsl #32
    // 0x966a48: stur            x1, [fp, #-8]
    // 0x966a4c: cmp             w1, NULL
    // 0x966a50: b.eq            #0x966a70
    // 0x966a54: SaveReg r0
    //     0x966a54: str             x0, [SP, #-8]!
    // 0x966a58: r0 = shuffle()
    //     0x966a58: bl              #0x966e78  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::shuffle
    // 0x966a5c: add             SP, SP, #8
    // 0x966a60: ldur            x16, [fp, #-8]
    // 0x966a64: stp             x0, x16, [SP, #-0x10]!
    // 0x966a68: r0 = clearPlayerAudio()
    //     0x966a68: bl              #0x966a88  ; [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::clearPlayerAudio
    // 0x966a6c: add             SP, SP, #0x10
    // 0x966a70: r0 = Null
    //     0x966a70: mov             x0, NULL
    // 0x966a74: LeaveFrame
    //     0x966a74: mov             SP, fp
    //     0x966a78: ldp             fp, lr, [SP], #0x10
    // 0x966a7c: ret
    //     0x966a7c: ret             
    // 0x966a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966a80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966a84: b               #0x966a3c
  }
  get _ shuffle(/* No info */) {
    // ** addr: 0x966e78, size: 0xa4
    // 0x966e78: EnterFrame
    //     0x966e78: stp             fp, lr, [SP, #-0x10]!
    //     0x966e7c: mov             fp, SP
    // 0x966e80: AllocStack(0x8)
    //     0x966e80: sub             SP, SP, #8
    // 0x966e84: ldr             x0, [fp, #0x10]
    // 0x966e88: LoadField: r1 = r0->field_57
    //     0x966e88: ldur            w1, [x0, #0x57]
    // 0x966e8c: DecompressPointer r1
    //     0x966e8c: add             x1, x1, HEAP, lsl #32
    // 0x966e90: LoadField: r0 = r1->field_7
    //     0x966e90: ldur            w0, [x1, #7]
    // 0x966e94: DecompressPointer r0
    //     0x966e94: add             x0, x0, HEAP, lsl #32
    // 0x966e98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x966e98: ldur            w2, [x1, #0x17]
    // 0x966e9c: DecompressPointer r2
    //     0x966e9c: add             x2, x2, HEAP, lsl #32
    // 0x966ea0: LoadField: r3 = r2->field_f
    //     0x966ea0: ldur            w3, [x2, #0xf]
    // 0x966ea4: DecompressPointer r3
    //     0x966ea4: add             x3, x3, HEAP, lsl #32
    // 0x966ea8: stur            x3, [fp, #-8]
    // 0x966eac: r16 = Instance__Empty
    //     0x966eac: add             x16, PP, #8, lsl #12  ; [pp+0x83b0] Obj!_Empty@c57b41
    //     0x966eb0: ldr             x16, [x16, #0x3b0]
    // 0x966eb4: cmp             w3, w16
    // 0x966eb8: b.ne            #0x966ec4
    // 0x966ebc: r1 = Null
    //     0x966ebc: mov             x1, NULL
    // 0x966ec0: b               #0x966efc
    // 0x966ec4: mov             x1, x0
    // 0x966ec8: mov             x0, x3
    // 0x966ecc: r2 = Null
    //     0x966ecc: mov             x2, NULL
    // 0x966ed0: cmp             w1, NULL
    // 0x966ed4: b.eq            #0x966ef8
    // 0x966ed8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x966ed8: ldur            w4, [x1, #0x17]
    // 0x966edc: DecompressPointer r4
    //     0x966edc: add             x4, x4, HEAP, lsl #32
    // 0x966ee0: r8 = Y0
    //     0x966ee0: add             x8, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0x966ee4: ldr             x8, [x8, #0x3c8]
    // 0x966ee8: LoadField: r9 = r4->field_7
    //     0x966ee8: ldur            x9, [x4, #7]
    // 0x966eec: r3 = Null
    //     0x966eec: add             x3, PP, #0x39, lsl #12  ; [pp+0x395d8] Null
    //     0x966ef0: ldr             x3, [x3, #0x5d8]
    // 0x966ef4: blr             x9
    // 0x966ef8: ldur            x1, [fp, #-8]
    // 0x966efc: cmp             w1, NULL
    // 0x966f00: b.ne            #0x966f0c
    // 0x966f04: r0 = false
    //     0x966f04: add             x0, NULL, #0x30  ; false
    // 0x966f08: b               #0x966f10
    // 0x966f0c: mov             x0, x1
    // 0x966f10: LeaveFrame
    //     0x966f10: mov             SP, fp
    //     0x966f14: ldp             fp, lr, [SP], #0x10
    // 0x966f18: ret
    //     0x966f18: ret             
  }
  _ _replaceRealtimeSubscription(/* No info */) {
    // ** addr: 0x967014, size: 0x26c
    // 0x967014: EnterFrame
    //     0x967014: stp             fp, lr, [SP, #-0x10]!
    //     0x967018: mov             fp, SP
    // 0x96701c: AllocStack(0x48)
    //     0x96701c: sub             SP, SP, #0x48
    // 0x967020: CheckStackOverflow
    //     0x967020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967024: cmp             SP, x16
    //     0x967028: b.ls            #0x967278
    // 0x96702c: r1 = 1
    //     0x96702c: movz            x1, #0x1
    // 0x967030: r0 = AllocateContext()
    //     0x967030: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x967034: mov             x1, x0
    // 0x967038: ldr             x0, [fp, #0x10]
    // 0x96703c: stur            x1, [fp, #-8]
    // 0x967040: StoreField: r1->field_f = r0
    //     0x967040: stur            w0, [x1, #0xf]
    // 0x967044: LoadField: r2 = r0->field_7f
    //     0x967044: ldur            w2, [x0, #0x7f]
    // 0x967048: DecompressPointer r2
    //     0x967048: add             x2, x2, HEAP, lsl #32
    // 0x96704c: cmp             w2, NULL
    // 0x967050: b.eq            #0x967064
    // 0x967054: SaveReg r2
    //     0x967054: str             x2, [SP, #-8]!
    // 0x967058: r0 = cancel()
    //     0x967058: bl              #0xc29a28  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x96705c: add             SP, SP, #8
    // 0x967060: ldr             x0, [fp, #0x10]
    // 0x967064: StoreField: r0->field_7f = rNULL
    //     0x967064: stur            NULL, [x0, #0x7f]
    // 0x967068: LoadField: r2 = r0->field_47
    //     0x967068: ldur            w2, [x0, #0x47]
    // 0x96706c: DecompressPointer r2
    //     0x96706c: add             x2, x2, HEAP, lsl #32
    // 0x967070: stur            x2, [fp, #-0x10]
    // 0x967074: LoadField: r1 = r2->field_7
    //     0x967074: ldur            w1, [x2, #7]
    // 0x967078: DecompressPointer r1
    //     0x967078: add             x1, x1, HEAP, lsl #32
    // 0x96707c: r0 = _BehaviorSubjectStream()
    //     0x96707c: bl              #0x87cc30  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x967080: mov             x2, x0
    // 0x967084: ldur            x0, [fp, #-0x10]
    // 0x967088: stur            x2, [fp, #-0x18]
    // 0x96708c: StoreField: r2->field_b = r0
    //     0x96708c: stur            w0, [x2, #0xb]
    // 0x967090: ldr             x0, [fp, #0x10]
    // 0x967094: LoadField: r3 = r0->field_2b
    //     0x967094: ldur            w3, [x0, #0x2b]
    // 0x967098: DecompressPointer r3
    //     0x967098: add             x3, x3, HEAP, lsl #32
    // 0x96709c: stur            x3, [fp, #-0x10]
    // 0x9670a0: LoadField: r1 = r3->field_7
    //     0x9670a0: ldur            w1, [x3, #7]
    // 0x9670a4: DecompressPointer r1
    //     0x9670a4: add             x1, x1, HEAP, lsl #32
    // 0x9670a8: r0 = _BehaviorSubjectStream()
    //     0x9670a8: bl              #0x87cc30  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x9670ac: mov             x2, x0
    // 0x9670b0: ldur            x0, [fp, #-0x10]
    // 0x9670b4: stur            x2, [fp, #-0x20]
    // 0x9670b8: StoreField: r2->field_b = r0
    //     0x9670b8: stur            w0, [x2, #0xb]
    // 0x9670bc: ldr             x0, [fp, #0x10]
    // 0x9670c0: LoadField: r3 = r0->field_53
    //     0x9670c0: ldur            w3, [x0, #0x53]
    // 0x9670c4: DecompressPointer r3
    //     0x9670c4: add             x3, x3, HEAP, lsl #32
    // 0x9670c8: stur            x3, [fp, #-0x10]
    // 0x9670cc: LoadField: r1 = r3->field_7
    //     0x9670cc: ldur            w1, [x3, #7]
    // 0x9670d0: DecompressPointer r1
    //     0x9670d0: add             x1, x1, HEAP, lsl #32
    // 0x9670d4: r0 = _BehaviorSubjectStream()
    //     0x9670d4: bl              #0x87cc30  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x9670d8: mov             x1, x0
    // 0x9670dc: ldur            x0, [fp, #-0x10]
    // 0x9670e0: stur            x1, [fp, #-0x28]
    // 0x9670e4: StoreField: r1->field_b = r0
    //     0x9670e4: stur            w0, [x1, #0xb]
    // 0x9670e8: ldr             x16, [fp, #0x10]
    // 0x9670ec: SaveReg r16
    //     0x9670ec: str             x16, [SP, #-8]!
    // 0x9670f0: r0 = isShuffling()
    //     0x9670f0: bl              #0x968554  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::isShuffling
    // 0x9670f4: add             SP, SP, #8
    // 0x9670f8: mov             x2, x0
    // 0x9670fc: ldr             x0, [fp, #0x10]
    // 0x967100: stur            x2, [fp, #-0x30]
    // 0x967104: LoadField: r3 = r0->field_37
    //     0x967104: ldur            w3, [x0, #0x37]
    // 0x967108: DecompressPointer r3
    //     0x967108: add             x3, x3, HEAP, lsl #32
    // 0x96710c: stur            x3, [fp, #-0x10]
    // 0x967110: LoadField: r1 = r3->field_7
    //     0x967110: ldur            w1, [x3, #7]
    // 0x967114: DecompressPointer r1
    //     0x967114: add             x1, x1, HEAP, lsl #32
    // 0x967118: r0 = _BehaviorSubjectStream()
    //     0x967118: bl              #0x87cc30  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x96711c: mov             x2, x0
    // 0x967120: ldur            x0, [fp, #-0x10]
    // 0x967124: stur            x2, [fp, #-0x38]
    // 0x967128: StoreField: r2->field_b = r0
    //     0x967128: stur            w0, [x2, #0xb]
    // 0x96712c: ldr             x0, [fp, #0x10]
    // 0x967130: LoadField: r3 = r0->field_43
    //     0x967130: ldur            w3, [x0, #0x43]
    // 0x967134: DecompressPointer r3
    //     0x967134: add             x3, x3, HEAP, lsl #32
    // 0x967138: stur            x3, [fp, #-0x10]
    // 0x96713c: LoadField: r1 = r3->field_7
    //     0x96713c: ldur            w1, [x3, #7]
    // 0x967140: DecompressPointer r1
    //     0x967140: add             x1, x1, HEAP, lsl #32
    // 0x967144: r0 = _BehaviorSubjectStream()
    //     0x967144: bl              #0x87cc30  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x967148: mov             x1, x0
    // 0x96714c: ldur            x0, [fp, #-0x10]
    // 0x967150: stur            x1, [fp, #-0x40]
    // 0x967154: StoreField: r1->field_b = r0
    //     0x967154: stur            w0, [x1, #0xb]
    // 0x967158: ldr             x16, [fp, #0x10]
    // 0x96715c: SaveReg r16
    //     0x96715c: str             x16, [SP, #-8]!
    // 0x967160: r0 = isBuffering()
    //     0x967160: bl              #0x968518  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::isBuffering
    // 0x967164: add             SP, SP, #8
    // 0x967168: r1 = Null
    //     0x967168: mov             x1, NULL
    // 0x96716c: r2 = 14
    //     0x96716c: movz            x2, #0xe
    // 0x967170: stur            x0, [fp, #-0x10]
    // 0x967174: r0 = AllocateArray()
    //     0x967174: bl              #0xcfe388  ; AllocateArrayStub
    // 0x967178: mov             x2, x0
    // 0x96717c: ldur            x0, [fp, #-0x18]
    // 0x967180: stur            x2, [fp, #-0x48]
    // 0x967184: StoreField: r2->field_f = r0
    //     0x967184: stur            w0, [x2, #0xf]
    // 0x967188: ldur            x0, [fp, #-0x20]
    // 0x96718c: StoreField: r2->field_13 = r0
    //     0x96718c: stur            w0, [x2, #0x13]
    // 0x967190: ldur            x0, [fp, #-0x28]
    // 0x967194: ArrayStore: r2[0] = r0  ; List_4
    //     0x967194: stur            w0, [x2, #0x17]
    // 0x967198: ldur            x0, [fp, #-0x30]
    // 0x96719c: StoreField: r2->field_1b = r0
    //     0x96719c: stur            w0, [x2, #0x1b]
    // 0x9671a0: ldur            x0, [fp, #-0x38]
    // 0x9671a4: StoreField: r2->field_1f = r0
    //     0x9671a4: stur            w0, [x2, #0x1f]
    // 0x9671a8: ldur            x0, [fp, #-0x40]
    // 0x9671ac: StoreField: r2->field_23 = r0
    //     0x9671ac: stur            w0, [x2, #0x23]
    // 0x9671b0: ldur            x0, [fp, #-0x10]
    // 0x9671b4: StoreField: r2->field_27 = r0
    //     0x9671b4: stur            w0, [x2, #0x27]
    // 0x9671b8: r1 = <Stream>
    //     0x9671b8: add             x1, PP, #0x39, lsl #12  ; [pp+0x395f0] TypeArguments: <Stream>
    //     0x9671bc: ldr             x1, [x1, #0x5f0]
    // 0x9671c0: r0 = AllocateGrowableArray()
    //     0x9671c0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9671c4: mov             x1, x0
    // 0x9671c8: ldur            x0, [fp, #-0x48]
    // 0x9671cc: StoreField: r1->field_f = r0
    //     0x9671cc: stur            w0, [x1, #0xf]
    // 0x9671d0: StoreField: r1->field_b = rZR
    //     0x9671d0: stur            wzr, [x1, #0xb]
    // 0x9671d4: r17 = 14
    //     0x9671d4: movz            x17, #0xe
    // 0x9671d8: StoreField: r1->field_b = r17
    //     0x9671d8: stur            w17, [x1, #0xb]
    // 0x9671dc: stp             x1, NULL, [SP, #-0x10]!
    // 0x9671e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9671e0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9671e4: r0 = list()
    //     0x9671e4: bl              #0x967280  ; [package:rxdart/src/streams/combine_latest.dart] CombineLatestStream::list
    // 0x9671e8: add             SP, SP, #0x10
    // 0x9671ec: ldur            x2, [fp, #-8]
    // 0x9671f0: r1 = Function '<anonymous closure>':.
    //     0x9671f0: add             x1, PP, #0x39, lsl #12  ; [pp+0x395f8] AnonymousClosure: (0x9685e8), in [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_replaceRealtimeSubscription (0x967014)
    //     0x9671f4: ldr             x1, [x1, #0x5f8]
    // 0x9671f8: stur            x0, [fp, #-0x10]
    // 0x9671fc: r0 = AllocateClosure()
    //     0x9671fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x967200: r16 = <RealtimePlayingInfos>
    //     0x967200: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb00] TypeArguments: <RealtimePlayingInfos>
    //     0x967204: ldr             x16, [x16, #0xb00]
    // 0x967208: ldur            lr, [fp, #-0x10]
    // 0x96720c: stp             lr, x16, [SP, #-0x10]!
    // 0x967210: SaveReg r0
    //     0x967210: str             x0, [SP, #-8]!
    // 0x967214: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x967214: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x967218: r0 = map()
    //     0x967218: bl              #0x5cb854  ; [dart:async] Stream::map
    // 0x96721c: add             SP, SP, #0x18
    // 0x967220: ldur            x2, [fp, #-8]
    // 0x967224: r1 = Function '<anonymous closure>':.
    //     0x967224: add             x1, PP, #0x39, lsl #12  ; [pp+0x39600] AnonymousClosure: (0x968590), in [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_replaceRealtimeSubscription (0x967014)
    //     0x967228: ldr             x1, [x1, #0x600]
    // 0x96722c: stur            x0, [fp, #-8]
    // 0x967230: r0 = AllocateClosure()
    //     0x967230: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x967234: ldur            x16, [fp, #-8]
    // 0x967238: stp             x0, x16, [SP, #-0x10]!
    // 0x96723c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96723c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x967240: r0 = listen()
    //     0x967240: bl              #0xbfa6f8  ; [dart:async] _ForwardingStream::listen
    // 0x967244: add             SP, SP, #0x10
    // 0x967248: ldr             x1, [fp, #0x10]
    // 0x96724c: StoreField: r1->field_7f = r0
    //     0x96724c: stur            w0, [x1, #0x7f]
    //     0x967250: ldurb           w16, [x1, #-1]
    //     0x967254: ldurb           w17, [x0, #-1]
    //     0x967258: and             x16, x17, x16, lsr #2
    //     0x96725c: tst             x16, HEAP, lsr #32
    //     0x967260: b.eq            #0x967268
    //     0x967264: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x967268: r0 = Null
    //     0x967268: mov             x0, NULL
    // 0x96726c: LeaveFrame
    //     0x96726c: mov             SP, fp
    //     0x967270: ldp             fp, lr, [SP], #0x10
    // 0x967274: ret
    //     0x967274: ret             
    // 0x967278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967278: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96727c: b               #0x96702c
  }
  get _ isBuffering(/* No info */) {
    // ** addr: 0x968518, size: 0x3c
    // 0x968518: EnterFrame
    //     0x968518: stp             fp, lr, [SP, #-0x10]!
    //     0x96851c: mov             fp, SP
    // 0x968520: AllocStack(0x8)
    //     0x968520: sub             SP, SP, #8
    // 0x968524: ldr             x0, [fp, #0x10]
    // 0x968528: LoadField: r2 = r0->field_4b
    //     0x968528: ldur            w2, [x0, #0x4b]
    // 0x96852c: DecompressPointer r2
    //     0x96852c: add             x2, x2, HEAP, lsl #32
    // 0x968530: stur            x2, [fp, #-8]
    // 0x968534: LoadField: r1 = r2->field_7
    //     0x968534: ldur            w1, [x2, #7]
    // 0x968538: DecompressPointer r1
    //     0x968538: add             x1, x1, HEAP, lsl #32
    // 0x96853c: r0 = _BehaviorSubjectStream()
    //     0x96853c: bl              #0x87cc30  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x968540: ldur            x1, [fp, #-8]
    // 0x968544: StoreField: r0->field_b = r1
    //     0x968544: stur            w1, [x0, #0xb]
    // 0x968548: LeaveFrame
    //     0x968548: mov             SP, fp
    //     0x96854c: ldp             fp, lr, [SP], #0x10
    // 0x968550: ret
    //     0x968550: ret             
  }
  get _ isShuffling(/* No info */) {
    // ** addr: 0x968554, size: 0x3c
    // 0x968554: EnterFrame
    //     0x968554: stp             fp, lr, [SP, #-0x10]!
    //     0x968558: mov             fp, SP
    // 0x96855c: AllocStack(0x8)
    //     0x96855c: sub             SP, SP, #8
    // 0x968560: ldr             x0, [fp, #0x10]
    // 0x968564: LoadField: r2 = r0->field_57
    //     0x968564: ldur            w2, [x0, #0x57]
    // 0x968568: DecompressPointer r2
    //     0x968568: add             x2, x2, HEAP, lsl #32
    // 0x96856c: stur            x2, [fp, #-8]
    // 0x968570: LoadField: r1 = r2->field_7
    //     0x968570: ldur            w1, [x2, #7]
    // 0x968574: DecompressPointer r1
    //     0x968574: add             x1, x1, HEAP, lsl #32
    // 0x968578: r0 = _BehaviorSubjectStream()
    //     0x968578: bl              #0x87cc30  ; Allocate_BehaviorSubjectStreamStub -> _BehaviorSubjectStream<X0> (size=0x10)
    // 0x96857c: ldur            x1, [fp, #-8]
    // 0x968580: StoreField: r0->field_b = r1
    //     0x968580: stur            w1, [x0, #0xb]
    // 0x968584: LeaveFrame
    //     0x968584: mov             SP, fp
    //     0x968588: ldp             fp, lr, [SP], #0x10
    // 0x96858c: ret
    //     0x96858c: ret             
  }
  [closure] void <anonymous closure>(dynamic, RealtimePlayingInfos) {
    // ** addr: 0x968590, size: 0x58
    // 0x968590: EnterFrame
    //     0x968590: stp             fp, lr, [SP, #-0x10]!
    //     0x968594: mov             fp, SP
    // 0x968598: ldr             x0, [fp, #0x18]
    // 0x96859c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96859c: ldur            w1, [x0, #0x17]
    // 0x9685a0: DecompressPointer r1
    //     0x9685a0: add             x1, x1, HEAP, lsl #32
    // 0x9685a4: CheckStackOverflow
    //     0x9685a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9685a8: cmp             SP, x16
    //     0x9685ac: b.ls            #0x9685e0
    // 0x9685b0: LoadField: r0 = r1->field_f
    //     0x9685b0: ldur            w0, [x1, #0xf]
    // 0x9685b4: DecompressPointer r0
    //     0x9685b4: add             x0, x0, HEAP, lsl #32
    // 0x9685b8: LoadField: r1 = r0->field_5b
    //     0x9685b8: ldur            w1, [x0, #0x5b]
    // 0x9685bc: DecompressPointer r1
    //     0x9685bc: add             x1, x1, HEAP, lsl #32
    // 0x9685c0: ldr             x16, [fp, #0x10]
    // 0x9685c4: stp             x16, x1, [SP, #-0x10]!
    // 0x9685c8: r0 = add()
    //     0x9685c8: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0x9685cc: add             SP, SP, #0x10
    // 0x9685d0: r0 = Null
    //     0x9685d0: mov             x0, NULL
    // 0x9685d4: LeaveFrame
    //     0x9685d4: mov             SP, fp
    //     0x9685d8: ldp             fp, lr, [SP], #0x10
    // 0x9685dc: ret
    //     0x9685dc: ret             
    // 0x9685e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9685e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9685e4: b               #0x9685b0
  }
  [closure] RealtimePlayingInfos <anonymous closure>(dynamic, List<dynamic>) {
    // ** addr: 0x9685e8, size: 0x344
    // 0x9685e8: EnterFrame
    //     0x9685e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9685ec: mov             fp, SP
    // 0x9685f0: AllocStack(0x48)
    //     0x9685f0: sub             SP, SP, #0x48
    // 0x9685f4: SetupParameters([dynamic _ /* r0 */])
    //     0x9685f4: ldr             x0, [fp, #0x18]
    //     0x9685f8: ldur            w1, [x0, #0x17]
    //     0x9685fc: add             x1, x1, HEAP, lsl #32
    //     0x968600: stur            x1, [fp, #-8]
    // 0x968604: CheckStackOverflow
    //     0x968604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x968608: cmp             SP, x16
    //     0x96860c: b.ls            #0x968924
    // 0x968610: ldr             x2, [fp, #0x10]
    // 0x968614: r0 = LoadClassIdInstr(r2)
    //     0x968614: ldurh           w0, [x2, #1]
    // 0x968618: stp             xzr, x2, [SP, #-0x10]!
    // 0x96861c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x96861c: movz            x17, #0x188a
    //     0x968620: movk            x17, #0x1, lsl #16
    //     0x968624: add             lr, x0, x17
    //     0x968628: ldr             lr, [x21, lr, lsl #3]
    //     0x96862c: blr             lr
    // 0x968630: add             SP, SP, #0x10
    // 0x968634: mov             x3, x0
    // 0x968638: r2 = Null
    //     0x968638: mov             x2, NULL
    // 0x96863c: r1 = Null
    //     0x96863c: mov             x1, NULL
    // 0x968640: stur            x3, [fp, #-0x10]
    // 0x968644: r4 = 58
    //     0x968644: movz            x4, #0x3a
    // 0x968648: branchIfSmi(r0, 0x968650)
    //     0x968648: tbz             w0, #0, #0x968650
    // 0x96864c: r4 = LoadClassIdInstr(r0)
    //     0x96864c: ldurh           w4, [x0, #1]
    // 0x968650: cmp             x4, #0x3c
    // 0x968654: b.eq            #0x968668
    // 0x968658: r8 = double
    //     0x968658: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0x96865c: r3 = Null
    //     0x96865c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39608] Null
    //     0x968660: ldr             x3, [x3, #0x608]
    // 0x968664: r0 = double()
    //     0x968664: bl              #0xd0dac4  ; IsType_double_Stub
    // 0x968668: ldr             x1, [fp, #0x10]
    // 0x96866c: r0 = LoadClassIdInstr(r1)
    //     0x96866c: ldurh           w0, [x1, #1]
    // 0x968670: r16 = 2
    //     0x968670: movz            x16, #0x2
    // 0x968674: stp             x16, x1, [SP, #-0x10]!
    // 0x968678: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x968678: movz            x17, #0x188a
    //     0x96867c: movk            x17, #0x1, lsl #16
    //     0x968680: add             lr, x0, x17
    //     0x968684: ldr             lr, [x21, lr, lsl #3]
    //     0x968688: blr             lr
    // 0x96868c: add             SP, SP, #0x10
    // 0x968690: mov             x3, x0
    // 0x968694: r2 = Null
    //     0x968694: mov             x2, NULL
    // 0x968698: r1 = Null
    //     0x968698: mov             x1, NULL
    // 0x96869c: stur            x3, [fp, #-0x18]
    // 0x9686a0: r4 = 58
    //     0x9686a0: movz            x4, #0x3a
    // 0x9686a4: branchIfSmi(r0, 0x9686ac)
    //     0x9686a4: tbz             w0, #0, #0x9686ac
    // 0x9686a8: r4 = LoadClassIdInstr(r0)
    //     0x9686a8: ldurh           w4, [x0, #1]
    // 0x9686ac: cmp             x4, #0x3d
    // 0x9686b0: b.eq            #0x9686c4
    // 0x9686b4: r8 = bool
    //     0x9686b4: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x9686b8: r3 = Null
    //     0x9686b8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39618] Null
    //     0x9686bc: ldr             x3, [x3, #0x618]
    // 0x9686c0: r0 = bool()
    //     0x9686c0: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x9686c4: ldr             x1, [fp, #0x10]
    // 0x9686c8: r0 = LoadClassIdInstr(r1)
    //     0x9686c8: ldurh           w0, [x1, #1]
    // 0x9686cc: r16 = 4
    //     0x9686cc: movz            x16, #0x4
    // 0x9686d0: stp             x16, x1, [SP, #-0x10]!
    // 0x9686d4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9686d4: movz            x17, #0x188a
    //     0x9686d8: movk            x17, #0x1, lsl #16
    //     0x9686dc: add             lr, x0, x17
    //     0x9686e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9686e4: blr             lr
    // 0x9686e8: add             SP, SP, #0x10
    // 0x9686ec: mov             x3, x0
    // 0x9686f0: r2 = Null
    //     0x9686f0: mov             x2, NULL
    // 0x9686f4: r1 = Null
    //     0x9686f4: mov             x1, NULL
    // 0x9686f8: stur            x3, [fp, #-0x20]
    // 0x9686fc: r4 = 58
    //     0x9686fc: movz            x4, #0x3a
    // 0x968700: branchIfSmi(r0, 0x968708)
    //     0x968700: tbz             w0, #0, #0x968708
    // 0x968704: r4 = LoadClassIdInstr(r0)
    //     0x968704: ldurh           w4, [x0, #1]
    // 0x968708: r17 = 5876
    //     0x968708: movz            x17, #0x16f4
    // 0x96870c: cmp             x4, x17
    // 0x968710: b.eq            #0x968728
    // 0x968714: r8 = LoopMode
    //     0x968714: add             x8, PP, #0x39, lsl #12  ; [pp+0x39628] Type: LoopMode
    //     0x968718: ldr             x8, [x8, #0x628]
    // 0x96871c: r3 = Null
    //     0x96871c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39630] Null
    //     0x968720: ldr             x3, [x3, #0x630]
    // 0x968724: r0 = LoopMode()
    //     0x968724: bl              #0x87e794  ; IsType_LoopMode_Stub
    // 0x968728: ldr             x1, [fp, #0x10]
    // 0x96872c: r0 = LoadClassIdInstr(r1)
    //     0x96872c: ldurh           w0, [x1, #1]
    // 0x968730: r16 = 6
    //     0x968730: movz            x16, #0x6
    // 0x968734: stp             x16, x1, [SP, #-0x10]!
    // 0x968738: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x968738: movz            x17, #0x188a
    //     0x96873c: movk            x17, #0x1, lsl #16
    //     0x968740: add             lr, x0, x17
    //     0x968744: ldr             lr, [x21, lr, lsl #3]
    //     0x968748: blr             lr
    // 0x96874c: add             SP, SP, #0x10
    // 0x968750: mov             x3, x0
    // 0x968754: r2 = Null
    //     0x968754: mov             x2, NULL
    // 0x968758: r1 = Null
    //     0x968758: mov             x1, NULL
    // 0x96875c: stur            x3, [fp, #-0x28]
    // 0x968760: r4 = 58
    //     0x968760: movz            x4, #0x3a
    // 0x968764: branchIfSmi(r0, 0x96876c)
    //     0x968764: tbz             w0, #0, #0x96876c
    // 0x968768: r4 = LoadClassIdInstr(r0)
    //     0x968768: ldurh           w4, [x0, #1]
    // 0x96876c: cmp             x4, #0x3d
    // 0x968770: b.eq            #0x968784
    // 0x968774: r8 = bool?
    //     0x968774: ldr             x8, [PP, #0x47a0]  ; [pp+0x47a0] Type: bool?
    // 0x968778: r3 = Null
    //     0x968778: add             x3, PP, #0x39, lsl #12  ; [pp+0x39640] Null
    //     0x96877c: ldr             x3, [x3, #0x640]
    // 0x968780: r0 = bool?()
    //     0x968780: bl              #0x4f00e0  ; IsType_bool?_Stub
    // 0x968784: ldr             x1, [fp, #0x10]
    // 0x968788: r0 = LoadClassIdInstr(r1)
    //     0x968788: ldurh           w0, [x1, #1]
    // 0x96878c: r16 = 8
    //     0x96878c: movz            x16, #0x8
    // 0x968790: stp             x16, x1, [SP, #-0x10]!
    // 0x968794: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x968794: movz            x17, #0x188a
    //     0x968798: movk            x17, #0x1, lsl #16
    //     0x96879c: add             lr, x0, x17
    //     0x9687a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9687a4: blr             lr
    // 0x9687a8: add             SP, SP, #0x10
    // 0x9687ac: mov             x3, x0
    // 0x9687b0: r2 = Null
    //     0x9687b0: mov             x2, NULL
    // 0x9687b4: r1 = Null
    //     0x9687b4: mov             x1, NULL
    // 0x9687b8: stur            x3, [fp, #-0x30]
    // 0x9687bc: r4 = 58
    //     0x9687bc: movz            x4, #0x3a
    // 0x9687c0: branchIfSmi(r0, 0x9687c8)
    //     0x9687c0: tbz             w0, #0, #0x9687c8
    // 0x9687c4: r4 = LoadClassIdInstr(r0)
    //     0x9687c4: ldurh           w4, [x0, #1]
    // 0x9687c8: r17 = 4697
    //     0x9687c8: movz            x17, #0x1259
    // 0x9687cc: cmp             x4, x17
    // 0x9687d0: b.eq            #0x9687e8
    // 0x9687d4: r8 = Playing?
    //     0x9687d4: add             x8, PP, #0x39, lsl #12  ; [pp+0x39650] Type: Playing?
    //     0x9687d8: ldr             x8, [x8, #0x650]
    // 0x9687dc: r3 = Null
    //     0x9687dc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39658] Null
    //     0x9687e0: ldr             x3, [x3, #0x658]
    // 0x9687e4: r0 = Playing?()
    //     0x9687e4: bl              #0x881c70  ; IsType_Playing?_Stub
    // 0x9687e8: ldr             x1, [fp, #0x10]
    // 0x9687ec: r0 = LoadClassIdInstr(r1)
    //     0x9687ec: ldurh           w0, [x1, #1]
    // 0x9687f0: r16 = 10
    //     0x9687f0: movz            x16, #0xa
    // 0x9687f4: stp             x16, x1, [SP, #-0x10]!
    // 0x9687f8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9687f8: movz            x17, #0x188a
    //     0x9687fc: movk            x17, #0x1, lsl #16
    //     0x968800: add             lr, x0, x17
    //     0x968804: ldr             lr, [x21, lr, lsl #3]
    //     0x968808: blr             lr
    // 0x96880c: add             SP, SP, #0x10
    // 0x968810: mov             x3, x0
    // 0x968814: r2 = Null
    //     0x968814: mov             x2, NULL
    // 0x968818: r1 = Null
    //     0x968818: mov             x1, NULL
    // 0x96881c: stur            x3, [fp, #-0x38]
    // 0x968820: r4 = 58
    //     0x968820: movz            x4, #0x3a
    // 0x968824: branchIfSmi(r0, 0x96882c)
    //     0x968824: tbz             w0, #0, #0x96882c
    // 0x968828: r4 = LoadClassIdInstr(r0)
    //     0x968828: ldurh           w4, [x0, #1]
    // 0x96882c: r17 = 5920
    //     0x96882c: movz            x17, #0x1720
    // 0x968830: cmp             x4, x17
    // 0x968834: b.eq            #0x96884c
    // 0x968838: r8 = Duration
    //     0x968838: add             x8, PP, #0xf, lsl #12  ; [pp+0xfc60] Type: Duration
    //     0x96883c: ldr             x8, [x8, #0xc60]
    // 0x968840: r3 = Null
    //     0x968840: add             x3, PP, #0x39, lsl #12  ; [pp+0x39668] Null
    //     0x968844: ldr             x3, [x3, #0x668]
    // 0x968848: r0 = Duration()
    //     0x968848: bl              #0x4e31a0  ; IsType_Duration_Stub
    // 0x96884c: ldr             x0, [fp, #0x10]
    // 0x968850: r1 = LoadClassIdInstr(r0)
    //     0x968850: ldurh           w1, [x0, #1]
    // 0x968854: r16 = 12
    //     0x968854: movz            x16, #0xc
    // 0x968858: stp             x16, x0, [SP, #-0x10]!
    // 0x96885c: mov             x0, x1
    // 0x968860: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x968860: movz            x17, #0x188a
    //     0x968864: movk            x17, #0x1, lsl #16
    //     0x968868: add             lr, x0, x17
    //     0x96886c: ldr             lr, [x21, lr, lsl #3]
    //     0x968870: blr             lr
    // 0x968874: add             SP, SP, #0x10
    // 0x968878: mov             x3, x0
    // 0x96887c: r2 = Null
    //     0x96887c: mov             x2, NULL
    // 0x968880: r1 = Null
    //     0x968880: mov             x1, NULL
    // 0x968884: stur            x3, [fp, #-0x40]
    // 0x968888: r4 = 58
    //     0x968888: movz            x4, #0x3a
    // 0x96888c: branchIfSmi(r0, 0x968894)
    //     0x96888c: tbz             w0, #0, #0x968894
    // 0x968890: r4 = LoadClassIdInstr(r0)
    //     0x968890: ldurh           w4, [x0, #1]
    // 0x968894: cmp             x4, #0x3d
    // 0x968898: b.eq            #0x9688ac
    // 0x96889c: r8 = bool
    //     0x96889c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x9688a0: r3 = Null
    //     0x9688a0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39678] Null
    //     0x9688a4: ldr             x3, [x3, #0x678]
    // 0x9688a8: r0 = bool()
    //     0x9688a8: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x9688ac: ldur            x0, [fp, #-8]
    // 0x9688b0: LoadField: r1 = r0->field_f
    //     0x9688b0: ldur            w1, [x0, #0xf]
    // 0x9688b4: DecompressPointer r1
    //     0x9688b4: add             x1, x1, HEAP, lsl #32
    // 0x9688b8: LoadField: r0 = r1->field_1f
    //     0x9688b8: ldur            w0, [x1, #0x1f]
    // 0x9688bc: DecompressPointer r0
    //     0x9688bc: add             x0, x0, HEAP, lsl #32
    // 0x9688c0: ldur            x1, [fp, #-0x10]
    // 0x9688c4: stur            x0, [fp, #-8]
    // 0x9688c8: LoadField: d0 = r1->field_7
    //     0x9688c8: ldur            d0, [x1, #7]
    // 0x9688cc: stur            d0, [fp, #-0x48]
    // 0x9688d0: r0 = RealtimePlayingInfos()
    //     0x9688d0: bl              #0x968a40  ; AllocateRealtimePlayingInfosStub -> RealtimePlayingInfos (size=0x30)
    // 0x9688d4: stur            x0, [fp, #-0x10]
    // 0x9688d8: ldur            x16, [fp, #-0x30]
    // 0x9688dc: stp             x16, x0, [SP, #-0x10]!
    // 0x9688e0: ldur            x16, [fp, #-0x38]
    // 0x9688e4: ldur            lr, [fp, #-0x40]
    // 0x9688e8: stp             lr, x16, [SP, #-0x10]!
    // 0x9688ec: ldur            x16, [fp, #-0x18]
    // 0x9688f0: ldur            lr, [fp, #-0x28]
    // 0x9688f4: stp             lr, x16, [SP, #-0x10]!
    // 0x9688f8: ldur            x16, [fp, #-0x20]
    // 0x9688fc: ldur            lr, [fp, #-8]
    // 0x968900: stp             lr, x16, [SP, #-0x10]!
    // 0x968904: ldur            d0, [fp, #-0x48]
    // 0x968908: SaveReg d0
    //     0x968908: str             d0, [SP, #-8]!
    // 0x96890c: r0 = RealtimePlayingInfos()
    //     0x96890c: bl              #0x96892c  ; [package:assets_audio_player/src/playing.dart] RealtimePlayingInfos::RealtimePlayingInfos
    // 0x968910: add             SP, SP, #0x48
    // 0x968914: ldur            x0, [fp, #-0x10]
    // 0x968918: LeaveFrame
    //     0x968918: mov             SP, fp
    //     0x96891c: ldp             fp, lr, [SP], #0x10
    // 0x968920: ret
    //     0x968920: ret             
    // 0x968924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968924: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968928: b               #0x968610
  }
  static NotificationSettings defaultNotificationSettings() {
    // ** addr: 0x968a50, size: 0xc
    // 0x968a50: r0 = Instance_NotificationSettings
    //     0x968a50: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdc8] Obj!NotificationSettings@c698a1
    //     0x968a54: ldr             x0, [x0, #0xdc8]
    // 0x968a58: ret
    //     0x968a58: ret             
  }
  static AudioFocusStrategy defaultFocusStrategy() {
    // ** addr: 0x968a5c, size: 0x30
    // 0x968a5c: EnterFrame
    //     0x968a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x968a60: mov             fp, SP
    // 0x968a64: r0 = AudioFocusStrategy()
    //     0x968a64: bl              #0x968a8c  ; AllocateAudioFocusStrategyStub -> AudioFocusStrategy (size=0x14)
    // 0x968a68: r17 = true
    //     0x968a68: add             x17, NULL, #0x20  ; true
    // 0x968a6c: StoreField: r0->field_b = r17
    //     0x968a6c: stur            w17, [x0, #0xb]
    // 0x968a70: r17 = false
    //     0x968a70: add             x17, NULL, #0x30  ; false
    // 0x968a74: StoreField: r0->field_f = r17
    //     0x968a74: stur            w17, [x0, #0xf]
    // 0x968a78: r17 = true
    //     0x968a78: add             x17, NULL, #0x20  ; true
    // 0x968a7c: StoreField: r0->field_7 = r17
    //     0x968a7c: stur            w17, [x0, #7]
    // 0x968a80: LeaveFrame
    //     0x968a80: mov             SP, fp
    //     0x968a84: ldp             fp, lr, [SP], #0x10
    // 0x968a88: ret
    //     0x968a88: ret             
  }
  _ playlistPlayAtIndex(/* No info */) async {
    // ** addr: 0x969c74, size: 0x90
    // 0x969c74: EnterFrame
    //     0x969c74: stp             fp, lr, [SP, #-0x10]!
    //     0x969c78: mov             fp, SP
    // 0x969c7c: AllocStack(0x18)
    //     0x969c7c: sub             SP, SP, #0x18
    // 0x969c80: SetupParameters(AssetsAudioPlayer this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x969c80: stur            NULL, [fp, #-8]
    //     0x969c84: movz            x0, #0
    //     0x969c88: add             x1, fp, w0, sxtw #2
    //     0x969c8c: ldr             x1, [x1, #0x18]
    //     0x969c90: stur            x1, [fp, #-0x18]
    //     0x969c94: add             x2, fp, w0, sxtw #2
    //     0x969c98: ldr             x2, [x2, #0x10]
    //     0x969c9c: stur            x2, [fp, #-0x10]
    // 0x969ca0: CheckStackOverflow
    //     0x969ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969ca4: cmp             SP, x16
    //     0x969ca8: b.ls            #0x969cfc
    // 0x969cac: InitAsync() -> Future<void?>
    //     0x969cac: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x969cb0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x969cb4: ldur            x0, [fp, #-0x18]
    // 0x969cb8: LoadField: r1 = r0->field_1b
    //     0x969cb8: ldur            w1, [x0, #0x1b]
    // 0x969cbc: DecompressPointer r1
    //     0x969cbc: add             x1, x1, HEAP, lsl #32
    // 0x969cc0: cmp             w1, NULL
    // 0x969cc4: b.eq            #0x969cf4
    // 0x969cc8: ldur            x2, [fp, #-0x10]
    // 0x969ccc: stp             x2, x1, [SP, #-0x10]!
    // 0x969cd0: r0 = moveTo()
    //     0x969cd0: bl              #0x9668b8  ; [package:assets_audio_player/src/assets_audio_player.dart] _CurrentPlaylist::moveTo
    // 0x969cd4: add             SP, SP, #0x10
    // 0x969cd8: ldur            x16, [fp, #-0x18]
    // 0x969cdc: SaveReg r16
    //     0x969cdc: str             x16, [SP, #-8]!
    // 0x969ce0: r0 = _openPlaylistCurrent()
    //     0x969ce0: bl              #0x87dcb0  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_openPlaylistCurrent
    // 0x969ce4: add             SP, SP, #8
    // 0x969ce8: mov             x1, x0
    // 0x969cec: stur            x1, [fp, #-0x18]
    // 0x969cf0: r0 = Await()
    //     0x969cf0: bl              #0x4e5228  ; AwaitStub
    // 0x969cf4: r0 = Null
    //     0x969cf4: mov             x0, NULL
    // 0x969cf8: r0 = ReturnAsyncNotFuture()
    //     0x969cf8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x969cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969cfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969d00: b               #0x969cac
  }
  static _ setupNotificationsOpenAction(/* No info */) {
    // ** addr: 0xd0aefc, size: 0x74
    // 0xd0aefc: EnterFrame
    //     0xd0aefc: stp             fp, lr, [SP, #-0x10]!
    //     0xd0af00: mov             fp, SP
    // 0xd0af04: CheckStackOverflow
    //     0xd0af04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0af08: cmp             SP, x16
    //     0xd0af0c: b.ls            #0xd0af68
    // 0xd0af10: r0 = ensureInitialized()
    //     0xd0af10: bl              #0x538194  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xd0af14: r0 = Instance_MethodChannel
    //     0xd0af14: add             x0, PP, #8, lsl #12  ; [pp+0x8338] Obj!MethodChannel@c5be01
    //     0xd0af18: ldr             x0, [x0, #0x338]
    // 0xd0af1c: StoreStaticField(0x7e0, r0)
    //     0xd0af1c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xd0af20: str             x0, [x1, #0xfc0]
    // 0xd0af24: r1 = Function '<anonymous closure>': static.
    //     0xd0af24: add             x1, PP, #8, lsl #12  ; [pp+0x8340] AnonymousClosure: static (0xd0b148), in [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::setupNotificationsOpenAction (0xd0aefc)
    //     0xd0af28: ldr             x1, [x1, #0x340]
    // 0xd0af2c: r2 = Null
    //     0xd0af2c: mov             x2, NULL
    // 0xd0af30: r0 = AllocateClosure()
    //     0xd0af30: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xd0af34: r16 = Instance_MethodChannel
    //     0xd0af34: add             x16, PP, #8, lsl #12  ; [pp+0x8338] Obj!MethodChannel@c5be01
    //     0xd0af38: ldr             x16, [x16, #0x338]
    // 0xd0af3c: stp             x0, x16, [SP, #-0x10]!
    // 0xd0af40: r0 = setMethodCallHandler()
    //     0xd0af40: bl              #0x537b4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0xd0af44: add             SP, SP, #0x10
    // 0xd0af48: ldr             x16, [fp, #0x10]
    // 0xd0af4c: SaveReg r16
    //     0xd0af4c: str             x16, [SP, #-8]!
    // 0xd0af50: r0 = addNotificationOpenAction()
    //     0xd0af50: bl              #0xd0af70  ; [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::addNotificationOpenAction
    // 0xd0af54: add             SP, SP, #8
    // 0xd0af58: r0 = Null
    //     0xd0af58: mov             x0, NULL
    // 0xd0af5c: LeaveFrame
    //     0xd0af5c: mov             SP, fp
    //     0xd0af60: ldp             fp, lr, [SP], #0x10
    // 0xd0af64: ret
    //     0xd0af64: ret             
    // 0xd0af68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0af68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0af6c: b               #0xd0af10
  }
  static _ addNotificationOpenAction(/* No info */) {
    // ** addr: 0xd0af70, size: 0x8c
    // 0xd0af70: EnterFrame
    //     0xd0af70: stp             fp, lr, [SP, #-0x10]!
    //     0xd0af74: mov             fp, SP
    // 0xd0af78: AllocStack(0x8)
    //     0xd0af78: sub             SP, SP, #8
    // 0xd0af7c: CheckStackOverflow
    //     0xd0af7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0af80: cmp             SP, x16
    //     0xd0af84: b.ls            #0xd0aff4
    // 0xd0af88: r1 = 1
    //     0xd0af88: movz            x1, #0x1
    // 0xd0af8c: r0 = AllocateContext()
    //     0xd0af8c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xd0af90: mov             x1, x0
    // 0xd0af94: ldr             x0, [fp, #0x10]
    // 0xd0af98: stur            x1, [fp, #-8]
    // 0xd0af9c: StoreField: r1->field_f = r0
    //     0xd0af9c: stur            w0, [x1, #0xf]
    // 0xd0afa0: r0 = InitLateStaticField(0x7e8) // [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::_onNotificationClicked
    //     0xd0afa0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0afa4: ldr             x0, [x0, #0xfd0]
    //     0xd0afa8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0afac: cmp             w0, w16
    //     0xd0afb0: b.ne            #0xd0afc0
    //     0xd0afb4: add             x2, PP, #8, lsl #12  ; [pp+0x83f8] Field <AssetsAudioPlayer._onNotificationClicked@111434113>: static late final (offset: 0x7e8)
    //     0xd0afb8: ldr             x2, [x2, #0x3f8]
    //     0xd0afbc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd0afc0: ldur            x2, [fp, #-8]
    // 0xd0afc4: r1 = Function '<anonymous closure>': static.
    //     0xd0afc4: add             x1, PP, #8, lsl #12  ; [pp+0x8400] AnonymousClosure: static (0xd0affc), in [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::addNotificationOpenAction (0xd0af70)
    //     0xd0afc8: ldr             x1, [x1, #0x400]
    // 0xd0afcc: stur            x0, [fp, #-8]
    // 0xd0afd0: r0 = AllocateClosure()
    //     0xd0afd0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xd0afd4: ldur            x16, [fp, #-8]
    // 0xd0afd8: stp             x0, x16, [SP, #-0x10]!
    // 0xd0afdc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xd0afdc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xd0afe0: r0 = listen()
    //     0xd0afe0: bl              #0xbfcfd4  ; [package:rxdart/src/subjects/subject.dart] _SubjectStream::listen
    // 0xd0afe4: add             SP, SP, #0x10
    // 0xd0afe8: LeaveFrame
    //     0xd0afe8: mov             SP, fp
    //     0xd0afec: ldp             fp, lr, [SP], #0x10
    // 0xd0aff0: ret
    //     0xd0aff0: ret             
    // 0xd0aff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0aff4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0aff8: b               #0xd0af88
  }
  [closure] static void <anonymous closure>(dynamic, ClickedNotificationWrapper) {
    // ** addr: 0xd0affc, size: 0x9c
    // 0xd0affc: EnterFrame
    //     0xd0affc: stp             fp, lr, [SP, #-0x10]!
    //     0xd0b000: mov             fp, SP
    // 0xd0b004: ldr             x0, [fp, #0x18]
    // 0xd0b008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd0b008: ldur            w1, [x0, #0x17]
    // 0xd0b00c: DecompressPointer r1
    //     0xd0b00c: add             x1, x1, HEAP, lsl #32
    // 0xd0b010: CheckStackOverflow
    //     0xd0b010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0b014: cmp             SP, x16
    //     0xd0b018: b.ls            #0xd0b08c
    // 0xd0b01c: ldr             x2, [fp, #0x10]
    // 0xd0b020: LoadField: r0 = r2->field_b
    //     0xd0b020: ldur            w0, [x2, #0xb]
    // 0xd0b024: DecompressPointer r0
    //     0xd0b024: add             x0, x0, HEAP, lsl #32
    // 0xd0b028: tbz             w0, #4, #0xd0b07c
    // 0xd0b02c: LoadField: r0 = r1->field_f
    //     0xd0b02c: ldur            w0, [x1, #0xf]
    // 0xd0b030: DecompressPointer r0
    //     0xd0b030: add             x0, x0, HEAP, lsl #32
    // 0xd0b034: LoadField: r1 = r2->field_7
    //     0xd0b034: ldur            w1, [x2, #7]
    // 0xd0b038: DecompressPointer r1
    //     0xd0b038: add             x1, x1, HEAP, lsl #32
    // 0xd0b03c: cmp             w0, NULL
    // 0xd0b040: b.eq            #0xd0b094
    // 0xd0b044: stp             x1, x0, [SP, #-0x10]!
    // 0xd0b048: ClosureCall
    //     0xd0b048: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd0b04c: ldur            x2, [x0, #0x1f]
    //     0xd0b050: blr             x2
    // 0xd0b054: add             SP, SP, #0x10
    // 0xd0b058: ldr             x1, [fp, #0x10]
    // 0xd0b05c: StoreField: r1->field_b = r0
    //     0xd0b05c: stur            w0, [x1, #0xb]
    //     0xd0b060: tbz             w0, #0, #0xd0b07c
    //     0xd0b064: ldurb           w16, [x1, #-1]
    //     0xd0b068: ldurb           w17, [x0, #-1]
    //     0xd0b06c: and             x16, x17, x16, lsr #2
    //     0xd0b070: tst             x16, HEAP, lsr #32
    //     0xd0b074: b.eq            #0xd0b07c
    //     0xd0b078: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd0b07c: r0 = Null
    //     0xd0b07c: mov             x0, NULL
    // 0xd0b080: LeaveFrame
    //     0xd0b080: mov             SP, fp
    //     0xd0b084: ldp             fp, lr, [SP], #0x10
    // 0xd0b088: ret
    //     0xd0b088: ret             
    // 0xd0b08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0b08c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0b090: b               #0xd0b01c
    // 0xd0b094: r0 = NullErrorSharedWithoutFPURegs()
    //     0xd0b094: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  static Stream<ClickedNotificationWrapper> _onNotificationClicked() {
    // ** addr: 0xd0b0b8, size: 0x54
    // 0xd0b0b8: EnterFrame
    //     0xd0b0b8: stp             fp, lr, [SP, #-0x10]!
    //     0xd0b0bc: mov             fp, SP
    // 0xd0b0c0: CheckStackOverflow
    //     0xd0b0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0b0c4: cmp             SP, x16
    //     0xd0b0c8: b.ls            #0xd0b104
    // 0xd0b0cc: r0 = InitLateStaticField(0x7e4) // [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::__onNotificationClicked
    //     0xd0b0cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0b0d0: ldr             x0, [x0, #0xfc8]
    //     0xd0b0d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0b0d8: cmp             w0, w16
    //     0xd0b0dc: b.ne            #0xd0b0ec
    //     0xd0b0e0: add             x2, PP, #8, lsl #12  ; [pp+0x8360] Field <AssetsAudioPlayer.__onNotificationClicked@111434113>: static late final (offset: 0x7e4)
    //     0xd0b0e4: ldr             x2, [x2, #0x360]
    //     0xd0b0e8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd0b0ec: SaveReg r0
    //     0xd0b0ec: str             x0, [SP, #-8]!
    // 0xd0b0f0: r0 = stream()
    //     0xd0b0f0: bl              #0xc0e7b8  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::stream
    // 0xd0b0f4: add             SP, SP, #8
    // 0xd0b0f8: LeaveFrame
    //     0xd0b0f8: mov             SP, fp
    //     0xd0b0fc: ldp             fp, lr, [SP], #0x10
    // 0xd0b100: ret
    //     0xd0b100: ret             
    // 0xd0b104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0b104: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0b108: b               #0xd0b0cc
  }
  static BehaviorSubject<ClickedNotificationWrapper> __onNotificationClicked() {
    // ** addr: 0xd0b10c, size: 0x3c
    // 0xd0b10c: EnterFrame
    //     0xd0b10c: stp             fp, lr, [SP, #-0x10]!
    //     0xd0b110: mov             fp, SP
    // 0xd0b114: CheckStackOverflow
    //     0xd0b114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0b118: cmp             SP, x16
    //     0xd0b11c: b.ls            #0xd0b140
    // 0xd0b120: r16 = <ClickedNotificationWrapper>
    //     0xd0b120: add             x16, PP, #8, lsl #12  ; [pp+0x83a0] TypeArguments: <ClickedNotificationWrapper>
    //     0xd0b124: ldr             x16, [x16, #0x3a0]
    // 0xd0b128: SaveReg r16
    //     0xd0b128: str             x16, [SP, #-8]!
    // 0xd0b12c: r0 = BehaviorSubject()
    //     0xd0b12c: bl              #0x88179c  ; [package:rxdart/src/subjects/behavior_subject.dart] BehaviorSubject::BehaviorSubject
    // 0xd0b130: add             SP, SP, #8
    // 0xd0b134: LeaveFrame
    //     0xd0b134: mov             SP, fp
    //     0xd0b138: ldp             fp, lr, [SP], #0x10
    // 0xd0b13c: ret
    //     0xd0b13c: ret             
    // 0xd0b140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0b140: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0b144: b               #0xd0b120
  }
  [closure] static Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0xd0b148, size: 0x11c
    // 0xd0b148: EnterFrame
    //     0xd0b148: stp             fp, lr, [SP, #-0x10]!
    //     0xd0b14c: mov             fp, SP
    // 0xd0b150: AllocStack(0x20)
    //     0xd0b150: sub             SP, SP, #0x20
    // 0xd0b154: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xd0b154: stur            NULL, [fp, #-8]
    //     0xd0b158: movz            x0, #0
    //     0xd0b15c: add             x1, fp, w0, sxtw #2
    //     0xd0b160: ldr             x1, [x1, #0x18]
    //     0xd0b164: add             x2, fp, w0, sxtw #2
    //     0xd0b168: ldr             x2, [x2, #0x10]
    //     0xd0b16c: stur            x2, [fp, #-0x18]
    //     0xd0b170: ldur            w3, [x1, #0x17]
    //     0xd0b174: add             x3, x3, HEAP, lsl #32
    //     0xd0b178: stur            x3, [fp, #-0x10]
    // 0xd0b17c: CheckStackOverflow
    //     0xd0b17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0b180: cmp             SP, x16
    //     0xd0b184: b.ls            #0xd0b25c
    // 0xd0b188: InitAsync() -> Future<Null?>
    //     0xd0b188: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xd0b18c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xd0b190: ldur            x0, [fp, #-0x18]
    // 0xd0b194: LoadField: r1 = r0->field_7
    //     0xd0b194: ldur            w1, [x0, #7]
    // 0xd0b198: DecompressPointer r1
    //     0xd0b198: add             x1, x1, HEAP, lsl #32
    // 0xd0b19c: r16 = "selectNotification"
    //     0xd0b19c: add             x16, PP, #8, lsl #12  ; [pp+0x8348] "selectNotification"
    //     0xd0b1a0: ldr             x16, [x16, #0x348]
    // 0xd0b1a4: stp             x1, x16, [SP, #-0x10]!
    // 0xd0b1a8: r0 = ==()
    //     0xd0b1a8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xd0b1ac: add             SP, SP, #0x10
    // 0xd0b1b0: tbnz            w0, #4, #0xd0b254
    // 0xd0b1b4: ldur            x0, [fp, #-0x18]
    // 0xd0b1b8: LoadField: r3 = r0->field_b
    //     0xd0b1b8: ldur            w3, [x0, #0xb]
    // 0xd0b1bc: DecompressPointer r3
    //     0xd0b1bc: add             x3, x3, HEAP, lsl #32
    // 0xd0b1c0: mov             x0, x3
    // 0xd0b1c4: stur            x3, [fp, #-0x10]
    // 0xd0b1c8: r2 = Null
    //     0xd0b1c8: mov             x2, NULL
    // 0xd0b1cc: r1 = Null
    //     0xd0b1cc: mov             x1, NULL
    // 0xd0b1d0: r4 = 58
    //     0xd0b1d0: movz            x4, #0x3a
    // 0xd0b1d4: branchIfSmi(r0, 0xd0b1dc)
    //     0xd0b1d4: tbz             w0, #0, #0xd0b1dc
    // 0xd0b1d8: r4 = LoadClassIdInstr(r0)
    //     0xd0b1d8: ldurh           w4, [x0, #1]
    // 0xd0b1dc: sub             x4, x4, #0x5b
    // 0xd0b1e0: cmp             x4, #3
    // 0xd0b1e4: b.ls            #0xd0b1f8
    // 0xd0b1e8: r8 = String
    //     0xd0b1e8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xd0b1ec: r3 = Null
    //     0xd0b1ec: add             x3, PP, #8, lsl #12  ; [pp+0x8350] Null
    //     0xd0b1f0: ldr             x3, [x3, #0x350]
    // 0xd0b1f4: r0 = String()
    //     0xd0b1f4: bl              #0xd0da28  ; IsType_String_Stub
    // 0xd0b1f8: r0 = InitLateStaticField(0x7e4) // [package:assets_audio_player/src/assets_audio_player.dart] AssetsAudioPlayer::__onNotificationClicked
    //     0xd0b1f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0b1fc: ldr             x0, [x0, #0xfc8]
    //     0xd0b200: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0b204: cmp             w0, w16
    //     0xd0b208: b.ne            #0xd0b218
    //     0xd0b20c: add             x2, PP, #8, lsl #12  ; [pp+0x8360] Field <AssetsAudioPlayer.__onNotificationClicked@111434113>: static late final (offset: 0x7e4)
    //     0xd0b210: ldr             x2, [x2, #0x360]
    //     0xd0b214: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd0b218: stur            x0, [fp, #-0x18]
    // 0xd0b21c: r0 = ClickedNotification()
    //     0xd0b21c: bl              #0xd0b274  ; AllocateClickedNotificationStub -> ClickedNotification (size=0xc)
    // 0xd0b220: mov             x1, x0
    // 0xd0b224: ldur            x0, [fp, #-0x10]
    // 0xd0b228: stur            x1, [fp, #-0x20]
    // 0xd0b22c: StoreField: r1->field_7 = r0
    //     0xd0b22c: stur            w0, [x1, #7]
    // 0xd0b230: r0 = ClickedNotificationWrapper()
    //     0xd0b230: bl              #0xd0b264  ; AllocateClickedNotificationWrapperStub -> ClickedNotificationWrapper (size=0x10)
    // 0xd0b234: r17 = false
    //     0xd0b234: add             x17, NULL, #0x30  ; false
    // 0xd0b238: StoreField: r0->field_b = r17
    //     0xd0b238: stur            w17, [x0, #0xb]
    // 0xd0b23c: ldur            x1, [fp, #-0x20]
    // 0xd0b240: StoreField: r0->field_7 = r1
    //     0xd0b240: stur            w1, [x0, #7]
    // 0xd0b244: ldur            x16, [fp, #-0x18]
    // 0xd0b248: stp             x0, x16, [SP, #-0x10]!
    // 0xd0b24c: r0 = add()
    //     0xd0b24c: bl              #0xb7b934  ; [package:rxdart/src/subjects/subject.dart] Subject::add
    // 0xd0b250: add             SP, SP, #0x10
    // 0xd0b254: r0 = Null
    //     0xd0b254: mov             x0, NULL
    // 0xd0b258: r0 = ReturnAsyncNotFuture()
    //     0xd0b258: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xd0b25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0b25c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0b260: b               #0xd0b188
  }
}

// class id: 4720, size: 0x8, field offset: 0x8
//   const constructor, 
class PlayerEditor extends Object {
}

// class id: 5878, size: 0x14, field offset: 0x14
enum PlayerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad340c, size: 0x5c
    // 0xad340c: EnterFrame
    //     0xad340c: stp             fp, lr, [SP, #-0x10]!
    //     0xad3410: mov             fp, SP
    // 0xad3414: CheckStackOverflow
    //     0xad3414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3418: cmp             SP, x16
    //     0xad341c: b.ls            #0xad3460
    // 0xad3420: r1 = Null
    //     0xad3420: mov             x1, NULL
    // 0xad3424: r2 = 4
    //     0xad3424: movz            x2, #0x4
    // 0xad3428: r0 = AllocateArray()
    //     0xad3428: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad342c: r17 = "PlayerState."
    //     0xad342c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f008] "PlayerState."
    //     0xad3430: ldr             x17, [x17, #8]
    // 0xad3434: StoreField: r0->field_f = r17
    //     0xad3434: stur            w17, [x0, #0xf]
    // 0xad3438: ldr             x1, [fp, #0x10]
    // 0xad343c: LoadField: r2 = r1->field_f
    //     0xad343c: ldur            w2, [x1, #0xf]
    // 0xad3440: DecompressPointer r2
    //     0xad3440: add             x2, x2, HEAP, lsl #32
    // 0xad3444: StoreField: r0->field_13 = r2
    //     0xad3444: stur            w2, [x0, #0x13]
    // 0xad3448: SaveReg r0
    //     0xad3448: str             x0, [SP, #-8]!
    // 0xad344c: r0 = _interpolate()
    //     0xad344c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad3450: add             SP, SP, #8
    // 0xad3454: LeaveFrame
    //     0xad3454: mov             SP, fp
    //     0xad3458: ldp             fp, lr, [SP], #0x10
    // 0xad345c: ret
    //     0xad345c: ret             
    // 0xad3460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3460: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3464: b               #0xad3420
  }
}
