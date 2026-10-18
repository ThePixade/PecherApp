// lib: , url: package:flutter/src/widgets/text.dart

// class id: 66433, size: 0x8
class :: {
}

// class id: 3534, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultTextHeightBehavior extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x8ff6dc, size: 0x48
    // 0x8ff6dc: EnterFrame
    //     0x8ff6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ff6e0: mov             fp, SP
    // 0x8ff6e4: CheckStackOverflow
    //     0x8ff6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ff6e8: cmp             SP, x16
    //     0x8ff6ec: b.ls            #0x8ff71c
    // 0x8ff6f0: r16 = <DefaultTextHeightBehavior>
    //     0x8ff6f0: add             x16, PP, #0x36, lsl #12  ; [pp+0x36818] TypeArguments: <DefaultTextHeightBehavior>
    //     0x8ff6f4: ldr             x16, [x16, #0x818]
    // 0x8ff6f8: ldr             lr, [fp, #0x10]
    // 0x8ff6fc: stp             lr, x16, [SP, #-0x10]!
    // 0x8ff700: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ff700: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ff704: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8ff704: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8ff708: add             SP, SP, #0x10
    // 0x8ff70c: r0 = Null
    //     0x8ff70c: mov             x0, NULL
    // 0x8ff710: LeaveFrame
    //     0x8ff710: mov             SP, fp
    //     0x8ff714: ldp             fp, lr, [SP], #0x10
    // 0x8ff718: ret
    //     0x8ff718: ret             
    // 0x8ff71c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ff71c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ff720: b               #0x8ff6f0
  }
}

// class id: 3535, size: 0x2c, field offset: 0x10
//   const constructor, 
class DefaultTextStyle extends InheritedTheme {

  _NullWidget field_c;
  TextStyle field_10;
  bool field_18;
  TextOverflow field_1c;
  TextWidthBasis field_24;

