// lib: , url: package:flutter/src/widgets/scroll_notification.dart

// class id: 66408, size: 0x8
class :: {

  [closure] static bool defaultScrollNotificationPredicate(dynamic, ScrollNotification) {
    // ** addr: 0x739c54, size: 0x38
    // 0x739c54: EnterFrame
    //     0x739c54: stp             fp, lr, [SP, #-0x10]!
    //     0x739c58: mov             fp, SP
    // 0x739c5c: CheckStackOverflow
    //     0x739c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739c60: cmp             SP, x16
    //     0x739c64: b.ls            #0x739c84
    // 0x739c68: ldr             x16, [fp, #0x10]
    // 0x739c6c: SaveReg r16
    //     0x739c6c: str             x16, [SP, #-8]!
    // 0x739c70: r0 = <anonymous closure>()
    //     0x739c70: bl              #0x739c8c  ; [package:sc_app/blocs/models/products/swing/components/presets.dart] SwingPresets::<anonymous closure>
    // 0x739c74: add             SP, SP, #8
    // 0x739c78: LeaveFrame
    //     0x739c78: mov             SP, fp
    //     0x739c7c: ldp             fp, lr, [SP], #0x10
    // 0x739c80: ret
    //     0x739c80: ret             
    // 0x739c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x739c84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x739c88: b               #0x739c68
  }
}

// class id: 1996, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin extends LayoutChangedNotification
     with ViewportNotificationMixin {

  get _ _depth(/* No info */) {
    // ** addr: 0xc614bc, size: 0xc
    // 0xc614bc: ldr             x1, [SP]
    // 0xc614c0: LoadField: r0 = r1->field_7
    //     0xc614c0: ldur            x0, [x1, #7]
    // 0xc614c4: ret
    //     0xc614c4: ret             
  }
  set _ _depth=(/* No info */) {
    // ** addr: 0xc63fa0, size: 0x14
    // 0xc63fa0: ldr             x2, [SP, #8]
    // 0xc63fa4: ldr             x1, [SP]
    // 0xc63fa8: StoreField: r2->field_7 = r1
    //     0xc63fa8: stur            x1, [x2, #7]
    // 0xc63fac: r0 = Null
    //     0xc63fac: mov             x0, NULL
    // 0xc63fb0: ret
    //     0xc63fb0: ret             
  }
}

