// lib: , url: package:flutter/src/cupertino/slider.dart

// class id: 65971, size: 0x8
class :: {
}

// class id: 2654, size: 0xac, field offset: 0x68
class _RenderCupertinoSlider extends RenderConstrainedBox
    implements MouseTrackerAnnotation {

  late AnimationController _position; // offset: 0x90
  late HorizontalDragGestureRecognizer _drag; // offset: 0x94

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x748fe8, size: 0xa4
    // 0x748fe8: EnterFrame
    //     0x748fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x748fec: mov             fp, SP
    // 0x748ff0: AllocStack(0x8)
    //     0x748ff0: sub             SP, SP, #8
    // 0x748ff4: CheckStackOverflow
    //     0x748ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x748ff8: cmp             SP, x16
    //     0x748ffc: b.ls            #0x749084
    // 0x749000: ldr             x0, [fp, #0x10]
    // 0x749004: LoadField: d0 = r0->field_7
    //     0x749004: ldur            d0, [x0, #7]
    // 0x749008: stur            d0, [fp, #-8]
    // 0x74900c: ldr             x16, [fp, #0x18]
    // 0x749010: SaveReg r16
    //     0x749010: str             x16, [SP, #-8]!
    // 0x749014: r0 = _thumbCenter()
    //     0x749014: bl              #0x7490f4  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_thumbCenter
    // 0x749018: add             SP, SP, #8
    // 0x74901c: mov             v1.16b, v0.16b
    // 0x749020: ldur            d0, [fp, #-8]
    // 0x749024: fsub            d2, d0, d1
    // 0x749028: d0 = 0.000000
    //     0x749028: eor             v0.16b, v0.16b, v0.16b
    // 0x74902c: fcmp            d2, d0
    // 0x749030: b.vs            #0x749040
    // 0x749034: b.ne            #0x749040
    // 0x749038: d1 = 0.000000
    //     0x749038: eor             v1.16b, v1.16b, v1.16b
    // 0x74903c: b               #0x74905c
    // 0x749040: fcmp            d2, d0
    // 0x749044: b.vs            #0x749054
    // 0x749048: b.ge            #0x749054
    // 0x74904c: fneg            d0, d2
    // 0x749050: b               #0x749058
    // 0x749054: mov             v0.16b, v2.16b
    // 0x749058: mov             v1.16b, v0.16b
    // 0x74905c: d0 = 22.000000
    //     0x74905c: fmov            d0, #22.00000000
    // 0x749060: fcmp            d1, d0
    // 0x749064: b.vs            #0x74906c
    // 0x749068: b.lt            #0x749074
    // 0x74906c: r0 = false
    //     0x74906c: add             x0, NULL, #0x30  ; false
    // 0x749070: b               #0x749078
    // 0x749074: r0 = true
    //     0x749074: add             x0, NULL, #0x20  ; true
    // 0x749078: LeaveFrame
    //     0x749078: mov             SP, fp
    //     0x74907c: ldp             fp, lr, [SP], #0x10
    // 0x749080: ret
    //     0x749080: ret             
    // 0x749084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749084: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749088: b               #0x749000
  }
  double dyn:get:value(_RenderCupertinoSlider) {
    // ** addr: 0x7490a0, size: 0x68
    // 0x7490a0: EnterFrame
    //     0x7490a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7490a4: mov             fp, SP
    // 0x7490a8: ldr             x1, [fp, #0x10]
    // 0x7490ac: LoadField: d0 = r1->field_67
    //     0x7490ac: ldur            d0, [x1, #0x67]
    // 0x7490b0: r0 = inline_Allocate_Double()
    //     0x7490b0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7490b4: add             x0, x0, #0x10
    //     0x7490b8: cmp             x1, x0
    //     0x7490bc: b.ls            #0x7490e4
    //     0x7490c0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7490c4: sub             x0, x0, #0xf
    //     0x7490c8: movz            x1, #0x108
    //     0x7490cc: movk            x1, #0x3c, lsl #16
    //     0x7490d0: stur            x1, [x0, #-1]
    // 0x7490d4: StoreField: r0->field_7 = d0
    //     0x7490d4: stur            d0, [x0, #7]
    // 0x7490d8: LeaveFrame
    //     0x7490d8: mov             SP, fp
    //     0x7490dc: ldp             fp, lr, [SP], #0x10
    // 0x7490e0: ret
    //     0x7490e0: ret             
    // 0x7490e4: SaveReg d0
    //     0x7490e4: str             q0, [SP, #-0x10]!
    // 0x7490e8: r0 = AllocateDouble()
    //     0x7490e8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7490ec: RestoreReg d0
    //     0x7490ec: ldr             q0, [SP], #0x10
    // 0x7490f0: b               #0x7490d4
  }
  double _thumbCenter(_RenderCupertinoSlider) {
    // ** addr: 0x7490f4, size: 0x180
    // 0x7490f4: EnterFrame
    //     0x7490f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7490f8: mov             fp, SP
    // 0x7490fc: CheckStackOverflow
    //     0x7490fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749100: cmp             SP, x16
    //     0x749104: b.ls            #0x749214
    // 0x749108: ldr             x0, [fp, #0x10]
    // 0x74910c: LoadField: r1 = r0->field_8b
    //     0x74910c: ldur            w1, [x0, #0x8b]
    // 0x749110: DecompressPointer r1
    //     0x749110: add             x1, x1, HEAP, lsl #32
    // 0x749114: r16 = Instance_TextDirection
    //     0x749114: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x749118: cmp             w1, w16
    // 0x74911c: b.ne            #0x749158
    // 0x749120: d0 = 1.000000
    //     0x749120: fmov            d0, #1.00000000
    // 0x749124: LoadField: d1 = r0->field_67
    //     0x749124: ldur            d1, [x0, #0x67]
    // 0x749128: fsub            d2, d0, d1
    // 0x74912c: r1 = inline_Allocate_Double()
    //     0x74912c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x749130: add             x1, x1, #0x10
    //     0x749134: cmp             x2, x1
    //     0x749138: b.ls            #0x74921c
    //     0x74913c: str             x1, [THR, #0x60]  ; THR::top
    //     0x749140: sub             x1, x1, #0xf
    //     0x749144: movz            x2, #0x108
    //     0x749148: movk            x2, #0x3c, lsl #16
    //     0x74914c: stur            x2, [x1, #-1]
    // 0x749150: StoreField: r1->field_7 = d2
    //     0x749150: stur            d2, [x1, #7]
    // 0x749154: b               #0x749198
    // 0x749158: r16 = Instance_TextDirection
    //     0x749158: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x74915c: cmp             w1, w16
    // 0x749160: b.ne            #0x749194
    // 0x749164: LoadField: d0 = r0->field_67
    //     0x749164: ldur            d0, [x0, #0x67]
    // 0x749168: r1 = inline_Allocate_Double()
    //     0x749168: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x74916c: add             x1, x1, #0x10
    //     0x749170: cmp             x2, x1
    //     0x749174: b.ls            #0x749238
    //     0x749178: str             x1, [THR, #0x60]  ; THR::top
    //     0x74917c: sub             x1, x1, #0xf
    //     0x749180: movz            x2, #0x108
    //     0x749184: movk            x2, #0x3c, lsl #16
    //     0x749188: stur            x2, [x1, #-1]
    // 0x74918c: StoreField: r1->field_7 = d0
    //     0x74918c: stur            d0, [x1, #7]
    // 0x749190: b               #0x749198
    // 0x749194: r1 = Null
    //     0x749194: mov             x1, NULL
    // 0x749198: d1 = 8.000000
    //     0x749198: fmov            d1, #8.00000000
    // 0x74919c: d0 = 14.000000
    //     0x74919c: fmov            d0, #14.00000000
    // 0x7491a0: LoadField: r2 = r0->field_57
    //     0x7491a0: ldur            w2, [x0, #0x57]
    // 0x7491a4: DecompressPointer r2
    //     0x7491a4: add             x2, x2, HEAP, lsl #32
    // 0x7491a8: cmp             w2, NULL
    // 0x7491ac: b.eq            #0x749254
    // 0x7491b0: LoadField: d2 = r2->field_7
    //     0x7491b0: ldur            d2, [x2, #7]
    // 0x7491b4: fsub            d3, d2, d1
    // 0x7491b8: fsub            d1, d3, d0
    // 0x7491bc: r0 = inline_Allocate_Double()
    //     0x7491bc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x7491c0: add             x0, x0, #0x10
    //     0x7491c4: cmp             x2, x0
    //     0x7491c8: b.ls            #0x749258
    //     0x7491cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x7491d0: sub             x0, x0, #0xf
    //     0x7491d4: movz            x2, #0x108
    //     0x7491d8: movk            x2, #0x3c, lsl #16
    //     0x7491dc: stur            x2, [x0, #-1]
    // 0x7491e0: StoreField: r0->field_7 = d1
    //     0x7491e0: stur            d1, [x0, #7]
    // 0x7491e4: r16 = 22.000000
    //     0x7491e4: add             x16, PP, #0x32, lsl #12  ; [pp+0x326a8] 22
    //     0x7491e8: ldr             x16, [x16, #0x6a8]
    // 0x7491ec: stp             x0, x16, [SP, #-0x10]!
    // 0x7491f0: SaveReg r1
    //     0x7491f0: str             x1, [SP, #-8]!
    // 0x7491f4: r0 = lerpDouble()
    //     0x7491f4: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0x7491f8: add             SP, SP, #0x18
    // 0x7491fc: cmp             w0, NULL
    // 0x749200: b.eq            #0x749270
    // 0x749204: LoadField: d0 = r0->field_7
    //     0x749204: ldur            d0, [x0, #7]
    // 0x749208: LeaveFrame
    //     0x749208: mov             SP, fp
    //     0x74920c: ldp             fp, lr, [SP], #0x10
    // 0x749210: ret
    //     0x749210: ret             
    // 0x749214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x749214: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x749218: b               #0x749108
    // 0x74921c: SaveReg d2
    //     0x74921c: str             q2, [SP, #-0x10]!
    // 0x749220: SaveReg r0
    //     0x749220: str             x0, [SP, #-8]!
    // 0x749224: r0 = AllocateDouble()
    //     0x749224: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x749228: mov             x1, x0
    // 0x74922c: RestoreReg r0
    //     0x74922c: ldr             x0, [SP], #8
    // 0x749230: RestoreReg d2
    //     0x749230: ldr             q2, [SP], #0x10
    // 0x749234: b               #0x749150
    // 0x749238: SaveReg d0
    //     0x749238: str             q0, [SP, #-0x10]!
    // 0x74923c: SaveReg r0
    //     0x74923c: str             x0, [SP, #-8]!
    // 0x749240: r0 = AllocateDouble()
    //     0x749240: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x749244: mov             x1, x0
    // 0x749248: RestoreReg r0
    //     0x749248: ldr             x0, [SP], #8
    // 0x74924c: RestoreReg d0
    //     0x74924c: ldr             q0, [SP], #0x10
    // 0x749250: b               #0x74918c
    // 0x749254: r0 = NullCastErrorSharedWithFPURegs()
    //     0x749254: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x749258: SaveReg d1
    //     0x749258: str             q1, [SP, #-0x10]!
    // 0x74925c: SaveReg r1
    //     0x74925c: str             x1, [SP, #-8]!
    // 0x749260: r0 = AllocateDouble()
    //     0x749260: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x749264: RestoreReg r1
    //     0x749264: ldr             x1, [SP], #8
    // 0x749268: RestoreReg d1
    //     0x749268: ldr             q1, [SP], #0x10
    // 0x74926c: b               #0x7491e0
    // 0x749270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749270: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  double _trackRight(_RenderCupertinoSlider) {
    // ** addr: 0x749274, size: 0x38
    // 0x749274: EnterFrame
    //     0x749274: stp             fp, lr, [SP, #-0x10]!
    //     0x749278: mov             fp, SP
    // 0x74927c: d1 = 8.000000
    //     0x74927c: fmov            d1, #8.00000000
    // 0x749280: ldr             x0, [fp, #0x10]
    // 0x749284: LoadField: r1 = r0->field_57
    //     0x749284: ldur            w1, [x0, #0x57]
    // 0x749288: DecompressPointer r1
    //     0x749288: add             x1, x1, HEAP, lsl #32
    // 0x74928c: cmp             w1, NULL
    // 0x749290: b.eq            #0x7492a8
    // 0x749294: LoadField: d2 = r1->field_7
    //     0x749294: ldur            d2, [x1, #7]
    // 0x749298: fsub            d0, d2, d1
    // 0x74929c: LeaveFrame
    //     0x74929c: mov             SP, fp
    //     0x7492a0: ldp             fp, lr, [SP], #0x10
    // 0x7492a4: ret
    //     0x7492a4: ret             
    // 0x7492a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7492a8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x7897a8, size: 0x430
    // 0x7897a8: EnterFrame
    //     0x7897a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7897ac: mov             fp, SP
    // 0x7897b0: AllocStack(0x60)
    //     0x7897b0: sub             SP, SP, #0x60
    // 0x7897b4: CheckStackOverflow
    //     0x7897b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7897b8: cmp             SP, x16
    //     0x7897bc: b.ls            #0x789b7c
    // 0x7897c0: ldr             x0, [fp, #0x20]
    // 0x7897c4: LoadField: r1 = r0->field_8b
    //     0x7897c4: ldur            w1, [x0, #0x8b]
    // 0x7897c8: DecompressPointer r1
    //     0x7897c8: add             x1, x1, HEAP, lsl #32
    // 0x7897cc: r16 = Instance_TextDirection
    //     0x7897cc: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x7897d0: cmp             w1, w16
    // 0x7897d4: b.ne            #0x789850
    // 0x7897d8: d0 = 1.000000
    //     0x7897d8: fmov            d0, #1.00000000
    // 0x7897dc: LoadField: r1 = r0->field_8f
    //     0x7897dc: ldur            w1, [x0, #0x8f]
    // 0x7897e0: DecompressPointer r1
    //     0x7897e0: add             x1, x1, HEAP, lsl #32
    // 0x7897e4: r16 = Sentinel
    //     0x7897e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7897e8: cmp             w1, w16
    // 0x7897ec: b.eq            #0x789b84
    // 0x7897f0: LoadField: r2 = r1->field_3b
    //     0x7897f0: ldur            w2, [x1, #0x3b]
    // 0x7897f4: DecompressPointer r2
    //     0x7897f4: add             x2, x2, HEAP, lsl #32
    // 0x7897f8: r16 = Sentinel
    //     0x7897f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7897fc: cmp             w2, w16
    // 0x789800: b.eq            #0x789b90
    // 0x789804: LoadField: d1 = r2->field_7
    //     0x789804: ldur            d1, [x2, #7]
    // 0x789808: fsub            d2, d0, d1
    // 0x78980c: LoadField: r1 = r0->field_73
    //     0x78980c: ldur            w1, [x0, #0x73]
    // 0x789810: DecompressPointer r1
    //     0x789810: add             x1, x1, HEAP, lsl #32
    // 0x789814: LoadField: r2 = r0->field_7b
    //     0x789814: ldur            w2, [x0, #0x7b]
    // 0x789818: DecompressPointer r2
    //     0x789818: add             x2, x2, HEAP, lsl #32
    // 0x78981c: r3 = inline_Allocate_Double()
    //     0x78981c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x789820: add             x3, x3, #0x10
    //     0x789824: cmp             x4, x3
    //     0x789828: b.ls            #0x789b98
    //     0x78982c: str             x3, [THR, #0x60]  ; THR::top
    //     0x789830: sub             x3, x3, #0xf
    //     0x789834: movz            x4, #0x108
    //     0x789838: movk            x4, #0x3c, lsl #16
    //     0x78983c: stur            x4, [x3, #-1]
    // 0x789840: StoreField: r3->field_7 = d2
    //     0x789840: stur            d2, [x3, #7]
    // 0x789844: mov             x4, x3
    // 0x789848: mov             x3, x1
    // 0x78984c: b               #0x7898b4
    // 0x789850: d0 = 1.000000
    //     0x789850: fmov            d0, #1.00000000
    // 0x789854: r16 = Instance_TextDirection
    //     0x789854: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x789858: cmp             w1, w16
    // 0x78985c: b.ne            #0x7898a8
    // 0x789860: LoadField: r1 = r0->field_8f
    //     0x789860: ldur            w1, [x0, #0x8f]
    // 0x789864: DecompressPointer r1
    //     0x789864: add             x1, x1, HEAP, lsl #32
    // 0x789868: r16 = Sentinel
    //     0x789868: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x78986c: cmp             w1, w16
    // 0x789870: b.eq            #0x789bbc
    // 0x789874: LoadField: r2 = r1->field_3b
    //     0x789874: ldur            w2, [x1, #0x3b]
    // 0x789878: DecompressPointer r2
    //     0x789878: add             x2, x2, HEAP, lsl #32
    // 0x78987c: r16 = Sentinel
    //     0x78987c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x789880: cmp             w2, w16
    // 0x789884: b.eq            #0x789bc8
    // 0x789888: LoadField: r1 = r0->field_7b
    //     0x789888: ldur            w1, [x0, #0x7b]
    // 0x78988c: DecompressPointer r1
    //     0x78988c: add             x1, x1, HEAP, lsl #32
    // 0x789890: LoadField: r3 = r0->field_73
    //     0x789890: ldur            w3, [x0, #0x73]
    // 0x789894: DecompressPointer r3
    //     0x789894: add             x3, x3, HEAP, lsl #32
    // 0x789898: mov             x4, x2
    // 0x78989c: mov             x2, x3
    // 0x7898a0: mov             x3, x1
    // 0x7898a4: b               #0x7898b4
    // 0x7898a8: r4 = Null
    //     0x7898a8: mov             x4, NULL
    // 0x7898ac: r3 = Null
    //     0x7898ac: mov             x3, NULL
    // 0x7898b0: r2 = Null
    //     0x7898b0: mov             x2, NULL
    // 0x7898b4: ldr             x1, [fp, #0x10]
    // 0x7898b8: d2 = 2.000000
    //     0x7898b8: fmov            d2, #2.00000000
    // 0x7898bc: d1 = 8.000000
    //     0x7898bc: fmov            d1, #8.00000000
    // 0x7898c0: stur            x4, [fp, #-8]
    // 0x7898c4: stur            x3, [fp, #-0x10]
    // 0x7898c8: stur            x2, [fp, #-0x18]
    // 0x7898cc: LoadField: d3 = r1->field_f
    //     0x7898cc: ldur            d3, [x1, #0xf]
    // 0x7898d0: LoadField: r5 = r0->field_57
    //     0x7898d0: ldur            w5, [x0, #0x57]
    // 0x7898d4: DecompressPointer r5
    //     0x7898d4: add             x5, x5, HEAP, lsl #32
    // 0x7898d8: cmp             w5, NULL
    // 0x7898dc: b.eq            #0x789bd0
    // 0x7898e0: LoadField: d4 = r5->field_f
    //     0x7898e0: ldur            d4, [x5, #0xf]
    // 0x7898e4: fdiv            d5, d4, d2
    // 0x7898e8: fadd            d2, d3, d5
    // 0x7898ec: stur            d2, [fp, #-0x50]
    // 0x7898f0: LoadField: d3 = r1->field_7
    //     0x7898f0: ldur            d3, [x1, #7]
    // 0x7898f4: stur            d3, [fp, #-0x48]
    // 0x7898f8: fadd            d4, d3, d1
    // 0x7898fc: stur            d4, [fp, #-0x40]
    // 0x789900: fsub            d1, d2, d0
    // 0x789904: stur            d1, [fp, #-0x38]
    // 0x789908: fadd            d5, d2, d0
    // 0x78990c: stur            d5, [fp, #-0x30]
    // 0x789910: SaveReg r0
    //     0x789910: str             x0, [SP, #-8]!
    // 0x789914: r0 = _trackRight()
    //     0x789914: bl              #0x749274  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_trackRight
    // 0x789918: add             SP, SP, #8
    // 0x78991c: mov             v1.16b, v0.16b
    // 0x789920: ldur            d0, [fp, #-0x48]
    // 0x789924: fadd            d2, d0, d1
    // 0x789928: stur            d2, [fp, #-0x58]
    // 0x78992c: ldr             x16, [fp, #0x20]
    // 0x789930: SaveReg r16
    //     0x789930: str             x16, [SP, #-8]!
    // 0x789934: r0 = _thumbCenter()
    //     0x789934: bl              #0x7490f4  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_thumbCenter
    // 0x789938: add             SP, SP, #8
    // 0x78993c: mov             v1.16b, v0.16b
    // 0x789940: ldur            d0, [fp, #-0x48]
    // 0x789944: fadd            d2, d0, d1
    // 0x789948: stur            d2, [fp, #-0x60]
    // 0x78994c: ldr             x16, [fp, #0x18]
    // 0x789950: SaveReg r16
    //     0x789950: str             x16, [SP, #-8]!
    // 0x789954: r0 = canvas()
    //     0x789954: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x789958: add             SP, SP, #8
    // 0x78995c: mov             x1, x0
    // 0x789960: ldur            x0, [fp, #-8]
    // 0x789964: stur            x1, [fp, #-0x20]
    // 0x789968: cmp             w0, NULL
    // 0x78996c: b.eq            #0x789bd4
    // 0x789970: LoadField: d0 = r0->field_7
    //     0x789970: ldur            d0, [x0, #7]
    // 0x789974: stur            d0, [fp, #-0x48]
    // 0x789978: d1 = 0.000000
    //     0x789978: eor             v1.16b, v1.16b, v1.16b
    // 0x78997c: fcmp            d0, d1
    // 0x789980: b.vs            #0x789a30
    // 0x789984: b.le            #0x789a30
    // 0x789988: ldur            d2, [fp, #-0x40]
    // 0x78998c: ldur            d3, [fp, #-0x38]
    // 0x789990: ldur            d4, [fp, #-0x30]
    // 0x789994: ldur            d1, [fp, #-0x60]
    // 0x789998: r16 = 112
    //     0x789998: movz            x16, #0x70
    // 0x78999c: stp             x16, NULL, [SP, #-0x10]!
    // 0x7899a0: r0 = ByteData()
    //     0x7899a0: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x7899a4: add             SP, SP, #0x10
    // 0x7899a8: stur            x0, [fp, #-8]
    // 0x7899ac: r0 = Paint()
    //     0x7899ac: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7899b0: mov             x1, x0
    // 0x7899b4: ldur            x0, [fp, #-8]
    // 0x7899b8: stur            x1, [fp, #-0x28]
    // 0x7899bc: StoreField: r1->field_7 = r0
    //     0x7899bc: stur            w0, [x1, #7]
    // 0x7899c0: ldur            x16, [fp, #-0x18]
    // 0x7899c4: stp             x16, x1, [SP, #-0x10]!
    // 0x7899c8: r0 = color=()
    //     0x7899c8: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x7899cc: add             SP, SP, #0x10
    // 0x7899d0: r0 = RRect()
    //     0x7899d0: bl              #0x763d94  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x7899d4: ldur            d0, [fp, #-0x40]
    // 0x7899d8: StoreField: r0->field_7 = d0
    //     0x7899d8: stur            d0, [x0, #7]
    // 0x7899dc: ldur            d0, [fp, #-0x38]
    // 0x7899e0: StoreField: r0->field_f = d0
    //     0x7899e0: stur            d0, [x0, #0xf]
    // 0x7899e4: ldur            d1, [fp, #-0x60]
    // 0x7899e8: ArrayStore: r0[0] = d1  ; List_8
    //     0x7899e8: stur            d1, [x0, #0x17]
    // 0x7899ec: ldur            d2, [fp, #-0x30]
    // 0x7899f0: StoreField: r0->field_1f = d2
    //     0x7899f0: stur            d2, [x0, #0x1f]
    // 0x7899f4: d3 = 1.000000
    //     0x7899f4: fmov            d3, #1.00000000
    // 0x7899f8: StoreField: r0->field_27 = d3
    //     0x7899f8: stur            d3, [x0, #0x27]
    // 0x7899fc: StoreField: r0->field_2f = d3
    //     0x7899fc: stur            d3, [x0, #0x2f]
    // 0x789a00: StoreField: r0->field_37 = d3
    //     0x789a00: stur            d3, [x0, #0x37]
    // 0x789a04: StoreField: r0->field_3f = d3
    //     0x789a04: stur            d3, [x0, #0x3f]
    // 0x789a08: StoreField: r0->field_47 = d3
    //     0x789a08: stur            d3, [x0, #0x47]
    // 0x789a0c: StoreField: r0->field_4f = d3
    //     0x789a0c: stur            d3, [x0, #0x4f]
    // 0x789a10: StoreField: r0->field_57 = d3
    //     0x789a10: stur            d3, [x0, #0x57]
    // 0x789a14: StoreField: r0->field_5f = d3
    //     0x789a14: stur            d3, [x0, #0x5f]
    // 0x789a18: ldur            x16, [fp, #-0x20]
    // 0x789a1c: stp             x0, x16, [SP, #-0x10]!
    // 0x789a20: ldur            x16, [fp, #-0x28]
    // 0x789a24: SaveReg r16
    //     0x789a24: str             x16, [SP, #-8]!
    // 0x789a28: r0 = drawRRect()
    //     0x789a28: bl              #0x78a814  ; [dart:ui] Canvas::drawRRect
    // 0x789a2c: add             SP, SP, #0x18
    // 0x789a30: ldur            d1, [fp, #-0x48]
    // 0x789a34: d0 = 1.000000
    //     0x789a34: fmov            d0, #1.00000000
    // 0x789a38: fcmp            d1, d0
    // 0x789a3c: b.vs            #0x789aec
    // 0x789a40: b.ge            #0x789aec
    // 0x789a44: ldur            d1, [fp, #-0x38]
    // 0x789a48: ldur            d3, [fp, #-0x30]
    // 0x789a4c: ldur            d4, [fp, #-0x58]
    // 0x789a50: ldur            d2, [fp, #-0x60]
    // 0x789a54: r16 = 112
    //     0x789a54: movz            x16, #0x70
    // 0x789a58: stp             x16, NULL, [SP, #-0x10]!
    // 0x789a5c: r0 = ByteData()
    //     0x789a5c: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x789a60: add             SP, SP, #0x10
    // 0x789a64: stur            x0, [fp, #-8]
    // 0x789a68: r0 = Paint()
    //     0x789a68: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x789a6c: mov             x1, x0
    // 0x789a70: ldur            x0, [fp, #-8]
    // 0x789a74: stur            x1, [fp, #-0x18]
    // 0x789a78: StoreField: r1->field_7 = r0
    //     0x789a78: stur            w0, [x1, #7]
    // 0x789a7c: ldur            x16, [fp, #-0x10]
    // 0x789a80: stp             x16, x1, [SP, #-0x10]!
    // 0x789a84: r0 = color=()
    //     0x789a84: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x789a88: add             SP, SP, #0x10
    // 0x789a8c: r0 = RRect()
    //     0x789a8c: bl              #0x763d94  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x789a90: ldur            d0, [fp, #-0x60]
    // 0x789a94: StoreField: r0->field_7 = d0
    //     0x789a94: stur            d0, [x0, #7]
    // 0x789a98: ldur            d1, [fp, #-0x38]
    // 0x789a9c: StoreField: r0->field_f = d1
    //     0x789a9c: stur            d1, [x0, #0xf]
    // 0x789aa0: ldur            d1, [fp, #-0x58]
    // 0x789aa4: ArrayStore: r0[0] = d1  ; List_8
    //     0x789aa4: stur            d1, [x0, #0x17]
    // 0x789aa8: ldur            d1, [fp, #-0x30]
    // 0x789aac: StoreField: r0->field_1f = d1
    //     0x789aac: stur            d1, [x0, #0x1f]
    // 0x789ab0: d1 = 1.000000
    //     0x789ab0: fmov            d1, #1.00000000
    // 0x789ab4: StoreField: r0->field_27 = d1
    //     0x789ab4: stur            d1, [x0, #0x27]
    // 0x789ab8: StoreField: r0->field_2f = d1
    //     0x789ab8: stur            d1, [x0, #0x2f]
    // 0x789abc: StoreField: r0->field_37 = d1
    //     0x789abc: stur            d1, [x0, #0x37]
    // 0x789ac0: StoreField: r0->field_3f = d1
    //     0x789ac0: stur            d1, [x0, #0x3f]
    // 0x789ac4: StoreField: r0->field_47 = d1
    //     0x789ac4: stur            d1, [x0, #0x47]
    // 0x789ac8: StoreField: r0->field_4f = d1
    //     0x789ac8: stur            d1, [x0, #0x4f]
    // 0x789acc: StoreField: r0->field_57 = d1
    //     0x789acc: stur            d1, [x0, #0x57]
    // 0x789ad0: StoreField: r0->field_5f = d1
    //     0x789ad0: stur            d1, [x0, #0x5f]
    // 0x789ad4: ldur            x16, [fp, #-0x20]
    // 0x789ad8: stp             x0, x16, [SP, #-0x10]!
    // 0x789adc: ldur            x16, [fp, #-0x18]
    // 0x789ae0: SaveReg r16
    //     0x789ae0: str             x16, [SP, #-8]!
    // 0x789ae4: r0 = drawRRect()
    //     0x789ae4: bl              #0x78a814  ; [dart:ui] Canvas::drawRRect
    // 0x789ae8: add             SP, SP, #0x18
    // 0x789aec: ldur            d1, [fp, #-0x50]
    // 0x789af0: ldur            d0, [fp, #-0x60]
    // 0x789af4: r0 = Offset()
    //     0x789af4: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x789af8: ldur            d0, [fp, #-0x60]
    // 0x789afc: stur            x0, [fp, #-8]
    // 0x789b00: StoreField: r0->field_7 = d0
    //     0x789b00: stur            d0, [x0, #7]
    // 0x789b04: ldur            d0, [fp, #-0x50]
    // 0x789b08: StoreField: r0->field_f = d0
    //     0x789b08: stur            d0, [x0, #0xf]
    // 0x789b0c: r0 = CupertinoThumbPainter()
    //     0x789b0c: bl              #0x78a804  ; AllocateCupertinoThumbPainterStub -> CupertinoThumbPainter (size=0x10)
    // 0x789b10: stur            x0, [fp, #-0x10]
    // 0x789b14: r17 = Instance_Color
    //     0x789b14: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x789b18: ldr             x17, [x17, #0xf10]
    // 0x789b1c: StoreField: r0->field_7 = r17
    //     0x789b1c: stur            w17, [x0, #7]
    // 0x789b20: r17 = const [Instance of 'BoxShadow', Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x789b20: add             x17, PP, #0x5c, lsl #12  ; [pp+0x5c528] List<BoxShadow>(3)
    //     0x789b24: ldr             x17, [x17, #0x528]
    // 0x789b28: StoreField: r0->field_b = r17
    //     0x789b28: stur            w17, [x0, #0xb]
    // 0x789b2c: r0 = Rect()
    //     0x789b2c: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x789b30: stur            x0, [fp, #-0x18]
    // 0x789b34: ldur            x16, [fp, #-8]
    // 0x789b38: stp             x16, x0, [SP, #-0x10]!
    // 0x789b3c: d0 = 28.000000
    //     0x789b3c: fmov            d0, #28.00000000
    // 0x789b40: SaveReg d0
    //     0x789b40: str             d0, [SP, #-8]!
    // 0x789b44: SaveReg d0
    //     0x789b44: str             d0, [SP, #-8]!
    // 0x789b48: r0 = Rect.fromCenter()
    //     0x789b48: bl              #0x55cc1c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x789b4c: add             SP, SP, #0x20
    // 0x789b50: ldur            x16, [fp, #-0x10]
    // 0x789b54: ldur            lr, [fp, #-0x20]
    // 0x789b58: stp             lr, x16, [SP, #-0x10]!
    // 0x789b5c: ldur            x16, [fp, #-0x18]
    // 0x789b60: SaveReg r16
    //     0x789b60: str             x16, [SP, #-8]!
    // 0x789b64: r0 = paint()
    //     0x789b64: bl              #0x789bd8  ; [package:flutter/src/cupertino/thumb_painter.dart] CupertinoThumbPainter::paint
    // 0x789b68: add             SP, SP, #0x18
    // 0x789b6c: r0 = Null
    //     0x789b6c: mov             x0, NULL
    // 0x789b70: LeaveFrame
    //     0x789b70: mov             SP, fp
    //     0x789b74: ldp             fp, lr, [SP], #0x10
    // 0x789b78: ret
    //     0x789b78: ret             
    // 0x789b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x789b7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x789b80: b               #0x7897c0
    // 0x789b84: r9 = _position
    //     0x789b84: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5bac0] Field <_RenderCupertinoSlider@493348729._position@493348729>: late (offset: 0x90)
    //     0x789b88: ldr             x9, [x9, #0xac0]
    // 0x789b8c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x789b8c: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x789b90: r9 = _value
    //     0x789b90: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x789b94: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x789b94: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x789b98: stp             q0, q2, [SP, #-0x20]!
    // 0x789b9c: stp             x1, x2, [SP, #-0x10]!
    // 0x789ba0: SaveReg r0
    //     0x789ba0: str             x0, [SP, #-8]!
    // 0x789ba4: r0 = AllocateDouble()
    //     0x789ba4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x789ba8: mov             x3, x0
    // 0x789bac: RestoreReg r0
    //     0x789bac: ldr             x0, [SP], #8
    // 0x789bb0: ldp             x1, x2, [SP], #0x10
    // 0x789bb4: ldp             q0, q2, [SP], #0x20
    // 0x789bb8: b               #0x789840
    // 0x789bbc: r9 = _position
    //     0x789bbc: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5bac0] Field <_RenderCupertinoSlider@493348729._position@493348729>: late (offset: 0x90)
    //     0x789bc0: ldr             x9, [x9, #0xac0]
    // 0x789bc4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x789bc4: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x789bc8: r9 = _value
    //     0x789bc8: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x789bcc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x789bcc: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x789bd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x789bd0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x789bd4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x789bd4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x7b8050, size: 0xe0
    // 0x7b8050: EnterFrame
    //     0x7b8050: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8054: mov             fp, SP
    // 0x7b8058: CheckStackOverflow
    //     0x7b8058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b805c: cmp             SP, x16
    //     0x7b8060: b.ls            #0x7b811c
    // 0x7b8064: ldr             x0, [fp, #0x10]
    // 0x7b8068: r2 = Null
    //     0x7b8068: mov             x2, NULL
    // 0x7b806c: r1 = Null
    //     0x7b806c: mov             x1, NULL
    // 0x7b8070: r4 = 58
    //     0x7b8070: movz            x4, #0x3a
    // 0x7b8074: branchIfSmi(r0, 0x7b807c)
    //     0x7b8074: tbz             w0, #0, #0x7b807c
    // 0x7b8078: r4 = LoadClassIdInstr(r0)
    //     0x7b8078: ldurh           w4, [x0, #1]
    // 0x7b807c: cmp             x4, #0x972
    // 0x7b8080: b.eq            #0x7b8098
    // 0x7b8084: r8 = BoxHitTestEntry<RenderBox>
    //     0x7b8084: add             x8, PP, #0x10, lsl #12  ; [pp+0x10628] Type: BoxHitTestEntry<RenderBox>
    //     0x7b8088: ldr             x8, [x8, #0x628]
    // 0x7b808c: r3 = Null
    //     0x7b808c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5c548] Null
    //     0x7b8090: ldr             x3, [x3, #0x548]
    // 0x7b8094: r0 = DefaultTypeTest()
    //     0x7b8094: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b8098: ldr             x0, [fp, #0x18]
    // 0x7b809c: r2 = Null
    //     0x7b809c: mov             x2, NULL
    // 0x7b80a0: r1 = Null
    //     0x7b80a0: mov             x1, NULL
    // 0x7b80a4: cmp             w0, NULL
    // 0x7b80a8: b.eq            #0x7b80c4
    // 0x7b80ac: branchIfSmi(r0, 0x7b80c4)
    //     0x7b80ac: tbz             w0, #0, #0x7b80c4
    // 0x7b80b0: r3 = LoadClassIdInstr(r0)
    //     0x7b80b0: ldurh           w3, [x0, #1]
    // 0x7b80b4: cmp             x3, #0x988
    // 0x7b80b8: b.eq            #0x7b80cc
    // 0x7b80bc: cmp             x3, #0xb74
    // 0x7b80c0: b.eq            #0x7b80cc
    // 0x7b80c4: r0 = false
    //     0x7b80c4: add             x0, NULL, #0x30  ; false
    // 0x7b80c8: b               #0x7b80d0
    // 0x7b80cc: r0 = true
    //     0x7b80cc: add             x0, NULL, #0x20  ; true
    // 0x7b80d0: tbnz            w0, #4, #0x7b810c
    // 0x7b80d4: ldr             x0, [fp, #0x20]
    // 0x7b80d8: LoadField: r1 = r0->field_7f
    //     0x7b80d8: ldur            w1, [x0, #0x7f]
    // 0x7b80dc: DecompressPointer r1
    //     0x7b80dc: add             x1, x1, HEAP, lsl #32
    // 0x7b80e0: cmp             w1, NULL
    // 0x7b80e4: b.eq            #0x7b810c
    // 0x7b80e8: LoadField: r1 = r0->field_93
    //     0x7b80e8: ldur            w1, [x0, #0x93]
    // 0x7b80ec: DecompressPointer r1
    //     0x7b80ec: add             x1, x1, HEAP, lsl #32
    // 0x7b80f0: r16 = Sentinel
    //     0x7b80f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7b80f4: cmp             w1, w16
    // 0x7b80f8: b.eq            #0x7b8124
    // 0x7b80fc: ldr             x16, [fp, #0x18]
    // 0x7b8100: stp             x16, x1, [SP, #-0x10]!
    // 0x7b8104: r0 = addPointer()
    //     0x7b8104: bl              #0x7b8130  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x7b8108: add             SP, SP, #0x10
    // 0x7b810c: r0 = Null
    //     0x7b810c: mov             x0, NULL
    // 0x7b8110: LeaveFrame
    //     0x7b8110: mov             SP, fp
    //     0x7b8114: ldp             fp, lr, [SP], #0x10
    // 0x7b8118: ret
    //     0x7b8118: ret             
    // 0x7b811c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b811c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8120: b               #0x7b8064
    // 0x7b8124: r9 = _drag
    //     0x7b8124: add             x9, PP, #0x5c, lsl #12  ; [pp+0x5c558] Field <_RenderCupertinoSlider@493348729._drag@493348729>: late (offset: 0x94)
    //     0x7b8128: ldr             x9, [x9, #0x558]
    // 0x7b812c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b812c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _RenderCupertinoSlider(/* No info */) {
    // ** addr: 0x7c7edc, size: 0x344
    // 0x7c7edc: EnterFrame
    //     0x7c7edc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7ee0: mov             fp, SP
    // 0x7c7ee4: AllocStack(0x10)
    //     0x7c7ee4: sub             SP, SP, #0x10
    // 0x7c7ee8: CheckStackOverflow
    //     0x7c7ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7eec: cmp             SP, x16
    //     0x7c7ef0: b.ls            #0x7c8200
    // 0x7c7ef4: ldr             x1, [fp, #0x58]
    // 0x7c7ef8: r17 = Sentinel
    //     0x7c7ef8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c7efc: StoreField: r1->field_8f = r17
    //     0x7c7efc: stur            w17, [x1, #0x8f]
    // 0x7c7f00: r17 = Sentinel
    //     0x7c7f00: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c7f04: StoreField: r1->field_93 = r17
    //     0x7c7f04: stur            w17, [x1, #0x93]
    // 0x7c7f08: StoreField: r1->field_97 = rZR
    //     0x7c7f08: stur            xzr, [x1, #0x97]
    // 0x7c7f0c: ldr             x0, [fp, #0x38]
    // 0x7c7f10: StoreField: r1->field_83 = r0
    //     0x7c7f10: stur            w0, [x1, #0x83]
    //     0x7c7f14: ldurb           w16, [x1, #-1]
    //     0x7c7f18: ldurb           w17, [x0, #-1]
    //     0x7c7f1c: and             x16, x17, x16, lsr #2
    //     0x7c7f20: tst             x16, HEAP, lsr #32
    //     0x7c7f24: b.eq            #0x7c7f2c
    //     0x7c7f28: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c7f2c: ldr             x0, [fp, #0x40]
    // 0x7c7f30: StoreField: r1->field_87 = r0
    //     0x7c7f30: stur            w0, [x1, #0x87]
    //     0x7c7f34: ldurb           w16, [x1, #-1]
    //     0x7c7f38: ldurb           w17, [x0, #-1]
    //     0x7c7f3c: and             x16, x17, x16, lsr #2
    //     0x7c7f40: tst             x16, HEAP, lsr #32
    //     0x7c7f44: b.eq            #0x7c7f4c
    //     0x7c7f48: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c7f4c: r17 = Instance__DeferringMouseCursor
    //     0x7c7f4c: ldr             x17, [PP, #0x20f8]  ; [pp+0x20f8] Obj!_DeferringMouseCursor@c68561
    // 0x7c7f50: StoreField: r1->field_9f = r17
    //     0x7c7f50: stur            w17, [x1, #0x9f]
    // 0x7c7f54: ldr             d0, [fp, #0x18]
    // 0x7c7f58: StoreField: r1->field_67 = d0
    //     0x7c7f58: stur            d0, [x1, #0x67]
    // 0x7c7f5c: ldr             x0, [fp, #0x48]
    // 0x7c7f60: StoreField: r1->field_6f = r0
    //     0x7c7f60: stur            w0, [x1, #0x6f]
    //     0x7c7f64: tbz             w0, #0, #0x7c7f80
    //     0x7c7f68: ldurb           w16, [x1, #-1]
    //     0x7c7f6c: ldurb           w17, [x0, #-1]
    //     0x7c7f70: and             x16, x17, x16, lsr #2
    //     0x7c7f74: tst             x16, HEAP, lsr #32
    //     0x7c7f78: b.eq            #0x7c7f80
    //     0x7c7f7c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c7f80: ldr             x0, [fp, #0x50]
    // 0x7c7f84: StoreField: r1->field_73 = r0
    //     0x7c7f84: stur            w0, [x1, #0x73]
    //     0x7c7f88: ldurb           w16, [x1, #-1]
    //     0x7c7f8c: ldurb           w17, [x0, #-1]
    //     0x7c7f90: and             x16, x17, x16, lsr #2
    //     0x7c7f94: tst             x16, HEAP, lsr #32
    //     0x7c7f98: b.eq            #0x7c7fa0
    //     0x7c7f9c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c7fa0: r17 = Instance_Color
    //     0x7c7fa0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x7c7fa4: ldr             x17, [x17, #0xf10]
    // 0x7c7fa8: StoreField: r1->field_77 = r17
    //     0x7c7fa8: stur            w17, [x1, #0x77]
    // 0x7c7fac: ldr             x0, [fp, #0x20]
    // 0x7c7fb0: StoreField: r1->field_7b = r0
    //     0x7c7fb0: stur            w0, [x1, #0x7b]
    //     0x7c7fb4: ldurb           w16, [x1, #-1]
    //     0x7c7fb8: ldurb           w17, [x0, #-1]
    //     0x7c7fbc: and             x16, x17, x16, lsr #2
    //     0x7c7fc0: tst             x16, HEAP, lsr #32
    //     0x7c7fc4: b.eq            #0x7c7fcc
    //     0x7c7fc8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c7fcc: ldr             x0, [fp, #0x30]
    // 0x7c7fd0: StoreField: r1->field_7f = r0
    //     0x7c7fd0: stur            w0, [x1, #0x7f]
    //     0x7c7fd4: ldurb           w16, [x1, #-1]
    //     0x7c7fd8: ldurb           w17, [x0, #-1]
    //     0x7c7fdc: and             x16, x17, x16, lsr #2
    //     0x7c7fe0: tst             x16, HEAP, lsr #32
    //     0x7c7fe4: b.eq            #0x7c7fec
    //     0x7c7fe8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c7fec: ldr             x0, [fp, #0x28]
    // 0x7c7ff0: StoreField: r1->field_8b = r0
    //     0x7c7ff0: stur            w0, [x1, #0x8b]
    //     0x7c7ff4: ldurb           w16, [x1, #-1]
    //     0x7c7ff8: ldurb           w17, [x0, #-1]
    //     0x7c7ffc: and             x16, x17, x16, lsr #2
    //     0x7c8000: tst             x16, HEAP, lsr #32
    //     0x7c8004: b.eq            #0x7c800c
    //     0x7c8008: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c800c: r17 = Instance_BoxConstraints
    //     0x7c800c: add             x17, PP, #0x5b, lsl #12  ; [pp+0x5bac8] Obj!BoxConstraints@c5c101
    //     0x7c8010: ldr             x17, [x17, #0xac8]
    // 0x7c8014: StoreField: r1->field_63 = r17
    //     0x7c8014: stur            w17, [x1, #0x63]
    // 0x7c8018: SaveReg r1
    //     0x7c8018: str             x1, [SP, #-8]!
    // 0x7c801c: r0 = RenderObject()
    //     0x7c801c: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c8020: add             SP, SP, #8
    // 0x7c8024: ldr             x16, [fp, #0x58]
    // 0x7c8028: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c802c: r0 = child=()
    //     0x7c802c: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c8030: add             SP, SP, #0x10
    // 0x7c8034: r0 = HorizontalDragGestureRecognizer()
    //     0x7c8034: bl              #0x7c871c  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x6c)
    // 0x7c8038: stur            x0, [fp, #-8]
    // 0x7c803c: stp             NULL, x0, [SP, #-0x10]!
    // 0x7c8040: r0 = DragGestureRecognizer()
    //     0x7c8040: bl              #0x7c8220  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x7c8044: add             SP, SP, #0x10
    // 0x7c8048: r1 = 1
    //     0x7c8048: movz            x1, #0x1
    // 0x7c804c: r0 = AllocateContext()
    //     0x7c804c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7c8050: mov             x1, x0
    // 0x7c8054: ldr             x0, [fp, #0x58]
    // 0x7c8058: StoreField: r1->field_f = r0
    //     0x7c8058: stur            w0, [x1, #0xf]
    // 0x7c805c: mov             x2, x1
    // 0x7c8060: r1 = Function '_handleDragStart@493348729':.
    //     0x7c8060: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5bad0] AnonymousClosure: (0x7c8b54), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_handleDragStart (0x7c8ba0)
    //     0x7c8064: ldr             x1, [x1, #0xad0]
    // 0x7c8068: r0 = AllocateClosure()
    //     0x7c8068: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7c806c: ldur            x1, [fp, #-8]
    // 0x7c8070: StoreField: r1->field_27 = r0
    //     0x7c8070: stur            w0, [x1, #0x27]
    //     0x7c8074: ldurb           w16, [x1, #-1]
    //     0x7c8078: ldurb           w17, [x0, #-1]
    //     0x7c807c: and             x16, x17, x16, lsr #2
    //     0x7c8080: tst             x16, HEAP, lsr #32
    //     0x7c8084: b.eq            #0x7c808c
    //     0x7c8088: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c808c: r1 = 1
    //     0x7c808c: movz            x1, #0x1
    // 0x7c8090: r0 = AllocateContext()
    //     0x7c8090: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7c8094: mov             x1, x0
    // 0x7c8098: ldr             x0, [fp, #0x58]
    // 0x7c809c: StoreField: r1->field_f = r0
    //     0x7c809c: stur            w0, [x1, #0xf]
    // 0x7c80a0: mov             x2, x1
    // 0x7c80a4: r1 = Function '_handleDragUpdate@493348729':.
    //     0x7c80a4: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5bad8] AnonymousClosure: (0x7c8984), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_handleDragUpdate (0x7c89d0)
    //     0x7c80a8: ldr             x1, [x1, #0xad8]
    // 0x7c80ac: r0 = AllocateClosure()
    //     0x7c80ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7c80b0: ldur            x1, [fp, #-8]
    // 0x7c80b4: StoreField: r1->field_2b = r0
    //     0x7c80b4: stur            w0, [x1, #0x2b]
    //     0x7c80b8: ldurb           w16, [x1, #-1]
    //     0x7c80bc: ldurb           w17, [x0, #-1]
    //     0x7c80c0: and             x16, x17, x16, lsr #2
    //     0x7c80c4: tst             x16, HEAP, lsr #32
    //     0x7c80c8: b.eq            #0x7c80d0
    //     0x7c80cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c80d0: r1 = 1
    //     0x7c80d0: movz            x1, #0x1
    // 0x7c80d4: r0 = AllocateContext()
    //     0x7c80d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7c80d8: mov             x1, x0
    // 0x7c80dc: ldr             x0, [fp, #0x58]
    // 0x7c80e0: StoreField: r1->field_f = r0
    //     0x7c80e0: stur            w0, [x1, #0xf]
    // 0x7c80e4: mov             x2, x1
    // 0x7c80e8: r1 = Function '_handleDragEnd@493348729':.
    //     0x7c80e8: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5bae0] AnonymousClosure: (0x7c872c), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_handleDragEnd (0x7c8778)
    //     0x7c80ec: ldr             x1, [x1, #0xae0]
    // 0x7c80f0: r0 = AllocateClosure()
    //     0x7c80f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7c80f4: ldur            x1, [fp, #-8]
    // 0x7c80f8: StoreField: r1->field_2f = r0
    //     0x7c80f8: stur            w0, [x1, #0x2f]
    //     0x7c80fc: ldurb           w16, [x1, #-1]
    //     0x7c8100: ldurb           w17, [x0, #-1]
    //     0x7c8104: and             x16, x17, x16, lsr #2
    //     0x7c8108: tst             x16, HEAP, lsr #32
    //     0x7c810c: b.eq            #0x7c8114
    //     0x7c8110: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c8114: mov             x0, x1
    // 0x7c8118: ldr             x2, [fp, #0x58]
    // 0x7c811c: StoreField: r2->field_93 = r0
    //     0x7c811c: stur            w0, [x2, #0x93]
    //     0x7c8120: ldurb           w16, [x2, #-1]
    //     0x7c8124: ldurb           w17, [x0, #-1]
    //     0x7c8128: and             x16, x17, x16, lsr #2
    //     0x7c812c: tst             x16, HEAP, lsr #32
    //     0x7c8130: b.eq            #0x7c8138
    //     0x7c8134: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7c8138: ldr             d0, [fp, #0x18]
    // 0x7c813c: r0 = inline_Allocate_Double()
    //     0x7c813c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7c8140: add             x0, x0, #0x10
    //     0x7c8144: cmp             x1, x0
    //     0x7c8148: b.ls            #0x7c8208
    //     0x7c814c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c8150: sub             x0, x0, #0xf
    //     0x7c8154: movz            x1, #0x108
    //     0x7c8158: movk            x1, #0x3c, lsl #16
    //     0x7c815c: stur            x1, [x0, #-1]
    // 0x7c8160: StoreField: r0->field_7 = d0
    //     0x7c8160: stur            d0, [x0, #7]
    // 0x7c8164: stur            x0, [fp, #-8]
    // 0x7c8168: r1 = <double>
    //     0x7c8168: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x7c816c: r0 = AnimationController()
    //     0x7c816c: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x7c8170: stur            x0, [fp, #-0x10]
    // 0x7c8174: ldr             x16, [fp, #0x10]
    // 0x7c8178: stp             x16, x0, [SP, #-0x10]!
    // 0x7c817c: ldur            x16, [fp, #-8]
    // 0x7c8180: r30 = Instance_Duration
    //     0x7c8180: ldr             lr, [PP, #0x4268]  ; [pp+0x4268] Obj!Duration@c802f1
    // 0x7c8184: stp             lr, x16, [SP, #-0x10]!
    // 0x7c8188: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x3, value, 0x2, null]
    //     0x7c8188: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e5d0] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x7c818c: ldr             x4, [x4, #0x5d0]
    // 0x7c8190: r0 = AnimationController()
    //     0x7c8190: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7c8194: add             SP, SP, #0x20
    // 0x7c8198: r1 = 1
    //     0x7c8198: movz            x1, #0x1
    // 0x7c819c: r0 = AllocateContext()
    //     0x7c819c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7c81a0: mov             x1, x0
    // 0x7c81a4: ldr             x0, [fp, #0x58]
    // 0x7c81a8: StoreField: r1->field_f = r0
    //     0x7c81a8: stur            w0, [x1, #0xf]
    // 0x7c81ac: mov             x2, x1
    // 0x7c81b0: r1 = Function 'markNeedsPaint':.
    //     0x7c81b0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x7c81b4: ldr             x1, [x1, #0xa90]
    // 0x7c81b8: r0 = AllocateClosure()
    //     0x7c81b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7c81bc: ldur            x16, [fp, #-0x10]
    // 0x7c81c0: stp             x0, x16, [SP, #-0x10]!
    // 0x7c81c4: r0 = addActionListener()
    //     0x7c81c4: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x7c81c8: add             SP, SP, #0x10
    // 0x7c81cc: ldur            x0, [fp, #-0x10]
    // 0x7c81d0: ldr             x1, [fp, #0x58]
    // 0x7c81d4: StoreField: r1->field_8f = r0
    //     0x7c81d4: stur            w0, [x1, #0x8f]
    //     0x7c81d8: ldurb           w16, [x1, #-1]
    //     0x7c81dc: ldurb           w17, [x0, #-1]
    //     0x7c81e0: and             x16, x17, x16, lsr #2
    //     0x7c81e4: tst             x16, HEAP, lsr #32
    //     0x7c81e8: b.eq            #0x7c81f0
    //     0x7c81ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c81f0: r0 = Null
    //     0x7c81f0: mov             x0, NULL
    // 0x7c81f4: LeaveFrame
    //     0x7c81f4: mov             SP, fp
    //     0x7c81f8: ldp             fp, lr, [SP], #0x10
    // 0x7c81fc: ret
    //     0x7c81fc: ret             
    // 0x7c8200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8200: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8204: b               #0x7c7ef4
    // 0x7c8208: SaveReg d0
    //     0x7c8208: str             q0, [SP, #-0x10]!
    // 0x7c820c: SaveReg r2
    //     0x7c820c: str             x2, [SP, #-8]!
    // 0x7c8210: r0 = AllocateDouble()
    //     0x7c8210: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7c8214: RestoreReg r2
    //     0x7c8214: ldr             x2, [SP], #8
    // 0x7c8218: RestoreReg d0
    //     0x7c8218: ldr             q0, [SP], #0x10
    // 0x7c821c: b               #0x7c8160
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x7c872c, size: 0x4c
    // 0x7c872c: EnterFrame
    //     0x7c872c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8730: mov             fp, SP
    // 0x7c8734: ldr             x0, [fp, #0x18]
    // 0x7c8738: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c8738: ldur            w1, [x0, #0x17]
    // 0x7c873c: DecompressPointer r1
    //     0x7c873c: add             x1, x1, HEAP, lsl #32
    // 0x7c8740: CheckStackOverflow
    //     0x7c8740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8744: cmp             SP, x16
    //     0x7c8748: b.ls            #0x7c8770
    // 0x7c874c: LoadField: r0 = r1->field_f
    //     0x7c874c: ldur            w0, [x1, #0xf]
    // 0x7c8750: DecompressPointer r0
    //     0x7c8750: add             x0, x0, HEAP, lsl #32
    // 0x7c8754: ldr             x16, [fp, #0x10]
    // 0x7c8758: stp             x16, x0, [SP, #-0x10]!
    // 0x7c875c: r0 = _handleDragEnd()
    //     0x7c875c: bl              #0x7c8778  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_handleDragEnd
    // 0x7c8760: add             SP, SP, #0x10
    // 0x7c8764: LeaveFrame
    //     0x7c8764: mov             SP, fp
    //     0x7c8768: ldp             fp, lr, [SP], #0x10
    // 0x7c876c: ret
    //     0x7c876c: ret             
    // 0x7c8770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8770: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8774: b               #0x7c874c
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x7c8778, size: 0x3c
    // 0x7c8778: EnterFrame
    //     0x7c8778: stp             fp, lr, [SP, #-0x10]!
    //     0x7c877c: mov             fp, SP
    // 0x7c8780: CheckStackOverflow
    //     0x7c8780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8784: cmp             SP, x16
    //     0x7c8788: b.ls            #0x7c87ac
    // 0x7c878c: ldr             x16, [fp, #0x18]
    // 0x7c8790: SaveReg r16
    //     0x7c8790: str             x16, [SP, #-8]!
    // 0x7c8794: r0 = _endInteraction()
    //     0x7c8794: bl              #0x7c87b4  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_endInteraction
    // 0x7c8798: add             SP, SP, #8
    // 0x7c879c: r0 = Null
    //     0x7c879c: mov             x0, NULL
    // 0x7c87a0: LeaveFrame
    //     0x7c87a0: mov             SP, fp
    //     0x7c87a4: ldp             fp, lr, [SP], #0x10
    // 0x7c87a8: ret
    //     0x7c87a8: ret             
    // 0x7c87ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c87ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c87b0: b               #0x7c878c
  }
  _ _endInteraction(/* No info */) {
    // ** addr: 0x7c87b4, size: 0xb8
    // 0x7c87b4: EnterFrame
    //     0x7c87b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c87b8: mov             fp, SP
    // 0x7c87bc: AllocStack(0x8)
    //     0x7c87bc: sub             SP, SP, #8
    // 0x7c87c0: CheckStackOverflow
    //     0x7c87c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c87c4: cmp             SP, x16
    //     0x7c87c8: b.ls            #0x7c8854
    // 0x7c87cc: ldr             x0, [fp, #0x10]
    // 0x7c87d0: LoadField: r1 = r0->field_87
    //     0x7c87d0: ldur            w1, [x0, #0x87]
    // 0x7c87d4: DecompressPointer r1
    //     0x7c87d4: add             x1, x1, HEAP, lsl #32
    // 0x7c87d8: stur            x1, [fp, #-8]
    // 0x7c87dc: cmp             w1, NULL
    // 0x7c87e0: b.ne            #0x7c87ec
    // 0x7c87e4: mov             x1, x0
    // 0x7c87e8: b               #0x7c8840
    // 0x7c87ec: SaveReg r0
    //     0x7c87ec: str             x0, [SP, #-8]!
    // 0x7c87f0: r0 = _discretizedCurrentDragValue()
    //     0x7c87f0: bl              #0x7c886c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_discretizedCurrentDragValue
    // 0x7c87f4: add             SP, SP, #8
    // 0x7c87f8: r0 = inline_Allocate_Double()
    //     0x7c87f8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7c87fc: add             x0, x0, #0x10
    //     0x7c8800: cmp             x1, x0
    //     0x7c8804: b.ls            #0x7c885c
    //     0x7c8808: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c880c: sub             x0, x0, #0xf
    //     0x7c8810: movz            x1, #0x108
    //     0x7c8814: movk            x1, #0x3c, lsl #16
    //     0x7c8818: stur            x1, [x0, #-1]
    // 0x7c881c: StoreField: r0->field_7 = d0
    //     0x7c881c: stur            d0, [x0, #7]
    // 0x7c8820: ldur            x16, [fp, #-8]
    // 0x7c8824: stp             x0, x16, [SP, #-0x10]!
    // 0x7c8828: ldur            x0, [fp, #-8]
    // 0x7c882c: ClosureCall
    //     0x7c882c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c8830: ldur            x2, [x0, #0x1f]
    //     0x7c8834: blr             x2
    // 0x7c8838: add             SP, SP, #0x10
    // 0x7c883c: ldr             x1, [fp, #0x10]
    // 0x7c8840: StoreField: r1->field_97 = rZR
    //     0x7c8840: stur            xzr, [x1, #0x97]
    // 0x7c8844: r0 = Null
    //     0x7c8844: mov             x0, NULL
    // 0x7c8848: LeaveFrame
    //     0x7c8848: mov             SP, fp
    //     0x7c884c: ldp             fp, lr, [SP], #0x10
    // 0x7c8850: ret
    //     0x7c8850: ret             
    // 0x7c8854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8854: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8858: b               #0x7c87cc
    // 0x7c885c: SaveReg d0
    //     0x7c885c: str             q0, [SP, #-0x10]!
    // 0x7c8860: r0 = AllocateDouble()
    //     0x7c8860: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7c8864: RestoreReg d0
    //     0x7c8864: ldr             q0, [SP], #0x10
    // 0x7c8868: b               #0x7c881c
  }
  double _discretizedCurrentDragValue(_RenderCupertinoSlider) {
    // ** addr: 0x7c886c, size: 0x118
    // 0x7c886c: EnterFrame
    //     0x7c886c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8870: mov             fp, SP
    // 0x7c8874: AllocStack(0x8)
    //     0x7c8874: sub             SP, SP, #8
    // 0x7c8878: d0 = 0.000000
    //     0x7c8878: eor             v0.16b, v0.16b, v0.16b
    // 0x7c887c: ldr             x0, [fp, #0x10]
    // 0x7c8880: LoadField: d1 = r0->field_97
    //     0x7c8880: ldur            d1, [x0, #0x97]
    // 0x7c8884: fcmp            d1, d0
    // 0x7c8888: b.vs            #0x7c8898
    // 0x7c888c: b.ge            #0x7c8898
    // 0x7c8890: d0 = 0.000000
    //     0x7c8890: eor             v0.16b, v0.16b, v0.16b
    // 0x7c8894: b               #0x7c88c4
    // 0x7c8898: d0 = 1.000000
    //     0x7c8898: fmov            d0, #1.00000000
    // 0x7c889c: fcmp            d1, d0
    // 0x7c88a0: b.vs            #0x7c88b0
    // 0x7c88a4: b.le            #0x7c88b0
    // 0x7c88a8: d0 = 1.000000
    //     0x7c88a8: fmov            d0, #1.00000000
    // 0x7c88ac: b               #0x7c88c4
    // 0x7c88b0: fcmp            d1, d1
    // 0x7c88b4: b.vc            #0x7c88c0
    // 0x7c88b8: d0 = 1.000000
    //     0x7c88b8: fmov            d0, #1.00000000
    // 0x7c88bc: b               #0x7c88c4
    // 0x7c88c0: mov             v0.16b, v1.16b
    // 0x7c88c4: LoadField: r1 = r0->field_6f
    //     0x7c88c4: ldur            w1, [x0, #0x6f]
    // 0x7c88c8: DecompressPointer r1
    //     0x7c88c8: add             x1, x1, HEAP, lsl #32
    // 0x7c88cc: cmp             w1, NULL
    // 0x7c88d0: b.eq            #0x7c895c
    // 0x7c88d4: r0 = LoadInt32Instr(r1)
    //     0x7c88d4: sbfx            x0, x1, #1, #0x1f
    //     0x7c88d8: tbz             w1, #0, #0x7c88e0
    //     0x7c88dc: ldur            x0, [x1, #7]
    // 0x7c88e0: scvtf           d1, x0
    // 0x7c88e4: stur            d1, [fp, #-8]
    // 0x7c88e8: fmul            d2, d0, d1
    // 0x7c88ec: mov             v0.16b, v2.16b
    // 0x7c88f0: stp             fp, lr, [SP, #-0x10]!
    // 0x7c88f4: mov             fp, SP
    // 0x7c88f8: CallRuntime_LibcRound(double) -> double
    //     0x7c88f8: and             SP, SP, #0xfffffffffffffff0
    //     0x7c88fc: mov             sp, SP
    //     0x7c8900: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x7c8904: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7c8908: blr             x16
    //     0x7c890c: movz            x16, #0x8
    //     0x7c8910: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7c8914: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7c8918: sub             sp, x16, #1, lsl #12
    //     0x7c891c: mov             SP, fp
    //     0x7c8920: ldp             fp, lr, [SP], #0x10
    // 0x7c8924: fcmp            d0, d0
    // 0x7c8928: b.vs            #0x7c8968
    // 0x7c892c: fcvtzs          x0, d0
    // 0x7c8930: asr             x16, x0, #0x1e
    // 0x7c8934: cmp             x16, x0, asr #63
    // 0x7c8938: b.ne            #0x7c8968
    // 0x7c893c: lsl             x0, x0, #1
    // 0x7c8940: r1 = LoadInt32Instr(r0)
    //     0x7c8940: sbfx            x1, x0, #1, #0x1f
    //     0x7c8944: tbz             w0, #0, #0x7c894c
    //     0x7c8948: ldur            x1, [x0, #7]
    // 0x7c894c: scvtf           d1, x1
    // 0x7c8950: ldur            d2, [fp, #-8]
    // 0x7c8954: fdiv            d3, d1, d2
    // 0x7c8958: mov             v0.16b, v3.16b
    // 0x7c895c: LeaveFrame
    //     0x7c895c: mov             SP, fp
    //     0x7c8960: ldp             fp, lr, [SP], #0x10
    // 0x7c8964: ret
    //     0x7c8964: ret             
    // 0x7c8968: SaveReg d0
    //     0x7c8968: str             q0, [SP, #-0x10]!
    // 0x7c896c: r0 = 182
    //     0x7c896c: movz            x0, #0xb6
    // 0x7c8970: r24 = DoubleToIntegerStub
    //     0x7c8970: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x7c8974: LoadField: r30 = r24->field_7
    //     0x7c8974: ldur            lr, [x24, #7]
    // 0x7c8978: blr             lr
    // 0x7c897c: RestoreReg d0
    //     0x7c897c: ldr             q0, [SP], #0x10
    // 0x7c8980: b               #0x7c8940
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x7c8984, size: 0x4c
    // 0x7c8984: EnterFrame
    //     0x7c8984: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8988: mov             fp, SP
    // 0x7c898c: ldr             x0, [fp, #0x18]
    // 0x7c8990: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c8990: ldur            w1, [x0, #0x17]
    // 0x7c8994: DecompressPointer r1
    //     0x7c8994: add             x1, x1, HEAP, lsl #32
    // 0x7c8998: CheckStackOverflow
    //     0x7c8998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c899c: cmp             SP, x16
    //     0x7c89a0: b.ls            #0x7c89c8
    // 0x7c89a4: LoadField: r0 = r1->field_f
    //     0x7c89a4: ldur            w0, [x1, #0xf]
    // 0x7c89a8: DecompressPointer r0
    //     0x7c89a8: add             x0, x0, HEAP, lsl #32
    // 0x7c89ac: ldr             x16, [fp, #0x10]
    // 0x7c89b0: stp             x16, x0, [SP, #-0x10]!
    // 0x7c89b4: r0 = _handleDragUpdate()
    //     0x7c89b4: bl              #0x7c89d0  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_handleDragUpdate
    // 0x7c89b8: add             SP, SP, #0x10
    // 0x7c89bc: LeaveFrame
    //     0x7c89bc: mov             SP, fp
    //     0x7c89c0: ldp             fp, lr, [SP], #0x10
    // 0x7c89c4: ret
    //     0x7c89c4: ret             
    // 0x7c89c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c89c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c89cc: b               #0x7c89a4
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x7c89d0, size: 0x184
    // 0x7c89d0: EnterFrame
    //     0x7c89d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c89d4: mov             fp, SP
    // 0x7c89d8: AllocStack(0x8)
    //     0x7c89d8: sub             SP, SP, #8
    // 0x7c89dc: CheckStackOverflow
    //     0x7c89dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c89e0: cmp             SP, x16
    //     0x7c89e4: b.ls            #0x7c8b34
    // 0x7c89e8: ldr             x0, [fp, #0x18]
    // 0x7c89ec: LoadField: r1 = r0->field_7f
    //     0x7c89ec: ldur            w1, [x0, #0x7f]
    // 0x7c89f0: DecompressPointer r1
    //     0x7c89f0: add             x1, x1, HEAP, lsl #32
    // 0x7c89f4: stur            x1, [fp, #-8]
    // 0x7c89f8: cmp             w1, NULL
    // 0x7c89fc: b.eq            #0x7c8b24
    // 0x7c8a00: d1 = 44.000000
    //     0x7c8a00: add             x17, PP, #0x39, lsl #12  ; [pp+0x392f0] IMM: double(44) from 0x4046000000000000
    //     0x7c8a04: ldr             d1, [x17, #0x2f0]
    // 0x7c8a08: d0 = 8.000000
    //     0x7c8a08: fmov            d0, #8.00000000
    // 0x7c8a0c: LoadField: r2 = r0->field_57
    //     0x7c8a0c: ldur            w2, [x0, #0x57]
    // 0x7c8a10: DecompressPointer r2
    //     0x7c8a10: add             x2, x2, HEAP, lsl #32
    // 0x7c8a14: cmp             w2, NULL
    // 0x7c8a18: b.eq            #0x7c8b3c
    // 0x7c8a1c: LoadField: d2 = r2->field_7
    //     0x7c8a1c: ldur            d2, [x2, #7]
    // 0x7c8a20: fsub            d3, d2, d1
    // 0x7c8a24: fcmp            d0, d3
    // 0x7c8a28: b.vs            #0x7c8a38
    // 0x7c8a2c: b.le            #0x7c8a38
    // 0x7c8a30: d0 = 8.000000
    //     0x7c8a30: fmov            d0, #8.00000000
    // 0x7c8a34: b               #0x7c8a7c
    // 0x7c8a38: fcmp            d0, d3
    // 0x7c8a3c: b.vs            #0x7c8a4c
    // 0x7c8a40: b.ge            #0x7c8a4c
    // 0x7c8a44: mov             v0.16b, v3.16b
    // 0x7c8a48: b               #0x7c8a7c
    // 0x7c8a4c: d1 = 0.000000
    //     0x7c8a4c: eor             v1.16b, v1.16b, v1.16b
    // 0x7c8a50: fcmp            d0, d1
    // 0x7c8a54: b.vs            #0x7c8a68
    // 0x7c8a58: b.ne            #0x7c8a68
    // 0x7c8a5c: fadd            d1, d0, d3
    // 0x7c8a60: mov             v0.16b, v1.16b
    // 0x7c8a64: b               #0x7c8a7c
    // 0x7c8a68: fcmp            d3, d3
    // 0x7c8a6c: b.vc            #0x7c8a78
    // 0x7c8a70: mov             v0.16b, v3.16b
    // 0x7c8a74: b               #0x7c8a7c
    // 0x7c8a78: d0 = 8.000000
    //     0x7c8a78: fmov            d0, #8.00000000
    // 0x7c8a7c: ldr             x2, [fp, #0x10]
    // 0x7c8a80: LoadField: r3 = r2->field_f
    //     0x7c8a80: ldur            w3, [x2, #0xf]
    // 0x7c8a84: DecompressPointer r3
    //     0x7c8a84: add             x3, x3, HEAP, lsl #32
    // 0x7c8a88: cmp             w3, NULL
    // 0x7c8a8c: b.eq            #0x7c8b40
    // 0x7c8a90: LoadField: d1 = r3->field_7
    //     0x7c8a90: ldur            d1, [x3, #7]
    // 0x7c8a94: fdiv            d2, d1, d0
    // 0x7c8a98: LoadField: r2 = r0->field_8b
    //     0x7c8a98: ldur            w2, [x0, #0x8b]
    // 0x7c8a9c: DecompressPointer r2
    //     0x7c8a9c: add             x2, x2, HEAP, lsl #32
    // 0x7c8aa0: r16 = Instance_TextDirection
    //     0x7c8aa0: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x7c8aa4: cmp             w2, w16
    // 0x7c8aa8: b.ne            #0x7c8abc
    // 0x7c8aac: LoadField: d0 = r0->field_97
    //     0x7c8aac: ldur            d0, [x0, #0x97]
    // 0x7c8ab0: fsub            d1, d0, d2
    // 0x7c8ab4: StoreField: r0->field_97 = d1
    //     0x7c8ab4: stur            d1, [x0, #0x97]
    // 0x7c8ab8: b               #0x7c8ad4
    // 0x7c8abc: r16 = Instance_TextDirection
    //     0x7c8abc: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x7c8ac0: cmp             w2, w16
    // 0x7c8ac4: b.ne            #0x7c8ad4
    // 0x7c8ac8: LoadField: d0 = r0->field_97
    //     0x7c8ac8: ldur            d0, [x0, #0x97]
    // 0x7c8acc: fadd            d1, d0, d2
    // 0x7c8ad0: StoreField: r0->field_97 = d1
    //     0x7c8ad0: stur            d1, [x0, #0x97]
    // 0x7c8ad4: SaveReg r0
    //     0x7c8ad4: str             x0, [SP, #-8]!
    // 0x7c8ad8: r0 = _discretizedCurrentDragValue()
    //     0x7c8ad8: bl              #0x7c886c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_discretizedCurrentDragValue
    // 0x7c8adc: add             SP, SP, #8
    // 0x7c8ae0: r0 = inline_Allocate_Double()
    //     0x7c8ae0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7c8ae4: add             x0, x0, #0x10
    //     0x7c8ae8: cmp             x1, x0
    //     0x7c8aec: b.ls            #0x7c8b44
    //     0x7c8af0: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c8af4: sub             x0, x0, #0xf
    //     0x7c8af8: movz            x1, #0x108
    //     0x7c8afc: movk            x1, #0x3c, lsl #16
    //     0x7c8b00: stur            x1, [x0, #-1]
    // 0x7c8b04: StoreField: r0->field_7 = d0
    //     0x7c8b04: stur            d0, [x0, #7]
    // 0x7c8b08: ldur            x16, [fp, #-8]
    // 0x7c8b0c: stp             x0, x16, [SP, #-0x10]!
    // 0x7c8b10: ldur            x0, [fp, #-8]
    // 0x7c8b14: ClosureCall
    //     0x7c8b14: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c8b18: ldur            x2, [x0, #0x1f]
    //     0x7c8b1c: blr             x2
    // 0x7c8b20: add             SP, SP, #0x10
    // 0x7c8b24: r0 = Null
    //     0x7c8b24: mov             x0, NULL
    // 0x7c8b28: LeaveFrame
    //     0x7c8b28: mov             SP, fp
    //     0x7c8b2c: ldp             fp, lr, [SP], #0x10
    // 0x7c8b30: ret
    //     0x7c8b30: ret             
    // 0x7c8b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8b34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8b38: b               #0x7c89e8
    // 0x7c8b3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c8b3c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c8b40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c8b40: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c8b44: SaveReg d0
    //     0x7c8b44: str             q0, [SP, #-0x10]!
    // 0x7c8b48: r0 = AllocateDouble()
    //     0x7c8b48: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7c8b4c: RestoreReg d0
    //     0x7c8b4c: ldr             q0, [SP], #0x10
    // 0x7c8b50: b               #0x7c8b04
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x7c8b54, size: 0x4c
    // 0x7c8b54: EnterFrame
    //     0x7c8b54: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8b58: mov             fp, SP
    // 0x7c8b5c: ldr             x0, [fp, #0x18]
    // 0x7c8b60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c8b60: ldur            w1, [x0, #0x17]
    // 0x7c8b64: DecompressPointer r1
    //     0x7c8b64: add             x1, x1, HEAP, lsl #32
    // 0x7c8b68: CheckStackOverflow
    //     0x7c8b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8b6c: cmp             SP, x16
    //     0x7c8b70: b.ls            #0x7c8b98
    // 0x7c8b74: LoadField: r0 = r1->field_f
    //     0x7c8b74: ldur            w0, [x1, #0xf]
    // 0x7c8b78: DecompressPointer r0
    //     0x7c8b78: add             x0, x0, HEAP, lsl #32
    // 0x7c8b7c: ldr             x16, [fp, #0x10]
    // 0x7c8b80: stp             x16, x0, [SP, #-0x10]!
    // 0x7c8b84: r0 = _handleDragStart()
    //     0x7c8b84: bl              #0x7c8ba0  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_handleDragStart
    // 0x7c8b88: add             SP, SP, #0x10
    // 0x7c8b8c: LeaveFrame
    //     0x7c8b8c: mov             SP, fp
    //     0x7c8b90: ldp             fp, lr, [SP], #0x10
    // 0x7c8b94: ret
    //     0x7c8b94: ret             
    // 0x7c8b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8b98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8b9c: b               #0x7c8b74
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x7c8ba0, size: 0x3c
    // 0x7c8ba0: EnterFrame
    //     0x7c8ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8ba4: mov             fp, SP
    // 0x7c8ba8: CheckStackOverflow
    //     0x7c8ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8bac: cmp             SP, x16
    //     0x7c8bb0: b.ls            #0x7c8bd4
    // 0x7c8bb4: ldr             x16, [fp, #0x18]
    // 0x7c8bb8: SaveReg r16
    //     0x7c8bb8: str             x16, [SP, #-8]!
    // 0x7c8bbc: r0 = _startInteraction()
    //     0x7c8bbc: bl              #0x7c8bdc  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_startInteraction
    // 0x7c8bc0: add             SP, SP, #8
    // 0x7c8bc4: r0 = Null
    //     0x7c8bc4: mov             x0, NULL
    // 0x7c8bc8: LeaveFrame
    //     0x7c8bc8: mov             SP, fp
    //     0x7c8bcc: ldp             fp, lr, [SP], #0x10
    // 0x7c8bd0: ret
    //     0x7c8bd0: ret             
    // 0x7c8bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8bd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8bd8: b               #0x7c8bb4
  }
  _ _startInteraction(/* No info */) {
    // ** addr: 0x7c8bdc, size: 0x13c
    // 0x7c8bdc: EnterFrame
    //     0x7c8bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8be0: mov             fp, SP
    // 0x7c8be4: AllocStack(0x8)
    //     0x7c8be4: sub             SP, SP, #8
    // 0x7c8be8: CheckStackOverflow
    //     0x7c8be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8bec: cmp             SP, x16
    //     0x7c8bf0: b.ls            #0x7c8cec
    // 0x7c8bf4: ldr             x0, [fp, #0x10]
    // 0x7c8bf8: LoadField: r1 = r0->field_7f
    //     0x7c8bf8: ldur            w1, [x0, #0x7f]
    // 0x7c8bfc: DecompressPointer r1
    //     0x7c8bfc: add             x1, x1, HEAP, lsl #32
    // 0x7c8c00: cmp             w1, NULL
    // 0x7c8c04: b.eq            #0x7c8cdc
    // 0x7c8c08: LoadField: r1 = r0->field_83
    //     0x7c8c08: ldur            w1, [x0, #0x83]
    // 0x7c8c0c: DecompressPointer r1
    //     0x7c8c0c: add             x1, x1, HEAP, lsl #32
    // 0x7c8c10: stur            x1, [fp, #-8]
    // 0x7c8c14: cmp             w1, NULL
    // 0x7c8c18: b.eq            #0x7c8c70
    // 0x7c8c1c: SaveReg r0
    //     0x7c8c1c: str             x0, [SP, #-8]!
    // 0x7c8c20: r0 = _discretizedCurrentDragValue()
    //     0x7c8c20: bl              #0x7c886c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_discretizedCurrentDragValue
    // 0x7c8c24: add             SP, SP, #8
    // 0x7c8c28: r0 = inline_Allocate_Double()
    //     0x7c8c28: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7c8c2c: add             x0, x0, #0x10
    //     0x7c8c30: cmp             x1, x0
    //     0x7c8c34: b.ls            #0x7c8cf4
    //     0x7c8c38: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c8c3c: sub             x0, x0, #0xf
    //     0x7c8c40: movz            x1, #0x108
    //     0x7c8c44: movk            x1, #0x3c, lsl #16
    //     0x7c8c48: stur            x1, [x0, #-1]
    // 0x7c8c4c: StoreField: r0->field_7 = d0
    //     0x7c8c4c: stur            d0, [x0, #7]
    // 0x7c8c50: ldur            x16, [fp, #-8]
    // 0x7c8c54: stp             x0, x16, [SP, #-0x10]!
    // 0x7c8c58: ldur            x0, [fp, #-8]
    // 0x7c8c5c: ClosureCall
    //     0x7c8c5c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c8c60: ldur            x2, [x0, #0x1f]
    //     0x7c8c64: blr             x2
    // 0x7c8c68: add             SP, SP, #0x10
    // 0x7c8c6c: ldr             x0, [fp, #0x10]
    // 0x7c8c70: LoadField: d0 = r0->field_67
    //     0x7c8c70: ldur            d0, [x0, #0x67]
    // 0x7c8c74: StoreField: r0->field_97 = d0
    //     0x7c8c74: stur            d0, [x0, #0x97]
    // 0x7c8c78: LoadField: r1 = r0->field_7f
    //     0x7c8c78: ldur            w1, [x0, #0x7f]
    // 0x7c8c7c: DecompressPointer r1
    //     0x7c8c7c: add             x1, x1, HEAP, lsl #32
    // 0x7c8c80: stur            x1, [fp, #-8]
    // 0x7c8c84: cmp             w1, NULL
    // 0x7c8c88: b.eq            #0x7c8d04
    // 0x7c8c8c: SaveReg r0
    //     0x7c8c8c: str             x0, [SP, #-8]!
    // 0x7c8c90: r0 = _discretizedCurrentDragValue()
    //     0x7c8c90: bl              #0x7c886c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_discretizedCurrentDragValue
    // 0x7c8c94: add             SP, SP, #8
    // 0x7c8c98: r0 = inline_Allocate_Double()
    //     0x7c8c98: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7c8c9c: add             x0, x0, #0x10
    //     0x7c8ca0: cmp             x1, x0
    //     0x7c8ca4: b.ls            #0x7c8d08
    //     0x7c8ca8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7c8cac: sub             x0, x0, #0xf
    //     0x7c8cb0: movz            x1, #0x108
    //     0x7c8cb4: movk            x1, #0x3c, lsl #16
    //     0x7c8cb8: stur            x1, [x0, #-1]
    // 0x7c8cbc: StoreField: r0->field_7 = d0
    //     0x7c8cbc: stur            d0, [x0, #7]
    // 0x7c8cc0: ldur            x16, [fp, #-8]
    // 0x7c8cc4: stp             x0, x16, [SP, #-0x10]!
    // 0x7c8cc8: ldur            x0, [fp, #-8]
    // 0x7c8ccc: ClosureCall
    //     0x7c8ccc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c8cd0: ldur            x2, [x0, #0x1f]
    //     0x7c8cd4: blr             x2
    // 0x7c8cd8: add             SP, SP, #0x10
    // 0x7c8cdc: r0 = Null
    //     0x7c8cdc: mov             x0, NULL
    // 0x7c8ce0: LeaveFrame
    //     0x7c8ce0: mov             SP, fp
    //     0x7c8ce4: ldp             fp, lr, [SP], #0x10
    // 0x7c8ce8: ret
    //     0x7c8ce8: ret             
    // 0x7c8cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8cec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8cf0: b               #0x7c8bf4
    // 0x7c8cf4: SaveReg d0
    //     0x7c8cf4: str             q0, [SP, #-0x10]!
    // 0x7c8cf8: r0 = AllocateDouble()
    //     0x7c8cf8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7c8cfc: RestoreReg d0
    //     0x7c8cfc: ldr             q0, [SP], #0x10
    // 0x7c8d00: b               #0x7c8c4c
    // 0x7c8d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8d04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c8d08: SaveReg d0
    //     0x7c8d08: str             q0, [SP, #-0x10]!
    // 0x7c8d0c: r0 = AllocateDouble()
    //     0x7c8d0c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7c8d10: RestoreReg d0
    //     0x7c8d10: ldr             q0, [SP], #0x10
    // 0x7c8d14: b               #0x7c8cbc
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x7d5a60, size: 0x4f0
    // 0x7d5a60: EnterFrame
    //     0x7d5a60: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5a64: mov             fp, SP
    // 0x7d5a68: AllocStack(0x10)
    //     0x7d5a68: sub             SP, SP, #0x10
    // 0x7d5a6c: CheckStackOverflow
    //     0x7d5a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5a70: cmp             SP, x16
    //     0x7d5a74: b.ls            #0x7d5ef4
    // 0x7d5a78: ldr             x0, [fp, #0x18]
    // 0x7d5a7c: LoadField: r1 = r0->field_7f
    //     0x7d5a7c: ldur            w1, [x0, #0x7f]
    // 0x7d5a80: DecompressPointer r1
    //     0x7d5a80: add             x1, x1, HEAP, lsl #32
    // 0x7d5a84: cmp             w1, NULL
    // 0x7d5a88: r16 = true
    //     0x7d5a88: add             x16, NULL, #0x20  ; true
    // 0x7d5a8c: r17 = false
    //     0x7d5a8c: add             x17, NULL, #0x30  ; false
    // 0x7d5a90: csel            x2, x16, x17, ne
    // 0x7d5a94: ldr             x1, [fp, #0x10]
    // 0x7d5a98: StoreField: r1->field_7 = r2
    //     0x7d5a98: stur            w2, [x1, #7]
    // 0x7d5a9c: r16 = Instance_SemanticsFlag
    //     0x7d5a9c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44298] Obj!SemanticsFlag@c69b01
    //     0x7d5aa0: ldr             x16, [x16, #0x298]
    // 0x7d5aa4: stp             x16, x1, [SP, #-0x10]!
    // 0x7d5aa8: r16 = true
    //     0x7d5aa8: add             x16, NULL, #0x20  ; true
    // 0x7d5aac: SaveReg r16
    //     0x7d5aac: str             x16, [SP, #-8]!
    // 0x7d5ab0: r0 = _setFlag()
    //     0x7d5ab0: bl              #0x7a789c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x7d5ab4: add             SP, SP, #0x18
    // 0x7d5ab8: ldr             x1, [fp, #0x18]
    // 0x7d5abc: LoadField: r0 = r1->field_7f
    //     0x7d5abc: ldur            w0, [x1, #0x7f]
    // 0x7d5ac0: DecompressPointer r0
    //     0x7d5ac0: add             x0, x0, HEAP, lsl #32
    // 0x7d5ac4: cmp             w0, NULL
    // 0x7d5ac8: b.eq            #0x7d5ee4
    // 0x7d5acc: ldr             x2, [fp, #0x10]
    // 0x7d5ad0: LoadField: r0 = r1->field_8b
    //     0x7d5ad0: ldur            w0, [x1, #0x8b]
    // 0x7d5ad4: DecompressPointer r0
    //     0x7d5ad4: add             x0, x0, HEAP, lsl #32
    // 0x7d5ad8: StoreField: r2->field_73 = r0
    //     0x7d5ad8: stur            w0, [x2, #0x73]
    //     0x7d5adc: ldurb           w16, [x2, #-1]
    //     0x7d5ae0: ldurb           w17, [x0, #-1]
    //     0x7d5ae4: and             x16, x17, x16, lsr #2
    //     0x7d5ae8: tst             x16, HEAP, lsr #32
    //     0x7d5aec: b.eq            #0x7d5af4
    //     0x7d5af0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7d5af4: r17 = true
    //     0x7d5af4: add             x17, NULL, #0x20  ; true
    // 0x7d5af8: StoreField: r2->field_13 = r17
    //     0x7d5af8: stur            w17, [x2, #0x13]
    // 0x7d5afc: r1 = 1
    //     0x7d5afc: movz            x1, #0x1
    // 0x7d5b00: r0 = AllocateContext()
    //     0x7d5b00: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d5b04: mov             x1, x0
    // 0x7d5b08: ldr             x0, [fp, #0x18]
    // 0x7d5b0c: StoreField: r1->field_f = r0
    //     0x7d5b0c: stur            w0, [x1, #0xf]
    // 0x7d5b10: mov             x2, x1
    // 0x7d5b14: r1 = Function '_increaseAction@493348729':.
    //     0x7d5b14: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c518] AnonymousClosure: (0x7d6120), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_increaseAction (0x7d6168)
    //     0x7d5b18: ldr             x1, [x1, #0x518]
    // 0x7d5b1c: r0 = AllocateClosure()
    //     0x7d5b1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d5b20: ldr             x16, [fp, #0x10]
    // 0x7d5b24: r30 = Instance_SemanticsAction
    //     0x7d5b24: add             lr, PP, #0x5a, lsl #12  ; [pp+0x5ab20] Obj!SemanticsAction@c69d31
    //     0x7d5b28: ldr             lr, [lr, #0xb20]
    // 0x7d5b2c: stp             lr, x16, [SP, #-0x10]!
    // 0x7d5b30: SaveReg r0
    //     0x7d5b30: str             x0, [SP, #-8]!
    // 0x7d5b34: r0 = _addArgumentlessAction()
    //     0x7d5b34: bl              #0x7a3fc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x7d5b38: add             SP, SP, #0x18
    // 0x7d5b3c: r1 = 1
    //     0x7d5b3c: movz            x1, #0x1
    // 0x7d5b40: r0 = AllocateContext()
    //     0x7d5b40: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d5b44: mov             x1, x0
    // 0x7d5b48: ldr             x0, [fp, #0x18]
    // 0x7d5b4c: StoreField: r1->field_f = r0
    //     0x7d5b4c: stur            w0, [x1, #0xf]
    // 0x7d5b50: mov             x2, x1
    // 0x7d5b54: r1 = Function '_decreaseAction@493348729':.
    //     0x7d5b54: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5c520] AnonymousClosure: (0x7d5fd8), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_decreaseAction (0x7d6020)
    //     0x7d5b58: ldr             x1, [x1, #0x520]
    // 0x7d5b5c: r0 = AllocateClosure()
    //     0x7d5b5c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d5b60: ldr             x16, [fp, #0x10]
    // 0x7d5b64: r30 = Instance_SemanticsAction
    //     0x7d5b64: add             lr, PP, #0x5a, lsl #12  ; [pp+0x5ab30] Obj!SemanticsAction@c69d21
    //     0x7d5b68: ldr             lr, [lr, #0xb30]
    // 0x7d5b6c: stp             lr, x16, [SP, #-0x10]!
    // 0x7d5b70: SaveReg r0
    //     0x7d5b70: str             x0, [SP, #-8]!
    // 0x7d5b74: r0 = _addArgumentlessAction()
    //     0x7d5b74: bl              #0x7a3fc4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x7d5b78: add             SP, SP, #0x18
    // 0x7d5b7c: ldr             x0, [fp, #0x18]
    // 0x7d5b80: LoadField: d0 = r0->field_67
    //     0x7d5b80: ldur            d0, [x0, #0x67]
    // 0x7d5b84: d1 = 100.000000
    //     0x7d5b84: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0x7d5b88: ldr             d1, [x17, #0xc28]
    // 0x7d5b8c: fmul            d2, d0, d1
    // 0x7d5b90: mov             v0.16b, v2.16b
    // 0x7d5b94: stp             fp, lr, [SP, #-0x10]!
    // 0x7d5b98: mov             fp, SP
    // 0x7d5b9c: CallRuntime_LibcRound(double) -> double
    //     0x7d5b9c: and             SP, SP, #0xfffffffffffffff0
    //     0x7d5ba0: mov             sp, SP
    //     0x7d5ba4: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x7d5ba8: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7d5bac: blr             x16
    //     0x7d5bb0: movz            x16, #0x8
    //     0x7d5bb4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7d5bb8: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7d5bbc: sub             sp, x16, #1, lsl #12
    //     0x7d5bc0: mov             SP, fp
    //     0x7d5bc4: ldp             fp, lr, [SP], #0x10
    // 0x7d5bc8: fcmp            d0, d0
    // 0x7d5bcc: b.vs            #0x7d5efc
    // 0x7d5bd0: fcvtzs          x0, d0
    // 0x7d5bd4: asr             x16, x0, #0x1e
    // 0x7d5bd8: cmp             x16, x0, asr #63
    // 0x7d5bdc: b.ne            #0x7d5efc
    // 0x7d5be0: lsl             x0, x0, #1
    // 0x7d5be4: stur            x0, [fp, #-8]
    // 0x7d5be8: r1 = Null
    //     0x7d5be8: mov             x1, NULL
    // 0x7d5bec: r2 = 4
    //     0x7d5bec: movz            x2, #0x4
    // 0x7d5bf0: r0 = AllocateArray()
    //     0x7d5bf0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7d5bf4: mov             x1, x0
    // 0x7d5bf8: ldur            x0, [fp, #-8]
    // 0x7d5bfc: StoreField: r1->field_f = r0
    //     0x7d5bfc: stur            w0, [x1, #0xf]
    // 0x7d5c00: r17 = "%"
    //     0x7d5c00: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0x7d5c04: StoreField: r1->field_13 = r17
    //     0x7d5c04: stur            w17, [x1, #0x13]
    // 0x7d5c08: SaveReg r1
    //     0x7d5c08: str             x1, [SP, #-8]!
    // 0x7d5c0c: r0 = _interpolate()
    //     0x7d5c0c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x7d5c10: add             SP, SP, #8
    // 0x7d5c14: stur            x0, [fp, #-8]
    // 0x7d5c18: r0 = AttributedString()
    //     0x7d5c18: bl              #0x52f98c  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x7d5c1c: mov             x1, x0
    // 0x7d5c20: ldur            x0, [fp, #-8]
    // 0x7d5c24: StoreField: r1->field_7 = r0
    //     0x7d5c24: stur            w0, [x1, #7]
    // 0x7d5c28: r17 = const []
    //     0x7d5c28: ldr             x17, [PP, #0x2410]  ; [pp+0x2410] List<StringAttribute>(0)
    // 0x7d5c2c: StoreField: r1->field_b = r17
    //     0x7d5c2c: stur            w17, [x1, #0xb]
    // 0x7d5c30: mov             x0, x1
    // 0x7d5c34: ldr             x1, [fp, #0x10]
    // 0x7d5c38: StoreField: r1->field_4b = r0
    //     0x7d5c38: stur            w0, [x1, #0x4b]
    //     0x7d5c3c: ldurb           w16, [x1, #-1]
    //     0x7d5c40: ldurb           w17, [x0, #-1]
    //     0x7d5c44: and             x16, x17, x16, lsr #2
    //     0x7d5c48: tst             x16, HEAP, lsr #32
    //     0x7d5c4c: b.eq            #0x7d5c54
    //     0x7d5c50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d5c54: r17 = true
    //     0x7d5c54: add             x17, NULL, #0x20  ; true
    // 0x7d5c58: StoreField: r1->field_13 = r17
    //     0x7d5c58: stur            w17, [x1, #0x13]
    // 0x7d5c5c: ldr             x0, [fp, #0x18]
    // 0x7d5c60: LoadField: d0 = r0->field_67
    //     0x7d5c60: ldur            d0, [x0, #0x67]
    // 0x7d5c64: stur            d0, [fp, #-0x10]
    // 0x7d5c68: SaveReg r0
    //     0x7d5c68: str             x0, [SP, #-8]!
    // 0x7d5c6c: r0 = _semanticActionUnit()
    //     0x7d5c6c: bl              #0x7d5f9c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_semanticActionUnit
    // 0x7d5c70: add             SP, SP, #8
    // 0x7d5c74: mov             v1.16b, v0.16b
    // 0x7d5c78: ldur            d0, [fp, #-0x10]
    // 0x7d5c7c: fadd            d2, d0, d1
    // 0x7d5c80: d1 = 0.000000
    //     0x7d5c80: eor             v1.16b, v1.16b, v1.16b
    // 0x7d5c84: fcmp            d2, d1
    // 0x7d5c88: b.vs            #0x7d5c9c
    // 0x7d5c8c: b.ge            #0x7d5c9c
    // 0x7d5c90: d0 = 0.000000
    //     0x7d5c90: eor             v0.16b, v0.16b, v0.16b
    // 0x7d5c94: d3 = 1.000000
    //     0x7d5c94: fmov            d3, #1.00000000
    // 0x7d5c98: b               #0x7d5cc8
    // 0x7d5c9c: d3 = 1.000000
    //     0x7d5c9c: fmov            d3, #1.00000000
    // 0x7d5ca0: fcmp            d2, d3
    // 0x7d5ca4: b.vs            #0x7d5cb4
    // 0x7d5ca8: b.le            #0x7d5cb4
    // 0x7d5cac: d0 = 1.000000
    //     0x7d5cac: fmov            d0, #1.00000000
    // 0x7d5cb0: b               #0x7d5cc8
    // 0x7d5cb4: fcmp            d2, d2
    // 0x7d5cb8: b.vc            #0x7d5cc4
    // 0x7d5cbc: d0 = 1.000000
    //     0x7d5cbc: fmov            d0, #1.00000000
    // 0x7d5cc0: b               #0x7d5cc8
    // 0x7d5cc4: mov             v0.16b, v2.16b
    // 0x7d5cc8: ldr             x1, [fp, #0x18]
    // 0x7d5ccc: ldr             x0, [fp, #0x10]
    // 0x7d5cd0: d2 = 100.000000
    //     0x7d5cd0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0x7d5cd4: ldr             d2, [x17, #0xc28]
    // 0x7d5cd8: fmul            d4, d0, d2
    // 0x7d5cdc: mov             v0.16b, v4.16b
    // 0x7d5ce0: stp             fp, lr, [SP, #-0x10]!
    // 0x7d5ce4: mov             fp, SP
    // 0x7d5ce8: CallRuntime_LibcRound(double) -> double
    //     0x7d5ce8: and             SP, SP, #0xfffffffffffffff0
    //     0x7d5cec: mov             sp, SP
    //     0x7d5cf0: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x7d5cf4: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7d5cf8: blr             x16
    //     0x7d5cfc: movz            x16, #0x8
    //     0x7d5d00: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7d5d04: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7d5d08: sub             sp, x16, #1, lsl #12
    //     0x7d5d0c: mov             SP, fp
    //     0x7d5d10: ldp             fp, lr, [SP], #0x10
    // 0x7d5d14: fcmp            d0, d0
    // 0x7d5d18: b.vs            #0x7d5f18
    // 0x7d5d1c: fcvtzs          x0, d0
    // 0x7d5d20: asr             x16, x0, #0x1e
    // 0x7d5d24: cmp             x16, x0, asr #63
    // 0x7d5d28: b.ne            #0x7d5f18
    // 0x7d5d2c: lsl             x0, x0, #1
    // 0x7d5d30: stur            x0, [fp, #-8]
    // 0x7d5d34: r1 = Null
    //     0x7d5d34: mov             x1, NULL
    // 0x7d5d38: r2 = 4
    //     0x7d5d38: movz            x2, #0x4
    // 0x7d5d3c: r0 = AllocateArray()
    //     0x7d5d3c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7d5d40: mov             x1, x0
    // 0x7d5d44: ldur            x0, [fp, #-8]
    // 0x7d5d48: StoreField: r1->field_f = r0
    //     0x7d5d48: stur            w0, [x1, #0xf]
    // 0x7d5d4c: r17 = "%"
    //     0x7d5d4c: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0x7d5d50: StoreField: r1->field_13 = r17
    //     0x7d5d50: stur            w17, [x1, #0x13]
    // 0x7d5d54: SaveReg r1
    //     0x7d5d54: str             x1, [SP, #-8]!
    // 0x7d5d58: r0 = _interpolate()
    //     0x7d5d58: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x7d5d5c: add             SP, SP, #8
    // 0x7d5d60: stur            x0, [fp, #-8]
    // 0x7d5d64: r0 = AttributedString()
    //     0x7d5d64: bl              #0x52f98c  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x7d5d68: mov             x1, x0
    // 0x7d5d6c: ldur            x0, [fp, #-8]
    // 0x7d5d70: StoreField: r1->field_7 = r0
    //     0x7d5d70: stur            w0, [x1, #7]
    // 0x7d5d74: r17 = const []
    //     0x7d5d74: ldr             x17, [PP, #0x2410]  ; [pp+0x2410] List<StringAttribute>(0)
    // 0x7d5d78: StoreField: r1->field_b = r17
    //     0x7d5d78: stur            w17, [x1, #0xb]
    // 0x7d5d7c: mov             x0, x1
    // 0x7d5d80: ldr             x1, [fp, #0x10]
    // 0x7d5d84: StoreField: r1->field_4f = r0
    //     0x7d5d84: stur            w0, [x1, #0x4f]
    //     0x7d5d88: ldurb           w16, [x1, #-1]
    //     0x7d5d8c: ldurb           w17, [x0, #-1]
    //     0x7d5d90: and             x16, x17, x16, lsr #2
    //     0x7d5d94: tst             x16, HEAP, lsr #32
    //     0x7d5d98: b.eq            #0x7d5da0
    //     0x7d5d9c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d5da0: r17 = true
    //     0x7d5da0: add             x17, NULL, #0x20  ; true
    // 0x7d5da4: StoreField: r1->field_13 = r17
    //     0x7d5da4: stur            w17, [x1, #0x13]
    // 0x7d5da8: ldr             x0, [fp, #0x18]
    // 0x7d5dac: LoadField: d0 = r0->field_67
    //     0x7d5dac: ldur            d0, [x0, #0x67]
    // 0x7d5db0: stur            d0, [fp, #-0x10]
    // 0x7d5db4: SaveReg r0
    //     0x7d5db4: str             x0, [SP, #-8]!
    // 0x7d5db8: r0 = _semanticActionUnit()
    //     0x7d5db8: bl              #0x7d5f9c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_semanticActionUnit
    // 0x7d5dbc: add             SP, SP, #8
    // 0x7d5dc0: mov             v1.16b, v0.16b
    // 0x7d5dc4: ldur            d0, [fp, #-0x10]
    // 0x7d5dc8: fsub            d2, d0, d1
    // 0x7d5dcc: d0 = 0.000000
    //     0x7d5dcc: eor             v0.16b, v0.16b, v0.16b
    // 0x7d5dd0: fcmp            d2, d0
    // 0x7d5dd4: b.vs            #0x7d5de4
    // 0x7d5dd8: b.ge            #0x7d5de4
    // 0x7d5ddc: d1 = 0.000000
    //     0x7d5ddc: eor             v1.16b, v1.16b, v1.16b
    // 0x7d5de0: b               #0x7d5e10
    // 0x7d5de4: d0 = 1.000000
    //     0x7d5de4: fmov            d0, #1.00000000
    // 0x7d5de8: fcmp            d2, d0
    // 0x7d5dec: b.vs            #0x7d5dfc
    // 0x7d5df0: b.le            #0x7d5dfc
    // 0x7d5df4: d1 = 1.000000
    //     0x7d5df4: fmov            d1, #1.00000000
    // 0x7d5df8: b               #0x7d5e10
    // 0x7d5dfc: fcmp            d2, d2
    // 0x7d5e00: b.vc            #0x7d5e0c
    // 0x7d5e04: d1 = 1.000000
    //     0x7d5e04: fmov            d1, #1.00000000
    // 0x7d5e08: b               #0x7d5e10
    // 0x7d5e0c: mov             v1.16b, v2.16b
    // 0x7d5e10: ldr             x0, [fp, #0x10]
    // 0x7d5e14: d0 = 100.000000
    //     0x7d5e14: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0x7d5e18: ldr             d0, [x17, #0xc28]
    // 0x7d5e1c: fmul            d2, d1, d0
    // 0x7d5e20: mov             v0.16b, v2.16b
    // 0x7d5e24: stp             fp, lr, [SP, #-0x10]!
    // 0x7d5e28: mov             fp, SP
    // 0x7d5e2c: CallRuntime_LibcRound(double) -> double
    //     0x7d5e2c: and             SP, SP, #0xfffffffffffffff0
    //     0x7d5e30: mov             sp, SP
    //     0x7d5e34: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x7d5e38: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7d5e3c: blr             x16
    //     0x7d5e40: movz            x16, #0x8
    //     0x7d5e44: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x7d5e48: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x7d5e4c: sub             sp, x16, #1, lsl #12
    //     0x7d5e50: mov             SP, fp
    //     0x7d5e54: ldp             fp, lr, [SP], #0x10
    // 0x7d5e58: fcmp            d0, d0
    // 0x7d5e5c: b.vs            #0x7d5f34
    // 0x7d5e60: fcvtzs          x0, d0
    // 0x7d5e64: asr             x16, x0, #0x1e
    // 0x7d5e68: cmp             x16, x0, asr #63
    // 0x7d5e6c: b.ne            #0x7d5f34
    // 0x7d5e70: lsl             x0, x0, #1
    // 0x7d5e74: stur            x0, [fp, #-8]
    // 0x7d5e78: r1 = Null
    //     0x7d5e78: mov             x1, NULL
    // 0x7d5e7c: r2 = 4
    //     0x7d5e7c: movz            x2, #0x4
    // 0x7d5e80: r0 = AllocateArray()
    //     0x7d5e80: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7d5e84: mov             x1, x0
    // 0x7d5e88: ldur            x0, [fp, #-8]
    // 0x7d5e8c: StoreField: r1->field_f = r0
    //     0x7d5e8c: stur            w0, [x1, #0xf]
    // 0x7d5e90: r17 = "%"
    //     0x7d5e90: ldr             x17, [PP, #0x11b0]  ; [pp+0x11b0] "%"
    // 0x7d5e94: StoreField: r1->field_13 = r17
    //     0x7d5e94: stur            w17, [x1, #0x13]
    // 0x7d5e98: SaveReg r1
    //     0x7d5e98: str             x1, [SP, #-8]!
    // 0x7d5e9c: r0 = _interpolate()
    //     0x7d5e9c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x7d5ea0: add             SP, SP, #8
    // 0x7d5ea4: stur            x0, [fp, #-8]
    // 0x7d5ea8: r0 = AttributedString()
    //     0x7d5ea8: bl              #0x52f98c  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x7d5eac: ldur            x1, [fp, #-8]
    // 0x7d5eb0: StoreField: r0->field_7 = r1
    //     0x7d5eb0: stur            w1, [x0, #7]
    // 0x7d5eb4: r17 = const []
    //     0x7d5eb4: ldr             x17, [PP, #0x2410]  ; [pp+0x2410] List<StringAttribute>(0)
    // 0x7d5eb8: StoreField: r0->field_b = r17
    //     0x7d5eb8: stur            w17, [x0, #0xb]
    // 0x7d5ebc: ldr             x1, [fp, #0x10]
    // 0x7d5ec0: StoreField: r1->field_53 = r0
    //     0x7d5ec0: stur            w0, [x1, #0x53]
    //     0x7d5ec4: ldurb           w16, [x1, #-1]
    //     0x7d5ec8: ldurb           w17, [x0, #-1]
    //     0x7d5ecc: and             x16, x17, x16, lsr #2
    //     0x7d5ed0: tst             x16, HEAP, lsr #32
    //     0x7d5ed4: b.eq            #0x7d5edc
    //     0x7d5ed8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d5edc: r17 = true
    //     0x7d5edc: add             x17, NULL, #0x20  ; true
    // 0x7d5ee0: StoreField: r1->field_13 = r17
    //     0x7d5ee0: stur            w17, [x1, #0x13]
    // 0x7d5ee4: r0 = Null
    //     0x7d5ee4: mov             x0, NULL
    // 0x7d5ee8: LeaveFrame
    //     0x7d5ee8: mov             SP, fp
    //     0x7d5eec: ldp             fp, lr, [SP], #0x10
    // 0x7d5ef0: ret
    //     0x7d5ef0: ret             
    // 0x7d5ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d5ef4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5ef8: b               #0x7d5a78
    // 0x7d5efc: SaveReg d0
    //     0x7d5efc: str             q0, [SP, #-0x10]!
    // 0x7d5f00: r0 = 182
    //     0x7d5f00: movz            x0, #0xb6
    // 0x7d5f04: r24 = DoubleToIntegerStub
    //     0x7d5f04: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x7d5f08: LoadField: r30 = r24->field_7
    //     0x7d5f08: ldur            lr, [x24, #7]
    // 0x7d5f0c: blr             lr
    // 0x7d5f10: RestoreReg d0
    //     0x7d5f10: ldr             q0, [SP], #0x10
    // 0x7d5f14: b               #0x7d5be4
    // 0x7d5f18: SaveReg d0
    //     0x7d5f18: str             q0, [SP, #-0x10]!
    // 0x7d5f1c: r0 = 182
    //     0x7d5f1c: movz            x0, #0xb6
    // 0x7d5f20: r24 = DoubleToIntegerStub
    //     0x7d5f20: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x7d5f24: LoadField: r30 = r24->field_7
    //     0x7d5f24: ldur            lr, [x24, #7]
    // 0x7d5f28: blr             lr
    // 0x7d5f2c: RestoreReg d0
    //     0x7d5f2c: ldr             q0, [SP], #0x10
    // 0x7d5f30: b               #0x7d5d30
    // 0x7d5f34: SaveReg d0
    //     0x7d5f34: str             q0, [SP, #-0x10]!
    // 0x7d5f38: r0 = 182
    //     0x7d5f38: movz            x0, #0xb6
    // 0x7d5f3c: r24 = DoubleToIntegerStub
    //     0x7d5f3c: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x7d5f40: LoadField: r30 = r24->field_7
    //     0x7d5f40: ldur            lr, [x24, #7]
    // 0x7d5f44: blr             lr
    // 0x7d5f48: RestoreReg d0
    //     0x7d5f48: ldr             q0, [SP], #0x10
    // 0x7d5f4c: b               #0x7d5e74
  }
  double _semanticActionUnit(_RenderCupertinoSlider) {
    // ** addr: 0x7d5f9c, size: 0x3c
    // 0x7d5f9c: ldr             x0, [SP]
    // 0x7d5fa0: LoadField: r1 = r0->field_6f
    //     0x7d5fa0: ldur            w1, [x0, #0x6f]
    // 0x7d5fa4: DecompressPointer r1
    //     0x7d5fa4: add             x1, x1, HEAP, lsl #32
    // 0x7d5fa8: cmp             w1, NULL
    // 0x7d5fac: b.eq            #0x7d5fd0
    // 0x7d5fb0: d1 = 1.000000
    //     0x7d5fb0: fmov            d1, #1.00000000
    // 0x7d5fb4: r0 = LoadInt32Instr(r1)
    //     0x7d5fb4: sbfx            x0, x1, #1, #0x1f
    //     0x7d5fb8: tbz             w1, #0, #0x7d5fc0
    //     0x7d5fbc: ldur            x0, [x1, #7]
    // 0x7d5fc0: scvtf           d2, x0
    // 0x7d5fc4: fdiv            d3, d1, d2
    // 0x7d5fc8: mov             v0.16b, v3.16b
    // 0x7d5fcc: b               #0x7d5fd4
    // 0x7d5fd0: d0 = 0.100000
    //     0x7d5fd0: ldr             d0, [PP, #0x22e8]  ; [pp+0x22e8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x7d5fd4: ret
    //     0x7d5fd4: ret             
  }
  [closure] void _decreaseAction(dynamic) {
    // ** addr: 0x7d5fd8, size: 0x48
    // 0x7d5fd8: EnterFrame
    //     0x7d5fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5fdc: mov             fp, SP
    // 0x7d5fe0: ldr             x0, [fp, #0x10]
    // 0x7d5fe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d5fe4: ldur            w1, [x0, #0x17]
    // 0x7d5fe8: DecompressPointer r1
    //     0x7d5fe8: add             x1, x1, HEAP, lsl #32
    // 0x7d5fec: CheckStackOverflow
    //     0x7d5fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5ff0: cmp             SP, x16
    //     0x7d5ff4: b.ls            #0x7d6018
    // 0x7d5ff8: LoadField: r0 = r1->field_f
    //     0x7d5ff8: ldur            w0, [x1, #0xf]
    // 0x7d5ffc: DecompressPointer r0
    //     0x7d5ffc: add             x0, x0, HEAP, lsl #32
    // 0x7d6000: SaveReg r0
    //     0x7d6000: str             x0, [SP, #-8]!
    // 0x7d6004: r0 = _decreaseAction()
    //     0x7d6004: bl              #0x7d6020  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_decreaseAction
    // 0x7d6008: add             SP, SP, #8
    // 0x7d600c: LeaveFrame
    //     0x7d600c: mov             SP, fp
    //     0x7d6010: ldp             fp, lr, [SP], #0x10
    // 0x7d6014: ret
    //     0x7d6014: ret             
    // 0x7d6018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6018: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d601c: b               #0x7d5ff8
  }
  _ _decreaseAction(/* No info */) {
    // ** addr: 0x7d6020, size: 0x100
    // 0x7d6020: EnterFrame
    //     0x7d6020: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6024: mov             fp, SP
    // 0x7d6028: AllocStack(0x10)
    //     0x7d6028: sub             SP, SP, #0x10
    // 0x7d602c: CheckStackOverflow
    //     0x7d602c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6030: cmp             SP, x16
    //     0x7d6034: b.ls            #0x7d6108
    // 0x7d6038: ldr             x0, [fp, #0x10]
    // 0x7d603c: LoadField: r1 = r0->field_7f
    //     0x7d603c: ldur            w1, [x0, #0x7f]
    // 0x7d6040: DecompressPointer r1
    //     0x7d6040: add             x1, x1, HEAP, lsl #32
    // 0x7d6044: stur            x1, [fp, #-8]
    // 0x7d6048: cmp             w1, NULL
    // 0x7d604c: b.eq            #0x7d60f8
    // 0x7d6050: LoadField: d0 = r0->field_67
    //     0x7d6050: ldur            d0, [x0, #0x67]
    // 0x7d6054: stur            d0, [fp, #-0x10]
    // 0x7d6058: SaveReg r0
    //     0x7d6058: str             x0, [SP, #-8]!
    // 0x7d605c: r0 = _semanticActionUnit()
    //     0x7d605c: bl              #0x7d5f9c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_semanticActionUnit
    // 0x7d6060: add             SP, SP, #8
    // 0x7d6064: mov             v1.16b, v0.16b
    // 0x7d6068: ldur            d0, [fp, #-0x10]
    // 0x7d606c: fsub            d2, d0, d1
    // 0x7d6070: d0 = 0.000000
    //     0x7d6070: eor             v0.16b, v0.16b, v0.16b
    // 0x7d6074: fcmp            d2, d0
    // 0x7d6078: b.vs            #0x7d6088
    // 0x7d607c: b.ge            #0x7d6088
    // 0x7d6080: d0 = 0.000000
    //     0x7d6080: eor             v0.16b, v0.16b, v0.16b
    // 0x7d6084: b               #0x7d60b4
    // 0x7d6088: d0 = 1.000000
    //     0x7d6088: fmov            d0, #1.00000000
    // 0x7d608c: fcmp            d2, d0
    // 0x7d6090: b.vs            #0x7d60a0
    // 0x7d6094: b.le            #0x7d60a0
    // 0x7d6098: d0 = 1.000000
    //     0x7d6098: fmov            d0, #1.00000000
    // 0x7d609c: b               #0x7d60b4
    // 0x7d60a0: fcmp            d2, d2
    // 0x7d60a4: b.vc            #0x7d60b0
    // 0x7d60a8: d0 = 1.000000
    //     0x7d60a8: fmov            d0, #1.00000000
    // 0x7d60ac: b               #0x7d60b4
    // 0x7d60b0: mov             v0.16b, v2.16b
    // 0x7d60b4: r0 = inline_Allocate_Double()
    //     0x7d60b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d60b8: add             x0, x0, #0x10
    //     0x7d60bc: cmp             x1, x0
    //     0x7d60c0: b.ls            #0x7d6110
    //     0x7d60c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d60c8: sub             x0, x0, #0xf
    //     0x7d60cc: movz            x1, #0x108
    //     0x7d60d0: movk            x1, #0x3c, lsl #16
    //     0x7d60d4: stur            x1, [x0, #-1]
    // 0x7d60d8: StoreField: r0->field_7 = d0
    //     0x7d60d8: stur            d0, [x0, #7]
    // 0x7d60dc: ldur            x16, [fp, #-8]
    // 0x7d60e0: stp             x0, x16, [SP, #-0x10]!
    // 0x7d60e4: ldur            x0, [fp, #-8]
    // 0x7d60e8: ClosureCall
    //     0x7d60e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d60ec: ldur            x2, [x0, #0x1f]
    //     0x7d60f0: blr             x2
    // 0x7d60f4: add             SP, SP, #0x10
    // 0x7d60f8: r0 = Null
    //     0x7d60f8: mov             x0, NULL
    // 0x7d60fc: LeaveFrame
    //     0x7d60fc: mov             SP, fp
    //     0x7d6100: ldp             fp, lr, [SP], #0x10
    // 0x7d6104: ret
    //     0x7d6104: ret             
    // 0x7d6108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6108: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d610c: b               #0x7d6038
    // 0x7d6110: SaveReg d0
    //     0x7d6110: str             q0, [SP, #-0x10]!
    // 0x7d6114: r0 = AllocateDouble()
    //     0x7d6114: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7d6118: RestoreReg d0
    //     0x7d6118: ldr             q0, [SP], #0x10
    // 0x7d611c: b               #0x7d60d8
  }
  [closure] void _increaseAction(dynamic) {
    // ** addr: 0x7d6120, size: 0x48
    // 0x7d6120: EnterFrame
    //     0x7d6120: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6124: mov             fp, SP
    // 0x7d6128: ldr             x0, [fp, #0x10]
    // 0x7d612c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d612c: ldur            w1, [x0, #0x17]
    // 0x7d6130: DecompressPointer r1
    //     0x7d6130: add             x1, x1, HEAP, lsl #32
    // 0x7d6134: CheckStackOverflow
    //     0x7d6134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6138: cmp             SP, x16
    //     0x7d613c: b.ls            #0x7d6160
    // 0x7d6140: LoadField: r0 = r1->field_f
    //     0x7d6140: ldur            w0, [x1, #0xf]
    // 0x7d6144: DecompressPointer r0
    //     0x7d6144: add             x0, x0, HEAP, lsl #32
    // 0x7d6148: SaveReg r0
    //     0x7d6148: str             x0, [SP, #-8]!
    // 0x7d614c: r0 = _increaseAction()
    //     0x7d614c: bl              #0x7d6168  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_increaseAction
    // 0x7d6150: add             SP, SP, #8
    // 0x7d6154: LeaveFrame
    //     0x7d6154: mov             SP, fp
    //     0x7d6158: ldp             fp, lr, [SP], #0x10
    // 0x7d615c: ret
    //     0x7d615c: ret             
    // 0x7d6160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6160: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6164: b               #0x7d6140
  }
  _ _increaseAction(/* No info */) {
    // ** addr: 0x7d6168, size: 0x100
    // 0x7d6168: EnterFrame
    //     0x7d6168: stp             fp, lr, [SP, #-0x10]!
    //     0x7d616c: mov             fp, SP
    // 0x7d6170: AllocStack(0x10)
    //     0x7d6170: sub             SP, SP, #0x10
    // 0x7d6174: CheckStackOverflow
    //     0x7d6174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6178: cmp             SP, x16
    //     0x7d617c: b.ls            #0x7d6250
    // 0x7d6180: ldr             x0, [fp, #0x10]
    // 0x7d6184: LoadField: r1 = r0->field_7f
    //     0x7d6184: ldur            w1, [x0, #0x7f]
    // 0x7d6188: DecompressPointer r1
    //     0x7d6188: add             x1, x1, HEAP, lsl #32
    // 0x7d618c: stur            x1, [fp, #-8]
    // 0x7d6190: cmp             w1, NULL
    // 0x7d6194: b.eq            #0x7d6240
    // 0x7d6198: LoadField: d0 = r0->field_67
    //     0x7d6198: ldur            d0, [x0, #0x67]
    // 0x7d619c: stur            d0, [fp, #-0x10]
    // 0x7d61a0: SaveReg r0
    //     0x7d61a0: str             x0, [SP, #-8]!
    // 0x7d61a4: r0 = _semanticActionUnit()
    //     0x7d61a4: bl              #0x7d5f9c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_semanticActionUnit
    // 0x7d61a8: add             SP, SP, #8
    // 0x7d61ac: mov             v1.16b, v0.16b
    // 0x7d61b0: ldur            d0, [fp, #-0x10]
    // 0x7d61b4: fadd            d2, d0, d1
    // 0x7d61b8: d0 = 0.000000
    //     0x7d61b8: eor             v0.16b, v0.16b, v0.16b
    // 0x7d61bc: fcmp            d2, d0
    // 0x7d61c0: b.vs            #0x7d61d0
    // 0x7d61c4: b.ge            #0x7d61d0
    // 0x7d61c8: d0 = 0.000000
    //     0x7d61c8: eor             v0.16b, v0.16b, v0.16b
    // 0x7d61cc: b               #0x7d61fc
    // 0x7d61d0: d0 = 1.000000
    //     0x7d61d0: fmov            d0, #1.00000000
    // 0x7d61d4: fcmp            d2, d0
    // 0x7d61d8: b.vs            #0x7d61e8
    // 0x7d61dc: b.le            #0x7d61e8
    // 0x7d61e0: d0 = 1.000000
    //     0x7d61e0: fmov            d0, #1.00000000
    // 0x7d61e4: b               #0x7d61fc
    // 0x7d61e8: fcmp            d2, d2
    // 0x7d61ec: b.vc            #0x7d61f8
    // 0x7d61f0: d0 = 1.000000
    //     0x7d61f0: fmov            d0, #1.00000000
    // 0x7d61f4: b               #0x7d61fc
    // 0x7d61f8: mov             v0.16b, v2.16b
    // 0x7d61fc: r0 = inline_Allocate_Double()
    //     0x7d61fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7d6200: add             x0, x0, #0x10
    //     0x7d6204: cmp             x1, x0
    //     0x7d6208: b.ls            #0x7d6258
    //     0x7d620c: str             x0, [THR, #0x60]  ; THR::top
    //     0x7d6210: sub             x0, x0, #0xf
    //     0x7d6214: movz            x1, #0x108
    //     0x7d6218: movk            x1, #0x3c, lsl #16
    //     0x7d621c: stur            x1, [x0, #-1]
    // 0x7d6220: StoreField: r0->field_7 = d0
    //     0x7d6220: stur            d0, [x0, #7]
    // 0x7d6224: ldur            x16, [fp, #-8]
    // 0x7d6228: stp             x0, x16, [SP, #-0x10]!
    // 0x7d622c: ldur            x0, [fp, #-8]
    // 0x7d6230: ClosureCall
    //     0x7d6230: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d6234: ldur            x2, [x0, #0x1f]
    //     0x7d6238: blr             x2
    // 0x7d623c: add             SP, SP, #0x10
    // 0x7d6240: r0 = Null
    //     0x7d6240: mov             x0, NULL
    // 0x7d6244: LeaveFrame
    //     0x7d6244: mov             SP, fp
    //     0x7d6248: ldp             fp, lr, [SP], #0x10
    // 0x7d624c: ret
    //     0x7d624c: ret             
    // 0x7d6250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6250: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6254: b               #0x7d6180
    // 0x7d6258: SaveReg d0
    //     0x7d6258: str             q0, [SP, #-0x10]!
    // 0x7d625c: r0 = AllocateDouble()
    //     0x7d625c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7d6260: RestoreReg d0
    //     0x7d6260: ldr             q0, [SP], #0x10
    // 0x7d6264: b               #0x7d6220
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x813784, size: 0x80
    // 0x813784: EnterFrame
    //     0x813784: stp             fp, lr, [SP, #-0x10]!
    //     0x813788: mov             fp, SP
    // 0x81378c: CheckStackOverflow
    //     0x81378c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813790: cmp             SP, x16
    //     0x813794: b.ls            #0x8137fc
    // 0x813798: ldr             x1, [fp, #0x18]
    // 0x81379c: LoadField: r0 = r1->field_8b
    //     0x81379c: ldur            w0, [x1, #0x8b]
    // 0x8137a0: DecompressPointer r0
    //     0x8137a0: add             x0, x0, HEAP, lsl #32
    // 0x8137a4: ldr             x2, [fp, #0x10]
    // 0x8137a8: cmp             w0, w2
    // 0x8137ac: b.ne            #0x8137c0
    // 0x8137b0: r0 = Null
    //     0x8137b0: mov             x0, NULL
    // 0x8137b4: LeaveFrame
    //     0x8137b4: mov             SP, fp
    //     0x8137b8: ldp             fp, lr, [SP], #0x10
    // 0x8137bc: ret
    //     0x8137bc: ret             
    // 0x8137c0: mov             x0, x2
    // 0x8137c4: StoreField: r1->field_8b = r0
    //     0x8137c4: stur            w0, [x1, #0x8b]
    //     0x8137c8: ldurb           w16, [x1, #-1]
    //     0x8137cc: ldurb           w17, [x0, #-1]
    //     0x8137d0: and             x16, x17, x16, lsr #2
    //     0x8137d4: tst             x16, HEAP, lsr #32
    //     0x8137d8: b.eq            #0x8137e0
    //     0x8137dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8137e0: SaveReg r1
    //     0x8137e0: str             x1, [SP, #-8]!
    // 0x8137e4: r0 = markNeedsPaint()
    //     0x8137e4: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8137e8: add             SP, SP, #8
    // 0x8137ec: r0 = Null
    //     0x8137ec: mov             x0, NULL
    // 0x8137f0: LeaveFrame
    //     0x8137f0: mov             SP, fp
    //     0x8137f4: ldp             fp, lr, [SP], #0x10
    // 0x8137f8: ret
    //     0x8137f8: ret             
    // 0x8137fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8137fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813800: b               #0x813798
  }
  set _ onChanged=(/* No info */) {
    // ** addr: 0x813804, size: 0xd0
    // 0x813804: EnterFrame
    //     0x813804: stp             fp, lr, [SP, #-0x10]!
    //     0x813808: mov             fp, SP
    // 0x81380c: CheckStackOverflow
    //     0x81380c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813810: cmp             SP, x16
    //     0x813814: b.ls            #0x8138cc
    // 0x813818: ldr             x1, [fp, #0x18]
    // 0x81381c: LoadField: r0 = r1->field_7f
    //     0x81381c: ldur            w0, [x1, #0x7f]
    // 0x813820: DecompressPointer r0
    //     0x813820: add             x0, x0, HEAP, lsl #32
    // 0x813824: ldr             x2, [fp, #0x10]
    // 0x813828: r3 = LoadClassIdInstr(r2)
    //     0x813828: ldurh           w3, [x2, #1]
    // 0x81382c: stp             x0, x2, [SP, #-0x10]!
    // 0x813830: mov             x0, x3
    // 0x813834: mov             lr, x0
    // 0x813838: ldr             lr, [x21, lr, lsl #3]
    // 0x81383c: blr             lr
    // 0x813840: add             SP, SP, #0x10
    // 0x813844: tbnz            w0, #4, #0x813858
    // 0x813848: r0 = Null
    //     0x813848: mov             x0, NULL
    // 0x81384c: LeaveFrame
    //     0x81384c: mov             SP, fp
    //     0x813850: ldp             fp, lr, [SP], #0x10
    // 0x813854: ret
    //     0x813854: ret             
    // 0x813858: ldr             x0, [fp, #0x18]
    // 0x81385c: ldr             x1, [fp, #0x10]
    // 0x813860: SaveReg r0
    //     0x813860: str             x0, [SP, #-8]!
    // 0x813864: r0 = isInteractive()
    //     0x813864: bl              #0x8138d4  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::isInteractive
    // 0x813868: add             SP, SP, #8
    // 0x81386c: mov             x2, x0
    // 0x813870: ldr             x0, [fp, #0x10]
    // 0x813874: ldr             x1, [fp, #0x18]
    // 0x813878: StoreField: r1->field_7f = r0
    //     0x813878: stur            w0, [x1, #0x7f]
    //     0x81387c: ldurb           w16, [x1, #-1]
    //     0x813880: ldurb           w17, [x0, #-1]
    //     0x813884: and             x16, x17, x16, lsr #2
    //     0x813888: tst             x16, HEAP, lsr #32
    //     0x81388c: b.eq            #0x813894
    //     0x813890: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x813894: ldr             x0, [fp, #0x10]
    // 0x813898: cmp             w0, NULL
    // 0x81389c: r16 = true
    //     0x81389c: add             x16, NULL, #0x20  ; true
    // 0x8138a0: r17 = false
    //     0x8138a0: add             x17, NULL, #0x30  ; false
    // 0x8138a4: csel            x3, x16, x17, ne
    // 0x8138a8: cmp             w2, w3
    // 0x8138ac: b.eq            #0x8138bc
    // 0x8138b0: SaveReg r1
    //     0x8138b0: str             x1, [SP, #-8]!
    // 0x8138b4: r0 = markNeedsSemanticsUpdate()
    //     0x8138b4: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x8138b8: add             SP, SP, #8
    // 0x8138bc: r0 = Null
    //     0x8138bc: mov             x0, NULL
    // 0x8138c0: LeaveFrame
    //     0x8138c0: mov             SP, fp
    //     0x8138c4: ldp             fp, lr, [SP], #0x10
    // 0x8138c8: ret
    //     0x8138c8: ret             
    // 0x8138cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8138cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8138d0: b               #0x813818
  }
  get _ isInteractive(/* No info */) {
    // ** addr: 0x8138d4, size: 0x20
    // 0x8138d4: ldr             x1, [SP]
    // 0x8138d8: LoadField: r2 = r1->field_7f
    //     0x8138d8: ldur            w2, [x1, #0x7f]
    // 0x8138dc: DecompressPointer r2
    //     0x8138dc: add             x2, x2, HEAP, lsl #32
    // 0x8138e0: cmp             w2, NULL
    // 0x8138e4: r16 = true
    //     0x8138e4: add             x16, NULL, #0x20  ; true
    // 0x8138e8: r17 = false
    //     0x8138e8: add             x17, NULL, #0x30  ; false
    // 0x8138ec: csel            x0, x16, x17, ne
    // 0x8138f0: ret
    //     0x8138f0: ret             
  }
  set _ trackColor=(/* No info */) {
    // ** addr: 0x8138f4, size: 0x8c
    // 0x8138f4: EnterFrame
    //     0x8138f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8138f8: mov             fp, SP
    // 0x8138fc: CheckStackOverflow
    //     0x8138fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813900: cmp             SP, x16
    //     0x813904: b.ls            #0x813978
    // 0x813908: ldr             x0, [fp, #0x18]
    // 0x81390c: LoadField: r1 = r0->field_7b
    //     0x81390c: ldur            w1, [x0, #0x7b]
    // 0x813910: DecompressPointer r1
    //     0x813910: add             x1, x1, HEAP, lsl #32
    // 0x813914: ldr             x16, [fp, #0x10]
    // 0x813918: stp             x1, x16, [SP, #-0x10]!
    // 0x81391c: r0 = ==()
    //     0x81391c: bl              #0xc15b24  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x813920: add             SP, SP, #0x10
    // 0x813924: tbnz            w0, #4, #0x813938
    // 0x813928: r0 = Null
    //     0x813928: mov             x0, NULL
    // 0x81392c: LeaveFrame
    //     0x81392c: mov             SP, fp
    //     0x813930: ldp             fp, lr, [SP], #0x10
    // 0x813934: ret
    //     0x813934: ret             
    // 0x813938: ldr             x1, [fp, #0x18]
    // 0x81393c: ldr             x0, [fp, #0x10]
    // 0x813940: StoreField: r1->field_7b = r0
    //     0x813940: stur            w0, [x1, #0x7b]
    //     0x813944: ldurb           w16, [x1, #-1]
    //     0x813948: ldurb           w17, [x0, #-1]
    //     0x81394c: and             x16, x17, x16, lsr #2
    //     0x813950: tst             x16, HEAP, lsr #32
    //     0x813954: b.eq            #0x81395c
    //     0x813958: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x81395c: SaveReg r1
    //     0x81395c: str             x1, [SP, #-8]!
    // 0x813960: r0 = markNeedsPaint()
    //     0x813960: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x813964: add             SP, SP, #8
    // 0x813968: r0 = Null
    //     0x813968: mov             x0, NULL
    // 0x81396c: LeaveFrame
    //     0x81396c: mov             SP, fp
    //     0x813970: ldp             fp, lr, [SP], #0x10
    // 0x813974: ret
    //     0x813974: ret             
    // 0x813978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813978: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81397c: b               #0x813908
  }
  set _ activeColor=(/* No info */) {
    // ** addr: 0x813980, size: 0x134
    // 0x813980: EnterFrame
    //     0x813980: stp             fp, lr, [SP, #-0x10]!
    //     0x813984: mov             fp, SP
    // 0x813988: AllocStack(0x8)
    //     0x813988: sub             SP, SP, #8
    // 0x81398c: CheckStackOverflow
    //     0x81398c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813990: cmp             SP, x16
    //     0x813994: b.ls            #0x813aac
    // 0x813998: ldr             x0, [fp, #0x18]
    // 0x81399c: LoadField: r1 = r0->field_73
    //     0x81399c: ldur            w1, [x0, #0x73]
    // 0x8139a0: DecompressPointer r1
    //     0x8139a0: add             x1, x1, HEAP, lsl #32
    // 0x8139a4: ldr             x2, [fp, #0x10]
    // 0x8139a8: stur            x1, [fp, #-8]
    // 0x8139ac: r3 = LoadClassIdInstr(r2)
    //     0x8139ac: ldurh           w3, [x2, #1]
    // 0x8139b0: lsl             x3, x3, #1
    // 0x8139b4: r17 = 9608
    //     0x8139b4: movz            x17, #0x2588
    // 0x8139b8: cmp             w3, w17
    // 0x8139bc: b.ne            #0x813a34
    // 0x8139c0: cmp             w2, w1
    // 0x8139c4: b.eq            #0x813a5c
    // 0x8139c8: stp             x2, x1, [SP, #-0x10]!
    // 0x8139cc: r0 = _haveSameRuntimeType()
    //     0x8139cc: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8139d0: add             SP, SP, #0x10
    // 0x8139d4: tbnz            w0, #4, #0x813a6c
    // 0x8139d8: ldur            x0, [fp, #-8]
    // 0x8139dc: r1 = LoadClassIdInstr(r0)
    //     0x8139dc: ldurh           w1, [x0, #1]
    // 0x8139e0: lsl             x1, x1, #1
    // 0x8139e4: r17 = 9614
    //     0x8139e4: movz            x17, #0x258e
    // 0x8139e8: cmp             w1, w17
    // 0x8139ec: b.gt            #0x8139fc
    // 0x8139f0: r17 = 9612
    //     0x8139f0: movz            x17, #0x258c
    // 0x8139f4: cmp             w1, w17
    // 0x8139f8: b.ge            #0x813a08
    // 0x8139fc: r17 = 9608
    //     0x8139fc: movz            x17, #0x2588
    // 0x813a00: cmp             w1, w17
    // 0x813a04: b.ne            #0x813a14
    // 0x813a08: LoadField: r1 = r0->field_7
    //     0x813a08: ldur            x1, [x0, #7]
    // 0x813a0c: mov             x0, x1
    // 0x813a10: b               #0x813a20
    // 0x813a14: LoadField: r1 = r0->field_f
    //     0x813a14: ldur            w1, [x0, #0xf]
    // 0x813a18: DecompressPointer r1
    //     0x813a18: add             x1, x1, HEAP, lsl #32
    // 0x813a1c: LoadField: r0 = r1->field_7
    //     0x813a1c: ldur            x0, [x1, #7]
    // 0x813a20: ldr             x1, [fp, #0x10]
    // 0x813a24: LoadField: r2 = r1->field_7
    //     0x813a24: ldur            x2, [x1, #7]
    // 0x813a28: cmp             x0, x2
    // 0x813a2c: b.ne            #0x813a6c
    // 0x813a30: b               #0x813a5c
    // 0x813a34: mov             x0, x1
    // 0x813a38: mov             x1, x2
    // 0x813a3c: r2 = LoadClassIdInstr(r1)
    //     0x813a3c: ldurh           w2, [x1, #1]
    // 0x813a40: stp             x0, x1, [SP, #-0x10]!
    // 0x813a44: mov             x0, x2
    // 0x813a48: mov             lr, x0
    // 0x813a4c: ldr             lr, [x21, lr, lsl #3]
    // 0x813a50: blr             lr
    // 0x813a54: add             SP, SP, #0x10
    // 0x813a58: tbnz            w0, #4, #0x813a6c
    // 0x813a5c: r0 = Null
    //     0x813a5c: mov             x0, NULL
    // 0x813a60: LeaveFrame
    //     0x813a60: mov             SP, fp
    //     0x813a64: ldp             fp, lr, [SP], #0x10
    // 0x813a68: ret
    //     0x813a68: ret             
    // 0x813a6c: ldr             x1, [fp, #0x18]
    // 0x813a70: ldr             x0, [fp, #0x10]
    // 0x813a74: StoreField: r1->field_73 = r0
    //     0x813a74: stur            w0, [x1, #0x73]
    //     0x813a78: ldurb           w16, [x1, #-1]
    //     0x813a7c: ldurb           w17, [x0, #-1]
    //     0x813a80: and             x16, x17, x16, lsr #2
    //     0x813a84: tst             x16, HEAP, lsr #32
    //     0x813a88: b.eq            #0x813a90
    //     0x813a8c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x813a90: SaveReg r1
    //     0x813a90: str             x1, [SP, #-8]!
    // 0x813a94: r0 = markNeedsPaint()
    //     0x813a94: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x813a98: add             SP, SP, #8
    // 0x813a9c: r0 = Null
    //     0x813a9c: mov             x0, NULL
    // 0x813aa0: LeaveFrame
    //     0x813aa0: mov             SP, fp
    //     0x813aa4: ldp             fp, lr, [SP], #0x10
    // 0x813aa8: ret
    //     0x813aa8: ret             
    // 0x813aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813aac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813ab0: b               #0x813998
  }
  set _ divisions=(/* No info */) {
    // ** addr: 0x813ab4, size: 0xb4
    // 0x813ab4: EnterFrame
    //     0x813ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x813ab8: mov             fp, SP
    // 0x813abc: CheckStackOverflow
    //     0x813abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813ac0: cmp             SP, x16
    //     0x813ac4: b.ls            #0x813b60
    // 0x813ac8: ldr             x1, [fp, #0x18]
    // 0x813acc: LoadField: r0 = r1->field_6f
    //     0x813acc: ldur            w0, [x1, #0x6f]
    // 0x813ad0: DecompressPointer r0
    //     0x813ad0: add             x0, x0, HEAP, lsl #32
    // 0x813ad4: ldr             x2, [fp, #0x10]
    // 0x813ad8: cmp             w2, w0
    // 0x813adc: b.eq            #0x813b10
    // 0x813ae0: and             w16, w2, w0
    // 0x813ae4: branchIfSmi(r16, 0x813b20)
    //     0x813ae4: tbz             w16, #0, #0x813b20
    // 0x813ae8: r16 = LoadClassIdInstr(r2)
    //     0x813ae8: ldurh           w16, [x2, #1]
    // 0x813aec: cmp             x16, #0x3b
    // 0x813af0: b.ne            #0x813b20
    // 0x813af4: r16 = LoadClassIdInstr(r0)
    //     0x813af4: ldurh           w16, [x0, #1]
    // 0x813af8: cmp             x16, #0x3b
    // 0x813afc: b.ne            #0x813b20
    // 0x813b00: LoadField: r16 = r2->field_7
    //     0x813b00: ldur            x16, [x2, #7]
    // 0x813b04: LoadField: r17 = r0->field_7
    //     0x813b04: ldur            x17, [x0, #7]
    // 0x813b08: cmp             x16, x17
    // 0x813b0c: b.ne            #0x813b20
    // 0x813b10: r0 = Null
    //     0x813b10: mov             x0, NULL
    // 0x813b14: LeaveFrame
    //     0x813b14: mov             SP, fp
    //     0x813b18: ldp             fp, lr, [SP], #0x10
    // 0x813b1c: ret
    //     0x813b1c: ret             
    // 0x813b20: mov             x0, x2
    // 0x813b24: StoreField: r1->field_6f = r0
    //     0x813b24: stur            w0, [x1, #0x6f]
    //     0x813b28: tbz             w0, #0, #0x813b44
    //     0x813b2c: ldurb           w16, [x1, #-1]
    //     0x813b30: ldurb           w17, [x0, #-1]
    //     0x813b34: and             x16, x17, x16, lsr #2
    //     0x813b38: tst             x16, HEAP, lsr #32
    //     0x813b3c: b.eq            #0x813b44
    //     0x813b40: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x813b44: SaveReg r1
    //     0x813b44: str             x1, [SP, #-8]!
    // 0x813b48: r0 = markNeedsPaint()
    //     0x813b48: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x813b4c: add             SP, SP, #8
    // 0x813b50: r0 = Null
    //     0x813b50: mov             x0, NULL
    // 0x813b54: LeaveFrame
    //     0x813b54: mov             SP, fp
    //     0x813b58: ldp             fp, lr, [SP], #0x10
    // 0x813b5c: ret
    //     0x813b5c: ret             
    // 0x813b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813b60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813b64: b               #0x813ac8
  }
  set _ value=(/* No info */) {
    // ** addr: 0x813b68, size: 0xec
    // 0x813b68: EnterFrame
    //     0x813b68: stp             fp, lr, [SP, #-0x10]!
    //     0x813b6c: mov             fp, SP
    // 0x813b70: CheckStackOverflow
    //     0x813b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813b74: cmp             SP, x16
    //     0x813b78: b.ls            #0x813c34
    // 0x813b7c: ldr             x0, [fp, #0x18]
    // 0x813b80: LoadField: d0 = r0->field_67
    //     0x813b80: ldur            d0, [x0, #0x67]
    // 0x813b84: ldr             d1, [fp, #0x10]
    // 0x813b88: fcmp            d1, d0
    // 0x813b8c: b.vs            #0x813ba4
    // 0x813b90: b.ne            #0x813ba4
    // 0x813b94: r0 = Null
    //     0x813b94: mov             x0, NULL
    // 0x813b98: LeaveFrame
    //     0x813b98: mov             SP, fp
    //     0x813b9c: ldp             fp, lr, [SP], #0x10
    // 0x813ba0: ret
    //     0x813ba0: ret             
    // 0x813ba4: StoreField: r0->field_67 = d1
    //     0x813ba4: stur            d1, [x0, #0x67]
    // 0x813ba8: LoadField: r1 = r0->field_6f
    //     0x813ba8: ldur            w1, [x0, #0x6f]
    // 0x813bac: DecompressPointer r1
    //     0x813bac: add             x1, x1, HEAP, lsl #32
    // 0x813bb0: cmp             w1, NULL
    // 0x813bb4: b.eq            #0x813bf0
    // 0x813bb8: LoadField: r1 = r0->field_8f
    //     0x813bb8: ldur            w1, [x0, #0x8f]
    // 0x813bbc: DecompressPointer r1
    //     0x813bbc: add             x1, x1, HEAP, lsl #32
    // 0x813bc0: r16 = Sentinel
    //     0x813bc0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x813bc4: cmp             w1, w16
    // 0x813bc8: b.eq            #0x813c3c
    // 0x813bcc: SaveReg r1
    //     0x813bcc: str             x1, [SP, #-8]!
    // 0x813bd0: SaveReg d1
    //     0x813bd0: str             d1, [SP, #-8]!
    // 0x813bd4: r16 = Instance_Cubic
    //     0x813bd4: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0x813bd8: SaveReg r16
    //     0x813bd8: str             x16, [SP, #-8]!
    // 0x813bdc: r4 = const [0, 0x3, 0x3, 0x2, curve, 0x2, null]
    //     0x813bdc: add             x4, PP, #0x56, lsl #12  ; [pp+0x56dd8] List(7) [0, 0x3, 0x3, 0x2, "curve", 0x2, Null]
    //     0x813be0: ldr             x4, [x4, #0xdd8]
    // 0x813be4: r0 = animateTo()
    //     0x813be4: bl              #0x551e20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x813be8: add             SP, SP, #0x18
    // 0x813bec: b               #0x813c14
    // 0x813bf0: LoadField: r1 = r0->field_8f
    //     0x813bf0: ldur            w1, [x0, #0x8f]
    // 0x813bf4: DecompressPointer r1
    //     0x813bf4: add             x1, x1, HEAP, lsl #32
    // 0x813bf8: r16 = Sentinel
    //     0x813bf8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x813bfc: cmp             w1, w16
    // 0x813c00: b.eq            #0x813c48
    // 0x813c04: SaveReg r1
    //     0x813c04: str             x1, [SP, #-8]!
    // 0x813c08: SaveReg d1
    //     0x813c08: str             d1, [SP, #-8]!
    // 0x813c0c: r0 = value=()
    //     0x813c0c: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x813c10: add             SP, SP, #0x10
    // 0x813c14: ldr             x16, [fp, #0x18]
    // 0x813c18: SaveReg r16
    //     0x813c18: str             x16, [SP, #-8]!
    // 0x813c1c: r0 = markNeedsSemanticsUpdate()
    //     0x813c1c: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x813c20: add             SP, SP, #8
    // 0x813c24: r0 = Null
    //     0x813c24: mov             x0, NULL
    // 0x813c28: LeaveFrame
    //     0x813c28: mov             SP, fp
    //     0x813c2c: ldp             fp, lr, [SP], #0x10
    // 0x813c30: ret
    //     0x813c30: ret             
    // 0x813c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813c34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813c38: b               #0x813b7c
    // 0x813c3c: r9 = _position
    //     0x813c3c: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5bac0] Field <_RenderCupertinoSlider@493348729._position@493348729>: late (offset: 0x90)
    //     0x813c40: ldr             x9, [x9, #0xac0]
    // 0x813c44: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x813c44: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x813c48: r9 = _position
    //     0x813c48: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5bac0] Field <_RenderCupertinoSlider@493348729._position@493348729>: late (offset: 0x90)
    //     0x813c4c: ldr             x9, [x9, #0xac0]
    // 0x813c50: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x813c50: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ cursor(/* No info */) {
    // ** addr: 0xbfda48, size: 0x8
    // 0xbfda48: r0 = Instance__DeferringMouseCursor
    //     0xbfda48: ldr             x0, [PP, #0x20f8]  ; [pp+0x20f8] Obj!_DeferringMouseCursor@c68561
    // 0xbfda4c: ret
    //     0xbfda4c: ret             
  }
  get _ onEnter(/* No info */) {
    // ** addr: 0xc67f90, size: 0x10
    // 0xc67f90: ldr             x1, [SP]
    // 0xc67f94: LoadField: r0 = r1->field_a3
    //     0xc67f94: ldur            w0, [x1, #0xa3]
    // 0xc67f98: DecompressPointer r0
    //     0xc67f98: add             x0, x0, HEAP, lsl #32
    // 0xc67f9c: ret
    //     0xc67f9c: ret             
  }
  get _ onExit(/* No info */) {
    // ** addr: 0xc7ffb8, size: 0x10
    // 0xc7ffb8: ldr             x1, [SP]
    // 0xc7ffbc: LoadField: r0 = r1->field_a7
    //     0xc7ffbc: ldur            w0, [x1, #0xa7]
    // 0xc7ffc0: DecompressPointer r0
    //     0xc7ffc0: add             x0, x0, HEAP, lsl #32
    // 0xc7ffc4: ret
    //     0xc7ffc4: ret             
  }
}

