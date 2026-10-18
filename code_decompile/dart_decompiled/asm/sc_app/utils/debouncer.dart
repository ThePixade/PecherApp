// lib: , url: package:sc_app/utils/debouncer.dart

// class id: 68104, size: 0x8
class :: {
}

// class id: 521, size: 0x18, field offset: 0x8
class ValueDebouncer<X0> extends Object {

  X0? value(ValueDebouncer<X0>) {
    // ** addr: 0xa353a8, size: 0x24
    // 0xa353a8: ldr             x1, [SP]
    // 0xa353ac: LoadField: r0 = r1->field_13
    //     0xa353ac: ldur            w0, [x1, #0x13]
    // 0xa353b0: DecompressPointer r0
    //     0xa353b0: add             x0, x0, HEAP, lsl #32
    // 0xa353b4: ret
    //     0xa353b4: ret             
  }
  _ debounce(/* No info */) {
    // ** addr: 0x9608e8, size: 0xb4
    // 0x9608e8: EnterFrame
    //     0x9608e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9608ec: mov             fp, SP
    // 0x9608f0: AllocStack(0x8)
    //     0x9608f0: sub             SP, SP, #8
    // 0x9608f4: CheckStackOverflow
    //     0x9608f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9608f8: cmp             SP, x16
    //     0x9608fc: b.ls            #0x960994
    // 0x960900: r1 = 1
    //     0x960900: movz            x1, #0x1
    // 0x960904: r0 = AllocateContext()
    //     0x960904: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x960908: mov             x1, x0
    // 0x96090c: ldr             x0, [fp, #0x18]
    // 0x960910: stur            x1, [fp, #-8]
    // 0x960914: StoreField: r1->field_f = r0
    //     0x960914: stur            w0, [x1, #0xf]
    // 0x960918: ldr             x2, [fp, #0x10]
    // 0x96091c: StoreField: r0->field_13 = r2
    //     0x96091c: stur            w2, [x0, #0x13]
    // 0x960920: LoadField: r2 = r0->field_f
    //     0x960920: ldur            w2, [x0, #0xf]
    // 0x960924: DecompressPointer r2
    //     0x960924: add             x2, x2, HEAP, lsl #32
    // 0x960928: cmp             w2, NULL
    // 0x96092c: b.eq            #0x960940
    // 0x960930: SaveReg r2
    //     0x960930: str             x2, [SP, #-8]!
    // 0x960934: r0 = cancel()
    //     0x960934: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x960938: add             SP, SP, #8
    // 0x96093c: ldr             x0, [fp, #0x18]
    // 0x960940: ldur            x2, [fp, #-8]
    // 0x960944: r1 = Function '<anonymous closure>':.
    //     0x960944: add             x1, PP, #0x39, lsl #12  ; [pp+0x393f8] AnonymousClosure: (0x96099c), in [package:sc_app/utils/debouncer.dart] ValueDebouncer::debounce (0x9608e8)
    //     0x960948: ldr             x1, [x1, #0x3f8]
    // 0x96094c: r0 = AllocateClosure()
    //     0x96094c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x960950: r16 = Instance_Duration
    //     0x960950: ldr             x16, [PP, #0x4268]  ; [pp+0x4268] Obj!Duration@c802f1
    // 0x960954: stp             x16, NULL, [SP, #-0x10]!
    // 0x960958: SaveReg r0
    //     0x960958: str             x0, [SP, #-8]!
    // 0x96095c: r0 = Timer()
    //     0x96095c: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x960960: add             SP, SP, #0x18
    // 0x960964: ldr             x1, [fp, #0x18]
    // 0x960968: StoreField: r1->field_f = r0
    //     0x960968: stur            w0, [x1, #0xf]
    //     0x96096c: ldurb           w16, [x1, #-1]
    //     0x960970: ldurb           w17, [x0, #-1]
    //     0x960974: and             x16, x17, x16, lsr #2
    //     0x960978: tst             x16, HEAP, lsr #32
    //     0x96097c: b.eq            #0x960984
    //     0x960980: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x960984: r0 = Null
    //     0x960984: mov             x0, NULL
    // 0x960988: LeaveFrame
    //     0x960988: mov             SP, fp
    //     0x96098c: ldp             fp, lr, [SP], #0x10
    // 0x960990: ret
    //     0x960990: ret             
    // 0x960994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960998: b               #0x960900
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x96099c, size: 0x78
    // 0x96099c: EnterFrame
    //     0x96099c: stp             fp, lr, [SP, #-0x10]!
    //     0x9609a0: mov             fp, SP
    // 0x9609a4: AllocStack(0x8)
    //     0x9609a4: sub             SP, SP, #8
    // 0x9609a8: SetupParameters([dynamic _ /* r0 */])
    //     0x9609a8: ldr             x0, [fp, #0x10]
    //     0x9609ac: ldur            w1, [x0, #0x17]
    //     0x9609b0: add             x1, x1, HEAP, lsl #32
    //     0x9609b4: stur            x1, [fp, #-8]
    // 0x9609b8: CheckStackOverflow
    //     0x9609b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9609bc: cmp             SP, x16
    //     0x9609c0: b.ls            #0x960a0c
    // 0x9609c4: LoadField: r0 = r1->field_f
    //     0x9609c4: ldur            w0, [x1, #0xf]
    // 0x9609c8: DecompressPointer r0
    //     0x9609c8: add             x0, x0, HEAP, lsl #32
    // 0x9609cc: StoreField: r0->field_13 = rNULL
    //     0x9609cc: stur            NULL, [x0, #0x13]
    // 0x9609d0: LoadField: r2 = r0->field_f
    //     0x9609d0: ldur            w2, [x0, #0xf]
    // 0x9609d4: DecompressPointer r2
    //     0x9609d4: add             x2, x2, HEAP, lsl #32
    // 0x9609d8: cmp             w2, NULL
    // 0x9609dc: b.eq            #0x9609f0
    // 0x9609e0: SaveReg r2
    //     0x9609e0: str             x2, [SP, #-8]!
    // 0x9609e4: r0 = cancel()
    //     0x9609e4: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x9609e8: add             SP, SP, #8
    // 0x9609ec: ldur            x1, [fp, #-8]
    // 0x9609f0: LoadField: r2 = r1->field_f
    //     0x9609f0: ldur            w2, [x1, #0xf]
    // 0x9609f4: DecompressPointer r2
    //     0x9609f4: add             x2, x2, HEAP, lsl #32
    // 0x9609f8: StoreField: r2->field_f = rNULL
    //     0x9609f8: stur            NULL, [x2, #0xf]
    // 0x9609fc: r0 = Null
    //     0x9609fc: mov             x0, NULL
    // 0x960a00: LeaveFrame
    //     0x960a00: mov             SP, fp
    //     0x960a04: ldp             fp, lr, [SP], #0x10
    // 0x960a08: ret
    //     0x960a08: ret             
    // 0x960a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960a0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960a10: b               #0x9609c4
  }
}

