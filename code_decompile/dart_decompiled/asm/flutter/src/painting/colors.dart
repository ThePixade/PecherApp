// lib: , url: package:flutter/src/painting/colors.dart

// class id: 66199, size: 0x8
class :: {
}

// class id: 4805, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class ColorSwatch<X0> extends Color {

  Color? [](ColorSwatch<X0>, X0) {
    // ** addr: 0x7cff64, size: 0x90
    // 0x7cff64: EnterFrame
    //     0x7cff64: stp             fp, lr, [SP, #-0x10]!
    //     0x7cff68: mov             fp, SP
    // 0x7cff6c: CheckStackOverflow
    //     0x7cff6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cff70: cmp             SP, x16
    //     0x7cff74: b.ls            #0x7cffd8
    // 0x7cff78: ldr             x3, [fp, #0x18]
    // 0x7cff7c: LoadField: r2 = r3->field_f
    //     0x7cff7c: ldur            w2, [x3, #0xf]
    // 0x7cff80: DecompressPointer r2
    //     0x7cff80: add             x2, x2, HEAP, lsl #32
    // 0x7cff84: ldr             x0, [fp, #0x10]
    // 0x7cff88: r1 = Null
    //     0x7cff88: mov             x1, NULL
    // 0x7cff8c: cmp             w2, NULL
    // 0x7cff90: b.eq            #0x7cffb0
    // 0x7cff94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7cff94: ldur            w4, [x2, #0x17]
    // 0x7cff98: DecompressPointer r4
    //     0x7cff98: add             x4, x4, HEAP, lsl #32
    // 0x7cff9c: r8 = X0
    //     0x7cff9c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7cffa0: LoadField: r9 = r4->field_7
    //     0x7cffa0: ldur            x9, [x4, #7]
    // 0x7cffa4: r3 = Null
    //     0x7cffa4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d88] Null
    //     0x7cffa8: ldr             x3, [x3, #0xd88]
    // 0x7cffac: blr             x9
    // 0x7cffb0: ldr             x0, [fp, #0x18]
    // 0x7cffb4: LoadField: r1 = r0->field_13
    //     0x7cffb4: ldur            w1, [x0, #0x13]
    // 0x7cffb8: DecompressPointer r1
    //     0x7cffb8: add             x1, x1, HEAP, lsl #32
    // 0x7cffbc: ldr             x16, [fp, #0x10]
    // 0x7cffc0: stp             x16, x1, [SP, #-0x10]!
    // 0x7cffc4: r0 = []()
    //     0x7cffc4: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x7cffc8: add             SP, SP, #0x10
    // 0x7cffcc: LeaveFrame
    //     0x7cffcc: mov             SP, fp
    //     0x7cffd0: ldp             fp, lr, [SP], #0x10
    // 0x7cffd4: ret
    //     0x7cffd4: ret             
    // 0x7cffd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cffd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cffdc: b               #0x7cff78
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xab96f4, size: 0x8c
    // 0xab96f4: EnterFrame
    //     0xab96f4: stp             fp, lr, [SP, #-0x10]!
    //     0xab96f8: mov             fp, SP
    // 0xab96fc: CheckStackOverflow
    //     0xab96fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9700: cmp             SP, x16
    //     0xab9704: b.ls            #0xab9778
    // 0xab9708: ldr             x16, [fp, #0x10]
    // 0xab970c: SaveReg r16
    //     0xab970c: str             x16, [SP, #-8]!
    // 0xab9710: r0 = runtimeType()
    //     0xab9710: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xab9714: add             SP, SP, #8
    // 0xab9718: mov             x2, x0
    // 0xab971c: ldr             x0, [fp, #0x10]
    // 0xab9720: LoadField: r3 = r0->field_7
    //     0xab9720: ldur            x3, [x0, #7]
    // 0xab9724: LoadField: r4 = r0->field_13
    //     0xab9724: ldur            w4, [x0, #0x13]
    // 0xab9728: DecompressPointer r4
    //     0xab9728: add             x4, x4, HEAP, lsl #32
    // 0xab972c: r0 = BoxInt64Instr(r3)
    //     0xab972c: sbfiz           x0, x3, #1, #0x1f
    //     0xab9730: cmp             x3, x0, asr #1
    //     0xab9734: b.eq            #0xab9740
    //     0xab9738: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab973c: stur            x3, [x0, #7]
    // 0xab9740: stp             x0, x2, [SP, #-0x10]!
    // 0xab9744: SaveReg r4
    //     0xab9744: str             x4, [SP, #-8]!
    // 0xab9748: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xab9748: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xab974c: r0 = hash()
    //     0xab974c: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xab9750: add             SP, SP, #0x18
    // 0xab9754: mov             x2, x0
    // 0xab9758: r0 = BoxInt64Instr(r2)
    //     0xab9758: sbfiz           x0, x2, #1, #0x1f
    //     0xab975c: cmp             x2, x0, asr #1
    //     0xab9760: b.eq            #0xab976c
    //     0xab9764: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab9768: stur            x2, [x0, #7]
    // 0xab976c: LeaveFrame
    //     0xab976c: mov             SP, fp
    //     0xab9770: ldp             fp, lr, [SP], #0x10
    // 0xab9774: ret
    //     0xab9774: ret             
    // 0xab9778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9778: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab977c: b               #0xab9708
  }
  _ toString(/* No info */) {
    // ** addr: 0xae1664, size: 0xa4
    // 0xae1664: EnterFrame
    //     0xae1664: stp             fp, lr, [SP, #-0x10]!
    //     0xae1668: mov             fp, SP
    // 0xae166c: AllocStack(0x8)
    //     0xae166c: sub             SP, SP, #8
    // 0xae1670: CheckStackOverflow
    //     0xae1670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1674: cmp             SP, x16
    //     0xae1678: b.ls            #0xae1700
    // 0xae167c: r1 = Null
    //     0xae167c: mov             x1, NULL
    // 0xae1680: r2 = 8
    //     0xae1680: movz            x2, #0x8
    // 0xae1684: r0 = AllocateArray()
    //     0xae1684: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae1688: stur            x0, [fp, #-8]
    // 0xae168c: r17 = "ColorSwatch"
    //     0xae168c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d810] "ColorSwatch"
    //     0xae1690: ldr             x17, [x17, #0x810]
    // 0xae1694: StoreField: r0->field_f = r17
    //     0xae1694: stur            w17, [x0, #0xf]
    // 0xae1698: r17 = "(primary value: "
    //     0xae1698: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d818] "(primary value: "
    //     0xae169c: ldr             x17, [x17, #0x818]
    // 0xae16a0: StoreField: r0->field_13 = r17
    //     0xae16a0: stur            w17, [x0, #0x13]
    // 0xae16a4: ldr             x16, [fp, #0x10]
    // 0xae16a8: SaveReg r16
    //     0xae16a8: str             x16, [SP, #-8]!
    // 0xae16ac: r0 = toString()
    //     0xae16ac: bl              #0xae1708  ; [dart:ui] Color::toString
    // 0xae16b0: add             SP, SP, #8
    // 0xae16b4: ldur            x1, [fp, #-8]
    // 0xae16b8: ArrayStore: r1[2] = r0  ; List_4
    //     0xae16b8: add             x25, x1, #0x17
    //     0xae16bc: str             w0, [x25]
    //     0xae16c0: tbz             w0, #0, #0xae16dc
    //     0xae16c4: ldurb           w16, [x1, #-1]
    //     0xae16c8: ldurb           w17, [x0, #-1]
    //     0xae16cc: and             x16, x17, x16, lsr #2
    //     0xae16d0: tst             x16, HEAP, lsr #32
    //     0xae16d4: b.eq            #0xae16dc
    //     0xae16d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae16dc: ldur            x0, [fp, #-8]
    // 0xae16e0: r17 = ")"
    //     0xae16e0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae16e4: StoreField: r0->field_1b = r17
    //     0xae16e4: stur            w17, [x0, #0x1b]
    // 0xae16e8: SaveReg r0
    //     0xae16e8: str             x0, [SP, #-8]!
    // 0xae16ec: r0 = _interpolate()
    //     0xae16ec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae16f0: add             SP, SP, #8
    // 0xae16f4: LeaveFrame
    //     0xae16f4: mov             SP, fp
    //     0xae16f8: ldp             fp, lr, [SP], #0x10
    // 0xae16fc: ret
    //     0xae16fc: ret             
    // 0xae1700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1700: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1704: b               #0xae167c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc16168, size: 0x180
    // 0xc16168: EnterFrame
    //     0xc16168: stp             fp, lr, [SP, #-0x10]!
    //     0xc1616c: mov             fp, SP
    // 0xc16170: AllocStack(0x8)
    //     0xc16170: sub             SP, SP, #8
    // 0xc16174: CheckStackOverflow
    //     0xc16174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc16178: cmp             SP, x16
    //     0xc1617c: b.ls            #0xc162e0
    // 0xc16180: ldr             x0, [fp, #0x10]
    // 0xc16184: cmp             w0, NULL
    // 0xc16188: b.ne            #0xc1619c
    // 0xc1618c: r0 = false
    //     0xc1618c: add             x0, NULL, #0x30  ; false
    // 0xc16190: LeaveFrame
    //     0xc16190: mov             SP, fp
    //     0xc16194: ldp             fp, lr, [SP], #0x10
    // 0xc16198: ret
    //     0xc16198: ret             
    // 0xc1619c: ldr             x1, [fp, #0x18]
    // 0xc161a0: cmp             w1, w0
    // 0xc161a4: b.ne            #0xc161b8
    // 0xc161a8: r0 = true
    //     0xc161a8: add             x0, NULL, #0x20  ; true
    // 0xc161ac: LeaveFrame
    //     0xc161ac: mov             SP, fp
    //     0xc161b0: ldp             fp, lr, [SP], #0x10
    // 0xc161b4: ret
    //     0xc161b4: ret             
    // 0xc161b8: stp             x1, x0, [SP, #-0x10]!
    // 0xc161bc: r0 = _haveSameRuntimeType()
    //     0xc161bc: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc161c0: add             SP, SP, #0x10
    // 0xc161c4: tbz             w0, #4, #0xc161d8
    // 0xc161c8: r0 = false
    //     0xc161c8: add             x0, NULL, #0x30  ; false
    // 0xc161cc: LeaveFrame
    //     0xc161cc: mov             SP, fp
    //     0xc161d0: ldp             fp, lr, [SP], #0x10
    // 0xc161d4: ret
    //     0xc161d4: ret             
    // 0xc161d8: ldr             x16, [fp, #0x18]
    // 0xc161dc: ldr             lr, [fp, #0x10]
    // 0xc161e0: stp             lr, x16, [SP, #-0x10]!
    // 0xc161e4: r0 = ==()
    //     0xc161e4: bl              #0xc162e8  ; [dart:ui] Color::==
    // 0xc161e8: add             SP, SP, #0x10
    // 0xc161ec: tbnz            w0, #4, #0xc162d0
    // 0xc161f0: ldr             x3, [fp, #0x18]
    // 0xc161f4: LoadField: r4 = r3->field_f
    //     0xc161f4: ldur            w4, [x3, #0xf]
    // 0xc161f8: DecompressPointer r4
    //     0xc161f8: add             x4, x4, HEAP, lsl #32
    // 0xc161fc: ldr             x0, [fp, #0x10]
    // 0xc16200: mov             x2, x4
    // 0xc16204: stur            x4, [fp, #-8]
    // 0xc16208: r1 = Null
    //     0xc16208: mov             x1, NULL
    // 0xc1620c: cmp             w0, NULL
    // 0xc16210: b.eq            #0xc16264
    // 0xc16214: branchIfSmi(r0, 0xc16264)
    //     0xc16214: tbz             w0, #0, #0xc16264
    // 0xc16218: r8 = ColorSwatch<X0>
    //     0xc16218: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d820] Type: ColorSwatch<X0>
    //     0xc1621c: ldr             x8, [x8, #0x820]
    // 0xc16220: r3 = SubtypeTestCache
    //     0xc16220: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d828] SubtypeTestCache
    //     0xc16224: ldr             x3, [x3, #0x828]
    // 0xc16228: r24 = Subtype5TestCacheStub
    //     0xc16228: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0xc1622c: LoadField: r30 = r24->field_7
    //     0xc1622c: ldur            lr, [x24, #7]
    // 0xc16230: blr             lr
    // 0xc16234: cmp             w7, NULL
    // 0xc16238: b.eq            #0xc16244
    // 0xc1623c: tbnz            w7, #4, #0xc16264
    // 0xc16240: b               #0xc1626c
    // 0xc16244: r8 = ColorSwatch<X0>
    //     0xc16244: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d830] Type: ColorSwatch<X0>
    //     0xc16248: ldr             x8, [x8, #0x830]
    // 0xc1624c: r3 = SubtypeTestCache
    //     0xc1624c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d838] SubtypeTestCache
    //     0xc16250: ldr             x3, [x3, #0x838]
    // 0xc16254: r24 = InstanceOfStub
    //     0xc16254: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc16258: LoadField: r30 = r24->field_7
    //     0xc16258: ldur            lr, [x24, #7]
    // 0xc1625c: blr             lr
    // 0xc16260: b               #0xc16270
    // 0xc16264: r0 = false
    //     0xc16264: add             x0, NULL, #0x30  ; false
    // 0xc16268: b               #0xc16270
    // 0xc1626c: r0 = true
    //     0xc1626c: add             x0, NULL, #0x20  ; true
    // 0xc16270: tbnz            w0, #4, #0xc162d0
    // 0xc16274: ldr             x0, [fp, #0x18]
    // 0xc16278: ldr             x4, [fp, #0x10]
    // 0xc1627c: ldur            x2, [fp, #-8]
    // 0xc16280: r1 = Null
    //     0xc16280: mov             x1, NULL
    // 0xc16284: r3 = <X0, Color>
    //     0xc16284: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d840] TypeArguments: <X0, Color>
    //     0xc16288: ldr             x3, [x3, #0x840]
    // 0xc1628c: r24 = InstantiateTypeArgumentsStub
    //     0xc1628c: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xc16290: LoadField: r30 = r24->field_7
    //     0xc16290: ldur            lr, [x24, #7]
    // 0xc16294: blr             lr
    // 0xc16298: mov             x1, x0
    // 0xc1629c: ldr             x0, [fp, #0x10]
    // 0xc162a0: LoadField: r2 = r0->field_13
    //     0xc162a0: ldur            w2, [x0, #0x13]
    // 0xc162a4: DecompressPointer r2
    //     0xc162a4: add             x2, x2, HEAP, lsl #32
    // 0xc162a8: ldr             x0, [fp, #0x18]
    // 0xc162ac: LoadField: r3 = r0->field_13
    //     0xc162ac: ldur            w3, [x0, #0x13]
    // 0xc162b0: DecompressPointer r3
    //     0xc162b0: add             x3, x3, HEAP, lsl #32
    // 0xc162b4: stp             x2, x1, [SP, #-0x10]!
    // 0xc162b8: SaveReg r3
    //     0xc162b8: str             x3, [SP, #-8]!
    // 0xc162bc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xc162bc: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0xc162c0: ldr             x4, [x4, #0xaa0]
    // 0xc162c4: r0 = mapEquals()
    //     0xc162c4: bl              #0x86a168  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0xc162c8: add             SP, SP, #0x18
    // 0xc162cc: b               #0xc162d4
    // 0xc162d0: r0 = false
    //     0xc162d0: add             x0, NULL, #0x30  ; false
    // 0xc162d4: LeaveFrame
    //     0xc162d4: mov             SP, fp
    //     0xc162d8: ldp             fp, lr, [SP], #0x10
    // 0xc162dc: ret
    //     0xc162dc: ret             
    // 0xc162e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc162e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc162e4: b               #0xc16180
  }
}
