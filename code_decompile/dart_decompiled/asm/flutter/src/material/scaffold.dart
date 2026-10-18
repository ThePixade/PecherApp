// lib: , url: package:flutter/src/material/scaffold.dart

// class id: 66145, size: 0x8
class :: {
}

// class id: 2185, size: 0x40, field offset: 0x28
//   const constructor, 
class _BodyBoxConstraints extends BoxConstraints {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac46b0, size: 0x150
    // 0xac46b0: EnterFrame
    //     0xac46b0: stp             fp, lr, [SP, #-0x10]!
    //     0xac46b4: mov             fp, SP
    // 0xac46b8: CheckStackOverflow
    //     0xac46b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac46bc: cmp             SP, x16
    //     0xac46c0: b.ls            #0xac4798
    // 0xac46c4: ldr             x16, [fp, #0x10]
    // 0xac46c8: SaveReg r16
    //     0xac46c8: str             x16, [SP, #-8]!
    // 0xac46cc: r0 = hashCode()
    //     0xac46cc: bl              #0xac4c18  ; [package:flutter/src/rendering/stack.dart] RelativeRect::hashCode
    // 0xac46d0: add             SP, SP, #8
    // 0xac46d4: mov             x1, x0
    // 0xac46d8: ldr             x0, [fp, #0x10]
    // 0xac46dc: LoadField: d0 = r0->field_37
    //     0xac46dc: ldur            d0, [x0, #0x37]
    // 0xac46e0: LoadField: d1 = r0->field_27
    //     0xac46e0: ldur            d1, [x0, #0x27]
    // 0xac46e4: LoadField: d2 = r0->field_2f
    //     0xac46e4: ldur            d2, [x0, #0x2f]
    // 0xac46e8: r0 = inline_Allocate_Double()
    //     0xac46e8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xac46ec: add             x0, x0, #0x10
    //     0xac46f0: cmp             x2, x0
    //     0xac46f4: b.ls            #0xac47a0
    //     0xac46f8: str             x0, [THR, #0x60]  ; THR::top
    //     0xac46fc: sub             x0, x0, #0xf
    //     0xac4700: movz            x2, #0x108
    //     0xac4704: movk            x2, #0x3c, lsl #16
    //     0xac4708: stur            x2, [x0, #-1]
    // 0xac470c: StoreField: r0->field_7 = d0
    //     0xac470c: stur            d0, [x0, #7]
    // 0xac4710: r2 = inline_Allocate_Double()
    //     0xac4710: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xac4714: add             x2, x2, #0x10
    //     0xac4718: cmp             x3, x2
    //     0xac471c: b.ls            #0xac47c0
    //     0xac4720: str             x2, [THR, #0x60]  ; THR::top
    //     0xac4724: sub             x2, x2, #0xf
    //     0xac4728: movz            x3, #0x108
    //     0xac472c: movk            x3, #0x3c, lsl #16
    //     0xac4730: stur            x3, [x2, #-1]
    // 0xac4734: StoreField: r2->field_7 = d1
    //     0xac4734: stur            d1, [x2, #7]
    // 0xac4738: r3 = inline_Allocate_Double()
    //     0xac4738: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xac473c: add             x3, x3, #0x10
    //     0xac4740: cmp             x4, x3
    //     0xac4744: b.ls            #0xac47dc
    //     0xac4748: str             x3, [THR, #0x60]  ; THR::top
    //     0xac474c: sub             x3, x3, #0xf
    //     0xac4750: movz            x4, #0x108
    //     0xac4754: movk            x4, #0x3c, lsl #16
    //     0xac4758: stur            x4, [x3, #-1]
    // 0xac475c: StoreField: r3->field_7 = d2
    //     0xac475c: stur            d2, [x3, #7]
    // 0xac4760: stp             x0, x1, [SP, #-0x10]!
    // 0xac4764: stp             x3, x2, [SP, #-0x10]!
    // 0xac4768: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac4768: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac476c: r0 = hash()
    //     0xac476c: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac4770: add             SP, SP, #0x20
    // 0xac4774: mov             x2, x0
    // 0xac4778: r0 = BoxInt64Instr(r2)
    //     0xac4778: sbfiz           x0, x2, #1, #0x1f
    //     0xac477c: cmp             x2, x0, asr #1
    //     0xac4780: b.eq            #0xac478c
    //     0xac4784: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4788: stur            x2, [x0, #7]
    // 0xac478c: LeaveFrame
    //     0xac478c: mov             SP, fp
    //     0xac4790: ldp             fp, lr, [SP], #0x10
    // 0xac4794: ret
    //     0xac4794: ret             
    // 0xac4798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4798: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac479c: b               #0xac46c4
    // 0xac47a0: stp             q1, q2, [SP, #-0x20]!
    // 0xac47a4: SaveReg d0
    //     0xac47a4: str             q0, [SP, #-0x10]!
    // 0xac47a8: SaveReg r1
    //     0xac47a8: str             x1, [SP, #-8]!
    // 0xac47ac: r0 = AllocateDouble()
    //     0xac47ac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac47b0: RestoreReg r1
    //     0xac47b0: ldr             x1, [SP], #8
    // 0xac47b4: RestoreReg d0
    //     0xac47b4: ldr             q0, [SP], #0x10
    // 0xac47b8: ldp             q1, q2, [SP], #0x20
    // 0xac47bc: b               #0xac470c
    // 0xac47c0: stp             q1, q2, [SP, #-0x20]!
    // 0xac47c4: stp             x0, x1, [SP, #-0x10]!
    // 0xac47c8: r0 = AllocateDouble()
    //     0xac47c8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac47cc: mov             x2, x0
    // 0xac47d0: ldp             x0, x1, [SP], #0x10
    // 0xac47d4: ldp             q1, q2, [SP], #0x20
    // 0xac47d8: b               #0xac4734
    // 0xac47dc: SaveReg d2
    //     0xac47dc: str             q2, [SP, #-0x10]!
    // 0xac47e0: stp             x1, x2, [SP, #-0x10]!
    // 0xac47e4: SaveReg r0
    //     0xac47e4: str             x0, [SP, #-8]!
    // 0xac47e8: r0 = AllocateDouble()
    //     0xac47e8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xac47ec: mov             x3, x0
    // 0xac47f0: RestoreReg r0
    //     0xac47f0: ldr             x0, [SP], #8
    // 0xac47f4: ldp             x1, x2, [SP], #0x10
    // 0xac47f8: RestoreReg d2
    //     0xac47f8: ldr             q2, [SP], #0x10
    // 0xac47fc: b               #0xac475c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc40950, size: 0xe0
    // 0xc40950: EnterFrame
    //     0xc40950: stp             fp, lr, [SP, #-0x10]!
    //     0xc40954: mov             fp, SP
    // 0xc40958: CheckStackOverflow
    //     0xc40958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4095c: cmp             SP, x16
    //     0xc40960: b.ls            #0xc40a28
    // 0xc40964: ldr             x0, [fp, #0x10]
    // 0xc40968: cmp             w0, NULL
    // 0xc4096c: b.ne            #0xc40980
    // 0xc40970: r0 = false
    //     0xc40970: add             x0, NULL, #0x30  ; false
    // 0xc40974: LeaveFrame
    //     0xc40974: mov             SP, fp
    //     0xc40978: ldp             fp, lr, [SP], #0x10
    // 0xc4097c: ret
    //     0xc4097c: ret             
    // 0xc40980: ldr             x16, [fp, #0x18]
    // 0xc40984: stp             x0, x16, [SP, #-0x10]!
    // 0xc40988: r0 = ==()
    //     0xc40988: bl              #0xc40a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0xc4098c: add             SP, SP, #0x10
    // 0xc40990: tbz             w0, #4, #0xc409a4
    // 0xc40994: r0 = false
    //     0xc40994: add             x0, NULL, #0x30  ; false
    // 0xc40998: LeaveFrame
    //     0xc40998: mov             SP, fp
    //     0xc4099c: ldp             fp, lr, [SP], #0x10
    // 0xc409a0: ret
    //     0xc409a0: ret             
    // 0xc409a4: ldr             x1, [fp, #0x10]
    // 0xc409a8: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc409a8: movz            x2, #0x74
    //     0xc409ac: tbz             w1, #0, #0xc409b8
    //     0xc409b0: ldurh           w2, [x1, #1]
    //     0xc409b4: lsl             x2, x2, #1
    // 0xc409b8: r17 = 4370
    //     0xc409b8: movz            x17, #0x1112
    // 0xc409bc: cmp             w2, w17
    // 0xc409c0: b.ne            #0xc40a18
    // 0xc409c4: ldr             x2, [fp, #0x18]
    // 0xc409c8: LoadField: d0 = r1->field_37
    //     0xc409c8: ldur            d0, [x1, #0x37]
    // 0xc409cc: LoadField: d1 = r2->field_37
    //     0xc409cc: ldur            d1, [x2, #0x37]
    // 0xc409d0: fcmp            d0, d1
    // 0xc409d4: b.vs            #0xc40a18
    // 0xc409d8: b.ne            #0xc40a18
    // 0xc409dc: LoadField: d0 = r1->field_27
    //     0xc409dc: ldur            d0, [x1, #0x27]
    // 0xc409e0: LoadField: d1 = r2->field_27
    //     0xc409e0: ldur            d1, [x2, #0x27]
    // 0xc409e4: fcmp            d0, d1
    // 0xc409e8: b.vs            #0xc40a18
    // 0xc409ec: b.ne            #0xc40a18
    // 0xc409f0: LoadField: d0 = r1->field_2f
    //     0xc409f0: ldur            d0, [x1, #0x2f]
    // 0xc409f4: LoadField: d1 = r2->field_2f
    //     0xc409f4: ldur            d1, [x2, #0x2f]
    // 0xc409f8: fcmp            d0, d1
    // 0xc409fc: b.vs            #0xc40a04
    // 0xc40a00: b.eq            #0xc40a0c
    // 0xc40a04: r1 = false
    //     0xc40a04: add             x1, NULL, #0x30  ; false
    // 0xc40a08: b               #0xc40a10
    // 0xc40a0c: r1 = true
    //     0xc40a0c: add             x1, NULL, #0x20  ; true
    // 0xc40a10: mov             x0, x1
    // 0xc40a14: b               #0xc40a1c
    // 0xc40a18: r0 = false
    //     0xc40a18: add             x0, NULL, #0x30  ; false
    // 0xc40a1c: LeaveFrame
    //     0xc40a1c: mov             SP, fp
    //     0xc40a20: ldp             fp, lr, [SP], #0x10
    // 0xc40a24: ret
    //     0xc40a24: ret             
    // 0xc40a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc40a28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc40a2c: b               #0xc40964
  }
}

// class id: 2277, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class ScaffoldFeatureController<X0 bound Widget, X1> extends Object {
}

// class id: 2279, size: 0x10, field offset: 0x8
//   const constructor, 
class ScaffoldGeometry extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x857200, size: 0xb4
    // 0x857200: EnterFrame
    //     0x857200: stp             fp, lr, [SP, #-0x10]!
    //     0x857204: mov             fp, SP
    // 0x857208: AllocStack(0x10)
    //     0x857208: sub             SP, SP, #0x10
    // 0x85720c: SetupParameters(ScaffoldGeometry this /* r3 */, dynamic _ /* r4 */, {dynamic bottomNavigationBarTop = Null /* r0 */})
    //     0x85720c: mov             x0, x4
    //     0x857210: ldur            w1, [x0, #0x13]
    //     0x857214: add             x1, x1, HEAP, lsl #32
    //     0x857218: sub             x2, x1, #4
    //     0x85721c: add             x3, fp, w2, sxtw #2
    //     0x857220: ldr             x3, [x3, #0x18]
    //     0x857224: add             x4, fp, w2, sxtw #2
    //     0x857228: ldr             x4, [x4, #0x10]
    //     0x85722c: ldur            w2, [x0, #0x1f]
    //     0x857230: add             x2, x2, HEAP, lsl #32
    //     0x857234: add             x16, PP, #0x45, lsl #12  ; [pp+0x45238] "bottomNavigationBarTop"
    //     0x857238: ldr             x16, [x16, #0x238]
    //     0x85723c: cmp             w2, w16
    //     0x857240: b.ne            #0x857260
    //     0x857244: ldur            w2, [x0, #0x23]
    //     0x857248: add             x2, x2, HEAP, lsl #32
    //     0x85724c: sub             w0, w1, w2
    //     0x857250: add             x1, fp, w0, sxtw #2
    //     0x857254: ldr             x1, [x1, #8]
    //     0x857258: mov             x0, x1
    //     0x85725c: b               #0x857264
    //     0x857260: mov             x0, NULL
    // 0x857264: cmp             w0, NULL
    // 0x857268: b.ne            #0x857274
    // 0x85726c: LoadField: r0 = r3->field_7
    //     0x85726c: ldur            w0, [x3, #7]
    // 0x857270: DecompressPointer r0
    //     0x857270: add             x0, x0, HEAP, lsl #32
    // 0x857274: stur            x0, [fp, #-0x10]
    // 0x857278: cmp             w4, NULL
    // 0x85727c: b.ne            #0x85728c
    // 0x857280: LoadField: r1 = r3->field_b
    //     0x857280: ldur            w1, [x3, #0xb]
    // 0x857284: DecompressPointer r1
    //     0x857284: add             x1, x1, HEAP, lsl #32
    // 0x857288: b               #0x857290
    // 0x85728c: mov             x1, x4
    // 0x857290: stur            x1, [fp, #-8]
    // 0x857294: r0 = ScaffoldGeometry()
    //     0x857294: bl              #0x8572b4  ; AllocateScaffoldGeometryStub -> ScaffoldGeometry (size=0x10)
    // 0x857298: ldur            x1, [fp, #-0x10]
    // 0x85729c: StoreField: r0->field_7 = r1
    //     0x85729c: stur            w1, [x0, #7]
    // 0x8572a0: ldur            x1, [fp, #-8]
    // 0x8572a4: StoreField: r0->field_b = r1
    //     0x8572a4: stur            w1, [x0, #0xb]
    // 0x8572a8: LeaveFrame
    //     0x8572a8: mov             SP, fp
    //     0x8572ac: ldp             fp, lr, [SP], #0x10
    // 0x8572b0: ret
    //     0x8572b0: ret             
  }
  _ _scaleFloatingActionButton(/* No info */) {
    // ** addr: 0xbc3e2c, size: 0x100
    // 0xbc3e2c: EnterFrame
    //     0xbc3e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3e30: mov             fp, SP
    // 0xbc3e34: AllocStack(0x8)
    //     0xbc3e34: sub             SP, SP, #8
    // 0xbc3e38: d0 = 1.000000
    //     0xbc3e38: fmov            d0, #1.00000000
    // 0xbc3e3c: CheckStackOverflow
    //     0xbc3e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3e40: cmp             SP, x16
    //     0xbc3e44: b.ls            #0xbc3f1c
    // 0xbc3e48: ldr             d1, [fp, #0x10]
    // 0xbc3e4c: fcmp            d1, d0
    // 0xbc3e50: b.vs            #0xbc3e68
    // 0xbc3e54: b.ne            #0xbc3e68
    // 0xbc3e58: ldr             x0, [fp, #0x18]
    // 0xbc3e5c: LeaveFrame
    //     0xbc3e5c: mov             SP, fp
    //     0xbc3e60: ldp             fp, lr, [SP], #0x10
    // 0xbc3e64: ret
    //     0xbc3e64: ret             
    // 0xbc3e68: d0 = 0.000000
    //     0xbc3e68: eor             v0.16b, v0.16b, v0.16b
    // 0xbc3e6c: fcmp            d1, d0
    // 0xbc3e70: b.vs            #0xbc3ea8
    // 0xbc3e74: b.ne            #0xbc3ea8
    // 0xbc3e78: ldr             x0, [fp, #0x18]
    // 0xbc3e7c: LoadField: r1 = r0->field_7
    //     0xbc3e7c: ldur            w1, [x0, #7]
    // 0xbc3e80: DecompressPointer r1
    //     0xbc3e80: add             x1, x1, HEAP, lsl #32
    // 0xbc3e84: stur            x1, [fp, #-8]
    // 0xbc3e88: r0 = ScaffoldGeometry()
    //     0xbc3e88: bl              #0x8572b4  ; AllocateScaffoldGeometryStub -> ScaffoldGeometry (size=0x10)
    // 0xbc3e8c: mov             x1, x0
    // 0xbc3e90: ldur            x0, [fp, #-8]
    // 0xbc3e94: StoreField: r1->field_7 = r0
    //     0xbc3e94: stur            w0, [x1, #7]
    // 0xbc3e98: mov             x0, x1
    // 0xbc3e9c: LeaveFrame
    //     0xbc3e9c: mov             SP, fp
    //     0xbc3ea0: ldp             fp, lr, [SP], #0x10
    // 0xbc3ea4: ret
    //     0xbc3ea4: ret             
    // 0xbc3ea8: ldr             x0, [fp, #0x18]
    // 0xbc3eac: LoadField: r1 = r0->field_b
    //     0xbc3eac: ldur            w1, [x0, #0xb]
    // 0xbc3eb0: DecompressPointer r1
    //     0xbc3eb0: add             x1, x1, HEAP, lsl #32
    // 0xbc3eb4: stur            x1, [fp, #-8]
    // 0xbc3eb8: cmp             w1, NULL
    // 0xbc3ebc: b.eq            #0xbc3f24
    // 0xbc3ec0: SaveReg r1
    //     0xbc3ec0: str             x1, [SP, #-8]!
    // 0xbc3ec4: r0 = center()
    //     0xbc3ec4: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xbc3ec8: add             SP, SP, #8
    // 0xbc3ecc: r16 = Instance_Size
    //     0xbc3ecc: ldr             x16, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0xbc3ed0: stp             x16, x0, [SP, #-0x10]!
    // 0xbc3ed4: r0 = &()
    //     0xbc3ed4: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xbc3ed8: add             SP, SP, #0x10
    // 0xbc3edc: ldur            x16, [fp, #-8]
    // 0xbc3ee0: stp             x16, x0, [SP, #-0x10]!
    // 0xbc3ee4: ldr             d0, [fp, #0x10]
    // 0xbc3ee8: SaveReg d0
    //     0xbc3ee8: str             d0, [SP, #-8]!
    // 0xbc3eec: r0 = lerp()
    //     0xbc3eec: bl              #0x82dc2c  ; [dart:ui] Rect::lerp
    // 0xbc3ef0: add             SP, SP, #0x18
    // 0xbc3ef4: cmp             w0, NULL
    // 0xbc3ef8: b.eq            #0xbc3f28
    // 0xbc3efc: ldr             x16, [fp, #0x18]
    // 0xbc3f00: stp             x0, x16, [SP, #-0x10]!
    // 0xbc3f04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbc3f04: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbc3f08: r0 = copyWith()
    //     0xbc3f08: bl              #0x857200  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::copyWith
    // 0xbc3f0c: add             SP, SP, #0x10
    // 0xbc3f10: LeaveFrame
    //     0xbc3f10: mov             SP, fp
    //     0xbc3f14: ldp             fp, lr, [SP], #0x10
    // 0xbc3f18: ret
    //     0xbc3f18: ret             
    // 0xbc3f1c: r0 = StackOverflowSharedWithFPURegs()
    //     0xbc3f1c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xbc3f20: b               #0xbc3e48
    // 0xbc3f24: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbc3f24: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0xbc3f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc3f28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2280, size: 0x2c, field offset: 0x8
//   const constructor, 
class ScaffoldPrelayoutGeometry extends Object {
}

// class id: 2325, size: 0x1c, field offset: 0x8
//   const constructor, 
class _TransitionSnapshotFabLocation extends FloatingActionButtonLocation {

  _ toString(/* No info */) {
    // ** addr: 0xaf1ddc, size: 0xe0
    // 0xaf1ddc: EnterFrame
    //     0xaf1ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xaf1de0: mov             fp, SP
    // 0xaf1de4: CheckStackOverflow
    //     0xaf1de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf1de8: cmp             SP, x16
    //     0xaf1dec: b.ls            #0xaf1e98
    // 0xaf1df0: r1 = Null
    //     0xaf1df0: mov             x1, NULL
    // 0xaf1df4: r2 = 16
    //     0xaf1df4: movz            x2, #0x10
    // 0xaf1df8: r0 = AllocateArray()
    //     0xaf1df8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf1dfc: r17 = "_TransitionSnapshotFabLocation"
    //     0xaf1dfc: add             x17, PP, #0x45, lsl #12  ; [pp+0x45218] "_TransitionSnapshotFabLocation"
    //     0xaf1e00: ldr             x17, [x17, #0x218]
    // 0xaf1e04: StoreField: r0->field_f = r17
    //     0xaf1e04: stur            w17, [x0, #0xf]
    // 0xaf1e08: r17 = "(begin: "
    //     0xaf1e08: add             x17, PP, #0x45, lsl #12  ; [pp+0x45220] "(begin: "
    //     0xaf1e0c: ldr             x17, [x17, #0x220]
    // 0xaf1e10: StoreField: r0->field_13 = r17
    //     0xaf1e10: stur            w17, [x0, #0x13]
    // 0xaf1e14: ldr             x1, [fp, #0x10]
    // 0xaf1e18: LoadField: r2 = r1->field_7
    //     0xaf1e18: ldur            w2, [x1, #7]
    // 0xaf1e1c: DecompressPointer r2
    //     0xaf1e1c: add             x2, x2, HEAP, lsl #32
    // 0xaf1e20: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf1e20: stur            w2, [x0, #0x17]
    // 0xaf1e24: r17 = ", end: "
    //     0xaf1e24: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf48] ", end: "
    //     0xaf1e28: ldr             x17, [x17, #0xf48]
    // 0xaf1e2c: StoreField: r0->field_1b = r17
    //     0xaf1e2c: stur            w17, [x0, #0x1b]
    // 0xaf1e30: LoadField: r2 = r1->field_b
    //     0xaf1e30: ldur            w2, [x1, #0xb]
    // 0xaf1e34: DecompressPointer r2
    //     0xaf1e34: add             x2, x2, HEAP, lsl #32
    // 0xaf1e38: StoreField: r0->field_1f = r2
    //     0xaf1e38: stur            w2, [x0, #0x1f]
    // 0xaf1e3c: r17 = ", progress: "
    //     0xaf1e3c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45228] ", progress: "
    //     0xaf1e40: ldr             x17, [x17, #0x228]
    // 0xaf1e44: StoreField: r0->field_23 = r17
    //     0xaf1e44: stur            w17, [x0, #0x23]
    // 0xaf1e48: LoadField: d0 = r1->field_13
    //     0xaf1e48: ldur            d0, [x1, #0x13]
    // 0xaf1e4c: r1 = inline_Allocate_Double()
    //     0xaf1e4c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xaf1e50: add             x1, x1, #0x10
    //     0xaf1e54: cmp             x2, x1
    //     0xaf1e58: b.ls            #0xaf1ea0
    //     0xaf1e5c: str             x1, [THR, #0x60]  ; THR::top
    //     0xaf1e60: sub             x1, x1, #0xf
    //     0xaf1e64: movz            x2, #0x108
    //     0xaf1e68: movk            x2, #0x3c, lsl #16
    //     0xaf1e6c: stur            x2, [x1, #-1]
    // 0xaf1e70: StoreField: r1->field_7 = d0
    //     0xaf1e70: stur            d0, [x1, #7]
    // 0xaf1e74: StoreField: r0->field_27 = r1
    //     0xaf1e74: stur            w1, [x0, #0x27]
    // 0xaf1e78: r17 = ")"
    //     0xaf1e78: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf1e7c: StoreField: r0->field_2b = r17
    //     0xaf1e7c: stur            w17, [x0, #0x2b]
    // 0xaf1e80: SaveReg r0
    //     0xaf1e80: str             x0, [SP, #-8]!
    // 0xaf1e84: r0 = _interpolate()
    //     0xaf1e84: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf1e88: add             SP, SP, #8
    // 0xaf1e8c: LeaveFrame
    //     0xaf1e8c: mov             SP, fp
    //     0xaf1e90: ldp             fp, lr, [SP], #0x10
    // 0xaf1e94: ret
    //     0xaf1e94: ret             
    // 0xaf1e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf1e98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf1e9c: b               #0xaf1df0
    // 0xaf1ea0: SaveReg d0
    //     0xaf1ea0: str             q0, [SP, #-0x10]!
    // 0xaf1ea4: SaveReg r0
    //     0xaf1ea4: str             x0, [SP, #-8]!
    // 0xaf1ea8: r0 = AllocateDouble()
    //     0xaf1ea8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xaf1eac: mov             x1, x0
    // 0xaf1eb0: RestoreReg r0
    //     0xaf1eb0: ldr             x0, [SP], #8
    // 0xaf1eb4: RestoreReg d0
    //     0xaf1eb4: ldr             q0, [SP], #0x10
    // 0xaf1eb8: b               #0xaf1e70
  }
  _ getOffset(/* No info */) {
    // ** addr: 0xc91ec4, size: 0x98
    // 0xc91ec4: EnterFrame
    //     0xc91ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xc91ec8: mov             fp, SP
    // 0xc91ecc: AllocStack(0x8)
    //     0xc91ecc: sub             SP, SP, #8
    // 0xc91ed0: CheckStackOverflow
    //     0xc91ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc91ed4: cmp             SP, x16
    //     0xc91ed8: b.ls            #0xc91f54
    // 0xc91edc: ldr             x1, [fp, #0x18]
    // 0xc91ee0: LoadField: r0 = r1->field_7
    //     0xc91ee0: ldur            w0, [x1, #7]
    // 0xc91ee4: DecompressPointer r0
    //     0xc91ee4: add             x0, x0, HEAP, lsl #32
    // 0xc91ee8: r2 = LoadClassIdInstr(r0)
    //     0xc91ee8: ldurh           w2, [x0, #1]
    // 0xc91eec: ldr             x16, [fp, #0x10]
    // 0xc91ef0: stp             x16, x0, [SP, #-0x10]!
    // 0xc91ef4: mov             x0, x2
    // 0xc91ef8: r0 = GDT[cid_x0 + -0xff2]()
    //     0xc91ef8: sub             lr, x0, #0xff2
    //     0xc91efc: ldr             lr, [x21, lr, lsl #3]
    //     0xc91f00: blr             lr
    // 0xc91f04: add             SP, SP, #0x10
    // 0xc91f08: mov             x1, x0
    // 0xc91f0c: ldr             x0, [fp, #0x18]
    // 0xc91f10: stur            x1, [fp, #-8]
    // 0xc91f14: LoadField: r2 = r0->field_b
    //     0xc91f14: ldur            w2, [x0, #0xb]
    // 0xc91f18: DecompressPointer r2
    //     0xc91f18: add             x2, x2, HEAP, lsl #32
    // 0xc91f1c: ldr             x16, [fp, #0x10]
    // 0xc91f20: stp             x16, x2, [SP, #-0x10]!
    // 0xc91f24: r0 = getOffset()
    //     0xc91f24: bl              #0xc919a8  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::getOffset
    // 0xc91f28: add             SP, SP, #0x10
    // 0xc91f2c: ldr             x1, [fp, #0x18]
    // 0xc91f30: LoadField: d0 = r1->field_13
    //     0xc91f30: ldur            d0, [x1, #0x13]
    // 0xc91f34: d1 = 0.500000
    //     0xc91f34: fmov            d1, #0.50000000
    // 0xc91f38: fcmp            d0, d1
    // 0xc91f3c: b.vs            #0xc91f48
    // 0xc91f40: b.ge            #0xc91f48
    // 0xc91f44: ldur            x0, [fp, #-8]
    // 0xc91f48: LeaveFrame
    //     0xc91f48: mov             SP, fp
    //     0xc91f4c: ldp             fp, lr, [SP], #0x10
    // 0xc91f50: ret
    //     0xc91f50: ret             
    // 0xc91f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91f54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91f58: b               #0xc91edc
  }
}

// class id: 2853, size: 0x18, field offset: 0x14
class _DismissDrawerAction extends DismissAction {

  _ isEnabled(/* No info */) {
    // ** addr: 0x9b60c8, size: 0x140
    // 0x9b60c8: EnterFrame
    //     0x9b60c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b60cc: mov             fp, SP
    // 0x9b60d0: AllocStack(0x10)
    //     0x9b60d0: sub             SP, SP, #0x10
    // 0x9b60d4: CheckStackOverflow
    //     0x9b60d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b60d8: cmp             SP, x16
    //     0x9b60dc: b.ls            #0x9b6200
    // 0x9b60e0: ldr             x0, [fp, #0x10]
    // 0x9b60e4: r2 = Null
    //     0x9b60e4: mov             x2, NULL
    // 0x9b60e8: r1 = Null
    //     0x9b60e8: mov             x1, NULL
    // 0x9b60ec: r4 = 58
    //     0x9b60ec: movz            x4, #0x3a
    // 0x9b60f0: branchIfSmi(r0, 0x9b60f8)
    //     0x9b60f0: tbz             w0, #0, #0x9b60f8
    // 0x9b60f4: r4 = LoadClassIdInstr(r0)
    //     0x9b60f4: ldurh           w4, [x0, #1]
    // 0x9b60f8: cmp             x4, #0xb04
    // 0x9b60fc: b.eq            #0x9b6114
    // 0x9b6100: r8 = DismissIntent
    //     0x9b6100: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e520] Type: DismissIntent
    //     0x9b6104: ldr             x8, [x8, #0x520]
    // 0x9b6108: r3 = Null
    //     0x9b6108: add             x3, PP, #0x53, lsl #12  ; [pp+0x53210] Null
    //     0x9b610c: ldr             x3, [x3, #0x210]
    // 0x9b6110: r0 = DismissIntent()
    //     0x9b6110: bl              #0x8eeff8  ; IsType_DismissIntent_Stub
    // 0x9b6114: ldr             x0, [fp, #0x18]
    // 0x9b6118: LoadField: r1 = r0->field_13
    //     0x9b6118: ldur            w1, [x0, #0x13]
    // 0x9b611c: DecompressPointer r1
    //     0x9b611c: add             x1, x1, HEAP, lsl #32
    // 0x9b6120: stur            x1, [fp, #-8]
    // 0x9b6124: SaveReg r1
    //     0x9b6124: str             x1, [SP, #-8]!
    // 0x9b6128: r0 = of()
    //     0x9b6128: bl              #0x8d27c4  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x9b612c: add             SP, SP, #8
    // 0x9b6130: LoadField: r1 = r0->field_3b
    //     0x9b6130: ldur            w1, [x0, #0x3b]
    // 0x9b6134: DecompressPointer r1
    //     0x9b6134: add             x1, x1, HEAP, lsl #32
    // 0x9b6138: LoadField: r3 = r1->field_33
    //     0x9b6138: ldur            w3, [x1, #0x33]
    // 0x9b613c: DecompressPointer r3
    //     0x9b613c: add             x3, x3, HEAP, lsl #32
    // 0x9b6140: stur            x3, [fp, #-0x10]
    // 0x9b6144: cmp             w3, NULL
    // 0x9b6148: b.ne            #0x9b6180
    // 0x9b614c: LoadField: r2 = r1->field_23
    //     0x9b614c: ldur            w2, [x1, #0x23]
    // 0x9b6150: DecompressPointer r2
    //     0x9b6150: add             x2, x2, HEAP, lsl #32
    // 0x9b6154: mov             x0, x3
    // 0x9b6158: r1 = Null
    //     0x9b6158: mov             x1, NULL
    // 0x9b615c: cmp             w2, NULL
    // 0x9b6160: b.eq            #0x9b6180
    // 0x9b6164: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b6164: ldur            w4, [x2, #0x17]
    // 0x9b6168: DecompressPointer r4
    //     0x9b6168: add             x4, x4, HEAP, lsl #32
    // 0x9b616c: r8 = X0
    //     0x9b616c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9b6170: LoadField: r9 = r4->field_7
    //     0x9b6170: ldur            x9, [x4, #7]
    // 0x9b6174: r3 = Null
    //     0x9b6174: add             x3, PP, #0x53, lsl #12  ; [pp+0x53220] Null
    //     0x9b6178: ldr             x3, [x3, #0x220]
    // 0x9b617c: blr             x9
    // 0x9b6180: ldur            x0, [fp, #-0x10]
    // 0x9b6184: tbnz            w0, #4, #0x9b6190
    // 0x9b6188: r0 = true
    //     0x9b6188: add             x0, NULL, #0x20  ; true
    // 0x9b618c: b               #0x9b61f4
    // 0x9b6190: ldur            x16, [fp, #-8]
    // 0x9b6194: SaveReg r16
    //     0x9b6194: str             x16, [SP, #-8]!
    // 0x9b6198: r0 = of()
    //     0x9b6198: bl              #0x8d27c4  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0x9b619c: add             SP, SP, #8
    // 0x9b61a0: LoadField: r1 = r0->field_3f
    //     0x9b61a0: ldur            w1, [x0, #0x3f]
    // 0x9b61a4: DecompressPointer r1
    //     0x9b61a4: add             x1, x1, HEAP, lsl #32
    // 0x9b61a8: LoadField: r3 = r1->field_33
    //     0x9b61a8: ldur            w3, [x1, #0x33]
    // 0x9b61ac: DecompressPointer r3
    //     0x9b61ac: add             x3, x3, HEAP, lsl #32
    // 0x9b61b0: stur            x3, [fp, #-8]
    // 0x9b61b4: cmp             w3, NULL
    // 0x9b61b8: b.ne            #0x9b61f0
    // 0x9b61bc: LoadField: r2 = r1->field_23
    //     0x9b61bc: ldur            w2, [x1, #0x23]
    // 0x9b61c0: DecompressPointer r2
    //     0x9b61c0: add             x2, x2, HEAP, lsl #32
    // 0x9b61c4: mov             x0, x3
    // 0x9b61c8: r1 = Null
    //     0x9b61c8: mov             x1, NULL
    // 0x9b61cc: cmp             w2, NULL
    // 0x9b61d0: b.eq            #0x9b61f0
    // 0x9b61d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b61d4: ldur            w4, [x2, #0x17]
    // 0x9b61d8: DecompressPointer r4
    //     0x9b61d8: add             x4, x4, HEAP, lsl #32
    // 0x9b61dc: r8 = X0
    //     0x9b61dc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9b61e0: LoadField: r9 = r4->field_7
    //     0x9b61e0: ldur            x9, [x4, #7]
    // 0x9b61e4: r3 = Null
    //     0x9b61e4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53230] Null
    //     0x9b61e8: ldr             x3, [x3, #0x230]
    // 0x9b61ec: blr             x9
    // 0x9b61f0: ldur            x0, [fp, #-8]
    // 0x9b61f4: LeaveFrame
    //     0x9b61f4: mov             SP, fp
    //     0x9b61f8: ldp             fp, lr, [SP], #0x10
    // 0x9b61fc: ret
    //     0x9b61fc: ret             
    // 0x9b6200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6200: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6204: b               #0x9b60e0
  }
  _ invoke(/* No info */) {
    // ** addr: 0xc6bbe4, size: 0xa8
    // 0xc6bbe4: EnterFrame
    //     0xc6bbe4: stp             fp, lr, [SP, #-0x10]!
    //     0xc6bbe8: mov             fp, SP
    // 0xc6bbec: AllocStack(0x8)
    //     0xc6bbec: sub             SP, SP, #8
    // 0xc6bbf0: CheckStackOverflow
    //     0xc6bbf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6bbf4: cmp             SP, x16
    //     0xc6bbf8: b.ls            #0xc6bc84
    // 0xc6bbfc: ldr             x0, [fp, #0x10]
    // 0xc6bc00: r2 = Null
    //     0xc6bc00: mov             x2, NULL
    // 0xc6bc04: r1 = Null
    //     0xc6bc04: mov             x1, NULL
    // 0xc6bc08: r4 = 58
    //     0xc6bc08: movz            x4, #0x3a
    // 0xc6bc0c: branchIfSmi(r0, 0xc6bc14)
    //     0xc6bc0c: tbz             w0, #0, #0xc6bc14
    // 0xc6bc10: r4 = LoadClassIdInstr(r0)
    //     0xc6bc10: ldurh           w4, [x0, #1]
    // 0xc6bc14: cmp             x4, #0xb04
    // 0xc6bc18: b.eq            #0xc6bc30
    // 0xc6bc1c: r8 = DismissIntent
    //     0xc6bc1c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e520] Type: DismissIntent
    //     0xc6bc20: ldr             x8, [x8, #0x520]
    // 0xc6bc24: r3 = Null
    //     0xc6bc24: add             x3, PP, #0x53, lsl #12  ; [pp+0x53200] Null
    //     0xc6bc28: ldr             x3, [x3, #0x200]
    // 0xc6bc2c: r0 = DismissIntent()
    //     0xc6bc2c: bl              #0x8eeff8  ; IsType_DismissIntent_Stub
    // 0xc6bc30: ldr             x0, [fp, #0x18]
    // 0xc6bc34: LoadField: r1 = r0->field_13
    //     0xc6bc34: ldur            w1, [x0, #0x13]
    // 0xc6bc38: DecompressPointer r1
    //     0xc6bc38: add             x1, x1, HEAP, lsl #32
    // 0xc6bc3c: stur            x1, [fp, #-8]
    // 0xc6bc40: SaveReg r1
    //     0xc6bc40: str             x1, [SP, #-8]!
    // 0xc6bc44: r0 = of()
    //     0xc6bc44: bl              #0x8d27c4  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0xc6bc48: add             SP, SP, #8
    // 0xc6bc4c: SaveReg r0
    //     0xc6bc4c: str             x0, [SP, #-8]!
    // 0xc6bc50: r0 = dispose()
    //     0xc6bc50: bl              #0xa220b0  ; [package:auto_size_text/auto_size_text.dart] _AutoSizeTextState::dispose
    // 0xc6bc54: add             SP, SP, #8
    // 0xc6bc58: ldur            x16, [fp, #-8]
    // 0xc6bc5c: SaveReg r16
    //     0xc6bc5c: str             x16, [SP, #-8]!
    // 0xc6bc60: r0 = of()
    //     0xc6bc60: bl              #0x8d27c4  ; [package:flutter/src/material/scaffold.dart] Scaffold::of
    // 0xc6bc64: add             SP, SP, #8
    // 0xc6bc68: SaveReg r0
    //     0xc6bc68: str             x0, [SP, #-8]!
    // 0xc6bc6c: r0 = dispose()
    //     0xc6bc6c: bl              #0xa220b0  ; [package:auto_size_text/auto_size_text.dart] _AutoSizeTextState::dispose
    // 0xc6bc70: add             SP, SP, #8
    // 0xc6bc74: r0 = Null
    //     0xc6bc74: mov             x0, NULL
    // 0xc6bc78: LeaveFrame
    //     0xc6bc78: mov             SP, fp
    //     0xc6bc7c: ldp             fp, lr, [SP], #0x10
    // 0xc6bc80: ret
    //     0xc6bc80: ret             
    // 0xc6bc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6bc84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6bc88: b               #0xc6bbfc
  }
}

// class id: 3224, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin extends State<Scaffold>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x712630, size: 0x178
    // 0x712630: EnterFrame
    //     0x712630: stp             fp, lr, [SP, #-0x10]!
    //     0x712634: mov             fp, SP
    // 0x712638: AllocStack(0x10)
    //     0x712638: sub             SP, SP, #0x10
    // 0x71263c: CheckStackOverflow
    //     0x71263c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712640: cmp             SP, x16
    //     0x712644: b.ls            #0x712798
    // 0x712648: ldr             x0, [fp, #0x18]
    // 0x71264c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71264c: ldur            w1, [x0, #0x17]
    // 0x712650: DecompressPointer r1
    //     0x712650: add             x1, x1, HEAP, lsl #32
    // 0x712654: cmp             w1, NULL
    // 0x712658: b.ne            #0x712668
    // 0x71265c: SaveReg r0
    //     0x71265c: str             x0, [SP, #-8]!
    // 0x712660: r0 = _updateTickerModeNotifier()
    //     0x712660: bl              #0x7127c4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x712664: add             SP, SP, #8
    // 0x712668: ldr             x0, [fp, #0x18]
    // 0x71266c: LoadField: r1 = r0->field_13
    //     0x71266c: ldur            w1, [x0, #0x13]
    // 0x712670: DecompressPointer r1
    //     0x712670: add             x1, x1, HEAP, lsl #32
    // 0x712674: cmp             w1, NULL
    // 0x712678: b.ne            #0x712710
    // 0x71267c: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x71267c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x712680: ldr             x0, [x0, #0x510]
    //     0x712684: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x712688: cmp             w0, w16
    //     0x71268c: b.ne            #0x712698
    //     0x712690: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x712694: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x712698: r1 = <_WidgetTicker>
    //     0x712698: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e638] TypeArguments: <_WidgetTicker>
    //     0x71269c: ldr             x1, [x1, #0x638]
    // 0x7126a0: stur            x0, [fp, #-8]
    // 0x7126a4: r0 = _CompactLinkedHashSet()
    //     0x7126a4: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x7126a8: mov             x1, x0
    // 0x7126ac: ldur            x0, [fp, #-8]
    // 0x7126b0: stur            x1, [fp, #-0x10]
    // 0x7126b4: StoreField: r1->field_1b = r0
    //     0x7126b4: stur            w0, [x1, #0x1b]
    // 0x7126b8: StoreField: r1->field_b = rZR
    //     0x7126b8: stur            wzr, [x1, #0xb]
    // 0x7126bc: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x7126bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7126c0: ldr             x0, [x0, #0x518]
    //     0x7126c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7126c8: cmp             w0, w16
    //     0x7126cc: b.ne            #0x7126d8
    //     0x7126d0: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x7126d4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7126d8: mov             x1, x0
    // 0x7126dc: ldur            x0, [fp, #-0x10]
    // 0x7126e0: StoreField: r0->field_f = r1
    //     0x7126e0: stur            w1, [x0, #0xf]
    // 0x7126e4: StoreField: r0->field_13 = rZR
    //     0x7126e4: stur            wzr, [x0, #0x13]
    // 0x7126e8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7126e8: stur            wzr, [x0, #0x17]
    // 0x7126ec: ldr             x1, [fp, #0x18]
    // 0x7126f0: StoreField: r1->field_13 = r0
    //     0x7126f0: stur            w0, [x1, #0x13]
    //     0x7126f4: ldurb           w16, [x1, #-1]
    //     0x7126f8: ldurb           w17, [x0, #-1]
    //     0x7126fc: and             x16, x17, x16, lsr #2
    //     0x712700: tst             x16, HEAP, lsr #32
    //     0x712704: b.eq            #0x71270c
    //     0x712708: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x71270c: b               #0x712714
    // 0x712710: mov             x1, x0
    // 0x712714: ldr             x0, [fp, #0x10]
    // 0x712718: r0 = _WidgetTicker()
    //     0x712718: bl              #0x5364d8  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x71271c: mov             x1, x0
    // 0x712720: ldr             x0, [fp, #0x18]
    // 0x712724: stur            x1, [fp, #-8]
    // 0x712728: StoreField: r1->field_1b = r0
    //     0x712728: stur            w0, [x1, #0x1b]
    // 0x71272c: r17 = false
    //     0x71272c: add             x17, NULL, #0x30  ; false
    // 0x712730: StoreField: r1->field_b = r17
    //     0x712730: stur            w17, [x1, #0xb]
    // 0x712734: ldr             x2, [fp, #0x10]
    // 0x712738: StoreField: r1->field_13 = r2
    //     0x712738: stur            w2, [x1, #0x13]
    // 0x71273c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x71273c: ldur            w2, [x0, #0x17]
    // 0x712740: DecompressPointer r2
    //     0x712740: add             x2, x2, HEAP, lsl #32
    // 0x712744: cmp             w2, NULL
    // 0x712748: b.eq            #0x7127a0
    // 0x71274c: LoadField: r3 = r2->field_27
    //     0x71274c: ldur            w3, [x2, #0x27]
    // 0x712750: DecompressPointer r3
    //     0x712750: add             x3, x3, HEAP, lsl #32
    // 0x712754: eor             x2, x3, #0x10
    // 0x712758: stp             x2, x1, [SP, #-0x10]!
    // 0x71275c: r0 = muted=()
    //     0x71275c: bl              #0x535008  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x712760: add             SP, SP, #0x10
    // 0x712764: ldr             x0, [fp, #0x18]
    // 0x712768: LoadField: r1 = r0->field_13
    //     0x712768: ldur            w1, [x0, #0x13]
    // 0x71276c: DecompressPointer r1
    //     0x71276c: add             x1, x1, HEAP, lsl #32
    // 0x712770: cmp             w1, NULL
    // 0x712774: b.eq            #0x7127a4
    // 0x712778: ldur            x16, [fp, #-8]
    // 0x71277c: stp             x16, x1, [SP, #-0x10]!
    // 0x712780: r0 = add()
    //     0x712780: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x712784: add             SP, SP, #0x10
    // 0x712788: ldur            x0, [fp, #-8]
    // 0x71278c: LeaveFrame
    //     0x71278c: mov             SP, fp
    //     0x712790: ldp             fp, lr, [SP], #0x10
    // 0x712794: ret
    //     0x712794: ret             
    // 0x712798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712798: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71279c: b               #0x712648
    // 0x7127a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7127a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7127a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7127a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7127c4, size: 0x11c
    // 0x7127c4: EnterFrame
    //     0x7127c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7127c8: mov             fp, SP
    // 0x7127cc: AllocStack(0x10)
    //     0x7127cc: sub             SP, SP, #0x10
    // 0x7127d0: CheckStackOverflow
    //     0x7127d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7127d4: cmp             SP, x16
    //     0x7127d8: b.ls            #0x7128d4
    // 0x7127dc: ldr             x0, [fp, #0x10]
    // 0x7127e0: LoadField: r1 = r0->field_f
    //     0x7127e0: ldur            w1, [x0, #0xf]
    // 0x7127e4: DecompressPointer r1
    //     0x7127e4: add             x1, x1, HEAP, lsl #32
    // 0x7127e8: cmp             w1, NULL
    // 0x7127ec: b.eq            #0x7128dc
    // 0x7127f0: SaveReg r1
    //     0x7127f0: str             x1, [SP, #-8]!
    // 0x7127f4: r0 = getNotifier()
    //     0x7127f4: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7127f8: add             SP, SP, #8
    // 0x7127fc: mov             x1, x0
    // 0x712800: ldr             x0, [fp, #0x10]
    // 0x712804: stur            x1, [fp, #-0x10]
    // 0x712808: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x712808: ldur            w2, [x0, #0x17]
    // 0x71280c: DecompressPointer r2
    //     0x71280c: add             x2, x2, HEAP, lsl #32
    // 0x712810: stur            x2, [fp, #-8]
    // 0x712814: cmp             w1, w2
    // 0x712818: b.ne            #0x71282c
    // 0x71281c: r0 = Null
    //     0x71281c: mov             x0, NULL
    // 0x712820: LeaveFrame
    //     0x712820: mov             SP, fp
    //     0x712824: ldp             fp, lr, [SP], #0x10
    // 0x712828: ret
    //     0x712828: ret             
    // 0x71282c: cmp             w2, NULL
    // 0x712830: b.eq            #0x71286c
    // 0x712834: r1 = 1
    //     0x712834: movz            x1, #0x1
    // 0x712838: r0 = AllocateContext()
    //     0x712838: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x71283c: mov             x1, x0
    // 0x712840: ldr             x0, [fp, #0x10]
    // 0x712844: StoreField: r1->field_f = r0
    //     0x712844: stur            w0, [x1, #0xf]
    // 0x712848: mov             x2, x1
    // 0x71284c: r1 = Function '_updateTickers@59311458':.
    //     0x71284c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e630] AnonymousClosure: (0x7128e0), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x712928)
    //     0x712850: ldr             x1, [x1, #0x630]
    // 0x712854: r0 = AllocateClosure()
    //     0x712854: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x712858: ldur            x16, [fp, #-8]
    // 0x71285c: stp             x0, x16, [SP, #-0x10]!
    // 0x712860: r0 = removeListener()
    //     0x712860: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x712864: add             SP, SP, #0x10
    // 0x712868: ldr             x0, [fp, #0x10]
    // 0x71286c: r1 = 1
    //     0x71286c: movz            x1, #0x1
    // 0x712870: r0 = AllocateContext()
    //     0x712870: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x712874: mov             x1, x0
    // 0x712878: ldr             x0, [fp, #0x10]
    // 0x71287c: StoreField: r1->field_f = r0
    //     0x71287c: stur            w0, [x1, #0xf]
    // 0x712880: mov             x2, x1
    // 0x712884: r1 = Function '_updateTickers@59311458':.
    //     0x712884: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e630] AnonymousClosure: (0x7128e0), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x712928)
    //     0x712888: ldr             x1, [x1, #0x630]
    // 0x71288c: r0 = AllocateClosure()
    //     0x71288c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x712890: ldur            x16, [fp, #-0x10]
    // 0x712894: stp             x0, x16, [SP, #-0x10]!
    // 0x712898: r0 = addListener()
    //     0x712898: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x71289c: add             SP, SP, #0x10
    // 0x7128a0: ldur            x0, [fp, #-0x10]
    // 0x7128a4: ldr             x1, [fp, #0x10]
    // 0x7128a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7128a8: stur            w0, [x1, #0x17]
    //     0x7128ac: ldurb           w16, [x1, #-1]
    //     0x7128b0: ldurb           w17, [x0, #-1]
    //     0x7128b4: and             x16, x17, x16, lsr #2
    //     0x7128b8: tst             x16, HEAP, lsr #32
    //     0x7128bc: b.eq            #0x7128c4
    //     0x7128c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7128c4: r0 = Null
    //     0x7128c4: mov             x0, NULL
    // 0x7128c8: LeaveFrame
    //     0x7128c8: mov             SP, fp
    //     0x7128cc: ldp             fp, lr, [SP], #0x10
    // 0x7128d0: ret
    //     0x7128d0: ret             
    // 0x7128d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7128d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7128d8: b               #0x7127dc
    // 0x7128dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7128dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7128e0, size: 0x48
    // 0x7128e0: EnterFrame
    //     0x7128e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7128e4: mov             fp, SP
    // 0x7128e8: ldr             x0, [fp, #0x10]
    // 0x7128ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7128ec: ldur            w1, [x0, #0x17]
    // 0x7128f0: DecompressPointer r1
    //     0x7128f0: add             x1, x1, HEAP, lsl #32
    // 0x7128f4: CheckStackOverflow
    //     0x7128f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7128f8: cmp             SP, x16
    //     0x7128fc: b.ls            #0x712920
    // 0x712900: LoadField: r0 = r1->field_f
    //     0x712900: ldur            w0, [x1, #0xf]
    // 0x712904: DecompressPointer r0
    //     0x712904: add             x0, x0, HEAP, lsl #32
    // 0x712908: SaveReg r0
    //     0x712908: str             x0, [SP, #-8]!
    // 0x71290c: r0 = _updateTickers()
    //     0x71290c: bl              #0x712928  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x712910: add             SP, SP, #8
    // 0x712914: LeaveFrame
    //     0x712914: mov             SP, fp
    //     0x712918: ldp             fp, lr, [SP], #0x10
    // 0x71291c: ret
    //     0x71291c: ret             
    // 0x712920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712920: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712924: b               #0x712900
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x712928, size: 0x150
    // 0x712928: EnterFrame
    //     0x712928: stp             fp, lr, [SP, #-0x10]!
    //     0x71292c: mov             fp, SP
    // 0x712930: AllocStack(0x20)
    //     0x712930: sub             SP, SP, #0x20
    // 0x712934: CheckStackOverflow
    //     0x712934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712938: cmp             SP, x16
    //     0x71293c: b.ls            #0x712a64
    // 0x712940: ldr             x0, [fp, #0x10]
    // 0x712944: LoadField: r1 = r0->field_13
    //     0x712944: ldur            w1, [x0, #0x13]
    // 0x712948: DecompressPointer r1
    //     0x712948: add             x1, x1, HEAP, lsl #32
    // 0x71294c: cmp             w1, NULL
    // 0x712950: b.eq            #0x712a54
    // 0x712954: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x712954: ldur            w2, [x0, #0x17]
    // 0x712958: DecompressPointer r2
    //     0x712958: add             x2, x2, HEAP, lsl #32
    // 0x71295c: cmp             w2, NULL
    // 0x712960: b.eq            #0x712a6c
    // 0x712964: LoadField: r0 = r2->field_27
    //     0x712964: ldur            w0, [x2, #0x27]
    // 0x712968: DecompressPointer r0
    //     0x712968: add             x0, x0, HEAP, lsl #32
    // 0x71296c: eor             x2, x0, #0x10
    // 0x712970: stur            x2, [fp, #-8]
    // 0x712974: SaveReg r1
    //     0x712974: str             x1, [SP, #-8]!
    // 0x712978: r0 = iterator()
    //     0x712978: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x71297c: add             SP, SP, #8
    // 0x712980: stur            x0, [fp, #-0x18]
    // 0x712984: LoadField: r2 = r0->field_7
    //     0x712984: ldur            w2, [x0, #7]
    // 0x712988: DecompressPointer r2
    //     0x712988: add             x2, x2, HEAP, lsl #32
    // 0x71298c: stur            x2, [fp, #-0x10]
    // 0x712990: ldur            x1, [fp, #-8]
    // 0x712994: CheckStackOverflow
    //     0x712994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712998: cmp             SP, x16
    //     0x71299c: b.ls            #0x712a70
    // 0x7129a0: SaveReg r0
    //     0x7129a0: str             x0, [SP, #-8]!
    // 0x7129a4: r0 = moveNext()
    //     0x7129a4: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x7129a8: add             SP, SP, #8
    // 0x7129ac: tbnz            w0, #4, #0x712a54
    // 0x7129b0: ldur            x3, [fp, #-0x18]
    // 0x7129b4: LoadField: r4 = r3->field_33
    //     0x7129b4: ldur            w4, [x3, #0x33]
    // 0x7129b8: DecompressPointer r4
    //     0x7129b8: add             x4, x4, HEAP, lsl #32
    // 0x7129bc: stur            x4, [fp, #-0x20]
    // 0x7129c0: cmp             w4, NULL
    // 0x7129c4: b.ne            #0x7129f8
    // 0x7129c8: mov             x0, x4
    // 0x7129cc: ldur            x2, [fp, #-0x10]
    // 0x7129d0: r1 = Null
    //     0x7129d0: mov             x1, NULL
    // 0x7129d4: cmp             w2, NULL
    // 0x7129d8: b.eq            #0x7129f8
    // 0x7129dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7129dc: ldur            w4, [x2, #0x17]
    // 0x7129e0: DecompressPointer r4
    //     0x7129e0: add             x4, x4, HEAP, lsl #32
    // 0x7129e4: r8 = X0
    //     0x7129e4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7129e8: LoadField: r9 = r4->field_7
    //     0x7129e8: ldur            x9, [x4, #7]
    // 0x7129ec: r3 = Null
    //     0x7129ec: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e620] Null
    //     0x7129f0: ldr             x3, [x3, #0x620]
    // 0x7129f4: blr             x9
    // 0x7129f8: ldur            x1, [fp, #-8]
    // 0x7129fc: ldur            x0, [fp, #-0x20]
    // 0x712a00: LoadField: r2 = r0->field_b
    //     0x712a00: ldur            w2, [x0, #0xb]
    // 0x712a04: DecompressPointer r2
    //     0x712a04: add             x2, x2, HEAP, lsl #32
    // 0x712a08: cmp             w1, w2
    // 0x712a0c: b.eq            #0x712a48
    // 0x712a10: StoreField: r0->field_b = r1
    //     0x712a10: stur            w1, [x0, #0xb]
    // 0x712a14: tbnz            w1, #4, #0x712a28
    // 0x712a18: SaveReg r0
    //     0x712a18: str             x0, [SP, #-8]!
    // 0x712a1c: r0 = unscheduleTick()
    //     0x712a1c: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x712a20: add             SP, SP, #8
    // 0x712a24: b               #0x712a48
    // 0x712a28: SaveReg r0
    //     0x712a28: str             x0, [SP, #-8]!
    // 0x712a2c: r0 = shouldScheduleTick()
    //     0x712a2c: bl              #0x53639c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x712a30: add             SP, SP, #8
    // 0x712a34: tbnz            w0, #4, #0x712a48
    // 0x712a38: ldur            x16, [fp, #-0x20]
    // 0x712a3c: SaveReg r16
    //     0x712a3c: str             x16, [SP, #-8]!
    // 0x712a40: r0 = scheduleTick()
    //     0x712a40: bl              #0x535094  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x712a44: add             SP, SP, #8
    // 0x712a48: ldur            x0, [fp, #-0x18]
    // 0x712a4c: ldur            x2, [fp, #-0x10]
    // 0x712a50: b               #0x712990
    // 0x712a54: r0 = Null
    //     0x712a54: mov             x0, NULL
    // 0x712a58: LeaveFrame
    //     0x712a58: mov             SP, fp
    //     0x712a5c: ldp             fp, lr, [SP], #0x10
    // 0x712a60: ret
    //     0x712a60: ret             
    // 0x712a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712a64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712a68: b               #0x712940
    // 0x712a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x712a6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x712a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712a70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712a74: b               #0x7129a0
  }
  _ activate(/* No info */) {
    // ** addr: 0x84b58c, size: 0x4c
    // 0x84b58c: EnterFrame
    //     0x84b58c: stp             fp, lr, [SP, #-0x10]!
    //     0x84b590: mov             fp, SP
    // 0x84b594: CheckStackOverflow
    //     0x84b594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b598: cmp             SP, x16
    //     0x84b59c: b.ls            #0x84b5d0
    // 0x84b5a0: ldr             x16, [fp, #0x10]
    // 0x84b5a4: SaveReg r16
    //     0x84b5a4: str             x16, [SP, #-8]!
    // 0x84b5a8: r0 = _updateTickerModeNotifier()
    //     0x84b5a8: bl              #0x7127c4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84b5ac: add             SP, SP, #8
    // 0x84b5b0: ldr             x16, [fp, #0x10]
    // 0x84b5b4: SaveReg r16
    //     0x84b5b4: str             x16, [SP, #-8]!
    // 0x84b5b8: r0 = _updateTickers()
    //     0x84b5b8: bl              #0x712928  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers
    // 0x84b5bc: add             SP, SP, #8
    // 0x84b5c0: r0 = Null
    //     0x84b5c0: mov             x0, NULL
    // 0x84b5c4: LeaveFrame
    //     0x84b5c4: mov             SP, fp
    //     0x84b5c8: ldp             fp, lr, [SP], #0x10
    // 0x84b5cc: ret
    //     0x84b5cc: ret             
    // 0x84b5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b5d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b5d4: b               #0x84b5a0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa2404c, size: 0x8c
    // 0xa2404c: EnterFrame
    //     0xa2404c: stp             fp, lr, [SP, #-0x10]!
    //     0xa24050: mov             fp, SP
    // 0xa24054: AllocStack(0x8)
    //     0xa24054: sub             SP, SP, #8
    // 0xa24058: CheckStackOverflow
    //     0xa24058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2405c: cmp             SP, x16
    //     0xa24060: b.ls            #0xa240d0
    // 0xa24064: ldr             x0, [fp, #0x10]
    // 0xa24068: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa24068: ldur            w1, [x0, #0x17]
    // 0xa2406c: DecompressPointer r1
    //     0xa2406c: add             x1, x1, HEAP, lsl #32
    // 0xa24070: stur            x1, [fp, #-8]
    // 0xa24074: cmp             w1, NULL
    // 0xa24078: b.ne            #0xa24084
    // 0xa2407c: mov             x1, x0
    // 0xa24080: b               #0xa240bc
    // 0xa24084: r1 = 1
    //     0xa24084: movz            x1, #0x1
    // 0xa24088: r0 = AllocateContext()
    //     0xa24088: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa2408c: mov             x1, x0
    // 0xa24090: ldr             x0, [fp, #0x10]
    // 0xa24094: StoreField: r1->field_f = r0
    //     0xa24094: stur            w0, [x1, #0xf]
    // 0xa24098: mov             x2, x1
    // 0xa2409c: r1 = Function '_updateTickers@59311458':.
    //     0xa2409c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e630] AnonymousClosure: (0x7128e0), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::_updateTickers (0x712928)
    //     0xa240a0: ldr             x1, [x1, #0x630]
    // 0xa240a4: r0 = AllocateClosure()
    //     0xa240a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa240a8: ldur            x16, [fp, #-8]
    // 0xa240ac: stp             x0, x16, [SP, #-0x10]!
    // 0xa240b0: r0 = removeListener()
    //     0xa240b0: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa240b4: add             SP, SP, #0x10
    // 0xa240b8: ldr             x1, [fp, #0x10]
    // 0xa240bc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa240bc: stur            NULL, [x1, #0x17]
    // 0xa240c0: r0 = Null
    //     0xa240c0: mov             x0, NULL
    // 0xa240c4: LeaveFrame
    //     0xa240c4: mov             SP, fp
    //     0xa240c8: ldp             fp, lr, [SP], #0x10
    // 0xa240cc: ret
    //     0xa240cc: ret             
    // 0xa240d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa240d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa240d4: b               #0xa24064
  }
}

// class id: 3225, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin extends _ScaffoldState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8acdc8, size: 0x78
    // 0x8acdc8: EnterFrame
    //     0x8acdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x8acdcc: mov             fp, SP
    // 0x8acdd0: CheckStackOverflow
    //     0x8acdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8acdd4: cmp             SP, x16
    //     0x8acdd8: b.ls            #0x8ace38
    // 0x8acddc: ldr             x3, [fp, #0x18]
    // 0x8acde0: LoadField: r2 = r3->field_7
    //     0x8acde0: ldur            w2, [x3, #7]
    // 0x8acde4: DecompressPointer r2
    //     0x8acde4: add             x2, x2, HEAP, lsl #32
    // 0x8acde8: ldr             x0, [fp, #0x10]
    // 0x8acdec: r1 = Null
    //     0x8acdec: mov             x1, NULL
    // 0x8acdf0: cmp             w2, NULL
    // 0x8acdf4: b.eq            #0x8ace18
    // 0x8acdf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8acdf8: ldur            w4, [x2, #0x17]
    // 0x8acdfc: DecompressPointer r4
    //     0x8acdfc: add             x4, x4, HEAP, lsl #32
    // 0x8ace00: r8 = X0 bound StatefulWidget
    //     0x8ace00: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8ace04: ldr             x8, [x8, #0x980]
    // 0x8ace08: LoadField: r9 = r4->field_7
    //     0x8ace08: ldur            x9, [x4, #7]
    // 0x8ace0c: r3 = Null
    //     0x8ace0c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e610] Null
    //     0x8ace10: ldr             x3, [x3, #0x610]
    // 0x8ace14: blr             x9
    // 0x8ace18: ldr             x16, [fp, #0x18]
    // 0x8ace1c: SaveReg r16
    //     0x8ace1c: str             x16, [SP, #-8]!
    // 0x8ace20: r0 = didUpdateRestorationId()
    //     0x8ace20: bl              #0x8ace40  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x8ace24: add             SP, SP, #8
    // 0x8ace28: r0 = Null
    //     0x8ace28: mov             x0, NULL
    // 0x8ace2c: LeaveFrame
    //     0x8ace2c: mov             SP, fp
    //     0x8ace30: ldp             fp, lr, [SP], #0x10
    // 0x8ace34: ret
    //     0x8ace34: ret             
    // 0x8ace38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ace38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ace3c: b               #0x8acddc
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x8ace40, size: 0x40
    // 0x8ace40: EnterFrame
    //     0x8ace40: stp             fp, lr, [SP, #-0x10]!
    //     0x8ace44: mov             fp, SP
    // 0x8ace48: ldr             x1, [fp, #0x10]
    // 0x8ace4c: LoadField: r2 = r1->field_27
    //     0x8ace4c: ldur            w2, [x1, #0x27]
    // 0x8ace50: DecompressPointer r2
    //     0x8ace50: add             x2, x2, HEAP, lsl #32
    // 0x8ace54: cmp             w2, NULL
    // 0x8ace58: b.eq            #0x8ace6c
    // 0x8ace5c: LoadField: r2 = r1->field_b
    //     0x8ace5c: ldur            w2, [x1, #0xb]
    // 0x8ace60: DecompressPointer r2
    //     0x8ace60: add             x2, x2, HEAP, lsl #32
    // 0x8ace64: cmp             w2, NULL
    // 0x8ace68: b.eq            #0x8ace7c
    // 0x8ace6c: r0 = Null
    //     0x8ace6c: mov             x0, NULL
    // 0x8ace70: LeaveFrame
    //     0x8ace70: mov             SP, fp
    //     0x8ace74: ldp             fp, lr, [SP], #0x10
    // 0x8ace78: ret
    //     0x8ace78: ret             
    // 0x8ace7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ace7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9b86f4, size: 0xbc
    // 0x9b86f4: EnterFrame
    //     0x9b86f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b86f8: mov             fp, SP
    // 0x9b86fc: AllocStack(0x8)
    //     0x9b86fc: sub             SP, SP, #8
    // 0x9b8700: CheckStackOverflow
    //     0x9b8700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8704: cmp             SP, x16
    //     0x9b8708: b.ls            #0x9b87a4
    // 0x9b870c: ldr             x16, [fp, #0x10]
    // 0x9b8710: SaveReg r16
    //     0x9b8710: str             x16, [SP, #-8]!
    // 0x9b8714: r0 = restorePending()
    //     0x9b8714: bl              #0x9b89c0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x9b8718: add             SP, SP, #8
    // 0x9b871c: mov             x1, x0
    // 0x9b8720: ldr             x0, [fp, #0x10]
    // 0x9b8724: stur            x1, [fp, #-8]
    // 0x9b8728: LoadField: r2 = r0->field_f
    //     0x9b8728: ldur            w2, [x0, #0xf]
    // 0x9b872c: DecompressPointer r2
    //     0x9b872c: add             x2, x2, HEAP, lsl #32
    // 0x9b8730: cmp             w2, NULL
    // 0x9b8734: b.eq            #0x9b87ac
    // 0x9b8738: SaveReg r2
    //     0x9b8738: str             x2, [SP, #-8]!
    // 0x9b873c: r0 = of()
    //     0x9b873c: bl              #0x8b4190  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::of
    // 0x9b8740: add             SP, SP, #8
    // 0x9b8744: mov             x2, x0
    // 0x9b8748: ldr             x1, [fp, #0x10]
    // 0x9b874c: StoreField: r1->field_27 = r0
    //     0x9b874c: stur            w0, [x1, #0x27]
    //     0x9b8750: ldurb           w16, [x1, #-1]
    //     0x9b8754: ldurb           w17, [x0, #-1]
    //     0x9b8758: and             x16, x17, x16, lsr #2
    //     0x9b875c: tst             x16, HEAP, lsr #32
    //     0x9b8760: b.eq            #0x9b8768
    //     0x9b8764: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b8768: stp             x2, x1, [SP, #-0x10]!
    // 0x9b876c: ldur            x16, [fp, #-8]
    // 0x9b8770: SaveReg r16
    //     0x9b8770: str             x16, [SP, #-8]!
    // 0x9b8774: r0 = _updateBucketIfNecessary()
    //     0x9b8774: bl              #0x9b8970  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x9b8778: add             SP, SP, #0x18
    // 0x9b877c: ldur            x0, [fp, #-8]
    // 0x9b8780: tbnz            w0, #4, #0x9b8794
    // 0x9b8784: ldr             x16, [fp, #0x10]
    // 0x9b8788: SaveReg r16
    //     0x9b8788: str             x16, [SP, #-8]!
    // 0x9b878c: r0 = _doRestore()
    //     0x9b878c: bl              #0x9b87b0  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x9b8790: add             SP, SP, #8
    // 0x9b8794: r0 = Null
    //     0x9b8794: mov             x0, NULL
    // 0x9b8798: LeaveFrame
    //     0x9b8798: mov             SP, fp
    //     0x9b879c: ldp             fp, lr, [SP], #0x10
    // 0x9b87a0: ret
    //     0x9b87a0: ret             
    // 0x9b87a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b87a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b87a8: b               #0x9b870c
    // 0x9b87ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b87ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x9b87b0, size: 0x50
    // 0x9b87b0: EnterFrame
    //     0x9b87b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b87b4: mov             fp, SP
    // 0x9b87b8: CheckStackOverflow
    //     0x9b87b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b87bc: cmp             SP, x16
    //     0x9b87c0: b.ls            #0x9b87f8
    // 0x9b87c4: ldr             x0, [fp, #0x10]
    // 0x9b87c8: LoadField: r1 = r0->field_23
    //     0x9b87c8: ldur            w1, [x0, #0x23]
    // 0x9b87cc: DecompressPointer r1
    //     0x9b87cc: add             x1, x1, HEAP, lsl #32
    // 0x9b87d0: stp             x1, x0, [SP, #-0x10]!
    // 0x9b87d4: r0 = restoreState()
    //     0x9b87d4: bl              #0x9b8800  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::restoreState
    // 0x9b87d8: add             SP, SP, #0x10
    // 0x9b87dc: ldr             x1, [fp, #0x10]
    // 0x9b87e0: r17 = false
    //     0x9b87e0: add             x17, NULL, #0x30  ; false
    // 0x9b87e4: StoreField: r1->field_23 = r17
    //     0x9b87e4: stur            w17, [x1, #0x23]
    // 0x9b87e8: r0 = Null
    //     0x9b87e8: mov             x0, NULL
    // 0x9b87ec: LeaveFrame
    //     0x9b87ec: mov             SP, fp
    //     0x9b87f0: ldp             fp, lr, [SP], #0x10
    // 0x9b87f4: ret
    //     0x9b87f4: ret             
    // 0x9b87f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b87f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b87fc: b               #0x9b87c4
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x9b8874, size: 0xfc
    // 0x9b8874: EnterFrame
    //     0x9b8874: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8878: mov             fp, SP
    // 0x9b887c: AllocStack(0x20)
    //     0x9b887c: sub             SP, SP, #0x20
    // 0x9b8880: CheckStackOverflow
    //     0x9b8880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8884: cmp             SP, x16
    //     0x9b8888: b.ls            #0x9b8968
    // 0x9b888c: r1 = 2
    //     0x9b888c: movz            x1, #0x2
    // 0x9b8890: r0 = AllocateContext()
    //     0x9b8890: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b8894: mov             x1, x0
    // 0x9b8898: ldr             x0, [fp, #0x20]
    // 0x9b889c: stur            x1, [fp, #-0x10]
    // 0x9b88a0: StoreField: r1->field_f = r0
    //     0x9b88a0: stur            w0, [x1, #0xf]
    // 0x9b88a4: ldr             x2, [fp, #0x18]
    // 0x9b88a8: StoreField: r1->field_13 = r2
    //     0x9b88a8: stur            w2, [x1, #0x13]
    // 0x9b88ac: LoadField: r3 = r2->field_37
    //     0x9b88ac: ldur            w3, [x2, #0x37]
    // 0x9b88b0: DecompressPointer r3
    //     0x9b88b0: add             x3, x3, HEAP, lsl #32
    // 0x9b88b4: stur            x3, [fp, #-8]
    // 0x9b88b8: LoadField: r4 = r2->field_2b
    //     0x9b88b8: ldur            w4, [x2, #0x2b]
    // 0x9b88bc: DecompressPointer r4
    //     0x9b88bc: add             x4, x4, HEAP, lsl #32
    // 0x9b88c0: cmp             w4, NULL
    // 0x9b88c4: b.ne            #0x9b893c
    // 0x9b88c8: ldr             x16, [fp, #0x10]
    // 0x9b88cc: stp             x16, x2, [SP, #-0x10]!
    // 0x9b88d0: SaveReg r0
    //     0x9b88d0: str             x0, [SP, #-8]!
    // 0x9b88d4: r0 = _register()
    //     0x9b88d4: bl              #0x85a01c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x9b88d8: add             SP, SP, #0x18
    // 0x9b88dc: ldur            x0, [fp, #-0x10]
    // 0x9b88e0: LoadField: r3 = r0->field_13
    //     0x9b88e0: ldur            w3, [x0, #0x13]
    // 0x9b88e4: DecompressPointer r3
    //     0x9b88e4: add             x3, x3, HEAP, lsl #32
    // 0x9b88e8: mov             x2, x0
    // 0x9b88ec: stur            x3, [fp, #-0x18]
    // 0x9b88f0: r1 = Function 'listener':.
    //     0x9b88f0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e5f0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x9b88f4: ldr             x1, [x1, #0x5f0]
    // 0x9b88f8: r0 = AllocateClosure()
    //     0x9b88f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b88fc: stur            x0, [fp, #-0x20]
    // 0x9b8900: ldur            x16, [fp, #-0x18]
    // 0x9b8904: stp             x0, x16, [SP, #-0x10]!
    // 0x9b8908: r0 = addListener()
    //     0x9b8908: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9b890c: add             SP, SP, #0x10
    // 0x9b8910: ldr             x0, [fp, #0x20]
    // 0x9b8914: LoadField: r1 = r0->field_1f
    //     0x9b8914: ldur            w1, [x0, #0x1f]
    // 0x9b8918: DecompressPointer r1
    //     0x9b8918: add             x1, x1, HEAP, lsl #32
    // 0x9b891c: ldur            x0, [fp, #-0x10]
    // 0x9b8920: LoadField: r2 = r0->field_13
    //     0x9b8920: ldur            w2, [x0, #0x13]
    // 0x9b8924: DecompressPointer r2
    //     0x9b8924: add             x2, x2, HEAP, lsl #32
    // 0x9b8928: stp             x2, x1, [SP, #-0x10]!
    // 0x9b892c: ldur            x16, [fp, #-0x20]
    // 0x9b8930: SaveReg r16
    //     0x9b8930: str             x16, [SP, #-8]!
    // 0x9b8934: r0 = []=()
    //     0x9b8934: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9b8938: add             SP, SP, #0x18
    // 0x9b893c: ldur            x0, [fp, #-0x10]
    // 0x9b8940: LoadField: r1 = r0->field_13
    //     0x9b8940: ldur            w1, [x0, #0x13]
    // 0x9b8944: DecompressPointer r1
    //     0x9b8944: add             x1, x1, HEAP, lsl #32
    // 0x9b8948: ldur            x16, [fp, #-8]
    // 0x9b894c: stp             x16, x1, [SP, #-0x10]!
    // 0x9b8950: r0 = initWithValue()
    //     0x9b8950: bl              #0xbf5c18  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x9b8954: add             SP, SP, #0x10
    // 0x9b8958: r0 = Null
    //     0x9b8958: mov             x0, NULL
    // 0x9b895c: LeaveFrame
    //     0x9b895c: mov             SP, fp
    //     0x9b8960: ldp             fp, lr, [SP], #0x10
    // 0x9b8964: ret
    //     0x9b8964: ret             
    // 0x9b8968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8968: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b896c: b               #0x9b888c
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x9b8970, size: 0x50
    // 0x9b8970: EnterFrame
    //     0x9b8970: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8974: mov             fp, SP
    // 0x9b8978: CheckStackOverflow
    //     0x9b8978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b897c: cmp             SP, x16
    //     0x9b8980: b.ls            #0x9b89b8
    // 0x9b8984: ldr             x16, [fp, #0x20]
    // 0x9b8988: SaveReg r16
    //     0x9b8988: str             x16, [SP, #-8]!
    // 0x9b898c: r0 = dispose()
    //     0x9b898c: bl              #0xa220b0  ; [package:auto_size_text/auto_size_text.dart] _AutoSizeTextState::dispose
    // 0x9b8990: add             SP, SP, #8
    // 0x9b8994: ldr             x16, [fp, #0x20]
    // 0x9b8998: stp             NULL, x16, [SP, #-0x10]!
    // 0x9b899c: ldr             x16, [fp, #0x10]
    // 0x9b89a0: SaveReg r16
    //     0x9b89a0: str             x16, [SP, #-8]!
    // 0x9b89a4: r0 = _returnSyncStar()
    //     0x9b89a4: bl              #0xcf9504  ; [dart:async] _SuspendState::_returnSyncStar
    // 0x9b89a8: add             SP, SP, #0x18
    // 0x9b89ac: LeaveFrame
    //     0x9b89ac: mov             SP, fp
    //     0x9b89b0: ldp             fp, lr, [SP], #0x10
    // 0x9b89b4: ret
    //     0x9b89b4: ret             
    // 0x9b89b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b89b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b89bc: b               #0x9b8984
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x9b89c0, size: 0x4c
    // 0x9b89c0: EnterFrame
    //     0x9b89c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b89c4: mov             fp, SP
    // 0x9b89c8: ldr             x1, [fp, #0x10]
    // 0x9b89cc: LoadField: r2 = r1->field_23
    //     0x9b89cc: ldur            w2, [x1, #0x23]
    // 0x9b89d0: DecompressPointer r2
    //     0x9b89d0: add             x2, x2, HEAP, lsl #32
    // 0x9b89d4: tbnz            w2, #4, #0x9b89e8
    // 0x9b89d8: r0 = true
    //     0x9b89d8: add             x0, NULL, #0x20  ; true
    // 0x9b89dc: LeaveFrame
    //     0x9b89dc: mov             SP, fp
    //     0x9b89e0: ldp             fp, lr, [SP], #0x10
    // 0x9b89e4: ret
    //     0x9b89e4: ret             
    // 0x9b89e8: LoadField: r2 = r1->field_b
    //     0x9b89e8: ldur            w2, [x1, #0xb]
    // 0x9b89ec: DecompressPointer r2
    //     0x9b89ec: add             x2, x2, HEAP, lsl #32
    // 0x9b89f0: cmp             w2, NULL
    // 0x9b89f4: b.eq            #0x9b8a08
    // 0x9b89f8: r0 = false
    //     0x9b89f8: add             x0, NULL, #0x30  ; false
    // 0x9b89fc: LeaveFrame
    //     0x9b89fc: mov             SP, fp
    //     0x9b8a00: ldp             fp, lr, [SP], #0x10
    // 0x9b8a04: ret
    //     0x9b8a04: ret             
    // 0x9b8a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8a08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa23fd8, size: 0x74
    // 0xa23fd8: EnterFrame
    //     0xa23fd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa23fdc: mov             fp, SP
    // 0xa23fe0: AllocStack(0x8)
    //     0xa23fe0: sub             SP, SP, #8
    // 0xa23fe4: CheckStackOverflow
    //     0xa23fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23fe8: cmp             SP, x16
    //     0xa23fec: b.ls            #0xa24044
    // 0xa23ff0: ldr             x0, [fp, #0x10]
    // 0xa23ff4: LoadField: r3 = r0->field_1f
    //     0xa23ff4: ldur            w3, [x0, #0x1f]
    // 0xa23ff8: DecompressPointer r3
    //     0xa23ff8: add             x3, x3, HEAP, lsl #32
    // 0xa23ffc: stur            x3, [fp, #-8]
    // 0xa24000: r1 = Function '<anonymous closure>':.
    //     0xa24000: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e5d8] AnonymousClosure: (0xa240d8), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0xa23fd8)
    //     0xa24004: ldr             x1, [x1, #0x5d8]
    // 0xa24008: r2 = Null
    //     0xa24008: mov             x2, NULL
    // 0xa2400c: r0 = AllocateClosure()
    //     0xa2400c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa24010: ldur            x16, [fp, #-8]
    // 0xa24014: stp             x0, x16, [SP, #-0x10]!
    // 0xa24018: r0 = forEach()
    //     0xa24018: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xa2401c: add             SP, SP, #0x10
    // 0xa24020: ldr             x0, [fp, #0x10]
    // 0xa24024: StoreField: r0->field_1b = rNULL
    //     0xa24024: stur            NULL, [x0, #0x1b]
    // 0xa24028: SaveReg r0
    //     0xa24028: str             x0, [SP, #-8]!
    // 0xa2402c: r0 = dispose()
    //     0xa2402c: bl              #0xa2404c  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin::dispose
    // 0xa24030: add             SP, SP, #8
    // 0xa24034: r0 = Null
    //     0xa24034: mov             x0, NULL
    // 0xa24038: LeaveFrame
    //     0xa24038: mov             SP, fp
    //     0xa2403c: ldp             fp, lr, [SP], #0x10
    // 0xa24040: ret
    //     0xa24040: ret             
    // 0xa24044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24044: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24048: b               #0xa23ff0
  }
  [closure] void <anonymous closure>(dynamic, RestorableProperty<Object?>, (dynamic) => void) {
    // ** addr: 0xa240d8, size: 0x4c
    // 0xa240d8: EnterFrame
    //     0xa240d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa240dc: mov             fp, SP
    // 0xa240e0: CheckStackOverflow
    //     0xa240e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa240e4: cmp             SP, x16
    //     0xa240e8: b.ls            #0xa2411c
    // 0xa240ec: ldr             x0, [fp, #0x18]
    // 0xa240f0: LoadField: r1 = r0->field_27
    //     0xa240f0: ldur            w1, [x0, #0x27]
    // 0xa240f4: DecompressPointer r1
    //     0xa240f4: add             x1, x1, HEAP, lsl #32
    // 0xa240f8: tbz             w1, #4, #0xa2410c
    // 0xa240fc: ldr             x16, [fp, #0x10]
    // 0xa24100: stp             x16, x0, [SP, #-0x10]!
    // 0xa24104: r0 = removeListener()
    //     0xa24104: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa24108: add             SP, SP, #0x10
    // 0xa2410c: r0 = Null
    //     0xa2410c: mov             x0, NULL
    // 0xa24110: LeaveFrame
    //     0xa24110: mov             SP, fp
    //     0xa24114: ldp             fp, lr, [SP], #0x10
    // 0xa24118: ret
    //     0xa24118: ret             
    // 0xa2411c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2411c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24120: b               #0xa240ec
  }
}

// class id: 3226, size: 0x7c, field offset: 0x2c
class ScaffoldState extends _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin {

  late AnimationController _floatingActionButtonMoveController; // offset: 0x5c
  late FloatingActionButtonAnimator _floatingActionButtonAnimator; // offset: 0x60
  late _ScaffoldGeometryNotifier _geometryNotifier; // offset: 0x70
  late AnimationController _floatingActionButtonVisibilityController; // offset: 0x6c

  _ initState(/* No info */) {
    // ** addr: 0x8582d4, size: 0x1f4
    // 0x8582d4: EnterFrame
    //     0x8582d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8582d8: mov             fp, SP
    // 0x8582dc: AllocStack(0x10)
    //     0x8582dc: sub             SP, SP, #0x10
    // 0x8582e0: CheckStackOverflow
    //     0x8582e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8582e4: cmp             SP, x16
    //     0x8582e8: b.ls            #0x8584b8
    // 0x8582ec: ldr             x0, [fp, #0x10]
    // 0x8582f0: LoadField: r1 = r0->field_f
    //     0x8582f0: ldur            w1, [x0, #0xf]
    // 0x8582f4: DecompressPointer r1
    //     0x8582f4: add             x1, x1, HEAP, lsl #32
    // 0x8582f8: cmp             w1, NULL
    // 0x8582fc: b.eq            #0x8584c0
    // 0x858300: r0 = _ScaffoldGeometryNotifier()
    //     0x858300: bl              #0x8584e4  ; Allocate_ScaffoldGeometryNotifierStub -> _ScaffoldGeometryNotifier (size=0x2c)
    // 0x858304: stur            x0, [fp, #-8]
    // 0x858308: r17 = Instance_ScaffoldGeometry
    //     0x858308: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e5c8] Obj!ScaffoldGeometry@c5d9c1
    //     0x85830c: ldr             x17, [x17, #0x5c8]
    // 0x858310: StoreField: r0->field_27 = r17
    //     0x858310: stur            w17, [x0, #0x27]
    // 0x858314: r1 = 0
    //     0x858314: movz            x1, #0
    // 0x858318: StoreField: r0->field_7 = r1
    //     0x858318: stur            x1, [x0, #7]
    // 0x85831c: StoreField: r0->field_13 = r1
    //     0x85831c: stur            x1, [x0, #0x13]
    // 0x858320: StoreField: r0->field_1b = r1
    //     0x858320: stur            x1, [x0, #0x1b]
    // 0x858324: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x858324: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x858328: ldr             x0, [x0, #0x1050]
    //     0x85832c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x858330: cmp             w0, w16
    //     0x858334: b.ne            #0x858340
    //     0x858338: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x85833c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x858340: mov             x1, x0
    // 0x858344: ldur            x0, [fp, #-8]
    // 0x858348: StoreField: r0->field_f = r1
    //     0x858348: stur            w1, [x0, #0xf]
    // 0x85834c: ldr             x1, [fp, #0x10]
    // 0x858350: StoreField: r1->field_6f = r0
    //     0x858350: stur            w0, [x1, #0x6f]
    //     0x858354: ldurb           w16, [x1, #-1]
    //     0x858358: ldurb           w17, [x0, #-1]
    //     0x85835c: and             x16, x17, x16, lsr #2
    //     0x858360: tst             x16, HEAP, lsr #32
    //     0x858364: b.eq            #0x85836c
    //     0x858368: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85836c: LoadField: r0 = r1->field_b
    //     0x85836c: ldur            w0, [x1, #0xb]
    // 0x858370: DecompressPointer r0
    //     0x858370: add             x0, x0, HEAP, lsl #32
    // 0x858374: cmp             w0, NULL
    // 0x858378: b.eq            #0x8584c4
    // 0x85837c: LoadField: r2 = r0->field_1f
    //     0x85837c: ldur            w2, [x0, #0x1f]
    // 0x858380: DecompressPointer r2
    //     0x858380: add             x2, x2, HEAP, lsl #32
    // 0x858384: cmp             w2, NULL
    // 0x858388: b.ne            #0x858394
    // 0x85838c: r2 = Instance__EndFloatFabLocation
    //     0x85838c: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3e5b0] Obj!_EndFloatFabLocation@c5db11
    //     0x858390: ldr             x2, [x2, #0x5b0]
    // 0x858394: mov             x0, x2
    // 0x858398: StoreField: r1->field_67 = r0
    //     0x858398: stur            w0, [x1, #0x67]
    //     0x85839c: ldurb           w16, [x1, #-1]
    //     0x8583a0: ldurb           w17, [x0, #-1]
    //     0x8583a4: and             x16, x17, x16, lsr #2
    //     0x8583a8: tst             x16, HEAP, lsr #32
    //     0x8583ac: b.eq            #0x8583b4
    //     0x8583b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8583b4: r17 = Instance__ScalingFabMotionAnimator
    //     0x8583b4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e4c0] Obj!_ScalingFabMotionAnimator@c5db01
    //     0x8583b8: ldr             x17, [x17, #0x4c0]
    // 0x8583bc: StoreField: r1->field_5f = r17
    //     0x8583bc: stur            w17, [x1, #0x5f]
    // 0x8583c0: mov             x0, x2
    // 0x8583c4: StoreField: r1->field_63 = r0
    //     0x8583c4: stur            w0, [x1, #0x63]
    //     0x8583c8: ldurb           w16, [x1, #-1]
    //     0x8583cc: ldurb           w17, [x0, #-1]
    //     0x8583d0: and             x16, x17, x16, lsr #2
    //     0x8583d4: tst             x16, HEAP, lsr #32
    //     0x8583d8: b.eq            #0x8583e0
    //     0x8583dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8583e0: r16 = Instance_Duration
    //     0x8583e0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x8583e4: ldr             x16, [x16, #0x950]
    // 0x8583e8: r30 = 4
    //     0x8583e8: movz            lr, #0x4
    // 0x8583ec: stp             lr, x16, [SP, #-0x10]!
    // 0x8583f0: r0 = *()
    //     0x8583f0: bl              #0x4e2f7c  ; [dart:core] Duration::*
    // 0x8583f4: add             SP, SP, #0x10
    // 0x8583f8: r1 = <double>
    //     0x8583f8: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8583fc: stur            x0, [fp, #-8]
    // 0x858400: r0 = AnimationController()
    //     0x858400: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x858404: stur            x0, [fp, #-0x10]
    // 0x858408: ldr             x16, [fp, #0x10]
    // 0x85840c: stp             x16, x0, [SP, #-0x10]!
    // 0x858410: r16 = 1.000000
    //     0x858410: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x858414: ldr             x16, [x16, #0xfc0]
    // 0x858418: ldur            lr, [fp, #-8]
    // 0x85841c: stp             lr, x16, [SP, #-0x10]!
    // 0x858420: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x3, value, 0x2, null]
    //     0x858420: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e5d0] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x858424: ldr             x4, [x4, #0x5d0]
    // 0x858428: r0 = AnimationController()
    //     0x858428: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x85842c: add             SP, SP, #0x20
    // 0x858430: ldur            x0, [fp, #-0x10]
    // 0x858434: ldr             x2, [fp, #0x10]
    // 0x858438: StoreField: r2->field_5b = r0
    //     0x858438: stur            w0, [x2, #0x5b]
    //     0x85843c: ldurb           w16, [x2, #-1]
    //     0x858440: ldurb           w17, [x0, #-1]
    //     0x858444: and             x16, x17, x16, lsr #2
    //     0x858448: tst             x16, HEAP, lsr #32
    //     0x85844c: b.eq            #0x858454
    //     0x858450: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x858454: r1 = <double>
    //     0x858454: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x858458: r0 = AnimationController()
    //     0x858458: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x85845c: stur            x0, [fp, #-8]
    // 0x858460: ldr             x16, [fp, #0x10]
    // 0x858464: stp             x16, x0, [SP, #-0x10]!
    // 0x858468: r16 = Instance_Duration
    //     0x858468: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x85846c: ldr             x16, [x16, #0x950]
    // 0x858470: SaveReg r16
    //     0x858470: str             x16, [SP, #-8]!
    // 0x858474: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x858474: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x858478: ldr             x4, [x4, #0xe00]
    // 0x85847c: r0 = AnimationController()
    //     0x85847c: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x858480: add             SP, SP, #0x18
    // 0x858484: ldur            x0, [fp, #-8]
    // 0x858488: ldr             x1, [fp, #0x10]
    // 0x85848c: StoreField: r1->field_6b = r0
    //     0x85848c: stur            w0, [x1, #0x6b]
    //     0x858490: ldurb           w16, [x1, #-1]
    //     0x858494: ldurb           w17, [x0, #-1]
    //     0x858498: and             x16, x17, x16, lsr #2
    //     0x85849c: tst             x16, HEAP, lsr #32
    //     0x8584a0: b.eq            #0x8584a8
    //     0x8584a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8584a8: r0 = Null
    //     0x8584a8: mov             x0, NULL
    // 0x8584ac: LeaveFrame
    //     0x8584ac: mov             SP, fp
    //     0x8584b0: ldp             fp, lr, [SP], #0x10
    // 0x8584b4: ret
    //     0x8584b4: ret             
    // 0x8584b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8584b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8584bc: b               #0x8582ec
    // 0x8584c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8584c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8584c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8584c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ac9f0, size: 0xe4
    // 0x8ac9f0: EnterFrame
    //     0x8ac9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac9f4: mov             fp, SP
    // 0x8ac9f8: CheckStackOverflow
    //     0x8ac9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac9fc: cmp             SP, x16
    //     0x8aca00: b.ls            #0x8acac4
    // 0x8aca04: ldr             x0, [fp, #0x10]
    // 0x8aca08: r2 = Null
    //     0x8aca08: mov             x2, NULL
    // 0x8aca0c: r1 = Null
    //     0x8aca0c: mov             x1, NULL
    // 0x8aca10: r4 = 58
    //     0x8aca10: movz            x4, #0x3a
    // 0x8aca14: branchIfSmi(r0, 0x8aca1c)
    //     0x8aca14: tbz             w0, #0, #0x8aca1c
    // 0x8aca18: r4 = LoadClassIdInstr(r0)
    //     0x8aca18: ldurh           w4, [x0, #1]
    // 0x8aca1c: cmp             x4, #0xf98
    // 0x8aca20: b.eq            #0x8aca38
    // 0x8aca24: r8 = Scaffold
    //     0x8aca24: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e598] Type: Scaffold
    //     0x8aca28: ldr             x8, [x8, #0x598]
    // 0x8aca2c: r3 = Null
    //     0x8aca2c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e5a0] Null
    //     0x8aca30: ldr             x3, [x3, #0x5a0]
    // 0x8aca34: r0 = Scaffold()
    //     0x8aca34: bl              #0x7127a8  ; IsType_Scaffold_Stub
    // 0x8aca38: ldr             x16, [fp, #0x18]
    // 0x8aca3c: ldr             lr, [fp, #0x10]
    // 0x8aca40: stp             lr, x16, [SP, #-0x10]!
    // 0x8aca44: r0 = didUpdateWidget()
    //     0x8aca44: bl              #0x8acdc8  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x8aca48: add             SP, SP, #0x10
    // 0x8aca4c: ldr             x0, [fp, #0x18]
    // 0x8aca50: LoadField: r1 = r0->field_b
    //     0x8aca50: ldur            w1, [x0, #0xb]
    // 0x8aca54: DecompressPointer r1
    //     0x8aca54: add             x1, x1, HEAP, lsl #32
    // 0x8aca58: cmp             w1, NULL
    // 0x8aca5c: b.eq            #0x8acacc
    // 0x8aca60: LoadField: r2 = r1->field_1f
    //     0x8aca60: ldur            w2, [x1, #0x1f]
    // 0x8aca64: DecompressPointer r2
    //     0x8aca64: add             x2, x2, HEAP, lsl #32
    // 0x8aca68: ldr             x1, [fp, #0x10]
    // 0x8aca6c: LoadField: r3 = r1->field_1f
    //     0x8aca6c: ldur            w3, [x1, #0x1f]
    // 0x8aca70: DecompressPointer r3
    //     0x8aca70: add             x3, x3, HEAP, lsl #32
    // 0x8aca74: cmp             w2, w3
    // 0x8aca78: b.eq            #0x8acaa0
    // 0x8aca7c: cmp             w2, NULL
    // 0x8aca80: b.ne            #0x8aca90
    // 0x8aca84: r1 = Instance__EndFloatFabLocation
    //     0x8aca84: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e5b0] Obj!_EndFloatFabLocation@c5db11
    //     0x8aca88: ldr             x1, [x1, #0x5b0]
    // 0x8aca8c: b               #0x8aca94
    // 0x8aca90: mov             x1, x2
    // 0x8aca94: stp             x1, x0, [SP, #-0x10]!
    // 0x8aca98: r0 = _moveFloatingActionButton()
    //     0x8aca98: bl              #0x8acad4  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_moveFloatingActionButton
    // 0x8aca9c: add             SP, SP, #0x10
    // 0x8acaa0: ldr             x1, [fp, #0x18]
    // 0x8acaa4: LoadField: r2 = r1->field_b
    //     0x8acaa4: ldur            w2, [x1, #0xb]
    // 0x8acaa8: DecompressPointer r2
    //     0x8acaa8: add             x2, x2, HEAP, lsl #32
    // 0x8acaac: cmp             w2, NULL
    // 0x8acab0: b.eq            #0x8acad0
    // 0x8acab4: r0 = Null
    //     0x8acab4: mov             x0, NULL
    // 0x8acab8: LeaveFrame
    //     0x8acab8: mov             SP, fp
    //     0x8acabc: ldp             fp, lr, [SP], #0x10
    // 0x8acac0: ret
    //     0x8acac0: ret             
    // 0x8acac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8acac4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acac8: b               #0x8aca04
    // 0x8acacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8acacc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8acad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8acad0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _moveFloatingActionButton(/* No info */) {
    // ** addr: 0x8acad4, size: 0x270
    // 0x8acad4: EnterFrame
    //     0x8acad4: stp             fp, lr, [SP, #-0x10]!
    //     0x8acad8: mov             fp, SP
    // 0x8acadc: AllocStack(0x28)
    //     0x8acadc: sub             SP, SP, #0x28
    // 0x8acae0: CheckStackOverflow
    //     0x8acae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8acae4: cmp             SP, x16
    //     0x8acae8: b.ls            #0x8accfc
    // 0x8acaec: r1 = 3
    //     0x8acaec: movz            x1, #0x3
    // 0x8acaf0: r0 = AllocateContext()
    //     0x8acaf0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8acaf4: mov             x1, x0
    // 0x8acaf8: ldr             x0, [fp, #0x18]
    // 0x8acafc: stur            x1, [fp, #-0x20]
    // 0x8acb00: StoreField: r1->field_f = r0
    //     0x8acb00: stur            w0, [x1, #0xf]
    // 0x8acb04: ldr             x2, [fp, #0x10]
    // 0x8acb08: StoreField: r1->field_13 = r2
    //     0x8acb08: stur            w2, [x1, #0x13]
    // 0x8acb0c: LoadField: r2 = r0->field_67
    //     0x8acb0c: ldur            w2, [x0, #0x67]
    // 0x8acb10: DecompressPointer r2
    //     0x8acb10: add             x2, x2, HEAP, lsl #32
    // 0x8acb14: stur            x2, [fp, #-0x18]
    // 0x8acb18: ArrayStore: r1[0] = r2  ; List_4
    //     0x8acb18: stur            w2, [x1, #0x17]
    // 0x8acb1c: LoadField: r3 = r0->field_5b
    //     0x8acb1c: ldur            w3, [x0, #0x5b]
    // 0x8acb20: DecompressPointer r3
    //     0x8acb20: add             x3, x3, HEAP, lsl #32
    // 0x8acb24: r16 = Sentinel
    //     0x8acb24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8acb28: cmp             w3, w16
    // 0x8acb2c: b.eq            #0x8acd04
    // 0x8acb30: LoadField: r4 = r3->field_33
    //     0x8acb30: ldur            w4, [x3, #0x33]
    // 0x8acb34: DecompressPointer r4
    //     0x8acb34: add             x4, x4, HEAP, lsl #32
    // 0x8acb38: cmp             w4, NULL
    // 0x8acb3c: b.eq            #0x8acc74
    // 0x8acb40: LoadField: r5 = r4->field_7
    //     0x8acb40: ldur            w5, [x4, #7]
    // 0x8acb44: DecompressPointer r5
    //     0x8acb44: add             x5, x5, HEAP, lsl #32
    // 0x8acb48: cmp             w5, NULL
    // 0x8acb4c: b.eq            #0x8acc74
    // 0x8acb50: LoadField: r4 = r0->field_63
    //     0x8acb50: ldur            w4, [x0, #0x63]
    // 0x8acb54: DecompressPointer r4
    //     0x8acb54: add             x4, x4, HEAP, lsl #32
    // 0x8acb58: stur            x4, [fp, #-0x10]
    // 0x8acb5c: cmp             w4, NULL
    // 0x8acb60: b.eq            #0x8acd10
    // 0x8acb64: cmp             w2, NULL
    // 0x8acb68: b.eq            #0x8acd14
    // 0x8acb6c: LoadField: r5 = r0->field_5f
    //     0x8acb6c: ldur            w5, [x0, #0x5f]
    // 0x8acb70: DecompressPointer r5
    //     0x8acb70: add             x5, x5, HEAP, lsl #32
    // 0x8acb74: r16 = Sentinel
    //     0x8acb74: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8acb78: cmp             w5, w16
    // 0x8acb7c: b.eq            #0x8acd18
    // 0x8acb80: LoadField: r5 = r3->field_3b
    //     0x8acb80: ldur            w5, [x3, #0x3b]
    // 0x8acb84: DecompressPointer r5
    //     0x8acb84: add             x5, x5, HEAP, lsl #32
    // 0x8acb88: r16 = Sentinel
    //     0x8acb88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8acb8c: cmp             w5, w16
    // 0x8acb90: b.eq            #0x8acd24
    // 0x8acb94: stur            x5, [fp, #-8]
    // 0x8acb98: r0 = _TransitionSnapshotFabLocation()
    //     0x8acb98: bl              #0x8acd44  ; Allocate_TransitionSnapshotFabLocationStub -> _TransitionSnapshotFabLocation (size=0x1c)
    // 0x8acb9c: mov             x1, x0
    // 0x8acba0: ldur            x0, [fp, #-0x10]
    // 0x8acba4: StoreField: r1->field_7 = r0
    //     0x8acba4: stur            w0, [x1, #7]
    // 0x8acba8: ldur            x0, [fp, #-0x18]
    // 0x8acbac: StoreField: r1->field_b = r0
    //     0x8acbac: stur            w0, [x1, #0xb]
    // 0x8acbb0: r17 = Instance__ScalingFabMotionAnimator
    //     0x8acbb0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e4c0] Obj!_ScalingFabMotionAnimator@c5db01
    //     0x8acbb4: ldr             x17, [x17, #0x4c0]
    // 0x8acbb8: StoreField: r1->field_f = r17
    //     0x8acbb8: stur            w17, [x1, #0xf]
    // 0x8acbbc: ldur            x0, [fp, #-8]
    // 0x8acbc0: LoadField: d0 = r0->field_7
    //     0x8acbc0: ldur            d0, [x0, #7]
    // 0x8acbc4: StoreField: r1->field_13 = d0
    //     0x8acbc4: stur            d0, [x1, #0x13]
    // 0x8acbc8: ldur            x2, [fp, #-0x20]
    // 0x8acbcc: ArrayStore: r2[0] = r1  ; List_4
    //     0x8acbcc: stur            w1, [x2, #0x17]
    // 0x8acbd0: d1 = 1.000000
    //     0x8acbd0: fmov            d1, #1.00000000
    // 0x8acbd4: fsub            d2, d1, d0
    // 0x8acbd8: stur            d2, [fp, #-0x28]
    // 0x8acbdc: fcmp            d2, d0
    // 0x8acbe0: b.vs            #0x8acbf0
    // 0x8acbe4: b.le            #0x8acbf0
    // 0x8acbe8: LoadField: d0 = r0->field_7
    //     0x8acbe8: ldur            d0, [x0, #7]
    // 0x8acbec: b               #0x8acc78
    // 0x8acbf0: fcmp            d2, d0
    // 0x8acbf4: b.vs            #0x8acc04
    // 0x8acbf8: b.ge            #0x8acc04
    // 0x8acbfc: mov             v0.16b, v2.16b
    // 0x8acc00: b               #0x8acc78
    // 0x8acc04: d1 = 0.000000
    //     0x8acc04: eor             v1.16b, v1.16b, v1.16b
    // 0x8acc08: fcmp            d2, d1
    // 0x8acc0c: b.vs            #0x8acc14
    // 0x8acc10: b.eq            #0x8acc1c
    // 0x8acc14: r1 = false
    //     0x8acc14: add             x1, NULL, #0x30  ; false
    // 0x8acc18: b               #0x8acc20
    // 0x8acc1c: r1 = true
    //     0x8acc1c: add             x1, NULL, #0x20  ; true
    // 0x8acc20: tbnz            w1, #4, #0x8acc38
    // 0x8acc24: fadd            d1, d2, d0
    // 0x8acc28: fmul            d3, d1, d2
    // 0x8acc2c: fmul            d1, d3, d0
    // 0x8acc30: mov             v0.16b, v1.16b
    // 0x8acc34: b               #0x8acc78
    // 0x8acc38: tbnz            w1, #4, #0x8acc54
    // 0x8acc3c: SaveReg r0
    //     0x8acc3c: str             x0, [SP, #-8]!
    // 0x8acc40: r0 = isNegative()
    //     0x8acc40: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x8acc44: add             SP, SP, #8
    // 0x8acc48: tbnz            w0, #4, #0x8acc54
    // 0x8acc4c: ldur            x0, [fp, #-8]
    // 0x8acc50: b               #0x8acc64
    // 0x8acc54: ldur            x0, [fp, #-8]
    // 0x8acc58: LoadField: d0 = r0->field_7
    //     0x8acc58: ldur            d0, [x0, #7]
    // 0x8acc5c: fcmp            d0, d0
    // 0x8acc60: b.vc            #0x8acc6c
    // 0x8acc64: LoadField: d0 = r0->field_7
    //     0x8acc64: ldur            d0, [x0, #7]
    // 0x8acc68: b               #0x8acc78
    // 0x8acc6c: ldur            d0, [fp, #-0x28]
    // 0x8acc70: b               #0x8acc78
    // 0x8acc74: d0 = 0.000000
    //     0x8acc74: eor             v0.16b, v0.16b, v0.16b
    // 0x8acc78: ldr             x0, [fp, #0x18]
    // 0x8acc7c: ldur            x2, [fp, #-0x20]
    // 0x8acc80: stur            d0, [fp, #-0x28]
    // 0x8acc84: r1 = Function '<anonymous closure>':.
    //     0x8acc84: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e5b8] AnonymousClosure: (0x8acd54), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_moveFloatingActionButton (0x8acad4)
    //     0x8acc88: ldr             x1, [x1, #0x5b8]
    // 0x8acc8c: r0 = AllocateClosure()
    //     0x8acc8c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8acc90: ldr             x16, [fp, #0x18]
    // 0x8acc94: stp             x0, x16, [SP, #-0x10]!
    // 0x8acc98: r0 = setState()
    //     0x8acc98: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8acc9c: add             SP, SP, #0x10
    // 0x8acca0: ldr             x0, [fp, #0x18]
    // 0x8acca4: LoadField: r1 = r0->field_5b
    //     0x8acca4: ldur            w1, [x0, #0x5b]
    // 0x8acca8: DecompressPointer r1
    //     0x8acca8: add             x1, x1, HEAP, lsl #32
    // 0x8accac: ldur            d0, [fp, #-0x28]
    // 0x8accb0: r0 = inline_Allocate_Double()
    //     0x8accb0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x8accb4: add             x0, x0, #0x10
    //     0x8accb8: cmp             x2, x0
    //     0x8accbc: b.ls            #0x8acd2c
    //     0x8accc0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8accc4: sub             x0, x0, #0xf
    //     0x8accc8: movz            x2, #0x108
    //     0x8acccc: movk            x2, #0x3c, lsl #16
    //     0x8accd0: stur            x2, [x0, #-1]
    // 0x8accd4: StoreField: r0->field_7 = d0
    //     0x8accd4: stur            d0, [x0, #7]
    // 0x8accd8: stp             x0, x1, [SP, #-0x10]!
    // 0x8accdc: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x8accdc: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e5c0] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x8acce0: ldr             x4, [x4, #0x5c0]
    // 0x8acce4: r0 = forward()
    //     0x8acce4: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8acce8: add             SP, SP, #0x10
    // 0x8accec: r0 = Null
    //     0x8accec: mov             x0, NULL
    // 0x8accf0: LeaveFrame
    //     0x8accf0: mov             SP, fp
    //     0x8accf4: ldp             fp, lr, [SP], #0x10
    // 0x8accf8: ret
    //     0x8accf8: ret             
    // 0x8accfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8accfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acd00: b               #0x8acaec
    // 0x8acd04: r9 = _floatingActionButtonMoveController
    //     0x8acd04: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e500] Field <ScaffoldState._floatingActionButtonMoveController@660420462>: late (offset: 0x5c)
    //     0x8acd08: ldr             x9, [x9, #0x500]
    // 0x8acd0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8acd0c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8acd10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8acd10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8acd14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8acd14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8acd18: r9 = _floatingActionButtonAnimator
    //     0x8acd18: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e508] Field <ScaffoldState._floatingActionButtonAnimator@660420462>: late (offset: 0x60)
    //     0x8acd1c: ldr             x9, [x9, #0x508]
    // 0x8acd20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8acd20: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8acd24: r9 = _value
    //     0x8acd24: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x8acd28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8acd28: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8acd2c: SaveReg d0
    //     0x8acd2c: str             q0, [SP, #-0x10]!
    // 0x8acd30: SaveReg r1
    //     0x8acd30: str             x1, [SP, #-8]!
    // 0x8acd34: r0 = AllocateDouble()
    //     0x8acd34: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8acd38: RestoreReg r1
    //     0x8acd38: ldr             x1, [SP], #8
    // 0x8acd3c: RestoreReg d0
    //     0x8acd3c: ldr             q0, [SP], #0x10
    // 0x8acd40: b               #0x8accd4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8acd54, size: 0x74
    // 0x8acd54: EnterFrame
    //     0x8acd54: stp             fp, lr, [SP, #-0x10]!
    //     0x8acd58: mov             fp, SP
    // 0x8acd5c: ldr             x1, [fp, #0x10]
    // 0x8acd60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8acd60: ldur            w2, [x1, #0x17]
    // 0x8acd64: DecompressPointer r2
    //     0x8acd64: add             x2, x2, HEAP, lsl #32
    // 0x8acd68: LoadField: r1 = r2->field_f
    //     0x8acd68: ldur            w1, [x2, #0xf]
    // 0x8acd6c: DecompressPointer r1
    //     0x8acd6c: add             x1, x1, HEAP, lsl #32
    // 0x8acd70: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8acd70: ldur            w0, [x2, #0x17]
    // 0x8acd74: DecompressPointer r0
    //     0x8acd74: add             x0, x0, HEAP, lsl #32
    // 0x8acd78: StoreField: r1->field_63 = r0
    //     0x8acd78: stur            w0, [x1, #0x63]
    //     0x8acd7c: ldurb           w16, [x1, #-1]
    //     0x8acd80: ldurb           w17, [x0, #-1]
    //     0x8acd84: and             x16, x17, x16, lsr #2
    //     0x8acd88: tst             x16, HEAP, lsr #32
    //     0x8acd8c: b.eq            #0x8acd94
    //     0x8acd90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8acd94: LoadField: r0 = r2->field_13
    //     0x8acd94: ldur            w0, [x2, #0x13]
    // 0x8acd98: DecompressPointer r0
    //     0x8acd98: add             x0, x0, HEAP, lsl #32
    // 0x8acd9c: StoreField: r1->field_67 = r0
    //     0x8acd9c: stur            w0, [x1, #0x67]
    //     0x8acda0: ldurb           w16, [x1, #-1]
    //     0x8acda4: ldurb           w17, [x0, #-1]
    //     0x8acda8: and             x16, x17, x16, lsr #2
    //     0x8acdac: tst             x16, HEAP, lsr #32
    //     0x8acdb0: b.eq            #0x8acdb8
    //     0x8acdb4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8acdb8: r0 = Null
    //     0x8acdb8: mov             x0, NULL
    // 0x8acdbc: LeaveFrame
    //     0x8acdbc: mov             SP, fp
    //     0x8acdc0: ldp             fp, lr, [SP], #0x10
    // 0x8acdc4: ret
    //     0x8acdc4: ret             
  }
  _ openEndDrawer(/* No info */) {
    // ** addr: 0x8d1ee0, size: 0x104
    // 0x8d1ee0: EnterFrame
    //     0x8d1ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1ee4: mov             fp, SP
    // 0x8d1ee8: AllocStack(0x10)
    //     0x8d1ee8: sub             SP, SP, #0x10
    // 0x8d1eec: CheckStackOverflow
    //     0x8d1eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1ef0: cmp             SP, x16
    //     0x8d1ef4: b.ls            #0x8d1fd8
    // 0x8d1ef8: ldr             x0, [fp, #0x10]
    // 0x8d1efc: LoadField: r1 = r0->field_2b
    //     0x8d1efc: ldur            w1, [x0, #0x2b]
    // 0x8d1f00: DecompressPointer r1
    //     0x8d1f00: add             x1, x1, HEAP, lsl #32
    // 0x8d1f04: stur            x1, [fp, #-8]
    // 0x8d1f08: SaveReg r1
    //     0x8d1f08: str             x1, [SP, #-8]!
    // 0x8d1f0c: r0 = currentState()
    //     0x8d1f0c: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d1f10: add             SP, SP, #8
    // 0x8d1f14: cmp             w0, NULL
    // 0x8d1f18: b.eq            #0x8d1f9c
    // 0x8d1f1c: ldr             x3, [fp, #0x10]
    // 0x8d1f20: LoadField: r0 = r3->field_3b
    //     0x8d1f20: ldur            w0, [x3, #0x3b]
    // 0x8d1f24: DecompressPointer r0
    //     0x8d1f24: add             x0, x0, HEAP, lsl #32
    // 0x8d1f28: LoadField: r4 = r0->field_33
    //     0x8d1f28: ldur            w4, [x0, #0x33]
    // 0x8d1f2c: DecompressPointer r4
    //     0x8d1f2c: add             x4, x4, HEAP, lsl #32
    // 0x8d1f30: stur            x4, [fp, #-0x10]
    // 0x8d1f34: cmp             w4, NULL
    // 0x8d1f38: b.ne            #0x8d1f70
    // 0x8d1f3c: LoadField: r2 = r0->field_23
    //     0x8d1f3c: ldur            w2, [x0, #0x23]
    // 0x8d1f40: DecompressPointer r2
    //     0x8d1f40: add             x2, x2, HEAP, lsl #32
    // 0x8d1f44: mov             x0, x4
    // 0x8d1f48: r1 = Null
    //     0x8d1f48: mov             x1, NULL
    // 0x8d1f4c: cmp             w2, NULL
    // 0x8d1f50: b.eq            #0x8d1f70
    // 0x8d1f54: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d1f54: ldur            w4, [x2, #0x17]
    // 0x8d1f58: DecompressPointer r4
    //     0x8d1f58: add             x4, x4, HEAP, lsl #32
    // 0x8d1f5c: r8 = X0
    //     0x8d1f5c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8d1f60: LoadField: r9 = r4->field_7
    //     0x8d1f60: ldur            x9, [x4, #7]
    // 0x8d1f64: r3 = Null
    //     0x8d1f64: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ea08] Null
    //     0x8d1f68: ldr             x3, [x3, #0xa08]
    // 0x8d1f6c: blr             x9
    // 0x8d1f70: ldur            x0, [fp, #-0x10]
    // 0x8d1f74: tbnz            w0, #4, #0x8d1f9c
    // 0x8d1f78: ldur            x16, [fp, #-8]
    // 0x8d1f7c: SaveReg r16
    //     0x8d1f7c: str             x16, [SP, #-8]!
    // 0x8d1f80: r0 = currentState()
    //     0x8d1f80: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d1f84: add             SP, SP, #8
    // 0x8d1f88: cmp             w0, NULL
    // 0x8d1f8c: b.eq            #0x8d1fe0
    // 0x8d1f90: SaveReg r0
    //     0x8d1f90: str             x0, [SP, #-8]!
    // 0x8d1f94: r0 = close()
    //     0x8d1f94: bl              #0x8d2700  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::close
    // 0x8d1f98: add             SP, SP, #8
    // 0x8d1f9c: ldr             x0, [fp, #0x10]
    // 0x8d1fa0: LoadField: r1 = r0->field_2f
    //     0x8d1fa0: ldur            w1, [x0, #0x2f]
    // 0x8d1fa4: DecompressPointer r1
    //     0x8d1fa4: add             x1, x1, HEAP, lsl #32
    // 0x8d1fa8: SaveReg r1
    //     0x8d1fa8: str             x1, [SP, #-8]!
    // 0x8d1fac: r0 = currentState()
    //     0x8d1fac: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d1fb0: add             SP, SP, #8
    // 0x8d1fb4: cmp             w0, NULL
    // 0x8d1fb8: b.eq            #0x8d1fc8
    // 0x8d1fbc: SaveReg r0
    //     0x8d1fbc: str             x0, [SP, #-8]!
    // 0x8d1fc0: r0 = open()
    //     0x8d1fc0: bl              #0x8d1fe4  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x8d1fc4: add             SP, SP, #8
    // 0x8d1fc8: r0 = Null
    //     0x8d1fc8: mov             x0, NULL
    // 0x8d1fcc: LeaveFrame
    //     0x8d1fcc: mov             SP, fp
    //     0x8d1fd0: ldp             fp, lr, [SP], #0x10
    // 0x8d1fd4: ret
    //     0x8d1fd4: ret             
    // 0x8d1fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1fd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1fdc: b               #0x8d1ef8
    // 0x8d1fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1fe0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ openDrawer(/* No info */) {
    // ** addr: 0x8d29e8, size: 0x104
    // 0x8d29e8: EnterFrame
    //     0x8d29e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d29ec: mov             fp, SP
    // 0x8d29f0: AllocStack(0x10)
    //     0x8d29f0: sub             SP, SP, #0x10
    // 0x8d29f4: CheckStackOverflow
    //     0x8d29f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d29f8: cmp             SP, x16
    //     0x8d29fc: b.ls            #0x8d2ae0
    // 0x8d2a00: ldr             x0, [fp, #0x10]
    // 0x8d2a04: LoadField: r1 = r0->field_2f
    //     0x8d2a04: ldur            w1, [x0, #0x2f]
    // 0x8d2a08: DecompressPointer r1
    //     0x8d2a08: add             x1, x1, HEAP, lsl #32
    // 0x8d2a0c: stur            x1, [fp, #-8]
    // 0x8d2a10: SaveReg r1
    //     0x8d2a10: str             x1, [SP, #-8]!
    // 0x8d2a14: r0 = currentState()
    //     0x8d2a14: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d2a18: add             SP, SP, #8
    // 0x8d2a1c: cmp             w0, NULL
    // 0x8d2a20: b.eq            #0x8d2aa4
    // 0x8d2a24: ldr             x3, [fp, #0x10]
    // 0x8d2a28: LoadField: r0 = r3->field_3f
    //     0x8d2a28: ldur            w0, [x3, #0x3f]
    // 0x8d2a2c: DecompressPointer r0
    //     0x8d2a2c: add             x0, x0, HEAP, lsl #32
    // 0x8d2a30: LoadField: r4 = r0->field_33
    //     0x8d2a30: ldur            w4, [x0, #0x33]
    // 0x8d2a34: DecompressPointer r4
    //     0x8d2a34: add             x4, x4, HEAP, lsl #32
    // 0x8d2a38: stur            x4, [fp, #-0x10]
    // 0x8d2a3c: cmp             w4, NULL
    // 0x8d2a40: b.ne            #0x8d2a78
    // 0x8d2a44: LoadField: r2 = r0->field_23
    //     0x8d2a44: ldur            w2, [x0, #0x23]
    // 0x8d2a48: DecompressPointer r2
    //     0x8d2a48: add             x2, x2, HEAP, lsl #32
    // 0x8d2a4c: mov             x0, x4
    // 0x8d2a50: r1 = Null
    //     0x8d2a50: mov             x1, NULL
    // 0x8d2a54: cmp             w2, NULL
    // 0x8d2a58: b.eq            #0x8d2a78
    // 0x8d2a5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d2a5c: ldur            w4, [x2, #0x17]
    // 0x8d2a60: DecompressPointer r4
    //     0x8d2a60: add             x4, x4, HEAP, lsl #32
    // 0x8d2a64: r8 = X0
    //     0x8d2a64: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8d2a68: LoadField: r9 = r4->field_7
    //     0x8d2a68: ldur            x9, [x4, #7]
    // 0x8d2a6c: r3 = Null
    //     0x8d2a6c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ea70] Null
    //     0x8d2a70: ldr             x3, [x3, #0xa70]
    // 0x8d2a74: blr             x9
    // 0x8d2a78: ldur            x0, [fp, #-0x10]
    // 0x8d2a7c: tbnz            w0, #4, #0x8d2aa4
    // 0x8d2a80: ldur            x16, [fp, #-8]
    // 0x8d2a84: SaveReg r16
    //     0x8d2a84: str             x16, [SP, #-8]!
    // 0x8d2a88: r0 = currentState()
    //     0x8d2a88: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d2a8c: add             SP, SP, #8
    // 0x8d2a90: cmp             w0, NULL
    // 0x8d2a94: b.eq            #0x8d2ae8
    // 0x8d2a98: SaveReg r0
    //     0x8d2a98: str             x0, [SP, #-8]!
    // 0x8d2a9c: r0 = close()
    //     0x8d2a9c: bl              #0x8d2700  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::close
    // 0x8d2aa0: add             SP, SP, #8
    // 0x8d2aa4: ldr             x0, [fp, #0x10]
    // 0x8d2aa8: LoadField: r1 = r0->field_2b
    //     0x8d2aa8: ldur            w1, [x0, #0x2b]
    // 0x8d2aac: DecompressPointer r1
    //     0x8d2aac: add             x1, x1, HEAP, lsl #32
    // 0x8d2ab0: SaveReg r1
    //     0x8d2ab0: str             x1, [SP, #-8]!
    // 0x8d2ab4: r0 = currentState()
    //     0x8d2ab4: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x8d2ab8: add             SP, SP, #8
    // 0x8d2abc: cmp             w0, NULL
    // 0x8d2ac0: b.eq            #0x8d2ad0
    // 0x8d2ac4: SaveReg r0
    //     0x8d2ac4: str             x0, [SP, #-8]!
    // 0x8d2ac8: r0 = open()
    //     0x8d2ac8: bl              #0x8d1fe4  ; [package:flutter/src/material/drawer.dart] DrawerControllerState::open
    // 0x8d2acc: add             SP, SP, #8
    // 0x8d2ad0: r0 = Null
    //     0x8d2ad0: mov             x0, NULL
    // 0x8d2ad4: LeaveFrame
    //     0x8d2ad4: mov             SP, fp
    //     0x8d2ad8: ldp             fp, lr, [SP], #0x10
    // 0x8d2adc: ret
    //     0x8d2adc: ret             
    // 0x8d2ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2ae0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2ae4: b               #0x8d2a00
    // 0x8d2ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d2ae8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d76e8, size: 0x48
    // 0x8d76e8: ldr             x1, [SP]
    // 0x8d76ec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d76ec: ldur            w2, [x1, #0x17]
    // 0x8d76f0: DecompressPointer r2
    //     0x8d76f0: add             x2, x2, HEAP, lsl #32
    // 0x8d76f4: LoadField: r1 = r2->field_f
    //     0x8d76f4: ldur            w1, [x2, #0xf]
    // 0x8d76f8: DecompressPointer r1
    //     0x8d76f8: add             x1, x1, HEAP, lsl #32
    // 0x8d76fc: LoadField: r0 = r2->field_13
    //     0x8d76fc: ldur            w0, [x2, #0x13]
    // 0x8d7700: DecompressPointer r0
    //     0x8d7700: add             x0, x0, HEAP, lsl #32
    // 0x8d7704: StoreField: r1->field_47 = r0
    //     0x8d7704: stur            w0, [x1, #0x47]
    //     0x8d7708: ldurb           w16, [x1, #-1]
    //     0x8d770c: ldurb           w17, [x0, #-1]
    //     0x8d7710: and             x16, x17, x16, lsr #2
    //     0x8d7714: tst             x16, HEAP, lsr #32
    //     0x8d7718: b.eq            #0x8d7728
    //     0x8d771c: str             lr, [SP, #-8]!
    //     0x8d7720: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x8d7724: ldr             lr, [SP], #8
    // 0x8d7728: r0 = Null
    //     0x8d7728: mov             x0, NULL
    // 0x8d772c: ret
    //     0x8d772c: ret             
  }
  _ _updateSnackBar(/* No info */) {
    // ** addr: 0x8d7730, size: 0xe0
    // 0x8d7730: EnterFrame
    //     0x8d7730: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7734: mov             fp, SP
    // 0x8d7738: AllocStack(0x8)
    //     0x8d7738: sub             SP, SP, #8
    // 0x8d773c: CheckStackOverflow
    //     0x8d773c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7740: cmp             SP, x16
    //     0x8d7744: b.ls            #0x8d7804
    // 0x8d7748: r1 = 2
    //     0x8d7748: movz            x1, #0x2
    // 0x8d774c: r0 = AllocateContext()
    //     0x8d774c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d7750: mov             x1, x0
    // 0x8d7754: ldr             x0, [fp, #0x10]
    // 0x8d7758: stur            x1, [fp, #-8]
    // 0x8d775c: StoreField: r1->field_f = r0
    //     0x8d775c: stur            w0, [x1, #0xf]
    // 0x8d7760: LoadField: r2 = r0->field_43
    //     0x8d7760: ldur            w2, [x0, #0x43]
    // 0x8d7764: DecompressPointer r2
    //     0x8d7764: add             x2, x2, HEAP, lsl #32
    // 0x8d7768: cmp             w2, NULL
    // 0x8d776c: b.eq            #0x8d780c
    // 0x8d7770: LoadField: r3 = r2->field_23
    //     0x8d7770: ldur            w3, [x2, #0x23]
    // 0x8d7774: DecompressPointer r3
    //     0x8d7774: add             x3, x3, HEAP, lsl #32
    // 0x8d7778: LoadField: r2 = r3->field_f
    //     0x8d7778: ldur            x2, [x3, #0xf]
    // 0x8d777c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x8d777c: ldur            x4, [x3, #0x17]
    // 0x8d7780: cmp             x2, x4
    // 0x8d7784: b.eq            #0x8d779c
    // 0x8d7788: SaveReg r3
    //     0x8d7788: str             x3, [SP, #-8]!
    // 0x8d778c: r0 = first()
    //     0x8d778c: bl              #0x807f58  ; [dart:collection] ListQueue::first
    // 0x8d7790: add             SP, SP, #8
    // 0x8d7794: mov             x1, x0
    // 0x8d7798: b               #0x8d77a0
    // 0x8d779c: r1 = Null
    //     0x8d779c: mov             x1, NULL
    // 0x8d77a0: ldr             x3, [fp, #0x10]
    // 0x8d77a4: ldur            x2, [fp, #-8]
    // 0x8d77a8: mov             x0, x1
    // 0x8d77ac: StoreField: r2->field_13 = r0
    //     0x8d77ac: stur            w0, [x2, #0x13]
    //     0x8d77b0: ldurb           w16, [x2, #-1]
    //     0x8d77b4: ldurb           w17, [x0, #-1]
    //     0x8d77b8: and             x16, x17, x16, lsr #2
    //     0x8d77bc: tst             x16, HEAP, lsr #32
    //     0x8d77c0: b.eq            #0x8d77c8
    //     0x8d77c4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8d77c8: LoadField: r0 = r3->field_47
    //     0x8d77c8: ldur            w0, [x3, #0x47]
    // 0x8d77cc: DecompressPointer r0
    //     0x8d77cc: add             x0, x0, HEAP, lsl #32
    // 0x8d77d0: cmp             w0, w1
    // 0x8d77d4: b.eq            #0x8d77f4
    // 0x8d77d8: r1 = Function '<anonymous closure>':.
    //     0x8d77d8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e580] AnonymousClosure: (0x8d76e8), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar (0x8d7730)
    //     0x8d77dc: ldr             x1, [x1, #0x580]
    // 0x8d77e0: r0 = AllocateClosure()
    //     0x8d77e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d77e4: ldr             x16, [fp, #0x10]
    // 0x8d77e8: stp             x0, x16, [SP, #-0x10]!
    // 0x8d77ec: r0 = setState()
    //     0x8d77ec: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d77f0: add             SP, SP, #0x10
    // 0x8d77f4: r0 = Null
    //     0x8d77f4: mov             x0, NULL
    // 0x8d77f8: LeaveFrame
    //     0x8d77f8: mov             SP, fp
    //     0x8d77fc: ldp             fp, lr, [SP], #0x10
    // 0x8d7800: ret
    //     0x8d7800: ret             
    // 0x8d7804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7804: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7808: b               #0x8d7748
    // 0x8d780c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d780c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8ed0a0, size: 0xc24
    // 0x8ed0a0: EnterFrame
    //     0x8ed0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ed0a4: mov             fp, SP
    // 0x8ed0a8: AllocStack(0x50)
    //     0x8ed0a8: sub             SP, SP, #0x50
    // 0x8ed0ac: CheckStackOverflow
    //     0x8ed0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ed0b0: cmp             SP, x16
    //     0x8ed0b4: b.ls            #0x8edc2c
    // 0x8ed0b8: r1 = 9
    //     0x8ed0b8: movz            x1, #0x9
    // 0x8ed0bc: r0 = AllocateContext()
    //     0x8ed0bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ed0c0: mov             x1, x0
    // 0x8ed0c4: ldr             x0, [fp, #0x18]
    // 0x8ed0c8: stur            x1, [fp, #-8]
    // 0x8ed0cc: StoreField: r1->field_f = r0
    //     0x8ed0cc: stur            w0, [x1, #0xf]
    // 0x8ed0d0: ldr             x16, [fp, #0x10]
    // 0x8ed0d4: SaveReg r16
    //     0x8ed0d4: str             x16, [SP, #-8]!
    // 0x8ed0d8: r0 = of()
    //     0x8ed0d8: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x8ed0dc: add             SP, SP, #8
    // 0x8ed0e0: stur            x0, [fp, #-0x10]
    // 0x8ed0e4: ldr             x16, [fp, #0x10]
    // 0x8ed0e8: SaveReg r16
    //     0x8ed0e8: str             x16, [SP, #-8]!
    // 0x8ed0ec: r0 = of()
    //     0x8ed0ec: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ed0f0: add             SP, SP, #8
    // 0x8ed0f4: stur            x0, [fp, #-0x18]
    // 0x8ed0f8: ldr             x16, [fp, #0x10]
    // 0x8ed0fc: SaveReg r16
    //     0x8ed0fc: str             x16, [SP, #-8]!
    // 0x8ed100: r0 = of()
    //     0x8ed100: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8ed104: add             SP, SP, #8
    // 0x8ed108: ldur            x2, [fp, #-8]
    // 0x8ed10c: StoreField: r2->field_13 = r0
    //     0x8ed10c: stur            w0, [x2, #0x13]
    //     0x8ed110: ldurb           w16, [x2, #-1]
    //     0x8ed114: ldurb           w17, [x0, #-1]
    //     0x8ed118: and             x16, x17, x16, lsr #2
    //     0x8ed11c: tst             x16, HEAP, lsr #32
    //     0x8ed120: b.eq            #0x8ed128
    //     0x8ed124: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8ed128: r16 = <LayoutId<MultiChildLayoutParentData<RenderBox>>>
    //     0x8ed128: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e458] TypeArguments: <LayoutId<MultiChildLayoutParentData<RenderBox>>>
    //     0x8ed12c: ldr             x16, [x16, #0x458]
    // 0x8ed130: stp             xzr, x16, [SP, #-0x10]!
    // 0x8ed134: r0 = _GrowableList()
    //     0x8ed134: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ed138: add             SP, SP, #0x10
    // 0x8ed13c: mov             x1, x0
    // 0x8ed140: ldur            x2, [fp, #-8]
    // 0x8ed144: stur            x1, [fp, #-0x38]
    // 0x8ed148: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ed148: stur            w0, [x2, #0x17]
    //     0x8ed14c: ldurb           w16, [x2, #-1]
    //     0x8ed150: ldurb           w17, [x0, #-1]
    //     0x8ed154: and             x16, x17, x16, lsr #2
    //     0x8ed158: tst             x16, HEAP, lsr #32
    //     0x8ed15c: b.eq            #0x8ed164
    //     0x8ed160: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8ed164: ldr             x0, [fp, #0x18]
    // 0x8ed168: LoadField: r3 = r0->field_b
    //     0x8ed168: ldur            w3, [x0, #0xb]
    // 0x8ed16c: DecompressPointer r3
    //     0x8ed16c: add             x3, x3, HEAP, lsl #32
    // 0x8ed170: stur            x3, [fp, #-0x30]
    // 0x8ed174: cmp             w3, NULL
    // 0x8ed178: b.eq            #0x8edc34
    // 0x8ed17c: LoadField: r4 = r0->field_33
    //     0x8ed17c: ldur            w4, [x0, #0x33]
    // 0x8ed180: DecompressPointer r4
    //     0x8ed180: add             x4, x4, HEAP, lsl #32
    // 0x8ed184: stur            x4, [fp, #-0x28]
    // 0x8ed188: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x8ed188: ldur            w5, [x3, #0x17]
    // 0x8ed18c: DecompressPointer r5
    //     0x8ed18c: add             x5, x5, HEAP, lsl #32
    // 0x8ed190: stur            x5, [fp, #-0x20]
    // 0x8ed194: r0 = KeyedSubtree()
    //     0x8ed194: bl              #0x8591d8  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x8ed198: mov             x1, x0
    // 0x8ed19c: ldur            x0, [fp, #-0x20]
    // 0x8ed1a0: stur            x1, [fp, #-0x40]
    // 0x8ed1a4: StoreField: r1->field_b = r0
    //     0x8ed1a4: stur            w0, [x1, #0xb]
    // 0x8ed1a8: ldur            x0, [fp, #-0x28]
    // 0x8ed1ac: StoreField: r1->field_7 = r0
    //     0x8ed1ac: stur            w0, [x1, #7]
    // 0x8ed1b0: r0 = _BodyBuilder()
    //     0x8ed1b0: bl              #0x8eec3c  ; Allocate_BodyBuilderStub -> _BodyBuilder (size=0x18)
    // 0x8ed1b4: r17 = false
    //     0x8ed1b4: add             x17, NULL, #0x30  ; false
    // 0x8ed1b8: StoreField: r0->field_f = r17
    //     0x8ed1b8: stur            w17, [x0, #0xf]
    // 0x8ed1bc: r17 = false
    //     0x8ed1bc: add             x17, NULL, #0x30  ; false
    // 0x8ed1c0: StoreField: r0->field_13 = r17
    //     0x8ed1c0: stur            w17, [x0, #0x13]
    // 0x8ed1c4: ldur            x1, [fp, #-0x40]
    // 0x8ed1c8: StoreField: r0->field_b = r1
    //     0x8ed1c8: stur            w1, [x0, #0xb]
    // 0x8ed1cc: ldur            x1, [fp, #-0x30]
    // 0x8ed1d0: LoadField: r2 = r1->field_13
    //     0x8ed1d0: ldur            w2, [x1, #0x13]
    // 0x8ed1d4: DecompressPointer r2
    //     0x8ed1d4: add             x2, x2, HEAP, lsl #32
    // 0x8ed1d8: cmp             w2, NULL
    // 0x8ed1dc: r16 = true
    //     0x8ed1dc: add             x16, NULL, #0x20  ; true
    // 0x8ed1e0: r17 = false
    //     0x8ed1e0: add             x17, NULL, #0x30  ; false
    // 0x8ed1e4: csel            x1, x16, x17, ne
    // 0x8ed1e8: ldr             x16, [fp, #0x18]
    // 0x8ed1ec: ldur            lr, [fp, #-0x38]
    // 0x8ed1f0: stp             lr, x16, [SP, #-0x10]!
    // 0x8ed1f4: r16 = Instance__ScaffoldSlot
    //     0x8ed1f4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e460] Obj!_ScaffoldSlot@c7b981
    //     0x8ed1f8: ldr             x16, [x16, #0x460]
    // 0x8ed1fc: stp             x16, x0, [SP, #-0x10]!
    // 0x8ed200: r16 = false
    //     0x8ed200: add             x16, NULL, #0x30  ; false
    // 0x8ed204: r30 = false
    //     0x8ed204: add             lr, NULL, #0x30  ; false
    // 0x8ed208: stp             lr, x16, [SP, #-0x10]!
    // 0x8ed20c: r16 = false
    //     0x8ed20c: add             x16, NULL, #0x30  ; false
    // 0x8ed210: stp             x1, x16, [SP, #-0x10]!
    // 0x8ed214: r16 = true
    //     0x8ed214: add             x16, NULL, #0x20  ; true
    // 0x8ed218: SaveReg r16
    //     0x8ed218: str             x16, [SP, #-8]!
    // 0x8ed21c: r4 = const [0, 0x9, 0x9, 0x8, removeBottomInset, 0x8, null]
    //     0x8ed21c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e468] List(7) [0, 0x9, 0x9, 0x8, "removeBottomInset", 0x8, Null]
    //     0x8ed220: ldr             x4, [x4, #0x468]
    // 0x8ed224: r0 = _addIfNonNull()
    //     0x8ed224: bl              #0x8ede94  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x8ed228: add             SP, SP, #0x48
    // 0x8ed22c: ldr             x0, [fp, #0x18]
    // 0x8ed230: LoadField: r1 = r0->field_73
    //     0x8ed230: ldur            w1, [x0, #0x73]
    // 0x8ed234: DecompressPointer r1
    //     0x8ed234: add             x1, x1, HEAP, lsl #32
    // 0x8ed238: tbnz            w1, #4, #0x8ed2a8
    // 0x8ed23c: LoadField: r1 = r0->field_77
    //     0x8ed23c: ldur            w1, [x0, #0x77]
    // 0x8ed240: DecompressPointer r1
    //     0x8ed240: add             x1, x1, HEAP, lsl #32
    // 0x8ed244: stur            x1, [fp, #-0x20]
    // 0x8ed248: r0 = ModalBarrier()
    //     0x8ed248: bl              #0x8ede84  ; AllocateModalBarrierStub -> ModalBarrier (size=0x20)
    // 0x8ed24c: mov             x1, x0
    // 0x8ed250: ldur            x0, [fp, #-0x20]
    // 0x8ed254: StoreField: r1->field_b = r0
    //     0x8ed254: stur            w0, [x1, #0xb]
    // 0x8ed258: r17 = false
    //     0x8ed258: add             x17, NULL, #0x30  ; false
    // 0x8ed25c: StoreField: r1->field_f = r17
    //     0x8ed25c: stur            w17, [x1, #0xf]
    // 0x8ed260: r17 = true
    //     0x8ed260: add             x17, NULL, #0x20  ; true
    // 0x8ed264: ArrayStore: r1[0] = r17  ; List_4
    //     0x8ed264: stur            w17, [x1, #0x17]
    // 0x8ed268: ldr             x16, [fp, #0x18]
    // 0x8ed26c: ldur            lr, [fp, #-0x38]
    // 0x8ed270: stp             lr, x16, [SP, #-0x10]!
    // 0x8ed274: r16 = Instance__ScaffoldSlot
    //     0x8ed274: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e470] Obj!_ScaffoldSlot@c7b961
    //     0x8ed278: ldr             x16, [x16, #0x470]
    // 0x8ed27c: stp             x16, x1, [SP, #-0x10]!
    // 0x8ed280: r16 = true
    //     0x8ed280: add             x16, NULL, #0x20  ; true
    // 0x8ed284: r30 = true
    //     0x8ed284: add             lr, NULL, #0x20  ; true
    // 0x8ed288: stp             lr, x16, [SP, #-0x10]!
    // 0x8ed28c: r16 = true
    //     0x8ed28c: add             x16, NULL, #0x20  ; true
    // 0x8ed290: r30 = true
    //     0x8ed290: add             lr, NULL, #0x20  ; true
    // 0x8ed294: stp             lr, x16, [SP, #-0x10]!
    // 0x8ed298: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x8ed298: add             x4, PP, #0xa, lsl #12  ; [pp+0xaeb8] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0x8ed29c: ldr             x4, [x4, #0xeb8]
    // 0x8ed2a0: r0 = _addIfNonNull()
    //     0x8ed2a0: bl              #0x8ede94  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x8ed2a4: add             SP, SP, #0x40
    // 0x8ed2a8: ldr             x0, [fp, #0x18]
    // 0x8ed2ac: LoadField: r1 = r0->field_b
    //     0x8ed2ac: ldur            w1, [x0, #0xb]
    // 0x8ed2b0: DecompressPointer r1
    //     0x8ed2b0: add             x1, x1, HEAP, lsl #32
    // 0x8ed2b4: cmp             w1, NULL
    // 0x8ed2b8: b.eq            #0x8edc38
    // 0x8ed2bc: LoadField: r2 = r1->field_13
    //     0x8ed2bc: ldur            w2, [x1, #0x13]
    // 0x8ed2c0: DecompressPointer r2
    //     0x8ed2c0: add             x2, x2, HEAP, lsl #32
    // 0x8ed2c4: cmp             w2, NULL
    // 0x8ed2c8: b.eq            #0x8ed400
    // 0x8ed2cc: ldur            x1, [fp, #-0x10]
    // 0x8ed2d0: LoadField: r3 = r1->field_23
    //     0x8ed2d0: ldur            w3, [x1, #0x23]
    // 0x8ed2d4: DecompressPointer r3
    //     0x8ed2d4: add             x3, x3, HEAP, lsl #32
    // 0x8ed2d8: LoadField: d0 = r3->field_f
    //     0x8ed2d8: ldur            d0, [x3, #0xf]
    // 0x8ed2dc: stur            d0, [fp, #-0x48]
    // 0x8ed2e0: LoadField: r3 = r2->field_73
    //     0x8ed2e0: ldur            w3, [x2, #0x73]
    // 0x8ed2e4: DecompressPointer r3
    //     0x8ed2e4: add             x3, x3, HEAP, lsl #32
    // 0x8ed2e8: ldr             x16, [fp, #0x10]
    // 0x8ed2ec: stp             x3, x16, [SP, #-0x10]!
    // 0x8ed2f0: r0 = preferredHeightFor()
    //     0x8ed2f0: bl              #0x8eddb8  ; [package:flutter/src/material/app_bar.dart] AppBar::preferredHeightFor
    // 0x8ed2f4: add             SP, SP, #0x10
    // 0x8ed2f8: mov             v1.16b, v0.16b
    // 0x8ed2fc: ldur            d0, [fp, #-0x48]
    // 0x8ed300: fadd            d2, d1, d0
    // 0x8ed304: stur            d2, [fp, #-0x50]
    // 0x8ed308: r0 = inline_Allocate_Double()
    //     0x8ed308: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8ed30c: add             x0, x0, #0x10
    //     0x8ed310: cmp             x1, x0
    //     0x8ed314: b.ls            #0x8edc3c
    //     0x8ed318: str             x0, [THR, #0x60]  ; THR::top
    //     0x8ed31c: sub             x0, x0, #0xf
    //     0x8ed320: movz            x1, #0x108
    //     0x8ed324: movk            x1, #0x3c, lsl #16
    //     0x8ed328: stur            x1, [x0, #-1]
    // 0x8ed32c: StoreField: r0->field_7 = d2
    //     0x8ed32c: stur            d2, [x0, #7]
    // 0x8ed330: ldr             x1, [fp, #0x18]
    // 0x8ed334: StoreField: r1->field_37 = r0
    //     0x8ed334: stur            w0, [x1, #0x37]
    //     0x8ed338: ldurb           w16, [x1, #-1]
    //     0x8ed33c: ldurb           w17, [x0, #-1]
    //     0x8ed340: and             x16, x17, x16, lsr #2
    //     0x8ed344: tst             x16, HEAP, lsr #32
    //     0x8ed348: b.eq            #0x8ed350
    //     0x8ed34c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ed350: r0 = BoxConstraints()
    //     0x8ed350: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8ed354: stur            x0, [fp, #-0x20]
    // 0x8ed358: StoreField: r0->field_7 = rZR
    //     0x8ed358: stur            xzr, [x0, #7]
    // 0x8ed35c: d0 = inf
    //     0x8ed35c: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x8ed360: StoreField: r0->field_f = d0
    //     0x8ed360: stur            d0, [x0, #0xf]
    // 0x8ed364: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8ed364: stur            xzr, [x0, #0x17]
    // 0x8ed368: ldur            d0, [fp, #-0x50]
    // 0x8ed36c: StoreField: r0->field_1f = d0
    //     0x8ed36c: stur            d0, [x0, #0x1f]
    // 0x8ed370: ldr             x1, [fp, #0x18]
    // 0x8ed374: LoadField: r2 = r1->field_b
    //     0x8ed374: ldur            w2, [x1, #0xb]
    // 0x8ed378: DecompressPointer r2
    //     0x8ed378: add             x2, x2, HEAP, lsl #32
    // 0x8ed37c: cmp             w2, NULL
    // 0x8ed380: b.eq            #0x8edc4c
    // 0x8ed384: LoadField: r3 = r2->field_13
    //     0x8ed384: ldur            w3, [x2, #0x13]
    // 0x8ed388: DecompressPointer r3
    //     0x8ed388: add             x3, x3, HEAP, lsl #32
    // 0x8ed38c: cmp             w3, NULL
    // 0x8ed390: b.eq            #0x8edc50
    // 0x8ed394: SaveReg r3
    //     0x8ed394: str             x3, [SP, #-8]!
    // 0x8ed398: SaveReg d0
    //     0x8ed398: str             d0, [SP, #-8]!
    // 0x8ed39c: r0 = createSettings()
    //     0x8ed39c: bl              #0x8edd70  ; [package:flutter/src/material/flexible_space_bar.dart] FlexibleSpaceBar::createSettings
    // 0x8ed3a0: add             SP, SP, #0x10
    // 0x8ed3a4: stur            x0, [fp, #-0x28]
    // 0x8ed3a8: r0 = ConstrainedBox()
    //     0x8ed3a8: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8ed3ac: mov             x1, x0
    // 0x8ed3b0: ldur            x0, [fp, #-0x20]
    // 0x8ed3b4: StoreField: r1->field_f = r0
    //     0x8ed3b4: stur            w0, [x1, #0xf]
    // 0x8ed3b8: ldur            x0, [fp, #-0x28]
    // 0x8ed3bc: StoreField: r1->field_b = r0
    //     0x8ed3bc: stur            w0, [x1, #0xb]
    // 0x8ed3c0: ldr             x16, [fp, #0x18]
    // 0x8ed3c4: ldur            lr, [fp, #-0x38]
    // 0x8ed3c8: stp             lr, x16, [SP, #-0x10]!
    // 0x8ed3cc: r16 = Instance__ScaffoldSlot
    //     0x8ed3cc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e478] Obj!_ScaffoldSlot@c7b941
    //     0x8ed3d0: ldr             x16, [x16, #0x478]
    // 0x8ed3d4: stp             x16, x1, [SP, #-0x10]!
    // 0x8ed3d8: r16 = true
    //     0x8ed3d8: add             x16, NULL, #0x20  ; true
    // 0x8ed3dc: r30 = false
    //     0x8ed3dc: add             lr, NULL, #0x30  ; false
    // 0x8ed3e0: stp             lr, x16, [SP, #-0x10]!
    // 0x8ed3e4: r16 = false
    //     0x8ed3e4: add             x16, NULL, #0x30  ; false
    // 0x8ed3e8: r30 = false
    //     0x8ed3e8: add             lr, NULL, #0x30  ; false
    // 0x8ed3ec: stp             lr, x16, [SP, #-0x10]!
    // 0x8ed3f0: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x8ed3f0: add             x4, PP, #0xa, lsl #12  ; [pp+0xaeb8] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0x8ed3f4: ldr             x4, [x4, #0xeb8]
    // 0x8ed3f8: r0 = _addIfNonNull()
    //     0x8ed3f8: bl              #0x8ede94  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x8ed3fc: add             SP, SP, #0x40
    // 0x8ed400: ldr             x0, [fp, #0x18]
    // 0x8ed404: ldur            x2, [fp, #-8]
    // 0x8ed408: r17 = false
    //     0x8ed408: add             x17, NULL, #0x30  ; false
    // 0x8ed40c: StoreField: r2->field_1b = r17
    //     0x8ed40c: stur            w17, [x2, #0x1b]
    // 0x8ed410: StoreField: r2->field_1f = rNULL
    //     0x8ed410: stur            NULL, [x2, #0x1f]
    // 0x8ed414: LoadField: r1 = r0->field_53
    //     0x8ed414: ldur            w1, [x0, #0x53]
    // 0x8ed418: DecompressPointer r1
    //     0x8ed418: add             x1, x1, HEAP, lsl #32
    // 0x8ed41c: cmp             w1, NULL
    // 0x8ed420: b.ne            #0x8ed438
    // 0x8ed424: LoadField: r1 = r0->field_4f
    //     0x8ed424: ldur            w1, [x0, #0x4f]
    // 0x8ed428: DecompressPointer r1
    //     0x8ed428: add             x1, x1, HEAP, lsl #32
    // 0x8ed42c: LoadField: r3 = r1->field_b
    //     0x8ed42c: ldur            w3, [x1, #0xb]
    // 0x8ed430: DecompressPointer r3
    //     0x8ed430: add             x3, x3, HEAP, lsl #32
    // 0x8ed434: cbz             w3, #0x8ed520
    // 0x8ed438: LoadField: r1 = r0->field_4f
    //     0x8ed438: ldur            w1, [x0, #0x4f]
    // 0x8ed43c: DecompressPointer r1
    //     0x8ed43c: add             x1, x1, HEAP, lsl #32
    // 0x8ed440: r16 = <Widget>
    //     0x8ed440: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8ed444: stp             x1, x16, [SP, #-0x10]!
    // 0x8ed448: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8ed448: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8ed44c: r0 = List.of()
    //     0x8ed44c: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x8ed450: add             SP, SP, #0x10
    // 0x8ed454: mov             x2, x0
    // 0x8ed458: ldr             x1, [fp, #0x18]
    // 0x8ed45c: stur            x2, [fp, #-0x20]
    // 0x8ed460: LoadField: r0 = r1->field_53
    //     0x8ed460: ldur            w0, [x1, #0x53]
    // 0x8ed464: DecompressPointer r0
    //     0x8ed464: add             x0, x0, HEAP, lsl #32
    // 0x8ed468: cmp             w0, NULL
    // 0x8ed46c: b.eq            #0x8ed498
    // 0x8ed470: LoadField: r3 = r0->field_b
    //     0x8ed470: ldur            w3, [x0, #0xb]
    // 0x8ed474: DecompressPointer r3
    //     0x8ed474: add             x3, x3, HEAP, lsl #32
    // 0x8ed478: r0 = LoadClassIdInstr(r2)
    //     0x8ed478: ldurh           w0, [x2, #1]
    // 0x8ed47c: stp             x3, x2, [SP, #-0x10]!
    // 0x8ed480: r0 = GDT[cid_x0 + 0x119f5]()
    //     0x8ed480: movz            x17, #0x19f5
    //     0x8ed484: movk            x17, #0x1, lsl #16
    //     0x8ed488: add             lr, x0, x17
    //     0x8ed48c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ed490: blr             lr
    // 0x8ed494: add             SP, SP, #0x10
    // 0x8ed498: ldr             x0, [fp, #0x18]
    // 0x8ed49c: ldur            x1, [fp, #-0x20]
    // 0x8ed4a0: r0 = Stack()
    //     0x8ed4a0: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8ed4a4: r17 = Instance_Alignment
    //     0x8ed4a4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee60] Obj!Alignment@c5d8b1
    //     0x8ed4a8: ldr             x17, [x17, #0xe60]
    // 0x8ed4ac: StoreField: r0->field_f = r17
    //     0x8ed4ac: stur            w17, [x0, #0xf]
    // 0x8ed4b0: r17 = Instance_StackFit
    //     0x8ed4b0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x8ed4b4: ldr             x17, [x17, #0xe68]
    // 0x8ed4b8: ArrayStore: r0[0] = r17  ; List_4
    //     0x8ed4b8: stur            w17, [x0, #0x17]
    // 0x8ed4bc: r17 = Instance_Clip
    //     0x8ed4bc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x8ed4c0: ldr             x17, [x17, #0x180]
    // 0x8ed4c4: StoreField: r0->field_1b = r17
    //     0x8ed4c4: stur            w17, [x0, #0x1b]
    // 0x8ed4c8: ldur            x1, [fp, #-0x20]
    // 0x8ed4cc: StoreField: r0->field_b = r1
    //     0x8ed4cc: stur            w1, [x0, #0xb]
    // 0x8ed4d0: ldr             x1, [fp, #0x18]
    // 0x8ed4d4: LoadField: r2 = r1->field_b
    //     0x8ed4d4: ldur            w2, [x1, #0xb]
    // 0x8ed4d8: DecompressPointer r2
    //     0x8ed4d8: add             x2, x2, HEAP, lsl #32
    // 0x8ed4dc: cmp             w2, NULL
    // 0x8ed4e0: b.eq            #0x8edc54
    // 0x8ed4e4: ldur            x16, [fp, #-0x38]
    // 0x8ed4e8: stp             x16, x1, [SP, #-0x10]!
    // 0x8ed4ec: r16 = Instance__ScaffoldSlot
    //     0x8ed4ec: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e480] Obj!_ScaffoldSlot@c7b921
    //     0x8ed4f0: ldr             x16, [x16, #0x480]
    // 0x8ed4f4: stp             x16, x0, [SP, #-0x10]!
    // 0x8ed4f8: r16 = true
    //     0x8ed4f8: add             x16, NULL, #0x20  ; true
    // 0x8ed4fc: r30 = false
    //     0x8ed4fc: add             lr, NULL, #0x30  ; false
    // 0x8ed500: stp             lr, x16, [SP, #-0x10]!
    // 0x8ed504: r16 = false
    //     0x8ed504: add             x16, NULL, #0x30  ; false
    // 0x8ed508: r30 = true
    //     0x8ed508: add             lr, NULL, #0x20  ; true
    // 0x8ed50c: stp             lr, x16, [SP, #-0x10]!
    // 0x8ed510: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x8ed510: add             x4, PP, #0xa, lsl #12  ; [pp+0xaeb8] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0x8ed514: ldr             x4, [x4, #0xeb8]
    // 0x8ed518: r0 = _addIfNonNull()
    //     0x8ed518: bl              #0x8ede94  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x8ed51c: add             SP, SP, #0x40
    // 0x8ed520: ldr             x0, [fp, #0x18]
    // 0x8ed524: LoadField: r1 = r0->field_47
    //     0x8ed524: ldur            w1, [x0, #0x47]
    // 0x8ed528: DecompressPointer r1
    //     0x8ed528: add             x1, x1, HEAP, lsl #32
    // 0x8ed52c: cmp             w1, NULL
    // 0x8ed530: b.eq            #0x8ed650
    // 0x8ed534: ldur            x2, [fp, #-8]
    // 0x8ed538: LoadField: r3 = r1->field_b
    //     0x8ed538: ldur            w3, [x1, #0xb]
    // 0x8ed53c: DecompressPointer r3
    //     0x8ed53c: add             x3, x3, HEAP, lsl #32
    // 0x8ed540: SaveReg r3
    //     0x8ed540: str             x3, [SP, #-8]!
    // 0x8ed544: r4 = 0
    //     0x8ed544: movz            x4, #0
    // 0x8ed548: ldr             x0, [SP]
    // 0x8ed54c: r16 = UnlinkedCall_0x4cec48
    //     0x8ed54c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e488] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x8ed550: add             x16, x16, #0x488
    // 0x8ed554: ldp             x5, lr, [x16]
    // 0x8ed558: blr             lr
    // 0x8ed55c: add             SP, SP, #8
    // 0x8ed560: ldur            x2, [fp, #-8]
    // 0x8ed564: r17 = false
    //     0x8ed564: add             x17, NULL, #0x30  ; false
    // 0x8ed568: StoreField: r2->field_1b = r17
    //     0x8ed568: stur            w17, [x2, #0x1b]
    // 0x8ed56c: ldr             x0, [fp, #0x18]
    // 0x8ed570: LoadField: r1 = r0->field_47
    //     0x8ed570: ldur            w1, [x0, #0x47]
    // 0x8ed574: DecompressPointer r1
    //     0x8ed574: add             x1, x1, HEAP, lsl #32
    // 0x8ed578: cmp             w1, NULL
    // 0x8ed57c: b.ne            #0x8ed58c
    // 0x8ed580: mov             x1, x0
    // 0x8ed584: r0 = Null
    //     0x8ed584: mov             x0, NULL
    // 0x8ed588: b               #0x8ed5bc
    // 0x8ed58c: LoadField: r3 = r1->field_b
    //     0x8ed58c: ldur            w3, [x1, #0xb]
    // 0x8ed590: DecompressPointer r3
    //     0x8ed590: add             x3, x3, HEAP, lsl #32
    // 0x8ed594: SaveReg r3
    //     0x8ed594: str             x3, [SP, #-8]!
    // 0x8ed598: r4 = 0
    //     0x8ed598: movz            x4, #0
    // 0x8ed59c: ldr             x0, [SP]
    // 0x8ed5a0: r16 = UnlinkedCall_0x4cec48
    //     0x8ed5a0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e498] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x8ed5a4: add             x16, x16, #0x498
    // 0x8ed5a8: ldp             x5, lr, [x16]
    // 0x8ed5ac: blr             lr
    // 0x8ed5b0: add             SP, SP, #8
    // 0x8ed5b4: ldr             x1, [fp, #0x18]
    // 0x8ed5b8: ldur            x2, [fp, #-8]
    // 0x8ed5bc: StoreField: r2->field_1f = r0
    //     0x8ed5bc: stur            w0, [x2, #0x1f]
    //     0x8ed5c0: ldurb           w16, [x2, #-1]
    //     0x8ed5c4: ldurb           w17, [x0, #-1]
    //     0x8ed5c8: and             x16, x17, x16, lsr #2
    //     0x8ed5cc: tst             x16, HEAP, lsr #32
    //     0x8ed5d0: b.eq            #0x8ed5d8
    //     0x8ed5d4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8ed5d8: LoadField: r0 = r1->field_47
    //     0x8ed5d8: ldur            w0, [x1, #0x47]
    // 0x8ed5dc: DecompressPointer r0
    //     0x8ed5dc: add             x0, x0, HEAP, lsl #32
    // 0x8ed5e0: cmp             w0, NULL
    // 0x8ed5e4: b.ne            #0x8ed5f0
    // 0x8ed5e8: r0 = Null
    //     0x8ed5e8: mov             x0, NULL
    // 0x8ed5ec: b               #0x8ed5fc
    // 0x8ed5f0: LoadField: r3 = r0->field_b
    //     0x8ed5f0: ldur            w3, [x0, #0xb]
    // 0x8ed5f4: DecompressPointer r3
    //     0x8ed5f4: add             x3, x3, HEAP, lsl #32
    // 0x8ed5f8: mov             x0, x3
    // 0x8ed5fc: LoadField: r3 = r1->field_b
    //     0x8ed5fc: ldur            w3, [x1, #0xb]
    // 0x8ed600: DecompressPointer r3
    //     0x8ed600: add             x3, x3, HEAP, lsl #32
    // 0x8ed604: cmp             w3, NULL
    // 0x8ed608: b.eq            #0x8edc58
    // 0x8ed60c: ldur            x16, [fp, #-0x38]
    // 0x8ed610: stp             x16, x1, [SP, #-0x10]!
    // 0x8ed614: r16 = Instance__ScaffoldSlot
    //     0x8ed614: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Obj!_ScaffoldSlot@c7b901
    //     0x8ed618: ldr             x16, [x16, #0x4a8]
    // 0x8ed61c: stp             x16, x0, [SP, #-0x10]!
    // 0x8ed620: r16 = false
    //     0x8ed620: add             x16, NULL, #0x30  ; false
    // 0x8ed624: r30 = false
    //     0x8ed624: add             lr, NULL, #0x30  ; false
    // 0x8ed628: stp             lr, x16, [SP, #-0x10]!
    // 0x8ed62c: r16 = false
    //     0x8ed62c: add             x16, NULL, #0x30  ; false
    // 0x8ed630: r30 = true
    //     0x8ed630: add             lr, NULL, #0x20  ; true
    // 0x8ed634: stp             lr, x16, [SP, #-0x10]!
    // 0x8ed638: r16 = false
    //     0x8ed638: add             x16, NULL, #0x30  ; false
    // 0x8ed63c: SaveReg r16
    //     0x8ed63c: str             x16, [SP, #-8]!
    // 0x8ed640: r4 = const [0, 0x9, 0x9, 0x8, maintainBottomViewPadding, 0x8, null]
    //     0x8ed640: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] List(7) [0, 0x9, 0x9, 0x8, "maintainBottomViewPadding", 0x8, Null]
    //     0x8ed644: ldr             x4, [x4, #0x4b0]
    // 0x8ed648: r0 = _addIfNonNull()
    //     0x8ed648: bl              #0x8ede94  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x8ed64c: add             SP, SP, #0x48
    // 0x8ed650: ldr             x0, [fp, #0x18]
    // 0x8ed654: ldur            x2, [fp, #-8]
    // 0x8ed658: r17 = false
    //     0x8ed658: add             x17, NULL, #0x30  ; false
    // 0x8ed65c: StoreField: r2->field_23 = r17
    //     0x8ed65c: stur            w17, [x2, #0x23]
    // 0x8ed660: LoadField: r1 = r0->field_4b
    //     0x8ed660: ldur            w1, [x0, #0x4b]
    // 0x8ed664: DecompressPointer r1
    //     0x8ed664: add             x1, x1, HEAP, lsl #32
    // 0x8ed668: cmp             w1, NULL
    // 0x8ed66c: b.eq            #0x8ed750
    // 0x8ed670: ldr             x16, [fp, #0x10]
    // 0x8ed674: SaveReg r16
    //     0x8ed674: str             x16, [SP, #-8]!
    // 0x8ed678: r0 = of()
    //     0x8ed678: bl              #0x8edd10  ; [package:flutter/src/material/banner_theme.dart] MaterialBannerTheme::of
    // 0x8ed67c: add             SP, SP, #8
    // 0x8ed680: mov             x1, x0
    // 0x8ed684: ldr             x0, [fp, #0x18]
    // 0x8ed688: LoadField: r2 = r0->field_4b
    //     0x8ed688: ldur            w2, [x0, #0x4b]
    // 0x8ed68c: DecompressPointer r2
    //     0x8ed68c: add             x2, x2, HEAP, lsl #32
    // 0x8ed690: LoadField: r3 = r1->field_f
    //     0x8ed690: ldur            w3, [x1, #0xf]
    // 0x8ed694: DecompressPointer r3
    //     0x8ed694: add             x3, x3, HEAP, lsl #32
    // 0x8ed698: cmp             w3, NULL
    // 0x8ed69c: b.ne            #0x8ed6a8
    // 0x8ed6a0: d1 = 0.000000
    //     0x8ed6a0: eor             v1.16b, v1.16b, v1.16b
    // 0x8ed6a4: b               #0x8ed6b0
    // 0x8ed6a8: LoadField: d0 = r3->field_7
    //     0x8ed6a8: ldur            d0, [x3, #7]
    // 0x8ed6ac: mov             v1.16b, v0.16b
    // 0x8ed6b0: ldur            x1, [fp, #-8]
    // 0x8ed6b4: d0 = 0.000000
    //     0x8ed6b4: eor             v0.16b, v0.16b, v0.16b
    // 0x8ed6b8: fcmp            d1, d0
    // 0x8ed6bc: r16 = true
    //     0x8ed6bc: add             x16, NULL, #0x20  ; true
    // 0x8ed6c0: r17 = false
    //     0x8ed6c0: add             x17, NULL, #0x30  ; false
    // 0x8ed6c4: csel            x3, x16, x17, ne
    // 0x8ed6c8: StoreField: r1->field_23 = r3
    //     0x8ed6c8: stur            w3, [x1, #0x23]
    // 0x8ed6cc: cmp             w2, NULL
    // 0x8ed6d0: b.ne            #0x8ed6dc
    // 0x8ed6d4: r2 = Null
    //     0x8ed6d4: mov             x2, NULL
    // 0x8ed6d8: b               #0x8ed6e8
    // 0x8ed6dc: LoadField: r3 = r2->field_b
    //     0x8ed6dc: ldur            w3, [x2, #0xb]
    // 0x8ed6e0: DecompressPointer r3
    //     0x8ed6e0: add             x3, x3, HEAP, lsl #32
    // 0x8ed6e4: mov             x2, x3
    // 0x8ed6e8: LoadField: r3 = r0->field_b
    //     0x8ed6e8: ldur            w3, [x0, #0xb]
    // 0x8ed6ec: DecompressPointer r3
    //     0x8ed6ec: add             x3, x3, HEAP, lsl #32
    // 0x8ed6f0: cmp             w3, NULL
    // 0x8ed6f4: b.eq            #0x8edc5c
    // 0x8ed6f8: LoadField: r4 = r3->field_13
    //     0x8ed6f8: ldur            w4, [x3, #0x13]
    // 0x8ed6fc: DecompressPointer r4
    //     0x8ed6fc: add             x4, x4, HEAP, lsl #32
    // 0x8ed700: cmp             w4, NULL
    // 0x8ed704: r16 = true
    //     0x8ed704: add             x16, NULL, #0x20  ; true
    // 0x8ed708: r17 = false
    //     0x8ed708: add             x17, NULL, #0x30  ; false
    // 0x8ed70c: csel            x3, x16, x17, ne
    // 0x8ed710: ldur            x16, [fp, #-0x38]
    // 0x8ed714: stp             x16, x0, [SP, #-0x10]!
    // 0x8ed718: r16 = Instance__ScaffoldSlot
    //     0x8ed718: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Obj!_ScaffoldSlot@c7b8e1
    //     0x8ed71c: ldr             x16, [x16, #0x4b8]
    // 0x8ed720: stp             x16, x2, [SP, #-0x10]!
    // 0x8ed724: r16 = true
    //     0x8ed724: add             x16, NULL, #0x20  ; true
    // 0x8ed728: r30 = false
    //     0x8ed728: add             lr, NULL, #0x30  ; false
    // 0x8ed72c: stp             lr, x16, [SP, #-0x10]!
    // 0x8ed730: r16 = false
    //     0x8ed730: add             x16, NULL, #0x30  ; false
    // 0x8ed734: stp             x3, x16, [SP, #-0x10]!
    // 0x8ed738: r16 = false
    //     0x8ed738: add             x16, NULL, #0x30  ; false
    // 0x8ed73c: SaveReg r16
    //     0x8ed73c: str             x16, [SP, #-8]!
    // 0x8ed740: r4 = const [0, 0x9, 0x9, 0x8, maintainBottomViewPadding, 0x8, null]
    //     0x8ed740: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] List(7) [0, 0x9, 0x9, 0x8, "maintainBottomViewPadding", 0x8, Null]
    //     0x8ed744: ldr             x4, [x4, #0x4b0]
    // 0x8ed748: r0 = _addIfNonNull()
    //     0x8ed748: bl              #0x8ede94  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x8ed74c: add             SP, SP, #0x48
    // 0x8ed750: ldr             x0, [fp, #0x18]
    // 0x8ed754: ldur            x1, [fp, #-0x18]
    // 0x8ed758: LoadField: r2 = r0->field_b
    //     0x8ed758: ldur            w2, [x0, #0xb]
    // 0x8ed75c: DecompressPointer r2
    //     0x8ed75c: add             x2, x2, HEAP, lsl #32
    // 0x8ed760: cmp             w2, NULL
    // 0x8ed764: b.eq            #0x8edc60
    // 0x8ed768: LoadField: r3 = r0->field_5b
    //     0x8ed768: ldur            w3, [x0, #0x5b]
    // 0x8ed76c: DecompressPointer r3
    //     0x8ed76c: add             x3, x3, HEAP, lsl #32
    // 0x8ed770: r16 = Sentinel
    //     0x8ed770: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ed774: cmp             w3, w16
    // 0x8ed778: b.eq            #0x8edc64
    // 0x8ed77c: stur            x3, [fp, #-0x40]
    // 0x8ed780: LoadField: r4 = r0->field_5f
    //     0x8ed780: ldur            w4, [x0, #0x5f]
    // 0x8ed784: DecompressPointer r4
    //     0x8ed784: add             x4, x4, HEAP, lsl #32
    // 0x8ed788: r16 = Sentinel
    //     0x8ed788: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ed78c: cmp             w4, w16
    // 0x8ed790: b.eq            #0x8edc70
    // 0x8ed794: LoadField: r4 = r0->field_6f
    //     0x8ed794: ldur            w4, [x0, #0x6f]
    // 0x8ed798: DecompressPointer r4
    //     0x8ed798: add             x4, x4, HEAP, lsl #32
    // 0x8ed79c: r16 = Sentinel
    //     0x8ed79c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ed7a0: cmp             w4, w16
    // 0x8ed7a4: b.eq            #0x8edc7c
    // 0x8ed7a8: stur            x4, [fp, #-0x30]
    // 0x8ed7ac: LoadField: r5 = r0->field_6b
    //     0x8ed7ac: ldur            w5, [x0, #0x6b]
    // 0x8ed7b0: DecompressPointer r5
    //     0x8ed7b0: add             x5, x5, HEAP, lsl #32
    // 0x8ed7b4: r16 = Sentinel
    //     0x8ed7b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ed7b8: cmp             w5, w16
    // 0x8ed7bc: b.eq            #0x8edc88
    // 0x8ed7c0: stur            x5, [fp, #-0x28]
    // 0x8ed7c4: LoadField: r6 = r2->field_1b
    //     0x8ed7c4: ldur            w6, [x2, #0x1b]
    // 0x8ed7c8: DecompressPointer r6
    //     0x8ed7c8: add             x6, x6, HEAP, lsl #32
    // 0x8ed7cc: stur            x6, [fp, #-0x20]
    // 0x8ed7d0: r0 = _FloatingActionButtonTransition()
    //     0x8ed7d0: bl              #0x8edd00  ; Allocate_FloatingActionButtonTransitionStub -> _FloatingActionButtonTransition (size=0x20)
    // 0x8ed7d4: mov             x1, x0
    // 0x8ed7d8: ldur            x0, [fp, #-0x20]
    // 0x8ed7dc: StoreField: r1->field_b = r0
    //     0x8ed7dc: stur            w0, [x1, #0xb]
    // 0x8ed7e0: ldur            x0, [fp, #-0x40]
    // 0x8ed7e4: StoreField: r1->field_f = r0
    //     0x8ed7e4: stur            w0, [x1, #0xf]
    // 0x8ed7e8: r17 = Instance__ScalingFabMotionAnimator
    //     0x8ed7e8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e4c0] Obj!_ScalingFabMotionAnimator@c5db01
    //     0x8ed7ec: ldr             x17, [x17, #0x4c0]
    // 0x8ed7f0: StoreField: r1->field_13 = r17
    //     0x8ed7f0: stur            w17, [x1, #0x13]
    // 0x8ed7f4: ldur            x0, [fp, #-0x30]
    // 0x8ed7f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ed7f8: stur            w0, [x1, #0x17]
    // 0x8ed7fc: ldur            x0, [fp, #-0x28]
    // 0x8ed800: StoreField: r1->field_1b = r0
    //     0x8ed800: stur            w0, [x1, #0x1b]
    // 0x8ed804: ldr             x16, [fp, #0x18]
    // 0x8ed808: ldur            lr, [fp, #-0x38]
    // 0x8ed80c: stp             lr, x16, [SP, #-0x10]!
    // 0x8ed810: r16 = Instance__ScaffoldSlot
    //     0x8ed810: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e4c8] Obj!_ScaffoldSlot@c7b8c1
    //     0x8ed814: ldr             x16, [x16, #0x4c8]
    // 0x8ed818: stp             x16, x1, [SP, #-0x10]!
    // 0x8ed81c: r16 = true
    //     0x8ed81c: add             x16, NULL, #0x20  ; true
    // 0x8ed820: r30 = true
    //     0x8ed820: add             lr, NULL, #0x20  ; true
    // 0x8ed824: stp             lr, x16, [SP, #-0x10]!
    // 0x8ed828: r16 = true
    //     0x8ed828: add             x16, NULL, #0x20  ; true
    // 0x8ed82c: r30 = true
    //     0x8ed82c: add             lr, NULL, #0x20  ; true
    // 0x8ed830: stp             lr, x16, [SP, #-0x10]!
    // 0x8ed834: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x8ed834: add             x4, PP, #0xa, lsl #12  ; [pp+0xaeb8] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0x8ed838: ldr             x4, [x4, #0xeb8]
    // 0x8ed83c: r0 = _addIfNonNull()
    //     0x8ed83c: bl              #0x8ede94  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x8ed840: add             SP, SP, #0x40
    // 0x8ed844: ldur            x0, [fp, #-0x18]
    // 0x8ed848: LoadField: r1 = r0->field_1f
    //     0x8ed848: ldur            w1, [x0, #0x1f]
    // 0x8ed84c: DecompressPointer r1
    //     0x8ed84c: add             x1, x1, HEAP, lsl #32
    // 0x8ed850: r16 = Instance_TargetPlatform
    //     0x8ed850: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x8ed854: cmp             w1, w16
    // 0x8ed858: b.eq            #0x8ed868
    // 0x8ed85c: r16 = Instance_TargetPlatform
    //     0x8ed85c: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x8ed860: cmp             w1, w16
    // 0x8ed864: b.ne            #0x8ed90c
    // 0x8ed868: ldr             x1, [fp, #0x18]
    // 0x8ed86c: r1 = 1
    //     0x8ed86c: movz            x1, #0x1
    // 0x8ed870: r0 = AllocateContext()
    //     0x8ed870: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ed874: mov             x1, x0
    // 0x8ed878: ldr             x0, [fp, #0x18]
    // 0x8ed87c: stur            x1, [fp, #-0x20]
    // 0x8ed880: StoreField: r1->field_f = r0
    //     0x8ed880: stur            w0, [x1, #0xf]
    // 0x8ed884: r0 = GestureDetector()
    //     0x8ed884: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x8ed888: ldur            x2, [fp, #-0x20]
    // 0x8ed88c: r1 = Function '_handleStatusBarTap@660420462':.
    //     0x8ed88c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4d0] AnonymousClosure: (0x8ef014), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap (0x8ef05c)
    //     0x8ed890: ldr             x1, [x1, #0x4d0]
    // 0x8ed894: stur            x0, [fp, #-0x20]
    // 0x8ed898: r0 = AllocateClosure()
    //     0x8ed898: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ed89c: ldur            x16, [fp, #-0x20]
    // 0x8ed8a0: r30 = Instance_HitTestBehavior
    //     0x8ed8a0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] Obj!HitTestBehavior@c7ae01
    //     0x8ed8a4: ldr             lr, [lr, #0x7d8]
    // 0x8ed8a8: stp             lr, x16, [SP, #-0x10]!
    // 0x8ed8ac: r16 = true
    //     0x8ed8ac: add             x16, NULL, #0x20  ; true
    // 0x8ed8b0: stp             x16, x0, [SP, #-0x10]!
    // 0x8ed8b4: r4 = const [0, 0x4, 0x4, 0x1, behavior, 0x1, excludeFromSemantics, 0x3, onTap, 0x2, null]
    //     0x8ed8b4: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e4d8] List(11) [0, 0x4, 0x4, 0x1, "behavior", 0x1, "excludeFromSemantics", 0x3, "onTap", 0x2, Null]
    //     0x8ed8b8: ldr             x4, [x4, #0x4d8]
    // 0x8ed8bc: r0 = GestureDetector()
    //     0x8ed8bc: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8ed8c0: add             SP, SP, #0x20
    // 0x8ed8c4: ldr             x16, [fp, #0x18]
    // 0x8ed8c8: ldur            lr, [fp, #-0x38]
    // 0x8ed8cc: stp             lr, x16, [SP, #-0x10]!
    // 0x8ed8d0: ldur            x16, [fp, #-0x20]
    // 0x8ed8d4: r30 = Instance__ScaffoldSlot
    //     0x8ed8d4: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Obj!_ScaffoldSlot@c7b8a1
    //     0x8ed8d8: ldr             lr, [lr, #0x4e0]
    // 0x8ed8dc: stp             lr, x16, [SP, #-0x10]!
    // 0x8ed8e0: r16 = true
    //     0x8ed8e0: add             x16, NULL, #0x20  ; true
    // 0x8ed8e4: r30 = false
    //     0x8ed8e4: add             lr, NULL, #0x30  ; false
    // 0x8ed8e8: stp             lr, x16, [SP, #-0x10]!
    // 0x8ed8ec: r16 = false
    //     0x8ed8ec: add             x16, NULL, #0x30  ; false
    // 0x8ed8f0: r30 = true
    //     0x8ed8f0: add             lr, NULL, #0x20  ; true
    // 0x8ed8f4: stp             lr, x16, [SP, #-0x10]!
    // 0x8ed8f8: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x8ed8f8: add             x4, PP, #0xa, lsl #12  ; [pp+0xaeb8] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0x8ed8fc: ldr             x4, [x4, #0xeb8]
    // 0x8ed900: r0 = _addIfNonNull()
    //     0x8ed900: bl              #0x8ede94  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_addIfNonNull
    // 0x8ed904: add             SP, SP, #0x40
    // 0x8ed908: b               #0x8ed93c
    // 0x8ed90c: r16 = Instance_TargetPlatform
    //     0x8ed90c: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x8ed910: cmp             w1, w16
    // 0x8ed914: b.eq            #0x8ed93c
    // 0x8ed918: r16 = Instance_TargetPlatform
    //     0x8ed918: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x8ed91c: cmp             w1, w16
    // 0x8ed920: b.eq            #0x8ed93c
    // 0x8ed924: r16 = Instance_TargetPlatform
    //     0x8ed924: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x8ed928: cmp             w1, w16
    // 0x8ed92c: b.eq            #0x8ed93c
    // 0x8ed930: r16 = Instance_TargetPlatform
    //     0x8ed930: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x8ed934: cmp             w1, w16
    // 0x8ed938: b.eq            #0x8ed93c
    // 0x8ed93c: ldr             x3, [fp, #0x18]
    // 0x8ed940: LoadField: r0 = r3->field_3f
    //     0x8ed940: ldur            w0, [x3, #0x3f]
    // 0x8ed944: DecompressPointer r0
    //     0x8ed944: add             x0, x0, HEAP, lsl #32
    // 0x8ed948: LoadField: r4 = r0->field_33
    //     0x8ed948: ldur            w4, [x0, #0x33]
    // 0x8ed94c: DecompressPointer r4
    //     0x8ed94c: add             x4, x4, HEAP, lsl #32
    // 0x8ed950: stur            x4, [fp, #-0x20]
    // 0x8ed954: cmp             w4, NULL
    // 0x8ed958: b.ne            #0x8ed990
    // 0x8ed95c: LoadField: r2 = r0->field_23
    //     0x8ed95c: ldur            w2, [x0, #0x23]
    // 0x8ed960: DecompressPointer r2
    //     0x8ed960: add             x2, x2, HEAP, lsl #32
    // 0x8ed964: mov             x0, x4
    // 0x8ed968: r1 = Null
    //     0x8ed968: mov             x1, NULL
    // 0x8ed96c: cmp             w2, NULL
    // 0x8ed970: b.eq            #0x8ed990
    // 0x8ed974: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ed974: ldur            w4, [x2, #0x17]
    // 0x8ed978: DecompressPointer r4
    //     0x8ed978: add             x4, x4, HEAP, lsl #32
    // 0x8ed97c: r8 = X0
    //     0x8ed97c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8ed980: LoadField: r9 = r4->field_7
    //     0x8ed980: ldur            x9, [x4, #7]
    // 0x8ed984: r3 = Null
    //     0x8ed984: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e4e8] Null
    //     0x8ed988: ldr             x3, [x3, #0x4e8]
    // 0x8ed98c: blr             x9
    // 0x8ed990: ldur            x0, [fp, #-0x20]
    // 0x8ed994: tbnz            w0, #4, #0x8ed9bc
    // 0x8ed998: ldr             x16, [fp, #0x18]
    // 0x8ed99c: SaveReg r16
    //     0x8ed99c: str             x16, [SP, #-8]!
    // 0x8ed9a0: r0 = dispose()
    //     0x8ed9a0: bl              #0xa220b0  ; [package:auto_size_text/auto_size_text.dart] _AutoSizeTextState::dispose
    // 0x8ed9a4: add             SP, SP, #8
    // 0x8ed9a8: ldr             x16, [fp, #0x18]
    // 0x8ed9ac: SaveReg r16
    //     0x8ed9ac: str             x16, [SP, #-8]!
    // 0x8ed9b0: r0 = dispose()
    //     0x8ed9b0: bl              #0xa220b0  ; [package:auto_size_text/auto_size_text.dart] _AutoSizeTextState::dispose
    // 0x8ed9b4: add             SP, SP, #8
    // 0x8ed9b8: b               #0x8ed9dc
    // 0x8ed9bc: ldr             x16, [fp, #0x18]
    // 0x8ed9c0: SaveReg r16
    //     0x8ed9c0: str             x16, [SP, #-8]!
    // 0x8ed9c4: r0 = dispose()
    //     0x8ed9c4: bl              #0xa220b0  ; [package:auto_size_text/auto_size_text.dart] _AutoSizeTextState::dispose
    // 0x8ed9c8: add             SP, SP, #8
    // 0x8ed9cc: ldr             x16, [fp, #0x18]
    // 0x8ed9d0: SaveReg r16
    //     0x8ed9d0: str             x16, [SP, #-8]!
    // 0x8ed9d4: r0 = dispose()
    //     0x8ed9d4: bl              #0xa220b0  ; [package:auto_size_text/auto_size_text.dart] _AutoSizeTextState::dispose
    // 0x8ed9d8: add             SP, SP, #8
    // 0x8ed9dc: ldr             x0, [fp, #0x18]
    // 0x8ed9e0: ldur            x2, [fp, #-8]
    // 0x8ed9e4: ldur            x1, [fp, #-0x10]
    // 0x8ed9e8: LoadField: r3 = r1->field_23
    //     0x8ed9e8: ldur            w3, [x1, #0x23]
    // 0x8ed9ec: DecompressPointer r3
    //     0x8ed9ec: add             x3, x3, HEAP, lsl #32
    // 0x8ed9f0: LoadField: r4 = r0->field_b
    //     0x8ed9f0: ldur            w4, [x0, #0xb]
    // 0x8ed9f4: DecompressPointer r4
    //     0x8ed9f4: add             x4, x4, HEAP, lsl #32
    // 0x8ed9f8: cmp             w4, NULL
    // 0x8ed9fc: b.eq            #0x8edc94
    // 0x8eda00: LoadField: r4 = r1->field_1f
    //     0x8eda00: ldur            w4, [x1, #0x1f]
    // 0x8eda04: DecompressPointer r4
    //     0x8eda04: add             x4, x4, HEAP, lsl #32
    // 0x8eda08: LoadField: d0 = r4->field_1f
    //     0x8eda08: ldur            d0, [x4, #0x1f]
    // 0x8eda0c: stur            d0, [fp, #-0x48]
    // 0x8eda10: r4 = inline_Allocate_Double()
    //     0x8eda10: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x8eda14: add             x4, x4, #0x10
    //     0x8eda18: cmp             x5, x4
    //     0x8eda1c: b.ls            #0x8edc98
    //     0x8eda20: str             x4, [THR, #0x60]  ; THR::top
    //     0x8eda24: sub             x4, x4, #0xf
    //     0x8eda28: movz            x5, #0x108
    //     0x8eda2c: movk            x5, #0x3c, lsl #16
    //     0x8eda30: stur            x5, [x4, #-1]
    // 0x8eda34: StoreField: r4->field_7 = d0
    //     0x8eda34: stur            d0, [x4, #7]
    // 0x8eda38: stp             x4, x3, [SP, #-0x10]!
    // 0x8eda3c: r4 = const [0, 0x2, 0x2, 0x1, bottom, 0x1, null]
    //     0x8eda3c: ldr             x4, [PP, #0x4468]  ; [pp+0x4468] List(7) [0, 0x2, 0x2, 0x1, "bottom", 0x1, Null]
    // 0x8eda40: r0 = copyWith()
    //     0x8eda40: bl              #0x55e738  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x8eda44: add             SP, SP, #0x10
    // 0x8eda48: mov             x1, x0
    // 0x8eda4c: ldur            x2, [fp, #-8]
    // 0x8eda50: stur            x1, [fp, #-0x28]
    // 0x8eda54: StoreField: r2->field_27 = r0
    //     0x8eda54: stur            w0, [x2, #0x27]
    //     0x8eda58: ldurb           w16, [x2, #-1]
    //     0x8eda5c: ldurb           w17, [x0, #-1]
    //     0x8eda60: and             x16, x17, x16, lsr #2
    //     0x8eda64: tst             x16, HEAP, lsr #32
    //     0x8eda68: b.eq            #0x8eda70
    //     0x8eda6c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8eda70: ldur            x0, [fp, #-0x10]
    // 0x8eda74: LoadField: r3 = r0->field_27
    //     0x8eda74: ldur            w3, [x0, #0x27]
    // 0x8eda78: DecompressPointer r3
    //     0x8eda78: add             x3, x3, HEAP, lsl #32
    // 0x8eda7c: stur            x3, [fp, #-0x20]
    // 0x8eda80: ldr             x16, [fp, #0x18]
    // 0x8eda84: SaveReg r16
    //     0x8eda84: str             x16, [SP, #-8]!
    // 0x8eda88: r0 = enableGestures()
    //     0x8eda88: bl              #0xc790e8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::enableGestures
    // 0x8eda8c: add             SP, SP, #8
    // 0x8eda90: ldur            d1, [fp, #-0x48]
    // 0x8eda94: d0 = 0.000000
    //     0x8eda94: eor             v0.16b, v0.16b, v0.16b
    // 0x8eda98: fcmp            d1, d0
    // 0x8eda9c: b.eq            #0x8edaa8
    // 0x8edaa0: r1 = 0.000000
    //     0x8edaa0: ldr             x1, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8edaa4: b               #0x8edaac
    // 0x8edaa8: r1 = Null
    //     0x8edaa8: mov             x1, NULL
    // 0x8edaac: ldur            x2, [fp, #-8]
    // 0x8edab0: ldur            x0, [fp, #-0x28]
    // 0x8edab4: ldur            x16, [fp, #-0x20]
    // 0x8edab8: stp             x1, x16, [SP, #-0x10]!
    // 0x8edabc: r4 = const [0, 0x2, 0x2, 0x1, bottom, 0x1, null]
    //     0x8edabc: ldr             x4, [PP, #0x4468]  ; [pp+0x4468] List(7) [0, 0x2, 0x2, 0x1, "bottom", 0x1, Null]
    // 0x8edac0: r0 = copyWith()
    //     0x8edac0: bl              #0x55e738  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x8edac4: add             SP, SP, #0x10
    // 0x8edac8: ldur            x2, [fp, #-8]
    // 0x8edacc: StoreField: r2->field_2b = r0
    //     0x8edacc: stur            w0, [x2, #0x2b]
    //     0x8edad0: ldurb           w16, [x2, #-1]
    //     0x8edad4: ldurb           w17, [x0, #-1]
    //     0x8edad8: and             x16, x17, x16, lsr #2
    //     0x8edadc: tst             x16, HEAP, lsr #32
    //     0x8edae0: b.eq            #0x8edae8
    //     0x8edae4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8edae8: ldur            x0, [fp, #-0x28]
    // 0x8edaec: LoadField: d0 = r0->field_1f
    //     0x8edaec: ldur            d0, [x0, #0x1f]
    // 0x8edaf0: d1 = 0.000000
    //     0x8edaf0: eor             v1.16b, v1.16b, v1.16b
    // 0x8edaf4: fcmp            d0, d1
    // 0x8edaf8: b.vs            #0x8edb18
    // 0x8edafc: b.gt            #0x8edb18
    // 0x8edb00: ldr             x0, [fp, #0x18]
    // 0x8edb04: LoadField: r1 = r0->field_b
    //     0x8edb04: ldur            w1, [x0, #0xb]
    // 0x8edb08: DecompressPointer r1
    //     0x8edb08: add             x1, x1, HEAP, lsl #32
    // 0x8edb0c: cmp             w1, NULL
    // 0x8edb10: b.eq            #0x8edcbc
    // 0x8edb14: b               #0x8edb1c
    // 0x8edb18: ldr             x0, [fp, #0x18]
    // 0x8edb1c: r17 = false
    //     0x8edb1c: add             x17, NULL, #0x30  ; false
    // 0x8edb20: StoreField: r2->field_2f = r17
    //     0x8edb20: stur            w17, [x2, #0x2f]
    // 0x8edb24: SaveReg r0
    //     0x8edb24: str             x0, [SP, #-8]!
    // 0x8edb28: r0 = tristate()
    //     0x8edb28: bl              #0x8a96b0  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::tristate
    // 0x8edb2c: add             SP, SP, #8
    // 0x8edb30: mov             x3, x0
    // 0x8edb34: ldr             x0, [fp, #0x18]
    // 0x8edb38: stur            x3, [fp, #-0x20]
    // 0x8edb3c: LoadField: r1 = r0->field_b
    //     0x8edb3c: ldur            w1, [x0, #0xb]
    // 0x8edb40: DecompressPointer r1
    //     0x8edb40: add             x1, x1, HEAP, lsl #32
    // 0x8edb44: cmp             w1, NULL
    // 0x8edb48: b.eq            #0x8edcc0
    // 0x8edb4c: LoadField: r2 = r1->field_43
    //     0x8edb4c: ldur            w2, [x1, #0x43]
    // 0x8edb50: DecompressPointer r2
    //     0x8edb50: add             x2, x2, HEAP, lsl #32
    // 0x8edb54: cmp             w2, NULL
    // 0x8edb58: b.ne            #0x8edb70
    // 0x8edb5c: ldur            x1, [fp, #-0x18]
    // 0x8edb60: LoadField: r2 = r1->field_77
    //     0x8edb60: ldur            w2, [x1, #0x77]
    // 0x8edb64: DecompressPointer r2
    //     0x8edb64: add             x2, x2, HEAP, lsl #32
    // 0x8edb68: mov             x4, x2
    // 0x8edb6c: b               #0x8edb74
    // 0x8edb70: mov             x4, x2
    // 0x8edb74: stur            x4, [fp, #-0x18]
    // 0x8edb78: LoadField: r5 = r0->field_5b
    //     0x8edb78: ldur            w5, [x0, #0x5b]
    // 0x8edb7c: DecompressPointer r5
    //     0x8edb7c: add             x5, x5, HEAP, lsl #32
    // 0x8edb80: ldur            x2, [fp, #-8]
    // 0x8edb84: stur            x5, [fp, #-0x10]
    // 0x8edb88: r1 = Function '<anonymous closure>':.
    //     0x8edb88: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e4f8] AnonymousClosure: (0x8eec4c), in [package:flutter/src/material/scaffold.dart] ScaffoldState::build (0x8ed0a0)
    //     0x8edb8c: ldr             x1, [x1, #0x4f8]
    // 0x8edb90: r0 = AllocateClosure()
    //     0x8edb90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8edb94: stur            x0, [fp, #-8]
    // 0x8edb98: r0 = AnimatedBuilder()
    //     0x8edb98: bl              #0x8d3924  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8edb9c: mov             x1, x0
    // 0x8edba0: ldur            x0, [fp, #-8]
    // 0x8edba4: stur            x1, [fp, #-0x28]
    // 0x8edba8: StoreField: r1->field_f = r0
    //     0x8edba8: stur            w0, [x1, #0xf]
    // 0x8edbac: ldur            x0, [fp, #-0x10]
    // 0x8edbb0: StoreField: r1->field_b = r0
    //     0x8edbb0: stur            w0, [x1, #0xb]
    // 0x8edbb4: r0 = Material()
    //     0x8edbb4: bl              #0x870830  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x8edbb8: stur            x0, [fp, #-8]
    // 0x8edbbc: r17 = Instance_MaterialType
    //     0x8edbbc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e948] Obj!MaterialType@c7bc41
    //     0x8edbc0: ldr             x17, [x17, #0x948]
    // 0x8edbc4: StoreField: r0->field_f = r17
    //     0x8edbc4: stur            w17, [x0, #0xf]
    // 0x8edbc8: StoreField: r0->field_13 = rZR
    //     0x8edbc8: stur            xzr, [x0, #0x13]
    // 0x8edbcc: ldur            x1, [fp, #-0x18]
    // 0x8edbd0: StoreField: r0->field_1b = r1
    //     0x8edbd0: stur            w1, [x0, #0x1b]
    // 0x8edbd4: r17 = true
    //     0x8edbd4: add             x17, NULL, #0x20  ; true
    // 0x8edbd8: StoreField: r0->field_2f = r17
    //     0x8edbd8: stur            w17, [x0, #0x2f]
    // 0x8edbdc: r17 = Instance_Clip
    //     0x8edbdc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x8edbe0: StoreField: r0->field_33 = r17
    //     0x8edbe0: stur            w17, [x0, #0x33]
    // 0x8edbe4: r17 = Instance_Duration
    //     0x8edbe4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x8edbe8: ldr             x17, [x17, #0x950]
    // 0x8edbec: StoreField: r0->field_37 = r17
    //     0x8edbec: stur            w17, [x0, #0x37]
    // 0x8edbf0: ldur            x1, [fp, #-0x28]
    // 0x8edbf4: StoreField: r0->field_b = r1
    //     0x8edbf4: stur            w1, [x0, #0xb]
    // 0x8edbf8: r0 = ScrollNotificationObserver()
    //     0x8edbf8: bl              #0x8edcd4  ; AllocateScrollNotificationObserverStub -> ScrollNotificationObserver (size=0x10)
    // 0x8edbfc: mov             x1, x0
    // 0x8edc00: ldur            x0, [fp, #-8]
    // 0x8edc04: stur            x1, [fp, #-0x10]
    // 0x8edc08: StoreField: r1->field_b = r0
    //     0x8edc08: stur            w0, [x1, #0xb]
    // 0x8edc0c: r0 = _ScaffoldScope()
    //     0x8edc0c: bl              #0x8edcc4  ; Allocate_ScaffoldScopeStub -> _ScaffoldScope (size=0x14)
    // 0x8edc10: ldur            x1, [fp, #-0x20]
    // 0x8edc14: StoreField: r0->field_f = r1
    //     0x8edc14: stur            w1, [x0, #0xf]
    // 0x8edc18: ldur            x1, [fp, #-0x10]
    // 0x8edc1c: StoreField: r0->field_b = r1
    //     0x8edc1c: stur            w1, [x0, #0xb]
    // 0x8edc20: LeaveFrame
    //     0x8edc20: mov             SP, fp
    //     0x8edc24: ldp             fp, lr, [SP], #0x10
    // 0x8edc28: ret
    //     0x8edc28: ret             
    // 0x8edc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8edc2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8edc30: b               #0x8ed0b8
    // 0x8edc34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8edc34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8edc38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8edc38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8edc3c: SaveReg d2
    //     0x8edc3c: str             q2, [SP, #-0x10]!
    // 0x8edc40: r0 = AllocateDouble()
    //     0x8edc40: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8edc44: RestoreReg d2
    //     0x8edc44: ldr             q2, [SP], #0x10
    // 0x8edc48: b               #0x8ed32c
    // 0x8edc4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8edc4c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8edc50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8edc50: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8edc54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8edc54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8edc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8edc58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8edc5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8edc5c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8edc60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8edc60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8edc64: r9 = _floatingActionButtonMoveController
    //     0x8edc64: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e500] Field <ScaffoldState._floatingActionButtonMoveController@660420462>: late (offset: 0x5c)
    //     0x8edc68: ldr             x9, [x9, #0x500]
    // 0x8edc6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8edc6c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8edc70: r9 = _floatingActionButtonAnimator
    //     0x8edc70: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e508] Field <ScaffoldState._floatingActionButtonAnimator@660420462>: late (offset: 0x60)
    //     0x8edc74: ldr             x9, [x9, #0x508]
    // 0x8edc78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8edc78: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8edc7c: r9 = _geometryNotifier
    //     0x8edc7c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e510] Field <ScaffoldState._geometryNotifier@660420462>: late (offset: 0x70)
    //     0x8edc80: ldr             x9, [x9, #0x510]
    // 0x8edc84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8edc84: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8edc88: r9 = _floatingActionButtonVisibilityController
    //     0x8edc88: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e518] Field <ScaffoldState._floatingActionButtonVisibilityController@660420462>: late (offset: 0x6c)
    //     0x8edc8c: ldr             x9, [x9, #0x518]
    // 0x8edc90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8edc90: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8edc94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8edc94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8edc98: SaveReg d0
    //     0x8edc98: str             q0, [SP, #-0x10]!
    // 0x8edc9c: stp             x2, x3, [SP, #-0x10]!
    // 0x8edca0: stp             x0, x1, [SP, #-0x10]!
    // 0x8edca4: r0 = AllocateDouble()
    //     0x8edca4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8edca8: mov             x4, x0
    // 0x8edcac: ldp             x0, x1, [SP], #0x10
    // 0x8edcb0: ldp             x2, x3, [SP], #0x10
    // 0x8edcb4: RestoreReg d0
    //     0x8edcb4: ldr             q0, [SP], #0x10
    // 0x8edcb8: b               #0x8eda34
    // 0x8edcbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8edcbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8edcc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8edcc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addIfNonNull(/* No info */) {
    // ** addr: 0x8ede94, size: 0x354
    // 0x8ede94: EnterFrame
    //     0x8ede94: stp             fp, lr, [SP, #-0x10]!
    //     0x8ede98: mov             fp, SP
    // 0x8ede9c: AllocStack(0x48)
    //     0x8ede9c: sub             SP, SP, #0x48
    // 0x8edea0: SetupParameters(ScaffoldState<Scaffold> this /* r3 */, dynamic _ /* r4, fp-0x48 */, dynamic _ /* r5, fp-0x40 */, dynamic _ /* r6, fp-0x38 */, dynamic _ /* r7, fp-0x30 */, dynamic _ /* r8, fp-0x28 */, dynamic _ /* r9, fp-0x20 */, dynamic _ /* r10, fp-0x18 */, {dynamic maintainBottomViewPadding = false /* r11, fp-0x10 */, dynamic removeBottomInset = false /* r0, fp-0x8 */})
    //     0x8edea0: mov             x0, x4
    //     0x8edea4: ldur            w1, [x0, #0x13]
    //     0x8edea8: add             x1, x1, HEAP, lsl #32
    //     0x8edeac: sub             x2, x1, #0x10
    //     0x8edeb0: add             x3, fp, w2, sxtw #2
    //     0x8edeb4: ldr             x3, [x3, #0x48]
    //     0x8edeb8: add             x4, fp, w2, sxtw #2
    //     0x8edebc: ldr             x4, [x4, #0x40]
    //     0x8edec0: stur            x4, [fp, #-0x48]
    //     0x8edec4: add             x5, fp, w2, sxtw #2
    //     0x8edec8: ldr             x5, [x5, #0x38]
    //     0x8edecc: stur            x5, [fp, #-0x40]
    //     0x8eded0: add             x6, fp, w2, sxtw #2
    //     0x8eded4: ldr             x6, [x6, #0x30]
    //     0x8eded8: stur            x6, [fp, #-0x38]
    //     0x8ededc: add             x7, fp, w2, sxtw #2
    //     0x8edee0: ldr             x7, [x7, #0x28]
    //     0x8edee4: stur            x7, [fp, #-0x30]
    //     0x8edee8: add             x8, fp, w2, sxtw #2
    //     0x8edeec: ldr             x8, [x8, #0x20]
    //     0x8edef0: stur            x8, [fp, #-0x28]
    //     0x8edef4: add             x9, fp, w2, sxtw #2
    //     0x8edef8: ldr             x9, [x9, #0x18]
    //     0x8edefc: stur            x9, [fp, #-0x20]
    //     0x8edf00: add             x10, fp, w2, sxtw #2
    //     0x8edf04: ldr             x10, [x10, #0x10]
    //     0x8edf08: stur            x10, [fp, #-0x18]
    //     0x8edf0c: ldur            w2, [x0, #0x1f]
    //     0x8edf10: add             x2, x2, HEAP, lsl #32
    //     0x8edf14: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e550] "maintainBottomViewPadding"
    //     0x8edf18: ldr             x16, [x16, #0x550]
    //     0x8edf1c: cmp             w2, w16
    //     0x8edf20: b.ne            #0x8edf44
    //     0x8edf24: ldur            w2, [x0, #0x23]
    //     0x8edf28: add             x2, x2, HEAP, lsl #32
    //     0x8edf2c: sub             w11, w1, w2
    //     0x8edf30: add             x2, fp, w11, sxtw #2
    //     0x8edf34: ldr             x2, [x2, #8]
    //     0x8edf38: mov             x11, x2
    //     0x8edf3c: movz            x2, #0x1
    //     0x8edf40: b               #0x8edf4c
    //     0x8edf44: add             x11, NULL, #0x30  ; false
    //     0x8edf48: movz            x2, #0
    //     0x8edf4c: stur            x11, [fp, #-0x10]
    //     0x8edf50: lsl             x12, x2, #1
    //     0x8edf54: lsl             w2, w12, #1
    //     0x8edf58: add             w12, w2, #8
    //     0x8edf5c: add             x16, x0, w12, sxtw #1
    //     0x8edf60: ldur            w13, [x16, #0xf]
    //     0x8edf64: add             x13, x13, HEAP, lsl #32
    //     0x8edf68: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e558] "removeBottomInset"
    //     0x8edf6c: ldr             x16, [x16, #0x558]
    //     0x8edf70: cmp             w13, w16
    //     0x8edf74: b.ne            #0x8edf9c
    //     0x8edf78: add             w12, w2, #0xa
    //     0x8edf7c: add             x16, x0, w12, sxtw #1
    //     0x8edf80: ldur            w2, [x16, #0xf]
    //     0x8edf84: add             x2, x2, HEAP, lsl #32
    //     0x8edf88: sub             w0, w1, w2
    //     0x8edf8c: add             x1, fp, w0, sxtw #2
    //     0x8edf90: ldr             x1, [x1, #8]
    //     0x8edf94: mov             x0, x1
    //     0x8edf98: b               #0x8edfa0
    //     0x8edf9c: add             x0, NULL, #0x30  ; false
    //     0x8edfa0: stur            x0, [fp, #-8]
    // 0x8edfa4: CheckStackOverflow
    //     0x8edfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8edfa8: cmp             SP, x16
    //     0x8edfac: b.ls            #0x8ee1bc
    // 0x8edfb0: LoadField: r1 = r3->field_f
    //     0x8edfb0: ldur            w1, [x3, #0xf]
    // 0x8edfb4: DecompressPointer r1
    //     0x8edfb4: add             x1, x1, HEAP, lsl #32
    // 0x8edfb8: cmp             w1, NULL
    // 0x8edfbc: b.eq            #0x8ee1c4
    // 0x8edfc0: SaveReg r1
    //     0x8edfc0: str             x1, [SP, #-8]!
    // 0x8edfc4: r0 = of()
    //     0x8edfc4: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x8edfc8: add             SP, SP, #8
    // 0x8edfcc: ldur            x16, [fp, #-0x18]
    // 0x8edfd0: stp             x16, x0, [SP, #-0x10]!
    // 0x8edfd4: ldur            x16, [fp, #-0x28]
    // 0x8edfd8: ldur            lr, [fp, #-0x20]
    // 0x8edfdc: stp             lr, x16, [SP, #-0x10]!
    // 0x8edfe0: ldur            x16, [fp, #-0x30]
    // 0x8edfe4: SaveReg r16
    //     0x8edfe4: str             x16, [SP, #-8]!
    // 0x8edfe8: r4 = const [0, 0x5, 0x5, 0x2, removeBottom, 0x4, removeLeft, 0x2, removeRight, 0x3, null]
    //     0x8edfe8: add             x4, PP, #0x36, lsl #12  ; [pp+0x36630] List(11) [0, 0x5, 0x5, 0x2, "removeBottom", 0x4, "removeLeft", 0x2, "removeRight", 0x3, Null]
    //     0x8edfec: ldr             x4, [x4, #0x630]
    // 0x8edff0: r0 = removePadding()
    //     0x8edff0: bl              #0x8ee700  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x8edff4: add             SP, SP, #0x28
    // 0x8edff8: mov             x1, x0
    // 0x8edffc: ldur            x0, [fp, #-8]
    // 0x8ee000: tbnz            w0, #4, #0x8ee018
    // 0x8ee004: SaveReg r1
    //     0x8ee004: str             x1, [SP, #-8]!
    // 0x8ee008: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ee008: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ee00c: r0 = removeViewInsets()
    //     0x8ee00c: bl              #0x8ee1e8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x8ee010: add             SP, SP, #8
    // 0x8ee014: mov             x1, x0
    // 0x8ee018: ldur            x0, [fp, #-0x10]
    // 0x8ee01c: stur            x1, [fp, #-8]
    // 0x8ee020: tbnz            w0, #4, #0x8ee0a8
    // 0x8ee024: d0 = 0.000000
    //     0x8ee024: eor             v0.16b, v0.16b, v0.16b
    // 0x8ee028: LoadField: r0 = r1->field_1f
    //     0x8ee028: ldur            w0, [x1, #0x1f]
    // 0x8ee02c: DecompressPointer r0
    //     0x8ee02c: add             x0, x0, HEAP, lsl #32
    // 0x8ee030: LoadField: d1 = r0->field_1f
    //     0x8ee030: ldur            d1, [x0, #0x1f]
    // 0x8ee034: fcmp            d1, d0
    // 0x8ee038: b.eq            #0x8ee0a8
    // 0x8ee03c: LoadField: r0 = r1->field_23
    //     0x8ee03c: ldur            w0, [x1, #0x23]
    // 0x8ee040: DecompressPointer r0
    //     0x8ee040: add             x0, x0, HEAP, lsl #32
    // 0x8ee044: LoadField: r2 = r1->field_27
    //     0x8ee044: ldur            w2, [x1, #0x27]
    // 0x8ee048: DecompressPointer r2
    //     0x8ee048: add             x2, x2, HEAP, lsl #32
    // 0x8ee04c: LoadField: d0 = r2->field_1f
    //     0x8ee04c: ldur            d0, [x2, #0x1f]
    // 0x8ee050: r2 = inline_Allocate_Double()
    //     0x8ee050: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8ee054: add             x2, x2, #0x10
    //     0x8ee058: cmp             x3, x2
    //     0x8ee05c: b.ls            #0x8ee1c8
    //     0x8ee060: str             x2, [THR, #0x60]  ; THR::top
    //     0x8ee064: sub             x2, x2, #0xf
    //     0x8ee068: movz            x3, #0x108
    //     0x8ee06c: movk            x3, #0x3c, lsl #16
    //     0x8ee070: stur            x3, [x2, #-1]
    // 0x8ee074: StoreField: r2->field_7 = d0
    //     0x8ee074: stur            d0, [x2, #7]
    // 0x8ee078: stp             x2, x0, [SP, #-0x10]!
    // 0x8ee07c: r4 = const [0, 0x2, 0x2, 0x1, bottom, 0x1, null]
    //     0x8ee07c: ldr             x4, [PP, #0x4468]  ; [pp+0x4468] List(7) [0, 0x2, 0x2, 0x1, "bottom", 0x1, Null]
    // 0x8ee080: r0 = copyWith()
    //     0x8ee080: bl              #0x55e738  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x8ee084: add             SP, SP, #0x10
    // 0x8ee088: ldur            x16, [fp, #-8]
    // 0x8ee08c: stp             x0, x16, [SP, #-0x10]!
    // 0x8ee090: r4 = const [0, 0x2, 0x2, 0x1, padding, 0x1, null]
    //     0x8ee090: add             x4, PP, #0x37, lsl #12  ; [pp+0x376e0] List(7) [0, 0x2, 0x2, 0x1, "padding", 0x1, Null]
    //     0x8ee094: ldr             x4, [x4, #0x6e0]
    // 0x8ee098: r0 = copyWith()
    //     0x8ee098: bl              #0x8c2740  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x8ee09c: add             SP, SP, #0x10
    // 0x8ee0a0: mov             x1, x0
    // 0x8ee0a4: b               #0x8ee0ac
    // 0x8ee0a8: ldur            x1, [fp, #-8]
    // 0x8ee0ac: ldur            x0, [fp, #-0x40]
    // 0x8ee0b0: stur            x1, [fp, #-8]
    // 0x8ee0b4: cmp             w0, NULL
    // 0x8ee0b8: b.eq            #0x8ee1ac
    // 0x8ee0bc: ldur            x2, [fp, #-0x48]
    // 0x8ee0c0: ldur            x3, [fp, #-0x38]
    // 0x8ee0c4: r0 = MediaQuery()
    //     0x8ee0c4: bl              #0x8c25c0  ; AllocateMediaQueryStub -> MediaQuery (size=0x14)
    // 0x8ee0c8: mov             x2, x0
    // 0x8ee0cc: ldur            x0, [fp, #-8]
    // 0x8ee0d0: stur            x2, [fp, #-0x10]
    // 0x8ee0d4: StoreField: r2->field_f = r0
    //     0x8ee0d4: stur            w0, [x2, #0xf]
    // 0x8ee0d8: ldur            x0, [fp, #-0x40]
    // 0x8ee0dc: StoreField: r2->field_b = r0
    //     0x8ee0dc: stur            w0, [x2, #0xb]
    // 0x8ee0e0: r1 = <MultiChildLayoutParentData<RenderBox>>
    //     0x8ee0e0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e560] TypeArguments: <MultiChildLayoutParentData<RenderBox>>
    //     0x8ee0e4: ldr             x1, [x1, #0x560]
    // 0x8ee0e8: r0 = LayoutId()
    //     0x8ee0e8: bl              #0x8c2af8  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0x8ee0ec: mov             x2, x0
    // 0x8ee0f0: ldur            x0, [fp, #-0x38]
    // 0x8ee0f4: stur            x2, [fp, #-8]
    // 0x8ee0f8: StoreField: r2->field_13 = r0
    //     0x8ee0f8: stur            w0, [x2, #0x13]
    // 0x8ee0fc: r1 = <Object>
    //     0x8ee0fc: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x8ee100: r0 = ValueKey()
    //     0x8ee100: bl              #0x66f040  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x8ee104: mov             x1, x0
    // 0x8ee108: ldur            x0, [fp, #-0x38]
    // 0x8ee10c: StoreField: r1->field_b = r0
    //     0x8ee10c: stur            w0, [x1, #0xb]
    // 0x8ee110: ldur            x2, [fp, #-0x10]
    // 0x8ee114: ldur            x0, [fp, #-8]
    // 0x8ee118: StoreField: r0->field_b = r2
    //     0x8ee118: stur            w2, [x0, #0xb]
    // 0x8ee11c: StoreField: r0->field_7 = r1
    //     0x8ee11c: stur            w1, [x0, #7]
    // 0x8ee120: ldur            x1, [fp, #-0x48]
    // 0x8ee124: LoadField: r2 = r1->field_b
    //     0x8ee124: ldur            w2, [x1, #0xb]
    // 0x8ee128: DecompressPointer r2
    //     0x8ee128: add             x2, x2, HEAP, lsl #32
    // 0x8ee12c: stur            x2, [fp, #-0x10]
    // 0x8ee130: LoadField: r3 = r1->field_f
    //     0x8ee130: ldur            w3, [x1, #0xf]
    // 0x8ee134: DecompressPointer r3
    //     0x8ee134: add             x3, x3, HEAP, lsl #32
    // 0x8ee138: LoadField: r4 = r3->field_b
    //     0x8ee138: ldur            w4, [x3, #0xb]
    // 0x8ee13c: DecompressPointer r4
    //     0x8ee13c: add             x4, x4, HEAP, lsl #32
    // 0x8ee140: cmp             w2, w4
    // 0x8ee144: b.ne            #0x8ee154
    // 0x8ee148: SaveReg r1
    //     0x8ee148: str             x1, [SP, #-8]!
    // 0x8ee14c: r0 = _growToNextCapacity()
    //     0x8ee14c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ee150: add             SP, SP, #8
    // 0x8ee154: ldur            x2, [fp, #-0x48]
    // 0x8ee158: ldur            x3, [fp, #-0x10]
    // 0x8ee15c: r4 = LoadInt32Instr(r3)
    //     0x8ee15c: sbfx            x4, x3, #1, #0x1f
    // 0x8ee160: add             x0, x4, #1
    // 0x8ee164: lsl             x3, x0, #1
    // 0x8ee168: StoreField: r2->field_b = r3
    //     0x8ee168: stur            w3, [x2, #0xb]
    // 0x8ee16c: mov             x1, x4
    // 0x8ee170: cmp             x1, x0
    // 0x8ee174: b.hs            #0x8ee1e4
    // 0x8ee178: LoadField: r1 = r2->field_f
    //     0x8ee178: ldur            w1, [x2, #0xf]
    // 0x8ee17c: DecompressPointer r1
    //     0x8ee17c: add             x1, x1, HEAP, lsl #32
    // 0x8ee180: ldur            x0, [fp, #-8]
    // 0x8ee184: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8ee184: add             x25, x1, x4, lsl #2
    //     0x8ee188: add             x25, x25, #0xf
    //     0x8ee18c: str             w0, [x25]
    //     0x8ee190: tbz             w0, #0, #0x8ee1ac
    //     0x8ee194: ldurb           w16, [x1, #-1]
    //     0x8ee198: ldurb           w17, [x0, #-1]
    //     0x8ee19c: and             x16, x17, x16, lsr #2
    //     0x8ee1a0: tst             x16, HEAP, lsr #32
    //     0x8ee1a4: b.eq            #0x8ee1ac
    //     0x8ee1a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8ee1ac: r0 = Null
    //     0x8ee1ac: mov             x0, NULL
    // 0x8ee1b0: LeaveFrame
    //     0x8ee1b0: mov             SP, fp
    //     0x8ee1b4: ldp             fp, lr, [SP], #0x10
    // 0x8ee1b8: ret
    //     0x8ee1b8: ret             
    // 0x8ee1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ee1bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ee1c0: b               #0x8edfb0
    // 0x8ee1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ee1c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ee1c8: SaveReg d0
    //     0x8ee1c8: str             q0, [SP, #-0x10]!
    // 0x8ee1cc: stp             x0, x1, [SP, #-0x10]!
    // 0x8ee1d0: r0 = AllocateDouble()
    //     0x8ee1d0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8ee1d4: mov             x2, x0
    // 0x8ee1d8: ldp             x0, x1, [SP], #0x10
    // 0x8ee1dc: RestoreReg d0
    //     0x8ee1dc: ldr             q0, [SP], #0x10
    // 0x8ee1e0: b               #0x8ee074
    // 0x8ee1e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ee1e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Actions <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8eec4c, size: 0x27c
    // 0x8eec4c: EnterFrame
    //     0x8eec4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8eec50: mov             fp, SP
    // 0x8eec54: AllocStack(0x68)
    //     0x8eec54: sub             SP, SP, #0x68
    // 0x8eec58: SetupParameters([dynamic _ /* r0 */])
    //     0x8eec58: ldr             x0, [fp, #0x20]
    //     0x8eec5c: ldur            w3, [x0, #0x17]
    //     0x8eec60: add             x3, x3, HEAP, lsl #32
    //     0x8eec64: stur            x3, [fp, #-8]
    // 0x8eec68: CheckStackOverflow
    //     0x8eec68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eec6c: cmp             SP, x16
    //     0x8eec70: b.ls            #0x8eee88
    // 0x8eec74: r1 = Null
    //     0x8eec74: mov             x1, NULL
    // 0x8eec78: r2 = 4
    //     0x8eec78: movz            x2, #0x4
    // 0x8eec7c: r0 = AllocateArray()
    //     0x8eec7c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8eec80: stur            x0, [fp, #-0x10]
    // 0x8eec84: r17 = DismissIntent
    //     0x8eec84: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e520] Type: DismissIntent
    //     0x8eec88: ldr             x17, [x17, #0x520]
    // 0x8eec8c: StoreField: r0->field_f = r17
    //     0x8eec8c: stur            w17, [x0, #0xf]
    // 0x8eec90: r1 = <DismissIntent>
    //     0x8eec90: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e528] TypeArguments: <DismissIntent>
    //     0x8eec94: ldr             x1, [x1, #0x528]
    // 0x8eec98: r0 = _DismissDrawerAction()
    //     0x8eec98: bl              #0x8eefe8  ; Allocate_DismissDrawerActionStub -> _DismissDrawerAction (size=0x18)
    // 0x8eec9c: mov             x1, x0
    // 0x8eeca0: ldr             x0, [fp, #0x18]
    // 0x8eeca4: stur            x1, [fp, #-0x18]
    // 0x8eeca8: StoreField: r1->field_13 = r0
    //     0x8eeca8: stur            w0, [x1, #0x13]
    // 0x8eecac: SaveReg r1
    //     0x8eecac: str             x1, [SP, #-8]!
    // 0x8eecb0: r0 = Action()
    //     0x8eecb0: bl              #0x8511a0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8eecb4: add             SP, SP, #8
    // 0x8eecb8: ldur            x1, [fp, #-0x10]
    // 0x8eecbc: ldur            x0, [fp, #-0x18]
    // 0x8eecc0: ArrayStore: r1[1] = r0  ; List_4
    //     0x8eecc0: add             x25, x1, #0x13
    //     0x8eecc4: str             w0, [x25]
    //     0x8eecc8: tbz             w0, #0, #0x8eece4
    //     0x8eeccc: ldurb           w16, [x1, #-1]
    //     0x8eecd0: ldurb           w17, [x0, #-1]
    //     0x8eecd4: and             x16, x17, x16, lsr #2
    //     0x8eecd8: tst             x16, HEAP, lsr #32
    //     0x8eecdc: b.eq            #0x8eece4
    //     0x8eece0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8eece4: r16 = <Type, Action<Intent>>
    //     0x8eece4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e530] TypeArguments: <Type, Action<Intent>>
    //     0x8eece8: ldr             x16, [x16, #0x530]
    // 0x8eecec: ldur            lr, [fp, #-0x10]
    // 0x8eecf0: stp             lr, x16, [SP, #-0x10]!
    // 0x8eecf4: r0 = Map._fromLiteral()
    //     0x8eecf4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8eecf8: add             SP, SP, #0x10
    // 0x8eecfc: mov             x1, x0
    // 0x8eed00: ldur            x0, [fp, #-8]
    // 0x8eed04: stur            x1, [fp, #-0x58]
    // 0x8eed08: LoadField: r2 = r0->field_f
    //     0x8eed08: ldur            w2, [x0, #0xf]
    // 0x8eed0c: DecompressPointer r2
    //     0x8eed0c: add             x2, x2, HEAP, lsl #32
    // 0x8eed10: LoadField: r3 = r2->field_b
    //     0x8eed10: ldur            w3, [x2, #0xb]
    // 0x8eed14: DecompressPointer r3
    //     0x8eed14: add             x3, x3, HEAP, lsl #32
    // 0x8eed18: cmp             w3, NULL
    // 0x8eed1c: b.eq            #0x8eee90
    // 0x8eed20: LoadField: r3 = r2->field_67
    //     0x8eed20: ldur            w3, [x2, #0x67]
    // 0x8eed24: DecompressPointer r3
    //     0x8eed24: add             x3, x3, HEAP, lsl #32
    // 0x8eed28: stur            x3, [fp, #-0x50]
    // 0x8eed2c: cmp             w3, NULL
    // 0x8eed30: b.eq            #0x8eee94
    // 0x8eed34: LoadField: r4 = r2->field_5b
    //     0x8eed34: ldur            w4, [x2, #0x5b]
    // 0x8eed38: DecompressPointer r4
    //     0x8eed38: add             x4, x4, HEAP, lsl #32
    // 0x8eed3c: r16 = Sentinel
    //     0x8eed3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8eed40: cmp             w4, w16
    // 0x8eed44: b.eq            #0x8eee98
    // 0x8eed48: LoadField: r5 = r4->field_3b
    //     0x8eed48: ldur            w5, [x4, #0x3b]
    // 0x8eed4c: DecompressPointer r5
    //     0x8eed4c: add             x5, x5, HEAP, lsl #32
    // 0x8eed50: r16 = Sentinel
    //     0x8eed50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8eed54: cmp             w5, w16
    // 0x8eed58: b.eq            #0x8eeea4
    // 0x8eed5c: LoadField: r4 = r2->field_5f
    //     0x8eed5c: ldur            w4, [x2, #0x5f]
    // 0x8eed60: DecompressPointer r4
    //     0x8eed60: add             x4, x4, HEAP, lsl #32
    // 0x8eed64: r16 = Sentinel
    //     0x8eed64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8eed68: cmp             w4, w16
    // 0x8eed6c: b.eq            #0x8eeeac
    // 0x8eed70: LoadField: r4 = r2->field_6f
    //     0x8eed70: ldur            w4, [x2, #0x6f]
    // 0x8eed74: DecompressPointer r4
    //     0x8eed74: add             x4, x4, HEAP, lsl #32
    // 0x8eed78: r16 = Sentinel
    //     0x8eed78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8eed7c: cmp             w4, w16
    // 0x8eed80: b.eq            #0x8eeeb8
    // 0x8eed84: stur            x4, [fp, #-0x48]
    // 0x8eed88: LoadField: r6 = r2->field_63
    //     0x8eed88: ldur            w6, [x2, #0x63]
    // 0x8eed8c: DecompressPointer r6
    //     0x8eed8c: add             x6, x6, HEAP, lsl #32
    // 0x8eed90: stur            x6, [fp, #-0x40]
    // 0x8eed94: cmp             w6, NULL
    // 0x8eed98: b.eq            #0x8eeec4
    // 0x8eed9c: LoadField: r2 = r0->field_1b
    //     0x8eed9c: ldur            w2, [x0, #0x1b]
    // 0x8eeda0: DecompressPointer r2
    //     0x8eeda0: add             x2, x2, HEAP, lsl #32
    // 0x8eeda4: stur            x2, [fp, #-0x38]
    // 0x8eeda8: LoadField: r7 = r0->field_23
    //     0x8eeda8: ldur            w7, [x0, #0x23]
    // 0x8eedac: DecompressPointer r7
    //     0x8eedac: add             x7, x7, HEAP, lsl #32
    // 0x8eedb0: stur            x7, [fp, #-0x30]
    // 0x8eedb4: LoadField: r8 = r0->field_2f
    //     0x8eedb4: ldur            w8, [x0, #0x2f]
    // 0x8eedb8: DecompressPointer r8
    //     0x8eedb8: add             x8, x8, HEAP, lsl #32
    // 0x8eedbc: stur            x8, [fp, #-0x28]
    // 0x8eedc0: LoadField: r9 = r0->field_27
    //     0x8eedc0: ldur            w9, [x0, #0x27]
    // 0x8eedc4: DecompressPointer r9
    //     0x8eedc4: add             x9, x9, HEAP, lsl #32
    // 0x8eedc8: stur            x9, [fp, #-0x20]
    // 0x8eedcc: LoadField: r10 = r0->field_2b
    //     0x8eedcc: ldur            w10, [x0, #0x2b]
    // 0x8eedd0: DecompressPointer r10
    //     0x8eedd0: add             x10, x10, HEAP, lsl #32
    // 0x8eedd4: stur            x10, [fp, #-0x18]
    // 0x8eedd8: LoadField: r11 = r0->field_13
    //     0x8eedd8: ldur            w11, [x0, #0x13]
    // 0x8eeddc: DecompressPointer r11
    //     0x8eeddc: add             x11, x11, HEAP, lsl #32
    // 0x8eede0: stur            x11, [fp, #-0x10]
    // 0x8eede4: LoadField: d0 = r5->field_7
    //     0x8eede4: ldur            d0, [x5, #7]
    // 0x8eede8: stur            d0, [fp, #-0x68]
    // 0x8eedec: r0 = _ScaffoldLayout()
    //     0x8eedec: bl              #0x8eefd8  ; Allocate_ScaffoldLayoutStub -> _ScaffoldLayout (size=0x48)
    // 0x8eedf0: stur            x0, [fp, #-0x60]
    // 0x8eedf4: ldur            x16, [fp, #-0x50]
    // 0x8eedf8: stp             x16, x0, [SP, #-0x10]!
    // 0x8eedfc: ldur            x16, [fp, #-0x28]
    // 0x8eee00: ldur            lr, [fp, #-0x30]
    // 0x8eee04: stp             lr, x16, [SP, #-0x10]!
    // 0x8eee08: ldur            d0, [fp, #-0x68]
    // 0x8eee0c: SaveReg d0
    //     0x8eee0c: str             d0, [SP, #-8]!
    // 0x8eee10: ldur            x16, [fp, #-0x48]
    // 0x8eee14: ldur            lr, [fp, #-0x38]
    // 0x8eee18: stp             lr, x16, [SP, #-0x10]!
    // 0x8eee1c: ldur            x16, [fp, #-0x20]
    // 0x8eee20: ldur            lr, [fp, #-0x18]
    // 0x8eee24: stp             lr, x16, [SP, #-0x10]!
    // 0x8eee28: ldur            x16, [fp, #-0x40]
    // 0x8eee2c: ldur            lr, [fp, #-0x10]
    // 0x8eee30: stp             lr, x16, [SP, #-0x10]!
    // 0x8eee34: r0 = _ScaffoldLayout()
    //     0x8eee34: bl              #0x8eeec8  ; [package:flutter/src/material/scaffold.dart] _ScaffoldLayout::_ScaffoldLayout
    // 0x8eee38: add             SP, SP, #0x58
    // 0x8eee3c: ldur            x0, [fp, #-8]
    // 0x8eee40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8eee40: ldur            w1, [x0, #0x17]
    // 0x8eee44: DecompressPointer r1
    //     0x8eee44: add             x1, x1, HEAP, lsl #32
    // 0x8eee48: stur            x1, [fp, #-0x10]
    // 0x8eee4c: r0 = CustomMultiChildLayout()
    //     0x8eee4c: bl              #0x8c2720  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0x8eee50: mov             x1, x0
    // 0x8eee54: ldur            x0, [fp, #-0x60]
    // 0x8eee58: stur            x1, [fp, #-8]
    // 0x8eee5c: StoreField: r1->field_f = r0
    //     0x8eee5c: stur            w0, [x1, #0xf]
    // 0x8eee60: ldur            x0, [fp, #-0x10]
    // 0x8eee64: StoreField: r1->field_b = r0
    //     0x8eee64: stur            w0, [x1, #0xb]
    // 0x8eee68: r0 = Actions()
    //     0x8eee68: bl              #0x8dd198  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x8eee6c: ldur            x1, [fp, #-0x58]
    // 0x8eee70: StoreField: r0->field_f = r1
    //     0x8eee70: stur            w1, [x0, #0xf]
    // 0x8eee74: ldur            x1, [fp, #-8]
    // 0x8eee78: StoreField: r0->field_13 = r1
    //     0x8eee78: stur            w1, [x0, #0x13]
    // 0x8eee7c: LeaveFrame
    //     0x8eee7c: mov             SP, fp
    //     0x8eee80: ldp             fp, lr, [SP], #0x10
    // 0x8eee84: ret
    //     0x8eee84: ret             
    // 0x8eee88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eee88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eee8c: b               #0x8eec74
    // 0x8eee90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eee90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eee94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eee94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eee98: r9 = _floatingActionButtonMoveController
    //     0x8eee98: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e500] Field <ScaffoldState._floatingActionButtonMoveController@660420462>: late (offset: 0x5c)
    //     0x8eee9c: ldr             x9, [x9, #0x500]
    // 0x8eeea0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eeea0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8eeea4: r9 = _value
    //     0x8eeea4: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x8eeea8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eeea8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8eeeac: r9 = _floatingActionButtonAnimator
    //     0x8eeeac: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e508] Field <ScaffoldState._floatingActionButtonAnimator@660420462>: late (offset: 0x60)
    //     0x8eeeb0: ldr             x9, [x9, #0x508]
    // 0x8eeeb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eeeb4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8eeeb8: r9 = _geometryNotifier
    //     0x8eeeb8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e510] Field <ScaffoldState._geometryNotifier@660420462>: late (offset: 0x70)
    //     0x8eeebc: ldr             x9, [x9, #0x510]
    // 0x8eeec0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eeec0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8eeec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eeec4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleStatusBarTap(dynamic) {
    // ** addr: 0x8ef014, size: 0x48
    // 0x8ef014: EnterFrame
    //     0x8ef014: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef018: mov             fp, SP
    // 0x8ef01c: ldr             x0, [fp, #0x10]
    // 0x8ef020: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ef020: ldur            w1, [x0, #0x17]
    // 0x8ef024: DecompressPointer r1
    //     0x8ef024: add             x1, x1, HEAP, lsl #32
    // 0x8ef028: CheckStackOverflow
    //     0x8ef028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef02c: cmp             SP, x16
    //     0x8ef030: b.ls            #0x8ef054
    // 0x8ef034: LoadField: r0 = r1->field_f
    //     0x8ef034: ldur            w0, [x1, #0xf]
    // 0x8ef038: DecompressPointer r0
    //     0x8ef038: add             x0, x0, HEAP, lsl #32
    // 0x8ef03c: SaveReg r0
    //     0x8ef03c: str             x0, [SP, #-8]!
    // 0x8ef040: r0 = _handleStatusBarTap()
    //     0x8ef040: bl              #0x8ef05c  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_handleStatusBarTap
    // 0x8ef044: add             SP, SP, #8
    // 0x8ef048: LeaveFrame
    //     0x8ef048: mov             SP, fp
    //     0x8ef04c: ldp             fp, lr, [SP], #0x10
    // 0x8ef050: ret
    //     0x8ef050: ret             
    // 0x8ef054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef054: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef058: b               #0x8ef034
  }
  _ _handleStatusBarTap(/* No info */) {
    // ** addr: 0x8ef05c, size: 0x8c
    // 0x8ef05c: EnterFrame
    //     0x8ef05c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef060: mov             fp, SP
    // 0x8ef064: CheckStackOverflow
    //     0x8ef064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef068: cmp             SP, x16
    //     0x8ef06c: b.ls            #0x8ef0dc
    // 0x8ef070: ldr             x0, [fp, #0x10]
    // 0x8ef074: LoadField: r1 = r0->field_f
    //     0x8ef074: ldur            w1, [x0, #0xf]
    // 0x8ef078: DecompressPointer r1
    //     0x8ef078: add             x1, x1, HEAP, lsl #32
    // 0x8ef07c: cmp             w1, NULL
    // 0x8ef080: b.eq            #0x8ef0e4
    // 0x8ef084: SaveReg r1
    //     0x8ef084: str             x1, [SP, #-8]!
    // 0x8ef088: r0 = of()
    //     0x8ef088: bl              #0x84fc60  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0x8ef08c: add             SP, SP, #8
    // 0x8ef090: cmp             w0, NULL
    // 0x8ef094: b.eq            #0x8ef0cc
    // 0x8ef098: LoadField: r1 = r0->field_33
    //     0x8ef098: ldur            w1, [x0, #0x33]
    // 0x8ef09c: DecompressPointer r1
    //     0x8ef09c: add             x1, x1, HEAP, lsl #32
    // 0x8ef0a0: LoadField: r2 = r1->field_b
    //     0x8ef0a0: ldur            w2, [x1, #0xb]
    // 0x8ef0a4: DecompressPointer r2
    //     0x8ef0a4: add             x2, x2, HEAP, lsl #32
    // 0x8ef0a8: cbz             w2, #0x8ef0cc
    // 0x8ef0ac: r16 = 0.000000
    //     0x8ef0ac: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8ef0b0: stp             x16, x0, [SP, #-0x10]!
    // 0x8ef0b4: r16 = Instance_Cubic
    //     0x8ef0b4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e540] Obj!Cubic<double>@c68f41
    //     0x8ef0b8: ldr             x16, [x16, #0x540]
    // 0x8ef0bc: r30 = Instance_Duration
    //     0x8ef0bc: ldr             lr, [PP, #0x17c0]  ; [pp+0x17c0] Obj!Duration@c802d1
    // 0x8ef0c0: stp             lr, x16, [SP, #-0x10]!
    // 0x8ef0c4: r0 = animateTo()
    //     0x8ef0c4: bl              #0x55dcb8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x8ef0c8: add             SP, SP, #0x20
    // 0x8ef0cc: r0 = Null
    //     0x8ef0cc: mov             x0, NULL
    // 0x8ef0d0: LeaveFrame
    //     0x8ef0d0: mov             SP, fp
    //     0x8ef0d4: ldp             fp, lr, [SP], #0x10
    // 0x8ef0d8: ret
    //     0x8ef0d8: ret             
    // 0x8ef0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef0dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef0e0: b               #0x8ef070
    // 0x8ef0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ef0e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9b860c, size: 0xe8
    // 0x9b860c: EnterFrame
    //     0x9b860c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8610: mov             fp, SP
    // 0x9b8614: AllocStack(0x8)
    //     0x9b8614: sub             SP, SP, #8
    // 0x9b8618: CheckStackOverflow
    //     0x9b8618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b861c: cmp             SP, x16
    //     0x9b8620: b.ls            #0x9b86e8
    // 0x9b8624: ldr             x0, [fp, #0x10]
    // 0x9b8628: LoadField: r1 = r0->field_f
    //     0x9b8628: ldur            w1, [x0, #0xf]
    // 0x9b862c: DecompressPointer r1
    //     0x9b862c: add             x1, x1, HEAP, lsl #32
    // 0x9b8630: cmp             w1, NULL
    // 0x9b8634: b.eq            #0x9b86f0
    // 0x9b8638: SaveReg r1
    //     0x9b8638: str             x1, [SP, #-8]!
    // 0x9b863c: r0 = maybeOf()
    //     0x9b863c: bl              #0x9b8cbc  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::maybeOf
    // 0x9b8640: add             SP, SP, #8
    // 0x9b8644: mov             x1, x0
    // 0x9b8648: ldr             x0, [fp, #0x10]
    // 0x9b864c: stur            x1, [fp, #-8]
    // 0x9b8650: LoadField: r2 = r0->field_43
    //     0x9b8650: ldur            w2, [x0, #0x43]
    // 0x9b8654: DecompressPointer r2
    //     0x9b8654: add             x2, x2, HEAP, lsl #32
    // 0x9b8658: cmp             w2, NULL
    // 0x9b865c: b.eq            #0x9b867c
    // 0x9b8660: cmp             w1, NULL
    // 0x9b8664: b.eq            #0x9b8670
    // 0x9b8668: cmp             w2, w1
    // 0x9b866c: b.eq            #0x9b867c
    // 0x9b8670: stp             x0, x2, [SP, #-0x10]!
    // 0x9b8674: r0 = _unregister()
    //     0x9b8674: bl              #0x9b8c74  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0x9b8678: add             SP, SP, #0x10
    // 0x9b867c: ldr             x1, [fp, #0x10]
    // 0x9b8680: ldur            x2, [fp, #-8]
    // 0x9b8684: mov             x0, x2
    // 0x9b8688: StoreField: r1->field_43 = r0
    //     0x9b8688: stur            w0, [x1, #0x43]
    //     0x9b868c: ldurb           w16, [x1, #-1]
    //     0x9b8690: ldurb           w17, [x0, #-1]
    //     0x9b8694: and             x16, x17, x16, lsr #2
    //     0x9b8698: tst             x16, HEAP, lsr #32
    //     0x9b869c: b.eq            #0x9b86a4
    //     0x9b86a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b86a4: cmp             w2, NULL
    // 0x9b86a8: b.eq            #0x9b86b8
    // 0x9b86ac: stp             x1, x2, [SP, #-0x10]!
    // 0x9b86b0: r0 = _register()
    //     0x9b86b0: bl              #0x9b8a0c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_register
    // 0x9b86b4: add             SP, SP, #0x10
    // 0x9b86b8: ldr             x16, [fp, #0x10]
    // 0x9b86bc: SaveReg r16
    //     0x9b86bc: str             x16, [SP, #-8]!
    // 0x9b86c0: r0 = dispose()
    //     0x9b86c0: bl              #0xa220b0  ; [package:auto_size_text/auto_size_text.dart] _AutoSizeTextState::dispose
    // 0x9b86c4: add             SP, SP, #8
    // 0x9b86c8: ldr             x16, [fp, #0x10]
    // 0x9b86cc: SaveReg r16
    //     0x9b86cc: str             x16, [SP, #-8]!
    // 0x9b86d0: r0 = didChangeDependencies()
    //     0x9b86d0: bl              #0x9b86f4  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x9b86d4: add             SP, SP, #8
    // 0x9b86d8: r0 = Null
    //     0x9b86d8: mov             x0, NULL
    // 0x9b86dc: LeaveFrame
    //     0x9b86dc: mov             SP, fp
    //     0x9b86e0: ldp             fp, lr, [SP], #0x10
    // 0x9b86e4: ret
    //     0x9b86e4: ret             
    // 0x9b86e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b86e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b86ec: b               #0x9b8624
    // 0x9b86f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b86f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x9b8800, size: 0x74
    // 0x9b8800: EnterFrame
    //     0x9b8800: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8804: mov             fp, SP
    // 0x9b8808: CheckStackOverflow
    //     0x9b8808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b880c: cmp             SP, x16
    //     0x9b8810: b.ls            #0x9b886c
    // 0x9b8814: ldr             x0, [fp, #0x18]
    // 0x9b8818: LoadField: r1 = r0->field_3b
    //     0x9b8818: ldur            w1, [x0, #0x3b]
    // 0x9b881c: DecompressPointer r1
    //     0x9b881c: add             x1, x1, HEAP, lsl #32
    // 0x9b8820: stp             x1, x0, [SP, #-0x10]!
    // 0x9b8824: r16 = "drawer_open"
    //     0x9b8824: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5e0] "drawer_open"
    //     0x9b8828: ldr             x16, [x16, #0x5e0]
    // 0x9b882c: SaveReg r16
    //     0x9b882c: str             x16, [SP, #-8]!
    // 0x9b8830: r0 = registerForRestoration()
    //     0x9b8830: bl              #0x9b8874  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x9b8834: add             SP, SP, #0x18
    // 0x9b8838: ldr             x0, [fp, #0x18]
    // 0x9b883c: LoadField: r1 = r0->field_3f
    //     0x9b883c: ldur            w1, [x0, #0x3f]
    // 0x9b8840: DecompressPointer r1
    //     0x9b8840: add             x1, x1, HEAP, lsl #32
    // 0x9b8844: stp             x1, x0, [SP, #-0x10]!
    // 0x9b8848: r16 = "end_drawer_open"
    //     0x9b8848: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5e8] "end_drawer_open"
    //     0x9b884c: ldr             x16, [x16, #0x5e8]
    // 0x9b8850: SaveReg r16
    //     0x9b8850: str             x16, [SP, #-8]!
    // 0x9b8854: r0 = registerForRestoration()
    //     0x9b8854: bl              #0x9b8874  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x9b8858: add             SP, SP, #0x18
    // 0x9b885c: r0 = Null
    //     0x9b885c: mov             x0, NULL
    // 0x9b8860: LeaveFrame
    //     0x9b8860: mov             SP, fp
    //     0x9b8864: ldp             fp, lr, [SP], #0x10
    // 0x9b8868: ret
    //     0x9b8868: ret             
    // 0x9b886c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b886c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8870: b               #0x9b8814
  }
  _ _updateMaterialBanner(/* No info */) {
    // ** addr: 0x9b8ac4, size: 0xe0
    // 0x9b8ac4: EnterFrame
    //     0x9b8ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8ac8: mov             fp, SP
    // 0x9b8acc: AllocStack(0x8)
    //     0x9b8acc: sub             SP, SP, #8
    // 0x9b8ad0: CheckStackOverflow
    //     0x9b8ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8ad4: cmp             SP, x16
    //     0x9b8ad8: b.ls            #0x9b8b98
    // 0x9b8adc: r1 = 2
    //     0x9b8adc: movz            x1, #0x2
    // 0x9b8ae0: r0 = AllocateContext()
    //     0x9b8ae0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b8ae4: mov             x1, x0
    // 0x9b8ae8: ldr             x0, [fp, #0x10]
    // 0x9b8aec: stur            x1, [fp, #-8]
    // 0x9b8af0: StoreField: r1->field_f = r0
    //     0x9b8af0: stur            w0, [x1, #0xf]
    // 0x9b8af4: LoadField: r2 = r0->field_43
    //     0x9b8af4: ldur            w2, [x0, #0x43]
    // 0x9b8af8: DecompressPointer r2
    //     0x9b8af8: add             x2, x2, HEAP, lsl #32
    // 0x9b8afc: cmp             w2, NULL
    // 0x9b8b00: b.eq            #0x9b8ba0
    // 0x9b8b04: LoadField: r3 = r2->field_1f
    //     0x9b8b04: ldur            w3, [x2, #0x1f]
    // 0x9b8b08: DecompressPointer r3
    //     0x9b8b08: add             x3, x3, HEAP, lsl #32
    // 0x9b8b0c: LoadField: r2 = r3->field_f
    //     0x9b8b0c: ldur            x2, [x3, #0xf]
    // 0x9b8b10: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x9b8b10: ldur            x4, [x3, #0x17]
    // 0x9b8b14: cmp             x2, x4
    // 0x9b8b18: b.eq            #0x9b8b30
    // 0x9b8b1c: SaveReg r3
    //     0x9b8b1c: str             x3, [SP, #-8]!
    // 0x9b8b20: r0 = first()
    //     0x9b8b20: bl              #0x807f58  ; [dart:collection] ListQueue::first
    // 0x9b8b24: add             SP, SP, #8
    // 0x9b8b28: mov             x1, x0
    // 0x9b8b2c: b               #0x9b8b34
    // 0x9b8b30: r1 = Null
    //     0x9b8b30: mov             x1, NULL
    // 0x9b8b34: ldr             x3, [fp, #0x10]
    // 0x9b8b38: ldur            x2, [fp, #-8]
    // 0x9b8b3c: mov             x0, x1
    // 0x9b8b40: StoreField: r2->field_13 = r0
    //     0x9b8b40: stur            w0, [x2, #0x13]
    //     0x9b8b44: ldurb           w16, [x2, #-1]
    //     0x9b8b48: ldurb           w17, [x0, #-1]
    //     0x9b8b4c: and             x16, x17, x16, lsr #2
    //     0x9b8b50: tst             x16, HEAP, lsr #32
    //     0x9b8b54: b.eq            #0x9b8b5c
    //     0x9b8b58: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9b8b5c: LoadField: r0 = r3->field_4b
    //     0x9b8b5c: ldur            w0, [x3, #0x4b]
    // 0x9b8b60: DecompressPointer r0
    //     0x9b8b60: add             x0, x0, HEAP, lsl #32
    // 0x9b8b64: cmp             w0, w1
    // 0x9b8b68: b.eq            #0x9b8b88
    // 0x9b8b6c: r1 = Function '<anonymous closure>':.
    //     0x9b8b6c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e578] AnonymousClosure: (0x9b8ba4), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner (0x9b8ac4)
    //     0x9b8b70: ldr             x1, [x1, #0x578]
    // 0x9b8b74: r0 = AllocateClosure()
    //     0x9b8b74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b8b78: ldr             x16, [fp, #0x10]
    // 0x9b8b7c: stp             x0, x16, [SP, #-0x10]!
    // 0x9b8b80: r0 = setState()
    //     0x9b8b80: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9b8b84: add             SP, SP, #0x10
    // 0x9b8b88: r0 = Null
    //     0x9b8b88: mov             x0, NULL
    // 0x9b8b8c: LeaveFrame
    //     0x9b8b8c: mov             SP, fp
    //     0x9b8b90: ldp             fp, lr, [SP], #0x10
    // 0x9b8b94: ret
    //     0x9b8b94: ret             
    // 0x9b8b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8b98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8b9c: b               #0x9b8adc
    // 0x9b8ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8ba0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b8ba4, size: 0x48
    // 0x9b8ba4: ldr             x1, [SP]
    // 0x9b8ba8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9b8ba8: ldur            w2, [x1, #0x17]
    // 0x9b8bac: DecompressPointer r2
    //     0x9b8bac: add             x2, x2, HEAP, lsl #32
    // 0x9b8bb0: LoadField: r1 = r2->field_f
    //     0x9b8bb0: ldur            w1, [x2, #0xf]
    // 0x9b8bb4: DecompressPointer r1
    //     0x9b8bb4: add             x1, x1, HEAP, lsl #32
    // 0x9b8bb8: LoadField: r0 = r2->field_13
    //     0x9b8bb8: ldur            w0, [x2, #0x13]
    // 0x9b8bbc: DecompressPointer r0
    //     0x9b8bbc: add             x0, x0, HEAP, lsl #32
    // 0x9b8bc0: StoreField: r1->field_4b = r0
    //     0x9b8bc0: stur            w0, [x1, #0x4b]
    //     0x9b8bc4: ldurb           w16, [x1, #-1]
    //     0x9b8bc8: ldurb           w17, [x0, #-1]
    //     0x9b8bcc: and             x16, x17, x16, lsr #2
    //     0x9b8bd0: tst             x16, HEAP, lsr #32
    //     0x9b8bd4: b.eq            #0x9b8be4
    //     0x9b8bd8: str             lr, [SP, #-8]!
    //     0x9b8bdc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x9b8be0: ldr             lr, [SP], #8
    // 0x9b8be4: r0 = Null
    //     0x9b8be4: mov             x0, NULL
    // 0x9b8be8: ret
    //     0x9b8be8: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa23eec, size: 0xec
    // 0xa23eec: EnterFrame
    //     0xa23eec: stp             fp, lr, [SP, #-0x10]!
    //     0xa23ef0: mov             fp, SP
    // 0xa23ef4: CheckStackOverflow
    //     0xa23ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23ef8: cmp             SP, x16
    //     0xa23efc: b.ls            #0xa23fac
    // 0xa23f00: ldr             x0, [fp, #0x10]
    // 0xa23f04: LoadField: r1 = r0->field_6f
    //     0xa23f04: ldur            w1, [x0, #0x6f]
    // 0xa23f08: DecompressPointer r1
    //     0xa23f08: add             x1, x1, HEAP, lsl #32
    // 0xa23f0c: r16 = Sentinel
    //     0xa23f0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa23f10: cmp             w1, w16
    // 0xa23f14: b.eq            #0xa23fb4
    // 0xa23f18: SaveReg r1
    //     0xa23f18: str             x1, [SP, #-8]!
    // 0xa23f1c: r0 = dispose()
    //     0xa23f1c: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0xa23f20: add             SP, SP, #8
    // 0xa23f24: ldr             x0, [fp, #0x10]
    // 0xa23f28: LoadField: r1 = r0->field_5b
    //     0xa23f28: ldur            w1, [x0, #0x5b]
    // 0xa23f2c: DecompressPointer r1
    //     0xa23f2c: add             x1, x1, HEAP, lsl #32
    // 0xa23f30: r16 = Sentinel
    //     0xa23f30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa23f34: cmp             w1, w16
    // 0xa23f38: b.eq            #0xa23fc0
    // 0xa23f3c: SaveReg r1
    //     0xa23f3c: str             x1, [SP, #-8]!
    // 0xa23f40: r0 = dispose()
    //     0xa23f40: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa23f44: add             SP, SP, #8
    // 0xa23f48: ldr             x0, [fp, #0x10]
    // 0xa23f4c: LoadField: r1 = r0->field_6b
    //     0xa23f4c: ldur            w1, [x0, #0x6b]
    // 0xa23f50: DecompressPointer r1
    //     0xa23f50: add             x1, x1, HEAP, lsl #32
    // 0xa23f54: r16 = Sentinel
    //     0xa23f54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa23f58: cmp             w1, w16
    // 0xa23f5c: b.eq            #0xa23fcc
    // 0xa23f60: SaveReg r1
    //     0xa23f60: str             x1, [SP, #-8]!
    // 0xa23f64: r0 = dispose()
    //     0xa23f64: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa23f68: add             SP, SP, #8
    // 0xa23f6c: ldr             x0, [fp, #0x10]
    // 0xa23f70: LoadField: r1 = r0->field_43
    //     0xa23f70: ldur            w1, [x0, #0x43]
    // 0xa23f74: DecompressPointer r1
    //     0xa23f74: add             x1, x1, HEAP, lsl #32
    // 0xa23f78: cmp             w1, NULL
    // 0xa23f7c: b.eq            #0xa23f8c
    // 0xa23f80: stp             x0, x1, [SP, #-0x10]!
    // 0xa23f84: r0 = _unregister()
    //     0xa23f84: bl              #0x9b8c74  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_unregister
    // 0xa23f88: add             SP, SP, #0x10
    // 0xa23f8c: ldr             x16, [fp, #0x10]
    // 0xa23f90: SaveReg r16
    //     0xa23f90: str             x16, [SP, #-8]!
    // 0xa23f94: r0 = dispose()
    //     0xa23f94: bl              #0xa23fd8  ; [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0xa23f98: add             SP, SP, #8
    // 0xa23f9c: r0 = Null
    //     0xa23f9c: mov             x0, NULL
    // 0xa23fa0: LeaveFrame
    //     0xa23fa0: mov             SP, fp
    //     0xa23fa4: ldp             fp, lr, [SP], #0x10
    // 0xa23fa8: ret
    //     0xa23fa8: ret             
    // 0xa23fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23fac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23fb0: b               #0xa23f00
    // 0xa23fb4: r9 = _geometryNotifier
    //     0xa23fb4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e510] Field <ScaffoldState._geometryNotifier@660420462>: late (offset: 0x70)
    //     0xa23fb8: ldr             x9, [x9, #0x510]
    // 0xa23fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa23fbc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa23fc0: r9 = _floatingActionButtonMoveController
    //     0xa23fc0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e500] Field <ScaffoldState._floatingActionButtonMoveController@660420462>: late (offset: 0x5c)
    //     0xa23fc4: ldr             x9, [x9, #0x500]
    // 0xa23fc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa23fc8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa23fcc: r9 = _floatingActionButtonVisibilityController
    //     0xa23fcc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e518] Field <ScaffoldState._floatingActionButtonVisibilityController@660420462>: late (offset: 0x6c)
    //     0xa23fd0: ldr             x9, [x9, #0x518]
    // 0xa23fd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa23fd4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ScaffoldState(/* No info */) {
    // ** addr: 0xa2bac0, size: 0x250
    // 0xa2bac0: EnterFrame
    //     0xa2bac0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2bac4: mov             fp, SP
    // 0xa2bac8: AllocStack(0x10)
    //     0xa2bac8: sub             SP, SP, #0x10
    // 0xa2bacc: CheckStackOverflow
    //     0xa2bacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2bad0: cmp             SP, x16
    //     0xa2bad4: b.ls            #0xa2bd08
    // 0xa2bad8: ldr             x0, [fp, #0x10]
    // 0xa2badc: r17 = Sentinel
    //     0xa2badc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2bae0: StoreField: r0->field_5b = r17
    //     0xa2bae0: stur            w17, [x0, #0x5b]
    // 0xa2bae4: r17 = Sentinel
    //     0xa2bae4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2bae8: StoreField: r0->field_5f = r17
    //     0xa2bae8: stur            w17, [x0, #0x5f]
    // 0xa2baec: r17 = Sentinel
    //     0xa2baec: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2baf0: StoreField: r0->field_6b = r17
    //     0xa2baf0: stur            w17, [x0, #0x6b]
    // 0xa2baf4: r17 = Sentinel
    //     0xa2baf4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2baf8: StoreField: r0->field_6f = r17
    //     0xa2baf8: stur            w17, [x0, #0x6f]
    // 0xa2bafc: r17 = false
    //     0xa2bafc: add             x17, NULL, #0x30  ; false
    // 0xa2bb00: StoreField: r0->field_73 = r17
    //     0xa2bb00: stur            w17, [x0, #0x73]
    // 0xa2bb04: r17 = Instance_Color
    //     0xa2bb04: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xa2bb08: ldr             x17, [x17, #0xac8]
    // 0xa2bb0c: StoreField: r0->field_77 = r17
    //     0xa2bb0c: stur            w17, [x0, #0x77]
    // 0xa2bb10: r1 = <DrawerControllerState<DrawerController>>
    //     0xa2bb10: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d28] TypeArguments: <DrawerControllerState<DrawerController>>
    //     0xa2bb14: ldr             x1, [x1, #0xd28]
    // 0xa2bb18: r0 = LabeledGlobalKey()
    //     0xa2bb18: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa2bb1c: ldr             x2, [fp, #0x10]
    // 0xa2bb20: StoreField: r2->field_2b = r0
    //     0xa2bb20: stur            w0, [x2, #0x2b]
    //     0xa2bb24: ldurb           w16, [x2, #-1]
    //     0xa2bb28: ldurb           w17, [x0, #-1]
    //     0xa2bb2c: and             x16, x17, x16, lsr #2
    //     0xa2bb30: tst             x16, HEAP, lsr #32
    //     0xa2bb34: b.eq            #0xa2bb3c
    //     0xa2bb38: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa2bb3c: r1 = <DrawerControllerState<DrawerController>>
    //     0xa2bb3c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d28] TypeArguments: <DrawerControllerState<DrawerController>>
    //     0xa2bb40: ldr             x1, [x1, #0xd28]
    // 0xa2bb44: r0 = LabeledGlobalKey()
    //     0xa2bb44: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa2bb48: ldr             x2, [fp, #0x10]
    // 0xa2bb4c: StoreField: r2->field_2f = r0
    //     0xa2bb4c: stur            w0, [x2, #0x2f]
    //     0xa2bb50: ldurb           w16, [x2, #-1]
    //     0xa2bb54: ldurb           w17, [x0, #-1]
    //     0xa2bb58: and             x16, x17, x16, lsr #2
    //     0xa2bb5c: tst             x16, HEAP, lsr #32
    //     0xa2bb60: b.eq            #0xa2bb68
    //     0xa2bb64: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa2bb68: r1 = <State<StatefulWidget>>
    //     0xa2bb68: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0xa2bb6c: r0 = LabeledGlobalKey()
    //     0xa2bb6c: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa2bb70: ldr             x2, [fp, #0x10]
    // 0xa2bb74: StoreField: r2->field_33 = r0
    //     0xa2bb74: stur            w0, [x2, #0x33]
    //     0xa2bb78: ldurb           w16, [x2, #-1]
    //     0xa2bb7c: ldurb           w17, [x0, #-1]
    //     0xa2bb80: and             x16, x17, x16, lsr #2
    //     0xa2bb84: tst             x16, HEAP, lsr #32
    //     0xa2bb88: b.eq            #0xa2bb90
    //     0xa2bb8c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa2bb90: r1 = <bool>
    //     0xa2bb90: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xa2bb94: r0 = RestorableBool()
    //     0xa2bb94: bl              #0xa2bd10  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0xa2bb98: stur            x0, [fp, #-8]
    // 0xa2bb9c: r17 = false
    //     0xa2bb9c: add             x17, NULL, #0x30  ; false
    // 0xa2bba0: StoreField: r0->field_37 = r17
    //     0xa2bba0: stur            w17, [x0, #0x37]
    // 0xa2bba4: r17 = false
    //     0xa2bba4: add             x17, NULL, #0x30  ; false
    // 0xa2bba8: StoreField: r0->field_27 = r17
    //     0xa2bba8: stur            w17, [x0, #0x27]
    // 0xa2bbac: r1 = 0
    //     0xa2bbac: movz            x1, #0
    // 0xa2bbb0: StoreField: r0->field_7 = r1
    //     0xa2bbb0: stur            x1, [x0, #7]
    // 0xa2bbb4: StoreField: r0->field_13 = r1
    //     0xa2bbb4: stur            x1, [x0, #0x13]
    // 0xa2bbb8: StoreField: r0->field_1b = r1
    //     0xa2bbb8: stur            x1, [x0, #0x1b]
    // 0xa2bbbc: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa2bbbc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2bbc0: ldr             x0, [x0, #0x1050]
    //     0xa2bbc4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2bbc8: cmp             w0, w16
    //     0xa2bbcc: b.ne            #0xa2bbd8
    //     0xa2bbd0: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa2bbd4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2bbd8: mov             x2, x0
    // 0xa2bbdc: ldur            x0, [fp, #-8]
    // 0xa2bbe0: stur            x2, [fp, #-0x10]
    // 0xa2bbe4: StoreField: r0->field_f = r2
    //     0xa2bbe4: stur            w2, [x0, #0xf]
    // 0xa2bbe8: ldr             x3, [fp, #0x10]
    // 0xa2bbec: StoreField: r3->field_3b = r0
    //     0xa2bbec: stur            w0, [x3, #0x3b]
    //     0xa2bbf0: ldurb           w16, [x3, #-1]
    //     0xa2bbf4: ldurb           w17, [x0, #-1]
    //     0xa2bbf8: and             x16, x17, x16, lsr #2
    //     0xa2bbfc: tst             x16, HEAP, lsr #32
    //     0xa2bc00: b.eq            #0xa2bc08
    //     0xa2bc04: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa2bc08: r1 = <bool>
    //     0xa2bc08: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xa2bc0c: r0 = RestorableBool()
    //     0xa2bc0c: bl              #0xa2bd10  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0xa2bc10: r17 = false
    //     0xa2bc10: add             x17, NULL, #0x30  ; false
    // 0xa2bc14: StoreField: r0->field_37 = r17
    //     0xa2bc14: stur            w17, [x0, #0x37]
    // 0xa2bc18: r17 = false
    //     0xa2bc18: add             x17, NULL, #0x30  ; false
    // 0xa2bc1c: StoreField: r0->field_27 = r17
    //     0xa2bc1c: stur            w17, [x0, #0x27]
    // 0xa2bc20: r1 = 0
    //     0xa2bc20: movz            x1, #0
    // 0xa2bc24: StoreField: r0->field_7 = r1
    //     0xa2bc24: stur            x1, [x0, #7]
    // 0xa2bc28: StoreField: r0->field_13 = r1
    //     0xa2bc28: stur            x1, [x0, #0x13]
    // 0xa2bc2c: StoreField: r0->field_1b = r1
    //     0xa2bc2c: stur            x1, [x0, #0x1b]
    // 0xa2bc30: ldur            x1, [fp, #-0x10]
    // 0xa2bc34: StoreField: r0->field_f = r1
    //     0xa2bc34: stur            w1, [x0, #0xf]
    // 0xa2bc38: ldr             x1, [fp, #0x10]
    // 0xa2bc3c: StoreField: r1->field_3f = r0
    //     0xa2bc3c: stur            w0, [x1, #0x3f]
    //     0xa2bc40: ldurb           w16, [x1, #-1]
    //     0xa2bc44: ldurb           w17, [x0, #-1]
    //     0xa2bc48: and             x16, x17, x16, lsr #2
    //     0xa2bc4c: tst             x16, HEAP, lsr #32
    //     0xa2bc50: b.eq            #0xa2bc58
    //     0xa2bc54: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2bc58: r16 = <_StandardBottomSheet>
    //     0xa2bc58: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d30] TypeArguments: <_StandardBottomSheet>
    //     0xa2bc5c: ldr             x16, [x16, #0xd30]
    // 0xa2bc60: stp             xzr, x16, [SP, #-0x10]!
    // 0xa2bc64: r0 = _GrowableList()
    //     0xa2bc64: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa2bc68: add             SP, SP, #0x10
    // 0xa2bc6c: ldr             x2, [fp, #0x10]
    // 0xa2bc70: StoreField: r2->field_4f = r0
    //     0xa2bc70: stur            w0, [x2, #0x4f]
    //     0xa2bc74: ldurb           w16, [x2, #-1]
    //     0xa2bc78: ldurb           w17, [x0, #-1]
    //     0xa2bc7c: and             x16, x17, x16, lsr #2
    //     0xa2bc80: tst             x16, HEAP, lsr #32
    //     0xa2bc84: b.eq            #0xa2bc8c
    //     0xa2bc88: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa2bc8c: r1 = <State<StatefulWidget>>
    //     0xa2bc8c: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0xa2bc90: r0 = LabeledGlobalKey()
    //     0xa2bc90: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa2bc94: ldr             x1, [fp, #0x10]
    // 0xa2bc98: StoreField: r1->field_57 = r0
    //     0xa2bc98: stur            w0, [x1, #0x57]
    //     0xa2bc9c: ldurb           w16, [x1, #-1]
    //     0xa2bca0: ldurb           w17, [x0, #-1]
    //     0xa2bca4: and             x16, x17, x16, lsr #2
    //     0xa2bca8: tst             x16, HEAP, lsr #32
    //     0xa2bcac: b.eq            #0xa2bcb4
    //     0xa2bcb0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2bcb4: r17 = true
    //     0xa2bcb4: add             x17, NULL, #0x20  ; true
    // 0xa2bcb8: StoreField: r1->field_23 = r17
    //     0xa2bcb8: stur            w17, [x1, #0x23]
    // 0xa2bcbc: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xa2bcbc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d38] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xa2bcc0: ldr             x16, [x16, #0xd38]
    // 0xa2bcc4: r30 = const []
    //     0xa2bcc4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa2bcc8: stp             lr, x16, [SP, #-0x10]!
    // 0xa2bccc: r0 = Map._fromLiteral()
    //     0xa2bccc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa2bcd0: add             SP, SP, #0x10
    // 0xa2bcd4: ldr             x1, [fp, #0x10]
    // 0xa2bcd8: StoreField: r1->field_1f = r0
    //     0xa2bcd8: stur            w0, [x1, #0x1f]
    //     0xa2bcdc: tbz             w0, #0, #0xa2bcf8
    //     0xa2bce0: ldurb           w16, [x1, #-1]
    //     0xa2bce4: ldurb           w17, [x0, #-1]
    //     0xa2bce8: and             x16, x17, x16, lsr #2
    //     0xa2bcec: tst             x16, HEAP, lsr #32
    //     0xa2bcf0: b.eq            #0xa2bcf8
    //     0xa2bcf4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2bcf8: r0 = Null
    //     0xa2bcf8: mov             x0, NULL
    // 0xa2bcfc: LeaveFrame
    //     0xa2bcfc: mov             SP, fp
    //     0xa2bd00: ldp             fp, lr, [SP], #0x10
    // 0xa2bd04: ret
    //     0xa2bd04: ret             
    // 0xa2bd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2bd08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2bd0c: b               #0xa2bad8
  }
}

// class id: 3227, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FloatingActionButtonTransitionState&State&TickerProviderStateMixin extends State<_FloatingActionButtonTransition>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7121e8, size: 0x178
    // 0x7121e8: EnterFrame
    //     0x7121e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7121ec: mov             fp, SP
    // 0x7121f0: AllocStack(0x10)
    //     0x7121f0: sub             SP, SP, #0x10
    // 0x7121f4: CheckStackOverflow
    //     0x7121f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7121f8: cmp             SP, x16
    //     0x7121fc: b.ls            #0x712350
    // 0x712200: ldr             x0, [fp, #0x18]
    // 0x712204: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x712204: ldur            w1, [x0, #0x17]
    // 0x712208: DecompressPointer r1
    //     0x712208: add             x1, x1, HEAP, lsl #32
    // 0x71220c: cmp             w1, NULL
    // 0x712210: b.ne            #0x712220
    // 0x712214: SaveReg r0
    //     0x712214: str             x0, [SP, #-8]!
    // 0x712218: r0 = _updateTickerModeNotifier()
    //     0x712218: bl              #0x71237c  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x71221c: add             SP, SP, #8
    // 0x712220: ldr             x0, [fp, #0x18]
    // 0x712224: LoadField: r1 = r0->field_13
    //     0x712224: ldur            w1, [x0, #0x13]
    // 0x712228: DecompressPointer r1
    //     0x712228: add             x1, x1, HEAP, lsl #32
    // 0x71222c: cmp             w1, NULL
    // 0x712230: b.ne            #0x7122c8
    // 0x712234: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x712234: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x712238: ldr             x0, [x0, #0x510]
    //     0x71223c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x712240: cmp             w0, w16
    //     0x712244: b.ne            #0x712250
    //     0x712248: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x71224c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x712250: r1 = <_WidgetTicker>
    //     0x712250: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e638] TypeArguments: <_WidgetTicker>
    //     0x712254: ldr             x1, [x1, #0x638]
    // 0x712258: stur            x0, [fp, #-8]
    // 0x71225c: r0 = _CompactLinkedHashSet()
    //     0x71225c: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x712260: mov             x1, x0
    // 0x712264: ldur            x0, [fp, #-8]
    // 0x712268: stur            x1, [fp, #-0x10]
    // 0x71226c: StoreField: r1->field_1b = r0
    //     0x71226c: stur            w0, [x1, #0x1b]
    // 0x712270: StoreField: r1->field_b = rZR
    //     0x712270: stur            wzr, [x1, #0xb]
    // 0x712274: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x712274: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x712278: ldr             x0, [x0, #0x518]
    //     0x71227c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x712280: cmp             w0, w16
    //     0x712284: b.ne            #0x712290
    //     0x712288: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x71228c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x712290: mov             x1, x0
    // 0x712294: ldur            x0, [fp, #-0x10]
    // 0x712298: StoreField: r0->field_f = r1
    //     0x712298: stur            w1, [x0, #0xf]
    // 0x71229c: StoreField: r0->field_13 = rZR
    //     0x71229c: stur            wzr, [x0, #0x13]
    // 0x7122a0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7122a0: stur            wzr, [x0, #0x17]
    // 0x7122a4: ldr             x1, [fp, #0x18]
    // 0x7122a8: StoreField: r1->field_13 = r0
    //     0x7122a8: stur            w0, [x1, #0x13]
    //     0x7122ac: ldurb           w16, [x1, #-1]
    //     0x7122b0: ldurb           w17, [x0, #-1]
    //     0x7122b4: and             x16, x17, x16, lsr #2
    //     0x7122b8: tst             x16, HEAP, lsr #32
    //     0x7122bc: b.eq            #0x7122c4
    //     0x7122c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7122c4: b               #0x7122cc
    // 0x7122c8: mov             x1, x0
    // 0x7122cc: ldr             x0, [fp, #0x10]
    // 0x7122d0: r0 = _WidgetTicker()
    //     0x7122d0: bl              #0x5364d8  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7122d4: mov             x1, x0
    // 0x7122d8: ldr             x0, [fp, #0x18]
    // 0x7122dc: stur            x1, [fp, #-8]
    // 0x7122e0: StoreField: r1->field_1b = r0
    //     0x7122e0: stur            w0, [x1, #0x1b]
    // 0x7122e4: r17 = false
    //     0x7122e4: add             x17, NULL, #0x30  ; false
    // 0x7122e8: StoreField: r1->field_b = r17
    //     0x7122e8: stur            w17, [x1, #0xb]
    // 0x7122ec: ldr             x2, [fp, #0x10]
    // 0x7122f0: StoreField: r1->field_13 = r2
    //     0x7122f0: stur            w2, [x1, #0x13]
    // 0x7122f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7122f4: ldur            w2, [x0, #0x17]
    // 0x7122f8: DecompressPointer r2
    //     0x7122f8: add             x2, x2, HEAP, lsl #32
    // 0x7122fc: cmp             w2, NULL
    // 0x712300: b.eq            #0x712358
    // 0x712304: LoadField: r3 = r2->field_27
    //     0x712304: ldur            w3, [x2, #0x27]
    // 0x712308: DecompressPointer r3
    //     0x712308: add             x3, x3, HEAP, lsl #32
    // 0x71230c: eor             x2, x3, #0x10
    // 0x712310: stp             x2, x1, [SP, #-0x10]!
    // 0x712314: r0 = muted=()
    //     0x712314: bl              #0x535008  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x712318: add             SP, SP, #0x10
    // 0x71231c: ldr             x0, [fp, #0x18]
    // 0x712320: LoadField: r1 = r0->field_13
    //     0x712320: ldur            w1, [x0, #0x13]
    // 0x712324: DecompressPointer r1
    //     0x712324: add             x1, x1, HEAP, lsl #32
    // 0x712328: cmp             w1, NULL
    // 0x71232c: b.eq            #0x71235c
    // 0x712330: ldur            x16, [fp, #-8]
    // 0x712334: stp             x16, x1, [SP, #-0x10]!
    // 0x712338: r0 = add()
    //     0x712338: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x71233c: add             SP, SP, #0x10
    // 0x712340: ldur            x0, [fp, #-8]
    // 0x712344: LeaveFrame
    //     0x712344: mov             SP, fp
    //     0x712348: ldp             fp, lr, [SP], #0x10
    // 0x71234c: ret
    //     0x71234c: ret             
    // 0x712350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712350: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712354: b               #0x712200
    // 0x712358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x712358: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71235c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71235c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x71237c, size: 0x11c
    // 0x71237c: EnterFrame
    //     0x71237c: stp             fp, lr, [SP, #-0x10]!
    //     0x712380: mov             fp, SP
    // 0x712384: AllocStack(0x10)
    //     0x712384: sub             SP, SP, #0x10
    // 0x712388: CheckStackOverflow
    //     0x712388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71238c: cmp             SP, x16
    //     0x712390: b.ls            #0x71248c
    // 0x712394: ldr             x0, [fp, #0x10]
    // 0x712398: LoadField: r1 = r0->field_f
    //     0x712398: ldur            w1, [x0, #0xf]
    // 0x71239c: DecompressPointer r1
    //     0x71239c: add             x1, x1, HEAP, lsl #32
    // 0x7123a0: cmp             w1, NULL
    // 0x7123a4: b.eq            #0x712494
    // 0x7123a8: SaveReg r1
    //     0x7123a8: str             x1, [SP, #-8]!
    // 0x7123ac: r0 = getNotifier()
    //     0x7123ac: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7123b0: add             SP, SP, #8
    // 0x7123b4: mov             x1, x0
    // 0x7123b8: ldr             x0, [fp, #0x10]
    // 0x7123bc: stur            x1, [fp, #-0x10]
    // 0x7123c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7123c0: ldur            w2, [x0, #0x17]
    // 0x7123c4: DecompressPointer r2
    //     0x7123c4: add             x2, x2, HEAP, lsl #32
    // 0x7123c8: stur            x2, [fp, #-8]
    // 0x7123cc: cmp             w1, w2
    // 0x7123d0: b.ne            #0x7123e4
    // 0x7123d4: r0 = Null
    //     0x7123d4: mov             x0, NULL
    // 0x7123d8: LeaveFrame
    //     0x7123d8: mov             SP, fp
    //     0x7123dc: ldp             fp, lr, [SP], #0x10
    // 0x7123e0: ret
    //     0x7123e0: ret             
    // 0x7123e4: cmp             w2, NULL
    // 0x7123e8: b.eq            #0x712424
    // 0x7123ec: r1 = 1
    //     0x7123ec: movz            x1, #0x1
    // 0x7123f0: r0 = AllocateContext()
    //     0x7123f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7123f4: mov             x1, x0
    // 0x7123f8: ldr             x0, [fp, #0x10]
    // 0x7123fc: StoreField: r1->field_f = r0
    //     0x7123fc: stur            w0, [x1, #0xf]
    // 0x712400: mov             x2, x1
    // 0x712404: r1 = Function '_updateTickers@59311458':.
    //     0x712404: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a2d8] AnonymousClosure: (0x712498), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x7124e0)
    //     0x712408: ldr             x1, [x1, #0x2d8]
    // 0x71240c: r0 = AllocateClosure()
    //     0x71240c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x712410: ldur            x16, [fp, #-8]
    // 0x712414: stp             x0, x16, [SP, #-0x10]!
    // 0x712418: r0 = removeListener()
    //     0x712418: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x71241c: add             SP, SP, #0x10
    // 0x712420: ldr             x0, [fp, #0x10]
    // 0x712424: r1 = 1
    //     0x712424: movz            x1, #0x1
    // 0x712428: r0 = AllocateContext()
    //     0x712428: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x71242c: mov             x1, x0
    // 0x712430: ldr             x0, [fp, #0x10]
    // 0x712434: StoreField: r1->field_f = r0
    //     0x712434: stur            w0, [x1, #0xf]
    // 0x712438: mov             x2, x1
    // 0x71243c: r1 = Function '_updateTickers@59311458':.
    //     0x71243c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a2d8] AnonymousClosure: (0x712498), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x7124e0)
    //     0x712440: ldr             x1, [x1, #0x2d8]
    // 0x712444: r0 = AllocateClosure()
    //     0x712444: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x712448: ldur            x16, [fp, #-0x10]
    // 0x71244c: stp             x0, x16, [SP, #-0x10]!
    // 0x712450: r0 = addListener()
    //     0x712450: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x712454: add             SP, SP, #0x10
    // 0x712458: ldur            x0, [fp, #-0x10]
    // 0x71245c: ldr             x1, [fp, #0x10]
    // 0x712460: ArrayStore: r1[0] = r0  ; List_4
    //     0x712460: stur            w0, [x1, #0x17]
    //     0x712464: ldurb           w16, [x1, #-1]
    //     0x712468: ldurb           w17, [x0, #-1]
    //     0x71246c: and             x16, x17, x16, lsr #2
    //     0x712470: tst             x16, HEAP, lsr #32
    //     0x712474: b.eq            #0x71247c
    //     0x712478: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x71247c: r0 = Null
    //     0x71247c: mov             x0, NULL
    // 0x712480: LeaveFrame
    //     0x712480: mov             SP, fp
    //     0x712484: ldp             fp, lr, [SP], #0x10
    // 0x712488: ret
    //     0x712488: ret             
    // 0x71248c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71248c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712490: b               #0x712394
    // 0x712494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x712494: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x712498, size: 0x48
    // 0x712498: EnterFrame
    //     0x712498: stp             fp, lr, [SP, #-0x10]!
    //     0x71249c: mov             fp, SP
    // 0x7124a0: ldr             x0, [fp, #0x10]
    // 0x7124a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7124a4: ldur            w1, [x0, #0x17]
    // 0x7124a8: DecompressPointer r1
    //     0x7124a8: add             x1, x1, HEAP, lsl #32
    // 0x7124ac: CheckStackOverflow
    //     0x7124ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7124b0: cmp             SP, x16
    //     0x7124b4: b.ls            #0x7124d8
    // 0x7124b8: LoadField: r0 = r1->field_f
    //     0x7124b8: ldur            w0, [x1, #0xf]
    // 0x7124bc: DecompressPointer r0
    //     0x7124bc: add             x0, x0, HEAP, lsl #32
    // 0x7124c0: SaveReg r0
    //     0x7124c0: str             x0, [SP, #-8]!
    // 0x7124c4: r0 = _updateTickers()
    //     0x7124c4: bl              #0x7124e0  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x7124c8: add             SP, SP, #8
    // 0x7124cc: LeaveFrame
    //     0x7124cc: mov             SP, fp
    //     0x7124d0: ldp             fp, lr, [SP], #0x10
    // 0x7124d4: ret
    //     0x7124d4: ret             
    // 0x7124d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7124d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7124dc: b               #0x7124b8
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7124e0, size: 0x150
    // 0x7124e0: EnterFrame
    //     0x7124e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7124e4: mov             fp, SP
    // 0x7124e8: AllocStack(0x20)
    //     0x7124e8: sub             SP, SP, #0x20
    // 0x7124ec: CheckStackOverflow
    //     0x7124ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7124f0: cmp             SP, x16
    //     0x7124f4: b.ls            #0x71261c
    // 0x7124f8: ldr             x0, [fp, #0x10]
    // 0x7124fc: LoadField: r1 = r0->field_13
    //     0x7124fc: ldur            w1, [x0, #0x13]
    // 0x712500: DecompressPointer r1
    //     0x712500: add             x1, x1, HEAP, lsl #32
    // 0x712504: cmp             w1, NULL
    // 0x712508: b.eq            #0x71260c
    // 0x71250c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x71250c: ldur            w2, [x0, #0x17]
    // 0x712510: DecompressPointer r2
    //     0x712510: add             x2, x2, HEAP, lsl #32
    // 0x712514: cmp             w2, NULL
    // 0x712518: b.eq            #0x712624
    // 0x71251c: LoadField: r0 = r2->field_27
    //     0x71251c: ldur            w0, [x2, #0x27]
    // 0x712520: DecompressPointer r0
    //     0x712520: add             x0, x0, HEAP, lsl #32
    // 0x712524: eor             x2, x0, #0x10
    // 0x712528: stur            x2, [fp, #-8]
    // 0x71252c: SaveReg r1
    //     0x71252c: str             x1, [SP, #-8]!
    // 0x712530: r0 = iterator()
    //     0x712530: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x712534: add             SP, SP, #8
    // 0x712538: stur            x0, [fp, #-0x18]
    // 0x71253c: LoadField: r2 = r0->field_7
    //     0x71253c: ldur            w2, [x0, #7]
    // 0x712540: DecompressPointer r2
    //     0x712540: add             x2, x2, HEAP, lsl #32
    // 0x712544: stur            x2, [fp, #-0x10]
    // 0x712548: ldur            x1, [fp, #-8]
    // 0x71254c: CheckStackOverflow
    //     0x71254c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712550: cmp             SP, x16
    //     0x712554: b.ls            #0x712628
    // 0x712558: SaveReg r0
    //     0x712558: str             x0, [SP, #-8]!
    // 0x71255c: r0 = moveNext()
    //     0x71255c: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x712560: add             SP, SP, #8
    // 0x712564: tbnz            w0, #4, #0x71260c
    // 0x712568: ldur            x3, [fp, #-0x18]
    // 0x71256c: LoadField: r4 = r3->field_33
    //     0x71256c: ldur            w4, [x3, #0x33]
    // 0x712570: DecompressPointer r4
    //     0x712570: add             x4, x4, HEAP, lsl #32
    // 0x712574: stur            x4, [fp, #-0x20]
    // 0x712578: cmp             w4, NULL
    // 0x71257c: b.ne            #0x7125b0
    // 0x712580: mov             x0, x4
    // 0x712584: ldur            x2, [fp, #-0x10]
    // 0x712588: r1 = Null
    //     0x712588: mov             x1, NULL
    // 0x71258c: cmp             w2, NULL
    // 0x712590: b.eq            #0x7125b0
    // 0x712594: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x712594: ldur            w4, [x2, #0x17]
    // 0x712598: DecompressPointer r4
    //     0x712598: add             x4, x4, HEAP, lsl #32
    // 0x71259c: r8 = X0
    //     0x71259c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7125a0: LoadField: r9 = r4->field_7
    //     0x7125a0: ldur            x9, [x4, #7]
    // 0x7125a4: r3 = Null
    //     0x7125a4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a2c8] Null
    //     0x7125a8: ldr             x3, [x3, #0x2c8]
    // 0x7125ac: blr             x9
    // 0x7125b0: ldur            x1, [fp, #-8]
    // 0x7125b4: ldur            x0, [fp, #-0x20]
    // 0x7125b8: LoadField: r2 = r0->field_b
    //     0x7125b8: ldur            w2, [x0, #0xb]
    // 0x7125bc: DecompressPointer r2
    //     0x7125bc: add             x2, x2, HEAP, lsl #32
    // 0x7125c0: cmp             w1, w2
    // 0x7125c4: b.eq            #0x712600
    // 0x7125c8: StoreField: r0->field_b = r1
    //     0x7125c8: stur            w1, [x0, #0xb]
    // 0x7125cc: tbnz            w1, #4, #0x7125e0
    // 0x7125d0: SaveReg r0
    //     0x7125d0: str             x0, [SP, #-8]!
    // 0x7125d4: r0 = unscheduleTick()
    //     0x7125d4: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7125d8: add             SP, SP, #8
    // 0x7125dc: b               #0x712600
    // 0x7125e0: SaveReg r0
    //     0x7125e0: str             x0, [SP, #-8]!
    // 0x7125e4: r0 = shouldScheduleTick()
    //     0x7125e4: bl              #0x53639c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7125e8: add             SP, SP, #8
    // 0x7125ec: tbnz            w0, #4, #0x712600
    // 0x7125f0: ldur            x16, [fp, #-0x20]
    // 0x7125f4: SaveReg r16
    //     0x7125f4: str             x16, [SP, #-8]!
    // 0x7125f8: r0 = scheduleTick()
    //     0x7125f8: bl              #0x535094  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7125fc: add             SP, SP, #8
    // 0x712600: ldur            x0, [fp, #-0x18]
    // 0x712604: ldur            x2, [fp, #-0x10]
    // 0x712608: b               #0x712548
    // 0x71260c: r0 = Null
    //     0x71260c: mov             x0, NULL
    // 0x712610: LeaveFrame
    //     0x712610: mov             SP, fp
    //     0x712614: ldp             fp, lr, [SP], #0x10
    // 0x712618: ret
    //     0x712618: ret             
    // 0x71261c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71261c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712620: b               #0x7124f8
    // 0x712624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x712624: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x712628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712628: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71262c: b               #0x712558
  }
  _ activate(/* No info */) {
    // ** addr: 0x84b540, size: 0x4c
    // 0x84b540: EnterFrame
    //     0x84b540: stp             fp, lr, [SP, #-0x10]!
    //     0x84b544: mov             fp, SP
    // 0x84b548: CheckStackOverflow
    //     0x84b548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b54c: cmp             SP, x16
    //     0x84b550: b.ls            #0x84b584
    // 0x84b554: ldr             x16, [fp, #0x10]
    // 0x84b558: SaveReg r16
    //     0x84b558: str             x16, [SP, #-8]!
    // 0x84b55c: r0 = _updateTickerModeNotifier()
    //     0x84b55c: bl              #0x71237c  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84b560: add             SP, SP, #8
    // 0x84b564: ldr             x16, [fp, #0x10]
    // 0x84b568: SaveReg r16
    //     0x84b568: str             x16, [SP, #-8]!
    // 0x84b56c: r0 = _updateTickers()
    //     0x84b56c: bl              #0x7124e0  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers
    // 0x84b570: add             SP, SP, #8
    // 0x84b574: r0 = Null
    //     0x84b574: mov             x0, NULL
    // 0x84b578: LeaveFrame
    //     0x84b578: mov             SP, fp
    //     0x84b57c: ldp             fp, lr, [SP], #0x10
    // 0x84b580: ret
    //     0x84b580: ret             
    // 0x84b584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b588: b               #0x84b554
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa23e60, size: 0x8c
    // 0xa23e60: EnterFrame
    //     0xa23e60: stp             fp, lr, [SP, #-0x10]!
    //     0xa23e64: mov             fp, SP
    // 0xa23e68: AllocStack(0x8)
    //     0xa23e68: sub             SP, SP, #8
    // 0xa23e6c: CheckStackOverflow
    //     0xa23e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23e70: cmp             SP, x16
    //     0xa23e74: b.ls            #0xa23ee4
    // 0xa23e78: ldr             x0, [fp, #0x10]
    // 0xa23e7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa23e7c: ldur            w1, [x0, #0x17]
    // 0xa23e80: DecompressPointer r1
    //     0xa23e80: add             x1, x1, HEAP, lsl #32
    // 0xa23e84: stur            x1, [fp, #-8]
    // 0xa23e88: cmp             w1, NULL
    // 0xa23e8c: b.ne            #0xa23e98
    // 0xa23e90: mov             x1, x0
    // 0xa23e94: b               #0xa23ed0
    // 0xa23e98: r1 = 1
    //     0xa23e98: movz            x1, #0x1
    // 0xa23e9c: r0 = AllocateContext()
    //     0xa23e9c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa23ea0: mov             x1, x0
    // 0xa23ea4: ldr             x0, [fp, #0x10]
    // 0xa23ea8: StoreField: r1->field_f = r0
    //     0xa23ea8: stur            w0, [x1, #0xf]
    // 0xa23eac: mov             x2, x1
    // 0xa23eb0: r1 = Function '_updateTickers@59311458':.
    //     0xa23eb0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a2d8] AnonymousClosure: (0x712498), in [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::_updateTickers (0x7124e0)
    //     0xa23eb4: ldr             x1, [x1, #0x2d8]
    // 0xa23eb8: r0 = AllocateClosure()
    //     0xa23eb8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa23ebc: ldur            x16, [fp, #-8]
    // 0xa23ec0: stp             x0, x16, [SP, #-0x10]!
    // 0xa23ec4: r0 = removeListener()
    //     0xa23ec4: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa23ec8: add             SP, SP, #0x10
    // 0xa23ecc: ldr             x1, [fp, #0x10]
    // 0xa23ed0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa23ed0: stur            NULL, [x1, #0x17]
    // 0xa23ed4: r0 = Null
    //     0xa23ed4: mov             x0, NULL
    // 0xa23ed8: LeaveFrame
    //     0xa23ed8: mov             SP, fp
    //     0xa23edc: ldp             fp, lr, [SP], #0x10
    // 0xa23ee0: ret
    //     0xa23ee0: ret             
    // 0xa23ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23ee4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23ee8: b               #0xa23e78
  }
}

// class id: 3228, size: 0x38, field offset: 0x1c
class _FloatingActionButtonTransitionState extends __FloatingActionButtonTransitionState&State&TickerProviderStateMixin {

  late AnimationController _previousController; // offset: 0x1c
  late Animation<double> _previousScaleAnimation; // offset: 0x20
  late Animation<double> _previousRotationAnimation; // offset: 0x24
  late Animation<double> _currentScaleAnimation; // offset: 0x28
  late Animation<double> _currentRotationAnimation; // offset: 0x30
  static late final Animatable<double> _entranceTurnTween; // offset: 0xa80

  _ initState(/* No info */) {
    // ** addr: 0x856e90, size: 0x118
    // 0x856e90: EnterFrame
    //     0x856e90: stp             fp, lr, [SP, #-0x10]!
    //     0x856e94: mov             fp, SP
    // 0x856e98: AllocStack(0x8)
    //     0x856e98: sub             SP, SP, #8
    // 0x856e9c: CheckStackOverflow
    //     0x856e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856ea0: cmp             SP, x16
    //     0x856ea4: b.ls            #0x856f9c
    // 0x856ea8: r1 = <double>
    //     0x856ea8: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x856eac: r0 = AnimationController()
    //     0x856eac: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x856eb0: stur            x0, [fp, #-8]
    // 0x856eb4: ldr             x16, [fp, #0x10]
    // 0x856eb8: stp             x16, x0, [SP, #-0x10]!
    // 0x856ebc: r16 = Instance_Duration
    //     0x856ebc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x856ec0: ldr             x16, [x16, #0x950]
    // 0x856ec4: SaveReg r16
    //     0x856ec4: str             x16, [SP, #-8]!
    // 0x856ec8: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x856ec8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x856ecc: ldr             x4, [x4, #0xe00]
    // 0x856ed0: r0 = AnimationController()
    //     0x856ed0: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x856ed4: add             SP, SP, #0x18
    // 0x856ed8: r1 = 1
    //     0x856ed8: movz            x1, #0x1
    // 0x856edc: r0 = AllocateContext()
    //     0x856edc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x856ee0: mov             x1, x0
    // 0x856ee4: ldr             x0, [fp, #0x10]
    // 0x856ee8: StoreField: r1->field_f = r0
    //     0x856ee8: stur            w0, [x1, #0xf]
    // 0x856eec: mov             x2, x1
    // 0x856ef0: r1 = Function '_handlePreviousAnimationStatusChanged@660420462':.
    //     0x856ef0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a3e8] AnonymousClosure: (0x858190), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x8581dc)
    //     0x856ef4: ldr             x1, [x1, #0x3e8]
    // 0x856ef8: r0 = AllocateClosure()
    //     0x856ef8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x856efc: ldur            x16, [fp, #-8]
    // 0x856f00: stp             x0, x16, [SP, #-0x10]!
    // 0x856f04: r0 = addStatusListener()
    //     0x856f04: bl              #0xbfd9a8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x856f08: add             SP, SP, #0x10
    // 0x856f0c: ldur            x0, [fp, #-8]
    // 0x856f10: ldr             x1, [fp, #0x10]
    // 0x856f14: StoreField: r1->field_1b = r0
    //     0x856f14: stur            w0, [x1, #0x1b]
    //     0x856f18: ldurb           w16, [x1, #-1]
    //     0x856f1c: ldurb           w17, [x0, #-1]
    //     0x856f20: and             x16, x17, x16, lsr #2
    //     0x856f24: tst             x16, HEAP, lsr #32
    //     0x856f28: b.eq            #0x856f30
    //     0x856f2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x856f30: SaveReg r1
    //     0x856f30: str             x1, [SP, #-8]!
    // 0x856f34: r0 = _updateAnimations()
    //     0x856f34: bl              #0x8572c4  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x856f38: add             SP, SP, #8
    // 0x856f3c: ldr             x0, [fp, #0x10]
    // 0x856f40: LoadField: r1 = r0->field_b
    //     0x856f40: ldur            w1, [x0, #0xb]
    // 0x856f44: DecompressPointer r1
    //     0x856f44: add             x1, x1, HEAP, lsl #32
    // 0x856f48: cmp             w1, NULL
    // 0x856f4c: b.eq            #0x856fa4
    // 0x856f50: LoadField: r2 = r1->field_b
    //     0x856f50: ldur            w2, [x1, #0xb]
    // 0x856f54: DecompressPointer r2
    //     0x856f54: add             x2, x2, HEAP, lsl #32
    // 0x856f58: cmp             w2, NULL
    // 0x856f5c: b.eq            #0x856f80
    // 0x856f60: d0 = 1.000000
    //     0x856f60: fmov            d0, #1.00000000
    // 0x856f64: LoadField: r0 = r1->field_1b
    //     0x856f64: ldur            w0, [x1, #0x1b]
    // 0x856f68: DecompressPointer r0
    //     0x856f68: add             x0, x0, HEAP, lsl #32
    // 0x856f6c: SaveReg r0
    //     0x856f6c: str             x0, [SP, #-8]!
    // 0x856f70: SaveReg d0
    //     0x856f70: str             d0, [SP, #-8]!
    // 0x856f74: r0 = value=()
    //     0x856f74: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x856f78: add             SP, SP, #0x10
    // 0x856f7c: b               #0x856f8c
    // 0x856f80: stp             xzr, x0, [SP, #-0x10]!
    // 0x856f84: r0 = _updateGeometryScale()
    //     0x856f84: bl              #0x856fa8  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x856f88: add             SP, SP, #0x10
    // 0x856f8c: r0 = Null
    //     0x856f8c: mov             x0, NULL
    // 0x856f90: LeaveFrame
    //     0x856f90: mov             SP, fp
    //     0x856f94: ldp             fp, lr, [SP], #0x10
    // 0x856f98: ret
    //     0x856f98: ret             
    // 0x856f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856f9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856fa0: b               #0x856ea8
    // 0x856fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856fa4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateGeometryScale(/* No info */) {
    // ** addr: 0x856fa8, size: 0xa8
    // 0x856fa8: EnterFrame
    //     0x856fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x856fac: mov             fp, SP
    // 0x856fb0: CheckStackOverflow
    //     0x856fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856fb4: cmp             SP, x16
    //     0x856fb8: b.ls            #0x857028
    // 0x856fbc: ldr             x0, [fp, #0x18]
    // 0x856fc0: LoadField: r1 = r0->field_b
    //     0x856fc0: ldur            w1, [x0, #0xb]
    // 0x856fc4: DecompressPointer r1
    //     0x856fc4: add             x1, x1, HEAP, lsl #32
    // 0x856fc8: cmp             w1, NULL
    // 0x856fcc: b.eq            #0x857030
    // 0x856fd0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x856fd0: ldur            w0, [x1, #0x17]
    // 0x856fd4: DecompressPointer r0
    //     0x856fd4: add             x0, x0, HEAP, lsl #32
    // 0x856fd8: ldr             d0, [fp, #0x10]
    // 0x856fdc: r1 = inline_Allocate_Double()
    //     0x856fdc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x856fe0: add             x1, x1, #0x10
    //     0x856fe4: cmp             x2, x1
    //     0x856fe8: b.ls            #0x857034
    //     0x856fec: str             x1, [THR, #0x60]  ; THR::top
    //     0x856ff0: sub             x1, x1, #0xf
    //     0x856ff4: movz            x2, #0x108
    //     0x856ff8: movk            x2, #0x3c, lsl #16
    //     0x856ffc: stur            x2, [x1, #-1]
    // 0x857000: StoreField: r1->field_7 = d0
    //     0x857000: stur            d0, [x1, #7]
    // 0x857004: stp             x1, x0, [SP, #-0x10]!
    // 0x857008: r4 = const [0, 0x2, 0x2, 0x1, floatingActionButtonScale, 0x1, null]
    //     0x857008: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a358] List(7) [0, 0x2, 0x2, 0x1, "floatingActionButtonScale", 0x1, Null]
    //     0x85700c: ldr             x4, [x4, #0x358]
    // 0x857010: r0 = _updateWith()
    //     0x857010: bl              #0x857050  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0x857014: add             SP, SP, #0x10
    // 0x857018: r0 = Null
    //     0x857018: mov             x0, NULL
    // 0x85701c: LeaveFrame
    //     0x85701c: mov             SP, fp
    //     0x857020: ldp             fp, lr, [SP], #0x10
    // 0x857024: ret
    //     0x857024: ret             
    // 0x857028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857028: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85702c: b               #0x856fbc
    // 0x857030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x857030: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x857034: SaveReg d0
    //     0x857034: str             q0, [SP, #-0x10]!
    // 0x857038: SaveReg r0
    //     0x857038: str             x0, [SP, #-8]!
    // 0x85703c: r0 = AllocateDouble()
    //     0x85703c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x857040: mov             x1, x0
    // 0x857044: RestoreReg r0
    //     0x857044: ldr             x0, [SP], #8
    // 0x857048: RestoreReg d0
    //     0x857048: ldr             q0, [SP], #0x10
    // 0x85704c: b               #0x857000
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x8572c4, size: 0x438
    // 0x8572c4: EnterFrame
    //     0x8572c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8572c8: mov             fp, SP
    // 0x8572cc: AllocStack(0x38)
    //     0x8572cc: sub             SP, SP, #0x38
    // 0x8572d0: CheckStackOverflow
    //     0x8572d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8572d4: cmp             SP, x16
    //     0x8572d8: b.ls            #0x8576d8
    // 0x8572dc: ldr             x0, [fp, #0x10]
    // 0x8572e0: LoadField: r2 = r0->field_1b
    //     0x8572e0: ldur            w2, [x0, #0x1b]
    // 0x8572e4: DecompressPointer r2
    //     0x8572e4: add             x2, x2, HEAP, lsl #32
    // 0x8572e8: r16 = Sentinel
    //     0x8572e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8572ec: cmp             w2, w16
    // 0x8572f0: b.eq            #0x8576e0
    // 0x8572f4: stur            x2, [fp, #-8]
    // 0x8572f8: r1 = <double>
    //     0x8572f8: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8572fc: r0 = CurvedAnimation()
    //     0x8572fc: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x857300: stur            x0, [fp, #-0x10]
    // 0x857304: r16 = Instance_Cubic
    //     0x857304: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a338] Obj!Cubic<double>@c68eb1
    //     0x857308: ldr             x16, [x16, #0x338]
    // 0x85730c: stp             x16, x0, [SP, #-0x10]!
    // 0x857310: ldur            x16, [fp, #-8]
    // 0x857314: SaveReg r16
    //     0x857314: str             x16, [SP, #-8]!
    // 0x857318: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x857318: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x85731c: r0 = CurvedAnimation()
    //     0x85731c: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x857320: add             SP, SP, #0x18
    // 0x857324: r1 = <double>
    //     0x857324: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x857328: r0 = Tween()
    //     0x857328: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x85732c: stur            x0, [fp, #-0x18]
    // 0x857330: r17 = 1.000000
    //     0x857330: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x857334: ldr             x17, [x17, #0xfc0]
    // 0x857338: StoreField: r0->field_b = r17
    //     0x857338: stur            w17, [x0, #0xb]
    // 0x85733c: r17 = 1.000000
    //     0x85733c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x857340: ldr             x17, [x17, #0xfc0]
    // 0x857344: StoreField: r0->field_f = r17
    //     0x857344: stur            w17, [x0, #0xf]
    // 0x857348: ldr             x2, [fp, #0x10]
    // 0x85734c: LoadField: r3 = r2->field_1b
    //     0x85734c: ldur            w3, [x2, #0x1b]
    // 0x857350: DecompressPointer r3
    //     0x857350: add             x3, x3, HEAP, lsl #32
    // 0x857354: stur            x3, [fp, #-8]
    // 0x857358: r1 = <double>
    //     0x857358: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x85735c: r0 = CurvedAnimation()
    //     0x85735c: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x857360: stur            x0, [fp, #-0x20]
    // 0x857364: r16 = Instance_Cubic
    //     0x857364: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a338] Obj!Cubic<double>@c68eb1
    //     0x857368: ldr             x16, [x16, #0x338]
    // 0x85736c: stp             x16, x0, [SP, #-0x10]!
    // 0x857370: ldur            x16, [fp, #-8]
    // 0x857374: SaveReg r16
    //     0x857374: str             x16, [SP, #-8]!
    // 0x857378: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x857378: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x85737c: r0 = CurvedAnimation()
    //     0x85737c: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x857380: add             SP, SP, #0x18
    // 0x857384: ldur            x16, [fp, #-0x18]
    // 0x857388: ldur            lr, [fp, #-0x20]
    // 0x85738c: stp             lr, x16, [SP, #-0x10]!
    // 0x857390: r0 = animate()
    //     0x857390: bl              #0x6711a4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x857394: add             SP, SP, #0x10
    // 0x857398: mov             x2, x0
    // 0x85739c: ldr             x0, [fp, #0x10]
    // 0x8573a0: stur            x2, [fp, #-0x18]
    // 0x8573a4: LoadField: r1 = r0->field_b
    //     0x8573a4: ldur            w1, [x0, #0xb]
    // 0x8573a8: DecompressPointer r1
    //     0x8573a8: add             x1, x1, HEAP, lsl #32
    // 0x8573ac: cmp             w1, NULL
    // 0x8573b0: b.eq            #0x8576ec
    // 0x8573b4: LoadField: r3 = r1->field_1b
    //     0x8573b4: ldur            w3, [x1, #0x1b]
    // 0x8573b8: DecompressPointer r3
    //     0x8573b8: add             x3, x3, HEAP, lsl #32
    // 0x8573bc: stur            x3, [fp, #-8]
    // 0x8573c0: r1 = <double>
    //     0x8573c0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8573c4: r0 = CurvedAnimation()
    //     0x8573c4: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8573c8: stur            x0, [fp, #-0x20]
    // 0x8573cc: r16 = Instance_Cubic
    //     0x8573cc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a338] Obj!Cubic<double>@c68eb1
    //     0x8573d0: ldr             x16, [x16, #0x338]
    // 0x8573d4: stp             x16, x0, [SP, #-0x10]!
    // 0x8573d8: ldur            x16, [fp, #-8]
    // 0x8573dc: SaveReg r16
    //     0x8573dc: str             x16, [SP, #-8]!
    // 0x8573e0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8573e0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8573e4: r0 = CurvedAnimation()
    //     0x8573e4: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8573e8: add             SP, SP, #0x18
    // 0x8573ec: ldr             x0, [fp, #0x10]
    // 0x8573f0: LoadField: r1 = r0->field_b
    //     0x8573f0: ldur            w1, [x0, #0xb]
    // 0x8573f4: DecompressPointer r1
    //     0x8573f4: add             x1, x1, HEAP, lsl #32
    // 0x8573f8: cmp             w1, NULL
    // 0x8573fc: b.eq            #0x8576f0
    // 0x857400: LoadField: r2 = r1->field_1b
    //     0x857400: ldur            w2, [x1, #0x1b]
    // 0x857404: DecompressPointer r2
    //     0x857404: add             x2, x2, HEAP, lsl #32
    // 0x857408: stur            x2, [fp, #-8]
    // 0x85740c: r0 = InitLateStaticField(0xa80) // [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_entranceTurnTween
    //     0x85740c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x857410: ldr             x0, [x0, #0x1500]
    //     0x857414: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x857418: cmp             w0, w16
    //     0x85741c: b.ne            #0x85742c
    //     0x857420: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a340] Field <_FloatingActionButtonTransitionState@660420462._entranceTurnTween@660420462>: static late final (offset: 0xa80)
    //     0x857424: ldr             x2, [x2, #0x340]
    //     0x857428: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x85742c: r16 = <double>
    //     0x85742c: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x857430: ldur            lr, [fp, #-8]
    // 0x857434: stp             lr, x16, [SP, #-0x10]!
    // 0x857438: SaveReg r0
    //     0x857438: str             x0, [SP, #-8]!
    // 0x85743c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85743c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x857440: r0 = drive()
    //     0x857440: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x857444: add             SP, SP, #0x18
    // 0x857448: mov             x1, x0
    // 0x85744c: ldr             x0, [fp, #0x10]
    // 0x857450: stur            x1, [fp, #-8]
    // 0x857454: LoadField: r2 = r0->field_b
    //     0x857454: ldur            w2, [x0, #0xb]
    // 0x857458: DecompressPointer r2
    //     0x857458: add             x2, x2, HEAP, lsl #32
    // 0x85745c: cmp             w2, NULL
    // 0x857460: b.eq            #0x8576f4
    // 0x857464: LoadField: r3 = r2->field_f
    //     0x857464: ldur            w3, [x2, #0xf]
    // 0x857468: DecompressPointer r3
    //     0x857468: add             x3, x3, HEAP, lsl #32
    // 0x85746c: r16 = Instance__ScalingFabMotionAnimator
    //     0x85746c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e4c0] Obj!_ScalingFabMotionAnimator@c5db01
    //     0x857470: ldr             x16, [x16, #0x4c0]
    // 0x857474: stp             x3, x16, [SP, #-0x10]!
    // 0x857478: r0 = getScaleAnimation()
    //     0x857478: bl              #0x857dc8  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getScaleAnimation
    // 0x85747c: add             SP, SP, #0x10
    // 0x857480: mov             x1, x0
    // 0x857484: ldr             x0, [fp, #0x10]
    // 0x857488: stur            x1, [fp, #-0x28]
    // 0x85748c: LoadField: r2 = r0->field_b
    //     0x85748c: ldur            w2, [x0, #0xb]
    // 0x857490: DecompressPointer r2
    //     0x857490: add             x2, x2, HEAP, lsl #32
    // 0x857494: cmp             w2, NULL
    // 0x857498: b.eq            #0x8576f8
    // 0x85749c: LoadField: r3 = r2->field_f
    //     0x85749c: ldur            w3, [x2, #0xf]
    // 0x8574a0: DecompressPointer r3
    //     0x8574a0: add             x3, x3, HEAP, lsl #32
    // 0x8574a4: r16 = Instance__ScalingFabMotionAnimator
    //     0x8574a4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e4c0] Obj!_ScalingFabMotionAnimator@c5db01
    //     0x8574a8: ldr             x16, [x16, #0x4c0]
    // 0x8574ac: stp             x3, x16, [SP, #-0x10]!
    // 0x8574b0: r0 = getRotationAnimation()
    //     0x8574b0: bl              #0x857bd0  ; [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::getRotationAnimation
    // 0x8574b4: add             SP, SP, #0x10
    // 0x8574b8: r1 = <double>
    //     0x8574b8: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8574bc: stur            x0, [fp, #-0x30]
    // 0x8574c0: r0 = AnimationMin()
    //     0x8574c0: bl              #0x857bc0  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x8574c4: mov             x1, x0
    // 0x8574c8: ldur            x0, [fp, #-0x28]
    // 0x8574cc: stur            x1, [fp, #-0x38]
    // 0x8574d0: StoreField: r1->field_1b = r0
    //     0x8574d0: stur            w0, [x1, #0x1b]
    // 0x8574d4: ldur            x2, [fp, #-0x10]
    // 0x8574d8: StoreField: r1->field_1f = r2
    //     0x8574d8: stur            w2, [x1, #0x1f]
    // 0x8574dc: SaveReg r1
    //     0x8574dc: str             x1, [SP, #-8]!
    // 0x8574e0: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x8574e0: bl              #0x857aa8  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x8574e4: add             SP, SP, #8
    // 0x8574e8: ldur            x0, [fp, #-0x38]
    // 0x8574ec: ldr             x2, [fp, #0x10]
    // 0x8574f0: StoreField: r2->field_1f = r0
    //     0x8574f0: stur            w0, [x2, #0x1f]
    //     0x8574f4: ldurb           w16, [x2, #-1]
    //     0x8574f8: ldurb           w17, [x0, #-1]
    //     0x8574fc: and             x16, x17, x16, lsr #2
    //     0x857500: tst             x16, HEAP, lsr #32
    //     0x857504: b.eq            #0x85750c
    //     0x857508: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x85750c: r1 = <double>
    //     0x85750c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x857510: r0 = AnimationMin()
    //     0x857510: bl              #0x857bc0  ; AllocateAnimationMinStub -> AnimationMin<X0 bound num> (size=0x2c)
    // 0x857514: mov             x1, x0
    // 0x857518: ldur            x0, [fp, #-0x28]
    // 0x85751c: stur            x1, [fp, #-0x10]
    // 0x857520: StoreField: r1->field_1b = r0
    //     0x857520: stur            w0, [x1, #0x1b]
    // 0x857524: ldur            x0, [fp, #-0x20]
    // 0x857528: StoreField: r1->field_1f = r0
    //     0x857528: stur            w0, [x1, #0x1f]
    // 0x85752c: SaveReg r1
    //     0x85752c: str             x1, [SP, #-8]!
    // 0x857530: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x857530: bl              #0x857aa8  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x857534: add             SP, SP, #8
    // 0x857538: ldur            x0, [fp, #-0x10]
    // 0x85753c: ldr             x2, [fp, #0x10]
    // 0x857540: StoreField: r2->field_27 = r0
    //     0x857540: stur            w0, [x2, #0x27]
    //     0x857544: ldurb           w16, [x2, #-1]
    //     0x857548: ldurb           w17, [x0, #-1]
    //     0x85754c: and             x16, x17, x16, lsr #2
    //     0x857550: tst             x16, HEAP, lsr #32
    //     0x857554: b.eq            #0x85755c
    //     0x857558: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x85755c: r1 = <double>
    //     0x85755c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x857560: r0 = CurveTween()
    //     0x857560: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x857564: r17 = Instance_Interval
    //     0x857564: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a348] Obj!Interval<double>@c69171
    //     0x857568: ldr             x17, [x17, #0x348]
    // 0x85756c: StoreField: r0->field_b = r17
    //     0x85756c: stur            w17, [x0, #0xb]
    // 0x857570: r16 = <double>
    //     0x857570: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x857574: ldur            lr, [fp, #-0x10]
    // 0x857578: stp             lr, x16, [SP, #-0x10]!
    // 0x85757c: SaveReg r0
    //     0x85757c: str             x0, [SP, #-8]!
    // 0x857580: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x857580: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x857584: r0 = drive()
    //     0x857584: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x857588: add             SP, SP, #0x18
    // 0x85758c: ldr             x2, [fp, #0x10]
    // 0x857590: StoreField: r2->field_2b = r0
    //     0x857590: stur            w0, [x2, #0x2b]
    //     0x857594: ldurb           w16, [x2, #-1]
    //     0x857598: ldurb           w17, [x0, #-1]
    //     0x85759c: and             x16, x17, x16, lsr #2
    //     0x8575a0: tst             x16, HEAP, lsr #32
    //     0x8575a4: b.eq            #0x8575ac
    //     0x8575a8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8575ac: r1 = <double>
    //     0x8575ac: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8575b0: r0 = TrainHoppingAnimation()
    //     0x8575b0: bl              #0x857a98  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x8575b4: stur            x0, [fp, #-0x10]
    // 0x8575b8: ldur            x16, [fp, #-0x18]
    // 0x8575bc: stp             x16, x0, [SP, #-0x10]!
    // 0x8575c0: ldur            x16, [fp, #-0x30]
    // 0x8575c4: SaveReg r16
    //     0x8575c4: str             x16, [SP, #-8]!
    // 0x8575c8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8575c8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8575cc: r0 = TrainHoppingAnimation()
    //     0x8575cc: bl              #0x8576fc  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x8575d0: add             SP, SP, #0x18
    // 0x8575d4: ldur            x0, [fp, #-0x10]
    // 0x8575d8: ldr             x2, [fp, #0x10]
    // 0x8575dc: StoreField: r2->field_23 = r0
    //     0x8575dc: stur            w0, [x2, #0x23]
    //     0x8575e0: ldurb           w16, [x2, #-1]
    //     0x8575e4: ldurb           w17, [x0, #-1]
    //     0x8575e8: and             x16, x17, x16, lsr #2
    //     0x8575ec: tst             x16, HEAP, lsr #32
    //     0x8575f0: b.eq            #0x8575f8
    //     0x8575f4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8575f8: r1 = <double>
    //     0x8575f8: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8575fc: r0 = TrainHoppingAnimation()
    //     0x8575fc: bl              #0x857a98  ; AllocateTrainHoppingAnimationStub -> TrainHoppingAnimation (size=0x2c)
    // 0x857600: stur            x0, [fp, #-0x10]
    // 0x857604: ldur            x16, [fp, #-8]
    // 0x857608: stp             x16, x0, [SP, #-0x10]!
    // 0x85760c: ldur            x16, [fp, #-0x30]
    // 0x857610: SaveReg r16
    //     0x857610: str             x16, [SP, #-8]!
    // 0x857614: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x857614: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x857618: r0 = TrainHoppingAnimation()
    //     0x857618: bl              #0x8576fc  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::TrainHoppingAnimation
    // 0x85761c: add             SP, SP, #0x18
    // 0x857620: ldur            x0, [fp, #-0x10]
    // 0x857624: ldr             x1, [fp, #0x10]
    // 0x857628: StoreField: r1->field_2f = r0
    //     0x857628: stur            w0, [x1, #0x2f]
    //     0x85762c: ldurb           w16, [x1, #-1]
    //     0x857630: ldurb           w17, [x0, #-1]
    //     0x857634: and             x16, x17, x16, lsr #2
    //     0x857638: tst             x16, HEAP, lsr #32
    //     0x85763c: b.eq            #0x857644
    //     0x857640: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x857644: LoadField: r0 = r1->field_27
    //     0x857644: ldur            w0, [x1, #0x27]
    // 0x857648: DecompressPointer r0
    //     0x857648: add             x0, x0, HEAP, lsl #32
    // 0x85764c: stur            x0, [fp, #-8]
    // 0x857650: r1 = 1
    //     0x857650: movz            x1, #0x1
    // 0x857654: r0 = AllocateContext()
    //     0x857654: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x857658: mov             x1, x0
    // 0x85765c: ldr             x0, [fp, #0x10]
    // 0x857660: StoreField: r1->field_f = r0
    //     0x857660: stur            w0, [x1, #0xf]
    // 0x857664: mov             x2, x1
    // 0x857668: r1 = Function '_onProgressChanged@660420462':.
    //     0x857668: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a350] AnonymousClosure: (0x857f78), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged (0x857fc0)
    //     0x85766c: ldr             x1, [x1, #0x350]
    // 0x857670: r0 = AllocateClosure()
    //     0x857670: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x857674: ldur            x16, [fp, #-8]
    // 0x857678: stp             x0, x16, [SP, #-0x10]!
    // 0x85767c: r0 = addListener()
    //     0x85767c: bl              #0x7bc31c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x857680: add             SP, SP, #0x10
    // 0x857684: ldr             x0, [fp, #0x10]
    // 0x857688: LoadField: r1 = r0->field_1f
    //     0x857688: ldur            w1, [x0, #0x1f]
    // 0x85768c: DecompressPointer r1
    //     0x85768c: add             x1, x1, HEAP, lsl #32
    // 0x857690: stur            x1, [fp, #-8]
    // 0x857694: r1 = 1
    //     0x857694: movz            x1, #0x1
    // 0x857698: r0 = AllocateContext()
    //     0x857698: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85769c: mov             x1, x0
    // 0x8576a0: ldr             x0, [fp, #0x10]
    // 0x8576a4: StoreField: r1->field_f = r0
    //     0x8576a4: stur            w0, [x1, #0xf]
    // 0x8576a8: mov             x2, x1
    // 0x8576ac: r1 = Function '_onProgressChanged@660420462':.
    //     0x8576ac: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a350] AnonymousClosure: (0x857f78), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged (0x857fc0)
    //     0x8576b0: ldr             x1, [x1, #0x350]
    // 0x8576b4: r0 = AllocateClosure()
    //     0x8576b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8576b8: ldur            x16, [fp, #-8]
    // 0x8576bc: stp             x0, x16, [SP, #-0x10]!
    // 0x8576c0: r0 = addListener()
    //     0x8576c0: bl              #0x7bc31c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x8576c4: add             SP, SP, #0x10
    // 0x8576c8: r0 = Null
    //     0x8576c8: mov             x0, NULL
    // 0x8576cc: LeaveFrame
    //     0x8576cc: mov             SP, fp
    //     0x8576d0: ldp             fp, lr, [SP], #0x10
    // 0x8576d4: ret
    //     0x8576d4: ret             
    // 0x8576d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8576d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8576dc: b               #0x8572dc
    // 0x8576e0: r9 = _previousController
    //     0x8576e0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a2e8] Field <_FloatingActionButtonTransitionState@660420462._previousController@660420462>: late (offset: 0x1c)
    //     0x8576e4: ldr             x9, [x9, #0x2e8]
    // 0x8576e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8576e8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8576ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8576ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8576f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8576f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8576f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8576f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8576f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8576f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onProgressChanged(dynamic) {
    // ** addr: 0x857f78, size: 0x48
    // 0x857f78: EnterFrame
    //     0x857f78: stp             fp, lr, [SP, #-0x10]!
    //     0x857f7c: mov             fp, SP
    // 0x857f80: ldr             x0, [fp, #0x10]
    // 0x857f84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x857f84: ldur            w1, [x0, #0x17]
    // 0x857f88: DecompressPointer r1
    //     0x857f88: add             x1, x1, HEAP, lsl #32
    // 0x857f8c: CheckStackOverflow
    //     0x857f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857f90: cmp             SP, x16
    //     0x857f94: b.ls            #0x857fb8
    // 0x857f98: LoadField: r0 = r1->field_f
    //     0x857f98: ldur            w0, [x1, #0xf]
    // 0x857f9c: DecompressPointer r0
    //     0x857f9c: add             x0, x0, HEAP, lsl #32
    // 0x857fa0: SaveReg r0
    //     0x857fa0: str             x0, [SP, #-8]!
    // 0x857fa4: r0 = _onProgressChanged()
    //     0x857fa4: bl              #0x857fc0  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_onProgressChanged
    // 0x857fa8: add             SP, SP, #8
    // 0x857fac: LeaveFrame
    //     0x857fac: mov             SP, fp
    //     0x857fb0: ldp             fp, lr, [SP], #0x10
    // 0x857fb4: ret
    //     0x857fb4: ret             
    // 0x857fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x857fb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x857fbc: b               #0x857f98
  }
  _ _onProgressChanged(/* No info */) {
    // ** addr: 0x857fc0, size: 0x118
    // 0x857fc0: EnterFrame
    //     0x857fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x857fc4: mov             fp, SP
    // 0x857fc8: AllocStack(0x8)
    //     0x857fc8: sub             SP, SP, #8
    // 0x857fcc: CheckStackOverflow
    //     0x857fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857fd0: cmp             SP, x16
    //     0x857fd4: b.ls            #0x8580b8
    // 0x857fd8: ldr             x0, [fp, #0x10]
    // 0x857fdc: LoadField: r1 = r0->field_1f
    //     0x857fdc: ldur            w1, [x0, #0x1f]
    // 0x857fe0: DecompressPointer r1
    //     0x857fe0: add             x1, x1, HEAP, lsl #32
    // 0x857fe4: r16 = Sentinel
    //     0x857fe4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x857fe8: cmp             w1, w16
    // 0x857fec: b.eq            #0x8580c0
    // 0x857ff0: SaveReg r1
    //     0x857ff0: str             x1, [SP, #-8]!
    // 0x857ff4: r0 = value()
    //     0x857ff4: bl              #0xbdfc84  ; [package:flutter/src/animation/animations.dart] AnimationMin::value
    // 0x857ff8: add             SP, SP, #8
    // 0x857ffc: mov             x1, x0
    // 0x858000: ldr             x0, [fp, #0x10]
    // 0x858004: stur            x1, [fp, #-8]
    // 0x858008: LoadField: r2 = r0->field_27
    //     0x858008: ldur            w2, [x0, #0x27]
    // 0x85800c: DecompressPointer r2
    //     0x85800c: add             x2, x2, HEAP, lsl #32
    // 0x858010: r16 = Sentinel
    //     0x858010: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x858014: cmp             w2, w16
    // 0x858018: b.eq            #0x8580cc
    // 0x85801c: SaveReg r2
    //     0x85801c: str             x2, [SP, #-8]!
    // 0x858020: r0 = value()
    //     0x858020: bl              #0xbdfc84  ; [package:flutter/src/animation/animations.dart] AnimationMin::value
    // 0x858024: add             SP, SP, #8
    // 0x858028: mov             x1, x0
    // 0x85802c: ldur            x0, [fp, #-8]
    // 0x858030: LoadField: d0 = r0->field_7
    //     0x858030: ldur            d0, [x0, #7]
    // 0x858034: LoadField: d1 = r1->field_7
    //     0x858034: ldur            d1, [x1, #7]
    // 0x858038: fcmp            d0, d1
    // 0x85803c: b.vs            #0x85804c
    // 0x858040: b.le            #0x85804c
    // 0x858044: LoadField: d0 = r0->field_7
    //     0x858044: ldur            d0, [x0, #7]
    // 0x858048: b               #0x858094
    // 0x85804c: fcmp            d0, d1
    // 0x858050: b.vs            #0x858060
    // 0x858054: b.ge            #0x858060
    // 0x858058: LoadField: d0 = r1->field_7
    //     0x858058: ldur            d0, [x1, #7]
    // 0x85805c: b               #0x858094
    // 0x858060: d2 = 0.000000
    //     0x858060: eor             v2.16b, v2.16b, v2.16b
    // 0x858064: fcmp            d0, d2
    // 0x858068: b.vs            #0x85807c
    // 0x85806c: b.ne            #0x85807c
    // 0x858070: fadd            d2, d0, d1
    // 0x858074: mov             v0.16b, v2.16b
    // 0x858078: b               #0x858094
    // 0x85807c: LoadField: d0 = r1->field_7
    //     0x85807c: ldur            d0, [x1, #7]
    // 0x858080: fcmp            d0, d0
    // 0x858084: b.vc            #0x858090
    // 0x858088: LoadField: d0 = r1->field_7
    //     0x858088: ldur            d0, [x1, #7]
    // 0x85808c: b               #0x858094
    // 0x858090: LoadField: d0 = r0->field_7
    //     0x858090: ldur            d0, [x0, #7]
    // 0x858094: ldr             x16, [fp, #0x10]
    // 0x858098: SaveReg r16
    //     0x858098: str             x16, [SP, #-8]!
    // 0x85809c: SaveReg d0
    //     0x85809c: str             d0, [SP, #-8]!
    // 0x8580a0: r0 = _updateGeometryScale()
    //     0x8580a0: bl              #0x856fa8  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateGeometryScale
    // 0x8580a4: add             SP, SP, #0x10
    // 0x8580a8: r0 = Null
    //     0x8580a8: mov             x0, NULL
    // 0x8580ac: LeaveFrame
    //     0x8580ac: mov             SP, fp
    //     0x8580b0: ldp             fp, lr, [SP], #0x10
    // 0x8580b4: ret
    //     0x8580b4: ret             
    // 0x8580b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8580b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8580bc: b               #0x857fd8
    // 0x8580c0: r9 = _previousScaleAnimation
    //     0x8580c0: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a2f0] Field <_FloatingActionButtonTransitionState@660420462._previousScaleAnimation@660420462>: late (offset: 0x20)
    //     0x8580c4: ldr             x9, [x9, #0x2f0]
    // 0x8580c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8580c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8580cc: r9 = _currentScaleAnimation
    //     0x8580cc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a300] Field <_FloatingActionButtonTransitionState@660420462._currentScaleAnimation@660420462>: late (offset: 0x28)
    //     0x8580d0: ldr             x9, [x9, #0x300]
    // 0x8580d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8580d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Animatable<double> _entranceTurnTween() {
    // ** addr: 0x8580d8, size: 0x74
    // 0x8580d8: EnterFrame
    //     0x8580d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8580dc: mov             fp, SP
    // 0x8580e0: AllocStack(0x8)
    //     0x8580e0: sub             SP, SP, #8
    // 0x8580e4: CheckStackOverflow
    //     0x8580e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8580e8: cmp             SP, x16
    //     0x8580ec: b.ls            #0x858144
    // 0x8580f0: r1 = <double>
    //     0x8580f0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8580f4: r0 = Tween()
    //     0x8580f4: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8580f8: stur            x0, [fp, #-8]
    // 0x8580fc: r17 = 0.875000
    //     0x8580fc: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a3e0] 0.875
    //     0x858100: ldr             x17, [x17, #0x3e0]
    // 0x858104: StoreField: r0->field_b = r17
    //     0x858104: stur            w17, [x0, #0xb]
    // 0x858108: r17 = 1.000000
    //     0x858108: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x85810c: ldr             x17, [x17, #0xfc0]
    // 0x858110: StoreField: r0->field_f = r17
    //     0x858110: stur            w17, [x0, #0xf]
    // 0x858114: r1 = <double>
    //     0x858114: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x858118: r0 = CurveTween()
    //     0x858118: bl              #0x84cf68  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x85811c: r17 = Instance_Cubic
    //     0x85811c: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a338] Obj!Cubic<double>@c68eb1
    //     0x858120: ldr             x17, [x17, #0x338]
    // 0x858124: StoreField: r0->field_b = r17
    //     0x858124: stur            w17, [x0, #0xb]
    // 0x858128: ldur            x16, [fp, #-8]
    // 0x85812c: stp             x0, x16, [SP, #-0x10]!
    // 0x858130: r0 = chain()
    //     0x858130: bl              #0x85814c  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x858134: add             SP, SP, #0x10
    // 0x858138: LeaveFrame
    //     0x858138: mov             SP, fp
    //     0x85813c: ldp             fp, lr, [SP], #0x10
    // 0x858140: ret
    //     0x858140: ret             
    // 0x858144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858144: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858148: b               #0x8580f0
  }
  [closure] void _handlePreviousAnimationStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x858190, size: 0x4c
    // 0x858190: EnterFrame
    //     0x858190: stp             fp, lr, [SP, #-0x10]!
    //     0x858194: mov             fp, SP
    // 0x858198: ldr             x0, [fp, #0x18]
    // 0x85819c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85819c: ldur            w1, [x0, #0x17]
    // 0x8581a0: DecompressPointer r1
    //     0x8581a0: add             x1, x1, HEAP, lsl #32
    // 0x8581a4: CheckStackOverflow
    //     0x8581a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8581a8: cmp             SP, x16
    //     0x8581ac: b.ls            #0x8581d4
    // 0x8581b0: LoadField: r0 = r1->field_f
    //     0x8581b0: ldur            w0, [x1, #0xf]
    // 0x8581b4: DecompressPointer r0
    //     0x8581b4: add             x0, x0, HEAP, lsl #32
    // 0x8581b8: ldr             x16, [fp, #0x10]
    // 0x8581bc: stp             x16, x0, [SP, #-0x10]!
    // 0x8581c0: r0 = _handlePreviousAnimationStatusChanged()
    //     0x8581c0: bl              #0x8581dc  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged
    // 0x8581c4: add             SP, SP, #0x10
    // 0x8581c8: LeaveFrame
    //     0x8581c8: mov             SP, fp
    //     0x8581cc: ldp             fp, lr, [SP], #0x10
    // 0x8581d0: ret
    //     0x8581d0: ret             
    // 0x8581d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8581d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8581d8: b               #0x8581b0
  }
  _ _handlePreviousAnimationStatusChanged(/* No info */) {
    // ** addr: 0x8581dc, size: 0x68
    // 0x8581dc: EnterFrame
    //     0x8581dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8581e0: mov             fp, SP
    // 0x8581e4: CheckStackOverflow
    //     0x8581e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8581e8: cmp             SP, x16
    //     0x8581ec: b.ls            #0x85823c
    // 0x8581f0: r1 = 2
    //     0x8581f0: movz            x1, #0x2
    // 0x8581f4: r0 = AllocateContext()
    //     0x8581f4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8581f8: mov             x1, x0
    // 0x8581fc: ldr             x0, [fp, #0x18]
    // 0x858200: StoreField: r1->field_f = r0
    //     0x858200: stur            w0, [x1, #0xf]
    // 0x858204: ldr             x2, [fp, #0x10]
    // 0x858208: StoreField: r1->field_13 = r2
    //     0x858208: stur            w2, [x1, #0x13]
    // 0x85820c: mov             x2, x1
    // 0x858210: r1 = Function '<anonymous closure>':.
    //     0x858210: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a3f0] AnonymousClosure: (0x858244), in [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_handlePreviousAnimationStatusChanged (0x8581dc)
    //     0x858214: ldr             x1, [x1, #0x3f0]
    // 0x858218: r0 = AllocateClosure()
    //     0x858218: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85821c: ldr             x16, [fp, #0x18]
    // 0x858220: stp             x0, x16, [SP, #-0x10]!
    // 0x858224: r0 = setState()
    //     0x858224: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x858228: add             SP, SP, #0x10
    // 0x85822c: r0 = Null
    //     0x85822c: mov             x0, NULL
    // 0x858230: LeaveFrame
    //     0x858230: mov             SP, fp
    //     0x858234: ldp             fp, lr, [SP], #0x10
    // 0x858238: ret
    //     0x858238: ret             
    // 0x85823c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85823c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858240: b               #0x8581f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x858244, size: 0x90
    // 0x858244: EnterFrame
    //     0x858244: stp             fp, lr, [SP, #-0x10]!
    //     0x858248: mov             fp, SP
    // 0x85824c: ldr             x0, [fp, #0x10]
    // 0x858250: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x858250: ldur            w1, [x0, #0x17]
    // 0x858254: DecompressPointer r1
    //     0x858254: add             x1, x1, HEAP, lsl #32
    // 0x858258: CheckStackOverflow
    //     0x858258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85825c: cmp             SP, x16
    //     0x858260: b.ls            #0x8582c8
    // 0x858264: LoadField: r0 = r1->field_13
    //     0x858264: ldur            w0, [x1, #0x13]
    // 0x858268: DecompressPointer r0
    //     0x858268: add             x0, x0, HEAP, lsl #32
    // 0x85826c: r16 = Instance_AnimationStatus
    //     0x85826c: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x858270: cmp             w0, w16
    // 0x858274: b.ne            #0x8582b8
    // 0x858278: LoadField: r0 = r1->field_f
    //     0x858278: ldur            w0, [x1, #0xf]
    // 0x85827c: DecompressPointer r0
    //     0x85827c: add             x0, x0, HEAP, lsl #32
    // 0x858280: LoadField: r1 = r0->field_b
    //     0x858280: ldur            w1, [x0, #0xb]
    // 0x858284: DecompressPointer r1
    //     0x858284: add             x1, x1, HEAP, lsl #32
    // 0x858288: cmp             w1, NULL
    // 0x85828c: b.eq            #0x8582d0
    // 0x858290: LoadField: r0 = r1->field_b
    //     0x858290: ldur            w0, [x1, #0xb]
    // 0x858294: DecompressPointer r0
    //     0x858294: add             x0, x0, HEAP, lsl #32
    // 0x858298: cmp             w0, NULL
    // 0x85829c: b.eq            #0x8582b8
    // 0x8582a0: LoadField: r0 = r1->field_1b
    //     0x8582a0: ldur            w0, [x1, #0x1b]
    // 0x8582a4: DecompressPointer r0
    //     0x8582a4: add             x0, x0, HEAP, lsl #32
    // 0x8582a8: SaveReg r0
    //     0x8582a8: str             x0, [SP, #-8]!
    // 0x8582ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8582ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8582b0: r0 = forward()
    //     0x8582b0: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8582b4: add             SP, SP, #8
    // 0x8582b8: r0 = Null
    //     0x8582b8: mov             x0, NULL
    // 0x8582bc: LeaveFrame
    //     0x8582bc: mov             SP, fp
    //     0x8582c0: ldp             fp, lr, [SP], #0x10
    // 0x8582c4: ret
    //     0x8582c4: ret             
    // 0x8582c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8582c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8582cc: b               #0x858264
    // 0x8582d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8582d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ac718, size: 0x2d8
    // 0x8ac718: EnterFrame
    //     0x8ac718: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac71c: mov             fp, SP
    // 0x8ac720: AllocStack(0x10)
    //     0x8ac720: sub             SP, SP, #0x10
    // 0x8ac724: CheckStackOverflow
    //     0x8ac724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac728: cmp             SP, x16
    //     0x8ac72c: b.ls            #0x8ac9bc
    // 0x8ac730: ldr             x0, [fp, #0x10]
    // 0x8ac734: r2 = Null
    //     0x8ac734: mov             x2, NULL
    // 0x8ac738: r1 = Null
    //     0x8ac738: mov             x1, NULL
    // 0x8ac73c: r4 = 58
    //     0x8ac73c: movz            x4, #0x3a
    // 0x8ac740: branchIfSmi(r0, 0x8ac748)
    //     0x8ac740: tbz             w0, #0, #0x8ac748
    // 0x8ac744: r4 = LoadClassIdInstr(r0)
    //     0x8ac744: ldurh           w4, [x0, #1]
    // 0x8ac748: cmp             x4, #0xf99
    // 0x8ac74c: b.eq            #0x8ac764
    // 0x8ac750: r8 = _FloatingActionButtonTransition
    //     0x8ac750: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a310] Type: _FloatingActionButtonTransition
    //     0x8ac754: ldr             x8, [x8, #0x310]
    // 0x8ac758: r3 = Null
    //     0x8ac758: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a318] Null
    //     0x8ac75c: ldr             x3, [x3, #0x318]
    // 0x8ac760: r0 = _FloatingActionButtonTransition()
    //     0x8ac760: bl              #0x712360  ; IsType__FloatingActionButtonTransition_Stub
    // 0x8ac764: ldr             x3, [fp, #0x18]
    // 0x8ac768: LoadField: r2 = r3->field_7
    //     0x8ac768: ldur            w2, [x3, #7]
    // 0x8ac76c: DecompressPointer r2
    //     0x8ac76c: add             x2, x2, HEAP, lsl #32
    // 0x8ac770: ldr             x0, [fp, #0x10]
    // 0x8ac774: r1 = Null
    //     0x8ac774: mov             x1, NULL
    // 0x8ac778: cmp             w2, NULL
    // 0x8ac77c: b.eq            #0x8ac7a0
    // 0x8ac780: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ac780: ldur            w4, [x2, #0x17]
    // 0x8ac784: DecompressPointer r4
    //     0x8ac784: add             x4, x4, HEAP, lsl #32
    // 0x8ac788: r8 = X0 bound StatefulWidget
    //     0x8ac788: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8ac78c: ldr             x8, [x8, #0x980]
    // 0x8ac790: LoadField: r9 = r4->field_7
    //     0x8ac790: ldur            x9, [x4, #7]
    // 0x8ac794: r3 = Null
    //     0x8ac794: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a328] Null
    //     0x8ac798: ldr             x3, [x3, #0x328]
    // 0x8ac79c: blr             x9
    // 0x8ac7a0: ldr             x1, [fp, #0x10]
    // 0x8ac7a4: LoadField: r2 = r1->field_b
    //     0x8ac7a4: ldur            w2, [x1, #0xb]
    // 0x8ac7a8: DecompressPointer r2
    //     0x8ac7a8: add             x2, x2, HEAP, lsl #32
    // 0x8ac7ac: stur            x2, [fp, #-8]
    // 0x8ac7b0: cmp             w2, NULL
    // 0x8ac7b4: r16 = true
    //     0x8ac7b4: add             x16, NULL, #0x20  ; true
    // 0x8ac7b8: r17 = false
    //     0x8ac7b8: add             x17, NULL, #0x30  ; false
    // 0x8ac7bc: csel            x0, x16, x17, eq
    // 0x8ac7c0: ldr             x3, [fp, #0x18]
    // 0x8ac7c4: LoadField: r4 = r3->field_b
    //     0x8ac7c4: ldur            w4, [x3, #0xb]
    // 0x8ac7c8: DecompressPointer r4
    //     0x8ac7c8: add             x4, x4, HEAP, lsl #32
    // 0x8ac7cc: cmp             w4, NULL
    // 0x8ac7d0: b.eq            #0x8ac9c4
    // 0x8ac7d4: LoadField: r5 = r4->field_b
    //     0x8ac7d4: ldur            w5, [x4, #0xb]
    // 0x8ac7d8: DecompressPointer r5
    //     0x8ac7d8: add             x5, x5, HEAP, lsl #32
    // 0x8ac7dc: cmp             w5, NULL
    // 0x8ac7e0: r16 = true
    //     0x8ac7e0: add             x16, NULL, #0x20  ; true
    // 0x8ac7e4: r17 = false
    //     0x8ac7e4: add             x17, NULL, #0x30  ; false
    // 0x8ac7e8: csel            x4, x16, x17, eq
    // 0x8ac7ec: cmp             w0, w4
    // 0x8ac7f0: b.ne            #0x8ac854
    // 0x8ac7f4: cmp             w2, NULL
    // 0x8ac7f8: b.ne            #0x8ac804
    // 0x8ac7fc: r0 = Null
    //     0x8ac7fc: mov             x0, NULL
    // 0x8ac800: b               #0x8ac80c
    // 0x8ac804: LoadField: r0 = r2->field_7
    //     0x8ac804: ldur            w0, [x2, #7]
    // 0x8ac808: DecompressPointer r0
    //     0x8ac808: add             x0, x0, HEAP, lsl #32
    // 0x8ac80c: cmp             w5, NULL
    // 0x8ac810: b.ne            #0x8ac81c
    // 0x8ac814: r4 = Null
    //     0x8ac814: mov             x4, NULL
    // 0x8ac818: b               #0x8ac824
    // 0x8ac81c: LoadField: r4 = r5->field_7
    //     0x8ac81c: ldur            w4, [x5, #7]
    // 0x8ac820: DecompressPointer r4
    //     0x8ac820: add             x4, x4, HEAP, lsl #32
    // 0x8ac824: r5 = LoadClassIdInstr(r0)
    //     0x8ac824: ldurh           w5, [x0, #1]
    // 0x8ac828: stp             x4, x0, [SP, #-0x10]!
    // 0x8ac82c: mov             x0, x5
    // 0x8ac830: mov             lr, x0
    // 0x8ac834: ldr             lr, [x21, lr, lsl #3]
    // 0x8ac838: blr             lr
    // 0x8ac83c: add             SP, SP, #0x10
    // 0x8ac840: tbnz            w0, #4, #0x8ac854
    // 0x8ac844: r0 = Null
    //     0x8ac844: mov             x0, NULL
    // 0x8ac848: LeaveFrame
    //     0x8ac848: mov             SP, fp
    //     0x8ac84c: ldp             fp, lr, [SP], #0x10
    // 0x8ac850: ret
    //     0x8ac850: ret             
    // 0x8ac854: ldr             x1, [fp, #0x18]
    // 0x8ac858: ldr             x0, [fp, #0x10]
    // 0x8ac85c: LoadField: r2 = r1->field_b
    //     0x8ac85c: ldur            w2, [x1, #0xb]
    // 0x8ac860: DecompressPointer r2
    //     0x8ac860: add             x2, x2, HEAP, lsl #32
    // 0x8ac864: cmp             w2, NULL
    // 0x8ac868: b.eq            #0x8ac9c8
    // 0x8ac86c: LoadField: r3 = r0->field_f
    //     0x8ac86c: ldur            w3, [x0, #0xf]
    // 0x8ac870: DecompressPointer r3
    //     0x8ac870: add             x3, x3, HEAP, lsl #32
    // 0x8ac874: LoadField: r0 = r2->field_f
    //     0x8ac874: ldur            w0, [x2, #0xf]
    // 0x8ac878: DecompressPointer r0
    //     0x8ac878: add             x0, x0, HEAP, lsl #32
    // 0x8ac87c: cmp             w3, w0
    // 0x8ac880: b.eq            #0x8ac890
    // 0x8ac884: SaveReg r1
    //     0x8ac884: str             x1, [SP, #-8]!
    // 0x8ac888: r0 = _updateAnimations()
    //     0x8ac888: bl              #0x8572c4  ; [package:flutter/src/material/scaffold.dart] _FloatingActionButtonTransitionState::_updateAnimations
    // 0x8ac88c: add             SP, SP, #8
    // 0x8ac890: ldr             x1, [fp, #0x18]
    // 0x8ac894: LoadField: r2 = r1->field_1b
    //     0x8ac894: ldur            w2, [x1, #0x1b]
    // 0x8ac898: DecompressPointer r2
    //     0x8ac898: add             x2, x2, HEAP, lsl #32
    // 0x8ac89c: r16 = Sentinel
    //     0x8ac89c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ac8a0: cmp             w2, w16
    // 0x8ac8a4: b.eq            #0x8ac9cc
    // 0x8ac8a8: stur            x2, [fp, #-0x10]
    // 0x8ac8ac: LoadField: r0 = r2->field_47
    //     0x8ac8ac: ldur            w0, [x2, #0x47]
    // 0x8ac8b0: DecompressPointer r0
    //     0x8ac8b0: add             x0, x0, HEAP, lsl #32
    // 0x8ac8b4: r16 = Sentinel
    //     0x8ac8b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ac8b8: cmp             w0, w16
    // 0x8ac8bc: b.eq            #0x8ac9d8
    // 0x8ac8c0: r16 = Instance_AnimationStatus
    //     0x8ac8c0: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x8ac8c4: cmp             w0, w16
    // 0x8ac8c8: b.ne            #0x8ac9ac
    // 0x8ac8cc: d0 = 0.000000
    //     0x8ac8cc: eor             v0.16b, v0.16b, v0.16b
    // 0x8ac8d0: LoadField: r0 = r1->field_b
    //     0x8ac8d0: ldur            w0, [x1, #0xb]
    // 0x8ac8d4: DecompressPointer r0
    //     0x8ac8d4: add             x0, x0, HEAP, lsl #32
    // 0x8ac8d8: cmp             w0, NULL
    // 0x8ac8dc: b.eq            #0x8ac9e0
    // 0x8ac8e0: LoadField: r3 = r0->field_1b
    //     0x8ac8e0: ldur            w3, [x0, #0x1b]
    // 0x8ac8e4: DecompressPointer r3
    //     0x8ac8e4: add             x3, x3, HEAP, lsl #32
    // 0x8ac8e8: LoadField: r4 = r3->field_3b
    //     0x8ac8e8: ldur            w4, [x3, #0x3b]
    // 0x8ac8ec: DecompressPointer r4
    //     0x8ac8ec: add             x4, x4, HEAP, lsl #32
    // 0x8ac8f0: r16 = Sentinel
    //     0x8ac8f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ac8f4: cmp             w4, w16
    // 0x8ac8f8: b.eq            #0x8ac9e4
    // 0x8ac8fc: LoadField: d1 = r4->field_7
    //     0x8ac8fc: ldur            d1, [x4, #7]
    // 0x8ac900: fcmp            d1, d0
    // 0x8ac904: b.vs            #0x8ac90c
    // 0x8ac908: b.eq            #0x8ac918
    // 0x8ac90c: ldur            x4, [fp, #-8]
    // 0x8ac910: cmp             w4, NULL
    // 0x8ac914: b.ne            #0x8ac940
    // 0x8ac918: StoreField: r1->field_33 = rNULL
    //     0x8ac918: stur            NULL, [x1, #0x33]
    // 0x8ac91c: LoadField: r1 = r0->field_b
    //     0x8ac91c: ldur            w1, [x0, #0xb]
    // 0x8ac920: DecompressPointer r1
    //     0x8ac920: add             x1, x1, HEAP, lsl #32
    // 0x8ac924: cmp             w1, NULL
    // 0x8ac928: b.eq            #0x8ac9ac
    // 0x8ac92c: SaveReg r3
    //     0x8ac92c: str             x3, [SP, #-8]!
    // 0x8ac930: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ac930: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ac934: r0 = forward()
    //     0x8ac934: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8ac938: add             SP, SP, #8
    // 0x8ac93c: b               #0x8ac9ac
    // 0x8ac940: mov             x0, x4
    // 0x8ac944: StoreField: r1->field_33 = r0
    //     0x8ac944: stur            w0, [x1, #0x33]
    //     0x8ac948: ldurb           w16, [x1, #-1]
    //     0x8ac94c: ldurb           w17, [x0, #-1]
    //     0x8ac950: and             x16, x17, x16, lsr #2
    //     0x8ac954: tst             x16, HEAP, lsr #32
    //     0x8ac958: b.eq            #0x8ac960
    //     0x8ac95c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8ac960: SaveReg r2
    //     0x8ac960: str             x2, [SP, #-8]!
    // 0x8ac964: SaveReg d1
    //     0x8ac964: str             d1, [SP, #-8]!
    // 0x8ac968: r0 = value=()
    //     0x8ac968: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8ac96c: add             SP, SP, #0x10
    // 0x8ac970: ldur            x16, [fp, #-0x10]
    // 0x8ac974: SaveReg r16
    //     0x8ac974: str             x16, [SP, #-8]!
    // 0x8ac978: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ac978: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ac97c: r0 = reverse()
    //     0x8ac97c: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8ac980: add             SP, SP, #8
    // 0x8ac984: ldr             x0, [fp, #0x18]
    // 0x8ac988: LoadField: r1 = r0->field_b
    //     0x8ac988: ldur            w1, [x0, #0xb]
    // 0x8ac98c: DecompressPointer r1
    //     0x8ac98c: add             x1, x1, HEAP, lsl #32
    // 0x8ac990: cmp             w1, NULL
    // 0x8ac994: b.eq            #0x8ac9ec
    // 0x8ac998: LoadField: r0 = r1->field_1b
    //     0x8ac998: ldur            w0, [x1, #0x1b]
    // 0x8ac99c: DecompressPointer r0
    //     0x8ac99c: add             x0, x0, HEAP, lsl #32
    // 0x8ac9a0: stp             xzr, x0, [SP, #-0x10]!
    // 0x8ac9a4: r0 = value=()
    //     0x8ac9a4: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8ac9a8: add             SP, SP, #0x10
    // 0x8ac9ac: r0 = Null
    //     0x8ac9ac: mov             x0, NULL
    // 0x8ac9b0: LeaveFrame
    //     0x8ac9b0: mov             SP, fp
    //     0x8ac9b4: ldp             fp, lr, [SP], #0x10
    // 0x8ac9b8: ret
    //     0x8ac9b8: ret             
    // 0x8ac9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac9bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac9c0: b               #0x8ac730
    // 0x8ac9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac9c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac9c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac9cc: r9 = _previousController
    //     0x8ac9cc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a2e8] Field <_FloatingActionButtonTransitionState@660420462._previousController@660420462>: late (offset: 0x1c)
    //     0x8ac9d0: ldr             x9, [x9, #0x2e8]
    // 0x8ac9d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ac9d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ac9d8: r9 = _status
    //     0x8ac9d8: ldr             x9, [PP, #0x3ec0]  ; [pp+0x3ec0] Field <AnimationController._status@462066280>: late (offset: 0x48)
    // 0x8ac9dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ac9dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ac9e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ac9e0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ac9e4: r9 = _value
    //     0x8ac9e4: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x8ac9e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8ac9e8: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8ac9ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac9ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8ecd58, size: 0x338
    // 0x8ecd58: EnterFrame
    //     0x8ecd58: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecd5c: mov             fp, SP
    // 0x8ecd60: AllocStack(0x28)
    //     0x8ecd60: sub             SP, SP, #0x28
    // 0x8ecd64: CheckStackOverflow
    //     0x8ecd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecd68: cmp             SP, x16
    //     0x8ecd6c: b.ls            #0x8ed038
    // 0x8ecd70: r16 = <Widget>
    //     0x8ecd70: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8ecd74: stp             xzr, x16, [SP, #-0x10]!
    // 0x8ecd78: r0 = _GrowableList()
    //     0x8ecd78: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8ecd7c: add             SP, SP, #0x10
    // 0x8ecd80: mov             x1, x0
    // 0x8ecd84: ldr             x0, [fp, #0x18]
    // 0x8ecd88: stur            x1, [fp, #-0x20]
    // 0x8ecd8c: LoadField: r2 = r0->field_1b
    //     0x8ecd8c: ldur            w2, [x0, #0x1b]
    // 0x8ecd90: DecompressPointer r2
    //     0x8ecd90: add             x2, x2, HEAP, lsl #32
    // 0x8ecd94: r16 = Sentinel
    //     0x8ecd94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ecd98: cmp             w2, w16
    // 0x8ecd9c: b.eq            #0x8ed040
    // 0x8ecda0: LoadField: r3 = r2->field_47
    //     0x8ecda0: ldur            w3, [x2, #0x47]
    // 0x8ecda4: DecompressPointer r3
    //     0x8ecda4: add             x3, x3, HEAP, lsl #32
    // 0x8ecda8: r16 = Sentinel
    //     0x8ecda8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ecdac: cmp             w3, w16
    // 0x8ecdb0: b.eq            #0x8ed04c
    // 0x8ecdb4: r16 = Instance_AnimationStatus
    //     0x8ecdb4: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x8ecdb8: cmp             w3, w16
    // 0x8ecdbc: b.eq            #0x8eced4
    // 0x8ecdc0: LoadField: r2 = r0->field_1f
    //     0x8ecdc0: ldur            w2, [x0, #0x1f]
    // 0x8ecdc4: DecompressPointer r2
    //     0x8ecdc4: add             x2, x2, HEAP, lsl #32
    // 0x8ecdc8: r16 = Sentinel
    //     0x8ecdc8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ecdcc: cmp             w2, w16
    // 0x8ecdd0: b.eq            #0x8ed054
    // 0x8ecdd4: stur            x2, [fp, #-0x18]
    // 0x8ecdd8: LoadField: r3 = r0->field_23
    //     0x8ecdd8: ldur            w3, [x0, #0x23]
    // 0x8ecddc: DecompressPointer r3
    //     0x8ecddc: add             x3, x3, HEAP, lsl #32
    // 0x8ecde0: r16 = Sentinel
    //     0x8ecde0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ecde4: cmp             w3, w16
    // 0x8ecde8: b.eq            #0x8ed060
    // 0x8ecdec: stur            x3, [fp, #-0x10]
    // 0x8ecdf0: LoadField: r4 = r0->field_33
    //     0x8ecdf0: ldur            w4, [x0, #0x33]
    // 0x8ecdf4: DecompressPointer r4
    //     0x8ecdf4: add             x4, x4, HEAP, lsl #32
    // 0x8ecdf8: stur            x4, [fp, #-8]
    // 0x8ecdfc: r0 = RotationTransition()
    //     0x8ecdfc: bl              #0x8ed090  ; AllocateRotationTransitionStub -> RotationTransition (size=0x1c)
    // 0x8ece00: stur            x0, [fp, #-0x28]
    // 0x8ece04: r17 = Instance_Alignment
    //     0x8ece04: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x8ece08: ldr             x17, [x17, #0x160]
    // 0x8ece0c: StoreField: r0->field_f = r17
    //     0x8ece0c: stur            w17, [x0, #0xf]
    // 0x8ece10: ldur            x1, [fp, #-8]
    // 0x8ece14: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ece14: stur            w1, [x0, #0x17]
    // 0x8ece18: ldur            x1, [fp, #-0x10]
    // 0x8ece1c: StoreField: r0->field_b = r1
    //     0x8ece1c: stur            w1, [x0, #0xb]
    // 0x8ece20: r0 = ScaleTransition()
    //     0x8ece20: bl              #0x8ea4bc  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x1c)
    // 0x8ece24: stur            x0, [fp, #-0x10]
    // 0x8ece28: r17 = Instance_Alignment
    //     0x8ece28: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x8ece2c: ldr             x17, [x17, #0x160]
    // 0x8ece30: StoreField: r0->field_f = r17
    //     0x8ece30: stur            w17, [x0, #0xf]
    // 0x8ece34: ldur            x1, [fp, #-0x28]
    // 0x8ece38: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ece38: stur            w1, [x0, #0x17]
    // 0x8ece3c: ldur            x1, [fp, #-0x18]
    // 0x8ece40: StoreField: r0->field_b = r1
    //     0x8ece40: stur            w1, [x0, #0xb]
    // 0x8ece44: ldur            x1, [fp, #-0x20]
    // 0x8ece48: LoadField: r2 = r1->field_b
    //     0x8ece48: ldur            w2, [x1, #0xb]
    // 0x8ece4c: DecompressPointer r2
    //     0x8ece4c: add             x2, x2, HEAP, lsl #32
    // 0x8ece50: stur            x2, [fp, #-8]
    // 0x8ece54: LoadField: r3 = r1->field_f
    //     0x8ece54: ldur            w3, [x1, #0xf]
    // 0x8ece58: DecompressPointer r3
    //     0x8ece58: add             x3, x3, HEAP, lsl #32
    // 0x8ece5c: LoadField: r4 = r3->field_b
    //     0x8ece5c: ldur            w4, [x3, #0xb]
    // 0x8ece60: DecompressPointer r4
    //     0x8ece60: add             x4, x4, HEAP, lsl #32
    // 0x8ece64: cmp             w2, w4
    // 0x8ece68: b.ne            #0x8ece78
    // 0x8ece6c: SaveReg r1
    //     0x8ece6c: str             x1, [SP, #-8]!
    // 0x8ece70: r0 = _growToNextCapacity()
    //     0x8ece70: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ece74: add             SP, SP, #8
    // 0x8ece78: ldur            x2, [fp, #-0x20]
    // 0x8ece7c: ldur            x0, [fp, #-8]
    // 0x8ece80: r3 = LoadInt32Instr(r0)
    //     0x8ece80: sbfx            x3, x0, #1, #0x1f
    // 0x8ece84: add             x0, x3, #1
    // 0x8ece88: lsl             x1, x0, #1
    // 0x8ece8c: StoreField: r2->field_b = r1
    //     0x8ece8c: stur            w1, [x2, #0xb]
    // 0x8ece90: mov             x1, x3
    // 0x8ece94: cmp             x1, x0
    // 0x8ece98: b.hs            #0x8ed06c
    // 0x8ece9c: LoadField: r1 = r2->field_f
    //     0x8ece9c: ldur            w1, [x2, #0xf]
    // 0x8ecea0: DecompressPointer r1
    //     0x8ecea0: add             x1, x1, HEAP, lsl #32
    // 0x8ecea4: ldur            x0, [fp, #-0x10]
    // 0x8ecea8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8ecea8: add             x25, x1, x3, lsl #2
    //     0x8eceac: add             x25, x25, #0xf
    //     0x8eceb0: str             w0, [x25]
    //     0x8eceb4: tbz             w0, #0, #0x8eced0
    //     0x8eceb8: ldurb           w16, [x1, #-1]
    //     0x8ecebc: ldurb           w17, [x0, #-1]
    //     0x8ecec0: and             x16, x17, x16, lsr #2
    //     0x8ecec4: tst             x16, HEAP, lsr #32
    //     0x8ecec8: b.eq            #0x8eced0
    //     0x8ececc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8eced0: b               #0x8eced8
    // 0x8eced4: mov             x2, x1
    // 0x8eced8: ldr             x0, [fp, #0x18]
    // 0x8ecedc: LoadField: r1 = r0->field_b
    //     0x8ecedc: ldur            w1, [x0, #0xb]
    // 0x8ecee0: DecompressPointer r1
    //     0x8ecee0: add             x1, x1, HEAP, lsl #32
    // 0x8ecee4: cmp             w1, NULL
    // 0x8ecee8: b.eq            #0x8ed070
    // 0x8eceec: LoadField: r3 = r0->field_27
    //     0x8eceec: ldur            w3, [x0, #0x27]
    // 0x8ecef0: DecompressPointer r3
    //     0x8ecef0: add             x3, x3, HEAP, lsl #32
    // 0x8ecef4: r16 = Sentinel
    //     0x8ecef4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ecef8: cmp             w3, w16
    // 0x8ecefc: b.eq            #0x8ed074
    // 0x8ecf00: stur            x3, [fp, #-0x18]
    // 0x8ecf04: LoadField: r4 = r0->field_2f
    //     0x8ecf04: ldur            w4, [x0, #0x2f]
    // 0x8ecf08: DecompressPointer r4
    //     0x8ecf08: add             x4, x4, HEAP, lsl #32
    // 0x8ecf0c: r16 = Sentinel
    //     0x8ecf0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ecf10: cmp             w4, w16
    // 0x8ecf14: b.eq            #0x8ed080
    // 0x8ecf18: stur            x4, [fp, #-0x10]
    // 0x8ecf1c: LoadField: r0 = r1->field_b
    //     0x8ecf1c: ldur            w0, [x1, #0xb]
    // 0x8ecf20: DecompressPointer r0
    //     0x8ecf20: add             x0, x0, HEAP, lsl #32
    // 0x8ecf24: stur            x0, [fp, #-8]
    // 0x8ecf28: r0 = RotationTransition()
    //     0x8ecf28: bl              #0x8ed090  ; AllocateRotationTransitionStub -> RotationTransition (size=0x1c)
    // 0x8ecf2c: stur            x0, [fp, #-0x28]
    // 0x8ecf30: r17 = Instance_Alignment
    //     0x8ecf30: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x8ecf34: ldr             x17, [x17, #0x160]
    // 0x8ecf38: StoreField: r0->field_f = r17
    //     0x8ecf38: stur            w17, [x0, #0xf]
    // 0x8ecf3c: ldur            x1, [fp, #-8]
    // 0x8ecf40: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ecf40: stur            w1, [x0, #0x17]
    // 0x8ecf44: ldur            x1, [fp, #-0x10]
    // 0x8ecf48: StoreField: r0->field_b = r1
    //     0x8ecf48: stur            w1, [x0, #0xb]
    // 0x8ecf4c: r0 = ScaleTransition()
    //     0x8ecf4c: bl              #0x8ea4bc  ; AllocateScaleTransitionStub -> ScaleTransition (size=0x1c)
    // 0x8ecf50: stur            x0, [fp, #-0x10]
    // 0x8ecf54: r17 = Instance_Alignment
    //     0x8ecf54: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x8ecf58: ldr             x17, [x17, #0x160]
    // 0x8ecf5c: StoreField: r0->field_f = r17
    //     0x8ecf5c: stur            w17, [x0, #0xf]
    // 0x8ecf60: ldur            x1, [fp, #-0x28]
    // 0x8ecf64: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ecf64: stur            w1, [x0, #0x17]
    // 0x8ecf68: ldur            x1, [fp, #-0x18]
    // 0x8ecf6c: StoreField: r0->field_b = r1
    //     0x8ecf6c: stur            w1, [x0, #0xb]
    // 0x8ecf70: ldur            x1, [fp, #-0x20]
    // 0x8ecf74: LoadField: r2 = r1->field_b
    //     0x8ecf74: ldur            w2, [x1, #0xb]
    // 0x8ecf78: DecompressPointer r2
    //     0x8ecf78: add             x2, x2, HEAP, lsl #32
    // 0x8ecf7c: stur            x2, [fp, #-8]
    // 0x8ecf80: LoadField: r3 = r1->field_f
    //     0x8ecf80: ldur            w3, [x1, #0xf]
    // 0x8ecf84: DecompressPointer r3
    //     0x8ecf84: add             x3, x3, HEAP, lsl #32
    // 0x8ecf88: LoadField: r4 = r3->field_b
    //     0x8ecf88: ldur            w4, [x3, #0xb]
    // 0x8ecf8c: DecompressPointer r4
    //     0x8ecf8c: add             x4, x4, HEAP, lsl #32
    // 0x8ecf90: cmp             w2, w4
    // 0x8ecf94: b.ne            #0x8ecfa4
    // 0x8ecf98: SaveReg r1
    //     0x8ecf98: str             x1, [SP, #-8]!
    // 0x8ecf9c: r0 = _growToNextCapacity()
    //     0x8ecf9c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ecfa0: add             SP, SP, #8
    // 0x8ecfa4: ldur            x2, [fp, #-0x20]
    // 0x8ecfa8: ldur            x0, [fp, #-8]
    // 0x8ecfac: r3 = LoadInt32Instr(r0)
    //     0x8ecfac: sbfx            x3, x0, #1, #0x1f
    // 0x8ecfb0: add             x0, x3, #1
    // 0x8ecfb4: lsl             x1, x0, #1
    // 0x8ecfb8: StoreField: r2->field_b = r1
    //     0x8ecfb8: stur            w1, [x2, #0xb]
    // 0x8ecfbc: mov             x1, x3
    // 0x8ecfc0: cmp             x1, x0
    // 0x8ecfc4: b.hs            #0x8ed08c
    // 0x8ecfc8: LoadField: r1 = r2->field_f
    //     0x8ecfc8: ldur            w1, [x2, #0xf]
    // 0x8ecfcc: DecompressPointer r1
    //     0x8ecfcc: add             x1, x1, HEAP, lsl #32
    // 0x8ecfd0: ldur            x0, [fp, #-0x10]
    // 0x8ecfd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8ecfd4: add             x25, x1, x3, lsl #2
    //     0x8ecfd8: add             x25, x25, #0xf
    //     0x8ecfdc: str             w0, [x25]
    //     0x8ecfe0: tbz             w0, #0, #0x8ecffc
    //     0x8ecfe4: ldurb           w16, [x1, #-1]
    //     0x8ecfe8: ldurb           w17, [x0, #-1]
    //     0x8ecfec: and             x16, x17, x16, lsr #2
    //     0x8ecff0: tst             x16, HEAP, lsr #32
    //     0x8ecff4: b.eq            #0x8ecffc
    //     0x8ecff8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8ecffc: r0 = Stack()
    //     0x8ecffc: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8ed000: r17 = Instance_Alignment
    //     0x8ed000: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a2e0] Obj!Alignment@c5d8d1
    //     0x8ed004: ldr             x17, [x17, #0x2e0]
    // 0x8ed008: StoreField: r0->field_f = r17
    //     0x8ed008: stur            w17, [x0, #0xf]
    // 0x8ed00c: r17 = Instance_StackFit
    //     0x8ed00c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x8ed010: ldr             x17, [x17, #0xe68]
    // 0x8ed014: ArrayStore: r0[0] = r17  ; List_4
    //     0x8ed014: stur            w17, [x0, #0x17]
    // 0x8ed018: r17 = Instance_Clip
    //     0x8ed018: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x8ed01c: ldr             x17, [x17, #0x180]
    // 0x8ed020: StoreField: r0->field_1b = r17
    //     0x8ed020: stur            w17, [x0, #0x1b]
    // 0x8ed024: ldur            x1, [fp, #-0x20]
    // 0x8ed028: StoreField: r0->field_b = r1
    //     0x8ed028: stur            w1, [x0, #0xb]
    // 0x8ed02c: LeaveFrame
    //     0x8ed02c: mov             SP, fp
    //     0x8ed030: ldp             fp, lr, [SP], #0x10
    // 0x8ed034: ret
    //     0x8ed034: ret             
    // 0x8ed038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ed038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ed03c: b               #0x8ecd70
    // 0x8ed040: r9 = _previousController
    //     0x8ed040: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a2e8] Field <_FloatingActionButtonTransitionState@660420462._previousController@660420462>: late (offset: 0x1c)
    //     0x8ed044: ldr             x9, [x9, #0x2e8]
    // 0x8ed048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ed048: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ed04c: r9 = _status
    //     0x8ed04c: ldr             x9, [PP, #0x3ec0]  ; [pp+0x3ec0] Field <AnimationController._status@462066280>: late (offset: 0x48)
    // 0x8ed050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ed050: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ed054: r9 = _previousScaleAnimation
    //     0x8ed054: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a2f0] Field <_FloatingActionButtonTransitionState@660420462._previousScaleAnimation@660420462>: late (offset: 0x20)
    //     0x8ed058: ldr             x9, [x9, #0x2f0]
    // 0x8ed05c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ed05c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ed060: r9 = _previousRotationAnimation
    //     0x8ed060: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a2f8] Field <_FloatingActionButtonTransitionState@660420462._previousRotationAnimation@660420462>: late (offset: 0x24)
    //     0x8ed064: ldr             x9, [x9, #0x2f8]
    // 0x8ed068: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ed068: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ed06c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ed06c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8ed070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ed070: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ed074: r9 = _currentScaleAnimation
    //     0x8ed074: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a300] Field <_FloatingActionButtonTransitionState@660420462._currentScaleAnimation@660420462>: late (offset: 0x28)
    //     0x8ed078: ldr             x9, [x9, #0x300]
    // 0x8ed07c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ed07c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ed080: r9 = _currentRotationAnimation
    //     0x8ed080: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a308] Field <_FloatingActionButtonTransitionState@660420462._currentRotationAnimation@660420462>: late (offset: 0x30)
    //     0x8ed084: ldr             x9, [x9, #0x308]
    // 0x8ed088: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ed088: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ed08c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ed08c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa23df4, size: 0x6c
    // 0xa23df4: EnterFrame
    //     0xa23df4: stp             fp, lr, [SP, #-0x10]!
    //     0xa23df8: mov             fp, SP
    // 0xa23dfc: CheckStackOverflow
    //     0xa23dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23e00: cmp             SP, x16
    //     0xa23e04: b.ls            #0xa23e4c
    // 0xa23e08: ldr             x0, [fp, #0x10]
    // 0xa23e0c: LoadField: r1 = r0->field_1b
    //     0xa23e0c: ldur            w1, [x0, #0x1b]
    // 0xa23e10: DecompressPointer r1
    //     0xa23e10: add             x1, x1, HEAP, lsl #32
    // 0xa23e14: r16 = Sentinel
    //     0xa23e14: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa23e18: cmp             w1, w16
    // 0xa23e1c: b.eq            #0xa23e54
    // 0xa23e20: SaveReg r1
    //     0xa23e20: str             x1, [SP, #-8]!
    // 0xa23e24: r0 = dispose()
    //     0xa23e24: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa23e28: add             SP, SP, #8
    // 0xa23e2c: ldr             x16, [fp, #0x10]
    // 0xa23e30: SaveReg r16
    //     0xa23e30: str             x16, [SP, #-8]!
    // 0xa23e34: r0 = dispose()
    //     0xa23e34: bl              #0xa23e60  ; [package:flutter/src/material/scaffold.dart] __FloatingActionButtonTransitionState&State&TickerProviderStateMixin::dispose
    // 0xa23e38: add             SP, SP, #8
    // 0xa23e3c: r0 = Null
    //     0xa23e3c: mov             x0, NULL
    // 0xa23e40: LeaveFrame
    //     0xa23e40: mov             SP, fp
    //     0xa23e44: ldp             fp, lr, [SP], #0x10
    // 0xa23e48: ret
    //     0xa23e48: ret             
    // 0xa23e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23e4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23e50: b               #0xa23e08
    // 0xa23e54: r9 = _previousController
    //     0xa23e54: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a2e8] Field <_FloatingActionButtonTransitionState@660420462._previousController@660420462>: late (offset: 0x1c)
    //     0xa23e58: ldr             x9, [x9, #0x2e8]
    // 0xa23e5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa23e5c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3229, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ScaffoldMessengerState&State&TickerProviderStateMixin extends State<ScaffoldMessenger>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x84b3cc, size: 0x3c
    // 0x84b3cc: EnterFrame
    //     0x84b3cc: stp             fp, lr, [SP, #-0x10]!
    //     0x84b3d0: mov             fp, SP
    // 0x84b3d4: CheckStackOverflow
    //     0x84b3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b3d8: cmp             SP, x16
    //     0x84b3dc: b.ls            #0x84b400
    // 0x84b3e0: ldr             x16, [fp, #0x10]
    // 0x84b3e4: SaveReg r16
    //     0x84b3e4: str             x16, [SP, #-8]!
    // 0x84b3e8: r0 = _updateTickerModeNotifier()
    //     0x84b3e8: bl              #0x84b424  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84b3ec: add             SP, SP, #8
    // 0x84b3f0: r0 = Null
    //     0x84b3f0: mov             x0, NULL
    // 0x84b3f4: LeaveFrame
    //     0x84b3f4: mov             SP, fp
    //     0x84b3f8: ldp             fp, lr, [SP], #0x10
    // 0x84b3fc: ret
    //     0x84b3fc: ret             
    // 0x84b400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b400: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b404: b               #0x84b3e0
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x84b424, size: 0x11c
    // 0x84b424: EnterFrame
    //     0x84b424: stp             fp, lr, [SP, #-0x10]!
    //     0x84b428: mov             fp, SP
    // 0x84b42c: AllocStack(0x10)
    //     0x84b42c: sub             SP, SP, #0x10
    // 0x84b430: CheckStackOverflow
    //     0x84b430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b434: cmp             SP, x16
    //     0x84b438: b.ls            #0x84b534
    // 0x84b43c: ldr             x0, [fp, #0x10]
    // 0x84b440: LoadField: r1 = r0->field_f
    //     0x84b440: ldur            w1, [x0, #0xf]
    // 0x84b444: DecompressPointer r1
    //     0x84b444: add             x1, x1, HEAP, lsl #32
    // 0x84b448: cmp             w1, NULL
    // 0x84b44c: b.eq            #0x84b53c
    // 0x84b450: SaveReg r1
    //     0x84b450: str             x1, [SP, #-8]!
    // 0x84b454: r0 = getNotifier()
    //     0x84b454: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x84b458: add             SP, SP, #8
    // 0x84b45c: mov             x1, x0
    // 0x84b460: ldr             x0, [fp, #0x10]
    // 0x84b464: stur            x1, [fp, #-0x10]
    // 0x84b468: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x84b468: ldur            w2, [x0, #0x17]
    // 0x84b46c: DecompressPointer r2
    //     0x84b46c: add             x2, x2, HEAP, lsl #32
    // 0x84b470: stur            x2, [fp, #-8]
    // 0x84b474: cmp             w1, w2
    // 0x84b478: b.ne            #0x84b48c
    // 0x84b47c: r0 = Null
    //     0x84b47c: mov             x0, NULL
    // 0x84b480: LeaveFrame
    //     0x84b480: mov             SP, fp
    //     0x84b484: ldp             fp, lr, [SP], #0x10
    // 0x84b488: ret
    //     0x84b488: ret             
    // 0x84b48c: cmp             w2, NULL
    // 0x84b490: b.eq            #0x84b4cc
    // 0x84b494: r1 = 1
    //     0x84b494: movz            x1, #0x1
    // 0x84b498: r0 = AllocateContext()
    //     0x84b498: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84b49c: mov             x1, x0
    // 0x84b4a0: ldr             x0, [fp, #0x10]
    // 0x84b4a4: StoreField: r1->field_f = r0
    //     0x84b4a4: stur            w0, [x1, #0xf]
    // 0x84b4a8: mov             x2, x1
    // 0x84b4ac: r1 = Function '_updateTickers@59311458':.
    //     0x84b4ac: add             x1, PP, #0x45, lsl #12  ; [pp+0x45208] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x84b4b0: ldr             x1, [x1, #0x208]
    // 0x84b4b4: r0 = AllocateClosure()
    //     0x84b4b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84b4b8: ldur            x16, [fp, #-8]
    // 0x84b4bc: stp             x0, x16, [SP, #-0x10]!
    // 0x84b4c0: r0 = removeListener()
    //     0x84b4c0: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x84b4c4: add             SP, SP, #0x10
    // 0x84b4c8: ldr             x0, [fp, #0x10]
    // 0x84b4cc: r1 = 1
    //     0x84b4cc: movz            x1, #0x1
    // 0x84b4d0: r0 = AllocateContext()
    //     0x84b4d0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84b4d4: mov             x1, x0
    // 0x84b4d8: ldr             x0, [fp, #0x10]
    // 0x84b4dc: StoreField: r1->field_f = r0
    //     0x84b4dc: stur            w0, [x1, #0xf]
    // 0x84b4e0: mov             x2, x1
    // 0x84b4e4: r1 = Function '_updateTickers@59311458':.
    //     0x84b4e4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45208] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x84b4e8: ldr             x1, [x1, #0x208]
    // 0x84b4ec: r0 = AllocateClosure()
    //     0x84b4ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84b4f0: ldur            x16, [fp, #-0x10]
    // 0x84b4f4: stp             x0, x16, [SP, #-0x10]!
    // 0x84b4f8: r0 = addListener()
    //     0x84b4f8: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x84b4fc: add             SP, SP, #0x10
    // 0x84b500: ldur            x0, [fp, #-0x10]
    // 0x84b504: ldr             x1, [fp, #0x10]
    // 0x84b508: ArrayStore: r1[0] = r0  ; List_4
    //     0x84b508: stur            w0, [x1, #0x17]
    //     0x84b50c: ldurb           w16, [x1, #-1]
    //     0x84b510: ldurb           w17, [x0, #-1]
    //     0x84b514: and             x16, x17, x16, lsr #2
    //     0x84b518: tst             x16, HEAP, lsr #32
    //     0x84b51c: b.eq            #0x84b524
    //     0x84b520: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84b524: r0 = Null
    //     0x84b524: mov             x0, NULL
    // 0x84b528: LeaveFrame
    //     0x84b528: mov             SP, fp
    //     0x84b52c: ldp             fp, lr, [SP], #0x10
    // 0x84b530: ret
    //     0x84b530: ret             
    // 0x84b534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b534: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b538: b               #0x84b43c
    // 0x84b53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84b53c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa23d68, size: 0x8c
    // 0xa23d68: EnterFrame
    //     0xa23d68: stp             fp, lr, [SP, #-0x10]!
    //     0xa23d6c: mov             fp, SP
    // 0xa23d70: AllocStack(0x8)
    //     0xa23d70: sub             SP, SP, #8
    // 0xa23d74: CheckStackOverflow
    //     0xa23d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23d78: cmp             SP, x16
    //     0xa23d7c: b.ls            #0xa23dec
    // 0xa23d80: ldr             x0, [fp, #0x10]
    // 0xa23d84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa23d84: ldur            w1, [x0, #0x17]
    // 0xa23d88: DecompressPointer r1
    //     0xa23d88: add             x1, x1, HEAP, lsl #32
    // 0xa23d8c: stur            x1, [fp, #-8]
    // 0xa23d90: cmp             w1, NULL
    // 0xa23d94: b.ne            #0xa23da0
    // 0xa23d98: mov             x1, x0
    // 0xa23d9c: b               #0xa23dd8
    // 0xa23da0: r1 = 1
    //     0xa23da0: movz            x1, #0x1
    // 0xa23da4: r0 = AllocateContext()
    //     0xa23da4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa23da8: mov             x1, x0
    // 0xa23dac: ldr             x0, [fp, #0x10]
    // 0xa23db0: StoreField: r1->field_f = r0
    //     0xa23db0: stur            w0, [x1, #0xf]
    // 0xa23db4: mov             x2, x1
    // 0xa23db8: r1 = Function '_updateTickers@59311458':.
    //     0xa23db8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45208] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0xa23dbc: ldr             x1, [x1, #0x208]
    // 0xa23dc0: r0 = AllocateClosure()
    //     0xa23dc0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa23dc4: ldur            x16, [fp, #-8]
    // 0xa23dc8: stp             x0, x16, [SP, #-0x10]!
    // 0xa23dcc: r0 = removeListener()
    //     0xa23dcc: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa23dd0: add             SP, SP, #0x10
    // 0xa23dd4: ldr             x1, [fp, #0x10]
    // 0xa23dd8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa23dd8: stur            NULL, [x1, #0x17]
    // 0xa23ddc: r0 = Null
    //     0xa23ddc: mov             x0, NULL
    // 0xa23de0: LeaveFrame
    //     0xa23de0: mov             SP, fp
    //     0xa23de4: ldp             fp, lr, [SP], #0x10
    // 0xa23de8: ret
    //     0xa23de8: ret             
    // 0xa23dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23dec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23df0: b               #0xa23d80
  }
}

// class id: 3230, size: 0x34, field offset: 0x1c
class ScaffoldMessengerState extends _ScaffoldMessengerState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x8ecc60, size: 0xe8
    // 0x8ecc60: EnterFrame
    //     0x8ecc60: stp             fp, lr, [SP, #-0x10]!
    //     0x8ecc64: mov             fp, SP
    // 0x8ecc68: AllocStack(0x8)
    //     0x8ecc68: sub             SP, SP, #8
    // 0x8ecc6c: CheckStackOverflow
    //     0x8ecc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ecc70: cmp             SP, x16
    //     0x8ecc74: b.ls            #0x8ecd38
    // 0x8ecc78: ldr             x16, [fp, #0x10]
    // 0x8ecc7c: SaveReg r16
    //     0x8ecc7c: str             x16, [SP, #-8]!
    // 0x8ecc80: r0 = of()
    //     0x8ecc80: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x8ecc84: add             SP, SP, #8
    // 0x8ecc88: LoadField: r1 = r0->field_33
    //     0x8ecc88: ldur            w1, [x0, #0x33]
    // 0x8ecc8c: DecompressPointer r1
    //     0x8ecc8c: add             x1, x1, HEAP, lsl #32
    // 0x8ecc90: ldr             x0, [fp, #0x18]
    // 0x8ecc94: StoreField: r0->field_2f = r1
    //     0x8ecc94: stur            w1, [x0, #0x2f]
    // 0x8ecc98: LoadField: r1 = r0->field_23
    //     0x8ecc98: ldur            w1, [x0, #0x23]
    // 0x8ecc9c: DecompressPointer r1
    //     0x8ecc9c: add             x1, x1, HEAP, lsl #32
    // 0x8ecca0: LoadField: r2 = r1->field_f
    //     0x8ecca0: ldur            x2, [x1, #0xf]
    // 0x8ecca4: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8ecca4: ldur            x3, [x1, #0x17]
    // 0x8ecca8: cmp             x2, x3
    // 0x8eccac: b.eq            #0x8ecce0
    // 0x8eccb0: r16 = <Object?>
    //     0x8eccb0: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x8eccb4: ldr             lr, [fp, #0x10]
    // 0x8eccb8: stp             lr, x16, [SP, #-0x10]!
    // 0x8eccbc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8eccbc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8eccc0: r0 = of()
    //     0x8eccc0: bl              #0x8d1b74  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x8eccc4: add             SP, SP, #0x10
    // 0x8eccc8: cmp             w0, NULL
    // 0x8ecccc: b.eq            #0x8ecd20
    // 0x8eccd0: SaveReg r0
    //     0x8eccd0: str             x0, [SP, #-8]!
    // 0x8eccd4: r0 = isCurrent()
    //     0x8eccd4: bl              #0x82b380  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x8eccd8: add             SP, SP, #8
    // 0x8eccdc: tbz             w0, #4, #0x8ecd20
    // 0x8ecce0: ldr             x0, [fp, #0x18]
    // 0x8ecce4: LoadField: r1 = r0->field_b
    //     0x8ecce4: ldur            w1, [x0, #0xb]
    // 0x8ecce8: DecompressPointer r1
    //     0x8ecce8: add             x1, x1, HEAP, lsl #32
    // 0x8eccec: cmp             w1, NULL
    // 0x8eccf0: b.eq            #0x8ecd40
    // 0x8eccf4: LoadField: r2 = r1->field_b
    //     0x8eccf4: ldur            w2, [x1, #0xb]
    // 0x8eccf8: DecompressPointer r2
    //     0x8eccf8: add             x2, x2, HEAP, lsl #32
    // 0x8eccfc: stur            x2, [fp, #-8]
    // 0x8ecd00: r0 = _ScaffoldMessengerScope()
    //     0x8ecd00: bl              #0x8ecd48  ; Allocate_ScaffoldMessengerScopeStub -> _ScaffoldMessengerScope (size=0x14)
    // 0x8ecd04: ldr             x1, [fp, #0x18]
    // 0x8ecd08: StoreField: r0->field_f = r1
    //     0x8ecd08: stur            w1, [x0, #0xf]
    // 0x8ecd0c: ldur            x1, [fp, #-8]
    // 0x8ecd10: StoreField: r0->field_b = r1
    //     0x8ecd10: stur            w1, [x0, #0xb]
    // 0x8ecd14: LeaveFrame
    //     0x8ecd14: mov             SP, fp
    //     0x8ecd18: ldp             fp, lr, [SP], #0x10
    // 0x8ecd1c: ret
    //     0x8ecd1c: ret             
    // 0x8ecd20: r0 = Null
    //     0x8ecd20: mov             x0, NULL
    // 0x8ecd24: cmp             w0, NULL
    // 0x8ecd28: b.eq            #0x8ecd44
    // 0x8ecd2c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8ecd2c: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8ecd30: r0 = Throw()
    //     0x8ecd30: bl              #0xcfcd40  ; ThrowStub
    // 0x8ecd34: brk             #0
    // 0x8ecd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecd38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecd3c: b               #0x8ecc78
    // 0x8ecd40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ecd40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ecd44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ecd44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9b8598, size: 0x74
    // 0x9b8598: EnterFrame
    //     0x9b8598: stp             fp, lr, [SP, #-0x10]!
    //     0x9b859c: mov             fp, SP
    // 0x9b85a0: CheckStackOverflow
    //     0x9b85a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b85a4: cmp             SP, x16
    //     0x9b85a8: b.ls            #0x9b8600
    // 0x9b85ac: ldr             x0, [fp, #0x10]
    // 0x9b85b0: LoadField: r1 = r0->field_f
    //     0x9b85b0: ldur            w1, [x0, #0xf]
    // 0x9b85b4: DecompressPointer r1
    //     0x9b85b4: add             x1, x1, HEAP, lsl #32
    // 0x9b85b8: cmp             w1, NULL
    // 0x9b85bc: b.eq            #0x9b8608
    // 0x9b85c0: SaveReg r1
    //     0x9b85c0: str             x1, [SP, #-8]!
    // 0x9b85c4: r0 = of()
    //     0x9b85c4: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x9b85c8: add             SP, SP, #8
    // 0x9b85cc: ldr             x1, [fp, #0x10]
    // 0x9b85d0: LoadField: r2 = r1->field_2f
    //     0x9b85d0: ldur            w2, [x1, #0x2f]
    // 0x9b85d4: DecompressPointer r2
    //     0x9b85d4: add             x2, x2, HEAP, lsl #32
    // 0x9b85d8: cmp             w2, NULL
    // 0x9b85dc: b.eq            #0x9b85e4
    // 0x9b85e0: tbz             w2, #4, #0x9b85e4
    // 0x9b85e4: LoadField: r2 = r0->field_33
    //     0x9b85e4: ldur            w2, [x0, #0x33]
    // 0x9b85e8: DecompressPointer r2
    //     0x9b85e8: add             x2, x2, HEAP, lsl #32
    // 0x9b85ec: StoreField: r1->field_2f = r2
    //     0x9b85ec: stur            w2, [x1, #0x2f]
    // 0x9b85f0: r0 = Null
    //     0x9b85f0: mov             x0, NULL
    // 0x9b85f4: LeaveFrame
    //     0x9b85f4: mov             SP, fp
    //     0x9b85f8: ldp             fp, lr, [SP], #0x10
    // 0x9b85fc: ret
    //     0x9b85fc: ret             
    // 0x9b8600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8600: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8604: b               #0x9b85ac
    // 0x9b8608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8608: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _register(/* No info */) {
    // ** addr: 0x9b8a0c, size: 0xb8
    // 0x9b8a0c: EnterFrame
    //     0x9b8a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8a10: mov             fp, SP
    // 0x9b8a14: CheckStackOverflow
    //     0x9b8a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8a18: cmp             SP, x16
    //     0x9b8a1c: b.ls            #0x9b8abc
    // 0x9b8a20: ldr             x0, [fp, #0x18]
    // 0x9b8a24: LoadField: r1 = r0->field_1b
    //     0x9b8a24: ldur            w1, [x0, #0x1b]
    // 0x9b8a28: DecompressPointer r1
    //     0x9b8a28: add             x1, x1, HEAP, lsl #32
    // 0x9b8a2c: ldr             x16, [fp, #0x10]
    // 0x9b8a30: stp             x16, x1, [SP, #-0x10]!
    // 0x9b8a34: r0 = add()
    //     0x9b8a34: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9b8a38: add             SP, SP, #0x10
    // 0x9b8a3c: ldr             x16, [fp, #0x18]
    // 0x9b8a40: ldr             lr, [fp, #0x10]
    // 0x9b8a44: stp             lr, x16, [SP, #-0x10]!
    // 0x9b8a48: r0 = _isRoot()
    //     0x9b8a48: bl              #0x9b8bec  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::_isRoot
    // 0x9b8a4c: add             SP, SP, #0x10
    // 0x9b8a50: tbnz            w0, #4, #0x9b8aac
    // 0x9b8a54: ldr             x0, [fp, #0x18]
    // 0x9b8a58: LoadField: r1 = r0->field_23
    //     0x9b8a58: ldur            w1, [x0, #0x23]
    // 0x9b8a5c: DecompressPointer r1
    //     0x9b8a5c: add             x1, x1, HEAP, lsl #32
    // 0x9b8a60: LoadField: r2 = r1->field_f
    //     0x9b8a60: ldur            x2, [x1, #0xf]
    // 0x9b8a64: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x9b8a64: ldur            x3, [x1, #0x17]
    // 0x9b8a68: cmp             x2, x3
    // 0x9b8a6c: b.eq            #0x9b8a80
    // 0x9b8a70: ldr             x16, [fp, #0x10]
    // 0x9b8a74: SaveReg r16
    //     0x9b8a74: str             x16, [SP, #-8]!
    // 0x9b8a78: r0 = _updateSnackBar()
    //     0x9b8a78: bl              #0x8d7730  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar
    // 0x9b8a7c: add             SP, SP, #8
    // 0x9b8a80: ldr             x0, [fp, #0x18]
    // 0x9b8a84: LoadField: r1 = r0->field_1f
    //     0x9b8a84: ldur            w1, [x0, #0x1f]
    // 0x9b8a88: DecompressPointer r1
    //     0x9b8a88: add             x1, x1, HEAP, lsl #32
    // 0x9b8a8c: LoadField: r0 = r1->field_f
    //     0x9b8a8c: ldur            x0, [x1, #0xf]
    // 0x9b8a90: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x9b8a90: ldur            x2, [x1, #0x17]
    // 0x9b8a94: cmp             x0, x2
    // 0x9b8a98: b.eq            #0x9b8aac
    // 0x9b8a9c: ldr             x16, [fp, #0x10]
    // 0x9b8aa0: SaveReg r16
    //     0x9b8aa0: str             x16, [SP, #-8]!
    // 0x9b8aa4: r0 = _updateMaterialBanner()
    //     0x9b8aa4: bl              #0x9b8ac4  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateMaterialBanner
    // 0x9b8aa8: add             SP, SP, #8
    // 0x9b8aac: r0 = Null
    //     0x9b8aac: mov             x0, NULL
    // 0x9b8ab0: LeaveFrame
    //     0x9b8ab0: mov             SP, fp
    //     0x9b8ab4: ldp             fp, lr, [SP], #0x10
    // 0x9b8ab8: ret
    //     0x9b8ab8: ret             
    // 0x9b8abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8abc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8ac0: b               #0x9b8a20
  }
  _ _isRoot(/* No info */) {
    // ** addr: 0x9b8bec, size: 0x88
    // 0x9b8bec: EnterFrame
    //     0x9b8bec: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8bf0: mov             fp, SP
    // 0x9b8bf4: CheckStackOverflow
    //     0x9b8bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8bf8: cmp             SP, x16
    //     0x9b8bfc: b.ls            #0x9b8c68
    // 0x9b8c00: ldr             x0, [fp, #0x10]
    // 0x9b8c04: LoadField: r1 = r0->field_f
    //     0x9b8c04: ldur            w1, [x0, #0xf]
    // 0x9b8c08: DecompressPointer r1
    //     0x9b8c08: add             x1, x1, HEAP, lsl #32
    // 0x9b8c0c: cmp             w1, NULL
    // 0x9b8c10: b.eq            #0x9b8c70
    // 0x9b8c14: r16 = <ScaffoldState<Scaffold>>
    //     0x9b8c14: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e588] TypeArguments: <ScaffoldState<Scaffold>>
    //     0x9b8c18: ldr             x16, [x16, #0x588]
    // 0x9b8c1c: stp             x1, x16, [SP, #-0x10]!
    // 0x9b8c20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b8c20: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b8c24: r0 = findAncestorStateOfType()
    //     0x9b8c24: bl              #0x53ec78  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x9b8c28: add             SP, SP, #0x10
    // 0x9b8c2c: cmp             w0, NULL
    // 0x9b8c30: b.ne            #0x9b8c3c
    // 0x9b8c34: r0 = true
    //     0x9b8c34: add             x0, NULL, #0x20  ; true
    // 0x9b8c38: b               #0x9b8c5c
    // 0x9b8c3c: ldr             x1, [fp, #0x18]
    // 0x9b8c40: LoadField: r2 = r1->field_1b
    //     0x9b8c40: ldur            w2, [x1, #0x1b]
    // 0x9b8c44: DecompressPointer r2
    //     0x9b8c44: add             x2, x2, HEAP, lsl #32
    // 0x9b8c48: stp             x0, x2, [SP, #-0x10]!
    // 0x9b8c4c: r0 = contains()
    //     0x9b8c4c: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9b8c50: add             SP, SP, #0x10
    // 0x9b8c54: eor             x1, x0, #0x10
    // 0x9b8c58: mov             x0, x1
    // 0x9b8c5c: LeaveFrame
    //     0x9b8c5c: mov             SP, fp
    //     0x9b8c60: ldp             fp, lr, [SP], #0x10
    // 0x9b8c64: ret
    //     0x9b8c64: ret             
    // 0x9b8c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8c68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8c6c: b               #0x9b8c00
    // 0x9b8c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b8c70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x9b8c74, size: 0x48
    // 0x9b8c74: EnterFrame
    //     0x9b8c74: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8c78: mov             fp, SP
    // 0x9b8c7c: CheckStackOverflow
    //     0x9b8c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8c80: cmp             SP, x16
    //     0x9b8c84: b.ls            #0x9b8cb4
    // 0x9b8c88: ldr             x0, [fp, #0x18]
    // 0x9b8c8c: LoadField: r1 = r0->field_1b
    //     0x9b8c8c: ldur            w1, [x0, #0x1b]
    // 0x9b8c90: DecompressPointer r1
    //     0x9b8c90: add             x1, x1, HEAP, lsl #32
    // 0x9b8c94: ldr             x16, [fp, #0x10]
    // 0x9b8c98: stp             x16, x1, [SP, #-0x10]!
    // 0x9b8c9c: r0 = remove()
    //     0x9b8c9c: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x9b8ca0: add             SP, SP, #0x10
    // 0x9b8ca4: r0 = Null
    //     0x9b8ca4: mov             x0, NULL
    // 0x9b8ca8: LeaveFrame
    //     0x9b8ca8: mov             SP, fp
    //     0x9b8cac: ldp             fp, lr, [SP], #0x10
    // 0x9b8cb0: ret
    //     0x9b8cb0: ret             
    // 0x9b8cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8cb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8cb8: b               #0x9b8c88
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa23d28, size: 0x40
    // 0xa23d28: EnterFrame
    //     0xa23d28: stp             fp, lr, [SP, #-0x10]!
    //     0xa23d2c: mov             fp, SP
    // 0xa23d30: CheckStackOverflow
    //     0xa23d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23d34: cmp             SP, x16
    //     0xa23d38: b.ls            #0xa23d60
    // 0xa23d3c: ldr             x0, [fp, #0x10]
    // 0xa23d40: StoreField: r0->field_2b = rNULL
    //     0xa23d40: stur            NULL, [x0, #0x2b]
    // 0xa23d44: SaveReg r0
    //     0xa23d44: str             x0, [SP, #-8]!
    // 0xa23d48: r0 = dispose()
    //     0xa23d48: bl              #0xa23d68  ; [package:flutter/src/material/scaffold.dart] _ScaffoldMessengerState&State&TickerProviderStateMixin::dispose
    // 0xa23d4c: add             SP, SP, #8
    // 0xa23d50: r0 = Null
    //     0xa23d50: mov             x0, NULL
    // 0xa23d54: LeaveFrame
    //     0xa23d54: mov             SP, fp
    //     0xa23d58: ldp             fp, lr, [SP], #0x10
    // 0xa23d5c: ret
    //     0xa23d5c: ret             
    // 0xa23d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23d60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23d64: b               #0xa23d3c
  }
  _ ScaffoldMessengerState(/* No info */) {
    // ** addr: 0xa2b728, size: 0x148
    // 0xa2b728: EnterFrame
    //     0xa2b728: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b72c: mov             fp, SP
    // 0xa2b730: AllocStack(0x10)
    //     0xa2b730: sub             SP, SP, #0x10
    // 0xa2b734: CheckStackOverflow
    //     0xa2b734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b738: cmp             SP, x16
    //     0xa2b73c: b.ls            #0xa2b868
    // 0xa2b740: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0xa2b740: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2b744: ldr             x0, [x0, #0x510]
    //     0xa2b748: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2b74c: cmp             w0, w16
    //     0xa2b750: b.ne            #0xa2b75c
    //     0xa2b754: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0xa2b758: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2b75c: r1 = <ScaffoldState<Scaffold>>
    //     0xa2b75c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e588] TypeArguments: <ScaffoldState<Scaffold>>
    //     0xa2b760: ldr             x1, [x1, #0x588]
    // 0xa2b764: stur            x0, [fp, #-8]
    // 0xa2b768: r0 = _CompactLinkedHashSet()
    //     0xa2b768: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xa2b76c: mov             x1, x0
    // 0xa2b770: ldur            x0, [fp, #-8]
    // 0xa2b774: stur            x1, [fp, #-0x10]
    // 0xa2b778: StoreField: r1->field_1b = r0
    //     0xa2b778: stur            w0, [x1, #0x1b]
    // 0xa2b77c: StoreField: r1->field_b = rZR
    //     0xa2b77c: stur            wzr, [x1, #0xb]
    // 0xa2b780: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0xa2b780: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2b784: ldr             x0, [x0, #0x518]
    //     0xa2b788: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2b78c: cmp             w0, w16
    //     0xa2b790: b.ne            #0xa2b79c
    //     0xa2b794: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0xa2b798: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2b79c: mov             x1, x0
    // 0xa2b7a0: ldur            x0, [fp, #-0x10]
    // 0xa2b7a4: StoreField: r0->field_f = r1
    //     0xa2b7a4: stur            w1, [x0, #0xf]
    // 0xa2b7a8: StoreField: r0->field_13 = rZR
    //     0xa2b7a8: stur            wzr, [x0, #0x13]
    // 0xa2b7ac: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa2b7ac: stur            wzr, [x0, #0x17]
    // 0xa2b7b0: ldr             x2, [fp, #0x10]
    // 0xa2b7b4: StoreField: r2->field_1b = r0
    //     0xa2b7b4: stur            w0, [x2, #0x1b]
    //     0xa2b7b8: ldurb           w16, [x2, #-1]
    //     0xa2b7bc: ldurb           w17, [x0, #-1]
    //     0xa2b7c0: and             x16, x17, x16, lsr #2
    //     0xa2b7c4: tst             x16, HEAP, lsr #32
    //     0xa2b7c8: b.eq            #0xa2b7d0
    //     0xa2b7cc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa2b7d0: r1 = <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0xa2b7d0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e648] TypeArguments: <ScaffoldFeatureController<MaterialBanner, MaterialBannerClosedReason>>
    //     0xa2b7d4: ldr             x1, [x1, #0x648]
    // 0xa2b7d8: r0 = ListQueue()
    //     0xa2b7d8: bl              #0x511358  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xa2b7dc: stur            x0, [fp, #-8]
    // 0xa2b7e0: SaveReg r0
    //     0xa2b7e0: str             x0, [SP, #-8]!
    // 0xa2b7e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2b7e4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2b7e8: r0 = ListQueue()
    //     0xa2b7e8: bl              #0x5111d4  ; [dart:collection] ListQueue::ListQueue
    // 0xa2b7ec: add             SP, SP, #8
    // 0xa2b7f0: ldur            x0, [fp, #-8]
    // 0xa2b7f4: ldr             x2, [fp, #0x10]
    // 0xa2b7f8: StoreField: r2->field_1f = r0
    //     0xa2b7f8: stur            w0, [x2, #0x1f]
    //     0xa2b7fc: ldurb           w16, [x2, #-1]
    //     0xa2b800: ldurb           w17, [x0, #-1]
    //     0xa2b804: and             x16, x17, x16, lsr #2
    //     0xa2b808: tst             x16, HEAP, lsr #32
    //     0xa2b80c: b.eq            #0xa2b814
    //     0xa2b810: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa2b814: r1 = <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0xa2b814: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e650] TypeArguments: <ScaffoldFeatureController<SnackBar, SnackBarClosedReason>>
    //     0xa2b818: ldr             x1, [x1, #0x650]
    // 0xa2b81c: r0 = ListQueue()
    //     0xa2b81c: bl              #0x511358  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xa2b820: stur            x0, [fp, #-8]
    // 0xa2b824: SaveReg r0
    //     0xa2b824: str             x0, [SP, #-8]!
    // 0xa2b828: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2b828: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2b82c: r0 = ListQueue()
    //     0xa2b82c: bl              #0x5111d4  ; [dart:collection] ListQueue::ListQueue
    // 0xa2b830: add             SP, SP, #8
    // 0xa2b834: ldur            x0, [fp, #-8]
    // 0xa2b838: ldr             x1, [fp, #0x10]
    // 0xa2b83c: StoreField: r1->field_23 = r0
    //     0xa2b83c: stur            w0, [x1, #0x23]
    //     0xa2b840: ldurb           w16, [x1, #-1]
    //     0xa2b844: ldurb           w17, [x0, #-1]
    //     0xa2b848: and             x16, x17, x16, lsr #2
    //     0xa2b84c: tst             x16, HEAP, lsr #32
    //     0xa2b850: b.eq            #0xa2b858
    //     0xa2b854: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2b858: r0 = Null
    //     0xa2b858: mov             x0, NULL
    // 0xa2b85c: LeaveFrame
    //     0xa2b85c: mov             SP, fp
    //     0xa2b860: ldp             fp, lr, [SP], #0x10
    // 0xa2b864: ret
    //     0xa2b864: ret             
    // 0xa2b868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b868: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b86c: b               #0xa2b740
  }
}

// class id: 3525, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa44108, size: 0x70
    // 0xa44108: EnterFrame
    //     0xa44108: stp             fp, lr, [SP, #-0x10]!
    //     0xa4410c: mov             fp, SP
    // 0xa44110: ldr             x0, [fp, #0x10]
    // 0xa44114: r2 = Null
    //     0xa44114: mov             x2, NULL
    // 0xa44118: r1 = Null
    //     0xa44118: mov             x1, NULL
    // 0xa4411c: r4 = 58
    //     0xa4411c: movz            x4, #0x3a
    // 0xa44120: branchIfSmi(r0, 0xa44128)
    //     0xa44120: tbz             w0, #0, #0xa44128
    // 0xa44124: r4 = LoadClassIdInstr(r0)
    //     0xa44124: ldurh           w4, [x0, #1]
    // 0xa44128: cmp             x4, #0xdc5
    // 0xa4412c: b.eq            #0xa44144
    // 0xa44130: r8 = _ScaffoldScope
    //     0xa44130: add             x8, PP, #0x45, lsl #12  ; [pp+0x45240] Type: _ScaffoldScope
    //     0xa44134: ldr             x8, [x8, #0x240]
    // 0xa44138: r3 = Null
    //     0xa44138: add             x3, PP, #0x45, lsl #12  ; [pp+0x45248] Null
    //     0xa4413c: ldr             x3, [x3, #0x248]
    // 0xa44140: r0 = DefaultTypeTest()
    //     0xa44140: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa44144: ldr             x1, [fp, #0x18]
    // 0xa44148: LoadField: r2 = r1->field_f
    //     0xa44148: ldur            w2, [x1, #0xf]
    // 0xa4414c: DecompressPointer r2
    //     0xa4414c: add             x2, x2, HEAP, lsl #32
    // 0xa44150: ldr             x1, [fp, #0x10]
    // 0xa44154: LoadField: r3 = r1->field_f
    //     0xa44154: ldur            w3, [x1, #0xf]
    // 0xa44158: DecompressPointer r3
    //     0xa44158: add             x3, x3, HEAP, lsl #32
    // 0xa4415c: cmp             w2, w3
    // 0xa44160: r16 = true
    //     0xa44160: add             x16, NULL, #0x20  ; true
    // 0xa44164: r17 = false
    //     0xa44164: add             x17, NULL, #0x30  ; false
    // 0xa44168: csel            x0, x16, x17, ne
    // 0xa4416c: LeaveFrame
    //     0xa4416c: mov             SP, fp
    //     0xa44170: ldp             fp, lr, [SP], #0x10
    // 0xa44174: ret
    //     0xa44174: ret             
  }
}

// class id: 3526, size: 0x14, field offset: 0x10
//   const constructor, 
class _ScaffoldMessengerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa44098, size: 0x70
    // 0xa44098: EnterFrame
    //     0xa44098: stp             fp, lr, [SP, #-0x10]!
    //     0xa4409c: mov             fp, SP
    // 0xa440a0: ldr             x0, [fp, #0x10]
    // 0xa440a4: r2 = Null
    //     0xa440a4: mov             x2, NULL
    // 0xa440a8: r1 = Null
    //     0xa440a8: mov             x1, NULL
    // 0xa440ac: r4 = 58
    //     0xa440ac: movz            x4, #0x3a
    // 0xa440b0: branchIfSmi(r0, 0xa440b8)
    //     0xa440b0: tbz             w0, #0, #0xa440b8
    // 0xa440b4: r4 = LoadClassIdInstr(r0)
    //     0xa440b4: ldurh           w4, [x0, #1]
    // 0xa440b8: cmp             x4, #0xdc6
    // 0xa440bc: b.eq            #0xa440d4
    // 0xa440c0: r8 = _ScaffoldMessengerScope
    //     0xa440c0: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a3f8] Type: _ScaffoldMessengerScope
    //     0xa440c4: ldr             x8, [x8, #0x3f8]
    // 0xa440c8: r3 = Null
    //     0xa440c8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a400] Null
    //     0xa440cc: ldr             x3, [x3, #0x400]
    // 0xa440d0: r0 = DefaultTypeTest()
    //     0xa440d0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa440d4: ldr             x1, [fp, #0x18]
    // 0xa440d8: LoadField: r2 = r1->field_f
    //     0xa440d8: ldur            w2, [x1, #0xf]
    // 0xa440dc: DecompressPointer r2
    //     0xa440dc: add             x2, x2, HEAP, lsl #32
    // 0xa440e0: ldr             x1, [fp, #0x10]
    // 0xa440e4: LoadField: r3 = r1->field_f
    //     0xa440e4: ldur            w3, [x1, #0xf]
    // 0xa440e8: DecompressPointer r3
    //     0xa440e8: add             x3, x3, HEAP, lsl #32
    // 0xa440ec: cmp             w2, w3
    // 0xa440f0: r16 = true
    //     0xa440f0: add             x16, NULL, #0x20  ; true
    // 0xa440f4: r17 = false
    //     0xa440f4: add             x17, NULL, #0x30  ; false
    // 0xa440f8: csel            x0, x16, x17, ne
    // 0xa440fc: LeaveFrame
    //     0xa440fc: mov             SP, fp
    //     0xa44100: ldp             fp, lr, [SP], #0x10
    // 0xa44104: ret
    //     0xa44104: ret             
  }
}

// class id: 3785, size: 0x18, field offset: 0xc
//   const constructor, 
class _BodyBuilder extends StatelessWidget {
}

// class id: 3991, size: 0x38, field offset: 0xc
//   const constructor, 
class _StandardBottomSheet extends StatefulWidget {
}

// class id: 3992, size: 0x6c, field offset: 0xc
//   const constructor, 
class Scaffold extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x8d1d94, size: 0x44
    // 0x8d1d94: EnterFrame
    //     0x8d1d94: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1d98: mov             fp, SP
    // 0x8d1d9c: CheckStackOverflow
    //     0x8d1d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1da0: cmp             SP, x16
    //     0x8d1da4: b.ls            #0x8d1dd0
    // 0x8d1da8: r16 = <ScaffoldState<Scaffold>>
    //     0x8d1da8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e588] TypeArguments: <ScaffoldState<Scaffold>>
    //     0x8d1dac: ldr             x16, [x16, #0x588]
    // 0x8d1db0: ldr             lr, [fp, #0x10]
    // 0x8d1db4: stp             lr, x16, [SP, #-0x10]!
    // 0x8d1db8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d1db8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d1dbc: r0 = findAncestorStateOfType()
    //     0x8d1dbc: bl              #0x53ec78  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x8d1dc0: add             SP, SP, #0x10
    // 0x8d1dc4: LeaveFrame
    //     0x8d1dc4: mov             SP, fp
    //     0x8d1dc8: ldp             fp, lr, [SP], #0x10
    // 0x8d1dcc: ret
    //     0x8d1dcc: ret             
    // 0x8d1dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1dd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1dd4: b               #0x8d1da8
  }
  static _ of(/* No info */) {
    // ** addr: 0x8d27c4, size: 0x180
    // 0x8d27c4: EnterFrame
    //     0x8d27c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d27c8: mov             fp, SP
    // 0x8d27cc: AllocStack(0x30)
    //     0x8d27cc: sub             SP, SP, #0x30
    // 0x8d27d0: CheckStackOverflow
    //     0x8d27d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d27d4: cmp             SP, x16
    //     0x8d27d8: b.ls            #0x8d293c
    // 0x8d27dc: r16 = <ScaffoldState<Scaffold>>
    //     0x8d27dc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e588] TypeArguments: <ScaffoldState<Scaffold>>
    //     0x8d27e0: ldr             x16, [x16, #0x588]
    // 0x8d27e4: ldr             lr, [fp, #0x10]
    // 0x8d27e8: stp             lr, x16, [SP, #-0x10]!
    // 0x8d27ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d27ec: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d27f0: r0 = findAncestorStateOfType()
    //     0x8d27f0: bl              #0x53ec78  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x8d27f4: add             SP, SP, #0x10
    // 0x8d27f8: cmp             w0, NULL
    // 0x8d27fc: b.eq            #0x8d280c
    // 0x8d2800: LeaveFrame
    //     0x8d2800: mov             SP, fp
    //     0x8d2804: ldp             fp, lr, [SP], #0x10
    // 0x8d2808: ret
    //     0x8d2808: ret             
    // 0x8d280c: r1 = <List<Object>>
    //     0x8d280c: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x8d2810: r0 = ErrorSummary()
    //     0x8d2810: bl              #0x539cb4  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x30)
    // 0x8d2814: stur            x0, [fp, #-8]
    // 0x8d2818: r16 = "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x8d2818: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea50] "Scaffold.of() called with a context that does not contain a Scaffold."
    //     0x8d281c: ldr             x16, [x16, #0xa50]
    // 0x8d2820: stp             x16, x0, [SP, #-0x10]!
    // 0x8d2824: r16 = Instance_DiagnosticLevel
    //     0x8d2824: ldr             x16, [PP, #0x1e18]  ; [pp+0x1e18] Obj!DiagnosticLevel@c7c501
    // 0x8d2828: SaveReg r16
    //     0x8d2828: str             x16, [SP, #-8]!
    // 0x8d282c: r0 = _ErrorDiagnostic()
    //     0x8d282c: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8d2830: add             SP, SP, #0x18
    // 0x8d2834: r1 = <List<Object>>
    //     0x8d2834: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x8d2838: r0 = ErrorDescription()
    //     0x8d2838: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x8d283c: stur            x0, [fp, #-0x10]
    // 0x8d2840: r16 = "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x8d2840: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea58] "No Scaffold ancestor could be found starting from the context that was passed to Scaffold.of(). This usually happens when the context provided is from the same StatefulWidget as that whose build function actually creates the Scaffold widget being sought."
    //     0x8d2844: ldr             x16, [x16, #0xa58]
    // 0x8d2848: stp             x16, x0, [SP, #-0x10]!
    // 0x8d284c: r16 = Instance_DiagnosticLevel
    //     0x8d284c: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x8d2850: SaveReg r16
    //     0x8d2850: str             x16, [SP, #-8]!
    // 0x8d2854: r0 = _ErrorDiagnostic()
    //     0x8d2854: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8d2858: add             SP, SP, #0x18
    // 0x8d285c: r1 = <List<Object>>
    //     0x8d285c: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x8d2860: r0 = ErrorHint()
    //     0x8d2860: bl              #0x57ce30  ; AllocateErrorHintStub -> ErrorHint (size=0x30)
    // 0x8d2864: stur            x0, [fp, #-0x18]
    // 0x8d2868: r16 = "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x8d2868: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea60] "There are several ways to avoid this problem. The simplest is to use a Builder to get a context that is \"under\" the Scaffold. For an example of this, please see the documentation for Scaffold.of():\n  https://api.flutter.dev/flutter/material/Scaffold/of.html"
    //     0x8d286c: ldr             x16, [x16, #0xa60]
    // 0x8d2870: stp             x16, x0, [SP, #-0x10]!
    // 0x8d2874: r16 = Instance_DiagnosticLevel
    //     0x8d2874: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] Obj!DiagnosticLevel@c7c521
    // 0x8d2878: SaveReg r16
    //     0x8d2878: str             x16, [SP, #-8]!
    // 0x8d287c: r0 = _ErrorDiagnostic()
    //     0x8d287c: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8d2880: add             SP, SP, #0x18
    // 0x8d2884: r1 = <List<Object>>
    //     0x8d2884: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x8d2888: r0 = ErrorHint()
    //     0x8d2888: bl              #0x57ce30  ; AllocateErrorHintStub -> ErrorHint (size=0x30)
    // 0x8d288c: stur            x0, [fp, #-0x20]
    // 0x8d2890: r16 = "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x8d2890: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ea68] "A more efficient solution is to split your build function into several widgets. This introduces a new context from which you can obtain the Scaffold. In this solution, you would have an outer widget that creates the Scaffold populated by instances of your new inner widgets, and then in these inner widgets you would use Scaffold.of().\nA less elegant but more expedient solution is assign a GlobalKey to the Scaffold, then use the key.currentState property to obtain the ScaffoldState rather than using the Scaffold.of() function."
    //     0x8d2894: ldr             x16, [x16, #0xa68]
    // 0x8d2898: stp             x16, x0, [SP, #-0x10]!
    // 0x8d289c: r16 = Instance_DiagnosticLevel
    //     0x8d289c: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] Obj!DiagnosticLevel@c7c521
    // 0x8d28a0: SaveReg r16
    //     0x8d28a0: str             x16, [SP, #-8]!
    // 0x8d28a4: r0 = _ErrorDiagnostic()
    //     0x8d28a4: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8d28a8: add             SP, SP, #0x18
    // 0x8d28ac: ldr             x16, [fp, #0x10]
    // 0x8d28b0: SaveReg r16
    //     0x8d28b0: str             x16, [SP, #-8]!
    // 0x8d28b4: r0 = describeElement()
    //     0x8d28b4: bl              #0x57ce40  ; [package:flutter/src/widgets/framework.dart] Element::describeElement
    // 0x8d28b8: add             SP, SP, #8
    // 0x8d28bc: r1 = Null
    //     0x8d28bc: mov             x1, NULL
    // 0x8d28c0: r2 = 10
    //     0x8d28c0: movz            x2, #0xa
    // 0x8d28c4: stur            x0, [fp, #-0x28]
    // 0x8d28c8: r0 = AllocateArray()
    //     0x8d28c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8d28cc: mov             x2, x0
    // 0x8d28d0: ldur            x0, [fp, #-8]
    // 0x8d28d4: stur            x2, [fp, #-0x30]
    // 0x8d28d8: StoreField: r2->field_f = r0
    //     0x8d28d8: stur            w0, [x2, #0xf]
    // 0x8d28dc: ldur            x0, [fp, #-0x10]
    // 0x8d28e0: StoreField: r2->field_13 = r0
    //     0x8d28e0: stur            w0, [x2, #0x13]
    // 0x8d28e4: ldur            x0, [fp, #-0x18]
    // 0x8d28e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d28e8: stur            w0, [x2, #0x17]
    // 0x8d28ec: ldur            x0, [fp, #-0x20]
    // 0x8d28f0: StoreField: r2->field_1b = r0
    //     0x8d28f0: stur            w0, [x2, #0x1b]
    // 0x8d28f4: ldur            x0, [fp, #-0x28]
    // 0x8d28f8: StoreField: r2->field_1f = r0
    //     0x8d28f8: stur            w0, [x2, #0x1f]
    // 0x8d28fc: r1 = <DiagnosticsNode>
    //     0x8d28fc: ldr             x1, [PP, #0x1e20]  ; [pp+0x1e20] TypeArguments: <DiagnosticsNode>
    // 0x8d2900: r0 = AllocateGrowableArray()
    //     0x8d2900: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8d2904: mov             x1, x0
    // 0x8d2908: ldur            x0, [fp, #-0x30]
    // 0x8d290c: stur            x1, [fp, #-8]
    // 0x8d2910: StoreField: r1->field_f = r0
    //     0x8d2910: stur            w0, [x1, #0xf]
    // 0x8d2914: StoreField: r1->field_b = rZR
    //     0x8d2914: stur            wzr, [x1, #0xb]
    // 0x8d2918: r17 = 10
    //     0x8d2918: movz            x17, #0xa
    // 0x8d291c: StoreField: r1->field_b = r17
    //     0x8d291c: stur            w17, [x1, #0xb]
    // 0x8d2920: r0 = FlutterError()
    //     0x8d2920: bl              #0x539ca4  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x8d2924: mov             x1, x0
    // 0x8d2928: ldur            x0, [fp, #-8]
    // 0x8d292c: StoreField: r1->field_b = r0
    //     0x8d292c: stur            w0, [x1, #0xb]
    // 0x8d2930: mov             x0, x1
    // 0x8d2934: r0 = Throw()
    //     0x8d2934: bl              #0xcfcd40  ; ThrowStub
    // 0x8d2938: brk             #0
    // 0x8d293c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d293c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2940: b               #0x8d27dc
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2ba74, size: 0x4c
    // 0xa2ba74: EnterFrame
    //     0xa2ba74: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ba78: mov             fp, SP
    // 0xa2ba7c: AllocStack(0x8)
    //     0xa2ba7c: sub             SP, SP, #8
    // 0xa2ba80: CheckStackOverflow
    //     0xa2ba80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ba84: cmp             SP, x16
    //     0xa2ba88: b.ls            #0xa2bab8
    // 0xa2ba8c: r1 = <Scaffold>
    //     0xa2ba8c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36d20] TypeArguments: <Scaffold>
    //     0xa2ba90: ldr             x1, [x1, #0xd20]
    // 0xa2ba94: r0 = ScaffoldState()
    //     0xa2ba94: bl              #0xa2bd3c  ; AllocateScaffoldStateStub -> ScaffoldState (size=0x7c)
    // 0xa2ba98: stur            x0, [fp, #-8]
    // 0xa2ba9c: SaveReg r0
    //     0xa2ba9c: str             x0, [SP, #-8]!
    // 0xa2baa0: r0 = ScaffoldState()
    //     0xa2baa0: bl              #0xa2bac0  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::ScaffoldState
    // 0xa2baa4: add             SP, SP, #8
    // 0xa2baa8: ldur            x0, [fp, #-8]
    // 0xa2baac: LeaveFrame
    //     0xa2baac: mov             SP, fp
    //     0xa2bab0: ldp             fp, lr, [SP], #0x10
    // 0xa2bab4: ret
    //     0xa2bab4: ret             
    // 0xa2bab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2bab8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2babc: b               #0xa2ba8c
  }
}

// class id: 3993, size: 0x20, field offset: 0xc
//   const constructor, 
class _FloatingActionButtonTransition extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2ba18, size: 0x4c
    // 0xa2ba18: EnterFrame
    //     0xa2ba18: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ba1c: mov             fp, SP
    // 0xa2ba20: AllocStack(0x8)
    //     0xa2ba20: sub             SP, SP, #8
    // 0xa2ba24: CheckStackOverflow
    //     0xa2ba24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ba28: cmp             SP, x16
    //     0xa2ba2c: b.ls            #0xa2ba5c
    // 0xa2ba30: r1 = <_FloatingActionButtonTransition>
    //     0xa2ba30: add             x1, PP, #0x45, lsl #12  ; [pp+0x45210] TypeArguments: <_FloatingActionButtonTransition>
    //     0xa2ba34: ldr             x1, [x1, #0x210]
    // 0xa2ba38: r0 = _FloatingActionButtonTransitionState()
    //     0xa2ba38: bl              #0xa2ba64  ; Allocate_FloatingActionButtonTransitionStateStub -> _FloatingActionButtonTransitionState (size=0x38)
    // 0xa2ba3c: stur            x0, [fp, #-8]
    // 0xa2ba40: SaveReg r0
    //     0xa2ba40: str             x0, [SP, #-8]!
    // 0xa2ba44: r0 = _BorderContainerState()
    //     0xa2ba44: bl              #0xa2b0d0  ; [package:flutter/src/material/input_decorator.dart] _BorderContainerState::_BorderContainerState
    // 0xa2ba48: add             SP, SP, #8
    // 0xa2ba4c: ldur            x0, [fp, #-8]
    // 0xa2ba50: LeaveFrame
    //     0xa2ba50: mov             SP, fp
    //     0xa2ba54: ldp             fp, lr, [SP], #0x10
    // 0xa2ba58: ret
    //     0xa2ba58: ret             
    // 0xa2ba5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ba5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ba60: b               #0xa2ba30
  }
}

// class id: 3994, size: 0x10, field offset: 0xc
//   const constructor, 
class ScaffoldMessenger extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x9b8cbc, size: 0x60
    // 0x9b8cbc: EnterFrame
    //     0x9b8cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b8cc0: mov             fp, SP
    // 0x9b8cc4: CheckStackOverflow
    //     0x9b8cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b8cc8: cmp             SP, x16
    //     0x9b8ccc: b.ls            #0x9b8d14
    // 0x9b8cd0: r16 = <_ScaffoldMessengerScope>
    //     0x9b8cd0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e590] TypeArguments: <_ScaffoldMessengerScope>
    //     0x9b8cd4: ldr             x16, [x16, #0x590]
    // 0x9b8cd8: ldr             lr, [fp, #0x10]
    // 0x9b8cdc: stp             lr, x16, [SP, #-0x10]!
    // 0x9b8ce0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b8ce0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b8ce4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x9b8ce4: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x9b8ce8: add             SP, SP, #0x10
    // 0x9b8cec: cmp             w0, NULL
    // 0x9b8cf0: b.ne            #0x9b8cfc
    // 0x9b8cf4: r0 = Null
    //     0x9b8cf4: mov             x0, NULL
    // 0x9b8cf8: b               #0x9b8d08
    // 0x9b8cfc: LoadField: r1 = r0->field_f
    //     0x9b8cfc: ldur            w1, [x0, #0xf]
    // 0x9b8d00: DecompressPointer r1
    //     0x9b8d00: add             x1, x1, HEAP, lsl #32
    // 0x9b8d04: mov             x0, x1
    // 0x9b8d08: LeaveFrame
    //     0x9b8d08: mov             SP, fp
    //     0x9b8d0c: ldp             fp, lr, [SP], #0x10
    // 0x9b8d10: ret
    //     0x9b8d10: ret             
    // 0x9b8d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b8d14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b8d18: b               #0x9b8cd0
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2b6dc, size: 0x4c
    // 0xa2b6dc: EnterFrame
    //     0xa2b6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b6e0: mov             fp, SP
    // 0xa2b6e4: AllocStack(0x8)
    //     0xa2b6e4: sub             SP, SP, #8
    // 0xa2b6e8: CheckStackOverflow
    //     0xa2b6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b6ec: cmp             SP, x16
    //     0xa2b6f0: b.ls            #0xa2b720
    // 0xa2b6f4: r1 = <ScaffoldMessenger>
    //     0xa2b6f4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e640] TypeArguments: <ScaffoldMessenger>
    //     0xa2b6f8: ldr             x1, [x1, #0x640]
    // 0xa2b6fc: r0 = ScaffoldMessengerState()
    //     0xa2b6fc: bl              #0xa2ba08  ; AllocateScaffoldMessengerStateStub -> ScaffoldMessengerState (size=0x34)
    // 0xa2b700: stur            x0, [fp, #-8]
    // 0xa2b704: SaveReg r0
    //     0xa2b704: str             x0, [SP, #-8]!
    // 0xa2b708: r0 = ScaffoldMessengerState()
    //     0xa2b708: bl              #0xa2b728  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::ScaffoldMessengerState
    // 0xa2b70c: add             SP, SP, #8
    // 0xa2b710: ldur            x0, [fp, #-8]
    // 0xa2b714: LeaveFrame
    //     0xa2b714: mov             SP, fp
    //     0xa2b718: ldp             fp, lr, [SP], #0x10
    // 0xa2b71c: ret
    //     0xa2b71c: ret             
    // 0xa2b720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b720: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b724: b               #0xa2b6f4
  }
}

// class id: 4088, size: 0x48, field offset: 0x10
class _ScaffoldLayout extends MultiChildLayoutDelegate {

  _ _ScaffoldLayout(/* No info */) {
    // ** addr: 0x8eeec8, size: 0x110
    // 0x8eeec8: EnterFrame
    //     0x8eeec8: stp             fp, lr, [SP, #-0x10]!
    //     0x8eeecc: mov             fp, SP
    // 0x8eeed0: ldr             x0, [fp, #0x28]
    // 0x8eeed4: ldr             x1, [fp, #0x60]
    // 0x8eeed8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8eeed8: stur            w0, [x1, #0x17]
    //     0x8eeedc: ldurb           w16, [x1, #-1]
    //     0x8eeee0: ldurb           w17, [x0, #-1]
    //     0x8eeee4: and             x16, x17, x16, lsr #2
    //     0x8eeee8: tst             x16, HEAP, lsr #32
    //     0x8eeeec: b.eq            #0x8eeef4
    //     0x8eeef0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8eeef4: ldr             x0, [fp, #0x20]
    // 0x8eeef8: StoreField: r1->field_1b = r0
    //     0x8eeef8: stur            w0, [x1, #0x1b]
    //     0x8eeefc: ldurb           w16, [x1, #-1]
    //     0x8eef00: ldurb           w17, [x0, #-1]
    //     0x8eef04: and             x16, x17, x16, lsr #2
    //     0x8eef08: tst             x16, HEAP, lsr #32
    //     0x8eef0c: b.eq            #0x8eef14
    //     0x8eef10: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8eef14: ldr             x0, [fp, #0x10]
    // 0x8eef18: StoreField: r1->field_1f = r0
    //     0x8eef18: stur            w0, [x1, #0x1f]
    //     0x8eef1c: ldurb           w16, [x1, #-1]
    //     0x8eef20: ldurb           w17, [x0, #-1]
    //     0x8eef24: and             x16, x17, x16, lsr #2
    //     0x8eef28: tst             x16, HEAP, lsr #32
    //     0x8eef2c: b.eq            #0x8eef34
    //     0x8eef30: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8eef34: ldr             x0, [fp, #0x38]
    // 0x8eef38: StoreField: r1->field_23 = r0
    //     0x8eef38: stur            w0, [x1, #0x23]
    //     0x8eef3c: ldurb           w16, [x1, #-1]
    //     0x8eef40: ldurb           w17, [x0, #-1]
    //     0x8eef44: and             x16, x17, x16, lsr #2
    //     0x8eef48: tst             x16, HEAP, lsr #32
    //     0x8eef4c: b.eq            #0x8eef54
    //     0x8eef50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8eef54: ldr             x0, [fp, #0x18]
    // 0x8eef58: StoreField: r1->field_27 = r0
    //     0x8eef58: stur            w0, [x1, #0x27]
    //     0x8eef5c: ldurb           w16, [x1, #-1]
    //     0x8eef60: ldurb           w17, [x0, #-1]
    //     0x8eef64: and             x16, x17, x16, lsr #2
    //     0x8eef68: tst             x16, HEAP, lsr #32
    //     0x8eef6c: b.eq            #0x8eef74
    //     0x8eef70: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8eef74: ldr             x0, [fp, #0x58]
    // 0x8eef78: StoreField: r1->field_2b = r0
    //     0x8eef78: stur            w0, [x1, #0x2b]
    //     0x8eef7c: ldurb           w16, [x1, #-1]
    //     0x8eef80: ldurb           w17, [x0, #-1]
    //     0x8eef84: and             x16, x17, x16, lsr #2
    //     0x8eef88: tst             x16, HEAP, lsr #32
    //     0x8eef8c: b.eq            #0x8eef94
    //     0x8eef90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8eef94: ldr             d0, [fp, #0x40]
    // 0x8eef98: StoreField: r1->field_2f = d0
    //     0x8eef98: stur            d0, [x1, #0x2f]
    // 0x8eef9c: r17 = Instance__ScalingFabMotionAnimator
    //     0x8eef9c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e4c0] Obj!_ScalingFabMotionAnimator@c5db01
    //     0x8eefa0: ldr             x17, [x17, #0x4c0]
    // 0x8eefa4: StoreField: r1->field_37 = r17
    //     0x8eefa4: stur            w17, [x1, #0x37]
    // 0x8eefa8: ldr             x2, [fp, #0x30]
    // 0x8eefac: StoreField: r1->field_3b = r2
    //     0x8eefac: stur            w2, [x1, #0x3b]
    // 0x8eefb0: ldr             x2, [fp, #0x50]
    // 0x8eefb4: StoreField: r1->field_f = r2
    //     0x8eefb4: stur            w2, [x1, #0xf]
    // 0x8eefb8: r17 = false
    //     0x8eefb8: add             x17, NULL, #0x30  ; false
    // 0x8eefbc: StoreField: r1->field_13 = r17
    //     0x8eefbc: stur            w17, [x1, #0x13]
    // 0x8eefc0: ldr             x2, [fp, #0x48]
    // 0x8eefc4: StoreField: r1->field_43 = r2
    //     0x8eefc4: stur            w2, [x1, #0x43]
    // 0x8eefc8: r0 = Null
    //     0x8eefc8: mov             x0, NULL
    // 0x8eefcc: LeaveFrame
    //     0x8eefcc: mov             SP, fp
    //     0x8eefd0: ldp             fp, lr, [SP], #0x10
    // 0x8eefd4: ret
    //     0x8eefd4: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xc5ead0, size: 0x130
    // 0xc5ead0: EnterFrame
    //     0xc5ead0: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ead4: mov             fp, SP
    // 0xc5ead8: CheckStackOverflow
    //     0xc5ead8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5eadc: cmp             SP, x16
    //     0xc5eae0: b.ls            #0xc5ebf8
    // 0xc5eae4: ldr             x0, [fp, #0x10]
    // 0xc5eae8: r2 = Null
    //     0xc5eae8: mov             x2, NULL
    // 0xc5eaec: r1 = Null
    //     0xc5eaec: mov             x1, NULL
    // 0xc5eaf0: r4 = 58
    //     0xc5eaf0: movz            x4, #0x3a
    // 0xc5eaf4: branchIfSmi(r0, 0xc5eafc)
    //     0xc5eaf4: tbz             w0, #0, #0xc5eafc
    // 0xc5eaf8: r4 = LoadClassIdInstr(r0)
    //     0xc5eaf8: ldurh           w4, [x0, #1]
    // 0xc5eafc: cmp             x4, #0xff8
    // 0xc5eb00: b.eq            #0xc5eb18
    // 0xc5eb04: r8 = _ScaffoldLayout
    //     0xc5eb04: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a410] Type: _ScaffoldLayout
    //     0xc5eb08: ldr             x8, [x8, #0x410]
    // 0xc5eb0c: r3 = Null
    //     0xc5eb0c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a418] Null
    //     0xc5eb10: ldr             x3, [x3, #0x418]
    // 0xc5eb14: r0 = DefaultTypeTest()
    //     0xc5eb14: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc5eb18: ldr             x0, [fp, #0x10]
    // 0xc5eb1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5eb1c: ldur            w1, [x0, #0x17]
    // 0xc5eb20: DecompressPointer r1
    //     0xc5eb20: add             x1, x1, HEAP, lsl #32
    // 0xc5eb24: ldr             x2, [fp, #0x18]
    // 0xc5eb28: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc5eb28: ldur            w3, [x2, #0x17]
    // 0xc5eb2c: DecompressPointer r3
    //     0xc5eb2c: add             x3, x3, HEAP, lsl #32
    // 0xc5eb30: stp             x3, x1, [SP, #-0x10]!
    // 0xc5eb34: r0 = ==()
    //     0xc5eb34: bl              #0xc3f75c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xc5eb38: add             SP, SP, #0x10
    // 0xc5eb3c: tbnz            w0, #4, #0xc5ebe0
    // 0xc5eb40: ldr             x1, [fp, #0x18]
    // 0xc5eb44: ldr             x0, [fp, #0x10]
    // 0xc5eb48: LoadField: r2 = r0->field_1b
    //     0xc5eb48: ldur            w2, [x0, #0x1b]
    // 0xc5eb4c: DecompressPointer r2
    //     0xc5eb4c: add             x2, x2, HEAP, lsl #32
    // 0xc5eb50: LoadField: r3 = r1->field_1b
    //     0xc5eb50: ldur            w3, [x1, #0x1b]
    // 0xc5eb54: DecompressPointer r3
    //     0xc5eb54: add             x3, x3, HEAP, lsl #32
    // 0xc5eb58: stp             x3, x2, [SP, #-0x10]!
    // 0xc5eb5c: r0 = ==()
    //     0xc5eb5c: bl              #0xc3f75c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xc5eb60: add             SP, SP, #0x10
    // 0xc5eb64: tbnz            w0, #4, #0xc5ebe0
    // 0xc5eb68: ldr             x2, [fp, #0x18]
    // 0xc5eb6c: ldr             x1, [fp, #0x10]
    // 0xc5eb70: LoadField: r3 = r1->field_1f
    //     0xc5eb70: ldur            w3, [x1, #0x1f]
    // 0xc5eb74: DecompressPointer r3
    //     0xc5eb74: add             x3, x3, HEAP, lsl #32
    // 0xc5eb78: LoadField: r4 = r2->field_1f
    //     0xc5eb78: ldur            w4, [x2, #0x1f]
    // 0xc5eb7c: DecompressPointer r4
    //     0xc5eb7c: add             x4, x4, HEAP, lsl #32
    // 0xc5eb80: cmp             w3, w4
    // 0xc5eb84: b.ne            #0xc5ebe0
    // 0xc5eb88: LoadField: d0 = r1->field_2f
    //     0xc5eb88: ldur            d0, [x1, #0x2f]
    // 0xc5eb8c: LoadField: d1 = r2->field_2f
    //     0xc5eb8c: ldur            d1, [x2, #0x2f]
    // 0xc5eb90: fcmp            d0, d1
    // 0xc5eb94: b.ne            #0xc5ebe0
    // 0xc5eb98: LoadField: r3 = r1->field_27
    //     0xc5eb98: ldur            w3, [x1, #0x27]
    // 0xc5eb9c: DecompressPointer r3
    //     0xc5eb9c: add             x3, x3, HEAP, lsl #32
    // 0xc5eba0: LoadField: r4 = r2->field_27
    //     0xc5eba0: ldur            w4, [x2, #0x27]
    // 0xc5eba4: DecompressPointer r4
    //     0xc5eba4: add             x4, x4, HEAP, lsl #32
    // 0xc5eba8: cmp             w3, w4
    // 0xc5ebac: b.ne            #0xc5ebe0
    // 0xc5ebb0: LoadField: r3 = r1->field_2b
    //     0xc5ebb0: ldur            w3, [x1, #0x2b]
    // 0xc5ebb4: DecompressPointer r3
    //     0xc5ebb4: add             x3, x3, HEAP, lsl #32
    // 0xc5ebb8: LoadField: r4 = r2->field_2b
    //     0xc5ebb8: ldur            w4, [x2, #0x2b]
    // 0xc5ebbc: DecompressPointer r4
    //     0xc5ebbc: add             x4, x4, HEAP, lsl #32
    // 0xc5ebc0: cmp             w3, w4
    // 0xc5ebc4: b.ne            #0xc5ebe0
    // 0xc5ebc8: LoadField: r3 = r1->field_f
    //     0xc5ebc8: ldur            w3, [x1, #0xf]
    // 0xc5ebcc: DecompressPointer r3
    //     0xc5ebcc: add             x3, x3, HEAP, lsl #32
    // 0xc5ebd0: LoadField: r1 = r2->field_f
    //     0xc5ebd0: ldur            w1, [x2, #0xf]
    // 0xc5ebd4: DecompressPointer r1
    //     0xc5ebd4: add             x1, x1, HEAP, lsl #32
    // 0xc5ebd8: cmp             w3, w1
    // 0xc5ebdc: b.eq            #0xc5ebe8
    // 0xc5ebe0: r0 = true
    //     0xc5ebe0: add             x0, NULL, #0x20  ; true
    // 0xc5ebe4: b               #0xc5ebec
    // 0xc5ebe8: r0 = false
    //     0xc5ebe8: add             x0, NULL, #0x30  ; false
    // 0xc5ebec: LeaveFrame
    //     0xc5ebec: mov             SP, fp
    //     0xc5ebf0: ldp             fp, lr, [SP], #0x10
    // 0xc5ebf4: ret
    //     0xc5ebf4: ret             
    // 0xc5ebf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ebf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ebfc: b               #0xc5eae4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0xc5f21c, size: 0xea0
    // 0xc5f21c: EnterFrame
    //     0xc5f21c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5f220: mov             fp, SP
    // 0xc5f224: AllocStack(0x90)
    //     0xc5f224: sub             SP, SP, #0x90
    // 0xc5f228: CheckStackOverflow
    //     0xc5f228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5f22c: cmp             SP, x16
    //     0xc5f230: b.ls            #0xc60054
    // 0xc5f234: r0 = BoxConstraints()
    //     0xc5f234: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc5f238: stur            x0, [fp, #-8]
    // 0xc5f23c: StoreField: r0->field_7 = rZR
    //     0xc5f23c: stur            xzr, [x0, #7]
    // 0xc5f240: ldr             x1, [fp, #0x10]
    // 0xc5f244: LoadField: d0 = r1->field_7
    //     0xc5f244: ldur            d0, [x1, #7]
    // 0xc5f248: stur            d0, [fp, #-0x58]
    // 0xc5f24c: StoreField: r0->field_f = d0
    //     0xc5f24c: stur            d0, [x0, #0xf]
    // 0xc5f250: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc5f250: stur            xzr, [x0, #0x17]
    // 0xc5f254: LoadField: d1 = r1->field_f
    //     0xc5f254: ldur            d1, [x1, #0xf]
    // 0xc5f258: stur            d1, [fp, #-0x50]
    // 0xc5f25c: StoreField: r0->field_1f = d1
    //     0xc5f25c: stur            d1, [x0, #0x1f]
    // 0xc5f260: r2 = inline_Allocate_Double()
    //     0xc5f260: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc5f264: add             x2, x2, #0x10
    //     0xc5f268: cmp             x3, x2
    //     0xc5f26c: b.ls            #0xc6005c
    //     0xc5f270: str             x2, [THR, #0x60]  ; THR::top
    //     0xc5f274: sub             x2, x2, #0xf
    //     0xc5f278: movz            x3, #0x108
    //     0xc5f27c: movk            x3, #0x3c, lsl #16
    //     0xc5f280: stur            x3, [x2, #-1]
    // 0xc5f284: StoreField: r2->field_7 = d0
    //     0xc5f284: stur            d0, [x2, #7]
    // 0xc5f288: stp             x2, x0, [SP, #-0x10]!
    // 0xc5f28c: r4 = const [0, 0x2, 0x2, 0x1, width, 0x1, null]
    //     0xc5f28c: add             x4, PP, #0x44, lsl #12  ; [pp+0x44158] List(7) [0, 0x2, 0x2, 0x1, "width", 0x1, Null]
    //     0xc5f290: ldr             x4, [x4, #0x158]
    // 0xc5f294: r0 = tighten()
    //     0xc5f294: bl              #0x540818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0xc5f298: add             SP, SP, #0x10
    // 0xc5f29c: stur            x0, [fp, #-0x10]
    // 0xc5f2a0: ldr             x16, [fp, #0x18]
    // 0xc5f2a4: r30 = Instance__ScaffoldSlot
    //     0xc5f2a4: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e478] Obj!_ScaffoldSlot@c7b941
    //     0xc5f2a8: ldr             lr, [lr, #0x478]
    // 0xc5f2ac: stp             lr, x16, [SP, #-0x10]!
    // 0xc5f2b0: r0 = hasChild()
    //     0xc5f2b0: bl              #0xc600dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc5f2b4: add             SP, SP, #0x10
    // 0xc5f2b8: tbnz            w0, #4, #0xc5f310
    // 0xc5f2bc: ldr             x16, [fp, #0x18]
    // 0xc5f2c0: r30 = Instance__ScaffoldSlot
    //     0xc5f2c0: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e478] Obj!_ScaffoldSlot@c7b941
    //     0xc5f2c4: ldr             lr, [lr, #0x478]
    // 0xc5f2c8: stp             lr, x16, [SP, #-0x10]!
    // 0xc5f2cc: ldur            x16, [fp, #-0x10]
    // 0xc5f2d0: SaveReg r16
    //     0xc5f2d0: str             x16, [SP, #-8]!
    // 0xc5f2d4: r0 = layoutChild()
    //     0xc5f2d4: bl              #0xc5f158  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc5f2d8: add             SP, SP, #0x18
    // 0xc5f2dc: LoadField: d0 = r0->field_f
    //     0xc5f2dc: ldur            d0, [x0, #0xf]
    // 0xc5f2e0: stur            d0, [fp, #-0x60]
    // 0xc5f2e4: ldr             x16, [fp, #0x18]
    // 0xc5f2e8: r30 = Instance__ScaffoldSlot
    //     0xc5f2e8: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e478] Obj!_ScaffoldSlot@c7b941
    //     0xc5f2ec: ldr             lr, [lr, #0x478]
    // 0xc5f2f0: stp             lr, x16, [SP, #-0x10]!
    // 0xc5f2f4: r16 = Instance_Offset
    //     0xc5f2f4: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xc5f2f8: SaveReg r16
    //     0xc5f2f8: str             x16, [SP, #-8]!
    // 0xc5f2fc: r0 = positionChild()
    //     0xc5f2fc: bl              #0xc5f060  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc5f300: add             SP, SP, #0x18
    // 0xc5f304: ldur            d1, [fp, #-0x60]
    // 0xc5f308: ldur            d0, [fp, #-0x60]
    // 0xc5f30c: b               #0xc5f318
    // 0xc5f310: d1 = 0.000000
    //     0xc5f310: eor             v1.16b, v1.16b, v1.16b
    // 0xc5f314: d0 = 0.000000
    //     0xc5f314: eor             v0.16b, v0.16b, v0.16b
    // 0xc5f318: stur            d1, [fp, #-0x60]
    // 0xc5f31c: stur            d0, [fp, #-0x68]
    // 0xc5f320: ldr             x16, [fp, #0x18]
    // 0xc5f324: r30 = Instance__ScaffoldSlot
    //     0xc5f324: add             lr, PP, #0x4e, lsl #12  ; [pp+0x4eab8] Obj!_ScaffoldSlot@c7ba01
    //     0xc5f328: ldr             lr, [lr, #0xab8]
    // 0xc5f32c: stp             lr, x16, [SP, #-0x10]!
    // 0xc5f330: r0 = hasChild()
    //     0xc5f330: bl              #0xc600dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc5f334: add             SP, SP, #0x10
    // 0xc5f338: tbnz            w0, #4, #0xc5f420
    // 0xc5f33c: ldur            d0, [fp, #-0x50]
    // 0xc5f340: ldr             x16, [fp, #0x18]
    // 0xc5f344: r30 = Instance__ScaffoldSlot
    //     0xc5f344: add             lr, PP, #0x4e, lsl #12  ; [pp+0x4eab8] Obj!_ScaffoldSlot@c7ba01
    //     0xc5f348: ldr             lr, [lr, #0xab8]
    // 0xc5f34c: stp             lr, x16, [SP, #-0x10]!
    // 0xc5f350: ldur            x16, [fp, #-0x10]
    // 0xc5f354: SaveReg r16
    //     0xc5f354: str             x16, [SP, #-8]!
    // 0xc5f358: r0 = layoutChild()
    //     0xc5f358: bl              #0xc5f158  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc5f35c: add             SP, SP, #0x18
    // 0xc5f360: LoadField: d0 = r0->field_f
    //     0xc5f360: ldur            d0, [x0, #0xf]
    // 0xc5f364: d1 = 0.000000
    //     0xc5f364: eor             v1.16b, v1.16b, v1.16b
    // 0xc5f368: fadd            d2, d1, d0
    // 0xc5f36c: ldur            d0, [fp, #-0x50]
    // 0xc5f370: stur            d2, [fp, #-0x78]
    // 0xc5f374: fsub            d3, d0, d2
    // 0xc5f378: fcmp            d1, d3
    // 0xc5f37c: b.vs            #0xc5f38c
    // 0xc5f380: b.le            #0xc5f38c
    // 0xc5f384: d3 = 0.000000
    //     0xc5f384: eor             v3.16b, v3.16b, v3.16b
    // 0xc5f388: b               #0xc5f3bc
    // 0xc5f38c: fcmp            d1, d3
    // 0xc5f390: b.vs            #0xc5f398
    // 0xc5f394: b.lt            #0xc5f3bc
    // 0xc5f398: fcmp            d1, d1
    // 0xc5f39c: b.vs            #0xc5f3b0
    // 0xc5f3a0: b.ne            #0xc5f3b0
    // 0xc5f3a4: fadd            d4, d1, d3
    // 0xc5f3a8: mov             v3.16b, v4.16b
    // 0xc5f3ac: b               #0xc5f3bc
    // 0xc5f3b0: fcmp            d3, d3
    // 0xc5f3b4: b.vs            #0xc5f3bc
    // 0xc5f3b8: d3 = 0.000000
    //     0xc5f3b8: eor             v3.16b, v3.16b, v3.16b
    // 0xc5f3bc: stur            d3, [fp, #-0x70]
    // 0xc5f3c0: r0 = Offset()
    //     0xc5f3c0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc5f3c4: StoreField: r0->field_7 = rZR
    //     0xc5f3c4: stur            xzr, [x0, #7]
    // 0xc5f3c8: ldur            d0, [fp, #-0x70]
    // 0xc5f3cc: StoreField: r0->field_f = d0
    //     0xc5f3cc: stur            d0, [x0, #0xf]
    // 0xc5f3d0: ldr             x16, [fp, #0x18]
    // 0xc5f3d4: r30 = Instance__ScaffoldSlot
    //     0xc5f3d4: add             lr, PP, #0x4e, lsl #12  ; [pp+0x4eab8] Obj!_ScaffoldSlot@c7ba01
    //     0xc5f3d8: ldr             lr, [lr, #0xab8]
    // 0xc5f3dc: stp             lr, x16, [SP, #-0x10]!
    // 0xc5f3e0: SaveReg r0
    //     0xc5f3e0: str             x0, [SP, #-8]!
    // 0xc5f3e4: r0 = positionChild()
    //     0xc5f3e4: bl              #0xc5f060  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc5f3e8: add             SP, SP, #0x18
    // 0xc5f3ec: ldur            d0, [fp, #-0x70]
    // 0xc5f3f0: r0 = inline_Allocate_Double()
    //     0xc5f3f0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc5f3f4: add             x0, x0, #0x10
    //     0xc5f3f8: cmp             x1, x0
    //     0xc5f3fc: b.ls            #0xc60078
    //     0xc5f400: str             x0, [THR, #0x60]  ; THR::top
    //     0xc5f404: sub             x0, x0, #0xf
    //     0xc5f408: movz            x1, #0x108
    //     0xc5f40c: movk            x1, #0x3c, lsl #16
    //     0xc5f410: stur            x1, [x0, #-1]
    // 0xc5f414: StoreField: r0->field_7 = d0
    //     0xc5f414: stur            d0, [x0, #7]
    // 0xc5f418: ldur            d0, [fp, #-0x78]
    // 0xc5f41c: b               #0xc5f428
    // 0xc5f420: d0 = 0.000000
    //     0xc5f420: eor             v0.16b, v0.16b, v0.16b
    // 0xc5f424: r0 = Null
    //     0xc5f424: mov             x0, NULL
    // 0xc5f428: stur            x0, [fp, #-0x18]
    // 0xc5f42c: stur            d0, [fp, #-0x70]
    // 0xc5f430: ldr             x16, [fp, #0x18]
    // 0xc5f434: r30 = Instance__ScaffoldSlot
    //     0xc5f434: add             lr, PP, #0x4e, lsl #12  ; [pp+0x4eac0] Obj!_ScaffoldSlot@c7b9e1
    //     0xc5f438: ldr             lr, [lr, #0xac0]
    // 0xc5f43c: stp             lr, x16, [SP, #-0x10]!
    // 0xc5f440: r0 = hasChild()
    //     0xc5f440: bl              #0xc600dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc5f444: add             SP, SP, #0x10
    // 0xc5f448: tbnz            w0, #4, #0xc5f594
    // 0xc5f44c: ldur            x0, [fp, #-0x10]
    // 0xc5f450: ldur            d3, [fp, #-0x60]
    // 0xc5f454: ldur            d0, [fp, #-0x70]
    // 0xc5f458: ldur            d2, [fp, #-0x50]
    // 0xc5f45c: d1 = 0.000000
    //     0xc5f45c: eor             v1.16b, v1.16b, v1.16b
    // 0xc5f460: LoadField: d4 = r0->field_f
    //     0xc5f460: ldur            d4, [x0, #0xf]
    // 0xc5f464: stur            d4, [fp, #-0x80]
    // 0xc5f468: fsub            d5, d2, d0
    // 0xc5f46c: fsub            d6, d5, d3
    // 0xc5f470: fcmp            d1, d6
    // 0xc5f474: b.vs            #0xc5f484
    // 0xc5f478: b.le            #0xc5f484
    // 0xc5f47c: d5 = 0.000000
    //     0xc5f47c: eor             v5.16b, v5.16b, v5.16b
    // 0xc5f480: b               #0xc5f4c0
    // 0xc5f484: fcmp            d1, d6
    // 0xc5f488: b.vs            #0xc5f498
    // 0xc5f48c: b.ge            #0xc5f498
    // 0xc5f490: mov             v5.16b, v6.16b
    // 0xc5f494: b               #0xc5f4c0
    // 0xc5f498: fcmp            d1, d1
    // 0xc5f49c: b.vs            #0xc5f4ac
    // 0xc5f4a0: b.ne            #0xc5f4ac
    // 0xc5f4a4: fadd            d5, d1, d6
    // 0xc5f4a8: b               #0xc5f4c0
    // 0xc5f4ac: fcmp            d6, d6
    // 0xc5f4b0: b.vc            #0xc5f4bc
    // 0xc5f4b4: mov             v5.16b, v6.16b
    // 0xc5f4b8: b               #0xc5f4c0
    // 0xc5f4bc: d5 = 0.000000
    //     0xc5f4bc: eor             v5.16b, v5.16b, v5.16b
    // 0xc5f4c0: stur            d5, [fp, #-0x78]
    // 0xc5f4c4: r0 = BoxConstraints()
    //     0xc5f4c4: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc5f4c8: StoreField: r0->field_7 = rZR
    //     0xc5f4c8: stur            xzr, [x0, #7]
    // 0xc5f4cc: ldur            d0, [fp, #-0x80]
    // 0xc5f4d0: StoreField: r0->field_f = d0
    //     0xc5f4d0: stur            d0, [x0, #0xf]
    // 0xc5f4d4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc5f4d4: stur            xzr, [x0, #0x17]
    // 0xc5f4d8: ldur            d0, [fp, #-0x78]
    // 0xc5f4dc: StoreField: r0->field_1f = d0
    //     0xc5f4dc: stur            d0, [x0, #0x1f]
    // 0xc5f4e0: ldr             x16, [fp, #0x18]
    // 0xc5f4e4: r30 = Instance__ScaffoldSlot
    //     0xc5f4e4: add             lr, PP, #0x4e, lsl #12  ; [pp+0x4eac0] Obj!_ScaffoldSlot@c7b9e1
    //     0xc5f4e8: ldr             lr, [lr, #0xac0]
    // 0xc5f4ec: stp             lr, x16, [SP, #-0x10]!
    // 0xc5f4f0: SaveReg r0
    //     0xc5f4f0: str             x0, [SP, #-8]!
    // 0xc5f4f4: r0 = layoutChild()
    //     0xc5f4f4: bl              #0xc5f158  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc5f4f8: add             SP, SP, #0x18
    // 0xc5f4fc: LoadField: d0 = r0->field_f
    //     0xc5f4fc: ldur            d0, [x0, #0xf]
    // 0xc5f500: ldur            d1, [fp, #-0x70]
    // 0xc5f504: fadd            d2, d1, d0
    // 0xc5f508: ldur            d0, [fp, #-0x50]
    // 0xc5f50c: stur            d2, [fp, #-0x80]
    // 0xc5f510: fsub            d1, d0, d2
    // 0xc5f514: d3 = 0.000000
    //     0xc5f514: eor             v3.16b, v3.16b, v3.16b
    // 0xc5f518: fcmp            d3, d1
    // 0xc5f51c: b.vs            #0xc5f52c
    // 0xc5f520: b.le            #0xc5f52c
    // 0xc5f524: d1 = 0.000000
    //     0xc5f524: eor             v1.16b, v1.16b, v1.16b
    // 0xc5f528: b               #0xc5f55c
    // 0xc5f52c: fcmp            d3, d1
    // 0xc5f530: b.vs            #0xc5f538
    // 0xc5f534: b.lt            #0xc5f55c
    // 0xc5f538: fcmp            d3, d3
    // 0xc5f53c: b.vs            #0xc5f550
    // 0xc5f540: b.ne            #0xc5f550
    // 0xc5f544: fadd            d4, d3, d1
    // 0xc5f548: mov             v1.16b, v4.16b
    // 0xc5f54c: b               #0xc5f55c
    // 0xc5f550: fcmp            d1, d1
    // 0xc5f554: b.vs            #0xc5f55c
    // 0xc5f558: d1 = 0.000000
    //     0xc5f558: eor             v1.16b, v1.16b, v1.16b
    // 0xc5f55c: stur            d1, [fp, #-0x78]
    // 0xc5f560: r0 = Offset()
    //     0xc5f560: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc5f564: StoreField: r0->field_7 = rZR
    //     0xc5f564: stur            xzr, [x0, #7]
    // 0xc5f568: ldur            d0, [fp, #-0x78]
    // 0xc5f56c: StoreField: r0->field_f = d0
    //     0xc5f56c: stur            d0, [x0, #0xf]
    // 0xc5f570: ldr             x16, [fp, #0x18]
    // 0xc5f574: r30 = Instance__ScaffoldSlot
    //     0xc5f574: add             lr, PP, #0x4e, lsl #12  ; [pp+0x4eac0] Obj!_ScaffoldSlot@c7b9e1
    //     0xc5f578: ldr             lr, [lr, #0xac0]
    // 0xc5f57c: stp             lr, x16, [SP, #-0x10]!
    // 0xc5f580: SaveReg r0
    //     0xc5f580: str             x0, [SP, #-8]!
    // 0xc5f584: r0 = positionChild()
    //     0xc5f584: bl              #0xc5f060  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc5f588: add             SP, SP, #0x18
    // 0xc5f58c: ldur            d0, [fp, #-0x80]
    // 0xc5f590: b               #0xc5f59c
    // 0xc5f594: ldur            d1, [fp, #-0x70]
    // 0xc5f598: mov             v0.16b, v1.16b
    // 0xc5f59c: stur            d0, [fp, #-0x70]
    // 0xc5f5a0: ldr             x16, [fp, #0x18]
    // 0xc5f5a4: r30 = Instance__ScaffoldSlot
    //     0xc5f5a4: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Obj!_ScaffoldSlot@c7b8e1
    //     0xc5f5a8: ldr             lr, [lr, #0x4b8]
    // 0xc5f5ac: stp             lr, x16, [SP, #-0x10]!
    // 0xc5f5b0: r0 = hasChild()
    //     0xc5f5b0: bl              #0xc600dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc5f5b4: add             SP, SP, #0x10
    // 0xc5f5b8: tbnz            w0, #4, #0xc5f648
    // 0xc5f5bc: ldr             x0, [fp, #0x18]
    // 0xc5f5c0: ldur            d0, [fp, #-0x68]
    // 0xc5f5c4: r16 = Instance__ScaffoldSlot
    //     0xc5f5c4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Obj!_ScaffoldSlot@c7b8e1
    //     0xc5f5c8: ldr             x16, [x16, #0x4b8]
    // 0xc5f5cc: stp             x16, x0, [SP, #-0x10]!
    // 0xc5f5d0: ldur            x16, [fp, #-0x10]
    // 0xc5f5d4: SaveReg r16
    //     0xc5f5d4: str             x16, [SP, #-8]!
    // 0xc5f5d8: r0 = layoutChild()
    //     0xc5f5d8: bl              #0xc5f158  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc5f5dc: add             SP, SP, #0x18
    // 0xc5f5e0: stur            x0, [fp, #-0x20]
    // 0xc5f5e4: r0 = Offset()
    //     0xc5f5e4: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc5f5e8: StoreField: r0->field_7 = rZR
    //     0xc5f5e8: stur            xzr, [x0, #7]
    // 0xc5f5ec: ldur            d0, [fp, #-0x68]
    // 0xc5f5f0: StoreField: r0->field_f = d0
    //     0xc5f5f0: stur            d0, [x0, #0xf]
    // 0xc5f5f4: ldr             x16, [fp, #0x18]
    // 0xc5f5f8: r30 = Instance__ScaffoldSlot
    //     0xc5f5f8: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Obj!_ScaffoldSlot@c7b8e1
    //     0xc5f5fc: ldr             lr, [lr, #0x4b8]
    // 0xc5f600: stp             lr, x16, [SP, #-0x10]!
    // 0xc5f604: SaveReg r0
    //     0xc5f604: str             x0, [SP, #-8]!
    // 0xc5f608: r0 = positionChild()
    //     0xc5f608: bl              #0xc5f060  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc5f60c: add             SP, SP, #0x18
    // 0xc5f610: ldr             x0, [fp, #0x18]
    // 0xc5f614: LoadField: r1 = r0->field_43
    //     0xc5f614: ldur            w1, [x0, #0x43]
    // 0xc5f618: DecompressPointer r1
    //     0xc5f618: add             x1, x1, HEAP, lsl #32
    // 0xc5f61c: tbz             w1, #4, #0xc5f638
    // 0xc5f620: ldur            d0, [fp, #-0x60]
    // 0xc5f624: ldur            x1, [fp, #-0x20]
    // 0xc5f628: LoadField: d1 = r1->field_f
    //     0xc5f628: ldur            d1, [x1, #0xf]
    // 0xc5f62c: fadd            d2, d0, d1
    // 0xc5f630: mov             v0.16b, v2.16b
    // 0xc5f634: b               #0xc5f640
    // 0xc5f638: ldur            d0, [fp, #-0x60]
    // 0xc5f63c: ldur            x1, [fp, #-0x20]
    // 0xc5f640: mov             v1.16b, v0.16b
    // 0xc5f644: b               #0xc5f658
    // 0xc5f648: ldr             x0, [fp, #0x18]
    // 0xc5f64c: ldur            d0, [fp, #-0x60]
    // 0xc5f650: mov             v1.16b, v0.16b
    // 0xc5f654: r1 = Instance_Size
    //     0xc5f654: ldr             x1, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0xc5f658: ldur            d0, [fp, #-0x70]
    // 0xc5f65c: stur            x1, [fp, #-0x28]
    // 0xc5f660: stur            d1, [fp, #-0x78]
    // 0xc5f664: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc5f664: ldur            w2, [x0, #0x17]
    // 0xc5f668: DecompressPointer r2
    //     0xc5f668: add             x2, x2, HEAP, lsl #32
    // 0xc5f66c: stur            x2, [fp, #-0x20]
    // 0xc5f670: LoadField: d2 = r2->field_1f
    //     0xc5f670: ldur            d2, [x2, #0x1f]
    // 0xc5f674: fcmp            d2, d0
    // 0xc5f678: b.vs            #0xc5f68c
    // 0xc5f67c: b.le            #0xc5f68c
    // 0xc5f680: mov             v4.16b, v2.16b
    // 0xc5f684: d3 = 0.000000
    //     0xc5f684: eor             v3.16b, v3.16b, v3.16b
    // 0xc5f688: b               #0xc5f6d0
    // 0xc5f68c: fcmp            d2, d0
    // 0xc5f690: b.vs            #0xc5f6a4
    // 0xc5f694: b.ge            #0xc5f6a4
    // 0xc5f698: mov             v4.16b, v0.16b
    // 0xc5f69c: d3 = 0.000000
    //     0xc5f69c: eor             v3.16b, v3.16b, v3.16b
    // 0xc5f6a0: b               #0xc5f6d0
    // 0xc5f6a4: d3 = 0.000000
    //     0xc5f6a4: eor             v3.16b, v3.16b, v3.16b
    // 0xc5f6a8: fcmp            d2, d3
    // 0xc5f6ac: b.vs            #0xc5f6bc
    // 0xc5f6b0: b.ne            #0xc5f6bc
    // 0xc5f6b4: fadd            d4, d2, d0
    // 0xc5f6b8: b               #0xc5f6d0
    // 0xc5f6bc: fcmp            d0, d0
    // 0xc5f6c0: b.vc            #0xc5f6cc
    // 0xc5f6c4: mov             v4.16b, v0.16b
    // 0xc5f6c8: b               #0xc5f6d0
    // 0xc5f6cc: mov             v4.16b, v2.16b
    // 0xc5f6d0: ldur            d2, [fp, #-0x50]
    // 0xc5f6d4: fsub            d5, d2, d4
    // 0xc5f6d8: fcmp            d3, d5
    // 0xc5f6dc: b.vs            #0xc5f6ec
    // 0xc5f6e0: b.le            #0xc5f6ec
    // 0xc5f6e4: d4 = 0.000000
    //     0xc5f6e4: eor             v4.16b, v4.16b, v4.16b
    // 0xc5f6e8: b               #0xc5f728
    // 0xc5f6ec: fcmp            d3, d5
    // 0xc5f6f0: b.vs            #0xc5f700
    // 0xc5f6f4: b.ge            #0xc5f700
    // 0xc5f6f8: mov             v4.16b, v5.16b
    // 0xc5f6fc: b               #0xc5f728
    // 0xc5f700: fcmp            d3, d3
    // 0xc5f704: b.vs            #0xc5f714
    // 0xc5f708: b.ne            #0xc5f714
    // 0xc5f70c: fadd            d4, d3, d5
    // 0xc5f710: b               #0xc5f728
    // 0xc5f714: fcmp            d5, d5
    // 0xc5f718: b.vc            #0xc5f724
    // 0xc5f71c: mov             v4.16b, v5.16b
    // 0xc5f720: b               #0xc5f728
    // 0xc5f724: d4 = 0.000000
    //     0xc5f724: eor             v4.16b, v4.16b, v4.16b
    // 0xc5f728: stur            d4, [fp, #-0x60]
    // 0xc5f72c: r16 = Instance__ScaffoldSlot
    //     0xc5f72c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e460] Obj!_ScaffoldSlot@c7b981
    //     0xc5f730: ldr             x16, [x16, #0x460]
    // 0xc5f734: stp             x16, x0, [SP, #-0x10]!
    // 0xc5f738: r0 = hasChild()
    //     0xc5f738: bl              #0xc600dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc5f73c: add             SP, SP, #0x10
    // 0xc5f740: tbnz            w0, #4, #0xc5f8a0
    // 0xc5f744: ldur            d0, [fp, #-0x78]
    // 0xc5f748: ldur            d2, [fp, #-0x60]
    // 0xc5f74c: d1 = 0.000000
    //     0xc5f74c: eor             v1.16b, v1.16b, v1.16b
    // 0xc5f750: fsub            d3, d2, d0
    // 0xc5f754: fcmp            d1, d3
    // 0xc5f758: b.vs            #0xc5f768
    // 0xc5f75c: b.le            #0xc5f768
    // 0xc5f760: d3 = 0.000000
    //     0xc5f760: eor             v3.16b, v3.16b, v3.16b
    // 0xc5f764: b               #0xc5f798
    // 0xc5f768: fcmp            d1, d3
    // 0xc5f76c: b.vs            #0xc5f774
    // 0xc5f770: b.lt            #0xc5f798
    // 0xc5f774: fcmp            d1, d1
    // 0xc5f778: b.vs            #0xc5f78c
    // 0xc5f77c: b.ne            #0xc5f78c
    // 0xc5f780: fadd            d4, d1, d3
    // 0xc5f784: mov             v3.16b, v4.16b
    // 0xc5f788: b               #0xc5f798
    // 0xc5f78c: fcmp            d3, d3
    // 0xc5f790: b.vs            #0xc5f798
    // 0xc5f794: d3 = 0.000000
    //     0xc5f794: eor             v3.16b, v3.16b, v3.16b
    // 0xc5f798: ldr             x0, [fp, #0x18]
    // 0xc5f79c: LoadField: r1 = r0->field_f
    //     0xc5f79c: ldur            w1, [x0, #0xf]
    // 0xc5f7a0: DecompressPointer r1
    //     0xc5f7a0: add             x1, x1, HEAP, lsl #32
    // 0xc5f7a4: tbnz            w1, #4, #0xc5f7e8
    // 0xc5f7a8: ldur            d4, [fp, #-0x70]
    // 0xc5f7ac: ldur            d5, [fp, #-0x50]
    // 0xc5f7b0: fadd            d6, d3, d4
    // 0xc5f7b4: fsub            d3, d5, d0
    // 0xc5f7b8: fcmp            d6, d1
    // 0xc5f7bc: b.vs            #0xc5f7cc
    // 0xc5f7c0: b.ge            #0xc5f7cc
    // 0xc5f7c4: d3 = 0.000000
    //     0xc5f7c4: eor             v3.16b, v3.16b, v3.16b
    // 0xc5f7c8: b               #0xc5f7f0
    // 0xc5f7cc: fcmp            d6, d3
    // 0xc5f7d0: b.vs            #0xc5f7d8
    // 0xc5f7d4: b.gt            #0xc5f7f0
    // 0xc5f7d8: fcmp            d6, d6
    // 0xc5f7dc: b.vs            #0xc5f7f0
    // 0xc5f7e0: mov             v3.16b, v6.16b
    // 0xc5f7e4: b               #0xc5f7f0
    // 0xc5f7e8: ldur            d4, [fp, #-0x70]
    // 0xc5f7ec: ldur            d5, [fp, #-0x50]
    // 0xc5f7f0: ldur            x3, [fp, #-0x10]
    // 0xc5f7f4: ldur            x2, [fp, #-0x28]
    // 0xc5f7f8: stur            d3, [fp, #-0x90]
    // 0xc5f7fc: LoadField: d6 = r3->field_f
    //     0xc5f7fc: ldur            d6, [x3, #0xf]
    // 0xc5f800: stur            d6, [fp, #-0x88]
    // 0xc5f804: LoadField: d7 = r2->field_f
    //     0xc5f804: ldur            d7, [x2, #0xf]
    // 0xc5f808: stur            d7, [fp, #-0x80]
    // 0xc5f80c: tbnz            w1, #4, #0xc5f818
    // 0xc5f810: mov             v8.16b, v4.16b
    // 0xc5f814: b               #0xc5f81c
    // 0xc5f818: d8 = 0.000000
    //     0xc5f818: eor             v8.16b, v8.16b, v8.16b
    // 0xc5f81c: ldur            d4, [fp, #-0x68]
    // 0xc5f820: stur            d8, [fp, #-0x70]
    // 0xc5f824: r0 = _BodyBoxConstraints()
    //     0xc5f824: bl              #0xc600cc  ; Allocate_BodyBoxConstraintsStub -> _BodyBoxConstraints (size=0x40)
    // 0xc5f828: ldur            d0, [fp, #-0x70]
    // 0xc5f82c: StoreField: r0->field_27 = d0
    //     0xc5f82c: stur            d0, [x0, #0x27]
    // 0xc5f830: ldur            d0, [fp, #-0x68]
    // 0xc5f834: StoreField: r0->field_2f = d0
    //     0xc5f834: stur            d0, [x0, #0x2f]
    // 0xc5f838: ldur            d0, [fp, #-0x80]
    // 0xc5f83c: StoreField: r0->field_37 = d0
    //     0xc5f83c: stur            d0, [x0, #0x37]
    // 0xc5f840: StoreField: r0->field_7 = rZR
    //     0xc5f840: stur            xzr, [x0, #7]
    // 0xc5f844: ldur            d0, [fp, #-0x88]
    // 0xc5f848: StoreField: r0->field_f = d0
    //     0xc5f848: stur            d0, [x0, #0xf]
    // 0xc5f84c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc5f84c: stur            xzr, [x0, #0x17]
    // 0xc5f850: ldur            d0, [fp, #-0x90]
    // 0xc5f854: StoreField: r0->field_1f = d0
    //     0xc5f854: stur            d0, [x0, #0x1f]
    // 0xc5f858: ldr             x16, [fp, #0x18]
    // 0xc5f85c: r30 = Instance__ScaffoldSlot
    //     0xc5f85c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e460] Obj!_ScaffoldSlot@c7b981
    //     0xc5f860: ldr             lr, [lr, #0x460]
    // 0xc5f864: stp             lr, x16, [SP, #-0x10]!
    // 0xc5f868: SaveReg r0
    //     0xc5f868: str             x0, [SP, #-8]!
    // 0xc5f86c: r0 = layoutChild()
    //     0xc5f86c: bl              #0xc5f158  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc5f870: add             SP, SP, #0x18
    // 0xc5f874: r0 = Offset()
    //     0xc5f874: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc5f878: StoreField: r0->field_7 = rZR
    //     0xc5f878: stur            xzr, [x0, #7]
    // 0xc5f87c: ldur            d0, [fp, #-0x78]
    // 0xc5f880: StoreField: r0->field_f = d0
    //     0xc5f880: stur            d0, [x0, #0xf]
    // 0xc5f884: ldr             x16, [fp, #0x18]
    // 0xc5f888: r30 = Instance__ScaffoldSlot
    //     0xc5f888: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e460] Obj!_ScaffoldSlot@c7b981
    //     0xc5f88c: ldr             lr, [lr, #0x460]
    // 0xc5f890: stp             lr, x16, [SP, #-0x10]!
    // 0xc5f894: SaveReg r0
    //     0xc5f894: str             x0, [SP, #-8]!
    // 0xc5f898: r0 = positionChild()
    //     0xc5f898: bl              #0xc5f060  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc5f89c: add             SP, SP, #0x18
    // 0xc5f8a0: ldr             x16, [fp, #0x18]
    // 0xc5f8a4: r30 = Instance__ScaffoldSlot
    //     0xc5f8a4: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e470] Obj!_ScaffoldSlot@c7b961
    //     0xc5f8a8: ldr             lr, [lr, #0x470]
    // 0xc5f8ac: stp             lr, x16, [SP, #-0x10]!
    // 0xc5f8b0: r0 = hasChild()
    //     0xc5f8b0: bl              #0xc600dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc5f8b4: add             SP, SP, #0x10
    // 0xc5f8b8: tbnz            w0, #4, #0xc5f924
    // 0xc5f8bc: ldur            x0, [fp, #-0x10]
    // 0xc5f8c0: ldur            d0, [fp, #-0x60]
    // 0xc5f8c4: LoadField: d1 = r0->field_f
    //     0xc5f8c4: ldur            d1, [x0, #0xf]
    // 0xc5f8c8: stur            d1, [fp, #-0x68]
    // 0xc5f8cc: r0 = BoxConstraints()
    //     0xc5f8cc: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc5f8d0: StoreField: r0->field_7 = rZR
    //     0xc5f8d0: stur            xzr, [x0, #7]
    // 0xc5f8d4: ldur            d0, [fp, #-0x68]
    // 0xc5f8d8: StoreField: r0->field_f = d0
    //     0xc5f8d8: stur            d0, [x0, #0xf]
    // 0xc5f8dc: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc5f8dc: stur            xzr, [x0, #0x17]
    // 0xc5f8e0: ldur            d0, [fp, #-0x60]
    // 0xc5f8e4: StoreField: r0->field_1f = d0
    //     0xc5f8e4: stur            d0, [x0, #0x1f]
    // 0xc5f8e8: ldr             x16, [fp, #0x18]
    // 0xc5f8ec: r30 = Instance__ScaffoldSlot
    //     0xc5f8ec: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e470] Obj!_ScaffoldSlot@c7b961
    //     0xc5f8f0: ldr             lr, [lr, #0x470]
    // 0xc5f8f4: stp             lr, x16, [SP, #-0x10]!
    // 0xc5f8f8: SaveReg r0
    //     0xc5f8f8: str             x0, [SP, #-8]!
    // 0xc5f8fc: r0 = layoutChild()
    //     0xc5f8fc: bl              #0xc5f158  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc5f900: add             SP, SP, #0x18
    // 0xc5f904: ldr             x16, [fp, #0x18]
    // 0xc5f908: r30 = Instance__ScaffoldSlot
    //     0xc5f908: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e470] Obj!_ScaffoldSlot@c7b961
    //     0xc5f90c: ldr             lr, [lr, #0x470]
    // 0xc5f910: stp             lr, x16, [SP, #-0x10]!
    // 0xc5f914: r16 = Instance_Offset
    //     0xc5f914: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xc5f918: SaveReg r16
    //     0xc5f918: str             x16, [SP, #-8]!
    // 0xc5f91c: r0 = positionChild()
    //     0xc5f91c: bl              #0xc5f060  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc5f920: add             SP, SP, #0x18
    // 0xc5f924: ldr             x16, [fp, #0x18]
    // 0xc5f928: r30 = Instance__ScaffoldSlot
    //     0xc5f928: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Obj!_ScaffoldSlot@c7b901
    //     0xc5f92c: ldr             lr, [lr, #0x4a8]
    // 0xc5f930: stp             lr, x16, [SP, #-0x10]!
    // 0xc5f934: r0 = hasChild()
    //     0xc5f934: bl              #0xc600dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc5f938: add             SP, SP, #0x10
    // 0xc5f93c: tbnz            w0, #4, #0xc5f970
    // 0xc5f940: ldr             x0, [fp, #0x18]
    // 0xc5f944: LoadField: r1 = r0->field_3b
    //     0xc5f944: ldur            w1, [x0, #0x3b]
    // 0xc5f948: DecompressPointer r1
    //     0xc5f948: add             x1, x1, HEAP, lsl #32
    // 0xc5f94c: tbz             w1, #4, #0xc5f970
    // 0xc5f950: r16 = Instance__ScaffoldSlot
    //     0xc5f950: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Obj!_ScaffoldSlot@c7b901
    //     0xc5f954: ldr             x16, [x16, #0x4a8]
    // 0xc5f958: stp             x16, x0, [SP, #-0x10]!
    // 0xc5f95c: ldur            x16, [fp, #-0x10]
    // 0xc5f960: SaveReg r16
    //     0xc5f960: str             x16, [SP, #-8]!
    // 0xc5f964: r0 = layoutChild()
    //     0xc5f964: bl              #0xc5f158  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc5f968: add             SP, SP, #0x18
    // 0xc5f96c: b               #0xc5f974
    // 0xc5f970: r0 = Instance_Size
    //     0xc5f970: ldr             x0, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0xc5f974: stur            x0, [fp, #-0x28]
    // 0xc5f978: ldr             x16, [fp, #0x18]
    // 0xc5f97c: r30 = Instance__ScaffoldSlot
    //     0xc5f97c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e480] Obj!_ScaffoldSlot@c7b921
    //     0xc5f980: ldr             lr, [lr, #0x480]
    // 0xc5f984: stp             lr, x16, [SP, #-0x10]!
    // 0xc5f988: r0 = hasChild()
    //     0xc5f988: bl              #0xc600dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc5f98c: add             SP, SP, #0x10
    // 0xc5f990: tbnz            w0, #4, #0xc5fa98
    // 0xc5f994: ldur            x0, [fp, #-0x10]
    // 0xc5f998: ldur            d1, [fp, #-0x78]
    // 0xc5f99c: ldur            d0, [fp, #-0x60]
    // 0xc5f9a0: d2 = 0.000000
    //     0xc5f9a0: eor             v2.16b, v2.16b, v2.16b
    // 0xc5f9a4: LoadField: d3 = r0->field_f
    //     0xc5f9a4: ldur            d3, [x0, #0xf]
    // 0xc5f9a8: stur            d3, [fp, #-0x70]
    // 0xc5f9ac: fsub            d4, d0, d1
    // 0xc5f9b0: fcmp            d2, d4
    // 0xc5f9b4: b.vs            #0xc5f9c4
    // 0xc5f9b8: b.le            #0xc5f9c4
    // 0xc5f9bc: d4 = 0.000000
    //     0xc5f9bc: eor             v4.16b, v4.16b, v4.16b
    // 0xc5f9c0: b               #0xc5f9f4
    // 0xc5f9c4: fcmp            d2, d4
    // 0xc5f9c8: b.vs            #0xc5f9d0
    // 0xc5f9cc: b.lt            #0xc5f9f4
    // 0xc5f9d0: fcmp            d2, d2
    // 0xc5f9d4: b.vs            #0xc5f9e8
    // 0xc5f9d8: b.ne            #0xc5f9e8
    // 0xc5f9dc: fadd            d1, d2, d4
    // 0xc5f9e0: mov             v4.16b, v1.16b
    // 0xc5f9e4: b               #0xc5f9f4
    // 0xc5f9e8: fcmp            d4, d4
    // 0xc5f9ec: b.vs            #0xc5f9f4
    // 0xc5f9f0: d4 = 0.000000
    //     0xc5f9f0: eor             v4.16b, v4.16b, v4.16b
    // 0xc5f9f4: ldur            d1, [fp, #-0x58]
    // 0xc5f9f8: stur            d4, [fp, #-0x68]
    // 0xc5f9fc: r0 = BoxConstraints()
    //     0xc5f9fc: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc5fa00: StoreField: r0->field_7 = rZR
    //     0xc5fa00: stur            xzr, [x0, #7]
    // 0xc5fa04: ldur            d0, [fp, #-0x70]
    // 0xc5fa08: StoreField: r0->field_f = d0
    //     0xc5fa08: stur            d0, [x0, #0xf]
    // 0xc5fa0c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc5fa0c: stur            xzr, [x0, #0x17]
    // 0xc5fa10: ldur            d0, [fp, #-0x68]
    // 0xc5fa14: StoreField: r0->field_1f = d0
    //     0xc5fa14: stur            d0, [x0, #0x1f]
    // 0xc5fa18: ldr             x16, [fp, #0x18]
    // 0xc5fa1c: r30 = Instance__ScaffoldSlot
    //     0xc5fa1c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e480] Obj!_ScaffoldSlot@c7b921
    //     0xc5fa20: ldr             lr, [lr, #0x480]
    // 0xc5fa24: stp             lr, x16, [SP, #-0x10]!
    // 0xc5fa28: SaveReg r0
    //     0xc5fa28: str             x0, [SP, #-8]!
    // 0xc5fa2c: r0 = layoutChild()
    //     0xc5fa2c: bl              #0xc5f158  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc5fa30: add             SP, SP, #0x18
    // 0xc5fa34: stur            x0, [fp, #-0x30]
    // 0xc5fa38: LoadField: d0 = r0->field_7
    //     0xc5fa38: ldur            d0, [x0, #7]
    // 0xc5fa3c: ldur            d1, [fp, #-0x58]
    // 0xc5fa40: fsub            d2, d1, d0
    // 0xc5fa44: d0 = 2.000000
    //     0xc5fa44: fmov            d0, #2.00000000
    // 0xc5fa48: fdiv            d3, d2, d0
    // 0xc5fa4c: stur            d3, [fp, #-0x70]
    // 0xc5fa50: LoadField: d0 = r0->field_f
    //     0xc5fa50: ldur            d0, [x0, #0xf]
    // 0xc5fa54: ldur            d2, [fp, #-0x60]
    // 0xc5fa58: fsub            d4, d2, d0
    // 0xc5fa5c: stur            d4, [fp, #-0x68]
    // 0xc5fa60: r0 = Offset()
    //     0xc5fa60: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc5fa64: ldur            d0, [fp, #-0x70]
    // 0xc5fa68: StoreField: r0->field_7 = d0
    //     0xc5fa68: stur            d0, [x0, #7]
    // 0xc5fa6c: ldur            d0, [fp, #-0x68]
    // 0xc5fa70: StoreField: r0->field_f = d0
    //     0xc5fa70: stur            d0, [x0, #0xf]
    // 0xc5fa74: ldr             x16, [fp, #0x18]
    // 0xc5fa78: r30 = Instance__ScaffoldSlot
    //     0xc5fa78: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e480] Obj!_ScaffoldSlot@c7b921
    //     0xc5fa7c: ldr             lr, [lr, #0x480]
    // 0xc5fa80: stp             lr, x16, [SP, #-0x10]!
    // 0xc5fa84: SaveReg r0
    //     0xc5fa84: str             x0, [SP, #-8]!
    // 0xc5fa88: r0 = positionChild()
    //     0xc5fa88: bl              #0xc5f060  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc5fa8c: add             SP, SP, #0x18
    // 0xc5fa90: ldur            x0, [fp, #-0x30]
    // 0xc5fa94: b               #0xc5fa9c
    // 0xc5fa98: r0 = Instance_Size
    //     0xc5fa98: ldr             x0, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0xc5fa9c: stur            x0, [fp, #-0x30]
    // 0xc5faa0: ldr             x16, [fp, #0x18]
    // 0xc5faa4: r30 = Instance__ScaffoldSlot
    //     0xc5faa4: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e4c8] Obj!_ScaffoldSlot@c7b8c1
    //     0xc5faa8: ldr             lr, [lr, #0x4c8]
    // 0xc5faac: stp             lr, x16, [SP, #-0x10]!
    // 0xc5fab0: r0 = hasChild()
    //     0xc5fab0: bl              #0xc600dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc5fab4: add             SP, SP, #0x10
    // 0xc5fab8: tbnz            w0, #4, #0xc5fc00
    // 0xc5fabc: ldr             x2, [fp, #0x18]
    // 0xc5fac0: ldr             x4, [fp, #0x10]
    // 0xc5fac4: ldur            x3, [fp, #-0x20]
    // 0xc5fac8: ldur            x1, [fp, #-0x28]
    // 0xc5facc: ldur            x0, [fp, #-0x30]
    // 0xc5fad0: ldur            d0, [fp, #-0x60]
    // 0xc5fad4: r16 = Instance__ScaffoldSlot
    //     0xc5fad4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e4c8] Obj!_ScaffoldSlot@c7b8c1
    //     0xc5fad8: ldr             x16, [x16, #0x4c8]
    // 0xc5fadc: stp             x16, x2, [SP, #-0x10]!
    // 0xc5fae0: ldur            x16, [fp, #-8]
    // 0xc5fae4: SaveReg r16
    //     0xc5fae4: str             x16, [SP, #-8]!
    // 0xc5fae8: r0 = layoutChild()
    //     0xc5fae8: bl              #0xc5f158  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc5faec: add             SP, SP, #0x18
    // 0xc5faf0: mov             x1, x0
    // 0xc5faf4: ldr             x0, [fp, #0x18]
    // 0xc5faf8: stur            x1, [fp, #-0x40]
    // 0xc5fafc: LoadField: r2 = r0->field_1f
    //     0xc5fafc: ldur            w2, [x0, #0x1f]
    // 0xc5fb00: DecompressPointer r2
    //     0xc5fb00: add             x2, x2, HEAP, lsl #32
    // 0xc5fb04: stur            x2, [fp, #-0x38]
    // 0xc5fb08: LoadField: r3 = r0->field_1b
    //     0xc5fb08: ldur            w3, [x0, #0x1b]
    // 0xc5fb0c: DecompressPointer r3
    //     0xc5fb0c: add             x3, x3, HEAP, lsl #32
    // 0xc5fb10: stur            x3, [fp, #-8]
    // 0xc5fb14: r0 = ScaffoldPrelayoutGeometry()
    //     0xc5fb14: bl              #0xc600bc  ; AllocateScaffoldPrelayoutGeometryStub -> ScaffoldPrelayoutGeometry (size=0x2c)
    // 0xc5fb18: mov             x1, x0
    // 0xc5fb1c: ldur            x0, [fp, #-0x30]
    // 0xc5fb20: stur            x1, [fp, #-0x48]
    // 0xc5fb24: StoreField: r1->field_b = r0
    //     0xc5fb24: stur            w0, [x1, #0xb]
    // 0xc5fb28: ldur            d0, [fp, #-0x60]
    // 0xc5fb2c: StoreField: r1->field_f = d0
    //     0xc5fb2c: stur            d0, [x1, #0xf]
    // 0xc5fb30: ldur            x0, [fp, #-0x40]
    // 0xc5fb34: StoreField: r1->field_7 = r0
    //     0xc5fb34: stur            w0, [x1, #7]
    // 0xc5fb38: ldur            x2, [fp, #-0x20]
    // 0xc5fb3c: ArrayStore: r1[0] = r2  ; List_4
    //     0xc5fb3c: stur            w2, [x1, #0x17]
    // 0xc5fb40: ldur            x3, [fp, #-8]
    // 0xc5fb44: StoreField: r1->field_1b = r3
    //     0xc5fb44: stur            w3, [x1, #0x1b]
    // 0xc5fb48: ldr             x3, [fp, #0x10]
    // 0xc5fb4c: StoreField: r1->field_1f = r3
    //     0xc5fb4c: stur            w3, [x1, #0x1f]
    // 0xc5fb50: ldur            x3, [fp, #-0x28]
    // 0xc5fb54: StoreField: r1->field_23 = r3
    //     0xc5fb54: stur            w3, [x1, #0x23]
    // 0xc5fb58: ldur            x4, [fp, #-0x38]
    // 0xc5fb5c: StoreField: r1->field_27 = r4
    //     0xc5fb5c: stur            w4, [x1, #0x27]
    // 0xc5fb60: ldr             x4, [fp, #0x18]
    // 0xc5fb64: LoadField: r5 = r4->field_2b
    //     0xc5fb64: ldur            w5, [x4, #0x2b]
    // 0xc5fb68: DecompressPointer r5
    //     0xc5fb68: add             x5, x5, HEAP, lsl #32
    // 0xc5fb6c: stp             x1, x5, [SP, #-0x10]!
    // 0xc5fb70: r0 = getOffset()
    //     0xc5fb70: bl              #0xc919a8  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::getOffset
    // 0xc5fb74: add             SP, SP, #0x10
    // 0xc5fb78: mov             x2, x0
    // 0xc5fb7c: ldr             x1, [fp, #0x18]
    // 0xc5fb80: stur            x2, [fp, #-8]
    // 0xc5fb84: LoadField: r0 = r1->field_27
    //     0xc5fb84: ldur            w0, [x1, #0x27]
    // 0xc5fb88: DecompressPointer r0
    //     0xc5fb88: add             x0, x0, HEAP, lsl #32
    // 0xc5fb8c: r3 = LoadClassIdInstr(r0)
    //     0xc5fb8c: ldurh           w3, [x0, #1]
    // 0xc5fb90: ldur            x16, [fp, #-0x48]
    // 0xc5fb94: stp             x16, x0, [SP, #-0x10]!
    // 0xc5fb98: mov             x0, x3
    // 0xc5fb9c: r0 = GDT[cid_x0 + -0xff2]()
    //     0xc5fb9c: sub             lr, x0, #0xff2
    //     0xc5fba0: ldr             lr, [x21, lr, lsl #3]
    //     0xc5fba4: blr             lr
    // 0xc5fba8: add             SP, SP, #0x10
    // 0xc5fbac: mov             x1, x0
    // 0xc5fbb0: ldr             x0, [fp, #0x18]
    // 0xc5fbb4: LoadField: d0 = r0->field_2f
    //     0xc5fbb4: ldur            d0, [x0, #0x2f]
    // 0xc5fbb8: d1 = 0.500000
    //     0xc5fbb8: fmov            d1, #0.50000000
    // 0xc5fbbc: fcmp            d0, d1
    // 0xc5fbc0: b.vs            #0xc5fbc8
    // 0xc5fbc4: b.lt            #0xc5fbcc
    // 0xc5fbc8: ldur            x1, [fp, #-8]
    // 0xc5fbcc: stur            x1, [fp, #-8]
    // 0xc5fbd0: r16 = Instance__ScaffoldSlot
    //     0xc5fbd0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e4c8] Obj!_ScaffoldSlot@c7b8c1
    //     0xc5fbd4: ldr             x16, [x16, #0x4c8]
    // 0xc5fbd8: stp             x16, x0, [SP, #-0x10]!
    // 0xc5fbdc: SaveReg r1
    //     0xc5fbdc: str             x1, [SP, #-8]!
    // 0xc5fbe0: r0 = positionChild()
    //     0xc5fbe0: bl              #0xc5f060  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc5fbe4: add             SP, SP, #0x18
    // 0xc5fbe8: ldur            x16, [fp, #-8]
    // 0xc5fbec: ldur            lr, [fp, #-0x40]
    // 0xc5fbf0: stp             lr, x16, [SP, #-0x10]!
    // 0xc5fbf4: r0 = &()
    //     0xc5fbf4: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xc5fbf8: add             SP, SP, #0x10
    // 0xc5fbfc: b               #0xc5fc04
    // 0xc5fc00: r0 = Sentinel
    //     0xc5fc00: ldr             x0, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc5fc04: stur            x0, [fp, #-8]
    // 0xc5fc08: ldr             x16, [fp, #0x18]
    // 0xc5fc0c: r30 = Instance__ScaffoldSlot
    //     0xc5fc0c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Obj!_ScaffoldSlot@c7b901
    //     0xc5fc10: ldr             lr, [lr, #0x4a8]
    // 0xc5fc14: stp             lr, x16, [SP, #-0x10]!
    // 0xc5fc18: r0 = hasChild()
    //     0xc5fc18: bl              #0xc600dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc5fc1c: add             SP, SP, #0x10
    // 0xc5fc20: tbnz            w0, #4, #0xc5fe54
    // 0xc5fc24: ldur            x0, [fp, #-0x28]
    // 0xc5fc28: r1 = Instance_Size
    //     0xc5fc28: ldr             x1, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0xc5fc2c: LoadField: d0 = r1->field_7
    //     0xc5fc2c: ldur            d0, [x1, #7]
    // 0xc5fc30: stur            d0, [fp, #-0x68]
    // 0xc5fc34: LoadField: d1 = r0->field_7
    //     0xc5fc34: ldur            d1, [x0, #7]
    // 0xc5fc38: fcmp            d0, d1
    // 0xc5fc3c: b.vs            #0xc5fc80
    // 0xc5fc40: b.ne            #0xc5fc80
    // 0xc5fc44: LoadField: d1 = r1->field_f
    //     0xc5fc44: ldur            d1, [x1, #0xf]
    // 0xc5fc48: LoadField: d2 = r0->field_f
    //     0xc5fc48: ldur            d2, [x0, #0xf]
    // 0xc5fc4c: fcmp            d1, d2
    // 0xc5fc50: b.vs            #0xc5fc80
    // 0xc5fc54: b.ne            #0xc5fc80
    // 0xc5fc58: ldr             x16, [fp, #0x18]
    // 0xc5fc5c: r30 = Instance__ScaffoldSlot
    //     0xc5fc5c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Obj!_ScaffoldSlot@c7b901
    //     0xc5fc60: ldr             lr, [lr, #0x4a8]
    // 0xc5fc64: stp             lr, x16, [SP, #-0x10]!
    // 0xc5fc68: ldur            x16, [fp, #-0x10]
    // 0xc5fc6c: SaveReg r16
    //     0xc5fc6c: str             x16, [SP, #-8]!
    // 0xc5fc70: r0 = layoutChild()
    //     0xc5fc70: bl              #0xc5f158  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc5fc74: add             SP, SP, #0x18
    // 0xc5fc78: mov             x1, x0
    // 0xc5fc7c: b               #0xc5fc84
    // 0xc5fc80: mov             x1, x0
    // 0xc5fc84: ldur            x0, [fp, #-8]
    // 0xc5fc88: stur            x1, [fp, #-0x28]
    // 0xc5fc8c: r16 = Sentinel
    //     0xc5fc8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc5fc90: cmp             w0, w16
    // 0xc5fc94: b.ne            #0xc5fcac
    // 0xc5fc98: r16 = "floatingActionButtonRect"
    //     0xc5fc98: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eac8] "floatingActionButtonRect"
    //     0xc5fc9c: ldr             x16, [x16, #0xac8]
    // 0xc5fca0: SaveReg r16
    //     0xc5fca0: str             x16, [SP, #-8]!
    // 0xc5fca4: r0 = _throwLocalNotInitialized()
    //     0xc5fca4: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc5fca8: add             SP, SP, #8
    // 0xc5fcac: ldur            d0, [fp, #-0x68]
    // 0xc5fcb0: ldur            x16, [fp, #-8]
    // 0xc5fcb4: SaveReg r16
    //     0xc5fcb4: str             x16, [SP, #-8]!
    // 0xc5fcb8: r0 = size()
    //     0xc5fcb8: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0xc5fcbc: add             SP, SP, #8
    // 0xc5fcc0: LoadField: d0 = r0->field_7
    //     0xc5fcc0: ldur            d0, [x0, #7]
    // 0xc5fcc4: ldur            d1, [fp, #-0x68]
    // 0xc5fcc8: fcmp            d1, d0
    // 0xc5fccc: b.vs            #0xc5fcf0
    // 0xc5fcd0: b.ne            #0xc5fcf0
    // 0xc5fcd4: r1 = Instance_Size
    //     0xc5fcd4: ldr             x1, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0xc5fcd8: LoadField: d0 = r1->field_f
    //     0xc5fcd8: ldur            d0, [x1, #0xf]
    // 0xc5fcdc: LoadField: d1 = r0->field_f
    //     0xc5fcdc: ldur            d1, [x0, #0xf]
    // 0xc5fce0: fcmp            d0, d1
    // 0xc5fce4: b.ne            #0xc5fcf0
    // 0xc5fce8: ldur            x0, [fp, #-8]
    // 0xc5fcec: b               #0xc5fd34
    // 0xc5fcf0: ldr             x0, [fp, #0x18]
    // 0xc5fcf4: LoadField: r1 = r0->field_3b
    //     0xc5fcf4: ldur            w1, [x0, #0x3b]
    // 0xc5fcf8: DecompressPointer r1
    //     0xc5fcf8: add             x1, x1, HEAP, lsl #32
    // 0xc5fcfc: tbnz            w1, #4, #0xc5fd30
    // 0xc5fd00: ldur            x1, [fp, #-8]
    // 0xc5fd04: r16 = Sentinel
    //     0xc5fd04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc5fd08: cmp             w1, w16
    // 0xc5fd0c: b.ne            #0xc5fd24
    // 0xc5fd10: r16 = "floatingActionButtonRect"
    //     0xc5fd10: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eac8] "floatingActionButtonRect"
    //     0xc5fd14: ldr             x16, [x16, #0xac8]
    // 0xc5fd18: SaveReg r16
    //     0xc5fd18: str             x16, [SP, #-8]!
    // 0xc5fd1c: r0 = _throwLocalNotInitialized()
    //     0xc5fd1c: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc5fd20: add             SP, SP, #8
    // 0xc5fd24: ldur            x0, [fp, #-8]
    // 0xc5fd28: LoadField: d0 = r0->field_f
    //     0xc5fd28: ldur            d0, [x0, #0xf]
    // 0xc5fd2c: b               #0xc5fe18
    // 0xc5fd30: ldur            x0, [fp, #-8]
    // 0xc5fd34: ldr             x1, [fp, #0x18]
    // 0xc5fd38: ldur            d0, [fp, #-0x50]
    // 0xc5fd3c: LoadField: r2 = r1->field_1b
    //     0xc5fd3c: ldur            w2, [x1, #0x1b]
    // 0xc5fd40: DecompressPointer r2
    //     0xc5fd40: add             x2, x2, HEAP, lsl #32
    // 0xc5fd44: LoadField: d1 = r2->field_1f
    //     0xc5fd44: ldur            d1, [x2, #0x1f]
    // 0xc5fd48: fsub            d2, d0, d1
    // 0xc5fd4c: stur            d2, [fp, #-0x68]
    // 0xc5fd50: LoadField: r2 = r1->field_3b
    //     0xc5fd50: ldur            w2, [x1, #0x3b]
    // 0xc5fd54: DecompressPointer r2
    //     0xc5fd54: add             x2, x2, HEAP, lsl #32
    // 0xc5fd58: tbnz            w2, #4, #0xc5fe14
    // 0xc5fd5c: ldur            d1, [fp, #-0x60]
    // 0xc5fd60: fcmp            d1, d2
    // 0xc5fd64: b.vs            #0xc5fd74
    // 0xc5fd68: b.le            #0xc5fd74
    // 0xc5fd6c: mov             v0.16b, v2.16b
    // 0xc5fd70: b               #0xc5fe18
    // 0xc5fd74: fcmp            d1, d2
    // 0xc5fd78: b.vs            #0xc5fd88
    // 0xc5fd7c: b.ge            #0xc5fd88
    // 0xc5fd80: mov             v0.16b, v1.16b
    // 0xc5fd84: b               #0xc5fe18
    // 0xc5fd88: d3 = 0.000000
    //     0xc5fd88: eor             v3.16b, v3.16b, v3.16b
    // 0xc5fd8c: fcmp            d1, d3
    // 0xc5fd90: b.vs            #0xc5fd98
    // 0xc5fd94: b.eq            #0xc5fda0
    // 0xc5fd98: r2 = false
    //     0xc5fd98: add             x2, NULL, #0x30  ; false
    // 0xc5fd9c: b               #0xc5fda4
    // 0xc5fda0: r2 = true
    //     0xc5fda0: add             x2, NULL, #0x20  ; true
    // 0xc5fda4: tbnz            w2, #4, #0xc5fdbc
    // 0xc5fda8: fadd            d3, d1, d2
    // 0xc5fdac: fmul            d4, d3, d1
    // 0xc5fdb0: fmul            d1, d4, d2
    // 0xc5fdb4: mov             v0.16b, v1.16b
    // 0xc5fdb8: b               #0xc5fe18
    // 0xc5fdbc: tbnz            w2, #4, #0xc5fe00
    // 0xc5fdc0: r2 = inline_Allocate_Double()
    //     0xc5fdc0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xc5fdc4: add             x2, x2, #0x10
    //     0xc5fdc8: cmp             x3, x2
    //     0xc5fdcc: b.ls            #0xc60088
    //     0xc5fdd0: str             x2, [THR, #0x60]  ; THR::top
    //     0xc5fdd4: sub             x2, x2, #0xf
    //     0xc5fdd8: movz            x3, #0x108
    //     0xc5fddc: movk            x3, #0x3c, lsl #16
    //     0xc5fde0: stur            x3, [x2, #-1]
    // 0xc5fde4: StoreField: r2->field_7 = d2
    //     0xc5fde4: stur            d2, [x2, #7]
    // 0xc5fde8: SaveReg r2
    //     0xc5fde8: str             x2, [SP, #-8]!
    // 0xc5fdec: r0 = isNegative()
    //     0xc5fdec: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0xc5fdf0: add             SP, SP, #8
    // 0xc5fdf4: tbnz            w0, #4, #0xc5fe00
    // 0xc5fdf8: ldur            d0, [fp, #-0x68]
    // 0xc5fdfc: b               #0xc5fe18
    // 0xc5fe00: ldur            d0, [fp, #-0x68]
    // 0xc5fe04: fcmp            d0, d0
    // 0xc5fe08: b.vs            #0xc5fe18
    // 0xc5fe0c: ldur            d0, [fp, #-0x60]
    // 0xc5fe10: b               #0xc5fe18
    // 0xc5fe14: ldur            d0, [fp, #-0x60]
    // 0xc5fe18: ldur            x0, [fp, #-0x28]
    // 0xc5fe1c: LoadField: d1 = r0->field_f
    //     0xc5fe1c: ldur            d1, [x0, #0xf]
    // 0xc5fe20: fsub            d2, d0, d1
    // 0xc5fe24: stur            d2, [fp, #-0x60]
    // 0xc5fe28: r0 = Offset()
    //     0xc5fe28: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc5fe2c: StoreField: r0->field_7 = rZR
    //     0xc5fe2c: stur            xzr, [x0, #7]
    // 0xc5fe30: ldur            d0, [fp, #-0x60]
    // 0xc5fe34: StoreField: r0->field_f = d0
    //     0xc5fe34: stur            d0, [x0, #0xf]
    // 0xc5fe38: ldr             x16, [fp, #0x18]
    // 0xc5fe3c: r30 = Instance__ScaffoldSlot
    //     0xc5fe3c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Obj!_ScaffoldSlot@c7b901
    //     0xc5fe40: ldr             lr, [lr, #0x4a8]
    // 0xc5fe44: stp             lr, x16, [SP, #-0x10]!
    // 0xc5fe48: SaveReg r0
    //     0xc5fe48: str             x0, [SP, #-8]!
    // 0xc5fe4c: r0 = positionChild()
    //     0xc5fe4c: bl              #0xc5f060  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc5fe50: add             SP, SP, #0x18
    // 0xc5fe54: ldr             x16, [fp, #0x18]
    // 0xc5fe58: r30 = Instance__ScaffoldSlot
    //     0xc5fe58: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Obj!_ScaffoldSlot@c7b8a1
    //     0xc5fe5c: ldr             lr, [lr, #0x4e0]
    // 0xc5fe60: stp             lr, x16, [SP, #-0x10]!
    // 0xc5fe64: r0 = hasChild()
    //     0xc5fe64: bl              #0xc600dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc5fe68: add             SP, SP, #0x10
    // 0xc5fe6c: tbnz            w0, #4, #0xc5fef4
    // 0xc5fe70: ldur            x0, [fp, #-0x20]
    // 0xc5fe74: LoadField: d0 = r0->field_f
    //     0xc5fe74: ldur            d0, [x0, #0xf]
    // 0xc5fe78: r0 = inline_Allocate_Double()
    //     0xc5fe78: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc5fe7c: add             x0, x0, #0x10
    //     0xc5fe80: cmp             x1, x0
    //     0xc5fe84: b.ls            #0xc600ac
    //     0xc5fe88: str             x0, [THR, #0x60]  ; THR::top
    //     0xc5fe8c: sub             x0, x0, #0xf
    //     0xc5fe90: movz            x1, #0x108
    //     0xc5fe94: movk            x1, #0x3c, lsl #16
    //     0xc5fe98: stur            x1, [x0, #-1]
    // 0xc5fe9c: StoreField: r0->field_7 = d0
    //     0xc5fe9c: stur            d0, [x0, #7]
    // 0xc5fea0: ldur            x16, [fp, #-0x10]
    // 0xc5fea4: stp             x0, x16, [SP, #-0x10]!
    // 0xc5fea8: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0xc5fea8: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0xc5feac: ldr             x4, [x4, #0xe80]
    // 0xc5feb0: r0 = tighten()
    //     0xc5feb0: bl              #0x540818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0xc5feb4: add             SP, SP, #0x10
    // 0xc5feb8: ldr             x16, [fp, #0x18]
    // 0xc5febc: r30 = Instance__ScaffoldSlot
    //     0xc5febc: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Obj!_ScaffoldSlot@c7b8a1
    //     0xc5fec0: ldr             lr, [lr, #0x4e0]
    // 0xc5fec4: stp             lr, x16, [SP, #-0x10]!
    // 0xc5fec8: SaveReg r0
    //     0xc5fec8: str             x0, [SP, #-8]!
    // 0xc5fecc: r0 = layoutChild()
    //     0xc5fecc: bl              #0xc5f158  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc5fed0: add             SP, SP, #0x18
    // 0xc5fed4: ldr             x16, [fp, #0x18]
    // 0xc5fed8: r30 = Instance__ScaffoldSlot
    //     0xc5fed8: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Obj!_ScaffoldSlot@c7b8a1
    //     0xc5fedc: ldr             lr, [lr, #0x4e0]
    // 0xc5fee0: stp             lr, x16, [SP, #-0x10]!
    // 0xc5fee4: r16 = Instance_Offset
    //     0xc5fee4: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xc5fee8: SaveReg r16
    //     0xc5fee8: str             x16, [SP, #-8]!
    // 0xc5feec: r0 = positionChild()
    //     0xc5feec: bl              #0xc5f060  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc5fef0: add             SP, SP, #0x18
    // 0xc5fef4: ldr             x16, [fp, #0x18]
    // 0xc5fef8: r30 = Instance__ScaffoldSlot
    //     0xc5fef8: add             lr, PP, #0x4e, lsl #12  ; [pp+0x4ead0] Obj!_ScaffoldSlot@c7b9c1
    //     0xc5fefc: ldr             lr, [lr, #0xad0]
    // 0xc5ff00: stp             lr, x16, [SP, #-0x10]!
    // 0xc5ff04: r0 = hasChild()
    //     0xc5ff04: bl              #0xc600dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc5ff08: add             SP, SP, #0x10
    // 0xc5ff0c: tbnz            w0, #4, #0xc5ff70
    // 0xc5ff10: ldur            d1, [fp, #-0x58]
    // 0xc5ff14: ldur            d0, [fp, #-0x50]
    // 0xc5ff18: r0 = BoxConstraints()
    //     0xc5ff18: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc5ff1c: ldur            d0, [fp, #-0x58]
    // 0xc5ff20: StoreField: r0->field_7 = d0
    //     0xc5ff20: stur            d0, [x0, #7]
    // 0xc5ff24: StoreField: r0->field_f = d0
    //     0xc5ff24: stur            d0, [x0, #0xf]
    // 0xc5ff28: ldur            d1, [fp, #-0x50]
    // 0xc5ff2c: ArrayStore: r0[0] = d1  ; List_8
    //     0xc5ff2c: stur            d1, [x0, #0x17]
    // 0xc5ff30: StoreField: r0->field_1f = d1
    //     0xc5ff30: stur            d1, [x0, #0x1f]
    // 0xc5ff34: ldr             x16, [fp, #0x18]
    // 0xc5ff38: r30 = Instance__ScaffoldSlot
    //     0xc5ff38: add             lr, PP, #0x4e, lsl #12  ; [pp+0x4ead0] Obj!_ScaffoldSlot@c7b9c1
    //     0xc5ff3c: ldr             lr, [lr, #0xad0]
    // 0xc5ff40: stp             lr, x16, [SP, #-0x10]!
    // 0xc5ff44: SaveReg r0
    //     0xc5ff44: str             x0, [SP, #-8]!
    // 0xc5ff48: r0 = layoutChild()
    //     0xc5ff48: bl              #0xc5f158  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc5ff4c: add             SP, SP, #0x18
    // 0xc5ff50: ldr             x16, [fp, #0x18]
    // 0xc5ff54: r30 = Instance__ScaffoldSlot
    //     0xc5ff54: add             lr, PP, #0x4e, lsl #12  ; [pp+0x4ead0] Obj!_ScaffoldSlot@c7b9c1
    //     0xc5ff58: ldr             lr, [lr, #0xad0]
    // 0xc5ff5c: stp             lr, x16, [SP, #-0x10]!
    // 0xc5ff60: r16 = Instance_Offset
    //     0xc5ff60: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xc5ff64: SaveReg r16
    //     0xc5ff64: str             x16, [SP, #-8]!
    // 0xc5ff68: r0 = positionChild()
    //     0xc5ff68: bl              #0xc5f060  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc5ff6c: add             SP, SP, #0x18
    // 0xc5ff70: ldr             x16, [fp, #0x18]
    // 0xc5ff74: r30 = Instance__ScaffoldSlot
    //     0xc5ff74: add             lr, PP, #0x4e, lsl #12  ; [pp+0x4ead8] Obj!_ScaffoldSlot@c7b9a1
    //     0xc5ff78: ldr             lr, [lr, #0xad8]
    // 0xc5ff7c: stp             lr, x16, [SP, #-0x10]!
    // 0xc5ff80: r0 = hasChild()
    //     0xc5ff80: bl              #0xc600dc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xc5ff84: add             SP, SP, #0x10
    // 0xc5ff88: tbnz            w0, #4, #0xc5ffec
    // 0xc5ff8c: ldur            d0, [fp, #-0x58]
    // 0xc5ff90: ldur            d1, [fp, #-0x50]
    // 0xc5ff94: r0 = BoxConstraints()
    //     0xc5ff94: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc5ff98: ldur            d0, [fp, #-0x58]
    // 0xc5ff9c: StoreField: r0->field_7 = d0
    //     0xc5ff9c: stur            d0, [x0, #7]
    // 0xc5ffa0: StoreField: r0->field_f = d0
    //     0xc5ffa0: stur            d0, [x0, #0xf]
    // 0xc5ffa4: ldur            d0, [fp, #-0x50]
    // 0xc5ffa8: ArrayStore: r0[0] = d0  ; List_8
    //     0xc5ffa8: stur            d0, [x0, #0x17]
    // 0xc5ffac: StoreField: r0->field_1f = d0
    //     0xc5ffac: stur            d0, [x0, #0x1f]
    // 0xc5ffb0: ldr             x16, [fp, #0x18]
    // 0xc5ffb4: r30 = Instance__ScaffoldSlot
    //     0xc5ffb4: add             lr, PP, #0x4e, lsl #12  ; [pp+0x4ead8] Obj!_ScaffoldSlot@c7b9a1
    //     0xc5ffb8: ldr             lr, [lr, #0xad8]
    // 0xc5ffbc: stp             lr, x16, [SP, #-0x10]!
    // 0xc5ffc0: SaveReg r0
    //     0xc5ffc0: str             x0, [SP, #-8]!
    // 0xc5ffc4: r0 = layoutChild()
    //     0xc5ffc4: bl              #0xc5f158  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xc5ffc8: add             SP, SP, #0x18
    // 0xc5ffcc: ldr             x16, [fp, #0x18]
    // 0xc5ffd0: r30 = Instance__ScaffoldSlot
    //     0xc5ffd0: add             lr, PP, #0x4e, lsl #12  ; [pp+0x4ead8] Obj!_ScaffoldSlot@c7b9a1
    //     0xc5ffd4: ldr             lr, [lr, #0xad8]
    // 0xc5ffd8: stp             lr, x16, [SP, #-0x10]!
    // 0xc5ffdc: r16 = Instance_Offset
    //     0xc5ffdc: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xc5ffe0: SaveReg r16
    //     0xc5ffe0: str             x16, [SP, #-8]!
    // 0xc5ffe4: r0 = positionChild()
    //     0xc5ffe4: bl              #0xc5f060  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xc5ffe8: add             SP, SP, #0x18
    // 0xc5ffec: ldr             x1, [fp, #0x18]
    // 0xc5fff0: ldur            x0, [fp, #-8]
    // 0xc5fff4: LoadField: r2 = r1->field_23
    //     0xc5fff4: ldur            w2, [x1, #0x23]
    // 0xc5fff8: DecompressPointer r2
    //     0xc5fff8: add             x2, x2, HEAP, lsl #32
    // 0xc5fffc: stur            x2, [fp, #-0x10]
    // 0xc60000: r16 = Sentinel
    //     0xc60000: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc60004: cmp             w0, w16
    // 0xc60008: b.ne            #0xc60020
    // 0xc6000c: r16 = "floatingActionButtonRect"
    //     0xc6000c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4eac8] "floatingActionButtonRect"
    //     0xc60010: ldr             x16, [x16, #0xac8]
    // 0xc60014: SaveReg r16
    //     0xc60014: str             x16, [SP, #-8]!
    // 0xc60018: r0 = _throwLocalNotInitialized()
    //     0xc60018: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xc6001c: add             SP, SP, #8
    // 0xc60020: ldur            x16, [fp, #-0x10]
    // 0xc60024: ldur            lr, [fp, #-0x18]
    // 0xc60028: stp             lr, x16, [SP, #-0x10]!
    // 0xc6002c: ldur            x16, [fp, #-8]
    // 0xc60030: SaveReg r16
    //     0xc60030: str             x16, [SP, #-8]!
    // 0xc60034: r4 = const [0, 0x3, 0x3, 0x1, bottomNavigationBarTop, 0x1, floatingActionButtonArea, 0x2, null]
    //     0xc60034: add             x4, PP, #0x4e, lsl #12  ; [pp+0x4eae0] List(9) [0, 0x3, 0x3, 0x1, "bottomNavigationBarTop", 0x1, "floatingActionButtonArea", 0x2, Null]
    //     0xc60038: ldr             x4, [x4, #0xae0]
    // 0xc6003c: r0 = _updateWith()
    //     0xc6003c: bl              #0x857050  ; [package:flutter/src/material/scaffold.dart] _ScaffoldGeometryNotifier::_updateWith
    // 0xc60040: add             SP, SP, #0x18
    // 0xc60044: r0 = Null
    //     0xc60044: mov             x0, NULL
    // 0xc60048: LeaveFrame
    //     0xc60048: mov             SP, fp
    //     0xc6004c: ldp             fp, lr, [SP], #0x10
    // 0xc60050: ret
    //     0xc60050: ret             
    // 0xc60054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60054: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc60058: b               #0xc5f234
    // 0xc6005c: stp             q0, q1, [SP, #-0x20]!
    // 0xc60060: stp             x0, x1, [SP, #-0x10]!
    // 0xc60064: r0 = AllocateDouble()
    //     0xc60064: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc60068: mov             x2, x0
    // 0xc6006c: ldp             x0, x1, [SP], #0x10
    // 0xc60070: ldp             q0, q1, [SP], #0x20
    // 0xc60074: b               #0xc5f284
    // 0xc60078: SaveReg d0
    //     0xc60078: str             q0, [SP, #-0x10]!
    // 0xc6007c: r0 = AllocateDouble()
    //     0xc6007c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc60080: RestoreReg d0
    //     0xc60080: ldr             q0, [SP], #0x10
    // 0xc60084: b               #0xc5f414
    // 0xc60088: stp             q1, q2, [SP, #-0x20]!
    // 0xc6008c: SaveReg d0
    //     0xc6008c: str             q0, [SP, #-0x10]!
    // 0xc60090: stp             x0, x1, [SP, #-0x10]!
    // 0xc60094: r0 = AllocateDouble()
    //     0xc60094: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc60098: mov             x2, x0
    // 0xc6009c: ldp             x0, x1, [SP], #0x10
    // 0xc600a0: RestoreReg d0
    //     0xc600a0: ldr             q0, [SP], #0x10
    // 0xc600a4: ldp             q1, q2, [SP], #0x20
    // 0xc600a8: b               #0xc5fde4
    // 0xc600ac: SaveReg d0
    //     0xc600ac: str             q0, [SP, #-0x10]!
    // 0xc600b0: r0 = AllocateDouble()
    //     0xc600b0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc600b4: RestoreReg d0
    //     0xc600b4: ldr             q0, [SP], #0x10
    // 0xc600b8: b               #0xc5fe9c
  }
}

// class id: 4597, size: 0x2c, field offset: 0x24
class _ScaffoldGeometryNotifier extends ChangeNotifier
    implements ValueListenable<X0> {

  ScaffoldGeometry value(_ScaffoldGeometryNotifier) {
    // ** addr: 0xbc3dd0, size: 0x70
    // 0xbc3dd0: EnterFrame
    //     0xbc3dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3dd4: mov             fp, SP
    // 0xbc3dd8: CheckStackOverflow
    //     0xbc3dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3ddc: cmp             SP, x16
    //     0xbc3de0: b.ls            #0xbc3e20
    // 0xbc3de4: ldr             x0, [fp, #0x10]
    // 0xbc3de8: LoadField: r1 = r0->field_27
    //     0xbc3de8: ldur            w1, [x0, #0x27]
    // 0xbc3dec: DecompressPointer r1
    //     0xbc3dec: add             x1, x1, HEAP, lsl #32
    // 0xbc3df0: LoadField: r2 = r0->field_23
    //     0xbc3df0: ldur            w2, [x0, #0x23]
    // 0xbc3df4: DecompressPointer r2
    //     0xbc3df4: add             x2, x2, HEAP, lsl #32
    // 0xbc3df8: cmp             w2, NULL
    // 0xbc3dfc: b.eq            #0xbc3e28
    // 0xbc3e00: LoadField: d0 = r2->field_7
    //     0xbc3e00: ldur            d0, [x2, #7]
    // 0xbc3e04: SaveReg r1
    //     0xbc3e04: str             x1, [SP, #-8]!
    // 0xbc3e08: SaveReg d0
    //     0xbc3e08: str             d0, [SP, #-8]!
    // 0xbc3e0c: r0 = _scaleFloatingActionButton()
    //     0xbc3e0c: bl              #0xbc3e2c  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::_scaleFloatingActionButton
    // 0xbc3e10: add             SP, SP, #0x10
    // 0xbc3e14: LeaveFrame
    //     0xbc3e14: mov             SP, fp
    //     0xbc3e18: ldp             fp, lr, [SP], #0x10
    // 0xbc3e1c: ret
    //     0xbc3e1c: ret             
    // 0xbc3e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3e20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3e24: b               #0xbc3de4
    // 0xbc3e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc3e28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateWith(/* No info */) {
    // ** addr: 0x857050, size: 0x1b0
    // 0x857050: EnterFrame
    //     0x857050: stp             fp, lr, [SP, #-0x10]!
    //     0x857054: mov             fp, SP
    // 0x857058: AllocStack(0x8)
    //     0x857058: sub             SP, SP, #8
    // 0x85705c: SetupParameters(_ScaffoldGeometryNotifier this /* r3, fp-0x8 */, {dynamic bottomNavigationBarTop = Null /* r4 */, dynamic floatingActionButtonArea = Null /* r5 */, dynamic floatingActionButtonScale = Null /* r0 */})
    //     0x85705c: mov             x0, x4
    //     0x857060: ldur            w1, [x0, #0x13]
    //     0x857064: add             x1, x1, HEAP, lsl #32
    //     0x857068: sub             x2, x1, #2
    //     0x85706c: add             x3, fp, w2, sxtw #2
    //     0x857070: ldr             x3, [x3, #0x10]
    //     0x857074: stur            x3, [fp, #-8]
    //     0x857078: ldur            w2, [x0, #0x1f]
    //     0x85707c: add             x2, x2, HEAP, lsl #32
    //     0x857080: add             x16, PP, #0x45, lsl #12  ; [pp+0x45238] "bottomNavigationBarTop"
    //     0x857084: ldr             x16, [x16, #0x238]
    //     0x857088: cmp             w2, w16
    //     0x85708c: b.ne            #0x8570b0
    //     0x857090: ldur            w2, [x0, #0x23]
    //     0x857094: add             x2, x2, HEAP, lsl #32
    //     0x857098: sub             w4, w1, w2
    //     0x85709c: add             x2, fp, w4, sxtw #2
    //     0x8570a0: ldr             x2, [x2, #8]
    //     0x8570a4: mov             x4, x2
    //     0x8570a8: movz            x2, #0x1
    //     0x8570ac: b               #0x8570b8
    //     0x8570b0: mov             x4, NULL
    //     0x8570b4: movz            x2, #0
    //     0x8570b8: lsl             x5, x2, #1
    //     0x8570bc: lsl             w6, w5, #1
    //     0x8570c0: add             w7, w6, #8
    //     0x8570c4: add             x16, x0, w7, sxtw #1
    //     0x8570c8: ldur            w8, [x16, #0xf]
    //     0x8570cc: add             x8, x8, HEAP, lsl #32
    //     0x8570d0: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a360] "floatingActionButtonArea"
    //     0x8570d4: ldr             x16, [x16, #0x360]
    //     0x8570d8: cmp             w8, w16
    //     0x8570dc: b.ne            #0x857110
    //     0x8570e0: add             w2, w6, #0xa
    //     0x8570e4: add             x16, x0, w2, sxtw #1
    //     0x8570e8: ldur            w6, [x16, #0xf]
    //     0x8570ec: add             x6, x6, HEAP, lsl #32
    //     0x8570f0: sub             w2, w1, w6
    //     0x8570f4: add             x6, fp, w2, sxtw #2
    //     0x8570f8: ldr             x6, [x6, #8]
    //     0x8570fc: add             w2, w5, #2
    //     0x857100: sbfx            x5, x2, #1, #0x1f
    //     0x857104: mov             x2, x5
    //     0x857108: mov             x5, x6
    //     0x85710c: b               #0x857114
    //     0x857110: mov             x5, NULL
    //     0x857114: lsl             x6, x2, #1
    //     0x857118: lsl             w2, w6, #1
    //     0x85711c: add             w6, w2, #8
    //     0x857120: add             x16, x0, w6, sxtw #1
    //     0x857124: ldur            w7, [x16, #0xf]
    //     0x857128: add             x7, x7, HEAP, lsl #32
    //     0x85712c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a368] "floatingActionButtonScale"
    //     0x857130: ldr             x16, [x16, #0x368]
    //     0x857134: cmp             w7, w16
    //     0x857138: b.ne            #0x857160
    //     0x85713c: add             w6, w2, #0xa
    //     0x857140: add             x16, x0, w6, sxtw #1
    //     0x857144: ldur            w2, [x16, #0xf]
    //     0x857148: add             x2, x2, HEAP, lsl #32
    //     0x85714c: sub             w0, w1, w2
    //     0x857150: add             x1, fp, w0, sxtw #2
    //     0x857154: ldr             x1, [x1, #8]
    //     0x857158: mov             x0, x1
    //     0x85715c: b               #0x857164
    //     0x857160: mov             x0, NULL
    // 0x857164: CheckStackOverflow
    //     0x857164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x857168: cmp             SP, x16
    //     0x85716c: b.ls            #0x8571f8
    // 0x857170: cmp             w0, NULL
    // 0x857174: b.ne            #0x857180
    // 0x857178: LoadField: r0 = r3->field_23
    //     0x857178: ldur            w0, [x3, #0x23]
    // 0x85717c: DecompressPointer r0
    //     0x85717c: add             x0, x0, HEAP, lsl #32
    // 0x857180: StoreField: r3->field_23 = r0
    //     0x857180: stur            w0, [x3, #0x23]
    //     0x857184: ldurb           w16, [x3, #-1]
    //     0x857188: ldurb           w17, [x0, #-1]
    //     0x85718c: and             x16, x17, x16, lsr #2
    //     0x857190: tst             x16, HEAP, lsr #32
    //     0x857194: b.eq            #0x85719c
    //     0x857198: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x85719c: LoadField: r0 = r3->field_27
    //     0x85719c: ldur            w0, [x3, #0x27]
    // 0x8571a0: DecompressPointer r0
    //     0x8571a0: add             x0, x0, HEAP, lsl #32
    // 0x8571a4: stp             x5, x0, [SP, #-0x10]!
    // 0x8571a8: SaveReg r4
    //     0x8571a8: str             x4, [SP, #-8]!
    // 0x8571ac: r4 = const [0, 0x3, 0x3, 0x2, bottomNavigationBarTop, 0x2, null]
    //     0x8571ac: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a370] List(7) [0, 0x3, 0x3, 0x2, "bottomNavigationBarTop", 0x2, Null]
    //     0x8571b0: ldr             x4, [x4, #0x370]
    // 0x8571b4: r0 = copyWith()
    //     0x8571b4: bl              #0x857200  ; [package:flutter/src/material/scaffold.dart] ScaffoldGeometry::copyWith
    // 0x8571b8: add             SP, SP, #0x18
    // 0x8571bc: ldur            x1, [fp, #-8]
    // 0x8571c0: StoreField: r1->field_27 = r0
    //     0x8571c0: stur            w0, [x1, #0x27]
    //     0x8571c4: ldurb           w16, [x1, #-1]
    //     0x8571c8: ldurb           w17, [x0, #-1]
    //     0x8571cc: and             x16, x17, x16, lsr #2
    //     0x8571d0: tst             x16, HEAP, lsr #32
    //     0x8571d4: b.eq            #0x8571dc
    //     0x8571d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8571dc: SaveReg r1
    //     0x8571dc: str             x1, [SP, #-8]!
    // 0x8571e0: r0 = notifyListeners()
    //     0x8571e0: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8571e4: add             SP, SP, #8
    // 0x8571e8: r0 = Null
    //     0x8571e8: mov             x0, NULL
    // 0x8571ec: LeaveFrame
    //     0x8571ec: mov             SP, fp
    //     0x8571f0: ldp             fp, lr, [SP], #0x10
    // 0x8571f4: ret
    //     0x8571f4: ret             
    // 0x8571f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8571f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8571fc: b               #0x857170
  }
}

// class id: 5820, size: 0x14, field offset: 0x14
enum _ScaffoldSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad45a8, size: 0x5c
    // 0xad45a8: EnterFrame
    //     0xad45a8: stp             fp, lr, [SP, #-0x10]!
    //     0xad45ac: mov             fp, SP
    // 0xad45b0: CheckStackOverflow
    //     0xad45b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad45b4: cmp             SP, x16
    //     0xad45b8: b.ls            #0xad45fc
    // 0xad45bc: r1 = Null
    //     0xad45bc: mov             x1, NULL
    // 0xad45c0: r2 = 4
    //     0xad45c0: movz            x2, #0x4
    // 0xad45c4: r0 = AllocateArray()
    //     0xad45c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad45c8: r17 = "_ScaffoldSlot."
    //     0xad45c8: add             x17, PP, #0x45, lsl #12  ; [pp+0x45230] "_ScaffoldSlot."
    //     0xad45cc: ldr             x17, [x17, #0x230]
    // 0xad45d0: StoreField: r0->field_f = r17
    //     0xad45d0: stur            w17, [x0, #0xf]
    // 0xad45d4: ldr             x1, [fp, #0x10]
    // 0xad45d8: LoadField: r2 = r1->field_f
    //     0xad45d8: ldur            w2, [x1, #0xf]
    // 0xad45dc: DecompressPointer r2
    //     0xad45dc: add             x2, x2, HEAP, lsl #32
    // 0xad45e0: StoreField: r0->field_13 = r2
    //     0xad45e0: stur            w2, [x0, #0x13]
    // 0xad45e4: SaveReg r0
    //     0xad45e4: str             x0, [SP, #-8]!
    // 0xad45e8: r0 = _interpolate()
    //     0xad45e8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad45ec: add             SP, SP, #8
    // 0xad45f0: LeaveFrame
    //     0xad45f0: mov             SP, fp
    //     0xad45f4: ldp             fp, lr, [SP], #0x10
    // 0xad45f8: ret
    //     0xad45f8: ret             
    // 0xad45fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad45fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4600: b               #0xad45bc
  }
}
