// lib: , url: package:flutter/src/widgets/scroll_configuration.dart

// class id: 66404, size: 0x8
class :: {
}

// class id: 1866, size: 0x24, field offset: 0x8
//   const constructor, 
class _WrappedScrollBehavior extends Object
    implements ScrollBehavior {

  _ toString(/* No info */) {
    // ** addr: 0xaff74c, size: 0xc
    // 0xaff74c: r0 = "_WrappedScrollBehavior"
    //     0xaff74c: add             x0, PP, #0x49, lsl #12  ; [pp+0x496c8] "_WrappedScrollBehavior"
    //     0xaff750: ldr             x0, [x0, #0x6c8]
    // 0xaff754: ret
    //     0xaff754: ret             
  }
  _ shouldNotify(/* No info */) {
    // ** addr: 0xc99150, size: 0x134
    // 0xc99150: EnterFrame
    //     0xc99150: stp             fp, lr, [SP, #-0x10]!
    //     0xc99154: mov             fp, SP
    // 0xc99158: CheckStackOverflow
    //     0xc99158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9915c: cmp             SP, x16
    //     0xc99160: b.ls            #0xc9927c
    // 0xc99164: ldr             x0, [fp, #0x10]
    // 0xc99168: r2 = Null
    //     0xc99168: mov             x2, NULL
    // 0xc9916c: r1 = Null
    //     0xc9916c: mov             x1, NULL
    // 0xc99170: r4 = 58
    //     0xc99170: movz            x4, #0x3a
    // 0xc99174: branchIfSmi(r0, 0xc9917c)
    //     0xc99174: tbz             w0, #0, #0xc9917c
    // 0xc99178: r4 = LoadClassIdInstr(r0)
    //     0xc99178: ldurh           w4, [x0, #1]
    // 0xc9917c: cmp             x4, #0x74a
    // 0xc99180: b.eq            #0xc99198
    // 0xc99184: r8 = _WrappedScrollBehavior
    //     0xc99184: add             x8, PP, #0x49, lsl #12  ; [pp+0x496d0] Type: _WrappedScrollBehavior
    //     0xc99188: ldr             x8, [x8, #0x6d0]
    // 0xc9918c: r3 = Null
    //     0xc9918c: add             x3, PP, #0x49, lsl #12  ; [pp+0x496d8] Null
    //     0xc99190: ldr             x3, [x3, #0x6d8]
    // 0xc99194: r0 = DefaultTypeTest()
    //     0xc99194: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc99198: ldr             x0, [fp, #0x10]
    // 0xc9919c: LoadField: r1 = r0->field_7
    //     0xc9919c: ldur            w1, [x0, #7]
    // 0xc991a0: DecompressPointer r1
    //     0xc991a0: add             x1, x1, HEAP, lsl #32
    // 0xc991a4: ldr             x2, [fp, #0x18]
    // 0xc991a8: LoadField: r3 = r2->field_7
    //     0xc991a8: ldur            w3, [x2, #7]
    // 0xc991ac: DecompressPointer r3
    //     0xc991ac: add             x3, x3, HEAP, lsl #32
    // 0xc991b0: stp             x3, x1, [SP, #-0x10]!
    // 0xc991b4: r0 = _haveSameRuntimeType()
    //     0xc991b4: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc991b8: add             SP, SP, #0x10
    // 0xc991bc: tbnz            w0, #4, #0xc99264
    // 0xc991c0: ldr             x1, [fp, #0x18]
    // 0xc991c4: ldr             x0, [fp, #0x10]
    // 0xc991c8: LoadField: r2 = r0->field_b
    //     0xc991c8: ldur            w2, [x0, #0xb]
    // 0xc991cc: DecompressPointer r2
    //     0xc991cc: add             x2, x2, HEAP, lsl #32
    // 0xc991d0: LoadField: r3 = r1->field_b
    //     0xc991d0: ldur            w3, [x1, #0xb]
    // 0xc991d4: DecompressPointer r3
    //     0xc991d4: add             x3, x3, HEAP, lsl #32
    // 0xc991d8: cmp             w2, w3
    // 0xc991dc: b.ne            #0xc99264
    // 0xc991e0: LoadField: r2 = r0->field_f
    //     0xc991e0: ldur            w2, [x0, #0xf]
    // 0xc991e4: DecompressPointer r2
    //     0xc991e4: add             x2, x2, HEAP, lsl #32
    // 0xc991e8: LoadField: r3 = r1->field_f
    //     0xc991e8: ldur            w3, [x1, #0xf]
    // 0xc991ec: DecompressPointer r3
    //     0xc991ec: add             x3, x3, HEAP, lsl #32
    // 0xc991f0: cmp             w2, w3
    // 0xc991f4: b.ne            #0xc99264
    // 0xc991f8: LoadField: r2 = r0->field_13
    //     0xc991f8: ldur            w2, [x0, #0x13]
    // 0xc991fc: DecompressPointer r2
    //     0xc991fc: add             x2, x2, HEAP, lsl #32
    // 0xc99200: LoadField: r3 = r1->field_13
    //     0xc99200: ldur            w3, [x1, #0x13]
    // 0xc99204: DecompressPointer r3
    //     0xc99204: add             x3, x3, HEAP, lsl #32
    // 0xc99208: cmp             w2, w3
    // 0xc9920c: b.ne            #0xc99264
    // 0xc99210: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc99210: ldur            w2, [x0, #0x17]
    // 0xc99214: DecompressPointer r2
    //     0xc99214: add             x2, x2, HEAP, lsl #32
    // 0xc99218: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc99218: ldur            w3, [x1, #0x17]
    // 0xc9921c: DecompressPointer r3
    //     0xc9921c: add             x3, x3, HEAP, lsl #32
    // 0xc99220: cmp             w2, w3
    // 0xc99224: b.ne            #0xc99264
    // 0xc99228: SaveReg r0
    //     0xc99228: str             x0, [SP, #-8]!
    // 0xc9922c: r0 = dragDevices()
    //     0xc9922c: bl              #0xca09e4  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::dragDevices
    // 0xc99230: add             SP, SP, #8
    // 0xc99234: r16 = <PointerDeviceKind>
    //     0xc99234: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e50] TypeArguments: <PointerDeviceKind>
    //     0xc99238: ldr             x16, [x16, #0xe50]
    // 0xc9923c: r30 = _ImmutableLinkedHashSet len:5
    //     0xc9923c: add             lr, PP, #0x42, lsl #12  ; [pp+0x42f38] Set<PointerDeviceKind>(5)
    //     0xc99240: ldr             lr, [lr, #0xf38]
    // 0xc99244: stp             lr, x16, [SP, #-0x10]!
    // 0xc99248: r16 = _ImmutableLinkedHashSet len:5
    //     0xc99248: add             x16, PP, #0x42, lsl #12  ; [pp+0x42f38] Set<PointerDeviceKind>(5)
    //     0xc9924c: ldr             x16, [x16, #0xf38]
    // 0xc99250: SaveReg r16
    //     0xc99250: str             x16, [SP, #-8]!
    // 0xc99254: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc99254: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc99258: r0 = setEquals()
    //     0xc99258: bl              #0x55aa90  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0xc9925c: add             SP, SP, #0x18
    // 0xc99260: tbz             w0, #4, #0xc9926c
    // 0xc99264: r0 = true
    //     0xc99264: add             x0, NULL, #0x20  ; true
    // 0xc99268: b               #0xc99270
    // 0xc9926c: r0 = false
    //     0xc9926c: add             x0, NULL, #0x30  ; false
    // 0xc99270: LeaveFrame
    //     0xc99270: mov             SP, fp
    //     0xc99274: ldp             fp, lr, [SP], #0x10
    // 0xc99278: ret
    //     0xc99278: ret             
    // 0xc9927c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9927c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc99280: b               #0xc99164
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0xc9d910, size: 0x5c
    // 0xc9d910: EnterFrame
    //     0xc9d910: stp             fp, lr, [SP, #-0x10]!
    //     0xc9d914: mov             fp, SP
    // 0xc9d918: CheckStackOverflow
    //     0xc9d918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9d91c: cmp             SP, x16
    //     0xc9d920: b.ls            #0xc9d964
    // 0xc9d924: ldr             x0, [fp, #0x18]
    // 0xc9d928: LoadField: r1 = r0->field_13
    //     0xc9d928: ldur            w1, [x0, #0x13]
    // 0xc9d92c: DecompressPointer r1
    //     0xc9d92c: add             x1, x1, HEAP, lsl #32
    // 0xc9d930: cmp             w1, NULL
    // 0xc9d934: b.ne            #0xc9d954
    // 0xc9d938: LoadField: r1 = r0->field_7
    //     0xc9d938: ldur            w1, [x0, #7]
    // 0xc9d93c: DecompressPointer r1
    //     0xc9d93c: add             x1, x1, HEAP, lsl #32
    // 0xc9d940: ldr             x16, [fp, #0x10]
    // 0xc9d944: stp             x16, x1, [SP, #-0x10]!
    // 0xc9d948: r0 = getScrollPhysics()
    //     0xc9d948: bl              #0xc898c4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getScrollPhysics
    // 0xc9d94c: add             SP, SP, #0x10
    // 0xc9d950: b               #0xc9d958
    // 0xc9d954: mov             x0, x1
    // 0xc9d958: LeaveFrame
    //     0xc9d958: mov             SP, fp
    //     0xc9d95c: ldp             fp, lr, [SP], #0x10
    // 0xc9d960: ret
    //     0xc9d960: ret             
    // 0xc9d964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9d964: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9d968: b               #0xc9d924
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0xca08b0, size: 0x78
    // 0xca08b0: EnterFrame
    //     0xca08b0: stp             fp, lr, [SP, #-0x10]!
    //     0xca08b4: mov             fp, SP
    // 0xca08b8: CheckStackOverflow
    //     0xca08b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca08bc: cmp             SP, x16
    //     0xca08c0: b.ls            #0xca0920
    // 0xca08c4: ldr             x0, [fp, #0x28]
    // 0xca08c8: LoadField: r1 = r0->field_b
    //     0xca08c8: ldur            w1, [x0, #0xb]
    // 0xca08cc: DecompressPointer r1
    //     0xca08cc: add             x1, x1, HEAP, lsl #32
    // 0xca08d0: tbnz            w1, #4, #0xca0910
    // 0xca08d4: LoadField: r1 = r0->field_7
    //     0xca08d4: ldur            w1, [x0, #7]
    // 0xca08d8: DecompressPointer r1
    //     0xca08d8: add             x1, x1, HEAP, lsl #32
    // 0xca08dc: r0 = LoadClassIdInstr(r1)
    //     0xca08dc: ldurh           w0, [x1, #1]
    // 0xca08e0: ldr             x16, [fp, #0x20]
    // 0xca08e4: stp             x16, x1, [SP, #-0x10]!
    // 0xca08e8: ldr             x16, [fp, #0x18]
    // 0xca08ec: ldr             lr, [fp, #0x10]
    // 0xca08f0: stp             lr, x16, [SP, #-0x10]!
    // 0xca08f4: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xca08f4: sub             lr, x0, #0xfe5
    //     0xca08f8: ldr             lr, [x21, lr, lsl #3]
    //     0xca08fc: blr             lr
    // 0xca0900: add             SP, SP, #0x20
    // 0xca0904: LeaveFrame
    //     0xca0904: mov             SP, fp
    //     0xca0908: ldp             fp, lr, [SP], #0x10
    // 0xca090c: ret
    //     0xca090c: ret             
    // 0xca0910: ldr             x0, [fp, #0x18]
    // 0xca0914: LeaveFrame
    //     0xca0914: mov             SP, fp
    //     0xca0918: ldp             fp, lr, [SP], #0x10
    // 0xca091c: ret
    //     0xca091c: ret             
    // 0xca0920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0920: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0924: b               #0xca08c4
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0xca0928, size: 0x78
    // 0xca0928: EnterFrame
    //     0xca0928: stp             fp, lr, [SP, #-0x10]!
    //     0xca092c: mov             fp, SP
    // 0xca0930: CheckStackOverflow
    //     0xca0930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0934: cmp             SP, x16
    //     0xca0938: b.ls            #0xca0998
    // 0xca093c: ldr             x0, [fp, #0x28]
    // 0xca0940: LoadField: r1 = r0->field_f
    //     0xca0940: ldur            w1, [x0, #0xf]
    // 0xca0944: DecompressPointer r1
    //     0xca0944: add             x1, x1, HEAP, lsl #32
    // 0xca0948: tbnz            w1, #4, #0xca0988
    // 0xca094c: LoadField: r1 = r0->field_7
    //     0xca094c: ldur            w1, [x0, #7]
    // 0xca0950: DecompressPointer r1
    //     0xca0950: add             x1, x1, HEAP, lsl #32
    // 0xca0954: r0 = LoadClassIdInstr(r1)
    //     0xca0954: ldurh           w0, [x1, #1]
    // 0xca0958: ldr             x16, [fp, #0x20]
    // 0xca095c: stp             x16, x1, [SP, #-0x10]!
    // 0xca0960: ldr             x16, [fp, #0x18]
    // 0xca0964: ldr             lr, [fp, #0x10]
    // 0xca0968: stp             lr, x16, [SP, #-0x10]!
    // 0xca096c: r0 = GDT[cid_x0 + -0xfe7]()
    //     0xca096c: sub             lr, x0, #0xfe7
    //     0xca0970: ldr             lr, [x21, lr, lsl #3]
    //     0xca0974: blr             lr
    // 0xca0978: add             SP, SP, #0x20
    // 0xca097c: LeaveFrame
    //     0xca097c: mov             SP, fp
    //     0xca0980: ldp             fp, lr, [SP], #0x10
    // 0xca0984: ret
    //     0xca0984: ret             
    // 0xca0988: ldr             x0, [fp, #0x18]
    // 0xca098c: LeaveFrame
    //     0xca098c: mov             SP, fp
    //     0xca0990: ldp             fp, lr, [SP], #0x10
    // 0xca0994: ret
    //     0xca0994: ret             
    // 0xca0998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0998: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca099c: b               #0xca093c
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0xca09a0, size: 0x44
    // 0xca09a0: EnterFrame
    //     0xca09a0: stp             fp, lr, [SP, #-0x10]!
    //     0xca09a4: mov             fp, SP
    // 0xca09a8: CheckStackOverflow
    //     0xca09a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca09ac: cmp             SP, x16
    //     0xca09b0: b.ls            #0xca09dc
    // 0xca09b4: ldr             x0, [fp, #0x18]
    // 0xca09b8: LoadField: r1 = r0->field_7
    //     0xca09b8: ldur            w1, [x0, #7]
    // 0xca09bc: DecompressPointer r1
    //     0xca09bc: add             x1, x1, HEAP, lsl #32
    // 0xca09c0: ldr             x16, [fp, #0x10]
    // 0xca09c4: stp             x16, x1, [SP, #-0x10]!
    // 0xca09c8: r0 = velocityTrackerBuilder()
    //     0xca09c8: bl              #0xc8cf44  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder
    // 0xca09cc: add             SP, SP, #0x10
    // 0xca09d0: LeaveFrame
    //     0xca09d0: mov             SP, fp
    //     0xca09d4: ldp             fp, lr, [SP], #0x10
    // 0xca09d8: ret
    //     0xca09d8: ret             
    // 0xca09dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca09dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca09e0: b               #0xca09b4
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0xca09e4, size: 0x28
    // 0xca09e4: ldr             x1, [SP]
    // 0xca09e8: LoadField: r2 = r1->field_1b
    //     0xca09e8: ldur            w2, [x1, #0x1b]
    // 0xca09ec: DecompressPointer r2
    //     0xca09ec: add             x2, x2, HEAP, lsl #32
    // 0xca09f0: cmp             w2, NULL
    // 0xca09f4: b.ne            #0xca0a04
    // 0xca09f8: r0 = _ImmutableLinkedHashSet len:5
    //     0xca09f8: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f38] Set<PointerDeviceKind>(5)
    //     0xca09fc: ldr             x0, [x0, #0xf38]
    // 0xca0a00: b               #0xca0a08
    // 0xca0a04: mov             x0, x2
    // 0xca0a08: ret
    //     0xca0a08: ret             
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0xca0a70, size: 0x68
    // 0xca0a70: EnterFrame
    //     0xca0a70: stp             fp, lr, [SP, #-0x10]!
    //     0xca0a74: mov             fp, SP
    // 0xca0a78: CheckStackOverflow
    //     0xca0a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0a7c: cmp             SP, x16
    //     0xca0a80: b.ls            #0xca0ad0
    // 0xca0a84: ldr             x0, [fp, #0x18]
    // 0xca0a88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca0a88: ldur            w1, [x0, #0x17]
    // 0xca0a8c: DecompressPointer r1
    //     0xca0a8c: add             x1, x1, HEAP, lsl #32
    // 0xca0a90: cmp             w1, NULL
    // 0xca0a94: b.ne            #0xca0ac0
    // 0xca0a98: LoadField: r1 = r0->field_7
    //     0xca0a98: ldur            w1, [x0, #7]
    // 0xca0a9c: DecompressPointer r1
    //     0xca0a9c: add             x1, x1, HEAP, lsl #32
    // 0xca0aa0: r0 = LoadClassIdInstr(r1)
    //     0xca0aa0: ldurh           w0, [x1, #1]
    // 0xca0aa4: ldr             x16, [fp, #0x10]
    // 0xca0aa8: stp             x16, x1, [SP, #-0x10]!
    // 0xca0aac: r0 = GDT[cid_x0 + -0xffc]()
    //     0xca0aac: sub             lr, x0, #0xffc
    //     0xca0ab0: ldr             lr, [x21, lr, lsl #3]
    //     0xca0ab4: blr             lr
    // 0xca0ab8: add             SP, SP, #0x10
    // 0xca0abc: b               #0xca0ac4
    // 0xca0ac0: mov             x0, x1
    // 0xca0ac4: LeaveFrame
    //     0xca0ac4: mov             SP, fp
    //     0xca0ac8: ldp             fp, lr, [SP], #0x10
    // 0xca0acc: ret
    //     0xca0acc: ret             
    // 0xca0ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0ad0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0ad4: b               #0xca0a84
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xca0ad8, size: 0x258
    // 0xca0ad8: EnterFrame
    //     0xca0ad8: stp             fp, lr, [SP, #-0x10]!
    //     0xca0adc: mov             fp, SP
    // 0xca0ae0: AllocStack(0x28)
    //     0xca0ae0: sub             SP, SP, #0x28
    // 0xca0ae4: SetupParameters(_WrappedScrollBehavior this /* r3 */, dynamic _ /* r4, fp-0x28 */, {dynamic androidOverscrollIndicator, dynamic dragDevices, dynamic overscroll = Null /* r5 */, dynamic physics = Null /* r6 */, dynamic platform = Null /* r0 */})
    //     0xca0ae4: mov             x0, x4
    //     0xca0ae8: ldur            w1, [x0, #0x13]
    //     0xca0aec: add             x1, x1, HEAP, lsl #32
    //     0xca0af0: sub             x2, x1, #4
    //     0xca0af4: add             x3, fp, w2, sxtw #2
    //     0xca0af8: ldr             x3, [x3, #0x18]
    //     0xca0afc: add             x4, fp, w2, sxtw #2
    //     0xca0b00: ldr             x4, [x4, #0x10]
    //     0xca0b04: stur            x4, [fp, #-0x28]
    //     0xca0b08: ldur            w2, [x0, #0x1f]
    //     0xca0b0c: add             x2, x2, HEAP, lsl #32
    //     0xca0b10: add             x16, PP, #0x43, lsl #12  ; [pp+0x439d0] "androidOverscrollIndicator"
    //     0xca0b14: ldr             x16, [x16, #0x9d0]
    //     0xca0b18: cmp             w2, w16
    //     0xca0b1c: b.ne            #0xca0b28
    //     0xca0b20: movz            x2, #0x1
    //     0xca0b24: b               #0xca0b2c
    //     0xca0b28: movz            x2, #0
    //     0xca0b2c: lsl             x5, x2, #1
    //     0xca0b30: lsl             w6, w5, #1
    //     0xca0b34: add             w7, w6, #8
    //     0xca0b38: add             x16, x0, w7, sxtw #1
    //     0xca0b3c: ldur            w6, [x16, #0xf]
    //     0xca0b40: add             x6, x6, HEAP, lsl #32
    //     0xca0b44: add             x16, PP, #0x43, lsl #12  ; [pp+0x439d8] "dragDevices"
    //     0xca0b48: ldr             x16, [x16, #0x9d8]
    //     0xca0b4c: cmp             w6, w16
    //     0xca0b50: b.ne            #0xca0b60
    //     0xca0b54: add             w2, w5, #2
    //     0xca0b58: sbfx            x5, x2, #1, #0x1f
    //     0xca0b5c: mov             x2, x5
    //     0xca0b60: lsl             x5, x2, #1
    //     0xca0b64: lsl             w6, w5, #1
    //     0xca0b68: add             w7, w6, #8
    //     0xca0b6c: add             x16, x0, w7, sxtw #1
    //     0xca0b70: ldur            w8, [x16, #0xf]
    //     0xca0b74: add             x8, x8, HEAP, lsl #32
    //     0xca0b78: add             x16, PP, #0x43, lsl #12  ; [pp+0x439e0] "overscroll"
    //     0xca0b7c: ldr             x16, [x16, #0x9e0]
    //     0xca0b80: cmp             w8, w16
    //     0xca0b84: b.ne            #0xca0bb8
    //     0xca0b88: add             w2, w6, #0xa
    //     0xca0b8c: add             x16, x0, w2, sxtw #1
    //     0xca0b90: ldur            w6, [x16, #0xf]
    //     0xca0b94: add             x6, x6, HEAP, lsl #32
    //     0xca0b98: sub             w2, w1, w6
    //     0xca0b9c: add             x6, fp, w2, sxtw #2
    //     0xca0ba0: ldr             x6, [x6, #8]
    //     0xca0ba4: add             w2, w5, #2
    //     0xca0ba8: sbfx            x5, x2, #1, #0x1f
    //     0xca0bac: mov             x2, x5
    //     0xca0bb0: mov             x5, x6
    //     0xca0bb4: b               #0xca0bbc
    //     0xca0bb8: mov             x5, NULL
    //     0xca0bbc: lsl             x6, x2, #1
    //     0xca0bc0: lsl             w7, w6, #1
    //     0xca0bc4: add             w8, w7, #8
    //     0xca0bc8: add             x16, x0, w8, sxtw #1
    //     0xca0bcc: ldur            w9, [x16, #0xf]
    //     0xca0bd0: add             x9, x9, HEAP, lsl #32
    //     0xca0bd4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c88] "physics"
    //     0xca0bd8: ldr             x16, [x16, #0xc88]
    //     0xca0bdc: cmp             w9, w16
    //     0xca0be0: b.ne            #0xca0c14
    //     0xca0be4: add             w2, w7, #0xa
    //     0xca0be8: add             x16, x0, w2, sxtw #1
    //     0xca0bec: ldur            w7, [x16, #0xf]
    //     0xca0bf0: add             x7, x7, HEAP, lsl #32
    //     0xca0bf4: sub             w2, w1, w7
    //     0xca0bf8: add             x7, fp, w2, sxtw #2
    //     0xca0bfc: ldr             x7, [x7, #8]
    //     0xca0c00: add             w2, w6, #2
    //     0xca0c04: sbfx            x6, x2, #1, #0x1f
    //     0xca0c08: mov             x2, x6
    //     0xca0c0c: mov             x6, x7
    //     0xca0c10: b               #0xca0c18
    //     0xca0c14: mov             x6, NULL
    //     0xca0c18: lsl             x7, x2, #1
    //     0xca0c1c: lsl             w2, w7, #1
    //     0xca0c20: add             w7, w2, #8
    //     0xca0c24: add             x16, x0, w7, sxtw #1
    //     0xca0c28: ldur            w8, [x16, #0xf]
    //     0xca0c2c: add             x8, x8, HEAP, lsl #32
    //     0xca0c30: add             x16, PP, #0x12, lsl #12  ; [pp+0x12998] "platform"
    //     0xca0c34: ldr             x16, [x16, #0x998]
    //     0xca0c38: cmp             w8, w16
    //     0xca0c3c: b.ne            #0xca0c64
    //     0xca0c40: add             w7, w2, #0xa
    //     0xca0c44: add             x16, x0, w7, sxtw #1
    //     0xca0c48: ldur            w2, [x16, #0xf]
    //     0xca0c4c: add             x2, x2, HEAP, lsl #32
    //     0xca0c50: sub             w0, w1, w2
    //     0xca0c54: add             x1, fp, w0, sxtw #2
    //     0xca0c58: ldr             x1, [x1, #8]
    //     0xca0c5c: mov             x0, x1
    //     0xca0c60: b               #0xca0c68
    //     0xca0c64: mov             x0, NULL
    // 0xca0c68: CheckStackOverflow
    //     0xca0c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0c6c: cmp             SP, x16
    //     0xca0c70: b.ls            #0xca0d28
    // 0xca0c74: LoadField: r1 = r3->field_7
    //     0xca0c74: ldur            w1, [x3, #7]
    // 0xca0c78: DecompressPointer r1
    //     0xca0c78: add             x1, x1, HEAP, lsl #32
    // 0xca0c7c: stur            x1, [fp, #-0x20]
    // 0xca0c80: cmp             w5, NULL
    // 0xca0c84: b.ne            #0xca0c94
    // 0xca0c88: LoadField: r2 = r3->field_f
    //     0xca0c88: ldur            w2, [x3, #0xf]
    // 0xca0c8c: DecompressPointer r2
    //     0xca0c8c: add             x2, x2, HEAP, lsl #32
    // 0xca0c90: b               #0xca0c98
    // 0xca0c94: mov             x2, x5
    // 0xca0c98: stur            x2, [fp, #-0x18]
    // 0xca0c9c: cmp             w6, NULL
    // 0xca0ca0: b.ne            #0xca0cb0
    // 0xca0ca4: LoadField: r5 = r3->field_13
    //     0xca0ca4: ldur            w5, [x3, #0x13]
    // 0xca0ca8: DecompressPointer r5
    //     0xca0ca8: add             x5, x5, HEAP, lsl #32
    // 0xca0cac: b               #0xca0cb4
    // 0xca0cb0: mov             x5, x6
    // 0xca0cb4: stur            x5, [fp, #-0x10]
    // 0xca0cb8: cmp             w0, NULL
    // 0xca0cbc: b.ne            #0xca0cc8
    // 0xca0cc0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xca0cc0: ldur            w0, [x3, #0x17]
    // 0xca0cc4: DecompressPointer r0
    //     0xca0cc4: add             x0, x0, HEAP, lsl #32
    // 0xca0cc8: stur            x0, [fp, #-8]
    // 0xca0ccc: SaveReg r3
    //     0xca0ccc: str             x3, [SP, #-8]!
    // 0xca0cd0: r0 = androidOverscrollIndicator()
    //     0xca0cd0: bl              #0xca0d30  ; [package:flutter/src/widgets/scroll_configuration.dart] _WrappedScrollBehavior::androidOverscrollIndicator
    // 0xca0cd4: add             SP, SP, #8
    // 0xca0cd8: ldur            x16, [fp, #-0x20]
    // 0xca0cdc: ldur            lr, [fp, #-0x28]
    // 0xca0ce0: stp             lr, x16, [SP, #-0x10]!
    // 0xca0ce4: ldur            x16, [fp, #-0x18]
    // 0xca0ce8: ldur            lr, [fp, #-0x10]
    // 0xca0cec: stp             lr, x16, [SP, #-0x10]!
    // 0xca0cf0: ldur            x16, [fp, #-8]
    // 0xca0cf4: r30 = _ImmutableLinkedHashSet len:5
    //     0xca0cf4: add             lr, PP, #0x42, lsl #12  ; [pp+0x42f38] Set<PointerDeviceKind>(5)
    //     0xca0cf8: ldr             lr, [lr, #0xf38]
    // 0xca0cfc: stp             lr, x16, [SP, #-0x10]!
    // 0xca0d00: r16 = Instance_AndroidOverscrollIndicator
    //     0xca0d00: add             x16, PP, #0x49, lsl #12  ; [pp+0x496e8] Obj!AndroidOverscrollIndicator@c79b41
    //     0xca0d04: ldr             x16, [x16, #0x6e8]
    // 0xca0d08: SaveReg r16
    //     0xca0d08: str             x16, [SP, #-8]!
    // 0xca0d0c: r4 = const [0, 0x7, 0x7, 0x2, androidOverscrollIndicator, 0x6, dragDevices, 0x5, overscroll, 0x2, physics, 0x3, platform, 0x4, null]
    //     0xca0d0c: add             x4, PP, #0x49, lsl #12  ; [pp+0x496f0] List(15) [0, 0x7, 0x7, 0x2, "androidOverscrollIndicator", 0x6, "dragDevices", 0x5, "overscroll", 0x2, "physics", 0x3, "platform", 0x4, Null]
    //     0xca0d10: ldr             x4, [x4, #0x6f0]
    // 0xca0d14: r0 = copyWith()
    //     0xca0d14: bl              #0xc8fb24  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::copyWith
    // 0xca0d18: add             SP, SP, #0x38
    // 0xca0d1c: LeaveFrame
    //     0xca0d1c: mov             SP, fp
    //     0xca0d20: ldp             fp, lr, [SP], #0x10
    // 0xca0d24: ret
    //     0xca0d24: ret             
    // 0xca0d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0d28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0d2c: b               #0xca0c74
  }
  get _ androidOverscrollIndicator(/* No info */) {
    // ** addr: 0xca0d30, size: 0x28
    // 0xca0d30: ldr             x1, [SP]
    // 0xca0d34: LoadField: r2 = r1->field_1f
    //     0xca0d34: ldur            w2, [x1, #0x1f]
    // 0xca0d38: DecompressPointer r2
    //     0xca0d38: add             x2, x2, HEAP, lsl #32
    // 0xca0d3c: cmp             w2, NULL
    // 0xca0d40: b.ne            #0xca0d50
    // 0xca0d44: r0 = Instance_AndroidOverscrollIndicator
    //     0xca0d44: add             x0, PP, #0x49, lsl #12  ; [pp+0x496e8] Obj!AndroidOverscrollIndicator@c79b41
    //     0xca0d48: ldr             x0, [x0, #0x6e8]
    // 0xca0d4c: b               #0xca0d54
    // 0xca0d50: mov             x0, x2
    // 0xca0d54: ret
    //     0xca0d54: ret             
  }
}