// class id: 3287, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoSliderState&State&TickerProviderStateMixin extends State<CupertinoSlider>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x70f1a0, size: 0x178
    // 0x70f1a0: EnterFrame
    //     0x70f1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x70f1a4: mov             fp, SP
    // 0x70f1a8: AllocStack(0x10)
    //     0x70f1a8: sub             SP, SP, #0x10
    // 0x70f1ac: CheckStackOverflow
    //     0x70f1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f1b0: cmp             SP, x16
    //     0x70f1b4: b.ls            #0x70f308
    // 0x70f1b8: ldr             x0, [fp, #0x18]
    // 0x70f1bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70f1bc: ldur            w1, [x0, #0x17]
    // 0x70f1c0: DecompressPointer r1
    //     0x70f1c0: add             x1, x1, HEAP, lsl #32
    // 0x70f1c4: cmp             w1, NULL
    // 0x70f1c8: b.ne            #0x70f1d8
    // 0x70f1cc: SaveReg r0
    //     0x70f1cc: str             x0, [SP, #-8]!
    // 0x70f1d0: r0 = _updateTickerModeNotifier()
    //     0x70f1d0: bl              #0x70f39c  ; [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x70f1d4: add             SP, SP, #8
    // 0x70f1d8: ldr             x0, [fp, #0x18]
    // 0x70f1dc: LoadField: r1 = r0->field_13
    //     0x70f1dc: ldur            w1, [x0, #0x13]
    // 0x70f1e0: DecompressPointer r1
    //     0x70f1e0: add             x1, x1, HEAP, lsl #32
    // 0x70f1e4: cmp             w1, NULL
    // 0x70f1e8: b.ne            #0x70f280
    // 0x70f1ec: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x70f1ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x70f1f0: ldr             x0, [x0, #0x510]
    //     0x70f1f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x70f1f8: cmp             w0, w16
    //     0x70f1fc: b.ne            #0x70f208
    //     0x70f200: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x70f204: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x70f208: r1 = <_WidgetTicker>
    //     0x70f208: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e638] TypeArguments: <_WidgetTicker>
    //     0x70f20c: ldr             x1, [x1, #0x638]
    // 0x70f210: stur            x0, [fp, #-8]
    // 0x70f214: r0 = _CompactLinkedHashSet()
    //     0x70f214: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x70f218: mov             x1, x0
    // 0x70f21c: ldur            x0, [fp, #-8]
    // 0x70f220: stur            x1, [fp, #-0x10]
    // 0x70f224: StoreField: r1->field_1b = r0
    //     0x70f224: stur            w0, [x1, #0x1b]
    // 0x70f228: StoreField: r1->field_b = rZR
    //     0x70f228: stur            wzr, [x1, #0xb]
    // 0x70f22c: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x70f22c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x70f230: ldr             x0, [x0, #0x518]
    //     0x70f234: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x70f238: cmp             w0, w16
    //     0x70f23c: b.ne            #0x70f248
    //     0x70f240: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x70f244: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x70f248: mov             x1, x0
    // 0x70f24c: ldur            x0, [fp, #-0x10]
    // 0x70f250: StoreField: r0->field_f = r1
    //     0x70f250: stur            w1, [x0, #0xf]
    // 0x70f254: StoreField: r0->field_13 = rZR
    //     0x70f254: stur            wzr, [x0, #0x13]
    // 0x70f258: ArrayStore: r0[0] = rZR  ; List_4
    //     0x70f258: stur            wzr, [x0, #0x17]
    // 0x70f25c: ldr             x1, [fp, #0x18]
    // 0x70f260: StoreField: r1->field_13 = r0
    //     0x70f260: stur            w0, [x1, #0x13]
    //     0x70f264: ldurb           w16, [x1, #-1]
    //     0x70f268: ldurb           w17, [x0, #-1]
    //     0x70f26c: and             x16, x17, x16, lsr #2
    //     0x70f270: tst             x16, HEAP, lsr #32
    //     0x70f274: b.eq            #0x70f27c
    //     0x70f278: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x70f27c: b               #0x70f284
    // 0x70f280: mov             x1, x0
    // 0x70f284: ldr             x0, [fp, #0x10]
    // 0x70f288: r0 = _WidgetTicker()
    //     0x70f288: bl              #0x5364d8  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x70f28c: mov             x1, x0
    // 0x70f290: ldr             x0, [fp, #0x18]
    // 0x70f294: stur            x1, [fp, #-8]
    // 0x70f298: StoreField: r1->field_1b = r0
    //     0x70f298: stur            w0, [x1, #0x1b]
    // 0x70f29c: r17 = false
    //     0x70f29c: add             x17, NULL, #0x30  ; false
    // 0x70f2a0: StoreField: r1->field_b = r17
    //     0x70f2a0: stur            w17, [x1, #0xb]
    // 0x70f2a4: ldr             x2, [fp, #0x10]
    // 0x70f2a8: StoreField: r1->field_13 = r2
    //     0x70f2a8: stur            w2, [x1, #0x13]
    // 0x70f2ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70f2ac: ldur            w2, [x0, #0x17]
    // 0x70f2b0: DecompressPointer r2
    //     0x70f2b0: add             x2, x2, HEAP, lsl #32
    // 0x70f2b4: cmp             w2, NULL
    // 0x70f2b8: b.eq            #0x70f310
    // 0x70f2bc: LoadField: r3 = r2->field_27
    //     0x70f2bc: ldur            w3, [x2, #0x27]
    // 0x70f2c0: DecompressPointer r3
    //     0x70f2c0: add             x3, x3, HEAP, lsl #32
    // 0x70f2c4: eor             x2, x3, #0x10
    // 0x70f2c8: stp             x2, x1, [SP, #-0x10]!
    // 0x70f2cc: r0 = muted=()
    //     0x70f2cc: bl              #0x535008  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x70f2d0: add             SP, SP, #0x10
    // 0x70f2d4: ldr             x0, [fp, #0x18]
    // 0x70f2d8: LoadField: r1 = r0->field_13
    //     0x70f2d8: ldur            w1, [x0, #0x13]
    // 0x70f2dc: DecompressPointer r1
    //     0x70f2dc: add             x1, x1, HEAP, lsl #32
    // 0x70f2e0: cmp             w1, NULL
    // 0x70f2e4: b.eq            #0x70f314
    // 0x70f2e8: ldur            x16, [fp, #-8]
    // 0x70f2ec: stp             x16, x1, [SP, #-0x10]!
    // 0x70f2f0: r0 = add()
    //     0x70f2f0: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x70f2f4: add             SP, SP, #0x10
    // 0x70f2f8: ldur            x0, [fp, #-8]
    // 0x70f2fc: LeaveFrame
    //     0x70f2fc: mov             SP, fp
    //     0x70f300: ldp             fp, lr, [SP], #0x10
    // 0x70f304: ret
    //     0x70f304: ret             
    // 0x70f308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f308: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f30c: b               #0x70f1b8
    // 0x70f310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f310: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f314: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x70f39c, size: 0x11c
    // 0x70f39c: EnterFrame
    //     0x70f39c: stp             fp, lr, [SP, #-0x10]!
    //     0x70f3a0: mov             fp, SP
    // 0x70f3a4: AllocStack(0x10)
    //     0x70f3a4: sub             SP, SP, #0x10
    // 0x70f3a8: CheckStackOverflow
    //     0x70f3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f3ac: cmp             SP, x16
    //     0x70f3b0: b.ls            #0x70f4ac
    // 0x70f3b4: ldr             x0, [fp, #0x10]
    // 0x70f3b8: LoadField: r1 = r0->field_f
    //     0x70f3b8: ldur            w1, [x0, #0xf]
    // 0x70f3bc: DecompressPointer r1
    //     0x70f3bc: add             x1, x1, HEAP, lsl #32
    // 0x70f3c0: cmp             w1, NULL
    // 0x70f3c4: b.eq            #0x70f4b4
    // 0x70f3c8: SaveReg r1
    //     0x70f3c8: str             x1, [SP, #-8]!
    // 0x70f3cc: r0 = getNotifier()
    //     0x70f3cc: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x70f3d0: add             SP, SP, #8
    // 0x70f3d4: mov             x1, x0
    // 0x70f3d8: ldr             x0, [fp, #0x10]
    // 0x70f3dc: stur            x1, [fp, #-0x10]
    // 0x70f3e0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70f3e0: ldur            w2, [x0, #0x17]
    // 0x70f3e4: DecompressPointer r2
    //     0x70f3e4: add             x2, x2, HEAP, lsl #32
    // 0x70f3e8: stur            x2, [fp, #-8]
    // 0x70f3ec: cmp             w1, w2
    // 0x70f3f0: b.ne            #0x70f404
    // 0x70f3f4: r0 = Null
    //     0x70f3f4: mov             x0, NULL
    // 0x70f3f8: LeaveFrame
    //     0x70f3f8: mov             SP, fp
    //     0x70f3fc: ldp             fp, lr, [SP], #0x10
    // 0x70f400: ret
    //     0x70f400: ret             
    // 0x70f404: cmp             w2, NULL
    // 0x70f408: b.eq            #0x70f444
    // 0x70f40c: r1 = 1
    //     0x70f40c: movz            x1, #0x1
    // 0x70f410: r0 = AllocateContext()
    //     0x70f410: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x70f414: mov             x1, x0
    // 0x70f418: ldr             x0, [fp, #0x10]
    // 0x70f41c: StoreField: r1->field_f = r0
    //     0x70f41c: stur            w0, [x1, #0xf]
    // 0x70f420: mov             x2, x1
    // 0x70f424: r1 = Function '_updateTickers@59311458':.
    //     0x70f424: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ad50] AnonymousClosure: (0x70f4b8), in [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers (0x70f500)
    //     0x70f428: ldr             x1, [x1, #0xd50]
    // 0x70f42c: r0 = AllocateClosure()
    //     0x70f42c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70f430: ldur            x16, [fp, #-8]
    // 0x70f434: stp             x0, x16, [SP, #-0x10]!
    // 0x70f438: r0 = removeListener()
    //     0x70f438: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x70f43c: add             SP, SP, #0x10
    // 0x70f440: ldr             x0, [fp, #0x10]
    // 0x70f444: r1 = 1
    //     0x70f444: movz            x1, #0x1
    // 0x70f448: r0 = AllocateContext()
    //     0x70f448: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x70f44c: mov             x1, x0
    // 0x70f450: ldr             x0, [fp, #0x10]
    // 0x70f454: StoreField: r1->field_f = r0
    //     0x70f454: stur            w0, [x1, #0xf]
    // 0x70f458: mov             x2, x1
    // 0x70f45c: r1 = Function '_updateTickers@59311458':.
    //     0x70f45c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ad50] AnonymousClosure: (0x70f4b8), in [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers (0x70f500)
    //     0x70f460: ldr             x1, [x1, #0xd50]
    // 0x70f464: r0 = AllocateClosure()
    //     0x70f464: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70f468: ldur            x16, [fp, #-0x10]
    // 0x70f46c: stp             x0, x16, [SP, #-0x10]!
    // 0x70f470: r0 = addListener()
    //     0x70f470: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x70f474: add             SP, SP, #0x10
    // 0x70f478: ldur            x0, [fp, #-0x10]
    // 0x70f47c: ldr             x1, [fp, #0x10]
    // 0x70f480: ArrayStore: r1[0] = r0  ; List_4
    //     0x70f480: stur            w0, [x1, #0x17]
    //     0x70f484: ldurb           w16, [x1, #-1]
    //     0x70f488: ldurb           w17, [x0, #-1]
    //     0x70f48c: and             x16, x17, x16, lsr #2
    //     0x70f490: tst             x16, HEAP, lsr #32
    //     0x70f494: b.eq            #0x70f49c
    //     0x70f498: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x70f49c: r0 = Null
    //     0x70f49c: mov             x0, NULL
    // 0x70f4a0: LeaveFrame
    //     0x70f4a0: mov             SP, fp
    //     0x70f4a4: ldp             fp, lr, [SP], #0x10
    // 0x70f4a8: ret
    //     0x70f4a8: ret             
    // 0x70f4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f4ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f4b0: b               #0x70f3b4
    // 0x70f4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f4b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x70f4b8, size: 0x48
    // 0x70f4b8: EnterFrame
    //     0x70f4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x70f4bc: mov             fp, SP
    // 0x70f4c0: ldr             x0, [fp, #0x10]
    // 0x70f4c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70f4c4: ldur            w1, [x0, #0x17]
    // 0x70f4c8: DecompressPointer r1
    //     0x70f4c8: add             x1, x1, HEAP, lsl #32
    // 0x70f4cc: CheckStackOverflow
    //     0x70f4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f4d0: cmp             SP, x16
    //     0x70f4d4: b.ls            #0x70f4f8
    // 0x70f4d8: LoadField: r0 = r1->field_f
    //     0x70f4d8: ldur            w0, [x1, #0xf]
    // 0x70f4dc: DecompressPointer r0
    //     0x70f4dc: add             x0, x0, HEAP, lsl #32
    // 0x70f4e0: SaveReg r0
    //     0x70f4e0: str             x0, [SP, #-8]!
    // 0x70f4e4: r0 = _updateTickers()
    //     0x70f4e4: bl              #0x70f500  ; [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers
    // 0x70f4e8: add             SP, SP, #8
    // 0x70f4ec: LeaveFrame
    //     0x70f4ec: mov             SP, fp
    //     0x70f4f0: ldp             fp, lr, [SP], #0x10
    // 0x70f4f4: ret
    //     0x70f4f4: ret             
    // 0x70f4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f4f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f4fc: b               #0x70f4d8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x70f500, size: 0x150
    // 0x70f500: EnterFrame
    //     0x70f500: stp             fp, lr, [SP, #-0x10]!
    //     0x70f504: mov             fp, SP
    // 0x70f508: AllocStack(0x20)
    //     0x70f508: sub             SP, SP, #0x20
    // 0x70f50c: CheckStackOverflow
    //     0x70f50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f510: cmp             SP, x16
    //     0x70f514: b.ls            #0x70f63c
    // 0x70f518: ldr             x0, [fp, #0x10]
    // 0x70f51c: LoadField: r1 = r0->field_13
    //     0x70f51c: ldur            w1, [x0, #0x13]
    // 0x70f520: DecompressPointer r1
    //     0x70f520: add             x1, x1, HEAP, lsl #32
    // 0x70f524: cmp             w1, NULL
    // 0x70f528: b.eq            #0x70f62c
    // 0x70f52c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70f52c: ldur            w2, [x0, #0x17]
    // 0x70f530: DecompressPointer r2
    //     0x70f530: add             x2, x2, HEAP, lsl #32
    // 0x70f534: cmp             w2, NULL
    // 0x70f538: b.eq            #0x70f644
    // 0x70f53c: LoadField: r0 = r2->field_27
    //     0x70f53c: ldur            w0, [x2, #0x27]
    // 0x70f540: DecompressPointer r0
    //     0x70f540: add             x0, x0, HEAP, lsl #32
    // 0x70f544: eor             x2, x0, #0x10
    // 0x70f548: stur            x2, [fp, #-8]
    // 0x70f54c: SaveReg r1
    //     0x70f54c: str             x1, [SP, #-8]!
    // 0x70f550: r0 = iterator()
    //     0x70f550: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x70f554: add             SP, SP, #8
    // 0x70f558: stur            x0, [fp, #-0x18]
    // 0x70f55c: LoadField: r2 = r0->field_7
    //     0x70f55c: ldur            w2, [x0, #7]
    // 0x70f560: DecompressPointer r2
    //     0x70f560: add             x2, x2, HEAP, lsl #32
    // 0x70f564: stur            x2, [fp, #-0x10]
    // 0x70f568: ldur            x1, [fp, #-8]
    // 0x70f56c: CheckStackOverflow
    //     0x70f56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f570: cmp             SP, x16
    //     0x70f574: b.ls            #0x70f648
    // 0x70f578: SaveReg r0
    //     0x70f578: str             x0, [SP, #-8]!
    // 0x70f57c: r0 = moveNext()
    //     0x70f57c: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x70f580: add             SP, SP, #8
    // 0x70f584: tbnz            w0, #4, #0x70f62c
    // 0x70f588: ldur            x3, [fp, #-0x18]
    // 0x70f58c: LoadField: r4 = r3->field_33
    //     0x70f58c: ldur            w4, [x3, #0x33]
    // 0x70f590: DecompressPointer r4
    //     0x70f590: add             x4, x4, HEAP, lsl #32
    // 0x70f594: stur            x4, [fp, #-0x20]
    // 0x70f598: cmp             w4, NULL
    // 0x70f59c: b.ne            #0x70f5d0
    // 0x70f5a0: mov             x0, x4
    // 0x70f5a4: ldur            x2, [fp, #-0x10]
    // 0x70f5a8: r1 = Null
    //     0x70f5a8: mov             x1, NULL
    // 0x70f5ac: cmp             w2, NULL
    // 0x70f5b0: b.eq            #0x70f5d0
    // 0x70f5b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x70f5b4: ldur            w4, [x2, #0x17]
    // 0x70f5b8: DecompressPointer r4
    //     0x70f5b8: add             x4, x4, HEAP, lsl #32
    // 0x70f5bc: r8 = X0
    //     0x70f5bc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x70f5c0: LoadField: r9 = r4->field_7
    //     0x70f5c0: ldur            x9, [x4, #7]
    // 0x70f5c4: r3 = Null
    //     0x70f5c4: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5ad58] Null
    //     0x70f5c8: ldr             x3, [x3, #0xd58]
    // 0x70f5cc: blr             x9
    // 0x70f5d0: ldur            x1, [fp, #-8]
    // 0x70f5d4: ldur            x0, [fp, #-0x20]
    // 0x70f5d8: LoadField: r2 = r0->field_b
    //     0x70f5d8: ldur            w2, [x0, #0xb]
    // 0x70f5dc: DecompressPointer r2
    //     0x70f5dc: add             x2, x2, HEAP, lsl #32
    // 0x70f5e0: cmp             w1, w2
    // 0x70f5e4: b.eq            #0x70f620
    // 0x70f5e8: StoreField: r0->field_b = r1
    //     0x70f5e8: stur            w1, [x0, #0xb]
    // 0x70f5ec: tbnz            w1, #4, #0x70f600
    // 0x70f5f0: SaveReg r0
    //     0x70f5f0: str             x0, [SP, #-8]!
    // 0x70f5f4: r0 = unscheduleTick()
    //     0x70f5f4: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x70f5f8: add             SP, SP, #8
    // 0x70f5fc: b               #0x70f620
    // 0x70f600: SaveReg r0
    //     0x70f600: str             x0, [SP, #-8]!
    // 0x70f604: r0 = shouldScheduleTick()
    //     0x70f604: bl              #0x53639c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x70f608: add             SP, SP, #8
    // 0x70f60c: tbnz            w0, #4, #0x70f620
    // 0x70f610: ldur            x16, [fp, #-0x20]
    // 0x70f614: SaveReg r16
    //     0x70f614: str             x16, [SP, #-8]!
    // 0x70f618: r0 = scheduleTick()
    //     0x70f618: bl              #0x535094  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x70f61c: add             SP, SP, #8
    // 0x70f620: ldur            x0, [fp, #-0x18]
    // 0x70f624: ldur            x2, [fp, #-0x10]
    // 0x70f628: b               #0x70f568
    // 0x70f62c: r0 = Null
    //     0x70f62c: mov             x0, NULL
    // 0x70f630: LeaveFrame
    //     0x70f630: mov             SP, fp
    //     0x70f634: ldp             fp, lr, [SP], #0x10
    // 0x70f638: ret
    //     0x70f638: ret             
    // 0x70f63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f63c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f640: b               #0x70f518
    // 0x70f644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70f644: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70f648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f648: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f64c: b               #0x70f578
  }
  _ activate(/* No info */) {
    // ** addr: 0x84aff0, size: 0x4c
    // 0x84aff0: EnterFrame
    //     0x84aff0: stp             fp, lr, [SP, #-0x10]!
    //     0x84aff4: mov             fp, SP
    // 0x84aff8: CheckStackOverflow
    //     0x84aff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84affc: cmp             SP, x16
    //     0x84b000: b.ls            #0x84b034
    // 0x84b004: ldr             x16, [fp, #0x10]
    // 0x84b008: SaveReg r16
    //     0x84b008: str             x16, [SP, #-8]!
    // 0x84b00c: r0 = _updateTickerModeNotifier()
    //     0x84b00c: bl              #0x70f39c  ; [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84b010: add             SP, SP, #8
    // 0x84b014: ldr             x16, [fp, #0x10]
    // 0x84b018: SaveReg r16
    //     0x84b018: str             x16, [SP, #-8]!
    // 0x84b01c: r0 = _updateTickers()
    //     0x84b01c: bl              #0x70f500  ; [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers
    // 0x84b020: add             SP, SP, #8
    // 0x84b024: r0 = Null
    //     0x84b024: mov             x0, NULL
    // 0x84b028: LeaveFrame
    //     0x84b028: mov             SP, fp
    //     0x84b02c: ldp             fp, lr, [SP], #0x10
    // 0x84b030: ret
    //     0x84b030: ret             
    // 0x84b034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b034: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b038: b               #0x84b004
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa22970, size: 0x8c
    // 0xa22970: EnterFrame
    //     0xa22970: stp             fp, lr, [SP, #-0x10]!
    //     0xa22974: mov             fp, SP
    // 0xa22978: AllocStack(0x8)
    //     0xa22978: sub             SP, SP, #8
    // 0xa2297c: CheckStackOverflow
    //     0xa2297c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22980: cmp             SP, x16
    //     0xa22984: b.ls            #0xa229f4
    // 0xa22988: ldr             x0, [fp, #0x10]
    // 0xa2298c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2298c: ldur            w1, [x0, #0x17]
    // 0xa22990: DecompressPointer r1
    //     0xa22990: add             x1, x1, HEAP, lsl #32
    // 0xa22994: stur            x1, [fp, #-8]
    // 0xa22998: cmp             w1, NULL
    // 0xa2299c: b.ne            #0xa229a8
    // 0xa229a0: mov             x1, x0
    // 0xa229a4: b               #0xa229e0
    // 0xa229a8: r1 = 1
    //     0xa229a8: movz            x1, #0x1
    // 0xa229ac: r0 = AllocateContext()
    //     0xa229ac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa229b0: mov             x1, x0
    // 0xa229b4: ldr             x0, [fp, #0x10]
    // 0xa229b8: StoreField: r1->field_f = r0
    //     0xa229b8: stur            w0, [x1, #0xf]
    // 0xa229bc: mov             x2, x1
    // 0xa229c0: r1 = Function '_updateTickers@59311458':.
    //     0xa229c0: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ad50] AnonymousClosure: (0x70f4b8), in [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers (0x70f500)
    //     0xa229c4: ldr             x1, [x1, #0xd50]
    // 0xa229c8: r0 = AllocateClosure()
    //     0xa229c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa229cc: ldur            x16, [fp, #-8]
    // 0xa229d0: stp             x0, x16, [SP, #-0x10]!
    // 0xa229d4: r0 = removeListener()
    //     0xa229d4: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa229d8: add             SP, SP, #0x10
    // 0xa229dc: ldr             x1, [fp, #0x10]
    // 0xa229e0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa229e0: stur            NULL, [x1, #0x17]
    // 0xa229e4: r0 = Null
    //     0xa229e4: mov             x0, NULL
    // 0xa229e8: LeaveFrame
    //     0xa229e8: mov             SP, fp
    //     0xa229ec: ldp             fp, lr, [SP], #0x10
    // 0xa229f0: ret
    //     0xa229f0: ret             
    // 0xa229f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa229f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa229f8: b               #0xa22988
  }
}

