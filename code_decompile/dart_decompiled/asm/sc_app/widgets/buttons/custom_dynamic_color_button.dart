// lib: , url: package:sc_app/widgets/buttons/custom_dynamic_color_button.dart

// class id: 68142, size: 0x8
class :: {
}

// class id: 3591, size: 0x2c, field offset: 0xc
//   const constructor, 
class CustomDynamicColorButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa928f8, size: 0x33c
    // 0xa928f8: EnterFrame
    //     0xa928f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa928fc: mov             fp, SP
    // 0xa92900: AllocStack(0x60)
    //     0xa92900: sub             SP, SP, #0x60
    // 0xa92904: CheckStackOverflow
    //     0xa92904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92908: cmp             SP, x16
    //     0xa9290c: b.ls            #0xa92c20
    // 0xa92910: r1 = 1
    //     0xa92910: movz            x1, #0x1
    // 0xa92914: r0 = AllocateContext()
    //     0xa92914: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa92918: mov             x1, x0
    // 0xa9291c: ldr             x0, [fp, #0x18]
    // 0xa92920: stur            x1, [fp, #-8]
    // 0xa92924: StoreField: r1->field_f = r0
    //     0xa92924: stur            w0, [x1, #0xf]
    // 0xa92928: SaveReg r0
    //     0xa92928: str             x0, [SP, #-8]!
    // 0xa9292c: r0 = _getColors()
    //     0xa9292c: bl              #0xa92ff0  ; [package:sc_app/widgets/buttons/custom_dynamic_color_button.dart] CustomDynamicColorButton::_getColors
    // 0xa92930: add             SP, SP, #8
    // 0xa92934: mov             x1, x0
    // 0xa92938: ldr             x0, [fp, #0x18]
    // 0xa9293c: stur            x1, [fp, #-0x20]
    // 0xa92940: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xa92940: ldur            d0, [x0, #0x17]
    // 0xa92944: stur            d0, [fp, #-0x58]
    // 0xa92948: LoadField: d1 = r0->field_1f
    //     0xa92948: ldur            d1, [x0, #0x1f]
    // 0xa9294c: stur            d1, [fp, #-0x50]
    // 0xa92950: LoadField: r2 = r0->field_b
    //     0xa92950: ldur            w2, [x0, #0xb]
    // 0xa92954: DecompressPointer r2
    //     0xa92954: add             x2, x2, HEAP, lsl #32
    // 0xa92958: stur            x2, [fp, #-0x18]
    // 0xa9295c: LoadField: r3 = r0->field_f
    //     0xa9295c: ldur            w3, [x0, #0xf]
    // 0xa92960: DecompressPointer r3
    //     0xa92960: add             x3, x3, HEAP, lsl #32
    // 0xa92964: stur            x3, [fp, #-0x10]
    // 0xa92968: r0 = BoxDecoration()
    //     0xa92968: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa9296c: stur            x0, [fp, #-0x28]
    // 0xa92970: r17 = Instance_Color
    //     0xa92970: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa92974: ldr             x17, [x17, #0xf10]
    // 0xa92978: StoreField: r0->field_7 = r17
    //     0xa92978: stur            w17, [x0, #7]
    // 0xa9297c: r17 = Instance_BoxShape
    //     0xa9297c: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xa92980: ldr             x17, [x17, #0x360]
    // 0xa92984: StoreField: r0->field_23 = r17
    //     0xa92984: stur            w17, [x0, #0x23]
    // 0xa92988: r16 = <Widget>
    //     0xa92988: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa9298c: stp             xzr, x16, [SP, #-0x10]!
    // 0xa92990: r0 = _GrowableList()
    //     0xa92990: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa92994: add             SP, SP, #0x10
    // 0xa92998: stur            x0, [fp, #-0x38]
    // 0xa9299c: r2 = 0
    //     0xa9299c: movz            x2, #0
    // 0xa929a0: ldur            x1, [fp, #-0x20]
    // 0xa929a4: d0 = 60.000000
    //     0xa929a4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e940] IMM: double(60) from 0x404e000000000000
    //     0xa929a8: ldr             d0, [x17, #0x940]
    // 0xa929ac: stur            x2, [fp, #-0x30]
    // 0xa929b0: CheckStackOverflow
    //     0xa929b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa929b4: cmp             SP, x16
    //     0xa929b8: b.ls            #0xa92c28
    // 0xa929bc: cmp             x2, #6
    // 0xa929c0: b.ge            #0xa92b34
    // 0xa929c4: scvtf           d1, x2
    // 0xa929c8: fmul            d2, d1, d0
    // 0xa929cc: stur            d2, [fp, #-0x60]
    // 0xa929d0: r16 = 722
    //     0xa929d0: movz            x16, #0x2d2
    // 0xa929d4: stp             x16, NULL, [SP, #-0x10]!
    // 0xa929d8: r0 = _Double.fromInteger()
    //     0xa929d8: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xa929dc: add             SP, SP, #0x10
    // 0xa929e0: LoadField: d1 = r0->field_7
    //     0xa929e0: ldur            d1, [x0, #7]
    // 0xa929e4: ldur            d0, [fp, #-0x60]
    // 0xa929e8: stp             fp, lr, [SP, #-0x10]!
    // 0xa929ec: mov             fp, SP
    // 0xa929f0: CallRuntime_DartModulo(double, double) -> double
    //     0xa929f0: and             SP, SP, #0xfffffffffffffff0
    //     0xa929f4: mov             sp, SP
    //     0xa929f8: ldr             x16, [THR, #0x518]  ; THR::DartModulo
    //     0xa929fc: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xa92a00: blr             x16
    //     0xa92a04: movz            x16, #0x8
    //     0xa92a08: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0xa92a0c: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0xa92a10: sub             sp, x16, #1, lsl #12
    //     0xa92a14: mov             SP, fp
    //     0xa92a18: ldp             fp, lr, [SP], #0x10
    // 0xa92a1c: mov             v1.16b, v0.16b
    // 0xa92a20: d0 = 270.000000
    //     0xa92a20: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ec00] IMM: double(270) from 0x4070e00000000000
    //     0xa92a24: ldr             d0, [x17, #0xc00]
    // 0xa92a28: fadd            d2, d0, d1
    // 0xa92a2c: ldur            x2, [fp, #-0x30]
    // 0xa92a30: stur            d2, [fp, #-0x60]
    // 0xa92a34: r0 = BoxInt64Instr(r2)
    //     0xa92a34: sbfiz           x0, x2, #1, #0x1f
    //     0xa92a38: cmp             x2, x0, asr #1
    //     0xa92a3c: b.eq            #0xa92a48
    //     0xa92a40: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0xa92a44: stur            x2, [x0, #7]
    // 0xa92a48: ldur            x1, [fp, #-0x20]
    // 0xa92a4c: r3 = LoadClassIdInstr(r1)
    //     0xa92a4c: ldurh           w3, [x1, #1]
    // 0xa92a50: stp             x0, x1, [SP, #-0x10]!
    // 0xa92a54: mov             x0, x3
    // 0xa92a58: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa92a58: movz            x17, #0x188a
    //     0xa92a5c: movk            x17, #0x1, lsl #16
    //     0xa92a60: add             lr, x0, x17
    //     0xa92a64: ldr             lr, [x21, lr, lsl #3]
    //     0xa92a68: blr             lr
    // 0xa92a6c: add             SP, SP, #0x10
    // 0xa92a70: ldr             x16, [fp, #0x18]
    // 0xa92a74: SaveReg r16
    //     0xa92a74: str             x16, [SP, #-8]!
    // 0xa92a78: ldur            d0, [fp, #-0x60]
    // 0xa92a7c: SaveReg d0
    //     0xa92a7c: str             d0, [SP, #-8]!
    // 0xa92a80: SaveReg r0
    //     0xa92a80: str             x0, [SP, #-8]!
    // 0xa92a84: r0 = _buildCircle()
    //     0xa92a84: bl              #0xa92c34  ; [package:sc_app/widgets/buttons/custom_dynamic_color_button.dart] CustomDynamicColorButton::_buildCircle
    // 0xa92a88: add             SP, SP, #0x18
    // 0xa92a8c: mov             x1, x0
    // 0xa92a90: ldur            x0, [fp, #-0x38]
    // 0xa92a94: stur            x1, [fp, #-0x48]
    // 0xa92a98: LoadField: r2 = r0->field_b
    //     0xa92a98: ldur            w2, [x0, #0xb]
    // 0xa92a9c: DecompressPointer r2
    //     0xa92a9c: add             x2, x2, HEAP, lsl #32
    // 0xa92aa0: stur            x2, [fp, #-0x40]
    // 0xa92aa4: LoadField: r3 = r0->field_f
    //     0xa92aa4: ldur            w3, [x0, #0xf]
    // 0xa92aa8: DecompressPointer r3
    //     0xa92aa8: add             x3, x3, HEAP, lsl #32
    // 0xa92aac: LoadField: r4 = r3->field_b
    //     0xa92aac: ldur            w4, [x3, #0xb]
    // 0xa92ab0: DecompressPointer r4
    //     0xa92ab0: add             x4, x4, HEAP, lsl #32
    // 0xa92ab4: cmp             w2, w4
    // 0xa92ab8: b.ne            #0xa92ac8
    // 0xa92abc: SaveReg r0
    //     0xa92abc: str             x0, [SP, #-8]!
    // 0xa92ac0: r0 = _growToNextCapacity()
    //     0xa92ac0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa92ac4: add             SP, SP, #8
    // 0xa92ac8: ldur            x3, [fp, #-0x38]
    // 0xa92acc: ldur            x2, [fp, #-0x30]
    // 0xa92ad0: ldur            x0, [fp, #-0x40]
    // 0xa92ad4: r4 = LoadInt32Instr(r0)
    //     0xa92ad4: sbfx            x4, x0, #1, #0x1f
    // 0xa92ad8: add             x0, x4, #1
    // 0xa92adc: lsl             x1, x0, #1
    // 0xa92ae0: StoreField: r3->field_b = r1
    //     0xa92ae0: stur            w1, [x3, #0xb]
    // 0xa92ae4: mov             x1, x4
    // 0xa92ae8: cmp             x1, x0
    // 0xa92aec: b.hs            #0xa92c30
    // 0xa92af0: LoadField: r1 = r3->field_f
    //     0xa92af0: ldur            w1, [x3, #0xf]
    // 0xa92af4: DecompressPointer r1
    //     0xa92af4: add             x1, x1, HEAP, lsl #32
    // 0xa92af8: ldur            x0, [fp, #-0x48]
    // 0xa92afc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa92afc: add             x25, x1, x4, lsl #2
    //     0xa92b00: add             x25, x25, #0xf
    //     0xa92b04: str             w0, [x25]
    //     0xa92b08: tbz             w0, #0, #0xa92b24
    //     0xa92b0c: ldurb           w16, [x1, #-1]
    //     0xa92b10: ldurb           w17, [x0, #-1]
    //     0xa92b14: and             x16, x17, x16, lsr #2
    //     0xa92b18: tst             x16, HEAP, lsr #32
    //     0xa92b1c: b.eq            #0xa92b24
    //     0xa92b20: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa92b24: add             x0, x2, #1
    // 0xa92b28: mov             x2, x0
    // 0xa92b2c: mov             x0, x3
    // 0xa92b30: b               #0xa929a0
    // 0xa92b34: ldur            d0, [fp, #-0x58]
    // 0xa92b38: ldur            d1, [fp, #-0x50]
    // 0xa92b3c: mov             x3, x0
    // 0xa92b40: ldur            x0, [fp, #-0x18]
    // 0xa92b44: ldur            x1, [fp, #-0x10]
    // 0xa92b48: r0 = Stack()
    //     0xa92b48: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa92b4c: stur            x0, [fp, #-0x20]
    // 0xa92b50: r17 = Instance_AlignmentDirectional
    //     0xa92b50: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0xa92b54: ldr             x17, [x17, #0xc90]
    // 0xa92b58: StoreField: r0->field_f = r17
    //     0xa92b58: stur            w17, [x0, #0xf]
    // 0xa92b5c: r17 = Instance_StackFit
    //     0xa92b5c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0xa92b60: ldr             x17, [x17, #0xe68]
    // 0xa92b64: ArrayStore: r0[0] = r17  ; List_4
    //     0xa92b64: stur            w17, [x0, #0x17]
    // 0xa92b68: r17 = Instance_Clip
    //     0xa92b68: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xa92b6c: ldr             x17, [x17, #0x180]
    // 0xa92b70: StoreField: r0->field_1b = r17
    //     0xa92b70: stur            w17, [x0, #0x1b]
    // 0xa92b74: ldur            x1, [fp, #-0x38]
    // 0xa92b78: StoreField: r0->field_b = r1
    //     0xa92b78: stur            w1, [x0, #0xb]
    // 0xa92b7c: r0 = Container()
    //     0xa92b7c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa92b80: stur            x0, [fp, #-0x38]
    // 0xa92b84: ldur            x16, [fp, #-0x28]
    // 0xa92b88: stp             x16, x0, [SP, #-0x10]!
    // 0xa92b8c: ldur            x16, [fp, #-0x20]
    // 0xa92b90: SaveReg r16
    //     0xa92b90: str             x16, [SP, #-8]!
    // 0xa92b94: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa92b94: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa92b98: ldr             x4, [x4, #0xcb8]
    // 0xa92b9c: r0 = Container()
    //     0xa92b9c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa92ba0: add             SP, SP, #0x18
    // 0xa92ba4: r0 = ColorButton()
    //     0xa92ba4: bl              #0x9aa2e0  ; AllocateColorButtonStub -> ColorButton (size=0x2c)
    // 0xa92ba8: mov             x1, x0
    // 0xa92bac: ldur            x0, [fp, #-0x18]
    // 0xa92bb0: stur            x1, [fp, #-0x20]
    // 0xa92bb4: StoreField: r1->field_b = r0
    //     0xa92bb4: stur            w0, [x1, #0xb]
    // 0xa92bb8: ldur            x0, [fp, #-0x10]
    // 0xa92bbc: StoreField: r1->field_f = r0
    //     0xa92bbc: stur            w0, [x1, #0xf]
    // 0xa92bc0: ldur            x0, [fp, #-0x38]
    // 0xa92bc4: StoreField: r1->field_13 = r0
    //     0xa92bc4: stur            w0, [x1, #0x13]
    // 0xa92bc8: ldur            d0, [fp, #-0x58]
    // 0xa92bcc: ArrayStore: r1[0] = d0  ; List_8
    //     0xa92bcc: stur            d0, [x1, #0x17]
    // 0xa92bd0: ldur            d0, [fp, #-0x50]
    // 0xa92bd4: StoreField: r1->field_1f = d0
    //     0xa92bd4: stur            d0, [x1, #0x1f]
    // 0xa92bd8: r0 = GestureDetector()
    //     0xa92bd8: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa92bdc: ldur            x2, [fp, #-8]
    // 0xa92be0: r1 = Function '<anonymous closure>':.
    //     0xa92be0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be78] AnonymousClosure: (0xa933f0), in [package:sc_app/widgets/buttons/custom_dynamic_color_button.dart] CustomDynamicColorButton::build (0xa928f8)
    //     0xa92be4: ldr             x1, [x1, #0xe78]
    // 0xa92be8: stur            x0, [fp, #-8]
    // 0xa92bec: r0 = AllocateClosure()
    //     0xa92bec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa92bf0: ldur            x16, [fp, #-8]
    // 0xa92bf4: stp             x0, x16, [SP, #-0x10]!
    // 0xa92bf8: ldur            x16, [fp, #-0x20]
    // 0xa92bfc: SaveReg r16
    //     0xa92bfc: str             x16, [SP, #-8]!
    // 0xa92c00: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa92c00: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa92c04: ldr             x4, [x4, #0xc8]
    // 0xa92c08: r0 = GestureDetector()
    //     0xa92c08: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa92c0c: add             SP, SP, #0x18
    // 0xa92c10: ldur            x0, [fp, #-8]
    // 0xa92c14: LeaveFrame
    //     0xa92c14: mov             SP, fp
    //     0xa92c18: ldp             fp, lr, [SP], #0x10
    // 0xa92c1c: ret
    //     0xa92c1c: ret             
    // 0xa92c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa92c20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92c24: b               #0xa92910
    // 0xa92c28: r0 = StackOverflowSharedWithFPURegs()
    //     0xa92c28: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xa92c2c: b               #0xa929bc
    // 0xa92c30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa92c30: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildCircle(/* No info */) {
    // ** addr: 0xa92c34, size: 0x304
    // 0xa92c34: EnterFrame
    //     0xa92c34: stp             fp, lr, [SP, #-0x10]!
    //     0xa92c38: mov             fp, SP
    // 0xa92c3c: AllocStack(0x40)
    //     0xa92c3c: sub             SP, SP, #0x40
    // 0xa92c40: d1 = 57.295780
    //     0xa92c40: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4be80] IMM: double(57.295779513) from 0x404ca5dc1a6394b6
    //     0xa92c44: ldr             d1, [x17, #0xe80]
    // 0xa92c48: d0 = 0.300000
    //     0xa92c48: add             x17, PP, #0x45, lsl #12  ; [pp+0x451e8] IMM: double(0.3) from 0x3fd3333333333333
    //     0xa92c4c: ldr             d0, [x17, #0x1e8]
    // 0xa92c50: CheckStackOverflow
    //     0xa92c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92c54: cmp             SP, x16
    //     0xa92c58: b.ls            #0xa92eec
    // 0xa92c5c: ldr             d2, [fp, #0x18]
    // 0xa92c60: fdiv            d3, d2, d1
    // 0xa92c64: ldr             x0, [fp, #0x20]
    // 0xa92c68: LoadField: d1 = r0->field_1f
    //     0xa92c68: ldur            d1, [x0, #0x1f]
    // 0xa92c6c: stur            d1, [fp, #-0x30]
    // 0xa92c70: fmul            d2, d1, d0
    // 0xa92c74: SaveReg rNULL
    //     0xa92c74: str             NULL, [SP, #-8]!
    // 0xa92c78: SaveReg d3
    //     0xa92c78: str             d3, [SP, #-8]!
    // 0xa92c7c: SaveReg d2
    //     0xa92c7c: str             d2, [SP, #-8]!
    // 0xa92c80: r0 = Offset.fromDirection()
    //     0xa92c80: bl              #0xa92f38  ; [dart:ui] Offset::Offset.fromDirection
    // 0xa92c84: add             SP, SP, #0x18
    // 0xa92c88: mov             x2, x0
    // 0xa92c8c: ldr             x1, [fp, #0x20]
    // 0xa92c90: stur            x2, [fp, #-8]
    // 0xa92c94: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa92c94: ldur            d0, [x1, #0x17]
    // 0xa92c98: d1 = 0.283000
    //     0xa92c98: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4be88] IMM: double(0.283) from 0x3fd21cac083126e9
    //     0xa92c9c: ldr             d1, [x17, #0xe88]
    // 0xa92ca0: fmul            d2, d0, d1
    // 0xa92ca4: ldur            d0, [fp, #-0x30]
    // 0xa92ca8: stur            d2, [fp, #-0x40]
    // 0xa92cac: fmul            d3, d0, d1
    // 0xa92cb0: stur            d3, [fp, #-0x38]
    // 0xa92cb4: LoadField: r0 = r1->field_13
    //     0xa92cb4: ldur            w0, [x1, #0x13]
    // 0xa92cb8: DecompressPointer r0
    //     0xa92cb8: add             x0, x0, HEAP, lsl #32
    // 0xa92cbc: r3 = LoadClassIdInstr(r0)
    //     0xa92cbc: ldurh           w3, [x0, #1]
    // 0xa92cc0: SaveReg r0
    //     0xa92cc0: str             x0, [SP, #-8]!
    // 0xa92cc4: mov             x0, x3
    // 0xa92cc8: r0 = GDT[cid_x0 + 0xb034]()
    //     0xa92cc8: movz            x17, #0xb034
    //     0xa92ccc: add             lr, x0, x17
    //     0xa92cd0: ldr             lr, [x21, lr, lsl #3]
    //     0xa92cd4: blr             lr
    // 0xa92cd8: add             SP, SP, #8
    // 0xa92cdc: tbz             w0, #4, #0xa92d70
    // 0xa92ce0: ldr             x0, [fp, #0x10]
    // 0xa92ce4: r1 = LoadClassIdInstr(r0)
    //     0xa92ce4: ldurh           w1, [x0, #1]
    // 0xa92ce8: lsl             x1, x1, #1
    // 0xa92cec: r17 = 9608
    //     0xa92cec: movz            x17, #0x2588
    // 0xa92cf0: cmp             w1, w17
    // 0xa92cf4: b.ne            #0xa92d48
    // 0xa92cf8: r16 = Instance_Color
    //     0xa92cf8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa92cfc: ldr             x16, [x16, #0xf10]
    // 0xa92d00: cmp             w0, w16
    // 0xa92d04: b.eq            #0xa92d70
    // 0xa92d08: r16 = Color
    //     0xa92d08: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xa92d0c: ldr             x16, [x16, #0x9e0]
    // 0xa92d10: r30 = Color
    //     0xa92d10: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xa92d14: ldr             lr, [lr, #0x9e0]
    // 0xa92d18: stp             lr, x16, [SP, #-0x10]!
    // 0xa92d1c: r0 = ==()
    //     0xa92d1c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xa92d20: add             SP, SP, #0x10
    // 0xa92d24: tbnz            w0, #4, #0xa92de0
    // 0xa92d28: ldr             x1, [fp, #0x10]
    // 0xa92d2c: r0 = Instance_Color
    //     0xa92d2c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa92d30: ldr             x0, [x0, #0xf10]
    // 0xa92d34: LoadField: r2 = r0->field_7
    //     0xa92d34: ldur            x2, [x0, #7]
    // 0xa92d38: LoadField: r0 = r1->field_7
    //     0xa92d38: ldur            x0, [x1, #7]
    // 0xa92d3c: cmp             x2, x0
    // 0xa92d40: b.ne            #0xa92de0
    // 0xa92d44: b               #0xa92d70
    // 0xa92d48: mov             x1, x0
    // 0xa92d4c: r0 = LoadClassIdInstr(r1)
    //     0xa92d4c: ldurh           w0, [x1, #1]
    // 0xa92d50: r16 = Instance_Color
    //     0xa92d50: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa92d54: ldr             x16, [x16, #0xf10]
    // 0xa92d58: stp             x16, x1, [SP, #-0x10]!
    // 0xa92d5c: mov             lr, x0
    // 0xa92d60: ldr             lr, [x21, lr, lsl #3]
    // 0xa92d64: blr             lr
    // 0xa92d68: add             SP, SP, #0x10
    // 0xa92d6c: tbnz            w0, #4, #0xa92de0
    // 0xa92d70: ldr             x0, [fp, #0x20]
    // 0xa92d74: LoadField: r1 = r0->field_27
    //     0xa92d74: ldur            w1, [x0, #0x27]
    // 0xa92d78: DecompressPointer r1
    //     0xa92d78: add             x1, x1, HEAP, lsl #32
    // 0xa92d7c: cmp             w1, NULL
    // 0xa92d80: b.ne            #0xa92d8c
    // 0xa92d84: d0 = 0.000000
    //     0xa92d84: eor             v0.16b, v0.16b, v0.16b
    // 0xa92d88: b               #0xa92d90
    // 0xa92d8c: LoadField: d0 = r1->field_7
    //     0xa92d8c: ldur            d0, [x1, #7]
    // 0xa92d90: r0 = inline_Allocate_Double()
    //     0xa92d90: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa92d94: add             x0, x0, #0x10
    //     0xa92d98: cmp             x1, x0
    //     0xa92d9c: b.ls            #0xa92ef4
    //     0xa92da0: str             x0, [THR, #0x60]  ; THR::top
    //     0xa92da4: sub             x0, x0, #0xf
    //     0xa92da8: movz            x1, #0x108
    //     0xa92dac: movk            x1, #0x3c, lsl #16
    //     0xa92db0: stur            x1, [x0, #-1]
    // 0xa92db4: StoreField: r0->field_7 = d0
    //     0xa92db4: stur            d0, [x0, #7]
    // 0xa92db8: r16 = Instance_MaterialColor
    //     0xa92db8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0xa92dbc: ldr             x16, [x16, #0xab8]
    // 0xa92dc0: stp             x16, NULL, [SP, #-0x10]!
    // 0xa92dc4: SaveReg r0
    //     0xa92dc4: str             x0, [SP, #-8]!
    // 0xa92dc8: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa92dc8: add             x4, PP, #0x36, lsl #12  ; [pp+0x36d90] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa92dcc: ldr             x4, [x4, #0xd90]
    // 0xa92dd0: r0 = Border.all()
    //     0xa92dd0: bl              #0x9aa220  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa92dd4: add             SP, SP, #0x18
    // 0xa92dd8: mov             x1, x0
    // 0xa92ddc: b               #0xa92de4
    // 0xa92de0: r1 = Null
    //     0xa92de0: mov             x1, NULL
    // 0xa92de4: ldr             x0, [fp, #0x10]
    // 0xa92de8: ldur            d0, [fp, #-0x40]
    // 0xa92dec: ldur            d1, [fp, #-0x38]
    // 0xa92df0: stur            x1, [fp, #-0x10]
    // 0xa92df4: r0 = BoxDecoration()
    //     0xa92df4: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa92df8: mov             x1, x0
    // 0xa92dfc: ldr             x0, [fp, #0x10]
    // 0xa92e00: stur            x1, [fp, #-0x20]
    // 0xa92e04: StoreField: r1->field_7 = r0
    //     0xa92e04: stur            w0, [x1, #7]
    // 0xa92e08: ldur            x0, [fp, #-0x10]
    // 0xa92e0c: StoreField: r1->field_f = r0
    //     0xa92e0c: stur            w0, [x1, #0xf]
    // 0xa92e10: r17 = Instance_BoxShape
    //     0xa92e10: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xa92e14: ldr             x17, [x17, #0x360]
    // 0xa92e18: StoreField: r1->field_23 = r17
    //     0xa92e18: stur            w17, [x1, #0x23]
    // 0xa92e1c: ldur            d0, [fp, #-0x40]
    // 0xa92e20: r0 = inline_Allocate_Double()
    //     0xa92e20: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xa92e24: add             x0, x0, #0x10
    //     0xa92e28: cmp             x2, x0
    //     0xa92e2c: b.ls            #0xa92f04
    //     0xa92e30: str             x0, [THR, #0x60]  ; THR::top
    //     0xa92e34: sub             x0, x0, #0xf
    //     0xa92e38: movz            x2, #0x108
    //     0xa92e3c: movk            x2, #0x3c, lsl #16
    //     0xa92e40: stur            x2, [x0, #-1]
    // 0xa92e44: StoreField: r0->field_7 = d0
    //     0xa92e44: stur            d0, [x0, #7]
    // 0xa92e48: ldur            d0, [fp, #-0x38]
    // 0xa92e4c: stur            x0, [fp, #-0x18]
    // 0xa92e50: r2 = inline_Allocate_Double()
    //     0xa92e50: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xa92e54: add             x2, x2, #0x10
    //     0xa92e58: cmp             x3, x2
    //     0xa92e5c: b.ls            #0xa92f1c
    //     0xa92e60: str             x2, [THR, #0x60]  ; THR::top
    //     0xa92e64: sub             x2, x2, #0xf
    //     0xa92e68: movz            x3, #0x108
    //     0xa92e6c: movk            x3, #0x3c, lsl #16
    //     0xa92e70: stur            x3, [x2, #-1]
    // 0xa92e74: StoreField: r2->field_7 = d0
    //     0xa92e74: stur            d0, [x2, #7]
    // 0xa92e78: stur            x2, [fp, #-0x10]
    // 0xa92e7c: r0 = Container()
    //     0xa92e7c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa92e80: stur            x0, [fp, #-0x28]
    // 0xa92e84: ldur            x16, [fp, #-0x18]
    // 0xa92e88: stp             x16, x0, [SP, #-0x10]!
    // 0xa92e8c: ldur            x16, [fp, #-0x10]
    // 0xa92e90: ldur            lr, [fp, #-0x20]
    // 0xa92e94: stp             lr, x16, [SP, #-0x10]!
    // 0xa92e98: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa92e98: add             x4, PP, #0x30, lsl #12  ; [pp+0x30368] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa92e9c: ldr             x4, [x4, #0x368]
    // 0xa92ea0: r0 = Container()
    //     0xa92ea0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa92ea4: add             SP, SP, #0x20
    // 0xa92ea8: r0 = Transform()
    //     0xa92ea8: bl              #0x666de8  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa92eac: stur            x0, [fp, #-0x10]
    // 0xa92eb0: ldur            x16, [fp, #-0x28]
    // 0xa92eb4: stp             x16, x0, [SP, #-0x10]!
    // 0xa92eb8: ldur            x16, [fp, #-8]
    // 0xa92ebc: SaveReg r16
    //     0xa92ebc: str             x16, [SP, #-8]!
    // 0xa92ec0: r0 = Transform.translate()
    //     0xa92ec0: bl              #0x8be260  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0xa92ec4: add             SP, SP, #0x18
    // 0xa92ec8: r0 = Center()
    //     0xa92ec8: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa92ecc: r17 = Instance_Alignment
    //     0xa92ecc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa92ed0: ldr             x17, [x17, #0x160]
    // 0xa92ed4: StoreField: r0->field_f = r17
    //     0xa92ed4: stur            w17, [x0, #0xf]
    // 0xa92ed8: ldur            x1, [fp, #-0x10]
    // 0xa92edc: StoreField: r0->field_b = r1
    //     0xa92edc: stur            w1, [x0, #0xb]
    // 0xa92ee0: LeaveFrame
    //     0xa92ee0: mov             SP, fp
    //     0xa92ee4: ldp             fp, lr, [SP], #0x10
    // 0xa92ee8: ret
    //     0xa92ee8: ret             
    // 0xa92eec: r0 = StackOverflowSharedWithFPURegs()
    //     0xa92eec: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xa92ef0: b               #0xa92c5c
    // 0xa92ef4: SaveReg d0
    //     0xa92ef4: str             q0, [SP, #-0x10]!
    // 0xa92ef8: r0 = AllocateDouble()
    //     0xa92ef8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa92efc: RestoreReg d0
    //     0xa92efc: ldr             q0, [SP], #0x10
    // 0xa92f00: b               #0xa92db4
    // 0xa92f04: SaveReg d0
    //     0xa92f04: str             q0, [SP, #-0x10]!
    // 0xa92f08: SaveReg r1
    //     0xa92f08: str             x1, [SP, #-8]!
    // 0xa92f0c: r0 = AllocateDouble()
    //     0xa92f0c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa92f10: RestoreReg r1
    //     0xa92f10: ldr             x1, [SP], #8
    // 0xa92f14: RestoreReg d0
    //     0xa92f14: ldr             q0, [SP], #0x10
    // 0xa92f18: b               #0xa92e44
    // 0xa92f1c: SaveReg d0
    //     0xa92f1c: str             q0, [SP, #-0x10]!
    // 0xa92f20: stp             x0, x1, [SP, #-0x10]!
    // 0xa92f24: r0 = AllocateDouble()
    //     0xa92f24: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa92f28: mov             x2, x0
    // 0xa92f2c: ldp             x0, x1, [SP], #0x10
    // 0xa92f30: RestoreReg d0
    //     0xa92f30: ldr             q0, [SP], #0x10
    // 0xa92f34: b               #0xa92e74
  }
  _ _getColors(/* No info */) {
    // ** addr: 0xa92ff0, size: 0x400
    // 0xa92ff0: EnterFrame
    //     0xa92ff0: stp             fp, lr, [SP, #-0x10]!
    //     0xa92ff4: mov             fp, SP
    // 0xa92ff8: AllocStack(0x20)
    //     0xa92ff8: sub             SP, SP, #0x20
    // 0xa92ffc: CheckStackOverflow
    //     0xa92ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93000: cmp             SP, x16
    //     0xa93004: b.ls            #0xa933b0
    // 0xa93008: ldr             x0, [fp, #0x10]
    // 0xa9300c: LoadField: r1 = r0->field_13
    //     0xa9300c: ldur            w1, [x0, #0x13]
    // 0xa93010: DecompressPointer r1
    //     0xa93010: add             x1, x1, HEAP, lsl #32
    // 0xa93014: stur            x1, [fp, #-8]
    // 0xa93018: r0 = LoadClassIdInstr(r1)
    //     0xa93018: ldurh           w0, [x1, #1]
    // 0xa9301c: SaveReg r1
    //     0xa9301c: str             x1, [SP, #-8]!
    // 0xa93020: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xa93020: movz            x17, #0xc34b
    //     0xa93024: add             lr, x0, x17
    //     0xa93028: ldr             lr, [x21, lr, lsl #3]
    //     0xa9302c: blr             lr
    // 0xa93030: add             SP, SP, #8
    // 0xa93034: tbnz            w0, #4, #0xa93040
    // 0xa93038: ldur            x1, [fp, #-8]
    // 0xa9303c: b               #0xa93080
    // 0xa93040: r1 = Null
    //     0xa93040: mov             x1, NULL
    // 0xa93044: r2 = 2
    //     0xa93044: movz            x2, #0x2
    // 0xa93048: r0 = AllocateArray()
    //     0xa93048: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa9304c: stur            x0, [fp, #-8]
    // 0xa93050: r17 = Instance_Color
    //     0xa93050: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xa93054: ldr             x17, [x17, #0xf10]
    // 0xa93058: StoreField: r0->field_f = r17
    //     0xa93058: stur            w17, [x0, #0xf]
    // 0xa9305c: r1 = <Color>
    //     0xa9305c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xa93060: ldr             x1, [x1, #0x790]
    // 0xa93064: r0 = AllocateGrowableArray()
    //     0xa93064: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa93068: mov             x1, x0
    // 0xa9306c: ldur            x0, [fp, #-8]
    // 0xa93070: StoreField: r1->field_f = r0
    //     0xa93070: stur            w0, [x1, #0xf]
    // 0xa93074: StoreField: r1->field_b = rZR
    //     0xa93074: stur            wzr, [x1, #0xb]
    // 0xa93078: r17 = 2
    //     0xa93078: movz            x17, #0x2
    // 0xa9307c: StoreField: r1->field_b = r17
    //     0xa9307c: stur            w17, [x1, #0xb]
    // 0xa93080: stur            x1, [fp, #-8]
    // 0xa93084: r0 = LoadClassIdInstr(r1)
    //     0xa93084: ldurh           w0, [x1, #1]
    // 0xa93088: SaveReg r1
    //     0xa93088: str             x1, [SP, #-8]!
    // 0xa9308c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa9308c: movz            x17, #0xa710
    //     0xa93090: add             lr, x0, x17
    //     0xa93094: ldr             lr, [x21, lr, lsl #3]
    //     0xa93098: blr             lr
    // 0xa9309c: add             SP, SP, #8
    // 0xa930a0: r16 = LoadInt32Instr(r0)
    //     0xa930a0: sbfx            x16, x0, #1, #0x1f
    // 0xa930a4: scvtf           d0, w16
    // 0xa930a8: d1 = 3.000000
    //     0xa930a8: fmov            d1, #3.00000000
    // 0xa930ac: fcmp            d0, d1
    // 0xa930b0: b.vs            #0xa93248
    // 0xa930b4: b.ne            #0xa93248
    // 0xa930b8: ldur            x1, [fp, #-8]
    // 0xa930bc: r0 = LoadClassIdInstr(r1)
    //     0xa930bc: ldurh           w0, [x1, #1]
    // 0xa930c0: SaveReg r1
    //     0xa930c0: str             x1, [SP, #-8]!
    // 0xa930c4: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xa930c4: movz            x17, #0xafd4
    //     0xa930c8: add             lr, x0, x17
    //     0xa930cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa930d0: blr             lr
    // 0xa930d4: add             SP, SP, #8
    // 0xa930d8: mov             x2, x0
    // 0xa930dc: ldur            x1, [fp, #-8]
    // 0xa930e0: stur            x2, [fp, #-0x10]
    // 0xa930e4: r0 = LoadClassIdInstr(r1)
    //     0xa930e4: ldurh           w0, [x1, #1]
    // 0xa930e8: SaveReg r1
    //     0xa930e8: str             x1, [SP, #-8]!
    // 0xa930ec: r0 = GDT[cid_x0 + 0xc225]()
    //     0xa930ec: movz            x17, #0xc225
    //     0xa930f0: add             lr, x0, x17
    //     0xa930f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa930f8: blr             lr
    // 0xa930fc: add             SP, SP, #8
    // 0xa93100: mov             x1, x0
    // 0xa93104: ldur            x0, [fp, #-0x10]
    // 0xa93108: r2 = LoadClassIdInstr(r0)
    //     0xa93108: ldurh           w2, [x0, #1]
    // 0xa9310c: stp             x1, x0, [SP, #-0x10]!
    // 0xa93110: mov             x0, x2
    // 0xa93114: mov             lr, x0
    // 0xa93118: ldr             lr, [x21, lr, lsl #3]
    // 0xa9311c: blr             lr
    // 0xa93120: add             SP, SP, #0x10
    // 0xa93124: tbnz            w0, #4, #0xa93240
    // 0xa93128: ldur            x0, [fp, #-8]
    // 0xa9312c: r16 = <Color>
    //     0xa9312c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xa93130: ldr             x16, [x16, #0x790]
    // 0xa93134: stp             x0, x16, [SP, #-0x10]!
    // 0xa93138: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa93138: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9313c: r0 = List.from()
    //     0xa9313c: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0xa93140: add             SP, SP, #0x10
    // 0xa93144: mov             x2, x0
    // 0xa93148: ldur            x1, [fp, #-8]
    // 0xa9314c: stur            x2, [fp, #-0x10]
    // 0xa93150: r0 = LoadClassIdInstr(r1)
    //     0xa93150: ldurh           w0, [x1, #1]
    // 0xa93154: r16 = 2
    //     0xa93154: movz            x16, #0x2
    // 0xa93158: stp             x16, x1, [SP, #-0x10]!
    // 0xa9315c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa9315c: movz            x17, #0x188a
    //     0xa93160: movk            x17, #0x1, lsl #16
    //     0xa93164: add             lr, x0, x17
    //     0xa93168: ldr             lr, [x21, lr, lsl #3]
    //     0xa9316c: blr             lr
    // 0xa93170: add             SP, SP, #0x10
    // 0xa93174: ldur            x1, [fp, #-0x10]
    // 0xa93178: r2 = LoadClassIdInstr(r1)
    //     0xa93178: ldurh           w2, [x1, #1]
    // 0xa9317c: stp             x0, x1, [SP, #-0x10]!
    // 0xa93180: mov             x0, x2
    // 0xa93184: r0 = GDT[cid_x0 + 0x119f5]()
    //     0xa93184: movz            x17, #0x19f5
    //     0xa93188: movk            x17, #0x1, lsl #16
    //     0xa9318c: add             lr, x0, x17
    //     0xa93190: ldr             lr, [x21, lr, lsl #3]
    //     0xa93194: blr             lr
    // 0xa93198: add             SP, SP, #0x10
    // 0xa9319c: ldur            x1, [fp, #-8]
    // 0xa931a0: r0 = LoadClassIdInstr(r1)
    //     0xa931a0: ldurh           w0, [x1, #1]
    // 0xa931a4: SaveReg r1
    //     0xa931a4: str             x1, [SP, #-8]!
    // 0xa931a8: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xa931a8: movz            x17, #0xafd4
    //     0xa931ac: add             lr, x0, x17
    //     0xa931b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa931b4: blr             lr
    // 0xa931b8: add             SP, SP, #8
    // 0xa931bc: ldur            x1, [fp, #-0x10]
    // 0xa931c0: r2 = LoadClassIdInstr(r1)
    //     0xa931c0: ldurh           w2, [x1, #1]
    // 0xa931c4: stp             x0, x1, [SP, #-0x10]!
    // 0xa931c8: mov             x0, x2
    // 0xa931cc: r0 = GDT[cid_x0 + 0x119f5]()
    //     0xa931cc: movz            x17, #0x19f5
    //     0xa931d0: movk            x17, #0x1, lsl #16
    //     0xa931d4: add             lr, x0, x17
    //     0xa931d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa931dc: blr             lr
    // 0xa931e0: add             SP, SP, #0x10
    // 0xa931e4: ldur            x0, [fp, #-8]
    // 0xa931e8: r1 = LoadClassIdInstr(r0)
    //     0xa931e8: ldurh           w1, [x0, #1]
    // 0xa931ec: r16 = 2
    //     0xa931ec: movz            x16, #0x2
    // 0xa931f0: stp             x16, x0, [SP, #-0x10]!
    // 0xa931f4: mov             x0, x1
    // 0xa931f8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa931f8: movz            x17, #0x188a
    //     0xa931fc: movk            x17, #0x1, lsl #16
    //     0xa93200: add             lr, x0, x17
    //     0xa93204: ldr             lr, [x21, lr, lsl #3]
    //     0xa93208: blr             lr
    // 0xa9320c: add             SP, SP, #0x10
    // 0xa93210: ldur            x1, [fp, #-0x10]
    // 0xa93214: r2 = LoadClassIdInstr(r1)
    //     0xa93214: ldurh           w2, [x1, #1]
    // 0xa93218: stp             x0, x1, [SP, #-0x10]!
    // 0xa9321c: mov             x0, x2
    // 0xa93220: r0 = GDT[cid_x0 + 0x119f5]()
    //     0xa93220: movz            x17, #0x19f5
    //     0xa93224: movk            x17, #0x1, lsl #16
    //     0xa93228: add             lr, x0, x17
    //     0xa9322c: ldr             lr, [x21, lr, lsl #3]
    //     0xa93230: blr             lr
    // 0xa93234: add             SP, SP, #0x10
    // 0xa93238: ldur            x0, [fp, #-0x10]
    // 0xa9323c: b               #0xa933a4
    // 0xa93240: ldur            x0, [fp, #-8]
    // 0xa93244: b               #0xa9324c
    // 0xa93248: ldur            x0, [fp, #-8]
    // 0xa9324c: r1 = 6
    //     0xa9324c: movz            x1, #0x6
    // 0xa93250: r16 = <Color>
    //     0xa93250: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0xa93254: ldr             x16, [x16, #0x790]
    // 0xa93258: stp             x1, x16, [SP, #-0x10]!
    // 0xa9325c: r0 = _GrowableList()
    //     0xa9325c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa93260: add             SP, SP, #0x10
    // 0xa93264: mov             x1, x0
    // 0xa93268: stur            x1, [fp, #-0x10]
    // 0xa9326c: r3 = 0
    //     0xa9326c: movz            x3, #0
    // 0xa93270: ldur            x2, [fp, #-8]
    // 0xa93274: stur            x3, [fp, #-0x18]
    // 0xa93278: CheckStackOverflow
    //     0xa93278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9327c: cmp             SP, x16
    //     0xa93280: b.ls            #0xa933b8
    // 0xa93284: LoadField: r0 = r1->field_b
    //     0xa93284: ldur            w0, [x1, #0xb]
    // 0xa93288: DecompressPointer r0
    //     0xa93288: add             x0, x0, HEAP, lsl #32
    // 0xa9328c: r4 = LoadInt32Instr(r0)
    //     0xa9328c: sbfx            x4, x0, #1, #0x1f
    // 0xa93290: cmp             x3, x4
    // 0xa93294: b.ge            #0xa9339c
    // 0xa93298: r0 = LoadClassIdInstr(r2)
    //     0xa93298: ldurh           w0, [x2, #1]
    // 0xa9329c: SaveReg r2
    //     0xa9329c: str             x2, [SP, #-8]!
    // 0xa932a0: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa932a0: movz            x17, #0xa710
    //     0xa932a4: add             lr, x0, x17
    //     0xa932a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa932ac: blr             lr
    // 0xa932b0: add             SP, SP, #8
    // 0xa932b4: r1 = LoadInt32Instr(r0)
    //     0xa932b4: sbfx            x1, x0, #1, #0x1f
    // 0xa932b8: ldur            x2, [fp, #-0x18]
    // 0xa932bc: cbz             x1, #0xa933c0
    // 0xa932c0: sdiv            x3, x2, x1
    // 0xa932c4: msub            x0, x3, x1, x2
    // 0xa932c8: cmp             x0, xzr
    // 0xa932cc: b.lt            #0xa933d8
    // 0xa932d0: lsl             x1, x0, #1
    // 0xa932d4: ldur            x3, [fp, #-8]
    // 0xa932d8: r0 = LoadClassIdInstr(r3)
    //     0xa932d8: ldurh           w0, [x3, #1]
    // 0xa932dc: stp             x1, x3, [SP, #-0x10]!
    // 0xa932e0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa932e0: movz            x17, #0x188a
    //     0xa932e4: movk            x17, #0x1, lsl #16
    //     0xa932e8: add             lr, x0, x17
    //     0xa932ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa932f0: blr             lr
    // 0xa932f4: add             SP, SP, #0x10
    // 0xa932f8: mov             x3, x0
    // 0xa932fc: r2 = Null
    //     0xa932fc: mov             x2, NULL
    // 0xa93300: r1 = Null
    //     0xa93300: mov             x1, NULL
    // 0xa93304: stur            x3, [fp, #-0x20]
    // 0xa93308: r4 = 58
    //     0xa93308: movz            x4, #0x3a
    // 0xa9330c: branchIfSmi(r0, 0xa93314)
    //     0xa9330c: tbz             w0, #0, #0xa93314
    // 0xa93310: r4 = LoadClassIdInstr(r0)
    //     0xa93310: ldurh           w4, [x0, #1]
    // 0xa93314: r17 = -4804
    //     0xa93314: movn            x17, #0x12c3
    // 0xa93318: add             x4, x4, x17
    // 0xa9331c: cmp             x4, #5
    // 0xa93320: b.ls            #0xa93338
    // 0xa93324: r8 = Color
    //     0xa93324: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xa93328: ldr             x8, [x8, #0x9e0]
    // 0xa9332c: r3 = Null
    //     0xa9332c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4be90] Null
    //     0xa93330: ldr             x3, [x3, #0xe90]
    // 0xa93334: r0 = Color()
    //     0xa93334: bl              #0x51549c  ; IsType_Color_Stub
    // 0xa93338: ldur            x2, [fp, #-0x10]
    // 0xa9333c: LoadField: r3 = r2->field_b
    //     0xa9333c: ldur            w3, [x2, #0xb]
    // 0xa93340: DecompressPointer r3
    //     0xa93340: add             x3, x3, HEAP, lsl #32
    // 0xa93344: r0 = LoadInt32Instr(r3)
    //     0xa93344: sbfx            x0, x3, #1, #0x1f
    // 0xa93348: ldur            x1, [fp, #-0x18]
    // 0xa9334c: cmp             x1, x0
    // 0xa93350: b.hs            #0xa933ec
    // 0xa93354: LoadField: r1 = r2->field_f
    //     0xa93354: ldur            w1, [x2, #0xf]
    // 0xa93358: DecompressPointer r1
    //     0xa93358: add             x1, x1, HEAP, lsl #32
    // 0xa9335c: ldur            x0, [fp, #-0x20]
    // 0xa93360: ldur            x3, [fp, #-0x18]
    // 0xa93364: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa93364: add             x25, x1, x3, lsl #2
    //     0xa93368: add             x25, x25, #0xf
    //     0xa9336c: str             w0, [x25]
    //     0xa93370: tbz             w0, #0, #0xa9338c
    //     0xa93374: ldurb           w16, [x1, #-1]
    //     0xa93378: ldurb           w17, [x0, #-1]
    //     0xa9337c: and             x16, x17, x16, lsr #2
    //     0xa93380: tst             x16, HEAP, lsr #32
    //     0xa93384: b.eq            #0xa9338c
    //     0xa93388: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa9338c: add             x0, x3, #1
    // 0xa93390: mov             x3, x0
    // 0xa93394: mov             x1, x2
    // 0xa93398: b               #0xa93270
    // 0xa9339c: mov             x2, x1
    // 0xa933a0: mov             x0, x2
    // 0xa933a4: LeaveFrame
    //     0xa933a4: mov             SP, fp
    //     0xa933a8: ldp             fp, lr, [SP], #0x10
    // 0xa933ac: ret
    //     0xa933ac: ret             
    // 0xa933b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa933b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa933b4: b               #0xa93008
    // 0xa933b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa933b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa933bc: b               #0xa93284
    // 0xa933c0: stp             x1, x2, [SP, #-0x10]!
    // 0xa933c4: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xa933c8: r4 = 0
    //     0xa933c8: movz            x4, #0
    // 0xa933cc: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xa933d0: blr             lr
    // 0xa933d4: brk             #0
    // 0xa933d8: cmp             x1, xzr
    // 0xa933dc: sub             x3, x0, x1
    // 0xa933e0: add             x0, x0, x1
    // 0xa933e4: csel            x0, x3, x0, lt
    // 0xa933e8: b               #0xa932d0
    // 0xa933ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa933ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa933f0, size: 0xa4
    // 0xa933f0: EnterFrame
    //     0xa933f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa933f4: mov             fp, SP
    // 0xa933f8: ldr             x0, [fp, #0x10]
    // 0xa933fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa933fc: ldur            w1, [x0, #0x17]
    // 0xa93400: DecompressPointer r1
    //     0xa93400: add             x1, x1, HEAP, lsl #32
    // 0xa93404: CheckStackOverflow
    //     0xa93404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93408: cmp             SP, x16
    //     0xa9340c: b.ls            #0xa9348c
    // 0xa93410: LoadField: r0 = r1->field_f
    //     0xa93410: ldur            w0, [x1, #0xf]
    // 0xa93414: DecompressPointer r0
    //     0xa93414: add             x0, x0, HEAP, lsl #32
    // 0xa93418: LoadField: r1 = r0->field_b
    //     0xa93418: ldur            w1, [x0, #0xb]
    // 0xa9341c: DecompressPointer r1
    //     0xa9341c: add             x1, x1, HEAP, lsl #32
    // 0xa93420: cmp             w1, NULL
    // 0xa93424: b.eq            #0xa9347c
    // 0xa93428: LoadField: r2 = r0->field_f
    //     0xa93428: ldur            w2, [x0, #0xf]
    // 0xa9342c: DecompressPointer r2
    //     0xa9342c: add             x2, x2, HEAP, lsl #32
    // 0xa93430: cmp             w2, NULL
    // 0xa93434: b.eq            #0xa93450
    // 0xa93438: r0 = LoadClassIdInstr(r2)
    //     0xa93438: ldurh           w0, [x2, #1]
    // 0xa9343c: stp             x1, x2, [SP, #-0x10]!
    // 0xa93440: r0 = GDT[cid_x0 + -0xf56]()
    //     0xa93440: sub             lr, x0, #0xf56
    //     0xa93444: ldr             lr, [x21, lr, lsl #3]
    //     0xa93448: blr             lr
    // 0xa9344c: add             SP, SP, #0x10
    // 0xa93450: r0 = InitLateStaticField(0x13c4) // [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_instance
    //     0xa93450: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa93454: ldr             x0, [x0, #0x2788]
    //     0xa93458: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa9345c: cmp             w0, w16
    //     0xa93460: b.ne            #0xa93470
    //     0xa93464: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] Field <InAppReviewProvider._instance@2586092033>: static late final (offset: 0x13c4)
    //     0xa93468: ldr             x2, [x2, #0xaa8]
    //     0xa9346c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa93470: SaveReg r0
    //     0xa93470: str             x0, [SP, #-8]!
    // 0xa93474: r0 = showInAppReview()
    //     0xa93474: bl              #0x88458c  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::showInAppReview
    // 0xa93478: add             SP, SP, #8
    // 0xa9347c: r0 = Null
    //     0xa9347c: mov             x0, NULL
    // 0xa93480: LeaveFrame
    //     0xa93480: mov             SP, fp
    //     0xa93484: ldp             fp, lr, [SP], #0x10
    // 0xa93488: ret
    //     0xa93488: ret             
    // 0xa9348c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9348c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa93490: b               #0xa93410
  }
}
