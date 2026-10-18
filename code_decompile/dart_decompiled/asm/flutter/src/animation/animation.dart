// lib: , url: package:flutter/src/animation/animation.dart

// class id: 65938, size: 0x8
class :: {
}

// class id: 4151, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animation<X0> extends Listenable
    implements ValueListenable<X0> {

  get _ isCompleted(/* No info */) {
    // ** addr: 0x56246c, size: 0x60
    // 0x56246c: EnterFrame
    //     0x56246c: stp             fp, lr, [SP, #-0x10]!
    //     0x562470: mov             fp, SP
    // 0x562474: CheckStackOverflow
    //     0x562474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562478: cmp             SP, x16
    //     0x56247c: b.ls            #0x5624c4
    // 0x562480: ldr             x0, [fp, #0x10]
    // 0x562484: r1 = LoadClassIdInstr(r0)
    //     0x562484: ldurh           w1, [x0, #1]
    // 0x562488: SaveReg r0
    //     0x562488: str             x0, [SP, #-8]!
    // 0x56248c: mov             x0, x1
    // 0x562490: r0 = GDT[cid_x0 + -0xf58]()
    //     0x562490: sub             lr, x0, #0xf58
    //     0x562494: ldr             lr, [x21, lr, lsl #3]
    //     0x562498: blr             lr
    // 0x56249c: add             SP, SP, #8
    // 0x5624a0: r16 = Instance_AnimationStatus
    //     0x5624a0: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x5624a4: cmp             w0, w16
    // 0x5624a8: r16 = true
    //     0x5624a8: add             x16, NULL, #0x20  ; true
    // 0x5624ac: r17 = false
    //     0x5624ac: add             x17, NULL, #0x30  ; false
    // 0x5624b0: csel            x1, x16, x17, eq
    // 0x5624b4: mov             x0, x1
    // 0x5624b8: LeaveFrame
    //     0x5624b8: mov             SP, fp
    //     0x5624bc: ldp             fp, lr, [SP], #0x10
    // 0x5624c0: ret
    //     0x5624c0: ret             
    // 0x5624c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5624c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5624c8: b               #0x562480
  }
  get _ isDismissed(/* No info */) {
    // ** addr: 0x798d18, size: 0x60
    // 0x798d18: EnterFrame
    //     0x798d18: stp             fp, lr, [SP, #-0x10]!
    //     0x798d1c: mov             fp, SP
    // 0x798d20: CheckStackOverflow
    //     0x798d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798d24: cmp             SP, x16
    //     0x798d28: b.ls            #0x798d70
    // 0x798d2c: ldr             x0, [fp, #0x10]
    // 0x798d30: r1 = LoadClassIdInstr(r0)
    //     0x798d30: ldurh           w1, [x0, #1]
    // 0x798d34: SaveReg r0
    //     0x798d34: str             x0, [SP, #-8]!
    // 0x798d38: mov             x0, x1
    // 0x798d3c: r0 = GDT[cid_x0 + -0xf58]()
    //     0x798d3c: sub             lr, x0, #0xf58
    //     0x798d40: ldr             lr, [x21, lr, lsl #3]
    //     0x798d44: blr             lr
    // 0x798d48: add             SP, SP, #8
    // 0x798d4c: r16 = Instance_AnimationStatus
    //     0x798d4c: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x798d50: cmp             w0, w16
    // 0x798d54: r16 = true
    //     0x798d54: add             x16, NULL, #0x20  ; true
    // 0x798d58: r17 = false
    //     0x798d58: add             x17, NULL, #0x30  ; false
    // 0x798d5c: csel            x1, x16, x17, eq
    // 0x798d60: mov             x0, x1
    // 0x798d64: LeaveFrame
    //     0x798d64: mov             SP, fp
    //     0x798d68: ldp             fp, lr, [SP], #0x10
    // 0x798d6c: ret
    //     0x798d6c: ret             
    // 0x798d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798d70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798d74: b               #0x798d2c
  }
  _ drive(/* No info */) {
    // ** addr: 0x84cf0c, size: 0x5c
    // 0x84cf0c: EnterFrame
    //     0x84cf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x84cf10: mov             fp, SP
    // 0x84cf14: CheckStackOverflow
    //     0x84cf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cf18: cmp             SP, x16
    //     0x84cf1c: b.ls            #0x84cf60
    // 0x84cf20: ldr             x0, [fp, #0x18]
    // 0x84cf24: r2 = Null
    //     0x84cf24: mov             x2, NULL
    // 0x84cf28: r1 = Null
    //     0x84cf28: mov             x1, NULL
    // 0x84cf2c: r8 = Animation<double>
    //     0x84cf2c: add             x8, PP, #0x36, lsl #12  ; [pp+0x368b0] Type: Animation<double>
    //     0x84cf30: ldr             x8, [x8, #0x8b0]
    // 0x84cf34: r3 = Null
    //     0x84cf34: add             x3, PP, #0x36, lsl #12  ; [pp+0x368b8] Null
    //     0x84cf38: ldr             x3, [x3, #0x8b8]
    // 0x84cf3c: r0 = Animation<double>()
    //     0x84cf3c: bl              #0x551f10  ; IsType_Animation<double>_Stub
    // 0x84cf40: ldr             x16, [fp, #0x10]
    // 0x84cf44: ldr             lr, [fp, #0x18]
    // 0x84cf48: stp             lr, x16, [SP, #-0x10]!
    // 0x84cf4c: r0 = animate()
    //     0x84cf4c: bl              #0x6711a4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x84cf50: add             SP, SP, #0x10
    // 0x84cf54: LeaveFrame
    //     0x84cf54: mov             SP, fp
    //     0x84cf58: ldp             fp, lr, [SP], #0x10
    // 0x84cf5c: ret
    //     0x84cf5c: ret             
    // 0x84cf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cf60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cf64: b               #0x84cf20
  }
  _ toString(/* No info */) {
    // ** addr: 0xaed2b0, size: 0xc8
    // 0xaed2b0: EnterFrame
    //     0xaed2b0: stp             fp, lr, [SP, #-0x10]!
    //     0xaed2b4: mov             fp, SP
    // 0xaed2b8: AllocStack(0x10)
    //     0xaed2b8: sub             SP, SP, #0x10
    // 0xaed2bc: CheckStackOverflow
    //     0xaed2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed2c0: cmp             SP, x16
    //     0xaed2c4: b.ls            #0xaed370
    // 0xaed2c8: ldr             x16, [fp, #0x10]
    // 0xaed2cc: SaveReg r16
    //     0xaed2cc: str             x16, [SP, #-8]!
    // 0xaed2d0: r0 = describeIdentity()
    //     0xaed2d0: bl              #0xa3a818  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaed2d4: add             SP, SP, #8
    // 0xaed2d8: r1 = Null
    //     0xaed2d8: mov             x1, NULL
    // 0xaed2dc: r2 = 8
    //     0xaed2dc: movz            x2, #0x8
    // 0xaed2e0: stur            x0, [fp, #-8]
    // 0xaed2e4: r0 = AllocateArray()
    //     0xaed2e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaed2e8: mov             x1, x0
    // 0xaed2ec: ldur            x0, [fp, #-8]
    // 0xaed2f0: stur            x1, [fp, #-0x10]
    // 0xaed2f4: StoreField: r1->field_f = r0
    //     0xaed2f4: stur            w0, [x1, #0xf]
    // 0xaed2f8: r17 = "("
    //     0xaed2f8: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaed2fc: StoreField: r1->field_13 = r17
    //     0xaed2fc: stur            w17, [x1, #0x13]
    // 0xaed300: ldr             x0, [fp, #0x10]
    // 0xaed304: r2 = LoadClassIdInstr(r0)
    //     0xaed304: ldurh           w2, [x0, #1]
    // 0xaed308: SaveReg r0
    //     0xaed308: str             x0, [SP, #-8]!
    // 0xaed30c: mov             x0, x2
    // 0xaed310: r0 = GDT[cid_x0 + 0x1062]()
    //     0xaed310: movz            x17, #0x1062
    //     0xaed314: add             lr, x0, x17
    //     0xaed318: ldr             lr, [x21, lr, lsl #3]
    //     0xaed31c: blr             lr
    // 0xaed320: add             SP, SP, #8
    // 0xaed324: ldur            x1, [fp, #-0x10]
    // 0xaed328: ArrayStore: r1[2] = r0  ; List_4
    //     0xaed328: add             x25, x1, #0x17
    //     0xaed32c: str             w0, [x25]
    //     0xaed330: tbz             w0, #0, #0xaed34c
    //     0xaed334: ldurb           w16, [x1, #-1]
    //     0xaed338: ldurb           w17, [x0, #-1]
    //     0xaed33c: and             x16, x17, x16, lsr #2
    //     0xaed340: tst             x16, HEAP, lsr #32
    //     0xaed344: b.eq            #0xaed34c
    //     0xaed348: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaed34c: ldur            x0, [fp, #-0x10]
    // 0xaed350: r17 = ")"
    //     0xaed350: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaed354: StoreField: r0->field_1b = r17
    //     0xaed354: stur            w17, [x0, #0x1b]
    // 0xaed358: SaveReg r0
    //     0xaed358: str             x0, [SP, #-8]!
    // 0xaed35c: r0 = _interpolate()
    //     0xaed35c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaed360: add             SP, SP, #8
    // 0xaed364: LeaveFrame
    //     0xaed364: mov             SP, fp
    //     0xaed368: ldp             fp, lr, [SP], #0x10
    // 0xaed36c: ret
    //     0xaed36c: ret             
    // 0xaed370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed370: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed374: b               #0xaed2c8
  }
  _ toStringDetails(/* No info */) {
    // ** addr: 0xb8a344, size: 0xcc
    // 0xb8a344: EnterFrame
    //     0xb8a344: stp             fp, lr, [SP, #-0x10]!
    //     0xb8a348: mov             fp, SP
    // 0xb8a34c: CheckStackOverflow
    //     0xb8a34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8a350: cmp             SP, x16
    //     0xb8a354: b.ls            #0xb8a408
    // 0xb8a358: ldr             x0, [fp, #0x10]
    // 0xb8a35c: r1 = LoadClassIdInstr(r0)
    //     0xb8a35c: ldurh           w1, [x0, #1]
    // 0xb8a360: SaveReg r0
    //     0xb8a360: str             x0, [SP, #-8]!
    // 0xb8a364: mov             x0, x1
    // 0xb8a368: r0 = GDT[cid_x0 + -0xf58]()
    //     0xb8a368: sub             lr, x0, #0xf58
    //     0xb8a36c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8a370: blr             lr
    // 0xb8a374: add             SP, SP, #8
    // 0xb8a378: r16 = Instance_AnimationStatus
    //     0xb8a378: ldr             x16, [PP, #0x3e30]  ; [pp+0x3e30] Obj!AnimationStatus@c7c941
    // 0xb8a37c: cmp             w0, w16
    // 0xb8a380: b.ne            #0xb8a398
    // 0xb8a384: r0 = "▶"
    //     0xb8a384: add             x0, PP, #0x10, lsl #12  ; [pp+0x106a0] "▶"
    //     0xb8a388: ldr             x0, [x0, #0x6a0]
    // 0xb8a38c: LeaveFrame
    //     0xb8a38c: mov             SP, fp
    //     0xb8a390: ldp             fp, lr, [SP], #0x10
    // 0xb8a394: ret
    //     0xb8a394: ret             
    // 0xb8a398: r16 = Instance_AnimationStatus
    //     0xb8a398: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0xb8a39c: cmp             w0, w16
    // 0xb8a3a0: b.ne            #0xb8a3b8
    // 0xb8a3a4: r0 = "◀"
    //     0xb8a3a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x106a8] "◀"
    //     0xb8a3a8: ldr             x0, [x0, #0x6a8]
    // 0xb8a3ac: LeaveFrame
    //     0xb8a3ac: mov             SP, fp
    //     0xb8a3b0: ldp             fp, lr, [SP], #0x10
    // 0xb8a3b4: ret
    //     0xb8a3b4: ret             
    // 0xb8a3b8: r16 = Instance_AnimationStatus
    //     0xb8a3b8: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0xb8a3bc: cmp             w0, w16
    // 0xb8a3c0: b.ne            #0xb8a3d8
    // 0xb8a3c4: r0 = "⏭"
    //     0xb8a3c4: add             x0, PP, #0x10, lsl #12  ; [pp+0x106b0] "⏭"
    //     0xb8a3c8: ldr             x0, [x0, #0x6b0]
    // 0xb8a3cc: LeaveFrame
    //     0xb8a3cc: mov             SP, fp
    //     0xb8a3d0: ldp             fp, lr, [SP], #0x10
    // 0xb8a3d4: ret
    //     0xb8a3d4: ret             
    // 0xb8a3d8: r16 = Instance_AnimationStatus
    //     0xb8a3d8: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0xb8a3dc: cmp             w0, w16
    // 0xb8a3e0: b.ne            #0xb8a3f8
    // 0xb8a3e4: r0 = "⏮"
    //     0xb8a3e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x106b8] "⏮"
    //     0xb8a3e8: ldr             x0, [x0, #0x6b8]
    // 0xb8a3ec: LeaveFrame
    //     0xb8a3ec: mov             SP, fp
    //     0xb8a3f0: ldp             fp, lr, [SP], #0x10
    // 0xb8a3f4: ret
    //     0xb8a3f4: ret             
    // 0xb8a3f8: r0 = Null
    //     0xb8a3f8: mov             x0, NULL
    // 0xb8a3fc: LeaveFrame
    //     0xb8a3fc: mov             SP, fp
    //     0xb8a400: ldp             fp, lr, [SP], #0x10
    // 0xb8a404: ret
    //     0xb8a404: ret             
    // 0xb8a408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8a408: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8a40c: b               #0xb8a358
  }
}

