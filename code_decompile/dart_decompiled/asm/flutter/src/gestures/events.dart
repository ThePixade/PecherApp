// lib: , url: package:flutter/src/gestures/events.dart

// class id: 66020, size: 0x8
class :: {

  static _ computeHitSlop(/* No info */) {
    // ** addr: 0x7fc510, size: 0xf0
    // 0x7fc510: EnterFrame
    //     0x7fc510: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc514: mov             fp, SP
    // 0x7fc518: ldr             x1, [fp, #0x18]
    // 0x7fc51c: r16 = Instance_PointerDeviceKind
    //     0x7fc51c: ldr             x16, [PP, #0x1d68]  ; [pp+0x1d68] Obj!PointerDeviceKind@c7d441
    // 0x7fc520: cmp             w1, w16
    // 0x7fc524: b.ne            #0x7fc53c
    // 0x7fc528: r0 = 1.000000
    //     0x7fc528: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x7fc52c: ldr             x0, [x0, #0xfc0]
    // 0x7fc530: LeaveFrame
    //     0x7fc530: mov             SP, fp
    //     0x7fc534: ldp             fp, lr, [SP], #0x10
    // 0x7fc538: ret
    //     0x7fc538: ret             
    // 0x7fc53c: r16 = Instance_PointerDeviceKind
    //     0x7fc53c: ldr             x16, [PP, #0x1d50]  ; [pp+0x1d50] Obj!PointerDeviceKind@c7d421
    // 0x7fc540: cmp             w1, w16
    // 0x7fc544: b.eq            #0x7fc578
    // 0x7fc548: r16 = Instance_PointerDeviceKind
    //     0x7fc548: ldr             x16, [PP, #0x1d58]  ; [pp+0x1d58] Obj!PointerDeviceKind@c7d401
    // 0x7fc54c: cmp             w1, w16
    // 0x7fc550: b.eq            #0x7fc578
    // 0x7fc554: r16 = Instance_PointerDeviceKind
    //     0x7fc554: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] Obj!PointerDeviceKind@c7d3c1
    // 0x7fc558: cmp             w1, w16
    // 0x7fc55c: b.eq            #0x7fc578
    // 0x7fc560: r16 = Instance_PointerDeviceKind
    //     0x7fc560: ldr             x16, [PP, #0x1d48]  ; [pp+0x1d48] Obj!PointerDeviceKind@c7d461
    // 0x7fc564: cmp             w1, w16
    // 0x7fc568: b.eq            #0x7fc578
    // 0x7fc56c: r16 = Instance_PointerDeviceKind
    //     0x7fc56c: ldr             x16, [PP, #0x1d70]  ; [pp+0x1d70] Obj!PointerDeviceKind@c7d3e1
    // 0x7fc570: cmp             w1, w16
    // 0x7fc574: b.ne            #0x7fc5e0
    // 0x7fc578: ldr             x1, [fp, #0x10]
    // 0x7fc57c: cmp             w1, NULL
    // 0x7fc580: b.ne            #0x7fc58c
    // 0x7fc584: r1 = Null
    //     0x7fc584: mov             x1, NULL
    // 0x7fc588: b               #0x7fc598
    // 0x7fc58c: LoadField: r2 = r1->field_7
    //     0x7fc58c: ldur            w2, [x1, #7]
    // 0x7fc590: DecompressPointer r2
    //     0x7fc590: add             x2, x2, HEAP, lsl #32
    // 0x7fc594: mov             x1, x2
    // 0x7fc598: cmp             w1, NULL
    // 0x7fc59c: b.ne            #0x7fc5a8
    // 0x7fc5a0: d0 = 18.000000
    //     0x7fc5a0: fmov            d0, #18.00000000
    // 0x7fc5a4: b               #0x7fc5ac
    // 0x7fc5a8: LoadField: d0 = r1->field_7
    //     0x7fc5a8: ldur            d0, [x1, #7]
    // 0x7fc5ac: r0 = inline_Allocate_Double()
    //     0x7fc5ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7fc5b0: add             x0, x0, #0x10
    //     0x7fc5b4: cmp             x1, x0
    //     0x7fc5b8: b.ls            #0x7fc5f0
    //     0x7fc5bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x7fc5c0: sub             x0, x0, #0xf
    //     0x7fc5c4: movz            x1, #0x108
    //     0x7fc5c8: movk            x1, #0x3c, lsl #16
    //     0x7fc5cc: stur            x1, [x0, #-1]
    // 0x7fc5d0: StoreField: r0->field_7 = d0
    //     0x7fc5d0: stur            d0, [x0, #7]
    // 0x7fc5d4: LeaveFrame
    //     0x7fc5d4: mov             SP, fp
    //     0x7fc5d8: ldp             fp, lr, [SP], #0x10
    // 0x7fc5dc: ret
    //     0x7fc5dc: ret             
    // 0x7fc5e0: r0 = Null
    //     0x7fc5e0: mov             x0, NULL
    // 0x7fc5e4: LeaveFrame
    //     0x7fc5e4: mov             SP, fp
    //     0x7fc5e8: ldp             fp, lr, [SP], #0x10
    // 0x7fc5ec: ret
    //     0x7fc5ec: ret             
    // 0x7fc5f0: SaveReg d0
    //     0x7fc5f0: str             q0, [SP, #-0x10]!
    // 0x7fc5f4: r0 = AllocateDouble()
    //     0x7fc5f4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x7fc5f8: RestoreReg d0
    //     0x7fc5f8: ldr             q0, [SP], #0x10
    // 0x7fc5fc: b               #0x7fc5d0
  }
  static _ computePanSlop(/* No info */) {
    // ** addr: 0xbdc104, size: 0x148
    // 0xbdc104: EnterFrame
    //     0xbdc104: stp             fp, lr, [SP, #-0x10]!
    //     0xbdc108: mov             fp, SP
    // 0xbdc10c: ldr             x1, [fp, #0x18]
    // 0xbdc110: r16 = Instance_PointerDeviceKind
    //     0xbdc110: ldr             x16, [PP, #0x1d68]  ; [pp+0x1d68] Obj!PointerDeviceKind@c7d441
    // 0xbdc114: cmp             w1, w16
    // 0xbdc118: b.ne            #0xbdc130
    // 0xbdc11c: r0 = 2.000000
    //     0xbdc11c: add             x0, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0xbdc120: ldr             x0, [x0, #0x7b8]
    // 0xbdc124: LeaveFrame
    //     0xbdc124: mov             SP, fp
    //     0xbdc128: ldp             fp, lr, [SP], #0x10
    // 0xbdc12c: ret
    //     0xbdc12c: ret             
    // 0xbdc130: r16 = Instance_PointerDeviceKind
    //     0xbdc130: ldr             x16, [PP, #0x1d50]  ; [pp+0x1d50] Obj!PointerDeviceKind@c7d421
    // 0xbdc134: cmp             w1, w16
    // 0xbdc138: b.eq            #0xbdc16c
    // 0xbdc13c: r16 = Instance_PointerDeviceKind
    //     0xbdc13c: ldr             x16, [PP, #0x1d58]  ; [pp+0x1d58] Obj!PointerDeviceKind@c7d401
    // 0xbdc140: cmp             w1, w16
    // 0xbdc144: b.eq            #0xbdc16c
    // 0xbdc148: r16 = Instance_PointerDeviceKind
    //     0xbdc148: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] Obj!PointerDeviceKind@c7d3c1
    // 0xbdc14c: cmp             w1, w16
    // 0xbdc150: b.eq            #0xbdc16c
    // 0xbdc154: r16 = Instance_PointerDeviceKind
    //     0xbdc154: ldr             x16, [PP, #0x1d48]  ; [pp+0x1d48] Obj!PointerDeviceKind@c7d461
    // 0xbdc158: cmp             w1, w16
    // 0xbdc15c: b.eq            #0xbdc16c
    // 0xbdc160: r16 = Instance_PointerDeviceKind
    //     0xbdc160: ldr             x16, [PP, #0x1d70]  ; [pp+0x1d70] Obj!PointerDeviceKind@c7d3e1
    // 0xbdc164: cmp             w1, w16
    // 0xbdc168: b.ne            #0xbdc218
    // 0xbdc16c: ldr             x1, [fp, #0x10]
    // 0xbdc170: cmp             w1, NULL
    // 0xbdc174: b.ne            #0xbdc180
    // 0xbdc178: r1 = Null
    //     0xbdc178: mov             x1, NULL
    // 0xbdc17c: b               #0xbdc1cc
    // 0xbdc180: LoadField: r2 = r1->field_7
    //     0xbdc180: ldur            w2, [x1, #7]
    // 0xbdc184: DecompressPointer r2
    //     0xbdc184: add             x2, x2, HEAP, lsl #32
    // 0xbdc188: cmp             w2, NULL
    // 0xbdc18c: b.eq            #0xbdc1c8
    // 0xbdc190: d0 = 2.000000
    //     0xbdc190: fmov            d0, #2.00000000
    // 0xbdc194: LoadField: d1 = r2->field_7
    //     0xbdc194: ldur            d1, [x2, #7]
    // 0xbdc198: fmul            d2, d1, d0
    // 0xbdc19c: r1 = inline_Allocate_Double()
    //     0xbdc19c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbdc1a0: add             x1, x1, #0x10
    //     0xbdc1a4: cmp             x2, x1
    //     0xbdc1a8: b.ls            #0xbdc228
    //     0xbdc1ac: str             x1, [THR, #0x60]  ; THR::top
    //     0xbdc1b0: sub             x1, x1, #0xf
    //     0xbdc1b4: movz            x2, #0x108
    //     0xbdc1b8: movk            x2, #0x3c, lsl #16
    //     0xbdc1bc: stur            x2, [x1, #-1]
    // 0xbdc1c0: StoreField: r1->field_7 = d2
    //     0xbdc1c0: stur            d2, [x1, #7]
    // 0xbdc1c4: b               #0xbdc1cc
    // 0xbdc1c8: r1 = Null
    //     0xbdc1c8: mov             x1, NULL
    // 0xbdc1cc: cmp             w1, NULL
    // 0xbdc1d0: b.ne            #0xbdc1e0
    // 0xbdc1d4: d0 = 36.000000
    //     0xbdc1d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b30] IMM: double(36) from 0x4042000000000000
    //     0xbdc1d8: ldr             d0, [x17, #0xb30]
    // 0xbdc1dc: b               #0xbdc1e4
    // 0xbdc1e0: LoadField: d0 = r1->field_7
    //     0xbdc1e0: ldur            d0, [x1, #7]
    // 0xbdc1e4: r0 = inline_Allocate_Double()
    //     0xbdc1e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbdc1e8: add             x0, x0, #0x10
    //     0xbdc1ec: cmp             x1, x0
    //     0xbdc1f0: b.ls            #0xbdc23c
    //     0xbdc1f4: str             x0, [THR, #0x60]  ; THR::top
    //     0xbdc1f8: sub             x0, x0, #0xf
    //     0xbdc1fc: movz            x1, #0x108
    //     0xbdc200: movk            x1, #0x3c, lsl #16
    //     0xbdc204: stur            x1, [x0, #-1]
    // 0xbdc208: StoreField: r0->field_7 = d0
    //     0xbdc208: stur            d0, [x0, #7]
    // 0xbdc20c: LeaveFrame
    //     0xbdc20c: mov             SP, fp
    //     0xbdc210: ldp             fp, lr, [SP], #0x10
    // 0xbdc214: ret
    //     0xbdc214: ret             
    // 0xbdc218: r0 = Null
    //     0xbdc218: mov             x0, NULL
    // 0xbdc21c: LeaveFrame
    //     0xbdc21c: mov             SP, fp
    //     0xbdc220: ldp             fp, lr, [SP], #0x10
    // 0xbdc224: ret
    //     0xbdc224: ret             
    // 0xbdc228: SaveReg d2
    //     0xbdc228: str             q2, [SP, #-0x10]!
    // 0xbdc22c: r0 = AllocateDouble()
    //     0xbdc22c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbdc230: mov             x1, x0
    // 0xbdc234: RestoreReg d2
    //     0xbdc234: ldr             q2, [SP], #0x10
    // 0xbdc238: b               #0xbdc1c0
    // 0xbdc23c: SaveReg d0
    //     0xbdc23c: str             q0, [SP, #-0x10]!
    // 0xbdc240: r0 = AllocateDouble()
    //     0xbdc240: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbdc244: RestoreReg d0
    //     0xbdc244: ldr             q0, [SP], #0x10
    // 0xbdc248: b               #0xbdc208
  }
  static _ computeScaleSlop(/* No info */) {
    // ** addr: 0xbdd2ac, size: 0x6c
    // 0xbdd2ac: ldr             x1, [SP]
    // 0xbdd2b0: r16 = Instance_PointerDeviceKind
    //     0xbdd2b0: ldr             x16, [PP, #0x1d68]  ; [pp+0x1d68] Obj!PointerDeviceKind@c7d441
    // 0xbdd2b4: cmp             w1, w16
    // 0xbdd2b8: b.ne            #0xbdd2c8
    // 0xbdd2bc: r0 = 1.000000
    //     0xbdd2bc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xbdd2c0: ldr             x0, [x0, #0xfc0]
    // 0xbdd2c4: ret
    //     0xbdd2c4: ret             
    // 0xbdd2c8: r16 = Instance_PointerDeviceKind
    //     0xbdd2c8: ldr             x16, [PP, #0x1d50]  ; [pp+0x1d50] Obj!PointerDeviceKind@c7d421
    // 0xbdd2cc: cmp             w1, w16
    // 0xbdd2d0: b.eq            #0xbdd304
    // 0xbdd2d4: r16 = Instance_PointerDeviceKind
    //     0xbdd2d4: ldr             x16, [PP, #0x1d58]  ; [pp+0x1d58] Obj!PointerDeviceKind@c7d401
    // 0xbdd2d8: cmp             w1, w16
    // 0xbdd2dc: b.eq            #0xbdd304
    // 0xbdd2e0: r16 = Instance_PointerDeviceKind
    //     0xbdd2e0: ldr             x16, [PP, #0x1d78]  ; [pp+0x1d78] Obj!PointerDeviceKind@c7d3c1
    // 0xbdd2e4: cmp             w1, w16
    // 0xbdd2e8: b.eq            #0xbdd304
    // 0xbdd2ec: r16 = Instance_PointerDeviceKind
    //     0xbdd2ec: ldr             x16, [PP, #0x1d48]  ; [pp+0x1d48] Obj!PointerDeviceKind@c7d461
    // 0xbdd2f0: cmp             w1, w16
    // 0xbdd2f4: b.eq            #0xbdd304
    // 0xbdd2f8: r16 = Instance_PointerDeviceKind
    //     0xbdd2f8: ldr             x16, [PP, #0x1d70]  ; [pp+0x1d70] Obj!PointerDeviceKind@c7d3e1
    // 0xbdd2fc: cmp             w1, w16
    // 0xbdd300: b.ne            #0xbdd310
    // 0xbdd304: r0 = 18.000000
    //     0xbdd304: add             x0, PP, #0x32, lsl #12  ; [pp+0x326a0] 18
    //     0xbdd308: ldr             x0, [x0, #0x6a0]
    // 0xbdd30c: ret
    //     0xbdd30c: ret             
    // 0xbdd310: r0 = Null
    //     0xbdd310: mov             x0, NULL
    // 0xbdd314: ret
    //     0xbdd314: ret             
  }
}

// class id: 2421, size: 0x8, field offset: 0x8
abstract class _AbstractPointerEvent extends Object
    implements PointerEvent {
}

// class id: 2422, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable extends _AbstractPointerEvent
     with Diagnosticable {

  _ toString(/* No info */) {
    // ** addr: 0xaf0c0c, size: 0x4c
    // 0xaf0c0c: EnterFrame
    //     0xaf0c0c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0c10: mov             fp, SP
    // 0xaf0c14: mov             x0, x4
    // 0xaf0c18: LoadField: r1 = r0->field_13
    //     0xaf0c18: ldur            w1, [x0, #0x13]
    // 0xaf0c1c: DecompressPointer r1
    //     0xaf0c1c: add             x1, x1, HEAP, lsl #32
    // 0xaf0c20: sub             x0, x1, #2
    // 0xaf0c24: add             x1, fp, w0, sxtw #2
    // 0xaf0c28: ldr             x1, [x1, #0x10]
    // 0xaf0c2c: CheckStackOverflow
    //     0xaf0c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0c30: cmp             SP, x16
    //     0xaf0c34: b.ls            #0xaf0c50
    // 0xaf0c38: SaveReg r1
    //     0xaf0c38: str             x1, [SP, #-8]!
    // 0xaf0c3c: r0 = toString()
    //     0xaf0c3c: bl              #0xaff714  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::toString
    // 0xaf0c40: add             SP, SP, #8
    // 0xaf0c44: LeaveFrame
    //     0xaf0c44: mov             SP, fp
    //     0xaf0c48: ldp             fp, lr, [SP], #0x10
    // 0xaf0c4c: ret
    //     0xaf0c4c: ret             
    // 0xaf0c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0c50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0c54: b               #0xaf0c38
  }
}

// class id: 2423, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable
     with _PointerEventDescription {
}

// class id: 2424, size: 0x10, field offset: 0x8
abstract class _TransformedPointerEvent extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription {

  late final Offset localDelta; // offset: 0xc
  late final Offset localPosition; // offset: 0x8