  static _ of(/* No info */) {
    // ** addr: 0x8bc934, size: 0x54
    // 0x8bc934: EnterFrame
    //     0x8bc934: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc938: mov             fp, SP
    // 0x8bc93c: CheckStackOverflow
    //     0x8bc93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc940: cmp             SP, x16
    //     0x8bc944: b.ls            #0x8bc980
    // 0x8bc948: r16 = <DefaultTextStyle>
    //     0x8bc948: add             x16, PP, #0x36, lsl #12  ; [pp+0x36828] TypeArguments: <DefaultTextStyle>
    //     0x8bc94c: ldr             x16, [x16, #0x828]
    // 0x8bc950: ldr             lr, [fp, #0x10]
    // 0x8bc954: stp             lr, x16, [SP, #-0x10]!
    // 0x8bc958: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bc958: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bc95c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8bc95c: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8bc960: add             SP, SP, #0x10
    // 0x8bc964: cmp             w0, NULL
    // 0x8bc968: b.ne            #0x8bc974
    // 0x8bc96c: r0 = Instance_DefaultTextStyle
    //     0x8bc96c: add             x0, PP, #0x36, lsl #12  ; [pp+0x36830] Obj!DefaultTextStyle@c688b1
    //     0x8bc970: ldr             x0, [x0, #0x830]
    // 0x8bc974: LeaveFrame
    //     0x8bc974: mov             SP, fp
    //     0x8bc978: ldp             fp, lr, [SP], #0x10
    // 0x8bc97c: ret
    //     0x8bc97c: ret             
    // 0x8bc980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc980: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc984: b               #0x8bc948
  }
  static _ merge(/* No info */) {
    // ** addr: 0x8c25d0, size: 0x54
    // 0x8c25d0: EnterFrame
    //     0x8c25d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8c25d4: mov             fp, SP
    // 0x8c25d8: AllocStack(0x8)
    //     0x8c25d8: sub             SP, SP, #8
    // 0x8c25dc: r1 = 2
    //     0x8c25dc: movz            x1, #0x2
    // 0x8c25e0: r0 = AllocateContext()
    //     0x8c25e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8c25e4: mov             x1, x0
    // 0x8c25e8: ldr             x0, [fp, #0x18]
    // 0x8c25ec: StoreField: r1->field_f = r0
    //     0x8c25ec: stur            w0, [x1, #0xf]
    // 0x8c25f0: ldr             x0, [fp, #0x10]
    // 0x8c25f4: StoreField: r1->field_13 = r0
    //     0x8c25f4: stur            w0, [x1, #0x13]
    // 0x8c25f8: mov             x2, x1
    // 0x8c25fc: r1 = Function '<anonymous closure>': static.
    //     0x8c25fc: add             x1, PP, #0x53, lsl #12  ; [pp+0x532b8] AnonymousClosure: static (0x8c2624), in [package:flutter/src/widgets/text.dart] DefaultTextStyle::merge (0x8c25d0)
    //     0x8c2600: ldr             x1, [x1, #0x2b8]
    // 0x8c2604: r0 = AllocateClosure()
    //     0x8c2604: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8c2608: stur            x0, [fp, #-8]
    // 0x8c260c: r0 = Builder()
    //     0x8c260c: bl              #0x87a544  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8c2610: ldur            x1, [fp, #-8]
    // 0x8c2614: StoreField: r0->field_b = r1
    //     0x8c2614: stur            w1, [x0, #0xb]
    // 0x8c2618: LeaveFrame
    //     0x8c2618: mov             SP, fp
    //     0x8c261c: ldp             fp, lr, [SP], #0x10
    // 0x8c2620: ret
    //     0x8c2620: ret             
  }
  [closure] static DefaultTextStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8c2624, size: 0xfc
    // 0x8c2624: EnterFrame
    //     0x8c2624: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2628: mov             fp, SP
    // 0x8c262c: AllocStack(0x38)
    //     0x8c262c: sub             SP, SP, #0x38
    // 0x8c2630: SetupParameters([dynamic _ /* r0 */])
    //     0x8c2630: ldr             x0, [fp, #0x18]
    //     0x8c2634: ldur            w1, [x0, #0x17]
    //     0x8c2638: add             x1, x1, HEAP, lsl #32
    //     0x8c263c: stur            x1, [fp, #-8]
    // 0x8c2640: CheckStackOverflow
    //     0x8c2640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2644: cmp             SP, x16
    //     0x8c2648: b.ls            #0x8c2718
    // 0x8c264c: ldr             x16, [fp, #0x10]
    // 0x8c2650: SaveReg r16
    //     0x8c2650: str             x16, [SP, #-8]!
    // 0x8c2654: r0 = of()
    //     0x8c2654: bl              #0x8bc934  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0x8c2658: add             SP, SP, #8
    // 0x8c265c: stur            x0, [fp, #-0x10]
    // 0x8c2660: LoadField: r1 = r0->field_f
    //     0x8c2660: ldur            w1, [x0, #0xf]
    // 0x8c2664: DecompressPointer r1
    //     0x8c2664: add             x1, x1, HEAP, lsl #32
    // 0x8c2668: ldur            x2, [fp, #-8]
    // 0x8c266c: LoadField: r3 = r2->field_13
    //     0x8c266c: ldur            w3, [x2, #0x13]
    // 0x8c2670: DecompressPointer r3
    //     0x8c2670: add             x3, x3, HEAP, lsl #32
    // 0x8c2674: stp             x3, x1, [SP, #-0x10]!
    // 0x8c2678: r0 = merge()
    //     0x8c2678: bl              #0x7cc7a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x8c267c: add             SP, SP, #0x10
    // 0x8c2680: mov             x1, x0
    // 0x8c2684: ldur            x0, [fp, #-0x10]
    // 0x8c2688: stur            x1, [fp, #-0x38]
    // 0x8c268c: LoadField: r2 = r0->field_13
    //     0x8c268c: ldur            w2, [x0, #0x13]
    // 0x8c2690: DecompressPointer r2
    //     0x8c2690: add             x2, x2, HEAP, lsl #32
    // 0x8c2694: stur            x2, [fp, #-0x30]
    // 0x8c2698: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8c2698: ldur            w3, [x0, #0x17]
    // 0x8c269c: DecompressPointer r3
    //     0x8c269c: add             x3, x3, HEAP, lsl #32
    // 0x8c26a0: stur            x3, [fp, #-0x28]
    // 0x8c26a4: LoadField: r4 = r0->field_1b
    //     0x8c26a4: ldur            w4, [x0, #0x1b]
    // 0x8c26a8: DecompressPointer r4
    //     0x8c26a8: add             x4, x4, HEAP, lsl #32
    // 0x8c26ac: stur            x4, [fp, #-0x20]
    // 0x8c26b0: LoadField: r5 = r0->field_1f
    //     0x8c26b0: ldur            w5, [x0, #0x1f]
    // 0x8c26b4: DecompressPointer r5
    //     0x8c26b4: add             x5, x5, HEAP, lsl #32
    // 0x8c26b8: ldur            x0, [fp, #-8]
    // 0x8c26bc: stur            x5, [fp, #-0x18]
    // 0x8c26c0: LoadField: r6 = r0->field_f
    //     0x8c26c0: ldur            w6, [x0, #0xf]
    // 0x8c26c4: DecompressPointer r6
    //     0x8c26c4: add             x6, x6, HEAP, lsl #32
    // 0x8c26c8: stur            x6, [fp, #-0x10]
    // 0x8c26cc: r0 = DefaultTextStyle()
    //     0x8c26cc: bl              #0x8c11d0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x8c26d0: ldur            x1, [fp, #-0x38]
    // 0x8c26d4: StoreField: r0->field_f = r1
    //     0x8c26d4: stur            w1, [x0, #0xf]
    // 0x8c26d8: ldur            x1, [fp, #-0x30]
    // 0x8c26dc: StoreField: r0->field_13 = r1
    //     0x8c26dc: stur            w1, [x0, #0x13]
    // 0x8c26e0: ldur            x1, [fp, #-0x28]
    // 0x8c26e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8c26e4: stur            w1, [x0, #0x17]
    // 0x8c26e8: ldur            x1, [fp, #-0x20]
    // 0x8c26ec: StoreField: r0->field_1b = r1
    //     0x8c26ec: stur            w1, [x0, #0x1b]
    // 0x8c26f0: ldur            x1, [fp, #-0x18]
    // 0x8c26f4: StoreField: r0->field_1f = r1
    //     0x8c26f4: stur            w1, [x0, #0x1f]
    // 0x8c26f8: r17 = Instance_TextWidthBasis
    //     0x8c26f8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0x8c26fc: ldr             x17, [x17, #0x688]
    // 0x8c2700: StoreField: r0->field_23 = r17
    //     0x8c2700: stur            w17, [x0, #0x23]
    // 0x8c2704: ldur            x1, [fp, #-0x10]
    // 0x8c2708: StoreField: r0->field_b = r1
    //     0x8c2708: stur            w1, [x0, #0xb]
    // 0x8c270c: LeaveFrame
    //     0x8c270c: mov             SP, fp
    //     0x8c2710: ldp             fp, lr, [SP], #0x10
    // 0x8c2714: ret
    //     0x8c2714: ret             
    // 0x8c2718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2718: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c271c: b               #0x8c264c
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa43e98, size: 0xf8
    // 0xa43e98: EnterFrame
    //     0xa43e98: stp             fp, lr, [SP, #-0x10]!
    //     0xa43e9c: mov             fp, SP
    // 0xa43ea0: CheckStackOverflow
    //     0xa43ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43ea4: cmp             SP, x16
    //     0xa43ea8: b.ls            #0xa43f88
    // 0xa43eac: ldr             x0, [fp, #0x10]
    // 0xa43eb0: r2 = Null
    //     0xa43eb0: mov             x2, NULL
    // 0xa43eb4: r1 = Null
    //     0xa43eb4: mov             x1, NULL
    // 0xa43eb8: r4 = 58
    //     0xa43eb8: movz            x4, #0x3a
    // 0xa43ebc: branchIfSmi(r0, 0xa43ec4)
    //     0xa43ebc: tbz             w0, #0, #0xa43ec4
    // 0xa43ec0: r4 = LoadClassIdInstr(r0)
    //     0xa43ec0: ldurh           w4, [x0, #1]
    // 0xa43ec4: cmp             x4, #0xdcf
    // 0xa43ec8: b.eq            #0xa43ee0
    // 0xa43ecc: r8 = DefaultTextStyle
    //     0xa43ecc: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d968] Type: DefaultTextStyle
    //     0xa43ed0: ldr             x8, [x8, #0x968]
    // 0xa43ed4: r3 = Null
    //     0xa43ed4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d970] Null
    //     0xa43ed8: ldr             x3, [x3, #0x970]
    // 0xa43edc: r0 = DefaultTypeTest()
    //     0xa43edc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa43ee0: ldr             x0, [fp, #0x18]
    // 0xa43ee4: LoadField: r1 = r0->field_f
    //     0xa43ee4: ldur            w1, [x0, #0xf]
    // 0xa43ee8: DecompressPointer r1
    //     0xa43ee8: add             x1, x1, HEAP, lsl #32
    // 0xa43eec: ldr             x2, [fp, #0x10]
    // 0xa43ef0: LoadField: r3 = r2->field_f
    //     0xa43ef0: ldur            w3, [x2, #0xf]
    // 0xa43ef4: DecompressPointer r3
    //     0xa43ef4: add             x3, x3, HEAP, lsl #32
    // 0xa43ef8: stp             x3, x1, [SP, #-0x10]!
    // 0xa43efc: r0 = ==()
    //     0xa43efc: bl              #0xc33d48  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xa43f00: add             SP, SP, #0x10
    // 0xa43f04: tbnz            w0, #4, #0xa43f70
    // 0xa43f08: ldr             x1, [fp, #0x18]
    // 0xa43f0c: ldr             x2, [fp, #0x10]
    // 0xa43f10: LoadField: r3 = r1->field_13
    //     0xa43f10: ldur            w3, [x1, #0x13]
    // 0xa43f14: DecompressPointer r3
    //     0xa43f14: add             x3, x3, HEAP, lsl #32
    // 0xa43f18: LoadField: r4 = r2->field_13
    //     0xa43f18: ldur            w4, [x2, #0x13]
    // 0xa43f1c: DecompressPointer r4
    //     0xa43f1c: add             x4, x4, HEAP, lsl #32
    // 0xa43f20: cmp             w3, w4
    // 0xa43f24: b.ne            #0xa43f70
    // 0xa43f28: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa43f28: ldur            w3, [x1, #0x17]
    // 0xa43f2c: DecompressPointer r3
    //     0xa43f2c: add             x3, x3, HEAP, lsl #32
    // 0xa43f30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa43f30: ldur            w4, [x2, #0x17]
    // 0xa43f34: DecompressPointer r4
    //     0xa43f34: add             x4, x4, HEAP, lsl #32
    // 0xa43f38: cmp             w3, w4
    // 0xa43f3c: b.ne            #0xa43f70
    // 0xa43f40: LoadField: r3 = r1->field_1b
    //     0xa43f40: ldur            w3, [x1, #0x1b]
    // 0xa43f44: DecompressPointer r3
    //     0xa43f44: add             x3, x3, HEAP, lsl #32
    // 0xa43f48: LoadField: r4 = r2->field_1b
    //     0xa43f48: ldur            w4, [x2, #0x1b]
    // 0xa43f4c: DecompressPointer r4
    //     0xa43f4c: add             x4, x4, HEAP, lsl #32
    // 0xa43f50: cmp             w3, w4
    // 0xa43f54: b.ne            #0xa43f70
    // 0xa43f58: LoadField: r3 = r1->field_1f
    //     0xa43f58: ldur            w3, [x1, #0x1f]
    // 0xa43f5c: DecompressPointer r3
    //     0xa43f5c: add             x3, x3, HEAP, lsl #32
    // 0xa43f60: LoadField: r1 = r2->field_1f
    //     0xa43f60: ldur            w1, [x2, #0x1f]
    // 0xa43f64: DecompressPointer r1
    //     0xa43f64: add             x1, x1, HEAP, lsl #32
    // 0xa43f68: cmp             w3, w1
    // 0xa43f6c: b.eq            #0xa43f78
    // 0xa43f70: r0 = true
    //     0xa43f70: add             x0, NULL, #0x20  ; true
    // 0xa43f74: b               #0xa43f7c
    // 0xa43f78: r0 = false
    //     0xa43f78: add             x0, NULL, #0x30  ; false
    // 0xa43f7c: LeaveFrame
    //     0xa43f7c: mov             SP, fp
    //     0xa43f80: ldp             fp, lr, [SP], #0x10
    // 0xa43f84: ret
    //     0xa43f84: ret             
    // 0xa43f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43f88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43f8c: b               #0xa43eac
  }
  _ wrap(/* No info */) {
    // ** addr: 0xbbcf3c, size: 0x98
    // 0xbbcf3c: EnterFrame
    //     0xbbcf3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbcf40: mov             fp, SP
    // 0xbbcf44: AllocStack(0x28)
    //     0xbbcf44: sub             SP, SP, #0x28
    // 0xbbcf48: ldr             x0, [fp, #0x18]
    // 0xbbcf4c: LoadField: r1 = r0->field_f
    //     0xbbcf4c: ldur            w1, [x0, #0xf]
    // 0xbbcf50: DecompressPointer r1
    //     0xbbcf50: add             x1, x1, HEAP, lsl #32
    // 0xbbcf54: stur            x1, [fp, #-0x28]
    // 0xbbcf58: LoadField: r2 = r0->field_13
    //     0xbbcf58: ldur            w2, [x0, #0x13]
    // 0xbbcf5c: DecompressPointer r2
    //     0xbbcf5c: add             x2, x2, HEAP, lsl #32
    // 0xbbcf60: stur            x2, [fp, #-0x20]
    // 0xbbcf64: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbbcf64: ldur            w3, [x0, #0x17]
    // 0xbbcf68: DecompressPointer r3
    //     0xbbcf68: add             x3, x3, HEAP, lsl #32
    // 0xbbcf6c: stur            x3, [fp, #-0x18]
    // 0xbbcf70: LoadField: r4 = r0->field_1b
    //     0xbbcf70: ldur            w4, [x0, #0x1b]
    // 0xbbcf74: DecompressPointer r4
    //     0xbbcf74: add             x4, x4, HEAP, lsl #32
    // 0xbbcf78: stur            x4, [fp, #-0x10]
    // 0xbbcf7c: LoadField: r5 = r0->field_1f
    //     0xbbcf7c: ldur            w5, [x0, #0x1f]
    // 0xbbcf80: DecompressPointer r5
    //     0xbbcf80: add             x5, x5, HEAP, lsl #32
    // 0xbbcf84: stur            x5, [fp, #-8]
    // 0xbbcf88: r0 = DefaultTextStyle()
    //     0xbbcf88: bl              #0x8c11d0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xbbcf8c: ldur            x1, [fp, #-0x28]
    // 0xbbcf90: StoreField: r0->field_f = r1
    //     0xbbcf90: stur            w1, [x0, #0xf]
    // 0xbbcf94: ldur            x1, [fp, #-0x20]
    // 0xbbcf98: StoreField: r0->field_13 = r1
    //     0xbbcf98: stur            w1, [x0, #0x13]
    // 0xbbcf9c: ldur            x1, [fp, #-0x18]
    // 0xbbcfa0: ArrayStore: r0[0] = r1  ; List_4
    //     0xbbcfa0: stur            w1, [x0, #0x17]
    // 0xbbcfa4: ldur            x1, [fp, #-0x10]
    // 0xbbcfa8: StoreField: r0->field_1b = r1
    //     0xbbcfa8: stur            w1, [x0, #0x1b]
    // 0xbbcfac: ldur            x1, [fp, #-8]
    // 0xbbcfb0: StoreField: r0->field_1f = r1
    //     0xbbcfb0: stur            w1, [x0, #0x1f]
    // 0xbbcfb4: r17 = Instance_TextWidthBasis
    //     0xbbcfb4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0xbbcfb8: ldr             x17, [x17, #0x688]
    // 0xbbcfbc: StoreField: r0->field_23 = r17
    //     0xbbcfbc: stur            w17, [x0, #0x23]
    // 0xbbcfc0: ldr             x1, [fp, #0x10]
    // 0xbbcfc4: StoreField: r0->field_b = r1
    //     0xbbcfc4: stur            w1, [x0, #0xb]
    // 0xbbcfc8: LeaveFrame
    //     0xbbcfc8: mov             SP, fp
    //     0xbbcfcc: ldp             fp, lr, [SP], #0x10
    // 0xbbcfd0: ret
    //     0xbbcfd0: ret             
  }
}

