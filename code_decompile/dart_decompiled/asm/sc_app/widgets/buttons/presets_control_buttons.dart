// lib: , url: package:sc_app/widgets/buttons/presets_control_buttons.dart

// class id: 68150, size: 0x8
class :: {
}

// class id: 3714, size: 0x10, field offset: 0x10
//   const constructor, 
class PresetsControlButtons extends WidgetModelComponentConsumer<PresetsComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb55828, size: 0x434
    // 0xb55828: EnterFrame
    //     0xb55828: stp             fp, lr, [SP, #-0x10]!
    //     0xb5582c: mov             fp, SP
    // 0xb55830: AllocStack(0x28)
    //     0xb55830: sub             SP, SP, #0x28
    // 0xb55834: CheckStackOverflow
    //     0xb55834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55838: cmp             SP, x16
    //     0xb5583c: b.ls            #0xb55c4c
    // 0xb55840: ldr             x1, [fp, #0x10]
    // 0xb55844: r0 = LoadClassIdInstr(r1)
    //     0xb55844: ldurh           w0, [x1, #1]
    // 0xb55848: SaveReg r1
    //     0xb55848: str             x1, [SP, #-8]!
    // 0xb5584c: r0 = GDT[cid_x0 + -0xff5]()
    //     0xb5584c: sub             lr, x0, #0xff5
    //     0xb55850: ldr             lr, [x21, lr, lsl #3]
    //     0xb55854: blr             lr
    // 0xb55858: add             SP, SP, #8
    // 0xb5585c: r1 = Function '<anonymous closure>':.
    //     0xb5585c: add             x1, PP, #0x39, lsl #12  ; [pp+0x398d8] Function: [dart:ffi] Array::_nestedDimensions (0xcf7104)
    //     0xb55860: ldr             x1, [x1, #0x8d8]
    // 0xb55864: r2 = Null
    //     0xb55864: mov             x2, NULL
    // 0xb55868: stur            x0, [fp, #-8]
    // 0xb5586c: r0 = AllocateClosure()
    //     0xb5586c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb55870: ldur            x16, [fp, #-8]
    // 0xb55874: stp             x0, x16, [SP, #-0x10]!
    // 0xb55878: r0 = where()
    //     0xb55878: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xb5587c: add             SP, SP, #0x10
    // 0xb55880: SaveReg r0
    //     0xb55880: str             x0, [SP, #-8]!
    // 0xb55884: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb55884: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb55888: r0 = toList()
    //     0xb55888: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb5588c: add             SP, SP, #8
    // 0xb55890: stur            x0, [fp, #-8]
    // 0xb55894: r0 = Container()
    //     0xb55894: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb55898: stur            x0, [fp, #-0x10]
    // 0xb5589c: SaveReg r0
    //     0xb5589c: str             x0, [SP, #-8]!
    // 0xb558a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb558a0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb558a4: r0 = Container()
    //     0xb558a4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb558a8: add             SP, SP, #8
    // 0xb558ac: ldur            x1, [fp, #-8]
    // 0xb558b0: r0 = LoadClassIdInstr(r1)
    //     0xb558b0: ldurh           w0, [x1, #1]
    // 0xb558b4: SaveReg r1
    //     0xb558b4: str             x1, [SP, #-8]!
    // 0xb558b8: r0 = GDT[cid_x0 + 0xc34b]()
    //     0xb558b8: movz            x17, #0xc34b
    //     0xb558bc: add             lr, x0, x17
    //     0xb558c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb558c4: blr             lr
    // 0xb558c8: add             SP, SP, #8
    // 0xb558cc: tbnz            w0, #4, #0xb55be8
    // 0xb558d0: ldur            x0, [fp, #-8]
    // 0xb558d4: r16 = <Widget>
    //     0xb558d4: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb558d8: stp             xzr, x16, [SP, #-0x10]!
    // 0xb558dc: r0 = _GrowableList()
    //     0xb558dc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb558e0: add             SP, SP, #0x10
    // 0xb558e4: mov             x2, x0
    // 0xb558e8: ldur            x1, [fp, #-8]
    // 0xb558ec: stur            x2, [fp, #-0x18]
    // 0xb558f0: r0 = LoadClassIdInstr(r1)
    //     0xb558f0: ldurh           w0, [x1, #1]
    // 0xb558f4: SaveReg r1
    //     0xb558f4: str             x1, [SP, #-8]!
    // 0xb558f8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb558f8: movz            x17, #0xa710
    //     0xb558fc: add             lr, x0, x17
    //     0xb55900: ldr             lr, [x21, lr, lsl #3]
    //     0xb55904: blr             lr
    // 0xb55908: add             SP, SP, #8
    // 0xb5590c: r1 = LoadInt32Instr(r0)
    //     0xb5590c: sbfx            x1, x0, #1, #0x1f
    // 0xb55910: cmp             x1, #1
    // 0xb55914: b.le            #0xb559c4
    // 0xb55918: ldur            x0, [fp, #-0x18]
    // 0xb5591c: ldr             x16, [fp, #0x20]
    // 0xb55920: SaveReg r16
    //     0xb55920: str             x16, [SP, #-8]!
    // 0xb55924: r0 = _header()
    //     0xb55924: bl              #0xb5664c  ; [package:sc_app/widgets/buttons/presets_control_buttons.dart] PresetsControlButtons::_header
    // 0xb55928: add             SP, SP, #8
    // 0xb5592c: mov             x1, x0
    // 0xb55930: ldur            x0, [fp, #-0x18]
    // 0xb55934: stur            x1, [fp, #-0x28]
    // 0xb55938: LoadField: r2 = r0->field_b
    //     0xb55938: ldur            w2, [x0, #0xb]
    // 0xb5593c: DecompressPointer r2
    //     0xb5593c: add             x2, x2, HEAP, lsl #32
    // 0xb55940: stur            x2, [fp, #-0x20]
    // 0xb55944: LoadField: r3 = r0->field_f
    //     0xb55944: ldur            w3, [x0, #0xf]
    // 0xb55948: DecompressPointer r3
    //     0xb55948: add             x3, x3, HEAP, lsl #32
    // 0xb5594c: LoadField: r4 = r3->field_b
    //     0xb5594c: ldur            w4, [x3, #0xb]
    // 0xb55950: DecompressPointer r4
    //     0xb55950: add             x4, x4, HEAP, lsl #32
    // 0xb55954: cmp             w2, w4
    // 0xb55958: b.ne            #0xb55968
    // 0xb5595c: SaveReg r0
    //     0xb5595c: str             x0, [SP, #-8]!
    // 0xb55960: r0 = _growToNextCapacity()
    //     0xb55960: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb55964: add             SP, SP, #8
    // 0xb55968: ldur            x2, [fp, #-0x18]
    // 0xb5596c: ldur            x0, [fp, #-0x20]
    // 0xb55970: r3 = LoadInt32Instr(r0)
    //     0xb55970: sbfx            x3, x0, #1, #0x1f
    // 0xb55974: add             x0, x3, #1
    // 0xb55978: lsl             x1, x0, #1
    // 0xb5597c: StoreField: r2->field_b = r1
    //     0xb5597c: stur            w1, [x2, #0xb]
    // 0xb55980: mov             x1, x3
    // 0xb55984: cmp             x1, x0
    // 0xb55988: b.hs            #0xb55c54
    // 0xb5598c: LoadField: r1 = r2->field_f
    //     0xb5598c: ldur            w1, [x2, #0xf]
    // 0xb55990: DecompressPointer r1
    //     0xb55990: add             x1, x1, HEAP, lsl #32
    // 0xb55994: ldur            x0, [fp, #-0x28]
    // 0xb55998: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb55998: add             x25, x1, x3, lsl #2
    //     0xb5599c: add             x25, x25, #0xf
    //     0xb559a0: str             w0, [x25]
    //     0xb559a4: tbz             w0, #0, #0xb559c0
    //     0xb559a8: ldurb           w16, [x1, #-1]
    //     0xb559ac: ldurb           w17, [x0, #-1]
    //     0xb559b0: and             x16, x17, x16, lsr #2
    //     0xb559b4: tst             x16, HEAP, lsr #32
    //     0xb559b8: b.eq            #0xb559c0
    //     0xb559bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb559c0: b               #0xb559c8
    // 0xb559c4: ldur            x2, [fp, #-0x18]
    // 0xb559c8: ldr             x16, [fp, #0x20]
    // 0xb559cc: ldr             lr, [fp, #0x10]
    // 0xb559d0: stp             lr, x16, [SP, #-0x10]!
    // 0xb559d4: ldur            x16, [fp, #-8]
    // 0xb559d8: SaveReg r16
    //     0xb559d8: str             x16, [SP, #-8]!
    // 0xb559dc: r0 = _buildSelection()
    //     0xb559dc: bl              #0xb55c5c  ; [package:sc_app/widgets/buttons/presets_control_buttons.dart] PresetsControlButtons::_buildSelection
    // 0xb559e0: add             SP, SP, #0x18
    // 0xb559e4: mov             x1, x0
    // 0xb559e8: ldur            x0, [fp, #-0x18]
    // 0xb559ec: stur            x1, [fp, #-0x20]
    // 0xb559f0: LoadField: r2 = r0->field_b
    //     0xb559f0: ldur            w2, [x0, #0xb]
    // 0xb559f4: DecompressPointer r2
    //     0xb559f4: add             x2, x2, HEAP, lsl #32
    // 0xb559f8: stur            x2, [fp, #-8]
    // 0xb559fc: LoadField: r3 = r0->field_f
    //     0xb559fc: ldur            w3, [x0, #0xf]
    // 0xb55a00: DecompressPointer r3
    //     0xb55a00: add             x3, x3, HEAP, lsl #32
    // 0xb55a04: LoadField: r4 = r3->field_b
    //     0xb55a04: ldur            w4, [x3, #0xb]
    // 0xb55a08: DecompressPointer r4
    //     0xb55a08: add             x4, x4, HEAP, lsl #32
    // 0xb55a0c: cmp             w2, w4
    // 0xb55a10: b.ne            #0xb55a20
    // 0xb55a14: SaveReg r0
    //     0xb55a14: str             x0, [SP, #-8]!
    // 0xb55a18: r0 = _growToNextCapacity()
    //     0xb55a18: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb55a1c: add             SP, SP, #8
    // 0xb55a20: ldur            x2, [fp, #-0x18]
    // 0xb55a24: ldur            x0, [fp, #-8]
    // 0xb55a28: r3 = LoadInt32Instr(r0)
    //     0xb55a28: sbfx            x3, x0, #1, #0x1f
    // 0xb55a2c: add             x0, x3, #1
    // 0xb55a30: lsl             x1, x0, #1
    // 0xb55a34: StoreField: r2->field_b = r1
    //     0xb55a34: stur            w1, [x2, #0xb]
    // 0xb55a38: mov             x1, x3
    // 0xb55a3c: cmp             x1, x0
    // 0xb55a40: b.hs            #0xb55c58
    // 0xb55a44: LoadField: r1 = r2->field_f
    //     0xb55a44: ldur            w1, [x2, #0xf]
    // 0xb55a48: DecompressPointer r1
    //     0xb55a48: add             x1, x1, HEAP, lsl #32
    // 0xb55a4c: ldur            x0, [fp, #-0x20]
    // 0xb55a50: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb55a50: add             x25, x1, x3, lsl #2
    //     0xb55a54: add             x25, x25, #0xf
    //     0xb55a58: str             w0, [x25]
    //     0xb55a5c: tbz             w0, #0, #0xb55a78
    //     0xb55a60: ldurb           w16, [x1, #-1]
    //     0xb55a64: ldurb           w17, [x0, #-1]
    //     0xb55a68: and             x16, x17, x16, lsr #2
    //     0xb55a6c: tst             x16, HEAP, lsr #32
    //     0xb55a70: b.eq            #0xb55a78
    //     0xb55a74: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb55a78: r0 = Column()
    //     0xb55a78: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb55a7c: stur            x0, [fp, #-8]
    // 0xb55a80: r17 = Instance_Axis
    //     0xb55a80: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb55a84: StoreField: r0->field_f = r17
    //     0xb55a84: stur            w17, [x0, #0xf]
    // 0xb55a88: r17 = Instance_MainAxisAlignment
    //     0xb55a88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb55a8c: ldr             x17, [x17, #0x3f0]
    // 0xb55a90: StoreField: r0->field_13 = r17
    //     0xb55a90: stur            w17, [x0, #0x13]
    // 0xb55a94: r17 = Instance_MainAxisSize
    //     0xb55a94: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb55a98: ldr             x17, [x17, #0x400]
    // 0xb55a9c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb55a9c: stur            w17, [x0, #0x17]
    // 0xb55aa0: r17 = Instance_CrossAxisAlignment
    //     0xb55aa0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb55aa4: ldr             x17, [x17, #0x3e0]
    // 0xb55aa8: StoreField: r0->field_1b = r17
    //     0xb55aa8: stur            w17, [x0, #0x1b]
    // 0xb55aac: r17 = Instance_VerticalDirection
    //     0xb55aac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb55ab0: ldr             x17, [x17, #0x408]
    // 0xb55ab4: StoreField: r0->field_23 = r17
    //     0xb55ab4: stur            w17, [x0, #0x23]
    // 0xb55ab8: r17 = Instance_Clip
    //     0xb55ab8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb55abc: StoreField: r0->field_2b = r17
    //     0xb55abc: stur            w17, [x0, #0x2b]
    // 0xb55ac0: ldur            x1, [fp, #-0x18]
    // 0xb55ac4: StoreField: r0->field_b = r1
    //     0xb55ac4: stur            w1, [x0, #0xb]
    // 0xb55ac8: r1 = Null
    //     0xb55ac8: mov             x1, NULL
    // 0xb55acc: r2 = 2
    //     0xb55acc: movz            x2, #0x2
    // 0xb55ad0: r0 = AllocateArray()
    //     0xb55ad0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb55ad4: mov             x2, x0
    // 0xb55ad8: ldur            x0, [fp, #-8]
    // 0xb55adc: stur            x2, [fp, #-0x18]
    // 0xb55ae0: StoreField: r2->field_f = r0
    //     0xb55ae0: stur            w0, [x2, #0xf]
    // 0xb55ae4: r1 = <Widget>
    //     0xb55ae4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb55ae8: r0 = AllocateGrowableArray()
    //     0xb55ae8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb55aec: mov             x1, x0
    // 0xb55af0: ldur            x0, [fp, #-0x18]
    // 0xb55af4: stur            x1, [fp, #-8]
    // 0xb55af8: StoreField: r1->field_f = r0
    //     0xb55af8: stur            w0, [x1, #0xf]
    // 0xb55afc: StoreField: r1->field_b = rZR
    //     0xb55afc: stur            wzr, [x1, #0xb]
    // 0xb55b00: r17 = 2
    //     0xb55b00: movz            x17, #0x2
    // 0xb55b04: StoreField: r1->field_b = r17
    //     0xb55b04: stur            w17, [x1, #0xb]
    // 0xb55b08: r0 = Row()
    //     0xb55b08: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb55b0c: stur            x0, [fp, #-0x18]
    // 0xb55b10: r17 = Instance_Axis
    //     0xb55b10: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb55b14: StoreField: r0->field_f = r17
    //     0xb55b14: stur            w17, [x0, #0xf]
    // 0xb55b18: r17 = Instance_MainAxisAlignment
    //     0xb55b18: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eea0] Obj!MainAxisAlignment@c7b041
    //     0xb55b1c: ldr             x17, [x17, #0xea0]
    // 0xb55b20: StoreField: r0->field_13 = r17
    //     0xb55b20: stur            w17, [x0, #0x13]
    // 0xb55b24: r17 = Instance_MainAxisSize
    //     0xb55b24: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb55b28: ldr             x17, [x17, #0x400]
    // 0xb55b2c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb55b2c: stur            w17, [x0, #0x17]
    // 0xb55b30: r17 = Instance_CrossAxisAlignment
    //     0xb55b30: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb55b34: ldr             x17, [x17, #0x3e0]
    // 0xb55b38: StoreField: r0->field_1b = r17
    //     0xb55b38: stur            w17, [x0, #0x1b]
    // 0xb55b3c: r17 = Instance_VerticalDirection
    //     0xb55b3c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb55b40: ldr             x17, [x17, #0x408]
    // 0xb55b44: StoreField: r0->field_23 = r17
    //     0xb55b44: stur            w17, [x0, #0x23]
    // 0xb55b48: r17 = Instance_Clip
    //     0xb55b48: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb55b4c: StoreField: r0->field_2b = r17
    //     0xb55b4c: stur            w17, [x0, #0x2b]
    // 0xb55b50: ldur            x1, [fp, #-8]
    // 0xb55b54: StoreField: r0->field_b = r1
    //     0xb55b54: stur            w1, [x0, #0xb]
    // 0xb55b58: r1 = Null
    //     0xb55b58: mov             x1, NULL
    // 0xb55b5c: r2 = 2
    //     0xb55b5c: movz            x2, #0x2
    // 0xb55b60: r0 = AllocateArray()
    //     0xb55b60: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb55b64: mov             x2, x0
    // 0xb55b68: ldur            x0, [fp, #-0x18]
    // 0xb55b6c: stur            x2, [fp, #-8]
    // 0xb55b70: StoreField: r2->field_f = r0
    //     0xb55b70: stur            w0, [x2, #0xf]
    // 0xb55b74: r1 = <Widget>
    //     0xb55b74: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb55b78: r0 = AllocateGrowableArray()
    //     0xb55b78: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb55b7c: mov             x1, x0
    // 0xb55b80: ldur            x0, [fp, #-8]
    // 0xb55b84: stur            x1, [fp, #-0x18]
    // 0xb55b88: StoreField: r1->field_f = r0
    //     0xb55b88: stur            w0, [x1, #0xf]
    // 0xb55b8c: StoreField: r1->field_b = rZR
    //     0xb55b8c: stur            wzr, [x1, #0xb]
    // 0xb55b90: r17 = 2
    //     0xb55b90: movz            x17, #0x2
    // 0xb55b94: StoreField: r1->field_b = r17
    //     0xb55b94: stur            w17, [x1, #0xb]
    // 0xb55b98: r0 = Column()
    //     0xb55b98: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb55b9c: r17 = Instance_Axis
    //     0xb55b9c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb55ba0: StoreField: r0->field_f = r17
    //     0xb55ba0: stur            w17, [x0, #0xf]
    // 0xb55ba4: r17 = Instance_MainAxisAlignment
    //     0xb55ba4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eea0] Obj!MainAxisAlignment@c7b041
    //     0xb55ba8: ldr             x17, [x17, #0xea0]
    // 0xb55bac: StoreField: r0->field_13 = r17
    //     0xb55bac: stur            w17, [x0, #0x13]
    // 0xb55bb0: r17 = Instance_MainAxisSize
    //     0xb55bb0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb55bb4: ldr             x17, [x17, #0x400]
    // 0xb55bb8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb55bb8: stur            w17, [x0, #0x17]
    // 0xb55bbc: r17 = Instance_CrossAxisAlignment
    //     0xb55bbc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb55bc0: ldr             x17, [x17, #0x3e0]
    // 0xb55bc4: StoreField: r0->field_1b = r17
    //     0xb55bc4: stur            w17, [x0, #0x1b]
    // 0xb55bc8: r17 = Instance_VerticalDirection
    //     0xb55bc8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb55bcc: ldr             x17, [x17, #0x408]
    // 0xb55bd0: StoreField: r0->field_23 = r17
    //     0xb55bd0: stur            w17, [x0, #0x23]
    // 0xb55bd4: r17 = Instance_Clip
    //     0xb55bd4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb55bd8: StoreField: r0->field_2b = r17
    //     0xb55bd8: stur            w17, [x0, #0x2b]
    // 0xb55bdc: ldur            x1, [fp, #-0x18]
    // 0xb55be0: StoreField: r0->field_b = r1
    //     0xb55be0: stur            w1, [x0, #0xb]
    // 0xb55be4: b               #0xb55bec
    // 0xb55be8: ldur            x0, [fp, #-0x10]
    // 0xb55bec: stur            x0, [fp, #-8]
    // 0xb55bf0: r0 = EdgeInsets()
    //     0xb55bf0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb55bf4: stur            x0, [fp, #-0x10]
    // 0xb55bf8: StoreField: r0->field_7 = rZR
    //     0xb55bf8: stur            xzr, [x0, #7]
    // 0xb55bfc: d0 = 250.000000
    //     0xb55bfc: add             x17, PP, #0x31, lsl #12  ; [pp+0x31150] IMM: double(250) from 0x406f400000000000
    //     0xb55c00: ldr             d0, [x17, #0x150]
    // 0xb55c04: StoreField: r0->field_f = d0
    //     0xb55c04: stur            d0, [x0, #0xf]
    // 0xb55c08: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb55c08: stur            xzr, [x0, #0x17]
    // 0xb55c0c: StoreField: r0->field_1f = rZR
    //     0xb55c0c: stur            xzr, [x0, #0x1f]
    // 0xb55c10: r0 = SizedBox()
    //     0xb55c10: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb55c14: stur            x0, [fp, #-0x18]
    // 0xb55c18: r17 = 88.000000
    //     0xb55c18: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc80] 88
    //     0xb55c1c: ldr             x17, [x17, #0xc80]
    // 0xb55c20: StoreField: r0->field_13 = r17
    //     0xb55c20: stur            w17, [x0, #0x13]
    // 0xb55c24: ldur            x1, [fp, #-8]
    // 0xb55c28: StoreField: r0->field_b = r1
    //     0xb55c28: stur            w1, [x0, #0xb]
    // 0xb55c2c: r0 = Padding()
    //     0xb55c2c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb55c30: ldur            x1, [fp, #-0x10]
    // 0xb55c34: StoreField: r0->field_f = r1
    //     0xb55c34: stur            w1, [x0, #0xf]
    // 0xb55c38: ldur            x1, [fp, #-0x18]
    // 0xb55c3c: StoreField: r0->field_b = r1
    //     0xb55c3c: stur            w1, [x0, #0xb]
    // 0xb55c40: LeaveFrame
    //     0xb55c40: mov             SP, fp
    //     0xb55c44: ldp             fp, lr, [SP], #0x10
    // 0xb55c48: ret
    //     0xb55c48: ret             
    // 0xb55c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55c4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55c50: b               #0xb55840
    // 0xb55c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb55c54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb55c58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb55c58: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildSelection(/* No info */) {
    // ** addr: 0xb55c5c, size: 0x504
    // 0xb55c5c: EnterFrame
    //     0xb55c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb55c60: mov             fp, SP
    // 0xb55c64: AllocStack(0x50)
    //     0xb55c64: sub             SP, SP, #0x50
    // 0xb55c68: CheckStackOverflow
    //     0xb55c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55c6c: cmp             SP, x16
    //     0xb55c70: b.ls            #0xb5613c
    // 0xb55c74: r1 = 3
    //     0xb55c74: movz            x1, #0x3
    // 0xb55c78: r0 = AllocateContext()
    //     0xb55c78: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb55c7c: mov             x1, x0
    // 0xb55c80: ldr             x0, [fp, #0x20]
    // 0xb55c84: stur            x1, [fp, #-8]
    // 0xb55c88: StoreField: r1->field_f = r0
    //     0xb55c88: stur            w0, [x1, #0xf]
    // 0xb55c8c: ldr             x0, [fp, #0x18]
    // 0xb55c90: StoreField: r1->field_13 = r0
    //     0xb55c90: stur            w0, [x1, #0x13]
    // 0xb55c94: ldr             x0, [fp, #0x10]
    // 0xb55c98: ArrayStore: r1[0] = r0  ; List_4
    //     0xb55c98: stur            w0, [x1, #0x17]
    // 0xb55c9c: r16 = <Widget>
    //     0xb55c9c: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb55ca0: stp             xzr, x16, [SP, #-0x10]!
    // 0xb55ca4: r0 = _GrowableList()
    //     0xb55ca4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb55ca8: add             SP, SP, #0x10
    // 0xb55cac: stur            x0, [fp, #-0x10]
    // 0xb55cb0: r1 = 1
    //     0xb55cb0: movz            x1, #0x1
    // 0xb55cb4: r0 = AllocateContext()
    //     0xb55cb4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb55cb8: mov             x1, x0
    // 0xb55cbc: ldur            x0, [fp, #-8]
    // 0xb55cc0: StoreField: r1->field_b = r0
    //     0xb55cc0: stur            w0, [x1, #0xb]
    // 0xb55cc4: StoreField: r1->field_f = rZR
    //     0xb55cc4: stur            wzr, [x1, #0xf]
    // 0xb55cc8: mov             x3, x1
    // 0xb55ccc: r2 = 0
    //     0xb55ccc: movz            x2, #0
    // 0xb55cd0: ldur            x1, [fp, #-0x10]
    // 0xb55cd4: stur            x3, [fp, #-0x18]
    // 0xb55cd8: stur            x2, [fp, #-0x20]
    // 0xb55cdc: CheckStackOverflow
    //     0xb55cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55ce0: cmp             SP, x16
    //     0xb55ce4: b.ls            #0xb56144
    // 0xb55ce8: LoadField: r4 = r3->field_b
    //     0xb55ce8: ldur            w4, [x3, #0xb]
    // 0xb55cec: DecompressPointer r4
    //     0xb55cec: add             x4, x4, HEAP, lsl #32
    // 0xb55cf0: stur            x4, [fp, #-8]
    // 0xb55cf4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xb55cf4: ldur            w0, [x4, #0x17]
    // 0xb55cf8: DecompressPointer r0
    //     0xb55cf8: add             x0, x0, HEAP, lsl #32
    // 0xb55cfc: r5 = LoadClassIdInstr(r0)
    //     0xb55cfc: ldurh           w5, [x0, #1]
    // 0xb55d00: SaveReg r0
    //     0xb55d00: str             x0, [SP, #-8]!
    // 0xb55d04: mov             x0, x5
    // 0xb55d08: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb55d08: movz            x17, #0xa710
    //     0xb55d0c: add             lr, x0, x17
    //     0xb55d10: ldr             lr, [x21, lr, lsl #3]
    //     0xb55d14: blr             lr
    // 0xb55d18: add             SP, SP, #8
    // 0xb55d1c: r1 = LoadInt32Instr(r0)
    //     0xb55d1c: sbfx            x1, x0, #1, #0x1f
    // 0xb55d20: ldur            x0, [fp, #-0x20]
    // 0xb55d24: cmp             x0, x1
    // 0xb55d28: b.ge            #0xb560c4
    // 0xb55d2c: ldur            x2, [fp, #-0x18]
    // 0xb55d30: ldur            x1, [fp, #-8]
    // 0xb55d34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb55d34: ldur            w0, [x1, #0x17]
    // 0xb55d38: DecompressPointer r0
    //     0xb55d38: add             x0, x0, HEAP, lsl #32
    // 0xb55d3c: LoadField: r3 = r2->field_f
    //     0xb55d3c: ldur            w3, [x2, #0xf]
    // 0xb55d40: DecompressPointer r3
    //     0xb55d40: add             x3, x3, HEAP, lsl #32
    // 0xb55d44: r4 = LoadClassIdInstr(r0)
    //     0xb55d44: ldurh           w4, [x0, #1]
    // 0xb55d48: stp             x3, x0, [SP, #-0x10]!
    // 0xb55d4c: mov             x0, x4
    // 0xb55d50: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb55d50: movz            x17, #0x188a
    //     0xb55d54: movk            x17, #0x1, lsl #16
    //     0xb55d58: add             lr, x0, x17
    //     0xb55d5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb55d60: blr             lr
    // 0xb55d64: add             SP, SP, #0x10
    // 0xb55d68: LoadField: r1 = r0->field_7
    //     0xb55d68: ldur            w1, [x0, #7]
    // 0xb55d6c: DecompressPointer r1
    //     0xb55d6c: add             x1, x1, HEAP, lsl #32
    // 0xb55d70: r0 = LoadStaticField(0x1224)
    //     0xb55d70: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb55d74: ldr             x0, [x0, #0x2448]
    //     0xb55d78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb55d7c: cmp             w0, w16
    // 0xb55d80: b.eq            #0xb5614c
    // 0xb55d84: stp             x0, x1, [SP, #-0x10]!
    // 0xb55d88: r0 = PresetIdLoc.localizedShortName()
    //     0xb55d88: bl              #0x9ab528  ; [package:sc_app/blocs/components/presets_component.dart] ::PresetIdLoc.localizedShortName
    // 0xb55d8c: add             SP, SP, #0x10
    // 0xb55d90: mov             x2, x0
    // 0xb55d94: ldur            x1, [fp, #-8]
    // 0xb55d98: stur            x2, [fp, #-0x28]
    // 0xb55d9c: LoadField: r0 = r1->field_13
    //     0xb55d9c: ldur            w0, [x1, #0x13]
    // 0xb55da0: DecompressPointer r0
    //     0xb55da0: add             x0, x0, HEAP, lsl #32
    // 0xb55da4: r3 = LoadClassIdInstr(r0)
    //     0xb55da4: ldurh           w3, [x0, #1]
    // 0xb55da8: SaveReg r0
    //     0xb55da8: str             x0, [SP, #-8]!
    // 0xb55dac: mov             x0, x3
    // 0xb55db0: r0 = GDT[cid_x0 + -0xfc9]()
    //     0xb55db0: sub             lr, x0, #0xfc9
    //     0xb55db4: ldr             lr, [x21, lr, lsl #3]
    //     0xb55db8: blr             lr
    // 0xb55dbc: add             SP, SP, #8
    // 0xb55dc0: tbnz            w0, #4, #0xb55e54
    // 0xb55dc4: ldur            x2, [fp, #-0x18]
    // 0xb55dc8: ldur            x1, [fp, #-8]
    // 0xb55dcc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb55dcc: ldur            w0, [x1, #0x17]
    // 0xb55dd0: DecompressPointer r0
    //     0xb55dd0: add             x0, x0, HEAP, lsl #32
    // 0xb55dd4: LoadField: r3 = r2->field_f
    //     0xb55dd4: ldur            w3, [x2, #0xf]
    // 0xb55dd8: DecompressPointer r3
    //     0xb55dd8: add             x3, x3, HEAP, lsl #32
    // 0xb55ddc: r4 = LoadClassIdInstr(r0)
    //     0xb55ddc: ldurh           w4, [x0, #1]
    // 0xb55de0: stp             x3, x0, [SP, #-0x10]!
    // 0xb55de4: mov             x0, x4
    // 0xb55de8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb55de8: movz            x17, #0x188a
    //     0xb55dec: movk            x17, #0x1, lsl #16
    //     0xb55df0: add             lr, x0, x17
    //     0xb55df4: ldr             lr, [x21, lr, lsl #3]
    //     0xb55df8: blr             lr
    // 0xb55dfc: add             SP, SP, #0x10
    // 0xb55e00: LoadField: r1 = r0->field_7
    //     0xb55e00: ldur            w1, [x0, #7]
    // 0xb55e04: DecompressPointer r1
    //     0xb55e04: add             x1, x1, HEAP, lsl #32
    // 0xb55e08: ldur            x0, [fp, #-8]
    // 0xb55e0c: stur            x1, [fp, #-0x30]
    // 0xb55e10: LoadField: r2 = r0->field_13
    //     0xb55e10: ldur            w2, [x0, #0x13]
    // 0xb55e14: DecompressPointer r2
    //     0xb55e14: add             x2, x2, HEAP, lsl #32
    // 0xb55e18: r0 = LoadClassIdInstr(r2)
    //     0xb55e18: ldurh           w0, [x2, #1]
    // 0xb55e1c: SaveReg r2
    //     0xb55e1c: str             x2, [SP, #-8]!
    // 0xb55e20: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb55e20: sub             lr, x0, #0xffc
    //     0xb55e24: ldr             lr, [x21, lr, lsl #3]
    //     0xb55e28: blr             lr
    // 0xb55e2c: add             SP, SP, #8
    // 0xb55e30: LoadField: r1 = r0->field_7
    //     0xb55e30: ldur            w1, [x0, #7]
    // 0xb55e34: DecompressPointer r1
    //     0xb55e34: add             x1, x1, HEAP, lsl #32
    // 0xb55e38: ldur            x0, [fp, #-0x30]
    // 0xb55e3c: cmp             w0, w1
    // 0xb55e40: r16 = true
    //     0xb55e40: add             x16, NULL, #0x20  ; true
    // 0xb55e44: r17 = false
    //     0xb55e44: add             x17, NULL, #0x30  ; false
    // 0xb55e48: csel            x4, x16, x17, eq
    // 0xb55e4c: mov             x2, x4
    // 0xb55e50: b               #0xb55e58
    // 0xb55e54: r2 = false
    //     0xb55e54: add             x2, NULL, #0x30  ; false
    // 0xb55e58: ldur            x1, [fp, #-0x10]
    // 0xb55e5c: ldur            x0, [fp, #-0x28]
    // 0xb55e60: stur            x2, [fp, #-8]
    // 0xb55e64: r16 = Instance_TextStyle
    //     0xb55e64: add             x16, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!TextStyle@c67091
    //     0xb55e68: ldr             x16, [x16, #0x730]
    // 0xb55e6c: r30 = Instance_Color
    //     0xb55e6c: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb55e70: ldr             lr, [lr, #0x7d0]
    // 0xb55e74: stp             lr, x16, [SP, #-0x10]!
    // 0xb55e78: r16 = Instance_FontWeight
    //     0xb55e78: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0xb55e7c: ldr             x16, [x16, #0x670]
    // 0xb55e80: SaveReg r16
    //     0xb55e80: str             x16, [SP, #-8]!
    // 0xb55e84: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0xb55e84: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0xb55e88: ldr             x4, [x4, #0x460]
    // 0xb55e8c: r0 = copyWith()
    //     0xb55e8c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb55e90: add             SP, SP, #0x18
    // 0xb55e94: stur            x0, [fp, #-0x30]
    // 0xb55e98: r16 = Instance_TextStyle
    //     0xb55e98: add             x16, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!TextStyle@c67091
    //     0xb55e9c: ldr             x16, [x16, #0x730]
    // 0xb55ea0: r30 = Instance_Color
    //     0xb55ea0: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb55ea4: ldr             lr, [lr, #0xf10]
    // 0xb55ea8: stp             lr, x16, [SP, #-0x10]!
    // 0xb55eac: r16 = Instance_FontWeight
    //     0xb55eac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b458] Obj!FontWeight@c69a71
    //     0xb55eb0: ldr             x16, [x16, #0x458]
    // 0xb55eb4: SaveReg r16
    //     0xb55eb4: str             x16, [SP, #-8]!
    // 0xb55eb8: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0xb55eb8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0xb55ebc: ldr             x4, [x4, #0x460]
    // 0xb55ec0: r0 = copyWith()
    //     0xb55ec0: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb55ec4: add             SP, SP, #0x18
    // 0xb55ec8: stur            x0, [fp, #-0x38]
    // 0xb55ecc: r16 = Instance_TextStyle
    //     0xb55ecc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!TextStyle@c67091
    //     0xb55ed0: ldr             x16, [x16, #0x730]
    // 0xb55ed4: r30 = Instance_Color
    //     0xb55ed4: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb55ed8: ldr             lr, [lr, #0x7d8]
    // 0xb55edc: stp             lr, x16, [SP, #-0x10]!
    // 0xb55ee0: r16 = Instance_FontWeight
    //     0xb55ee0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0xb55ee4: ldr             x16, [x16, #0x670]
    // 0xb55ee8: SaveReg r16
    //     0xb55ee8: str             x16, [SP, #-8]!
    // 0xb55eec: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0xb55eec: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0xb55ef0: ldr             x4, [x4, #0x460]
    // 0xb55ef4: r0 = copyWith()
    //     0xb55ef4: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb55ef8: add             SP, SP, #0x18
    // 0xb55efc: ldur            x2, [fp, #-0x18]
    // 0xb55f00: r1 = Function '<anonymous closure>':.
    //     0xb55f00: add             x1, PP, #0x39, lsl #12  ; [pp+0x398e0] AnonymousClosure: (0xb56160), in [package:sc_app/widgets/buttons/presets_control_buttons.dart] PresetsControlButtons::_buildSelection (0xb55c5c)
    //     0xb55f04: ldr             x1, [x1, #0x8e0]
    // 0xb55f08: stur            x0, [fp, #-0x40]
    // 0xb55f0c: r0 = AllocateClosure()
    //     0xb55f0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb55f10: stur            x0, [fp, #-0x48]
    // 0xb55f14: r0 = CircleButton()
    //     0xb55f14: bl              #0x9ab518  ; AllocateCircleButtonStub -> CircleButton (size=0x54)
    // 0xb55f18: mov             x1, x0
    // 0xb55f1c: ldur            x0, [fp, #-0x48]
    // 0xb55f20: stur            x1, [fp, #-0x50]
    // 0xb55f24: StoreField: r1->field_b = r0
    //     0xb55f24: stur            w0, [x1, #0xb]
    // 0xb55f28: ldur            x0, [fp, #-8]
    // 0xb55f2c: StoreField: r1->field_f = r0
    //     0xb55f2c: stur            w0, [x1, #0xf]
    // 0xb55f30: ldur            x0, [fp, #-0x28]
    // 0xb55f34: StoreField: r1->field_1b = r0
    //     0xb55f34: stur            w0, [x1, #0x1b]
    // 0xb55f38: d0 = 40.000000
    //     0xb55f38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0xb55f3c: ldr             d0, [x17, #0xd10]
    // 0xb55f40: StoreField: r1->field_1f = d0
    //     0xb55f40: stur            d0, [x1, #0x1f]
    // 0xb55f44: StoreField: r1->field_27 = d0
    //     0xb55f44: stur            d0, [x1, #0x27]
    // 0xb55f48: r17 = Instance_Color
    //     0xb55f48: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb55f4c: ldr             x17, [x17, #0xf10]
    // 0xb55f50: StoreField: r1->field_2f = r17
    //     0xb55f50: stur            w17, [x1, #0x2f]
    // 0xb55f54: r17 = Instance_Color
    //     0xb55f54: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb55f58: ldr             x17, [x17, #0x7d0]
    // 0xb55f5c: StoreField: r1->field_33 = r17
    //     0xb55f5c: stur            w17, [x1, #0x33]
    // 0xb55f60: r17 = Instance_Color
    //     0xb55f60: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb55f64: ldr             x17, [x17, #0xb98]
    // 0xb55f68: StoreField: r1->field_37 = r17
    //     0xb55f68: stur            w17, [x1, #0x37]
    // 0xb55f6c: r17 = Instance_Color
    //     0xb55f6c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb55f70: ldr             x17, [x17, #0xf10]
    // 0xb55f74: StoreField: r1->field_3b = r17
    //     0xb55f74: stur            w17, [x1, #0x3b]
    // 0xb55f78: r17 = Instance_Color
    //     0xb55f78: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb55f7c: ldr             x17, [x17, #0x7d0]
    // 0xb55f80: StoreField: r1->field_3f = r17
    //     0xb55f80: stur            w17, [x1, #0x3f]
    // 0xb55f84: r17 = Instance_Color
    //     0xb55f84: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb55f88: ldr             x17, [x17, #0xb98]
    // 0xb55f8c: StoreField: r1->field_43 = r17
    //     0xb55f8c: stur            w17, [x1, #0x43]
    // 0xb55f90: r17 = false
    //     0xb55f90: add             x17, NULL, #0x30  ; false
    // 0xb55f94: StoreField: r1->field_13 = r17
    //     0xb55f94: stur            w17, [x1, #0x13]
    // 0xb55f98: r17 = true
    //     0xb55f98: add             x17, NULL, #0x20  ; true
    // 0xb55f9c: ArrayStore: r1[0] = r17  ; List_4
    //     0xb55f9c: stur            w17, [x1, #0x17]
    // 0xb55fa0: ldur            x0, [fp, #-0x30]
    // 0xb55fa4: StoreField: r1->field_47 = r0
    //     0xb55fa4: stur            w0, [x1, #0x47]
    // 0xb55fa8: ldur            x0, [fp, #-0x38]
    // 0xb55fac: StoreField: r1->field_4b = r0
    //     0xb55fac: stur            w0, [x1, #0x4b]
    // 0xb55fb0: ldur            x0, [fp, #-0x40]
    // 0xb55fb4: StoreField: r1->field_4f = r0
    //     0xb55fb4: stur            w0, [x1, #0x4f]
    // 0xb55fb8: r0 = Padding()
    //     0xb55fb8: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb55fbc: stur            x0, [fp, #-0x28]
    // 0xb55fc0: r17 = Instance_EdgeInsets
    //     0xb55fc0: add             x17, PP, #0x39, lsl #12  ; [pp+0x398e8] Obj!EdgeInsets@c5d3b1
    //     0xb55fc4: ldr             x17, [x17, #0x8e8]
    // 0xb55fc8: StoreField: r0->field_f = r17
    //     0xb55fc8: stur            w17, [x0, #0xf]
    // 0xb55fcc: ldur            x1, [fp, #-0x50]
    // 0xb55fd0: StoreField: r0->field_b = r1
    //     0xb55fd0: stur            w1, [x0, #0xb]
    // 0xb55fd4: ldur            x1, [fp, #-0x10]
    // 0xb55fd8: LoadField: r2 = r1->field_b
    //     0xb55fd8: ldur            w2, [x1, #0xb]
    // 0xb55fdc: DecompressPointer r2
    //     0xb55fdc: add             x2, x2, HEAP, lsl #32
    // 0xb55fe0: stur            x2, [fp, #-8]
    // 0xb55fe4: LoadField: r3 = r1->field_f
    //     0xb55fe4: ldur            w3, [x1, #0xf]
    // 0xb55fe8: DecompressPointer r3
    //     0xb55fe8: add             x3, x3, HEAP, lsl #32
    // 0xb55fec: LoadField: r4 = r3->field_b
    //     0xb55fec: ldur            w4, [x3, #0xb]
    // 0xb55ff0: DecompressPointer r4
    //     0xb55ff0: add             x4, x4, HEAP, lsl #32
    // 0xb55ff4: cmp             w2, w4
    // 0xb55ff8: b.ne            #0xb56008
    // 0xb55ffc: SaveReg r1
    //     0xb55ffc: str             x1, [SP, #-8]!
    // 0xb56000: r0 = _growToNextCapacity()
    //     0xb56000: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb56004: add             SP, SP, #8
    // 0xb56008: ldur            x2, [fp, #-0x10]
    // 0xb5600c: ldur            x0, [fp, #-8]
    // 0xb56010: r3 = LoadInt32Instr(r0)
    //     0xb56010: sbfx            x3, x0, #1, #0x1f
    // 0xb56014: add             x0, x3, #1
    // 0xb56018: lsl             x1, x0, #1
    // 0xb5601c: StoreField: r2->field_b = r1
    //     0xb5601c: stur            w1, [x2, #0xb]
    // 0xb56020: mov             x1, x3
    // 0xb56024: cmp             x1, x0
    // 0xb56028: b.hs            #0xb56158
    // 0xb5602c: LoadField: r1 = r2->field_f
    //     0xb5602c: ldur            w1, [x2, #0xf]
    // 0xb56030: DecompressPointer r1
    //     0xb56030: add             x1, x1, HEAP, lsl #32
    // 0xb56034: ldur            x0, [fp, #-0x28]
    // 0xb56038: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb56038: add             x25, x1, x3, lsl #2
    //     0xb5603c: add             x25, x25, #0xf
    //     0xb56040: str             w0, [x25]
    //     0xb56044: tbz             w0, #0, #0xb56060
    //     0xb56048: ldurb           w16, [x1, #-1]
    //     0xb5604c: ldurb           w17, [x0, #-1]
    //     0xb56050: and             x16, x17, x16, lsr #2
    //     0xb56054: tst             x16, HEAP, lsr #32
    //     0xb56058: b.eq            #0xb56060
    //     0xb5605c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb56060: ldur            x5, [fp, #-0x18]
    // 0xb56064: r0 = CloneContext()
    //     0xb56064: bl              #0xcfd3d4  ; CloneContextStub
    // 0xb56068: mov             x3, x0
    // 0xb5606c: LoadField: r0 = r3->field_f
    //     0xb5606c: ldur            w0, [x3, #0xf]
    // 0xb56070: DecompressPointer r0
    //     0xb56070: add             x0, x0, HEAP, lsl #32
    // 0xb56074: cmp             w0, NULL
    // 0xb56078: b.eq            #0xb5615c
    // 0xb5607c: r1 = LoadInt32Instr(r0)
    //     0xb5607c: sbfx            x1, x0, #1, #0x1f
    //     0xb56080: tbz             w0, #0, #0xb56088
    //     0xb56084: ldur            x1, [x0, #7]
    // 0xb56088: add             x2, x1, #1
    // 0xb5608c: r0 = BoxInt64Instr(r2)
    //     0xb5608c: sbfiz           x0, x2, #1, #0x1f
    //     0xb56090: cmp             x2, x0, asr #1
    //     0xb56094: b.eq            #0xb560a0
    //     0xb56098: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5609c: stur            x2, [x0, #7]
    // 0xb560a0: StoreField: r3->field_f = r0
    //     0xb560a0: stur            w0, [x3, #0xf]
    //     0xb560a4: tbz             w0, #0, #0xb560c0
    //     0xb560a8: ldurb           w16, [x3, #-1]
    //     0xb560ac: ldurb           w17, [x0, #-1]
    //     0xb560b0: and             x16, x17, x16, lsr #2
    //     0xb560b4: tst             x16, HEAP, lsr #32
    //     0xb560b8: b.eq            #0xb560c0
    //     0xb560bc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xb560c0: b               #0xb55cd0
    // 0xb560c4: ldur            x0, [fp, #-0x10]
    // 0xb560c8: r0 = Row()
    //     0xb560c8: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb560cc: stur            x0, [fp, #-8]
    // 0xb560d0: r17 = Instance_Axis
    //     0xb560d0: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb560d4: StoreField: r0->field_f = r17
    //     0xb560d4: stur            w17, [x0, #0xf]
    // 0xb560d8: r17 = Instance_MainAxisAlignment
    //     0xb560d8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ecb8] Obj!MainAxisAlignment@c7afc1
    //     0xb560dc: ldr             x17, [x17, #0xcb8]
    // 0xb560e0: StoreField: r0->field_13 = r17
    //     0xb560e0: stur            w17, [x0, #0x13]
    // 0xb560e4: r17 = Instance_MainAxisSize
    //     0xb560e4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb560e8: ldr             x17, [x17, #0x400]
    // 0xb560ec: ArrayStore: r0[0] = r17  ; List_4
    //     0xb560ec: stur            w17, [x0, #0x17]
    // 0xb560f0: r17 = Instance_CrossAxisAlignment
    //     0xb560f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb560f4: ldr             x17, [x17, #0x3e0]
    // 0xb560f8: StoreField: r0->field_1b = r17
    //     0xb560f8: stur            w17, [x0, #0x1b]
    // 0xb560fc: r17 = Instance_VerticalDirection
    //     0xb560fc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb56100: ldr             x17, [x17, #0x408]
    // 0xb56104: StoreField: r0->field_23 = r17
    //     0xb56104: stur            w17, [x0, #0x23]
    // 0xb56108: r17 = Instance_Clip
    //     0xb56108: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb5610c: StoreField: r0->field_2b = r17
    //     0xb5610c: stur            w17, [x0, #0x2b]
    // 0xb56110: ldur            x1, [fp, #-0x10]
    // 0xb56114: StoreField: r0->field_b = r1
    //     0xb56114: stur            w1, [x0, #0xb]
    // 0xb56118: r0 = Padding()
    //     0xb56118: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb5611c: r17 = Instance_EdgeInsets
    //     0xb5611c: add             x17, PP, #0x39, lsl #12  ; [pp+0x398f0] Obj!EdgeInsets@c5d381
    //     0xb56120: ldr             x17, [x17, #0x8f0]
    // 0xb56124: StoreField: r0->field_f = r17
    //     0xb56124: stur            w17, [x0, #0xf]
    // 0xb56128: ldur            x1, [fp, #-8]
    // 0xb5612c: StoreField: r0->field_b = r1
    //     0xb5612c: stur            w1, [x0, #0xb]
    // 0xb56130: LeaveFrame
    //     0xb56130: mov             SP, fp
    //     0xb56134: ldp             fp, lr, [SP], #0x10
    // 0xb56138: ret
    //     0xb56138: ret             
    // 0xb5613c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5613c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56140: b               #0xb55c74
    // 0xb56144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56144: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56148: b               #0xb55ce8
    // 0xb5614c: r9 = _localizations
    //     0xb5614c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb56150: ldr             x9, [x9, #0xb88]
    // 0xb56154: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb56154: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb56158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb56158: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5615c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb5615c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb56160, size: 0xa4
    // 0xb56160: EnterFrame
    //     0xb56160: stp             fp, lr, [SP, #-0x10]!
    //     0xb56164: mov             fp, SP
    // 0xb56168: AllocStack(0x10)
    //     0xb56168: sub             SP, SP, #0x10
    // 0xb5616c: SetupParameters([dynamic _ /* r0 */])
    //     0xb5616c: ldr             x0, [fp, #0x10]
    //     0xb56170: ldur            w1, [x0, #0x17]
    //     0xb56174: add             x1, x1, HEAP, lsl #32
    // 0xb56178: CheckStackOverflow
    //     0xb56178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5617c: cmp             SP, x16
    //     0xb56180: b.ls            #0xb561fc
    // 0xb56184: LoadField: r0 = r1->field_b
    //     0xb56184: ldur            w0, [x1, #0xb]
    // 0xb56188: DecompressPointer r0
    //     0xb56188: add             x0, x0, HEAP, lsl #32
    // 0xb5618c: LoadField: r2 = r0->field_f
    //     0xb5618c: ldur            w2, [x0, #0xf]
    // 0xb56190: DecompressPointer r2
    //     0xb56190: add             x2, x2, HEAP, lsl #32
    // 0xb56194: stur            x2, [fp, #-0x10]
    // 0xb56198: LoadField: r3 = r0->field_13
    //     0xb56198: ldur            w3, [x0, #0x13]
    // 0xb5619c: DecompressPointer r3
    //     0xb5619c: add             x3, x3, HEAP, lsl #32
    // 0xb561a0: stur            x3, [fp, #-8]
    // 0xb561a4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb561a4: ldur            w4, [x0, #0x17]
    // 0xb561a8: DecompressPointer r4
    //     0xb561a8: add             x4, x4, HEAP, lsl #32
    // 0xb561ac: LoadField: r0 = r1->field_f
    //     0xb561ac: ldur            w0, [x1, #0xf]
    // 0xb561b0: DecompressPointer r0
    //     0xb561b0: add             x0, x0, HEAP, lsl #32
    // 0xb561b4: r1 = LoadClassIdInstr(r4)
    //     0xb561b4: ldurh           w1, [x4, #1]
    // 0xb561b8: stp             x0, x4, [SP, #-0x10]!
    // 0xb561bc: mov             x0, x1
    // 0xb561c0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb561c0: movz            x17, #0x188a
    //     0xb561c4: movk            x17, #0x1, lsl #16
    //     0xb561c8: add             lr, x0, x17
    //     0xb561cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb561d0: blr             lr
    // 0xb561d4: add             SP, SP, #0x10
    // 0xb561d8: ldur            x16, [fp, #-0x10]
    // 0xb561dc: ldur            lr, [fp, #-8]
    // 0xb561e0: stp             lr, x16, [SP, #-0x10]!
    // 0xb561e4: SaveReg r0
    //     0xb561e4: str             x0, [SP, #-8]!
    // 0xb561e8: r0 = _selectPreset()
    //     0xb561e8: bl              #0xb56204  ; [package:sc_app/widgets/buttons/presets_control_buttons.dart] PresetsControlButtons::_selectPreset
    // 0xb561ec: add             SP, SP, #0x18
    // 0xb561f0: LeaveFrame
    //     0xb561f0: mov             SP, fp
    //     0xb561f4: ldp             fp, lr, [SP], #0x10
    // 0xb561f8: ret
    //     0xb561f8: ret             
    // 0xb561fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb561fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56200: b               #0xb56184
  }
  _ _selectPreset(/* No info */) {
    // ** addr: 0xb56204, size: 0x448
    // 0xb56204: EnterFrame
    //     0xb56204: stp             fp, lr, [SP, #-0x10]!
    //     0xb56208: mov             fp, SP
    // 0xb5620c: AllocStack(0x20)
    //     0xb5620c: sub             SP, SP, #0x20
    // 0xb56210: CheckStackOverflow
    //     0xb56210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb56214: cmp             SP, x16
    //     0xb56218: b.ls            #0xb56630
    // 0xb5621c: ldr             x3, [fp, #0x18]
    // 0xb56220: r4 = LoadClassIdInstr(r3)
    //     0xb56220: ldurh           w4, [x3, #1]
    // 0xb56224: lsl             x4, x4, #1
    // 0xb56228: stur            x4, [fp, #-0x18]
    // 0xb5622c: cmp             w4, #0x51a
    // 0xb56230: b.ne            #0xb56314
    // 0xb56234: ldr             x5, [fp, #0x10]
    // 0xb56238: LoadField: r6 = r3->field_7
    //     0xb56238: ldur            w6, [x3, #7]
    // 0xb5623c: DecompressPointer r6
    //     0xb5623c: add             x6, x6, HEAP, lsl #32
    // 0xb56240: stur            x6, [fp, #-0x10]
    // 0xb56244: LoadField: r0 = r6->field_53
    //     0xb56244: ldur            w0, [x6, #0x53]
    // 0xb56248: DecompressPointer r0
    //     0xb56248: add             x0, x0, HEAP, lsl #32
    // 0xb5624c: LoadField: r7 = r0->field_2f
    //     0xb5624c: ldur            w7, [x0, #0x2f]
    // 0xb56250: DecompressPointer r7
    //     0xb56250: add             x7, x7, HEAP, lsl #32
    // 0xb56254: mov             x0, x7
    // 0xb56258: stur            x7, [fp, #-8]
    // 0xb5625c: r2 = Null
    //     0xb5625c: mov             x2, NULL
    // 0xb56260: r1 = Null
    //     0xb56260: mov             x1, NULL
    // 0xb56264: r4 = LoadClassIdInstr(r0)
    //     0xb56264: ldurh           w4, [x0, #1]
    // 0xb56268: cmp             x4, #0x352
    // 0xb5626c: b.eq            #0xb56284
    // 0xb56270: r8 = WhisperFWProcessor
    //     0xb56270: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb56274: ldr             x8, [x8, #0xc00]
    // 0xb56278: r3 = Null
    //     0xb56278: add             x3, PP, #0x39, lsl #12  ; [pp+0x398f8] Null
    //     0xb5627c: ldr             x3, [x3, #0x8f8]
    // 0xb56280: r0 = DefaultTypeTest()
    //     0xb56280: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb56284: ldr             x0, [fp, #0x10]
    // 0xb56288: LoadField: r2 = r0->field_b
    //     0xb56288: ldur            x2, [x0, #0xb]
    // 0xb5628c: mov             x1, x2
    // 0xb56290: r0 = 5
    //     0xb56290: movz            x0, #0x5
    // 0xb56294: cmp             x1, x0
    // 0xb56298: b.hs            #0xb56638
    // 0xb5629c: r0 = BoxInt64Instr(r2)
    //     0xb5629c: sbfiz           x0, x2, #1, #0x1f
    //     0xb562a0: cmp             x2, x0, asr #1
    //     0xb562a4: b.eq            #0xb562b0
    //     0xb562a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb562ac: stur            x2, [x0, #7]
    // 0xb562b0: mov             x1, x0
    // 0xb562b4: r0 = const [Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType']
    //     0xb562b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d90] List<WhisperPresetType>(5)
    //     0xb562b8: ldr             x0, [x0, #0xd90]
    // 0xb562bc: stur            x1, [fp, #-0x20]
    // 0xb562c0: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xb562c0: add             x16, x0, x2, lsl #2
    //     0xb562c4: ldur            w3, [x16, #0xf]
    // 0xb562c8: DecompressPointer r3
    //     0xb562c8: add             x3, x3, HEAP, lsl #32
    // 0xb562cc: ldur            x16, [fp, #-8]
    // 0xb562d0: stp             x3, x16, [SP, #-0x10]!
    // 0xb562d4: r0 = assignFavoriteButton()
    //     0xb562d4: bl              #0x9ae6f4  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::assignFavoriteButton
    // 0xb562d8: add             SP, SP, #0x10
    // 0xb562dc: ldur            x0, [fp, #-0x10]
    // 0xb562e0: LoadField: r1 = r0->field_4f
    //     0xb562e0: ldur            w1, [x0, #0x4f]
    // 0xb562e4: DecompressPointer r1
    //     0xb562e4: add             x1, x1, HEAP, lsl #32
    // 0xb562e8: r16 = Sentinel
    //     0xb562e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb562ec: cmp             w1, w16
    // 0xb562f0: b.eq            #0xb5663c
    // 0xb562f4: r16 = "selected-preset"
    //     0xb562f4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33e48] "selected-preset"
    //     0xb562f8: ldr             x16, [x16, #0xe48]
    // 0xb562fc: stp             x16, x1, [SP, #-0x10]!
    // 0xb56300: ldur            x16, [fp, #-0x20]
    // 0xb56304: SaveReg r16
    //     0xb56304: str             x16, [SP, #-8]!
    // 0xb56308: r0 = save()
    //     0xb56308: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0xb5630c: add             SP, SP, #0x18
    // 0xb56310: b               #0xb56574
    // 0xb56314: ldr             x0, [fp, #0x10]
    // 0xb56318: mov             x1, x4
    // 0xb5631c: cmp             w1, #0x51c
    // 0xb56320: b.ne            #0xb563e8
    // 0xb56324: ldr             x2, [fp, #0x18]
    // 0xb56328: r1 = 1
    //     0xb56328: movz            x1, #0x1
    // 0xb5632c: r0 = AllocateContext()
    //     0xb5632c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb56330: mov             x1, x0
    // 0xb56334: ldr             x0, [fp, #0x10]
    // 0xb56338: StoreField: r1->field_f = r0
    //     0xb56338: stur            w0, [x1, #0xf]
    // 0xb5633c: ldr             x0, [fp, #0x18]
    // 0xb56340: LoadField: r3 = r0->field_b
    //     0xb56340: ldur            w3, [x0, #0xb]
    // 0xb56344: DecompressPointer r3
    //     0xb56344: add             x3, x3, HEAP, lsl #32
    // 0xb56348: mov             x2, x1
    // 0xb5634c: stur            x3, [fp, #-8]
    // 0xb56350: r1 = Function '<anonymous closure>':.
    //     0xb56350: add             x1, PP, #0x39, lsl #12  ; [pp+0x39908] AnonymousClosure: (0x9ae794), of [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets
    //     0xb56354: ldr             x1, [x1, #0x908]
    // 0xb56358: r0 = AllocateClosure()
    //     0xb56358: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb5635c: ldur            x16, [fp, #-8]
    // 0xb56360: stp             x0, x16, [SP, #-0x10]!
    // 0xb56364: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb56364: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb56368: r0 = firstWhere()
    //     0xb56368: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xb5636c: add             SP, SP, #0x10
    // 0xb56370: mov             x4, x0
    // 0xb56374: ldr             x3, [fp, #0x18]
    // 0xb56378: stur            x4, [fp, #-0x10]
    // 0xb5637c: LoadField: r0 = r3->field_7
    //     0xb5637c: ldur            w0, [x3, #7]
    // 0xb56380: DecompressPointer r0
    //     0xb56380: add             x0, x0, HEAP, lsl #32
    // 0xb56384: LoadField: r1 = r0->field_53
    //     0xb56384: ldur            w1, [x0, #0x53]
    // 0xb56388: DecompressPointer r1
    //     0xb56388: add             x1, x1, HEAP, lsl #32
    // 0xb5638c: LoadField: r5 = r1->field_2f
    //     0xb5638c: ldur            w5, [x1, #0x2f]
    // 0xb56390: DecompressPointer r5
    //     0xb56390: add             x5, x5, HEAP, lsl #32
    // 0xb56394: mov             x0, x5
    // 0xb56398: stur            x5, [fp, #-8]
    // 0xb5639c: r2 = Null
    //     0xb5639c: mov             x2, NULL
    // 0xb563a0: r1 = Null
    //     0xb563a0: mov             x1, NULL
    // 0xb563a4: r4 = LoadClassIdInstr(r0)
    //     0xb563a4: ldurh           w4, [x0, #1]
    // 0xb563a8: cmp             x4, #0x34c
    // 0xb563ac: b.eq            #0xb563c4
    // 0xb563b0: r8 = SwingFWProcessor
    //     0xb563b0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b848] Type: SwingFWProcessor
    //     0xb563b4: ldr             x8, [x8, #0x848]
    // 0xb563b8: r3 = Null
    //     0xb563b8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39910] Null
    //     0xb563bc: ldr             x3, [x3, #0x910]
    // 0xb563c0: r0 = DefaultTypeTest()
    //     0xb563c0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb563c4: ldur            x16, [fp, #-0x10]
    // 0xb563c8: SaveReg r16
    //     0xb563c8: str             x16, [SP, #-8]!
    // 0xb563cc: r0 = toJson()
    //     0xb563cc: bl              #0x63c078  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::toJson
    // 0xb563d0: add             SP, SP, #8
    // 0xb563d4: ldur            x16, [fp, #-8]
    // 0xb563d8: stp             x0, x16, [SP, #-0x10]!
    // 0xb563dc: r0 = startPresetConfig()
    //     0xb563dc: bl              #0x9ae688  ; [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::startPresetConfig
    // 0xb563e0: add             SP, SP, #0x10
    // 0xb563e4: b               #0xb56574
    // 0xb563e8: cmp             w1, #0x51e
    // 0xb563ec: b.ne            #0xb564b4
    // 0xb563f0: ldr             x2, [fp, #0x18]
    // 0xb563f4: r1 = 1
    //     0xb563f4: movz            x1, #0x1
    // 0xb563f8: r0 = AllocateContext()
    //     0xb563f8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb563fc: mov             x1, x0
    // 0xb56400: ldr             x0, [fp, #0x10]
    // 0xb56404: StoreField: r1->field_f = r0
    //     0xb56404: stur            w0, [x1, #0xf]
    // 0xb56408: ldr             x0, [fp, #0x18]
    // 0xb5640c: LoadField: r3 = r0->field_b
    //     0xb5640c: ldur            w3, [x0, #0xb]
    // 0xb56410: DecompressPointer r3
    //     0xb56410: add             x3, x3, HEAP, lsl #32
    // 0xb56414: mov             x2, x1
    // 0xb56418: stur            x3, [fp, #-8]
    // 0xb5641c: r1 = Function '<anonymous closure>':.
    //     0xb5641c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39920] AnonymousClosure: (0x9ae794), of [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets
    //     0xb56420: ldr             x1, [x1, #0x920]
    // 0xb56424: r0 = AllocateClosure()
    //     0xb56424: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb56428: ldur            x16, [fp, #-8]
    // 0xb5642c: stp             x0, x16, [SP, #-0x10]!
    // 0xb56430: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb56430: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb56434: r0 = firstWhere()
    //     0xb56434: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xb56438: add             SP, SP, #0x10
    // 0xb5643c: mov             x4, x0
    // 0xb56440: ldr             x3, [fp, #0x18]
    // 0xb56444: stur            x4, [fp, #-0x10]
    // 0xb56448: LoadField: r0 = r3->field_7
    //     0xb56448: ldur            w0, [x3, #7]
    // 0xb5644c: DecompressPointer r0
    //     0xb5644c: add             x0, x0, HEAP, lsl #32
    // 0xb56450: LoadField: r1 = r0->field_53
    //     0xb56450: ldur            w1, [x0, #0x53]
    // 0xb56454: DecompressPointer r1
    //     0xb56454: add             x1, x1, HEAP, lsl #32
    // 0xb56458: LoadField: r5 = r1->field_2f
    //     0xb56458: ldur            w5, [x1, #0x2f]
    // 0xb5645c: DecompressPointer r5
    //     0xb5645c: add             x5, x5, HEAP, lsl #32
    // 0xb56460: mov             x0, x5
    // 0xb56464: stur            x5, [fp, #-8]
    // 0xb56468: r2 = Null
    //     0xb56468: mov             x2, NULL
    // 0xb5646c: r1 = Null
    //     0xb5646c: mov             x1, NULL
    // 0xb56470: r4 = LoadClassIdInstr(r0)
    //     0xb56470: ldurh           w4, [x0, #1]
    // 0xb56474: cmp             x4, #0x34d
    // 0xb56478: b.eq            #0xb56490
    // 0xb5647c: r8 = SeahorseFWProcessor
    //     0xb5647c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b9f0] Type: SeahorseFWProcessor
    //     0xb56480: ldr             x8, [x8, #0x9f0]
    // 0xb56484: r3 = Null
    //     0xb56484: add             x3, PP, #0x39, lsl #12  ; [pp+0x39928] Null
    //     0xb56488: ldr             x3, [x3, #0x928]
    // 0xb5648c: r0 = DefaultTypeTest()
    //     0xb5648c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb56490: ldur            x16, [fp, #-0x10]
    // 0xb56494: SaveReg r16
    //     0xb56494: str             x16, [SP, #-8]!
    // 0xb56498: r0 = toJson()
    //     0xb56498: bl              #0x63c078  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::toJson
    // 0xb5649c: add             SP, SP, #8
    // 0xb564a0: ldur            x16, [fp, #-8]
    // 0xb564a4: stp             x0, x16, [SP, #-0x10]!
    // 0xb564a8: r0 = startPresetConfig()
    //     0xb564a8: bl              #0x9ae340  ; [package:smart_connect_products/src/products/seahorse/fw_processor.dart] SeahorseFWProcessor::startPresetConfig
    // 0xb564ac: add             SP, SP, #0x10
    // 0xb564b0: b               #0xb56574
    // 0xb564b4: ldr             x1, [fp, #0x18]
    // 0xb564b8: r1 = 1
    //     0xb564b8: movz            x1, #0x1
    // 0xb564bc: r0 = AllocateContext()
    //     0xb564bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb564c0: mov             x1, x0
    // 0xb564c4: ldr             x0, [fp, #0x10]
    // 0xb564c8: StoreField: r1->field_f = r0
    //     0xb564c8: stur            w0, [x1, #0xf]
    // 0xb564cc: ldr             x0, [fp, #0x18]
    // 0xb564d0: LoadField: r3 = r0->field_b
    //     0xb564d0: ldur            w3, [x0, #0xb]
    // 0xb564d4: DecompressPointer r3
    //     0xb564d4: add             x3, x3, HEAP, lsl #32
    // 0xb564d8: mov             x2, x1
    // 0xb564dc: stur            x3, [fp, #-8]
    // 0xb564e0: r1 = Function '<anonymous closure>':.
    //     0xb564e0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39938] AnonymousClosure: (0x9ae794), of [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets
    //     0xb564e4: ldr             x1, [x1, #0x938]
    // 0xb564e8: r0 = AllocateClosure()
    //     0xb564e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb564ec: ldur            x16, [fp, #-8]
    // 0xb564f0: stp             x0, x16, [SP, #-0x10]!
    // 0xb564f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb564f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb564f8: r0 = firstWhere()
    //     0xb564f8: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xb564fc: add             SP, SP, #0x10
    // 0xb56500: mov             x4, x0
    // 0xb56504: ldr             x3, [fp, #0x18]
    // 0xb56508: stur            x4, [fp, #-0x10]
    // 0xb5650c: LoadField: r0 = r3->field_7
    //     0xb5650c: ldur            w0, [x3, #7]
    // 0xb56510: DecompressPointer r0
    //     0xb56510: add             x0, x0, HEAP, lsl #32
    // 0xb56514: LoadField: r1 = r0->field_53
    //     0xb56514: ldur            w1, [x0, #0x53]
    // 0xb56518: DecompressPointer r1
    //     0xb56518: add             x1, x1, HEAP, lsl #32
    // 0xb5651c: LoadField: r5 = r1->field_2f
    //     0xb5651c: ldur            w5, [x1, #0x2f]
    // 0xb56520: DecompressPointer r5
    //     0xb56520: add             x5, x5, HEAP, lsl #32
    // 0xb56524: mov             x0, x5
    // 0xb56528: stur            x5, [fp, #-8]
    // 0xb5652c: r2 = Null
    //     0xb5652c: mov             x2, NULL
    // 0xb56530: r1 = Null
    //     0xb56530: mov             x1, NULL
    // 0xb56534: r4 = LoadClassIdInstr(r0)
    //     0xb56534: ldurh           w4, [x0, #1]
    // 0xb56538: cmp             x4, #0x34e
    // 0xb5653c: b.eq            #0xb56554
    // 0xb56540: r8 = LampSootherFWProcessor
    //     0xb56540: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0xb56544: ldr             x8, [x8, #0x3b0]
    // 0xb56548: r3 = Null
    //     0xb56548: add             x3, PP, #0x39, lsl #12  ; [pp+0x39940] Null
    //     0xb5654c: ldr             x3, [x3, #0x940]
    // 0xb56550: r0 = DefaultTypeTest()
    //     0xb56550: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb56554: ldur            x16, [fp, #-0x10]
    // 0xb56558: SaveReg r16
    //     0xb56558: str             x16, [SP, #-8]!
    // 0xb5655c: r0 = toJson()
    //     0xb5655c: bl              #0x63c078  ; [package:sc_app/blocs/models/products/lamp_soother/components/presets.dart] LampSootherPresetSettings::toJson
    // 0xb56560: add             SP, SP, #8
    // 0xb56564: ldur            x16, [fp, #-8]
    // 0xb56568: stp             x0, x16, [SP, #-0x10]!
    // 0xb5656c: r0 = startPresetConfig()
    //     0xb5656c: bl              #0x9acfc4  ; [package:smart_connect_products/src/products/lamp_soother/fw_processor.dart] LampSootherFWProcessor::startPresetConfig
    // 0xb56570: add             SP, SP, #0x10
    // 0xb56574: ldur            x0, [fp, #-0x18]
    // 0xb56578: cmp             w0, #0x51a
    // 0xb5657c: b.ne            #0xb56620
    // 0xb56580: ldr             x0, [fp, #0x18]
    // 0xb56584: LoadField: r1 = r0->field_7
    //     0xb56584: ldur            w1, [x0, #7]
    // 0xb56588: DecompressPointer r1
    //     0xb56588: add             x1, x1, HEAP, lsl #32
    // 0xb5658c: LoadField: r0 = r1->field_53
    //     0xb5658c: ldur            w0, [x1, #0x53]
    // 0xb56590: DecompressPointer r0
    //     0xb56590: add             x0, x0, HEAP, lsl #32
    // 0xb56594: LoadField: r3 = r0->field_2f
    //     0xb56594: ldur            w3, [x0, #0x2f]
    // 0xb56598: DecompressPointer r3
    //     0xb56598: add             x3, x3, HEAP, lsl #32
    // 0xb5659c: mov             x0, x3
    // 0xb565a0: stur            x3, [fp, #-8]
    // 0xb565a4: r2 = Null
    //     0xb565a4: mov             x2, NULL
    // 0xb565a8: r1 = Null
    //     0xb565a8: mov             x1, NULL
    // 0xb565ac: r4 = LoadClassIdInstr(r0)
    //     0xb565ac: ldurh           w4, [x0, #1]
    // 0xb565b0: cmp             x4, #0x352
    // 0xb565b4: b.eq            #0xb565cc
    // 0xb565b8: r8 = WhisperFWProcessor
    //     0xb565b8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb565bc: ldr             x8, [x8, #0xc00]
    // 0xb565c0: r3 = Null
    //     0xb565c0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39950] Null
    //     0xb565c4: ldr             x3, [x3, #0x950]
    // 0xb565c8: r0 = DefaultTypeTest()
    //     0xb565c8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb565cc: ldur            x2, [fp, #-8]
    // 0xb565d0: LoadField: r0 = r2->field_3f
    //     0xb565d0: ldur            w0, [x2, #0x3f]
    // 0xb565d4: DecompressPointer r0
    //     0xb565d4: add             x0, x0, HEAP, lsl #32
    // 0xb565d8: cmp             w0, NULL
    // 0xb565dc: b.eq            #0xb5660c
    // 0xb565e0: r3 = const [Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType']
    //     0xb565e0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d90] List<WhisperPresetType>(5)
    //     0xb565e4: ldr             x3, [x3, #0xd90]
    // 0xb565e8: LoadField: r4 = r0->field_7
    //     0xb565e8: ldur            x4, [x0, #7]
    // 0xb565ec: mov             x1, x4
    // 0xb565f0: r0 = 5
    //     0xb565f0: movz            x0, #0x5
    // 0xb565f4: cmp             x1, x0
    // 0xb565f8: b.hs            #0xb56648
    // 0xb565fc: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xb565fc: add             x16, x3, x4, lsl #2
    //     0xb56600: ldur            w0, [x16, #0xf]
    // 0xb56604: DecompressPointer r0
    //     0xb56604: add             x0, x0, HEAP, lsl #32
    // 0xb56608: b               #0xb56614
    // 0xb5660c: r0 = Instance_WhisperPresetType
    //     0xb5660c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33e40] Obj!WhisperPresetType@c6f441
    //     0xb56610: ldr             x0, [x0, #0xe40]
    // 0xb56614: stp             x0, x2, [SP, #-0x10]!
    // 0xb56618: r0 = startPreset()
    //     0xb56618: bl              #0x9acf24  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::startPreset
    // 0xb5661c: add             SP, SP, #0x10
    // 0xb56620: r0 = Null
    //     0xb56620: mov             x0, NULL
    // 0xb56624: LeaveFrame
    //     0xb56624: mov             SP, fp
    //     0xb56628: ldp             fp, lr, [SP], #0x10
    // 0xb5662c: ret
    //     0xb5662c: ret             
    // 0xb56630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb56630: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb56634: b               #0xb5621c
    // 0xb56638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb56638: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5663c: r9 = preferences
    //     0xb5663c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xb56640: ldr             x9, [x9, #0xb90]
    // 0xb56644: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb56644: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb56648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb56648: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _header(/* No info */) {
    // ** addr: 0xb5664c, size: 0xa0
    // 0xb5664c: EnterFrame
    //     0xb5664c: stp             fp, lr, [SP, #-0x10]!
    //     0xb56650: mov             fp, SP
    // 0xb56654: AllocStack(0x10)
    //     0xb56654: sub             SP, SP, #0x10
    // 0xb56658: CheckStackOverflow
    //     0xb56658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5665c: cmp             SP, x16
    //     0xb56660: b.ls            #0xb566d8
    // 0xb56664: r0 = LoadStaticField(0x1224)
    //     0xb56664: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb56668: ldr             x0, [x0, #0x2448]
    //     0xb5666c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb56670: cmp             w0, w16
    // 0xb56674: b.eq            #0xb566e0
    // 0xb56678: SaveReg r0
    //     0xb56678: str             x0, [SP, #-8]!
    // 0xb5667c: r0 = presets()
    //     0xb5667c: bl              #0xb566ec  ; [package:sc_app/generated/l10n.dart] S::presets
    // 0xb56680: add             SP, SP, #8
    // 0xb56684: stur            x0, [fp, #-8]
    // 0xb56688: r16 = Instance_TextStyle
    //     0xb56688: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb5668c: ldr             x16, [x16, #0x750]
    // 0xb56690: r30 = Instance_Color
    //     0xb56690: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb56694: ldr             lr, [lr, #0xf10]
    // 0xb56698: stp             lr, x16, [SP, #-0x10]!
    // 0xb5669c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb5669c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb566a0: ldr             x4, [x4, #0xdb0]
    // 0xb566a4: r0 = copyWith()
    //     0xb566a4: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb566a8: add             SP, SP, #0x10
    // 0xb566ac: stur            x0, [fp, #-0x10]
    // 0xb566b0: r0 = Text()
    //     0xb566b0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb566b4: ldur            x1, [fp, #-8]
    // 0xb566b8: StoreField: r0->field_b = r1
    //     0xb566b8: stur            w1, [x0, #0xb]
    // 0xb566bc: ldur            x1, [fp, #-0x10]
    // 0xb566c0: StoreField: r0->field_13 = r1
    //     0xb566c0: stur            w1, [x0, #0x13]
    // 0xb566c4: r17 = Instance_TextAlign
    //     0xb566c4: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0xb566c8: StoreField: r0->field_1b = r17
    //     0xb566c8: stur            w17, [x0, #0x1b]
    // 0xb566cc: LeaveFrame
    //     0xb566cc: mov             SP, fp
    //     0xb566d0: ldp             fp, lr, [SP], #0x10
    // 0xb566d4: ret
    //     0xb566d4: ret             
    // 0xb566d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb566d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb566dc: b               #0xb56664
    // 0xb566e0: r9 = _localizations
    //     0xb566e0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb566e4: ldr             x9, [x9, #0xb88]
    // 0xb566e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb566e8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