// class id: 2375, size: 0xc, field offset: 0x8
//   const constructor, 
class ScrollBehavior extends Object {

  [closure] VelocityTracker <anonymous closure>(dynamic, PointerEvent) {
    // ** addr: 0x7c863c, size: 0x88
    // 0x7c863c: EnterFrame
    //     0x7c863c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8640: mov             fp, SP
    // 0x7c8644: AllocStack(0x10)
    //     0x7c8644: sub             SP, SP, #0x10
    // 0x7c8648: CheckStackOverflow
    //     0x7c8648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c864c: cmp             SP, x16
    //     0x7c8650: b.ls            #0x7c86bc
    // 0x7c8654: ldr             x0, [fp, #0x10]
    // 0x7c8658: r1 = LoadClassIdInstr(r0)
    //     0x7c8658: ldurh           w1, [x0, #1]
    // 0x7c865c: SaveReg r0
    //     0x7c865c: str             x0, [SP, #-8]!
    // 0x7c8660: mov             x0, x1
    // 0x7c8664: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x7c8664: sub             lr, x0, #0xfb1
    //     0x7c8668: ldr             lr, [x21, lr, lsl #3]
    //     0x7c866c: blr             lr
    // 0x7c8670: add             SP, SP, #8
    // 0x7c8674: stur            x0, [fp, #-8]
    // 0x7c8678: r0 = VelocityTracker()
    //     0x7c8678: bl              #0x7c86e4  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x18)
    // 0x7c867c: mov             x3, x0
    // 0x7c8680: r0 = 0
    //     0x7c8680: movz            x0, #0
    // 0x7c8684: stur            x3, [fp, #-0x10]
    // 0x7c8688: StoreField: r3->field_f = r0
    //     0x7c8688: stur            x0, [x3, #0xf]
    // 0x7c868c: r1 = <_PointAtTime?>
    //     0x7c868c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e78] TypeArguments: <_PointAtTime?>
    //     0x7c8690: ldr             x1, [x1, #0xe78]
    // 0x7c8694: r2 = 40
    //     0x7c8694: movz            x2, #0x28
    // 0x7c8698: r0 = AllocateArray()
    //     0x7c8698: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7c869c: mov             x1, x0
    // 0x7c86a0: ldur            x0, [fp, #-0x10]
    // 0x7c86a4: StoreField: r0->field_b = r1
    //     0x7c86a4: stur            w1, [x0, #0xb]
    // 0x7c86a8: ldur            x1, [fp, #-8]
    // 0x7c86ac: StoreField: r0->field_7 = r1
    //     0x7c86ac: stur            w1, [x0, #7]
    // 0x7c86b0: LeaveFrame
    //     0x7c86b0: mov             SP, fp
    //     0x7c86b4: ldp             fp, lr, [SP], #0x10
    // 0x7c86b8: ret
    //     0x7c86b8: ret             
    // 0x7c86bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c86bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c86c0: b               #0x7c8654
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf19b4, size: 0xc
    // 0xaf19b4: r0 = "ScrollBehavior"
    //     0xaf19b4: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3da40] "ScrollBehavior"
    //     0xaf19b8: ldr             x0, [x0, #0xa40]
    // 0xaf19bc: ret
    //     0xaf19bc: ret             
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0xc898c4, size: 0xd8
    // 0xc898c4: EnterFrame
    //     0xc898c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc898c8: mov             fp, SP
    // 0xc898cc: CheckStackOverflow
    //     0xc898cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc898d0: cmp             SP, x16
    //     0xc898d4: b.ls            #0xc89994
    // 0xc898d8: ldr             x0, [fp, #0x18]
    // 0xc898dc: r1 = LoadClassIdInstr(r0)
    //     0xc898dc: ldurh           w1, [x0, #1]
    // 0xc898e0: lsl             x1, x1, #1
    // 0xc898e4: r17 = 4750
    //     0xc898e4: movz            x17, #0x128e
    // 0xc898e8: cmp             w1, w17
    // 0xc898ec: b.ne            #0xc898fc
    // 0xc898f0: r0 = defaultTargetPlatform()
    //     0xc898f0: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0xc898f4: mov             x1, x0
    // 0xc898f8: b               #0xc89914
    // 0xc898fc: ldr             x16, [fp, #0x10]
    // 0xc89900: SaveReg r16
    //     0xc89900: str             x16, [SP, #-8]!
    // 0xc89904: r0 = of()
    //     0xc89904: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc89908: add             SP, SP, #8
    // 0xc8990c: LoadField: r1 = r0->field_1f
    //     0xc8990c: ldur            w1, [x0, #0x1f]
    // 0xc89910: DecompressPointer r1
    //     0xc89910: add             x1, x1, HEAP, lsl #32
    // 0xc89914: r16 = Instance_TargetPlatform
    //     0xc89914: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0xc89918: cmp             w1, w16
    // 0xc8991c: b.eq            #0xc8992c
    // 0xc89920: r16 = Instance_TargetPlatform
    //     0xc89920: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0xc89924: cmp             w1, w16
    // 0xc89928: b.ne            #0xc89940
    // 0xc8992c: r0 = Instance_BouncingScrollPhysics
    //     0xc8992c: add             x0, PP, #0x43, lsl #12  ; [pp+0x432b0] Obj!BouncingScrollPhysics@c5afa1
    //     0xc89930: ldr             x0, [x0, #0x2b0]
    // 0xc89934: LeaveFrame
    //     0xc89934: mov             SP, fp
    //     0xc89938: ldp             fp, lr, [SP], #0x10
    // 0xc8993c: ret
    //     0xc8993c: ret             
    // 0xc89940: r16 = Instance_TargetPlatform
    //     0xc89940: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0xc89944: cmp             w1, w16
    // 0xc89948: b.eq            #0xc89970
    // 0xc8994c: r16 = Instance_TargetPlatform
    //     0xc8994c: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0xc89950: cmp             w1, w16
    // 0xc89954: b.eq            #0xc89970
    // 0xc89958: r16 = Instance_TargetPlatform
    //     0xc89958: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0xc8995c: cmp             w1, w16
    // 0xc89960: b.eq            #0xc89970
    // 0xc89964: r16 = Instance_TargetPlatform
    //     0xc89964: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0xc89968: cmp             w1, w16
    // 0xc8996c: b.ne            #0xc89984
    // 0xc89970: r0 = Instance_ClampingScrollPhysics
    //     0xc89970: add             x0, PP, #0x43, lsl #12  ; [pp+0x432b8] Obj!ClampingScrollPhysics@c5af91
    //     0xc89974: ldr             x0, [x0, #0x2b8]
    // 0xc89978: LeaveFrame
    //     0xc89978: mov             SP, fp
    //     0xc8997c: ldp             fp, lr, [SP], #0x10
    // 0xc89980: ret
    //     0xc89980: ret             
    // 0xc89984: r0 = Null
    //     0xc89984: mov             x0, NULL
    // 0xc89988: LeaveFrame
    //     0xc89988: mov             SP, fp
    //     0xc8998c: ldp             fp, lr, [SP], #0x10
    // 0xc89990: ret
    //     0xc89990: ret             
    // 0xc89994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc89994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc89998: b               #0xc898d8
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0xc8cabc, size: 0x110
    // 0xc8cabc: EnterFrame
    //     0xc8cabc: stp             fp, lr, [SP, #-0x10]!
    //     0xc8cac0: mov             fp, SP
    // 0xc8cac4: AllocStack(0x8)
    //     0xc8cac4: sub             SP, SP, #8
    // 0xc8cac8: CheckStackOverflow
    //     0xc8cac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8cacc: cmp             SP, x16
    //     0xc8cad0: b.ls            #0xc8cbc4
    // 0xc8cad4: ldr             x16, [fp, #0x28]
    // 0xc8cad8: ldr             lr, [fp, #0x20]
    // 0xc8cadc: stp             lr, x16, [SP, #-0x10]!
    // 0xc8cae0: r0 = getPlatform()
    //     0xc8cae0: bl              #0xc8f958  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getPlatform
    // 0xc8cae4: add             SP, SP, #0x10
    // 0xc8cae8: r16 = Instance_TargetPlatform
    //     0xc8cae8: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0xc8caec: cmp             w0, w16
    // 0xc8caf0: b.eq            #0xc8cb0c
    // 0xc8caf4: r16 = Instance_TargetPlatform
    //     0xc8caf4: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0xc8caf8: cmp             w0, w16
    // 0xc8cafc: b.eq            #0xc8cb0c
    // 0xc8cb00: r16 = Instance_TargetPlatform
    //     0xc8cb00: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0xc8cb04: cmp             w0, w16
    // 0xc8cb08: b.ne            #0xc8cb7c
    // 0xc8cb0c: ldr             x1, [fp, #0x18]
    // 0xc8cb10: ldr             x0, [fp, #0x10]
    // 0xc8cb14: LoadField: r2 = r0->field_b
    //     0xc8cb14: ldur            w2, [x0, #0xb]
    // 0xc8cb18: DecompressPointer r2
    //     0xc8cb18: add             x2, x2, HEAP, lsl #32
    // 0xc8cb1c: stur            x2, [fp, #-8]
    // 0xc8cb20: r0 = RawScrollbar()
    //     0xc8cb20: bl              #0xc8cbcc  ; AllocateRawScrollbarStub -> RawScrollbar (size=0x70)
    // 0xc8cb24: ldr             x1, [fp, #0x18]
    // 0xc8cb28: StoreField: r0->field_b = r1
    //     0xc8cb28: stur            w1, [x0, #0xb]
    // 0xc8cb2c: ldur            x2, [fp, #-8]
    // 0xc8cb30: StoreField: r0->field_f = r2
    //     0xc8cb30: stur            w2, [x0, #0xf]
    // 0xc8cb34: d0 = 18.000000
    //     0xc8cb34: fmov            d0, #18.00000000
    // 0xc8cb38: StoreField: r0->field_2b = d0
    //     0xc8cb38: stur            d0, [x0, #0x2b]
    // 0xc8cb3c: r17 = Instance_Duration
    //     0xc8cb3c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d10] Obj!Duration@c803d1
    //     0xc8cb40: ldr             x17, [x17, #0xd10]
    // 0xc8cb44: StoreField: r0->field_47 = r17
    //     0xc8cb44: stur            w17, [x0, #0x47]
    // 0xc8cb48: r17 = Instance_Duration
    //     0xc8cb48: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d18] Obj!Duration@c80461
    //     0xc8cb4c: ldr             x17, [x17, #0xd18]
    // 0xc8cb50: StoreField: r0->field_4b = r17
    //     0xc8cb50: stur            w17, [x0, #0x4b]
    // 0xc8cb54: r17 = Instance_Duration
    //     0xc8cb54: ldr             x17, [PP, #0x1a68]  ; [pp+0x1a68] Obj!Duration@c802c1
    // 0xc8cb58: StoreField: r0->field_4f = r17
    //     0xc8cb58: stur            w17, [x0, #0x4f]
    // 0xc8cb5c: r17 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xc8cb5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b390] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x703267339c54)
    //     0xc8cb60: ldr             x17, [x17, #0x390]
    // 0xc8cb64: StoreField: r0->field_53 = r17
    //     0xc8cb64: stur            w17, [x0, #0x53]
    // 0xc8cb68: StoreField: r0->field_5f = rZR
    //     0xc8cb68: stur            xzr, [x0, #0x5f]
    // 0xc8cb6c: StoreField: r0->field_67 = rZR
    //     0xc8cb6c: stur            xzr, [x0, #0x67]
    // 0xc8cb70: LeaveFrame
    //     0xc8cb70: mov             SP, fp
    //     0xc8cb74: ldp             fp, lr, [SP], #0x10
    // 0xc8cb78: ret
    //     0xc8cb78: ret             
    // 0xc8cb7c: ldr             x1, [fp, #0x18]
    // 0xc8cb80: r16 = Instance_TargetPlatform
    //     0xc8cb80: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0xc8cb84: cmp             w0, w16
    // 0xc8cb88: b.eq            #0xc8cba4
    // 0xc8cb8c: r16 = Instance_TargetPlatform
    //     0xc8cb8c: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0xc8cb90: cmp             w0, w16
    // 0xc8cb94: b.eq            #0xc8cba4
    // 0xc8cb98: r16 = Instance_TargetPlatform
    //     0xc8cb98: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0xc8cb9c: cmp             w0, w16
    // 0xc8cba0: b.ne            #0xc8cbb4
    // 0xc8cba4: mov             x0, x1
    // 0xc8cba8: LeaveFrame
    //     0xc8cba8: mov             SP, fp
    //     0xc8cbac: ldp             fp, lr, [SP], #0x10
    // 0xc8cbb0: ret
    //     0xc8cbb0: ret             
    // 0xc8cbb4: r0 = Null
    //     0xc8cbb4: mov             x0, NULL
    // 0xc8cbb8: LeaveFrame
    //     0xc8cbb8: mov             SP, fp
    //     0xc8cbbc: ldp             fp, lr, [SP], #0x10
    // 0xc8cbc0: ret
    //     0xc8cbc0: ret             
    // 0xc8cbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8cbc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8cbc8: b               #0xc8cad4
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0xc8ce0c, size: 0x50
    // 0xc8ce0c: EnterFrame
    //     0xc8ce0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8ce10: mov             fp, SP
    // 0xc8ce14: CheckStackOverflow
    //     0xc8ce14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ce18: cmp             SP, x16
    //     0xc8ce1c: b.ls            #0xc8ce54
    // 0xc8ce20: ldr             x0, [fp, #0x10]
    // 0xc8ce24: LoadField: r1 = r0->field_7
    //     0xc8ce24: ldur            w1, [x0, #7]
    // 0xc8ce28: DecompressPointer r1
    //     0xc8ce28: add             x1, x1, HEAP, lsl #32
    // 0xc8ce2c: ldr             x16, [fp, #0x28]
    // 0xc8ce30: ldr             lr, [fp, #0x20]
    // 0xc8ce34: stp             lr, x16, [SP, #-0x10]!
    // 0xc8ce38: ldr             x16, [fp, #0x18]
    // 0xc8ce3c: stp             x1, x16, [SP, #-0x10]!
    // 0xc8ce40: r0 = buildViewportChrome()
    //     0xc8ce40: bl              #0xc8ce5c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::buildViewportChrome
    // 0xc8ce44: add             SP, SP, #0x20
    // 0xc8ce48: LeaveFrame
    //     0xc8ce48: mov             SP, fp
    //     0xc8ce4c: ldp             fp, lr, [SP], #0x10
    // 0xc8ce50: ret
    //     0xc8ce50: ret             
    // 0xc8ce54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8ce54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8ce58: b               #0xc8ce20
  }
  _ buildViewportChrome(/* No info */) {
    // ** addr: 0xc8ce5c, size: 0xe8
    // 0xc8ce5c: EnterFrame
    //     0xc8ce5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8ce60: mov             fp, SP
    // 0xc8ce64: CheckStackOverflow
    //     0xc8ce64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ce68: cmp             SP, x16
    //     0xc8ce6c: b.ls            #0xc8cf3c
    // 0xc8ce70: ldr             x16, [fp, #0x28]
    // 0xc8ce74: ldr             lr, [fp, #0x20]
    // 0xc8ce78: stp             lr, x16, [SP, #-0x10]!
    // 0xc8ce7c: r0 = getPlatform()
    //     0xc8ce7c: bl              #0xc8f958  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getPlatform
    // 0xc8ce80: add             SP, SP, #0x10
    // 0xc8ce84: r16 = Instance_TargetPlatform
    //     0xc8ce84: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0xc8ce88: cmp             w0, w16
    // 0xc8ce8c: b.eq            #0xc8ceb4
    // 0xc8ce90: r16 = Instance_TargetPlatform
    //     0xc8ce90: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0xc8ce94: cmp             w0, w16
    // 0xc8ce98: b.eq            #0xc8ceb4
    // 0xc8ce9c: r16 = Instance_TargetPlatform
    //     0xc8ce9c: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0xc8cea0: cmp             w0, w16
    // 0xc8cea4: b.eq            #0xc8ceb4
    // 0xc8cea8: r16 = Instance_TargetPlatform
    //     0xc8cea8: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0xc8ceac: cmp             w0, w16
    // 0xc8ceb0: b.ne            #0xc8cec4
    // 0xc8ceb4: ldr             x0, [fp, #0x18]
    // 0xc8ceb8: LeaveFrame
    //     0xc8ceb8: mov             SP, fp
    //     0xc8cebc: ldp             fp, lr, [SP], #0x10
    // 0xc8cec0: ret
    //     0xc8cec0: ret             
    // 0xc8cec4: r16 = Instance_TargetPlatform
    //     0xc8cec4: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0xc8cec8: cmp             w0, w16
    // 0xc8cecc: b.eq            #0xc8cedc
    // 0xc8ced0: r16 = Instance_TargetPlatform
    //     0xc8ced0: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0xc8ced4: cmp             w0, w16
    // 0xc8ced8: b.ne            #0xc8cf2c
    // 0xc8cedc: ldr             x1, [fp, #0x18]
    // 0xc8cee0: ldr             x0, [fp, #0x10]
    // 0xc8cee4: r0 = GlowingOverscrollIndicator()
    //     0xc8cee4: bl              #0xc8cdec  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0xc8cee8: r17 = true
    //     0xc8cee8: add             x17, NULL, #0x20  ; true
    // 0xc8ceec: StoreField: r0->field_b = r17
    //     0xc8ceec: stur            w17, [x0, #0xb]
    // 0xc8cef0: r17 = true
    //     0xc8cef0: add             x17, NULL, #0x20  ; true
    // 0xc8cef4: StoreField: r0->field_f = r17
    //     0xc8cef4: stur            w17, [x0, #0xf]
    // 0xc8cef8: ldr             x1, [fp, #0x10]
    // 0xc8cefc: StoreField: r0->field_13 = r1
    //     0xc8cefc: stur            w1, [x0, #0x13]
    // 0xc8cf00: r17 = Instance_Color
    //     0xc8cf00: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xc8cf04: ldr             x17, [x17, #0xf10]
    // 0xc8cf08: ArrayStore: r0[0] = r17  ; List_4
    //     0xc8cf08: stur            w17, [x0, #0x17]
    // 0xc8cf0c: r17 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xc8cf0c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b390] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x703267339c54)
    //     0xc8cf10: ldr             x17, [x17, #0x390]
    // 0xc8cf14: StoreField: r0->field_1b = r17
    //     0xc8cf14: stur            w17, [x0, #0x1b]
    // 0xc8cf18: ldr             x1, [fp, #0x18]
    // 0xc8cf1c: StoreField: r0->field_1f = r1
    //     0xc8cf1c: stur            w1, [x0, #0x1f]
    // 0xc8cf20: LeaveFrame
    //     0xc8cf20: mov             SP, fp
    //     0xc8cf24: ldp             fp, lr, [SP], #0x10
    // 0xc8cf28: ret
    //     0xc8cf28: ret             
    // 0xc8cf2c: r0 = Null
    //     0xc8cf2c: mov             x0, NULL
    // 0xc8cf30: LeaveFrame
    //     0xc8cf30: mov             SP, fp
    //     0xc8cf34: ldp             fp, lr, [SP], #0x10
    // 0xc8cf38: ret
    //     0xc8cf38: ret             
    // 0xc8cf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8cf3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8cf40: b               #0xc8ce70
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0xc8cf44, size: 0xe8
    // 0xc8cf44: EnterFrame
    //     0xc8cf44: stp             fp, lr, [SP, #-0x10]!
    //     0xc8cf48: mov             fp, SP
    // 0xc8cf4c: CheckStackOverflow
    //     0xc8cf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8cf50: cmp             SP, x16
    //     0xc8cf54: b.ls            #0xc8d024
    // 0xc8cf58: ldr             x0, [fp, #0x18]
    // 0xc8cf5c: r1 = LoadClassIdInstr(r0)
    //     0xc8cf5c: ldurh           w1, [x0, #1]
    // 0xc8cf60: lsl             x1, x1, #1
    // 0xc8cf64: r17 = 4750
    //     0xc8cf64: movz            x17, #0x128e
    // 0xc8cf68: cmp             w1, w17
    // 0xc8cf6c: b.ne            #0xc8cf78
    // 0xc8cf70: r0 = defaultTargetPlatform()
    //     0xc8cf70: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0xc8cf74: b               #0xc8cf94
    // 0xc8cf78: ldr             x16, [fp, #0x10]
    // 0xc8cf7c: SaveReg r16
    //     0xc8cf7c: str             x16, [SP, #-8]!
    // 0xc8cf80: r0 = of()
    //     0xc8cf80: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc8cf84: add             SP, SP, #8
    // 0xc8cf88: LoadField: r1 = r0->field_1f
    //     0xc8cf88: ldur            w1, [x0, #0x1f]
    // 0xc8cf8c: DecompressPointer r1
    //     0xc8cf8c: add             x1, x1, HEAP, lsl #32
    // 0xc8cf90: mov             x0, x1
    // 0xc8cf94: r16 = Instance_TargetPlatform
    //     0xc8cf94: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0xc8cf98: cmp             w0, w16
    // 0xc8cf9c: b.eq            #0xc8cfac
    // 0xc8cfa0: r16 = Instance_TargetPlatform
    //     0xc8cfa0: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0xc8cfa4: cmp             w0, w16
    // 0xc8cfa8: b.ne            #0xc8cfc8
    // 0xc8cfac: r1 = Function '<anonymous closure>':.
    //     0xc8cfac: add             x1, PP, #0x49, lsl #12  ; [pp+0x496b8] AnonymousClosure: (0xc8d02c), in [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder (0xc8cf44)
    //     0xc8cfb0: ldr             x1, [x1, #0x6b8]
    // 0xc8cfb4: r2 = Null
    //     0xc8cfb4: mov             x2, NULL
    // 0xc8cfb8: r0 = AllocateClosure()
    //     0xc8cfb8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc8cfbc: LeaveFrame
    //     0xc8cfbc: mov             SP, fp
    //     0xc8cfc0: ldp             fp, lr, [SP], #0x10
    // 0xc8cfc4: ret
    //     0xc8cfc4: ret             
    // 0xc8cfc8: r16 = Instance_TargetPlatform
    //     0xc8cfc8: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0xc8cfcc: cmp             w0, w16
    // 0xc8cfd0: b.eq            #0xc8cff8
    // 0xc8cfd4: r16 = Instance_TargetPlatform
    //     0xc8cfd4: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0xc8cfd8: cmp             w0, w16
    // 0xc8cfdc: b.eq            #0xc8cff8
    // 0xc8cfe0: r16 = Instance_TargetPlatform
    //     0xc8cfe0: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0xc8cfe4: cmp             w0, w16
    // 0xc8cfe8: b.eq            #0xc8cff8
    // 0xc8cfec: r16 = Instance_TargetPlatform
    //     0xc8cfec: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0xc8cff0: cmp             w0, w16
    // 0xc8cff4: b.ne            #0xc8d014
    // 0xc8cff8: r1 = Function '<anonymous closure>':.
    //     0xc8cff8: add             x1, PP, #0x49, lsl #12  ; [pp+0x496c0] AnonymousClosure: (0x7c863c), in [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder (0xc8cf44)
    //     0xc8cffc: ldr             x1, [x1, #0x6c0]
    // 0xc8d000: r2 = Null
    //     0xc8d000: mov             x2, NULL
    // 0xc8d004: r0 = AllocateClosure()
    //     0xc8d004: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc8d008: LeaveFrame
    //     0xc8d008: mov             SP, fp
    //     0xc8d00c: ldp             fp, lr, [SP], #0x10
    // 0xc8d010: ret
    //     0xc8d010: ret             
    // 0xc8d014: r0 = Null
    //     0xc8d014: mov             x0, NULL
    // 0xc8d018: LeaveFrame
    //     0xc8d018: mov             SP, fp
    //     0xc8d01c: ldp             fp, lr, [SP], #0x10
    // 0xc8d020: ret
    //     0xc8d020: ret             
    // 0xc8d024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d024: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d028: b               #0xc8cf58
  }
  [closure] IOSScrollViewFlingVelocityTracker <anonymous closure>(dynamic, PointerEvent) {
    // ** addr: 0xc8d02c, size: 0xa0
    // 0xc8d02c: EnterFrame
    //     0xc8d02c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8d030: mov             fp, SP
    // 0xc8d034: AllocStack(0x10)
    //     0xc8d034: sub             SP, SP, #0x10
    // 0xc8d038: CheckStackOverflow
    //     0xc8d038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d03c: cmp             SP, x16
    //     0xc8d040: b.ls            #0xc8d0c4
    // 0xc8d044: ldr             x0, [fp, #0x10]
    // 0xc8d048: r1 = LoadClassIdInstr(r0)
    //     0xc8d048: ldurh           w1, [x0, #1]
    // 0xc8d04c: SaveReg r0
    //     0xc8d04c: str             x0, [SP, #-8]!
    // 0xc8d050: mov             x0, x1
    // 0xc8d054: r0 = GDT[cid_x0 + -0xfb1]()
    //     0xc8d054: sub             lr, x0, #0xfb1
    //     0xc8d058: ldr             lr, [x21, lr, lsl #3]
    //     0xc8d05c: blr             lr
    // 0xc8d060: add             SP, SP, #8
    // 0xc8d064: stur            x0, [fp, #-8]
    // 0xc8d068: r0 = IOSScrollViewFlingVelocityTracker()
    //     0xc8d068: bl              #0xc8d0cc  ; AllocateIOSScrollViewFlingVelocityTrackerStub -> IOSScrollViewFlingVelocityTracker (size=0x1c)
    // 0xc8d06c: r1 = <_PointAtTime?>
    //     0xc8d06c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e78] TypeArguments: <_PointAtTime?>
    //     0xc8d070: ldr             x1, [x1, #0xe78]
    // 0xc8d074: r2 = 40
    //     0xc8d074: movz            x2, #0x28
    // 0xc8d078: stur            x0, [fp, #-0x10]
    // 0xc8d07c: r0 = AllocateArray()
    //     0xc8d07c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc8d080: mov             x1, x0
    // 0xc8d084: ldur            x0, [fp, #-0x10]
    // 0xc8d088: ArrayStore: r0[0] = r1  ; List_4
    //     0xc8d088: stur            w1, [x0, #0x17]
    // 0xc8d08c: r1 = 0
    //     0xc8d08c: movz            x1, #0
    // 0xc8d090: StoreField: r0->field_f = r1
    //     0xc8d090: stur            x1, [x0, #0xf]
    // 0xc8d094: r1 = <_PointAtTime?>
    //     0xc8d094: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e78] TypeArguments: <_PointAtTime?>
    //     0xc8d098: ldr             x1, [x1, #0xe78]
    // 0xc8d09c: r2 = 40
    //     0xc8d09c: movz            x2, #0x28
    // 0xc8d0a0: r0 = AllocateArray()
    //     0xc8d0a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc8d0a4: mov             x1, x0
    // 0xc8d0a8: ldur            x0, [fp, #-0x10]
    // 0xc8d0ac: StoreField: r0->field_b = r1
    //     0xc8d0ac: stur            w1, [x0, #0xb]
    // 0xc8d0b0: ldur            x1, [fp, #-8]
    // 0xc8d0b4: StoreField: r0->field_7 = r1
    //     0xc8d0b4: stur            w1, [x0, #7]
    // 0xc8d0b8: LeaveFrame
    //     0xc8d0b8: mov             SP, fp
    //     0xc8d0bc: ldp             fp, lr, [SP], #0x10
    // 0xc8d0c0: ret
    //     0xc8d0c0: ret             
    // 0xc8d0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d0c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d0c8: b               #0xc8d044
  }
  get _ dragDevices(/* No info */) {
    // ** addr: 0xc8d0dc, size: 0xc
    // 0xc8d0dc: r0 = _ImmutableLinkedHashSet len:5
    //     0xc8d0dc: add             x0, PP, #0x42, lsl #12  ; [pp+0x42f38] Set<PointerDeviceKind>(5)
    //     0xc8d0e0: ldr             x0, [x0, #0xf38]
    // 0xc8d0e4: ret
    //     0xc8d0e4: ret             
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0xc8f958, size: 0x2c
    // 0xc8f958: EnterFrame
    //     0xc8f958: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f95c: mov             fp, SP
    // 0xc8f960: CheckStackOverflow
    //     0xc8f960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f964: cmp             SP, x16
    //     0xc8f968: b.ls            #0xc8f97c
    // 0xc8f96c: r0 = defaultTargetPlatform()
    //     0xc8f96c: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0xc8f970: LeaveFrame
    //     0xc8f970: mov             SP, fp
    //     0xc8f974: ldp             fp, lr, [SP], #0x10
    // 0xc8f978: ret
    //     0xc8f978: ret             
    // 0xc8f97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f97c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f980: b               #0xc8f96c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc8fb24, size: 0x248
    // 0xc8fb24: EnterFrame
    //     0xc8fb24: stp             fp, lr, [SP, #-0x10]!
    //     0xc8fb28: mov             fp, SP
    // 0xc8fb2c: AllocStack(0x38)
    //     0xc8fb2c: sub             SP, SP, #0x38
    // 0xc8fb30: SetupParameters(ScrollBehavior this /* r3, fp-0x38 */, dynamic _ /* r4, fp-0x30 */, {dynamic androidOverscrollIndicator = Null /* r5, fp-0x28 */, dynamic dragDevices = Null /* r6, fp-0x20 */, dynamic overscroll = Null /* r7 */, dynamic physics = Null /* r8, fp-0x18 */, dynamic platform = Null /* r0, fp-0x10 */})
    //     0xc8fb30: mov             x0, x4
    //     0xc8fb34: ldur            w1, [x0, #0x13]
    //     0xc8fb38: add             x1, x1, HEAP, lsl #32
    //     0xc8fb3c: sub             x2, x1, #4
    //     0xc8fb40: add             x3, fp, w2, sxtw #2
    //     0xc8fb44: ldr             x3, [x3, #0x18]
    //     0xc8fb48: stur            x3, [fp, #-0x38]
    //     0xc8fb4c: add             x4, fp, w2, sxtw #2
    //     0xc8fb50: ldr             x4, [x4, #0x10]
    //     0xc8fb54: stur            x4, [fp, #-0x30]
    //     0xc8fb58: ldur            w2, [x0, #0x1f]
    //     0xc8fb5c: add             x2, x2, HEAP, lsl #32
    //     0xc8fb60: add             x16, PP, #0x43, lsl #12  ; [pp+0x439d0] "androidOverscrollIndicator"
    //     0xc8fb64: ldr             x16, [x16, #0x9d0]
    //     0xc8fb68: cmp             w2, w16
    //     0xc8fb6c: b.ne            #0xc8fb90
    //     0xc8fb70: ldur            w2, [x0, #0x23]
    //     0xc8fb74: add             x2, x2, HEAP, lsl #32
    //     0xc8fb78: sub             w5, w1, w2
    //     0xc8fb7c: add             x2, fp, w5, sxtw #2
    //     0xc8fb80: ldr             x2, [x2, #8]
    //     0xc8fb84: mov             x5, x2
    //     0xc8fb88: movz            x2, #0x1
    //     0xc8fb8c: b               #0xc8fb98
    //     0xc8fb90: mov             x5, NULL
    //     0xc8fb94: movz            x2, #0
    //     0xc8fb98: stur            x5, [fp, #-0x28]
    //     0xc8fb9c: lsl             x6, x2, #1
    //     0xc8fba0: lsl             w7, w6, #1
    //     0xc8fba4: add             w8, w7, #8
    //     0xc8fba8: add             x16, x0, w8, sxtw #1
    //     0xc8fbac: ldur            w9, [x16, #0xf]
    //     0xc8fbb0: add             x9, x9, HEAP, lsl #32
    //     0xc8fbb4: add             x16, PP, #0x43, lsl #12  ; [pp+0x439d8] "dragDevices"
    //     0xc8fbb8: ldr             x16, [x16, #0x9d8]
    //     0xc8fbbc: cmp             w9, w16
    //     0xc8fbc0: b.ne            #0xc8fbf4
    //     0xc8fbc4: add             w2, w7, #0xa
    //     0xc8fbc8: add             x16, x0, w2, sxtw #1
    //     0xc8fbcc: ldur            w7, [x16, #0xf]
    //     0xc8fbd0: add             x7, x7, HEAP, lsl #32
    //     0xc8fbd4: sub             w2, w1, w7
    //     0xc8fbd8: add             x7, fp, w2, sxtw #2
    //     0xc8fbdc: ldr             x7, [x7, #8]
    //     0xc8fbe0: add             w2, w6, #2
    //     0xc8fbe4: sbfx            x6, x2, #1, #0x1f
    //     0xc8fbe8: mov             x2, x6
    //     0xc8fbec: mov             x6, x7
    //     0xc8fbf0: b               #0xc8fbf8
    //     0xc8fbf4: mov             x6, NULL
    //     0xc8fbf8: stur            x6, [fp, #-0x20]
    //     0xc8fbfc: lsl             x7, x2, #1
    //     0xc8fc00: lsl             w8, w7, #1
    //     0xc8fc04: add             w9, w8, #8
    //     0xc8fc08: add             x16, x0, w9, sxtw #1
    //     0xc8fc0c: ldur            w10, [x16, #0xf]
    //     0xc8fc10: add             x10, x10, HEAP, lsl #32
    //     0xc8fc14: add             x16, PP, #0x43, lsl #12  ; [pp+0x439e0] "overscroll"
    //     0xc8fc18: ldr             x16, [x16, #0x9e0]
    //     0xc8fc1c: cmp             w10, w16
    //     0xc8fc20: b.ne            #0xc8fc54
    //     0xc8fc24: add             w2, w8, #0xa
    //     0xc8fc28: add             x16, x0, w2, sxtw #1
    //     0xc8fc2c: ldur            w8, [x16, #0xf]
    //     0xc8fc30: add             x8, x8, HEAP, lsl #32
    //     0xc8fc34: sub             w2, w1, w8
    //     0xc8fc38: add             x8, fp, w2, sxtw #2
    //     0xc8fc3c: ldr             x8, [x8, #8]
    //     0xc8fc40: add             w2, w7, #2
    //     0xc8fc44: sbfx            x7, x2, #1, #0x1f
    //     0xc8fc48: mov             x2, x7
    //     0xc8fc4c: mov             x7, x8
    //     0xc8fc50: b               #0xc8fc58
    //     0xc8fc54: mov             x7, NULL
    //     0xc8fc58: lsl             x8, x2, #1
    //     0xc8fc5c: lsl             w9, w8, #1
    //     0xc8fc60: add             w10, w9, #8
    //     0xc8fc64: add             x16, x0, w10, sxtw #1
    //     0xc8fc68: ldur            w11, [x16, #0xf]
    //     0xc8fc6c: add             x11, x11, HEAP, lsl #32
    //     0xc8fc70: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c88] "physics"
    //     0xc8fc74: ldr             x16, [x16, #0xc88]
    //     0xc8fc78: cmp             w11, w16
    //     0xc8fc7c: b.ne            #0xc8fcb0
    //     0xc8fc80: add             w2, w9, #0xa
    //     0xc8fc84: add             x16, x0, w2, sxtw #1
    //     0xc8fc88: ldur            w9, [x16, #0xf]
    //     0xc8fc8c: add             x9, x9, HEAP, lsl #32
    //     0xc8fc90: sub             w2, w1, w9
    //     0xc8fc94: add             x9, fp, w2, sxtw #2
    //     0xc8fc98: ldr             x9, [x9, #8]
    //     0xc8fc9c: add             w2, w8, #2
    //     0xc8fca0: sbfx            x8, x2, #1, #0x1f
    //     0xc8fca4: mov             x2, x8
    //     0xc8fca8: mov             x8, x9
    //     0xc8fcac: b               #0xc8fcb4
    //     0xc8fcb0: mov             x8, NULL
    //     0xc8fcb4: stur            x8, [fp, #-0x18]
    //     0xc8fcb8: lsl             x9, x2, #1
    //     0xc8fcbc: lsl             w2, w9, #1
    //     0xc8fcc0: add             w9, w2, #8
    //     0xc8fcc4: add             x16, x0, w9, sxtw #1
    //     0xc8fcc8: ldur            w10, [x16, #0xf]
    //     0xc8fccc: add             x10, x10, HEAP, lsl #32
    //     0xc8fcd0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12998] "platform"
    //     0xc8fcd4: ldr             x16, [x16, #0x998]
    //     0xc8fcd8: cmp             w10, w16
    //     0xc8fcdc: b.ne            #0xc8fd04
    //     0xc8fce0: add             w9, w2, #0xa
    //     0xc8fce4: add             x16, x0, w9, sxtw #1
    //     0xc8fce8: ldur            w2, [x16, #0xf]
    //     0xc8fcec: add             x2, x2, HEAP, lsl #32
    //     0xc8fcf0: sub             w0, w1, w2
    //     0xc8fcf4: add             x1, fp, w0, sxtw #2
    //     0xc8fcf8: ldr             x1, [x1, #8]
    //     0xc8fcfc: mov             x0, x1
    //     0xc8fd00: b               #0xc8fd08
    //     0xc8fd04: mov             x0, NULL
    //     0xc8fd08: stur            x0, [fp, #-0x10]
    // 0xc8fd0c: cmp             w7, NULL
    // 0xc8fd10: b.ne            #0xc8fd1c
    // 0xc8fd14: r1 = true
    //     0xc8fd14: add             x1, NULL, #0x20  ; true
    // 0xc8fd18: b               #0xc8fd20
    // 0xc8fd1c: mov             x1, x7
    // 0xc8fd20: stur            x1, [fp, #-8]
    // 0xc8fd24: r0 = _WrappedScrollBehavior()
    //     0xc8fd24: bl              #0xc8fd6c  ; Allocate_WrappedScrollBehaviorStub -> _WrappedScrollBehavior (size=0x24)
    // 0xc8fd28: ldur            x1, [fp, #-0x38]
    // 0xc8fd2c: StoreField: r0->field_7 = r1
    //     0xc8fd2c: stur            w1, [x0, #7]
    // 0xc8fd30: ldur            x1, [fp, #-0x30]
    // 0xc8fd34: StoreField: r0->field_b = r1
    //     0xc8fd34: stur            w1, [x0, #0xb]
    // 0xc8fd38: ldur            x1, [fp, #-8]
    // 0xc8fd3c: StoreField: r0->field_f = r1
    //     0xc8fd3c: stur            w1, [x0, #0xf]
    // 0xc8fd40: ldur            x1, [fp, #-0x18]
    // 0xc8fd44: StoreField: r0->field_13 = r1
    //     0xc8fd44: stur            w1, [x0, #0x13]
    // 0xc8fd48: ldur            x1, [fp, #-0x10]
    // 0xc8fd4c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc8fd4c: stur            w1, [x0, #0x17]
    // 0xc8fd50: ldur            x1, [fp, #-0x28]
    // 0xc8fd54: StoreField: r0->field_1f = r1
    //     0xc8fd54: stur            w1, [x0, #0x1f]
    // 0xc8fd58: ldur            x1, [fp, #-0x20]
    // 0xc8fd5c: StoreField: r0->field_1b = r1
    //     0xc8fd5c: stur            w1, [x0, #0x1b]
    // 0xc8fd60: LeaveFrame
    //     0xc8fd60: mov             SP, fp
    //     0xc8fd64: ldp             fp, lr, [SP], #0x10
    // 0xc8fd68: ret
    //     0xc8fd68: ret             
  }
}

