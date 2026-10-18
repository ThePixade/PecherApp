// lib: , url: package:flutter/src/material/tab_indicator.dart

// class id: 66162, size: 0x8
class :: {
}

// class id: 2956, size: 0x10, field offset: 0x8
//   const constructor, 
class UnderlineTabIndicator extends Decoration {

  _ _indicatorRectFor(/* No info */) {
    // ** addr: 0x7631b0, size: 0x100
    // 0x7631b0: EnterFrame
    //     0x7631b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7631b4: mov             fp, SP
    // 0x7631b8: AllocStack(0x20)
    //     0x7631b8: sub             SP, SP, #0x20
    // 0x7631bc: CheckStackOverflow
    //     0x7631bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7631c0: cmp             SP, x16
    //     0x7631c4: b.ls            #0x7632a4
    // 0x7631c8: ldr             x1, [fp, #0x20]
    // 0x7631cc: LoadField: r0 = r1->field_b
    //     0x7631cc: ldur            w0, [x1, #0xb]
    // 0x7631d0: DecompressPointer r0
    //     0x7631d0: add             x0, x0, HEAP, lsl #32
    // 0x7631d4: r2 = LoadClassIdInstr(r0)
    //     0x7631d4: ldurh           w2, [x0, #1]
    // 0x7631d8: lsl             x2, x2, #1
    // 0x7631dc: r17 = 4448
    //     0x7631dc: movz            x17, #0x1160
    // 0x7631e0: cmp             w2, w17
    // 0x7631e4: b.ne            #0x7631f8
    // 0x7631e8: mov             x16, x1
    // 0x7631ec: mov             x1, x0
    // 0x7631f0: mov             x0, x16
    // 0x7631f4: b               #0x763220
    // 0x7631f8: r2 = LoadClassIdInstr(r0)
    //     0x7631f8: ldurh           w2, [x0, #1]
    // 0x7631fc: ldr             x16, [fp, #0x10]
    // 0x763200: stp             x16, x0, [SP, #-0x10]!
    // 0x763204: mov             x0, x2
    // 0x763208: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x763208: sub             lr, x0, #0xfc6
    //     0x76320c: ldr             lr, [x21, lr, lsl #3]
    //     0x763210: blr             lr
    // 0x763214: add             SP, SP, #0x10
    // 0x763218: mov             x1, x0
    // 0x76321c: ldr             x0, [fp, #0x20]
    // 0x763220: cmp             w1, NULL
    // 0x763224: b.eq            #0x7632ac
    // 0x763228: ldr             x16, [fp, #0x18]
    // 0x76322c: stp             x16, x1, [SP, #-0x10]!
    // 0x763230: r0 = deflateRect()
    //     0x763230: bl              #0x7632b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0x763234: add             SP, SP, #0x10
    // 0x763238: LoadField: d0 = r0->field_7
    //     0x763238: ldur            d0, [x0, #7]
    // 0x76323c: stur            d0, [fp, #-0x20]
    // 0x763240: LoadField: d1 = r0->field_1f
    //     0x763240: ldur            d1, [x0, #0x1f]
    // 0x763244: ldr             x1, [fp, #0x20]
    // 0x763248: LoadField: r2 = r1->field_7
    //     0x763248: ldur            w2, [x1, #7]
    // 0x76324c: DecompressPointer r2
    //     0x76324c: add             x2, x2, HEAP, lsl #32
    // 0x763250: LoadField: d2 = r2->field_b
    //     0x763250: ldur            d2, [x2, #0xb]
    // 0x763254: fsub            d3, d1, d2
    // 0x763258: stur            d3, [fp, #-0x18]
    // 0x76325c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x76325c: ldur            d1, [x0, #0x17]
    // 0x763260: fsub            d4, d1, d0
    // 0x763264: fadd            d1, d0, d4
    // 0x763268: stur            d1, [fp, #-0x10]
    // 0x76326c: fadd            d4, d3, d2
    // 0x763270: stur            d4, [fp, #-8]
    // 0x763274: r0 = Rect()
    //     0x763274: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x763278: ldur            d0, [fp, #-0x20]
    // 0x76327c: StoreField: r0->field_7 = d0
    //     0x76327c: stur            d0, [x0, #7]
    // 0x763280: ldur            d0, [fp, #-0x18]
    // 0x763284: StoreField: r0->field_f = d0
    //     0x763284: stur            d0, [x0, #0xf]
    // 0x763288: ldur            d0, [fp, #-0x10]
    // 0x76328c: ArrayStore: r0[0] = d0  ; List_8
    //     0x76328c: stur            d0, [x0, #0x17]
    // 0x763290: ldur            d0, [fp, #-8]
    // 0x763294: StoreField: r0->field_1f = d0
    //     0x763294: stur            d0, [x0, #0x1f]
    // 0x763298: LeaveFrame
    //     0x763298: mov             SP, fp
    //     0x76329c: ldp             fp, lr, [SP], #0x10
    // 0x7632a0: ret
    //     0x7632a0: ret             
    // 0x7632a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7632a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7632a8: b               #0x7631c8
    // 0x7632ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7632ac: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0xbcffc8, size: 0x70
    // 0xbcffc8: EnterFrame
    //     0xbcffc8: stp             fp, lr, [SP, #-0x10]!
    //     0xbcffcc: mov             fp, SP
    // 0xbcffd0: AllocStack(0x8)
    //     0xbcffd0: sub             SP, SP, #8
    // 0xbcffd4: CheckStackOverflow
    //     0xbcffd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcffd8: cmp             SP, x16
    //     0xbcffdc: b.ls            #0xbd0030
    // 0xbcffe0: r0 = Path()
    //     0xbcffe0: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xbcffe4: stur            x0, [fp, #-8]
    // 0xbcffe8: SaveReg r0
    //     0xbcffe8: str             x0, [SP, #-8]!
    // 0xbcffec: r0 = _constructor()
    //     0xbcffec: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xbcfff0: add             SP, SP, #8
    // 0xbcfff4: ldr             x16, [fp, #0x20]
    // 0xbcfff8: ldr             lr, [fp, #0x18]
    // 0xbcfffc: stp             lr, x16, [SP, #-0x10]!
    // 0xbd0000: ldr             x16, [fp, #0x10]
    // 0xbd0004: SaveReg r16
    //     0xbd0004: str             x16, [SP, #-8]!
    // 0xbd0008: r0 = _indicatorRectFor()
    //     0xbd0008: bl              #0x7631b0  ; [package:flutter/src/material/tab_indicator.dart] UnderlineTabIndicator::_indicatorRectFor
    // 0xbd000c: add             SP, SP, #0x18
    // 0xbd0010: ldur            x16, [fp, #-8]
    // 0xbd0014: stp             x0, x16, [SP, #-0x10]!
    // 0xbd0018: r0 = addRect()
    //     0xbd0018: bl              #0x762fd8  ; [dart:ui] Path::addRect
    // 0xbd001c: add             SP, SP, #0x10
    // 0xbd0020: ldur            x0, [fp, #-8]
    // 0xbd0024: LeaveFrame
    //     0xbd0024: mov             SP, fp
    //     0xbd0028: ldp             fp, lr, [SP], #0x10
    // 0xbd002c: ret
    //     0xbd002c: ret             
    // 0xbd0030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd0030: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd0034: b               #0xbcffe0
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0xc6ba58, size: 0x68
    // 0xc6ba58: EnterFrame
    //     0xc6ba58: stp             fp, lr, [SP, #-0x10]!
    //     0xc6ba5c: mov             fp, SP
    // 0xc6ba60: AllocStack(0x10)
    //     0xc6ba60: sub             SP, SP, #0x10
    // 0xc6ba64: SetupParameters(UnderlineTabIndicator this /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0xc6ba64: mov             x0, x4
    //     0xc6ba68: ldur            w1, [x0, #0x13]
    //     0xc6ba6c: add             x1, x1, HEAP, lsl #32
    //     0xc6ba70: sub             x0, x1, #2
    //     0xc6ba74: add             x1, fp, w0, sxtw #2
    //     0xc6ba78: ldr             x1, [x1, #0x10]
    //     0xc6ba7c: stur            x1, [fp, #-0x10]
    //     0xc6ba80: cmp             w0, #2
    //     0xc6ba84: b.lt            #0xc6ba98
    //     0xc6ba88: add             x2, fp, w0, sxtw #2
    //     0xc6ba8c: ldr             x2, [x2, #8]
    //     0xc6ba90: mov             x0, x2
    //     0xc6ba94: b               #0xc6ba9c
    //     0xc6ba98: mov             x0, NULL
    //     0xc6ba9c: stur            x0, [fp, #-8]
    // 0xc6baa0: r0 = _UnderlinePainter()
    //     0xc6baa0: bl              #0xc6bac0  ; Allocate_UnderlinePainterStub -> _UnderlinePainter (size=0x10)
    // 0xc6baa4: ldur            x1, [fp, #-0x10]
    // 0xc6baa8: StoreField: r0->field_b = r1
    //     0xc6baa8: stur            w1, [x0, #0xb]
    // 0xc6baac: ldur            x1, [fp, #-8]
    // 0xc6bab0: StoreField: r0->field_7 = r1
    //     0xc6bab0: stur            w1, [x0, #7]
    // 0xc6bab4: LeaveFrame
    //     0xc6bab4: mov             SP, fp
    //     0xc6bab8: ldp             fp, lr, [SP], #0x10
    // 0xc6babc: ret
    //     0xc6babc: ret             
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc74c58, size: 0x11c
    // 0xc74c58: EnterFrame
    //     0xc74c58: stp             fp, lr, [SP, #-0x10]!
    //     0xc74c5c: mov             fp, SP
    // 0xc74c60: AllocStack(0x10)
    //     0xc74c60: sub             SP, SP, #0x10
    // 0xc74c64: CheckStackOverflow
    //     0xc74c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc74c68: cmp             SP, x16
    //     0xc74c6c: b.ls            #0xc74d48
    // 0xc74c70: ldr             x0, [fp, #0x18]
    // 0xc74c74: r1 = LoadClassIdInstr(r0)
    //     0xc74c74: ldurh           w1, [x0, #1]
    // 0xc74c78: lsl             x1, x1, #1
    // 0xc74c7c: r17 = 5912
    //     0xc74c7c: movz            x17, #0x1718
    // 0xc74c80: cmp             w1, w17
    // 0xc74c84: b.ne            #0xc74d38
    // 0xc74c88: ldr             x1, [fp, #0x20]
    // 0xc74c8c: ldr             d0, [fp, #0x10]
    // 0xc74c90: LoadField: r2 = r1->field_7
    //     0xc74c90: ldur            w2, [x1, #7]
    // 0xc74c94: DecompressPointer r2
    //     0xc74c94: add             x2, x2, HEAP, lsl #32
    // 0xc74c98: LoadField: r3 = r0->field_7
    //     0xc74c98: ldur            w3, [x0, #7]
    // 0xc74c9c: DecompressPointer r3
    //     0xc74c9c: add             x3, x3, HEAP, lsl #32
    // 0xc74ca0: stp             x3, x2, [SP, #-0x10]!
    // 0xc74ca4: SaveReg d0
    //     0xc74ca4: str             d0, [SP, #-8]!
    // 0xc74ca8: r0 = lerp()
    //     0xc74ca8: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc74cac: add             SP, SP, #0x18
    // 0xc74cb0: mov             x1, x0
    // 0xc74cb4: ldr             x0, [fp, #0x20]
    // 0xc74cb8: stur            x1, [fp, #-8]
    // 0xc74cbc: LoadField: r2 = r0->field_b
    //     0xc74cbc: ldur            w2, [x0, #0xb]
    // 0xc74cc0: DecompressPointer r2
    //     0xc74cc0: add             x2, x2, HEAP, lsl #32
    // 0xc74cc4: ldr             x0, [fp, #0x18]
    // 0xc74cc8: LoadField: r3 = r0->field_b
    //     0xc74cc8: ldur            w3, [x0, #0xb]
    // 0xc74ccc: DecompressPointer r3
    //     0xc74ccc: add             x3, x3, HEAP, lsl #32
    // 0xc74cd0: ldr             d0, [fp, #0x10]
    // 0xc74cd4: r0 = inline_Allocate_Double()
    //     0xc74cd4: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0xc74cd8: add             x0, x0, #0x10
    //     0xc74cdc: cmp             x4, x0
    //     0xc74ce0: b.ls            #0xc74d50
    //     0xc74ce4: str             x0, [THR, #0x60]  ; THR::top
    //     0xc74ce8: sub             x0, x0, #0xf
    //     0xc74cec: movz            x4, #0x108
    //     0xc74cf0: movk            x4, #0x3c, lsl #16
    //     0xc74cf4: stur            x4, [x0, #-1]
    // 0xc74cf8: StoreField: r0->field_7 = d0
    //     0xc74cf8: stur            d0, [x0, #7]
    // 0xc74cfc: stp             x3, x2, [SP, #-0x10]!
    // 0xc74d00: SaveReg r0
    //     0xc74d00: str             x0, [SP, #-8]!
    // 0xc74d04: r0 = lerp()
    //     0xc74d04: bl              #0xb26d1c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xc74d08: add             SP, SP, #0x18
    // 0xc74d0c: stur            x0, [fp, #-0x10]
    // 0xc74d10: cmp             w0, NULL
    // 0xc74d14: b.eq            #0xc74d70
    // 0xc74d18: r0 = UnderlineTabIndicator()
    //     0xc74d18: bl              #0x8adca4  ; AllocateUnderlineTabIndicatorStub -> UnderlineTabIndicator (size=0x10)
    // 0xc74d1c: ldur            x1, [fp, #-8]
    // 0xc74d20: StoreField: r0->field_7 = r1
    //     0xc74d20: stur            w1, [x0, #7]
    // 0xc74d24: ldur            x1, [fp, #-0x10]
    // 0xc74d28: StoreField: r0->field_b = r1
    //     0xc74d28: stur            w1, [x0, #0xb]
    // 0xc74d2c: LeaveFrame
    //     0xc74d2c: mov             SP, fp
    //     0xc74d30: ldp             fp, lr, [SP], #0x10
    // 0xc74d34: ret
    //     0xc74d34: ret             
    // 0xc74d38: r0 = Null
    //     0xc74d38: mov             x0, NULL
    // 0xc74d3c: LeaveFrame
    //     0xc74d3c: mov             SP, fp
    //     0xc74d40: ldp             fp, lr, [SP], #0x10
    // 0xc74d44: ret
    //     0xc74d44: ret             
    // 0xc74d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc74d48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc74d4c: b               #0xc74c70
    // 0xc74d50: SaveReg d0
    //     0xc74d50: str             q0, [SP, #-0x10]!
    // 0xc74d54: stp             x2, x3, [SP, #-0x10]!
    // 0xc74d58: SaveReg r1
    //     0xc74d58: str             x1, [SP, #-8]!
    // 0xc74d5c: r0 = AllocateDouble()
    //     0xc74d5c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc74d60: RestoreReg r1
    //     0xc74d60: ldr             x1, [SP], #8
    // 0xc74d64: ldp             x2, x3, [SP], #0x10
    // 0xc74d68: RestoreReg d0
    //     0xc74d68: ldr             q0, [SP], #0x10
    // 0xc74d6c: b               #0xc74cf8
    // 0xc74d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc74d70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xc76cc8, size: 0x11c
    // 0xc76cc8: EnterFrame
    //     0xc76cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc76ccc: mov             fp, SP
    // 0xc76cd0: AllocStack(0x10)
    //     0xc76cd0: sub             SP, SP, #0x10
    // 0xc76cd4: CheckStackOverflow
    //     0xc76cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc76cd8: cmp             SP, x16
    //     0xc76cdc: b.ls            #0xc76db8
    // 0xc76ce0: ldr             x0, [fp, #0x18]
    // 0xc76ce4: r1 = LoadClassIdInstr(r0)
    //     0xc76ce4: ldurh           w1, [x0, #1]
    // 0xc76ce8: lsl             x1, x1, #1
    // 0xc76cec: r17 = 5912
    //     0xc76cec: movz            x17, #0x1718
    // 0xc76cf0: cmp             w1, w17
    // 0xc76cf4: b.ne            #0xc76da8
    // 0xc76cf8: ldr             x1, [fp, #0x20]
    // 0xc76cfc: ldr             d0, [fp, #0x10]
    // 0xc76d00: LoadField: r2 = r0->field_7
    //     0xc76d00: ldur            w2, [x0, #7]
    // 0xc76d04: DecompressPointer r2
    //     0xc76d04: add             x2, x2, HEAP, lsl #32
    // 0xc76d08: LoadField: r3 = r1->field_7
    //     0xc76d08: ldur            w3, [x1, #7]
    // 0xc76d0c: DecompressPointer r3
    //     0xc76d0c: add             x3, x3, HEAP, lsl #32
    // 0xc76d10: stp             x3, x2, [SP, #-0x10]!
    // 0xc76d14: SaveReg d0
    //     0xc76d14: str             d0, [SP, #-8]!
    // 0xc76d18: r0 = lerp()
    //     0xc76d18: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc76d1c: add             SP, SP, #0x18
    // 0xc76d20: mov             x1, x0
    // 0xc76d24: ldr             x0, [fp, #0x18]
    // 0xc76d28: stur            x1, [fp, #-8]
    // 0xc76d2c: LoadField: r2 = r0->field_b
    //     0xc76d2c: ldur            w2, [x0, #0xb]
    // 0xc76d30: DecompressPointer r2
    //     0xc76d30: add             x2, x2, HEAP, lsl #32
    // 0xc76d34: ldr             x0, [fp, #0x20]
    // 0xc76d38: LoadField: r3 = r0->field_b
    //     0xc76d38: ldur            w3, [x0, #0xb]
    // 0xc76d3c: DecompressPointer r3
    //     0xc76d3c: add             x3, x3, HEAP, lsl #32
    // 0xc76d40: ldr             d0, [fp, #0x10]
    // 0xc76d44: r0 = inline_Allocate_Double()
    //     0xc76d44: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0xc76d48: add             x0, x0, #0x10
    //     0xc76d4c: cmp             x4, x0
    //     0xc76d50: b.ls            #0xc76dc0
    //     0xc76d54: str             x0, [THR, #0x60]  ; THR::top
    //     0xc76d58: sub             x0, x0, #0xf
    //     0xc76d5c: movz            x4, #0x108
    //     0xc76d60: movk            x4, #0x3c, lsl #16
    //     0xc76d64: stur            x4, [x0, #-1]
    // 0xc76d68: StoreField: r0->field_7 = d0
    //     0xc76d68: stur            d0, [x0, #7]
    // 0xc76d6c: stp             x3, x2, [SP, #-0x10]!
    // 0xc76d70: SaveReg r0
    //     0xc76d70: str             x0, [SP, #-8]!
    // 0xc76d74: r0 = lerp()
    //     0xc76d74: bl              #0xb26d1c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xc76d78: add             SP, SP, #0x18
    // 0xc76d7c: stur            x0, [fp, #-0x10]
    // 0xc76d80: cmp             w0, NULL
    // 0xc76d84: b.eq            #0xc76de0
    // 0xc76d88: r0 = UnderlineTabIndicator()
    //     0xc76d88: bl              #0x8adca4  ; AllocateUnderlineTabIndicatorStub -> UnderlineTabIndicator (size=0x10)
    // 0xc76d8c: ldur            x1, [fp, #-8]
    // 0xc76d90: StoreField: r0->field_7 = r1
    //     0xc76d90: stur            w1, [x0, #7]
    // 0xc76d94: ldur            x1, [fp, #-0x10]
    // 0xc76d98: StoreField: r0->field_b = r1
    //     0xc76d98: stur            w1, [x0, #0xb]
    // 0xc76d9c: LeaveFrame
    //     0xc76d9c: mov             SP, fp
    //     0xc76da0: ldp             fp, lr, [SP], #0x10
    // 0xc76da4: ret
    //     0xc76da4: ret             
    // 0xc76da8: r0 = Null
    //     0xc76da8: mov             x0, NULL
    // 0xc76dac: LeaveFrame
    //     0xc76dac: mov             SP, fp
    //     0xc76db0: ldp             fp, lr, [SP], #0x10
    // 0xc76db4: ret
    //     0xc76db4: ret             
    // 0xc76db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76db8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76dbc: b               #0xc76ce0
    // 0xc76dc0: SaveReg d0
    //     0xc76dc0: str             q0, [SP, #-0x10]!
    // 0xc76dc4: stp             x2, x3, [SP, #-0x10]!
    // 0xc76dc8: SaveReg r1
    //     0xc76dc8: str             x1, [SP, #-8]!
    // 0xc76dcc: r0 = AllocateDouble()
    //     0xc76dcc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc76dd0: RestoreReg r1
    //     0xc76dd0: ldr             x1, [SP], #8
    // 0xc76dd4: ldp             x2, x3, [SP], #0x10
    // 0xc76dd8: RestoreReg d0
    //     0xc76dd8: ldr             q0, [SP], #0x10
    // 0xc76ddc: b               #0xc76d68
    // 0xc76de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc76de0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4516, size: 0x10, field offset: 0xc
class _UnderlinePainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0xc1ed00, size: 0x1d4
    // 0xc1ed00: EnterFrame
    //     0xc1ed00: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ed04: mov             fp, SP
    // 0xc1ed08: AllocStack(0x30)
    //     0xc1ed08: sub             SP, SP, #0x30
    // 0xc1ed0c: CheckStackOverflow
    //     0xc1ed0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1ed10: cmp             SP, x16
    //     0xc1ed14: b.ls            #0xc1eec0
    // 0xc1ed18: ldr             x0, [fp, #0x10]
    // 0xc1ed1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1ed1c: ldur            w1, [x0, #0x17]
    // 0xc1ed20: DecompressPointer r1
    //     0xc1ed20: add             x1, x1, HEAP, lsl #32
    // 0xc1ed24: cmp             w1, NULL
    // 0xc1ed28: b.eq            #0xc1eec8
    // 0xc1ed2c: ldr             x16, [fp, #0x18]
    // 0xc1ed30: stp             x1, x16, [SP, #-0x10]!
    // 0xc1ed34: r0 = &()
    //     0xc1ed34: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xc1ed38: add             SP, SP, #0x10
    // 0xc1ed3c: mov             x1, x0
    // 0xc1ed40: ldr             x0, [fp, #0x10]
    // 0xc1ed44: LoadField: r2 = r0->field_13
    //     0xc1ed44: ldur            w2, [x0, #0x13]
    // 0xc1ed48: DecompressPointer r2
    //     0xc1ed48: add             x2, x2, HEAP, lsl #32
    // 0xc1ed4c: cmp             w2, NULL
    // 0xc1ed50: b.eq            #0xc1eecc
    // 0xc1ed54: ldr             x0, [fp, #0x28]
    // 0xc1ed58: LoadField: r3 = r0->field_b
    //     0xc1ed58: ldur            w3, [x0, #0xb]
    // 0xc1ed5c: DecompressPointer r3
    //     0xc1ed5c: add             x3, x3, HEAP, lsl #32
    // 0xc1ed60: stur            x3, [fp, #-8]
    // 0xc1ed64: stp             x1, x3, [SP, #-0x10]!
    // 0xc1ed68: SaveReg r2
    //     0xc1ed68: str             x2, [SP, #-8]!
    // 0xc1ed6c: r0 = _indicatorRectFor()
    //     0xc1ed6c: bl              #0x7631b0  ; [package:flutter/src/material/tab_indicator.dart] UnderlineTabIndicator::_indicatorRectFor
    // 0xc1ed70: add             SP, SP, #0x18
    // 0xc1ed74: mov             x1, x0
    // 0xc1ed78: ldur            x0, [fp, #-8]
    // 0xc1ed7c: LoadField: r2 = r0->field_7
    //     0xc1ed7c: ldur            w2, [x0, #7]
    // 0xc1ed80: DecompressPointer r2
    //     0xc1ed80: add             x2, x2, HEAP, lsl #32
    // 0xc1ed84: stur            x2, [fp, #-0x10]
    // 0xc1ed88: LoadField: d0 = r2->field_b
    //     0xc1ed88: ldur            d0, [x2, #0xb]
    // 0xc1ed8c: d1 = 2.000000
    //     0xc1ed8c: fmov            d1, #2.00000000
    // 0xc1ed90: fdiv            d2, d0, d1
    // 0xc1ed94: SaveReg r1
    //     0xc1ed94: str             x1, [SP, #-8]!
    // 0xc1ed98: SaveReg d2
    //     0xc1ed98: str             d2, [SP, #-8]!
    // 0xc1ed9c: r0 = deflate()
    //     0xc1ed9c: bl              #0x575bd8  ; [dart:ui] Rect::deflate
    // 0xc1eda0: add             SP, SP, #0x10
    // 0xc1eda4: stur            x0, [fp, #-8]
    // 0xc1eda8: ldur            x16, [fp, #-0x10]
    // 0xc1edac: SaveReg r16
    //     0xc1edac: str             x16, [SP, #-8]!
    // 0xc1edb0: r0 = toPaint()
    //     0xc1edb0: bl              #0xc1eed4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc1edb4: add             SP, SP, #8
    // 0xc1edb8: stur            x0, [fp, #-0x20]
    // 0xc1edbc: cmp             w0, NULL
    // 0xc1edc0: b.eq            #0xc1eed0
    // 0xc1edc4: LoadField: r1 = r0->field_7
    //     0xc1edc4: ldur            w1, [x0, #7]
    // 0xc1edc8: DecompressPointer r1
    //     0xc1edc8: add             x1, x1, HEAP, lsl #32
    // 0xc1edcc: LoadField: r2 = r1->field_13
    //     0xc1edcc: ldur            w2, [x1, #0x13]
    // 0xc1edd0: DecompressPointer r2
    //     0xc1edd0: add             x2, x2, HEAP, lsl #32
    // 0xc1edd4: r3 = LoadInt32Instr(r2)
    //     0xc1edd4: sbfx            x3, x2, #1, #0x1f
    // 0xc1edd8: cmp             x3, #0x17
    // 0xc1eddc: b.le            #0xc1ee7c
    // 0xc1ede0: ldur            x2, [fp, #-8]
    // 0xc1ede4: r3 = 2
    //     0xc1ede4: movz            x3, #0x2
    // 0xc1ede8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc1ede8: ldur            w4, [x1, #0x17]
    // 0xc1edec: DecompressPointer r4
    //     0xc1edec: add             x4, x4, HEAP, lsl #32
    // 0xc1edf0: LoadField: r5 = r1->field_1b
    //     0xc1edf0: ldur            w5, [x1, #0x1b]
    // 0xc1edf4: DecompressPointer r5
    //     0xc1edf4: add             x5, x5, HEAP, lsl #32
    // 0xc1edf8: r1 = LoadInt32Instr(r5)
    //     0xc1edf8: sbfx            x1, x5, #1, #0x1f
    // 0xc1edfc: add             x5, x1, #0x14
    // 0xc1ee00: LoadField: r1 = r4->field_7
    //     0xc1ee00: ldur            x1, [x4, #7]
    // 0xc1ee04: str             w3, [x1, x5]
    // 0xc1ee08: LoadField: d0 = r2->field_7
    //     0xc1ee08: ldur            d0, [x2, #7]
    // 0xc1ee0c: stur            d0, [fp, #-0x30]
    // 0xc1ee10: LoadField: d1 = r2->field_1f
    //     0xc1ee10: ldur            d1, [x2, #0x1f]
    // 0xc1ee14: stur            d1, [fp, #-0x28]
    // 0xc1ee18: r0 = Offset()
    //     0xc1ee18: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc1ee1c: ldur            d0, [fp, #-0x30]
    // 0xc1ee20: stur            x0, [fp, #-0x10]
    // 0xc1ee24: StoreField: r0->field_7 = d0
    //     0xc1ee24: stur            d0, [x0, #7]
    // 0xc1ee28: ldur            d0, [fp, #-0x28]
    // 0xc1ee2c: StoreField: r0->field_f = d0
    //     0xc1ee2c: stur            d0, [x0, #0xf]
    // 0xc1ee30: ldur            x1, [fp, #-8]
    // 0xc1ee34: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc1ee34: ldur            d1, [x1, #0x17]
    // 0xc1ee38: stur            d1, [fp, #-0x30]
    // 0xc1ee3c: r0 = Offset()
    //     0xc1ee3c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc1ee40: ldur            d0, [fp, #-0x30]
    // 0xc1ee44: StoreField: r0->field_7 = d0
    //     0xc1ee44: stur            d0, [x0, #7]
    // 0xc1ee48: ldur            d0, [fp, #-0x28]
    // 0xc1ee4c: StoreField: r0->field_f = d0
    //     0xc1ee4c: stur            d0, [x0, #0xf]
    // 0xc1ee50: ldr             x16, [fp, #0x20]
    // 0xc1ee54: ldur            lr, [fp, #-0x10]
    // 0xc1ee58: stp             lr, x16, [SP, #-0x10]!
    // 0xc1ee5c: ldur            x16, [fp, #-0x20]
    // 0xc1ee60: stp             x16, x0, [SP, #-0x10]!
    // 0xc1ee64: r0 = drawLine()
    //     0xc1ee64: bl              #0x8220a4  ; [dart:ui] Canvas::drawLine
    // 0xc1ee68: add             SP, SP, #0x20
    // 0xc1ee6c: r0 = Null
    //     0xc1ee6c: mov             x0, NULL
    // 0xc1ee70: LeaveFrame
    //     0xc1ee70: mov             SP, fp
    //     0xc1ee74: ldp             fp, lr, [SP], #0x10
    // 0xc1ee78: ret
    //     0xc1ee78: ret             
    // 0xc1ee7c: sub             x0, x3, #4
    // 0xc1ee80: lsl             x1, x0, #1
    // 0xc1ee84: stur            x1, [fp, #-0x10]
    // 0xc1ee88: r0 = RangeError()
    //     0xc1ee88: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xc1ee8c: stur            x0, [fp, #-0x18]
    // 0xc1ee90: r16 = 40
    //     0xc1ee90: movz            x16, #0x28
    // 0xc1ee94: stp             x16, x0, [SP, #-0x10]!
    // 0xc1ee98: ldur            x16, [fp, #-0x10]
    // 0xc1ee9c: stp             x16, xzr, [SP, #-0x10]!
    // 0xc1eea0: r16 = "byteOffset"
    //     0xc1eea0: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0xc1eea4: SaveReg r16
    //     0xc1eea4: str             x16, [SP, #-8]!
    // 0xc1eea8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xc1eea8: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xc1eeac: r0 = RangeError.range()
    //     0xc1eeac: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0xc1eeb0: add             SP, SP, #0x28
    // 0xc1eeb4: ldur            x0, [fp, #-0x18]
    // 0xc1eeb8: r0 = Throw()
    //     0xc1eeb8: bl              #0xcfcd40  ; ThrowStub
    // 0xc1eebc: brk             #0
    // 0xc1eec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1eec0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1eec4: b               #0xc1ed18
    // 0xc1eec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1eec8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1eecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1eecc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1eed0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc1eed0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
}