  get _ pressureMax(/* No info */) {
    // ** addr: 0x7e66b8, size: 0x4c
    // 0x7e66b8: EnterFrame
    //     0x7e66b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e66bc: mov             fp, SP
    // 0x7e66c0: CheckStackOverflow
    //     0x7e66c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e66c4: cmp             SP, x16
    //     0x7e66c8: b.ls            #0x7e66fc
    // 0x7e66cc: ldr             x0, [fp, #0x10]
    // 0x7e66d0: r1 = LoadClassIdInstr(r0)
    //     0x7e66d0: ldurh           w1, [x0, #1]
    // 0x7e66d4: SaveReg r0
    //     0x7e66d4: str             x0, [SP, #-8]!
    // 0x7e66d8: mov             x0, x1
    // 0x7e66dc: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x7e66dc: sub             lr, x0, #0xbe8
    //     0x7e66e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7e66e4: blr             lr
    // 0x7e66e8: add             SP, SP, #8
    // 0x7e66ec: LoadField: d0 = r0->field_4f
    //     0x7e66ec: ldur            d0, [x0, #0x4f]
    // 0x7e66f0: LeaveFrame
    //     0x7e66f0: mov             SP, fp
    //     0x7e66f4: ldp             fp, lr, [SP], #0x10
    // 0x7e66f8: ret
    //     0x7e66f8: ret             
    // 0x7e66fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e66fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6700: b               #0x7e66cc
  }
  get _ radiusMax(/* No info */) {
    // ** addr: 0x7e6ff4, size: 0x4c
    // 0x7e6ff4: EnterFrame
    //     0x7e6ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6ff8: mov             fp, SP
    // 0x7e6ffc: CheckStackOverflow
    //     0x7e6ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7000: cmp             SP, x16
    //     0x7e7004: b.ls            #0x7e7038
    // 0x7e7008: ldr             x0, [fp, #0x10]
    // 0x7e700c: r1 = LoadClassIdInstr(r0)
    //     0x7e700c: ldurh           w1, [x0, #1]
    // 0x7e7010: SaveReg r0
    //     0x7e7010: str             x0, [SP, #-8]!
    // 0x7e7014: mov             x0, x1
    // 0x7e7018: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x7e7018: sub             lr, x0, #0xbe8
    //     0x7e701c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e7020: blr             lr
    // 0x7e7024: add             SP, SP, #8
    // 0x7e7028: LoadField: d0 = r0->field_87
    //     0x7e7028: ldur            d0, [x0, #0x87]
    // 0x7e702c: LeaveFrame
    //     0x7e702c: mov             SP, fp
    //     0x7e7030: ldp             fp, lr, [SP], #0x10
    // 0x7e7034: ret
    //     0x7e7034: ret             
    // 0x7e7038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e703c: b               #0x7e7008
  }
  get _ radiusMinor(/* No info */) {
    // ** addr: 0x7e7040, size: 0x4c
    // 0x7e7040: EnterFrame
    //     0x7e7040: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7044: mov             fp, SP
    // 0x7e7048: CheckStackOverflow
    //     0x7e7048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e704c: cmp             SP, x16
    //     0x7e7050: b.ls            #0x7e7084
    // 0x7e7054: ldr             x0, [fp, #0x10]
    // 0x7e7058: r1 = LoadClassIdInstr(r0)
    //     0x7e7058: ldurh           w1, [x0, #1]
    // 0x7e705c: SaveReg r0
    //     0x7e705c: str             x0, [SP, #-8]!
    // 0x7e7060: mov             x0, x1
    // 0x7e7064: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x7e7064: sub             lr, x0, #0xbe8
    //     0x7e7068: ldr             lr, [x21, lr, lsl #3]
    //     0x7e706c: blr             lr
    // 0x7e7070: add             SP, SP, #8
    // 0x7e7074: LoadField: d0 = r0->field_77
    //     0x7e7074: ldur            d0, [x0, #0x77]
    // 0x7e7078: LeaveFrame
    //     0x7e7078: mov             SP, fp
    //     0x7e707c: ldp             fp, lr, [SP], #0x10
    // 0x7e7080: ret
    //     0x7e7080: ret             
    // 0x7e7084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7084: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7088: b               #0x7e7054
  }
  get _ radiusMajor(/* No info */) {
    // ** addr: 0x7ea8b4, size: 0x4c
    // 0x7ea8b4: EnterFrame
    //     0x7ea8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea8b8: mov             fp, SP
    // 0x7ea8bc: CheckStackOverflow
    //     0x7ea8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ea8c0: cmp             SP, x16
    //     0x7ea8c4: b.ls            #0x7ea8f8
    // 0x7ea8c8: ldr             x0, [fp, #0x10]
    // 0x7ea8cc: r1 = LoadClassIdInstr(r0)
    //     0x7ea8cc: ldurh           w1, [x0, #1]
    // 0x7ea8d0: SaveReg r0
    //     0x7ea8d0: str             x0, [SP, #-8]!
    // 0x7ea8d4: mov             x0, x1
    // 0x7ea8d8: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x7ea8d8: sub             lr, x0, #0xbe8
    //     0x7ea8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ea8e0: blr             lr
    // 0x7ea8e4: add             SP, SP, #8
    // 0x7ea8e8: LoadField: d0 = r0->field_6f
    //     0x7ea8e8: ldur            d0, [x0, #0x6f]
    // 0x7ea8ec: LeaveFrame
    //     0x7ea8ec: mov             SP, fp
    //     0x7ea8f0: ldp             fp, lr, [SP], #0x10
    // 0x7ea8f4: ret
    //     0x7ea8f4: ret             
    // 0x7ea8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ea8f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ea8fc: b               #0x7ea8c8
  }
  get _ radiusMin(/* No info */) {
    // ** addr: 0x7eb960, size: 0x4c
    // 0x7eb960: EnterFrame
    //     0x7eb960: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb964: mov             fp, SP
    // 0x7eb968: CheckStackOverflow
    //     0x7eb968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb96c: cmp             SP, x16
    //     0x7eb970: b.ls            #0x7eb9a4
    // 0x7eb974: ldr             x0, [fp, #0x10]
    // 0x7eb978: r1 = LoadClassIdInstr(r0)
    //     0x7eb978: ldurh           w1, [x0, #1]
    // 0x7eb97c: SaveReg r0
    //     0x7eb97c: str             x0, [SP, #-8]!
    // 0x7eb980: mov             x0, x1
    // 0x7eb984: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x7eb984: sub             lr, x0, #0xbe8
    //     0x7eb988: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb98c: blr             lr
    // 0x7eb990: add             SP, SP, #8
    // 0x7eb994: LoadField: d0 = r0->field_7f
    //     0x7eb994: ldur            d0, [x0, #0x7f]
    // 0x7eb998: LeaveFrame
    //     0x7eb998: mov             SP, fp
    //     0x7eb99c: ldp             fp, lr, [SP], #0x10
    // 0x7eb9a0: ret
    //     0x7eb9a0: ret             
    // 0x7eb9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb9a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb9a8: b               #0x7eb974
  }
  get _ distanceMax(/* No info */) {
    // ** addr: 0x7ef6b8, size: 0x4c
    // 0x7ef6b8: EnterFrame
    //     0x7ef6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef6bc: mov             fp, SP
    // 0x7ef6c0: CheckStackOverflow
    //     0x7ef6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef6c4: cmp             SP, x16
    //     0x7ef6c8: b.ls            #0x7ef6fc
    // 0x7ef6cc: ldr             x0, [fp, #0x10]
    // 0x7ef6d0: r1 = LoadClassIdInstr(r0)
    //     0x7ef6d0: ldurh           w1, [x0, #1]
    // 0x7ef6d4: SaveReg r0
    //     0x7ef6d4: str             x0, [SP, #-8]!
    // 0x7ef6d8: mov             x0, x1
    // 0x7ef6dc: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x7ef6dc: sub             lr, x0, #0xbe8
    //     0x7ef6e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef6e4: blr             lr
    // 0x7ef6e8: add             SP, SP, #8
    // 0x7ef6ec: LoadField: d0 = r0->field_5f
    //     0x7ef6ec: ldur            d0, [x0, #0x5f]
    // 0x7ef6f0: LeaveFrame
    //     0x7ef6f0: mov             SP, fp
    //     0x7ef6f4: ldp             fp, lr, [SP], #0x10
    // 0x7ef6f8: ret
    //     0x7ef6f8: ret             
    // 0x7ef6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef6fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef700: b               #0x7ef6cc
  }
  get _ down(/* No info */) {
    // ** addr: 0x7ef704, size: 0x54
    // 0x7ef704: EnterFrame
    //     0x7ef704: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef708: mov             fp, SP
    // 0x7ef70c: CheckStackOverflow
    //     0x7ef70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef710: cmp             SP, x16
    //     0x7ef714: b.ls            #0x7ef750
    // 0x7ef718: ldr             x0, [fp, #0x10]
    // 0x7ef71c: r1 = LoadClassIdInstr(r0)
    //     0x7ef71c: ldurh           w1, [x0, #1]
    // 0x7ef720: SaveReg r0
    //     0x7ef720: str             x0, [SP, #-8]!
    // 0x7ef724: mov             x0, x1
    // 0x7ef728: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x7ef728: sub             lr, x0, #0xbe8
    //     0x7ef72c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef730: blr             lr
    // 0x7ef734: add             SP, SP, #8
    // 0x7ef738: LoadField: r1 = r0->field_37
    //     0x7ef738: ldur            w1, [x0, #0x37]
    // 0x7ef73c: DecompressPointer r1
    //     0x7ef73c: add             x1, x1, HEAP, lsl #32
    // 0x7ef740: mov             x0, x1
    // 0x7ef744: LeaveFrame
    //     0x7ef744: mov             SP, fp
    //     0x7ef748: ldp             fp, lr, [SP], #0x10
    // 0x7ef74c: ret
    //     0x7ef74c: ret             
    // 0x7ef750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef754: b               #0x7ef718
  }
  const Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x7ef758, size: 0x38
    // 0x7ef758: EnterFrame
    //     0x7ef758: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef75c: mov             fp, SP
    // 0x7ef760: ldr             x1, [fp, #0x10]
    // 0x7ef764: LoadField: r0 = r1->field_b
    //     0x7ef764: ldur            w0, [x1, #0xb]
    // 0x7ef768: DecompressPointer r0
    //     0x7ef768: add             x0, x0, HEAP, lsl #32
    // 0x7ef76c: r16 = Sentinel
    //     0x7ef76c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ef770: cmp             w0, w16
    // 0x7ef774: b.ne            #0x7ef784
    // 0x7ef778: r2 = localDelta
    //     0x7ef778: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eb58] Field <_TransformedPointerEvent@536050165.localDelta>: late final (offset: 0xc)
    //     0x7ef77c: ldr             x2, [x2, #0xb58]
    // 0x7ef780: r0 = InitLateFinalInstanceField()
    //     0x7ef780: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x7ef784: LeaveFrame
    //     0x7ef784: mov             SP, fp
    //     0x7ef788: ldp             fp, lr, [SP], #0x10
    // 0x7ef78c: ret
    //     0x7ef78c: ret             
  }
  Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x7ef790, size: 0xe8
    // 0x7ef790: EnterFrame
    //     0x7ef790: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef794: mov             fp, SP
    // 0x7ef798: AllocStack(0x18)
    //     0x7ef798: sub             SP, SP, #0x18
    // 0x7ef79c: CheckStackOverflow
    //     0x7ef79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef7a0: cmp             SP, x16
    //     0x7ef7a4: b.ls            #0x7ef870
    // 0x7ef7a8: ldr             x1, [fp, #0x10]
    // 0x7ef7ac: r0 = LoadClassIdInstr(r1)
    //     0x7ef7ac: ldurh           w0, [x1, #1]
    // 0x7ef7b0: SaveReg r1
    //     0x7ef7b0: str             x1, [SP, #-8]!
    // 0x7ef7b4: r0 = GDT[cid_x0 + -0xb60]()
    //     0x7ef7b4: sub             lr, x0, #0xb60
    //     0x7ef7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef7bc: blr             lr
    // 0x7ef7c0: add             SP, SP, #8
    // 0x7ef7c4: mov             x2, x0
    // 0x7ef7c8: ldr             x1, [fp, #0x10]
    // 0x7ef7cc: stur            x2, [fp, #-8]
    // 0x7ef7d0: r0 = LoadClassIdInstr(r1)
    //     0x7ef7d0: ldurh           w0, [x1, #1]
    // 0x7ef7d4: SaveReg r1
    //     0x7ef7d4: str             x1, [SP, #-8]!
    // 0x7ef7d8: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x7ef7d8: sub             lr, x0, #0xbe8
    //     0x7ef7dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef7e0: blr             lr
    // 0x7ef7e4: add             SP, SP, #8
    // 0x7ef7e8: LoadField: r1 = r0->field_2b
    //     0x7ef7e8: ldur            w1, [x0, #0x2b]
    // 0x7ef7ec: DecompressPointer r1
    //     0x7ef7ec: add             x1, x1, HEAP, lsl #32
    // 0x7ef7f0: ldr             x2, [fp, #0x10]
    // 0x7ef7f4: stur            x1, [fp, #-0x10]
    // 0x7ef7f8: r0 = LoadClassIdInstr(r2)
    //     0x7ef7f8: ldurh           w0, [x2, #1]
    // 0x7ef7fc: SaveReg r2
    //     0x7ef7fc: str             x2, [SP, #-8]!
    // 0x7ef800: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x7ef800: sub             lr, x0, #0xbe8
    //     0x7ef804: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef808: blr             lr
    // 0x7ef80c: add             SP, SP, #8
    // 0x7ef810: LoadField: r2 = r0->field_27
    //     0x7ef810: ldur            w2, [x0, #0x27]
    // 0x7ef814: DecompressPointer r2
    //     0x7ef814: add             x2, x2, HEAP, lsl #32
    // 0x7ef818: ldr             x1, [fp, #0x10]
    // 0x7ef81c: stur            x2, [fp, #-0x18]
    // 0x7ef820: LoadField: r0 = r1->field_7
    //     0x7ef820: ldur            w0, [x1, #7]
    // 0x7ef824: DecompressPointer r0
    //     0x7ef824: add             x0, x0, HEAP, lsl #32
    // 0x7ef828: r16 = Sentinel
    //     0x7ef828: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ef82c: cmp             w0, w16
    // 0x7ef830: b.ne            #0x7ef840
    // 0x7ef834: r2 = localPosition
    //     0x7ef834: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eb60] Field <_TransformedPointerEvent@536050165.localPosition>: late final (offset: 0x8)
    //     0x7ef838: ldr             x2, [x2, #0xb60]
    // 0x7ef83c: r0 = InitLateFinalInstanceField()
    //     0x7ef83c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x7ef840: ldur            x16, [fp, #-8]
    // 0x7ef844: ldur            lr, [fp, #-0x10]
    // 0x7ef848: stp             lr, x16, [SP, #-0x10]!
    // 0x7ef84c: ldur            x16, [fp, #-0x18]
    // 0x7ef850: stp             x0, x16, [SP, #-0x10]!
    // 0x7ef854: r4 = const [0, 0x4, 0x4, 0x3, transformedEndPosition, 0x3, null]
    //     0x7ef854: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3eb50] List(7) [0, 0x4, 0x4, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x7ef858: ldr             x4, [x4, #0xb50]
    // 0x7ef85c: r0 = transformDeltaViaPositions()
    //     0x7ef85c: bl              #0x7ef878  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x7ef860: add             SP, SP, #0x20
    // 0x7ef864: LeaveFrame
    //     0x7ef864: mov             SP, fp
    //     0x7ef868: ldp             fp, lr, [SP], #0x10
    // 0x7ef86c: ret
    //     0x7ef86c: ret             
    // 0x7ef870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef870: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef874: b               #0x7ef7a8
  }
  Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x7efa70, size: 0x88
    // 0x7efa70: EnterFrame
    //     0x7efa70: stp             fp, lr, [SP, #-0x10]!
    //     0x7efa74: mov             fp, SP
    // 0x7efa78: AllocStack(0x8)
    //     0x7efa78: sub             SP, SP, #8
    // 0x7efa7c: CheckStackOverflow
    //     0x7efa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efa80: cmp             SP, x16
    //     0x7efa84: b.ls            #0x7efaf0
    // 0x7efa88: ldr             x1, [fp, #0x10]
    // 0x7efa8c: r0 = LoadClassIdInstr(r1)
    //     0x7efa8c: ldurh           w0, [x1, #1]
    // 0x7efa90: SaveReg r1
    //     0x7efa90: str             x1, [SP, #-8]!
    // 0x7efa94: r0 = GDT[cid_x0 + -0xb60]()
    //     0x7efa94: sub             lr, x0, #0xb60
    //     0x7efa98: ldr             lr, [x21, lr, lsl #3]
    //     0x7efa9c: blr             lr
    // 0x7efaa0: add             SP, SP, #8
    // 0x7efaa4: mov             x1, x0
    // 0x7efaa8: ldr             x0, [fp, #0x10]
    // 0x7efaac: stur            x1, [fp, #-8]
    // 0x7efab0: r2 = LoadClassIdInstr(r0)
    //     0x7efab0: ldurh           w2, [x0, #1]
    // 0x7efab4: SaveReg r0
    //     0x7efab4: str             x0, [SP, #-8]!
    // 0x7efab8: mov             x0, x2
    // 0x7efabc: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x7efabc: sub             lr, x0, #0xbe8
    //     0x7efac0: ldr             lr, [x21, lr, lsl #3]
    //     0x7efac4: blr             lr
    // 0x7efac8: add             SP, SP, #8
    // 0x7efacc: LoadField: r1 = r0->field_27
    //     0x7efacc: ldur            w1, [x0, #0x27]
    // 0x7efad0: DecompressPointer r1
    //     0x7efad0: add             x1, x1, HEAP, lsl #32
    // 0x7efad4: ldur            x16, [fp, #-8]
    // 0x7efad8: stp             x1, x16, [SP, #-0x10]!
    // 0x7efadc: r0 = transformPosition()
    //     0x7efadc: bl              #0x7ef974  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x7efae0: add             SP, SP, #0x10
    // 0x7efae4: LeaveFrame
    //     0x7efae4: mov             SP, fp
    //     0x7efae8: ldp             fp, lr, [SP], #0x10
    // 0x7efaec: ret
    //     0x7efaec: ret             
    // 0x7efaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efaf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efaf4: b               #0x7efa88
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x7f57c4, size: 0x4c
    // 0x7f57c4: EnterFrame
    //     0x7f57c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f57c8: mov             fp, SP
    // 0x7f57cc: CheckStackOverflow
    //     0x7f57cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f57d0: cmp             SP, x16
    //     0x7f57d4: b.ls            #0x7f5808
    // 0x7f57d8: ldr             x0, [fp, #0x10]
    // 0x7f57dc: r1 = LoadClassIdInstr(r0)
    //     0x7f57dc: ldurh           w1, [x0, #1]
    // 0x7f57e0: SaveReg r0
    //     0x7f57e0: str             x0, [SP, #-8]!
    // 0x7f57e4: mov             x0, x1
    // 0x7f57e8: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x7f57e8: sub             lr, x0, #0xbe8
    //     0x7f57ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7f57f0: blr             lr
    // 0x7f57f4: add             SP, SP, #8
    // 0x7f57f8: LoadField: d0 = r0->field_8f
    //     0x7f57f8: ldur            d0, [x0, #0x8f]
    // 0x7f57fc: LeaveFrame
    //     0x7f57fc: mov             SP, fp
    //     0x7f5800: ldp             fp, lr, [SP], #0x10
    // 0x7f5804: ret
    //     0x7f5804: ret             
    // 0x7f5808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5808: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f580c: b               #0x7f57d8
  }
  get _ size(/* No info */) {
    // ** addr: 0x7f5810, size: 0x4c
    // 0x7f5810: EnterFrame
    //     0x7f5810: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5814: mov             fp, SP
    // 0x7f5818: CheckStackOverflow
    //     0x7f5818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f581c: cmp             SP, x16
    //     0x7f5820: b.ls            #0x7f5854
    // 0x7f5824: ldr             x0, [fp, #0x10]
    // 0x7f5828: r1 = LoadClassIdInstr(r0)
    //     0x7f5828: ldurh           w1, [x0, #1]
    // 0x7f582c: SaveReg r0
    //     0x7f582c: str             x0, [SP, #-8]!
    // 0x7f5830: mov             x0, x1
    // 0x7f5834: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x7f5834: sub             lr, x0, #0xbe8
    //     0x7f5838: ldr             lr, [x21, lr, lsl #3]
    //     0x7f583c: blr             lr
    // 0x7f5840: add             SP, SP, #8
    // 0x7f5844: LoadField: d0 = r0->field_67
    //     0x7f5844: ldur            d0, [x0, #0x67]
    // 0x7f5848: LeaveFrame
    //     0x7f5848: mov             SP, fp
    //     0x7f584c: ldp             fp, lr, [SP], #0x10
    // 0x7f5850: ret
    //     0x7f5850: ret             
    // 0x7f5854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5854: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5858: b               #0x7f5824
  }
  get _ pressureMin(/* No info */) {
    // ** addr: 0x7f5c28, size: 0x4c
    // 0x7f5c28: EnterFrame
    //     0x7f5c28: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5c2c: mov             fp, SP
    // 0x7f5c30: CheckStackOverflow
    //     0x7f5c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5c34: cmp             SP, x16
    //     0x7f5c38: b.ls            #0x7f5c6c
    // 0x7f5c3c: ldr             x0, [fp, #0x10]
    // 0x7f5c40: r1 = LoadClassIdInstr(r0)
    //     0x7f5c40: ldurh           w1, [x0, #1]
    // 0x7f5c44: SaveReg r0
    //     0x7f5c44: str             x0, [SP, #-8]!
    // 0x7f5c48: mov             x0, x1
    // 0x7f5c4c: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x7f5c4c: sub             lr, x0, #0xbe8
    //     0x7f5c50: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5c54: blr             lr
    // 0x7f5c58: add             SP, SP, #8
    // 0x7f5c5c: LoadField: d0 = r0->field_47
    //     0x7f5c5c: ldur            d0, [x0, #0x47]
    // 0x7f5c60: LeaveFrame
    //     0x7f5c60: mov             SP, fp
    //     0x7f5c64: ldp             fp, lr, [SP], #0x10
    // 0x7f5c68: ret
    //     0x7f5c68: ret             
    // 0x7f5c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5c6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5c70: b               #0x7f5c3c
  }
  get _ platformData(/* No info */) {
    // ** addr: 0x7f6b74, size: 0x50
    // 0x7f6b74: EnterFrame
    //     0x7f6b74: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6b78: mov             fp, SP
    // 0x7f6b7c: CheckStackOverflow
    //     0x7f6b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6b80: cmp             SP, x16
    //     0x7f6b84: b.ls            #0x7f6bbc
    // 0x7f6b88: ldr             x0, [fp, #0x10]
    // 0x7f6b8c: r1 = LoadClassIdInstr(r0)
    //     0x7f6b8c: ldurh           w1, [x0, #1]
    // 0x7f6b90: SaveReg r0
    //     0x7f6b90: str             x0, [SP, #-8]!
    // 0x7f6b94: mov             x0, x1
    // 0x7f6b98: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x7f6b98: sub             lr, x0, #0xbe8
    //     0x7f6b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6ba0: blr             lr
    // 0x7f6ba4: add             SP, SP, #8
    // 0x7f6ba8: LoadField: r1 = r0->field_9f
    //     0x7f6ba8: ldur            x1, [x0, #0x9f]
    // 0x7f6bac: mov             x0, x1
    // 0x7f6bb0: LeaveFrame
    //     0x7f6bb0: mov             SP, fp
    //     0x7f6bb4: ldp             fp, lr, [SP], #0x10
    // 0x7f6bb8: ret
    //     0x7f6bb8: ret             
    // 0x7f6bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6bbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6bc0: b               #0x7f6b88
  }
  get _ synthesized(/* No info */) {
    // ** addr: 0x7f8354, size: 0x54
    // 0x7f8354: EnterFrame
    //     0x7f8354: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8358: mov             fp, SP
    // 0x7f835c: CheckStackOverflow
    //     0x7f835c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8360: cmp             SP, x16
    //     0x7f8364: b.ls            #0x7f83a0
    // 0x7f8368: ldr             x0, [fp, #0x10]
    // 0x7f836c: r1 = LoadClassIdInstr(r0)
    //     0x7f836c: ldurh           w1, [x0, #1]
    // 0x7f8370: SaveReg r0
    //     0x7f8370: str             x0, [SP, #-8]!
    // 0x7f8374: mov             x0, x1
    // 0x7f8378: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x7f8378: sub             lr, x0, #0xbe8
    //     0x7f837c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f8380: blr             lr
    // 0x7f8384: add             SP, SP, #8
    // 0x7f8388: LoadField: r1 = r0->field_a7
    //     0x7f8388: ldur            w1, [x0, #0xa7]
    // 0x7f838c: DecompressPointer r1
    //     0x7f838c: add             x1, x1, HEAP, lsl #32
    // 0x7f8390: mov             x0, x1
    // 0x7f8394: LeaveFrame
    //     0x7f8394: mov             SP, fp
    //     0x7f8398: ldp             fp, lr, [SP], #0x10
    // 0x7f839c: ret
    //     0x7f839c: ret             
    // 0x7f83a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f83a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f83a4: b               #0x7f8368
  }
  get _ tilt(/* No info */) {
    // ** addr: 0x802d1c, size: 0x4c
    // 0x802d1c: EnterFrame
    //     0x802d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x802d20: mov             fp, SP
    // 0x802d24: CheckStackOverflow
    //     0x802d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802d28: cmp             SP, x16
    //     0x802d2c: b.ls            #0x802d60
    // 0x802d30: ldr             x0, [fp, #0x10]
    // 0x802d34: r1 = LoadClassIdInstr(r0)
    //     0x802d34: ldurh           w1, [x0, #1]
    // 0x802d38: SaveReg r0
    //     0x802d38: str             x0, [SP, #-8]!
    // 0x802d3c: mov             x0, x1
    // 0x802d40: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x802d40: sub             lr, x0, #0xbe8
    //     0x802d44: ldr             lr, [x21, lr, lsl #3]
    //     0x802d48: blr             lr
    // 0x802d4c: add             SP, SP, #8
    // 0x802d50: LoadField: d0 = r0->field_97
    //     0x802d50: ldur            d0, [x0, #0x97]
    // 0x802d54: LeaveFrame
    //     0x802d54: mov             SP, fp
    //     0x802d58: ldp             fp, lr, [SP], #0x10
    // 0x802d5c: ret
    //     0x802d5c: ret             
    // 0x802d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802d60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802d64: b               #0x802d30
  }
  get _ embedderId(/* No info */) {
    // ** addr: 0x8044d4, size: 0x50
    // 0x8044d4: EnterFrame
    //     0x8044d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8044d8: mov             fp, SP
    // 0x8044dc: CheckStackOverflow
    //     0x8044dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8044e0: cmp             SP, x16
    //     0x8044e4: b.ls            #0x80451c
    // 0x8044e8: ldr             x0, [fp, #0x10]
    // 0x8044ec: r1 = LoadClassIdInstr(r0)
    //     0x8044ec: ldurh           w1, [x0, #1]
    // 0x8044f0: SaveReg r0
    //     0x8044f0: str             x0, [SP, #-8]!
    // 0x8044f4: mov             x0, x1
    // 0x8044f8: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x8044f8: sub             lr, x0, #0xbe8
    //     0x8044fc: ldr             lr, [x21, lr, lsl #3]
    //     0x804500: blr             lr
    // 0x804504: add             SP, SP, #8
    // 0x804508: LoadField: r1 = r0->field_7
    //     0x804508: ldur            x1, [x0, #7]
    // 0x80450c: mov             x0, x1
    // 0x804510: LeaveFrame
    //     0x804510: mov             SP, fp
    //     0x804514: ldp             fp, lr, [SP], #0x10
    // 0x804518: ret
    //     0x804518: ret             
    // 0x80451c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80451c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804520: b               #0x8044e8
  }
  get _ pressure(/* No info */) {
    // ** addr: 0xa43998, size: 0x4c
    // 0xa43998: EnterFrame
    //     0xa43998: stp             fp, lr, [SP, #-0x10]!
    //     0xa4399c: mov             fp, SP
    // 0xa439a0: CheckStackOverflow
    //     0xa439a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa439a4: cmp             SP, x16
    //     0xa439a8: b.ls            #0xa439dc
    // 0xa439ac: ldr             x0, [fp, #0x10]
    // 0xa439b0: r1 = LoadClassIdInstr(r0)
    //     0xa439b0: ldurh           w1, [x0, #1]
    // 0xa439b4: SaveReg r0
    //     0xa439b4: str             x0, [SP, #-8]!
    // 0xa439b8: mov             x0, x1
    // 0xa439bc: r0 = GDT[cid_x0 + -0xbe8]()
    //     0xa439bc: sub             lr, x0, #0xbe8
    //     0xa439c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa439c4: blr             lr
    // 0xa439c8: add             SP, SP, #8
    // 0xa439cc: LoadField: d0 = r0->field_3f
    //     0xa439cc: ldur            d0, [x0, #0x3f]
    // 0xa439d0: LeaveFrame
    //     0xa439d0: mov             SP, fp
    //     0xa439d4: ldp             fp, lr, [SP], #0x10
    // 0xa439d8: ret
    //     0xa439d8: ret             
    // 0xa439dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa439dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa439e0: b               #0xa439ac
  }
  get _ distance(/* No info */) {
    // ** addr: 0xac31c4, size: 0x4c
    // 0xac31c4: EnterFrame
    //     0xac31c4: stp             fp, lr, [SP, #-0x10]!
    //     0xac31c8: mov             fp, SP
    // 0xac31cc: CheckStackOverflow
    //     0xac31cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac31d0: cmp             SP, x16
    //     0xac31d4: b.ls            #0xac3208
    // 0xac31d8: ldr             x0, [fp, #0x10]
    // 0xac31dc: r1 = LoadClassIdInstr(r0)
    //     0xac31dc: ldurh           w1, [x0, #1]
    // 0xac31e0: SaveReg r0
    //     0xac31e0: str             x0, [SP, #-8]!
    // 0xac31e4: mov             x0, x1
    // 0xac31e8: r0 = GDT[cid_x0 + -0xbe8]()
    //     0xac31e8: sub             lr, x0, #0xbe8
    //     0xac31ec: ldr             lr, [x21, lr, lsl #3]
    //     0xac31f0: blr             lr
    // 0xac31f4: add             SP, SP, #8
    // 0xac31f8: LoadField: d0 = r0->field_57
    //     0xac31f8: ldur            d0, [x0, #0x57]
    // 0xac31fc: LeaveFrame
    //     0xac31fc: mov             SP, fp
    //     0xac3200: ldp             fp, lr, [SP], #0x10
    // 0xac3204: ret
    //     0xac3204: ret             
    // 0xac3208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3208: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac320c: b               #0xac31d8
  }
  const Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0xaf0c58, size: 0x38
    // 0xaf0c58: EnterFrame
    //     0xaf0c58: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0c5c: mov             fp, SP
    // 0xaf0c60: ldr             x1, [fp, #0x10]
    // 0xaf0c64: LoadField: r0 = r1->field_7
    //     0xaf0c64: ldur            w0, [x1, #7]
    // 0xaf0c68: DecompressPointer r0
    //     0xaf0c68: add             x0, x0, HEAP, lsl #32
    // 0xaf0c6c: r16 = Sentinel
    //     0xaf0c6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xaf0c70: cmp             w0, w16
    // 0xaf0c74: b.ne            #0xaf0c84
    // 0xaf0c78: r2 = localPosition
    //     0xaf0c78: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eb60] Field <_TransformedPointerEvent@536050165.localPosition>: late final (offset: 0x8)
    //     0xaf0c7c: ldr             x2, [x2, #0xb60]
    // 0xaf0c80: r0 = InitLateFinalInstanceField()
    //     0xaf0c80: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xaf0c84: LeaveFrame
    //     0xaf0c84: mov             SP, fp
    //     0xaf0c88: ldp             fp, lr, [SP], #0x10
    // 0xaf0c8c: ret
    //     0xaf0c8c: ret             
  }
  Offset delta(_TransformedPointerEvent) {
    // ** addr: 0xb1808c, size: 0x54
    // 0xb1808c: EnterFrame
    //     0xb1808c: stp             fp, lr, [SP, #-0x10]!
    //     0xb18090: mov             fp, SP
    // 0xb18094: CheckStackOverflow
    //     0xb18094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18098: cmp             SP, x16
    //     0xb1809c: b.ls            #0xb180d8
    // 0xb180a0: ldr             x0, [fp, #0x10]
    // 0xb180a4: r1 = LoadClassIdInstr(r0)
    //     0xb180a4: ldurh           w1, [x0, #1]
    // 0xb180a8: SaveReg r0
    //     0xb180a8: str             x0, [SP, #-8]!
    // 0xb180ac: mov             x0, x1
    // 0xb180b0: r0 = GDT[cid_x0 + -0xbe8]()
    //     0xb180b0: sub             lr, x0, #0xbe8
    //     0xb180b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb180b8: blr             lr
    // 0xb180bc: add             SP, SP, #8
    // 0xb180c0: LoadField: r1 = r0->field_2b
    //     0xb180c0: ldur            w1, [x0, #0x2b]
    // 0xb180c4: DecompressPointer r1
    //     0xb180c4: add             x1, x1, HEAP, lsl #32
    // 0xb180c8: mov             x0, x1
    // 0xb180cc: LeaveFrame
    //     0xb180cc: mov             SP, fp
    //     0xb180d0: ldp             fp, lr, [SP], #0x10
    // 0xb180d4: ret
    //     0xb180d4: ret             
    // 0xb180d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb180d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb180dc: b               #0xb180a0
  }
  get _ device(/* No info */) {
    // ** addr: 0xb1adac, size: 0x50
    // 0xb1adac: EnterFrame
    //     0xb1adac: stp             fp, lr, [SP, #-0x10]!
    //     0xb1adb0: mov             fp, SP
    // 0xb1adb4: CheckStackOverflow
    //     0xb1adb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1adb8: cmp             SP, x16
    //     0xb1adbc: b.ls            #0xb1adf4
    // 0xb1adc0: ldr             x0, [fp, #0x10]
    // 0xb1adc4: r1 = LoadClassIdInstr(r0)
    //     0xb1adc4: ldurh           w1, [x0, #1]
    // 0xb1adc8: SaveReg r0
    //     0xb1adc8: str             x0, [SP, #-8]!
    // 0xb1adcc: mov             x0, x1
    // 0xb1add0: r0 = GDT[cid_x0 + -0xbe8]()
    //     0xb1add0: sub             lr, x0, #0xbe8
    //     0xb1add4: ldr             lr, [x21, lr, lsl #3]
    //     0xb1add8: blr             lr
    // 0xb1addc: add             SP, SP, #8
    // 0xb1ade0: LoadField: r1 = r0->field_1f
    //     0xb1ade0: ldur            x1, [x0, #0x1f]
    // 0xb1ade4: mov             x0, x1
    // 0xb1ade8: LeaveFrame
    //     0xb1ade8: mov             SP, fp
    //     0xb1adec: ldp             fp, lr, [SP], #0x10
    // 0xb1adf0: ret
    //     0xb1adf0: ret             
    // 0xb1adf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1adf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1adf8: b               #0xb1adc0
  }
  get _ obscured(/* No info */) {
    // ** addr: 0xb3cca0, size: 0x54
    // 0xb3cca0: EnterFrame
    //     0xb3cca0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3cca4: mov             fp, SP
    // 0xb3cca8: CheckStackOverflow
    //     0xb3cca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3ccac: cmp             SP, x16
    //     0xb3ccb0: b.ls            #0xb3ccec
    // 0xb3ccb4: ldr             x0, [fp, #0x10]
    // 0xb3ccb8: r1 = LoadClassIdInstr(r0)
    //     0xb3ccb8: ldurh           w1, [x0, #1]
    // 0xb3ccbc: SaveReg r0
    //     0xb3ccbc: str             x0, [SP, #-8]!
    // 0xb3ccc0: mov             x0, x1
    // 0xb3ccc4: r0 = GDT[cid_x0 + -0xbe8]()
    //     0xb3ccc4: sub             lr, x0, #0xbe8
    //     0xb3ccc8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3cccc: blr             lr
    // 0xb3ccd0: add             SP, SP, #8
    // 0xb3ccd4: LoadField: r1 = r0->field_3b
    //     0xb3ccd4: ldur            w1, [x0, #0x3b]
    // 0xb3ccd8: DecompressPointer r1
    //     0xb3ccd8: add             x1, x1, HEAP, lsl #32
    // 0xb3ccdc: mov             x0, x1
    // 0xb3cce0: LeaveFrame
    //     0xb3cce0: mov             SP, fp
    //     0xb3cce4: ldp             fp, lr, [SP], #0x10
    // 0xb3cce8: ret
    //     0xb3cce8: ret             
    // 0xb3ccec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ccec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ccf0: b               #0xb3ccb4
  }
  get _ buttons(/* No info */) {
    // ** addr: 0xc7826c, size: 0x50
    // 0xc7826c: EnterFrame
    //     0xc7826c: stp             fp, lr, [SP, #-0x10]!
    //     0xc78270: mov             fp, SP
    // 0xc78274: CheckStackOverflow
    //     0xc78274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc78278: cmp             SP, x16
    //     0xc7827c: b.ls            #0xc782b4
    // 0xc78280: ldr             x0, [fp, #0x10]
    // 0xc78284: r1 = LoadClassIdInstr(r0)
    //     0xc78284: ldurh           w1, [x0, #1]
    // 0xc78288: SaveReg r0
    //     0xc78288: str             x0, [SP, #-8]!
    // 0xc7828c: mov             x0, x1
    // 0xc78290: r0 = GDT[cid_x0 + -0xbe8]()
    //     0xc78290: sub             lr, x0, #0xbe8
    //     0xc78294: ldr             lr, [x21, lr, lsl #3]
    //     0xc78298: blr             lr
    // 0xc7829c: add             SP, SP, #8
    // 0xc782a0: LoadField: r1 = r0->field_2f
    //     0xc782a0: ldur            x1, [x0, #0x2f]
    // 0xc782a4: mov             x0, x1
    // 0xc782a8: LeaveFrame
    //     0xc782a8: mov             SP, fp
    //     0xc782ac: ldp             fp, lr, [SP], #0x10
    // 0xc782b0: ret
    //     0xc782b0: ret             
    // 0xc782b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc782b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc782b8: b               #0xc78280
  }
  get _ timeStamp(/* No info */) {
    // ** addr: 0xc7ef20, size: 0x54
    // 0xc7ef20: EnterFrame
    //     0xc7ef20: stp             fp, lr, [SP, #-0x10]!
    //     0xc7ef24: mov             fp, SP
    // 0xc7ef28: CheckStackOverflow
    //     0xc7ef28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7ef2c: cmp             SP, x16
    //     0xc7ef30: b.ls            #0xc7ef6c
    // 0xc7ef34: ldr             x0, [fp, #0x10]
    // 0xc7ef38: r1 = LoadClassIdInstr(r0)
    //     0xc7ef38: ldurh           w1, [x0, #1]
    // 0xc7ef3c: SaveReg r0
    //     0xc7ef3c: str             x0, [SP, #-8]!
    // 0xc7ef40: mov             x0, x1
    // 0xc7ef44: r0 = GDT[cid_x0 + -0xbe8]()
    //     0xc7ef44: sub             lr, x0, #0xbe8
    //     0xc7ef48: ldr             lr, [x21, lr, lsl #3]
    //     0xc7ef4c: blr             lr
    // 0xc7ef50: add             SP, SP, #8
    // 0xc7ef54: LoadField: r1 = r0->field_f
    //     0xc7ef54: ldur            w1, [x0, #0xf]
    // 0xc7ef58: DecompressPointer r1
    //     0xc7ef58: add             x1, x1, HEAP, lsl #32
    // 0xc7ef5c: mov             x0, x1
    // 0xc7ef60: LeaveFrame
    //     0xc7ef60: mov             SP, fp
    //     0xc7ef64: ldp             fp, lr, [SP], #0x10
    // 0xc7ef68: ret
    //     0xc7ef68: ret             
    // 0xc7ef6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ef6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ef70: b               #0xc7ef34
  }
  get _ kind(/* No info */) {
    // ** addr: 0xc89b04, size: 0x54
    // 0xc89b04: EnterFrame
    //     0xc89b04: stp             fp, lr, [SP, #-0x10]!
    //     0xc89b08: mov             fp, SP
    // 0xc89b0c: CheckStackOverflow
    //     0xc89b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc89b10: cmp             SP, x16
    //     0xc89b14: b.ls            #0xc89b50
    // 0xc89b18: ldr             x0, [fp, #0x10]
    // 0xc89b1c: r1 = LoadClassIdInstr(r0)
    //     0xc89b1c: ldurh           w1, [x0, #1]
    // 0xc89b20: SaveReg r0
    //     0xc89b20: str             x0, [SP, #-8]!
    // 0xc89b24: mov             x0, x1
    // 0xc89b28: r0 = GDT[cid_x0 + -0xbe8]()
    //     0xc89b28: sub             lr, x0, #0xbe8
    //     0xc89b2c: ldr             lr, [x21, lr, lsl #3]
    //     0xc89b30: blr             lr
    // 0xc89b34: add             SP, SP, #8
    // 0xc89b38: LoadField: r1 = r0->field_1b
    //     0xc89b38: ldur            w1, [x0, #0x1b]
    // 0xc89b3c: DecompressPointer r1
    //     0xc89b3c: add             x1, x1, HEAP, lsl #32
    // 0xc89b40: mov             x0, x1
    // 0xc89b44: LeaveFrame
    //     0xc89b44: mov             SP, fp
    //     0xc89b48: ldp             fp, lr, [SP], #0x10
    // 0xc89b4c: ret
    //     0xc89b4c: ret             
    // 0xc89b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc89b50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc89b54: b               #0xc89b18
  }
  Offset position(_TransformedPointerEvent) {
    // ** addr: 0xc8bfc8, size: 0x54
    // 0xc8bfc8: EnterFrame
    //     0xc8bfc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc8bfcc: mov             fp, SP
    // 0xc8bfd0: CheckStackOverflow
    //     0xc8bfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8bfd4: cmp             SP, x16
    //     0xc8bfd8: b.ls            #0xc8c014
    // 0xc8bfdc: ldr             x0, [fp, #0x10]
    // 0xc8bfe0: r1 = LoadClassIdInstr(r0)
    //     0xc8bfe0: ldurh           w1, [x0, #1]
    // 0xc8bfe4: SaveReg r0
    //     0xc8bfe4: str             x0, [SP, #-8]!
    // 0xc8bfe8: mov             x0, x1
    // 0xc8bfec: r0 = GDT[cid_x0 + -0xbe8]()
    //     0xc8bfec: sub             lr, x0, #0xbe8
    //     0xc8bff0: ldr             lr, [x21, lr, lsl #3]
    //     0xc8bff4: blr             lr
    // 0xc8bff8: add             SP, SP, #8
    // 0xc8bffc: LoadField: r1 = r0->field_27
    //     0xc8bffc: ldur            w1, [x0, #0x27]
    // 0xc8c000: DecompressPointer r1
    //     0xc8c000: add             x1, x1, HEAP, lsl #32
    // 0xc8c004: mov             x0, x1
    // 0xc8c008: LeaveFrame
    //     0xc8c008: mov             SP, fp
    //     0xc8c00c: ldp             fp, lr, [SP], #0x10
    // 0xc8c010: ret
    //     0xc8c010: ret             
    // 0xc8c014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c014: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c018: b               #0xc8bfdc
  }
  get _ pointer(/* No info */) {
    // ** addr: 0xc8c034, size: 0x50
    // 0xc8c034: EnterFrame
    //     0xc8c034: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c038: mov             fp, SP
    // 0xc8c03c: CheckStackOverflow
    //     0xc8c03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c040: cmp             SP, x16
    //     0xc8c044: b.ls            #0xc8c07c
    // 0xc8c048: ldr             x0, [fp, #0x10]
    // 0xc8c04c: r1 = LoadClassIdInstr(r0)
    //     0xc8c04c: ldurh           w1, [x0, #1]
    // 0xc8c050: SaveReg r0
    //     0xc8c050: str             x0, [SP, #-8]!
    // 0xc8c054: mov             x0, x1
    // 0xc8c058: r0 = GDT[cid_x0 + -0xbe8]()
    //     0xc8c058: sub             lr, x0, #0xbe8
    //     0xc8c05c: ldr             lr, [x21, lr, lsl #3]
    //     0xc8c060: blr             lr
    // 0xc8c064: add             SP, SP, #8
    // 0xc8c068: LoadField: r1 = r0->field_13
    //     0xc8c068: ldur            x1, [x0, #0x13]
    // 0xc8c06c: mov             x0, x1
    // 0xc8c070: LeaveFrame
    //     0xc8c070: mov             SP, fp
    //     0xc8c074: ldp             fp, lr, [SP], #0x10
    // 0xc8c078: ret
    //     0xc8c078: ret             
    // 0xc8c07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c07c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c080: b               #0xc8c048
  }
}