// class id: 3503, size: 0x14, field offset: 0x10
//   const constructor, 
class ScrollConfiguration extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x8b2a14, size: 0x74
    // 0x8b2a14: EnterFrame
    //     0x8b2a14: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2a18: mov             fp, SP
    // 0x8b2a1c: CheckStackOverflow
    //     0x8b2a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2a20: cmp             SP, x16
    //     0x8b2a24: b.ls            #0x8b2a80
    // 0x8b2a28: r16 = <ScrollConfiguration>
    //     0x8b2a28: add             x16, PP, #0x36, lsl #12  ; [pp+0x36600] TypeArguments: <ScrollConfiguration>
    //     0x8b2a2c: ldr             x16, [x16, #0x600]
    // 0x8b2a30: ldr             lr, [fp, #0x10]
    // 0x8b2a34: stp             lr, x16, [SP, #-0x10]!
    // 0x8b2a38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b2a38: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b2a3c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8b2a3c: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8b2a40: add             SP, SP, #0x10
    // 0x8b2a44: cmp             w0, NULL
    // 0x8b2a48: b.ne            #0x8b2a54
    // 0x8b2a4c: r1 = Null
    //     0x8b2a4c: mov             x1, NULL
    // 0x8b2a50: b               #0x8b2a5c
    // 0x8b2a54: LoadField: r1 = r0->field_f
    //     0x8b2a54: ldur            w1, [x0, #0xf]
    // 0x8b2a58: DecompressPointer r1
    //     0x8b2a58: add             x1, x1, HEAP, lsl #32
    // 0x8b2a5c: cmp             w1, NULL
    // 0x8b2a60: b.ne            #0x8b2a70
    // 0x8b2a64: r0 = Instance_ScrollBehavior
    //     0x8b2a64: add             x0, PP, #0x36, lsl #12  ; [pp+0x36608] Obj!ScrollBehavior@c5dc81
    //     0x8b2a68: ldr             x0, [x0, #0x608]
    // 0x8b2a6c: b               #0x8b2a74
    // 0x8b2a70: mov             x0, x1
    // 0x8b2a74: LeaveFrame
    //     0x8b2a74: mov             SP, fp
    //     0x8b2a78: ldp             fp, lr, [SP], #0x10
    // 0x8b2a7c: ret
    //     0x8b2a7c: ret             
    // 0x8b2a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2a80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2a84: b               #0x8b2a28
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa4483c, size: 0xcc
    // 0xa4483c: EnterFrame
    //     0xa4483c: stp             fp, lr, [SP, #-0x10]!
    //     0xa44840: mov             fp, SP
    // 0xa44844: AllocStack(0x10)
    //     0xa44844: sub             SP, SP, #0x10
    // 0xa44848: CheckStackOverflow
    //     0xa44848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4484c: cmp             SP, x16
    //     0xa44850: b.ls            #0xa44900
    // 0xa44854: ldr             x0, [fp, #0x10]
    // 0xa44858: r2 = Null
    //     0xa44858: mov             x2, NULL
    // 0xa4485c: r1 = Null
    //     0xa4485c: mov             x1, NULL
    // 0xa44860: r4 = 58
    //     0xa44860: movz            x4, #0x3a
    // 0xa44864: branchIfSmi(r0, 0xa4486c)
    //     0xa44864: tbz             w0, #0, #0xa4486c
    // 0xa44868: r4 = LoadClassIdInstr(r0)
    //     0xa44868: ldurh           w4, [x0, #1]
    // 0xa4486c: cmp             x4, #0xdaf
    // 0xa44870: b.eq            #0xa44888
    // 0xa44874: r8 = ScrollConfiguration
    //     0xa44874: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3da28] Type: ScrollConfiguration
    //     0xa44878: ldr             x8, [x8, #0xa28]
    // 0xa4487c: r3 = Null
    //     0xa4487c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3da30] Null
    //     0xa44880: ldr             x3, [x3, #0xa30]
    // 0xa44884: r0 = DefaultTypeTest()
    //     0xa44884: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa44888: ldr             x0, [fp, #0x18]
    // 0xa4488c: LoadField: r1 = r0->field_f
    //     0xa4488c: ldur            w1, [x0, #0xf]
    // 0xa44890: DecompressPointer r1
    //     0xa44890: add             x1, x1, HEAP, lsl #32
    // 0xa44894: ldr             x0, [fp, #0x10]
    // 0xa44898: stur            x1, [fp, #-0x10]
    // 0xa4489c: LoadField: r2 = r0->field_f
    //     0xa4489c: ldur            w2, [x0, #0xf]
    // 0xa448a0: DecompressPointer r2
    //     0xa448a0: add             x2, x2, HEAP, lsl #32
    // 0xa448a4: stur            x2, [fp, #-8]
    // 0xa448a8: stp             x2, x1, [SP, #-0x10]!
    // 0xa448ac: r0 = _haveSameRuntimeType()
    //     0xa448ac: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xa448b0: add             SP, SP, #0x10
    // 0xa448b4: tbz             w0, #4, #0xa448c0
    // 0xa448b8: r0 = true
    //     0xa448b8: add             x0, NULL, #0x20  ; true
    // 0xa448bc: b               #0xa448f4
    // 0xa448c0: ldur            x0, [fp, #-0x10]
    // 0xa448c4: ldur            x1, [fp, #-8]
    // 0xa448c8: cmp             w0, w1
    // 0xa448cc: b.eq            #0xa448f0
    // 0xa448d0: r2 = LoadClassIdInstr(r0)
    //     0xa448d0: ldurh           w2, [x0, #1]
    // 0xa448d4: stp             x1, x0, [SP, #-0x10]!
    // 0xa448d8: mov             x0, x2
    // 0xa448dc: r0 = GDT[cid_x0 + -0xef7]()
    //     0xa448dc: sub             lr, x0, #0xef7
    //     0xa448e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa448e4: blr             lr
    // 0xa448e8: add             SP, SP, #0x10
    // 0xa448ec: b               #0xa448f4
    // 0xa448f0: r0 = false
    //     0xa448f0: add             x0, NULL, #0x30  ; false
    // 0xa448f4: LeaveFrame
    //     0xa448f4: mov             SP, fp
    //     0xa448f8: ldp             fp, lr, [SP], #0x10
    // 0xa448fc: ret
    //     0xa448fc: ret             
    // 0xa44900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44904: b               #0xa44854
  }
}

