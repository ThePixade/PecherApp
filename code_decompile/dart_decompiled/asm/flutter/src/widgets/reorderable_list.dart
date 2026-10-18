// lib: , url: package:flutter/src/widgets/reorderable_list.dart

// class id: 66396, size: 0x8
class :: {

  static _ _extentOffset(/* No info */) {
    // ** addr: 0x9beb28, size: 0x74
    // 0x9beb28: EnterFrame
    //     0x9beb28: stp             fp, lr, [SP, #-0x10]!
    //     0x9beb2c: mov             fp, SP
    // 0x9beb30: ldr             x0, [fp, #0x10]
    // 0x9beb34: r16 = Instance_Axis
    //     0x9beb34: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9beb38: cmp             w0, w16
    // 0x9beb3c: b.ne            #0x9beb60
    // 0x9beb40: ldr             d0, [fp, #0x18]
    // 0x9beb44: r0 = Offset()
    //     0x9beb44: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9beb48: ldr             d0, [fp, #0x18]
    // 0x9beb4c: StoreField: r0->field_7 = d0
    //     0x9beb4c: stur            d0, [x0, #7]
    // 0x9beb50: StoreField: r0->field_f = rZR
    //     0x9beb50: stur            xzr, [x0, #0xf]
    // 0x9beb54: LeaveFrame
    //     0x9beb54: mov             SP, fp
    //     0x9beb58: ldp             fp, lr, [SP], #0x10
    // 0x9beb5c: ret
    //     0x9beb5c: ret             
    // 0x9beb60: ldr             d0, [fp, #0x18]
    // 0x9beb64: r16 = Instance_Axis
    //     0x9beb64: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9beb68: cmp             w0, w16
    // 0x9beb6c: b.ne            #0x9beb8c
    // 0x9beb70: r0 = Offset()
    //     0x9beb70: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9beb74: StoreField: r0->field_7 = rZR
    //     0x9beb74: stur            xzr, [x0, #7]
    // 0x9beb78: ldr             d0, [fp, #0x18]
    // 0x9beb7c: StoreField: r0->field_f = d0
    //     0x9beb7c: stur            d0, [x0, #0xf]
    // 0x9beb80: LeaveFrame
    //     0x9beb80: mov             SP, fp
    //     0x9beb84: ldp             fp, lr, [SP], #0x10
    // 0x9beb88: ret
    //     0x9beb88: ret             
    // 0x9beb8c: r0 = Null
    //     0x9beb8c: mov             x0, NULL
    // 0x9beb90: LeaveFrame
    //     0x9beb90: mov             SP, fp
    //     0x9beb94: ldp             fp, lr, [SP], #0x10
    // 0x9beb98: ret
    //     0x9beb98: ret             
  }
  static _ _overlayOrigin(/* No info */) {
    // ** addr: 0xa553e8, size: 0xc4
    // 0xa553e8: EnterFrame
    //     0xa553e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa553ec: mov             fp, SP
    // 0xa553f0: AllocStack(0x8)
    //     0xa553f0: sub             SP, SP, #8
    // 0xa553f4: CheckStackOverflow
    //     0xa553f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa553f8: cmp             SP, x16
    //     0xa553fc: b.ls            #0xa55498
    // 0xa55400: ldr             x16, [fp, #0x10]
    // 0xa55404: SaveReg r16
    //     0xa55404: str             x16, [SP, #-8]!
    // 0xa55408: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa55408: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa5540c: r0 = of()
    //     0xa5540c: bl              #0x53ebd4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0xa55410: add             SP, SP, #8
    // 0xa55414: cmp             w0, NULL
    // 0xa55418: b.eq            #0xa554a0
    // 0xa5541c: LoadField: r1 = r0->field_f
    //     0xa5541c: ldur            w1, [x0, #0xf]
    // 0xa55420: DecompressPointer r1
    //     0xa55420: add             x1, x1, HEAP, lsl #32
    // 0xa55424: cmp             w1, NULL
    // 0xa55428: b.eq            #0xa554a4
    // 0xa5542c: SaveReg r1
    //     0xa5542c: str             x1, [SP, #-8]!
    // 0xa55430: r0 = findRenderObject()
    //     0xa55430: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xa55434: add             SP, SP, #8
    // 0xa55438: mov             x3, x0
    // 0xa5543c: stur            x3, [fp, #-8]
    // 0xa55440: cmp             w3, NULL
    // 0xa55444: b.eq            #0xa554a8
    // 0xa55448: mov             x0, x3
    // 0xa5544c: r2 = Null
    //     0xa5544c: mov             x2, NULL
    // 0xa55450: r1 = Null
    //     0xa55450: mov             x1, NULL
    // 0xa55454: r4 = LoadClassIdInstr(r0)
    //     0xa55454: ldurh           w4, [x0, #1]
    // 0xa55458: sub             x4, x4, #0x9dc
    // 0xa5545c: cmp             x4, #0x84
    // 0xa55460: b.ls            #0xa55474
    // 0xa55464: r8 = RenderBox
    //     0xa55464: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0xa55468: r3 = Null
    //     0xa55468: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ca28] Null
    //     0xa5546c: ldr             x3, [x3, #0xa28]
    // 0xa55470: r0 = RenderBox()
    //     0xa55470: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0xa55474: ldur            x16, [fp, #-8]
    // 0xa55478: r30 = Instance_Offset
    //     0xa55478: ldr             lr, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xa5547c: stp             lr, x16, [SP, #-0x10]!
    // 0xa55480: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa55480: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa55484: r0 = localToGlobal()
    //     0xa55484: bl              #0x53fb90  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xa55488: add             SP, SP, #0x10
    // 0xa5548c: LeaveFrame
    //     0xa5548c: mov             SP, fp
    //     0xa55490: ldp             fp, lr, [SP], #0x10
    // 0xa55494: ret
    //     0xa55494: ret             
    // 0xa55498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55498: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5549c: b               #0xa55400
    // 0xa554a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa554a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa554a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa554a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa554a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa554a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _restrictAxis(/* No info */) {
    // ** addr: 0xc062c4, size: 0x88
    // 0xc062c4: EnterFrame
    //     0xc062c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc062c8: mov             fp, SP
    // 0xc062cc: AllocStack(0x8)
    //     0xc062cc: sub             SP, SP, #8
    // 0xc062d0: ldr             x0, [fp, #0x10]
    // 0xc062d4: r16 = Instance_Axis
    //     0xc062d4: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xc062d8: cmp             w0, w16
    // 0xc062dc: b.ne            #0xc06308
    // 0xc062e0: ldr             x1, [fp, #0x18]
    // 0xc062e4: LoadField: d0 = r1->field_7
    //     0xc062e4: ldur            d0, [x1, #7]
    // 0xc062e8: stur            d0, [fp, #-8]
    // 0xc062ec: r0 = Offset()
    //     0xc062ec: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc062f0: ldur            d0, [fp, #-8]
    // 0xc062f4: StoreField: r0->field_7 = d0
    //     0xc062f4: stur            d0, [x0, #7]
    // 0xc062f8: StoreField: r0->field_f = rZR
    //     0xc062f8: stur            xzr, [x0, #0xf]
    // 0xc062fc: LeaveFrame
    //     0xc062fc: mov             SP, fp
    //     0xc06300: ldp             fp, lr, [SP], #0x10
    // 0xc06304: ret
    //     0xc06304: ret             
    // 0xc06308: ldr             x1, [fp, #0x18]
    // 0xc0630c: r16 = Instance_Axis
    //     0xc0630c: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xc06310: cmp             w0, w16
    // 0xc06314: b.ne            #0xc0633c
    // 0xc06318: LoadField: d0 = r1->field_f
    //     0xc06318: ldur            d0, [x1, #0xf]
    // 0xc0631c: stur            d0, [fp, #-8]
    // 0xc06320: r0 = Offset()
    //     0xc06320: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc06324: StoreField: r0->field_7 = rZR
    //     0xc06324: stur            xzr, [x0, #7]
    // 0xc06328: ldur            d0, [fp, #-8]
    // 0xc0632c: StoreField: r0->field_f = d0
    //     0xc0632c: stur            d0, [x0, #0xf]
    // 0xc06330: LeaveFrame
    //     0xc06330: mov             SP, fp
    //     0xc06334: ldp             fp, lr, [SP], #0x10
    // 0xc06338: ret
    //     0xc06338: ret             
    // 0xc0633c: r0 = Null
    //     0xc0633c: mov             x0, NULL
    // 0xc06340: LeaveFrame
    //     0xc06340: mov             SP, fp
    //     0xc06344: ldp             fp, lr, [SP], #0x10
    // 0xc06348: ret
    //     0xc06348: ret             
  }
}

// class id: 2456, size: 0x48, field offset: 0x8
class _DragInfo extends Drag {

  late double itemExtent; // offset: 0x3c
  late CapturedThemes capturedThemes; // offset: 0x40
  late SliverReorderableListState listState; // offset: 0x24
  late int index; // offset: 0x28
  late Size itemSize; // offset: 0x38
  late Offset dragPosition; // offset: 0x30
  late Offset dragOffset; // offset: 0x34
  late Widget child; // offset: 0x2c

  _ dispose(/* No info */) {
    // ** addr: 0x8b857c, size: 0x4c
    // 0x8b857c: EnterFrame
    //     0x8b857c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8580: mov             fp, SP
    // 0x8b8584: CheckStackOverflow
    //     0x8b8584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8588: cmp             SP, x16
    //     0x8b858c: b.ls            #0x8b85c0
    // 0x8b8590: ldr             x0, [fp, #0x10]
    // 0x8b8594: LoadField: r1 = r0->field_43
    //     0x8b8594: ldur            w1, [x0, #0x43]
    // 0x8b8598: DecompressPointer r1
    //     0x8b8598: add             x1, x1, HEAP, lsl #32
    // 0x8b859c: cmp             w1, NULL
    // 0x8b85a0: b.eq            #0x8b85b0
    // 0x8b85a4: SaveReg r1
    //     0x8b85a4: str             x1, [SP, #-8]!
    // 0x8b85a8: r0 = dispose()
    //     0x8b85a8: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8b85ac: add             SP, SP, #8
    // 0x8b85b0: r0 = Null
    //     0x8b85b0: mov             x0, NULL
    // 0x8b85b4: LeaveFrame
    //     0x8b85b4: mov             SP, fp
    //     0x8b85b8: ldp             fp, lr, [SP], #0x10
    // 0x8b85bc: ret
    //     0x8b85bc: ret             
    // 0x8b85c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b85c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b85c4: b               #0x8b8590
  }
  _ end(/* No info */) {
    // ** addr: 0xb49548, size: 0x80
    // 0xb49548: EnterFrame
    //     0xb49548: stp             fp, lr, [SP, #-0x10]!
    //     0xb4954c: mov             fp, SP
    // 0xb49550: CheckStackOverflow
    //     0xb49550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49554: cmp             SP, x16
    //     0xb49558: b.ls            #0xb495bc
    // 0xb4955c: ldr             x0, [fp, #0x18]
    // 0xb49560: LoadField: r1 = r0->field_43
    //     0xb49560: ldur            w1, [x0, #0x43]
    // 0xb49564: DecompressPointer r1
    //     0xb49564: add             x1, x1, HEAP, lsl #32
    // 0xb49568: cmp             w1, NULL
    // 0xb4956c: b.eq            #0xb495c4
    // 0xb49570: SaveReg r1
    //     0xb49570: str             x1, [SP, #-8]!
    // 0xb49574: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb49574: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb49578: r0 = reverse()
    //     0xb49578: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0xb4957c: add             SP, SP, #8
    // 0xb49580: ldr             x0, [fp, #0x18]
    // 0xb49584: LoadField: r1 = r0->field_f
    //     0xb49584: ldur            w1, [x0, #0xf]
    // 0xb49588: DecompressPointer r1
    //     0xb49588: add             x1, x1, HEAP, lsl #32
    // 0xb4958c: cmp             w1, NULL
    // 0xb49590: b.eq            #0xb495ac
    // 0xb49594: stp             x0, x1, [SP, #-0x10]!
    // 0xb49598: mov             x0, x1
    // 0xb4959c: ClosureCall
    //     0xb4959c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb495a0: ldur            x2, [x0, #0x1f]
    //     0xb495a4: blr             x2
    // 0xb495a8: add             SP, SP, #0x10
    // 0xb495ac: r0 = Null
    //     0xb495ac: mov             x0, NULL
    // 0xb495b0: LeaveFrame
    //     0xb495b0: mov             SP, fp
    //     0xb495b4: ldp             fp, lr, [SP], #0x10
    // 0xb495b8: ret
    //     0xb495b8: ret             
    // 0xb495bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb495bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb495c0: b               #0xb4955c
    // 0xb495c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb495c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ cancel(/* No info */) {
    // ** addr: 0xbef3d8, size: 0x7c
    // 0xbef3d8: EnterFrame
    //     0xbef3d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbef3dc: mov             fp, SP
    // 0xbef3e0: CheckStackOverflow
    //     0xbef3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbef3e4: cmp             SP, x16
    //     0xbef3e8: b.ls            #0xbef44c
    // 0xbef3ec: ldr             x0, [fp, #0x10]
    // 0xbef3f0: LoadField: r1 = r0->field_43
    //     0xbef3f0: ldur            w1, [x0, #0x43]
    // 0xbef3f4: DecompressPointer r1
    //     0xbef3f4: add             x1, x1, HEAP, lsl #32
    // 0xbef3f8: cmp             w1, NULL
    // 0xbef3fc: b.eq            #0xbef410
    // 0xbef400: SaveReg r1
    //     0xbef400: str             x1, [SP, #-8]!
    // 0xbef404: r0 = dispose()
    //     0xbef404: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xbef408: add             SP, SP, #8
    // 0xbef40c: ldr             x0, [fp, #0x10]
    // 0xbef410: StoreField: r0->field_43 = rNULL
    //     0xbef410: stur            NULL, [x0, #0x43]
    // 0xbef414: LoadField: r1 = r0->field_13
    //     0xbef414: ldur            w1, [x0, #0x13]
    // 0xbef418: DecompressPointer r1
    //     0xbef418: add             x1, x1, HEAP, lsl #32
    // 0xbef41c: cmp             w1, NULL
    // 0xbef420: b.eq            #0xbef43c
    // 0xbef424: stp             x0, x1, [SP, #-0x10]!
    // 0xbef428: mov             x0, x1
    // 0xbef42c: ClosureCall
    //     0xbef42c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbef430: ldur            x2, [x0, #0x1f]
    //     0xbef434: blr             x2
    // 0xbef438: add             SP, SP, #0x10
    // 0xbef43c: r0 = Null
    //     0xbef43c: mov             x0, NULL
    // 0xbef440: LeaveFrame
    //     0xbef440: mov             SP, fp
    //     0xbef444: ldp             fp, lr, [SP], #0x10
    // 0xbef448: ret
    //     0xbef448: ret             
    // 0xbef44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef44c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef450: b               #0xbef3ec
  }
  _ update(/* No info */) {
    // ** addr: 0xc061e8, size: 0xdc
    // 0xc061e8: EnterFrame
    //     0xc061e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc061ec: mov             fp, SP
    // 0xc061f0: AllocStack(0x8)
    //     0xc061f0: sub             SP, SP, #8
    // 0xc061f4: CheckStackOverflow
    //     0xc061f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc061f8: cmp             SP, x16
    //     0xc061fc: b.ls            #0xc062b0
    // 0xc06200: ldr             x0, [fp, #0x10]
    // 0xc06204: LoadField: r1 = r0->field_b
    //     0xc06204: ldur            w1, [x0, #0xb]
    // 0xc06208: DecompressPointer r1
    //     0xc06208: add             x1, x1, HEAP, lsl #32
    // 0xc0620c: ldr             x0, [fp, #0x18]
    // 0xc06210: stur            x1, [fp, #-8]
    // 0xc06214: LoadField: r2 = r0->field_7
    //     0xc06214: ldur            w2, [x0, #7]
    // 0xc06218: DecompressPointer r2
    //     0xc06218: add             x2, x2, HEAP, lsl #32
    // 0xc0621c: stp             x2, x1, [SP, #-0x10]!
    // 0xc06220: r0 = _restrictAxis()
    //     0xc06220: bl              #0xc062c4  ; [package:flutter/src/widgets/reorderable_list.dart] ::_restrictAxis
    // 0xc06224: add             SP, SP, #0x10
    // 0xc06228: mov             x1, x0
    // 0xc0622c: ldr             x0, [fp, #0x18]
    // 0xc06230: LoadField: r2 = r0->field_2f
    //     0xc06230: ldur            w2, [x0, #0x2f]
    // 0xc06234: DecompressPointer r2
    //     0xc06234: add             x2, x2, HEAP, lsl #32
    // 0xc06238: r16 = Sentinel
    //     0xc06238: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc0623c: cmp             w2, w16
    // 0xc06240: b.eq            #0xc062b8
    // 0xc06244: stp             x1, x2, [SP, #-0x10]!
    // 0xc06248: r0 = +()
    //     0xc06248: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0xc0624c: add             SP, SP, #0x10
    // 0xc06250: mov             x2, x0
    // 0xc06254: ldr             x1, [fp, #0x18]
    // 0xc06258: StoreField: r1->field_2f = r0
    //     0xc06258: stur            w0, [x1, #0x2f]
    //     0xc0625c: ldurb           w16, [x1, #-1]
    //     0xc06260: ldurb           w17, [x0, #-1]
    //     0xc06264: and             x16, x17, x16, lsr #2
    //     0xc06268: tst             x16, HEAP, lsr #32
    //     0xc0626c: b.eq            #0xc06274
    //     0xc06270: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc06274: LoadField: r0 = r1->field_b
    //     0xc06274: ldur            w0, [x1, #0xb]
    // 0xc06278: DecompressPointer r0
    //     0xc06278: add             x0, x0, HEAP, lsl #32
    // 0xc0627c: cmp             w0, NULL
    // 0xc06280: b.eq            #0xc062a0
    // 0xc06284: stp             x1, x0, [SP, #-0x10]!
    // 0xc06288: ldur            x16, [fp, #-8]
    // 0xc0628c: stp             x16, x2, [SP, #-0x10]!
    // 0xc06290: ClosureCall
    //     0xc06290: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xc06294: ldur            x2, [x0, #0x1f]
    //     0xc06298: blr             x2
    // 0xc0629c: add             SP, SP, #0x20
    // 0xc062a0: r0 = Null
    //     0xc062a0: mov             x0, NULL
    // 0xc062a4: LeaveFrame
    //     0xc062a4: mov             SP, fp
    //     0xc062a8: ldp             fp, lr, [SP], #0x10
    // 0xc062ac: ret
    //     0xc062ac: ret             
    // 0xc062b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc062b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc062b4: b               #0xc06200
    // 0xc062b8: r9 = dragPosition
    //     0xc062b8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4ca10] Field <_DragInfo@946218688.dragPosition>: late (offset: 0x30)
    //     0xc062bc: ldr             x9, [x9, #0xa10]
    // 0xc062c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc062c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ startDrag(/* No info */) {
    // ** addr: 0xc7bb70, size: 0xdc
    // 0xc7bb70: EnterFrame
    //     0xc7bb70: stp             fp, lr, [SP, #-0x10]!
    //     0xc7bb74: mov             fp, SP
    // 0xc7bb78: AllocStack(0x18)
    //     0xc7bb78: sub             SP, SP, #0x18
    // 0xc7bb7c: CheckStackOverflow
    //     0xc7bb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7bb80: cmp             SP, x16
    //     0xc7bb84: b.ls            #0xc7bc44
    // 0xc7bb88: r1 = 1
    //     0xc7bb88: movz            x1, #0x1
    // 0xc7bb8c: r0 = AllocateContext()
    //     0xc7bb8c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7bb90: mov             x2, x0
    // 0xc7bb94: ldr             x0, [fp, #0x10]
    // 0xc7bb98: stur            x2, [fp, #-0x10]
    // 0xc7bb9c: StoreField: r2->field_f = r0
    //     0xc7bb9c: stur            w0, [x2, #0xf]
    // 0xc7bba0: LoadField: r3 = r0->field_1f
    //     0xc7bba0: ldur            w3, [x0, #0x1f]
    // 0xc7bba4: DecompressPointer r3
    //     0xc7bba4: add             x3, x3, HEAP, lsl #32
    // 0xc7bba8: stur            x3, [fp, #-8]
    // 0xc7bbac: r1 = <double>
    //     0xc7bbac: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc7bbb0: r0 = AnimationController()
    //     0xc7bbb0: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0xc7bbb4: stur            x0, [fp, #-0x18]
    // 0xc7bbb8: ldur            x16, [fp, #-8]
    // 0xc7bbbc: stp             x16, x0, [SP, #-0x10]!
    // 0xc7bbc0: r16 = Instance_Duration
    //     0xc7bbc0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!Duration@c80341
    //     0xc7bbc4: ldr             x16, [x16, #0x838]
    // 0xc7bbc8: SaveReg r16
    //     0xc7bbc8: str             x16, [SP, #-8]!
    // 0xc7bbcc: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0xc7bbcc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0xc7bbd0: ldr             x4, [x4, #0xe00]
    // 0xc7bbd4: r0 = AnimationController()
    //     0xc7bbd4: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xc7bbd8: add             SP, SP, #0x18
    // 0xc7bbdc: ldur            x2, [fp, #-0x10]
    // 0xc7bbe0: r1 = Function '<anonymous closure>':.
    //     0xc7bbe0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cac8] AnonymousClosure: (0xc7bc4c), in [package:flutter/src/widgets/reorderable_list.dart] _DragInfo::startDrag (0xc7bb70)
    //     0xc7bbe4: ldr             x1, [x1, #0xac8]
    // 0xc7bbe8: r0 = AllocateClosure()
    //     0xc7bbe8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7bbec: ldur            x16, [fp, #-0x18]
    // 0xc7bbf0: stp             x0, x16, [SP, #-0x10]!
    // 0xc7bbf4: r0 = addStatusListener()
    //     0xc7bbf4: bl              #0xbfd9a8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0xc7bbf8: add             SP, SP, #0x10
    // 0xc7bbfc: ldur            x16, [fp, #-0x18]
    // 0xc7bc00: SaveReg r16
    //     0xc7bc00: str             x16, [SP, #-8]!
    // 0xc7bc04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc7bc04: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc7bc08: r0 = forward()
    //     0xc7bc08: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xc7bc0c: add             SP, SP, #8
    // 0xc7bc10: ldur            x0, [fp, #-0x18]
    // 0xc7bc14: ldr             x1, [fp, #0x10]
    // 0xc7bc18: StoreField: r1->field_43 = r0
    //     0xc7bc18: stur            w0, [x1, #0x43]
    //     0xc7bc1c: ldurb           w16, [x1, #-1]
    //     0xc7bc20: ldurb           w17, [x0, #-1]
    //     0xc7bc24: and             x16, x17, x16, lsr #2
    //     0xc7bc28: tst             x16, HEAP, lsr #32
    //     0xc7bc2c: b.eq            #0xc7bc34
    //     0xc7bc30: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc7bc34: r0 = Null
    //     0xc7bc34: mov             x0, NULL
    // 0xc7bc38: LeaveFrame
    //     0xc7bc38: mov             SP, fp
    //     0xc7bc3c: ldp             fp, lr, [SP], #0x10
    // 0xc7bc40: ret
    //     0xc7bc40: ret             
    // 0xc7bc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7bc44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7bc48: b               #0xc7bb88
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0xc7bc4c, size: 0x5c
    // 0xc7bc4c: EnterFrame
    //     0xc7bc4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7bc50: mov             fp, SP
    // 0xc7bc54: ldr             x0, [fp, #0x18]
    // 0xc7bc58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7bc58: ldur            w1, [x0, #0x17]
    // 0xc7bc5c: DecompressPointer r1
    //     0xc7bc5c: add             x1, x1, HEAP, lsl #32
    // 0xc7bc60: CheckStackOverflow
    //     0xc7bc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7bc64: cmp             SP, x16
    //     0xc7bc68: b.ls            #0xc7bca0
    // 0xc7bc6c: ldr             x0, [fp, #0x10]
    // 0xc7bc70: r16 = Instance_AnimationStatus
    //     0xc7bc70: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0xc7bc74: cmp             w0, w16
    // 0xc7bc78: b.ne            #0xc7bc90
    // 0xc7bc7c: LoadField: r0 = r1->field_f
    //     0xc7bc7c: ldur            w0, [x1, #0xf]
    // 0xc7bc80: DecompressPointer r0
    //     0xc7bc80: add             x0, x0, HEAP, lsl #32
    // 0xc7bc84: SaveReg r0
    //     0xc7bc84: str             x0, [SP, #-8]!
    // 0xc7bc88: r0 = _dropCompleted()
    //     0xc7bc88: bl              #0xc7bca8  ; [package:flutter/src/widgets/reorderable_list.dart] _DragInfo::_dropCompleted
    // 0xc7bc8c: add             SP, SP, #8
    // 0xc7bc90: r0 = Null
    //     0xc7bc90: mov             x0, NULL
    // 0xc7bc94: LeaveFrame
    //     0xc7bc94: mov             SP, fp
    //     0xc7bc98: ldp             fp, lr, [SP], #0x10
    // 0xc7bc9c: ret
    //     0xc7bc9c: ret             
    // 0xc7bca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7bca0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7bca4: b               #0xc7bc6c
  }
  _ _dropCompleted(/* No info */) {
    // ** addr: 0xc7bca8, size: 0x7c
    // 0xc7bca8: EnterFrame
    //     0xc7bca8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7bcac: mov             fp, SP
    // 0xc7bcb0: CheckStackOverflow
    //     0xc7bcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7bcb4: cmp             SP, x16
    //     0xc7bcb8: b.ls            #0xc7bd1c
    // 0xc7bcbc: ldr             x0, [fp, #0x10]
    // 0xc7bcc0: LoadField: r1 = r0->field_43
    //     0xc7bcc0: ldur            w1, [x0, #0x43]
    // 0xc7bcc4: DecompressPointer r1
    //     0xc7bcc4: add             x1, x1, HEAP, lsl #32
    // 0xc7bcc8: cmp             w1, NULL
    // 0xc7bccc: b.eq            #0xc7bce0
    // 0xc7bcd0: SaveReg r1
    //     0xc7bcd0: str             x1, [SP, #-8]!
    // 0xc7bcd4: r0 = dispose()
    //     0xc7bcd4: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xc7bcd8: add             SP, SP, #8
    // 0xc7bcdc: ldr             x0, [fp, #0x10]
    // 0xc7bce0: StoreField: r0->field_43 = rNULL
    //     0xc7bce0: stur            NULL, [x0, #0x43]
    // 0xc7bce4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7bce4: ldur            w1, [x0, #0x17]
    // 0xc7bce8: DecompressPointer r1
    //     0xc7bce8: add             x1, x1, HEAP, lsl #32
    // 0xc7bcec: cmp             w1, NULL
    // 0xc7bcf0: b.eq            #0xc7bd0c
    // 0xc7bcf4: SaveReg r1
    //     0xc7bcf4: str             x1, [SP, #-8]!
    // 0xc7bcf8: mov             x0, x1
    // 0xc7bcfc: ClosureCall
    //     0xc7bcfc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc7bd00: ldur            x2, [x0, #0x1f]
    //     0xc7bd04: blr             x2
    // 0xc7bd08: add             SP, SP, #8
    // 0xc7bd0c: r0 = Null
    //     0xc7bd0c: mov             x0, NULL
    // 0xc7bd10: LeaveFrame
    //     0xc7bd10: mov             SP, fp
    //     0xc7bd14: ldp             fp, lr, [SP], #0x10
    // 0xc7bd18: ret
    //     0xc7bd18: ret             
    // 0xc7bd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7bd1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7bd20: b               #0xc7bcbc
  }
  _ _DragInfo(/* No info */) {
    // ** addr: 0xc7bd24, size: 0x390
    // 0xc7bd24: EnterFrame
    //     0xc7bd24: stp             fp, lr, [SP, #-0x10]!
    //     0xc7bd28: mov             fp, SP
    // 0xc7bd2c: AllocStack(0x8)
    //     0xc7bd2c: sub             SP, SP, #8
    // 0xc7bd30: CheckStackOverflow
    //     0xc7bd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7bd34: cmp             SP, x16
    //     0xc7bd38: b.ls            #0xc7c088
    // 0xc7bd3c: ldr             x1, [fp, #0x58]
    // 0xc7bd40: r17 = Sentinel
    //     0xc7bd40: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7bd44: StoreField: r1->field_23 = r17
    //     0xc7bd44: stur            w17, [x1, #0x23]
    // 0xc7bd48: r17 = Sentinel
    //     0xc7bd48: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7bd4c: StoreField: r1->field_27 = r17
    //     0xc7bd4c: stur            w17, [x1, #0x27]
    // 0xc7bd50: r17 = Sentinel
    //     0xc7bd50: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7bd54: StoreField: r1->field_2b = r17
    //     0xc7bd54: stur            w17, [x1, #0x2b]
    // 0xc7bd58: r17 = Sentinel
    //     0xc7bd58: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7bd5c: StoreField: r1->field_2f = r17
    //     0xc7bd5c: stur            w17, [x1, #0x2f]
    // 0xc7bd60: r17 = Sentinel
    //     0xc7bd60: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7bd64: StoreField: r1->field_33 = r17
    //     0xc7bd64: stur            w17, [x1, #0x33]
    // 0xc7bd68: r17 = Sentinel
    //     0xc7bd68: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7bd6c: StoreField: r1->field_37 = r17
    //     0xc7bd6c: stur            w17, [x1, #0x37]
    // 0xc7bd70: r17 = Sentinel
    //     0xc7bd70: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7bd74: StoreField: r1->field_3b = r17
    //     0xc7bd74: stur            w17, [x1, #0x3b]
    // 0xc7bd78: r17 = Sentinel
    //     0xc7bd78: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7bd7c: StoreField: r1->field_3f = r17
    //     0xc7bd7c: stur            w17, [x1, #0x3f]
    // 0xc7bd80: ldr             x0, [fp, #0x18]
    // 0xc7bd84: StoreField: r1->field_7 = r0
    //     0xc7bd84: stur            w0, [x1, #7]
    //     0xc7bd88: ldurb           w16, [x1, #-1]
    //     0xc7bd8c: ldurb           w17, [x0, #-1]
    //     0xc7bd90: and             x16, x17, x16, lsr #2
    //     0xc7bd94: tst             x16, HEAP, lsr #32
    //     0xc7bd98: b.eq            #0xc7bda0
    //     0xc7bd9c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc7bda0: ldr             x0, [fp, #0x28]
    // 0xc7bda4: StoreField: r1->field_b = r0
    //     0xc7bda4: stur            w0, [x1, #0xb]
    //     0xc7bda8: ldurb           w16, [x1, #-1]
    //     0xc7bdac: ldurb           w17, [x0, #-1]
    //     0xc7bdb0: and             x16, x17, x16, lsr #2
    //     0xc7bdb4: tst             x16, HEAP, lsr #32
    //     0xc7bdb8: b.eq            #0xc7bdc0
    //     0xc7bdbc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc7bdc0: ldr             x0, [fp, #0x30]
    // 0xc7bdc4: StoreField: r1->field_f = r0
    //     0xc7bdc4: stur            w0, [x1, #0xf]
    //     0xc7bdc8: ldurb           w16, [x1, #-1]
    //     0xc7bdcc: ldurb           w17, [x0, #-1]
    //     0xc7bdd0: and             x16, x17, x16, lsr #2
    //     0xc7bdd4: tst             x16, HEAP, lsr #32
    //     0xc7bdd8: b.eq            #0xc7bde0
    //     0xc7bddc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc7bde0: ldr             x0, [fp, #0x40]
    // 0xc7bde4: StoreField: r1->field_13 = r0
    //     0xc7bde4: stur            w0, [x1, #0x13]
    //     0xc7bde8: ldurb           w16, [x1, #-1]
    //     0xc7bdec: ldurb           w17, [x0, #-1]
    //     0xc7bdf0: and             x16, x17, x16, lsr #2
    //     0xc7bdf4: tst             x16, HEAP, lsr #32
    //     0xc7bdf8: b.eq            #0xc7be00
    //     0xc7bdfc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc7be00: ldr             x0, [fp, #0x38]
    // 0xc7be04: ArrayStore: r1[0] = r0  ; List_4
    //     0xc7be04: stur            w0, [x1, #0x17]
    //     0xc7be08: ldurb           w16, [x1, #-1]
    //     0xc7be0c: ldurb           w17, [x0, #-1]
    //     0xc7be10: and             x16, x17, x16, lsr #2
    //     0xc7be14: tst             x16, HEAP, lsr #32
    //     0xc7be18: b.eq            #0xc7be20
    //     0xc7be1c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc7be20: ldr             x0, [fp, #0x20]
    // 0xc7be24: StoreField: r1->field_1b = r0
    //     0xc7be24: stur            w0, [x1, #0x1b]
    //     0xc7be28: ldurb           w16, [x1, #-1]
    //     0xc7be2c: ldurb           w17, [x0, #-1]
    //     0xc7be30: and             x16, x17, x16, lsr #2
    //     0xc7be34: tst             x16, HEAP, lsr #32
    //     0xc7be38: b.eq            #0xc7be40
    //     0xc7be3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc7be40: ldr             x0, [fp, #0x10]
    // 0xc7be44: StoreField: r1->field_1f = r0
    //     0xc7be44: stur            w0, [x1, #0x1f]
    //     0xc7be48: ldurb           w16, [x1, #-1]
    //     0xc7be4c: ldurb           w17, [x0, #-1]
    //     0xc7be50: and             x16, x17, x16, lsr #2
    //     0xc7be54: tst             x16, HEAP, lsr #32
    //     0xc7be58: b.eq            #0xc7be60
    //     0xc7be5c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc7be60: ldr             x0, [fp, #0x48]
    // 0xc7be64: LoadField: r2 = r0->field_f
    //     0xc7be64: ldur            w2, [x0, #0xf]
    // 0xc7be68: DecompressPointer r2
    //     0xc7be68: add             x2, x2, HEAP, lsl #32
    // 0xc7be6c: cmp             w2, NULL
    // 0xc7be70: b.eq            #0xc7c090
    // 0xc7be74: SaveReg r2
    //     0xc7be74: str             x2, [SP, #-8]!
    // 0xc7be78: r0 = findRenderObject()
    //     0xc7be78: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xc7be7c: add             SP, SP, #8
    // 0xc7be80: mov             x3, x0
    // 0xc7be84: stur            x3, [fp, #-8]
    // 0xc7be88: cmp             w3, NULL
    // 0xc7be8c: b.eq            #0xc7c094
    // 0xc7be90: mov             x0, x3
    // 0xc7be94: r2 = Null
    //     0xc7be94: mov             x2, NULL
    // 0xc7be98: r1 = Null
    //     0xc7be98: mov             x1, NULL
    // 0xc7be9c: r4 = LoadClassIdInstr(r0)
    //     0xc7be9c: ldurh           w4, [x0, #1]
    // 0xc7bea0: sub             x4, x4, #0x9dc
    // 0xc7bea4: cmp             x4, #0x84
    // 0xc7bea8: b.ls            #0xc7bebc
    // 0xc7beac: r8 = RenderBox
    //     0xc7beac: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0xc7beb0: r3 = Null
    //     0xc7beb0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cad0] Null
    //     0xc7beb4: ldr             x3, [x3, #0xad0]
    // 0xc7beb8: r0 = RenderBox()
    //     0xc7beb8: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0xc7bebc: ldr             x2, [fp, #0x48]
    // 0xc7bec0: LoadField: r0 = r2->field_13
    //     0xc7bec0: ldur            w0, [x2, #0x13]
    // 0xc7bec4: DecompressPointer r0
    //     0xc7bec4: add             x0, x0, HEAP, lsl #32
    // 0xc7bec8: r16 = Sentinel
    //     0xc7bec8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7becc: cmp             w0, w16
    // 0xc7bed0: b.eq            #0xc7c098
    // 0xc7bed4: ldr             x3, [fp, #0x58]
    // 0xc7bed8: StoreField: r3->field_23 = r0
    //     0xc7bed8: stur            w0, [x3, #0x23]
    //     0xc7bedc: ldurb           w16, [x3, #-1]
    //     0xc7bee0: ldurb           w17, [x0, #-1]
    //     0xc7bee4: and             x16, x17, x16, lsr #2
    //     0xc7bee8: tst             x16, HEAP, lsr #32
    //     0xc7beec: b.eq            #0xc7bef4
    //     0xc7bef0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc7bef4: LoadField: r4 = r2->field_b
    //     0xc7bef4: ldur            w4, [x2, #0xb]
    // 0xc7bef8: DecompressPointer r4
    //     0xc7bef8: add             x4, x4, HEAP, lsl #32
    // 0xc7befc: cmp             w4, NULL
    // 0xc7bf00: b.eq            #0xc7c0a4
    // 0xc7bf04: LoadField: r5 = r4->field_b
    //     0xc7bf04: ldur            x5, [x4, #0xb]
    // 0xc7bf08: r0 = BoxInt64Instr(r5)
    //     0xc7bf08: sbfiz           x0, x5, #1, #0x1f
    //     0xc7bf0c: cmp             x5, x0, asr #1
    //     0xc7bf10: b.eq            #0xc7bf1c
    //     0xc7bf14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7bf18: stur            x5, [x0, #7]
    // 0xc7bf1c: StoreField: r3->field_27 = r0
    //     0xc7bf1c: stur            w0, [x3, #0x27]
    //     0xc7bf20: tbz             w0, #0, #0xc7bf3c
    //     0xc7bf24: ldurb           w16, [x3, #-1]
    //     0xc7bf28: ldurb           w17, [x0, #-1]
    //     0xc7bf2c: and             x16, x17, x16, lsr #2
    //     0xc7bf30: tst             x16, HEAP, lsr #32
    //     0xc7bf34: b.eq            #0xc7bf3c
    //     0xc7bf38: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc7bf3c: LoadField: r0 = r4->field_13
    //     0xc7bf3c: ldur            w0, [x4, #0x13]
    // 0xc7bf40: DecompressPointer r0
    //     0xc7bf40: add             x0, x0, HEAP, lsl #32
    // 0xc7bf44: StoreField: r3->field_2b = r0
    //     0xc7bf44: stur            w0, [x3, #0x2b]
    //     0xc7bf48: ldurb           w16, [x3, #-1]
    //     0xc7bf4c: ldurb           w17, [x0, #-1]
    //     0xc7bf50: and             x16, x17, x16, lsr #2
    //     0xc7bf54: tst             x16, HEAP, lsr #32
    //     0xc7bf58: b.eq            #0xc7bf60
    //     0xc7bf5c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc7bf60: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xc7bf60: ldur            w0, [x4, #0x17]
    // 0xc7bf64: DecompressPointer r0
    //     0xc7bf64: add             x0, x0, HEAP, lsl #32
    // 0xc7bf68: StoreField: r3->field_3f = r0
    //     0xc7bf68: stur            w0, [x3, #0x3f]
    //     0xc7bf6c: ldurb           w16, [x3, #-1]
    //     0xc7bf70: ldurb           w17, [x0, #-1]
    //     0xc7bf74: and             x16, x17, x16, lsr #2
    //     0xc7bf78: tst             x16, HEAP, lsr #32
    //     0xc7bf7c: b.eq            #0xc7bf84
    //     0xc7bf80: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc7bf84: ldr             x0, [fp, #0x50]
    // 0xc7bf88: StoreField: r3->field_2f = r0
    //     0xc7bf88: stur            w0, [x3, #0x2f]
    //     0xc7bf8c: ldurb           w16, [x3, #-1]
    //     0xc7bf90: ldurb           w17, [x0, #-1]
    //     0xc7bf94: and             x16, x17, x16, lsr #2
    //     0xc7bf98: tst             x16, HEAP, lsr #32
    //     0xc7bf9c: b.eq            #0xc7bfa4
    //     0xc7bfa0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc7bfa4: ldur            x16, [fp, #-8]
    // 0xc7bfa8: ldr             lr, [fp, #0x50]
    // 0xc7bfac: stp             lr, x16, [SP, #-0x10]!
    // 0xc7bfb0: r0 = globalToLocal()
    //     0xc7bfb0: bl              #0x55330c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0xc7bfb4: add             SP, SP, #0x10
    // 0xc7bfb8: ldr             x1, [fp, #0x58]
    // 0xc7bfbc: StoreField: r1->field_33 = r0
    //     0xc7bfbc: stur            w0, [x1, #0x33]
    //     0xc7bfc0: ldurb           w16, [x1, #-1]
    //     0xc7bfc4: ldurb           w17, [x0, #-1]
    //     0xc7bfc8: and             x16, x17, x16, lsr #2
    //     0xc7bfcc: tst             x16, HEAP, lsr #32
    //     0xc7bfd0: b.eq            #0xc7bfd8
    //     0xc7bfd4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc7bfd8: ldr             x0, [fp, #0x48]
    // 0xc7bfdc: LoadField: r2 = r0->field_f
    //     0xc7bfdc: ldur            w2, [x0, #0xf]
    // 0xc7bfe0: DecompressPointer r2
    //     0xc7bfe0: add             x2, x2, HEAP, lsl #32
    // 0xc7bfe4: cmp             w2, NULL
    // 0xc7bfe8: b.eq            #0xc7c0a8
    // 0xc7bfec: SaveReg r2
    //     0xc7bfec: str             x2, [SP, #-8]!
    // 0xc7bff0: r0 = size()
    //     0xc7bff0: bl              #0x84f270  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0xc7bff4: add             SP, SP, #8
    // 0xc7bff8: mov             x1, x0
    // 0xc7bffc: cmp             w1, NULL
    // 0xc7c000: b.eq            #0xc7c0ac
    // 0xc7c004: mov             x0, x1
    // 0xc7c008: ldr             x2, [fp, #0x58]
    // 0xc7c00c: StoreField: r2->field_37 = r0
    //     0xc7c00c: stur            w0, [x2, #0x37]
    //     0xc7c010: ldurb           w16, [x2, #-1]
    //     0xc7c014: ldurb           w17, [x0, #-1]
    //     0xc7c018: and             x16, x17, x16, lsr #2
    //     0xc7c01c: tst             x16, HEAP, lsr #32
    //     0xc7c020: b.eq            #0xc7c028
    //     0xc7c024: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc7c028: ldr             x16, [fp, #0x18]
    // 0xc7c02c: stp             x16, x1, [SP, #-0x10]!
    // 0xc7c030: r0 = _offsetExtent()
    //     0xc7c030: bl              #0x9bdc48  ; [package:flutter/src/widgets/scrollable.dart] EdgeDraggingAutoScroller::_offsetExtent
    // 0xc7c034: add             SP, SP, #0x10
    // 0xc7c038: ldr             x1, [fp, #0x58]
    // 0xc7c03c: StoreField: r1->field_3b = r0
    //     0xc7c03c: stur            w0, [x1, #0x3b]
    //     0xc7c040: ldurb           w16, [x1, #-1]
    //     0xc7c044: ldurb           w17, [x0, #-1]
    //     0xc7c048: and             x16, x17, x16, lsr #2
    //     0xc7c04c: tst             x16, HEAP, lsr #32
    //     0xc7c050: b.eq            #0xc7c058
    //     0xc7c054: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc7c058: ldr             x0, [fp, #0x48]
    // 0xc7c05c: LoadField: r1 = r0->field_f
    //     0xc7c05c: ldur            w1, [x0, #0xf]
    // 0xc7c060: DecompressPointer r1
    //     0xc7c060: add             x1, x1, HEAP, lsl #32
    // 0xc7c064: cmp             w1, NULL
    // 0xc7c068: b.eq            #0xc7c0b0
    // 0xc7c06c: SaveReg r1
    //     0xc7c06c: str             x1, [SP, #-8]!
    // 0xc7c070: r0 = of()
    //     0xc7c070: bl              #0x550570  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::of
    // 0xc7c074: add             SP, SP, #8
    // 0xc7c078: r0 = Null
    //     0xc7c078: mov             x0, NULL
    // 0xc7c07c: LeaveFrame
    //     0xc7c07c: mov             SP, fp
    //     0xc7c080: ldp             fp, lr, [SP], #0x10
    // 0xc7c084: ret
    //     0xc7c084: ret             
    // 0xc7c088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7c088: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7c08c: b               #0xc7bd3c
    // 0xc7c090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7c090: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7c094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7c094: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7c098: r9 = _listState
    //     0xc7c098: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cac0] Field <_ReorderableItemState@946218688._listState@946218688>: late (offset: 0x14)
    //     0xc7c09c: ldr             x9, [x9, #0xac0]
    // 0xc7c0a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7c0a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7c0a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7c0a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7c0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7c0a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7c0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7c0ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7c0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7c0b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget createProxy(dynamic, BuildContext) {
    // ** addr: 0xc7c0c4, size: 0x4c
    // 0xc7c0c4: EnterFrame
    //     0xc7c0c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc7c0c8: mov             fp, SP
    // 0xc7c0cc: ldr             x0, [fp, #0x18]
    // 0xc7c0d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7c0d0: ldur            w1, [x0, #0x17]
    // 0xc7c0d4: DecompressPointer r1
    //     0xc7c0d4: add             x1, x1, HEAP, lsl #32
    // 0xc7c0d8: CheckStackOverflow
    //     0xc7c0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c0dc: cmp             SP, x16
    //     0xc7c0e0: b.ls            #0xc7c108
    // 0xc7c0e4: LoadField: r0 = r1->field_f
    //     0xc7c0e4: ldur            w0, [x1, #0xf]
    // 0xc7c0e8: DecompressPointer r0
    //     0xc7c0e8: add             x0, x0, HEAP, lsl #32
    // 0xc7c0ec: ldr             x16, [fp, #0x10]
    // 0xc7c0f0: stp             x16, x0, [SP, #-0x10]!
    // 0xc7c0f4: r0 = createProxy()
    //     0xc7c0f4: bl              #0xc7c110  ; [package:flutter/src/widgets/reorderable_list.dart] _DragInfo::createProxy
    // 0xc7c0f8: add             SP, SP, #0x10
    // 0xc7c0fc: LeaveFrame
    //     0xc7c0fc: mov             SP, fp
    //     0xc7c100: ldp             fp, lr, [SP], #0x10
    // 0xc7c104: ret
    //     0xc7c104: ret             
    // 0xc7c108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7c108: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7c10c: b               #0xc7c0e4
  }
  _ createProxy(/* No info */) {
    // ** addr: 0xc7c110, size: 0x1e0
    // 0xc7c110: EnterFrame
    //     0xc7c110: stp             fp, lr, [SP, #-0x10]!
    //     0xc7c114: mov             fp, SP
    // 0xc7c118: AllocStack(0x40)
    //     0xc7c118: sub             SP, SP, #0x40
    // 0xc7c11c: CheckStackOverflow
    //     0xc7c11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c120: cmp             SP, x16
    //     0xc7c124: b.ls            #0xc7c290
    // 0xc7c128: ldr             x0, [fp, #0x18]
    // 0xc7c12c: LoadField: r1 = r0->field_3f
    //     0xc7c12c: ldur            w1, [x0, #0x3f]
    // 0xc7c130: DecompressPointer r1
    //     0xc7c130: add             x1, x1, HEAP, lsl #32
    // 0xc7c134: r16 = Sentinel
    //     0xc7c134: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7c138: cmp             w1, w16
    // 0xc7c13c: b.eq            #0xc7c298
    // 0xc7c140: stur            x1, [fp, #-0x28]
    // 0xc7c144: LoadField: r2 = r0->field_23
    //     0xc7c144: ldur            w2, [x0, #0x23]
    // 0xc7c148: DecompressPointer r2
    //     0xc7c148: add             x2, x2, HEAP, lsl #32
    // 0xc7c14c: r16 = Sentinel
    //     0xc7c14c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7c150: cmp             w2, w16
    // 0xc7c154: b.eq            #0xc7c2a4
    // 0xc7c158: stur            x2, [fp, #-0x20]
    // 0xc7c15c: LoadField: r3 = r0->field_27
    //     0xc7c15c: ldur            w3, [x0, #0x27]
    // 0xc7c160: DecompressPointer r3
    //     0xc7c160: add             x3, x3, HEAP, lsl #32
    // 0xc7c164: r16 = Sentinel
    //     0xc7c164: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7c168: cmp             w3, w16
    // 0xc7c16c: b.eq            #0xc7c2b0
    // 0xc7c170: stur            x3, [fp, #-0x18]
    // 0xc7c174: LoadField: r4 = r0->field_37
    //     0xc7c174: ldur            w4, [x0, #0x37]
    // 0xc7c178: DecompressPointer r4
    //     0xc7c178: add             x4, x4, HEAP, lsl #32
    // 0xc7c17c: r16 = Sentinel
    //     0xc7c17c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7c180: cmp             w4, w16
    // 0xc7c184: b.eq            #0xc7c2bc
    // 0xc7c188: stur            x4, [fp, #-0x10]
    // 0xc7c18c: LoadField: r5 = r0->field_43
    //     0xc7c18c: ldur            w5, [x0, #0x43]
    // 0xc7c190: DecompressPointer r5
    //     0xc7c190: add             x5, x5, HEAP, lsl #32
    // 0xc7c194: stur            x5, [fp, #-8]
    // 0xc7c198: cmp             w5, NULL
    // 0xc7c19c: b.eq            #0xc7c2c8
    // 0xc7c1a0: LoadField: r6 = r0->field_2f
    //     0xc7c1a0: ldur            w6, [x0, #0x2f]
    // 0xc7c1a4: DecompressPointer r6
    //     0xc7c1a4: add             x6, x6, HEAP, lsl #32
    // 0xc7c1a8: r16 = Sentinel
    //     0xc7c1a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7c1ac: cmp             w6, w16
    // 0xc7c1b0: b.eq            #0xc7c2cc
    // 0xc7c1b4: LoadField: r7 = r0->field_33
    //     0xc7c1b4: ldur            w7, [x0, #0x33]
    // 0xc7c1b8: DecompressPointer r7
    //     0xc7c1b8: add             x7, x7, HEAP, lsl #32
    // 0xc7c1bc: r16 = Sentinel
    //     0xc7c1bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7c1c0: cmp             w7, w16
    // 0xc7c1c4: b.eq            #0xc7c2d8
    // 0xc7c1c8: stp             x7, x6, [SP, #-0x10]!
    // 0xc7c1cc: r0 = -()
    //     0xc7c1cc: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xc7c1d0: add             SP, SP, #0x10
    // 0xc7c1d4: stur            x0, [fp, #-0x30]
    // 0xc7c1d8: ldr             x16, [fp, #0x10]
    // 0xc7c1dc: SaveReg r16
    //     0xc7c1dc: str             x16, [SP, #-8]!
    // 0xc7c1e0: r0 = _overlayOrigin()
    //     0xc7c1e0: bl              #0xa553e8  ; [package:flutter/src/widgets/reorderable_list.dart] ::_overlayOrigin
    // 0xc7c1e4: add             SP, SP, #8
    // 0xc7c1e8: ldur            x16, [fp, #-0x30]
    // 0xc7c1ec: stp             x0, x16, [SP, #-0x10]!
    // 0xc7c1f0: r0 = -()
    //     0xc7c1f0: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xc7c1f4: add             SP, SP, #0x10
    // 0xc7c1f8: mov             x1, x0
    // 0xc7c1fc: ldr             x0, [fp, #0x18]
    // 0xc7c200: stur            x1, [fp, #-0x40]
    // 0xc7c204: LoadField: r2 = r0->field_1b
    //     0xc7c204: ldur            w2, [x0, #0x1b]
    // 0xc7c208: DecompressPointer r2
    //     0xc7c208: add             x2, x2, HEAP, lsl #32
    // 0xc7c20c: stur            x2, [fp, #-0x38]
    // 0xc7c210: LoadField: r3 = r0->field_2b
    //     0xc7c210: ldur            w3, [x0, #0x2b]
    // 0xc7c214: DecompressPointer r3
    //     0xc7c214: add             x3, x3, HEAP, lsl #32
    // 0xc7c218: r16 = Sentinel
    //     0xc7c218: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7c21c: cmp             w3, w16
    // 0xc7c220: b.eq            #0xc7c2e4
    // 0xc7c224: stur            x3, [fp, #-0x30]
    // 0xc7c228: r0 = _DragItemProxy()
    //     0xc7c228: bl              #0xc7c2f0  ; Allocate_DragItemProxyStub -> _DragItemProxy (size=0x2c)
    // 0xc7c22c: mov             x1, x0
    // 0xc7c230: ldur            x0, [fp, #-0x20]
    // 0xc7c234: StoreField: r1->field_b = r0
    //     0xc7c234: stur            w0, [x1, #0xb]
    // 0xc7c238: ldur            x0, [fp, #-0x18]
    // 0xc7c23c: r2 = LoadInt32Instr(r0)
    //     0xc7c23c: sbfx            x2, x0, #1, #0x1f
    //     0xc7c240: tbz             w0, #0, #0xc7c248
    //     0xc7c244: ldur            x2, [x0, #7]
    // 0xc7c248: StoreField: r1->field_f = r2
    //     0xc7c248: stur            x2, [x1, #0xf]
    // 0xc7c24c: ldur            x0, [fp, #-0x30]
    // 0xc7c250: ArrayStore: r1[0] = r0  ; List_4
    //     0xc7c250: stur            w0, [x1, #0x17]
    // 0xc7c254: ldur            x0, [fp, #-0x40]
    // 0xc7c258: StoreField: r1->field_1b = r0
    //     0xc7c258: stur            w0, [x1, #0x1b]
    // 0xc7c25c: ldur            x0, [fp, #-0x10]
    // 0xc7c260: StoreField: r1->field_1f = r0
    //     0xc7c260: stur            w0, [x1, #0x1f]
    // 0xc7c264: ldur            x0, [fp, #-8]
    // 0xc7c268: StoreField: r1->field_23 = r0
    //     0xc7c268: stur            w0, [x1, #0x23]
    // 0xc7c26c: ldur            x0, [fp, #-0x38]
    // 0xc7c270: StoreField: r1->field_27 = r0
    //     0xc7c270: stur            w0, [x1, #0x27]
    // 0xc7c274: ldur            x16, [fp, #-0x28]
    // 0xc7c278: stp             x1, x16, [SP, #-0x10]!
    // 0xc7c27c: r0 = wrap()
    //     0xc7c27c: bl              #0x87a4f8  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0xc7c280: add             SP, SP, #0x10
    // 0xc7c284: LeaveFrame
    //     0xc7c284: mov             SP, fp
    //     0xc7c288: ldp             fp, lr, [SP], #0x10
    // 0xc7c28c: ret
    //     0xc7c28c: ret             
    // 0xc7c290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7c290: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7c294: b               #0xc7c128
    // 0xc7c298: r9 = capturedThemes
    //     0xc7c298: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9f0] Field <_DragInfo@946218688.capturedThemes>: late (offset: 0x40)
    //     0xc7c29c: ldr             x9, [x9, #0x9f0]
    // 0xc7c2a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7c2a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7c2a4: r9 = listState
    //     0xc7c2a4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9f8] Field <_DragInfo@946218688.listState>: late (offset: 0x24)
    //     0xc7c2a8: ldr             x9, [x9, #0x9f8]
    // 0xc7c2ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7c2ac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7c2b0: r9 = index
    //     0xc7c2b0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4ca00] Field <_DragInfo@946218688.index>: late (offset: 0x28)
    //     0xc7c2b4: ldr             x9, [x9, #0xa00]
    // 0xc7c2b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7c2b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7c2bc: r9 = itemSize
    //     0xc7c2bc: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4ca08] Field <_DragInfo@946218688.itemSize>: late (offset: 0x38)
    //     0xc7c2c0: ldr             x9, [x9, #0xa08]
    // 0xc7c2c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7c2c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7c2c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7c2c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7c2cc: r9 = dragPosition
    //     0xc7c2cc: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4ca10] Field <_DragInfo@946218688.dragPosition>: late (offset: 0x30)
    //     0xc7c2d0: ldr             x9, [x9, #0xa10]
    // 0xc7c2d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7c2d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7c2d8: r9 = dragOffset
    //     0xc7c2d8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4ca18] Field <_DragInfo@946218688.dragOffset>: late (offset: 0x34)
    //     0xc7c2dc: ldr             x9, [x9, #0xa18]
    // 0xc7c2e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7c2e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7c2e4: r9 = child
    //     0xc7c2e4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4ca20] Field <_DragInfo@946218688.child>: late (offset: 0x2c)
    //     0xc7c2e8: ldr             x9, [x9, #0xa20]
    // 0xc7c2ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7c2ec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2665, size: 0x20, field offset: 0x10
//   const constructor, 
class _ReorderableItemGlobalKey extends GlobalObjectKey<State<StatefulWidget>> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac3030, size: 0x80
    // 0xac3030: EnterFrame
    //     0xac3030: stp             fp, lr, [SP, #-0x10]!
    //     0xac3034: mov             fp, SP
    // 0xac3038: CheckStackOverflow
    //     0xac3038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac303c: cmp             SP, x16
    //     0xac3040: b.ls            #0xac30a8
    // 0xac3044: ldr             x0, [fp, #0x10]
    // 0xac3048: LoadField: r2 = r0->field_f
    //     0xac3048: ldur            w2, [x0, #0xf]
    // 0xac304c: DecompressPointer r2
    //     0xac304c: add             x2, x2, HEAP, lsl #32
    // 0xac3050: LoadField: r3 = r0->field_13
    //     0xac3050: ldur            x3, [x0, #0x13]
    // 0xac3054: LoadField: r4 = r0->field_1b
    //     0xac3054: ldur            w4, [x0, #0x1b]
    // 0xac3058: DecompressPointer r4
    //     0xac3058: add             x4, x4, HEAP, lsl #32
    // 0xac305c: r0 = BoxInt64Instr(r3)
    //     0xac305c: sbfiz           x0, x3, #1, #0x1f
    //     0xac3060: cmp             x3, x0, asr #1
    //     0xac3064: b.eq            #0xac3070
    //     0xac3068: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac306c: stur            x3, [x0, #7]
    // 0xac3070: stp             x0, x2, [SP, #-0x10]!
    // 0xac3074: SaveReg r4
    //     0xac3074: str             x4, [SP, #-8]!
    // 0xac3078: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac3078: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac307c: r0 = hash()
    //     0xac307c: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac3080: add             SP, SP, #0x18
    // 0xac3084: mov             x2, x0
    // 0xac3088: r0 = BoxInt64Instr(r2)
    //     0xac3088: sbfiz           x0, x2, #1, #0x1f
    //     0xac308c: cmp             x2, x0, asr #1
    //     0xac3090: b.eq            #0xac309c
    //     0xac3094: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3098: stur            x2, [x0, #7]
    // 0xac309c: LeaveFrame
    //     0xac309c: mov             SP, fp
    //     0xac30a0: ldp             fp, lr, [SP], #0x10
    // 0xac30a4: ret
    //     0xac30a4: ret             
    // 0xac30a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac30a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac30ac: b               #0xac3044
  }
  _ ==(/* No info */) {
    // ** addr: 0xc3638c, size: 0x120
    // 0xc3638c: EnterFrame
    //     0xc3638c: stp             fp, lr, [SP, #-0x10]!
    //     0xc36390: mov             fp, SP
    // 0xc36394: CheckStackOverflow
    //     0xc36394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc36398: cmp             SP, x16
    //     0xc3639c: b.ls            #0xc364a4
    // 0xc363a0: ldr             x0, [fp, #0x10]
    // 0xc363a4: cmp             w0, NULL
    // 0xc363a8: b.ne            #0xc363bc
    // 0xc363ac: r0 = false
    //     0xc363ac: add             x0, NULL, #0x30  ; false
    // 0xc363b0: LeaveFrame
    //     0xc363b0: mov             SP, fp
    //     0xc363b4: ldp             fp, lr, [SP], #0x10
    // 0xc363b8: ret
    //     0xc363b8: ret             
    // 0xc363bc: SaveReg r0
    //     0xc363bc: str             x0, [SP, #-8]!
    // 0xc363c0: r0 = runtimeType()
    //     0xc363c0: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc363c4: add             SP, SP, #8
    // 0xc363c8: r1 = LoadClassIdInstr(r0)
    //     0xc363c8: ldurh           w1, [x0, #1]
    // 0xc363cc: r16 = _ReorderableItemGlobalKey<State<StatefulWidget>>
    //     0xc363cc: add             x16, PP, #0x52, lsl #12  ; [pp+0x521a0] Type: _ReorderableItemGlobalKey<State<StatefulWidget>>
    //     0xc363d0: ldr             x16, [x16, #0x1a0]
    // 0xc363d4: stp             x16, x0, [SP, #-0x10]!
    // 0xc363d8: mov             x0, x1
    // 0xc363dc: mov             lr, x0
    // 0xc363e0: ldr             lr, [x21, lr, lsl #3]
    // 0xc363e4: blr             lr
    // 0xc363e8: add             SP, SP, #0x10
    // 0xc363ec: tbz             w0, #4, #0xc36400
    // 0xc363f0: r0 = false
    //     0xc363f0: add             x0, NULL, #0x30  ; false
    // 0xc363f4: LeaveFrame
    //     0xc363f4: mov             SP, fp
    //     0xc363f8: ldp             fp, lr, [SP], #0x10
    // 0xc363fc: ret
    //     0xc363fc: ret             
    // 0xc36400: ldr             x1, [fp, #0x10]
    // 0xc36404: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc36404: movz            x0, #0x74
    //     0xc36408: tbz             w1, #0, #0xc36414
    //     0xc3640c: ldurh           w0, [x1, #1]
    //     0xc36410: lsl             x0, x0, #1
    // 0xc36414: r17 = 5330
    //     0xc36414: movz            x17, #0x14d2
    // 0xc36418: cmp             w0, w17
    // 0xc3641c: b.ne            #0xc36494
    // 0xc36420: ldr             x2, [fp, #0x18]
    // 0xc36424: LoadField: r0 = r1->field_f
    //     0xc36424: ldur            w0, [x1, #0xf]
    // 0xc36428: DecompressPointer r0
    //     0xc36428: add             x0, x0, HEAP, lsl #32
    // 0xc3642c: LoadField: r3 = r2->field_f
    //     0xc3642c: ldur            w3, [x2, #0xf]
    // 0xc36430: DecompressPointer r3
    //     0xc36430: add             x3, x3, HEAP, lsl #32
    // 0xc36434: r4 = LoadClassIdInstr(r0)
    //     0xc36434: ldurh           w4, [x0, #1]
    // 0xc36438: stp             x3, x0, [SP, #-0x10]!
    // 0xc3643c: mov             x0, x4
    // 0xc36440: mov             lr, x0
    // 0xc36444: ldr             lr, [x21, lr, lsl #3]
    // 0xc36448: blr             lr
    // 0xc3644c: add             SP, SP, #0x10
    // 0xc36450: tbnz            w0, #4, #0xc36494
    // 0xc36454: ldr             x2, [fp, #0x18]
    // 0xc36458: ldr             x1, [fp, #0x10]
    // 0xc3645c: LoadField: r3 = r1->field_13
    //     0xc3645c: ldur            x3, [x1, #0x13]
    // 0xc36460: LoadField: r4 = r2->field_13
    //     0xc36460: ldur            x4, [x2, #0x13]
    // 0xc36464: cmp             x3, x4
    // 0xc36468: b.ne            #0xc36494
    // 0xc3646c: LoadField: r3 = r1->field_1b
    //     0xc3646c: ldur            w3, [x1, #0x1b]
    // 0xc36470: DecompressPointer r3
    //     0xc36470: add             x3, x3, HEAP, lsl #32
    // 0xc36474: LoadField: r1 = r2->field_1b
    //     0xc36474: ldur            w1, [x2, #0x1b]
    // 0xc36478: DecompressPointer r1
    //     0xc36478: add             x1, x1, HEAP, lsl #32
    // 0xc3647c: cmp             w3, w1
    // 0xc36480: r16 = true
    //     0xc36480: add             x16, NULL, #0x20  ; true
    // 0xc36484: r17 = false
    //     0xc36484: add             x17, NULL, #0x30  ; false
    // 0xc36488: csel            x2, x16, x17, eq
    // 0xc3648c: mov             x0, x2
    // 0xc36490: b               #0xc36498
    // 0xc36494: r0 = false
    //     0xc36494: add             x0, NULL, #0x30  ; false
    // 0xc36498: LeaveFrame
    //     0xc36498: mov             SP, fp
    //     0xc3649c: ldp             fp, lr, [SP], #0x10
    // 0xc364a0: ret
    //     0xc364a0: ret             
    // 0xc364a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc364a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc364a8: b               #0xc363a0
  }
}

// class id: 3147, size: 0x28, field offset: 0x14
class _ReorderableItemState extends State<_ReorderableItem> {

  late SliverReorderableListState _listState; // offset: 0x14

  Key key(_ReorderableItemState) {
    // ** addr: 0x865a6c, size: 0x54
    // 0x865a6c: EnterFrame
    //     0x865a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x865a70: mov             fp, SP
    // 0x865a74: ldr             x1, [fp, #0x10]
    // 0x865a78: LoadField: r2 = r1->field_b
    //     0x865a78: ldur            w2, [x1, #0xb]
    // 0x865a7c: DecompressPointer r2
    //     0x865a7c: add             x2, x2, HEAP, lsl #32
    // 0x865a80: cmp             w2, NULL
    // 0x865a84: b.eq            #0x865aa4
    // 0x865a88: LoadField: r0 = r2->field_7
    //     0x865a88: ldur            w0, [x2, #7]
    // 0x865a8c: DecompressPointer r0
    //     0x865a8c: add             x0, x0, HEAP, lsl #32
    // 0x865a90: cmp             w0, NULL
    // 0x865a94: b.eq            #0x865aa8
    // 0x865a98: LeaveFrame
    //     0x865a98: mov             SP, fp
    //     0x865a9c: ldp             fp, lr, [SP], #0x10
    // 0x865aa0: ret
    //     0x865aa0: ret             
    // 0x865aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865aa4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865aa8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8659a0, size: 0x80
    // 0x8659a0: EnterFrame
    //     0x8659a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8659a4: mov             fp, SP
    // 0x8659a8: CheckStackOverflow
    //     0x8659a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8659ac: cmp             SP, x16
    //     0x8659b0: b.ls            #0x865a14
    // 0x8659b4: ldr             x0, [fp, #0x10]
    // 0x8659b8: LoadField: r1 = r0->field_f
    //     0x8659b8: ldur            w1, [x0, #0xf]
    // 0x8659bc: DecompressPointer r1
    //     0x8659bc: add             x1, x1, HEAP, lsl #32
    // 0x8659c0: cmp             w1, NULL
    // 0x8659c4: b.eq            #0x865a1c
    // 0x8659c8: SaveReg r1
    //     0x8659c8: str             x1, [SP, #-8]!
    // 0x8659cc: r0 = of()
    //     0x8659cc: bl              #0x865d54  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableList::of
    // 0x8659d0: add             SP, SP, #8
    // 0x8659d4: mov             x2, x0
    // 0x8659d8: ldr             x1, [fp, #0x10]
    // 0x8659dc: StoreField: r1->field_13 = r0
    //     0x8659dc: stur            w0, [x1, #0x13]
    //     0x8659e0: ldurb           w16, [x1, #-1]
    //     0x8659e4: ldurb           w17, [x0, #-1]
    //     0x8659e8: and             x16, x17, x16, lsr #2
    //     0x8659ec: tst             x16, HEAP, lsr #32
    //     0x8659f0: b.eq            #0x8659f8
    //     0x8659f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8659f8: stp             x1, x2, [SP, #-0x10]!
    // 0x8659fc: r0 = _registerItem()
    //     0x8659fc: bl              #0x865aac  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_registerItem
    // 0x865a00: add             SP, SP, #0x10
    // 0x865a04: r0 = Null
    //     0x865a04: mov             x0, NULL
    // 0x865a08: LeaveFrame
    //     0x865a08: mov             SP, fp
    //     0x865a0c: ldp             fp, lr, [SP], #0x10
    // 0x865a10: ret
    //     0x865a10: ret             
    // 0x865a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865a14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865a18: b               #0x8659b4
    // 0x865a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865a1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rebuild(/* No info */) {
    // ** addr: 0x865bec, size: 0x60
    // 0x865bec: EnterFrame
    //     0x865bec: stp             fp, lr, [SP, #-0x10]!
    //     0x865bf0: mov             fp, SP
    // 0x865bf4: CheckStackOverflow
    //     0x865bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865bf8: cmp             SP, x16
    //     0x865bfc: b.ls            #0x865c44
    // 0x865c00: ldr             x0, [fp, #0x10]
    // 0x865c04: LoadField: r1 = r0->field_f
    //     0x865c04: ldur            w1, [x0, #0xf]
    // 0x865c08: DecompressPointer r1
    //     0x865c08: add             x1, x1, HEAP, lsl #32
    // 0x865c0c: cmp             w1, NULL
    // 0x865c10: b.eq            #0x865c34
    // 0x865c14: r1 = Function '<anonymous closure>':.
    //     0x865c14: add             x1, PP, #0x48, lsl #12  ; [pp+0x48718] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x865c18: ldr             x1, [x1, #0x718]
    // 0x865c1c: r2 = Null
    //     0x865c1c: mov             x2, NULL
    // 0x865c20: r0 = AllocateClosure()
    //     0x865c20: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x865c24: ldr             x16, [fp, #0x10]
    // 0x865c28: stp             x0, x16, [SP, #-0x10]!
    // 0x865c2c: r0 = setState()
    //     0x865c2c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x865c30: add             SP, SP, #0x10
    // 0x865c34: r0 = Null
    //     0x865c34: mov             x0, NULL
    // 0x865c38: LeaveFrame
    //     0x865c38: mov             SP, fp
    //     0x865c3c: ldp             fp, lr, [SP], #0x10
    // 0x865c40: ret
    //     0x865c40: ret             
    // 0x865c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865c44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865c48: b               #0x865c00
  }
  [closure] void rebuild(dynamic) {
    // ** addr: 0x865c4c, size: 0x48
    // 0x865c4c: EnterFrame
    //     0x865c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x865c50: mov             fp, SP
    // 0x865c54: ldr             x0, [fp, #0x10]
    // 0x865c58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x865c58: ldur            w1, [x0, #0x17]
    // 0x865c5c: DecompressPointer r1
    //     0x865c5c: add             x1, x1, HEAP, lsl #32
    // 0x865c60: CheckStackOverflow
    //     0x865c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865c64: cmp             SP, x16
    //     0x865c68: b.ls            #0x865c8c
    // 0x865c6c: LoadField: r0 = r1->field_f
    //     0x865c6c: ldur            w0, [x1, #0xf]
    // 0x865c70: DecompressPointer r0
    //     0x865c70: add             x0, x0, HEAP, lsl #32
    // 0x865c74: SaveReg r0
    //     0x865c74: str             x0, [SP, #-8]!
    // 0x865c78: r0 = rebuild()
    //     0x865c78: bl              #0x865bec  ; [package:flutter/src/widgets/reorderable_list.dart] _ReorderableItemState::rebuild
    // 0x865c7c: add             SP, SP, #8
    // 0x865c80: LeaveFrame
    //     0x865c80: mov             SP, fp
    //     0x865c84: ldp             fp, lr, [SP], #0x10
    // 0x865c88: ret
    //     0x865c88: ret             
    // 0x865c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865c8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865c90: b               #0x865c6c
  }
  set _ dragging=(/* No info */) {
    // ** addr: 0x865c94, size: 0x78
    // 0x865c94: EnterFrame
    //     0x865c94: stp             fp, lr, [SP, #-0x10]!
    //     0x865c98: mov             fp, SP
    // 0x865c9c: CheckStackOverflow
    //     0x865c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865ca0: cmp             SP, x16
    //     0x865ca4: b.ls            #0x865d04
    // 0x865ca8: r1 = 2
    //     0x865ca8: movz            x1, #0x2
    // 0x865cac: r0 = AllocateContext()
    //     0x865cac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x865cb0: mov             x1, x0
    // 0x865cb4: ldr             x0, [fp, #0x18]
    // 0x865cb8: StoreField: r1->field_f = r0
    //     0x865cb8: stur            w0, [x1, #0xf]
    // 0x865cbc: r17 = true
    //     0x865cbc: add             x17, NULL, #0x20  ; true
    // 0x865cc0: StoreField: r1->field_13 = r17
    //     0x865cc0: stur            w17, [x1, #0x13]
    // 0x865cc4: LoadField: r2 = r0->field_f
    //     0x865cc4: ldur            w2, [x0, #0xf]
    // 0x865cc8: DecompressPointer r2
    //     0x865cc8: add             x2, x2, HEAP, lsl #32
    // 0x865ccc: cmp             w2, NULL
    // 0x865cd0: b.eq            #0x865cf4
    // 0x865cd4: mov             x2, x1
    // 0x865cd8: r1 = Function '<anonymous closure>':.
    //     0x865cd8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cae0] AnonymousClosure: (0x865d0c), in [package:flutter/src/widgets/reorderable_list.dart] _ReorderableItemState::dragging= (0x865c94)
    //     0x865cdc: ldr             x1, [x1, #0xae0]
    // 0x865ce0: r0 = AllocateClosure()
    //     0x865ce0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x865ce4: ldr             x16, [fp, #0x18]
    // 0x865ce8: stp             x0, x16, [SP, #-0x10]!
    // 0x865cec: r0 = setState()
    //     0x865cec: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x865cf0: add             SP, SP, #0x10
    // 0x865cf4: r0 = Null
    //     0x865cf4: mov             x0, NULL
    // 0x865cf8: LeaveFrame
    //     0x865cf8: mov             SP, fp
    //     0x865cfc: ldp             fp, lr, [SP], #0x10
    // 0x865d00: ret
    //     0x865d00: ret             
    // 0x865d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865d04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865d08: b               #0x865ca8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x865d0c, size: 0x48
    // 0x865d0c: ldr             x1, [SP]
    // 0x865d10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x865d10: ldur            w2, [x1, #0x17]
    // 0x865d14: DecompressPointer r2
    //     0x865d14: add             x2, x2, HEAP, lsl #32
    // 0x865d18: LoadField: r1 = r2->field_f
    //     0x865d18: ldur            w1, [x2, #0xf]
    // 0x865d1c: DecompressPointer r1
    //     0x865d1c: add             x1, x1, HEAP, lsl #32
    // 0x865d20: LoadField: r0 = r2->field_13
    //     0x865d20: ldur            w0, [x2, #0x13]
    // 0x865d24: DecompressPointer r0
    //     0x865d24: add             x0, x0, HEAP, lsl #32
    // 0x865d28: StoreField: r1->field_23 = r0
    //     0x865d28: stur            w0, [x1, #0x23]
    //     0x865d2c: ldurb           w16, [x1, #-1]
    //     0x865d30: ldurb           w17, [x0, #-1]
    //     0x865d34: and             x16, x17, x16, lsr #2
    //     0x865d38: tst             x16, HEAP, lsr #32
    //     0x865d3c: b.eq            #0x865d4c
    //     0x865d40: str             lr, [SP, #-8]!
    //     0x865d44: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x865d48: ldr             lr, [SP], #8
    // 0x865d4c: r0 = Null
    //     0x865d4c: mov             x0, NULL
    // 0x865d50: ret
    //     0x865d50: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b85c8, size: 0x110
    // 0x8b85c8: EnterFrame
    //     0x8b85c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b85cc: mov             fp, SP
    // 0x8b85d0: CheckStackOverflow
    //     0x8b85d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b85d4: cmp             SP, x16
    //     0x8b85d8: b.ls            #0x8b86c0
    // 0x8b85dc: ldr             x0, [fp, #0x10]
    // 0x8b85e0: r2 = Null
    //     0x8b85e0: mov             x2, NULL
    // 0x8b85e4: r1 = Null
    //     0x8b85e4: mov             x1, NULL
    // 0x8b85e8: r4 = 58
    //     0x8b85e8: movz            x4, #0x3a
    // 0x8b85ec: branchIfSmi(r0, 0x8b85f4)
    //     0x8b85ec: tbz             w0, #0, #0x8b85f4
    // 0x8b85f0: r4 = LoadClassIdInstr(r0)
    //     0x8b85f0: ldurh           w4, [x0, #1]
    // 0x8b85f4: cmp             x4, #0xf65
    // 0x8b85f8: b.eq            #0x8b8610
    // 0x8b85fc: r8 = _ReorderableItem
    //     0x8b85fc: add             x8, PP, #0x56, lsl #12  ; [pp+0x56418] Type: _ReorderableItem
    //     0x8b8600: ldr             x8, [x8, #0x418]
    // 0x8b8604: r3 = Null
    //     0x8b8604: add             x3, PP, #0x56, lsl #12  ; [pp+0x56420] Null
    //     0x8b8608: ldr             x3, [x3, #0x420]
    // 0x8b860c: r0 = _ReorderableItem()
    //     0x8b860c: bl              #0x865a20  ; IsType__ReorderableItem_Stub
    // 0x8b8610: ldr             x3, [fp, #0x18]
    // 0x8b8614: LoadField: r2 = r3->field_7
    //     0x8b8614: ldur            w2, [x3, #7]
    // 0x8b8618: DecompressPointer r2
    //     0x8b8618: add             x2, x2, HEAP, lsl #32
    // 0x8b861c: ldr             x0, [fp, #0x10]
    // 0x8b8620: r1 = Null
    //     0x8b8620: mov             x1, NULL
    // 0x8b8624: cmp             w2, NULL
    // 0x8b8628: b.eq            #0x8b864c
    // 0x8b862c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b862c: ldur            w4, [x2, #0x17]
    // 0x8b8630: DecompressPointer r4
    //     0x8b8630: add             x4, x4, HEAP, lsl #32
    // 0x8b8634: r8 = X0 bound StatefulWidget
    //     0x8b8634: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8b8638: ldr             x8, [x8, #0x980]
    // 0x8b863c: LoadField: r9 = r4->field_7
    //     0x8b863c: ldur            x9, [x4, #7]
    // 0x8b8640: r3 = Null
    //     0x8b8640: add             x3, PP, #0x56, lsl #12  ; [pp+0x56430] Null
    //     0x8b8644: ldr             x3, [x3, #0x430]
    // 0x8b8648: blr             x9
    // 0x8b864c: ldr             x0, [fp, #0x10]
    // 0x8b8650: LoadField: r1 = r0->field_b
    //     0x8b8650: ldur            x1, [x0, #0xb]
    // 0x8b8654: ldr             x0, [fp, #0x18]
    // 0x8b8658: LoadField: r2 = r0->field_b
    //     0x8b8658: ldur            w2, [x0, #0xb]
    // 0x8b865c: DecompressPointer r2
    //     0x8b865c: add             x2, x2, HEAP, lsl #32
    // 0x8b8660: cmp             w2, NULL
    // 0x8b8664: b.eq            #0x8b86c8
    // 0x8b8668: LoadField: r3 = r2->field_b
    //     0x8b8668: ldur            x3, [x2, #0xb]
    // 0x8b866c: cmp             x1, x3
    // 0x8b8670: b.eq            #0x8b86b0
    // 0x8b8674: LoadField: r2 = r0->field_13
    //     0x8b8674: ldur            w2, [x0, #0x13]
    // 0x8b8678: DecompressPointer r2
    //     0x8b8678: add             x2, x2, HEAP, lsl #32
    // 0x8b867c: r16 = Sentinel
    //     0x8b867c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8b8680: cmp             w2, w16
    // 0x8b8684: b.eq            #0x8b86cc
    // 0x8b8688: stp             x1, x2, [SP, #-0x10]!
    // 0x8b868c: SaveReg r0
    //     0x8b868c: str             x0, [SP, #-8]!
    // 0x8b8690: r0 = _unregisterItem()
    //     0x8b8690: bl              #0x8b86d8  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_unregisterItem
    // 0x8b8694: add             SP, SP, #0x18
    // 0x8b8698: ldr             x0, [fp, #0x18]
    // 0x8b869c: LoadField: r1 = r0->field_13
    //     0x8b869c: ldur            w1, [x0, #0x13]
    // 0x8b86a0: DecompressPointer r1
    //     0x8b86a0: add             x1, x1, HEAP, lsl #32
    // 0x8b86a4: stp             x0, x1, [SP, #-0x10]!
    // 0x8b86a8: r0 = _registerItem()
    //     0x8b86a8: bl              #0x865aac  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_registerItem
    // 0x8b86ac: add             SP, SP, #0x10
    // 0x8b86b0: r0 = Null
    //     0x8b86b0: mov             x0, NULL
    // 0x8b86b4: LeaveFrame
    //     0x8b86b4: mov             SP, fp
    //     0x8b86b8: ldp             fp, lr, [SP], #0x10
    // 0x8b86bc: ret
    //     0x8b86bc: ret             
    // 0x8b86c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b86c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b86c4: b               #0x8b85dc
    // 0x8b86c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b86c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b86cc: r9 = _listState
    //     0x8b86cc: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cac0] Field <_ReorderableItemState@946218688._listState@946218688>: late (offset: 0x14)
    //     0x8b86d0: ldr             x9, [x9, #0xac0]
    // 0x8b86d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b86d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90ad74, size: 0x10c
    // 0x90ad74: EnterFrame
    //     0x90ad74: stp             fp, lr, [SP, #-0x10]!
    //     0x90ad78: mov             fp, SP
    // 0x90ad7c: AllocStack(0x18)
    //     0x90ad7c: sub             SP, SP, #0x18
    // 0x90ad80: CheckStackOverflow
    //     0x90ad80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ad84: cmp             SP, x16
    //     0x90ad88: b.ls            #0x90ae68
    // 0x90ad8c: ldr             x0, [fp, #0x18]
    // 0x90ad90: LoadField: r1 = r0->field_23
    //     0x90ad90: ldur            w1, [x0, #0x23]
    // 0x90ad94: DecompressPointer r1
    //     0x90ad94: add             x1, x1, HEAP, lsl #32
    // 0x90ad98: tbnz            w1, #4, #0x90adb0
    // 0x90ad9c: r0 = Instance_SizedBox
    //     0x90ad9c: add             x0, PP, #0x36, lsl #12  ; [pp+0x366a0] Obj!SizedBox@c68851
    //     0x90ada0: ldr             x0, [x0, #0x6a0]
    // 0x90ada4: LeaveFrame
    //     0x90ada4: mov             SP, fp
    //     0x90ada8: ldp             fp, lr, [SP], #0x10
    // 0x90adac: ret
    //     0x90adac: ret             
    // 0x90adb0: LoadField: r1 = r0->field_13
    //     0x90adb0: ldur            w1, [x0, #0x13]
    // 0x90adb4: DecompressPointer r1
    //     0x90adb4: add             x1, x1, HEAP, lsl #32
    // 0x90adb8: r16 = Sentinel
    //     0x90adb8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x90adbc: cmp             w1, w16
    // 0x90adc0: b.eq            #0x90ae70
    // 0x90adc4: stp             x0, x1, [SP, #-0x10]!
    // 0x90adc8: r0 = _registerItem()
    //     0x90adc8: bl              #0x865aac  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_registerItem
    // 0x90adcc: add             SP, SP, #0x10
    // 0x90add0: ldr             x16, [fp, #0x18]
    // 0x90add4: SaveReg r16
    //     0x90add4: str             x16, [SP, #-8]!
    // 0x90add8: r0 = offset()
    //     0x90add8: bl              #0x90ae80  ; [package:flutter/src/widgets/reorderable_list.dart] _ReorderableItemState::offset
    // 0x90addc: add             SP, SP, #8
    // 0x90ade0: LoadField: d0 = r0->field_7
    //     0x90ade0: ldur            d0, [x0, #7]
    // 0x90ade4: stur            d0, [fp, #-0x18]
    // 0x90ade8: ldr             x16, [fp, #0x18]
    // 0x90adec: SaveReg r16
    //     0x90adec: str             x16, [SP, #-8]!
    // 0x90adf0: r0 = offset()
    //     0x90adf0: bl              #0x90ae80  ; [package:flutter/src/widgets/reorderable_list.dart] _ReorderableItemState::offset
    // 0x90adf4: add             SP, SP, #8
    // 0x90adf8: LoadField: d0 = r0->field_f
    //     0x90adf8: ldur            d0, [x0, #0xf]
    // 0x90adfc: SaveReg rNULL
    //     0x90adfc: str             NULL, [SP, #-8]!
    // 0x90ae00: ldur            d1, [fp, #-0x18]
    // 0x90ae04: SaveReg d1
    //     0x90ae04: str             d1, [SP, #-8]!
    // 0x90ae08: SaveReg d0
    //     0x90ae08: str             d0, [SP, #-8]!
    // 0x90ae0c: SaveReg rZR
    //     0x90ae0c: str             xzr, [SP, #-8]!
    // 0x90ae10: r0 = Matrix4.translationValues()
    //     0x90ae10: bl              #0x78fca4  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.translationValues
    // 0x90ae14: add             SP, SP, #0x20
    // 0x90ae18: mov             x1, x0
    // 0x90ae1c: ldr             x0, [fp, #0x18]
    // 0x90ae20: stur            x1, [fp, #-0x10]
    // 0x90ae24: LoadField: r2 = r0->field_b
    //     0x90ae24: ldur            w2, [x0, #0xb]
    // 0x90ae28: DecompressPointer r2
    //     0x90ae28: add             x2, x2, HEAP, lsl #32
    // 0x90ae2c: cmp             w2, NULL
    // 0x90ae30: b.eq            #0x90ae7c
    // 0x90ae34: LoadField: r0 = r2->field_13
    //     0x90ae34: ldur            w0, [x2, #0x13]
    // 0x90ae38: DecompressPointer r0
    //     0x90ae38: add             x0, x0, HEAP, lsl #32
    // 0x90ae3c: stur            x0, [fp, #-8]
    // 0x90ae40: r0 = Transform()
    //     0x90ae40: bl              #0x666de8  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x90ae44: ldur            x1, [fp, #-0x10]
    // 0x90ae48: StoreField: r0->field_f = r1
    //     0x90ae48: stur            w1, [x0, #0xf]
    // 0x90ae4c: r17 = true
    //     0x90ae4c: add             x17, NULL, #0x20  ; true
    // 0x90ae50: StoreField: r0->field_1b = r17
    //     0x90ae50: stur            w17, [x0, #0x1b]
    // 0x90ae54: ldur            x1, [fp, #-8]
    // 0x90ae58: StoreField: r0->field_b = r1
    //     0x90ae58: stur            w1, [x0, #0xb]
    // 0x90ae5c: LeaveFrame
    //     0x90ae5c: mov             SP, fp
    //     0x90ae60: ldp             fp, lr, [SP], #0x10
    // 0x90ae64: ret
    //     0x90ae64: ret             
    // 0x90ae68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ae68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ae6c: b               #0x90ad8c
    // 0x90ae70: r9 = _listState
    //     0x90ae70: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cac0] Field <_ReorderableItemState@946218688._listState@946218688>: late (offset: 0x14)
    //     0x90ae74: ldr             x9, [x9, #0xac0]
    // 0x90ae78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90ae78: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90ae7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ae7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ offset(/* No info */) {
    // ** addr: 0x90ae80, size: 0xc4
    // 0x90ae80: EnterFrame
    //     0x90ae80: stp             fp, lr, [SP, #-0x10]!
    //     0x90ae84: mov             fp, SP
    // 0x90ae88: CheckStackOverflow
    //     0x90ae88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90ae8c: cmp             SP, x16
    //     0x90ae90: b.ls            #0x90af30
    // 0x90ae94: ldr             x0, [fp, #0x10]
    // 0x90ae98: LoadField: r1 = r0->field_1f
    //     0x90ae98: ldur            w1, [x0, #0x1f]
    // 0x90ae9c: DecompressPointer r1
    //     0x90ae9c: add             x1, x1, HEAP, lsl #32
    // 0x90aea0: cmp             w1, NULL
    // 0x90aea4: b.eq            #0x90af18
    // 0x90aea8: LoadField: r2 = r1->field_3b
    //     0x90aea8: ldur            w2, [x1, #0x3b]
    // 0x90aeac: DecompressPointer r2
    //     0x90aeac: add             x2, x2, HEAP, lsl #32
    // 0x90aeb0: r16 = Sentinel
    //     0x90aeb0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x90aeb4: cmp             w2, w16
    // 0x90aeb8: b.eq            #0x90af38
    // 0x90aebc: LoadField: d0 = r2->field_7
    //     0x90aebc: ldur            d0, [x2, #7]
    // 0x90aec0: r16 = Instance_Cubic
    //     0x90aec0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45280] Obj!Cubic<double>@c68d61
    //     0x90aec4: ldr             x16, [x16, #0x280]
    // 0x90aec8: SaveReg r16
    //     0x90aec8: str             x16, [SP, #-8]!
    // 0x90aecc: SaveReg d0
    //     0x90aecc: str             d0, [SP, #-8]!
    // 0x90aed0: r0 = transform()
    //     0x90aed0: bl              #0xbd9504  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x90aed4: add             SP, SP, #0x10
    // 0x90aed8: mov             x1, x0
    // 0x90aedc: ldr             x0, [fp, #0x10]
    // 0x90aee0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x90aee0: ldur            w2, [x0, #0x17]
    // 0x90aee4: DecompressPointer r2
    //     0x90aee4: add             x2, x2, HEAP, lsl #32
    // 0x90aee8: LoadField: r3 = r0->field_1b
    //     0x90aee8: ldur            w3, [x0, #0x1b]
    // 0x90aeec: DecompressPointer r3
    //     0x90aeec: add             x3, x3, HEAP, lsl #32
    // 0x90aef0: LoadField: d0 = r1->field_7
    //     0x90aef0: ldur            d0, [x1, #7]
    // 0x90aef4: stp             x3, x2, [SP, #-0x10]!
    // 0x90aef8: SaveReg d0
    //     0x90aef8: str             d0, [SP, #-8]!
    // 0x90aefc: r0 = lerp()
    //     0x90aefc: bl              #0x821e4c  ; [dart:ui] Offset::lerp
    // 0x90af00: add             SP, SP, #0x18
    // 0x90af04: cmp             w0, NULL
    // 0x90af08: b.eq            #0x90af40
    // 0x90af0c: LeaveFrame
    //     0x90af0c: mov             SP, fp
    //     0x90af10: ldp             fp, lr, [SP], #0x10
    // 0x90af14: ret
    //     0x90af14: ret             
    // 0x90af18: LoadField: r1 = r0->field_1b
    //     0x90af18: ldur            w1, [x0, #0x1b]
    // 0x90af1c: DecompressPointer r1
    //     0x90af1c: add             x1, x1, HEAP, lsl #32
    // 0x90af20: mov             x0, x1
    // 0x90af24: LeaveFrame
    //     0x90af24: mov             SP, fp
    //     0x90af28: ldp             fp, lr, [SP], #0x10
    // 0x90af2c: ret
    //     0x90af2c: ret             
    // 0x90af30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90af30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90af34: b               #0x90ae94
    // 0x90af38: r9 = _value
    //     0x90af38: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x90af3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90af3c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90af40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90af40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateForGap(/* No info */) {
    // ** addr: 0x9beb9c, size: 0x348
    // 0x9beb9c: EnterFrame
    //     0x9beb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9beba0: mov             fp, SP
    // 0x9beba4: AllocStack(0x18)
    //     0x9beba4: sub             SP, SP, #0x18
    // 0x9beba8: CheckStackOverflow
    //     0x9beba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bebac: cmp             SP, x16
    //     0x9bebb0: b.ls            #0x9beeac
    // 0x9bebb4: r1 = 1
    //     0x9bebb4: movz            x1, #0x1
    // 0x9bebb8: r0 = AllocateContext()
    //     0x9bebb8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9bebbc: mov             x1, x0
    // 0x9bebc0: ldr             x0, [fp, #0x30]
    // 0x9bebc4: stur            x1, [fp, #-8]
    // 0x9bebc8: StoreField: r1->field_f = r0
    //     0x9bebc8: stur            w0, [x1, #0xf]
    // 0x9bebcc: LoadField: r2 = r0->field_b
    //     0x9bebcc: ldur            w2, [x0, #0xb]
    // 0x9bebd0: DecompressPointer r2
    //     0x9bebd0: add             x2, x2, HEAP, lsl #32
    // 0x9bebd4: cmp             w2, NULL
    // 0x9bebd8: b.eq            #0x9beeb4
    // 0x9bebdc: LoadField: r3 = r2->field_b
    //     0x9bebdc: ldur            x3, [x2, #0xb]
    // 0x9bebe0: ldr             x2, [fp, #0x28]
    // 0x9bebe4: cmp             x2, x3
    // 0x9bebe8: b.gt            #0x9beca4
    // 0x9bebec: ldr             x2, [fp, #0x10]
    // 0x9bebf0: tbnz            w2, #4, #0x9bec04
    // 0x9bebf4: ldr             d0, [fp, #0x20]
    // 0x9bebf8: fneg            d1, d0
    // 0x9bebfc: mov             v0.16b, v1.16b
    // 0x9bec00: b               #0x9bec08
    // 0x9bec04: ldr             d0, [fp, #0x20]
    // 0x9bec08: LoadField: r2 = r0->field_13
    //     0x9bec08: ldur            w2, [x0, #0x13]
    // 0x9bec0c: DecompressPointer r2
    //     0x9bec0c: add             x2, x2, HEAP, lsl #32
    // 0x9bec10: r16 = Sentinel
    //     0x9bec10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9bec14: cmp             w2, w16
    // 0x9bec18: b.eq            #0x9beeb8
    // 0x9bec1c: LoadField: r3 = r2->field_43
    //     0x9bec1c: ldur            w3, [x2, #0x43]
    // 0x9bec20: DecompressPointer r3
    //     0x9bec20: add             x3, x3, HEAP, lsl #32
    // 0x9bec24: r16 = Sentinel
    //     0x9bec24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9bec28: cmp             w3, w16
    // 0x9bec2c: b.eq            #0x9beec4
    // 0x9bec30: LoadField: r2 = r3->field_b
    //     0x9bec30: ldur            w2, [x3, #0xb]
    // 0x9bec34: DecompressPointer r2
    //     0x9bec34: add             x2, x2, HEAP, lsl #32
    // 0x9bec38: cmp             w2, NULL
    // 0x9bec3c: b.eq            #0x9beed0
    // 0x9bec40: LoadField: r3 = r2->field_b
    //     0x9bec40: ldur            w3, [x2, #0xb]
    // 0x9bec44: DecompressPointer r3
    //     0x9bec44: add             x3, x3, HEAP, lsl #32
    // 0x9bec48: r16 = Instance_AxisDirection
    //     0x9bec48: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x9bec4c: cmp             w3, w16
    // 0x9bec50: b.eq            #0x9bec60
    // 0x9bec54: r16 = Instance_AxisDirection
    //     0x9bec54: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x9bec58: cmp             w3, w16
    // 0x9bec5c: b.ne            #0x9bec68
    // 0x9bec60: r2 = Instance_Axis
    //     0x9bec60: ldr             x2, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9bec64: b               #0x9bec8c
    // 0x9bec68: r16 = Instance_AxisDirection
    //     0x9bec68: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x9bec6c: cmp             w3, w16
    // 0x9bec70: b.eq            #0x9bec80
    // 0x9bec74: r16 = Instance_AxisDirection
    //     0x9bec74: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x9bec78: cmp             w3, w16
    // 0x9bec7c: b.ne            #0x9bec88
    // 0x9bec80: r2 = Instance_Axis
    //     0x9bec80: ldr             x2, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9bec84: b               #0x9bec8c
    // 0x9bec88: r2 = Null
    //     0x9bec88: mov             x2, NULL
    // 0x9bec8c: SaveReg d0
    //     0x9bec8c: str             d0, [SP, #-8]!
    // 0x9bec90: SaveReg r2
    //     0x9bec90: str             x2, [SP, #-8]!
    // 0x9bec94: r0 = _extentOffset()
    //     0x9bec94: bl              #0x9beb28  ; [package:flutter/src/widgets/reorderable_list.dart] ::_extentOffset
    // 0x9bec98: add             SP, SP, #0x10
    // 0x9bec9c: mov             x1, x0
    // 0x9beca0: b               #0x9beca8
    // 0x9beca4: r1 = Instance_Offset
    //     0x9beca4: ldr             x1, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x9beca8: ldr             x0, [fp, #0x30]
    // 0x9becac: stur            x1, [fp, #-0x10]
    // 0x9becb0: LoadField: r2 = r0->field_1b
    //     0x9becb0: ldur            w2, [x0, #0x1b]
    // 0x9becb4: DecompressPointer r2
    //     0x9becb4: add             x2, x2, HEAP, lsl #32
    // 0x9becb8: stp             x2, x1, [SP, #-0x10]!
    // 0x9becbc: r0 = ==()
    //     0x9becbc: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0x9becc0: add             SP, SP, #0x10
    // 0x9becc4: tbz             w0, #4, #0x9bee9c
    // 0x9becc8: ldr             x2, [fp, #0x30]
    // 0x9beccc: ldr             x1, [fp, #0x18]
    // 0x9becd0: ldur            x0, [fp, #-0x10]
    // 0x9becd4: StoreField: r2->field_1b = r0
    //     0x9becd4: stur            w0, [x2, #0x1b]
    //     0x9becd8: ldurb           w16, [x2, #-1]
    //     0x9becdc: ldurb           w17, [x0, #-1]
    //     0x9bece0: and             x16, x17, x16, lsr #2
    //     0x9bece4: tst             x16, HEAP, lsr #32
    //     0x9bece8: b.eq            #0x9becf0
    //     0x9becec: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9becf0: tbnz            w1, #4, #0x9bee3c
    // 0x9becf4: LoadField: r0 = r2->field_1f
    //     0x9becf4: ldur            w0, [x2, #0x1f]
    // 0x9becf8: DecompressPointer r0
    //     0x9becf8: add             x0, x0, HEAP, lsl #32
    // 0x9becfc: cmp             w0, NULL
    // 0x9bed00: b.ne            #0x9beddc
    // 0x9bed04: LoadField: r0 = r2->field_13
    //     0x9bed04: ldur            w0, [x2, #0x13]
    // 0x9bed08: DecompressPointer r0
    //     0x9bed08: add             x0, x0, HEAP, lsl #32
    // 0x9bed0c: r16 = Sentinel
    //     0x9bed0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9bed10: cmp             w0, w16
    // 0x9bed14: b.eq            #0x9beed4
    // 0x9bed18: stur            x0, [fp, #-0x10]
    // 0x9bed1c: r1 = <double>
    //     0x9bed1c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x9bed20: r0 = AnimationController()
    //     0x9bed20: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x9bed24: stur            x0, [fp, #-0x18]
    // 0x9bed28: ldur            x16, [fp, #-0x10]
    // 0x9bed2c: stp             x16, x0, [SP, #-0x10]!
    // 0x9bed30: r16 = Instance_Duration
    //     0x9bed30: add             x16, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!Duration@c80341
    //     0x9bed34: ldr             x16, [x16, #0x838]
    // 0x9bed38: SaveReg r16
    //     0x9bed38: str             x16, [SP, #-8]!
    // 0x9bed3c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x9bed3c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x9bed40: ldr             x4, [x4, #0xe00]
    // 0x9bed44: r0 = AnimationController()
    //     0x9bed44: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9bed48: add             SP, SP, #0x18
    // 0x9bed4c: r1 = 1
    //     0x9bed4c: movz            x1, #0x1
    // 0x9bed50: r0 = AllocateContext()
    //     0x9bed50: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9bed54: mov             x1, x0
    // 0x9bed58: ldr             x0, [fp, #0x30]
    // 0x9bed5c: StoreField: r1->field_f = r0
    //     0x9bed5c: stur            w0, [x1, #0xf]
    // 0x9bed60: mov             x2, x1
    // 0x9bed64: r1 = Function 'rebuild':.
    //     0x9bed64: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cab0] AnonymousClosure: (0x865c4c), in [package:flutter/src/widgets/reorderable_list.dart] _ReorderableItemState::rebuild (0x865bec)
    //     0x9bed68: ldr             x1, [x1, #0xab0]
    // 0x9bed6c: r0 = AllocateClosure()
    //     0x9bed6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9bed70: ldur            x16, [fp, #-0x18]
    // 0x9bed74: stp             x0, x16, [SP, #-0x10]!
    // 0x9bed78: r0 = addActionListener()
    //     0x9bed78: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x9bed7c: add             SP, SP, #0x10
    // 0x9bed80: ldur            x2, [fp, #-8]
    // 0x9bed84: r1 = Function '<anonymous closure>':.
    //     0x9bed84: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cab8] AnonymousClosure: (0x9beee4), in [package:flutter/src/widgets/reorderable_list.dart] _ReorderableItemState::updateForGap (0x9beb9c)
    //     0x9bed88: ldr             x1, [x1, #0xab8]
    // 0x9bed8c: r0 = AllocateClosure()
    //     0x9bed8c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9bed90: ldur            x16, [fp, #-0x18]
    // 0x9bed94: stp             x0, x16, [SP, #-0x10]!
    // 0x9bed98: r0 = addStatusListener()
    //     0x9bed98: bl              #0xbfd9a8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x9bed9c: add             SP, SP, #0x10
    // 0x9beda0: ldur            x16, [fp, #-0x18]
    // 0x9beda4: SaveReg r16
    //     0x9beda4: str             x16, [SP, #-8]!
    // 0x9beda8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9beda8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9bedac: r0 = forward()
    //     0x9bedac: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x9bedb0: add             SP, SP, #8
    // 0x9bedb4: ldur            x0, [fp, #-0x18]
    // 0x9bedb8: ldr             x1, [fp, #0x30]
    // 0x9bedbc: StoreField: r1->field_1f = r0
    //     0x9bedbc: stur            w0, [x1, #0x1f]
    //     0x9bedc0: ldurb           w16, [x1, #-1]
    //     0x9bedc4: ldurb           w17, [x0, #-1]
    //     0x9bedc8: and             x16, x17, x16, lsr #2
    //     0x9bedcc: tst             x16, HEAP, lsr #32
    //     0x9bedd0: b.eq            #0x9bedd8
    //     0x9bedd4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9bedd8: b               #0x9bee34
    // 0x9beddc: mov             x1, x2
    // 0x9bede0: SaveReg r1
    //     0x9bede0: str             x1, [SP, #-8]!
    // 0x9bede4: r0 = offset()
    //     0x9bede4: bl              #0x90ae80  ; [package:flutter/src/widgets/reorderable_list.dart] _ReorderableItemState::offset
    // 0x9bede8: add             SP, SP, #8
    // 0x9bedec: ldr             x1, [fp, #0x30]
    // 0x9bedf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bedf0: stur            w0, [x1, #0x17]
    //     0x9bedf4: ldurb           w16, [x1, #-1]
    //     0x9bedf8: ldurb           w17, [x0, #-1]
    //     0x9bedfc: and             x16, x17, x16, lsr #2
    //     0x9bee00: tst             x16, HEAP, lsr #32
    //     0x9bee04: b.eq            #0x9bee0c
    //     0x9bee08: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9bee0c: LoadField: r0 = r1->field_1f
    //     0x9bee0c: ldur            w0, [x1, #0x1f]
    // 0x9bee10: DecompressPointer r0
    //     0x9bee10: add             x0, x0, HEAP, lsl #32
    // 0x9bee14: cmp             w0, NULL
    // 0x9bee18: b.eq            #0x9beee0
    // 0x9bee1c: r16 = 0.000000
    //     0x9bee1c: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x9bee20: stp             x16, x0, [SP, #-0x10]!
    // 0x9bee24: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x9bee24: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e5c0] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x9bee28: ldr             x4, [x4, #0x5c0]
    // 0x9bee2c: r0 = forward()
    //     0x9bee2c: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x9bee30: add             SP, SP, #0x10
    // 0x9bee34: ldr             x1, [fp, #0x30]
    // 0x9bee38: b               #0x9bee90
    // 0x9bee3c: mov             x0, x2
    // 0x9bee40: LoadField: r1 = r0->field_1f
    //     0x9bee40: ldur            w1, [x0, #0x1f]
    // 0x9bee44: DecompressPointer r1
    //     0x9bee44: add             x1, x1, HEAP, lsl #32
    // 0x9bee48: cmp             w1, NULL
    // 0x9bee4c: b.eq            #0x9bee68
    // 0x9bee50: SaveReg r1
    //     0x9bee50: str             x1, [SP, #-8]!
    // 0x9bee54: r0 = dispose()
    //     0x9bee54: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9bee58: add             SP, SP, #8
    // 0x9bee5c: ldr             x1, [fp, #0x30]
    // 0x9bee60: StoreField: r1->field_1f = rNULL
    //     0x9bee60: stur            NULL, [x1, #0x1f]
    // 0x9bee64: b               #0x9bee6c
    // 0x9bee68: mov             x1, x0
    // 0x9bee6c: LoadField: r0 = r1->field_1b
    //     0x9bee6c: ldur            w0, [x1, #0x1b]
    // 0x9bee70: DecompressPointer r0
    //     0x9bee70: add             x0, x0, HEAP, lsl #32
    // 0x9bee74: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bee74: stur            w0, [x1, #0x17]
    //     0x9bee78: ldurb           w16, [x1, #-1]
    //     0x9bee7c: ldurb           w17, [x0, #-1]
    //     0x9bee80: and             x16, x17, x16, lsr #2
    //     0x9bee84: tst             x16, HEAP, lsr #32
    //     0x9bee88: b.eq            #0x9bee90
    //     0x9bee8c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9bee90: SaveReg r1
    //     0x9bee90: str             x1, [SP, #-8]!
    // 0x9bee94: r0 = rebuild()
    //     0x9bee94: bl              #0x865bec  ; [package:flutter/src/widgets/reorderable_list.dart] _ReorderableItemState::rebuild
    // 0x9bee98: add             SP, SP, #8
    // 0x9bee9c: r0 = Null
    //     0x9bee9c: mov             x0, NULL
    // 0x9beea0: LeaveFrame
    //     0x9beea0: mov             SP, fp
    //     0x9beea4: ldp             fp, lr, [SP], #0x10
    // 0x9beea8: ret
    //     0x9beea8: ret             
    // 0x9beeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9beeac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9beeb0: b               #0x9bebb4
    // 0x9beeb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9beeb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9beeb8: r9 = _listState
    //     0x9beeb8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cac0] Field <_ReorderableItemState@946218688._listState@946218688>: late (offset: 0x14)
    //     0x9beebc: ldr             x9, [x9, #0xac0]
    // 0x9beec0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9beec0: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9beec4: r9 = _scrollable
    //     0x9beec4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9e8] Field <SliverReorderableListState._scrollable@946218688>: late (offset: 0x44)
    //     0x9beec8: ldr             x9, [x9, #0x9e8]
    // 0x9beecc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9beecc: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9beed0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9beed0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9beed4: r9 = _listState
    //     0x9beed4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cac0] Field <_ReorderableItemState@946218688._listState@946218688>: late (offset: 0x14)
    //     0x9beed8: ldr             x9, [x9, #0xac0]
    // 0x9beedc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9beedc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9beee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9beee0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x9beee4, size: 0xac
    // 0x9beee4: EnterFrame
    //     0x9beee4: stp             fp, lr, [SP, #-0x10]!
    //     0x9beee8: mov             fp, SP
    // 0x9beeec: AllocStack(0x8)
    //     0x9beeec: sub             SP, SP, #8
    // 0x9beef0: SetupParameters([dynamic _ /* r0 */])
    //     0x9beef0: ldr             x0, [fp, #0x18]
    //     0x9beef4: ldur            w1, [x0, #0x17]
    //     0x9beef8: add             x1, x1, HEAP, lsl #32
    //     0x9beefc: stur            x1, [fp, #-8]
    // 0x9bef00: CheckStackOverflow
    //     0x9bef00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bef04: cmp             SP, x16
    //     0x9bef08: b.ls            #0x9bef84
    // 0x9bef0c: ldr             x0, [fp, #0x10]
    // 0x9bef10: r16 = Instance_AnimationStatus
    //     0x9bef10: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x9bef14: cmp             w0, w16
    // 0x9bef18: b.ne            #0x9bef74
    // 0x9bef1c: LoadField: r2 = r1->field_f
    //     0x9bef1c: ldur            w2, [x1, #0xf]
    // 0x9bef20: DecompressPointer r2
    //     0x9bef20: add             x2, x2, HEAP, lsl #32
    // 0x9bef24: LoadField: r0 = r2->field_1b
    //     0x9bef24: ldur            w0, [x2, #0x1b]
    // 0x9bef28: DecompressPointer r0
    //     0x9bef28: add             x0, x0, HEAP, lsl #32
    // 0x9bef2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9bef2c: stur            w0, [x2, #0x17]
    //     0x9bef30: ldurb           w16, [x2, #-1]
    //     0x9bef34: ldurb           w17, [x0, #-1]
    //     0x9bef38: and             x16, x17, x16, lsr #2
    //     0x9bef3c: tst             x16, HEAP, lsr #32
    //     0x9bef40: b.eq            #0x9bef48
    //     0x9bef44: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9bef48: LoadField: r0 = r2->field_1f
    //     0x9bef48: ldur            w0, [x2, #0x1f]
    // 0x9bef4c: DecompressPointer r0
    //     0x9bef4c: add             x0, x0, HEAP, lsl #32
    // 0x9bef50: cmp             w0, NULL
    // 0x9bef54: b.eq            #0x9bef8c
    // 0x9bef58: SaveReg r0
    //     0x9bef58: str             x0, [SP, #-8]!
    // 0x9bef5c: r0 = dispose()
    //     0x9bef5c: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9bef60: add             SP, SP, #8
    // 0x9bef64: ldur            x1, [fp, #-8]
    // 0x9bef68: LoadField: r2 = r1->field_f
    //     0x9bef68: ldur            w2, [x1, #0xf]
    // 0x9bef6c: DecompressPointer r2
    //     0x9bef6c: add             x2, x2, HEAP, lsl #32
    // 0x9bef70: StoreField: r2->field_1f = rNULL
    //     0x9bef70: stur            NULL, [x2, #0x1f]
    // 0x9bef74: r0 = Null
    //     0x9bef74: mov             x0, NULL
    // 0x9bef78: LeaveFrame
    //     0x9bef78: mov             SP, fp
    //     0x9bef7c: ldp             fp, lr, [SP], #0x10
    // 0x9bef80: ret
    //     0x9bef80: ret             
    // 0x9bef84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bef84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bef88: b               #0x9bef0c
    // 0x9bef8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bef8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0xa21e78, size: 0x78
    // 0xa21e78: EnterFrame
    //     0xa21e78: stp             fp, lr, [SP, #-0x10]!
    //     0xa21e7c: mov             fp, SP
    // 0xa21e80: CheckStackOverflow
    //     0xa21e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21e84: cmp             SP, x16
    //     0xa21e88: b.ls            #0xa21ed8
    // 0xa21e8c: ldr             x0, [fp, #0x10]
    // 0xa21e90: LoadField: r1 = r0->field_13
    //     0xa21e90: ldur            w1, [x0, #0x13]
    // 0xa21e94: DecompressPointer r1
    //     0xa21e94: add             x1, x1, HEAP, lsl #32
    // 0xa21e98: r16 = Sentinel
    //     0xa21e98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa21e9c: cmp             w1, w16
    // 0xa21ea0: b.eq            #0xa21ee0
    // 0xa21ea4: LoadField: r2 = r0->field_b
    //     0xa21ea4: ldur            w2, [x0, #0xb]
    // 0xa21ea8: DecompressPointer r2
    //     0xa21ea8: add             x2, x2, HEAP, lsl #32
    // 0xa21eac: cmp             w2, NULL
    // 0xa21eb0: b.eq            #0xa21eec
    // 0xa21eb4: LoadField: r3 = r2->field_b
    //     0xa21eb4: ldur            x3, [x2, #0xb]
    // 0xa21eb8: stp             x3, x1, [SP, #-0x10]!
    // 0xa21ebc: SaveReg r0
    //     0xa21ebc: str             x0, [SP, #-8]!
    // 0xa21ec0: r0 = _unregisterItem()
    //     0xa21ec0: bl              #0x8b86d8  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_unregisterItem
    // 0xa21ec4: add             SP, SP, #0x18
    // 0xa21ec8: r0 = Null
    //     0xa21ec8: mov             x0, NULL
    // 0xa21ecc: LeaveFrame
    //     0xa21ecc: mov             SP, fp
    //     0xa21ed0: ldp             fp, lr, [SP], #0x10
    // 0xa21ed4: ret
    //     0xa21ed4: ret             
    // 0xa21ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21ed8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21edc: b               #0xa21e8c
    // 0xa21ee0: r9 = _listState
    //     0xa21ee0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cac0] Field <_ReorderableItemState@946218688._listState@946218688>: late (offset: 0x14)
    //     0xa21ee4: ldr             x9, [x9, #0xac0]
    // 0xa21ee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa21ee8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa21eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21eec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa26634, size: 0x98
    // 0xa26634: EnterFrame
    //     0xa26634: stp             fp, lr, [SP, #-0x10]!
    //     0xa26638: mov             fp, SP
    // 0xa2663c: CheckStackOverflow
    //     0xa2663c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26640: cmp             SP, x16
    //     0xa26644: b.ls            #0xa266b4
    // 0xa26648: ldr             x0, [fp, #0x10]
    // 0xa2664c: LoadField: r1 = r0->field_1f
    //     0xa2664c: ldur            w1, [x0, #0x1f]
    // 0xa26650: DecompressPointer r1
    //     0xa26650: add             x1, x1, HEAP, lsl #32
    // 0xa26654: cmp             w1, NULL
    // 0xa26658: b.eq            #0xa2666c
    // 0xa2665c: SaveReg r1
    //     0xa2665c: str             x1, [SP, #-8]!
    // 0xa26660: r0 = dispose()
    //     0xa26660: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa26664: add             SP, SP, #8
    // 0xa26668: ldr             x0, [fp, #0x10]
    // 0xa2666c: LoadField: r1 = r0->field_13
    //     0xa2666c: ldur            w1, [x0, #0x13]
    // 0xa26670: DecompressPointer r1
    //     0xa26670: add             x1, x1, HEAP, lsl #32
    // 0xa26674: r16 = Sentinel
    //     0xa26674: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa26678: cmp             w1, w16
    // 0xa2667c: b.eq            #0xa266bc
    // 0xa26680: LoadField: r2 = r0->field_b
    //     0xa26680: ldur            w2, [x0, #0xb]
    // 0xa26684: DecompressPointer r2
    //     0xa26684: add             x2, x2, HEAP, lsl #32
    // 0xa26688: cmp             w2, NULL
    // 0xa2668c: b.eq            #0xa266c8
    // 0xa26690: LoadField: r3 = r2->field_b
    //     0xa26690: ldur            x3, [x2, #0xb]
    // 0xa26694: stp             x3, x1, [SP, #-0x10]!
    // 0xa26698: SaveReg r0
    //     0xa26698: str             x0, [SP, #-8]!
    // 0xa2669c: r0 = _unregisterItem()
    //     0xa2669c: bl              #0x8b86d8  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_unregisterItem
    // 0xa266a0: add             SP, SP, #0x18
    // 0xa266a4: r0 = Null
    //     0xa266a4: mov             x0, NULL
    // 0xa266a8: LeaveFrame
    //     0xa266a8: mov             SP, fp
    //     0xa266ac: ldp             fp, lr, [SP], #0x10
    // 0xa266b0: ret
    //     0xa266b0: ret             
    // 0xa266b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa266b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa266b8: b               #0xa26648
    // 0xa266bc: r9 = _listState
    //     0xa266bc: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4cac0] Field <_ReorderableItemState@946218688._listState@946218688>: late (offset: 0x14)
    //     0xa266c0: ldr             x9, [x9, #0xac0]
    // 0xa266c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa266c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa266c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa266c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3148, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _SliverReorderableListState&State&TickerProviderStateMixin extends State<SliverReorderableList>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x715340, size: 0x178
    // 0x715340: EnterFrame
    //     0x715340: stp             fp, lr, [SP, #-0x10]!
    //     0x715344: mov             fp, SP
    // 0x715348: AllocStack(0x10)
    //     0x715348: sub             SP, SP, #0x10
    // 0x71534c: CheckStackOverflow
    //     0x71534c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715350: cmp             SP, x16
    //     0x715354: b.ls            #0x7154a8
    // 0x715358: ldr             x0, [fp, #0x18]
    // 0x71535c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71535c: ldur            w1, [x0, #0x17]
    // 0x715360: DecompressPointer r1
    //     0x715360: add             x1, x1, HEAP, lsl #32
    // 0x715364: cmp             w1, NULL
    // 0x715368: b.ne            #0x715378
    // 0x71536c: SaveReg r0
    //     0x71536c: str             x0, [SP, #-8]!
    // 0x715370: r0 = _updateTickerModeNotifier()
    //     0x715370: bl              #0x7154d4  ; [package:flutter/src/widgets/reorderable_list.dart] _SliverReorderableListState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x715374: add             SP, SP, #8
    // 0x715378: ldr             x0, [fp, #0x18]
    // 0x71537c: LoadField: r1 = r0->field_13
    //     0x71537c: ldur            w1, [x0, #0x13]
    // 0x715380: DecompressPointer r1
    //     0x715380: add             x1, x1, HEAP, lsl #32
    // 0x715384: cmp             w1, NULL
    // 0x715388: b.ne            #0x715420
    // 0x71538c: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x71538c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x715390: ldr             x0, [x0, #0x510]
    //     0x715394: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x715398: cmp             w0, w16
    //     0x71539c: b.ne            #0x7153a8
    //     0x7153a0: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x7153a4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7153a8: r1 = <_WidgetTicker>
    //     0x7153a8: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e638] TypeArguments: <_WidgetTicker>
    //     0x7153ac: ldr             x1, [x1, #0x638]
    // 0x7153b0: stur            x0, [fp, #-8]
    // 0x7153b4: r0 = _CompactLinkedHashSet()
    //     0x7153b4: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x7153b8: mov             x1, x0
    // 0x7153bc: ldur            x0, [fp, #-8]
    // 0x7153c0: stur            x1, [fp, #-0x10]
    // 0x7153c4: StoreField: r1->field_1b = r0
    //     0x7153c4: stur            w0, [x1, #0x1b]
    // 0x7153c8: StoreField: r1->field_b = rZR
    //     0x7153c8: stur            wzr, [x1, #0xb]
    // 0x7153cc: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x7153cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7153d0: ldr             x0, [x0, #0x518]
    //     0x7153d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7153d8: cmp             w0, w16
    //     0x7153dc: b.ne            #0x7153e8
    //     0x7153e0: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x7153e4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7153e8: mov             x1, x0
    // 0x7153ec: ldur            x0, [fp, #-0x10]
    // 0x7153f0: StoreField: r0->field_f = r1
    //     0x7153f0: stur            w1, [x0, #0xf]
    // 0x7153f4: StoreField: r0->field_13 = rZR
    //     0x7153f4: stur            wzr, [x0, #0x13]
    // 0x7153f8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7153f8: stur            wzr, [x0, #0x17]
    // 0x7153fc: ldr             x1, [fp, #0x18]
    // 0x715400: StoreField: r1->field_13 = r0
    //     0x715400: stur            w0, [x1, #0x13]
    //     0x715404: ldurb           w16, [x1, #-1]
    //     0x715408: ldurb           w17, [x0, #-1]
    //     0x71540c: and             x16, x17, x16, lsr #2
    //     0x715410: tst             x16, HEAP, lsr #32
    //     0x715414: b.eq            #0x71541c
    //     0x715418: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x71541c: b               #0x715424
    // 0x715420: mov             x1, x0
    // 0x715424: ldr             x0, [fp, #0x10]
    // 0x715428: r0 = _WidgetTicker()
    //     0x715428: bl              #0x5364d8  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x71542c: mov             x1, x0
    // 0x715430: ldr             x0, [fp, #0x18]
    // 0x715434: stur            x1, [fp, #-8]
    // 0x715438: StoreField: r1->field_1b = r0
    //     0x715438: stur            w0, [x1, #0x1b]
    // 0x71543c: r17 = false
    //     0x71543c: add             x17, NULL, #0x30  ; false
    // 0x715440: StoreField: r1->field_b = r17
    //     0x715440: stur            w17, [x1, #0xb]
    // 0x715444: ldr             x2, [fp, #0x10]
    // 0x715448: StoreField: r1->field_13 = r2
    //     0x715448: stur            w2, [x1, #0x13]
    // 0x71544c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x71544c: ldur            w2, [x0, #0x17]
    // 0x715450: DecompressPointer r2
    //     0x715450: add             x2, x2, HEAP, lsl #32
    // 0x715454: cmp             w2, NULL
    // 0x715458: b.eq            #0x7154b0
    // 0x71545c: LoadField: r3 = r2->field_27
    //     0x71545c: ldur            w3, [x2, #0x27]
    // 0x715460: DecompressPointer r3
    //     0x715460: add             x3, x3, HEAP, lsl #32
    // 0x715464: eor             x2, x3, #0x10
    // 0x715468: stp             x2, x1, [SP, #-0x10]!
    // 0x71546c: r0 = muted=()
    //     0x71546c: bl              #0x535008  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x715470: add             SP, SP, #0x10
    // 0x715474: ldr             x0, [fp, #0x18]
    // 0x715478: LoadField: r1 = r0->field_13
    //     0x715478: ldur            w1, [x0, #0x13]
    // 0x71547c: DecompressPointer r1
    //     0x71547c: add             x1, x1, HEAP, lsl #32
    // 0x715480: cmp             w1, NULL
    // 0x715484: b.eq            #0x7154b4
    // 0x715488: ldur            x16, [fp, #-8]
    // 0x71548c: stp             x16, x1, [SP, #-0x10]!
    // 0x715490: r0 = add()
    //     0x715490: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x715494: add             SP, SP, #0x10
    // 0x715498: ldur            x0, [fp, #-8]
    // 0x71549c: LeaveFrame
    //     0x71549c: mov             SP, fp
    //     0x7154a0: ldp             fp, lr, [SP], #0x10
    // 0x7154a4: ret
    //     0x7154a4: ret             
    // 0x7154a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7154a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7154ac: b               #0x715358
    // 0x7154b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7154b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7154b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7154b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7154d4, size: 0x11c
    // 0x7154d4: EnterFrame
    //     0x7154d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7154d8: mov             fp, SP
    // 0x7154dc: AllocStack(0x10)
    //     0x7154dc: sub             SP, SP, #0x10
    // 0x7154e0: CheckStackOverflow
    //     0x7154e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7154e4: cmp             SP, x16
    //     0x7154e8: b.ls            #0x7155e4
    // 0x7154ec: ldr             x0, [fp, #0x10]
    // 0x7154f0: LoadField: r1 = r0->field_f
    //     0x7154f0: ldur            w1, [x0, #0xf]
    // 0x7154f4: DecompressPointer r1
    //     0x7154f4: add             x1, x1, HEAP, lsl #32
    // 0x7154f8: cmp             w1, NULL
    // 0x7154fc: b.eq            #0x7155ec
    // 0x715500: SaveReg r1
    //     0x715500: str             x1, [SP, #-8]!
    // 0x715504: r0 = getNotifier()
    //     0x715504: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x715508: add             SP, SP, #8
    // 0x71550c: mov             x1, x0
    // 0x715510: ldr             x0, [fp, #0x10]
    // 0x715514: stur            x1, [fp, #-0x10]
    // 0x715518: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x715518: ldur            w2, [x0, #0x17]
    // 0x71551c: DecompressPointer r2
    //     0x71551c: add             x2, x2, HEAP, lsl #32
    // 0x715520: stur            x2, [fp, #-8]
    // 0x715524: cmp             w1, w2
    // 0x715528: b.ne            #0x71553c
    // 0x71552c: r0 = Null
    //     0x71552c: mov             x0, NULL
    // 0x715530: LeaveFrame
    //     0x715530: mov             SP, fp
    //     0x715534: ldp             fp, lr, [SP], #0x10
    // 0x715538: ret
    //     0x715538: ret             
    // 0x71553c: cmp             w2, NULL
    // 0x715540: b.eq            #0x71557c
    // 0x715544: r1 = 1
    //     0x715544: movz            x1, #0x1
    // 0x715548: r0 = AllocateContext()
    //     0x715548: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x71554c: mov             x1, x0
    // 0x715550: ldr             x0, [fp, #0x10]
    // 0x715554: StoreField: r1->field_f = r0
    //     0x715554: stur            w0, [x1, #0xf]
    // 0x715558: mov             x2, x1
    // 0x71555c: r1 = Function '_updateTickers@59311458':.
    //     0x71555c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cb30] AnonymousClosure: (0x7155f0), in [package:flutter/src/widgets/reorderable_list.dart] _SliverReorderableListState&State&TickerProviderStateMixin::_updateTickers (0x715638)
    //     0x715560: ldr             x1, [x1, #0xb30]
    // 0x715564: r0 = AllocateClosure()
    //     0x715564: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x715568: ldur            x16, [fp, #-8]
    // 0x71556c: stp             x0, x16, [SP, #-0x10]!
    // 0x715570: r0 = removeListener()
    //     0x715570: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x715574: add             SP, SP, #0x10
    // 0x715578: ldr             x0, [fp, #0x10]
    // 0x71557c: r1 = 1
    //     0x71557c: movz            x1, #0x1
    // 0x715580: r0 = AllocateContext()
    //     0x715580: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x715584: mov             x1, x0
    // 0x715588: ldr             x0, [fp, #0x10]
    // 0x71558c: StoreField: r1->field_f = r0
    //     0x71558c: stur            w0, [x1, #0xf]
    // 0x715590: mov             x2, x1
    // 0x715594: r1 = Function '_updateTickers@59311458':.
    //     0x715594: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cb30] AnonymousClosure: (0x7155f0), in [package:flutter/src/widgets/reorderable_list.dart] _SliverReorderableListState&State&TickerProviderStateMixin::_updateTickers (0x715638)
    //     0x715598: ldr             x1, [x1, #0xb30]
    // 0x71559c: r0 = AllocateClosure()
    //     0x71559c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7155a0: ldur            x16, [fp, #-0x10]
    // 0x7155a4: stp             x0, x16, [SP, #-0x10]!
    // 0x7155a8: r0 = addListener()
    //     0x7155a8: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7155ac: add             SP, SP, #0x10
    // 0x7155b0: ldur            x0, [fp, #-0x10]
    // 0x7155b4: ldr             x1, [fp, #0x10]
    // 0x7155b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7155b8: stur            w0, [x1, #0x17]
    //     0x7155bc: ldurb           w16, [x1, #-1]
    //     0x7155c0: ldurb           w17, [x0, #-1]
    //     0x7155c4: and             x16, x17, x16, lsr #2
    //     0x7155c8: tst             x16, HEAP, lsr #32
    //     0x7155cc: b.eq            #0x7155d4
    //     0x7155d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7155d4: r0 = Null
    //     0x7155d4: mov             x0, NULL
    // 0x7155d8: LeaveFrame
    //     0x7155d8: mov             SP, fp
    //     0x7155dc: ldp             fp, lr, [SP], #0x10
    // 0x7155e0: ret
    //     0x7155e0: ret             
    // 0x7155e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7155e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7155e8: b               #0x7154ec
    // 0x7155ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7155ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7155f0, size: 0x48
    // 0x7155f0: EnterFrame
    //     0x7155f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7155f4: mov             fp, SP
    // 0x7155f8: ldr             x0, [fp, #0x10]
    // 0x7155fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7155fc: ldur            w1, [x0, #0x17]
    // 0x715600: DecompressPointer r1
    //     0x715600: add             x1, x1, HEAP, lsl #32
    // 0x715604: CheckStackOverflow
    //     0x715604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715608: cmp             SP, x16
    //     0x71560c: b.ls            #0x715630
    // 0x715610: LoadField: r0 = r1->field_f
    //     0x715610: ldur            w0, [x1, #0xf]
    // 0x715614: DecompressPointer r0
    //     0x715614: add             x0, x0, HEAP, lsl #32
    // 0x715618: SaveReg r0
    //     0x715618: str             x0, [SP, #-8]!
    // 0x71561c: r0 = _updateTickers()
    //     0x71561c: bl              #0x715638  ; [package:flutter/src/widgets/reorderable_list.dart] _SliverReorderableListState&State&TickerProviderStateMixin::_updateTickers
    // 0x715620: add             SP, SP, #8
    // 0x715624: LeaveFrame
    //     0x715624: mov             SP, fp
    //     0x715628: ldp             fp, lr, [SP], #0x10
    // 0x71562c: ret
    //     0x71562c: ret             
    // 0x715630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715630: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715634: b               #0x715610
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x715638, size: 0x150
    // 0x715638: EnterFrame
    //     0x715638: stp             fp, lr, [SP, #-0x10]!
    //     0x71563c: mov             fp, SP
    // 0x715640: AllocStack(0x20)
    //     0x715640: sub             SP, SP, #0x20
    // 0x715644: CheckStackOverflow
    //     0x715644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x715648: cmp             SP, x16
    //     0x71564c: b.ls            #0x715774
    // 0x715650: ldr             x0, [fp, #0x10]
    // 0x715654: LoadField: r1 = r0->field_13
    //     0x715654: ldur            w1, [x0, #0x13]
    // 0x715658: DecompressPointer r1
    //     0x715658: add             x1, x1, HEAP, lsl #32
    // 0x71565c: cmp             w1, NULL
    // 0x715660: b.eq            #0x715764
    // 0x715664: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x715664: ldur            w2, [x0, #0x17]
    // 0x715668: DecompressPointer r2
    //     0x715668: add             x2, x2, HEAP, lsl #32
    // 0x71566c: cmp             w2, NULL
    // 0x715670: b.eq            #0x71577c
    // 0x715674: LoadField: r0 = r2->field_27
    //     0x715674: ldur            w0, [x2, #0x27]
    // 0x715678: DecompressPointer r0
    //     0x715678: add             x0, x0, HEAP, lsl #32
    // 0x71567c: eor             x2, x0, #0x10
    // 0x715680: stur            x2, [fp, #-8]
    // 0x715684: SaveReg r1
    //     0x715684: str             x1, [SP, #-8]!
    // 0x715688: r0 = iterator()
    //     0x715688: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x71568c: add             SP, SP, #8
    // 0x715690: stur            x0, [fp, #-0x18]
    // 0x715694: LoadField: r2 = r0->field_7
    //     0x715694: ldur            w2, [x0, #7]
    // 0x715698: DecompressPointer r2
    //     0x715698: add             x2, x2, HEAP, lsl #32
    // 0x71569c: stur            x2, [fp, #-0x10]
    // 0x7156a0: ldur            x1, [fp, #-8]
    // 0x7156a4: CheckStackOverflow
    //     0x7156a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7156a8: cmp             SP, x16
    //     0x7156ac: b.ls            #0x715780
    // 0x7156b0: SaveReg r0
    //     0x7156b0: str             x0, [SP, #-8]!
    // 0x7156b4: r0 = moveNext()
    //     0x7156b4: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x7156b8: add             SP, SP, #8
    // 0x7156bc: tbnz            w0, #4, #0x715764
    // 0x7156c0: ldur            x3, [fp, #-0x18]
    // 0x7156c4: LoadField: r4 = r3->field_33
    //     0x7156c4: ldur            w4, [x3, #0x33]
    // 0x7156c8: DecompressPointer r4
    //     0x7156c8: add             x4, x4, HEAP, lsl #32
    // 0x7156cc: stur            x4, [fp, #-0x20]
    // 0x7156d0: cmp             w4, NULL
    // 0x7156d4: b.ne            #0x715708
    // 0x7156d8: mov             x0, x4
    // 0x7156dc: ldur            x2, [fp, #-0x10]
    // 0x7156e0: r1 = Null
    //     0x7156e0: mov             x1, NULL
    // 0x7156e4: cmp             w2, NULL
    // 0x7156e8: b.eq            #0x715708
    // 0x7156ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7156ec: ldur            w4, [x2, #0x17]
    // 0x7156f0: DecompressPointer r4
    //     0x7156f0: add             x4, x4, HEAP, lsl #32
    // 0x7156f4: r8 = X0
    //     0x7156f4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7156f8: LoadField: r9 = r4->field_7
    //     0x7156f8: ldur            x9, [x4, #7]
    // 0x7156fc: r3 = Null
    //     0x7156fc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cb20] Null
    //     0x715700: ldr             x3, [x3, #0xb20]
    // 0x715704: blr             x9
    // 0x715708: ldur            x1, [fp, #-8]
    // 0x71570c: ldur            x0, [fp, #-0x20]
    // 0x715710: LoadField: r2 = r0->field_b
    //     0x715710: ldur            w2, [x0, #0xb]
    // 0x715714: DecompressPointer r2
    //     0x715714: add             x2, x2, HEAP, lsl #32
    // 0x715718: cmp             w1, w2
    // 0x71571c: b.eq            #0x715758
    // 0x715720: StoreField: r0->field_b = r1
    //     0x715720: stur            w1, [x0, #0xb]
    // 0x715724: tbnz            w1, #4, #0x715738
    // 0x715728: SaveReg r0
    //     0x715728: str             x0, [SP, #-8]!
    // 0x71572c: r0 = unscheduleTick()
    //     0x71572c: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x715730: add             SP, SP, #8
    // 0x715734: b               #0x715758
    // 0x715738: SaveReg r0
    //     0x715738: str             x0, [SP, #-8]!
    // 0x71573c: r0 = shouldScheduleTick()
    //     0x71573c: bl              #0x53639c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x715740: add             SP, SP, #8
    // 0x715744: tbnz            w0, #4, #0x715758
    // 0x715748: ldur            x16, [fp, #-0x20]
    // 0x71574c: SaveReg r16
    //     0x71574c: str             x16, [SP, #-8]!
    // 0x715750: r0 = scheduleTick()
    //     0x715750: bl              #0x535094  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x715754: add             SP, SP, #8
    // 0x715758: ldur            x0, [fp, #-0x18]
    // 0x71575c: ldur            x2, [fp, #-0x10]
    // 0x715760: b               #0x7156a0
    // 0x715764: r0 = Null
    //     0x715764: mov             x0, NULL
    // 0x715768: LeaveFrame
    //     0x715768: mov             SP, fp
    //     0x71576c: ldp             fp, lr, [SP], #0x10
    // 0x715770: ret
    //     0x715770: ret             
    // 0x715774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715774: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715778: b               #0x715650
    // 0x71577c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71577c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x715780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715780: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715784: b               #0x7156b0
  }
  _ activate(/* No info */) {
    // ** addr: 0x84c120, size: 0x4c
    // 0x84c120: EnterFrame
    //     0x84c120: stp             fp, lr, [SP, #-0x10]!
    //     0x84c124: mov             fp, SP
    // 0x84c128: CheckStackOverflow
    //     0x84c128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c12c: cmp             SP, x16
    //     0x84c130: b.ls            #0x84c164
    // 0x84c134: ldr             x16, [fp, #0x10]
    // 0x84c138: SaveReg r16
    //     0x84c138: str             x16, [SP, #-8]!
    // 0x84c13c: r0 = _updateTickerModeNotifier()
    //     0x84c13c: bl              #0x7154d4  ; [package:flutter/src/widgets/reorderable_list.dart] _SliverReorderableListState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84c140: add             SP, SP, #8
    // 0x84c144: ldr             x16, [fp, #0x10]
    // 0x84c148: SaveReg r16
    //     0x84c148: str             x16, [SP, #-8]!
    // 0x84c14c: r0 = _updateTickers()
    //     0x84c14c: bl              #0x715638  ; [package:flutter/src/widgets/reorderable_list.dart] _SliverReorderableListState&State&TickerProviderStateMixin::_updateTickers
    // 0x84c150: add             SP, SP, #8
    // 0x84c154: r0 = Null
    //     0x84c154: mov             x0, NULL
    // 0x84c158: LeaveFrame
    //     0x84c158: mov             SP, fp
    //     0x84c15c: ldp             fp, lr, [SP], #0x10
    // 0x84c160: ret
    //     0x84c160: ret             
    // 0x84c164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c164: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c168: b               #0x84c134
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa265a8, size: 0x8c
    // 0xa265a8: EnterFrame
    //     0xa265a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa265ac: mov             fp, SP
    // 0xa265b0: AllocStack(0x8)
    //     0xa265b0: sub             SP, SP, #8
    // 0xa265b4: CheckStackOverflow
    //     0xa265b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa265b8: cmp             SP, x16
    //     0xa265bc: b.ls            #0xa2662c
    // 0xa265c0: ldr             x0, [fp, #0x10]
    // 0xa265c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa265c4: ldur            w1, [x0, #0x17]
    // 0xa265c8: DecompressPointer r1
    //     0xa265c8: add             x1, x1, HEAP, lsl #32
    // 0xa265cc: stur            x1, [fp, #-8]
    // 0xa265d0: cmp             w1, NULL
    // 0xa265d4: b.ne            #0xa265e0
    // 0xa265d8: mov             x1, x0
    // 0xa265dc: b               #0xa26618
    // 0xa265e0: r1 = 1
    //     0xa265e0: movz            x1, #0x1
    // 0xa265e4: r0 = AllocateContext()
    //     0xa265e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa265e8: mov             x1, x0
    // 0xa265ec: ldr             x0, [fp, #0x10]
    // 0xa265f0: StoreField: r1->field_f = r0
    //     0xa265f0: stur            w0, [x1, #0xf]
    // 0xa265f4: mov             x2, x1
    // 0xa265f8: r1 = Function '_updateTickers@59311458':.
    //     0xa265f8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cb30] AnonymousClosure: (0x7155f0), in [package:flutter/src/widgets/reorderable_list.dart] _SliverReorderableListState&State&TickerProviderStateMixin::_updateTickers (0x715638)
    //     0xa265fc: ldr             x1, [x1, #0xb30]
    // 0xa26600: r0 = AllocateClosure()
    //     0xa26600: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa26604: ldur            x16, [fp, #-8]
    // 0xa26608: stp             x0, x16, [SP, #-0x10]!
    // 0xa2660c: r0 = removeListener()
    //     0xa2660c: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa26610: add             SP, SP, #0x10
    // 0xa26614: ldr             x1, [fp, #0x10]
    // 0xa26618: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa26618: stur            NULL, [x1, #0x17]
    // 0xa2661c: r0 = Null
    //     0xa2661c: mov             x0, NULL
    // 0xa26620: LeaveFrame
    //     0xa26620: mov             SP, fp
    //     0xa26624: ldp             fp, lr, [SP], #0x10
    // 0xa26628: ret
    //     0xa26628: ret             
    // 0xa2662c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2662c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26630: b               #0xa265c0
  }
}

// class id: 3149, size: 0x48, field offset: 0x1c
class SliverReorderableListState extends _SliverReorderableListState&State&TickerProviderStateMixin {

  late ScrollableState _scrollable; // offset: 0x44

  _ _registerItem(/* No info */) {
    // ** addr: 0x865aac, size: 0x140
    // 0x865aac: EnterFrame
    //     0x865aac: stp             fp, lr, [SP, #-0x10]!
    //     0x865ab0: mov             fp, SP
    // 0x865ab4: CheckStackOverflow
    //     0x865ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865ab8: cmp             SP, x16
    //     0x865abc: b.ls            #0x865bd0
    // 0x865ac0: ldr             x2, [fp, #0x18]
    // 0x865ac4: LoadField: r3 = r2->field_1b
    //     0x865ac4: ldur            w3, [x2, #0x1b]
    // 0x865ac8: DecompressPointer r3
    //     0x865ac8: add             x3, x3, HEAP, lsl #32
    // 0x865acc: ldr             x4, [fp, #0x10]
    // 0x865ad0: LoadField: r0 = r4->field_b
    //     0x865ad0: ldur            w0, [x4, #0xb]
    // 0x865ad4: DecompressPointer r0
    //     0x865ad4: add             x0, x0, HEAP, lsl #32
    // 0x865ad8: cmp             w0, NULL
    // 0x865adc: b.eq            #0x865bd8
    // 0x865ae0: LoadField: r5 = r0->field_b
    //     0x865ae0: ldur            x5, [x0, #0xb]
    // 0x865ae4: r0 = BoxInt64Instr(r5)
    //     0x865ae4: sbfiz           x0, x5, #1, #0x1f
    //     0x865ae8: cmp             x5, x0, asr #1
    //     0x865aec: b.eq            #0x865af8
    //     0x865af0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865af4: stur            x5, [x0, #7]
    // 0x865af8: stp             x0, x3, [SP, #-0x10]!
    // 0x865afc: SaveReg r4
    //     0x865afc: str             x4, [SP, #-8]!
    // 0x865b00: r0 = []=()
    //     0x865b00: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x865b04: add             SP, SP, #0x18
    // 0x865b08: ldr             x2, [fp, #0x10]
    // 0x865b0c: LoadField: r0 = r2->field_b
    //     0x865b0c: ldur            w0, [x2, #0xb]
    // 0x865b10: DecompressPointer r0
    //     0x865b10: add             x0, x0, HEAP, lsl #32
    // 0x865b14: cmp             w0, NULL
    // 0x865b18: b.eq            #0x865bdc
    // 0x865b1c: LoadField: r3 = r0->field_b
    //     0x865b1c: ldur            x3, [x0, #0xb]
    // 0x865b20: ldr             x0, [fp, #0x18]
    // 0x865b24: LoadField: r1 = r0->field_27
    //     0x865b24: ldur            w1, [x0, #0x27]
    // 0x865b28: DecompressPointer r1
    //     0x865b28: add             x1, x1, HEAP, lsl #32
    // 0x865b2c: cmp             w1, NULL
    // 0x865b30: b.ne            #0x865b3c
    // 0x865b34: r4 = Null
    //     0x865b34: mov             x4, NULL
    // 0x865b38: b               #0x865b54
    // 0x865b3c: LoadField: r0 = r1->field_27
    //     0x865b3c: ldur            w0, [x1, #0x27]
    // 0x865b40: DecompressPointer r0
    //     0x865b40: add             x0, x0, HEAP, lsl #32
    // 0x865b44: r16 = Sentinel
    //     0x865b44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x865b48: cmp             w0, w16
    // 0x865b4c: b.eq            #0x865be0
    // 0x865b50: mov             x4, x0
    // 0x865b54: r0 = BoxInt64Instr(r3)
    //     0x865b54: sbfiz           x0, x3, #1, #0x1f
    //     0x865b58: cmp             x3, x0, asr #1
    //     0x865b5c: b.eq            #0x865b68
    //     0x865b60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865b64: stur            x3, [x0, #7]
    // 0x865b68: cmp             w0, w4
    // 0x865b6c: b.eq            #0x865ba0
    // 0x865b70: and             w16, w0, w4
    // 0x865b74: branchIfSmi(r16, 0x865bc0)
    //     0x865b74: tbz             w16, #0, #0x865bc0
    // 0x865b78: r16 = LoadClassIdInstr(r0)
    //     0x865b78: ldurh           w16, [x0, #1]
    // 0x865b7c: cmp             x16, #0x3b
    // 0x865b80: b.ne            #0x865bc0
    // 0x865b84: r16 = LoadClassIdInstr(r4)
    //     0x865b84: ldurh           w16, [x4, #1]
    // 0x865b88: cmp             x16, #0x3b
    // 0x865b8c: b.ne            #0x865bc0
    // 0x865b90: LoadField: r16 = r0->field_7
    //     0x865b90: ldur            x16, [x0, #7]
    // 0x865b94: LoadField: r17 = r4->field_7
    //     0x865b94: ldur            x17, [x4, #7]
    // 0x865b98: cmp             x16, x17
    // 0x865b9c: b.ne            #0x865bc0
    // 0x865ba0: r16 = true
    //     0x865ba0: add             x16, NULL, #0x20  ; true
    // 0x865ba4: stp             x16, x2, [SP, #-0x10]!
    // 0x865ba8: r0 = dragging=()
    //     0x865ba8: bl              #0x865c94  ; [package:flutter/src/widgets/reorderable_list.dart] _ReorderableItemState::dragging=
    // 0x865bac: add             SP, SP, #0x10
    // 0x865bb0: ldr             x16, [fp, #0x10]
    // 0x865bb4: SaveReg r16
    //     0x865bb4: str             x16, [SP, #-8]!
    // 0x865bb8: r0 = rebuild()
    //     0x865bb8: bl              #0x865bec  ; [package:flutter/src/widgets/reorderable_list.dart] _ReorderableItemState::rebuild
    // 0x865bbc: add             SP, SP, #8
    // 0x865bc0: r0 = Null
    //     0x865bc0: mov             x0, NULL
    // 0x865bc4: LeaveFrame
    //     0x865bc4: mov             SP, fp
    //     0x865bc8: ldp             fp, lr, [SP], #0x10
    // 0x865bcc: ret
    //     0x865bcc: ret             
    // 0x865bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865bd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865bd4: b               #0x865ac0
    // 0x865bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865bd8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865bdc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x865be0: r9 = index
    //     0x865be0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4ca00] Field <_DragInfo@946218688.index>: late (offset: 0x28)
    //     0x865be4: ldr             x9, [x9, #0xa00]
    // 0x865be8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x865be8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b8130, size: 0xdc
    // 0x8b8130: EnterFrame
    //     0x8b8130: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8134: mov             fp, SP
    // 0x8b8138: CheckStackOverflow
    //     0x8b8138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b813c: cmp             SP, x16
    //     0x8b8140: b.ls            #0x8b8200
    // 0x8b8144: ldr             x0, [fp, #0x10]
    // 0x8b8148: r2 = Null
    //     0x8b8148: mov             x2, NULL
    // 0x8b814c: r1 = Null
    //     0x8b814c: mov             x1, NULL
    // 0x8b8150: r4 = 58
    //     0x8b8150: movz            x4, #0x3a
    // 0x8b8154: branchIfSmi(r0, 0x8b815c)
    //     0x8b8154: tbz             w0, #0, #0x8b815c
    // 0x8b8158: r4 = LoadClassIdInstr(r0)
    //     0x8b8158: ldurh           w4, [x0, #1]
    // 0x8b815c: cmp             x4, #0xf66
    // 0x8b8160: b.eq            #0x8b8178
    // 0x8b8164: r8 = SliverReorderableList
    //     0x8b8164: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4caf0] Type: SliverReorderableList
    //     0x8b8168: ldr             x8, [x8, #0xaf0]
    // 0x8b816c: r3 = Null
    //     0x8b816c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4caf8] Null
    //     0x8b8170: ldr             x3, [x3, #0xaf8]
    // 0x8b8174: r0 = SliverReorderableList()
    //     0x8b8174: bl              #0x7154b8  ; IsType_SliverReorderableList_Stub
    // 0x8b8178: ldr             x3, [fp, #0x18]
    // 0x8b817c: LoadField: r2 = r3->field_7
    //     0x8b817c: ldur            w2, [x3, #7]
    // 0x8b8180: DecompressPointer r2
    //     0x8b8180: add             x2, x2, HEAP, lsl #32
    // 0x8b8184: ldr             x0, [fp, #0x10]
    // 0x8b8188: r1 = Null
    //     0x8b8188: mov             x1, NULL
    // 0x8b818c: cmp             w2, NULL
    // 0x8b8190: b.eq            #0x8b81b4
    // 0x8b8194: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b8194: ldur            w4, [x2, #0x17]
    // 0x8b8198: DecompressPointer r4
    //     0x8b8198: add             x4, x4, HEAP, lsl #32
    // 0x8b819c: r8 = X0 bound StatefulWidget
    //     0x8b819c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8b81a0: ldr             x8, [x8, #0x980]
    // 0x8b81a4: LoadField: r9 = r4->field_7
    //     0x8b81a4: ldur            x9, [x4, #7]
    // 0x8b81a8: r3 = Null
    //     0x8b81a8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cb08] Null
    //     0x8b81ac: ldr             x3, [x3, #0xb08]
    // 0x8b81b0: blr             x9
    // 0x8b81b4: ldr             x0, [fp, #0x18]
    // 0x8b81b8: LoadField: r1 = r0->field_b
    //     0x8b81b8: ldur            w1, [x0, #0xb]
    // 0x8b81bc: DecompressPointer r1
    //     0x8b81bc: add             x1, x1, HEAP, lsl #32
    // 0x8b81c0: cmp             w1, NULL
    // 0x8b81c4: b.eq            #0x8b8208
    // 0x8b81c8: LoadField: r2 = r1->field_13
    //     0x8b81c8: ldur            x2, [x1, #0x13]
    // 0x8b81cc: ldr             x1, [fp, #0x10]
    // 0x8b81d0: LoadField: r3 = r1->field_13
    //     0x8b81d0: ldur            x3, [x1, #0x13]
    // 0x8b81d4: lsl             x1, x2, #1
    // 0x8b81d8: lsl             x2, x3, #1
    // 0x8b81dc: cmp             w1, w2
    // 0x8b81e0: b.eq            #0x8b81f0
    // 0x8b81e4: SaveReg r0
    //     0x8b81e4: str             x0, [SP, #-8]!
    // 0x8b81e8: r0 = cancelReorder()
    //     0x8b81e8: bl              #0x8b820c  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::cancelReorder
    // 0x8b81ec: add             SP, SP, #8
    // 0x8b81f0: r0 = Null
    //     0x8b81f0: mov             x0, NULL
    // 0x8b81f4: LeaveFrame
    //     0x8b81f4: mov             SP, fp
    //     0x8b81f8: ldp             fp, lr, [SP], #0x10
    // 0x8b81fc: ret
    //     0x8b81fc: ret             
    // 0x8b8200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8200: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8204: b               #0x8b8144
    // 0x8b8208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8208: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ cancelReorder(/* No info */) {
    // ** addr: 0x8b820c, size: 0x60
    // 0x8b820c: EnterFrame
    //     0x8b820c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8210: mov             fp, SP
    // 0x8b8214: CheckStackOverflow
    //     0x8b8214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8218: cmp             SP, x16
    //     0x8b821c: b.ls            #0x8b8264
    // 0x8b8220: r1 = 1
    //     0x8b8220: movz            x1, #0x1
    // 0x8b8224: r0 = AllocateContext()
    //     0x8b8224: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b8228: mov             x1, x0
    // 0x8b822c: ldr             x0, [fp, #0x10]
    // 0x8b8230: StoreField: r1->field_f = r0
    //     0x8b8230: stur            w0, [x1, #0xf]
    // 0x8b8234: mov             x2, x1
    // 0x8b8238: r1 = Function '<anonymous closure>':.
    //     0x8b8238: add             x1, PP, #0x48, lsl #12  ; [pp+0x48700] AnonymousClosure: (0x8b826c), in [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::cancelReorder (0x8b820c)
    //     0x8b823c: ldr             x1, [x1, #0x700]
    // 0x8b8240: r0 = AllocateClosure()
    //     0x8b8240: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b8244: ldr             x16, [fp, #0x10]
    // 0x8b8248: stp             x0, x16, [SP, #-0x10]!
    // 0x8b824c: r0 = setState()
    //     0x8b824c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b8250: add             SP, SP, #0x10
    // 0x8b8254: r0 = Null
    //     0x8b8254: mov             x0, NULL
    // 0x8b8258: LeaveFrame
    //     0x8b8258: mov             SP, fp
    //     0x8b825c: ldp             fp, lr, [SP], #0x10
    // 0x8b8260: ret
    //     0x8b8260: ret             
    // 0x8b8264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8268: b               #0x8b8220
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b826c, size: 0x4c
    // 0x8b826c: EnterFrame
    //     0x8b826c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8270: mov             fp, SP
    // 0x8b8274: ldr             x0, [fp, #0x10]
    // 0x8b8278: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b8278: ldur            w1, [x0, #0x17]
    // 0x8b827c: DecompressPointer r1
    //     0x8b827c: add             x1, x1, HEAP, lsl #32
    // 0x8b8280: CheckStackOverflow
    //     0x8b8280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8284: cmp             SP, x16
    //     0x8b8288: b.ls            #0x8b82b0
    // 0x8b828c: LoadField: r0 = r1->field_f
    //     0x8b828c: ldur            w0, [x1, #0xf]
    // 0x8b8290: DecompressPointer r0
    //     0x8b8290: add             x0, x0, HEAP, lsl #32
    // 0x8b8294: SaveReg r0
    //     0x8b8294: str             x0, [SP, #-8]!
    // 0x8b8298: r0 = _dragReset()
    //     0x8b8298: bl              #0x8b82b8  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_dragReset
    // 0x8b829c: add             SP, SP, #8
    // 0x8b82a0: r0 = Null
    //     0x8b82a0: mov             x0, NULL
    // 0x8b82a4: LeaveFrame
    //     0x8b82a4: mov             SP, fp
    //     0x8b82a8: ldp             fp, lr, [SP], #0x10
    // 0x8b82ac: ret
    //     0x8b82ac: ret             
    // 0x8b82b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b82b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b82b4: b               #0x8b828c
  }
  _ _dragReset(/* No info */) {
    // ** addr: 0x8b82b8, size: 0x190
    // 0x8b82b8: EnterFrame
    //     0x8b82b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b82bc: mov             fp, SP
    // 0x8b82c0: AllocStack(0x8)
    //     0x8b82c0: sub             SP, SP, #8
    // 0x8b82c4: CheckStackOverflow
    //     0x8b82c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b82c8: cmp             SP, x16
    //     0x8b82cc: b.ls            #0x8b8438
    // 0x8b82d0: ldr             x0, [fp, #0x10]
    // 0x8b82d4: LoadField: r1 = r0->field_27
    //     0x8b82d4: ldur            w1, [x0, #0x27]
    // 0x8b82d8: DecompressPointer r1
    //     0x8b82d8: add             x1, x1, HEAP, lsl #32
    // 0x8b82dc: cmp             w1, NULL
    // 0x8b82e0: b.eq            #0x8b8428
    // 0x8b82e4: LoadField: r1 = r0->field_23
    //     0x8b82e4: ldur            w1, [x0, #0x23]
    // 0x8b82e8: DecompressPointer r1
    //     0x8b82e8: add             x1, x1, HEAP, lsl #32
    // 0x8b82ec: cmp             w1, NULL
    // 0x8b82f0: b.eq            #0x8b8380
    // 0x8b82f4: LoadField: r2 = r0->field_1b
    //     0x8b82f4: ldur            w2, [x0, #0x1b]
    // 0x8b82f8: DecompressPointer r2
    //     0x8b82f8: add             x2, x2, HEAP, lsl #32
    // 0x8b82fc: stur            x2, [fp, #-8]
    // 0x8b8300: stp             x1, x2, [SP, #-0x10]!
    // 0x8b8304: r0 = containsKey()
    //     0x8b8304: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8b8308: add             SP, SP, #0x10
    // 0x8b830c: tbnz            w0, #4, #0x8b837c
    // 0x8b8310: ldr             x0, [fp, #0x10]
    // 0x8b8314: ldur            x1, [fp, #-8]
    // 0x8b8318: LoadField: r2 = r0->field_23
    //     0x8b8318: ldur            w2, [x0, #0x23]
    // 0x8b831c: DecompressPointer r2
    //     0x8b831c: add             x2, x2, HEAP, lsl #32
    // 0x8b8320: cmp             w2, NULL
    // 0x8b8324: b.eq            #0x8b8440
    // 0x8b8328: stp             x2, x1, [SP, #-0x10]!
    // 0x8b832c: r0 = _getValueOrData()
    //     0x8b832c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b8330: add             SP, SP, #0x10
    // 0x8b8334: mov             x1, x0
    // 0x8b8338: ldur            x0, [fp, #-8]
    // 0x8b833c: LoadField: r2 = r0->field_f
    //     0x8b833c: ldur            w2, [x0, #0xf]
    // 0x8b8340: DecompressPointer r2
    //     0x8b8340: add             x2, x2, HEAP, lsl #32
    // 0x8b8344: cmp             w2, w1
    // 0x8b8348: b.ne            #0x8b8350
    // 0x8b834c: r1 = Null
    //     0x8b834c: mov             x1, NULL
    // 0x8b8350: ldr             x0, [fp, #0x10]
    // 0x8b8354: cmp             w1, NULL
    // 0x8b8358: b.eq            #0x8b8444
    // 0x8b835c: r17 = false
    //     0x8b835c: add             x17, NULL, #0x30  ; false
    // 0x8b8360: StoreField: r1->field_23 = r17
    //     0x8b8360: stur            w17, [x1, #0x23]
    // 0x8b8364: SaveReg r1
    //     0x8b8364: str             x1, [SP, #-8]!
    // 0x8b8368: r0 = rebuild()
    //     0x8b8368: bl              #0x865bec  ; [package:flutter/src/widgets/reorderable_list.dart] _ReorderableItemState::rebuild
    // 0x8b836c: add             SP, SP, #8
    // 0x8b8370: ldr             x0, [fp, #0x10]
    // 0x8b8374: StoreField: r0->field_23 = rNULL
    //     0x8b8374: stur            NULL, [x0, #0x23]
    // 0x8b8378: b               #0x8b8380
    // 0x8b837c: ldr             x0, [fp, #0x10]
    // 0x8b8380: LoadField: r1 = r0->field_27
    //     0x8b8380: ldur            w1, [x0, #0x27]
    // 0x8b8384: DecompressPointer r1
    //     0x8b8384: add             x1, x1, HEAP, lsl #32
    // 0x8b8388: cmp             w1, NULL
    // 0x8b838c: b.eq            #0x8b83a0
    // 0x8b8390: SaveReg r1
    //     0x8b8390: str             x1, [SP, #-8]!
    // 0x8b8394: r0 = dispose()
    //     0x8b8394: bl              #0x8b857c  ; [package:flutter/src/widgets/reorderable_list.dart] _DragInfo::dispose
    // 0x8b8398: add             SP, SP, #8
    // 0x8b839c: ldr             x0, [fp, #0x10]
    // 0x8b83a0: StoreField: r0->field_27 = rNULL
    //     0x8b83a0: stur            NULL, [x0, #0x27]
    // 0x8b83a4: LoadField: r1 = r0->field_3f
    //     0x8b83a4: ldur            w1, [x0, #0x3f]
    // 0x8b83a8: DecompressPointer r1
    //     0x8b83a8: add             x1, x1, HEAP, lsl #32
    // 0x8b83ac: cmp             w1, NULL
    // 0x8b83b0: b.eq            #0x8b83c4
    // 0x8b83b4: SaveReg r1
    //     0x8b83b4: str             x1, [SP, #-8]!
    // 0x8b83b8: r0 = _doRestore()
    //     0x8b83b8: bl              #0x8b8568  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_doRestore
    // 0x8b83bc: add             SP, SP, #8
    // 0x8b83c0: ldr             x0, [fp, #0x10]
    // 0x8b83c4: SaveReg r0
    //     0x8b83c4: str             x0, [SP, #-8]!
    // 0x8b83c8: r0 = _resetItemGap()
    //     0x8b83c8: bl              #0x8b8448  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_resetItemGap
    // 0x8b83cc: add             SP, SP, #8
    // 0x8b83d0: ldr             x0, [fp, #0x10]
    // 0x8b83d4: LoadField: r1 = r0->field_33
    //     0x8b83d4: ldur            w1, [x0, #0x33]
    // 0x8b83d8: DecompressPointer r1
    //     0x8b83d8: add             x1, x1, HEAP, lsl #32
    // 0x8b83dc: cmp             w1, NULL
    // 0x8b83e0: b.eq            #0x8b83f4
    // 0x8b83e4: SaveReg r1
    //     0x8b83e4: str             x1, [SP, #-8]!
    // 0x8b83e8: r0 = dispose()
    //     0x8b83e8: bl              #0xb8db84  ; [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::dispose
    // 0x8b83ec: add             SP, SP, #8
    // 0x8b83f0: ldr             x0, [fp, #0x10]
    // 0x8b83f4: StoreField: r0->field_33 = rNULL
    //     0x8b83f4: stur            NULL, [x0, #0x33]
    // 0x8b83f8: LoadField: r1 = r0->field_1f
    //     0x8b83f8: ldur            w1, [x0, #0x1f]
    // 0x8b83fc: DecompressPointer r1
    //     0x8b83fc: add             x1, x1, HEAP, lsl #32
    // 0x8b8400: cmp             w1, NULL
    // 0x8b8404: b.ne            #0x8b8410
    // 0x8b8408: mov             x1, x0
    // 0x8b840c: b               #0x8b8420
    // 0x8b8410: SaveReg r1
    //     0x8b8410: str             x1, [SP, #-8]!
    // 0x8b8414: r0 = remove()
    //     0x8b8414: bl              #0x531604  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x8b8418: add             SP, SP, #8
    // 0x8b841c: ldr             x1, [fp, #0x10]
    // 0x8b8420: StoreField: r1->field_1f = rNULL
    //     0x8b8420: stur            NULL, [x1, #0x1f]
    // 0x8b8424: StoreField: r1->field_2f = rNULL
    //     0x8b8424: stur            NULL, [x1, #0x2f]
    // 0x8b8428: r0 = Null
    //     0x8b8428: mov             x0, NULL
    // 0x8b842c: LeaveFrame
    //     0x8b842c: mov             SP, fp
    //     0x8b8430: ldp             fp, lr, [SP], #0x10
    // 0x8b8434: ret
    //     0x8b8434: ret             
    // 0x8b8438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8438: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b843c: b               #0x8b82d0
    // 0x8b8440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8440: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b8444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8444: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resetItemGap(/* No info */) {
    // ** addr: 0x8b8448, size: 0x120
    // 0x8b8448: EnterFrame
    //     0x8b8448: stp             fp, lr, [SP, #-0x10]!
    //     0x8b844c: mov             fp, SP
    // 0x8b8450: AllocStack(0x18)
    //     0x8b8450: sub             SP, SP, #0x18
    // 0x8b8454: CheckStackOverflow
    //     0x8b8454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8458: cmp             SP, x16
    //     0x8b845c: b.ls            #0x8b8558
    // 0x8b8460: ldr             x0, [fp, #0x10]
    // 0x8b8464: LoadField: r1 = r0->field_1b
    //     0x8b8464: ldur            w1, [x0, #0x1b]
    // 0x8b8468: DecompressPointer r1
    //     0x8b8468: add             x1, x1, HEAP, lsl #32
    // 0x8b846c: SaveReg r1
    //     0x8b846c: str             x1, [SP, #-8]!
    // 0x8b8470: r0 = values()
    //     0x8b8470: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x8b8474: add             SP, SP, #8
    // 0x8b8478: SaveReg r0
    //     0x8b8478: str             x0, [SP, #-8]!
    // 0x8b847c: r0 = iterator()
    //     0x8b847c: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x8b8480: add             SP, SP, #8
    // 0x8b8484: stur            x0, [fp, #-0x10]
    // 0x8b8488: LoadField: r2 = r0->field_7
    //     0x8b8488: ldur            w2, [x0, #7]
    // 0x8b848c: DecompressPointer r2
    //     0x8b848c: add             x2, x2, HEAP, lsl #32
    // 0x8b8490: stur            x2, [fp, #-8]
    // 0x8b8494: CheckStackOverflow
    //     0x8b8494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8498: cmp             SP, x16
    //     0x8b849c: b.ls            #0x8b8560
    // 0x8b84a0: SaveReg r0
    //     0x8b84a0: str             x0, [SP, #-8]!
    // 0x8b84a4: r0 = moveNext()
    //     0x8b84a4: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x8b84a8: add             SP, SP, #8
    // 0x8b84ac: tbnz            w0, #4, #0x8b8548
    // 0x8b84b0: ldur            x3, [fp, #-0x10]
    // 0x8b84b4: LoadField: r4 = r3->field_33
    //     0x8b84b4: ldur            w4, [x3, #0x33]
    // 0x8b84b8: DecompressPointer r4
    //     0x8b84b8: add             x4, x4, HEAP, lsl #32
    // 0x8b84bc: stur            x4, [fp, #-0x18]
    // 0x8b84c0: cmp             w4, NULL
    // 0x8b84c4: b.ne            #0x8b84f8
    // 0x8b84c8: mov             x0, x4
    // 0x8b84cc: ldur            x2, [fp, #-8]
    // 0x8b84d0: r1 = Null
    //     0x8b84d0: mov             x1, NULL
    // 0x8b84d4: cmp             w2, NULL
    // 0x8b84d8: b.eq            #0x8b84f8
    // 0x8b84dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b84dc: ldur            w4, [x2, #0x17]
    // 0x8b84e0: DecompressPointer r4
    //     0x8b84e0: add             x4, x4, HEAP, lsl #32
    // 0x8b84e4: r8 = X0
    //     0x8b84e4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8b84e8: LoadField: r9 = r4->field_7
    //     0x8b84e8: ldur            x9, [x4, #7]
    // 0x8b84ec: r3 = Null
    //     0x8b84ec: add             x3, PP, #0x48, lsl #12  ; [pp+0x48708] Null
    //     0x8b84f0: ldr             x3, [x3, #0x708]
    // 0x8b84f4: blr             x9
    // 0x8b84f8: ldur            x0, [fp, #-0x18]
    // 0x8b84fc: LoadField: r1 = r0->field_1f
    //     0x8b84fc: ldur            w1, [x0, #0x1f]
    // 0x8b8500: DecompressPointer r1
    //     0x8b8500: add             x1, x1, HEAP, lsl #32
    // 0x8b8504: cmp             w1, NULL
    // 0x8b8508: b.eq            #0x8b8520
    // 0x8b850c: SaveReg r1
    //     0x8b850c: str             x1, [SP, #-8]!
    // 0x8b8510: r0 = dispose()
    //     0x8b8510: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x8b8514: add             SP, SP, #8
    // 0x8b8518: ldur            x0, [fp, #-0x18]
    // 0x8b851c: StoreField: r0->field_1f = rNULL
    //     0x8b851c: stur            NULL, [x0, #0x1f]
    // 0x8b8520: r17 = Instance_Offset
    //     0x8b8520: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x8b8524: ArrayStore: r0[0] = r17  ; List_4
    //     0x8b8524: stur            w17, [x0, #0x17]
    // 0x8b8528: r17 = Instance_Offset
    //     0x8b8528: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x8b852c: StoreField: r0->field_1b = r17
    //     0x8b852c: stur            w17, [x0, #0x1b]
    // 0x8b8530: SaveReg r0
    //     0x8b8530: str             x0, [SP, #-8]!
    // 0x8b8534: r0 = rebuild()
    //     0x8b8534: bl              #0x865bec  ; [package:flutter/src/widgets/reorderable_list.dart] _ReorderableItemState::rebuild
    // 0x8b8538: add             SP, SP, #8
    // 0x8b853c: ldur            x0, [fp, #-0x10]
    // 0x8b8540: ldur            x2, [fp, #-8]
    // 0x8b8544: b               #0x8b8494
    // 0x8b8548: r0 = Null
    //     0x8b8548: mov             x0, NULL
    // 0x8b854c: LeaveFrame
    //     0x8b854c: mov             SP, fp
    //     0x8b8550: ldp             fp, lr, [SP], #0x10
    // 0x8b8554: ret
    //     0x8b8554: ret             
    // 0x8b8558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8558: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b855c: b               #0x8b8460
    // 0x8b8560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8560: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b8564: b               #0x8b84a0
  }
  _ _unregisterItem(/* No info */) {
    // ** addr: 0x8b86d8, size: 0xa8
    // 0x8b86d8: EnterFrame
    //     0x8b86d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b86dc: mov             fp, SP
    // 0x8b86e0: AllocStack(0x10)
    //     0x8b86e0: sub             SP, SP, #0x10
    // 0x8b86e4: CheckStackOverflow
    //     0x8b86e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b86e8: cmp             SP, x16
    //     0x8b86ec: b.ls            #0x8b8778
    // 0x8b86f0: ldr             x0, [fp, #0x20]
    // 0x8b86f4: LoadField: r2 = r0->field_1b
    //     0x8b86f4: ldur            w2, [x0, #0x1b]
    // 0x8b86f8: DecompressPointer r2
    //     0x8b86f8: add             x2, x2, HEAP, lsl #32
    // 0x8b86fc: ldr             x3, [fp, #0x18]
    // 0x8b8700: stur            x2, [fp, #-0x10]
    // 0x8b8704: r0 = BoxInt64Instr(r3)
    //     0x8b8704: sbfiz           x0, x3, #1, #0x1f
    //     0x8b8708: cmp             x3, x0, asr #1
    //     0x8b870c: b.eq            #0x8b8718
    //     0x8b8710: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b8714: stur            x3, [x0, #7]
    // 0x8b8718: stur            x0, [fp, #-8]
    // 0x8b871c: stp             x0, x2, [SP, #-0x10]!
    // 0x8b8720: r0 = _getValueOrData()
    //     0x8b8720: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b8724: add             SP, SP, #0x10
    // 0x8b8728: mov             x1, x0
    // 0x8b872c: ldur            x0, [fp, #-0x10]
    // 0x8b8730: LoadField: r2 = r0->field_f
    //     0x8b8730: ldur            w2, [x0, #0xf]
    // 0x8b8734: DecompressPointer r2
    //     0x8b8734: add             x2, x2, HEAP, lsl #32
    // 0x8b8738: cmp             w2, w1
    // 0x8b873c: b.ne            #0x8b8748
    // 0x8b8740: r2 = Null
    //     0x8b8740: mov             x2, NULL
    // 0x8b8744: b               #0x8b874c
    // 0x8b8748: mov             x2, x1
    // 0x8b874c: ldr             x1, [fp, #0x10]
    // 0x8b8750: cmp             w2, w1
    // 0x8b8754: b.ne            #0x8b8768
    // 0x8b8758: ldur            x16, [fp, #-8]
    // 0x8b875c: stp             x16, x0, [SP, #-0x10]!
    // 0x8b8760: r0 = remove()
    //     0x8b8760: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8b8764: add             SP, SP, #0x10
    // 0x8b8768: r0 = Null
    //     0x8b8768: mov             x0, NULL
    // 0x8b876c: LeaveFrame
    //     0x8b876c: mov             SP, fp
    //     0x8b8770: ldp             fp, lr, [SP], #0x10
    // 0x8b8774: ret
    //     0x8b8774: ret             
    // 0x8b8778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8778: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b877c: b               #0x8b86f0
  }
  _ build(/* No info */) {
    // ** addr: 0x90a934, size: 0xcc
    // 0x90a934: EnterFrame
    //     0x90a934: stp             fp, lr, [SP, #-0x10]!
    //     0x90a938: mov             fp, SP
    // 0x90a93c: AllocStack(0x18)
    //     0x90a93c: sub             SP, SP, #0x18
    // 0x90a940: r1 = 1
    //     0x90a940: movz            x1, #0x1
    // 0x90a944: r0 = AllocateContext()
    //     0x90a944: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x90a948: mov             x1, x0
    // 0x90a94c: ldr             x0, [fp, #0x18]
    // 0x90a950: StoreField: r1->field_f = r0
    //     0x90a950: stur            w0, [x1, #0xf]
    // 0x90a954: LoadField: r2 = r0->field_b
    //     0x90a954: ldur            w2, [x0, #0xb]
    // 0x90a958: DecompressPointer r2
    //     0x90a958: add             x2, x2, HEAP, lsl #32
    // 0x90a95c: cmp             w2, NULL
    // 0x90a960: b.eq            #0x90a9fc
    // 0x90a964: LoadField: r3 = r2->field_13
    //     0x90a964: ldur            x3, [x2, #0x13]
    // 0x90a968: LoadField: r2 = r0->field_27
    //     0x90a968: ldur            w2, [x0, #0x27]
    // 0x90a96c: DecompressPointer r2
    //     0x90a96c: add             x2, x2, HEAP, lsl #32
    // 0x90a970: cmp             w2, NULL
    // 0x90a974: cset            x0, ne
    // 0x90a978: lsl             x0, x0, #1
    // 0x90a97c: r2 = LoadInt32Instr(r0)
    //     0x90a97c: sbfx            x2, x0, #1, #0x1f
    // 0x90a980: add             x0, x3, x2
    // 0x90a984: mov             x2, x1
    // 0x90a988: stur            x0, [fp, #-8]
    // 0x90a98c: r1 = Function '_itemBuilder@946218688':.
    //     0x90a98c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cae8] AnonymousClosure: (0x90aa00), in [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_itemBuilder (0x90aa54)
    //     0x90a990: ldr             x1, [x1, #0xae8]
    // 0x90a994: r0 = AllocateClosure()
    //     0x90a994: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90a998: stur            x0, [fp, #-0x10]
    // 0x90a99c: r0 = SliverChildBuilderDelegate()
    //     0x90a99c: bl              #0x8fcf5c  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x30)
    // 0x90a9a0: mov             x1, x0
    // 0x90a9a4: ldur            x0, [fp, #-0x10]
    // 0x90a9a8: stur            x1, [fp, #-0x18]
    // 0x90a9ac: StoreField: r1->field_7 = r0
    //     0x90a9ac: stur            w0, [x1, #7]
    // 0x90a9b0: ldur            x0, [fp, #-8]
    // 0x90a9b4: StoreField: r1->field_b = r0
    //     0x90a9b4: stur            x0, [x1, #0xb]
    // 0x90a9b8: r17 = true
    //     0x90a9b8: add             x17, NULL, #0x20  ; true
    // 0x90a9bc: StoreField: r1->field_13 = r17
    //     0x90a9bc: stur            w17, [x1, #0x13]
    // 0x90a9c0: r17 = true
    //     0x90a9c0: add             x17, NULL, #0x20  ; true
    // 0x90a9c4: ArrayStore: r1[0] = r17  ; List_4
    //     0x90a9c4: stur            w17, [x1, #0x17]
    // 0x90a9c8: r17 = true
    //     0x90a9c8: add             x17, NULL, #0x20  ; true
    // 0x90a9cc: StoreField: r1->field_1b = r17
    //     0x90a9cc: stur            w17, [x1, #0x1b]
    // 0x90a9d0: r17 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@872358031': static.
    //     0x90a9d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1edf0] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@872358031': static. (0x7032678f93cc)
    //     0x90a9d4: ldr             x17, [x17, #0xdf0]
    // 0x90a9d8: StoreField: r1->field_27 = r17
    //     0x90a9d8: stur            w17, [x1, #0x27]
    // 0x90a9dc: r0 = 0
    //     0x90a9dc: movz            x0, #0
    // 0x90a9e0: StoreField: r1->field_1f = r0
    //     0x90a9e0: stur            x0, [x1, #0x1f]
    // 0x90a9e4: r0 = SliverList()
    //     0x90a9e4: bl              #0x8fceb0  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x90a9e8: ldur            x1, [fp, #-0x18]
    // 0x90a9ec: StoreField: r0->field_b = r1
    //     0x90a9ec: stur            w1, [x0, #0xb]
    // 0x90a9f0: LeaveFrame
    //     0x90a9f0: mov             SP, fp
    //     0x90a9f4: ldp             fp, lr, [SP], #0x10
    // 0x90a9f8: ret
    //     0x90a9f8: ret             
    // 0x90a9fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a9fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _itemBuilder(dynamic, BuildContext, int) {
    // ** addr: 0x90aa00, size: 0x54
    // 0x90aa00: EnterFrame
    //     0x90aa00: stp             fp, lr, [SP, #-0x10]!
    //     0x90aa04: mov             fp, SP
    // 0x90aa08: ldr             x0, [fp, #0x20]
    // 0x90aa0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90aa0c: ldur            w1, [x0, #0x17]
    // 0x90aa10: DecompressPointer r1
    //     0x90aa10: add             x1, x1, HEAP, lsl #32
    // 0x90aa14: CheckStackOverflow
    //     0x90aa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90aa18: cmp             SP, x16
    //     0x90aa1c: b.ls            #0x90aa4c
    // 0x90aa20: LoadField: r0 = r1->field_f
    //     0x90aa20: ldur            w0, [x1, #0xf]
    // 0x90aa24: DecompressPointer r0
    //     0x90aa24: add             x0, x0, HEAP, lsl #32
    // 0x90aa28: ldr             x16, [fp, #0x18]
    // 0x90aa2c: stp             x16, x0, [SP, #-0x10]!
    // 0x90aa30: ldr             x16, [fp, #0x10]
    // 0x90aa34: SaveReg r16
    //     0x90aa34: str             x16, [SP, #-8]!
    // 0x90aa38: r0 = _itemBuilder()
    //     0x90aa38: bl              #0x90aa54  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_itemBuilder
    // 0x90aa3c: add             SP, SP, #0x18
    // 0x90aa40: LeaveFrame
    //     0x90aa40: mov             SP, fp
    //     0x90aa44: ldp             fp, lr, [SP], #0x10
    // 0x90aa48: ret
    //     0x90aa48: ret             
    // 0x90aa4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90aa4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90aa50: b               #0x90aa20
  }
  _ _itemBuilder(/* No info */) {
    // ** addr: 0x90aa54, size: 0x268
    // 0x90aa54: EnterFrame
    //     0x90aa54: stp             fp, lr, [SP, #-0x10]!
    //     0x90aa58: mov             fp, SP
    // 0x90aa5c: AllocStack(0x28)
    //     0x90aa5c: sub             SP, SP, #0x28
    // 0x90aa60: CheckStackOverflow
    //     0x90aa60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90aa64: cmp             SP, x16
    //     0x90aa68: b.ls            #0x90ac80
    // 0x90aa6c: ldr             x0, [fp, #0x20]
    // 0x90aa70: LoadField: r1 = r0->field_27
    //     0x90aa70: ldur            w1, [x0, #0x27]
    // 0x90aa74: DecompressPointer r1
    //     0x90aa74: add             x1, x1, HEAP, lsl #32
    // 0x90aa78: cmp             w1, NULL
    // 0x90aa7c: b.eq            #0x90ab70
    // 0x90aa80: ldr             x1, [fp, #0x10]
    // 0x90aa84: LoadField: r2 = r0->field_b
    //     0x90aa84: ldur            w2, [x0, #0xb]
    // 0x90aa88: DecompressPointer r2
    //     0x90aa88: add             x2, x2, HEAP, lsl #32
    // 0x90aa8c: cmp             w2, NULL
    // 0x90aa90: b.eq            #0x90ac88
    // 0x90aa94: LoadField: r3 = r2->field_13
    //     0x90aa94: ldur            x3, [x2, #0x13]
    // 0x90aa98: r2 = LoadInt32Instr(r1)
    //     0x90aa98: sbfx            x2, x1, #1, #0x1f
    //     0x90aa9c: tbz             w1, #0, #0x90aaa4
    //     0x90aaa0: ldur            x2, [x1, #7]
    // 0x90aaa4: cmp             x2, x3
    // 0x90aaa8: b.lt            #0x90ab68
    // 0x90aaac: SaveReg r0
    //     0x90aaac: str             x0, [SP, #-8]!
    // 0x90aab0: r0 = _scrollDirection()
    //     0x90aab0: bl              #0x90acdc  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_scrollDirection
    // 0x90aab4: add             SP, SP, #8
    // 0x90aab8: r16 = Instance_Axis
    //     0x90aab8: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x90aabc: cmp             w0, w16
    // 0x90aac0: b.ne            #0x90ab10
    // 0x90aac4: ldr             x1, [fp, #0x20]
    // 0x90aac8: LoadField: r0 = r1->field_27
    //     0x90aac8: ldur            w0, [x1, #0x27]
    // 0x90aacc: DecompressPointer r0
    //     0x90aacc: add             x0, x0, HEAP, lsl #32
    // 0x90aad0: cmp             w0, NULL
    // 0x90aad4: b.eq            #0x90ac8c
    // 0x90aad8: LoadField: r1 = r0->field_3b
    //     0x90aad8: ldur            w1, [x0, #0x3b]
    // 0x90aadc: DecompressPointer r1
    //     0x90aadc: add             x1, x1, HEAP, lsl #32
    // 0x90aae0: r16 = Sentinel
    //     0x90aae0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x90aae4: cmp             w1, w16
    // 0x90aae8: b.eq            #0x90ac90
    // 0x90aaec: stur            x1, [fp, #-8]
    // 0x90aaf0: r0 = SizedBox()
    //     0x90aaf0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x90aaf4: mov             x1, x0
    // 0x90aaf8: ldur            x0, [fp, #-8]
    // 0x90aafc: StoreField: r1->field_f = r0
    //     0x90aafc: stur            w0, [x1, #0xf]
    // 0x90ab00: mov             x0, x1
    // 0x90ab04: LeaveFrame
    //     0x90ab04: mov             SP, fp
    //     0x90ab08: ldp             fp, lr, [SP], #0x10
    // 0x90ab0c: ret
    //     0x90ab0c: ret             
    // 0x90ab10: ldr             x1, [fp, #0x20]
    // 0x90ab14: r16 = Instance_Axis
    //     0x90ab14: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x90ab18: cmp             w0, w16
    // 0x90ab1c: b.ne            #0x90ab74
    // 0x90ab20: LoadField: r0 = r1->field_27
    //     0x90ab20: ldur            w0, [x1, #0x27]
    // 0x90ab24: DecompressPointer r0
    //     0x90ab24: add             x0, x0, HEAP, lsl #32
    // 0x90ab28: cmp             w0, NULL
    // 0x90ab2c: b.eq            #0x90ac9c
    // 0x90ab30: LoadField: r1 = r0->field_3b
    //     0x90ab30: ldur            w1, [x0, #0x3b]
    // 0x90ab34: DecompressPointer r1
    //     0x90ab34: add             x1, x1, HEAP, lsl #32
    // 0x90ab38: r16 = Sentinel
    //     0x90ab38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x90ab3c: cmp             w1, w16
    // 0x90ab40: b.eq            #0x90aca0
    // 0x90ab44: stur            x1, [fp, #-8]
    // 0x90ab48: r0 = SizedBox()
    //     0x90ab48: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x90ab4c: mov             x1, x0
    // 0x90ab50: ldur            x0, [fp, #-8]
    // 0x90ab54: StoreField: r1->field_13 = r0
    //     0x90ab54: stur            w0, [x1, #0x13]
    // 0x90ab58: mov             x0, x1
    // 0x90ab5c: LeaveFrame
    //     0x90ab5c: mov             SP, fp
    //     0x90ab60: ldp             fp, lr, [SP], #0x10
    // 0x90ab64: ret
    //     0x90ab64: ret             
    // 0x90ab68: mov             x1, x0
    // 0x90ab6c: b               #0x90ab74
    // 0x90ab70: mov             x1, x0
    // 0x90ab74: ldr             x2, [fp, #0x10]
    // 0x90ab78: LoadField: r0 = r1->field_b
    //     0x90ab78: ldur            w0, [x1, #0xb]
    // 0x90ab7c: DecompressPointer r0
    //     0x90ab7c: add             x0, x0, HEAP, lsl #32
    // 0x90ab80: cmp             w0, NULL
    // 0x90ab84: b.eq            #0x90acac
    // 0x90ab88: LoadField: r3 = r0->field_b
    //     0x90ab88: ldur            w3, [x0, #0xb]
    // 0x90ab8c: DecompressPointer r3
    //     0x90ab8c: add             x3, x3, HEAP, lsl #32
    // 0x90ab90: ldr             x16, [fp, #0x18]
    // 0x90ab94: stp             x16, x3, [SP, #-0x10]!
    // 0x90ab98: SaveReg r2
    //     0x90ab98: str             x2, [SP, #-8]!
    // 0x90ab9c: mov             x0, x3
    // 0x90aba0: ClosureCall
    //     0x90aba0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x90aba4: ldur            x2, [x0, #0x1f]
    //     0x90aba8: blr             x2
    // 0x90abac: add             SP, SP, #0x18
    // 0x90abb0: stur            x0, [fp, #-8]
    // 0x90abb4: ldr             x16, [fp, #0x18]
    // 0x90abb8: SaveReg r16
    //     0x90abb8: str             x16, [SP, #-8]!
    // 0x90abbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x90abbc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x90abc0: r0 = of()
    //     0x90abc0: bl              #0x53ebd4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x90abc4: add             SP, SP, #8
    // 0x90abc8: stur            x0, [fp, #-0x18]
    // 0x90abcc: cmp             w0, NULL
    // 0x90abd0: b.eq            #0x90acb0
    // 0x90abd4: ldur            x2, [fp, #-8]
    // 0x90abd8: LoadField: r3 = r2->field_7
    //     0x90abd8: ldur            w3, [x2, #7]
    // 0x90abdc: DecompressPointer r3
    //     0x90abdc: add             x3, x3, HEAP, lsl #32
    // 0x90abe0: stur            x3, [fp, #-0x10]
    // 0x90abe4: cmp             w3, NULL
    // 0x90abe8: b.eq            #0x90acb4
    // 0x90abec: r1 = <State<StatefulWidget>>
    //     0x90abec: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0x90abf0: r0 = _ReorderableItemGlobalKey()
    //     0x90abf0: bl              #0x90accc  ; Allocate_ReorderableItemGlobalKeyStub -> _ReorderableItemGlobalKey (size=0x20)
    // 0x90abf4: mov             x1, x0
    // 0x90abf8: ldur            x0, [fp, #-0x10]
    // 0x90abfc: stur            x1, [fp, #-0x28]
    // 0x90ac00: StoreField: r1->field_f = r0
    //     0x90ac00: stur            w0, [x1, #0xf]
    // 0x90ac04: ldr             x2, [fp, #0x10]
    // 0x90ac08: r3 = LoadInt32Instr(r2)
    //     0x90ac08: sbfx            x3, x2, #1, #0x1f
    //     0x90ac0c: tbz             w2, #0, #0x90ac14
    //     0x90ac10: ldur            x3, [x2, #7]
    // 0x90ac14: stur            x3, [fp, #-0x20]
    // 0x90ac18: StoreField: r1->field_13 = r3
    //     0x90ac18: stur            x3, [x1, #0x13]
    // 0x90ac1c: ldr             x2, [fp, #0x20]
    // 0x90ac20: StoreField: r1->field_1b = r2
    //     0x90ac20: stur            w2, [x1, #0x1b]
    // 0x90ac24: StoreField: r1->field_b = r0
    //     0x90ac24: stur            w0, [x1, #0xb]
    // 0x90ac28: ldur            x0, [fp, #-0x18]
    // 0x90ac2c: LoadField: r2 = r0->field_f
    //     0x90ac2c: ldur            w2, [x0, #0xf]
    // 0x90ac30: DecompressPointer r2
    //     0x90ac30: add             x2, x2, HEAP, lsl #32
    // 0x90ac34: cmp             w2, NULL
    // 0x90ac38: b.eq            #0x90acb8
    // 0x90ac3c: ldr             x16, [fp, #0x18]
    // 0x90ac40: stp             x2, x16, [SP, #-0x10]!
    // 0x90ac44: r0 = capture()
    //     0x90ac44: bl              #0x851eb4  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x90ac48: add             SP, SP, #0x10
    // 0x90ac4c: stur            x0, [fp, #-0x10]
    // 0x90ac50: r0 = _ReorderableItem()
    //     0x90ac50: bl              #0x90acbc  ; Allocate_ReorderableItemStub -> _ReorderableItem (size=0x1c)
    // 0x90ac54: ldur            x1, [fp, #-0x20]
    // 0x90ac58: StoreField: r0->field_b = r1
    //     0x90ac58: stur            x1, [x0, #0xb]
    // 0x90ac5c: ldur            x1, [fp, #-8]
    // 0x90ac60: StoreField: r0->field_13 = r1
    //     0x90ac60: stur            w1, [x0, #0x13]
    // 0x90ac64: ldur            x1, [fp, #-0x10]
    // 0x90ac68: ArrayStore: r0[0] = r1  ; List_4
    //     0x90ac68: stur            w1, [x0, #0x17]
    // 0x90ac6c: ldur            x1, [fp, #-0x28]
    // 0x90ac70: StoreField: r0->field_7 = r1
    //     0x90ac70: stur            w1, [x0, #7]
    // 0x90ac74: LeaveFrame
    //     0x90ac74: mov             SP, fp
    //     0x90ac78: ldp             fp, lr, [SP], #0x10
    // 0x90ac7c: ret
    //     0x90ac7c: ret             
    // 0x90ac80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90ac80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90ac84: b               #0x90aa6c
    // 0x90ac88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ac88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ac8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ac8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90ac90: r9 = itemExtent
    //     0x90ac90: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9e0] Field <_DragInfo@946218688.itemExtent>: late (offset: 0x3c)
    //     0x90ac94: ldr             x9, [x9, #0x9e0]
    // 0x90ac98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90ac98: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90ac9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ac9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90aca0: r9 = itemExtent
    //     0x90aca0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9e0] Field <_DragInfo@946218688.itemExtent>: late (offset: 0x3c)
    //     0x90aca4: ldr             x9, [x9, #0x9e0]
    // 0x90aca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90aca8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90acac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90acac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90acb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90acb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90acb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90acb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90acb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90acb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _scrollDirection(/* No info */) {
    // ** addr: 0x90acdc, size: 0x98
    // 0x90acdc: EnterFrame
    //     0x90acdc: stp             fp, lr, [SP, #-0x10]!
    //     0x90ace0: mov             fp, SP
    // 0x90ace4: ldr             x1, [fp, #0x10]
    // 0x90ace8: LoadField: r2 = r1->field_43
    //     0x90ace8: ldur            w2, [x1, #0x43]
    // 0x90acec: DecompressPointer r2
    //     0x90acec: add             x2, x2, HEAP, lsl #32
    // 0x90acf0: r16 = Sentinel
    //     0x90acf0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x90acf4: cmp             w2, w16
    // 0x90acf8: b.eq            #0x90ad64
    // 0x90acfc: LoadField: r1 = r2->field_b
    //     0x90acfc: ldur            w1, [x2, #0xb]
    // 0x90ad00: DecompressPointer r1
    //     0x90ad00: add             x1, x1, HEAP, lsl #32
    // 0x90ad04: cmp             w1, NULL
    // 0x90ad08: b.eq            #0x90ad70
    // 0x90ad0c: LoadField: r2 = r1->field_b
    //     0x90ad0c: ldur            w2, [x1, #0xb]
    // 0x90ad10: DecompressPointer r2
    //     0x90ad10: add             x2, x2, HEAP, lsl #32
    // 0x90ad14: r16 = Instance_AxisDirection
    //     0x90ad14: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x90ad18: cmp             w2, w16
    // 0x90ad1c: b.eq            #0x90ad2c
    // 0x90ad20: r16 = Instance_AxisDirection
    //     0x90ad20: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x90ad24: cmp             w2, w16
    // 0x90ad28: b.ne            #0x90ad34
    // 0x90ad2c: r0 = Instance_Axis
    //     0x90ad2c: ldr             x0, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x90ad30: b               #0x90ad58
    // 0x90ad34: r16 = Instance_AxisDirection
    //     0x90ad34: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x90ad38: cmp             w2, w16
    // 0x90ad3c: b.eq            #0x90ad4c
    // 0x90ad40: r16 = Instance_AxisDirection
    //     0x90ad40: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x90ad44: cmp             w2, w16
    // 0x90ad48: b.ne            #0x90ad54
    // 0x90ad4c: r0 = Instance_Axis
    //     0x90ad4c: ldr             x0, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x90ad50: b               #0x90ad58
    // 0x90ad54: r0 = Null
    //     0x90ad54: mov             x0, NULL
    // 0x90ad58: LeaveFrame
    //     0x90ad58: mov             SP, fp
    //     0x90ad5c: ldp             fp, lr, [SP], #0x10
    // 0x90ad60: ret
    //     0x90ad60: ret             
    // 0x90ad64: r9 = _scrollable
    //     0x90ad64: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9e8] Field <SliverReorderableListState._scrollable@946218688>: late (offset: 0x44)
    //     0x90ad68: ldr             x9, [x9, #0x9e8]
    // 0x90ad6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90ad6c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90ad70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90ad70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9bcc18, size: 0x178
    // 0x9bcc18: EnterFrame
    //     0x9bcc18: stp             fp, lr, [SP, #-0x10]!
    //     0x9bcc1c: mov             fp, SP
    // 0x9bcc20: AllocStack(0x18)
    //     0x9bcc20: sub             SP, SP, #0x18
    // 0x9bcc24: CheckStackOverflow
    //     0x9bcc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bcc28: cmp             SP, x16
    //     0x9bcc2c: b.ls            #0x9bcd80
    // 0x9bcc30: ldr             x0, [fp, #0x10]
    // 0x9bcc34: LoadField: r1 = r0->field_f
    //     0x9bcc34: ldur            w1, [x0, #0xf]
    // 0x9bcc38: DecompressPointer r1
    //     0x9bcc38: add             x1, x1, HEAP, lsl #32
    // 0x9bcc3c: cmp             w1, NULL
    // 0x9bcc40: b.eq            #0x9bcd88
    // 0x9bcc44: SaveReg r1
    //     0x9bcc44: str             x1, [SP, #-8]!
    // 0x9bcc48: r0 = of()
    //     0x9bcc48: bl              #0x550570  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::of
    // 0x9bcc4c: add             SP, SP, #8
    // 0x9bcc50: mov             x1, x0
    // 0x9bcc54: cmp             w1, NULL
    // 0x9bcc58: b.eq            #0x9bcd8c
    // 0x9bcc5c: mov             x0, x1
    // 0x9bcc60: ldr             x2, [fp, #0x10]
    // 0x9bcc64: StoreField: r2->field_43 = r0
    //     0x9bcc64: stur            w0, [x2, #0x43]
    //     0x9bcc68: ldurb           w16, [x2, #-1]
    //     0x9bcc6c: ldurb           w17, [x0, #-1]
    //     0x9bcc70: and             x16, x17, x16, lsr #2
    //     0x9bcc74: tst             x16, HEAP, lsr #32
    //     0x9bcc78: b.eq            #0x9bcc80
    //     0x9bcc7c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9bcc80: LoadField: r0 = r2->field_3f
    //     0x9bcc80: ldur            w0, [x2, #0x3f]
    // 0x9bcc84: DecompressPointer r0
    //     0x9bcc84: add             x0, x0, HEAP, lsl #32
    // 0x9bcc88: cmp             w0, NULL
    // 0x9bcc8c: b.ne            #0x9bcc98
    // 0x9bcc90: r0 = Null
    //     0x9bcc90: mov             x0, NULL
    // 0x9bcc94: b               #0x9bcca4
    // 0x9bcc98: LoadField: r3 = r0->field_7
    //     0x9bcc98: ldur            w3, [x0, #7]
    // 0x9bcc9c: DecompressPointer r3
    //     0x9bcc9c: add             x3, x3, HEAP, lsl #32
    // 0x9bcca0: mov             x0, x3
    // 0x9bcca4: r3 = LoadClassIdInstr(r0)
    //     0x9bcca4: ldurh           w3, [x0, #1]
    // 0x9bcca8: stp             x1, x0, [SP, #-0x10]!
    // 0x9bccac: mov             x0, x3
    // 0x9bccb0: mov             lr, x0
    // 0x9bccb4: ldr             lr, [x21, lr, lsl #3]
    // 0x9bccb8: blr             lr
    // 0x9bccbc: add             SP, SP, #0x10
    // 0x9bccc0: tbz             w0, #4, #0x9bcd70
    // 0x9bccc4: ldr             x0, [fp, #0x10]
    // 0x9bccc8: LoadField: r1 = r0->field_3f
    //     0x9bccc8: ldur            w1, [x0, #0x3f]
    // 0x9bcccc: DecompressPointer r1
    //     0x9bcccc: add             x1, x1, HEAP, lsl #32
    // 0x9bccd0: cmp             w1, NULL
    // 0x9bccd4: b.eq            #0x9bcce8
    // 0x9bccd8: SaveReg r1
    //     0x9bccd8: str             x1, [SP, #-8]!
    // 0x9bccdc: r0 = _doRestore()
    //     0x9bccdc: bl              #0x8b8568  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_doRestore
    // 0x9bcce0: add             SP, SP, #8
    // 0x9bcce4: ldr             x0, [fp, #0x10]
    // 0x9bcce8: LoadField: r1 = r0->field_43
    //     0x9bcce8: ldur            w1, [x0, #0x43]
    // 0x9bccec: DecompressPointer r1
    //     0x9bccec: add             x1, x1, HEAP, lsl #32
    // 0x9bccf0: stur            x1, [fp, #-8]
    // 0x9bccf4: r1 = 1
    //     0x9bccf4: movz            x1, #0x1
    // 0x9bccf8: r0 = AllocateContext()
    //     0x9bccf8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9bccfc: mov             x1, x0
    // 0x9bcd00: ldr             x0, [fp, #0x10]
    // 0x9bcd04: stur            x1, [fp, #-0x10]
    // 0x9bcd08: StoreField: r1->field_f = r0
    //     0x9bcd08: stur            w0, [x1, #0xf]
    // 0x9bcd0c: r0 = EdgeDraggingAutoScroller()
    //     0x9bcd0c: bl              #0x86903c  ; AllocateEdgeDraggingAutoScrollerStub -> EdgeDraggingAutoScroller (size=0x20)
    // 0x9bcd10: stur            x0, [fp, #-0x18]
    // 0x9bcd14: r17 = Sentinel
    //     0x9bcd14: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9bcd18: ArrayStore: r0[0] = r17  ; List_4
    //     0x9bcd18: stur            w17, [x0, #0x17]
    // 0x9bcd1c: r17 = false
    //     0x9bcd1c: add             x17, NULL, #0x30  ; false
    // 0x9bcd20: StoreField: r0->field_1b = r17
    //     0x9bcd20: stur            w17, [x0, #0x1b]
    // 0x9bcd24: ldur            x1, [fp, #-8]
    // 0x9bcd28: StoreField: r0->field_7 = r1
    //     0x9bcd28: stur            w1, [x0, #7]
    // 0x9bcd2c: ldur            x2, [fp, #-0x10]
    // 0x9bcd30: r1 = Function '_handleScrollableAutoScrolled@946218688':.
    //     0x9bcd30: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cb18] AnonymousClosure: (0x9bcd90), in [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_handleScrollableAutoScrolled (0x9bcdd8)
    //     0x9bcd34: ldr             x1, [x1, #0xb18]
    // 0x9bcd38: r0 = AllocateClosure()
    //     0x9bcd38: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9bcd3c: mov             x1, x0
    // 0x9bcd40: ldur            x0, [fp, #-0x18]
    // 0x9bcd44: StoreField: r0->field_b = r1
    //     0x9bcd44: stur            w1, [x0, #0xb]
    // 0x9bcd48: d0 = 7.000000
    //     0x9bcd48: fmov            d0, #7.00000000
    // 0x9bcd4c: StoreField: r0->field_f = d0
    //     0x9bcd4c: stur            d0, [x0, #0xf]
    // 0x9bcd50: ldr             x1, [fp, #0x10]
    // 0x9bcd54: StoreField: r1->field_3f = r0
    //     0x9bcd54: stur            w0, [x1, #0x3f]
    //     0x9bcd58: ldurb           w16, [x1, #-1]
    //     0x9bcd5c: ldurb           w17, [x0, #-1]
    //     0x9bcd60: and             x16, x17, x16, lsr #2
    //     0x9bcd64: tst             x16, HEAP, lsr #32
    //     0x9bcd68: b.eq            #0x9bcd70
    //     0x9bcd6c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9bcd70: r0 = Null
    //     0x9bcd70: mov             x0, NULL
    // 0x9bcd74: LeaveFrame
    //     0x9bcd74: mov             SP, fp
    //     0x9bcd78: ldp             fp, lr, [SP], #0x10
    // 0x9bcd7c: ret
    //     0x9bcd7c: ret             
    // 0x9bcd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bcd80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bcd84: b               #0x9bcc30
    // 0x9bcd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bcd88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bcd8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bcd8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleScrollableAutoScrolled(dynamic) {
    // ** addr: 0x9bcd90, size: 0x48
    // 0x9bcd90: EnterFrame
    //     0x9bcd90: stp             fp, lr, [SP, #-0x10]!
    //     0x9bcd94: mov             fp, SP
    // 0x9bcd98: ldr             x0, [fp, #0x10]
    // 0x9bcd9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9bcd9c: ldur            w1, [x0, #0x17]
    // 0x9bcda0: DecompressPointer r1
    //     0x9bcda0: add             x1, x1, HEAP, lsl #32
    // 0x9bcda4: CheckStackOverflow
    //     0x9bcda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bcda8: cmp             SP, x16
    //     0x9bcdac: b.ls            #0x9bcdd0
    // 0x9bcdb0: LoadField: r0 = r1->field_f
    //     0x9bcdb0: ldur            w0, [x1, #0xf]
    // 0x9bcdb4: DecompressPointer r0
    //     0x9bcdb4: add             x0, x0, HEAP, lsl #32
    // 0x9bcdb8: SaveReg r0
    //     0x9bcdb8: str             x0, [SP, #-8]!
    // 0x9bcdbc: r0 = _handleScrollableAutoScrolled()
    //     0x9bcdbc: bl              #0x9bcdd8  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_handleScrollableAutoScrolled
    // 0x9bcdc0: add             SP, SP, #8
    // 0x9bcdc4: LeaveFrame
    //     0x9bcdc4: mov             SP, fp
    //     0x9bcdc8: ldp             fp, lr, [SP], #0x10
    // 0x9bcdcc: ret
    //     0x9bcdcc: ret             
    // 0x9bcdd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bcdd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bcdd4: b               #0x9bcdb0
  }
  _ _handleScrollableAutoScrolled(/* No info */) {
    // ** addr: 0x9bcdd8, size: 0x94
    // 0x9bcdd8: EnterFrame
    //     0x9bcdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9bcddc: mov             fp, SP
    // 0x9bcde0: AllocStack(0x8)
    //     0x9bcde0: sub             SP, SP, #8
    // 0x9bcde4: CheckStackOverflow
    //     0x9bcde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bcde8: cmp             SP, x16
    //     0x9bcdec: b.ls            #0x9bce64
    // 0x9bcdf0: ldr             x0, [fp, #0x10]
    // 0x9bcdf4: LoadField: r1 = r0->field_27
    //     0x9bcdf4: ldur            w1, [x0, #0x27]
    // 0x9bcdf8: DecompressPointer r1
    //     0x9bcdf8: add             x1, x1, HEAP, lsl #32
    // 0x9bcdfc: cmp             w1, NULL
    // 0x9bce00: b.ne            #0x9bce14
    // 0x9bce04: r0 = Null
    //     0x9bce04: mov             x0, NULL
    // 0x9bce08: LeaveFrame
    //     0x9bce08: mov             SP, fp
    //     0x9bce0c: ldp             fp, lr, [SP], #0x10
    // 0x9bce10: ret
    //     0x9bce10: ret             
    // 0x9bce14: SaveReg r0
    //     0x9bce14: str             x0, [SP, #-8]!
    // 0x9bce18: r0 = _dragUpdateItems()
    //     0x9bce18: bl              #0x9be04c  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_dragUpdateItems
    // 0x9bce1c: add             SP, SP, #8
    // 0x9bce20: ldr             x0, [fp, #0x10]
    // 0x9bce24: LoadField: r1 = r0->field_3f
    //     0x9bce24: ldur            w1, [x0, #0x3f]
    // 0x9bce28: DecompressPointer r1
    //     0x9bce28: add             x1, x1, HEAP, lsl #32
    // 0x9bce2c: stur            x1, [fp, #-8]
    // 0x9bce30: cmp             w1, NULL
    // 0x9bce34: b.eq            #0x9bce54
    // 0x9bce38: SaveReg r0
    //     0x9bce38: str             x0, [SP, #-8]!
    // 0x9bce3c: r0 = _dragTargetRect()
    //     0x9bce3c: bl              #0x9bdf38  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_dragTargetRect
    // 0x9bce40: add             SP, SP, #8
    // 0x9bce44: ldur            x16, [fp, #-8]
    // 0x9bce48: stp             x0, x16, [SP, #-0x10]!
    // 0x9bce4c: r0 = startAutoScrollIfNecessary()
    //     0x9bce4c: bl              #0x9bce6c  ; [package:flutter/src/widgets/scrollable.dart] EdgeDraggingAutoScroller::startAutoScrollIfNecessary
    // 0x9bce50: add             SP, SP, #0x10
    // 0x9bce54: r0 = Null
    //     0x9bce54: mov             x0, NULL
    // 0x9bce58: LeaveFrame
    //     0x9bce58: mov             SP, fp
    //     0x9bce5c: ldp             fp, lr, [SP], #0x10
    // 0x9bce60: ret
    //     0x9bce60: ret             
    // 0x9bce64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bce64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bce68: b               #0x9bcdf0
  }
  get _ _dragTargetRect(/* No info */) {
    // ** addr: 0x9bdf38, size: 0x114
    // 0x9bdf38: EnterFrame
    //     0x9bdf38: stp             fp, lr, [SP, #-0x10]!
    //     0x9bdf3c: mov             fp, SP
    // 0x9bdf40: AllocStack(0x20)
    //     0x9bdf40: sub             SP, SP, #0x20
    // 0x9bdf44: CheckStackOverflow
    //     0x9bdf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bdf48: cmp             SP, x16
    //     0x9bdf4c: b.ls            #0x9be018
    // 0x9bdf50: ldr             x0, [fp, #0x10]
    // 0x9bdf54: LoadField: r1 = r0->field_27
    //     0x9bdf54: ldur            w1, [x0, #0x27]
    // 0x9bdf58: DecompressPointer r1
    //     0x9bdf58: add             x1, x1, HEAP, lsl #32
    // 0x9bdf5c: cmp             w1, NULL
    // 0x9bdf60: b.eq            #0x9be020
    // 0x9bdf64: LoadField: r2 = r1->field_2f
    //     0x9bdf64: ldur            w2, [x1, #0x2f]
    // 0x9bdf68: DecompressPointer r2
    //     0x9bdf68: add             x2, x2, HEAP, lsl #32
    // 0x9bdf6c: r16 = Sentinel
    //     0x9bdf6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9bdf70: cmp             w2, w16
    // 0x9bdf74: b.eq            #0x9be024
    // 0x9bdf78: LoadField: r3 = r1->field_33
    //     0x9bdf78: ldur            w3, [x1, #0x33]
    // 0x9bdf7c: DecompressPointer r3
    //     0x9bdf7c: add             x3, x3, HEAP, lsl #32
    // 0x9bdf80: r16 = Sentinel
    //     0x9bdf80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9bdf84: cmp             w3, w16
    // 0x9bdf88: b.eq            #0x9be030
    // 0x9bdf8c: stp             x3, x2, [SP, #-0x10]!
    // 0x9bdf90: r0 = -()
    //     0x9bdf90: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x9bdf94: add             SP, SP, #0x10
    // 0x9bdf98: LoadField: d0 = r0->field_7
    //     0x9bdf98: ldur            d0, [x0, #7]
    // 0x9bdf9c: stur            d0, [fp, #-0x20]
    // 0x9bdfa0: LoadField: d1 = r0->field_f
    //     0x9bdfa0: ldur            d1, [x0, #0xf]
    // 0x9bdfa4: ldr             x0, [fp, #0x10]
    // 0x9bdfa8: stur            d1, [fp, #-0x18]
    // 0x9bdfac: LoadField: r1 = r0->field_27
    //     0x9bdfac: ldur            w1, [x0, #0x27]
    // 0x9bdfb0: DecompressPointer r1
    //     0x9bdfb0: add             x1, x1, HEAP, lsl #32
    // 0x9bdfb4: cmp             w1, NULL
    // 0x9bdfb8: b.eq            #0x9be03c
    // 0x9bdfbc: LoadField: r0 = r1->field_37
    //     0x9bdfbc: ldur            w0, [x1, #0x37]
    // 0x9bdfc0: DecompressPointer r0
    //     0x9bdfc0: add             x0, x0, HEAP, lsl #32
    // 0x9bdfc4: r16 = Sentinel
    //     0x9bdfc4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9bdfc8: cmp             w0, w16
    // 0x9bdfcc: b.eq            #0x9be040
    // 0x9bdfd0: LoadField: d2 = r0->field_7
    //     0x9bdfd0: ldur            d2, [x0, #7]
    // 0x9bdfd4: LoadField: d3 = r0->field_f
    //     0x9bdfd4: ldur            d3, [x0, #0xf]
    // 0x9bdfd8: fadd            d4, d0, d2
    // 0x9bdfdc: stur            d4, [fp, #-0x10]
    // 0x9bdfe0: fadd            d2, d1, d3
    // 0x9bdfe4: stur            d2, [fp, #-8]
    // 0x9bdfe8: r0 = Rect()
    //     0x9bdfe8: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x9bdfec: ldur            d0, [fp, #-0x20]
    // 0x9bdff0: StoreField: r0->field_7 = d0
    //     0x9bdff0: stur            d0, [x0, #7]
    // 0x9bdff4: ldur            d0, [fp, #-0x18]
    // 0x9bdff8: StoreField: r0->field_f = d0
    //     0x9bdff8: stur            d0, [x0, #0xf]
    // 0x9bdffc: ldur            d0, [fp, #-0x10]
    // 0x9be000: ArrayStore: r0[0] = d0  ; List_8
    //     0x9be000: stur            d0, [x0, #0x17]
    // 0x9be004: ldur            d0, [fp, #-8]
    // 0x9be008: StoreField: r0->field_1f = d0
    //     0x9be008: stur            d0, [x0, #0x1f]
    // 0x9be00c: LeaveFrame
    //     0x9be00c: mov             SP, fp
    //     0x9be010: ldp             fp, lr, [SP], #0x10
    // 0x9be014: ret
    //     0x9be014: ret             
    // 0x9be018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be018: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be01c: b               #0x9bdf50
    // 0x9be020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9be020: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9be024: r9 = dragPosition
    //     0x9be024: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4ca10] Field <_DragInfo@946218688.dragPosition>: late (offset: 0x30)
    //     0x9be028: ldr             x9, [x9, #0xa10]
    // 0x9be02c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be02c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9be030: r9 = dragOffset
    //     0x9be030: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4ca18] Field <_DragInfo@946218688.dragOffset>: late (offset: 0x34)
    //     0x9be034: ldr             x9, [x9, #0xa18]
    // 0x9be038: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be038: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9be03c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9be03c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9be040: r9 = itemSize
    //     0x9be040: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4ca08] Field <_DragInfo@946218688.itemSize>: late (offset: 0x38)
    //     0x9be044: ldr             x9, [x9, #0xa08]
    // 0x9be048: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9be048: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _dragUpdateItems(/* No info */) {
    // ** addr: 0x9be04c, size: 0xa5c
    // 0x9be04c: EnterFrame
    //     0x9be04c: stp             fp, lr, [SP, #-0x10]!
    //     0x9be050: mov             fp, SP
    // 0x9be054: AllocStack(0x70)
    //     0x9be054: sub             SP, SP, #0x70
    // 0x9be058: CheckStackOverflow
    //     0x9be058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be05c: cmp             SP, x16
    //     0x9be060: b.ls            #0x9be9e0
    // 0x9be064: ldr             x0, [fp, #0x10]
    // 0x9be068: LoadField: r1 = r0->field_27
    //     0x9be068: ldur            w1, [x0, #0x27]
    // 0x9be06c: DecompressPointer r1
    //     0x9be06c: add             x1, x1, HEAP, lsl #32
    // 0x9be070: cmp             w1, NULL
    // 0x9be074: b.eq            #0x9be9e8
    // 0x9be078: LoadField: r2 = r1->field_3b
    //     0x9be078: ldur            w2, [x1, #0x3b]
    // 0x9be07c: DecompressPointer r2
    //     0x9be07c: add             x2, x2, HEAP, lsl #32
    // 0x9be080: r16 = Sentinel
    //     0x9be080: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9be084: cmp             w2, w16
    // 0x9be088: b.eq            #0x9be9ec
    // 0x9be08c: stur            x2, [fp, #-8]
    // 0x9be090: LoadField: r3 = r1->field_2f
    //     0x9be090: ldur            w3, [x1, #0x2f]
    // 0x9be094: DecompressPointer r3
    //     0x9be094: add             x3, x3, HEAP, lsl #32
    // 0x9be098: r16 = Sentinel
    //     0x9be098: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9be09c: cmp             w3, w16
    // 0x9be0a0: b.eq            #0x9be9f8
    // 0x9be0a4: LoadField: r4 = r1->field_33
    //     0x9be0a4: ldur            w4, [x1, #0x33]
    // 0x9be0a8: DecompressPointer r4
    //     0x9be0a8: add             x4, x4, HEAP, lsl #32
    // 0x9be0ac: r16 = Sentinel
    //     0x9be0ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9be0b0: cmp             w4, w16
    // 0x9be0b4: b.eq            #0x9bea04
    // 0x9be0b8: stp             x4, x3, [SP, #-0x10]!
    // 0x9be0bc: r0 = -()
    //     0x9be0bc: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x9be0c0: add             SP, SP, #0x10
    // 0x9be0c4: mov             x1, x0
    // 0x9be0c8: ldr             x0, [fp, #0x10]
    // 0x9be0cc: LoadField: r2 = r0->field_43
    //     0x9be0cc: ldur            w2, [x0, #0x43]
    // 0x9be0d0: DecompressPointer r2
    //     0x9be0d0: add             x2, x2, HEAP, lsl #32
    // 0x9be0d4: r16 = Sentinel
    //     0x9be0d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9be0d8: cmp             w2, w16
    // 0x9be0dc: b.eq            #0x9bea10
    // 0x9be0e0: LoadField: r3 = r2->field_b
    //     0x9be0e0: ldur            w3, [x2, #0xb]
    // 0x9be0e4: DecompressPointer r3
    //     0x9be0e4: add             x3, x3, HEAP, lsl #32
    // 0x9be0e8: cmp             w3, NULL
    // 0x9be0ec: b.eq            #0x9bea1c
    // 0x9be0f0: LoadField: r2 = r3->field_b
    //     0x9be0f0: ldur            w2, [x3, #0xb]
    // 0x9be0f4: DecompressPointer r2
    //     0x9be0f4: add             x2, x2, HEAP, lsl #32
    // 0x9be0f8: r16 = Instance_AxisDirection
    //     0x9be0f8: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x9be0fc: cmp             w2, w16
    // 0x9be100: b.eq            #0x9be110
    // 0x9be104: r16 = Instance_AxisDirection
    //     0x9be104: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x9be108: cmp             w2, w16
    // 0x9be10c: b.ne            #0x9be118
    // 0x9be110: r3 = Instance_Axis
    //     0x9be110: ldr             x3, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9be114: b               #0x9be13c
    // 0x9be118: r16 = Instance_AxisDirection
    //     0x9be118: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x9be11c: cmp             w2, w16
    // 0x9be120: b.eq            #0x9be130
    // 0x9be124: r16 = Instance_AxisDirection
    //     0x9be124: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x9be128: cmp             w2, w16
    // 0x9be12c: b.ne            #0x9be138
    // 0x9be130: r3 = Instance_Axis
    //     0x9be130: ldr             x3, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9be134: b               #0x9be13c
    // 0x9be138: r3 = Null
    //     0x9be138: mov             x3, NULL
    // 0x9be13c: ldur            x2, [fp, #-8]
    // 0x9be140: stp             x3, x1, [SP, #-0x10]!
    // 0x9be144: r0 = _offsetExtent()
    //     0x9be144: bl              #0x9bdc48  ; [package:flutter/src/widgets/scrollable.dart] EdgeDraggingAutoScroller::_offsetExtent
    // 0x9be148: add             SP, SP, #0x10
    // 0x9be14c: cmp             w0, NULL
    // 0x9be150: b.eq            #0x9bea20
    // 0x9be154: ldur            x1, [fp, #-8]
    // 0x9be158: LoadField: d0 = r1->field_7
    //     0x9be158: ldur            d0, [x1, #7]
    // 0x9be15c: stur            d0, [fp, #-0x48]
    // 0x9be160: LoadField: d1 = r0->field_7
    //     0x9be160: ldur            d1, [x0, #7]
    // 0x9be164: stur            d1, [fp, #-0x40]
    // 0x9be168: fadd            d2, d1, d0
    // 0x9be16c: ldr             x0, [fp, #0x10]
    // 0x9be170: stur            d2, [fp, #-0x38]
    // 0x9be174: LoadField: r1 = r0->field_2b
    //     0x9be174: ldur            w1, [x0, #0x2b]
    // 0x9be178: DecompressPointer r1
    //     0x9be178: add             x1, x1, HEAP, lsl #32
    // 0x9be17c: stur            x1, [fp, #-0x10]
    // 0x9be180: cmp             w1, NULL
    // 0x9be184: b.eq            #0x9bea24
    // 0x9be188: LoadField: r2 = r0->field_1b
    //     0x9be188: ldur            w2, [x0, #0x1b]
    // 0x9be18c: DecompressPointer r2
    //     0x9be18c: add             x2, x2, HEAP, lsl #32
    // 0x9be190: stur            x2, [fp, #-8]
    // 0x9be194: SaveReg r2
    //     0x9be194: str             x2, [SP, #-8]!
    // 0x9be198: r0 = values()
    //     0x9be198: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x9be19c: add             SP, SP, #8
    // 0x9be1a0: SaveReg r0
    //     0x9be1a0: str             x0, [SP, #-8]!
    // 0x9be1a4: r0 = iterator()
    //     0x9be1a4: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x9be1a8: add             SP, SP, #8
    // 0x9be1ac: mov             x1, x0
    // 0x9be1b0: ldur            x0, [fp, #-0x10]
    // 0x9be1b4: stur            x1, [fp, #-0x20]
    // 0x9be1b8: r2 = LoadInt32Instr(r0)
    //     0x9be1b8: sbfx            x2, x0, #1, #0x1f
    //     0x9be1bc: tbz             w0, #0, #0x9be1c4
    //     0x9be1c0: ldur            x2, [x0, #7]
    // 0x9be1c4: ldur            d0, [fp, #-0x48]
    // 0x9be1c8: fneg            d1, d0
    // 0x9be1cc: stur            d1, [fp, #-0x50]
    // 0x9be1d0: LoadField: r0 = r1->field_7
    //     0x9be1d0: ldur            w0, [x1, #7]
    // 0x9be1d4: DecompressPointer r0
    //     0x9be1d4: add             x0, x0, HEAP, lsl #32
    // 0x9be1d8: stur            x0, [fp, #-0x10]
    // 0x9be1dc: mov             x3, x2
    // 0x9be1e0: ldr             x2, [fp, #0x10]
    // 0x9be1e4: ldur            d3, [fp, #-0x38]
    // 0x9be1e8: ldur            d2, [fp, #-0x40]
    // 0x9be1ec: stur            x3, [fp, #-0x18]
    // 0x9be1f0: CheckStackOverflow
    //     0x9be1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be1f4: cmp             SP, x16
    //     0x9be1f8: b.ls            #0x9bea28
    // 0x9be1fc: SaveReg r1
    //     0x9be1fc: str             x1, [SP, #-8]!
    // 0x9be200: r0 = moveNext()
    //     0x9be200: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x9be204: add             SP, SP, #8
    // 0x9be208: tbnz            w0, #4, #0x9be7e0
    // 0x9be20c: ldur            x3, [fp, #-0x20]
    // 0x9be210: LoadField: r4 = r3->field_33
    //     0x9be210: ldur            w4, [x3, #0x33]
    // 0x9be214: DecompressPointer r4
    //     0x9be214: add             x4, x4, HEAP, lsl #32
    // 0x9be218: stur            x4, [fp, #-0x28]
    // 0x9be21c: cmp             w4, NULL
    // 0x9be220: b.ne            #0x9be254
    // 0x9be224: mov             x0, x4
    // 0x9be228: ldur            x2, [fp, #-0x10]
    // 0x9be22c: r1 = Null
    //     0x9be22c: mov             x1, NULL
    // 0x9be230: cmp             w2, NULL
    // 0x9be234: b.eq            #0x9be254
    // 0x9be238: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9be238: ldur            w4, [x2, #0x17]
    // 0x9be23c: DecompressPointer r4
    //     0x9be23c: add             x4, x4, HEAP, lsl #32
    // 0x9be240: r8 = X0
    //     0x9be240: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9be244: LoadField: r9 = r4->field_7
    //     0x9be244: ldur            x9, [x4, #7]
    // 0x9be248: r3 = Null
    //     0x9be248: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ca80] Null
    //     0x9be24c: ldr             x3, [x3, #0xa80]
    // 0x9be250: blr             x9
    // 0x9be254: ldr             x1, [fp, #0x10]
    // 0x9be258: ldur            x0, [fp, #-0x28]
    // 0x9be25c: LoadField: r2 = r0->field_b
    //     0x9be25c: ldur            w2, [x0, #0xb]
    // 0x9be260: DecompressPointer r2
    //     0x9be260: add             x2, x2, HEAP, lsl #32
    // 0x9be264: cmp             w2, NULL
    // 0x9be268: b.eq            #0x9bea30
    // 0x9be26c: LoadField: r3 = r2->field_b
    //     0x9be26c: ldur            x3, [x2, #0xb]
    // 0x9be270: LoadField: r2 = r1->field_23
    //     0x9be270: ldur            w2, [x1, #0x23]
    // 0x9be274: DecompressPointer r2
    //     0x9be274: add             x2, x2, HEAP, lsl #32
    // 0x9be278: cmp             w2, NULL
    // 0x9be27c: b.eq            #0x9bea34
    // 0x9be280: r4 = LoadInt32Instr(r2)
    //     0x9be280: sbfx            x4, x2, #1, #0x1f
    //     0x9be284: tbz             w2, #0, #0x9be28c
    //     0x9be288: ldur            x4, [x2, #7]
    // 0x9be28c: cmp             x3, x4
    // 0x9be290: b.eq            #0x9be2a4
    // 0x9be294: LoadField: r2 = r0->field_f
    //     0x9be294: ldur            w2, [x0, #0xf]
    // 0x9be298: DecompressPointer r2
    //     0x9be298: add             x2, x2, HEAP, lsl #32
    // 0x9be29c: cmp             w2, NULL
    // 0x9be2a0: b.ne            #0x9be2bc
    // 0x9be2a4: ldur            x3, [fp, #-0x18]
    // 0x9be2a8: mov             x2, x1
    // 0x9be2ac: ldur            d4, [fp, #-0x38]
    // 0x9be2b0: ldur            d5, [fp, #-0x40]
    // 0x9be2b4: d1 = 2.000000
    //     0x9be2b4: fmov            d1, #2.00000000
    // 0x9be2b8: b               #0x9be7c4
    // 0x9be2bc: SaveReg r2
    //     0x9be2bc: str             x2, [SP, #-8]!
    // 0x9be2c0: r0 = findRenderObject()
    //     0x9be2c0: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x9be2c4: add             SP, SP, #8
    // 0x9be2c8: mov             x3, x0
    // 0x9be2cc: stur            x3, [fp, #-0x30]
    // 0x9be2d0: cmp             w3, NULL
    // 0x9be2d4: b.eq            #0x9bea38
    // 0x9be2d8: mov             x0, x3
    // 0x9be2dc: r2 = Null
    //     0x9be2dc: mov             x2, NULL
    // 0x9be2e0: r1 = Null
    //     0x9be2e0: mov             x1, NULL
    // 0x9be2e4: r4 = LoadClassIdInstr(r0)
    //     0x9be2e4: ldurh           w4, [x0, #1]
    // 0x9be2e8: sub             x4, x4, #0x9dc
    // 0x9be2ec: cmp             x4, #0x84
    // 0x9be2f0: b.ls            #0x9be304
    // 0x9be2f4: r8 = RenderBox
    //     0x9be2f4: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x9be2f8: r3 = Null
    //     0x9be2f8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ca90] Null
    //     0x9be2fc: ldr             x3, [x3, #0xa90]
    // 0x9be300: r0 = RenderBox()
    //     0x9be300: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x9be304: ldur            x16, [fp, #-0x30]
    // 0x9be308: r30 = Instance_Offset
    //     0x9be308: ldr             lr, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x9be30c: stp             lr, x16, [SP, #-0x10]!
    // 0x9be310: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9be310: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9be314: r0 = localToGlobal()
    //     0x9be314: bl              #0x53fb90  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x9be318: add             SP, SP, #0x10
    // 0x9be31c: mov             x1, x0
    // 0x9be320: ldur            x0, [fp, #-0x28]
    // 0x9be324: LoadField: r2 = r0->field_1b
    //     0x9be324: ldur            w2, [x0, #0x1b]
    // 0x9be328: DecompressPointer r2
    //     0x9be328: add             x2, x2, HEAP, lsl #32
    // 0x9be32c: stp             x2, x1, [SP, #-0x10]!
    // 0x9be330: r0 = +()
    //     0x9be330: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x9be334: add             SP, SP, #0x10
    // 0x9be338: mov             x1, x0
    // 0x9be33c: ldur            x0, [fp, #-0x30]
    // 0x9be340: LoadField: r2 = r0->field_57
    //     0x9be340: ldur            w2, [x0, #0x57]
    // 0x9be344: DecompressPointer r2
    //     0x9be344: add             x2, x2, HEAP, lsl #32
    // 0x9be348: cmp             w2, NULL
    // 0x9be34c: b.eq            #0x9bea3c
    // 0x9be350: stp             x2, x1, [SP, #-0x10]!
    // 0x9be354: r0 = &()
    //     0x9be354: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x9be358: add             SP, SP, #0x10
    // 0x9be35c: mov             x1, x0
    // 0x9be360: ldr             x0, [fp, #0x10]
    // 0x9be364: stur            x1, [fp, #-0x30]
    // 0x9be368: LoadField: r2 = r0->field_3b
    //     0x9be368: ldur            w2, [x0, #0x3b]
    // 0x9be36c: DecompressPointer r2
    //     0x9be36c: add             x2, x2, HEAP, lsl #32
    // 0x9be370: tbz             w2, #4, #0x9be508
    // 0x9be374: ldur            x2, [fp, #-0x28]
    // 0x9be378: LoadField: r3 = r0->field_23
    //     0x9be378: ldur            w3, [x0, #0x23]
    // 0x9be37c: DecompressPointer r3
    //     0x9be37c: add             x3, x3, HEAP, lsl #32
    // 0x9be380: cmp             w3, NULL
    // 0x9be384: b.eq            #0x9bea40
    // 0x9be388: LoadField: r4 = r2->field_b
    //     0x9be388: ldur            w4, [x2, #0xb]
    // 0x9be38c: DecompressPointer r4
    //     0x9be38c: add             x4, x4, HEAP, lsl #32
    // 0x9be390: cmp             w4, NULL
    // 0x9be394: b.eq            #0x9bea44
    // 0x9be398: LoadField: r5 = r4->field_b
    //     0x9be398: ldur            x5, [x4, #0xb]
    // 0x9be39c: r4 = LoadInt32Instr(r3)
    //     0x9be39c: sbfx            x4, x3, #1, #0x1f
    //     0x9be3a0: tbz             w3, #0, #0x9be3a8
    //     0x9be3a4: ldur            x4, [x3, #7]
    // 0x9be3a8: cmp             x4, x5
    // 0x9be3ac: b.gt            #0x9be500
    // 0x9be3b0: LoadField: r3 = r0->field_43
    //     0x9be3b0: ldur            w3, [x0, #0x43]
    // 0x9be3b4: DecompressPointer r3
    //     0x9be3b4: add             x3, x3, HEAP, lsl #32
    // 0x9be3b8: r16 = Sentinel
    //     0x9be3b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9be3bc: cmp             w3, w16
    // 0x9be3c0: b.eq            #0x9bea48
    // 0x9be3c4: LoadField: r4 = r3->field_b
    //     0x9be3c4: ldur            w4, [x3, #0xb]
    // 0x9be3c8: DecompressPointer r4
    //     0x9be3c8: add             x4, x4, HEAP, lsl #32
    // 0x9be3cc: cmp             w4, NULL
    // 0x9be3d0: b.eq            #0x9bea54
    // 0x9be3d4: LoadField: r3 = r4->field_b
    //     0x9be3d4: ldur            w3, [x4, #0xb]
    // 0x9be3d8: DecompressPointer r3
    //     0x9be3d8: add             x3, x3, HEAP, lsl #32
    // 0x9be3dc: r16 = Instance_AxisDirection
    //     0x9be3dc: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x9be3e0: cmp             w3, w16
    // 0x9be3e4: b.eq            #0x9be3f4
    // 0x9be3e8: r16 = Instance_AxisDirection
    //     0x9be3e8: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x9be3ec: cmp             w3, w16
    // 0x9be3f0: b.ne            #0x9be3fc
    // 0x9be3f4: ldur            d0, [fp, #-0x50]
    // 0x9be3f8: b               #0x9be400
    // 0x9be3fc: ldur            d0, [fp, #-0x48]
    // 0x9be400: stur            d0, [fp, #-0x58]
    // 0x9be404: r16 = Instance_AxisDirection
    //     0x9be404: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x9be408: cmp             w3, w16
    // 0x9be40c: b.eq            #0x9be41c
    // 0x9be410: r16 = Instance_AxisDirection
    //     0x9be410: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x9be414: cmp             w3, w16
    // 0x9be418: b.ne            #0x9be424
    // 0x9be41c: r3 = Instance_Axis
    //     0x9be41c: ldr             x3, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9be420: b               #0x9be448
    // 0x9be424: r16 = Instance_AxisDirection
    //     0x9be424: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x9be428: cmp             w3, w16
    // 0x9be42c: b.eq            #0x9be43c
    // 0x9be430: r16 = Instance_AxisDirection
    //     0x9be430: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x9be434: cmp             w3, w16
    // 0x9be438: b.ne            #0x9be444
    // 0x9be43c: r3 = Instance_Axis
    //     0x9be43c: ldr             x3, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9be440: b               #0x9be448
    // 0x9be444: r3 = Null
    //     0x9be444: mov             x3, NULL
    // 0x9be448: r16 = Instance_Axis
    //     0x9be448: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9be44c: cmp             w3, w16
    // 0x9be450: b.ne            #0x9be46c
    // 0x9be454: r0 = Offset()
    //     0x9be454: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9be458: ldur            d0, [fp, #-0x58]
    // 0x9be45c: StoreField: r0->field_7 = d0
    //     0x9be45c: stur            d0, [x0, #7]
    // 0x9be460: StoreField: r0->field_f = rZR
    //     0x9be460: stur            xzr, [x0, #0xf]
    // 0x9be464: mov             x1, x0
    // 0x9be468: b               #0x9be494
    // 0x9be46c: r16 = Instance_Axis
    //     0x9be46c: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9be470: cmp             w3, w16
    // 0x9be474: b.ne            #0x9be490
    // 0x9be478: r0 = Offset()
    //     0x9be478: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9be47c: StoreField: r0->field_7 = rZR
    //     0x9be47c: stur            xzr, [x0, #7]
    // 0x9be480: ldur            d0, [fp, #-0x58]
    // 0x9be484: StoreField: r0->field_f = d0
    //     0x9be484: stur            d0, [x0, #0xf]
    // 0x9be488: mov             x1, x0
    // 0x9be48c: b               #0x9be494
    // 0x9be490: r1 = Null
    //     0x9be490: mov             x1, NULL
    // 0x9be494: ldur            x0, [fp, #-0x30]
    // 0x9be498: LoadField: d0 = r0->field_7
    //     0x9be498: ldur            d0, [x0, #7]
    // 0x9be49c: LoadField: d1 = r0->field_f
    //     0x9be49c: ldur            d1, [x0, #0xf]
    // 0x9be4a0: LoadField: d2 = r1->field_7
    //     0x9be4a0: ldur            d2, [x1, #7]
    // 0x9be4a4: fsub            d3, d0, d2
    // 0x9be4a8: stur            d3, [fp, #-0x70]
    // 0x9be4ac: LoadField: d2 = r1->field_f
    //     0x9be4ac: ldur            d2, [x1, #0xf]
    // 0x9be4b0: fsub            d4, d1, d2
    // 0x9be4b4: stur            d4, [fp, #-0x68]
    // 0x9be4b8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x9be4b8: ldur            d2, [x0, #0x17]
    // 0x9be4bc: fsub            d5, d2, d0
    // 0x9be4c0: LoadField: d0 = r0->field_1f
    //     0x9be4c0: ldur            d0, [x0, #0x1f]
    // 0x9be4c4: fsub            d2, d0, d1
    // 0x9be4c8: fadd            d0, d3, d5
    // 0x9be4cc: stur            d0, [fp, #-0x60]
    // 0x9be4d0: fadd            d1, d4, d2
    // 0x9be4d4: stur            d1, [fp, #-0x58]
    // 0x9be4d8: r0 = Rect()
    //     0x9be4d8: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x9be4dc: ldur            d0, [fp, #-0x70]
    // 0x9be4e0: StoreField: r0->field_7 = d0
    //     0x9be4e0: stur            d0, [x0, #7]
    // 0x9be4e4: ldur            d0, [fp, #-0x68]
    // 0x9be4e8: StoreField: r0->field_f = d0
    //     0x9be4e8: stur            d0, [x0, #0xf]
    // 0x9be4ec: ldur            d0, [fp, #-0x60]
    // 0x9be4f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x9be4f0: stur            d0, [x0, #0x17]
    // 0x9be4f4: ldur            d0, [fp, #-0x58]
    // 0x9be4f8: StoreField: r0->field_1f = d0
    //     0x9be4f8: stur            d0, [x0, #0x1f]
    // 0x9be4fc: b               #0x9be50c
    // 0x9be500: mov             x0, x1
    // 0x9be504: b               #0x9be50c
    // 0x9be508: mov             x0, x1
    // 0x9be50c: ldr             x2, [fp, #0x10]
    // 0x9be510: LoadField: r1 = r2->field_43
    //     0x9be510: ldur            w1, [x2, #0x43]
    // 0x9be514: DecompressPointer r1
    //     0x9be514: add             x1, x1, HEAP, lsl #32
    // 0x9be518: r16 = Sentinel
    //     0x9be518: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9be51c: cmp             w1, w16
    // 0x9be520: b.eq            #0x9bea58
    // 0x9be524: LoadField: r3 = r1->field_b
    //     0x9be524: ldur            w3, [x1, #0xb]
    // 0x9be528: DecompressPointer r3
    //     0x9be528: add             x3, x3, HEAP, lsl #32
    // 0x9be52c: cmp             w3, NULL
    // 0x9be530: b.eq            #0x9bea64
    // 0x9be534: LoadField: r1 = r3->field_b
    //     0x9be534: ldur            w1, [x3, #0xb]
    // 0x9be538: DecompressPointer r1
    //     0x9be538: add             x1, x1, HEAP, lsl #32
    // 0x9be53c: r16 = Instance_AxisDirection
    //     0x9be53c: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x9be540: cmp             w1, w16
    // 0x9be544: b.eq            #0x9be554
    // 0x9be548: r16 = Instance_AxisDirection
    //     0x9be548: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x9be54c: cmp             w1, w16
    // 0x9be550: b.ne            #0x9be55c
    // 0x9be554: LoadField: d0 = r0->field_f
    //     0x9be554: ldur            d0, [x0, #0xf]
    // 0x9be558: b               #0x9be578
    // 0x9be55c: r16 = Instance_AxisDirection
    //     0x9be55c: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x9be560: cmp             w1, w16
    // 0x9be564: b.eq            #0x9be574
    // 0x9be568: r16 = Instance_AxisDirection
    //     0x9be568: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x9be56c: cmp             w1, w16
    // 0x9be570: b.eq            #0x9be574
    // 0x9be574: LoadField: d0 = r0->field_7
    //     0x9be574: ldur            d0, [x0, #7]
    // 0x9be578: r16 = Instance_AxisDirection
    //     0x9be578: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x9be57c: cmp             w1, w16
    // 0x9be580: b.eq            #0x9be590
    // 0x9be584: r16 = Instance_AxisDirection
    //     0x9be584: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0x9be588: cmp             w1, w16
    // 0x9be58c: b.ne            #0x9be5a4
    // 0x9be590: LoadField: d1 = r0->field_1f
    //     0x9be590: ldur            d1, [x0, #0x1f]
    // 0x9be594: LoadField: d2 = r0->field_f
    //     0x9be594: ldur            d2, [x0, #0xf]
    // 0x9be598: fsub            d3, d1, d2
    // 0x9be59c: mov             v2.16b, v3.16b
    // 0x9be5a0: b               #0x9be5cc
    // 0x9be5a4: r16 = Instance_AxisDirection
    //     0x9be5a4: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x9be5a8: cmp             w1, w16
    // 0x9be5ac: b.eq            #0x9be5bc
    // 0x9be5b0: r16 = Instance_AxisDirection
    //     0x9be5b0: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0x9be5b4: cmp             w1, w16
    // 0x9be5b8: b.eq            #0x9be5bc
    // 0x9be5bc: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x9be5bc: ldur            d1, [x0, #0x17]
    // 0x9be5c0: LoadField: d2 = r0->field_7
    //     0x9be5c0: ldur            d2, [x0, #7]
    // 0x9be5c4: fsub            d3, d1, d2
    // 0x9be5c8: mov             v2.16b, v3.16b
    // 0x9be5cc: d1 = 2.000000
    //     0x9be5cc: fmov            d1, #2.00000000
    // 0x9be5d0: fadd            d3, d0, d2
    // 0x9be5d4: fdiv            d4, d2, d1
    // 0x9be5d8: fadd            d2, d0, d4
    // 0x9be5dc: r16 = Instance_AxisDirection
    //     0x9be5dc: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x9be5e0: cmp             w1, w16
    // 0x9be5e4: b.eq            #0x9be5f4
    // 0x9be5e8: r16 = Instance_AxisDirection
    //     0x9be5e8: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x9be5ec: cmp             w1, w16
    // 0x9be5f0: b.ne            #0x9be6e4
    // 0x9be5f4: ldur            d4, [fp, #-0x38]
    // 0x9be5f8: fcmp            d3, d4
    // 0x9be5fc: b.vs            #0x9be638
    // 0x9be600: b.lt            #0x9be638
    // 0x9be604: fcmp            d4, d2
    // 0x9be608: b.vs            #0x9be630
    // 0x9be60c: b.lt            #0x9be630
    // 0x9be610: ldur            x0, [fp, #-0x28]
    // 0x9be614: LoadField: r1 = r0->field_b
    //     0x9be614: ldur            w1, [x0, #0xb]
    // 0x9be618: DecompressPointer r1
    //     0x9be618: add             x1, x1, HEAP, lsl #32
    // 0x9be61c: cmp             w1, NULL
    // 0x9be620: b.eq            #0x9bea68
    // 0x9be624: LoadField: r0 = r1->field_b
    //     0x9be624: ldur            x0, [x1, #0xb]
    // 0x9be628: mov             x3, x0
    // 0x9be62c: b               #0x9be7ec
    // 0x9be630: ldur            x0, [fp, #-0x28]
    // 0x9be634: b               #0x9be63c
    // 0x9be638: ldur            x0, [fp, #-0x28]
    // 0x9be63c: ldur            d5, [fp, #-0x40]
    // 0x9be640: fcmp            d2, d5
    // 0x9be644: b.vs            #0x9be678
    // 0x9be648: b.lt            #0x9be678
    // 0x9be64c: fcmp            d5, d0
    // 0x9be650: b.vs            #0x9be678
    // 0x9be654: b.lt            #0x9be678
    // 0x9be658: LoadField: r1 = r0->field_b
    //     0x9be658: ldur            w1, [x0, #0xb]
    // 0x9be65c: DecompressPointer r1
    //     0x9be65c: add             x1, x1, HEAP, lsl #32
    // 0x9be660: cmp             w1, NULL
    // 0x9be664: b.eq            #0x9bea6c
    // 0x9be668: LoadField: r0 = r1->field_b
    //     0x9be668: ldur            x0, [x1, #0xb]
    // 0x9be66c: add             x1, x0, #1
    // 0x9be670: mov             x3, x1
    // 0x9be674: b               #0x9be7ec
    // 0x9be678: fcmp            d0, d4
    // 0x9be67c: b.vs            #0x9be6b0
    // 0x9be680: b.le            #0x9be6b0
    // 0x9be684: ldur            x1, [fp, #-0x18]
    // 0x9be688: LoadField: r3 = r0->field_b
    //     0x9be688: ldur            w3, [x0, #0xb]
    // 0x9be68c: DecompressPointer r3
    //     0x9be68c: add             x3, x3, HEAP, lsl #32
    // 0x9be690: cmp             w3, NULL
    // 0x9be694: b.eq            #0x9bea70
    // 0x9be698: LoadField: r4 = r3->field_b
    //     0x9be698: ldur            x4, [x3, #0xb]
    // 0x9be69c: add             x3, x4, #1
    // 0x9be6a0: cmp             x1, x3
    // 0x9be6a4: b.ge            #0x9be6b4
    // 0x9be6a8: mov             x0, x3
    // 0x9be6ac: b               #0x9be7c0
    // 0x9be6b0: ldur            x1, [fp, #-0x18]
    // 0x9be6b4: fcmp            d5, d3
    // 0x9be6b8: b.vs            #0x9be6dc
    // 0x9be6bc: b.le            #0x9be6dc
    // 0x9be6c0: LoadField: r3 = r0->field_b
    //     0x9be6c0: ldur            w3, [x0, #0xb]
    // 0x9be6c4: DecompressPointer r3
    //     0x9be6c4: add             x3, x3, HEAP, lsl #32
    // 0x9be6c8: cmp             w3, NULL
    // 0x9be6cc: b.eq            #0x9bea74
    // 0x9be6d0: LoadField: r0 = r3->field_b
    //     0x9be6d0: ldur            x0, [x3, #0xb]
    // 0x9be6d4: cmp             x1, x0
    // 0x9be6d8: b.gt            #0x9be7c0
    // 0x9be6dc: mov             x0, x1
    // 0x9be6e0: b               #0x9be7c0
    // 0x9be6e4: ldur            d4, [fp, #-0x38]
    // 0x9be6e8: ldur            x1, [fp, #-0x18]
    // 0x9be6ec: ldur            x0, [fp, #-0x28]
    // 0x9be6f0: ldur            d5, [fp, #-0x40]
    // 0x9be6f4: fcmp            d0, d5
    // 0x9be6f8: b.vs            #0x9be728
    // 0x9be6fc: b.gt            #0x9be728
    // 0x9be700: fcmp            d5, d2
    // 0x9be704: b.vs            #0x9be728
    // 0x9be708: b.gt            #0x9be728
    // 0x9be70c: LoadField: r1 = r0->field_b
    //     0x9be70c: ldur            w1, [x0, #0xb]
    // 0x9be710: DecompressPointer r1
    //     0x9be710: add             x1, x1, HEAP, lsl #32
    // 0x9be714: cmp             w1, NULL
    // 0x9be718: b.eq            #0x9bea78
    // 0x9be71c: LoadField: r0 = r1->field_b
    //     0x9be71c: ldur            x0, [x1, #0xb]
    // 0x9be720: mov             x3, x0
    // 0x9be724: b               #0x9be7ec
    // 0x9be728: fcmp            d2, d4
    // 0x9be72c: b.vs            #0x9be760
    // 0x9be730: b.gt            #0x9be760
    // 0x9be734: fcmp            d4, d3
    // 0x9be738: b.vs            #0x9be760
    // 0x9be73c: b.gt            #0x9be760
    // 0x9be740: LoadField: r1 = r0->field_b
    //     0x9be740: ldur            w1, [x0, #0xb]
    // 0x9be744: DecompressPointer r1
    //     0x9be744: add             x1, x1, HEAP, lsl #32
    // 0x9be748: cmp             w1, NULL
    // 0x9be74c: b.eq            #0x9bea7c
    // 0x9be750: LoadField: r0 = r1->field_b
    //     0x9be750: ldur            x0, [x1, #0xb]
    // 0x9be754: add             x1, x0, #1
    // 0x9be758: mov             x3, x1
    // 0x9be75c: b               #0x9be7ec
    // 0x9be760: fcmp            d3, d5
    // 0x9be764: b.vs            #0x9be794
    // 0x9be768: b.ge            #0x9be794
    // 0x9be76c: LoadField: r3 = r0->field_b
    //     0x9be76c: ldur            w3, [x0, #0xb]
    // 0x9be770: DecompressPointer r3
    //     0x9be770: add             x3, x3, HEAP, lsl #32
    // 0x9be774: cmp             w3, NULL
    // 0x9be778: b.eq            #0x9bea80
    // 0x9be77c: LoadField: r4 = r3->field_b
    //     0x9be77c: ldur            x4, [x3, #0xb]
    // 0x9be780: add             x3, x4, #1
    // 0x9be784: cmp             x1, x3
    // 0x9be788: b.ge            #0x9be794
    // 0x9be78c: mov             x0, x3
    // 0x9be790: b               #0x9be7c0
    // 0x9be794: fcmp            d4, d0
    // 0x9be798: b.vs            #0x9be7bc
    // 0x9be79c: b.ge            #0x9be7bc
    // 0x9be7a0: LoadField: r3 = r0->field_b
    //     0x9be7a0: ldur            w3, [x0, #0xb]
    // 0x9be7a4: DecompressPointer r3
    //     0x9be7a4: add             x3, x3, HEAP, lsl #32
    // 0x9be7a8: cmp             w3, NULL
    // 0x9be7ac: b.eq            #0x9bea84
    // 0x9be7b0: LoadField: r0 = r3->field_b
    //     0x9be7b0: ldur            x0, [x3, #0xb]
    // 0x9be7b4: cmp             x1, x0
    // 0x9be7b8: b.gt            #0x9be7c0
    // 0x9be7bc: mov             x0, x1
    // 0x9be7c0: mov             x3, x0
    // 0x9be7c4: mov             v3.16b, v4.16b
    // 0x9be7c8: ldur            x1, [fp, #-0x20]
    // 0x9be7cc: ldur            d1, [fp, #-0x50]
    // 0x9be7d0: ldur            x0, [fp, #-0x10]
    // 0x9be7d4: ldur            d0, [fp, #-0x48]
    // 0x9be7d8: mov             v2.16b, v5.16b
    // 0x9be7dc: b               #0x9be1ec
    // 0x9be7e0: ldr             x2, [fp, #0x10]
    // 0x9be7e4: ldur            x1, [fp, #-0x18]
    // 0x9be7e8: mov             x3, x1
    // 0x9be7ec: stur            x3, [fp, #-0x18]
    // 0x9be7f0: LoadField: r4 = r2->field_2b
    //     0x9be7f0: ldur            w4, [x2, #0x2b]
    // 0x9be7f4: DecompressPointer r4
    //     0x9be7f4: add             x4, x4, HEAP, lsl #32
    // 0x9be7f8: r0 = BoxInt64Instr(r3)
    //     0x9be7f8: sbfiz           x0, x3, #1, #0x1f
    //     0x9be7fc: cmp             x3, x0, asr #1
    //     0x9be800: b.eq            #0x9be80c
    //     0x9be804: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9be808: stur            x3, [x0, #7]
    // 0x9be80c: cmp             w0, w4
    // 0x9be810: b.eq            #0x9be9d0
    // 0x9be814: and             w16, w0, w4
    // 0x9be818: branchIfSmi(r16, 0x9be844)
    //     0x9be818: tbz             w16, #0, #0x9be844
    // 0x9be81c: r16 = LoadClassIdInstr(r0)
    //     0x9be81c: ldurh           w16, [x0, #1]
    // 0x9be820: cmp             x16, #0x3b
    // 0x9be824: b.ne            #0x9be844
    // 0x9be828: r16 = LoadClassIdInstr(r4)
    //     0x9be828: ldurh           w16, [x4, #1]
    // 0x9be82c: cmp             x16, #0x3b
    // 0x9be830: b.ne            #0x9be844
    // 0x9be834: LoadField: r16 = r0->field_7
    //     0x9be834: ldur            x16, [x0, #7]
    // 0x9be838: LoadField: r17 = r4->field_7
    //     0x9be838: ldur            x17, [x4, #7]
    // 0x9be83c: cmp             x16, x17
    // 0x9be840: b.eq            #0x9be9d0
    // 0x9be844: StoreField: r2->field_2b = r0
    //     0x9be844: stur            w0, [x2, #0x2b]
    //     0x9be848: tbz             w0, #0, #0x9be864
    //     0x9be84c: ldurb           w16, [x2, #-1]
    //     0x9be850: ldurb           w17, [x0, #-1]
    //     0x9be854: and             x16, x17, x16, lsr #2
    //     0x9be858: tst             x16, HEAP, lsr #32
    //     0x9be85c: b.eq            #0x9be864
    //     0x9be860: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9be864: ldur            x16, [fp, #-8]
    // 0x9be868: SaveReg r16
    //     0x9be868: str             x16, [SP, #-8]!
    // 0x9be86c: r0 = values()
    //     0x9be86c: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x9be870: add             SP, SP, #8
    // 0x9be874: SaveReg r0
    //     0x9be874: str             x0, [SP, #-8]!
    // 0x9be878: r0 = iterator()
    //     0x9be878: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x9be87c: add             SP, SP, #8
    // 0x9be880: stur            x0, [fp, #-0x10]
    // 0x9be884: LoadField: r2 = r0->field_7
    //     0x9be884: ldur            w2, [x0, #7]
    // 0x9be888: DecompressPointer r2
    //     0x9be888: add             x2, x2, HEAP, lsl #32
    // 0x9be88c: stur            x2, [fp, #-8]
    // 0x9be890: ldr             x1, [fp, #0x10]
    // 0x9be894: ldur            x3, [fp, #-0x18]
    // 0x9be898: ldur            d0, [fp, #-0x48]
    // 0x9be89c: CheckStackOverflow
    //     0x9be89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be8a0: cmp             SP, x16
    //     0x9be8a4: b.ls            #0x9bea88
    // 0x9be8a8: SaveReg r0
    //     0x9be8a8: str             x0, [SP, #-8]!
    // 0x9be8ac: r0 = moveNext()
    //     0x9be8ac: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x9be8b0: add             SP, SP, #8
    // 0x9be8b4: tbnz            w0, #4, #0x9be9d0
    // 0x9be8b8: ldur            x3, [fp, #-0x10]
    // 0x9be8bc: LoadField: r4 = r3->field_33
    //     0x9be8bc: ldur            w4, [x3, #0x33]
    // 0x9be8c0: DecompressPointer r4
    //     0x9be8c0: add             x4, x4, HEAP, lsl #32
    // 0x9be8c4: stur            x4, [fp, #-0x20]
    // 0x9be8c8: cmp             w4, NULL
    // 0x9be8cc: b.ne            #0x9be900
    // 0x9be8d0: mov             x0, x4
    // 0x9be8d4: ldur            x2, [fp, #-8]
    // 0x9be8d8: r1 = Null
    //     0x9be8d8: mov             x1, NULL
    // 0x9be8dc: cmp             w2, NULL
    // 0x9be8e0: b.eq            #0x9be900
    // 0x9be8e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9be8e4: ldur            w4, [x2, #0x17]
    // 0x9be8e8: DecompressPointer r4
    //     0x9be8e8: add             x4, x4, HEAP, lsl #32
    // 0x9be8ec: r8 = X0
    //     0x9be8ec: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9be8f0: LoadField: r9 = r4->field_7
    //     0x9be8f0: ldur            x9, [x4, #7]
    // 0x9be8f4: r3 = Null
    //     0x9be8f4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4caa0] Null
    //     0x9be8f8: ldr             x3, [x3, #0xaa0]
    // 0x9be8fc: blr             x9
    // 0x9be900: ldr             x1, [fp, #0x10]
    // 0x9be904: ldur            x0, [fp, #-0x20]
    // 0x9be908: LoadField: r2 = r0->field_b
    //     0x9be908: ldur            w2, [x0, #0xb]
    // 0x9be90c: DecompressPointer r2
    //     0x9be90c: add             x2, x2, HEAP, lsl #32
    // 0x9be910: cmp             w2, NULL
    // 0x9be914: b.eq            #0x9bea90
    // 0x9be918: LoadField: r3 = r2->field_b
    //     0x9be918: ldur            x3, [x2, #0xb]
    // 0x9be91c: LoadField: r2 = r1->field_23
    //     0x9be91c: ldur            w2, [x1, #0x23]
    // 0x9be920: DecompressPointer r2
    //     0x9be920: add             x2, x2, HEAP, lsl #32
    // 0x9be924: cmp             w2, NULL
    // 0x9be928: b.eq            #0x9bea94
    // 0x9be92c: r4 = LoadInt32Instr(r2)
    //     0x9be92c: sbfx            x4, x2, #1, #0x1f
    //     0x9be930: tbz             w2, #0, #0x9be938
    //     0x9be934: ldur            x4, [x2, #7]
    // 0x9be938: cmp             x3, x4
    // 0x9be93c: b.eq            #0x9be9c4
    // 0x9be940: LoadField: r2 = r0->field_f
    //     0x9be940: ldur            w2, [x0, #0xf]
    // 0x9be944: DecompressPointer r2
    //     0x9be944: add             x2, x2, HEAP, lsl #32
    // 0x9be948: cmp             w2, NULL
    // 0x9be94c: b.eq            #0x9be9c4
    // 0x9be950: LoadField: r2 = r1->field_43
    //     0x9be950: ldur            w2, [x1, #0x43]
    // 0x9be954: DecompressPointer r2
    //     0x9be954: add             x2, x2, HEAP, lsl #32
    // 0x9be958: r16 = Sentinel
    //     0x9be958: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9be95c: cmp             w2, w16
    // 0x9be960: b.eq            #0x9bea98
    // 0x9be964: LoadField: r3 = r2->field_b
    //     0x9be964: ldur            w3, [x2, #0xb]
    // 0x9be968: DecompressPointer r3
    //     0x9be968: add             x3, x3, HEAP, lsl #32
    // 0x9be96c: cmp             w3, NULL
    // 0x9be970: b.eq            #0x9beaa4
    // 0x9be974: LoadField: r2 = r3->field_b
    //     0x9be974: ldur            w2, [x3, #0xb]
    // 0x9be978: DecompressPointer r2
    //     0x9be978: add             x2, x2, HEAP, lsl #32
    // 0x9be97c: r16 = Instance_AxisDirection
    //     0x9be97c: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x9be980: cmp             w2, w16
    // 0x9be984: b.ne            #0x9be990
    // 0x9be988: r3 = true
    //     0x9be988: add             x3, NULL, #0x20  ; true
    // 0x9be98c: b               #0x9be9a4
    // 0x9be990: r16 = Instance_AxisDirection
    //     0x9be990: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x9be994: cmp             w2, w16
    // 0x9be998: r16 = true
    //     0x9be998: add             x16, NULL, #0x20  ; true
    // 0x9be99c: r17 = false
    //     0x9be99c: add             x17, NULL, #0x30  ; false
    // 0x9be9a0: csel            x3, x16, x17, eq
    // 0x9be9a4: ldur            x2, [fp, #-0x18]
    // 0x9be9a8: ldur            d0, [fp, #-0x48]
    // 0x9be9ac: stp             x2, x0, [SP, #-0x10]!
    // 0x9be9b0: SaveReg d0
    //     0x9be9b0: str             d0, [SP, #-8]!
    // 0x9be9b4: r16 = true
    //     0x9be9b4: add             x16, NULL, #0x20  ; true
    // 0x9be9b8: stp             x3, x16, [SP, #-0x10]!
    // 0x9be9bc: r0 = updateForGap()
    //     0x9be9bc: bl              #0x9beb9c  ; [package:flutter/src/widgets/reorderable_list.dart] _ReorderableItemState::updateForGap
    // 0x9be9c0: add             SP, SP, #0x28
    // 0x9be9c4: ldur            x0, [fp, #-0x10]
    // 0x9be9c8: ldur            x2, [fp, #-8]
    // 0x9be9cc: b               #0x9be890
    // 0x9be9d0: r0 = Null
    //     0x9be9d0: mov             x0, NULL
    // 0x9be9d4: LeaveFrame
    //     0x9be9d4: mov             SP, fp
    //     0x9be9d8: ldp             fp, lr, [SP], #0x10
    // 0x9be9dc: ret
    //     0x9be9dc: ret             
    // 0x9be9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be9e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be9e4: b               #0x9be064
    // 0x9be9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9be9e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9be9ec: r9 = itemExtent
    //     0x9be9ec: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9e0] Field <_DragInfo@946218688.itemExtent>: late (offset: 0x3c)
    //     0x9be9f0: ldr             x9, [x9, #0x9e0]
    // 0x9be9f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be9f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9be9f8: r9 = dragPosition
    //     0x9be9f8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4ca10] Field <_DragInfo@946218688.dragPosition>: late (offset: 0x30)
    //     0x9be9fc: ldr             x9, [x9, #0xa10]
    // 0x9bea00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bea00: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bea04: r9 = dragOffset
    //     0x9bea04: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4ca18] Field <_DragInfo@946218688.dragOffset>: late (offset: 0x34)
    //     0x9bea08: ldr             x9, [x9, #0xa18]
    // 0x9bea0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bea0c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bea10: r9 = _scrollable
    //     0x9bea10: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9e8] Field <SliverReorderableListState._scrollable@946218688>: late (offset: 0x44)
    //     0x9bea14: ldr             x9, [x9, #0x9e8]
    // 0x9bea18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bea18: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bea1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bea1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bea20: r0 = NullErrorSharedWithoutFPURegs()
    //     0x9bea20: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x9bea24: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9bea24: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9bea28: r0 = StackOverflowSharedWithFPURegs()
    //     0x9bea28: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x9bea2c: b               #0x9be1fc
    // 0x9bea30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bea30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bea34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bea34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bea38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bea38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bea3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bea3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bea40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bea40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bea44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bea44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bea48: r9 = _scrollable
    //     0x9bea48: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9e8] Field <SliverReorderableListState._scrollable@946218688>: late (offset: 0x44)
    //     0x9bea4c: ldr             x9, [x9, #0x9e8]
    // 0x9bea50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bea50: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bea54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bea54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bea58: r9 = _scrollable
    //     0x9bea58: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9e8] Field <SliverReorderableListState._scrollable@946218688>: late (offset: 0x44)
    //     0x9bea5c: ldr             x9, [x9, #0x9e8]
    // 0x9bea60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bea60: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bea64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bea64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bea68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bea68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bea6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bea6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bea70: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9bea70: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9bea74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9bea74: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9bea78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bea78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bea7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bea7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bea80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9bea80: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9bea84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9bea84: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9bea88: r0 = StackOverflowSharedWithFPURegs()
    //     0x9bea88: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x9bea8c: b               #0x9be8a8
    // 0x9bea90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bea90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bea94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bea94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bea98: r9 = _scrollable
    //     0x9bea98: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9e8] Field <SliverReorderableListState._scrollable@946218688>: late (offset: 0x44)
    //     0x9bea9c: ldr             x9, [x9, #0x9e8]
    // 0x9beaa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9beaa0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9beaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9beaa4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _reverse(/* No info */) {
    // ** addr: 0x9beaa8, size: 0x80
    // 0x9beaa8: EnterFrame
    //     0x9beaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x9beaac: mov             fp, SP
    // 0x9beab0: ldr             x1, [fp, #0x10]
    // 0x9beab4: LoadField: r2 = r1->field_43
    //     0x9beab4: ldur            w2, [x1, #0x43]
    // 0x9beab8: DecompressPointer r2
    //     0x9beab8: add             x2, x2, HEAP, lsl #32
    // 0x9beabc: r16 = Sentinel
    //     0x9beabc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9beac0: cmp             w2, w16
    // 0x9beac4: b.eq            #0x9beb18
    // 0x9beac8: LoadField: r1 = r2->field_b
    //     0x9beac8: ldur            w1, [x2, #0xb]
    // 0x9beacc: DecompressPointer r1
    //     0x9beacc: add             x1, x1, HEAP, lsl #32
    // 0x9bead0: cmp             w1, NULL
    // 0x9bead4: b.eq            #0x9beb24
    // 0x9bead8: LoadField: r2 = r1->field_b
    //     0x9bead8: ldur            w2, [x1, #0xb]
    // 0x9beadc: DecompressPointer r2
    //     0x9beadc: add             x2, x2, HEAP, lsl #32
    // 0x9beae0: r16 = Instance_AxisDirection
    //     0x9beae0: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0x9beae4: cmp             w2, w16
    // 0x9beae8: b.ne            #0x9beaf4
    // 0x9beaec: r0 = true
    //     0x9beaec: add             x0, NULL, #0x20  ; true
    // 0x9beaf0: b               #0x9beb0c
    // 0x9beaf4: r16 = Instance_AxisDirection
    //     0x9beaf4: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0x9beaf8: cmp             w2, w16
    // 0x9beafc: r16 = true
    //     0x9beafc: add             x16, NULL, #0x20  ; true
    // 0x9beb00: r17 = false
    //     0x9beb00: add             x17, NULL, #0x30  ; false
    // 0x9beb04: csel            x1, x16, x17, eq
    // 0x9beb08: mov             x0, x1
    // 0x9beb0c: LeaveFrame
    //     0x9beb0c: mov             SP, fp
    //     0x9beb10: ldp             fp, lr, [SP], #0x10
    // 0x9beb14: ret
    //     0x9beb14: ret             
    // 0x9beb18: r9 = _scrollable
    //     0x9beb18: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9e8] Field <SliverReorderableListState._scrollable@946218688>: late (offset: 0x44)
    //     0x9beb1c: ldr             x9, [x9, #0x9e8]
    // 0x9beb20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9beb20: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9beb24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9beb24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa2655c, size: 0x4c
    // 0xa2655c: EnterFrame
    //     0xa2655c: stp             fp, lr, [SP, #-0x10]!
    //     0xa26560: mov             fp, SP
    // 0xa26564: CheckStackOverflow
    //     0xa26564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26568: cmp             SP, x16
    //     0xa2656c: b.ls            #0xa265a0
    // 0xa26570: ldr             x16, [fp, #0x10]
    // 0xa26574: SaveReg r16
    //     0xa26574: str             x16, [SP, #-8]!
    // 0xa26578: r0 = _dragReset()
    //     0xa26578: bl              #0x8b82b8  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_dragReset
    // 0xa2657c: add             SP, SP, #8
    // 0xa26580: ldr             x16, [fp, #0x10]
    // 0xa26584: SaveReg r16
    //     0xa26584: str             x16, [SP, #-8]!
    // 0xa26588: r0 = dispose()
    //     0xa26588: bl              #0xa265a8  ; [package:flutter/src/widgets/reorderable_list.dart] _SliverReorderableListState&State&TickerProviderStateMixin::dispose
    // 0xa2658c: add             SP, SP, #8
    // 0xa26590: r0 = Null
    //     0xa26590: mov             x0, NULL
    // 0xa26594: LeaveFrame
    //     0xa26594: mov             SP, fp
    //     0xa26598: ldp             fp, lr, [SP], #0x10
    // 0xa2659c: ret
    //     0xa2659c: ret             
    // 0xa265a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa265a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa265a4: b               #0xa26570
  }
  _ startItemDragReorder(/* No info */) {
    // ** addr: 0xa54ea0, size: 0x88
    // 0xa54ea0: EnterFrame
    //     0xa54ea0: stp             fp, lr, [SP, #-0x10]!
    //     0xa54ea4: mov             fp, SP
    // 0xa54ea8: CheckStackOverflow
    //     0xa54ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54eac: cmp             SP, x16
    //     0xa54eb0: b.ls            #0xa54f20
    // 0xa54eb4: r1 = 4
    //     0xa54eb4: movz            x1, #0x4
    // 0xa54eb8: r0 = AllocateContext()
    //     0xa54eb8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa54ebc: mov             x2, x0
    // 0xa54ec0: ldr             x3, [fp, #0x28]
    // 0xa54ec4: StoreField: r2->field_f = r3
    //     0xa54ec4: stur            w3, [x2, #0xf]
    // 0xa54ec8: ldr             x0, [fp, #0x20]
    // 0xa54ecc: StoreField: r2->field_13 = r0
    //     0xa54ecc: stur            w0, [x2, #0x13]
    // 0xa54ed0: ldr             x4, [fp, #0x18]
    // 0xa54ed4: r0 = BoxInt64Instr(r4)
    //     0xa54ed4: sbfiz           x0, x4, #1, #0x1f
    //     0xa54ed8: cmp             x4, x0, asr #1
    //     0xa54edc: b.eq            #0xa54ee8
    //     0xa54ee0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa54ee4: stur            x4, [x0, #7]
    // 0xa54ee8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa54ee8: stur            w0, [x2, #0x17]
    // 0xa54eec: ldr             x0, [fp, #0x10]
    // 0xa54ef0: StoreField: r2->field_1b = r0
    //     0xa54ef0: stur            w0, [x2, #0x1b]
    // 0xa54ef4: r1 = Function '<anonymous closure>':.
    //     0xa54ef4: add             x1, PP, #0x48, lsl #12  ; [pp+0x486e0] AnonymousClosure: (0xa54f28), in [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::startItemDragReorder (0xa54ea0)
    //     0xa54ef8: ldr             x1, [x1, #0x6e0]
    // 0xa54efc: r0 = AllocateClosure()
    //     0xa54efc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa54f00: ldr             x16, [fp, #0x28]
    // 0xa54f04: stp             x0, x16, [SP, #-0x10]!
    // 0xa54f08: r0 = setState()
    //     0xa54f08: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa54f0c: add             SP, SP, #0x10
    // 0xa54f10: r0 = Null
    //     0xa54f10: mov             x0, NULL
    // 0xa54f14: LeaveFrame
    //     0xa54f14: mov             SP, fp
    //     0xa54f18: ldp             fp, lr, [SP], #0x10
    // 0xa54f1c: ret
    //     0xa54f1c: ret             
    // 0xa54f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54f20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54f24: b               #0xa54eb4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa54f28, size: 0x2c0
    // 0xa54f28: EnterFrame
    //     0xa54f28: stp             fp, lr, [SP, #-0x10]!
    //     0xa54f2c: mov             fp, SP
    // 0xa54f30: AllocStack(0x18)
    //     0xa54f30: sub             SP, SP, #0x18
    // 0xa54f34: SetupParameters([dynamic _ /* r0 */])
    //     0xa54f34: ldr             x0, [fp, #0x10]
    //     0xa54f38: ldur            w1, [x0, #0x17]
    //     0xa54f3c: add             x1, x1, HEAP, lsl #32
    //     0xa54f40: stur            x1, [fp, #-8]
    // 0xa54f44: CheckStackOverflow
    //     0xa54f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54f48: cmp             SP, x16
    //     0xa54f4c: b.ls            #0xa551dc
    // 0xa54f50: LoadField: r0 = r1->field_f
    //     0xa54f50: ldur            w0, [x1, #0xf]
    // 0xa54f54: DecompressPointer r0
    //     0xa54f54: add             x0, x0, HEAP, lsl #32
    // 0xa54f58: LoadField: r2 = r0->field_27
    //     0xa54f58: ldur            w2, [x0, #0x27]
    // 0xa54f5c: DecompressPointer r2
    //     0xa54f5c: add             x2, x2, HEAP, lsl #32
    // 0xa54f60: cmp             w2, NULL
    // 0xa54f64: b.eq            #0xa54f7c
    // 0xa54f68: SaveReg r0
    //     0xa54f68: str             x0, [SP, #-8]!
    // 0xa54f6c: r0 = cancelReorder()
    //     0xa54f6c: bl              #0x8b820c  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::cancelReorder
    // 0xa54f70: add             SP, SP, #8
    // 0xa54f74: ldur            x0, [fp, #-8]
    // 0xa54f78: b               #0xa55064
    // 0xa54f7c: LoadField: r1 = r0->field_33
    //     0xa54f7c: ldur            w1, [x0, #0x33]
    // 0xa54f80: DecompressPointer r1
    //     0xa54f80: add             x1, x1, HEAP, lsl #32
    // 0xa54f84: cmp             w1, NULL
    // 0xa54f88: b.eq            #0xa55060
    // 0xa54f8c: ldur            x1, [fp, #-8]
    // 0xa54f90: LoadField: r2 = r0->field_37
    //     0xa54f90: ldur            w2, [x0, #0x37]
    // 0xa54f94: DecompressPointer r2
    //     0xa54f94: add             x2, x2, HEAP, lsl #32
    // 0xa54f98: stur            x2, [fp, #-0x10]
    // 0xa54f9c: LoadField: r0 = r1->field_13
    //     0xa54f9c: ldur            w0, [x1, #0x13]
    // 0xa54fa0: DecompressPointer r0
    //     0xa54fa0: add             x0, x0, HEAP, lsl #32
    // 0xa54fa4: r3 = LoadClassIdInstr(r0)
    //     0xa54fa4: ldurh           w3, [x0, #1]
    // 0xa54fa8: SaveReg r0
    //     0xa54fa8: str             x0, [SP, #-8]!
    // 0xa54fac: mov             x0, x3
    // 0xa54fb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa54fb0: sub             lr, x0, #1, lsl #12
    //     0xa54fb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa54fb8: blr             lr
    // 0xa54fbc: add             SP, SP, #8
    // 0xa54fc0: mov             x2, x0
    // 0xa54fc4: r0 = BoxInt64Instr(r2)
    //     0xa54fc4: sbfiz           x0, x2, #1, #0x1f
    //     0xa54fc8: cmp             x2, x0, asr #1
    //     0xa54fcc: b.eq            #0xa54fd8
    //     0xa54fd0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa54fd4: stur            x2, [x0, #7]
    // 0xa54fd8: mov             x1, x0
    // 0xa54fdc: ldur            x0, [fp, #-0x10]
    // 0xa54fe0: cmp             w0, w1
    // 0xa54fe4: b.eq            #0xa55058
    // 0xa54fe8: and             w16, w0, w1
    // 0xa54fec: branchIfSmi(r16, 0xa55018)
    //     0xa54fec: tbz             w16, #0, #0xa55018
    // 0xa54ff0: r16 = LoadClassIdInstr(r0)
    //     0xa54ff0: ldurh           w16, [x0, #1]
    // 0xa54ff4: cmp             x16, #0x3b
    // 0xa54ff8: b.ne            #0xa55018
    // 0xa54ffc: r16 = LoadClassIdInstr(r1)
    //     0xa54ffc: ldurh           w16, [x1, #1]
    // 0xa55000: cmp             x16, #0x3b
    // 0xa55004: b.ne            #0xa55018
    // 0xa55008: LoadField: r16 = r0->field_7
    //     0xa55008: ldur            x16, [x0, #7]
    // 0xa5500c: LoadField: r17 = r1->field_7
    //     0xa5500c: ldur            x17, [x1, #7]
    // 0xa55010: cmp             x16, x17
    // 0xa55014: b.eq            #0xa55058
    // 0xa55018: ldur            x0, [fp, #-8]
    // 0xa5501c: LoadField: r1 = r0->field_f
    //     0xa5501c: ldur            w1, [x0, #0xf]
    // 0xa55020: DecompressPointer r1
    //     0xa55020: add             x1, x1, HEAP, lsl #32
    // 0xa55024: LoadField: r2 = r1->field_33
    //     0xa55024: ldur            w2, [x1, #0x33]
    // 0xa55028: DecompressPointer r2
    //     0xa55028: add             x2, x2, HEAP, lsl #32
    // 0xa5502c: cmp             w2, NULL
    // 0xa55030: b.eq            #0xa551e4
    // 0xa55034: SaveReg r2
    //     0xa55034: str             x2, [SP, #-8]!
    // 0xa55038: r0 = dispose()
    //     0xa55038: bl              #0xb8db84  ; [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::dispose
    // 0xa5503c: add             SP, SP, #8
    // 0xa55040: ldur            x0, [fp, #-8]
    // 0xa55044: LoadField: r1 = r0->field_f
    //     0xa55044: ldur            w1, [x0, #0xf]
    // 0xa55048: DecompressPointer r1
    //     0xa55048: add             x1, x1, HEAP, lsl #32
    // 0xa5504c: StoreField: r1->field_33 = rNULL
    //     0xa5504c: stur            NULL, [x1, #0x33]
    // 0xa55050: StoreField: r1->field_37 = rNULL
    //     0xa55050: stur            NULL, [x1, #0x37]
    // 0xa55054: b               #0xa55064
    // 0xa55058: ldur            x0, [fp, #-8]
    // 0xa5505c: b               #0xa55064
    // 0xa55060: ldur            x0, [fp, #-8]
    // 0xa55064: LoadField: r1 = r0->field_f
    //     0xa55064: ldur            w1, [x0, #0xf]
    // 0xa55068: DecompressPointer r1
    //     0xa55068: add             x1, x1, HEAP, lsl #32
    // 0xa5506c: LoadField: r2 = r1->field_1b
    //     0xa5506c: ldur            w2, [x1, #0x1b]
    // 0xa55070: DecompressPointer r2
    //     0xa55070: add             x2, x2, HEAP, lsl #32
    // 0xa55074: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa55074: ldur            w1, [x0, #0x17]
    // 0xa55078: DecompressPointer r1
    //     0xa55078: add             x1, x1, HEAP, lsl #32
    // 0xa5507c: stp             x1, x2, [SP, #-0x10]!
    // 0xa55080: r0 = containsKey()
    //     0xa55080: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xa55084: add             SP, SP, #0x10
    // 0xa55088: tbnz            w0, #4, #0xa551c4
    // 0xa5508c: ldur            x1, [fp, #-8]
    // 0xa55090: LoadField: r2 = r1->field_f
    //     0xa55090: ldur            w2, [x1, #0xf]
    // 0xa55094: DecompressPointer r2
    //     0xa55094: add             x2, x2, HEAP, lsl #32
    // 0xa55098: stur            x2, [fp, #-0x18]
    // 0xa5509c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa5509c: ldur            w0, [x1, #0x17]
    // 0xa550a0: DecompressPointer r0
    //     0xa550a0: add             x0, x0, HEAP, lsl #32
    // 0xa550a4: StoreField: r2->field_23 = r0
    //     0xa550a4: stur            w0, [x2, #0x23]
    //     0xa550a8: tbz             w0, #0, #0xa550c4
    //     0xa550ac: ldurb           w16, [x2, #-1]
    //     0xa550b0: ldurb           w17, [x0, #-1]
    //     0xa550b4: and             x16, x17, x16, lsr #2
    //     0xa550b8: tst             x16, HEAP, lsr #32
    //     0xa550bc: b.eq            #0xa550c4
    //     0xa550c0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa550c4: LoadField: r3 = r1->field_1b
    //     0xa550c4: ldur            w3, [x1, #0x1b]
    // 0xa550c8: DecompressPointer r3
    //     0xa550c8: add             x3, x3, HEAP, lsl #32
    // 0xa550cc: stur            x3, [fp, #-0x10]
    // 0xa550d0: r0 = LoadClassIdInstr(r2)
    //     0xa550d0: ldurh           w0, [x2, #1]
    // 0xa550d4: SaveReg r2
    //     0xa550d4: str             x2, [SP, #-8]!
    // 0xa550d8: r0 = GDT[cid_x0 + -0xff8]()
    //     0xa550d8: sub             lr, x0, #0xff8
    //     0xa550dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa550e0: blr             lr
    // 0xa550e4: add             SP, SP, #8
    // 0xa550e8: ldur            x1, [fp, #-0x10]
    // 0xa550ec: StoreField: r1->field_13 = r0
    //     0xa550ec: stur            w0, [x1, #0x13]
    //     0xa550f0: tbz             w0, #0, #0xa5510c
    //     0xa550f4: ldurb           w16, [x1, #-1]
    //     0xa550f8: ldurb           w17, [x0, #-1]
    //     0xa550fc: and             x16, x17, x16, lsr #2
    //     0xa55100: tst             x16, HEAP, lsr #32
    //     0xa55104: b.eq            #0xa5510c
    //     0xa55108: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa5510c: ldur            x0, [fp, #-8]
    // 0xa55110: LoadField: r2 = r0->field_13
    //     0xa55110: ldur            w2, [x0, #0x13]
    // 0xa55114: DecompressPointer r2
    //     0xa55114: add             x2, x2, HEAP, lsl #32
    // 0xa55118: stp             x2, x1, [SP, #-0x10]!
    // 0xa5511c: r0 = addPointer()
    //     0xa5511c: bl              #0x7b8130  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0xa55120: add             SP, SP, #0x10
    // 0xa55124: ldur            x0, [fp, #-0x10]
    // 0xa55128: ldur            x1, [fp, #-0x18]
    // 0xa5512c: StoreField: r1->field_33 = r0
    //     0xa5512c: stur            w0, [x1, #0x33]
    //     0xa55130: ldurb           w16, [x1, #-1]
    //     0xa55134: ldurb           w17, [x0, #-1]
    //     0xa55138: and             x16, x17, x16, lsr #2
    //     0xa5513c: tst             x16, HEAP, lsr #32
    //     0xa55140: b.eq            #0xa55148
    //     0xa55144: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa55148: ldur            x0, [fp, #-8]
    // 0xa5514c: LoadField: r1 = r0->field_f
    //     0xa5514c: ldur            w1, [x0, #0xf]
    // 0xa55150: DecompressPointer r1
    //     0xa55150: add             x1, x1, HEAP, lsl #32
    // 0xa55154: stur            x1, [fp, #-0x10]
    // 0xa55158: LoadField: r2 = r0->field_13
    //     0xa55158: ldur            w2, [x0, #0x13]
    // 0xa5515c: DecompressPointer r2
    //     0xa5515c: add             x2, x2, HEAP, lsl #32
    // 0xa55160: r0 = LoadClassIdInstr(r2)
    //     0xa55160: ldurh           w0, [x2, #1]
    // 0xa55164: SaveReg r2
    //     0xa55164: str             x2, [SP, #-8]!
    // 0xa55168: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa55168: sub             lr, x0, #1, lsl #12
    //     0xa5516c: ldr             lr, [x21, lr, lsl #3]
    //     0xa55170: blr             lr
    // 0xa55174: add             SP, SP, #8
    // 0xa55178: mov             x2, x0
    // 0xa5517c: r0 = BoxInt64Instr(r2)
    //     0xa5517c: sbfiz           x0, x2, #1, #0x1f
    //     0xa55180: cmp             x2, x0, asr #1
    //     0xa55184: b.eq            #0xa55190
    //     0xa55188: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5518c: stur            x2, [x0, #7]
    // 0xa55190: ldur            x1, [fp, #-0x10]
    // 0xa55194: StoreField: r1->field_37 = r0
    //     0xa55194: stur            w0, [x1, #0x37]
    //     0xa55198: tbz             w0, #0, #0xa551b4
    //     0xa5519c: ldurb           w16, [x1, #-1]
    //     0xa551a0: ldurb           w17, [x0, #-1]
    //     0xa551a4: and             x16, x17, x16, lsr #2
    //     0xa551a8: tst             x16, HEAP, lsr #32
    //     0xa551ac: b.eq            #0xa551b4
    //     0xa551b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa551b4: r0 = Null
    //     0xa551b4: mov             x0, NULL
    // 0xa551b8: LeaveFrame
    //     0xa551b8: mov             SP, fp
    //     0xa551bc: ldp             fp, lr, [SP], #0x10
    // 0xa551c0: ret
    //     0xa551c0: ret             
    // 0xa551c4: r0 = _Exception()
    //     0xa551c4: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xa551c8: r17 = "Attempting to start a drag on a non-visible item"
    //     0xa551c8: add             x17, PP, #0x48, lsl #12  ; [pp+0x486e8] "Attempting to start a drag on a non-visible item"
    //     0xa551cc: ldr             x17, [x17, #0x6e8]
    // 0xa551d0: StoreField: r0->field_7 = r17
    //     0xa551d0: stur            w17, [x0, #7]
    // 0xa551d4: r0 = Throw()
    //     0xa551d4: bl              #0xcfcd40  ; ThrowStub
    // 0xa551d8: brk             #0
    // 0xa551dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa551dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa551e0: b               #0xa54f50
    // 0xa551e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa551e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic _dragStart(dynamic) {
    // ** addr: 0xc7b4ec, size: 0x18
    // 0xc7b4ec: r4 = 7
    //     0xc7b4ec: movz            x4, #0x7
    // 0xc7b4f0: r1 = Function '_dragStart@946218688':.
    //     0xc7b4f0: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c988] AnonymousClosure: (0xc7b504), in [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_dragStart (0xc7b550)
    //     0xc7b4f4: ldr             x1, [x17, #0x988]
    // 0xc7b4f8: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7b4f8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7b4fc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7b4fc: ldur            x0, [x24, #0x17]
    // 0xc7b500: br              x0
  }
  [closure] Drag? _dragStart(dynamic, Offset) {
    // ** addr: 0xc7b504, size: 0x4c
    // 0xc7b504: EnterFrame
    //     0xc7b504: stp             fp, lr, [SP, #-0x10]!
    //     0xc7b508: mov             fp, SP
    // 0xc7b50c: ldr             x0, [fp, #0x18]
    // 0xc7b510: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7b510: ldur            w1, [x0, #0x17]
    // 0xc7b514: DecompressPointer r1
    //     0xc7b514: add             x1, x1, HEAP, lsl #32
    // 0xc7b518: CheckStackOverflow
    //     0xc7b518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7b51c: cmp             SP, x16
    //     0xc7b520: b.ls            #0xc7b548
    // 0xc7b524: LoadField: r0 = r1->field_f
    //     0xc7b524: ldur            w0, [x1, #0xf]
    // 0xc7b528: DecompressPointer r0
    //     0xc7b528: add             x0, x0, HEAP, lsl #32
    // 0xc7b52c: ldr             x16, [fp, #0x10]
    // 0xc7b530: stp             x16, x0, [SP, #-0x10]!
    // 0xc7b534: r0 = _dragStart()
    //     0xc7b534: bl              #0xc7b550  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_dragStart
    // 0xc7b538: add             SP, SP, #0x10
    // 0xc7b53c: LeaveFrame
    //     0xc7b53c: mov             SP, fp
    //     0xc7b540: ldp             fp, lr, [SP], #0x10
    // 0xc7b544: ret
    //     0xc7b544: ret             
    // 0xc7b548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7b548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7b54c: b               #0xc7b524
  }
  _ _dragStart(/* No info */) {
    // ** addr: 0xc7b550, size: 0x620
    // 0xc7b550: EnterFrame
    //     0xc7b550: stp             fp, lr, [SP, #-0x10]!
    //     0xc7b554: mov             fp, SP
    // 0xc7b558: AllocStack(0x48)
    //     0xc7b558: sub             SP, SP, #0x48
    // 0xc7b55c: CheckStackOverflow
    //     0xc7b55c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7b560: cmp             SP, x16
    //     0xc7b564: b.ls            #0xc7bb14
    // 0xc7b568: r1 = 1
    //     0xc7b568: movz            x1, #0x1
    // 0xc7b56c: r0 = AllocateContext()
    //     0xc7b56c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7b570: mov             x1, x0
    // 0xc7b574: ldr             x0, [fp, #0x18]
    // 0xc7b578: stur            x1, [fp, #-0x10]
    // 0xc7b57c: StoreField: r1->field_f = r0
    //     0xc7b57c: stur            w0, [x1, #0xf]
    // 0xc7b580: LoadField: r2 = r0->field_1b
    //     0xc7b580: ldur            w2, [x0, #0x1b]
    // 0xc7b584: DecompressPointer r2
    //     0xc7b584: add             x2, x2, HEAP, lsl #32
    // 0xc7b588: stur            x2, [fp, #-8]
    // 0xc7b58c: LoadField: r3 = r0->field_23
    //     0xc7b58c: ldur            w3, [x0, #0x23]
    // 0xc7b590: DecompressPointer r3
    //     0xc7b590: add             x3, x3, HEAP, lsl #32
    // 0xc7b594: cmp             w3, NULL
    // 0xc7b598: b.eq            #0xc7bb1c
    // 0xc7b59c: stp             x3, x2, [SP, #-0x10]!
    // 0xc7b5a0: r0 = _getValueOrData()
    //     0xc7b5a0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc7b5a4: add             SP, SP, #0x10
    // 0xc7b5a8: mov             x1, x0
    // 0xc7b5ac: ldur            x0, [fp, #-8]
    // 0xc7b5b0: LoadField: r2 = r0->field_f
    //     0xc7b5b0: ldur            w2, [x0, #0xf]
    // 0xc7b5b4: DecompressPointer r2
    //     0xc7b5b4: add             x2, x2, HEAP, lsl #32
    // 0xc7b5b8: cmp             w2, w1
    // 0xc7b5bc: b.ne            #0xc7b5c8
    // 0xc7b5c0: r2 = Null
    //     0xc7b5c0: mov             x2, NULL
    // 0xc7b5c4: b               #0xc7b5cc
    // 0xc7b5c8: mov             x2, x1
    // 0xc7b5cc: ldr             x1, [fp, #0x18]
    // 0xc7b5d0: stur            x2, [fp, #-0x18]
    // 0xc7b5d4: cmp             w2, NULL
    // 0xc7b5d8: b.eq            #0xc7bb20
    // 0xc7b5dc: r16 = true
    //     0xc7b5dc: add             x16, NULL, #0x20  ; true
    // 0xc7b5e0: stp             x16, x2, [SP, #-0x10]!
    // 0xc7b5e4: r0 = dragging=()
    //     0xc7b5e4: bl              #0x865c94  ; [package:flutter/src/widgets/reorderable_list.dart] _ReorderableItemState::dragging=
    // 0xc7b5e8: add             SP, SP, #0x10
    // 0xc7b5ec: ldr             x0, [fp, #0x18]
    // 0xc7b5f0: LoadField: r1 = r0->field_b
    //     0xc7b5f0: ldur            w1, [x0, #0xb]
    // 0xc7b5f4: DecompressPointer r1
    //     0xc7b5f4: add             x1, x1, HEAP, lsl #32
    // 0xc7b5f8: cmp             w1, NULL
    // 0xc7b5fc: b.eq            #0xc7bb24
    // 0xc7b600: ldur            x16, [fp, #-0x18]
    // 0xc7b604: SaveReg r16
    //     0xc7b604: str             x16, [SP, #-8]!
    // 0xc7b608: r0 = rebuild()
    //     0xc7b608: bl              #0x865bec  ; [package:flutter/src/widgets/reorderable_list.dart] _ReorderableItemState::rebuild
    // 0xc7b60c: add             SP, SP, #8
    // 0xc7b610: ldr             x0, [fp, #0x18]
    // 0xc7b614: r17 = false
    //     0xc7b614: add             x17, NULL, #0x30  ; false
    // 0xc7b618: StoreField: r0->field_3b = r17
    //     0xc7b618: stur            w17, [x0, #0x3b]
    // 0xc7b61c: r1 = LoadStaticField(0xb90)
    //     0xc7b61c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xc7b620: ldr             x1, [x1, #0x1720]
    // 0xc7b624: cmp             w1, NULL
    // 0xc7b628: b.eq            #0xc7bb28
    // 0xc7b62c: LoadField: r3 = r1->field_57
    //     0xc7b62c: ldur            w3, [x1, #0x57]
    // 0xc7b630: DecompressPointer r3
    //     0xc7b630: add             x3, x3, HEAP, lsl #32
    // 0xc7b634: stur            x3, [fp, #-0x28]
    // 0xc7b638: LoadField: r4 = r3->field_7
    //     0xc7b638: ldur            w4, [x3, #7]
    // 0xc7b63c: DecompressPointer r4
    //     0xc7b63c: add             x4, x4, HEAP, lsl #32
    // 0xc7b640: ldur            x2, [fp, #-0x10]
    // 0xc7b644: stur            x4, [fp, #-0x20]
    // 0xc7b648: r1 = Function '<anonymous closure>':.
    //     0xc7b648: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c990] AnonymousClosure: (0xc7cbb8), in [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_dragStart (0xc7b550)
    //     0xc7b64c: ldr             x1, [x1, #0x990]
    // 0xc7b650: r0 = AllocateClosure()
    //     0xc7b650: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7b654: ldur            x2, [fp, #-0x20]
    // 0xc7b658: mov             x3, x0
    // 0xc7b65c: r1 = Null
    //     0xc7b65c: mov             x1, NULL
    // 0xc7b660: stur            x3, [fp, #-0x10]
    // 0xc7b664: cmp             w2, NULL
    // 0xc7b668: b.eq            #0xc7b688
    // 0xc7b66c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc7b66c: ldur            w4, [x2, #0x17]
    // 0xc7b670: DecompressPointer r4
    //     0xc7b670: add             x4, x4, HEAP, lsl #32
    // 0xc7b674: r8 = X0
    //     0xc7b674: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc7b678: LoadField: r9 = r4->field_7
    //     0xc7b678: ldur            x9, [x4, #7]
    // 0xc7b67c: r3 = Null
    //     0xc7b67c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c998] Null
    //     0xc7b680: ldr             x3, [x3, #0x998]
    // 0xc7b684: blr             x9
    // 0xc7b688: ldur            x0, [fp, #-0x28]
    // 0xc7b68c: LoadField: r1 = r0->field_b
    //     0xc7b68c: ldur            w1, [x0, #0xb]
    // 0xc7b690: DecompressPointer r1
    //     0xc7b690: add             x1, x1, HEAP, lsl #32
    // 0xc7b694: stur            x1, [fp, #-0x20]
    // 0xc7b698: LoadField: r2 = r0->field_f
    //     0xc7b698: ldur            w2, [x0, #0xf]
    // 0xc7b69c: DecompressPointer r2
    //     0xc7b69c: add             x2, x2, HEAP, lsl #32
    // 0xc7b6a0: LoadField: r3 = r2->field_b
    //     0xc7b6a0: ldur            w3, [x2, #0xb]
    // 0xc7b6a4: DecompressPointer r3
    //     0xc7b6a4: add             x3, x3, HEAP, lsl #32
    // 0xc7b6a8: cmp             w1, w3
    // 0xc7b6ac: b.ne            #0xc7b6bc
    // 0xc7b6b0: SaveReg r0
    //     0xc7b6b0: str             x0, [SP, #-8]!
    // 0xc7b6b4: r0 = _growToNextCapacity()
    //     0xc7b6b4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc7b6b8: add             SP, SP, #8
    // 0xc7b6bc: ldr             x3, [fp, #0x18]
    // 0xc7b6c0: ldur            x4, [fp, #-0x18]
    // 0xc7b6c4: ldur            x2, [fp, #-0x28]
    // 0xc7b6c8: ldur            x0, [fp, #-0x20]
    // 0xc7b6cc: r5 = LoadInt32Instr(r0)
    //     0xc7b6cc: sbfx            x5, x0, #1, #0x1f
    // 0xc7b6d0: add             x0, x5, #1
    // 0xc7b6d4: lsl             x1, x0, #1
    // 0xc7b6d8: StoreField: r2->field_b = r1
    //     0xc7b6d8: stur            w1, [x2, #0xb]
    // 0xc7b6dc: mov             x1, x5
    // 0xc7b6e0: cmp             x1, x0
    // 0xc7b6e4: b.hs            #0xc7bb2c
    // 0xc7b6e8: LoadField: r1 = r2->field_f
    //     0xc7b6e8: ldur            w1, [x2, #0xf]
    // 0xc7b6ec: DecompressPointer r1
    //     0xc7b6ec: add             x1, x1, HEAP, lsl #32
    // 0xc7b6f0: ldur            x0, [fp, #-0x10]
    // 0xc7b6f4: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc7b6f4: add             x25, x1, x5, lsl #2
    //     0xc7b6f8: add             x25, x25, #0xf
    //     0xc7b6fc: str             w0, [x25]
    //     0xc7b700: tbz             w0, #0, #0xc7b71c
    //     0xc7b704: ldurb           w16, [x1, #-1]
    //     0xc7b708: ldurb           w17, [x0, #-1]
    //     0xc7b70c: and             x16, x17, x16, lsr #2
    //     0xc7b710: tst             x16, HEAP, lsr #32
    //     0xc7b714: b.eq            #0xc7b71c
    //     0xc7b718: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc7b71c: LoadField: r0 = r4->field_b
    //     0xc7b71c: ldur            w0, [x4, #0xb]
    // 0xc7b720: DecompressPointer r0
    //     0xc7b720: add             x0, x0, HEAP, lsl #32
    // 0xc7b724: cmp             w0, NULL
    // 0xc7b728: b.eq            #0xc7bb30
    // 0xc7b72c: LoadField: r2 = r0->field_b
    //     0xc7b72c: ldur            x2, [x0, #0xb]
    // 0xc7b730: r0 = BoxInt64Instr(r2)
    //     0xc7b730: sbfiz           x0, x2, #1, #0x1f
    //     0xc7b734: cmp             x2, x0, asr #1
    //     0xc7b738: b.eq            #0xc7b744
    //     0xc7b73c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7b740: stur            x2, [x0, #7]
    // 0xc7b744: StoreField: r3->field_2b = r0
    //     0xc7b744: stur            w0, [x3, #0x2b]
    //     0xc7b748: tbz             w0, #0, #0xc7b764
    //     0xc7b74c: ldurb           w16, [x3, #-1]
    //     0xc7b750: ldurb           w17, [x0, #-1]
    //     0xc7b754: and             x16, x17, x16, lsr #2
    //     0xc7b758: tst             x16, HEAP, lsr #32
    //     0xc7b75c: b.eq            #0xc7b764
    //     0xc7b760: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc7b764: SaveReg r3
    //     0xc7b764: str             x3, [SP, #-8]!
    // 0xc7b768: r0 = _scrollDirection()
    //     0xc7b768: bl              #0x90acdc  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_scrollDirection
    // 0xc7b76c: add             SP, SP, #8
    // 0xc7b770: stur            x0, [fp, #-0x10]
    // 0xc7b774: r1 = 1
    //     0xc7b774: movz            x1, #0x1
    // 0xc7b778: r0 = AllocateContext()
    //     0xc7b778: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7b77c: mov             x1, x0
    // 0xc7b780: ldr             x0, [fp, #0x18]
    // 0xc7b784: stur            x1, [fp, #-0x20]
    // 0xc7b788: StoreField: r1->field_f = r0
    //     0xc7b788: stur            w0, [x1, #0xf]
    // 0xc7b78c: r1 = 1
    //     0xc7b78c: movz            x1, #0x1
    // 0xc7b790: r0 = AllocateContext()
    //     0xc7b790: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7b794: mov             x1, x0
    // 0xc7b798: ldr             x0, [fp, #0x18]
    // 0xc7b79c: stur            x1, [fp, #-0x28]
    // 0xc7b7a0: StoreField: r1->field_f = r0
    //     0xc7b7a0: stur            w0, [x1, #0xf]
    // 0xc7b7a4: r1 = 1
    //     0xc7b7a4: movz            x1, #0x1
    // 0xc7b7a8: r0 = AllocateContext()
    //     0xc7b7a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7b7ac: mov             x1, x0
    // 0xc7b7b0: ldr             x0, [fp, #0x18]
    // 0xc7b7b4: stur            x1, [fp, #-0x30]
    // 0xc7b7b8: StoreField: r1->field_f = r0
    //     0xc7b7b8: stur            w0, [x1, #0xf]
    // 0xc7b7bc: r1 = 1
    //     0xc7b7bc: movz            x1, #0x1
    // 0xc7b7c0: r0 = AllocateContext()
    //     0xc7b7c0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7b7c4: mov             x3, x0
    // 0xc7b7c8: ldr             x0, [fp, #0x18]
    // 0xc7b7cc: stur            x3, [fp, #-0x40]
    // 0xc7b7d0: StoreField: r3->field_f = r0
    //     0xc7b7d0: stur            w0, [x3, #0xf]
    // 0xc7b7d4: LoadField: r1 = r0->field_b
    //     0xc7b7d4: ldur            w1, [x0, #0xb]
    // 0xc7b7d8: DecompressPointer r1
    //     0xc7b7d8: add             x1, x1, HEAP, lsl #32
    // 0xc7b7dc: cmp             w1, NULL
    // 0xc7b7e0: b.eq            #0xc7bb34
    // 0xc7b7e4: LoadField: r4 = r1->field_27
    //     0xc7b7e4: ldur            w4, [x1, #0x27]
    // 0xc7b7e8: DecompressPointer r4
    //     0xc7b7e8: add             x4, x4, HEAP, lsl #32
    // 0xc7b7ec: ldur            x2, [fp, #-0x20]
    // 0xc7b7f0: stur            x4, [fp, #-0x38]
    // 0xc7b7f4: r1 = Function '_dragUpdate@946218688':.
    //     0xc7b7f4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c9a8] AnonymousClosure: (0xc7ca40), in [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_dragUpdate (0xc7ca98)
    //     0xc7b7f8: ldr             x1, [x1, #0x9a8]
    // 0xc7b7fc: r0 = AllocateClosure()
    //     0xc7b7fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7b800: ldur            x2, [fp, #-0x28]
    // 0xc7b804: r1 = Function '_dragCancel@946218688':.
    //     0xc7b804: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c9b0] AnonymousClosure: (0xc7c994), in [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_dragCancel (0xc7c9e0)
    //     0xc7b808: ldr             x1, [x1, #0x9b0]
    // 0xc7b80c: stur            x0, [fp, #-0x20]
    // 0xc7b810: r0 = AllocateClosure()
    //     0xc7b810: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7b814: ldur            x2, [fp, #-0x30]
    // 0xc7b818: r1 = Function '_dragEnd@946218688':.
    //     0xc7b818: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c9b8] AnonymousClosure: (0xc7c430), in [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_dragEnd (0xc7c47c)
    //     0xc7b81c: ldr             x1, [x1, #0x9b8]
    // 0xc7b820: stur            x0, [fp, #-0x28]
    // 0xc7b824: r0 = AllocateClosure()
    //     0xc7b824: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7b828: ldur            x2, [fp, #-0x40]
    // 0xc7b82c: r1 = Function '_dropCompleted@946218688':.
    //     0xc7b82c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c9c0] AnonymousClosure: (0xc7c300), in [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_dropCompleted (0xc7c348)
    //     0xc7b830: ldr             x1, [x1, #0x9c0]
    // 0xc7b834: stur            x0, [fp, #-0x30]
    // 0xc7b838: r0 = AllocateClosure()
    //     0xc7b838: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7b83c: stur            x0, [fp, #-0x40]
    // 0xc7b840: r0 = _DragInfo()
    //     0xc7b840: bl              #0xc7c0b4  ; Allocate_DragInfoStub -> _DragInfo (size=0x48)
    // 0xc7b844: stur            x0, [fp, #-0x48]
    // 0xc7b848: ldr             x16, [fp, #0x10]
    // 0xc7b84c: stp             x16, x0, [SP, #-0x10]!
    // 0xc7b850: ldur            x16, [fp, #-0x18]
    // 0xc7b854: ldur            lr, [fp, #-0x28]
    // 0xc7b858: stp             lr, x16, [SP, #-0x10]!
    // 0xc7b85c: ldur            x16, [fp, #-0x40]
    // 0xc7b860: ldur            lr, [fp, #-0x30]
    // 0xc7b864: stp             lr, x16, [SP, #-0x10]!
    // 0xc7b868: ldur            x16, [fp, #-0x20]
    // 0xc7b86c: ldur            lr, [fp, #-0x38]
    // 0xc7b870: stp             lr, x16, [SP, #-0x10]!
    // 0xc7b874: ldur            x16, [fp, #-0x10]
    // 0xc7b878: ldr             lr, [fp, #0x18]
    // 0xc7b87c: stp             lr, x16, [SP, #-0x10]!
    // 0xc7b880: r0 = _DragInfo()
    //     0xc7b880: bl              #0xc7bd24  ; [package:flutter/src/widgets/reorderable_list.dart] _DragInfo::_DragInfo
    // 0xc7b884: add             SP, SP, #0x50
    // 0xc7b888: ldur            x0, [fp, #-0x48]
    // 0xc7b88c: ldr             x1, [fp, #0x18]
    // 0xc7b890: StoreField: r1->field_27 = r0
    //     0xc7b890: stur            w0, [x1, #0x27]
    //     0xc7b894: ldurb           w16, [x1, #-1]
    //     0xc7b898: ldurb           w17, [x0, #-1]
    //     0xc7b89c: and             x16, x17, x16, lsr #2
    //     0xc7b8a0: tst             x16, HEAP, lsr #32
    //     0xc7b8a4: b.eq            #0xc7b8ac
    //     0xc7b8a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc7b8ac: ldur            x16, [fp, #-0x48]
    // 0xc7b8b0: SaveReg r16
    //     0xc7b8b0: str             x16, [SP, #-8]!
    // 0xc7b8b4: r0 = startDrag()
    //     0xc7b8b4: bl              #0xc7bb70  ; [package:flutter/src/widgets/reorderable_list.dart] _DragInfo::startDrag
    // 0xc7b8b8: add             SP, SP, #8
    // 0xc7b8bc: ldr             x0, [fp, #0x18]
    // 0xc7b8c0: LoadField: r1 = r0->field_f
    //     0xc7b8c0: ldur            w1, [x0, #0xf]
    // 0xc7b8c4: DecompressPointer r1
    //     0xc7b8c4: add             x1, x1, HEAP, lsl #32
    // 0xc7b8c8: cmp             w1, NULL
    // 0xc7b8cc: b.eq            #0xc7bb38
    // 0xc7b8d0: SaveReg r1
    //     0xc7b8d0: str             x1, [SP, #-8]!
    // 0xc7b8d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc7b8d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc7b8d8: r0 = of()
    //     0xc7b8d8: bl              #0x53ebd4  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0xc7b8dc: add             SP, SP, #8
    // 0xc7b8e0: stur            x0, [fp, #-0x20]
    // 0xc7b8e4: cmp             w0, NULL
    // 0xc7b8e8: b.eq            #0xc7bb3c
    // 0xc7b8ec: ldr             x1, [fp, #0x18]
    // 0xc7b8f0: LoadField: r2 = r1->field_27
    //     0xc7b8f0: ldur            w2, [x1, #0x27]
    // 0xc7b8f4: DecompressPointer r2
    //     0xc7b8f4: add             x2, x2, HEAP, lsl #32
    // 0xc7b8f8: stur            x2, [fp, #-0x10]
    // 0xc7b8fc: cmp             w2, NULL
    // 0xc7b900: b.eq            #0xc7bb40
    // 0xc7b904: r1 = 1
    //     0xc7b904: movz            x1, #0x1
    // 0xc7b908: r0 = AllocateContext()
    //     0xc7b908: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7b90c: mov             x1, x0
    // 0xc7b910: ldur            x0, [fp, #-0x10]
    // 0xc7b914: StoreField: r1->field_f = r0
    //     0xc7b914: stur            w0, [x1, #0xf]
    // 0xc7b918: mov             x2, x1
    // 0xc7b91c: r1 = Function 'createProxy':.
    //     0xc7b91c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c9c8] AnonymousClosure: (0xc7c0c4), in [package:flutter/src/widgets/reorderable_list.dart] _DragInfo::createProxy (0xc7c110)
    //     0xc7b920: ldr             x1, [x1, #0x9c8]
    // 0xc7b924: r0 = AllocateClosure()
    //     0xc7b924: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7b928: stur            x0, [fp, #-0x10]
    // 0xc7b92c: r0 = OverlayEntry()
    //     0xc7b92c: bl              #0x53f238  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0xc7b930: stur            x0, [fp, #-0x28]
    // 0xc7b934: ldur            x16, [fp, #-0x10]
    // 0xc7b938: stp             x16, x0, [SP, #-0x10]!
    // 0xc7b93c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc7b93c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc7b940: r0 = OverlayEntry()
    //     0xc7b940: bl              #0x53f02c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0xc7b944: add             SP, SP, #0x10
    // 0xc7b948: ldur            x0, [fp, #-0x28]
    // 0xc7b94c: ldr             x1, [fp, #0x18]
    // 0xc7b950: StoreField: r1->field_1f = r0
    //     0xc7b950: stur            w0, [x1, #0x1f]
    //     0xc7b954: ldurb           w16, [x1, #-1]
    //     0xc7b958: ldurb           w17, [x0, #-1]
    //     0xc7b95c: and             x16, x17, x16, lsr #2
    //     0xc7b960: tst             x16, HEAP, lsr #32
    //     0xc7b964: b.eq            #0xc7b96c
    //     0xc7b968: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc7b96c: ldur            x16, [fp, #-0x20]
    // 0xc7b970: ldur            lr, [fp, #-0x28]
    // 0xc7b974: stp             lr, x16, [SP, #-0x10]!
    // 0xc7b978: r0 = insert()
    //     0xc7b978: bl              #0x53eae4  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0xc7b97c: add             SP, SP, #0x10
    // 0xc7b980: ldur            x16, [fp, #-8]
    // 0xc7b984: SaveReg r16
    //     0xc7b984: str             x16, [SP, #-8]!
    // 0xc7b988: r0 = values()
    //     0xc7b988: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xc7b98c: add             SP, SP, #8
    // 0xc7b990: SaveReg r0
    //     0xc7b990: str             x0, [SP, #-8]!
    // 0xc7b994: r0 = iterator()
    //     0xc7b994: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0xc7b998: add             SP, SP, #8
    // 0xc7b99c: stur            x0, [fp, #-0x10]
    // 0xc7b9a0: LoadField: r2 = r0->field_7
    //     0xc7b9a0: ldur            w2, [x0, #7]
    // 0xc7b9a4: DecompressPointer r2
    //     0xc7b9a4: add             x2, x2, HEAP, lsl #32
    // 0xc7b9a8: stur            x2, [fp, #-8]
    // 0xc7b9ac: ldr             x1, [fp, #0x18]
    // 0xc7b9b0: ldur            x3, [fp, #-0x18]
    // 0xc7b9b4: CheckStackOverflow
    //     0xc7b9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7b9b8: cmp             SP, x16
    //     0xc7b9bc: b.ls            #0xc7bb44
    // 0xc7b9c0: SaveReg r0
    //     0xc7b9c0: str             x0, [SP, #-8]!
    // 0xc7b9c4: r0 = moveNext()
    //     0xc7b9c4: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0xc7b9c8: add             SP, SP, #8
    // 0xc7b9cc: tbnz            w0, #4, #0xc7bafc
    // 0xc7b9d0: ldur            x3, [fp, #-0x10]
    // 0xc7b9d4: LoadField: r4 = r3->field_33
    //     0xc7b9d4: ldur            w4, [x3, #0x33]
    // 0xc7b9d8: DecompressPointer r4
    //     0xc7b9d8: add             x4, x4, HEAP, lsl #32
    // 0xc7b9dc: stur            x4, [fp, #-0x20]
    // 0xc7b9e0: cmp             w4, NULL
    // 0xc7b9e4: b.ne            #0xc7ba18
    // 0xc7b9e8: mov             x0, x4
    // 0xc7b9ec: ldur            x2, [fp, #-8]
    // 0xc7b9f0: r1 = Null
    //     0xc7b9f0: mov             x1, NULL
    // 0xc7b9f4: cmp             w2, NULL
    // 0xc7b9f8: b.eq            #0xc7ba18
    // 0xc7b9fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc7b9fc: ldur            w4, [x2, #0x17]
    // 0xc7ba00: DecompressPointer r4
    //     0xc7ba00: add             x4, x4, HEAP, lsl #32
    // 0xc7ba04: r8 = X0
    //     0xc7ba04: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc7ba08: LoadField: r9 = r4->field_7
    //     0xc7ba08: ldur            x9, [x4, #7]
    // 0xc7ba0c: r3 = Null
    //     0xc7ba0c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c9d0] Null
    //     0xc7ba10: ldr             x3, [x3, #0x9d0]
    // 0xc7ba14: blr             x9
    // 0xc7ba18: ldur            x0, [fp, #-0x20]
    // 0xc7ba1c: ldur            x1, [fp, #-0x18]
    // 0xc7ba20: cmp             w0, w1
    // 0xc7ba24: b.eq            #0xc7baf0
    // 0xc7ba28: LoadField: r2 = r0->field_f
    //     0xc7ba28: ldur            w2, [x0, #0xf]
    // 0xc7ba2c: DecompressPointer r2
    //     0xc7ba2c: add             x2, x2, HEAP, lsl #32
    // 0xc7ba30: cmp             w2, NULL
    // 0xc7ba34: b.eq            #0xc7baf0
    // 0xc7ba38: ldr             x2, [fp, #0x18]
    // 0xc7ba3c: LoadField: r3 = r2->field_2b
    //     0xc7ba3c: ldur            w3, [x2, #0x2b]
    // 0xc7ba40: DecompressPointer r3
    //     0xc7ba40: add             x3, x3, HEAP, lsl #32
    // 0xc7ba44: cmp             w3, NULL
    // 0xc7ba48: b.eq            #0xc7bb4c
    // 0xc7ba4c: LoadField: r4 = r2->field_27
    //     0xc7ba4c: ldur            w4, [x2, #0x27]
    // 0xc7ba50: DecompressPointer r4
    //     0xc7ba50: add             x4, x4, HEAP, lsl #32
    // 0xc7ba54: cmp             w4, NULL
    // 0xc7ba58: b.eq            #0xc7bb50
    // 0xc7ba5c: LoadField: r5 = r4->field_3b
    //     0xc7ba5c: ldur            w5, [x4, #0x3b]
    // 0xc7ba60: DecompressPointer r5
    //     0xc7ba60: add             x5, x5, HEAP, lsl #32
    // 0xc7ba64: r16 = Sentinel
    //     0xc7ba64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7ba68: cmp             w5, w16
    // 0xc7ba6c: b.eq            #0xc7bb54
    // 0xc7ba70: LoadField: r4 = r2->field_43
    //     0xc7ba70: ldur            w4, [x2, #0x43]
    // 0xc7ba74: DecompressPointer r4
    //     0xc7ba74: add             x4, x4, HEAP, lsl #32
    // 0xc7ba78: r16 = Sentinel
    //     0xc7ba78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7ba7c: cmp             w4, w16
    // 0xc7ba80: b.eq            #0xc7bb60
    // 0xc7ba84: LoadField: r6 = r4->field_b
    //     0xc7ba84: ldur            w6, [x4, #0xb]
    // 0xc7ba88: DecompressPointer r6
    //     0xc7ba88: add             x6, x6, HEAP, lsl #32
    // 0xc7ba8c: cmp             w6, NULL
    // 0xc7ba90: b.eq            #0xc7bb6c
    // 0xc7ba94: LoadField: r4 = r6->field_b
    //     0xc7ba94: ldur            w4, [x6, #0xb]
    // 0xc7ba98: DecompressPointer r4
    //     0xc7ba98: add             x4, x4, HEAP, lsl #32
    // 0xc7ba9c: r16 = Instance_AxisDirection
    //     0xc7ba9c: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0xc7baa0: cmp             w4, w16
    // 0xc7baa4: b.ne            #0xc7bab0
    // 0xc7baa8: r4 = true
    //     0xc7baa8: add             x4, NULL, #0x20  ; true
    // 0xc7baac: b               #0xc7bac8
    // 0xc7bab0: r16 = Instance_AxisDirection
    //     0xc7bab0: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0xc7bab4: cmp             w4, w16
    // 0xc7bab8: r16 = true
    //     0xc7bab8: add             x16, NULL, #0x20  ; true
    // 0xc7babc: r17 = false
    //     0xc7babc: add             x17, NULL, #0x30  ; false
    // 0xc7bac0: csel            x6, x16, x17, eq
    // 0xc7bac4: mov             x4, x6
    // 0xc7bac8: r6 = LoadInt32Instr(r3)
    //     0xc7bac8: sbfx            x6, x3, #1, #0x1f
    //     0xc7bacc: tbz             w3, #0, #0xc7bad4
    //     0xc7bad0: ldur            x6, [x3, #7]
    // 0xc7bad4: LoadField: d0 = r5->field_7
    //     0xc7bad4: ldur            d0, [x5, #7]
    // 0xc7bad8: stp             x6, x0, [SP, #-0x10]!
    // 0xc7badc: SaveReg d0
    //     0xc7badc: str             d0, [SP, #-8]!
    // 0xc7bae0: r16 = false
    //     0xc7bae0: add             x16, NULL, #0x30  ; false
    // 0xc7bae4: stp             x4, x16, [SP, #-0x10]!
    // 0xc7bae8: r0 = updateForGap()
    //     0xc7bae8: bl              #0x9beb9c  ; [package:flutter/src/widgets/reorderable_list.dart] _ReorderableItemState::updateForGap
    // 0xc7baec: add             SP, SP, #0x28
    // 0xc7baf0: ldur            x0, [fp, #-0x10]
    // 0xc7baf4: ldur            x2, [fp, #-8]
    // 0xc7baf8: b               #0xc7b9ac
    // 0xc7bafc: ldr             x1, [fp, #0x18]
    // 0xc7bb00: LoadField: r0 = r1->field_27
    //     0xc7bb00: ldur            w0, [x1, #0x27]
    // 0xc7bb04: DecompressPointer r0
    //     0xc7bb04: add             x0, x0, HEAP, lsl #32
    // 0xc7bb08: LeaveFrame
    //     0xc7bb08: mov             SP, fp
    //     0xc7bb0c: ldp             fp, lr, [SP], #0x10
    // 0xc7bb10: ret
    //     0xc7bb10: ret             
    // 0xc7bb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7bb14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7bb18: b               #0xc7b568
    // 0xc7bb1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7bb1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7bb20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7bb20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7bb24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7bb24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7bb28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7bb28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7bb2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7bb2c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7bb30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7bb30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7bb34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7bb34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7bb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7bb38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7bb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7bb3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7bb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7bb40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7bb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7bb44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7bb48: b               #0xc7b9c0
    // 0xc7bb4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7bb4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7bb50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7bb50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7bb54: r9 = itemExtent
    //     0xc7bb54: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9e0] Field <_DragInfo@946218688.itemExtent>: late (offset: 0x3c)
    //     0xc7bb58: ldr             x9, [x9, #0x9e0]
    // 0xc7bb5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7bb5c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7bb60: r9 = _scrollable
    //     0xc7bb60: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9e8] Field <SliverReorderableListState._scrollable@946218688>: late (offset: 0x44)
    //     0xc7bb64: ldr             x9, [x9, #0x9e8]
    // 0xc7bb68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7bb68: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7bb6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7bb6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _dropCompleted(dynamic) {
    // ** addr: 0xc7c300, size: 0x48
    // 0xc7c300: EnterFrame
    //     0xc7c300: stp             fp, lr, [SP, #-0x10]!
    //     0xc7c304: mov             fp, SP
    // 0xc7c308: ldr             x0, [fp, #0x10]
    // 0xc7c30c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7c30c: ldur            w1, [x0, #0x17]
    // 0xc7c310: DecompressPointer r1
    //     0xc7c310: add             x1, x1, HEAP, lsl #32
    // 0xc7c314: CheckStackOverflow
    //     0xc7c314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c318: cmp             SP, x16
    //     0xc7c31c: b.ls            #0xc7c340
    // 0xc7c320: LoadField: r0 = r1->field_f
    //     0xc7c320: ldur            w0, [x1, #0xf]
    // 0xc7c324: DecompressPointer r0
    //     0xc7c324: add             x0, x0, HEAP, lsl #32
    // 0xc7c328: SaveReg r0
    //     0xc7c328: str             x0, [SP, #-8]!
    // 0xc7c32c: r0 = _dropCompleted()
    //     0xc7c32c: bl              #0xc7c348  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_dropCompleted
    // 0xc7c330: add             SP, SP, #8
    // 0xc7c334: LeaveFrame
    //     0xc7c334: mov             SP, fp
    //     0xc7c338: ldp             fp, lr, [SP], #0x10
    // 0xc7c33c: ret
    //     0xc7c33c: ret             
    // 0xc7c340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7c340: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7c344: b               #0xc7c320
  }
  _ _dropCompleted(/* No info */) {
    // ** addr: 0xc7c348, size: 0xe8
    // 0xc7c348: EnterFrame
    //     0xc7c348: stp             fp, lr, [SP, #-0x10]!
    //     0xc7c34c: mov             fp, SP
    // 0xc7c350: AllocStack(0x8)
    //     0xc7c350: sub             SP, SP, #8
    // 0xc7c354: CheckStackOverflow
    //     0xc7c354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c358: cmp             SP, x16
    //     0xc7c35c: b.ls            #0xc7c41c
    // 0xc7c360: r1 = 1
    //     0xc7c360: movz            x1, #0x1
    // 0xc7c364: r0 = AllocateContext()
    //     0xc7c364: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7c368: mov             x2, x0
    // 0xc7c36c: ldr             x1, [fp, #0x10]
    // 0xc7c370: stur            x2, [fp, #-8]
    // 0xc7c374: StoreField: r2->field_f = r1
    //     0xc7c374: stur            w1, [x2, #0xf]
    // 0xc7c378: LoadField: r0 = r1->field_23
    //     0xc7c378: ldur            w0, [x1, #0x23]
    // 0xc7c37c: DecompressPointer r0
    //     0xc7c37c: add             x0, x0, HEAP, lsl #32
    // 0xc7c380: cmp             w0, NULL
    // 0xc7c384: b.eq            #0xc7c424
    // 0xc7c388: LoadField: r3 = r1->field_2b
    //     0xc7c388: ldur            w3, [x1, #0x2b]
    // 0xc7c38c: DecompressPointer r3
    //     0xc7c38c: add             x3, x3, HEAP, lsl #32
    // 0xc7c390: cmp             w3, NULL
    // 0xc7c394: b.eq            #0xc7c428
    // 0xc7c398: r4 = LoadInt32Instr(r0)
    //     0xc7c398: sbfx            x4, x0, #1, #0x1f
    //     0xc7c39c: tbz             w0, #0, #0xc7c3a4
    //     0xc7c3a0: ldur            x4, [x0, #7]
    // 0xc7c3a4: r5 = LoadInt32Instr(r3)
    //     0xc7c3a4: sbfx            x5, x3, #1, #0x1f
    //     0xc7c3a8: tbz             w3, #0, #0xc7c3b0
    //     0xc7c3ac: ldur            x5, [x3, #7]
    // 0xc7c3b0: cmp             x4, x5
    // 0xc7c3b4: b.eq            #0xc7c3ec
    // 0xc7c3b8: LoadField: r4 = r1->field_b
    //     0xc7c3b8: ldur            w4, [x1, #0xb]
    // 0xc7c3bc: DecompressPointer r4
    //     0xc7c3bc: add             x4, x4, HEAP, lsl #32
    // 0xc7c3c0: cmp             w4, NULL
    // 0xc7c3c4: b.eq            #0xc7c42c
    // 0xc7c3c8: LoadField: r5 = r4->field_1b
    //     0xc7c3c8: ldur            w5, [x4, #0x1b]
    // 0xc7c3cc: DecompressPointer r5
    //     0xc7c3cc: add             x5, x5, HEAP, lsl #32
    // 0xc7c3d0: stp             x0, x5, [SP, #-0x10]!
    // 0xc7c3d4: SaveReg r3
    //     0xc7c3d4: str             x3, [SP, #-8]!
    // 0xc7c3d8: mov             x0, x5
    // 0xc7c3dc: ClosureCall
    //     0xc7c3dc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc7c3e0: ldur            x2, [x0, #0x1f]
    //     0xc7c3e4: blr             x2
    // 0xc7c3e8: add             SP, SP, #0x18
    // 0xc7c3ec: ldur            x2, [fp, #-8]
    // 0xc7c3f0: r1 = Function '<anonymous closure>':.
    //     0xc7c3f0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4ca38] AnonymousClosure: (0x8b826c), in [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::cancelReorder (0x8b820c)
    //     0xc7c3f4: ldr             x1, [x1, #0xa38]
    // 0xc7c3f8: r0 = AllocateClosure()
    //     0xc7c3f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7c3fc: ldr             x16, [fp, #0x10]
    // 0xc7c400: stp             x0, x16, [SP, #-0x10]!
    // 0xc7c404: r0 = setState()
    //     0xc7c404: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xc7c408: add             SP, SP, #0x10
    // 0xc7c40c: r0 = Null
    //     0xc7c40c: mov             x0, NULL
    // 0xc7c410: LeaveFrame
    //     0xc7c410: mov             SP, fp
    //     0xc7c414: ldp             fp, lr, [SP], #0x10
    // 0xc7c418: ret
    //     0xc7c418: ret             
    // 0xc7c41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7c41c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7c420: b               #0xc7c360
    // 0xc7c424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7c424: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7c428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7c428: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7c42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7c42c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _dragEnd(dynamic, _DragInfo) {
    // ** addr: 0xc7c430, size: 0x4c
    // 0xc7c430: EnterFrame
    //     0xc7c430: stp             fp, lr, [SP, #-0x10]!
    //     0xc7c434: mov             fp, SP
    // 0xc7c438: ldr             x0, [fp, #0x18]
    // 0xc7c43c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7c43c: ldur            w1, [x0, #0x17]
    // 0xc7c440: DecompressPointer r1
    //     0xc7c440: add             x1, x1, HEAP, lsl #32
    // 0xc7c444: CheckStackOverflow
    //     0xc7c444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c448: cmp             SP, x16
    //     0xc7c44c: b.ls            #0xc7c474
    // 0xc7c450: LoadField: r0 = r1->field_f
    //     0xc7c450: ldur            w0, [x1, #0xf]
    // 0xc7c454: DecompressPointer r0
    //     0xc7c454: add             x0, x0, HEAP, lsl #32
    // 0xc7c458: ldr             x16, [fp, #0x10]
    // 0xc7c45c: stp             x16, x0, [SP, #-0x10]!
    // 0xc7c460: r0 = _dragEnd()
    //     0xc7c460: bl              #0xc7c47c  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_dragEnd
    // 0xc7c464: add             SP, SP, #0x10
    // 0xc7c468: LeaveFrame
    //     0xc7c468: mov             SP, fp
    //     0xc7c46c: ldp             fp, lr, [SP], #0x10
    // 0xc7c470: ret
    //     0xc7c470: ret             
    // 0xc7c474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7c474: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7c478: b               #0xc7c450
  }
  _ _dragEnd(/* No info */) {
    // ** addr: 0xc7c47c, size: 0x80
    // 0xc7c47c: EnterFrame
    //     0xc7c47c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7c480: mov             fp, SP
    // 0xc7c484: CheckStackOverflow
    //     0xc7c484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c488: cmp             SP, x16
    //     0xc7c48c: b.ls            #0xc7c4f0
    // 0xc7c490: r1 = 2
    //     0xc7c490: movz            x1, #0x2
    // 0xc7c494: r0 = AllocateContext()
    //     0xc7c494: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7c498: mov             x1, x0
    // 0xc7c49c: ldr             x0, [fp, #0x18]
    // 0xc7c4a0: StoreField: r1->field_f = r0
    //     0xc7c4a0: stur            w0, [x1, #0xf]
    // 0xc7c4a4: ldr             x2, [fp, #0x10]
    // 0xc7c4a8: StoreField: r1->field_13 = r2
    //     0xc7c4a8: stur            w2, [x1, #0x13]
    // 0xc7c4ac: mov             x2, x1
    // 0xc7c4b0: r1 = Function '<anonymous closure>':.
    //     0xc7c4b0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4ca40] AnonymousClosure: (0xc7c4fc), in [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_dragEnd (0xc7c47c)
    //     0xc7c4b4: ldr             x1, [x1, #0xa40]
    // 0xc7c4b8: r0 = AllocateClosure()
    //     0xc7c4b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7c4bc: ldr             x16, [fp, #0x18]
    // 0xc7c4c0: stp             x0, x16, [SP, #-0x10]!
    // 0xc7c4c4: r0 = setState()
    //     0xc7c4c4: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xc7c4c8: add             SP, SP, #0x10
    // 0xc7c4cc: ldr             x1, [fp, #0x18]
    // 0xc7c4d0: LoadField: r2 = r1->field_b
    //     0xc7c4d0: ldur            w2, [x1, #0xb]
    // 0xc7c4d4: DecompressPointer r2
    //     0xc7c4d4: add             x2, x2, HEAP, lsl #32
    // 0xc7c4d8: cmp             w2, NULL
    // 0xc7c4dc: b.eq            #0xc7c4f8
    // 0xc7c4e0: r0 = Null
    //     0xc7c4e0: mov             x0, NULL
    // 0xc7c4e4: LeaveFrame
    //     0xc7c4e4: mov             SP, fp
    //     0xc7c4e8: ldp             fp, lr, [SP], #0x10
    // 0xc7c4ec: ret
    //     0xc7c4ec: ret             
    // 0xc7c4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7c4f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7c4f4: b               #0xc7c490
    // 0xc7c4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7c4f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc7c4fc, size: 0x390
    // 0xc7c4fc: EnterFrame
    //     0xc7c4fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc7c500: mov             fp, SP
    // 0xc7c504: AllocStack(0x20)
    //     0xc7c504: sub             SP, SP, #0x20
    // 0xc7c508: SetupParameters([dynamic _ /* r0 */])
    //     0xc7c508: ldr             x0, [fp, #0x10]
    //     0xc7c50c: ldur            w1, [x0, #0x17]
    //     0xc7c510: add             x1, x1, HEAP, lsl #32
    //     0xc7c514: stur            x1, [fp, #-0x18]
    // 0xc7c518: CheckStackOverflow
    //     0xc7c518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c51c: cmp             SP, x16
    //     0xc7c520: b.ls            #0xc7c844
    // 0xc7c524: LoadField: r0 = r1->field_f
    //     0xc7c524: ldur            w0, [x1, #0xf]
    // 0xc7c528: DecompressPointer r0
    //     0xc7c528: add             x0, x0, HEAP, lsl #32
    // 0xc7c52c: stur            x0, [fp, #-0x10]
    // 0xc7c530: LoadField: r2 = r0->field_2b
    //     0xc7c530: ldur            w2, [x0, #0x2b]
    // 0xc7c534: DecompressPointer r2
    //     0xc7c534: add             x2, x2, HEAP, lsl #32
    // 0xc7c538: cmp             w2, NULL
    // 0xc7c53c: b.eq            #0xc7c84c
    // 0xc7c540: LoadField: r3 = r0->field_b
    //     0xc7c540: ldur            w3, [x0, #0xb]
    // 0xc7c544: DecompressPointer r3
    //     0xc7c544: add             x3, x3, HEAP, lsl #32
    // 0xc7c548: cmp             w3, NULL
    // 0xc7c54c: b.eq            #0xc7c850
    // 0xc7c550: LoadField: r4 = r3->field_13
    //     0xc7c550: ldur            x4, [x3, #0x13]
    // 0xc7c554: sub             x3, x4, #1
    // 0xc7c558: r4 = LoadInt32Instr(r2)
    //     0xc7c558: sbfx            x4, x2, #1, #0x1f
    //     0xc7c55c: tbz             w2, #0, #0xc7c564
    //     0xc7c560: ldur            x4, [x2, #7]
    // 0xc7c564: stur            x4, [fp, #-8]
    // 0xc7c568: cmp             x4, x3
    // 0xc7c56c: b.ge            #0xc7c5c8
    // 0xc7c570: SaveReg r0
    //     0xc7c570: str             x0, [SP, #-8]!
    // 0xc7c574: r0 = _reverse()
    //     0xc7c574: bl              #0x9beaa8  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_reverse
    // 0xc7c578: add             SP, SP, #8
    // 0xc7c57c: tst             x0, #0x10
    // 0xc7c580: cset            x1, eq
    // 0xc7c584: lsl             x1, x1, #1
    // 0xc7c588: r0 = LoadInt32Instr(r1)
    //     0xc7c588: sbfx            x0, x1, #1, #0x1f
    // 0xc7c58c: ldur            x2, [fp, #-8]
    // 0xc7c590: add             x1, x2, x0
    // 0xc7c594: ldur            x16, [fp, #-0x10]
    // 0xc7c598: stp             x1, x16, [SP, #-0x10]!
    // 0xc7c59c: r0 = _itemOffsetAt()
    //     0xc7c59c: bl              #0xc7c88c  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_itemOffsetAt
    // 0xc7c5a0: add             SP, SP, #0x10
    // 0xc7c5a4: ldur            x3, [fp, #-0x10]
    // 0xc7c5a8: StoreField: r3->field_2f = r0
    //     0xc7c5a8: stur            w0, [x3, #0x2f]
    //     0xc7c5ac: ldurb           w16, [x3, #-1]
    //     0xc7c5b0: ldurb           w17, [x0, #-1]
    //     0xc7c5b4: and             x16, x17, x16, lsr #2
    //     0xc7c5b8: tst             x16, HEAP, lsr #32
    //     0xc7c5bc: b.eq            #0xc7c5c4
    //     0xc7c5c0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc7c5c4: b               #0xc7c834
    // 0xc7c5c8: mov             x3, x0
    // 0xc7c5cc: mov             x2, x4
    // 0xc7c5d0: LoadField: r0 = r3->field_1b
    //     0xc7c5d0: ldur            w0, [x3, #0x1b]
    // 0xc7c5d4: DecompressPointer r0
    //     0xc7c5d4: add             x0, x0, HEAP, lsl #32
    // 0xc7c5d8: LoadField: r4 = r0->field_13
    //     0xc7c5d8: ldur            w4, [x0, #0x13]
    // 0xc7c5dc: DecompressPointer r4
    //     0xc7c5dc: add             x4, x4, HEAP, lsl #32
    // 0xc7c5e0: r5 = LoadInt32Instr(r4)
    //     0xc7c5e0: sbfx            x5, x4, #1, #0x1f
    // 0xc7c5e4: asr             x4, x5, #1
    // 0xc7c5e8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xc7c5e8: ldur            w5, [x0, #0x17]
    // 0xc7c5ec: DecompressPointer r5
    //     0xc7c5ec: add             x5, x5, HEAP, lsl #32
    // 0xc7c5f0: r0 = LoadInt32Instr(r5)
    //     0xc7c5f0: sbfx            x0, x5, #1, #0x1f
    // 0xc7c5f4: sub             x5, x4, x0
    // 0xc7c5f8: cmp             x5, #1
    // 0xc7c5fc: b.le            #0xc7c608
    // 0xc7c600: sub             x0, x2, #1
    // 0xc7c604: b               #0xc7c60c
    // 0xc7c608: mov             x0, x2
    // 0xc7c60c: stur            x0, [fp, #-8]
    // 0xc7c610: SaveReg r3
    //     0xc7c610: str             x3, [SP, #-8]!
    // 0xc7c614: r0 = _reverse()
    //     0xc7c614: bl              #0x9beaa8  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_reverse
    // 0xc7c618: add             SP, SP, #8
    // 0xc7c61c: tbnz            w0, #4, #0xc7c72c
    // 0xc7c620: ldur            x0, [fp, #-0x18]
    // 0xc7c624: ldur            x1, [fp, #-8]
    // 0xc7c628: LoadField: r2 = r0->field_f
    //     0xc7c628: ldur            w2, [x0, #0xf]
    // 0xc7c62c: DecompressPointer r2
    //     0xc7c62c: add             x2, x2, HEAP, lsl #32
    // 0xc7c630: stur            x2, [fp, #-0x10]
    // 0xc7c634: stp             x1, x2, [SP, #-0x10]!
    // 0xc7c638: r0 = _itemOffsetAt()
    //     0xc7c638: bl              #0xc7c88c  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_itemOffsetAt
    // 0xc7c63c: add             SP, SP, #0x10
    // 0xc7c640: mov             x1, x0
    // 0xc7c644: ldur            x0, [fp, #-0x18]
    // 0xc7c648: stur            x1, [fp, #-0x20]
    // 0xc7c64c: LoadField: r2 = r0->field_13
    //     0xc7c64c: ldur            w2, [x0, #0x13]
    // 0xc7c650: DecompressPointer r2
    //     0xc7c650: add             x2, x2, HEAP, lsl #32
    // 0xc7c654: LoadField: r3 = r2->field_3b
    //     0xc7c654: ldur            w3, [x2, #0x3b]
    // 0xc7c658: DecompressPointer r3
    //     0xc7c658: add             x3, x3, HEAP, lsl #32
    // 0xc7c65c: r16 = Sentinel
    //     0xc7c65c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7c660: cmp             w3, w16
    // 0xc7c664: b.eq            #0xc7c854
    // 0xc7c668: LoadField: r2 = r0->field_f
    //     0xc7c668: ldur            w2, [x0, #0xf]
    // 0xc7c66c: DecompressPointer r2
    //     0xc7c66c: add             x2, x2, HEAP, lsl #32
    // 0xc7c670: LoadField: r0 = r2->field_43
    //     0xc7c670: ldur            w0, [x2, #0x43]
    // 0xc7c674: DecompressPointer r0
    //     0xc7c674: add             x0, x0, HEAP, lsl #32
    // 0xc7c678: r16 = Sentinel
    //     0xc7c678: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7c67c: cmp             w0, w16
    // 0xc7c680: b.eq            #0xc7c860
    // 0xc7c684: LoadField: r2 = r0->field_b
    //     0xc7c684: ldur            w2, [x0, #0xb]
    // 0xc7c688: DecompressPointer r2
    //     0xc7c688: add             x2, x2, HEAP, lsl #32
    // 0xc7c68c: cmp             w2, NULL
    // 0xc7c690: b.eq            #0xc7c86c
    // 0xc7c694: LoadField: r0 = r2->field_b
    //     0xc7c694: ldur            w0, [x2, #0xb]
    // 0xc7c698: DecompressPointer r0
    //     0xc7c698: add             x0, x0, HEAP, lsl #32
    // 0xc7c69c: r16 = Instance_AxisDirection
    //     0xc7c69c: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0xc7c6a0: cmp             w0, w16
    // 0xc7c6a4: b.eq            #0xc7c6b4
    // 0xc7c6a8: r16 = Instance_AxisDirection
    //     0xc7c6a8: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0xc7c6ac: cmp             w0, w16
    // 0xc7c6b0: b.ne            #0xc7c6bc
    // 0xc7c6b4: r2 = Instance_Axis
    //     0xc7c6b4: ldr             x2, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xc7c6b8: b               #0xc7c6e0
    // 0xc7c6bc: r16 = Instance_AxisDirection
    //     0xc7c6bc: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0xc7c6c0: cmp             w0, w16
    // 0xc7c6c4: b.eq            #0xc7c6d4
    // 0xc7c6c8: r16 = Instance_AxisDirection
    //     0xc7c6c8: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0xc7c6cc: cmp             w0, w16
    // 0xc7c6d0: b.ne            #0xc7c6dc
    // 0xc7c6d4: r2 = Instance_Axis
    //     0xc7c6d4: ldr             x2, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xc7c6d8: b               #0xc7c6e0
    // 0xc7c6dc: r2 = Null
    //     0xc7c6dc: mov             x2, NULL
    // 0xc7c6e0: ldur            x0, [fp, #-0x10]
    // 0xc7c6e4: LoadField: d0 = r3->field_7
    //     0xc7c6e4: ldur            d0, [x3, #7]
    // 0xc7c6e8: SaveReg d0
    //     0xc7c6e8: str             d0, [SP, #-8]!
    // 0xc7c6ec: SaveReg r2
    //     0xc7c6ec: str             x2, [SP, #-8]!
    // 0xc7c6f0: r0 = _extentOffset()
    //     0xc7c6f0: bl              #0x9beb28  ; [package:flutter/src/widgets/reorderable_list.dart] ::_extentOffset
    // 0xc7c6f4: add             SP, SP, #0x10
    // 0xc7c6f8: ldur            x16, [fp, #-0x20]
    // 0xc7c6fc: stp             x0, x16, [SP, #-0x10]!
    // 0xc7c700: r0 = -()
    //     0xc7c700: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xc7c704: add             SP, SP, #0x10
    // 0xc7c708: ldur            x1, [fp, #-0x10]
    // 0xc7c70c: StoreField: r1->field_2f = r0
    //     0xc7c70c: stur            w0, [x1, #0x2f]
    //     0xc7c710: ldurb           w16, [x1, #-1]
    //     0xc7c714: ldurb           w17, [x0, #-1]
    //     0xc7c718: and             x16, x17, x16, lsr #2
    //     0xc7c71c: tst             x16, HEAP, lsr #32
    //     0xc7c720: b.eq            #0xc7c728
    //     0xc7c724: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc7c728: b               #0xc7c834
    // 0xc7c72c: ldur            x0, [fp, #-0x18]
    // 0xc7c730: ldur            x1, [fp, #-8]
    // 0xc7c734: LoadField: r2 = r0->field_f
    //     0xc7c734: ldur            w2, [x0, #0xf]
    // 0xc7c738: DecompressPointer r2
    //     0xc7c738: add             x2, x2, HEAP, lsl #32
    // 0xc7c73c: stur            x2, [fp, #-0x10]
    // 0xc7c740: stp             x1, x2, [SP, #-0x10]!
    // 0xc7c744: r0 = _itemOffsetAt()
    //     0xc7c744: bl              #0xc7c88c  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_itemOffsetAt
    // 0xc7c748: add             SP, SP, #0x10
    // 0xc7c74c: mov             x1, x0
    // 0xc7c750: ldur            x0, [fp, #-0x18]
    // 0xc7c754: stur            x1, [fp, #-0x20]
    // 0xc7c758: LoadField: r2 = r0->field_13
    //     0xc7c758: ldur            w2, [x0, #0x13]
    // 0xc7c75c: DecompressPointer r2
    //     0xc7c75c: add             x2, x2, HEAP, lsl #32
    // 0xc7c760: LoadField: r3 = r2->field_3b
    //     0xc7c760: ldur            w3, [x2, #0x3b]
    // 0xc7c764: DecompressPointer r3
    //     0xc7c764: add             x3, x3, HEAP, lsl #32
    // 0xc7c768: r16 = Sentinel
    //     0xc7c768: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7c76c: cmp             w3, w16
    // 0xc7c770: b.eq            #0xc7c870
    // 0xc7c774: LoadField: r2 = r0->field_f
    //     0xc7c774: ldur            w2, [x0, #0xf]
    // 0xc7c778: DecompressPointer r2
    //     0xc7c778: add             x2, x2, HEAP, lsl #32
    // 0xc7c77c: LoadField: r0 = r2->field_43
    //     0xc7c77c: ldur            w0, [x2, #0x43]
    // 0xc7c780: DecompressPointer r0
    //     0xc7c780: add             x0, x0, HEAP, lsl #32
    // 0xc7c784: r16 = Sentinel
    //     0xc7c784: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc7c788: cmp             w0, w16
    // 0xc7c78c: b.eq            #0xc7c87c
    // 0xc7c790: LoadField: r2 = r0->field_b
    //     0xc7c790: ldur            w2, [x0, #0xb]
    // 0xc7c794: DecompressPointer r2
    //     0xc7c794: add             x2, x2, HEAP, lsl #32
    // 0xc7c798: cmp             w2, NULL
    // 0xc7c79c: b.eq            #0xc7c888
    // 0xc7c7a0: LoadField: r0 = r2->field_b
    //     0xc7c7a0: ldur            w0, [x2, #0xb]
    // 0xc7c7a4: DecompressPointer r0
    //     0xc7c7a4: add             x0, x0, HEAP, lsl #32
    // 0xc7c7a8: r16 = Instance_AxisDirection
    //     0xc7c7a8: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0xc7c7ac: cmp             w0, w16
    // 0xc7c7b0: b.eq            #0xc7c7c0
    // 0xc7c7b4: r16 = Instance_AxisDirection
    //     0xc7c7b4: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0xc7c7b8: cmp             w0, w16
    // 0xc7c7bc: b.ne            #0xc7c7c8
    // 0xc7c7c0: r2 = Instance_Axis
    //     0xc7c7c0: ldr             x2, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xc7c7c4: b               #0xc7c7ec
    // 0xc7c7c8: r16 = Instance_AxisDirection
    //     0xc7c7c8: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0xc7c7cc: cmp             w0, w16
    // 0xc7c7d0: b.eq            #0xc7c7e0
    // 0xc7c7d4: r16 = Instance_AxisDirection
    //     0xc7c7d4: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0xc7c7d8: cmp             w0, w16
    // 0xc7c7dc: b.ne            #0xc7c7e8
    // 0xc7c7e0: r2 = Instance_Axis
    //     0xc7c7e0: ldr             x2, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xc7c7e4: b               #0xc7c7ec
    // 0xc7c7e8: r2 = Null
    //     0xc7c7e8: mov             x2, NULL
    // 0xc7c7ec: ldur            x0, [fp, #-0x10]
    // 0xc7c7f0: LoadField: d0 = r3->field_7
    //     0xc7c7f0: ldur            d0, [x3, #7]
    // 0xc7c7f4: SaveReg d0
    //     0xc7c7f4: str             d0, [SP, #-8]!
    // 0xc7c7f8: SaveReg r2
    //     0xc7c7f8: str             x2, [SP, #-8]!
    // 0xc7c7fc: r0 = _extentOffset()
    //     0xc7c7fc: bl              #0x9beb28  ; [package:flutter/src/widgets/reorderable_list.dart] ::_extentOffset
    // 0xc7c800: add             SP, SP, #0x10
    // 0xc7c804: ldur            x16, [fp, #-0x20]
    // 0xc7c808: stp             x0, x16, [SP, #-0x10]!
    // 0xc7c80c: r0 = +()
    //     0xc7c80c: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0xc7c810: add             SP, SP, #0x10
    // 0xc7c814: ldur            x1, [fp, #-0x10]
    // 0xc7c818: StoreField: r1->field_2f = r0
    //     0xc7c818: stur            w0, [x1, #0x2f]
    //     0xc7c81c: ldurb           w16, [x1, #-1]
    //     0xc7c820: ldurb           w17, [x0, #-1]
    //     0xc7c824: and             x16, x17, x16, lsr #2
    //     0xc7c828: tst             x16, HEAP, lsr #32
    //     0xc7c82c: b.eq            #0xc7c834
    //     0xc7c830: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc7c834: r0 = Null
    //     0xc7c834: mov             x0, NULL
    // 0xc7c838: LeaveFrame
    //     0xc7c838: mov             SP, fp
    //     0xc7c83c: ldp             fp, lr, [SP], #0x10
    // 0xc7c840: ret
    //     0xc7c840: ret             
    // 0xc7c844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7c844: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7c848: b               #0xc7c524
    // 0xc7c84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7c84c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7c850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7c850: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7c854: r9 = itemExtent
    //     0xc7c854: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9e0] Field <_DragInfo@946218688.itemExtent>: late (offset: 0x3c)
    //     0xc7c858: ldr             x9, [x9, #0x9e0]
    // 0xc7c85c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7c85c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7c860: r9 = _scrollable
    //     0xc7c860: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9e8] Field <SliverReorderableListState._scrollable@946218688>: late (offset: 0x44)
    //     0xc7c864: ldr             x9, [x9, #0x9e8]
    // 0xc7c868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7c868: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7c86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7c86c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7c870: r9 = itemExtent
    //     0xc7c870: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9e0] Field <_DragInfo@946218688.itemExtent>: late (offset: 0x3c)
    //     0xc7c874: ldr             x9, [x9, #0x9e0]
    // 0xc7c878: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7c878: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7c87c: r9 = _scrollable
    //     0xc7c87c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9e8] Field <SliverReorderableListState._scrollable@946218688>: late (offset: 0x44)
    //     0xc7c880: ldr             x9, [x9, #0x9e8]
    // 0xc7c884: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc7c884: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc7c888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7c888: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _itemOffsetAt(/* No info */) {
    // ** addr: 0xc7c88c, size: 0x108
    // 0xc7c88c: EnterFrame
    //     0xc7c88c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7c890: mov             fp, SP
    // 0xc7c894: AllocStack(0x8)
    //     0xc7c894: sub             SP, SP, #8
    // 0xc7c898: CheckStackOverflow
    //     0xc7c898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c89c: cmp             SP, x16
    //     0xc7c8a0: b.ls            #0xc7c980
    // 0xc7c8a4: ldr             x0, [fp, #0x18]
    // 0xc7c8a8: LoadField: r2 = r0->field_1b
    //     0xc7c8a8: ldur            w2, [x0, #0x1b]
    // 0xc7c8ac: DecompressPointer r2
    //     0xc7c8ac: add             x2, x2, HEAP, lsl #32
    // 0xc7c8b0: ldr             x3, [fp, #0x10]
    // 0xc7c8b4: stur            x2, [fp, #-8]
    // 0xc7c8b8: r0 = BoxInt64Instr(r3)
    //     0xc7c8b8: sbfiz           x0, x3, #1, #0x1f
    //     0xc7c8bc: cmp             x3, x0, asr #1
    //     0xc7c8c0: b.eq            #0xc7c8cc
    //     0xc7c8c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7c8c8: stur            x3, [x0, #7]
    // 0xc7c8cc: stp             x0, x2, [SP, #-0x10]!
    // 0xc7c8d0: r0 = _getValueOrData()
    //     0xc7c8d0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc7c8d4: add             SP, SP, #0x10
    // 0xc7c8d8: mov             x1, x0
    // 0xc7c8dc: ldur            x0, [fp, #-8]
    // 0xc7c8e0: LoadField: r2 = r0->field_f
    //     0xc7c8e0: ldur            w2, [x0, #0xf]
    // 0xc7c8e4: DecompressPointer r2
    //     0xc7c8e4: add             x2, x2, HEAP, lsl #32
    // 0xc7c8e8: cmp             w2, w1
    // 0xc7c8ec: b.ne            #0xc7c8f8
    // 0xc7c8f0: r0 = Null
    //     0xc7c8f0: mov             x0, NULL
    // 0xc7c8f4: b               #0xc7c8fc
    // 0xc7c8f8: mov             x0, x1
    // 0xc7c8fc: cmp             w0, NULL
    // 0xc7c900: b.eq            #0xc7c988
    // 0xc7c904: LoadField: r1 = r0->field_f
    //     0xc7c904: ldur            w1, [x0, #0xf]
    // 0xc7c908: DecompressPointer r1
    //     0xc7c908: add             x1, x1, HEAP, lsl #32
    // 0xc7c90c: cmp             w1, NULL
    // 0xc7c910: b.eq            #0xc7c98c
    // 0xc7c914: SaveReg r1
    //     0xc7c914: str             x1, [SP, #-8]!
    // 0xc7c918: r0 = findRenderObject()
    //     0xc7c918: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xc7c91c: add             SP, SP, #8
    // 0xc7c920: mov             x3, x0
    // 0xc7c924: stur            x3, [fp, #-8]
    // 0xc7c928: cmp             w3, NULL
    // 0xc7c92c: b.eq            #0xc7c990
    // 0xc7c930: mov             x0, x3
    // 0xc7c934: r2 = Null
    //     0xc7c934: mov             x2, NULL
    // 0xc7c938: r1 = Null
    //     0xc7c938: mov             x1, NULL
    // 0xc7c93c: r4 = LoadClassIdInstr(r0)
    //     0xc7c93c: ldurh           w4, [x0, #1]
    // 0xc7c940: sub             x4, x4, #0x9dc
    // 0xc7c944: cmp             x4, #0x84
    // 0xc7c948: b.ls            #0xc7c95c
    // 0xc7c94c: r8 = RenderBox
    //     0xc7c94c: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0xc7c950: r3 = Null
    //     0xc7c950: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ca48] Null
    //     0xc7c954: ldr             x3, [x3, #0xa48]
    // 0xc7c958: r0 = RenderBox()
    //     0xc7c958: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0xc7c95c: ldur            x16, [fp, #-8]
    // 0xc7c960: r30 = Instance_Offset
    //     0xc7c960: ldr             lr, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xc7c964: stp             lr, x16, [SP, #-0x10]!
    // 0xc7c968: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc7c968: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc7c96c: r0 = localToGlobal()
    //     0xc7c96c: bl              #0x53fb90  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0xc7c970: add             SP, SP, #0x10
    // 0xc7c974: LeaveFrame
    //     0xc7c974: mov             SP, fp
    //     0xc7c978: ldp             fp, lr, [SP], #0x10
    // 0xc7c97c: ret
    //     0xc7c97c: ret             
    // 0xc7c980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7c980: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7c984: b               #0xc7c8a4
    // 0xc7c988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7c988: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7c98c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7c98c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7c990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7c990: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _dragCancel(dynamic, _DragInfo) {
    // ** addr: 0xc7c994, size: 0x4c
    // 0xc7c994: EnterFrame
    //     0xc7c994: stp             fp, lr, [SP, #-0x10]!
    //     0xc7c998: mov             fp, SP
    // 0xc7c99c: ldr             x0, [fp, #0x18]
    // 0xc7c9a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7c9a0: ldur            w1, [x0, #0x17]
    // 0xc7c9a4: DecompressPointer r1
    //     0xc7c9a4: add             x1, x1, HEAP, lsl #32
    // 0xc7c9a8: CheckStackOverflow
    //     0xc7c9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c9ac: cmp             SP, x16
    //     0xc7c9b0: b.ls            #0xc7c9d8
    // 0xc7c9b4: LoadField: r0 = r1->field_f
    //     0xc7c9b4: ldur            w0, [x1, #0xf]
    // 0xc7c9b8: DecompressPointer r0
    //     0xc7c9b8: add             x0, x0, HEAP, lsl #32
    // 0xc7c9bc: ldr             x16, [fp, #0x10]
    // 0xc7c9c0: stp             x16, x0, [SP, #-0x10]!
    // 0xc7c9c4: r0 = _dragCancel()
    //     0xc7c9c4: bl              #0xc7c9e0  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_dragCancel
    // 0xc7c9c8: add             SP, SP, #0x10
    // 0xc7c9cc: LeaveFrame
    //     0xc7c9cc: mov             SP, fp
    //     0xc7c9d0: ldp             fp, lr, [SP], #0x10
    // 0xc7c9d4: ret
    //     0xc7c9d4: ret             
    // 0xc7c9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7c9d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7c9dc: b               #0xc7c9b4
  }
  _ _dragCancel(/* No info */) {
    // ** addr: 0xc7c9e0, size: 0x60
    // 0xc7c9e0: EnterFrame
    //     0xc7c9e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc7c9e4: mov             fp, SP
    // 0xc7c9e8: CheckStackOverflow
    //     0xc7c9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7c9ec: cmp             SP, x16
    //     0xc7c9f0: b.ls            #0xc7ca38
    // 0xc7c9f4: r1 = 1
    //     0xc7c9f4: movz            x1, #0x1
    // 0xc7c9f8: r0 = AllocateContext()
    //     0xc7c9f8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7c9fc: mov             x1, x0
    // 0xc7ca00: ldr             x0, [fp, #0x18]
    // 0xc7ca04: StoreField: r1->field_f = r0
    //     0xc7ca04: stur            w0, [x1, #0xf]
    // 0xc7ca08: mov             x2, x1
    // 0xc7ca0c: r1 = Function '<anonymous closure>':.
    //     0xc7ca0c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4ca58] AnonymousClosure: (0x8b826c), in [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::cancelReorder (0x8b820c)
    //     0xc7ca10: ldr             x1, [x1, #0xa58]
    // 0xc7ca14: r0 = AllocateClosure()
    //     0xc7ca14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7ca18: ldr             x16, [fp, #0x18]
    // 0xc7ca1c: stp             x0, x16, [SP, #-0x10]!
    // 0xc7ca20: r0 = setState()
    //     0xc7ca20: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xc7ca24: add             SP, SP, #0x10
    // 0xc7ca28: r0 = Null
    //     0xc7ca28: mov             x0, NULL
    // 0xc7ca2c: LeaveFrame
    //     0xc7ca2c: mov             SP, fp
    //     0xc7ca30: ldp             fp, lr, [SP], #0x10
    // 0xc7ca34: ret
    //     0xc7ca34: ret             
    // 0xc7ca38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ca38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ca3c: b               #0xc7c9f4
  }
  [closure] void _dragUpdate(dynamic, _DragInfo, Offset, Offset) {
    // ** addr: 0xc7ca40, size: 0x58
    // 0xc7ca40: EnterFrame
    //     0xc7ca40: stp             fp, lr, [SP, #-0x10]!
    //     0xc7ca44: mov             fp, SP
    // 0xc7ca48: ldr             x0, [fp, #0x28]
    // 0xc7ca4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7ca4c: ldur            w1, [x0, #0x17]
    // 0xc7ca50: DecompressPointer r1
    //     0xc7ca50: add             x1, x1, HEAP, lsl #32
    // 0xc7ca54: CheckStackOverflow
    //     0xc7ca54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7ca58: cmp             SP, x16
    //     0xc7ca5c: b.ls            #0xc7ca90
    // 0xc7ca60: LoadField: r0 = r1->field_f
    //     0xc7ca60: ldur            w0, [x1, #0xf]
    // 0xc7ca64: DecompressPointer r0
    //     0xc7ca64: add             x0, x0, HEAP, lsl #32
    // 0xc7ca68: ldr             x16, [fp, #0x20]
    // 0xc7ca6c: stp             x16, x0, [SP, #-0x10]!
    // 0xc7ca70: ldr             x16, [fp, #0x18]
    // 0xc7ca74: ldr             lr, [fp, #0x10]
    // 0xc7ca78: stp             lr, x16, [SP, #-0x10]!
    // 0xc7ca7c: r0 = _dragUpdate()
    //     0xc7ca7c: bl              #0xc7ca98  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_dragUpdate
    // 0xc7ca80: add             SP, SP, #0x20
    // 0xc7ca84: LeaveFrame
    //     0xc7ca84: mov             SP, fp
    //     0xc7ca88: ldp             fp, lr, [SP], #0x10
    // 0xc7ca8c: ret
    //     0xc7ca8c: ret             
    // 0xc7ca90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ca90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ca94: b               #0xc7ca60
  }
  _ _dragUpdate(/* No info */) {
    // ** addr: 0xc7ca98, size: 0x60
    // 0xc7ca98: EnterFrame
    //     0xc7ca98: stp             fp, lr, [SP, #-0x10]!
    //     0xc7ca9c: mov             fp, SP
    // 0xc7caa0: CheckStackOverflow
    //     0xc7caa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7caa4: cmp             SP, x16
    //     0xc7caa8: b.ls            #0xc7caf0
    // 0xc7caac: r1 = 1
    //     0xc7caac: movz            x1, #0x1
    // 0xc7cab0: r0 = AllocateContext()
    //     0xc7cab0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc7cab4: mov             x1, x0
    // 0xc7cab8: ldr             x0, [fp, #0x28]
    // 0xc7cabc: StoreField: r1->field_f = r0
    //     0xc7cabc: stur            w0, [x1, #0xf]
    // 0xc7cac0: mov             x2, x1
    // 0xc7cac4: r1 = Function '<anonymous closure>':.
    //     0xc7cac4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4ca60] AnonymousClosure: (0xc7caf8), in [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_dragUpdate (0xc7ca98)
    //     0xc7cac8: ldr             x1, [x1, #0xa60]
    // 0xc7cacc: r0 = AllocateClosure()
    //     0xc7cacc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc7cad0: ldr             x16, [fp, #0x28]
    // 0xc7cad4: stp             x0, x16, [SP, #-0x10]!
    // 0xc7cad8: r0 = setState()
    //     0xc7cad8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xc7cadc: add             SP, SP, #0x10
    // 0xc7cae0: r0 = Null
    //     0xc7cae0: mov             x0, NULL
    // 0xc7cae4: LeaveFrame
    //     0xc7cae4: mov             SP, fp
    //     0xc7cae8: ldp             fp, lr, [SP], #0x10
    // 0xc7caec: ret
    //     0xc7caec: ret             
    // 0xc7caf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7caf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7caf4: b               #0xc7caac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc7caf8, size: 0xc0
    // 0xc7caf8: EnterFrame
    //     0xc7caf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7cafc: mov             fp, SP
    // 0xc7cb00: AllocStack(0x8)
    //     0xc7cb00: sub             SP, SP, #8
    // 0xc7cb04: SetupParameters([dynamic _ /* r0 */])
    //     0xc7cb04: ldr             x0, [fp, #0x10]
    //     0xc7cb08: ldur            w1, [x0, #0x17]
    //     0xc7cb0c: add             x1, x1, HEAP, lsl #32
    //     0xc7cb10: stur            x1, [fp, #-8]
    // 0xc7cb14: CheckStackOverflow
    //     0xc7cb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7cb18: cmp             SP, x16
    //     0xc7cb1c: b.ls            #0xc7cbb0
    // 0xc7cb20: LoadField: r0 = r1->field_f
    //     0xc7cb20: ldur            w0, [x1, #0xf]
    // 0xc7cb24: DecompressPointer r0
    //     0xc7cb24: add             x0, x0, HEAP, lsl #32
    // 0xc7cb28: LoadField: r2 = r0->field_1f
    //     0xc7cb28: ldur            w2, [x0, #0x1f]
    // 0xc7cb2c: DecompressPointer r2
    //     0xc7cb2c: add             x2, x2, HEAP, lsl #32
    // 0xc7cb30: cmp             w2, NULL
    // 0xc7cb34: b.ne            #0xc7cb40
    // 0xc7cb38: mov             x0, x1
    // 0xc7cb3c: b               #0xc7cb50
    // 0xc7cb40: SaveReg r2
    //     0xc7cb40: str             x2, [SP, #-8]!
    // 0xc7cb44: r0 = markNeedsBuild()
    //     0xc7cb44: bl              #0x5413c0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0xc7cb48: add             SP, SP, #8
    // 0xc7cb4c: ldur            x0, [fp, #-8]
    // 0xc7cb50: LoadField: r1 = r0->field_f
    //     0xc7cb50: ldur            w1, [x0, #0xf]
    // 0xc7cb54: DecompressPointer r1
    //     0xc7cb54: add             x1, x1, HEAP, lsl #32
    // 0xc7cb58: SaveReg r1
    //     0xc7cb58: str             x1, [SP, #-8]!
    // 0xc7cb5c: r0 = _dragUpdateItems()
    //     0xc7cb5c: bl              #0x9be04c  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_dragUpdateItems
    // 0xc7cb60: add             SP, SP, #8
    // 0xc7cb64: ldur            x0, [fp, #-8]
    // 0xc7cb68: LoadField: r1 = r0->field_f
    //     0xc7cb68: ldur            w1, [x0, #0xf]
    // 0xc7cb6c: DecompressPointer r1
    //     0xc7cb6c: add             x1, x1, HEAP, lsl #32
    // 0xc7cb70: LoadField: r0 = r1->field_3f
    //     0xc7cb70: ldur            w0, [x1, #0x3f]
    // 0xc7cb74: DecompressPointer r0
    //     0xc7cb74: add             x0, x0, HEAP, lsl #32
    // 0xc7cb78: stur            x0, [fp, #-8]
    // 0xc7cb7c: cmp             w0, NULL
    // 0xc7cb80: b.eq            #0xc7cba0
    // 0xc7cb84: SaveReg r1
    //     0xc7cb84: str             x1, [SP, #-8]!
    // 0xc7cb88: r0 = _dragTargetRect()
    //     0xc7cb88: bl              #0x9bdf38  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::_dragTargetRect
    // 0xc7cb8c: add             SP, SP, #8
    // 0xc7cb90: ldur            x16, [fp, #-8]
    // 0xc7cb94: stp             x0, x16, [SP, #-0x10]!
    // 0xc7cb98: r0 = startAutoScrollIfNecessary()
    //     0xc7cb98: bl              #0x9bce6c  ; [package:flutter/src/widgets/scrollable.dart] EdgeDraggingAutoScroller::startAutoScrollIfNecessary
    // 0xc7cb9c: add             SP, SP, #0x10
    // 0xc7cba0: r0 = Null
    //     0xc7cba0: mov             x0, NULL
    // 0xc7cba4: LeaveFrame
    //     0xc7cba4: mov             SP, fp
    //     0xc7cba8: ldp             fp, lr, [SP], #0x10
    // 0xc7cbac: ret
    //     0xc7cbac: ret             
    // 0xc7cbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7cbb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7cbb4: b               #0xc7cb20
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xc7cbb8, size: 0x24
    // 0xc7cbb8: ldr             x1, [SP, #8]
    // 0xc7cbbc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc7cbbc: ldur            w2, [x1, #0x17]
    // 0xc7cbc0: DecompressPointer r2
    //     0xc7cbc0: add             x2, x2, HEAP, lsl #32
    // 0xc7cbc4: LoadField: r1 = r2->field_f
    //     0xc7cbc4: ldur            w1, [x2, #0xf]
    // 0xc7cbc8: DecompressPointer r1
    //     0xc7cbc8: add             x1, x1, HEAP, lsl #32
    // 0xc7cbcc: r17 = true
    //     0xc7cbcc: add             x17, NULL, #0x20  ; true
    // 0xc7cbd0: StoreField: r1->field_3b = r17
    //     0xc7cbd0: stur            w17, [x1, #0x3b]
    // 0xc7cbd4: r0 = Null
    //     0xc7cbd4: mov             x0, NULL
    // 0xc7cbd8: ret
    //     0xc7cbd8: ret             
  }
}

// class id: 3757, size: 0x2c, field offset: 0xc
//   const constructor, 
class _DragItemProxy extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa55280, size: 0x168
    // 0xa55280: EnterFrame
    //     0xa55280: stp             fp, lr, [SP, #-0x10]!
    //     0xa55284: mov             fp, SP
    // 0xa55288: AllocStack(0x28)
    //     0xa55288: sub             SP, SP, #0x28
    // 0xa5528c: CheckStackOverflow
    //     0xa5528c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55290: cmp             SP, x16
    //     0xa55294: b.ls            #0xa553dc
    // 0xa55298: r1 = 2
    //     0xa55298: movz            x1, #0x2
    // 0xa5529c: r0 = AllocateContext()
    //     0xa5529c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa552a0: mov             x2, x0
    // 0xa552a4: ldr             x0, [fp, #0x18]
    // 0xa552a8: stur            x2, [fp, #-0x18]
    // 0xa552ac: StoreField: r2->field_f = r0
    //     0xa552ac: stur            w0, [x2, #0xf]
    // 0xa552b0: LoadField: r3 = r0->field_27
    //     0xa552b0: ldur            w3, [x0, #0x27]
    // 0xa552b4: DecompressPointer r3
    //     0xa552b4: add             x3, x3, HEAP, lsl #32
    // 0xa552b8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa552b8: ldur            w4, [x0, #0x17]
    // 0xa552bc: DecompressPointer r4
    //     0xa552bc: add             x4, x4, HEAP, lsl #32
    // 0xa552c0: stur            x4, [fp, #-0x10]
    // 0xa552c4: LoadField: r5 = r0->field_f
    //     0xa552c4: ldur            x5, [x0, #0xf]
    // 0xa552c8: LoadField: r6 = r0->field_23
    //     0xa552c8: ldur            w6, [x0, #0x23]
    // 0xa552cc: DecompressPointer r6
    //     0xa552cc: add             x6, x6, HEAP, lsl #32
    // 0xa552d0: stur            x6, [fp, #-8]
    // 0xa552d4: cmp             w3, NULL
    // 0xa552d8: b.eq            #0xa553e4
    // 0xa552dc: r0 = BoxInt64Instr(r5)
    //     0xa552dc: sbfiz           x0, x5, #1, #0x1f
    //     0xa552e0: cmp             x5, x0, asr #1
    //     0xa552e4: b.eq            #0xa552f0
    //     0xa552e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa552ec: stur            x5, [x0, #7]
    // 0xa552f0: stp             x4, x3, [SP, #-0x10]!
    // 0xa552f4: stp             x6, x0, [SP, #-0x10]!
    // 0xa552f8: mov             x0, x3
    // 0xa552fc: ClosureCall
    //     0xa552fc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xa55300: ldur            x2, [x0, #0x1f]
    //     0xa55304: blr             x2
    // 0xa55308: add             SP, SP, #0x20
    // 0xa5530c: cmp             w0, NULL
    // 0xa55310: b.ne            #0xa5531c
    // 0xa55314: ldur            x1, [fp, #-0x10]
    // 0xa55318: b               #0xa55320
    // 0xa5531c: mov             x1, x0
    // 0xa55320: ldur            x2, [fp, #-0x18]
    // 0xa55324: ldur            x0, [fp, #-8]
    // 0xa55328: stur            x1, [fp, #-0x10]
    // 0xa5532c: ldr             x16, [fp, #0x10]
    // 0xa55330: SaveReg r16
    //     0xa55330: str             x16, [SP, #-8]!
    // 0xa55334: r0 = _overlayOrigin()
    //     0xa55334: bl              #0xa553e8  ; [package:flutter/src/widgets/reorderable_list.dart] ::_overlayOrigin
    // 0xa55338: add             SP, SP, #8
    // 0xa5533c: ldur            x2, [fp, #-0x18]
    // 0xa55340: StoreField: r2->field_13 = r0
    //     0xa55340: stur            w0, [x2, #0x13]
    //     0xa55344: ldurb           w16, [x2, #-1]
    //     0xa55348: ldurb           w17, [x0, #-1]
    //     0xa5534c: and             x16, x17, x16, lsr #2
    //     0xa55350: tst             x16, HEAP, lsr #32
    //     0xa55354: b.eq            #0xa5535c
    //     0xa55358: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa5535c: ldr             x16, [fp, #0x10]
    // 0xa55360: SaveReg r16
    //     0xa55360: str             x16, [SP, #-8]!
    // 0xa55364: r0 = of()
    //     0xa55364: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa55368: add             SP, SP, #8
    // 0xa5536c: r16 = true
    //     0xa5536c: add             x16, NULL, #0x20  ; true
    // 0xa55370: stp             x16, x0, [SP, #-0x10]!
    // 0xa55374: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa55374: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa55378: r0 = removePadding()
    //     0xa55378: bl              #0x8ee700  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0xa5537c: add             SP, SP, #0x10
    // 0xa55380: ldur            x2, [fp, #-0x18]
    // 0xa55384: r1 = Function '<anonymous closure>':.
    //     0xa55384: add             x1, PP, #0x52, lsl #12  ; [pp+0x521b0] AnonymousClosure: (0xa554ac), in [package:flutter/src/widgets/reorderable_list.dart] _DragItemProxy::build (0xa55280)
    //     0xa55388: ldr             x1, [x1, #0x1b0]
    // 0xa5538c: stur            x0, [fp, #-0x18]
    // 0xa55390: r0 = AllocateClosure()
    //     0xa55390: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa55394: stur            x0, [fp, #-0x20]
    // 0xa55398: r0 = AnimatedBuilder()
    //     0xa55398: bl              #0x8d3924  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xa5539c: mov             x1, x0
    // 0xa553a0: ldur            x0, [fp, #-0x20]
    // 0xa553a4: stur            x1, [fp, #-0x28]
    // 0xa553a8: StoreField: r1->field_f = r0
    //     0xa553a8: stur            w0, [x1, #0xf]
    // 0xa553ac: ldur            x0, [fp, #-0x10]
    // 0xa553b0: StoreField: r1->field_13 = r0
    //     0xa553b0: stur            w0, [x1, #0x13]
    // 0xa553b4: ldur            x0, [fp, #-8]
    // 0xa553b8: StoreField: r1->field_b = r0
    //     0xa553b8: stur            w0, [x1, #0xb]
    // 0xa553bc: r0 = MediaQuery()
    //     0xa553bc: bl              #0x8c25c0  ; AllocateMediaQueryStub -> MediaQuery (size=0x14)
    // 0xa553c0: ldur            x1, [fp, #-0x18]
    // 0xa553c4: StoreField: r0->field_f = r1
    //     0xa553c4: stur            w1, [x0, #0xf]
    // 0xa553c8: ldur            x1, [fp, #-0x28]
    // 0xa553cc: StoreField: r0->field_b = r1
    //     0xa553cc: stur            w1, [x0, #0xb]
    // 0xa553d0: LeaveFrame
    //     0xa553d0: mov             SP, fp
    //     0xa553d4: ldp             fp, lr, [SP], #0x10
    // 0xa553d8: ret
    //     0xa553d8: ret             
    // 0xa553dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa553dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa553e0: b               #0xa55298
    // 0xa553e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa553e4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Positioned <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xa554ac, size: 0x298
    // 0xa554ac: EnterFrame
    //     0xa554ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa554b0: mov             fp, SP
    // 0xa554b4: AllocStack(0x30)
    //     0xa554b4: sub             SP, SP, #0x30
    // 0xa554b8: SetupParameters([dynamic _ /* r0 */])
    //     0xa554b8: ldr             x0, [fp, #0x20]
    //     0xa554bc: ldur            w1, [x0, #0x17]
    //     0xa554c0: add             x1, x1, HEAP, lsl #32
    //     0xa554c4: stur            x1, [fp, #-0x10]
    // 0xa554c8: CheckStackOverflow
    //     0xa554c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa554cc: cmp             SP, x16
    //     0xa554d0: b.ls            #0xa556c4
    // 0xa554d4: LoadField: r0 = r1->field_f
    //     0xa554d4: ldur            w0, [x1, #0xf]
    // 0xa554d8: DecompressPointer r0
    //     0xa554d8: add             x0, x0, HEAP, lsl #32
    // 0xa554dc: LoadField: r2 = r0->field_1b
    //     0xa554dc: ldur            w2, [x0, #0x1b]
    // 0xa554e0: DecompressPointer r2
    //     0xa554e0: add             x2, x2, HEAP, lsl #32
    // 0xa554e4: stur            x2, [fp, #-8]
    // 0xa554e8: LoadField: r3 = r0->field_b
    //     0xa554e8: ldur            w3, [x0, #0xb]
    // 0xa554ec: DecompressPointer r3
    //     0xa554ec: add             x3, x3, HEAP, lsl #32
    // 0xa554f0: LoadField: r0 = r3->field_2f
    //     0xa554f0: ldur            w0, [x3, #0x2f]
    // 0xa554f4: DecompressPointer r0
    //     0xa554f4: add             x0, x0, HEAP, lsl #32
    // 0xa554f8: cmp             w0, NULL
    // 0xa554fc: b.eq            #0xa5558c
    // 0xa55500: LoadField: r3 = r1->field_13
    //     0xa55500: ldur            w3, [x1, #0x13]
    // 0xa55504: DecompressPointer r3
    //     0xa55504: add             x3, x3, HEAP, lsl #32
    // 0xa55508: stp             x3, x0, [SP, #-0x10]!
    // 0xa5550c: r0 = -()
    //     0xa5550c: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xa55510: add             SP, SP, #0x10
    // 0xa55514: mov             x1, x0
    // 0xa55518: ldur            x0, [fp, #-0x10]
    // 0xa5551c: stur            x1, [fp, #-0x18]
    // 0xa55520: LoadField: r2 = r0->field_f
    //     0xa55520: ldur            w2, [x0, #0xf]
    // 0xa55524: DecompressPointer r2
    //     0xa55524: add             x2, x2, HEAP, lsl #32
    // 0xa55528: LoadField: r3 = r2->field_23
    //     0xa55528: ldur            w3, [x2, #0x23]
    // 0xa5552c: DecompressPointer r3
    //     0xa5552c: add             x3, x3, HEAP, lsl #32
    // 0xa55530: LoadField: r2 = r3->field_3b
    //     0xa55530: ldur            w2, [x3, #0x3b]
    // 0xa55534: DecompressPointer r2
    //     0xa55534: add             x2, x2, HEAP, lsl #32
    // 0xa55538: r16 = Sentinel
    //     0xa55538: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa5553c: cmp             w2, w16
    // 0xa55540: b.eq            #0xa556cc
    // 0xa55544: LoadField: d0 = r2->field_7
    //     0xa55544: ldur            d0, [x2, #7]
    // 0xa55548: r16 = Instance_Cubic
    //     0xa55548: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec50] Obj!Cubic<double>@c68e81
    //     0xa5554c: ldr             x16, [x16, #0xc50]
    // 0xa55550: SaveReg r16
    //     0xa55550: str             x16, [SP, #-8]!
    // 0xa55554: SaveReg d0
    //     0xa55554: str             d0, [SP, #-8]!
    // 0xa55558: r0 = transform()
    //     0xa55558: bl              #0xbd9504  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xa5555c: add             SP, SP, #0x10
    // 0xa55560: LoadField: d0 = r0->field_7
    //     0xa55560: ldur            d0, [x0, #7]
    // 0xa55564: ldur            x16, [fp, #-0x18]
    // 0xa55568: ldur            lr, [fp, #-8]
    // 0xa5556c: stp             lr, x16, [SP, #-0x10]!
    // 0xa55570: SaveReg d0
    //     0xa55570: str             d0, [SP, #-8]!
    // 0xa55574: r0 = lerp()
    //     0xa55574: bl              #0x821e4c  ; [dart:ui] Offset::lerp
    // 0xa55578: add             SP, SP, #0x18
    // 0xa5557c: cmp             w0, NULL
    // 0xa55580: b.eq            #0xa556d4
    // 0xa55584: mov             x2, x0
    // 0xa55588: b               #0xa55590
    // 0xa5558c: ldur            x2, [fp, #-8]
    // 0xa55590: ldr             x1, [fp, #0x10]
    // 0xa55594: ldur            x0, [fp, #-0x10]
    // 0xa55598: LoadField: d0 = r2->field_7
    //     0xa55598: ldur            d0, [x2, #7]
    // 0xa5559c: stur            d0, [fp, #-0x30]
    // 0xa555a0: LoadField: d1 = r2->field_f
    //     0xa555a0: ldur            d1, [x2, #0xf]
    // 0xa555a4: stur            d1, [fp, #-0x28]
    // 0xa555a8: LoadField: r2 = r0->field_f
    //     0xa555a8: ldur            w2, [x0, #0xf]
    // 0xa555ac: DecompressPointer r2
    //     0xa555ac: add             x2, x2, HEAP, lsl #32
    // 0xa555b0: LoadField: r0 = r2->field_1f
    //     0xa555b0: ldur            w0, [x2, #0x1f]
    // 0xa555b4: DecompressPointer r0
    //     0xa555b4: add             x0, x0, HEAP, lsl #32
    // 0xa555b8: LoadField: d2 = r0->field_7
    //     0xa555b8: ldur            d2, [x0, #7]
    // 0xa555bc: LoadField: d3 = r0->field_f
    //     0xa555bc: ldur            d3, [x0, #0xf]
    // 0xa555c0: stur            d3, [fp, #-0x20]
    // 0xa555c4: r0 = inline_Allocate_Double()
    //     0xa555c4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xa555c8: add             x0, x0, #0x10
    //     0xa555cc: cmp             x2, x0
    //     0xa555d0: b.ls            #0xa556d8
    //     0xa555d4: str             x0, [THR, #0x60]  ; THR::top
    //     0xa555d8: sub             x0, x0, #0xf
    //     0xa555dc: movz            x2, #0x108
    //     0xa555e0: movk            x2, #0x3c, lsl #16
    //     0xa555e4: stur            x2, [x0, #-1]
    // 0xa555e8: StoreField: r0->field_7 = d2
    //     0xa555e8: stur            d2, [x0, #7]
    // 0xa555ec: stur            x0, [fp, #-8]
    // 0xa555f0: r0 = SizedBox()
    //     0xa555f0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa555f4: mov             x2, x0
    // 0xa555f8: ldur            x0, [fp, #-8]
    // 0xa555fc: stur            x2, [fp, #-0x10]
    // 0xa55600: StoreField: r2->field_f = r0
    //     0xa55600: stur            w0, [x2, #0xf]
    // 0xa55604: ldur            d0, [fp, #-0x20]
    // 0xa55608: r0 = inline_Allocate_Double()
    //     0xa55608: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa5560c: add             x0, x0, #0x10
    //     0xa55610: cmp             x1, x0
    //     0xa55614: b.ls            #0xa556f8
    //     0xa55618: str             x0, [THR, #0x60]  ; THR::top
    //     0xa5561c: sub             x0, x0, #0xf
    //     0xa55620: movz            x1, #0x108
    //     0xa55624: movk            x1, #0x3c, lsl #16
    //     0xa55628: stur            x1, [x0, #-1]
    // 0xa5562c: StoreField: r0->field_7 = d0
    //     0xa5562c: stur            d0, [x0, #7]
    // 0xa55630: StoreField: r2->field_13 = r0
    //     0xa55630: stur            w0, [x2, #0x13]
    // 0xa55634: ldr             x0, [fp, #0x10]
    // 0xa55638: StoreField: r2->field_b = r0
    //     0xa55638: stur            w0, [x2, #0xb]
    // 0xa5563c: ldur            d0, [fp, #-0x30]
    // 0xa55640: r0 = inline_Allocate_Double()
    //     0xa55640: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa55644: add             x0, x0, #0x10
    //     0xa55648: cmp             x1, x0
    //     0xa5564c: b.ls            #0xa55710
    //     0xa55650: str             x0, [THR, #0x60]  ; THR::top
    //     0xa55654: sub             x0, x0, #0xf
    //     0xa55658: movz            x1, #0x108
    //     0xa5565c: movk            x1, #0x3c, lsl #16
    //     0xa55660: stur            x1, [x0, #-1]
    // 0xa55664: StoreField: r0->field_7 = d0
    //     0xa55664: stur            d0, [x0, #7]
    // 0xa55668: stur            x0, [fp, #-8]
    // 0xa5566c: r1 = <StackParentData<RenderBox>>
    //     0xa5566c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <StackParentData<RenderBox>>
    //     0xa55670: ldr             x1, [x1, #0xc88]
    // 0xa55674: r0 = Positioned()
    //     0xa55674: bl              #0x85f6ac  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa55678: ldur            x1, [fp, #-8]
    // 0xa5567c: StoreField: r0->field_13 = r1
    //     0xa5567c: stur            w1, [x0, #0x13]
    // 0xa55680: ldur            d0, [fp, #-0x28]
    // 0xa55684: r1 = inline_Allocate_Double()
    //     0xa55684: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa55688: add             x1, x1, #0x10
    //     0xa5568c: cmp             x2, x1
    //     0xa55690: b.ls            #0xa55728
    //     0xa55694: str             x1, [THR, #0x60]  ; THR::top
    //     0xa55698: sub             x1, x1, #0xf
    //     0xa5569c: movz            x2, #0x108
    //     0xa556a0: movk            x2, #0x3c, lsl #16
    //     0xa556a4: stur            x2, [x1, #-1]
    // 0xa556a8: StoreField: r1->field_7 = d0
    //     0xa556a8: stur            d0, [x1, #7]
    // 0xa556ac: ArrayStore: r0[0] = r1  ; List_4
    //     0xa556ac: stur            w1, [x0, #0x17]
    // 0xa556b0: ldur            x1, [fp, #-0x10]
    // 0xa556b4: StoreField: r0->field_b = r1
    //     0xa556b4: stur            w1, [x0, #0xb]
    // 0xa556b8: LeaveFrame
    //     0xa556b8: mov             SP, fp
    //     0xa556bc: ldp             fp, lr, [SP], #0x10
    // 0xa556c0: ret
    //     0xa556c0: ret             
    // 0xa556c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa556c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa556c8: b               #0xa554d4
    // 0xa556cc: r9 = _value
    //     0xa556cc: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0xa556d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa556d0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa556d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa556d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa556d8: stp             q2, q3, [SP, #-0x20]!
    // 0xa556dc: stp             q0, q1, [SP, #-0x20]!
    // 0xa556e0: SaveReg r1
    //     0xa556e0: str             x1, [SP, #-8]!
    // 0xa556e4: r0 = AllocateDouble()
    //     0xa556e4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa556e8: RestoreReg r1
    //     0xa556e8: ldr             x1, [SP], #8
    // 0xa556ec: ldp             q0, q1, [SP], #0x20
    // 0xa556f0: ldp             q2, q3, [SP], #0x20
    // 0xa556f4: b               #0xa555e8
    // 0xa556f8: SaveReg d0
    //     0xa556f8: str             q0, [SP, #-0x10]!
    // 0xa556fc: SaveReg r2
    //     0xa556fc: str             x2, [SP, #-8]!
    // 0xa55700: r0 = AllocateDouble()
    //     0xa55700: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa55704: RestoreReg r2
    //     0xa55704: ldr             x2, [SP], #8
    // 0xa55708: RestoreReg d0
    //     0xa55708: ldr             q0, [SP], #0x10
    // 0xa5570c: b               #0xa5562c
    // 0xa55710: SaveReg d0
    //     0xa55710: str             q0, [SP, #-0x10]!
    // 0xa55714: SaveReg r2
    //     0xa55714: str             x2, [SP, #-8]!
    // 0xa55718: r0 = AllocateDouble()
    //     0xa55718: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa5571c: RestoreReg r2
    //     0xa5571c: ldr             x2, [SP], #8
    // 0xa55720: RestoreReg d0
    //     0xa55720: ldr             q0, [SP], #0x10
    // 0xa55724: b               #0xa55664
    // 0xa55728: SaveReg d0
    //     0xa55728: str             q0, [SP, #-0x10]!
    // 0xa5572c: SaveReg r0
    //     0xa5572c: str             x0, [SP, #-8]!
    // 0xa55730: r0 = AllocateDouble()
    //     0xa55730: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa55734: mov             x1, x0
    // 0xa55738: RestoreReg r0
    //     0xa55738: ldr             x0, [SP], #8
    // 0xa5573c: RestoreReg d0
    //     0xa5573c: ldr             q0, [SP], #0x10
    // 0xa55740: b               #0xa556a8
  }
}

// class id: 3758, size: 0x1c, field offset: 0xc
//   const constructor, 
class ReorderableDragStartListener extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa54cc0, size: 0x7c
    // 0xa54cc0: EnterFrame
    //     0xa54cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa54cc4: mov             fp, SP
    // 0xa54cc8: AllocStack(0x10)
    //     0xa54cc8: sub             SP, SP, #0x10
    // 0xa54ccc: r1 = 2
    //     0xa54ccc: movz            x1, #0x2
    // 0xa54cd0: r0 = AllocateContext()
    //     0xa54cd0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa54cd4: mov             x1, x0
    // 0xa54cd8: ldr             x0, [fp, #0x18]
    // 0xa54cdc: stur            x1, [fp, #-0x10]
    // 0xa54ce0: StoreField: r1->field_f = r0
    //     0xa54ce0: stur            w0, [x1, #0xf]
    // 0xa54ce4: ldr             x2, [fp, #0x10]
    // 0xa54ce8: StoreField: r1->field_13 = r2
    //     0xa54ce8: stur            w2, [x1, #0x13]
    // 0xa54cec: LoadField: r2 = r0->field_b
    //     0xa54cec: ldur            w2, [x0, #0xb]
    // 0xa54cf0: DecompressPointer r2
    //     0xa54cf0: add             x2, x2, HEAP, lsl #32
    // 0xa54cf4: stur            x2, [fp, #-8]
    // 0xa54cf8: r0 = Listener()
    //     0xa54cf8: bl              #0x8cb044  ; AllocateListenerStub -> Listener (size=0x38)
    // 0xa54cfc: ldur            x2, [fp, #-0x10]
    // 0xa54d00: r1 = Function '<anonymous closure>':.
    //     0xa54d00: add             x1, PP, #0x48, lsl #12  ; [pp+0x486d8] AnonymousClosure: (0xa54d3c), in [package:flutter/src/widgets/reorderable_list.dart] ReorderableDragStartListener::build (0xa54cc0)
    //     0xa54d04: ldr             x1, [x1, #0x6d8]
    // 0xa54d08: stur            x0, [fp, #-0x10]
    // 0xa54d0c: r0 = AllocateClosure()
    //     0xa54d0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa54d10: mov             x1, x0
    // 0xa54d14: ldur            x0, [fp, #-0x10]
    // 0xa54d18: StoreField: r0->field_f = r1
    //     0xa54d18: stur            w1, [x0, #0xf]
    // 0xa54d1c: r17 = Instance_HitTestBehavior
    //     0xa54d1c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36788] Obj!HitTestBehavior@c7ae41
    //     0xa54d20: ldr             x17, [x17, #0x788]
    // 0xa54d24: StoreField: r0->field_33 = r17
    //     0xa54d24: stur            w17, [x0, #0x33]
    // 0xa54d28: ldur            x1, [fp, #-8]
    // 0xa54d2c: StoreField: r0->field_b = r1
    //     0xa54d2c: stur            w1, [x0, #0xb]
    // 0xa54d30: LeaveFrame
    //     0xa54d30: mov             SP, fp
    //     0xa54d34: ldp             fp, lr, [SP], #0x10
    // 0xa54d38: ret
    //     0xa54d38: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerDownEvent) {
    // ** addr: 0xa54d3c, size: 0x58
    // 0xa54d3c: EnterFrame
    //     0xa54d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa54d40: mov             fp, SP
    // 0xa54d44: ldr             x0, [fp, #0x18]
    // 0xa54d48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa54d48: ldur            w1, [x0, #0x17]
    // 0xa54d4c: DecompressPointer r1
    //     0xa54d4c: add             x1, x1, HEAP, lsl #32
    // 0xa54d50: CheckStackOverflow
    //     0xa54d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54d54: cmp             SP, x16
    //     0xa54d58: b.ls            #0xa54d8c
    // 0xa54d5c: LoadField: r0 = r1->field_f
    //     0xa54d5c: ldur            w0, [x1, #0xf]
    // 0xa54d60: DecompressPointer r0
    //     0xa54d60: add             x0, x0, HEAP, lsl #32
    // 0xa54d64: LoadField: r2 = r1->field_13
    //     0xa54d64: ldur            w2, [x1, #0x13]
    // 0xa54d68: DecompressPointer r2
    //     0xa54d68: add             x2, x2, HEAP, lsl #32
    // 0xa54d6c: stp             x2, x0, [SP, #-0x10]!
    // 0xa54d70: ldr             x16, [fp, #0x10]
    // 0xa54d74: SaveReg r16
    //     0xa54d74: str             x16, [SP, #-8]!
    // 0xa54d78: r0 = _startDragging()
    //     0xa54d78: bl              #0xa54d94  ; [package:flutter/src/widgets/reorderable_list.dart] ReorderableDragStartListener::_startDragging
    // 0xa54d7c: add             SP, SP, #0x18
    // 0xa54d80: LeaveFrame
    //     0xa54d80: mov             SP, fp
    //     0xa54d84: ldp             fp, lr, [SP], #0x10
    // 0xa54d88: ret
    //     0xa54d88: ret             
    // 0xa54d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54d8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54d90: b               #0xa54d5c
  }
  _ _startDragging(/* No info */) {
    // ** addr: 0xa54d94, size: 0x10c
    // 0xa54d94: EnterFrame
    //     0xa54d94: stp             fp, lr, [SP, #-0x10]!
    //     0xa54d98: mov             fp, SP
    // 0xa54d9c: AllocStack(0x20)
    //     0xa54d9c: sub             SP, SP, #0x20
    // 0xa54da0: CheckStackOverflow
    //     0xa54da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54da4: cmp             SP, x16
    //     0xa54da8: b.ls            #0xa54e98
    // 0xa54dac: ldr             x16, [fp, #0x18]
    // 0xa54db0: SaveReg r16
    //     0xa54db0: str             x16, [SP, #-8]!
    // 0xa54db4: r0 = maybeOf()
    //     0xa54db4: bl              #0x7c2bfc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeOf
    // 0xa54db8: add             SP, SP, #8
    // 0xa54dbc: cmp             w0, NULL
    // 0xa54dc0: b.ne            #0xa54dcc
    // 0xa54dc4: r0 = Null
    //     0xa54dc4: mov             x0, NULL
    // 0xa54dc8: b               #0xa54dd8
    // 0xa54dcc: LoadField: r1 = r0->field_4b
    //     0xa54dcc: ldur            w1, [x0, #0x4b]
    // 0xa54dd0: DecompressPointer r1
    //     0xa54dd0: add             x1, x1, HEAP, lsl #32
    // 0xa54dd4: mov             x0, x1
    // 0xa54dd8: stur            x0, [fp, #-8]
    // 0xa54ddc: ldr             x16, [fp, #0x18]
    // 0xa54de0: SaveReg r16
    //     0xa54de0: str             x16, [SP, #-8]!
    // 0xa54de4: r0 = maybeOf()
    //     0xa54de4: bl              #0xa5523c  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableList::maybeOf
    // 0xa54de8: add             SP, SP, #8
    // 0xa54dec: stur            x0, [fp, #-0x18]
    // 0xa54df0: cmp             w0, NULL
    // 0xa54df4: b.eq            #0xa54e88
    // 0xa54df8: ldr             x1, [fp, #0x20]
    // 0xa54dfc: LoadField: r2 = r1->field_f
    //     0xa54dfc: ldur            x2, [x1, #0xf]
    // 0xa54e00: stur            x2, [fp, #-0x10]
    // 0xa54e04: r3 = LoadClassIdInstr(r1)
    //     0xa54e04: ldurh           w3, [x1, #1]
    // 0xa54e08: lsl             x3, x3, #1
    // 0xa54e0c: r17 = 7516
    //     0xa54e0c: movz            x17, #0x1d5c
    // 0xa54e10: cmp             w3, w17
    // 0xa54e14: b.ne            #0xa54e34
    // 0xa54e18: r0 = ImmediateMultiDragGestureRecognizer()
    //     0xa54e18: bl              #0x85e888  ; AllocateImmediateMultiDragGestureRecognizerStub -> ImmediateMultiDragGestureRecognizer (size=0x1c)
    // 0xa54e1c: stur            x0, [fp, #-0x20]
    // 0xa54e20: SaveReg r0
    //     0xa54e20: str             x0, [SP, #-8]!
    // 0xa54e24: r0 = MultiDragGestureRecognizer()
    //     0xa54e24: bl              #0x85e810  ; [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::MultiDragGestureRecognizer
    // 0xa54e28: add             SP, SP, #8
    // 0xa54e2c: ldur            x2, [fp, #-0x20]
    // 0xa54e30: b               #0xa54e4c
    // 0xa54e34: r0 = DelayedMultiDragGestureRecognizer()
    //     0xa54e34: bl              #0xa5522c  ; AllocateDelayedMultiDragGestureRecognizerStub -> DelayedMultiDragGestureRecognizer (size=0x20)
    // 0xa54e38: stur            x0, [fp, #-0x20]
    // 0xa54e3c: SaveReg r0
    //     0xa54e3c: str             x0, [SP, #-8]!
    // 0xa54e40: r0 = DelayedMultiDragGestureRecognizer()
    //     0xa54e40: bl              #0xa551e8  ; [package:flutter/src/gestures/multidrag.dart] DelayedMultiDragGestureRecognizer::DelayedMultiDragGestureRecognizer
    // 0xa54e44: add             SP, SP, #8
    // 0xa54e48: ldur            x2, [fp, #-0x20]
    // 0xa54e4c: ldur            x1, [fp, #-0x10]
    // 0xa54e50: ldur            x0, [fp, #-8]
    // 0xa54e54: StoreField: r2->field_7 = r0
    //     0xa54e54: stur            w0, [x2, #7]
    //     0xa54e58: ldurb           w16, [x2, #-1]
    //     0xa54e5c: ldurb           w17, [x0, #-1]
    //     0xa54e60: and             x16, x17, x16, lsr #2
    //     0xa54e64: tst             x16, HEAP, lsr #32
    //     0xa54e68: b.eq            #0xa54e70
    //     0xa54e6c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa54e70: ldur            x16, [fp, #-0x18]
    // 0xa54e74: ldr             lr, [fp, #0x10]
    // 0xa54e78: stp             lr, x16, [SP, #-0x10]!
    // 0xa54e7c: stp             x2, x1, [SP, #-0x10]!
    // 0xa54e80: r0 = startItemDragReorder()
    //     0xa54e80: bl              #0xa54ea0  ; [package:flutter/src/widgets/reorderable_list.dart] SliverReorderableListState::startItemDragReorder
    // 0xa54e84: add             SP, SP, #0x20
    // 0xa54e88: r0 = Null
    //     0xa54e88: mov             x0, NULL
    // 0xa54e8c: LeaveFrame
    //     0xa54e8c: mov             SP, fp
    //     0xa54e90: ldp             fp, lr, [SP], #0x10
    // 0xa54e94: ret
    //     0xa54e94: ret             
    // 0xa54e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54e98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54e9c: b               #0xa54dac
  }
}

// class id: 3759, size: 0x1c, field offset: 0x1c
//   const constructor, 
class ReorderableDelayedDragStartListener extends ReorderableDragStartListener {
}

// class id: 3941, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ReorderableItem extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2d908, size: 0x40
    // 0xa2d908: EnterFrame
    //     0xa2d908: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d90c: mov             fp, SP
    // 0xa2d910: r1 = <_ReorderableItem>
    //     0xa2d910: add             x1, PP, #0x52, lsl #12  ; [pp+0x521a8] TypeArguments: <_ReorderableItem>
    //     0xa2d914: ldr             x1, [x1, #0x1a8]
    // 0xa2d918: r0 = _ReorderableItemState()
    //     0xa2d918: bl              #0xa2d948  ; Allocate_ReorderableItemStateStub -> _ReorderableItemState (size=0x28)
    // 0xa2d91c: r17 = Sentinel
    //     0xa2d91c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2d920: StoreField: r0->field_13 = r17
    //     0xa2d920: stur            w17, [x0, #0x13]
    // 0xa2d924: r17 = Instance_Offset
    //     0xa2d924: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xa2d928: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2d928: stur            w17, [x0, #0x17]
    // 0xa2d92c: r17 = Instance_Offset
    //     0xa2d92c: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xa2d930: StoreField: r0->field_1b = r17
    //     0xa2d930: stur            w17, [x0, #0x1b]
    // 0xa2d934: r17 = false
    //     0xa2d934: add             x17, NULL, #0x30  ; false
    // 0xa2d938: StoreField: r0->field_23 = r17
    //     0xa2d938: stur            w17, [x0, #0x23]
    // 0xa2d93c: LeaveFrame
    //     0xa2d93c: mov             SP, fp
    //     0xa2d940: ldp             fp, lr, [SP], #0x10
    // 0xa2d944: ret
    //     0xa2d944: ret             
  }
}

// class id: 3942, size: 0x34, field offset: 0xc
//   const constructor, 
class SliverReorderableList extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x865d54, size: 0x50
    // 0x865d54: EnterFrame
    //     0x865d54: stp             fp, lr, [SP, #-0x10]!
    //     0x865d58: mov             fp, SP
    // 0x865d5c: CheckStackOverflow
    //     0x865d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865d60: cmp             SP, x16
    //     0x865d64: b.ls            #0x865d98
    // 0x865d68: r16 = <SliverReorderableListState<SliverReorderableList>>
    //     0x865d68: add             x16, PP, #0x48, lsl #12  ; [pp+0x48728] TypeArguments: <SliverReorderableListState<SliverReorderableList>>
    //     0x865d6c: ldr             x16, [x16, #0x728]
    // 0x865d70: ldr             lr, [fp, #0x10]
    // 0x865d74: stp             lr, x16, [SP, #-0x10]!
    // 0x865d78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x865d78: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x865d7c: r0 = findAncestorStateOfType()
    //     0x865d7c: bl              #0x53ec78  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x865d80: add             SP, SP, #0x10
    // 0x865d84: cmp             w0, NULL
    // 0x865d88: b.eq            #0x865da0
    // 0x865d8c: LeaveFrame
    //     0x865d8c: mov             SP, fp
    //     0x865d90: ldp             fp, lr, [SP], #0x10
    // 0x865d94: ret
    //     0x865d94: ret             
    // 0x865d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865d98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865d9c: b               #0x865d68
    // 0x865da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865da0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2d86c, size: 0x8c
    // 0xa2d86c: EnterFrame
    //     0xa2d86c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d870: mov             fp, SP
    // 0xa2d874: AllocStack(0x8)
    //     0xa2d874: sub             SP, SP, #8
    // 0xa2d878: CheckStackOverflow
    //     0xa2d878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d87c: cmp             SP, x16
    //     0xa2d880: b.ls            #0xa2d8f0
    // 0xa2d884: r1 = <SliverReorderableList>
    //     0xa2d884: add             x1, PP, #0x48, lsl #12  ; [pp+0x486c8] TypeArguments: <SliverReorderableList>
    //     0xa2d888: ldr             x1, [x1, #0x6c8]
    // 0xa2d88c: r0 = SliverReorderableListState()
    //     0xa2d88c: bl              #0xa2d8f8  ; AllocateSliverReorderableListStateStub -> SliverReorderableListState (size=0x48)
    // 0xa2d890: stur            x0, [fp, #-8]
    // 0xa2d894: r17 = false
    //     0xa2d894: add             x17, NULL, #0x30  ; false
    // 0xa2d898: StoreField: r0->field_3b = r17
    //     0xa2d898: stur            w17, [x0, #0x3b]
    // 0xa2d89c: r17 = Sentinel
    //     0xa2d89c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2d8a0: StoreField: r0->field_43 = r17
    //     0xa2d8a0: stur            w17, [x0, #0x43]
    // 0xa2d8a4: r16 = <int, _ReorderableItemState<_ReorderableItem>>
    //     0xa2d8a4: add             x16, PP, #0x48, lsl #12  ; [pp+0x486d0] TypeArguments: <int, _ReorderableItemState<_ReorderableItem>>
    //     0xa2d8a8: ldr             x16, [x16, #0x6d0]
    // 0xa2d8ac: r30 = const []
    //     0xa2d8ac: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa2d8b0: stp             lr, x16, [SP, #-0x10]!
    // 0xa2d8b4: r0 = Map._fromLiteral()
    //     0xa2d8b4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa2d8b8: add             SP, SP, #0x10
    // 0xa2d8bc: ldur            x1, [fp, #-8]
    // 0xa2d8c0: StoreField: r1->field_1b = r0
    //     0xa2d8c0: stur            w0, [x1, #0x1b]
    //     0xa2d8c4: tbz             w0, #0, #0xa2d8e0
    //     0xa2d8c8: ldurb           w16, [x1, #-1]
    //     0xa2d8cc: ldurb           w17, [x0, #-1]
    //     0xa2d8d0: and             x16, x17, x16, lsr #2
    //     0xa2d8d4: tst             x16, HEAP, lsr #32
    //     0xa2d8d8: b.eq            #0xa2d8e0
    //     0xa2d8dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2d8e0: mov             x0, x1
    // 0xa2d8e4: LeaveFrame
    //     0xa2d8e4: mov             SP, fp
    //     0xa2d8e8: ldp             fp, lr, [SP], #0x10
    // 0xa2d8ec: ret
    //     0xa2d8ec: ret             
    // 0xa2d8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d8f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d8f4: b               #0xa2d884
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0xa5523c, size: 0x44
    // 0xa5523c: EnterFrame
    //     0xa5523c: stp             fp, lr, [SP, #-0x10]!
    //     0xa55240: mov             fp, SP
    // 0xa55244: CheckStackOverflow
    //     0xa55244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55248: cmp             SP, x16
    //     0xa5524c: b.ls            #0xa55278
    // 0xa55250: r16 = <SliverReorderableListState<SliverReorderableList>>
    //     0xa55250: add             x16, PP, #0x48, lsl #12  ; [pp+0x48728] TypeArguments: <SliverReorderableListState<SliverReorderableList>>
    //     0xa55254: ldr             x16, [x16, #0x728]
    // 0xa55258: ldr             lr, [fp, #0x10]
    // 0xa5525c: stp             lr, x16, [SP, #-0x10]!
    // 0xa55260: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa55260: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa55264: r0 = findAncestorStateOfType()
    //     0xa55264: bl              #0x53ec78  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0xa55268: add             SP, SP, #0x10
    // 0xa5526c: LeaveFrame
    //     0xa5526c: mov             SP, fp
    //     0xa55270: ldp             fp, lr, [SP], #0x10
    // 0xa55274: ret
    //     0xa55274: ret             
    // 0xa55278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55278: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5527c: b               #0xa55250
  }
}