// class id: 2425, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent extends _TransformedPointerEvent
     with _CopyPointerCancelEvent {
}

// class id: 2426, size: 0x18, field offset: 0x10
class _TransformedPointerCancelEvent extends __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent
    implements PointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7eb91c, size: 0x44
    // 0x7eb91c: EnterFrame
    //     0x7eb91c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb920: mov             fp, SP
    // 0x7eb924: CheckStackOverflow
    //     0x7eb924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb928: cmp             SP, x16
    //     0x7eb92c: b.ls            #0x7eb958
    // 0x7eb930: ldr             x0, [fp, #0x18]
    // 0x7eb934: LoadField: r1 = r0->field_f
    //     0x7eb934: ldur            w1, [x0, #0xf]
    // 0x7eb938: DecompressPointer r1
    //     0x7eb938: add             x1, x1, HEAP, lsl #32
    // 0x7eb93c: ldr             x16, [fp, #0x10]
    // 0x7eb940: stp             x16, x1, [SP, #-0x10]!
    // 0x7eb944: r0 = transformed()
    //     0x7eb944: bl              #0x7ea3dc  ; [package:flutter/src/gestures/events.dart] PointerCancelEvent::transformed
    // 0x7eb948: add             SP, SP, #0x10
    // 0x7eb94c: LeaveFrame
    //     0x7eb94c: mov             SP, fp
    //     0x7eb950: ldp             fp, lr, [SP], #0x10
    // 0x7eb954: ret
    //     0x7eb954: ret             
    // 0x7eb958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb958: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb95c: b               #0x7eb930
  }
}

// class id: 2427, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomEndEvent {
}

// class id: 2428, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomEndEvent extends __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent
    implements PointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7eb8d8, size: 0x44
    // 0x7eb8d8: EnterFrame
    //     0x7eb8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb8dc: mov             fp, SP
    // 0x7eb8e0: CheckStackOverflow
    //     0x7eb8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb8e4: cmp             SP, x16
    //     0x7eb8e8: b.ls            #0x7eb914
    // 0x7eb8ec: ldr             x0, [fp, #0x18]
    // 0x7eb8f0: LoadField: r1 = r0->field_f
    //     0x7eb8f0: ldur            w1, [x0, #0xf]
    // 0x7eb8f4: DecompressPointer r1
    //     0x7eb8f4: add             x1, x1, HEAP, lsl #32
    // 0x7eb8f8: ldr             x16, [fp, #0x10]
    // 0x7eb8fc: stp             x16, x1, [SP, #-0x10]!
    // 0x7eb900: r0 = transformed()
    //     0x7eb900: bl              #0x7ea374  ; [package:flutter/src/gestures/events.dart] PointerPanZoomEndEvent::transformed
    // 0x7eb904: add             SP, SP, #0x10
    // 0x7eb908: LeaveFrame
    //     0x7eb908: mov             SP, fp
    //     0x7eb90c: ldp             fp, lr, [SP], #0x10
    // 0x7eb910: ret
    //     0x7eb910: ret             
    // 0x7eb914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb914: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb918: b               #0x7eb8ec
  }
}

// class id: 2429, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 2430, size: 0x20, field offset: 0x10
class _TransformedPointerPanZoomUpdateEvent extends __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent
    implements PointerPanZoomUpdateEvent {

  late final Offset localPanDelta; // offset: 0x14
  late final Offset localPan; // offset: 0x10

  _ transformed(/* No info */) {
    // ** addr: 0x7eb894, size: 0x44
    // 0x7eb894: EnterFrame
    //     0x7eb894: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb898: mov             fp, SP
    // 0x7eb89c: CheckStackOverflow
    //     0x7eb89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb8a0: cmp             SP, x16
    //     0x7eb8a4: b.ls            #0x7eb8d0
    // 0x7eb8a8: ldr             x0, [fp, #0x18]
    // 0x7eb8ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eb8ac: ldur            w1, [x0, #0x17]
    // 0x7eb8b0: DecompressPointer r1
    //     0x7eb8b0: add             x1, x1, HEAP, lsl #32
    // 0x7eb8b4: ldr             x16, [fp, #0x10]
    // 0x7eb8b8: stp             x16, x1, [SP, #-0x10]!
    // 0x7eb8bc: r0 = transformed()
    //     0x7eb8bc: bl              #0x7ea2fc  ; [package:flutter/src/gestures/events.dart] PointerPanZoomUpdateEvent::transformed
    // 0x7eb8c0: add             SP, SP, #0x10
    // 0x7eb8c4: LeaveFrame
    //     0x7eb8c4: mov             SP, fp
    //     0x7eb8c8: ldp             fp, lr, [SP], #0x10
    // 0x7eb8cc: ret
    //     0x7eb8cc: ret             
    // 0x7eb8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb8d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb8d4: b               #0x7eb8a8
  }
  const Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xc89eb0, size: 0x38
    // 0xc89eb0: EnterFrame
    //     0xc89eb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc89eb4: mov             fp, SP
    // 0xc89eb8: ldr             x1, [fp, #0x10]
    // 0xc89ebc: LoadField: r0 = r1->field_13
    //     0xc89ebc: ldur            w0, [x1, #0x13]
    // 0xc89ec0: DecompressPointer r0
    //     0xc89ec0: add             x0, x0, HEAP, lsl #32
    // 0xc89ec4: r16 = Sentinel
    //     0xc89ec4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc89ec8: cmp             w0, w16
    // 0xc89ecc: b.ne            #0xc89edc
    // 0xc89ed0: r2 = localPanDelta
    //     0xc89ed0: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eb40] Field <_TransformedPointerPanZoomUpdateEvent@536050165.localPanDelta>: late final (offset: 0x14)
    //     0xc89ed4: ldr             x2, [x2, #0xb40]
    // 0xc89ed8: r0 = InitLateFinalInstanceField()
    //     0xc89ed8: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc89edc: LeaveFrame
    //     0xc89edc: mov             SP, fp
    //     0xc89ee0: ldp             fp, lr, [SP], #0x10
    // 0xc89ee4: ret
    //     0xc89ee4: ret             
  }
  Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xc89ee8, size: 0xa0
    // 0xc89ee8: EnterFrame
    //     0xc89ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xc89eec: mov             fp, SP
    // 0xc89ef0: AllocStack(0x18)
    //     0xc89ef0: sub             SP, SP, #0x18
    // 0xc89ef4: CheckStackOverflow
    //     0xc89ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc89ef8: cmp             SP, x16
    //     0xc89efc: b.ls            #0xc89f80
    // 0xc89f00: ldr             x1, [fp, #0x10]
    // 0xc89f04: LoadField: r0 = r1->field_1b
    //     0xc89f04: ldur            w0, [x1, #0x1b]
    // 0xc89f08: DecompressPointer r0
    //     0xc89f08: add             x0, x0, HEAP, lsl #32
    // 0xc89f0c: stur            x0, [fp, #-0x18]
    // 0xc89f10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc89f10: ldur            w2, [x1, #0x17]
    // 0xc89f14: DecompressPointer r2
    //     0xc89f14: add             x2, x2, HEAP, lsl #32
    // 0xc89f18: LoadField: r3 = r2->field_b7
    //     0xc89f18: ldur            w3, [x2, #0xb7]
    // 0xc89f1c: DecompressPointer r3
    //     0xc89f1c: add             x3, x3, HEAP, lsl #32
    // 0xc89f20: stur            x3, [fp, #-0x10]
    // 0xc89f24: LoadField: r4 = r2->field_b3
    //     0xc89f24: ldur            w4, [x2, #0xb3]
    // 0xc89f28: DecompressPointer r4
    //     0xc89f28: add             x4, x4, HEAP, lsl #32
    // 0xc89f2c: stur            x4, [fp, #-8]
    // 0xc89f30: LoadField: r0 = r1->field_f
    //     0xc89f30: ldur            w0, [x1, #0xf]
    // 0xc89f34: DecompressPointer r0
    //     0xc89f34: add             x0, x0, HEAP, lsl #32
    // 0xc89f38: r16 = Sentinel
    //     0xc89f38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc89f3c: cmp             w0, w16
    // 0xc89f40: b.ne            #0xc89f50
    // 0xc89f44: r2 = localPan
    //     0xc89f44: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eb48] Field <_TransformedPointerPanZoomUpdateEvent@536050165.localPan>: late final (offset: 0x10)
    //     0xc89f48: ldr             x2, [x2, #0xb48]
    // 0xc89f4c: r0 = InitLateFinalInstanceField()
    //     0xc89f4c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc89f50: ldur            x16, [fp, #-0x18]
    // 0xc89f54: ldur            lr, [fp, #-0x10]
    // 0xc89f58: stp             lr, x16, [SP, #-0x10]!
    // 0xc89f5c: ldur            x16, [fp, #-8]
    // 0xc89f60: stp             x0, x16, [SP, #-0x10]!
    // 0xc89f64: r4 = const [0, 0x4, 0x4, 0x3, transformedEndPosition, 0x3, null]
    //     0xc89f64: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3eb50] List(7) [0, 0x4, 0x4, 0x3, "transformedEndPosition", 0x3, Null]
    //     0xc89f68: ldr             x4, [x4, #0xb50]
    // 0xc89f6c: r0 = transformDeltaViaPositions()
    //     0xc89f6c: bl              #0x7ef878  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0xc89f70: add             SP, SP, #0x20
    // 0xc89f74: LeaveFrame
    //     0xc89f74: mov             SP, fp
    //     0xc89f78: ldp             fp, lr, [SP], #0x10
    // 0xc89f7c: ret
    //     0xc89f7c: ret             
    // 0xc89f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc89f80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc89f84: b               #0xc89f00
  }
  Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xc89f88, size: 0x50
    // 0xc89f88: EnterFrame
    //     0xc89f88: stp             fp, lr, [SP, #-0x10]!
    //     0xc89f8c: mov             fp, SP
    // 0xc89f90: CheckStackOverflow
    //     0xc89f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc89f94: cmp             SP, x16
    //     0xc89f98: b.ls            #0xc89fd0
    // 0xc89f9c: ldr             x0, [fp, #0x10]
    // 0xc89fa0: LoadField: r1 = r0->field_1b
    //     0xc89fa0: ldur            w1, [x0, #0x1b]
    // 0xc89fa4: DecompressPointer r1
    //     0xc89fa4: add             x1, x1, HEAP, lsl #32
    // 0xc89fa8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc89fa8: ldur            w2, [x0, #0x17]
    // 0xc89fac: DecompressPointer r2
    //     0xc89fac: add             x2, x2, HEAP, lsl #32
    // 0xc89fb0: LoadField: r0 = r2->field_b3
    //     0xc89fb0: ldur            w0, [x2, #0xb3]
    // 0xc89fb4: DecompressPointer r0
    //     0xc89fb4: add             x0, x0, HEAP, lsl #32
    // 0xc89fb8: stp             x0, x1, [SP, #-0x10]!
    // 0xc89fbc: r0 = transformPosition()
    //     0xc89fbc: bl              #0x7ef974  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0xc89fc0: add             SP, SP, #0x10
    // 0xc89fc4: LeaveFrame
    //     0xc89fc4: mov             SP, fp
    //     0xc89fc8: ldp             fp, lr, [SP], #0x10
    // 0xc89fcc: ret
    //     0xc89fcc: ret             
    // 0xc89fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc89fd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc89fd4: b               #0xc89f9c
  }
  const Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xc89fd8, size: 0x38
    // 0xc89fd8: EnterFrame
    //     0xc89fd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc89fdc: mov             fp, SP
    // 0xc89fe0: ldr             x1, [fp, #0x10]
    // 0xc89fe4: LoadField: r0 = r1->field_f
    //     0xc89fe4: ldur            w0, [x1, #0xf]
    // 0xc89fe8: DecompressPointer r0
    //     0xc89fe8: add             x0, x0, HEAP, lsl #32
    // 0xc89fec: r16 = Sentinel
    //     0xc89fec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc89ff0: cmp             w0, w16
    // 0xc89ff4: b.ne            #0xc8a004
    // 0xc89ff8: r2 = localPan
    //     0xc89ff8: add             x2, PP, #0x3e, lsl #12  ; [pp+0x3eb48] Field <_TransformedPointerPanZoomUpdateEvent@536050165.localPan>: late final (offset: 0x10)
    //     0xc89ffc: ldr             x2, [x2, #0xb48]
    // 0xc8a000: r0 = InitLateFinalInstanceField()
    //     0xc8a000: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xc8a004: LeaveFrame
    //     0xc8a004: mov             SP, fp
    //     0xc8a008: ldp             fp, lr, [SP], #0x10
    // 0xc8a00c: ret
    //     0xc8a00c: ret             
  }
  get _ rotation(/* No info */) {
    // ** addr: 0xc8a8a0, size: 0x14
    // 0xc8a8a0: ldr             x0, [SP]
    // 0xc8a8a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc8a8a4: ldur            w1, [x0, #0x17]
    // 0xc8a8a8: DecompressPointer r1
    //     0xc8a8a8: add             x1, x1, HEAP, lsl #32
    // 0xc8a8ac: LoadField: d0 = r1->field_c3
    //     0xc8a8ac: ldur            d0, [x1, #0xc3]
    // 0xc8a8b0: ret
    //     0xc8a8b0: ret             
  }
  get _ scale(/* No info */) {
    // ** addr: 0xc8bf9c, size: 0x14
    // 0xc8bf9c: ldr             x0, [SP]
    // 0xc8bfa0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc8bfa0: ldur            w1, [x0, #0x17]
    // 0xc8bfa4: DecompressPointer r1
    //     0xc8bfa4: add             x1, x1, HEAP, lsl #32
    // 0xc8bfa8: LoadField: d0 = r1->field_bb
    //     0xc8bfa8: ldur            d0, [x1, #0xbb]
    // 0xc8bfac: ret
    //     0xc8bfac: ret             
  }
  Offset panDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xc8bfb0, size: 0x18
    // 0xc8bfb0: ldr             x1, [SP]
    // 0xc8bfb4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc8bfb4: ldur            w2, [x1, #0x17]
    // 0xc8bfb8: DecompressPointer r2
    //     0xc8bfb8: add             x2, x2, HEAP, lsl #32
    // 0xc8bfbc: LoadField: r0 = r2->field_b7
    //     0xc8bfbc: ldur            w0, [x2, #0xb7]
    // 0xc8bfc0: DecompressPointer r0
    //     0xc8bfc0: add             x0, x0, HEAP, lsl #32
    // 0xc8bfc4: ret
    //     0xc8bfc4: ret             
  }
  Offset pan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0xc8c01c, size: 0x18
    // 0xc8c01c: ldr             x1, [SP]
    // 0xc8c020: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc8c020: ldur            w2, [x1, #0x17]
    // 0xc8c024: DecompressPointer r2
    //     0xc8c024: add             x2, x2, HEAP, lsl #32
    // 0xc8c028: LoadField: r0 = r2->field_b3
    //     0xc8c028: ldur            w0, [x2, #0xb3]
    // 0xc8c02c: DecompressPointer r0
    //     0xc8c02c: add             x0, x0, HEAP, lsl #32
    // 0xc8c030: ret
    //     0xc8c030: ret             
  }
}