// class id: 3288, size: 0x1c, field offset: 0x1c
class _CupertinoSliderState extends __CupertinoSliderState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x8ccec8, size: 0x20c
    // 0x8ccec8: EnterFrame
    //     0x8ccec8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ccecc: mov             fp, SP
    // 0x8cced0: AllocStack(0x38)
    //     0x8cced0: sub             SP, SP, #0x38
    // 0x8cced4: d0 = 0.000000
    //     0x8cced4: eor             v0.16b, v0.16b, v0.16b
    // 0x8cced8: CheckStackOverflow
    //     0x8cced8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ccedc: cmp             SP, x16
    //     0x8ccee0: b.ls            #0x8cd0c4
    // 0x8ccee4: ldr             x0, [fp, #0x18]
    // 0x8ccee8: LoadField: r1 = r0->field_b
    //     0x8ccee8: ldur            w1, [x0, #0xb]
    // 0x8cceec: DecompressPointer r1
    //     0x8cceec: add             x1, x1, HEAP, lsl #32
    // 0x8ccef0: cmp             w1, NULL
    // 0x8ccef4: b.eq            #0x8cd0cc
    // 0x8ccef8: LoadField: d1 = r1->field_b
    //     0x8ccef8: ldur            d1, [x1, #0xb]
    // 0x8ccefc: fsub            d2, d1, d0
    // 0x8ccf00: LoadField: d1 = r1->field_27
    //     0x8ccf00: ldur            d1, [x1, #0x27]
    // 0x8ccf04: fsub            d3, d1, d0
    // 0x8ccf08: fdiv            d0, d2, d3
    // 0x8ccf0c: stur            d0, [fp, #-0x38]
    // 0x8ccf10: LoadField: r2 = r1->field_2f
    //     0x8ccf10: ldur            w2, [x1, #0x2f]
    // 0x8ccf14: DecompressPointer r2
    //     0x8ccf14: add             x2, x2, HEAP, lsl #32
    // 0x8ccf18: stur            x2, [fp, #-8]
    // 0x8ccf1c: ldr             x16, [fp, #0x10]
    // 0x8ccf20: SaveReg r16
    //     0x8ccf20: str             x16, [SP, #-8]!
    // 0x8ccf24: r0 = of()
    //     0x8ccf24: bl              #0x84e4c0  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x8ccf28: add             SP, SP, #8
    // 0x8ccf2c: r1 = LoadClassIdInstr(r0)
    //     0x8ccf2c: ldurh           w1, [x0, #1]
    // 0x8ccf30: lsl             x1, x1, #1
    // 0x8ccf34: r17 = 5454
    //     0x8ccf34: movz            x17, #0x154e
    // 0x8ccf38: cmp             w1, w17
    // 0x8ccf3c: b.ne            #0x8ccf70
    // 0x8ccf40: LoadField: r1 = r0->field_b
    //     0x8ccf40: ldur            w1, [x0, #0xb]
    // 0x8ccf44: DecompressPointer r1
    //     0x8ccf44: add             x1, x1, HEAP, lsl #32
    // 0x8ccf48: cmp             w1, NULL
    // 0x8ccf4c: b.ne            #0x8ccf64
    // 0x8ccf50: LoadField: r1 = r0->field_1f
    //     0x8ccf50: ldur            w1, [x0, #0x1f]
    // 0x8ccf54: DecompressPointer r1
    //     0x8ccf54: add             x1, x1, HEAP, lsl #32
    // 0x8ccf58: LoadField: r0 = r1->field_b
    //     0x8ccf58: ldur            w0, [x1, #0xb]
    // 0x8ccf5c: DecompressPointer r0
    //     0x8ccf5c: add             x0, x0, HEAP, lsl #32
    // 0x8ccf60: b               #0x8ccf68
    // 0x8ccf64: mov             x0, x1
    // 0x8ccf68: mov             x2, x0
    // 0x8ccf6c: b               #0x8ccfb0
    // 0x8ccf70: LoadField: r1 = r0->field_27
    //     0x8ccf70: ldur            w1, [x0, #0x27]
    // 0x8ccf74: DecompressPointer r1
    //     0x8ccf74: add             x1, x1, HEAP, lsl #32
    // 0x8ccf78: LoadField: r2 = r1->field_b
    //     0x8ccf78: ldur            w2, [x1, #0xb]
    // 0x8ccf7c: DecompressPointer r2
    //     0x8ccf7c: add             x2, x2, HEAP, lsl #32
    // 0x8ccf80: cmp             w2, NULL
    // 0x8ccf84: b.ne            #0x8ccfa8
    // 0x8ccf88: LoadField: r1 = r0->field_23
    //     0x8ccf88: ldur            w1, [x0, #0x23]
    // 0x8ccf8c: DecompressPointer r1
    //     0x8ccf8c: add             x1, x1, HEAP, lsl #32
    // 0x8ccf90: LoadField: r0 = r1->field_43
    //     0x8ccf90: ldur            w0, [x1, #0x43]
    // 0x8ccf94: DecompressPointer r0
    //     0x8ccf94: add             x0, x0, HEAP, lsl #32
    // 0x8ccf98: LoadField: r1 = r0->field_b
    //     0x8ccf98: ldur            w1, [x0, #0xb]
    // 0x8ccf9c: DecompressPointer r1
    //     0x8ccf9c: add             x1, x1, HEAP, lsl #32
    // 0x8ccfa0: mov             x0, x1
    // 0x8ccfa4: b               #0x8ccfac
    // 0x8ccfa8: mov             x0, x2
    // 0x8ccfac: mov             x2, x0
    // 0x8ccfb0: ldr             x0, [fp, #0x18]
    // 0x8ccfb4: ldur            d0, [fp, #-0x38]
    // 0x8ccfb8: ldur            x1, [fp, #-8]
    // 0x8ccfbc: ldr             x16, [fp, #0x10]
    // 0x8ccfc0: stp             x16, x2, [SP, #-0x10]!
    // 0x8ccfc4: r0 = resolve()
    //     0x8ccfc4: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x8ccfc8: add             SP, SP, #0x10
    // 0x8ccfcc: mov             x1, x0
    // 0x8ccfd0: ldr             x0, [fp, #0x18]
    // 0x8ccfd4: stur            x1, [fp, #-0x10]
    // 0x8ccfd8: LoadField: r2 = r0->field_b
    //     0x8ccfd8: ldur            w2, [x0, #0xb]
    // 0x8ccfdc: DecompressPointer r2
    //     0x8ccfdc: add             x2, x2, HEAP, lsl #32
    // 0x8ccfe0: cmp             w2, NULL
    // 0x8ccfe4: b.eq            #0x8cd0d0
    // 0x8ccfe8: r1 = 1
    //     0x8ccfe8: movz            x1, #0x1
    // 0x8ccfec: r0 = AllocateContext()
    //     0x8ccfec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ccff0: mov             x1, x0
    // 0x8ccff4: ldr             x0, [fp, #0x18]
    // 0x8ccff8: stur            x1, [fp, #-0x18]
    // 0x8ccffc: StoreField: r1->field_f = r0
    //     0x8ccffc: stur            w0, [x1, #0xf]
    // 0x8cd000: r1 = 1
    //     0x8cd000: movz            x1, #0x1
    // 0x8cd004: r0 = AllocateContext()
    //     0x8cd004: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8cd008: mov             x1, x0
    // 0x8cd00c: ldr             x0, [fp, #0x18]
    // 0x8cd010: stur            x1, [fp, #-0x20]
    // 0x8cd014: StoreField: r1->field_f = r0
    //     0x8cd014: stur            w0, [x1, #0xf]
    // 0x8cd018: r1 = 1
    //     0x8cd018: movz            x1, #0x1
    // 0x8cd01c: r0 = AllocateContext()
    //     0x8cd01c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8cd020: mov             x1, x0
    // 0x8cd024: ldr             x0, [fp, #0x18]
    // 0x8cd028: stur            x1, [fp, #-0x28]
    // 0x8cd02c: StoreField: r1->field_f = r0
    //     0x8cd02c: stur            w0, [x1, #0xf]
    // 0x8cd030: r0 = _CupertinoSliderRenderObjectWidget()
    //     0x8cd030: bl              #0x8cd0d4  ; Allocate_CupertinoSliderRenderObjectWidgetStub -> _CupertinoSliderRenderObjectWidget (size=0x30)
    // 0x8cd034: ldur            d0, [fp, #-0x38]
    // 0x8cd038: stur            x0, [fp, #-0x30]
    // 0x8cd03c: StoreField: r0->field_b = d0
    //     0x8cd03c: stur            d0, [x0, #0xb]
    // 0x8cd040: ldur            x1, [fp, #-8]
    // 0x8cd044: StoreField: r0->field_13 = r1
    //     0x8cd044: stur            w1, [x0, #0x13]
    // 0x8cd048: ldur            x1, [fp, #-0x10]
    // 0x8cd04c: ArrayStore: r0[0] = r1  ; List_4
    //     0x8cd04c: stur            w1, [x0, #0x17]
    // 0x8cd050: r17 = Instance_Color
    //     0x8cd050: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x8cd054: ldr             x17, [x17, #0xf10]
    // 0x8cd058: StoreField: r0->field_1b = r17
    //     0x8cd058: stur            w17, [x0, #0x1b]
    // 0x8cd05c: ldur            x2, [fp, #-0x18]
    // 0x8cd060: r1 = Function '_handleChanged@493348729':.
    //     0x8cd060: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ad68] AnonymousClosure: (0x8cd34c), in [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged (0x8cd398)
    //     0x8cd064: ldr             x1, [x1, #0xd68]
    // 0x8cd068: r0 = AllocateClosure()
    //     0x8cd068: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8cd06c: mov             x1, x0
    // 0x8cd070: ldur            x0, [fp, #-0x30]
    // 0x8cd074: StoreField: r0->field_1f = r1
    //     0x8cd074: stur            w1, [x0, #0x1f]
    // 0x8cd078: ldur            x2, [fp, #-0x20]
    // 0x8cd07c: r1 = Function '_handleDragStart@493348729':.
    //     0x8cd07c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ad70] AnonymousClosure: (0x8cd218), in [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleDragStart (0x8cd264)
    //     0x8cd080: ldr             x1, [x1, #0xd70]
    // 0x8cd084: r0 = AllocateClosure()
    //     0x8cd084: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8cd088: mov             x1, x0
    // 0x8cd08c: ldur            x0, [fp, #-0x30]
    // 0x8cd090: StoreField: r0->field_23 = r1
    //     0x8cd090: stur            w1, [x0, #0x23]
    // 0x8cd094: ldur            x2, [fp, #-0x28]
    // 0x8cd098: r1 = Function '_handleDragEnd@493348729':.
    //     0x8cd098: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ad78] AnonymousClosure: (0x8cd0e4), in [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleDragEnd (0x8cd130)
    //     0x8cd09c: ldr             x1, [x1, #0xd78]
    // 0x8cd0a0: r0 = AllocateClosure()
    //     0x8cd0a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8cd0a4: mov             x1, x0
    // 0x8cd0a8: ldur            x0, [fp, #-0x30]
    // 0x8cd0ac: StoreField: r0->field_27 = r1
    //     0x8cd0ac: stur            w1, [x0, #0x27]
    // 0x8cd0b0: ldr             x1, [fp, #0x18]
    // 0x8cd0b4: StoreField: r0->field_2b = r1
    //     0x8cd0b4: stur            w1, [x0, #0x2b]
    // 0x8cd0b8: LeaveFrame
    //     0x8cd0b8: mov             SP, fp
    //     0x8cd0bc: ldp             fp, lr, [SP], #0x10
    // 0x8cd0c0: ret
    //     0x8cd0c0: ret             
    // 0x8cd0c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8cd0c4: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8cd0c8: b               #0x8ccee4
    // 0x8cd0cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8cd0cc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8cd0d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd0d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, double) {
    // ** addr: 0x8cd0e4, size: 0x4c
    // 0x8cd0e4: EnterFrame
    //     0x8cd0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd0e8: mov             fp, SP
    // 0x8cd0ec: ldr             x0, [fp, #0x18]
    // 0x8cd0f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cd0f0: ldur            w1, [x0, #0x17]
    // 0x8cd0f4: DecompressPointer r1
    //     0x8cd0f4: add             x1, x1, HEAP, lsl #32
    // 0x8cd0f8: CheckStackOverflow
    //     0x8cd0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd0fc: cmp             SP, x16
    //     0x8cd100: b.ls            #0x8cd128
    // 0x8cd104: LoadField: r0 = r1->field_f
    //     0x8cd104: ldur            w0, [x1, #0xf]
    // 0x8cd108: DecompressPointer r0
    //     0x8cd108: add             x0, x0, HEAP, lsl #32
    // 0x8cd10c: ldr             x16, [fp, #0x10]
    // 0x8cd110: stp             x16, x0, [SP, #-0x10]!
    // 0x8cd114: r0 = _handleDragEnd()
    //     0x8cd114: bl              #0x8cd130  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleDragEnd
    // 0x8cd118: add             SP, SP, #0x10
    // 0x8cd11c: LeaveFrame
    //     0x8cd11c: mov             SP, fp
    //     0x8cd120: ldp             fp, lr, [SP], #0x10
    // 0x8cd124: ret
    //     0x8cd124: ret             
    // 0x8cd128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd12c: b               #0x8cd104
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x8cd130, size: 0xe8
    // 0x8cd130: EnterFrame
    //     0x8cd130: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd134: mov             fp, SP
    // 0x8cd138: AllocStack(0x8)
    //     0x8cd138: sub             SP, SP, #8
    // 0x8cd13c: CheckStackOverflow
    //     0x8cd13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd140: cmp             SP, x16
    //     0x8cd144: b.ls            #0x8cd1e8
    // 0x8cd148: ldr             x0, [fp, #0x18]
    // 0x8cd14c: LoadField: r1 = r0->field_b
    //     0x8cd14c: ldur            w1, [x0, #0xb]
    // 0x8cd150: DecompressPointer r1
    //     0x8cd150: add             x1, x1, HEAP, lsl #32
    // 0x8cd154: cmp             w1, NULL
    // 0x8cd158: b.eq            #0x8cd1f0
    // 0x8cd15c: LoadField: r0 = r1->field_1b
    //     0x8cd15c: ldur            w0, [x1, #0x1b]
    // 0x8cd160: DecompressPointer r0
    //     0x8cd160: add             x0, x0, HEAP, lsl #32
    // 0x8cd164: stur            x0, [fp, #-8]
    // 0x8cd168: LoadField: d0 = r1->field_27
    //     0x8cd168: ldur            d0, [x1, #0x27]
    // 0x8cd16c: r1 = inline_Allocate_Double()
    //     0x8cd16c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8cd170: add             x1, x1, #0x10
    //     0x8cd174: cmp             x2, x1
    //     0x8cd178: b.ls            #0x8cd1f4
    //     0x8cd17c: str             x1, [THR, #0x60]  ; THR::top
    //     0x8cd180: sub             x1, x1, #0xf
    //     0x8cd184: movz            x2, #0x108
    //     0x8cd188: movk            x2, #0x3c, lsl #16
    //     0x8cd18c: stur            x2, [x1, #-1]
    // 0x8cd190: StoreField: r1->field_7 = d0
    //     0x8cd190: stur            d0, [x1, #7]
    // 0x8cd194: r16 = 0.000000
    //     0x8cd194: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8cd198: stp             x1, x16, [SP, #-0x10]!
    // 0x8cd19c: ldr             x16, [fp, #0x10]
    // 0x8cd1a0: SaveReg r16
    //     0x8cd1a0: str             x16, [SP, #-8]!
    // 0x8cd1a4: r0 = lerpDouble()
    //     0x8cd1a4: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0x8cd1a8: add             SP, SP, #0x18
    // 0x8cd1ac: cmp             w0, NULL
    // 0x8cd1b0: b.eq            #0x8cd210
    // 0x8cd1b4: ldur            x1, [fp, #-8]
    // 0x8cd1b8: cmp             w1, NULL
    // 0x8cd1bc: b.eq            #0x8cd214
    // 0x8cd1c0: stp             x0, x1, [SP, #-0x10]!
    // 0x8cd1c4: mov             x0, x1
    // 0x8cd1c8: ClosureCall
    //     0x8cd1c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8cd1cc: ldur            x2, [x0, #0x1f]
    //     0x8cd1d0: blr             x2
    // 0x8cd1d4: add             SP, SP, #0x10
    // 0x8cd1d8: r0 = Null
    //     0x8cd1d8: mov             x0, NULL
    // 0x8cd1dc: LeaveFrame
    //     0x8cd1dc: mov             SP, fp
    //     0x8cd1e0: ldp             fp, lr, [SP], #0x10
    // 0x8cd1e4: ret
    //     0x8cd1e4: ret             
    // 0x8cd1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd1e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd1ec: b               #0x8cd148
    // 0x8cd1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd1f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd1f4: SaveReg d0
    //     0x8cd1f4: str             q0, [SP, #-0x10]!
    // 0x8cd1f8: SaveReg r0
    //     0x8cd1f8: str             x0, [SP, #-8]!
    // 0x8cd1fc: r0 = AllocateDouble()
    //     0x8cd1fc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8cd200: mov             x1, x0
    // 0x8cd204: RestoreReg r0
    //     0x8cd204: ldr             x0, [SP], #8
    // 0x8cd208: RestoreReg d0
    //     0x8cd208: ldr             q0, [SP], #0x10
    // 0x8cd20c: b               #0x8cd190
    // 0x8cd210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd210: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd214: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8cd214: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, double) {
    // ** addr: 0x8cd218, size: 0x4c
    // 0x8cd218: EnterFrame
    //     0x8cd218: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd21c: mov             fp, SP
    // 0x8cd220: ldr             x0, [fp, #0x18]
    // 0x8cd224: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cd224: ldur            w1, [x0, #0x17]
    // 0x8cd228: DecompressPointer r1
    //     0x8cd228: add             x1, x1, HEAP, lsl #32
    // 0x8cd22c: CheckStackOverflow
    //     0x8cd22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd230: cmp             SP, x16
    //     0x8cd234: b.ls            #0x8cd25c
    // 0x8cd238: LoadField: r0 = r1->field_f
    //     0x8cd238: ldur            w0, [x1, #0xf]
    // 0x8cd23c: DecompressPointer r0
    //     0x8cd23c: add             x0, x0, HEAP, lsl #32
    // 0x8cd240: ldr             x16, [fp, #0x10]
    // 0x8cd244: stp             x16, x0, [SP, #-0x10]!
    // 0x8cd248: r0 = _handleDragStart()
    //     0x8cd248: bl              #0x8cd264  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleDragStart
    // 0x8cd24c: add             SP, SP, #0x10
    // 0x8cd250: LeaveFrame
    //     0x8cd250: mov             SP, fp
    //     0x8cd254: ldp             fp, lr, [SP], #0x10
    // 0x8cd258: ret
    //     0x8cd258: ret             
    // 0x8cd25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd25c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd260: b               #0x8cd238
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x8cd264, size: 0xe8
    // 0x8cd264: EnterFrame
    //     0x8cd264: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd268: mov             fp, SP
    // 0x8cd26c: AllocStack(0x8)
    //     0x8cd26c: sub             SP, SP, #8
    // 0x8cd270: CheckStackOverflow
    //     0x8cd270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd274: cmp             SP, x16
    //     0x8cd278: b.ls            #0x8cd31c
    // 0x8cd27c: ldr             x0, [fp, #0x18]
    // 0x8cd280: LoadField: r1 = r0->field_b
    //     0x8cd280: ldur            w1, [x0, #0xb]
    // 0x8cd284: DecompressPointer r1
    //     0x8cd284: add             x1, x1, HEAP, lsl #32
    // 0x8cd288: cmp             w1, NULL
    // 0x8cd28c: b.eq            #0x8cd324
    // 0x8cd290: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8cd290: ldur            w0, [x1, #0x17]
    // 0x8cd294: DecompressPointer r0
    //     0x8cd294: add             x0, x0, HEAP, lsl #32
    // 0x8cd298: stur            x0, [fp, #-8]
    // 0x8cd29c: LoadField: d0 = r1->field_27
    //     0x8cd29c: ldur            d0, [x1, #0x27]
    // 0x8cd2a0: r1 = inline_Allocate_Double()
    //     0x8cd2a0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8cd2a4: add             x1, x1, #0x10
    //     0x8cd2a8: cmp             x2, x1
    //     0x8cd2ac: b.ls            #0x8cd328
    //     0x8cd2b0: str             x1, [THR, #0x60]  ; THR::top
    //     0x8cd2b4: sub             x1, x1, #0xf
    //     0x8cd2b8: movz            x2, #0x108
    //     0x8cd2bc: movk            x2, #0x3c, lsl #16
    //     0x8cd2c0: stur            x2, [x1, #-1]
    // 0x8cd2c4: StoreField: r1->field_7 = d0
    //     0x8cd2c4: stur            d0, [x1, #7]
    // 0x8cd2c8: r16 = 0.000000
    //     0x8cd2c8: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8cd2cc: stp             x1, x16, [SP, #-0x10]!
    // 0x8cd2d0: ldr             x16, [fp, #0x10]
    // 0x8cd2d4: SaveReg r16
    //     0x8cd2d4: str             x16, [SP, #-8]!
    // 0x8cd2d8: r0 = lerpDouble()
    //     0x8cd2d8: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0x8cd2dc: add             SP, SP, #0x18
    // 0x8cd2e0: cmp             w0, NULL
    // 0x8cd2e4: b.eq            #0x8cd344
    // 0x8cd2e8: ldur            x1, [fp, #-8]
    // 0x8cd2ec: cmp             w1, NULL
    // 0x8cd2f0: b.eq            #0x8cd348
    // 0x8cd2f4: stp             x0, x1, [SP, #-0x10]!
    // 0x8cd2f8: mov             x0, x1
    // 0x8cd2fc: ClosureCall
    //     0x8cd2fc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8cd300: ldur            x2, [x0, #0x1f]
    //     0x8cd304: blr             x2
    // 0x8cd308: add             SP, SP, #0x10
    // 0x8cd30c: r0 = Null
    //     0x8cd30c: mov             x0, NULL
    // 0x8cd310: LeaveFrame
    //     0x8cd310: mov             SP, fp
    //     0x8cd314: ldp             fp, lr, [SP], #0x10
    // 0x8cd318: ret
    //     0x8cd318: ret             
    // 0x8cd31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd31c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd320: b               #0x8cd27c
    // 0x8cd324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd324: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd328: SaveReg d0
    //     0x8cd328: str             q0, [SP, #-0x10]!
    // 0x8cd32c: SaveReg r0
    //     0x8cd32c: str             x0, [SP, #-8]!
    // 0x8cd330: r0 = AllocateDouble()
    //     0x8cd330: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8cd334: mov             x1, x0
    // 0x8cd338: RestoreReg r0
    //     0x8cd338: ldr             x0, [SP], #8
    // 0x8cd33c: RestoreReg d0
    //     0x8cd33c: ldr             q0, [SP], #0x10
    // 0x8cd340: b               #0x8cd2c4
    // 0x8cd344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd344: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd348: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8cd348: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChanged(dynamic, double) {
    // ** addr: 0x8cd34c, size: 0x4c
    // 0x8cd34c: EnterFrame
    //     0x8cd34c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd350: mov             fp, SP
    // 0x8cd354: ldr             x0, [fp, #0x18]
    // 0x8cd358: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cd358: ldur            w1, [x0, #0x17]
    // 0x8cd35c: DecompressPointer r1
    //     0x8cd35c: add             x1, x1, HEAP, lsl #32
    // 0x8cd360: CheckStackOverflow
    //     0x8cd360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd364: cmp             SP, x16
    //     0x8cd368: b.ls            #0x8cd390
    // 0x8cd36c: LoadField: r0 = r1->field_f
    //     0x8cd36c: ldur            w0, [x1, #0xf]
    // 0x8cd370: DecompressPointer r0
    //     0x8cd370: add             x0, x0, HEAP, lsl #32
    // 0x8cd374: ldr             x16, [fp, #0x10]
    // 0x8cd378: stp             x16, x0, [SP, #-0x10]!
    // 0x8cd37c: r0 = _handleChanged()
    //     0x8cd37c: bl              #0x8cd398  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x8cd380: add             SP, SP, #0x10
    // 0x8cd384: LeaveFrame
    //     0x8cd384: mov             SP, fp
    //     0x8cd388: ldp             fp, lr, [SP], #0x10
    // 0x8cd38c: ret
    //     0x8cd38c: ret             
    // 0x8cd390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd390: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd394: b               #0x8cd36c
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x8cd398, size: 0x104
    // 0x8cd398: EnterFrame
    //     0x8cd398: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd39c: mov             fp, SP
    // 0x8cd3a0: CheckStackOverflow
    //     0x8cd3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd3a4: cmp             SP, x16
    //     0x8cd3a8: b.ls            #0x8cd468
    // 0x8cd3ac: ldr             x0, [fp, #0x18]
    // 0x8cd3b0: LoadField: r1 = r0->field_b
    //     0x8cd3b0: ldur            w1, [x0, #0xb]
    // 0x8cd3b4: DecompressPointer r1
    //     0x8cd3b4: add             x1, x1, HEAP, lsl #32
    // 0x8cd3b8: cmp             w1, NULL
    // 0x8cd3bc: b.eq            #0x8cd470
    // 0x8cd3c0: LoadField: d0 = r1->field_27
    //     0x8cd3c0: ldur            d0, [x1, #0x27]
    // 0x8cd3c4: r1 = inline_Allocate_Double()
    //     0x8cd3c4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x8cd3c8: add             x1, x1, #0x10
    //     0x8cd3cc: cmp             x2, x1
    //     0x8cd3d0: b.ls            #0x8cd474
    //     0x8cd3d4: str             x1, [THR, #0x60]  ; THR::top
    //     0x8cd3d8: sub             x1, x1, #0xf
    //     0x8cd3dc: movz            x2, #0x108
    //     0x8cd3e0: movk            x2, #0x3c, lsl #16
    //     0x8cd3e4: stur            x2, [x1, #-1]
    // 0x8cd3e8: StoreField: r1->field_7 = d0
    //     0x8cd3e8: stur            d0, [x1, #7]
    // 0x8cd3ec: r16 = 0.000000
    //     0x8cd3ec: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8cd3f0: stp             x1, x16, [SP, #-0x10]!
    // 0x8cd3f4: ldr             x16, [fp, #0x10]
    // 0x8cd3f8: SaveReg r16
    //     0x8cd3f8: str             x16, [SP, #-8]!
    // 0x8cd3fc: r0 = lerpDouble()
    //     0x8cd3fc: bl              #0x555a4c  ; [dart:ui] ::lerpDouble
    // 0x8cd400: add             SP, SP, #0x18
    // 0x8cd404: cmp             w0, NULL
    // 0x8cd408: b.eq            #0x8cd490
    // 0x8cd40c: ldr             x1, [fp, #0x18]
    // 0x8cd410: LoadField: r2 = r1->field_b
    //     0x8cd410: ldur            w2, [x1, #0xb]
    // 0x8cd414: DecompressPointer r2
    //     0x8cd414: add             x2, x2, HEAP, lsl #32
    // 0x8cd418: cmp             w2, NULL
    // 0x8cd41c: b.eq            #0x8cd494
    // 0x8cd420: LoadField: d0 = r2->field_b
    //     0x8cd420: ldur            d0, [x2, #0xb]
    // 0x8cd424: LoadField: d1 = r0->field_7
    //     0x8cd424: ldur            d1, [x0, #7]
    // 0x8cd428: fcmp            d1, d0
    // 0x8cd42c: b.eq            #0x8cd458
    // 0x8cd430: LoadField: r1 = r2->field_13
    //     0x8cd430: ldur            w1, [x2, #0x13]
    // 0x8cd434: DecompressPointer r1
    //     0x8cd434: add             x1, x1, HEAP, lsl #32
    // 0x8cd438: cmp             w1, NULL
    // 0x8cd43c: b.eq            #0x8cd498
    // 0x8cd440: stp             x0, x1, [SP, #-0x10]!
    // 0x8cd444: mov             x0, x1
    // 0x8cd448: ClosureCall
    //     0x8cd448: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8cd44c: ldur            x2, [x0, #0x1f]
    //     0x8cd450: blr             x2
    // 0x8cd454: add             SP, SP, #0x10
    // 0x8cd458: r0 = Null
    //     0x8cd458: mov             x0, NULL
    // 0x8cd45c: LeaveFrame
    //     0x8cd45c: mov             SP, fp
    //     0x8cd460: ldp             fp, lr, [SP], #0x10
    // 0x8cd464: ret
    //     0x8cd464: ret             
    // 0x8cd468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd46c: b               #0x8cd3ac
    // 0x8cd470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd470: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd474: SaveReg d0
    //     0x8cd474: str             q0, [SP, #-0x10]!
    // 0x8cd478: SaveReg r0
    //     0x8cd478: str             x0, [SP, #-8]!
    // 0x8cd47c: r0 = AllocateDouble()
    //     0x8cd47c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8cd480: mov             x1, x0
    // 0x8cd484: RestoreReg r0
    //     0x8cd484: ldr             x0, [SP], #8
    // 0x8cd488: RestoreReg d0
    //     0x8cd488: ldr             q0, [SP], #0x10
    // 0x8cd48c: b               #0x8cd3e8
    // 0x8cd490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd490: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cd494: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cd498: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8cd498: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3402, size: 0x30, field offset: 0xc