// class id: 5862, size: 0x14, field offset: 0x14
enum AnimationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad3914, size: 0x5c
    // 0xad3914: EnterFrame
    //     0xad3914: stp             fp, lr, [SP, #-0x10]!
    //     0xad3918: mov             fp, SP
    // 0xad391c: CheckStackOverflow
    //     0xad391c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3920: cmp             SP, x16
    //     0xad3924: b.ls            #0xad3968
    // 0xad3928: r1 = Null
    //     0xad3928: mov             x1, NULL
    // 0xad392c: r2 = 4
    //     0xad392c: movz            x2, #0x4
    // 0xad3930: r0 = AllocateArray()
    //     0xad3930: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad3934: r17 = "AnimationStatus."
    //     0xad3934: add             x17, PP, #0xb, lsl #12  ; [pp+0xb678] "AnimationStatus."
    //     0xad3938: ldr             x17, [x17, #0x678]
    // 0xad393c: StoreField: r0->field_f = r17
    //     0xad393c: stur            w17, [x0, #0xf]
    // 0xad3940: ldr             x1, [fp, #0x10]
    // 0xad3944: LoadField: r2 = r1->field_f
    //     0xad3944: ldur            w2, [x1, #0xf]
    // 0xad3948: DecompressPointer r2
    //     0xad3948: add             x2, x2, HEAP, lsl #32
    // 0xad394c: StoreField: r0->field_13 = r2
    //     0xad394c: stur            w2, [x0, #0x13]
    // 0xad3950: SaveReg r0
    //     0xad3950: str             x0, [SP, #-8]!
    // 0xad3954: r0 = _interpolate()
    //     0xad3954: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad3958: add             SP, SP, #8
    // 0xad395c: LeaveFrame
    //     0xad395c: mov             SP, fp
    //     0xad3960: ldp             fp, lr, [SP], #0x10
    // 0xad3964: ret
    //     0xad3964: ret             
    // 0xad3968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3968: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad396c: b               #0xad3928
  }
}