// class id: 2431, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomStartEvent {
}

// class id: 2432, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomStartEvent extends __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent
    implements PointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7eb850, size: 0x44
    // 0x7eb850: EnterFrame
    //     0x7eb850: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb854: mov             fp, SP
    // 0x7eb858: CheckStackOverflow
    //     0x7eb858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb85c: cmp             SP, x16
    //     0x7eb860: b.ls            #0x7eb88c
    // 0x7eb864: ldr             x0, [fp, #0x18]
    // 0x7eb868: LoadField: r1 = r0->field_f
    //     0x7eb868: ldur            w1, [x0, #0xf]
    // 0x7eb86c: DecompressPointer r1
    //     0x7eb86c: add             x1, x1, HEAP, lsl #32
    // 0x7eb870: ldr             x16, [fp, #0x10]
    // 0x7eb874: stp             x16, x1, [SP, #-0x10]!
    // 0x7eb878: r0 = transformed()
    //     0x7eb878: bl              #0x7ea294  ; [package:flutter/src/gestures/events.dart] PointerPanZoomStartEvent::transformed
    // 0x7eb87c: add             SP, SP, #0x10
    // 0x7eb880: LeaveFrame
    //     0x7eb880: mov             SP, fp
    //     0x7eb884: ldp             fp, lr, [SP], #0x10
    // 0x7eb888: ret
    //     0x7eb888: ret             
    // 0x7eb88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb88c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb890: b               #0x7eb864
  }
}

// class id: 2433, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent extends _TransformedPointerEvent
     with _CopyPointerScrollEvent {
}

// class id: 2434, size: 0x18, field offset: 0x10
class _TransformedPointerScrollEvent extends __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent
    implements PointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7eb80c, size: 0x44
    // 0x7eb80c: EnterFrame
    //     0x7eb80c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb810: mov             fp, SP
    // 0x7eb814: CheckStackOverflow
    //     0x7eb814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb818: cmp             SP, x16
    //     0x7eb81c: b.ls            #0x7eb848
    // 0x7eb820: ldr             x0, [fp, #0x18]
    // 0x7eb824: LoadField: r1 = r0->field_f
    //     0x7eb824: ldur            w1, [x0, #0xf]
    // 0x7eb828: DecompressPointer r1
    //     0x7eb828: add             x1, x1, HEAP, lsl #32
    // 0x7eb82c: ldr             x16, [fp, #0x10]
    // 0x7eb830: stp             x16, x1, [SP, #-0x10]!
    // 0x7eb834: r0 = transformed()
    //     0x7eb834: bl              #0x7ea444  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::transformed
    // 0x7eb838: add             SP, SP, #0x10
    // 0x7eb83c: LeaveFrame
    //     0x7eb83c: mov             SP, fp
    //     0x7eb840: ldp             fp, lr, [SP], #0x10
    // 0x7eb844: ret
    //     0x7eb844: ret             
    // 0x7eb848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb848: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb84c: b               #0x7eb820
  }
  get _ scrollDelta(/* No info */) {
    // ** addr: 0xc8a6ac, size: 0x18
    // 0xc8a6ac: ldr             x1, [SP]
    // 0xc8a6b0: LoadField: r2 = r1->field_f
    //     0xc8a6b0: ldur            w2, [x1, #0xf]
    // 0xc8a6b4: DecompressPointer r2
    //     0xc8a6b4: add             x2, x2, HEAP, lsl #32
    // 0xc8a6b8: LoadField: r0 = r2->field_b3
    //     0xc8a6b8: ldur            w0, [x2, #0xb3]
    // 0xc8a6bc: DecompressPointer r0
    //     0xc8a6bc: add             x0, x0, HEAP, lsl #32
    // 0xc8a6c0: ret
    //     0xc8a6c0: ret             
  }
}

// class id: 2435, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent extends _TransformedPointerEvent
     with _CopyPointerUpEvent {
}

// class id: 2436, size: 0x18, field offset: 0x10
class _TransformedPointerUpEvent extends __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent
    implements PointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7eb7c8, size: 0x44
    // 0x7eb7c8: EnterFrame
    //     0x7eb7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb7cc: mov             fp, SP
    // 0x7eb7d0: CheckStackOverflow
    //     0x7eb7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb7d4: cmp             SP, x16
    //     0x7eb7d8: b.ls            #0x7eb804
    // 0x7eb7dc: ldr             x0, [fp, #0x18]
    // 0x7eb7e0: LoadField: r1 = r0->field_f
    //     0x7eb7e0: ldur            w1, [x0, #0xf]
    // 0x7eb7e4: DecompressPointer r1
    //     0x7eb7e4: add             x1, x1, HEAP, lsl #32
    // 0x7eb7e8: ldr             x16, [fp, #0x10]
    // 0x7eb7ec: stp             x16, x1, [SP, #-0x10]!
    // 0x7eb7f0: r0 = transformed()
    //     0x7eb7f0: bl              #0x7ea22c  ; [package:flutter/src/gestures/events.dart] PointerUpEvent::transformed
    // 0x7eb7f4: add             SP, SP, #0x10
    // 0x7eb7f8: LeaveFrame
    //     0x7eb7f8: mov             SP, fp
    //     0x7eb7fc: ldp             fp, lr, [SP], #0x10
    // 0x7eb800: ret
    //     0x7eb800: ret             
    // 0x7eb804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb804: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb808: b               #0x7eb7dc
  }
}

// class id: 2437, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent extends _TransformedPointerEvent
     with _CopyPointerMoveEvent {
}

// class id: 2438, size: 0x18, field offset: 0x10
class _TransformedPointerMoveEvent extends __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent
    implements PointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7eb784, size: 0x44
    // 0x7eb784: EnterFrame
    //     0x7eb784: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb788: mov             fp, SP
    // 0x7eb78c: CheckStackOverflow
    //     0x7eb78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb790: cmp             SP, x16
    //     0x7eb794: b.ls            #0x7eb7c0
    // 0x7eb798: ldr             x0, [fp, #0x18]
    // 0x7eb79c: LoadField: r1 = r0->field_f
    //     0x7eb79c: ldur            w1, [x0, #0xf]
    // 0x7eb7a0: DecompressPointer r1
    //     0x7eb7a0: add             x1, x1, HEAP, lsl #32
    // 0x7eb7a4: ldr             x16, [fp, #0x10]
    // 0x7eb7a8: stp             x16, x1, [SP, #-0x10]!
    // 0x7eb7ac: r0 = transformed()
    //     0x7eb7ac: bl              #0x7ea1c4  ; [package:flutter/src/gestures/events.dart] PointerMoveEvent::transformed
    // 0x7eb7b0: add             SP, SP, #0x10
    // 0x7eb7b4: LeaveFrame
    //     0x7eb7b4: mov             SP, fp
    //     0x7eb7b8: ldp             fp, lr, [SP], #0x10
    // 0x7eb7bc: ret
    //     0x7eb7bc: ret             
    // 0x7eb7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb7c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb7c4: b               #0x7eb798
  }
}

// class id: 2439, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent extends _TransformedPointerEvent
     with _CopyPointerDownEvent {
}

// class id: 2440, size: 0x18, field offset: 0x10
class _TransformedPointerDownEvent extends __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent
    implements PointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7eb740, size: 0x44
    // 0x7eb740: EnterFrame
    //     0x7eb740: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb744: mov             fp, SP
    // 0x7eb748: CheckStackOverflow
    //     0x7eb748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb74c: cmp             SP, x16
    //     0x7eb750: b.ls            #0x7eb77c
    // 0x7eb754: ldr             x0, [fp, #0x18]
    // 0x7eb758: LoadField: r1 = r0->field_f
    //     0x7eb758: ldur            w1, [x0, #0xf]
    // 0x7eb75c: DecompressPointer r1
    //     0x7eb75c: add             x1, x1, HEAP, lsl #32
    // 0x7eb760: ldr             x16, [fp, #0x10]
    // 0x7eb764: stp             x16, x1, [SP, #-0x10]!
    // 0x7eb768: r0 = transformed()
    //     0x7eb768: bl              #0x7ea15c  ; [package:flutter/src/gestures/events.dart] PointerDownEvent::transformed
    // 0x7eb76c: add             SP, SP, #0x10
    // 0x7eb770: LeaveFrame
    //     0x7eb770: mov             SP, fp
    //     0x7eb774: ldp             fp, lr, [SP], #0x10
    // 0x7eb778: ret
    //     0x7eb778: ret             
    // 0x7eb77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb77c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb780: b               #0x7eb754
  }
}

// class id: 2441, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent extends _TransformedPointerEvent
     with _CopyPointerExitEvent {
}

// class id: 2442, size: 0x18, field offset: 0x10
class _TransformedPointerExitEvent extends __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent
    implements PointerExitEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7eb6fc, size: 0x44
    // 0x7eb6fc: EnterFrame
    //     0x7eb6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb700: mov             fp, SP
    // 0x7eb704: CheckStackOverflow
    //     0x7eb704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb708: cmp             SP, x16
    //     0x7eb70c: b.ls            #0x7eb738
    // 0x7eb710: ldr             x0, [fp, #0x18]
    // 0x7eb714: LoadField: r1 = r0->field_f
    //     0x7eb714: ldur            w1, [x0, #0xf]
    // 0x7eb718: DecompressPointer r1
    //     0x7eb718: add             x1, x1, HEAP, lsl #32
    // 0x7eb71c: ldr             x16, [fp, #0x10]
    // 0x7eb720: stp             x16, x1, [SP, #-0x10]!
    // 0x7eb724: r0 = transformed()
    //     0x7eb724: bl              #0x7ea0f4  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x7eb728: add             SP, SP, #0x10
    // 0x7eb72c: LeaveFrame
    //     0x7eb72c: mov             SP, fp
    //     0x7eb730: ldp             fp, lr, [SP], #0x10
    // 0x7eb734: ret
    //     0x7eb734: ret             
    // 0x7eb738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb738: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb73c: b               #0x7eb710
  }
}

// class id: 2443, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent extends _TransformedPointerEvent
     with _CopyPointerEnterEvent {
}

// class id: 2444, size: 0x18, field offset: 0x10
class _TransformedPointerEnterEvent extends __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent
    implements PointerEnterEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7eb6b8, size: 0x44
    // 0x7eb6b8: EnterFrame
    //     0x7eb6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb6bc: mov             fp, SP
    // 0x7eb6c0: CheckStackOverflow
    //     0x7eb6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb6c4: cmp             SP, x16
    //     0x7eb6c8: b.ls            #0x7eb6f4
    // 0x7eb6cc: ldr             x0, [fp, #0x18]
    // 0x7eb6d0: LoadField: r1 = r0->field_f
    //     0x7eb6d0: ldur            w1, [x0, #0xf]
    // 0x7eb6d4: DecompressPointer r1
    //     0x7eb6d4: add             x1, x1, HEAP, lsl #32
    // 0x7eb6d8: ldr             x16, [fp, #0x10]
    // 0x7eb6dc: stp             x16, x1, [SP, #-0x10]!
    // 0x7eb6e0: r0 = transformed()
    //     0x7eb6e0: bl              #0x7ea08c  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x7eb6e4: add             SP, SP, #0x10
    // 0x7eb6e8: LeaveFrame
    //     0x7eb6e8: mov             SP, fp
    //     0x7eb6ec: ldp             fp, lr, [SP], #0x10
    // 0x7eb6f0: ret
    //     0x7eb6f0: ret             
    // 0x7eb6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb6f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb6f8: b               #0x7eb6cc
  }
}

// class id: 2445, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent extends _TransformedPointerEvent
     with _CopyPointerHoverEvent {
}

// class id: 2446, size: 0x18, field offset: 0x10
class _TransformedPointerHoverEvent extends __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent
    implements PointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7eb674, size: 0x44
    // 0x7eb674: EnterFrame
    //     0x7eb674: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb678: mov             fp, SP
    // 0x7eb67c: CheckStackOverflow
    //     0x7eb67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb680: cmp             SP, x16
    //     0x7eb684: b.ls            #0x7eb6b0
    // 0x7eb688: ldr             x0, [fp, #0x18]
    // 0x7eb68c: LoadField: r1 = r0->field_f
    //     0x7eb68c: ldur            w1, [x0, #0xf]
    // 0x7eb690: DecompressPointer r1
    //     0x7eb690: add             x1, x1, HEAP, lsl #32
    // 0x7eb694: ldr             x16, [fp, #0x10]
    // 0x7eb698: stp             x16, x1, [SP, #-0x10]!
    // 0x7eb69c: r0 = transformed()
    //     0x7eb69c: bl              #0x7ea024  ; [package:flutter/src/gestures/events.dart] PointerHoverEvent::transformed
    // 0x7eb6a0: add             SP, SP, #0x10
    // 0x7eb6a4: LeaveFrame
    //     0x7eb6a4: mov             SP, fp
    //     0x7eb6a8: ldp             fp, lr, [SP], #0x10
    // 0x7eb6ac: ret
    //     0x7eb6ac: ret             
    // 0x7eb6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb6b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb6b4: b               #0x7eb688
  }
}

// class id: 2447, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent extends _TransformedPointerEvent
     with _CopyPointerRemovedEvent {
}

// class id: 2448, size: 0x18, field offset: 0x10
class _TransformedPointerRemovedEvent extends __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent
    implements PointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7eb630, size: 0x44
    // 0x7eb630: EnterFrame
    //     0x7eb630: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb634: mov             fp, SP
    // 0x7eb638: CheckStackOverflow
    //     0x7eb638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb63c: cmp             SP, x16
    //     0x7eb640: b.ls            #0x7eb66c
    // 0x7eb644: ldr             x0, [fp, #0x18]
    // 0x7eb648: LoadField: r1 = r0->field_f
    //     0x7eb648: ldur            w1, [x0, #0xf]
    // 0x7eb64c: DecompressPointer r1
    //     0x7eb64c: add             x1, x1, HEAP, lsl #32
    // 0x7eb650: ldr             x16, [fp, #0x10]
    // 0x7eb654: stp             x16, x1, [SP, #-0x10]!
    // 0x7eb658: r0 = transformed()
    //     0x7eb658: bl              #0x7e9fbc  ; [package:flutter/src/gestures/events.dart] PointerRemovedEvent::transformed
    // 0x7eb65c: add             SP, SP, #0x10
    // 0x7eb660: LeaveFrame
    //     0x7eb660: mov             SP, fp
    //     0x7eb664: ldp             fp, lr, [SP], #0x10
    // 0x7eb668: ret
    //     0x7eb668: ret             
    // 0x7eb66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb66c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb670: b               #0x7eb644
  }
}

// class id: 2449, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent extends _TransformedPointerEvent
     with _CopyPointerAddedEvent {
}

// class id: 2450, size: 0x18, field offset: 0x10
class _TransformedPointerAddedEvent extends __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent
    implements PointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7eb5ec, size: 0x44
    // 0x7eb5ec: EnterFrame
    //     0x7eb5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb5f0: mov             fp, SP
    // 0x7eb5f4: CheckStackOverflow
    //     0x7eb5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb5f8: cmp             SP, x16
    //     0x7eb5fc: b.ls            #0x7eb628
    // 0x7eb600: ldr             x0, [fp, #0x18]
    // 0x7eb604: LoadField: r1 = r0->field_f
    //     0x7eb604: ldur            w1, [x0, #0xf]
    // 0x7eb608: DecompressPointer r1
    //     0x7eb608: add             x1, x1, HEAP, lsl #32
    // 0x7eb60c: ldr             x16, [fp, #0x10]
    // 0x7eb610: stp             x16, x1, [SP, #-0x10]!
    // 0x7eb614: r0 = transformed()
    //     0x7eb614: bl              #0x7e9f54  ; [package:flutter/src/gestures/events.dart] PointerAddedEvent::transformed
    // 0x7eb618: add             SP, SP, #0x10
    // 0x7eb61c: LeaveFrame
    //     0x7eb61c: mov             SP, fp
    //     0x7eb620: ldp             fp, lr, [SP], #0x10
    // 0x7eb624: ret
    //     0x7eb624: ret             
    // 0x7eb628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb628: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb62c: b               #0x7eb600
  }
}

// class id: 2901, size: 0xb4, field offset: 0x8
//   const constructor, 
abstract class PointerEvent extends _DiagnosticableTree&Object&Diagnosticable {

