// lib: , url: package:flutter/src/cupertino/icon_theme_data.dart

// class id: 65959, size: 0x8
class :: {
}

// class id: 2951, size: 0x18, field offset: 0x18
//   const constructor, transformed mixin,
abstract class _CupertinoIconThemeData&IconThemeData&Diagnosticable extends IconThemeData
     with Diagnosticable {

  _ toString(/* No info */) {
    // ** addr: 0xaefd9c, size: 0x4c
    // 0xaefd9c: EnterFrame
    //     0xaefd9c: stp             fp, lr, [SP, #-0x10]!
    //     0xaefda0: mov             fp, SP
    // 0xaefda4: mov             x0, x4
    // 0xaefda8: LoadField: r1 = r0->field_13
    //     0xaefda8: ldur            w1, [x0, #0x13]
    // 0xaefdac: DecompressPointer r1
    //     0xaefdac: add             x1, x1, HEAP, lsl #32
    // 0xaefdb0: sub             x0, x1, #2
    // 0xaefdb4: add             x1, fp, w0, sxtw #2
    // 0xaefdb8: ldr             x1, [x1, #0x10]
    // 0xaefdbc: CheckStackOverflow
    //     0xaefdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaefdc0: cmp             SP, x16
    //     0xaefdc4: b.ls            #0xaefde0
    // 0xaefdc8: SaveReg r1
    //     0xaefdc8: str             x1, [SP, #-8]!
    // 0xaefdcc: r0 = toString()
    //     0xaefdcc: bl              #0xaff714  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::toString
    // 0xaefdd0: add             SP, SP, #8
    // 0xaefdd4: LeaveFrame
    //     0xaefdd4: mov             SP, fp
    //     0xaefdd8: ldp             fp, lr, [SP], #0x10
    // 0xaefddc: ret
    //     0xaefddc: ret             
    // 0xaefde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaefde0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaefde4: b               #0xaefdc8
  }
}

