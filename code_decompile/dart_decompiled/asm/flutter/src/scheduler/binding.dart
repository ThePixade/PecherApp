// lib: , url: package:flutter/src/scheduler/binding.dart

// class id: 66277, size: 0x8
class :: {

  [closure] static bool defaultSchedulingStrategy(dynamic, {required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x57f42c, size: 0x6c
    // 0x57f42c: EnterFrame
    //     0x57f42c: stp             fp, lr, [SP, #-0x10]!
    //     0x57f430: mov             fp, SP
    // 0x57f434: mov             x0, x4
    // 0x57f438: LoadField: r1 = r0->field_13
    //     0x57f438: ldur            w1, [x0, #0x13]
    // 0x57f43c: DecompressPointer r1
    //     0x57f43c: add             x1, x1, HEAP, lsl #32
    // 0x57f440: LoadField: r2 = r0->field_23
    //     0x57f440: ldur            w2, [x0, #0x23]
    // 0x57f444: DecompressPointer r2
    //     0x57f444: add             x2, x2, HEAP, lsl #32
    // 0x57f448: sub             w3, w1, w2
    // 0x57f44c: add             x2, fp, w3, sxtw #2
    // 0x57f450: ldr             x2, [x2, #8]
    // 0x57f454: LoadField: r3 = r0->field_2b
    //     0x57f454: ldur            w3, [x0, #0x2b]
    // 0x57f458: DecompressPointer r3
    //     0x57f458: add             x3, x3, HEAP, lsl #32
    // 0x57f45c: sub             w0, w1, w3
    // 0x57f460: add             x1, fp, w0, sxtw #2
    // 0x57f464: ldr             x1, [x1, #8]
    // 0x57f468: CheckStackOverflow
    //     0x57f468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f46c: cmp             SP, x16
    //     0x57f470: b.ls            #0x57f490
    // 0x57f474: stp             x1, x2, [SP, #-0x10]!
    // 0x57f478: r4 = const [0, 0x2, 0x2, 0, priority, 0, scheduler, 0x1, null]
    //     0x57f478: ldr             x4, [PP, #0x1b10]  ; [pp+0x1b10] List(9) [0, 0x2, 0x2, 0, "priority", 0, "scheduler", 0x1, Null]
    // 0x57f47c: r0 = defaultSchedulingStrategy()
    //     0x57f47c: bl              #0x57f498  ; [package:flutter/src/scheduler/binding.dart] ::defaultSchedulingStrategy
    // 0x57f480: add             SP, SP, #0x10
    // 0x57f484: LeaveFrame
    //     0x57f484: mov             SP, fp
    //     0x57f488: ldp             fp, lr, [SP], #0x10
    // 0x57f48c: ret
    //     0x57f48c: ret             
    // 0x57f490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f490: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f494: b               #0x57f474
  }
  static bool defaultSchedulingStrategy({required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x57f498, size: 0xb0
    // 0x57f498: EnterFrame
    //     0x57f498: stp             fp, lr, [SP, #-0x10]!
    //     0x57f49c: mov             fp, SP
    // 0x57f4a0: AllocStack(0x8)
    //     0x57f4a0: sub             SP, SP, #8
    // 0x57f4a4: SetupParameters({dynamic required /* r2, fp-0x8 */, dynamic required /* r1 */})
    //     0x57f4a4: mov             x0, x4
    //     0x57f4a8: ldur            w1, [x0, #0x13]
    //     0x57f4ac: add             x1, x1, HEAP, lsl #32
    //     0x57f4b0: ldur            w2, [x0, #0x23]
    //     0x57f4b4: add             x2, x2, HEAP, lsl #32
    //     0x57f4b8: sub             w3, w1, w2
    //     0x57f4bc: add             x2, fp, w3, sxtw #2
    //     0x57f4c0: ldr             x2, [x2, #8]
    //     0x57f4c4: stur            x2, [fp, #-8]
    //     0x57f4c8: ldur            w3, [x0, #0x2b]
    //     0x57f4cc: add             x3, x3, HEAP, lsl #32
    //     0x57f4d0: sub             w0, w1, w3
    //     0x57f4d4: add             x1, fp, w0, sxtw #2
    //     0x57f4d8: ldr             x1, [x1, #8]
    // 0x57f4dc: CheckStackOverflow
    //     0x57f4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f4e0: cmp             SP, x16
    //     0x57f4e4: b.ls            #0x57f540
    // 0x57f4e8: SaveReg r1
    //     0x57f4e8: str             x1, [SP, #-8]!
    // 0x57f4ec: r0 = transientCallbackCount()
    //     0x57f4ec: bl              #0x57f548  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::transientCallbackCount
    // 0x57f4f0: add             SP, SP, #8
    // 0x57f4f4: cmp             x0, #0
    // 0x57f4f8: b.le            #0x57f530
    // 0x57f4fc: ldur            x1, [fp, #-8]
    // 0x57f500: r2 = LoadInt32Instr(r1)
    //     0x57f500: sbfx            x2, x1, #1, #0x1f
    //     0x57f504: tbz             w1, #0, #0x57f50c
    //     0x57f508: ldur            x2, [x1, #7]
    // 0x57f50c: r17 = 100000
    //     0x57f50c: movz            x17, #0x86a0
    //     0x57f510: movk            x17, #0x1, lsl #16
    // 0x57f514: cmp             x2, x17
    // 0x57f518: r16 = true
    //     0x57f518: add             x16, NULL, #0x20  ; true
    // 0x57f51c: r17 = false
    //     0x57f51c: add             x17, NULL, #0x30  ; false
    // 0x57f520: csel            x0, x16, x17, ge
    // 0x57f524: LeaveFrame
    //     0x57f524: mov             SP, fp
    //     0x57f528: ldp             fp, lr, [SP], #0x10
    // 0x57f52c: ret
    //     0x57f52c: ret             
    // 0x57f530: r0 = true
    //     0x57f530: add             x0, NULL, #0x20  ; true
    // 0x57f534: LeaveFrame
    //     0x57f534: mov             SP, fp
    //     0x57f538: ldp             fp, lr, [SP], #0x10
    // 0x57f53c: ret
    //     0x57f53c: ret             
    // 0x57f540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f540: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f544: b               #0x57f4e8
  }
}

// class id: 2106, size: 0x10, field offset: 0x8
class _FrameCallbackEntry extends Object {
}

// class id: 2107, size: 0x1c, field offset: 0x8
class _TaskEntry<X0> extends Object {

  _ run(/* No info */) {
    // ** addr: 0x792ad4, size: 0x74
    // 0x792ad4: EnterFrame
    //     0x792ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x792ad8: mov             fp, SP
    // 0x792adc: AllocStack(0x8)
    //     0x792adc: sub             SP, SP, #8
    // 0x792ae0: CheckStackOverflow
    //     0x792ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792ae4: cmp             SP, x16
    //     0x792ae8: b.ls            #0x792b40
    // 0x792aec: ldr             x0, [fp, #0x10]
    // 0x792af0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x792af0: ldur            w1, [x0, #0x17]
    // 0x792af4: DecompressPointer r1
    //     0x792af4: add             x1, x1, HEAP, lsl #32
    // 0x792af8: stur            x1, [fp, #-8]
    // 0x792afc: LoadField: r2 = r0->field_b
    //     0x792afc: ldur            w2, [x0, #0xb]
    // 0x792b00: DecompressPointer r2
    //     0x792b00: add             x2, x2, HEAP, lsl #32
    // 0x792b04: SaveReg r2
    //     0x792b04: str             x2, [SP, #-8]!
    // 0x792b08: mov             x0, x2
    // 0x792b0c: ClosureCall
    //     0x792b0c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x792b10: ldur            x2, [x0, #0x1f]
    //     0x792b14: blr             x2
    // 0x792b18: add             SP, SP, #8
    // 0x792b1c: ldur            x16, [fp, #-8]
    // 0x792b20: stp             x0, x16, [SP, #-0x10]!
    // 0x792b24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x792b24: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x792b28: r0 = complete()
    //     0x792b28: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x792b2c: add             SP, SP, #0x10
    // 0x792b30: r0 = Null
    //     0x792b30: mov             x0, NULL
    // 0x792b34: LeaveFrame
    //     0x792b34: mov             SP, fp
    //     0x792b38: ldp             fp, lr, [SP], #0x10
    // 0x792b3c: ret
    //     0x792b3c: ret             
    // 0x792b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792b40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792b44: b               #0x792aec
  }
  _ _TaskEntry(/* No info */) {
    // ** addr: 0x79373c, size: 0xd8
    // 0x79373c: EnterFrame
    //     0x79373c: stp             fp, lr, [SP, #-0x10]!
    //     0x793740: mov             fp, SP
    // 0x793744: AllocStack(0x10)
    //     0x793744: sub             SP, SP, #0x10
    // 0x793748: CheckStackOverflow
    //     0x793748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79374c: cmp             SP, x16
    //     0x793750: b.ls            #0x79380c
    // 0x793754: ldr             x0, [fp, #0x20]
    // 0x793758: LoadField: r2 = r0->field_7
    //     0x793758: ldur            w2, [x0, #7]
    // 0x79375c: DecompressPointer r2
    //     0x79375c: add             x2, x2, HEAP, lsl #32
    // 0x793760: mov             x1, x2
    // 0x793764: stur            x2, [fp, #-8]
    // 0x793768: r0 = _Future()
    //     0x793768: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x79376c: mov             x1, x0
    // 0x793770: r0 = 0
    //     0x793770: movz            x0, #0
    // 0x793774: stur            x1, [fp, #-0x10]
    // 0x793778: StoreField: r1->field_b = r0
    //     0x793778: stur            x0, [x1, #0xb]
    // 0x79377c: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x79377c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x793780: ldr             x0, [x0, #0xa50]
    //     0x793784: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x793788: cmp             w0, w16
    //     0x79378c: b.ne            #0x793798
    //     0x793790: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x793794: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x793798: mov             x1, x0
    // 0x79379c: ldur            x0, [fp, #-0x10]
    // 0x7937a0: StoreField: r0->field_13 = r1
    //     0x7937a0: stur            w1, [x0, #0x13]
    // 0x7937a4: ldur            x1, [fp, #-8]
    // 0x7937a8: r0 = _AsyncCompleter()
    //     0x7937a8: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x7937ac: ldur            x1, [fp, #-0x10]
    // 0x7937b0: StoreField: r0->field_b = r1
    //     0x7937b0: stur            w1, [x0, #0xb]
    // 0x7937b4: ldr             x1, [fp, #0x20]
    // 0x7937b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7937b8: stur            w0, [x1, #0x17]
    //     0x7937bc: ldurb           w16, [x1, #-1]
    //     0x7937c0: ldurb           w17, [x0, #-1]
    //     0x7937c4: and             x16, x17, x16, lsr #2
    //     0x7937c8: tst             x16, HEAP, lsr #32
    //     0x7937cc: b.eq            #0x7937d4
    //     0x7937d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7937d4: ldr             x0, [fp, #0x18]
    // 0x7937d8: StoreField: r1->field_b = r0
    //     0x7937d8: stur            w0, [x1, #0xb]
    //     0x7937dc: ldurb           w16, [x1, #-1]
    //     0x7937e0: ldurb           w17, [x0, #-1]
    //     0x7937e4: and             x16, x17, x16, lsr #2
    //     0x7937e8: tst             x16, HEAP, lsr #32
    //     0x7937ec: b.eq            #0x7937f4
    //     0x7937f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7937f4: ldr             x2, [fp, #0x10]
    // 0x7937f8: StoreField: r1->field_f = r2
    //     0x7937f8: stur            x2, [x1, #0xf]
    // 0x7937fc: r0 = Null
    //     0x7937fc: mov             x0, NULL
    // 0x793800: LeaveFrame
    //     0x793800: mov             SP, fp
    //     0x793804: ldp             fp, lr, [SP], #0x10
    // 0x793808: ret
    //     0x793808: ret             
    // 0x79380c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79380c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793810: b               #0x793754
  }
}

// class id: 2716, size: 0x10, field offset: 0x10
abstract class SchedulerBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x5286c0, size: 0x28
    // 0x5286c0: EnterFrame
    //     0x5286c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5286c4: mov             fp, SP
    // 0x5286c8: r0 = LoadStaticField(0xb90)
    //     0x5286c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5286cc: ldr             x0, [x0, #0x1720]
    // 0x5286d0: cmp             w0, NULL
    // 0x5286d4: b.eq            #0x5286e4
    // 0x5286d8: LeaveFrame
    //     0x5286d8: mov             SP, fp
    //     0x5286dc: ldp             fp, lr, [SP], #0x10
    // 0x5286e0: ret
    //     0x5286e0: ret             
    // 0x5286e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5286e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static int _taskSorter(dynamic, _TaskEntry<dynamic>, _TaskEntry<dynamic>) {
    // ** addr: 0x57f31c, size: 0x54
    // 0x57f31c: EnterFrame
    //     0x57f31c: stp             fp, lr, [SP, #-0x10]!
    //     0x57f320: mov             fp, SP
    // 0x57f324: CheckStackOverflow
    //     0x57f324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f328: cmp             SP, x16
    //     0x57f32c: b.ls            #0x57f368
    // 0x57f330: ldr             x16, [fp, #0x18]
    // 0x57f334: ldr             lr, [fp, #0x10]
    // 0x57f338: stp             lr, x16, [SP, #-0x10]!
    // 0x57f33c: r0 = _taskSorter()
    //     0x57f33c: bl              #0x57f370  ; [package:flutter/src/scheduler/binding.dart] SchedulerBinding::_taskSorter
    // 0x57f340: add             SP, SP, #0x10
    // 0x57f344: mov             x2, x0
    // 0x57f348: r0 = BoxInt64Instr(r2)
    //     0x57f348: sbfiz           x0, x2, #1, #0x1f
    //     0x57f34c: cmp             x2, x0, asr #1
    //     0x57f350: b.eq            #0x57f35c
    //     0x57f354: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57f358: stur            x2, [x0, #7]
    // 0x57f35c: LeaveFrame
    //     0x57f35c: mov             SP, fp
    //     0x57f360: ldp             fp, lr, [SP], #0x10
    // 0x57f364: ret
    //     0x57f364: ret             
    // 0x57f368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f36c: b               #0x57f330
  }
  static _ _taskSorter(/* No info */) {
    // ** addr: 0x57f370, size: 0x78
    // 0x57f370: EnterFrame
    //     0x57f370: stp             fp, lr, [SP, #-0x10]!
    //     0x57f374: mov             fp, SP
    // 0x57f378: CheckStackOverflow
    //     0x57f378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f37c: cmp             SP, x16
    //     0x57f380: b.ls            #0x57f3e0
    // 0x57f384: ldr             x0, [fp, #0x18]
    // 0x57f388: LoadField: r2 = r0->field_f
    //     0x57f388: ldur            x2, [x0, #0xf]
    // 0x57f38c: ldr             x0, [fp, #0x10]
    // 0x57f390: LoadField: r3 = r0->field_f
    //     0x57f390: ldur            x3, [x0, #0xf]
    // 0x57f394: r0 = BoxInt64Instr(r2)
    //     0x57f394: sbfiz           x0, x2, #1, #0x1f
    //     0x57f398: cmp             x2, x0, asr #1
    //     0x57f39c: b.eq            #0x57f3a8
    //     0x57f3a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57f3a4: stur            x2, [x0, #7]
    // 0x57f3a8: mov             x2, x0
    // 0x57f3ac: r0 = BoxInt64Instr(r3)
    //     0x57f3ac: sbfiz           x0, x3, #1, #0x1f
    //     0x57f3b0: cmp             x3, x0, asr #1
    //     0x57f3b4: b.eq            #0x57f3c0
    //     0x57f3b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57f3bc: stur            x3, [x0, #7]
    // 0x57f3c0: stp             x0, x2, [SP, #-0x10]!
    // 0x57f3c4: r0 = compareTo()
    //     0x57f3c4: bl              #0x7468e0  ; [dart:core] _IntegerImplementation::compareTo
    // 0x57f3c8: add             SP, SP, #0x10
    // 0x57f3cc: neg             x1, x0
    // 0x57f3d0: mov             x0, x1
    // 0x57f3d4: LeaveFrame
    //     0x57f3d4: mov             SP, fp
    //     0x57f3d8: ldp             fp, lr, [SP], #0x10
    // 0x57f3dc: ret
    //     0x57f3dc: ret             
    // 0x57f3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f3e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f3e4: b               #0x57f384
  }
}

