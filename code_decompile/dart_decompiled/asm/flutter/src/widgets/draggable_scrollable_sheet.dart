// lib: , url: package:flutter/src/widgets/draggable_scrollable_sheet.dart

// class id: 66348, size: 0x8
class :: {
}

// class id: 2004, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _DraggableScrollableNotification&Notification&ViewportNotificationMixin extends Notification
     with ViewportNotificationMixin {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0xb8167c, size: 0x140
    // 0xb8167c: EnterFrame
    //     0xb8167c: stp             fp, lr, [SP, #-0x10]!
    //     0xb81680: mov             fp, SP
    // 0xb81684: AllocStack(0x10)
    //     0xb81684: sub             SP, SP, #0x10
    // 0xb81688: CheckStackOverflow
    //     0xb81688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8168c: cmp             SP, x16
    //     0xb81690: b.ls            #0xb817b0
    // 0xb81694: r1 = Null
    //     0xb81694: mov             x1, NULL
    // 0xb81698: r2 = 10
    //     0xb81698: movz            x2, #0xa
    // 0xb8169c: r0 = AllocateArray()
    //     0xb8169c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb816a0: mov             x2, x0
    // 0xb816a4: r17 = "depth: "
    //     0xb816a4: add             x17, PP, #0x10, lsl #12  ; [pp+0x104d8] "depth: "
    //     0xb816a8: ldr             x17, [x17, #0x4d8]
    // 0xb816ac: StoreField: r2->field_f = r17
    //     0xb816ac: stur            w17, [x2, #0xf]
    // 0xb816b0: ldr             x0, [fp, #0x18]
    // 0xb816b4: LoadField: r3 = r0->field_7
    //     0xb816b4: ldur            x3, [x0, #7]
    // 0xb816b8: r0 = BoxInt64Instr(r3)
    //     0xb816b8: sbfiz           x0, x3, #1, #0x1f
    //     0xb816bc: cmp             x3, x0, asr #1
    //     0xb816c0: b.eq            #0xb816cc
    //     0xb816c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb816c8: stur            x3, [x0, #7]
    // 0xb816cc: StoreField: r2->field_13 = r0
    //     0xb816cc: stur            w0, [x2, #0x13]
    // 0xb816d0: r17 = " ("
    //     0xb816d0: ldr             x17, [PP, #0xf08]  ; [pp+0xf08] " ("
    // 0xb816d4: ArrayStore: r2[0] = r17  ; List_4
    //     0xb816d4: stur            w17, [x2, #0x17]
    // 0xb816d8: cbnz            x3, #0xb816e8
    // 0xb816dc: r1 = "local"
    //     0xb816dc: add             x1, PP, #0x10, lsl #12  ; [pp+0x104e0] "local"
    //     0xb816e0: ldr             x1, [x1, #0x4e0]
    // 0xb816e4: b               #0xb816f0
    // 0xb816e8: r1 = "remote"
    //     0xb816e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x104e8] "remote"
    //     0xb816ec: ldr             x1, [x1, #0x4e8]
    // 0xb816f0: ldr             x0, [fp, #0x10]
    // 0xb816f4: StoreField: r2->field_1b = r1
    //     0xb816f4: stur            w1, [x2, #0x1b]
    // 0xb816f8: r17 = ")"
    //     0xb816f8: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb816fc: StoreField: r2->field_1f = r17
    //     0xb816fc: stur            w17, [x2, #0x1f]
    // 0xb81700: SaveReg r2
    //     0xb81700: str             x2, [SP, #-8]!
    // 0xb81704: r0 = _interpolate()
    //     0xb81704: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb81708: add             SP, SP, #8
    // 0xb8170c: mov             x1, x0
    // 0xb81710: ldr             x0, [fp, #0x10]
    // 0xb81714: stur            x1, [fp, #-0x10]
    // 0xb81718: LoadField: r2 = r0->field_b
    //     0xb81718: ldur            w2, [x0, #0xb]
    // 0xb8171c: DecompressPointer r2
    //     0xb8171c: add             x2, x2, HEAP, lsl #32
    // 0xb81720: stur            x2, [fp, #-8]
    // 0xb81724: LoadField: r3 = r0->field_f
    //     0xb81724: ldur            w3, [x0, #0xf]
    // 0xb81728: DecompressPointer r3
    //     0xb81728: add             x3, x3, HEAP, lsl #32
    // 0xb8172c: LoadField: r4 = r3->field_b
    //     0xb8172c: ldur            w4, [x3, #0xb]
    // 0xb81730: DecompressPointer r4
    //     0xb81730: add             x4, x4, HEAP, lsl #32
    // 0xb81734: cmp             w2, w4
    // 0xb81738: b.ne            #0xb81748
    // 0xb8173c: SaveReg r0
    //     0xb8173c: str             x0, [SP, #-8]!
    // 0xb81740: r0 = _growToNextCapacity()
    //     0xb81740: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb81744: add             SP, SP, #8
    // 0xb81748: ldr             x2, [fp, #0x10]
    // 0xb8174c: ldur            x3, [fp, #-8]
    // 0xb81750: r4 = LoadInt32Instr(r3)
    //     0xb81750: sbfx            x4, x3, #1, #0x1f
    // 0xb81754: add             x0, x4, #1
    // 0xb81758: lsl             x3, x0, #1
    // 0xb8175c: StoreField: r2->field_b = r3
    //     0xb8175c: stur            w3, [x2, #0xb]
    // 0xb81760: mov             x1, x4
    // 0xb81764: cmp             x1, x0
    // 0xb81768: b.hs            #0xb817b8
    // 0xb8176c: LoadField: r1 = r2->field_f
    //     0xb8176c: ldur            w1, [x2, #0xf]
    // 0xb81770: DecompressPointer r1
    //     0xb81770: add             x1, x1, HEAP, lsl #32
    // 0xb81774: ldur            x0, [fp, #-0x10]
    // 0xb81778: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb81778: add             x25, x1, x4, lsl #2
    //     0xb8177c: add             x25, x25, #0xf
    //     0xb81780: str             w0, [x25]
    //     0xb81784: tbz             w0, #0, #0xb817a0
    //     0xb81788: ldurb           w16, [x1, #-1]
    //     0xb8178c: ldurb           w17, [x0, #-1]
    //     0xb81790: and             x16, x17, x16, lsr #2
    //     0xb81794: tst             x16, HEAP, lsr #32
    //     0xb81798: b.eq            #0xb817a0
    //     0xb8179c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb817a0: r0 = Null
    //     0xb817a0: mov             x0, NULL
    // 0xb817a4: LeaveFrame
    //     0xb817a4: mov             SP, fp
    //     0xb817a8: ldp             fp, lr, [SP], #0x10
    // 0xb817ac: ret
    //     0xb817ac: ret             
    // 0xb817b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb817b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb817b4: b               #0xb81694
    // 0xb817b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb817b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2007, size: 0x10, field offset: 0x10
abstract class DraggableScrollableNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {
}