// class id: 1997, size: 0x18, field offset: 0x10
abstract class ScrollNotification extends _ScrollNotification&LayoutChangedNotification&ViewportNotificationMixin {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0xb81b04, size: 0xf4
    // 0xb81b04: EnterFrame
    //     0xb81b04: stp             fp, lr, [SP, #-0x10]!
    //     0xb81b08: mov             fp, SP
    // 0xb81b0c: AllocStack(0x10)
    //     0xb81b0c: sub             SP, SP, #0x10
    // 0xb81b10: CheckStackOverflow
    //     0xb81b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81b14: cmp             SP, x16
    //     0xb81b18: b.ls            #0xb81bec
    // 0xb81b1c: ldr             x16, [fp, #0x18]
    // 0xb81b20: ldr             lr, [fp, #0x10]
    // 0xb81b24: stp             lr, x16, [SP, #-0x10]!
    // 0xb81b28: r0 = debugFillDescription()
    //     0xb81b28: bl              #0xb8167c  ; [package:flutter/src/widgets/draggable_scrollable_sheet.dart] _DraggableScrollableNotification&Notification&ViewportNotificationMixin::debugFillDescription
    // 0xb81b2c: add             SP, SP, #0x10
    // 0xb81b30: ldr             x0, [fp, #0x18]
    // 0xb81b34: LoadField: r1 = r0->field_f
    //     0xb81b34: ldur            w1, [x0, #0xf]
    // 0xb81b38: DecompressPointer r1
    //     0xb81b38: add             x1, x1, HEAP, lsl #32
    // 0xb81b3c: SaveReg r1
    //     0xb81b3c: str             x1, [SP, #-8]!
    // 0xb81b40: r0 = _interpolateSingle()
    //     0xb81b40: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb81b44: add             SP, SP, #8
    // 0xb81b48: mov             x1, x0
    // 0xb81b4c: ldr             x0, [fp, #0x10]
    // 0xb81b50: stur            x1, [fp, #-0x10]
    // 0xb81b54: LoadField: r2 = r0->field_b
    //     0xb81b54: ldur            w2, [x0, #0xb]
    // 0xb81b58: DecompressPointer r2
    //     0xb81b58: add             x2, x2, HEAP, lsl #32
    // 0xb81b5c: stur            x2, [fp, #-8]
    // 0xb81b60: LoadField: r3 = r0->field_f
    //     0xb81b60: ldur            w3, [x0, #0xf]
    // 0xb81b64: DecompressPointer r3
    //     0xb81b64: add             x3, x3, HEAP, lsl #32
    // 0xb81b68: LoadField: r4 = r3->field_b
    //     0xb81b68: ldur            w4, [x3, #0xb]
    // 0xb81b6c: DecompressPointer r4
    //     0xb81b6c: add             x4, x4, HEAP, lsl #32
    // 0xb81b70: cmp             w2, w4
    // 0xb81b74: b.ne            #0xb81b84
    // 0xb81b78: SaveReg r0
    //     0xb81b78: str             x0, [SP, #-8]!
    // 0xb81b7c: r0 = _growToNextCapacity()
    //     0xb81b7c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb81b80: add             SP, SP, #8
    // 0xb81b84: ldr             x2, [fp, #0x10]
    // 0xb81b88: ldur            x3, [fp, #-8]
    // 0xb81b8c: r4 = LoadInt32Instr(r3)
    //     0xb81b8c: sbfx            x4, x3, #1, #0x1f
    // 0xb81b90: add             x0, x4, #1
    // 0xb81b94: lsl             x3, x0, #1
    // 0xb81b98: StoreField: r2->field_b = r3
    //     0xb81b98: stur            w3, [x2, #0xb]
    // 0xb81b9c: mov             x1, x4
    // 0xb81ba0: cmp             x1, x0
    // 0xb81ba4: b.hs            #0xb81bf4
    // 0xb81ba8: LoadField: r1 = r2->field_f
    //     0xb81ba8: ldur            w1, [x2, #0xf]
    // 0xb81bac: DecompressPointer r1
    //     0xb81bac: add             x1, x1, HEAP, lsl #32
    // 0xb81bb0: ldur            x0, [fp, #-0x10]
    // 0xb81bb4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb81bb4: add             x25, x1, x4, lsl #2
    //     0xb81bb8: add             x25, x25, #0xf
    //     0xb81bbc: str             w0, [x25]
    //     0xb81bc0: tbz             w0, #0, #0xb81bdc
    //     0xb81bc4: ldurb           w16, [x1, #-1]
    //     0xb81bc8: ldurb           w17, [x0, #-1]
    //     0xb81bcc: and             x16, x17, x16, lsr #2
    //     0xb81bd0: tst             x16, HEAP, lsr #32
    //     0xb81bd4: b.eq            #0xb81bdc
    //     0xb81bd8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb81bdc: r0 = Null
    //     0xb81bdc: mov             x0, NULL
    // 0xb81be0: LeaveFrame
    //     0xb81be0: mov             SP, fp
    //     0xb81be4: ldp             fp, lr, [SP], #0x10
    // 0xb81be8: ret
    //     0xb81be8: ret             
    // 0xb81bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81bec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81bf0: b               #0xb81b1c
    // 0xb81bf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81bf4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1998, size: 0x1c, field offset: 0x18
class UserScrollNotification extends ScrollNotification {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0xb82090, size: 0x110
    // 0xb82090: EnterFrame
    //     0xb82090: stp             fp, lr, [SP, #-0x10]!
    //     0xb82094: mov             fp, SP
    // 0xb82098: AllocStack(0x10)
    //     0xb82098: sub             SP, SP, #0x10
    // 0xb8209c: CheckStackOverflow
    //     0xb8209c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb820a0: cmp             SP, x16
    //     0xb820a4: b.ls            #0xb82194
    // 0xb820a8: ldr             x16, [fp, #0x18]
    // 0xb820ac: ldr             lr, [fp, #0x10]
    // 0xb820b0: stp             lr, x16, [SP, #-0x10]!
    // 0xb820b4: r0 = debugFillDescription()
    //     0xb820b4: bl              #0xb81b04  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollNotification::debugFillDescription
    // 0xb820b8: add             SP, SP, #0x10
    // 0xb820bc: r1 = Null
    //     0xb820bc: mov             x1, NULL
    // 0xb820c0: r2 = 4
    //     0xb820c0: movz            x2, #0x4
    // 0xb820c4: r0 = AllocateArray()
    //     0xb820c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb820c8: r17 = "direction: "
    //     0xb820c8: add             x17, PP, #0x10, lsl #12  ; [pp+0x104f0] "direction: "
    //     0xb820cc: ldr             x17, [x17, #0x4f0]
    // 0xb820d0: StoreField: r0->field_f = r17
    //     0xb820d0: stur            w17, [x0, #0xf]
    // 0xb820d4: ldr             x1, [fp, #0x18]
    // 0xb820d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb820d8: ldur            w2, [x1, #0x17]
    // 0xb820dc: DecompressPointer r2
    //     0xb820dc: add             x2, x2, HEAP, lsl #32
    // 0xb820e0: StoreField: r0->field_13 = r2
    //     0xb820e0: stur            w2, [x0, #0x13]
    // 0xb820e4: SaveReg r0
    //     0xb820e4: str             x0, [SP, #-8]!
    // 0xb820e8: r0 = _interpolate()
    //     0xb820e8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb820ec: add             SP, SP, #8
    // 0xb820f0: mov             x1, x0
    // 0xb820f4: ldr             x0, [fp, #0x10]
    // 0xb820f8: stur            x1, [fp, #-0x10]
    // 0xb820fc: LoadField: r2 = r0->field_b
    //     0xb820fc: ldur            w2, [x0, #0xb]
    // 0xb82100: DecompressPointer r2
    //     0xb82100: add             x2, x2, HEAP, lsl #32
    // 0xb82104: stur            x2, [fp, #-8]
    // 0xb82108: LoadField: r3 = r0->field_f
    //     0xb82108: ldur            w3, [x0, #0xf]
    // 0xb8210c: DecompressPointer r3
    //     0xb8210c: add             x3, x3, HEAP, lsl #32
    // 0xb82110: LoadField: r4 = r3->field_b
    //     0xb82110: ldur            w4, [x3, #0xb]
    // 0xb82114: DecompressPointer r4
    //     0xb82114: add             x4, x4, HEAP, lsl #32
    // 0xb82118: cmp             w2, w4
    // 0xb8211c: b.ne            #0xb8212c
    // 0xb82120: SaveReg r0
    //     0xb82120: str             x0, [SP, #-8]!
    // 0xb82124: r0 = _growToNextCapacity()
    //     0xb82124: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb82128: add             SP, SP, #8
    // 0xb8212c: ldr             x2, [fp, #0x10]
    // 0xb82130: ldur            x3, [fp, #-8]
    // 0xb82134: r4 = LoadInt32Instr(r3)
    //     0xb82134: sbfx            x4, x3, #1, #0x1f
    // 0xb82138: add             x0, x4, #1
    // 0xb8213c: lsl             x3, x0, #1
    // 0xb82140: StoreField: r2->field_b = r3
    //     0xb82140: stur            w3, [x2, #0xb]
    // 0xb82144: mov             x1, x4
    // 0xb82148: cmp             x1, x0
    // 0xb8214c: b.hs            #0xb8219c
    // 0xb82150: LoadField: r1 = r2->field_f
    //     0xb82150: ldur            w1, [x2, #0xf]
    // 0xb82154: DecompressPointer r1
    //     0xb82154: add             x1, x1, HEAP, lsl #32
    // 0xb82158: ldur            x0, [fp, #-0x10]
    // 0xb8215c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb8215c: add             x25, x1, x4, lsl #2
    //     0xb82160: add             x25, x25, #0xf
    //     0xb82164: str             w0, [x25]
    //     0xb82168: tbz             w0, #0, #0xb82184
    //     0xb8216c: ldurb           w16, [x1, #-1]
    //     0xb82170: ldurb           w17, [x0, #-1]
    //     0xb82174: and             x16, x17, x16, lsr #2
    //     0xb82178: tst             x16, HEAP, lsr #32
    //     0xb8217c: b.eq            #0xb82184
    //     0xb82180: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb82184: r0 = Null
    //     0xb82184: mov             x0, NULL
    // 0xb82188: LeaveFrame
    //     0xb82188: mov             SP, fp
    //     0xb8218c: ldp             fp, lr, [SP], #0x10
    // 0xb82190: ret
    //     0xb82190: ret             
    // 0xb82194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82198: b               #0xb820a8
    // 0xb8219c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8219c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1999, size: 0x1c, field offset: 0x18
class ScrollEndNotification extends ScrollNotification {

