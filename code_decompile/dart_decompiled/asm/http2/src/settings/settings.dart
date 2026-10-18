// lib: , url: package:http2/src/settings/settings.dart

// class id: 66835, size: 0x8
class :: {
}

// class id: 1127, size: 0x28, field offset: 0x8
class ActiveSettings extends Object {
}

// class id: 1169, size: 0x28, field offset: 0xc
class SettingsHandler extends _ConnectionMessageQueueOut&Object&TerminatableMixin {

  get _ onInitialWindowSizeChange(/* No info */) {
    // ** addr: 0x5aeb00, size: 0x3c
    // 0x5aeb00: EnterFrame
    //     0x5aeb00: stp             fp, lr, [SP, #-0x10]!
    //     0x5aeb04: mov             fp, SP
    // 0x5aeb08: AllocStack(0x8)
    //     0x5aeb08: sub             SP, SP, #8
    // 0x5aeb0c: ldr             x0, [fp, #0x10]
    // 0x5aeb10: LoadField: r2 = r0->field_23
    //     0x5aeb10: ldur            w2, [x0, #0x23]
    // 0x5aeb14: DecompressPointer r2
    //     0x5aeb14: add             x2, x2, HEAP, lsl #32
    // 0x5aeb18: stur            x2, [fp, #-8]
    // 0x5aeb1c: LoadField: r1 = r2->field_7
    //     0x5aeb1c: ldur            w1, [x2, #7]
    // 0x5aeb20: DecompressPointer r1
    //     0x5aeb20: add             x1, x1, HEAP, lsl #32
    // 0x5aeb24: r0 = _BroadcastStream()
    //     0x5aeb24: bl              #0x5933dc  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x5aeb28: ldur            x1, [fp, #-8]
    // 0x5aeb2c: StoreField: r0->field_f = r1
    //     0x5aeb2c: stur            w1, [x0, #0xf]
    // 0x5aeb30: LeaveFrame
    //     0x5aeb30: mov             SP, fp
    //     0x5aeb34: ldp             fp, lr, [SP], #0x10
    // 0x5aeb38: ret
    //     0x5aeb38: ret             
  }
  _ changeSettings(/* No info */) {
    // ** addr: 0x5aeb3c, size: 0x64
    // 0x5aeb3c: EnterFrame
    //     0x5aeb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5aeb40: mov             fp, SP
    // 0x5aeb44: CheckStackOverflow
    //     0x5aeb44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aeb48: cmp             SP, x16
    //     0x5aeb4c: b.ls            #0x5aeb98
    // 0x5aeb50: r1 = 2
    //     0x5aeb50: movz            x1, #0x2
    // 0x5aeb54: r0 = AllocateContext()
    //     0x5aeb54: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5aeb58: mov             x1, x0
    // 0x5aeb5c: ldr             x0, [fp, #0x18]
    // 0x5aeb60: StoreField: r1->field_f = r0
    //     0x5aeb60: stur            w0, [x1, #0xf]
    // 0x5aeb64: ldr             x2, [fp, #0x10]
    // 0x5aeb68: StoreField: r1->field_13 = r2
    //     0x5aeb68: stur            w2, [x1, #0x13]
    // 0x5aeb6c: mov             x2, x1
    // 0x5aeb70: r1 = Function '<anonymous closure>':.
    //     0x5aeb70: add             x1, PP, #0x19, lsl #12  ; [pp+0x192b8] AnonymousClosure: (0x5aec24), in [package:http2/src/settings/settings.dart] SettingsHandler::changeSettings (0x5aeb3c)
    //     0x5aeb74: ldr             x1, [x1, #0x2b8]
    // 0x5aeb78: r0 = AllocateClosure()
    //     0x5aeb78: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5aeb7c: ldr             x16, [fp, #0x18]
    // 0x5aeb80: stp             x0, x16, [SP, #-0x10]!
    // 0x5aeb84: r0 = ensureNotTerminatedAsync()
    //     0x5aeb84: bl              #0x5aeba0  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin::ensureNotTerminatedAsync
    // 0x5aeb88: add             SP, SP, #0x10
    // 0x5aeb8c: LeaveFrame
    //     0x5aeb8c: mov             SP, fp
    //     0x5aeb90: ldp             fp, lr, [SP], #0x10
    // 0x5aeb94: ret
    //     0x5aeb94: ret             
    // 0x5aeb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aeb98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aeb9c: b               #0x5aeb50
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x5aec24, size: 0x214
    // 0x5aec24: EnterFrame
    //     0x5aec24: stp             fp, lr, [SP, #-0x10]!
    //     0x5aec28: mov             fp, SP
    // 0x5aec2c: AllocStack(0x30)
    //     0x5aec2c: sub             SP, SP, #0x30
    // 0x5aec30: SetupParameters([dynamic _ /* r0 */])
    //     0x5aec30: ldr             x0, [fp, #0x10]
    //     0x5aec34: ldur            w2, [x0, #0x17]
    //     0x5aec38: add             x2, x2, HEAP, lsl #32
    //     0x5aec3c: stur            x2, [fp, #-8]
    // 0x5aec40: CheckStackOverflow
    //     0x5aec40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aec44: cmp             SP, x16
    //     0x5aec48: b.ls            #0x5aee28
    // 0x5aec4c: r1 = Null
    //     0x5aec4c: mov             x1, NULL
    // 0x5aec50: r0 = _Future()
    //     0x5aec50: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5aec54: mov             x1, x0
    // 0x5aec58: r0 = 0
    //     0x5aec58: movz            x0, #0
    // 0x5aec5c: stur            x1, [fp, #-0x10]
    // 0x5aec60: StoreField: r1->field_b = r0
    //     0x5aec60: stur            x0, [x1, #0xb]
    // 0x5aec64: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x5aec64: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5aec68: ldr             x0, [x0, #0xa50]
    //     0x5aec6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5aec70: cmp             w0, w16
    //     0x5aec74: b.ne            #0x5aec80
    //     0x5aec78: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x5aec7c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5aec80: mov             x1, x0
    // 0x5aec84: ldur            x0, [fp, #-0x10]
    // 0x5aec88: StoreField: r0->field_13 = r1
    //     0x5aec88: stur            w1, [x0, #0x13]
    // 0x5aec8c: r1 = Null
    //     0x5aec8c: mov             x1, NULL
    // 0x5aec90: r0 = _AsyncCompleter()
    //     0x5aec90: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5aec94: mov             x1, x0
    // 0x5aec98: ldur            x0, [fp, #-0x10]
    // 0x5aec9c: stur            x1, [fp, #-0x30]
    // 0x5aeca0: StoreField: r1->field_b = r0
    //     0x5aeca0: stur            w0, [x1, #0xb]
    // 0x5aeca4: ldur            x2, [fp, #-8]
    // 0x5aeca8: LoadField: r3 = r2->field_f
    //     0x5aeca8: ldur            w3, [x2, #0xf]
    // 0x5aecac: DecompressPointer r3
    //     0x5aecac: add             x3, x3, HEAP, lsl #32
    // 0x5aecb0: LoadField: r4 = r3->field_13
    //     0x5aecb0: ldur            w4, [x3, #0x13]
    // 0x5aecb4: DecompressPointer r4
    //     0x5aecb4: add             x4, x4, HEAP, lsl #32
    // 0x5aecb8: stur            x4, [fp, #-0x28]
    // 0x5aecbc: LoadField: r3 = r2->field_13
    //     0x5aecbc: ldur            w3, [x2, #0x13]
    // 0x5aecc0: DecompressPointer r3
    //     0x5aecc0: add             x3, x3, HEAP, lsl #32
    // 0x5aecc4: stur            x3, [fp, #-0x20]
    // 0x5aecc8: LoadField: r5 = r4->field_b
    //     0x5aecc8: ldur            w5, [x4, #0xb]
    // 0x5aeccc: DecompressPointer r5
    //     0x5aeccc: add             x5, x5, HEAP, lsl #32
    // 0x5aecd0: stur            x5, [fp, #-0x18]
    // 0x5aecd4: LoadField: r6 = r4->field_f
    //     0x5aecd4: ldur            w6, [x4, #0xf]
    // 0x5aecd8: DecompressPointer r6
    //     0x5aecd8: add             x6, x6, HEAP, lsl #32
    // 0x5aecdc: LoadField: r7 = r6->field_b
    //     0x5aecdc: ldur            w7, [x6, #0xb]
    // 0x5aece0: DecompressPointer r7
    //     0x5aece0: add             x7, x7, HEAP, lsl #32
    // 0x5aece4: cmp             w5, w7
    // 0x5aece8: b.ne            #0x5aecf8
    // 0x5aecec: SaveReg r4
    //     0x5aecec: str             x4, [SP, #-8]!
    // 0x5aecf0: r0 = _growToNextCapacity()
    //     0x5aecf0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5aecf4: add             SP, SP, #8
    // 0x5aecf8: ldur            x2, [fp, #-8]
    // 0x5aecfc: ldur            x3, [fp, #-0x28]
    // 0x5aed00: ldur            x0, [fp, #-0x18]
    // 0x5aed04: r4 = LoadInt32Instr(r0)
    //     0x5aed04: sbfx            x4, x0, #1, #0x1f
    // 0x5aed08: add             x0, x4, #1
    // 0x5aed0c: lsl             x1, x0, #1
    // 0x5aed10: StoreField: r3->field_b = r1
    //     0x5aed10: stur            w1, [x3, #0xb]
    // 0x5aed14: mov             x1, x4
    // 0x5aed18: cmp             x1, x0
    // 0x5aed1c: b.hs            #0x5aee30
    // 0x5aed20: LoadField: r1 = r3->field_f
    //     0x5aed20: ldur            w1, [x3, #0xf]
    // 0x5aed24: DecompressPointer r1
    //     0x5aed24: add             x1, x1, HEAP, lsl #32
    // 0x5aed28: ldur            x0, [fp, #-0x20]
    // 0x5aed2c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5aed2c: add             x25, x1, x4, lsl #2
    //     0x5aed30: add             x25, x25, #0xf
    //     0x5aed34: str             w0, [x25]
    //     0x5aed38: tbz             w0, #0, #0x5aed54
    //     0x5aed3c: ldurb           w16, [x1, #-1]
    //     0x5aed40: ldurb           w17, [x0, #-1]
    //     0x5aed44: and             x16, x17, x16, lsr #2
    //     0x5aed48: tst             x16, HEAP, lsr #32
    //     0x5aed4c: b.eq            #0x5aed54
    //     0x5aed50: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5aed54: LoadField: r0 = r2->field_f
    //     0x5aed54: ldur            w0, [x2, #0xf]
    // 0x5aed58: DecompressPointer r0
    //     0x5aed58: add             x0, x0, HEAP, lsl #32
    // 0x5aed5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5aed5c: ldur            w1, [x0, #0x17]
    // 0x5aed60: DecompressPointer r1
    //     0x5aed60: add             x1, x1, HEAP, lsl #32
    // 0x5aed64: stur            x1, [fp, #-0x20]
    // 0x5aed68: LoadField: r0 = r1->field_b
    //     0x5aed68: ldur            w0, [x1, #0xb]
    // 0x5aed6c: DecompressPointer r0
    //     0x5aed6c: add             x0, x0, HEAP, lsl #32
    // 0x5aed70: stur            x0, [fp, #-0x18]
    // 0x5aed74: LoadField: r3 = r1->field_f
    //     0x5aed74: ldur            w3, [x1, #0xf]
    // 0x5aed78: DecompressPointer r3
    //     0x5aed78: add             x3, x3, HEAP, lsl #32
    // 0x5aed7c: LoadField: r4 = r3->field_b
    //     0x5aed7c: ldur            w4, [x3, #0xb]
    // 0x5aed80: DecompressPointer r4
    //     0x5aed80: add             x4, x4, HEAP, lsl #32
    // 0x5aed84: cmp             w0, w4
    // 0x5aed88: b.ne            #0x5aed98
    // 0x5aed8c: SaveReg r1
    //     0x5aed8c: str             x1, [SP, #-8]!
    // 0x5aed90: r0 = _growToNextCapacity()
    //     0x5aed90: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5aed94: add             SP, SP, #8
    // 0x5aed98: ldur            x2, [fp, #-8]
    // 0x5aed9c: ldur            x3, [fp, #-0x20]
    // 0x5aeda0: ldur            x0, [fp, #-0x18]
    // 0x5aeda4: r4 = LoadInt32Instr(r0)
    //     0x5aeda4: sbfx            x4, x0, #1, #0x1f
    // 0x5aeda8: add             x0, x4, #1
    // 0x5aedac: lsl             x1, x0, #1
    // 0x5aedb0: StoreField: r3->field_b = r1
    //     0x5aedb0: stur            w1, [x3, #0xb]
    // 0x5aedb4: mov             x1, x4
    // 0x5aedb8: cmp             x1, x0
    // 0x5aedbc: b.hs            #0x5aee34
    // 0x5aedc0: LoadField: r1 = r3->field_f
    //     0x5aedc0: ldur            w1, [x3, #0xf]
    // 0x5aedc4: DecompressPointer r1
    //     0x5aedc4: add             x1, x1, HEAP, lsl #32
    // 0x5aedc8: ldur            x0, [fp, #-0x30]
    // 0x5aedcc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5aedcc: add             x25, x1, x4, lsl #2
    //     0x5aedd0: add             x25, x25, #0xf
    //     0x5aedd4: str             w0, [x25]
    //     0x5aedd8: tbz             w0, #0, #0x5aedf4
    //     0x5aeddc: ldurb           w16, [x1, #-1]
    //     0x5aede0: ldurb           w17, [x0, #-1]
    //     0x5aede4: and             x16, x17, x16, lsr #2
    //     0x5aede8: tst             x16, HEAP, lsr #32
    //     0x5aedec: b.eq            #0x5aedf4
    //     0x5aedf0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5aedf4: LoadField: r0 = r2->field_f
    //     0x5aedf4: ldur            w0, [x2, #0xf]
    // 0x5aedf8: DecompressPointer r0
    //     0x5aedf8: add             x0, x0, HEAP, lsl #32
    // 0x5aedfc: LoadField: r1 = r0->field_f
    //     0x5aedfc: ldur            w1, [x0, #0xf]
    // 0x5aee00: DecompressPointer r1
    //     0x5aee00: add             x1, x1, HEAP, lsl #32
    // 0x5aee04: LoadField: r0 = r2->field_13
    //     0x5aee04: ldur            w0, [x2, #0x13]
    // 0x5aee08: DecompressPointer r0
    //     0x5aee08: add             x0, x0, HEAP, lsl #32
    // 0x5aee0c: stp             x0, x1, [SP, #-0x10]!
    // 0x5aee10: r0 = writeSettingsFrame()
    //     0x5aee10: bl              #0x5aee38  ; [package:http2/src/frames/frames.dart] FrameWriter::writeSettingsFrame
    // 0x5aee14: add             SP, SP, #0x10
    // 0x5aee18: ldur            x0, [fp, #-0x10]
    // 0x5aee1c: LeaveFrame
    //     0x5aee1c: mov             SP, fp
    //     0x5aee20: ldp             fp, lr, [SP], #0x10
    // 0x5aee24: ret
    //     0x5aee24: ret             
    // 0x5aee28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aee28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aee2c: b               #0x5aec4c
    // 0x5aee30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aee30: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5aee34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5aee34: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ SettingsHandler(/* No info */) {
    // ** addr: 0x5af238, size: 0x158
    // 0x5af238: EnterFrame
    //     0x5af238: stp             fp, lr, [SP, #-0x10]!
    //     0x5af23c: mov             fp, SP
    // 0x5af240: CheckStackOverflow
    //     0x5af240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af244: cmp             SP, x16
    //     0x5af248: b.ls            #0x5af388
    // 0x5af24c: r16 = <List<Setting>>
    //     0x5af24c: add             x16, PP, #0x19, lsl #12  ; [pp+0x192c8] TypeArguments: <List<Setting>>
    //     0x5af250: ldr             x16, [x16, #0x2c8]
    // 0x5af254: stp             xzr, x16, [SP, #-0x10]!
    // 0x5af258: r0 = _GrowableList()
    //     0x5af258: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5af25c: add             SP, SP, #0x10
    // 0x5af260: ldr             x1, [fp, #0x30]
    // 0x5af264: StoreField: r1->field_13 = r0
    //     0x5af264: stur            w0, [x1, #0x13]
    //     0x5af268: ldurb           w16, [x1, #-1]
    //     0x5af26c: ldurb           w17, [x0, #-1]
    //     0x5af270: and             x16, x17, x16, lsr #2
    //     0x5af274: tst             x16, HEAP, lsr #32
    //     0x5af278: b.eq            #0x5af280
    //     0x5af27c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5af280: r16 = <Completer>
    //     0x5af280: add             x16, PP, #0x19, lsl #12  ; [pp+0x192d0] TypeArguments: <Completer>
    //     0x5af284: ldr             x16, [x16, #0x2d0]
    // 0x5af288: stp             xzr, x16, [SP, #-0x10]!
    // 0x5af28c: r0 = _GrowableList()
    //     0x5af28c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5af290: add             SP, SP, #0x10
    // 0x5af294: ldr             x1, [fp, #0x30]
    // 0x5af298: ArrayStore: r1[0] = r0  ; List_4
    //     0x5af298: stur            w0, [x1, #0x17]
    //     0x5af29c: ldurb           w16, [x1, #-1]
    //     0x5af2a0: ldurb           w17, [x0, #-1]
    //     0x5af2a4: and             x16, x17, x16, lsr #2
    //     0x5af2a8: tst             x16, HEAP, lsr #32
    //     0x5af2ac: b.eq            #0x5af2b4
    //     0x5af2b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5af2b4: r16 = <int>
    //     0x5af2b4: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x5af2b8: r30 = true
    //     0x5af2b8: add             lr, NULL, #0x20  ; true
    // 0x5af2bc: stp             lr, x16, [SP, #-0x10]!
    // 0x5af2c0: r4 = const [0, 0x2, 0x2, 0x1, sync, 0x1, null]
    //     0x5af2c0: ldr             x4, [PP, #0x74d0]  ; [pp+0x74d0] List(7) [0, 0x2, 0x2, 0x1, "sync", 0x1, Null]
    // 0x5af2c4: r0 = StreamController.broadcast()
    //     0x5af2c4: bl              #0x58bc58  ; [dart:async] StreamController::StreamController.broadcast
    // 0x5af2c8: add             SP, SP, #0x10
    // 0x5af2cc: ldr             x1, [fp, #0x30]
    // 0x5af2d0: StoreField: r1->field_23 = r0
    //     0x5af2d0: stur            w0, [x1, #0x23]
    //     0x5af2d4: tbz             w0, #0, #0x5af2f0
    //     0x5af2d8: ldurb           w16, [x1, #-1]
    //     0x5af2dc: ldurb           w17, [x0, #-1]
    //     0x5af2e0: and             x16, x17, x16, lsr #2
    //     0x5af2e4: tst             x16, HEAP, lsr #32
    //     0x5af2e8: b.eq            #0x5af2f0
    //     0x5af2ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5af2f0: ldr             x0, [fp, #0x28]
    // 0x5af2f4: StoreField: r1->field_b = r0
    //     0x5af2f4: stur            w0, [x1, #0xb]
    //     0x5af2f8: ldurb           w16, [x1, #-1]
    //     0x5af2fc: ldurb           w17, [x0, #-1]
    //     0x5af300: and             x16, x17, x16, lsr #2
    //     0x5af304: tst             x16, HEAP, lsr #32
    //     0x5af308: b.eq            #0x5af310
    //     0x5af30c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5af310: ldr             x0, [fp, #0x20]
    // 0x5af314: StoreField: r1->field_f = r0
    //     0x5af314: stur            w0, [x1, #0xf]
    //     0x5af318: ldurb           w16, [x1, #-1]
    //     0x5af31c: ldurb           w17, [x0, #-1]
    //     0x5af320: and             x16, x17, x16, lsr #2
    //     0x5af324: tst             x16, HEAP, lsr #32
    //     0x5af328: b.eq            #0x5af330
    //     0x5af32c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5af330: ldr             x0, [fp, #0x18]
    // 0x5af334: StoreField: r1->field_1b = r0
    //     0x5af334: stur            w0, [x1, #0x1b]
    //     0x5af338: ldurb           w16, [x1, #-1]
    //     0x5af33c: ldurb           w17, [x0, #-1]
    //     0x5af340: and             x16, x17, x16, lsr #2
    //     0x5af344: tst             x16, HEAP, lsr #32
    //     0x5af348: b.eq            #0x5af350
    //     0x5af34c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5af350: ldr             x0, [fp, #0x10]
    // 0x5af354: StoreField: r1->field_1f = r0
    //     0x5af354: stur            w0, [x1, #0x1f]
    //     0x5af358: ldurb           w16, [x1, #-1]
    //     0x5af35c: ldurb           w17, [x0, #-1]
    //     0x5af360: and             x16, x17, x16, lsr #2
    //     0x5af364: tst             x16, HEAP, lsr #32
    //     0x5af368: b.eq            #0x5af370
    //     0x5af36c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5af370: r17 = false
    //     0x5af370: add             x17, NULL, #0x30  ; false
    // 0x5af374: StoreField: r1->field_7 = r17
    //     0x5af374: stur            w17, [x1, #7]
    // 0x5af378: r0 = Null
    //     0x5af378: mov             x0, NULL
    // 0x5af37c: LeaveFrame
    //     0x5af37c: mov             SP, fp
    //     0x5af380: ldp             fp, lr, [SP], #0x10
    // 0x5af384: ret
    //     0x5af384: ret             
    // 0x5af388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af388: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af38c: b               #0x5af24c
  }
  _ handleSettingsFrame(/* No info */) {
    // ** addr: 0x5ba1f4, size: 0x74
    // 0x5ba1f4: EnterFrame
    //     0x5ba1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba1f8: mov             fp, SP
    // 0x5ba1fc: CheckStackOverflow
    //     0x5ba1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba200: cmp             SP, x16
    //     0x5ba204: b.ls            #0x5ba260
    // 0x5ba208: r1 = 2
    //     0x5ba208: movz            x1, #0x2
    // 0x5ba20c: r0 = AllocateContext()
    //     0x5ba20c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5ba210: mov             x1, x0
    // 0x5ba214: ldr             x0, [fp, #0x18]
    // 0x5ba218: StoreField: r1->field_f = r0
    //     0x5ba218: stur            w0, [x1, #0xf]
    // 0x5ba21c: ldr             x2, [fp, #0x10]
    // 0x5ba220: StoreField: r1->field_13 = r2
    //     0x5ba220: stur            w2, [x1, #0x13]
    // 0x5ba224: mov             x2, x1
    // 0x5ba228: r1 = Function '<anonymous closure>':.
    //     0x5ba228: add             x1, PP, #0x19, lsl #12  ; [pp+0x19070] AnonymousClosure: (0x5ba268), in [package:http2/src/settings/settings.dart] SettingsHandler::handleSettingsFrame (0x5ba1f4)
    //     0x5ba22c: ldr             x1, [x1, #0x70]
    // 0x5ba230: r0 = AllocateClosure()
    //     0x5ba230: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5ba234: r16 = <Null?>
    //     0x5ba234: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x5ba238: ldr             lr, [fp, #0x18]
    // 0x5ba23c: stp             lr, x16, [SP, #-0x10]!
    // 0x5ba240: SaveReg r0
    //     0x5ba240: str             x0, [SP, #-8]!
    // 0x5ba244: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5ba244: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5ba248: r0 = ensureNotTerminatedSync()
    //     0x5ba248: bl              #0x5b5fdc  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin::ensureNotTerminatedSync
    // 0x5ba24c: add             SP, SP, #0x18
    // 0x5ba250: r0 = Null
    //     0x5ba250: mov             x0, NULL
    // 0x5ba254: LeaveFrame
    //     0x5ba254: mov             SP, fp
    //     0x5ba258: ldp             fp, lr, [SP], #0x10
    // 0x5ba25c: ret
    //     0x5ba25c: ret             
    // 0x5ba260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba260: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba264: b               #0x5ba208
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5ba268, size: 0x178
    // 0x5ba268: EnterFrame
    //     0x5ba268: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba26c: mov             fp, SP
    // 0x5ba270: AllocStack(0x18)
    //     0x5ba270: sub             SP, SP, #0x18
    // 0x5ba274: SetupParameters([dynamic _ /* r0 */])
    //     0x5ba274: ldr             x0, [fp, #0x10]
    //     0x5ba278: ldur            w1, [x0, #0x17]
    //     0x5ba27c: add             x1, x1, HEAP, lsl #32
    //     0x5ba280: stur            x1, [fp, #-8]
    // 0x5ba284: CheckStackOverflow
    //     0x5ba284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba288: cmp             SP, x16
    //     0x5ba28c: b.ls            #0x5ba3d8
    // 0x5ba290: LoadField: r0 = r1->field_13
    //     0x5ba290: ldur            w0, [x1, #0x13]
    // 0x5ba294: DecompressPointer r0
    //     0x5ba294: add             x0, x0, HEAP, lsl #32
    // 0x5ba298: SaveReg r0
    //     0x5ba298: str             x0, [SP, #-8]!
    // 0x5ba29c: r0 = hasAckFlag()
    //     0x5ba29c: bl              #0x5b6e94  ; [package:http2/src/frames/frames.dart] PingFrame::hasAckFlag
    // 0x5ba2a0: add             SP, SP, #8
    // 0x5ba2a4: tbnz            w0, #4, #0x5ba358
    // 0x5ba2a8: ldur            x0, [fp, #-8]
    // 0x5ba2ac: LoadField: r1 = r0->field_f
    //     0x5ba2ac: ldur            w1, [x0, #0xf]
    // 0x5ba2b0: DecompressPointer r1
    //     0x5ba2b0: add             x1, x1, HEAP, lsl #32
    // 0x5ba2b4: LoadField: r2 = r1->field_13
    //     0x5ba2b4: ldur            w2, [x1, #0x13]
    // 0x5ba2b8: DecompressPointer r2
    //     0x5ba2b8: add             x2, x2, HEAP, lsl #32
    // 0x5ba2bc: LoadField: r1 = r2->field_b
    //     0x5ba2bc: ldur            w1, [x2, #0xb]
    // 0x5ba2c0: DecompressPointer r1
    //     0x5ba2c0: add             x1, x1, HEAP, lsl #32
    // 0x5ba2c4: cbz             w1, #0x5ba3c0
    // 0x5ba2c8: stp             xzr, x2, [SP, #-0x10]!
    // 0x5ba2cc: r0 = removeAt()
    //     0x5ba2cc: bl              #0xcfb9fc  ; [dart:core] _GrowableList::removeAt
    // 0x5ba2d0: add             SP, SP, #0x10
    // 0x5ba2d4: mov             x1, x0
    // 0x5ba2d8: ldur            x0, [fp, #-8]
    // 0x5ba2dc: stur            x1, [fp, #-0x10]
    // 0x5ba2e0: LoadField: r2 = r0->field_f
    //     0x5ba2e0: ldur            w2, [x0, #0xf]
    // 0x5ba2e4: DecompressPointer r2
    //     0x5ba2e4: add             x2, x2, HEAP, lsl #32
    // 0x5ba2e8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5ba2e8: ldur            w3, [x2, #0x17]
    // 0x5ba2ec: DecompressPointer r3
    //     0x5ba2ec: add             x3, x3, HEAP, lsl #32
    // 0x5ba2f0: stp             xzr, x3, [SP, #-0x10]!
    // 0x5ba2f4: r0 = removeAt()
    //     0x5ba2f4: bl              #0xcfb9fc  ; [dart:core] _GrowableList::removeAt
    // 0x5ba2f8: add             SP, SP, #0x10
    // 0x5ba2fc: mov             x1, x0
    // 0x5ba300: ldur            x0, [fp, #-8]
    // 0x5ba304: stur            x1, [fp, #-0x18]
    // 0x5ba308: LoadField: r2 = r0->field_f
    //     0x5ba308: ldur            w2, [x0, #0xf]
    // 0x5ba30c: DecompressPointer r2
    //     0x5ba30c: add             x2, x2, HEAP, lsl #32
    // 0x5ba310: LoadField: r0 = r2->field_1b
    //     0x5ba310: ldur            w0, [x2, #0x1b]
    // 0x5ba314: DecompressPointer r0
    //     0x5ba314: add             x0, x0, HEAP, lsl #32
    // 0x5ba318: stp             x0, x2, [SP, #-0x10]!
    // 0x5ba31c: ldur            x16, [fp, #-0x10]
    // 0x5ba320: r30 = false
    //     0x5ba320: add             lr, NULL, #0x30  ; false
    // 0x5ba324: stp             lr, x16, [SP, #-0x10]!
    // 0x5ba328: r0 = _modifySettings()
    //     0x5ba328: bl              #0x5ba454  ; [package:http2/src/settings/settings.dart] SettingsHandler::_modifySettings
    // 0x5ba32c: add             SP, SP, #0x20
    // 0x5ba330: ldur            x0, [fp, #-0x18]
    // 0x5ba334: r1 = LoadClassIdInstr(r0)
    //     0x5ba334: ldurh           w1, [x0, #1]
    // 0x5ba338: SaveReg r0
    //     0x5ba338: str             x0, [SP, #-8]!
    // 0x5ba33c: mov             x0, x1
    // 0x5ba340: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ba340: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ba344: r0 = GDT[cid_x0 + -0xf9a]()
    //     0x5ba344: sub             lr, x0, #0xf9a
    //     0x5ba348: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba34c: blr             lr
    // 0x5ba350: add             SP, SP, #8
    // 0x5ba354: b               #0x5ba3b0
    // 0x5ba358: ldur            x0, [fp, #-8]
    // 0x5ba35c: LoadField: r1 = r0->field_f
    //     0x5ba35c: ldur            w1, [x0, #0xf]
    // 0x5ba360: DecompressPointer r1
    //     0x5ba360: add             x1, x1, HEAP, lsl #32
    // 0x5ba364: LoadField: r2 = r1->field_1f
    //     0x5ba364: ldur            w2, [x1, #0x1f]
    // 0x5ba368: DecompressPointer r2
    //     0x5ba368: add             x2, x2, HEAP, lsl #32
    // 0x5ba36c: LoadField: r3 = r0->field_13
    //     0x5ba36c: ldur            w3, [x0, #0x13]
    // 0x5ba370: DecompressPointer r3
    //     0x5ba370: add             x3, x3, HEAP, lsl #32
    // 0x5ba374: LoadField: r4 = r3->field_b
    //     0x5ba374: ldur            w4, [x3, #0xb]
    // 0x5ba378: DecompressPointer r4
    //     0x5ba378: add             x4, x4, HEAP, lsl #32
    // 0x5ba37c: stp             x2, x1, [SP, #-0x10]!
    // 0x5ba380: r16 = true
    //     0x5ba380: add             x16, NULL, #0x20  ; true
    // 0x5ba384: stp             x16, x4, [SP, #-0x10]!
    // 0x5ba388: r0 = _modifySettings()
    //     0x5ba388: bl              #0x5ba454  ; [package:http2/src/settings/settings.dart] SettingsHandler::_modifySettings
    // 0x5ba38c: add             SP, SP, #0x20
    // 0x5ba390: ldur            x0, [fp, #-8]
    // 0x5ba394: LoadField: r1 = r0->field_f
    //     0x5ba394: ldur            w1, [x0, #0xf]
    // 0x5ba398: DecompressPointer r1
    //     0x5ba398: add             x1, x1, HEAP, lsl #32
    // 0x5ba39c: LoadField: r0 = r1->field_f
    //     0x5ba39c: ldur            w0, [x1, #0xf]
    // 0x5ba3a0: DecompressPointer r0
    //     0x5ba3a0: add             x0, x0, HEAP, lsl #32
    // 0x5ba3a4: SaveReg r0
    //     0x5ba3a4: str             x0, [SP, #-8]!
    // 0x5ba3a8: r0 = writeSettingsAckFrame()
    //     0x5ba3a8: bl              #0x5ba3e0  ; [package:http2/src/frames/frames.dart] FrameWriter::writeSettingsAckFrame
    // 0x5ba3ac: add             SP, SP, #8
    // 0x5ba3b0: r0 = Null
    //     0x5ba3b0: mov             x0, NULL
    // 0x5ba3b4: LeaveFrame
    //     0x5ba3b4: mov             SP, fp
    //     0x5ba3b8: ldp             fp, lr, [SP], #0x10
    // 0x5ba3bc: ret
    //     0x5ba3bc: ret             
    // 0x5ba3c0: r0 = ProtocolException()
    //     0x5ba3c0: bl              #0x5b57cc  ; AllocateProtocolExceptionStub -> ProtocolException (size=0xc)
    // 0x5ba3c4: r17 = "Received an acknowledged settings frame which did not have a outstanding settings request."
    //     0x5ba3c4: add             x17, PP, #0x19, lsl #12  ; [pp+0x19078] "Received an acknowledged settings frame which did not have a outstanding settings request."
    //     0x5ba3c8: ldr             x17, [x17, #0x78]
    // 0x5ba3cc: StoreField: r0->field_7 = r17
    //     0x5ba3cc: stur            w17, [x0, #7]
    // 0x5ba3d0: r0 = Throw()
    //     0x5ba3d0: bl              #0xcfcd40  ; ThrowStub
    // 0x5ba3d4: brk             #0
    // 0x5ba3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba3d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba3dc: b               #0x5ba290
  }
  _ _modifySettings(/* No info */) {
    // ** addr: 0x5ba454, size: 0x20c
    // 0x5ba454: EnterFrame
    //     0x5ba454: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba458: mov             fp, SP
    // 0x5ba45c: AllocStack(0x18)
    //     0x5ba45c: sub             SP, SP, #0x18
    // 0x5ba460: CheckStackOverflow
    //     0x5ba460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba464: cmp             SP, x16
    //     0x5ba468: b.ls            #0x5ba650
    // 0x5ba46c: ldr             x0, [fp, #0x18]
    // 0x5ba470: r1 = LoadClassIdInstr(r0)
    //     0x5ba470: ldurh           w1, [x0, #1]
    // 0x5ba474: SaveReg r0
    //     0x5ba474: str             x0, [SP, #-8]!
    // 0x5ba478: mov             x0, x1
    // 0x5ba47c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x5ba47c: movz            x17, #0xadb3
    //     0x5ba480: add             lr, x0, x17
    //     0x5ba484: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba488: blr             lr
    // 0x5ba48c: add             SP, SP, #8
    // 0x5ba490: mov             x1, x0
    // 0x5ba494: ldr             x0, [fp, #0x28]
    // 0x5ba498: stur            x1, [fp, #-0x10]
    // 0x5ba49c: LoadField: r2 = r0->field_23
    //     0x5ba49c: ldur            w2, [x0, #0x23]
    // 0x5ba4a0: DecompressPointer r2
    //     0x5ba4a0: add             x2, x2, HEAP, lsl #32
    // 0x5ba4a4: stur            x2, [fp, #-8]
    // 0x5ba4a8: ldr             x3, [fp, #0x20]
    // 0x5ba4ac: CheckStackOverflow
    //     0x5ba4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba4b0: cmp             SP, x16
    //     0x5ba4b4: b.ls            #0x5ba658
    // 0x5ba4b8: r0 = LoadClassIdInstr(r1)
    //     0x5ba4b8: ldurh           w0, [x1, #1]
    // 0x5ba4bc: SaveReg r1
    //     0x5ba4bc: str             x1, [SP, #-8]!
    // 0x5ba4c0: r0 = GDT[cid_x0 + 0x590]()
    //     0x5ba4c0: add             lr, x0, #0x590
    //     0x5ba4c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba4c8: blr             lr
    // 0x5ba4cc: add             SP, SP, #8
    // 0x5ba4d0: tbnz            w0, #4, #0x5ba610
    // 0x5ba4d4: ldur            x1, [fp, #-0x10]
    // 0x5ba4d8: r0 = LoadClassIdInstr(r1)
    //     0x5ba4d8: ldurh           w0, [x1, #1]
    // 0x5ba4dc: SaveReg r1
    //     0x5ba4dc: str             x1, [SP, #-8]!
    // 0x5ba4e0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x5ba4e0: add             lr, x0, #0x7bc
    //     0x5ba4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ba4e8: blr             lr
    // 0x5ba4ec: add             SP, SP, #8
    // 0x5ba4f0: LoadField: r1 = r0->field_7
    //     0x5ba4f0: ldur            x1, [x0, #7]
    // 0x5ba4f4: cmp             x1, #2
    // 0x5ba4f8: b.ne            #0x5ba530
    // 0x5ba4fc: LoadField: r1 = r0->field_f
    //     0x5ba4fc: ldur            x1, [x0, #0xf]
    // 0x5ba500: cbnz            x1, #0x5ba514
    // 0x5ba504: ldr             x2, [fp, #0x20]
    // 0x5ba508: r17 = false
    //     0x5ba508: add             x17, NULL, #0x30  ; false
    // 0x5ba50c: StoreField: r2->field_f = r17
    //     0x5ba50c: stur            w17, [x2, #0xf]
    // 0x5ba510: b               #0x5ba528
    // 0x5ba514: ldr             x2, [fp, #0x20]
    // 0x5ba518: cmp             x1, #1
    // 0x5ba51c: b.ne            #0x5ba620
    // 0x5ba520: r17 = true
    //     0x5ba520: add             x17, NULL, #0x20  ; true
    // 0x5ba524: StoreField: r2->field_f = r17
    //     0x5ba524: stur            w17, [x2, #0xf]
    // 0x5ba528: mov             x0, x2
    // 0x5ba52c: b               #0x5ba600
    // 0x5ba530: ldr             x2, [fp, #0x20]
    // 0x5ba534: cmp             x1, #1
    // 0x5ba538: b.ne            #0x5ba54c
    // 0x5ba53c: LoadField: r1 = r0->field_f
    //     0x5ba53c: ldur            x1, [x0, #0xf]
    // 0x5ba540: StoreField: r2->field_7 = r1
    //     0x5ba540: stur            x1, [x2, #7]
    // 0x5ba544: mov             x0, x2
    // 0x5ba548: b               #0x5ba600
    // 0x5ba54c: cmp             x1, #6
    // 0x5ba550: b.ne            #0x5ba55c
    // 0x5ba554: mov             x0, x2
    // 0x5ba558: b               #0x5ba600
    // 0x5ba55c: cmp             x1, #3
    // 0x5ba560: b.ne            #0x5ba5a4
    // 0x5ba564: LoadField: r3 = r0->field_f
    //     0x5ba564: ldur            x3, [x0, #0xf]
    // 0x5ba568: r0 = BoxInt64Instr(r3)
    //     0x5ba568: sbfiz           x0, x3, #1, #0x1f
    //     0x5ba56c: cmp             x3, x0, asr #1
    //     0x5ba570: b.eq            #0x5ba57c
    //     0x5ba574: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ba578: stur            x3, [x0, #7]
    // 0x5ba57c: StoreField: r2->field_13 = r0
    //     0x5ba57c: stur            w0, [x2, #0x13]
    //     0x5ba580: tbz             w0, #0, #0x5ba59c
    //     0x5ba584: ldurb           w16, [x2, #-1]
    //     0x5ba588: ldurb           w17, [x0, #-1]
    //     0x5ba58c: and             x16, x17, x16, lsr #2
    //     0x5ba590: tst             x16, HEAP, lsr #32
    //     0x5ba594: b.eq            #0x5ba59c
    //     0x5ba598: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5ba59c: mov             x0, x2
    // 0x5ba5a0: b               #0x5ba600
    // 0x5ba5a4: cmp             x1, #4
    // 0x5ba5a8: b.ne            #0x5ba5fc
    // 0x5ba5ac: LoadField: r3 = r0->field_f
    //     0x5ba5ac: ldur            x3, [x0, #0xf]
    // 0x5ba5b0: stur            x3, [fp, #-0x18]
    // 0x5ba5b4: r17 = 2147483648
    //     0x5ba5b4: orr             x17, xzr, #0x80000000
    // 0x5ba5b8: cmp             x3, x17
    // 0x5ba5bc: b.ge            #0x5ba638
    // 0x5ba5c0: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x5ba5c0: ldur            x0, [x2, #0x17]
    // 0x5ba5c4: sub             x4, x3, x0
    // 0x5ba5c8: r0 = BoxInt64Instr(r4)
    //     0x5ba5c8: sbfiz           x0, x4, #1, #0x1f
    //     0x5ba5cc: cmp             x4, x0, asr #1
    //     0x5ba5d0: b.eq            #0x5ba5dc
    //     0x5ba5d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ba5d8: stur            x4, [x0, #7]
    // 0x5ba5dc: ldur            x16, [fp, #-8]
    // 0x5ba5e0: stp             x0, x16, [SP, #-0x10]!
    // 0x5ba5e4: r0 = add()
    //     0x5ba5e4: bl              #0xb7b4ac  ; [dart:async] _BroadcastStreamController::add
    // 0x5ba5e8: add             SP, SP, #0x10
    // 0x5ba5ec: ldr             x0, [fp, #0x20]
    // 0x5ba5f0: ldur            x1, [fp, #-0x18]
    // 0x5ba5f4: ArrayStore: r0[0] = r1  ; List_8
    //     0x5ba5f4: stur            x1, [x0, #0x17]
    // 0x5ba5f8: b               #0x5ba600
    // 0x5ba5fc: mov             x0, x2
    // 0x5ba600: mov             x3, x0
    // 0x5ba604: ldur            x1, [fp, #-0x10]
    // 0x5ba608: ldur            x2, [fp, #-8]
    // 0x5ba60c: b               #0x5ba4ac
    // 0x5ba610: r0 = Null
    //     0x5ba610: mov             x0, NULL
    // 0x5ba614: LeaveFrame
    //     0x5ba614: mov             SP, fp
    //     0x5ba618: ldp             fp, lr, [SP], #0x10
    // 0x5ba61c: ret
    //     0x5ba61c: ret             
    // 0x5ba620: r0 = ProtocolException()
    //     0x5ba620: bl              #0x5b57cc  ; AllocateProtocolExceptionStub -> ProtocolException (size=0xc)
    // 0x5ba624: r17 = "The push setting can be only set to 0 or 1."
    //     0x5ba624: add             x17, PP, #0x19, lsl #12  ; [pp+0x19080] "The push setting can be only set to 0 or 1."
    //     0x5ba628: ldr             x17, [x17, #0x80]
    // 0x5ba62c: StoreField: r0->field_7 = r17
    //     0x5ba62c: stur            w17, [x0, #7]
    // 0x5ba630: r0 = Throw()
    //     0x5ba630: bl              #0xcfcd40  ; ThrowStub
    // 0x5ba634: brk             #0
    // 0x5ba638: r0 = FlowControlException()
    //     0x5ba638: bl              #0x5b3d0c  ; AllocateFlowControlExceptionStub -> FlowControlException (size=0xc)
    // 0x5ba63c: r17 = "Invalid initial window size."
    //     0x5ba63c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19088] "Invalid initial window size."
    //     0x5ba640: ldr             x17, [x17, #0x88]
    // 0x5ba644: StoreField: r0->field_7 = r17
    //     0x5ba644: stur            w17, [x0, #7]
    // 0x5ba648: r0 = Throw()
    //     0x5ba648: bl              #0xcfcd40  ; ThrowStub
    // 0x5ba64c: brk             #0
    // 0x5ba650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba654: b               #0x5ba46c
    // 0x5ba658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ba658: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ba65c: b               #0x5ba4b8
  }
  _ onTerminated(/* No info */) {
    // ** addr: 0xb3ca78, size: 0x228
    // 0xb3ca78: EnterFrame
    //     0xb3ca78: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ca7c: mov             fp, SP
    // 0xb3ca80: AllocStack(0x38)
    //     0xb3ca80: sub             SP, SP, #0x38
    // 0xb3ca84: CheckStackOverflow
    //     0xb3ca84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3ca88: cmp             SP, x16
    //     0xb3ca8c: b.ls            #0xb3cc90
    // 0xb3ca90: ldr             x0, [fp, #0x18]
    // 0xb3ca94: LoadField: r1 = r0->field_13
    //     0xb3ca94: ldur            w1, [x0, #0x13]
    // 0xb3ca98: DecompressPointer r1
    //     0xb3ca98: add             x1, x1, HEAP, lsl #32
    // 0xb3ca9c: SaveReg r1
    //     0xb3ca9c: str             x1, [SP, #-8]!
    // 0xb3caa0: r0 = clear()
    //     0xb3caa0: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0xb3caa4: add             SP, SP, #8
    // 0xb3caa8: ldr             x0, [fp, #0x18]
    // 0xb3caac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3caac: ldur            w1, [x0, #0x17]
    // 0xb3cab0: DecompressPointer r1
    //     0xb3cab0: add             x1, x1, HEAP, lsl #32
    // 0xb3cab4: stur            x1, [fp, #-0x20]
    // 0xb3cab8: LoadField: r2 = r1->field_7
    //     0xb3cab8: ldur            w2, [x1, #7]
    // 0xb3cabc: DecompressPointer r2
    //     0xb3cabc: add             x2, x2, HEAP, lsl #32
    // 0xb3cac0: stur            x2, [fp, #-0x18]
    // 0xb3cac4: LoadField: r0 = r1->field_b
    //     0xb3cac4: ldur            w0, [x1, #0xb]
    // 0xb3cac8: DecompressPointer r0
    //     0xb3cac8: add             x0, x0, HEAP, lsl #32
    // 0xb3cacc: r3 = LoadInt32Instr(r0)
    //     0xb3cacc: sbfx            x3, x0, #1, #0x1f
    // 0xb3cad0: stur            x3, [fp, #-0x10]
    // 0xb3cad4: r4 = 0
    //     0xb3cad4: movz            x4, #0
    // 0xb3cad8: stur            x4, [fp, #-8]
    // 0xb3cadc: CheckStackOverflow
    //     0xb3cadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3cae0: cmp             SP, x16
    //     0xb3cae4: b.ls            #0xb3cc98
    // 0xb3cae8: r0 = LoadClassIdInstr(r1)
    //     0xb3cae8: ldurh           w0, [x1, #1]
    // 0xb3caec: SaveReg r1
    //     0xb3caec: str             x1, [SP, #-8]!
    // 0xb3caf0: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb3caf0: movz            x17, #0xa710
    //     0xb3caf4: add             lr, x0, x17
    //     0xb3caf8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3cafc: blr             lr
    // 0xb3cb00: add             SP, SP, #8
    // 0xb3cb04: r1 = LoadInt32Instr(r0)
    //     0xb3cb04: sbfx            x1, x0, #1, #0x1f
    //     0xb3cb08: tbz             w0, #0, #0xb3cb10
    //     0xb3cb0c: ldur            x1, [x0, #7]
    // 0xb3cb10: ldur            x2, [fp, #-0x10]
    // 0xb3cb14: cmp             x2, x1
    // 0xb3cb18: b.ne            #0xb3cc64
    // 0xb3cb1c: ldur            x3, [fp, #-0x20]
    // 0xb3cb20: ldur            x4, [fp, #-8]
    // 0xb3cb24: cmp             x4, x1
    // 0xb3cb28: b.lt            #0xb3cb3c
    // 0xb3cb2c: r0 = Null
    //     0xb3cb2c: mov             x0, NULL
    // 0xb3cb30: LeaveFrame
    //     0xb3cb30: mov             SP, fp
    //     0xb3cb34: ldp             fp, lr, [SP], #0x10
    // 0xb3cb38: ret
    //     0xb3cb38: ret             
    // 0xb3cb3c: r0 = LoadClassIdInstr(r3)
    //     0xb3cb3c: ldurh           w0, [x3, #1]
    // 0xb3cb40: stp             x4, x3, [SP, #-0x10]!
    // 0xb3cb44: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xb3cb44: movz            x17, #0xba3b
    //     0xb3cb48: add             lr, x0, x17
    //     0xb3cb4c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3cb50: blr             lr
    // 0xb3cb54: add             SP, SP, #0x10
    // 0xb3cb58: mov             x3, x0
    // 0xb3cb5c: ldur            x0, [fp, #-8]
    // 0xb3cb60: stur            x3, [fp, #-0x30]
    // 0xb3cb64: add             x4, x0, #1
    // 0xb3cb68: stur            x4, [fp, #-0x28]
    // 0xb3cb6c: cmp             w3, NULL
    // 0xb3cb70: b.ne            #0xb3cba4
    // 0xb3cb74: mov             x0, x3
    // 0xb3cb78: ldur            x2, [fp, #-0x18]
    // 0xb3cb7c: r1 = Null
    //     0xb3cb7c: mov             x1, NULL
    // 0xb3cb80: cmp             w2, NULL
    // 0xb3cb84: b.eq            #0xb3cba4
    // 0xb3cb88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb3cb88: ldur            w4, [x2, #0x17]
    // 0xb3cb8c: DecompressPointer r4
    //     0xb3cb8c: add             x4, x4, HEAP, lsl #32
    // 0xb3cb90: r8 = X0
    //     0xb3cb90: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb3cb94: LoadField: r9 = r4->field_7
    //     0xb3cb94: ldur            x9, [x4, #7]
    // 0xb3cb98: r3 = Null
    //     0xb3cb98: add             x3, PP, #0x35, lsl #12  ; [pp+0x35a70] Null
    //     0xb3cb9c: ldr             x3, [x3, #0xa70]
    // 0xb3cba0: blr             x9
    // 0xb3cba4: ldur            x0, [fp, #-0x30]
    // 0xb3cba8: r1 = 30
    //     0xb3cba8: movz            x1, #0x1e
    // 0xb3cbac: LoadField: r2 = r0->field_b
    //     0xb3cbac: ldur            w2, [x0, #0xb]
    // 0xb3cbb0: DecompressPointer r2
    //     0xb3cbb0: add             x2, x2, HEAP, lsl #32
    // 0xb3cbb4: stur            x2, [fp, #-0x38]
    // 0xb3cbb8: LoadField: r3 = r2->field_b
    //     0xb3cbb8: ldur            x3, [x2, #0xb]
    // 0xb3cbbc: ubfx            x3, x3, #0, #0x20
    // 0xb3cbc0: and             x4, x3, x1
    // 0xb3cbc4: ubfx            x4, x4, #0, #0x20
    // 0xb3cbc8: cbnz            x4, #0xb3cc7c
    // 0xb3cbcc: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xb3cbcc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb3cbd0: ldr             x0, [x0, #0xa50]
    //     0xb3cbd4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb3cbd8: cmp             w0, w16
    //     0xb3cbdc: b.ne            #0xb3cbe8
    //     0xb3cbe0: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xb3cbe4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xb3cbe8: ldr             x16, [fp, #0x10]
    // 0xb3cbec: SaveReg r16
    //     0xb3cbec: str             x16, [SP, #-8]!
    // 0xb3cbf0: r0 = defaultStackTrace()
    //     0xb3cbf0: bl              #0x4e5e6c  ; [dart:async] AsyncError::defaultStackTrace
    // 0xb3cbf4: add             SP, SP, #8
    // 0xb3cbf8: mov             x1, x0
    // 0xb3cbfc: ldur            x0, [fp, #-0x30]
    // 0xb3cc00: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xb3cc00: movz            x2, #0x74
    //     0xb3cc04: tbz             w0, #0, #0xb3cc10
    //     0xb3cc08: ldurh           w2, [x0, #1]
    //     0xb3cc0c: lsl             x2, x2, #1
    // 0xb3cc10: r17 = 10844
    //     0xb3cc10: movz            x17, #0x2a5c
    // 0xb3cc14: cmp             w2, w17
    // 0xb3cc18: b.ne            #0xb3cc38
    // 0xb3cc1c: ldur            x16, [fp, #-0x38]
    // 0xb3cc20: ldr             lr, [fp, #0x10]
    // 0xb3cc24: stp             lr, x16, [SP, #-0x10]!
    // 0xb3cc28: SaveReg r1
    //     0xb3cc28: str             x1, [SP, #-8]!
    // 0xb3cc2c: r0 = _completeError()
    //     0xb3cc2c: bl              #0x4df03c  ; [dart:async] _Future::_completeError
    // 0xb3cc30: add             SP, SP, #0x18
    // 0xb3cc34: b               #0xb3cc50
    // 0xb3cc38: ldur            x16, [fp, #-0x38]
    // 0xb3cc3c: ldr             lr, [fp, #0x10]
    // 0xb3cc40: stp             lr, x16, [SP, #-0x10]!
    // 0xb3cc44: SaveReg r1
    //     0xb3cc44: str             x1, [SP, #-8]!
    // 0xb3cc48: r0 = _asyncCompleteError()
    //     0xb3cc48: bl              #0x509c24  ; [dart:async] _Future::_asyncCompleteError
    // 0xb3cc4c: add             SP, SP, #0x18
    // 0xb3cc50: ldur            x4, [fp, #-0x28]
    // 0xb3cc54: ldur            x1, [fp, #-0x20]
    // 0xb3cc58: ldur            x2, [fp, #-0x18]
    // 0xb3cc5c: ldur            x3, [fp, #-0x10]
    // 0xb3cc60: b               #0xb3cad8
    // 0xb3cc64: ldur            x0, [fp, #-0x20]
    // 0xb3cc68: r0 = ConcurrentModificationError()
    //     0xb3cc68: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb3cc6c: ldur            x3, [fp, #-0x20]
    // 0xb3cc70: StoreField: r0->field_b = r3
    //     0xb3cc70: stur            w3, [x0, #0xb]
    // 0xb3cc74: r0 = Throw()
    //     0xb3cc74: bl              #0xcfcd40  ; ThrowStub
    // 0xb3cc78: brk             #0
    // 0xb3cc7c: r0 = StateError()
    //     0xb3cc7c: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb3cc80: r17 = "Future already completed"
    //     0xb3cc80: ldr             x17, [PP, #0x1938]  ; [pp+0x1938] "Future already completed"
    // 0xb3cc84: StoreField: r0->field_b = r17
    //     0xb3cc84: stur            w17, [x0, #0xb]
    // 0xb3cc88: r0 = Throw()
    //     0xb3cc88: bl              #0xcfcd40  ; ThrowStub
    // 0xb3cc8c: brk             #0
    // 0xb3cc90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3cc90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3cc94: b               #0xb3ca90
    // 0xb3cc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3cc98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3cc9c: b               #0xb3cae8
  }
}
