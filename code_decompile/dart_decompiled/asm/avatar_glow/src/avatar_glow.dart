// lib: , url: package:avatar_glow/src/avatar_glow.dart

// class id: 65704, size: 0x8
class :: {
}

// class id: 3306, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AvatarGlowState&State&SingleTickerProviderStateMixin extends State<AvatarGlow>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x53719c, size: 0x90
    // 0x53719c: EnterFrame
    //     0x53719c: stp             fp, lr, [SP, #-0x10]!
    //     0x5371a0: mov             fp, SP
    // 0x5371a4: CheckStackOverflow
    //     0x5371a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5371a8: cmp             SP, x16
    //     0x5371ac: b.ls            #0x537220
    // 0x5371b0: r0 = Ticker()
    //     0x5371b0: bl              #0x537418  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x5371b4: r17 = false
    //     0x5371b4: add             x17, NULL, #0x30  ; false
    // 0x5371b8: StoreField: r0->field_b = r17
    //     0x5371b8: stur            w17, [x0, #0xb]
    // 0x5371bc: ldr             x1, [fp, #0x10]
    // 0x5371c0: StoreField: r0->field_13 = r1
    //     0x5371c0: stur            w1, [x0, #0x13]
    // 0x5371c4: ldr             x1, [fp, #0x18]
    // 0x5371c8: StoreField: r1->field_13 = r0
    //     0x5371c8: stur            w0, [x1, #0x13]
    //     0x5371cc: ldurb           w16, [x1, #-1]
    //     0x5371d0: ldurb           w17, [x0, #-1]
    //     0x5371d4: and             x16, x17, x16, lsr #2
    //     0x5371d8: tst             x16, HEAP, lsr #32
    //     0x5371dc: b.eq            #0x5371e4
    //     0x5371e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5371e4: SaveReg r1
    //     0x5371e4: str             x1, [SP, #-8]!
    // 0x5371e8: r0 = _updateTickerModeNotifier()
    //     0x5371e8: bl              #0x5372fc  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5371ec: add             SP, SP, #8
    // 0x5371f0: ldr             x16, [fp, #0x18]
    // 0x5371f4: SaveReg r16
    //     0x5371f4: str             x16, [SP, #-8]!
    // 0x5371f8: r0 = _updateTicker()
    //     0x5371f8: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5371fc: add             SP, SP, #8
    // 0x537200: ldr             x1, [fp, #0x18]
    // 0x537204: LoadField: r0 = r1->field_13
    //     0x537204: ldur            w0, [x1, #0x13]
    // 0x537208: DecompressPointer r0
    //     0x537208: add             x0, x0, HEAP, lsl #32
    // 0x53720c: cmp             w0, NULL
    // 0x537210: b.eq            #0x537228
    // 0x537214: LeaveFrame
    //     0x537214: mov             SP, fp
    //     0x537218: ldp             fp, lr, [SP], #0x10
    // 0x53721c: ret
    //     0x53721c: ret             
    // 0x537220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537220: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537224: b               #0x5371b0
    // 0x537228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x537228: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTicker(/* No info */) {
    // ** addr: 0x537248, size: 0x6c
    // 0x537248: EnterFrame
    //     0x537248: stp             fp, lr, [SP, #-0x10]!
    //     0x53724c: mov             fp, SP
    // 0x537250: CheckStackOverflow
    //     0x537250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537254: cmp             SP, x16
    //     0x537258: b.ls            #0x5372a8
    // 0x53725c: ldr             x0, [fp, #0x10]
    // 0x537260: LoadField: r1 = r0->field_13
    //     0x537260: ldur            w1, [x0, #0x13]
    // 0x537264: DecompressPointer r1
    //     0x537264: add             x1, x1, HEAP, lsl #32
    // 0x537268: cmp             w1, NULL
    // 0x53726c: b.eq            #0x537298
    // 0x537270: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x537270: ldur            w2, [x0, #0x17]
    // 0x537274: DecompressPointer r2
    //     0x537274: add             x2, x2, HEAP, lsl #32
    // 0x537278: cmp             w2, NULL
    // 0x53727c: b.eq            #0x5372b0
    // 0x537280: LoadField: r0 = r2->field_27
    //     0x537280: ldur            w0, [x2, #0x27]
    // 0x537284: DecompressPointer r0
    //     0x537284: add             x0, x0, HEAP, lsl #32
    // 0x537288: eor             x2, x0, #0x10
    // 0x53728c: stp             x2, x1, [SP, #-0x10]!
    // 0x537290: r0 = muted=()
    //     0x537290: bl              #0x535008  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x537294: add             SP, SP, #0x10
    // 0x537298: r0 = Null
    //     0x537298: mov             x0, NULL
    // 0x53729c: LeaveFrame
    //     0x53729c: mov             SP, fp
    //     0x5372a0: ldp             fp, lr, [SP], #0x10
    // 0x5372a4: ret
    //     0x5372a4: ret             
    // 0x5372a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5372a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5372ac: b               #0x53725c
    // 0x5372b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5372b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x5372b4, size: 0x48
    // 0x5372b4: EnterFrame
    //     0x5372b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5372b8: mov             fp, SP
    // 0x5372bc: ldr             x0, [fp, #0x10]
    // 0x5372c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5372c0: ldur            w1, [x0, #0x17]
    // 0x5372c4: DecompressPointer r1
    //     0x5372c4: add             x1, x1, HEAP, lsl #32
    // 0x5372c8: CheckStackOverflow
    //     0x5372c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5372cc: cmp             SP, x16
    //     0x5372d0: b.ls            #0x5372f4
    // 0x5372d4: LoadField: r0 = r1->field_f
    //     0x5372d4: ldur            w0, [x1, #0xf]
    // 0x5372d8: DecompressPointer r0
    //     0x5372d8: add             x0, x0, HEAP, lsl #32
    // 0x5372dc: SaveReg r0
    //     0x5372dc: str             x0, [SP, #-8]!
    // 0x5372e0: r0 = _updateTicker()
    //     0x5372e0: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5372e4: add             SP, SP, #8
    // 0x5372e8: LeaveFrame
    //     0x5372e8: mov             SP, fp
    //     0x5372ec: ldp             fp, lr, [SP], #0x10
    // 0x5372f0: ret
    //     0x5372f0: ret             
    // 0x5372f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5372f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5372f8: b               #0x5372d4
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5372fc, size: 0x11c
    // 0x5372fc: EnterFrame
    //     0x5372fc: stp             fp, lr, [SP, #-0x10]!
    //     0x537300: mov             fp, SP
    // 0x537304: AllocStack(0x10)
    //     0x537304: sub             SP, SP, #0x10
    // 0x537308: CheckStackOverflow
    //     0x537308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53730c: cmp             SP, x16
    //     0x537310: b.ls            #0x53740c
    // 0x537314: ldr             x0, [fp, #0x10]
    // 0x537318: LoadField: r1 = r0->field_f
    //     0x537318: ldur            w1, [x0, #0xf]
    // 0x53731c: DecompressPointer r1
    //     0x53731c: add             x1, x1, HEAP, lsl #32
    // 0x537320: cmp             w1, NULL
    // 0x537324: b.eq            #0x537414
    // 0x537328: SaveReg r1
    //     0x537328: str             x1, [SP, #-8]!
    // 0x53732c: r0 = getNotifier()
    //     0x53732c: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x537330: add             SP, SP, #8
    // 0x537334: mov             x1, x0
    // 0x537338: ldr             x0, [fp, #0x10]
    // 0x53733c: stur            x1, [fp, #-0x10]
    // 0x537340: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x537340: ldur            w2, [x0, #0x17]
    // 0x537344: DecompressPointer r2
    //     0x537344: add             x2, x2, HEAP, lsl #32
    // 0x537348: stur            x2, [fp, #-8]
    // 0x53734c: cmp             w1, w2
    // 0x537350: b.ne            #0x537364
    // 0x537354: r0 = Null
    //     0x537354: mov             x0, NULL
    // 0x537358: LeaveFrame
    //     0x537358: mov             SP, fp
    //     0x53735c: ldp             fp, lr, [SP], #0x10
    // 0x537360: ret
    //     0x537360: ret             
    // 0x537364: cmp             w2, NULL
    // 0x537368: b.eq            #0x5373a4
    // 0x53736c: r1 = 1
    //     0x53736c: movz            x1, #0x1
    // 0x537370: r0 = AllocateContext()
    //     0x537370: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x537374: mov             x1, x0
    // 0x537378: ldr             x0, [fp, #0x10]
    // 0x53737c: StoreField: r1->field_f = r0
    //     0x53737c: stur            w0, [x1, #0xf]
    // 0x537380: mov             x2, x1
    // 0x537384: r1 = Function '_updateTicker@59311458':.
    //     0x537384: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5bb90] AnonymousClosure: (0x5372b4), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x537388: ldr             x1, [x1, #0xb90]
    // 0x53738c: r0 = AllocateClosure()
    //     0x53738c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x537390: ldur            x16, [fp, #-8]
    // 0x537394: stp             x0, x16, [SP, #-0x10]!
    // 0x537398: r0 = removeListener()
    //     0x537398: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x53739c: add             SP, SP, #0x10
    // 0x5373a0: ldr             x0, [fp, #0x10]
    // 0x5373a4: r1 = 1
    //     0x5373a4: movz            x1, #0x1
    // 0x5373a8: r0 = AllocateContext()
    //     0x5373a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5373ac: mov             x1, x0
    // 0x5373b0: ldr             x0, [fp, #0x10]
    // 0x5373b4: StoreField: r1->field_f = r0
    //     0x5373b4: stur            w0, [x1, #0xf]
    // 0x5373b8: mov             x2, x1
    // 0x5373bc: r1 = Function '_updateTicker@59311458':.
    //     0x5373bc: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5bb90] AnonymousClosure: (0x5372b4), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x5373c0: ldr             x1, [x1, #0xb90]
    // 0x5373c4: r0 = AllocateClosure()
    //     0x5373c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5373c8: ldur            x16, [fp, #-0x10]
    // 0x5373cc: stp             x0, x16, [SP, #-0x10]!
    // 0x5373d0: r0 = addListener()
    //     0x5373d0: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x5373d4: add             SP, SP, #0x10
    // 0x5373d8: ldur            x0, [fp, #-0x10]
    // 0x5373dc: ldr             x1, [fp, #0x10]
    // 0x5373e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5373e0: stur            w0, [x1, #0x17]
    //     0x5373e4: ldurb           w16, [x1, #-1]
    //     0x5373e8: ldurb           w17, [x0, #-1]
    //     0x5373ec: and             x16, x17, x16, lsr #2
    //     0x5373f0: tst             x16, HEAP, lsr #32
    //     0x5373f4: b.eq            #0x5373fc
    //     0x5373f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5373fc: r0 = Null
    //     0x5373fc: mov             x0, NULL
    // 0x537400: LeaveFrame
    //     0x537400: mov             SP, fp
    //     0x537404: ldp             fp, lr, [SP], #0x10
    // 0x537408: ret
    //     0x537408: ret             
    // 0x53740c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53740c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537410: b               #0x537314
    // 0x537414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x537414: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x84aec0, size: 0x4c
    // 0x84aec0: EnterFrame
    //     0x84aec0: stp             fp, lr, [SP, #-0x10]!
    //     0x84aec4: mov             fp, SP
    // 0x84aec8: CheckStackOverflow
    //     0x84aec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84aecc: cmp             SP, x16
    //     0x84aed0: b.ls            #0x84af04
    // 0x84aed4: ldr             x16, [fp, #0x10]
    // 0x84aed8: SaveReg r16
    //     0x84aed8: str             x16, [SP, #-8]!
    // 0x84aedc: r0 = _updateTickerModeNotifier()
    //     0x84aedc: bl              #0x5372fc  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84aee0: add             SP, SP, #8
    // 0x84aee4: ldr             x16, [fp, #0x10]
    // 0x84aee8: SaveReg r16
    //     0x84aee8: str             x16, [SP, #-8]!
    // 0x84aeec: r0 = _updateTicker()
    //     0x84aeec: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x84aef0: add             SP, SP, #8
    // 0x84aef4: r0 = Null
    //     0x84aef4: mov             x0, NULL
    // 0x84aef8: LeaveFrame
    //     0x84aef8: mov             SP, fp
    //     0x84aefc: ldp             fp, lr, [SP], #0x10
    // 0x84af00: ret
    //     0x84af00: ret             
    // 0x84af04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84af04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84af08: b               #0x84aed4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa2214c, size: 0x8c
    // 0xa2214c: EnterFrame
    //     0xa2214c: stp             fp, lr, [SP, #-0x10]!
    //     0xa22150: mov             fp, SP
    // 0xa22154: AllocStack(0x8)
    //     0xa22154: sub             SP, SP, #8
    // 0xa22158: CheckStackOverflow
    //     0xa22158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2215c: cmp             SP, x16
    //     0xa22160: b.ls            #0xa221d0
    // 0xa22164: ldr             x0, [fp, #0x10]
    // 0xa22168: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa22168: ldur            w1, [x0, #0x17]
    // 0xa2216c: DecompressPointer r1
    //     0xa2216c: add             x1, x1, HEAP, lsl #32
    // 0xa22170: stur            x1, [fp, #-8]
    // 0xa22174: cmp             w1, NULL
    // 0xa22178: b.ne            #0xa22184
    // 0xa2217c: mov             x1, x0
    // 0xa22180: b               #0xa221bc
    // 0xa22184: r1 = 1
    //     0xa22184: movz            x1, #0x1
    // 0xa22188: r0 = AllocateContext()
    //     0xa22188: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa2218c: mov             x1, x0
    // 0xa22190: ldr             x0, [fp, #0x10]
    // 0xa22194: StoreField: r1->field_f = r0
    //     0xa22194: stur            w0, [x1, #0xf]
    // 0xa22198: mov             x2, x1
    // 0xa2219c: r1 = Function '_updateTicker@59311458':.
    //     0xa2219c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5bb90] AnonymousClosure: (0x5372b4), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0xa221a0: ldr             x1, [x1, #0xb90]
    // 0xa221a4: r0 = AllocateClosure()
    //     0xa221a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa221a8: ldur            x16, [fp, #-8]
    // 0xa221ac: stp             x0, x16, [SP, #-0x10]!
    // 0xa221b0: r0 = removeListener()
    //     0xa221b0: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa221b4: add             SP, SP, #0x10
    // 0xa221b8: ldr             x1, [fp, #0x10]
    // 0xa221bc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa221bc: stur            NULL, [x1, #0x17]
    // 0xa221c0: r0 = Null
    //     0xa221c0: mov             x0, NULL
    // 0xa221c4: LeaveFrame
    //     0xa221c4: mov             SP, fp
    //     0xa221c8: ldp             fp, lr, [SP], #0x10
    // 0xa221cc: ret
    //     0xa221cc: ret             
    // 0xa221d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa221d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa221d4: b               #0xa22164
  }
}

