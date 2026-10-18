// lib: , url: package:flutter/src/gestures/converter.dart

// class id: 66015, size: 0x8
class :: {

  static _ _synthesiseDownButtons(/* No info */) {
    // ** addr: 0x571498, size: 0xec
    // 0x571498: EnterFrame
    //     0x571498: stp             fp, lr, [SP, #-0x10]!
    //     0x57149c: mov             fp, SP
    // 0x5714a0: ldr             x2, [fp, #0x10]
    // 0x5714a4: r16 = Instance_PointerDeviceKind
    //     0x5714a4: ldr             x16, [PP, #0x1d68]  ; [pp+0x1d68] Obj!PointerDeviceKind@c7d441
    // 0x5714a8: cmp             w2, w16
    // 0x5714ac: b.eq            #0x5714bc
    // 0x5714b0: r16 = Instance_PointerDeviceKind
    //     0x5714b0: ldr             x16, [PP, #0x1d70]  ; [pp+0x1d70] Obj!PointerDeviceKind@c7d3e1
    // 0x5714b4: cmp             w2, w16
    // 0x5714b8: b.ne            #0x5714e0
    // 0x5714bc: ldr             x3, [fp, #0x18]
    // 0x5714c0: r0 = BoxInt64Instr(r3)
    //     0x5714c0: sbfiz           x0, x3, #1, #0x1f
    //     0x5714c4: cmp             x3, x0, asr #1
    //     0x5714c8: b.eq            #0x5714d4
    //     0x5714cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5714d0: stur            x3, [x0, #7]
    // 0x5714d4: LeaveFrame
    //     0x5714d4: mov             SP, fp
    //     0x5714d8: ldp             fp, lr, [SP], #0x10
    // 0x5714dc: ret
    //     0x5714dc: ret             
    // 0x5714e0: ldr             x3, [fp, #0x18]
    // 0x5714e4: r16 = Instance_PointerDeviceKind
    //     0x5714e4: ldr             x16, [PP, #0x1d48]  ; [pp+0x1d48] Obj!PointerDeviceKind@c7d461
    // 0x5714e8: cmp             w2, w16
    // 0x5714ec: b.eq            #0x571508
    // 0x5714f0: r16 = Instance_PointerDeviceKind
    //     0x5714f0: ldr             x16, [PP, #0x1d50]  ; [pp+0x1d50] Obj!PointerDeviceKind@c7d421
    // 0x5714f4: cmp             w2, w16
    // 0x5714f8: b.eq            #0x571508
    // 0x5714fc: r16 = Instance_PointerDeviceKind
    //     0x5714fc: ldr             x16, [PP, #0x1d58]  ; [pp+0x1d58] Obj!PointerDeviceKind@c7d401
    // 0x571500: cmp             w2, w16
    // 0x571504: b.ne            #0x571538
    // 0x571508: cbnz            x3, #0x571514
    // 0x57150c: r4 = 1
    //     0x57150c: movz            x4, #0x1
    // 0x571510: b               #0x571518
    // 0x571514: mov             x4, x3
    // 0x571518: r0 = BoxInt64Instr(r4)
    //     0x571518: sbfiz           x0, x4, #1, #0x1f
    //     0x57151c: cmp             x4, x0, asr #1
    //     0x571520: b.eq            #0x57152c
    //     0x571524: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x571528: stur            x4, [x0, #7]
    // 0x57152c: LeaveFrame
    //     0x57152c: mov             SP, fp
    //     0x571530: ldp             fp, lr, [SP], #0x10
    // 0x571534: ret
    //     0x571534: ret             
    // 0x571538: r16 = Instance_PointerDeviceKind
    //     0x571538: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] Obj!PointerDeviceKind@c7d3c1
    // 0x57153c: cmp             w2, w16
    // 0x571540: b.ne            #0x571574
    // 0x571544: cbnz            x3, #0x571550
    // 0x571548: r2 = 1
    //     0x571548: movz            x2, #0x1
    // 0x57154c: b               #0x571554
    // 0x571550: mov             x2, x3
    // 0x571554: r0 = BoxInt64Instr(r2)
    //     0x571554: sbfiz           x0, x2, #1, #0x1f
    //     0x571558: cmp             x2, x0, asr #1
    //     0x57155c: b.eq            #0x571568
    //     0x571560: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x571564: stur            x2, [x0, #7]
    // 0x571568: LeaveFrame
    //     0x571568: mov             SP, fp
    //     0x57156c: ldp             fp, lr, [SP], #0x10
    // 0x571570: ret
    //     0x571570: ret             
    // 0x571574: r0 = Null
    //     0x571574: mov             x0, NULL
    // 0x571578: LeaveFrame
    //     0x571578: mov             SP, fp
    //     0x57157c: ldp             fp, lr, [SP], #0x10
    // 0x571580: ret
    //     0x571580: ret             
  }
}

// class id: 2458, size: 0x8, field offset: 0x8
abstract class PointerEventConverter extends Object {

