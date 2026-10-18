// lib: , url: package:http2/src/flowcontrol/connection_queues.dart

// class id: 66824, size: 0x8
class :: {
}

// class id: 1168, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _ConnectionMessageQueueOut&Object&TerminatableMixin extends Object
     with TerminatableMixin {

  _ ensureNotTerminatedAsync(/* No info */) {
    // ** addr: 0x5aeba0, size: 0x74
    // 0x5aeba0: EnterFrame
    //     0x5aeba0: stp             fp, lr, [SP, #-0x10]!
    //     0x5aeba4: mov             fp, SP
    // 0x5aeba8: CheckStackOverflow
    //     0x5aeba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aebac: cmp             SP, x16
    //     0x5aebb0: b.ls            #0x5aec0c
    // 0x5aebb4: ldr             x0, [fp, #0x18]
    // 0x5aebb8: LoadField: r1 = r0->field_7
    //     0x5aebb8: ldur            w1, [x0, #7]
    // 0x5aebbc: DecompressPointer r1
    //     0x5aebbc: add             x1, x1, HEAP, lsl #32
    // 0x5aebc0: tbnz            w1, #4, #0x5aebe4
    // 0x5aebc4: r0 = TerminatedException()
    //     0x5aebc4: bl              #0x5aec14  ; AllocateTerminatedExceptionStub -> TerminatedException (size=0x8)
    // 0x5aebc8: stp             x0, NULL, [SP, #-0x10]!
    // 0x5aebcc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5aebcc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5aebd0: r0 = Future.error()
    //     0x5aebd0: bl              #0x509b34  ; [dart:async] Future::Future.error
    // 0x5aebd4: add             SP, SP, #0x10
    // 0x5aebd8: LeaveFrame
    //     0x5aebd8: mov             SP, fp
    //     0x5aebdc: ldp             fp, lr, [SP], #0x10
    // 0x5aebe0: ret
    //     0x5aebe0: ret             
    // 0x5aebe4: ldr             x16, [fp, #0x10]
    // 0x5aebe8: SaveReg r16
    //     0x5aebe8: str             x16, [SP, #-8]!
    // 0x5aebec: ldr             x0, [fp, #0x10]
    // 0x5aebf0: ClosureCall
    //     0x5aebf0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5aebf4: ldur            x2, [x0, #0x1f]
    //     0x5aebf8: blr             x2
    // 0x5aebfc: add             SP, SP, #8
    // 0x5aec00: LeaveFrame
    //     0x5aec00: mov             SP, fp
    //     0x5aec04: ldp             fp, lr, [SP], #0x10
    // 0x5aec08: ret
    //     0x5aec08: ret             
    // 0x5aec0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aec0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aec10: b               #0x5aebb4
  }
  _ terminate(/* No info */) {
    // ** addr: 0x5b32e4, size: 0x94
    // 0x5b32e4: EnterFrame
    //     0x5b32e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b32e8: mov             fp, SP
    // 0x5b32ec: mov             x0, x4
    // 0x5b32f0: LoadField: r1 = r0->field_13
    //     0x5b32f0: ldur            w1, [x0, #0x13]
    // 0x5b32f4: DecompressPointer r1
    //     0x5b32f4: add             x1, x1, HEAP, lsl #32
    // 0x5b32f8: sub             x0, x1, #2
    // 0x5b32fc: add             x1, fp, w0, sxtw #2
    // 0x5b3300: ldr             x1, [x1, #0x10]
    // 0x5b3304: cmp             w0, #2
    // 0x5b3308: b.lt            #0x5b331c
    // 0x5b330c: add             x2, fp, w0, sxtw #2
    // 0x5b3310: ldr             x2, [x2, #8]
    // 0x5b3314: mov             x0, x2
    // 0x5b3318: b               #0x5b3320
    // 0x5b331c: r0 = Null
    //     0x5b331c: mov             x0, NULL
    // 0x5b3320: CheckStackOverflow
    //     0x5b3320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3324: cmp             SP, x16
    //     0x5b3328: b.ls            #0x5b3370
    // 0x5b332c: LoadField: r2 = r1->field_7
    //     0x5b332c: ldur            w2, [x1, #7]
    // 0x5b3330: DecompressPointer r2
    //     0x5b3330: add             x2, x2, HEAP, lsl #32
    // 0x5b3334: tbz             w2, #4, #0x5b3360
    // 0x5b3338: r17 = true
    //     0x5b3338: add             x17, NULL, #0x20  ; true
    // 0x5b333c: StoreField: r1->field_7 = r17
    //     0x5b333c: stur            w17, [x1, #7]
    // 0x5b3340: r2 = LoadClassIdInstr(r1)
    //     0x5b3340: ldurh           w2, [x1, #1]
    // 0x5b3344: stp             x0, x1, [SP, #-0x10]!
    // 0x5b3348: mov             x0, x2
    // 0x5b334c: r0 = GDT[cid_x0 + 0x2954]()
    //     0x5b334c: movz            x17, #0x2954
    //     0x5b3350: add             lr, x0, x17
    //     0x5b3354: ldr             lr, [x21, lr, lsl #3]
    //     0x5b3358: blr             lr
    // 0x5b335c: add             SP, SP, #0x10
    // 0x5b3360: r0 = Null
    //     0x5b3360: mov             x0, NULL
    // 0x5b3364: LeaveFrame
    //     0x5b3364: mov             SP, fp
    //     0x5b3368: ldp             fp, lr, [SP], #0x10
    // 0x5b336c: ret
    //     0x5b336c: ret             
    // 0x5b3370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3370: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3374: b               #0x5b332c
  }
  _ ensureNotTerminatedSync(/* No info */) {
    // ** addr: 0x5b5fdc, size: 0x60
    // 0x5b5fdc: EnterFrame
    //     0x5b5fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5fe0: mov             fp, SP
    // 0x5b5fe4: CheckStackOverflow
    //     0x5b5fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5fe8: cmp             SP, x16
    //     0x5b5fec: b.ls            #0x5b6034
    // 0x5b5ff0: ldr             x0, [fp, #0x18]
    // 0x5b5ff4: LoadField: r1 = r0->field_7
    //     0x5b5ff4: ldur            w1, [x0, #7]
    // 0x5b5ff8: DecompressPointer r1
    //     0x5b5ff8: add             x1, x1, HEAP, lsl #32
    // 0x5b5ffc: tbz             w1, #4, #0x5b6028
    // 0x5b6000: ldr             x16, [fp, #0x10]
    // 0x5b6004: SaveReg r16
    //     0x5b6004: str             x16, [SP, #-8]!
    // 0x5b6008: ldr             x0, [fp, #0x10]
    // 0x5b600c: ClosureCall
    //     0x5b600c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b6010: ldur            x2, [x0, #0x1f]
    //     0x5b6014: blr             x2
    // 0x5b6018: add             SP, SP, #8
    // 0x5b601c: LeaveFrame
    //     0x5b601c: mov             SP, fp
    //     0x5b6020: ldp             fp, lr, [SP], #0x10
    // 0x5b6024: ret
    //     0x5b6024: ret             
    // 0x5b6028: r0 = TerminatedException()
    //     0x5b6028: bl              #0x5aec14  ; AllocateTerminatedExceptionStub -> TerminatedException (size=0x8)
    // 0x5b602c: r0 = Throw()
    //     0x5b602c: bl              #0xcfcd40  ; ThrowStub
    // 0x5b6030: brk             #0
    // 0x5b6034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6034: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6038: b               #0x5b5ff0
  }
}

// class id: 1171, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin extends _ConnectionMessageQueueOut&Object&TerminatableMixin
     with ClosableMixin {

  _ _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin(/* No info */) {
    // ** addr: 0x5ac160, size: 0xb4
    // 0x5ac160: EnterFrame
    //     0x5ac160: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac164: mov             fp, SP
    // 0x5ac168: AllocStack(0x8)
    //     0x5ac168: sub             SP, SP, #8
    // 0x5ac16c: CheckStackOverflow
    //     0x5ac16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac170: cmp             SP, x16
    //     0x5ac174: b.ls            #0x5ac20c
    // 0x5ac178: ldr             x0, [fp, #0x10]
    // 0x5ac17c: r17 = false
    //     0x5ac17c: add             x17, NULL, #0x30  ; false
    // 0x5ac180: StoreField: r0->field_b = r17
    //     0x5ac180: stur            w17, [x0, #0xb]
    // 0x5ac184: r1 = Null
    //     0x5ac184: mov             x1, NULL
    // 0x5ac188: r0 = _Future()
    //     0x5ac188: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5ac18c: mov             x1, x0
    // 0x5ac190: r0 = 0
    //     0x5ac190: movz            x0, #0
    // 0x5ac194: stur            x1, [fp, #-8]
    // 0x5ac198: StoreField: r1->field_b = r0
    //     0x5ac198: stur            x0, [x1, #0xb]
    // 0x5ac19c: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x5ac19c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5ac1a0: ldr             x0, [x0, #0xa50]
    //     0x5ac1a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5ac1a8: cmp             w0, w16
    //     0x5ac1ac: b.ne            #0x5ac1b8
    //     0x5ac1b0: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x5ac1b4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5ac1b8: mov             x1, x0
    // 0x5ac1bc: ldur            x0, [fp, #-8]
    // 0x5ac1c0: StoreField: r0->field_13 = r1
    //     0x5ac1c0: stur            w1, [x0, #0x13]
    // 0x5ac1c4: r1 = Null
    //     0x5ac1c4: mov             x1, NULL
    // 0x5ac1c8: r0 = _AsyncCompleter()
    //     0x5ac1c8: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5ac1cc: ldur            x1, [fp, #-8]
    // 0x5ac1d0: StoreField: r0->field_b = r1
    //     0x5ac1d0: stur            w1, [x0, #0xb]
    // 0x5ac1d4: ldr             x1, [fp, #0x10]
    // 0x5ac1d8: StoreField: r1->field_f = r0
    //     0x5ac1d8: stur            w0, [x1, #0xf]
    //     0x5ac1dc: ldurb           w16, [x1, #-1]
    //     0x5ac1e0: ldurb           w17, [x0, #-1]
    //     0x5ac1e4: and             x16, x17, x16, lsr #2
    //     0x5ac1e8: tst             x16, HEAP, lsr #32
    //     0x5ac1ec: b.eq            #0x5ac1f4
    //     0x5ac1f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ac1f4: r17 = false
    //     0x5ac1f4: add             x17, NULL, #0x30  ; false
    // 0x5ac1f8: StoreField: r1->field_7 = r17
    //     0x5ac1f8: stur            w17, [x1, #7]
    // 0x5ac1fc: r0 = Null
    //     0x5ac1fc: mov             x0, NULL
    // 0x5ac200: LeaveFrame
    //     0x5ac200: mov             SP, fp
    //     0x5ac204: ldp             fp, lr, [SP], #0x10
    // 0x5ac208: ret
    //     0x5ac208: ret             
    // 0x5ac20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac20c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac210: b               #0x5ac178
  }
  _ ensureNotClosingSync(/* No info */) {
    // ** addr: 0x5b3758, size: 0x6c
    // 0x5b3758: EnterFrame
    //     0x5b3758: stp             fp, lr, [SP, #-0x10]!
    //     0x5b375c: mov             fp, SP
    // 0x5b3760: CheckStackOverflow
    //     0x5b3760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3764: cmp             SP, x16
    //     0x5b3768: b.ls            #0x5b37bc
    // 0x5b376c: ldr             x0, [fp, #0x18]
    // 0x5b3770: LoadField: r1 = r0->field_b
    //     0x5b3770: ldur            w1, [x0, #0xb]
    // 0x5b3774: DecompressPointer r1
    //     0x5b3774: add             x1, x1, HEAP, lsl #32
    // 0x5b3778: tbz             w1, #4, #0x5b37a4
    // 0x5b377c: ldr             x16, [fp, #0x10]
    // 0x5b3780: SaveReg r16
    //     0x5b3780: str             x16, [SP, #-8]!
    // 0x5b3784: ldr             x0, [fp, #0x10]
    // 0x5b3788: ClosureCall
    //     0x5b3788: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5b378c: ldur            x2, [x0, #0x1f]
    //     0x5b3790: blr             x2
    // 0x5b3794: add             SP, SP, #8
    // 0x5b3798: LeaveFrame
    //     0x5b3798: mov             SP, fp
    //     0x5b379c: ldp             fp, lr, [SP], #0x10
    // 0x5b37a0: ret
    //     0x5b37a0: ret             
    // 0x5b37a4: r0 = StateError()
    //     0x5b37a4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5b37a8: r17 = "Was in the process of closing."
    //     0x5b37a8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d98] "Was in the process of closing."
    //     0x5b37ac: ldr             x17, [x17, #0xd98]
    // 0x5b37b0: StoreField: r0->field_b = r17
    //     0x5b37b0: stur            w17, [x0, #0xb]
    // 0x5b37b4: r0 = Throw()
    //     0x5b37b4: bl              #0xcfcd40  ; ThrowStub
    // 0x5b37b8: brk             #0
    // 0x5b37bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b37bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b37c0: b               #0x5b376c
  }
  _ closeWithValue(/* No info */) {
    // ** addr: 0x5b41e8, size: 0x5c
    // 0x5b41e8: EnterFrame
    //     0x5b41e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b41ec: mov             fp, SP
    // 0x5b41f0: CheckStackOverflow
    //     0x5b41f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b41f4: cmp             SP, x16
    //     0x5b41f8: b.ls            #0x5b423c
    // 0x5b41fc: ldr             x16, [fp, #0x10]
    // 0x5b4200: SaveReg r16
    //     0x5b4200: str             x16, [SP, #-8]!
    // 0x5b4204: r0 = wasClosed()
    //     0x5b4204: bl              #0x5b4244  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::wasClosed
    // 0x5b4208: add             SP, SP, #8
    // 0x5b420c: tbz             w0, #4, #0x5b422c
    // 0x5b4210: ldr             x0, [fp, #0x10]
    // 0x5b4214: LoadField: r1 = r0->field_f
    //     0x5b4214: ldur            w1, [x0, #0xf]
    // 0x5b4218: DecompressPointer r1
    //     0x5b4218: add             x1, x1, HEAP, lsl #32
    // 0x5b421c: stp             NULL, x1, [SP, #-0x10]!
    // 0x5b4220: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b4220: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b4224: r0 = complete()
    //     0x5b4224: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x5b4228: add             SP, SP, #0x10
    // 0x5b422c: r0 = Null
    //     0x5b422c: mov             x0, NULL
    // 0x5b4230: LeaveFrame
    //     0x5b4230: mov             SP, fp
    //     0x5b4234: ldp             fp, lr, [SP], #0x10
    // 0x5b4238: ret
    //     0x5b4238: ret             
    // 0x5b423c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b423c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4240: b               #0x5b41fc
  }
  get _ wasClosed(/* No info */) {
    // ** addr: 0x5b4244, size: 0x3c
    // 0x5b4244: r1 = 30
    //     0x5b4244: movz            x1, #0x1e
    // 0x5b4248: ldr             x2, [SP]
    // 0x5b424c: LoadField: r3 = r2->field_f
    //     0x5b424c: ldur            w3, [x2, #0xf]
    // 0x5b4250: DecompressPointer r3
    //     0x5b4250: add             x3, x3, HEAP, lsl #32
    // 0x5b4254: LoadField: r2 = r3->field_b
    //     0x5b4254: ldur            w2, [x3, #0xb]
    // 0x5b4258: DecompressPointer r2
    //     0x5b4258: add             x2, x2, HEAP, lsl #32
    // 0x5b425c: LoadField: r3 = r2->field_b
    //     0x5b425c: ldur            x3, [x2, #0xb]
    // 0x5b4260: ubfx            x3, x3, #0, #0x20
    // 0x5b4264: and             x2, x3, x1
    // 0x5b4268: ubfx            x2, x2, #0, #0x20
    // 0x5b426c: cbnz            x2, #0x5b4278
    // 0x5b4270: r0 = false
    //     0x5b4270: add             x0, NULL, #0x30  ; false
    // 0x5b4274: b               #0x5b427c
    // 0x5b4278: r0 = true
    //     0x5b4278: add             x0, NULL, #0x20  ; true
    // 0x5b427c: ret
    //     0x5b427c: ret             
  }
  _ startClosing(/* No info */) {
    // ** addr: 0x5b5198, size: 0x94
    // 0x5b5198: EnterFrame
    //     0x5b5198: stp             fp, lr, [SP, #-0x10]!
    //     0x5b519c: mov             fp, SP
    // 0x5b51a0: CheckStackOverflow
    //     0x5b51a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b51a4: cmp             SP, x16
    //     0x5b51a8: b.ls            #0x5b5224
    // 0x5b51ac: ldr             x0, [fp, #0x10]
    // 0x5b51b0: LoadField: r1 = r0->field_b
    //     0x5b51b0: ldur            w1, [x0, #0xb]
    // 0x5b51b4: DecompressPointer r1
    //     0x5b51b4: add             x1, x1, HEAP, lsl #32
    // 0x5b51b8: tbz             w1, #4, #0x5b51f0
    // 0x5b51bc: r17 = true
    //     0x5b51bc: add             x17, NULL, #0x20  ; true
    // 0x5b51c0: StoreField: r0->field_b = r17
    //     0x5b51c0: stur            w17, [x0, #0xb]
    // 0x5b51c4: r1 = LoadClassIdInstr(r0)
    //     0x5b51c4: ldurh           w1, [x0, #1]
    // 0x5b51c8: lsl             x1, x1, #1
    // 0x5b51cc: cmp             w1, #0x932
    // 0x5b51d0: b.gt            #0x5b51dc
    // 0x5b51d4: cmp             w1, #0x92c
    // 0x5b51d8: b.ge            #0x5b51f0
    // 0x5b51dc: LoadField: r1 = r0->field_1f
    //     0x5b51dc: ldur            w1, [x0, #0x1f]
    // 0x5b51e0: DecompressPointer r1
    //     0x5b51e0: add             x1, x1, HEAP, lsl #32
    // 0x5b51e4: SaveReg r1
    //     0x5b51e4: str             x1, [SP, #-8]!
    // 0x5b51e8: r0 = close()
    //     0x5b51e8: bl              #0xb6bab8  ; [dart:async] _StreamController::close
    // 0x5b51ec: add             SP, SP, #8
    // 0x5b51f0: ldr             x0, [fp, #0x10]
    // 0x5b51f4: r1 = LoadClassIdInstr(r0)
    //     0x5b51f4: ldurh           w1, [x0, #1]
    // 0x5b51f8: SaveReg r0
    //     0x5b51f8: str             x0, [SP, #-8]!
    // 0x5b51fc: mov             x0, x1
    // 0x5b5200: r0 = GDT[cid_x0 + 0x1771]()
    //     0x5b5200: movz            x17, #0x1771
    //     0x5b5204: add             lr, x0, x17
    //     0x5b5208: ldr             lr, [x21, lr, lsl #3]
    //     0x5b520c: blr             lr
    // 0x5b5210: add             SP, SP, #8
    // 0x5b5214: r0 = Null
    //     0x5b5214: mov             x0, NULL
    // 0x5b5218: LeaveFrame
    //     0x5b5218: mov             SP, fp
    //     0x5b521c: ldp             fp, lr, [SP], #0x10
    // 0x5b5220: ret
    //     0x5b5220: ret             
    // 0x5b5224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5224: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5228: b               #0x5b51ac
  }
  _ closeWithError(/* No info */) {
    // ** addr: 0xb3c5cc, size: 0x6c
    // 0xb3c5cc: EnterFrame
    //     0xb3c5cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c5d0: mov             fp, SP
    // 0xb3c5d4: r0 = 30
    //     0xb3c5d4: movz            x0, #0x1e
    // 0xb3c5d8: CheckStackOverflow
    //     0xb3c5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c5dc: cmp             SP, x16
    //     0xb3c5e0: b.ls            #0xb3c630
    // 0xb3c5e4: ldr             x1, [fp, #0x18]
    // 0xb3c5e8: LoadField: r2 = r1->field_f
    //     0xb3c5e8: ldur            w2, [x1, #0xf]
    // 0xb3c5ec: DecompressPointer r2
    //     0xb3c5ec: add             x2, x2, HEAP, lsl #32
    // 0xb3c5f0: LoadField: r1 = r2->field_b
    //     0xb3c5f0: ldur            w1, [x2, #0xb]
    // 0xb3c5f4: DecompressPointer r1
    //     0xb3c5f4: add             x1, x1, HEAP, lsl #32
    // 0xb3c5f8: LoadField: r3 = r1->field_b
    //     0xb3c5f8: ldur            x3, [x1, #0xb]
    // 0xb3c5fc: ubfx            x3, x3, #0, #0x20
    // 0xb3c600: and             x1, x3, x0
    // 0xb3c604: ubfx            x1, x1, #0, #0x20
    // 0xb3c608: cbnz            x1, #0xb3c620
    // 0xb3c60c: ldr             x16, [fp, #0x10]
    // 0xb3c610: stp             x16, x2, [SP, #-0x10]!
    // 0xb3c614: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb3c614: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb3c618: r0 = complete()
    //     0xb3c618: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0xb3c61c: add             SP, SP, #0x10
    // 0xb3c620: r0 = Null
    //     0xb3c620: mov             x0, NULL
    // 0xb3c624: LeaveFrame
    //     0xb3c624: mov             SP, fp
    //     0xb3c628: ldp             fp, lr, [SP], #0x10
    // 0xb3c62c: ret
    //     0xb3c62c: ret             
    // 0xb3c630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c630: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c634: b               #0xb3c5e4
  }
}