// class id: 3307, size: 0x28, field offset: 0x1c
class _AvatarGlowState extends __AvatarGlowState&State&SingleTickerProviderStateMixin {

  late final Tween<double> _opacityTween; // offset: 0x24
  late final _GlowPainter _painter; // offset: 0x20
  late final AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x84c6f8, size: 0x168
    // 0x84c6f8: EnterFrame
    //     0x84c6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x84c6fc: mov             fp, SP
    // 0x84c700: AllocStack(0x10)
    //     0x84c700: sub             SP, SP, #0x10
    // 0x84c704: CheckStackOverflow
    //     0x84c704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c708: cmp             SP, x16
    //     0x84c70c: b.ls            #0x84c850
    // 0x84c710: ldr             x0, [fp, #0x10]
    // 0x84c714: LoadField: r1 = r0->field_b
    //     0x84c714: ldur            w1, [x0, #0xb]
    // 0x84c718: DecompressPointer r1
    //     0x84c718: add             x1, x1, HEAP, lsl #32
    // 0x84c71c: cmp             w1, NULL
    // 0x84c720: b.eq            #0x84c858
    // 0x84c724: LoadField: r2 = r1->field_23
    //     0x84c724: ldur            w2, [x1, #0x23]
    // 0x84c728: DecompressPointer r2
    //     0x84c728: add             x2, x2, HEAP, lsl #32
    // 0x84c72c: stur            x2, [fp, #-8]
    // 0x84c730: r1 = <double>
    //     0x84c730: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x84c734: r0 = AnimationController()
    //     0x84c734: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x84c738: stur            x0, [fp, #-0x10]
    // 0x84c73c: ldr             x16, [fp, #0x10]
    // 0x84c740: stp             x16, x0, [SP, #-0x10]!
    // 0x84c744: ldur            x16, [fp, #-8]
    // 0x84c748: SaveReg r16
    //     0x84c748: str             x16, [SP, #-8]!
    // 0x84c74c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x84c74c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x84c750: ldr             x4, [x4, #0xe00]
    // 0x84c754: r0 = AnimationController()
    //     0x84c754: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x84c758: add             SP, SP, #0x18
    // 0x84c75c: ldr             x0, [fp, #0x10]
    // 0x84c760: LoadField: r1 = r0->field_1b
    //     0x84c760: ldur            w1, [x0, #0x1b]
    // 0x84c764: DecompressPointer r1
    //     0x84c764: add             x1, x1, HEAP, lsl #32
    // 0x84c768: r16 = Sentinel
    //     0x84c768: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x84c76c: cmp             w1, w16
    // 0x84c770: b.ne            #0x84c77c
    // 0x84c774: mov             x1, x0
    // 0x84c778: b               #0x84c794
    // 0x84c77c: r16 = "_controller@230033903"
    //     0x84c77c: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5bbe8] "_controller@230033903"
    //     0x84c780: ldr             x16, [x16, #0xbe8]
    // 0x84c784: SaveReg r16
    //     0x84c784: str             x16, [SP, #-8]!
    // 0x84c788: r0 = _throwFieldAlreadyInitialized()
    //     0x84c788: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x84c78c: add             SP, SP, #8
    // 0x84c790: ldr             x1, [fp, #0x10]
    // 0x84c794: ldur            x0, [fp, #-0x10]
    // 0x84c798: StoreField: r1->field_1b = r0
    //     0x84c798: stur            w0, [x1, #0x1b]
    //     0x84c79c: ldurb           w16, [x1, #-1]
    //     0x84c7a0: ldurb           w17, [x0, #-1]
    //     0x84c7a4: and             x16, x17, x16, lsr #2
    //     0x84c7a8: tst             x16, HEAP, lsr #32
    //     0x84c7ac: b.eq            #0x84c7b4
    //     0x84c7b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84c7b4: r0 = _GlowPainter()
    //     0x84c7b4: bl              #0x84cc60  ; Allocate_GlowPainterStub -> _GlowPainter (size=0x40)
    // 0x84c7b8: stur            x0, [fp, #-8]
    // 0x84c7bc: ldur            x16, [fp, #-0x10]
    // 0x84c7c0: stp             x16, x0, [SP, #-0x10]!
    // 0x84c7c4: r0 = _GlowPainter()
    //     0x84c7c4: bl              #0x84cb58  ; [package:avatar_glow/src/avatar_glow.dart] _GlowPainter::_GlowPainter
    // 0x84c7c8: add             SP, SP, #0x10
    // 0x84c7cc: ldr             x0, [fp, #0x10]
    // 0x84c7d0: LoadField: r1 = r0->field_1f
    //     0x84c7d0: ldur            w1, [x0, #0x1f]
    // 0x84c7d4: DecompressPointer r1
    //     0x84c7d4: add             x1, x1, HEAP, lsl #32
    // 0x84c7d8: r16 = Sentinel
    //     0x84c7d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x84c7dc: cmp             w1, w16
    // 0x84c7e0: b.ne            #0x84c7ec
    // 0x84c7e4: mov             x1, x0
    // 0x84c7e8: b               #0x84c804
    // 0x84c7ec: r16 = "_painter@230033903"
    //     0x84c7ec: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5bbf0] "_painter@230033903"
    //     0x84c7f0: ldr             x16, [x16, #0xbf0]
    // 0x84c7f4: SaveReg r16
    //     0x84c7f4: str             x16, [SP, #-8]!
    // 0x84c7f8: r0 = _throwFieldAlreadyInitialized()
    //     0x84c7f8: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x84c7fc: add             SP, SP, #8
    // 0x84c800: ldr             x1, [fp, #0x10]
    // 0x84c804: ldur            x0, [fp, #-8]
    // 0x84c808: StoreField: r1->field_1f = r0
    //     0x84c808: stur            w0, [x1, #0x1f]
    //     0x84c80c: ldurb           w16, [x1, #-1]
    //     0x84c810: ldurb           w17, [x0, #-1]
    //     0x84c814: and             x16, x17, x16, lsr #2
    //     0x84c818: tst             x16, HEAP, lsr #32
    //     0x84c81c: b.eq            #0x84c824
    //     0x84c820: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84c824: LoadField: r0 = r1->field_b
    //     0x84c824: ldur            w0, [x1, #0xb]
    // 0x84c828: DecompressPointer r0
    //     0x84c828: add             x0, x0, HEAP, lsl #32
    // 0x84c82c: cmp             w0, NULL
    // 0x84c830: b.eq            #0x84c85c
    // 0x84c834: SaveReg r1
    //     0x84c834: str             x1, [SP, #-8]!
    // 0x84c838: r0 = _startAnimation()
    //     0x84c838: bl              #0x84c860  ; [package:avatar_glow/src/avatar_glow.dart] _AvatarGlowState::_startAnimation
    // 0x84c83c: add             SP, SP, #8
    // 0x84c840: r0 = Null
    //     0x84c840: mov             x0, NULL
    // 0x84c844: LeaveFrame
    //     0x84c844: mov             SP, fp
    //     0x84c848: ldp             fp, lr, [SP], #0x10
    // 0x84c84c: ret
    //     0x84c84c: ret             
    // 0x84c850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c850: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c854: b               #0x84c710
    // 0x84c858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c858: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84c85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c85c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startAnimation(/* No info */) async {
    // ** addr: 0x84c860, size: 0xd8
    // 0x84c860: EnterFrame
    //     0x84c860: stp             fp, lr, [SP, #-0x10]!
    //     0x84c864: mov             fp, SP
    // 0x84c868: AllocStack(0x18)
    //     0x84c868: sub             SP, SP, #0x18
    // 0x84c86c: SetupParameters(_AvatarGlowState<AvatarGlow> this /* r1, fp-0x10 */)
    //     0x84c86c: stur            NULL, [fp, #-8]
    //     0x84c870: movz            x0, #0
    //     0x84c874: add             x1, fp, w0, sxtw #2
    //     0x84c878: ldr             x1, [x1, #0x10]
    //     0x84c87c: stur            x1, [fp, #-0x10]
    // 0x84c880: CheckStackOverflow
    //     0x84c880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c884: cmp             SP, x16
    //     0x84c888: b.ls            #0x84c91c
    // 0x84c88c: InitAsync() -> Future
    //     0x84c88c: mov             x0, NULL
    //     0x84c890: bl              #0x4e56a0  ; InitAsyncStub
    // 0x84c894: ldur            x0, [fp, #-0x10]
    // 0x84c898: LoadField: r1 = r0->field_b
    //     0x84c898: ldur            w1, [x0, #0xb]
    // 0x84c89c: DecompressPointer r1
    //     0x84c89c: add             x1, x1, HEAP, lsl #32
    // 0x84c8a0: cmp             w1, NULL
    // 0x84c8a4: b.eq            #0x84c924
    // 0x84c8a8: LoadField: r2 = r1->field_27
    //     0x84c8a8: ldur            w2, [x1, #0x27]
    // 0x84c8ac: DecompressPointer r2
    //     0x84c8ac: add             x2, x2, HEAP, lsl #32
    // 0x84c8b0: stp             x2, NULL, [SP, #-0x10]!
    // 0x84c8b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x84c8b4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x84c8b8: r0 = Future.delayed()
    //     0x84c8b8: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x84c8bc: add             SP, SP, #0x10
    // 0x84c8c0: mov             x1, x0
    // 0x84c8c4: stur            x1, [fp, #-0x18]
    // 0x84c8c8: r0 = Await()
    //     0x84c8c8: bl              #0x4e5228  ; AwaitStub
    // 0x84c8cc: ldur            x0, [fp, #-0x10]
    // 0x84c8d0: LoadField: r1 = r0->field_f
    //     0x84c8d0: ldur            w1, [x0, #0xf]
    // 0x84c8d4: DecompressPointer r1
    //     0x84c8d4: add             x1, x1, HEAP, lsl #32
    // 0x84c8d8: cmp             w1, NULL
    // 0x84c8dc: b.eq            #0x84c914
    // 0x84c8e0: LoadField: r1 = r0->field_b
    //     0x84c8e0: ldur            w1, [x0, #0xb]
    // 0x84c8e4: DecompressPointer r1
    //     0x84c8e4: add             x1, x1, HEAP, lsl #32
    // 0x84c8e8: cmp             w1, NULL
    // 0x84c8ec: b.eq            #0x84c928
    // 0x84c8f0: LoadField: r1 = r0->field_1b
    //     0x84c8f0: ldur            w1, [x0, #0x1b]
    // 0x84c8f4: DecompressPointer r1
    //     0x84c8f4: add             x1, x1, HEAP, lsl #32
    // 0x84c8f8: r16 = Sentinel
    //     0x84c8f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x84c8fc: cmp             w1, w16
    // 0x84c900: b.eq            #0x84c92c
    // 0x84c904: SaveReg r1
    //     0x84c904: str             x1, [SP, #-8]!
    // 0x84c908: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x84c908: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x84c90c: r0 = repeat()
    //     0x84c90c: bl              #0x84c938  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x84c910: add             SP, SP, #8
    // 0x84c914: r0 = Null
    //     0x84c914: mov             x0, NULL
    // 0x84c918: r0 = ReturnAsyncNotFuture()
    //     0x84c918: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x84c91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c91c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c920: b               #0x84c88c
    // 0x84c924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c924: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84c928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c928: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84c92c: r9 = _controller
    //     0x84c92c: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5bbb8] Field <_AvatarGlowState@230033903._controller@230033903>: late final (offset: 0x1c)
    //     0x84c930: ldr             x9, [x9, #0xbb8]
    // 0x84c934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84c934: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8a8590, size: 0x150
    // 0x8a8590: EnterFrame
    //     0x8a8590: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8594: mov             fp, SP
    // 0x8a8598: CheckStackOverflow
    //     0x8a8598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a859c: cmp             SP, x16
    //     0x8a85a0: b.ls            #0x8a86c0
    // 0x8a85a4: ldr             x0, [fp, #0x10]
    // 0x8a85a8: r2 = Null
    //     0x8a85a8: mov             x2, NULL
    // 0x8a85ac: r1 = Null
    //     0x8a85ac: mov             x1, NULL
    // 0x8a85b0: r4 = 58
    //     0x8a85b0: movz            x4, #0x3a
    // 0x8a85b4: branchIfSmi(r0, 0x8a85bc)
    //     0x8a85b4: tbz             w0, #0, #0x8a85bc
    // 0x8a85b8: r4 = LoadClassIdInstr(r0)
    //     0x8a85b8: ldurh           w4, [x0, #1]
    // 0x8a85bc: cmp             x4, #0xfdd
    // 0x8a85c0: b.eq            #0x8a85d8
    // 0x8a85c4: r8 = AvatarGlow
    //     0x8a85c4: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5bbc0] Type: AvatarGlow
    //     0x8a85c8: ldr             x8, [x8, #0xbc0]
    // 0x8a85cc: r3 = Null
    //     0x8a85cc: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bbc8] Null
    //     0x8a85d0: ldr             x3, [x3, #0xbc8]
    // 0x8a85d4: r0 = AvatarGlow()
    //     0x8a85d4: bl              #0x53722c  ; IsType_AvatarGlow_Stub
    // 0x8a85d8: ldr             x3, [fp, #0x18]
    // 0x8a85dc: LoadField: r2 = r3->field_7
    //     0x8a85dc: ldur            w2, [x3, #7]
    // 0x8a85e0: DecompressPointer r2
    //     0x8a85e0: add             x2, x2, HEAP, lsl #32
    // 0x8a85e4: ldr             x0, [fp, #0x10]
    // 0x8a85e8: r1 = Null
    //     0x8a85e8: mov             x1, NULL
    // 0x8a85ec: cmp             w2, NULL
    // 0x8a85f0: b.eq            #0x8a8614
    // 0x8a85f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a85f4: ldur            w4, [x2, #0x17]
    // 0x8a85f8: DecompressPointer r4
    //     0x8a85f8: add             x4, x4, HEAP, lsl #32
    // 0x8a85fc: r8 = X0 bound StatefulWidget
    //     0x8a85fc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8a8600: ldr             x8, [x8, #0x980]
    // 0x8a8604: LoadField: r9 = r4->field_7
    //     0x8a8604: ldur            x9, [x4, #7]
    // 0x8a8608: r3 = Null
    //     0x8a8608: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5bbd8] Null
    //     0x8a860c: ldr             x3, [x3, #0xbd8]
    // 0x8a8610: blr             x9
    // 0x8a8614: ldr             x0, [fp, #0x18]
    // 0x8a8618: LoadField: r1 = r0->field_b
    //     0x8a8618: ldur            w1, [x0, #0xb]
    // 0x8a861c: DecompressPointer r1
    //     0x8a861c: add             x1, x1, HEAP, lsl #32
    // 0x8a8620: cmp             w1, NULL
    // 0x8a8624: b.eq            #0x8a86c8
    // 0x8a8628: LoadField: r2 = r1->field_23
    //     0x8a8628: ldur            w2, [x1, #0x23]
    // 0x8a862c: DecompressPointer r2
    //     0x8a862c: add             x2, x2, HEAP, lsl #32
    // 0x8a8630: ldr             x1, [fp, #0x10]
    // 0x8a8634: LoadField: r3 = r1->field_23
    //     0x8a8634: ldur            w3, [x1, #0x23]
    // 0x8a8638: DecompressPointer r3
    //     0x8a8638: add             x3, x3, HEAP, lsl #32
    // 0x8a863c: stp             x3, x2, [SP, #-0x10]!
    // 0x8a8640: r0 = ==()
    //     0x8a8640: bl              #0xc0605c  ; [dart:core] Duration::==
    // 0x8a8644: add             SP, SP, #0x10
    // 0x8a8648: tbz             w0, #4, #0x8a869c
    // 0x8a864c: ldr             x1, [fp, #0x18]
    // 0x8a8650: LoadField: r2 = r1->field_1b
    //     0x8a8650: ldur            w2, [x1, #0x1b]
    // 0x8a8654: DecompressPointer r2
    //     0x8a8654: add             x2, x2, HEAP, lsl #32
    // 0x8a8658: r16 = Sentinel
    //     0x8a8658: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a865c: cmp             w2, w16
    // 0x8a8660: b.eq            #0x8a86cc
    // 0x8a8664: LoadField: r3 = r1->field_b
    //     0x8a8664: ldur            w3, [x1, #0xb]
    // 0x8a8668: DecompressPointer r3
    //     0x8a8668: add             x3, x3, HEAP, lsl #32
    // 0x8a866c: cmp             w3, NULL
    // 0x8a8670: b.eq            #0x8a86d8
    // 0x8a8674: LoadField: r0 = r3->field_23
    //     0x8a8674: ldur            w0, [x3, #0x23]
    // 0x8a8678: DecompressPointer r0
    //     0x8a8678: add             x0, x0, HEAP, lsl #32
    // 0x8a867c: StoreField: r2->field_2b = r0
    //     0x8a867c: stur            w0, [x2, #0x2b]
    //     0x8a8680: ldurb           w16, [x2, #-1]
    //     0x8a8684: ldurb           w17, [x0, #-1]
    //     0x8a8688: and             x16, x17, x16, lsr #2
    //     0x8a868c: tst             x16, HEAP, lsr #32
    //     0x8a8690: b.eq            #0x8a8698
    //     0x8a8694: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8a8698: b               #0x8a86a0
    // 0x8a869c: ldr             x1, [fp, #0x18]
    // 0x8a86a0: LoadField: r2 = r1->field_b
    //     0x8a86a0: ldur            w2, [x1, #0xb]
    // 0x8a86a4: DecompressPointer r2
    //     0x8a86a4: add             x2, x2, HEAP, lsl #32
    // 0x8a86a8: cmp             w2, NULL
    // 0x8a86ac: b.eq            #0x8a86dc
    // 0x8a86b0: r0 = Null
    //     0x8a86b0: mov             x0, NULL
    // 0x8a86b4: LeaveFrame
    //     0x8a86b4: mov             SP, fp
    //     0x8a86b8: ldp             fp, lr, [SP], #0x10
    // 0x8a86bc: ret
    //     0x8a86bc: ret             
    // 0x8a86c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a86c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a86c4: b               #0x8a85a4
    // 0x8a86c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a86c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a86cc: r9 = _controller
    //     0x8a86cc: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5bbb8] Field <_AvatarGlowState@230033903._controller@230033903>: late final (offset: 0x1c)
    //     0x8a86d0: ldr             x9, [x9, #0xbb8]
    // 0x8a86d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a86d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a86d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a86d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a86dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a86dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8bfafc, size: 0x1cc
    // 0x8bfafc: EnterFrame
    //     0x8bfafc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfb00: mov             fp, SP
    // 0x8bfb04: AllocStack(0x18)
    //     0x8bfb04: sub             SP, SP, #0x18
    // 0x8bfb08: CheckStackOverflow
    //     0x8bfb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfb0c: cmp             SP, x16
    //     0x8bfb10: b.ls            #0x8bfca0
    // 0x8bfb14: ldr             x1, [fp, #0x18]
    // 0x8bfb18: LoadField: r0 = r1->field_1f
    //     0x8bfb18: ldur            w0, [x1, #0x1f]
    // 0x8bfb1c: DecompressPointer r0
    //     0x8bfb1c: add             x0, x0, HEAP, lsl #32
    // 0x8bfb20: r16 = Sentinel
    //     0x8bfb20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8bfb24: cmp             w0, w16
    // 0x8bfb28: b.eq            #0x8bfca8
    // 0x8bfb2c: stur            x0, [fp, #-8]
    // 0x8bfb30: LoadField: r2 = r1->field_b
    //     0x8bfb30: ldur            w2, [x1, #0xb]
    // 0x8bfb34: DecompressPointer r2
    //     0x8bfb34: add             x2, x2, HEAP, lsl #32
    // 0x8bfb38: cmp             w2, NULL
    // 0x8bfb3c: b.eq            #0x8bfcb4
    // 0x8bfb40: r16 = Instance_Cubic
    //     0x8bfb40: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0x8bfb44: stp             x16, x0, [SP, #-0x10]!
    // 0x8bfb48: r0 = curve=()
    //     0x8bfb48: bl              #0x8bfec4  ; [package:avatar_glow/src/avatar_glow.dart] _GlowPainter::curve=
    // 0x8bfb4c: add             SP, SP, #0x10
    // 0x8bfb50: ldr             x1, [fp, #0x18]
    // 0x8bfb54: LoadField: r0 = r1->field_23
    //     0x8bfb54: ldur            w0, [x1, #0x23]
    // 0x8bfb58: DecompressPointer r0
    //     0x8bfb58: add             x0, x0, HEAP, lsl #32
    // 0x8bfb5c: r16 = Sentinel
    //     0x8bfb5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8bfb60: cmp             w0, w16
    // 0x8bfb64: b.ne            #0x8bfb74
    // 0x8bfb68: r2 = _opacityTween
    //     0x8bfb68: add             x2, PP, #0x5b, lsl #12  ; [pp+0x5bb98] Field <_AvatarGlowState@230033903._opacityTween@230033903>: late final (offset: 0x24)
    //     0x8bfb6c: ldr             x2, [x2, #0xb98]
    // 0x8bfb70: r0 = InitLateFinalInstanceField()
    //     0x8bfb70: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8bfb74: ldur            x16, [fp, #-8]
    // 0x8bfb78: stp             x0, x16, [SP, #-0x10]!
    // 0x8bfb7c: r0 = opacityTween=()
    //     0x8bfb7c: bl              #0x8bfe54  ; [package:avatar_glow/src/avatar_glow.dart] _GlowPainter::opacityTween=
    // 0x8bfb80: add             SP, SP, #0x10
    // 0x8bfb84: ldr             x0, [fp, #0x18]
    // 0x8bfb88: LoadField: r1 = r0->field_b
    //     0x8bfb88: ldur            w1, [x0, #0xb]
    // 0x8bfb8c: DecompressPointer r1
    //     0x8bfb8c: add             x1, x1, HEAP, lsl #32
    // 0x8bfb90: cmp             w1, NULL
    // 0x8bfb94: b.eq            #0x8bfcb8
    // 0x8bfb98: ldur            x16, [fp, #-8]
    // 0x8bfb9c: SaveReg r16
    //     0x8bfb9c: str             x16, [SP, #-8]!
    // 0x8bfba0: r1 = 2
    //     0x8bfba0: movz            x1, #0x2
    // 0x8bfba4: SaveReg r1
    //     0x8bfba4: str             x1, [SP, #-8]!
    // 0x8bfba8: r0 = glowCount=()
    //     0x8bfba8: bl              #0x8bfe00  ; [package:avatar_glow/src/avatar_glow.dart] _GlowPainter::glowCount=
    // 0x8bfbac: add             SP, SP, #0x10
    // 0x8bfbb0: ldr             x0, [fp, #0x18]
    // 0x8bfbb4: LoadField: r1 = r0->field_b
    //     0x8bfbb4: ldur            w1, [x0, #0xb]
    // 0x8bfbb8: DecompressPointer r1
    //     0x8bfbb8: add             x1, x1, HEAP, lsl #32
    // 0x8bfbbc: cmp             w1, NULL
    // 0x8bfbc0: b.eq            #0x8bfcbc
    // 0x8bfbc4: LoadField: r2 = r1->field_1f
    //     0x8bfbc4: ldur            w2, [x1, #0x1f]
    // 0x8bfbc8: DecompressPointer r2
    //     0x8bfbc8: add             x2, x2, HEAP, lsl #32
    // 0x8bfbcc: stur            x2, [fp, #-0x10]
    // 0x8bfbd0: r0 = BoxDecoration()
    //     0x8bfbd0: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8bfbd4: r17 = Instance_Color
    //     0x8bfbd4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x8bfbd8: ldr             x17, [x17, #0xf10]
    // 0x8bfbdc: StoreField: r0->field_7 = r17
    //     0x8bfbdc: stur            w17, [x0, #7]
    // 0x8bfbe0: ldur            x1, [fp, #-0x10]
    // 0x8bfbe4: StoreField: r0->field_13 = r1
    //     0x8bfbe4: stur            w1, [x0, #0x13]
    // 0x8bfbe8: r17 = Instance_BoxShape
    //     0x8bfbe8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0x8bfbec: ldr             x17, [x17, #0x360]
    // 0x8bfbf0: StoreField: r0->field_23 = r17
    //     0x8bfbf0: stur            w17, [x0, #0x23]
    // 0x8bfbf4: ldur            x16, [fp, #-8]
    // 0x8bfbf8: stp             x0, x16, [SP, #-0x10]!
    // 0x8bfbfc: r0 = glowDecoration=()
    //     0x8bfbfc: bl              #0x8bfd64  ; [package:avatar_glow/src/avatar_glow.dart] _GlowPainter::glowDecoration=
    // 0x8bfc00: add             SP, SP, #0x10
    // 0x8bfc04: ldr             x0, [fp, #0x18]
    // 0x8bfc08: LoadField: r1 = r0->field_b
    //     0x8bfc08: ldur            w1, [x0, #0xb]
    // 0x8bfc0c: DecompressPointer r1
    //     0x8bfc0c: add             x1, x1, HEAP, lsl #32
    // 0x8bfc10: cmp             w1, NULL
    // 0x8bfc14: b.eq            #0x8bfcc0
    // 0x8bfc18: ldur            x16, [fp, #-8]
    // 0x8bfc1c: SaveReg r16
    //     0x8bfc1c: str             x16, [SP, #-8]!
    // 0x8bfc20: d0 = 0.700000
    //     0x8bfc20: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d50] IMM: double(0.7) from 0x3fe6666666666666
    //     0x8bfc24: ldr             d0, [x17, #0xd50]
    // 0x8bfc28: SaveReg d0
    //     0x8bfc28: str             d0, [SP, #-8]!
    // 0x8bfc2c: r0 = glowRadiusFactor=()
    //     0x8bfc2c: bl              #0x8bfce8  ; [package:avatar_glow/src/avatar_glow.dart] _GlowPainter::glowRadiusFactor=
    // 0x8bfc30: add             SP, SP, #0x10
    // 0x8bfc34: ldr             x0, [fp, #0x18]
    // 0x8bfc38: LoadField: r1 = r0->field_b
    //     0x8bfc38: ldur            w1, [x0, #0xb]
    // 0x8bfc3c: DecompressPointer r1
    //     0x8bfc3c: add             x1, x1, HEAP, lsl #32
    // 0x8bfc40: cmp             w1, NULL
    // 0x8bfc44: b.eq            #0x8bfcc4
    // 0x8bfc48: LoadField: r0 = r1->field_b
    //     0x8bfc48: ldur            w0, [x1, #0xb]
    // 0x8bfc4c: DecompressPointer r0
    //     0x8bfc4c: add             x0, x0, HEAP, lsl #32
    // 0x8bfc50: stur            x0, [fp, #-0x10]
    // 0x8bfc54: r0 = CustomPaint()
    //     0x8bfc54: bl              #0x8bfcd8  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8bfc58: mov             x1, x0
    // 0x8bfc5c: ldur            x0, [fp, #-8]
    // 0x8bfc60: stur            x1, [fp, #-0x18]
    // 0x8bfc64: StoreField: r1->field_f = r0
    //     0x8bfc64: stur            w0, [x1, #0xf]
    // 0x8bfc68: r17 = Instance_Size
    //     0x8bfc68: ldr             x17, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x8bfc6c: ArrayStore: r1[0] = r17  ; List_4
    //     0x8bfc6c: stur            w17, [x1, #0x17]
    // 0x8bfc70: r17 = false
    //     0x8bfc70: add             x17, NULL, #0x30  ; false
    // 0x8bfc74: StoreField: r1->field_1b = r17
    //     0x8bfc74: stur            w17, [x1, #0x1b]
    // 0x8bfc78: r17 = false
    //     0x8bfc78: add             x17, NULL, #0x30  ; false
    // 0x8bfc7c: StoreField: r1->field_1f = r17
    //     0x8bfc7c: stur            w17, [x1, #0x1f]
    // 0x8bfc80: ldur            x0, [fp, #-0x10]
    // 0x8bfc84: StoreField: r1->field_b = r0
    //     0x8bfc84: stur            w0, [x1, #0xb]
    // 0x8bfc88: r0 = RepaintBoundary()
    //     0x8bfc88: bl              #0x8bfcc8  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x8bfc8c: ldur            x1, [fp, #-0x18]
    // 0x8bfc90: StoreField: r0->field_b = r1
    //     0x8bfc90: stur            w1, [x0, #0xb]
    // 0x8bfc94: LeaveFrame
    //     0x8bfc94: mov             SP, fp
    //     0x8bfc98: ldp             fp, lr, [SP], #0x10
    // 0x8bfc9c: ret
    //     0x8bfc9c: ret             
    // 0x8bfca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfca0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfca4: b               #0x8bfb14
    // 0x8bfca8: r9 = _painter
    //     0x8bfca8: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5bba0] Field <_AvatarGlowState@230033903._painter@230033903>: late final (offset: 0x20)
    //     0x8bfcac: ldr             x9, [x9, #0xba0]
    // 0x8bfcb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8bfcb0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8bfcb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bfcb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bfcb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bfcb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bfcbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bfcbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bfcc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bfcc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bfcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bfcc4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Tween<double> _opacityTween(_AvatarGlowState) {
    // ** addr: 0x8bff1c, size: 0x30
    // 0x8bff1c: EnterFrame
    //     0x8bff1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bff20: mov             fp, SP
    // 0x8bff24: r1 = <double>
    //     0x8bff24: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8bff28: r0 = Tween()
    //     0x8bff28: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x8bff2c: r17 = 0.300000
    //     0x8bff2c: add             x17, PP, #0x5b, lsl #12  ; [pp+0x5bba8] 0.3
    //     0x8bff30: ldr             x17, [x17, #0xba8]
    // 0x8bff34: StoreField: r0->field_b = r17
    //     0x8bff34: stur            w17, [x0, #0xb]
    // 0x8bff38: r17 = 0.000000
    //     0x8bff38: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8bff3c: StoreField: r0->field_f = r17
    //     0x8bff3c: stur            w17, [x0, #0xf]
    // 0x8bff40: LeaveFrame
    //     0x8bff40: mov             SP, fp
    //     0x8bff44: ldp             fp, lr, [SP], #0x10
    // 0x8bff48: ret
    //     0x8bff48: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa220e0, size: 0x6c
    // 0xa220e0: EnterFrame
    //     0xa220e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa220e4: mov             fp, SP
    // 0xa220e8: CheckStackOverflow
    //     0xa220e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa220ec: cmp             SP, x16
    //     0xa220f0: b.ls            #0xa22138
    // 0xa220f4: ldr             x0, [fp, #0x10]
    // 0xa220f8: LoadField: r1 = r0->field_1b
    //     0xa220f8: ldur            w1, [x0, #0x1b]
    // 0xa220fc: DecompressPointer r1
    //     0xa220fc: add             x1, x1, HEAP, lsl #32
    // 0xa22100: r16 = Sentinel
    //     0xa22100: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa22104: cmp             w1, w16
    // 0xa22108: b.eq            #0xa22140
    // 0xa2210c: SaveReg r1
    //     0xa2210c: str             x1, [SP, #-8]!
    // 0xa22110: r0 = dispose()
    //     0xa22110: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa22114: add             SP, SP, #8
    // 0xa22118: ldr             x16, [fp, #0x10]
    // 0xa2211c: SaveReg r16
    //     0xa2211c: str             x16, [SP, #-8]!
    // 0xa22120: r0 = dispose()
    //     0xa22120: bl              #0xa2214c  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::dispose
    // 0xa22124: add             SP, SP, #8
    // 0xa22128: r0 = Null
    //     0xa22128: mov             x0, NULL
    // 0xa2212c: LeaveFrame
    //     0xa2212c: mov             SP, fp
    //     0xa22130: ldp             fp, lr, [SP], #0x10
    // 0xa22134: ret
    //     0xa22134: ret             
    // 0xa22138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22138: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2213c: b               #0xa220f4
    // 0xa22140: r9 = _controller
    //     0xa22140: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5bbb8] Field <_AvatarGlowState@230033903._controller@230033903>: late final (offset: 0x1c)
    //     0xa22144: ldr             x9, [x9, #0xbb8]
    // 0xa22148: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa22148: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4061, size: 0x40, field offset: 0xc
//   const constructor, 
class AvatarGlow extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2a1d0, size: 0x38
    // 0xa2a1d0: EnterFrame
    //     0xa2a1d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a1d4: mov             fp, SP
    // 0xa2a1d8: r1 = <AvatarGlow>
    //     0xa2a1d8: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ae38] TypeArguments: <AvatarGlow>
    //     0xa2a1dc: ldr             x1, [x1, #0xe38]
    // 0xa2a1e0: r0 = _AvatarGlowState()
    //     0xa2a1e0: bl              #0xa2a208  ; Allocate_AvatarGlowStateStub -> _AvatarGlowState (size=0x28)
    // 0xa2a1e4: r17 = Sentinel
    //     0xa2a1e4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a1e8: StoreField: r0->field_1b = r17
    //     0xa2a1e8: stur            w17, [x0, #0x1b]
    // 0xa2a1ec: r17 = Sentinel
    //     0xa2a1ec: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a1f0: StoreField: r0->field_1f = r17
    //     0xa2a1f0: stur            w17, [x0, #0x1f]
    // 0xa2a1f4: r17 = Sentinel
    //     0xa2a1f4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2a1f8: StoreField: r0->field_23 = r17
    //     0xa2a1f8: stur            w17, [x0, #0x23]
    // 0xa2a1fc: LeaveFrame
    //     0xa2a1fc: mov             SP, fp
    //     0xa2a200: ldp             fp, lr, [SP], #0x10
    // 0xa2a204: ret
    //     0xa2a204: ret             
  }
}