// class id: 522, size: 0x10, field offset: 0x8
class Debounce extends Object {

  void call(Debounce, Function) {
    // ** addr: 0x6361a4, size: 0x80
    // 0x6361a4: EnterFrame
    //     0x6361a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6361a8: mov             fp, SP
    // 0x6361ac: CheckStackOverflow
    //     0x6361ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6361b0: cmp             SP, x16
    //     0x6361b4: b.ls            #0x636208
    // 0x6361b8: ldr             x0, [fp, #0x10]
    // 0x6361bc: r2 = Null
    //     0x6361bc: mov             x2, NULL
    // 0x6361c0: r1 = Null
    //     0x6361c0: mov             x1, NULL
    // 0x6361c4: r4 = 58
    //     0x6361c4: movz            x4, #0x3a
    // 0x6361c8: branchIfSmi(r0, 0x6361d0)
    //     0x6361c8: tbz             w0, #0, #0x6361d0
    // 0x6361cc: r4 = LoadClassIdInstr(r0)
    //     0x6361cc: ldurh           w4, [x0, #1]
    // 0x6361d0: cmp             x4, #0x37
    // 0x6361d4: b.eq            #0x6361e8
    // 0x6361d8: r8 = Function
    //     0x6361d8: ldr             x8, [PP, #0x7558]  ; [pp+0x7558] Type: Function
    // 0x6361dc: r3 = Null
    //     0x6361dc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35008] Null
    //     0x6361e0: ldr             x3, [x3, #8]
    // 0x6361e4: r0 = Function()
    //     0x6361e4: bl              #0xd0eb7c  ; IsType_Function_Stub
    // 0x6361e8: ldr             x16, [fp, #0x18]
    // 0x6361ec: ldr             lr, [fp, #0x10]
    // 0x6361f0: stp             lr, x16, [SP, #-0x10]!
    // 0x6361f4: r0 = call()
    //     0x6361f4: bl              #0x636210  ; [package:sc_app/utils/debouncer.dart] Debounce::call
    // 0x6361f8: add             SP, SP, #0x10
    // 0x6361fc: LeaveFrame
    //     0x6361fc: mov             SP, fp
    //     0x636200: ldp             fp, lr, [SP], #0x10
    // 0x636204: ret
    //     0x636204: ret             
    // 0x636208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636208: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63620c: b               #0x6361b8
  }
  void call(Debounce, Function) {
    // ** addr: 0x636210, size: 0x120
    // 0x636210: EnterFrame
    //     0x636210: stp             fp, lr, [SP, #-0x10]!
    //     0x636214: mov             fp, SP
    // 0x636218: AllocStack(0x10)
    //     0x636218: sub             SP, SP, #0x10
    // 0x63621c: CheckStackOverflow
    //     0x63621c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636220: cmp             SP, x16
    //     0x636224: b.ls            #0x636328
    // 0x636228: r1 = 1
    //     0x636228: movz            x1, #0x1
    // 0x63622c: r0 = AllocateContext()
    //     0x63622c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x636230: mov             x1, x0
    // 0x636234: ldr             x0, [fp, #0x10]
    // 0x636238: stur            x1, [fp, #-8]
    // 0x63623c: StoreField: r1->field_f = r0
    //     0x63623c: stur            w0, [x1, #0xf]
    // 0x636240: ldr             x2, [fp, #0x18]
    // 0x636244: LoadField: r3 = r2->field_b
    //     0x636244: ldur            w3, [x2, #0xb]
    // 0x636248: DecompressPointer r3
    //     0x636248: add             x3, x3, HEAP, lsl #32
    // 0x63624c: cmp             w3, NULL
    // 0x636250: b.ne            #0x63625c
    // 0x636254: r4 = Null
    //     0x636254: mov             x4, NULL
    // 0x636258: b               #0x636278
    // 0x63625c: LoadField: r4 = r3->field_7
    //     0x63625c: ldur            w4, [x3, #7]
    // 0x636260: DecompressPointer r4
    //     0x636260: add             x4, x4, HEAP, lsl #32
    // 0x636264: cmp             w4, NULL
    // 0x636268: r16 = true
    //     0x636268: add             x16, NULL, #0x20  ; true
    // 0x63626c: r17 = false
    //     0x63626c: add             x17, NULL, #0x30  ; false
    // 0x636270: csel            x5, x16, x17, ne
    // 0x636274: mov             x4, x5
    // 0x636278: cmp             w4, NULL
    // 0x63627c: b.eq            #0x6362f8
    // 0x636280: tbnz            w4, #4, #0x6362f8
    // 0x636284: cmp             w3, NULL
    // 0x636288: b.ne            #0x636294
    // 0x63628c: mov             x0, x2
    // 0x636290: b               #0x6362a4
    // 0x636294: SaveReg r3
    //     0x636294: str             x3, [SP, #-8]!
    // 0x636298: r0 = cancel()
    //     0x636298: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x63629c: add             SP, SP, #8
    // 0x6362a0: ldr             x0, [fp, #0x18]
    // 0x6362a4: LoadField: r3 = r0->field_7
    //     0x6362a4: ldur            w3, [x0, #7]
    // 0x6362a8: DecompressPointer r3
    //     0x6362a8: add             x3, x3, HEAP, lsl #32
    // 0x6362ac: ldur            x2, [fp, #-8]
    // 0x6362b0: stur            x3, [fp, #-0x10]
    // 0x6362b4: r1 = Function '<anonymous closure>':.
    //     0x6362b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17bd0] AnonymousClosure: (0x636330), in [package:sc_app/utils/debouncer.dart] Debounce::call (0x636210)
    //     0x6362b8: ldr             x1, [x1, #0xbd0]
    // 0x6362bc: r0 = AllocateClosure()
    //     0x6362bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6362c0: ldur            x16, [fp, #-0x10]
    // 0x6362c4: stp             x16, NULL, [SP, #-0x10]!
    // 0x6362c8: SaveReg r0
    //     0x6362c8: str             x0, [SP, #-8]!
    // 0x6362cc: r0 = Timer()
    //     0x6362cc: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x6362d0: add             SP, SP, #0x18
    // 0x6362d4: ldr             x1, [fp, #0x18]
    // 0x6362d8: StoreField: r1->field_b = r0
    //     0x6362d8: stur            w0, [x1, #0xb]
    //     0x6362dc: ldurb           w16, [x1, #-1]
    //     0x6362e0: ldurb           w17, [x0, #-1]
    //     0x6362e4: and             x16, x17, x16, lsr #2
    //     0x6362e8: tst             x16, HEAP, lsr #32
    //     0x6362ec: b.eq            #0x6362f4
    //     0x6362f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6362f4: b               #0x636318
    // 0x6362f8: SaveReg r0
    //     0x6362f8: str             x0, [SP, #-8]!
    // 0x6362fc: r4 = 0
    //     0x6362fc: movz            x4, #0
    // 0x636300: ldr             x0, [SP]
    // 0x636304: r16 = UnlinkedCall_0x4cec48
    //     0x636304: add             x16, PP, #0x17, lsl #12  ; [pp+0x17bd8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x636308: add             x16, x16, #0xbd8
    // 0x63630c: ldp             x5, lr, [x16]
    // 0x636310: blr             lr
    // 0x636314: add             SP, SP, #8
    // 0x636318: r0 = Null
    //     0x636318: mov             x0, NULL
    // 0x63631c: LeaveFrame
    //     0x63631c: mov             SP, fp
    //     0x636320: ldp             fp, lr, [SP], #0x10
    // 0x636324: ret
    //     0x636324: ret             
    // 0x636328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636328: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63632c: b               #0x636228
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x636330, size: 0x5c
    // 0x636330: EnterFrame
    //     0x636330: stp             fp, lr, [SP, #-0x10]!
    //     0x636334: mov             fp, SP
    // 0x636338: ldr             x0, [fp, #0x10]
    // 0x63633c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63633c: ldur            w1, [x0, #0x17]
    // 0x636340: DecompressPointer r1
    //     0x636340: add             x1, x1, HEAP, lsl #32
    // 0x636344: CheckStackOverflow
    //     0x636344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636348: cmp             SP, x16
    //     0x63634c: b.ls            #0x636384
    // 0x636350: LoadField: r0 = r1->field_f
    //     0x636350: ldur            w0, [x1, #0xf]
    // 0x636354: DecompressPointer r0
    //     0x636354: add             x0, x0, HEAP, lsl #32
    // 0x636358: SaveReg r0
    //     0x636358: str             x0, [SP, #-8]!
    // 0x63635c: r4 = 0
    //     0x63635c: movz            x4, #0
    // 0x636360: ldr             x0, [SP]
    // 0x636364: r16 = UnlinkedCall_0x4cec48
    //     0x636364: add             x16, PP, #0x17, lsl #12  ; [pp+0x17be8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x636368: add             x16, x16, #0xbe8
    // 0x63636c: ldp             x5, lr, [x16]
    // 0x636370: blr             lr
    // 0x636374: add             SP, SP, #8
    // 0x636378: LeaveFrame
    //     0x636378: mov             SP, fp
    //     0x63637c: ldp             fp, lr, [SP], #0x10
    // 0x636380: ret
    //     0x636380: ret             
    // 0x636384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636384: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636388: b               #0x636350
  }
  void startDebounce(Debounce, Function) {
    // ** addr: 0x9b3618, size: 0xbc
    // 0x9b3618: EnterFrame
    //     0x9b3618: stp             fp, lr, [SP, #-0x10]!
    //     0x9b361c: mov             fp, SP
    // 0x9b3620: AllocStack(0x10)
    //     0x9b3620: sub             SP, SP, #0x10
    // 0x9b3624: CheckStackOverflow
    //     0x9b3624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3628: cmp             SP, x16
    //     0x9b362c: b.ls            #0x9b36cc
    // 0x9b3630: r1 = 1
    //     0x9b3630: movz            x1, #0x1
    // 0x9b3634: r0 = AllocateContext()
    //     0x9b3634: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b3638: mov             x1, x0
    // 0x9b363c: ldr             x0, [fp, #0x10]
    // 0x9b3640: stur            x1, [fp, #-8]
    // 0x9b3644: StoreField: r1->field_f = r0
    //     0x9b3644: stur            w0, [x1, #0xf]
    // 0x9b3648: ldr             x0, [fp, #0x18]
    // 0x9b364c: LoadField: r2 = r0->field_b
    //     0x9b364c: ldur            w2, [x0, #0xb]
    // 0x9b3650: DecompressPointer r2
    //     0x9b3650: add             x2, x2, HEAP, lsl #32
    // 0x9b3654: cmp             w2, NULL
    // 0x9b3658: b.eq            #0x9b366c
    // 0x9b365c: SaveReg r2
    //     0x9b365c: str             x2, [SP, #-8]!
    // 0x9b3660: r0 = cancel()
    //     0x9b3660: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x9b3664: add             SP, SP, #8
    // 0x9b3668: ldr             x0, [fp, #0x18]
    // 0x9b366c: LoadField: r3 = r0->field_7
    //     0x9b366c: ldur            w3, [x0, #7]
    // 0x9b3670: DecompressPointer r3
    //     0x9b3670: add             x3, x3, HEAP, lsl #32
    // 0x9b3674: ldur            x2, [fp, #-8]
    // 0x9b3678: stur            x3, [fp, #-0x10]
    // 0x9b367c: r1 = Function '<anonymous closure>':.
    //     0x9b367c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47ae0] AnonymousClosure: (0x9b36d4), in [package:sc_app/utils/debouncer.dart] Debounce::startDebounce (0x9b3618)
    //     0x9b3680: ldr             x1, [x1, #0xae0]
    // 0x9b3684: r0 = AllocateClosure()
    //     0x9b3684: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b3688: ldur            x16, [fp, #-0x10]
    // 0x9b368c: stp             x16, NULL, [SP, #-0x10]!
    // 0x9b3690: SaveReg r0
    //     0x9b3690: str             x0, [SP, #-8]!
    // 0x9b3694: r0 = Timer()
    //     0x9b3694: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x9b3698: add             SP, SP, #0x18
    // 0x9b369c: ldr             x1, [fp, #0x18]
    // 0x9b36a0: StoreField: r1->field_b = r0
    //     0x9b36a0: stur            w0, [x1, #0xb]
    //     0x9b36a4: ldurb           w16, [x1, #-1]
    //     0x9b36a8: ldurb           w17, [x0, #-1]
    //     0x9b36ac: and             x16, x17, x16, lsr #2
    //     0x9b36b0: tst             x16, HEAP, lsr #32
    //     0x9b36b4: b.eq            #0x9b36bc
    //     0x9b36b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b36bc: r0 = Null
    //     0x9b36bc: mov             x0, NULL
    // 0x9b36c0: LeaveFrame
    //     0x9b36c0: mov             SP, fp
    //     0x9b36c4: ldp             fp, lr, [SP], #0x10
    // 0x9b36c8: ret
    //     0x9b36c8: ret             
    // 0x9b36cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b36cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b36d0: b               #0x9b3630
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b36d4, size: 0x5c
    // 0x9b36d4: EnterFrame
    //     0x9b36d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b36d8: mov             fp, SP
    // 0x9b36dc: ldr             x0, [fp, #0x10]
    // 0x9b36e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b36e0: ldur            w1, [x0, #0x17]
    // 0x9b36e4: DecompressPointer r1
    //     0x9b36e4: add             x1, x1, HEAP, lsl #32
    // 0x9b36e8: CheckStackOverflow
    //     0x9b36e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b36ec: cmp             SP, x16
    //     0x9b36f0: b.ls            #0x9b3728
    // 0x9b36f4: LoadField: r0 = r1->field_f
    //     0x9b36f4: ldur            w0, [x1, #0xf]
    // 0x9b36f8: DecompressPointer r0
    //     0x9b36f8: add             x0, x0, HEAP, lsl #32
    // 0x9b36fc: SaveReg r0
    //     0x9b36fc: str             x0, [SP, #-8]!
    // 0x9b3700: r4 = 0
    //     0x9b3700: movz            x4, #0
    // 0x9b3704: ldr             x0, [SP]
    // 0x9b3708: r16 = UnlinkedCall_0x4cec48
    //     0x9b3708: add             x16, PP, #0x47, lsl #12  ; [pp+0x47ae8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x9b370c: add             x16, x16, #0xae8
    // 0x9b3710: ldp             x5, lr, [x16]
    // 0x9b3714: blr             lr
    // 0x9b3718: add             SP, SP, #8
    // 0x9b371c: LeaveFrame
    //     0x9b371c: mov             SP, fp
    //     0x9b3720: ldp             fp, lr, [SP], #0x10
    // 0x9b3724: ret
    //     0x9b3724: ret             
    // 0x9b3728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b3728: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b372c: b               #0x9b36f4
  }
  _ cleanup(/* No info */) {
    // ** addr: 0xa29350, size: 0x5c
    // 0xa29350: EnterFrame
    //     0xa29350: stp             fp, lr, [SP, #-0x10]!
    //     0xa29354: mov             fp, SP
    // 0xa29358: CheckStackOverflow
    //     0xa29358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2935c: cmp             SP, x16
    //     0xa29360: b.ls            #0xa293a4
    // 0xa29364: ldr             x0, [fp, #0x10]
    // 0xa29368: LoadField: r1 = r0->field_b
    //     0xa29368: ldur            w1, [x0, #0xb]
    // 0xa2936c: DecompressPointer r1
    //     0xa2936c: add             x1, x1, HEAP, lsl #32
    // 0xa29370: cmp             w1, NULL
    // 0xa29374: b.ne            #0xa29380
    // 0xa29378: mov             x1, x0
    // 0xa2937c: b               #0xa29390
    // 0xa29380: SaveReg r1
    //     0xa29380: str             x1, [SP, #-8]!
    // 0xa29384: r0 = cancel()
    //     0xa29384: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0xa29388: add             SP, SP, #8
    // 0xa2938c: ldr             x1, [fp, #0x10]
    // 0xa29390: StoreField: r1->field_b = rNULL
    //     0xa29390: stur            NULL, [x1, #0xb]
    // 0xa29394: r0 = Null
    //     0xa29394: mov             x0, NULL
    // 0xa29398: LeaveFrame
    //     0xa29398: mov             SP, fp
    //     0xa2939c: ldp             fp, lr, [SP], #0x10
    // 0xa293a0: ret
    //     0xa293a0: ret             
    // 0xa293a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa293a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa293a8: b               #0xa29364
  }
}