// class id: 1176, size: 0x2c, field offset: 0x14
class ConnectionMessageQueueIn extends _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin {

  _ ConnectionMessageQueueIn(/* No info */) {
    // ** addr: 0x5ac224, size: 0xfc
    // 0x5ac224: EnterFrame
    //     0x5ac224: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac228: mov             fp, SP
    // 0x5ac22c: r0 = 0
    //     0x5ac22c: movz            x0, #0
    // 0x5ac230: CheckStackOverflow
    //     0x5ac230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac234: cmp             SP, x16
    //     0x5ac238: b.ls            #0x5ac318
    // 0x5ac23c: ldr             x1, [fp, #0x20]
    // 0x5ac240: StoreField: r1->field_23 = r0
    //     0x5ac240: stur            x0, [x1, #0x23]
    // 0x5ac244: r16 = <int, StreamMessageQueueIn>
    //     0x5ac244: add             x16, PP, #0x19, lsl #12  ; [pp+0x19298] TypeArguments: <int, StreamMessageQueueIn>
    //     0x5ac248: ldr             x16, [x16, #0x298]
    // 0x5ac24c: r30 = const []
    //     0x5ac24c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x5ac250: stp             lr, x16, [SP, #-0x10]!
    // 0x5ac254: r0 = Map._fromLiteral()
    //     0x5ac254: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5ac258: add             SP, SP, #0x10
    // 0x5ac25c: ldr             x1, [fp, #0x20]
    // 0x5ac260: StoreField: r1->field_1b = r0
    //     0x5ac260: stur            w0, [x1, #0x1b]
    //     0x5ac264: tbz             w0, #0, #0x5ac280
    //     0x5ac268: ldurb           w16, [x1, #-1]
    //     0x5ac26c: ldurb           w17, [x0, #-1]
    //     0x5ac270: and             x16, x17, x16, lsr #2
    //     0x5ac274: tst             x16, HEAP, lsr #32
    //     0x5ac278: b.eq            #0x5ac280
    //     0x5ac27c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ac280: r16 = <int, Queue<Message>>
    //     0x5ac280: add             x16, PP, #0x19, lsl #12  ; [pp+0x192a0] TypeArguments: <int, Queue<Message>>
    //     0x5ac284: ldr             x16, [x16, #0x2a0]
    // 0x5ac288: r30 = const []
    //     0x5ac288: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x5ac28c: stp             lr, x16, [SP, #-0x10]!
    // 0x5ac290: r0 = Map._fromLiteral()
    //     0x5ac290: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5ac294: add             SP, SP, #0x10
    // 0x5ac298: ldr             x1, [fp, #0x20]
    // 0x5ac29c: StoreField: r1->field_1f = r0
    //     0x5ac29c: stur            w0, [x1, #0x1f]
    //     0x5ac2a0: tbz             w0, #0, #0x5ac2bc
    //     0x5ac2a4: ldurb           w16, [x1, #-1]
    //     0x5ac2a8: ldurb           w17, [x0, #-1]
    //     0x5ac2ac: and             x16, x17, x16, lsr #2
    //     0x5ac2b0: tst             x16, HEAP, lsr #32
    //     0x5ac2b4: b.eq            #0x5ac2bc
    //     0x5ac2b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ac2bc: ldr             x0, [fp, #0x18]
    // 0x5ac2c0: StoreField: r1->field_13 = r0
    //     0x5ac2c0: stur            w0, [x1, #0x13]
    //     0x5ac2c4: ldurb           w16, [x1, #-1]
    //     0x5ac2c8: ldurb           w17, [x0, #-1]
    //     0x5ac2cc: and             x16, x17, x16, lsr #2
    //     0x5ac2d0: tst             x16, HEAP, lsr #32
    //     0x5ac2d4: b.eq            #0x5ac2dc
    //     0x5ac2d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ac2dc: ldr             x0, [fp, #0x10]
    // 0x5ac2e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ac2e0: stur            w0, [x1, #0x17]
    //     0x5ac2e4: ldurb           w16, [x1, #-1]
    //     0x5ac2e8: ldurb           w17, [x0, #-1]
    //     0x5ac2ec: and             x16, x17, x16, lsr #2
    //     0x5ac2f0: tst             x16, HEAP, lsr #32
    //     0x5ac2f4: b.eq            #0x5ac2fc
    //     0x5ac2f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ac2fc: SaveReg r1
    //     0x5ac2fc: str             x1, [SP, #-8]!
    // 0x5ac300: r0 = _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin()
    //     0x5ac300: bl              #0x5ac160  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::_ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin
    // 0x5ac304: add             SP, SP, #8
    // 0x5ac308: r0 = Null
    //     0x5ac308: mov             x0, NULL
    // 0x5ac30c: LeaveFrame
    //     0x5ac30c: mov             SP, fp
    //     0x5ac310: ldp             fp, lr, [SP], #0x10
    // 0x5ac314: ret
    //     0x5ac314: ret             
    // 0x5ac318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac318: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac31c: b               #0x5ac23c
  }
  _ forceDispatchIncomingMessages(/* No info */) {
    // ** addr: 0x5b42a0, size: 0x1c0
    // 0x5b42a0: EnterFrame
    //     0x5b42a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b42a4: mov             fp, SP
    // 0x5b42a8: AllocStack(0x28)
    //     0x5b42a8: sub             SP, SP, #0x28
    // 0x5b42ac: CheckStackOverflow
    //     0x5b42ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b42b0: cmp             SP, x16
    //     0x5b42b4: b.ls            #0x5b4450
    // 0x5b42b8: r1 = 2
    //     0x5b42b8: movz            x1, #0x2
    // 0x5b42bc: r0 = AllocateContext()
    //     0x5b42bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5b42c0: mov             x1, x0
    // 0x5b42c4: ldr             x0, [fp, #0x10]
    // 0x5b42c8: stur            x1, [fp, #-8]
    // 0x5b42cc: StoreField: r1->field_f = r0
    //     0x5b42cc: stur            w0, [x1, #0xf]
    // 0x5b42d0: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x5b42d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5b42d4: ldr             x0, [x0, #0x510]
    //     0x5b42d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5b42dc: cmp             w0, w16
    //     0x5b42e0: b.ne            #0x5b42ec
    //     0x5b42e4: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x5b42e8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5b42ec: r1 = <int>
    //     0x5b42ec: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x5b42f0: stur            x0, [fp, #-0x10]
    // 0x5b42f4: r0 = _CompactLinkedHashSet()
    //     0x5b42f4: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x5b42f8: mov             x1, x0
    // 0x5b42fc: ldur            x0, [fp, #-0x10]
    // 0x5b4300: stur            x1, [fp, #-0x18]
    // 0x5b4304: StoreField: r1->field_1b = r0
    //     0x5b4304: stur            w0, [x1, #0x1b]
    // 0x5b4308: StoreField: r1->field_b = rZR
    //     0x5b4308: stur            wzr, [x1, #0xb]
    // 0x5b430c: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x5b430c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5b4310: ldr             x0, [x0, #0x518]
    //     0x5b4314: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5b4318: cmp             w0, w16
    //     0x5b431c: b.ne            #0x5b4328
    //     0x5b4320: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x5b4324: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5b4328: mov             x1, x0
    // 0x5b432c: ldur            x0, [fp, #-0x18]
    // 0x5b4330: StoreField: r0->field_f = r1
    //     0x5b4330: stur            w1, [x0, #0xf]
    // 0x5b4334: StoreField: r0->field_13 = rZR
    //     0x5b4334: stur            wzr, [x0, #0x13]
    // 0x5b4338: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5b4338: stur            wzr, [x0, #0x17]
    // 0x5b433c: ldur            x2, [fp, #-8]
    // 0x5b4340: StoreField: r2->field_13 = r0
    //     0x5b4340: stur            w0, [x2, #0x13]
    // 0x5b4344: ldr             x3, [fp, #0x10]
    // 0x5b4348: LoadField: r4 = r3->field_1f
    //     0x5b4348: ldur            w4, [x3, #0x1f]
    // 0x5b434c: DecompressPointer r4
    //     0x5b434c: add             x4, x4, HEAP, lsl #32
    // 0x5b4350: stur            x4, [fp, #-0x10]
    // 0x5b4354: r1 = Function '<anonymous closure>':.
    //     0x5b4354: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e08] AnonymousClosure: (0x5b4460), in [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueIn::forceDispatchIncomingMessages (0x5b42a0)
    //     0x5b4358: ldr             x1, [x1, #0xe08]
    // 0x5b435c: r0 = AllocateClosure()
    //     0x5b435c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b4360: ldur            x16, [fp, #-0x10]
    // 0x5b4364: stp             x0, x16, [SP, #-0x10]!
    // 0x5b4368: r0 = forEach()
    //     0x5b4368: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x5b436c: add             SP, SP, #0x10
    // 0x5b4370: ldur            x16, [fp, #-0x18]
    // 0x5b4374: SaveReg r16
    //     0x5b4374: str             x16, [SP, #-8]!
    // 0x5b4378: r0 = iterator()
    //     0x5b4378: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5b437c: add             SP, SP, #8
    // 0x5b4380: mov             x1, x0
    // 0x5b4384: ldr             x0, [fp, #0x10]
    // 0x5b4388: stur            x1, [fp, #-0x20]
    // 0x5b438c: LoadField: r2 = r0->field_1b
    //     0x5b438c: ldur            w2, [x0, #0x1b]
    // 0x5b4390: DecompressPointer r2
    //     0x5b4390: add             x2, x2, HEAP, lsl #32
    // 0x5b4394: stur            x2, [fp, #-0x18]
    // 0x5b4398: LoadField: r0 = r1->field_7
    //     0x5b4398: ldur            w0, [x1, #7]
    // 0x5b439c: DecompressPointer r0
    //     0x5b439c: add             x0, x0, HEAP, lsl #32
    // 0x5b43a0: stur            x0, [fp, #-8]
    // 0x5b43a4: CheckStackOverflow
    //     0x5b43a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b43a8: cmp             SP, x16
    //     0x5b43ac: b.ls            #0x5b4458
    // 0x5b43b0: SaveReg r1
    //     0x5b43b0: str             x1, [SP, #-8]!
    // 0x5b43b4: r0 = moveNext()
    //     0x5b43b4: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x5b43b8: add             SP, SP, #8
    // 0x5b43bc: tbnz            w0, #4, #0x5b4440
    // 0x5b43c0: ldur            x3, [fp, #-0x20]
    // 0x5b43c4: LoadField: r4 = r3->field_33
    //     0x5b43c4: ldur            w4, [x3, #0x33]
    // 0x5b43c8: DecompressPointer r4
    //     0x5b43c8: add             x4, x4, HEAP, lsl #32
    // 0x5b43cc: stur            x4, [fp, #-0x28]
    // 0x5b43d0: cmp             w4, NULL
    // 0x5b43d4: b.ne            #0x5b4408
    // 0x5b43d8: mov             x0, x4
    // 0x5b43dc: ldur            x2, [fp, #-8]
    // 0x5b43e0: r1 = Null
    //     0x5b43e0: mov             x1, NULL
    // 0x5b43e4: cmp             w2, NULL
    // 0x5b43e8: b.eq            #0x5b4408
    // 0x5b43ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b43ec: ldur            w4, [x2, #0x17]
    // 0x5b43f0: DecompressPointer r4
    //     0x5b43f0: add             x4, x4, HEAP, lsl #32
    // 0x5b43f4: r8 = X0
    //     0x5b43f4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5b43f8: LoadField: r9 = r4->field_7
    //     0x5b43f8: ldur            x9, [x4, #7]
    // 0x5b43fc: r3 = Null
    //     0x5b43fc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e10] Null
    //     0x5b4400: ldr             x3, [x3, #0xe10]
    // 0x5b4404: blr             x9
    // 0x5b4408: ldur            x16, [fp, #-0x18]
    // 0x5b440c: ldur            lr, [fp, #-0x28]
    // 0x5b4410: stp             lr, x16, [SP, #-0x10]!
    // 0x5b4414: r0 = remove()
    //     0x5b4414: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5b4418: add             SP, SP, #0x10
    // 0x5b441c: ldur            x16, [fp, #-0x10]
    // 0x5b4420: ldur            lr, [fp, #-0x28]
    // 0x5b4424: stp             lr, x16, [SP, #-0x10]!
    // 0x5b4428: r0 = remove()
    //     0x5b4428: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5b442c: add             SP, SP, #0x10
    // 0x5b4430: ldur            x1, [fp, #-0x20]
    // 0x5b4434: ldur            x2, [fp, #-0x18]
    // 0x5b4438: ldur            x0, [fp, #-8]
    // 0x5b443c: b               #0x5b43a4
    // 0x5b4440: r0 = Null
    //     0x5b4440: mov             x0, NULL
    // 0x5b4444: LeaveFrame
    //     0x5b4444: mov             SP, fp
    //     0x5b4448: ldp             fp, lr, [SP], #0x10
    // 0x5b444c: ret
    //     0x5b444c: ret             
    // 0x5b4450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4450: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4454: b               #0x5b42b8
    // 0x5b4458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4458: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b445c: b               #0x5b43b0
  }
  [closure] void <anonymous closure>(dynamic, int, Queue<Message>) {
    // ** addr: 0x5b4460, size: 0x184
    // 0x5b4460: EnterFrame
    //     0x5b4460: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4464: mov             fp, SP
    // 0x5b4468: AllocStack(0x18)
    //     0x5b4468: sub             SP, SP, #0x18
    // 0x5b446c: SetupParameters([dynamic _ /* r0 */])
    //     0x5b446c: ldr             x0, [fp, #0x20]
    //     0x5b4470: ldur            w1, [x0, #0x17]
    //     0x5b4474: add             x1, x1, HEAP, lsl #32
    //     0x5b4478: stur            x1, [fp, #-0x10]
    // 0x5b447c: CheckStackOverflow
    //     0x5b447c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4480: cmp             SP, x16
    //     0x5b4484: b.ls            #0x5b45d0
    // 0x5b4488: LoadField: r0 = r1->field_f
    //     0x5b4488: ldur            w0, [x1, #0xf]
    // 0x5b448c: DecompressPointer r0
    //     0x5b448c: add             x0, x0, HEAP, lsl #32
    // 0x5b4490: LoadField: r2 = r0->field_1b
    //     0x5b4490: ldur            w2, [x0, #0x1b]
    // 0x5b4494: DecompressPointer r2
    //     0x5b4494: add             x2, x2, HEAP, lsl #32
    // 0x5b4498: stur            x2, [fp, #-8]
    // 0x5b449c: ldr             x16, [fp, #0x18]
    // 0x5b44a0: stp             x16, x2, [SP, #-0x10]!
    // 0x5b44a4: r0 = _getValueOrData()
    //     0x5b44a4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b44a8: add             SP, SP, #0x10
    // 0x5b44ac: mov             x1, x0
    // 0x5b44b0: ldur            x0, [fp, #-8]
    // 0x5b44b4: LoadField: r2 = r0->field_f
    //     0x5b44b4: ldur            w2, [x0, #0xf]
    // 0x5b44b8: DecompressPointer r2
    //     0x5b44b8: add             x2, x2, HEAP, lsl #32
    // 0x5b44bc: cmp             w2, w1
    // 0x5b44c0: b.ne            #0x5b44c8
    // 0x5b44c4: r1 = Null
    //     0x5b44c4: mov             x1, NULL
    // 0x5b44c8: stur            x1, [fp, #-8]
    // 0x5b44cc: cmp             w1, NULL
    // 0x5b44d0: b.eq            #0x5b45d8
    // 0x5b44d4: ldur            x2, [fp, #-0x10]
    // 0x5b44d8: ldr             x3, [fp, #0x10]
    // 0x5b44dc: CheckStackOverflow
    //     0x5b44dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b44e0: cmp             SP, x16
    //     0x5b44e4: b.ls            #0x5b45dc
    // 0x5b44e8: r0 = LoadClassIdInstr(r3)
    //     0x5b44e8: ldurh           w0, [x3, #1]
    // 0x5b44ec: SaveReg r3
    //     0x5b44ec: str             x3, [SP, #-8]!
    // 0x5b44f0: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x5b44f0: movz            x17, #0xc34b
    //     0x5b44f4: add             lr, x0, x17
    //     0x5b44f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b44fc: blr             lr
    // 0x5b4500: add             SP, SP, #8
    // 0x5b4504: tbnz            w0, #4, #0x5b45c0
    // 0x5b4508: ldr             x3, [fp, #0x10]
    // 0x5b450c: ldur            x2, [fp, #-0x10]
    // 0x5b4510: ldur            x1, [fp, #-8]
    // 0x5b4514: LoadField: r0 = r2->field_f
    //     0x5b4514: ldur            w0, [x2, #0xf]
    // 0x5b4518: DecompressPointer r0
    //     0x5b4518: add             x0, x0, HEAP, lsl #32
    // 0x5b451c: LoadField: r4 = r0->field_23
    //     0x5b451c: ldur            x4, [x0, #0x23]
    // 0x5b4520: sub             x5, x4, #1
    // 0x5b4524: StoreField: r0->field_23 = r5
    //     0x5b4524: stur            x5, [x0, #0x23]
    // 0x5b4528: r0 = LoadClassIdInstr(r3)
    //     0x5b4528: ldurh           w0, [x3, #1]
    // 0x5b452c: SaveReg r3
    //     0x5b452c: str             x3, [SP, #-8]!
    // 0x5b4530: r0 = GDT[cid_x0 + -0x74c]()
    //     0x5b4530: sub             lr, x0, #0x74c
    //     0x5b4534: ldr             lr, [x21, lr, lsl #3]
    //     0x5b4538: blr             lr
    // 0x5b453c: add             SP, SP, #8
    // 0x5b4540: stur            x0, [fp, #-0x18]
    // 0x5b4544: r1 = 2
    //     0x5b4544: movz            x1, #0x2
    // 0x5b4548: r0 = AllocateContext()
    //     0x5b4548: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5b454c: mov             x1, x0
    // 0x5b4550: ldur            x0, [fp, #-8]
    // 0x5b4554: StoreField: r1->field_f = r0
    //     0x5b4554: stur            w0, [x1, #0xf]
    // 0x5b4558: ldur            x3, [fp, #-0x18]
    // 0x5b455c: StoreField: r1->field_13 = r3
    //     0x5b455c: stur            w3, [x1, #0x13]
    // 0x5b4560: mov             x2, x1
    // 0x5b4564: r1 = Function '<anonymous closure>':.
    //     0x5b4564: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e20] AnonymousClosure: (0x5b464c), in [package:http2/src/flowcontrol/stream_queues.dart] StreamMessageQueueIn::enqueueMessage (0x5b45e4)
    //     0x5b4568: ldr             x1, [x1, #0xe20]
    // 0x5b456c: r0 = AllocateClosure()
    //     0x5b456c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b4570: ldur            x16, [fp, #-8]
    // 0x5b4574: stp             x0, x16, [SP, #-0x10]!
    // 0x5b4578: r0 = ensureNotClosingSync()
    //     0x5b4578: bl              #0x5b3758  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::ensureNotClosingSync
    // 0x5b457c: add             SP, SP, #0x10
    // 0x5b4580: ldur            x0, [fp, #-0x18]
    // 0x5b4584: LoadField: r1 = r0->field_f
    //     0x5b4584: ldur            w1, [x0, #0xf]
    // 0x5b4588: DecompressPointer r1
    //     0x5b4588: add             x1, x1, HEAP, lsl #32
    // 0x5b458c: tbnz            w1, #4, #0x5b45b0
    // 0x5b4590: ldur            x0, [fp, #-0x10]
    // 0x5b4594: LoadField: r1 = r0->field_13
    //     0x5b4594: ldur            w1, [x0, #0x13]
    // 0x5b4598: DecompressPointer r1
    //     0x5b4598: add             x1, x1, HEAP, lsl #32
    // 0x5b459c: ldr             x16, [fp, #0x18]
    // 0x5b45a0: stp             x16, x1, [SP, #-0x10]!
    // 0x5b45a4: r0 = add()
    //     0x5b45a4: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5b45a8: add             SP, SP, #0x10
    // 0x5b45ac: b               #0x5b45c0
    // 0x5b45b0: ldur            x0, [fp, #-0x10]
    // 0x5b45b4: mov             x2, x0
    // 0x5b45b8: ldur            x1, [fp, #-8]
    // 0x5b45bc: b               #0x5b44d8
    // 0x5b45c0: r0 = Null
    //     0x5b45c0: mov             x0, NULL
    // 0x5b45c4: LeaveFrame
    //     0x5b45c4: mov             SP, fp
    //     0x5b45c8: ldp             fp, lr, [SP], #0x10
    // 0x5b45cc: ret
    //     0x5b45cc: ret             
    // 0x5b45d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b45d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b45d4: b               #0x5b4488
    // 0x5b45d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b45d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b45dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b45dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b45e0: b               #0x5b44e8
  }
  _ removeStreamMessageQueue(/* No info */) {
    // ** addr: 0x5b5df0, size: 0x80
    // 0x5b5df0: EnterFrame
    //     0x5b5df0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b5df4: mov             fp, SP
    // 0x5b5df8: AllocStack(0x8)
    //     0x5b5df8: sub             SP, SP, #8
    // 0x5b5dfc: CheckStackOverflow
    //     0x5b5dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b5e00: cmp             SP, x16
    //     0x5b5e04: b.ls            #0x5b5e68
    // 0x5b5e08: ldr             x2, [fp, #0x18]
    // 0x5b5e0c: LoadField: r3 = r2->field_1f
    //     0x5b5e0c: ldur            w3, [x2, #0x1f]
    // 0x5b5e10: DecompressPointer r3
    //     0x5b5e10: add             x3, x3, HEAP, lsl #32
    // 0x5b5e14: ldr             x4, [fp, #0x10]
    // 0x5b5e18: r0 = BoxInt64Instr(r4)
    //     0x5b5e18: sbfiz           x0, x4, #1, #0x1f
    //     0x5b5e1c: cmp             x4, x0, asr #1
    //     0x5b5e20: b.eq            #0x5b5e2c
    //     0x5b5e24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b5e28: stur            x4, [x0, #7]
    // 0x5b5e2c: stur            x0, [fp, #-8]
    // 0x5b5e30: stp             x0, x3, [SP, #-0x10]!
    // 0x5b5e34: r0 = remove()
    //     0x5b5e34: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5b5e38: add             SP, SP, #0x10
    // 0x5b5e3c: ldr             x0, [fp, #0x18]
    // 0x5b5e40: LoadField: r1 = r0->field_1b
    //     0x5b5e40: ldur            w1, [x0, #0x1b]
    // 0x5b5e44: DecompressPointer r1
    //     0x5b5e44: add             x1, x1, HEAP, lsl #32
    // 0x5b5e48: ldur            x16, [fp, #-8]
    // 0x5b5e4c: stp             x16, x1, [SP, #-0x10]!
    // 0x5b5e50: r0 = remove()
    //     0x5b5e50: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5b5e54: add             SP, SP, #0x10
    // 0x5b5e58: r0 = Null
    //     0x5b5e58: mov             x0, NULL
    // 0x5b5e5c: LeaveFrame
    //     0x5b5e5c: mov             SP, fp
    //     0x5b5e60: ldp             fp, lr, [SP], #0x10
    // 0x5b5e64: ret
    //     0x5b5e64: ret             
    // 0x5b5e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b5e68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b5e6c: b               #0x5b5e08
  }
  _ processIgnoredDataFrame(/* No info */) {
    // ** addr: 0x5b603c, size: 0x7c
    // 0x5b603c: EnterFrame
    //     0x5b603c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6040: mov             fp, SP
    // 0x5b6044: AllocStack(0x8)
    //     0x5b6044: sub             SP, SP, #8
    // 0x5b6048: CheckStackOverflow
    //     0x5b6048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b604c: cmp             SP, x16
    //     0x5b6050: b.ls            #0x5b60b0
    // 0x5b6054: ldr             x0, [fp, #0x18]
    // 0x5b6058: LoadField: r1 = r0->field_13
    //     0x5b6058: ldur            w1, [x0, #0x13]
    // 0x5b605c: DecompressPointer r1
    //     0x5b605c: add             x1, x1, HEAP, lsl #32
    // 0x5b6060: ldr             x0, [fp, #0x10]
    // 0x5b6064: stur            x1, [fp, #-8]
    // 0x5b6068: LoadField: r2 = r0->field_13
    //     0x5b6068: ldur            w2, [x0, #0x13]
    // 0x5b606c: DecompressPointer r2
    //     0x5b606c: add             x2, x2, HEAP, lsl #32
    // 0x5b6070: r0 = LoadClassIdInstr(r2)
    //     0x5b6070: ldurh           w0, [x2, #1]
    // 0x5b6074: SaveReg r2
    //     0x5b6074: str             x2, [SP, #-8]!
    // 0x5b6078: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5b6078: movz            x17, #0xa710
    //     0x5b607c: add             lr, x0, x17
    //     0x5b6080: ldr             lr, [x21, lr, lsl #3]
    //     0x5b6084: blr             lr
    // 0x5b6088: add             SP, SP, #8
    // 0x5b608c: r1 = LoadInt32Instr(r0)
    //     0x5b608c: sbfx            x1, x0, #1, #0x1f
    // 0x5b6090: ldur            x16, [fp, #-8]
    // 0x5b6094: stp             x1, x16, [SP, #-0x10]!
    // 0x5b6098: r0 = gotData()
    //     0x5b6098: bl              #0x5b522c  ; [package:http2/src/flowcontrol/window_handler.dart] IncomingWindowHandler::gotData
    // 0x5b609c: add             SP, SP, #0x10
    // 0x5b60a0: r0 = Null
    //     0x5b60a0: mov             x0, NULL
    // 0x5b60a4: LeaveFrame
    //     0x5b60a4: mov             SP, fp
    //     0x5b60a8: ldp             fp, lr, [SP], #0x10
    // 0x5b60ac: ret
    //     0x5b60ac: ret             
    // 0x5b60b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b60b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b60b4: b               #0x5b6054
  }
  _ processPushPromiseFrame(/* No info */) {
    // ** addr: 0x5b6b34, size: 0xb4
    // 0x5b6b34: EnterFrame
    //     0x5b6b34: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6b38: mov             fp, SP
    // 0x5b6b3c: AllocStack(0x18)
    //     0x5b6b3c: sub             SP, SP, #0x18
    // 0x5b6b40: CheckStackOverflow
    //     0x5b6b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6b44: cmp             SP, x16
    //     0x5b6b48: b.ls            #0x5b6bd4
    // 0x5b6b4c: ldr             x0, [fp, #0x18]
    // 0x5b6b50: LoadField: r1 = r0->field_7
    //     0x5b6b50: ldur            w1, [x0, #7]
    // 0x5b6b54: DecompressPointer r1
    //     0x5b6b54: add             x1, x1, HEAP, lsl #32
    // 0x5b6b58: LoadField: r2 = r1->field_1f
    //     0x5b6b58: ldur            x2, [x1, #0x1f]
    // 0x5b6b5c: stur            x2, [fp, #-0x18]
    // 0x5b6b60: LoadField: r1 = r0->field_1f
    //     0x5b6b60: ldur            w1, [x0, #0x1f]
    // 0x5b6b64: DecompressPointer r1
    //     0x5b6b64: add             x1, x1, HEAP, lsl #32
    // 0x5b6b68: r16 = Sentinel
    //     0x5b6b68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b6b6c: cmp             w1, w16
    // 0x5b6b70: b.eq            #0x5b6bdc
    // 0x5b6b74: stur            x1, [fp, #-0x10]
    // 0x5b6b78: LoadField: r3 = r0->field_13
    //     0x5b6b78: ldur            x3, [x0, #0x13]
    // 0x5b6b7c: stur            x3, [fp, #-8]
    // 0x5b6b80: r0 = PushPromiseMessage()
    //     0x5b6b80: bl              #0x5b6c98  ; AllocatePushPromiseMessageStub -> PushPromiseMessage (size=0x24)
    // 0x5b6b84: mov             x1, x0
    // 0x5b6b88: ldur            x0, [fp, #-0x10]
    // 0x5b6b8c: StoreField: r1->field_13 = r0
    //     0x5b6b8c: stur            w0, [x1, #0x13]
    // 0x5b6b90: ldur            x0, [fp, #-8]
    // 0x5b6b94: ArrayStore: r1[0] = r0  ; List_8
    //     0x5b6b94: stur            x0, [x1, #0x17]
    // 0x5b6b98: ldr             x0, [fp, #0x10]
    // 0x5b6b9c: StoreField: r1->field_1f = r0
    //     0x5b6b9c: stur            w0, [x1, #0x1f]
    // 0x5b6ba0: ldur            x0, [fp, #-0x18]
    // 0x5b6ba4: StoreField: r1->field_7 = r0
    //     0x5b6ba4: stur            x0, [x1, #7]
    // 0x5b6ba8: r17 = false
    //     0x5b6ba8: add             x17, NULL, #0x30  ; false
    // 0x5b6bac: StoreField: r1->field_f = r17
    //     0x5b6bac: stur            w17, [x1, #0xf]
    // 0x5b6bb0: ldr             x16, [fp, #0x20]
    // 0x5b6bb4: stp             x0, x16, [SP, #-0x10]!
    // 0x5b6bb8: SaveReg r1
    //     0x5b6bb8: str             x1, [SP, #-8]!
    // 0x5b6bbc: r0 = _addPushMessage()
    //     0x5b6bbc: bl              #0x5b6be8  ; [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueIn::_addPushMessage
    // 0x5b6bc0: add             SP, SP, #0x18
    // 0x5b6bc4: r0 = Null
    //     0x5b6bc4: mov             x0, NULL
    // 0x5b6bc8: LeaveFrame
    //     0x5b6bc8: mov             SP, fp
    //     0x5b6bcc: ldp             fp, lr, [SP], #0x10
    // 0x5b6bd0: ret
    //     0x5b6bd0: ret             
    // 0x5b6bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6bd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6bd8: b               #0x5b6b4c
    // 0x5b6bdc: r9 = decodedHeaders
    //     0x5b6bdc: add             x9, PP, #0x18, lsl #12  ; [pp+0x18f28] Field <PushPromiseFrame.decodedHeaders>: late (offset: 0x20)
    //     0x5b6be0: ldr             x9, [x9, #0xf28]
    // 0x5b6be4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b6be4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _addPushMessage(/* No info */) {
    // ** addr: 0x5b6be8, size: 0xb0
    // 0x5b6be8: EnterFrame
    //     0x5b6be8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6bec: mov             fp, SP
    // 0x5b6bf0: AllocStack(0x8)
    //     0x5b6bf0: sub             SP, SP, #8
    // 0x5b6bf4: CheckStackOverflow
    //     0x5b6bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6bf8: cmp             SP, x16
    //     0x5b6bfc: b.ls            #0x5b6c8c
    // 0x5b6c00: ldr             x0, [fp, #0x20]
    // 0x5b6c04: LoadField: r1 = r0->field_23
    //     0x5b6c04: ldur            x1, [x0, #0x23]
    // 0x5b6c08: add             x2, x1, #1
    // 0x5b6c0c: StoreField: r0->field_23 = r2
    //     0x5b6c0c: stur            x2, [x0, #0x23]
    // 0x5b6c10: LoadField: r2 = r0->field_1b
    //     0x5b6c10: ldur            w2, [x0, #0x1b]
    // 0x5b6c14: DecompressPointer r2
    //     0x5b6c14: add             x2, x2, HEAP, lsl #32
    // 0x5b6c18: ldr             x3, [fp, #0x18]
    // 0x5b6c1c: stur            x2, [fp, #-8]
    // 0x5b6c20: r0 = BoxInt64Instr(r3)
    //     0x5b6c20: sbfiz           x0, x3, #1, #0x1f
    //     0x5b6c24: cmp             x3, x0, asr #1
    //     0x5b6c28: b.eq            #0x5b6c34
    //     0x5b6c2c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b6c30: stur            x3, [x0, #7]
    // 0x5b6c34: stp             x0, x2, [SP, #-0x10]!
    // 0x5b6c38: r0 = _getValueOrData()
    //     0x5b6c38: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b6c3c: add             SP, SP, #0x10
    // 0x5b6c40: mov             x1, x0
    // 0x5b6c44: ldur            x0, [fp, #-8]
    // 0x5b6c48: LoadField: r2 = r0->field_f
    //     0x5b6c48: ldur            w2, [x0, #0xf]
    // 0x5b6c4c: DecompressPointer r2
    //     0x5b6c4c: add             x2, x2, HEAP, lsl #32
    // 0x5b6c50: cmp             w2, w1
    // 0x5b6c54: b.ne            #0x5b6c60
    // 0x5b6c58: r0 = Null
    //     0x5b6c58: mov             x0, NULL
    // 0x5b6c5c: b               #0x5b6c64
    // 0x5b6c60: mov             x0, x1
    // 0x5b6c64: cmp             w0, NULL
    // 0x5b6c68: b.eq            #0x5b6c94
    // 0x5b6c6c: ldr             x16, [fp, #0x10]
    // 0x5b6c70: stp             x16, x0, [SP, #-0x10]!
    // 0x5b6c74: r0 = enqueueMessage()
    //     0x5b6c74: bl              #0x5b45e4  ; [package:http2/src/flowcontrol/stream_queues.dart] StreamMessageQueueIn::enqueueMessage
    // 0x5b6c78: add             SP, SP, #0x10
    // 0x5b6c7c: r0 = Null
    //     0x5b6c7c: mov             x0, NULL
    // 0x5b6c80: LeaveFrame
    //     0x5b6c80: mov             SP, fp
    //     0x5b6c84: ldp             fp, lr, [SP], #0x10
    // 0x5b6c88: ret
    //     0x5b6c88: ret             
    // 0x5b6c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6c8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6c90: b               #0x5b6c00
    // 0x5b6c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b6c94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ processDataFrame(/* No info */) {
    // ** addr: 0x5b6ec8, size: 0x104
    // 0x5b6ec8: EnterFrame
    //     0x5b6ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6ecc: mov             fp, SP
    // 0x5b6ed0: AllocStack(0x20)
    //     0x5b6ed0: sub             SP, SP, #0x20
    // 0x5b6ed4: r0 = 1
    //     0x5b6ed4: movz            x0, #0x1
    // 0x5b6ed8: CheckStackOverflow
    //     0x5b6ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6edc: cmp             SP, x16
    //     0x5b6ee0: b.ls            #0x5b6fc4
    // 0x5b6ee4: ldr             x1, [fp, #0x10]
    // 0x5b6ee8: LoadField: r2 = r1->field_7
    //     0x5b6ee8: ldur            w2, [x1, #7]
    // 0x5b6eec: DecompressPointer r2
    //     0x5b6eec: add             x2, x2, HEAP, lsl #32
    // 0x5b6ef0: LoadField: r3 = r2->field_1f
    //     0x5b6ef0: ldur            x3, [x2, #0x1f]
    // 0x5b6ef4: stur            x3, [fp, #-0x18]
    // 0x5b6ef8: LoadField: r4 = r1->field_13
    //     0x5b6ef8: ldur            w4, [x1, #0x13]
    // 0x5b6efc: DecompressPointer r4
    //     0x5b6efc: add             x4, x4, HEAP, lsl #32
    // 0x5b6f00: stur            x4, [fp, #-0x10]
    // 0x5b6f04: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x5b6f04: ldur            x1, [x2, #0x17]
    // 0x5b6f08: ubfx            x1, x1, #0, #0x20
    // 0x5b6f0c: and             x2, x1, x0
    // 0x5b6f10: ubfx            x2, x2, #0, #0x20
    // 0x5b6f14: cmp             x2, #1
    // 0x5b6f18: r16 = true
    //     0x5b6f18: add             x16, NULL, #0x20  ; true
    // 0x5b6f1c: r17 = false
    //     0x5b6f1c: add             x17, NULL, #0x30  ; false
    // 0x5b6f20: csel            x0, x16, x17, eq
    // 0x5b6f24: stur            x0, [fp, #-8]
    // 0x5b6f28: r0 = DataMessage()
    //     0x5b6f28: bl              #0x5ad40c  ; AllocateDataMessageStub -> DataMessage (size=0x18)
    // 0x5b6f2c: mov             x1, x0
    // 0x5b6f30: ldur            x0, [fp, #-0x10]
    // 0x5b6f34: stur            x1, [fp, #-0x20]
    // 0x5b6f38: StoreField: r1->field_13 = r0
    //     0x5b6f38: stur            w0, [x1, #0x13]
    // 0x5b6f3c: ldur            x2, [fp, #-0x18]
    // 0x5b6f40: StoreField: r1->field_7 = r2
    //     0x5b6f40: stur            x2, [x1, #7]
    // 0x5b6f44: ldur            x3, [fp, #-8]
    // 0x5b6f48: StoreField: r1->field_f = r3
    //     0x5b6f48: stur            w3, [x1, #0xf]
    // 0x5b6f4c: ldr             x3, [fp, #0x18]
    // 0x5b6f50: LoadField: r4 = r3->field_13
    //     0x5b6f50: ldur            w4, [x3, #0x13]
    // 0x5b6f54: DecompressPointer r4
    //     0x5b6f54: add             x4, x4, HEAP, lsl #32
    // 0x5b6f58: stur            x4, [fp, #-8]
    // 0x5b6f5c: r5 = LoadClassIdInstr(r0)
    //     0x5b6f5c: ldurh           w5, [x0, #1]
    // 0x5b6f60: SaveReg r0
    //     0x5b6f60: str             x0, [SP, #-8]!
    // 0x5b6f64: mov             x0, x5
    // 0x5b6f68: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5b6f68: movz            x17, #0xa710
    //     0x5b6f6c: add             lr, x0, x17
    //     0x5b6f70: ldr             lr, [x21, lr, lsl #3]
    //     0x5b6f74: blr             lr
    // 0x5b6f78: add             SP, SP, #8
    // 0x5b6f7c: r1 = LoadInt32Instr(r0)
    //     0x5b6f7c: sbfx            x1, x0, #1, #0x1f
    //     0x5b6f80: tbz             w0, #0, #0x5b6f88
    //     0x5b6f84: ldur            x1, [x0, #7]
    // 0x5b6f88: ldur            x16, [fp, #-8]
    // 0x5b6f8c: stp             x1, x16, [SP, #-0x10]!
    // 0x5b6f90: r0 = gotData()
    //     0x5b6f90: bl              #0x5b522c  ; [package:http2/src/flowcontrol/window_handler.dart] IncomingWindowHandler::gotData
    // 0x5b6f94: add             SP, SP, #0x10
    // 0x5b6f98: ldr             x16, [fp, #0x18]
    // 0x5b6f9c: SaveReg r16
    //     0x5b6f9c: str             x16, [SP, #-8]!
    // 0x5b6fa0: ldur            x0, [fp, #-0x18]
    // 0x5b6fa4: ldur            x16, [fp, #-0x20]
    // 0x5b6fa8: stp             x16, x0, [SP, #-0x10]!
    // 0x5b6fac: r0 = _addMessage()
    //     0x5b6fac: bl              #0x5b6fcc  ; [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueIn::_addMessage
    // 0x5b6fb0: add             SP, SP, #0x18
    // 0x5b6fb4: r0 = Null
    //     0x5b6fb4: mov             x0, NULL
    // 0x5b6fb8: LeaveFrame
    //     0x5b6fb8: mov             SP, fp
    //     0x5b6fbc: ldp             fp, lr, [SP], #0x10
    // 0x5b6fc0: ret
    //     0x5b6fc0: ret             
    // 0x5b6fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6fc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6fc8: b               #0x5b6ee4
  }
  _ _addMessage(/* No info */) {
    // ** addr: 0x5b6fcc, size: 0x138
    // 0x5b6fcc: EnterFrame
    //     0x5b6fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6fd0: mov             fp, SP
    // 0x5b6fd4: AllocStack(0x18)
    //     0x5b6fd4: sub             SP, SP, #0x18
    // 0x5b6fd8: CheckStackOverflow
    //     0x5b6fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6fdc: cmp             SP, x16
    //     0x5b6fe0: b.ls            #0x5b70f4
    // 0x5b6fe4: ldr             x2, [fp, #0x20]
    // 0x5b6fe8: LoadField: r0 = r2->field_23
    //     0x5b6fe8: ldur            x0, [x2, #0x23]
    // 0x5b6fec: add             x1, x0, #1
    // 0x5b6ff0: StoreField: r2->field_23 = r1
    //     0x5b6ff0: stur            x1, [x2, #0x23]
    // 0x5b6ff4: LoadField: r3 = r2->field_1b
    //     0x5b6ff4: ldur            w3, [x2, #0x1b]
    // 0x5b6ff8: DecompressPointer r3
    //     0x5b6ff8: add             x3, x3, HEAP, lsl #32
    // 0x5b6ffc: ldr             x4, [fp, #0x18]
    // 0x5b7000: stur            x3, [fp, #-0x10]
    // 0x5b7004: r0 = BoxInt64Instr(r4)
    //     0x5b7004: sbfiz           x0, x4, #1, #0x1f
    //     0x5b7008: cmp             x4, x0, asr #1
    //     0x5b700c: b.eq            #0x5b7018
    //     0x5b7010: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b7014: stur            x4, [x0, #7]
    // 0x5b7018: stur            x0, [fp, #-8]
    // 0x5b701c: stp             x0, x3, [SP, #-0x10]!
    // 0x5b7020: r0 = _getValueOrData()
    //     0x5b7020: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b7024: add             SP, SP, #0x10
    // 0x5b7028: mov             x1, x0
    // 0x5b702c: ldur            x0, [fp, #-0x10]
    // 0x5b7030: LoadField: r2 = r0->field_f
    //     0x5b7030: ldur            w2, [x0, #0xf]
    // 0x5b7034: DecompressPointer r2
    //     0x5b7034: add             x2, x2, HEAP, lsl #32
    // 0x5b7038: cmp             w2, w1
    // 0x5b703c: b.ne            #0x5b7044
    // 0x5b7040: r1 = Null
    //     0x5b7040: mov             x1, NULL
    // 0x5b7044: ldr             x0, [fp, #0x20]
    // 0x5b7048: stur            x1, [fp, #-0x18]
    // 0x5b704c: cmp             w1, NULL
    // 0x5b7050: b.eq            #0x5b70fc
    // 0x5b7054: LoadField: r2 = r0->field_1f
    //     0x5b7054: ldur            w2, [x0, #0x1f]
    // 0x5b7058: DecompressPointer r2
    //     0x5b7058: add             x2, x2, HEAP, lsl #32
    // 0x5b705c: stur            x2, [fp, #-0x10]
    // 0x5b7060: ldur            x16, [fp, #-8]
    // 0x5b7064: stp             x16, x2, [SP, #-0x10]!
    // 0x5b7068: r0 = _getValueOrData()
    //     0x5b7068: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b706c: add             SP, SP, #0x10
    // 0x5b7070: mov             x1, x0
    // 0x5b7074: ldur            x0, [fp, #-0x10]
    // 0x5b7078: LoadField: r2 = r0->field_f
    //     0x5b7078: ldur            w2, [x0, #0xf]
    // 0x5b707c: DecompressPointer r2
    //     0x5b707c: add             x2, x2, HEAP, lsl #32
    // 0x5b7080: cmp             w2, w1
    // 0x5b7084: b.ne            #0x5b7090
    // 0x5b7088: r2 = Null
    //     0x5b7088: mov             x2, NULL
    // 0x5b708c: b               #0x5b7094
    // 0x5b7090: mov             x2, x1
    // 0x5b7094: ldr             x1, [fp, #0x18]
    // 0x5b7098: stur            x2, [fp, #-8]
    // 0x5b709c: cmp             w2, NULL
    // 0x5b70a0: b.eq            #0x5b7100
    // 0x5b70a4: r0 = LoadClassIdInstr(r2)
    //     0x5b70a4: ldurh           w0, [x2, #1]
    // 0x5b70a8: ldr             x16, [fp, #0x10]
    // 0x5b70ac: stp             x16, x2, [SP, #-0x10]!
    // 0x5b70b0: r0 = GDT[cid_x0 + -0x454]()
    //     0x5b70b0: sub             lr, x0, #0x454
    //     0x5b70b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5b70b8: blr             lr
    // 0x5b70bc: add             SP, SP, #0x10
    // 0x5b70c0: ldr             x16, [fp, #0x20]
    // 0x5b70c4: SaveReg r16
    //     0x5b70c4: str             x16, [SP, #-8]!
    // 0x5b70c8: ldr             x0, [fp, #0x18]
    // 0x5b70cc: ldur            x16, [fp, #-0x18]
    // 0x5b70d0: stp             x16, x0, [SP, #-0x10]!
    // 0x5b70d4: ldur            x16, [fp, #-8]
    // 0x5b70d8: SaveReg r16
    //     0x5b70d8: str             x16, [SP, #-8]!
    // 0x5b70dc: r0 = _tryDispatch()
    //     0x5b70dc: bl              #0x5b7104  ; [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueIn::_tryDispatch
    // 0x5b70e0: add             SP, SP, #0x20
    // 0x5b70e4: r0 = Null
    //     0x5b70e4: mov             x0, NULL
    // 0x5b70e8: LeaveFrame
    //     0x5b70e8: mov             SP, fp
    //     0x5b70ec: ldp             fp, lr, [SP], #0x10
    // 0x5b70f0: ret
    //     0x5b70f0: ret             
    // 0x5b70f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b70f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b70f8: b               #0x5b6fe4
    // 0x5b70fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b70fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b7100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b7100: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _tryDispatch(/* No info */) {
    // ** addr: 0x5b7104, size: 0x240
    // 0x5b7104: EnterFrame
    //     0x5b7104: stp             fp, lr, [SP, #-0x10]!
    //     0x5b7108: mov             fp, SP
    // 0x5b710c: AllocStack(0x38)
    //     0x5b710c: sub             SP, SP, #0x38
    // 0x5b7110: CheckStackOverflow
    //     0x5b7110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7114: cmp             SP, x16
    //     0x5b7118: b.ls            #0x5b7334
    // 0x5b711c: ldr             x2, [fp, #0x18]
    // 0x5b7120: LoadField: r3 = r2->field_1f
    //     0x5b7120: ldur            w3, [x2, #0x1f]
    // 0x5b7124: DecompressPointer r3
    //     0x5b7124: add             x3, x3, HEAP, lsl #32
    // 0x5b7128: ldr             x4, [fp, #0x28]
    // 0x5b712c: stur            x3, [fp, #-0x28]
    // 0x5b7130: LoadField: r5 = r4->field_1b
    //     0x5b7130: ldur            w5, [x4, #0x1b]
    // 0x5b7134: DecompressPointer r5
    //     0x5b7134: add             x5, x5, HEAP, lsl #32
    // 0x5b7138: ldr             x6, [fp, #0x20]
    // 0x5b713c: stur            x5, [fp, #-0x20]
    // 0x5b7140: r0 = BoxInt64Instr(r6)
    //     0x5b7140: sbfiz           x0, x6, #1, #0x1f
    //     0x5b7144: cmp             x6, x0, asr #1
    //     0x5b7148: b.eq            #0x5b7154
    //     0x5b714c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b7150: stur            x6, [x0, #7]
    // 0x5b7154: mov             x1, x0
    // 0x5b7158: stur            x1, [fp, #-0x18]
    // 0x5b715c: LoadField: r6 = r4->field_1f
    //     0x5b715c: ldur            w6, [x4, #0x1f]
    // 0x5b7160: DecompressPointer r6
    //     0x5b7160: add             x6, x6, HEAP, lsl #32
    // 0x5b7164: stur            x6, [fp, #-0x10]
    // 0x5b7168: r8 = 0
    //     0x5b7168: movz            x8, #0
    // 0x5b716c: ldr             x7, [fp, #0x10]
    // 0x5b7170: stur            x8, [fp, #-8]
    // 0x5b7174: CheckStackOverflow
    //     0x5b7174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7178: cmp             SP, x16
    //     0x5b717c: b.ls            #0x5b733c
    // 0x5b7180: LoadField: r0 = r3->field_b
    //     0x5b7180: ldur            w0, [x3, #0xb]
    // 0x5b7184: DecompressPointer r0
    //     0x5b7184: add             x0, x0, HEAP, lsl #32
    // 0x5b7188: tbz             w0, #4, #0x5b72f0
    // 0x5b718c: r0 = LoadClassIdInstr(r7)
    //     0x5b718c: ldurh           w0, [x7, #1]
    // 0x5b7190: SaveReg r7
    //     0x5b7190: str             x7, [SP, #-8]!
    // 0x5b7194: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x5b7194: movz            x17, #0xc34b
    //     0x5b7198: add             lr, x0, x17
    //     0x5b719c: ldr             lr, [x21, lr, lsl #3]
    //     0x5b71a0: blr             lr
    // 0x5b71a4: add             SP, SP, #8
    // 0x5b71a8: tbnz            w0, #4, #0x5b72e8
    // 0x5b71ac: ldr             x1, [fp, #0x28]
    // 0x5b71b0: ldr             x2, [fp, #0x10]
    // 0x5b71b4: LoadField: r0 = r1->field_23
    //     0x5b71b4: ldur            x0, [x1, #0x23]
    // 0x5b71b8: sub             x3, x0, #1
    // 0x5b71bc: StoreField: r1->field_23 = r3
    //     0x5b71bc: stur            x3, [x1, #0x23]
    // 0x5b71c0: r0 = LoadClassIdInstr(r2)
    //     0x5b71c0: ldurh           w0, [x2, #1]
    // 0x5b71c4: SaveReg r2
    //     0x5b71c4: str             x2, [SP, #-8]!
    // 0x5b71c8: r0 = GDT[cid_x0 + -0x74c]()
    //     0x5b71c8: sub             lr, x0, #0x74c
    //     0x5b71cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5b71d0: blr             lr
    // 0x5b71d4: add             SP, SP, #8
    // 0x5b71d8: mov             x1, x0
    // 0x5b71dc: stur            x1, [fp, #-0x30]
    // 0x5b71e0: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x5b71e0: movz            x0, #0x74
    //     0x5b71e4: tbz             w1, #0, #0x5b71f0
    //     0x5b71e8: ldurh           w0, [x1, #1]
    //     0x5b71ec: lsl             x0, x0, #1
    // 0x5b71f0: cmp             w0, #0x91c
    // 0x5b71f4: b.ne            #0x5b7240
    // 0x5b71f8: ldur            x2, [fp, #-8]
    // 0x5b71fc: LoadField: r0 = r1->field_13
    //     0x5b71fc: ldur            w0, [x1, #0x13]
    // 0x5b7200: DecompressPointer r0
    //     0x5b7200: add             x0, x0, HEAP, lsl #32
    // 0x5b7204: r3 = LoadClassIdInstr(r0)
    //     0x5b7204: ldurh           w3, [x0, #1]
    // 0x5b7208: SaveReg r0
    //     0x5b7208: str             x0, [SP, #-8]!
    // 0x5b720c: mov             x0, x3
    // 0x5b7210: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5b7210: movz            x17, #0xa710
    //     0x5b7214: add             lr, x0, x17
    //     0x5b7218: ldr             lr, [x21, lr, lsl #3]
    //     0x5b721c: blr             lr
    // 0x5b7220: add             SP, SP, #8
    // 0x5b7224: r1 = LoadInt32Instr(r0)
    //     0x5b7224: sbfx            x1, x0, #1, #0x1f
    //     0x5b7228: tbz             w0, #0, #0x5b7230
    //     0x5b722c: ldur            x1, [x0, #7]
    // 0x5b7230: ldur            x0, [fp, #-8]
    // 0x5b7234: add             x2, x0, x1
    // 0x5b7238: mov             x8, x2
    // 0x5b723c: b               #0x5b7248
    // 0x5b7240: ldur            x0, [fp, #-8]
    // 0x5b7244: mov             x8, x0
    // 0x5b7248: ldr             x1, [fp, #0x18]
    // 0x5b724c: ldur            x0, [fp, #-0x30]
    // 0x5b7250: stur            x8, [fp, #-0x38]
    // 0x5b7254: r1 = 2
    //     0x5b7254: movz            x1, #0x2
    // 0x5b7258: r0 = AllocateContext()
    //     0x5b7258: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5b725c: mov             x1, x0
    // 0x5b7260: ldr             x0, [fp, #0x18]
    // 0x5b7264: StoreField: r1->field_f = r0
    //     0x5b7264: stur            w0, [x1, #0xf]
    // 0x5b7268: ldur            x3, [fp, #-0x30]
    // 0x5b726c: StoreField: r1->field_13 = r3
    //     0x5b726c: stur            w3, [x1, #0x13]
    // 0x5b7270: mov             x2, x1
    // 0x5b7274: r1 = Function '<anonymous closure>':.
    //     0x5b7274: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e20] AnonymousClosure: (0x5b464c), in [package:http2/src/flowcontrol/stream_queues.dart] StreamMessageQueueIn::enqueueMessage (0x5b45e4)
    //     0x5b7278: ldr             x1, [x1, #0xe20]
    // 0x5b727c: r0 = AllocateClosure()
    //     0x5b727c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b7280: ldr             x16, [fp, #0x18]
    // 0x5b7284: stp             x0, x16, [SP, #-0x10]!
    // 0x5b7288: r0 = ensureNotClosingSync()
    //     0x5b7288: bl              #0x5b3758  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::ensureNotClosingSync
    // 0x5b728c: add             SP, SP, #0x10
    // 0x5b7290: ldur            x0, [fp, #-0x30]
    // 0x5b7294: LoadField: r1 = r0->field_f
    //     0x5b7294: ldur            w1, [x0, #0xf]
    // 0x5b7298: DecompressPointer r1
    //     0x5b7298: add             x1, x1, HEAP, lsl #32
    // 0x5b729c: tbnz            w1, #4, #0x5b72c8
    // 0x5b72a0: ldur            x16, [fp, #-0x20]
    // 0x5b72a4: ldur            lr, [fp, #-0x18]
    // 0x5b72a8: stp             lr, x16, [SP, #-0x10]!
    // 0x5b72ac: r0 = remove()
    //     0x5b72ac: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5b72b0: add             SP, SP, #0x10
    // 0x5b72b4: ldur            x16, [fp, #-0x10]
    // 0x5b72b8: ldur            lr, [fp, #-0x18]
    // 0x5b72bc: stp             lr, x16, [SP, #-0x10]!
    // 0x5b72c0: r0 = remove()
    //     0x5b72c0: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5b72c4: add             SP, SP, #0x10
    // 0x5b72c8: ldur            x8, [fp, #-0x38]
    // 0x5b72cc: ldr             x4, [fp, #0x28]
    // 0x5b72d0: ldr             x2, [fp, #0x18]
    // 0x5b72d4: ldur            x3, [fp, #-0x28]
    // 0x5b72d8: ldur            x5, [fp, #-0x20]
    // 0x5b72dc: ldur            x6, [fp, #-0x10]
    // 0x5b72e0: ldur            x1, [fp, #-0x18]
    // 0x5b72e4: b               #0x5b716c
    // 0x5b72e8: ldur            x0, [fp, #-8]
    // 0x5b72ec: b               #0x5b72f4
    // 0x5b72f0: mov             x0, x8
    // 0x5b72f4: cmp             x0, #0
    // 0x5b72f8: b.le            #0x5b7314
    // 0x5b72fc: ldr             x1, [fp, #0x28]
    // 0x5b7300: LoadField: r2 = r1->field_13
    //     0x5b7300: ldur            w2, [x1, #0x13]
    // 0x5b7304: DecompressPointer r2
    //     0x5b7304: add             x2, x2, HEAP, lsl #32
    // 0x5b7308: stp             x0, x2, [SP, #-0x10]!
    // 0x5b730c: r0 = dataProcessed()
    //     0x5b730c: bl              #0x5b4d08  ; [package:http2/src/flowcontrol/window_handler.dart] IncomingWindowHandler::dataProcessed
    // 0x5b7310: add             SP, SP, #0x10
    // 0x5b7314: ldr             x16, [fp, #0x28]
    // 0x5b7318: SaveReg r16
    //     0x5b7318: str             x16, [SP, #-8]!
    // 0x5b731c: r0 = onCheckForClose()
    //     0x5b731c: bl              #0xbcaa50  ; [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueIn::onCheckForClose
    // 0x5b7320: add             SP, SP, #8
    // 0x5b7324: r0 = Null
    //     0x5b7324: mov             x0, NULL
    // 0x5b7328: LeaveFrame
    //     0x5b7328: mov             SP, fp
    //     0x5b732c: ldp             fp, lr, [SP], #0x10
    // 0x5b7330: ret
    //     0x5b7330: ret             
    // 0x5b7334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7334: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7338: b               #0x5b711c
    // 0x5b733c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b733c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7340: b               #0x5b7180
  }
  _ processHeadersFrame(/* No info */) {
    // ** addr: 0x5b7488, size: 0xc4
    // 0x5b7488: EnterFrame
    //     0x5b7488: stp             fp, lr, [SP, #-0x10]!
    //     0x5b748c: mov             fp, SP
    // 0x5b7490: AllocStack(0x18)
    //     0x5b7490: sub             SP, SP, #0x18
    // 0x5b7494: r0 = 1
    //     0x5b7494: movz            x0, #0x1
    // 0x5b7498: CheckStackOverflow
    //     0x5b7498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b749c: cmp             SP, x16
    //     0x5b74a0: b.ls            #0x5b7538
    // 0x5b74a4: ldr             x1, [fp, #0x10]
    // 0x5b74a8: LoadField: r2 = r1->field_7
    //     0x5b74a8: ldur            w2, [x1, #7]
    // 0x5b74ac: DecompressPointer r2
    //     0x5b74ac: add             x2, x2, HEAP, lsl #32
    // 0x5b74b0: LoadField: r3 = r2->field_1f
    //     0x5b74b0: ldur            x3, [x2, #0x1f]
    // 0x5b74b4: stur            x3, [fp, #-0x18]
    // 0x5b74b8: LoadField: r4 = r1->field_23
    //     0x5b74b8: ldur            w4, [x1, #0x23]
    // 0x5b74bc: DecompressPointer r4
    //     0x5b74bc: add             x4, x4, HEAP, lsl #32
    // 0x5b74c0: r16 = Sentinel
    //     0x5b74c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5b74c4: cmp             w4, w16
    // 0x5b74c8: b.eq            #0x5b7540
    // 0x5b74cc: stur            x4, [fp, #-0x10]
    // 0x5b74d0: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x5b74d0: ldur            x1, [x2, #0x17]
    // 0x5b74d4: ubfx            x1, x1, #0, #0x20
    // 0x5b74d8: and             x2, x1, x0
    // 0x5b74dc: ubfx            x2, x2, #0, #0x20
    // 0x5b74e0: cmp             x2, #1
    // 0x5b74e4: r16 = true
    //     0x5b74e4: add             x16, NULL, #0x20  ; true
    // 0x5b74e8: r17 = false
    //     0x5b74e8: add             x17, NULL, #0x30  ; false
    // 0x5b74ec: csel            x0, x16, x17, eq
    // 0x5b74f0: stur            x0, [fp, #-8]
    // 0x5b74f4: r0 = HeadersMessage()
    //     0x5b74f4: bl              #0x5b754c  ; AllocateHeadersMessageStub -> HeadersMessage (size=0x18)
    // 0x5b74f8: mov             x1, x0
    // 0x5b74fc: ldur            x0, [fp, #-0x10]
    // 0x5b7500: StoreField: r1->field_13 = r0
    //     0x5b7500: stur            w0, [x1, #0x13]
    // 0x5b7504: ldur            x0, [fp, #-0x18]
    // 0x5b7508: StoreField: r1->field_7 = r0
    //     0x5b7508: stur            x0, [x1, #7]
    // 0x5b750c: ldur            x2, [fp, #-8]
    // 0x5b7510: StoreField: r1->field_f = r2
    //     0x5b7510: stur            w2, [x1, #0xf]
    // 0x5b7514: ldr             x16, [fp, #0x18]
    // 0x5b7518: stp             x0, x16, [SP, #-0x10]!
    // 0x5b751c: SaveReg r1
    //     0x5b751c: str             x1, [SP, #-8]!
    // 0x5b7520: r0 = _addMessage()
    //     0x5b7520: bl              #0x5b6fcc  ; [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueIn::_addMessage
    // 0x5b7524: add             SP, SP, #0x18
    // 0x5b7528: r0 = Null
    //     0x5b7528: mov             x0, NULL
    // 0x5b752c: LeaveFrame
    //     0x5b752c: mov             SP, fp
    //     0x5b7530: ldp             fp, lr, [SP], #0x10
    // 0x5b7534: ret
    //     0x5b7534: ret             
    // 0x5b7538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7538: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b753c: b               #0x5b74a4
    // 0x5b7540: r9 = decodedHeaders
    //     0x5b7540: add             x9, PP, #0x18, lsl #12  ; [pp+0x18f38] Field <HeadersFrame.decodedHeaders>: late (offset: 0x24)
    //     0x5b7544: ldr             x9, [x9, #0xf38]
    // 0x5b7548: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b7548: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ insertNewStreamMessageQueue(/* No info */) {
    // ** addr: 0x5b8c28, size: 0x1a4
    // 0x5b8c28: EnterFrame
    //     0x5b8c28: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8c2c: mov             fp, SP
    // 0x5b8c30: AllocStack(0x18)
    //     0x5b8c30: sub             SP, SP, #0x18
    // 0x5b8c34: CheckStackOverflow
    //     0x5b8c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8c38: cmp             SP, x16
    //     0x5b8c3c: b.ls            #0x5b8dc4
    // 0x5b8c40: r1 = 4
    //     0x5b8c40: movz            x1, #0x4
    // 0x5b8c44: r0 = AllocateContext()
    //     0x5b8c44: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5b8c48: mov             x3, x0
    // 0x5b8c4c: ldr             x2, [fp, #0x20]
    // 0x5b8c50: stur            x3, [fp, #-0x10]
    // 0x5b8c54: StoreField: r3->field_f = r2
    //     0x5b8c54: stur            w2, [x3, #0xf]
    // 0x5b8c58: ldr             x4, [fp, #0x18]
    // 0x5b8c5c: r0 = BoxInt64Instr(r4)
    //     0x5b8c5c: sbfiz           x0, x4, #1, #0x1f
    //     0x5b8c60: cmp             x4, x0, asr #1
    //     0x5b8c64: b.eq            #0x5b8c70
    //     0x5b8c68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5b8c6c: stur            x4, [x0, #7]
    // 0x5b8c70: StoreField: r3->field_13 = r0
    //     0x5b8c70: stur            w0, [x3, #0x13]
    // 0x5b8c74: ldr             x1, [fp, #0x10]
    // 0x5b8c78: ArrayStore: r3[0] = r1  ; List_4
    //     0x5b8c78: stur            w1, [x3, #0x17]
    // 0x5b8c7c: LoadField: r1 = r2->field_1b
    //     0x5b8c7c: ldur            w1, [x2, #0x1b]
    // 0x5b8c80: DecompressPointer r1
    //     0x5b8c80: add             x1, x1, HEAP, lsl #32
    // 0x5b8c84: stur            x1, [fp, #-8]
    // 0x5b8c88: stp             x0, x1, [SP, #-0x10]!
    // 0x5b8c8c: r0 = containsKey()
    //     0x5b8c8c: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5b8c90: add             SP, SP, #0x10
    // 0x5b8c94: tbz             w0, #4, #0x5b8da4
    // 0x5b8c98: ldr             x0, [fp, #0x20]
    // 0x5b8c9c: ldur            x2, [fp, #-0x10]
    // 0x5b8ca0: r1 = <Message>
    //     0x5b8ca0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fe0] TypeArguments: <Message>
    //     0x5b8ca4: ldr             x1, [x1, #0xfe0]
    // 0x5b8ca8: r0 = ListQueue()
    //     0x5b8ca8: bl              #0x511358  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x5b8cac: stur            x0, [fp, #-0x18]
    // 0x5b8cb0: SaveReg r0
    //     0x5b8cb0: str             x0, [SP, #-8]!
    // 0x5b8cb4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b8cb4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b8cb8: r0 = ListQueue()
    //     0x5b8cb8: bl              #0x5111d4  ; [dart:collection] ListQueue::ListQueue
    // 0x5b8cbc: add             SP, SP, #8
    // 0x5b8cc0: ldur            x0, [fp, #-0x18]
    // 0x5b8cc4: ldur            x2, [fp, #-0x10]
    // 0x5b8cc8: StoreField: r2->field_1b = r0
    //     0x5b8cc8: stur            w0, [x2, #0x1b]
    //     0x5b8ccc: ldurb           w16, [x2, #-1]
    //     0x5b8cd0: ldurb           w17, [x0, #-1]
    //     0x5b8cd4: and             x16, x17, x16, lsr #2
    //     0x5b8cd8: tst             x16, HEAP, lsr #32
    //     0x5b8cdc: b.eq            #0x5b8ce4
    //     0x5b8ce0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5b8ce4: ldr             x0, [fp, #0x20]
    // 0x5b8ce8: LoadField: r1 = r0->field_1f
    //     0x5b8ce8: ldur            w1, [x0, #0x1f]
    // 0x5b8cec: DecompressPointer r1
    //     0x5b8cec: add             x1, x1, HEAP, lsl #32
    // 0x5b8cf0: LoadField: r0 = r2->field_13
    //     0x5b8cf0: ldur            w0, [x2, #0x13]
    // 0x5b8cf4: DecompressPointer r0
    //     0x5b8cf4: add             x0, x0, HEAP, lsl #32
    // 0x5b8cf8: stp             x0, x1, [SP, #-0x10]!
    // 0x5b8cfc: ldur            x16, [fp, #-0x18]
    // 0x5b8d00: SaveReg r16
    //     0x5b8d00: str             x16, [SP, #-8]!
    // 0x5b8d04: r0 = []=()
    //     0x5b8d04: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b8d08: add             SP, SP, #0x18
    // 0x5b8d0c: ldur            x2, [fp, #-0x10]
    // 0x5b8d10: LoadField: r0 = r2->field_13
    //     0x5b8d10: ldur            w0, [x2, #0x13]
    // 0x5b8d14: DecompressPointer r0
    //     0x5b8d14: add             x0, x0, HEAP, lsl #32
    // 0x5b8d18: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5b8d18: ldur            w1, [x2, #0x17]
    // 0x5b8d1c: DecompressPointer r1
    //     0x5b8d1c: add             x1, x1, HEAP, lsl #32
    // 0x5b8d20: ldur            x16, [fp, #-8]
    // 0x5b8d24: stp             x0, x16, [SP, #-0x10]!
    // 0x5b8d28: SaveReg r1
    //     0x5b8d28: str             x1, [SP, #-8]!
    // 0x5b8d2c: r0 = []=()
    //     0x5b8d2c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5b8d30: add             SP, SP, #0x18
    // 0x5b8d34: ldur            x2, [fp, #-0x10]
    // 0x5b8d38: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x5b8d38: ldur            w0, [x2, #0x17]
    // 0x5b8d3c: DecompressPointer r0
    //     0x5b8d3c: add             x0, x0, HEAP, lsl #32
    // 0x5b8d40: LoadField: r1 = r0->field_1f
    //     0x5b8d40: ldur            w1, [x0, #0x1f]
    // 0x5b8d44: DecompressPointer r1
    //     0x5b8d44: add             x1, x1, HEAP, lsl #32
    // 0x5b8d48: LoadField: r0 = r1->field_7
    //     0x5b8d48: ldur            w0, [x1, #7]
    // 0x5b8d4c: DecompressPointer r0
    //     0x5b8d4c: add             x0, x0, HEAP, lsl #32
    // 0x5b8d50: stur            x0, [fp, #-8]
    // 0x5b8d54: LoadField: r1 = r0->field_7
    //     0x5b8d54: ldur            w1, [x0, #7]
    // 0x5b8d58: DecompressPointer r1
    //     0x5b8d58: add             x1, x1, HEAP, lsl #32
    // 0x5b8d5c: r0 = _BroadcastStream()
    //     0x5b8d5c: bl              #0x5933dc  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x5b8d60: mov             x3, x0
    // 0x5b8d64: ldur            x0, [fp, #-8]
    // 0x5b8d68: stur            x3, [fp, #-0x18]
    // 0x5b8d6c: StoreField: r3->field_f = r0
    //     0x5b8d6c: stur            w0, [x3, #0xf]
    // 0x5b8d70: ldur            x2, [fp, #-0x10]
    // 0x5b8d74: r1 = Function '<anonymous closure>':.
    //     0x5b8d74: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fe8] AnonymousClosure: (0x5b8dcc), in [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueIn::insertNewStreamMessageQueue (0x5b8c28)
    //     0x5b8d78: ldr             x1, [x1, #0xfe8]
    // 0x5b8d7c: r0 = AllocateClosure()
    //     0x5b8d7c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b8d80: ldur            x16, [fp, #-0x18]
    // 0x5b8d84: stp             x0, x16, [SP, #-0x10]!
    // 0x5b8d88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b8d88: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b8d8c: r0 = listen()
    //     0x5b8d8c: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0x5b8d90: add             SP, SP, #0x10
    // 0x5b8d94: r0 = Null
    //     0x5b8d94: mov             x0, NULL
    // 0x5b8d98: LeaveFrame
    //     0x5b8d98: mov             SP, fp
    //     0x5b8d9c: ldp             fp, lr, [SP], #0x10
    // 0x5b8da0: ret
    //     0x5b8da0: ret             
    // 0x5b8da4: r0 = ArgumentError()
    //     0x5b8da4: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5b8da8: r17 = "Cannot register a SteramMessageQueueIn for the same streamId multiple times"
    //     0x5b8da8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18ff0] "Cannot register a SteramMessageQueueIn for the same streamId multiple times"
    //     0x5b8dac: ldr             x17, [x17, #0xff0]
    // 0x5b8db0: ArrayStore: r0[0] = r17  ; List_4
    //     0x5b8db0: stur            w17, [x0, #0x17]
    // 0x5b8db4: r17 = false
    //     0x5b8db4: add             x17, NULL, #0x30  ; false
    // 0x5b8db8: StoreField: r0->field_b = r17
    //     0x5b8db8: stur            w17, [x0, #0xb]
    // 0x5b8dbc: r0 = Throw()
    //     0x5b8dbc: bl              #0xcfcd40  ; ThrowStub
    // 0x5b8dc0: brk             #0
    // 0x5b8dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8dc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8dc8: b               #0x5b8c40
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5b8dcc, size: 0x7c
    // 0x5b8dcc: EnterFrame
    //     0x5b8dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8dd0: mov             fp, SP
    // 0x5b8dd4: AllocStack(0x8)
    //     0x5b8dd4: sub             SP, SP, #8
    // 0x5b8dd8: SetupParameters([dynamic _ /* r0 */])
    //     0x5b8dd8: ldr             x0, [fp, #0x18]
    //     0x5b8ddc: ldur            w2, [x0, #0x17]
    //     0x5b8de0: add             x2, x2, HEAP, lsl #32
    // 0x5b8de4: CheckStackOverflow
    //     0x5b8de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8de8: cmp             SP, x16
    //     0x5b8dec: b.ls            #0x5b8e40
    // 0x5b8df0: LoadField: r0 = r2->field_f
    //     0x5b8df0: ldur            w0, [x2, #0xf]
    // 0x5b8df4: DecompressPointer r0
    //     0x5b8df4: add             x0, x0, HEAP, lsl #32
    // 0x5b8df8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5b8df8: ldur            w3, [x0, #0x17]
    // 0x5b8dfc: DecompressPointer r3
    //     0x5b8dfc: add             x3, x3, HEAP, lsl #32
    // 0x5b8e00: stur            x3, [fp, #-8]
    // 0x5b8e04: r1 = Function '<anonymous closure>':.
    //     0x5b8e04: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ff8] AnonymousClosure: (0x5b8e48), in [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueIn::insertNewStreamMessageQueue (0x5b8c28)
    //     0x5b8e08: ldr             x1, [x1, #0xff8]
    // 0x5b8e0c: r0 = AllocateClosure()
    //     0x5b8e0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b8e10: ldur            x16, [fp, #-8]
    // 0x5b8e14: stp             x0, x16, [SP, #-0x10]!
    // 0x5b8e18: r4 = 0
    //     0x5b8e18: movz            x4, #0
    // 0x5b8e1c: ldr             x0, [SP, #8]
    // 0x5b8e20: r5 = UnlinkedCall_0x4cec48
    //     0x5b8e20: add             x16, PP, #0x19, lsl #12  ; [pp+0x19000] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5b8e24: ldp             x5, lr, [x16]
    // 0x5b8e28: blr             lr
    // 0x5b8e2c: add             SP, SP, #0x10
    // 0x5b8e30: r0 = Null
    //     0x5b8e30: mov             x0, NULL
    // 0x5b8e34: LeaveFrame
    //     0x5b8e34: mov             SP, fp
    //     0x5b8e38: ldp             fp, lr, [SP], #0x10
    // 0x5b8e3c: ret
    //     0x5b8e3c: ret             
    // 0x5b8e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8e40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8e44: b               #0x5b8df0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5b8e48, size: 0x74
    // 0x5b8e48: EnterFrame
    //     0x5b8e48: stp             fp, lr, [SP, #-0x10]!
    //     0x5b8e4c: mov             fp, SP
    // 0x5b8e50: ldr             x0, [fp, #0x10]
    // 0x5b8e54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5b8e54: ldur            w1, [x0, #0x17]
    // 0x5b8e58: DecompressPointer r1
    //     0x5b8e58: add             x1, x1, HEAP, lsl #32
    // 0x5b8e5c: CheckStackOverflow
    //     0x5b8e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b8e60: cmp             SP, x16
    //     0x5b8e64: b.ls            #0x5b8eb4
    // 0x5b8e68: LoadField: r0 = r1->field_f
    //     0x5b8e68: ldur            w0, [x1, #0xf]
    // 0x5b8e6c: DecompressPointer r0
    //     0x5b8e6c: add             x0, x0, HEAP, lsl #32
    // 0x5b8e70: LoadField: r2 = r1->field_13
    //     0x5b8e70: ldur            w2, [x1, #0x13]
    // 0x5b8e74: DecompressPointer r2
    //     0x5b8e74: add             x2, x2, HEAP, lsl #32
    // 0x5b8e78: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5b8e78: ldur            w3, [x1, #0x17]
    // 0x5b8e7c: DecompressPointer r3
    //     0x5b8e7c: add             x3, x3, HEAP, lsl #32
    // 0x5b8e80: LoadField: r4 = r1->field_1b
    //     0x5b8e80: ldur            w4, [x1, #0x1b]
    // 0x5b8e84: DecompressPointer r4
    //     0x5b8e84: add             x4, x4, HEAP, lsl #32
    // 0x5b8e88: r1 = LoadInt32Instr(r2)
    //     0x5b8e88: sbfx            x1, x2, #1, #0x1f
    //     0x5b8e8c: tbz             w2, #0, #0x5b8e94
    //     0x5b8e90: ldur            x1, [x2, #7]
    // 0x5b8e94: stp             x1, x0, [SP, #-0x10]!
    // 0x5b8e98: stp             x4, x3, [SP, #-0x10]!
    // 0x5b8e9c: r0 = _tryDispatch()
    //     0x5b8e9c: bl              #0x5b7104  ; [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueIn::_tryDispatch
    // 0x5b8ea0: add             SP, SP, #0x20
    // 0x5b8ea4: r0 = Null
    //     0x5b8ea4: mov             x0, NULL
    // 0x5b8ea8: LeaveFrame
    //     0x5b8ea8: mov             SP, fp
    //     0x5b8eac: ldp             fp, lr, [SP], #0x10
    // 0x5b8eb0: ret
    //     0x5b8eb0: ret             
    // 0x5b8eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b8eb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b8eb8: b               #0x5b8e68
  }
  _ onTerminated(/* No info */) {
    // ** addr: 0xb3c638, size: 0x40
    // 0xb3c638: EnterFrame
    //     0xb3c638: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c63c: mov             fp, SP
    // 0xb3c640: CheckStackOverflow
    //     0xb3c640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c644: cmp             SP, x16
    //     0xb3c648: b.ls            #0xb3c670
    // 0xb3c64c: ldr             x16, [fp, #0x18]
    // 0xb3c650: ldr             lr, [fp, #0x10]
    // 0xb3c654: stp             lr, x16, [SP, #-0x10]!
    // 0xb3c658: r0 = closeWithError()
    //     0xb3c658: bl              #0xb3c5cc  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::closeWithError
    // 0xb3c65c: add             SP, SP, #0x10
    // 0xb3c660: r0 = Null
    //     0xb3c660: mov             x0, NULL
    // 0xb3c664: LeaveFrame
    //     0xb3c664: mov             SP, fp
    //     0xb3c668: ldp             fp, lr, [SP], #0x10
    // 0xb3c66c: ret
    //     0xb3c66c: ret             
    // 0xb3c670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c670: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c674: b               #0xb3c64c
  }
  _ onCheckForClose(/* No info */) {
    // ** addr: 0xbcaa50, size: 0x74
    // 0xbcaa50: EnterFrame
    //     0xbcaa50: stp             fp, lr, [SP, #-0x10]!
    //     0xbcaa54: mov             fp, SP
    // 0xbcaa58: CheckStackOverflow
    //     0xbcaa58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcaa5c: cmp             SP, x16
    //     0xbcaa60: b.ls            #0xbcaabc
    // 0xbcaa64: ldr             x0, [fp, #0x10]
    // 0xbcaa68: LoadField: r1 = r0->field_b
    //     0xbcaa68: ldur            w1, [x0, #0xb]
    // 0xbcaa6c: DecompressPointer r1
    //     0xbcaa6c: add             x1, x1, HEAP, lsl #32
    // 0xbcaa70: tbnz            w1, #4, #0xbcaaac
    // 0xbcaa74: LoadField: r1 = r0->field_1b
    //     0xbcaa74: ldur            w1, [x0, #0x1b]
    // 0xbcaa78: DecompressPointer r1
    //     0xbcaa78: add             x1, x1, HEAP, lsl #32
    // 0xbcaa7c: LoadField: r2 = r1->field_13
    //     0xbcaa7c: ldur            w2, [x1, #0x13]
    // 0xbcaa80: DecompressPointer r2
    //     0xbcaa80: add             x2, x2, HEAP, lsl #32
    // 0xbcaa84: r3 = LoadInt32Instr(r2)
    //     0xbcaa84: sbfx            x3, x2, #1, #0x1f
    // 0xbcaa88: asr             x2, x3, #1
    // 0xbcaa8c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbcaa8c: ldur            w3, [x1, #0x17]
    // 0xbcaa90: DecompressPointer r3
    //     0xbcaa90: add             x3, x3, HEAP, lsl #32
    // 0xbcaa94: r1 = LoadInt32Instr(r3)
    //     0xbcaa94: sbfx            x1, x3, #1, #0x1f
    // 0xbcaa98: sub             x3, x2, x1
    // 0xbcaa9c: cbnz            x3, #0xbcaaac
    // 0xbcaaa0: SaveReg r0
    //     0xbcaaa0: str             x0, [SP, #-8]!
    // 0xbcaaa4: r0 = closeWithValue()
    //     0xbcaaa4: bl              #0x5b41e8  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::closeWithValue
    // 0xbcaaa8: add             SP, SP, #8
    // 0xbcaaac: r0 = Null
    //     0xbcaaac: mov             x0, NULL
    // 0xbcaab0: LeaveFrame
    //     0xbcaab0: mov             SP, fp
    //     0xbcaab4: ldp             fp, lr, [SP], #0x10
    // 0xbcaab8: ret
    //     0xbcaab8: ret             
    // 0xbcaabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcaabc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcaac0: b               #0xbcaa64
  }
}