// class id: 5737, size: 0x14, field offset: 0x14
enum AndroidOverscrollIndicator extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5f84, size: 0x5c
    // 0xad5f84: EnterFrame
    //     0xad5f84: stp             fp, lr, [SP, #-0x10]!
    //     0xad5f88: mov             fp, SP
    // 0xad5f8c: CheckStackOverflow
    //     0xad5f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5f90: cmp             SP, x16
    //     0xad5f94: b.ls            #0xad5fd8
    // 0xad5f98: r1 = Null
    //     0xad5f98: mov             x1, NULL
    // 0xad5f9c: r2 = 4
    //     0xad5f9c: movz            x2, #0x4
    // 0xad5fa0: r0 = AllocateArray()
    //     0xad5fa0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5fa4: r17 = "AndroidOverscrollIndicator."
    //     0xad5fa4: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d858] "AndroidOverscrollIndicator."
    //     0xad5fa8: ldr             x17, [x17, #0x858]
    // 0xad5fac: StoreField: r0->field_f = r17
    //     0xad5fac: stur            w17, [x0, #0xf]
    // 0xad5fb0: ldr             x1, [fp, #0x10]
    // 0xad5fb4: LoadField: r2 = r1->field_f
    //     0xad5fb4: ldur            w2, [x1, #0xf]
    // 0xad5fb8: DecompressPointer r2
    //     0xad5fb8: add             x2, x2, HEAP, lsl #32
    // 0xad5fbc: StoreField: r0->field_13 = r2
    //     0xad5fbc: stur            w2, [x0, #0x13]
    // 0xad5fc0: SaveReg r0
    //     0xad5fc0: str             x0, [SP, #-8]!
    // 0xad5fc4: r0 = _interpolate()
    //     0xad5fc4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5fc8: add             SP, SP, #8
    // 0xad5fcc: LeaveFrame
    //     0xad5fcc: mov             SP, fp
    //     0xad5fd0: ldp             fp, lr, [SP], #0x10
    // 0xad5fd4: ret
    //     0xad5fd4: ret             
    // 0xad5fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5fd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5fdc: b               #0xad5f98
  }
}
