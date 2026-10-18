// lib: , url: package:flutter/src/widgets/display_feature_sub_screen.dart

// class id: 66345, size: 0x8
class :: {
}

// class id: 3768, size: 0x14, field offset: 0xc
//   const constructor, 
class DisplayFeatureSubScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa512c8, size: 0x170
    // 0xa512c8: EnterFrame
    //     0xa512c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa512cc: mov             fp, SP
    // 0xa512d0: AllocStack(0x40)
    //     0xa512d0: sub             SP, SP, #0x40
    // 0xa512d4: CheckStackOverflow
    //     0xa512d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa512d8: cmp             SP, x16
    //     0xa512dc: b.ls            #0xa51430
    // 0xa512e0: ldr             x16, [fp, #0x10]
    // 0xa512e4: SaveReg r16
    //     0xa512e4: str             x16, [SP, #-8]!
    // 0xa512e8: r0 = of()
    //     0xa512e8: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa512ec: add             SP, SP, #8
    // 0xa512f0: stur            x0, [fp, #-0x10]
    // 0xa512f4: LoadField: r1 = r0->field_7
    //     0xa512f4: ldur            w1, [x0, #7]
    // 0xa512f8: DecompressPointer r1
    //     0xa512f8: add             x1, x1, HEAP, lsl #32
    // 0xa512fc: stur            x1, [fp, #-8]
    // 0xa51300: r16 = Instance_Offset
    //     0xa51300: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xa51304: stp             x1, x16, [SP, #-0x10]!
    // 0xa51308: r0 = &()
    //     0xa51308: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xa5130c: add             SP, SP, #0x10
    // 0xa51310: stur            x0, [fp, #-0x18]
    // 0xa51314: ldr             x16, [fp, #0x10]
    // 0xa51318: SaveReg r16
    //     0xa51318: str             x16, [SP, #-8]!
    // 0xa5131c: r0 = _fallbackAnchorPoint()
    //     0xa5131c: bl              #0xa52bd4  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_fallbackAnchorPoint
    // 0xa51320: add             SP, SP, #8
    // 0xa51324: ldur            x16, [fp, #-8]
    // 0xa51328: stp             x16, x0, [SP, #-0x10]!
    // 0xa5132c: r0 = _capOffset()
    //     0xa5132c: bl              #0xa528c8  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_capOffset
    // 0xa51330: add             SP, SP, #0x10
    // 0xa51334: stur            x0, [fp, #-0x20]
    // 0xa51338: ldur            x16, [fp, #-0x10]
    // 0xa5133c: SaveReg r16
    //     0xa5133c: str             x16, [SP, #-8]!
    // 0xa51340: r0 = avoidBounds()
    //     0xa51340: bl              #0xa527b8  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds
    // 0xa51344: add             SP, SP, #8
    // 0xa51348: ldur            x16, [fp, #-0x18]
    // 0xa5134c: stp             x0, x16, [SP, #-0x10]!
    // 0xa51350: r0 = subScreensInBounds()
    //     0xa51350: bl              #0xa51fdc  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::subScreensInBounds
    // 0xa51354: add             SP, SP, #0x10
    // 0xa51358: ldur            x16, [fp, #-0x20]
    // 0xa5135c: stp             x16, x0, [SP, #-0x10]!
    // 0xa51360: r0 = _closestToAnchorPoint()
    //     0xa51360: bl              #0xa51b50  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_closestToAnchorPoint
    // 0xa51364: add             SP, SP, #0x10
    // 0xa51368: stur            x0, [fp, #-0x18]
    // 0xa5136c: LoadField: d0 = r0->field_7
    //     0xa5136c: ldur            d0, [x0, #7]
    // 0xa51370: stur            d0, [fp, #-0x40]
    // 0xa51374: LoadField: d1 = r0->field_f
    //     0xa51374: ldur            d1, [x0, #0xf]
    // 0xa51378: ldur            x1, [fp, #-8]
    // 0xa5137c: stur            d1, [fp, #-0x38]
    // 0xa51380: LoadField: d2 = r1->field_7
    //     0xa51380: ldur            d2, [x1, #7]
    // 0xa51384: ArrayLoad: d3 = r0[0]  ; List_8
    //     0xa51384: ldur            d3, [x0, #0x17]
    // 0xa51388: fsub            d4, d2, d3
    // 0xa5138c: stur            d4, [fp, #-0x30]
    // 0xa51390: LoadField: d2 = r1->field_f
    //     0xa51390: ldur            d2, [x1, #0xf]
    // 0xa51394: LoadField: d3 = r0->field_1f
    //     0xa51394: ldur            d3, [x0, #0x1f]
    // 0xa51398: fsub            d5, d2, d3
    // 0xa5139c: stur            d5, [fp, #-0x28]
    // 0xa513a0: r0 = EdgeInsets()
    //     0xa513a0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa513a4: ldur            d0, [fp, #-0x40]
    // 0xa513a8: stur            x0, [fp, #-8]
    // 0xa513ac: StoreField: r0->field_7 = d0
    //     0xa513ac: stur            d0, [x0, #7]
    // 0xa513b0: ldur            d0, [fp, #-0x38]
    // 0xa513b4: StoreField: r0->field_f = d0
    //     0xa513b4: stur            d0, [x0, #0xf]
    // 0xa513b8: ldur            d0, [fp, #-0x30]
    // 0xa513bc: ArrayStore: r0[0] = d0  ; List_8
    //     0xa513bc: stur            d0, [x0, #0x17]
    // 0xa513c0: ldur            d0, [fp, #-0x28]
    // 0xa513c4: StoreField: r0->field_1f = d0
    //     0xa513c4: stur            d0, [x0, #0x1f]
    // 0xa513c8: ldur            x16, [fp, #-0x10]
    // 0xa513cc: ldur            lr, [fp, #-0x18]
    // 0xa513d0: stp             lr, x16, [SP, #-0x10]!
    // 0xa513d4: r0 = removeDisplayFeatures()
    //     0xa513d4: bl              #0xa51438  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures
    // 0xa513d8: add             SP, SP, #0x10
    // 0xa513dc: mov             x1, x0
    // 0xa513e0: ldr             x0, [fp, #0x18]
    // 0xa513e4: stur            x1, [fp, #-0x18]
    // 0xa513e8: LoadField: r2 = r0->field_f
    //     0xa513e8: ldur            w2, [x0, #0xf]
    // 0xa513ec: DecompressPointer r2
    //     0xa513ec: add             x2, x2, HEAP, lsl #32
    // 0xa513f0: stur            x2, [fp, #-0x10]
    // 0xa513f4: r0 = MediaQuery()
    //     0xa513f4: bl              #0x8c25c0  ; AllocateMediaQueryStub -> MediaQuery (size=0x14)
    // 0xa513f8: mov             x1, x0
    // 0xa513fc: ldur            x0, [fp, #-0x18]
    // 0xa51400: stur            x1, [fp, #-0x20]
    // 0xa51404: StoreField: r1->field_f = r0
    //     0xa51404: stur            w0, [x1, #0xf]
    // 0xa51408: ldur            x0, [fp, #-0x10]
    // 0xa5140c: StoreField: r1->field_b = r0
    //     0xa5140c: stur            w0, [x1, #0xb]
    // 0xa51410: r0 = Padding()
    //     0xa51410: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa51414: ldur            x1, [fp, #-8]
    // 0xa51418: StoreField: r0->field_f = r1
    //     0xa51418: stur            w1, [x0, #0xf]
    // 0xa5141c: ldur            x1, [fp, #-0x20]
    // 0xa51420: StoreField: r0->field_b = r1
    //     0xa51420: stur            w1, [x0, #0xb]
    // 0xa51424: LeaveFrame
    //     0xa51424: mov             SP, fp
    //     0xa51428: ldp             fp, lr, [SP], #0x10
    // 0xa5142c: ret
    //     0xa5142c: ret             
    // 0xa51430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51430: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51434: b               #0xa512e0
  }
  static _ _closestToAnchorPoint(/* No info */) {
    // ** addr: 0xa51b50, size: 0x1b0
    // 0xa51b50: EnterFrame
    //     0xa51b50: stp             fp, lr, [SP, #-0x10]!
    //     0xa51b54: mov             fp, SP
    // 0xa51b58: AllocStack(0x38)
    //     0xa51b58: sub             SP, SP, #0x38
    // 0xa51b5c: CheckStackOverflow
    //     0xa51b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51b60: cmp             SP, x16
    //     0xa51b64: b.ls            #0xa51cf0
    // 0xa51b68: ldr             x16, [fp, #0x18]
    // 0xa51b6c: SaveReg r16
    //     0xa51b6c: str             x16, [SP, #-8]!
    // 0xa51b70: r0 = first()
    //     0xa51b70: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xa51b74: add             SP, SP, #8
    // 0xa51b78: stur            x0, [fp, #-8]
    // 0xa51b7c: ldr             x16, [fp, #0x10]
    // 0xa51b80: stp             x0, x16, [SP, #-0x10]!
    // 0xa51b84: r0 = _distanceFromPointToRect()
    //     0xa51b84: bl              #0xa51d00  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0xa51b88: add             SP, SP, #0x10
    // 0xa51b8c: ldr             x1, [fp, #0x18]
    // 0xa51b90: LoadField: r2 = r1->field_7
    //     0xa51b90: ldur            w2, [x1, #7]
    // 0xa51b94: DecompressPointer r2
    //     0xa51b94: add             x2, x2, HEAP, lsl #32
    // 0xa51b98: stur            x2, [fp, #-0x20]
    // 0xa51b9c: LoadField: r0 = r1->field_b
    //     0xa51b9c: ldur            w0, [x1, #0xb]
    // 0xa51ba0: DecompressPointer r0
    //     0xa51ba0: add             x0, x0, HEAP, lsl #32
    // 0xa51ba4: r3 = LoadInt32Instr(r0)
    //     0xa51ba4: sbfx            x3, x0, #1, #0x1f
    // 0xa51ba8: stur            x3, [fp, #-0x18]
    // 0xa51bac: ldur            x5, [fp, #-8]
    // 0xa51bb0: r4 = 0
    //     0xa51bb0: movz            x4, #0
    // 0xa51bb4: stur            x5, [fp, #-8]
    // 0xa51bb8: stur            x4, [fp, #-0x10]
    // 0xa51bbc: stur            d0, [fp, #-0x38]
    // 0xa51bc0: CheckStackOverflow
    //     0xa51bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51bc4: cmp             SP, x16
    //     0xa51bc8: b.ls            #0xa51cf8
    // 0xa51bcc: r0 = LoadClassIdInstr(r1)
    //     0xa51bcc: ldurh           w0, [x1, #1]
    // 0xa51bd0: SaveReg r1
    //     0xa51bd0: str             x1, [SP, #-8]!
    // 0xa51bd4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa51bd4: movz            x17, #0xa710
    //     0xa51bd8: add             lr, x0, x17
    //     0xa51bdc: ldr             lr, [x21, lr, lsl #3]
    //     0xa51be0: blr             lr
    // 0xa51be4: add             SP, SP, #8
    // 0xa51be8: r1 = LoadInt32Instr(r0)
    //     0xa51be8: sbfx            x1, x0, #1, #0x1f
    //     0xa51bec: tbz             w0, #0, #0xa51bf4
    //     0xa51bf0: ldur            x1, [x0, #7]
    // 0xa51bf4: ldur            x2, [fp, #-0x18]
    // 0xa51bf8: cmp             x2, x1
    // 0xa51bfc: b.ne            #0xa51cd8
    // 0xa51c00: ldr             x3, [fp, #0x18]
    // 0xa51c04: ldur            x4, [fp, #-0x10]
    // 0xa51c08: cmp             x4, x1
    // 0xa51c0c: b.lt            #0xa51c20
    // 0xa51c10: ldur            x0, [fp, #-8]
    // 0xa51c14: LeaveFrame
    //     0xa51c14: mov             SP, fp
    //     0xa51c18: ldp             fp, lr, [SP], #0x10
    // 0xa51c1c: ret
    //     0xa51c1c: ret             
    // 0xa51c20: r0 = LoadClassIdInstr(r3)
    //     0xa51c20: ldurh           w0, [x3, #1]
    // 0xa51c24: stp             x4, x3, [SP, #-0x10]!
    // 0xa51c28: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xa51c28: movz            x17, #0xba3b
    //     0xa51c2c: add             lr, x0, x17
    //     0xa51c30: ldr             lr, [x21, lr, lsl #3]
    //     0xa51c34: blr             lr
    // 0xa51c38: add             SP, SP, #0x10
    // 0xa51c3c: mov             x3, x0
    // 0xa51c40: ldur            x0, [fp, #-0x10]
    // 0xa51c44: stur            x3, [fp, #-0x30]
    // 0xa51c48: add             x4, x0, #1
    // 0xa51c4c: stur            x4, [fp, #-0x28]
    // 0xa51c50: cmp             w3, NULL
    // 0xa51c54: b.ne            #0xa51c88
    // 0xa51c58: mov             x0, x3
    // 0xa51c5c: ldur            x2, [fp, #-0x20]
    // 0xa51c60: r1 = Null
    //     0xa51c60: mov             x1, NULL
    // 0xa51c64: cmp             w2, NULL
    // 0xa51c68: b.eq            #0xa51c88
    // 0xa51c6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa51c6c: ldur            w4, [x2, #0x17]
    // 0xa51c70: DecompressPointer r4
    //     0xa51c70: add             x4, x4, HEAP, lsl #32
    // 0xa51c74: r8 = X0
    //     0xa51c74: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa51c78: LoadField: r9 = r4->field_7
    //     0xa51c78: ldur            x9, [x4, #7]
    // 0xa51c7c: r3 = Null
    //     0xa51c7c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd70] Null
    //     0xa51c80: ldr             x3, [x3, #0xd70]
    // 0xa51c84: blr             x9
    // 0xa51c88: ldur            d0, [fp, #-0x38]
    // 0xa51c8c: ldr             x16, [fp, #0x10]
    // 0xa51c90: ldur            lr, [fp, #-0x30]
    // 0xa51c94: stp             lr, x16, [SP, #-0x10]!
    // 0xa51c98: r0 = _distanceFromPointToRect()
    //     0xa51c98: bl              #0xa51d00  ; [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::_distanceFromPointToRect
    // 0xa51c9c: add             SP, SP, #0x10
    // 0xa51ca0: mov             v1.16b, v0.16b
    // 0xa51ca4: ldur            d0, [fp, #-0x38]
    // 0xa51ca8: fcmp            d1, d0
    // 0xa51cac: b.vs            #0xa51cc0
    // 0xa51cb0: b.ge            #0xa51cc0
    // 0xa51cb4: ldur            x5, [fp, #-0x30]
    // 0xa51cb8: mov             v0.16b, v1.16b
    // 0xa51cbc: b               #0xa51cc4
    // 0xa51cc0: ldur            x5, [fp, #-8]
    // 0xa51cc4: ldur            x4, [fp, #-0x28]
    // 0xa51cc8: ldr             x1, [fp, #0x18]
    // 0xa51ccc: ldur            x2, [fp, #-0x20]
    // 0xa51cd0: ldur            x3, [fp, #-0x18]
    // 0xa51cd4: b               #0xa51bb4
    // 0xa51cd8: ldr             x0, [fp, #0x18]
    // 0xa51cdc: r0 = ConcurrentModificationError()
    //     0xa51cdc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa51ce0: ldr             x3, [fp, #0x18]
    // 0xa51ce4: StoreField: r0->field_b = r3
    //     0xa51ce4: stur            w3, [x0, #0xb]
    // 0xa51ce8: r0 = Throw()
    //     0xa51ce8: bl              #0xcfcd40  ; ThrowStub
    // 0xa51cec: brk             #0
    // 0xa51cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51cf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51cf4: b               #0xa51b68
    // 0xa51cf8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa51cf8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xa51cfc: b               #0xa51bcc
  }
  static _ _distanceFromPointToRect(/* No info */) {
    // ** addr: 0xa51d00, size: 0x25c
    // 0xa51d00: EnterFrame
    //     0xa51d00: stp             fp, lr, [SP, #-0x10]!
    //     0xa51d04: mov             fp, SP
    // 0xa51d08: AllocStack(0x10)
    //     0xa51d08: sub             SP, SP, #0x10
    // 0xa51d0c: CheckStackOverflow
    //     0xa51d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51d10: cmp             SP, x16
    //     0xa51d14: b.ls            #0xa51f54
    // 0xa51d18: ldr             x0, [fp, #0x18]
    // 0xa51d1c: LoadField: d0 = r0->field_7
    //     0xa51d1c: ldur            d0, [x0, #7]
    // 0xa51d20: ldr             x1, [fp, #0x10]
    // 0xa51d24: LoadField: d1 = r1->field_7
    //     0xa51d24: ldur            d1, [x1, #7]
    // 0xa51d28: stur            d1, [fp, #-0x10]
    // 0xa51d2c: fcmp            d0, d1
    // 0xa51d30: b.vs            #0xa51e10
    // 0xa51d34: b.ge            #0xa51e10
    // 0xa51d38: LoadField: d2 = r0->field_f
    //     0xa51d38: ldur            d2, [x0, #0xf]
    // 0xa51d3c: LoadField: d3 = r1->field_f
    //     0xa51d3c: ldur            d3, [x1, #0xf]
    // 0xa51d40: stur            d3, [fp, #-8]
    // 0xa51d44: fcmp            d2, d3
    // 0xa51d48: b.vs            #0xa51d9c
    // 0xa51d4c: b.ge            #0xa51d9c
    // 0xa51d50: r0 = Offset()
    //     0xa51d50: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa51d54: ldur            d1, [fp, #-0x10]
    // 0xa51d58: StoreField: r0->field_7 = d1
    //     0xa51d58: stur            d1, [x0, #7]
    // 0xa51d5c: ldur            d0, [fp, #-8]
    // 0xa51d60: StoreField: r0->field_f = d0
    //     0xa51d60: stur            d0, [x0, #0xf]
    // 0xa51d64: ldr             x16, [fp, #0x18]
    // 0xa51d68: stp             x0, x16, [SP, #-0x10]!
    // 0xa51d6c: r0 = -()
    //     0xa51d6c: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xa51d70: add             SP, SP, #0x10
    // 0xa51d74: LoadField: d0 = r0->field_7
    //     0xa51d74: ldur            d0, [x0, #7]
    // 0xa51d78: fmul            d1, d0, d0
    // 0xa51d7c: LoadField: d0 = r0->field_f
    //     0xa51d7c: ldur            d0, [x0, #0xf]
    // 0xa51d80: fmul            d2, d0, d0
    // 0xa51d84: fadd            d0, d1, d2
    // 0xa51d88: fsqrt           d1, d0
    // 0xa51d8c: mov             v0.16b, v1.16b
    // 0xa51d90: LeaveFrame
    //     0xa51d90: mov             SP, fp
    //     0xa51d94: ldp             fp, lr, [SP], #0x10
    // 0xa51d98: ret
    //     0xa51d98: ret             
    // 0xa51d9c: LoadField: d3 = r1->field_1f
    //     0xa51d9c: ldur            d3, [x1, #0x1f]
    // 0xa51da0: stur            d3, [fp, #-8]
    // 0xa51da4: fcmp            d2, d3
    // 0xa51da8: b.vs            #0xa51dfc
    // 0xa51dac: b.le            #0xa51dfc
    // 0xa51db0: r0 = Offset()
    //     0xa51db0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa51db4: ldur            d1, [fp, #-0x10]
    // 0xa51db8: StoreField: r0->field_7 = d1
    //     0xa51db8: stur            d1, [x0, #7]
    // 0xa51dbc: ldur            d0, [fp, #-8]
    // 0xa51dc0: StoreField: r0->field_f = d0
    //     0xa51dc0: stur            d0, [x0, #0xf]
    // 0xa51dc4: ldr             x16, [fp, #0x18]
    // 0xa51dc8: stp             x0, x16, [SP, #-0x10]!
    // 0xa51dcc: r0 = -()
    //     0xa51dcc: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xa51dd0: add             SP, SP, #0x10
    // 0xa51dd4: LoadField: d0 = r0->field_7
    //     0xa51dd4: ldur            d0, [x0, #7]
    // 0xa51dd8: fmul            d1, d0, d0
    // 0xa51ddc: LoadField: d0 = r0->field_f
    //     0xa51ddc: ldur            d0, [x0, #0xf]
    // 0xa51de0: fmul            d2, d0, d0
    // 0xa51de4: fadd            d0, d1, d2
    // 0xa51de8: fsqrt           d1, d0
    // 0xa51dec: mov             v0.16b, v1.16b
    // 0xa51df0: LeaveFrame
    //     0xa51df0: mov             SP, fp
    //     0xa51df4: ldp             fp, lr, [SP], #0x10
    // 0xa51df8: ret
    //     0xa51df8: ret             
    // 0xa51dfc: fsub            d2, d1, d0
    // 0xa51e00: mov             v0.16b, v2.16b
    // 0xa51e04: LeaveFrame
    //     0xa51e04: mov             SP, fp
    //     0xa51e08: ldp             fp, lr, [SP], #0x10
    // 0xa51e0c: ret
    //     0xa51e0c: ret             
    // 0xa51e10: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa51e10: ldur            d1, [x1, #0x17]
    // 0xa51e14: stur            d1, [fp, #-0x10]
    // 0xa51e18: fcmp            d0, d1
    // 0xa51e1c: b.vs            #0xa51efc
    // 0xa51e20: b.le            #0xa51efc
    // 0xa51e24: ldr             x0, [fp, #0x18]
    // 0xa51e28: LoadField: d2 = r0->field_f
    //     0xa51e28: ldur            d2, [x0, #0xf]
    // 0xa51e2c: LoadField: d3 = r1->field_f
    //     0xa51e2c: ldur            d3, [x1, #0xf]
    // 0xa51e30: stur            d3, [fp, #-8]
    // 0xa51e34: fcmp            d2, d3
    // 0xa51e38: b.vs            #0xa51e8c
    // 0xa51e3c: b.ge            #0xa51e8c
    // 0xa51e40: r0 = Offset()
    //     0xa51e40: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa51e44: ldur            d1, [fp, #-0x10]
    // 0xa51e48: StoreField: r0->field_7 = d1
    //     0xa51e48: stur            d1, [x0, #7]
    // 0xa51e4c: ldur            d0, [fp, #-8]
    // 0xa51e50: StoreField: r0->field_f = d0
    //     0xa51e50: stur            d0, [x0, #0xf]
    // 0xa51e54: ldr             x16, [fp, #0x18]
    // 0xa51e58: stp             x0, x16, [SP, #-0x10]!
    // 0xa51e5c: r0 = -()
    //     0xa51e5c: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xa51e60: add             SP, SP, #0x10
    // 0xa51e64: LoadField: d0 = r0->field_7
    //     0xa51e64: ldur            d0, [x0, #7]
    // 0xa51e68: fmul            d1, d0, d0
    // 0xa51e6c: LoadField: d0 = r0->field_f
    //     0xa51e6c: ldur            d0, [x0, #0xf]
    // 0xa51e70: fmul            d2, d0, d0
    // 0xa51e74: fadd            d0, d1, d2
    // 0xa51e78: fsqrt           d1, d0
    // 0xa51e7c: mov             v0.16b, v1.16b
    // 0xa51e80: LeaveFrame
    //     0xa51e80: mov             SP, fp
    //     0xa51e84: ldp             fp, lr, [SP], #0x10
    // 0xa51e88: ret
    //     0xa51e88: ret             
    // 0xa51e8c: LoadField: d3 = r1->field_1f
    //     0xa51e8c: ldur            d3, [x1, #0x1f]
    // 0xa51e90: stur            d3, [fp, #-8]
    // 0xa51e94: fcmp            d2, d3
    // 0xa51e98: b.vs            #0xa51ee8
    // 0xa51e9c: b.le            #0xa51ee8
    // 0xa51ea0: r0 = Offset()
    //     0xa51ea0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa51ea4: ldur            d1, [fp, #-0x10]
    // 0xa51ea8: StoreField: r0->field_7 = d1
    //     0xa51ea8: stur            d1, [x0, #7]
    // 0xa51eac: ldur            d0, [fp, #-8]
    // 0xa51eb0: StoreField: r0->field_f = d0
    //     0xa51eb0: stur            d0, [x0, #0xf]
    // 0xa51eb4: ldr             x16, [fp, #0x18]
    // 0xa51eb8: stp             x0, x16, [SP, #-0x10]!
    // 0xa51ebc: r0 = -()
    //     0xa51ebc: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xa51ec0: add             SP, SP, #0x10
    // 0xa51ec4: LoadField: d2 = r0->field_7
    //     0xa51ec4: ldur            d2, [x0, #7]
    // 0xa51ec8: fmul            d3, d2, d2
    // 0xa51ecc: LoadField: d2 = r0->field_f
    //     0xa51ecc: ldur            d2, [x0, #0xf]
    // 0xa51ed0: fmul            d4, d2, d2
    // 0xa51ed4: fadd            d2, d3, d4
    // 0xa51ed8: fsqrt           d0, d2
    // 0xa51edc: LeaveFrame
    //     0xa51edc: mov             SP, fp
    //     0xa51ee0: ldp             fp, lr, [SP], #0x10
    // 0xa51ee4: ret
    //     0xa51ee4: ret             
    // 0xa51ee8: fsub            d2, d0, d1
    // 0xa51eec: mov             v0.16b, v2.16b
    // 0xa51ef0: LeaveFrame
    //     0xa51ef0: mov             SP, fp
    //     0xa51ef4: ldp             fp, lr, [SP], #0x10
    // 0xa51ef8: ret
    //     0xa51ef8: ret             
    // 0xa51efc: ldr             x0, [fp, #0x18]
    // 0xa51f00: LoadField: d1 = r0->field_f
    //     0xa51f00: ldur            d1, [x0, #0xf]
    // 0xa51f04: LoadField: d2 = r1->field_f
    //     0xa51f04: ldur            d2, [x1, #0xf]
    // 0xa51f08: fcmp            d1, d2
    // 0xa51f0c: b.vs            #0xa51f24
    // 0xa51f10: b.ge            #0xa51f24
    // 0xa51f14: fsub            d0, d2, d1
    // 0xa51f18: LeaveFrame
    //     0xa51f18: mov             SP, fp
    //     0xa51f1c: ldp             fp, lr, [SP], #0x10
    // 0xa51f20: ret
    //     0xa51f20: ret             
    // 0xa51f24: LoadField: d2 = r1->field_1f
    //     0xa51f24: ldur            d2, [x1, #0x1f]
    // 0xa51f28: fcmp            d1, d2
    // 0xa51f2c: b.vs            #0xa51f44
    // 0xa51f30: b.le            #0xa51f44
    // 0xa51f34: fsub            d0, d1, d2
    // 0xa51f38: LeaveFrame
    //     0xa51f38: mov             SP, fp
    //     0xa51f3c: ldp             fp, lr, [SP], #0x10
    // 0xa51f40: ret
    //     0xa51f40: ret             
    // 0xa51f44: d0 = 0.000000
    //     0xa51f44: eor             v0.16b, v0.16b, v0.16b
    // 0xa51f48: LeaveFrame
    //     0xa51f48: mov             SP, fp
    //     0xa51f4c: ldp             fp, lr, [SP], #0x10
    // 0xa51f50: ret
    //     0xa51f50: ret             
    // 0xa51f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51f54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51f58: b               #0xa51d18
  }
  static _ subScreensInBounds(/* No info */) {
    // ** addr: 0xa51fdc, size: 0x7dc
    // 0xa51fdc: EnterFrame
    //     0xa51fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa51fe0: mov             fp, SP
    // 0xa51fe4: AllocStack(0xb0)
    //     0xa51fe4: sub             SP, SP, #0xb0
    // 0xa51fe8: CheckStackOverflow
    //     0xa51fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51fec: cmp             SP, x16
    //     0xa51ff0: b.ls            #0xa5278c
    // 0xa51ff4: r1 = Null
    //     0xa51ff4: mov             x1, NULL
    // 0xa51ff8: r2 = 2
    //     0xa51ff8: movz            x2, #0x2
    // 0xa51ffc: r0 = AllocateArray()
    //     0xa51ffc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa52000: mov             x2, x0
    // 0xa52004: ldr             x0, [fp, #0x18]
    // 0xa52008: stur            x2, [fp, #-8]
    // 0xa5200c: StoreField: r2->field_f = r0
    //     0xa5200c: stur            w0, [x2, #0xf]
    // 0xa52010: r1 = <Rect>
    //     0xa52010: ldr             x1, [PP, #0x39f0]  ; [pp+0x39f0] TypeArguments: <Rect>
    // 0xa52014: r0 = AllocateGrowableArray()
    //     0xa52014: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa52018: mov             x1, x0
    // 0xa5201c: ldur            x0, [fp, #-8]
    // 0xa52020: stur            x1, [fp, #-0x10]
    // 0xa52024: StoreField: r1->field_f = r0
    //     0xa52024: stur            w0, [x1, #0xf]
    // 0xa52028: StoreField: r1->field_b = rZR
    //     0xa52028: stur            wzr, [x1, #0xb]
    // 0xa5202c: r17 = 2
    //     0xa5202c: movz            x17, #0x2
    // 0xa52030: StoreField: r1->field_b = r17
    //     0xa52030: stur            w17, [x1, #0xb]
    // 0xa52034: ldr             x16, [fp, #0x10]
    // 0xa52038: SaveReg r16
    //     0xa52038: str             x16, [SP, #-8]!
    // 0xa5203c: r0 = iterator()
    //     0xa5203c: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0xa52040: add             SP, SP, #8
    // 0xa52044: mov             x1, x0
    // 0xa52048: stur            x1, [fp, #-0x30]
    // 0xa5204c: LoadField: r2 = r1->field_f
    //     0xa5204c: ldur            w2, [x1, #0xf]
    // 0xa52050: DecompressPointer r2
    //     0xa52050: add             x2, x2, HEAP, lsl #32
    // 0xa52054: stur            x2, [fp, #-0x28]
    // 0xa52058: LoadField: r3 = r1->field_13
    //     0xa52058: ldur            w3, [x1, #0x13]
    // 0xa5205c: DecompressPointer r3
    //     0xa5205c: add             x3, x3, HEAP, lsl #32
    // 0xa52060: stur            x3, [fp, #-0x20]
    // 0xa52064: LoadField: r4 = r1->field_7
    //     0xa52064: ldur            w4, [x1, #7]
    // 0xa52068: DecompressPointer r4
    //     0xa52068: add             x4, x4, HEAP, lsl #32
    // 0xa5206c: stur            x4, [fp, #-0x18]
    // 0xa52070: ldur            x5, [fp, #-0x10]
    // 0xa52074: stur            x5, [fp, #-8]
    // 0xa52078: CheckStackOverflow
    //     0xa52078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5207c: cmp             SP, x16
    //     0xa52080: b.ls            #0xa52794
    // 0xa52084: r0 = LoadClassIdInstr(r2)
    //     0xa52084: ldurh           w0, [x2, #1]
    // 0xa52088: SaveReg r2
    //     0xa52088: str             x2, [SP, #-8]!
    // 0xa5208c: r0 = GDT[cid_x0 + 0x590]()
    //     0xa5208c: add             lr, x0, #0x590
    //     0xa52090: ldr             lr, [x21, lr, lsl #3]
    //     0xa52094: blr             lr
    // 0xa52098: add             SP, SP, #8
    // 0xa5209c: tbnz            w0, #4, #0xa5275c
    // 0xa520a0: ldur            x1, [fp, #-0x30]
    // 0xa520a4: ldur            x2, [fp, #-0x28]
    // 0xa520a8: r0 = LoadClassIdInstr(r2)
    //     0xa520a8: ldurh           w0, [x2, #1]
    // 0xa520ac: SaveReg r2
    //     0xa520ac: str             x2, [SP, #-8]!
    // 0xa520b0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xa520b0: add             lr, x0, #0x7bc
    //     0xa520b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa520b8: blr             lr
    // 0xa520bc: add             SP, SP, #8
    // 0xa520c0: ldur            x16, [fp, #-0x20]
    // 0xa520c4: stp             x0, x16, [SP, #-0x10]!
    // 0xa520c8: ldur            x0, [fp, #-0x20]
    // 0xa520cc: ClosureCall
    //     0xa520cc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa520d0: ldur            x2, [x0, #0x1f]
    //     0xa520d4: blr             x2
    // 0xa520d8: add             SP, SP, #0x10
    // 0xa520dc: mov             x4, x0
    // 0xa520e0: ldur            x3, [fp, #-0x30]
    // 0xa520e4: stur            x4, [fp, #-0x10]
    // 0xa520e8: StoreField: r3->field_b = r0
    //     0xa520e8: stur            w0, [x3, #0xb]
    //     0xa520ec: tbz             w0, #0, #0xa52108
    //     0xa520f0: ldurb           w16, [x3, #-1]
    //     0xa520f4: ldurb           w17, [x0, #-1]
    //     0xa520f8: and             x16, x17, x16, lsr #2
    //     0xa520fc: tst             x16, HEAP, lsr #32
    //     0xa52100: b.eq            #0xa52108
    //     0xa52104: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa52108: cmp             w4, NULL
    // 0xa5210c: b.ne            #0xa52140
    // 0xa52110: mov             x0, x4
    // 0xa52114: ldur            x2, [fp, #-0x18]
    // 0xa52118: r1 = Null
    //     0xa52118: mov             x1, NULL
    // 0xa5211c: cmp             w2, NULL
    // 0xa52120: b.eq            #0xa52140
    // 0xa52124: LoadField: r4 = r2->field_1f
    //     0xa52124: ldur            w4, [x2, #0x1f]
    // 0xa52128: DecompressPointer r4
    //     0xa52128: add             x4, x4, HEAP, lsl #32
    // 0xa5212c: r8 = C1X1
    //     0xa5212c: ldr             x8, [PP, #0xf20]  ; [pp+0xf20] TypeParameter: C1X1
    // 0xa52130: LoadField: r9 = r4->field_7
    //     0xa52130: ldur            x9, [x4, #7]
    // 0xa52134: r3 = Null
    //     0xa52134: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd80] Null
    //     0xa52138: ldr             x3, [x3, #0xd80]
    // 0xa5213c: blr             x9
    // 0xa52140: ldur            x1, [fp, #-8]
    // 0xa52144: ldur            x0, [fp, #-0x10]
    // 0xa52148: SaveReg rZR
    //     0xa52148: str             xzr, [SP, #-8]!
    // 0xa5214c: r0 = _allocateData()
    //     0xa5214c: bl              #0x4d2b98  ; [dart:core] _GrowableList::_allocateData
    // 0xa52150: add             SP, SP, #8
    // 0xa52154: r1 = <Rect>
    //     0xa52154: ldr             x1, [PP, #0x39f0]  ; [pp+0x39f0] TypeArguments: <Rect>
    // 0xa52158: stur            x0, [fp, #-0x38]
    // 0xa5215c: r0 = AllocateGrowableArray()
    //     0xa5215c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa52160: mov             x1, x0
    // 0xa52164: ldur            x0, [fp, #-0x38]
    // 0xa52168: stur            x1, [fp, #-0x50]
    // 0xa5216c: StoreField: r1->field_f = r0
    //     0xa5216c: stur            w0, [x1, #0xf]
    // 0xa52170: StoreField: r1->field_b = rZR
    //     0xa52170: stur            wzr, [x1, #0xb]
    // 0xa52174: ldur            x2, [fp, #-8]
    // 0xa52178: LoadField: r3 = r2->field_7
    //     0xa52178: ldur            w3, [x2, #7]
    // 0xa5217c: DecompressPointer r3
    //     0xa5217c: add             x3, x3, HEAP, lsl #32
    // 0xa52180: stur            x3, [fp, #-0x38]
    // 0xa52184: LoadField: r0 = r2->field_b
    //     0xa52184: ldur            w0, [x2, #0xb]
    // 0xa52188: DecompressPointer r0
    //     0xa52188: add             x0, x0, HEAP, lsl #32
    // 0xa5218c: r4 = LoadInt32Instr(r0)
    //     0xa5218c: sbfx            x4, x0, #1, #0x1f
    // 0xa52190: ldur            x0, [fp, #-0x10]
    // 0xa52194: stur            x4, [fp, #-0x48]
    // 0xa52198: LoadField: d0 = r0->field_f
    //     0xa52198: ldur            d0, [x0, #0xf]
    // 0xa5219c: stur            d0, [fp, #-0x88]
    // 0xa521a0: LoadField: d1 = r0->field_7
    //     0xa521a0: ldur            d1, [x0, #7]
    // 0xa521a4: stur            d1, [fp, #-0x80]
    // 0xa521a8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xa521a8: ldur            d2, [x0, #0x17]
    // 0xa521ac: stur            d2, [fp, #-0x78]
    // 0xa521b0: LoadField: d3 = r0->field_1f
    //     0xa521b0: ldur            d3, [x0, #0x1f]
    // 0xa521b4: stur            d3, [fp, #-0x70]
    // 0xa521b8: r5 = 0
    //     0xa521b8: movz            x5, #0
    // 0xa521bc: stur            x5, [fp, #-0x40]
    // 0xa521c0: CheckStackOverflow
    //     0xa521c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa521c4: cmp             SP, x16
    //     0xa521c8: b.ls            #0xa5279c
    // 0xa521cc: r0 = LoadClassIdInstr(r2)
    //     0xa521cc: ldurh           w0, [x2, #1]
    // 0xa521d0: SaveReg r2
    //     0xa521d0: str             x2, [SP, #-8]!
    // 0xa521d4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa521d4: movz            x17, #0xa710
    //     0xa521d8: add             lr, x0, x17
    //     0xa521dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa521e0: blr             lr
    // 0xa521e4: add             SP, SP, #8
    // 0xa521e8: r1 = LoadInt32Instr(r0)
    //     0xa521e8: sbfx            x1, x0, #1, #0x1f
    //     0xa521ec: tbz             w0, #0, #0xa521f4
    //     0xa521f0: ldur            x1, [x0, #7]
    // 0xa521f4: ldur            x2, [fp, #-0x48]
    // 0xa521f8: cmp             x2, x1
    // 0xa521fc: b.ne            #0xa52774
    // 0xa52200: ldur            x3, [fp, #-8]
    // 0xa52204: ldur            x4, [fp, #-0x40]
    // 0xa52208: cmp             x4, x1
    // 0xa5220c: b.lt            #0xa52228
    // 0xa52210: ldur            x5, [fp, #-0x50]
    // 0xa52214: ldur            x1, [fp, #-0x30]
    // 0xa52218: ldur            x4, [fp, #-0x18]
    // 0xa5221c: ldur            x2, [fp, #-0x28]
    // 0xa52220: ldur            x3, [fp, #-0x20]
    // 0xa52224: b               #0xa52074
    // 0xa52228: r0 = LoadClassIdInstr(r3)
    //     0xa52228: ldurh           w0, [x3, #1]
    // 0xa5222c: stp             x4, x3, [SP, #-0x10]!
    // 0xa52230: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xa52230: movz            x17, #0xba3b
    //     0xa52234: add             lr, x0, x17
    //     0xa52238: ldr             lr, [x21, lr, lsl #3]
    //     0xa5223c: blr             lr
    // 0xa52240: add             SP, SP, #0x10
    // 0xa52244: mov             x3, x0
    // 0xa52248: ldur            x0, [fp, #-0x40]
    // 0xa5224c: stur            x3, [fp, #-0x10]
    // 0xa52250: add             x5, x0, #1
    // 0xa52254: stur            x5, [fp, #-0x58]
    // 0xa52258: cmp             w3, NULL
    // 0xa5225c: b.ne            #0xa52290
    // 0xa52260: mov             x0, x3
    // 0xa52264: ldur            x2, [fp, #-0x38]
    // 0xa52268: r1 = Null
    //     0xa52268: mov             x1, NULL
    // 0xa5226c: cmp             w2, NULL
    // 0xa52270: b.eq            #0xa52290
    // 0xa52274: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa52274: ldur            w4, [x2, #0x17]
    // 0xa52278: DecompressPointer r4
    //     0xa52278: add             x4, x4, HEAP, lsl #32
    // 0xa5227c: r8 = X0
    //     0xa5227c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa52280: LoadField: r9 = r4->field_7
    //     0xa52280: ldur            x9, [x4, #7]
    // 0xa52284: r3 = Null
    //     0xa52284: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd90] Null
    //     0xa52288: ldr             x3, [x3, #0xd90]
    // 0xa5228c: blr             x9
    // 0xa52290: ldur            d0, [fp, #-0x88]
    // 0xa52294: ldur            x0, [fp, #-0x10]
    // 0xa52298: LoadField: d1 = r0->field_f
    //     0xa52298: ldur            d1, [x0, #0xf]
    // 0xa5229c: stur            d1, [fp, #-0xb0]
    // 0xa522a0: fcmp            d1, d0
    // 0xa522a4: b.vs            #0xa524ac
    // 0xa522a8: b.lt            #0xa524ac
    // 0xa522ac: ldur            d2, [fp, #-0x70]
    // 0xa522b0: LoadField: d3 = r0->field_1f
    //     0xa522b0: ldur            d3, [x0, #0x1f]
    // 0xa522b4: stur            d3, [fp, #-0xa8]
    // 0xa522b8: fcmp            d3, d2
    // 0xa522bc: b.vs            #0xa524a4
    // 0xa522c0: b.gt            #0xa524a4
    // 0xa522c4: ldur            d4, [fp, #-0x80]
    // 0xa522c8: LoadField: d5 = r0->field_7
    //     0xa522c8: ldur            d5, [x0, #7]
    // 0xa522cc: stur            d5, [fp, #-0xa0]
    // 0xa522d0: fcmp            d5, d4
    // 0xa522d4: b.vs            #0xa523b0
    // 0xa522d8: b.ge            #0xa523b0
    // 0xa522dc: ldur            x1, [fp, #-0x50]
    // 0xa522e0: fsub            d6, d4, d5
    // 0xa522e4: fsub            d7, d3, d1
    // 0xa522e8: fadd            d8, d5, d6
    // 0xa522ec: stur            d8, [fp, #-0x98]
    // 0xa522f0: fadd            d6, d1, d7
    // 0xa522f4: stur            d6, [fp, #-0x90]
    // 0xa522f8: r0 = Rect()
    //     0xa522f8: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa522fc: ldur            d0, [fp, #-0xa0]
    // 0xa52300: stur            x0, [fp, #-0x68]
    // 0xa52304: StoreField: r0->field_7 = d0
    //     0xa52304: stur            d0, [x0, #7]
    // 0xa52308: ldur            d0, [fp, #-0xb0]
    // 0xa5230c: StoreField: r0->field_f = d0
    //     0xa5230c: stur            d0, [x0, #0xf]
    // 0xa52310: ldur            d1, [fp, #-0x98]
    // 0xa52314: ArrayStore: r0[0] = d1  ; List_8
    //     0xa52314: stur            d1, [x0, #0x17]
    // 0xa52318: ldur            d1, [fp, #-0x90]
    // 0xa5231c: StoreField: r0->field_1f = d1
    //     0xa5231c: stur            d1, [x0, #0x1f]
    // 0xa52320: ldur            x1, [fp, #-0x50]
    // 0xa52324: LoadField: r2 = r1->field_b
    //     0xa52324: ldur            w2, [x1, #0xb]
    // 0xa52328: DecompressPointer r2
    //     0xa52328: add             x2, x2, HEAP, lsl #32
    // 0xa5232c: stur            x2, [fp, #-0x60]
    // 0xa52330: LoadField: r3 = r1->field_f
    //     0xa52330: ldur            w3, [x1, #0xf]
    // 0xa52334: DecompressPointer r3
    //     0xa52334: add             x3, x3, HEAP, lsl #32
    // 0xa52338: LoadField: r4 = r3->field_b
    //     0xa52338: ldur            w4, [x3, #0xb]
    // 0xa5233c: DecompressPointer r4
    //     0xa5233c: add             x4, x4, HEAP, lsl #32
    // 0xa52340: cmp             w2, w4
    // 0xa52344: b.ne            #0xa52354
    // 0xa52348: SaveReg r1
    //     0xa52348: str             x1, [SP, #-8]!
    // 0xa5234c: r0 = _growToNextCapacity()
    //     0xa5234c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa52350: add             SP, SP, #8
    // 0xa52354: ldur            x0, [fp, #-0x60]
    // 0xa52358: ldur            x2, [fp, #-0x50]
    // 0xa5235c: r3 = LoadInt32Instr(r0)
    //     0xa5235c: sbfx            x3, x0, #1, #0x1f
    // 0xa52360: add             x0, x3, #1
    // 0xa52364: lsl             x1, x0, #1
    // 0xa52368: StoreField: r2->field_b = r1
    //     0xa52368: stur            w1, [x2, #0xb]
    // 0xa5236c: mov             x1, x3
    // 0xa52370: cmp             x1, x0
    // 0xa52374: b.hs            #0xa527a4
    // 0xa52378: LoadField: r1 = r2->field_f
    //     0xa52378: ldur            w1, [x2, #0xf]
    // 0xa5237c: DecompressPointer r1
    //     0xa5237c: add             x1, x1, HEAP, lsl #32
    // 0xa52380: ldur            x0, [fp, #-0x68]
    // 0xa52384: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa52384: add             x25, x1, x3, lsl #2
    //     0xa52388: add             x25, x25, #0xf
    //     0xa5238c: str             w0, [x25]
    //     0xa52390: tbz             w0, #0, #0xa523ac
    //     0xa52394: ldurb           w16, [x1, #-1]
    //     0xa52398: ldurb           w17, [x0, #-1]
    //     0xa5239c: and             x16, x17, x16, lsr #2
    //     0xa523a0: tst             x16, HEAP, lsr #32
    //     0xa523a4: b.eq            #0xa523ac
    //     0xa523a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa523ac: b               #0xa523b4
    // 0xa523b0: ldur            x2, [fp, #-0x50]
    // 0xa523b4: ldur            d0, [fp, #-0x78]
    // 0xa523b8: ldur            x0, [fp, #-0x10]
    // 0xa523bc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xa523bc: ldur            d1, [x0, #0x17]
    // 0xa523c0: fcmp            d1, d0
    // 0xa523c4: b.vs            #0xa52734
    // 0xa523c8: b.le            #0xa52734
    // 0xa523cc: ldur            d2, [fp, #-0xb0]
    // 0xa523d0: ldur            d3, [fp, #-0xa8]
    // 0xa523d4: fsub            d4, d1, d0
    // 0xa523d8: fsub            d1, d3, d2
    // 0xa523dc: fadd            d3, d0, d4
    // 0xa523e0: stur            d3, [fp, #-0x98]
    // 0xa523e4: fadd            d4, d2, d1
    // 0xa523e8: stur            d4, [fp, #-0x90]
    // 0xa523ec: r0 = Rect()
    //     0xa523ec: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa523f0: ldur            d0, [fp, #-0x78]
    // 0xa523f4: stur            x0, [fp, #-0x68]
    // 0xa523f8: StoreField: r0->field_7 = d0
    //     0xa523f8: stur            d0, [x0, #7]
    // 0xa523fc: ldur            d1, [fp, #-0xb0]
    // 0xa52400: StoreField: r0->field_f = d1
    //     0xa52400: stur            d1, [x0, #0xf]
    // 0xa52404: ldur            d1, [fp, #-0x98]
    // 0xa52408: ArrayStore: r0[0] = d1  ; List_8
    //     0xa52408: stur            d1, [x0, #0x17]
    // 0xa5240c: ldur            d1, [fp, #-0x90]
    // 0xa52410: StoreField: r0->field_1f = d1
    //     0xa52410: stur            d1, [x0, #0x1f]
    // 0xa52414: ldur            x1, [fp, #-0x50]
    // 0xa52418: LoadField: r2 = r1->field_b
    //     0xa52418: ldur            w2, [x1, #0xb]
    // 0xa5241c: DecompressPointer r2
    //     0xa5241c: add             x2, x2, HEAP, lsl #32
    // 0xa52420: stur            x2, [fp, #-0x60]
    // 0xa52424: LoadField: r3 = r1->field_f
    //     0xa52424: ldur            w3, [x1, #0xf]
    // 0xa52428: DecompressPointer r3
    //     0xa52428: add             x3, x3, HEAP, lsl #32
    // 0xa5242c: LoadField: r4 = r3->field_b
    //     0xa5242c: ldur            w4, [x3, #0xb]
    // 0xa52430: DecompressPointer r4
    //     0xa52430: add             x4, x4, HEAP, lsl #32
    // 0xa52434: cmp             w2, w4
    // 0xa52438: b.ne            #0xa52448
    // 0xa5243c: SaveReg r1
    //     0xa5243c: str             x1, [SP, #-8]!
    // 0xa52440: r0 = _growToNextCapacity()
    //     0xa52440: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa52444: add             SP, SP, #8
    // 0xa52448: ldur            x0, [fp, #-0x60]
    // 0xa5244c: ldur            x2, [fp, #-0x50]
    // 0xa52450: r3 = LoadInt32Instr(r0)
    //     0xa52450: sbfx            x3, x0, #1, #0x1f
    // 0xa52454: add             x0, x3, #1
    // 0xa52458: lsl             x1, x0, #1
    // 0xa5245c: StoreField: r2->field_b = r1
    //     0xa5245c: stur            w1, [x2, #0xb]
    // 0xa52460: mov             x1, x3
    // 0xa52464: cmp             x1, x0
    // 0xa52468: b.hs            #0xa527a8
    // 0xa5246c: LoadField: r1 = r2->field_f
    //     0xa5246c: ldur            w1, [x2, #0xf]
    // 0xa52470: DecompressPointer r1
    //     0xa52470: add             x1, x1, HEAP, lsl #32
    // 0xa52474: ldur            x0, [fp, #-0x68]
    // 0xa52478: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa52478: add             x25, x1, x3, lsl #2
    //     0xa5247c: add             x25, x25, #0xf
    //     0xa52480: str             w0, [x25]
    //     0xa52484: tbz             w0, #0, #0xa524a0
    //     0xa52488: ldurb           w16, [x1, #-1]
    //     0xa5248c: ldurb           w17, [x0, #-1]
    //     0xa52490: and             x16, x17, x16, lsr #2
    //     0xa52494: tst             x16, HEAP, lsr #32
    //     0xa52498: b.eq            #0xa524a0
    //     0xa5249c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa524a0: b               #0xa52734
    // 0xa524a4: ldur            x2, [fp, #-0x50]
    // 0xa524a8: b               #0xa524b0
    // 0xa524ac: ldur            x2, [fp, #-0x50]
    // 0xa524b0: ldur            d0, [fp, #-0x80]
    // 0xa524b4: LoadField: d2 = r0->field_7
    //     0xa524b4: ldur            d2, [x0, #7]
    // 0xa524b8: stur            d2, [fp, #-0xa8]
    // 0xa524bc: fcmp            d2, d0
    // 0xa524c0: b.vs            #0xa526ac
    // 0xa524c4: b.lt            #0xa526ac
    // 0xa524c8: ldur            d3, [fp, #-0x78]
    // 0xa524cc: ArrayLoad: d4 = r0[0]  ; List_8
    //     0xa524cc: ldur            d4, [x0, #0x17]
    // 0xa524d0: stur            d4, [fp, #-0xa0]
    // 0xa524d4: fcmp            d4, d3
    // 0xa524d8: b.vs            #0xa526ac
    // 0xa524dc: b.gt            #0xa526ac
    // 0xa524e0: ldur            d5, [fp, #-0x88]
    // 0xa524e4: fcmp            d1, d5
    // 0xa524e8: b.vs            #0xa525bc
    // 0xa524ec: b.ge            #0xa525bc
    // 0xa524f0: fsub            d6, d4, d2
    // 0xa524f4: fsub            d7, d5, d1
    // 0xa524f8: fadd            d8, d2, d6
    // 0xa524fc: stur            d8, [fp, #-0x98]
    // 0xa52500: fadd            d6, d1, d7
    // 0xa52504: stur            d6, [fp, #-0x90]
    // 0xa52508: r0 = Rect()
    //     0xa52508: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa5250c: ldur            d0, [fp, #-0xa8]
    // 0xa52510: stur            x0, [fp, #-0x68]
    // 0xa52514: StoreField: r0->field_7 = d0
    //     0xa52514: stur            d0, [x0, #7]
    // 0xa52518: ldur            d1, [fp, #-0xb0]
    // 0xa5251c: StoreField: r0->field_f = d1
    //     0xa5251c: stur            d1, [x0, #0xf]
    // 0xa52520: ldur            d1, [fp, #-0x98]
    // 0xa52524: ArrayStore: r0[0] = d1  ; List_8
    //     0xa52524: stur            d1, [x0, #0x17]
    // 0xa52528: ldur            d1, [fp, #-0x90]
    // 0xa5252c: StoreField: r0->field_1f = d1
    //     0xa5252c: stur            d1, [x0, #0x1f]
    // 0xa52530: ldur            x1, [fp, #-0x50]
    // 0xa52534: LoadField: r2 = r1->field_b
    //     0xa52534: ldur            w2, [x1, #0xb]
    // 0xa52538: DecompressPointer r2
    //     0xa52538: add             x2, x2, HEAP, lsl #32
    // 0xa5253c: stur            x2, [fp, #-0x60]
    // 0xa52540: LoadField: r3 = r1->field_f
    //     0xa52540: ldur            w3, [x1, #0xf]
    // 0xa52544: DecompressPointer r3
    //     0xa52544: add             x3, x3, HEAP, lsl #32
    // 0xa52548: LoadField: r4 = r3->field_b
    //     0xa52548: ldur            w4, [x3, #0xb]
    // 0xa5254c: DecompressPointer r4
    //     0xa5254c: add             x4, x4, HEAP, lsl #32
    // 0xa52550: cmp             w2, w4
    // 0xa52554: b.ne            #0xa52564
    // 0xa52558: SaveReg r1
    //     0xa52558: str             x1, [SP, #-8]!
    // 0xa5255c: r0 = _growToNextCapacity()
    //     0xa5255c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa52560: add             SP, SP, #8
    // 0xa52564: ldur            x0, [fp, #-0x60]
    // 0xa52568: ldur            x2, [fp, #-0x50]
    // 0xa5256c: r3 = LoadInt32Instr(r0)
    //     0xa5256c: sbfx            x3, x0, #1, #0x1f
    // 0xa52570: add             x0, x3, #1
    // 0xa52574: lsl             x1, x0, #1
    // 0xa52578: StoreField: r2->field_b = r1
    //     0xa52578: stur            w1, [x2, #0xb]
    // 0xa5257c: mov             x1, x3
    // 0xa52580: cmp             x1, x0
    // 0xa52584: b.hs            #0xa527ac
    // 0xa52588: LoadField: r1 = r2->field_f
    //     0xa52588: ldur            w1, [x2, #0xf]
    // 0xa5258c: DecompressPointer r1
    //     0xa5258c: add             x1, x1, HEAP, lsl #32
    // 0xa52590: ldur            x0, [fp, #-0x68]
    // 0xa52594: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa52594: add             x25, x1, x3, lsl #2
    //     0xa52598: add             x25, x25, #0xf
    //     0xa5259c: str             w0, [x25]
    //     0xa525a0: tbz             w0, #0, #0xa525bc
    //     0xa525a4: ldurb           w16, [x1, #-1]
    //     0xa525a8: ldurb           w17, [x0, #-1]
    //     0xa525ac: and             x16, x17, x16, lsr #2
    //     0xa525b0: tst             x16, HEAP, lsr #32
    //     0xa525b4: b.eq            #0xa525bc
    //     0xa525b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa525bc: ldur            d0, [fp, #-0x70]
    // 0xa525c0: ldur            x0, [fp, #-0x10]
    // 0xa525c4: LoadField: d1 = r0->field_1f
    //     0xa525c4: ldur            d1, [x0, #0x1f]
    // 0xa525c8: fcmp            d1, d0
    // 0xa525cc: b.vs            #0xa52734
    // 0xa525d0: b.le            #0xa52734
    // 0xa525d4: ldur            d2, [fp, #-0xa8]
    // 0xa525d8: ldur            d3, [fp, #-0xa0]
    // 0xa525dc: fsub            d4, d3, d2
    // 0xa525e0: fsub            d3, d1, d0
    // 0xa525e4: fadd            d1, d2, d4
    // 0xa525e8: stur            d1, [fp, #-0x98]
    // 0xa525ec: fadd            d4, d0, d3
    // 0xa525f0: stur            d4, [fp, #-0x90]
    // 0xa525f4: r0 = Rect()
    //     0xa525f4: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa525f8: ldur            d0, [fp, #-0xa8]
    // 0xa525fc: stur            x0, [fp, #-0x68]
    // 0xa52600: StoreField: r0->field_7 = d0
    //     0xa52600: stur            d0, [x0, #7]
    // 0xa52604: ldur            d0, [fp, #-0x70]
    // 0xa52608: StoreField: r0->field_f = d0
    //     0xa52608: stur            d0, [x0, #0xf]
    // 0xa5260c: ldur            d1, [fp, #-0x98]
    // 0xa52610: ArrayStore: r0[0] = d1  ; List_8
    //     0xa52610: stur            d1, [x0, #0x17]
    // 0xa52614: ldur            d1, [fp, #-0x90]
    // 0xa52618: StoreField: r0->field_1f = d1
    //     0xa52618: stur            d1, [x0, #0x1f]
    // 0xa5261c: ldur            x1, [fp, #-0x50]
    // 0xa52620: LoadField: r2 = r1->field_b
    //     0xa52620: ldur            w2, [x1, #0xb]
    // 0xa52624: DecompressPointer r2
    //     0xa52624: add             x2, x2, HEAP, lsl #32
    // 0xa52628: stur            x2, [fp, #-0x60]
    // 0xa5262c: LoadField: r3 = r1->field_f
    //     0xa5262c: ldur            w3, [x1, #0xf]
    // 0xa52630: DecompressPointer r3
    //     0xa52630: add             x3, x3, HEAP, lsl #32
    // 0xa52634: LoadField: r4 = r3->field_b
    //     0xa52634: ldur            w4, [x3, #0xb]
    // 0xa52638: DecompressPointer r4
    //     0xa52638: add             x4, x4, HEAP, lsl #32
    // 0xa5263c: cmp             w2, w4
    // 0xa52640: b.ne            #0xa52650
    // 0xa52644: SaveReg r1
    //     0xa52644: str             x1, [SP, #-8]!
    // 0xa52648: r0 = _growToNextCapacity()
    //     0xa52648: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5264c: add             SP, SP, #8
    // 0xa52650: ldur            x0, [fp, #-0x60]
    // 0xa52654: ldur            x2, [fp, #-0x50]
    // 0xa52658: r3 = LoadInt32Instr(r0)
    //     0xa52658: sbfx            x3, x0, #1, #0x1f
    // 0xa5265c: add             x0, x3, #1
    // 0xa52660: lsl             x1, x0, #1
    // 0xa52664: StoreField: r2->field_b = r1
    //     0xa52664: stur            w1, [x2, #0xb]
    // 0xa52668: mov             x1, x3
    // 0xa5266c: cmp             x1, x0
    // 0xa52670: b.hs            #0xa527b0
    // 0xa52674: LoadField: r1 = r2->field_f
    //     0xa52674: ldur            w1, [x2, #0xf]
    // 0xa52678: DecompressPointer r1
    //     0xa52678: add             x1, x1, HEAP, lsl #32
    // 0xa5267c: ldur            x0, [fp, #-0x68]
    // 0xa52680: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa52680: add             x25, x1, x3, lsl #2
    //     0xa52684: add             x25, x25, #0xf
    //     0xa52688: str             w0, [x25]
    //     0xa5268c: tbz             w0, #0, #0xa526a8
    //     0xa52690: ldurb           w16, [x1, #-1]
    //     0xa52694: ldurb           w17, [x0, #-1]
    //     0xa52698: and             x16, x17, x16, lsr #2
    //     0xa5269c: tst             x16, HEAP, lsr #32
    //     0xa526a0: b.eq            #0xa526a8
    //     0xa526a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa526a8: b               #0xa52734
    // 0xa526ac: LoadField: r1 = r2->field_b
    //     0xa526ac: ldur            w1, [x2, #0xb]
    // 0xa526b0: DecompressPointer r1
    //     0xa526b0: add             x1, x1, HEAP, lsl #32
    // 0xa526b4: stur            x1, [fp, #-0x60]
    // 0xa526b8: LoadField: r3 = r2->field_f
    //     0xa526b8: ldur            w3, [x2, #0xf]
    // 0xa526bc: DecompressPointer r3
    //     0xa526bc: add             x3, x3, HEAP, lsl #32
    // 0xa526c0: LoadField: r4 = r3->field_b
    //     0xa526c0: ldur            w4, [x3, #0xb]
    // 0xa526c4: DecompressPointer r4
    //     0xa526c4: add             x4, x4, HEAP, lsl #32
    // 0xa526c8: cmp             w1, w4
    // 0xa526cc: b.ne            #0xa526dc
    // 0xa526d0: SaveReg r2
    //     0xa526d0: str             x2, [SP, #-8]!
    // 0xa526d4: r0 = _growToNextCapacity()
    //     0xa526d4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa526d8: add             SP, SP, #8
    // 0xa526dc: ldur            x3, [fp, #-0x60]
    // 0xa526e0: ldur            x2, [fp, #-0x50]
    // 0xa526e4: r4 = LoadInt32Instr(r3)
    //     0xa526e4: sbfx            x4, x3, #1, #0x1f
    // 0xa526e8: add             x0, x4, #1
    // 0xa526ec: lsl             x3, x0, #1
    // 0xa526f0: StoreField: r2->field_b = r3
    //     0xa526f0: stur            w3, [x2, #0xb]
    // 0xa526f4: mov             x1, x4
    // 0xa526f8: cmp             x1, x0
    // 0xa526fc: b.hs            #0xa527b4
    // 0xa52700: LoadField: r1 = r2->field_f
    //     0xa52700: ldur            w1, [x2, #0xf]
    // 0xa52704: DecompressPointer r1
    //     0xa52704: add             x1, x1, HEAP, lsl #32
    // 0xa52708: ldur            x0, [fp, #-0x10]
    // 0xa5270c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa5270c: add             x25, x1, x4, lsl #2
    //     0xa52710: add             x25, x25, #0xf
    //     0xa52714: str             w0, [x25]
    //     0xa52718: tbz             w0, #0, #0xa52734
    //     0xa5271c: ldurb           w16, [x1, #-1]
    //     0xa52720: ldurb           w17, [x0, #-1]
    //     0xa52724: and             x16, x17, x16, lsr #2
    //     0xa52728: tst             x16, HEAP, lsr #32
    //     0xa5272c: b.eq            #0xa52734
    //     0xa52730: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa52734: ldur            x5, [fp, #-0x58]
    // 0xa52738: mov             x1, x2
    // 0xa5273c: ldur            x2, [fp, #-8]
    // 0xa52740: ldur            d0, [fp, #-0x88]
    // 0xa52744: ldur            d1, [fp, #-0x80]
    // 0xa52748: ldur            d2, [fp, #-0x78]
    // 0xa5274c: ldur            d3, [fp, #-0x70]
    // 0xa52750: ldur            x3, [fp, #-0x38]
    // 0xa52754: ldur            x4, [fp, #-0x48]
    // 0xa52758: b               #0xa521bc
    // 0xa5275c: ldur            x1, [fp, #-0x30]
    // 0xa52760: StoreField: r1->field_b = rNULL
    //     0xa52760: stur            NULL, [x1, #0xb]
    // 0xa52764: ldur            x0, [fp, #-8]
    // 0xa52768: LeaveFrame
    //     0xa52768: mov             SP, fp
    //     0xa5276c: ldp             fp, lr, [SP], #0x10
    // 0xa52770: ret
    //     0xa52770: ret             
    // 0xa52774: ldur            x0, [fp, #-8]
    // 0xa52778: r0 = ConcurrentModificationError()
    //     0xa52778: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa5277c: ldur            x3, [fp, #-8]
    // 0xa52780: StoreField: r0->field_b = r3
    //     0xa52780: stur            w3, [x0, #0xb]
    // 0xa52784: r0 = Throw()
    //     0xa52784: bl              #0xcfcd40  ; ThrowStub
    // 0xa52788: brk             #0
    // 0xa5278c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5278c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52790: b               #0xa51ff4
    // 0xa52794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52794: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52798: b               #0xa52084
    // 0xa5279c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa5279c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xa527a0: b               #0xa521cc
    // 0xa527a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa527a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa527a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa527a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa527ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa527ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa527b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa527b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa527b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa527b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ avoidBounds(/* No info */) {
    // ** addr: 0xa527b8, size: 0x8c
    // 0xa527b8: EnterFrame
    //     0xa527b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa527bc: mov             fp, SP
    // 0xa527c0: AllocStack(0x8)
    //     0xa527c0: sub             SP, SP, #8
    // 0xa527c4: CheckStackOverflow
    //     0xa527c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa527c8: cmp             SP, x16
    //     0xa527cc: b.ls            #0xa5283c
    // 0xa527d0: ldr             x0, [fp, #0x10]
    // 0xa527d4: LoadField: r3 = r0->field_4f
    //     0xa527d4: ldur            w3, [x0, #0x4f]
    // 0xa527d8: DecompressPointer r3
    //     0xa527d8: add             x3, x3, HEAP, lsl #32
    // 0xa527dc: stur            x3, [fp, #-8]
    // 0xa527e0: r1 = Function '<anonymous closure>': static.
    //     0xa527e0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cda0] AnonymousClosure: static (0xa52844), in [package:flutter/src/widgets/display_feature_sub_screen.dart] DisplayFeatureSubScreen::avoidBounds (0xa527b8)
    //     0xa527e4: ldr             x1, [x1, #0xda0]
    // 0xa527e8: r2 = Null
    //     0xa527e8: mov             x2, NULL
    // 0xa527ec: r0 = AllocateClosure()
    //     0xa527ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa527f0: ldur            x16, [fp, #-8]
    // 0xa527f4: stp             x0, x16, [SP, #-0x10]!
    // 0xa527f8: r0 = where()
    //     0xa527f8: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0xa527fc: add             SP, SP, #0x10
    // 0xa52800: r1 = Function '<anonymous closure>': static.
    //     0xa52800: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cda8] Function: [dart:ui] Image::_image (0xcf8354)
    //     0xa52804: ldr             x1, [x1, #0xda8]
    // 0xa52808: r2 = Null
    //     0xa52808: mov             x2, NULL
    // 0xa5280c: stur            x0, [fp, #-8]
    // 0xa52810: r0 = AllocateClosure()
    //     0xa52810: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa52814: r16 = <Rect>
    //     0xa52814: ldr             x16, [PP, #0x39f0]  ; [pp+0x39f0] TypeArguments: <Rect>
    // 0xa52818: ldur            lr, [fp, #-8]
    // 0xa5281c: stp             lr, x16, [SP, #-0x10]!
    // 0xa52820: SaveReg r0
    //     0xa52820: str             x0, [SP, #-8]!
    // 0xa52824: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa52824: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa52828: r0 = map()
    //     0xa52828: bl              #0x834e10  ; [dart:_internal] WhereIterable::map
    // 0xa5282c: add             SP, SP, #0x18
    // 0xa52830: LeaveFrame
    //     0xa52830: mov             SP, fp
    //     0xa52834: ldp             fp, lr, [SP], #0x10
    // 0xa52838: ret
    //     0xa52838: ret             
    // 0xa5283c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5283c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52840: b               #0xa527d0
  }
  [closure] static bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0xa52844, size: 0x84
    // 0xa52844: EnterFrame
    //     0xa52844: stp             fp, lr, [SP, #-0x10]!
    //     0xa52848: mov             fp, SP
    // 0xa5284c: CheckStackOverflow
    //     0xa5284c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52850: cmp             SP, x16
    //     0xa52854: b.ls            #0xa528c0
    // 0xa52858: ldr             x0, [fp, #0x10]
    // 0xa5285c: LoadField: r1 = r0->field_7
    //     0xa5285c: ldur            w1, [x0, #7]
    // 0xa52860: DecompressPointer r1
    //     0xa52860: add             x1, x1, HEAP, lsl #32
    // 0xa52864: SaveReg r1
    //     0xa52864: str             x1, [SP, #-8]!
    // 0xa52868: r0 = shortestSide()
    //     0xa52868: bl              #0x78a698  ; [dart:ui] Rect::shortestSide
    // 0xa5286c: add             SP, SP, #8
    // 0xa52870: mov             v1.16b, v0.16b
    // 0xa52874: d0 = 0.000000
    //     0xa52874: eor             v0.16b, v0.16b, v0.16b
    // 0xa52878: fcmp            d1, d0
    // 0xa5287c: b.vs            #0xa5288c
    // 0xa52880: b.le            #0xa5288c
    // 0xa52884: r0 = true
    //     0xa52884: add             x0, NULL, #0x20  ; true
    // 0xa52888: b               #0xa528b4
    // 0xa5288c: ldr             x1, [fp, #0x10]
    // 0xa52890: LoadField: r2 = r1->field_f
    //     0xa52890: ldur            w2, [x1, #0xf]
    // 0xa52894: DecompressPointer r2
    //     0xa52894: add             x2, x2, HEAP, lsl #32
    // 0xa52898: r16 = Instance_DisplayFeatureState
    //     0xa52898: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cdb0] Obj!DisplayFeatureState@c7d5e1
    //     0xa5289c: ldr             x16, [x16, #0xdb0]
    // 0xa528a0: cmp             w2, w16
    // 0xa528a4: r16 = true
    //     0xa528a4: add             x16, NULL, #0x20  ; true
    // 0xa528a8: r17 = false
    //     0xa528a8: add             x17, NULL, #0x30  ; false
    // 0xa528ac: csel            x1, x16, x17, eq
    // 0xa528b0: mov             x0, x1
    // 0xa528b4: LeaveFrame
    //     0xa528b4: mov             SP, fp
    //     0xa528b8: ldp             fp, lr, [SP], #0x10
    // 0xa528bc: ret
    //     0xa528bc: ret             
    // 0xa528c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa528c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa528c4: b               #0xa52858
  }
  static _ _capOffset(/* No info */) {
    // ** addr: 0xa528c8, size: 0x30c
    // 0xa528c8: EnterFrame
    //     0xa528c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa528cc: mov             fp, SP
    // 0xa528d0: AllocStack(0x18)
    //     0xa528d0: sub             SP, SP, #0x18
    // 0xa528d4: d0 = 0.000000
    //     0xa528d4: eor             v0.16b, v0.16b, v0.16b
    // 0xa528d8: CheckStackOverflow
    //     0xa528d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa528dc: cmp             SP, x16
    //     0xa528e0: b.ls            #0xa52b90
    // 0xa528e4: ldr             x0, [fp, #0x18]
    // 0xa528e8: LoadField: d1 = r0->field_7
    //     0xa528e8: ldur            d1, [x0, #7]
    // 0xa528ec: fcmp            d1, d0
    // 0xa528f0: b.vs            #0xa52938
    // 0xa528f4: b.lt            #0xa52938
    // 0xa528f8: ldr             x1, [fp, #0x10]
    // 0xa528fc: LoadField: d2 = r1->field_7
    //     0xa528fc: ldur            d2, [x1, #7]
    // 0xa52900: fcmp            d1, d2
    // 0xa52904: b.vs            #0xa5293c
    // 0xa52908: b.gt            #0xa5293c
    // 0xa5290c: LoadField: d2 = r0->field_f
    //     0xa5290c: ldur            d2, [x0, #0xf]
    // 0xa52910: fcmp            d2, d0
    // 0xa52914: b.vs            #0xa5293c
    // 0xa52918: b.lt            #0xa5293c
    // 0xa5291c: LoadField: d3 = r1->field_f
    //     0xa5291c: ldur            d3, [x1, #0xf]
    // 0xa52920: fcmp            d2, d3
    // 0xa52924: b.vs            #0xa5293c
    // 0xa52928: b.gt            #0xa5293c
    // 0xa5292c: LeaveFrame
    //     0xa5292c: mov             SP, fp
    //     0xa52930: ldp             fp, lr, [SP], #0x10
    // 0xa52934: ret
    //     0xa52934: ret             
    // 0xa52938: ldr             x1, [fp, #0x10]
    // 0xa5293c: fcmp            d0, d1
    // 0xa52940: b.vs            #0xa52950
    // 0xa52944: b.le            #0xa52950
    // 0xa52948: d1 = 0.000000
    //     0xa52948: eor             v1.16b, v1.16b, v1.16b
    // 0xa5294c: b               #0xa52980
    // 0xa52950: fcmp            d0, d1
    // 0xa52954: b.vs            #0xa5295c
    // 0xa52958: b.lt            #0xa52980
    // 0xa5295c: fcmp            d0, d0
    // 0xa52960: b.vs            #0xa52974
    // 0xa52964: b.ne            #0xa52974
    // 0xa52968: fadd            d2, d0, d1
    // 0xa5296c: mov             v1.16b, v2.16b
    // 0xa52970: b               #0xa52980
    // 0xa52974: fcmp            d1, d1
    // 0xa52978: b.vs            #0xa52980
    // 0xa5297c: d1 = 0.000000
    //     0xa5297c: eor             v1.16b, v1.16b, v1.16b
    // 0xa52980: stur            d1, [fp, #-0x10]
    // 0xa52984: LoadField: d2 = r1->field_7
    //     0xa52984: ldur            d2, [x1, #7]
    // 0xa52988: stur            d2, [fp, #-8]
    // 0xa5298c: fcmp            d1, d2
    // 0xa52990: b.vs            #0xa529a0
    // 0xa52994: b.le            #0xa529a0
    // 0xa52998: mov             v1.16b, v2.16b
    // 0xa5299c: b               #0xa52a44
    // 0xa529a0: fcmp            d1, d2
    // 0xa529a4: b.vs            #0xa529ac
    // 0xa529a8: b.lt            #0xa52a44
    // 0xa529ac: fcmp            d1, d0
    // 0xa529b0: b.vs            #0xa529b8
    // 0xa529b4: b.eq            #0xa529c0
    // 0xa529b8: r2 = false
    //     0xa529b8: add             x2, NULL, #0x30  ; false
    // 0xa529bc: b               #0xa529c4
    // 0xa529c0: r2 = true
    //     0xa529c0: add             x2, NULL, #0x20  ; true
    // 0xa529c4: tbnz            w2, #4, #0xa529d8
    // 0xa529c8: fadd            d3, d1, d2
    // 0xa529cc: fmul            d4, d3, d1
    // 0xa529d0: fmul            d1, d4, d2
    // 0xa529d4: b               #0xa52a44
    // 0xa529d8: tbnz            w2, #4, #0xa52a1c
    // 0xa529dc: r2 = inline_Allocate_Double()
    //     0xa529dc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xa529e0: add             x2, x2, #0x10
    //     0xa529e4: cmp             x3, x2
    //     0xa529e8: b.ls            #0xa52b98
    //     0xa529ec: str             x2, [THR, #0x60]  ; THR::top
    //     0xa529f0: sub             x2, x2, #0xf
    //     0xa529f4: movz            x3, #0x108
    //     0xa529f8: movk            x3, #0x3c, lsl #16
    //     0xa529fc: stur            x3, [x2, #-1]
    // 0xa52a00: StoreField: r2->field_7 = d2
    //     0xa52a00: stur            d2, [x2, #7]
    // 0xa52a04: SaveReg r2
    //     0xa52a04: str             x2, [SP, #-8]!
    // 0xa52a08: r0 = isNegative()
    //     0xa52a08: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0xa52a0c: add             SP, SP, #8
    // 0xa52a10: tbnz            w0, #4, #0xa52a1c
    // 0xa52a14: ldur            d0, [fp, #-8]
    // 0xa52a18: b               #0xa52a28
    // 0xa52a1c: ldur            d0, [fp, #-8]
    // 0xa52a20: fcmp            d0, d0
    // 0xa52a24: b.vc            #0xa52a38
    // 0xa52a28: mov             v1.16b, v0.16b
    // 0xa52a2c: ldr             x0, [fp, #0x18]
    // 0xa52a30: d0 = 0.000000
    //     0xa52a30: eor             v0.16b, v0.16b, v0.16b
    // 0xa52a34: b               #0xa52a44
    // 0xa52a38: ldur            d1, [fp, #-0x10]
    // 0xa52a3c: ldr             x0, [fp, #0x18]
    // 0xa52a40: d0 = 0.000000
    //     0xa52a40: eor             v0.16b, v0.16b, v0.16b
    // 0xa52a44: stur            d1, [fp, #-0x18]
    // 0xa52a48: LoadField: d2 = r0->field_f
    //     0xa52a48: ldur            d2, [x0, #0xf]
    // 0xa52a4c: fcmp            d0, d2
    // 0xa52a50: b.vs            #0xa52a60
    // 0xa52a54: b.le            #0xa52a60
    // 0xa52a58: d2 = 0.000000
    //     0xa52a58: eor             v2.16b, v2.16b, v2.16b
    // 0xa52a5c: b               #0xa52a90
    // 0xa52a60: fcmp            d0, d2
    // 0xa52a64: b.vs            #0xa52a6c
    // 0xa52a68: b.lt            #0xa52a90
    // 0xa52a6c: fcmp            d0, d0
    // 0xa52a70: b.vs            #0xa52a84
    // 0xa52a74: b.ne            #0xa52a84
    // 0xa52a78: fadd            d3, d0, d2
    // 0xa52a7c: mov             v2.16b, v3.16b
    // 0xa52a80: b               #0xa52a90
    // 0xa52a84: fcmp            d2, d2
    // 0xa52a88: b.vs            #0xa52a90
    // 0xa52a8c: d2 = 0.000000
    //     0xa52a8c: eor             v2.16b, v2.16b, v2.16b
    // 0xa52a90: ldr             x0, [fp, #0x10]
    // 0xa52a94: stur            d2, [fp, #-0x10]
    // 0xa52a98: LoadField: d3 = r0->field_f
    //     0xa52a98: ldur            d3, [x0, #0xf]
    // 0xa52a9c: stur            d3, [fp, #-8]
    // 0xa52aa0: fcmp            d2, d3
    // 0xa52aa4: b.vs            #0xa52ab8
    // 0xa52aa8: b.le            #0xa52ab8
    // 0xa52aac: mov             v0.16b, v1.16b
    // 0xa52ab0: mov             v1.16b, v3.16b
    // 0xa52ab4: b               #0xa52b6c
    // 0xa52ab8: fcmp            d2, d3
    // 0xa52abc: b.vs            #0xa52ad0
    // 0xa52ac0: b.ge            #0xa52ad0
    // 0xa52ac4: mov             v0.16b, v1.16b
    // 0xa52ac8: mov             v1.16b, v2.16b
    // 0xa52acc: b               #0xa52b6c
    // 0xa52ad0: fcmp            d2, d0
    // 0xa52ad4: b.vs            #0xa52adc
    // 0xa52ad8: b.eq            #0xa52ae4
    // 0xa52adc: r0 = false
    //     0xa52adc: add             x0, NULL, #0x30  ; false
    // 0xa52ae0: b               #0xa52ae8
    // 0xa52ae4: r0 = true
    //     0xa52ae4: add             x0, NULL, #0x20  ; true
    // 0xa52ae8: tbnz            w0, #4, #0xa52b08
    // 0xa52aec: fadd            d0, d2, d3
    // 0xa52af0: fmul            d4, d0, d2
    // 0xa52af4: fmul            d0, d4, d3
    // 0xa52af8: mov             v31.16b, v1.16b
    // 0xa52afc: mov             v1.16b, v0.16b
    // 0xa52b00: mov             v0.16b, v31.16b
    // 0xa52b04: b               #0xa52b6c
    // 0xa52b08: tbnz            w0, #4, #0xa52b4c
    // 0xa52b0c: r0 = inline_Allocate_Double()
    //     0xa52b0c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa52b10: add             x0, x0, #0x10
    //     0xa52b14: cmp             x1, x0
    //     0xa52b18: b.ls            #0xa52bbc
    //     0xa52b1c: str             x0, [THR, #0x60]  ; THR::top
    //     0xa52b20: sub             x0, x0, #0xf
    //     0xa52b24: movz            x1, #0x108
    //     0xa52b28: movk            x1, #0x3c, lsl #16
    //     0xa52b2c: stur            x1, [x0, #-1]
    // 0xa52b30: StoreField: r0->field_7 = d3
    //     0xa52b30: stur            d3, [x0, #7]
    // 0xa52b34: SaveReg r0
    //     0xa52b34: str             x0, [SP, #-8]!
    // 0xa52b38: r0 = isNegative()
    //     0xa52b38: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0xa52b3c: add             SP, SP, #8
    // 0xa52b40: tbnz            w0, #4, #0xa52b4c
    // 0xa52b44: ldur            d0, [fp, #-8]
    // 0xa52b48: b               #0xa52b58
    // 0xa52b4c: ldur            d0, [fp, #-8]
    // 0xa52b50: fcmp            d0, d0
    // 0xa52b54: b.vc            #0xa52b64
    // 0xa52b58: mov             v1.16b, v0.16b
    // 0xa52b5c: ldur            d0, [fp, #-0x18]
    // 0xa52b60: b               #0xa52b6c
    // 0xa52b64: ldur            d1, [fp, #-0x10]
    // 0xa52b68: ldur            d0, [fp, #-0x18]
    // 0xa52b6c: stur            d1, [fp, #-8]
    // 0xa52b70: r0 = Offset()
    //     0xa52b70: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa52b74: ldur            d0, [fp, #-0x18]
    // 0xa52b78: StoreField: r0->field_7 = d0
    //     0xa52b78: stur            d0, [x0, #7]
    // 0xa52b7c: ldur            d0, [fp, #-8]
    // 0xa52b80: StoreField: r0->field_f = d0
    //     0xa52b80: stur            d0, [x0, #0xf]
    // 0xa52b84: LeaveFrame
    //     0xa52b84: mov             SP, fp
    //     0xa52b88: ldp             fp, lr, [SP], #0x10
    // 0xa52b8c: ret
    //     0xa52b8c: ret             
    // 0xa52b90: r0 = StackOverflowSharedWithFPURegs()
    //     0xa52b90: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xa52b94: b               #0xa528e4
    // 0xa52b98: stp             q1, q2, [SP, #-0x20]!
    // 0xa52b9c: SaveReg d0
    //     0xa52b9c: str             q0, [SP, #-0x10]!
    // 0xa52ba0: stp             x0, x1, [SP, #-0x10]!
    // 0xa52ba4: r0 = AllocateDouble()
    //     0xa52ba4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa52ba8: mov             x2, x0
    // 0xa52bac: ldp             x0, x1, [SP], #0x10
    // 0xa52bb0: RestoreReg d0
    //     0xa52bb0: ldr             q0, [SP], #0x10
    // 0xa52bb4: ldp             q1, q2, [SP], #0x20
    // 0xa52bb8: b               #0xa52a00
    // 0xa52bbc: stp             q2, q3, [SP, #-0x20]!
    // 0xa52bc0: SaveReg d1
    //     0xa52bc0: str             q1, [SP, #-0x10]!
    // 0xa52bc4: r0 = AllocateDouble()
    //     0xa52bc4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa52bc8: RestoreReg d1
    //     0xa52bc8: ldr             q1, [SP], #0x10
    // 0xa52bcc: ldp             q2, q3, [SP], #0x20
    // 0xa52bd0: b               #0xa52b30
  }
  static _ _fallbackAnchorPoint(/* No info */) {
    // ** addr: 0xa52bd4, size: 0x78
    // 0xa52bd4: EnterFrame
    //     0xa52bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xa52bd8: mov             fp, SP
    // 0xa52bdc: CheckStackOverflow
    //     0xa52bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52be0: cmp             SP, x16
    //     0xa52be4: b.ls            #0xa52c44
    // 0xa52be8: ldr             x16, [fp, #0x10]
    // 0xa52bec: SaveReg r16
    //     0xa52bec: str             x16, [SP, #-8]!
    // 0xa52bf0: r0 = of()
    //     0xa52bf0: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa52bf4: add             SP, SP, #8
    // 0xa52bf8: r16 = Instance_TextDirection
    //     0xa52bf8: ldr             x16, [PP, #0x2318]  ; [pp+0x2318] Obj!TextDirection@c7d101
    // 0xa52bfc: cmp             w0, w16
    // 0xa52c00: b.ne            #0xa52c18
    // 0xa52c04: r0 = Instance_Offset
    //     0xa52c04: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cdb8] Obj!Offset@c6c7b1
    //     0xa52c08: ldr             x0, [x0, #0xdb8]
    // 0xa52c0c: LeaveFrame
    //     0xa52c0c: mov             SP, fp
    //     0xa52c10: ldp             fp, lr, [SP], #0x10
    // 0xa52c14: ret
    //     0xa52c14: ret             
    // 0xa52c18: r16 = Instance_TextDirection
    //     0xa52c18: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0xa52c1c: cmp             w0, w16
    // 0xa52c20: b.ne            #0xa52c34
    // 0xa52c24: r0 = Instance_Offset
    //     0xa52c24: ldr             x0, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xa52c28: LeaveFrame
    //     0xa52c28: mov             SP, fp
    //     0xa52c2c: ldp             fp, lr, [SP], #0x10
    // 0xa52c30: ret
    //     0xa52c30: ret             
    // 0xa52c34: r0 = Null
    //     0xa52c34: mov             x0, NULL
    // 0xa52c38: LeaveFrame
    //     0xa52c38: mov             SP, fp
    //     0xa52c3c: ldp             fp, lr, [SP], #0x10
    // 0xa52c40: ret
    //     0xa52c40: ret             
    // 0xa52c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52c44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52c48: b               #0xa52be8
  }
}