// class id: 2952, size: 0x18, field offset: 0x18
//   const constructor, 
class CupertinoIconThemeData extends _CupertinoIconThemeData&IconThemeData&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0xc7faf0, size: 0x248
    // 0xc7faf0: EnterFrame
    //     0xc7faf0: stp             fp, lr, [SP, #-0x10]!
    //     0xc7faf4: mov             fp, SP
    // 0xc7faf8: AllocStack(0x30)
    //     0xc7faf8: sub             SP, SP, #0x30
    // 0xc7fafc: SetupParameters(CupertinoIconThemeData this /* r3, fp-0x20 */, {dynamic color = Null /* r4 */, dynamic opacity = Null /* r5 */, dynamic shadows = Null /* r6, fp-0x18 */, dynamic size = Null /* r0, fp-0x10 */})
    //     0xc7fafc: mov             x0, x4
    //     0xc7fb00: ldur            w1, [x0, #0x13]
    //     0xc7fb04: add             x1, x1, HEAP, lsl #32
    //     0xc7fb08: sub             x2, x1, #2
    //     0xc7fb0c: add             x3, fp, w2, sxtw #2
    //     0xc7fb10: ldr             x3, [x3, #0x10]
    //     0xc7fb14: stur            x3, [fp, #-0x20]
    //     0xc7fb18: ldur            w2, [x0, #0x1f]
    //     0xc7fb1c: add             x2, x2, HEAP, lsl #32
    //     0xc7fb20: ldr             x16, [PP, #0x31b8]  ; [pp+0x31b8] "color"
    //     0xc7fb24: cmp             w2, w16
    //     0xc7fb28: b.ne            #0xc7fb4c
    //     0xc7fb2c: ldur            w2, [x0, #0x23]
    //     0xc7fb30: add             x2, x2, HEAP, lsl #32
    //     0xc7fb34: sub             w4, w1, w2
    //     0xc7fb38: add             x2, fp, w4, sxtw #2
    //     0xc7fb3c: ldr             x2, [x2, #8]
    //     0xc7fb40: mov             x4, x2
    //     0xc7fb44: movz            x2, #0x1
    //     0xc7fb48: b               #0xc7fb54
    //     0xc7fb4c: mov             x4, NULL
    //     0xc7fb50: movz            x2, #0
    //     0xc7fb54: lsl             x5, x2, #1
    //     0xc7fb58: lsl             w6, w5, #1
    //     0xc7fb5c: add             w7, w6, #8
    //     0xc7fb60: add             x16, x0, w7, sxtw #1
    //     0xc7fb64: ldur            w8, [x16, #0xf]
    //     0xc7fb68: add             x8, x8, HEAP, lsl #32
    //     0xc7fb6c: add             x16, PP, #0x32, lsl #12  ; [pp+0x326e8] "opacity"
    //     0xc7fb70: ldr             x16, [x16, #0x6e8]
    //     0xc7fb74: cmp             w8, w16
    //     0xc7fb78: b.ne            #0xc7fbac
    //     0xc7fb7c: add             w2, w6, #0xa
    //     0xc7fb80: add             x16, x0, w2, sxtw #1
    //     0xc7fb84: ldur            w6, [x16, #0xf]
    //     0xc7fb88: add             x6, x6, HEAP, lsl #32
    //     0xc7fb8c: sub             w2, w1, w6
    //     0xc7fb90: add             x6, fp, w2, sxtw #2
    //     0xc7fb94: ldr             x6, [x6, #8]
    //     0xc7fb98: add             w2, w5, #2
    //     0xc7fb9c: sbfx            x5, x2, #1, #0x1f
    //     0xc7fba0: mov             x2, x5
    //     0xc7fba4: mov             x5, x6
    //     0xc7fba8: b               #0xc7fbb0
    //     0xc7fbac: mov             x5, NULL
    //     0xc7fbb0: lsl             x6, x2, #1
    //     0xc7fbb4: lsl             w7, w6, #1
    //     0xc7fbb8: add             w8, w7, #8
    //     0xc7fbbc: add             x16, x0, w8, sxtw #1
    //     0xc7fbc0: ldur            w9, [x16, #0xf]
    //     0xc7fbc4: add             x9, x9, HEAP, lsl #32
    //     0xc7fbc8: ldr             x16, [PP, #0x3458]  ; [pp+0x3458] "shadows"
    //     0xc7fbcc: cmp             w9, w16
    //     0xc7fbd0: b.ne            #0xc7fc04
    //     0xc7fbd4: add             w2, w7, #0xa
    //     0xc7fbd8: add             x16, x0, w2, sxtw #1
    //     0xc7fbdc: ldur            w7, [x16, #0xf]
    //     0xc7fbe0: add             x7, x7, HEAP, lsl #32
    //     0xc7fbe4: sub             w2, w1, w7
    //     0xc7fbe8: add             x7, fp, w2, sxtw #2
    //     0xc7fbec: ldr             x7, [x7, #8]
    //     0xc7fbf0: add             w2, w6, #2
    //     0xc7fbf4: sbfx            x6, x2, #1, #0x1f
    //     0xc7fbf8: mov             x2, x6
    //     0xc7fbfc: mov             x6, x7
    //     0xc7fc00: b               #0xc7fc08
    //     0xc7fc04: mov             x6, NULL
    //     0xc7fc08: stur            x6, [fp, #-0x18]
    //     0xc7fc0c: lsl             x7, x2, #1
    //     0xc7fc10: lsl             w2, w7, #1
    //     0xc7fc14: add             w7, w2, #8
    //     0xc7fc18: add             x16, x0, w7, sxtw #1
    //     0xc7fc1c: ldur            w8, [x16, #0xf]
    //     0xc7fc20: add             x8, x8, HEAP, lsl #32
    //     0xc7fc24: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d570] "size"
    //     0xc7fc28: ldr             x16, [x16, #0x570]
    //     0xc7fc2c: cmp             w8, w16
    //     0xc7fc30: b.ne            #0xc7fc58
    //     0xc7fc34: add             w7, w2, #0xa
    //     0xc7fc38: add             x16, x0, w7, sxtw #1
    //     0xc7fc3c: ldur            w2, [x16, #0xf]
    //     0xc7fc40: add             x2, x2, HEAP, lsl #32
    //     0xc7fc44: sub             w0, w1, w2
    //     0xc7fc48: add             x1, fp, w0, sxtw #2
    //     0xc7fc4c: ldr             x1, [x1, #8]
    //     0xc7fc50: mov             x0, x1
    //     0xc7fc54: b               #0xc7fc5c
    //     0xc7fc58: mov             x0, NULL
    //     0xc7fc5c: stur            x0, [fp, #-0x10]
    // 0xc7fc60: CheckStackOverflow
    //     0xc7fc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7fc64: cmp             SP, x16
    //     0xc7fc68: b.ls            #0xc7fd30
    // 0xc7fc6c: cmp             w4, NULL
    // 0xc7fc70: b.ne            #0xc7fc80
    // 0xc7fc74: LoadField: r1 = r3->field_7
    //     0xc7fc74: ldur            w1, [x3, #7]
    // 0xc7fc78: DecompressPointer r1
    //     0xc7fc78: add             x1, x1, HEAP, lsl #32
    // 0xc7fc7c: b               #0xc7fc84
    // 0xc7fc80: mov             x1, x4
    // 0xc7fc84: stur            x1, [fp, #-8]
    // 0xc7fc88: cmp             w5, NULL
    // 0xc7fc8c: b.ne            #0xc7fca4
    // 0xc7fc90: SaveReg r3
    //     0xc7fc90: str             x3, [SP, #-8]!
    // 0xc7fc94: r0 = opacity()
    //     0xc7fc94: bl              #0x8d189c  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0xc7fc98: add             SP, SP, #8
    // 0xc7fc9c: mov             x1, x0
    // 0xc7fca0: b               #0xc7fca8
    // 0xc7fca4: mov             x1, x5
    // 0xc7fca8: ldur            x0, [fp, #-0x10]
    // 0xc7fcac: stur            x1, [fp, #-0x30]
    // 0xc7fcb0: cmp             w0, NULL
    // 0xc7fcb4: b.ne            #0xc7fccc
    // 0xc7fcb8: ldur            x2, [fp, #-0x20]
    // 0xc7fcbc: LoadField: r0 = r2->field_f
    //     0xc7fcbc: ldur            w0, [x2, #0xf]
    // 0xc7fcc0: DecompressPointer r0
    //     0xc7fcc0: add             x0, x0, HEAP, lsl #32
    // 0xc7fcc4: mov             x3, x0
    // 0xc7fcc8: b               #0xc7fcd4
    // 0xc7fccc: ldur            x2, [fp, #-0x20]
    // 0xc7fcd0: mov             x3, x0
    // 0xc7fcd4: ldur            x0, [fp, #-0x18]
    // 0xc7fcd8: stur            x3, [fp, #-0x28]
    // 0xc7fcdc: cmp             w0, NULL
    // 0xc7fce0: b.ne            #0xc7fcf4
    // 0xc7fce4: LoadField: r0 = r2->field_13
    //     0xc7fce4: ldur            w0, [x2, #0x13]
    // 0xc7fce8: DecompressPointer r0
    //     0xc7fce8: add             x0, x0, HEAP, lsl #32
    // 0xc7fcec: mov             x2, x0
    // 0xc7fcf0: b               #0xc7fcf8
    // 0xc7fcf4: mov             x2, x0
    // 0xc7fcf8: ldur            x0, [fp, #-8]
    // 0xc7fcfc: stur            x2, [fp, #-0x10]
    // 0xc7fd00: r0 = CupertinoIconThemeData()
    //     0xc7fd00: bl              #0x8d15c0  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x18)
    // 0xc7fd04: ldur            x1, [fp, #-8]
    // 0xc7fd08: StoreField: r0->field_7 = r1
    //     0xc7fd08: stur            w1, [x0, #7]
    // 0xc7fd0c: ldur            x1, [fp, #-0x28]
    // 0xc7fd10: StoreField: r0->field_f = r1
    //     0xc7fd10: stur            w1, [x0, #0xf]
    // 0xc7fd14: ldur            x1, [fp, #-0x10]
    // 0xc7fd18: StoreField: r0->field_13 = r1
    //     0xc7fd18: stur            w1, [x0, #0x13]
    // 0xc7fd1c: ldur            x1, [fp, #-0x30]
    // 0xc7fd20: StoreField: r0->field_b = r1
    //     0xc7fd20: stur            w1, [x0, #0xb]
    // 0xc7fd24: LeaveFrame
    //     0xc7fd24: mov             SP, fp
    //     0xc7fd28: ldp             fp, lr, [SP], #0x10
    // 0xc7fd2c: ret
    //     0xc7fd2c: ret             
    // 0xc7fd30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7fd30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7fd34: b               #0xc7fc6c
  }
}
