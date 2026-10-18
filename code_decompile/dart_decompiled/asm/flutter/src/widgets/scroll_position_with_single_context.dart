// lib: , url: package:flutter/src/widgets/scroll_position_with_single_context.dart

// class id: 66412, size: 0x8
class :: {
}

// class id: 4592, size: 0x80, field offset: 0x70
class ScrollPositionWithSingleContext extends ScrollPosition
    implements ScrollActivityDelegate {

  _ jumpTo(/* No info */) {
    // ** addr: 0x559154, size: 0x108
    // 0x559154: EnterFrame
    //     0x559154: stp             fp, lr, [SP, #-0x10]!
    //     0x559158: mov             fp, SP
    // 0x55915c: AllocStack(0x8)
    //     0x55915c: sub             SP, SP, #8
    // 0x559160: CheckStackOverflow
    //     0x559160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559164: cmp             SP, x16
    //     0x559168: b.ls            #0x559248
    // 0x55916c: ldr             x16, [fp, #0x18]
    // 0x559170: SaveReg r16
    //     0x559170: str             x16, [SP, #-8]!
    // 0x559174: r0 = goIdle()
    //     0x559174: bl              #0x55c4cc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x559178: add             SP, SP, #8
    // 0x55917c: ldr             x0, [fp, #0x18]
    // 0x559180: LoadField: r1 = r0->field_43
    //     0x559180: ldur            w1, [x0, #0x43]
    // 0x559184: DecompressPointer r1
    //     0x559184: add             x1, x1, HEAP, lsl #32
    // 0x559188: cmp             w1, NULL
    // 0x55918c: b.eq            #0x559250
    // 0x559190: ldr             x16, [fp, #0x10]
    // 0x559194: stp             x16, x1, [SP, #-0x10]!
    // 0x559198: r0 = ==()
    //     0x559198: bl              #0xc5ce84  ; [dart:core] _Double::==
    // 0x55919c: add             SP, SP, #0x10
    // 0x5591a0: tbz             w0, #4, #0x559228
    // 0x5591a4: ldr             x0, [fp, #0x18]
    // 0x5591a8: ldr             x1, [fp, #0x10]
    // 0x5591ac: LoadField: r2 = r0->field_43
    //     0x5591ac: ldur            w2, [x0, #0x43]
    // 0x5591b0: DecompressPointer r2
    //     0x5591b0: add             x2, x2, HEAP, lsl #32
    // 0x5591b4: stur            x2, [fp, #-8]
    // 0x5591b8: cmp             w2, NULL
    // 0x5591bc: b.eq            #0x559254
    // 0x5591c0: LoadField: d0 = r1->field_7
    //     0x5591c0: ldur            d0, [x1, #7]
    // 0x5591c4: SaveReg r0
    //     0x5591c4: str             x0, [SP, #-8]!
    // 0x5591c8: SaveReg d0
    //     0x5591c8: str             d0, [SP, #-8]!
    // 0x5591cc: r0 = forcePixels()
    //     0x5591cc: bl              #0x55c2e0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x5591d0: add             SP, SP, #0x10
    // 0x5591d4: ldr             x16, [fp, #0x18]
    // 0x5591d8: SaveReg r16
    //     0x5591d8: str             x16, [SP, #-8]!
    // 0x5591dc: r0 = didStartScroll()
    //     0x5591dc: bl              #0x55c144  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x5591e0: add             SP, SP, #8
    // 0x5591e4: ldr             x0, [fp, #0x18]
    // 0x5591e8: LoadField: r1 = r0->field_43
    //     0x5591e8: ldur            w1, [x0, #0x43]
    // 0x5591ec: DecompressPointer r1
    //     0x5591ec: add             x1, x1, HEAP, lsl #32
    // 0x5591f0: cmp             w1, NULL
    // 0x5591f4: b.eq            #0x559258
    // 0x5591f8: ldur            x2, [fp, #-8]
    // 0x5591fc: LoadField: d0 = r2->field_7
    //     0x5591fc: ldur            d0, [x2, #7]
    // 0x559200: LoadField: d1 = r1->field_7
    //     0x559200: ldur            d1, [x1, #7]
    // 0x559204: fsub            d2, d1, d0
    // 0x559208: SaveReg r0
    //     0x559208: str             x0, [SP, #-8]!
    // 0x55920c: SaveReg d2
    //     0x55920c: str             d2, [SP, #-8]!
    // 0x559210: r0 = didUpdateScrollPositionBy()
    //     0x559210: bl              #0x55bd4c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x559214: add             SP, SP, #0x10
    // 0x559218: ldr             x16, [fp, #0x18]
    // 0x55921c: SaveReg r16
    //     0x55921c: str             x16, [SP, #-8]!
    // 0x559220: r0 = didEndScroll()
    //     0x559220: bl              #0x55ad48  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x559224: add             SP, SP, #8
    // 0x559228: ldr             x16, [fp, #0x18]
    // 0x55922c: stp             xzr, x16, [SP, #-0x10]!
    // 0x559230: r0 = goBallistic()
    //     0x559230: bl              #0x55925c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x559234: add             SP, SP, #0x10
    // 0x559238: r0 = Null
    //     0x559238: mov             x0, NULL
    // 0x55923c: LeaveFrame
    //     0x55923c: mov             SP, fp
    //     0x559240: ldp             fp, lr, [SP], #0x10
    // 0x559244: ret
    //     0x559244: ret             
    // 0x559248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559248: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55924c: b               #0x55916c
    // 0x559250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559250: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x559254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559254: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x559258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x559258: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ goBallistic(/* No info */) {
    // ** addr: 0x55925c, size: 0xcc
    // 0x55925c: EnterFrame
    //     0x55925c: stp             fp, lr, [SP, #-0x10]!
    //     0x559260: mov             fp, SP
    // 0x559264: AllocStack(0x18)
    //     0x559264: sub             SP, SP, #0x18
    // 0x559268: CheckStackOverflow
    //     0x559268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55926c: cmp             SP, x16
    //     0x559270: b.ls            #0x559320
    // 0x559274: ldr             x1, [fp, #0x18]
    // 0x559278: LoadField: r0 = r1->field_23
    //     0x559278: ldur            w0, [x1, #0x23]
    // 0x55927c: DecompressPointer r0
    //     0x55927c: add             x0, x0, HEAP, lsl #32
    // 0x559280: r2 = LoadClassIdInstr(r0)
    //     0x559280: ldurh           w2, [x0, #1]
    // 0x559284: stp             x1, x0, [SP, #-0x10]!
    // 0x559288: ldr             d0, [fp, #0x10]
    // 0x55928c: SaveReg d0
    //     0x55928c: str             d0, [SP, #-8]!
    // 0x559290: mov             x0, x2
    // 0x559294: r0 = GDT[cid_x0 + 0x244a]()
    //     0x559294: movz            x17, #0x244a
    //     0x559298: add             lr, x0, x17
    //     0x55929c: ldr             lr, [x21, lr, lsl #3]
    //     0x5592a0: blr             lr
    // 0x5592a4: add             SP, SP, #0x18
    // 0x5592a8: stur            x0, [fp, #-0x10]
    // 0x5592ac: cmp             w0, NULL
    // 0x5592b0: b.eq            #0x559300
    // 0x5592b4: ldr             x1, [fp, #0x18]
    // 0x5592b8: LoadField: r2 = r1->field_27
    //     0x5592b8: ldur            w2, [x1, #0x27]
    // 0x5592bc: DecompressPointer r2
    //     0x5592bc: add             x2, x2, HEAP, lsl #32
    // 0x5592c0: stur            x2, [fp, #-8]
    // 0x5592c4: r0 = BallisticScrollActivity()
    //     0x5592c4: bl              #0x55ad38  ; AllocateBallisticScrollActivityStub -> BallisticScrollActivity (size=0x10)
    // 0x5592c8: stur            x0, [fp, #-0x18]
    // 0x5592cc: ldr             x16, [fp, #0x18]
    // 0x5592d0: stp             x16, x0, [SP, #-0x10]!
    // 0x5592d4: ldur            x16, [fp, #-0x10]
    // 0x5592d8: ldur            lr, [fp, #-8]
    // 0x5592dc: stp             lr, x16, [SP, #-0x10]!
    // 0x5592e0: r0 = BallisticScrollActivity()
    //     0x5592e0: bl              #0x559af0  ; [package:flutter/src/widgets/scroll_activity.dart] BallisticScrollActivity::BallisticScrollActivity
    // 0x5592e4: add             SP, SP, #0x20
    // 0x5592e8: ldr             x16, [fp, #0x18]
    // 0x5592ec: ldur            lr, [fp, #-0x18]
    // 0x5592f0: stp             lr, x16, [SP, #-0x10]!
    // 0x5592f4: r0 = beginActivity()
    //     0x5592f4: bl              #0x559328  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x5592f8: add             SP, SP, #0x10
    // 0x5592fc: b               #0x559310
    // 0x559300: ldr             x16, [fp, #0x18]
    // 0x559304: SaveReg r16
    //     0x559304: str             x16, [SP, #-8]!
    // 0x559308: r0 = goIdle()
    //     0x559308: bl              #0x55c4cc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x55930c: add             SP, SP, #8
    // 0x559310: r0 = Null
    //     0x559310: mov             x0, NULL
    // 0x559314: LeaveFrame
    //     0x559314: mov             SP, fp
    //     0x559318: ldp             fp, lr, [SP], #0x10
    // 0x55931c: ret
    //     0x55931c: ret             
    // 0x559320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559320: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559324: b               #0x559274
  }
  _ beginActivity(/* No info */) {
    // ** addr: 0x559328, size: 0xbc
    // 0x559328: EnterFrame
    //     0x559328: stp             fp, lr, [SP, #-0x10]!
    //     0x55932c: mov             fp, SP
    // 0x559330: CheckStackOverflow
    //     0x559330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x559334: cmp             SP, x16
    //     0x559338: b.ls            #0x5593d8
    // 0x55933c: ldr             x0, [fp, #0x18]
    // 0x559340: StoreField: r0->field_6f = rZR
    //     0x559340: stur            xzr, [x0, #0x6f]
    // 0x559344: ldr             x16, [fp, #0x10]
    // 0x559348: stp             x16, x0, [SP, #-0x10]!
    // 0x55934c: r0 = beginActivity()
    //     0x55934c: bl              #0x559710  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::beginActivity
    // 0x559350: add             SP, SP, #0x10
    // 0x559354: ldr             x0, [fp, #0x18]
    // 0x559358: LoadField: r1 = r0->field_7b
    //     0x559358: ldur            w1, [x0, #0x7b]
    // 0x55935c: DecompressPointer r1
    //     0x55935c: add             x1, x1, HEAP, lsl #32
    // 0x559360: cmp             w1, NULL
    // 0x559364: b.ne            #0x559370
    // 0x559368: mov             x1, x0
    // 0x55936c: b               #0x559380
    // 0x559370: SaveReg r1
    //     0x559370: str             x1, [SP, #-8]!
    // 0x559374: r0 = dispose()
    //     0x559374: bl              #0x5596b0  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x559378: add             SP, SP, #8
    // 0x55937c: ldr             x1, [fp, #0x18]
    // 0x559380: StoreField: r1->field_7b = rNULL
    //     0x559380: stur            NULL, [x1, #0x7b]
    // 0x559384: LoadField: r0 = r1->field_6b
    //     0x559384: ldur            w0, [x1, #0x6b]
    // 0x559388: DecompressPointer r0
    //     0x559388: add             x0, x0, HEAP, lsl #32
    // 0x55938c: cmp             w0, NULL
    // 0x559390: b.eq            #0x5593e0
    // 0x559394: r2 = LoadClassIdInstr(r0)
    //     0x559394: ldurh           w2, [x0, #1]
    // 0x559398: SaveReg r0
    //     0x559398: str             x0, [SP, #-8]!
    // 0x55939c: mov             x0, x2
    // 0x5593a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5593a0: sub             lr, x0, #0xfff
    //     0x5593a4: ldr             lr, [x21, lr, lsl #3]
    //     0x5593a8: blr             lr
    // 0x5593ac: add             SP, SP, #8
    // 0x5593b0: tbz             w0, #4, #0x5593c8
    // 0x5593b4: ldr             x16, [fp, #0x18]
    // 0x5593b8: r30 = Instance_ScrollDirection
    //     0x5593b8: ldr             lr, [PP, #0x3c38]  ; [pp+0x3c38] Obj!ScrollDirection@c7abe1
    // 0x5593bc: stp             lr, x16, [SP, #-0x10]!
    // 0x5593c0: r0 = updateUserScrollDirection()
    //     0x5593c0: bl              #0x5593e4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x5593c4: add             SP, SP, #0x10
    // 0x5593c8: r0 = Null
    //     0x5593c8: mov             x0, NULL
    // 0x5593cc: LeaveFrame
    //     0x5593cc: mov             SP, fp
    //     0x5593d0: ldp             fp, lr, [SP], #0x10
    // 0x5593d4: ret
    //     0x5593d4: ret             
    // 0x5593d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5593d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5593dc: b               #0x55933c
    // 0x5593e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5593e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateUserScrollDirection(/* No info */) {
    // ** addr: 0x5593e4, size: 0x80
    // 0x5593e4: EnterFrame
    //     0x5593e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5593e8: mov             fp, SP
    // 0x5593ec: CheckStackOverflow
    //     0x5593ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5593f0: cmp             SP, x16
    //     0x5593f4: b.ls            #0x55945c
    // 0x5593f8: ldr             x1, [fp, #0x18]
    // 0x5593fc: LoadField: r0 = r1->field_77
    //     0x5593fc: ldur            w0, [x1, #0x77]
    // 0x559400: DecompressPointer r0
    //     0x559400: add             x0, x0, HEAP, lsl #32
    // 0x559404: ldr             x2, [fp, #0x10]
    // 0x559408: cmp             w0, w2
    // 0x55940c: b.ne            #0x559420
    // 0x559410: r0 = Null
    //     0x559410: mov             x0, NULL
    // 0x559414: LeaveFrame
    //     0x559414: mov             SP, fp
    //     0x559418: ldp             fp, lr, [SP], #0x10
    // 0x55941c: ret
    //     0x55941c: ret             
    // 0x559420: mov             x0, x2
    // 0x559424: StoreField: r1->field_77 = r0
    //     0x559424: stur            w0, [x1, #0x77]
    //     0x559428: ldurb           w16, [x1, #-1]
    //     0x55942c: ldurb           w17, [x0, #-1]
    //     0x559430: and             x16, x17, x16, lsr #2
    //     0x559434: tst             x16, HEAP, lsr #32
    //     0x559438: b.eq            #0x559440
    //     0x55943c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x559440: stp             x2, x1, [SP, #-0x10]!
    // 0x559444: r0 = didUpdateScrollDirection()
    //     0x559444: bl              #0x559464  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollDirection
    // 0x559448: add             SP, SP, #0x10
    // 0x55944c: r0 = Null
    //     0x55944c: mov             x0, NULL
    // 0x559450: LeaveFrame
    //     0x559450: mov             SP, fp
    //     0x559454: ldp             fp, lr, [SP], #0x10
    // 0x559458: ret
    //     0x559458: ret             
    // 0x55945c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55945c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x559460: b               #0x5593f8
  }
  _ setPixels(/* No info */) {
    // ** addr: 0x55a0b0, size: 0x40
    // 0x55a0b0: EnterFrame
    //     0x55a0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x55a0b4: mov             fp, SP
    // 0x55a0b8: CheckStackOverflow
    //     0x55a0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55a0bc: cmp             SP, x16
    //     0x55a0c0: b.ls            #0x55a0e8
    // 0x55a0c4: ldr             x16, [fp, #0x18]
    // 0x55a0c8: SaveReg r16
    //     0x55a0c8: str             x16, [SP, #-8]!
    // 0x55a0cc: ldr             d0, [fp, #0x10]
    // 0x55a0d0: SaveReg d0
    //     0x55a0d0: str             d0, [SP, #-8]!
    // 0x55a0d4: r0 = setPixels()
    //     0x55a0d4: bl              #0x55a0f0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::setPixels
    // 0x55a0d8: add             SP, SP, #0x10
    // 0x55a0dc: LeaveFrame
    //     0x55a0dc: mov             SP, fp
    //     0x55a0e0: ldp             fp, lr, [SP], #0x10
    // 0x55a0e4: ret
    //     0x55a0e4: ret             
    // 0x55a0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55a0e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55a0ec: b               #0x55a0c4
  }
  get _ axisDirection(/* No info */) {
    // ** addr: 0x55ac50, size: 0x40
    // 0x55ac50: EnterFrame
    //     0x55ac50: stp             fp, lr, [SP, #-0x10]!
    //     0x55ac54: mov             fp, SP
    // 0x55ac58: CheckStackOverflow
    //     0x55ac58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55ac5c: cmp             SP, x16
    //     0x55ac60: b.ls            #0x55ac88
    // 0x55ac64: ldr             x0, [fp, #0x10]
    // 0x55ac68: LoadField: r1 = r0->field_27
    //     0x55ac68: ldur            w1, [x0, #0x27]
    // 0x55ac6c: DecompressPointer r1
    //     0x55ac6c: add             x1, x1, HEAP, lsl #32
    // 0x55ac70: SaveReg r1
    //     0x55ac70: str             x1, [SP, #-8]!
    // 0x55ac74: r0 = router()
    //     0x55ac74: bl              #0x55ac90  ; [package:auto_route/src/router/controller/routing_controller.dart] _AutoRootRouterState::router
    // 0x55ac78: add             SP, SP, #8
    // 0x55ac7c: LeaveFrame
    //     0x55ac7c: mov             SP, fp
    //     0x55ac80: ldp             fp, lr, [SP], #0x10
    // 0x55ac84: ret
    //     0x55ac84: ret             
    // 0x55ac88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ac88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ac8c: b               #0x55ac64
  }
  _ goIdle(/* No info */) {
    // ** addr: 0x55c4cc, size: 0x48
    // 0x55c4cc: EnterFrame
    //     0x55c4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x55c4d0: mov             fp, SP
    // 0x55c4d4: CheckStackOverflow
    //     0x55c4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55c4d8: cmp             SP, x16
    //     0x55c4dc: b.ls            #0x55c50c
    // 0x55c4e0: r0 = IdleScrollActivity()
    //     0x55c4e0: bl              #0x55c514  ; AllocateIdleScrollActivityStub -> IdleScrollActivity (size=0xc)
    // 0x55c4e4: mov             x1, x0
    // 0x55c4e8: ldr             x0, [fp, #0x10]
    // 0x55c4ec: StoreField: r1->field_7 = r0
    //     0x55c4ec: stur            w0, [x1, #7]
    // 0x55c4f0: stp             x1, x0, [SP, #-0x10]!
    // 0x55c4f4: r0 = beginActivity()
    //     0x55c4f4: bl              #0x559328  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x55c4f8: add             SP, SP, #0x10
    // 0x55c4fc: r0 = Null
    //     0x55c4fc: mov             x0, NULL
    // 0x55c500: LeaveFrame
    //     0x55c500: mov             SP, fp
    //     0x55c504: ldp             fp, lr, [SP], #0x10
    // 0x55c508: ret
    //     0x55c508: ret             
    // 0x55c50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c50c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c510: b               #0x55c4e0
  }
  _ animateTo(/* No info */) {
    // ** addr: 0x55de84, size: 0x18c
    // 0x55de84: EnterFrame
    //     0x55de84: stp             fp, lr, [SP, #-0x10]!
    //     0x55de88: mov             fp, SP
    // 0x55de8c: AllocStack(0x20)
    //     0x55de8c: sub             SP, SP, #0x20
    // 0x55de90: CheckStackOverflow
    //     0x55de90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55de94: cmp             SP, x16
    //     0x55de98: b.ls            #0x55e000
    // 0x55de9c: ldr             x0, [fp, #0x28]
    // 0x55dea0: LoadField: r1 = r0->field_43
    //     0x55dea0: ldur            w1, [x0, #0x43]
    // 0x55dea4: DecompressPointer r1
    //     0x55dea4: add             x1, x1, HEAP, lsl #32
    // 0x55dea8: stur            x1, [fp, #-8]
    // 0x55deac: cmp             w1, NULL
    // 0x55deb0: b.eq            #0x55e008
    // 0x55deb4: LoadField: r2 = r0->field_23
    //     0x55deb4: ldur            w2, [x0, #0x23]
    // 0x55deb8: DecompressPointer r2
    //     0x55deb8: add             x2, x2, HEAP, lsl #32
    // 0x55debc: SaveReg r2
    //     0x55debc: str             x2, [SP, #-8]!
    // 0x55dec0: r0 = tolerance()
    //     0x55dec0: bl              #0x55e554  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::tolerance
    // 0x55dec4: add             SP, SP, #8
    // 0x55dec8: LoadField: d0 = r0->field_7
    //     0x55dec8: ldur            d0, [x0, #7]
    // 0x55decc: ldur            x0, [fp, #-8]
    // 0x55ded0: LoadField: d1 = r0->field_7
    //     0x55ded0: ldur            d1, [x0, #7]
    // 0x55ded4: ldr             x16, [fp, #0x20]
    // 0x55ded8: SaveReg r16
    //     0x55ded8: str             x16, [SP, #-8]!
    // 0x55dedc: SaveReg d1
    //     0x55dedc: str             d1, [SP, #-8]!
    // 0x55dee0: SaveReg d0
    //     0x55dee0: str             d0, [SP, #-8]!
    // 0x55dee4: r0 = nearEqual()
    //     0x55dee4: bl              #0x55e460  ; [package:flutter/src/physics/utils.dart] ::nearEqual
    // 0x55dee8: add             SP, SP, #0x18
    // 0x55deec: tbnz            w0, #4, #0x55df60
    // 0x55def0: ldr             x16, [fp, #0x28]
    // 0x55def4: ldr             lr, [fp, #0x20]
    // 0x55def8: stp             lr, x16, [SP, #-0x10]!
    // 0x55defc: r0 = jumpTo()
    //     0x55defc: bl              #0x559154  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x55df00: add             SP, SP, #0x10
    // 0x55df04: r1 = <void?>
    //     0x55df04: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x55df08: r0 = _Future()
    //     0x55df08: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x55df0c: mov             x1, x0
    // 0x55df10: r0 = 0
    //     0x55df10: movz            x0, #0
    // 0x55df14: stur            x1, [fp, #-8]
    // 0x55df18: StoreField: r1->field_b = r0
    //     0x55df18: stur            x0, [x1, #0xb]
    // 0x55df1c: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x55df1c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x55df20: ldr             x0, [x0, #0xa50]
    //     0x55df24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x55df28: cmp             w0, w16
    //     0x55df2c: b.ne            #0x55df38
    //     0x55df30: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x55df34: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x55df38: mov             x1, x0
    // 0x55df3c: ldur            x0, [fp, #-8]
    // 0x55df40: StoreField: r0->field_13 = r1
    //     0x55df40: stur            w1, [x0, #0x13]
    // 0x55df44: stp             NULL, x0, [SP, #-0x10]!
    // 0x55df48: r0 = _asyncComplete()
    //     0x55df48: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x55df4c: add             SP, SP, #0x10
    // 0x55df50: ldur            x0, [fp, #-8]
    // 0x55df54: LeaveFrame
    //     0x55df54: mov             SP, fp
    //     0x55df58: ldp             fp, lr, [SP], #0x10
    // 0x55df5c: ret
    //     0x55df5c: ret             
    // 0x55df60: ldr             x0, [fp, #0x28]
    // 0x55df64: ldr             x1, [fp, #0x20]
    // 0x55df68: LoadField: r2 = r0->field_43
    //     0x55df68: ldur            w2, [x0, #0x43]
    // 0x55df6c: DecompressPointer r2
    //     0x55df6c: add             x2, x2, HEAP, lsl #32
    // 0x55df70: cmp             w2, NULL
    // 0x55df74: b.eq            #0x55e00c
    // 0x55df78: LoadField: r3 = r0->field_27
    //     0x55df78: ldur            w3, [x0, #0x27]
    // 0x55df7c: DecompressPointer r3
    //     0x55df7c: add             x3, x3, HEAP, lsl #32
    // 0x55df80: stur            x3, [fp, #-8]
    // 0x55df84: LoadField: d0 = r1->field_7
    //     0x55df84: ldur            d0, [x1, #7]
    // 0x55df88: stur            d0, [fp, #-0x20]
    // 0x55df8c: LoadField: d1 = r2->field_7
    //     0x55df8c: ldur            d1, [x2, #7]
    // 0x55df90: stur            d1, [fp, #-0x18]
    // 0x55df94: r0 = DrivenScrollActivity()
    //     0x55df94: bl              #0x55e450  ; AllocateDrivenScrollActivityStub -> DrivenScrollActivity (size=0x14)
    // 0x55df98: stur            x0, [fp, #-0x10]
    // 0x55df9c: ldr             x16, [fp, #0x28]
    // 0x55dfa0: stp             x16, x0, [SP, #-0x10]!
    // 0x55dfa4: ldr             x16, [fp, #0x18]
    // 0x55dfa8: ldr             lr, [fp, #0x10]
    // 0x55dfac: stp             lr, x16, [SP, #-0x10]!
    // 0x55dfb0: ldur            d0, [fp, #-0x18]
    // 0x55dfb4: SaveReg d0
    //     0x55dfb4: str             d0, [SP, #-8]!
    // 0x55dfb8: ldur            d0, [fp, #-0x20]
    // 0x55dfbc: SaveReg d0
    //     0x55dfbc: str             d0, [SP, #-8]!
    // 0x55dfc0: ldur            x16, [fp, #-8]
    // 0x55dfc4: SaveReg r16
    //     0x55dfc4: str             x16, [SP, #-8]!
    // 0x55dfc8: r0 = DrivenScrollActivity()
    //     0x55dfc8: bl              #0x55e04c  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::DrivenScrollActivity
    // 0x55dfcc: add             SP, SP, #0x38
    // 0x55dfd0: ldr             x16, [fp, #0x28]
    // 0x55dfd4: ldur            lr, [fp, #-0x10]
    // 0x55dfd8: stp             lr, x16, [SP, #-0x10]!
    // 0x55dfdc: r0 = beginActivity()
    //     0x55dfdc: bl              #0x559328  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0x55dfe0: add             SP, SP, #0x10
    // 0x55dfe4: ldur            x16, [fp, #-0x10]
    // 0x55dfe8: SaveReg r16
    //     0x55dfe8: str             x16, [SP, #-8]!
    // 0x55dfec: r0 = done()
    //     0x55dfec: bl              #0x55e010  ; [package:flutter/src/widgets/scroll_activity.dart] DrivenScrollActivity::done
    // 0x55dff0: add             SP, SP, #8
    // 0x55dff4: LeaveFrame
    //     0x55dff4: mov             SP, fp
    //     0x55dff8: ldp             fp, lr, [SP], #0x10
    // 0x55dffc: ret
    //     0x55dffc: ret             
    // 0x55e000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e000: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e004: b               #0x55de9c
    // 0x55e008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e008: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55e00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55e00c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollPositionWithSingleContext(/* No info */) {
    // ** addr: 0x8b26e8, size: 0xac
    // 0x8b26e8: EnterFrame
    //     0x8b26e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b26ec: mov             fp, SP
    // 0x8b26f0: CheckStackOverflow
    //     0x8b26f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b26f4: cmp             SP, x16
    //     0x8b26f8: b.ls            #0x8b278c
    // 0x8b26fc: ldr             x0, [fp, #0x30]
    // 0x8b2700: StoreField: r0->field_6f = rZR
    //     0x8b2700: stur            xzr, [x0, #0x6f]
    // 0x8b2704: r17 = Instance_ScrollDirection
    //     0x8b2704: ldr             x17, [PP, #0x3c38]  ; [pp+0x3c38] Obj!ScrollDirection@c7abe1
    // 0x8b2708: StoreField: r0->field_77 = r17
    //     0x8b2708: stur            w17, [x0, #0x77]
    // 0x8b270c: ldr             x16, [fp, #0x28]
    // 0x8b2710: stp             x16, x0, [SP, #-0x10]!
    // 0x8b2714: ldr             x16, [fp, #0x18]
    // 0x8b2718: ldr             lr, [fp, #0x10]
    // 0x8b271c: stp             lr, x16, [SP, #-0x10]!
    // 0x8b2720: r0 = ScrollPosition()
    //     0x8b2720: bl              #0x8b2808  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::ScrollPosition
    // 0x8b2724: add             SP, SP, #0x20
    // 0x8b2728: ldr             x0, [fp, #0x30]
    // 0x8b272c: LoadField: r1 = r0->field_43
    //     0x8b272c: ldur            w1, [x0, #0x43]
    // 0x8b2730: DecompressPointer r1
    //     0x8b2730: add             x1, x1, HEAP, lsl #32
    // 0x8b2734: cmp             w1, NULL
    // 0x8b2738: b.ne            #0x8b275c
    // 0x8b273c: ldr             x1, [fp, #0x20]
    // 0x8b2740: cmp             w1, NULL
    // 0x8b2744: b.eq            #0x8b275c
    // 0x8b2748: LoadField: d0 = r1->field_7
    //     0x8b2748: ldur            d0, [x1, #7]
    // 0x8b274c: SaveReg r0
    //     0x8b274c: str             x0, [SP, #-8]!
    // 0x8b2750: SaveReg d0
    //     0x8b2750: str             d0, [SP, #-8]!
    // 0x8b2754: r0 = correctPixels()
    //     0x8b2754: bl              #0x8b2794  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctPixels
    // 0x8b2758: add             SP, SP, #0x10
    // 0x8b275c: ldr             x0, [fp, #0x30]
    // 0x8b2760: LoadField: r1 = r0->field_6b
    //     0x8b2760: ldur            w1, [x0, #0x6b]
    // 0x8b2764: DecompressPointer r1
    //     0x8b2764: add             x1, x1, HEAP, lsl #32
    // 0x8b2768: cmp             w1, NULL
    // 0x8b276c: b.ne            #0x8b277c
    // 0x8b2770: SaveReg r0
    //     0x8b2770: str             x0, [SP, #-8]!
    // 0x8b2774: r0 = goIdle()
    //     0x8b2774: bl              #0x55c4cc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x8b2778: add             SP, SP, #8
    // 0x8b277c: r0 = Null
    //     0x8b277c: mov             x0, NULL
    // 0x8b2780: LeaveFrame
    //     0x8b2780: mov             SP, fp
    //     0x8b2784: ldp             fp, lr, [SP], #0x10
    // 0x8b2788: ret
    //     0x8b2788: ret             
    // 0x8b278c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b278c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2790: b               #0x8b26fc
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x8b2a88, size: 0x48
    // 0x8b2a88: EnterFrame
    //     0x8b2a88: stp             fp, lr, [SP, #-0x10]!
    //     0x8b2a8c: mov             fp, SP
    // 0x8b2a90: ldr             x0, [fp, #0x10]
    // 0x8b2a94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b2a94: ldur            w1, [x0, #0x17]
    // 0x8b2a98: DecompressPointer r1
    //     0x8b2a98: add             x1, x1, HEAP, lsl #32
    // 0x8b2a9c: CheckStackOverflow
    //     0x8b2a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b2aa0: cmp             SP, x16
    //     0x8b2aa4: b.ls            #0x8b2ac8
    // 0x8b2aa8: LoadField: r0 = r1->field_f
    //     0x8b2aa8: ldur            w0, [x1, #0xf]
    // 0x8b2aac: DecompressPointer r0
    //     0x8b2aac: add             x0, x0, HEAP, lsl #32
    // 0x8b2ab0: SaveReg r0
    //     0x8b2ab0: str             x0, [SP, #-8]!
    // 0x8b2ab4: r0 = dispose()
    //     0x8b2ab4: bl              #0x9b5388  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::dispose
    // 0x8b2ab8: add             SP, SP, #8
    // 0x8b2abc: LeaveFrame
    //     0x8b2abc: mov             SP, fp
    //     0x8b2ac0: ldp             fp, lr, [SP], #0x10
    // 0x8b2ac4: ret
    //     0x8b2ac4: ret             
    // 0x8b2ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b2ac8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b2acc: b               #0x8b2aa8
  }
  _ pointerScroll(/* No info */) {
    // ** addr: 0x904f90, size: 0x2a4
    // 0x904f90: EnterFrame
    //     0x904f90: stp             fp, lr, [SP, #-0x10]!
    //     0x904f94: mov             fp, SP
    // 0x904f98: AllocStack(0x10)
    //     0x904f98: sub             SP, SP, #0x10
    // 0x904f9c: CheckStackOverflow
    //     0x904f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904fa0: cmp             SP, x16
    //     0x904fa4: b.ls            #0x905214
    // 0x904fa8: ldr             x0, [fp, #0x18]
    // 0x904fac: LoadField: r1 = r0->field_43
    //     0x904fac: ldur            w1, [x0, #0x43]
    // 0x904fb0: DecompressPointer r1
    //     0x904fb0: add             x1, x1, HEAP, lsl #32
    // 0x904fb4: cmp             w1, NULL
    // 0x904fb8: b.eq            #0x90521c
    // 0x904fbc: LoadField: d0 = r1->field_7
    //     0x904fbc: ldur            d0, [x1, #7]
    // 0x904fc0: ldr             d1, [fp, #0x10]
    // 0x904fc4: fadd            d2, d0, d1
    // 0x904fc8: LoadField: r1 = r0->field_33
    //     0x904fc8: ldur            w1, [x0, #0x33]
    // 0x904fcc: DecompressPointer r1
    //     0x904fcc: add             x1, x1, HEAP, lsl #32
    // 0x904fd0: cmp             w1, NULL
    // 0x904fd4: b.eq            #0x905220
    // 0x904fd8: LoadField: d0 = r1->field_7
    //     0x904fd8: ldur            d0, [x1, #7]
    // 0x904fdc: fcmp            d2, d0
    // 0x904fe0: b.vs            #0x904ff4
    // 0x904fe4: b.le            #0x904ff4
    // 0x904fe8: mov             v0.16b, v2.16b
    // 0x904fec: d3 = 0.000000
    //     0x904fec: eor             v3.16b, v3.16b, v3.16b
    // 0x904ff0: b               #0x905040
    // 0x904ff4: fcmp            d2, d0
    // 0x904ff8: b.vs            #0x90500c
    // 0x904ffc: b.ge            #0x90500c
    // 0x905000: LoadField: d0 = r1->field_7
    //     0x905000: ldur            d0, [x1, #7]
    // 0x905004: d3 = 0.000000
    //     0x905004: eor             v3.16b, v3.16b, v3.16b
    // 0x905008: b               #0x905040
    // 0x90500c: d3 = 0.000000
    //     0x90500c: eor             v3.16b, v3.16b, v3.16b
    // 0x905010: fcmp            d2, d3
    // 0x905014: b.vs            #0x905028
    // 0x905018: b.ne            #0x905028
    // 0x90501c: fadd            d4, d2, d0
    // 0x905020: mov             v0.16b, v4.16b
    // 0x905024: b               #0x905040
    // 0x905028: LoadField: d0 = r1->field_7
    //     0x905028: ldur            d0, [x1, #7]
    // 0x90502c: fcmp            d0, d0
    // 0x905030: b.vc            #0x90503c
    // 0x905034: LoadField: d0 = r1->field_7
    //     0x905034: ldur            d0, [x1, #7]
    // 0x905038: b               #0x905040
    // 0x90503c: mov             v0.16b, v2.16b
    // 0x905040: stur            d0, [fp, #-0x10]
    // 0x905044: LoadField: r1 = r0->field_37
    //     0x905044: ldur            w1, [x0, #0x37]
    // 0x905048: DecompressPointer r1
    //     0x905048: add             x1, x1, HEAP, lsl #32
    // 0x90504c: stur            x1, [fp, #-8]
    // 0x905050: cmp             w1, NULL
    // 0x905054: b.eq            #0x905224
    // 0x905058: LoadField: d2 = r1->field_7
    //     0x905058: ldur            d2, [x1, #7]
    // 0x90505c: fcmp            d0, d2
    // 0x905060: b.vs            #0x905070
    // 0x905064: b.le            #0x905070
    // 0x905068: LoadField: d0 = r1->field_7
    //     0x905068: ldur            d0, [x1, #7]
    // 0x90506c: b               #0x9050e8
    // 0x905070: fcmp            d0, d2
    // 0x905074: b.vs            #0x90507c
    // 0x905078: b.lt            #0x9050e8
    // 0x90507c: fcmp            d0, d3
    // 0x905080: b.vs            #0x905088
    // 0x905084: b.eq            #0x905090
    // 0x905088: r2 = false
    //     0x905088: add             x2, NULL, #0x30  ; false
    // 0x90508c: b               #0x905094
    // 0x905090: r2 = true
    //     0x905090: add             x2, NULL, #0x20  ; true
    // 0x905094: tbnz            w2, #4, #0x9050a8
    // 0x905098: fadd            d4, d0, d2
    // 0x90509c: fmul            d5, d4, d0
    // 0x9050a0: fmul            d0, d5, d2
    // 0x9050a4: b               #0x9050e8
    // 0x9050a8: tbnz            w2, #4, #0x9050c4
    // 0x9050ac: SaveReg r1
    //     0x9050ac: str             x1, [SP, #-8]!
    // 0x9050b0: r0 = isNegative()
    //     0x9050b0: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x9050b4: add             SP, SP, #8
    // 0x9050b8: tbnz            w0, #4, #0x9050c4
    // 0x9050bc: ldur            x0, [fp, #-8]
    // 0x9050c0: b               #0x9050d4
    // 0x9050c4: ldur            x0, [fp, #-8]
    // 0x9050c8: LoadField: d0 = r0->field_7
    //     0x9050c8: ldur            d0, [x0, #7]
    // 0x9050cc: fcmp            d0, d0
    // 0x9050d0: b.vc            #0x9050e0
    // 0x9050d4: LoadField: d0 = r0->field_7
    //     0x9050d4: ldur            d0, [x0, #7]
    // 0x9050d8: ldr             x0, [fp, #0x18]
    // 0x9050dc: b               #0x9050e8
    // 0x9050e0: ldur            d0, [fp, #-0x10]
    // 0x9050e4: ldr             x0, [fp, #0x18]
    // 0x9050e8: stur            d0, [fp, #-0x10]
    // 0x9050ec: LoadField: r1 = r0->field_43
    //     0x9050ec: ldur            w1, [x0, #0x43]
    // 0x9050f0: DecompressPointer r1
    //     0x9050f0: add             x1, x1, HEAP, lsl #32
    // 0x9050f4: cmp             w1, NULL
    // 0x9050f8: b.eq            #0x905228
    // 0x9050fc: LoadField: d1 = r1->field_7
    //     0x9050fc: ldur            d1, [x1, #7]
    // 0x905100: fcmp            d0, d1
    // 0x905104: b.eq            #0x905204
    // 0x905108: ldr             d1, [fp, #0x10]
    // 0x90510c: SaveReg r0
    //     0x90510c: str             x0, [SP, #-8]!
    // 0x905110: r0 = goIdle()
    //     0x905110: bl              #0x55c4cc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goIdle
    // 0x905114: add             SP, SP, #8
    // 0x905118: ldr             d0, [fp, #0x10]
    // 0x90511c: fneg            d1, d0
    // 0x905120: d0 = 0.000000
    //     0x905120: eor             v0.16b, v0.16b, v0.16b
    // 0x905124: fcmp            d1, d0
    // 0x905128: b.vs            #0x90513c
    // 0x90512c: b.le            #0x90513c
    // 0x905130: r1 = Instance_ScrollDirection
    //     0x905130: add             x1, PP, #0x43, lsl #12  ; [pp+0x43230] Obj!ScrollDirection@c7ac21
    //     0x905134: ldr             x1, [x1, #0x230]
    // 0x905138: b               #0x905144
    // 0x90513c: r1 = Instance_ScrollDirection
    //     0x90513c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43238] Obj!ScrollDirection@c7ac01
    //     0x905140: ldr             x1, [x1, #0x238]
    // 0x905144: ldr             x0, [fp, #0x18]
    // 0x905148: ldur            d0, [fp, #-0x10]
    // 0x90514c: stp             x1, x0, [SP, #-0x10]!
    // 0x905150: r0 = updateUserScrollDirection()
    //     0x905150: bl              #0x5593e4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0x905154: add             SP, SP, #0x10
    // 0x905158: ldr             x0, [fp, #0x18]
    // 0x90515c: LoadField: r1 = r0->field_43
    //     0x90515c: ldur            w1, [x0, #0x43]
    // 0x905160: DecompressPointer r1
    //     0x905160: add             x1, x1, HEAP, lsl #32
    // 0x905164: stur            x1, [fp, #-8]
    // 0x905168: cmp             w1, NULL
    // 0x90516c: b.eq            #0x90522c
    // 0x905170: SaveReg r0
    //     0x905170: str             x0, [SP, #-8]!
    // 0x905174: ldur            d0, [fp, #-0x10]
    // 0x905178: SaveReg d0
    //     0x905178: str             d0, [SP, #-8]!
    // 0x90517c: r0 = forcePixels()
    //     0x90517c: bl              #0x55c2e0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::forcePixels
    // 0x905180: add             SP, SP, #0x10
    // 0x905184: ldr             x0, [fp, #0x18]
    // 0x905188: LoadField: r1 = r0->field_67
    //     0x905188: ldur            w1, [x0, #0x67]
    // 0x90518c: DecompressPointer r1
    //     0x90518c: add             x1, x1, HEAP, lsl #32
    // 0x905190: r16 = true
    //     0x905190: add             x16, NULL, #0x20  ; true
    // 0x905194: stp             x16, x1, [SP, #-0x10]!
    // 0x905198: r0 = value=()
    //     0x905198: bl              #0x523b58  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x90519c: add             SP, SP, #0x10
    // 0x9051a0: ldr             x16, [fp, #0x18]
    // 0x9051a4: SaveReg r16
    //     0x9051a4: str             x16, [SP, #-8]!
    // 0x9051a8: r0 = didStartScroll()
    //     0x9051a8: bl              #0x55c144  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didStartScroll
    // 0x9051ac: add             SP, SP, #8
    // 0x9051b0: ldr             x0, [fp, #0x18]
    // 0x9051b4: LoadField: r1 = r0->field_43
    //     0x9051b4: ldur            w1, [x0, #0x43]
    // 0x9051b8: DecompressPointer r1
    //     0x9051b8: add             x1, x1, HEAP, lsl #32
    // 0x9051bc: cmp             w1, NULL
    // 0x9051c0: b.eq            #0x905230
    // 0x9051c4: ldur            x2, [fp, #-8]
    // 0x9051c8: LoadField: d0 = r2->field_7
    //     0x9051c8: ldur            d0, [x2, #7]
    // 0x9051cc: LoadField: d1 = r1->field_7
    //     0x9051cc: ldur            d1, [x1, #7]
    // 0x9051d0: fsub            d2, d1, d0
    // 0x9051d4: SaveReg r0
    //     0x9051d4: str             x0, [SP, #-8]!
    // 0x9051d8: SaveReg d2
    //     0x9051d8: str             d2, [SP, #-8]!
    // 0x9051dc: r0 = didUpdateScrollPositionBy()
    //     0x9051dc: bl              #0x55bd4c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didUpdateScrollPositionBy
    // 0x9051e0: add             SP, SP, #0x10
    // 0x9051e4: ldr             x16, [fp, #0x18]
    // 0x9051e8: SaveReg r16
    //     0x9051e8: str             x16, [SP, #-8]!
    // 0x9051ec: r0 = didEndScroll()
    //     0x9051ec: bl              #0x55ad48  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::didEndScroll
    // 0x9051f0: add             SP, SP, #8
    // 0x9051f4: ldr             x16, [fp, #0x18]
    // 0x9051f8: stp             xzr, x16, [SP, #-0x10]!
    // 0x9051fc: r0 = goBallistic()
    //     0x9051fc: bl              #0x55925c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::goBallistic
    // 0x905200: add             SP, SP, #0x10
    // 0x905204: r0 = Null
    //     0x905204: mov             x0, NULL
    // 0x905208: LeaveFrame
    //     0x905208: mov             SP, fp
    //     0x90520c: ldp             fp, lr, [SP], #0x10
    // 0x905210: ret
    //     0x905210: ret             
    // 0x905214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905214: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905218: b               #0x904fa8
    // 0x90521c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90521c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x905220: r0 = NullCastErrorSharedWithFPURegs()
    //     0x905220: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x905224: r0 = NullCastErrorSharedWithFPURegs()
    //     0x905224: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x905228: r0 = NullCastErrorSharedWithFPURegs()
    //     0x905228: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x90522c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90522c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x905230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x905230: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9b5388, size: 0x60
    // 0x9b5388: EnterFrame
    //     0x9b5388: stp             fp, lr, [SP, #-0x10]!
    //     0x9b538c: mov             fp, SP
    // 0x9b5390: CheckStackOverflow
    //     0x9b5390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5394: cmp             SP, x16
    //     0x9b5398: b.ls            #0x9b53e0
    // 0x9b539c: ldr             x0, [fp, #0x10]
    // 0x9b53a0: LoadField: r1 = r0->field_7b
    //     0x9b53a0: ldur            w1, [x0, #0x7b]
    // 0x9b53a4: DecompressPointer r1
    //     0x9b53a4: add             x1, x1, HEAP, lsl #32
    // 0x9b53a8: cmp             w1, NULL
    // 0x9b53ac: b.eq            #0x9b53c0
    // 0x9b53b0: SaveReg r1
    //     0x9b53b0: str             x1, [SP, #-8]!
    // 0x9b53b4: r0 = dispose()
    //     0x9b53b4: bl              #0x5596b0  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::dispose
    // 0x9b53b8: add             SP, SP, #8
    // 0x9b53bc: ldr             x0, [fp, #0x10]
    // 0x9b53c0: StoreField: r0->field_7b = rNULL
    //     0x9b53c0: stur            NULL, [x0, #0x7b]
    // 0x9b53c4: SaveReg r0
    //     0x9b53c4: str             x0, [SP, #-8]!
    // 0x9b53c8: r0 = dispose()
    //     0x9b53c8: bl              #0x9b53e8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::dispose
    // 0x9b53cc: add             SP, SP, #8
    // 0x9b53d0: r0 = Null
    //     0x9b53d0: mov             x0, NULL
    // 0x9b53d4: LeaveFrame
    //     0x9b53d4: mov             SP, fp
    //     0x9b53d8: ldp             fp, lr, [SP], #0x10
    // 0x9b53dc: ret
    //     0x9b53dc: ret             
    // 0x9b53e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b53e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b53e4: b               #0x9b539c
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0xae6f58, size: 0x310
    // 0xae6f58: EnterFrame
    //     0xae6f58: stp             fp, lr, [SP, #-0x10]!
    //     0xae6f5c: mov             fp, SP
    // 0xae6f60: AllocStack(0x10)
    //     0xae6f60: sub             SP, SP, #0x10
    // 0xae6f64: CheckStackOverflow
    //     0xae6f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6f68: cmp             SP, x16
    //     0xae6f6c: b.ls            #0xae7250
    // 0xae6f70: ldr             x16, [fp, #0x18]
    // 0xae6f74: ldr             lr, [fp, #0x10]
    // 0xae6f78: stp             lr, x16, [SP, #-0x10]!
    // 0xae6f7c: r0 = debugFillDescription()
    //     0xae6f7c: bl              #0xae7268  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::debugFillDescription
    // 0xae6f80: add             SP, SP, #0x10
    // 0xae6f84: ldr             x0, [fp, #0x18]
    // 0xae6f88: LoadField: r1 = r0->field_27
    //     0xae6f88: ldur            w1, [x0, #0x27]
    // 0xae6f8c: DecompressPointer r1
    //     0xae6f8c: add             x1, x1, HEAP, lsl #32
    // 0xae6f90: SaveReg r1
    //     0xae6f90: str             x1, [SP, #-8]!
    // 0xae6f94: r0 = runtimeType()
    //     0xae6f94: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xae6f98: add             SP, SP, #8
    // 0xae6f9c: SaveReg r0
    //     0xae6f9c: str             x0, [SP, #-8]!
    // 0xae6fa0: r0 = _interpolateSingle()
    //     0xae6fa0: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xae6fa4: add             SP, SP, #8
    // 0xae6fa8: mov             x1, x0
    // 0xae6fac: ldr             x0, [fp, #0x10]
    // 0xae6fb0: stur            x1, [fp, #-0x10]
    // 0xae6fb4: LoadField: r2 = r0->field_b
    //     0xae6fb4: ldur            w2, [x0, #0xb]
    // 0xae6fb8: DecompressPointer r2
    //     0xae6fb8: add             x2, x2, HEAP, lsl #32
    // 0xae6fbc: stur            x2, [fp, #-8]
    // 0xae6fc0: LoadField: r3 = r0->field_f
    //     0xae6fc0: ldur            w3, [x0, #0xf]
    // 0xae6fc4: DecompressPointer r3
    //     0xae6fc4: add             x3, x3, HEAP, lsl #32
    // 0xae6fc8: LoadField: r4 = r3->field_b
    //     0xae6fc8: ldur            w4, [x3, #0xb]
    // 0xae6fcc: DecompressPointer r4
    //     0xae6fcc: add             x4, x4, HEAP, lsl #32
    // 0xae6fd0: cmp             w2, w4
    // 0xae6fd4: b.ne            #0xae6fe4
    // 0xae6fd8: SaveReg r0
    //     0xae6fd8: str             x0, [SP, #-8]!
    // 0xae6fdc: r0 = _growToNextCapacity()
    //     0xae6fdc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae6fe0: add             SP, SP, #8
    // 0xae6fe4: ldr             x3, [fp, #0x18]
    // 0xae6fe8: ldr             x2, [fp, #0x10]
    // 0xae6fec: ldur            x0, [fp, #-8]
    // 0xae6ff0: r4 = LoadInt32Instr(r0)
    //     0xae6ff0: sbfx            x4, x0, #1, #0x1f
    // 0xae6ff4: add             x0, x4, #1
    // 0xae6ff8: lsl             x1, x0, #1
    // 0xae6ffc: StoreField: r2->field_b = r1
    //     0xae6ffc: stur            w1, [x2, #0xb]
    // 0xae7000: mov             x1, x4
    // 0xae7004: cmp             x1, x0
    // 0xae7008: b.hs            #0xae7258
    // 0xae700c: LoadField: r1 = r2->field_f
    //     0xae700c: ldur            w1, [x2, #0xf]
    // 0xae7010: DecompressPointer r1
    //     0xae7010: add             x1, x1, HEAP, lsl #32
    // 0xae7014: ldur            x0, [fp, #-0x10]
    // 0xae7018: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae7018: add             x25, x1, x4, lsl #2
    //     0xae701c: add             x25, x25, #0xf
    //     0xae7020: str             w0, [x25]
    //     0xae7024: tbz             w0, #0, #0xae7040
    //     0xae7028: ldurb           w16, [x1, #-1]
    //     0xae702c: ldurb           w17, [x0, #-1]
    //     0xae7030: and             x16, x17, x16, lsr #2
    //     0xae7034: tst             x16, HEAP, lsr #32
    //     0xae7038: b.eq            #0xae7040
    //     0xae703c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae7040: LoadField: r0 = r3->field_23
    //     0xae7040: ldur            w0, [x3, #0x23]
    // 0xae7044: DecompressPointer r0
    //     0xae7044: add             x0, x0, HEAP, lsl #32
    // 0xae7048: SaveReg r0
    //     0xae7048: str             x0, [SP, #-8]!
    // 0xae704c: r0 = _interpolateSingle()
    //     0xae704c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xae7050: add             SP, SP, #8
    // 0xae7054: mov             x1, x0
    // 0xae7058: ldr             x0, [fp, #0x10]
    // 0xae705c: stur            x1, [fp, #-0x10]
    // 0xae7060: LoadField: r2 = r0->field_b
    //     0xae7060: ldur            w2, [x0, #0xb]
    // 0xae7064: DecompressPointer r2
    //     0xae7064: add             x2, x2, HEAP, lsl #32
    // 0xae7068: stur            x2, [fp, #-8]
    // 0xae706c: LoadField: r3 = r0->field_f
    //     0xae706c: ldur            w3, [x0, #0xf]
    // 0xae7070: DecompressPointer r3
    //     0xae7070: add             x3, x3, HEAP, lsl #32
    // 0xae7074: LoadField: r4 = r3->field_b
    //     0xae7074: ldur            w4, [x3, #0xb]
    // 0xae7078: DecompressPointer r4
    //     0xae7078: add             x4, x4, HEAP, lsl #32
    // 0xae707c: cmp             w2, w4
    // 0xae7080: b.ne            #0xae7090
    // 0xae7084: SaveReg r0
    //     0xae7084: str             x0, [SP, #-8]!
    // 0xae7088: r0 = _growToNextCapacity()
    //     0xae7088: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae708c: add             SP, SP, #8
    // 0xae7090: ldr             x3, [fp, #0x18]
    // 0xae7094: ldr             x2, [fp, #0x10]
    // 0xae7098: ldur            x0, [fp, #-8]
    // 0xae709c: r4 = LoadInt32Instr(r0)
    //     0xae709c: sbfx            x4, x0, #1, #0x1f
    // 0xae70a0: add             x0, x4, #1
    // 0xae70a4: lsl             x1, x0, #1
    // 0xae70a8: StoreField: r2->field_b = r1
    //     0xae70a8: stur            w1, [x2, #0xb]
    // 0xae70ac: mov             x1, x4
    // 0xae70b0: cmp             x1, x0
    // 0xae70b4: b.hs            #0xae725c
    // 0xae70b8: LoadField: r1 = r2->field_f
    //     0xae70b8: ldur            w1, [x2, #0xf]
    // 0xae70bc: DecompressPointer r1
    //     0xae70bc: add             x1, x1, HEAP, lsl #32
    // 0xae70c0: ldur            x0, [fp, #-0x10]
    // 0xae70c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae70c4: add             x25, x1, x4, lsl #2
    //     0xae70c8: add             x25, x25, #0xf
    //     0xae70cc: str             w0, [x25]
    //     0xae70d0: tbz             w0, #0, #0xae70ec
    //     0xae70d4: ldurb           w16, [x1, #-1]
    //     0xae70d8: ldurb           w17, [x0, #-1]
    //     0xae70dc: and             x16, x17, x16, lsr #2
    //     0xae70e0: tst             x16, HEAP, lsr #32
    //     0xae70e4: b.eq            #0xae70ec
    //     0xae70e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae70ec: LoadField: r0 = r3->field_6b
    //     0xae70ec: ldur            w0, [x3, #0x6b]
    // 0xae70f0: DecompressPointer r0
    //     0xae70f0: add             x0, x0, HEAP, lsl #32
    // 0xae70f4: SaveReg r0
    //     0xae70f4: str             x0, [SP, #-8]!
    // 0xae70f8: r0 = _interpolateSingle()
    //     0xae70f8: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xae70fc: add             SP, SP, #8
    // 0xae7100: mov             x1, x0
    // 0xae7104: ldr             x0, [fp, #0x10]
    // 0xae7108: stur            x1, [fp, #-0x10]
    // 0xae710c: LoadField: r2 = r0->field_b
    //     0xae710c: ldur            w2, [x0, #0xb]
    // 0xae7110: DecompressPointer r2
    //     0xae7110: add             x2, x2, HEAP, lsl #32
    // 0xae7114: stur            x2, [fp, #-8]
    // 0xae7118: LoadField: r3 = r0->field_f
    //     0xae7118: ldur            w3, [x0, #0xf]
    // 0xae711c: DecompressPointer r3
    //     0xae711c: add             x3, x3, HEAP, lsl #32
    // 0xae7120: LoadField: r4 = r3->field_b
    //     0xae7120: ldur            w4, [x3, #0xb]
    // 0xae7124: DecompressPointer r4
    //     0xae7124: add             x4, x4, HEAP, lsl #32
    // 0xae7128: cmp             w2, w4
    // 0xae712c: b.ne            #0xae713c
    // 0xae7130: SaveReg r0
    //     0xae7130: str             x0, [SP, #-8]!
    // 0xae7134: r0 = _growToNextCapacity()
    //     0xae7134: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae7138: add             SP, SP, #8
    // 0xae713c: ldr             x3, [fp, #0x18]
    // 0xae7140: ldr             x2, [fp, #0x10]
    // 0xae7144: ldur            x0, [fp, #-8]
    // 0xae7148: r4 = LoadInt32Instr(r0)
    //     0xae7148: sbfx            x4, x0, #1, #0x1f
    // 0xae714c: add             x0, x4, #1
    // 0xae7150: lsl             x1, x0, #1
    // 0xae7154: StoreField: r2->field_b = r1
    //     0xae7154: stur            w1, [x2, #0xb]
    // 0xae7158: mov             x1, x4
    // 0xae715c: cmp             x1, x0
    // 0xae7160: b.hs            #0xae7260
    // 0xae7164: LoadField: r1 = r2->field_f
    //     0xae7164: ldur            w1, [x2, #0xf]
    // 0xae7168: DecompressPointer r1
    //     0xae7168: add             x1, x1, HEAP, lsl #32
    // 0xae716c: ldur            x0, [fp, #-0x10]
    // 0xae7170: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae7170: add             x25, x1, x4, lsl #2
    //     0xae7174: add             x25, x25, #0xf
    //     0xae7178: str             w0, [x25]
    //     0xae717c: tbz             w0, #0, #0xae7198
    //     0xae7180: ldurb           w16, [x1, #-1]
    //     0xae7184: ldurb           w17, [x0, #-1]
    //     0xae7188: and             x16, x17, x16, lsr #2
    //     0xae718c: tst             x16, HEAP, lsr #32
    //     0xae7190: b.eq            #0xae7198
    //     0xae7194: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae7198: LoadField: r0 = r3->field_77
    //     0xae7198: ldur            w0, [x3, #0x77]
    // 0xae719c: DecompressPointer r0
    //     0xae719c: add             x0, x0, HEAP, lsl #32
    // 0xae71a0: SaveReg r0
    //     0xae71a0: str             x0, [SP, #-8]!
    // 0xae71a4: r0 = _interpolateSingle()
    //     0xae71a4: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xae71a8: add             SP, SP, #8
    // 0xae71ac: mov             x1, x0
    // 0xae71b0: ldr             x0, [fp, #0x10]
    // 0xae71b4: stur            x1, [fp, #-0x10]
    // 0xae71b8: LoadField: r2 = r0->field_b
    //     0xae71b8: ldur            w2, [x0, #0xb]
    // 0xae71bc: DecompressPointer r2
    //     0xae71bc: add             x2, x2, HEAP, lsl #32
    // 0xae71c0: stur            x2, [fp, #-8]
    // 0xae71c4: LoadField: r3 = r0->field_f
    //     0xae71c4: ldur            w3, [x0, #0xf]
    // 0xae71c8: DecompressPointer r3
    //     0xae71c8: add             x3, x3, HEAP, lsl #32
    // 0xae71cc: LoadField: r4 = r3->field_b
    //     0xae71cc: ldur            w4, [x3, #0xb]
    // 0xae71d0: DecompressPointer r4
    //     0xae71d0: add             x4, x4, HEAP, lsl #32
    // 0xae71d4: cmp             w2, w4
    // 0xae71d8: b.ne            #0xae71e8
    // 0xae71dc: SaveReg r0
    //     0xae71dc: str             x0, [SP, #-8]!
    // 0xae71e0: r0 = _growToNextCapacity()
    //     0xae71e0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xae71e4: add             SP, SP, #8
    // 0xae71e8: ldr             x2, [fp, #0x10]
    // 0xae71ec: ldur            x3, [fp, #-8]
    // 0xae71f0: r4 = LoadInt32Instr(r3)
    //     0xae71f0: sbfx            x4, x3, #1, #0x1f
    // 0xae71f4: add             x0, x4, #1
    // 0xae71f8: lsl             x3, x0, #1
    // 0xae71fc: StoreField: r2->field_b = r3
    //     0xae71fc: stur            w3, [x2, #0xb]
    // 0xae7200: mov             x1, x4
    // 0xae7204: cmp             x1, x0
    // 0xae7208: b.hs            #0xae7264
    // 0xae720c: LoadField: r1 = r2->field_f
    //     0xae720c: ldur            w1, [x2, #0xf]
    // 0xae7210: DecompressPointer r1
    //     0xae7210: add             x1, x1, HEAP, lsl #32
    // 0xae7214: ldur            x0, [fp, #-0x10]
    // 0xae7218: ArrayStore: r1[r4] = r0  ; List_4
    //     0xae7218: add             x25, x1, x4, lsl #2
    //     0xae721c: add             x25, x25, #0xf
    //     0xae7220: str             w0, [x25]
    //     0xae7224: tbz             w0, #0, #0xae7240
    //     0xae7228: ldurb           w16, [x1, #-1]
    //     0xae722c: ldurb           w17, [x0, #-1]
    //     0xae7230: and             x16, x17, x16, lsr #2
    //     0xae7234: tst             x16, HEAP, lsr #32
    //     0xae7238: b.eq            #0xae7240
    //     0xae723c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xae7240: r0 = Null
    //     0xae7240: mov             x0, NULL
    // 0xae7244: LeaveFrame
    //     0xae7244: mov             SP, fp
    //     0xae7248: ldp             fp, lr, [SP], #0x10
    // 0xae724c: ret
    //     0xae724c: ret             
    // 0xae7250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7250: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7254: b               #0xae6f70
    // 0xae7258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae7258: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae725c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae725c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae7260: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae7260: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xae7264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xae7264: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ absorb(/* No info */) {
    // ** addr: 0xbf2504, size: 0xd4
    // 0xbf2504: EnterFrame
    //     0xbf2504: stp             fp, lr, [SP, #-0x10]!
    //     0xbf2508: mov             fp, SP
    // 0xbf250c: CheckStackOverflow
    //     0xbf250c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf2510: cmp             SP, x16
    //     0xbf2514: b.ls            #0xbf25cc
    // 0xbf2518: ldr             x16, [fp, #0x18]
    // 0xbf251c: ldr             lr, [fp, #0x10]
    // 0xbf2520: stp             lr, x16, [SP, #-0x10]!
    // 0xbf2524: r0 = absorb()
    //     0xbf2524: bl              #0xbf25d8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::absorb
    // 0xbf2528: add             SP, SP, #0x10
    // 0xbf252c: ldr             x0, [fp, #0x18]
    // 0xbf2530: LoadField: r1 = r0->field_6b
    //     0xbf2530: ldur            w1, [x0, #0x6b]
    // 0xbf2534: DecompressPointer r1
    //     0xbf2534: add             x1, x1, HEAP, lsl #32
    // 0xbf2538: cmp             w1, NULL
    // 0xbf253c: b.eq            #0xbf25d4
    // 0xbf2540: stp             x0, x1, [SP, #-0x10]!
    // 0xbf2544: r0 = data=()
    //     0xbf2544: bl              #0x50b7e0  ; [dart:io] _ExternalBuffer::data=
    // 0xbf2548: add             SP, SP, #0x10
    // 0xbf254c: ldr             x1, [fp, #0x10]
    // 0xbf2550: LoadField: r0 = r1->field_77
    //     0xbf2550: ldur            w0, [x1, #0x77]
    // 0xbf2554: DecompressPointer r0
    //     0xbf2554: add             x0, x0, HEAP, lsl #32
    // 0xbf2558: ldr             x2, [fp, #0x18]
    // 0xbf255c: StoreField: r2->field_77 = r0
    //     0xbf255c: stur            w0, [x2, #0x77]
    //     0xbf2560: ldurb           w16, [x2, #-1]
    //     0xbf2564: ldurb           w17, [x0, #-1]
    //     0xbf2568: and             x16, x17, x16, lsr #2
    //     0xbf256c: tst             x16, HEAP, lsr #32
    //     0xbf2570: b.eq            #0xbf2578
    //     0xbf2574: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbf2578: LoadField: r3 = r1->field_7b
    //     0xbf2578: ldur            w3, [x1, #0x7b]
    // 0xbf257c: DecompressPointer r3
    //     0xbf257c: add             x3, x3, HEAP, lsl #32
    // 0xbf2580: cmp             w3, NULL
    // 0xbf2584: b.eq            #0xbf25bc
    // 0xbf2588: mov             x0, x3
    // 0xbf258c: StoreField: r2->field_7b = r0
    //     0xbf258c: stur            w0, [x2, #0x7b]
    //     0xbf2590: ldurb           w16, [x2, #-1]
    //     0xbf2594: ldurb           w17, [x0, #-1]
    //     0xbf2598: and             x16, x17, x16, lsr #2
    //     0xbf259c: tst             x16, HEAP, lsr #32
    //     0xbf25a0: b.eq            #0xbf25a8
    //     0xbf25a4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbf25a8: stp             x2, x3, [SP, #-0x10]!
    // 0xbf25ac: r0 = data=()
    //     0xbf25ac: bl              #0x50b7e0  ; [dart:io] _ExternalBuffer::data=
    // 0xbf25b0: add             SP, SP, #0x10
    // 0xbf25b4: ldr             x1, [fp, #0x10]
    // 0xbf25b8: StoreField: r1->field_7b = rNULL
    //     0xbf25b8: stur            NULL, [x1, #0x7b]
    // 0xbf25bc: r0 = Null
    //     0xbf25bc: mov             x0, NULL
    // 0xbf25c0: LeaveFrame
    //     0xbf25c0: mov             SP, fp
    //     0xbf25c4: ldp             fp, lr, [SP], #0x10
    // 0xbf25c8: ret
    //     0xbf25c8: ret             
    // 0xbf25cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf25cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf25d0: b               #0xbf2518
    // 0xbf25d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf25d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyUserOffset(/* No info */) {
    // ** addr: 0xc0b410, size: 0xd4
    // 0xc0b410: EnterFrame
    //     0xc0b410: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b414: mov             fp, SP
    // 0xc0b418: AllocStack(0x8)
    //     0xc0b418: sub             SP, SP, #8
    // 0xc0b41c: d0 = 0.000000
    //     0xc0b41c: eor             v0.16b, v0.16b, v0.16b
    // 0xc0b420: CheckStackOverflow
    //     0xc0b420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0b424: cmp             SP, x16
    //     0xc0b428: b.ls            #0xc0b4d8
    // 0xc0b42c: ldr             d1, [fp, #0x10]
    // 0xc0b430: fcmp            d1, d0
    // 0xc0b434: b.vs            #0xc0b448
    // 0xc0b438: b.le            #0xc0b448
    // 0xc0b43c: r1 = Instance_ScrollDirection
    //     0xc0b43c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43230] Obj!ScrollDirection@c7ac21
    //     0xc0b440: ldr             x1, [x1, #0x230]
    // 0xc0b444: b               #0xc0b450
    // 0xc0b448: r1 = Instance_ScrollDirection
    //     0xc0b448: add             x1, PP, #0x43, lsl #12  ; [pp+0x43238] Obj!ScrollDirection@c7ac01
    //     0xc0b44c: ldr             x1, [x1, #0x238]
    // 0xc0b450: ldr             x0, [fp, #0x18]
    // 0xc0b454: stp             x1, x0, [SP, #-0x10]!
    // 0xc0b458: r0 = updateUserScrollDirection()
    //     0xc0b458: bl              #0x5593e4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::updateUserScrollDirection
    // 0xc0b45c: add             SP, SP, #0x10
    // 0xc0b460: ldr             x1, [fp, #0x18]
    // 0xc0b464: LoadField: r2 = r1->field_43
    //     0xc0b464: ldur            w2, [x1, #0x43]
    // 0xc0b468: DecompressPointer r2
    //     0xc0b468: add             x2, x2, HEAP, lsl #32
    // 0xc0b46c: stur            x2, [fp, #-8]
    // 0xc0b470: cmp             w2, NULL
    // 0xc0b474: b.eq            #0xc0b4e0
    // 0xc0b478: LoadField: r0 = r1->field_23
    //     0xc0b478: ldur            w0, [x1, #0x23]
    // 0xc0b47c: DecompressPointer r0
    //     0xc0b47c: add             x0, x0, HEAP, lsl #32
    // 0xc0b480: r3 = LoadClassIdInstr(r0)
    //     0xc0b480: ldurh           w3, [x0, #1]
    // 0xc0b484: stp             x1, x0, [SP, #-0x10]!
    // 0xc0b488: ldr             d0, [fp, #0x10]
    // 0xc0b48c: SaveReg d0
    //     0xc0b48c: str             d0, [SP, #-8]!
    // 0xc0b490: mov             x0, x3
    // 0xc0b494: r0 = GDT[cid_x0 + 0x1bb1]()
    //     0xc0b494: movz            x17, #0x1bb1
    //     0xc0b498: add             lr, x0, x17
    //     0xc0b49c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0b4a0: blr             lr
    // 0xc0b4a4: add             SP, SP, #0x18
    // 0xc0b4a8: ldur            x0, [fp, #-8]
    // 0xc0b4ac: LoadField: d1 = r0->field_7
    //     0xc0b4ac: ldur            d1, [x0, #7]
    // 0xc0b4b0: fsub            d2, d1, d0
    // 0xc0b4b4: ldr             x16, [fp, #0x18]
    // 0xc0b4b8: SaveReg r16
    //     0xc0b4b8: str             x16, [SP, #-8]!
    // 0xc0b4bc: SaveReg d2
    //     0xc0b4bc: str             d2, [SP, #-8]!
    // 0xc0b4c0: r0 = setPixels()
    //     0xc0b4c0: bl              #0x55a0b0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::setPixels
    // 0xc0b4c4: add             SP, SP, #0x10
    // 0xc0b4c8: r0 = Null
    //     0xc0b4c8: mov             x0, NULL
    // 0xc0b4cc: LeaveFrame
    //     0xc0b4cc: mov             SP, fp
    //     0xc0b4d0: ldp             fp, lr, [SP], #0x10
    // 0xc0b4d4: ret
    //     0xc0b4d4: ret             
    // 0xc0b4d8: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0b4d8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xc0b4dc: b               #0xc0b42c
    // 0xc0b4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0b4e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyNewDimensions(/* No info */) {
    // ** addr: 0xc4d314, size: 0x84
    // 0xc4d314: EnterFrame
    //     0xc4d314: stp             fp, lr, [SP, #-0x10]!
    //     0xc4d318: mov             fp, SP
    // 0xc4d31c: AllocStack(0x8)
    //     0xc4d31c: sub             SP, SP, #8
    // 0xc4d320: CheckStackOverflow
    //     0xc4d320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4d324: cmp             SP, x16
    //     0xc4d328: b.ls            #0xc4d390
    // 0xc4d32c: ldr             x16, [fp, #0x10]
    // 0xc4d330: SaveReg r16
    //     0xc4d330: str             x16, [SP, #-8]!
    // 0xc4d334: r0 = applyNewDimensions()
    //     0xc4d334: bl              #0xc4df54  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyNewDimensions
    // 0xc4d338: add             SP, SP, #8
    // 0xc4d33c: ldr             x0, [fp, #0x10]
    // 0xc4d340: LoadField: r1 = r0->field_27
    //     0xc4d340: ldur            w1, [x0, #0x27]
    // 0xc4d344: DecompressPointer r1
    //     0xc4d344: add             x1, x1, HEAP, lsl #32
    // 0xc4d348: stur            x1, [fp, #-8]
    // 0xc4d34c: LoadField: r2 = r0->field_23
    //     0xc4d34c: ldur            w2, [x0, #0x23]
    // 0xc4d350: DecompressPointer r2
    //     0xc4d350: add             x2, x2, HEAP, lsl #32
    // 0xc4d354: r3 = LoadClassIdInstr(r2)
    //     0xc4d354: ldurh           w3, [x2, #1]
    // 0xc4d358: stp             x0, x2, [SP, #-0x10]!
    // 0xc4d35c: mov             x0, x3
    // 0xc4d360: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc4d360: sub             lr, x0, #1, lsl #12
    //     0xc4d364: ldr             lr, [x21, lr, lsl #3]
    //     0xc4d368: blr             lr
    // 0xc4d36c: add             SP, SP, #0x10
    // 0xc4d370: ldur            x16, [fp, #-8]
    // 0xc4d374: stp             x0, x16, [SP, #-0x10]!
    // 0xc4d378: r0 = setCanDrag()
    //     0xc4d378: bl              #0xc4d398  ; [package:flutter/src/widgets/scrollable.dart] ScrollableState::setCanDrag
    // 0xc4d37c: add             SP, SP, #0x10
    // 0xc4d380: r0 = Null
    //     0xc4d380: mov             x0, NULL
    // 0xc4d384: LeaveFrame
    //     0xc4d384: mov             SP, fp
    //     0xc4d388: ldp             fp, lr, [SP], #0x10
    // 0xc4d38c: ret
    //     0xc4d38c: ret             
    // 0xc4d390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4d390: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4d394: b               #0xc4d32c
  }
  _ drag(/* No info */) {
    // ** addr: 0xc7b12c, size: 0x140
    // 0xc7b12c: EnterFrame
    //     0xc7b12c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7b130: mov             fp, SP
    // 0xc7b134: AllocStack(0x18)
    //     0xc7b134: sub             SP, SP, #0x18
    // 0xc7b138: CheckStackOverflow
    //     0xc7b138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7b13c: cmp             SP, x16
    //     0xc7b140: b.ls            #0xc7b264
    // 0xc7b144: ldr             x1, [fp, #0x20]
    // 0xc7b148: LoadField: r2 = r1->field_23
    //     0xc7b148: ldur            w2, [x1, #0x23]
    // 0xc7b14c: DecompressPointer r2
    //     0xc7b14c: add             x2, x2, HEAP, lsl #32
    // 0xc7b150: stur            x2, [fp, #-8]
    // 0xc7b154: LoadField: d0 = r1->field_6f
    //     0xc7b154: ldur            d0, [x1, #0x6f]
    // 0xc7b158: r0 = LoadClassIdInstr(r2)
    //     0xc7b158: ldurh           w0, [x2, #1]
    // 0xc7b15c: SaveReg r2
    //     0xc7b15c: str             x2, [SP, #-8]!
    // 0xc7b160: SaveReg d0
    //     0xc7b160: str             d0, [SP, #-8]!
    // 0xc7b164: r0 = GDT[cid_x0 + -0x771]()
    //     0xc7b164: sub             lr, x0, #0x771
    //     0xc7b168: ldr             lr, [x21, lr, lsl #3]
    //     0xc7b16c: blr             lr
    // 0xc7b170: add             SP, SP, #0x10
    // 0xc7b174: ldur            x0, [fp, #-8]
    // 0xc7b178: stur            d0, [fp, #-0x18]
    // 0xc7b17c: r1 = LoadClassIdInstr(r0)
    //     0xc7b17c: ldurh           w1, [x0, #1]
    // 0xc7b180: SaveReg r0
    //     0xc7b180: str             x0, [SP, #-8]!
    // 0xc7b184: mov             x0, x1
    // 0xc7b188: r0 = GDT[cid_x0 + -0x7ad]()
    //     0xc7b188: sub             lr, x0, #0x7ad
    //     0xc7b18c: ldr             lr, [x21, lr, lsl #3]
    //     0xc7b190: blr             lr
    // 0xc7b194: add             SP, SP, #8
    // 0xc7b198: stur            x0, [fp, #-8]
    // 0xc7b19c: r0 = ScrollDragController()
    //     0xc7b19c: bl              #0xc7b27c  ; AllocateScrollDragControllerStub -> ScrollDragController (size=0x2c)
    // 0xc7b1a0: mov             x1, x0
    // 0xc7b1a4: ldr             x0, [fp, #0x10]
    // 0xc7b1a8: stur            x1, [fp, #-0x10]
    // 0xc7b1ac: StoreField: r1->field_b = r0
    //     0xc7b1ac: stur            w0, [x1, #0xb]
    // 0xc7b1b0: ldur            d0, [fp, #-0x18]
    // 0xc7b1b4: StoreField: r1->field_f = d0
    //     0xc7b1b4: stur            d0, [x1, #0xf]
    // 0xc7b1b8: ldur            x0, [fp, #-8]
    // 0xc7b1bc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc7b1bc: stur            w0, [x1, #0x17]
    // 0xc7b1c0: ldr             x2, [fp, #0x20]
    // 0xc7b1c4: StoreField: r1->field_7 = r2
    //     0xc7b1c4: stur            w2, [x1, #7]
    // 0xc7b1c8: ldr             x3, [fp, #0x18]
    // 0xc7b1cc: StoreField: r1->field_27 = r3
    //     0xc7b1cc: stur            w3, [x1, #0x27]
    // 0xc7b1d0: d1 = 0.000000
    //     0xc7b1d0: eor             v1.16b, v1.16b, v1.16b
    // 0xc7b1d4: fcmp            d0, d1
    // 0xc7b1d8: r16 = true
    //     0xc7b1d8: add             x16, NULL, #0x20  ; true
    // 0xc7b1dc: r17 = false
    //     0xc7b1dc: add             x17, NULL, #0x30  ; false
    // 0xc7b1e0: csel            x4, x16, x17, ne
    // 0xc7b1e4: StoreField: r1->field_1f = r4
    //     0xc7b1e4: stur            w4, [x1, #0x1f]
    // 0xc7b1e8: LoadField: r4 = r3->field_7
    //     0xc7b1e8: ldur            w4, [x3, #7]
    // 0xc7b1ec: DecompressPointer r4
    //     0xc7b1ec: add             x4, x4, HEAP, lsl #32
    // 0xc7b1f0: StoreField: r1->field_1b = r4
    //     0xc7b1f0: stur            w4, [x1, #0x1b]
    // 0xc7b1f4: cmp             w0, NULL
    // 0xc7b1f8: b.ne            #0xc7b204
    // 0xc7b1fc: r0 = Null
    //     0xc7b1fc: mov             x0, NULL
    // 0xc7b200: b               #0xc7b208
    // 0xc7b204: r0 = 0.000000
    //     0xc7b204: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xc7b208: StoreField: r1->field_23 = r0
    //     0xc7b208: stur            w0, [x1, #0x23]
    // 0xc7b20c: r0 = DragScrollActivity()
    //     0xc7b20c: bl              #0xc7b26c  ; AllocateDragScrollActivityStub -> DragScrollActivity (size=0x10)
    // 0xc7b210: mov             x1, x0
    // 0xc7b214: ldur            x0, [fp, #-0x10]
    // 0xc7b218: StoreField: r1->field_b = r0
    //     0xc7b218: stur            w0, [x1, #0xb]
    // 0xc7b21c: ldr             x2, [fp, #0x20]
    // 0xc7b220: StoreField: r1->field_7 = r2
    //     0xc7b220: stur            w2, [x1, #7]
    // 0xc7b224: stp             x1, x2, [SP, #-0x10]!
    // 0xc7b228: r0 = beginActivity()
    //     0xc7b228: bl              #0x559328  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0xc7b22c: add             SP, SP, #0x10
    // 0xc7b230: ldur            x0, [fp, #-0x10]
    // 0xc7b234: ldr             x1, [fp, #0x20]
    // 0xc7b238: StoreField: r1->field_7b = r0
    //     0xc7b238: stur            w0, [x1, #0x7b]
    //     0xc7b23c: ldurb           w16, [x1, #-1]
    //     0xc7b240: ldurb           w17, [x0, #-1]
    //     0xc7b244: and             x16, x17, x16, lsr #2
    //     0xc7b248: tst             x16, HEAP, lsr #32
    //     0xc7b24c: b.eq            #0xc7b254
    //     0xc7b250: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc7b254: ldur            x0, [fp, #-0x10]
    // 0xc7b258: LeaveFrame
    //     0xc7b258: mov             SP, fp
    //     0xc7b25c: ldp             fp, lr, [SP], #0x10
    // 0xc7b260: ret
    //     0xc7b260: ret             
    // 0xc7b264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7b264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7b268: b               #0xc7b144
  }
  _ hold(/* No info */) {
    // ** addr: 0xc7b3e8, size: 0x9c
    // 0xc7b3e8: EnterFrame
    //     0xc7b3e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7b3ec: mov             fp, SP
    // 0xc7b3f0: AllocStack(0x10)
    //     0xc7b3f0: sub             SP, SP, #0x10
    // 0xc7b3f4: CheckStackOverflow
    //     0xc7b3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7b3f8: cmp             SP, x16
    //     0xc7b3fc: b.ls            #0xc7b478
    // 0xc7b400: ldr             x1, [fp, #0x18]
    // 0xc7b404: LoadField: r0 = r1->field_6b
    //     0xc7b404: ldur            w0, [x1, #0x6b]
    // 0xc7b408: DecompressPointer r0
    //     0xc7b408: add             x0, x0, HEAP, lsl #32
    // 0xc7b40c: cmp             w0, NULL
    // 0xc7b410: b.eq            #0xc7b480
    // 0xc7b414: r2 = LoadClassIdInstr(r0)
    //     0xc7b414: ldurh           w2, [x0, #1]
    // 0xc7b418: SaveReg r0
    //     0xc7b418: str             x0, [SP, #-8]!
    // 0xc7b41c: mov             x0, x2
    // 0xc7b420: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xc7b420: sub             lr, x0, #0xfe8
    //     0xc7b424: ldr             lr, [x21, lr, lsl #3]
    //     0xc7b428: blr             lr
    // 0xc7b42c: add             SP, SP, #8
    // 0xc7b430: stur            d0, [fp, #-0x10]
    // 0xc7b434: r0 = HoldScrollActivity()
    //     0xc7b434: bl              #0xc7b484  ; AllocateHoldScrollActivityStub -> HoldScrollActivity (size=0x10)
    // 0xc7b438: mov             x1, x0
    // 0xc7b43c: ldr             x0, [fp, #0x10]
    // 0xc7b440: stur            x1, [fp, #-8]
    // 0xc7b444: StoreField: r1->field_b = r0
    //     0xc7b444: stur            w0, [x1, #0xb]
    // 0xc7b448: ldr             x0, [fp, #0x18]
    // 0xc7b44c: StoreField: r1->field_7 = r0
    //     0xc7b44c: stur            w0, [x1, #7]
    // 0xc7b450: stp             x1, x0, [SP, #-0x10]!
    // 0xc7b454: r0 = beginActivity()
    //     0xc7b454: bl              #0x559328  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::beginActivity
    // 0xc7b458: add             SP, SP, #0x10
    // 0xc7b45c: ldr             x1, [fp, #0x18]
    // 0xc7b460: ldur            d0, [fp, #-0x10]
    // 0xc7b464: StoreField: r1->field_6f = d0
    //     0xc7b464: stur            d0, [x1, #0x6f]
    // 0xc7b468: ldur            x0, [fp, #-8]
    // 0xc7b46c: LeaveFrame
    //     0xc7b46c: mov             SP, fp
    //     0xc7b470: ldp             fp, lr, [SP], #0x10
    // 0xc7b474: ret
    //     0xc7b474: ret             
    // 0xc7b478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7b478: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7b47c: b               #0xc7b400
    // 0xc7b480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7b480: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
