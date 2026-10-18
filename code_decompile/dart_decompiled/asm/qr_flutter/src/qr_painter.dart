// lib: , url: package:qr_flutter/src/qr_painter.dart

// class id: 67778, size: 0x8
class :: {
}

// class id: 703, size: 0x2c, field offset: 0x8
class _PaintMetrics extends Object {

  late final double _inset; // offset: 0x28
  late final double _pixelSize; // offset: 0x20
  late final double _innerContentSize; // offset: 0x24

  get _ innerContentSize(/* No info */) {
    // ** addr: 0x830004, size: 0x3c
    // 0x830004: EnterFrame
    //     0x830004: stp             fp, lr, [SP, #-0x10]!
    //     0x830008: mov             fp, SP
    // 0x83000c: ldr             x0, [fp, #0x10]
    // 0x830010: LoadField: r1 = r0->field_23
    //     0x830010: ldur            w1, [x0, #0x23]
    // 0x830014: DecompressPointer r1
    //     0x830014: add             x1, x1, HEAP, lsl #32
    // 0x830018: r16 = Sentinel
    //     0x830018: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x83001c: cmp             w1, w16
    // 0x830020: b.eq            #0x830034
    // 0x830024: LoadField: d0 = r1->field_7
    //     0x830024: ldur            d0, [x1, #7]
    // 0x830028: LeaveFrame
    //     0x830028: mov             SP, fp
    //     0x83002c: ldp             fp, lr, [SP], #0x10
    // 0x830030: ret
    //     0x830030: ret             
    // 0x830034: r9 = _innerContentSize
    //     0x830034: add             x9, PP, #0x48, lsl #12  ; [pp+0x48558] Field <_PaintMetrics@2292312174._innerContentSize@2292312174>: late final (offset: 0x24)
    //     0x830038: ldr             x9, [x9, #0x558]
    // 0x83003c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x83003c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _PaintMetrics(/* No info */) {
    // ** addr: 0x830040, size: 0x6c
    // 0x830040: EnterFrame
    //     0x830040: stp             fp, lr, [SP, #-0x10]!
    //     0x830044: mov             fp, SP
    // 0x830048: CheckStackOverflow
    //     0x830048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83004c: cmp             SP, x16
    //     0x830050: b.ls            #0x8300a4
    // 0x830054: ldr             x0, [fp, #0x28]
    // 0x830058: r17 = Sentinel
    //     0x830058: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x83005c: StoreField: r0->field_1f = r17
    //     0x83005c: stur            w17, [x0, #0x1f]
    // 0x830060: r17 = Sentinel
    //     0x830060: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x830064: StoreField: r0->field_23 = r17
    //     0x830064: stur            w17, [x0, #0x23]
    // 0x830068: r17 = Sentinel
    //     0x830068: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x83006c: StoreField: r0->field_27 = r17
    //     0x83006c: stur            w17, [x0, #0x27]
    // 0x830070: ldr             d0, [fp, #0x20]
    // 0x830074: StoreField: r0->field_f = d0
    //     0x830074: stur            d0, [x0, #0xf]
    // 0x830078: ldr             d0, [fp, #0x18]
    // 0x83007c: ArrayStore: r0[0] = d0  ; List_8
    //     0x83007c: stur            d0, [x0, #0x17]
    // 0x830080: ldr             x1, [fp, #0x10]
    // 0x830084: StoreField: r0->field_7 = r1
    //     0x830084: stur            x1, [x0, #7]
    // 0x830088: SaveReg r0
    //     0x830088: str             x0, [SP, #-8]!
    // 0x83008c: r0 = _calculateMetrics()
    //     0x83008c: bl              #0x8300ac  ; [package:qr_flutter/src/qr_painter.dart] _PaintMetrics::_calculateMetrics
    // 0x830090: add             SP, SP, #8
    // 0x830094: r0 = Null
    //     0x830094: mov             x0, NULL
    // 0x830098: LeaveFrame
    //     0x830098: mov             SP, fp
    //     0x83009c: ldp             fp, lr, [SP], #0x10
    // 0x8300a0: ret
    //     0x8300a0: ret             
    // 0x8300a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8300a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8300a8: b               #0x830054
  }
  _ _calculateMetrics(/* No info */) {
    // ** addr: 0x8300ac, size: 0x29c
    // 0x8300ac: EnterFrame
    //     0x8300ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8300b0: mov             fp, SP
    // 0x8300b4: AllocStack(0x20)
    //     0x8300b4: sub             SP, SP, #0x20
    // 0x8300b8: d1 = 2.000000
    //     0x8300b8: fmov            d1, #2.00000000
    // 0x8300bc: CheckStackOverflow
    //     0x8300bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8300c0: cmp             SP, x16
    //     0x8300c4: b.ls            #0x8302e8
    // 0x8300c8: ldr             x0, [fp, #0x10]
    // 0x8300cc: LoadField: r1 = r0->field_7
    //     0x8300cc: ldur            x1, [x0, #7]
    // 0x8300d0: sub             x2, x1, #1
    // 0x8300d4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8300d4: ldur            d0, [x0, #0x17]
    // 0x8300d8: scvtf           d2, x2
    // 0x8300dc: fmul            d3, d2, d0
    // 0x8300e0: stur            d3, [fp, #-0x18]
    // 0x8300e4: LoadField: d2 = r0->field_f
    //     0x8300e4: ldur            d2, [x0, #0xf]
    // 0x8300e8: stur            d2, [fp, #-0x10]
    // 0x8300ec: fsub            d0, d2, d3
    // 0x8300f0: scvtf           d4, x1
    // 0x8300f4: stur            d4, [fp, #-8]
    // 0x8300f8: fdiv            d5, d0, d4
    // 0x8300fc: fmul            d0, d5, d1
    // 0x830100: stp             fp, lr, [SP, #-0x10]!
    // 0x830104: mov             fp, SP
    // 0x830108: CallRuntime_LibcRound(double) -> double
    //     0x830108: and             SP, SP, #0xfffffffffffffff0
    //     0x83010c: mov             sp, SP
    //     0x830110: ldr             x16, [THR, #0x538]  ; THR::LibcRound
    //     0x830114: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x830118: blr             x16
    //     0x83011c: movz            x16, #0x8
    //     0x830120: str             x16, [THR, #0xb0]  ; THR::vm_tag
    //     0x830124: ldr             x16, [THR, #0x70]  ; THR::saved_stack_limit
    //     0x830128: sub             sp, x16, #1, lsl #12
    //     0x83012c: mov             SP, fp
    //     0x830130: ldp             fp, lr, [SP], #0x10
    // 0x830134: mov             v1.16b, v0.16b
    // 0x830138: d0 = 2.000000
    //     0x830138: fmov            d0, #2.00000000
    // 0x83013c: fdiv            d2, d1, d0
    // 0x830140: ldr             x0, [fp, #0x10]
    // 0x830144: stur            d2, [fp, #-0x20]
    // 0x830148: LoadField: r1 = r0->field_1f
    //     0x830148: ldur            w1, [x0, #0x1f]
    // 0x83014c: DecompressPointer r1
    //     0x83014c: add             x1, x1, HEAP, lsl #32
    // 0x830150: r16 = Sentinel
    //     0x830150: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x830154: cmp             w1, w16
    // 0x830158: b.ne            #0x830168
    // 0x83015c: mov             x1, x0
    // 0x830160: mov             v0.16b, v2.16b
    // 0x830164: b               #0x830184
    // 0x830168: r16 = "_pixelSize@2292312174"
    //     0x830168: add             x16, PP, #0x48, lsl #12  ; [pp+0x48560] "_pixelSize@2292312174"
    //     0x83016c: ldr             x16, [x16, #0x560]
    // 0x830170: SaveReg r16
    //     0x830170: str             x16, [SP, #-8]!
    // 0x830174: r0 = _throwFieldAlreadyInitialized()
    //     0x830174: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x830178: add             SP, SP, #8
    // 0x83017c: ldr             x1, [fp, #0x10]
    // 0x830180: ldur            d0, [fp, #-0x20]
    // 0x830184: ldur            d1, [fp, #-0x18]
    // 0x830188: ldur            d2, [fp, #-8]
    // 0x83018c: r0 = inline_Allocate_Double()
    //     0x83018c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x830190: add             x0, x0, #0x10
    //     0x830194: cmp             x2, x0
    //     0x830198: b.ls            #0x8302f0
    //     0x83019c: str             x0, [THR, #0x60]  ; THR::top
    //     0x8301a0: sub             x0, x0, #0xf
    //     0x8301a4: movz            x2, #0x108
    //     0x8301a8: movk            x2, #0x3c, lsl #16
    //     0x8301ac: stur            x2, [x0, #-1]
    // 0x8301b0: StoreField: r0->field_7 = d0
    //     0x8301b0: stur            d0, [x0, #7]
    // 0x8301b4: StoreField: r1->field_1f = r0
    //     0x8301b4: stur            w0, [x1, #0x1f]
    //     0x8301b8: ldurb           w16, [x1, #-1]
    //     0x8301bc: ldurb           w17, [x0, #-1]
    //     0x8301c0: and             x16, x17, x16, lsr #2
    //     0x8301c4: tst             x16, HEAP, lsr #32
    //     0x8301c8: b.eq            #0x8301d0
    //     0x8301cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8301d0: fmul            d3, d0, d2
    // 0x8301d4: fadd            d0, d3, d1
    // 0x8301d8: stur            d0, [fp, #-8]
    // 0x8301dc: LoadField: r0 = r1->field_23
    //     0x8301dc: ldur            w0, [x1, #0x23]
    // 0x8301e0: DecompressPointer r0
    //     0x8301e0: add             x0, x0, HEAP, lsl #32
    // 0x8301e4: r16 = Sentinel
    //     0x8301e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8301e8: cmp             w0, w16
    // 0x8301ec: b.eq            #0x83020c
    // 0x8301f0: r16 = "_innerContentSize@2292312174"
    //     0x8301f0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48568] "_innerContentSize@2292312174"
    //     0x8301f4: ldr             x16, [x16, #0x568]
    // 0x8301f8: SaveReg r16
    //     0x8301f8: str             x16, [SP, #-8]!
    // 0x8301fc: r0 = _throwFieldAlreadyInitialized()
    //     0x8301fc: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x830200: add             SP, SP, #8
    // 0x830204: ldr             x1, [fp, #0x10]
    // 0x830208: ldur            d0, [fp, #-8]
    // 0x83020c: ldur            d2, [fp, #-0x10]
    // 0x830210: d1 = 2.000000
    //     0x830210: fmov            d1, #2.00000000
    // 0x830214: r0 = inline_Allocate_Double()
    //     0x830214: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x830218: add             x0, x0, #0x10
    //     0x83021c: cmp             x2, x0
    //     0x830220: b.ls            #0x830310
    //     0x830224: str             x0, [THR, #0x60]  ; THR::top
    //     0x830228: sub             x0, x0, #0xf
    //     0x83022c: movz            x2, #0x108
    //     0x830230: movk            x2, #0x3c, lsl #16
    //     0x830234: stur            x2, [x0, #-1]
    // 0x830238: StoreField: r0->field_7 = d0
    //     0x830238: stur            d0, [x0, #7]
    // 0x83023c: StoreField: r1->field_23 = r0
    //     0x83023c: stur            w0, [x1, #0x23]
    //     0x830240: ldurb           w16, [x1, #-1]
    //     0x830244: ldurb           w17, [x0, #-1]
    //     0x830248: and             x16, x17, x16, lsr #2
    //     0x83024c: tst             x16, HEAP, lsr #32
    //     0x830250: b.eq            #0x830258
    //     0x830254: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x830258: fsub            d3, d2, d0
    // 0x83025c: fdiv            d0, d3, d1
    // 0x830260: stur            d0, [fp, #-8]
    // 0x830264: LoadField: r0 = r1->field_27
    //     0x830264: ldur            w0, [x1, #0x27]
    // 0x830268: DecompressPointer r0
    //     0x830268: add             x0, x0, HEAP, lsl #32
    // 0x83026c: r16 = Sentinel
    //     0x83026c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x830270: cmp             w0, w16
    // 0x830274: b.eq            #0x830294
    // 0x830278: r16 = "_inset@2292312174"
    //     0x830278: add             x16, PP, #0x48, lsl #12  ; [pp+0x48570] "_inset@2292312174"
    //     0x83027c: ldr             x16, [x16, #0x570]
    // 0x830280: SaveReg r16
    //     0x830280: str             x16, [SP, #-8]!
    // 0x830284: r0 = _throwFieldAlreadyInitialized()
    //     0x830284: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x830288: add             SP, SP, #8
    // 0x83028c: ldr             x1, [fp, #0x10]
    // 0x830290: ldur            d0, [fp, #-8]
    // 0x830294: r0 = inline_Allocate_Double()
    //     0x830294: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x830298: add             x0, x0, #0x10
    //     0x83029c: cmp             x2, x0
    //     0x8302a0: b.ls            #0x830330
    //     0x8302a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8302a8: sub             x0, x0, #0xf
    //     0x8302ac: movz            x2, #0x108
    //     0x8302b0: movk            x2, #0x3c, lsl #16
    //     0x8302b4: stur            x2, [x0, #-1]
    // 0x8302b8: StoreField: r0->field_7 = d0
    //     0x8302b8: stur            d0, [x0, #7]
    // 0x8302bc: StoreField: r1->field_27 = r0
    //     0x8302bc: stur            w0, [x1, #0x27]
    //     0x8302c0: ldurb           w16, [x1, #-1]
    //     0x8302c4: ldurb           w17, [x0, #-1]
    //     0x8302c8: and             x16, x17, x16, lsr #2
    //     0x8302cc: tst             x16, HEAP, lsr #32
    //     0x8302d0: b.eq            #0x8302d8
    //     0x8302d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8302d8: r0 = Null
    //     0x8302d8: mov             x0, NULL
    // 0x8302dc: LeaveFrame
    //     0x8302dc: mov             SP, fp
    //     0x8302e0: ldp             fp, lr, [SP], #0x10
    // 0x8302e4: ret
    //     0x8302e4: ret             
    // 0x8302e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8302e8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x8302ec: b               #0x8300c8
    // 0x8302f0: stp             q1, q2, [SP, #-0x20]!
    // 0x8302f4: SaveReg d0
    //     0x8302f4: str             q0, [SP, #-0x10]!
    // 0x8302f8: SaveReg r1
    //     0x8302f8: str             x1, [SP, #-8]!
    // 0x8302fc: r0 = AllocateDouble()
    //     0x8302fc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x830300: RestoreReg r1
    //     0x830300: ldr             x1, [SP], #8
    // 0x830304: RestoreReg d0
    //     0x830304: ldr             q0, [SP], #0x10
    // 0x830308: ldp             q1, q2, [SP], #0x20
    // 0x83030c: b               #0x8301b0
    // 0x830310: stp             q1, q2, [SP, #-0x20]!
    // 0x830314: SaveReg d0
    //     0x830314: str             q0, [SP, #-0x10]!
    // 0x830318: SaveReg r1
    //     0x830318: str             x1, [SP, #-8]!
    // 0x83031c: r0 = AllocateDouble()
    //     0x83031c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x830320: RestoreReg r1
    //     0x830320: ldr             x1, [SP], #8
    // 0x830324: RestoreReg d0
    //     0x830324: ldr             q0, [SP], #0x10
    // 0x830328: ldp             q1, q2, [SP], #0x20
    // 0x83032c: b               #0x830238
    // 0x830330: SaveReg d0
    //     0x830330: str             q0, [SP, #-0x10]!
    // 0x830334: SaveReg r1
    //     0x830334: str             x1, [SP, #-8]!
    // 0x830338: r0 = AllocateDouble()
    //     0x830338: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x83033c: RestoreReg r1
    //     0x83033c: ldr             x1, [SP], #8
    // 0x830340: RestoreReg d0
    //     0x830340: ldr             q0, [SP], #0x10
    // 0x830344: b               #0x8302b8
  }
}

// class id: 4181, size: 0x4c, field offset: 0xc
class QrPainter extends CustomPainter {

  late final int _calcVersion; // offset: 0x3c