  static _ removePerspectiveTransform(/* No info */) {
    // ** addr: 0x7b1c34, size: 0xf0
    // 0x7b1c34: EnterFrame
    //     0x7b1c34: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1c38: mov             fp, SP
    // 0x7b1c3c: AllocStack(0x10)
    //     0x7b1c3c: sub             SP, SP, #0x10
    // 0x7b1c40: d0 = 1.000000
    //     0x7b1c40: fmov            d0, #1.00000000
    // 0x7b1c44: CheckStackOverflow
    //     0x7b1c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b1c48: cmp             SP, x16
    //     0x7b1c4c: b.ls            #0x7b1d14
    // 0x7b1c50: stp             xzr, NULL, [SP, #-0x10]!
    // 0x7b1c54: SaveReg rZR
    //     0x7b1c54: str             xzr, [SP, #-8]!
    // 0x7b1c58: SaveReg d0
    //     0x7b1c58: str             d0, [SP, #-8]!
    // 0x7b1c5c: SaveReg rZR
    //     0x7b1c5c: str             xzr, [SP, #-8]!
    // 0x7b1c60: r0 = Vector4()
    //     0x7b1c60: bl              #0x764cf0  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4
    // 0x7b1c64: add             SP, SP, #0x28
    // 0x7b1c68: stur            x0, [fp, #-8]
    // 0x7b1c6c: ldr             x16, [fp, #0x10]
    // 0x7b1c70: SaveReg r16
    //     0x7b1c70: str             x16, [SP, #-8]!
    // 0x7b1c74: r0 = Matrix4.copy()
    //     0x7b1c74: bl              #0x529f4c  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x7b1c78: add             SP, SP, #8
    // 0x7b1c7c: mov             x3, x0
    // 0x7b1c80: ldur            x2, [fp, #-8]
    // 0x7b1c84: stur            x3, [fp, #-0x10]
    // 0x7b1c88: LoadField: r4 = r2->field_7
    //     0x7b1c88: ldur            w4, [x2, #7]
    // 0x7b1c8c: DecompressPointer r4
    //     0x7b1c8c: add             x4, x4, HEAP, lsl #32
    // 0x7b1c90: LoadField: r5 = r3->field_7
    //     0x7b1c90: ldur            w5, [x3, #7]
    // 0x7b1c94: DecompressPointer r5
    //     0x7b1c94: add             x5, x5, HEAP, lsl #32
    // 0x7b1c98: LoadField: r0 = r4->field_13
    //     0x7b1c98: ldur            w0, [x4, #0x13]
    // 0x7b1c9c: DecompressPointer r0
    //     0x7b1c9c: add             x0, x0, HEAP, lsl #32
    // 0x7b1ca0: r1 = LoadInt32Instr(r0)
    //     0x7b1ca0: sbfx            x1, x0, #1, #0x1f
    // 0x7b1ca4: mov             x0, x1
    // 0x7b1ca8: r1 = 3
    //     0x7b1ca8: movz            x1, #0x3
    // 0x7b1cac: cmp             x1, x0
    // 0x7b1cb0: b.hs            #0x7b1d1c
    // 0x7b1cb4: LoadField: d0 = r4->field_2f
    //     0x7b1cb4: ldur            d0, [x4, #0x2f]
    // 0x7b1cb8: LoadField: r0 = r5->field_13
    //     0x7b1cb8: ldur            w0, [x5, #0x13]
    // 0x7b1cbc: DecompressPointer r0
    //     0x7b1cbc: add             x0, x0, HEAP, lsl #32
    // 0x7b1cc0: r1 = LoadInt32Instr(r0)
    //     0x7b1cc0: sbfx            x1, x0, #1, #0x1f
    // 0x7b1cc4: mov             x0, x1
    // 0x7b1cc8: r1 = 11
    //     0x7b1cc8: movz            x1, #0xb
    // 0x7b1ccc: cmp             x1, x0
    // 0x7b1cd0: b.hs            #0x7b1d20
    // 0x7b1cd4: StoreField: r5->field_6f = d0
    //     0x7b1cd4: stur            d0, [x5, #0x6f]
    // 0x7b1cd8: LoadField: d0 = r4->field_27
    //     0x7b1cd8: ldur            d0, [x4, #0x27]
    // 0x7b1cdc: StoreField: r5->field_67 = d0
    //     0x7b1cdc: stur            d0, [x5, #0x67]
    // 0x7b1ce0: LoadField: d0 = r4->field_1f
    //     0x7b1ce0: ldur            d0, [x4, #0x1f]
    // 0x7b1ce4: StoreField: r5->field_5f = d0
    //     0x7b1ce4: stur            d0, [x5, #0x5f]
    // 0x7b1ce8: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x7b1ce8: ldur            d0, [x4, #0x17]
    // 0x7b1cec: StoreField: r5->field_57 = d0
    //     0x7b1cec: stur            d0, [x5, #0x57]
    // 0x7b1cf0: SaveReg r3
    //     0x7b1cf0: str             x3, [SP, #-8]!
    // 0x7b1cf4: r0 = 2
    //     0x7b1cf4: movz            x0, #0x2
    // 0x7b1cf8: stp             x2, x0, [SP, #-0x10]!
    // 0x7b1cfc: r0 = setRow()
    //     0x7b1cfc: bl              #0x764d44  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x7b1d00: add             SP, SP, #0x18
    // 0x7b1d04: ldur            x0, [fp, #-0x10]
    // 0x7b1d08: LeaveFrame
    //     0x7b1d08: mov             SP, fp
    //     0x7b1d0c: ldp             fp, lr, [SP], #0x10
    // 0x7b1d10: ret
    //     0x7b1d10: ret             
    // 0x7b1d14: r0 = StackOverflowSharedWithFPURegs()
    //     0x7b1d14: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x7b1d18: b               #0x7b1c50
    // 0x7b1d1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b1d1c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b1d20: r0 = RangeErrorSharedWithFPURegs()
    //     0x7b1d20: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ pressureMax(/* No info */) {
    // ** addr: 0x7e33f4, size: 0xc
    // 0x7e33f4: ldr             x0, [SP]
    // 0x7e33f8: LoadField: d0 = r0->field_4f
    //     0x7e33f8: ldur            d0, [x0, #0x4f]
    // 0x7e33fc: ret
    //     0x7e33fc: ret             
  }
  const get _ radiusMax(/* No info */) {
    // ** addr: 0x7e3edc, size: 0xc
    // 0x7e3edc: ldr             x0, [SP]
    // 0x7e3ee0: LoadField: d0 = r0->field_87
    //     0x7e3ee0: ldur            d0, [x0, #0x87]
    // 0x7e3ee4: ret
    //     0x7e3ee4: ret             
  }
  const get _ radiusMinor(/* No info */) {
    // ** addr: 0x7e3ee8, size: 0xc
    // 0x7e3ee8: ldr             x0, [SP]
    // 0x7e3eec: LoadField: d0 = r0->field_77
    //     0x7e3eec: ldur            d0, [x0, #0x77]
    // 0x7e3ef0: ret
    //     0x7e3ef0: ret             
  }
  const get _ radiusMajor(/* No info */) {
    // ** addr: 0x7e9a08, size: 0xc
    // 0x7e9a08: ldr             x0, [SP]
    // 0x7e9a0c: LoadField: d0 = r0->field_6f
    //     0x7e9a0c: ldur            d0, [x0, #0x6f]
    // 0x7e9a10: ret
    //     0x7e9a10: ret             
  }
  const get _ radiusMin(/* No info */) {
    // ** addr: 0x7ea530, size: 0xc
    // 0x7ea530: ldr             x0, [SP]
    // 0x7ea534: LoadField: d0 = r0->field_7f
    //     0x7ea534: ldur            d0, [x0, #0x7f]
    // 0x7ea538: ret
    //     0x7ea538: ret             
  }
  const get _ distanceMax(/* No info */) {
    // ** addr: 0x7ec488, size: 0xc
    // 0x7ec488: ldr             x0, [SP]
    // 0x7ec48c: LoadField: d0 = r0->field_5f
    //     0x7ec48c: ldur            d0, [x0, #0x5f]
    // 0x7ec490: ret
    //     0x7ec490: ret             
  }
  static _ transformDeltaViaPositions(/* No info */) {
    // ** addr: 0x7ef878, size: 0xfc
    // 0x7ef878: EnterFrame
    //     0x7ef878: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef87c: mov             fp, SP
    // 0x7ef880: AllocStack(0x20)
    //     0x7ef880: sub             SP, SP, #0x20
    // 0x7ef884: SetupParameters(dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, dynamic _ /* r5, fp-0x8 */, {dynamic transformedEndPosition = Null /* r0 */})
    //     0x7ef884: mov             x0, x4
    //     0x7ef888: ldur            w1, [x0, #0x13]
    //     0x7ef88c: add             x1, x1, HEAP, lsl #32
    //     0x7ef890: sub             x2, x1, #6
    //     0x7ef894: add             x3, fp, w2, sxtw #2
    //     0x7ef898: ldr             x3, [x3, #0x20]
    //     0x7ef89c: stur            x3, [fp, #-0x18]
    //     0x7ef8a0: add             x4, fp, w2, sxtw #2
    //     0x7ef8a4: ldr             x4, [x4, #0x18]
    //     0x7ef8a8: stur            x4, [fp, #-0x10]
    //     0x7ef8ac: add             x5, fp, w2, sxtw #2
    //     0x7ef8b0: ldr             x5, [x5, #0x10]
    //     0x7ef8b4: stur            x5, [fp, #-8]
    //     0x7ef8b8: ldur            w2, [x0, #0x1f]
    //     0x7ef8bc: add             x2, x2, HEAP, lsl #32
    //     0x7ef8c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd88] "transformedEndPosition"
    //     0x7ef8c4: ldr             x16, [x16, #0xd88]
    //     0x7ef8c8: cmp             w2, w16
    //     0x7ef8cc: b.ne            #0x7ef8ec
    //     0x7ef8d0: ldur            w2, [x0, #0x23]
    //     0x7ef8d4: add             x2, x2, HEAP, lsl #32
    //     0x7ef8d8: sub             w0, w1, w2
    //     0x7ef8dc: add             x1, fp, w0, sxtw #2
    //     0x7ef8e0: ldr             x1, [x1, #8]
    //     0x7ef8e4: mov             x0, x1
    //     0x7ef8e8: b               #0x7ef8f0
    //     0x7ef8ec: mov             x0, NULL
    // 0x7ef8f0: CheckStackOverflow
    //     0x7ef8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef8f4: cmp             SP, x16
    //     0x7ef8f8: b.ls            #0x7ef96c
    // 0x7ef8fc: cmp             w3, NULL
    // 0x7ef900: b.ne            #0x7ef914
    // 0x7ef904: mov             x0, x4
    // 0x7ef908: LeaveFrame
    //     0x7ef908: mov             SP, fp
    //     0x7ef90c: ldp             fp, lr, [SP], #0x10
    // 0x7ef910: ret
    //     0x7ef910: ret             
    // 0x7ef914: cmp             w0, NULL
    // 0x7ef918: b.ne            #0x7ef928
    // 0x7ef91c: stp             x5, x3, [SP, #-0x10]!
    // 0x7ef920: r0 = transformPosition()
    //     0x7ef920: bl              #0x7ef974  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x7ef924: add             SP, SP, #0x10
    // 0x7ef928: stur            x0, [fp, #-0x20]
    // 0x7ef92c: ldur            x16, [fp, #-8]
    // 0x7ef930: ldur            lr, [fp, #-0x10]
    // 0x7ef934: stp             lr, x16, [SP, #-0x10]!
    // 0x7ef938: r0 = -()
    //     0x7ef938: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x7ef93c: add             SP, SP, #0x10
    // 0x7ef940: ldur            x16, [fp, #-0x18]
    // 0x7ef944: stp             x0, x16, [SP, #-0x10]!
    // 0x7ef948: r0 = transformPosition()
    //     0x7ef948: bl              #0x7ef974  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x7ef94c: add             SP, SP, #0x10
    // 0x7ef950: ldur            x16, [fp, #-0x20]
    // 0x7ef954: stp             x0, x16, [SP, #-0x10]!
    // 0x7ef958: r0 = -()
    //     0x7ef958: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x7ef95c: add             SP, SP, #0x10
    // 0x7ef960: LeaveFrame
    //     0x7ef960: mov             SP, fp
    //     0x7ef964: ldp             fp, lr, [SP], #0x10
    // 0x7ef968: ret
    //     0x7ef968: ret             
    // 0x7ef96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef96c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef970: b               #0x7ef8fc
  }
  static _ transformPosition(/* No info */) {
    // ** addr: 0x7ef974, size: 0xfc
    // 0x7ef974: EnterFrame
    //     0x7ef974: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef978: mov             fp, SP
    // 0x7ef97c: AllocStack(0x18)
    //     0x7ef97c: sub             SP, SP, #0x18
    // 0x7ef980: CheckStackOverflow
    //     0x7ef980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef984: cmp             SP, x16
    //     0x7ef988: b.ls            #0x7efa60
    // 0x7ef98c: ldr             x0, [fp, #0x18]
    // 0x7ef990: cmp             w0, NULL
    // 0x7ef994: b.ne            #0x7ef9a8
    // 0x7ef998: ldr             x0, [fp, #0x10]
    // 0x7ef99c: LeaveFrame
    //     0x7ef99c: mov             SP, fp
    //     0x7ef9a0: ldp             fp, lr, [SP], #0x10
    // 0x7ef9a4: ret
    //     0x7ef9a4: ret             
    // 0x7ef9a8: ldr             x1, [fp, #0x10]
    // 0x7ef9ac: LoadField: d0 = r1->field_7
    //     0x7ef9ac: ldur            d0, [x1, #7]
    // 0x7ef9b0: stur            d0, [fp, #-0x18]
    // 0x7ef9b4: LoadField: d1 = r1->field_f
    //     0x7ef9b4: ldur            d1, [x1, #0xf]
    // 0x7ef9b8: stur            d1, [fp, #-0x10]
    // 0x7ef9bc: r0 = Vector3()
    //     0x7ef9bc: bl              #0x554050  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x7ef9c0: r4 = 6
    //     0x7ef9c0: movz            x4, #0x6
    // 0x7ef9c4: stur            x0, [fp, #-8]
    // 0x7ef9c8: r0 = AllocateFloat64Array()
    //     0x7ef9c8: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0x7ef9cc: mov             x1, x0
    // 0x7ef9d0: ldur            x0, [fp, #-8]
    // 0x7ef9d4: StoreField: r0->field_7 = r1
    //     0x7ef9d4: stur            w1, [x0, #7]
    // 0x7ef9d8: ldur            d0, [fp, #-0x18]
    // 0x7ef9dc: ArrayStore: r1[0] = d0  ; List_8
    //     0x7ef9dc: stur            d0, [x1, #0x17]
    // 0x7ef9e0: ldur            d0, [fp, #-0x10]
    // 0x7ef9e4: StoreField: r1->field_1f = d0
    //     0x7ef9e4: stur            d0, [x1, #0x1f]
    // 0x7ef9e8: StoreField: r1->field_27 = rZR
    //     0x7ef9e8: stur            xzr, [x1, #0x27]
    // 0x7ef9ec: ldr             x16, [fp, #0x18]
    // 0x7ef9f0: stp             x0, x16, [SP, #-0x10]!
    // 0x7ef9f4: r0 = perspectiveTransform()
    //     0x7ef9f4: bl              #0x553e4c  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x7ef9f8: add             SP, SP, #0x10
    // 0x7ef9fc: LoadField: r2 = r0->field_7
    //     0x7ef9fc: ldur            w2, [x0, #7]
    // 0x7efa00: DecompressPointer r2
    //     0x7efa00: add             x2, x2, HEAP, lsl #32
    // 0x7efa04: LoadField: r0 = r2->field_13
    //     0x7efa04: ldur            w0, [x2, #0x13]
    // 0x7efa08: DecompressPointer r0
    //     0x7efa08: add             x0, x0, HEAP, lsl #32
    // 0x7efa0c: r3 = LoadInt32Instr(r0)
    //     0x7efa0c: sbfx            x3, x0, #1, #0x1f
    // 0x7efa10: mov             x0, x3
    // 0x7efa14: r1 = 0
    //     0x7efa14: movz            x1, #0
    // 0x7efa18: cmp             x1, x0
    // 0x7efa1c: b.hs            #0x7efa68
    // 0x7efa20: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x7efa20: ldur            d0, [x2, #0x17]
    // 0x7efa24: mov             x0, x3
    // 0x7efa28: stur            d0, [fp, #-0x18]
    // 0x7efa2c: r1 = 1
    //     0x7efa2c: movz            x1, #0x1
    // 0x7efa30: cmp             x1, x0
    // 0x7efa34: b.hs            #0x7efa6c
    // 0x7efa38: LoadField: d1 = r2->field_1f
    //     0x7efa38: ldur            d1, [x2, #0x1f]
    // 0x7efa3c: stur            d1, [fp, #-0x10]
    // 0x7efa40: r0 = Offset()
    //     0x7efa40: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7efa44: ldur            d0, [fp, #-0x18]
    // 0x7efa48: StoreField: r0->field_7 = d0
    //     0x7efa48: stur            d0, [x0, #7]
    // 0x7efa4c: ldur            d0, [fp, #-0x10]
    // 0x7efa50: StoreField: r0->field_f = d0
    //     0x7efa50: stur            d0, [x0, #0xf]
    // 0x7efa54: LeaveFrame
    //     0x7efa54: mov             SP, fp
    //     0x7efa58: ldp             fp, lr, [SP], #0x10
    // 0x7efa5c: ret
    //     0x7efa5c: ret             
    // 0x7efa60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efa60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efa64: b               #0x7ef98c
    // 0x7efa68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7efa68: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7efa6c: r0 = RangeErrorSharedWithFPURegs()
    //     0x7efa6c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ orientation(/* No info */) {
    // ** addr: 0x7f3518, size: 0xc
    // 0x7f3518: ldr             x0, [SP]
    // 0x7f351c: LoadField: d0 = r0->field_8f
    //     0x7f351c: ldur            d0, [x0, #0x8f]
    // 0x7f3520: ret
    //     0x7f3520: ret             
  }
  const get _ size(/* No info */) {
    // ** addr: 0x7f3524, size: 0xc
    // 0x7f3524: ldr             x0, [SP]
    // 0x7f3528: LoadField: d0 = r0->field_67
    //     0x7f3528: ldur            d0, [x0, #0x67]
    // 0x7f352c: ret
    //     0x7f352c: ret             
  }
  const get _ pressureMin(/* No info */) {
    // ** addr: 0x7f3e78, size: 0xc
    // 0x7f3e78: ldr             x0, [SP]
    // 0x7f3e7c: LoadField: d0 = r0->field_47
    //     0x7f3e7c: ldur            d0, [x0, #0x47]
    // 0x7f3e80: ret
    //     0x7f3e80: ret             
  }
  const get _ platformData(/* No info */) {
    // ** addr: 0x7f40dc, size: 0xc
    // 0x7f40dc: ldr             x1, [SP]
    // 0x7f40e0: LoadField: r0 = r1->field_9f
    //     0x7f40e0: ldur            x0, [x1, #0x9f]
    // 0x7f40e4: ret
    //     0x7f40e4: ret             
  }
  const get _ tilt(/* No info */) {
    // ** addr: 0x7f5c1c, size: 0xc
    // 0x7f5c1c: ldr             x0, [SP]
    // 0x7f5c20: LoadField: d0 = r0->field_97
    //     0x7f5c20: ldur            d0, [x0, #0x97]
    // 0x7f5c24: ret
    //     0x7f5c24: ret             
  }
  const get _ pressure(/* No info */) {
    // ** addr: 0xa3a9d8, size: 0xc
    // 0xa3a9d8: ldr             x0, [SP]
    // 0xa3a9dc: LoadField: d0 = r0->field_3f
    //     0xa3a9dc: ldur            d0, [x0, #0x3f]
    // 0xa3a9e0: ret
    //     0xa3a9e0: ret             
  }
  const get _ distance(/* No info */) {
    // ** addr: 0xabcafc, size: 0xc
    // 0xabcafc: ldr             x0, [SP]
    // 0xabcb00: LoadField: d0 = r0->field_57
    //     0xabcb00: ldur            d0, [x0, #0x57]
    // 0xabcb04: ret
    //     0xabcb04: ret             
  }
  const get _ transform(/* No info */) {
    // ** addr: 0xc5eca4, size: 0x10
    // 0xc5eca4: ldr             x1, [SP]
    // 0xc5eca8: LoadField: r0 = r1->field_ab
    //     0xc5eca8: ldur            w0, [x1, #0xab]
    // 0xc5ecac: DecompressPointer r0
    //     0xc5ecac: add             x0, x0, HEAP, lsl #32
    // 0xc5ecb0: ret
    //     0xc5ecb0: ret             
  }
  const get _ buttons(/* No info */) {
    // ** addr: 0xc63f84, size: 0xc
    // 0xc63f84: ldr             x1, [SP]
    // 0xc63f88: LoadField: r0 = r1->field_2f
    //     0xc63f88: ldur            x0, [x1, #0x2f]
    // 0xc63f8c: ret
    //     0xc63f8c: ret             
  }
  const get _ original(/* No info */) {
    // ** addr: 0xc63f90, size: 0x10
    // 0xc63f90: ldr             x1, [SP]
    // 0xc63f94: LoadField: r0 = r1->field_af
    //     0xc63f94: ldur            w0, [x1, #0xaf]
    // 0xc63f98: DecompressPointer r0
    //     0xc63f98: add             x0, x0, HEAP, lsl #32
    // 0xc63f9c: ret
    //     0xc63f9c: ret             
  }
}

// class id: 2902, size: 0xb4, field offset: 0xb4
abstract class _CopyPointerCancelEvent extends PointerEvent {
}

// class id: 2903, size: 0xb4, field offset: 0xb4
abstract class _CopyPointerPanZoomEndEvent extends PointerEvent {
}

// class id: 2904, size: 0xb4, field offset: 0xb4
abstract class _CopyPointerPanZoomUpdateEvent extends PointerEvent {
}

// class id: 2905, size: 0xb4, field offset: 0xb4
abstract class _CopyPointerPanZoomStartEvent extends PointerEvent {
}

// class id: 2906, size: 0xb4, field offset: 0xb4
abstract class _CopyPointerScrollEvent extends PointerEvent {
}

// class id: 2907, size: 0xb4, field offset: 0xb4
//   const constructor, 
abstract class PointerSignalEvent extends PointerEvent {
}

// class id: 2908, size: 0xb4, field offset: 0xb4
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription extends PointerSignalEvent
     with _PointerEventDescription {
}

// class id: 2909, size: 0xb4, field offset: 0xb4
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollEvent {
}

// class id: 2910, size: 0xb8, field offset: 0xb4
//   const constructor, 
class PointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7ea444, size: 0x58
    // 0x7ea444: EnterFrame
    //     0x7ea444: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea448: mov             fp, SP
    // 0x7ea44c: ldr             x0, [fp, #0x10]
    // 0x7ea450: cmp             w0, NULL
    // 0x7ea454: b.ne            #0x7ea468
    // 0x7ea458: ldr             x0, [fp, #0x18]
    // 0x7ea45c: LeaveFrame
    //     0x7ea45c: mov             SP, fp
    //     0x7ea460: ldp             fp, lr, [SP], #0x10
    // 0x7ea464: ret
    //     0x7ea464: ret             
    // 0x7ea468: ldr             x1, [fp, #0x18]
    // 0x7ea46c: r0 = _TransformedPointerScrollEvent()
    //     0x7ea46c: bl              #0x7ea49c  ; Allocate_TransformedPointerScrollEventStub -> _TransformedPointerScrollEvent (size=0x18)
    // 0x7ea470: ldr             x1, [fp, #0x18]
    // 0x7ea474: StoreField: r0->field_f = r1
    //     0x7ea474: stur            w1, [x0, #0xf]
    // 0x7ea478: ldr             x1, [fp, #0x10]
    // 0x7ea47c: StoreField: r0->field_13 = r1
    //     0x7ea47c: stur            w1, [x0, #0x13]
    // 0x7ea480: r17 = Sentinel
    //     0x7ea480: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea484: StoreField: r0->field_7 = r17
    //     0x7ea484: stur            w17, [x0, #7]
    // 0x7ea488: r17 = Sentinel
    //     0x7ea488: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea48c: StoreField: r0->field_b = r17
    //     0x7ea48c: stur            w17, [x0, #0xb]
    // 0x7ea490: LeaveFrame
    //     0x7ea490: mov             SP, fp
    //     0x7ea494: ldp             fp, lr, [SP], #0x10
    // 0x7ea498: ret
    //     0x7ea498: ret             
  }
}

// class id: 2911, size: 0xb4, field offset: 0xb4
abstract class _CopyPointerUpEvent extends PointerEvent {
}

// class id: 2912, size: 0xb4, field offset: 0xb4
abstract class _CopyPointerMoveEvent extends PointerEvent {
}

// class id: 2913, size: 0xb4, field offset: 0xb4
abstract class _CopyPointerDownEvent extends PointerEvent {
}

// class id: 2914, size: 0xb4, field offset: 0xb4
abstract class _CopyPointerExitEvent extends PointerEvent {
}

// class id: 2915, size: 0xb4, field offset: 0xb4
abstract class _CopyPointerEnterEvent extends PointerEvent {
}

// class id: 2916, size: 0xb4, field offset: 0xb4
abstract class _CopyPointerHoverEvent extends PointerEvent {
}

// class id: 2917, size: 0xb4, field offset: 0xb4
abstract class _CopyPointerRemovedEvent extends PointerEvent {
}

// class id: 2918, size: 0xb4, field offset: 0xb4
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription extends PointerEvent
     with _PointerEventDescription {
}

// class id: 2919, size: 0xb4, field offset: 0xb4
//   const constructor, transformed mixin,
abstract class _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerCancelEvent {
}