// class id: 4602, size: 0x40, field offset: 0x24
class _GlowPainter extends ChangeNotifier
    implements CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x820f34, size: 0x400
    // 0x820f34: EnterFrame
    //     0x820f34: stp             fp, lr, [SP, #-0x10]!
    //     0x820f38: mov             fp, SP
    // 0x820f3c: AllocStack(0x60)
    //     0x820f3c: sub             SP, SP, #0x60
    // 0x820f40: CheckStackOverflow
    //     0x820f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820f44: cmp             SP, x16
    //     0x820f48: b.ls            #0x8212e8
    // 0x820f4c: ldr             x0, [fp, #0x20]
    // 0x820f50: LoadField: r1 = r0->field_33
    //     0x820f50: ldur            w1, [x0, #0x33]
    // 0x820f54: DecompressPointer r1
    //     0x820f54: add             x1, x1, HEAP, lsl #32
    // 0x820f58: cmp             w1, NULL
    // 0x820f5c: b.eq            #0x8212f0
    // 0x820f60: LoadField: r2 = r1->field_7
    //     0x820f60: ldur            w2, [x1, #7]
    // 0x820f64: DecompressPointer r2
    //     0x820f64: add             x2, x2, HEAP, lsl #32
    // 0x820f68: stur            x2, [fp, #-0x10]
    // 0x820f6c: cmp             w2, NULL
    // 0x820f70: b.eq            #0x8212f4
    // 0x820f74: LoadField: r1 = r0->field_2b
    //     0x820f74: ldur            w1, [x0, #0x2b]
    // 0x820f78: DecompressPointer r1
    //     0x820f78: add             x1, x1, HEAP, lsl #32
    // 0x820f7c: cmp             w1, NULL
    // 0x820f80: b.eq            #0x8212f8
    // 0x820f84: LoadField: r3 = r0->field_23
    //     0x820f84: ldur            w3, [x0, #0x23]
    // 0x820f88: DecompressPointer r3
    //     0x820f88: add             x3, x3, HEAP, lsl #32
    // 0x820f8c: stur            x3, [fp, #-8]
    // 0x820f90: stp             x3, x1, [SP, #-0x10]!
    // 0x820f94: r0 = evaluate()
    //     0x820f94: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x820f98: add             SP, SP, #0x10
    // 0x820f9c: stur            x0, [fp, #-0x18]
    // 0x820fa0: r16 = 112
    //     0x820fa0: movz            x16, #0x70
    // 0x820fa4: stp             x16, NULL, [SP, #-0x10]!
    // 0x820fa8: r0 = ByteData()
    //     0x820fa8: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x820fac: add             SP, SP, #0x10
    // 0x820fb0: mov             x1, x0
    // 0x820fb4: ldur            x0, [fp, #-0x18]
    // 0x820fb8: stur            x1, [fp, #-0x20]
    // 0x820fbc: LoadField: d0 = r0->field_7
    //     0x820fbc: ldur            d0, [x0, #7]
    // 0x820fc0: ldur            x16, [fp, #-0x10]
    // 0x820fc4: SaveReg r16
    //     0x820fc4: str             x16, [SP, #-8]!
    // 0x820fc8: SaveReg d0
    //     0x820fc8: str             d0, [SP, #-8]!
    // 0x820fcc: r0 = withOpacity()
    //     0x820fcc: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x820fd0: add             SP, SP, #0x10
    // 0x820fd4: LoadField: r1 = r0->field_7
    //     0x820fd4: ldur            x1, [x0, #7]
    // 0x820fd8: eor             x0, x1, #0xff000000
    // 0x820fdc: ldur            x1, [fp, #-0x20]
    // 0x820fe0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x820fe0: ldur            w2, [x1, #0x17]
    // 0x820fe4: DecompressPointer r2
    //     0x820fe4: add             x2, x2, HEAP, lsl #32
    // 0x820fe8: sxtw            x0, w0
    // 0x820fec: LoadField: r3 = r2->field_7
    //     0x820fec: ldur            x3, [x2, #7]
    // 0x820ff0: str             w0, [x3, #4]
    // 0x820ff4: LoadField: r0 = r2->field_7
    //     0x820ff4: ldur            x0, [x2, #7]
    // 0x820ff8: str             wzr, [x0, #0xc]
    // 0x820ffc: ldr             x0, [fp, #0x10]
    // 0x821000: LoadField: d0 = r0->field_7
    //     0x821000: ldur            d0, [x0, #7]
    // 0x821004: stur            d0, [fp, #-0x38]
    // 0x821008: LoadField: d1 = r0->field_f
    //     0x821008: ldur            d1, [x0, #0xf]
    // 0x82100c: stur            d1, [fp, #-0x30]
    // 0x821010: fcmp            d0, d1
    // 0x821014: b.vs            #0x821030
    // 0x821018: b.le            #0x821030
    // 0x82101c: mov             v3.16b, v1.16b
    // 0x821020: mov             v31.16b, v1.16b
    // 0x821024: mov             v1.16b, v0.16b
    // 0x821028: mov             v0.16b, v31.16b
    // 0x82102c: b               #0x8210f4
    // 0x821030: fcmp            d0, d1
    // 0x821034: b.vs            #0x821050
    // 0x821038: b.ge            #0x821050
    // 0x82103c: mov             v3.16b, v0.16b
    // 0x821040: mov             v31.16b, v1.16b
    // 0x821044: mov             v1.16b, v0.16b
    // 0x821048: mov             v0.16b, v31.16b
    // 0x82104c: b               #0x8210f4
    // 0x821050: d2 = 0.000000
    //     0x821050: eor             v2.16b, v2.16b, v2.16b
    // 0x821054: fcmp            d0, d2
    // 0x821058: b.vs            #0x821060
    // 0x82105c: b.eq            #0x821068
    // 0x821060: r0 = false
    //     0x821060: add             x0, NULL, #0x30  ; false
    // 0x821064: b               #0x82106c
    // 0x821068: r0 = true
    //     0x821068: add             x0, NULL, #0x20  ; true
    // 0x82106c: tbnz            w0, #4, #0x821090
    // 0x821070: fadd            d2, d0, d1
    // 0x821074: fmul            d3, d2, d0
    // 0x821078: fmul            d2, d3, d1
    // 0x82107c: mov             v3.16b, v2.16b
    // 0x821080: mov             v31.16b, v1.16b
    // 0x821084: mov             v1.16b, v0.16b
    // 0x821088: mov             v0.16b, v31.16b
    // 0x82108c: b               #0x8210f4
    // 0x821090: tbnz            w0, #4, #0x8210d4
    // 0x821094: r0 = inline_Allocate_Double()
    //     0x821094: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x821098: add             x0, x0, #0x10
    //     0x82109c: cmp             x2, x0
    //     0x8210a0: b.ls            #0x8212fc
    //     0x8210a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8210a8: sub             x0, x0, #0xf
    //     0x8210ac: movz            x2, #0x108
    //     0x8210b0: movk            x2, #0x3c, lsl #16
    //     0x8210b4: stur            x2, [x0, #-1]
    // 0x8210b8: StoreField: r0->field_7 = d1
    //     0x8210b8: stur            d1, [x0, #7]
    // 0x8210bc: SaveReg r0
    //     0x8210bc: str             x0, [SP, #-8]!
    // 0x8210c0: r0 = isNegative()
    //     0x8210c0: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x8210c4: add             SP, SP, #8
    // 0x8210c8: tbnz            w0, #4, #0x8210d4
    // 0x8210cc: ldur            d0, [fp, #-0x30]
    // 0x8210d0: b               #0x8210e0
    // 0x8210d4: ldur            d0, [fp, #-0x30]
    // 0x8210d8: fcmp            d0, d0
    // 0x8210dc: b.vc            #0x8210ec
    // 0x8210e0: mov             v3.16b, v0.16b
    // 0x8210e4: ldur            d1, [fp, #-0x38]
    // 0x8210e8: b               #0x8210f4
    // 0x8210ec: ldur            d3, [fp, #-0x38]
    // 0x8210f0: ldur            d1, [fp, #-0x38]
    // 0x8210f4: ldr             x0, [fp, #0x20]
    // 0x8210f8: ldur            x1, [fp, #-8]
    // 0x8210fc: d2 = 2.000000
    //     0x8210fc: fmov            d2, #2.00000000
    // 0x821100: fdiv            d4, d3, d2
    // 0x821104: stur            d4, [fp, #-0x40]
    // 0x821108: LoadField: r2 = r0->field_27
    //     0x821108: ldur            w2, [x0, #0x27]
    // 0x82110c: DecompressPointer r2
    //     0x82110c: add             x2, x2, HEAP, lsl #32
    // 0x821110: cmp             w2, NULL
    // 0x821114: b.eq            #0x821314
    // 0x821118: LoadField: r2 = r1->field_3b
    //     0x821118: ldur            w2, [x1, #0x3b]
    // 0x82111c: DecompressPointer r2
    //     0x82111c: add             x2, x2, HEAP, lsl #32
    // 0x821120: r16 = Sentinel
    //     0x821120: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x821124: cmp             w2, w16
    // 0x821128: b.eq            #0x821318
    // 0x82112c: LoadField: d3 = r2->field_7
    //     0x82112c: ldur            d3, [x2, #7]
    // 0x821130: r16 = Instance_Cubic
    //     0x821130: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0x821134: SaveReg r16
    //     0x821134: str             x16, [SP, #-8]!
    // 0x821138: SaveReg d3
    //     0x821138: str             d3, [SP, #-8]!
    // 0x82113c: r0 = transform()
    //     0x82113c: bl              #0xbd9504  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x821140: add             SP, SP, #0x10
    // 0x821144: mov             x1, x0
    // 0x821148: ldr             x0, [fp, #0x20]
    // 0x82114c: stur            x1, [fp, #-0x10]
    // 0x821150: LoadField: r2 = r0->field_3b
    //     0x821150: ldur            w2, [x0, #0x3b]
    // 0x821154: DecompressPointer r2
    //     0x821154: add             x2, x2, HEAP, lsl #32
    // 0x821158: stur            x2, [fp, #-8]
    // 0x82115c: SaveReg r2
    //     0x82115c: str             x2, [SP, #-8]!
    // 0x821160: r0 = reset()
    //     0x821160: bl              #0x82145c  ; [dart:ui] Path::reset
    // 0x821164: add             SP, SP, #8
    // 0x821168: ldur            d1, [fp, #-0x40]
    // 0x82116c: d0 = 0.700000
    //     0x82116c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d50] IMM: double(0.7) from 0x3fe6666666666666
    //     0x821170: ldr             d0, [x17, #0xd50]
    // 0x821174: fmul            d2, d1, d0
    // 0x821178: ldur            x0, [fp, #-0x10]
    // 0x82117c: stur            d2, [fp, #-0x58]
    // 0x821180: LoadField: d0 = r0->field_7
    //     0x821180: ldur            d0, [x0, #7]
    // 0x821184: stur            d0, [fp, #-0x50]
    // 0x821188: r0 = Instance_Offset
    //     0x821188: ldr             x0, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x82118c: LoadField: d3 = r0->field_7
    //     0x82118c: ldur            d3, [x0, #7]
    // 0x821190: ldur            d4, [fp, #-0x38]
    // 0x821194: d5 = 2.000000
    //     0x821194: fmov            d5, #2.00000000
    // 0x821198: fdiv            d6, d4, d5
    // 0x82119c: fadd            d4, d3, d6
    // 0x8211a0: stur            d4, [fp, #-0x48]
    // 0x8211a4: LoadField: d3 = r0->field_f
    //     0x8211a4: ldur            d3, [x0, #0xf]
    // 0x8211a8: ldur            d6, [fp, #-0x30]
    // 0x8211ac: fdiv            d7, d6, d5
    // 0x8211b0: fadd            d6, d3, d7
    // 0x8211b4: stur            d6, [fp, #-0x38]
    // 0x8211b8: r1 = 1
    //     0x8211b8: movz            x1, #0x1
    // 0x8211bc: ldr             x0, [fp, #0x20]
    // 0x8211c0: stur            x1, [fp, #-0x28]
    // 0x8211c4: CheckStackOverflow
    //     0x8211c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8211c8: cmp             SP, x16
    //     0x8211cc: b.ls            #0x821320
    // 0x8211d0: LoadField: r2 = r0->field_2f
    //     0x8211d0: ldur            w2, [x0, #0x2f]
    // 0x8211d4: DecompressPointer r2
    //     0x8211d4: add             x2, x2, HEAP, lsl #32
    // 0x8211d8: cmp             w2, NULL
    // 0x8211dc: b.eq            #0x821328
    // 0x8211e0: cmp             x1, #2
    // 0x8211e4: b.gt            #0x8212d8
    // 0x8211e8: LoadField: r2 = r0->field_37
    //     0x8211e8: ldur            w2, [x0, #0x37]
    // 0x8211ec: DecompressPointer r2
    //     0x8211ec: add             x2, x2, HEAP, lsl #32
    // 0x8211f0: cmp             w2, NULL
    // 0x8211f4: b.eq            #0x82132c
    // 0x8211f8: scvtf           d3, x1
    // 0x8211fc: fmul            d7, d2, d3
    // 0x821200: fmul            d3, d7, d0
    // 0x821204: fadd            d7, d1, d3
    // 0x821208: stur            d7, [fp, #-0x30]
    // 0x82120c: r0 = Offset()
    //     0x82120c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x821210: ldur            d0, [fp, #-0x48]
    // 0x821214: stur            x0, [fp, #-0x10]
    // 0x821218: StoreField: r0->field_7 = d0
    //     0x821218: stur            d0, [x0, #7]
    // 0x82121c: ldur            d1, [fp, #-0x38]
    // 0x821220: StoreField: r0->field_f = d1
    //     0x821220: stur            d1, [x0, #0xf]
    // 0x821224: ldur            d3, [fp, #-0x30]
    // 0x821228: d2 = 2.000000
    //     0x821228: fmov            d2, #2.00000000
    // 0x82122c: fmul            d4, d3, d2
    // 0x821230: stur            d4, [fp, #-0x60]
    // 0x821234: r0 = Rect()
    //     0x821234: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x821238: stur            x0, [fp, #-0x18]
    // 0x82123c: ldur            x16, [fp, #-0x10]
    // 0x821240: stp             x16, x0, [SP, #-0x10]!
    // 0x821244: ldur            d0, [fp, #-0x60]
    // 0x821248: SaveReg d0
    //     0x821248: str             d0, [SP, #-8]!
    // 0x82124c: SaveReg d0
    //     0x82124c: str             d0, [SP, #-8]!
    // 0x821250: r0 = Rect.fromCenter()
    //     0x821250: bl              #0x55cc1c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x821254: add             SP, SP, #0x20
    // 0x821258: ldr             x0, [fp, #0x20]
    // 0x82125c: LoadField: r1 = r0->field_33
    //     0x82125c: ldur            w1, [x0, #0x33]
    // 0x821260: DecompressPointer r1
    //     0x821260: add             x1, x1, HEAP, lsl #32
    // 0x821264: cmp             w1, NULL
    // 0x821268: b.eq            #0x821330
    // 0x82126c: ldur            x16, [fp, #-0x18]
    // 0x821270: stp             x16, x1, [SP, #-0x10]!
    // 0x821274: r16 = Instance_TextDirection
    //     0x821274: ldr             x16, [PP, #0x23a0]  ; [pp+0x23a0] Obj!TextDirection@c7d121
    // 0x821278: SaveReg r16
    //     0x821278: str             x16, [SP, #-8]!
    // 0x82127c: r0 = getClipPath()
    //     0x82127c: bl              #0xbd0038  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::getClipPath
    // 0x821280: add             SP, SP, #0x18
    // 0x821284: ldur            x16, [fp, #-8]
    // 0x821288: stp             x0, x16, [SP, #-0x10]!
    // 0x82128c: r0 = addPath()
    //     0x82128c: bl              #0x821334  ; [dart:ui] Path::addPath
    // 0x821290: add             SP, SP, #0x10
    // 0x821294: ldr             x16, [fp, #0x18]
    // 0x821298: ldur            lr, [fp, #-8]
    // 0x82129c: stp             lr, x16, [SP, #-0x10]!
    // 0x8212a0: ldur            x16, [fp, #-0x20]
    // 0x8212a4: stp             x16, NULL, [SP, #-0x10]!
    // 0x8212a8: r0 = _drawPath()
    //     0x8212a8: bl              #0x78ef3c  ; [dart:ui] Canvas::_drawPath
    // 0x8212ac: add             SP, SP, #0x20
    // 0x8212b0: ldur            x1, [fp, #-0x28]
    // 0x8212b4: add             x0, x1, #1
    // 0x8212b8: mov             x1, x0
    // 0x8212bc: ldur            d1, [fp, #-0x40]
    // 0x8212c0: ldur            d2, [fp, #-0x58]
    // 0x8212c4: ldur            d4, [fp, #-0x48]
    // 0x8212c8: ldur            d6, [fp, #-0x38]
    // 0x8212cc: ldur            d0, [fp, #-0x50]
    // 0x8212d0: d5 = 2.000000
    //     0x8212d0: fmov            d5, #2.00000000
    // 0x8212d4: b               #0x8211bc
    // 0x8212d8: r0 = Null
    //     0x8212d8: mov             x0, NULL
    // 0x8212dc: LeaveFrame
    //     0x8212dc: mov             SP, fp
    //     0x8212e0: ldp             fp, lr, [SP], #0x10
    // 0x8212e4: ret
    //     0x8212e4: ret             
    // 0x8212e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8212e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8212ec: b               #0x820f4c
    // 0x8212f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8212f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8212f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8212f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8212f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8212f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8212fc: stp             q0, q1, [SP, #-0x20]!
    // 0x821300: SaveReg r1
    //     0x821300: str             x1, [SP, #-8]!
    // 0x821304: r0 = AllocateDouble()
    //     0x821304: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x821308: RestoreReg r1
    //     0x821308: ldr             x1, [SP], #8
    // 0x82130c: ldp             q0, q1, [SP], #0x20
    // 0x821310: b               #0x8210b8
    // 0x821314: r0 = NullCastErrorSharedWithFPURegs()
    //     0x821314: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x821318: r9 = _value
    //     0x821318: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x82131c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x82131c: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x821320: r0 = StackOverflowSharedWithFPURegs()
    //     0x821320: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x821324: b               #0x8211d0
    // 0x821328: r0 = NullCastErrorSharedWithFPURegs()
    //     0x821328: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x82132c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82132c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x821330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821330: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _GlowPainter(/* No info */) {
    // ** addr: 0x84cb58, size: 0x108
    // 0x84cb58: EnterFrame
    //     0x84cb58: stp             fp, lr, [SP, #-0x10]!
    //     0x84cb5c: mov             fp, SP
    // 0x84cb60: AllocStack(0x8)
    //     0x84cb60: sub             SP, SP, #8
    // 0x84cb64: CheckStackOverflow
    //     0x84cb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84cb68: cmp             SP, x16
    //     0x84cb6c: b.ls            #0x84cc58
    // 0x84cb70: r0 = Path()
    //     0x84cb70: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0x84cb74: stur            x0, [fp, #-8]
    // 0x84cb78: SaveReg r0
    //     0x84cb78: str             x0, [SP, #-8]!
    // 0x84cb7c: r0 = _constructor()
    //     0x84cb7c: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0x84cb80: add             SP, SP, #8
    // 0x84cb84: ldur            x0, [fp, #-8]
    // 0x84cb88: ldr             x1, [fp, #0x18]
    // 0x84cb8c: StoreField: r1->field_3b = r0
    //     0x84cb8c: stur            w0, [x1, #0x3b]
    //     0x84cb90: ldurb           w16, [x1, #-1]
    //     0x84cb94: ldurb           w17, [x0, #-1]
    //     0x84cb98: and             x16, x17, x16, lsr #2
    //     0x84cb9c: tst             x16, HEAP, lsr #32
    //     0x84cba0: b.eq            #0x84cba8
    //     0x84cba4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84cba8: ldr             x0, [fp, #0x10]
    // 0x84cbac: StoreField: r1->field_23 = r0
    //     0x84cbac: stur            w0, [x1, #0x23]
    //     0x84cbb0: ldurb           w16, [x1, #-1]
    //     0x84cbb4: ldurb           w17, [x0, #-1]
    //     0x84cbb8: and             x16, x17, x16, lsr #2
    //     0x84cbbc: tst             x16, HEAP, lsr #32
    //     0x84cbc0: b.eq            #0x84cbc8
    //     0x84cbc4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84cbc8: r0 = 0
    //     0x84cbc8: movz            x0, #0
    // 0x84cbcc: StoreField: r1->field_7 = r0
    //     0x84cbcc: stur            x0, [x1, #7]
    // 0x84cbd0: StoreField: r1->field_13 = r0
    //     0x84cbd0: stur            x0, [x1, #0x13]
    // 0x84cbd4: StoreField: r1->field_1b = r0
    //     0x84cbd4: stur            x0, [x1, #0x1b]
    // 0x84cbd8: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x84cbd8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x84cbdc: ldr             x0, [x0, #0x1050]
    //     0x84cbe0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x84cbe4: cmp             w0, w16
    //     0x84cbe8: b.ne            #0x84cbf4
    //     0x84cbec: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x84cbf0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x84cbf4: ldr             x1, [fp, #0x18]
    // 0x84cbf8: StoreField: r1->field_f = r0
    //     0x84cbf8: stur            w0, [x1, #0xf]
    //     0x84cbfc: ldurb           w16, [x1, #-1]
    //     0x84cc00: ldurb           w17, [x0, #-1]
    //     0x84cc04: and             x16, x17, x16, lsr #2
    //     0x84cc08: tst             x16, HEAP, lsr #32
    //     0x84cc0c: b.eq            #0x84cc14
    //     0x84cc10: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84cc14: r1 = 1
    //     0x84cc14: movz            x1, #0x1
    // 0x84cc18: r0 = AllocateContext()
    //     0x84cc18: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84cc1c: mov             x1, x0
    // 0x84cc20: ldr             x0, [fp, #0x18]
    // 0x84cc24: StoreField: r1->field_f = r0
    //     0x84cc24: stur            w0, [x1, #0xf]
    // 0x84cc28: mov             x2, x1
    // 0x84cc2c: r1 = Function 'notifyListeners':.
    //     0x84cc2c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11910] AnonymousClosure: (0x5241c4), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x84cc30: ldr             x1, [x1, #0x910]
    // 0x84cc34: r0 = AllocateClosure()
    //     0x84cc34: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84cc38: ldr             x16, [fp, #0x10]
    // 0x84cc3c: stp             x0, x16, [SP, #-0x10]!
    // 0x84cc40: r0 = addActionListener()
    //     0x84cc40: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x84cc44: add             SP, SP, #0x10
    // 0x84cc48: r0 = Null
    //     0x84cc48: mov             x0, NULL
    // 0x84cc4c: LeaveFrame
    //     0x84cc4c: mov             SP, fp
    //     0x84cc50: ldp             fp, lr, [SP], #0x10
    // 0x84cc54: ret
    //     0x84cc54: ret             
    // 0x84cc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84cc58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84cc5c: b               #0x84cb70
  }
  set _ glowRadiusFactor=(/* No info */) {
    // ** addr: 0x8bfce8, size: 0x7c
    // 0x8bfce8: EnterFrame
    //     0x8bfce8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfcec: mov             fp, SP
    // 0x8bfcf0: CheckStackOverflow
    //     0x8bfcf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfcf4: cmp             SP, x16
    //     0x8bfcf8: b.ls            #0x8bfd5c
    // 0x8bfcfc: ldr             x1, [fp, #0x18]
    // 0x8bfd00: LoadField: r0 = r1->field_37
    //     0x8bfd00: ldur            w0, [x1, #0x37]
    // 0x8bfd04: DecompressPointer r0
    //     0x8bfd04: add             x0, x0, HEAP, lsl #32
    // 0x8bfd08: r2 = LoadClassIdInstr(r0)
    //     0x8bfd08: ldurh           w2, [x0, #1]
    // 0x8bfd0c: r16 = 0.700000
    //     0x8bfd0c: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5bbb0] 0.7
    //     0x8bfd10: ldr             x16, [x16, #0xbb0]
    // 0x8bfd14: stp             x16, x0, [SP, #-0x10]!
    // 0x8bfd18: mov             x0, x2
    // 0x8bfd1c: mov             lr, x0
    // 0x8bfd20: ldr             lr, [x21, lr, lsl #3]
    // 0x8bfd24: blr             lr
    // 0x8bfd28: add             SP, SP, #0x10
    // 0x8bfd2c: tbz             w0, #4, #0x8bfd4c
    // 0x8bfd30: ldr             x0, [fp, #0x18]
    // 0x8bfd34: r17 = 0.700000
    //     0x8bfd34: add             x17, PP, #0x5b, lsl #12  ; [pp+0x5bbb0] 0.7
    //     0x8bfd38: ldr             x17, [x17, #0xbb0]
    // 0x8bfd3c: StoreField: r0->field_37 = r17
    //     0x8bfd3c: stur            w17, [x0, #0x37]
    // 0x8bfd40: SaveReg r0
    //     0x8bfd40: str             x0, [SP, #-8]!
    // 0x8bfd44: r0 = notifyListeners()
    //     0x8bfd44: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8bfd48: add             SP, SP, #8
    // 0x8bfd4c: r0 = Null
    //     0x8bfd4c: mov             x0, NULL
    // 0x8bfd50: LeaveFrame
    //     0x8bfd50: mov             SP, fp
    //     0x8bfd54: ldp             fp, lr, [SP], #0x10
    // 0x8bfd58: ret
    //     0x8bfd58: ret             
    // 0x8bfd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfd5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfd60: b               #0x8bfcfc
  }
  set _ glowDecoration=(/* No info */) {
    // ** addr: 0x8bfd64, size: 0x8c
    // 0x8bfd64: EnterFrame
    //     0x8bfd64: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfd68: mov             fp, SP
    // 0x8bfd6c: CheckStackOverflow
    //     0x8bfd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfd70: cmp             SP, x16
    //     0x8bfd74: b.ls            #0x8bfde8
    // 0x8bfd78: ldr             x1, [fp, #0x18]
    // 0x8bfd7c: LoadField: r0 = r1->field_33
    //     0x8bfd7c: ldur            w0, [x1, #0x33]
    // 0x8bfd80: DecompressPointer r0
    //     0x8bfd80: add             x0, x0, HEAP, lsl #32
    // 0x8bfd84: r2 = LoadClassIdInstr(r0)
    //     0x8bfd84: ldurh           w2, [x0, #1]
    // 0x8bfd88: ldr             x16, [fp, #0x10]
    // 0x8bfd8c: stp             x16, x0, [SP, #-0x10]!
    // 0x8bfd90: mov             x0, x2
    // 0x8bfd94: mov             lr, x0
    // 0x8bfd98: ldr             lr, [x21, lr, lsl #3]
    // 0x8bfd9c: blr             lr
    // 0x8bfda0: add             SP, SP, #0x10
    // 0x8bfda4: tbz             w0, #4, #0x8bfdd8
    // 0x8bfda8: ldr             x1, [fp, #0x18]
    // 0x8bfdac: ldr             x0, [fp, #0x10]
    // 0x8bfdb0: StoreField: r1->field_33 = r0
    //     0x8bfdb0: stur            w0, [x1, #0x33]
    //     0x8bfdb4: ldurb           w16, [x1, #-1]
    //     0x8bfdb8: ldurb           w17, [x0, #-1]
    //     0x8bfdbc: and             x16, x17, x16, lsr #2
    //     0x8bfdc0: tst             x16, HEAP, lsr #32
    //     0x8bfdc4: b.eq            #0x8bfdcc
    //     0x8bfdc8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8bfdcc: SaveReg r1
    //     0x8bfdcc: str             x1, [SP, #-8]!
    // 0x8bfdd0: r0 = notifyListeners()
    //     0x8bfdd0: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8bfdd4: add             SP, SP, #8
    // 0x8bfdd8: r0 = Null
    //     0x8bfdd8: mov             x0, NULL
    // 0x8bfddc: LeaveFrame
    //     0x8bfddc: mov             SP, fp
    //     0x8bfde0: ldp             fp, lr, [SP], #0x10
    // 0x8bfde4: ret
    //     0x8bfde4: ret             
    // 0x8bfde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfde8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfdec: b               #0x8bfd78
  }
  set _ glowCount=(/* No info */) {
    // ** addr: 0x8bfe00, size: 0x54
    // 0x8bfe00: EnterFrame
    //     0x8bfe00: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfe04: mov             fp, SP
    // 0x8bfe08: CheckStackOverflow
    //     0x8bfe08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfe0c: cmp             SP, x16
    //     0x8bfe10: b.ls            #0x8bfe4c
    // 0x8bfe14: ldr             x0, [fp, #0x18]
    // 0x8bfe18: LoadField: r1 = r0->field_2f
    //     0x8bfe18: ldur            w1, [x0, #0x2f]
    // 0x8bfe1c: DecompressPointer r1
    //     0x8bfe1c: add             x1, x1, HEAP, lsl #32
    // 0x8bfe20: cmp             w1, #4
    // 0x8bfe24: b.eq            #0x8bfe3c
    // 0x8bfe28: r17 = 4
    //     0x8bfe28: movz            x17, #0x4
    // 0x8bfe2c: StoreField: r0->field_2f = r17
    //     0x8bfe2c: stur            w17, [x0, #0x2f]
    // 0x8bfe30: SaveReg r0
    //     0x8bfe30: str             x0, [SP, #-8]!
    // 0x8bfe34: r0 = notifyListeners()
    //     0x8bfe34: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8bfe38: add             SP, SP, #8
    // 0x8bfe3c: r0 = Null
    //     0x8bfe3c: mov             x0, NULL
    // 0x8bfe40: LeaveFrame
    //     0x8bfe40: mov             SP, fp
    //     0x8bfe44: ldp             fp, lr, [SP], #0x10
    // 0x8bfe48: ret
    //     0x8bfe48: ret             
    // 0x8bfe4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfe4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfe50: b               #0x8bfe14
  }
  set _ opacityTween=(/* No info */) {
    // ** addr: 0x8bfe54, size: 0x70
    // 0x8bfe54: EnterFrame
    //     0x8bfe54: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfe58: mov             fp, SP
    // 0x8bfe5c: CheckStackOverflow
    //     0x8bfe5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfe60: cmp             SP, x16
    //     0x8bfe64: b.ls            #0x8bfebc
    // 0x8bfe68: ldr             x1, [fp, #0x18]
    // 0x8bfe6c: LoadField: r0 = r1->field_2b
    //     0x8bfe6c: ldur            w0, [x1, #0x2b]
    // 0x8bfe70: DecompressPointer r0
    //     0x8bfe70: add             x0, x0, HEAP, lsl #32
    // 0x8bfe74: ldr             x2, [fp, #0x10]
    // 0x8bfe78: cmp             w0, w2
    // 0x8bfe7c: b.eq            #0x8bfeac
    // 0x8bfe80: mov             x0, x2
    // 0x8bfe84: StoreField: r1->field_2b = r0
    //     0x8bfe84: stur            w0, [x1, #0x2b]
    //     0x8bfe88: ldurb           w16, [x1, #-1]
    //     0x8bfe8c: ldurb           w17, [x0, #-1]
    //     0x8bfe90: and             x16, x17, x16, lsr #2
    //     0x8bfe94: tst             x16, HEAP, lsr #32
    //     0x8bfe98: b.eq            #0x8bfea0
    //     0x8bfe9c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8bfea0: SaveReg r1
    //     0x8bfea0: str             x1, [SP, #-8]!
    // 0x8bfea4: r0 = notifyListeners()
    //     0x8bfea4: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8bfea8: add             SP, SP, #8
    // 0x8bfeac: r0 = Null
    //     0x8bfeac: mov             x0, NULL
    // 0x8bfeb0: LeaveFrame
    //     0x8bfeb0: mov             SP, fp
    //     0x8bfeb4: ldp             fp, lr, [SP], #0x10
    // 0x8bfeb8: ret
    //     0x8bfeb8: ret             
    // 0x8bfebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bfebc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bfec0: b               #0x8bfe68
  }
  set _ curve=(/* No info */) {
    // ** addr: 0x8bfec4, size: 0x58
    // 0x8bfec4: EnterFrame
    //     0x8bfec4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bfec8: mov             fp, SP
    // 0x8bfecc: CheckStackOverflow
    //     0x8bfecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bfed0: cmp             SP, x16
    //     0x8bfed4: b.ls            #0x8bff14
    // 0x8bfed8: ldr             x0, [fp, #0x18]
    // 0x8bfedc: LoadField: r1 = r0->field_27
    //     0x8bfedc: ldur            w1, [x0, #0x27]
    // 0x8bfee0: DecompressPointer r1
    //     0x8bfee0: add             x1, x1, HEAP, lsl #32
    // 0x8bfee4: r16 = Instance_Cubic
    //     0x8bfee4: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0x8bfee8: cmp             w1, w16
    // 0x8bfeec: b.eq            #0x8bff04
    // 0x8bfef0: r17 = Instance_Cubic
    //     0x8bfef0: ldr             x17, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0x8bfef4: StoreField: r0->field_27 = r17
    //     0x8bfef4: stur            w17, [x0, #0x27]
    // 0x8bfef8: SaveReg r0
    //     0x8bfef8: str             x0, [SP, #-8]!
    // 0x8bfefc: r0 = notifyListeners()
    //     0x8bfefc: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8bff00: add             SP, SP, #8
    // 0x8bff04: r0 = Null
    //     0x8bff04: mov             x0, NULL
    // 0x8bff08: LeaveFrame
    //     0x8bff08: mov             SP, fp
    //     0x8bff0c: ldp             fp, lr, [SP], #0x10
    // 0x8bff10: ret
    //     0x8bff10: ret             
    // 0x8bff14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bff14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bff18: b               #0x8bfed8
  }
}
