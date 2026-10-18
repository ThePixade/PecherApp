// lib: , url: package:auto_route/src/matcher/route_match.dart

// class id: 65674, size: 0x8
class :: {
}

// class id: 4689, size: 0x38, field offset: 0x8
//   const constructor, 
class RouteMatch<X0> extends Object {

  const LocalKey key(RouteMatch<X0>) {
    // ** addr: 0x66bff8, size: 0x24
    // 0x66bff8: ldr             x1, [SP]
    // 0x66bffc: LoadField: r0 = r1->field_2b
    //     0x66bffc: ldur            w0, [x1, #0x2b]
    // 0x66c000: DecompressPointer r0
    //     0x66c000: add             x0, x0, HEAP, lsl #32
    // 0x66c004: ret
    //     0x66c004: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x66bdc8, size: 0x21c
    // 0x66bdc8: EnterFrame
    //     0x66bdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x66bdcc: mov             fp, SP
    // 0x66bdd0: AllocStack(0x58)
    //     0x66bdd0: sub             SP, SP, #0x58
    // 0x66bdd4: SetupParameters(RouteMatch<X0> this /* r3 */, {dynamic children = Null /* r4 */, dynamic fragment = Null /* r5 */, dynamic queryParams = Null /* r0 */})
    //     0x66bdd4: mov             x0, x4
    //     0x66bdd8: ldur            w1, [x0, #0x13]
    //     0x66bddc: add             x1, x1, HEAP, lsl #32
    //     0x66bde0: sub             x2, x1, #2
    //     0x66bde4: add             x3, fp, w2, sxtw #2
    //     0x66bde8: ldr             x3, [x3, #0x10]
    //     0x66bdec: ldur            w2, [x0, #0x1f]
    //     0x66bdf0: add             x2, x2, HEAP, lsl #32
    //     0x66bdf4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc30] "children"
    //     0x66bdf8: ldr             x16, [x16, #0xc30]
    //     0x66bdfc: cmp             w2, w16
    //     0x66be00: b.ne            #0x66be24
    //     0x66be04: ldur            w2, [x0, #0x23]
    //     0x66be08: add             x2, x2, HEAP, lsl #32
    //     0x66be0c: sub             w4, w1, w2
    //     0x66be10: add             x2, fp, w4, sxtw #2
    //     0x66be14: ldr             x2, [x2, #8]
    //     0x66be18: mov             x4, x2
    //     0x66be1c: movz            x2, #0x1
    //     0x66be20: b               #0x66be2c
    //     0x66be24: mov             x4, NULL
    //     0x66be28: movz            x2, #0
    //     0x66be2c: lsl             x5, x2, #1
    //     0x66be30: lsl             w6, w5, #1
    //     0x66be34: add             w7, w6, #8
    //     0x66be38: add             x16, x0, w7, sxtw #1
    //     0x66be3c: ldur            w8, [x16, #0xf]
    //     0x66be40: add             x8, x8, HEAP, lsl #32
    //     0x66be44: ldr             x16, [PP, #0x4ed0]  ; [pp+0x4ed0] "fragment"
    //     0x66be48: cmp             w8, w16
    //     0x66be4c: b.ne            #0x66be80
    //     0x66be50: add             w2, w6, #0xa
    //     0x66be54: add             x16, x0, w2, sxtw #1
    //     0x66be58: ldur            w6, [x16, #0xf]
    //     0x66be5c: add             x6, x6, HEAP, lsl #32
    //     0x66be60: sub             w2, w1, w6
    //     0x66be64: add             x6, fp, w2, sxtw #2
    //     0x66be68: ldr             x6, [x6, #8]
    //     0x66be6c: add             w2, w5, #2
    //     0x66be70: sbfx            x5, x2, #1, #0x1f
    //     0x66be74: mov             x2, x5
    //     0x66be78: mov             x5, x6
    //     0x66be7c: b               #0x66be84
    //     0x66be80: mov             x5, NULL
    //     0x66be84: lsl             x6, x2, #1
    //     0x66be88: lsl             w2, w6, #1
    //     0x66be8c: add             w6, w2, #8
    //     0x66be90: add             x16, x0, w6, sxtw #1
    //     0x66be94: ldur            w7, [x16, #0xf]
    //     0x66be98: add             x7, x7, HEAP, lsl #32
    //     0x66be9c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c40] "queryParams"
    //     0x66bea0: ldr             x16, [x16, #0xc40]
    //     0x66bea4: cmp             w7, w16
    //     0x66bea8: b.ne            #0x66bed0
    //     0x66beac: add             w6, w2, #0xa
    //     0x66beb0: add             x16, x0, w6, sxtw #1
    //     0x66beb4: ldur            w2, [x16, #0xf]
    //     0x66beb8: add             x2, x2, HEAP, lsl #32
    //     0x66bebc: sub             w0, w1, w2
    //     0x66bec0: add             x1, fp, w0, sxtw #2
    //     0x66bec4: ldr             x1, [x1, #8]
    //     0x66bec8: mov             x0, x1
    //     0x66becc: b               #0x66bed4
    //     0x66bed0: mov             x0, NULL
    // 0x66bed4: LoadField: r2 = r3->field_2f
    //     0x66bed4: ldur            w2, [x3, #0x2f]
    // 0x66bed8: DecompressPointer r2
    //     0x66bed8: add             x2, x2, HEAP, lsl #32
    // 0x66bedc: stur            x2, [fp, #-0x58]
    // 0x66bee0: LoadField: r6 = r3->field_23
    //     0x66bee0: ldur            w6, [x3, #0x23]
    // 0x66bee4: DecompressPointer r6
    //     0x66bee4: add             x6, x6, HEAP, lsl #32
    // 0x66bee8: stur            x6, [fp, #-0x50]
    // 0x66beec: LoadField: r7 = r3->field_1b
    //     0x66beec: ldur            w7, [x3, #0x1b]
    // 0x66bef0: DecompressPointer r7
    //     0x66bef0: add             x7, x7, HEAP, lsl #32
    // 0x66bef4: stur            x7, [fp, #-0x48]
    // 0x66bef8: cmp             w4, NULL
    // 0x66befc: b.ne            #0x66bf0c
    // 0x66bf00: LoadField: r1 = r3->field_13
    //     0x66bf00: ldur            w1, [x3, #0x13]
    // 0x66bf04: DecompressPointer r1
    //     0x66bf04: add             x1, x1, HEAP, lsl #32
    // 0x66bf08: mov             x4, x1
    // 0x66bf0c: stur            x4, [fp, #-0x40]
    // 0x66bf10: LoadField: r8 = r3->field_b
    //     0x66bf10: ldur            w8, [x3, #0xb]
    // 0x66bf14: DecompressPointer r8
    //     0x66bf14: add             x8, x8, HEAP, lsl #32
    // 0x66bf18: stur            x8, [fp, #-0x38]
    // 0x66bf1c: cmp             w0, NULL
    // 0x66bf20: b.ne            #0x66bf2c
    // 0x66bf24: LoadField: r0 = r3->field_f
    //     0x66bf24: ldur            w0, [x3, #0xf]
    // 0x66bf28: DecompressPointer r0
    //     0x66bf28: add             x0, x0, HEAP, lsl #32
    // 0x66bf2c: stur            x0, [fp, #-0x30]
    // 0x66bf30: cmp             w5, NULL
    // 0x66bf34: b.ne            #0x66bf44
    // 0x66bf38: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x66bf38: ldur            w1, [x3, #0x17]
    // 0x66bf3c: DecompressPointer r1
    //     0x66bf3c: add             x1, x1, HEAP, lsl #32
    // 0x66bf40: mov             x5, x1
    // 0x66bf44: stur            x5, [fp, #-0x28]
    // 0x66bf48: LoadField: r9 = r3->field_27
    //     0x66bf48: ldur            w9, [x3, #0x27]
    // 0x66bf4c: DecompressPointer r9
    //     0x66bf4c: add             x9, x9, HEAP, lsl #32
    // 0x66bf50: stur            x9, [fp, #-0x20]
    // 0x66bf54: LoadField: r10 = r3->field_2b
    //     0x66bf54: ldur            w10, [x3, #0x2b]
    // 0x66bf58: DecompressPointer r10
    //     0x66bf58: add             x10, x10, HEAP, lsl #32
    // 0x66bf5c: stur            x10, [fp, #-0x18]
    // 0x66bf60: LoadField: r11 = r3->field_1f
    //     0x66bf60: ldur            w11, [x3, #0x1f]
    // 0x66bf64: DecompressPointer r11
    //     0x66bf64: add             x11, x11, HEAP, lsl #32
    // 0x66bf68: stur            x11, [fp, #-0x10]
    // 0x66bf6c: LoadField: r12 = r3->field_33
    //     0x66bf6c: ldur            w12, [x3, #0x33]
    // 0x66bf70: DecompressPointer r12
    //     0x66bf70: add             x12, x12, HEAP, lsl #32
    // 0x66bf74: stur            x12, [fp, #-8]
    // 0x66bf78: r1 = Null
    //     0x66bf78: mov             x1, NULL
    // 0x66bf7c: r0 = RouteMatch()
    //     0x66bf7c: bl              #0x66ea00  ; AllocateRouteMatchStub -> RouteMatch<X0> (size=0x38)
    // 0x66bf80: ldur            x1, [fp, #-0x48]
    // 0x66bf84: StoreField: r0->field_1b = r1
    //     0x66bf84: stur            w1, [x0, #0x1b]
    // 0x66bf88: ldur            x1, [fp, #-0x50]
    // 0x66bf8c: StoreField: r0->field_23 = r1
    //     0x66bf8c: stur            w1, [x0, #0x23]
    // 0x66bf90: ldur            x1, [fp, #-0x18]
    // 0x66bf94: StoreField: r0->field_2b = r1
    //     0x66bf94: stur            w1, [x0, #0x2b]
    // 0x66bf98: ldur            x1, [fp, #-0x40]
    // 0x66bf9c: StoreField: r0->field_13 = r1
    //     0x66bf9c: stur            w1, [x0, #0x13]
    // 0x66bfa0: ldur            x1, [fp, #-0x20]
    // 0x66bfa4: StoreField: r0->field_27 = r1
    //     0x66bfa4: stur            w1, [x0, #0x27]
    // 0x66bfa8: ldur            x1, [fp, #-0x38]
    // 0x66bfac: StoreField: r0->field_b = r1
    //     0x66bfac: stur            w1, [x0, #0xb]
    // 0x66bfb0: ldur            x1, [fp, #-0x30]
    // 0x66bfb4: StoreField: r0->field_f = r1
    //     0x66bfb4: stur            w1, [x0, #0xf]
    // 0x66bfb8: ldur            x1, [fp, #-0x28]
    // 0x66bfbc: ArrayStore: r0[0] = r1  ; List_4
    //     0x66bfbc: stur            w1, [x0, #0x17]
    // 0x66bfc0: ldur            x1, [fp, #-0x10]
    // 0x66bfc4: StoreField: r0->field_1f = r1
    //     0x66bfc4: stur            w1, [x0, #0x1f]
    // 0x66bfc8: ldur            x1, [fp, #-8]
    // 0x66bfcc: StoreField: r0->field_33 = r1
    //     0x66bfcc: stur            w1, [x0, #0x33]
    // 0x66bfd0: ldur            x1, [fp, #-0x58]
    // 0x66bfd4: StoreField: r0->field_2f = r1
    //     0x66bfd4: stur            w1, [x0, #0x2f]
    // 0x66bfd8: LeaveFrame
    //     0x66bfd8: mov             SP, fp
    //     0x66bfdc: ldp             fp, lr, [SP], #0x10
    // 0x66bfe0: ret
    //     0x66bfe0: ret             
  }
  get _ flattened(/* No info */) {
    // ** addr: 0x66d6dc, size: 0xc8
    // 0x66d6dc: EnterFrame
    //     0x66d6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x66d6e0: mov             fp, SP
    // 0x66d6e4: AllocStack(0x10)
    //     0x66d6e4: sub             SP, SP, #0x10
    // 0x66d6e8: CheckStackOverflow
    //     0x66d6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d6ec: cmp             SP, x16
    //     0x66d6f0: b.ls            #0x66d798
    // 0x66d6f4: r1 = Null
    //     0x66d6f4: mov             x1, NULL
    // 0x66d6f8: r2 = 2
    //     0x66d6f8: movz            x2, #0x2
    // 0x66d6fc: r0 = AllocateArray()
    //     0x66d6fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x66d700: mov             x2, x0
    // 0x66d704: ldr             x0, [fp, #0x10]
    // 0x66d708: stur            x2, [fp, #-8]
    // 0x66d70c: StoreField: r2->field_f = r0
    //     0x66d70c: stur            w0, [x2, #0xf]
    // 0x66d710: r1 = <RouteMatch>
    //     0x66d710: add             x1, PP, #0x12, lsl #12  ; [pp+0x125b8] TypeArguments: <RouteMatch>
    //     0x66d714: ldr             x1, [x1, #0x5b8]
    // 0x66d718: r0 = AllocateGrowableArray()
    //     0x66d718: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x66d71c: mov             x1, x0
    // 0x66d720: ldur            x0, [fp, #-8]
    // 0x66d724: stur            x1, [fp, #-0x10]
    // 0x66d728: StoreField: r1->field_f = r0
    //     0x66d728: stur            w0, [x1, #0xf]
    // 0x66d72c: StoreField: r1->field_b = rZR
    //     0x66d72c: stur            wzr, [x1, #0xb]
    // 0x66d730: r17 = 2
    //     0x66d730: movz            x17, #0x2
    // 0x66d734: StoreField: r1->field_b = r17
    //     0x66d734: stur            w17, [x1, #0xb]
    // 0x66d738: ldr             x16, [fp, #0x10]
    // 0x66d73c: SaveReg r16
    //     0x66d73c: str             x16, [SP, #-8]!
    // 0x66d740: r0 = hasChildren()
    //     0x66d740: bl              #0x66d7a4  ; [package:auto_route/src/matcher/route_match.dart] RouteMatch::hasChildren
    // 0x66d744: add             SP, SP, #8
    // 0x66d748: tbnz            w0, #4, #0x66d788
    // 0x66d74c: ldr             x0, [fp, #0x10]
    // 0x66d750: LoadField: r1 = r0->field_13
    //     0x66d750: ldur            w1, [x0, #0x13]
    // 0x66d754: DecompressPointer r1
    //     0x66d754: add             x1, x1, HEAP, lsl #32
    // 0x66d758: cmp             w1, NULL
    // 0x66d75c: b.eq            #0x66d7a0
    // 0x66d760: SaveReg r1
    //     0x66d760: str             x1, [SP, #-8]!
    // 0x66d764: r0 = last()
    //     0x66d764: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x66d768: add             SP, SP, #8
    // 0x66d76c: SaveReg r0
    //     0x66d76c: str             x0, [SP, #-8]!
    // 0x66d770: r0 = flattened()
    //     0x66d770: bl              #0x66d6dc  ; [package:auto_route/src/matcher/route_match.dart] RouteMatch::flattened
    // 0x66d774: add             SP, SP, #8
    // 0x66d778: ldur            x16, [fp, #-0x10]
    // 0x66d77c: stp             x0, x16, [SP, #-0x10]!
    // 0x66d780: r0 = addAll()
    //     0x66d780: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x66d784: add             SP, SP, #0x10
    // 0x66d788: ldur            x0, [fp, #-0x10]
    // 0x66d78c: LeaveFrame
    //     0x66d78c: mov             SP, fp
    //     0x66d790: ldp             fp, lr, [SP], #0x10
    // 0x66d794: ret
    //     0x66d794: ret             
    // 0x66d798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d798: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d79c: b               #0x66d6f4
    // 0x66d7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d7a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasChildren(/* No info */) {
    // ** addr: 0x66d7a4, size: 0x50
    // 0x66d7a4: ldr             x1, [SP]
    // 0x66d7a8: LoadField: r2 = r1->field_13
    //     0x66d7a8: ldur            w2, [x1, #0x13]
    // 0x66d7ac: DecompressPointer r2
    //     0x66d7ac: add             x2, x2, HEAP, lsl #32
    // 0x66d7b0: cmp             w2, NULL
    // 0x66d7b4: b.ne            #0x66d7c0
    // 0x66d7b8: r1 = Null
    //     0x66d7b8: mov             x1, NULL
    // 0x66d7bc: b               #0x66d7dc
    // 0x66d7c0: LoadField: r1 = r2->field_b
    //     0x66d7c0: ldur            w1, [x2, #0xb]
    // 0x66d7c4: DecompressPointer r1
    //     0x66d7c4: add             x1, x1, HEAP, lsl #32
    // 0x66d7c8: cbnz            w1, #0x66d7d4
    // 0x66d7cc: r2 = false
    //     0x66d7cc: add             x2, NULL, #0x30  ; false
    // 0x66d7d0: b               #0x66d7d8
    // 0x66d7d4: r2 = true
    //     0x66d7d4: add             x2, NULL, #0x20  ; true
    // 0x66d7d8: mov             x1, x2
    // 0x66d7dc: r16 = true
    //     0x66d7dc: add             x16, NULL, #0x20  ; true
    // 0x66d7e0: cmp             w1, w16
    // 0x66d7e4: r16 = true
    //     0x66d7e4: add             x16, NULL, #0x20  ; true
    // 0x66d7e8: r17 = false
    //     0x66d7e8: add             x17, NULL, #0x30  ; false
    // 0x66d7ec: csel            x0, x16, x17, eq
    // 0x66d7f0: ret
    //     0x66d7f0: ret             
  }
  _ allSegments(/* No info */) {
    // ** addr: 0x867754, size: 0x1c0
    // 0x867754: EnterFrame
    //     0x867754: stp             fp, lr, [SP, #-0x10]!
    //     0x867758: mov             fp, SP
    // 0x86775c: AllocStack(0x28)
    //     0x86775c: sub             SP, SP, #0x28
    // 0x867760: SetupParameters(RouteMatch<X0> this /* r3, fp-0x10 */, {dynamic includeEmpty = false /* r0, fp-0x8 */})
    //     0x867760: mov             x0, x4
    //     0x867764: ldur            w1, [x0, #0x13]
    //     0x867768: add             x1, x1, HEAP, lsl #32
    //     0x86776c: sub             x2, x1, #2
    //     0x867770: add             x3, fp, w2, sxtw #2
    //     0x867774: ldr             x3, [x3, #0x10]
    //     0x867778: stur            x3, [fp, #-0x10]
    //     0x86777c: ldur            w2, [x0, #0x1f]
    //     0x867780: add             x2, x2, HEAP, lsl #32
    //     0x867784: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f2e8] "includeEmpty"
    //     0x867788: ldr             x16, [x16, #0x2e8]
    //     0x86778c: cmp             w2, w16
    //     0x867790: b.ne            #0x8677b0
    //     0x867794: ldur            w2, [x0, #0x23]
    //     0x867798: add             x2, x2, HEAP, lsl #32
    //     0x86779c: sub             w0, w1, w2
    //     0x8677a0: add             x1, fp, w0, sxtw #2
    //     0x8677a4: ldr             x1, [x1, #8]
    //     0x8677a8: mov             x0, x1
    //     0x8677ac: b               #0x8677b4
    //     0x8677b0: add             x0, NULL, #0x30  ; false
    //     0x8677b4: stur            x0, [fp, #-8]
    // 0x8677b8: CheckStackOverflow
    //     0x8677b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8677bc: cmp             SP, x16
    //     0x8677c0: b.ls            #0x867908
    // 0x8677c4: r16 = <String>
    //     0x8677c4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x8677c8: stp             xzr, x16, [SP, #-0x10]!
    // 0x8677cc: r0 = _GrowableList()
    //     0x8677cc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8677d0: add             SP, SP, #0x10
    // 0x8677d4: mov             x2, x0
    // 0x8677d8: ldur            x1, [fp, #-0x10]
    // 0x8677dc: stur            x2, [fp, #-0x20]
    // 0x8677e0: LoadField: r3 = r1->field_1b
    //     0x8677e0: ldur            w3, [x1, #0x1b]
    // 0x8677e4: DecompressPointer r3
    //     0x8677e4: add             x3, x3, HEAP, lsl #32
    // 0x8677e8: stur            x3, [fp, #-0x18]
    // 0x8677ec: r0 = LoadClassIdInstr(r3)
    //     0x8677ec: ldurh           w0, [x3, #1]
    // 0x8677f0: SaveReg r3
    //     0x8677f0: str             x3, [SP, #-8]!
    // 0x8677f4: r0 = GDT[cid_x0 + 0xb034]()
    //     0x8677f4: movz            x17, #0xb034
    //     0x8677f8: add             lr, x0, x17
    //     0x8677fc: ldr             lr, [x21, lr, lsl #3]
    //     0x867800: blr             lr
    // 0x867804: add             SP, SP, #8
    // 0x867808: tbnz            w0, #4, #0x86788c
    // 0x86780c: ldur            x0, [fp, #-8]
    // 0x867810: tbnz            w0, #4, #0x867884
    // 0x867814: ldur            x1, [fp, #-0x20]
    // 0x867818: LoadField: r2 = r1->field_b
    //     0x867818: ldur            w2, [x1, #0xb]
    // 0x86781c: DecompressPointer r2
    //     0x86781c: add             x2, x2, HEAP, lsl #32
    // 0x867820: stur            x2, [fp, #-0x28]
    // 0x867824: LoadField: r3 = r1->field_f
    //     0x867824: ldur            w3, [x1, #0xf]
    // 0x867828: DecompressPointer r3
    //     0x867828: add             x3, x3, HEAP, lsl #32
    // 0x86782c: LoadField: r4 = r3->field_b
    //     0x86782c: ldur            w4, [x3, #0xb]
    // 0x867830: DecompressPointer r4
    //     0x867830: add             x4, x4, HEAP, lsl #32
    // 0x867834: cmp             w2, w4
    // 0x867838: b.ne            #0x867848
    // 0x86783c: SaveReg r1
    //     0x86783c: str             x1, [SP, #-8]!
    // 0x867840: r0 = _growToNextCapacity()
    //     0x867840: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x867844: add             SP, SP, #8
    // 0x867848: ldur            x2, [fp, #-0x20]
    // 0x86784c: ldur            x0, [fp, #-0x28]
    // 0x867850: r3 = LoadInt32Instr(r0)
    //     0x867850: sbfx            x3, x0, #1, #0x1f
    // 0x867854: add             x0, x3, #1
    // 0x867858: lsl             x1, x0, #1
    // 0x86785c: StoreField: r2->field_b = r1
    //     0x86785c: stur            w1, [x2, #0xb]
    // 0x867860: mov             x1, x3
    // 0x867864: cmp             x1, x0
    // 0x867868: b.hs            #0x867910
    // 0x86786c: LoadField: r0 = r2->field_f
    //     0x86786c: ldur            w0, [x2, #0xf]
    // 0x867870: DecompressPointer r0
    //     0x867870: add             x0, x0, HEAP, lsl #32
    // 0x867874: add             x1, x0, x3, lsl #2
    // 0x867878: r17 = ""
    //     0x867878: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x86787c: StoreField: r1->field_f = r17
    //     0x86787c: stur            w17, [x1, #0xf]
    // 0x867880: b               #0x867890
    // 0x867884: ldur            x2, [fp, #-0x20]
    // 0x867888: b               #0x867890
    // 0x86788c: ldur            x2, [fp, #-0x20]
    // 0x867890: ldur            x0, [fp, #-0x10]
    // 0x867894: ldur            x16, [fp, #-0x18]
    // 0x867898: stp             x16, x2, [SP, #-0x10]!
    // 0x86789c: r0 = addAll()
    //     0x86789c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x8678a0: add             SP, SP, #0x10
    // 0x8678a4: ldur            x0, [fp, #-0x10]
    // 0x8678a8: LoadField: r1 = r0->field_13
    //     0x8678a8: ldur            w1, [x0, #0x13]
    // 0x8678ac: DecompressPointer r1
    //     0x8678ac: add             x1, x1, HEAP, lsl #32
    // 0x8678b0: cmp             w1, NULL
    // 0x8678b4: b.eq            #0x8678f8
    // 0x8678b8: LoadField: r0 = r1->field_b
    //     0x8678b8: ldur            w0, [x1, #0xb]
    // 0x8678bc: DecompressPointer r0
    //     0x8678bc: add             x0, x0, HEAP, lsl #32
    // 0x8678c0: cbz             w0, #0x8678f8
    // 0x8678c4: SaveReg r1
    //     0x8678c4: str             x1, [SP, #-8]!
    // 0x8678c8: r0 = last()
    //     0x8678c8: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x8678cc: add             SP, SP, #8
    // 0x8678d0: ldur            x16, [fp, #-8]
    // 0x8678d4: stp             x16, x0, [SP, #-0x10]!
    // 0x8678d8: r4 = const [0, 0x2, 0x2, 0x1, includeEmpty, 0x1, null]
    //     0x8678d8: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4f2e0] List(7) [0, 0x2, 0x2, 0x1, "includeEmpty", 0x1, Null]
    //     0x8678dc: ldr             x4, [x4, #0x2e0]
    // 0x8678e0: r0 = allSegments()
    //     0x8678e0: bl              #0x867754  ; [package:auto_route/src/matcher/route_match.dart] RouteMatch::allSegments
    // 0x8678e4: add             SP, SP, #0x10
    // 0x8678e8: ldur            x16, [fp, #-0x20]
    // 0x8678ec: stp             x0, x16, [SP, #-0x10]!
    // 0x8678f0: r0 = addAll()
    //     0x8678f0: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x8678f4: add             SP, SP, #0x10
    // 0x8678f8: ldur            x0, [fp, #-0x20]
    // 0x8678fc: LeaveFrame
    //     0x8678fc: mov             SP, fp
    //     0x867900: ldp             fp, lr, [SP], #0x10
    // 0x867904: ret
    //     0x867904: ret             
    // 0x867908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867908: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86790c: b               #0x8677c4
    // 0x867910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x867910: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabaef4, size: 0x368
    // 0xabaef4: EnterFrame
    //     0xabaef4: stp             fp, lr, [SP, #-0x10]!
    //     0xabaef8: mov             fp, SP
    // 0xabaefc: AllocStack(0x20)
    //     0xabaefc: sub             SP, SP, #0x20
    // 0xabaf00: CheckStackOverflow
    //     0xabaf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabaf04: cmp             SP, x16
    //     0xabaf08: b.ls            #0xabb254
    // 0xabaf0c: ldr             x0, [fp, #0x10]
    // 0xabaf10: LoadField: r1 = r0->field_b
    //     0xabaf10: ldur            w1, [x0, #0xb]
    // 0xabaf14: DecompressPointer r1
    //     0xabaf14: add             x1, x1, HEAP, lsl #32
    // 0xabaf18: LoadField: r2 = r1->field_7
    //     0xabaf18: ldur            w2, [x1, #7]
    // 0xabaf1c: DecompressPointer r2
    //     0xabaf1c: add             x2, x2, HEAP, lsl #32
    // 0xabaf20: r16 = Instance_MapEquality
    //     0xabaf20: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] Obj!MapEquality@c695b1
    //     0xabaf24: ldr             x16, [x16, #0x860]
    // 0xabaf28: stp             x2, x16, [SP, #-0x10]!
    // 0xabaf2c: r0 = hash()
    //     0xabaf2c: bl              #0xc35b30  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0xabaf30: add             SP, SP, #0x10
    // 0xabaf34: mov             x1, x0
    // 0xabaf38: ldr             x0, [fp, #0x10]
    // 0xabaf3c: stur            x1, [fp, #-8]
    // 0xabaf40: LoadField: r2 = r0->field_f
    //     0xabaf40: ldur            w2, [x0, #0xf]
    // 0xabaf44: DecompressPointer r2
    //     0xabaf44: add             x2, x2, HEAP, lsl #32
    // 0xabaf48: LoadField: r3 = r2->field_7
    //     0xabaf48: ldur            w3, [x2, #7]
    // 0xabaf4c: DecompressPointer r3
    //     0xabaf4c: add             x3, x3, HEAP, lsl #32
    // 0xabaf50: r16 = Instance_MapEquality
    //     0xabaf50: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] Obj!MapEquality@c695b1
    //     0xabaf54: ldr             x16, [x16, #0x860]
    // 0xabaf58: stp             x3, x16, [SP, #-0x10]!
    // 0xabaf5c: r0 = hash()
    //     0xabaf5c: bl              #0xc35b30  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0xabaf60: add             SP, SP, #0x10
    // 0xabaf64: mov             x1, x0
    // 0xabaf68: ldur            x0, [fp, #-8]
    // 0xabaf6c: eor             x2, x0, x1
    // 0xabaf70: ldr             x0, [fp, #0x10]
    // 0xabaf74: stur            x2, [fp, #-0x10]
    // 0xabaf78: LoadField: r1 = r0->field_13
    //     0xabaf78: ldur            w1, [x0, #0x13]
    // 0xabaf7c: DecompressPointer r1
    //     0xabaf7c: add             x1, x1, HEAP, lsl #32
    // 0xabaf80: r16 = Instance_ListEquality
    //     0xabaf80: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!ListEquality@c69601
    //     0xabaf84: ldr             x16, [x16, #0xc48]
    // 0xabaf88: stp             x1, x16, [SP, #-0x10]!
    // 0xabaf8c: r0 = hash()
    //     0xabaf8c: bl              #0xc357c4  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xabaf90: add             SP, SP, #0x10
    // 0xabaf94: mov             x1, x0
    // 0xabaf98: ldur            x0, [fp, #-0x10]
    // 0xabaf9c: eor             x2, x0, x1
    // 0xabafa0: stur            x2, [fp, #-8]
    // 0xabafa4: r16 = Instance_ListEquality
    //     0xabafa4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!ListEquality@c69601
    //     0xabafa8: ldr             x16, [x16, #0xc48]
    // 0xabafac: r30 = const []
    //     0xabafac: add             lr, PP, #0x12, lsl #12  ; [pp+0x12080] List<AutoRouteGuard>(0)
    //     0xabafb0: ldr             lr, [lr, #0x80]
    // 0xabafb4: stp             lr, x16, [SP, #-0x10]!
    // 0xabafb8: r0 = hash()
    //     0xabafb8: bl              #0xc357c4  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xabafbc: add             SP, SP, #0x10
    // 0xabafc0: mov             x1, x0
    // 0xabafc4: ldur            x0, [fp, #-8]
    // 0xabafc8: eor             x2, x0, x1
    // 0xabafcc: ldr             x1, [fp, #0x10]
    // 0xabafd0: stur            x2, [fp, #-0x10]
    // 0xabafd4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xabafd4: ldur            w0, [x1, #0x17]
    // 0xabafd8: DecompressPointer r0
    //     0xabafd8: add             x0, x0, HEAP, lsl #32
    // 0xabafdc: r3 = LoadClassIdInstr(r0)
    //     0xabafdc: ldurh           w3, [x0, #1]
    // 0xabafe0: SaveReg r0
    //     0xabafe0: str             x0, [SP, #-8]!
    // 0xabafe4: mov             x0, x3
    // 0xabafe8: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xabafe8: movz            x17, #0x83a8
    //     0xabafec: add             lr, x0, x17
    //     0xabaff0: ldr             lr, [x21, lr, lsl #3]
    //     0xabaff4: blr             lr
    // 0xabaff8: add             SP, SP, #8
    // 0xabaffc: r1 = LoadInt32Instr(r0)
    //     0xabaffc: sbfx            x1, x0, #1, #0x1f
    // 0xabb000: ldur            x0, [fp, #-0x10]
    // 0xabb004: eor             x2, x0, x1
    // 0xabb008: ldr             x1, [fp, #0x10]
    // 0xabb00c: stur            x2, [fp, #-8]
    // 0xabb010: LoadField: r0 = r1->field_1f
    //     0xabb010: ldur            w0, [x1, #0x1f]
    // 0xabb014: DecompressPointer r0
    //     0xabb014: add             x0, x0, HEAP, lsl #32
    // 0xabb018: r3 = LoadClassIdInstr(r0)
    //     0xabb018: ldurh           w3, [x0, #1]
    // 0xabb01c: SaveReg r0
    //     0xabb01c: str             x0, [SP, #-8]!
    // 0xabb020: mov             x0, x3
    // 0xabb024: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xabb024: movz            x17, #0x83a8
    //     0xabb028: add             lr, x0, x17
    //     0xabb02c: ldr             lr, [x21, lr, lsl #3]
    //     0xabb030: blr             lr
    // 0xabb034: add             SP, SP, #8
    // 0xabb038: r1 = LoadInt32Instr(r0)
    //     0xabb038: sbfx            x1, x0, #1, #0x1f
    // 0xabb03c: ldur            x0, [fp, #-8]
    // 0xabb040: eor             x2, x0, x1
    // 0xabb044: ldr             x1, [fp, #0x10]
    // 0xabb048: stur            x2, [fp, #-0x10]
    // 0xabb04c: LoadField: r3 = r1->field_2f
    //     0xabb04c: ldur            w3, [x1, #0x2f]
    // 0xabb050: DecompressPointer r3
    //     0xabb050: add             x3, x3, HEAP, lsl #32
    // 0xabb054: stur            x3, [fp, #-0x18]
    // 0xabb058: LoadField: r0 = r3->field_b
    //     0xabb058: ldur            w0, [x3, #0xb]
    // 0xabb05c: DecompressPointer r0
    //     0xabb05c: add             x0, x0, HEAP, lsl #32
    // 0xabb060: cmp             w0, NULL
    // 0xabb064: b.ne            #0xabb06c
    // 0xabb068: r0 = ""
    //     0xabb068: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xabb06c: r4 = LoadClassIdInstr(r0)
    //     0xabb06c: ldurh           w4, [x0, #1]
    // 0xabb070: SaveReg r0
    //     0xabb070: str             x0, [SP, #-8]!
    // 0xabb074: mov             x0, x4
    // 0xabb078: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xabb078: movz            x17, #0x83a8
    //     0xabb07c: add             lr, x0, x17
    //     0xabb080: ldr             lr, [x21, lr, lsl #3]
    //     0xabb084: blr             lr
    // 0xabb088: add             SP, SP, #8
    // 0xabb08c: r1 = LoadInt32Instr(r0)
    //     0xabb08c: sbfx            x1, x0, #1, #0x1f
    // 0xabb090: ldur            x0, [fp, #-0x10]
    // 0xabb094: eor             x2, x0, x1
    // 0xabb098: ldr             x1, [fp, #0x10]
    // 0xabb09c: stur            x2, [fp, #-8]
    // 0xabb0a0: LoadField: r0 = r1->field_23
    //     0xabb0a0: ldur            w0, [x1, #0x23]
    // 0xabb0a4: DecompressPointer r0
    //     0xabb0a4: add             x0, x0, HEAP, lsl #32
    // 0xabb0a8: r3 = LoadClassIdInstr(r0)
    //     0xabb0a8: ldurh           w3, [x0, #1]
    // 0xabb0ac: SaveReg r0
    //     0xabb0ac: str             x0, [SP, #-8]!
    // 0xabb0b0: mov             x0, x3
    // 0xabb0b4: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xabb0b4: movz            x17, #0x83a8
    //     0xabb0b8: add             lr, x0, x17
    //     0xabb0bc: ldr             lr, [x21, lr, lsl #3]
    //     0xabb0c0: blr             lr
    // 0xabb0c4: add             SP, SP, #8
    // 0xabb0c8: r1 = LoadInt32Instr(r0)
    //     0xabb0c8: sbfx            x1, x0, #1, #0x1f
    // 0xabb0cc: ldur            x0, [fp, #-8]
    // 0xabb0d0: eor             x2, x0, x1
    // 0xabb0d4: ldur            x1, [fp, #-0x18]
    // 0xabb0d8: stur            x2, [fp, #-0x10]
    // 0xabb0dc: LoadField: r0 = r1->field_7
    //     0xabb0dc: ldur            w0, [x1, #7]
    // 0xabb0e0: DecompressPointer r0
    //     0xabb0e0: add             x0, x0, HEAP, lsl #32
    // 0xabb0e4: r3 = LoadClassIdInstr(r0)
    //     0xabb0e4: ldurh           w3, [x0, #1]
    // 0xabb0e8: SaveReg r0
    //     0xabb0e8: str             x0, [SP, #-8]!
    // 0xabb0ec: mov             x0, x3
    // 0xabb0f0: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xabb0f0: movz            x17, #0x83a8
    //     0xabb0f4: add             lr, x0, x17
    //     0xabb0f8: ldr             lr, [x21, lr, lsl #3]
    //     0xabb0fc: blr             lr
    // 0xabb100: add             SP, SP, #8
    // 0xabb104: r1 = LoadInt32Instr(r0)
    //     0xabb104: sbfx            x1, x0, #1, #0x1f
    // 0xabb108: ldur            x0, [fp, #-0x10]
    // 0xabb10c: eor             x2, x0, x1
    // 0xabb110: ldr             x0, [fp, #0x10]
    // 0xabb114: stur            x2, [fp, #-8]
    // 0xabb118: LoadField: r1 = r0->field_2b
    //     0xabb118: ldur            w1, [x0, #0x2b]
    // 0xabb11c: DecompressPointer r1
    //     0xabb11c: add             x1, x1, HEAP, lsl #32
    // 0xabb120: stur            x1, [fp, #-0x20]
    // 0xabb124: SaveReg r1
    //     0xabb124: str             x1, [SP, #-8]!
    // 0xabb128: r0 = runtimeType()
    //     0xabb128: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xabb12c: add             SP, SP, #8
    // 0xabb130: mov             x1, x0
    // 0xabb134: ldur            x0, [fp, #-0x20]
    // 0xabb138: LoadField: r2 = r0->field_b
    //     0xabb138: ldur            w2, [x0, #0xb]
    // 0xabb13c: DecompressPointer r2
    //     0xabb13c: add             x2, x2, HEAP, lsl #32
    // 0xabb140: stp             x2, x1, [SP, #-0x10]!
    // 0xabb144: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xabb144: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xabb148: r0 = hash()
    //     0xabb148: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabb14c: add             SP, SP, #0x10
    // 0xabb150: mov             x1, x0
    // 0xabb154: ldur            x0, [fp, #-8]
    // 0xabb158: eor             x2, x0, x1
    // 0xabb15c: r16 = 1231
    //     0xabb15c: movz            x16, #0x4cf
    // 0xabb160: eor             x0, x2, x16
    // 0xabb164: r16 = 1237
    //     0xabb164: movz            x16, #0x4d5
    // 0xabb168: eor             x1, x0, x16
    // 0xabb16c: r16 = 1231
    //     0xabb16c: movz            x16, #0x4cf
    // 0xabb170: eor             x2, x1, x16
    // 0xabb174: ldur            x0, [fp, #-0x18]
    // 0xabb178: stur            x2, [fp, #-8]
    // 0xabb17c: LoadField: r1 = r0->field_23
    //     0xabb17c: ldur            w1, [x0, #0x23]
    // 0xabb180: DecompressPointer r1
    //     0xabb180: add             x1, x1, HEAP, lsl #32
    // 0xabb184: r0 = LoadClassIdInstr(r1)
    //     0xabb184: ldurh           w0, [x1, #1]
    // 0xabb188: SaveReg r1
    //     0xabb188: str             x1, [SP, #-8]!
    // 0xabb18c: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xabb18c: movz            x17, #0x83a8
    //     0xabb190: add             lr, x0, x17
    //     0xabb194: ldr             lr, [x21, lr, lsl #3]
    //     0xabb198: blr             lr
    // 0xabb19c: add             SP, SP, #8
    // 0xabb1a0: r1 = LoadInt32Instr(r0)
    //     0xabb1a0: sbfx            x1, x0, #1, #0x1f
    //     0xabb1a4: tbz             w0, #0, #0xabb1ac
    //     0xabb1a8: ldur            x1, [x0, #7]
    // 0xabb1ac: ldur            x0, [fp, #-8]
    // 0xabb1b0: eor             x2, x0, x1
    // 0xabb1b4: ldr             x0, [fp, #0x10]
    // 0xabb1b8: LoadField: r1 = r0->field_33
    //     0xabb1b8: ldur            w1, [x0, #0x33]
    // 0xabb1bc: DecompressPointer r1
    //     0xabb1bc: add             x1, x1, HEAP, lsl #32
    // 0xabb1c0: tst             x1, #0x10
    // 0xabb1c4: cset            x3, ne
    // 0xabb1c8: sub             x3, x3, #1
    // 0xabb1cc: r16 = -12
    //     0xabb1cc: movn            x16, #0xb
    // 0xabb1d0: and             x3, x3, x16
    // 0xabb1d4: add             x3, x3, #0x9aa
    // 0xabb1d8: r1 = LoadInt32Instr(r3)
    //     0xabb1d8: sbfx            x1, x3, #1, #0x1f
    // 0xabb1dc: eor             x3, x2, x1
    // 0xabb1e0: stur            x3, [fp, #-8]
    // 0xabb1e4: LoadField: r1 = r0->field_1b
    //     0xabb1e4: ldur            w1, [x0, #0x1b]
    // 0xabb1e8: DecompressPointer r1
    //     0xabb1e8: add             x1, x1, HEAP, lsl #32
    // 0xabb1ec: r16 = Instance_ListEquality
    //     0xabb1ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!ListEquality@c69601
    //     0xabb1f0: ldr             x16, [x16, #0xc48]
    // 0xabb1f4: stp             x1, x16, [SP, #-0x10]!
    // 0xabb1f8: r0 = hash()
    //     0xabb1f8: bl              #0xc357c4  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xabb1fc: add             SP, SP, #0x10
    // 0xabb200: mov             x1, x0
    // 0xabb204: ldur            x0, [fp, #-8]
    // 0xabb208: eor             x2, x0, x1
    // 0xabb20c: stur            x2, [fp, #-0x10]
    // 0xabb210: r16 = Instance_MapEquality
    //     0xabb210: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] Obj!MapEquality@c695b1
    //     0xabb214: ldr             x16, [x16, #0x860]
    // 0xabb218: r30 = _ImmutableLinkedHashMap len:0
    //     0xabb218: add             lr, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xabb21c: ldr             lr, [lr, #0x88]
    // 0xabb220: stp             lr, x16, [SP, #-0x10]!
    // 0xabb224: r0 = hash()
    //     0xabb224: bl              #0xc35b30  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0xabb228: add             SP, SP, #0x10
    // 0xabb22c: ldur            x2, [fp, #-0x10]
    // 0xabb230: eor             x3, x2, x0
    // 0xabb234: r0 = BoxInt64Instr(r3)
    //     0xabb234: sbfiz           x0, x3, #1, #0x1f
    //     0xabb238: cmp             x3, x0, asr #1
    //     0xabb23c: b.eq            #0xabb248
    //     0xabb240: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb244: stur            x3, [x0, #7]
    // 0xabb248: LeaveFrame
    //     0xabb248: mov             SP, fp
    //     0xabb24c: ldp             fp, lr, [SP], #0x10
    // 0xabb250: ret
    //     0xabb250: ret             
    // 0xabb254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb254: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb258: b               #0xabaf0c
  }
  _ toString(/* No info */) {
    // ** addr: 0xae6a70, size: 0x188
    // 0xae6a70: EnterFrame
    //     0xae6a70: stp             fp, lr, [SP, #-0x10]!
    //     0xae6a74: mov             fp, SP
    // 0xae6a78: CheckStackOverflow
    //     0xae6a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6a7c: cmp             SP, x16
    //     0xae6a80: b.ls            #0xae6bf0
    // 0xae6a84: r1 = Null
    //     0xae6a84: mov             x1, NULL
    // 0xae6a88: r2 = 50
    //     0xae6a88: movz            x2, #0x32
    // 0xae6a8c: r0 = AllocateArray()
    //     0xae6a8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae6a90: r17 = "RouteMatch{ routeName: "
    //     0xae6a90: add             x17, PP, #0x37, lsl #12  ; [pp+0x37810] "RouteMatch{ routeName: "
    //     0xae6a94: ldr             x17, [x17, #0x810]
    // 0xae6a98: StoreField: r0->field_f = r17
    //     0xae6a98: stur            w17, [x0, #0xf]
    // 0xae6a9c: ldr             x1, [fp, #0x10]
    // 0xae6aa0: LoadField: r2 = r1->field_2f
    //     0xae6aa0: ldur            w2, [x1, #0x2f]
    // 0xae6aa4: DecompressPointer r2
    //     0xae6aa4: add             x2, x2, HEAP, lsl #32
    // 0xae6aa8: LoadField: r3 = r2->field_7
    //     0xae6aa8: ldur            w3, [x2, #7]
    // 0xae6aac: DecompressPointer r3
    //     0xae6aac: add             x3, x3, HEAP, lsl #32
    // 0xae6ab0: StoreField: r0->field_13 = r3
    //     0xae6ab0: stur            w3, [x0, #0x13]
    // 0xae6ab4: r17 = ", pathParams: "
    //     0xae6ab4: add             x17, PP, #0x37, lsl #12  ; [pp+0x37818] ", pathParams: "
    //     0xae6ab8: ldr             x17, [x17, #0x818]
    // 0xae6abc: ArrayStore: r0[0] = r17  ; List_4
    //     0xae6abc: stur            w17, [x0, #0x17]
    // 0xae6ac0: LoadField: r3 = r1->field_b
    //     0xae6ac0: ldur            w3, [x1, #0xb]
    // 0xae6ac4: DecompressPointer r3
    //     0xae6ac4: add             x3, x3, HEAP, lsl #32
    // 0xae6ac8: StoreField: r0->field_1b = r3
    //     0xae6ac8: stur            w3, [x0, #0x1b]
    // 0xae6acc: r17 = ", queryParams: "
    //     0xae6acc: add             x17, PP, #0x37, lsl #12  ; [pp+0x37820] ", queryParams: "
    //     0xae6ad0: ldr             x17, [x17, #0x820]
    // 0xae6ad4: StoreField: r0->field_1f = r17
    //     0xae6ad4: stur            w17, [x0, #0x1f]
    // 0xae6ad8: LoadField: r3 = r1->field_f
    //     0xae6ad8: ldur            w3, [x1, #0xf]
    // 0xae6adc: DecompressPointer r3
    //     0xae6adc: add             x3, x3, HEAP, lsl #32
    // 0xae6ae0: StoreField: r0->field_23 = r3
    //     0xae6ae0: stur            w3, [x0, #0x23]
    // 0xae6ae4: r17 = ", children: "
    //     0xae6ae4: add             x17, PP, #0x37, lsl #12  ; [pp+0x37828] ", children: "
    //     0xae6ae8: ldr             x17, [x17, #0x828]
    // 0xae6aec: StoreField: r0->field_27 = r17
    //     0xae6aec: stur            w17, [x0, #0x27]
    // 0xae6af0: LoadField: r3 = r1->field_13
    //     0xae6af0: ldur            w3, [x1, #0x13]
    // 0xae6af4: DecompressPointer r3
    //     0xae6af4: add             x3, x3, HEAP, lsl #32
    // 0xae6af8: StoreField: r0->field_2b = r3
    //     0xae6af8: stur            w3, [x0, #0x2b]
    // 0xae6afc: r17 = ", fragment: "
    //     0xae6afc: add             x17, PP, #0x37, lsl #12  ; [pp+0x37830] ", fragment: "
    //     0xae6b00: ldr             x17, [x17, #0x830]
    // 0xae6b04: StoreField: r0->field_2f = r17
    //     0xae6b04: stur            w17, [x0, #0x2f]
    // 0xae6b08: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xae6b08: ldur            w3, [x1, #0x17]
    // 0xae6b0c: DecompressPointer r3
    //     0xae6b0c: add             x3, x3, HEAP, lsl #32
    // 0xae6b10: StoreField: r0->field_33 = r3
    //     0xae6b10: stur            w3, [x0, #0x33]
    // 0xae6b14: r17 = ", segments: "
    //     0xae6b14: add             x17, PP, #0x37, lsl #12  ; [pp+0x37838] ", segments: "
    //     0xae6b18: ldr             x17, [x17, #0x838]
    // 0xae6b1c: StoreField: r0->field_37 = r17
    //     0xae6b1c: stur            w17, [x0, #0x37]
    // 0xae6b20: LoadField: r3 = r1->field_1b
    //     0xae6b20: ldur            w3, [x1, #0x1b]
    // 0xae6b24: DecompressPointer r3
    //     0xae6b24: add             x3, x3, HEAP, lsl #32
    // 0xae6b28: StoreField: r0->field_3b = r3
    //     0xae6b28: stur            w3, [x0, #0x3b]
    // 0xae6b2c: r17 = ", redirectedFrom: "
    //     0xae6b2c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37840] ", redirectedFrom: "
    //     0xae6b30: ldr             x17, [x17, #0x840]
    // 0xae6b34: StoreField: r0->field_3f = r17
    //     0xae6b34: stur            w17, [x0, #0x3f]
    // 0xae6b38: LoadField: r3 = r1->field_1f
    //     0xae6b38: ldur            w3, [x1, #0x1f]
    // 0xae6b3c: DecompressPointer r3
    //     0xae6b3c: add             x3, x3, HEAP, lsl #32
    // 0xae6b40: StoreField: r0->field_43 = r3
    //     0xae6b40: stur            w3, [x0, #0x43]
    // 0xae6b44: r17 = ",  path: "
    //     0xae6b44: add             x17, PP, #0x37, lsl #12  ; [pp+0x37848] ",  path: "
    //     0xae6b48: ldr             x17, [x17, #0x848]
    // 0xae6b4c: StoreField: r0->field_47 = r17
    //     0xae6b4c: stur            w17, [x0, #0x47]
    // 0xae6b50: LoadField: r3 = r2->field_b
    //     0xae6b50: ldur            w3, [x2, #0xb]
    // 0xae6b54: DecompressPointer r3
    //     0xae6b54: add             x3, x3, HEAP, lsl #32
    // 0xae6b58: cmp             w3, NULL
    // 0xae6b5c: b.ne            #0xae6b68
    // 0xae6b60: r2 = ""
    //     0xae6b60: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0xae6b64: b               #0xae6b6c
    // 0xae6b68: mov             x2, x3
    // 0xae6b6c: StoreField: r0->field_4b = r2
    //     0xae6b6c: stur            w2, [x0, #0x4b]
    // 0xae6b70: r17 = ", stringMatch: "
    //     0xae6b70: add             x17, PP, #0x37, lsl #12  ; [pp+0x37850] ", stringMatch: "
    //     0xae6b74: ldr             x17, [x17, #0x850]
    // 0xae6b78: StoreField: r0->field_4f = r17
    //     0xae6b78: stur            w17, [x0, #0x4f]
    // 0xae6b7c: LoadField: r2 = r1->field_23
    //     0xae6b7c: ldur            w2, [x1, #0x23]
    // 0xae6b80: DecompressPointer r2
    //     0xae6b80: add             x2, x2, HEAP, lsl #32
    // 0xae6b84: StoreField: r0->field_53 = r2
    //     0xae6b84: stur            w2, [x0, #0x53]
    // 0xae6b88: r17 = ", args: "
    //     0xae6b88: add             x17, PP, #0x37, lsl #12  ; [pp+0x37858] ", args: "
    //     0xae6b8c: ldr             x17, [x17, #0x858]
    // 0xae6b90: StoreField: r0->field_57 = r17
    //     0xae6b90: stur            w17, [x0, #0x57]
    // 0xae6b94: LoadField: r2 = r1->field_27
    //     0xae6b94: ldur            w2, [x1, #0x27]
    // 0xae6b98: DecompressPointer r2
    //     0xae6b98: add             x2, x2, HEAP, lsl #32
    // 0xae6b9c: StoreField: r0->field_5b = r2
    //     0xae6b9c: stur            w2, [x0, #0x5b]
    // 0xae6ba0: r17 = ", guards: "
    //     0xae6ba0: add             x17, PP, #0x37, lsl #12  ; [pp+0x37860] ", guards: "
    //     0xae6ba4: ldr             x17, [x17, #0x860]
    // 0xae6ba8: StoreField: r0->field_5f = r17
    //     0xae6ba8: stur            w17, [x0, #0x5f]
    // 0xae6bac: r17 = const []
    //     0xae6bac: add             x17, PP, #0x12, lsl #12  ; [pp+0x12080] List<AutoRouteGuard>(0)
    //     0xae6bb0: ldr             x17, [x17, #0x80]
    // 0xae6bb4: StoreField: r0->field_63 = r17
    //     0xae6bb4: stur            w17, [x0, #0x63]
    // 0xae6bb8: r17 = ", key: "
    //     0xae6bb8: add             x17, PP, #0x37, lsl #12  ; [pp+0x37868] ", key: "
    //     0xae6bbc: ldr             x17, [x17, #0x868]
    // 0xae6bc0: StoreField: r0->field_67 = r17
    //     0xae6bc0: stur            w17, [x0, #0x67]
    // 0xae6bc4: LoadField: r2 = r1->field_2b
    //     0xae6bc4: ldur            w2, [x1, #0x2b]
    // 0xae6bc8: DecompressPointer r2
    //     0xae6bc8: add             x2, x2, HEAP, lsl #32
    // 0xae6bcc: StoreField: r0->field_6b = r2
    //     0xae6bcc: stur            w2, [x0, #0x6b]
    // 0xae6bd0: r17 = "}"
    //     0xae6bd0: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xae6bd4: StoreField: r0->field_6f = r17
    //     0xae6bd4: stur            w17, [x0, #0x6f]
    // 0xae6bd8: SaveReg r0
    //     0xae6bd8: str             x0, [SP, #-8]!
    // 0xae6bdc: r0 = _interpolate()
    //     0xae6bdc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae6be0: add             SP, SP, #8
    // 0xae6be4: LeaveFrame
    //     0xae6be4: mov             SP, fp
    //     0xae6be8: ldp             fp, lr, [SP], #0x10
    // 0xae6bec: ret
    //     0xae6bec: ret             
    // 0xae6bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6bf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6bf4: b               #0xae6a84
  }
  _ ==(/* No info */) {
    // ** addr: 0xc188bc, size: 0x354
    // 0xc188bc: EnterFrame
    //     0xc188bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc188c0: mov             fp, SP
    // 0xc188c4: AllocStack(0x10)
    //     0xc188c4: sub             SP, SP, #0x10
    // 0xc188c8: CheckStackOverflow
    //     0xc188c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc188cc: cmp             SP, x16
    //     0xc188d0: b.ls            #0xc18c08
    // 0xc188d4: ldr             x0, [fp, #0x10]
    // 0xc188d8: cmp             w0, NULL
    // 0xc188dc: b.ne            #0xc188f0
    // 0xc188e0: r0 = false
    //     0xc188e0: add             x0, NULL, #0x30  ; false
    // 0xc188e4: LeaveFrame
    //     0xc188e4: mov             SP, fp
    //     0xc188e8: ldp             fp, lr, [SP], #0x10
    // 0xc188ec: ret
    //     0xc188ec: ret             
    // 0xc188f0: ldr             x1, [fp, #0x18]
    // 0xc188f4: cmp             w1, w0
    // 0xc188f8: b.ne            #0xc18904
    // 0xc188fc: r0 = true
    //     0xc188fc: add             x0, NULL, #0x20  ; true
    // 0xc18900: b               #0xc18bfc
    // 0xc18904: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc18904: movz            x2, #0x74
    //     0xc18908: tbz             w0, #0, #0xc18914
    //     0xc1890c: ldurh           w2, [x0, #1]
    //     0xc18910: lsl             x2, x2, #1
    // 0xc18914: r17 = 9378
    //     0xc18914: movz            x17, #0x24a2
    // 0xc18918: cmp             w2, w17
    // 0xc1891c: b.ne            #0xc18bf8
    // 0xc18920: stp             x0, x1, [SP, #-0x10]!
    // 0xc18924: r0 = _haveSameRuntimeType()
    //     0xc18924: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc18928: add             SP, SP, #0x10
    // 0xc1892c: tbnz            w0, #4, #0xc18bf8
    // 0xc18930: ldr             x0, [fp, #0x10]
    // 0xc18934: ldr             x16, [fp, #0x18]
    // 0xc18938: SaveReg r16
    //     0xc18938: str             x16, [SP, #-8]!
    // 0xc1893c: r0 = path()
    //     0xc1893c: bl              #0xc18c10  ; [package:auto_route/src/matcher/route_match.dart] RouteMatch::path
    // 0xc18940: add             SP, SP, #8
    // 0xc18944: ldr             x1, [fp, #0x10]
    // 0xc18948: LoadField: r2 = r1->field_2f
    //     0xc18948: ldur            w2, [x1, #0x2f]
    // 0xc1894c: DecompressPointer r2
    //     0xc1894c: add             x2, x2, HEAP, lsl #32
    // 0xc18950: stur            x2, [fp, #-8]
    // 0xc18954: LoadField: r3 = r2->field_b
    //     0xc18954: ldur            w3, [x2, #0xb]
    // 0xc18958: DecompressPointer r3
    //     0xc18958: add             x3, x3, HEAP, lsl #32
    // 0xc1895c: cmp             w3, NULL
    // 0xc18960: b.ne            #0xc18968
    // 0xc18964: r3 = ""
    //     0xc18964: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc18968: r4 = LoadClassIdInstr(r0)
    //     0xc18968: ldurh           w4, [x0, #1]
    // 0xc1896c: stp             x3, x0, [SP, #-0x10]!
    // 0xc18970: mov             x0, x4
    // 0xc18974: mov             lr, x0
    // 0xc18978: ldr             lr, [x21, lr, lsl #3]
    // 0xc1897c: blr             lr
    // 0xc18980: add             SP, SP, #0x10
    // 0xc18984: tbnz            w0, #4, #0xc18bf8
    // 0xc18988: ldr             x2, [fp, #0x18]
    // 0xc1898c: ldur            x1, [fp, #-8]
    // 0xc18990: LoadField: r3 = r2->field_2f
    //     0xc18990: ldur            w3, [x2, #0x2f]
    // 0xc18994: DecompressPointer r3
    //     0xc18994: add             x3, x3, HEAP, lsl #32
    // 0xc18998: stur            x3, [fp, #-0x10]
    // 0xc1899c: LoadField: r0 = r3->field_7
    //     0xc1899c: ldur            w0, [x3, #7]
    // 0xc189a0: DecompressPointer r0
    //     0xc189a0: add             x0, x0, HEAP, lsl #32
    // 0xc189a4: LoadField: r4 = r1->field_7
    //     0xc189a4: ldur            w4, [x1, #7]
    // 0xc189a8: DecompressPointer r4
    //     0xc189a8: add             x4, x4, HEAP, lsl #32
    // 0xc189ac: r5 = LoadClassIdInstr(r0)
    //     0xc189ac: ldurh           w5, [x0, #1]
    // 0xc189b0: stp             x4, x0, [SP, #-0x10]!
    // 0xc189b4: mov             x0, x5
    // 0xc189b8: mov             lr, x0
    // 0xc189bc: ldr             lr, [x21, lr, lsl #3]
    // 0xc189c0: blr             lr
    // 0xc189c4: add             SP, SP, #0x10
    // 0xc189c8: tbnz            w0, #4, #0xc18bf8
    // 0xc189cc: ldr             x1, [fp, #0x18]
    // 0xc189d0: ldr             x2, [fp, #0x10]
    // 0xc189d4: LoadField: r0 = r1->field_23
    //     0xc189d4: ldur            w0, [x1, #0x23]
    // 0xc189d8: DecompressPointer r0
    //     0xc189d8: add             x0, x0, HEAP, lsl #32
    // 0xc189dc: LoadField: r3 = r2->field_23
    //     0xc189dc: ldur            w3, [x2, #0x23]
    // 0xc189e0: DecompressPointer r3
    //     0xc189e0: add             x3, x3, HEAP, lsl #32
    // 0xc189e4: r4 = LoadClassIdInstr(r0)
    //     0xc189e4: ldurh           w4, [x0, #1]
    // 0xc189e8: stp             x3, x0, [SP, #-0x10]!
    // 0xc189ec: mov             x0, x4
    // 0xc189f0: mov             lr, x0
    // 0xc189f4: ldr             lr, [x21, lr, lsl #3]
    // 0xc189f8: blr             lr
    // 0xc189fc: add             SP, SP, #0x10
    // 0xc18a00: tbnz            w0, #4, #0xc18bf8
    // 0xc18a04: ldr             x0, [fp, #0x18]
    // 0xc18a08: ldr             x1, [fp, #0x10]
    // 0xc18a0c: LoadField: r2 = r0->field_b
    //     0xc18a0c: ldur            w2, [x0, #0xb]
    // 0xc18a10: DecompressPointer r2
    //     0xc18a10: add             x2, x2, HEAP, lsl #32
    // 0xc18a14: LoadField: r3 = r1->field_b
    //     0xc18a14: ldur            w3, [x1, #0xb]
    // 0xc18a18: DecompressPointer r3
    //     0xc18a18: add             x3, x3, HEAP, lsl #32
    // 0xc18a1c: stp             x3, x2, [SP, #-0x10]!
    // 0xc18a20: r0 = ==()
    //     0xc18a20: bl              #0xc187f0  ; [package:auto_route/src/common/parameters.dart] Parameters::==
    // 0xc18a24: add             SP, SP, #0x10
    // 0xc18a28: tbnz            w0, #4, #0xc18bf8
    // 0xc18a2c: ldr             x0, [fp, #0x18]
    // 0xc18a30: ldr             x1, [fp, #0x10]
    // 0xc18a34: LoadField: r2 = r0->field_2b
    //     0xc18a34: ldur            w2, [x0, #0x2b]
    // 0xc18a38: DecompressPointer r2
    //     0xc18a38: add             x2, x2, HEAP, lsl #32
    // 0xc18a3c: LoadField: r3 = r1->field_2b
    //     0xc18a3c: ldur            w3, [x1, #0x2b]
    // 0xc18a40: DecompressPointer r3
    //     0xc18a40: add             x3, x3, HEAP, lsl #32
    // 0xc18a44: stp             x3, x2, [SP, #-0x10]!
    // 0xc18a48: r0 = ==()
    //     0xc18a48: bl              #0xc36158  ; [package:flutter/src/foundation/key.dart] ValueKey::==
    // 0xc18a4c: add             SP, SP, #0x10
    // 0xc18a50: tbnz            w0, #4, #0xc18bf8
    // 0xc18a54: ldur            x1, [fp, #-0x10]
    // 0xc18a58: ldur            x0, [fp, #-8]
    // 0xc18a5c: LoadField: r2 = r1->field_23
    //     0xc18a5c: ldur            w2, [x1, #0x23]
    // 0xc18a60: DecompressPointer r2
    //     0xc18a60: add             x2, x2, HEAP, lsl #32
    // 0xc18a64: LoadField: r1 = r0->field_23
    //     0xc18a64: ldur            w1, [x0, #0x23]
    // 0xc18a68: DecompressPointer r1
    //     0xc18a68: add             x1, x1, HEAP, lsl #32
    // 0xc18a6c: r0 = LoadClassIdInstr(r2)
    //     0xc18a6c: ldurh           w0, [x2, #1]
    // 0xc18a70: stp             x1, x2, [SP, #-0x10]!
    // 0xc18a74: mov             lr, x0
    // 0xc18a78: ldr             lr, [x21, lr, lsl #3]
    // 0xc18a7c: blr             lr
    // 0xc18a80: add             SP, SP, #0x10
    // 0xc18a84: tbnz            w0, #4, #0xc18bf8
    // 0xc18a88: r16 = Instance_ListEquality
    //     0xc18a88: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!ListEquality@c69601
    //     0xc18a8c: ldr             x16, [x16, #0xc48]
    // 0xc18a90: r30 = const []
    //     0xc18a90: add             lr, PP, #0x12, lsl #12  ; [pp+0x12080] List<AutoRouteGuard>(0)
    //     0xc18a94: ldr             lr, [lr, #0x80]
    // 0xc18a98: stp             lr, x16, [SP, #-0x10]!
    // 0xc18a9c: r16 = const []
    //     0xc18a9c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12080] List<AutoRouteGuard>(0)
    //     0xc18aa0: ldr             x16, [x16, #0x80]
    // 0xc18aa4: SaveReg r16
    //     0xc18aa4: str             x16, [SP, #-8]!
    // 0xc18aa8: r0 = equals()
    //     0xc18aa8: bl              #0xc0c14c  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xc18aac: add             SP, SP, #0x18
    // 0xc18ab0: tbnz            w0, #4, #0xc18bf8
    // 0xc18ab4: ldr             x0, [fp, #0x18]
    // 0xc18ab8: ldr             x1, [fp, #0x10]
    // 0xc18abc: LoadField: r2 = r0->field_f
    //     0xc18abc: ldur            w2, [x0, #0xf]
    // 0xc18ac0: DecompressPointer r2
    //     0xc18ac0: add             x2, x2, HEAP, lsl #32
    // 0xc18ac4: LoadField: r3 = r1->field_f
    //     0xc18ac4: ldur            w3, [x1, #0xf]
    // 0xc18ac8: DecompressPointer r3
    //     0xc18ac8: add             x3, x3, HEAP, lsl #32
    // 0xc18acc: stp             x3, x2, [SP, #-0x10]!
    // 0xc18ad0: r0 = ==()
    //     0xc18ad0: bl              #0xc187f0  ; [package:auto_route/src/common/parameters.dart] Parameters::==
    // 0xc18ad4: add             SP, SP, #0x10
    // 0xc18ad8: tbnz            w0, #4, #0xc18bf8
    // 0xc18adc: ldr             x0, [fp, #0x18]
    // 0xc18ae0: ldr             x1, [fp, #0x10]
    // 0xc18ae4: LoadField: r2 = r0->field_13
    //     0xc18ae4: ldur            w2, [x0, #0x13]
    // 0xc18ae8: DecompressPointer r2
    //     0xc18ae8: add             x2, x2, HEAP, lsl #32
    // 0xc18aec: LoadField: r3 = r1->field_13
    //     0xc18aec: ldur            w3, [x1, #0x13]
    // 0xc18af0: DecompressPointer r3
    //     0xc18af0: add             x3, x3, HEAP, lsl #32
    // 0xc18af4: r16 = Instance_ListEquality
    //     0xc18af4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!ListEquality@c69601
    //     0xc18af8: ldr             x16, [x16, #0xc48]
    // 0xc18afc: stp             x2, x16, [SP, #-0x10]!
    // 0xc18b00: SaveReg r3
    //     0xc18b00: str             x3, [SP, #-8]!
    // 0xc18b04: r0 = equals()
    //     0xc18b04: bl              #0xc0c14c  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xc18b08: add             SP, SP, #0x18
    // 0xc18b0c: tbnz            w0, #4, #0xc18bf8
    // 0xc18b10: ldr             x1, [fp, #0x18]
    // 0xc18b14: ldr             x2, [fp, #0x10]
    // 0xc18b18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc18b18: ldur            w0, [x1, #0x17]
    // 0xc18b1c: DecompressPointer r0
    //     0xc18b1c: add             x0, x0, HEAP, lsl #32
    // 0xc18b20: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc18b20: ldur            w3, [x2, #0x17]
    // 0xc18b24: DecompressPointer r3
    //     0xc18b24: add             x3, x3, HEAP, lsl #32
    // 0xc18b28: r4 = LoadClassIdInstr(r0)
    //     0xc18b28: ldurh           w4, [x0, #1]
    // 0xc18b2c: stp             x3, x0, [SP, #-0x10]!
    // 0xc18b30: mov             x0, x4
    // 0xc18b34: mov             lr, x0
    // 0xc18b38: ldr             lr, [x21, lr, lsl #3]
    // 0xc18b3c: blr             lr
    // 0xc18b40: add             SP, SP, #0x10
    // 0xc18b44: tbnz            w0, #4, #0xc18bf8
    // 0xc18b48: ldr             x1, [fp, #0x18]
    // 0xc18b4c: ldr             x2, [fp, #0x10]
    // 0xc18b50: LoadField: r0 = r1->field_1f
    //     0xc18b50: ldur            w0, [x1, #0x1f]
    // 0xc18b54: DecompressPointer r0
    //     0xc18b54: add             x0, x0, HEAP, lsl #32
    // 0xc18b58: LoadField: r3 = r2->field_1f
    //     0xc18b58: ldur            w3, [x2, #0x1f]
    // 0xc18b5c: DecompressPointer r3
    //     0xc18b5c: add             x3, x3, HEAP, lsl #32
    // 0xc18b60: r4 = LoadClassIdInstr(r0)
    //     0xc18b60: ldurh           w4, [x0, #1]
    // 0xc18b64: stp             x3, x0, [SP, #-0x10]!
    // 0xc18b68: mov             x0, x4
    // 0xc18b6c: mov             lr, x0
    // 0xc18b70: ldr             lr, [x21, lr, lsl #3]
    // 0xc18b74: blr             lr
    // 0xc18b78: add             SP, SP, #0x10
    // 0xc18b7c: tbnz            w0, #4, #0xc18bf8
    // 0xc18b80: ldr             x0, [fp, #0x18]
    // 0xc18b84: ldr             x1, [fp, #0x10]
    // 0xc18b88: LoadField: r2 = r0->field_33
    //     0xc18b88: ldur            w2, [x0, #0x33]
    // 0xc18b8c: DecompressPointer r2
    //     0xc18b8c: add             x2, x2, HEAP, lsl #32
    // 0xc18b90: LoadField: r3 = r1->field_33
    //     0xc18b90: ldur            w3, [x1, #0x33]
    // 0xc18b94: DecompressPointer r3
    //     0xc18b94: add             x3, x3, HEAP, lsl #32
    // 0xc18b98: cmp             w2, w3
    // 0xc18b9c: b.ne            #0xc18bf8
    // 0xc18ba0: LoadField: r2 = r0->field_1b
    //     0xc18ba0: ldur            w2, [x0, #0x1b]
    // 0xc18ba4: DecompressPointer r2
    //     0xc18ba4: add             x2, x2, HEAP, lsl #32
    // 0xc18ba8: LoadField: r0 = r1->field_1b
    //     0xc18ba8: ldur            w0, [x1, #0x1b]
    // 0xc18bac: DecompressPointer r0
    //     0xc18bac: add             x0, x0, HEAP, lsl #32
    // 0xc18bb0: r16 = Instance_ListEquality
    //     0xc18bb0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!ListEquality@c69601
    //     0xc18bb4: ldr             x16, [x16, #0xc48]
    // 0xc18bb8: stp             x2, x16, [SP, #-0x10]!
    // 0xc18bbc: SaveReg r0
    //     0xc18bbc: str             x0, [SP, #-8]!
    // 0xc18bc0: r0 = equals()
    //     0xc18bc0: bl              #0xc0c14c  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xc18bc4: add             SP, SP, #0x18
    // 0xc18bc8: tbnz            w0, #4, #0xc18bf8
    // 0xc18bcc: r16 = Instance_MapEquality
    //     0xc18bcc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] Obj!MapEquality@c695b1
    //     0xc18bd0: ldr             x16, [x16, #0x860]
    // 0xc18bd4: r30 = _ImmutableLinkedHashMap len:0
    //     0xc18bd4: add             lr, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xc18bd8: ldr             lr, [lr, #0x88]
    // 0xc18bdc: stp             lr, x16, [SP, #-0x10]!
    // 0xc18be0: r16 = _ImmutableLinkedHashMap len:0
    //     0xc18be0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xc18be4: ldr             x16, [x16, #0x88]
    // 0xc18be8: SaveReg r16
    //     0xc18be8: str             x16, [SP, #-8]!
    // 0xc18bec: r0 = equals()
    //     0xc18bec: bl              #0xc0c95c  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0xc18bf0: add             SP, SP, #0x18
    // 0xc18bf4: b               #0xc18bfc
    // 0xc18bf8: r0 = false
    //     0xc18bf8: add             x0, NULL, #0x30  ; false
    // 0xc18bfc: LeaveFrame
    //     0xc18bfc: mov             SP, fp
    //     0xc18c00: ldp             fp, lr, [SP], #0x10
    // 0xc18c04: ret
    //     0xc18c04: ret             
    // 0xc18c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18c08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18c0c: b               #0xc188d4
  }
  get _ path(/* No info */) {
    // ** addr: 0xc18c10, size: 0x2c
    // 0xc18c10: ldr             x1, [SP]
    // 0xc18c14: LoadField: r2 = r1->field_2f
    //     0xc18c14: ldur            w2, [x1, #0x2f]
    // 0xc18c18: DecompressPointer r2
    //     0xc18c18: add             x2, x2, HEAP, lsl #32
    // 0xc18c1c: LoadField: r1 = r2->field_b
    //     0xc18c1c: ldur            w1, [x2, #0xb]
    // 0xc18c20: DecompressPointer r1
    //     0xc18c20: add             x1, x1, HEAP, lsl #32
    // 0xc18c24: cmp             w1, NULL
    // 0xc18c28: b.ne            #0xc18c34
    // 0xc18c2c: r0 = ""
    //     0xc18c2c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xc18c30: b               #0xc18c38
    // 0xc18c34: mov             x0, x1
    // 0xc18c38: ret
    //     0xc18c38: ret             
  }
}