//   const constructor, 
class _CupertinoSliderRenderObjectWidget extends LeafRenderObjectWidget {

  const double dyn:get:value(_CupertinoSliderRenderObjectWidget) {
    // ** addr: 0x70f32c, size: 0x68
    // 0x70f32c: EnterFrame
    //     0x70f32c: stp             fp, lr, [SP, #-0x10]!
    //     0x70f330: mov             fp, SP
    // 0x70f334: ldr             x1, [fp, #0x10]
    // 0x70f338: LoadField: d0 = r1->field_b
    //     0x70f338: ldur            d0, [x1, #0xb]
    // 0x70f33c: r0 = inline_Allocate_Double()
    //     0x70f33c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x70f340: add             x0, x0, #0x10
    //     0x70f344: cmp             x1, x0
    //     0x70f348: b.ls            #0x70f370
    //     0x70f34c: str             x0, [THR, #0x60]  ; THR::top
    //     0x70f350: sub             x0, x0, #0xf
    //     0x70f354: movz            x1, #0x108
    //     0x70f358: movk            x1, #0x3c, lsl #16
    //     0x70f35c: stur            x1, [x0, #-1]
    // 0x70f360: StoreField: r0->field_7 = d0
    //     0x70f360: stur            d0, [x0, #7]
    // 0x70f364: LeaveFrame
    //     0x70f364: mov             SP, fp
    //     0x70f368: ldp             fp, lr, [SP], #0x10
    // 0x70f36c: ret
    //     0x70f36c: ret             
    // 0x70f370: SaveReg d0
    //     0x70f370: str             q0, [SP, #-0x10]!
    // 0x70f374: r0 = AllocateDouble()
    //     0x70f374: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x70f378: RestoreReg d0
    //     0x70f378: ldr             q0, [SP], #0x10
    // 0x70f37c: b               #0x70f360
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c7dd4, size: 0x108
    // 0x7c7dd4: EnterFrame
    //     0x7c7dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7dd8: mov             fp, SP
    // 0x7c7ddc: AllocStack(0x50)
    //     0x7c7ddc: sub             SP, SP, #0x50
    // 0x7c7de0: CheckStackOverflow
    //     0x7c7de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7de4: cmp             SP, x16
    //     0x7c7de8: b.ls            #0x7c7ed4
    // 0x7c7dec: ldr             x0, [fp, #0x18]
    // 0x7c7df0: LoadField: d0 = r0->field_b
    //     0x7c7df0: ldur            d0, [x0, #0xb]
    // 0x7c7df4: stur            d0, [fp, #-0x50]
    // 0x7c7df8: LoadField: r1 = r0->field_13
    //     0x7c7df8: ldur            w1, [x0, #0x13]
    // 0x7c7dfc: DecompressPointer r1
    //     0x7c7dfc: add             x1, x1, HEAP, lsl #32
    // 0x7c7e00: stur            x1, [fp, #-0x10]
    // 0x7c7e04: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7c7e04: ldur            w2, [x0, #0x17]
    // 0x7c7e08: DecompressPointer r2
    //     0x7c7e08: add             x2, x2, HEAP, lsl #32
    // 0x7c7e0c: stur            x2, [fp, #-8]
    // 0x7c7e10: r16 = Instance_CupertinoDynamicColor
    //     0x7c7e10: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5bab8] Obj!CupertinoDynamicColor@c6bb61
    //     0x7c7e14: ldr             x16, [x16, #0xab8]
    // 0x7c7e18: ldr             lr, [fp, #0x10]
    // 0x7c7e1c: stp             lr, x16, [SP, #-0x10]!
    // 0x7c7e20: r0 = resolve()
    //     0x7c7e20: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x7c7e24: add             SP, SP, #0x10
    // 0x7c7e28: mov             x1, x0
    // 0x7c7e2c: ldr             x0, [fp, #0x18]
    // 0x7c7e30: stur            x1, [fp, #-0x38]
    // 0x7c7e34: LoadField: r2 = r0->field_1f
    //     0x7c7e34: ldur            w2, [x0, #0x1f]
    // 0x7c7e38: DecompressPointer r2
    //     0x7c7e38: add             x2, x2, HEAP, lsl #32
    // 0x7c7e3c: stur            x2, [fp, #-0x30]
    // 0x7c7e40: LoadField: r3 = r0->field_23
    //     0x7c7e40: ldur            w3, [x0, #0x23]
    // 0x7c7e44: DecompressPointer r3
    //     0x7c7e44: add             x3, x3, HEAP, lsl #32
    // 0x7c7e48: stur            x3, [fp, #-0x28]
    // 0x7c7e4c: LoadField: r4 = r0->field_27
    //     0x7c7e4c: ldur            w4, [x0, #0x27]
    // 0x7c7e50: DecompressPointer r4
    //     0x7c7e50: add             x4, x4, HEAP, lsl #32
    // 0x7c7e54: stur            x4, [fp, #-0x20]
    // 0x7c7e58: LoadField: r5 = r0->field_2b
    //     0x7c7e58: ldur            w5, [x0, #0x2b]
    // 0x7c7e5c: DecompressPointer r5
    //     0x7c7e5c: add             x5, x5, HEAP, lsl #32
    // 0x7c7e60: stur            x5, [fp, #-0x18]
    // 0x7c7e64: ldr             x16, [fp, #0x10]
    // 0x7c7e68: SaveReg r16
    //     0x7c7e68: str             x16, [SP, #-8]!
    // 0x7c7e6c: r0 = of()
    //     0x7c7e6c: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7c7e70: add             SP, SP, #8
    // 0x7c7e74: stur            x0, [fp, #-0x40]
    // 0x7c7e78: r0 = _RenderCupertinoSlider()
    //     0x7c7e78: bl              #0x7c8d18  ; Allocate_RenderCupertinoSliderStub -> _RenderCupertinoSlider (size=0xac)
    // 0x7c7e7c: stur            x0, [fp, #-0x48]
    // 0x7c7e80: ldur            x16, [fp, #-8]
    // 0x7c7e84: stp             x16, x0, [SP, #-0x10]!
    // 0x7c7e88: ldur            x16, [fp, #-0x10]
    // 0x7c7e8c: ldur            lr, [fp, #-0x20]
    // 0x7c7e90: stp             lr, x16, [SP, #-0x10]!
    // 0x7c7e94: ldur            x16, [fp, #-0x28]
    // 0x7c7e98: ldur            lr, [fp, #-0x30]
    // 0x7c7e9c: stp             lr, x16, [SP, #-0x10]!
    // 0x7c7ea0: ldur            x16, [fp, #-0x40]
    // 0x7c7ea4: ldur            lr, [fp, #-0x38]
    // 0x7c7ea8: stp             lr, x16, [SP, #-0x10]!
    // 0x7c7eac: ldur            d0, [fp, #-0x50]
    // 0x7c7eb0: SaveReg d0
    //     0x7c7eb0: str             d0, [SP, #-8]!
    // 0x7c7eb4: ldur            x16, [fp, #-0x18]
    // 0x7c7eb8: SaveReg r16
    //     0x7c7eb8: str             x16, [SP, #-8]!
    // 0x7c7ebc: r0 = _RenderCupertinoSlider()
    //     0x7c7ebc: bl              #0x7c7edc  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_RenderCupertinoSlider
    // 0x7c7ec0: add             SP, SP, #0x50
    // 0x7c7ec4: ldur            x0, [fp, #-0x48]
    // 0x7c7ec8: LeaveFrame
    //     0x7c7ec8: mov             SP, fp
    //     0x7c7ecc: ldp             fp, lr, [SP], #0x10
    // 0x7c7ed0: ret
    //     0x7c7ed0: ret             
    // 0x7c7ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7ed4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7ed8: b               #0x7c7dec
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x813604, size: 0x180
    // 0x813604: EnterFrame
    //     0x813604: stp             fp, lr, [SP, #-0x10]!
    //     0x813608: mov             fp, SP
    // 0x81360c: CheckStackOverflow
    //     0x81360c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813610: cmp             SP, x16
    //     0x813614: b.ls            #0x81377c
    // 0x813618: ldr             x0, [fp, #0x10]
    // 0x81361c: r2 = Null
    //     0x81361c: mov             x2, NULL
    // 0x813620: r1 = Null
    //     0x813620: mov             x1, NULL
    // 0x813624: r4 = 58
    //     0x813624: movz            x4, #0x3a
    // 0x813628: branchIfSmi(r0, 0x813630)
    //     0x813628: tbz             w0, #0, #0x813630
    // 0x81362c: r4 = LoadClassIdInstr(r0)
    //     0x81362c: ldurh           w4, [x0, #1]
    // 0x813630: cmp             x4, #0xa5e
    // 0x813634: b.eq            #0x81364c
    // 0x813638: r8 = _RenderCupertinoSlider
    //     0x813638: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5baa0] Type: _RenderCupertinoSlider
    //     0x81363c: ldr             x8, [x8, #0xaa0]
    // 0x813640: r3 = Null
    //     0x813640: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5baa8] Null
    //     0x813644: ldr             x3, [x3, #0xaa8]
    // 0x813648: r0 = DefaultTypeTest()
    //     0x813648: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x81364c: ldr             x0, [fp, #0x20]
    // 0x813650: LoadField: d0 = r0->field_b
    //     0x813650: ldur            d0, [x0, #0xb]
    // 0x813654: ldr             x16, [fp, #0x10]
    // 0x813658: SaveReg r16
    //     0x813658: str             x16, [SP, #-8]!
    // 0x81365c: SaveReg d0
    //     0x81365c: str             d0, [SP, #-8]!
    // 0x813660: r0 = value=()
    //     0x813660: bl              #0x813b68  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::value=
    // 0x813664: add             SP, SP, #0x10
    // 0x813668: ldr             x0, [fp, #0x20]
    // 0x81366c: LoadField: r1 = r0->field_13
    //     0x81366c: ldur            w1, [x0, #0x13]
    // 0x813670: DecompressPointer r1
    //     0x813670: add             x1, x1, HEAP, lsl #32
    // 0x813674: ldr             x16, [fp, #0x10]
    // 0x813678: stp             x1, x16, [SP, #-0x10]!
    // 0x81367c: r0 = divisions=()
    //     0x81367c: bl              #0x813ab4  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::divisions=
    // 0x813680: add             SP, SP, #0x10
    // 0x813684: ldr             x0, [fp, #0x20]
    // 0x813688: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x813688: ldur            w1, [x0, #0x17]
    // 0x81368c: DecompressPointer r1
    //     0x81368c: add             x1, x1, HEAP, lsl #32
    // 0x813690: ldr             x16, [fp, #0x10]
    // 0x813694: stp             x1, x16, [SP, #-0x10]!
    // 0x813698: r0 = activeColor=()
    //     0x813698: bl              #0x813980  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::activeColor=
    // 0x81369c: add             SP, SP, #0x10
    // 0x8136a0: ldr             x16, [fp, #0x10]
    // 0x8136a4: r30 = Instance_Color
    //     0x8136a4: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x8136a8: ldr             lr, [lr, #0xf10]
    // 0x8136ac: stp             lr, x16, [SP, #-0x10]!
    // 0x8136b0: r0 = Codec._()
    //     0x8136b0: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x8136b4: add             SP, SP, #0x10
    // 0x8136b8: r16 = Instance_CupertinoDynamicColor
    //     0x8136b8: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5bab8] Obj!CupertinoDynamicColor@c6bb61
    //     0x8136bc: ldr             x16, [x16, #0xab8]
    // 0x8136c0: ldr             lr, [fp, #0x18]
    // 0x8136c4: stp             lr, x16, [SP, #-0x10]!
    // 0x8136c8: r0 = resolve()
    //     0x8136c8: bl              #0x7c3c30  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x8136cc: add             SP, SP, #0x10
    // 0x8136d0: ldr             x16, [fp, #0x10]
    // 0x8136d4: stp             x0, x16, [SP, #-0x10]!
    // 0x8136d8: r0 = trackColor=()
    //     0x8136d8: bl              #0x8138f4  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::trackColor=
    // 0x8136dc: add             SP, SP, #0x10
    // 0x8136e0: ldr             x0, [fp, #0x20]
    // 0x8136e4: LoadField: r1 = r0->field_1f
    //     0x8136e4: ldur            w1, [x0, #0x1f]
    // 0x8136e8: DecompressPointer r1
    //     0x8136e8: add             x1, x1, HEAP, lsl #32
    // 0x8136ec: ldr             x16, [fp, #0x10]
    // 0x8136f0: stp             x1, x16, [SP, #-0x10]!
    // 0x8136f4: r0 = onChanged=()
    //     0x8136f4: bl              #0x813804  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::onChanged=
    // 0x8136f8: add             SP, SP, #0x10
    // 0x8136fc: ldr             x1, [fp, #0x20]
    // 0x813700: LoadField: r0 = r1->field_23
    //     0x813700: ldur            w0, [x1, #0x23]
    // 0x813704: DecompressPointer r0
    //     0x813704: add             x0, x0, HEAP, lsl #32
    // 0x813708: ldr             x2, [fp, #0x10]
    // 0x81370c: StoreField: r2->field_83 = r0
    //     0x81370c: stur            w0, [x2, #0x83]
    //     0x813710: ldurb           w16, [x2, #-1]
    //     0x813714: ldurb           w17, [x0, #-1]
    //     0x813718: and             x16, x17, x16, lsr #2
    //     0x81371c: tst             x16, HEAP, lsr #32
    //     0x813720: b.eq            #0x813728
    //     0x813724: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x813728: LoadField: r0 = r1->field_27
    //     0x813728: ldur            w0, [x1, #0x27]
    // 0x81372c: DecompressPointer r0
    //     0x81372c: add             x0, x0, HEAP, lsl #32
    // 0x813730: StoreField: r2->field_87 = r0
    //     0x813730: stur            w0, [x2, #0x87]
    //     0x813734: ldurb           w16, [x2, #-1]
    //     0x813738: ldurb           w17, [x0, #-1]
    //     0x81373c: and             x16, x17, x16, lsr #2
    //     0x813740: tst             x16, HEAP, lsr #32
    //     0x813744: b.eq            #0x81374c
    //     0x813748: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x81374c: ldr             x16, [fp, #0x18]
    // 0x813750: SaveReg r16
    //     0x813750: str             x16, [SP, #-8]!
    // 0x813754: r0 = of()
    //     0x813754: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x813758: add             SP, SP, #8
    // 0x81375c: ldr             x16, [fp, #0x10]
    // 0x813760: stp             x0, x16, [SP, #-0x10]!
    // 0x813764: r0 = textDirection=()
    //     0x813764: bl              #0x813784  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::textDirection=
    // 0x813768: add             SP, SP, #0x10
    // 0x81376c: r0 = Null
    //     0x81376c: mov             x0, NULL
    // 0x813770: LeaveFrame
    //     0x813770: mov             SP, fp
    //     0x813774: ldp             fp, lr, [SP], #0x10
    // 0x813778: ret
    //     0x813778: ret             
    // 0x81377c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81377c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813780: b               #0x813618
  }
}

// class id: 4047, size: 0x3c, field offset: 0xc
//   const constructor, 
class CupertinoSlider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2a968, size: 0x20
    // 0xa2a968: EnterFrame
    //     0xa2a968: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a96c: mov             fp, SP
    // 0xa2a970: r1 = <CupertinoSlider>
    //     0xa2a970: add             x1, PP, #0x57, lsl #12  ; [pp+0x57368] TypeArguments: <CupertinoSlider>
    //     0xa2a974: ldr             x1, [x1, #0x368]
    // 0xa2a978: r0 = _CupertinoSliderState()
    //     0xa2a978: bl              #0xa2a988  ; Allocate_CupertinoSliderStateStub -> _CupertinoSliderState (size=0x1c)
    // 0xa2a97c: LeaveFrame
    //     0xa2a97c: mov             SP, fp
    //     0xa2a980: ldp             fp, lr, [SP], #0x10
    // 0xa2a984: ret
    //     0xa2a984: ret             
  }
}