// class id: 2920, size: 0xb4, field offset: 0xb4
//   const constructor, 
class PointerCancelEvent extends _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7ea3dc, size: 0x58
    // 0x7ea3dc: EnterFrame
    //     0x7ea3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea3e0: mov             fp, SP
    // 0x7ea3e4: ldr             x0, [fp, #0x10]
    // 0x7ea3e8: cmp             w0, NULL
    // 0x7ea3ec: b.ne            #0x7ea400
    // 0x7ea3f0: ldr             x0, [fp, #0x18]
    // 0x7ea3f4: LeaveFrame
    //     0x7ea3f4: mov             SP, fp
    //     0x7ea3f8: ldp             fp, lr, [SP], #0x10
    // 0x7ea3fc: ret
    //     0x7ea3fc: ret             
    // 0x7ea400: ldr             x1, [fp, #0x18]
    // 0x7ea404: r0 = _TransformedPointerCancelEvent()
    //     0x7ea404: bl              #0x7ea434  ; Allocate_TransformedPointerCancelEventStub -> _TransformedPointerCancelEvent (size=0x18)
    // 0x7ea408: ldr             x1, [fp, #0x18]
    // 0x7ea40c: StoreField: r0->field_f = r1
    //     0x7ea40c: stur            w1, [x0, #0xf]
    // 0x7ea410: ldr             x1, [fp, #0x10]
    // 0x7ea414: StoreField: r0->field_13 = r1
    //     0x7ea414: stur            w1, [x0, #0x13]
    // 0x7ea418: r17 = Sentinel
    //     0x7ea418: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea41c: StoreField: r0->field_7 = r17
    //     0x7ea41c: stur            w17, [x0, #7]
    // 0x7ea420: r17 = Sentinel
    //     0x7ea420: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea424: StoreField: r0->field_b = r17
    //     0x7ea424: stur            w17, [x0, #0xb]
    // 0x7ea428: LeaveFrame
    //     0x7ea428: mov             SP, fp
    //     0x7ea42c: ldp             fp, lr, [SP], #0x10
    // 0x7ea430: ret
    //     0x7ea430: ret             
  }
}

// class id: 2921, size: 0xb4, field offset: 0xb4
//   const constructor, transformed mixin,
abstract class _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomEndEvent {
}

// class id: 2922, size: 0xb4, field offset: 0xb4
//   const constructor, 
class PointerPanZoomEndEvent extends _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7ea374, size: 0x58
    // 0x7ea374: EnterFrame
    //     0x7ea374: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea378: mov             fp, SP
    // 0x7ea37c: ldr             x0, [fp, #0x10]
    // 0x7ea380: cmp             w0, NULL
    // 0x7ea384: b.ne            #0x7ea398
    // 0x7ea388: ldr             x0, [fp, #0x18]
    // 0x7ea38c: LeaveFrame
    //     0x7ea38c: mov             SP, fp
    //     0x7ea390: ldp             fp, lr, [SP], #0x10
    // 0x7ea394: ret
    //     0x7ea394: ret             
    // 0x7ea398: ldr             x1, [fp, #0x18]
    // 0x7ea39c: r0 = _TransformedPointerPanZoomEndEvent()
    //     0x7ea39c: bl              #0x7ea3cc  ; Allocate_TransformedPointerPanZoomEndEventStub -> _TransformedPointerPanZoomEndEvent (size=0x18)
    // 0x7ea3a0: ldr             x1, [fp, #0x18]
    // 0x7ea3a4: StoreField: r0->field_f = r1
    //     0x7ea3a4: stur            w1, [x0, #0xf]
    // 0x7ea3a8: ldr             x1, [fp, #0x10]
    // 0x7ea3ac: StoreField: r0->field_13 = r1
    //     0x7ea3ac: stur            w1, [x0, #0x13]
    // 0x7ea3b0: r17 = Sentinel
    //     0x7ea3b0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea3b4: StoreField: r0->field_7 = r17
    //     0x7ea3b4: stur            w17, [x0, #7]
    // 0x7ea3b8: r17 = Sentinel
    //     0x7ea3b8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea3bc: StoreField: r0->field_b = r17
    //     0x7ea3bc: stur            w17, [x0, #0xb]
    // 0x7ea3c0: LeaveFrame
    //     0x7ea3c0: mov             SP, fp
    //     0x7ea3c4: ldp             fp, lr, [SP], #0x10
    // 0x7ea3c8: ret
    //     0x7ea3c8: ret             
  }
}

// class id: 2923, size: 0xb4, field offset: 0xb4
//   const constructor, transformed mixin,
abstract class _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 2924, size: 0xcc, field offset: 0xb4
//   const constructor, 
class PointerPanZoomUpdateEvent extends _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7ea2fc, size: 0x68
    // 0x7ea2fc: EnterFrame
    //     0x7ea2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea300: mov             fp, SP
    // 0x7ea304: ldr             x0, [fp, #0x10]
    // 0x7ea308: cmp             w0, NULL
    // 0x7ea30c: b.ne            #0x7ea320
    // 0x7ea310: ldr             x0, [fp, #0x18]
    // 0x7ea314: LeaveFrame
    //     0x7ea314: mov             SP, fp
    //     0x7ea318: ldp             fp, lr, [SP], #0x10
    // 0x7ea31c: ret
    //     0x7ea31c: ret             
    // 0x7ea320: ldr             x1, [fp, #0x18]
    // 0x7ea324: r0 = _TransformedPointerPanZoomUpdateEvent()
    //     0x7ea324: bl              #0x7ea364  ; Allocate_TransformedPointerPanZoomUpdateEventStub -> _TransformedPointerPanZoomUpdateEvent (size=0x20)
    // 0x7ea328: r17 = Sentinel
    //     0x7ea328: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea32c: StoreField: r0->field_f = r17
    //     0x7ea32c: stur            w17, [x0, #0xf]
    // 0x7ea330: r17 = Sentinel
    //     0x7ea330: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea334: StoreField: r0->field_13 = r17
    //     0x7ea334: stur            w17, [x0, #0x13]
    // 0x7ea338: ldr             x1, [fp, #0x18]
    // 0x7ea33c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7ea33c: stur            w1, [x0, #0x17]
    // 0x7ea340: ldr             x1, [fp, #0x10]
    // 0x7ea344: StoreField: r0->field_1b = r1
    //     0x7ea344: stur            w1, [x0, #0x1b]
    // 0x7ea348: r17 = Sentinel
    //     0x7ea348: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea34c: StoreField: r0->field_7 = r17
    //     0x7ea34c: stur            w17, [x0, #7]
    // 0x7ea350: r17 = Sentinel
    //     0x7ea350: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea354: StoreField: r0->field_b = r17
    //     0x7ea354: stur            w17, [x0, #0xb]
    // 0x7ea358: LeaveFrame
    //     0x7ea358: mov             SP, fp
    //     0x7ea35c: ldp             fp, lr, [SP], #0x10
    // 0x7ea360: ret
    //     0x7ea360: ret             
  }
  const get _ rotation(/* No info */) {
    // ** addr: 0xc7ff80, size: 0xc
    // 0xc7ff80: ldr             x0, [SP]
    // 0xc7ff84: LoadField: d0 = r0->field_c3
    //     0xc7ff84: ldur            d0, [x0, #0xc3]
    // 0xc7ff88: ret
    //     0xc7ff88: ret             
  }
  const get _ scale(/* No info */) {
    // ** addr: 0xc7ff8c, size: 0xc
    // 0xc7ff8c: ldr             x0, [SP]
    // 0xc7ff90: LoadField: d0 = r0->field_bb
    //     0xc7ff90: ldur            d0, [x0, #0xbb]
    // 0xc7ff94: ret
    //     0xc7ff94: ret             
  }
  const get _ panDelta(/* No info */) {
    // ** addr: 0xc7ff98, size: 0x10
    // 0xc7ff98: ldr             x1, [SP]
    // 0xc7ff9c: LoadField: r0 = r1->field_b7
    //     0xc7ff9c: ldur            w0, [x1, #0xb7]
    // 0xc7ffa0: DecompressPointer r0
    //     0xc7ffa0: add             x0, x0, HEAP, lsl #32
    // 0xc7ffa4: ret
    //     0xc7ffa4: ret             
  }
  const get _ pan(/* No info */) {
    // ** addr: 0xc7ffa8, size: 0x10
    // 0xc7ffa8: ldr             x1, [SP]
    // 0xc7ffac: LoadField: r0 = r1->field_b3
    //     0xc7ffac: ldur            w0, [x1, #0xb3]
    // 0xc7ffb0: DecompressPointer r0
    //     0xc7ffb0: add             x0, x0, HEAP, lsl #32
    // 0xc7ffb4: ret
    //     0xc7ffb4: ret             
  }
}

// class id: 2925, size: 0xb4, field offset: 0xb4
//   const constructor, transformed mixin,
abstract class _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomStartEvent {
}

// class id: 2926, size: 0xb4, field offset: 0xb4
//   const constructor, 
class PointerPanZoomStartEvent extends _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7ea294, size: 0x58
    // 0x7ea294: EnterFrame
    //     0x7ea294: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea298: mov             fp, SP
    // 0x7ea29c: ldr             x0, [fp, #0x10]
    // 0x7ea2a0: cmp             w0, NULL
    // 0x7ea2a4: b.ne            #0x7ea2b8
    // 0x7ea2a8: ldr             x0, [fp, #0x18]
    // 0x7ea2ac: LeaveFrame
    //     0x7ea2ac: mov             SP, fp
    //     0x7ea2b0: ldp             fp, lr, [SP], #0x10
    // 0x7ea2b4: ret
    //     0x7ea2b4: ret             
    // 0x7ea2b8: ldr             x1, [fp, #0x18]
    // 0x7ea2bc: r0 = _TransformedPointerPanZoomStartEvent()
    //     0x7ea2bc: bl              #0x7ea2ec  ; Allocate_TransformedPointerPanZoomStartEventStub -> _TransformedPointerPanZoomStartEvent (size=0x18)
    // 0x7ea2c0: ldr             x1, [fp, #0x18]
    // 0x7ea2c4: StoreField: r0->field_f = r1
    //     0x7ea2c4: stur            w1, [x0, #0xf]
    // 0x7ea2c8: ldr             x1, [fp, #0x10]
    // 0x7ea2cc: StoreField: r0->field_13 = r1
    //     0x7ea2cc: stur            w1, [x0, #0x13]
    // 0x7ea2d0: r17 = Sentinel
    //     0x7ea2d0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea2d4: StoreField: r0->field_7 = r17
    //     0x7ea2d4: stur            w17, [x0, #7]
    // 0x7ea2d8: r17 = Sentinel
    //     0x7ea2d8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea2dc: StoreField: r0->field_b = r17
    //     0x7ea2dc: stur            w17, [x0, #0xb]
    // 0x7ea2e0: LeaveFrame
    //     0x7ea2e0: mov             SP, fp
    //     0x7ea2e4: ldp             fp, lr, [SP], #0x10
    // 0x7ea2e8: ret
    //     0x7ea2e8: ret             
  }
}

// class id: 2927, size: 0xb4, field offset: 0xb4
//   const constructor, transformed mixin,
abstract class _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerUpEvent {
}

// class id: 2928, size: 0xb4, field offset: 0xb4
//   const constructor, 
class PointerUpEvent extends _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7ea22c, size: 0x58
    // 0x7ea22c: EnterFrame
    //     0x7ea22c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea230: mov             fp, SP
    // 0x7ea234: ldr             x0, [fp, #0x10]
    // 0x7ea238: cmp             w0, NULL
    // 0x7ea23c: b.ne            #0x7ea250
    // 0x7ea240: ldr             x0, [fp, #0x18]
    // 0x7ea244: LeaveFrame
    //     0x7ea244: mov             SP, fp
    //     0x7ea248: ldp             fp, lr, [SP], #0x10
    // 0x7ea24c: ret
    //     0x7ea24c: ret             
    // 0x7ea250: ldr             x1, [fp, #0x18]
    // 0x7ea254: r0 = _TransformedPointerUpEvent()
    //     0x7ea254: bl              #0x7ea284  ; Allocate_TransformedPointerUpEventStub -> _TransformedPointerUpEvent (size=0x18)
    // 0x7ea258: ldr             x1, [fp, #0x18]
    // 0x7ea25c: StoreField: r0->field_f = r1
    //     0x7ea25c: stur            w1, [x0, #0xf]
    // 0x7ea260: ldr             x1, [fp, #0x10]
    // 0x7ea264: StoreField: r0->field_13 = r1
    //     0x7ea264: stur            w1, [x0, #0x13]
    // 0x7ea268: r17 = Sentinel
    //     0x7ea268: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea26c: StoreField: r0->field_7 = r17
    //     0x7ea26c: stur            w17, [x0, #7]
    // 0x7ea270: r17 = Sentinel
    //     0x7ea270: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea274: StoreField: r0->field_b = r17
    //     0x7ea274: stur            w17, [x0, #0xb]
    // 0x7ea278: LeaveFrame
    //     0x7ea278: mov             SP, fp
    //     0x7ea27c: ldp             fp, lr, [SP], #0x10
    // 0x7ea280: ret
    //     0x7ea280: ret             
  }
}

// class id: 2929, size: 0xb4, field offset: 0xb4
//   const constructor, transformed mixin,
abstract class _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerMoveEvent {
}

// class id: 2930, size: 0xb4, field offset: 0xb4
//   const constructor, 
class PointerMoveEvent extends _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7ea1c4, size: 0x58
    // 0x7ea1c4: EnterFrame
    //     0x7ea1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea1c8: mov             fp, SP
    // 0x7ea1cc: ldr             x0, [fp, #0x10]
    // 0x7ea1d0: cmp             w0, NULL
    // 0x7ea1d4: b.ne            #0x7ea1e8
    // 0x7ea1d8: ldr             x0, [fp, #0x18]
    // 0x7ea1dc: LeaveFrame
    //     0x7ea1dc: mov             SP, fp
    //     0x7ea1e0: ldp             fp, lr, [SP], #0x10
    // 0x7ea1e4: ret
    //     0x7ea1e4: ret             
    // 0x7ea1e8: ldr             x1, [fp, #0x18]
    // 0x7ea1ec: r0 = _TransformedPointerMoveEvent()
    //     0x7ea1ec: bl              #0x7ea21c  ; Allocate_TransformedPointerMoveEventStub -> _TransformedPointerMoveEvent (size=0x18)
    // 0x7ea1f0: ldr             x1, [fp, #0x18]
    // 0x7ea1f4: StoreField: r0->field_f = r1
    //     0x7ea1f4: stur            w1, [x0, #0xf]
    // 0x7ea1f8: ldr             x1, [fp, #0x10]
    // 0x7ea1fc: StoreField: r0->field_13 = r1
    //     0x7ea1fc: stur            w1, [x0, #0x13]
    // 0x7ea200: r17 = Sentinel
    //     0x7ea200: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea204: StoreField: r0->field_7 = r17
    //     0x7ea204: stur            w17, [x0, #7]
    // 0x7ea208: r17 = Sentinel
    //     0x7ea208: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea20c: StoreField: r0->field_b = r17
    //     0x7ea20c: stur            w17, [x0, #0xb]
    // 0x7ea210: LeaveFrame
    //     0x7ea210: mov             SP, fp
    //     0x7ea214: ldp             fp, lr, [SP], #0x10
    // 0x7ea218: ret
    //     0x7ea218: ret             
  }
}

// class id: 2931, size: 0xb4, field offset: 0xb4
//   const constructor, transformed mixin,
abstract class _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerDownEvent {
}

// class id: 2932, size: 0xb4, field offset: 0xb4
//   const constructor, 
class PointerDownEvent extends _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7ea15c, size: 0x58
    // 0x7ea15c: EnterFrame
    //     0x7ea15c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea160: mov             fp, SP
    // 0x7ea164: ldr             x0, [fp, #0x10]
    // 0x7ea168: cmp             w0, NULL
    // 0x7ea16c: b.ne            #0x7ea180
    // 0x7ea170: ldr             x0, [fp, #0x18]
    // 0x7ea174: LeaveFrame
    //     0x7ea174: mov             SP, fp
    //     0x7ea178: ldp             fp, lr, [SP], #0x10
    // 0x7ea17c: ret
    //     0x7ea17c: ret             
    // 0x7ea180: ldr             x1, [fp, #0x18]
    // 0x7ea184: r0 = _TransformedPointerDownEvent()
    //     0x7ea184: bl              #0x7ea1b4  ; Allocate_TransformedPointerDownEventStub -> _TransformedPointerDownEvent (size=0x18)
    // 0x7ea188: ldr             x1, [fp, #0x18]
    // 0x7ea18c: StoreField: r0->field_f = r1
    //     0x7ea18c: stur            w1, [x0, #0xf]
    // 0x7ea190: ldr             x1, [fp, #0x10]
    // 0x7ea194: StoreField: r0->field_13 = r1
    //     0x7ea194: stur            w1, [x0, #0x13]
    // 0x7ea198: r17 = Sentinel
    //     0x7ea198: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea19c: StoreField: r0->field_7 = r17
    //     0x7ea19c: stur            w17, [x0, #7]
    // 0x7ea1a0: r17 = Sentinel
    //     0x7ea1a0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea1a4: StoreField: r0->field_b = r17
    //     0x7ea1a4: stur            w17, [x0, #0xb]
    // 0x7ea1a8: LeaveFrame
    //     0x7ea1a8: mov             SP, fp
    //     0x7ea1ac: ldp             fp, lr, [SP], #0x10
    // 0x7ea1b0: ret
    //     0x7ea1b0: ret             
  }
}

// class id: 2933, size: 0xb4, field offset: 0xb4
//   const constructor, transformed mixin,
abstract class _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerExitEvent {
}

// class id: 2934, size: 0xb4, field offset: 0xb4
//   const constructor, 
class PointerExitEvent extends _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent {

  factory _ PointerExitEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x52d014, size: 0x424
    // 0x52d014: EnterFrame
    //     0x52d014: stp             fp, lr, [SP, #-0x10]!
    //     0x52d018: mov             fp, SP
    // 0x52d01c: AllocStack(0xb0)
    //     0x52d01c: sub             SP, SP, #0xb0
    // 0x52d020: CheckStackOverflow
    //     0x52d020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d024: cmp             SP, x16
    //     0x52d028: b.ls            #0x52d430
    // 0x52d02c: ldr             x1, [fp, #0x10]
    // 0x52d030: r0 = LoadClassIdInstr(r1)
    //     0x52d030: ldurh           w0, [x1, #1]
    // 0x52d034: SaveReg r1
    //     0x52d034: str             x1, [SP, #-8]!
    // 0x52d038: r0 = GDT[cid_x0 + -0xdae]()
    //     0x52d038: sub             lr, x0, #0xdae
    //     0x52d03c: ldr             lr, [x21, lr, lsl #3]
    //     0x52d040: blr             lr
    // 0x52d044: add             SP, SP, #8
    // 0x52d048: mov             x2, x0
    // 0x52d04c: ldr             x1, [fp, #0x10]
    // 0x52d050: stur            x2, [fp, #-8]
    // 0x52d054: r0 = LoadClassIdInstr(r1)
    //     0x52d054: ldurh           w0, [x1, #1]
    // 0x52d058: SaveReg r1
    //     0x52d058: str             x1, [SP, #-8]!
    // 0x52d05c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52d05c: sub             lr, x0, #1, lsl #12
    //     0x52d060: ldr             lr, [x21, lr, lsl #3]
    //     0x52d064: blr             lr
    // 0x52d068: add             SP, SP, #8
    // 0x52d06c: mov             x2, x0
    // 0x52d070: ldr             x1, [fp, #0x10]
    // 0x52d074: stur            x2, [fp, #-0x10]
    // 0x52d078: r0 = LoadClassIdInstr(r1)
    //     0x52d078: ldurh           w0, [x1, #1]
    // 0x52d07c: SaveReg r1
    //     0x52d07c: str             x1, [SP, #-8]!
    // 0x52d080: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x52d080: sub             lr, x0, #0xfb1
    //     0x52d084: ldr             lr, [x21, lr, lsl #3]
    //     0x52d088: blr             lr
    // 0x52d08c: add             SP, SP, #8
    // 0x52d090: mov             x2, x0
    // 0x52d094: ldr             x1, [fp, #0x10]
    // 0x52d098: stur            x2, [fp, #-0x18]
    // 0x52d09c: r0 = LoadClassIdInstr(r1)
    //     0x52d09c: ldurh           w0, [x1, #1]
    // 0x52d0a0: SaveReg r1
    //     0x52d0a0: str             x1, [SP, #-8]!
    // 0x52d0a4: r0 = GDT[cid_x0 + 0x3bf4]()
    //     0x52d0a4: movz            x17, #0x3bf4
    //     0x52d0a8: add             lr, x0, x17
    //     0x52d0ac: ldr             lr, [x21, lr, lsl #3]
    //     0x52d0b0: blr             lr
    // 0x52d0b4: add             SP, SP, #8
    // 0x52d0b8: mov             x2, x0
    // 0x52d0bc: ldr             x1, [fp, #0x10]
    // 0x52d0c0: stur            x2, [fp, #-0x20]
    // 0x52d0c4: r0 = LoadClassIdInstr(r1)
    //     0x52d0c4: ldurh           w0, [x1, #1]
    // 0x52d0c8: SaveReg r1
    //     0x52d0c8: str             x1, [SP, #-8]!
    // 0x52d0cc: r0 = GDT[cid_x0 + -0xff9]()
    //     0x52d0cc: sub             lr, x0, #0xff9
    //     0x52d0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x52d0d4: blr             lr
    // 0x52d0d8: add             SP, SP, #8
    // 0x52d0dc: mov             x2, x0
    // 0x52d0e0: ldr             x1, [fp, #0x10]
    // 0x52d0e4: stur            x2, [fp, #-0x28]
    // 0x52d0e8: r0 = LoadClassIdInstr(r1)
    //     0x52d0e8: ldurh           w0, [x1, #1]
    // 0x52d0ec: SaveReg r1
    //     0x52d0ec: str             x1, [SP, #-8]!
    // 0x52d0f0: r0 = GDT[cid_x0 + 0x53d9]()
    //     0x52d0f0: movz            x17, #0x53d9
    //     0x52d0f4: add             lr, x0, x17
    //     0x52d0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x52d0fc: blr             lr
    // 0x52d100: add             SP, SP, #8
    // 0x52d104: mov             x2, x0
    // 0x52d108: ldr             x1, [fp, #0x10]
    // 0x52d10c: stur            x2, [fp, #-0x30]
    // 0x52d110: r0 = LoadClassIdInstr(r1)
    //     0x52d110: ldurh           w0, [x1, #1]
    // 0x52d114: SaveReg r1
    //     0x52d114: str             x1, [SP, #-8]!
    // 0x52d118: r0 = GDT[cid_x0 + -0xbe3]()
    //     0x52d118: sub             lr, x0, #0xbe3
    //     0x52d11c: ldr             lr, [x21, lr, lsl #3]
    //     0x52d120: blr             lr
    // 0x52d124: add             SP, SP, #8
    // 0x52d128: mov             x2, x0
    // 0x52d12c: ldr             x1, [fp, #0x10]
    // 0x52d130: stur            x2, [fp, #-0x38]
    // 0x52d134: r0 = LoadClassIdInstr(r1)
    //     0x52d134: ldurh           w0, [x1, #1]
    // 0x52d138: SaveReg r1
    //     0x52d138: str             x1, [SP, #-8]!
    // 0x52d13c: r0 = GDT[cid_x0 + 0x240f]()
    //     0x52d13c: movz            x17, #0x240f
    //     0x52d140: add             lr, x0, x17
    //     0x52d144: ldr             lr, [x21, lr, lsl #3]
    //     0x52d148: blr             lr
    // 0x52d14c: add             SP, SP, #8
    // 0x52d150: mov             x2, x0
    // 0x52d154: ldr             x1, [fp, #0x10]
    // 0x52d158: stur            x2, [fp, #-0x40]
    // 0x52d15c: r0 = LoadClassIdInstr(r1)
    //     0x52d15c: ldurh           w0, [x1, #1]
    // 0x52d160: SaveReg r1
    //     0x52d160: str             x1, [SP, #-8]!
    // 0x52d164: r0 = GDT[cid_x0 + 0xc2e5]()
    //     0x52d164: movz            x17, #0xc2e5
    //     0x52d168: add             lr, x0, x17
    //     0x52d16c: ldr             lr, [x21, lr, lsl #3]
    //     0x52d170: blr             lr
    // 0x52d174: add             SP, SP, #8
    // 0x52d178: ldr             x1, [fp, #0x10]
    // 0x52d17c: stur            d0, [fp, #-0x60]
    // 0x52d180: r0 = LoadClassIdInstr(r1)
    //     0x52d180: ldurh           w0, [x1, #1]
    // 0x52d184: SaveReg r1
    //     0x52d184: str             x1, [SP, #-8]!
    // 0x52d188: r0 = GDT[cid_x0 + 0xd2d8]()
    //     0x52d188: movz            x17, #0xd2d8
    //     0x52d18c: add             lr, x0, x17
    //     0x52d190: ldr             lr, [x21, lr, lsl #3]
    //     0x52d194: blr             lr
    // 0x52d198: add             SP, SP, #8
    // 0x52d19c: ldr             x1, [fp, #0x10]
    // 0x52d1a0: stur            d0, [fp, #-0x68]
    // 0x52d1a4: r0 = LoadClassIdInstr(r1)
    //     0x52d1a4: ldurh           w0, [x1, #1]
    // 0x52d1a8: SaveReg r1
    //     0x52d1a8: str             x1, [SP, #-8]!
    // 0x52d1ac: r0 = GDT[cid_x0 + 0x83a3]()
    //     0x52d1ac: movz            x17, #0x83a3
    //     0x52d1b0: add             lr, x0, x17
    //     0x52d1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x52d1b8: blr             lr
    // 0x52d1bc: add             SP, SP, #8
    // 0x52d1c0: ldr             x1, [fp, #0x10]
    // 0x52d1c4: stur            d0, [fp, #-0x70]
    // 0x52d1c8: r0 = LoadClassIdInstr(r1)
    //     0x52d1c8: ldurh           w0, [x1, #1]
    // 0x52d1cc: SaveReg r1
    //     0x52d1cc: str             x1, [SP, #-8]!
    // 0x52d1d0: r0 = GDT[cid_x0 + 0xc8e4]()
    //     0x52d1d0: movz            x17, #0xc8e4
    //     0x52d1d4: add             lr, x0, x17
    //     0x52d1d8: ldr             lr, [x21, lr, lsl #3]
    //     0x52d1dc: blr             lr
    // 0x52d1e0: add             SP, SP, #8
    // 0x52d1e4: ldr             x1, [fp, #0x10]
    // 0x52d1e8: stur            d0, [fp, #-0x78]
    // 0x52d1ec: r0 = LoadClassIdInstr(r1)
    //     0x52d1ec: ldurh           w0, [x1, #1]
    // 0x52d1f0: SaveReg r1
    //     0x52d1f0: str             x1, [SP, #-8]!
    // 0x52d1f4: r0 = GDT[cid_x0 + 0xc347]()
    //     0x52d1f4: movz            x17, #0xc347
    //     0x52d1f8: add             lr, x0, x17
    //     0x52d1fc: ldr             lr, [x21, lr, lsl #3]
    //     0x52d200: blr             lr
    // 0x52d204: add             SP, SP, #8
    // 0x52d208: ldr             x1, [fp, #0x10]
    // 0x52d20c: stur            d0, [fp, #-0x80]
    // 0x52d210: r0 = LoadClassIdInstr(r1)
    //     0x52d210: ldurh           w0, [x1, #1]
    // 0x52d214: SaveReg r1
    //     0x52d214: str             x1, [SP, #-8]!
    // 0x52d218: r0 = GDT[cid_x0 + 0xcd24]()
    //     0x52d218: movz            x17, #0xcd24
    //     0x52d21c: add             lr, x0, x17
    //     0x52d220: ldr             lr, [x21, lr, lsl #3]
    //     0x52d224: blr             lr
    // 0x52d228: add             SP, SP, #8
    // 0x52d22c: ldr             x1, [fp, #0x10]
    // 0x52d230: stur            d0, [fp, #-0x88]
    // 0x52d234: r0 = LoadClassIdInstr(r1)
    //     0x52d234: ldurh           w0, [x1, #1]
    // 0x52d238: SaveReg r1
    //     0x52d238: str             x1, [SP, #-8]!
    // 0x52d23c: r0 = GDT[cid_x0 + 0xd15a]()
    //     0x52d23c: movz            x17, #0xd15a
    //     0x52d240: add             lr, x0, x17
    //     0x52d244: ldr             lr, [x21, lr, lsl #3]
    //     0x52d248: blr             lr
    // 0x52d24c: add             SP, SP, #8
    // 0x52d250: ldr             x1, [fp, #0x10]
    // 0x52d254: stur            d0, [fp, #-0x90]
    // 0x52d258: r0 = LoadClassIdInstr(r1)
    //     0x52d258: ldurh           w0, [x1, #1]
    // 0x52d25c: SaveReg r1
    //     0x52d25c: str             x1, [SP, #-8]!
    // 0x52d260: r0 = GDT[cid_x0 + 0xcb8a]()
    //     0x52d260: movz            x17, #0xcb8a
    //     0x52d264: add             lr, x0, x17
    //     0x52d268: ldr             lr, [x21, lr, lsl #3]
    //     0x52d26c: blr             lr
    // 0x52d270: add             SP, SP, #8
    // 0x52d274: ldr             x1, [fp, #0x10]
    // 0x52d278: stur            d0, [fp, #-0x98]
    // 0x52d27c: r0 = LoadClassIdInstr(r1)
    //     0x52d27c: ldurh           w0, [x1, #1]
    // 0x52d280: SaveReg r1
    //     0x52d280: str             x1, [SP, #-8]!
    // 0x52d284: r0 = GDT[cid_x0 + 0xd15b]()
    //     0x52d284: movz            x17, #0xd15b
    //     0x52d288: add             lr, x0, x17
    //     0x52d28c: ldr             lr, [x21, lr, lsl #3]
    //     0x52d290: blr             lr
    // 0x52d294: add             SP, SP, #8
    // 0x52d298: ldr             x1, [fp, #0x10]
    // 0x52d29c: stur            d0, [fp, #-0xa0]
    // 0x52d2a0: r0 = LoadClassIdInstr(r1)
    //     0x52d2a0: ldurh           w0, [x1, #1]
    // 0x52d2a4: SaveReg r1
    //     0x52d2a4: str             x1, [SP, #-8]!
    // 0x52d2a8: r0 = GDT[cid_x0 + 0xc348]()
    //     0x52d2a8: movz            x17, #0xc348
    //     0x52d2ac: add             lr, x0, x17
    //     0x52d2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x52d2b4: blr             lr
    // 0x52d2b8: add             SP, SP, #8
    // 0x52d2bc: ldr             x1, [fp, #0x10]
    // 0x52d2c0: stur            d0, [fp, #-0xa8]
    // 0x52d2c4: r0 = LoadClassIdInstr(r1)
    //     0x52d2c4: ldurh           w0, [x1, #1]
    // 0x52d2c8: SaveReg r1
    //     0x52d2c8: str             x1, [SP, #-8]!
    // 0x52d2cc: r0 = GDT[cid_x0 + 0xc102]()
    //     0x52d2cc: movz            x17, #0xc102
    //     0x52d2d0: add             lr, x0, x17
    //     0x52d2d4: ldr             lr, [x21, lr, lsl #3]
    //     0x52d2d8: blr             lr
    // 0x52d2dc: add             SP, SP, #8
    // 0x52d2e0: ldr             x1, [fp, #0x10]
    // 0x52d2e4: stur            d0, [fp, #-0xb0]
    // 0x52d2e8: r0 = LoadClassIdInstr(r1)
    //     0x52d2e8: ldurh           w0, [x1, #1]
    // 0x52d2ec: SaveReg r1
    //     0x52d2ec: str             x1, [SP, #-8]!
    // 0x52d2f0: r0 = GDT[cid_x0 + 0xc8df]()
    //     0x52d2f0: movz            x17, #0xc8df
    //     0x52d2f4: add             lr, x0, x17
    //     0x52d2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x52d2fc: blr             lr
    // 0x52d300: add             SP, SP, #8
    // 0x52d304: mov             x2, x0
    // 0x52d308: ldr             x1, [fp, #0x10]
    // 0x52d30c: stur            x2, [fp, #-0x48]
    // 0x52d310: r0 = LoadClassIdInstr(r1)
    //     0x52d310: ldurh           w0, [x1, #1]
    // 0x52d314: SaveReg r1
    //     0x52d314: str             x1, [SP, #-8]!
    // 0x52d318: r0 = GDT[cid_x0 + 0xc1b9]()
    //     0x52d318: movz            x17, #0xc1b9
    //     0x52d31c: add             lr, x0, x17
    //     0x52d320: ldr             lr, [x21, lr, lsl #3]
    //     0x52d324: blr             lr
    // 0x52d328: add             SP, SP, #8
    // 0x52d32c: stur            x0, [fp, #-0x50]
    // 0x52d330: r0 = PointerExitEvent()
    //     0x52d330: bl              #0x52d438  ; AllocatePointerExitEventStub -> PointerExitEvent (size=0xb4)
    // 0x52d334: mov             x1, x0
    // 0x52d338: r0 = 0
    //     0x52d338: movz            x0, #0
    // 0x52d33c: stur            x1, [fp, #-0x58]
    // 0x52d340: StoreField: r1->field_7 = r0
    //     0x52d340: stur            x0, [x1, #7]
    // 0x52d344: ldur            x2, [fp, #-8]
    // 0x52d348: StoreField: r1->field_f = r2
    //     0x52d348: stur            w2, [x1, #0xf]
    // 0x52d34c: ldur            x2, [fp, #-0x10]
    // 0x52d350: StoreField: r1->field_13 = r2
    //     0x52d350: stur            x2, [x1, #0x13]
    // 0x52d354: ldur            x2, [fp, #-0x18]
    // 0x52d358: StoreField: r1->field_1b = r2
    //     0x52d358: stur            w2, [x1, #0x1b]
    // 0x52d35c: ldur            x2, [fp, #-0x20]
    // 0x52d360: StoreField: r1->field_1f = r2
    //     0x52d360: stur            x2, [x1, #0x1f]
    // 0x52d364: ldur            x2, [fp, #-0x28]
    // 0x52d368: StoreField: r1->field_27 = r2
    //     0x52d368: stur            w2, [x1, #0x27]
    // 0x52d36c: ldur            x2, [fp, #-0x30]
    // 0x52d370: StoreField: r1->field_2b = r2
    //     0x52d370: stur            w2, [x1, #0x2b]
    // 0x52d374: ldur            x2, [fp, #-0x38]
    // 0x52d378: StoreField: r1->field_2f = r2
    //     0x52d378: stur            x2, [x1, #0x2f]
    // 0x52d37c: ldur            x2, [fp, #-0x48]
    // 0x52d380: StoreField: r1->field_37 = r2
    //     0x52d380: stur            w2, [x1, #0x37]
    // 0x52d384: ldur            x2, [fp, #-0x40]
    // 0x52d388: StoreField: r1->field_3b = r2
    //     0x52d388: stur            w2, [x1, #0x3b]
    // 0x52d38c: StoreField: r1->field_3f = rZR
    //     0x52d38c: stur            xzr, [x1, #0x3f]
    // 0x52d390: ldur            d0, [fp, #-0x60]
    // 0x52d394: StoreField: r1->field_47 = d0
    //     0x52d394: stur            d0, [x1, #0x47]
    // 0x52d398: ldur            d0, [fp, #-0x68]
    // 0x52d39c: StoreField: r1->field_4f = d0
    //     0x52d39c: stur            d0, [x1, #0x4f]
    // 0x52d3a0: ldur            d0, [fp, #-0x70]
    // 0x52d3a4: StoreField: r1->field_57 = d0
    //     0x52d3a4: stur            d0, [x1, #0x57]
    // 0x52d3a8: ldur            d0, [fp, #-0x78]
    // 0x52d3ac: StoreField: r1->field_5f = d0
    //     0x52d3ac: stur            d0, [x1, #0x5f]
    // 0x52d3b0: ldur            d0, [fp, #-0x80]
    // 0x52d3b4: StoreField: r1->field_67 = d0
    //     0x52d3b4: stur            d0, [x1, #0x67]
    // 0x52d3b8: ldur            d0, [fp, #-0x88]
    // 0x52d3bc: StoreField: r1->field_6f = d0
    //     0x52d3bc: stur            d0, [x1, #0x6f]
    // 0x52d3c0: ldur            d0, [fp, #-0x90]
    // 0x52d3c4: StoreField: r1->field_77 = d0
    //     0x52d3c4: stur            d0, [x1, #0x77]
    // 0x52d3c8: ldur            d0, [fp, #-0x98]
    // 0x52d3cc: StoreField: r1->field_7f = d0
    //     0x52d3cc: stur            d0, [x1, #0x7f]
    // 0x52d3d0: ldur            d0, [fp, #-0xa0]
    // 0x52d3d4: StoreField: r1->field_87 = d0
    //     0x52d3d4: stur            d0, [x1, #0x87]
    // 0x52d3d8: ldur            d0, [fp, #-0xa8]
    // 0x52d3dc: StoreField: r1->field_8f = d0
    //     0x52d3dc: stur            d0, [x1, #0x8f]
    // 0x52d3e0: ldur            d0, [fp, #-0xb0]
    // 0x52d3e4: StoreField: r1->field_97 = d0
    //     0x52d3e4: stur            d0, [x1, #0x97]
    // 0x52d3e8: StoreField: r1->field_9f = r0
    //     0x52d3e8: stur            x0, [x1, #0x9f]
    // 0x52d3ec: ldur            x0, [fp, #-0x50]
    // 0x52d3f0: StoreField: r1->field_a7 = r0
    //     0x52d3f0: stur            w0, [x1, #0xa7]
    // 0x52d3f4: ldr             x0, [fp, #0x10]
    // 0x52d3f8: r2 = LoadClassIdInstr(r0)
    //     0x52d3f8: ldurh           w2, [x0, #1]
    // 0x52d3fc: SaveReg r0
    //     0x52d3fc: str             x0, [SP, #-8]!
    // 0x52d400: mov             x0, x2
    // 0x52d404: r0 = GDT[cid_x0 + -0xb60]()
    //     0x52d404: sub             lr, x0, #0xb60
    //     0x52d408: ldr             lr, [x21, lr, lsl #3]
    //     0x52d40c: blr             lr
    // 0x52d410: add             SP, SP, #8
    // 0x52d414: ldur            x16, [fp, #-0x58]
    // 0x52d418: stp             x0, x16, [SP, #-0x10]!
    // 0x52d41c: r0 = transformed()
    //     0x52d41c: bl              #0x7ea0f4  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x52d420: add             SP, SP, #0x10
    // 0x52d424: LeaveFrame
    //     0x52d424: mov             SP, fp
    //     0x52d428: ldp             fp, lr, [SP], #0x10
    // 0x52d42c: ret
    //     0x52d42c: ret             
    // 0x52d430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d430: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d434: b               #0x52d02c
  }
  _ transformed(/* No info */) {
    // ** addr: 0x7ea0f4, size: 0x58
    // 0x7ea0f4: EnterFrame
    //     0x7ea0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea0f8: mov             fp, SP
    // 0x7ea0fc: ldr             x0, [fp, #0x10]
    // 0x7ea100: cmp             w0, NULL
    // 0x7ea104: b.ne            #0x7ea118
    // 0x7ea108: ldr             x0, [fp, #0x18]
    // 0x7ea10c: LeaveFrame
    //     0x7ea10c: mov             SP, fp
    //     0x7ea110: ldp             fp, lr, [SP], #0x10
    // 0x7ea114: ret
    //     0x7ea114: ret             
    // 0x7ea118: ldr             x1, [fp, #0x18]
    // 0x7ea11c: r0 = _TransformedPointerExitEvent()
    //     0x7ea11c: bl              #0x7ea14c  ; Allocate_TransformedPointerExitEventStub -> _TransformedPointerExitEvent (size=0x18)
    // 0x7ea120: ldr             x1, [fp, #0x18]
    // 0x7ea124: StoreField: r0->field_f = r1
    //     0x7ea124: stur            w1, [x0, #0xf]
    // 0x7ea128: ldr             x1, [fp, #0x10]
    // 0x7ea12c: StoreField: r0->field_13 = r1
    //     0x7ea12c: stur            w1, [x0, #0x13]
    // 0x7ea130: r17 = Sentinel
    //     0x7ea130: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea134: StoreField: r0->field_7 = r17
    //     0x7ea134: stur            w17, [x0, #7]
    // 0x7ea138: r17 = Sentinel
    //     0x7ea138: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea13c: StoreField: r0->field_b = r17
    //     0x7ea13c: stur            w17, [x0, #0xb]
    // 0x7ea140: LeaveFrame
    //     0x7ea140: mov             SP, fp
    //     0x7ea144: ldp             fp, lr, [SP], #0x10
    // 0x7ea148: ret
    //     0x7ea148: ret             
  }
}

// class id: 2935, size: 0xb4, field offset: 0xb4
//   const constructor, transformed mixin,
abstract class _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerEnterEvent {
}

// class id: 2936, size: 0xb4, field offset: 0xb4
//   const constructor, 
class PointerEnterEvent extends _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent {

  factory _ PointerEnterEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x52cbe0, size: 0x424
    // 0x52cbe0: EnterFrame
    //     0x52cbe0: stp             fp, lr, [SP, #-0x10]!
    //     0x52cbe4: mov             fp, SP
    // 0x52cbe8: AllocStack(0xb0)
    //     0x52cbe8: sub             SP, SP, #0xb0
    // 0x52cbec: CheckStackOverflow
    //     0x52cbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52cbf0: cmp             SP, x16
    //     0x52cbf4: b.ls            #0x52cffc
    // 0x52cbf8: ldr             x1, [fp, #0x10]
    // 0x52cbfc: r0 = LoadClassIdInstr(r1)
    //     0x52cbfc: ldurh           w0, [x1, #1]
    // 0x52cc00: SaveReg r1
    //     0x52cc00: str             x1, [SP, #-8]!
    // 0x52cc04: r0 = GDT[cid_x0 + -0xdae]()
    //     0x52cc04: sub             lr, x0, #0xdae
    //     0x52cc08: ldr             lr, [x21, lr, lsl #3]
    //     0x52cc0c: blr             lr
    // 0x52cc10: add             SP, SP, #8
    // 0x52cc14: mov             x2, x0
    // 0x52cc18: ldr             x1, [fp, #0x10]
    // 0x52cc1c: stur            x2, [fp, #-8]
    // 0x52cc20: r0 = LoadClassIdInstr(r1)
    //     0x52cc20: ldurh           w0, [x1, #1]
    // 0x52cc24: SaveReg r1
    //     0x52cc24: str             x1, [SP, #-8]!
    // 0x52cc28: r0 = GDT[cid_x0 + -0x1000]()
    //     0x52cc28: sub             lr, x0, #1, lsl #12
    //     0x52cc2c: ldr             lr, [x21, lr, lsl #3]
    //     0x52cc30: blr             lr
    // 0x52cc34: add             SP, SP, #8
    // 0x52cc38: mov             x2, x0
    // 0x52cc3c: ldr             x1, [fp, #0x10]
    // 0x52cc40: stur            x2, [fp, #-0x10]
    // 0x52cc44: r0 = LoadClassIdInstr(r1)
    //     0x52cc44: ldurh           w0, [x1, #1]
    // 0x52cc48: SaveReg r1
    //     0x52cc48: str             x1, [SP, #-8]!
    // 0x52cc4c: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x52cc4c: sub             lr, x0, #0xfb1
    //     0x52cc50: ldr             lr, [x21, lr, lsl #3]
    //     0x52cc54: blr             lr
    // 0x52cc58: add             SP, SP, #8
    // 0x52cc5c: mov             x2, x0
    // 0x52cc60: ldr             x1, [fp, #0x10]
    // 0x52cc64: stur            x2, [fp, #-0x18]
    // 0x52cc68: r0 = LoadClassIdInstr(r1)
    //     0x52cc68: ldurh           w0, [x1, #1]
    // 0x52cc6c: SaveReg r1
    //     0x52cc6c: str             x1, [SP, #-8]!
    // 0x52cc70: r0 = GDT[cid_x0 + 0x3bf4]()
    //     0x52cc70: movz            x17, #0x3bf4
    //     0x52cc74: add             lr, x0, x17
    //     0x52cc78: ldr             lr, [x21, lr, lsl #3]
    //     0x52cc7c: blr             lr
    // 0x52cc80: add             SP, SP, #8
    // 0x52cc84: mov             x2, x0
    // 0x52cc88: ldr             x1, [fp, #0x10]
    // 0x52cc8c: stur            x2, [fp, #-0x20]
    // 0x52cc90: r0 = LoadClassIdInstr(r1)
    //     0x52cc90: ldurh           w0, [x1, #1]
    // 0x52cc94: SaveReg r1
    //     0x52cc94: str             x1, [SP, #-8]!
    // 0x52cc98: r0 = GDT[cid_x0 + -0xff9]()
    //     0x52cc98: sub             lr, x0, #0xff9
    //     0x52cc9c: ldr             lr, [x21, lr, lsl #3]
    //     0x52cca0: blr             lr
    // 0x52cca4: add             SP, SP, #8
    // 0x52cca8: mov             x2, x0
    // 0x52ccac: ldr             x1, [fp, #0x10]
    // 0x52ccb0: stur            x2, [fp, #-0x28]
    // 0x52ccb4: r0 = LoadClassIdInstr(r1)
    //     0x52ccb4: ldurh           w0, [x1, #1]
    // 0x52ccb8: SaveReg r1
    //     0x52ccb8: str             x1, [SP, #-8]!
    // 0x52ccbc: r0 = GDT[cid_x0 + 0x53d9]()
    //     0x52ccbc: movz            x17, #0x53d9
    //     0x52ccc0: add             lr, x0, x17
    //     0x52ccc4: ldr             lr, [x21, lr, lsl #3]
    //     0x52ccc8: blr             lr
    // 0x52cccc: add             SP, SP, #8
    // 0x52ccd0: mov             x2, x0
    // 0x52ccd4: ldr             x1, [fp, #0x10]
    // 0x52ccd8: stur            x2, [fp, #-0x30]
    // 0x52ccdc: r0 = LoadClassIdInstr(r1)
    //     0x52ccdc: ldurh           w0, [x1, #1]
    // 0x52cce0: SaveReg r1
    //     0x52cce0: str             x1, [SP, #-8]!
    // 0x52cce4: r0 = GDT[cid_x0 + -0xbe3]()
    //     0x52cce4: sub             lr, x0, #0xbe3
    //     0x52cce8: ldr             lr, [x21, lr, lsl #3]
    //     0x52ccec: blr             lr
    // 0x52ccf0: add             SP, SP, #8
    // 0x52ccf4: mov             x2, x0
    // 0x52ccf8: ldr             x1, [fp, #0x10]
    // 0x52ccfc: stur            x2, [fp, #-0x38]
    // 0x52cd00: r0 = LoadClassIdInstr(r1)
    //     0x52cd00: ldurh           w0, [x1, #1]
    // 0x52cd04: SaveReg r1
    //     0x52cd04: str             x1, [SP, #-8]!
    // 0x52cd08: r0 = GDT[cid_x0 + 0x240f]()
    //     0x52cd08: movz            x17, #0x240f
    //     0x52cd0c: add             lr, x0, x17
    //     0x52cd10: ldr             lr, [x21, lr, lsl #3]
    //     0x52cd14: blr             lr
    // 0x52cd18: add             SP, SP, #8
    // 0x52cd1c: mov             x2, x0
    // 0x52cd20: ldr             x1, [fp, #0x10]
    // 0x52cd24: stur            x2, [fp, #-0x40]
    // 0x52cd28: r0 = LoadClassIdInstr(r1)
    //     0x52cd28: ldurh           w0, [x1, #1]
    // 0x52cd2c: SaveReg r1
    //     0x52cd2c: str             x1, [SP, #-8]!
    // 0x52cd30: r0 = GDT[cid_x0 + 0xc2e5]()
    //     0x52cd30: movz            x17, #0xc2e5
    //     0x52cd34: add             lr, x0, x17
    //     0x52cd38: ldr             lr, [x21, lr, lsl #3]
    //     0x52cd3c: blr             lr
    // 0x52cd40: add             SP, SP, #8
    // 0x52cd44: ldr             x1, [fp, #0x10]
    // 0x52cd48: stur            d0, [fp, #-0x60]
    // 0x52cd4c: r0 = LoadClassIdInstr(r1)
    //     0x52cd4c: ldurh           w0, [x1, #1]
    // 0x52cd50: SaveReg r1
    //     0x52cd50: str             x1, [SP, #-8]!
    // 0x52cd54: r0 = GDT[cid_x0 + 0xd2d8]()
    //     0x52cd54: movz            x17, #0xd2d8
    //     0x52cd58: add             lr, x0, x17
    //     0x52cd5c: ldr             lr, [x21, lr, lsl #3]
    //     0x52cd60: blr             lr
    // 0x52cd64: add             SP, SP, #8
    // 0x52cd68: ldr             x1, [fp, #0x10]
    // 0x52cd6c: stur            d0, [fp, #-0x68]
    // 0x52cd70: r0 = LoadClassIdInstr(r1)
    //     0x52cd70: ldurh           w0, [x1, #1]
    // 0x52cd74: SaveReg r1
    //     0x52cd74: str             x1, [SP, #-8]!
    // 0x52cd78: r0 = GDT[cid_x0 + 0x83a3]()
    //     0x52cd78: movz            x17, #0x83a3
    //     0x52cd7c: add             lr, x0, x17
    //     0x52cd80: ldr             lr, [x21, lr, lsl #3]
    //     0x52cd84: blr             lr
    // 0x52cd88: add             SP, SP, #8
    // 0x52cd8c: ldr             x1, [fp, #0x10]
    // 0x52cd90: stur            d0, [fp, #-0x70]
    // 0x52cd94: r0 = LoadClassIdInstr(r1)
    //     0x52cd94: ldurh           w0, [x1, #1]
    // 0x52cd98: SaveReg r1
    //     0x52cd98: str             x1, [SP, #-8]!
    // 0x52cd9c: r0 = GDT[cid_x0 + 0xc8e4]()
    //     0x52cd9c: movz            x17, #0xc8e4
    //     0x52cda0: add             lr, x0, x17
    //     0x52cda4: ldr             lr, [x21, lr, lsl #3]
    //     0x52cda8: blr             lr
    // 0x52cdac: add             SP, SP, #8
    // 0x52cdb0: ldr             x1, [fp, #0x10]
    // 0x52cdb4: stur            d0, [fp, #-0x78]
    // 0x52cdb8: r0 = LoadClassIdInstr(r1)
    //     0x52cdb8: ldurh           w0, [x1, #1]
    // 0x52cdbc: SaveReg r1
    //     0x52cdbc: str             x1, [SP, #-8]!
    // 0x52cdc0: r0 = GDT[cid_x0 + 0xc347]()
    //     0x52cdc0: movz            x17, #0xc347
    //     0x52cdc4: add             lr, x0, x17
    //     0x52cdc8: ldr             lr, [x21, lr, lsl #3]
    //     0x52cdcc: blr             lr
    // 0x52cdd0: add             SP, SP, #8
    // 0x52cdd4: ldr             x1, [fp, #0x10]
    // 0x52cdd8: stur            d0, [fp, #-0x80]
    // 0x52cddc: r0 = LoadClassIdInstr(r1)
    //     0x52cddc: ldurh           w0, [x1, #1]
    // 0x52cde0: SaveReg r1
    //     0x52cde0: str             x1, [SP, #-8]!
    // 0x52cde4: r0 = GDT[cid_x0 + 0xcd24]()
    //     0x52cde4: movz            x17, #0xcd24
    //     0x52cde8: add             lr, x0, x17
    //     0x52cdec: ldr             lr, [x21, lr, lsl #3]
    //     0x52cdf0: blr             lr
    // 0x52cdf4: add             SP, SP, #8
    // 0x52cdf8: ldr             x1, [fp, #0x10]
    // 0x52cdfc: stur            d0, [fp, #-0x88]
    // 0x52ce00: r0 = LoadClassIdInstr(r1)
    //     0x52ce00: ldurh           w0, [x1, #1]
    // 0x52ce04: SaveReg r1
    //     0x52ce04: str             x1, [SP, #-8]!
    // 0x52ce08: r0 = GDT[cid_x0 + 0xd15a]()
    //     0x52ce08: movz            x17, #0xd15a
    //     0x52ce0c: add             lr, x0, x17
    //     0x52ce10: ldr             lr, [x21, lr, lsl #3]
    //     0x52ce14: blr             lr
    // 0x52ce18: add             SP, SP, #8
    // 0x52ce1c: ldr             x1, [fp, #0x10]
    // 0x52ce20: stur            d0, [fp, #-0x90]
    // 0x52ce24: r0 = LoadClassIdInstr(r1)
    //     0x52ce24: ldurh           w0, [x1, #1]
    // 0x52ce28: SaveReg r1
    //     0x52ce28: str             x1, [SP, #-8]!
    // 0x52ce2c: r0 = GDT[cid_x0 + 0xcb8a]()
    //     0x52ce2c: movz            x17, #0xcb8a
    //     0x52ce30: add             lr, x0, x17
    //     0x52ce34: ldr             lr, [x21, lr, lsl #3]
    //     0x52ce38: blr             lr
    // 0x52ce3c: add             SP, SP, #8
    // 0x52ce40: ldr             x1, [fp, #0x10]
    // 0x52ce44: stur            d0, [fp, #-0x98]
    // 0x52ce48: r0 = LoadClassIdInstr(r1)
    //     0x52ce48: ldurh           w0, [x1, #1]
    // 0x52ce4c: SaveReg r1
    //     0x52ce4c: str             x1, [SP, #-8]!
    // 0x52ce50: r0 = GDT[cid_x0 + 0xd15b]()
    //     0x52ce50: movz            x17, #0xd15b
    //     0x52ce54: add             lr, x0, x17
    //     0x52ce58: ldr             lr, [x21, lr, lsl #3]
    //     0x52ce5c: blr             lr
    // 0x52ce60: add             SP, SP, #8
    // 0x52ce64: ldr             x1, [fp, #0x10]
    // 0x52ce68: stur            d0, [fp, #-0xa0]
    // 0x52ce6c: r0 = LoadClassIdInstr(r1)
    //     0x52ce6c: ldurh           w0, [x1, #1]
    // 0x52ce70: SaveReg r1
    //     0x52ce70: str             x1, [SP, #-8]!
    // 0x52ce74: r0 = GDT[cid_x0 + 0xc348]()
    //     0x52ce74: movz            x17, #0xc348
    //     0x52ce78: add             lr, x0, x17
    //     0x52ce7c: ldr             lr, [x21, lr, lsl #3]
    //     0x52ce80: blr             lr
    // 0x52ce84: add             SP, SP, #8
    // 0x52ce88: ldr             x1, [fp, #0x10]
    // 0x52ce8c: stur            d0, [fp, #-0xa8]
    // 0x52ce90: r0 = LoadClassIdInstr(r1)
    //     0x52ce90: ldurh           w0, [x1, #1]
    // 0x52ce94: SaveReg r1
    //     0x52ce94: str             x1, [SP, #-8]!
    // 0x52ce98: r0 = GDT[cid_x0 + 0xc102]()
    //     0x52ce98: movz            x17, #0xc102
    //     0x52ce9c: add             lr, x0, x17
    //     0x52cea0: ldr             lr, [x21, lr, lsl #3]
    //     0x52cea4: blr             lr
    // 0x52cea8: add             SP, SP, #8
    // 0x52ceac: ldr             x1, [fp, #0x10]
    // 0x52ceb0: stur            d0, [fp, #-0xb0]
    // 0x52ceb4: r0 = LoadClassIdInstr(r1)
    //     0x52ceb4: ldurh           w0, [x1, #1]
    // 0x52ceb8: SaveReg r1
    //     0x52ceb8: str             x1, [SP, #-8]!
    // 0x52cebc: r0 = GDT[cid_x0 + 0xc8df]()
    //     0x52cebc: movz            x17, #0xc8df
    //     0x52cec0: add             lr, x0, x17
    //     0x52cec4: ldr             lr, [x21, lr, lsl #3]
    //     0x52cec8: blr             lr
    // 0x52cecc: add             SP, SP, #8
    // 0x52ced0: mov             x2, x0
    // 0x52ced4: ldr             x1, [fp, #0x10]
    // 0x52ced8: stur            x2, [fp, #-0x48]
    // 0x52cedc: r0 = LoadClassIdInstr(r1)
    //     0x52cedc: ldurh           w0, [x1, #1]
    // 0x52cee0: SaveReg r1
    //     0x52cee0: str             x1, [SP, #-8]!
    // 0x52cee4: r0 = GDT[cid_x0 + 0xc1b9]()
    //     0x52cee4: movz            x17, #0xc1b9
    //     0x52cee8: add             lr, x0, x17
    //     0x52ceec: ldr             lr, [x21, lr, lsl #3]
    //     0x52cef0: blr             lr
    // 0x52cef4: add             SP, SP, #8
    // 0x52cef8: stur            x0, [fp, #-0x50]
    // 0x52cefc: r0 = PointerEnterEvent()
    //     0x52cefc: bl              #0x52d004  ; AllocatePointerEnterEventStub -> PointerEnterEvent (size=0xb4)
    // 0x52cf00: mov             x1, x0
    // 0x52cf04: r0 = 0
    //     0x52cf04: movz            x0, #0
    // 0x52cf08: stur            x1, [fp, #-0x58]
    // 0x52cf0c: StoreField: r1->field_7 = r0
    //     0x52cf0c: stur            x0, [x1, #7]
    // 0x52cf10: ldur            x2, [fp, #-8]
    // 0x52cf14: StoreField: r1->field_f = r2
    //     0x52cf14: stur            w2, [x1, #0xf]
    // 0x52cf18: ldur            x2, [fp, #-0x10]
    // 0x52cf1c: StoreField: r1->field_13 = r2
    //     0x52cf1c: stur            x2, [x1, #0x13]
    // 0x52cf20: ldur            x2, [fp, #-0x18]
    // 0x52cf24: StoreField: r1->field_1b = r2
    //     0x52cf24: stur            w2, [x1, #0x1b]
    // 0x52cf28: ldur            x2, [fp, #-0x20]
    // 0x52cf2c: StoreField: r1->field_1f = r2
    //     0x52cf2c: stur            x2, [x1, #0x1f]
    // 0x52cf30: ldur            x2, [fp, #-0x28]
    // 0x52cf34: StoreField: r1->field_27 = r2
    //     0x52cf34: stur            w2, [x1, #0x27]
    // 0x52cf38: ldur            x2, [fp, #-0x30]
    // 0x52cf3c: StoreField: r1->field_2b = r2
    //     0x52cf3c: stur            w2, [x1, #0x2b]
    // 0x52cf40: ldur            x2, [fp, #-0x38]
    // 0x52cf44: StoreField: r1->field_2f = r2
    //     0x52cf44: stur            x2, [x1, #0x2f]
    // 0x52cf48: ldur            x2, [fp, #-0x48]
    // 0x52cf4c: StoreField: r1->field_37 = r2
    //     0x52cf4c: stur            w2, [x1, #0x37]
    // 0x52cf50: ldur            x2, [fp, #-0x40]
    // 0x52cf54: StoreField: r1->field_3b = r2
    //     0x52cf54: stur            w2, [x1, #0x3b]
    // 0x52cf58: StoreField: r1->field_3f = rZR
    //     0x52cf58: stur            xzr, [x1, #0x3f]
    // 0x52cf5c: ldur            d0, [fp, #-0x60]
    // 0x52cf60: StoreField: r1->field_47 = d0
    //     0x52cf60: stur            d0, [x1, #0x47]
    // 0x52cf64: ldur            d0, [fp, #-0x68]
    // 0x52cf68: StoreField: r1->field_4f = d0
    //     0x52cf68: stur            d0, [x1, #0x4f]
    // 0x52cf6c: ldur            d0, [fp, #-0x70]
    // 0x52cf70: StoreField: r1->field_57 = d0
    //     0x52cf70: stur            d0, [x1, #0x57]
    // 0x52cf74: ldur            d0, [fp, #-0x78]
    // 0x52cf78: StoreField: r1->field_5f = d0
    //     0x52cf78: stur            d0, [x1, #0x5f]
    // 0x52cf7c: ldur            d0, [fp, #-0x80]
    // 0x52cf80: StoreField: r1->field_67 = d0
    //     0x52cf80: stur            d0, [x1, #0x67]
    // 0x52cf84: ldur            d0, [fp, #-0x88]
    // 0x52cf88: StoreField: r1->field_6f = d0
    //     0x52cf88: stur            d0, [x1, #0x6f]
    // 0x52cf8c: ldur            d0, [fp, #-0x90]
    // 0x52cf90: StoreField: r1->field_77 = d0
    //     0x52cf90: stur            d0, [x1, #0x77]
    // 0x52cf94: ldur            d0, [fp, #-0x98]
    // 0x52cf98: StoreField: r1->field_7f = d0
    //     0x52cf98: stur            d0, [x1, #0x7f]
    // 0x52cf9c: ldur            d0, [fp, #-0xa0]
    // 0x52cfa0: StoreField: r1->field_87 = d0
    //     0x52cfa0: stur            d0, [x1, #0x87]
    // 0x52cfa4: ldur            d0, [fp, #-0xa8]
    // 0x52cfa8: StoreField: r1->field_8f = d0
    //     0x52cfa8: stur            d0, [x1, #0x8f]
    // 0x52cfac: ldur            d0, [fp, #-0xb0]
    // 0x52cfb0: StoreField: r1->field_97 = d0
    //     0x52cfb0: stur            d0, [x1, #0x97]
    // 0x52cfb4: StoreField: r1->field_9f = r0
    //     0x52cfb4: stur            x0, [x1, #0x9f]
    // 0x52cfb8: ldur            x0, [fp, #-0x50]
    // 0x52cfbc: StoreField: r1->field_a7 = r0
    //     0x52cfbc: stur            w0, [x1, #0xa7]
    // 0x52cfc0: ldr             x0, [fp, #0x10]
    // 0x52cfc4: r2 = LoadClassIdInstr(r0)
    //     0x52cfc4: ldurh           w2, [x0, #1]
    // 0x52cfc8: SaveReg r0
    //     0x52cfc8: str             x0, [SP, #-8]!
    // 0x52cfcc: mov             x0, x2
    // 0x52cfd0: r0 = GDT[cid_x0 + -0xb60]()
    //     0x52cfd0: sub             lr, x0, #0xb60
    //     0x52cfd4: ldr             lr, [x21, lr, lsl #3]
    //     0x52cfd8: blr             lr
    // 0x52cfdc: add             SP, SP, #8
    // 0x52cfe0: ldur            x16, [fp, #-0x58]
    // 0x52cfe4: stp             x0, x16, [SP, #-0x10]!
    // 0x52cfe8: r0 = transformed()
    //     0x52cfe8: bl              #0x7ea08c  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x52cfec: add             SP, SP, #0x10
    // 0x52cff0: LeaveFrame
    //     0x52cff0: mov             SP, fp
    //     0x52cff4: ldp             fp, lr, [SP], #0x10
    // 0x52cff8: ret
    //     0x52cff8: ret             
    // 0x52cffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52cffc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d000: b               #0x52cbf8
  }
  _ transformed(/* No info */) {
    // ** addr: 0x7ea08c, size: 0x58
    // 0x7ea08c: EnterFrame
    //     0x7ea08c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea090: mov             fp, SP
    // 0x7ea094: ldr             x0, [fp, #0x10]
    // 0x7ea098: cmp             w0, NULL
    // 0x7ea09c: b.ne            #0x7ea0b0
    // 0x7ea0a0: ldr             x0, [fp, #0x18]
    // 0x7ea0a4: LeaveFrame
    //     0x7ea0a4: mov             SP, fp
    //     0x7ea0a8: ldp             fp, lr, [SP], #0x10
    // 0x7ea0ac: ret
    //     0x7ea0ac: ret             
    // 0x7ea0b0: ldr             x1, [fp, #0x18]
    // 0x7ea0b4: r0 = _TransformedPointerEnterEvent()
    //     0x7ea0b4: bl              #0x7ea0e4  ; Allocate_TransformedPointerEnterEventStub -> _TransformedPointerEnterEvent (size=0x18)
    // 0x7ea0b8: ldr             x1, [fp, #0x18]
    // 0x7ea0bc: StoreField: r0->field_f = r1
    //     0x7ea0bc: stur            w1, [x0, #0xf]
    // 0x7ea0c0: ldr             x1, [fp, #0x10]
    // 0x7ea0c4: StoreField: r0->field_13 = r1
    //     0x7ea0c4: stur            w1, [x0, #0x13]
    // 0x7ea0c8: r17 = Sentinel
    //     0x7ea0c8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea0cc: StoreField: r0->field_7 = r17
    //     0x7ea0cc: stur            w17, [x0, #7]
    // 0x7ea0d0: r17 = Sentinel
    //     0x7ea0d0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea0d4: StoreField: r0->field_b = r17
    //     0x7ea0d4: stur            w17, [x0, #0xb]
    // 0x7ea0d8: LeaveFrame
    //     0x7ea0d8: mov             SP, fp
    //     0x7ea0dc: ldp             fp, lr, [SP], #0x10
    // 0x7ea0e0: ret
    //     0x7ea0e0: ret             
  }
}

// class id: 2937, size: 0xb4, field offset: 0xb4
//   const constructor, transformed mixin,
abstract class _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerHoverEvent {
}

// class id: 2938, size: 0xb4, field offset: 0xb4
//   const constructor, 
class PointerHoverEvent extends _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7ea024, size: 0x58
    // 0x7ea024: EnterFrame
    //     0x7ea024: stp             fp, lr, [SP, #-0x10]!
    //     0x7ea028: mov             fp, SP
    // 0x7ea02c: ldr             x0, [fp, #0x10]
    // 0x7ea030: cmp             w0, NULL
    // 0x7ea034: b.ne            #0x7ea048
    // 0x7ea038: ldr             x0, [fp, #0x18]
    // 0x7ea03c: LeaveFrame
    //     0x7ea03c: mov             SP, fp
    //     0x7ea040: ldp             fp, lr, [SP], #0x10
    // 0x7ea044: ret
    //     0x7ea044: ret             
    // 0x7ea048: ldr             x1, [fp, #0x18]
    // 0x7ea04c: r0 = _TransformedPointerHoverEvent()
    //     0x7ea04c: bl              #0x7ea07c  ; Allocate_TransformedPointerHoverEventStub -> _TransformedPointerHoverEvent (size=0x18)
    // 0x7ea050: ldr             x1, [fp, #0x18]
    // 0x7ea054: StoreField: r0->field_f = r1
    //     0x7ea054: stur            w1, [x0, #0xf]
    // 0x7ea058: ldr             x1, [fp, #0x10]
    // 0x7ea05c: StoreField: r0->field_13 = r1
    //     0x7ea05c: stur            w1, [x0, #0x13]
    // 0x7ea060: r17 = Sentinel
    //     0x7ea060: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea064: StoreField: r0->field_7 = r17
    //     0x7ea064: stur            w17, [x0, #7]
    // 0x7ea068: r17 = Sentinel
    //     0x7ea068: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea06c: StoreField: r0->field_b = r17
    //     0x7ea06c: stur            w17, [x0, #0xb]
    // 0x7ea070: LeaveFrame
    //     0x7ea070: mov             SP, fp
    //     0x7ea074: ldp             fp, lr, [SP], #0x10
    // 0x7ea078: ret
    //     0x7ea078: ret             
  }
}

// class id: 2939, size: 0xb4, field offset: 0xb4
//   const constructor, transformed mixin,
abstract class _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerRemovedEvent {
}

// class id: 2940, size: 0xb4, field offset: 0xb4
//   const constructor, 
class PointerRemovedEvent extends _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7e9fbc, size: 0x58
    // 0x7e9fbc: EnterFrame
    //     0x7e9fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9fc0: mov             fp, SP
    // 0x7e9fc4: ldr             x0, [fp, #0x10]
    // 0x7e9fc8: cmp             w0, NULL
    // 0x7e9fcc: b.ne            #0x7e9fe0
    // 0x7e9fd0: ldr             x0, [fp, #0x18]
    // 0x7e9fd4: LeaveFrame
    //     0x7e9fd4: mov             SP, fp
    //     0x7e9fd8: ldp             fp, lr, [SP], #0x10
    // 0x7e9fdc: ret
    //     0x7e9fdc: ret             
    // 0x7e9fe0: ldr             x1, [fp, #0x18]
    // 0x7e9fe4: r0 = _TransformedPointerRemovedEvent()
    //     0x7e9fe4: bl              #0x7ea014  ; Allocate_TransformedPointerRemovedEventStub -> _TransformedPointerRemovedEvent (size=0x18)
    // 0x7e9fe8: ldr             x1, [fp, #0x18]
    // 0x7e9fec: StoreField: r0->field_f = r1
    //     0x7e9fec: stur            w1, [x0, #0xf]
    // 0x7e9ff0: ldr             x1, [fp, #0x10]
    // 0x7e9ff4: StoreField: r0->field_13 = r1
    //     0x7e9ff4: stur            w1, [x0, #0x13]
    // 0x7e9ff8: r17 = Sentinel
    //     0x7e9ff8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7e9ffc: StoreField: r0->field_7 = r17
    //     0x7e9ffc: stur            w17, [x0, #7]
    // 0x7ea000: r17 = Sentinel
    //     0x7ea000: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7ea004: StoreField: r0->field_b = r17
    //     0x7ea004: stur            w17, [x0, #0xb]
    // 0x7ea008: LeaveFrame
    //     0x7ea008: mov             SP, fp
    //     0x7ea00c: ldp             fp, lr, [SP], #0x10
    // 0x7ea010: ret
    //     0x7ea010: ret             
  }
}

// class id: 2941, size: 0xb4, field offset: 0xb4
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerAddedEvent {
}

// class id: 2942, size: 0xb4, field offset: 0xb4
//   const constructor, 
class PointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x7e9f54, size: 0x58
    // 0x7e9f54: EnterFrame
    //     0x7e9f54: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9f58: mov             fp, SP
    // 0x7e9f5c: ldr             x0, [fp, #0x10]
    // 0x7e9f60: cmp             w0, NULL
    // 0x7e9f64: b.ne            #0x7e9f78
    // 0x7e9f68: ldr             x0, [fp, #0x18]
    // 0x7e9f6c: LeaveFrame
    //     0x7e9f6c: mov             SP, fp
    //     0x7e9f70: ldp             fp, lr, [SP], #0x10
    // 0x7e9f74: ret
    //     0x7e9f74: ret             
    // 0x7e9f78: ldr             x1, [fp, #0x18]
    // 0x7e9f7c: r0 = _TransformedPointerAddedEvent()
    //     0x7e9f7c: bl              #0x7e9fac  ; Allocate_TransformedPointerAddedEventStub -> _TransformedPointerAddedEvent (size=0x18)
    // 0x7e9f80: ldr             x1, [fp, #0x18]
    // 0x7e9f84: StoreField: r0->field_f = r1
    //     0x7e9f84: stur            w1, [x0, #0xf]
    // 0x7e9f88: ldr             x1, [fp, #0x10]
    // 0x7e9f8c: StoreField: r0->field_13 = r1
    //     0x7e9f8c: stur            w1, [x0, #0x13]
    // 0x7e9f90: r17 = Sentinel
    //     0x7e9f90: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7e9f94: StoreField: r0->field_7 = r17
    //     0x7e9f94: stur            w17, [x0, #7]
    // 0x7e9f98: r17 = Sentinel
    //     0x7e9f98: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7e9f9c: StoreField: r0->field_b = r17
    //     0x7e9f9c: stur            w17, [x0, #0xb]
    // 0x7e9fa0: LeaveFrame
    //     0x7e9fa0: mov             SP, fp
    //     0x7e9fa4: ldp             fp, lr, [SP], #0x10
    // 0x7e9fa8: ret
    //     0x7e9fa8: ret             
  }
}

// class id: 2943, size: 0xb4, field offset: 0xb4
abstract class _CopyPointerAddedEvent extends PointerEvent {
}

// class id: 2944, size: 0xb4, field offset: 0xb4
abstract class _PointerEventDescription extends PointerEvent {
}