// class id: 1177, size: 0x20, field offset: 0x14
class ConnectionMessageQueueOut extends _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin {

  _ ConnectionMessageQueueOut(/* No info */) {
    // ** addr: 0x5ac3f8, size: 0x198
    // 0x5ac3f8: EnterFrame
    //     0x5ac3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac3fc: mov             fp, SP
    // 0x5ac400: AllocStack(0x18)
    //     0x5ac400: sub             SP, SP, #0x18
    // 0x5ac404: CheckStackOverflow
    //     0x5ac404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac408: cmp             SP, x16
    //     0x5ac40c: b.ls            #0x5ac588
    // 0x5ac410: r1 = 1
    //     0x5ac410: movz            x1, #0x1
    // 0x5ac414: r0 = AllocateContext()
    //     0x5ac414: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5ac418: mov             x2, x0
    // 0x5ac41c: ldr             x0, [fp, #0x20]
    // 0x5ac420: stur            x2, [fp, #-8]
    // 0x5ac424: StoreField: r2->field_f = r0
    //     0x5ac424: stur            w0, [x2, #0xf]
    // 0x5ac428: r1 = <Message>
    //     0x5ac428: add             x1, PP, #0x18, lsl #12  ; [pp+0x18fe0] TypeArguments: <Message>
    //     0x5ac42c: ldr             x1, [x1, #0xfe0]
    // 0x5ac430: r0 = ListQueue()
    //     0x5ac430: bl              #0x511358  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x5ac434: stur            x0, [fp, #-0x10]
    // 0x5ac438: SaveReg r0
    //     0x5ac438: str             x0, [SP, #-8]!
    // 0x5ac43c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ac43c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ac440: r0 = ListQueue()
    //     0x5ac440: bl              #0x5111d4  ; [dart:collection] ListQueue::ListQueue
    // 0x5ac444: add             SP, SP, #8
    // 0x5ac448: ldur            x0, [fp, #-0x10]
    // 0x5ac44c: ldr             x1, [fp, #0x20]
    // 0x5ac450: ArrayStore: r1[0] = r0  ; List_4
    //     0x5ac450: stur            w0, [x1, #0x17]
    //     0x5ac454: ldurb           w16, [x1, #-1]
    //     0x5ac458: ldurb           w17, [x0, #-1]
    //     0x5ac45c: and             x16, x17, x16, lsr #2
    //     0x5ac460: tst             x16, HEAP, lsr #32
    //     0x5ac464: b.eq            #0x5ac46c
    //     0x5ac468: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ac46c: ldr             x0, [fp, #0x18]
    // 0x5ac470: StoreField: r1->field_13 = r0
    //     0x5ac470: stur            w0, [x1, #0x13]
    //     0x5ac474: ldurb           w16, [x1, #-1]
    //     0x5ac478: ldurb           w17, [x0, #-1]
    //     0x5ac47c: and             x16, x17, x16, lsr #2
    //     0x5ac480: tst             x16, HEAP, lsr #32
    //     0x5ac484: b.eq            #0x5ac48c
    //     0x5ac488: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ac48c: ldr             x0, [fp, #0x10]
    // 0x5ac490: StoreField: r1->field_1b = r0
    //     0x5ac490: stur            w0, [x1, #0x1b]
    //     0x5ac494: ldurb           w16, [x1, #-1]
    //     0x5ac498: ldurb           w17, [x0, #-1]
    //     0x5ac49c: and             x16, x17, x16, lsr #2
    //     0x5ac4a0: tst             x16, HEAP, lsr #32
    //     0x5ac4a4: b.eq            #0x5ac4ac
    //     0x5ac4a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5ac4ac: SaveReg r1
    //     0x5ac4ac: str             x1, [SP, #-8]!
    // 0x5ac4b0: r0 = _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin()
    //     0x5ac4b0: bl              #0x5ac160  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::_ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin
    // 0x5ac4b4: add             SP, SP, #8
    // 0x5ac4b8: ldr             x0, [fp, #0x10]
    // 0x5ac4bc: LoadField: r1 = r0->field_b
    //     0x5ac4bc: ldur            w1, [x0, #0xb]
    // 0x5ac4c0: DecompressPointer r1
    //     0x5ac4c0: add             x1, x1, HEAP, lsl #32
    // 0x5ac4c4: LoadField: r0 = r1->field_b
    //     0x5ac4c4: ldur            w0, [x1, #0xb]
    // 0x5ac4c8: DecompressPointer r0
    //     0x5ac4c8: add             x0, x0, HEAP, lsl #32
    // 0x5ac4cc: LoadField: r1 = r0->field_7
    //     0x5ac4cc: ldur            w1, [x0, #7]
    // 0x5ac4d0: DecompressPointer r1
    //     0x5ac4d0: add             x1, x1, HEAP, lsl #32
    // 0x5ac4d4: LoadField: r0 = r1->field_7
    //     0x5ac4d4: ldur            w0, [x1, #7]
    // 0x5ac4d8: DecompressPointer r0
    //     0x5ac4d8: add             x0, x0, HEAP, lsl #32
    // 0x5ac4dc: stur            x0, [fp, #-0x10]
    // 0x5ac4e0: LoadField: r1 = r0->field_7
    //     0x5ac4e0: ldur            w1, [x0, #7]
    // 0x5ac4e4: DecompressPointer r1
    //     0x5ac4e4: add             x1, x1, HEAP, lsl #32
    // 0x5ac4e8: r0 = _BroadcastStream()
    //     0x5ac4e8: bl              #0x5933dc  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x5ac4ec: mov             x3, x0
    // 0x5ac4f0: ldur            x0, [fp, #-0x10]
    // 0x5ac4f4: stur            x3, [fp, #-0x18]
    // 0x5ac4f8: StoreField: r3->field_f = r0
    //     0x5ac4f8: stur            w0, [x3, #0xf]
    // 0x5ac4fc: ldur            x2, [fp, #-8]
    // 0x5ac500: r1 = Function '<anonymous closure>':.
    //     0x5ac500: add             x1, PP, #0x19, lsl #12  ; [pp+0x192a8] AnonymousClosure: (0x5ac590), in [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueOut::ConnectionMessageQueueOut (0x5ac3f8)
    //     0x5ac504: ldr             x1, [x1, #0x2a8]
    // 0x5ac508: r0 = AllocateClosure()
    //     0x5ac508: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5ac50c: ldur            x16, [fp, #-0x18]
    // 0x5ac510: stp             x0, x16, [SP, #-0x10]!
    // 0x5ac514: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ac514: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ac518: r0 = listen()
    //     0x5ac518: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0x5ac51c: add             SP, SP, #0x10
    // 0x5ac520: ldr             x0, [fp, #0x18]
    // 0x5ac524: LoadField: r1 = r0->field_b
    //     0x5ac524: ldur            w1, [x0, #0xb]
    // 0x5ac528: DecompressPointer r1
    //     0x5ac528: add             x1, x1, HEAP, lsl #32
    // 0x5ac52c: LoadField: r0 = r1->field_7
    //     0x5ac52c: ldur            w0, [x1, #7]
    // 0x5ac530: DecompressPointer r0
    //     0x5ac530: add             x0, x0, HEAP, lsl #32
    // 0x5ac534: stur            x0, [fp, #-0x10]
    // 0x5ac538: LoadField: r1 = r0->field_7
    //     0x5ac538: ldur            w1, [x0, #7]
    // 0x5ac53c: DecompressPointer r1
    //     0x5ac53c: add             x1, x1, HEAP, lsl #32
    // 0x5ac540: r0 = _BroadcastStream()
    //     0x5ac540: bl              #0x5933dc  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x14)
    // 0x5ac544: mov             x3, x0
    // 0x5ac548: ldur            x0, [fp, #-0x10]
    // 0x5ac54c: stur            x3, [fp, #-0x18]
    // 0x5ac550: StoreField: r3->field_f = r0
    //     0x5ac550: stur            w0, [x3, #0xf]
    // 0x5ac554: ldur            x2, [fp, #-8]
    // 0x5ac558: r1 = Function '<anonymous closure>':.
    //     0x5ac558: add             x1, PP, #0x19, lsl #12  ; [pp+0x192b0] AnonymousClosure: (0x5ac590), in [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueOut::ConnectionMessageQueueOut (0x5ac3f8)
    //     0x5ac55c: ldr             x1, [x1, #0x2b0]
    // 0x5ac560: r0 = AllocateClosure()
    //     0x5ac560: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5ac564: ldur            x16, [fp, #-0x18]
    // 0x5ac568: stp             x0, x16, [SP, #-0x10]!
    // 0x5ac56c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ac56c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ac570: r0 = listen()
    //     0x5ac570: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0x5ac574: add             SP, SP, #0x10
    // 0x5ac578: r0 = Null
    //     0x5ac578: mov             x0, NULL
    // 0x5ac57c: LeaveFrame
    //     0x5ac57c: mov             SP, fp
    //     0x5ac580: ldp             fp, lr, [SP], #0x10
    // 0x5ac584: ret
    //     0x5ac584: ret             
    // 0x5ac588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac588: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac58c: b               #0x5ac410
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5ac590, size: 0x4c
    // 0x5ac590: EnterFrame
    //     0x5ac590: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac594: mov             fp, SP
    // 0x5ac598: ldr             x0, [fp, #0x18]
    // 0x5ac59c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ac59c: ldur            w1, [x0, #0x17]
    // 0x5ac5a0: DecompressPointer r1
    //     0x5ac5a0: add             x1, x1, HEAP, lsl #32
    // 0x5ac5a4: CheckStackOverflow
    //     0x5ac5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac5a8: cmp             SP, x16
    //     0x5ac5ac: b.ls            #0x5ac5d4
    // 0x5ac5b0: LoadField: r0 = r1->field_f
    //     0x5ac5b0: ldur            w0, [x1, #0xf]
    // 0x5ac5b4: DecompressPointer r0
    //     0x5ac5b4: add             x0, x0, HEAP, lsl #32
    // 0x5ac5b8: SaveReg r0
    //     0x5ac5b8: str             x0, [SP, #-8]!
    // 0x5ac5bc: r0 = _trySendMessages()
    //     0x5ac5bc: bl              #0x5ac5dc  ; [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueOut::_trySendMessages
    // 0x5ac5c0: add             SP, SP, #8
    // 0x5ac5c4: r0 = Null
    //     0x5ac5c4: mov             x0, NULL
    // 0x5ac5c8: LeaveFrame
    //     0x5ac5c8: mov             SP, fp
    //     0x5ac5cc: ldp             fp, lr, [SP], #0x10
    // 0x5ac5d0: ret
    //     0x5ac5d0: ret             
    // 0x5ac5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac5d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac5d8: b               #0x5ac5b0
  }
  _ _trySendMessages(/* No info */) {
    // ** addr: 0x5ac5dc, size: 0x19c
    // 0x5ac5dc: EnterFrame
    //     0x5ac5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac5e0: mov             fp, SP
    // 0x5ac5e4: AllocStack(0x18)
    //     0x5ac5e4: sub             SP, SP, #0x18
    // 0x5ac5e8: CheckStackOverflow
    //     0x5ac5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac5ec: cmp             SP, x16
    //     0x5ac5f0: b.ls            #0x5ac770
    // 0x5ac5f4: ldr             x0, [fp, #0x10]
    // 0x5ac5f8: LoadField: r1 = r0->field_7
    //     0x5ac5f8: ldur            w1, [x0, #7]
    // 0x5ac5fc: DecompressPointer r1
    //     0x5ac5fc: add             x1, x1, HEAP, lsl #32
    // 0x5ac600: tbz             w1, #4, #0x5ac760
    // 0x5ac604: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ac604: ldur            w1, [x0, #0x17]
    // 0x5ac608: DecompressPointer r1
    //     0x5ac608: add             x1, x1, HEAP, lsl #32
    // 0x5ac60c: stur            x1, [fp, #-0x18]
    // 0x5ac610: LoadField: r2 = r1->field_f
    //     0x5ac610: ldur            x2, [x1, #0xf]
    // 0x5ac614: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x5ac614: ldur            x3, [x1, #0x17]
    // 0x5ac618: cmp             x2, x3
    // 0x5ac61c: b.eq            #0x5ac760
    // 0x5ac620: LoadField: r2 = r0->field_1b
    //     0x5ac620: ldur            w2, [x0, #0x1b]
    // 0x5ac624: DecompressPointer r2
    //     0x5ac624: add             x2, x2, HEAP, lsl #32
    // 0x5ac628: LoadField: r3 = r2->field_b
    //     0x5ac628: ldur            w3, [x2, #0xb]
    // 0x5ac62c: DecompressPointer r3
    //     0x5ac62c: add             x3, x3, HEAP, lsl #32
    // 0x5ac630: LoadField: r2 = r3->field_b
    //     0x5ac630: ldur            w2, [x3, #0xb]
    // 0x5ac634: DecompressPointer r2
    //     0x5ac634: add             x2, x2, HEAP, lsl #32
    // 0x5ac638: LoadField: r3 = r2->field_7
    //     0x5ac638: ldur            w3, [x2, #7]
    // 0x5ac63c: DecompressPointer r3
    //     0x5ac63c: add             x3, x3, HEAP, lsl #32
    // 0x5ac640: stur            x3, [fp, #-0x10]
    // 0x5ac644: LoadField: r2 = r3->field_b
    //     0x5ac644: ldur            w2, [x3, #0xb]
    // 0x5ac648: DecompressPointer r2
    //     0x5ac648: add             x2, x2, HEAP, lsl #32
    // 0x5ac64c: tbz             w2, #4, #0x5ac760
    // 0x5ac650: LoadField: r2 = r0->field_13
    //     0x5ac650: ldur            w2, [x0, #0x13]
    // 0x5ac654: DecompressPointer r2
    //     0x5ac654: add             x2, x2, HEAP, lsl #32
    // 0x5ac658: LoadField: r4 = r2->field_b
    //     0x5ac658: ldur            w4, [x2, #0xb]
    // 0x5ac65c: DecompressPointer r4
    //     0x5ac65c: add             x4, x4, HEAP, lsl #32
    // 0x5ac660: stur            x4, [fp, #-8]
    // 0x5ac664: LoadField: r2 = r4->field_b
    //     0x5ac664: ldur            w2, [x4, #0xb]
    // 0x5ac668: DecompressPointer r2
    //     0x5ac668: add             x2, x2, HEAP, lsl #32
    // 0x5ac66c: tbz             w2, #4, #0x5ac678
    // 0x5ac670: mov             x0, x1
    // 0x5ac674: b               #0x5ac6a0
    // 0x5ac678: SaveReg r1
    //     0x5ac678: str             x1, [SP, #-8]!
    // 0x5ac67c: r0 = first()
    //     0x5ac67c: bl              #0x807f58  ; [dart:collection] ListQueue::first
    // 0x5ac680: add             SP, SP, #8
    // 0x5ac684: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5ac684: movz            x1, #0x74
    //     0x5ac688: tbz             w0, #0, #0x5ac694
    //     0x5ac68c: ldurh           w1, [x0, #1]
    //     0x5ac690: lsl             x1, x1, #1
    // 0x5ac694: cmp             w1, #0x91c
    // 0x5ac698: b.eq            #0x5ac760
    // 0x5ac69c: ldur            x0, [fp, #-0x18]
    // 0x5ac6a0: ldr             x16, [fp, #0x10]
    // 0x5ac6a4: SaveReg r16
    //     0x5ac6a4: str             x16, [SP, #-8]!
    // 0x5ac6a8: r0 = _trySendMessage()
    //     0x5ac6a8: bl              #0x5ac778  ; [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueOut::_trySendMessage
    // 0x5ac6ac: add             SP, SP, #8
    // 0x5ac6b0: ldur            x0, [fp, #-0x18]
    // 0x5ac6b4: LoadField: r1 = r0->field_f
    //     0x5ac6b4: ldur            x1, [x0, #0xf]
    // 0x5ac6b8: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x5ac6b8: ldur            x2, [x0, #0x17]
    // 0x5ac6bc: cmp             x1, x2
    // 0x5ac6c0: b.eq            #0x5ac750
    // 0x5ac6c4: ldur            x1, [fp, #-0x10]
    // 0x5ac6c8: LoadField: r2 = r1->field_b
    //     0x5ac6c8: ldur            w2, [x1, #0xb]
    // 0x5ac6cc: DecompressPointer r2
    //     0x5ac6cc: add             x2, x2, HEAP, lsl #32
    // 0x5ac6d0: tbz             w2, #4, #0x5ac748
    // 0x5ac6d4: ldur            x1, [fp, #-8]
    // 0x5ac6d8: LoadField: r2 = r1->field_b
    //     0x5ac6d8: ldur            w2, [x1, #0xb]
    // 0x5ac6dc: DecompressPointer r2
    //     0x5ac6dc: add             x2, x2, HEAP, lsl #32
    // 0x5ac6e0: tbnz            w2, #4, #0x5ac708
    // 0x5ac6e4: SaveReg r0
    //     0x5ac6e4: str             x0, [SP, #-8]!
    // 0x5ac6e8: r0 = first()
    //     0x5ac6e8: bl              #0x807f58  ; [dart:collection] ListQueue::first
    // 0x5ac6ec: add             SP, SP, #8
    // 0x5ac6f0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5ac6f0: movz            x1, #0x74
    //     0x5ac6f4: tbz             w0, #0, #0x5ac700
    //     0x5ac6f8: ldurh           w1, [x0, #1]
    //     0x5ac6fc: lsl             x1, x1, #1
    // 0x5ac700: cmp             w1, #0x91c
    // 0x5ac704: b.eq            #0x5ac740
    // 0x5ac708: ldr             x0, [fp, #0x10]
    // 0x5ac70c: r1 = 1
    //     0x5ac70c: movz            x1, #0x1
    // 0x5ac710: r0 = AllocateContext()
    //     0x5ac710: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5ac714: mov             x1, x0
    // 0x5ac718: ldr             x0, [fp, #0x10]
    // 0x5ac71c: StoreField: r1->field_f = r0
    //     0x5ac71c: stur            w0, [x1, #0xf]
    // 0x5ac720: mov             x2, x1
    // 0x5ac724: r1 = Function '_trySendMessages@1367359953':.
    //     0x5ac724: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d60] AnonymousClosure: (0x5ae948), in [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueOut::_trySendMessages (0x5ac5dc)
    //     0x5ac728: ldr             x1, [x1, #0xd60]
    // 0x5ac72c: r0 = AllocateClosure()
    //     0x5ac72c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5ac730: SaveReg r0
    //     0x5ac730: str             x0, [SP, #-8]!
    // 0x5ac734: r0 = run()
    //     0x5ac734: bl              #0x4ddc34  ; [dart:async] Timer::run
    // 0x5ac738: add             SP, SP, #8
    // 0x5ac73c: b               #0x5ac760
    // 0x5ac740: ldr             x0, [fp, #0x10]
    // 0x5ac744: b               #0x5ac754
    // 0x5ac748: ldr             x0, [fp, #0x10]
    // 0x5ac74c: b               #0x5ac754
    // 0x5ac750: ldr             x0, [fp, #0x10]
    // 0x5ac754: SaveReg r0
    //     0x5ac754: str             x0, [SP, #-8]!
    // 0x5ac758: r0 = onCheckForClose()
    //     0x5ac758: bl              #0xbca9f0  ; [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueOut::onCheckForClose
    // 0x5ac75c: add             SP, SP, #8
    // 0x5ac760: r0 = Null
    //     0x5ac760: mov             x0, NULL
    // 0x5ac764: LeaveFrame
    //     0x5ac764: mov             SP, fp
    //     0x5ac768: ldp             fp, lr, [SP], #0x10
    // 0x5ac76c: ret
    //     0x5ac76c: ret             
    // 0x5ac770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac770: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac774: b               #0x5ac5f4
  }
  _ _trySendMessage(/* No info */) {
    // ** addr: 0x5ac778, size: 0x444
    // 0x5ac778: EnterFrame
    //     0x5ac778: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac77c: mov             fp, SP
    // 0x5ac780: AllocStack(0x30)
    //     0x5ac780: sub             SP, SP, #0x30
    // 0x5ac784: CheckStackOverflow
    //     0x5ac784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac788: cmp             SP, x16
    //     0x5ac78c: b.ls            #0x5acbb4
    // 0x5ac790: ldr             x0, [fp, #0x10]
    // 0x5ac794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ac794: ldur            w1, [x0, #0x17]
    // 0x5ac798: DecompressPointer r1
    //     0x5ac798: add             x1, x1, HEAP, lsl #32
    // 0x5ac79c: stur            x1, [fp, #-8]
    // 0x5ac7a0: SaveReg r1
    //     0x5ac7a0: str             x1, [SP, #-8]!
    // 0x5ac7a4: r0 = first()
    //     0x5ac7a4: bl              #0x807f58  ; [dart:collection] ListQueue::first
    // 0x5ac7a8: add             SP, SP, #8
    // 0x5ac7ac: stur            x0, [fp, #-0x10]
    // 0x5ac7b0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x5ac7b0: movz            x1, #0x74
    //     0x5ac7b4: tbz             w0, #0, #0x5ac7c0
    //     0x5ac7b8: ldurh           w1, [x0, #1]
    //     0x5ac7bc: lsl             x1, x1, #1
    // 0x5ac7c0: cmp             w1, #0x91e
    // 0x5ac7c4: b.ne            #0x5ac814
    // 0x5ac7c8: ldr             x1, [fp, #0x10]
    // 0x5ac7cc: ldur            x16, [fp, #-8]
    // 0x5ac7d0: SaveReg r16
    //     0x5ac7d0: str             x16, [SP, #-8]!
    // 0x5ac7d4: r0 = removeFirst()
    //     0x5ac7d4: bl              #0xc1db80  ; [dart:collection] ListQueue::removeFirst
    // 0x5ac7d8: add             SP, SP, #8
    // 0x5ac7dc: ldr             x0, [fp, #0x10]
    // 0x5ac7e0: LoadField: r1 = r0->field_1b
    //     0x5ac7e0: ldur            w1, [x0, #0x1b]
    // 0x5ac7e4: DecompressPointer r1
    //     0x5ac7e4: add             x1, x1, HEAP, lsl #32
    // 0x5ac7e8: ldur            x2, [fp, #-0x10]
    // 0x5ac7ec: LoadField: r0 = r2->field_7
    //     0x5ac7ec: ldur            x0, [x2, #7]
    // 0x5ac7f0: LoadField: r3 = r2->field_13
    //     0x5ac7f0: ldur            w3, [x2, #0x13]
    // 0x5ac7f4: DecompressPointer r3
    //     0x5ac7f4: add             x3, x3, HEAP, lsl #32
    // 0x5ac7f8: LoadField: r4 = r2->field_f
    //     0x5ac7f8: ldur            w4, [x2, #0xf]
    // 0x5ac7fc: DecompressPointer r4
    //     0x5ac7fc: add             x4, x4, HEAP, lsl #32
    // 0x5ac800: stp             x0, x1, [SP, #-0x10]!
    // 0x5ac804: stp             x4, x3, [SP, #-0x10]!
    // 0x5ac808: r0 = writeHeadersFrame()
    //     0x5ac808: bl              #0x5ae5ac  ; [package:http2/src/frames/frames.dart] FrameWriter::writeHeadersFrame
    // 0x5ac80c: add             SP, SP, #0x20
    // 0x5ac810: b               #0x5acb1c
    // 0x5ac814: mov             x2, x0
    // 0x5ac818: ldr             x0, [fp, #0x10]
    // 0x5ac81c: cmp             w1, #0x91a
    // 0x5ac820: b.ne            #0x5ac868
    // 0x5ac824: ldur            x16, [fp, #-8]
    // 0x5ac828: SaveReg r16
    //     0x5ac828: str             x16, [SP, #-8]!
    // 0x5ac82c: r0 = removeFirst()
    //     0x5ac82c: bl              #0xc1db80  ; [dart:collection] ListQueue::removeFirst
    // 0x5ac830: add             SP, SP, #8
    // 0x5ac834: ldr             x0, [fp, #0x10]
    // 0x5ac838: LoadField: r1 = r0->field_1b
    //     0x5ac838: ldur            w1, [x0, #0x1b]
    // 0x5ac83c: DecompressPointer r1
    //     0x5ac83c: add             x1, x1, HEAP, lsl #32
    // 0x5ac840: ldur            x2, [fp, #-0x10]
    // 0x5ac844: LoadField: r0 = r2->field_7
    //     0x5ac844: ldur            x0, [x2, #7]
    // 0x5ac848: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x5ac848: ldur            x3, [x2, #0x17]
    // 0x5ac84c: LoadField: r4 = r2->field_13
    //     0x5ac84c: ldur            w4, [x2, #0x13]
    // 0x5ac850: DecompressPointer r4
    //     0x5ac850: add             x4, x4, HEAP, lsl #32
    // 0x5ac854: stp             x0, x1, [SP, #-0x10]!
    // 0x5ac858: stp             x4, x3, [SP, #-0x10]!
    // 0x5ac85c: r0 = writePushPromiseFrame()
    //     0x5ac85c: bl              #0x5adaf8  ; [package:http2/src/frames/frames.dart] FrameWriter::writePushPromiseFrame
    // 0x5ac860: add             SP, SP, #0x20
    // 0x5ac864: b               #0x5acb1c
    // 0x5ac868: cmp             w1, #0x91c
    // 0x5ac86c: b.ne            #0x5aca90
    // 0x5ac870: ldur            x16, [fp, #-8]
    // 0x5ac874: SaveReg r16
    //     0x5ac874: str             x16, [SP, #-8]!
    // 0x5ac878: r0 = removeFirst()
    //     0x5ac878: bl              #0xc1db80  ; [dart:collection] ListQueue::removeFirst
    // 0x5ac87c: add             SP, SP, #8
    // 0x5ac880: ldr             x1, [fp, #0x10]
    // 0x5ac884: LoadField: r2 = r1->field_13
    //     0x5ac884: ldur            w2, [x1, #0x13]
    // 0x5ac888: DecompressPointer r2
    //     0x5ac888: add             x2, x2, HEAP, lsl #32
    // 0x5ac88c: stur            x2, [fp, #-0x28]
    // 0x5ac890: LoadField: r0 = r2->field_7
    //     0x5ac890: ldur            w0, [x2, #7]
    // 0x5ac894: DecompressPointer r0
    //     0x5ac894: add             x0, x0, HEAP, lsl #32
    // 0x5ac898: LoadField: r3 = r0->field_7
    //     0x5ac898: ldur            x3, [x0, #7]
    // 0x5ac89c: ldur            x4, [fp, #-0x10]
    // 0x5ac8a0: stur            x3, [fp, #-0x20]
    // 0x5ac8a4: LoadField: r5 = r4->field_13
    //     0x5ac8a4: ldur            w5, [x4, #0x13]
    // 0x5ac8a8: DecompressPointer r5
    //     0x5ac8a8: add             x5, x5, HEAP, lsl #32
    // 0x5ac8ac: stur            x5, [fp, #-0x18]
    // 0x5ac8b0: r0 = LoadClassIdInstr(r5)
    //     0x5ac8b0: ldurh           w0, [x5, #1]
    // 0x5ac8b4: SaveReg r5
    //     0x5ac8b4: str             x5, [SP, #-8]!
    // 0x5ac8b8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5ac8b8: movz            x17, #0xa710
    //     0x5ac8bc: add             lr, x0, x17
    //     0x5ac8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac8c4: blr             lr
    // 0x5ac8c8: add             SP, SP, #8
    // 0x5ac8cc: r1 = LoadInt32Instr(r0)
    //     0x5ac8cc: sbfx            x1, x0, #1, #0x1f
    //     0x5ac8d0: tbz             w0, #0, #0x5ac8d8
    //     0x5ac8d4: ldur            x1, [x0, #7]
    // 0x5ac8d8: ldur            x0, [fp, #-0x20]
    // 0x5ac8dc: cmp             x0, x1
    // 0x5ac8e0: b.lt            #0x5ac95c
    // 0x5ac8e4: ldr             x1, [fp, #0x10]
    // 0x5ac8e8: ldur            x2, [fp, #-0x10]
    // 0x5ac8ec: ldur            x3, [fp, #-0x18]
    // 0x5ac8f0: r0 = LoadClassIdInstr(r3)
    //     0x5ac8f0: ldurh           w0, [x3, #1]
    // 0x5ac8f4: SaveReg r3
    //     0x5ac8f4: str             x3, [SP, #-8]!
    // 0x5ac8f8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5ac8f8: movz            x17, #0xa710
    //     0x5ac8fc: add             lr, x0, x17
    //     0x5ac900: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac904: blr             lr
    // 0x5ac908: add             SP, SP, #8
    // 0x5ac90c: r1 = LoadInt32Instr(r0)
    //     0x5ac90c: sbfx            x1, x0, #1, #0x1f
    //     0x5ac910: tbz             w0, #0, #0x5ac918
    //     0x5ac914: ldur            x1, [x0, #7]
    // 0x5ac918: ldur            x16, [fp, #-0x28]
    // 0x5ac91c: stp             x1, x16, [SP, #-0x10]!
    // 0x5ac920: r0 = decreaseWindow()
    //     0x5ac920: bl              #0x5ada68  ; [package:http2/src/flowcontrol/window_handler.dart] AbstractOutgoingWindowHandler::decreaseWindow
    // 0x5ac924: add             SP, SP, #0x10
    // 0x5ac928: ldr             x0, [fp, #0x10]
    // 0x5ac92c: LoadField: r1 = r0->field_1b
    //     0x5ac92c: ldur            w1, [x0, #0x1b]
    // 0x5ac930: DecompressPointer r1
    //     0x5ac930: add             x1, x1, HEAP, lsl #32
    // 0x5ac934: ldur            x2, [fp, #-0x10]
    // 0x5ac938: LoadField: r0 = r2->field_7
    //     0x5ac938: ldur            x0, [x2, #7]
    // 0x5ac93c: LoadField: r3 = r2->field_f
    //     0x5ac93c: ldur            w3, [x2, #0xf]
    // 0x5ac940: DecompressPointer r3
    //     0x5ac940: add             x3, x3, HEAP, lsl #32
    // 0x5ac944: stp             x0, x1, [SP, #-0x10]!
    // 0x5ac948: ldur            x16, [fp, #-0x18]
    // 0x5ac94c: stp             x3, x16, [SP, #-0x10]!
    // 0x5ac950: r0 = writeDataFrame()
    //     0x5ac950: bl              #0x5ad5b0  ; [package:http2/src/frames/frames.dart] FrameWriter::writeDataFrame
    // 0x5ac954: add             SP, SP, #0x20
    // 0x5ac958: b               #0x5acb1c
    // 0x5ac95c: ldr             x0, [fp, #0x10]
    // 0x5ac960: ldur            x2, [fp, #-0x10]
    // 0x5ac964: ldur            x1, [fp, #-0x18]
    // 0x5ac968: ldur            x16, [fp, #-0x28]
    // 0x5ac96c: SaveReg r16
    //     0x5ac96c: str             x16, [SP, #-8]!
    // 0x5ac970: r0 = peerWindowSize()
    //     0x5ac970: bl              #0x5ad59c  ; [package:http2/src/flowcontrol/window_handler.dart] AbstractOutgoingWindowHandler::peerWindowSize
    // 0x5ac974: add             SP, SP, #8
    // 0x5ac978: stur            x0, [fp, #-0x20]
    // 0x5ac97c: ldur            x16, [fp, #-0x18]
    // 0x5ac980: stp             xzr, x16, [SP, #-0x10]!
    // 0x5ac984: SaveReg r0
    //     0x5ac984: str             x0, [SP, #-8]!
    // 0x5ac988: r0 = viewOrSublist()
    //     0x5ac988: bl              #0x5ad41c  ; [package:http2/src/byte_utils.dart] ::viewOrSublist
    // 0x5ac98c: add             SP, SP, #0x18
    // 0x5ac990: mov             x2, x0
    // 0x5ac994: ldur            x1, [fp, #-0x18]
    // 0x5ac998: stur            x2, [fp, #-0x30]
    // 0x5ac99c: r0 = LoadClassIdInstr(r1)
    //     0x5ac99c: ldurh           w0, [x1, #1]
    // 0x5ac9a0: SaveReg r1
    //     0x5ac9a0: str             x1, [SP, #-8]!
    // 0x5ac9a4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5ac9a4: movz            x17, #0xa710
    //     0x5ac9a8: add             lr, x0, x17
    //     0x5ac9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5ac9b0: blr             lr
    // 0x5ac9b4: add             SP, SP, #8
    // 0x5ac9b8: r1 = LoadInt32Instr(r0)
    //     0x5ac9b8: sbfx            x1, x0, #1, #0x1f
    //     0x5ac9bc: tbz             w0, #0, #0x5ac9c4
    //     0x5ac9c0: ldur            x1, [x0, #7]
    // 0x5ac9c4: ldur            x0, [fp, #-0x20]
    // 0x5ac9c8: sub             x2, x1, x0
    // 0x5ac9cc: ldur            x16, [fp, #-0x18]
    // 0x5ac9d0: stp             x0, x16, [SP, #-0x10]!
    // 0x5ac9d4: SaveReg r2
    //     0x5ac9d4: str             x2, [SP, #-8]!
    // 0x5ac9d8: r0 = viewOrSublist()
    //     0x5ac9d8: bl              #0x5ad41c  ; [package:http2/src/byte_utils.dart] ::viewOrSublist
    // 0x5ac9dc: add             SP, SP, #0x18
    // 0x5ac9e0: mov             x2, x0
    // 0x5ac9e4: ldur            x1, [fp, #-0x30]
    // 0x5ac9e8: stur            x2, [fp, #-0x18]
    // 0x5ac9ec: r0 = LoadClassIdInstr(r1)
    //     0x5ac9ec: ldurh           w0, [x1, #1]
    // 0x5ac9f0: SaveReg r1
    //     0x5ac9f0: str             x1, [SP, #-8]!
    // 0x5ac9f4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5ac9f4: movz            x17, #0xa710
    //     0x5ac9f8: add             lr, x0, x17
    //     0x5ac9fc: ldr             lr, [x21, lr, lsl #3]
    //     0x5aca00: blr             lr
    // 0x5aca04: add             SP, SP, #8
    // 0x5aca08: r1 = LoadInt32Instr(r0)
    //     0x5aca08: sbfx            x1, x0, #1, #0x1f
    // 0x5aca0c: ldur            x16, [fp, #-0x28]
    // 0x5aca10: stp             x1, x16, [SP, #-0x10]!
    // 0x5aca14: r0 = decreaseWindow()
    //     0x5aca14: bl              #0x5ada68  ; [package:http2/src/flowcontrol/window_handler.dart] AbstractOutgoingWindowHandler::decreaseWindow
    // 0x5aca18: add             SP, SP, #0x10
    // 0x5aca1c: ldr             x0, [fp, #0x10]
    // 0x5aca20: LoadField: r1 = r0->field_1b
    //     0x5aca20: ldur            w1, [x0, #0x1b]
    // 0x5aca24: DecompressPointer r1
    //     0x5aca24: add             x1, x1, HEAP, lsl #32
    // 0x5aca28: ldur            x0, [fp, #-0x10]
    // 0x5aca2c: LoadField: r2 = r0->field_7
    //     0x5aca2c: ldur            x2, [x0, #7]
    // 0x5aca30: stur            x2, [fp, #-0x20]
    // 0x5aca34: stp             x2, x1, [SP, #-0x10]!
    // 0x5aca38: ldur            x16, [fp, #-0x30]
    // 0x5aca3c: r30 = false
    //     0x5aca3c: add             lr, NULL, #0x30  ; false
    // 0x5aca40: stp             lr, x16, [SP, #-0x10]!
    // 0x5aca44: r0 = writeDataFrame()
    //     0x5aca44: bl              #0x5ad5b0  ; [package:http2/src/frames/frames.dart] FrameWriter::writeDataFrame
    // 0x5aca48: add             SP, SP, #0x20
    // 0x5aca4c: ldur            x2, [fp, #-0x10]
    // 0x5aca50: LoadField: r0 = r2->field_f
    //     0x5aca50: ldur            w0, [x2, #0xf]
    // 0x5aca54: DecompressPointer r0
    //     0x5aca54: add             x0, x0, HEAP, lsl #32
    // 0x5aca58: stur            x0, [fp, #-0x28]
    // 0x5aca5c: r0 = DataMessage()
    //     0x5aca5c: bl              #0x5ad40c  ; AllocateDataMessageStub -> DataMessage (size=0x18)
    // 0x5aca60: mov             x1, x0
    // 0x5aca64: ldur            x0, [fp, #-0x18]
    // 0x5aca68: StoreField: r1->field_13 = r0
    //     0x5aca68: stur            w0, [x1, #0x13]
    // 0x5aca6c: ldur            x0, [fp, #-0x20]
    // 0x5aca70: StoreField: r1->field_7 = r0
    //     0x5aca70: stur            x0, [x1, #7]
    // 0x5aca74: ldur            x0, [fp, #-0x28]
    // 0x5aca78: StoreField: r1->field_f = r0
    //     0x5aca78: stur            w0, [x1, #0xf]
    // 0x5aca7c: ldur            x16, [fp, #-8]
    // 0x5aca80: stp             x1, x16, [SP, #-0x10]!
    // 0x5aca84: r0 = addFirst()
    //     0x5aca84: bl              #0x528b58  ; [dart:collection] ListQueue::addFirst
    // 0x5aca88: add             SP, SP, #0x10
    // 0x5aca8c: b               #0x5acb1c
    // 0x5aca90: cmp             w1, #0x918
    // 0x5aca94: b.ne            #0x5acad4
    // 0x5aca98: ldur            x16, [fp, #-8]
    // 0x5aca9c: SaveReg r16
    //     0x5aca9c: str             x16, [SP, #-8]!
    // 0x5acaa0: r0 = removeFirst()
    //     0x5acaa0: bl              #0xc1db80  ; [dart:collection] ListQueue::removeFirst
    // 0x5acaa4: add             SP, SP, #8
    // 0x5acaa8: ldr             x0, [fp, #0x10]
    // 0x5acaac: LoadField: r1 = r0->field_1b
    //     0x5acaac: ldur            w1, [x0, #0x1b]
    // 0x5acab0: DecompressPointer r1
    //     0x5acab0: add             x1, x1, HEAP, lsl #32
    // 0x5acab4: ldur            x2, [fp, #-0x10]
    // 0x5acab8: LoadField: r0 = r2->field_7
    //     0x5acab8: ldur            x0, [x2, #7]
    // 0x5acabc: stp             x0, x1, [SP, #-0x10]!
    // 0x5acac0: r0 = 8
    //     0x5acac0: movz            x0, #0x8
    // 0x5acac4: SaveReg r0
    //     0x5acac4: str             x0, [SP, #-8]!
    // 0x5acac8: r0 = writeRstStreamFrame()
    //     0x5acac8: bl              #0x5ad340  ; [package:http2/src/frames/frames.dart] FrameWriter::writeRstStreamFrame
    // 0x5acacc: add             SP, SP, #0x18
    // 0x5acad0: b               #0x5acb1c
    // 0x5acad4: cmp             w1, #0x916
    // 0x5acad8: b.ne            #0x5acb2c
    // 0x5acadc: ldur            x16, [fp, #-8]
    // 0x5acae0: SaveReg r16
    //     0x5acae0: str             x16, [SP, #-8]!
    // 0x5acae4: r0 = removeFirst()
    //     0x5acae4: bl              #0xc1db80  ; [dart:collection] ListQueue::removeFirst
    // 0x5acae8: add             SP, SP, #8
    // 0x5acaec: ldr             x0, [fp, #0x10]
    // 0x5acaf0: LoadField: r1 = r0->field_1b
    //     0x5acaf0: ldur            w1, [x0, #0x1b]
    // 0x5acaf4: DecompressPointer r1
    //     0x5acaf4: add             x1, x1, HEAP, lsl #32
    // 0x5acaf8: ldur            x0, [fp, #-0x10]
    // 0x5acafc: LoadField: r2 = r0->field_13
    //     0x5acafc: ldur            x2, [x0, #0x13]
    // 0x5acb00: LoadField: r3 = r0->field_1b
    //     0x5acb00: ldur            x3, [x0, #0x1b]
    // 0x5acb04: LoadField: r4 = r0->field_23
    //     0x5acb04: ldur            w4, [x0, #0x23]
    // 0x5acb08: DecompressPointer r4
    //     0x5acb08: add             x4, x4, HEAP, lsl #32
    // 0x5acb0c: stp             x2, x1, [SP, #-0x10]!
    // 0x5acb10: stp             x4, x3, [SP, #-0x10]!
    // 0x5acb14: r0 = writeGoawayFrame()
    //     0x5acb14: bl              #0x5acbbc  ; [package:http2/src/frames/frames.dart] FrameWriter::writeGoawayFrame
    // 0x5acb18: add             SP, SP, #0x20
    // 0x5acb1c: r0 = Null
    //     0x5acb1c: mov             x0, NULL
    // 0x5acb20: LeaveFrame
    //     0x5acb20: mov             SP, fp
    //     0x5acb24: ldp             fp, lr, [SP], #0x10
    // 0x5acb28: ret
    //     0x5acb28: ret             
    // 0x5acb2c: mov             x0, x2
    // 0x5acb30: r1 = Null
    //     0x5acb30: mov             x1, NULL
    // 0x5acb34: r2 = 4
    //     0x5acb34: movz            x2, #0x4
    // 0x5acb38: r0 = AllocateArray()
    //     0x5acb38: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5acb3c: stur            x0, [fp, #-8]
    // 0x5acb40: r17 = "Unexpected message in queue: "
    //     0x5acb40: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d68] "Unexpected message in queue: "
    //     0x5acb44: ldr             x17, [x17, #0xd68]
    // 0x5acb48: StoreField: r0->field_f = r17
    //     0x5acb48: stur            w17, [x0, #0xf]
    // 0x5acb4c: ldur            x16, [fp, #-0x10]
    // 0x5acb50: SaveReg r16
    //     0x5acb50: str             x16, [SP, #-8]!
    // 0x5acb54: r0 = runtimeType()
    //     0x5acb54: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x5acb58: add             SP, SP, #8
    // 0x5acb5c: ldur            x1, [fp, #-8]
    // 0x5acb60: ArrayStore: r1[1] = r0  ; List_4
    //     0x5acb60: add             x25, x1, #0x13
    //     0x5acb64: str             w0, [x25]
    //     0x5acb68: tbz             w0, #0, #0x5acb84
    //     0x5acb6c: ldurb           w16, [x1, #-1]
    //     0x5acb70: ldurb           w17, [x0, #-1]
    //     0x5acb74: and             x16, x17, x16, lsr #2
    //     0x5acb78: tst             x16, HEAP, lsr #32
    //     0x5acb7c: b.eq            #0x5acb84
    //     0x5acb80: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5acb84: ldur            x16, [fp, #-8]
    // 0x5acb88: SaveReg r16
    //     0x5acb88: str             x16, [SP, #-8]!
    // 0x5acb8c: r0 = _interpolate()
    //     0x5acb8c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5acb90: add             SP, SP, #8
    // 0x5acb94: stur            x0, [fp, #-8]
    // 0x5acb98: r0 = StateError()
    //     0x5acb98: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x5acb9c: mov             x1, x0
    // 0x5acba0: ldur            x0, [fp, #-8]
    // 0x5acba4: StoreField: r1->field_b = r0
    //     0x5acba4: stur            w0, [x1, #0xb]
    // 0x5acba8: mov             x0, x1
    // 0x5acbac: r0 = Throw()
    //     0x5acbac: bl              #0xcfcd40  ; ThrowStub
    // 0x5acbb0: brk             #0
    // 0x5acbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acbb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acbb8: b               #0x5ac790
  }
  [closure] void _trySendMessages(dynamic) {
    // ** addr: 0x5ae948, size: 0x48
    // 0x5ae948: EnterFrame
    //     0x5ae948: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae94c: mov             fp, SP
    // 0x5ae950: ldr             x0, [fp, #0x10]
    // 0x5ae954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ae954: ldur            w1, [x0, #0x17]
    // 0x5ae958: DecompressPointer r1
    //     0x5ae958: add             x1, x1, HEAP, lsl #32
    // 0x5ae95c: CheckStackOverflow
    //     0x5ae95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae960: cmp             SP, x16
    //     0x5ae964: b.ls            #0x5ae988
    // 0x5ae968: LoadField: r0 = r1->field_f
    //     0x5ae968: ldur            w0, [x1, #0xf]
    // 0x5ae96c: DecompressPointer r0
    //     0x5ae96c: add             x0, x0, HEAP, lsl #32
    // 0x5ae970: SaveReg r0
    //     0x5ae970: str             x0, [SP, #-8]!
    // 0x5ae974: r0 = _trySendMessages()
    //     0x5ae974: bl              #0x5ac5dc  ; [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueOut::_trySendMessages
    // 0x5ae978: add             SP, SP, #8
    // 0x5ae97c: LeaveFrame
    //     0x5ae97c: mov             SP, fp
    //     0x5ae980: ldp             fp, lr, [SP], #0x10
    // 0x5ae984: ret
    //     0x5ae984: ret             
    // 0x5ae988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae988: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae98c: b               #0x5ae968
  }
  _ enqueueMessage(/* No info */) {
    // ** addr: 0x5b36f0, size: 0x68
    // 0x5b36f0: EnterFrame
    //     0x5b36f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b36f4: mov             fp, SP
    // 0x5b36f8: CheckStackOverflow
    //     0x5b36f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b36fc: cmp             SP, x16
    //     0x5b3700: b.ls            #0x5b3750
    // 0x5b3704: r1 = 2
    //     0x5b3704: movz            x1, #0x2
    // 0x5b3708: r0 = AllocateContext()
    //     0x5b3708: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5b370c: mov             x1, x0
    // 0x5b3710: ldr             x0, [fp, #0x18]
    // 0x5b3714: StoreField: r1->field_f = r0
    //     0x5b3714: stur            w0, [x1, #0xf]
    // 0x5b3718: ldr             x2, [fp, #0x10]
    // 0x5b371c: StoreField: r1->field_13 = r2
    //     0x5b371c: stur            w2, [x1, #0x13]
    // 0x5b3720: mov             x2, x1
    // 0x5b3724: r1 = Function '<anonymous closure>':.
    //     0x5b3724: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d58] AnonymousClosure: (0x5b37c4), in [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueOut::enqueueMessage (0x5b36f0)
    //     0x5b3728: ldr             x1, [x1, #0xd58]
    // 0x5b372c: r0 = AllocateClosure()
    //     0x5b372c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5b3730: ldr             x16, [fp, #0x18]
    // 0x5b3734: stp             x0, x16, [SP, #-0x10]!
    // 0x5b3738: r0 = ensureNotClosingSync()
    //     0x5b3738: bl              #0x5b3758  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::ensureNotClosingSync
    // 0x5b373c: add             SP, SP, #0x10
    // 0x5b3740: r0 = Null
    //     0x5b3740: mov             x0, NULL
    // 0x5b3744: LeaveFrame
    //     0x5b3744: mov             SP, fp
    //     0x5b3748: ldp             fp, lr, [SP], #0x10
    // 0x5b374c: ret
    //     0x5b374c: ret             
    // 0x5b3750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3754: b               #0x5b3704
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5b37c4, size: 0x88
    // 0x5b37c4: EnterFrame
    //     0x5b37c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b37c8: mov             fp, SP
    // 0x5b37cc: AllocStack(0x8)
    //     0x5b37cc: sub             SP, SP, #8
    // 0x5b37d0: SetupParameters([dynamic _ /* r0 */])
    //     0x5b37d0: ldr             x0, [fp, #0x10]
    //     0x5b37d4: ldur            w1, [x0, #0x17]
    //     0x5b37d8: add             x1, x1, HEAP, lsl #32
    //     0x5b37dc: stur            x1, [fp, #-8]
    // 0x5b37e0: CheckStackOverflow
    //     0x5b37e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b37e4: cmp             SP, x16
    //     0x5b37e8: b.ls            #0x5b3844
    // 0x5b37ec: LoadField: r0 = r1->field_f
    //     0x5b37ec: ldur            w0, [x1, #0xf]
    // 0x5b37f0: DecompressPointer r0
    //     0x5b37f0: add             x0, x0, HEAP, lsl #32
    // 0x5b37f4: LoadField: r2 = r0->field_7
    //     0x5b37f4: ldur            w2, [x0, #7]
    // 0x5b37f8: DecompressPointer r2
    //     0x5b37f8: add             x2, x2, HEAP, lsl #32
    // 0x5b37fc: tbz             w2, #4, #0x5b3834
    // 0x5b3800: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5b3800: ldur            w2, [x0, #0x17]
    // 0x5b3804: DecompressPointer r2
    //     0x5b3804: add             x2, x2, HEAP, lsl #32
    // 0x5b3808: LoadField: r0 = r1->field_13
    //     0x5b3808: ldur            w0, [x1, #0x13]
    // 0x5b380c: DecompressPointer r0
    //     0x5b380c: add             x0, x0, HEAP, lsl #32
    // 0x5b3810: stp             x0, x2, [SP, #-0x10]!
    // 0x5b3814: r0 = addLast()
    //     0x5b3814: bl              #0xc1309c  ; [dart:collection] ListQueue::addLast
    // 0x5b3818: add             SP, SP, #0x10
    // 0x5b381c: ldur            x0, [fp, #-8]
    // 0x5b3820: LoadField: r1 = r0->field_f
    //     0x5b3820: ldur            w1, [x0, #0xf]
    // 0x5b3824: DecompressPointer r1
    //     0x5b3824: add             x1, x1, HEAP, lsl #32
    // 0x5b3828: SaveReg r1
    //     0x5b3828: str             x1, [SP, #-8]!
    // 0x5b382c: r0 = _trySendMessages()
    //     0x5b382c: bl              #0x5ac5dc  ; [package:http2/src/flowcontrol/connection_queues.dart] ConnectionMessageQueueOut::_trySendMessages
    // 0x5b3830: add             SP, SP, #8
    // 0x5b3834: r0 = Null
    //     0x5b3834: mov             x0, NULL
    // 0x5b3838: LeaveFrame
    //     0x5b3838: mov             SP, fp
    //     0x5b383c: ldp             fp, lr, [SP], #0x10
    // 0x5b3840: ret
    //     0x5b3840: ret             
    // 0x5b3844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3844: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3848: b               #0x5b37ec
  }
  _ onTerminated(/* No info */) {
    // ** addr: 0xb3c574, size: 0x58
    // 0xb3c574: EnterFrame
    //     0xb3c574: stp             fp, lr, [SP, #-0x10]!
    //     0xb3c578: mov             fp, SP
    // 0xb3c57c: CheckStackOverflow
    //     0xb3c57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3c580: cmp             SP, x16
    //     0xb3c584: b.ls            #0xb3c5c4
    // 0xb3c588: ldr             x0, [fp, #0x18]
    // 0xb3c58c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3c58c: ldur            w1, [x0, #0x17]
    // 0xb3c590: DecompressPointer r1
    //     0xb3c590: add             x1, x1, HEAP, lsl #32
    // 0xb3c594: SaveReg r1
    //     0xb3c594: str             x1, [SP, #-8]!
    // 0xb3c598: r0 = clear()
    //     0xb3c598: bl              #0x533a50  ; [dart:collection] ListQueue::clear
    // 0xb3c59c: add             SP, SP, #8
    // 0xb3c5a0: ldr             x16, [fp, #0x18]
    // 0xb3c5a4: ldr             lr, [fp, #0x10]
    // 0xb3c5a8: stp             lr, x16, [SP, #-0x10]!
    // 0xb3c5ac: r0 = closeWithError()
    //     0xb3c5ac: bl              #0xb3c5cc  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::closeWithError
    // 0xb3c5b0: add             SP, SP, #0x10
    // 0xb3c5b4: r0 = Null
    //     0xb3c5b4: mov             x0, NULL
    // 0xb3c5b8: LeaveFrame
    //     0xb3c5b8: mov             SP, fp
    //     0xb3c5bc: ldp             fp, lr, [SP], #0x10
    // 0xb3c5c0: ret
    //     0xb3c5c0: ret             
    // 0xb3c5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3c5c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3c5c8: b               #0xb3c588
  }
  _ onCheckForClose(/* No info */) {
    // ** addr: 0xbca9f0, size: 0x60
    // 0xbca9f0: EnterFrame
    //     0xbca9f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbca9f4: mov             fp, SP
    // 0xbca9f8: CheckStackOverflow
    //     0xbca9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbca9fc: cmp             SP, x16
    //     0xbcaa00: b.ls            #0xbcaa48
    // 0xbcaa04: ldr             x0, [fp, #0x10]
    // 0xbcaa08: LoadField: r1 = r0->field_b
    //     0xbcaa08: ldur            w1, [x0, #0xb]
    // 0xbcaa0c: DecompressPointer r1
    //     0xbcaa0c: add             x1, x1, HEAP, lsl #32
    // 0xbcaa10: tbnz            w1, #4, #0xbcaa38
    // 0xbcaa14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbcaa14: ldur            w1, [x0, #0x17]
    // 0xbcaa18: DecompressPointer r1
    //     0xbcaa18: add             x1, x1, HEAP, lsl #32
    // 0xbcaa1c: LoadField: r2 = r1->field_f
    //     0xbcaa1c: ldur            x2, [x1, #0xf]
    // 0xbcaa20: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xbcaa20: ldur            x3, [x1, #0x17]
    // 0xbcaa24: cmp             x2, x3
    // 0xbcaa28: b.ne            #0xbcaa38
    // 0xbcaa2c: SaveReg r0
    //     0xbcaa2c: str             x0, [SP, #-8]!
    // 0xbcaa30: r0 = closeWithValue()
    //     0xbcaa30: bl              #0x5b41e8  ; [package:http2/src/flowcontrol/connection_queues.dart] _ConnectionMessageQueueOut&Object&TerminatableMixin&ClosableMixin::closeWithValue
    // 0xbcaa34: add             SP, SP, #8
    // 0xbcaa38: r0 = Null
    //     0xbcaa38: mov             x0, NULL
    // 0xbcaa3c: LeaveFrame
    //     0xbcaa3c: mov             SP, fp
    //     0xbcaa40: ldp             fp, lr, [SP], #0x10
    // 0xbcaa44: ret
    //     0xbcaa44: ret             
    // 0xbcaa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcaa48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcaa4c: b               #0xbcaa04
  }
}
