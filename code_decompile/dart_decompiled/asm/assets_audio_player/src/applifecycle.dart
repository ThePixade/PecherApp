// lib: , url: package:assets_audio_player/src/applifecycle.dart

// class id: 65606, size: 0x8
class :: {
}

// class id: 4722, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _AppLifecycleObserver&Object&WidgetsBindingObserver extends Object
     with WidgetsBindingObserver {
}

// class id: 4723, size: 0x18, field offset: 0x8
class AppLifecycleObserver extends _AppLifecycleObserver&Object&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x50e350, size: 0xf8
    // 0x50e350: EnterFrame
    //     0x50e350: stp             fp, lr, [SP, #-0x10]!
    //     0x50e354: mov             fp, SP
    // 0x50e358: CheckStackOverflow
    //     0x50e358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e35c: cmp             SP, x16
    //     0x50e360: b.ls            #0x50e438
    // 0x50e364: ldr             x0, [fp, #0x18]
    // 0x50e368: LoadField: r1 = r0->field_7
    //     0x50e368: ldur            w1, [x0, #7]
    // 0x50e36c: DecompressPointer r1
    //     0x50e36c: add             x1, x1, HEAP, lsl #32
    // 0x50e370: ldr             x2, [fp, #0x10]
    // 0x50e374: r16 = Instance_AppLifecycleState
    //     0x50e374: ldr             x16, [PP, #0x2b80]  ; [pp+0x2b80] Obj!AppLifecycleState@c7d701
    // 0x50e378: cmp             w2, w16
    // 0x50e37c: b.ne            #0x50e390
    // 0x50e380: r17 = true
    //     0x50e380: add             x17, NULL, #0x20  ; true
    // 0x50e384: StoreField: r0->field_7 = r17
    //     0x50e384: stur            w17, [x0, #7]
    // 0x50e388: r2 = true
    //     0x50e388: add             x2, NULL, #0x20  ; true
    // 0x50e38c: b               #0x50e3c8
    // 0x50e390: r16 = Instance_AppLifecycleState
    //     0x50e390: ldr             x16, [PP, #0x2ba0]  ; [pp+0x2ba0] Obj!AppLifecycleState@c7d6e1
    // 0x50e394: cmp             w2, w16
    // 0x50e398: b.eq            #0x50e3b4
    // 0x50e39c: r16 = Instance_AppLifecycleState
    //     0x50e39c: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] Obj!AppLifecycleState@c7d6c1
    // 0x50e3a0: cmp             w2, w16
    // 0x50e3a4: b.eq            #0x50e3b4
    // 0x50e3a8: r16 = Instance_AppLifecycleState
    //     0x50e3a8: ldr             x16, [PP, #0x2b90]  ; [pp+0x2b90] Obj!AppLifecycleState@c7d6a1
    // 0x50e3ac: cmp             w2, w16
    // 0x50e3b0: b.ne            #0x50e3c4
    // 0x50e3b4: r17 = false
    //     0x50e3b4: add             x17, NULL, #0x30  ; false
    // 0x50e3b8: StoreField: r0->field_7 = r17
    //     0x50e3b8: stur            w17, [x0, #7]
    // 0x50e3bc: r2 = false
    //     0x50e3bc: add             x2, NULL, #0x30  ; false
    // 0x50e3c0: b               #0x50e3c8
    // 0x50e3c4: mov             x2, x1
    // 0x50e3c8: cmp             w1, w2
    // 0x50e3cc: b.eq            #0x50e428
    // 0x50e3d0: tbnz            w2, #4, #0x50e400
    // 0x50e3d4: LoadField: r1 = r0->field_b
    //     0x50e3d4: ldur            w1, [x0, #0xb]
    // 0x50e3d8: DecompressPointer r1
    //     0x50e3d8: add             x1, x1, HEAP, lsl #32
    // 0x50e3dc: cmp             w1, NULL
    // 0x50e3e0: b.eq            #0x50e440
    // 0x50e3e4: SaveReg r1
    //     0x50e3e4: str             x1, [SP, #-8]!
    // 0x50e3e8: mov             x0, x1
    // 0x50e3ec: ClosureCall
    //     0x50e3ec: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x50e3f0: ldur            x2, [x0, #0x1f]
    //     0x50e3f4: blr             x2
    // 0x50e3f8: add             SP, SP, #8
    // 0x50e3fc: b               #0x50e428
    // 0x50e400: LoadField: r1 = r0->field_f
    //     0x50e400: ldur            w1, [x0, #0xf]
    // 0x50e404: DecompressPointer r1
    //     0x50e404: add             x1, x1, HEAP, lsl #32
    // 0x50e408: cmp             w1, NULL
    // 0x50e40c: b.eq            #0x50e444
    // 0x50e410: SaveReg r1
    //     0x50e410: str             x1, [SP, #-8]!
    // 0x50e414: mov             x0, x1
    // 0x50e418: ClosureCall
    //     0x50e418: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x50e41c: ldur            x2, [x0, #0x1f]
    //     0x50e420: blr             x2
    // 0x50e424: add             SP, SP, #8
    // 0x50e428: r0 = Null
    //     0x50e428: mov             x0, NULL
    // 0x50e42c: LeaveFrame
    //     0x50e42c: mov             SP, fp
    //     0x50e430: ldp             fp, lr, [SP], #0x10
    // 0x50e434: ret
    //     0x50e434: ret             
    // 0x50e438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e438: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e43c: b               #0x50e364
    // 0x50e440: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50e440: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x50e444: r0 = NullErrorSharedWithoutFPURegs()
    //     0x50e444: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 5879, size: 0x14, field offset: 0x14
enum PlayInBackground extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad33b0, size: 0x5c
    // 0xad33b0: EnterFrame
    //     0xad33b0: stp             fp, lr, [SP, #-0x10]!
    //     0xad33b4: mov             fp, SP
    // 0xad33b8: CheckStackOverflow
    //     0xad33b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad33bc: cmp             SP, x16
    //     0xad33c0: b.ls            #0xad3404
    // 0xad33c4: r1 = Null
    //     0xad33c4: mov             x1, NULL
    // 0xad33c8: r2 = 4
    //     0xad33c8: movz            x2, #0x4
    // 0xad33cc: r0 = AllocateArray()
    //     0xad33cc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad33d0: r17 = "PlayInBackground."
    //     0xad33d0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ef60] "PlayInBackground."
    //     0xad33d4: ldr             x17, [x17, #0xf60]
    // 0xad33d8: StoreField: r0->field_f = r17
    //     0xad33d8: stur            w17, [x0, #0xf]
    // 0xad33dc: ldr             x1, [fp, #0x10]
    // 0xad33e0: LoadField: r2 = r1->field_f
    //     0xad33e0: ldur            w2, [x1, #0xf]
    // 0xad33e4: DecompressPointer r2
    //     0xad33e4: add             x2, x2, HEAP, lsl #32
    // 0xad33e8: StoreField: r0->field_13 = r2
    //     0xad33e8: stur            w2, [x0, #0x13]
    // 0xad33ec: SaveReg r0
    //     0xad33ec: str             x0, [SP, #-8]!
    // 0xad33f0: r0 = _interpolate()
    //     0xad33f0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad33f4: add             SP, SP, #8
    // 0xad33f8: LeaveFrame
    //     0xad33f8: mov             SP, fp
    //     0xad33fc: ldp             fp, lr, [SP], #0x10
    // 0xad3400: ret
    //     0xad3400: ret             
    // 0xad3404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3408: b               #0xad33c4
  }
}