// class id: 3746, size: 0x48, field offset: 0xc
//   const constructor, 
class Text extends StatelessWidget {

  _OneByteString field_c;
  TextStyle field_14;

  const String? data(Text) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa56318, size: 0x3d4
    // 0xa56318: EnterFrame
    //     0xa56318: stp             fp, lr, [SP, #-0x10]!
    //     0xa5631c: mov             fp, SP
    // 0xa56320: AllocStack(0x60)
    //     0xa56320: sub             SP, SP, #0x60
    // 0xa56324: CheckStackOverflow
    //     0xa56324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56328: cmp             SP, x16
    //     0xa5632c: b.ls            #0xa566cc
    // 0xa56330: ldr             x16, [fp, #0x10]
    // 0xa56334: SaveReg r16
    //     0xa56334: str             x16, [SP, #-8]!
    // 0xa56338: r0 = of()
    //     0xa56338: bl              #0x8bc934  ; [package:flutter/src/widgets/text.dart] DefaultTextStyle::of
    // 0xa5633c: add             SP, SP, #8
    // 0xa56340: mov             x1, x0
    // 0xa56344: ldr             x0, [fp, #0x18]
    // 0xa56348: stur            x1, [fp, #-8]
    // 0xa5634c: LoadField: r2 = r0->field_13
    //     0xa5634c: ldur            w2, [x0, #0x13]
    // 0xa56350: DecompressPointer r2
    //     0xa56350: add             x2, x2, HEAP, lsl #32
    // 0xa56354: cmp             w2, NULL
    // 0xa56358: b.eq            #0xa56368
    // 0xa5635c: LoadField: r3 = r2->field_7
    //     0xa5635c: ldur            w3, [x2, #7]
    // 0xa56360: DecompressPointer r3
    //     0xa56360: add             x3, x3, HEAP, lsl #32
    // 0xa56364: tbnz            w3, #4, #0xa56380
    // 0xa56368: LoadField: r3 = r1->field_f
    //     0xa56368: ldur            w3, [x1, #0xf]
    // 0xa5636c: DecompressPointer r3
    //     0xa5636c: add             x3, x3, HEAP, lsl #32
    // 0xa56370: stp             x2, x3, [SP, #-0x10]!
    // 0xa56374: r0 = merge()
    //     0xa56374: bl              #0x7cc7a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xa56378: add             SP, SP, #0x10
    // 0xa5637c: b               #0xa56384
    // 0xa56380: mov             x0, x2
    // 0xa56384: stur            x0, [fp, #-0x10]
    // 0xa56388: ldr             x16, [fp, #0x10]
    // 0xa5638c: SaveReg r16
    //     0xa5638c: str             x16, [SP, #-8]!
    // 0xa56390: r0 = boldTextOverride()
    //     0xa56390: bl              #0xa566ec  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::boldTextOverride
    // 0xa56394: add             SP, SP, #8
    // 0xa56398: tbnz            w0, #4, #0xa563bc
    // 0xa5639c: ldur            x16, [fp, #-0x10]
    // 0xa563a0: r30 = Instance_TextStyle
    //     0xa563a0: add             lr, PP, #0x36, lsl #12  ; [pp+0x367e0] Obj!TextStyle@c673a1
    //     0xa563a4: ldr             lr, [lr, #0x7e0]
    // 0xa563a8: stp             lr, x16, [SP, #-0x10]!
    // 0xa563ac: r0 = merge()
    //     0xa563ac: bl              #0x7cc7a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0xa563b0: add             SP, SP, #0x10
    // 0xa563b4: mov             x1, x0
    // 0xa563b8: b               #0xa563c0
    // 0xa563bc: ldur            x1, [fp, #-0x10]
    // 0xa563c0: ldr             x0, [fp, #0x18]
    // 0xa563c4: stur            x1, [fp, #-0x10]
    // 0xa563c8: ldr             x16, [fp, #0x10]
    // 0xa563cc: SaveReg r16
    //     0xa563cc: str             x16, [SP, #-8]!
    // 0xa563d0: r0 = maybeOf()
    //     0xa563d0: bl              #0x904780  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0xa563d4: add             SP, SP, #8
    // 0xa563d8: mov             x1, x0
    // 0xa563dc: ldr             x0, [fp, #0x18]
    // 0xa563e0: stur            x1, [fp, #-0x38]
    // 0xa563e4: LoadField: r2 = r0->field_1b
    //     0xa563e4: ldur            w2, [x0, #0x1b]
    // 0xa563e8: DecompressPointer r2
    //     0xa563e8: add             x2, x2, HEAP, lsl #32
    // 0xa563ec: cmp             w2, NULL
    // 0xa563f0: b.ne            #0xa56404
    // 0xa563f4: ldur            x3, [fp, #-8]
    // 0xa563f8: LoadField: r2 = r3->field_13
    //     0xa563f8: ldur            w2, [x3, #0x13]
    // 0xa563fc: DecompressPointer r2
    //     0xa563fc: add             x2, x2, HEAP, lsl #32
    // 0xa56400: b               #0xa56408
    // 0xa56404: ldur            x3, [fp, #-8]
    // 0xa56408: cmp             w2, NULL
    // 0xa5640c: b.ne            #0xa56414
    // 0xa56410: r2 = Instance_TextAlign
    //     0xa56410: ldr             x2, [PP, #0x3518]  ; [pp+0x3518] Obj!TextAlign@c7d281
    // 0xa56414: stur            x2, [fp, #-0x30]
    // 0xa56418: LoadField: r4 = r0->field_1f
    //     0xa56418: ldur            w4, [x0, #0x1f]
    // 0xa5641c: DecompressPointer r4
    //     0xa5641c: add             x4, x4, HEAP, lsl #32
    // 0xa56420: stur            x4, [fp, #-0x28]
    // 0xa56424: LoadField: r5 = r0->field_27
    //     0xa56424: ldur            w5, [x0, #0x27]
    // 0xa56428: DecompressPointer r5
    //     0xa56428: add             x5, x5, HEAP, lsl #32
    // 0xa5642c: cmp             w5, NULL
    // 0xa56430: b.ne            #0xa5643c
    // 0xa56434: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xa56434: ldur            w5, [x3, #0x17]
    // 0xa56438: DecompressPointer r5
    //     0xa56438: add             x5, x5, HEAP, lsl #32
    // 0xa5643c: stur            x5, [fp, #-0x20]
    // 0xa56440: LoadField: r6 = r0->field_2b
    //     0xa56440: ldur            w6, [x0, #0x2b]
    // 0xa56444: DecompressPointer r6
    //     0xa56444: add             x6, x6, HEAP, lsl #32
    // 0xa56448: cmp             w6, NULL
    // 0xa5644c: b.ne            #0xa56454
    // 0xa56450: r6 = Null
    //     0xa56450: mov             x6, NULL
    // 0xa56454: cmp             w6, NULL
    // 0xa56458: b.ne            #0xa56464
    // 0xa5645c: LoadField: r6 = r3->field_1b
    //     0xa5645c: ldur            w6, [x3, #0x1b]
    // 0xa56460: DecompressPointer r6
    //     0xa56460: add             x6, x6, HEAP, lsl #32
    // 0xa56464: stur            x6, [fp, #-0x18]
    // 0xa56468: LoadField: r7 = r0->field_2f
    //     0xa56468: ldur            w7, [x0, #0x2f]
    // 0xa5646c: DecompressPointer r7
    //     0xa5646c: add             x7, x7, HEAP, lsl #32
    // 0xa56470: cmp             w7, NULL
    // 0xa56474: b.ne            #0xa5648c
    // 0xa56478: ldr             x16, [fp, #0x10]
    // 0xa5647c: SaveReg r16
    //     0xa5647c: str             x16, [SP, #-8]!
    // 0xa56480: r0 = textScaleFactorOf()
    //     0xa56480: bl              #0x8bfa60  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::textScaleFactorOf
    // 0xa56484: add             SP, SP, #8
    // 0xa56488: b               #0xa56490
    // 0xa5648c: LoadField: d0 = r7->field_7
    //     0xa5648c: ldur            d0, [x7, #7]
    // 0xa56490: ldr             x0, [fp, #0x18]
    // 0xa56494: stur            d0, [fp, #-0x60]
    // 0xa56498: LoadField: r1 = r0->field_33
    //     0xa56498: ldur            w1, [x0, #0x33]
    // 0xa5649c: DecompressPointer r1
    //     0xa5649c: add             x1, x1, HEAP, lsl #32
    // 0xa564a0: cmp             w1, NULL
    // 0xa564a4: b.ne            #0xa564b8
    // 0xa564a8: ldur            x1, [fp, #-8]
    // 0xa564ac: LoadField: r2 = r1->field_1f
    //     0xa564ac: ldur            w2, [x1, #0x1f]
    // 0xa564b0: DecompressPointer r2
    //     0xa564b0: add             x2, x2, HEAP, lsl #32
    // 0xa564b4: mov             x1, x2
    // 0xa564b8: stur            x1, [fp, #-8]
    // 0xa564bc: ldr             x16, [fp, #0x10]
    // 0xa564c0: SaveReg r16
    //     0xa564c0: str             x16, [SP, #-8]!
    // 0xa564c4: r0 = of()
    //     0xa564c4: bl              #0x8ff6dc  ; [package:flutter/src/widgets/text.dart] DefaultTextHeightBehavior::of
    // 0xa564c8: add             SP, SP, #8
    // 0xa564cc: ldr             x16, [fp, #0x10]
    // 0xa564d0: SaveReg r16
    //     0xa564d0: str             x16, [SP, #-8]!
    // 0xa564d4: r0 = of()
    //     0xa564d4: bl              #0x8f7420  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0xa564d8: add             SP, SP, #8
    // 0xa564dc: LoadField: r3 = r0->field_13
    //     0xa564dc: ldur            w3, [x0, #0x13]
    // 0xa564e0: DecompressPointer r3
    //     0xa564e0: add             x3, x3, HEAP, lsl #32
    // 0xa564e4: ldr             x0, [fp, #0x18]
    // 0xa564e8: stur            x3, [fp, #-0x50]
    // 0xa564ec: LoadField: r4 = r0->field_b
    //     0xa564ec: ldur            w4, [x0, #0xb]
    // 0xa564f0: DecompressPointer r4
    //     0xa564f0: add             x4, x4, HEAP, lsl #32
    // 0xa564f4: stur            x4, [fp, #-0x48]
    // 0xa564f8: LoadField: r5 = r0->field_f
    //     0xa564f8: ldur            w5, [x0, #0xf]
    // 0xa564fc: DecompressPointer r5
    //     0xa564fc: add             x5, x5, HEAP, lsl #32
    // 0xa56500: stur            x5, [fp, #-0x40]
    // 0xa56504: cmp             w5, NULL
    // 0xa56508: b.eq            #0xa56554
    // 0xa5650c: r1 = Null
    //     0xa5650c: mov             x1, NULL
    // 0xa56510: r2 = 2
    //     0xa56510: movz            x2, #0x2
    // 0xa56514: r0 = AllocateArray()
    //     0xa56514: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa56518: mov             x2, x0
    // 0xa5651c: ldur            x0, [fp, #-0x40]
    // 0xa56520: stur            x2, [fp, #-0x58]
    // 0xa56524: StoreField: r2->field_f = r0
    //     0xa56524: stur            w0, [x2, #0xf]
    // 0xa56528: r1 = <InlineSpan>
    //     0xa56528: add             x1, PP, #0x36, lsl #12  ; [pp+0x367e8] TypeArguments: <InlineSpan>
    //     0xa5652c: ldr             x1, [x1, #0x7e8]
    // 0xa56530: r0 = AllocateGrowableArray()
    //     0xa56530: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa56534: mov             x1, x0
    // 0xa56538: ldur            x0, [fp, #-0x58]
    // 0xa5653c: StoreField: r1->field_f = r0
    //     0xa5653c: stur            w0, [x1, #0xf]
    // 0xa56540: StoreField: r1->field_b = rZR
    //     0xa56540: stur            wzr, [x1, #0xb]
    // 0xa56544: r17 = 2
    //     0xa56544: movz            x17, #0x2
    // 0xa56548: StoreField: r1->field_b = r17
    //     0xa56548: stur            w17, [x1, #0xb]
    // 0xa5654c: mov             x3, x1
    // 0xa56550: b               #0xa56558
    // 0xa56554: r3 = Null
    //     0xa56554: mov             x3, NULL
    // 0xa56558: ldur            x2, [fp, #-0x10]
    // 0xa5655c: ldur            x1, [fp, #-0x38]
    // 0xa56560: ldur            d0, [fp, #-0x60]
    // 0xa56564: ldur            x0, [fp, #-0x48]
    // 0xa56568: stur            x3, [fp, #-0x40]
    // 0xa5656c: r0 = TextSpan()
    //     0xa5656c: bl              #0x777f98  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0xa56570: mov             x1, x0
    // 0xa56574: ldur            x0, [fp, #-0x48]
    // 0xa56578: stur            x1, [fp, #-0x58]
    // 0xa5657c: StoreField: r1->field_b = r0
    //     0xa5657c: stur            w0, [x1, #0xb]
    // 0xa56580: ldur            x0, [fp, #-0x40]
    // 0xa56584: StoreField: r1->field_f = r0
    //     0xa56584: stur            w0, [x1, #0xf]
    // 0xa56588: r17 = Instance__DeferringMouseCursor
    //     0xa56588: ldr             x17, [PP, #0x20f8]  ; [pp+0x20f8] Obj!_DeferringMouseCursor@c68561
    // 0xa5658c: ArrayStore: r1[0] = r17  ; List_4
    //     0xa5658c: stur            w17, [x1, #0x17]
    // 0xa56590: ldur            x0, [fp, #-0x10]
    // 0xa56594: StoreField: r1->field_7 = r0
    //     0xa56594: stur            w0, [x1, #7]
    // 0xa56598: ldur            d0, [fp, #-0x60]
    // 0xa5659c: r0 = inline_Allocate_Double()
    //     0xa5659c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xa565a0: add             x0, x0, #0x10
    //     0xa565a4: cmp             x2, x0
    //     0xa565a8: b.ls            #0xa566d4
    //     0xa565ac: str             x0, [THR, #0x60]  ; THR::top
    //     0xa565b0: sub             x0, x0, #0xf
    //     0xa565b4: movz            x2, #0x108
    //     0xa565b8: movk            x2, #0x3c, lsl #16
    //     0xa565bc: stur            x2, [x0, #-1]
    // 0xa565c0: StoreField: r0->field_7 = d0
    //     0xa565c0: stur            d0, [x0, #7]
    // 0xa565c4: stur            x0, [fp, #-0x10]
    // 0xa565c8: r0 = RichText()
    //     0xa565c8: bl              #0xa54418  ; AllocateRichTextStub -> RichText (size=0x48)
    // 0xa565cc: stur            x0, [fp, #-0x40]
    // 0xa565d0: ldur            x16, [fp, #-0x18]
    // 0xa565d4: stp             x16, x0, [SP, #-0x10]!
    // 0xa565d8: ldur            x16, [fp, #-0x58]
    // 0xa565dc: ldur            lr, [fp, #-0x28]
    // 0xa565e0: stp             lr, x16, [SP, #-0x10]!
    // 0xa565e4: ldur            x16, [fp, #-0x30]
    // 0xa565e8: ldur            lr, [fp, #-0x20]
    // 0xa565ec: stp             lr, x16, [SP, #-0x10]!
    // 0xa565f0: ldur            x16, [fp, #-0x10]
    // 0xa565f4: ldur            lr, [fp, #-8]
    // 0xa565f8: stp             lr, x16, [SP, #-0x10]!
    // 0xa565fc: ldur            x16, [fp, #-0x38]
    // 0xa56600: ldur            lr, [fp, #-0x50]
    // 0xa56604: stp             lr, x16, [SP, #-0x10]!
    // 0xa56608: r4 = const [0, 0xa, 0xa, 0x4, maxLines, 0x7, selectionColor, 0x9, selectionRegistrar, 0x8, softWrap, 0x5, textAlign, 0x4, textScaleFactor, 0x6, null]
    //     0xa56608: add             x4, PP, #0x36, lsl #12  ; [pp+0x367f0] List(17) [0, 0xa, 0xa, 0x4, "maxLines", 0x7, "selectionColor", 0x9, "selectionRegistrar", 0x8, "softWrap", 0x5, "textAlign", 0x4, "textScaleFactor", 0x6, Null]
    //     0xa5660c: ldr             x4, [x4, #0x7f0]
    // 0xa56610: r0 = RichText()
    //     0xa56610: bl              #0xa53e20  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0xa56614: add             SP, SP, #0x50
    // 0xa56618: ldur            x0, [fp, #-0x38]
    // 0xa5661c: cmp             w0, NULL
    // 0xa56620: b.eq            #0xa56650
    // 0xa56624: ldur            x0, [fp, #-0x40]
    // 0xa56628: r0 = MouseRegion()
    //     0xa56628: bl              #0x8c07ec  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0xa5662c: r17 = Instance_SystemMouseCursor
    //     0xa5662c: add             x17, PP, #0x36, lsl #12  ; [pp+0x367f8] Obj!SystemMouseCursor@c68541
    //     0xa56630: ldr             x17, [x17, #0x7f8]
    // 0xa56634: StoreField: r0->field_1b = r17
    //     0xa56634: stur            w17, [x0, #0x1b]
    // 0xa56638: r17 = true
    //     0xa56638: add             x17, NULL, #0x20  ; true
    // 0xa5663c: StoreField: r0->field_1f = r17
    //     0xa5663c: stur            w17, [x0, #0x1f]
    // 0xa56640: ldur            x1, [fp, #-0x40]
    // 0xa56644: StoreField: r0->field_b = r1
    //     0xa56644: stur            w1, [x0, #0xb]
    // 0xa56648: mov             x1, x0
    // 0xa5664c: b               #0xa56654
    // 0xa56650: ldur            x1, [fp, #-0x40]
    // 0xa56654: ldr             x0, [fp, #0x18]
    // 0xa56658: stur            x1, [fp, #-0x10]
    // 0xa5665c: LoadField: r2 = r0->field_37
    //     0xa5665c: ldur            w2, [x0, #0x37]
    // 0xa56660: DecompressPointer r2
    //     0xa56660: add             x2, x2, HEAP, lsl #32
    // 0xa56664: stur            x2, [fp, #-8]
    // 0xa56668: cmp             w2, NULL
    // 0xa5666c: b.eq            #0xa566bc
    // 0xa56670: r0 = ExcludeSemantics()
    //     0xa56670: bl              #0x557f90  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0xa56674: stur            x0, [fp, #-0x18]
    // 0xa56678: r17 = true
    //     0xa56678: add             x17, NULL, #0x20  ; true
    // 0xa5667c: StoreField: r0->field_f = r17
    //     0xa5667c: stur            w17, [x0, #0xf]
    // 0xa56680: ldur            x1, [fp, #-0x10]
    // 0xa56684: StoreField: r0->field_b = r1
    //     0xa56684: stur            w1, [x0, #0xb]
    // 0xa56688: r0 = Semantics()
    //     0xa56688: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0xa5668c: stur            x0, [fp, #-0x20]
    // 0xa56690: ldur            x16, [fp, #-0x28]
    // 0xa56694: stp             x16, x0, [SP, #-0x10]!
    // 0xa56698: ldur            x16, [fp, #-8]
    // 0xa5669c: ldur            lr, [fp, #-0x18]
    // 0xa566a0: stp             lr, x16, [SP, #-0x10]!
    // 0xa566a4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, label, 0x2, textDirection, 0x1, null]
    //     0xa566a4: add             x4, PP, #0x36, lsl #12  ; [pp+0x36800] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "label", 0x2, "textDirection", 0x1, Null]
    //     0xa566a8: ldr             x4, [x4, #0x800]
    // 0xa566ac: r0 = Semantics()
    //     0xa566ac: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa566b0: add             SP, SP, #0x20
    // 0xa566b4: ldur            x0, [fp, #-0x20]
    // 0xa566b8: b               #0xa566c0
    // 0xa566bc: mov             x0, x1
    // 0xa566c0: LeaveFrame
    //     0xa566c0: mov             SP, fp
    //     0xa566c4: ldp             fp, lr, [SP], #0x10
    // 0xa566c8: ret
    //     0xa566c8: ret             
    // 0xa566cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa566cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa566d0: b               #0xa56330
    // 0xa566d4: SaveReg d0
    //     0xa566d4: str             q0, [SP, #-0x10]!
    // 0xa566d8: SaveReg r1
    //     0xa566d8: str             x1, [SP, #-8]!
    // 0xa566dc: r0 = AllocateDouble()
    //     0xa566dc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa566e0: RestoreReg r1
    //     0xa566e0: ldr             x1, [SP], #8
    // 0xa566e4: RestoreReg d0
    //     0xa566e4: ldr             q0, [SP], #0x10
    // 0xa566e8: b               #0xa565c0
  }
}

// class id: 3747, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa562e0, size: 0x38
    // 0xa562e0: EnterFrame
    //     0xa562e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa562e4: mov             fp, SP
    // 0xa562e8: CheckStackOverflow
    //     0xa562e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa562ec: cmp             SP, x16
    //     0xa562f0: b.ls            #0xa56310
    // 0xa562f4: r16 = "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0xa562f4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d8c0] "A DefaultTextStyle constructed with DefaultTextStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultTextStyle.of() when no enclosing default text style is present in a BuildContext."
    //     0xa562f8: ldr             x16, [x16, #0x8c0]
    // 0xa562fc: stp             x16, NULL, [SP, #-0x10]!
    // 0xa56300: r0 = FlutterError()
    //     0xa56300: bl              #0x539b7c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0xa56304: add             SP, SP, #0x10
    // 0xa56308: r0 = Throw()
    //     0xa56308: bl              #0xcfcd40  ; ThrowStub
    // 0xa5630c: brk             #0
    // 0xa56310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56310: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56314: b               #0xa562f4
  }
}