  _ paint(/* No info */) {
    // ** addr: 0x82ec40, size: 0x6d4
    // 0x82ec40: EnterFrame
    //     0x82ec40: stp             fp, lr, [SP, #-0x10]!
    //     0x82ec44: mov             fp, SP
    // 0x82ec48: AllocStack(0x60)
    //     0x82ec48: sub             SP, SP, #0x60
    // 0x82ec4c: CheckStackOverflow
    //     0x82ec4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ec50: cmp             SP, x16
    //     0x82ec54: b.ls            #0x82f234
    // 0x82ec58: ldr             x16, [fp, #0x10]
    // 0x82ec5c: SaveReg r16
    //     0x82ec5c: str             x16, [SP, #-8]!
    // 0x82ec60: r0 = shortestSide()
    //     0x82ec60: bl              #0x5611a8  ; [dart:ui] Size::shortestSide
    // 0x82ec64: add             SP, SP, #8
    // 0x82ec68: mov             v1.16b, v0.16b
    // 0x82ec6c: d0 = 0.000000
    //     0x82ec6c: eor             v0.16b, v0.16b, v0.16b
    // 0x82ec70: fcmp            d1, d0
    // 0x82ec74: b.vs            #0x82eca0
    // 0x82ec78: b.ne            #0x82eca0
    // 0x82ec7c: r16 = "[QR] WARN: width or height is zero. You should set a \'size\' value or nest this painter in a Widget that defines a non-zero size"
    //     0x82ec7c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48528] "[QR] WARN: width or height is zero. You should set a \'size\' value or nest this painter in a Widget that defines a non-zero size"
    //     0x82ec80: ldr             x16, [x16, #0x528]
    // 0x82ec84: SaveReg r16
    //     0x82ec84: str             x16, [SP, #-8]!
    // 0x82ec88: r0 = print()
    //     0x82ec88: bl              #0x522bc8  ; [dart:core] ::print
    // 0x82ec8c: add             SP, SP, #8
    // 0x82ec90: r0 = Null
    //     0x82ec90: mov             x0, NULL
    // 0x82ec94: LeaveFrame
    //     0x82ec94: mov             SP, fp
    //     0x82ec98: ldp             fp, lr, [SP], #0x10
    // 0x82ec9c: ret
    //     0x82ec9c: ret             
    // 0x82eca0: ldr             x0, [fp, #0x20]
    // 0x82eca4: ldr             x16, [fp, #0x10]
    // 0x82eca8: SaveReg r16
    //     0x82eca8: str             x16, [SP, #-8]!
    // 0x82ecac: r0 = shortestSide()
    //     0x82ecac: bl              #0x5611a8  ; [dart:ui] Size::shortestSide
    // 0x82ecb0: add             SP, SP, #8
    // 0x82ecb4: ldr             x0, [fp, #0x20]
    // 0x82ecb8: stur            d0, [fp, #-0x48]
    // 0x82ecbc: LoadField: r1 = r0->field_37
    //     0x82ecbc: ldur            w1, [x0, #0x37]
    // 0x82ecc0: DecompressPointer r1
    //     0x82ecc0: add             x1, x1, HEAP, lsl #32
    // 0x82ecc4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x82ecc4: ldur            x2, [x1, #0x17]
    // 0x82ecc8: stur            x2, [fp, #-8]
    // 0x82eccc: r0 = _PaintMetrics()
    //     0x82eccc: bl              #0x830348  ; Allocate_PaintMetricsStub -> _PaintMetrics (size=0x2c)
    // 0x82ecd0: stur            x0, [fp, #-0x10]
    // 0x82ecd4: SaveReg r0
    //     0x82ecd4: str             x0, [SP, #-8]!
    // 0x82ecd8: ldur            d0, [fp, #-0x48]
    // 0x82ecdc: SaveReg d0
    //     0x82ecdc: str             d0, [SP, #-8]!
    // 0x82ece0: SaveReg rZR
    //     0x82ece0: str             xzr, [SP, #-8]!
    // 0x82ece4: ldur            x1, [fp, #-8]
    // 0x82ece8: SaveReg r1
    //     0x82ece8: str             x1, [SP, #-8]!
    // 0x82ecec: r0 = _PaintMetrics()
    //     0x82ecec: bl              #0x830040  ; [package:qr_flutter/src/qr_painter.dart] _PaintMetrics::_PaintMetrics
    // 0x82ecf0: add             SP, SP, #0x20
    // 0x82ecf4: ldr             x16, [fp, #0x20]
    // 0x82ecf8: r30 = Instance_FinderPatternPosition
    //     0x82ecf8: add             lr, PP, #0x48, lsl #12  ; [pp+0x48530] Obj!FinderPatternPosition@c76161
    //     0x82ecfc: ldr             lr, [lr, #0x530]
    // 0x82ed00: stp             lr, x16, [SP, #-0x10]!
    // 0x82ed04: ldr             x16, [fp, #0x18]
    // 0x82ed08: ldur            lr, [fp, #-0x10]
    // 0x82ed0c: stp             lr, x16, [SP, #-0x10]!
    // 0x82ed10: r0 = _drawFinderPatternItem()
    //     0x82ed10: bl              #0x82fa38  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawFinderPatternItem
    // 0x82ed14: add             SP, SP, #0x20
    // 0x82ed18: ldr             x16, [fp, #0x20]
    // 0x82ed1c: r30 = Instance_FinderPatternPosition
    //     0x82ed1c: add             lr, PP, #0x48, lsl #12  ; [pp+0x48538] Obj!FinderPatternPosition@c76141
    //     0x82ed20: ldr             lr, [lr, #0x538]
    // 0x82ed24: stp             lr, x16, [SP, #-0x10]!
    // 0x82ed28: ldr             x16, [fp, #0x18]
    // 0x82ed2c: ldur            lr, [fp, #-0x10]
    // 0x82ed30: stp             lr, x16, [SP, #-0x10]!
    // 0x82ed34: r0 = _drawFinderPatternItem()
    //     0x82ed34: bl              #0x82fa38  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawFinderPatternItem
    // 0x82ed38: add             SP, SP, #0x20
    // 0x82ed3c: ldr             x16, [fp, #0x20]
    // 0x82ed40: r30 = Instance_FinderPatternPosition
    //     0x82ed40: add             lr, PP, #0x48, lsl #12  ; [pp+0x48540] Obj!FinderPatternPosition@c76121
    //     0x82ed44: ldr             lr, [lr, #0x540]
    // 0x82ed48: stp             lr, x16, [SP, #-0x10]!
    // 0x82ed4c: ldr             x16, [fp, #0x18]
    // 0x82ed50: ldur            lr, [fp, #-0x10]
    // 0x82ed54: stp             lr, x16, [SP, #-0x10]!
    // 0x82ed58: r0 = _drawFinderPatternItem()
    //     0x82ed58: bl              #0x82fa38  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawFinderPatternItem
    // 0x82ed5c: add             SP, SP, #0x20
    // 0x82ed60: ldr             x0, [fp, #0x20]
    // 0x82ed64: LoadField: r1 = r0->field_47
    //     0x82ed64: ldur            w1, [x0, #0x47]
    // 0x82ed68: DecompressPointer r1
    //     0x82ed68: add             x1, x1, HEAP, lsl #32
    // 0x82ed6c: r16 = Instance_QrCodeElement
    //     0x82ed6c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41af0] Obj!QrCodeElement@c761e1
    //     0x82ed70: ldr             x16, [x16, #0xaf0]
    // 0x82ed74: stp             x16, x1, [SP, #-0x10]!
    // 0x82ed78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x82ed78: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x82ed7c: r0 = firstPaint()
    //     0x82ed7c: bl              #0x82f8a4  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x82ed80: add             SP, SP, #0x10
    // 0x82ed84: stur            x0, [fp, #-0x18]
    // 0x82ed88: cmp             w0, NULL
    // 0x82ed8c: b.eq            #0x82f23c
    // 0x82ed90: r16 = Instance_Color
    //     0x82ed90: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0x82ed94: ldr             x16, [x16, #0xac8]
    // 0x82ed98: stp             x16, x0, [SP, #-0x10]!
    // 0x82ed9c: r0 = color=()
    //     0x82ed9c: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x82eda0: add             SP, SP, #0x10
    // 0x82eda4: r2 = 0
    //     0x82eda4: movz            x2, #0
    // 0x82eda8: ldr             x0, [fp, #0x20]
    // 0x82edac: ldur            x1, [fp, #-0x10]
    // 0x82edb0: stur            x2, [fp, #-0x38]
    // 0x82edb4: CheckStackOverflow
    //     0x82edb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82edb8: cmp             SP, x16
    //     0x82edbc: b.ls            #0x82f240
    // 0x82edc0: LoadField: r3 = r0->field_37
    //     0x82edc0: ldur            w3, [x0, #0x37]
    // 0x82edc4: DecompressPointer r3
    //     0x82edc4: add             x3, x3, HEAP, lsl #32
    // 0x82edc8: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x82edc8: ldur            x4, [x3, #0x17]
    // 0x82edcc: cmp             x2, x4
    // 0x82edd0: b.ge            #0x82f0ec
    // 0x82edd4: scvtf           d0, x2
    // 0x82edd8: stur            d0, [fp, #-0x48]
    // 0x82eddc: add             x3, x2, #1
    // 0x82ede0: stur            x3, [fp, #-0x30]
    // 0x82ede4: cmp             x2, #7
    // 0x82ede8: r16 = true
    //     0x82ede8: add             x16, NULL, #0x20  ; true
    // 0x82edec: r17 = false
    //     0x82edec: add             x17, NULL, #0x30  ; false
    // 0x82edf0: csel            x4, x16, x17, lt
    // 0x82edf4: stur            x4, [fp, #-0x28]
    // 0x82edf8: cmp             x2, #7
    // 0x82edfc: r16 = true
    //     0x82edfc: add             x16, NULL, #0x20  ; true
    // 0x82ee00: r17 = false
    //     0x82ee00: add             x17, NULL, #0x30  ; false
    // 0x82ee04: csel            x5, x16, x17, lt
    // 0x82ee08: stur            x5, [fp, #-0x20]
    // 0x82ee0c: r6 = 0
    //     0x82ee0c: movz            x6, #0
    // 0x82ee10: stur            x6, [fp, #-8]
    // 0x82ee14: CheckStackOverflow
    //     0x82ee14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ee18: cmp             SP, x16
    //     0x82ee1c: b.ls            #0x82f248
    // 0x82ee20: LoadField: r7 = r0->field_37
    //     0x82ee20: ldur            w7, [x0, #0x37]
    // 0x82ee24: DecompressPointer r7
    //     0x82ee24: add             x7, x7, HEAP, lsl #32
    // 0x82ee28: ArrayLoad: r8 = r7[0]  ; List_8
    //     0x82ee28: ldur            x8, [x7, #0x17]
    // 0x82ee2c: cmp             x6, x8
    // 0x82ee30: b.ge            #0x82f0e0
    // 0x82ee34: cmp             x6, #7
    // 0x82ee38: r16 = true
    //     0x82ee38: add             x16, NULL, #0x20  ; true
    // 0x82ee3c: r17 = false
    //     0x82ee3c: add             x17, NULL, #0x30  ; false
    // 0x82ee40: csel            x9, x16, x17, lt
    // 0x82ee44: tbnz            w9, #4, #0x82ee50
    // 0x82ee48: mov             x10, x5
    // 0x82ee4c: b               #0x82ee54
    // 0x82ee50: r10 = false
    //     0x82ee50: add             x10, NULL, #0x30  ; false
    // 0x82ee54: tbnz            w9, #4, #0x82ee74
    // 0x82ee58: sub             x9, x8, #7
    // 0x82ee5c: cmp             x2, x9
    // 0x82ee60: r16 = true
    //     0x82ee60: add             x16, NULL, #0x20  ; true
    // 0x82ee64: r17 = false
    //     0x82ee64: add             x17, NULL, #0x30  ; false
    // 0x82ee68: csel            x11, x16, x17, ge
    // 0x82ee6c: mov             x9, x11
    // 0x82ee70: b               #0x82ee78
    // 0x82ee74: r9 = false
    //     0x82ee74: add             x9, NULL, #0x30  ; false
    // 0x82ee78: sub             x11, x8, #7
    // 0x82ee7c: cmp             x6, x11
    // 0x82ee80: b.lt            #0x82ee8c
    // 0x82ee84: mov             x8, x4
    // 0x82ee88: b               #0x82ee90
    // 0x82ee8c: r8 = false
    //     0x82ee8c: add             x8, NULL, #0x30  ; false
    // 0x82ee90: tbz             w10, #4, #0x82ee9c
    // 0x82ee94: tbz             w9, #4, #0x82ee9c
    // 0x82ee98: tbnz            w8, #4, #0x82eea4
    // 0x82ee9c: mov             x0, x6
    // 0x82eea0: b               #0x82f0bc
    // 0x82eea4: stp             x6, x7, [SP, #-0x10]!
    // 0x82eea8: SaveReg r2
    //     0x82eea8: str             x2, [SP, #-8]!
    // 0x82eeac: r0 = isDark()
    //     0x82eeac: bl              #0x82f738  ; [package:qr/src/qr_code.dart] QrCode::isDark
    // 0x82eeb0: add             SP, SP, #0x18
    // 0x82eeb4: tbnz            w0, #4, #0x82eec0
    // 0x82eeb8: ldur            x0, [fp, #-0x18]
    // 0x82eebc: b               #0x82eec4
    // 0x82eec0: r0 = Null
    //     0x82eec0: mov             x0, NULL
    // 0x82eec4: stur            x0, [fp, #-0x40]
    // 0x82eec8: cmp             w0, NULL
    // 0x82eecc: b.ne            #0x82eed8
    // 0x82eed0: ldur            x0, [fp, #-8]
    // 0x82eed4: b               #0x82f0bc
    // 0x82eed8: ldr             x1, [fp, #0x20]
    // 0x82eedc: ldur            x2, [fp, #-0x10]
    // 0x82eee0: ldur            x4, [fp, #-8]
    // 0x82eee4: ldur            d1, [fp, #-0x48]
    // 0x82eee8: ldur            x3, [fp, #-0x30]
    // 0x82eeec: d0 = 0.000000
    //     0x82eeec: eor             v0.16b, v0.16b, v0.16b
    // 0x82eef0: LoadField: r5 = r2->field_27
    //     0x82eef0: ldur            w5, [x2, #0x27]
    // 0x82eef4: DecompressPointer r5
    //     0x82eef4: add             x5, x5, HEAP, lsl #32
    // 0x82eef8: r16 = Sentinel
    //     0x82eef8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x82eefc: cmp             w5, w16
    // 0x82ef00: b.eq            #0x82f250
    // 0x82ef04: LoadField: r6 = r2->field_1f
    //     0x82ef04: ldur            w6, [x2, #0x1f]
    // 0x82ef08: DecompressPointer r6
    //     0x82ef08: add             x6, x6, HEAP, lsl #32
    // 0x82ef0c: r16 = Sentinel
    //     0x82ef0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x82ef10: cmp             w6, w16
    // 0x82ef14: b.eq            #0x82f25c
    // 0x82ef18: LoadField: d2 = r6->field_7
    //     0x82ef18: ldur            d2, [x6, #7]
    // 0x82ef1c: fadd            d3, d2, d0
    // 0x82ef20: fmul            d2, d1, d3
    // 0x82ef24: LoadField: d4 = r5->field_7
    //     0x82ef24: ldur            d4, [x5, #7]
    // 0x82ef28: fadd            d5, d4, d2
    // 0x82ef2c: stur            d5, [fp, #-0x58]
    // 0x82ef30: scvtf           d2, x4
    // 0x82ef34: fmul            d6, d2, d3
    // 0x82ef38: fadd            d2, d4, d6
    // 0x82ef3c: stur            d2, [fp, #-0x50]
    // 0x82ef40: LoadField: r5 = r1->field_37
    //     0x82ef40: ldur            w5, [x1, #0x37]
    // 0x82ef44: DecompressPointer r5
    //     0x82ef44: add             x5, x5, HEAP, lsl #32
    // 0x82ef48: ArrayLoad: r6 = r5[0]  ; List_8
    //     0x82ef48: ldur            x6, [x5, #0x17]
    // 0x82ef4c: cmp             x3, x6
    // 0x82ef50: b.ge            #0x82ef70
    // 0x82ef54: stp             x4, x5, [SP, #-0x10]!
    // 0x82ef58: SaveReg r3
    //     0x82ef58: str             x3, [SP, #-8]!
    // 0x82ef5c: r0 = isDark()
    //     0x82ef5c: bl              #0x82f738  ; [package:qr/src/qr_code.dart] QrCode::isDark
    // 0x82ef60: add             SP, SP, #0x18
    // 0x82ef64: tbnz            w0, #4, #0x82ef70
    // 0x82ef68: d0 = 0.500000
    //     0x82ef68: fmov            d0, #0.50000000
    // 0x82ef6c: b               #0x82ef74
    // 0x82ef70: d0 = 0.000000
    //     0x82ef70: eor             v0.16b, v0.16b, v0.16b
    // 0x82ef74: ldr             x0, [fp, #0x20]
    // 0x82ef78: ldur            x1, [fp, #-8]
    // 0x82ef7c: stur            d0, [fp, #-0x60]
    // 0x82ef80: LoadField: r2 = r0->field_37
    //     0x82ef80: ldur            w2, [x0, #0x37]
    // 0x82ef84: DecompressPointer r2
    //     0x82ef84: add             x2, x2, HEAP, lsl #32
    // 0x82ef88: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x82ef88: ldur            x3, [x2, #0x17]
    // 0x82ef8c: add             x4, x1, #1
    // 0x82ef90: cmp             x4, x3
    // 0x82ef94: b.ge            #0x82efb8
    // 0x82ef98: ldur            x3, [fp, #-0x38]
    // 0x82ef9c: stp             x4, x2, [SP, #-0x10]!
    // 0x82efa0: SaveReg r3
    //     0x82efa0: str             x3, [SP, #-8]!
    // 0x82efa4: r0 = isDark()
    //     0x82efa4: bl              #0x82f738  ; [package:qr/src/qr_code.dart] QrCode::isDark
    // 0x82efa8: add             SP, SP, #0x18
    // 0x82efac: tbnz            w0, #4, #0x82efb8
    // 0x82efb0: d3 = 0.500000
    //     0x82efb0: fmov            d3, #0.50000000
    // 0x82efb4: b               #0x82efbc
    // 0x82efb8: d3 = 0.000000
    //     0x82efb8: eor             v3.16b, v3.16b, v3.16b
    // 0x82efbc: ldur            x1, [fp, #-0x10]
    // 0x82efc0: ldur            x0, [fp, #-0x40]
    // 0x82efc4: ldur            d1, [fp, #-0x58]
    // 0x82efc8: ldur            d2, [fp, #-0x50]
    // 0x82efcc: ldur            d0, [fp, #-0x60]
    // 0x82efd0: LoadField: r2 = r1->field_1f
    //     0x82efd0: ldur            w2, [x1, #0x1f]
    // 0x82efd4: DecompressPointer r2
    //     0x82efd4: add             x2, x2, HEAP, lsl #32
    // 0x82efd8: LoadField: d4 = r2->field_7
    //     0x82efd8: ldur            d4, [x2, #7]
    // 0x82efdc: fadd            d5, d4, d0
    // 0x82efe0: fadd            d0, d4, d3
    // 0x82efe4: fadd            d3, d1, d5
    // 0x82efe8: fadd            d4, d2, d0
    // 0x82efec: LoadField: r2 = r0->field_b
    //     0x82efec: ldur            w2, [x0, #0xb]
    // 0x82eff0: DecompressPointer r2
    //     0x82eff0: add             x2, x2, HEAP, lsl #32
    // 0x82eff4: LoadField: r3 = r0->field_7
    //     0x82eff4: ldur            w3, [x0, #7]
    // 0x82eff8: DecompressPointer r3
    //     0x82eff8: add             x3, x3, HEAP, lsl #32
    // 0x82effc: r0 = inline_Allocate_Double()
    //     0x82effc: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x82f000: add             x0, x0, #0x10
    //     0x82f004: cmp             x4, x0
    //     0x82f008: b.ls            #0x82f268
    //     0x82f00c: str             x0, [THR, #0x60]  ; THR::top
    //     0x82f010: sub             x0, x0, #0xf
    //     0x82f014: movz            x4, #0x108
    //     0x82f018: movk            x4, #0x3c, lsl #16
    //     0x82f01c: stur            x4, [x0, #-1]
    // 0x82f020: StoreField: r0->field_7 = d1
    //     0x82f020: stur            d1, [x0, #7]
    // 0x82f024: r4 = inline_Allocate_Double()
    //     0x82f024: ldp             x4, x5, [THR, #0x60]  ; THR::top
    //     0x82f028: add             x4, x4, #0x10
    //     0x82f02c: cmp             x5, x4
    //     0x82f030: b.ls            #0x82f290
    //     0x82f034: str             x4, [THR, #0x60]  ; THR::top
    //     0x82f038: sub             x4, x4, #0xf
    //     0x82f03c: movz            x5, #0x108
    //     0x82f040: movk            x5, #0x3c, lsl #16
    //     0x82f044: stur            x5, [x4, #-1]
    // 0x82f048: StoreField: r4->field_7 = d2
    //     0x82f048: stur            d2, [x4, #7]
    // 0x82f04c: r5 = inline_Allocate_Double()
    //     0x82f04c: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x82f050: add             x5, x5, #0x10
    //     0x82f054: cmp             x6, x5
    //     0x82f058: b.ls            #0x82f2bc
    //     0x82f05c: str             x5, [THR, #0x60]  ; THR::top
    //     0x82f060: sub             x5, x5, #0xf
    //     0x82f064: movz            x6, #0x108
    //     0x82f068: movk            x6, #0x3c, lsl #16
    //     0x82f06c: stur            x6, [x5, #-1]
    // 0x82f070: StoreField: r5->field_7 = d3
    //     0x82f070: stur            d3, [x5, #7]
    // 0x82f074: r6 = inline_Allocate_Double()
    //     0x82f074: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x82f078: add             x6, x6, #0x10
    //     0x82f07c: cmp             x7, x6
    //     0x82f080: b.ls            #0x82f2e8
    //     0x82f084: str             x6, [THR, #0x60]  ; THR::top
    //     0x82f088: sub             x6, x6, #0xf
    //     0x82f08c: movz            x7, #0x108
    //     0x82f090: movk            x7, #0x3c, lsl #16
    //     0x82f094: stur            x7, [x6, #-1]
    // 0x82f098: StoreField: r6->field_7 = d4
    //     0x82f098: stur            d4, [x6, #7]
    // 0x82f09c: ldr             x16, [fp, #0x18]
    // 0x82f0a0: stp             x0, x16, [SP, #-0x10]!
    // 0x82f0a4: stp             x5, x4, [SP, #-0x10]!
    // 0x82f0a8: stp             x2, x6, [SP, #-0x10]!
    // 0x82f0ac: SaveReg r3
    //     0x82f0ac: str             x3, [SP, #-8]!
    // 0x82f0b0: r0 = _drawRect()
    //     0x82f0b0: bl              #0x78ba58  ; [dart:ui] Canvas::_drawRect
    // 0x82f0b4: add             SP, SP, #0x38
    // 0x82f0b8: ldur            x0, [fp, #-8]
    // 0x82f0bc: add             x6, x0, #1
    // 0x82f0c0: ldr             x0, [fp, #0x20]
    // 0x82f0c4: ldur            x1, [fp, #-0x10]
    // 0x82f0c8: ldur            x2, [fp, #-0x38]
    // 0x82f0cc: ldur            d0, [fp, #-0x48]
    // 0x82f0d0: ldur            x3, [fp, #-0x30]
    // 0x82f0d4: ldur            x4, [fp, #-0x28]
    // 0x82f0d8: ldur            x5, [fp, #-0x20]
    // 0x82f0dc: b               #0x82ee10
    // 0x82f0e0: mov             x0, x2
    // 0x82f0e4: add             x2, x0, #1
    // 0x82f0e8: b               #0x82eda8
    // 0x82f0ec: mov             x2, x0
    // 0x82f0f0: LoadField: r3 = r2->field_27
    //     0x82f0f0: ldur            w3, [x2, #0x27]
    // 0x82f0f4: DecompressPointer r3
    //     0x82f0f4: add             x3, x3, HEAP, lsl #32
    // 0x82f0f8: stur            x3, [fp, #-0x10]
    // 0x82f0fc: cmp             w3, NULL
    // 0x82f100: b.eq            #0x82f224
    // 0x82f104: ldr             x4, [fp, #0x10]
    // 0x82f108: LoadField: r5 = r3->field_f
    //     0x82f108: ldur            x5, [x3, #0xf]
    // 0x82f10c: r0 = BoxInt64Instr(r5)
    //     0x82f10c: sbfiz           x0, x5, #1, #0x1f
    //     0x82f110: cmp             x5, x0, asr #1
    //     0x82f114: b.eq            #0x82f120
    //     0x82f118: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82f11c: stur            x5, [x0, #7]
    // 0x82f120: SaveReg r0
    //     0x82f120: str             x0, [SP, #-8]!
    // 0x82f124: r0 = toDouble()
    //     0x82f124: bl              #0xcfc614  ; [dart:core] _IntegerImplementation::toDouble
    // 0x82f128: add             SP, SP, #8
    // 0x82f12c: mov             x2, x0
    // 0x82f130: ldur            x0, [fp, #-0x10]
    // 0x82f134: stur            x2, [fp, #-0x18]
    // 0x82f138: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x82f138: ldur            x3, [x0, #0x17]
    // 0x82f13c: r0 = BoxInt64Instr(r3)
    //     0x82f13c: sbfiz           x0, x3, #1, #0x1f
    //     0x82f140: cmp             x3, x0, asr #1
    //     0x82f144: b.eq            #0x82f150
    //     0x82f148: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82f14c: stur            x3, [x0, #7]
    // 0x82f150: SaveReg r0
    //     0x82f150: str             x0, [SP, #-8]!
    // 0x82f154: r0 = toDouble()
    //     0x82f154: bl              #0xcfc614  ; [dart:core] _IntegerImplementation::toDouble
    // 0x82f158: add             SP, SP, #8
    // 0x82f15c: mov             x1, x0
    // 0x82f160: ldur            x0, [fp, #-0x18]
    // 0x82f164: stur            x1, [fp, #-0x10]
    // 0x82f168: LoadField: d0 = r0->field_7
    //     0x82f168: ldur            d0, [x0, #7]
    // 0x82f16c: stur            d0, [fp, #-0x48]
    // 0x82f170: r0 = Size()
    //     0x82f170: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x82f174: ldur            d0, [fp, #-0x48]
    // 0x82f178: StoreField: r0->field_7 = d0
    //     0x82f178: stur            d0, [x0, #7]
    // 0x82f17c: ldur            x1, [fp, #-0x10]
    // 0x82f180: LoadField: d0 = r1->field_7
    //     0x82f180: ldur            d0, [x1, #7]
    // 0x82f184: StoreField: r0->field_f = d0
    //     0x82f184: stur            d0, [x0, #0xf]
    // 0x82f188: ldr             x1, [fp, #0x20]
    // 0x82f18c: LoadField: r2 = r1->field_2b
    //     0x82f18c: ldur            w2, [x1, #0x2b]
    // 0x82f190: DecompressPointer r2
    //     0x82f190: add             x2, x2, HEAP, lsl #32
    // 0x82f194: stur            x2, [fp, #-0x10]
    // 0x82f198: LoadField: r3 = r2->field_7
    //     0x82f198: ldur            w3, [x2, #7]
    // 0x82f19c: DecompressPointer r3
    //     0x82f19c: add             x3, x3, HEAP, lsl #32
    // 0x82f1a0: ldr             x16, [fp, #0x10]
    // 0x82f1a4: stp             x16, x1, [SP, #-0x10]!
    // 0x82f1a8: stp             x3, x0, [SP, #-0x10]!
    // 0x82f1ac: r0 = _scaledAspectSize()
    //     0x82f1ac: bl              #0x82f4ac  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_scaledAspectSize
    // 0x82f1b0: add             SP, SP, #0x20
    // 0x82f1b4: mov             x1, x0
    // 0x82f1b8: ldr             x0, [fp, #0x10]
    // 0x82f1bc: stur            x1, [fp, #-0x18]
    // 0x82f1c0: LoadField: d0 = r0->field_7
    //     0x82f1c0: ldur            d0, [x0, #7]
    // 0x82f1c4: LoadField: d1 = r1->field_7
    //     0x82f1c4: ldur            d1, [x1, #7]
    // 0x82f1c8: fsub            d2, d0, d1
    // 0x82f1cc: d0 = 2.000000
    //     0x82f1cc: fmov            d0, #2.00000000
    // 0x82f1d0: fdiv            d1, d2, d0
    // 0x82f1d4: stur            d1, [fp, #-0x50]
    // 0x82f1d8: LoadField: d2 = r0->field_f
    //     0x82f1d8: ldur            d2, [x0, #0xf]
    // 0x82f1dc: LoadField: d3 = r1->field_f
    //     0x82f1dc: ldur            d3, [x1, #0xf]
    // 0x82f1e0: fsub            d4, d2, d3
    // 0x82f1e4: fdiv            d2, d4, d0
    // 0x82f1e8: stur            d2, [fp, #-0x48]
    // 0x82f1ec: r0 = Offset()
    //     0x82f1ec: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x82f1f0: ldur            d0, [fp, #-0x50]
    // 0x82f1f4: StoreField: r0->field_7 = d0
    //     0x82f1f4: stur            d0, [x0, #7]
    // 0x82f1f8: ldur            d0, [fp, #-0x48]
    // 0x82f1fc: StoreField: r0->field_f = d0
    //     0x82f1fc: stur            d0, [x0, #0xf]
    // 0x82f200: ldr             x16, [fp, #0x20]
    // 0x82f204: ldr             lr, [fp, #0x18]
    // 0x82f208: stp             lr, x16, [SP, #-0x10]!
    // 0x82f20c: ldur            x16, [fp, #-0x18]
    // 0x82f210: stp             x16, x0, [SP, #-0x10]!
    // 0x82f214: ldur            x16, [fp, #-0x10]
    // 0x82f218: SaveReg r16
    //     0x82f218: str             x16, [SP, #-8]!
    // 0x82f21c: r0 = _drawImageOverlay()
    //     0x82f21c: bl              #0x82f314  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawImageOverlay
    // 0x82f220: add             SP, SP, #0x28
    // 0x82f224: r0 = Null
    //     0x82f224: mov             x0, NULL
    // 0x82f228: LeaveFrame
    //     0x82f228: mov             SP, fp
    //     0x82f22c: ldp             fp, lr, [SP], #0x10
    // 0x82f230: ret
    //     0x82f230: ret             
    // 0x82f234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f238: b               #0x82ec58
    // 0x82f23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f23c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82f240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f240: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f244: b               #0x82edc0
    // 0x82f248: r0 = StackOverflowSharedWithFPURegs()
    //     0x82f248: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x82f24c: b               #0x82ee20
    // 0x82f250: r9 = _inset
    //     0x82f250: add             x9, PP, #0x48, lsl #12  ; [pp+0x48548] Field <_PaintMetrics@2292312174._inset@2292312174>: late final (offset: 0x28)
    //     0x82f254: ldr             x9, [x9, #0x548]
    // 0x82f258: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x82f258: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x82f25c: r9 = _pixelSize
    //     0x82f25c: add             x9, PP, #0x48, lsl #12  ; [pp+0x48550] Field <_PaintMetrics@2292312174._pixelSize@2292312174>: late final (offset: 0x20)
    //     0x82f260: ldr             x9, [x9, #0x550]
    // 0x82f264: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x82f264: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x82f268: stp             q3, q4, [SP, #-0x20]!
    // 0x82f26c: stp             q1, q2, [SP, #-0x20]!
    // 0x82f270: stp             x2, x3, [SP, #-0x10]!
    // 0x82f274: SaveReg r1
    //     0x82f274: str             x1, [SP, #-8]!
    // 0x82f278: r0 = AllocateDouble()
    //     0x82f278: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82f27c: RestoreReg r1
    //     0x82f27c: ldr             x1, [SP], #8
    // 0x82f280: ldp             x2, x3, [SP], #0x10
    // 0x82f284: ldp             q1, q2, [SP], #0x20
    // 0x82f288: ldp             q3, q4, [SP], #0x20
    // 0x82f28c: b               #0x82f020
    // 0x82f290: stp             q3, q4, [SP, #-0x20]!
    // 0x82f294: SaveReg d2
    //     0x82f294: str             q2, [SP, #-0x10]!
    // 0x82f298: stp             x2, x3, [SP, #-0x10]!
    // 0x82f29c: stp             x0, x1, [SP, #-0x10]!
    // 0x82f2a0: r0 = AllocateDouble()
    //     0x82f2a0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82f2a4: mov             x4, x0
    // 0x82f2a8: ldp             x0, x1, [SP], #0x10
    // 0x82f2ac: ldp             x2, x3, [SP], #0x10
    // 0x82f2b0: RestoreReg d2
    //     0x82f2b0: ldr             q2, [SP], #0x10
    // 0x82f2b4: ldp             q3, q4, [SP], #0x20
    // 0x82f2b8: b               #0x82f048
    // 0x82f2bc: stp             q3, q4, [SP, #-0x20]!
    // 0x82f2c0: stp             x3, x4, [SP, #-0x10]!
    // 0x82f2c4: stp             x1, x2, [SP, #-0x10]!
    // 0x82f2c8: SaveReg r0
    //     0x82f2c8: str             x0, [SP, #-8]!
    // 0x82f2cc: r0 = AllocateDouble()
    //     0x82f2cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82f2d0: mov             x5, x0
    // 0x82f2d4: RestoreReg r0
    //     0x82f2d4: ldr             x0, [SP], #8
    // 0x82f2d8: ldp             x1, x2, [SP], #0x10
    // 0x82f2dc: ldp             x3, x4, [SP], #0x10
    // 0x82f2e0: ldp             q3, q4, [SP], #0x20
    // 0x82f2e4: b               #0x82f070
    // 0x82f2e8: SaveReg d4
    //     0x82f2e8: str             q4, [SP, #-0x10]!
    // 0x82f2ec: stp             x4, x5, [SP, #-0x10]!
    // 0x82f2f0: stp             x2, x3, [SP, #-0x10]!
    // 0x82f2f4: stp             x0, x1, [SP, #-0x10]!
    // 0x82f2f8: r0 = AllocateDouble()
    //     0x82f2f8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82f2fc: mov             x6, x0
    // 0x82f300: ldp             x0, x1, [SP], #0x10
    // 0x82f304: ldp             x2, x3, [SP], #0x10
    // 0x82f308: ldp             x4, x5, [SP], #0x10
    // 0x82f30c: RestoreReg d4
    //     0x82f30c: ldr             q4, [SP], #0x10
    // 0x82f310: b               #0x82f098
  }
  _ _drawImageOverlay(/* No info */) {
    // ** addr: 0x82f314, size: 0x198
    // 0x82f314: EnterFrame
    //     0x82f314: stp             fp, lr, [SP, #-0x10]!
    //     0x82f318: mov             fp, SP
    // 0x82f31c: AllocStack(0x28)
    //     0x82f31c: sub             SP, SP, #0x28
    // 0x82f320: CheckStackOverflow
    //     0x82f320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f324: cmp             SP, x16
    //     0x82f328: b.ls            #0x82f4a0
    // 0x82f32c: r16 = 112
    //     0x82f32c: movz            x16, #0x70
    // 0x82f330: stp             x16, NULL, [SP, #-0x10]!
    // 0x82f334: r0 = ByteData()
    //     0x82f334: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x82f338: add             SP, SP, #0x10
    // 0x82f33c: stur            x0, [fp, #-8]
    // 0x82f340: r0 = Paint()
    //     0x82f340: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x82f344: mov             x2, x0
    // 0x82f348: ldur            x0, [fp, #-8]
    // 0x82f34c: stur            x2, [fp, #-0x10]
    // 0x82f350: StoreField: r2->field_7 = r0
    //     0x82f350: stur            w0, [x2, #7]
    // 0x82f354: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82f354: ldur            w1, [x0, #0x17]
    // 0x82f358: DecompressPointer r1
    //     0x82f358: add             x1, x1, HEAP, lsl #32
    // 0x82f35c: LoadField: r0 = r1->field_7
    //     0x82f35c: ldur            x0, [x1, #7]
    // 0x82f360: str             wzr, [x0]
    // 0x82f364: LoadField: r0 = r1->field_7
    //     0x82f364: ldur            x0, [x1, #7]
    // 0x82f368: r1 = 3
    //     0x82f368: movz            x1, #0x3
    // 0x82f36c: str             w1, [x0, #0x20]
    // 0x82f370: ldr             x0, [fp, #0x30]
    // 0x82f374: LoadField: r3 = r0->field_27
    //     0x82f374: ldur            w3, [x0, #0x27]
    // 0x82f378: DecompressPointer r3
    //     0x82f378: add             x3, x3, HEAP, lsl #32
    // 0x82f37c: stur            x3, [fp, #-8]
    // 0x82f380: cmp             w3, NULL
    // 0x82f384: b.eq            #0x82f4a8
    // 0x82f388: LoadField: r4 = r3->field_f
    //     0x82f388: ldur            x4, [x3, #0xf]
    // 0x82f38c: r0 = BoxInt64Instr(r4)
    //     0x82f38c: sbfiz           x0, x4, #1, #0x1f
    //     0x82f390: cmp             x4, x0, asr #1
    //     0x82f394: b.eq            #0x82f3a0
    //     0x82f398: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82f39c: stur            x4, [x0, #7]
    // 0x82f3a0: stp             x0, NULL, [SP, #-0x10]!
    // 0x82f3a4: r0 = _Double.fromInteger()
    //     0x82f3a4: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x82f3a8: add             SP, SP, #0x10
    // 0x82f3ac: mov             x3, x0
    // 0x82f3b0: ldur            x2, [fp, #-8]
    // 0x82f3b4: stur            x3, [fp, #-0x18]
    // 0x82f3b8: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x82f3b8: ldur            x4, [x2, #0x17]
    // 0x82f3bc: r0 = BoxInt64Instr(r4)
    //     0x82f3bc: sbfiz           x0, x4, #1, #0x1f
    //     0x82f3c0: cmp             x4, x0, asr #1
    //     0x82f3c4: b.eq            #0x82f3d0
    //     0x82f3c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x82f3cc: stur            x4, [x0, #7]
    // 0x82f3d0: stp             x0, NULL, [SP, #-0x10]!
    // 0x82f3d4: r0 = _Double.fromInteger()
    //     0x82f3d4: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x82f3d8: add             SP, SP, #0x10
    // 0x82f3dc: mov             x1, x0
    // 0x82f3e0: ldur            x0, [fp, #-0x18]
    // 0x82f3e4: stur            x1, [fp, #-0x20]
    // 0x82f3e8: LoadField: d0 = r0->field_7
    //     0x82f3e8: ldur            d0, [x0, #7]
    // 0x82f3ec: stur            d0, [fp, #-0x28]
    // 0x82f3f0: r0 = Size()
    //     0x82f3f0: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x82f3f4: ldur            d0, [fp, #-0x28]
    // 0x82f3f8: stur            x0, [fp, #-0x18]
    // 0x82f3fc: StoreField: r0->field_7 = d0
    //     0x82f3fc: stur            d0, [x0, #7]
    // 0x82f400: ldur            x1, [fp, #-0x20]
    // 0x82f404: LoadField: d0 = r1->field_7
    //     0x82f404: ldur            d0, [x1, #7]
    // 0x82f408: StoreField: r0->field_f = d0
    //     0x82f408: stur            d0, [x0, #0xf]
    // 0x82f40c: r16 = Instance_Offset
    //     0x82f40c: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x82f410: stp             x0, x16, [SP, #-0x10]!
    // 0x82f414: r0 = &()
    //     0x82f414: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x82f418: add             SP, SP, #0x10
    // 0x82f41c: r16 = Instance_Alignment
    //     0x82f41c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x82f420: ldr             x16, [x16, #0x160]
    // 0x82f424: ldur            lr, [fp, #-0x18]
    // 0x82f428: stp             lr, x16, [SP, #-0x10]!
    // 0x82f42c: SaveReg r0
    //     0x82f42c: str             x0, [SP, #-8]!
    // 0x82f430: r0 = inscribe()
    //     0x82f430: bl              #0x790ac8  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x82f434: add             SP, SP, #0x18
    // 0x82f438: stur            x0, [fp, #-0x18]
    // 0x82f43c: ldr             x16, [fp, #0x20]
    // 0x82f440: ldr             lr, [fp, #0x18]
    // 0x82f444: stp             lr, x16, [SP, #-0x10]!
    // 0x82f448: r0 = &()
    //     0x82f448: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x82f44c: add             SP, SP, #0x10
    // 0x82f450: r16 = Instance_Alignment
    //     0x82f450: add             x16, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x82f454: ldr             x16, [x16, #0x160]
    // 0x82f458: ldr             lr, [fp, #0x18]
    // 0x82f45c: stp             lr, x16, [SP, #-0x10]!
    // 0x82f460: SaveReg r0
    //     0x82f460: str             x0, [SP, #-8]!
    // 0x82f464: r0 = inscribe()
    //     0x82f464: bl              #0x790ac8  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x82f468: add             SP, SP, #0x18
    // 0x82f46c: ldr             x16, [fp, #0x28]
    // 0x82f470: ldur            lr, [fp, #-8]
    // 0x82f474: stp             lr, x16, [SP, #-0x10]!
    // 0x82f478: ldur            x16, [fp, #-0x18]
    // 0x82f47c: stp             x0, x16, [SP, #-0x10]!
    // 0x82f480: ldur            x16, [fp, #-0x10]
    // 0x82f484: SaveReg r16
    //     0x82f484: str             x16, [SP, #-8]!
    // 0x82f488: r0 = drawImageRect()
    //     0x82f488: bl              #0x79bc60  ; [dart:ui] Canvas::drawImageRect
    // 0x82f48c: add             SP, SP, #0x28
    // 0x82f490: r0 = Null
    //     0x82f490: mov             x0, NULL
    // 0x82f494: LeaveFrame
    //     0x82f494: mov             SP, fp
    //     0x82f498: ldp             fp, lr, [SP], #0x10
    // 0x82f49c: ret
    //     0x82f49c: ret             
    // 0x82f4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f4a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f4a4: b               #0x82f32c
    // 0x82f4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82f4a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scaledAspectSize(/* No info */) {
    // ** addr: 0x82f4ac, size: 0x17c
    // 0x82f4ac: EnterFrame
    //     0x82f4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x82f4b0: mov             fp, SP
    // 0x82f4b4: AllocStack(0x10)
    //     0x82f4b4: sub             SP, SP, #0x10
    // 0x82f4b8: CheckStackOverflow
    //     0x82f4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f4bc: cmp             SP, x16
    //     0x82f4c0: b.ls            #0x82f620
    // 0x82f4c4: ldr             x0, [fp, #0x10]
    // 0x82f4c8: cmp             w0, NULL
    // 0x82f4cc: b.eq            #0x82f510
    // 0x82f4d0: d0 = 0.000000
    //     0x82f4d0: eor             v0.16b, v0.16b, v0.16b
    // 0x82f4d4: LoadField: d1 = r0->field_7
    //     0x82f4d4: ldur            d1, [x0, #7]
    // 0x82f4d8: fcmp            d1, d0
    // 0x82f4dc: b.vs            #0x82f4e4
    // 0x82f4e0: b.le            #0x82f510
    // 0x82f4e4: LoadField: d1 = r0->field_f
    //     0x82f4e4: ldur            d1, [x0, #0xf]
    // 0x82f4e8: fcmp            d1, d0
    // 0x82f4ec: b.vs            #0x82f4f4
    // 0x82f4f0: b.le            #0x82f4fc
    // 0x82f4f4: r1 = false
    //     0x82f4f4: add             x1, NULL, #0x30  ; false
    // 0x82f4f8: b               #0x82f500
    // 0x82f4fc: r1 = true
    //     0x82f4fc: add             x1, NULL, #0x20  ; true
    // 0x82f500: tbz             w1, #4, #0x82f510
    // 0x82f504: LeaveFrame
    //     0x82f504: mov             SP, fp
    //     0x82f508: ldp             fp, lr, [SP], #0x10
    // 0x82f50c: ret
    //     0x82f50c: ret             
    // 0x82f510: cmp             w0, NULL
    // 0x82f514: b.eq            #0x82f5a4
    // 0x82f518: ldr             x16, [fp, #0x28]
    // 0x82f51c: stp             x0, x16, [SP, #-0x10]!
    // 0x82f520: r0 = _hasOneNonZeroSide()
    //     0x82f520: bl              #0x82f6e0  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_hasOneNonZeroSide
    // 0x82f524: add             SP, SP, #0x10
    // 0x82f528: tbnz            w0, #4, #0x82f59c
    // 0x82f52c: ldr             x0, [fp, #0x18]
    // 0x82f530: ldr             x16, [fp, #0x10]
    // 0x82f534: SaveReg r16
    //     0x82f534: str             x16, [SP, #-8]!
    // 0x82f538: r0 = longestSide()
    //     0x82f538: bl              #0x82f628  ; [dart:ui] Size::longestSide
    // 0x82f53c: add             SP, SP, #8
    // 0x82f540: stur            d0, [fp, #-8]
    // 0x82f544: ldr             x16, [fp, #0x18]
    // 0x82f548: SaveReg r16
    //     0x82f548: str             x16, [SP, #-8]!
    // 0x82f54c: r0 = longestSide()
    //     0x82f54c: bl              #0x82f628  ; [dart:ui] Size::longestSide
    // 0x82f550: add             SP, SP, #8
    // 0x82f554: mov             v1.16b, v0.16b
    // 0x82f558: ldur            d0, [fp, #-8]
    // 0x82f55c: fdiv            d2, d0, d1
    // 0x82f560: ldr             x0, [fp, #0x18]
    // 0x82f564: LoadField: d0 = r0->field_7
    //     0x82f564: ldur            d0, [x0, #7]
    // 0x82f568: fmul            d1, d2, d0
    // 0x82f56c: stur            d1, [fp, #-0x10]
    // 0x82f570: LoadField: d0 = r0->field_f
    //     0x82f570: ldur            d0, [x0, #0xf]
    // 0x82f574: fmul            d3, d2, d0
    // 0x82f578: stur            d3, [fp, #-8]
    // 0x82f57c: r0 = Size()
    //     0x82f57c: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x82f580: ldur            d0, [fp, #-0x10]
    // 0x82f584: StoreField: r0->field_7 = d0
    //     0x82f584: stur            d0, [x0, #7]
    // 0x82f588: ldur            d0, [fp, #-8]
    // 0x82f58c: StoreField: r0->field_f = d0
    //     0x82f58c: stur            d0, [x0, #0xf]
    // 0x82f590: LeaveFrame
    //     0x82f590: mov             SP, fp
    //     0x82f594: ldp             fp, lr, [SP], #0x10
    // 0x82f598: ret
    //     0x82f598: ret             
    // 0x82f59c: ldr             x0, [fp, #0x18]
    // 0x82f5a0: b               #0x82f5a8
    // 0x82f5a4: ldr             x0, [fp, #0x18]
    // 0x82f5a8: ldr             x16, [fp, #0x20]
    // 0x82f5ac: SaveReg r16
    //     0x82f5ac: str             x16, [SP, #-8]!
    // 0x82f5b0: r0 = shortestSide()
    //     0x82f5b0: bl              #0x5611a8  ; [dart:ui] Size::shortestSide
    // 0x82f5b4: add             SP, SP, #8
    // 0x82f5b8: mov             v1.16b, v0.16b
    // 0x82f5bc: d0 = 0.250000
    //     0x82f5bc: fmov            d0, #0.25000000
    // 0x82f5c0: fmul            d2, d0, d1
    // 0x82f5c4: stur            d2, [fp, #-8]
    // 0x82f5c8: ldr             x16, [fp, #0x18]
    // 0x82f5cc: SaveReg r16
    //     0x82f5cc: str             x16, [SP, #-8]!
    // 0x82f5d0: r0 = longestSide()
    //     0x82f5d0: bl              #0x82f628  ; [dart:ui] Size::longestSide
    // 0x82f5d4: add             SP, SP, #8
    // 0x82f5d8: mov             v1.16b, v0.16b
    // 0x82f5dc: ldur            d0, [fp, #-8]
    // 0x82f5e0: fdiv            d2, d0, d1
    // 0x82f5e4: ldr             x0, [fp, #0x18]
    // 0x82f5e8: LoadField: d0 = r0->field_7
    //     0x82f5e8: ldur            d0, [x0, #7]
    // 0x82f5ec: fmul            d1, d2, d0
    // 0x82f5f0: stur            d1, [fp, #-0x10]
    // 0x82f5f4: LoadField: d0 = r0->field_f
    //     0x82f5f4: ldur            d0, [x0, #0xf]
    // 0x82f5f8: fmul            d3, d2, d0
    // 0x82f5fc: stur            d3, [fp, #-8]
    // 0x82f600: r0 = Size()
    //     0x82f600: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x82f604: ldur            d0, [fp, #-0x10]
    // 0x82f608: StoreField: r0->field_7 = d0
    //     0x82f608: stur            d0, [x0, #7]
    // 0x82f60c: ldur            d0, [fp, #-8]
    // 0x82f610: StoreField: r0->field_f = d0
    //     0x82f610: stur            d0, [x0, #0xf]
    // 0x82f614: LeaveFrame
    //     0x82f614: mov             SP, fp
    //     0x82f618: ldp             fp, lr, [SP], #0x10
    // 0x82f61c: ret
    //     0x82f61c: ret             
    // 0x82f620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f620: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f624: b               #0x82f4c4
  }
  _ _hasOneNonZeroSide(/* No info */) {
    // ** addr: 0x82f6e0, size: 0x58
    // 0x82f6e0: EnterFrame
    //     0x82f6e0: stp             fp, lr, [SP, #-0x10]!
    //     0x82f6e4: mov             fp, SP
    // 0x82f6e8: CheckStackOverflow
    //     0x82f6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82f6ec: cmp             SP, x16
    //     0x82f6f0: b.ls            #0x82f730
    // 0x82f6f4: ldr             x16, [fp, #0x10]
    // 0x82f6f8: SaveReg r16
    //     0x82f6f8: str             x16, [SP, #-8]!
    // 0x82f6fc: r0 = longestSide()
    //     0x82f6fc: bl              #0x82f628  ; [dart:ui] Size::longestSide
    // 0x82f700: add             SP, SP, #8
    // 0x82f704: mov             v1.16b, v0.16b
    // 0x82f708: d0 = 0.000000
    //     0x82f708: eor             v0.16b, v0.16b, v0.16b
    // 0x82f70c: fcmp            d1, d0
    // 0x82f710: b.vs            #0x82f718
    // 0x82f714: b.gt            #0x82f720
    // 0x82f718: r0 = false
    //     0x82f718: add             x0, NULL, #0x30  ; false
    // 0x82f71c: b               #0x82f724
    // 0x82f720: r0 = true
    //     0x82f720: add             x0, NULL, #0x20  ; true
    // 0x82f724: LeaveFrame
    //     0x82f724: mov             SP, fp
    //     0x82f728: ldp             fp, lr, [SP], #0x10
    // 0x82f72c: ret
    //     0x82f72c: ret             
    // 0x82f730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f730: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f734: b               #0x82f6f4
  }
  _ _drawFinderPatternItem(/* No info */) {
    // ** addr: 0x82fa38, size: 0x5cc
    // 0x82fa38: EnterFrame
    //     0x82fa38: stp             fp, lr, [SP, #-0x10]!
    //     0x82fa3c: mov             fp, SP
    // 0x82fa40: AllocStack(0x68)
    //     0x82fa40: sub             SP, SP, #0x68
    // 0x82fa44: d2 = 6.000000
    //     0x82fa44: fmov            d2, #6.00000000
    // 0x82fa48: d1 = 7.000000
    //     0x82fa48: fmov            d1, #7.00000000
    // 0x82fa4c: d0 = 2.000000
    //     0x82fa4c: fmov            d0, #2.00000000
    // 0x82fa50: CheckStackOverflow
    //     0x82fa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82fa54: cmp             SP, x16
    //     0x82fa58: b.ls            #0x82ffd8
    // 0x82fa5c: ldr             x0, [fp, #0x10]
    // 0x82fa60: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x82fa60: ldur            d3, [x0, #0x17]
    // 0x82fa64: fmul            d4, d2, d3
    // 0x82fa68: LoadField: r1 = r0->field_1f
    //     0x82fa68: ldur            w1, [x0, #0x1f]
    // 0x82fa6c: DecompressPointer r1
    //     0x82fa6c: add             x1, x1, HEAP, lsl #32
    // 0x82fa70: r16 = Sentinel
    //     0x82fa70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x82fa74: cmp             w1, w16
    // 0x82fa78: b.eq            #0x82ffe0
    // 0x82fa7c: LoadField: d2 = r1->field_7
    //     0x82fa7c: ldur            d2, [x1, #7]
    // 0x82fa80: fmul            d3, d1, d2
    // 0x82fa84: fadd            d1, d3, d4
    // 0x82fa88: fsub            d3, d1, d2
    // 0x82fa8c: stur            d3, [fp, #-0x40]
    // 0x82fa90: fdiv            d1, d2, d0
    // 0x82fa94: stur            d1, [fp, #-0x38]
    // 0x82fa98: LoadField: r1 = r0->field_27
    //     0x82fa98: ldur            w1, [x0, #0x27]
    // 0x82fa9c: DecompressPointer r1
    //     0x82fa9c: add             x1, x1, HEAP, lsl #32
    // 0x82faa0: r16 = Sentinel
    //     0x82faa0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x82faa4: cmp             w1, w16
    // 0x82faa8: b.eq            #0x82ffec
    // 0x82faac: stur            x1, [fp, #-8]
    // 0x82fab0: SaveReg r0
    //     0x82fab0: str             x0, [SP, #-8]!
    // 0x82fab4: r0 = innerContentSize()
    //     0x82fab4: bl              #0x830004  ; [package:qr_flutter/src/qr_painter.dart] _PaintMetrics::innerContentSize
    // 0x82fab8: add             SP, SP, #8
    // 0x82fabc: ldur            x0, [fp, #-8]
    // 0x82fac0: LoadField: d1 = r0->field_7
    //     0x82fac0: ldur            d1, [x0, #7]
    // 0x82fac4: fadd            d2, d1, d0
    // 0x82fac8: ldur            d0, [fp, #-0x40]
    // 0x82facc: ldur            d1, [fp, #-0x38]
    // 0x82fad0: fadd            d3, d0, d1
    // 0x82fad4: fsub            d4, d2, d3
    // 0x82fad8: ldr             x0, [fp, #0x20]
    // 0x82fadc: r16 = Instance_FinderPatternPosition
    //     0x82fadc: add             x16, PP, #0x48, lsl #12  ; [pp+0x48530] Obj!FinderPatternPosition@c76161
    //     0x82fae0: ldr             x16, [x16, #0x530]
    // 0x82fae4: cmp             w0, w16
    // 0x82fae8: b.ne            #0x82fb08
    // 0x82faec: ldr             x1, [fp, #0x10]
    // 0x82faf0: LoadField: r2 = r1->field_27
    //     0x82faf0: ldur            w2, [x1, #0x27]
    // 0x82faf4: DecompressPointer r2
    //     0x82faf4: add             x2, x2, HEAP, lsl #32
    // 0x82faf8: LoadField: d2 = r2->field_7
    //     0x82faf8: ldur            d2, [x2, #7]
    // 0x82fafc: fadd            d3, d2, d1
    // 0x82fb00: mov             v2.16b, v3.16b
    // 0x82fb04: b               #0x82fb4c
    // 0x82fb08: ldr             x1, [fp, #0x10]
    // 0x82fb0c: r16 = Instance_FinderPatternPosition
    //     0x82fb0c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48538] Obj!FinderPatternPosition@c76141
    //     0x82fb10: ldr             x16, [x16, #0x538]
    // 0x82fb14: cmp             w0, w16
    // 0x82fb18: b.ne            #0x82fb34
    // 0x82fb1c: LoadField: r2 = r1->field_27
    //     0x82fb1c: ldur            w2, [x1, #0x27]
    // 0x82fb20: DecompressPointer r2
    //     0x82fb20: add             x2, x2, HEAP, lsl #32
    // 0x82fb24: LoadField: d2 = r2->field_7
    //     0x82fb24: ldur            d2, [x2, #7]
    // 0x82fb28: fadd            d3, d2, d1
    // 0x82fb2c: mov             v2.16b, v4.16b
    // 0x82fb30: b               #0x82fb4c
    // 0x82fb34: LoadField: r2 = r1->field_27
    //     0x82fb34: ldur            w2, [x1, #0x27]
    // 0x82fb38: DecompressPointer r2
    //     0x82fb38: add             x2, x2, HEAP, lsl #32
    // 0x82fb3c: LoadField: d2 = r2->field_7
    //     0x82fb3c: ldur            d2, [x2, #7]
    // 0x82fb40: fadd            d3, d2, d1
    // 0x82fb44: mov             v2.16b, v3.16b
    // 0x82fb48: mov             v3.16b, v4.16b
    // 0x82fb4c: ldr             x2, [fp, #0x28]
    // 0x82fb50: stur            d3, [fp, #-0x48]
    // 0x82fb54: stur            d2, [fp, #-0x50]
    // 0x82fb58: LoadField: r3 = r2->field_47
    //     0x82fb58: ldur            w3, [x2, #0x47]
    // 0x82fb5c: DecompressPointer r3
    //     0x82fb5c: add             x3, x3, HEAP, lsl #32
    // 0x82fb60: stur            x3, [fp, #-8]
    // 0x82fb64: r16 = Instance_QrCodeElement
    //     0x82fb64: add             x16, PP, #0x41, lsl #12  ; [pp+0x41b18] Obj!QrCodeElement@c761c1
    //     0x82fb68: ldr             x16, [x16, #0xb18]
    // 0x82fb6c: stp             x16, x3, [SP, #-0x10]!
    // 0x82fb70: SaveReg r0
    //     0x82fb70: str             x0, [SP, #-8]!
    // 0x82fb74: r4 = const [0, 0x3, 0x3, 0x2, position, 0x2, null]
    //     0x82fb74: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b6c0] List(7) [0, 0x3, 0x3, 0x2, "position", 0x2, Null]
    //     0x82fb78: ldr             x4, [x4, #0x6c0]
    // 0x82fb7c: r0 = firstPaint()
    //     0x82fb7c: bl              #0x82f8a4  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x82fb80: add             SP, SP, #0x18
    // 0x82fb84: stur            x0, [fp, #-0x20]
    // 0x82fb88: cmp             w0, NULL
    // 0x82fb8c: b.eq            #0x82fff8
    // 0x82fb90: ldr             x1, [fp, #0x10]
    // 0x82fb94: LoadField: r2 = r1->field_1f
    //     0x82fb94: ldur            w2, [x1, #0x1f]
    // 0x82fb98: DecompressPointer r2
    //     0x82fb98: add             x2, x2, HEAP, lsl #32
    // 0x82fb9c: LoadField: r3 = r0->field_7
    //     0x82fb9c: ldur            w3, [x0, #7]
    // 0x82fba0: DecompressPointer r3
    //     0x82fba0: add             x3, x3, HEAP, lsl #32
    // 0x82fba4: LoadField: r4 = r3->field_13
    //     0x82fba4: ldur            w4, [x3, #0x13]
    // 0x82fba8: DecompressPointer r4
    //     0x82fba8: add             x4, x4, HEAP, lsl #32
    // 0x82fbac: r5 = LoadInt32Instr(r4)
    //     0x82fbac: sbfx            x5, x4, #1, #0x1f
    // 0x82fbb0: cmp             x5, #0x13
    // 0x82fbb4: b.le            #0x82fe84
    // 0x82fbb8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x82fbb8: ldur            w4, [x3, #0x17]
    // 0x82fbbc: DecompressPointer r4
    //     0x82fbbc: add             x4, x4, HEAP, lsl #32
    // 0x82fbc0: LoadField: r6 = r3->field_1b
    //     0x82fbc0: ldur            w6, [x3, #0x1b]
    // 0x82fbc4: DecompressPointer r6
    //     0x82fbc4: add             x6, x6, HEAP, lsl #32
    // 0x82fbc8: r3 = LoadInt32Instr(r6)
    //     0x82fbc8: sbfx            x3, x6, #1, #0x1f
    // 0x82fbcc: add             x6, x3, #0x10
    // 0x82fbd0: LoadField: d0 = r2->field_7
    //     0x82fbd0: ldur            d0, [x2, #7]
    // 0x82fbd4: fcvt            s1, d0
    // 0x82fbd8: LoadField: r2 = r4->field_7
    //     0x82fbd8: ldur            x2, [x4, #7]
    // 0x82fbdc: str             s1, [x2, x6]
    // 0x82fbe0: cmp             x5, #7
    // 0x82fbe4: b.le            #0x82fec8
    // 0x82fbe8: add             x2, x3, #4
    // 0x82fbec: LoadField: r3 = r4->field_7
    //     0x82fbec: ldur            x3, [x4, #7]
    // 0x82fbf0: str             wzr, [x3, x2]
    // 0x82fbf4: ldur            x16, [fp, #-8]
    // 0x82fbf8: r30 = Instance_QrCodeElement
    //     0x82fbf8: add             lr, PP, #0x41, lsl #12  ; [pp+0x41b20] Obj!QrCodeElement@c761a1
    //     0x82fbfc: ldr             lr, [lr, #0xb20]
    // 0x82fc00: stp             lr, x16, [SP, #-0x10]!
    // 0x82fc04: ldr             x16, [fp, #0x20]
    // 0x82fc08: SaveReg r16
    //     0x82fc08: str             x16, [SP, #-8]!
    // 0x82fc0c: r4 = const [0, 0x3, 0x3, 0x2, position, 0x2, null]
    //     0x82fc0c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b6c0] List(7) [0, 0x3, 0x3, 0x2, "position", 0x2, Null]
    //     0x82fc10: ldr             x4, [x4, #0x6c0]
    // 0x82fc14: r0 = firstPaint()
    //     0x82fc14: bl              #0x82f8a4  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x82fc18: add             SP, SP, #0x18
    // 0x82fc1c: stur            x0, [fp, #-0x28]
    // 0x82fc20: cmp             w0, NULL
    // 0x82fc24: b.eq            #0x82fffc
    // 0x82fc28: ldr             x1, [fp, #0x10]
    // 0x82fc2c: LoadField: r2 = r1->field_1f
    //     0x82fc2c: ldur            w2, [x1, #0x1f]
    // 0x82fc30: DecompressPointer r2
    //     0x82fc30: add             x2, x2, HEAP, lsl #32
    // 0x82fc34: LoadField: r3 = r0->field_7
    //     0x82fc34: ldur            w3, [x0, #7]
    // 0x82fc38: DecompressPointer r3
    //     0x82fc38: add             x3, x3, HEAP, lsl #32
    // 0x82fc3c: LoadField: r4 = r3->field_13
    //     0x82fc3c: ldur            w4, [x3, #0x13]
    // 0x82fc40: DecompressPointer r4
    //     0x82fc40: add             x4, x4, HEAP, lsl #32
    // 0x82fc44: r5 = LoadInt32Instr(r4)
    //     0x82fc44: sbfx            x5, x4, #1, #0x1f
    // 0x82fc48: cmp             x5, #0x13
    // 0x82fc4c: b.le            #0x82ff0c
    // 0x82fc50: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x82fc50: ldur            w4, [x3, #0x17]
    // 0x82fc54: DecompressPointer r4
    //     0x82fc54: add             x4, x4, HEAP, lsl #32
    // 0x82fc58: LoadField: r6 = r3->field_1b
    //     0x82fc58: ldur            w6, [x3, #0x1b]
    // 0x82fc5c: DecompressPointer r6
    //     0x82fc5c: add             x6, x6, HEAP, lsl #32
    // 0x82fc60: r3 = LoadInt32Instr(r6)
    //     0x82fc60: sbfx            x3, x6, #1, #0x1f
    // 0x82fc64: add             x6, x3, #0x10
    // 0x82fc68: LoadField: d0 = r2->field_7
    //     0x82fc68: ldur            d0, [x2, #7]
    // 0x82fc6c: fcvt            s1, d0
    // 0x82fc70: LoadField: r2 = r4->field_7
    //     0x82fc70: ldur            x2, [x4, #7]
    // 0x82fc74: str             s1, [x2, x6]
    // 0x82fc78: cmp             x5, #7
    // 0x82fc7c: b.le            #0x82ff50
    // 0x82fc80: r2 = 4294967295
    //     0x82fc80: orr             x2, xzr, #0xffffffff
    // 0x82fc84: add             x5, x3, #4
    // 0x82fc88: LoadField: r3 = r4->field_7
    //     0x82fc88: ldur            x3, [x4, #7]
    // 0x82fc8c: str             w2, [x3, x5]
    // 0x82fc90: ldur            x16, [fp, #-8]
    // 0x82fc94: r30 = Instance_QrCodeElement
    //     0x82fc94: add             lr, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!QrCodeElement@c76181
    //     0x82fc98: ldr             lr, [lr, #0xb28]
    // 0x82fc9c: stp             lr, x16, [SP, #-0x10]!
    // 0x82fca0: ldr             x16, [fp, #0x20]
    // 0x82fca4: SaveReg r16
    //     0x82fca4: str             x16, [SP, #-8]!
    // 0x82fca8: r4 = const [0, 0x3, 0x3, 0x2, position, 0x2, null]
    //     0x82fca8: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b6c0] List(7) [0, 0x3, 0x3, 0x2, "position", 0x2, Null]
    //     0x82fcac: ldr             x4, [x4, #0x6c0]
    // 0x82fcb0: r0 = firstPaint()
    //     0x82fcb0: bl              #0x82f8a4  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x82fcb4: add             SP, SP, #0x18
    // 0x82fcb8: stur            x0, [fp, #-0x18]
    // 0x82fcbc: cmp             w0, NULL
    // 0x82fcc0: b.eq            #0x830000
    // 0x82fcc4: LoadField: r1 = r0->field_7
    //     0x82fcc4: ldur            w1, [x0, #7]
    // 0x82fcc8: DecompressPointer r1
    //     0x82fcc8: add             x1, x1, HEAP, lsl #32
    // 0x82fccc: LoadField: r2 = r1->field_13
    //     0x82fccc: ldur            w2, [x1, #0x13]
    // 0x82fcd0: DecompressPointer r2
    //     0x82fcd0: add             x2, x2, HEAP, lsl #32
    // 0x82fcd4: r3 = LoadInt32Instr(r2)
    //     0x82fcd4: sbfx            x3, x2, #1, #0x1f
    // 0x82fcd8: cmp             x3, #7
    // 0x82fcdc: b.le            #0x82ff94
    // 0x82fce0: ldr             x2, [fp, #0x10]
    // 0x82fce4: ldur            d0, [fp, #-0x40]
    // 0x82fce8: ldur            d1, [fp, #-0x38]
    // 0x82fcec: ldur            d3, [fp, #-0x48]
    // 0x82fcf0: ldur            d2, [fp, #-0x50]
    // 0x82fcf4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x82fcf4: ldur            w3, [x1, #0x17]
    // 0x82fcf8: DecompressPointer r3
    //     0x82fcf8: add             x3, x3, HEAP, lsl #32
    // 0x82fcfc: LoadField: r4 = r1->field_1b
    //     0x82fcfc: ldur            w4, [x1, #0x1b]
    // 0x82fd00: DecompressPointer r4
    //     0x82fd00: add             x4, x4, HEAP, lsl #32
    // 0x82fd04: r1 = LoadInt32Instr(r4)
    //     0x82fd04: sbfx            x1, x4, #1, #0x1f
    // 0x82fd08: add             x4, x1, #4
    // 0x82fd0c: LoadField: r1 = r3->field_7
    //     0x82fd0c: ldur            x1, [x3, #7]
    // 0x82fd10: str             wzr, [x1, x4]
    // 0x82fd14: fadd            d4, d3, d0
    // 0x82fd18: stur            d4, [fp, #-0x60]
    // 0x82fd1c: fadd            d5, d2, d0
    // 0x82fd20: stur            d5, [fp, #-0x58]
    // 0x82fd24: r0 = Rect()
    //     0x82fd24: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x82fd28: ldur            d0, [fp, #-0x48]
    // 0x82fd2c: stur            x0, [fp, #-8]
    // 0x82fd30: StoreField: r0->field_7 = d0
    //     0x82fd30: stur            d0, [x0, #7]
    // 0x82fd34: ldur            d1, [fp, #-0x50]
    // 0x82fd38: StoreField: r0->field_f = d1
    //     0x82fd38: stur            d1, [x0, #0xf]
    // 0x82fd3c: ldur            d2, [fp, #-0x60]
    // 0x82fd40: ArrayStore: r0[0] = d2  ; List_8
    //     0x82fd40: stur            d2, [x0, #0x17]
    // 0x82fd44: ldur            d2, [fp, #-0x58]
    // 0x82fd48: StoreField: r0->field_1f = d2
    //     0x82fd48: stur            d2, [x0, #0x1f]
    // 0x82fd4c: ldr             x1, [fp, #0x10]
    // 0x82fd50: LoadField: r2 = r1->field_1f
    //     0x82fd50: ldur            w2, [x1, #0x1f]
    // 0x82fd54: DecompressPointer r2
    //     0x82fd54: add             x2, x2, HEAP, lsl #32
    // 0x82fd58: LoadField: d2 = r2->field_7
    //     0x82fd58: ldur            d2, [x2, #7]
    // 0x82fd5c: stur            d2, [fp, #-0x68]
    // 0x82fd60: d3 = 2.000000
    //     0x82fd60: fmov            d3, #2.00000000
    // 0x82fd64: fmul            d4, d3, d2
    // 0x82fd68: ldur            d5, [fp, #-0x40]
    // 0x82fd6c: fsub            d6, d5, d4
    // 0x82fd70: fadd            d4, d0, d2
    // 0x82fd74: stur            d4, [fp, #-0x60]
    // 0x82fd78: fadd            d0, d1, d2
    // 0x82fd7c: stur            d0, [fp, #-0x58]
    // 0x82fd80: fadd            d1, d4, d6
    // 0x82fd84: stur            d1, [fp, #-0x50]
    // 0x82fd88: fadd            d7, d0, d6
    // 0x82fd8c: stur            d7, [fp, #-0x48]
    // 0x82fd90: r0 = Rect()
    //     0x82fd90: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x82fd94: ldur            d0, [fp, #-0x60]
    // 0x82fd98: stur            x0, [fp, #-0x10]
    // 0x82fd9c: StoreField: r0->field_7 = d0
    //     0x82fd9c: stur            d0, [x0, #7]
    // 0x82fda0: ldur            d1, [fp, #-0x58]
    // 0x82fda4: StoreField: r0->field_f = d1
    //     0x82fda4: stur            d1, [x0, #0xf]
    // 0x82fda8: ldur            d2, [fp, #-0x50]
    // 0x82fdac: ArrayStore: r0[0] = d2  ; List_8
    //     0x82fdac: stur            d2, [x0, #0x17]
    // 0x82fdb0: ldur            d2, [fp, #-0x48]
    // 0x82fdb4: StoreField: r0->field_1f = d2
    //     0x82fdb4: stur            d2, [x0, #0x1f]
    // 0x82fdb8: ldur            d2, [fp, #-0x68]
    // 0x82fdbc: d3 = 2.000000
    //     0x82fdbc: fmov            d3, #2.00000000
    // 0x82fdc0: fmul            d4, d2, d3
    // 0x82fdc4: ldur            d2, [fp, #-0x40]
    // 0x82fdc8: fsub            d5, d2, d4
    // 0x82fdcc: ldur            d2, [fp, #-0x38]
    // 0x82fdd0: fmul            d4, d3, d2
    // 0x82fdd4: fsub            d3, d5, d4
    // 0x82fdd8: fadd            d4, d0, d2
    // 0x82fddc: stur            d4, [fp, #-0x50]
    // 0x82fde0: fadd            d0, d1, d2
    // 0x82fde4: stur            d0, [fp, #-0x48]
    // 0x82fde8: fadd            d1, d4, d3
    // 0x82fdec: stur            d1, [fp, #-0x40]
    // 0x82fdf0: fadd            d2, d0, d3
    // 0x82fdf4: stur            d2, [fp, #-0x38]
    // 0x82fdf8: r0 = Rect()
    //     0x82fdf8: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x82fdfc: ldur            d0, [fp, #-0x50]
    // 0x82fe00: stur            x0, [fp, #-0x30]
    // 0x82fe04: StoreField: r0->field_7 = d0
    //     0x82fe04: stur            d0, [x0, #7]
    // 0x82fe08: ldur            d0, [fp, #-0x48]
    // 0x82fe0c: StoreField: r0->field_f = d0
    //     0x82fe0c: stur            d0, [x0, #0xf]
    // 0x82fe10: ldur            d0, [fp, #-0x40]
    // 0x82fe14: ArrayStore: r0[0] = d0  ; List_8
    //     0x82fe14: stur            d0, [x0, #0x17]
    // 0x82fe18: ldur            d0, [fp, #-0x38]
    // 0x82fe1c: StoreField: r0->field_1f = d0
    //     0x82fe1c: stur            d0, [x0, #0x1f]
    // 0x82fe20: ldr             x16, [fp, #0x18]
    // 0x82fe24: ldur            lr, [fp, #-8]
    // 0x82fe28: stp             lr, x16, [SP, #-0x10]!
    // 0x82fe2c: ldur            x16, [fp, #-0x20]
    // 0x82fe30: SaveReg r16
    //     0x82fe30: str             x16, [SP, #-8]!
    // 0x82fe34: r0 = drawRect()
    //     0x82fe34: bl              #0x78b8ac  ; [dart:ui] Canvas::drawRect
    // 0x82fe38: add             SP, SP, #0x18
    // 0x82fe3c: ldr             x16, [fp, #0x18]
    // 0x82fe40: ldur            lr, [fp, #-0x10]
    // 0x82fe44: stp             lr, x16, [SP, #-0x10]!
    // 0x82fe48: ldur            x16, [fp, #-0x28]
    // 0x82fe4c: SaveReg r16
    //     0x82fe4c: str             x16, [SP, #-8]!
    // 0x82fe50: r0 = drawRect()
    //     0x82fe50: bl              #0x78b8ac  ; [dart:ui] Canvas::drawRect
    // 0x82fe54: add             SP, SP, #0x18
    // 0x82fe58: ldr             x16, [fp, #0x18]
    // 0x82fe5c: ldur            lr, [fp, #-0x30]
    // 0x82fe60: stp             lr, x16, [SP, #-0x10]!
    // 0x82fe64: ldur            x16, [fp, #-0x18]
    // 0x82fe68: SaveReg r16
    //     0x82fe68: str             x16, [SP, #-8]!
    // 0x82fe6c: r0 = drawRect()
    //     0x82fe6c: bl              #0x78b8ac  ; [dart:ui] Canvas::drawRect
    // 0x82fe70: add             SP, SP, #0x18
    // 0x82fe74: r0 = Null
    //     0x82fe74: mov             x0, NULL
    // 0x82fe78: LeaveFrame
    //     0x82fe78: mov             SP, fp
    //     0x82fe7c: ldp             fp, lr, [SP], #0x10
    // 0x82fe80: ret
    //     0x82fe80: ret             
    // 0x82fe84: sub             x0, x5, #4
    // 0x82fe88: lsl             x1, x0, #1
    // 0x82fe8c: stur            x1, [fp, #-0x10]
    // 0x82fe90: r0 = RangeError()
    //     0x82fe90: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x82fe94: stur            x0, [fp, #-0x18]
    // 0x82fe98: r16 = 32
    //     0x82fe98: movz            x16, #0x20
    // 0x82fe9c: stp             x16, x0, [SP, #-0x10]!
    // 0x82fea0: ldur            x16, [fp, #-0x10]
    // 0x82fea4: stp             x16, xzr, [SP, #-0x10]!
    // 0x82fea8: r16 = "byteOffset"
    //     0x82fea8: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0x82feac: SaveReg r16
    //     0x82feac: str             x16, [SP, #-8]!
    // 0x82feb0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x82feb0: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x82feb4: r0 = RangeError.range()
    //     0x82feb4: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0x82feb8: add             SP, SP, #0x28
    // 0x82febc: ldur            x0, [fp, #-0x18]
    // 0x82fec0: r0 = Throw()
    //     0x82fec0: bl              #0xcfcd40  ; ThrowStub
    // 0x82fec4: brk             #0
    // 0x82fec8: sub             x0, x5, #4
    // 0x82fecc: lsl             x1, x0, #1
    // 0x82fed0: stur            x1, [fp, #-0x10]
    // 0x82fed4: r0 = RangeError()
    //     0x82fed4: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x82fed8: stur            x0, [fp, #-0x18]
    // 0x82fedc: r16 = 8
    //     0x82fedc: movz            x16, #0x8
    // 0x82fee0: stp             x16, x0, [SP, #-0x10]!
    // 0x82fee4: ldur            x16, [fp, #-0x10]
    // 0x82fee8: stp             x16, xzr, [SP, #-0x10]!
    // 0x82feec: r16 = "byteOffset"
    //     0x82feec: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0x82fef0: SaveReg r16
    //     0x82fef0: str             x16, [SP, #-8]!
    // 0x82fef4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x82fef4: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x82fef8: r0 = RangeError.range()
    //     0x82fef8: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0x82fefc: add             SP, SP, #0x28
    // 0x82ff00: ldur            x0, [fp, #-0x18]
    // 0x82ff04: r0 = Throw()
    //     0x82ff04: bl              #0xcfcd40  ; ThrowStub
    // 0x82ff08: brk             #0
    // 0x82ff0c: sub             x0, x5, #4
    // 0x82ff10: lsl             x1, x0, #1
    // 0x82ff14: stur            x1, [fp, #-0x10]
    // 0x82ff18: r0 = RangeError()
    //     0x82ff18: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x82ff1c: stur            x0, [fp, #-0x18]
    // 0x82ff20: r16 = 32
    //     0x82ff20: movz            x16, #0x20
    // 0x82ff24: stp             x16, x0, [SP, #-0x10]!
    // 0x82ff28: ldur            x16, [fp, #-0x10]
    // 0x82ff2c: stp             x16, xzr, [SP, #-0x10]!
    // 0x82ff30: r16 = "byteOffset"
    //     0x82ff30: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0x82ff34: SaveReg r16
    //     0x82ff34: str             x16, [SP, #-8]!
    // 0x82ff38: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x82ff38: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x82ff3c: r0 = RangeError.range()
    //     0x82ff3c: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0x82ff40: add             SP, SP, #0x28
    // 0x82ff44: ldur            x0, [fp, #-0x18]
    // 0x82ff48: r0 = Throw()
    //     0x82ff48: bl              #0xcfcd40  ; ThrowStub
    // 0x82ff4c: brk             #0
    // 0x82ff50: sub             x0, x5, #4
    // 0x82ff54: lsl             x1, x0, #1
    // 0x82ff58: stur            x1, [fp, #-0x10]
    // 0x82ff5c: r0 = RangeError()
    //     0x82ff5c: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x82ff60: stur            x0, [fp, #-0x18]
    // 0x82ff64: r16 = 8
    //     0x82ff64: movz            x16, #0x8
    // 0x82ff68: stp             x16, x0, [SP, #-0x10]!
    // 0x82ff6c: ldur            x16, [fp, #-0x10]
    // 0x82ff70: stp             x16, xzr, [SP, #-0x10]!
    // 0x82ff74: r16 = "byteOffset"
    //     0x82ff74: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0x82ff78: SaveReg r16
    //     0x82ff78: str             x16, [SP, #-8]!
    // 0x82ff7c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x82ff7c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x82ff80: r0 = RangeError.range()
    //     0x82ff80: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0x82ff84: add             SP, SP, #0x28
    // 0x82ff88: ldur            x0, [fp, #-0x18]
    // 0x82ff8c: r0 = Throw()
    //     0x82ff8c: bl              #0xcfcd40  ; ThrowStub
    // 0x82ff90: brk             #0
    // 0x82ff94: sub             x0, x3, #4
    // 0x82ff98: lsl             x1, x0, #1
    // 0x82ff9c: stur            x1, [fp, #-8]
    // 0x82ffa0: r0 = RangeError()
    //     0x82ffa0: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x82ffa4: stur            x0, [fp, #-0x10]
    // 0x82ffa8: r16 = 8
    //     0x82ffa8: movz            x16, #0x8
    // 0x82ffac: stp             x16, x0, [SP, #-0x10]!
    // 0x82ffb0: ldur            x16, [fp, #-8]
    // 0x82ffb4: stp             x16, xzr, [SP, #-0x10]!
    // 0x82ffb8: r16 = "byteOffset"
    //     0x82ffb8: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0x82ffbc: SaveReg r16
    //     0x82ffbc: str             x16, [SP, #-8]!
    // 0x82ffc0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x82ffc0: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x82ffc4: r0 = RangeError.range()
    //     0x82ffc4: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0x82ffc8: add             SP, SP, #0x28
    // 0x82ffcc: ldur            x0, [fp, #-0x10]
    // 0x82ffd0: r0 = Throw()
    //     0x82ffd0: bl              #0xcfcd40  ; ThrowStub
    // 0x82ffd4: brk             #0
    // 0x82ffd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x82ffd8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x82ffdc: b               #0x82fa5c
    // 0x82ffe0: r9 = _pixelSize
    //     0x82ffe0: add             x9, PP, #0x48, lsl #12  ; [pp+0x48550] Field <_PaintMetrics@2292312174._pixelSize@2292312174>: late final (offset: 0x20)
    //     0x82ffe4: ldr             x9, [x9, #0x550]
    // 0x82ffe8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x82ffe8: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x82ffec: r9 = _inset
    //     0x82ffec: add             x9, PP, #0x48, lsl #12  ; [pp+0x48548] Field <_PaintMetrics@2292312174._inset@2292312174>: late final (offset: 0x28)
    //     0x82fff0: ldr             x9, [x9, #0x548]
    // 0x82fff4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x82fff4: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x82fff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82fff8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82fffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82fffc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x830000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x830000: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ QrPainter.withQr(/* No info */) {
    // ** addr: 0x92750c, size: 0x190
    // 0x92750c: EnterFrame
    //     0x92750c: stp             fp, lr, [SP, #-0x10]!
    //     0x927510: mov             fp, SP
    // 0x927514: AllocStack(0x10)
    //     0x927514: sub             SP, SP, #0x10
    // 0x927518: d0 = 0.250000
    //     0x927518: fmov            d0, #0.25000000
    // 0x92751c: CheckStackOverflow
    //     0x92751c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927520: cmp             SP, x16
    //     0x927524: b.ls            #0x927694
    // 0x927528: ldr             x0, [fp, #0x28]
    // 0x92752c: r17 = Sentinel
    //     0x92752c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x927530: StoreField: r0->field_3b = r17
    //     0x927530: stur            w17, [x0, #0x3b]
    // 0x927534: StoreField: r0->field_3f = d0
    //     0x927534: stur            d0, [x0, #0x3f]
    // 0x927538: r0 = PaintCache()
    //     0x927538: bl              #0x927bb0  ; AllocatePaintCacheStub -> PaintCache (size=0x10)
    // 0x92753c: stur            x0, [fp, #-8]
    // 0x927540: SaveReg r0
    //     0x927540: str             x0, [SP, #-8]!
    // 0x927544: r0 = PaintCache()
    //     0x927544: bl              #0x927b14  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::PaintCache
    // 0x927548: add             SP, SP, #8
    // 0x92754c: ldur            x0, [fp, #-8]
    // 0x927550: ldr             x1, [fp, #0x28]
    // 0x927554: StoreField: r1->field_47 = r0
    //     0x927554: stur            w0, [x1, #0x47]
    //     0x927558: ldurb           w16, [x1, #-1]
    //     0x92755c: ldurb           w17, [x0, #-1]
    //     0x927560: and             x16, x17, x16, lsr #2
    //     0x927564: tst             x16, HEAP, lsr #32
    //     0x927568: b.eq            #0x927570
    //     0x92756c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x927570: r17 = true
    //     0x927570: add             x17, NULL, #0x20  ; true
    // 0x927574: StoreField: r1->field_23 = r17
    //     0x927574: stur            w17, [x1, #0x23]
    // 0x927578: ldr             x0, [fp, #0x20]
    // 0x92757c: StoreField: r1->field_27 = r0
    //     0x92757c: stur            w0, [x1, #0x27]
    //     0x927580: ldurb           w16, [x1, #-1]
    //     0x927584: ldurb           w17, [x0, #-1]
    //     0x927588: and             x16, x17, x16, lsr #2
    //     0x92758c: tst             x16, HEAP, lsr #32
    //     0x927590: b.eq            #0x927598
    //     0x927594: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x927598: ldr             x0, [fp, #0x18]
    // 0x92759c: StoreField: r1->field_2b = r0
    //     0x92759c: stur            w0, [x1, #0x2b]
    //     0x9275a0: ldurb           w16, [x1, #-1]
    //     0x9275a4: ldurb           w17, [x0, #-1]
    //     0x9275a8: and             x16, x17, x16, lsr #2
    //     0x9275ac: tst             x16, HEAP, lsr #32
    //     0x9275b0: b.eq            #0x9275b8
    //     0x9275b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9275b8: r17 = Instance_QrEyeStyle
    //     0x9275b8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e988] Obj!QrEyeStyle@c57b61
    //     0x9275bc: ldr             x17, [x17, #0x988]
    // 0x9275c0: StoreField: r1->field_2f = r17
    //     0x9275c0: stur            w17, [x1, #0x2f]
    // 0x9275c4: r17 = Instance_QrDataModuleStyle
    //     0x9275c4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e990] Obj!QrDataModuleStyle@c57b51
    //     0x9275c8: ldr             x17, [x17, #0x990]
    // 0x9275cc: StoreField: r1->field_33 = r17
    //     0x9275cc: stur            w17, [x1, #0x33]
    // 0x9275d0: ldr             x0, [fp, #0x10]
    // 0x9275d4: StoreField: r1->field_37 = r0
    //     0x9275d4: stur            w0, [x1, #0x37]
    //     0x9275d8: ldurb           w16, [x1, #-1]
    //     0x9275dc: ldurb           w17, [x0, #-1]
    //     0x9275e0: and             x16, x17, x16, lsr #2
    //     0x9275e4: tst             x16, HEAP, lsr #32
    //     0x9275e8: b.eq            #0x9275f0
    //     0x9275ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9275f0: ldr             x0, [fp, #0x10]
    // 0x9275f4: LoadField: r2 = r0->field_7
    //     0x9275f4: ldur            x2, [x0, #7]
    // 0x9275f8: stur            x2, [fp, #-0x10]
    // 0x9275fc: StoreField: r1->field_b = r2
    //     0x9275fc: stur            x2, [x1, #0xb]
    // 0x927600: r0 = 1
    //     0x927600: movz            x0, #0x1
    // 0x927604: StoreField: r1->field_13 = r0
    //     0x927604: stur            x0, [x1, #0x13]
    // 0x927608: LoadField: r0 = r1->field_3b
    //     0x927608: ldur            w0, [x1, #0x3b]
    // 0x92760c: DecompressPointer r0
    //     0x92760c: add             x0, x0, HEAP, lsl #32
    // 0x927610: r16 = Sentinel
    //     0x927610: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x927614: cmp             w0, w16
    // 0x927618: b.ne            #0x927628
    // 0x92761c: mov             x3, x2
    // 0x927620: mov             x2, x1
    // 0x927624: b               #0x927644
    // 0x927628: r16 = "_calcVersion@2292312174"
    //     0x927628: add             x16, PP, #0x41, lsl #12  ; [pp+0x41ae8] "_calcVersion@2292312174"
    //     0x92762c: ldr             x16, [x16, #0xae8]
    // 0x927630: SaveReg r16
    //     0x927630: str             x16, [SP, #-8]!
    // 0x927634: r0 = _throwFieldAlreadyInitialized()
    //     0x927634: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x927638: add             SP, SP, #8
    // 0x92763c: ldr             x2, [fp, #0x28]
    // 0x927640: ldur            x3, [fp, #-0x10]
    // 0x927644: r0 = BoxInt64Instr(r3)
    //     0x927644: sbfiz           x0, x3, #1, #0x1f
    //     0x927648: cmp             x3, x0, asr #1
    //     0x92764c: b.eq            #0x927658
    //     0x927650: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x927654: stur            x3, [x0, #7]
    // 0x927658: StoreField: r2->field_3b = r0
    //     0x927658: stur            w0, [x2, #0x3b]
    //     0x92765c: tbz             w0, #0, #0x927678
    //     0x927660: ldurb           w16, [x2, #-1]
    //     0x927664: ldurb           w17, [x0, #-1]
    //     0x927668: and             x16, x17, x16, lsr #2
    //     0x92766c: tst             x16, HEAP, lsr #32
    //     0x927670: b.eq            #0x927678
    //     0x927674: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x927678: SaveReg r2
    //     0x927678: str             x2, [SP, #-8]!
    // 0x92767c: r0 = _initPaints()
    //     0x92767c: bl              #0x92769c  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_initPaints
    // 0x927680: add             SP, SP, #8
    // 0x927684: r0 = Null
    //     0x927684: mov             x0, NULL
    // 0x927688: LeaveFrame
    //     0x927688: mov             SP, fp
    //     0x92768c: ldp             fp, lr, [SP], #0x10
    // 0x927690: ret
    //     0x927690: ret             
    // 0x927694: r0 = StackOverflowSharedWithFPURegs()
    //     0x927694: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x927698: b               #0x927528
  }
  _ _initPaints(/* No info */) {
    // ** addr: 0x92769c, size: 0x304
    // 0x92769c: EnterFrame
    //     0x92769c: stp             fp, lr, [SP, #-0x10]!
    //     0x9276a0: mov             fp, SP
    // 0x9276a4: AllocStack(0x38)
    //     0x9276a4: sub             SP, SP, #0x38
    // 0x9276a8: CheckStackOverflow
    //     0x9276a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9276ac: cmp             SP, x16
    //     0x9276b0: b.ls            #0x92798c
    // 0x9276b4: ldr             x0, [fp, #0x10]
    // 0x9276b8: LoadField: r1 = r0->field_47
    //     0x9276b8: ldur            w1, [x0, #0x47]
    // 0x9276bc: DecompressPointer r1
    //     0x9276bc: add             x1, x1, HEAP, lsl #32
    // 0x9276c0: stur            x1, [fp, #-8]
    // 0x9276c4: r16 = 112
    //     0x9276c4: movz            x16, #0x70
    // 0x9276c8: stp             x16, NULL, [SP, #-0x10]!
    // 0x9276cc: r0 = ByteData()
    //     0x9276cc: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x9276d0: add             SP, SP, #0x10
    // 0x9276d4: stur            x0, [fp, #-0x10]
    // 0x9276d8: r0 = Paint()
    //     0x9276d8: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x9276dc: mov             x1, x0
    // 0x9276e0: ldur            x0, [fp, #-0x10]
    // 0x9276e4: StoreField: r1->field_7 = r0
    //     0x9276e4: stur            w0, [x1, #7]
    // 0x9276e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9276e8: ldur            w2, [x0, #0x17]
    // 0x9276ec: DecompressPointer r2
    //     0x9276ec: add             x2, x2, HEAP, lsl #32
    // 0x9276f0: LoadField: r0 = r2->field_7
    //     0x9276f0: ldur            x0, [x2, #7]
    // 0x9276f4: str             wzr, [x0, #0xc]
    // 0x9276f8: ldur            x16, [fp, #-8]
    // 0x9276fc: stp             x1, x16, [SP, #-0x10]!
    // 0x927700: r16 = Instance_QrCodeElement
    //     0x927700: add             x16, PP, #0x41, lsl #12  ; [pp+0x41af0] Obj!QrCodeElement@c761e1
    //     0x927704: ldr             x16, [x16, #0xaf0]
    // 0x927708: SaveReg r16
    //     0x927708: str             x16, [SP, #-8]!
    // 0x92770c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x92770c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x927710: r0 = cache()
    //     0x927710: bl              #0x9279a0  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::cache
    // 0x927714: add             SP, SP, #0x18
    // 0x927718: r16 = 112
    //     0x927718: movz            x16, #0x70
    // 0x92771c: stp             x16, NULL, [SP, #-0x10]!
    // 0x927720: r0 = ByteData()
    //     0x927720: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x927724: add             SP, SP, #0x10
    // 0x927728: stur            x0, [fp, #-0x10]
    // 0x92772c: r0 = Paint()
    //     0x92772c: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x927730: mov             x1, x0
    // 0x927734: ldur            x0, [fp, #-0x10]
    // 0x927738: StoreField: r1->field_7 = r0
    //     0x927738: stur            w0, [x1, #7]
    // 0x92773c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92773c: ldur            w2, [x0, #0x17]
    // 0x927740: DecompressPointer r2
    //     0x927740: add             x2, x2, HEAP, lsl #32
    // 0x927744: LoadField: r0 = r2->field_7
    //     0x927744: ldur            x0, [x2, #7]
    // 0x927748: str             wzr, [x0, #0xc]
    // 0x92774c: ldur            x16, [fp, #-8]
    // 0x927750: stp             x1, x16, [SP, #-0x10]!
    // 0x927754: r16 = Instance_QrCodeElement
    //     0x927754: add             x16, PP, #0x41, lsl #12  ; [pp+0x41af8] Obj!QrCodeElement@c76201
    //     0x927758: ldr             x16, [x16, #0xaf8]
    // 0x92775c: SaveReg r16
    //     0x92775c: str             x16, [SP, #-8]!
    // 0x927760: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x927760: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x927764: r0 = cache()
    //     0x927764: bl              #0x9279a0  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::cache
    // 0x927768: add             SP, SP, #0x18
    // 0x92776c: r3 = const [Instance of 'FinderPatternPosition', Instance of 'FinderPatternPosition', Instance of 'FinderPatternPosition']
    //     0x92776c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b00] List<FinderPatternPosition>(3)
    //     0x927770: ldr             x3, [x3, #0xb00]
    // 0x927774: LoadField: r4 = r3->field_7
    //     0x927774: ldur            w4, [x3, #7]
    // 0x927778: DecompressPointer r4
    //     0x927778: add             x4, x4, HEAP, lsl #32
    // 0x92777c: ldur            x5, [fp, #-8]
    // 0x927780: stur            x4, [fp, #-0x28]
    // 0x927784: LoadField: r6 = r5->field_b
    //     0x927784: ldur            w6, [x5, #0xb]
    // 0x927788: DecompressPointer r6
    //     0x927788: add             x6, x6, HEAP, lsl #32
    // 0x92778c: stur            x6, [fp, #-0x20]
    // 0x927790: r2 = 0
    //     0x927790: movz            x2, #0
    // 0x927794: CheckStackOverflow
    //     0x927794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927798: cmp             SP, x16
    //     0x92779c: b.ls            #0x927994
    // 0x9277a0: cmp             x2, #3
    // 0x9277a4: b.lt            #0x9277b8
    // 0x9277a8: r0 = Null
    //     0x9277a8: mov             x0, NULL
    // 0x9277ac: LeaveFrame
    //     0x9277ac: mov             SP, fp
    //     0x9277b0: ldp             fp, lr, [SP], #0x10
    // 0x9277b4: ret
    //     0x9277b4: ret             
    // 0x9277b8: mov             x1, x2
    // 0x9277bc: r0 = 3
    //     0x9277bc: movz            x0, #0x3
    // 0x9277c0: cmp             x1, x0
    // 0x9277c4: b.hs            #0x92799c
    // 0x9277c8: ArrayLoad: r7 = r3[r2]  ; Unknown_4
    //     0x9277c8: add             x16, x3, x2, lsl #2
    //     0x9277cc: ldur            w7, [x16, #0xf]
    // 0x9277d0: DecompressPointer r7
    //     0x9277d0: add             x7, x7, HEAP, lsl #32
    // 0x9277d4: stur            x7, [fp, #-0x10]
    // 0x9277d8: add             x8, x2, #1
    // 0x9277dc: stur            x8, [fp, #-0x18]
    // 0x9277e0: cmp             w7, NULL
    // 0x9277e4: b.ne            #0x927818
    // 0x9277e8: mov             x0, x7
    // 0x9277ec: mov             x2, x4
    // 0x9277f0: r1 = Null
    //     0x9277f0: mov             x1, NULL
    // 0x9277f4: cmp             w2, NULL
    // 0x9277f8: b.eq            #0x927818
    // 0x9277fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9277fc: ldur            w4, [x2, #0x17]
    // 0x927800: DecompressPointer r4
    //     0x927800: add             x4, x4, HEAP, lsl #32
    // 0x927804: r8 = X0
    //     0x927804: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x927808: LoadField: r9 = r4->field_7
    //     0x927808: ldur            x9, [x4, #7]
    // 0x92780c: r3 = Null
    //     0x92780c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b08] Null
    //     0x927810: ldr             x3, [x3, #0xb08]
    // 0x927814: blr             x9
    // 0x927818: r16 = 112
    //     0x927818: movz            x16, #0x70
    // 0x92781c: stp             x16, NULL, [SP, #-0x10]!
    // 0x927820: r0 = ByteData()
    //     0x927820: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x927824: add             SP, SP, #0x10
    // 0x927828: stur            x0, [fp, #-0x30]
    // 0x92782c: r0 = Paint()
    //     0x92782c: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x927830: mov             x1, x0
    // 0x927834: ldur            x0, [fp, #-0x30]
    // 0x927838: stur            x1, [fp, #-0x38]
    // 0x92783c: StoreField: r1->field_7 = r0
    //     0x92783c: stur            w0, [x1, #7]
    // 0x927840: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x927840: ldur            w2, [x0, #0x17]
    // 0x927844: DecompressPointer r2
    //     0x927844: add             x2, x2, HEAP, lsl #32
    // 0x927848: LoadField: r0 = r2->field_7
    //     0x927848: ldur            x0, [x2, #7]
    // 0x92784c: r2 = 1
    //     0x92784c: movz            x2, #0x1
    // 0x927850: str             w2, [x0, #0xc]
    // 0x927854: ldur            x16, [fp, #-8]
    // 0x927858: r30 = Instance_QrCodeElement
    //     0x927858: add             lr, PP, #0x41, lsl #12  ; [pp+0x41b18] Obj!QrCodeElement@c761c1
    //     0x92785c: ldr             lr, [lr, #0xb18]
    // 0x927860: stp             lr, x16, [SP, #-0x10]!
    // 0x927864: ldur            x16, [fp, #-0x10]
    // 0x927868: SaveReg r16
    //     0x927868: str             x16, [SP, #-8]!
    // 0x92786c: r0 = _cacheKey()
    //     0x92786c: bl              #0x82f99c  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x927870: add             SP, SP, #0x18
    // 0x927874: ldur            x16, [fp, #-0x20]
    // 0x927878: stp             x0, x16, [SP, #-0x10]!
    // 0x92787c: ldur            x16, [fp, #-0x38]
    // 0x927880: SaveReg r16
    //     0x927880: str             x16, [SP, #-8]!
    // 0x927884: r0 = []=()
    //     0x927884: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x927888: add             SP, SP, #0x18
    // 0x92788c: r16 = 112
    //     0x92788c: movz            x16, #0x70
    // 0x927890: stp             x16, NULL, [SP, #-0x10]!
    // 0x927894: r0 = ByteData()
    //     0x927894: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x927898: add             SP, SP, #0x10
    // 0x92789c: stur            x0, [fp, #-0x30]
    // 0x9278a0: r0 = Paint()
    //     0x9278a0: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x9278a4: mov             x1, x0
    // 0x9278a8: ldur            x0, [fp, #-0x30]
    // 0x9278ac: stur            x1, [fp, #-0x38]
    // 0x9278b0: StoreField: r1->field_7 = r0
    //     0x9278b0: stur            w0, [x1, #7]
    // 0x9278b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9278b4: ldur            w2, [x0, #0x17]
    // 0x9278b8: DecompressPointer r2
    //     0x9278b8: add             x2, x2, HEAP, lsl #32
    // 0x9278bc: LoadField: r0 = r2->field_7
    //     0x9278bc: ldur            x0, [x2, #7]
    // 0x9278c0: r2 = 1
    //     0x9278c0: movz            x2, #0x1
    // 0x9278c4: str             w2, [x0, #0xc]
    // 0x9278c8: ldur            x16, [fp, #-8]
    // 0x9278cc: r30 = Instance_QrCodeElement
    //     0x9278cc: add             lr, PP, #0x41, lsl #12  ; [pp+0x41b20] Obj!QrCodeElement@c761a1
    //     0x9278d0: ldr             lr, [lr, #0xb20]
    // 0x9278d4: stp             lr, x16, [SP, #-0x10]!
    // 0x9278d8: ldur            x16, [fp, #-0x10]
    // 0x9278dc: SaveReg r16
    //     0x9278dc: str             x16, [SP, #-8]!
    // 0x9278e0: r0 = _cacheKey()
    //     0x9278e0: bl              #0x82f99c  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x9278e4: add             SP, SP, #0x18
    // 0x9278e8: ldur            x16, [fp, #-0x20]
    // 0x9278ec: stp             x0, x16, [SP, #-0x10]!
    // 0x9278f0: ldur            x16, [fp, #-0x38]
    // 0x9278f4: SaveReg r16
    //     0x9278f4: str             x16, [SP, #-8]!
    // 0x9278f8: r0 = []=()
    //     0x9278f8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9278fc: add             SP, SP, #0x18
    // 0x927900: r16 = 112
    //     0x927900: movz            x16, #0x70
    // 0x927904: stp             x16, NULL, [SP, #-0x10]!
    // 0x927908: r0 = ByteData()
    //     0x927908: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x92790c: add             SP, SP, #0x10
    // 0x927910: stur            x0, [fp, #-0x30]
    // 0x927914: r0 = Paint()
    //     0x927914: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x927918: mov             x1, x0
    // 0x92791c: ldur            x0, [fp, #-0x30]
    // 0x927920: stur            x1, [fp, #-0x38]
    // 0x927924: StoreField: r1->field_7 = r0
    //     0x927924: stur            w0, [x1, #7]
    // 0x927928: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x927928: ldur            w2, [x0, #0x17]
    // 0x92792c: DecompressPointer r2
    //     0x92792c: add             x2, x2, HEAP, lsl #32
    // 0x927930: LoadField: r0 = r2->field_7
    //     0x927930: ldur            x0, [x2, #7]
    // 0x927934: str             wzr, [x0, #0xc]
    // 0x927938: ldur            x16, [fp, #-8]
    // 0x92793c: r30 = Instance_QrCodeElement
    //     0x92793c: add             lr, PP, #0x41, lsl #12  ; [pp+0x41b28] Obj!QrCodeElement@c76181
    //     0x927940: ldr             lr, [lr, #0xb28]
    // 0x927944: stp             lr, x16, [SP, #-0x10]!
    // 0x927948: ldur            x16, [fp, #-0x10]
    // 0x92794c: SaveReg r16
    //     0x92794c: str             x16, [SP, #-8]!
    // 0x927950: r0 = _cacheKey()
    //     0x927950: bl              #0x82f99c  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x927954: add             SP, SP, #0x18
    // 0x927958: ldur            x16, [fp, #-0x20]
    // 0x92795c: stp             x0, x16, [SP, #-0x10]!
    // 0x927960: ldur            x16, [fp, #-0x38]
    // 0x927964: SaveReg r16
    //     0x927964: str             x16, [SP, #-8]!
    // 0x927968: r0 = []=()
    //     0x927968: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x92796c: add             SP, SP, #0x18
    // 0x927970: ldur            x2, [fp, #-0x18]
    // 0x927974: ldur            x5, [fp, #-8]
    // 0x927978: ldur            x6, [fp, #-0x20]
    // 0x92797c: ldur            x4, [fp, #-0x28]
    // 0x927980: r3 = const [Instance of 'FinderPatternPosition', Instance of 'FinderPatternPosition', Instance of 'FinderPatternPosition']
    //     0x927980: add             x3, PP, #0x41, lsl #12  ; [pp+0x41b00] List<FinderPatternPosition>(3)
    //     0x927984: ldr             x3, [x3, #0xb00]
    // 0x927988: b               #0x927794
    // 0x92798c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92798c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927990: b               #0x9276b4
    // 0x927994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927998: b               #0x9277a0
    // 0x92799c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x92799c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb8d1e8, size: 0x150
    // 0xb8d1e8: EnterFrame
    //     0xb8d1e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d1ec: mov             fp, SP
    // 0xb8d1f0: CheckStackOverflow
    //     0xb8d1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8d1f4: cmp             SP, x16
    //     0xb8d1f8: b.ls            #0xb8d318
    // 0xb8d1fc: ldr             x0, [fp, #0x10]
    // 0xb8d200: r1 = LoadClassIdInstr(r0)
    //     0xb8d200: ldurh           w1, [x0, #1]
    // 0xb8d204: lsl             x1, x1, #1
    // 0xb8d208: r17 = 8362
    //     0xb8d208: movz            x17, #0x20aa
    // 0xb8d20c: cmp             w1, w17
    // 0xb8d210: b.ne            #0xb8d308
    // 0xb8d214: ldr             x1, [fp, #0x18]
    // 0xb8d218: LoadField: r2 = r1->field_3b
    //     0xb8d218: ldur            w2, [x1, #0x3b]
    // 0xb8d21c: DecompressPointer r2
    //     0xb8d21c: add             x2, x2, HEAP, lsl #32
    // 0xb8d220: r16 = Sentinel
    //     0xb8d220: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb8d224: cmp             w2, w16
    // 0xb8d228: b.eq            #0xb8d320
    // 0xb8d22c: LoadField: r3 = r0->field_3b
    //     0xb8d22c: ldur            w3, [x0, #0x3b]
    // 0xb8d230: DecompressPointer r3
    //     0xb8d230: add             x3, x3, HEAP, lsl #32
    // 0xb8d234: r16 = Sentinel
    //     0xb8d234: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb8d238: cmp             w3, w16
    // 0xb8d23c: b.eq            #0xb8d32c
    // 0xb8d240: r4 = LoadInt32Instr(r2)
    //     0xb8d240: sbfx            x4, x2, #1, #0x1f
    //     0xb8d244: tbz             w2, #0, #0xb8d24c
    //     0xb8d248: ldur            x4, [x2, #7]
    // 0xb8d24c: r2 = LoadInt32Instr(r3)
    //     0xb8d24c: sbfx            x2, x3, #1, #0x1f
    //     0xb8d250: tbz             w3, #0, #0xb8d258
    //     0xb8d254: ldur            x2, [x3, #7]
    // 0xb8d258: cmp             x4, x2
    // 0xb8d25c: b.ne            #0xb8d2d0
    // 0xb8d260: LoadField: r2 = r1->field_37
    //     0xb8d260: ldur            w2, [x1, #0x37]
    // 0xb8d264: DecompressPointer r2
    //     0xb8d264: add             x2, x2, HEAP, lsl #32
    // 0xb8d268: LoadField: r3 = r0->field_37
    //     0xb8d268: ldur            w3, [x0, #0x37]
    // 0xb8d26c: DecompressPointer r3
    //     0xb8d26c: add             x3, x3, HEAP, lsl #32
    // 0xb8d270: cmp             w2, w3
    // 0xb8d274: b.ne            #0xb8d2d0
    // 0xb8d278: LoadField: r2 = r1->field_27
    //     0xb8d278: ldur            w2, [x1, #0x27]
    // 0xb8d27c: DecompressPointer r2
    //     0xb8d27c: add             x2, x2, HEAP, lsl #32
    // 0xb8d280: LoadField: r3 = r0->field_27
    //     0xb8d280: ldur            w3, [x0, #0x27]
    // 0xb8d284: DecompressPointer r3
    //     0xb8d284: add             x3, x3, HEAP, lsl #32
    // 0xb8d288: cmp             w2, w3
    // 0xb8d28c: b.ne            #0xb8d2d0
    // 0xb8d290: LoadField: r2 = r1->field_2b
    //     0xb8d290: ldur            w2, [x1, #0x2b]
    // 0xb8d294: DecompressPointer r2
    //     0xb8d294: add             x2, x2, HEAP, lsl #32
    // 0xb8d298: LoadField: r1 = r0->field_2b
    //     0xb8d298: ldur            w1, [x0, #0x2b]
    // 0xb8d29c: DecompressPointer r1
    //     0xb8d29c: add             x1, x1, HEAP, lsl #32
    // 0xb8d2a0: stp             x1, x2, [SP, #-0x10]!
    // 0xb8d2a4: r0 = ==()
    //     0xb8d2a4: bl              #0xc56eec  ; [package:qr_flutter/src/types.dart] QrEmbeddedImageStyle::==
    // 0xb8d2a8: add             SP, SP, #0x10
    // 0xb8d2ac: tbnz            w0, #4, #0xb8d2d0
    // 0xb8d2b0: r16 = Instance_QrEyeStyle
    //     0xb8d2b0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e988] Obj!QrEyeStyle@c57b61
    //     0xb8d2b4: ldr             x16, [x16, #0x988]
    // 0xb8d2b8: r30 = Instance_QrEyeStyle
    //     0xb8d2b8: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e988] Obj!QrEyeStyle@c57b61
    //     0xb8d2bc: ldr             lr, [lr, #0x988]
    // 0xb8d2c0: stp             lr, x16, [SP, #-0x10]!
    // 0xb8d2c4: r0 = ==()
    //     0xb8d2c4: bl              #0xc56e74  ; [package:qr_flutter/src/types.dart] QrEyeStyle::==
    // 0xb8d2c8: add             SP, SP, #0x10
    // 0xb8d2cc: tbz             w0, #4, #0xb8d2d8
    // 0xb8d2d0: r0 = true
    //     0xb8d2d0: add             x0, NULL, #0x20  ; true
    // 0xb8d2d4: b               #0xb8d2fc
    // 0xb8d2d8: r16 = Instance_QrDataModuleStyle
    //     0xb8d2d8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e990] Obj!QrDataModuleStyle@c57b51
    //     0xb8d2dc: ldr             x16, [x16, #0x990]
    // 0xb8d2e0: r30 = Instance_QrDataModuleStyle
    //     0xb8d2e0: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e990] Obj!QrDataModuleStyle@c57b51
    //     0xb8d2e4: ldr             lr, [lr, #0x990]
    // 0xb8d2e8: stp             lr, x16, [SP, #-0x10]!
    // 0xb8d2ec: r0 = ==()
    //     0xb8d2ec: bl              #0xc56eb0  ; [package:qr_flutter/src/types.dart] QrDataModuleStyle::==
    // 0xb8d2f0: add             SP, SP, #0x10
    // 0xb8d2f4: eor             x1, x0, #0x10
    // 0xb8d2f8: mov             x0, x1
    // 0xb8d2fc: LeaveFrame
    //     0xb8d2fc: mov             SP, fp
    //     0xb8d300: ldp             fp, lr, [SP], #0x10
    // 0xb8d304: ret
    //     0xb8d304: ret             
    // 0xb8d308: r0 = true
    //     0xb8d308: add             x0, NULL, #0x20  ; true
    // 0xb8d30c: LeaveFrame
    //     0xb8d30c: mov             SP, fp
    //     0xb8d310: ldp             fp, lr, [SP], #0x10
    // 0xb8d314: ret
    //     0xb8d314: ret             
    // 0xb8d318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8d318: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8d31c: b               #0xb8d1fc
    // 0xb8d320: r9 = _calcVersion
    //     0xb8d320: add             x9, PP, #0x48, lsl #12  ; [pp+0x48520] Field <QrPainter._calcVersion@2292312174>: late final (offset: 0x3c)
    //     0xb8d324: ldr             x9, [x9, #0x520]
    // 0xb8d328: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8d328: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb8d32c: r9 = _calcVersion
    //     0xb8d32c: add             x9, PP, #0x48, lsl #12  ; [pp+0x48520] Field <QrPainter._calcVersion@2292312174>: late final (offset: 0x3c)
    //     0xb8d330: ldr             x9, [x9, #0x520]
    // 0xb8d334: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8d334: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