  const DragEndDetails? dragDetails(ScrollEndNotification) {
    // ** addr: 0xce83f0, size: 0x24
    // 0xce83f0: ldr             x1, [SP]
    // 0xce83f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xce83f4: ldur            w0, [x1, #0x17]
    // 0xce83f8: DecompressPointer r0
    //     0xce83f8: add             x0, x0, HEAP, lsl #32
    // 0xce83fc: ret
    //     0xce83fc: ret             
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0xb81f90, size: 0x100
    // 0xb81f90: EnterFrame
    //     0xb81f90: stp             fp, lr, [SP, #-0x10]!
    //     0xb81f94: mov             fp, SP
    // 0xb81f98: AllocStack(0x10)
    //     0xb81f98: sub             SP, SP, #0x10
    // 0xb81f9c: CheckStackOverflow
    //     0xb81f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81fa0: cmp             SP, x16
    //     0xb81fa4: b.ls            #0xb82084
    // 0xb81fa8: ldr             x16, [fp, #0x18]
    // 0xb81fac: ldr             lr, [fp, #0x10]
    // 0xb81fb0: stp             lr, x16, [SP, #-0x10]!
    // 0xb81fb4: r0 = debugFillDescription()
    //     0xb81fb4: bl              #0xb81b04  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollNotification::debugFillDescription
    // 0xb81fb8: add             SP, SP, #0x10
    // 0xb81fbc: ldr             x0, [fp, #0x18]
    // 0xb81fc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb81fc0: ldur            w1, [x0, #0x17]
    // 0xb81fc4: DecompressPointer r1
    //     0xb81fc4: add             x1, x1, HEAP, lsl #32
    // 0xb81fc8: cmp             w1, NULL
    // 0xb81fcc: b.eq            #0xb82074
    // 0xb81fd0: ldr             x0, [fp, #0x10]
    // 0xb81fd4: SaveReg r1
    //     0xb81fd4: str             x1, [SP, #-8]!
    // 0xb81fd8: r0 = _interpolateSingle()
    //     0xb81fd8: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb81fdc: add             SP, SP, #8
    // 0xb81fe0: mov             x1, x0
    // 0xb81fe4: ldr             x0, [fp, #0x10]
    // 0xb81fe8: stur            x1, [fp, #-0x10]
    // 0xb81fec: LoadField: r2 = r0->field_b
    //     0xb81fec: ldur            w2, [x0, #0xb]
    // 0xb81ff0: DecompressPointer r2
    //     0xb81ff0: add             x2, x2, HEAP, lsl #32
    // 0xb81ff4: stur            x2, [fp, #-8]
    // 0xb81ff8: LoadField: r3 = r0->field_f
    //     0xb81ff8: ldur            w3, [x0, #0xf]
    // 0xb81ffc: DecompressPointer r3
    //     0xb81ffc: add             x3, x3, HEAP, lsl #32
    // 0xb82000: LoadField: r4 = r3->field_b
    //     0xb82000: ldur            w4, [x3, #0xb]
    // 0xb82004: DecompressPointer r4
    //     0xb82004: add             x4, x4, HEAP, lsl #32
    // 0xb82008: cmp             w2, w4
    // 0xb8200c: b.ne            #0xb8201c
    // 0xb82010: SaveReg r0
    //     0xb82010: str             x0, [SP, #-8]!
    // 0xb82014: r0 = _growToNextCapacity()
    //     0xb82014: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb82018: add             SP, SP, #8
    // 0xb8201c: ldr             x2, [fp, #0x10]
    // 0xb82020: ldur            x3, [fp, #-8]
    // 0xb82024: r4 = LoadInt32Instr(r3)
    //     0xb82024: sbfx            x4, x3, #1, #0x1f
    // 0xb82028: add             x0, x4, #1
    // 0xb8202c: lsl             x3, x0, #1
    // 0xb82030: StoreField: r2->field_b = r3
    //     0xb82030: stur            w3, [x2, #0xb]
    // 0xb82034: mov             x1, x4
    // 0xb82038: cmp             x1, x0
    // 0xb8203c: b.hs            #0xb8208c
    // 0xb82040: LoadField: r1 = r2->field_f
    //     0xb82040: ldur            w1, [x2, #0xf]
    // 0xb82044: DecompressPointer r1
    //     0xb82044: add             x1, x1, HEAP, lsl #32
    // 0xb82048: ldur            x0, [fp, #-0x10]
    // 0xb8204c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb8204c: add             x25, x1, x4, lsl #2
    //     0xb82050: add             x25, x25, #0xf
    //     0xb82054: str             w0, [x25]
    //     0xb82058: tbz             w0, #0, #0xb82074
    //     0xb8205c: ldurb           w16, [x1, #-1]
    //     0xb82060: ldurb           w17, [x0, #-1]
    //     0xb82064: and             x16, x17, x16, lsr #2
    //     0xb82068: tst             x16, HEAP, lsr #32
    //     0xb8206c: b.eq            #0xb82074
    //     0xb82070: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb82074: r0 = Null
    //     0xb82074: mov             x0, NULL
    // 0xb82078: LeaveFrame
    //     0xb82078: mov             SP, fp
    //     0xb8207c: ldp             fp, lr, [SP], #0x10
    // 0xb82080: ret
    //     0xb82080: ret             
    // 0xb82084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82084: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82088: b               #0xb81fa8
    // 0xb8208c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb8208c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2000, size: 0x2c, field offset: 0x18
class OverscrollNotification extends ScrollNotification {

  _ debugFillDescription(/* No info */) {
    // ** addr: 0xb81bf8, size: 0x398
    // 0xb81bf8: EnterFrame
    //     0xb81bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb81bfc: mov             fp, SP
    // 0xb81c00: AllocStack(0x10)
    //     0xb81c00: sub             SP, SP, #0x10
    // 0xb81c04: CheckStackOverflow
    //     0xb81c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81c08: cmp             SP, x16
    //     0xb81c0c: b.ls            #0xb81f44
    // 0xb81c10: ldr             x16, [fp, #0x18]
    // 0xb81c14: ldr             lr, [fp, #0x10]
    // 0xb81c18: stp             lr, x16, [SP, #-0x10]!
    // 0xb81c1c: r0 = debugFillDescription()
    //     0xb81c1c: bl              #0xb81b04  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollNotification::debugFillDescription
    // 0xb81c20: add             SP, SP, #0x10
    // 0xb81c24: r1 = Null
    //     0xb81c24: mov             x1, NULL
    // 0xb81c28: r2 = 4
    //     0xb81c28: movz            x2, #0x4
    // 0xb81c2c: r0 = AllocateArray()
    //     0xb81c2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb81c30: stur            x0, [fp, #-8]
    // 0xb81c34: r17 = "overscroll: "
    //     0xb81c34: add             x17, PP, #0x10, lsl #12  ; [pp+0x104c0] "overscroll: "
    //     0xb81c38: ldr             x17, [x17, #0x4c0]
    // 0xb81c3c: StoreField: r0->field_f = r17
    //     0xb81c3c: stur            w17, [x0, #0xf]
    // 0xb81c40: ldr             x1, [fp, #0x18]
    // 0xb81c44: LoadField: d0 = r1->field_1b
    //     0xb81c44: ldur            d0, [x1, #0x1b]
    // 0xb81c48: r2 = inline_Allocate_Double()
    //     0xb81c48: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb81c4c: add             x2, x2, #0x10
    //     0xb81c50: cmp             x3, x2
    //     0xb81c54: b.ls            #0xb81f4c
    //     0xb81c58: str             x2, [THR, #0x60]  ; THR::top
    //     0xb81c5c: sub             x2, x2, #0xf
    //     0xb81c60: movz            x3, #0x108
    //     0xb81c64: movk            x3, #0x3c, lsl #16
    //     0xb81c68: stur            x3, [x2, #-1]
    // 0xb81c6c: StoreField: r2->field_7 = d0
    //     0xb81c6c: stur            d0, [x2, #7]
    // 0xb81c70: SaveReg r2
    //     0xb81c70: str             x2, [SP, #-8]!
    // 0xb81c74: r2 = 1
    //     0xb81c74: movz            x2, #0x1
    // 0xb81c78: SaveReg r2
    //     0xb81c78: str             x2, [SP, #-8]!
    // 0xb81c7c: r0 = toStringAsFixed()
    //     0xb81c7c: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xb81c80: add             SP, SP, #0x10
    // 0xb81c84: ldur            x1, [fp, #-8]
    // 0xb81c88: ArrayStore: r1[1] = r0  ; List_4
    //     0xb81c88: add             x25, x1, #0x13
    //     0xb81c8c: str             w0, [x25]
    //     0xb81c90: tbz             w0, #0, #0xb81cac
    //     0xb81c94: ldurb           w16, [x1, #-1]
    //     0xb81c98: ldurb           w17, [x0, #-1]
    //     0xb81c9c: and             x16, x17, x16, lsr #2
    //     0xb81ca0: tst             x16, HEAP, lsr #32
    //     0xb81ca4: b.eq            #0xb81cac
    //     0xb81ca8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb81cac: ldur            x16, [fp, #-8]
    // 0xb81cb0: SaveReg r16
    //     0xb81cb0: str             x16, [SP, #-8]!
    // 0xb81cb4: r0 = _interpolate()
    //     0xb81cb4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb81cb8: add             SP, SP, #8
    // 0xb81cbc: mov             x1, x0
    // 0xb81cc0: ldr             x0, [fp, #0x10]
    // 0xb81cc4: stur            x1, [fp, #-0x10]
    // 0xb81cc8: LoadField: r2 = r0->field_b
    //     0xb81cc8: ldur            w2, [x0, #0xb]
    // 0xb81ccc: DecompressPointer r2
    //     0xb81ccc: add             x2, x2, HEAP, lsl #32
    // 0xb81cd0: stur            x2, [fp, #-8]
    // 0xb81cd4: LoadField: r3 = r0->field_f
    //     0xb81cd4: ldur            w3, [x0, #0xf]
    // 0xb81cd8: DecompressPointer r3
    //     0xb81cd8: add             x3, x3, HEAP, lsl #32
    // 0xb81cdc: LoadField: r4 = r3->field_b
    //     0xb81cdc: ldur            w4, [x3, #0xb]
    // 0xb81ce0: DecompressPointer r4
    //     0xb81ce0: add             x4, x4, HEAP, lsl #32
    // 0xb81ce4: cmp             w2, w4
    // 0xb81ce8: b.ne            #0xb81cf8
    // 0xb81cec: SaveReg r0
    //     0xb81cec: str             x0, [SP, #-8]!
    // 0xb81cf0: r0 = _growToNextCapacity()
    //     0xb81cf0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb81cf4: add             SP, SP, #8
    // 0xb81cf8: ldr             x4, [fp, #0x18]
    // 0xb81cfc: ldr             x3, [fp, #0x10]
    // 0xb81d00: ldur            x0, [fp, #-8]
    // 0xb81d04: r2 = LoadInt32Instr(r0)
    //     0xb81d04: sbfx            x2, x0, #1, #0x1f
    // 0xb81d08: add             x0, x2, #1
    // 0xb81d0c: lsl             x1, x0, #1
    // 0xb81d10: StoreField: r3->field_b = r1
    //     0xb81d10: stur            w1, [x3, #0xb]
    // 0xb81d14: mov             x1, x2
    // 0xb81d18: cmp             x1, x0
    // 0xb81d1c: b.hs            #0xb81f68
    // 0xb81d20: LoadField: r1 = r3->field_f
    //     0xb81d20: ldur            w1, [x3, #0xf]
    // 0xb81d24: DecompressPointer r1
    //     0xb81d24: add             x1, x1, HEAP, lsl #32
    // 0xb81d28: ldur            x0, [fp, #-0x10]
    // 0xb81d2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb81d2c: add             x25, x1, x2, lsl #2
    //     0xb81d30: add             x25, x25, #0xf
    //     0xb81d34: str             w0, [x25]
    //     0xb81d38: tbz             w0, #0, #0xb81d54
    //     0xb81d3c: ldurb           w16, [x1, #-1]
    //     0xb81d40: ldurb           w17, [x0, #-1]
    //     0xb81d44: and             x16, x17, x16, lsr #2
    //     0xb81d48: tst             x16, HEAP, lsr #32
    //     0xb81d4c: b.eq            #0xb81d54
    //     0xb81d50: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb81d54: r1 = Null
    //     0xb81d54: mov             x1, NULL
    // 0xb81d58: r2 = 4
    //     0xb81d58: movz            x2, #0x4
    // 0xb81d5c: r0 = AllocateArray()
    //     0xb81d5c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb81d60: stur            x0, [fp, #-8]
    // 0xb81d64: r17 = "velocity: "
    //     0xb81d64: add             x17, PP, #0x10, lsl #12  ; [pp+0x104c8] "velocity: "
    //     0xb81d68: ldr             x17, [x17, #0x4c8]
    // 0xb81d6c: StoreField: r0->field_f = r17
    //     0xb81d6c: stur            w17, [x0, #0xf]
    // 0xb81d70: ldr             x1, [fp, #0x18]
    // 0xb81d74: LoadField: d0 = r1->field_23
    //     0xb81d74: ldur            d0, [x1, #0x23]
    // 0xb81d78: r2 = inline_Allocate_Double()
    //     0xb81d78: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xb81d7c: add             x2, x2, #0x10
    //     0xb81d80: cmp             x3, x2
    //     0xb81d84: b.ls            #0xb81f6c
    //     0xb81d88: str             x2, [THR, #0x60]  ; THR::top
    //     0xb81d8c: sub             x2, x2, #0xf
    //     0xb81d90: movz            x3, #0x108
    //     0xb81d94: movk            x3, #0x3c, lsl #16
    //     0xb81d98: stur            x3, [x2, #-1]
    // 0xb81d9c: StoreField: r2->field_7 = d0
    //     0xb81d9c: stur            d0, [x2, #7]
    // 0xb81da0: SaveReg r2
    //     0xb81da0: str             x2, [SP, #-8]!
    // 0xb81da4: r2 = 1
    //     0xb81da4: movz            x2, #0x1
    // 0xb81da8: SaveReg r2
    //     0xb81da8: str             x2, [SP, #-8]!
    // 0xb81dac: r0 = toStringAsFixed()
    //     0xb81dac: bl              #0x7ad214  ; [dart:core] _Double::toStringAsFixed
    // 0xb81db0: add             SP, SP, #0x10
    // 0xb81db4: ldur            x1, [fp, #-8]
    // 0xb81db8: ArrayStore: r1[1] = r0  ; List_4
    //     0xb81db8: add             x25, x1, #0x13
    //     0xb81dbc: str             w0, [x25]
    //     0xb81dc0: tbz             w0, #0, #0xb81ddc
    //     0xb81dc4: ldurb           w16, [x1, #-1]
    //     0xb81dc8: ldurb           w17, [x0, #-1]
    //     0xb81dcc: and             x16, x17, x16, lsr #2
    //     0xb81dd0: tst             x16, HEAP, lsr #32
    //     0xb81dd4: b.eq            #0xb81ddc
    //     0xb81dd8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb81ddc: ldur            x16, [fp, #-8]
    // 0xb81de0: SaveReg r16
    //     0xb81de0: str             x16, [SP, #-8]!
    // 0xb81de4: r0 = _interpolate()
    //     0xb81de4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb81de8: add             SP, SP, #8
    // 0xb81dec: mov             x1, x0
    // 0xb81df0: ldr             x0, [fp, #0x10]
    // 0xb81df4: stur            x1, [fp, #-0x10]
    // 0xb81df8: LoadField: r2 = r0->field_b
    //     0xb81df8: ldur            w2, [x0, #0xb]
    // 0xb81dfc: DecompressPointer r2
    //     0xb81dfc: add             x2, x2, HEAP, lsl #32
    // 0xb81e00: stur            x2, [fp, #-8]
    // 0xb81e04: LoadField: r3 = r0->field_f
    //     0xb81e04: ldur            w3, [x0, #0xf]
    // 0xb81e08: DecompressPointer r3
    //     0xb81e08: add             x3, x3, HEAP, lsl #32
    // 0xb81e0c: LoadField: r4 = r3->field_b
    //     0xb81e0c: ldur            w4, [x3, #0xb]
    // 0xb81e10: DecompressPointer r4
    //     0xb81e10: add             x4, x4, HEAP, lsl #32
    // 0xb81e14: cmp             w2, w4
    // 0xb81e18: b.ne            #0xb81e28
    // 0xb81e1c: SaveReg r0
    //     0xb81e1c: str             x0, [SP, #-8]!
    // 0xb81e20: r0 = _growToNextCapacity()
    //     0xb81e20: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb81e24: add             SP, SP, #8
    // 0xb81e28: ldr             x3, [fp, #0x18]
    // 0xb81e2c: ldr             x2, [fp, #0x10]
    // 0xb81e30: ldur            x0, [fp, #-8]
    // 0xb81e34: r4 = LoadInt32Instr(r0)
    //     0xb81e34: sbfx            x4, x0, #1, #0x1f
    // 0xb81e38: add             x0, x4, #1
    // 0xb81e3c: lsl             x1, x0, #1
    // 0xb81e40: StoreField: r2->field_b = r1
    //     0xb81e40: stur            w1, [x2, #0xb]
    // 0xb81e44: mov             x1, x4
    // 0xb81e48: cmp             x1, x0
    // 0xb81e4c: b.hs            #0xb81f88
    // 0xb81e50: LoadField: r1 = r2->field_f
    //     0xb81e50: ldur            w1, [x2, #0xf]
    // 0xb81e54: DecompressPointer r1
    //     0xb81e54: add             x1, x1, HEAP, lsl #32
    // 0xb81e58: ldur            x0, [fp, #-0x10]
    // 0xb81e5c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb81e5c: add             x25, x1, x4, lsl #2
    //     0xb81e60: add             x25, x25, #0xf
    //     0xb81e64: str             w0, [x25]
    //     0xb81e68: tbz             w0, #0, #0xb81e84
    //     0xb81e6c: ldurb           w16, [x1, #-1]
    //     0xb81e70: ldurb           w17, [x0, #-1]
    //     0xb81e74: and             x16, x17, x16, lsr #2
    //     0xb81e78: tst             x16, HEAP, lsr #32
    //     0xb81e7c: b.eq            #0xb81e84
    //     0xb81e80: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb81e84: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb81e84: ldur            w0, [x3, #0x17]
    // 0xb81e88: DecompressPointer r0
    //     0xb81e88: add             x0, x0, HEAP, lsl #32
    // 0xb81e8c: cmp             w0, NULL
    // 0xb81e90: b.eq            #0xb81f34
    // 0xb81e94: SaveReg r0
    //     0xb81e94: str             x0, [SP, #-8]!
    // 0xb81e98: r0 = _interpolateSingle()
    //     0xb81e98: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb81e9c: add             SP, SP, #8
    // 0xb81ea0: mov             x1, x0
    // 0xb81ea4: ldr             x0, [fp, #0x10]
    // 0xb81ea8: stur            x1, [fp, #-0x10]
    // 0xb81eac: LoadField: r2 = r0->field_b
    //     0xb81eac: ldur            w2, [x0, #0xb]
    // 0xb81eb0: DecompressPointer r2
    //     0xb81eb0: add             x2, x2, HEAP, lsl #32
    // 0xb81eb4: stur            x2, [fp, #-8]
    // 0xb81eb8: LoadField: r3 = r0->field_f
    //     0xb81eb8: ldur            w3, [x0, #0xf]
    // 0xb81ebc: DecompressPointer r3
    //     0xb81ebc: add             x3, x3, HEAP, lsl #32
    // 0xb81ec0: LoadField: r4 = r3->field_b
    //     0xb81ec0: ldur            w4, [x3, #0xb]
    // 0xb81ec4: DecompressPointer r4
    //     0xb81ec4: add             x4, x4, HEAP, lsl #32
    // 0xb81ec8: cmp             w2, w4
    // 0xb81ecc: b.ne            #0xb81edc
    // 0xb81ed0: SaveReg r0
    //     0xb81ed0: str             x0, [SP, #-8]!
    // 0xb81ed4: r0 = _growToNextCapacity()
    //     0xb81ed4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb81ed8: add             SP, SP, #8
    // 0xb81edc: ldr             x2, [fp, #0x10]
    // 0xb81ee0: ldur            x3, [fp, #-8]
    // 0xb81ee4: r4 = LoadInt32Instr(r3)
    //     0xb81ee4: sbfx            x4, x3, #1, #0x1f
    // 0xb81ee8: add             x0, x4, #1
    // 0xb81eec: lsl             x3, x0, #1
    // 0xb81ef0: StoreField: r2->field_b = r3
    //     0xb81ef0: stur            w3, [x2, #0xb]
    // 0xb81ef4: mov             x1, x4
    // 0xb81ef8: cmp             x1, x0
    // 0xb81efc: b.hs            #0xb81f8c
    // 0xb81f00: LoadField: r1 = r2->field_f
    //     0xb81f00: ldur            w1, [x2, #0xf]
    // 0xb81f04: DecompressPointer r1
    //     0xb81f04: add             x1, x1, HEAP, lsl #32
    // 0xb81f08: ldur            x0, [fp, #-0x10]
    // 0xb81f0c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb81f0c: add             x25, x1, x4, lsl #2
    //     0xb81f10: add             x25, x25, #0xf
    //     0xb81f14: str             w0, [x25]
    //     0xb81f18: tbz             w0, #0, #0xb81f34
    //     0xb81f1c: ldurb           w16, [x1, #-1]
    //     0xb81f20: ldurb           w17, [x0, #-1]
    //     0xb81f24: and             x16, x17, x16, lsr #2
    //     0xb81f28: tst             x16, HEAP, lsr #32
    //     0xb81f2c: b.eq            #0xb81f34
    //     0xb81f30: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb81f34: r0 = Null
    //     0xb81f34: mov             x0, NULL
    // 0xb81f38: LeaveFrame
    //     0xb81f38: mov             SP, fp
    //     0xb81f3c: ldp             fp, lr, [SP], #0x10
    // 0xb81f40: ret
    //     0xb81f40: ret             
    // 0xb81f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81f44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81f48: b               #0xb81c10
    // 0xb81f4c: SaveReg d0
    //     0xb81f4c: str             q0, [SP, #-0x10]!
    // 0xb81f50: stp             x0, x1, [SP, #-0x10]!
    // 0xb81f54: r0 = AllocateDouble()
    //     0xb81f54: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb81f58: mov             x2, x0
    // 0xb81f5c: ldp             x0, x1, [SP], #0x10
    // 0xb81f60: RestoreReg d0
    //     0xb81f60: ldr             q0, [SP], #0x10
    // 0xb81f64: b               #0xb81c6c
    // 0xb81f68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81f68: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb81f6c: SaveReg d0
    //     0xb81f6c: str             q0, [SP, #-0x10]!
    // 0xb81f70: stp             x0, x1, [SP, #-0x10]!
    // 0xb81f74: r0 = AllocateDouble()
    //     0xb81f74: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb81f78: mov             x2, x0
    // 0xb81f7c: ldp             x0, x1, [SP], #0x10
    // 0xb81f80: RestoreReg d0
    //     0xb81f80: ldr             q0, [SP], #0x10
    // 0xb81f84: b               #0xb81d9c
    // 0xb81f88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81f88: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb81f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81f8c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2001, size: 0x20, field offset: 0x18
class ScrollUpdateNotification extends ScrollNotification {

  const DragUpdateDetails? dragDetails(ScrollUpdateNotification) {
    // ** addr: 0xce83f0, size: 0x24
    // 0xce83f0: ldr             x1, [SP]
    // 0xce83f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xce83f4: ldur            w0, [x1, #0x17]
    // 0xce83f8: DecompressPointer r0
    //     0xce83f8: add             x0, x0, HEAP, lsl #32
    // 0xce83fc: ret
    //     0xce83fc: ret             
  }
  _ ScrollUpdateNotification(/* No info */) {
    // ** addr: 0x55bf7c, size: 0x1b8
    // 0x55bf7c: EnterFrame
    //     0x55bf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x55bf80: mov             fp, SP
    // 0x55bf84: mov             x1, x4
    // 0x55bf88: LoadField: r2 = r1->field_13
    //     0x55bf88: ldur            w2, [x1, #0x13]
    // 0x55bf8c: DecompressPointer r2
    //     0x55bf8c: add             x2, x2, HEAP, lsl #32
    // 0x55bf90: sub             x3, x2, #6
    // 0x55bf94: add             x4, fp, w3, sxtw #2
    // 0x55bf98: ldr             x4, [x4, #0x20]
    // 0x55bf9c: add             x5, fp, w3, sxtw #2
    // 0x55bfa0: ldr             x5, [x5, #0x18]
    // 0x55bfa4: add             x6, fp, w3, sxtw #2
    // 0x55bfa8: ldr             x6, [x6, #0x10]
    // 0x55bfac: LoadField: r3 = r1->field_1f
    //     0x55bfac: ldur            w3, [x1, #0x1f]
    // 0x55bfb0: DecompressPointer r3
    //     0x55bfb0: add             x3, x3, HEAP, lsl #32
    // 0x55bfb4: r16 = "depth"
    //     0x55bfb4: ldr             x16, [PP, #0x3da8]  ; [pp+0x3da8] "depth"
    // 0x55bfb8: cmp             w3, w16
    // 0x55bfbc: b.ne            #0x55bfe0
    // 0x55bfc0: LoadField: r3 = r1->field_23
    //     0x55bfc0: ldur            w3, [x1, #0x23]
    // 0x55bfc4: DecompressPointer r3
    //     0x55bfc4: add             x3, x3, HEAP, lsl #32
    // 0x55bfc8: sub             w7, w2, w3
    // 0x55bfcc: add             x3, fp, w7, sxtw #2
    // 0x55bfd0: ldr             x3, [x3, #8]
    // 0x55bfd4: mov             x7, x3
    // 0x55bfd8: r3 = 1
    //     0x55bfd8: movz            x3, #0x1
    // 0x55bfdc: b               #0x55bfe8
    // 0x55bfe0: r7 = Null
    //     0x55bfe0: mov             x7, NULL
    // 0x55bfe4: r3 = 0
    //     0x55bfe4: movz            x3, #0
    // 0x55bfe8: lsl             x8, x3, #1
    // 0x55bfec: lsl             w9, w8, #1
    // 0x55bff0: add             w10, w9, #8
    // 0x55bff4: ArrayLoad: r11 = r1[r10]  ; Unknown_4
    //     0x55bff4: add             x16, x1, w10, sxtw #1
    //     0x55bff8: ldur            w11, [x16, #0xf]
    // 0x55bffc: DecompressPointer r11
    //     0x55bffc: add             x11, x11, HEAP, lsl #32
    // 0x55c000: r16 = "dragDetails"
    //     0x55c000: ldr             x16, [PP, #0x3db0]  ; [pp+0x3db0] "dragDetails"
    // 0x55c004: cmp             w11, w16
    // 0x55c008: b.ne            #0x55c03c
    // 0x55c00c: add             w10, w9, #0xa
    // 0x55c010: ArrayLoad: r9 = r1[r10]  ; Unknown_4
    //     0x55c010: add             x16, x1, w10, sxtw #1
    //     0x55c014: ldur            w9, [x16, #0xf]
    // 0x55c018: DecompressPointer r9
    //     0x55c018: add             x9, x9, HEAP, lsl #32
    // 0x55c01c: sub             w10, w2, w9
    // 0x55c020: add             x9, fp, w10, sxtw #2
    // 0x55c024: ldr             x9, [x9, #8]
    // 0x55c028: add             w10, w8, #2
    // 0x55c02c: r8 = LoadInt32Instr(r10)
    //     0x55c02c: sbfx            x8, x10, #1, #0x1f
    // 0x55c030: mov             x0, x9
    // 0x55c034: mov             x3, x8
    // 0x55c038: b               #0x55c040
    // 0x55c03c: r0 = Null
    //     0x55c03c: mov             x0, NULL
    // 0x55c040: lsl             x8, x3, #1
    // 0x55c044: lsl             w3, w8, #1
    // 0x55c048: add             w8, w3, #8
    // 0x55c04c: ArrayLoad: r9 = r1[r8]  ; Unknown_4
    //     0x55c04c: add             x16, x1, w8, sxtw #1
    //     0x55c050: ldur            w9, [x16, #0xf]
    // 0x55c054: DecompressPointer r9
    //     0x55c054: add             x9, x9, HEAP, lsl #32
    // 0x55c058: r16 = "scrollDelta"
    //     0x55c058: ldr             x16, [PP, #0x3db8]  ; [pp+0x3db8] "scrollDelta"
    // 0x55c05c: cmp             w9, w16
    // 0x55c060: b.ne            #0x55c084
    // 0x55c064: add             w8, w3, #0xa
    // 0x55c068: ArrayLoad: r3 = r1[r8]  ; Unknown_4
    //     0x55c068: add             x16, x1, w8, sxtw #1
    //     0x55c06c: ldur            w3, [x16, #0xf]
    // 0x55c070: DecompressPointer r3
    //     0x55c070: add             x3, x3, HEAP, lsl #32
    // 0x55c074: sub             w1, w2, w3
    // 0x55c078: add             x2, fp, w1, sxtw #2
    // 0x55c07c: ldr             x2, [x2, #8]
    // 0x55c080: b               #0x55c088
    // 0x55c084: r2 = Null
    //     0x55c084: mov             x2, NULL
    // 0x55c088: r1 = 0
    //     0x55c088: movz            x1, #0
    // 0x55c08c: ArrayStore: r4[0] = r0  ; List_4
    //     0x55c08c: stur            w0, [x4, #0x17]
    //     0x55c090: ldurb           w16, [x4, #-1]
    //     0x55c094: ldurb           w17, [x0, #-1]
    //     0x55c098: and             x16, x17, x16, lsr #2
    //     0x55c09c: tst             x16, HEAP, lsr #32
    //     0x55c0a0: b.eq            #0x55c0a8
    //     0x55c0a4: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x55c0a8: mov             x0, x2
    // 0x55c0ac: StoreField: r4->field_1b = r0
    //     0x55c0ac: stur            w0, [x4, #0x1b]
    //     0x55c0b0: ldurb           w16, [x4, #-1]
    //     0x55c0b4: ldurb           w17, [x0, #-1]
    //     0x55c0b8: and             x16, x17, x16, lsr #2
    //     0x55c0bc: tst             x16, HEAP, lsr #32
    //     0x55c0c0: b.eq            #0x55c0c8
    //     0x55c0c4: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x55c0c8: mov             x0, x6
    // 0x55c0cc: StoreField: r4->field_f = r0
    //     0x55c0cc: stur            w0, [x4, #0xf]
    //     0x55c0d0: ldurb           w16, [x4, #-1]
    //     0x55c0d4: ldurb           w17, [x0, #-1]
    //     0x55c0d8: and             x16, x17, x16, lsr #2
    //     0x55c0dc: tst             x16, HEAP, lsr #32
    //     0x55c0e0: b.eq            #0x55c0e8
    //     0x55c0e4: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x55c0e8: mov             x0, x5
    // 0x55c0ec: StoreField: r4->field_13 = r0
    //     0x55c0ec: stur            w0, [x4, #0x13]
    //     0x55c0f0: ldurb           w16, [x4, #-1]
    //     0x55c0f4: ldurb           w17, [x0, #-1]
    //     0x55c0f8: and             x16, x17, x16, lsr #2
    //     0x55c0fc: tst             x16, HEAP, lsr #32
    //     0x55c100: b.eq            #0x55c108
    //     0x55c104: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x55c108: StoreField: r4->field_7 = r1
    //     0x55c108: stur            x1, [x4, #7]
    // 0x55c10c: cmp             w7, NULL
    // 0x55c110: b.eq            #0x55c124
    // 0x55c114: r1 = LoadInt32Instr(r7)
    //     0x55c114: sbfx            x1, x7, #1, #0x1f
    //     0x55c118: tbz             w7, #0, #0x55c120
    //     0x55c11c: ldur            x1, [x7, #7]
    // 0x55c120: StoreField: r4->field_7 = r1
    //     0x55c120: stur            x1, [x4, #7]
    // 0x55c124: r0 = Null
    //     0x55c124: mov             x0, NULL
    // 0x55c128: LeaveFrame
    //     0x55c128: mov             SP, fp
    //     0x55c12c: ldp             fp, lr, [SP], #0x10
    // 0x55c130: ret
    //     0x55c130: ret             
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0xb8193c, size: 0x1c8
    // 0xb8193c: EnterFrame
    //     0xb8193c: stp             fp, lr, [SP, #-0x10]!
    //     0xb81940: mov             fp, SP
    // 0xb81944: AllocStack(0x10)
    //     0xb81944: sub             SP, SP, #0x10
    // 0xb81948: CheckStackOverflow
    //     0xb81948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8194c: cmp             SP, x16
    //     0xb81950: b.ls            #0xb81af4
    // 0xb81954: ldr             x16, [fp, #0x18]
    // 0xb81958: ldr             lr, [fp, #0x10]
    // 0xb8195c: stp             lr, x16, [SP, #-0x10]!
    // 0xb81960: r0 = debugFillDescription()
    //     0xb81960: bl              #0xb81b04  ; [package:flutter/src/widgets/scroll_notification.dart] ScrollNotification::debugFillDescription
    // 0xb81964: add             SP, SP, #0x10
    // 0xb81968: r1 = Null
    //     0xb81968: mov             x1, NULL
    // 0xb8196c: r2 = 4
    //     0xb8196c: movz            x2, #0x4
    // 0xb81970: r0 = AllocateArray()
    //     0xb81970: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb81974: r17 = "scrollDelta: "
    //     0xb81974: add             x17, PP, #0x10, lsl #12  ; [pp+0x104d0] "scrollDelta: "
    //     0xb81978: ldr             x17, [x17, #0x4d0]
    // 0xb8197c: StoreField: r0->field_f = r17
    //     0xb8197c: stur            w17, [x0, #0xf]
    // 0xb81980: ldr             x1, [fp, #0x18]
    // 0xb81984: LoadField: r2 = r1->field_1b
    //     0xb81984: ldur            w2, [x1, #0x1b]
    // 0xb81988: DecompressPointer r2
    //     0xb81988: add             x2, x2, HEAP, lsl #32
    // 0xb8198c: StoreField: r0->field_13 = r2
    //     0xb8198c: stur            w2, [x0, #0x13]
    // 0xb81990: SaveReg r0
    //     0xb81990: str             x0, [SP, #-8]!
    // 0xb81994: r0 = _interpolate()
    //     0xb81994: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb81998: add             SP, SP, #8
    // 0xb8199c: mov             x1, x0
    // 0xb819a0: ldr             x0, [fp, #0x10]
    // 0xb819a4: stur            x1, [fp, #-0x10]
    // 0xb819a8: LoadField: r2 = r0->field_b
    //     0xb819a8: ldur            w2, [x0, #0xb]
    // 0xb819ac: DecompressPointer r2
    //     0xb819ac: add             x2, x2, HEAP, lsl #32
    // 0xb819b0: stur            x2, [fp, #-8]
    // 0xb819b4: LoadField: r3 = r0->field_f
    //     0xb819b4: ldur            w3, [x0, #0xf]
    // 0xb819b8: DecompressPointer r3
    //     0xb819b8: add             x3, x3, HEAP, lsl #32
    // 0xb819bc: LoadField: r4 = r3->field_b
    //     0xb819bc: ldur            w4, [x3, #0xb]
    // 0xb819c0: DecompressPointer r4
    //     0xb819c0: add             x4, x4, HEAP, lsl #32
    // 0xb819c4: cmp             w2, w4
    // 0xb819c8: b.ne            #0xb819d8
    // 0xb819cc: SaveReg r0
    //     0xb819cc: str             x0, [SP, #-8]!
    // 0xb819d0: r0 = _growToNextCapacity()
    //     0xb819d0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb819d4: add             SP, SP, #8
    // 0xb819d8: ldr             x3, [fp, #0x18]
    // 0xb819dc: ldr             x2, [fp, #0x10]
    // 0xb819e0: ldur            x0, [fp, #-8]
    // 0xb819e4: r4 = LoadInt32Instr(r0)
    //     0xb819e4: sbfx            x4, x0, #1, #0x1f
    // 0xb819e8: add             x0, x4, #1
    // 0xb819ec: lsl             x1, x0, #1
    // 0xb819f0: StoreField: r2->field_b = r1
    //     0xb819f0: stur            w1, [x2, #0xb]
    // 0xb819f4: mov             x1, x4
    // 0xb819f8: cmp             x1, x0
    // 0xb819fc: b.hs            #0xb81afc
    // 0xb81a00: LoadField: r1 = r2->field_f
    //     0xb81a00: ldur            w1, [x2, #0xf]
    // 0xb81a04: DecompressPointer r1
    //     0xb81a04: add             x1, x1, HEAP, lsl #32
    // 0xb81a08: ldur            x0, [fp, #-0x10]
    // 0xb81a0c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb81a0c: add             x25, x1, x4, lsl #2
    //     0xb81a10: add             x25, x25, #0xf
    //     0xb81a14: str             w0, [x25]
    //     0xb81a18: tbz             w0, #0, #0xb81a34
    //     0xb81a1c: ldurb           w16, [x1, #-1]
    //     0xb81a20: ldurb           w17, [x0, #-1]
    //     0xb81a24: and             x16, x17, x16, lsr #2
    //     0xb81a28: tst             x16, HEAP, lsr #32
    //     0xb81a2c: b.eq            #0xb81a34
    //     0xb81a30: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb81a34: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb81a34: ldur            w0, [x3, #0x17]
    // 0xb81a38: DecompressPointer r0
    //     0xb81a38: add             x0, x0, HEAP, lsl #32
    // 0xb81a3c: cmp             w0, NULL
    // 0xb81a40: b.eq            #0xb81ae4
    // 0xb81a44: SaveReg r0
    //     0xb81a44: str             x0, [SP, #-8]!
    // 0xb81a48: r0 = _interpolateSingle()
    //     0xb81a48: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb81a4c: add             SP, SP, #8
    // 0xb81a50: mov             x1, x0
    // 0xb81a54: ldr             x0, [fp, #0x10]
    // 0xb81a58: stur            x1, [fp, #-0x10]
    // 0xb81a5c: LoadField: r2 = r0->field_b
    //     0xb81a5c: ldur            w2, [x0, #0xb]
    // 0xb81a60: DecompressPointer r2
    //     0xb81a60: add             x2, x2, HEAP, lsl #32
    // 0xb81a64: stur            x2, [fp, #-8]
    // 0xb81a68: LoadField: r3 = r0->field_f
    //     0xb81a68: ldur            w3, [x0, #0xf]
    // 0xb81a6c: DecompressPointer r3
    //     0xb81a6c: add             x3, x3, HEAP, lsl #32
    // 0xb81a70: LoadField: r4 = r3->field_b
    //     0xb81a70: ldur            w4, [x3, #0xb]
    // 0xb81a74: DecompressPointer r4
    //     0xb81a74: add             x4, x4, HEAP, lsl #32
    // 0xb81a78: cmp             w2, w4
    // 0xb81a7c: b.ne            #0xb81a8c
    // 0xb81a80: SaveReg r0
    //     0xb81a80: str             x0, [SP, #-8]!
    // 0xb81a84: r0 = _growToNextCapacity()
    //     0xb81a84: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb81a88: add             SP, SP, #8
    // 0xb81a8c: ldr             x2, [fp, #0x10]
    // 0xb81a90: ldur            x3, [fp, #-8]
    // 0xb81a94: r4 = LoadInt32Instr(r3)
    //     0xb81a94: sbfx            x4, x3, #1, #0x1f
    // 0xb81a98: add             x0, x4, #1
    // 0xb81a9c: lsl             x3, x0, #1
    // 0xb81aa0: StoreField: r2->field_b = r3
    //     0xb81aa0: stur            w3, [x2, #0xb]
    // 0xb81aa4: mov             x1, x4
    // 0xb81aa8: cmp             x1, x0
    // 0xb81aac: b.hs            #0xb81b00
    // 0xb81ab0: LoadField: r1 = r2->field_f
    //     0xb81ab0: ldur            w1, [x2, #0xf]
    // 0xb81ab4: DecompressPointer r1
    //     0xb81ab4: add             x1, x1, HEAP, lsl #32
    // 0xb81ab8: ldur            x0, [fp, #-0x10]
    // 0xb81abc: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb81abc: add             x25, x1, x4, lsl #2
    //     0xb81ac0: add             x25, x25, #0xf
    //     0xb81ac4: str             w0, [x25]
    //     0xb81ac8: tbz             w0, #0, #0xb81ae4
    //     0xb81acc: ldurb           w16, [x1, #-1]
    //     0xb81ad0: ldurb           w17, [x0, #-1]
    //     0xb81ad4: and             x16, x17, x16, lsr #2
    //     0xb81ad8: tst             x16, HEAP, lsr #32
    //     0xb81adc: b.eq            #0xb81ae4
    //     0xb81ae0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb81ae4: r0 = Null
    //     0xb81ae4: mov             x0, NULL
    // 0xb81ae8: LeaveFrame
    //     0xb81ae8: mov             SP, fp
    //     0xb81aec: ldp             fp, lr, [SP], #0x10
    // 0xb81af0: ret
    //     0xb81af0: ret             
    // 0xb81af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81af4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81af8: b               #0xb81954
    // 0xb81afc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81afc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb81b00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb81b00: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 2003, size: 0x1c, field offset: 0x18
class ScrollStartNotification extends ScrollNotification {
}

// class id: 2008, size: 0x8, field offset: 0x8
abstract class ViewportNotificationMixin extends Notification {
}

// class id: 3329, size: 0x38, field offset: 0x38
abstract class ViewportElementMixin extends NotifiableElementMixin {
}