// class id: 5774, size: 0x14, field offset: 0x14
enum SchedulerPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5350, size: 0x5c
    // 0xad5350: EnterFrame
    //     0xad5350: stp             fp, lr, [SP, #-0x10]!
    //     0xad5354: mov             fp, SP
    // 0xad5358: CheckStackOverflow
    //     0xad5358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad535c: cmp             SP, x16
    //     0xad5360: b.ls            #0xad53a4
    // 0xad5364: r1 = Null
    //     0xad5364: mov             x1, NULL
    // 0xad5368: r2 = 4
    //     0xad5368: movz            x2, #0x4
    // 0xad536c: r0 = AllocateArray()
    //     0xad536c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5370: r17 = "SchedulerPhase."
    //     0xad5370: add             x17, PP, #0xb, lsl #12  ; [pp+0xb1a8] "SchedulerPhase."
    //     0xad5374: ldr             x17, [x17, #0x1a8]
    // 0xad5378: StoreField: r0->field_f = r17
    //     0xad5378: stur            w17, [x0, #0xf]
    // 0xad537c: ldr             x1, [fp, #0x10]
    // 0xad5380: LoadField: r2 = r1->field_f
    //     0xad5380: ldur            w2, [x1, #0xf]
    // 0xad5384: DecompressPointer r2
    //     0xad5384: add             x2, x2, HEAP, lsl #32
    // 0xad5388: StoreField: r0->field_13 = r2
    //     0xad5388: stur            w2, [x0, #0x13]
    // 0xad538c: SaveReg r0
    //     0xad538c: str             x0, [SP, #-8]!
    // 0xad5390: r0 = _interpolate()
    //     0xad5390: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5394: add             SP, SP, #8
    // 0xad5398: LeaveFrame
    //     0xad5398: mov             SP, fp
    //     0xad539c: ldp             fp, lr, [SP], #0x10
    // 0xad53a0: ret
    //     0xad53a0: ret             
    // 0xad53a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad53a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad53a8: b               #0xad5364
  }
}