  static _ expand(/* No info */) {
    // ** addr: 0x5703f4, size: 0xcc
    // 0x5703f4: EnterFrame
    //     0x5703f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5703f8: mov             fp, SP
    // 0x5703fc: AllocStack(0x10)
    //     0x5703fc: sub             SP, SP, #0x10
    // 0x570400: CheckStackOverflow
    //     0x570400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570404: cmp             SP, x16
    //     0x570408: b.ls            #0x5704a8
    // 0x57040c: ldr             d0, [fp, #0x10]
    // 0x570410: r0 = inline_Allocate_Double()
    //     0x570410: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x570414: add             x0, x0, #0x10
    //     0x570418: cmp             x1, x0
    //     0x57041c: b.ls            #0x5704b0
    //     0x570420: str             x0, [THR, #0x60]  ; THR::top
    //     0x570424: sub             x0, x0, #0xf
    //     0x570428: movz            x1, #0x108
    //     0x57042c: movk            x1, #0x3c, lsl #16
    //     0x570430: stur            x1, [x0, #-1]
    // 0x570434: StoreField: r0->field_7 = d0
    //     0x570434: stur            d0, [x0, #7]
    // 0x570438: stur            x0, [fp, #-8]
    // 0x57043c: r1 = 1
    //     0x57043c: movz            x1, #0x1
    // 0x570440: r0 = AllocateContext()
    //     0x570440: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x570444: mov             x3, x0
    // 0x570448: ldur            x0, [fp, #-8]
    // 0x57044c: stur            x3, [fp, #-0x10]
    // 0x570450: StoreField: r3->field_f = r0
    //     0x570450: stur            w0, [x3, #0xf]
    // 0x570454: r1 = Function '<anonymous closure>': static.
    //     0x570454: ldr             x1, [PP, #0x5870]  ; [pp+0x5870] AnonymousClosure: static (0x5715f0), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x5703f4)
    // 0x570458: r2 = Null
    //     0x570458: mov             x2, NULL
    // 0x57045c: r0 = AllocateClosure()
    //     0x57045c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x570460: ldr             x16, [fp, #0x18]
    // 0x570464: stp             x0, x16, [SP, #-0x10]!
    // 0x570468: r0 = where()
    //     0x570468: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x57046c: add             SP, SP, #0x10
    // 0x570470: ldur            x2, [fp, #-0x10]
    // 0x570474: r1 = Function '<anonymous closure>': static.
    //     0x570474: ldr             x1, [PP, #0x5878]  ; [pp+0x5878] AnonymousClosure: static (0x5704c0), in [package:flutter/src/gestures/converter.dart] PointerEventConverter::expand (0x5703f4)
    // 0x570478: stur            x0, [fp, #-8]
    // 0x57047c: r0 = AllocateClosure()
    //     0x57047c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x570480: r16 = <PointerEvent>
    //     0x570480: ldr             x16, [PP, #0x1b20]  ; [pp+0x1b20] TypeArguments: <PointerEvent>
    // 0x570484: ldur            lr, [fp, #-8]
    // 0x570488: stp             lr, x16, [SP, #-0x10]!
    // 0x57048c: SaveReg r0
    //     0x57048c: str             x0, [SP, #-8]!
    // 0x570490: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x570490: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x570494: r0 = map()
    //     0x570494: bl              #0x834e10  ; [dart:_internal] WhereIterable::map
    // 0x570498: add             SP, SP, #0x18
    // 0x57049c: LeaveFrame
    //     0x57049c: mov             SP, fp
    //     0x5704a0: ldp             fp, lr, [SP], #0x10
    // 0x5704a4: ret
    //     0x5704a4: ret             
    // 0x5704a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5704a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5704ac: b               #0x57040c
    // 0x5704b0: SaveReg d0
    //     0x5704b0: str             q0, [SP, #-0x10]!
    // 0x5704b4: r0 = AllocateDouble()
    //     0x5704b4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5704b8: RestoreReg d0
    //     0x5704b8: ldr             q0, [SP], #0x10
    // 0x5704bc: b               #0x570434
  }
  [closure] static _PointerEventDescription <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x5704c0, size: 0xf58
    // 0x5704c0: EnterFrame
    //     0x5704c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5704c4: mov             fp, SP
    // 0x5704c8: AllocStack(0xc8)
    //     0x5704c8: sub             SP, SP, #0xc8
    // 0x5704cc: SetupParameters([dynamic _ /* r0 */])
    //     0x5704cc: ldr             x0, [fp, #0x18]
    //     0x5704d0: ldur            w1, [x0, #0x17]
    //     0x5704d4: add             x1, x1, HEAP, lsl #32
    //     0x5704d8: stur            x1, [fp, #-8]
    // 0x5704dc: CheckStackOverflow
    //     0x5704dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5704e0: cmp             SP, x16
    //     0x5704e4: b.ls            #0x57140c
    // 0x5704e8: ldr             x0, [fp, #0x10]
    // 0x5704ec: LoadField: d0 = r0->field_2f
    //     0x5704ec: ldur            d0, [x0, #0x2f]
    // 0x5704f0: stur            d0, [fp, #-0x70]
    // 0x5704f4: LoadField: d1 = r0->field_37
    //     0x5704f4: ldur            d1, [x0, #0x37]
    // 0x5704f8: stur            d1, [fp, #-0x68]
    // 0x5704fc: r0 = Offset()
    //     0x5704fc: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x570500: ldur            d0, [fp, #-0x70]
    // 0x570504: StoreField: r0->field_7 = d0
    //     0x570504: stur            d0, [x0, #7]
    // 0x570508: ldur            d0, [fp, #-0x68]
    // 0x57050c: StoreField: r0->field_f = d0
    //     0x57050c: stur            d0, [x0, #0xf]
    // 0x570510: ldur            x1, [fp, #-8]
    // 0x570514: LoadField: r2 = r1->field_f
    //     0x570514: ldur            w2, [x1, #0xf]
    // 0x570518: DecompressPointer r2
    //     0x570518: add             x2, x2, HEAP, lsl #32
    // 0x57051c: LoadField: d0 = r2->field_7
    //     0x57051c: ldur            d0, [x2, #7]
    // 0x570520: SaveReg r0
    //     0x570520: str             x0, [SP, #-8]!
    // 0x570524: SaveReg d0
    //     0x570524: str             d0, [SP, #-8]!
    // 0x570528: r0 = /()
    //     0x570528: bl              #0x5715a4  ; [dart:ui] Offset::/
    // 0x57052c: add             SP, SP, #0x10
    // 0x570530: mov             x1, x0
    // 0x570534: ldr             x0, [fp, #0x10]
    // 0x570538: stur            x1, [fp, #-0x10]
    // 0x57053c: LoadField: d0 = r0->field_3f
    //     0x57053c: ldur            d0, [x0, #0x3f]
    // 0x570540: stur            d0, [fp, #-0x70]
    // 0x570544: LoadField: d1 = r0->field_47
    //     0x570544: ldur            d1, [x0, #0x47]
    // 0x570548: stur            d1, [fp, #-0x68]
    // 0x57054c: r0 = Offset()
    //     0x57054c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x570550: ldur            d0, [fp, #-0x70]
    // 0x570554: StoreField: r0->field_7 = d0
    //     0x570554: stur            d0, [x0, #7]
    // 0x570558: ldur            d0, [fp, #-0x68]
    // 0x57055c: StoreField: r0->field_f = d0
    //     0x57055c: stur            d0, [x0, #0xf]
    // 0x570560: ldur            x1, [fp, #-8]
    // 0x570564: LoadField: r2 = r1->field_f
    //     0x570564: ldur            w2, [x1, #0xf]
    // 0x570568: DecompressPointer r2
    //     0x570568: add             x2, x2, HEAP, lsl #32
    // 0x57056c: LoadField: d0 = r2->field_7
    //     0x57056c: ldur            d0, [x2, #7]
    // 0x570570: SaveReg r0
    //     0x570570: str             x0, [SP, #-8]!
    // 0x570574: SaveReg d0
    //     0x570574: str             d0, [SP, #-8]!
    // 0x570578: r0 = /()
    //     0x570578: bl              #0x5715a4  ; [dart:ui] Offset::/
    // 0x57057c: add             SP, SP, #0x10
    // 0x570580: mov             x1, x0
    // 0x570584: ldr             x0, [fp, #0x10]
    // 0x570588: stur            x1, [fp, #-0x50]
    // 0x57058c: LoadField: d0 = r0->field_97
    //     0x57058c: ldur            d0, [x0, #0x97]
    // 0x570590: ldur            x2, [fp, #-8]
    // 0x570594: LoadField: r3 = r2->field_f
    //     0x570594: ldur            w3, [x2, #0xf]
    // 0x570598: DecompressPointer r3
    //     0x570598: add             x3, x3, HEAP, lsl #32
    // 0x57059c: cmp             w3, NULL
    // 0x5705a0: b.eq            #0x571414
    // 0x5705a4: LoadField: d1 = r3->field_7
    //     0x5705a4: ldur            d1, [x3, #7]
    // 0x5705a8: stur            d1, [fp, #-0xc8]
    // 0x5705ac: fdiv            d2, d0, d1
    // 0x5705b0: stur            d2, [fp, #-0xb8]
    // 0x5705b4: LoadField: d0 = r0->field_8f
    //     0x5705b4: ldur            d0, [x0, #0x8f]
    // 0x5705b8: fdiv            d3, d0, d1
    // 0x5705bc: stur            d3, [fp, #-0xb0]
    // 0x5705c0: LoadField: d0 = r0->field_9f
    //     0x5705c0: ldur            d0, [x0, #0x9f]
    // 0x5705c4: fdiv            d4, d0, d1
    // 0x5705c8: stur            d4, [fp, #-0xa0]
    // 0x5705cc: LoadField: d0 = r0->field_a7
    //     0x5705cc: ldur            d0, [x0, #0xa7]
    // 0x5705d0: fdiv            d5, d0, d1
    // 0x5705d4: stur            d5, [fp, #-0x98]
    // 0x5705d8: LoadField: r3 = r0->field_f
    //     0x5705d8: ldur            w3, [x0, #0xf]
    // 0x5705dc: DecompressPointer r3
    //     0x5705dc: add             x3, x3, HEAP, lsl #32
    // 0x5705e0: stur            x3, [fp, #-0x38]
    // 0x5705e4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5705e4: ldur            w4, [x0, #0x17]
    // 0x5705e8: DecompressPointer r4
    //     0x5705e8: add             x4, x4, HEAP, lsl #32
    // 0x5705ec: stur            x4, [fp, #-0x30]
    // 0x5705f0: LoadField: r5 = r0->field_1b
    //     0x5705f0: ldur            w5, [x0, #0x1b]
    // 0x5705f4: DecompressPointer r5
    //     0x5705f4: add             x5, x5, HEAP, lsl #32
    // 0x5705f8: r16 = Instance_PointerSignalKind
    //     0x5705f8: ldr             x16, [PP, #0x5880]  ; [pp+0x5880] Obj!PointerSignalKind@c7d3a1
    // 0x5705fc: cmp             w5, w16
    // 0x570600: b.ne            #0x5712ac
    // 0x570604: LoadField: r5 = r0->field_13
    //     0x570604: ldur            w5, [x0, #0x13]
    // 0x570608: DecompressPointer r5
    //     0x570608: add             x5, x5, HEAP, lsl #32
    // 0x57060c: r16 = Instance_PointerChange
    //     0x57060c: ldr             x16, [PP, #0x5888]  ; [pp+0x5888] Obj!PointerChange@c7d581
    // 0x570610: cmp             w5, w16
    // 0x570614: b.ne            #0x570728
    // 0x570618: ldur            x1, [fp, #-0x10]
    // 0x57061c: LoadField: r2 = r0->field_1f
    //     0x57061c: ldur            x2, [x0, #0x1f]
    // 0x570620: stur            x2, [fp, #-0x28]
    // 0x570624: LoadField: r5 = r0->field_57
    //     0x570624: ldur            w5, [x0, #0x57]
    // 0x570628: DecompressPointer r5
    //     0x570628: add             x5, x5, HEAP, lsl #32
    // 0x57062c: stur            x5, [fp, #-0x20]
    // 0x570630: LoadField: d0 = r0->field_67
    //     0x570630: ldur            d0, [x0, #0x67]
    // 0x570634: stur            d0, [fp, #-0x90]
    // 0x570638: LoadField: d1 = r0->field_6f
    //     0x570638: ldur            d1, [x0, #0x6f]
    // 0x57063c: stur            d1, [fp, #-0x88]
    // 0x570640: LoadField: d2 = r0->field_77
    //     0x570640: ldur            d2, [x0, #0x77]
    // 0x570644: stur            d2, [fp, #-0x80]
    // 0x570648: LoadField: d3 = r0->field_7f
    //     0x570648: ldur            d3, [x0, #0x7f]
    // 0x57064c: stur            d3, [fp, #-0x78]
    // 0x570650: LoadField: d6 = r0->field_af
    //     0x570650: ldur            d6, [x0, #0xaf]
    // 0x570654: stur            d6, [fp, #-0x70]
    // 0x570658: LoadField: d7 = r0->field_b7
    //     0x570658: ldur            d7, [x0, #0xb7]
    // 0x57065c: stur            d7, [fp, #-0x68]
    // 0x570660: LoadField: r6 = r0->field_7
    //     0x570660: ldur            x6, [x0, #7]
    // 0x570664: stur            x6, [fp, #-0x18]
    // 0x570668: r0 = PointerAddedEvent()
    //     0x570668: bl              #0x571594  ; AllocatePointerAddedEventStub -> PointerAddedEvent (size=0xb4)
    // 0x57066c: mov             x1, x0
    // 0x570670: ldur            x0, [fp, #-0x18]
    // 0x570674: StoreField: r1->field_7 = r0
    //     0x570674: stur            x0, [x1, #7]
    // 0x570678: ldur            x3, [fp, #-0x38]
    // 0x57067c: StoreField: r1->field_f = r3
    //     0x57067c: stur            w3, [x1, #0xf]
    // 0x570680: r4 = 0
    //     0x570680: movz            x4, #0
    // 0x570684: StoreField: r1->field_13 = r4
    //     0x570684: stur            x4, [x1, #0x13]
    // 0x570688: ldur            x6, [fp, #-0x30]
    // 0x57068c: StoreField: r1->field_1b = r6
    //     0x57068c: stur            w6, [x1, #0x1b]
    // 0x570690: ldur            x0, [fp, #-0x28]
    // 0x570694: StoreField: r1->field_1f = r0
    //     0x570694: stur            x0, [x1, #0x1f]
    // 0x570698: ldur            x7, [fp, #-0x10]
    // 0x57069c: StoreField: r1->field_27 = r7
    //     0x57069c: stur            w7, [x1, #0x27]
    // 0x5706a0: r17 = Instance_Offset
    //     0x5706a0: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x5706a4: StoreField: r1->field_2b = r17
    //     0x5706a4: stur            w17, [x1, #0x2b]
    // 0x5706a8: StoreField: r1->field_2f = r4
    //     0x5706a8: stur            x4, [x1, #0x2f]
    // 0x5706ac: r17 = false
    //     0x5706ac: add             x17, NULL, #0x30  ; false
    // 0x5706b0: StoreField: r1->field_37 = r17
    //     0x5706b0: stur            w17, [x1, #0x37]
    // 0x5706b4: ldur            x0, [fp, #-0x20]
    // 0x5706b8: StoreField: r1->field_3b = r0
    //     0x5706b8: stur            w0, [x1, #0x3b]
    // 0x5706bc: StoreField: r1->field_3f = rZR
    //     0x5706bc: stur            xzr, [x1, #0x3f]
    // 0x5706c0: ldur            d0, [fp, #-0x90]
    // 0x5706c4: StoreField: r1->field_47 = d0
    //     0x5706c4: stur            d0, [x1, #0x47]
    // 0x5706c8: ldur            d0, [fp, #-0x88]
    // 0x5706cc: StoreField: r1->field_4f = d0
    //     0x5706cc: stur            d0, [x1, #0x4f]
    // 0x5706d0: ldur            d0, [fp, #-0x80]
    // 0x5706d4: StoreField: r1->field_57 = d0
    //     0x5706d4: stur            d0, [x1, #0x57]
    // 0x5706d8: ldur            d0, [fp, #-0x78]
    // 0x5706dc: StoreField: r1->field_5f = d0
    //     0x5706dc: stur            d0, [x1, #0x5f]
    // 0x5706e0: StoreField: r1->field_67 = rZR
    //     0x5706e0: stur            xzr, [x1, #0x67]
    // 0x5706e4: StoreField: r1->field_6f = rZR
    //     0x5706e4: stur            xzr, [x1, #0x6f]
    // 0x5706e8: StoreField: r1->field_77 = rZR
    //     0x5706e8: stur            xzr, [x1, #0x77]
    // 0x5706ec: ldur            d0, [fp, #-0xa0]
    // 0x5706f0: StoreField: r1->field_7f = d0
    //     0x5706f0: stur            d0, [x1, #0x7f]
    // 0x5706f4: ldur            d4, [fp, #-0x98]
    // 0x5706f8: StoreField: r1->field_87 = d4
    //     0x5706f8: stur            d4, [x1, #0x87]
    // 0x5706fc: ldur            d0, [fp, #-0x70]
    // 0x570700: StoreField: r1->field_8f = d0
    //     0x570700: stur            d0, [x1, #0x8f]
    // 0x570704: ldur            d0, [fp, #-0x68]
    // 0x570708: StoreField: r1->field_97 = d0
    //     0x570708: stur            d0, [x1, #0x97]
    // 0x57070c: StoreField: r1->field_9f = r4
    //     0x57070c: stur            x4, [x1, #0x9f]
    // 0x570710: r17 = false
    //     0x570710: add             x17, NULL, #0x30  ; false
    // 0x570714: StoreField: r1->field_a7 = r17
    //     0x570714: stur            w17, [x1, #0xa7]
    // 0x570718: mov             x0, x1
    // 0x57071c: LeaveFrame
    //     0x57071c: mov             SP, fp
    //     0x570720: ldp             fp, lr, [SP], #0x10
    // 0x570724: ret
    //     0x570724: ret             
    // 0x570728: ldur            x7, [fp, #-0x10]
    // 0x57072c: mov             x6, x4
    // 0x570730: mov             v0.16b, v4.16b
    // 0x570734: mov             v4.16b, v5.16b
    // 0x570738: r4 = 0
    //     0x570738: movz            x4, #0
    // 0x57073c: r16 = Instance_PointerChange
    //     0x57073c: ldr             x16, [PP, #0x5890]  ; [pp+0x5890] Obj!PointerChange@c7d541
    // 0x570740: cmp             w5, w16
    // 0x570744: b.ne            #0x570880
    // 0x570748: LoadField: r2 = r0->field_1f
    //     0x570748: ldur            x2, [x0, #0x1f]
    // 0x57074c: stur            x2, [fp, #-0x48]
    // 0x570750: LoadField: r5 = r0->field_4f
    //     0x570750: ldur            x5, [x0, #0x4f]
    // 0x570754: stur            x5, [fp, #-0x28]
    // 0x570758: LoadField: r8 = r0->field_57
    //     0x570758: ldur            w8, [x0, #0x57]
    // 0x57075c: DecompressPointer r8
    //     0x57075c: add             x8, x8, HEAP, lsl #32
    // 0x570760: stur            x8, [fp, #-0x40]
    // 0x570764: LoadField: d1 = r0->field_67
    //     0x570764: ldur            d1, [x0, #0x67]
    // 0x570768: stur            d1, [fp, #-0xa8]
    // 0x57076c: LoadField: d5 = r0->field_6f
    //     0x57076c: ldur            d5, [x0, #0x6f]
    // 0x570770: stur            d5, [fp, #-0x90]
    // 0x570774: LoadField: d6 = r0->field_77
    //     0x570774: ldur            d6, [x0, #0x77]
    // 0x570778: stur            d6, [fp, #-0x88]
    // 0x57077c: LoadField: d7 = r0->field_7f
    //     0x57077c: ldur            d7, [x0, #0x7f]
    // 0x570780: stur            d7, [fp, #-0x80]
    // 0x570784: LoadField: d8 = r0->field_87
    //     0x570784: ldur            d8, [x0, #0x87]
    // 0x570788: stur            d8, [fp, #-0x78]
    // 0x57078c: LoadField: d9 = r0->field_af
    //     0x57078c: ldur            d9, [x0, #0xaf]
    // 0x570790: stur            d9, [fp, #-0x70]
    // 0x570794: LoadField: d10 = r0->field_b7
    //     0x570794: ldur            d10, [x0, #0xb7]
    // 0x570798: stur            d10, [fp, #-0x68]
    // 0x57079c: LoadField: r9 = r0->field_5b
    //     0x57079c: ldur            w9, [x0, #0x5b]
    // 0x5707a0: DecompressPointer r9
    //     0x5707a0: add             x9, x9, HEAP, lsl #32
    // 0x5707a4: stur            x9, [fp, #-0x20]
    // 0x5707a8: LoadField: r10 = r0->field_7
    //     0x5707a8: ldur            x10, [x0, #7]
    // 0x5707ac: stur            x10, [fp, #-0x18]
    // 0x5707b0: r0 = PointerHoverEvent()
    //     0x5707b0: bl              #0x571584  ; AllocatePointerHoverEventStub -> PointerHoverEvent (size=0xb4)
    // 0x5707b4: mov             x1, x0
    // 0x5707b8: ldur            x0, [fp, #-0x18]
    // 0x5707bc: StoreField: r1->field_7 = r0
    //     0x5707bc: stur            x0, [x1, #7]
    // 0x5707c0: ldur            x3, [fp, #-0x38]
    // 0x5707c4: StoreField: r1->field_f = r3
    //     0x5707c4: stur            w3, [x1, #0xf]
    // 0x5707c8: r4 = 0
    //     0x5707c8: movz            x4, #0
    // 0x5707cc: StoreField: r1->field_13 = r4
    //     0x5707cc: stur            x4, [x1, #0x13]
    // 0x5707d0: ldur            x6, [fp, #-0x30]
    // 0x5707d4: StoreField: r1->field_1b = r6
    //     0x5707d4: stur            w6, [x1, #0x1b]
    // 0x5707d8: ldur            x0, [fp, #-0x48]
    // 0x5707dc: StoreField: r1->field_1f = r0
    //     0x5707dc: stur            x0, [x1, #0x1f]
    // 0x5707e0: ldur            x7, [fp, #-0x10]
    // 0x5707e4: StoreField: r1->field_27 = r7
    //     0x5707e4: stur            w7, [x1, #0x27]
    // 0x5707e8: ldur            x8, [fp, #-0x50]
    // 0x5707ec: StoreField: r1->field_2b = r8
    //     0x5707ec: stur            w8, [x1, #0x2b]
    // 0x5707f0: ldur            x0, [fp, #-0x28]
    // 0x5707f4: StoreField: r1->field_2f = r0
    //     0x5707f4: stur            x0, [x1, #0x2f]
    // 0x5707f8: r17 = false
    //     0x5707f8: add             x17, NULL, #0x30  ; false
    // 0x5707fc: StoreField: r1->field_37 = r17
    //     0x5707fc: stur            w17, [x1, #0x37]
    // 0x570800: ldur            x0, [fp, #-0x40]
    // 0x570804: StoreField: r1->field_3b = r0
    //     0x570804: stur            w0, [x1, #0x3b]
    // 0x570808: StoreField: r1->field_3f = rZR
    //     0x570808: stur            xzr, [x1, #0x3f]
    // 0x57080c: ldur            d0, [fp, #-0xa8]
    // 0x570810: StoreField: r1->field_47 = d0
    //     0x570810: stur            d0, [x1, #0x47]
    // 0x570814: ldur            d0, [fp, #-0x90]
    // 0x570818: StoreField: r1->field_4f = d0
    //     0x570818: stur            d0, [x1, #0x4f]
    // 0x57081c: ldur            d0, [fp, #-0x88]
    // 0x570820: StoreField: r1->field_57 = d0
    //     0x570820: stur            d0, [x1, #0x57]
    // 0x570824: ldur            d0, [fp, #-0x80]
    // 0x570828: StoreField: r1->field_5f = d0
    //     0x570828: stur            d0, [x1, #0x5f]
    // 0x57082c: ldur            d0, [fp, #-0x78]
    // 0x570830: StoreField: r1->field_67 = d0
    //     0x570830: stur            d0, [x1, #0x67]
    // 0x570834: ldur            d0, [fp, #-0xb0]
    // 0x570838: StoreField: r1->field_6f = d0
    //     0x570838: stur            d0, [x1, #0x6f]
    // 0x57083c: ldur            d2, [fp, #-0xb8]
    // 0x570840: StoreField: r1->field_77 = d2
    //     0x570840: stur            d2, [x1, #0x77]
    // 0x570844: ldur            d3, [fp, #-0xa0]
    // 0x570848: StoreField: r1->field_7f = d3
    //     0x570848: stur            d3, [x1, #0x7f]
    // 0x57084c: ldur            d4, [fp, #-0x98]
    // 0x570850: StoreField: r1->field_87 = d4
    //     0x570850: stur            d4, [x1, #0x87]
    // 0x570854: ldur            d0, [fp, #-0x70]
    // 0x570858: StoreField: r1->field_8f = d0
    //     0x570858: stur            d0, [x1, #0x8f]
    // 0x57085c: ldur            d0, [fp, #-0x68]
    // 0x570860: StoreField: r1->field_97 = d0
    //     0x570860: stur            d0, [x1, #0x97]
    // 0x570864: StoreField: r1->field_9f = r4
    //     0x570864: stur            x4, [x1, #0x9f]
    // 0x570868: ldur            x0, [fp, #-0x20]
    // 0x57086c: StoreField: r1->field_a7 = r0
    //     0x57086c: stur            w0, [x1, #0xa7]
    // 0x570870: mov             x0, x1
    // 0x570874: LeaveFrame
    //     0x570874: mov             SP, fp
    //     0x570878: ldp             fp, lr, [SP], #0x10
    // 0x57087c: ret
    //     0x57087c: ret             
    // 0x570880: mov             x8, x1
    // 0x570884: mov             v31.16b, v0.16b
    // 0x570888: mov             v0.16b, v3.16b
    // 0x57088c: mov             v3.16b, v31.16b
    // 0x570890: r16 = Instance_PointerChange
    //     0x570890: ldr             x16, [PP, #0x5898]  ; [pp+0x5898] Obj!PointerChange@c7d521
    // 0x570894: cmp             w5, w16
    // 0x570898: b.ne            #0x5709f4
    // 0x57089c: LoadField: r1 = r0->field_27
    //     0x57089c: ldur            x1, [x0, #0x27]
    // 0x5708a0: stur            x1, [fp, #-0x28]
    // 0x5708a4: LoadField: r2 = r0->field_1f
    //     0x5708a4: ldur            x2, [x0, #0x1f]
    // 0x5708a8: stur            x2, [fp, #-0x18]
    // 0x5708ac: LoadField: r5 = r0->field_4f
    //     0x5708ac: ldur            x5, [x0, #0x4f]
    // 0x5708b0: stp             x6, x5, [SP, #-0x10]!
    // 0x5708b4: r0 = _synthesiseDownButtons()
    //     0x5708b4: bl              #0x571498  ; [package:flutter/src/gestures/converter.dart] ::_synthesiseDownButtons
    // 0x5708b8: add             SP, SP, #0x10
    // 0x5708bc: mov             x1, x0
    // 0x5708c0: ldr             x0, [fp, #0x10]
    // 0x5708c4: stur            x1, [fp, #-0x40]
    // 0x5708c8: LoadField: r2 = r0->field_57
    //     0x5708c8: ldur            w2, [x0, #0x57]
    // 0x5708cc: DecompressPointer r2
    //     0x5708cc: add             x2, x2, HEAP, lsl #32
    // 0x5708d0: stur            x2, [fp, #-0x20]
    // 0x5708d4: LoadField: d0 = r0->field_5f
    //     0x5708d4: ldur            d0, [x0, #0x5f]
    // 0x5708d8: stur            d0, [fp, #-0xa8]
    // 0x5708dc: LoadField: d1 = r0->field_67
    //     0x5708dc: ldur            d1, [x0, #0x67]
    // 0x5708e0: stur            d1, [fp, #-0x90]
    // 0x5708e4: LoadField: d2 = r0->field_6f
    //     0x5708e4: ldur            d2, [x0, #0x6f]
    // 0x5708e8: stur            d2, [fp, #-0x88]
    // 0x5708ec: LoadField: d3 = r0->field_7f
    //     0x5708ec: ldur            d3, [x0, #0x7f]
    // 0x5708f0: stur            d3, [fp, #-0x80]
    // 0x5708f4: LoadField: d4 = r0->field_87
    //     0x5708f4: ldur            d4, [x0, #0x87]
    // 0x5708f8: stur            d4, [fp, #-0x78]
    // 0x5708fc: LoadField: d5 = r0->field_af
    //     0x5708fc: ldur            d5, [x0, #0xaf]
    // 0x570900: stur            d5, [fp, #-0x70]
    // 0x570904: LoadField: d6 = r0->field_b7
    //     0x570904: ldur            d6, [x0, #0xb7]
    // 0x570908: stur            d6, [fp, #-0x68]
    // 0x57090c: LoadField: r3 = r0->field_7
    //     0x57090c: ldur            x3, [x0, #7]
    // 0x570910: stur            x3, [fp, #-0x48]
    // 0x570914: r0 = PointerDownEvent()
    //     0x570914: bl              #0x571488  ; AllocatePointerDownEventStub -> PointerDownEvent (size=0xb4)
    // 0x570918: mov             x1, x0
    // 0x57091c: ldur            x0, [fp, #-0x48]
    // 0x570920: StoreField: r1->field_7 = r0
    //     0x570920: stur            x0, [x1, #7]
    // 0x570924: ldur            x3, [fp, #-0x38]
    // 0x570928: StoreField: r1->field_f = r3
    //     0x570928: stur            w3, [x1, #0xf]
    // 0x57092c: ldur            x0, [fp, #-0x28]
    // 0x570930: StoreField: r1->field_13 = r0
    //     0x570930: stur            x0, [x1, #0x13]
    // 0x570934: ldur            x4, [fp, #-0x30]
    // 0x570938: StoreField: r1->field_1b = r4
    //     0x570938: stur            w4, [x1, #0x1b]
    // 0x57093c: ldur            x0, [fp, #-0x18]
    // 0x570940: StoreField: r1->field_1f = r0
    //     0x570940: stur            x0, [x1, #0x1f]
    // 0x570944: ldur            x6, [fp, #-0x10]
    // 0x570948: StoreField: r1->field_27 = r6
    //     0x570948: stur            w6, [x1, #0x27]
    // 0x57094c: r17 = Instance_Offset
    //     0x57094c: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x570950: StoreField: r1->field_2b = r17
    //     0x570950: stur            w17, [x1, #0x2b]
    // 0x570954: ldur            x0, [fp, #-0x40]
    // 0x570958: r2 = LoadInt32Instr(r0)
    //     0x570958: sbfx            x2, x0, #1, #0x1f
    //     0x57095c: tbz             w0, #0, #0x570964
    //     0x570960: ldur            x2, [x0, #7]
    // 0x570964: StoreField: r1->field_2f = r2
    //     0x570964: stur            x2, [x1, #0x2f]
    // 0x570968: r17 = true
    //     0x570968: add             x17, NULL, #0x20  ; true
    // 0x57096c: StoreField: r1->field_37 = r17
    //     0x57096c: stur            w17, [x1, #0x37]
    // 0x570970: ldur            x0, [fp, #-0x20]
    // 0x570974: StoreField: r1->field_3b = r0
    //     0x570974: stur            w0, [x1, #0x3b]
    // 0x570978: ldur            d0, [fp, #-0xa8]
    // 0x57097c: StoreField: r1->field_3f = d0
    //     0x57097c: stur            d0, [x1, #0x3f]
    // 0x570980: ldur            d0, [fp, #-0x90]
    // 0x570984: StoreField: r1->field_47 = d0
    //     0x570984: stur            d0, [x1, #0x47]
    // 0x570988: ldur            d0, [fp, #-0x88]
    // 0x57098c: StoreField: r1->field_4f = d0
    //     0x57098c: stur            d0, [x1, #0x4f]
    // 0x570990: StoreField: r1->field_57 = rZR
    //     0x570990: stur            xzr, [x1, #0x57]
    // 0x570994: ldur            d0, [fp, #-0x80]
    // 0x570998: StoreField: r1->field_5f = d0
    //     0x570998: stur            d0, [x1, #0x5f]
    // 0x57099c: ldur            d0, [fp, #-0x78]
    // 0x5709a0: StoreField: r1->field_67 = d0
    //     0x5709a0: stur            d0, [x1, #0x67]
    // 0x5709a4: ldur            d0, [fp, #-0xb0]
    // 0x5709a8: StoreField: r1->field_6f = d0
    //     0x5709a8: stur            d0, [x1, #0x6f]
    // 0x5709ac: ldur            d2, [fp, #-0xb8]
    // 0x5709b0: StoreField: r1->field_77 = d2
    //     0x5709b0: stur            d2, [x1, #0x77]
    // 0x5709b4: ldur            d3, [fp, #-0xa0]
    // 0x5709b8: StoreField: r1->field_7f = d3
    //     0x5709b8: stur            d3, [x1, #0x7f]
    // 0x5709bc: ldur            d4, [fp, #-0x98]
    // 0x5709c0: StoreField: r1->field_87 = d4
    //     0x5709c0: stur            d4, [x1, #0x87]
    // 0x5709c4: ldur            d0, [fp, #-0x70]
    // 0x5709c8: StoreField: r1->field_8f = d0
    //     0x5709c8: stur            d0, [x1, #0x8f]
    // 0x5709cc: ldur            d0, [fp, #-0x68]
    // 0x5709d0: StoreField: r1->field_97 = d0
    //     0x5709d0: stur            d0, [x1, #0x97]
    // 0x5709d4: r7 = 0
    //     0x5709d4: movz            x7, #0
    // 0x5709d8: StoreField: r1->field_9f = r7
    //     0x5709d8: stur            x7, [x1, #0x9f]
    // 0x5709dc: r17 = false
    //     0x5709dc: add             x17, NULL, #0x30  ; false
    // 0x5709e0: StoreField: r1->field_a7 = r17
    //     0x5709e0: stur            w17, [x1, #0xa7]
    // 0x5709e4: mov             x0, x1
    // 0x5709e8: LeaveFrame
    //     0x5709e8: mov             SP, fp
    //     0x5709ec: ldp             fp, lr, [SP], #0x10
    // 0x5709f0: ret
    //     0x5709f0: ret             
    // 0x5709f4: mov             x16, x4
    // 0x5709f8: mov             x4, x7
    // 0x5709fc: mov             x7, x16
    // 0x570a00: mov             x16, x6
    // 0x570a04: mov             x6, x4
    // 0x570a08: mov             x4, x16
    // 0x570a0c: r16 = Instance_PointerChange
    //     0x570a0c: ldr             x16, [PP, #0x58a0]  ; [pp+0x58a0] Obj!PointerChange@c7d501
    // 0x570a10: cmp             w5, w16
    // 0x570a14: b.ne            #0x570b84
    // 0x570a18: LoadField: r1 = r0->field_27
    //     0x570a18: ldur            x1, [x0, #0x27]
    // 0x570a1c: stur            x1, [fp, #-0x28]
    // 0x570a20: LoadField: r2 = r0->field_1f
    //     0x570a20: ldur            x2, [x0, #0x1f]
    // 0x570a24: stur            x2, [fp, #-0x18]
    // 0x570a28: LoadField: r5 = r0->field_4f
    //     0x570a28: ldur            x5, [x0, #0x4f]
    // 0x570a2c: stp             x4, x5, [SP, #-0x10]!
    // 0x570a30: r0 = _synthesiseDownButtons()
    //     0x570a30: bl              #0x571498  ; [package:flutter/src/gestures/converter.dart] ::_synthesiseDownButtons
    // 0x570a34: add             SP, SP, #0x10
    // 0x570a38: mov             x1, x0
    // 0x570a3c: ldr             x0, [fp, #0x10]
    // 0x570a40: stur            x1, [fp, #-0x60]
    // 0x570a44: LoadField: r2 = r0->field_57
    //     0x570a44: ldur            w2, [x0, #0x57]
    // 0x570a48: DecompressPointer r2
    //     0x570a48: add             x2, x2, HEAP, lsl #32
    // 0x570a4c: stur            x2, [fp, #-0x40]
    // 0x570a50: LoadField: d0 = r0->field_5f
    //     0x570a50: ldur            d0, [x0, #0x5f]
    // 0x570a54: stur            d0, [fp, #-0xa8]
    // 0x570a58: LoadField: d1 = r0->field_67
    //     0x570a58: ldur            d1, [x0, #0x67]
    // 0x570a5c: stur            d1, [fp, #-0x90]
    // 0x570a60: LoadField: d2 = r0->field_6f
    //     0x570a60: ldur            d2, [x0, #0x6f]
    // 0x570a64: stur            d2, [fp, #-0x88]
    // 0x570a68: LoadField: d3 = r0->field_7f
    //     0x570a68: ldur            d3, [x0, #0x7f]
    // 0x570a6c: stur            d3, [fp, #-0x80]
    // 0x570a70: LoadField: d4 = r0->field_87
    //     0x570a70: ldur            d4, [x0, #0x87]
    // 0x570a74: stur            d4, [fp, #-0x78]
    // 0x570a78: LoadField: d5 = r0->field_af
    //     0x570a78: ldur            d5, [x0, #0xaf]
    // 0x570a7c: stur            d5, [fp, #-0x70]
    // 0x570a80: LoadField: d6 = r0->field_b7
    //     0x570a80: ldur            d6, [x0, #0xb7]
    // 0x570a84: stur            d6, [fp, #-0x68]
    // 0x570a88: LoadField: r3 = r0->field_bf
    //     0x570a88: ldur            x3, [x0, #0xbf]
    // 0x570a8c: stur            x3, [fp, #-0x58]
    // 0x570a90: LoadField: r4 = r0->field_5b
    //     0x570a90: ldur            w4, [x0, #0x5b]
    // 0x570a94: DecompressPointer r4
    //     0x570a94: add             x4, x4, HEAP, lsl #32
    // 0x570a98: stur            x4, [fp, #-0x20]
    // 0x570a9c: LoadField: r5 = r0->field_7
    //     0x570a9c: ldur            x5, [x0, #7]
    // 0x570aa0: stur            x5, [fp, #-0x48]
    // 0x570aa4: r0 = PointerMoveEvent()
    //     0x570aa4: bl              #0x571478  ; AllocatePointerMoveEventStub -> PointerMoveEvent (size=0xb4)
    // 0x570aa8: mov             x1, x0
    // 0x570aac: ldur            x0, [fp, #-0x48]
    // 0x570ab0: StoreField: r1->field_7 = r0
    //     0x570ab0: stur            x0, [x1, #7]
    // 0x570ab4: ldur            x3, [fp, #-0x38]
    // 0x570ab8: StoreField: r1->field_f = r3
    //     0x570ab8: stur            w3, [x1, #0xf]
    // 0x570abc: ldur            x0, [fp, #-0x28]
    // 0x570ac0: StoreField: r1->field_13 = r0
    //     0x570ac0: stur            x0, [x1, #0x13]
    // 0x570ac4: ldur            x4, [fp, #-0x30]
    // 0x570ac8: StoreField: r1->field_1b = r4
    //     0x570ac8: stur            w4, [x1, #0x1b]
    // 0x570acc: ldur            x0, [fp, #-0x18]
    // 0x570ad0: StoreField: r1->field_1f = r0
    //     0x570ad0: stur            x0, [x1, #0x1f]
    // 0x570ad4: ldur            x6, [fp, #-0x10]
    // 0x570ad8: StoreField: r1->field_27 = r6
    //     0x570ad8: stur            w6, [x1, #0x27]
    // 0x570adc: ldur            x0, [fp, #-0x50]
    // 0x570ae0: StoreField: r1->field_2b = r0
    //     0x570ae0: stur            w0, [x1, #0x2b]
    // 0x570ae4: ldur            x0, [fp, #-0x60]
    // 0x570ae8: r2 = LoadInt32Instr(r0)
    //     0x570ae8: sbfx            x2, x0, #1, #0x1f
    //     0x570aec: tbz             w0, #0, #0x570af4
    //     0x570af0: ldur            x2, [x0, #7]
    // 0x570af4: StoreField: r1->field_2f = r2
    //     0x570af4: stur            x2, [x1, #0x2f]
    // 0x570af8: r17 = true
    //     0x570af8: add             x17, NULL, #0x20  ; true
    // 0x570afc: StoreField: r1->field_37 = r17
    //     0x570afc: stur            w17, [x1, #0x37]
    // 0x570b00: ldur            x0, [fp, #-0x40]
    // 0x570b04: StoreField: r1->field_3b = r0
    //     0x570b04: stur            w0, [x1, #0x3b]
    // 0x570b08: ldur            d0, [fp, #-0xa8]
    // 0x570b0c: StoreField: r1->field_3f = d0
    //     0x570b0c: stur            d0, [x1, #0x3f]
    // 0x570b10: ldur            d0, [fp, #-0x90]
    // 0x570b14: StoreField: r1->field_47 = d0
    //     0x570b14: stur            d0, [x1, #0x47]
    // 0x570b18: ldur            d0, [fp, #-0x88]
    // 0x570b1c: StoreField: r1->field_4f = d0
    //     0x570b1c: stur            d0, [x1, #0x4f]
    // 0x570b20: StoreField: r1->field_57 = rZR
    //     0x570b20: stur            xzr, [x1, #0x57]
    // 0x570b24: ldur            d0, [fp, #-0x80]
    // 0x570b28: StoreField: r1->field_5f = d0
    //     0x570b28: stur            d0, [x1, #0x5f]
    // 0x570b2c: ldur            d0, [fp, #-0x78]
    // 0x570b30: StoreField: r1->field_67 = d0
    //     0x570b30: stur            d0, [x1, #0x67]
    // 0x570b34: ldur            d0, [fp, #-0xb0]
    // 0x570b38: StoreField: r1->field_6f = d0
    //     0x570b38: stur            d0, [x1, #0x6f]
    // 0x570b3c: ldur            d2, [fp, #-0xb8]
    // 0x570b40: StoreField: r1->field_77 = d2
    //     0x570b40: stur            d2, [x1, #0x77]
    // 0x570b44: ldur            d3, [fp, #-0xa0]
    // 0x570b48: StoreField: r1->field_7f = d3
    //     0x570b48: stur            d3, [x1, #0x7f]
    // 0x570b4c: ldur            d4, [fp, #-0x98]
    // 0x570b50: StoreField: r1->field_87 = d4
    //     0x570b50: stur            d4, [x1, #0x87]
    // 0x570b54: ldur            d0, [fp, #-0x70]
    // 0x570b58: StoreField: r1->field_8f = d0
    //     0x570b58: stur            d0, [x1, #0x8f]
    // 0x570b5c: ldur            d0, [fp, #-0x68]
    // 0x570b60: StoreField: r1->field_97 = d0
    //     0x570b60: stur            d0, [x1, #0x97]
    // 0x570b64: ldur            x0, [fp, #-0x58]
    // 0x570b68: StoreField: r1->field_9f = r0
    //     0x570b68: stur            x0, [x1, #0x9f]
    // 0x570b6c: ldur            x0, [fp, #-0x20]
    // 0x570b70: StoreField: r1->field_a7 = r0
    //     0x570b70: stur            w0, [x1, #0xa7]
    // 0x570b74: mov             x0, x1
    // 0x570b78: LeaveFrame
    //     0x570b78: mov             SP, fp
    //     0x570b7c: ldp             fp, lr, [SP], #0x10
    // 0x570b80: ret
    //     0x570b80: ret             
    // 0x570b84: r16 = Instance_PointerChange
    //     0x570b84: ldr             x16, [PP, #0x58a8]  ; [pp+0x58a8] Obj!PointerChange@c7d4e1
    // 0x570b88: cmp             w5, w16
    // 0x570b8c: b.ne            #0x570cd4
    // 0x570b90: LoadField: r1 = r0->field_27
    //     0x570b90: ldur            x1, [x0, #0x27]
    // 0x570b94: stur            x1, [fp, #-0x58]
    // 0x570b98: LoadField: r2 = r0->field_1f
    //     0x570b98: ldur            x2, [x0, #0x1f]
    // 0x570b9c: stur            x2, [fp, #-0x48]
    // 0x570ba0: LoadField: r5 = r0->field_4f
    //     0x570ba0: ldur            x5, [x0, #0x4f]
    // 0x570ba4: stur            x5, [fp, #-0x28]
    // 0x570ba8: LoadField: r8 = r0->field_57
    //     0x570ba8: ldur            w8, [x0, #0x57]
    // 0x570bac: DecompressPointer r8
    //     0x570bac: add             x8, x8, HEAP, lsl #32
    // 0x570bb0: stur            x8, [fp, #-0x20]
    // 0x570bb4: LoadField: d1 = r0->field_5f
    //     0x570bb4: ldur            d1, [x0, #0x5f]
    // 0x570bb8: stur            d1, [fp, #-0xc0]
    // 0x570bbc: LoadField: d5 = r0->field_67
    //     0x570bbc: ldur            d5, [x0, #0x67]
    // 0x570bc0: stur            d5, [fp, #-0xa8]
    // 0x570bc4: LoadField: d6 = r0->field_6f
    //     0x570bc4: ldur            d6, [x0, #0x6f]
    // 0x570bc8: stur            d6, [fp, #-0x90]
    // 0x570bcc: LoadField: d7 = r0->field_77
    //     0x570bcc: ldur            d7, [x0, #0x77]
    // 0x570bd0: stur            d7, [fp, #-0x88]
    // 0x570bd4: LoadField: d8 = r0->field_7f
    //     0x570bd4: ldur            d8, [x0, #0x7f]
    // 0x570bd8: stur            d8, [fp, #-0x80]
    // 0x570bdc: LoadField: d9 = r0->field_87
    //     0x570bdc: ldur            d9, [x0, #0x87]
    // 0x570be0: stur            d9, [fp, #-0x78]
    // 0x570be4: LoadField: d10 = r0->field_af
    //     0x570be4: ldur            d10, [x0, #0xaf]
    // 0x570be8: stur            d10, [fp, #-0x70]
    // 0x570bec: LoadField: d11 = r0->field_b7
    //     0x570bec: ldur            d11, [x0, #0xb7]
    // 0x570bf0: stur            d11, [fp, #-0x68]
    // 0x570bf4: LoadField: r9 = r0->field_7
    //     0x570bf4: ldur            x9, [x0, #7]
    // 0x570bf8: stur            x9, [fp, #-0x18]
    // 0x570bfc: r0 = PointerUpEvent()
    //     0x570bfc: bl              #0x571468  ; AllocatePointerUpEventStub -> PointerUpEvent (size=0xb4)
    // 0x570c00: mov             x1, x0
    // 0x570c04: ldur            x0, [fp, #-0x18]
    // 0x570c08: StoreField: r1->field_7 = r0
    //     0x570c08: stur            x0, [x1, #7]
    // 0x570c0c: ldur            x3, [fp, #-0x38]
    // 0x570c10: StoreField: r1->field_f = r3
    //     0x570c10: stur            w3, [x1, #0xf]
    // 0x570c14: ldur            x0, [fp, #-0x58]
    // 0x570c18: StoreField: r1->field_13 = r0
    //     0x570c18: stur            x0, [x1, #0x13]
    // 0x570c1c: ldur            x4, [fp, #-0x30]
    // 0x570c20: StoreField: r1->field_1b = r4
    //     0x570c20: stur            w4, [x1, #0x1b]
    // 0x570c24: ldur            x0, [fp, #-0x48]
    // 0x570c28: StoreField: r1->field_1f = r0
    //     0x570c28: stur            x0, [x1, #0x1f]
    // 0x570c2c: ldur            x6, [fp, #-0x10]
    // 0x570c30: StoreField: r1->field_27 = r6
    //     0x570c30: stur            w6, [x1, #0x27]
    // 0x570c34: r17 = Instance_Offset
    //     0x570c34: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x570c38: StoreField: r1->field_2b = r17
    //     0x570c38: stur            w17, [x1, #0x2b]
    // 0x570c3c: ldur            x0, [fp, #-0x28]
    // 0x570c40: StoreField: r1->field_2f = r0
    //     0x570c40: stur            x0, [x1, #0x2f]
    // 0x570c44: r17 = false
    //     0x570c44: add             x17, NULL, #0x30  ; false
    // 0x570c48: StoreField: r1->field_37 = r17
    //     0x570c48: stur            w17, [x1, #0x37]
    // 0x570c4c: ldur            x0, [fp, #-0x20]
    // 0x570c50: StoreField: r1->field_3b = r0
    //     0x570c50: stur            w0, [x1, #0x3b]
    // 0x570c54: ldur            d0, [fp, #-0xc0]
    // 0x570c58: StoreField: r1->field_3f = d0
    //     0x570c58: stur            d0, [x1, #0x3f]
    // 0x570c5c: ldur            d0, [fp, #-0xa8]
    // 0x570c60: StoreField: r1->field_47 = d0
    //     0x570c60: stur            d0, [x1, #0x47]
    // 0x570c64: ldur            d0, [fp, #-0x90]
    // 0x570c68: StoreField: r1->field_4f = d0
    //     0x570c68: stur            d0, [x1, #0x4f]
    // 0x570c6c: ldur            d0, [fp, #-0x88]
    // 0x570c70: StoreField: r1->field_57 = d0
    //     0x570c70: stur            d0, [x1, #0x57]
    // 0x570c74: ldur            d0, [fp, #-0x80]
    // 0x570c78: StoreField: r1->field_5f = d0
    //     0x570c78: stur            d0, [x1, #0x5f]
    // 0x570c7c: ldur            d0, [fp, #-0x78]
    // 0x570c80: StoreField: r1->field_67 = d0
    //     0x570c80: stur            d0, [x1, #0x67]
    // 0x570c84: ldur            d0, [fp, #-0xb0]
    // 0x570c88: StoreField: r1->field_6f = d0
    //     0x570c88: stur            d0, [x1, #0x6f]
    // 0x570c8c: ldur            d2, [fp, #-0xb8]
    // 0x570c90: StoreField: r1->field_77 = d2
    //     0x570c90: stur            d2, [x1, #0x77]
    // 0x570c94: ldur            d3, [fp, #-0xa0]
    // 0x570c98: StoreField: r1->field_7f = d3
    //     0x570c98: stur            d3, [x1, #0x7f]
    // 0x570c9c: ldur            d4, [fp, #-0x98]
    // 0x570ca0: StoreField: r1->field_87 = d4
    //     0x570ca0: stur            d4, [x1, #0x87]
    // 0x570ca4: ldur            d0, [fp, #-0x70]
    // 0x570ca8: StoreField: r1->field_8f = d0
    //     0x570ca8: stur            d0, [x1, #0x8f]
    // 0x570cac: ldur            d0, [fp, #-0x68]
    // 0x570cb0: StoreField: r1->field_97 = d0
    //     0x570cb0: stur            d0, [x1, #0x97]
    // 0x570cb4: r7 = 0
    //     0x570cb4: movz            x7, #0
    // 0x570cb8: StoreField: r1->field_9f = r7
    //     0x570cb8: stur            x7, [x1, #0x9f]
    // 0x570cbc: r17 = false
    //     0x570cbc: add             x17, NULL, #0x30  ; false
    // 0x570cc0: StoreField: r1->field_a7 = r17
    //     0x570cc0: stur            w17, [x1, #0xa7]
    // 0x570cc4: mov             x0, x1
    // 0x570cc8: LeaveFrame
    //     0x570cc8: mov             SP, fp
    //     0x570ccc: ldp             fp, lr, [SP], #0x10
    // 0x570cd0: ret
    //     0x570cd0: ret             
    // 0x570cd4: r16 = Instance_PointerChange
    //     0x570cd4: ldr             x16, [PP, #0x58b0]  ; [pp+0x58b0] Obj!PointerChange@c7d5a1
    // 0x570cd8: cmp             w5, w16
    // 0x570cdc: b.ne            #0x570e18
    // 0x570ce0: LoadField: r1 = r0->field_27
    //     0x570ce0: ldur            x1, [x0, #0x27]
    // 0x570ce4: stur            x1, [fp, #-0x58]
    // 0x570ce8: LoadField: r2 = r0->field_1f
    //     0x570ce8: ldur            x2, [x0, #0x1f]
    // 0x570cec: stur            x2, [fp, #-0x48]
    // 0x570cf0: LoadField: r5 = r0->field_4f
    //     0x570cf0: ldur            x5, [x0, #0x4f]
    // 0x570cf4: stur            x5, [fp, #-0x28]
    // 0x570cf8: LoadField: r8 = r0->field_57
    //     0x570cf8: ldur            w8, [x0, #0x57]
    // 0x570cfc: DecompressPointer r8
    //     0x570cfc: add             x8, x8, HEAP, lsl #32
    // 0x570d00: stur            x8, [fp, #-0x20]
    // 0x570d04: LoadField: d1 = r0->field_67
    //     0x570d04: ldur            d1, [x0, #0x67]
    // 0x570d08: stur            d1, [fp, #-0xa8]
    // 0x570d0c: LoadField: d5 = r0->field_6f
    //     0x570d0c: ldur            d5, [x0, #0x6f]
    // 0x570d10: stur            d5, [fp, #-0x90]
    // 0x570d14: LoadField: d6 = r0->field_77
    //     0x570d14: ldur            d6, [x0, #0x77]
    // 0x570d18: stur            d6, [fp, #-0x88]
    // 0x570d1c: LoadField: d7 = r0->field_7f
    //     0x570d1c: ldur            d7, [x0, #0x7f]
    // 0x570d20: stur            d7, [fp, #-0x80]
    // 0x570d24: LoadField: d8 = r0->field_87
    //     0x570d24: ldur            d8, [x0, #0x87]
    // 0x570d28: stur            d8, [fp, #-0x78]
    // 0x570d2c: LoadField: d9 = r0->field_af
    //     0x570d2c: ldur            d9, [x0, #0xaf]
    // 0x570d30: stur            d9, [fp, #-0x70]
    // 0x570d34: LoadField: d10 = r0->field_b7
    //     0x570d34: ldur            d10, [x0, #0xb7]
    // 0x570d38: stur            d10, [fp, #-0x68]
    // 0x570d3c: LoadField: r9 = r0->field_7
    //     0x570d3c: ldur            x9, [x0, #7]
    // 0x570d40: stur            x9, [fp, #-0x18]
    // 0x570d44: r0 = PointerCancelEvent()
    //     0x570d44: bl              #0x528c68  ; AllocatePointerCancelEventStub -> PointerCancelEvent (size=0xb4)
    // 0x570d48: mov             x1, x0
    // 0x570d4c: ldur            x0, [fp, #-0x18]
    // 0x570d50: StoreField: r1->field_7 = r0
    //     0x570d50: stur            x0, [x1, #7]
    // 0x570d54: ldur            x3, [fp, #-0x38]
    // 0x570d58: StoreField: r1->field_f = r3
    //     0x570d58: stur            w3, [x1, #0xf]
    // 0x570d5c: ldur            x0, [fp, #-0x58]
    // 0x570d60: StoreField: r1->field_13 = r0
    //     0x570d60: stur            x0, [x1, #0x13]
    // 0x570d64: ldur            x4, [fp, #-0x30]
    // 0x570d68: StoreField: r1->field_1b = r4
    //     0x570d68: stur            w4, [x1, #0x1b]
    // 0x570d6c: ldur            x0, [fp, #-0x48]
    // 0x570d70: StoreField: r1->field_1f = r0
    //     0x570d70: stur            x0, [x1, #0x1f]
    // 0x570d74: ldur            x6, [fp, #-0x10]
    // 0x570d78: StoreField: r1->field_27 = r6
    //     0x570d78: stur            w6, [x1, #0x27]
    // 0x570d7c: r17 = Instance_Offset
    //     0x570d7c: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x570d80: StoreField: r1->field_2b = r17
    //     0x570d80: stur            w17, [x1, #0x2b]
    // 0x570d84: ldur            x0, [fp, #-0x28]
    // 0x570d88: StoreField: r1->field_2f = r0
    //     0x570d88: stur            x0, [x1, #0x2f]
    // 0x570d8c: r17 = false
    //     0x570d8c: add             x17, NULL, #0x30  ; false
    // 0x570d90: StoreField: r1->field_37 = r17
    //     0x570d90: stur            w17, [x1, #0x37]
    // 0x570d94: ldur            x0, [fp, #-0x20]
    // 0x570d98: StoreField: r1->field_3b = r0
    //     0x570d98: stur            w0, [x1, #0x3b]
    // 0x570d9c: StoreField: r1->field_3f = rZR
    //     0x570d9c: stur            xzr, [x1, #0x3f]
    // 0x570da0: ldur            d0, [fp, #-0xa8]
    // 0x570da4: StoreField: r1->field_47 = d0
    //     0x570da4: stur            d0, [x1, #0x47]
    // 0x570da8: ldur            d0, [fp, #-0x90]
    // 0x570dac: StoreField: r1->field_4f = d0
    //     0x570dac: stur            d0, [x1, #0x4f]
    // 0x570db0: ldur            d0, [fp, #-0x88]
    // 0x570db4: StoreField: r1->field_57 = d0
    //     0x570db4: stur            d0, [x1, #0x57]
    // 0x570db8: ldur            d0, [fp, #-0x80]
    // 0x570dbc: StoreField: r1->field_5f = d0
    //     0x570dbc: stur            d0, [x1, #0x5f]
    // 0x570dc0: ldur            d0, [fp, #-0x78]
    // 0x570dc4: StoreField: r1->field_67 = d0
    //     0x570dc4: stur            d0, [x1, #0x67]
    // 0x570dc8: ldur            d0, [fp, #-0xb0]
    // 0x570dcc: StoreField: r1->field_6f = d0
    //     0x570dcc: stur            d0, [x1, #0x6f]
    // 0x570dd0: ldur            d0, [fp, #-0xb8]
    // 0x570dd4: StoreField: r1->field_77 = d0
    //     0x570dd4: stur            d0, [x1, #0x77]
    // 0x570dd8: ldur            d0, [fp, #-0xa0]
    // 0x570ddc: StoreField: r1->field_7f = d0
    //     0x570ddc: stur            d0, [x1, #0x7f]
    // 0x570de0: ldur            d2, [fp, #-0x98]
    // 0x570de4: StoreField: r1->field_87 = d2
    //     0x570de4: stur            d2, [x1, #0x87]
    // 0x570de8: ldur            d0, [fp, #-0x70]
    // 0x570dec: StoreField: r1->field_8f = d0
    //     0x570dec: stur            d0, [x1, #0x8f]
    // 0x570df0: ldur            d0, [fp, #-0x68]
    // 0x570df4: StoreField: r1->field_97 = d0
    //     0x570df4: stur            d0, [x1, #0x97]
    // 0x570df8: r7 = 0
    //     0x570df8: movz            x7, #0
    // 0x570dfc: StoreField: r1->field_9f = r7
    //     0x570dfc: stur            x7, [x1, #0x9f]
    // 0x570e00: r17 = false
    //     0x570e00: add             x17, NULL, #0x30  ; false
    // 0x570e04: StoreField: r1->field_a7 = r17
    //     0x570e04: stur            w17, [x1, #0xa7]
    // 0x570e08: mov             x0, x1
    // 0x570e0c: LeaveFrame
    //     0x570e0c: mov             SP, fp
    //     0x570e10: ldp             fp, lr, [SP], #0x10
    // 0x570e14: ret
    //     0x570e14: ret             
    // 0x570e18: mov             v0.16b, v3.16b
    // 0x570e1c: mov             v2.16b, v4.16b
    // 0x570e20: r16 = Instance_PointerChange
    //     0x570e20: ldr             x16, [PP, #0x58b8]  ; [pp+0x58b8] Obj!PointerChange@c7d561
    // 0x570e24: cmp             w5, w16
    // 0x570e28: b.ne            #0x570f14
    // 0x570e2c: LoadField: r1 = r0->field_1f
    //     0x570e2c: ldur            x1, [x0, #0x1f]
    // 0x570e30: stur            x1, [fp, #-0x28]
    // 0x570e34: LoadField: r2 = r0->field_57
    //     0x570e34: ldur            w2, [x0, #0x57]
    // 0x570e38: DecompressPointer r2
    //     0x570e38: add             x2, x2, HEAP, lsl #32
    // 0x570e3c: stur            x2, [fp, #-0x20]
    // 0x570e40: LoadField: d1 = r0->field_67
    //     0x570e40: ldur            d1, [x0, #0x67]
    // 0x570e44: stur            d1, [fp, #-0x78]
    // 0x570e48: LoadField: d3 = r0->field_6f
    //     0x570e48: ldur            d3, [x0, #0x6f]
    // 0x570e4c: stur            d3, [fp, #-0x70]
    // 0x570e50: LoadField: d4 = r0->field_7f
    //     0x570e50: ldur            d4, [x0, #0x7f]
    // 0x570e54: stur            d4, [fp, #-0x68]
    // 0x570e58: LoadField: r5 = r0->field_7
    //     0x570e58: ldur            x5, [x0, #7]
    // 0x570e5c: stur            x5, [fp, #-0x18]
    // 0x570e60: r0 = PointerRemovedEvent()
    //     0x570e60: bl              #0x571458  ; AllocatePointerRemovedEventStub -> PointerRemovedEvent (size=0xb4)
    // 0x570e64: mov             x1, x0
    // 0x570e68: ldur            x0, [fp, #-0x18]
    // 0x570e6c: StoreField: r1->field_7 = r0
    //     0x570e6c: stur            x0, [x1, #7]
    // 0x570e70: ldur            x3, [fp, #-0x38]
    // 0x570e74: StoreField: r1->field_f = r3
    //     0x570e74: stur            w3, [x1, #0xf]
    // 0x570e78: r4 = 0
    //     0x570e78: movz            x4, #0
    // 0x570e7c: StoreField: r1->field_13 = r4
    //     0x570e7c: stur            x4, [x1, #0x13]
    // 0x570e80: ldur            x6, [fp, #-0x30]
    // 0x570e84: StoreField: r1->field_1b = r6
    //     0x570e84: stur            w6, [x1, #0x1b]
    // 0x570e88: ldur            x0, [fp, #-0x28]
    // 0x570e8c: StoreField: r1->field_1f = r0
    //     0x570e8c: stur            x0, [x1, #0x1f]
    // 0x570e90: ldur            x7, [fp, #-0x10]
    // 0x570e94: StoreField: r1->field_27 = r7
    //     0x570e94: stur            w7, [x1, #0x27]
    // 0x570e98: r17 = Instance_Offset
    //     0x570e98: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x570e9c: StoreField: r1->field_2b = r17
    //     0x570e9c: stur            w17, [x1, #0x2b]
    // 0x570ea0: StoreField: r1->field_2f = r4
    //     0x570ea0: stur            x4, [x1, #0x2f]
    // 0x570ea4: r17 = false
    //     0x570ea4: add             x17, NULL, #0x30  ; false
    // 0x570ea8: StoreField: r1->field_37 = r17
    //     0x570ea8: stur            w17, [x1, #0x37]
    // 0x570eac: ldur            x0, [fp, #-0x20]
    // 0x570eb0: StoreField: r1->field_3b = r0
    //     0x570eb0: stur            w0, [x1, #0x3b]
    // 0x570eb4: StoreField: r1->field_3f = rZR
    //     0x570eb4: stur            xzr, [x1, #0x3f]
    // 0x570eb8: ldur            d0, [fp, #-0x78]
    // 0x570ebc: StoreField: r1->field_47 = d0
    //     0x570ebc: stur            d0, [x1, #0x47]
    // 0x570ec0: ldur            d0, [fp, #-0x70]
    // 0x570ec4: StoreField: r1->field_4f = d0
    //     0x570ec4: stur            d0, [x1, #0x4f]
    // 0x570ec8: StoreField: r1->field_57 = rZR
    //     0x570ec8: stur            xzr, [x1, #0x57]
    // 0x570ecc: ldur            d0, [fp, #-0x68]
    // 0x570ed0: StoreField: r1->field_5f = d0
    //     0x570ed0: stur            d0, [x1, #0x5f]
    // 0x570ed4: StoreField: r1->field_67 = rZR
    //     0x570ed4: stur            xzr, [x1, #0x67]
    // 0x570ed8: StoreField: r1->field_6f = rZR
    //     0x570ed8: stur            xzr, [x1, #0x6f]
    // 0x570edc: StoreField: r1->field_77 = rZR
    //     0x570edc: stur            xzr, [x1, #0x77]
    // 0x570ee0: ldur            d0, [fp, #-0xa0]
    // 0x570ee4: StoreField: r1->field_7f = d0
    //     0x570ee4: stur            d0, [x1, #0x7f]
    // 0x570ee8: ldur            d0, [fp, #-0x98]
    // 0x570eec: StoreField: r1->field_87 = d0
    //     0x570eec: stur            d0, [x1, #0x87]
    // 0x570ef0: StoreField: r1->field_8f = rZR
    //     0x570ef0: stur            xzr, [x1, #0x8f]
    // 0x570ef4: StoreField: r1->field_97 = rZR
    //     0x570ef4: stur            xzr, [x1, #0x97]
    // 0x570ef8: StoreField: r1->field_9f = r4
    //     0x570ef8: stur            x4, [x1, #0x9f]
    // 0x570efc: r17 = false
    //     0x570efc: add             x17, NULL, #0x30  ; false
    // 0x570f00: StoreField: r1->field_a7 = r17
    //     0x570f00: stur            w17, [x1, #0xa7]
    // 0x570f04: mov             x0, x1
    // 0x570f08: LeaveFrame
    //     0x570f08: mov             SP, fp
    //     0x570f0c: ldp             fp, lr, [SP], #0x10
    // 0x570f10: ret
    //     0x570f10: ret             
    // 0x570f14: mov             x16, x4
    // 0x570f18: mov             x4, x6
    // 0x570f1c: mov             x6, x16
    // 0x570f20: mov             x16, x7
    // 0x570f24: mov             x7, x4
    // 0x570f28: mov             x4, x16
    // 0x570f2c: r16 = Instance_PointerChange
    //     0x570f2c: ldr             x16, [PP, #0x58c0]  ; [pp+0x58c0] Obj!PointerChange@c7d4c1
    // 0x570f30: cmp             w5, w16
    // 0x570f34: b.ne            #0x571004
    // 0x570f38: LoadField: r1 = r0->field_27
    //     0x570f38: ldur            x1, [x0, #0x27]
    // 0x570f3c: stur            x1, [fp, #-0x48]
    // 0x570f40: LoadField: r2 = r0->field_1f
    //     0x570f40: ldur            x2, [x0, #0x1f]
    // 0x570f44: stur            x2, [fp, #-0x28]
    // 0x570f48: LoadField: r5 = r0->field_7
    //     0x570f48: ldur            x5, [x0, #7]
    // 0x570f4c: stur            x5, [fp, #-0x18]
    // 0x570f50: LoadField: r8 = r0->field_5b
    //     0x570f50: ldur            w8, [x0, #0x5b]
    // 0x570f54: DecompressPointer r8
    //     0x570f54: add             x8, x8, HEAP, lsl #32
    // 0x570f58: stur            x8, [fp, #-0x20]
    // 0x570f5c: r0 = PointerPanZoomStartEvent()
    //     0x570f5c: bl              #0x571448  ; AllocatePointerPanZoomStartEventStub -> PointerPanZoomStartEvent (size=0xb4)
    // 0x570f60: mov             x1, x0
    // 0x570f64: ldur            x0, [fp, #-0x18]
    // 0x570f68: StoreField: r1->field_7 = r0
    //     0x570f68: stur            x0, [x1, #7]
    // 0x570f6c: ldur            x3, [fp, #-0x38]
    // 0x570f70: StoreField: r1->field_f = r3
    //     0x570f70: stur            w3, [x1, #0xf]
    // 0x570f74: ldur            x0, [fp, #-0x48]
    // 0x570f78: StoreField: r1->field_13 = r0
    //     0x570f78: stur            x0, [x1, #0x13]
    // 0x570f7c: ldur            x4, [fp, #-0x30]
    // 0x570f80: StoreField: r1->field_1b = r4
    //     0x570f80: stur            w4, [x1, #0x1b]
    // 0x570f84: ldur            x0, [fp, #-0x28]
    // 0x570f88: StoreField: r1->field_1f = r0
    //     0x570f88: stur            x0, [x1, #0x1f]
    // 0x570f8c: ldur            x6, [fp, #-0x10]
    // 0x570f90: StoreField: r1->field_27 = r6
    //     0x570f90: stur            w6, [x1, #0x27]
    // 0x570f94: r17 = Instance_Offset
    //     0x570f94: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x570f98: StoreField: r1->field_2b = r17
    //     0x570f98: stur            w17, [x1, #0x2b]
    // 0x570f9c: r7 = 0
    //     0x570f9c: movz            x7, #0
    // 0x570fa0: StoreField: r1->field_2f = r7
    //     0x570fa0: stur            x7, [x1, #0x2f]
    // 0x570fa4: r17 = false
    //     0x570fa4: add             x17, NULL, #0x30  ; false
    // 0x570fa8: StoreField: r1->field_37 = r17
    //     0x570fa8: stur            w17, [x1, #0x37]
    // 0x570fac: r17 = false
    //     0x570fac: add             x17, NULL, #0x30  ; false
    // 0x570fb0: StoreField: r1->field_3b = r17
    //     0x570fb0: stur            w17, [x1, #0x3b]
    // 0x570fb4: d0 = 1.000000
    //     0x570fb4: fmov            d0, #1.00000000
    // 0x570fb8: StoreField: r1->field_3f = d0
    //     0x570fb8: stur            d0, [x1, #0x3f]
    // 0x570fbc: StoreField: r1->field_47 = d0
    //     0x570fbc: stur            d0, [x1, #0x47]
    // 0x570fc0: StoreField: r1->field_4f = d0
    //     0x570fc0: stur            d0, [x1, #0x4f]
    // 0x570fc4: StoreField: r1->field_57 = rZR
    //     0x570fc4: stur            xzr, [x1, #0x57]
    // 0x570fc8: StoreField: r1->field_5f = rZR
    //     0x570fc8: stur            xzr, [x1, #0x5f]
    // 0x570fcc: StoreField: r1->field_67 = rZR
    //     0x570fcc: stur            xzr, [x1, #0x67]
    // 0x570fd0: StoreField: r1->field_6f = rZR
    //     0x570fd0: stur            xzr, [x1, #0x6f]
    // 0x570fd4: StoreField: r1->field_77 = rZR
    //     0x570fd4: stur            xzr, [x1, #0x77]
    // 0x570fd8: StoreField: r1->field_7f = rZR
    //     0x570fd8: stur            xzr, [x1, #0x7f]
    // 0x570fdc: StoreField: r1->field_87 = rZR
    //     0x570fdc: stur            xzr, [x1, #0x87]
    // 0x570fe0: StoreField: r1->field_8f = rZR
    //     0x570fe0: stur            xzr, [x1, #0x8f]
    // 0x570fe4: StoreField: r1->field_97 = rZR
    //     0x570fe4: stur            xzr, [x1, #0x97]
    // 0x570fe8: StoreField: r1->field_9f = r7
    //     0x570fe8: stur            x7, [x1, #0x9f]
    // 0x570fec: ldur            x0, [fp, #-0x20]
    // 0x570ff0: StoreField: r1->field_a7 = r0
    //     0x570ff0: stur            w0, [x1, #0xa7]
    // 0x570ff4: mov             x0, x1
    // 0x570ff8: LeaveFrame
    //     0x570ff8: mov             SP, fp
    //     0x570ffc: ldp             fp, lr, [SP], #0x10
    // 0x571000: ret
    //     0x571000: ret             
    // 0x571004: mov             x16, x4
    // 0x571008: mov             x4, x7
    // 0x57100c: mov             x7, x16
    // 0x571010: mov             x16, x6
    // 0x571014: mov             x6, x4
    // 0x571018: mov             x4, x16
    // 0x57101c: d0 = 1.000000
    //     0x57101c: fmov            d0, #1.00000000
    // 0x571020: r16 = Instance_PointerChange
    //     0x571020: ldr             x16, [PP, #0x58c8]  ; [pp+0x58c8] Obj!PointerChange@c7d4a1
    // 0x571024: cmp             w5, w16
    // 0x571028: b.ne            #0x5711c4
    // 0x57102c: LoadField: d2 = r0->field_d7
    //     0x57102c: ldur            d2, [x0, #0xd7]
    // 0x571030: stur            d2, [fp, #-0x70]
    // 0x571034: LoadField: d3 = r0->field_df
    //     0x571034: ldur            d3, [x0, #0xdf]
    // 0x571038: stur            d3, [fp, #-0x68]
    // 0x57103c: r0 = Offset()
    //     0x57103c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x571040: ldur            d0, [fp, #-0x70]
    // 0x571044: StoreField: r0->field_7 = d0
    //     0x571044: stur            d0, [x0, #7]
    // 0x571048: ldur            d0, [fp, #-0x68]
    // 0x57104c: StoreField: r0->field_f = d0
    //     0x57104c: stur            d0, [x0, #0xf]
    // 0x571050: SaveReg r0
    //     0x571050: str             x0, [SP, #-8]!
    // 0x571054: ldur            d0, [fp, #-0xc8]
    // 0x571058: SaveReg d0
    //     0x571058: str             d0, [SP, #-8]!
    // 0x57105c: r0 = /()
    //     0x57105c: bl              #0x5715a4  ; [dart:ui] Offset::/
    // 0x571060: add             SP, SP, #0x10
    // 0x571064: mov             x1, x0
    // 0x571068: ldr             x0, [fp, #0x10]
    // 0x57106c: stur            x1, [fp, #-0x20]
    // 0x571070: LoadField: d0 = r0->field_e7
    //     0x571070: ldur            d0, [x0, #0xe7]
    // 0x571074: stur            d0, [fp, #-0x70]
    // 0x571078: LoadField: d1 = r0->field_ef
    //     0x571078: ldur            d1, [x0, #0xef]
    // 0x57107c: stur            d1, [fp, #-0x68]
    // 0x571080: r0 = Offset()
    //     0x571080: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x571084: ldur            d0, [fp, #-0x70]
    // 0x571088: StoreField: r0->field_7 = d0
    //     0x571088: stur            d0, [x0, #7]
    // 0x57108c: ldur            d0, [fp, #-0x68]
    // 0x571090: StoreField: r0->field_f = d0
    //     0x571090: stur            d0, [x0, #0xf]
    // 0x571094: ldur            x1, [fp, #-8]
    // 0x571098: LoadField: r2 = r1->field_f
    //     0x571098: ldur            w2, [x1, #0xf]
    // 0x57109c: DecompressPointer r2
    //     0x57109c: add             x2, x2, HEAP, lsl #32
    // 0x5710a0: LoadField: d0 = r2->field_7
    //     0x5710a0: ldur            d0, [x2, #7]
    // 0x5710a4: SaveReg r0
    //     0x5710a4: str             x0, [SP, #-8]!
    // 0x5710a8: SaveReg d0
    //     0x5710a8: str             d0, [SP, #-8]!
    // 0x5710ac: r0 = /()
    //     0x5710ac: bl              #0x5715a4  ; [dart:ui] Offset::/
    // 0x5710b0: add             SP, SP, #0x10
    // 0x5710b4: mov             x1, x0
    // 0x5710b8: ldr             x0, [fp, #0x10]
    // 0x5710bc: stur            x1, [fp, #-0x50]
    // 0x5710c0: LoadField: r2 = r0->field_27
    //     0x5710c0: ldur            x2, [x0, #0x27]
    // 0x5710c4: stur            x2, [fp, #-0x48]
    // 0x5710c8: LoadField: r3 = r0->field_1f
    //     0x5710c8: ldur            x3, [x0, #0x1f]
    // 0x5710cc: stur            x3, [fp, #-0x28]
    // 0x5710d0: LoadField: d0 = r0->field_f7
    //     0x5710d0: ldur            d0, [x0, #0xf7]
    // 0x5710d4: stur            d0, [fp, #-0x68]
    // 0x5710d8: LoadField: r4 = r0->field_ff
    //     0x5710d8: ldur            w4, [x0, #0xff]
    // 0x5710dc: DecompressPointer r4
    //     0x5710dc: add             x4, x4, HEAP, lsl #32
    // 0x5710e0: stur            x4, [fp, #-0x40]
    // 0x5710e4: LoadField: r5 = r0->field_7
    //     0x5710e4: ldur            x5, [x0, #7]
    // 0x5710e8: stur            x5, [fp, #-0x18]
    // 0x5710ec: LoadField: r6 = r0->field_5b
    //     0x5710ec: ldur            w6, [x0, #0x5b]
    // 0x5710f0: DecompressPointer r6
    //     0x5710f0: add             x6, x6, HEAP, lsl #32
    // 0x5710f4: stur            x6, [fp, #-8]
    // 0x5710f8: r0 = PointerPanZoomUpdateEvent()
    //     0x5710f8: bl              #0x571438  ; AllocatePointerPanZoomUpdateEventStub -> PointerPanZoomUpdateEvent (size=0xcc)
    // 0x5710fc: mov             x1, x0
    // 0x571100: ldur            x0, [fp, #-0x20]
    // 0x571104: StoreField: r1->field_b3 = r0
    //     0x571104: stur            w0, [x1, #0xb3]
    // 0x571108: ldur            x0, [fp, #-0x50]
    // 0x57110c: StoreField: r1->field_b7 = r0
    //     0x57110c: stur            w0, [x1, #0xb7]
    // 0x571110: ldur            d0, [fp, #-0x68]
    // 0x571114: StoreField: r1->field_bb = d0
    //     0x571114: stur            d0, [x1, #0xbb]
    // 0x571118: ldur            x0, [fp, #-0x40]
    // 0x57111c: LoadField: d0 = r0->field_7
    //     0x57111c: ldur            d0, [x0, #7]
    // 0x571120: StoreField: r1->field_c3 = d0
    //     0x571120: stur            d0, [x1, #0xc3]
    // 0x571124: ldur            x0, [fp, #-0x18]
    // 0x571128: StoreField: r1->field_7 = r0
    //     0x571128: stur            x0, [x1, #7]
    // 0x57112c: ldur            x2, [fp, #-0x38]
    // 0x571130: StoreField: r1->field_f = r2
    //     0x571130: stur            w2, [x1, #0xf]
    // 0x571134: ldur            x0, [fp, #-0x48]
    // 0x571138: StoreField: r1->field_13 = r0
    //     0x571138: stur            x0, [x1, #0x13]
    // 0x57113c: ldur            x3, [fp, #-0x30]
    // 0x571140: StoreField: r1->field_1b = r3
    //     0x571140: stur            w3, [x1, #0x1b]
    // 0x571144: ldur            x0, [fp, #-0x28]
    // 0x571148: StoreField: r1->field_1f = r0
    //     0x571148: stur            x0, [x1, #0x1f]
    // 0x57114c: ldur            x4, [fp, #-0x10]
    // 0x571150: StoreField: r1->field_27 = r4
    //     0x571150: stur            w4, [x1, #0x27]
    // 0x571154: r17 = Instance_Offset
    //     0x571154: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x571158: StoreField: r1->field_2b = r17
    //     0x571158: stur            w17, [x1, #0x2b]
    // 0x57115c: r6 = 0
    //     0x57115c: movz            x6, #0
    // 0x571160: StoreField: r1->field_2f = r6
    //     0x571160: stur            x6, [x1, #0x2f]
    // 0x571164: r17 = false
    //     0x571164: add             x17, NULL, #0x30  ; false
    // 0x571168: StoreField: r1->field_37 = r17
    //     0x571168: stur            w17, [x1, #0x37]
    // 0x57116c: r17 = false
    //     0x57116c: add             x17, NULL, #0x30  ; false
    // 0x571170: StoreField: r1->field_3b = r17
    //     0x571170: stur            w17, [x1, #0x3b]
    // 0x571174: d0 = 1.000000
    //     0x571174: fmov            d0, #1.00000000
    // 0x571178: StoreField: r1->field_3f = d0
    //     0x571178: stur            d0, [x1, #0x3f]
    // 0x57117c: StoreField: r1->field_47 = d0
    //     0x57117c: stur            d0, [x1, #0x47]
    // 0x571180: StoreField: r1->field_4f = d0
    //     0x571180: stur            d0, [x1, #0x4f]
    // 0x571184: StoreField: r1->field_57 = rZR
    //     0x571184: stur            xzr, [x1, #0x57]
    // 0x571188: StoreField: r1->field_5f = rZR
    //     0x571188: stur            xzr, [x1, #0x5f]
    // 0x57118c: StoreField: r1->field_67 = rZR
    //     0x57118c: stur            xzr, [x1, #0x67]
    // 0x571190: StoreField: r1->field_6f = rZR
    //     0x571190: stur            xzr, [x1, #0x6f]
    // 0x571194: StoreField: r1->field_77 = rZR
    //     0x571194: stur            xzr, [x1, #0x77]
    // 0x571198: StoreField: r1->field_7f = rZR
    //     0x571198: stur            xzr, [x1, #0x7f]
    // 0x57119c: StoreField: r1->field_87 = rZR
    //     0x57119c: stur            xzr, [x1, #0x87]
    // 0x5711a0: StoreField: r1->field_8f = rZR
    //     0x5711a0: stur            xzr, [x1, #0x8f]
    // 0x5711a4: StoreField: r1->field_97 = rZR
    //     0x5711a4: stur            xzr, [x1, #0x97]
    // 0x5711a8: StoreField: r1->field_9f = r6
    //     0x5711a8: stur            x6, [x1, #0x9f]
    // 0x5711ac: ldur            x0, [fp, #-8]
    // 0x5711b0: StoreField: r1->field_a7 = r0
    //     0x5711b0: stur            w0, [x1, #0xa7]
    // 0x5711b4: mov             x0, x1
    // 0x5711b8: LeaveFrame
    //     0x5711b8: mov             SP, fp
    //     0x5711bc: ldp             fp, lr, [SP], #0x10
    // 0x5711c0: ret
    //     0x5711c0: ret             
    // 0x5711c4: mov             x2, x3
    // 0x5711c8: mov             x3, x4
    // 0x5711cc: mov             x4, x6
    // 0x5711d0: mov             x6, x7
    // 0x5711d4: r16 = Instance_PointerChange
    //     0x5711d4: ldr             x16, [PP, #0x58d0]  ; [pp+0x58d0] Obj!PointerChange@c7d481
    // 0x5711d8: cmp             w5, w16
    // 0x5711dc: b.ne            #0x5713d0
    // 0x5711e0: LoadField: r1 = r0->field_27
    //     0x5711e0: ldur            x1, [x0, #0x27]
    // 0x5711e4: stur            x1, [fp, #-0x48]
    // 0x5711e8: LoadField: r5 = r0->field_1f
    //     0x5711e8: ldur            x5, [x0, #0x1f]
    // 0x5711ec: stur            x5, [fp, #-0x28]
    // 0x5711f0: LoadField: r7 = r0->field_7
    //     0x5711f0: ldur            x7, [x0, #7]
    // 0x5711f4: stur            x7, [fp, #-0x18]
    // 0x5711f8: LoadField: r8 = r0->field_5b
    //     0x5711f8: ldur            w8, [x0, #0x5b]
    // 0x5711fc: DecompressPointer r8
    //     0x5711fc: add             x8, x8, HEAP, lsl #32
    // 0x571200: stur            x8, [fp, #-8]
    // 0x571204: r0 = PointerPanZoomEndEvent()
    //     0x571204: bl              #0x571428  ; AllocatePointerPanZoomEndEventStub -> PointerPanZoomEndEvent (size=0xb4)
    // 0x571208: mov             x1, x0
    // 0x57120c: ldur            x0, [fp, #-0x18]
    // 0x571210: StoreField: r1->field_7 = r0
    //     0x571210: stur            x0, [x1, #7]
    // 0x571214: ldur            x2, [fp, #-0x38]
    // 0x571218: StoreField: r1->field_f = r2
    //     0x571218: stur            w2, [x1, #0xf]
    // 0x57121c: ldur            x0, [fp, #-0x48]
    // 0x571220: StoreField: r1->field_13 = r0
    //     0x571220: stur            x0, [x1, #0x13]
    // 0x571224: ldur            x3, [fp, #-0x30]
    // 0x571228: StoreField: r1->field_1b = r3
    //     0x571228: stur            w3, [x1, #0x1b]
    // 0x57122c: ldur            x0, [fp, #-0x28]
    // 0x571230: StoreField: r1->field_1f = r0
    //     0x571230: stur            x0, [x1, #0x1f]
    // 0x571234: ldur            x4, [fp, #-0x10]
    // 0x571238: StoreField: r1->field_27 = r4
    //     0x571238: stur            w4, [x1, #0x27]
    // 0x57123c: r17 = Instance_Offset
    //     0x57123c: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x571240: StoreField: r1->field_2b = r17
    //     0x571240: stur            w17, [x1, #0x2b]
    // 0x571244: r6 = 0
    //     0x571244: movz            x6, #0
    // 0x571248: StoreField: r1->field_2f = r6
    //     0x571248: stur            x6, [x1, #0x2f]
    // 0x57124c: r17 = false
    //     0x57124c: add             x17, NULL, #0x30  ; false
    // 0x571250: StoreField: r1->field_37 = r17
    //     0x571250: stur            w17, [x1, #0x37]
    // 0x571254: r17 = false
    //     0x571254: add             x17, NULL, #0x30  ; false
    // 0x571258: StoreField: r1->field_3b = r17
    //     0x571258: stur            w17, [x1, #0x3b]
    // 0x57125c: d1 = 1.000000
    //     0x57125c: fmov            d1, #1.00000000
    // 0x571260: StoreField: r1->field_3f = d1
    //     0x571260: stur            d1, [x1, #0x3f]
    // 0x571264: StoreField: r1->field_47 = d1
    //     0x571264: stur            d1, [x1, #0x47]
    // 0x571268: StoreField: r1->field_4f = d1
    //     0x571268: stur            d1, [x1, #0x4f]
    // 0x57126c: StoreField: r1->field_57 = rZR
    //     0x57126c: stur            xzr, [x1, #0x57]
    // 0x571270: StoreField: r1->field_5f = rZR
    //     0x571270: stur            xzr, [x1, #0x5f]
    // 0x571274: StoreField: r1->field_67 = rZR
    //     0x571274: stur            xzr, [x1, #0x67]
    // 0x571278: StoreField: r1->field_6f = rZR
    //     0x571278: stur            xzr, [x1, #0x6f]
    // 0x57127c: StoreField: r1->field_77 = rZR
    //     0x57127c: stur            xzr, [x1, #0x77]
    // 0x571280: StoreField: r1->field_7f = rZR
    //     0x571280: stur            xzr, [x1, #0x7f]
    // 0x571284: StoreField: r1->field_87 = rZR
    //     0x571284: stur            xzr, [x1, #0x87]
    // 0x571288: StoreField: r1->field_8f = rZR
    //     0x571288: stur            xzr, [x1, #0x8f]
    // 0x57128c: StoreField: r1->field_97 = rZR
    //     0x57128c: stur            xzr, [x1, #0x97]
    // 0x571290: StoreField: r1->field_9f = r6
    //     0x571290: stur            x6, [x1, #0x9f]
    // 0x571294: ldur            x0, [fp, #-8]
    // 0x571298: StoreField: r1->field_a7 = r0
    //     0x571298: stur            w0, [x1, #0xa7]
    // 0x57129c: mov             x0, x1
    // 0x5712a0: LeaveFrame
    //     0x5712a0: mov             SP, fp
    //     0x5712a4: ldp             fp, lr, [SP], #0x10
    // 0x5712a8: ret
    //     0x5712a8: ret             
    // 0x5712ac: mov             x2, x3
    // 0x5712b0: mov             x3, x4
    // 0x5712b4: ldur            x4, [fp, #-0x10]
    // 0x5712b8: mov             v0.16b, v1.16b
    // 0x5712bc: r6 = 0
    //     0x5712bc: movz            x6, #0
    // 0x5712c0: d1 = 1.000000
    //     0x5712c0: fmov            d1, #1.00000000
    // 0x5712c4: r16 = Instance_PointerSignalKind
    //     0x5712c4: ldr             x16, [PP, #0x58d8]  ; [pp+0x58d8] Obj!PointerSignalKind@c7d381
    // 0x5712c8: cmp             w5, w16
    // 0x5712cc: b.ne            #0x5713f8
    // 0x5712d0: LoadField: d2 = r0->field_c7
    //     0x5712d0: ldur            d2, [x0, #0xc7]
    // 0x5712d4: stur            d2, [fp, #-0x70]
    // 0x5712d8: LoadField: d3 = r0->field_cf
    //     0x5712d8: ldur            d3, [x0, #0xcf]
    // 0x5712dc: stur            d3, [fp, #-0x68]
    // 0x5712e0: r0 = Offset()
    //     0x5712e0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5712e4: ldur            d0, [fp, #-0x70]
    // 0x5712e8: StoreField: r0->field_7 = d0
    //     0x5712e8: stur            d0, [x0, #7]
    // 0x5712ec: ldur            d0, [fp, #-0x68]
    // 0x5712f0: StoreField: r0->field_f = d0
    //     0x5712f0: stur            d0, [x0, #0xf]
    // 0x5712f4: SaveReg r0
    //     0x5712f4: str             x0, [SP, #-8]!
    // 0x5712f8: ldur            d0, [fp, #-0xc8]
    // 0x5712fc: SaveReg d0
    //     0x5712fc: str             d0, [SP, #-8]!
    // 0x571300: r0 = /()
    //     0x571300: bl              #0x5715a4  ; [dart:ui] Offset::/
    // 0x571304: add             SP, SP, #0x10
    // 0x571308: mov             x1, x0
    // 0x57130c: ldr             x0, [fp, #0x10]
    // 0x571310: stur            x1, [fp, #-8]
    // 0x571314: LoadField: r2 = r0->field_1f
    //     0x571314: ldur            x2, [x0, #0x1f]
    // 0x571318: stur            x2, [fp, #-0x28]
    // 0x57131c: LoadField: r3 = r0->field_7
    //     0x57131c: ldur            x3, [x0, #7]
    // 0x571320: stur            x3, [fp, #-0x18]
    // 0x571324: r0 = PointerScrollEvent()
    //     0x571324: bl              #0x571418  ; AllocatePointerScrollEventStub -> PointerScrollEvent (size=0xb8)
    // 0x571328: mov             x1, x0
    // 0x57132c: ldur            x0, [fp, #-8]
    // 0x571330: StoreField: r1->field_b3 = r0
    //     0x571330: stur            w0, [x1, #0xb3]
    // 0x571334: ldur            x0, [fp, #-0x18]
    // 0x571338: StoreField: r1->field_7 = r0
    //     0x571338: stur            x0, [x1, #7]
    // 0x57133c: ldur            x0, [fp, #-0x38]
    // 0x571340: StoreField: r1->field_f = r0
    //     0x571340: stur            w0, [x1, #0xf]
    // 0x571344: r0 = 0
    //     0x571344: movz            x0, #0
    // 0x571348: StoreField: r1->field_13 = r0
    //     0x571348: stur            x0, [x1, #0x13]
    // 0x57134c: ldur            x2, [fp, #-0x30]
    // 0x571350: StoreField: r1->field_1b = r2
    //     0x571350: stur            w2, [x1, #0x1b]
    // 0x571354: ldur            x2, [fp, #-0x28]
    // 0x571358: StoreField: r1->field_1f = r2
    //     0x571358: stur            x2, [x1, #0x1f]
    // 0x57135c: ldur            x2, [fp, #-0x10]
    // 0x571360: StoreField: r1->field_27 = r2
    //     0x571360: stur            w2, [x1, #0x27]
    // 0x571364: r17 = Instance_Offset
    //     0x571364: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x571368: StoreField: r1->field_2b = r17
    //     0x571368: stur            w17, [x1, #0x2b]
    // 0x57136c: StoreField: r1->field_2f = r0
    //     0x57136c: stur            x0, [x1, #0x2f]
    // 0x571370: r17 = false
    //     0x571370: add             x17, NULL, #0x30  ; false
    // 0x571374: StoreField: r1->field_37 = r17
    //     0x571374: stur            w17, [x1, #0x37]
    // 0x571378: r17 = false
    //     0x571378: add             x17, NULL, #0x30  ; false
    // 0x57137c: StoreField: r1->field_3b = r17
    //     0x57137c: stur            w17, [x1, #0x3b]
    // 0x571380: d0 = 1.000000
    //     0x571380: fmov            d0, #1.00000000
    // 0x571384: StoreField: r1->field_3f = d0
    //     0x571384: stur            d0, [x1, #0x3f]
    // 0x571388: StoreField: r1->field_47 = d0
    //     0x571388: stur            d0, [x1, #0x47]
    // 0x57138c: StoreField: r1->field_4f = d0
    //     0x57138c: stur            d0, [x1, #0x4f]
    // 0x571390: StoreField: r1->field_57 = rZR
    //     0x571390: stur            xzr, [x1, #0x57]
    // 0x571394: StoreField: r1->field_5f = rZR
    //     0x571394: stur            xzr, [x1, #0x5f]
    // 0x571398: StoreField: r1->field_67 = rZR
    //     0x571398: stur            xzr, [x1, #0x67]
    // 0x57139c: StoreField: r1->field_6f = rZR
    //     0x57139c: stur            xzr, [x1, #0x6f]
    // 0x5713a0: StoreField: r1->field_77 = rZR
    //     0x5713a0: stur            xzr, [x1, #0x77]
    // 0x5713a4: StoreField: r1->field_7f = rZR
    //     0x5713a4: stur            xzr, [x1, #0x7f]
    // 0x5713a8: StoreField: r1->field_87 = rZR
    //     0x5713a8: stur            xzr, [x1, #0x87]
    // 0x5713ac: StoreField: r1->field_8f = rZR
    //     0x5713ac: stur            xzr, [x1, #0x8f]
    // 0x5713b0: StoreField: r1->field_97 = rZR
    //     0x5713b0: stur            xzr, [x1, #0x97]
    // 0x5713b4: StoreField: r1->field_9f = r0
    //     0x5713b4: stur            x0, [x1, #0x9f]
    // 0x5713b8: r17 = false
    //     0x5713b8: add             x17, NULL, #0x30  ; false
    // 0x5713bc: StoreField: r1->field_a7 = r17
    //     0x5713bc: stur            w17, [x1, #0xa7]
    // 0x5713c0: mov             x0, x1
    // 0x5713c4: LeaveFrame
    //     0x5713c4: mov             SP, fp
    //     0x5713c8: ldp             fp, lr, [SP], #0x10
    // 0x5713cc: ret
    //     0x5713cc: ret             
    // 0x5713d0: r0 = FallThroughError()
    //     0x5713d0: bl              #0x546b5c  ; AllocateFallThroughErrorStub -> FallThroughError (size=0x18)
    // 0x5713d4: r17 = "PointerEventConverter_expand_<anonymous closure>"
    //     0x5713d4: ldr             x17, [PP, #0x58e0]  ; [pp+0x58e0] "PointerEventConverter_expand_<anonymous closure>"
    // 0x5713d8: StoreField: r0->field_b = r17
    //     0x5713d8: stur            w17, [x0, #0xb]
    // 0x5713dc: r1 = Null
    //     0x5713dc: mov             x1, NULL
    // 0x5713e0: r2 = LoadInt32Instr(r1)
    //     0x5713e0: sbfx            x2, x1, #1, #0x1f
    //     0x5713e4: tbz             w1, #0, #0x5713ec
    //     0x5713e8: ldur            x2, [x1, #7]
    // 0x5713ec: StoreField: r0->field_f = r2
    //     0x5713ec: stur            x2, [x0, #0xf]
    // 0x5713f0: r0 = Throw()
    //     0x5713f0: bl              #0xcfcd40  ; ThrowStub
    // 0x5713f4: brk             #0
    // 0x5713f8: r0 = StateError()
    //     0x5713f8: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5713fc: r17 = "Unreachable"
    //     0x5713fc: ldr             x17, [PP, #0x58e8]  ; [pp+0x58e8] "Unreachable"
    // 0x571400: StoreField: r0->field_b = r17
    //     0x571400: stur            w17, [x0, #0xb]
    // 0x571404: r0 = Throw()
    //     0x571404: bl              #0xcfcd40  ; ThrowStub
    // 0x571408: brk             #0
    // 0x57140c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57140c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571410: b               #0x5704e8
    // 0x571414: r0 = NullErrorSharedWithFPURegs()
    //     0x571414: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, PointerData) {
    // ** addr: 0x5715f0, size: 0x24
    // 0x5715f0: ldr             x1, [SP]
    // 0x5715f4: LoadField: r2 = r1->field_1b
    //     0x5715f4: ldur            w2, [x1, #0x1b]
    // 0x5715f8: DecompressPointer r2
    //     0x5715f8: add             x2, x2, HEAP, lsl #32
    // 0x5715fc: r16 = Instance_PointerSignalKind
    //     0x5715fc: ldr             x16, [PP, #0x58f0]  ; [pp+0x58f0] Obj!PointerSignalKind@c7d361
    // 0x571600: cmp             w2, w16
    // 0x571604: r16 = true
    //     0x571604: add             x16, NULL, #0x20  ; true
    // 0x571608: r17 = false
    //     0x571608: add             x17, NULL, #0x30  ; false
    // 0x57160c: csel            x0, x16, x17, ne
    // 0x571610: ret
    //     0x571610: ret             
  }
}
