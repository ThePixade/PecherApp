// lib: , url: package:flutter/src/rendering/flex.dart

// class id: 66243, size: 0x8
class :: {

  static _ _startIsTopLeft(/* No info */) {
    // ** addr: 0x774cb4, size: 0xc8
    // 0x774cb4: EnterFrame
    //     0x774cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x774cb8: mov             fp, SP
    // 0x774cbc: ldr             x0, [fp, #0x18]
    // 0x774cc0: r16 = Instance_Axis
    //     0x774cc0: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x774cc4: cmp             w0, w16
    // 0x774cc8: b.ne            #0x774d20
    // 0x774ccc: ldr             x0, [fp, #0x10]
    // 0x774cd0: r16 = Instance_TextDirection
    //     0x774cd0: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x774cd4: cmp             w0, w16
    // 0x774cd8: b.ne            #0x774cec
    // 0x774cdc: r0 = true
    //     0x774cdc: add             x0, NULL, #0x20  ; true
    // 0x774ce0: LeaveFrame
    //     0x774ce0: mov             SP, fp
    //     0x774ce4: ldp             fp, lr, [SP], #0x10
    // 0x774ce8: ret
    //     0x774ce8: ret             
    // 0x774cec: r16 = Instance_TextDirection
    //     0x774cec: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0x774cf0: cmp             w0, w16
    // 0x774cf4: b.ne            #0x774d08
    // 0x774cf8: r0 = false
    //     0x774cf8: add             x0, NULL, #0x30  ; false
    // 0x774cfc: LeaveFrame
    //     0x774cfc: mov             SP, fp
    //     0x774d00: ldp             fp, lr, [SP], #0x10
    // 0x774d04: ret
    //     0x774d04: ret             
    // 0x774d08: cmp             w0, NULL
    // 0x774d0c: b.ne            #0x774d50
    // 0x774d10: r0 = Null
    //     0x774d10: mov             x0, NULL
    // 0x774d14: LeaveFrame
    //     0x774d14: mov             SP, fp
    //     0x774d18: ldp             fp, lr, [SP], #0x10
    // 0x774d1c: ret
    //     0x774d1c: ret             
    // 0x774d20: r1 = Null
    //     0x774d20: mov             x1, NULL
    // 0x774d24: r16 = Instance_Axis
    //     0x774d24: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x774d28: cmp             w0, w16
    // 0x774d2c: b.ne            #0x774d40
    // 0x774d30: r0 = true
    //     0x774d30: add             x0, NULL, #0x20  ; true
    // 0x774d34: LeaveFrame
    //     0x774d34: mov             SP, fp
    //     0x774d38: ldp             fp, lr, [SP], #0x10
    // 0x774d3c: ret
    //     0x774d3c: ret             
    // 0x774d40: mov             x0, x1
    // 0x774d44: LeaveFrame
    //     0x774d44: mov             SP, fp
    //     0x774d48: ldp             fp, lr, [SP], #0x10
    // 0x774d4c: ret
    //     0x774d4c: ret             
    // 0x774d50: r0 = FallThroughError()
    //     0x774d50: bl              #0x546b5c  ; AllocateFallThroughErrorStub -> FallThroughError (size=0x18)
    // 0x774d54: r17 = "::__startIsTopLeft@759478290"
    //     0x774d54: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3de58] "::__startIsTopLeft@759478290"
    //     0x774d58: ldr             x17, [x17, #0xe58]
    // 0x774d5c: StoreField: r0->field_b = r17
    //     0x774d5c: stur            w17, [x0, #0xb]
    // 0x774d60: r1 = Null
    //     0x774d60: mov             x1, NULL
    // 0x774d64: r2 = LoadInt32Instr(r1)
    //     0x774d64: sbfx            x2, x1, #1, #0x1f
    //     0x774d68: tbz             w1, #0, #0x774d70
    //     0x774d6c: ldur            x2, [x1, #7]
    // 0x774d70: StoreField: r0->field_f = r2
    //     0x774d70: stur            x2, [x0, #0xf]
    // 0x774d74: r0 = Throw()
    //     0x774d74: bl              #0xcfcd40  ; ThrowStub
    // 0x774d78: brk             #0
  }
}

// class id: 2152, size: 0x20, field offset: 0x8
//   const constructor, 
class _LayoutSizes extends Object {
}

// class id: 2179, size: 0x20, field offset: 0x18
class FlexParentData extends ContainerBoxParentData<RenderBox> {

  _ toString(/* No info */) {
    // ** addr: 0xafb348, size: 0x98
    // 0xafb348: EnterFrame
    //     0xafb348: stp             fp, lr, [SP, #-0x10]!
    //     0xafb34c: mov             fp, SP
    // 0xafb350: AllocStack(0x8)
    //     0xafb350: sub             SP, SP, #8
    // 0xafb354: CheckStackOverflow
    //     0xafb354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafb358: cmp             SP, x16
    //     0xafb35c: b.ls            #0xafb3d8
    // 0xafb360: ldr             x16, [fp, #0x10]
    // 0xafb364: SaveReg r16
    //     0xafb364: str             x16, [SP, #-8]!
    // 0xafb368: r0 = toString()
    //     0xafb368: bl              #0xafbd84  ; [package:flutter/src/rendering/box.dart] BoxParentData::toString
    // 0xafb36c: add             SP, SP, #8
    // 0xafb370: r1 = Null
    //     0xafb370: mov             x1, NULL
    // 0xafb374: r2 = 10
    //     0xafb374: movz            x2, #0xa
    // 0xafb378: stur            x0, [fp, #-8]
    // 0xafb37c: r0 = AllocateArray()
    //     0xafb37c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafb380: mov             x1, x0
    // 0xafb384: ldur            x0, [fp, #-8]
    // 0xafb388: StoreField: r1->field_f = r0
    //     0xafb388: stur            w0, [x1, #0xf]
    // 0xafb38c: r17 = "; flex="
    //     0xafb38c: add             x17, PP, #0x44, lsl #12  ; [pp+0x44890] "; flex="
    //     0xafb390: ldr             x17, [x17, #0x890]
    // 0xafb394: StoreField: r1->field_13 = r17
    //     0xafb394: stur            w17, [x1, #0x13]
    // 0xafb398: ldr             x0, [fp, #0x10]
    // 0xafb39c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xafb39c: ldur            w2, [x0, #0x17]
    // 0xafb3a0: DecompressPointer r2
    //     0xafb3a0: add             x2, x2, HEAP, lsl #32
    // 0xafb3a4: ArrayStore: r1[0] = r2  ; List_4
    //     0xafb3a4: stur            w2, [x1, #0x17]
    // 0xafb3a8: r17 = "; fit="
    //     0xafb3a8: add             x17, PP, #0x44, lsl #12  ; [pp+0x44898] "; fit="
    //     0xafb3ac: ldr             x17, [x17, #0x898]
    // 0xafb3b0: StoreField: r1->field_1b = r17
    //     0xafb3b0: stur            w17, [x1, #0x1b]
    // 0xafb3b4: LoadField: r2 = r0->field_1b
    //     0xafb3b4: ldur            w2, [x0, #0x1b]
    // 0xafb3b8: DecompressPointer r2
    //     0xafb3b8: add             x2, x2, HEAP, lsl #32
    // 0xafb3bc: StoreField: r1->field_1f = r2
    //     0xafb3bc: stur            w2, [x1, #0x1f]
    // 0xafb3c0: SaveReg r1
    //     0xafb3c0: str             x1, [SP, #-8]!
    // 0xafb3c4: r0 = _interpolate()
    //     0xafb3c4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafb3c8: add             SP, SP, #8
    // 0xafb3cc: LeaveFrame
    //     0xafb3cc: mov             SP, fp
    //     0xafb3d0: ldp             fp, lr, [SP], #0x10
    // 0xafb3d4: ret
    //     0xafb3d4: ret             
    // 0xafb3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafb3d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafb3dc: b               #0xafb360
  }
}

// class id: 2559, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin<X0 bound RenderObject>> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x78882c, size: 0xd4
    // 0x78882c: EnterFrame
    //     0x78882c: stp             fp, lr, [SP, #-0x10]!
    //     0x788830: mov             fp, SP
    // 0x788834: AllocStack(0x10)
    //     0x788834: sub             SP, SP, #0x10
    // 0x788838: CheckStackOverflow
    //     0x788838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78883c: cmp             SP, x16
    //     0x788840: b.ls            #0x7888ec
    // 0x788844: ldr             x0, [fp, #0x18]
    // 0x788848: LoadField: r1 = r0->field_67
    //     0x788848: ldur            w1, [x0, #0x67]
    // 0x78884c: DecompressPointer r1
    //     0x78884c: add             x1, x1, HEAP, lsl #32
    // 0x788850: stur            x1, [fp, #-8]
    // 0x788854: CheckStackOverflow
    //     0x788854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x788858: cmp             SP, x16
    //     0x78885c: b.ls            #0x7888f4
    // 0x788860: cmp             w1, NULL
    // 0x788864: b.eq            #0x7888dc
    // 0x788868: ldr             x16, [fp, #0x10]
    // 0x78886c: stp             x1, x16, [SP, #-0x10]!
    // 0x788870: ldr             x0, [fp, #0x10]
    // 0x788874: ClosureCall
    //     0x788874: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x788878: ldur            x2, [x0, #0x1f]
    //     0x78887c: blr             x2
    // 0x788880: add             SP, SP, #0x10
    // 0x788884: ldur            x0, [fp, #-8]
    // 0x788888: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x788888: ldur            w3, [x0, #0x17]
    // 0x78888c: DecompressPointer r3
    //     0x78888c: add             x3, x3, HEAP, lsl #32
    // 0x788890: stur            x3, [fp, #-0x10]
    // 0x788894: cmp             w3, NULL
    // 0x788898: b.eq            #0x7888fc
    // 0x78889c: mov             x0, x3
    // 0x7888a0: r2 = Null
    //     0x7888a0: mov             x2, NULL
    // 0x7888a4: r1 = Null
    //     0x7888a4: mov             x1, NULL
    // 0x7888a8: r4 = LoadClassIdInstr(r0)
    //     0x7888a8: ldurh           w4, [x0, #1]
    // 0x7888ac: cmp             x4, #0x883
    // 0x7888b0: b.eq            #0x7888c8
    // 0x7888b4: r8 = FlexParentData<RenderBox>
    //     0x7888b4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x7888b8: ldr             x8, [x8, #0xa28]
    // 0x7888bc: r3 = Null
    //     0x7888bc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dea8] Null
    //     0x7888c0: ldr             x3, [x3, #0xea8]
    // 0x7888c4: r0 = DefaultTypeTest()
    //     0x7888c4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7888c8: ldur            x1, [fp, #-0x10]
    // 0x7888cc: LoadField: r0 = r1->field_13
    //     0x7888cc: ldur            w0, [x1, #0x13]
    // 0x7888d0: DecompressPointer r0
    //     0x7888d0: add             x0, x0, HEAP, lsl #32
    // 0x7888d4: mov             x1, x0
    // 0x7888d8: b               #0x788850
    // 0x7888dc: r0 = Null
    //     0x7888dc: mov             x0, NULL
    // 0x7888e0: LeaveFrame
    //     0x7888e0: mov             SP, fp
    //     0x7888e4: ldp             fp, lr, [SP], #0x10
    // 0x7888e8: ret
    //     0x7888e8: ret             
    // 0x7888ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7888ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7888f0: b               #0x788844
    // 0x7888f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7888f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7888f8: b               #0x788860
    // 0x7888fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7888fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x7e4574, size: 0x88
    // 0x7e4574: EnterFrame
    //     0x7e4574: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4578: mov             fp, SP
    // 0x7e457c: CheckStackOverflow
    //     0x7e457c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4580: cmp             SP, x16
    //     0x7e4584: b.ls            #0x7e45f4
    // 0x7e4588: ldr             x0, [fp, #0x10]
    // 0x7e458c: r2 = Null
    //     0x7e458c: mov             x2, NULL
    // 0x7e4590: r1 = Null
    //     0x7e4590: mov             x1, NULL
    // 0x7e4594: r4 = 58
    //     0x7e4594: movz            x4, #0x3a
    // 0x7e4598: branchIfSmi(r0, 0x7e45a0)
    //     0x7e4598: tbz             w0, #0, #0x7e45a0
    // 0x7e459c: r4 = LoadClassIdInstr(r0)
    //     0x7e459c: ldurh           w4, [x0, #1]
    // 0x7e45a0: sub             x4, x4, #0x9dc
    // 0x7e45a4: cmp             x4, #0x84
    // 0x7e45a8: b.ls            #0x7e45bc
    // 0x7e45ac: r8 = RenderBox
    //     0x7e45ac: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7e45b0: r3 = Null
    //     0x7e45b0: add             x3, PP, #0x44, lsl #12  ; [pp+0x449f0] Null
    //     0x7e45b4: ldr             x3, [x3, #0x9f0]
    // 0x7e45b8: r0 = RenderBox()
    //     0x7e45b8: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7e45bc: ldr             x16, [fp, #0x18]
    // 0x7e45c0: ldr             lr, [fp, #0x10]
    // 0x7e45c4: stp             lr, x16, [SP, #-0x10]!
    // 0x7e45c8: r0 = _removeFromChildList()
    //     0x7e45c8: bl              #0x7e45fc  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7e45cc: add             SP, SP, #0x10
    // 0x7e45d0: ldr             x16, [fp, #0x18]
    // 0x7e45d4: ldr             lr, [fp, #0x10]
    // 0x7e45d8: stp             lr, x16, [SP, #-0x10]!
    // 0x7e45dc: r0 = dropChild()
    //     0x7e45dc: bl              #0x77fb68  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x7e45e0: add             SP, SP, #0x10
    // 0x7e45e4: r0 = Null
    //     0x7e45e4: mov             x0, NULL
    // 0x7e45e8: LeaveFrame
    //     0x7e45e8: mov             SP, fp
    //     0x7e45ec: ldp             fp, lr, [SP], #0x10
    // 0x7e45f0: ret
    //     0x7e45f0: ret             
    // 0x7e45f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e45f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e45f8: b               #0x7e4588
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7e45fc, size: 0x2b8
    // 0x7e45fc: EnterFrame
    //     0x7e45fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4600: mov             fp, SP
    // 0x7e4604: AllocStack(0x20)
    //     0x7e4604: sub             SP, SP, #0x20
    // 0x7e4608: ldr             x0, [fp, #0x10]
    // 0x7e460c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e460c: ldur            w3, [x0, #0x17]
    // 0x7e4610: DecompressPointer r3
    //     0x7e4610: add             x3, x3, HEAP, lsl #32
    // 0x7e4614: stur            x3, [fp, #-8]
    // 0x7e4618: cmp             w3, NULL
    // 0x7e461c: b.eq            #0x7e48a8
    // 0x7e4620: mov             x0, x3
    // 0x7e4624: r2 = Null
    //     0x7e4624: mov             x2, NULL
    // 0x7e4628: r1 = Null
    //     0x7e4628: mov             x1, NULL
    // 0x7e462c: r4 = LoadClassIdInstr(r0)
    //     0x7e462c: ldurh           w4, [x0, #1]
    // 0x7e4630: cmp             x4, #0x883
    // 0x7e4634: b.eq            #0x7e464c
    // 0x7e4638: r8 = FlexParentData<RenderBox>
    //     0x7e4638: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x7e463c: ldr             x8, [x8, #0xa28]
    // 0x7e4640: r3 = Null
    //     0x7e4640: add             x3, PP, #0x44, lsl #12  ; [pp+0x44990] Null
    //     0x7e4644: ldr             x3, [x3, #0x990]
    // 0x7e4648: r0 = DefaultTypeTest()
    //     0x7e4648: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e464c: ldur            x3, [fp, #-8]
    // 0x7e4650: LoadField: r4 = r3->field_f
    //     0x7e4650: ldur            w4, [x3, #0xf]
    // 0x7e4654: DecompressPointer r4
    //     0x7e4654: add             x4, x4, HEAP, lsl #32
    // 0x7e4658: stur            x4, [fp, #-0x18]
    // 0x7e465c: cmp             w4, NULL
    // 0x7e4660: b.ne            #0x7e4690
    // 0x7e4664: ldr             x5, [fp, #0x18]
    // 0x7e4668: LoadField: r0 = r3->field_13
    //     0x7e4668: ldur            w0, [x3, #0x13]
    // 0x7e466c: DecompressPointer r0
    //     0x7e466c: add             x0, x0, HEAP, lsl #32
    // 0x7e4670: StoreField: r5->field_67 = r0
    //     0x7e4670: stur            w0, [x5, #0x67]
    //     0x7e4674: ldurb           w16, [x5, #-1]
    //     0x7e4678: ldurb           w17, [x0, #-1]
    //     0x7e467c: and             x16, x17, x16, lsr #2
    //     0x7e4680: tst             x16, HEAP, lsr #32
    //     0x7e4684: b.eq            #0x7e468c
    //     0x7e4688: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7e468c: b               #0x7e4750
    // 0x7e4690: ldr             x5, [fp, #0x18]
    // 0x7e4694: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x7e4694: ldur            w6, [x4, #0x17]
    // 0x7e4698: DecompressPointer r6
    //     0x7e4698: add             x6, x6, HEAP, lsl #32
    // 0x7e469c: stur            x6, [fp, #-0x10]
    // 0x7e46a0: cmp             w6, NULL
    // 0x7e46a4: b.eq            #0x7e48ac
    // 0x7e46a8: mov             x0, x6
    // 0x7e46ac: r2 = Null
    //     0x7e46ac: mov             x2, NULL
    // 0x7e46b0: r1 = Null
    //     0x7e46b0: mov             x1, NULL
    // 0x7e46b4: r4 = LoadClassIdInstr(r0)
    //     0x7e46b4: ldurh           w4, [x0, #1]
    // 0x7e46b8: cmp             x4, #0x883
    // 0x7e46bc: b.eq            #0x7e46d4
    // 0x7e46c0: r8 = FlexParentData<RenderBox>
    //     0x7e46c0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x7e46c4: ldr             x8, [x8, #0xa28]
    // 0x7e46c8: r3 = Null
    //     0x7e46c8: add             x3, PP, #0x44, lsl #12  ; [pp+0x449a0] Null
    //     0x7e46cc: ldr             x3, [x3, #0x9a0]
    // 0x7e46d0: r0 = DefaultTypeTest()
    //     0x7e46d0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e46d4: ldur            x3, [fp, #-8]
    // 0x7e46d8: LoadField: r4 = r3->field_13
    //     0x7e46d8: ldur            w4, [x3, #0x13]
    // 0x7e46dc: DecompressPointer r4
    //     0x7e46dc: add             x4, x4, HEAP, lsl #32
    // 0x7e46e0: ldur            x5, [fp, #-0x10]
    // 0x7e46e4: stur            x4, [fp, #-0x20]
    // 0x7e46e8: LoadField: r2 = r5->field_b
    //     0x7e46e8: ldur            w2, [x5, #0xb]
    // 0x7e46ec: DecompressPointer r2
    //     0x7e46ec: add             x2, x2, HEAP, lsl #32
    // 0x7e46f0: mov             x0, x4
    // 0x7e46f4: r1 = Null
    //     0x7e46f4: mov             x1, NULL
    // 0x7e46f8: cmp             w0, NULL
    // 0x7e46fc: b.eq            #0x7e4728
    // 0x7e4700: cmp             w2, NULL
    // 0x7e4704: b.eq            #0x7e4728
    // 0x7e4708: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e4708: ldur            w4, [x2, #0x17]
    // 0x7e470c: DecompressPointer r4
    //     0x7e470c: add             x4, x4, HEAP, lsl #32
    // 0x7e4710: r8 = X0? bound RenderObject
    //     0x7e4710: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e4714: ldr             x8, [x8, #0x760]
    // 0x7e4718: LoadField: r9 = r4->field_7
    //     0x7e4718: ldur            x9, [x4, #7]
    // 0x7e471c: r3 = Null
    //     0x7e471c: add             x3, PP, #0x44, lsl #12  ; [pp+0x449b0] Null
    //     0x7e4720: ldr             x3, [x3, #0x9b0]
    // 0x7e4724: blr             x9
    // 0x7e4728: ldur            x0, [fp, #-0x20]
    // 0x7e472c: ldur            x1, [fp, #-0x10]
    // 0x7e4730: StoreField: r1->field_13 = r0
    //     0x7e4730: stur            w0, [x1, #0x13]
    //     0x7e4734: ldurb           w16, [x1, #-1]
    //     0x7e4738: ldurb           w17, [x0, #-1]
    //     0x7e473c: and             x16, x17, x16, lsr #2
    //     0x7e4740: tst             x16, HEAP, lsr #32
    //     0x7e4744: b.eq            #0x7e474c
    //     0x7e4748: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7e474c: ldur            x3, [fp, #-8]
    // 0x7e4750: LoadField: r0 = r3->field_13
    //     0x7e4750: ldur            w0, [x3, #0x13]
    // 0x7e4754: DecompressPointer r0
    //     0x7e4754: add             x0, x0, HEAP, lsl #32
    // 0x7e4758: cmp             w0, NULL
    // 0x7e475c: b.ne            #0x7e4788
    // 0x7e4760: ldr             x4, [fp, #0x18]
    // 0x7e4764: ldur            x0, [fp, #-0x18]
    // 0x7e4768: StoreField: r4->field_6b = r0
    //     0x7e4768: stur            w0, [x4, #0x6b]
    //     0x7e476c: ldurb           w16, [x4, #-1]
    //     0x7e4770: ldurb           w17, [x0, #-1]
    //     0x7e4774: and             x16, x17, x16, lsr #2
    //     0x7e4778: tst             x16, HEAP, lsr #32
    //     0x7e477c: b.eq            #0x7e4784
    //     0x7e4780: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x7e4784: b               #0x7e483c
    // 0x7e4788: ldr             x4, [fp, #0x18]
    // 0x7e478c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7e478c: ldur            w5, [x0, #0x17]
    // 0x7e4790: DecompressPointer r5
    //     0x7e4790: add             x5, x5, HEAP, lsl #32
    // 0x7e4794: stur            x5, [fp, #-0x10]
    // 0x7e4798: cmp             w5, NULL
    // 0x7e479c: b.eq            #0x7e48b0
    // 0x7e47a0: mov             x0, x5
    // 0x7e47a4: r2 = Null
    //     0x7e47a4: mov             x2, NULL
    // 0x7e47a8: r1 = Null
    //     0x7e47a8: mov             x1, NULL
    // 0x7e47ac: r4 = LoadClassIdInstr(r0)
    //     0x7e47ac: ldurh           w4, [x0, #1]
    // 0x7e47b0: cmp             x4, #0x883
    // 0x7e47b4: b.eq            #0x7e47cc
    // 0x7e47b8: r8 = FlexParentData<RenderBox>
    //     0x7e47b8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x7e47bc: ldr             x8, [x8, #0xa28]
    // 0x7e47c0: r3 = Null
    //     0x7e47c0: add             x3, PP, #0x44, lsl #12  ; [pp+0x449c0] Null
    //     0x7e47c4: ldr             x3, [x3, #0x9c0]
    // 0x7e47c8: r0 = DefaultTypeTest()
    //     0x7e47c8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7e47cc: ldur            x3, [fp, #-0x10]
    // 0x7e47d0: LoadField: r2 = r3->field_b
    //     0x7e47d0: ldur            w2, [x3, #0xb]
    // 0x7e47d4: DecompressPointer r2
    //     0x7e47d4: add             x2, x2, HEAP, lsl #32
    // 0x7e47d8: ldur            x0, [fp, #-0x18]
    // 0x7e47dc: r1 = Null
    //     0x7e47dc: mov             x1, NULL
    // 0x7e47e0: cmp             w0, NULL
    // 0x7e47e4: b.eq            #0x7e4810
    // 0x7e47e8: cmp             w2, NULL
    // 0x7e47ec: b.eq            #0x7e4810
    // 0x7e47f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e47f0: ldur            w4, [x2, #0x17]
    // 0x7e47f4: DecompressPointer r4
    //     0x7e47f4: add             x4, x4, HEAP, lsl #32
    // 0x7e47f8: r8 = X0? bound RenderObject
    //     0x7e47f8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e47fc: ldr             x8, [x8, #0x760]
    // 0x7e4800: LoadField: r9 = r4->field_7
    //     0x7e4800: ldur            x9, [x4, #7]
    // 0x7e4804: r3 = Null
    //     0x7e4804: add             x3, PP, #0x44, lsl #12  ; [pp+0x449d0] Null
    //     0x7e4808: ldr             x3, [x3, #0x9d0]
    // 0x7e480c: blr             x9
    // 0x7e4810: ldur            x0, [fp, #-0x18]
    // 0x7e4814: ldur            x1, [fp, #-0x10]
    // 0x7e4818: StoreField: r1->field_f = r0
    //     0x7e4818: stur            w0, [x1, #0xf]
    //     0x7e481c: ldurb           w16, [x1, #-1]
    //     0x7e4820: ldurb           w17, [x0, #-1]
    //     0x7e4824: and             x16, x17, x16, lsr #2
    //     0x7e4828: tst             x16, HEAP, lsr #32
    //     0x7e482c: b.eq            #0x7e4834
    //     0x7e4830: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7e4834: ldr             x4, [fp, #0x18]
    // 0x7e4838: ldur            x3, [fp, #-8]
    // 0x7e483c: LoadField: r2 = r3->field_b
    //     0x7e483c: ldur            w2, [x3, #0xb]
    // 0x7e4840: DecompressPointer r2
    //     0x7e4840: add             x2, x2, HEAP, lsl #32
    // 0x7e4844: r0 = Null
    //     0x7e4844: mov             x0, NULL
    // 0x7e4848: r1 = Null
    //     0x7e4848: mov             x1, NULL
    // 0x7e484c: cmp             w0, NULL
    // 0x7e4850: b.eq            #0x7e487c
    // 0x7e4854: cmp             w2, NULL
    // 0x7e4858: b.eq            #0x7e487c
    // 0x7e485c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e485c: ldur            w4, [x2, #0x17]
    // 0x7e4860: DecompressPointer r4
    //     0x7e4860: add             x4, x4, HEAP, lsl #32
    // 0x7e4864: r8 = X0? bound RenderObject
    //     0x7e4864: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7e4868: ldr             x8, [x8, #0x760]
    // 0x7e486c: LoadField: r9 = r4->field_7
    //     0x7e486c: ldur            x9, [x4, #7]
    // 0x7e4870: r3 = Null
    //     0x7e4870: add             x3, PP, #0x44, lsl #12  ; [pp+0x449e0] Null
    //     0x7e4874: ldr             x3, [x3, #0x9e0]
    // 0x7e4878: blr             x9
    // 0x7e487c: ldur            x1, [fp, #-8]
    // 0x7e4880: StoreField: r1->field_f = rNULL
    //     0x7e4880: stur            NULL, [x1, #0xf]
    // 0x7e4884: StoreField: r1->field_13 = rNULL
    //     0x7e4884: stur            NULL, [x1, #0x13]
    // 0x7e4888: ldr             x1, [fp, #0x18]
    // 0x7e488c: LoadField: r2 = r1->field_5f
    //     0x7e488c: ldur            x2, [x1, #0x5f]
    // 0x7e4890: sub             x3, x2, #1
    // 0x7e4894: StoreField: r1->field_5f = r3
    //     0x7e4894: stur            x3, [x1, #0x5f]
    // 0x7e4898: r0 = Null
    //     0x7e4898: mov             x0, NULL
    // 0x7e489c: LeaveFrame
    //     0x7e489c: mov             SP, fp
    //     0x7e48a0: ldp             fp, lr, [SP], #0x10
    // 0x7e48a4: ret
    //     0x7e48a4: ret             
    // 0x7e48a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e48a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e48ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e48ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e48b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e48b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x7fedf8, size: 0x15c
    // 0x7fedf8: EnterFrame
    //     0x7fedf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fedfc: mov             fp, SP
    // 0x7fee00: AllocStack(0x8)
    //     0x7fee00: sub             SP, SP, #8
    // 0x7fee04: CheckStackOverflow
    //     0x7fee04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fee08: cmp             SP, x16
    //     0x7fee0c: b.ls            #0x7fef48
    // 0x7fee10: ldr             x0, [fp, #0x18]
    // 0x7fee14: r2 = Null
    //     0x7fee14: mov             x2, NULL
    // 0x7fee18: r1 = Null
    //     0x7fee18: mov             x1, NULL
    // 0x7fee1c: r4 = 58
    //     0x7fee1c: movz            x4, #0x3a
    // 0x7fee20: branchIfSmi(r0, 0x7fee28)
    //     0x7fee20: tbz             w0, #0, #0x7fee28
    // 0x7fee24: r4 = LoadClassIdInstr(r0)
    //     0x7fee24: ldurh           w4, [x0, #1]
    // 0x7fee28: sub             x4, x4, #0x9dc
    // 0x7fee2c: cmp             x4, #0x84
    // 0x7fee30: b.ls            #0x7fee44
    // 0x7fee34: r8 = RenderBox
    //     0x7fee34: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x7fee38: r3 = Null
    //     0x7fee38: add             x3, PP, #0x44, lsl #12  ; [pp+0x448a0] Null
    //     0x7fee3c: ldr             x3, [x3, #0x8a0]
    // 0x7fee40: r0 = RenderBox()
    //     0x7fee40: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x7fee44: ldr             x0, [fp, #0x10]
    // 0x7fee48: r2 = Null
    //     0x7fee48: mov             x2, NULL
    // 0x7fee4c: r1 = Null
    //     0x7fee4c: mov             x1, NULL
    // 0x7fee50: r4 = 58
    //     0x7fee50: movz            x4, #0x3a
    // 0x7fee54: branchIfSmi(r0, 0x7fee5c)
    //     0x7fee54: tbz             w0, #0, #0x7fee5c
    // 0x7fee58: r4 = LoadClassIdInstr(r0)
    //     0x7fee58: ldurh           w4, [x0, #1]
    // 0x7fee5c: sub             x4, x4, #0x9dc
    // 0x7fee60: cmp             x4, #0x84
    // 0x7fee64: b.ls            #0x7fee78
    // 0x7fee68: r8 = RenderBox?
    //     0x7fee68: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x7fee6c: r3 = Null
    //     0x7fee6c: add             x3, PP, #0x44, lsl #12  ; [pp+0x448b0] Null
    //     0x7fee70: ldr             x3, [x3, #0x8b0]
    // 0x7fee74: r0 = RenderBox?()
    //     0x7fee74: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x7fee78: ldr             x3, [fp, #0x18]
    // 0x7fee7c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7fee7c: ldur            w4, [x3, #0x17]
    // 0x7fee80: DecompressPointer r4
    //     0x7fee80: add             x4, x4, HEAP, lsl #32
    // 0x7fee84: stur            x4, [fp, #-8]
    // 0x7fee88: cmp             w4, NULL
    // 0x7fee8c: b.eq            #0x7fef50
    // 0x7fee90: mov             x0, x4
    // 0x7fee94: r2 = Null
    //     0x7fee94: mov             x2, NULL
    // 0x7fee98: r1 = Null
    //     0x7fee98: mov             x1, NULL
    // 0x7fee9c: r4 = LoadClassIdInstr(r0)
    //     0x7fee9c: ldurh           w4, [x0, #1]
    // 0x7feea0: cmp             x4, #0x883
    // 0x7feea4: b.eq            #0x7feebc
    // 0x7feea8: r8 = FlexParentData<RenderBox>
    //     0x7feea8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x7feeac: ldr             x8, [x8, #0xa28]
    // 0x7feeb0: r3 = Null
    //     0x7feeb0: add             x3, PP, #0x44, lsl #12  ; [pp+0x448c0] Null
    //     0x7feeb4: ldr             x3, [x3, #0x8c0]
    // 0x7feeb8: r0 = DefaultTypeTest()
    //     0x7feeb8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7feebc: ldur            x0, [fp, #-8]
    // 0x7feec0: LoadField: r1 = r0->field_f
    //     0x7feec0: ldur            w1, [x0, #0xf]
    // 0x7feec4: DecompressPointer r1
    //     0x7feec4: add             x1, x1, HEAP, lsl #32
    // 0x7feec8: r0 = LoadClassIdInstr(r1)
    //     0x7feec8: ldurh           w0, [x1, #1]
    // 0x7feecc: ldr             x16, [fp, #0x10]
    // 0x7feed0: stp             x16, x1, [SP, #-0x10]!
    // 0x7feed4: mov             lr, x0
    // 0x7feed8: ldr             lr, [x21, lr, lsl #3]
    // 0x7feedc: blr             lr
    // 0x7feee0: add             SP, SP, #0x10
    // 0x7feee4: tbnz            w0, #4, #0x7feef8
    // 0x7feee8: r0 = Null
    //     0x7feee8: mov             x0, NULL
    // 0x7feeec: LeaveFrame
    //     0x7feeec: mov             SP, fp
    //     0x7feef0: ldp             fp, lr, [SP], #0x10
    // 0x7feef4: ret
    //     0x7feef4: ret             
    // 0x7feef8: ldr             x16, [fp, #0x20]
    // 0x7feefc: ldr             lr, [fp, #0x18]
    // 0x7fef00: stp             lr, x16, [SP, #-0x10]!
    // 0x7fef04: r0 = _removeFromChildList()
    //     0x7fef04: bl              #0x7e45fc  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7fef08: add             SP, SP, #0x10
    // 0x7fef0c: ldr             x16, [fp, #0x20]
    // 0x7fef10: ldr             lr, [fp, #0x18]
    // 0x7fef14: stp             lr, x16, [SP, #-0x10]!
    // 0x7fef18: ldr             x16, [fp, #0x10]
    // 0x7fef1c: SaveReg r16
    //     0x7fef1c: str             x16, [SP, #-8]!
    // 0x7fef20: r0 = _insertIntoChildList()
    //     0x7fef20: bl              #0x7fef54  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7fef24: add             SP, SP, #0x18
    // 0x7fef28: ldr             x16, [fp, #0x20]
    // 0x7fef2c: SaveReg r16
    //     0x7fef2c: str             x16, [SP, #-8]!
    // 0x7fef30: r0 = markNeedsLayout()
    //     0x7fef30: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7fef34: add             SP, SP, #8
    // 0x7fef38: r0 = Null
    //     0x7fef38: mov             x0, NULL
    // 0x7fef3c: LeaveFrame
    //     0x7fef3c: mov             SP, fp
    //     0x7fef40: ldp             fp, lr, [SP], #0x10
    // 0x7fef44: ret
    //     0x7fef44: ret             
    // 0x7fef48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fef48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fef4c: b               #0x7fee10
    // 0x7fef50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fef50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x7fef54, size: 0x550
    // 0x7fef54: EnterFrame
    //     0x7fef54: stp             fp, lr, [SP, #-0x10]!
    //     0x7fef58: mov             fp, SP
    // 0x7fef5c: AllocStack(0x20)
    //     0x7fef5c: sub             SP, SP, #0x20
    // 0x7fef60: ldr             x3, [fp, #0x18]
    // 0x7fef64: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7fef64: ldur            w4, [x3, #0x17]
    // 0x7fef68: DecompressPointer r4
    //     0x7fef68: add             x4, x4, HEAP, lsl #32
    // 0x7fef6c: stur            x4, [fp, #-8]
    // 0x7fef70: cmp             w4, NULL
    // 0x7fef74: b.eq            #0x7ff494
    // 0x7fef78: mov             x0, x4
    // 0x7fef7c: r2 = Null
    //     0x7fef7c: mov             x2, NULL
    // 0x7fef80: r1 = Null
    //     0x7fef80: mov             x1, NULL
    // 0x7fef84: r4 = LoadClassIdInstr(r0)
    //     0x7fef84: ldurh           w4, [x0, #1]
    // 0x7fef88: cmp             x4, #0x883
    // 0x7fef8c: b.eq            #0x7fefa4
    // 0x7fef90: r8 = FlexParentData<RenderBox>
    //     0x7fef90: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x7fef94: ldr             x8, [x8, #0xa28]
    // 0x7fef98: r3 = Null
    //     0x7fef98: add             x3, PP, #0x44, lsl #12  ; [pp+0x448d0] Null
    //     0x7fef9c: ldr             x3, [x3, #0x8d0]
    // 0x7fefa0: r0 = DefaultTypeTest()
    //     0x7fefa0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7fefa4: ldr             x3, [fp, #0x20]
    // 0x7fefa8: LoadField: r0 = r3->field_5f
    //     0x7fefa8: ldur            x0, [x3, #0x5f]
    // 0x7fefac: add             x1, x0, #1
    // 0x7fefb0: StoreField: r3->field_5f = r1
    //     0x7fefb0: stur            x1, [x3, #0x5f]
    // 0x7fefb4: ldr             x4, [fp, #0x10]
    // 0x7fefb8: cmp             w4, NULL
    // 0x7fefbc: b.ne            #0x7ff140
    // 0x7fefc0: ldur            x4, [fp, #-8]
    // 0x7fefc4: LoadField: r5 = r3->field_67
    //     0x7fefc4: ldur            w5, [x3, #0x67]
    // 0x7fefc8: DecompressPointer r5
    //     0x7fefc8: add             x5, x5, HEAP, lsl #32
    // 0x7fefcc: stur            x5, [fp, #-0x10]
    // 0x7fefd0: LoadField: r2 = r4->field_b
    //     0x7fefd0: ldur            w2, [x4, #0xb]
    // 0x7fefd4: DecompressPointer r2
    //     0x7fefd4: add             x2, x2, HEAP, lsl #32
    // 0x7fefd8: mov             x0, x5
    // 0x7fefdc: r1 = Null
    //     0x7fefdc: mov             x1, NULL
    // 0x7fefe0: cmp             w0, NULL
    // 0x7fefe4: b.eq            #0x7ff010
    // 0x7fefe8: cmp             w2, NULL
    // 0x7fefec: b.eq            #0x7ff010
    // 0x7feff0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7feff0: ldur            w4, [x2, #0x17]
    // 0x7feff4: DecompressPointer r4
    //     0x7feff4: add             x4, x4, HEAP, lsl #32
    // 0x7feff8: r8 = X0? bound RenderObject
    //     0x7feff8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7feffc: ldr             x8, [x8, #0x760]
    // 0x7ff000: LoadField: r9 = r4->field_7
    //     0x7ff000: ldur            x9, [x4, #7]
    // 0x7ff004: r3 = Null
    //     0x7ff004: add             x3, PP, #0x44, lsl #12  ; [pp+0x448e0] Null
    //     0x7ff008: ldr             x3, [x3, #0x8e0]
    // 0x7ff00c: blr             x9
    // 0x7ff010: ldur            x0, [fp, #-0x10]
    // 0x7ff014: ldur            x3, [fp, #-8]
    // 0x7ff018: StoreField: r3->field_13 = r0
    //     0x7ff018: stur            w0, [x3, #0x13]
    //     0x7ff01c: ldurb           w16, [x3, #-1]
    //     0x7ff020: ldurb           w17, [x0, #-1]
    //     0x7ff024: and             x16, x17, x16, lsr #2
    //     0x7ff028: tst             x16, HEAP, lsr #32
    //     0x7ff02c: b.eq            #0x7ff034
    //     0x7ff030: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7ff034: ldur            x0, [fp, #-0x10]
    // 0x7ff038: cmp             w0, NULL
    // 0x7ff03c: b.eq            #0x7ff0e8
    // 0x7ff040: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ff040: ldur            w3, [x0, #0x17]
    // 0x7ff044: DecompressPointer r3
    //     0x7ff044: add             x3, x3, HEAP, lsl #32
    // 0x7ff048: stur            x3, [fp, #-0x18]
    // 0x7ff04c: cmp             w3, NULL
    // 0x7ff050: b.eq            #0x7ff498
    // 0x7ff054: mov             x0, x3
    // 0x7ff058: r2 = Null
    //     0x7ff058: mov             x2, NULL
    // 0x7ff05c: r1 = Null
    //     0x7ff05c: mov             x1, NULL
    // 0x7ff060: r4 = LoadClassIdInstr(r0)
    //     0x7ff060: ldurh           w4, [x0, #1]
    // 0x7ff064: cmp             x4, #0x883
    // 0x7ff068: b.eq            #0x7ff080
    // 0x7ff06c: r8 = FlexParentData<RenderBox>
    //     0x7ff06c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x7ff070: ldr             x8, [x8, #0xa28]
    // 0x7ff074: r3 = Null
    //     0x7ff074: add             x3, PP, #0x44, lsl #12  ; [pp+0x448f0] Null
    //     0x7ff078: ldr             x3, [x3, #0x8f0]
    // 0x7ff07c: r0 = DefaultTypeTest()
    //     0x7ff07c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7ff080: ldur            x3, [fp, #-0x18]
    // 0x7ff084: LoadField: r2 = r3->field_b
    //     0x7ff084: ldur            w2, [x3, #0xb]
    // 0x7ff088: DecompressPointer r2
    //     0x7ff088: add             x2, x2, HEAP, lsl #32
    // 0x7ff08c: ldr             x0, [fp, #0x18]
    // 0x7ff090: r1 = Null
    //     0x7ff090: mov             x1, NULL
    // 0x7ff094: cmp             w0, NULL
    // 0x7ff098: b.eq            #0x7ff0c4
    // 0x7ff09c: cmp             w2, NULL
    // 0x7ff0a0: b.eq            #0x7ff0c4
    // 0x7ff0a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ff0a4: ldur            w4, [x2, #0x17]
    // 0x7ff0a8: DecompressPointer r4
    //     0x7ff0a8: add             x4, x4, HEAP, lsl #32
    // 0x7ff0ac: r8 = X0? bound RenderObject
    //     0x7ff0ac: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7ff0b0: ldr             x8, [x8, #0x760]
    // 0x7ff0b4: LoadField: r9 = r4->field_7
    //     0x7ff0b4: ldur            x9, [x4, #7]
    // 0x7ff0b8: r3 = Null
    //     0x7ff0b8: add             x3, PP, #0x44, lsl #12  ; [pp+0x44900] Null
    //     0x7ff0bc: ldr             x3, [x3, #0x900]
    // 0x7ff0c0: blr             x9
    // 0x7ff0c4: ldr             x0, [fp, #0x18]
    // 0x7ff0c8: ldur            x1, [fp, #-0x18]
    // 0x7ff0cc: StoreField: r1->field_f = r0
    //     0x7ff0cc: stur            w0, [x1, #0xf]
    //     0x7ff0d0: ldurb           w16, [x1, #-1]
    //     0x7ff0d4: ldurb           w17, [x0, #-1]
    //     0x7ff0d8: and             x16, x17, x16, lsr #2
    //     0x7ff0dc: tst             x16, HEAP, lsr #32
    //     0x7ff0e0: b.eq            #0x7ff0e8
    //     0x7ff0e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7ff0e8: ldr             x5, [fp, #0x20]
    // 0x7ff0ec: ldr             x0, [fp, #0x18]
    // 0x7ff0f0: StoreField: r5->field_67 = r0
    //     0x7ff0f0: stur            w0, [x5, #0x67]
    //     0x7ff0f4: ldurb           w16, [x5, #-1]
    //     0x7ff0f8: ldurb           w17, [x0, #-1]
    //     0x7ff0fc: and             x16, x17, x16, lsr #2
    //     0x7ff100: tst             x16, HEAP, lsr #32
    //     0x7ff104: b.eq            #0x7ff10c
    //     0x7ff108: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7ff10c: LoadField: r0 = r5->field_6b
    //     0x7ff10c: ldur            w0, [x5, #0x6b]
    // 0x7ff110: DecompressPointer r0
    //     0x7ff110: add             x0, x0, HEAP, lsl #32
    // 0x7ff114: cmp             w0, NULL
    // 0x7ff118: b.ne            #0x7ff484
    // 0x7ff11c: ldr             x0, [fp, #0x18]
    // 0x7ff120: StoreField: r5->field_6b = r0
    //     0x7ff120: stur            w0, [x5, #0x6b]
    //     0x7ff124: ldurb           w16, [x5, #-1]
    //     0x7ff128: ldurb           w17, [x0, #-1]
    //     0x7ff12c: and             x16, x17, x16, lsr #2
    //     0x7ff130: tst             x16, HEAP, lsr #32
    //     0x7ff134: b.eq            #0x7ff13c
    //     0x7ff138: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7ff13c: b               #0x7ff484
    // 0x7ff140: mov             x5, x3
    // 0x7ff144: ldur            x3, [fp, #-8]
    // 0x7ff148: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x7ff148: ldur            w6, [x4, #0x17]
    // 0x7ff14c: DecompressPointer r6
    //     0x7ff14c: add             x6, x6, HEAP, lsl #32
    // 0x7ff150: stur            x6, [fp, #-0x10]
    // 0x7ff154: cmp             w6, NULL
    // 0x7ff158: b.eq            #0x7ff49c
    // 0x7ff15c: mov             x0, x6
    // 0x7ff160: r2 = Null
    //     0x7ff160: mov             x2, NULL
    // 0x7ff164: r1 = Null
    //     0x7ff164: mov             x1, NULL
    // 0x7ff168: r4 = LoadClassIdInstr(r0)
    //     0x7ff168: ldurh           w4, [x0, #1]
    // 0x7ff16c: cmp             x4, #0x883
    // 0x7ff170: b.eq            #0x7ff188
    // 0x7ff174: r8 = FlexParentData<RenderBox>
    //     0x7ff174: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x7ff178: ldr             x8, [x8, #0xa28]
    // 0x7ff17c: r3 = Null
    //     0x7ff17c: add             x3, PP, #0x44, lsl #12  ; [pp+0x44910] Null
    //     0x7ff180: ldr             x3, [x3, #0x910]
    // 0x7ff184: r0 = DefaultTypeTest()
    //     0x7ff184: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7ff188: ldur            x3, [fp, #-0x10]
    // 0x7ff18c: LoadField: r4 = r3->field_13
    //     0x7ff18c: ldur            w4, [x3, #0x13]
    // 0x7ff190: DecompressPointer r4
    //     0x7ff190: add             x4, x4, HEAP, lsl #32
    // 0x7ff194: stur            x4, [fp, #-0x20]
    // 0x7ff198: cmp             w4, NULL
    // 0x7ff19c: b.ne            #0x7ff29c
    // 0x7ff1a0: ldr             x5, [fp, #0x20]
    // 0x7ff1a4: ldur            x4, [fp, #-8]
    // 0x7ff1a8: LoadField: r2 = r4->field_b
    //     0x7ff1a8: ldur            w2, [x4, #0xb]
    // 0x7ff1ac: DecompressPointer r2
    //     0x7ff1ac: add             x2, x2, HEAP, lsl #32
    // 0x7ff1b0: ldr             x0, [fp, #0x10]
    // 0x7ff1b4: r1 = Null
    //     0x7ff1b4: mov             x1, NULL
    // 0x7ff1b8: cmp             w0, NULL
    // 0x7ff1bc: b.eq            #0x7ff1e8
    // 0x7ff1c0: cmp             w2, NULL
    // 0x7ff1c4: b.eq            #0x7ff1e8
    // 0x7ff1c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ff1c8: ldur            w4, [x2, #0x17]
    // 0x7ff1cc: DecompressPointer r4
    //     0x7ff1cc: add             x4, x4, HEAP, lsl #32
    // 0x7ff1d0: r8 = X0? bound RenderObject
    //     0x7ff1d0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7ff1d4: ldr             x8, [x8, #0x760]
    // 0x7ff1d8: LoadField: r9 = r4->field_7
    //     0x7ff1d8: ldur            x9, [x4, #7]
    // 0x7ff1dc: r3 = Null
    //     0x7ff1dc: add             x3, PP, #0x44, lsl #12  ; [pp+0x44920] Null
    //     0x7ff1e0: ldr             x3, [x3, #0x920]
    // 0x7ff1e4: blr             x9
    // 0x7ff1e8: ldr             x0, [fp, #0x10]
    // 0x7ff1ec: ldur            x3, [fp, #-8]
    // 0x7ff1f0: StoreField: r3->field_f = r0
    //     0x7ff1f0: stur            w0, [x3, #0xf]
    //     0x7ff1f4: ldurb           w16, [x3, #-1]
    //     0x7ff1f8: ldurb           w17, [x0, #-1]
    //     0x7ff1fc: and             x16, x17, x16, lsr #2
    //     0x7ff200: tst             x16, HEAP, lsr #32
    //     0x7ff204: b.eq            #0x7ff20c
    //     0x7ff208: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7ff20c: ldur            x3, [fp, #-0x10]
    // 0x7ff210: LoadField: r2 = r3->field_b
    //     0x7ff210: ldur            w2, [x3, #0xb]
    // 0x7ff214: DecompressPointer r2
    //     0x7ff214: add             x2, x2, HEAP, lsl #32
    // 0x7ff218: ldr             x0, [fp, #0x18]
    // 0x7ff21c: r1 = Null
    //     0x7ff21c: mov             x1, NULL
    // 0x7ff220: cmp             w0, NULL
    // 0x7ff224: b.eq            #0x7ff250
    // 0x7ff228: cmp             w2, NULL
    // 0x7ff22c: b.eq            #0x7ff250
    // 0x7ff230: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ff230: ldur            w4, [x2, #0x17]
    // 0x7ff234: DecompressPointer r4
    //     0x7ff234: add             x4, x4, HEAP, lsl #32
    // 0x7ff238: r8 = X0? bound RenderObject
    //     0x7ff238: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7ff23c: ldr             x8, [x8, #0x760]
    // 0x7ff240: LoadField: r9 = r4->field_7
    //     0x7ff240: ldur            x9, [x4, #7]
    // 0x7ff244: r3 = Null
    //     0x7ff244: add             x3, PP, #0x44, lsl #12  ; [pp+0x44930] Null
    //     0x7ff248: ldr             x3, [x3, #0x930]
    // 0x7ff24c: blr             x9
    // 0x7ff250: ldr             x0, [fp, #0x18]
    // 0x7ff254: ldur            x5, [fp, #-0x10]
    // 0x7ff258: StoreField: r5->field_13 = r0
    //     0x7ff258: stur            w0, [x5, #0x13]
    //     0x7ff25c: ldurb           w16, [x5, #-1]
    //     0x7ff260: ldurb           w17, [x0, #-1]
    //     0x7ff264: and             x16, x17, x16, lsr #2
    //     0x7ff268: tst             x16, HEAP, lsr #32
    //     0x7ff26c: b.eq            #0x7ff274
    //     0x7ff270: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x7ff274: ldr             x0, [fp, #0x18]
    // 0x7ff278: ldr             x1, [fp, #0x20]
    // 0x7ff27c: StoreField: r1->field_6b = r0
    //     0x7ff27c: stur            w0, [x1, #0x6b]
    //     0x7ff280: ldurb           w16, [x1, #-1]
    //     0x7ff284: ldurb           w17, [x0, #-1]
    //     0x7ff288: and             x16, x17, x16, lsr #2
    //     0x7ff28c: tst             x16, HEAP, lsr #32
    //     0x7ff290: b.eq            #0x7ff298
    //     0x7ff294: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7ff298: b               #0x7ff484
    // 0x7ff29c: mov             x5, x3
    // 0x7ff2a0: ldur            x3, [fp, #-8]
    // 0x7ff2a4: LoadField: r6 = r3->field_b
    //     0x7ff2a4: ldur            w6, [x3, #0xb]
    // 0x7ff2a8: DecompressPointer r6
    //     0x7ff2a8: add             x6, x6, HEAP, lsl #32
    // 0x7ff2ac: mov             x0, x4
    // 0x7ff2b0: mov             x2, x6
    // 0x7ff2b4: stur            x6, [fp, #-0x18]
    // 0x7ff2b8: r1 = Null
    //     0x7ff2b8: mov             x1, NULL
    // 0x7ff2bc: cmp             w0, NULL
    // 0x7ff2c0: b.eq            #0x7ff2ec
    // 0x7ff2c4: cmp             w2, NULL
    // 0x7ff2c8: b.eq            #0x7ff2ec
    // 0x7ff2cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ff2cc: ldur            w4, [x2, #0x17]
    // 0x7ff2d0: DecompressPointer r4
    //     0x7ff2d0: add             x4, x4, HEAP, lsl #32
    // 0x7ff2d4: r8 = X0? bound RenderObject
    //     0x7ff2d4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7ff2d8: ldr             x8, [x8, #0x760]
    // 0x7ff2dc: LoadField: r9 = r4->field_7
    //     0x7ff2dc: ldur            x9, [x4, #7]
    // 0x7ff2e0: r3 = Null
    //     0x7ff2e0: add             x3, PP, #0x44, lsl #12  ; [pp+0x44940] Null
    //     0x7ff2e4: ldr             x3, [x3, #0x940]
    // 0x7ff2e8: blr             x9
    // 0x7ff2ec: ldur            x0, [fp, #-0x20]
    // 0x7ff2f0: ldur            x3, [fp, #-8]
    // 0x7ff2f4: StoreField: r3->field_13 = r0
    //     0x7ff2f4: stur            w0, [x3, #0x13]
    //     0x7ff2f8: ldurb           w16, [x3, #-1]
    //     0x7ff2fc: ldurb           w17, [x0, #-1]
    //     0x7ff300: and             x16, x17, x16, lsr #2
    //     0x7ff304: tst             x16, HEAP, lsr #32
    //     0x7ff308: b.eq            #0x7ff310
    //     0x7ff30c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7ff310: ldr             x0, [fp, #0x10]
    // 0x7ff314: ldur            x2, [fp, #-0x18]
    // 0x7ff318: r1 = Null
    //     0x7ff318: mov             x1, NULL
    // 0x7ff31c: cmp             w0, NULL
    // 0x7ff320: b.eq            #0x7ff34c
    // 0x7ff324: cmp             w2, NULL
    // 0x7ff328: b.eq            #0x7ff34c
    // 0x7ff32c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ff32c: ldur            w4, [x2, #0x17]
    // 0x7ff330: DecompressPointer r4
    //     0x7ff330: add             x4, x4, HEAP, lsl #32
    // 0x7ff334: r8 = X0? bound RenderObject
    //     0x7ff334: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7ff338: ldr             x8, [x8, #0x760]
    // 0x7ff33c: LoadField: r9 = r4->field_7
    //     0x7ff33c: ldur            x9, [x4, #7]
    // 0x7ff340: r3 = Null
    //     0x7ff340: add             x3, PP, #0x44, lsl #12  ; [pp+0x44950] Null
    //     0x7ff344: ldr             x3, [x3, #0x950]
    // 0x7ff348: blr             x9
    // 0x7ff34c: ldr             x0, [fp, #0x10]
    // 0x7ff350: ldur            x1, [fp, #-8]
    // 0x7ff354: StoreField: r1->field_f = r0
    //     0x7ff354: stur            w0, [x1, #0xf]
    //     0x7ff358: ldurb           w16, [x1, #-1]
    //     0x7ff35c: ldurb           w17, [x0, #-1]
    //     0x7ff360: and             x16, x17, x16, lsr #2
    //     0x7ff364: tst             x16, HEAP, lsr #32
    //     0x7ff368: b.eq            #0x7ff370
    //     0x7ff36c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7ff370: ldur            x0, [fp, #-0x20]
    // 0x7ff374: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ff374: ldur            w3, [x0, #0x17]
    // 0x7ff378: DecompressPointer r3
    //     0x7ff378: add             x3, x3, HEAP, lsl #32
    // 0x7ff37c: stur            x3, [fp, #-8]
    // 0x7ff380: cmp             w3, NULL
    // 0x7ff384: b.eq            #0x7ff4a0
    // 0x7ff388: mov             x0, x3
    // 0x7ff38c: r2 = Null
    //     0x7ff38c: mov             x2, NULL
    // 0x7ff390: r1 = Null
    //     0x7ff390: mov             x1, NULL
    // 0x7ff394: r4 = LoadClassIdInstr(r0)
    //     0x7ff394: ldurh           w4, [x0, #1]
    // 0x7ff398: cmp             x4, #0x883
    // 0x7ff39c: b.eq            #0x7ff3b4
    // 0x7ff3a0: r8 = FlexParentData<RenderBox>
    //     0x7ff3a0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x7ff3a4: ldr             x8, [x8, #0xa28]
    // 0x7ff3a8: r3 = Null
    //     0x7ff3a8: add             x3, PP, #0x44, lsl #12  ; [pp+0x44960] Null
    //     0x7ff3ac: ldr             x3, [x3, #0x960]
    // 0x7ff3b0: r0 = DefaultTypeTest()
    //     0x7ff3b0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7ff3b4: ldur            x3, [fp, #-0x10]
    // 0x7ff3b8: LoadField: r2 = r3->field_b
    //     0x7ff3b8: ldur            w2, [x3, #0xb]
    // 0x7ff3bc: DecompressPointer r2
    //     0x7ff3bc: add             x2, x2, HEAP, lsl #32
    // 0x7ff3c0: ldr             x0, [fp, #0x18]
    // 0x7ff3c4: r1 = Null
    //     0x7ff3c4: mov             x1, NULL
    // 0x7ff3c8: cmp             w0, NULL
    // 0x7ff3cc: b.eq            #0x7ff3f8
    // 0x7ff3d0: cmp             w2, NULL
    // 0x7ff3d4: b.eq            #0x7ff3f8
    // 0x7ff3d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ff3d8: ldur            w4, [x2, #0x17]
    // 0x7ff3dc: DecompressPointer r4
    //     0x7ff3dc: add             x4, x4, HEAP, lsl #32
    // 0x7ff3e0: r8 = X0? bound RenderObject
    //     0x7ff3e0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7ff3e4: ldr             x8, [x8, #0x760]
    // 0x7ff3e8: LoadField: r9 = r4->field_7
    //     0x7ff3e8: ldur            x9, [x4, #7]
    // 0x7ff3ec: r3 = Null
    //     0x7ff3ec: add             x3, PP, #0x44, lsl #12  ; [pp+0x44970] Null
    //     0x7ff3f0: ldr             x3, [x3, #0x970]
    // 0x7ff3f4: blr             x9
    // 0x7ff3f8: ldr             x0, [fp, #0x18]
    // 0x7ff3fc: ldur            x1, [fp, #-0x10]
    // 0x7ff400: StoreField: r1->field_13 = r0
    //     0x7ff400: stur            w0, [x1, #0x13]
    //     0x7ff404: ldurb           w16, [x1, #-1]
    //     0x7ff408: ldurb           w17, [x0, #-1]
    //     0x7ff40c: and             x16, x17, x16, lsr #2
    //     0x7ff410: tst             x16, HEAP, lsr #32
    //     0x7ff414: b.eq            #0x7ff41c
    //     0x7ff418: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7ff41c: ldur            x3, [fp, #-8]
    // 0x7ff420: LoadField: r2 = r3->field_b
    //     0x7ff420: ldur            w2, [x3, #0xb]
    // 0x7ff424: DecompressPointer r2
    //     0x7ff424: add             x2, x2, HEAP, lsl #32
    // 0x7ff428: ldr             x0, [fp, #0x18]
    // 0x7ff42c: r1 = Null
    //     0x7ff42c: mov             x1, NULL
    // 0x7ff430: cmp             w0, NULL
    // 0x7ff434: b.eq            #0x7ff460
    // 0x7ff438: cmp             w2, NULL
    // 0x7ff43c: b.eq            #0x7ff460
    // 0x7ff440: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ff440: ldur            w4, [x2, #0x17]
    // 0x7ff444: DecompressPointer r4
    //     0x7ff444: add             x4, x4, HEAP, lsl #32
    // 0x7ff448: r8 = X0? bound RenderObject
    //     0x7ff448: add             x8, PP, #0x43, lsl #12  ; [pp+0x43760] TypeParameter: X0? bound RenderObject
    //     0x7ff44c: ldr             x8, [x8, #0x760]
    // 0x7ff450: LoadField: r9 = r4->field_7
    //     0x7ff450: ldur            x9, [x4, #7]
    // 0x7ff454: r3 = Null
    //     0x7ff454: add             x3, PP, #0x44, lsl #12  ; [pp+0x44980] Null
    //     0x7ff458: ldr             x3, [x3, #0x980]
    // 0x7ff45c: blr             x9
    // 0x7ff460: ldr             x0, [fp, #0x18]
    // 0x7ff464: ldur            x1, [fp, #-8]
    // 0x7ff468: StoreField: r1->field_f = r0
    //     0x7ff468: stur            w0, [x1, #0xf]
    //     0x7ff46c: ldurb           w16, [x1, #-1]
    //     0x7ff470: ldurb           w17, [x0, #-1]
    //     0x7ff474: and             x16, x17, x16, lsr #2
    //     0x7ff478: tst             x16, HEAP, lsr #32
    //     0x7ff47c: b.eq            #0x7ff484
    //     0x7ff480: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7ff484: r0 = Null
    //     0x7ff484: mov             x0, NULL
    // 0x7ff488: LeaveFrame
    //     0x7ff488: mov             SP, fp
    //     0x7ff48c: ldp             fp, lr, [SP], #0x10
    // 0x7ff490: ret
    //     0x7ff490: ret             
    // 0x7ff494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ff494: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ff498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ff498: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ff49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ff49c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ff4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ff4a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x803768, size: 0xc4
    // 0x803768: EnterFrame
    //     0x803768: stp             fp, lr, [SP, #-0x10]!
    //     0x80376c: mov             fp, SP
    // 0x803770: CheckStackOverflow
    //     0x803770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803774: cmp             SP, x16
    //     0x803778: b.ls            #0x803824
    // 0x80377c: ldr             x0, [fp, #0x18]
    // 0x803780: r2 = Null
    //     0x803780: mov             x2, NULL
    // 0x803784: r1 = Null
    //     0x803784: mov             x1, NULL
    // 0x803788: r4 = 58
    //     0x803788: movz            x4, #0x3a
    // 0x80378c: branchIfSmi(r0, 0x803794)
    //     0x80378c: tbz             w0, #0, #0x803794
    // 0x803790: r4 = LoadClassIdInstr(r0)
    //     0x803790: ldurh           w4, [x0, #1]
    // 0x803794: sub             x4, x4, #0x9dc
    // 0x803798: cmp             x4, #0x84
    // 0x80379c: b.ls            #0x8037b0
    // 0x8037a0: r8 = RenderBox
    //     0x8037a0: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x8037a4: r3 = Null
    //     0x8037a4: add             x3, PP, #0x44, lsl #12  ; [pp+0x44a00] Null
    //     0x8037a8: ldr             x3, [x3, #0xa00]
    // 0x8037ac: r0 = RenderBox()
    //     0x8037ac: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x8037b0: ldr             x0, [fp, #0x10]
    // 0x8037b4: r2 = Null
    //     0x8037b4: mov             x2, NULL
    // 0x8037b8: r1 = Null
    //     0x8037b8: mov             x1, NULL
    // 0x8037bc: r4 = 58
    //     0x8037bc: movz            x4, #0x3a
    // 0x8037c0: branchIfSmi(r0, 0x8037c8)
    //     0x8037c0: tbz             w0, #0, #0x8037c8
    // 0x8037c4: r4 = LoadClassIdInstr(r0)
    //     0x8037c4: ldurh           w4, [x0, #1]
    // 0x8037c8: sub             x4, x4, #0x9dc
    // 0x8037cc: cmp             x4, #0x84
    // 0x8037d0: b.ls            #0x8037e4
    // 0x8037d4: r8 = RenderBox?
    //     0x8037d4: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x8037d8: r3 = Null
    //     0x8037d8: add             x3, PP, #0x44, lsl #12  ; [pp+0x44a10] Null
    //     0x8037dc: ldr             x3, [x3, #0xa10]
    // 0x8037e0: r0 = RenderBox?()
    //     0x8037e0: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x8037e4: ldr             x16, [fp, #0x20]
    // 0x8037e8: ldr             lr, [fp, #0x18]
    // 0x8037ec: stp             lr, x16, [SP, #-0x10]!
    // 0x8037f0: r0 = adoptChild()
    //     0x8037f0: bl              #0x78139c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x8037f4: add             SP, SP, #0x10
    // 0x8037f8: ldr             x16, [fp, #0x20]
    // 0x8037fc: ldr             lr, [fp, #0x18]
    // 0x803800: stp             lr, x16, [SP, #-0x10]!
    // 0x803804: ldr             x16, [fp, #0x10]
    // 0x803808: SaveReg r16
    //     0x803808: str             x16, [SP, #-8]!
    // 0x80380c: r0 = _insertIntoChildList()
    //     0x80380c: bl              #0x7fef54  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x803810: add             SP, SP, #0x18
    // 0x803814: r0 = Null
    //     0x803814: mov             x0, NULL
    // 0x803818: LeaveFrame
    //     0x803818: mov             SP, fp
    //     0x80381c: ldp             fp, lr, [SP], #0x10
    // 0x803820: ret
    //     0x803820: ret             
    // 0x803824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803828: b               #0x80377c
  }
  _ attach(/* No info */) {
    // ** addr: 0x83bdd0, size: 0x11c
    // 0x83bdd0: EnterFrame
    //     0x83bdd0: stp             fp, lr, [SP, #-0x10]!
    //     0x83bdd4: mov             fp, SP
    // 0x83bdd8: AllocStack(0x10)
    //     0x83bdd8: sub             SP, SP, #0x10
    // 0x83bddc: CheckStackOverflow
    //     0x83bddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83bde0: cmp             SP, x16
    //     0x83bde4: b.ls            #0x83bed8
    // 0x83bde8: ldr             x0, [fp, #0x10]
    // 0x83bdec: r2 = Null
    //     0x83bdec: mov             x2, NULL
    // 0x83bdf0: r1 = Null
    //     0x83bdf0: mov             x1, NULL
    // 0x83bdf4: r4 = 58
    //     0x83bdf4: movz            x4, #0x3a
    // 0x83bdf8: branchIfSmi(r0, 0x83be00)
    //     0x83bdf8: tbz             w0, #0, #0x83be00
    // 0x83bdfc: r4 = LoadClassIdInstr(r0)
    //     0x83bdfc: ldurh           w4, [x0, #1]
    // 0x83be00: cmp             x4, #0x85f
    // 0x83be04: b.eq            #0x83be18
    // 0x83be08: r8 = PipelineOwner
    //     0x83be08: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x83be0c: r3 = Null
    //     0x83be0c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3ded8] Null
    //     0x83be10: ldr             x3, [x3, #0xed8]
    // 0x83be14: r0 = DefaultTypeTest()
    //     0x83be14: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83be18: ldr             x16, [fp, #0x18]
    // 0x83be1c: ldr             lr, [fp, #0x10]
    // 0x83be20: stp             lr, x16, [SP, #-0x10]!
    // 0x83be24: r0 = attach()
    //     0x83be24: bl              #0x83cd90  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x83be28: add             SP, SP, #0x10
    // 0x83be2c: ldr             x0, [fp, #0x18]
    // 0x83be30: LoadField: r1 = r0->field_67
    //     0x83be30: ldur            w1, [x0, #0x67]
    // 0x83be34: DecompressPointer r1
    //     0x83be34: add             x1, x1, HEAP, lsl #32
    // 0x83be38: stur            x1, [fp, #-8]
    // 0x83be3c: CheckStackOverflow
    //     0x83be3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83be40: cmp             SP, x16
    //     0x83be44: b.ls            #0x83bee0
    // 0x83be48: cmp             w1, NULL
    // 0x83be4c: b.eq            #0x83bec8
    // 0x83be50: r0 = LoadClassIdInstr(r1)
    //     0x83be50: ldurh           w0, [x1, #1]
    // 0x83be54: ldr             x16, [fp, #0x10]
    // 0x83be58: stp             x16, x1, [SP, #-0x10]!
    // 0x83be5c: r0 = GDT[cid_x0 + 0xb539]()
    //     0x83be5c: movz            x17, #0xb539
    //     0x83be60: add             lr, x0, x17
    //     0x83be64: ldr             lr, [x21, lr, lsl #3]
    //     0x83be68: blr             lr
    // 0x83be6c: add             SP, SP, #0x10
    // 0x83be70: ldur            x0, [fp, #-8]
    // 0x83be74: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x83be74: ldur            w3, [x0, #0x17]
    // 0x83be78: DecompressPointer r3
    //     0x83be78: add             x3, x3, HEAP, lsl #32
    // 0x83be7c: stur            x3, [fp, #-0x10]
    // 0x83be80: cmp             w3, NULL
    // 0x83be84: b.eq            #0x83bee8
    // 0x83be88: mov             x0, x3
    // 0x83be8c: r2 = Null
    //     0x83be8c: mov             x2, NULL
    // 0x83be90: r1 = Null
    //     0x83be90: mov             x1, NULL
    // 0x83be94: r4 = LoadClassIdInstr(r0)
    //     0x83be94: ldurh           w4, [x0, #1]
    // 0x83be98: cmp             x4, #0x883
    // 0x83be9c: b.eq            #0x83beb4
    // 0x83bea0: r8 = FlexParentData<RenderBox>
    //     0x83bea0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x83bea4: ldr             x8, [x8, #0xa28]
    // 0x83bea8: r3 = Null
    //     0x83bea8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dee8] Null
    //     0x83beac: ldr             x3, [x3, #0xee8]
    // 0x83beb0: r0 = DefaultTypeTest()
    //     0x83beb0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x83beb4: ldur            x1, [fp, #-0x10]
    // 0x83beb8: LoadField: r0 = r1->field_13
    //     0x83beb8: ldur            w0, [x1, #0x13]
    // 0x83bebc: DecompressPointer r0
    //     0x83bebc: add             x0, x0, HEAP, lsl #32
    // 0x83bec0: mov             x1, x0
    // 0x83bec4: b               #0x83be38
    // 0x83bec8: r0 = Null
    //     0x83bec8: mov             x0, NULL
    // 0x83becc: LeaveFrame
    //     0x83becc: mov             SP, fp
    //     0x83bed0: ldp             fp, lr, [SP], #0x10
    // 0x83bed4: ret
    //     0x83bed4: ret             
    // 0x83bed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bed8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bedc: b               #0x83bde8
    // 0x83bee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83bee0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83bee4: b               #0x83be48
    // 0x83bee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83bee8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x8409d8, size: 0xf0
    // 0x8409d8: EnterFrame
    //     0x8409d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8409dc: mov             fp, SP
    // 0x8409e0: AllocStack(0x10)
    //     0x8409e0: sub             SP, SP, #0x10
    // 0x8409e4: CheckStackOverflow
    //     0x8409e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8409e8: cmp             SP, x16
    //     0x8409ec: b.ls            #0x840ab4
    // 0x8409f0: ldr             x1, [fp, #0x10]
    // 0x8409f4: LoadField: r0 = r1->field_67
    //     0x8409f4: ldur            w0, [x1, #0x67]
    // 0x8409f8: DecompressPointer r0
    //     0x8409f8: add             x0, x0, HEAP, lsl #32
    // 0x8409fc: mov             x2, x0
    // 0x840a00: stur            x2, [fp, #-8]
    // 0x840a04: CheckStackOverflow
    //     0x840a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840a08: cmp             SP, x16
    //     0x840a0c: b.ls            #0x840abc
    // 0x840a10: cmp             w2, NULL
    // 0x840a14: b.eq            #0x840aa4
    // 0x840a18: LoadField: r0 = r2->field_7
    //     0x840a18: ldur            x0, [x2, #7]
    // 0x840a1c: LoadField: r3 = r1->field_7
    //     0x840a1c: ldur            x3, [x1, #7]
    // 0x840a20: cmp             x0, x3
    // 0x840a24: b.gt            #0x840a4c
    // 0x840a28: add             x0, x3, #1
    // 0x840a2c: StoreField: r2->field_7 = r0
    //     0x840a2c: stur            x0, [x2, #7]
    // 0x840a30: r0 = LoadClassIdInstr(r2)
    //     0x840a30: ldurh           w0, [x2, #1]
    // 0x840a34: SaveReg r2
    //     0x840a34: str             x2, [SP, #-8]!
    // 0x840a38: r0 = GDT[cid_x0 + 0xb38b]()
    //     0x840a38: movz            x17, #0xb38b
    //     0x840a3c: add             lr, x0, x17
    //     0x840a40: ldr             lr, [x21, lr, lsl #3]
    //     0x840a44: blr             lr
    // 0x840a48: add             SP, SP, #8
    // 0x840a4c: ldur            x0, [fp, #-8]
    // 0x840a50: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x840a50: ldur            w3, [x0, #0x17]
    // 0x840a54: DecompressPointer r3
    //     0x840a54: add             x3, x3, HEAP, lsl #32
    // 0x840a58: stur            x3, [fp, #-0x10]
    // 0x840a5c: cmp             w3, NULL
    // 0x840a60: b.eq            #0x840ac4
    // 0x840a64: mov             x0, x3
    // 0x840a68: r2 = Null
    //     0x840a68: mov             x2, NULL
    // 0x840a6c: r1 = Null
    //     0x840a6c: mov             x1, NULL
    // 0x840a70: r4 = LoadClassIdInstr(r0)
    //     0x840a70: ldurh           w4, [x0, #1]
    // 0x840a74: cmp             x4, #0x883
    // 0x840a78: b.eq            #0x840a90
    // 0x840a7c: r8 = FlexParentData<RenderBox>
    //     0x840a7c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x840a80: ldr             x8, [x8, #0xa28]
    // 0x840a84: r3 = Null
    //     0x840a84: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3deb8] Null
    //     0x840a88: ldr             x3, [x3, #0xeb8]
    // 0x840a8c: r0 = DefaultTypeTest()
    //     0x840a8c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x840a90: ldur            x1, [fp, #-0x10]
    // 0x840a94: LoadField: r2 = r1->field_13
    //     0x840a94: ldur            w2, [x1, #0x13]
    // 0x840a98: DecompressPointer r2
    //     0x840a98: add             x2, x2, HEAP, lsl #32
    // 0x840a9c: ldr             x1, [fp, #0x10]
    // 0x840aa0: b               #0x840a00
    // 0x840aa4: r0 = Null
    //     0x840aa4: mov             x0, NULL
    // 0x840aa8: LeaveFrame
    //     0x840aa8: mov             SP, fp
    //     0x840aac: ldp             fp, lr, [SP], #0x10
    // 0x840ab0: ret
    //     0x840ab0: ret             
    // 0x840ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840ab4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840ab8: b               #0x8409f0
    // 0x840abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840abc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840ac0: b               #0x840a10
    // 0x840ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x840ac4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x8426c8, size: 0xe4
    // 0x8426c8: EnterFrame
    //     0x8426c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8426cc: mov             fp, SP
    // 0x8426d0: AllocStack(0x10)
    //     0x8426d0: sub             SP, SP, #0x10
    // 0x8426d4: CheckStackOverflow
    //     0x8426d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8426d8: cmp             SP, x16
    //     0x8426dc: b.ls            #0x842798
    // 0x8426e0: ldr             x16, [fp, #0x10]
    // 0x8426e4: SaveReg r16
    //     0x8426e4: str             x16, [SP, #-8]!
    // 0x8426e8: r0 = detach()
    //     0x8426e8: bl              #0x843630  ; [package:flutter/src/foundation/node.dart] AbstractNode::detach
    // 0x8426ec: add             SP, SP, #8
    // 0x8426f0: ldr             x0, [fp, #0x10]
    // 0x8426f4: LoadField: r1 = r0->field_67
    //     0x8426f4: ldur            w1, [x0, #0x67]
    // 0x8426f8: DecompressPointer r1
    //     0x8426f8: add             x1, x1, HEAP, lsl #32
    // 0x8426fc: stur            x1, [fp, #-8]
    // 0x842700: CheckStackOverflow
    //     0x842700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842704: cmp             SP, x16
    //     0x842708: b.ls            #0x8427a0
    // 0x84270c: cmp             w1, NULL
    // 0x842710: b.eq            #0x842788
    // 0x842714: r0 = LoadClassIdInstr(r1)
    //     0x842714: ldurh           w0, [x1, #1]
    // 0x842718: SaveReg r1
    //     0x842718: str             x1, [SP, #-8]!
    // 0x84271c: r0 = GDT[cid_x0 + 0xb2d3]()
    //     0x84271c: movz            x17, #0xb2d3
    //     0x842720: add             lr, x0, x17
    //     0x842724: ldr             lr, [x21, lr, lsl #3]
    //     0x842728: blr             lr
    // 0x84272c: add             SP, SP, #8
    // 0x842730: ldur            x0, [fp, #-8]
    // 0x842734: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x842734: ldur            w3, [x0, #0x17]
    // 0x842738: DecompressPointer r3
    //     0x842738: add             x3, x3, HEAP, lsl #32
    // 0x84273c: stur            x3, [fp, #-0x10]
    // 0x842740: cmp             w3, NULL
    // 0x842744: b.eq            #0x8427a8
    // 0x842748: mov             x0, x3
    // 0x84274c: r2 = Null
    //     0x84274c: mov             x2, NULL
    // 0x842750: r1 = Null
    //     0x842750: mov             x1, NULL
    // 0x842754: r4 = LoadClassIdInstr(r0)
    //     0x842754: ldurh           w4, [x0, #1]
    // 0x842758: cmp             x4, #0x883
    // 0x84275c: b.eq            #0x842774
    // 0x842760: r8 = FlexParentData<RenderBox>
    //     0x842760: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x842764: ldr             x8, [x8, #0xa28]
    // 0x842768: r3 = Null
    //     0x842768: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dec8] Null
    //     0x84276c: ldr             x3, [x3, #0xec8]
    // 0x842770: r0 = DefaultTypeTest()
    //     0x842770: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x842774: ldur            x1, [fp, #-0x10]
    // 0x842778: LoadField: r0 = r1->field_13
    //     0x842778: ldur            w0, [x1, #0x13]
    // 0x84277c: DecompressPointer r0
    //     0x84277c: add             x0, x0, HEAP, lsl #32
    // 0x842780: mov             x1, x0
    // 0x842784: b               #0x8426fc
    // 0x842788: r0 = Null
    //     0x842788: mov             x0, NULL
    // 0x84278c: LeaveFrame
    //     0x84278c: mov             SP, fp
    //     0x842790: ldp             fp, lr, [SP], #0x10
    // 0x842794: ret
    //     0x842794: ret             
    // 0x842798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842798: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84279c: b               #0x8426e0
    // 0x8427a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8427a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8427a4: b               #0x84270c
    // 0x8427a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8427a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2560, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData<X0 bound RenderBox>> {

  _ defaultComputeDistanceToFirstActualBaseline(/* No info */) {
    // ** addr: 0x75bc8c, size: 0x138
    // 0x75bc8c: EnterFrame
    //     0x75bc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x75bc90: mov             fp, SP
    // 0x75bc94: AllocStack(0x10)
    //     0x75bc94: sub             SP, SP, #0x10
    // 0x75bc98: CheckStackOverflow
    //     0x75bc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75bc9c: cmp             SP, x16
    //     0x75bca0: b.ls            #0x75bd9c
    // 0x75bca4: ldr             x0, [fp, #0x18]
    // 0x75bca8: LoadField: r1 = r0->field_67
    //     0x75bca8: ldur            w1, [x0, #0x67]
    // 0x75bcac: DecompressPointer r1
    //     0x75bcac: add             x1, x1, HEAP, lsl #32
    // 0x75bcb0: mov             x3, x1
    // 0x75bcb4: stur            x3, [fp, #-0x10]
    // 0x75bcb8: CheckStackOverflow
    //     0x75bcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75bcbc: cmp             SP, x16
    //     0x75bcc0: b.ls            #0x75bda4
    // 0x75bcc4: cmp             w3, NULL
    // 0x75bcc8: b.eq            #0x75bd8c
    // 0x75bccc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x75bccc: ldur            w4, [x3, #0x17]
    // 0x75bcd0: DecompressPointer r4
    //     0x75bcd0: add             x4, x4, HEAP, lsl #32
    // 0x75bcd4: mov             x0, x4
    // 0x75bcd8: stur            x4, [fp, #-8]
    // 0x75bcdc: r2 = Null
    //     0x75bcdc: mov             x2, NULL
    // 0x75bce0: r1 = Null
    //     0x75bce0: mov             x1, NULL
    // 0x75bce4: r4 = LoadClassIdInstr(r0)
    //     0x75bce4: ldurh           w4, [x0, #1]
    // 0x75bce8: cmp             x4, #0x883
    // 0x75bcec: b.eq            #0x75bd04
    // 0x75bcf0: r8 = FlexParentData<RenderBox>?
    //     0x75bcf0: add             x8, PP, #0x44, lsl #12  ; [pp+0x44868] Type: FlexParentData<RenderBox>?
    //     0x75bcf4: ldr             x8, [x8, #0x868]
    // 0x75bcf8: r3 = Null
    //     0x75bcf8: add             x3, PP, #0x44, lsl #12  ; [pp+0x44870] Null
    //     0x75bcfc: ldr             x3, [x3, #0x870]
    // 0x75bd00: r0 = DefaultNullableTypeTest()
    //     0x75bd00: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x75bd04: ldur            x16, [fp, #-0x10]
    // 0x75bd08: ldr             lr, [fp, #0x10]
    // 0x75bd0c: stp             lr, x16, [SP, #-0x10]!
    // 0x75bd10: r0 = getDistanceToActualBaseline()
    //     0x75bd10: bl              #0x75b410  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x75bd14: add             SP, SP, #0x10
    // 0x75bd18: cmp             w0, NULL
    // 0x75bd1c: b.eq            #0x75bd74
    // 0x75bd20: ldur            x1, [fp, #-8]
    // 0x75bd24: cmp             w1, NULL
    // 0x75bd28: b.eq            #0x75bdac
    // 0x75bd2c: LoadField: r2 = r1->field_7
    //     0x75bd2c: ldur            w2, [x1, #7]
    // 0x75bd30: DecompressPointer r2
    //     0x75bd30: add             x2, x2, HEAP, lsl #32
    // 0x75bd34: LoadField: d0 = r2->field_f
    //     0x75bd34: ldur            d0, [x2, #0xf]
    // 0x75bd38: LoadField: d1 = r0->field_7
    //     0x75bd38: ldur            d1, [x0, #7]
    // 0x75bd3c: fadd            d2, d1, d0
    // 0x75bd40: r0 = inline_Allocate_Double()
    //     0x75bd40: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x75bd44: add             x0, x0, #0x10
    //     0x75bd48: cmp             x2, x0
    //     0x75bd4c: b.ls            #0x75bdb0
    //     0x75bd50: str             x0, [THR, #0x60]  ; THR::top
    //     0x75bd54: sub             x0, x0, #0xf
    //     0x75bd58: movz            x2, #0x108
    //     0x75bd5c: movk            x2, #0x3c, lsl #16
    //     0x75bd60: stur            x2, [x0, #-1]
    // 0x75bd64: StoreField: r0->field_7 = d2
    //     0x75bd64: stur            d2, [x0, #7]
    // 0x75bd68: LeaveFrame
    //     0x75bd68: mov             SP, fp
    //     0x75bd6c: ldp             fp, lr, [SP], #0x10
    // 0x75bd70: ret
    //     0x75bd70: ret             
    // 0x75bd74: ldur            x1, [fp, #-8]
    // 0x75bd78: cmp             w1, NULL
    // 0x75bd7c: b.eq            #0x75bdc0
    // 0x75bd80: LoadField: r3 = r1->field_13
    //     0x75bd80: ldur            w3, [x1, #0x13]
    // 0x75bd84: DecompressPointer r3
    //     0x75bd84: add             x3, x3, HEAP, lsl #32
    // 0x75bd88: b               #0x75bcb4
    // 0x75bd8c: r0 = Null
    //     0x75bd8c: mov             x0, NULL
    // 0x75bd90: LeaveFrame
    //     0x75bd90: mov             SP, fp
    //     0x75bd94: ldp             fp, lr, [SP], #0x10
    // 0x75bd98: ret
    //     0x75bd98: ret             
    // 0x75bd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bd9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bda0: b               #0x75bca4
    // 0x75bda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bda4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bda8: b               #0x75bcc4
    // 0x75bdac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75bdac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75bdb0: SaveReg d2
    //     0x75bdb0: str             q2, [SP, #-0x10]!
    // 0x75bdb4: r0 = AllocateDouble()
    //     0x75bdb4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75bdb8: RestoreReg d2
    //     0x75bdb8: ldr             q2, [SP], #0x10
    // 0x75bdbc: b               #0x75bd64
    // 0x75bdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75bdc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x75bdc4, size: 0x238
    // 0x75bdc4: EnterFrame
    //     0x75bdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x75bdc8: mov             fp, SP
    // 0x75bdcc: AllocStack(0x20)
    //     0x75bdcc: sub             SP, SP, #0x20
    // 0x75bdd0: CheckStackOverflow
    //     0x75bdd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75bdd4: cmp             SP, x16
    //     0x75bdd8: b.ls            #0x75bfbc
    // 0x75bddc: ldr             x0, [fp, #0x18]
    // 0x75bde0: LoadField: r1 = r0->field_67
    //     0x75bde0: ldur            w1, [x0, #0x67]
    // 0x75bde4: DecompressPointer r1
    //     0x75bde4: add             x1, x1, HEAP, lsl #32
    // 0x75bde8: mov             x3, x1
    // 0x75bdec: r4 = Null
    //     0x75bdec: mov             x4, NULL
    // 0x75bdf0: stur            x4, [fp, #-0x10]
    // 0x75bdf4: stur            x3, [fp, #-0x18]
    // 0x75bdf8: CheckStackOverflow
    //     0x75bdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75bdfc: cmp             SP, x16
    //     0x75be00: b.ls            #0x75bfc4
    // 0x75be04: cmp             w3, NULL
    // 0x75be08: b.eq            #0x75bfa8
    // 0x75be0c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x75be0c: ldur            w5, [x3, #0x17]
    // 0x75be10: DecompressPointer r5
    //     0x75be10: add             x5, x5, HEAP, lsl #32
    // 0x75be14: stur            x5, [fp, #-8]
    // 0x75be18: cmp             w5, NULL
    // 0x75be1c: b.eq            #0x75bfcc
    // 0x75be20: mov             x0, x5
    // 0x75be24: r2 = Null
    //     0x75be24: mov             x2, NULL
    // 0x75be28: r1 = Null
    //     0x75be28: mov             x1, NULL
    // 0x75be2c: r4 = LoadClassIdInstr(r0)
    //     0x75be2c: ldurh           w4, [x0, #1]
    // 0x75be30: cmp             x4, #0x883
    // 0x75be34: b.eq            #0x75be4c
    // 0x75be38: r8 = FlexParentData<RenderBox>
    //     0x75be38: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x75be3c: ldr             x8, [x8, #0xa28]
    // 0x75be40: r3 = Null
    //     0x75be40: add             x3, PP, #0x44, lsl #12  ; [pp+0x44880] Null
    //     0x75be44: ldr             x3, [x3, #0x880]
    // 0x75be48: r0 = DefaultTypeTest()
    //     0x75be48: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x75be4c: ldur            x16, [fp, #-0x18]
    // 0x75be50: ldr             lr, [fp, #0x10]
    // 0x75be54: stp             lr, x16, [SP, #-0x10]!
    // 0x75be58: r0 = getDistanceToActualBaseline()
    //     0x75be58: bl              #0x75b410  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x75be5c: add             SP, SP, #0x10
    // 0x75be60: cmp             w0, NULL
    // 0x75be64: b.eq            #0x75bf90
    // 0x75be68: ldur            x1, [fp, #-0x10]
    // 0x75be6c: ldur            x2, [fp, #-8]
    // 0x75be70: LoadField: r3 = r2->field_7
    //     0x75be70: ldur            w3, [x2, #7]
    // 0x75be74: DecompressPointer r3
    //     0x75be74: add             x3, x3, HEAP, lsl #32
    // 0x75be78: LoadField: d0 = r3->field_f
    //     0x75be78: ldur            d0, [x3, #0xf]
    // 0x75be7c: LoadField: d1 = r0->field_7
    //     0x75be7c: ldur            d1, [x0, #7]
    // 0x75be80: fadd            d2, d1, d0
    // 0x75be84: stur            d2, [fp, #-0x20]
    // 0x75be88: cmp             w1, NULL
    // 0x75be8c: b.eq            #0x75bf5c
    // 0x75be90: LoadField: d0 = r1->field_7
    //     0x75be90: ldur            d0, [x1, #7]
    // 0x75be94: fcmp            d0, d2
    // 0x75be98: b.vs            #0x75bea8
    // 0x75be9c: b.le            #0x75bea8
    // 0x75bea0: mov             v1.16b, v2.16b
    // 0x75bea4: b               #0x75bf54
    // 0x75bea8: fcmp            d0, d2
    // 0x75beac: b.vs            #0x75bec0
    // 0x75beb0: b.ge            #0x75bec0
    // 0x75beb4: LoadField: d0 = r1->field_7
    //     0x75beb4: ldur            d0, [x1, #7]
    // 0x75beb8: mov             v1.16b, v0.16b
    // 0x75bebc: b               #0x75bf54
    // 0x75bec0: d1 = 0.000000
    //     0x75bec0: eor             v1.16b, v1.16b, v1.16b
    // 0x75bec4: fcmp            d0, d1
    // 0x75bec8: b.vs            #0x75bed0
    // 0x75becc: b.eq            #0x75bed8
    // 0x75bed0: r0 = false
    //     0x75bed0: add             x0, NULL, #0x30  ; false
    // 0x75bed4: b               #0x75bedc
    // 0x75bed8: r0 = true
    //     0x75bed8: add             x0, NULL, #0x20  ; true
    // 0x75bedc: tbnz            w0, #4, #0x75bef4
    // 0x75bee0: fadd            d3, d0, d2
    // 0x75bee4: fmul            d4, d3, d0
    // 0x75bee8: fmul            d0, d4, d2
    // 0x75beec: mov             v1.16b, v0.16b
    // 0x75bef0: b               #0x75bf54
    // 0x75bef4: tbnz            w0, #4, #0x75bf38
    // 0x75bef8: r0 = inline_Allocate_Double()
    //     0x75bef8: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x75befc: add             x0, x0, #0x10
    //     0x75bf00: cmp             x3, x0
    //     0x75bf04: b.ls            #0x75bfd0
    //     0x75bf08: str             x0, [THR, #0x60]  ; THR::top
    //     0x75bf0c: sub             x0, x0, #0xf
    //     0x75bf10: movz            x3, #0x108
    //     0x75bf14: movk            x3, #0x3c, lsl #16
    //     0x75bf18: stur            x3, [x0, #-1]
    // 0x75bf1c: StoreField: r0->field_7 = d2
    //     0x75bf1c: stur            d2, [x0, #7]
    // 0x75bf20: SaveReg r0
    //     0x75bf20: str             x0, [SP, #-8]!
    // 0x75bf24: r0 = isNegative()
    //     0x75bf24: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x75bf28: add             SP, SP, #8
    // 0x75bf2c: tbnz            w0, #4, #0x75bf38
    // 0x75bf30: ldur            d0, [fp, #-0x20]
    // 0x75bf34: b               #0x75bf44
    // 0x75bf38: ldur            d0, [fp, #-0x20]
    // 0x75bf3c: fcmp            d0, d0
    // 0x75bf40: b.vc            #0x75bf4c
    // 0x75bf44: mov             v1.16b, v0.16b
    // 0x75bf48: b               #0x75bf54
    // 0x75bf4c: ldur            x1, [fp, #-0x10]
    // 0x75bf50: LoadField: d1 = r1->field_7
    //     0x75bf50: ldur            d1, [x1, #7]
    // 0x75bf54: mov             v0.16b, v1.16b
    // 0x75bf58: b               #0x75bf60
    // 0x75bf5c: mov             v0.16b, v2.16b
    // 0x75bf60: r2 = inline_Allocate_Double()
    //     0x75bf60: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x75bf64: add             x2, x2, #0x10
    //     0x75bf68: cmp             x3, x2
    //     0x75bf6c: b.ls            #0x75bfe8
    //     0x75bf70: str             x2, [THR, #0x60]  ; THR::top
    //     0x75bf74: sub             x2, x2, #0xf
    //     0x75bf78: movz            x3, #0x108
    //     0x75bf7c: movk            x3, #0x3c, lsl #16
    //     0x75bf80: stur            x3, [x2, #-1]
    // 0x75bf84: StoreField: r2->field_7 = d0
    //     0x75bf84: stur            d0, [x2, #7]
    // 0x75bf88: mov             x4, x2
    // 0x75bf8c: b               #0x75bf98
    // 0x75bf90: ldur            x1, [fp, #-0x10]
    // 0x75bf94: mov             x4, x1
    // 0x75bf98: ldur            x2, [fp, #-8]
    // 0x75bf9c: LoadField: r3 = r2->field_13
    //     0x75bf9c: ldur            w3, [x2, #0x13]
    // 0x75bfa0: DecompressPointer r3
    //     0x75bfa0: add             x3, x3, HEAP, lsl #32
    // 0x75bfa4: b               #0x75bdf0
    // 0x75bfa8: mov             x1, x4
    // 0x75bfac: mov             x0, x1
    // 0x75bfb0: LeaveFrame
    //     0x75bfb0: mov             SP, fp
    //     0x75bfb4: ldp             fp, lr, [SP], #0x10
    // 0x75bfb8: ret
    //     0x75bfb8: ret             
    // 0x75bfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bfbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bfc0: b               #0x75bddc
    // 0x75bfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bfc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bfc8: b               #0x75be04
    // 0x75bfcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75bfcc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75bfd0: stp             q1, q2, [SP, #-0x20]!
    // 0x75bfd4: stp             x1, x2, [SP, #-0x10]!
    // 0x75bfd8: r0 = AllocateDouble()
    //     0x75bfd8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75bfdc: ldp             x1, x2, [SP], #0x10
    // 0x75bfe0: ldp             q1, q2, [SP], #0x20
    // 0x75bfe4: b               #0x75bf1c
    // 0x75bfe8: SaveReg d0
    //     0x75bfe8: str             q0, [SP, #-0x10]!
    // 0x75bfec: r0 = AllocateDouble()
    //     0x75bfec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75bff0: mov             x2, x0
    // 0x75bff4: RestoreReg d0
    //     0x75bff4: ldr             q0, [SP], #0x10
    // 0x75bff8: b               #0x75bf84
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x79b0f0, size: 0x128
    // 0x79b0f0: EnterFrame
    //     0x79b0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x79b0f4: mov             fp, SP
    // 0x79b0f8: AllocStack(0x30)
    //     0x79b0f8: sub             SP, SP, #0x30
    // 0x79b0fc: CheckStackOverflow
    //     0x79b0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b100: cmp             SP, x16
    //     0x79b104: b.ls            #0x79b204
    // 0x79b108: ldr             x0, [fp, #0x20]
    // 0x79b10c: LoadField: r1 = r0->field_67
    //     0x79b10c: ldur            w1, [x0, #0x67]
    // 0x79b110: DecompressPointer r1
    //     0x79b110: add             x1, x1, HEAP, lsl #32
    // 0x79b114: ldr             x0, [fp, #0x10]
    // 0x79b118: LoadField: d0 = r0->field_7
    //     0x79b118: ldur            d0, [x0, #7]
    // 0x79b11c: stur            d0, [fp, #-0x20]
    // 0x79b120: LoadField: d1 = r0->field_f
    //     0x79b120: ldur            d1, [x0, #0xf]
    // 0x79b124: stur            d1, [fp, #-0x18]
    // 0x79b128: mov             x3, x1
    // 0x79b12c: stur            x3, [fp, #-0x10]
    // 0x79b130: CheckStackOverflow
    //     0x79b130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b134: cmp             SP, x16
    //     0x79b138: b.ls            #0x79b20c
    // 0x79b13c: cmp             w3, NULL
    // 0x79b140: b.eq            #0x79b1f4
    // 0x79b144: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x79b144: ldur            w4, [x3, #0x17]
    // 0x79b148: DecompressPointer r4
    //     0x79b148: add             x4, x4, HEAP, lsl #32
    // 0x79b14c: stur            x4, [fp, #-8]
    // 0x79b150: cmp             w4, NULL
    // 0x79b154: b.eq            #0x79b214
    // 0x79b158: mov             x0, x4
    // 0x79b15c: r2 = Null
    //     0x79b15c: mov             x2, NULL
    // 0x79b160: r1 = Null
    //     0x79b160: mov             x1, NULL
    // 0x79b164: r4 = LoadClassIdInstr(r0)
    //     0x79b164: ldurh           w4, [x0, #1]
    // 0x79b168: cmp             x4, #0x883
    // 0x79b16c: b.eq            #0x79b184
    // 0x79b170: r8 = FlexParentData<RenderBox>
    //     0x79b170: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x79b174: ldr             x8, [x8, #0xa28]
    // 0x79b178: r3 = Null
    //     0x79b178: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3ddf8] Null
    //     0x79b17c: ldr             x3, [x3, #0xdf8]
    // 0x79b180: r0 = DefaultTypeTest()
    //     0x79b180: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x79b184: ldur            x0, [fp, #-8]
    // 0x79b188: LoadField: r1 = r0->field_7
    //     0x79b188: ldur            w1, [x0, #7]
    // 0x79b18c: DecompressPointer r1
    //     0x79b18c: add             x1, x1, HEAP, lsl #32
    // 0x79b190: LoadField: d0 = r1->field_7
    //     0x79b190: ldur            d0, [x1, #7]
    // 0x79b194: ldur            d1, [fp, #-0x20]
    // 0x79b198: fadd            d2, d0, d1
    // 0x79b19c: stur            d2, [fp, #-0x30]
    // 0x79b1a0: LoadField: d0 = r1->field_f
    //     0x79b1a0: ldur            d0, [x1, #0xf]
    // 0x79b1a4: ldur            d3, [fp, #-0x18]
    // 0x79b1a8: fadd            d4, d0, d3
    // 0x79b1ac: stur            d4, [fp, #-0x28]
    // 0x79b1b0: r0 = Offset()
    //     0x79b1b0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x79b1b4: ldur            d0, [fp, #-0x30]
    // 0x79b1b8: StoreField: r0->field_7 = d0
    //     0x79b1b8: stur            d0, [x0, #7]
    // 0x79b1bc: ldur            d0, [fp, #-0x28]
    // 0x79b1c0: StoreField: r0->field_f = d0
    //     0x79b1c0: stur            d0, [x0, #0xf]
    // 0x79b1c4: ldr             x16, [fp, #0x18]
    // 0x79b1c8: ldur            lr, [fp, #-0x10]
    // 0x79b1cc: stp             lr, x16, [SP, #-0x10]!
    // 0x79b1d0: SaveReg r0
    //     0x79b1d0: str             x0, [SP, #-8]!
    // 0x79b1d4: r0 = paintChild()
    //     0x79b1d4: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x79b1d8: add             SP, SP, #0x18
    // 0x79b1dc: ldur            x1, [fp, #-8]
    // 0x79b1e0: LoadField: r3 = r1->field_13
    //     0x79b1e0: ldur            w3, [x1, #0x13]
    // 0x79b1e4: DecompressPointer r3
    //     0x79b1e4: add             x3, x3, HEAP, lsl #32
    // 0x79b1e8: ldur            d0, [fp, #-0x20]
    // 0x79b1ec: ldur            d1, [fp, #-0x18]
    // 0x79b1f0: b               #0x79b12c
    // 0x79b1f4: r0 = Null
    //     0x79b1f4: mov             x0, NULL
    // 0x79b1f8: LeaveFrame
    //     0x79b1f8: mov             SP, fp
    //     0x79b1fc: ldp             fp, lr, [SP], #0x10
    // 0x79b200: ret
    //     0x79b200: ret             
    // 0x79b204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b204: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b208: b               #0x79b108
    // 0x79b20c: r0 = StackOverflowSharedWithFPURegs()
    //     0x79b20c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x79b210: b               #0x79b13c
    // 0x79b214: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79b214: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void defaultPaint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x79b218, size: 0x54
    // 0x79b218: EnterFrame
    //     0x79b218: stp             fp, lr, [SP, #-0x10]!
    //     0x79b21c: mov             fp, SP
    // 0x79b220: ldr             x0, [fp, #0x20]
    // 0x79b224: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79b224: ldur            w1, [x0, #0x17]
    // 0x79b228: DecompressPointer r1
    //     0x79b228: add             x1, x1, HEAP, lsl #32
    // 0x79b22c: CheckStackOverflow
    //     0x79b22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b230: cmp             SP, x16
    //     0x79b234: b.ls            #0x79b264
    // 0x79b238: LoadField: r0 = r1->field_f
    //     0x79b238: ldur            w0, [x1, #0xf]
    // 0x79b23c: DecompressPointer r0
    //     0x79b23c: add             x0, x0, HEAP, lsl #32
    // 0x79b240: ldr             x16, [fp, #0x18]
    // 0x79b244: stp             x16, x0, [SP, #-0x10]!
    // 0x79b248: ldr             x16, [fp, #0x10]
    // 0x79b24c: SaveReg r16
    //     0x79b24c: str             x16, [SP, #-8]!
    // 0x79b250: r0 = defaultPaint()
    //     0x79b250: bl              #0x79b0f0  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x79b254: add             SP, SP, #0x18
    // 0x79b258: LeaveFrame
    //     0x79b258: mov             SP, fp
    //     0x79b25c: ldp             fp, lr, [SP], #0x10
    // 0x79b260: ret
    //     0x79b260: ret             
    // 0x79b264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b268: b               #0x79b238
  }
  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x7b395c, size: 0x158
    // 0x7b395c: EnterFrame
    //     0x7b395c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b3960: mov             fp, SP
    // 0x7b3964: AllocStack(0x20)
    //     0x7b3964: sub             SP, SP, #0x20
    // 0x7b3968: CheckStackOverflow
    //     0x7b3968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b396c: cmp             SP, x16
    //     0x7b3970: b.ls            #0x7b3aa0
    // 0x7b3974: ldr             x0, [fp, #0x20]
    // 0x7b3978: LoadField: r1 = r0->field_6b
    //     0x7b3978: ldur            w1, [x0, #0x6b]
    // 0x7b397c: DecompressPointer r1
    //     0x7b397c: add             x1, x1, HEAP, lsl #32
    // 0x7b3980: mov             x3, x1
    // 0x7b3984: stur            x3, [fp, #-0x10]
    // 0x7b3988: CheckStackOverflow
    //     0x7b3988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b398c: cmp             SP, x16
    //     0x7b3990: b.ls            #0x7b3aa8
    // 0x7b3994: cmp             w3, NULL
    // 0x7b3998: b.eq            #0x7b3a90
    // 0x7b399c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7b399c: ldur            w4, [x3, #0x17]
    // 0x7b39a0: DecompressPointer r4
    //     0x7b39a0: add             x4, x4, HEAP, lsl #32
    // 0x7b39a4: stur            x4, [fp, #-8]
    // 0x7b39a8: cmp             w4, NULL
    // 0x7b39ac: b.eq            #0x7b3ab0
    // 0x7b39b0: mov             x0, x4
    // 0x7b39b4: r2 = Null
    //     0x7b39b4: mov             x2, NULL
    // 0x7b39b8: r1 = Null
    //     0x7b39b8: mov             x1, NULL
    // 0x7b39bc: r4 = LoadClassIdInstr(r0)
    //     0x7b39bc: ldurh           w4, [x0, #1]
    // 0x7b39c0: cmp             x4, #0x883
    // 0x7b39c4: b.eq            #0x7b39dc
    // 0x7b39c8: r8 = FlexParentData<RenderBox>
    //     0x7b39c8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x7b39cc: ldr             x8, [x8, #0xa28]
    // 0x7b39d0: r3 = Null
    //     0x7b39d0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de08] Null
    //     0x7b39d4: ldr             x3, [x3, #0xe08]
    // 0x7b39d8: r0 = DefaultTypeTest()
    //     0x7b39d8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7b39dc: ldur            x0, [fp, #-8]
    // 0x7b39e0: LoadField: r1 = r0->field_7
    //     0x7b39e0: ldur            w1, [x0, #7]
    // 0x7b39e4: DecompressPointer r1
    //     0x7b39e4: add             x1, x1, HEAP, lsl #32
    // 0x7b39e8: stur            x1, [fp, #-0x18]
    // 0x7b39ec: ldr             x16, [fp, #0x10]
    // 0x7b39f0: stp             x1, x16, [SP, #-0x10]!
    // 0x7b39f4: r0 = -()
    //     0x7b39f4: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x7b39f8: add             SP, SP, #0x10
    // 0x7b39fc: stur            x0, [fp, #-0x20]
    // 0x7b3a00: ldur            x16, [fp, #-0x18]
    // 0x7b3a04: SaveReg r16
    //     0x7b3a04: str             x16, [SP, #-8]!
    // 0x7b3a08: r0 = unary-()
    //     0x7b3a08: bl              #0x5546a0  ; [dart:ui] Offset::unary-
    // 0x7b3a0c: add             SP, SP, #8
    // 0x7b3a10: ldr             x16, [fp, #0x18]
    // 0x7b3a14: stp             x0, x16, [SP, #-0x10]!
    // 0x7b3a18: r0 = pushOffset()
    //     0x7b3a18: bl              #0x7b189c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7b3a1c: add             SP, SP, #0x10
    // 0x7b3a20: ldur            x0, [fp, #-0x10]
    // 0x7b3a24: r1 = LoadClassIdInstr(r0)
    //     0x7b3a24: ldurh           w1, [x0, #1]
    // 0x7b3a28: ldr             x16, [fp, #0x18]
    // 0x7b3a2c: stp             x16, x0, [SP, #-0x10]!
    // 0x7b3a30: ldur            x16, [fp, #-0x20]
    // 0x7b3a34: SaveReg r16
    //     0x7b3a34: str             x16, [SP, #-8]!
    // 0x7b3a38: mov             x0, x1
    // 0x7b3a3c: r0 = GDT[cid_x0 + 0x109fb]()
    //     0x7b3a3c: movz            x17, #0x9fb
    //     0x7b3a40: movk            x17, #0x1, lsl #16
    //     0x7b3a44: add             lr, x0, x17
    //     0x7b3a48: ldr             lr, [x21, lr, lsl #3]
    //     0x7b3a4c: blr             lr
    // 0x7b3a50: add             SP, SP, #0x18
    // 0x7b3a54: stur            x0, [fp, #-0x10]
    // 0x7b3a58: ldr             x16, [fp, #0x18]
    // 0x7b3a5c: SaveReg r16
    //     0x7b3a5c: str             x16, [SP, #-8]!
    // 0x7b3a60: r0 = popTransform()
    //     0x7b3a60: bl              #0x7641ec  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7b3a64: add             SP, SP, #8
    // 0x7b3a68: ldur            x1, [fp, #-0x10]
    // 0x7b3a6c: tbnz            w1, #4, #0x7b3a80
    // 0x7b3a70: r0 = true
    //     0x7b3a70: add             x0, NULL, #0x20  ; true
    // 0x7b3a74: LeaveFrame
    //     0x7b3a74: mov             SP, fp
    //     0x7b3a78: ldp             fp, lr, [SP], #0x10
    // 0x7b3a7c: ret
    //     0x7b3a7c: ret             
    // 0x7b3a80: ldur            x1, [fp, #-8]
    // 0x7b3a84: LoadField: r3 = r1->field_f
    //     0x7b3a84: ldur            w3, [x1, #0xf]
    // 0x7b3a88: DecompressPointer r3
    //     0x7b3a88: add             x3, x3, HEAP, lsl #32
    // 0x7b3a8c: b               #0x7b3984
    // 0x7b3a90: r0 = false
    //     0x7b3a90: add             x0, NULL, #0x30  ; false
    // 0x7b3a94: LeaveFrame
    //     0x7b3a94: mov             SP, fp
    //     0x7b3a98: ldp             fp, lr, [SP], #0x10
    // 0x7b3a9c: ret
    //     0x7b3a9c: ret             
    // 0x7b3aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3aa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3aa4: b               #0x7b3974
    // 0x7b3aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3aa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3aac: b               #0x7b3994
    // 0x7b3ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b3ab0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2561, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin
     with DebugOverflowIndicatorMixin {

  _ _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin(/* No info */) {
    // ** addr: 0x7c4d1c, size: 0xcc
    // 0x7c4d1c: EnterFrame
    //     0x7c4d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4d20: mov             fp, SP
    // 0x7c4d24: AllocStack(0x8)
    //     0x7c4d24: sub             SP, SP, #8
    // 0x7c4d28: CheckStackOverflow
    //     0x7c4d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4d2c: cmp             SP, x16
    //     0x7c4d30: b.ls            #0x7c4dd8
    // 0x7c4d34: r0 = TextPainter()
    //     0x7c4d34: bl              #0x777f5c  ; AllocateTextPainterStub -> TextPainter (size=0x64)
    // 0x7c4d38: stur            x0, [fp, #-8]
    // 0x7c4d3c: r17 = true
    //     0x7c4d3c: add             x17, NULL, #0x20  ; true
    // 0x7c4d40: StoreField: r0->field_b = r17
    //     0x7c4d40: stur            w17, [x0, #0xb]
    // 0x7c4d44: r17 = Sentinel
    //     0x7c4d44: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c4d48: StoreField: r0->field_53 = r17
    //     0x7c4d48: stur            w17, [x0, #0x53]
    // 0x7c4d4c: r17 = Instance_TextAlign
    //     0x7c4d4c: ldr             x17, [PP, #0x3518]  ; [pp+0x3518] Obj!TextAlign@c7d281
    // 0x7c4d50: StoreField: r0->field_13 = r17
    //     0x7c4d50: stur            w17, [x0, #0x13]
    // 0x7c4d54: r17 = Instance_TextDirection
    //     0x7c4d54: ldr             x17, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x7c4d58: ArrayStore: r0[0] = r17  ; List_4
    //     0x7c4d58: stur            w17, [x0, #0x17]
    // 0x7c4d5c: d0 = 1.000000
    //     0x7c4d5c: fmov            d0, #1.00000000
    // 0x7c4d60: StoreField: r0->field_1b = d0
    //     0x7c4d60: stur            d0, [x0, #0x1b]
    // 0x7c4d64: r17 = Instance_TextWidthBasis
    //     0x7c4d64: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0x7c4d68: ldr             x17, [x17, #0x688]
    // 0x7c4d6c: StoreField: r0->field_33 = r17
    //     0x7c4d6c: stur            w17, [x0, #0x33]
    // 0x7c4d70: r1 = <TextPainter>
    //     0x7c4d70: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a20] TypeArguments: <TextPainter>
    //     0x7c4d74: ldr             x1, [x1, #0xa20]
    // 0x7c4d78: r2 = 8
    //     0x7c4d78: movz            x2, #0x8
    // 0x7c4d7c: r0 = AllocateArray()
    //     0x7c4d7c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7c4d80: ldur            x1, [fp, #-8]
    // 0x7c4d84: r2 = 0
    //     0x7c4d84: movz            x2, #0
    // 0x7c4d88: CheckStackOverflow
    //     0x7c4d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4d8c: cmp             SP, x16
    //     0x7c4d90: b.ls            #0x7c4de0
    // 0x7c4d94: cmp             x2, #4
    // 0x7c4d98: b.ge            #0x7c4db0
    // 0x7c4d9c: ArrayStore: r0[r2] = r1  ; Unknown_4
    //     0x7c4d9c: add             x3, x0, x2, lsl #2
    //     0x7c4da0: stur            w1, [x3, #0xf]
    // 0x7c4da4: add             x3, x2, #1
    // 0x7c4da8: mov             x2, x3
    // 0x7c4dac: b               #0x7c4d88
    // 0x7c4db0: ldr             x1, [fp, #0x10]
    // 0x7c4db4: r0 = 0
    //     0x7c4db4: movz            x0, #0
    // 0x7c4db8: StoreField: r1->field_5f = r0
    //     0x7c4db8: stur            x0, [x1, #0x5f]
    // 0x7c4dbc: SaveReg r1
    //     0x7c4dbc: str             x1, [SP, #-8]!
    // 0x7c4dc0: r0 = RenderObject()
    //     0x7c4dc0: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c4dc4: add             SP, SP, #8
    // 0x7c4dc8: r0 = Null
    //     0x7c4dc8: mov             x0, NULL
    // 0x7c4dcc: LeaveFrame
    //     0x7c4dcc: mov             SP, fp
    //     0x7c4dd0: ldp             fp, lr, [SP], #0x10
    // 0x7c4dd4: ret
    //     0x7c4dd4: ret             
    // 0x7c4dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4dd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4ddc: b               #0x7c4d34
    // 0x7c4de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4de0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4de4: b               #0x7c4d94
  }
}

// class id: 2562, size: 0x9c, field offset: 0x70
class RenderFlex extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74cc04, size: 0x18
    // 0x74cc04: r4 = 0
    //     0x74cc04: movz            x4, #0
    // 0x74cc08: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74cc08: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e8b0] AnonymousClosure: (0x74cc1c), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x74cc68)
    //     0x74cc0c: ldr             x1, [x17, #0x8b0]
    // 0x74cc10: r24 = BuildNonGenericMethodExtractorStub
    //     0x74cc10: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74cc14: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74cc14: ldur            x0, [x24, #0x17]
    // 0x74cc18: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74cc1c, size: 0x4c
    // 0x74cc1c: EnterFrame
    //     0x74cc1c: stp             fp, lr, [SP, #-0x10]!
    //     0x74cc20: mov             fp, SP
    // 0x74cc24: ldr             x0, [fp, #0x18]
    // 0x74cc28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74cc28: ldur            w1, [x0, #0x17]
    // 0x74cc2c: DecompressPointer r1
    //     0x74cc2c: add             x1, x1, HEAP, lsl #32
    // 0x74cc30: CheckStackOverflow
    //     0x74cc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74cc34: cmp             SP, x16
    //     0x74cc38: b.ls            #0x74cc60
    // 0x74cc3c: LoadField: r0 = r1->field_f
    //     0x74cc3c: ldur            w0, [x1, #0xf]
    // 0x74cc40: DecompressPointer r0
    //     0x74cc40: add             x0, x0, HEAP, lsl #32
    // 0x74cc44: ldr             x16, [fp, #0x10]
    // 0x74cc48: stp             x16, x0, [SP, #-0x10]!
    // 0x74cc4c: r0 = computeMinIntrinsicHeight()
    //     0x74cc4c: bl              #0x74cc68  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight
    // 0x74cc50: add             SP, SP, #0x10
    // 0x74cc54: LeaveFrame
    //     0x74cc54: mov             SP, fp
    //     0x74cc58: ldp             fp, lr, [SP], #0x10
    // 0x74cc5c: ret
    //     0x74cc5c: ret             
    // 0x74cc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74cc60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74cc64: b               #0x74cc3c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x74cc68, size: 0xa0
    // 0x74cc68: EnterFrame
    //     0x74cc68: stp             fp, lr, [SP, #-0x10]!
    //     0x74cc6c: mov             fp, SP
    // 0x74cc70: AllocStack(0x8)
    //     0x74cc70: sub             SP, SP, #8
    // 0x74cc74: CheckStackOverflow
    //     0x74cc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74cc78: cmp             SP, x16
    //     0x74cc7c: b.ls            #0x74ccf0
    // 0x74cc80: ldr             x0, [fp, #0x10]
    // 0x74cc84: LoadField: d0 = r0->field_7
    //     0x74cc84: ldur            d0, [x0, #7]
    // 0x74cc88: stur            d0, [fp, #-8]
    // 0x74cc8c: r1 = Function '<anonymous closure>':.
    //     0x74cc8c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e8b8] AnonymousClosure: (0x74d904), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x74cc68)
    //     0x74cc90: ldr             x1, [x1, #0x8b8]
    // 0x74cc94: r2 = Null
    //     0x74cc94: mov             x2, NULL
    // 0x74cc98: r0 = AllocateClosure()
    //     0x74cc98: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x74cc9c: ldr             x16, [fp, #0x18]
    // 0x74cca0: stp             x0, x16, [SP, #-0x10]!
    // 0x74cca4: ldur            d0, [fp, #-8]
    // 0x74cca8: SaveReg d0
    //     0x74cca8: str             d0, [SP, #-8]!
    // 0x74ccac: r16 = Instance_Axis
    //     0x74ccac: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x74ccb0: SaveReg r16
    //     0x74ccb0: str             x16, [SP, #-8]!
    // 0x74ccb4: r0 = _getIntrinsicSize()
    //     0x74ccb4: bl              #0x74cd08  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x74ccb8: add             SP, SP, #0x20
    // 0x74ccbc: r0 = inline_Allocate_Double()
    //     0x74ccbc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74ccc0: add             x0, x0, #0x10
    //     0x74ccc4: cmp             x1, x0
    //     0x74ccc8: b.ls            #0x74ccf8
    //     0x74cccc: str             x0, [THR, #0x60]  ; THR::top
    //     0x74ccd0: sub             x0, x0, #0xf
    //     0x74ccd4: movz            x1, #0x108
    //     0x74ccd8: movk            x1, #0x3c, lsl #16
    //     0x74ccdc: stur            x1, [x0, #-1]
    // 0x74cce0: StoreField: r0->field_7 = d0
    //     0x74cce0: stur            d0, [x0, #7]
    // 0x74cce4: LeaveFrame
    //     0x74cce4: mov             SP, fp
    //     0x74cce8: ldp             fp, lr, [SP], #0x10
    // 0x74ccec: ret
    //     0x74ccec: ret             
    // 0x74ccf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74ccf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74ccf4: b               #0x74cc80
    // 0x74ccf8: SaveReg d0
    //     0x74ccf8: str             q0, [SP, #-0x10]!
    // 0x74ccfc: r0 = AllocateDouble()
    //     0x74ccfc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74cd00: RestoreReg d0
    //     0x74cd00: ldr             q0, [SP], #0x10
    // 0x74cd04: b               #0x74cce0
  }
  _ _getIntrinsicSize(/* No info */) {
    // ** addr: 0x74cd08, size: 0xb8c
    // 0x74cd08: EnterFrame
    //     0x74cd08: stp             fp, lr, [SP, #-0x10]!
    //     0x74cd0c: mov             fp, SP
    // 0x74cd10: AllocStack(0x68)
    //     0x74cd10: sub             SP, SP, #0x68
    // 0x74cd14: CheckStackOverflow
    //     0x74cd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74cd18: cmp             SP, x16
    //     0x74cd1c: b.ls            #0x74d7a8
    // 0x74cd20: ldr             x3, [fp, #0x28]
    // 0x74cd24: LoadField: r0 = r3->field_7b
    //     0x74cd24: ldur            w0, [x3, #0x7b]
    // 0x74cd28: DecompressPointer r0
    //     0x74cd28: add             x0, x0, HEAP, lsl #32
    // 0x74cd2c: r16 = Instance_CrossAxisAlignment
    //     0x74cd2c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c70] Obj!CrossAxisAlignment@c7af21
    //     0x74cd30: ldr             x16, [x16, #0xc70]
    // 0x74cd34: cmp             w0, w16
    // 0x74cd38: b.ne            #0x74cd4c
    // 0x74cd3c: d0 = 0.000000
    //     0x74cd3c: eor             v0.16b, v0.16b, v0.16b
    // 0x74cd40: LeaveFrame
    //     0x74cd40: mov             SP, fp
    //     0x74cd44: ldp             fp, lr, [SP], #0x10
    // 0x74cd48: ret
    //     0x74cd48: ret             
    // 0x74cd4c: ldr             x0, [fp, #0x10]
    // 0x74cd50: LoadField: r1 = r3->field_6f
    //     0x74cd50: ldur            w1, [x3, #0x6f]
    // 0x74cd54: DecompressPointer r1
    //     0x74cd54: add             x1, x1, HEAP, lsl #32
    // 0x74cd58: cmp             w1, w0
    // 0x74cd5c: b.ne            #0x74d094
    // 0x74cd60: ldr             d0, [fp, #0x18]
    // 0x74cd64: LoadField: r0 = r3->field_67
    //     0x74cd64: ldur            w0, [x3, #0x67]
    // 0x74cd68: DecompressPointer r0
    //     0x74cd68: add             x0, x0, HEAP, lsl #32
    // 0x74cd6c: r3 = inline_Allocate_Double()
    //     0x74cd6c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x74cd70: add             x3, x3, #0x10
    //     0x74cd74: cmp             x1, x3
    //     0x74cd78: b.ls            #0x74d7b0
    //     0x74cd7c: str             x3, [THR, #0x60]  ; THR::top
    //     0x74cd80: sub             x3, x3, #0xf
    //     0x74cd84: movz            x1, #0x108
    //     0x74cd88: movk            x1, #0x3c, lsl #16
    //     0x74cd8c: stur            x1, [x3, #-1]
    // 0x74cd90: StoreField: r3->field_7 = d0
    //     0x74cd90: stur            d0, [x3, #7]
    // 0x74cd94: stur            x3, [fp, #-0x20]
    // 0x74cd98: r4 = inline_Allocate_Double()
    //     0x74cd98: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x74cd9c: add             x4, x4, #0x10
    //     0x74cda0: cmp             x1, x4
    //     0x74cda4: b.ls            #0x74d7cc
    //     0x74cda8: str             x4, [THR, #0x60]  ; THR::top
    //     0x74cdac: sub             x4, x4, #0xf
    //     0x74cdb0: movz            x1, #0x108
    //     0x74cdb4: movk            x1, #0x3c, lsl #16
    //     0x74cdb8: stur            x1, [x4, #-1]
    // 0x74cdbc: StoreField: r4->field_7 = d0
    //     0x74cdbc: stur            d0, [x4, #7]
    // 0x74cdc0: stur            x4, [fp, #-0x18]
    // 0x74cdc4: mov             x5, x0
    // 0x74cdc8: d2 = 0.000000
    //     0x74cdc8: eor             v2.16b, v2.16b, v2.16b
    // 0x74cdcc: d1 = 0.000000
    //     0x74cdcc: eor             v1.16b, v1.16b, v1.16b
    // 0x74cdd0: d0 = 0.000000
    //     0x74cdd0: eor             v0.16b, v0.16b, v0.16b
    // 0x74cdd4: stur            x5, [fp, #-0x10]
    // 0x74cdd8: stur            d2, [fp, #-0x40]
    // 0x74cddc: stur            d1, [fp, #-0x48]
    // 0x74cde0: stur            d0, [fp, #-0x50]
    // 0x74cde4: CheckStackOverflow
    //     0x74cde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74cde8: cmp             SP, x16
    //     0x74cdec: b.ls            #0x74d7e8
    // 0x74cdf0: cmp             w5, NULL
    // 0x74cdf4: b.eq            #0x74d074
    // 0x74cdf8: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x74cdf8: ldur            w6, [x5, #0x17]
    // 0x74cdfc: DecompressPointer r6
    //     0x74cdfc: add             x6, x6, HEAP, lsl #32
    // 0x74ce00: stur            x6, [fp, #-8]
    // 0x74ce04: cmp             w6, NULL
    // 0x74ce08: b.eq            #0x74d7f0
    // 0x74ce0c: mov             x0, x6
    // 0x74ce10: r2 = Null
    //     0x74ce10: mov             x2, NULL
    // 0x74ce14: r1 = Null
    //     0x74ce14: mov             x1, NULL
    // 0x74ce18: r4 = LoadClassIdInstr(r0)
    //     0x74ce18: ldurh           w4, [x0, #1]
    // 0x74ce1c: cmp             x4, #0x883
    // 0x74ce20: b.eq            #0x74ce38
    // 0x74ce24: r8 = FlexParentData<RenderBox>
    //     0x74ce24: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x74ce28: ldr             x8, [x8, #0xa28]
    // 0x74ce2c: r3 = Null
    //     0x74ce2c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e830] Null
    //     0x74ce30: ldr             x3, [x3, #0x830]
    // 0x74ce34: r0 = DefaultTypeTest()
    //     0x74ce34: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x74ce38: ldur            x0, [fp, #-8]
    // 0x74ce3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74ce3c: ldur            w1, [x0, #0x17]
    // 0x74ce40: DecompressPointer r1
    //     0x74ce40: add             x1, x1, HEAP, lsl #32
    // 0x74ce44: cmp             w1, NULL
    // 0x74ce48: b.ne            #0x74ce54
    // 0x74ce4c: r0 = 0
    //     0x74ce4c: movz            x0, #0
    // 0x74ce50: b               #0x74ce60
    // 0x74ce54: r0 = LoadInt32Instr(r1)
    //     0x74ce54: sbfx            x0, x1, #1, #0x1f
    //     0x74ce58: tbz             w1, #0, #0x74ce60
    //     0x74ce5c: ldur            x0, [x1, #7]
    // 0x74ce60: ldur            d0, [fp, #-0x40]
    // 0x74ce64: scvtf           d1, x0
    // 0x74ce68: fadd            d2, d0, d1
    // 0x74ce6c: stur            d2, [fp, #-0x58]
    // 0x74ce70: cmp             x0, #0
    // 0x74ce74: b.le            #0x74cf90
    // 0x74ce78: ldur            x1, [fp, #-0x10]
    // 0x74ce7c: ldr             x16, [fp, #0x20]
    // 0x74ce80: stp             x1, x16, [SP, #-0x10]!
    // 0x74ce84: ldur            x16, [fp, #-0x18]
    // 0x74ce88: SaveReg r16
    //     0x74ce88: str             x16, [SP, #-8]!
    // 0x74ce8c: ldr             x0, [fp, #0x20]
    // 0x74ce90: ClosureCall
    //     0x74ce90: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x74ce94: ldur            x2, [x0, #0x1f]
    //     0x74ce98: blr             x2
    // 0x74ce9c: add             SP, SP, #0x18
    // 0x74cea0: mov             x4, x0
    // 0x74cea4: ldur            x3, [fp, #-0x10]
    // 0x74cea8: stur            x4, [fp, #-0x28]
    // 0x74ceac: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x74ceac: ldur            w5, [x3, #0x17]
    // 0x74ceb0: DecompressPointer r5
    //     0x74ceb0: add             x5, x5, HEAP, lsl #32
    // 0x74ceb4: stur            x5, [fp, #-8]
    // 0x74ceb8: cmp             w5, NULL
    // 0x74cebc: b.eq            #0x74d7f4
    // 0x74cec0: mov             x0, x5
    // 0x74cec4: r2 = Null
    //     0x74cec4: mov             x2, NULL
    // 0x74cec8: r1 = Null
    //     0x74cec8: mov             x1, NULL
    // 0x74cecc: r4 = LoadClassIdInstr(r0)
    //     0x74cecc: ldurh           w4, [x0, #1]
    // 0x74ced0: cmp             x4, #0x883
    // 0x74ced4: b.eq            #0x74ceec
    // 0x74ced8: r8 = FlexParentData<RenderBox>
    //     0x74ced8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x74cedc: ldr             x8, [x8, #0xa28]
    // 0x74cee0: r3 = Null
    //     0x74cee0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e840] Null
    //     0x74cee4: ldr             x3, [x3, #0x840]
    // 0x74cee8: r0 = DefaultTypeTest()
    //     0x74cee8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x74ceec: ldur            x0, [fp, #-8]
    // 0x74cef0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74cef0: ldur            w1, [x0, #0x17]
    // 0x74cef4: DecompressPointer r1
    //     0x74cef4: add             x1, x1, HEAP, lsl #32
    // 0x74cef8: cmp             w1, NULL
    // 0x74cefc: b.ne            #0x74cf08
    // 0x74cf00: r1 = 0
    //     0x74cf00: movz            x1, #0
    // 0x74cf04: b               #0x74cf18
    // 0x74cf08: r0 = LoadInt32Instr(r1)
    //     0x74cf08: sbfx            x0, x1, #1, #0x1f
    //     0x74cf0c: tbz             w1, #0, #0x74cf14
    //     0x74cf10: ldur            x0, [x1, #7]
    // 0x74cf14: mov             x1, x0
    // 0x74cf18: ldur            d0, [fp, #-0x50]
    // 0x74cf1c: ldur            x0, [fp, #-0x28]
    // 0x74cf20: cmp             w0, NULL
    // 0x74cf24: b.eq            #0x74d7f8
    // 0x74cf28: scvtf           d1, x1
    // 0x74cf2c: LoadField: d2 = r0->field_7
    //     0x74cf2c: ldur            d2, [x0, #7]
    // 0x74cf30: fdiv            d3, d2, d1
    // 0x74cf34: fcmp            d0, d3
    // 0x74cf38: b.vs            #0x74cf48
    // 0x74cf3c: b.le            #0x74cf48
    // 0x74cf40: d1 = 0.000000
    //     0x74cf40: eor             v1.16b, v1.16b, v1.16b
    // 0x74cf44: b               #0x74cf88
    // 0x74cf48: fcmp            d0, d3
    // 0x74cf4c: b.vs            #0x74cf60
    // 0x74cf50: b.ge            #0x74cf60
    // 0x74cf54: mov             v0.16b, v3.16b
    // 0x74cf58: d1 = 0.000000
    //     0x74cf58: eor             v1.16b, v1.16b, v1.16b
    // 0x74cf5c: b               #0x74cf88
    // 0x74cf60: d1 = 0.000000
    //     0x74cf60: eor             v1.16b, v1.16b, v1.16b
    // 0x74cf64: fcmp            d0, d1
    // 0x74cf68: b.vs            #0x74cf7c
    // 0x74cf6c: b.ne            #0x74cf7c
    // 0x74cf70: fadd            d4, d0, d3
    // 0x74cf74: mov             v0.16b, v4.16b
    // 0x74cf78: b               #0x74cf88
    // 0x74cf7c: fcmp            d3, d3
    // 0x74cf80: b.vc            #0x74cf88
    // 0x74cf84: mov             v0.16b, v3.16b
    // 0x74cf88: ldur            d1, [fp, #-0x48]
    // 0x74cf8c: b               #0x74d004
    // 0x74cf90: ldur            d2, [fp, #-0x48]
    // 0x74cf94: ldur            d0, [fp, #-0x50]
    // 0x74cf98: d1 = 0.000000
    //     0x74cf98: eor             v1.16b, v1.16b, v1.16b
    // 0x74cf9c: ldr             x16, [fp, #0x20]
    // 0x74cfa0: ldur            lr, [fp, #-0x10]
    // 0x74cfa4: stp             lr, x16, [SP, #-0x10]!
    // 0x74cfa8: ldur            x16, [fp, #-0x20]
    // 0x74cfac: SaveReg r16
    //     0x74cfac: str             x16, [SP, #-8]!
    // 0x74cfb0: ldr             x0, [fp, #0x20]
    // 0x74cfb4: ClosureCall
    //     0x74cfb4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x74cfb8: ldur            x2, [x0, #0x1f]
    //     0x74cfbc: blr             x2
    // 0x74cfc0: add             SP, SP, #0x18
    // 0x74cfc4: ldur            d1, [fp, #-0x48]
    // 0x74cfc8: r1 = inline_Allocate_Double()
    //     0x74cfc8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x74cfcc: add             x1, x1, #0x10
    //     0x74cfd0: cmp             x2, x1
    //     0x74cfd4: b.ls            #0x74d7fc
    //     0x74cfd8: str             x1, [THR, #0x60]  ; THR::top
    //     0x74cfdc: sub             x1, x1, #0xf
    //     0x74cfe0: movz            x2, #0x108
    //     0x74cfe4: movk            x2, #0x3c, lsl #16
    //     0x74cfe8: stur            x2, [x1, #-1]
    // 0x74cfec: StoreField: r1->field_7 = d1
    //     0x74cfec: stur            d1, [x1, #7]
    // 0x74cff0: stp             x0, x1, [SP, #-0x10]!
    // 0x74cff4: r0 = +()
    //     0x74cff4: bl              #0xcfc190  ; [dart:core] _Double::+
    // 0x74cff8: add             SP, SP, #0x10
    // 0x74cffc: LoadField: d1 = r0->field_7
    //     0x74cffc: ldur            d1, [x0, #7]
    // 0x74d000: ldur            d0, [fp, #-0x50]
    // 0x74d004: ldur            x0, [fp, #-0x10]
    // 0x74d008: stur            d1, [fp, #-0x60]
    // 0x74d00c: stur            d0, [fp, #-0x68]
    // 0x74d010: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x74d010: ldur            w3, [x0, #0x17]
    // 0x74d014: DecompressPointer r3
    //     0x74d014: add             x3, x3, HEAP, lsl #32
    // 0x74d018: stur            x3, [fp, #-8]
    // 0x74d01c: cmp             w3, NULL
    // 0x74d020: b.eq            #0x74d818
    // 0x74d024: mov             x0, x3
    // 0x74d028: r2 = Null
    //     0x74d028: mov             x2, NULL
    // 0x74d02c: r1 = Null
    //     0x74d02c: mov             x1, NULL
    // 0x74d030: r4 = LoadClassIdInstr(r0)
    //     0x74d030: ldurh           w4, [x0, #1]
    // 0x74d034: cmp             x4, #0x883
    // 0x74d038: b.eq            #0x74d050
    // 0x74d03c: r8 = FlexParentData<RenderBox>
    //     0x74d03c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x74d040: ldr             x8, [x8, #0xa28]
    // 0x74d044: r3 = Null
    //     0x74d044: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e850] Null
    //     0x74d048: ldr             x3, [x3, #0x850]
    // 0x74d04c: r0 = DefaultTypeTest()
    //     0x74d04c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x74d050: ldur            x0, [fp, #-8]
    // 0x74d054: LoadField: r5 = r0->field_13
    //     0x74d054: ldur            w5, [x0, #0x13]
    // 0x74d058: DecompressPointer r5
    //     0x74d058: add             x5, x5, HEAP, lsl #32
    // 0x74d05c: ldur            d2, [fp, #-0x58]
    // 0x74d060: ldur            d1, [fp, #-0x60]
    // 0x74d064: ldur            d0, [fp, #-0x68]
    // 0x74d068: ldur            x4, [fp, #-0x18]
    // 0x74d06c: ldur            x3, [fp, #-0x20]
    // 0x74d070: b               #0x74cdd4
    // 0x74d074: mov             v31.16b, v0.16b
    // 0x74d078: mov             v0.16b, v2.16b
    // 0x74d07c: mov             v2.16b, v31.16b
    // 0x74d080: fmul            d3, d2, d0
    // 0x74d084: fadd            d0, d3, d1
    // 0x74d088: LeaveFrame
    //     0x74d088: mov             SP, fp
    //     0x74d08c: ldp             fp, lr, [SP], #0x10
    // 0x74d090: ret
    //     0x74d090: ret             
    // 0x74d094: ldr             d0, [fp, #0x18]
    // 0x74d098: LoadField: r0 = r3->field_67
    //     0x74d098: ldur            w0, [x3, #0x67]
    // 0x74d09c: DecompressPointer r0
    //     0x74d09c: add             x0, x0, HEAP, lsl #32
    // 0x74d0a0: mov             x4, x0
    // 0x74d0a4: r6 = 0
    //     0x74d0a4: movz            x6, #0
    // 0x74d0a8: d1 = 0.000000
    //     0x74d0a8: eor             v1.16b, v1.16b, v1.16b
    // 0x74d0ac: r5 = 0.000000
    //     0x74d0ac: ldr             x5, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x74d0b0: stur            x6, [fp, #-0x30]
    // 0x74d0b4: stur            x5, [fp, #-0x10]
    // 0x74d0b8: stur            x4, [fp, #-0x18]
    // 0x74d0bc: stur            d1, [fp, #-0x40]
    // 0x74d0c0: CheckStackOverflow
    //     0x74d0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d0c4: cmp             SP, x16
    //     0x74d0c8: b.ls            #0x74d81c
    // 0x74d0cc: cmp             w4, NULL
    // 0x74d0d0: b.eq            #0x74d47c
    // 0x74d0d4: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x74d0d4: ldur            w7, [x4, #0x17]
    // 0x74d0d8: DecompressPointer r7
    //     0x74d0d8: add             x7, x7, HEAP, lsl #32
    // 0x74d0dc: stur            x7, [fp, #-8]
    // 0x74d0e0: cmp             w7, NULL
    // 0x74d0e4: b.eq            #0x74d824
    // 0x74d0e8: mov             x0, x7
    // 0x74d0ec: r2 = Null
    //     0x74d0ec: mov             x2, NULL
    // 0x74d0f0: r1 = Null
    //     0x74d0f0: mov             x1, NULL
    // 0x74d0f4: r4 = LoadClassIdInstr(r0)
    //     0x74d0f4: ldurh           w4, [x0, #1]
    // 0x74d0f8: cmp             x4, #0x883
    // 0x74d0fc: b.eq            #0x74d114
    // 0x74d100: r8 = FlexParentData<RenderBox>
    //     0x74d100: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x74d104: ldr             x8, [x8, #0xa28]
    // 0x74d108: r3 = Null
    //     0x74d108: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e860] Null
    //     0x74d10c: ldr             x3, [x3, #0x860]
    // 0x74d110: r0 = DefaultTypeTest()
    //     0x74d110: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x74d114: ldur            x0, [fp, #-8]
    // 0x74d118: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74d118: ldur            w1, [x0, #0x17]
    // 0x74d11c: DecompressPointer r1
    //     0x74d11c: add             x1, x1, HEAP, lsl #32
    // 0x74d120: cmp             w1, NULL
    // 0x74d124: b.ne            #0x74d130
    // 0x74d128: r1 = 0
    //     0x74d128: movz            x1, #0
    // 0x74d12c: b               #0x74d140
    // 0x74d130: r0 = LoadInt32Instr(r1)
    //     0x74d130: sbfx            x0, x1, #1, #0x1f
    //     0x74d134: tbz             w1, #0, #0x74d13c
    //     0x74d138: ldur            x0, [x1, #7]
    // 0x74d13c: mov             x1, x0
    // 0x74d140: ldur            x0, [fp, #-0x30]
    // 0x74d144: add             x6, x0, x1
    // 0x74d148: stur            x6, [fp, #-0x38]
    // 0x74d14c: cbnz            x1, #0x74d400
    // 0x74d150: ldr             x1, [fp, #0x28]
    // 0x74d154: LoadField: r0 = r1->field_6f
    //     0x74d154: ldur            w0, [x1, #0x6f]
    // 0x74d158: DecompressPointer r0
    //     0x74d158: add             x0, x0, HEAP, lsl #32
    // 0x74d15c: r16 = Instance_Axis
    //     0x74d15c: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x74d160: cmp             w0, w16
    // 0x74d164: b.ne            #0x74d208
    // 0x74d168: ldur            x2, [fp, #-0x18]
    // 0x74d16c: r0 = LoadClassIdInstr(r2)
    //     0x74d16c: ldurh           w0, [x2, #1]
    // 0x74d170: SaveReg r2
    //     0x74d170: str             x2, [SP, #-8]!
    // 0x74d174: r0 = GDT[cid_x0 + 0x10c94]()
    //     0x74d174: movz            x17, #0xc94
    //     0x74d178: movk            x17, #0x1, lsl #16
    //     0x74d17c: add             lr, x0, x17
    //     0x74d180: ldr             lr, [x21, lr, lsl #3]
    //     0x74d184: blr             lr
    // 0x74d188: add             SP, SP, #8
    // 0x74d18c: ldur            x16, [fp, #-0x18]
    // 0x74d190: r30 = Instance__IntrinsicDimension
    //     0x74d190: add             lr, PP, #0x49, lsl #12  ; [pp+0x49ef0] Obj!_IntrinsicDimension@c7b101
    //     0x74d194: ldr             lr, [lr, #0xef0]
    // 0x74d198: stp             lr, x16, [SP, #-0x10]!
    // 0x74d19c: d0 = inf
    //     0x74d19c: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x74d1a0: SaveReg d0
    //     0x74d1a0: str             d0, [SP, #-8]!
    // 0x74d1a4: SaveReg r0
    //     0x74d1a4: str             x0, [SP, #-8]!
    // 0x74d1a8: r0 = _computeIntrinsicDimension()
    //     0x74d1a8: bl              #0x749a2c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x74d1ac: add             SP, SP, #0x20
    // 0x74d1b0: r1 = inline_Allocate_Double()
    //     0x74d1b0: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x74d1b4: add             x1, x1, #0x10
    //     0x74d1b8: cmp             x0, x1
    //     0x74d1bc: b.ls            #0x74d828
    //     0x74d1c0: str             x1, [THR, #0x60]  ; THR::top
    //     0x74d1c4: sub             x1, x1, #0xf
    //     0x74d1c8: movz            x0, #0x108
    //     0x74d1cc: movk            x0, #0x3c, lsl #16
    //     0x74d1d0: stur            x0, [x1, #-1]
    // 0x74d1d4: StoreField: r1->field_7 = d0
    //     0x74d1d4: stur            d0, [x1, #7]
    // 0x74d1d8: stur            x1, [fp, #-8]
    // 0x74d1dc: ldr             x16, [fp, #0x20]
    // 0x74d1e0: ldur            lr, [fp, #-0x18]
    // 0x74d1e4: stp             lr, x16, [SP, #-0x10]!
    // 0x74d1e8: SaveReg r1
    //     0x74d1e8: str             x1, [SP, #-8]!
    // 0x74d1ec: ldr             x0, [fp, #0x20]
    // 0x74d1f0: ClosureCall
    //     0x74d1f0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x74d1f4: ldur            x2, [x0, #0x1f]
    //     0x74d1f8: blr             x2
    // 0x74d1fc: add             SP, SP, #0x18
    // 0x74d200: ldur            x1, [fp, #-8]
    // 0x74d204: b               #0x74d2bc
    // 0x74d208: r16 = Instance_Axis
    //     0x74d208: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x74d20c: cmp             w0, w16
    // 0x74d210: b.ne            #0x74d2b4
    // 0x74d214: ldur            x1, [fp, #-0x18]
    // 0x74d218: r0 = LoadClassIdInstr(r1)
    //     0x74d218: ldurh           w0, [x1, #1]
    // 0x74d21c: SaveReg r1
    //     0x74d21c: str             x1, [SP, #-8]!
    // 0x74d220: r0 = GDT[cid_x0 + 0x10b05]()
    //     0x74d220: movz            x17, #0xb05
    //     0x74d224: movk            x17, #0x1, lsl #16
    //     0x74d228: add             lr, x0, x17
    //     0x74d22c: ldr             lr, [x21, lr, lsl #3]
    //     0x74d230: blr             lr
    // 0x74d234: add             SP, SP, #8
    // 0x74d238: ldur            x16, [fp, #-0x18]
    // 0x74d23c: r30 = Instance__IntrinsicDimension
    //     0x74d23c: add             lr, PP, #0x49, lsl #12  ; [pp+0x49f40] Obj!_IntrinsicDimension@c7b141
    //     0x74d240: ldr             lr, [lr, #0xf40]
    // 0x74d244: stp             lr, x16, [SP, #-0x10]!
    // 0x74d248: d0 = inf
    //     0x74d248: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x74d24c: SaveReg d0
    //     0x74d24c: str             d0, [SP, #-8]!
    // 0x74d250: SaveReg r0
    //     0x74d250: str             x0, [SP, #-8]!
    // 0x74d254: r0 = _computeIntrinsicDimension()
    //     0x74d254: bl              #0x749a2c  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x74d258: add             SP, SP, #0x20
    // 0x74d25c: r1 = inline_Allocate_Double()
    //     0x74d25c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x74d260: add             x1, x1, #0x10
    //     0x74d264: cmp             x0, x1
    //     0x74d268: b.ls            #0x74d83c
    //     0x74d26c: str             x1, [THR, #0x60]  ; THR::top
    //     0x74d270: sub             x1, x1, #0xf
    //     0x74d274: movz            x0, #0x108
    //     0x74d278: movk            x0, #0x3c, lsl #16
    //     0x74d27c: stur            x0, [x1, #-1]
    // 0x74d280: StoreField: r1->field_7 = d0
    //     0x74d280: stur            d0, [x1, #7]
    // 0x74d284: stur            x1, [fp, #-8]
    // 0x74d288: ldr             x16, [fp, #0x20]
    // 0x74d28c: ldur            lr, [fp, #-0x18]
    // 0x74d290: stp             lr, x16, [SP, #-0x10]!
    // 0x74d294: SaveReg r1
    //     0x74d294: str             x1, [SP, #-8]!
    // 0x74d298: ldr             x0, [fp, #0x20]
    // 0x74d29c: ClosureCall
    //     0x74d29c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x74d2a0: ldur            x2, [x0, #0x1f]
    //     0x74d2a4: blr             x2
    // 0x74d2a8: add             SP, SP, #0x18
    // 0x74d2ac: ldur            x1, [fp, #-8]
    // 0x74d2b0: b               #0x74d2bc
    // 0x74d2b4: r1 = Sentinel
    //     0x74d2b4: ldr             x1, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x74d2b8: r0 = Sentinel
    //     0x74d2b8: ldr             x0, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x74d2bc: stur            x0, [fp, #-8]
    // 0x74d2c0: r16 = Sentinel
    //     0x74d2c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x74d2c4: cmp             w1, w16
    // 0x74d2c8: b.eq            #0x74d778
    // 0x74d2cc: ldur            d0, [fp, #-0x40]
    // 0x74d2d0: LoadField: d1 = r1->field_7
    //     0x74d2d0: ldur            d1, [x1, #7]
    // 0x74d2d4: fadd            d2, d0, d1
    // 0x74d2d8: stur            d2, [fp, #-0x48]
    // 0x74d2dc: r16 = Sentinel
    //     0x74d2dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x74d2e0: cmp             w0, w16
    // 0x74d2e4: b.eq            #0x74d790
    // 0x74d2e8: ldur            x16, [fp, #-0x10]
    // 0x74d2ec: stp             x0, x16, [SP, #-0x10]!
    // 0x74d2f0: r0 = >()
    //     0x74d2f0: bl              #0xcf8d98  ; [dart:core] _Double::>
    // 0x74d2f4: add             SP, SP, #0x10
    // 0x74d2f8: tbnz            w0, #4, #0x74d304
    // 0x74d2fc: ldur            x0, [fp, #-0x10]
    // 0x74d300: b               #0x74d3f4
    // 0x74d304: ldur            x16, [fp, #-0x10]
    // 0x74d308: ldur            lr, [fp, #-8]
    // 0x74d30c: stp             lr, x16, [SP, #-0x10]!
    // 0x74d310: r0 = <()
    //     0x74d310: bl              #0xcf93d4  ; [dart:core] _Double::<
    // 0x74d314: add             SP, SP, #0x10
    // 0x74d318: tbnz            w0, #4, #0x74d324
    // 0x74d31c: ldur            x0, [fp, #-8]
    // 0x74d320: b               #0x74d3f4
    // 0x74d324: ldur            x1, [fp, #-8]
    // 0x74d328: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x74d328: movz            x0, #0x74
    //     0x74d32c: tbz             w1, #0, #0x74d338
    //     0x74d330: ldurh           w0, [x1, #1]
    //     0x74d334: lsl             x0, x0, #1
    // 0x74d338: cmp             w0, #0x78
    // 0x74d33c: b.ne            #0x74d3a8
    // 0x74d340: ldur            x2, [fp, #-0x10]
    // 0x74d344: d0 = 0.000000
    //     0x74d344: eor             v0.16b, v0.16b, v0.16b
    // 0x74d348: LoadField: d1 = r2->field_7
    //     0x74d348: ldur            d1, [x2, #7]
    // 0x74d34c: fcmp            d1, d0
    // 0x74d350: b.vs            #0x74d38c
    // 0x74d354: b.ne            #0x74d38c
    // 0x74d358: LoadField: d2 = r1->field_7
    //     0x74d358: ldur            d2, [x1, #7]
    // 0x74d35c: fadd            d3, d1, d2
    // 0x74d360: r0 = inline_Allocate_Double()
    //     0x74d360: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74d364: add             x0, x0, #0x10
    //     0x74d368: cmp             x1, x0
    //     0x74d36c: b.ls            #0x74d850
    //     0x74d370: str             x0, [THR, #0x60]  ; THR::top
    //     0x74d374: sub             x0, x0, #0xf
    //     0x74d378: movz            x1, #0x108
    //     0x74d37c: movk            x1, #0x3c, lsl #16
    //     0x74d380: stur            x1, [x0, #-1]
    // 0x74d384: StoreField: r0->field_7 = d3
    //     0x74d384: stur            d3, [x0, #7]
    // 0x74d388: b               #0x74d3f4
    // 0x74d38c: LoadField: d1 = r1->field_7
    //     0x74d38c: ldur            d1, [x1, #7]
    // 0x74d390: fcmp            d1, d1
    // 0x74d394: b.vc            #0x74d3a0
    // 0x74d398: mov             x0, x1
    // 0x74d39c: b               #0x74d3f4
    // 0x74d3a0: mov             x0, x2
    // 0x74d3a4: b               #0x74d3f4
    // 0x74d3a8: ldur            x2, [fp, #-0x10]
    // 0x74d3ac: d0 = 0.000000
    //     0x74d3ac: eor             v0.16b, v0.16b, v0.16b
    // 0x74d3b0: r0 = 58
    //     0x74d3b0: movz            x0, #0x3a
    // 0x74d3b4: branchIfSmi(r1, 0x74d3bc)
    //     0x74d3b4: tbz             w1, #0, #0x74d3bc
    // 0x74d3b8: r0 = LoadClassIdInstr(r1)
    //     0x74d3b8: ldurh           w0, [x1, #1]
    // 0x74d3bc: stp             xzr, x1, [SP, #-0x10]!
    // 0x74d3c0: mov             lr, x0
    // 0x74d3c4: ldr             lr, [x21, lr, lsl #3]
    // 0x74d3c8: blr             lr
    // 0x74d3cc: add             SP, SP, #0x10
    // 0x74d3d0: tbnz            w0, #4, #0x74d3f0
    // 0x74d3d4: ldur            x16, [fp, #-0x10]
    // 0x74d3d8: SaveReg r16
    //     0x74d3d8: str             x16, [SP, #-8]!
    // 0x74d3dc: r0 = isNegative()
    //     0x74d3dc: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x74d3e0: add             SP, SP, #8
    // 0x74d3e4: tbnz            w0, #4, #0x74d3f0
    // 0x74d3e8: ldur            x0, [fp, #-8]
    // 0x74d3ec: b               #0x74d3f4
    // 0x74d3f0: ldur            x0, [fp, #-0x10]
    // 0x74d3f4: ldur            d1, [fp, #-0x48]
    // 0x74d3f8: mov             x5, x0
    // 0x74d3fc: b               #0x74d40c
    // 0x74d400: ldur            d0, [fp, #-0x40]
    // 0x74d404: mov             v1.16b, v0.16b
    // 0x74d408: ldur            x5, [fp, #-0x10]
    // 0x74d40c: ldur            x0, [fp, #-0x18]
    // 0x74d410: stur            x5, [fp, #-0x20]
    // 0x74d414: stur            d1, [fp, #-0x48]
    // 0x74d418: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x74d418: ldur            w3, [x0, #0x17]
    // 0x74d41c: DecompressPointer r3
    //     0x74d41c: add             x3, x3, HEAP, lsl #32
    // 0x74d420: stur            x3, [fp, #-8]
    // 0x74d424: cmp             w3, NULL
    // 0x74d428: b.eq            #0x74d860
    // 0x74d42c: mov             x0, x3
    // 0x74d430: r2 = Null
    //     0x74d430: mov             x2, NULL
    // 0x74d434: r1 = Null
    //     0x74d434: mov             x1, NULL
    // 0x74d438: r4 = LoadClassIdInstr(r0)
    //     0x74d438: ldurh           w4, [x0, #1]
    // 0x74d43c: cmp             x4, #0x883
    // 0x74d440: b.eq            #0x74d458
    // 0x74d444: r8 = FlexParentData<RenderBox>
    //     0x74d444: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x74d448: ldr             x8, [x8, #0xa28]
    // 0x74d44c: r3 = Null
    //     0x74d44c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e870] Null
    //     0x74d450: ldr             x3, [x3, #0x870]
    // 0x74d454: r0 = DefaultTypeTest()
    //     0x74d454: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x74d458: ldur            x0, [fp, #-8]
    // 0x74d45c: LoadField: r4 = r0->field_13
    //     0x74d45c: ldur            w4, [x0, #0x13]
    // 0x74d460: DecompressPointer r4
    //     0x74d460: add             x4, x4, HEAP, lsl #32
    // 0x74d464: ldur            x6, [fp, #-0x38]
    // 0x74d468: ldur            d1, [fp, #-0x48]
    // 0x74d46c: ldur            x5, [fp, #-0x20]
    // 0x74d470: ldr             x3, [fp, #0x28]
    // 0x74d474: ldr             d0, [fp, #0x18]
    // 0x74d478: b               #0x74d0b0
    // 0x74d47c: mov             v2.16b, v0.16b
    // 0x74d480: mov             x0, x6
    // 0x74d484: mov             v0.16b, v1.16b
    // 0x74d488: d1 = 0.000000
    //     0x74d488: eor             v1.16b, v1.16b, v1.16b
    // 0x74d48c: fsub            d3, d2, d0
    // 0x74d490: scvtf           d0, x0
    // 0x74d494: fdiv            d2, d3, d0
    // 0x74d498: fcmp            d1, d2
    // 0x74d49c: b.vs            #0x74d4ac
    // 0x74d4a0: b.le            #0x74d4ac
    // 0x74d4a4: d0 = 0.000000
    //     0x74d4a4: eor             v0.16b, v0.16b, v0.16b
    // 0x74d4a8: b               #0x74d4e8
    // 0x74d4ac: fcmp            d1, d2
    // 0x74d4b0: b.vs            #0x74d4c0
    // 0x74d4b4: b.ge            #0x74d4c0
    // 0x74d4b8: mov             v0.16b, v2.16b
    // 0x74d4bc: b               #0x74d4e8
    // 0x74d4c0: fcmp            d1, d1
    // 0x74d4c4: b.vs            #0x74d4d4
    // 0x74d4c8: b.ne            #0x74d4d4
    // 0x74d4cc: fadd            d0, d1, d2
    // 0x74d4d0: b               #0x74d4e8
    // 0x74d4d4: fcmp            d2, d2
    // 0x74d4d8: b.vc            #0x74d4e4
    // 0x74d4dc: mov             v0.16b, v2.16b
    // 0x74d4e0: b               #0x74d4e8
    // 0x74d4e4: d0 = 0.000000
    //     0x74d4e4: eor             v0.16b, v0.16b, v0.16b
    // 0x74d4e8: ldr             x0, [fp, #0x28]
    // 0x74d4ec: stur            d0, [fp, #-0x40]
    // 0x74d4f0: LoadField: r1 = r0->field_67
    //     0x74d4f0: ldur            w1, [x0, #0x67]
    // 0x74d4f4: DecompressPointer r1
    //     0x74d4f4: add             x1, x1, HEAP, lsl #32
    // 0x74d4f8: ldur            x4, [fp, #-0x10]
    // 0x74d4fc: mov             x3, x1
    // 0x74d500: stur            x4, [fp, #-0x10]
    // 0x74d504: stur            x3, [fp, #-0x18]
    // 0x74d508: CheckStackOverflow
    //     0x74d508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d50c: cmp             SP, x16
    //     0x74d510: b.ls            #0x74d864
    // 0x74d514: cmp             w3, NULL
    // 0x74d518: b.eq            #0x74d764
    // 0x74d51c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x74d51c: ldur            w5, [x3, #0x17]
    // 0x74d520: DecompressPointer r5
    //     0x74d520: add             x5, x5, HEAP, lsl #32
    // 0x74d524: stur            x5, [fp, #-8]
    // 0x74d528: cmp             w5, NULL
    // 0x74d52c: b.eq            #0x74d86c
    // 0x74d530: mov             x0, x5
    // 0x74d534: r2 = Null
    //     0x74d534: mov             x2, NULL
    // 0x74d538: r1 = Null
    //     0x74d538: mov             x1, NULL
    // 0x74d53c: r4 = LoadClassIdInstr(r0)
    //     0x74d53c: ldurh           w4, [x0, #1]
    // 0x74d540: cmp             x4, #0x883
    // 0x74d544: b.eq            #0x74d55c
    // 0x74d548: r8 = FlexParentData<RenderBox>
    //     0x74d548: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x74d54c: ldr             x8, [x8, #0xa28]
    // 0x74d550: r3 = Null
    //     0x74d550: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e880] Null
    //     0x74d554: ldr             x3, [x3, #0x880]
    // 0x74d558: r0 = DefaultTypeTest()
    //     0x74d558: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x74d55c: ldur            x0, [fp, #-8]
    // 0x74d560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74d560: ldur            w1, [x0, #0x17]
    // 0x74d564: DecompressPointer r1
    //     0x74d564: add             x1, x1, HEAP, lsl #32
    // 0x74d568: cmp             w1, NULL
    // 0x74d56c: b.ne            #0x74d578
    // 0x74d570: r0 = 0
    //     0x74d570: movz            x0, #0
    // 0x74d574: b               #0x74d584
    // 0x74d578: r0 = LoadInt32Instr(r1)
    //     0x74d578: sbfx            x0, x1, #1, #0x1f
    //     0x74d57c: tbz             w1, #0, #0x74d584
    //     0x74d580: ldur            x0, [x1, #7]
    // 0x74d584: cmp             x0, #0
    // 0x74d588: b.le            #0x74d6fc
    // 0x74d58c: ldur            d0, [fp, #-0x40]
    // 0x74d590: scvtf           d1, x0
    // 0x74d594: fmul            d2, d0, d1
    // 0x74d598: r0 = inline_Allocate_Double()
    //     0x74d598: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74d59c: add             x0, x0, #0x10
    //     0x74d5a0: cmp             x1, x0
    //     0x74d5a4: b.ls            #0x74d870
    //     0x74d5a8: str             x0, [THR, #0x60]  ; THR::top
    //     0x74d5ac: sub             x0, x0, #0xf
    //     0x74d5b0: movz            x1, #0x108
    //     0x74d5b4: movk            x1, #0x3c, lsl #16
    //     0x74d5b8: stur            x1, [x0, #-1]
    // 0x74d5bc: StoreField: r0->field_7 = d2
    //     0x74d5bc: stur            d2, [x0, #7]
    // 0x74d5c0: ldr             x16, [fp, #0x20]
    // 0x74d5c4: ldur            lr, [fp, #-0x18]
    // 0x74d5c8: stp             lr, x16, [SP, #-0x10]!
    // 0x74d5cc: SaveReg r0
    //     0x74d5cc: str             x0, [SP, #-8]!
    // 0x74d5d0: ldr             x0, [fp, #0x20]
    // 0x74d5d4: ClosureCall
    //     0x74d5d4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x74d5d8: ldur            x2, [x0, #0x1f]
    //     0x74d5dc: blr             x2
    // 0x74d5e0: add             SP, SP, #0x18
    // 0x74d5e4: stur            x0, [fp, #-8]
    // 0x74d5e8: ldur            x16, [fp, #-0x10]
    // 0x74d5ec: stp             x0, x16, [SP, #-0x10]!
    // 0x74d5f0: r0 = >()
    //     0x74d5f0: bl              #0xcf8d98  ; [dart:core] _Double::>
    // 0x74d5f4: add             SP, SP, #0x10
    // 0x74d5f8: tbnz            w0, #4, #0x74d604
    // 0x74d5fc: ldur            x0, [fp, #-0x10]
    // 0x74d600: b               #0x74d6f4
    // 0x74d604: ldur            x16, [fp, #-0x10]
    // 0x74d608: ldur            lr, [fp, #-8]
    // 0x74d60c: stp             lr, x16, [SP, #-0x10]!
    // 0x74d610: r0 = <()
    //     0x74d610: bl              #0xcf93d4  ; [dart:core] _Double::<
    // 0x74d614: add             SP, SP, #0x10
    // 0x74d618: tbnz            w0, #4, #0x74d624
    // 0x74d61c: ldur            x0, [fp, #-8]
    // 0x74d620: b               #0x74d6f4
    // 0x74d624: ldur            x1, [fp, #-8]
    // 0x74d628: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x74d628: movz            x0, #0x74
    //     0x74d62c: tbz             w1, #0, #0x74d638
    //     0x74d630: ldurh           w0, [x1, #1]
    //     0x74d634: lsl             x0, x0, #1
    // 0x74d638: cmp             w0, #0x78
    // 0x74d63c: b.ne            #0x74d6a8
    // 0x74d640: ldur            x2, [fp, #-0x10]
    // 0x74d644: d0 = 0.000000
    //     0x74d644: eor             v0.16b, v0.16b, v0.16b
    // 0x74d648: LoadField: d1 = r2->field_7
    //     0x74d648: ldur            d1, [x2, #7]
    // 0x74d64c: fcmp            d1, d0
    // 0x74d650: b.vs            #0x74d68c
    // 0x74d654: b.ne            #0x74d68c
    // 0x74d658: LoadField: d2 = r1->field_7
    //     0x74d658: ldur            d2, [x1, #7]
    // 0x74d65c: fadd            d3, d1, d2
    // 0x74d660: r0 = inline_Allocate_Double()
    //     0x74d660: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74d664: add             x0, x0, #0x10
    //     0x74d668: cmp             x1, x0
    //     0x74d66c: b.ls            #0x74d880
    //     0x74d670: str             x0, [THR, #0x60]  ; THR::top
    //     0x74d674: sub             x0, x0, #0xf
    //     0x74d678: movz            x1, #0x108
    //     0x74d67c: movk            x1, #0x3c, lsl #16
    //     0x74d680: stur            x1, [x0, #-1]
    // 0x74d684: StoreField: r0->field_7 = d3
    //     0x74d684: stur            d3, [x0, #7]
    // 0x74d688: b               #0x74d6f4
    // 0x74d68c: LoadField: d1 = r1->field_7
    //     0x74d68c: ldur            d1, [x1, #7]
    // 0x74d690: fcmp            d1, d1
    // 0x74d694: b.vc            #0x74d6a0
    // 0x74d698: mov             x0, x1
    // 0x74d69c: b               #0x74d6f4
    // 0x74d6a0: mov             x0, x2
    // 0x74d6a4: b               #0x74d6f4
    // 0x74d6a8: ldur            x2, [fp, #-0x10]
    // 0x74d6ac: d0 = 0.000000
    //     0x74d6ac: eor             v0.16b, v0.16b, v0.16b
    // 0x74d6b0: r0 = 58
    //     0x74d6b0: movz            x0, #0x3a
    // 0x74d6b4: branchIfSmi(r1, 0x74d6bc)
    //     0x74d6b4: tbz             w1, #0, #0x74d6bc
    // 0x74d6b8: r0 = LoadClassIdInstr(r1)
    //     0x74d6b8: ldurh           w0, [x1, #1]
    // 0x74d6bc: stp             xzr, x1, [SP, #-0x10]!
    // 0x74d6c0: mov             lr, x0
    // 0x74d6c4: ldr             lr, [x21, lr, lsl #3]
    // 0x74d6c8: blr             lr
    // 0x74d6cc: add             SP, SP, #0x10
    // 0x74d6d0: tbnz            w0, #4, #0x74d6f0
    // 0x74d6d4: ldur            x16, [fp, #-0x10]
    // 0x74d6d8: SaveReg r16
    //     0x74d6d8: str             x16, [SP, #-8]!
    // 0x74d6dc: r0 = isNegative()
    //     0x74d6dc: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x74d6e0: add             SP, SP, #8
    // 0x74d6e4: tbnz            w0, #4, #0x74d6f0
    // 0x74d6e8: ldur            x0, [fp, #-8]
    // 0x74d6ec: b               #0x74d6f4
    // 0x74d6f0: ldur            x0, [fp, #-0x10]
    // 0x74d6f4: mov             x4, x0
    // 0x74d6f8: b               #0x74d700
    // 0x74d6fc: ldur            x4, [fp, #-0x10]
    // 0x74d700: ldur            x0, [fp, #-0x18]
    // 0x74d704: stur            x4, [fp, #-0x20]
    // 0x74d708: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x74d708: ldur            w3, [x0, #0x17]
    // 0x74d70c: DecompressPointer r3
    //     0x74d70c: add             x3, x3, HEAP, lsl #32
    // 0x74d710: stur            x3, [fp, #-8]
    // 0x74d714: cmp             w3, NULL
    // 0x74d718: b.eq            #0x74d890
    // 0x74d71c: mov             x0, x3
    // 0x74d720: r2 = Null
    //     0x74d720: mov             x2, NULL
    // 0x74d724: r1 = Null
    //     0x74d724: mov             x1, NULL
    // 0x74d728: r4 = LoadClassIdInstr(r0)
    //     0x74d728: ldurh           w4, [x0, #1]
    // 0x74d72c: cmp             x4, #0x883
    // 0x74d730: b.eq            #0x74d748
    // 0x74d734: r8 = FlexParentData<RenderBox>
    //     0x74d734: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x74d738: ldr             x8, [x8, #0xa28]
    // 0x74d73c: r3 = Null
    //     0x74d73c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e890] Null
    //     0x74d740: ldr             x3, [x3, #0x890]
    // 0x74d744: r0 = DefaultTypeTest()
    //     0x74d744: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x74d748: ldur            x0, [fp, #-8]
    // 0x74d74c: LoadField: r3 = r0->field_13
    //     0x74d74c: ldur            w3, [x0, #0x13]
    // 0x74d750: DecompressPointer r3
    //     0x74d750: add             x3, x3, HEAP, lsl #32
    // 0x74d754: ldur            x4, [fp, #-0x20]
    // 0x74d758: ldur            d0, [fp, #-0x40]
    // 0x74d75c: d1 = 0.000000
    //     0x74d75c: eor             v1.16b, v1.16b, v1.16b
    // 0x74d760: b               #0x74d500
    // 0x74d764: mov             x0, x4
    // 0x74d768: LoadField: d0 = r0->field_7
    //     0x74d768: ldur            d0, [x0, #7]
    // 0x74d76c: LeaveFrame
    //     0x74d76c: mov             SP, fp
    //     0x74d770: ldp             fp, lr, [SP], #0x10
    // 0x74d774: ret
    //     0x74d774: ret             
    // 0x74d778: r0 = LateError()
    //     0x74d778: bl              #0x4ed03c  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x74d77c: r17 = "Local \'mainSize\' has not been initialized."
    //     0x74d77c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e8a0] "Local \'mainSize\' has not been initialized."
    //     0x74d780: ldr             x17, [x17, #0x8a0]
    // 0x74d784: StoreField: r0->field_b = r17
    //     0x74d784: stur            w17, [x0, #0xb]
    // 0x74d788: r0 = Throw()
    //     0x74d788: bl              #0xcfcd40  ; ThrowStub
    // 0x74d78c: brk             #0
    // 0x74d790: r0 = LateError()
    //     0x74d790: bl              #0x4ed03c  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x74d794: r17 = "Local \'crossSize\' has not been initialized."
    //     0x74d794: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e8a8] "Local \'crossSize\' has not been initialized."
    //     0x74d798: ldr             x17, [x17, #0x8a8]
    // 0x74d79c: StoreField: r0->field_b = r17
    //     0x74d79c: stur            w17, [x0, #0xb]
    // 0x74d7a0: r0 = Throw()
    //     0x74d7a0: bl              #0xcfcd40  ; ThrowStub
    // 0x74d7a4: brk             #0
    // 0x74d7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d7a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d7ac: b               #0x74cd20
    // 0x74d7b0: SaveReg d0
    //     0x74d7b0: str             q0, [SP, #-0x10]!
    // 0x74d7b4: SaveReg r0
    //     0x74d7b4: str             x0, [SP, #-8]!
    // 0x74d7b8: r0 = AllocateDouble()
    //     0x74d7b8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74d7bc: mov             x3, x0
    // 0x74d7c0: RestoreReg r0
    //     0x74d7c0: ldr             x0, [SP], #8
    // 0x74d7c4: RestoreReg d0
    //     0x74d7c4: ldr             q0, [SP], #0x10
    // 0x74d7c8: b               #0x74cd90
    // 0x74d7cc: SaveReg d0
    //     0x74d7cc: str             q0, [SP, #-0x10]!
    // 0x74d7d0: stp             x0, x3, [SP, #-0x10]!
    // 0x74d7d4: r0 = AllocateDouble()
    //     0x74d7d4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74d7d8: mov             x4, x0
    // 0x74d7dc: ldp             x0, x3, [SP], #0x10
    // 0x74d7e0: RestoreReg d0
    //     0x74d7e0: ldr             q0, [SP], #0x10
    // 0x74d7e4: b               #0x74cdbc
    // 0x74d7e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x74d7e8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x74d7ec: b               #0x74cdf0
    // 0x74d7f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74d7f0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x74d7f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74d7f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74d7f8: r0 = NullErrorSharedWithFPURegs()
    //     0x74d7f8: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x74d7fc: SaveReg d1
    //     0x74d7fc: str             q1, [SP, #-0x10]!
    // 0x74d800: SaveReg r0
    //     0x74d800: str             x0, [SP, #-8]!
    // 0x74d804: r0 = AllocateDouble()
    //     0x74d804: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74d808: mov             x1, x0
    // 0x74d80c: RestoreReg r0
    //     0x74d80c: ldr             x0, [SP], #8
    // 0x74d810: RestoreReg d1
    //     0x74d810: ldr             q1, [SP], #0x10
    // 0x74d814: b               #0x74cfec
    // 0x74d818: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74d818: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x74d81c: r0 = StackOverflowSharedWithFPURegs()
    //     0x74d81c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x74d820: b               #0x74d0cc
    // 0x74d824: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74d824: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x74d828: SaveReg d0
    //     0x74d828: str             q0, [SP, #-0x10]!
    // 0x74d82c: r0 = AllocateDouble()
    //     0x74d82c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74d830: mov             x1, x0
    // 0x74d834: RestoreReg d0
    //     0x74d834: ldr             q0, [SP], #0x10
    // 0x74d838: b               #0x74d1d4
    // 0x74d83c: SaveReg d0
    //     0x74d83c: str             q0, [SP, #-0x10]!
    // 0x74d840: r0 = AllocateDouble()
    //     0x74d840: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74d844: mov             x1, x0
    // 0x74d848: RestoreReg d0
    //     0x74d848: ldr             q0, [SP], #0x10
    // 0x74d84c: b               #0x74d280
    // 0x74d850: stp             q0, q3, [SP, #-0x20]!
    // 0x74d854: r0 = AllocateDouble()
    //     0x74d854: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74d858: ldp             q0, q3, [SP], #0x20
    // 0x74d85c: b               #0x74d384
    // 0x74d860: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74d860: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x74d864: r0 = StackOverflowSharedWithFPURegs()
    //     0x74d864: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x74d868: b               #0x74d514
    // 0x74d86c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74d86c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x74d870: stp             q0, q2, [SP, #-0x20]!
    // 0x74d874: r0 = AllocateDouble()
    //     0x74d874: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74d878: ldp             q0, q2, [SP], #0x20
    // 0x74d87c: b               #0x74d5bc
    // 0x74d880: stp             q0, q3, [SP, #-0x20]!
    // 0x74d884: r0 = AllocateDouble()
    //     0x74d884: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74d888: ldp             q0, q3, [SP], #0x20
    // 0x74d88c: b               #0x74d684
    // 0x74d890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74d890: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x74d904, size: 0x7c
    // 0x74d904: EnterFrame
    //     0x74d904: stp             fp, lr, [SP, #-0x10]!
    //     0x74d908: mov             fp, SP
    // 0x74d90c: CheckStackOverflow
    //     0x74d90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d910: cmp             SP, x16
    //     0x74d914: b.ls            #0x74d968
    // 0x74d918: ldr             x0, [fp, #0x10]
    // 0x74d91c: LoadField: d0 = r0->field_7
    //     0x74d91c: ldur            d0, [x0, #7]
    // 0x74d920: ldr             x16, [fp, #0x18]
    // 0x74d924: SaveReg r16
    //     0x74d924: str             x16, [SP, #-8]!
    // 0x74d928: SaveReg d0
    //     0x74d928: str             d0, [SP, #-8]!
    // 0x74d92c: r0 = getMinIntrinsicHeight()
    //     0x74d92c: bl              #0x7499bc  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x74d930: add             SP, SP, #0x10
    // 0x74d934: r0 = inline_Allocate_Double()
    //     0x74d934: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x74d938: add             x0, x0, #0x10
    //     0x74d93c: cmp             x1, x0
    //     0x74d940: b.ls            #0x74d970
    //     0x74d944: str             x0, [THR, #0x60]  ; THR::top
    //     0x74d948: sub             x0, x0, #0xf
    //     0x74d94c: movz            x1, #0x108
    //     0x74d950: movk            x1, #0x3c, lsl #16
    //     0x74d954: stur            x1, [x0, #-1]
    // 0x74d958: StoreField: r0->field_7 = d0
    //     0x74d958: stur            d0, [x0, #7]
    // 0x74d95c: LeaveFrame
    //     0x74d95c: mov             SP, fp
    //     0x74d960: ldp             fp, lr, [SP], #0x10
    // 0x74d964: ret
    //     0x74d964: ret             
    // 0x74d968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d968: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d96c: b               #0x74d918
    // 0x74d970: SaveReg d0
    //     0x74d970: str             q0, [SP, #-0x10]!
    // 0x74d974: r0 = AllocateDouble()
    //     0x74d974: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x74d978: RestoreReg d0
    //     0x74d978: ldr             q0, [SP], #0x10
    // 0x74d97c: b               #0x74d958
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x755bd4, size: 0x11c
    // 0x755bd4: EnterFrame
    //     0x755bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x755bd8: mov             fp, SP
    // 0x755bdc: AllocStack(0x10)
    //     0x755bdc: sub             SP, SP, #0x10
    // 0x755be0: CheckStackOverflow
    //     0x755be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755be4: cmp             SP, x16
    //     0x755be8: b.ls            #0x755ce8
    // 0x755bec: ldr             x16, [fp, #0x18]
    // 0x755bf0: SaveReg r16
    //     0x755bf0: str             x16, [SP, #-8]!
    // 0x755bf4: r0 = _canComputeIntrinsics()
    //     0x755bf4: bl              #0x756a0c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_canComputeIntrinsics
    // 0x755bf8: add             SP, SP, #8
    // 0x755bfc: tbz             w0, #4, #0x755c10
    // 0x755c00: r0 = Instance_Size
    //     0x755c00: ldr             x0, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x755c04: LeaveFrame
    //     0x755c04: mov             SP, fp
    //     0x755c08: ldp             fp, lr, [SP], #0x10
    // 0x755c0c: ret
    //     0x755c0c: ret             
    // 0x755c10: ldr             x0, [fp, #0x18]
    // 0x755c14: ldr             x16, [fp, #0x10]
    // 0x755c18: stp             x16, x0, [SP, #-0x10]!
    // 0x755c1c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x755c1c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ad8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x70326734fb50)
    //     0x755c20: ldr             x16, [x16, #0xad8]
    // 0x755c24: SaveReg r16
    //     0x755c24: str             x16, [SP, #-8]!
    // 0x755c28: r0 = _computeSizes()
    //     0x755c28: bl              #0x755cf0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x755c2c: add             SP, SP, #0x18
    // 0x755c30: mov             x1, x0
    // 0x755c34: ldr             x0, [fp, #0x18]
    // 0x755c38: LoadField: r2 = r0->field_6f
    //     0x755c38: ldur            w2, [x0, #0x6f]
    // 0x755c3c: DecompressPointer r2
    //     0x755c3c: add             x2, x2, HEAP, lsl #32
    // 0x755c40: r16 = Instance_Axis
    //     0x755c40: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x755c44: cmp             w2, w16
    // 0x755c48: b.ne            #0x755c8c
    // 0x755c4c: LoadField: d0 = r1->field_7
    //     0x755c4c: ldur            d0, [x1, #7]
    // 0x755c50: stur            d0, [fp, #-0x10]
    // 0x755c54: LoadField: d1 = r1->field_f
    //     0x755c54: ldur            d1, [x1, #0xf]
    // 0x755c58: stur            d1, [fp, #-8]
    // 0x755c5c: r0 = Size()
    //     0x755c5c: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x755c60: ldur            d0, [fp, #-0x10]
    // 0x755c64: StoreField: r0->field_7 = d0
    //     0x755c64: stur            d0, [x0, #7]
    // 0x755c68: ldur            d0, [fp, #-8]
    // 0x755c6c: StoreField: r0->field_f = d0
    //     0x755c6c: stur            d0, [x0, #0xf]
    // 0x755c70: ldr             x16, [fp, #0x10]
    // 0x755c74: stp             x0, x16, [SP, #-0x10]!
    // 0x755c78: r0 = constrain()
    //     0x755c78: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x755c7c: add             SP, SP, #0x10
    // 0x755c80: LeaveFrame
    //     0x755c80: mov             SP, fp
    //     0x755c84: ldp             fp, lr, [SP], #0x10
    // 0x755c88: ret
    //     0x755c88: ret             
    // 0x755c8c: r16 = Instance_Axis
    //     0x755c8c: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x755c90: cmp             w2, w16
    // 0x755c94: b.ne            #0x755cd8
    // 0x755c98: LoadField: d0 = r1->field_f
    //     0x755c98: ldur            d0, [x1, #0xf]
    // 0x755c9c: stur            d0, [fp, #-0x10]
    // 0x755ca0: LoadField: d1 = r1->field_7
    //     0x755ca0: ldur            d1, [x1, #7]
    // 0x755ca4: stur            d1, [fp, #-8]
    // 0x755ca8: r0 = Size()
    //     0x755ca8: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x755cac: ldur            d0, [fp, #-0x10]
    // 0x755cb0: StoreField: r0->field_7 = d0
    //     0x755cb0: stur            d0, [x0, #7]
    // 0x755cb4: ldur            d0, [fp, #-8]
    // 0x755cb8: StoreField: r0->field_f = d0
    //     0x755cb8: stur            d0, [x0, #0xf]
    // 0x755cbc: ldr             x16, [fp, #0x10]
    // 0x755cc0: stp             x0, x16, [SP, #-0x10]!
    // 0x755cc4: r0 = constrain()
    //     0x755cc4: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x755cc8: add             SP, SP, #0x10
    // 0x755ccc: LeaveFrame
    //     0x755ccc: mov             SP, fp
    //     0x755cd0: ldp             fp, lr, [SP], #0x10
    // 0x755cd4: ret
    //     0x755cd4: ret             
    // 0x755cd8: r0 = Null
    //     0x755cd8: mov             x0, NULL
    // 0x755cdc: LeaveFrame
    //     0x755cdc: mov             SP, fp
    //     0x755ce0: ldp             fp, lr, [SP], #0x10
    // 0x755ce4: ret
    //     0x755ce4: ret             
    // 0x755ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x755ce8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x755cec: b               #0x755bec
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x755cf0, size: 0xd0c
    // 0x755cf0: EnterFrame
    //     0x755cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x755cf4: mov             fp, SP
    // 0x755cf8: AllocStack(0x90)
    //     0x755cf8: sub             SP, SP, #0x90
    // 0x755cfc: CheckStackOverflow
    //     0x755cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755d00: cmp             SP, x16
    //     0x755d04: b.ls            #0x7568a0
    // 0x755d08: ldr             x3, [fp, #0x20]
    // 0x755d0c: LoadField: r0 = r3->field_6f
    //     0x755d0c: ldur            w0, [x3, #0x6f]
    // 0x755d10: DecompressPointer r0
    //     0x755d10: add             x0, x0, HEAP, lsl #32
    // 0x755d14: r16 = Instance_Axis
    //     0x755d14: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x755d18: cmp             w0, w16
    // 0x755d1c: b.ne            #0x755d30
    // 0x755d20: ldr             x1, [fp, #0x18]
    // 0x755d24: LoadField: d0 = r1->field_f
    //     0x755d24: ldur            d0, [x1, #0xf]
    // 0x755d28: mov             v1.16b, v0.16b
    // 0x755d2c: b               #0x755d3c
    // 0x755d30: ldr             x1, [fp, #0x18]
    // 0x755d34: LoadField: d0 = r1->field_1f
    //     0x755d34: ldur            d0, [x1, #0x1f]
    // 0x755d38: mov             v1.16b, v0.16b
    // 0x755d3c: d0 = inf
    //     0x755d3c: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x755d40: stur            d1, [fp, #-0x58]
    // 0x755d44: fcmp            d1, d0
    // 0x755d48: b.vs            #0x755d50
    // 0x755d4c: b.lt            #0x755d58
    // 0x755d50: r4 = false
    //     0x755d50: add             x4, NULL, #0x30  ; false
    // 0x755d54: b               #0x755d5c
    // 0x755d58: r4 = true
    //     0x755d58: add             x4, NULL, #0x20  ; true
    // 0x755d5c: stur            x4, [fp, #-0x30]
    // 0x755d60: LoadField: r2 = r3->field_67
    //     0x755d60: ldur            w2, [x3, #0x67]
    // 0x755d64: DecompressPointer r2
    //     0x755d64: add             x2, x2, HEAP, lsl #32
    // 0x755d68: LoadField: d2 = r1->field_f
    //     0x755d68: ldur            d2, [x1, #0xf]
    // 0x755d6c: stur            d2, [fp, #-0x50]
    // 0x755d70: LoadField: d3 = r1->field_1f
    //     0x755d70: ldur            d3, [x1, #0x1f]
    // 0x755d74: stur            d3, [fp, #-0x48]
    // 0x755d78: mov             x7, x2
    // 0x755d7c: mov             x5, x0
    // 0x755d80: r8 = 0
    //     0x755d80: movz            x8, #0
    // 0x755d84: d5 = 0.000000
    //     0x755d84: eor             v5.16b, v5.16b, v5.16b
    // 0x755d88: d4 = 0.000000
    //     0x755d88: eor             v4.16b, v4.16b, v4.16b
    // 0x755d8c: r6 = Null
    //     0x755d8c: mov             x6, NULL
    // 0x755d90: stur            x8, [fp, #-0x10]
    // 0x755d94: stur            x7, [fp, #-0x18]
    // 0x755d98: stur            x6, [fp, #-0x20]
    // 0x755d9c: stur            x5, [fp, #-0x28]
    // 0x755da0: stur            d5, [fp, #-0x38]
    // 0x755da4: stur            d4, [fp, #-0x40]
    // 0x755da8: CheckStackOverflow
    //     0x755da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755dac: cmp             SP, x16
    //     0x755db0: b.ls            #0x7568a8
    // 0x755db4: cmp             w7, NULL
    // 0x755db8: b.eq            #0x756174
    // 0x755dbc: ArrayLoad: r9 = r7[0]  ; List_4
    //     0x755dbc: ldur            w9, [x7, #0x17]
    // 0x755dc0: DecompressPointer r9
    //     0x755dc0: add             x9, x9, HEAP, lsl #32
    // 0x755dc4: stur            x9, [fp, #-8]
    // 0x755dc8: cmp             w9, NULL
    // 0x755dcc: b.eq            #0x7568b0
    // 0x755dd0: mov             x0, x9
    // 0x755dd4: r2 = Null
    //     0x755dd4: mov             x2, NULL
    // 0x755dd8: r1 = Null
    //     0x755dd8: mov             x1, NULL
    // 0x755ddc: r4 = LoadClassIdInstr(r0)
    //     0x755ddc: ldurh           w4, [x0, #1]
    // 0x755de0: cmp             x4, #0x883
    // 0x755de4: b.eq            #0x755dfc
    // 0x755de8: r8 = FlexParentData<RenderBox>
    //     0x755de8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x755dec: ldr             x8, [x8, #0xa28]
    // 0x755df0: r3 = Null
    //     0x755df0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de70] Null
    //     0x755df4: ldr             x3, [x3, #0xe70]
    // 0x755df8: r0 = DefaultTypeTest()
    //     0x755df8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x755dfc: ldur            x0, [fp, #-8]
    // 0x755e00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x755e00: ldur            w1, [x0, #0x17]
    // 0x755e04: DecompressPointer r1
    //     0x755e04: add             x1, x1, HEAP, lsl #32
    // 0x755e08: cmp             w1, NULL
    // 0x755e0c: b.ne            #0x755e18
    // 0x755e10: r1 = 0
    //     0x755e10: movz            x1, #0
    // 0x755e14: b               #0x755e28
    // 0x755e18: r2 = LoadInt32Instr(r1)
    //     0x755e18: sbfx            x2, x1, #1, #0x1f
    //     0x755e1c: tbz             w1, #0, #0x755e24
    //     0x755e20: ldur            x2, [x1, #7]
    // 0x755e24: mov             x1, x2
    // 0x755e28: cmp             x1, #0
    // 0x755e2c: b.le            #0x755e58
    // 0x755e30: ldur            x2, [fp, #-0x10]
    // 0x755e34: add             x3, x2, x1
    // 0x755e38: mov             x8, x3
    // 0x755e3c: ldur            d5, [fp, #-0x38]
    // 0x755e40: ldur            d4, [fp, #-0x40]
    // 0x755e44: ldur            x6, [fp, #-0x18]
    // 0x755e48: ldur            x5, [fp, #-0x28]
    // 0x755e4c: ldr             x4, [fp, #0x20]
    // 0x755e50: d3 = 0.000000
    //     0x755e50: eor             v3.16b, v3.16b, v3.16b
    // 0x755e54: b               #0x756150
    // 0x755e58: ldr             x1, [fp, #0x20]
    // 0x755e5c: ldur            x2, [fp, #-0x10]
    // 0x755e60: LoadField: r3 = r1->field_7b
    //     0x755e60: ldur            w3, [x1, #0x7b]
    // 0x755e64: DecompressPointer r3
    //     0x755e64: add             x3, x3, HEAP, lsl #32
    // 0x755e68: r16 = Instance_CrossAxisAlignment
    //     0x755e68: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x755e6c: ldr             x16, [x16, #0x4a8]
    // 0x755e70: cmp             w3, w16
    // 0x755e74: b.ne            #0x755efc
    // 0x755e78: ldur            x3, [fp, #-0x28]
    // 0x755e7c: r16 = Instance_Axis
    //     0x755e7c: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x755e80: cmp             w3, w16
    // 0x755e84: b.ne            #0x755eb4
    // 0x755e88: ldur            d0, [fp, #-0x48]
    // 0x755e8c: r0 = BoxConstraints()
    //     0x755e8c: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x755e90: StoreField: r0->field_7 = rZR
    //     0x755e90: stur            xzr, [x0, #7]
    // 0x755e94: d0 = inf
    //     0x755e94: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x755e98: StoreField: r0->field_f = d0
    //     0x755e98: stur            d0, [x0, #0xf]
    // 0x755e9c: ldur            d1, [fp, #-0x48]
    // 0x755ea0: ArrayStore: r0[0] = d1  ; List_8
    //     0x755ea0: stur            d1, [x0, #0x17]
    // 0x755ea4: StoreField: r0->field_1f = d1
    //     0x755ea4: stur            d1, [x0, #0x1f]
    // 0x755ea8: mov             v1.16b, v0.16b
    // 0x755eac: ldur            d0, [fp, #-0x50]
    // 0x755eb0: b               #0x755f84
    // 0x755eb4: ldur            d1, [fp, #-0x48]
    // 0x755eb8: d0 = inf
    //     0x755eb8: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x755ebc: r16 = Instance_Axis
    //     0x755ebc: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x755ec0: cmp             w3, w16
    // 0x755ec4: b.ne            #0x755eec
    // 0x755ec8: ldur            d2, [fp, #-0x50]
    // 0x755ecc: r0 = BoxConstraints()
    //     0x755ecc: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x755ed0: ldur            d0, [fp, #-0x50]
    // 0x755ed4: StoreField: r0->field_7 = d0
    //     0x755ed4: stur            d0, [x0, #7]
    // 0x755ed8: StoreField: r0->field_f = d0
    //     0x755ed8: stur            d0, [x0, #0xf]
    // 0x755edc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x755edc: stur            xzr, [x0, #0x17]
    // 0x755ee0: d1 = inf
    //     0x755ee0: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x755ee4: StoreField: r0->field_1f = d1
    //     0x755ee4: stur            d1, [x0, #0x1f]
    // 0x755ee8: b               #0x755f84
    // 0x755eec: mov             v1.16b, v0.16b
    // 0x755ef0: ldur            d0, [fp, #-0x50]
    // 0x755ef4: r0 = Null
    //     0x755ef4: mov             x0, NULL
    // 0x755ef8: b               #0x755f84
    // 0x755efc: ldur            d0, [fp, #-0x50]
    // 0x755f00: ldur            x3, [fp, #-0x28]
    // 0x755f04: d1 = inf
    //     0x755f04: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x755f08: r16 = Instance_Axis
    //     0x755f08: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x755f0c: cmp             w3, w16
    // 0x755f10: b.ne            #0x755f40
    // 0x755f14: ldur            d2, [fp, #-0x48]
    // 0x755f18: r0 = BoxConstraints()
    //     0x755f18: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x755f1c: StoreField: r0->field_7 = rZR
    //     0x755f1c: stur            xzr, [x0, #7]
    // 0x755f20: d0 = inf
    //     0x755f20: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x755f24: StoreField: r0->field_f = d0
    //     0x755f24: stur            d0, [x0, #0xf]
    // 0x755f28: ArrayStore: r0[0] = rZR  ; List_8
    //     0x755f28: stur            xzr, [x0, #0x17]
    // 0x755f2c: ldur            d1, [fp, #-0x48]
    // 0x755f30: StoreField: r0->field_1f = d1
    //     0x755f30: stur            d1, [x0, #0x1f]
    // 0x755f34: mov             v1.16b, v0.16b
    // 0x755f38: ldur            d0, [fp, #-0x50]
    // 0x755f3c: b               #0x755f84
    // 0x755f40: mov             v0.16b, v1.16b
    // 0x755f44: ldur            d1, [fp, #-0x48]
    // 0x755f48: r16 = Instance_Axis
    //     0x755f48: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x755f4c: cmp             w3, w16
    // 0x755f50: b.ne            #0x755f78
    // 0x755f54: ldur            d2, [fp, #-0x50]
    // 0x755f58: r0 = BoxConstraints()
    //     0x755f58: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x755f5c: StoreField: r0->field_7 = rZR
    //     0x755f5c: stur            xzr, [x0, #7]
    // 0x755f60: ldur            d0, [fp, #-0x50]
    // 0x755f64: StoreField: r0->field_f = d0
    //     0x755f64: stur            d0, [x0, #0xf]
    // 0x755f68: ArrayStore: r0[0] = rZR  ; List_8
    //     0x755f68: stur            xzr, [x0, #0x17]
    // 0x755f6c: d1 = inf
    //     0x755f6c: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x755f70: StoreField: r0->field_1f = d1
    //     0x755f70: stur            d1, [x0, #0x1f]
    // 0x755f74: b               #0x755f84
    // 0x755f78: mov             v1.16b, v0.16b
    // 0x755f7c: ldur            d0, [fp, #-0x50]
    // 0x755f80: r0 = Null
    //     0x755f80: mov             x0, NULL
    // 0x755f84: ldr             x1, [fp, #0x20]
    // 0x755f88: ldr             x16, [fp, #0x10]
    // 0x755f8c: ldur            lr, [fp, #-0x18]
    // 0x755f90: stp             lr, x16, [SP, #-0x10]!
    // 0x755f94: SaveReg r0
    //     0x755f94: str             x0, [SP, #-8]!
    // 0x755f98: ldr             x0, [fp, #0x10]
    // 0x755f9c: ClosureCall
    //     0x755f9c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x755fa0: ldur            x2, [x0, #0x1f]
    //     0x755fa4: blr             x2
    // 0x755fa8: add             SP, SP, #0x18
    // 0x755fac: ldr             x4, [fp, #0x20]
    // 0x755fb0: LoadField: r1 = r4->field_6f
    //     0x755fb0: ldur            w1, [x4, #0x6f]
    // 0x755fb4: DecompressPointer r1
    //     0x755fb4: add             x1, x1, HEAP, lsl #32
    // 0x755fb8: r16 = Instance_Axis
    //     0x755fb8: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x755fbc: cmp             w1, w16
    // 0x755fc0: b.ne            #0x755ff4
    // 0x755fc4: LoadField: d0 = r0->field_7
    //     0x755fc4: ldur            d0, [x0, #7]
    // 0x755fc8: r2 = inline_Allocate_Double()
    //     0x755fc8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x755fcc: add             x2, x2, #0x10
    //     0x755fd0: cmp             x3, x2
    //     0x755fd4: b.ls            #0x7568b4
    //     0x755fd8: str             x2, [THR, #0x60]  ; THR::top
    //     0x755fdc: sub             x2, x2, #0xf
    //     0x755fe0: movz            x3, #0x108
    //     0x755fe4: movk            x3, #0x3c, lsl #16
    //     0x755fe8: stur            x3, [x2, #-1]
    // 0x755fec: StoreField: r2->field_7 = d0
    //     0x755fec: stur            d0, [x2, #7]
    // 0x755ff0: b               #0x756034
    // 0x755ff4: r16 = Instance_Axis
    //     0x755ff4: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x755ff8: cmp             w1, w16
    // 0x755ffc: b.ne            #0x756030
    // 0x756000: LoadField: d0 = r0->field_f
    //     0x756000: ldur            d0, [x0, #0xf]
    // 0x756004: r2 = inline_Allocate_Double()
    //     0x756004: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x756008: add             x2, x2, #0x10
    //     0x75600c: cmp             x3, x2
    //     0x756010: b.ls            #0x7568d8
    //     0x756014: str             x2, [THR, #0x60]  ; THR::top
    //     0x756018: sub             x2, x2, #0xf
    //     0x75601c: movz            x3, #0x108
    //     0x756020: movk            x3, #0x3c, lsl #16
    //     0x756024: stur            x3, [x2, #-1]
    // 0x756028: StoreField: r2->field_7 = d0
    //     0x756028: stur            d0, [x2, #7]
    // 0x75602c: b               #0x756034
    // 0x756030: r2 = Null
    //     0x756030: mov             x2, NULL
    // 0x756034: ldur            d0, [fp, #-0x40]
    // 0x756038: cmp             w2, NULL
    // 0x75603c: b.eq            #0x7568fc
    // 0x756040: LoadField: d1 = r2->field_7
    //     0x756040: ldur            d1, [x2, #7]
    // 0x756044: fadd            d2, d0, d1
    // 0x756048: r16 = Instance_Axis
    //     0x756048: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x75604c: cmp             w1, w16
    // 0x756050: b.ne            #0x756084
    // 0x756054: LoadField: d0 = r0->field_f
    //     0x756054: ldur            d0, [x0, #0xf]
    // 0x756058: r0 = inline_Allocate_Double()
    //     0x756058: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x75605c: add             x0, x0, #0x10
    //     0x756060: cmp             x2, x0
    //     0x756064: b.ls            #0x756900
    //     0x756068: str             x0, [THR, #0x60]  ; THR::top
    //     0x75606c: sub             x0, x0, #0xf
    //     0x756070: movz            x2, #0x108
    //     0x756074: movk            x2, #0x3c, lsl #16
    //     0x756078: stur            x2, [x0, #-1]
    // 0x75607c: StoreField: r0->field_7 = d0
    //     0x75607c: stur            d0, [x0, #7]
    // 0x756080: b               #0x7560c4
    // 0x756084: r16 = Instance_Axis
    //     0x756084: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x756088: cmp             w1, w16
    // 0x75608c: b.ne            #0x7560c0
    // 0x756090: LoadField: d0 = r0->field_7
    //     0x756090: ldur            d0, [x0, #7]
    // 0x756094: r0 = inline_Allocate_Double()
    //     0x756094: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x756098: add             x0, x0, #0x10
    //     0x75609c: cmp             x2, x0
    //     0x7560a0: b.ls            #0x756918
    //     0x7560a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7560a8: sub             x0, x0, #0xf
    //     0x7560ac: movz            x2, #0x108
    //     0x7560b0: movk            x2, #0x3c, lsl #16
    //     0x7560b4: stur            x2, [x0, #-1]
    // 0x7560b8: StoreField: r0->field_7 = d0
    //     0x7560b8: stur            d0, [x0, #7]
    // 0x7560bc: b               #0x7560c4
    // 0x7560c0: r0 = Null
    //     0x7560c0: mov             x0, NULL
    // 0x7560c4: ldur            d1, [fp, #-0x38]
    // 0x7560c8: cmp             w0, NULL
    // 0x7560cc: b.eq            #0x756930
    // 0x7560d0: LoadField: d0 = r0->field_7
    //     0x7560d0: ldur            d0, [x0, #7]
    // 0x7560d4: fcmp            d1, d0
    // 0x7560d8: b.vs            #0x7560ec
    // 0x7560dc: b.le            #0x7560ec
    // 0x7560e0: mov             v0.16b, v1.16b
    // 0x7560e4: d3 = 0.000000
    //     0x7560e4: eor             v3.16b, v3.16b, v3.16b
    // 0x7560e8: b               #0x756138
    // 0x7560ec: fcmp            d1, d0
    // 0x7560f0: b.vs            #0x756104
    // 0x7560f4: b.ge            #0x756104
    // 0x7560f8: LoadField: d0 = r0->field_7
    //     0x7560f8: ldur            d0, [x0, #7]
    // 0x7560fc: d3 = 0.000000
    //     0x7560fc: eor             v3.16b, v3.16b, v3.16b
    // 0x756100: b               #0x756138
    // 0x756104: d3 = 0.000000
    //     0x756104: eor             v3.16b, v3.16b, v3.16b
    // 0x756108: fcmp            d1, d3
    // 0x75610c: b.vs            #0x756120
    // 0x756110: b.ne            #0x756120
    // 0x756114: fadd            d5, d1, d0
    // 0x756118: mov             v0.16b, v5.16b
    // 0x75611c: b               #0x756138
    // 0x756120: LoadField: d0 = r0->field_7
    //     0x756120: ldur            d0, [x0, #7]
    // 0x756124: fcmp            d0, d0
    // 0x756128: b.vc            #0x756134
    // 0x75612c: LoadField: d0 = r0->field_7
    //     0x75612c: ldur            d0, [x0, #7]
    // 0x756130: b               #0x756138
    // 0x756134: mov             v0.16b, v1.16b
    // 0x756138: ldur            x8, [fp, #-0x10]
    // 0x75613c: mov             v5.16b, v0.16b
    // 0x756140: mov             v4.16b, v2.16b
    // 0x756144: ldur            x6, [fp, #-0x20]
    // 0x756148: mov             x5, x1
    // 0x75614c: ldur            x0, [fp, #-8]
    // 0x756150: LoadField: r7 = r0->field_13
    //     0x756150: ldur            w7, [x0, #0x13]
    // 0x756154: DecompressPointer r7
    //     0x756154: add             x7, x7, HEAP, lsl #32
    // 0x756158: mov             x3, x4
    // 0x75615c: ldur            d1, [fp, #-0x58]
    // 0x756160: ldur            x4, [fp, #-0x30]
    // 0x756164: ldur            d2, [fp, #-0x50]
    // 0x756168: ldur            d3, [fp, #-0x48]
    // 0x75616c: d0 = inf
    //     0x75616c: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x756170: b               #0x755d90
    // 0x756174: mov             x16, x5
    // 0x756178: mov             x5, x3
    // 0x75617c: mov             x3, x16
    // 0x756180: mov             x16, x4
    // 0x756184: mov             x4, x5
    // 0x756188: mov             x5, x16
    // 0x75618c: mov             v1.16b, v5.16b
    // 0x756190: mov             v0.16b, v4.16b
    // 0x756194: d3 = 0.000000
    //     0x756194: eor             v3.16b, v3.16b, v3.16b
    // 0x756198: tbnz            w5, #4, #0x7561a4
    // 0x75619c: ldur            d2, [fp, #-0x58]
    // 0x7561a0: b               #0x7561a8
    // 0x7561a4: d2 = 0.000000
    //     0x7561a4: eor             v2.16b, v2.16b, v2.16b
    // 0x7561a8: fsub            d4, d2, d0
    // 0x7561ac: fcmp            d3, d4
    // 0x7561b0: b.vs            #0x7561c0
    // 0x7561b4: b.le            #0x7561c0
    // 0x7561b8: d2 = 0.000000
    //     0x7561b8: eor             v2.16b, v2.16b, v2.16b
    // 0x7561bc: b               #0x7561fc
    // 0x7561c0: fcmp            d3, d4
    // 0x7561c4: b.vs            #0x7561d4
    // 0x7561c8: b.ge            #0x7561d4
    // 0x7561cc: mov             v2.16b, v4.16b
    // 0x7561d0: b               #0x7561fc
    // 0x7561d4: fcmp            d3, d3
    // 0x7561d8: b.vs            #0x7561e8
    // 0x7561dc: b.ne            #0x7561e8
    // 0x7561e0: fadd            d2, d3, d4
    // 0x7561e4: b               #0x7561fc
    // 0x7561e8: fcmp            d4, d4
    // 0x7561ec: b.vc            #0x7561f8
    // 0x7561f0: mov             v2.16b, v4.16b
    // 0x7561f4: b               #0x7561fc
    // 0x7561f8: d2 = 0.000000
    //     0x7561f8: eor             v2.16b, v2.16b, v2.16b
    // 0x7561fc: ldur            x0, [fp, #-0x10]
    // 0x756200: stur            d2, [fp, #-0x80]
    // 0x756204: cmp             x0, #0
    // 0x756208: b.le            #0x7567dc
    // 0x75620c: tbnz            w5, #4, #0x756220
    // 0x756210: scvtf           d4, x0
    // 0x756214: fdiv            d5, d2, d4
    // 0x756218: mov             v4.16b, v5.16b
    // 0x75621c: b               #0x756224
    // 0x756220: d4 = -nan
    //     0x756220: ldr             d4, [PP, #0x2258]  ; [pp+0x2258] IMM: double(-nan) from 0xfff8000000000000
    // 0x756224: stur            d4, [fp, #-0x78]
    // 0x756228: LoadField: r0 = r4->field_67
    //     0x756228: ldur            w0, [x4, #0x67]
    // 0x75622c: DecompressPointer r0
    //     0x75622c: add             x0, x0, HEAP, lsl #32
    // 0x756230: mov             v7.16b, v1.16b
    // 0x756234: mov             v6.16b, v0.16b
    // 0x756238: mov             x7, x0
    // 0x75623c: mov             x6, x3
    // 0x756240: d5 = 0.000000
    //     0x756240: eor             v5.16b, v5.16b, v5.16b
    // 0x756244: ldur            x3, [fp, #-0x20]
    // 0x756248: ldur            d0, [fp, #-0x50]
    // 0x75624c: ldur            d1, [fp, #-0x48]
    // 0x756250: stur            x7, [fp, #-0x18]
    // 0x756254: stur            x6, [fp, #-0x28]
    // 0x756258: stur            d7, [fp, #-0x60]
    // 0x75625c: stur            d6, [fp, #-0x68]
    // 0x756260: stur            d5, [fp, #-0x70]
    // 0x756264: CheckStackOverflow
    //     0x756264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756268: cmp             SP, x16
    //     0x75626c: b.ls            #0x756934
    // 0x756270: cmp             w7, NULL
    // 0x756274: b.eq            #0x7567cc
    // 0x756278: ArrayLoad: r8 = r7[0]  ; List_4
    //     0x756278: ldur            w8, [x7, #0x17]
    // 0x75627c: DecompressPointer r8
    //     0x75627c: add             x8, x8, HEAP, lsl #32
    // 0x756280: stur            x8, [fp, #-8]
    // 0x756284: cmp             w8, NULL
    // 0x756288: b.eq            #0x75693c
    // 0x75628c: mov             x0, x8
    // 0x756290: r2 = Null
    //     0x756290: mov             x2, NULL
    // 0x756294: r1 = Null
    //     0x756294: mov             x1, NULL
    // 0x756298: r4 = LoadClassIdInstr(r0)
    //     0x756298: ldurh           w4, [x0, #1]
    // 0x75629c: cmp             x4, #0x883
    // 0x7562a0: b.eq            #0x7562b8
    // 0x7562a4: r8 = FlexParentData<RenderBox>
    //     0x7562a4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x7562a8: ldr             x8, [x8, #0xa28]
    // 0x7562ac: r3 = Null
    //     0x7562ac: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de80] Null
    //     0x7562b0: ldr             x3, [x3, #0xe80]
    // 0x7562b4: r0 = DefaultTypeTest()
    //     0x7562b4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7562b8: ldur            x0, [fp, #-8]
    // 0x7562bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7562bc: ldur            w1, [x0, #0x17]
    // 0x7562c0: DecompressPointer r1
    //     0x7562c0: add             x1, x1, HEAP, lsl #32
    // 0x7562c4: cmp             w1, NULL
    // 0x7562c8: b.ne            #0x7562d4
    // 0x7562cc: r1 = 0
    //     0x7562cc: movz            x1, #0
    // 0x7562d0: b               #0x7562e4
    // 0x7562d4: r2 = LoadInt32Instr(r1)
    //     0x7562d4: sbfx            x2, x1, #1, #0x1f
    //     0x7562d8: tbz             w1, #0, #0x7562e0
    //     0x7562dc: ldur            x2, [x1, #7]
    // 0x7562e0: mov             x1, x2
    // 0x7562e4: cmp             x1, #0
    // 0x7562e8: b.le            #0x75671c
    // 0x7562ec: ldur            x2, [fp, #-0x30]
    // 0x7562f0: tbnz            w2, #4, #0x756338
    // 0x7562f4: ldur            x3, [fp, #-0x20]
    // 0x7562f8: ldur            x4, [fp, #-0x18]
    // 0x7562fc: cmp             w4, w3
    // 0x756300: b.ne            #0x75631c
    // 0x756304: ldur            d1, [fp, #-0x70]
    // 0x756308: ldur            d0, [fp, #-0x80]
    // 0x75630c: fsub            d2, d0, d1
    // 0x756310: mov             v3.16b, v2.16b
    // 0x756314: ldur            d2, [fp, #-0x78]
    // 0x756318: b               #0x756350
    // 0x75631c: ldur            d2, [fp, #-0x78]
    // 0x756320: ldur            d1, [fp, #-0x70]
    // 0x756324: ldur            d0, [fp, #-0x80]
    // 0x756328: scvtf           d3, x1
    // 0x75632c: fmul            d4, d2, d3
    // 0x756330: mov             v3.16b, v4.16b
    // 0x756334: b               #0x756350
    // 0x756338: ldur            x3, [fp, #-0x20]
    // 0x75633c: ldur            d2, [fp, #-0x78]
    // 0x756340: ldur            x4, [fp, #-0x18]
    // 0x756344: ldur            d1, [fp, #-0x70]
    // 0x756348: ldur            d0, [fp, #-0x80]
    // 0x75634c: d3 = inf
    //     0x75634c: ldr             d3, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x756350: stur            d3, [fp, #-0x90]
    // 0x756354: LoadField: r1 = r0->field_1b
    //     0x756354: ldur            w1, [x0, #0x1b]
    // 0x756358: DecompressPointer r1
    //     0x756358: add             x1, x1, HEAP, lsl #32
    // 0x75635c: cmp             w1, NULL
    // 0x756360: b.ne            #0x756370
    // 0x756364: r0 = Instance_FlexFit
    //     0x756364: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x756368: ldr             x0, [x0, #0xc78]
    // 0x75636c: b               #0x756374
    // 0x756370: mov             x0, x1
    // 0x756374: r16 = Instance_FlexFit
    //     0x756374: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x756378: ldr             x16, [x16, #0xc78]
    // 0x75637c: cmp             w0, w16
    // 0x756380: b.ne            #0x7563b4
    // 0x756384: r0 = inline_Allocate_Double()
    //     0x756384: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x756388: add             x0, x0, #0x10
    //     0x75638c: cmp             x1, x0
    //     0x756390: b.ls            #0x756940
    //     0x756394: str             x0, [THR, #0x60]  ; THR::top
    //     0x756398: sub             x0, x0, #0xf
    //     0x75639c: movz            x1, #0x108
    //     0x7563a0: movk            x1, #0x3c, lsl #16
    //     0x7563a4: stur            x1, [x0, #-1]
    // 0x7563a8: StoreField: r0->field_7 = d3
    //     0x7563a8: stur            d3, [x0, #7]
    // 0x7563ac: mov             x1, x0
    // 0x7563b0: b               #0x7563d0
    // 0x7563b4: r16 = Instance_FlexFit
    //     0x7563b4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39110] Obj!FlexFit@c7b0a1
    //     0x7563b8: ldr             x16, [x16, #0x110]
    // 0x7563bc: cmp             w0, w16
    // 0x7563c0: b.ne            #0x7563cc
    // 0x7563c4: r1 = 0.000000
    //     0x7563c4: ldr             x1, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x7563c8: b               #0x7563d0
    // 0x7563cc: r1 = Sentinel
    //     0x7563cc: ldr             x1, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7563d0: ldr             x0, [fp, #0x20]
    // 0x7563d4: stur            x1, [fp, #-8]
    // 0x7563d8: LoadField: r5 = r0->field_7b
    //     0x7563d8: ldur            w5, [x0, #0x7b]
    // 0x7563dc: DecompressPointer r5
    //     0x7563dc: add             x5, x5, HEAP, lsl #32
    // 0x7563e0: r16 = Instance_CrossAxisAlignment
    //     0x7563e0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x7563e4: ldr             x16, [x16, #0x4a8]
    // 0x7563e8: cmp             w5, w16
    // 0x7563ec: b.ne            #0x7564a0
    // 0x7563f0: ldur            x5, [fp, #-0x28]
    // 0x7563f4: r16 = Instance_Axis
    //     0x7563f4: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x7563f8: cmp             w5, w16
    // 0x7563fc: b.ne            #0x756444
    // 0x756400: r16 = Sentinel
    //     0x756400: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x756404: cmp             w1, w16
    // 0x756408: b.eq            #0x756840
    // 0x75640c: ldur            d4, [fp, #-0x48]
    // 0x756410: LoadField: d5 = r1->field_7
    //     0x756410: ldur            d5, [x1, #7]
    // 0x756414: stur            d5, [fp, #-0x88]
    // 0x756418: r0 = BoxConstraints()
    //     0x756418: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x75641c: ldur            d0, [fp, #-0x88]
    // 0x756420: StoreField: r0->field_7 = d0
    //     0x756420: stur            d0, [x0, #7]
    // 0x756424: ldur            d0, [fp, #-0x90]
    // 0x756428: StoreField: r0->field_f = d0
    //     0x756428: stur            d0, [x0, #0xf]
    // 0x75642c: ldur            d1, [fp, #-0x48]
    // 0x756430: ArrayStore: r0[0] = d1  ; List_8
    //     0x756430: stur            d1, [x0, #0x17]
    // 0x756434: StoreField: r0->field_1f = d1
    //     0x756434: stur            d1, [x0, #0x1f]
    // 0x756438: mov             v1.16b, v0.16b
    // 0x75643c: ldur            d0, [fp, #-0x50]
    // 0x756440: b               #0x756554
    // 0x756444: mov             v0.16b, v3.16b
    // 0x756448: ldur            d1, [fp, #-0x48]
    // 0x75644c: r16 = Instance_Axis
    //     0x75644c: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x756450: cmp             w5, w16
    // 0x756454: b.ne            #0x756490
    // 0x756458: r16 = Sentinel
    //     0x756458: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x75645c: cmp             w1, w16
    // 0x756460: b.eq            #0x756858
    // 0x756464: ldur            d2, [fp, #-0x50]
    // 0x756468: r0 = BoxConstraints()
    //     0x756468: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x75646c: ldur            d0, [fp, #-0x50]
    // 0x756470: StoreField: r0->field_7 = d0
    //     0x756470: stur            d0, [x0, #7]
    // 0x756474: StoreField: r0->field_f = d0
    //     0x756474: stur            d0, [x0, #0xf]
    // 0x756478: ldur            x1, [fp, #-8]
    // 0x75647c: LoadField: d1 = r1->field_7
    //     0x75647c: ldur            d1, [x1, #7]
    // 0x756480: ArrayStore: r0[0] = d1  ; List_8
    //     0x756480: stur            d1, [x0, #0x17]
    // 0x756484: ldur            d1, [fp, #-0x90]
    // 0x756488: StoreField: r0->field_1f = d1
    //     0x756488: stur            d1, [x0, #0x1f]
    // 0x75648c: b               #0x756554
    // 0x756490: mov             v1.16b, v0.16b
    // 0x756494: ldur            d0, [fp, #-0x50]
    // 0x756498: r0 = Null
    //     0x756498: mov             x0, NULL
    // 0x75649c: b               #0x756554
    // 0x7564a0: mov             v1.16b, v3.16b
    // 0x7564a4: ldur            d0, [fp, #-0x50]
    // 0x7564a8: ldur            x5, [fp, #-0x28]
    // 0x7564ac: r16 = Instance_Axis
    //     0x7564ac: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x7564b0: cmp             w5, w16
    // 0x7564b4: b.ne            #0x7564fc
    // 0x7564b8: r16 = Sentinel
    //     0x7564b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7564bc: cmp             w1, w16
    // 0x7564c0: b.eq            #0x756870
    // 0x7564c4: ldur            d2, [fp, #-0x48]
    // 0x7564c8: LoadField: d3 = r1->field_7
    //     0x7564c8: ldur            d3, [x1, #7]
    // 0x7564cc: stur            d3, [fp, #-0x88]
    // 0x7564d0: r0 = BoxConstraints()
    //     0x7564d0: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7564d4: ldur            d0, [fp, #-0x88]
    // 0x7564d8: StoreField: r0->field_7 = d0
    //     0x7564d8: stur            d0, [x0, #7]
    // 0x7564dc: ldur            d0, [fp, #-0x90]
    // 0x7564e0: StoreField: r0->field_f = d0
    //     0x7564e0: stur            d0, [x0, #0xf]
    // 0x7564e4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7564e4: stur            xzr, [x0, #0x17]
    // 0x7564e8: ldur            d1, [fp, #-0x48]
    // 0x7564ec: StoreField: r0->field_1f = d1
    //     0x7564ec: stur            d1, [x0, #0x1f]
    // 0x7564f0: mov             v1.16b, v0.16b
    // 0x7564f4: ldur            d0, [fp, #-0x50]
    // 0x7564f8: b               #0x756554
    // 0x7564fc: mov             v0.16b, v1.16b
    // 0x756500: ldur            d1, [fp, #-0x48]
    // 0x756504: r16 = Instance_Axis
    //     0x756504: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x756508: cmp             w5, w16
    // 0x75650c: b.ne            #0x756548
    // 0x756510: r16 = Sentinel
    //     0x756510: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x756514: cmp             w1, w16
    // 0x756518: b.eq            #0x756888
    // 0x75651c: ldur            d2, [fp, #-0x50]
    // 0x756520: r0 = BoxConstraints()
    //     0x756520: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x756524: StoreField: r0->field_7 = rZR
    //     0x756524: stur            xzr, [x0, #7]
    // 0x756528: ldur            d0, [fp, #-0x50]
    // 0x75652c: StoreField: r0->field_f = d0
    //     0x75652c: stur            d0, [x0, #0xf]
    // 0x756530: ldur            x1, [fp, #-8]
    // 0x756534: LoadField: d1 = r1->field_7
    //     0x756534: ldur            d1, [x1, #7]
    // 0x756538: ArrayStore: r0[0] = d1  ; List_8
    //     0x756538: stur            d1, [x0, #0x17]
    // 0x75653c: ldur            d1, [fp, #-0x90]
    // 0x756540: StoreField: r0->field_1f = d1
    //     0x756540: stur            d1, [x0, #0x1f]
    // 0x756544: b               #0x756554
    // 0x756548: mov             v1.16b, v0.16b
    // 0x75654c: ldur            d0, [fp, #-0x50]
    // 0x756550: r0 = Null
    //     0x756550: mov             x0, NULL
    // 0x756554: ldr             x1, [fp, #0x20]
    // 0x756558: ldr             x16, [fp, #0x10]
    // 0x75655c: ldur            lr, [fp, #-0x18]
    // 0x756560: stp             lr, x16, [SP, #-0x10]!
    // 0x756564: SaveReg r0
    //     0x756564: str             x0, [SP, #-8]!
    // 0x756568: ldr             x0, [fp, #0x10]
    // 0x75656c: ClosureCall
    //     0x75656c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x756570: ldur            x2, [x0, #0x1f]
    //     0x756574: blr             x2
    // 0x756578: add             SP, SP, #0x18
    // 0x75657c: ldr             x3, [fp, #0x20]
    // 0x756580: LoadField: r1 = r3->field_6f
    //     0x756580: ldur            w1, [x3, #0x6f]
    // 0x756584: DecompressPointer r1
    //     0x756584: add             x1, x1, HEAP, lsl #32
    // 0x756588: r16 = Instance_Axis
    //     0x756588: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x75658c: cmp             w1, w16
    // 0x756590: b.ne            #0x7565c4
    // 0x756594: LoadField: d0 = r0->field_7
    //     0x756594: ldur            d0, [x0, #7]
    // 0x756598: r2 = inline_Allocate_Double()
    //     0x756598: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x75659c: add             x2, x2, #0x10
    //     0x7565a0: cmp             x4, x2
    //     0x7565a4: b.ls            #0x756968
    //     0x7565a8: str             x2, [THR, #0x60]  ; THR::top
    //     0x7565ac: sub             x2, x2, #0xf
    //     0x7565b0: movz            x4, #0x108
    //     0x7565b4: movk            x4, #0x3c, lsl #16
    //     0x7565b8: stur            x4, [x2, #-1]
    // 0x7565bc: StoreField: r2->field_7 = d0
    //     0x7565bc: stur            d0, [x2, #7]
    // 0x7565c0: b               #0x756604
    // 0x7565c4: r16 = Instance_Axis
    //     0x7565c4: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x7565c8: cmp             w1, w16
    // 0x7565cc: b.ne            #0x756600
    // 0x7565d0: LoadField: d0 = r0->field_f
    //     0x7565d0: ldur            d0, [x0, #0xf]
    // 0x7565d4: r2 = inline_Allocate_Double()
    //     0x7565d4: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0x7565d8: add             x2, x2, #0x10
    //     0x7565dc: cmp             x4, x2
    //     0x7565e0: b.ls            #0x75698c
    //     0x7565e4: str             x2, [THR, #0x60]  ; THR::top
    //     0x7565e8: sub             x2, x2, #0xf
    //     0x7565ec: movz            x4, #0x108
    //     0x7565f0: movk            x4, #0x3c, lsl #16
    //     0x7565f4: stur            x4, [x2, #-1]
    // 0x7565f8: StoreField: r2->field_7 = d0
    //     0x7565f8: stur            d0, [x2, #7]
    // 0x7565fc: b               #0x756604
    // 0x756600: r2 = Null
    //     0x756600: mov             x2, NULL
    // 0x756604: ldur            d2, [fp, #-0x68]
    // 0x756608: ldur            d1, [fp, #-0x70]
    // 0x75660c: ldur            d0, [fp, #-0x90]
    // 0x756610: cmp             w2, NULL
    // 0x756614: b.eq            #0x7569b0
    // 0x756618: LoadField: d3 = r2->field_7
    //     0x756618: ldur            d3, [x2, #7]
    // 0x75661c: fadd            d4, d2, d3
    // 0x756620: fadd            d2, d1, d0
    // 0x756624: r16 = Instance_Axis
    //     0x756624: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x756628: cmp             w1, w16
    // 0x75662c: b.ne            #0x756660
    // 0x756630: LoadField: d0 = r0->field_f
    //     0x756630: ldur            d0, [x0, #0xf]
    // 0x756634: r0 = inline_Allocate_Double()
    //     0x756634: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x756638: add             x0, x0, #0x10
    //     0x75663c: cmp             x2, x0
    //     0x756640: b.ls            #0x7569b4
    //     0x756644: str             x0, [THR, #0x60]  ; THR::top
    //     0x756648: sub             x0, x0, #0xf
    //     0x75664c: movz            x2, #0x108
    //     0x756650: movk            x2, #0x3c, lsl #16
    //     0x756654: stur            x2, [x0, #-1]
    // 0x756658: StoreField: r0->field_7 = d0
    //     0x756658: stur            d0, [x0, #7]
    // 0x75665c: b               #0x7566a0
    // 0x756660: r16 = Instance_Axis
    //     0x756660: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x756664: cmp             w1, w16
    // 0x756668: b.ne            #0x75669c
    // 0x75666c: LoadField: d0 = r0->field_7
    //     0x75666c: ldur            d0, [x0, #7]
    // 0x756670: r0 = inline_Allocate_Double()
    //     0x756670: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x756674: add             x0, x0, #0x10
    //     0x756678: cmp             x2, x0
    //     0x75667c: b.ls            #0x7569d4
    //     0x756680: str             x0, [THR, #0x60]  ; THR::top
    //     0x756684: sub             x0, x0, #0xf
    //     0x756688: movz            x2, #0x108
    //     0x75668c: movk            x2, #0x3c, lsl #16
    //     0x756690: stur            x2, [x0, #-1]
    // 0x756694: StoreField: r0->field_7 = d0
    //     0x756694: stur            d0, [x0, #7]
    // 0x756698: b               #0x7566a0
    // 0x75669c: r0 = Null
    //     0x75669c: mov             x0, NULL
    // 0x7566a0: ldur            d0, [fp, #-0x60]
    // 0x7566a4: cmp             w0, NULL
    // 0x7566a8: b.eq            #0x7569f4
    // 0x7566ac: LoadField: d1 = r0->field_7
    //     0x7566ac: ldur            d1, [x0, #7]
    // 0x7566b0: fcmp            d0, d1
    // 0x7566b4: b.vs            #0x7566c4
    // 0x7566b8: b.le            #0x7566c4
    // 0x7566bc: d3 = 0.000000
    //     0x7566bc: eor             v3.16b, v3.16b, v3.16b
    // 0x7566c0: b               #0x756708
    // 0x7566c4: fcmp            d0, d1
    // 0x7566c8: b.vs            #0x7566dc
    // 0x7566cc: b.ge            #0x7566dc
    // 0x7566d0: LoadField: d0 = r0->field_7
    //     0x7566d0: ldur            d0, [x0, #7]
    // 0x7566d4: d3 = 0.000000
    //     0x7566d4: eor             v3.16b, v3.16b, v3.16b
    // 0x7566d8: b               #0x756708
    // 0x7566dc: d3 = 0.000000
    //     0x7566dc: eor             v3.16b, v3.16b, v3.16b
    // 0x7566e0: fcmp            d0, d3
    // 0x7566e4: b.vs            #0x7566f8
    // 0x7566e8: b.ne            #0x7566f8
    // 0x7566ec: fadd            d7, d0, d1
    // 0x7566f0: mov             v0.16b, v7.16b
    // 0x7566f4: b               #0x756708
    // 0x7566f8: LoadField: d1 = r0->field_7
    //     0x7566f8: ldur            d1, [x0, #7]
    // 0x7566fc: fcmp            d1, d1
    // 0x756700: b.vc            #0x756708
    // 0x756704: LoadField: d0 = r0->field_7
    //     0x756704: ldur            d0, [x0, #7]
    // 0x756708: mov             v7.16b, v0.16b
    // 0x75670c: mov             v6.16b, v4.16b
    // 0x756710: mov             v5.16b, v2.16b
    // 0x756714: mov             x6, x1
    // 0x756718: b               #0x756744
    // 0x75671c: ldr             x3, [fp, #0x20]
    // 0x756720: ldur            d0, [fp, #-0x60]
    // 0x756724: ldur            d2, [fp, #-0x68]
    // 0x756728: ldur            d1, [fp, #-0x70]
    // 0x75672c: ldur            x5, [fp, #-0x28]
    // 0x756730: d3 = 0.000000
    //     0x756730: eor             v3.16b, v3.16b, v3.16b
    // 0x756734: mov             v7.16b, v0.16b
    // 0x756738: mov             v6.16b, v2.16b
    // 0x75673c: mov             v5.16b, v1.16b
    // 0x756740: mov             x6, x5
    // 0x756744: ldur            x0, [fp, #-0x18]
    // 0x756748: stur            x6, [fp, #-0x28]
    // 0x75674c: stur            d7, [fp, #-0x70]
    // 0x756750: stur            d6, [fp, #-0x88]
    // 0x756754: stur            d5, [fp, #-0x90]
    // 0x756758: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x756758: ldur            w4, [x0, #0x17]
    // 0x75675c: DecompressPointer r4
    //     0x75675c: add             x4, x4, HEAP, lsl #32
    // 0x756760: stur            x4, [fp, #-8]
    // 0x756764: cmp             w4, NULL
    // 0x756768: b.eq            #0x7569f8
    // 0x75676c: mov             x0, x4
    // 0x756770: r2 = Null
    //     0x756770: mov             x2, NULL
    // 0x756774: r1 = Null
    //     0x756774: mov             x1, NULL
    // 0x756778: r4 = LoadClassIdInstr(r0)
    //     0x756778: ldurh           w4, [x0, #1]
    // 0x75677c: cmp             x4, #0x883
    // 0x756780: b.eq            #0x756798
    // 0x756784: r8 = FlexParentData<RenderBox>
    //     0x756784: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x756788: ldr             x8, [x8, #0xa28]
    // 0x75678c: r3 = Null
    //     0x75678c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de90] Null
    //     0x756790: ldr             x3, [x3, #0xe90]
    // 0x756794: r0 = DefaultTypeTest()
    //     0x756794: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x756798: ldur            x0, [fp, #-8]
    // 0x75679c: LoadField: r7 = r0->field_13
    //     0x75679c: ldur            w7, [x0, #0x13]
    // 0x7567a0: DecompressPointer r7
    //     0x7567a0: add             x7, x7, HEAP, lsl #32
    // 0x7567a4: ldur            d7, [fp, #-0x70]
    // 0x7567a8: ldur            d6, [fp, #-0x88]
    // 0x7567ac: ldur            d5, [fp, #-0x90]
    // 0x7567b0: ldur            x6, [fp, #-0x28]
    // 0x7567b4: ldr             x4, [fp, #0x20]
    // 0x7567b8: ldur            x5, [fp, #-0x30]
    // 0x7567bc: ldur            d4, [fp, #-0x78]
    // 0x7567c0: ldur            d2, [fp, #-0x80]
    // 0x7567c4: d3 = 0.000000
    //     0x7567c4: eor             v3.16b, v3.16b, v3.16b
    // 0x7567c8: b               #0x756244
    // 0x7567cc: mov             v0.16b, v7.16b
    // 0x7567d0: mov             v2.16b, v6.16b
    // 0x7567d4: mov             v1.16b, v0.16b
    // 0x7567d8: mov             v0.16b, v2.16b
    // 0x7567dc: ldur            x0, [fp, #-0x30]
    // 0x7567e0: stur            d1, [fp, #-0x40]
    // 0x7567e4: stur            d0, [fp, #-0x48]
    // 0x7567e8: tbnz            w0, #4, #0x756810
    // 0x7567ec: ldr             x0, [fp, #0x20]
    // 0x7567f0: LoadField: r1 = r0->field_77
    //     0x7567f0: ldur            w1, [x0, #0x77]
    // 0x7567f4: DecompressPointer r1
    //     0x7567f4: add             x1, x1, HEAP, lsl #32
    // 0x7567f8: r16 = Instance_MainAxisSize
    //     0x7567f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x7567fc: ldr             x16, [x16, #0x400]
    // 0x756800: cmp             w1, w16
    // 0x756804: b.ne            #0x756810
    // 0x756808: ldur            d2, [fp, #-0x58]
    // 0x75680c: b               #0x756814
    // 0x756810: mov             v2.16b, v0.16b
    // 0x756814: stur            d2, [fp, #-0x38]
    // 0x756818: r0 = _LayoutSizes()
    //     0x756818: bl              #0x7569fc  ; Allocate_LayoutSizesStub -> _LayoutSizes (size=0x20)
    // 0x75681c: ldur            d0, [fp, #-0x38]
    // 0x756820: StoreField: r0->field_7 = d0
    //     0x756820: stur            d0, [x0, #7]
    // 0x756824: ldur            d0, [fp, #-0x40]
    // 0x756828: StoreField: r0->field_f = d0
    //     0x756828: stur            d0, [x0, #0xf]
    // 0x75682c: ldur            d0, [fp, #-0x48]
    // 0x756830: ArrayStore: r0[0] = d0  ; List_8
    //     0x756830: stur            d0, [x0, #0x17]
    // 0x756834: LeaveFrame
    //     0x756834: mov             SP, fp
    //     0x756838: ldp             fp, lr, [SP], #0x10
    // 0x75683c: ret
    //     0x75683c: ret             
    // 0x756840: r0 = LateError()
    //     0x756840: bl              #0x4ed03c  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x756844: r17 = "Local \'minChildExtent\' has not been initialized."
    //     0x756844: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dea0] "Local \'minChildExtent\' has not been initialized."
    //     0x756848: ldr             x17, [x17, #0xea0]
    // 0x75684c: StoreField: r0->field_b = r17
    //     0x75684c: stur            w17, [x0, #0xb]
    // 0x756850: r0 = Throw()
    //     0x756850: bl              #0xcfcd40  ; ThrowStub
    // 0x756854: brk             #0
    // 0x756858: r0 = LateError()
    //     0x756858: bl              #0x4ed03c  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x75685c: r17 = "Local \'minChildExtent\' has not been initialized."
    //     0x75685c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dea0] "Local \'minChildExtent\' has not been initialized."
    //     0x756860: ldr             x17, [x17, #0xea0]
    // 0x756864: StoreField: r0->field_b = r17
    //     0x756864: stur            w17, [x0, #0xb]
    // 0x756868: r0 = Throw()
    //     0x756868: bl              #0xcfcd40  ; ThrowStub
    // 0x75686c: brk             #0
    // 0x756870: r0 = LateError()
    //     0x756870: bl              #0x4ed03c  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x756874: r17 = "Local \'minChildExtent\' has not been initialized."
    //     0x756874: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dea0] "Local \'minChildExtent\' has not been initialized."
    //     0x756878: ldr             x17, [x17, #0xea0]
    // 0x75687c: StoreField: r0->field_b = r17
    //     0x75687c: stur            w17, [x0, #0xb]
    // 0x756880: r0 = Throw()
    //     0x756880: bl              #0xcfcd40  ; ThrowStub
    // 0x756884: brk             #0
    // 0x756888: r0 = LateError()
    //     0x756888: bl              #0x4ed03c  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x75688c: r17 = "Local \'minChildExtent\' has not been initialized."
    //     0x75688c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dea0] "Local \'minChildExtent\' has not been initialized."
    //     0x756890: ldr             x17, [x17, #0xea0]
    // 0x756894: StoreField: r0->field_b = r17
    //     0x756894: stur            w17, [x0, #0xb]
    // 0x756898: r0 = Throw()
    //     0x756898: bl              #0xcfcd40  ; ThrowStub
    // 0x75689c: brk             #0
    // 0x7568a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7568a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7568a4: b               #0x755d08
    // 0x7568a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7568a8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x7568ac: b               #0x755db4
    // 0x7568b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7568b0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7568b4: SaveReg d0
    //     0x7568b4: str             q0, [SP, #-0x10]!
    // 0x7568b8: stp             x1, x4, [SP, #-0x10]!
    // 0x7568bc: SaveReg r0
    //     0x7568bc: str             x0, [SP, #-8]!
    // 0x7568c0: r0 = AllocateDouble()
    //     0x7568c0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7568c4: mov             x2, x0
    // 0x7568c8: RestoreReg r0
    //     0x7568c8: ldr             x0, [SP], #8
    // 0x7568cc: ldp             x1, x4, [SP], #0x10
    // 0x7568d0: RestoreReg d0
    //     0x7568d0: ldr             q0, [SP], #0x10
    // 0x7568d4: b               #0x755fec
    // 0x7568d8: SaveReg d0
    //     0x7568d8: str             q0, [SP, #-0x10]!
    // 0x7568dc: stp             x1, x4, [SP, #-0x10]!
    // 0x7568e0: SaveReg r0
    //     0x7568e0: str             x0, [SP, #-8]!
    // 0x7568e4: r0 = AllocateDouble()
    //     0x7568e4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7568e8: mov             x2, x0
    // 0x7568ec: RestoreReg r0
    //     0x7568ec: ldr             x0, [SP], #8
    // 0x7568f0: ldp             x1, x4, [SP], #0x10
    // 0x7568f4: RestoreReg d0
    //     0x7568f4: ldr             q0, [SP], #0x10
    // 0x7568f8: b               #0x756028
    // 0x7568fc: r0 = NullErrorSharedWithFPURegs()
    //     0x7568fc: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x756900: stp             q0, q2, [SP, #-0x20]!
    // 0x756904: stp             x1, x4, [SP, #-0x10]!
    // 0x756908: r0 = AllocateDouble()
    //     0x756908: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75690c: ldp             x1, x4, [SP], #0x10
    // 0x756910: ldp             q0, q2, [SP], #0x20
    // 0x756914: b               #0x75607c
    // 0x756918: stp             q0, q2, [SP, #-0x20]!
    // 0x75691c: stp             x1, x4, [SP, #-0x10]!
    // 0x756920: r0 = AllocateDouble()
    //     0x756920: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x756924: ldp             x1, x4, [SP], #0x10
    // 0x756928: ldp             q0, q2, [SP], #0x20
    // 0x75692c: b               #0x7560b8
    // 0x756930: r0 = NullErrorSharedWithFPURegs()
    //     0x756930: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x756934: r0 = StackOverflowSharedWithFPURegs()
    //     0x756934: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x756938: b               #0x756270
    // 0x75693c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75693c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x756940: stp             q2, q3, [SP, #-0x20]!
    // 0x756944: stp             q0, q1, [SP, #-0x20]!
    // 0x756948: stp             x3, x4, [SP, #-0x10]!
    // 0x75694c: SaveReg r2
    //     0x75694c: str             x2, [SP, #-8]!
    // 0x756950: r0 = AllocateDouble()
    //     0x756950: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x756954: RestoreReg r2
    //     0x756954: ldr             x2, [SP], #8
    // 0x756958: ldp             x3, x4, [SP], #0x10
    // 0x75695c: ldp             q0, q1, [SP], #0x20
    // 0x756960: ldp             q2, q3, [SP], #0x20
    // 0x756964: b               #0x7563a8
    // 0x756968: SaveReg d0
    //     0x756968: str             q0, [SP, #-0x10]!
    // 0x75696c: stp             x1, x3, [SP, #-0x10]!
    // 0x756970: SaveReg r0
    //     0x756970: str             x0, [SP, #-8]!
    // 0x756974: r0 = AllocateDouble()
    //     0x756974: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x756978: mov             x2, x0
    // 0x75697c: RestoreReg r0
    //     0x75697c: ldr             x0, [SP], #8
    // 0x756980: ldp             x1, x3, [SP], #0x10
    // 0x756984: RestoreReg d0
    //     0x756984: ldr             q0, [SP], #0x10
    // 0x756988: b               #0x7565bc
    // 0x75698c: SaveReg d0
    //     0x75698c: str             q0, [SP, #-0x10]!
    // 0x756990: stp             x1, x3, [SP, #-0x10]!
    // 0x756994: SaveReg r0
    //     0x756994: str             x0, [SP, #-8]!
    // 0x756998: r0 = AllocateDouble()
    //     0x756998: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75699c: mov             x2, x0
    // 0x7569a0: RestoreReg r0
    //     0x7569a0: ldr             x0, [SP], #8
    // 0x7569a4: ldp             x1, x3, [SP], #0x10
    // 0x7569a8: RestoreReg d0
    //     0x7569a8: ldr             q0, [SP], #0x10
    // 0x7569ac: b               #0x7565f8
    // 0x7569b0: r0 = NullErrorSharedWithFPURegs()
    //     0x7569b0: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x7569b4: stp             q2, q4, [SP, #-0x20]!
    // 0x7569b8: SaveReg d0
    //     0x7569b8: str             q0, [SP, #-0x10]!
    // 0x7569bc: stp             x1, x3, [SP, #-0x10]!
    // 0x7569c0: r0 = AllocateDouble()
    //     0x7569c0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7569c4: ldp             x1, x3, [SP], #0x10
    // 0x7569c8: RestoreReg d0
    //     0x7569c8: ldr             q0, [SP], #0x10
    // 0x7569cc: ldp             q2, q4, [SP], #0x20
    // 0x7569d0: b               #0x756658
    // 0x7569d4: stp             q2, q4, [SP, #-0x20]!
    // 0x7569d8: SaveReg d0
    //     0x7569d8: str             q0, [SP, #-0x10]!
    // 0x7569dc: stp             x1, x3, [SP, #-0x10]!
    // 0x7569e0: r0 = AllocateDouble()
    //     0x7569e0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7569e4: ldp             x1, x3, [SP], #0x10
    // 0x7569e8: RestoreReg d0
    //     0x7569e8: ldr             q0, [SP], #0x10
    // 0x7569ec: ldp             q2, q4, [SP], #0x20
    // 0x7569f0: b               #0x756694
    // 0x7569f4: r0 = NullErrorSharedWithFPURegs()
    //     0x7569f4: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x7569f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7569f8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _canComputeIntrinsics(/* No info */) {
    // ** addr: 0x756a0c, size: 0x28
    // 0x756a0c: ldr             x1, [SP]
    // 0x756a10: LoadField: r2 = r1->field_7b
    //     0x756a10: ldur            w2, [x1, #0x7b]
    // 0x756a14: DecompressPointer r2
    //     0x756a14: add             x2, x2, HEAP, lsl #32
    // 0x756a18: r16 = Instance_CrossAxisAlignment
    //     0x756a18: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c70] Obj!CrossAxisAlignment@c7af21
    //     0x756a1c: ldr             x16, [x16, #0xc70]
    // 0x756a20: cmp             w2, w16
    // 0x756a24: r16 = true
    //     0x756a24: add             x16, NULL, #0x20  ; true
    // 0x756a28: r17 = false
    //     0x756a28: add             x17, NULL, #0x30  ; false
    // 0x756a2c: csel            x0, x16, x17, ne
    // 0x756a30: ret
    //     0x756a30: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x759fec, size: 0x18
    // 0x759fec: r4 = 0
    //     0x759fec: movz            x4, #0
    // 0x759ff0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x759ff0: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e8c0] AnonymousClosure: (0x75a004), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x75a050)
    //     0x759ff4: ldr             x1, [x17, #0x8c0]
    // 0x759ff8: r24 = BuildNonGenericMethodExtractorStub
    //     0x759ff8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x759ffc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x759ffc: ldur            x0, [x24, #0x17]
    // 0x75a000: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x75a004, size: 0x4c
    // 0x75a004: EnterFrame
    //     0x75a004: stp             fp, lr, [SP, #-0x10]!
    //     0x75a008: mov             fp, SP
    // 0x75a00c: ldr             x0, [fp, #0x18]
    // 0x75a010: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75a010: ldur            w1, [x0, #0x17]
    // 0x75a014: DecompressPointer r1
    //     0x75a014: add             x1, x1, HEAP, lsl #32
    // 0x75a018: CheckStackOverflow
    //     0x75a018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a01c: cmp             SP, x16
    //     0x75a020: b.ls            #0x75a048
    // 0x75a024: LoadField: r0 = r1->field_f
    //     0x75a024: ldur            w0, [x1, #0xf]
    // 0x75a028: DecompressPointer r0
    //     0x75a028: add             x0, x0, HEAP, lsl #32
    // 0x75a02c: ldr             x16, [fp, #0x10]
    // 0x75a030: stp             x16, x0, [SP, #-0x10]!
    // 0x75a034: r0 = computeMaxIntrinsicWidth()
    //     0x75a034: bl              #0x75a050  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth
    // 0x75a038: add             SP, SP, #0x10
    // 0x75a03c: LeaveFrame
    //     0x75a03c: mov             SP, fp
    //     0x75a040: ldp             fp, lr, [SP], #0x10
    // 0x75a044: ret
    //     0x75a044: ret             
    // 0x75a048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a048: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a04c: b               #0x75a024
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x75a050, size: 0xa0
    // 0x75a050: EnterFrame
    //     0x75a050: stp             fp, lr, [SP, #-0x10]!
    //     0x75a054: mov             fp, SP
    // 0x75a058: AllocStack(0x8)
    //     0x75a058: sub             SP, SP, #8
    // 0x75a05c: CheckStackOverflow
    //     0x75a05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a060: cmp             SP, x16
    //     0x75a064: b.ls            #0x75a0d8
    // 0x75a068: ldr             x0, [fp, #0x10]
    // 0x75a06c: LoadField: d0 = r0->field_7
    //     0x75a06c: ldur            d0, [x0, #7]
    // 0x75a070: stur            d0, [fp, #-8]
    // 0x75a074: r1 = Function '<anonymous closure>':.
    //     0x75a074: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e8c8] AnonymousClosure: (0x75a0f0), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0x75a050)
    //     0x75a078: ldr             x1, [x1, #0x8c8]
    // 0x75a07c: r2 = Null
    //     0x75a07c: mov             x2, NULL
    // 0x75a080: r0 = AllocateClosure()
    //     0x75a080: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x75a084: ldr             x16, [fp, #0x18]
    // 0x75a088: stp             x0, x16, [SP, #-0x10]!
    // 0x75a08c: ldur            d0, [fp, #-8]
    // 0x75a090: SaveReg d0
    //     0x75a090: str             d0, [SP, #-8]!
    // 0x75a094: r16 = Instance_Axis
    //     0x75a094: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x75a098: SaveReg r16
    //     0x75a098: str             x16, [SP, #-8]!
    // 0x75a09c: r0 = _getIntrinsicSize()
    //     0x75a09c: bl              #0x74cd08  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x75a0a0: add             SP, SP, #0x20
    // 0x75a0a4: r0 = inline_Allocate_Double()
    //     0x75a0a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75a0a8: add             x0, x0, #0x10
    //     0x75a0ac: cmp             x1, x0
    //     0x75a0b0: b.ls            #0x75a0e0
    //     0x75a0b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x75a0b8: sub             x0, x0, #0xf
    //     0x75a0bc: movz            x1, #0x108
    //     0x75a0c0: movk            x1, #0x3c, lsl #16
    //     0x75a0c4: stur            x1, [x0, #-1]
    // 0x75a0c8: StoreField: r0->field_7 = d0
    //     0x75a0c8: stur            d0, [x0, #7]
    // 0x75a0cc: LeaveFrame
    //     0x75a0cc: mov             SP, fp
    //     0x75a0d0: ldp             fp, lr, [SP], #0x10
    // 0x75a0d4: ret
    //     0x75a0d4: ret             
    // 0x75a0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a0d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a0dc: b               #0x75a068
    // 0x75a0e0: SaveReg d0
    //     0x75a0e0: str             q0, [SP, #-0x10]!
    // 0x75a0e4: r0 = AllocateDouble()
    //     0x75a0e4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75a0e8: RestoreReg d0
    //     0x75a0e8: ldr             q0, [SP], #0x10
    // 0x75a0ec: b               #0x75a0c8
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x75a0f0, size: 0x7c
    // 0x75a0f0: EnterFrame
    //     0x75a0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x75a0f4: mov             fp, SP
    // 0x75a0f8: CheckStackOverflow
    //     0x75a0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a0fc: cmp             SP, x16
    //     0x75a100: b.ls            #0x75a154
    // 0x75a104: ldr             x0, [fp, #0x10]
    // 0x75a108: LoadField: d0 = r0->field_7
    //     0x75a108: ldur            d0, [x0, #7]
    // 0x75a10c: ldr             x16, [fp, #0x18]
    // 0x75a110: SaveReg r16
    //     0x75a110: str             x16, [SP, #-8]!
    // 0x75a114: SaveReg d0
    //     0x75a114: str             d0, [SP, #-8]!
    // 0x75a118: r0 = getMaxIntrinsicWidth()
    //     0x75a118: bl              #0x74a114  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x75a11c: add             SP, SP, #0x10
    // 0x75a120: r0 = inline_Allocate_Double()
    //     0x75a120: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75a124: add             x0, x0, #0x10
    //     0x75a128: cmp             x1, x0
    //     0x75a12c: b.ls            #0x75a15c
    //     0x75a130: str             x0, [THR, #0x60]  ; THR::top
    //     0x75a134: sub             x0, x0, #0xf
    //     0x75a138: movz            x1, #0x108
    //     0x75a13c: movk            x1, #0x3c, lsl #16
    //     0x75a140: stur            x1, [x0, #-1]
    // 0x75a144: StoreField: r0->field_7 = d0
    //     0x75a144: stur            d0, [x0, #7]
    // 0x75a148: LeaveFrame
    //     0x75a148: mov             SP, fp
    //     0x75a14c: ldp             fp, lr, [SP], #0x10
    // 0x75a150: ret
    //     0x75a150: ret             
    // 0x75a154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a154: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a158: b               #0x75a104
    // 0x75a15c: SaveReg d0
    //     0x75a15c: str             q0, [SP, #-0x10]!
    // 0x75a160: r0 = AllocateDouble()
    //     0x75a160: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75a164: RestoreReg d0
    //     0x75a164: ldr             q0, [SP], #0x10
    // 0x75a168: b               #0x75a144
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x75bc20, size: 0x6c
    // 0x75bc20: EnterFrame
    //     0x75bc20: stp             fp, lr, [SP, #-0x10]!
    //     0x75bc24: mov             fp, SP
    // 0x75bc28: CheckStackOverflow
    //     0x75bc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75bc2c: cmp             SP, x16
    //     0x75bc30: b.ls            #0x75bc84
    // 0x75bc34: ldr             x0, [fp, #0x18]
    // 0x75bc38: LoadField: r1 = r0->field_6f
    //     0x75bc38: ldur            w1, [x0, #0x6f]
    // 0x75bc3c: DecompressPointer r1
    //     0x75bc3c: add             x1, x1, HEAP, lsl #32
    // 0x75bc40: r16 = Instance_Axis
    //     0x75bc40: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x75bc44: cmp             w1, w16
    // 0x75bc48: b.ne            #0x75bc68
    // 0x75bc4c: ldr             x16, [fp, #0x10]
    // 0x75bc50: stp             x16, x0, [SP, #-0x10]!
    // 0x75bc54: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x75bc54: bl              #0x75bdc4  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x75bc58: add             SP, SP, #0x10
    // 0x75bc5c: LeaveFrame
    //     0x75bc5c: mov             SP, fp
    //     0x75bc60: ldp             fp, lr, [SP], #0x10
    // 0x75bc64: ret
    //     0x75bc64: ret             
    // 0x75bc68: ldr             x16, [fp, #0x10]
    // 0x75bc6c: stp             x16, x0, [SP, #-0x10]!
    // 0x75bc70: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x75bc70: bl              #0x75bc8c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x75bc74: add             SP, SP, #0x10
    // 0x75bc78: LeaveFrame
    //     0x75bc78: mov             SP, fp
    //     0x75bc7c: ldp             fp, lr, [SP], #0x10
    // 0x75bc80: ret
    //     0x75bc80: ret             
    // 0x75bc84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75bc84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75bc88: b               #0x75bc34
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75e5d8, size: 0xa0
    // 0x75e5d8: EnterFrame
    //     0x75e5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x75e5dc: mov             fp, SP
    // 0x75e5e0: AllocStack(0x8)
    //     0x75e5e0: sub             SP, SP, #8
    // 0x75e5e4: CheckStackOverflow
    //     0x75e5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e5e8: cmp             SP, x16
    //     0x75e5ec: b.ls            #0x75e660
    // 0x75e5f0: ldr             x0, [fp, #0x10]
    // 0x75e5f4: LoadField: d0 = r0->field_7
    //     0x75e5f4: ldur            d0, [x0, #7]
    // 0x75e5f8: stur            d0, [fp, #-8]
    // 0x75e5fc: r1 = Function '<anonymous closure>':.
    //     0x75e5fc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e828] AnonymousClosure: (0x75e6c4), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x75e5d8)
    //     0x75e600: ldr             x1, [x1, #0x828]
    // 0x75e604: r2 = Null
    //     0x75e604: mov             x2, NULL
    // 0x75e608: r0 = AllocateClosure()
    //     0x75e608: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x75e60c: ldr             x16, [fp, #0x18]
    // 0x75e610: stp             x0, x16, [SP, #-0x10]!
    // 0x75e614: ldur            d0, [fp, #-8]
    // 0x75e618: SaveReg d0
    //     0x75e618: str             d0, [SP, #-8]!
    // 0x75e61c: r16 = Instance_Axis
    //     0x75e61c: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x75e620: SaveReg r16
    //     0x75e620: str             x16, [SP, #-8]!
    // 0x75e624: r0 = _getIntrinsicSize()
    //     0x75e624: bl              #0x74cd08  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x75e628: add             SP, SP, #0x20
    // 0x75e62c: r0 = inline_Allocate_Double()
    //     0x75e62c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75e630: add             x0, x0, #0x10
    //     0x75e634: cmp             x1, x0
    //     0x75e638: b.ls            #0x75e668
    //     0x75e63c: str             x0, [THR, #0x60]  ; THR::top
    //     0x75e640: sub             x0, x0, #0xf
    //     0x75e644: movz            x1, #0x108
    //     0x75e648: movk            x1, #0x3c, lsl #16
    //     0x75e64c: stur            x1, [x0, #-1]
    // 0x75e650: StoreField: r0->field_7 = d0
    //     0x75e650: stur            d0, [x0, #7]
    // 0x75e654: LeaveFrame
    //     0x75e654: mov             SP, fp
    //     0x75e658: ldp             fp, lr, [SP], #0x10
    // 0x75e65c: ret
    //     0x75e65c: ret             
    // 0x75e660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e660: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e664: b               #0x75e5f0
    // 0x75e668: SaveReg d0
    //     0x75e668: str             q0, [SP, #-0x10]!
    // 0x75e66c: r0 = AllocateDouble()
    //     0x75e66c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75e670: RestoreReg d0
    //     0x75e670: ldr             q0, [SP], #0x10
    // 0x75e674: b               #0x75e650
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75e678, size: 0x4c
    // 0x75e678: EnterFrame
    //     0x75e678: stp             fp, lr, [SP, #-0x10]!
    //     0x75e67c: mov             fp, SP
    // 0x75e680: ldr             x0, [fp, #0x18]
    // 0x75e684: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75e684: ldur            w1, [x0, #0x17]
    // 0x75e688: DecompressPointer r1
    //     0x75e688: add             x1, x1, HEAP, lsl #32
    // 0x75e68c: CheckStackOverflow
    //     0x75e68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e690: cmp             SP, x16
    //     0x75e694: b.ls            #0x75e6bc
    // 0x75e698: LoadField: r0 = r1->field_f
    //     0x75e698: ldur            w0, [x1, #0xf]
    // 0x75e69c: DecompressPointer r0
    //     0x75e69c: add             x0, x0, HEAP, lsl #32
    // 0x75e6a0: ldr             x16, [fp, #0x10]
    // 0x75e6a4: stp             x16, x0, [SP, #-0x10]!
    // 0x75e6a8: r0 = computeMaxIntrinsicHeight()
    //     0x75e6a8: bl              #0x75e5d8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight
    // 0x75e6ac: add             SP, SP, #0x10
    // 0x75e6b0: LeaveFrame
    //     0x75e6b0: mov             SP, fp
    //     0x75e6b4: ldp             fp, lr, [SP], #0x10
    // 0x75e6b8: ret
    //     0x75e6b8: ret             
    // 0x75e6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e6bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e6c0: b               #0x75e698
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x75e6c4, size: 0x7c
    // 0x75e6c4: EnterFrame
    //     0x75e6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x75e6c8: mov             fp, SP
    // 0x75e6cc: CheckStackOverflow
    //     0x75e6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e6d0: cmp             SP, x16
    //     0x75e6d4: b.ls            #0x75e728
    // 0x75e6d8: ldr             x0, [fp, #0x10]
    // 0x75e6dc: LoadField: d0 = r0->field_7
    //     0x75e6dc: ldur            d0, [x0, #7]
    // 0x75e6e0: ldr             x16, [fp, #0x18]
    // 0x75e6e4: SaveReg r16
    //     0x75e6e4: str             x16, [SP, #-8]!
    // 0x75e6e8: SaveReg d0
    //     0x75e6e8: str             d0, [SP, #-8]!
    // 0x75e6ec: r0 = getMaxIntrinsicHeight()
    //     0x75e6ec: bl              #0x74d894  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x75e6f0: add             SP, SP, #0x10
    // 0x75e6f4: r0 = inline_Allocate_Double()
    //     0x75e6f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75e6f8: add             x0, x0, #0x10
    //     0x75e6fc: cmp             x1, x0
    //     0x75e700: b.ls            #0x75e730
    //     0x75e704: str             x0, [THR, #0x60]  ; THR::top
    //     0x75e708: sub             x0, x0, #0xf
    //     0x75e70c: movz            x1, #0x108
    //     0x75e710: movk            x1, #0x3c, lsl #16
    //     0x75e714: stur            x1, [x0, #-1]
    // 0x75e718: StoreField: r0->field_7 = d0
    //     0x75e718: stur            d0, [x0, #7]
    // 0x75e71c: LeaveFrame
    //     0x75e71c: mov             SP, fp
    //     0x75e720: ldp             fp, lr, [SP], #0x10
    // 0x75e724: ret
    //     0x75e724: ret             
    // 0x75e728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e728: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e72c: b               #0x75e6d8
    // 0x75e730: SaveReg d0
    //     0x75e730: str             q0, [SP, #-0x10]!
    // 0x75e734: r0 = AllocateDouble()
    //     0x75e734: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75e738: RestoreReg d0
    //     0x75e738: ldr             q0, [SP], #0x10
    // 0x75e73c: b               #0x75e718
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75fbd0, size: 0x18
    // 0x75fbd0: r4 = 0
    //     0x75fbd0: movz            x4, #0
    // 0x75fbd4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75fbd4: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e820] AnonymousClosure: (0x75e678), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x75e5d8)
    //     0x75fbd8: ldr             x1, [x17, #0x820]
    // 0x75fbdc: r24 = BuildNonGenericMethodExtractorStub
    //     0x75fbdc: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75fbe0: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75fbe0: ldur            x0, [x24, #0x17]
    // 0x75fbe4: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7617b4, size: 0x18
    // 0x7617b4: r4 = 0
    //     0x7617b4: movz            x4, #0
    // 0x7617b8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7617b8: add             x17, PP, #0x52, lsl #12  ; [pp+0x52ec8] AnonymousClosure: (0x7617cc), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x761818)
    //     0x7617bc: ldr             x1, [x17, #0xec8]
    // 0x7617c0: r24 = BuildNonGenericMethodExtractorStub
    //     0x7617c0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7617c4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7617c4: ldur            x0, [x24, #0x17]
    // 0x7617c8: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7617cc, size: 0x4c
    // 0x7617cc: EnterFrame
    //     0x7617cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7617d0: mov             fp, SP
    // 0x7617d4: ldr             x0, [fp, #0x18]
    // 0x7617d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7617d8: ldur            w1, [x0, #0x17]
    // 0x7617dc: DecompressPointer r1
    //     0x7617dc: add             x1, x1, HEAP, lsl #32
    // 0x7617e0: CheckStackOverflow
    //     0x7617e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7617e4: cmp             SP, x16
    //     0x7617e8: b.ls            #0x761810
    // 0x7617ec: LoadField: r0 = r1->field_f
    //     0x7617ec: ldur            w0, [x1, #0xf]
    // 0x7617f0: DecompressPointer r0
    //     0x7617f0: add             x0, x0, HEAP, lsl #32
    // 0x7617f4: ldr             x16, [fp, #0x10]
    // 0x7617f8: stp             x16, x0, [SP, #-0x10]!
    // 0x7617fc: r0 = computeMinIntrinsicWidth()
    //     0x7617fc: bl              #0x761818  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth
    // 0x761800: add             SP, SP, #0x10
    // 0x761804: LeaveFrame
    //     0x761804: mov             SP, fp
    //     0x761808: ldp             fp, lr, [SP], #0x10
    // 0x76180c: ret
    //     0x76180c: ret             
    // 0x761810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x761810: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761814: b               #0x7617ec
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x761818, size: 0xa0
    // 0x761818: EnterFrame
    //     0x761818: stp             fp, lr, [SP, #-0x10]!
    //     0x76181c: mov             fp, SP
    // 0x761820: AllocStack(0x8)
    //     0x761820: sub             SP, SP, #8
    // 0x761824: CheckStackOverflow
    //     0x761824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x761828: cmp             SP, x16
    //     0x76182c: b.ls            #0x7618a0
    // 0x761830: ldr             x0, [fp, #0x10]
    // 0x761834: LoadField: d0 = r0->field_7
    //     0x761834: ldur            d0, [x0, #7]
    // 0x761838: stur            d0, [fp, #-8]
    // 0x76183c: r1 = Function '<anonymous closure>':.
    //     0x76183c: add             x1, PP, #0x52, lsl #12  ; [pp+0x52ed0] AnonymousClosure: (0x7618b8), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x761818)
    //     0x761840: ldr             x1, [x1, #0xed0]
    // 0x761844: r2 = Null
    //     0x761844: mov             x2, NULL
    // 0x761848: r0 = AllocateClosure()
    //     0x761848: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x76184c: ldr             x16, [fp, #0x18]
    // 0x761850: stp             x0, x16, [SP, #-0x10]!
    // 0x761854: ldur            d0, [fp, #-8]
    // 0x761858: SaveReg d0
    //     0x761858: str             d0, [SP, #-8]!
    // 0x76185c: r16 = Instance_Axis
    //     0x76185c: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x761860: SaveReg r16
    //     0x761860: str             x16, [SP, #-8]!
    // 0x761864: r0 = _getIntrinsicSize()
    //     0x761864: bl              #0x74cd08  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x761868: add             SP, SP, #0x20
    // 0x76186c: r0 = inline_Allocate_Double()
    //     0x76186c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x761870: add             x0, x0, #0x10
    //     0x761874: cmp             x1, x0
    //     0x761878: b.ls            #0x7618a8
    //     0x76187c: str             x0, [THR, #0x60]  ; THR::top
    //     0x761880: sub             x0, x0, #0xf
    //     0x761884: movz            x1, #0x108
    //     0x761888: movk            x1, #0x3c, lsl #16
    //     0x76188c: stur            x1, [x0, #-1]
    // 0x761890: StoreField: r0->field_7 = d0
    //     0x761890: stur            d0, [x0, #7]
    // 0x761894: LeaveFrame
    //     0x761894: mov             SP, fp
    //     0x761898: ldp             fp, lr, [SP], #0x10
    // 0x76189c: ret
    //     0x76189c: ret             
    // 0x7618a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7618a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7618a4: b               #0x761830
    // 0x7618a8: SaveReg d0
    //     0x7618a8: str             q0, [SP, #-0x10]!
    // 0x7618ac: r0 = AllocateDouble()
    //     0x7618ac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7618b0: RestoreReg d0
    //     0x7618b0: ldr             q0, [SP], #0x10
    // 0x7618b4: b               #0x761890
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x7618b8, size: 0x7c
    // 0x7618b8: EnterFrame
    //     0x7618b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7618bc: mov             fp, SP
    // 0x7618c0: CheckStackOverflow
    //     0x7618c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7618c4: cmp             SP, x16
    //     0x7618c8: b.ls            #0x76191c
    // 0x7618cc: ldr             x0, [fp, #0x10]
    // 0x7618d0: LoadField: d0 = r0->field_7
    //     0x7618d0: ldur            d0, [x0, #7]
    // 0x7618d4: ldr             x16, [fp, #0x18]
    // 0x7618d8: SaveReg r16
    //     0x7618d8: str             x16, [SP, #-8]!
    // 0x7618dc: SaveReg d0
    //     0x7618dc: str             d0, [SP, #-8]!
    // 0x7618e0: r0 = getMinIntrinsicWidth()
    //     0x7618e0: bl              #0x74aae0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x7618e4: add             SP, SP, #0x10
    // 0x7618e8: r0 = inline_Allocate_Double()
    //     0x7618e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7618ec: add             x0, x0, #0x10
    //     0x7618f0: cmp             x1, x0
    //     0x7618f4: b.ls            #0x761924
    //     0x7618f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x7618fc: sub             x0, x0, #0xf
    //     0x761900: movz            x1, #0x108
    //     0x761904: movk            x1, #0x3c, lsl #16
    //     0x761908: stur            x1, [x0, #-1]
    // 0x76190c: StoreField: r0->field_7 = d0
    //     0x76190c: stur            d0, [x0, #7]
    // 0x761910: LeaveFrame
    //     0x761910: mov             SP, fp
    //     0x761914: ldp             fp, lr, [SP], #0x10
    // 0x761918: ret
    //     0x761918: ret             
    // 0x76191c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76191c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x761920: b               #0x7618cc
    // 0x761924: SaveReg d0
    //     0x761924: str             q0, [SP, #-0x10]!
    // 0x761928: r0 = AllocateDouble()
    //     0x761928: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x76192c: RestoreReg d0
    //     0x76192c: ldr             q0, [SP], #0x10
    // 0x761930: b               #0x76190c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x773af0, size: 0x11c4
    // 0x773af0: EnterFrame
    //     0x773af0: stp             fp, lr, [SP, #-0x10]!
    //     0x773af4: mov             fp, SP
    // 0x773af8: AllocStack(0x78)
    //     0x773af8: sub             SP, SP, #0x78
    // 0x773afc: CheckStackOverflow
    //     0x773afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773b00: cmp             SP, x16
    //     0x773b04: b.ls            #0x774a08
    // 0x773b08: ldr             x3, [fp, #0x10]
    // 0x773b0c: LoadField: r4 = r3->field_27
    //     0x773b0c: ldur            w4, [x3, #0x27]
    // 0x773b10: DecompressPointer r4
    //     0x773b10: add             x4, x4, HEAP, lsl #32
    // 0x773b14: stur            x4, [fp, #-8]
    // 0x773b18: cmp             w4, NULL
    // 0x773b1c: b.eq            #0x7749c4
    // 0x773b20: mov             x0, x4
    // 0x773b24: r2 = Null
    //     0x773b24: mov             x2, NULL
    // 0x773b28: r1 = Null
    //     0x773b28: mov             x1, NULL
    // 0x773b2c: r4 = LoadClassIdInstr(r0)
    //     0x773b2c: ldurh           w4, [x0, #1]
    // 0x773b30: sub             x4, x4, #0x888
    // 0x773b34: cmp             x4, #1
    // 0x773b38: b.ls            #0x773b4c
    // 0x773b3c: r8 = BoxConstraints
    //     0x773b3c: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x773b40: r3 = Null
    //     0x773b40: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de18] Null
    //     0x773b44: ldr             x3, [x3, #0xe18]
    // 0x773b48: r0 = BoxConstraints()
    //     0x773b48: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x773b4c: ldr             x16, [fp, #0x10]
    // 0x773b50: ldur            lr, [fp, #-8]
    // 0x773b54: stp             lr, x16, [SP, #-0x10]!
    // 0x773b58: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x773b58: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ad0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7032673529fc)
    //     0x773b5c: ldr             x16, [x16, #0xad0]
    // 0x773b60: SaveReg r16
    //     0x773b60: str             x16, [SP, #-8]!
    // 0x773b64: r0 = _computeSizes()
    //     0x773b64: bl              #0x755cf0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x773b68: add             SP, SP, #0x18
    // 0x773b6c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x773b6c: ldur            d0, [x0, #0x17]
    // 0x773b70: stur            d0, [fp, #-0x68]
    // 0x773b74: LoadField: d1 = r0->field_7
    //     0x773b74: ldur            d1, [x0, #7]
    // 0x773b78: stur            d1, [fp, #-0x60]
    // 0x773b7c: LoadField: d2 = r0->field_f
    //     0x773b7c: ldur            d2, [x0, #0xf]
    // 0x773b80: ldr             x0, [fp, #0x10]
    // 0x773b84: LoadField: r1 = r0->field_7b
    //     0x773b84: ldur            w1, [x0, #0x7b]
    // 0x773b88: DecompressPointer r1
    //     0x773b88: add             x1, x1, HEAP, lsl #32
    // 0x773b8c: r16 = Instance_CrossAxisAlignment
    //     0x773b8c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c70] Obj!CrossAxisAlignment@c7af21
    //     0x773b90: ldr             x16, [x16, #0xc70]
    // 0x773b94: cmp             w1, w16
    // 0x773b98: b.ne            #0x773e14
    // 0x773b9c: LoadField: r1 = r0->field_67
    //     0x773b9c: ldur            w1, [x0, #0x67]
    // 0x773ba0: DecompressPointer r1
    //     0x773ba0: add             x1, x1, HEAP, lsl #32
    // 0x773ba4: mov             v5.16b, v2.16b
    // 0x773ba8: d4 = 0.000000
    //     0x773ba8: eor             v4.16b, v4.16b, v4.16b
    // 0x773bac: d3 = 0.000000
    //     0x773bac: eor             v3.16b, v3.16b, v3.16b
    // 0x773bb0: d2 = 0.000000
    //     0x773bb0: eor             v2.16b, v2.16b, v2.16b
    // 0x773bb4: stur            x1, [fp, #-0x10]
    // 0x773bb8: stur            d5, [fp, #-0x40]
    // 0x773bbc: stur            d4, [fp, #-0x48]
    // 0x773bc0: stur            d3, [fp, #-0x50]
    // 0x773bc4: stur            d2, [fp, #-0x58]
    // 0x773bc8: CheckStackOverflow
    //     0x773bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773bcc: cmp             SP, x16
    //     0x773bd0: b.ls            #0x774a10
    // 0x773bd4: cmp             w1, NULL
    // 0x773bd8: b.eq            #0x773e08
    // 0x773bdc: LoadField: r2 = r0->field_87
    //     0x773bdc: ldur            w2, [x0, #0x87]
    // 0x773be0: DecompressPointer r2
    //     0x773be0: add             x2, x2, HEAP, lsl #32
    // 0x773be4: cmp             w2, NULL
    // 0x773be8: b.eq            #0x774a18
    // 0x773bec: stp             x2, x1, [SP, #-0x10]!
    // 0x773bf0: r0 = getDistanceToActualBaseline()
    //     0x773bf0: bl              #0x75b410  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x773bf4: add             SP, SP, #0x10
    // 0x773bf8: cmp             w0, NULL
    // 0x773bfc: b.eq            #0x773d68
    // 0x773c00: ldur            d0, [fp, #-0x48]
    // 0x773c04: LoadField: d1 = r0->field_7
    //     0x773c04: ldur            d1, [x0, #7]
    // 0x773c08: fcmp            d0, d1
    // 0x773c0c: b.vs            #0x773c1c
    // 0x773c10: b.le            #0x773c1c
    // 0x773c14: d2 = 0.000000
    //     0x773c14: eor             v2.16b, v2.16b, v2.16b
    // 0x773c18: b               #0x773c60
    // 0x773c1c: fcmp            d0, d1
    // 0x773c20: b.vs            #0x773c34
    // 0x773c24: b.ge            #0x773c34
    // 0x773c28: LoadField: d0 = r0->field_7
    //     0x773c28: ldur            d0, [x0, #7]
    // 0x773c2c: d2 = 0.000000
    //     0x773c2c: eor             v2.16b, v2.16b, v2.16b
    // 0x773c30: b               #0x773c60
    // 0x773c34: d2 = 0.000000
    //     0x773c34: eor             v2.16b, v2.16b, v2.16b
    // 0x773c38: fcmp            d0, d2
    // 0x773c3c: b.vs            #0x773c50
    // 0x773c40: b.ne            #0x773c50
    // 0x773c44: fadd            d4, d0, d1
    // 0x773c48: mov             v0.16b, v4.16b
    // 0x773c4c: b               #0x773c60
    // 0x773c50: LoadField: d3 = r0->field_7
    //     0x773c50: ldur            d3, [x0, #7]
    // 0x773c54: fcmp            d3, d3
    // 0x773c58: b.vc            #0x773c60
    // 0x773c5c: LoadField: d0 = r0->field_7
    //     0x773c5c: ldur            d0, [x0, #7]
    // 0x773c60: ldur            d3, [fp, #-0x50]
    // 0x773c64: fcmp            d1, d3
    // 0x773c68: b.vs            #0x773c78
    // 0x773c6c: b.le            #0x773c78
    // 0x773c70: LoadField: d3 = r0->field_7
    //     0x773c70: ldur            d3, [x0, #7]
    // 0x773c74: b               #0x773ca8
    // 0x773c78: fcmp            d1, d3
    // 0x773c7c: b.vs            #0x773c84
    // 0x773c80: b.lt            #0x773ca8
    // 0x773c84: fcmp            d1, d2
    // 0x773c88: b.vs            #0x773c9c
    // 0x773c8c: b.ne            #0x773c9c
    // 0x773c90: fadd            d6, d1, d3
    // 0x773c94: mov             v3.16b, v6.16b
    // 0x773c98: b               #0x773ca8
    // 0x773c9c: fcmp            d3, d3
    // 0x773ca0: b.vs            #0x773ca8
    // 0x773ca4: LoadField: d3 = r0->field_7
    //     0x773ca4: ldur            d3, [x0, #7]
    // 0x773ca8: ldur            x0, [fp, #-0x10]
    // 0x773cac: ldur            d6, [fp, #-0x58]
    // 0x773cb0: LoadField: r1 = r0->field_57
    //     0x773cb0: ldur            w1, [x0, #0x57]
    // 0x773cb4: DecompressPointer r1
    //     0x773cb4: add             x1, x1, HEAP, lsl #32
    // 0x773cb8: cmp             w1, NULL
    // 0x773cbc: b.eq            #0x774a1c
    // 0x773cc0: LoadField: d4 = r1->field_f
    //     0x773cc0: ldur            d4, [x1, #0xf]
    // 0x773cc4: fsub            d7, d4, d1
    // 0x773cc8: fcmp            d7, d6
    // 0x773ccc: b.vs            #0x773cdc
    // 0x773cd0: b.le            #0x773cdc
    // 0x773cd4: mov             v6.16b, v7.16b
    // 0x773cd8: b               #0x773d0c
    // 0x773cdc: fcmp            d7, d6
    // 0x773ce0: b.vs            #0x773ce8
    // 0x773ce4: b.lt            #0x773d0c
    // 0x773ce8: fcmp            d7, d2
    // 0x773cec: b.vs            #0x773d00
    // 0x773cf0: b.ne            #0x773d00
    // 0x773cf4: fadd            d1, d7, d6
    // 0x773cf8: mov             v6.16b, v1.16b
    // 0x773cfc: b               #0x773d0c
    // 0x773d00: fcmp            d6, d6
    // 0x773d04: b.vs            #0x773d0c
    // 0x773d08: mov             v6.16b, v7.16b
    // 0x773d0c: ldur            d1, [fp, #-0x40]
    // 0x773d10: fadd            d5, d3, d6
    // 0x773d14: fcmp            d5, d1
    // 0x773d18: b.vs            #0x773d28
    // 0x773d1c: b.le            #0x773d28
    // 0x773d20: mov             v1.16b, v5.16b
    // 0x773d24: b               #0x773d58
    // 0x773d28: fcmp            d5, d1
    // 0x773d2c: b.vs            #0x773d34
    // 0x773d30: b.lt            #0x773d58
    // 0x773d34: fcmp            d5, d2
    // 0x773d38: b.vs            #0x773d4c
    // 0x773d3c: b.ne            #0x773d4c
    // 0x773d40: fadd            d7, d5, d1
    // 0x773d44: mov             v1.16b, v7.16b
    // 0x773d48: b               #0x773d58
    // 0x773d4c: fcmp            d1, d1
    // 0x773d50: b.vs            #0x773d58
    // 0x773d54: mov             v1.16b, v5.16b
    // 0x773d58: mov             v5.16b, v1.16b
    // 0x773d5c: mov             v4.16b, v0.16b
    // 0x773d60: mov             v0.16b, v6.16b
    // 0x773d64: b               #0x773d8c
    // 0x773d68: ldur            d1, [fp, #-0x40]
    // 0x773d6c: ldur            d0, [fp, #-0x48]
    // 0x773d70: ldur            x0, [fp, #-0x10]
    // 0x773d74: ldur            d3, [fp, #-0x50]
    // 0x773d78: ldur            d6, [fp, #-0x58]
    // 0x773d7c: d2 = 0.000000
    //     0x773d7c: eor             v2.16b, v2.16b, v2.16b
    // 0x773d80: mov             v5.16b, v1.16b
    // 0x773d84: mov             v4.16b, v0.16b
    // 0x773d88: mov             v0.16b, v6.16b
    // 0x773d8c: stur            d5, [fp, #-0x50]
    // 0x773d90: stur            d4, [fp, #-0x58]
    // 0x773d94: stur            d3, [fp, #-0x70]
    // 0x773d98: stur            d0, [fp, #-0x78]
    // 0x773d9c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x773d9c: ldur            w3, [x0, #0x17]
    // 0x773da0: DecompressPointer r3
    //     0x773da0: add             x3, x3, HEAP, lsl #32
    // 0x773da4: stur            x3, [fp, #-0x18]
    // 0x773da8: cmp             w3, NULL
    // 0x773dac: b.eq            #0x774a20
    // 0x773db0: mov             x0, x3
    // 0x773db4: r2 = Null
    //     0x773db4: mov             x2, NULL
    // 0x773db8: r1 = Null
    //     0x773db8: mov             x1, NULL
    // 0x773dbc: r4 = LoadClassIdInstr(r0)
    //     0x773dbc: ldurh           w4, [x0, #1]
    // 0x773dc0: cmp             x4, #0x883
    // 0x773dc4: b.eq            #0x773ddc
    // 0x773dc8: r8 = FlexParentData<RenderBox>
    //     0x773dc8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x773dcc: ldr             x8, [x8, #0xa28]
    // 0x773dd0: r3 = Null
    //     0x773dd0: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de28] Null
    //     0x773dd4: ldr             x3, [x3, #0xe28]
    // 0x773dd8: r0 = DefaultTypeTest()
    //     0x773dd8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x773ddc: ldur            x0, [fp, #-0x18]
    // 0x773de0: LoadField: r1 = r0->field_13
    //     0x773de0: ldur            w1, [x0, #0x13]
    // 0x773de4: DecompressPointer r1
    //     0x773de4: add             x1, x1, HEAP, lsl #32
    // 0x773de8: ldur            d5, [fp, #-0x50]
    // 0x773dec: ldur            d4, [fp, #-0x58]
    // 0x773df0: ldur            d3, [fp, #-0x70]
    // 0x773df4: ldur            d2, [fp, #-0x78]
    // 0x773df8: ldr             x0, [fp, #0x10]
    // 0x773dfc: ldur            d0, [fp, #-0x68]
    // 0x773e00: ldur            d1, [fp, #-0x60]
    // 0x773e04: b               #0x773bb4
    // 0x773e08: mov             v1.16b, v5.16b
    // 0x773e0c: mov             v0.16b, v4.16b
    // 0x773e10: b               #0x773e1c
    // 0x773e14: mov             v1.16b, v2.16b
    // 0x773e18: d0 = 0.000000
    //     0x773e18: eor             v0.16b, v0.16b, v0.16b
    // 0x773e1c: ldr             x0, [fp, #0x10]
    // 0x773e20: stur            d1, [fp, #-0x40]
    // 0x773e24: stur            d0, [fp, #-0x48]
    // 0x773e28: LoadField: r1 = r0->field_6f
    //     0x773e28: ldur            w1, [x0, #0x6f]
    // 0x773e2c: DecompressPointer r1
    //     0x773e2c: add             x1, x1, HEAP, lsl #32
    // 0x773e30: r16 = Instance_Axis
    //     0x773e30: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x773e34: cmp             w1, w16
    // 0x773e38: b.ne            #0x773ea0
    // 0x773e3c: ldur            d2, [fp, #-0x60]
    // 0x773e40: r0 = Size()
    //     0x773e40: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x773e44: ldur            d0, [fp, #-0x60]
    // 0x773e48: StoreField: r0->field_7 = d0
    //     0x773e48: stur            d0, [x0, #7]
    // 0x773e4c: ldur            d1, [fp, #-0x40]
    // 0x773e50: StoreField: r0->field_f = d1
    //     0x773e50: stur            d1, [x0, #0xf]
    // 0x773e54: ldur            x16, [fp, #-8]
    // 0x773e58: stp             x0, x16, [SP, #-0x10]!
    // 0x773e5c: r0 = constrain()
    //     0x773e5c: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x773e60: add             SP, SP, #0x10
    // 0x773e64: mov             x1, x0
    // 0x773e68: ldr             x2, [fp, #0x10]
    // 0x773e6c: StoreField: r2->field_57 = r0
    //     0x773e6c: stur            w0, [x2, #0x57]
    //     0x773e70: ldurb           w16, [x2, #-1]
    //     0x773e74: ldurb           w17, [x0, #-1]
    //     0x773e78: and             x16, x17, x16, lsr #2
    //     0x773e7c: tst             x16, HEAP, lsr #32
    //     0x773e80: b.eq            #0x773e88
    //     0x773e84: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x773e88: LoadField: d0 = r1->field_7
    //     0x773e88: ldur            d0, [x1, #7]
    // 0x773e8c: LoadField: d1 = r1->field_f
    //     0x773e8c: ldur            d1, [x1, #0xf]
    // 0x773e90: mov             v3.16b, v0.16b
    // 0x773e94: mov             v2.16b, v1.16b
    // 0x773e98: mov             x1, x2
    // 0x773e9c: b               #0x773f28
    // 0x773ea0: mov             x2, x0
    // 0x773ea4: ldur            d0, [fp, #-0x60]
    // 0x773ea8: r16 = Instance_Axis
    //     0x773ea8: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x773eac: cmp             w1, w16
    // 0x773eb0: b.ne            #0x773f10
    // 0x773eb4: r0 = Size()
    //     0x773eb4: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x773eb8: ldur            d0, [fp, #-0x40]
    // 0x773ebc: StoreField: r0->field_7 = d0
    //     0x773ebc: stur            d0, [x0, #7]
    // 0x773ec0: ldur            d1, [fp, #-0x60]
    // 0x773ec4: StoreField: r0->field_f = d1
    //     0x773ec4: stur            d1, [x0, #0xf]
    // 0x773ec8: ldur            x16, [fp, #-8]
    // 0x773ecc: stp             x0, x16, [SP, #-0x10]!
    // 0x773ed0: r0 = constrain()
    //     0x773ed0: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x773ed4: add             SP, SP, #0x10
    // 0x773ed8: mov             x2, x0
    // 0x773edc: ldr             x1, [fp, #0x10]
    // 0x773ee0: StoreField: r1->field_57 = r0
    //     0x773ee0: stur            w0, [x1, #0x57]
    //     0x773ee4: ldurb           w16, [x1, #-1]
    //     0x773ee8: ldurb           w17, [x0, #-1]
    //     0x773eec: and             x16, x17, x16, lsr #2
    //     0x773ef0: tst             x16, HEAP, lsr #32
    //     0x773ef4: b.eq            #0x773efc
    //     0x773ef8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x773efc: LoadField: d0 = r2->field_f
    //     0x773efc: ldur            d0, [x2, #0xf]
    // 0x773f00: LoadField: d1 = r2->field_7
    //     0x773f00: ldur            d1, [x2, #7]
    // 0x773f04: mov             v3.16b, v0.16b
    // 0x773f08: mov             v2.16b, v1.16b
    // 0x773f0c: b               #0x773f28
    // 0x773f10: mov             x1, x2
    // 0x773f14: mov             v31.16b, v1.16b
    // 0x773f18: mov             v1.16b, v0.16b
    // 0x773f1c: mov             v0.16b, v31.16b
    // 0x773f20: mov             v3.16b, v1.16b
    // 0x773f24: mov             v2.16b, v0.16b
    // 0x773f28: ldur            d1, [fp, #-0x68]
    // 0x773f2c: d0 = 0.000000
    //     0x773f2c: eor             v0.16b, v0.16b, v0.16b
    // 0x773f30: stur            d3, [fp, #-0x50]
    // 0x773f34: stur            d2, [fp, #-0x58]
    // 0x773f38: fsub            d4, d3, d1
    // 0x773f3c: fneg            d1, d4
    // 0x773f40: fcmp            d0, d1
    // 0x773f44: b.vs            #0x773f54
    // 0x773f48: b.le            #0x773f54
    // 0x773f4c: d1 = 0.000000
    //     0x773f4c: eor             v1.16b, v1.16b, v1.16b
    // 0x773f50: b               #0x773f84
    // 0x773f54: fcmp            d0, d1
    // 0x773f58: b.vs            #0x773f60
    // 0x773f5c: b.lt            #0x773f84
    // 0x773f60: fcmp            d0, d0
    // 0x773f64: b.vs            #0x773f78
    // 0x773f68: b.ne            #0x773f78
    // 0x773f6c: fadd            d5, d0, d1
    // 0x773f70: mov             v1.16b, v5.16b
    // 0x773f74: b               #0x773f84
    // 0x773f78: fcmp            d1, d1
    // 0x773f7c: b.vs            #0x773f84
    // 0x773f80: d1 = 0.000000
    //     0x773f80: eor             v1.16b, v1.16b, v1.16b
    // 0x773f84: StoreField: r1->field_8b = d1
    //     0x773f84: stur            d1, [x1, #0x8b]
    // 0x773f88: fcmp            d0, d4
    // 0x773f8c: b.vs            #0x773f9c
    // 0x773f90: b.le            #0x773f9c
    // 0x773f94: d0 = 0.000000
    //     0x773f94: eor             v0.16b, v0.16b, v0.16b
    // 0x773f98: b               #0x773fdc
    // 0x773f9c: fcmp            d0, d4
    // 0x773fa0: b.vs            #0x773fb0
    // 0x773fa4: b.ge            #0x773fb0
    // 0x773fa8: mov             v0.16b, v4.16b
    // 0x773fac: b               #0x773fdc
    // 0x773fb0: fcmp            d0, d0
    // 0x773fb4: b.vs            #0x773fc8
    // 0x773fb8: b.ne            #0x773fc8
    // 0x773fbc: fadd            d1, d0, d4
    // 0x773fc0: mov             v0.16b, v1.16b
    // 0x773fc4: b               #0x773fdc
    // 0x773fc8: fcmp            d4, d4
    // 0x773fcc: b.vc            #0x773fd8
    // 0x773fd0: mov             v0.16b, v4.16b
    // 0x773fd4: b               #0x773fdc
    // 0x773fd8: d0 = 0.000000
    //     0x773fd8: eor             v0.16b, v0.16b, v0.16b
    // 0x773fdc: stur            d0, [fp, #-0x40]
    // 0x773fe0: LoadField: r0 = r1->field_6f
    //     0x773fe0: ldur            w0, [x1, #0x6f]
    // 0x773fe4: DecompressPointer r0
    //     0x773fe4: add             x0, x0, HEAP, lsl #32
    // 0x773fe8: LoadField: r2 = r1->field_7f
    //     0x773fe8: ldur            w2, [x1, #0x7f]
    // 0x773fec: DecompressPointer r2
    //     0x773fec: add             x2, x2, HEAP, lsl #32
    // 0x773ff0: stp             x2, x0, [SP, #-0x10]!
    // 0x773ff4: r0 = _startIsTopLeft()
    //     0x773ff4: bl              #0x774cb4  ; [package:flutter/src/rendering/flex.dart] ::_startIsTopLeft
    // 0x773ff8: add             SP, SP, #0x10
    // 0x773ffc: cmp             w0, NULL
    // 0x774000: b.ne            #0x77400c
    // 0x774004: r1 = true
    //     0x774004: add             x1, NULL, #0x20  ; true
    // 0x774008: b               #0x774010
    // 0x77400c: mov             x1, x0
    // 0x774010: ldr             x0, [fp, #0x10]
    // 0x774014: eor             x2, x1, #0x10
    // 0x774018: stur            x2, [fp, #-0x18]
    // 0x77401c: LoadField: r1 = r0->field_73
    //     0x77401c: ldur            w1, [x0, #0x73]
    // 0x774020: DecompressPointer r1
    //     0x774020: add             x1, x1, HEAP, lsl #32
    // 0x774024: r16 = Instance_MainAxisAlignment
    //     0x774024: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x774028: ldr             x16, [x16, #0x3f0]
    // 0x77402c: cmp             w1, w16
    // 0x774030: b.ne            #0x774044
    // 0x774034: r3 = 0.000000
    //     0x774034: ldr             x3, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x774038: r1 = 0.000000
    //     0x774038: ldr             x1, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x77403c: d1 = 2.000000
    //     0x77403c: fmov            d1, #2.00000000
    // 0x774040: b               #0x77423c
    // 0x774044: r16 = Instance_MainAxisAlignment
    //     0x774044: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eea0] Obj!MainAxisAlignment@c7b041
    //     0x774048: ldr             x16, [x16, #0xea0]
    // 0x77404c: cmp             w1, w16
    // 0x774050: b.ne            #0x774090
    // 0x774054: ldur            d0, [fp, #-0x40]
    // 0x774058: r1 = inline_Allocate_Double()
    //     0x774058: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x77405c: add             x1, x1, #0x10
    //     0x774060: cmp             x3, x1
    //     0x774064: b.ls            #0x774a24
    //     0x774068: str             x1, [THR, #0x60]  ; THR::top
    //     0x77406c: sub             x1, x1, #0xf
    //     0x774070: movz            x3, #0x108
    //     0x774074: movk            x3, #0x3c, lsl #16
    //     0x774078: stur            x3, [x1, #-1]
    // 0x77407c: StoreField: r1->field_7 = d0
    //     0x77407c: stur            d0, [x1, #7]
    // 0x774080: mov             x3, x1
    // 0x774084: r1 = 0.000000
    //     0x774084: ldr             x1, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x774088: d1 = 2.000000
    //     0x774088: fmov            d1, #2.00000000
    // 0x77408c: b               #0x77423c
    // 0x774090: ldur            d0, [fp, #-0x40]
    // 0x774094: r16 = Instance_MainAxisAlignment
    //     0x774094: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0x774098: ldr             x16, [x16, #0x450]
    // 0x77409c: cmp             w1, w16
    // 0x7740a0: b.ne            #0x7740e0
    // 0x7740a4: d1 = 2.000000
    //     0x7740a4: fmov            d1, #2.00000000
    // 0x7740a8: fdiv            d2, d0, d1
    // 0x7740ac: r1 = inline_Allocate_Double()
    //     0x7740ac: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x7740b0: add             x1, x1, #0x10
    //     0x7740b4: cmp             x3, x1
    //     0x7740b8: b.ls            #0x774a40
    //     0x7740bc: str             x1, [THR, #0x60]  ; THR::top
    //     0x7740c0: sub             x1, x1, #0xf
    //     0x7740c4: movz            x3, #0x108
    //     0x7740c8: movk            x3, #0x3c, lsl #16
    //     0x7740cc: stur            x3, [x1, #-1]
    // 0x7740d0: StoreField: r1->field_7 = d2
    //     0x7740d0: stur            d2, [x1, #7]
    // 0x7740d4: mov             x3, x1
    // 0x7740d8: r1 = 0.000000
    //     0x7740d8: ldr             x1, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x7740dc: b               #0x77423c
    // 0x7740e0: d1 = 2.000000
    //     0x7740e0: fmov            d1, #2.00000000
    // 0x7740e4: r16 = Instance_MainAxisAlignment
    //     0x7740e4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39520] Obj!MainAxisAlignment@c7b001
    //     0x7740e8: ldr             x16, [x16, #0x520]
    // 0x7740ec: cmp             w1, w16
    // 0x7740f0: b.ne            #0x774148
    // 0x7740f4: LoadField: r1 = r0->field_5f
    //     0x7740f4: ldur            x1, [x0, #0x5f]
    // 0x7740f8: cmp             x1, #1
    // 0x7740fc: b.le            #0x774114
    // 0x774100: sub             x3, x1, #1
    // 0x774104: scvtf           d2, x3
    // 0x774108: fdiv            d3, d0, d2
    // 0x77410c: mov             v0.16b, v3.16b
    // 0x774110: b               #0x774118
    // 0x774114: d0 = 0.000000
    //     0x774114: eor             v0.16b, v0.16b, v0.16b
    // 0x774118: r1 = inline_Allocate_Double()
    //     0x774118: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x77411c: add             x1, x1, #0x10
    //     0x774120: cmp             x3, x1
    //     0x774124: b.ls            #0x774a5c
    //     0x774128: str             x1, [THR, #0x60]  ; THR::top
    //     0x77412c: sub             x1, x1, #0xf
    //     0x774130: movz            x3, #0x108
    //     0x774134: movk            x3, #0x3c, lsl #16
    //     0x774138: stur            x3, [x1, #-1]
    // 0x77413c: StoreField: r1->field_7 = d0
    //     0x77413c: stur            d0, [x1, #7]
    // 0x774140: r3 = 0.000000
    //     0x774140: ldr             x3, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x774144: b               #0x77423c
    // 0x774148: r16 = Instance_MainAxisAlignment
    //     0x774148: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed50] Obj!MainAxisAlignment@c7afe1
    //     0x77414c: ldr             x16, [x16, #0xd50]
    // 0x774150: cmp             w1, w16
    // 0x774154: b.ne            #0x7741d0
    // 0x774158: LoadField: r1 = r0->field_5f
    //     0x774158: ldur            x1, [x0, #0x5f]
    // 0x77415c: cmp             x1, #0
    // 0x774160: b.le            #0x774174
    // 0x774164: scvtf           d2, x1
    // 0x774168: fdiv            d3, d0, d2
    // 0x77416c: mov             v0.16b, v3.16b
    // 0x774170: b               #0x774178
    // 0x774174: d0 = 0.000000
    //     0x774174: eor             v0.16b, v0.16b, v0.16b
    // 0x774178: fdiv            d2, d0, d1
    // 0x77417c: r1 = inline_Allocate_Double()
    //     0x77417c: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x774180: add             x1, x1, #0x10
    //     0x774184: cmp             x3, x1
    //     0x774188: b.ls            #0x774a78
    //     0x77418c: str             x1, [THR, #0x60]  ; THR::top
    //     0x774190: sub             x1, x1, #0xf
    //     0x774194: movz            x3, #0x108
    //     0x774198: movk            x3, #0x3c, lsl #16
    //     0x77419c: stur            x3, [x1, #-1]
    // 0x7741a0: StoreField: r1->field_7 = d0
    //     0x7741a0: stur            d0, [x1, #7]
    // 0x7741a4: r3 = inline_Allocate_Double()
    //     0x7741a4: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x7741a8: add             x3, x3, #0x10
    //     0x7741ac: cmp             x4, x3
    //     0x7741b0: b.ls            #0x774a9c
    //     0x7741b4: str             x3, [THR, #0x60]  ; THR::top
    //     0x7741b8: sub             x3, x3, #0xf
    //     0x7741bc: movz            x4, #0x108
    //     0x7741c0: movk            x4, #0x3c, lsl #16
    //     0x7741c4: stur            x4, [x3, #-1]
    // 0x7741c8: StoreField: r3->field_7 = d2
    //     0x7741c8: stur            d2, [x3, #7]
    // 0x7741cc: b               #0x77423c
    // 0x7741d0: r16 = Instance_MainAxisAlignment
    //     0x7741d0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ecb8] Obj!MainAxisAlignment@c7afc1
    //     0x7741d4: ldr             x16, [x16, #0xcb8]
    // 0x7741d8: cmp             w1, w16
    // 0x7741dc: b.ne            #0x774234
    // 0x7741e0: LoadField: r1 = r0->field_5f
    //     0x7741e0: ldur            x1, [x0, #0x5f]
    // 0x7741e4: cmp             x1, #0
    // 0x7741e8: b.le            #0x774200
    // 0x7741ec: add             x3, x1, #1
    // 0x7741f0: scvtf           d2, x3
    // 0x7741f4: fdiv            d3, d0, d2
    // 0x7741f8: mov             v0.16b, v3.16b
    // 0x7741fc: b               #0x774204
    // 0x774200: d0 = 0.000000
    //     0x774200: eor             v0.16b, v0.16b, v0.16b
    // 0x774204: r1 = inline_Allocate_Double()
    //     0x774204: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x774208: add             x1, x1, #0x10
    //     0x77420c: cmp             x3, x1
    //     0x774210: b.ls            #0x774ac0
    //     0x774214: str             x1, [THR, #0x60]  ; THR::top
    //     0x774218: sub             x1, x1, #0xf
    //     0x77421c: movz            x3, #0x108
    //     0x774220: movk            x3, #0x3c, lsl #16
    //     0x774224: stur            x3, [x1, #-1]
    // 0x774228: StoreField: r1->field_7 = d0
    //     0x774228: stur            d0, [x1, #7]
    // 0x77422c: mov             x3, x1
    // 0x774230: b               #0x77423c
    // 0x774234: r3 = Sentinel
    //     0x774234: ldr             x3, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x774238: r1 = Sentinel
    //     0x774238: ldr             x1, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x77423c: stur            x3, [fp, #-8]
    // 0x774240: stur            x1, [fp, #-0x10]
    // 0x774244: tbnz            w2, #4, #0x7742a4
    // 0x774248: r16 = Sentinel
    //     0x774248: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x77424c: cmp             w3, w16
    // 0x774250: b.ne            #0x774268
    // 0x774254: r16 = "leadingSpace"
    //     0x774254: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3de38] "leadingSpace"
    //     0x774258: ldr             x16, [x16, #0xe38]
    // 0x77425c: SaveReg r16
    //     0x77425c: str             x16, [SP, #-8]!
    // 0x774260: r0 = _throwLocalNotInitialized()
    //     0x774260: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x774264: add             SP, SP, #8
    // 0x774268: ldur            d0, [fp, #-0x50]
    // 0x77426c: ldur            x0, [fp, #-8]
    // 0x774270: LoadField: d1 = r0->field_7
    //     0x774270: ldur            d1, [x0, #7]
    // 0x774274: fsub            d2, d0, d1
    // 0x774278: r0 = inline_Allocate_Double()
    //     0x774278: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x77427c: add             x0, x0, #0x10
    //     0x774280: cmp             x1, x0
    //     0x774284: b.ls            #0x774adc
    //     0x774288: str             x0, [THR, #0x60]  ; THR::top
    //     0x77428c: sub             x0, x0, #0xf
    //     0x774290: movz            x1, #0x108
    //     0x774294: movk            x1, #0x3c, lsl #16
    //     0x774298: stur            x1, [x0, #-1]
    // 0x77429c: StoreField: r0->field_7 = d2
    //     0x77429c: stur            d2, [x0, #7]
    // 0x7742a0: b               #0x7742cc
    // 0x7742a4: mov             x0, x3
    // 0x7742a8: r16 = Sentinel
    //     0x7742a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7742ac: cmp             w0, w16
    // 0x7742b0: b.ne            #0x7742c8
    // 0x7742b4: r16 = "leadingSpace"
    //     0x7742b4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3de38] "leadingSpace"
    //     0x7742b8: ldr             x16, [x16, #0xe38]
    // 0x7742bc: SaveReg r16
    //     0x7742bc: str             x16, [SP, #-8]!
    // 0x7742c0: r0 = _throwLocalNotInitialized()
    //     0x7742c0: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7742c4: add             SP, SP, #8
    // 0x7742c8: ldur            x0, [fp, #-8]
    // 0x7742cc: ldr             x3, [fp, #0x10]
    // 0x7742d0: ldur            d1, [fp, #-0x58]
    // 0x7742d4: d0 = 2.000000
    //     0x7742d4: fmov            d0, #2.00000000
    // 0x7742d8: LoadField: r1 = r3->field_67
    //     0x7742d8: ldur            w1, [x3, #0x67]
    // 0x7742dc: DecompressPointer r1
    //     0x7742dc: add             x1, x1, HEAP, lsl #32
    // 0x7742e0: fdiv            d2, d1, d0
    // 0x7742e4: stur            d2, [fp, #-0x40]
    // 0x7742e8: mov             x7, x0
    // 0x7742ec: mov             x6, x1
    // 0x7742f0: ldur            x4, [fp, #-0x18]
    // 0x7742f4: ldur            x5, [fp, #-0x10]
    // 0x7742f8: ldur            d3, [fp, #-0x48]
    // 0x7742fc: stur            x7, [fp, #-0x20]
    // 0x774300: stur            x6, [fp, #-0x28]
    // 0x774304: CheckStackOverflow
    //     0x774304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774308: cmp             SP, x16
    //     0x77430c: b.ls            #0x774aec
    // 0x774310: cmp             w6, NULL
    // 0x774314: b.eq            #0x7749b4
    // 0x774318: ArrayLoad: r8 = r6[0]  ; List_4
    //     0x774318: ldur            w8, [x6, #0x17]
    // 0x77431c: DecompressPointer r8
    //     0x77431c: add             x8, x8, HEAP, lsl #32
    // 0x774320: stur            x8, [fp, #-8]
    // 0x774324: cmp             w8, NULL
    // 0x774328: b.eq            #0x774af4
    // 0x77432c: mov             x0, x8
    // 0x774330: r2 = Null
    //     0x774330: mov             x2, NULL
    // 0x774334: r1 = Null
    //     0x774334: mov             x1, NULL
    // 0x774338: r4 = LoadClassIdInstr(r0)
    //     0x774338: ldurh           w4, [x0, #1]
    // 0x77433c: cmp             x4, #0x883
    // 0x774340: b.eq            #0x774358
    // 0x774344: r8 = FlexParentData<RenderBox>
    //     0x774344: add             x8, PP, #0x36, lsl #12  ; [pp+0x36a28] Type: FlexParentData<RenderBox>
    //     0x774348: ldr             x8, [x8, #0xa28]
    // 0x77434c: r3 = Null
    //     0x77434c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3de40] Null
    //     0x774350: ldr             x3, [x3, #0xe40]
    // 0x774354: r0 = DefaultTypeTest()
    //     0x774354: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x774358: ldr             x0, [fp, #0x10]
    // 0x77435c: LoadField: r1 = r0->field_7b
    //     0x77435c: ldur            w1, [x0, #0x7b]
    // 0x774360: DecompressPointer r1
    //     0x774360: add             x1, x1, HEAP, lsl #32
    // 0x774364: r16 = Instance_CrossAxisAlignment
    //     0x774364: add             x16, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0x774368: ldr             x16, [x16, #0xe8]
    // 0x77436c: cmp             w1, w16
    // 0x774370: b.eq            #0x774384
    // 0x774374: r16 = Instance_CrossAxisAlignment
    //     0x774374: add             x16, PP, #0x36, lsl #12  ; [pp+0x36a08] Obj!CrossAxisAlignment@c7af61
    //     0x774378: ldr             x16, [x16, #0xa08]
    // 0x77437c: cmp             w1, w16
    // 0x774380: b.ne            #0x7744ec
    // 0x774384: LoadField: r1 = r0->field_6f
    //     0x774384: ldur            w1, [x0, #0x6f]
    // 0x774388: DecompressPointer r1
    //     0x774388: add             x1, x1, HEAP, lsl #32
    // 0x77438c: r16 = Instance_Axis
    //     0x77438c: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x774390: cmp             w1, w16
    // 0x774394: b.ne            #0x7743a0
    // 0x774398: r1 = Instance_Axis
    //     0x774398: ldr             x1, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x77439c: b               #0x7743b8
    // 0x7743a0: r16 = Instance_Axis
    //     0x7743a0: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x7743a4: cmp             w1, w16
    // 0x7743a8: b.ne            #0x7743b4
    // 0x7743ac: r1 = Instance_Axis
    //     0x7743ac: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x7743b0: b               #0x7743b8
    // 0x7743b4: r1 = Null
    //     0x7743b4: mov             x1, NULL
    // 0x7743b8: LoadField: r2 = r0->field_7f
    //     0x7743b8: ldur            w2, [x0, #0x7f]
    // 0x7743bc: DecompressPointer r2
    //     0x7743bc: add             x2, x2, HEAP, lsl #32
    // 0x7743c0: stp             x2, x1, [SP, #-0x10]!
    // 0x7743c4: r0 = _startIsTopLeft()
    //     0x7743c4: bl              #0x774cb4  ; [package:flutter/src/rendering/flex.dart] ::_startIsTopLeft
    // 0x7743c8: add             SP, SP, #0x10
    // 0x7743cc: mov             x1, x0
    // 0x7743d0: ldr             x0, [fp, #0x10]
    // 0x7743d4: LoadField: r2 = r0->field_7b
    //     0x7743d4: ldur            w2, [x0, #0x7b]
    // 0x7743d8: DecompressPointer r2
    //     0x7743d8: add             x2, x2, HEAP, lsl #32
    // 0x7743dc: r16 = Instance_CrossAxisAlignment
    //     0x7743dc: add             x16, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0x7743e0: ldr             x16, [x16, #0xe8]
    // 0x7743e4: cmp             w2, w16
    // 0x7743e8: r16 = true
    //     0x7743e8: add             x16, NULL, #0x20  ; true
    // 0x7743ec: r17 = false
    //     0x7743ec: add             x17, NULL, #0x30  ; false
    // 0x7743f0: csel            x3, x16, x17, eq
    // 0x7743f4: cmp             w1, w3
    // 0x7743f8: b.ne            #0x77440c
    // 0x7743fc: ldur            d0, [fp, #-0x58]
    // 0x774400: ldur            x2, [fp, #-0x28]
    // 0x774404: d1 = 0.000000
    //     0x774404: eor             v1.16b, v1.16b, v1.16b
    // 0x774408: b               #0x7744bc
    // 0x77440c: ldur            x2, [fp, #-0x28]
    // 0x774410: LoadField: r1 = r2->field_57
    //     0x774410: ldur            w1, [x2, #0x57]
    // 0x774414: DecompressPointer r1
    //     0x774414: add             x1, x1, HEAP, lsl #32
    // 0x774418: cmp             w1, NULL
    // 0x77441c: b.eq            #0x774af8
    // 0x774420: LoadField: r3 = r0->field_6f
    //     0x774420: ldur            w3, [x0, #0x6f]
    // 0x774424: DecompressPointer r3
    //     0x774424: add             x3, x3, HEAP, lsl #32
    // 0x774428: r16 = Instance_Axis
    //     0x774428: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x77442c: cmp             w3, w16
    // 0x774430: b.ne            #0x774464
    // 0x774434: LoadField: d0 = r1->field_f
    //     0x774434: ldur            d0, [x1, #0xf]
    // 0x774438: r1 = inline_Allocate_Double()
    //     0x774438: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x77443c: add             x1, x1, #0x10
    //     0x774440: cmp             x3, x1
    //     0x774444: b.ls            #0x774afc
    //     0x774448: str             x1, [THR, #0x60]  ; THR::top
    //     0x77444c: sub             x1, x1, #0xf
    //     0x774450: movz            x3, #0x108
    //     0x774454: movk            x3, #0x3c, lsl #16
    //     0x774458: stur            x3, [x1, #-1]
    // 0x77445c: StoreField: r1->field_7 = d0
    //     0x77445c: stur            d0, [x1, #7]
    // 0x774460: b               #0x7744a4
    // 0x774464: r16 = Instance_Axis
    //     0x774464: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x774468: cmp             w3, w16
    // 0x77446c: b.ne            #0x7744a0
    // 0x774470: LoadField: d0 = r1->field_7
    //     0x774470: ldur            d0, [x1, #7]
    // 0x774474: r1 = inline_Allocate_Double()
    //     0x774474: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x774478: add             x1, x1, #0x10
    //     0x77447c: cmp             x3, x1
    //     0x774480: b.ls            #0x774b18
    //     0x774484: str             x1, [THR, #0x60]  ; THR::top
    //     0x774488: sub             x1, x1, #0xf
    //     0x77448c: movz            x3, #0x108
    //     0x774490: movk            x3, #0x3c, lsl #16
    //     0x774494: stur            x3, [x1, #-1]
    // 0x774498: StoreField: r1->field_7 = d0
    //     0x774498: stur            d0, [x1, #7]
    // 0x77449c: b               #0x7744a4
    // 0x7744a0: r1 = Null
    //     0x7744a0: mov             x1, NULL
    // 0x7744a4: ldur            d0, [fp, #-0x58]
    // 0x7744a8: cmp             w1, NULL
    // 0x7744ac: b.eq            #0x774b34
    // 0x7744b0: LoadField: d1 = r1->field_7
    //     0x7744b0: ldur            d1, [x1, #7]
    // 0x7744b4: fsub            d2, d0, d1
    // 0x7744b8: mov             v1.16b, v2.16b
    // 0x7744bc: r1 = inline_Allocate_Double()
    //     0x7744bc: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x7744c0: add             x1, x1, #0x10
    //     0x7744c4: cmp             x3, x1
    //     0x7744c8: b.ls            #0x774b38
    //     0x7744cc: str             x1, [THR, #0x60]  ; THR::top
    //     0x7744d0: sub             x1, x1, #0xf
    //     0x7744d4: movz            x3, #0x108
    //     0x7744d8: movk            x3, #0x3c, lsl #16
    //     0x7744dc: stur            x3, [x1, #-1]
    // 0x7744e0: StoreField: r1->field_7 = d1
    //     0x7744e0: stur            d1, [x1, #7]
    // 0x7744e4: ldur            d0, [fp, #-0x48]
    // 0x7744e8: b               #0x7746b0
    // 0x7744ec: ldur            d0, [fp, #-0x58]
    // 0x7744f0: ldur            x2, [fp, #-0x28]
    // 0x7744f4: r16 = Instance_CrossAxisAlignment
    //     0x7744f4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x7744f8: ldr             x16, [x16, #0x3e0]
    // 0x7744fc: cmp             w1, w16
    // 0x774500: b.ne            #0x7745e4
    // 0x774504: LoadField: r1 = r2->field_57
    //     0x774504: ldur            w1, [x2, #0x57]
    // 0x774508: DecompressPointer r1
    //     0x774508: add             x1, x1, HEAP, lsl #32
    // 0x77450c: cmp             w1, NULL
    // 0x774510: b.eq            #0x774b54
    // 0x774514: LoadField: r3 = r0->field_6f
    //     0x774514: ldur            w3, [x0, #0x6f]
    // 0x774518: DecompressPointer r3
    //     0x774518: add             x3, x3, HEAP, lsl #32
    // 0x77451c: r16 = Instance_Axis
    //     0x77451c: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x774520: cmp             w3, w16
    // 0x774524: b.ne            #0x774558
    // 0x774528: LoadField: d1 = r1->field_f
    //     0x774528: ldur            d1, [x1, #0xf]
    // 0x77452c: r1 = inline_Allocate_Double()
    //     0x77452c: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x774530: add             x1, x1, #0x10
    //     0x774534: cmp             x3, x1
    //     0x774538: b.ls            #0x774b58
    //     0x77453c: str             x1, [THR, #0x60]  ; THR::top
    //     0x774540: sub             x1, x1, #0xf
    //     0x774544: movz            x3, #0x108
    //     0x774548: movk            x3, #0x3c, lsl #16
    //     0x77454c: stur            x3, [x1, #-1]
    // 0x774550: StoreField: r1->field_7 = d1
    //     0x774550: stur            d1, [x1, #7]
    // 0x774554: b               #0x774598
    // 0x774558: r16 = Instance_Axis
    //     0x774558: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x77455c: cmp             w3, w16
    // 0x774560: b.ne            #0x774594
    // 0x774564: LoadField: d1 = r1->field_7
    //     0x774564: ldur            d1, [x1, #7]
    // 0x774568: r1 = inline_Allocate_Double()
    //     0x774568: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x77456c: add             x1, x1, #0x10
    //     0x774570: cmp             x3, x1
    //     0x774574: b.ls            #0x774b74
    //     0x774578: str             x1, [THR, #0x60]  ; THR::top
    //     0x77457c: sub             x1, x1, #0xf
    //     0x774580: movz            x3, #0x108
    //     0x774584: movk            x3, #0x3c, lsl #16
    //     0x774588: stur            x3, [x1, #-1]
    // 0x77458c: StoreField: r1->field_7 = d1
    //     0x77458c: stur            d1, [x1, #7]
    // 0x774590: b               #0x774598
    // 0x774594: r1 = Null
    //     0x774594: mov             x1, NULL
    // 0x774598: ldur            d2, [fp, #-0x40]
    // 0x77459c: d1 = 2.000000
    //     0x77459c: fmov            d1, #2.00000000
    // 0x7745a0: cmp             w1, NULL
    // 0x7745a4: b.eq            #0x774b90
    // 0x7745a8: LoadField: d3 = r1->field_7
    //     0x7745a8: ldur            d3, [x1, #7]
    // 0x7745ac: fdiv            d4, d3, d1
    // 0x7745b0: fsub            d3, d2, d4
    // 0x7745b4: r1 = inline_Allocate_Double()
    //     0x7745b4: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x7745b8: add             x1, x1, #0x10
    //     0x7745bc: cmp             x3, x1
    //     0x7745c0: b.ls            #0x774b94
    //     0x7745c4: str             x1, [THR, #0x60]  ; THR::top
    //     0x7745c8: sub             x1, x1, #0xf
    //     0x7745cc: movz            x3, #0x108
    //     0x7745d0: movk            x3, #0x3c, lsl #16
    //     0x7745d4: stur            x3, [x1, #-1]
    // 0x7745d8: StoreField: r1->field_7 = d3
    //     0x7745d8: stur            d3, [x1, #7]
    // 0x7745dc: ldur            d0, [fp, #-0x48]
    // 0x7745e0: b               #0x7746b0
    // 0x7745e4: ldur            d2, [fp, #-0x40]
    // 0x7745e8: d1 = 2.000000
    //     0x7745e8: fmov            d1, #2.00000000
    // 0x7745ec: r16 = Instance_CrossAxisAlignment
    //     0x7745ec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x7745f0: ldr             x16, [x16, #0x4a8]
    // 0x7745f4: cmp             w1, w16
    // 0x7745f8: b.ne            #0x774608
    // 0x7745fc: ldur            d0, [fp, #-0x48]
    // 0x774600: r1 = 0.000000
    //     0x774600: ldr             x1, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x774604: b               #0x7746b0
    // 0x774608: r16 = Instance_CrossAxisAlignment
    //     0x774608: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c70] Obj!CrossAxisAlignment@c7af21
    //     0x77460c: ldr             x16, [x16, #0xc70]
    // 0x774610: cmp             w1, w16
    // 0x774614: b.ne            #0x7746a8
    // 0x774618: LoadField: r1 = r0->field_6f
    //     0x774618: ldur            w1, [x0, #0x6f]
    // 0x77461c: DecompressPointer r1
    //     0x77461c: add             x1, x1, HEAP, lsl #32
    // 0x774620: r16 = Instance_Axis
    //     0x774620: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x774624: cmp             w1, w16
    // 0x774628: b.ne            #0x774670
    // 0x77462c: LoadField: r1 = r0->field_87
    //     0x77462c: ldur            w1, [x0, #0x87]
    // 0x774630: DecompressPointer r1
    //     0x774630: add             x1, x1, HEAP, lsl #32
    // 0x774634: cmp             w1, NULL
    // 0x774638: b.eq            #0x774bb8
    // 0x77463c: stp             x1, x2, [SP, #-0x10]!
    // 0x774640: r0 = getDistanceToActualBaseline()
    //     0x774640: bl              #0x75b410  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x774644: add             SP, SP, #0x10
    // 0x774648: cmp             w0, NULL
    // 0x77464c: b.eq            #0x774664
    // 0x774650: ldur            d0, [fp, #-0x48]
    // 0x774654: LoadField: d1 = r0->field_7
    //     0x774654: ldur            d1, [x0, #7]
    // 0x774658: fsub            d2, d0, d1
    // 0x77465c: mov             v1.16b, v2.16b
    // 0x774660: b               #0x774678
    // 0x774664: ldur            d0, [fp, #-0x48]
    // 0x774668: d1 = 0.000000
    //     0x774668: eor             v1.16b, v1.16b, v1.16b
    // 0x77466c: b               #0x774678
    // 0x774670: ldur            d0, [fp, #-0x48]
    // 0x774674: d1 = 0.000000
    //     0x774674: eor             v1.16b, v1.16b, v1.16b
    // 0x774678: r0 = inline_Allocate_Double()
    //     0x774678: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x77467c: add             x0, x0, #0x10
    //     0x774680: cmp             x1, x0
    //     0x774684: b.ls            #0x774bbc
    //     0x774688: str             x0, [THR, #0x60]  ; THR::top
    //     0x77468c: sub             x0, x0, #0xf
    //     0x774690: movz            x1, #0x108
    //     0x774694: movk            x1, #0x3c, lsl #16
    //     0x774698: stur            x1, [x0, #-1]
    // 0x77469c: StoreField: r0->field_7 = d1
    //     0x77469c: stur            d1, [x0, #7]
    // 0x7746a0: mov             x1, x0
    // 0x7746a4: b               #0x7746b0
    // 0x7746a8: ldur            d0, [fp, #-0x48]
    // 0x7746ac: r1 = Null
    //     0x7746ac: mov             x1, NULL
    // 0x7746b0: ldur            x0, [fp, #-0x18]
    // 0x7746b4: stur            x1, [fp, #-0x38]
    // 0x7746b8: tbnz            w0, #4, #0x7747a4
    // 0x7746bc: ldr             x2, [fp, #0x10]
    // 0x7746c0: ldur            x3, [fp, #-0x28]
    // 0x7746c4: LoadField: r4 = r3->field_57
    //     0x7746c4: ldur            w4, [x3, #0x57]
    // 0x7746c8: DecompressPointer r4
    //     0x7746c8: add             x4, x4, HEAP, lsl #32
    // 0x7746cc: cmp             w4, NULL
    // 0x7746d0: b.eq            #0x774bcc
    // 0x7746d4: LoadField: r5 = r2->field_6f
    //     0x7746d4: ldur            w5, [x2, #0x6f]
    // 0x7746d8: DecompressPointer r5
    //     0x7746d8: add             x5, x5, HEAP, lsl #32
    // 0x7746dc: r16 = Instance_Axis
    //     0x7746dc: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x7746e0: cmp             w5, w16
    // 0x7746e4: b.ne            #0x77471c
    // 0x7746e8: LoadField: d1 = r4->field_7
    //     0x7746e8: ldur            d1, [x4, #7]
    // 0x7746ec: r4 = inline_Allocate_Double()
    //     0x7746ec: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x7746f0: add             x4, x4, #0x10
    //     0x7746f4: cmp             x5, x4
    //     0x7746f8: b.ls            #0x774bd0
    //     0x7746fc: str             x4, [THR, #0x60]  ; THR::top
    //     0x774700: sub             x4, x4, #0xf
    //     0x774704: movz            x5, #0x108
    //     0x774708: movk            x5, #0x3c, lsl #16
    //     0x77470c: stur            x5, [x4, #-1]
    // 0x774710: StoreField: r4->field_7 = d1
    //     0x774710: stur            d1, [x4, #7]
    // 0x774714: mov             x5, x4
    // 0x774718: b               #0x774760
    // 0x77471c: r16 = Instance_Axis
    //     0x77471c: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x774720: cmp             w5, w16
    // 0x774724: b.ne            #0x77475c
    // 0x774728: LoadField: d1 = r4->field_f
    //     0x774728: ldur            d1, [x4, #0xf]
    // 0x77472c: r4 = inline_Allocate_Double()
    //     0x77472c: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x774730: add             x4, x4, #0x10
    //     0x774734: cmp             x5, x4
    //     0x774738: b.ls            #0x774bf4
    //     0x77473c: str             x4, [THR, #0x60]  ; THR::top
    //     0x774740: sub             x4, x4, #0xf
    //     0x774744: movz            x5, #0x108
    //     0x774748: movk            x5, #0x3c, lsl #16
    //     0x77474c: stur            x5, [x4, #-1]
    // 0x774750: StoreField: r4->field_7 = d1
    //     0x774750: stur            d1, [x4, #7]
    // 0x774754: mov             x5, x4
    // 0x774758: b               #0x774760
    // 0x77475c: r5 = Null
    //     0x77475c: mov             x5, NULL
    // 0x774760: ldur            x4, [fp, #-0x20]
    // 0x774764: cmp             w5, NULL
    // 0x774768: b.eq            #0x774c18
    // 0x77476c: LoadField: d1 = r4->field_7
    //     0x77476c: ldur            d1, [x4, #7]
    // 0x774770: LoadField: d2 = r5->field_7
    //     0x774770: ldur            d2, [x5, #7]
    // 0x774774: fsub            d3, d1, d2
    // 0x774778: r4 = inline_Allocate_Double()
    //     0x774778: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x77477c: add             x4, x4, #0x10
    //     0x774780: cmp             x5, x4
    //     0x774784: b.ls            #0x774c1c
    //     0x774788: str             x4, [THR, #0x60]  ; THR::top
    //     0x77478c: sub             x4, x4, #0xf
    //     0x774790: movz            x5, #0x108
    //     0x774794: movk            x5, #0x3c, lsl #16
    //     0x774798: stur            x5, [x4, #-1]
    // 0x77479c: StoreField: r4->field_7 = d3
    //     0x77479c: stur            d3, [x4, #7]
    // 0x7747a0: b               #0x7747b0
    // 0x7747a4: ldr             x2, [fp, #0x10]
    // 0x7747a8: ldur            x4, [fp, #-0x20]
    // 0x7747ac: ldur            x3, [fp, #-0x28]
    // 0x7747b0: stur            x4, [fp, #-0x30]
    // 0x7747b4: LoadField: r5 = r2->field_6f
    //     0x7747b4: ldur            w5, [x2, #0x6f]
    // 0x7747b8: DecompressPointer r5
    //     0x7747b8: add             x5, x5, HEAP, lsl #32
    // 0x7747bc: stur            x5, [fp, #-0x20]
    // 0x7747c0: r16 = Instance_Axis
    //     0x7747c0: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x7747c4: cmp             w5, w16
    // 0x7747c8: b.ne            #0x774818
    // 0x7747cc: ldur            x6, [fp, #-8]
    // 0x7747d0: LoadField: d1 = r4->field_7
    //     0x7747d0: ldur            d1, [x4, #7]
    // 0x7747d4: stur            d1, [fp, #-0x50]
    // 0x7747d8: r0 = Offset()
    //     0x7747d8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7747dc: ldur            d0, [fp, #-0x50]
    // 0x7747e0: StoreField: r0->field_7 = d0
    //     0x7747e0: stur            d0, [x0, #7]
    // 0x7747e4: ldur            x1, [fp, #-0x38]
    // 0x7747e8: LoadField: d0 = r1->field_7
    //     0x7747e8: ldur            d0, [x1, #7]
    // 0x7747ec: StoreField: r0->field_f = d0
    //     0x7747ec: stur            d0, [x0, #0xf]
    // 0x7747f0: ldur            x2, [fp, #-8]
    // 0x7747f4: StoreField: r2->field_7 = r0
    //     0x7747f4: stur            w0, [x2, #7]
    //     0x7747f8: ldurb           w16, [x2, #-1]
    //     0x7747fc: ldurb           w17, [x0, #-1]
    //     0x774800: and             x16, x17, x16, lsr #2
    //     0x774804: tst             x16, HEAP, lsr #32
    //     0x774808: b.eq            #0x774810
    //     0x77480c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x774810: ldur            x1, [fp, #-0x30]
    // 0x774814: b               #0x774878
    // 0x774818: ldur            x2, [fp, #-8]
    // 0x77481c: mov             x0, x5
    // 0x774820: r16 = Instance_Axis
    //     0x774820: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x774824: cmp             w0, w16
    // 0x774828: b.ne            #0x774874
    // 0x77482c: ldur            x3, [fp, #-0x30]
    // 0x774830: LoadField: d0 = r1->field_7
    //     0x774830: ldur            d0, [x1, #7]
    // 0x774834: stur            d0, [fp, #-0x50]
    // 0x774838: r0 = Offset()
    //     0x774838: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x77483c: ldur            d0, [fp, #-0x50]
    // 0x774840: StoreField: r0->field_7 = d0
    //     0x774840: stur            d0, [x0, #7]
    // 0x774844: ldur            x1, [fp, #-0x30]
    // 0x774848: LoadField: d0 = r1->field_7
    //     0x774848: ldur            d0, [x1, #7]
    // 0x77484c: StoreField: r0->field_f = d0
    //     0x77484c: stur            d0, [x0, #0xf]
    // 0x774850: ldur            x2, [fp, #-8]
    // 0x774854: StoreField: r2->field_7 = r0
    //     0x774854: stur            w0, [x2, #7]
    //     0x774858: ldurb           w16, [x2, #-1]
    //     0x77485c: ldurb           w17, [x0, #-1]
    //     0x774860: and             x16, x17, x16, lsr #2
    //     0x774864: tst             x16, HEAP, lsr #32
    //     0x774868: b.eq            #0x774870
    //     0x77486c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x774870: b               #0x774878
    // 0x774874: ldur            x1, [fp, #-0x30]
    // 0x774878: ldur            x0, [fp, #-0x18]
    // 0x77487c: tbnz            w0, #4, #0x7748a4
    // 0x774880: ldur            x3, [fp, #-0x10]
    // 0x774884: r16 = Sentinel
    //     0x774884: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x774888: cmp             w3, w16
    // 0x77488c: b.eq            #0x7749d8
    // 0x774890: LoadField: d0 = r1->field_7
    //     0x774890: ldur            d0, [x1, #7]
    // 0x774894: LoadField: d1 = r3->field_7
    //     0x774894: ldur            d1, [x3, #7]
    // 0x774898: fsub            d2, d0, d1
    // 0x77489c: mov             v0.16b, v2.16b
    // 0x7748a0: b               #0x774968
    // 0x7748a4: ldur            x3, [fp, #-0x10]
    // 0x7748a8: ldur            x5, [fp, #-0x28]
    // 0x7748ac: ldur            x4, [fp, #-0x20]
    // 0x7748b0: LoadField: r6 = r5->field_57
    //     0x7748b0: ldur            w6, [x5, #0x57]
    // 0x7748b4: DecompressPointer r6
    //     0x7748b4: add             x6, x6, HEAP, lsl #32
    // 0x7748b8: cmp             w6, NULL
    // 0x7748bc: b.eq            #0x774c40
    // 0x7748c0: r16 = Instance_Axis
    //     0x7748c0: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x7748c4: cmp             w4, w16
    // 0x7748c8: b.ne            #0x7748fc
    // 0x7748cc: LoadField: d0 = r6->field_7
    //     0x7748cc: ldur            d0, [x6, #7]
    // 0x7748d0: r4 = inline_Allocate_Double()
    //     0x7748d0: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x7748d4: add             x4, x4, #0x10
    //     0x7748d8: cmp             x5, x4
    //     0x7748dc: b.ls            #0x774c44
    //     0x7748e0: str             x4, [THR, #0x60]  ; THR::top
    //     0x7748e4: sub             x4, x4, #0xf
    //     0x7748e8: movz            x5, #0x108
    //     0x7748ec: movk            x5, #0x3c, lsl #16
    //     0x7748f0: stur            x5, [x4, #-1]
    // 0x7748f4: StoreField: r4->field_7 = d0
    //     0x7748f4: stur            d0, [x4, #7]
    // 0x7748f8: b               #0x77493c
    // 0x7748fc: r16 = Instance_Axis
    //     0x7748fc: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x774900: cmp             w4, w16
    // 0x774904: b.ne            #0x774938
    // 0x774908: LoadField: d0 = r6->field_f
    //     0x774908: ldur            d0, [x6, #0xf]
    // 0x77490c: r4 = inline_Allocate_Double()
    //     0x77490c: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x774910: add             x4, x4, #0x10
    //     0x774914: cmp             x5, x4
    //     0x774918: b.ls            #0x774c68
    //     0x77491c: str             x4, [THR, #0x60]  ; THR::top
    //     0x774920: sub             x4, x4, #0xf
    //     0x774924: movz            x5, #0x108
    //     0x774928: movk            x5, #0x3c, lsl #16
    //     0x77492c: stur            x5, [x4, #-1]
    // 0x774930: StoreField: r4->field_7 = d0
    //     0x774930: stur            d0, [x4, #7]
    // 0x774934: b               #0x77493c
    // 0x774938: r4 = Null
    //     0x774938: mov             x4, NULL
    // 0x77493c: r16 = Sentinel
    //     0x77493c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x774940: cmp             w3, w16
    // 0x774944: b.eq            #0x7749f0
    // 0x774948: cmp             w4, NULL
    // 0x77494c: b.eq            #0x774c8c
    // 0x774950: LoadField: d0 = r3->field_7
    //     0x774950: ldur            d0, [x3, #7]
    // 0x774954: LoadField: d1 = r4->field_7
    //     0x774954: ldur            d1, [x4, #7]
    // 0x774958: fadd            d2, d1, d0
    // 0x77495c: LoadField: d0 = r1->field_7
    //     0x77495c: ldur            d0, [x1, #7]
    // 0x774960: fadd            d1, d0, d2
    // 0x774964: mov             v0.16b, v1.16b
    // 0x774968: LoadField: r6 = r2->field_13
    //     0x774968: ldur            w6, [x2, #0x13]
    // 0x77496c: DecompressPointer r6
    //     0x77496c: add             x6, x6, HEAP, lsl #32
    // 0x774970: r7 = inline_Allocate_Double()
    //     0x774970: ldp             x7, x1, [THR, #0x60]  ; THR::top
    //     0x774974: add             x7, x7, #0x10
    //     0x774978: cmp             x1, x7
    //     0x77497c: b.ls            #0x774c90
    //     0x774980: str             x7, [THR, #0x60]  ; THR::top
    //     0x774984: sub             x7, x7, #0xf
    //     0x774988: movz            x1, #0x108
    //     0x77498c: movk            x1, #0x3c, lsl #16
    //     0x774990: stur            x1, [x7, #-1]
    // 0x774994: StoreField: r7->field_7 = d0
    //     0x774994: stur            d0, [x7, #7]
    // 0x774998: mov             x5, x3
    // 0x77499c: ldr             x3, [fp, #0x10]
    // 0x7749a0: ldur            d1, [fp, #-0x58]
    // 0x7749a4: mov             x4, x0
    // 0x7749a8: ldur            d2, [fp, #-0x40]
    // 0x7749ac: d0 = 2.000000
    //     0x7749ac: fmov            d0, #2.00000000
    // 0x7749b0: b               #0x7742f8
    // 0x7749b4: r0 = Null
    //     0x7749b4: mov             x0, NULL
    // 0x7749b8: LeaveFrame
    //     0x7749b8: mov             SP, fp
    //     0x7749bc: ldp             fp, lr, [SP], #0x10
    // 0x7749c0: ret
    //     0x7749c0: ret             
    // 0x7749c4: r0 = StateError()
    //     0x7749c4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7749c8: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7749c8: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7749cc: StoreField: r0->field_b = r17
    //     0x7749cc: stur            w17, [x0, #0xb]
    // 0x7749d0: r0 = Throw()
    //     0x7749d0: bl              #0xcfcd40  ; ThrowStub
    // 0x7749d4: brk             #0
    // 0x7749d8: r0 = LateError()
    //     0x7749d8: bl              #0x4ed03c  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x7749dc: r17 = "Local \'betweenSpace\' has not been initialized."
    //     0x7749dc: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3de50] "Local \'betweenSpace\' has not been initialized."
    //     0x7749e0: ldr             x17, [x17, #0xe50]
    // 0x7749e4: StoreField: r0->field_b = r17
    //     0x7749e4: stur            w17, [x0, #0xb]
    // 0x7749e8: r0 = Throw()
    //     0x7749e8: bl              #0xcfcd40  ; ThrowStub
    // 0x7749ec: brk             #0
    // 0x7749f0: r0 = LateError()
    //     0x7749f0: bl              #0x4ed03c  ; AllocateLateErrorStub -> LateError (size=0x10)
    // 0x7749f4: r17 = "Local \'betweenSpace\' has not been initialized."
    //     0x7749f4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3de50] "Local \'betweenSpace\' has not been initialized."
    //     0x7749f8: ldr             x17, [x17, #0xe50]
    // 0x7749fc: StoreField: r0->field_b = r17
    //     0x7749fc: stur            w17, [x0, #0xb]
    // 0x774a00: r0 = Throw()
    //     0x774a00: bl              #0xcfcd40  ; ThrowStub
    // 0x774a04: brk             #0
    // 0x774a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774a08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774a0c: b               #0x773b08
    // 0x774a10: r0 = StackOverflowSharedWithFPURegs()
    //     0x774a10: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x774a14: b               #0x773bd4
    // 0x774a18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x774a18: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x774a1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x774a1c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x774a20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x774a20: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x774a24: SaveReg d0
    //     0x774a24: str             q0, [SP, #-0x10]!
    // 0x774a28: stp             x0, x2, [SP, #-0x10]!
    // 0x774a2c: r0 = AllocateDouble()
    //     0x774a2c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x774a30: mov             x1, x0
    // 0x774a34: ldp             x0, x2, [SP], #0x10
    // 0x774a38: RestoreReg d0
    //     0x774a38: ldr             q0, [SP], #0x10
    // 0x774a3c: b               #0x77407c
    // 0x774a40: stp             q1, q2, [SP, #-0x20]!
    // 0x774a44: stp             x0, x2, [SP, #-0x10]!
    // 0x774a48: r0 = AllocateDouble()
    //     0x774a48: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x774a4c: mov             x1, x0
    // 0x774a50: ldp             x0, x2, [SP], #0x10
    // 0x774a54: ldp             q1, q2, [SP], #0x20
    // 0x774a58: b               #0x7740d0
    // 0x774a5c: stp             q0, q1, [SP, #-0x20]!
    // 0x774a60: stp             x0, x2, [SP, #-0x10]!
    // 0x774a64: r0 = AllocateDouble()
    //     0x774a64: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x774a68: mov             x1, x0
    // 0x774a6c: ldp             x0, x2, [SP], #0x10
    // 0x774a70: ldp             q0, q1, [SP], #0x20
    // 0x774a74: b               #0x77413c
    // 0x774a78: stp             q1, q2, [SP, #-0x20]!
    // 0x774a7c: SaveReg d0
    //     0x774a7c: str             q0, [SP, #-0x10]!
    // 0x774a80: stp             x0, x2, [SP, #-0x10]!
    // 0x774a84: r0 = AllocateDouble()
    //     0x774a84: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x774a88: mov             x1, x0
    // 0x774a8c: ldp             x0, x2, [SP], #0x10
    // 0x774a90: RestoreReg d0
    //     0x774a90: ldr             q0, [SP], #0x10
    // 0x774a94: ldp             q1, q2, [SP], #0x20
    // 0x774a98: b               #0x7741a0
    // 0x774a9c: stp             q1, q2, [SP, #-0x20]!
    // 0x774aa0: stp             x1, x2, [SP, #-0x10]!
    // 0x774aa4: SaveReg r0
    //     0x774aa4: str             x0, [SP, #-8]!
    // 0x774aa8: r0 = AllocateDouble()
    //     0x774aa8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x774aac: mov             x3, x0
    // 0x774ab0: RestoreReg r0
    //     0x774ab0: ldr             x0, [SP], #8
    // 0x774ab4: ldp             x1, x2, [SP], #0x10
    // 0x774ab8: ldp             q1, q2, [SP], #0x20
    // 0x774abc: b               #0x7741c8
    // 0x774ac0: stp             q0, q1, [SP, #-0x20]!
    // 0x774ac4: stp             x0, x2, [SP, #-0x10]!
    // 0x774ac8: r0 = AllocateDouble()
    //     0x774ac8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x774acc: mov             x1, x0
    // 0x774ad0: ldp             x0, x2, [SP], #0x10
    // 0x774ad4: ldp             q0, q1, [SP], #0x20
    // 0x774ad8: b               #0x774228
    // 0x774adc: SaveReg d2
    //     0x774adc: str             q2, [SP, #-0x10]!
    // 0x774ae0: r0 = AllocateDouble()
    //     0x774ae0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x774ae4: RestoreReg d2
    //     0x774ae4: ldr             q2, [SP], #0x10
    // 0x774ae8: b               #0x77429c
    // 0x774aec: r0 = StackOverflowSharedWithFPURegs()
    //     0x774aec: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x774af0: b               #0x774310
    // 0x774af4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x774af4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x774af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774af8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774afc: SaveReg d0
    //     0x774afc: str             q0, [SP, #-0x10]!
    // 0x774b00: stp             x0, x2, [SP, #-0x10]!
    // 0x774b04: r0 = AllocateDouble()
    //     0x774b04: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x774b08: mov             x1, x0
    // 0x774b0c: ldp             x0, x2, [SP], #0x10
    // 0x774b10: RestoreReg d0
    //     0x774b10: ldr             q0, [SP], #0x10
    // 0x774b14: b               #0x77445c
    // 0x774b18: SaveReg d0
    //     0x774b18: str             q0, [SP, #-0x10]!
    // 0x774b1c: stp             x0, x2, [SP, #-0x10]!
    // 0x774b20: r0 = AllocateDouble()
    //     0x774b20: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x774b24: mov             x1, x0
    // 0x774b28: ldp             x0, x2, [SP], #0x10
    // 0x774b2c: RestoreReg d0
    //     0x774b2c: ldr             q0, [SP], #0x10
    // 0x774b30: b               #0x774498
    // 0x774b34: r0 = NullErrorSharedWithFPURegs()
    //     0x774b34: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x774b38: stp             q0, q1, [SP, #-0x20]!
    // 0x774b3c: stp             x0, x2, [SP, #-0x10]!
    // 0x774b40: r0 = AllocateDouble()
    //     0x774b40: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x774b44: mov             x1, x0
    // 0x774b48: ldp             x0, x2, [SP], #0x10
    // 0x774b4c: ldp             q0, q1, [SP], #0x20
    // 0x774b50: b               #0x7744e0
    // 0x774b54: r0 = NullCastErrorSharedWithFPURegs()
    //     0x774b54: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x774b58: stp             q0, q1, [SP, #-0x20]!
    // 0x774b5c: stp             x0, x2, [SP, #-0x10]!
    // 0x774b60: r0 = AllocateDouble()
    //     0x774b60: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x774b64: mov             x1, x0
    // 0x774b68: ldp             x0, x2, [SP], #0x10
    // 0x774b6c: ldp             q0, q1, [SP], #0x20
    // 0x774b70: b               #0x774550
    // 0x774b74: stp             q0, q1, [SP, #-0x20]!
    // 0x774b78: stp             x0, x2, [SP, #-0x10]!
    // 0x774b7c: r0 = AllocateDouble()
    //     0x774b7c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x774b80: mov             x1, x0
    // 0x774b84: ldp             x0, x2, [SP], #0x10
    // 0x774b88: ldp             q0, q1, [SP], #0x20
    // 0x774b8c: b               #0x77458c
    // 0x774b90: r0 = NullErrorSharedWithFPURegs()
    //     0x774b90: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x774b94: stp             q2, q3, [SP, #-0x20]!
    // 0x774b98: stp             q0, q1, [SP, #-0x20]!
    // 0x774b9c: stp             x0, x2, [SP, #-0x10]!
    // 0x774ba0: r0 = AllocateDouble()
    //     0x774ba0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x774ba4: mov             x1, x0
    // 0x774ba8: ldp             x0, x2, [SP], #0x10
    // 0x774bac: ldp             q0, q1, [SP], #0x20
    // 0x774bb0: ldp             q2, q3, [SP], #0x20
    // 0x774bb4: b               #0x7745d8
    // 0x774bb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x774bb8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x774bbc: stp             q0, q1, [SP, #-0x20]!
    // 0x774bc0: r0 = AllocateDouble()
    //     0x774bc0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x774bc4: ldp             q0, q1, [SP], #0x20
    // 0x774bc8: b               #0x77469c
    // 0x774bcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x774bcc: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x774bd0: stp             q0, q1, [SP, #-0x20]!
    // 0x774bd4: stp             x2, x3, [SP, #-0x10]!
    // 0x774bd8: stp             x0, x1, [SP, #-0x10]!
    // 0x774bdc: r0 = AllocateDouble()
    //     0x774bdc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x774be0: mov             x4, x0
    // 0x774be4: ldp             x0, x1, [SP], #0x10
    // 0x774be8: ldp             x2, x3, [SP], #0x10
    // 0x774bec: ldp             q0, q1, [SP], #0x20
    // 0x774bf0: b               #0x774710
    // 0x774bf4: stp             q0, q1, [SP, #-0x20]!
    // 0x774bf8: stp             x2, x3, [SP, #-0x10]!
    // 0x774bfc: stp             x0, x1, [SP, #-0x10]!
    // 0x774c00: r0 = AllocateDouble()
    //     0x774c00: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x774c04: mov             x4, x0
    // 0x774c08: ldp             x0, x1, [SP], #0x10
    // 0x774c0c: ldp             x2, x3, [SP], #0x10
    // 0x774c10: ldp             q0, q1, [SP], #0x20
    // 0x774c14: b               #0x774750
    // 0x774c18: r0 = NullErrorSharedWithFPURegs()
    //     0x774c18: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x774c1c: stp             q0, q3, [SP, #-0x20]!
    // 0x774c20: stp             x2, x3, [SP, #-0x10]!
    // 0x774c24: stp             x0, x1, [SP, #-0x10]!
    // 0x774c28: r0 = AllocateDouble()
    //     0x774c28: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x774c2c: mov             x4, x0
    // 0x774c30: ldp             x0, x1, [SP], #0x10
    // 0x774c34: ldp             x2, x3, [SP], #0x10
    // 0x774c38: ldp             q0, q3, [SP], #0x20
    // 0x774c3c: b               #0x77479c
    // 0x774c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x774c40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x774c44: SaveReg d0
    //     0x774c44: str             q0, [SP, #-0x10]!
    // 0x774c48: stp             x2, x3, [SP, #-0x10]!
    // 0x774c4c: stp             x0, x1, [SP, #-0x10]!
    // 0x774c50: r0 = AllocateDouble()
    //     0x774c50: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x774c54: mov             x4, x0
    // 0x774c58: ldp             x0, x1, [SP], #0x10
    // 0x774c5c: ldp             x2, x3, [SP], #0x10
    // 0x774c60: RestoreReg d0
    //     0x774c60: ldr             q0, [SP], #0x10
    // 0x774c64: b               #0x7748f4
    // 0x774c68: SaveReg d0
    //     0x774c68: str             q0, [SP, #-0x10]!
    // 0x774c6c: stp             x2, x3, [SP, #-0x10]!
    // 0x774c70: stp             x0, x1, [SP, #-0x10]!
    // 0x774c74: r0 = AllocateDouble()
    //     0x774c74: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x774c78: mov             x4, x0
    // 0x774c7c: ldp             x0, x1, [SP], #0x10
    // 0x774c80: ldp             x2, x3, [SP], #0x10
    // 0x774c84: RestoreReg d0
    //     0x774c84: ldr             q0, [SP], #0x10
    // 0x774c88: b               #0x774930
    // 0x774c8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x774c8c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x774c90: SaveReg d0
    //     0x774c90: str             q0, [SP, #-0x10]!
    // 0x774c94: stp             x3, x6, [SP, #-0x10]!
    // 0x774c98: SaveReg r0
    //     0x774c98: str             x0, [SP, #-8]!
    // 0x774c9c: r0 = AllocateDouble()
    //     0x774c9c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x774ca0: mov             x7, x0
    // 0x774ca4: RestoreReg r0
    //     0x774ca4: ldr             x0, [SP], #8
    // 0x774ca8: ldp             x3, x6, [SP], #0x10
    // 0x774cac: RestoreReg d0
    //     0x774cac: ldr             q0, [SP], #0x10
    // 0x774cb0: b               #0x774994
  }
  _ paint(/* No info */) {
    // ** addr: 0x79af6c, size: 0x184
    // 0x79af6c: EnterFrame
    //     0x79af6c: stp             fp, lr, [SP, #-0x10]!
    //     0x79af70: mov             fp, SP
    // 0x79af74: AllocStack(0x20)
    //     0x79af74: sub             SP, SP, #0x20
    // 0x79af78: d0 = 0.000000
    //     0x79af78: ldr             d0, [PP, #0x3cb8]  ; [pp+0x3cb8] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x79af7c: CheckStackOverflow
    //     0x79af7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79af80: cmp             SP, x16
    //     0x79af84: b.ls            #0x79b0dc
    // 0x79af88: ldr             x0, [fp, #0x20]
    // 0x79af8c: LoadField: d1 = r0->field_8b
    //     0x79af8c: ldur            d1, [x0, #0x8b]
    // 0x79af90: fcmp            d1, d0
    // 0x79af94: b.vs            #0x79af9c
    // 0x79af98: b.gt            #0x79afa4
    // 0x79af9c: r1 = false
    //     0x79af9c: add             x1, NULL, #0x30  ; false
    // 0x79afa0: b               #0x79afa8
    // 0x79afa4: r1 = true
    //     0x79afa4: add             x1, NULL, #0x20  ; true
    // 0x79afa8: tbz             w1, #4, #0x79afd4
    // 0x79afac: ldr             x16, [fp, #0x18]
    // 0x79afb0: stp             x16, x0, [SP, #-0x10]!
    // 0x79afb4: ldr             x16, [fp, #0x10]
    // 0x79afb8: SaveReg r16
    //     0x79afb8: str             x16, [SP, #-8]!
    // 0x79afbc: r0 = defaultPaint()
    //     0x79afbc: bl              #0x79b0f0  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x79afc0: add             SP, SP, #0x18
    // 0x79afc4: r0 = Null
    //     0x79afc4: mov             x0, NULL
    // 0x79afc8: LeaveFrame
    //     0x79afc8: mov             SP, fp
    //     0x79afcc: ldp             fp, lr, [SP], #0x10
    // 0x79afd0: ret
    //     0x79afd0: ret             
    // 0x79afd4: d0 = 0.000000
    //     0x79afd4: eor             v0.16b, v0.16b, v0.16b
    // 0x79afd8: LoadField: r1 = r0->field_57
    //     0x79afd8: ldur            w1, [x0, #0x57]
    // 0x79afdc: DecompressPointer r1
    //     0x79afdc: add             x1, x1, HEAP, lsl #32
    // 0x79afe0: cmp             w1, NULL
    // 0x79afe4: b.eq            #0x79b0e4
    // 0x79afe8: LoadField: d1 = r1->field_7
    //     0x79afe8: ldur            d1, [x1, #7]
    // 0x79afec: fcmp            d1, d0
    // 0x79aff0: b.vs            #0x79aff8
    // 0x79aff4: b.le            #0x79b008
    // 0x79aff8: LoadField: d1 = r1->field_f
    //     0x79aff8: ldur            d1, [x1, #0xf]
    // 0x79affc: fcmp            d1, d0
    // 0x79b000: b.vs            #0x79b018
    // 0x79b004: b.gt            #0x79b018
    // 0x79b008: r0 = Null
    //     0x79b008: mov             x0, NULL
    // 0x79b00c: LeaveFrame
    //     0x79b00c: mov             SP, fp
    //     0x79b010: ldp             fp, lr, [SP], #0x10
    // 0x79b014: ret
    //     0x79b014: ret             
    // 0x79b018: LoadField: r2 = r0->field_97
    //     0x79b018: ldur            w2, [x0, #0x97]
    // 0x79b01c: DecompressPointer r2
    //     0x79b01c: add             x2, x2, HEAP, lsl #32
    // 0x79b020: stur            x2, [fp, #-0x10]
    // 0x79b024: LoadField: r3 = r0->field_37
    //     0x79b024: ldur            w3, [x0, #0x37]
    // 0x79b028: DecompressPointer r3
    //     0x79b028: add             x3, x3, HEAP, lsl #32
    // 0x79b02c: r16 = Sentinel
    //     0x79b02c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x79b030: cmp             w3, w16
    // 0x79b034: b.eq            #0x79b0e8
    // 0x79b038: stur            x3, [fp, #-8]
    // 0x79b03c: r16 = Instance_Offset
    //     0x79b03c: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x79b040: stp             x1, x16, [SP, #-0x10]!
    // 0x79b044: r0 = &()
    //     0x79b044: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x79b048: add             SP, SP, #0x10
    // 0x79b04c: stur            x0, [fp, #-0x18]
    // 0x79b050: r1 = 1
    //     0x79b050: movz            x1, #0x1
    // 0x79b054: r0 = AllocateContext()
    //     0x79b054: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x79b058: mov             x1, x0
    // 0x79b05c: ldr             x0, [fp, #0x20]
    // 0x79b060: StoreField: r1->field_f = r0
    //     0x79b060: stur            w0, [x1, #0xf]
    // 0x79b064: ldur            x0, [fp, #-0x10]
    // 0x79b068: LoadField: r3 = r0->field_b
    //     0x79b068: ldur            w3, [x0, #0xb]
    // 0x79b06c: DecompressPointer r3
    //     0x79b06c: add             x3, x3, HEAP, lsl #32
    // 0x79b070: mov             x2, x1
    // 0x79b074: stur            x3, [fp, #-0x20]
    // 0x79b078: r1 = Function 'defaultPaint':.
    //     0x79b078: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3ddd0] AnonymousClosure: (0x79b218), in [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint (0x79b0f0)
    //     0x79b07c: ldr             x1, [x1, #0xdd0]
    // 0x79b080: r0 = AllocateClosure()
    //     0x79b080: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x79b084: ldr             x16, [fp, #0x18]
    // 0x79b088: ldur            lr, [fp, #-8]
    // 0x79b08c: stp             lr, x16, [SP, #-0x10]!
    // 0x79b090: ldr             x16, [fp, #0x10]
    // 0x79b094: ldur            lr, [fp, #-0x18]
    // 0x79b098: stp             lr, x16, [SP, #-0x10]!
    // 0x79b09c: r16 = Instance_Clip
    //     0x79b09c: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x79b0a0: stp             x16, x0, [SP, #-0x10]!
    // 0x79b0a4: ldur            x16, [fp, #-0x20]
    // 0x79b0a8: SaveReg r16
    //     0x79b0a8: str             x16, [SP, #-8]!
    // 0x79b0ac: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x79b0ac: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3ddd8] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x79b0b0: ldr             x4, [x4, #0xdd8]
    // 0x79b0b4: r0 = pushClipRect()
    //     0x79b0b4: bl              #0x78c75c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x79b0b8: add             SP, SP, #0x38
    // 0x79b0bc: ldur            x16, [fp, #-0x10]
    // 0x79b0c0: stp             x0, x16, [SP, #-0x10]!
    // 0x79b0c4: r0 = layer=()
    //     0x79b0c4: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x79b0c8: add             SP, SP, #0x10
    // 0x79b0cc: r0 = Null
    //     0x79b0cc: mov             x0, NULL
    // 0x79b0d0: LeaveFrame
    //     0x79b0d0: mov             SP, fp
    //     0x79b0d4: ldp             fp, lr, [SP], #0x10
    // 0x79b0d8: ret
    //     0x79b0d8: ret             
    // 0x79b0dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x79b0dc: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x79b0e0: b               #0x79af88
    // 0x79b0e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x79b0e4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x79b0e8: r9 = _needsCompositing
    //     0x79b0e8: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x79b0ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79b0ec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7b0db0, size: 0x54
    // 0x7b0db0: EnterFrame
    //     0x7b0db0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0db4: mov             fp, SP
    // 0x7b0db8: CheckStackOverflow
    //     0x7b0db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0dbc: cmp             SP, x16
    //     0x7b0dc0: b.ls            #0x7b0dfc
    // 0x7b0dc4: ldr             x0, [fp, #0x10]
    // 0x7b0dc8: LoadField: r1 = r0->field_97
    //     0x7b0dc8: ldur            w1, [x0, #0x97]
    // 0x7b0dcc: DecompressPointer r1
    //     0x7b0dcc: add             x1, x1, HEAP, lsl #32
    // 0x7b0dd0: stp             NULL, x1, [SP, #-0x10]!
    // 0x7b0dd4: r0 = layer=()
    //     0x7b0dd4: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7b0dd8: add             SP, SP, #0x10
    // 0x7b0ddc: ldr             x16, [fp, #0x10]
    // 0x7b0de0: SaveReg r16
    //     0x7b0de0: str             x16, [SP, #-8]!
    // 0x7b0de4: r0 = dispose()
    //     0x7b0de4: bl              #0x7b146c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7b0de8: add             SP, SP, #8
    // 0x7b0dec: r0 = Null
    //     0x7b0dec: mov             x0, NULL
    // 0x7b0df0: LeaveFrame
    //     0x7b0df0: mov             SP, fp
    //     0x7b0df4: ldp             fp, lr, [SP], #0x10
    // 0x7b0df8: ret
    //     0x7b0df8: ret             
    // 0x7b0dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0dfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0e00: b               #0x7b0dc4
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b3918, size: 0x44
    // 0x7b3918: EnterFrame
    //     0x7b3918: stp             fp, lr, [SP, #-0x10]!
    //     0x7b391c: mov             fp, SP
    // 0x7b3920: CheckStackOverflow
    //     0x7b3920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b3924: cmp             SP, x16
    //     0x7b3928: b.ls            #0x7b3954
    // 0x7b392c: ldr             x16, [fp, #0x20]
    // 0x7b3930: ldr             lr, [fp, #0x18]
    // 0x7b3934: stp             lr, x16, [SP, #-0x10]!
    // 0x7b3938: ldr             x16, [fp, #0x10]
    // 0x7b393c: SaveReg r16
    //     0x7b393c: str             x16, [SP, #-8]!
    // 0x7b3940: r0 = defaultHitTestChildren()
    //     0x7b3940: bl              #0x7b395c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x7b3944: add             SP, SP, #0x18
    // 0x7b3948: LeaveFrame
    //     0x7b3948: mov             SP, fp
    //     0x7b394c: ldp             fp, lr, [SP], #0x10
    // 0x7b3950: ret
    //     0x7b3950: ret             
    // 0x7b3954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b3954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b3958: b               #0x7b392c
  }
  _ RenderFlex(/* No info */) {
    // ** addr: 0x7c4b4c, size: 0x1d0
    // 0x7c4b4c: EnterFrame
    //     0x7c4b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4b50: mov             fp, SP
    // 0x7c4b54: AllocStack(0x38)
    //     0x7c4b54: sub             SP, SP, #0x38
    // 0x7c4b58: SetupParameters(RenderFlex this /* r3, fp-0x38 */, dynamic _ /* r4, fp-0x30 */, dynamic _ /* r5, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r7, fp-0x18 */, dynamic _ /* r8, fp-0x10 */, {dynamic textBaseline = Null /* r0, fp-0x8 */})
    //     0x7c4b58: mov             x0, x4
    //     0x7c4b5c: ldur            w1, [x0, #0x13]
    //     0x7c4b60: add             x1, x1, HEAP, lsl #32
    //     0x7c4b64: sub             x2, x1, #0xc
    //     0x7c4b68: add             x3, fp, w2, sxtw #2
    //     0x7c4b6c: ldr             x3, [x3, #0x38]
    //     0x7c4b70: stur            x3, [fp, #-0x38]
    //     0x7c4b74: add             x4, fp, w2, sxtw #2
    //     0x7c4b78: ldr             x4, [x4, #0x30]
    //     0x7c4b7c: stur            x4, [fp, #-0x30]
    //     0x7c4b80: add             x5, fp, w2, sxtw #2
    //     0x7c4b84: ldr             x5, [x5, #0x28]
    //     0x7c4b88: stur            x5, [fp, #-0x28]
    //     0x7c4b8c: add             x6, fp, w2, sxtw #2
    //     0x7c4b90: ldr             x6, [x6, #0x20]
    //     0x7c4b94: stur            x6, [fp, #-0x20]
    //     0x7c4b98: add             x7, fp, w2, sxtw #2
    //     0x7c4b9c: ldr             x7, [x7, #0x18]
    //     0x7c4ba0: stur            x7, [fp, #-0x18]
    //     0x7c4ba4: add             x8, fp, w2, sxtw #2
    //     0x7c4ba8: ldr             x8, [x8, #0x10]
    //     0x7c4bac: stur            x8, [fp, #-0x10]
    //     0x7c4bb0: ldur            w2, [x0, #0x1f]
    //     0x7c4bb4: add             x2, x2, HEAP, lsl #32
    //     0x7c4bb8: ldr             x16, [PP, #0x3460]  ; [pp+0x3460] "textBaseline"
    //     0x7c4bbc: cmp             w2, w16
    //     0x7c4bc0: b.ne            #0x7c4be0
    //     0x7c4bc4: ldur            w2, [x0, #0x23]
    //     0x7c4bc8: add             x2, x2, HEAP, lsl #32
    //     0x7c4bcc: sub             w0, w1, w2
    //     0x7c4bd0: add             x1, fp, w0, sxtw #2
    //     0x7c4bd4: ldr             x1, [x1, #8]
    //     0x7c4bd8: mov             x0, x1
    //     0x7c4bdc: b               #0x7c4be4
    //     0x7c4be0: mov             x0, NULL
    //     0x7c4be4: stur            x0, [fp, #-8]
    // 0x7c4be8: CheckStackOverflow
    //     0x7c4be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4bec: cmp             SP, x16
    //     0x7c4bf0: b.ls            #0x7c4d14
    // 0x7c4bf4: StoreField: r3->field_8b = rZR
    //     0x7c4bf4: stur            xzr, [x3, #0x8b]
    // 0x7c4bf8: r1 = <ClipRectLayer>
    //     0x7c4bf8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a18] TypeArguments: <ClipRectLayer>
    //     0x7c4bfc: ldr             x1, [x1, #0xa18]
    // 0x7c4c00: r0 = LayerHandle()
    //     0x7c4c00: bl              #0x53bd0c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7c4c04: ldur            x1, [fp, #-0x38]
    // 0x7c4c08: StoreField: r1->field_97 = r0
    //     0x7c4c08: stur            w0, [x1, #0x97]
    //     0x7c4c0c: ldurb           w16, [x1, #-1]
    //     0x7c4c10: ldurb           w17, [x0, #-1]
    //     0x7c4c14: and             x16, x17, x16, lsr #2
    //     0x7c4c18: tst             x16, HEAP, lsr #32
    //     0x7c4c1c: b.eq            #0x7c4c24
    //     0x7c4c20: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c4c24: ldur            x0, [fp, #-0x28]
    // 0x7c4c28: StoreField: r1->field_6f = r0
    //     0x7c4c28: stur            w0, [x1, #0x6f]
    //     0x7c4c2c: ldurb           w16, [x1, #-1]
    //     0x7c4c30: ldurb           w17, [x0, #-1]
    //     0x7c4c34: and             x16, x17, x16, lsr #2
    //     0x7c4c38: tst             x16, HEAP, lsr #32
    //     0x7c4c3c: b.eq            #0x7c4c44
    //     0x7c4c40: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c4c44: ldur            x0, [fp, #-0x20]
    // 0x7c4c48: StoreField: r1->field_73 = r0
    //     0x7c4c48: stur            w0, [x1, #0x73]
    //     0x7c4c4c: ldurb           w16, [x1, #-1]
    //     0x7c4c50: ldurb           w17, [x0, #-1]
    //     0x7c4c54: and             x16, x17, x16, lsr #2
    //     0x7c4c58: tst             x16, HEAP, lsr #32
    //     0x7c4c5c: b.eq            #0x7c4c64
    //     0x7c4c60: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c4c64: ldur            x0, [fp, #-0x18]
    // 0x7c4c68: StoreField: r1->field_77 = r0
    //     0x7c4c68: stur            w0, [x1, #0x77]
    //     0x7c4c6c: ldurb           w16, [x1, #-1]
    //     0x7c4c70: ldurb           w17, [x0, #-1]
    //     0x7c4c74: and             x16, x17, x16, lsr #2
    //     0x7c4c78: tst             x16, HEAP, lsr #32
    //     0x7c4c7c: b.eq            #0x7c4c84
    //     0x7c4c80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c4c84: ldur            x0, [fp, #-0x30]
    // 0x7c4c88: StoreField: r1->field_7b = r0
    //     0x7c4c88: stur            w0, [x1, #0x7b]
    //     0x7c4c8c: ldurb           w16, [x1, #-1]
    //     0x7c4c90: ldurb           w17, [x0, #-1]
    //     0x7c4c94: and             x16, x17, x16, lsr #2
    //     0x7c4c98: tst             x16, HEAP, lsr #32
    //     0x7c4c9c: b.eq            #0x7c4ca4
    //     0x7c4ca0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c4ca4: ldur            x0, [fp, #-0x10]
    // 0x7c4ca8: StoreField: r1->field_7f = r0
    //     0x7c4ca8: stur            w0, [x1, #0x7f]
    //     0x7c4cac: ldurb           w16, [x1, #-1]
    //     0x7c4cb0: ldurb           w17, [x0, #-1]
    //     0x7c4cb4: and             x16, x17, x16, lsr #2
    //     0x7c4cb8: tst             x16, HEAP, lsr #32
    //     0x7c4cbc: b.eq            #0x7c4cc4
    //     0x7c4cc0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c4cc4: r17 = Instance_VerticalDirection
    //     0x7c4cc4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x7c4cc8: ldr             x17, [x17, #0x408]
    // 0x7c4ccc: StoreField: r1->field_83 = r17
    //     0x7c4ccc: stur            w17, [x1, #0x83]
    // 0x7c4cd0: ldur            x0, [fp, #-8]
    // 0x7c4cd4: StoreField: r1->field_87 = r0
    //     0x7c4cd4: stur            w0, [x1, #0x87]
    //     0x7c4cd8: ldurb           w16, [x1, #-1]
    //     0x7c4cdc: ldurb           w17, [x0, #-1]
    //     0x7c4ce0: and             x16, x17, x16, lsr #2
    //     0x7c4ce4: tst             x16, HEAP, lsr #32
    //     0x7c4ce8: b.eq            #0x7c4cf0
    //     0x7c4cec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c4cf0: r17 = Instance_Clip
    //     0x7c4cf0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x7c4cf4: StoreField: r1->field_93 = r17
    //     0x7c4cf4: stur            w17, [x1, #0x93]
    // 0x7c4cf8: SaveReg r1
    //     0x7c4cf8: str             x1, [SP, #-8]!
    // 0x7c4cfc: r0 = _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    //     0x7c4cfc: bl              #0x7c4d1c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    // 0x7c4d00: add             SP, SP, #8
    // 0x7c4d04: r0 = Null
    //     0x7c4d04: mov             x0, NULL
    // 0x7c4d08: LeaveFrame
    //     0x7c4d08: mov             SP, fp
    //     0x7c4d0c: ldp             fp, lr, [SP], #0x10
    // 0x7c4d10: ret
    //     0x7c4d10: ret             
    // 0x7c4d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4d14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4d18: b               #0x7c4bf4
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x7dc8d4, size: 0x68
    // 0x7dc8d4: EnterFrame
    //     0x7dc8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc8d8: mov             fp, SP
    // 0x7dc8dc: ldr             x0, [fp, #0x10]
    // 0x7dc8e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dc8e0: ldur            w1, [x0, #0x17]
    // 0x7dc8e4: DecompressPointer r1
    //     0x7dc8e4: add             x1, x1, HEAP, lsl #32
    // 0x7dc8e8: r2 = LoadClassIdInstr(r1)
    //     0x7dc8e8: ldurh           w2, [x1, #1]
    // 0x7dc8ec: lsl             x2, x2, #1
    // 0x7dc8f0: r17 = 4358
    //     0x7dc8f0: movz            x17, #0x1106
    // 0x7dc8f4: cmp             w2, w17
    // 0x7dc8f8: b.eq            #0x7dc92c
    // 0x7dc8fc: r1 = <RenderBox>
    //     0x7dc8fc: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <RenderBox>
    // 0x7dc900: r0 = FlexParentData()
    //     0x7dc900: bl              #0x7dc93c  ; AllocateFlexParentDataStub -> FlexParentData (size=0x20)
    // 0x7dc904: r17 = Instance_Offset
    //     0x7dc904: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7dc908: StoreField: r0->field_7 = r17
    //     0x7dc908: stur            w17, [x0, #7]
    // 0x7dc90c: ldr             x1, [fp, #0x10]
    // 0x7dc910: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dc910: stur            w0, [x1, #0x17]
    //     0x7dc914: ldurb           w16, [x1, #-1]
    //     0x7dc918: ldurb           w17, [x0, #-1]
    //     0x7dc91c: and             x16, x17, x16, lsr #2
    //     0x7dc920: tst             x16, HEAP, lsr #32
    //     0x7dc924: b.eq            #0x7dc92c
    //     0x7dc928: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7dc92c: r0 = Null
    //     0x7dc92c: mov             x0, NULL
    // 0x7dc930: LeaveFrame
    //     0x7dc930: mov             SP, fp
    //     0x7dc934: ldp             fp, lr, [SP], #0x10
    // 0x7dc938: ret
    //     0x7dc938: ret             
  }
  set _ textBaseline=(/* No info */) {
    // ** addr: 0x80ff9c, size: 0x70
    // 0x80ff9c: EnterFrame
    //     0x80ff9c: stp             fp, lr, [SP, #-0x10]!
    //     0x80ffa0: mov             fp, SP
    // 0x80ffa4: CheckStackOverflow
    //     0x80ffa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ffa8: cmp             SP, x16
    //     0x80ffac: b.ls            #0x810004
    // 0x80ffb0: ldr             x1, [fp, #0x18]
    // 0x80ffb4: LoadField: r0 = r1->field_87
    //     0x80ffb4: ldur            w0, [x1, #0x87]
    // 0x80ffb8: DecompressPointer r0
    //     0x80ffb8: add             x0, x0, HEAP, lsl #32
    // 0x80ffbc: ldr             x2, [fp, #0x10]
    // 0x80ffc0: cmp             w0, w2
    // 0x80ffc4: b.eq            #0x80fff4
    // 0x80ffc8: mov             x0, x2
    // 0x80ffcc: StoreField: r1->field_87 = r0
    //     0x80ffcc: stur            w0, [x1, #0x87]
    //     0x80ffd0: ldurb           w16, [x1, #-1]
    //     0x80ffd4: ldurb           w17, [x0, #-1]
    //     0x80ffd8: and             x16, x17, x16, lsr #2
    //     0x80ffdc: tst             x16, HEAP, lsr #32
    //     0x80ffe0: b.eq            #0x80ffe8
    //     0x80ffe4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80ffe8: SaveReg r1
    //     0x80ffe8: str             x1, [SP, #-8]!
    // 0x80ffec: r0 = markNeedsLayout()
    //     0x80ffec: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x80fff0: add             SP, SP, #8
    // 0x80fff4: r0 = Null
    //     0x80fff4: mov             x0, NULL
    // 0x80fff8: LeaveFrame
    //     0x80fff8: mov             SP, fp
    //     0x80fffc: ldp             fp, lr, [SP], #0x10
    // 0x810000: ret
    //     0x810000: ret             
    // 0x810004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810004: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810008: b               #0x80ffb0
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x81000c, size: 0x70
    // 0x81000c: EnterFrame
    //     0x81000c: stp             fp, lr, [SP, #-0x10]!
    //     0x810010: mov             fp, SP
    // 0x810014: CheckStackOverflow
    //     0x810014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810018: cmp             SP, x16
    //     0x81001c: b.ls            #0x810074
    // 0x810020: ldr             x1, [fp, #0x18]
    // 0x810024: LoadField: r0 = r1->field_7f
    //     0x810024: ldur            w0, [x1, #0x7f]
    // 0x810028: DecompressPointer r0
    //     0x810028: add             x0, x0, HEAP, lsl #32
    // 0x81002c: ldr             x2, [fp, #0x10]
    // 0x810030: cmp             w0, w2
    // 0x810034: b.eq            #0x810064
    // 0x810038: mov             x0, x2
    // 0x81003c: StoreField: r1->field_7f = r0
    //     0x81003c: stur            w0, [x1, #0x7f]
    //     0x810040: ldurb           w16, [x1, #-1]
    //     0x810044: ldurb           w17, [x0, #-1]
    //     0x810048: and             x16, x17, x16, lsr #2
    //     0x81004c: tst             x16, HEAP, lsr #32
    //     0x810050: b.eq            #0x810058
    //     0x810054: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x810058: SaveReg r1
    //     0x810058: str             x1, [SP, #-8]!
    // 0x81005c: r0 = markNeedsLayout()
    //     0x81005c: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x810060: add             SP, SP, #8
    // 0x810064: r0 = Null
    //     0x810064: mov             x0, NULL
    // 0x810068: LeaveFrame
    //     0x810068: mov             SP, fp
    //     0x81006c: ldp             fp, lr, [SP], #0x10
    // 0x810070: ret
    //     0x810070: ret             
    // 0x810074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810074: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810078: b               #0x810020
  }
  set _ crossAxisAlignment=(/* No info */) {
    // ** addr: 0x81007c, size: 0x70
    // 0x81007c: EnterFrame
    //     0x81007c: stp             fp, lr, [SP, #-0x10]!
    //     0x810080: mov             fp, SP
    // 0x810084: CheckStackOverflow
    //     0x810084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810088: cmp             SP, x16
    //     0x81008c: b.ls            #0x8100e4
    // 0x810090: ldr             x1, [fp, #0x18]
    // 0x810094: LoadField: r0 = r1->field_7b
    //     0x810094: ldur            w0, [x1, #0x7b]
    // 0x810098: DecompressPointer r0
    //     0x810098: add             x0, x0, HEAP, lsl #32
    // 0x81009c: ldr             x2, [fp, #0x10]
    // 0x8100a0: cmp             w0, w2
    // 0x8100a4: b.eq            #0x8100d4
    // 0x8100a8: mov             x0, x2
    // 0x8100ac: StoreField: r1->field_7b = r0
    //     0x8100ac: stur            w0, [x1, #0x7b]
    //     0x8100b0: ldurb           w16, [x1, #-1]
    //     0x8100b4: ldurb           w17, [x0, #-1]
    //     0x8100b8: and             x16, x17, x16, lsr #2
    //     0x8100bc: tst             x16, HEAP, lsr #32
    //     0x8100c0: b.eq            #0x8100c8
    //     0x8100c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8100c8: SaveReg r1
    //     0x8100c8: str             x1, [SP, #-8]!
    // 0x8100cc: r0 = markNeedsLayout()
    //     0x8100cc: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8100d0: add             SP, SP, #8
    // 0x8100d4: r0 = Null
    //     0x8100d4: mov             x0, NULL
    // 0x8100d8: LeaveFrame
    //     0x8100d8: mov             SP, fp
    //     0x8100dc: ldp             fp, lr, [SP], #0x10
    // 0x8100e0: ret
    //     0x8100e0: ret             
    // 0x8100e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8100e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8100e8: b               #0x810090
  }
  set _ mainAxisSize=(/* No info */) {
    // ** addr: 0x8100ec, size: 0x70
    // 0x8100ec: EnterFrame
    //     0x8100ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8100f0: mov             fp, SP
    // 0x8100f4: CheckStackOverflow
    //     0x8100f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8100f8: cmp             SP, x16
    //     0x8100fc: b.ls            #0x810154
    // 0x810100: ldr             x1, [fp, #0x18]
    // 0x810104: LoadField: r0 = r1->field_77
    //     0x810104: ldur            w0, [x1, #0x77]
    // 0x810108: DecompressPointer r0
    //     0x810108: add             x0, x0, HEAP, lsl #32
    // 0x81010c: ldr             x2, [fp, #0x10]
    // 0x810110: cmp             w0, w2
    // 0x810114: b.eq            #0x810144
    // 0x810118: mov             x0, x2
    // 0x81011c: StoreField: r1->field_77 = r0
    //     0x81011c: stur            w0, [x1, #0x77]
    //     0x810120: ldurb           w16, [x1, #-1]
    //     0x810124: ldurb           w17, [x0, #-1]
    //     0x810128: and             x16, x17, x16, lsr #2
    //     0x81012c: tst             x16, HEAP, lsr #32
    //     0x810130: b.eq            #0x810138
    //     0x810134: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x810138: SaveReg r1
    //     0x810138: str             x1, [SP, #-8]!
    // 0x81013c: r0 = markNeedsLayout()
    //     0x81013c: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x810140: add             SP, SP, #8
    // 0x810144: r0 = Null
    //     0x810144: mov             x0, NULL
    // 0x810148: LeaveFrame
    //     0x810148: mov             SP, fp
    //     0x81014c: ldp             fp, lr, [SP], #0x10
    // 0x810150: ret
    //     0x810150: ret             
    // 0x810154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810154: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810158: b               #0x810100
  }
  set _ mainAxisAlignment=(/* No info */) {
    // ** addr: 0x81015c, size: 0x70
    // 0x81015c: EnterFrame
    //     0x81015c: stp             fp, lr, [SP, #-0x10]!
    //     0x810160: mov             fp, SP
    // 0x810164: CheckStackOverflow
    //     0x810164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810168: cmp             SP, x16
    //     0x81016c: b.ls            #0x8101c4
    // 0x810170: ldr             x1, [fp, #0x18]
    // 0x810174: LoadField: r0 = r1->field_73
    //     0x810174: ldur            w0, [x1, #0x73]
    // 0x810178: DecompressPointer r0
    //     0x810178: add             x0, x0, HEAP, lsl #32
    // 0x81017c: ldr             x2, [fp, #0x10]
    // 0x810180: cmp             w0, w2
    // 0x810184: b.eq            #0x8101b4
    // 0x810188: mov             x0, x2
    // 0x81018c: StoreField: r1->field_73 = r0
    //     0x81018c: stur            w0, [x1, #0x73]
    //     0x810190: ldurb           w16, [x1, #-1]
    //     0x810194: ldurb           w17, [x0, #-1]
    //     0x810198: and             x16, x17, x16, lsr #2
    //     0x81019c: tst             x16, HEAP, lsr #32
    //     0x8101a0: b.eq            #0x8101a8
    //     0x8101a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8101a8: SaveReg r1
    //     0x8101a8: str             x1, [SP, #-8]!
    // 0x8101ac: r0 = markNeedsLayout()
    //     0x8101ac: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8101b0: add             SP, SP, #8
    // 0x8101b4: r0 = Null
    //     0x8101b4: mov             x0, NULL
    // 0x8101b8: LeaveFrame
    //     0x8101b8: mov             SP, fp
    //     0x8101bc: ldp             fp, lr, [SP], #0x10
    // 0x8101c0: ret
    //     0x8101c0: ret             
    // 0x8101c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8101c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8101c8: b               #0x810170
  }
  set _ direction=(/* No info */) {
    // ** addr: 0x8101cc, size: 0x70
    // 0x8101cc: EnterFrame
    //     0x8101cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8101d0: mov             fp, SP
    // 0x8101d4: CheckStackOverflow
    //     0x8101d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8101d8: cmp             SP, x16
    //     0x8101dc: b.ls            #0x810234
    // 0x8101e0: ldr             x1, [fp, #0x18]
    // 0x8101e4: LoadField: r0 = r1->field_6f
    //     0x8101e4: ldur            w0, [x1, #0x6f]
    // 0x8101e8: DecompressPointer r0
    //     0x8101e8: add             x0, x0, HEAP, lsl #32
    // 0x8101ec: ldr             x2, [fp, #0x10]
    // 0x8101f0: cmp             w0, w2
    // 0x8101f4: b.eq            #0x810224
    // 0x8101f8: mov             x0, x2
    // 0x8101fc: StoreField: r1->field_6f = r0
    //     0x8101fc: stur            w0, [x1, #0x6f]
    //     0x810200: ldurb           w16, [x1, #-1]
    //     0x810204: ldurb           w17, [x0, #-1]
    //     0x810208: and             x16, x17, x16, lsr #2
    //     0x81020c: tst             x16, HEAP, lsr #32
    //     0x810210: b.eq            #0x810218
    //     0x810214: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x810218: SaveReg r1
    //     0x810218: str             x1, [SP, #-8]!
    // 0x81021c: r0 = markNeedsLayout()
    //     0x81021c: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x810220: add             SP, SP, #8
    // 0x810224: r0 = Null
    //     0x810224: mov             x0, NULL
    // 0x810228: LeaveFrame
    //     0x810228: mov             SP, fp
    //     0x81022c: ldp             fp, lr, [SP], #0x10
    // 0x810230: ret
    //     0x810230: ret             
    // 0x810234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810238: b               #0x8101e0
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xa4385c, size: 0x38
    // 0xa4385c: EnterFrame
    //     0xa4385c: stp             fp, lr, [SP, #-0x10]!
    //     0xa43860: mov             fp, SP
    // 0xa43864: CheckStackOverflow
    //     0xa43864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43868: cmp             SP, x16
    //     0xa4386c: b.ls            #0xa4388c
    // 0xa43870: ldr             x16, [fp, #0x10]
    // 0xa43874: SaveReg r16
    //     0xa43874: str             x16, [SP, #-8]!
    // 0xa43878: r0 = toString()
    //     0xa43878: bl              #0xaff714  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::toString
    // 0xa4387c: add             SP, SP, #8
    // 0xa43880: LeaveFrame
    //     0xa43880: mov             SP, fp
    //     0xa43884: ldp             fp, lr, [SP], #0x10
    // 0xa43888: ret
    //     0xa43888: ret             
    // 0xa4388c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4388c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43890: b               #0xa43870
  }
}

// class id: 5790, size: 0x14, field offset: 0x14
enum CrossAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4ea4, size: 0x5c
    // 0xad4ea4: EnterFrame
    //     0xad4ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xad4ea8: mov             fp, SP
    // 0xad4eac: CheckStackOverflow
    //     0xad4eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4eb0: cmp             SP, x16
    //     0xad4eb4: b.ls            #0xad4ef8
    // 0xad4eb8: r1 = Null
    //     0xad4eb8: mov             x1, NULL
    // 0xad4ebc: r2 = 4
    //     0xad4ebc: movz            x2, #0x4
    // 0xad4ec0: r0 = AllocateArray()
    //     0xad4ec0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4ec4: r17 = "CrossAxisAlignment."
    //     0xad4ec4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36b90] "CrossAxisAlignment."
    //     0xad4ec8: ldr             x17, [x17, #0xb90]
    // 0xad4ecc: StoreField: r0->field_f = r17
    //     0xad4ecc: stur            w17, [x0, #0xf]
    // 0xad4ed0: ldr             x1, [fp, #0x10]
    // 0xad4ed4: LoadField: r2 = r1->field_f
    //     0xad4ed4: ldur            w2, [x1, #0xf]
    // 0xad4ed8: DecompressPointer r2
    //     0xad4ed8: add             x2, x2, HEAP, lsl #32
    // 0xad4edc: StoreField: r0->field_13 = r2
    //     0xad4edc: stur            w2, [x0, #0x13]
    // 0xad4ee0: SaveReg r0
    //     0xad4ee0: str             x0, [SP, #-8]!
    // 0xad4ee4: r0 = _interpolate()
    //     0xad4ee4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4ee8: add             SP, SP, #8
    // 0xad4eec: LeaveFrame
    //     0xad4eec: mov             SP, fp
    //     0xad4ef0: ldp             fp, lr, [SP], #0x10
    // 0xad4ef4: ret
    //     0xad4ef4: ret             
    // 0xad4ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4ef8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4efc: b               #0xad4eb8
  }
}

// class id: 5791, size: 0x14, field offset: 0x14
enum MainAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4e48, size: 0x5c
    // 0xad4e48: EnterFrame
    //     0xad4e48: stp             fp, lr, [SP, #-0x10]!
    //     0xad4e4c: mov             fp, SP
    // 0xad4e50: CheckStackOverflow
    //     0xad4e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4e54: cmp             SP, x16
    //     0xad4e58: b.ls            #0xad4e9c
    // 0xad4e5c: r1 = Null
    //     0xad4e5c: mov             x1, NULL
    // 0xad4e60: r2 = 4
    //     0xad4e60: movz            x2, #0x4
    // 0xad4e64: r0 = AllocateArray()
    //     0xad4e64: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4e68: r17 = "MainAxisAlignment."
    //     0xad4e68: add             x17, PP, #0x36, lsl #12  ; [pp+0x36b88] "MainAxisAlignment."
    //     0xad4e6c: ldr             x17, [x17, #0xb88]
    // 0xad4e70: StoreField: r0->field_f = r17
    //     0xad4e70: stur            w17, [x0, #0xf]
    // 0xad4e74: ldr             x1, [fp, #0x10]
    // 0xad4e78: LoadField: r2 = r1->field_f
    //     0xad4e78: ldur            w2, [x1, #0xf]
    // 0xad4e7c: DecompressPointer r2
    //     0xad4e7c: add             x2, x2, HEAP, lsl #32
    // 0xad4e80: StoreField: r0->field_13 = r2
    //     0xad4e80: stur            w2, [x0, #0x13]
    // 0xad4e84: SaveReg r0
    //     0xad4e84: str             x0, [SP, #-8]!
    // 0xad4e88: r0 = _interpolate()
    //     0xad4e88: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4e8c: add             SP, SP, #8
    // 0xad4e90: LeaveFrame
    //     0xad4e90: mov             SP, fp
    //     0xad4e94: ldp             fp, lr, [SP], #0x10
    // 0xad4e98: ret
    //     0xad4e98: ret             
    // 0xad4e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4e9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4ea0: b               #0xad4e5c
  }
}

// class id: 5792, size: 0x14, field offset: 0x14
enum MainAxisSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4dec, size: 0x5c
    // 0xad4dec: EnterFrame
    //     0xad4dec: stp             fp, lr, [SP, #-0x10]!
    //     0xad4df0: mov             fp, SP
    // 0xad4df4: CheckStackOverflow
    //     0xad4df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4df8: cmp             SP, x16
    //     0xad4dfc: b.ls            #0xad4e40
    // 0xad4e00: r1 = Null
    //     0xad4e00: mov             x1, NULL
    // 0xad4e04: r2 = 4
    //     0xad4e04: movz            x2, #0x4
    // 0xad4e08: r0 = AllocateArray()
    //     0xad4e08: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4e0c: r17 = "MainAxisSize."
    //     0xad4e0c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36b80] "MainAxisSize."
    //     0xad4e10: ldr             x17, [x17, #0xb80]
    // 0xad4e14: StoreField: r0->field_f = r17
    //     0xad4e14: stur            w17, [x0, #0xf]
    // 0xad4e18: ldr             x1, [fp, #0x10]
    // 0xad4e1c: LoadField: r2 = r1->field_f
    //     0xad4e1c: ldur            w2, [x1, #0xf]
    // 0xad4e20: DecompressPointer r2
    //     0xad4e20: add             x2, x2, HEAP, lsl #32
    // 0xad4e24: StoreField: r0->field_13 = r2
    //     0xad4e24: stur            w2, [x0, #0x13]
    // 0xad4e28: SaveReg r0
    //     0xad4e28: str             x0, [SP, #-8]!
    // 0xad4e2c: r0 = _interpolate()
    //     0xad4e2c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4e30: add             SP, SP, #8
    // 0xad4e34: LeaveFrame
    //     0xad4e34: mov             SP, fp
    //     0xad4e38: ldp             fp, lr, [SP], #0x10
    // 0xad4e3c: ret
    //     0xad4e3c: ret             
    // 0xad4e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4e40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4e44: b               #0xad4e00
  }
}

// class id: 5793, size: 0x14, field offset: 0x14
enum FlexFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4d90, size: 0x5c
    // 0xad4d90: EnterFrame
    //     0xad4d90: stp             fp, lr, [SP, #-0x10]!
    //     0xad4d94: mov             fp, SP
    // 0xad4d98: CheckStackOverflow
    //     0xad4d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4d9c: cmp             SP, x16
    //     0xad4da0: b.ls            #0xad4de4
    // 0xad4da4: r1 = Null
    //     0xad4da4: mov             x1, NULL
    // 0xad4da8: r2 = 4
    //     0xad4da8: movz            x2, #0x4
    // 0xad4dac: r0 = AllocateArray()
    //     0xad4dac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4db0: r17 = "FlexFit."
    //     0xad4db0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36b98] "FlexFit."
    //     0xad4db4: ldr             x17, [x17, #0xb98]
    // 0xad4db8: StoreField: r0->field_f = r17
    //     0xad4db8: stur            w17, [x0, #0xf]
    // 0xad4dbc: ldr             x1, [fp, #0x10]
    // 0xad4dc0: LoadField: r2 = r1->field_f
    //     0xad4dc0: ldur            w2, [x1, #0xf]
    // 0xad4dc4: DecompressPointer r2
    //     0xad4dc4: add             x2, x2, HEAP, lsl #32
    // 0xad4dc8: StoreField: r0->field_13 = r2
    //     0xad4dc8: stur            w2, [x0, #0x13]
    // 0xad4dcc: SaveReg r0
    //     0xad4dcc: str             x0, [SP, #-8]!
    // 0xad4dd0: r0 = _interpolate()
    //     0xad4dd0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4dd4: add             SP, SP, #8
    // 0xad4dd8: LeaveFrame
    //     0xad4dd8: mov             SP, fp
    //     0xad4ddc: ldp             fp, lr, [SP], #0x10
    // 0xad4de0: ret
    //     0xad4de0: ret             
    // 0xad4de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4de4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4de8: b               #0xad4da4
  }
}
