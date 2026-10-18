// lib: , url: package:flutter/src/widgets/implicit_animations.dart

// class id: 66367, size: 0x8
class :: {
}

// class id: 3242, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> extends State<X0 bound ImplicitlyAnimatedWidget>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x711214, size: 0x90
    // 0x711214: EnterFrame
    //     0x711214: stp             fp, lr, [SP, #-0x10]!
    //     0x711218: mov             fp, SP
    // 0x71121c: CheckStackOverflow
    //     0x71121c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711220: cmp             SP, x16
    //     0x711224: b.ls            #0x711298
    // 0x711228: r0 = Ticker()
    //     0x711228: bl              #0x537418  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x71122c: r17 = false
    //     0x71122c: add             x17, NULL, #0x30  ; false
    // 0x711230: StoreField: r0->field_b = r17
    //     0x711230: stur            w17, [x0, #0xb]
    // 0x711234: ldr             x1, [fp, #0x10]
    // 0x711238: StoreField: r0->field_13 = r1
    //     0x711238: stur            w1, [x0, #0x13]
    // 0x71123c: ldr             x1, [fp, #0x18]
    // 0x711240: StoreField: r1->field_13 = r0
    //     0x711240: stur            w0, [x1, #0x13]
    //     0x711244: ldurb           w16, [x1, #-1]
    //     0x711248: ldurb           w17, [x0, #-1]
    //     0x71124c: and             x16, x17, x16, lsr #2
    //     0x711250: tst             x16, HEAP, lsr #32
    //     0x711254: b.eq            #0x71125c
    //     0x711258: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x71125c: SaveReg r1
    //     0x71125c: str             x1, [SP, #-8]!
    // 0x711260: r0 = _updateTickerModeNotifier()
    //     0x711260: bl              #0x7112a4  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x711264: add             SP, SP, #8
    // 0x711268: ldr             x16, [fp, #0x18]
    // 0x71126c: SaveReg r16
    //     0x71126c: str             x16, [SP, #-8]!
    // 0x711270: r0 = _updateTicker()
    //     0x711270: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x711274: add             SP, SP, #8
    // 0x711278: ldr             x1, [fp, #0x18]
    // 0x71127c: LoadField: r0 = r1->field_13
    //     0x71127c: ldur            w0, [x1, #0x13]
    // 0x711280: DecompressPointer r0
    //     0x711280: add             x0, x0, HEAP, lsl #32
    // 0x711284: cmp             w0, NULL
    // 0x711288: b.eq            #0x7112a0
    // 0x71128c: LeaveFrame
    //     0x71128c: mov             SP, fp
    //     0x711290: ldp             fp, lr, [SP], #0x10
    // 0x711294: ret
    //     0x711294: ret             
    // 0x711298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711298: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71129c: b               #0x711228
    // 0x7112a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7112a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7112a4, size: 0x11c
    // 0x7112a4: EnterFrame
    //     0x7112a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7112a8: mov             fp, SP
    // 0x7112ac: AllocStack(0x10)
    //     0x7112ac: sub             SP, SP, #0x10
    // 0x7112b0: CheckStackOverflow
    //     0x7112b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7112b4: cmp             SP, x16
    //     0x7112b8: b.ls            #0x7113b4
    // 0x7112bc: ldr             x0, [fp, #0x10]
    // 0x7112c0: LoadField: r1 = r0->field_f
    //     0x7112c0: ldur            w1, [x0, #0xf]
    // 0x7112c4: DecompressPointer r1
    //     0x7112c4: add             x1, x1, HEAP, lsl #32
    // 0x7112c8: cmp             w1, NULL
    // 0x7112cc: b.eq            #0x7113bc
    // 0x7112d0: SaveReg r1
    //     0x7112d0: str             x1, [SP, #-8]!
    // 0x7112d4: r0 = getNotifier()
    //     0x7112d4: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7112d8: add             SP, SP, #8
    // 0x7112dc: mov             x1, x0
    // 0x7112e0: ldr             x0, [fp, #0x10]
    // 0x7112e4: stur            x1, [fp, #-0x10]
    // 0x7112e8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7112e8: ldur            w2, [x0, #0x17]
    // 0x7112ec: DecompressPointer r2
    //     0x7112ec: add             x2, x2, HEAP, lsl #32
    // 0x7112f0: stur            x2, [fp, #-8]
    // 0x7112f4: cmp             w1, w2
    // 0x7112f8: b.ne            #0x71130c
    // 0x7112fc: r0 = Null
    //     0x7112fc: mov             x0, NULL
    // 0x711300: LeaveFrame
    //     0x711300: mov             SP, fp
    //     0x711304: ldp             fp, lr, [SP], #0x10
    // 0x711308: ret
    //     0x711308: ret             
    // 0x71130c: cmp             w2, NULL
    // 0x711310: b.eq            #0x71134c
    // 0x711314: r1 = 1
    //     0x711314: movz            x1, #0x1
    // 0x711318: r0 = AllocateContext()
    //     0x711318: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x71131c: mov             x1, x0
    // 0x711320: ldr             x0, [fp, #0x10]
    // 0x711324: StoreField: r1->field_f = r0
    //     0x711324: stur            w0, [x1, #0xf]
    // 0x711328: mov             x2, x1
    // 0x71132c: r1 = Function '_updateTicker@59311458':.
    //     0x71132c: add             x1, PP, #0x43, lsl #12  ; [pp+0x439c8] AnonymousClosure: (0x7113c0), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x711330: ldr             x1, [x1, #0x9c8]
    // 0x711334: r0 = AllocateClosure()
    //     0x711334: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x711338: ldur            x16, [fp, #-8]
    // 0x71133c: stp             x0, x16, [SP, #-0x10]!
    // 0x711340: r0 = removeListener()
    //     0x711340: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x711344: add             SP, SP, #0x10
    // 0x711348: ldr             x0, [fp, #0x10]
    // 0x71134c: r1 = 1
    //     0x71134c: movz            x1, #0x1
    // 0x711350: r0 = AllocateContext()
    //     0x711350: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x711354: mov             x1, x0
    // 0x711358: ldr             x0, [fp, #0x10]
    // 0x71135c: StoreField: r1->field_f = r0
    //     0x71135c: stur            w0, [x1, #0xf]
    // 0x711360: mov             x2, x1
    // 0x711364: r1 = Function '_updateTicker@59311458':.
    //     0x711364: add             x1, PP, #0x43, lsl #12  ; [pp+0x439c8] AnonymousClosure: (0x7113c0), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0x711368: ldr             x1, [x1, #0x9c8]
    // 0x71136c: r0 = AllocateClosure()
    //     0x71136c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x711370: ldur            x16, [fp, #-0x10]
    // 0x711374: stp             x0, x16, [SP, #-0x10]!
    // 0x711378: r0 = addListener()
    //     0x711378: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x71137c: add             SP, SP, #0x10
    // 0x711380: ldur            x0, [fp, #-0x10]
    // 0x711384: ldr             x1, [fp, #0x10]
    // 0x711388: ArrayStore: r1[0] = r0  ; List_4
    //     0x711388: stur            w0, [x1, #0x17]
    //     0x71138c: ldurb           w16, [x1, #-1]
    //     0x711390: ldurb           w17, [x0, #-1]
    //     0x711394: and             x16, x17, x16, lsr #2
    //     0x711398: tst             x16, HEAP, lsr #32
    //     0x71139c: b.eq            #0x7113a4
    //     0x7113a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7113a4: r0 = Null
    //     0x7113a4: mov             x0, NULL
    // 0x7113a8: LeaveFrame
    //     0x7113a8: mov             SP, fp
    //     0x7113ac: ldp             fp, lr, [SP], #0x10
    // 0x7113b0: ret
    //     0x7113b0: ret             
    // 0x7113b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7113b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7113b8: b               #0x7112bc
    // 0x7113bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7113bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7113c0, size: 0x48
    // 0x7113c0: EnterFrame
    //     0x7113c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7113c4: mov             fp, SP
    // 0x7113c8: ldr             x0, [fp, #0x10]
    // 0x7113cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7113cc: ldur            w1, [x0, #0x17]
    // 0x7113d0: DecompressPointer r1
    //     0x7113d0: add             x1, x1, HEAP, lsl #32
    // 0x7113d4: CheckStackOverflow
    //     0x7113d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7113d8: cmp             SP, x16
    //     0x7113dc: b.ls            #0x711400
    // 0x7113e0: LoadField: r0 = r1->field_f
    //     0x7113e0: ldur            w0, [x1, #0xf]
    // 0x7113e4: DecompressPointer r0
    //     0x7113e4: add             x0, x0, HEAP, lsl #32
    // 0x7113e8: SaveReg r0
    //     0x7113e8: str             x0, [SP, #-8]!
    // 0x7113ec: r0 = _updateTicker()
    //     0x7113ec: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7113f0: add             SP, SP, #8
    // 0x7113f4: LeaveFrame
    //     0x7113f4: mov             SP, fp
    //     0x7113f8: ldp             fp, lr, [SP], #0x10
    // 0x7113fc: ret
    //     0x7113fc: ret             
    // 0x711400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711400: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711404: b               #0x7113e0
  }
  _ activate(/* No info */) {
    // ** addr: 0x84b250, size: 0x4c
    // 0x84b250: EnterFrame
    //     0x84b250: stp             fp, lr, [SP, #-0x10]!
    //     0x84b254: mov             fp, SP
    // 0x84b258: CheckStackOverflow
    //     0x84b258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b25c: cmp             SP, x16
    //     0x84b260: b.ls            #0x84b294
    // 0x84b264: ldr             x16, [fp, #0x10]
    // 0x84b268: SaveReg r16
    //     0x84b268: str             x16, [SP, #-8]!
    // 0x84b26c: r0 = _updateTickerModeNotifier()
    //     0x84b26c: bl              #0x7112a4  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84b270: add             SP, SP, #8
    // 0x84b274: ldr             x16, [fp, #0x10]
    // 0x84b278: SaveReg r16
    //     0x84b278: str             x16, [SP, #-8]!
    // 0x84b27c: r0 = _updateTicker()
    //     0x84b27c: bl              #0x537248  ; [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x84b280: add             SP, SP, #8
    // 0x84b284: r0 = Null
    //     0x84b284: mov             x0, NULL
    // 0x84b288: LeaveFrame
    //     0x84b288: mov             SP, fp
    //     0x84b28c: ldp             fp, lr, [SP], #0x10
    // 0x84b290: ret
    //     0x84b290: ret             
    // 0x84b294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b294: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b298: b               #0x84b264
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa237a8, size: 0x8c
    // 0xa237a8: EnterFrame
    //     0xa237a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa237ac: mov             fp, SP
    // 0xa237b0: AllocStack(0x8)
    //     0xa237b0: sub             SP, SP, #8
    // 0xa237b4: CheckStackOverflow
    //     0xa237b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa237b8: cmp             SP, x16
    //     0xa237bc: b.ls            #0xa2382c
    // 0xa237c0: ldr             x0, [fp, #0x10]
    // 0xa237c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa237c4: ldur            w1, [x0, #0x17]
    // 0xa237c8: DecompressPointer r1
    //     0xa237c8: add             x1, x1, HEAP, lsl #32
    // 0xa237cc: stur            x1, [fp, #-8]
    // 0xa237d0: cmp             w1, NULL
    // 0xa237d4: b.ne            #0xa237e0
    // 0xa237d8: mov             x1, x0
    // 0xa237dc: b               #0xa23818
    // 0xa237e0: r1 = 1
    //     0xa237e0: movz            x1, #0x1
    // 0xa237e4: r0 = AllocateContext()
    //     0xa237e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa237e8: mov             x1, x0
    // 0xa237ec: ldr             x0, [fp, #0x10]
    // 0xa237f0: StoreField: r1->field_f = r0
    //     0xa237f0: stur            w0, [x1, #0xf]
    // 0xa237f4: mov             x2, x1
    // 0xa237f8: r1 = Function '_updateTicker@59311458':.
    //     0xa237f8: add             x1, PP, #0x43, lsl #12  ; [pp+0x439c8] AnonymousClosure: (0x7113c0), in [package:avatar_glow/src/avatar_glow.dart] __AvatarGlowState&State&SingleTickerProviderStateMixin::_updateTicker (0x537248)
    //     0xa237fc: ldr             x1, [x1, #0x9c8]
    // 0xa23800: r0 = AllocateClosure()
    //     0xa23800: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa23804: ldur            x16, [fp, #-8]
    // 0xa23808: stp             x0, x16, [SP, #-0x10]!
    // 0xa2380c: r0 = removeListener()
    //     0xa2380c: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa23810: add             SP, SP, #0x10
    // 0xa23814: ldr             x1, [fp, #0x10]
    // 0xa23818: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa23818: stur            NULL, [x1, #0x17]
    // 0xa2381c: r0 = Null
    //     0xa2381c: mov             x0, NULL
    // 0xa23820: LeaveFrame
    //     0xa23820: mov             SP, fp
    //     0xa23824: ldp             fp, lr, [SP], #0x10
    // 0xa23828: ret
    //     0xa23828: ret             
    // 0xa2382c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2382c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23830: b               #0xa237c0
  }
}

// class id: 3243, size: 0x24, field offset: 0x1c
abstract class ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> extends _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin<X0 bound ImplicitlyAnimatedWidget> {

  late final AnimationController _controller; // offset: 0x1c
  late Animation<double> _animation; // offset: 0x20

  AnimationController controller(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x8561b0, size: 0x4c
    // 0x8561b0: EnterFrame
    //     0x8561b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8561b4: mov             fp, SP
    // 0x8561b8: CheckStackOverflow
    //     0x8561b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8561bc: cmp             SP, x16
    //     0x8561c0: b.ls            #0x8561f4
    // 0x8561c4: ldr             x1, [fp, #0x10]
    // 0x8561c8: LoadField: r0 = r1->field_1b
    //     0x8561c8: ldur            w0, [x1, #0x1b]
    // 0x8561cc: DecompressPointer r0
    //     0x8561cc: add             x0, x0, HEAP, lsl #32
    // 0x8561d0: r16 = Sentinel
    //     0x8561d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8561d4: cmp             w0, w16
    // 0x8561d8: b.ne            #0x8561e8
    // 0x8561dc: r2 = _controller
    //     0x8561dc: add             x2, PP, #0x43, lsl #12  ; [pp+0x43968] Field <ImplicitlyAnimatedWidgetState._controller@855443363>: late final (offset: 0x1c)
    //     0x8561e0: ldr             x2, [x2, #0x968]
    // 0x8561e4: r0 = InitLateFinalInstanceField()
    //     0x8561e4: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8561e8: LeaveFrame
    //     0x8561e8: mov             SP, fp
    //     0x8561ec: ldp             fp, lr, [SP], #0x10
    // 0x8561f0: ret
    //     0x8561f0: ret             
    // 0x8561f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8561f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8561f8: b               #0x8561c4
  }
  AnimationController _controller(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x8561fc, size: 0x80
    // 0x8561fc: EnterFrame
    //     0x8561fc: stp             fp, lr, [SP, #-0x10]!
    //     0x856200: mov             fp, SP
    // 0x856204: AllocStack(0x10)
    //     0x856204: sub             SP, SP, #0x10
    // 0x856208: CheckStackOverflow
    //     0x856208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85620c: cmp             SP, x16
    //     0x856210: b.ls            #0x856270
    // 0x856214: ldr             x0, [fp, #0x10]
    // 0x856218: LoadField: r1 = r0->field_b
    //     0x856218: ldur            w1, [x0, #0xb]
    // 0x85621c: DecompressPointer r1
    //     0x85621c: add             x1, x1, HEAP, lsl #32
    // 0x856220: cmp             w1, NULL
    // 0x856224: b.eq            #0x856278
    // 0x856228: LoadField: r2 = r1->field_f
    //     0x856228: ldur            w2, [x1, #0xf]
    // 0x85622c: DecompressPointer r2
    //     0x85622c: add             x2, x2, HEAP, lsl #32
    // 0x856230: stur            x2, [fp, #-8]
    // 0x856234: r1 = <double>
    //     0x856234: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x856238: r0 = AnimationController()
    //     0x856238: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x85623c: stur            x0, [fp, #-0x10]
    // 0x856240: ldr             x16, [fp, #0x10]
    // 0x856244: stp             x16, x0, [SP, #-0x10]!
    // 0x856248: ldur            x16, [fp, #-8]
    // 0x85624c: stp             NULL, x16, [SP, #-0x10]!
    // 0x856250: r4 = const [0, 0x4, 0x4, 0x2, debugLabel, 0x3, duration, 0x2, null]
    //     0x856250: add             x4, PP, #0x43, lsl #12  ; [pp+0x43970] List(9) [0, 0x4, 0x4, 0x2, "debugLabel", 0x3, "duration", 0x2, Null]
    //     0x856254: ldr             x4, [x4, #0x970]
    // 0x856258: r0 = AnimationController()
    //     0x856258: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x85625c: add             SP, SP, #0x20
    // 0x856260: ldur            x0, [fp, #-0x10]
    // 0x856264: LeaveFrame
    //     0x856264: mov             SP, fp
    //     0x856268: ldp             fp, lr, [SP], #0x10
    // 0x85626c: ret
    //     0x85626c: ret             
    // 0x856270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856270: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856274: b               #0x856214
    // 0x856278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856278: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x856310, size: 0xc0
    // 0x856310: EnterFrame
    //     0x856310: stp             fp, lr, [SP, #-0x10]!
    //     0x856314: mov             fp, SP
    // 0x856318: AllocStack(0x8)
    //     0x856318: sub             SP, SP, #8
    // 0x85631c: CheckStackOverflow
    //     0x85631c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856320: cmp             SP, x16
    //     0x856324: b.ls            #0x8563c8
    // 0x856328: r1 = 1
    //     0x856328: movz            x1, #0x1
    // 0x85632c: r0 = AllocateContext()
    //     0x85632c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x856330: mov             x2, x0
    // 0x856334: ldr             x0, [fp, #0x10]
    // 0x856338: stur            x2, [fp, #-8]
    // 0x85633c: StoreField: r2->field_f = r0
    //     0x85633c: stur            w0, [x2, #0xf]
    // 0x856340: mov             x1, x0
    // 0x856344: LoadField: r0 = r1->field_1b
    //     0x856344: ldur            w0, [x1, #0x1b]
    // 0x856348: DecompressPointer r0
    //     0x856348: add             x0, x0, HEAP, lsl #32
    // 0x85634c: r16 = Sentinel
    //     0x85634c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x856350: cmp             w0, w16
    // 0x856354: b.ne            #0x856364
    // 0x856358: r2 = _controller
    //     0x856358: add             x2, PP, #0x43, lsl #12  ; [pp+0x43968] Field <ImplicitlyAnimatedWidgetState._controller@855443363>: late final (offset: 0x1c)
    //     0x85635c: ldr             x2, [x2, #0x968]
    // 0x856360: r0 = InitLateFinalInstanceField()
    //     0x856360: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x856364: ldur            x2, [fp, #-8]
    // 0x856368: r1 = Function '<anonymous closure>':.
    //     0x856368: add             x1, PP, #0x43, lsl #12  ; [pp+0x439b8] AnonymousClosure: (0x8565cc), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState (0x856310)
    //     0x85636c: ldr             x1, [x1, #0x9b8]
    // 0x856370: stur            x0, [fp, #-8]
    // 0x856374: r0 = AllocateClosure()
    //     0x856374: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x856378: ldur            x16, [fp, #-8]
    // 0x85637c: stp             x0, x16, [SP, #-0x10]!
    // 0x856380: r0 = addStatusListener()
    //     0x856380: bl              #0xbfd9a8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x856384: add             SP, SP, #0x10
    // 0x856388: ldr             x16, [fp, #0x10]
    // 0x85638c: SaveReg r16
    //     0x85638c: str             x16, [SP, #-8]!
    // 0x856390: r0 = _constructTweens()
    //     0x856390: bl              #0x8563d0  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x856394: add             SP, SP, #8
    // 0x856398: ldr             x0, [fp, #0x10]
    // 0x85639c: r1 = LoadClassIdInstr(r0)
    //     0x85639c: ldurh           w1, [x0, #1]
    // 0x8563a0: SaveReg r0
    //     0x8563a0: str             x0, [SP, #-8]!
    // 0x8563a4: mov             x0, x1
    // 0x8563a8: r0 = GDT[cid_x0 + -0xdd5]()
    //     0x8563a8: sub             lr, x0, #0xdd5
    //     0x8563ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8563b0: blr             lr
    // 0x8563b4: add             SP, SP, #8
    // 0x8563b8: r0 = Null
    //     0x8563b8: mov             x0, NULL
    // 0x8563bc: LeaveFrame
    //     0x8563bc: mov             SP, fp
    //     0x8563c0: ldp             fp, lr, [SP], #0x10
    // 0x8563c4: ret
    //     0x8563c4: ret             
    // 0x8563c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8563c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8563cc: b               #0x856328
  }
  _ _constructTweens(/* No info */) {
    // ** addr: 0x8563d0, size: 0x8c
    // 0x8563d0: EnterFrame
    //     0x8563d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8563d4: mov             fp, SP
    // 0x8563d8: AllocStack(0x8)
    //     0x8563d8: sub             SP, SP, #8
    // 0x8563dc: CheckStackOverflow
    //     0x8563dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8563e0: cmp             SP, x16
    //     0x8563e4: b.ls            #0x856454
    // 0x8563e8: r1 = 2
    //     0x8563e8: movz            x1, #0x2
    // 0x8563ec: r0 = AllocateContext()
    //     0x8563ec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8563f0: mov             x3, x0
    // 0x8563f4: ldr             x0, [fp, #0x10]
    // 0x8563f8: stur            x3, [fp, #-8]
    // 0x8563fc: StoreField: r3->field_f = r0
    //     0x8563fc: stur            w0, [x3, #0xf]
    // 0x856400: r17 = false
    //     0x856400: add             x17, NULL, #0x30  ; false
    // 0x856404: StoreField: r3->field_13 = r17
    //     0x856404: stur            w17, [x3, #0x13]
    // 0x856408: mov             x2, x3
    // 0x85640c: r1 = Function '<anonymous closure>':.
    //     0x85640c: add             x1, PP, #0x43, lsl #12  ; [pp+0x439b0] AnonymousClosure: (0x85645c), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens (0x8563d0)
    //     0x856410: ldr             x1, [x1, #0x9b0]
    // 0x856414: r0 = AllocateClosure()
    //     0x856414: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x856418: mov             x1, x0
    // 0x85641c: ldr             x0, [fp, #0x10]
    // 0x856420: r2 = LoadClassIdInstr(r0)
    //     0x856420: ldurh           w2, [x0, #1]
    // 0x856424: stp             x1, x0, [SP, #-0x10]!
    // 0x856428: mov             x0, x2
    // 0x85642c: r0 = GDT[cid_x0 + -0xdcd]()
    //     0x85642c: sub             lr, x0, #0xdcd
    //     0x856430: ldr             lr, [x21, lr, lsl #3]
    //     0x856434: blr             lr
    // 0x856438: add             SP, SP, #0x10
    // 0x85643c: ldur            x1, [fp, #-8]
    // 0x856440: LoadField: r0 = r1->field_13
    //     0x856440: ldur            w0, [x1, #0x13]
    // 0x856444: DecompressPointer r0
    //     0x856444: add             x0, x0, HEAP, lsl #32
    // 0x856448: LeaveFrame
    //     0x856448: mov             SP, fp
    //     0x85644c: ldp             fp, lr, [SP], #0x10
    // 0x856450: ret
    //     0x856450: ret             
    // 0x856454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856458: b               #0x8563e8
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x85645c, size: 0xfc
    // 0x85645c: EnterFrame
    //     0x85645c: stp             fp, lr, [SP, #-0x10]!
    //     0x856460: mov             fp, SP
    // 0x856464: AllocStack(0x10)
    //     0x856464: sub             SP, SP, #0x10
    // 0x856468: SetupParameters([dynamic _ /* r0 */])
    //     0x856468: ldr             x0, [fp, #0x28]
    //     0x85646c: ldur            w1, [x0, #0x17]
    //     0x856470: add             x1, x1, HEAP, lsl #32
    //     0x856474: stur            x1, [fp, #-8]
    // 0x856478: CheckStackOverflow
    //     0x856478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85647c: cmp             SP, x16
    //     0x856480: b.ls            #0x856550
    // 0x856484: ldr             x2, [fp, #0x18]
    // 0x856488: cmp             w2, NULL
    // 0x85648c: b.eq            #0x856540
    // 0x856490: ldr             x0, [fp, #0x20]
    // 0x856494: cmp             w0, NULL
    // 0x856498: b.ne            #0x8564c0
    // 0x85649c: ldr             x16, [fp, #0x10]
    // 0x8564a0: stp             x2, x16, [SP, #-0x10]!
    // 0x8564a4: ldr             x0, [fp, #0x10]
    // 0x8564a8: ClosureCall
    //     0x8564a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8564ac: ldur            x2, [x0, #0x1f]
    //     0x8564b0: blr             x2
    // 0x8564b4: add             SP, SP, #0x10
    // 0x8564b8: mov             x1, x0
    // 0x8564bc: b               #0x8564c4
    // 0x8564c0: mov             x1, x0
    // 0x8564c4: ldur            x0, [fp, #-8]
    // 0x8564c8: stur            x1, [fp, #-0x10]
    // 0x8564cc: LoadField: r2 = r0->field_f
    //     0x8564cc: ldur            w2, [x0, #0xf]
    // 0x8564d0: DecompressPointer r2
    //     0x8564d0: add             x2, x2, HEAP, lsl #32
    // 0x8564d4: stp             x1, x2, [SP, #-0x10]!
    // 0x8564d8: ldr             x16, [fp, #0x18]
    // 0x8564dc: SaveReg r16
    //     0x8564dc: str             x16, [SP, #-8]!
    // 0x8564e0: r0 = _shouldAnimateTween()
    //     0x8564e0: bl              #0x856558  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_shouldAnimateTween
    // 0x8564e4: add             SP, SP, #0x18
    // 0x8564e8: tbnz            w0, #4, #0x8564fc
    // 0x8564ec: ldur            x0, [fp, #-8]
    // 0x8564f0: r17 = true
    //     0x8564f0: add             x17, NULL, #0x20  ; true
    // 0x8564f4: StoreField: r0->field_13 = r17
    //     0x8564f4: stur            w17, [x0, #0x13]
    // 0x8564f8: b               #0x856538
    // 0x8564fc: ldur            x1, [fp, #-0x10]
    // 0x856500: LoadField: r0 = r1->field_f
    //     0x856500: ldur            w0, [x1, #0xf]
    // 0x856504: DecompressPointer r0
    //     0x856504: add             x0, x0, HEAP, lsl #32
    // 0x856508: cmp             w0, NULL
    // 0x85650c: b.ne            #0x856538
    // 0x856510: LoadField: r0 = r1->field_b
    //     0x856510: ldur            w0, [x1, #0xb]
    // 0x856514: DecompressPointer r0
    //     0x856514: add             x0, x0, HEAP, lsl #32
    // 0x856518: r2 = LoadClassIdInstr(r1)
    //     0x856518: ldurh           w2, [x1, #1]
    // 0x85651c: stp             x0, x1, [SP, #-0x10]!
    // 0x856520: mov             x0, x2
    // 0x856524: r0 = GDT[cid_x0 + 0x407e]()
    //     0x856524: movz            x17, #0x407e
    //     0x856528: add             lr, x0, x17
    //     0x85652c: ldr             lr, [x21, lr, lsl #3]
    //     0x856530: blr             lr
    // 0x856534: add             SP, SP, #0x10
    // 0x856538: ldur            x0, [fp, #-0x10]
    // 0x85653c: b               #0x856544
    // 0x856540: r0 = Null
    //     0x856540: mov             x0, NULL
    // 0x856544: LeaveFrame
    //     0x856544: mov             SP, fp
    //     0x856548: ldp             fp, lr, [SP], #0x10
    // 0x85654c: ret
    //     0x85654c: ret             
    // 0x856550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856550: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856554: b               #0x856484
  }
  _ _shouldAnimateTween(/* No info */) {
    // ** addr: 0x856558, size: 0x74
    // 0x856558: EnterFrame
    //     0x856558: stp             fp, lr, [SP, #-0x10]!
    //     0x85655c: mov             fp, SP
    // 0x856560: CheckStackOverflow
    //     0x856560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856564: cmp             SP, x16
    //     0x856568: b.ls            #0x8565c4
    // 0x85656c: ldr             x0, [fp, #0x18]
    // 0x856570: LoadField: r1 = r0->field_f
    //     0x856570: ldur            w1, [x0, #0xf]
    // 0x856574: DecompressPointer r1
    //     0x856574: add             x1, x1, HEAP, lsl #32
    // 0x856578: cmp             w1, NULL
    // 0x85657c: b.ne            #0x856588
    // 0x856580: LoadField: r1 = r0->field_b
    //     0x856580: ldur            w1, [x0, #0xb]
    // 0x856584: DecompressPointer r1
    //     0x856584: add             x1, x1, HEAP, lsl #32
    // 0x856588: ldr             x0, [fp, #0x10]
    // 0x85658c: r2 = 58
    //     0x85658c: movz            x2, #0x3a
    // 0x856590: branchIfSmi(r0, 0x856598)
    //     0x856590: tbz             w0, #0, #0x856598
    // 0x856594: r2 = LoadClassIdInstr(r0)
    //     0x856594: ldurh           w2, [x0, #1]
    // 0x856598: stp             x1, x0, [SP, #-0x10]!
    // 0x85659c: mov             x0, x2
    // 0x8565a0: mov             lr, x0
    // 0x8565a4: ldr             lr, [x21, lr, lsl #3]
    // 0x8565a8: blr             lr
    // 0x8565ac: add             SP, SP, #0x10
    // 0x8565b0: eor             x1, x0, #0x10
    // 0x8565b4: mov             x0, x1
    // 0x8565b8: LeaveFrame
    //     0x8565b8: mov             SP, fp
    //     0x8565bc: ldp             fp, lr, [SP], #0x10
    // 0x8565c0: ret
    //     0x8565c0: ret             
    // 0x8565c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8565c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8565c8: b               #0x85656c
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x8565cc, size: 0x78
    // 0x8565cc: EnterFrame
    //     0x8565cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8565d0: mov             fp, SP
    // 0x8565d4: ldr             x1, [fp, #0x18]
    // 0x8565d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8565d8: ldur            w2, [x1, #0x17]
    // 0x8565dc: DecompressPointer r2
    //     0x8565dc: add             x2, x2, HEAP, lsl #32
    // 0x8565e0: ldr             x1, [fp, #0x10]
    // 0x8565e4: r16 = Instance_AnimationStatus
    //     0x8565e4: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x8565e8: cmp             w1, w16
    // 0x8565ec: b.ne            #0x85660c
    // 0x8565f0: LoadField: r3 = r2->field_f
    //     0x8565f0: ldur            w3, [x2, #0xf]
    // 0x8565f4: DecompressPointer r3
    //     0x8565f4: add             x3, x3, HEAP, lsl #32
    // 0x8565f8: LoadField: r2 = r3->field_b
    //     0x8565f8: ldur            w2, [x3, #0xb]
    // 0x8565fc: DecompressPointer r2
    //     0x8565fc: add             x2, x2, HEAP, lsl #32
    // 0x856600: cmp             w2, NULL
    // 0x856604: b.eq            #0x856640
    // 0x856608: b               #0x856630
    // 0x85660c: r16 = Instance_AnimationStatus
    //     0x85660c: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x856610: cmp             w1, w16
    // 0x856614: b.eq            #0x856630
    // 0x856618: r16 = Instance_AnimationStatus
    //     0x856618: ldr             x16, [PP, #0x3e30]  ; [pp+0x3e30] Obj!AnimationStatus@c7c941
    // 0x85661c: cmp             w1, w16
    // 0x856620: b.eq            #0x856630
    // 0x856624: r16 = Instance_AnimationStatus
    //     0x856624: ldr             x16, [PP, #0x3e38]  ; [pp+0x3e38] Obj!AnimationStatus@c7c921
    // 0x856628: cmp             w1, w16
    // 0x85662c: b.eq            #0x856630
    // 0x856630: r0 = Null
    //     0x856630: mov             x0, NULL
    // 0x856634: LeaveFrame
    //     0x856634: mov             SP, fp
    //     0x856638: ldp             fp, lr, [SP], #0x10
    // 0x85663c: ret
    //     0x85663c: ret             
    // 0x856640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856640: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8abd08, size: 0x254
    // 0x8abd08: EnterFrame
    //     0x8abd08: stp             fp, lr, [SP, #-0x10]!
    //     0x8abd0c: mov             fp, SP
    // 0x8abd10: AllocStack(0x10)
    //     0x8abd10: sub             SP, SP, #0x10
    // 0x8abd14: CheckStackOverflow
    //     0x8abd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abd18: cmp             SP, x16
    //     0x8abd1c: b.ls            #0x8abf4c
    // 0x8abd20: r1 = 1
    //     0x8abd20: movz            x1, #0x1
    // 0x8abd24: r0 = AllocateContext()
    //     0x8abd24: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8abd28: mov             x4, x0
    // 0x8abd2c: ldr             x3, [fp, #0x18]
    // 0x8abd30: stur            x4, [fp, #-0x10]
    // 0x8abd34: StoreField: r4->field_f = r3
    //     0x8abd34: stur            w3, [x4, #0xf]
    // 0x8abd38: LoadField: r5 = r3->field_7
    //     0x8abd38: ldur            w5, [x3, #7]
    // 0x8abd3c: DecompressPointer r5
    //     0x8abd3c: add             x5, x5, HEAP, lsl #32
    // 0x8abd40: ldr             x0, [fp, #0x10]
    // 0x8abd44: mov             x2, x5
    // 0x8abd48: stur            x5, [fp, #-8]
    // 0x8abd4c: r1 = Null
    //     0x8abd4c: mov             x1, NULL
    // 0x8abd50: cmp             w2, NULL
    // 0x8abd54: b.eq            #0x8abd78
    // 0x8abd58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8abd58: ldur            w4, [x2, #0x17]
    // 0x8abd5c: DecompressPointer r4
    //     0x8abd5c: add             x4, x4, HEAP, lsl #32
    // 0x8abd60: r8 = X0 bound ImplicitlyAnimatedWidget
    //     0x8abd60: add             x8, PP, #0x43, lsl #12  ; [pp+0x43980] TypeParameter: X0 bound ImplicitlyAnimatedWidget
    //     0x8abd64: ldr             x8, [x8, #0x980]
    // 0x8abd68: LoadField: r9 = r4->field_7
    //     0x8abd68: ldur            x9, [x4, #7]
    // 0x8abd6c: r3 = Null
    //     0x8abd6c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43988] Null
    //     0x8abd70: ldr             x3, [x3, #0x988]
    // 0x8abd74: blr             x9
    // 0x8abd78: ldr             x0, [fp, #0x10]
    // 0x8abd7c: ldur            x2, [fp, #-8]
    // 0x8abd80: r1 = Null
    //     0x8abd80: mov             x1, NULL
    // 0x8abd84: cmp             w2, NULL
    // 0x8abd88: b.eq            #0x8abdac
    // 0x8abd8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8abd8c: ldur            w4, [x2, #0x17]
    // 0x8abd90: DecompressPointer r4
    //     0x8abd90: add             x4, x4, HEAP, lsl #32
    // 0x8abd94: r8 = X0 bound StatefulWidget
    //     0x8abd94: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8abd98: ldr             x8, [x8, #0x980]
    // 0x8abd9c: LoadField: r9 = r4->field_7
    //     0x8abd9c: ldur            x9, [x4, #7]
    // 0x8abda0: r3 = Null
    //     0x8abda0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43998] Null
    //     0x8abda4: ldr             x3, [x3, #0x998]
    // 0x8abda8: blr             x9
    // 0x8abdac: ldr             x0, [fp, #0x18]
    // 0x8abdb0: LoadField: r1 = r0->field_b
    //     0x8abdb0: ldur            w1, [x0, #0xb]
    // 0x8abdb4: DecompressPointer r1
    //     0x8abdb4: add             x1, x1, HEAP, lsl #32
    // 0x8abdb8: cmp             w1, NULL
    // 0x8abdbc: b.eq            #0x8abf54
    // 0x8abdc0: LoadField: r2 = r1->field_b
    //     0x8abdc0: ldur            w2, [x1, #0xb]
    // 0x8abdc4: DecompressPointer r2
    //     0x8abdc4: add             x2, x2, HEAP, lsl #32
    // 0x8abdc8: ldr             x1, [fp, #0x10]
    // 0x8abdcc: LoadField: r3 = r1->field_b
    //     0x8abdcc: ldur            w3, [x1, #0xb]
    // 0x8abdd0: DecompressPointer r3
    //     0x8abdd0: add             x3, x3, HEAP, lsl #32
    // 0x8abdd4: cmp             w2, w3
    // 0x8abdd8: b.eq            #0x8abe40
    // 0x8abddc: mov             x1, x0
    // 0x8abde0: LoadField: r0 = r1->field_1f
    //     0x8abde0: ldur            w0, [x1, #0x1f]
    // 0x8abde4: DecompressPointer r0
    //     0x8abde4: add             x0, x0, HEAP, lsl #32
    // 0x8abde8: r16 = Sentinel
    //     0x8abde8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8abdec: cmp             w0, w16
    // 0x8abdf0: b.ne            #0x8abe00
    // 0x8abdf4: r2 = _animation
    //     0x8abdf4: add             x2, PP, #0x43, lsl #12  ; [pp+0x43978] Field <ImplicitlyAnimatedWidgetState._animation@855443363>: late (offset: 0x20)
    //     0x8abdf8: ldr             x2, [x2, #0x978]
    // 0x8abdfc: r0 = InitLateInstanceField()
    //     0x8abdfc: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x8abe00: SaveReg r0
    //     0x8abe00: str             x0, [SP, #-8]!
    // 0x8abe04: r0 = dispose()
    //     0x8abe04: bl              #0x8ac004  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x8abe08: add             SP, SP, #8
    // 0x8abe0c: ldr             x16, [fp, #0x18]
    // 0x8abe10: SaveReg r16
    //     0x8abe10: str             x16, [SP, #-8]!
    // 0x8abe14: r0 = _createCurve()
    //     0x8abe14: bl              #0x8abf5c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x8abe18: add             SP, SP, #8
    // 0x8abe1c: ldr             x2, [fp, #0x18]
    // 0x8abe20: StoreField: r2->field_1f = r0
    //     0x8abe20: stur            w0, [x2, #0x1f]
    //     0x8abe24: ldurb           w16, [x2, #-1]
    //     0x8abe28: ldurb           w17, [x0, #-1]
    //     0x8abe2c: and             x16, x17, x16, lsr #2
    //     0x8abe30: tst             x16, HEAP, lsr #32
    //     0x8abe34: b.eq            #0x8abe3c
    //     0x8abe38: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8abe3c: b               #0x8abe44
    // 0x8abe40: mov             x2, x0
    // 0x8abe44: mov             x1, x2
    // 0x8abe48: LoadField: r0 = r1->field_1b
    //     0x8abe48: ldur            w0, [x1, #0x1b]
    // 0x8abe4c: DecompressPointer r0
    //     0x8abe4c: add             x0, x0, HEAP, lsl #32
    // 0x8abe50: r16 = Sentinel
    //     0x8abe50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8abe54: cmp             w0, w16
    // 0x8abe58: b.ne            #0x8abe68
    // 0x8abe5c: r2 = _controller
    //     0x8abe5c: add             x2, PP, #0x43, lsl #12  ; [pp+0x43968] Field <ImplicitlyAnimatedWidgetState._controller@855443363>: late final (offset: 0x1c)
    //     0x8abe60: ldr             x2, [x2, #0x968]
    // 0x8abe64: r0 = InitLateFinalInstanceField()
    //     0x8abe64: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8abe68: mov             x2, x0
    // 0x8abe6c: ldr             x1, [fp, #0x18]
    // 0x8abe70: LoadField: r0 = r1->field_b
    //     0x8abe70: ldur            w0, [x1, #0xb]
    // 0x8abe74: DecompressPointer r0
    //     0x8abe74: add             x0, x0, HEAP, lsl #32
    // 0x8abe78: cmp             w0, NULL
    // 0x8abe7c: b.eq            #0x8abf58
    // 0x8abe80: LoadField: r3 = r0->field_f
    //     0x8abe80: ldur            w3, [x0, #0xf]
    // 0x8abe84: DecompressPointer r3
    //     0x8abe84: add             x3, x3, HEAP, lsl #32
    // 0x8abe88: mov             x0, x3
    // 0x8abe8c: StoreField: r2->field_2b = r0
    //     0x8abe8c: stur            w0, [x2, #0x2b]
    //     0x8abe90: ldurb           w16, [x2, #-1]
    //     0x8abe94: ldurb           w17, [x0, #-1]
    //     0x8abe98: and             x16, x17, x16, lsr #2
    //     0x8abe9c: tst             x16, HEAP, lsr #32
    //     0x8abea0: b.eq            #0x8abea8
    //     0x8abea4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8abea8: SaveReg r1
    //     0x8abea8: str             x1, [SP, #-8]!
    // 0x8abeac: r0 = _constructTweens()
    //     0x8abeac: bl              #0x8563d0  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_constructTweens
    // 0x8abeb0: add             SP, SP, #8
    // 0x8abeb4: tbnz            w0, #4, #0x8abf3c
    // 0x8abeb8: ldr             x0, [fp, #0x18]
    // 0x8abebc: ldur            x2, [fp, #-0x10]
    // 0x8abec0: r1 = Function '<anonymous closure>':.
    //     0x8abec0: add             x1, PP, #0x43, lsl #12  ; [pp+0x439a8] AnonymousClosure: (0x8ac08c), in [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::didUpdateWidget (0x8abd08)
    //     0x8abec4: ldr             x1, [x1, #0x9a8]
    // 0x8abec8: r0 = AllocateClosure()
    //     0x8abec8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8abecc: ldr             x1, [fp, #0x18]
    // 0x8abed0: r2 = LoadClassIdInstr(r1)
    //     0x8abed0: ldurh           w2, [x1, #1]
    // 0x8abed4: stp             x0, x1, [SP, #-0x10]!
    // 0x8abed8: mov             x0, x2
    // 0x8abedc: r0 = GDT[cid_x0 + -0xdcd]()
    //     0x8abedc: sub             lr, x0, #0xdcd
    //     0x8abee0: ldr             lr, [x21, lr, lsl #3]
    //     0x8abee4: blr             lr
    // 0x8abee8: add             SP, SP, #0x10
    // 0x8abeec: ldr             x0, [fp, #0x18]
    // 0x8abef0: LoadField: r1 = r0->field_1b
    //     0x8abef0: ldur            w1, [x0, #0x1b]
    // 0x8abef4: DecompressPointer r1
    //     0x8abef4: add             x1, x1, HEAP, lsl #32
    // 0x8abef8: stur            x1, [fp, #-8]
    // 0x8abefc: stp             xzr, x1, [SP, #-0x10]!
    // 0x8abf00: r0 = value=()
    //     0x8abf00: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8abf04: add             SP, SP, #0x10
    // 0x8abf08: ldur            x16, [fp, #-8]
    // 0x8abf0c: SaveReg r16
    //     0x8abf0c: str             x16, [SP, #-8]!
    // 0x8abf10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8abf10: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8abf14: r0 = forward()
    //     0x8abf14: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8abf18: add             SP, SP, #8
    // 0x8abf1c: ldr             x0, [fp, #0x18]
    // 0x8abf20: r1 = LoadClassIdInstr(r0)
    //     0x8abf20: ldurh           w1, [x0, #1]
    // 0x8abf24: SaveReg r0
    //     0x8abf24: str             x0, [SP, #-8]!
    // 0x8abf28: mov             x0, x1
    // 0x8abf2c: r0 = GDT[cid_x0 + -0xdd5]()
    //     0x8abf2c: sub             lr, x0, #0xdd5
    //     0x8abf30: ldr             lr, [x21, lr, lsl #3]
    //     0x8abf34: blr             lr
    // 0x8abf38: add             SP, SP, #8
    // 0x8abf3c: r0 = Null
    //     0x8abf3c: mov             x0, NULL
    // 0x8abf40: LeaveFrame
    //     0x8abf40: mov             SP, fp
    //     0x8abf44: ldp             fp, lr, [SP], #0x10
    // 0x8abf48: ret
    //     0x8abf48: ret             
    // 0x8abf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abf4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abf50: b               #0x8abd20
    // 0x8abf54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8abf54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8abf58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8abf58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createCurve(/* No info */) {
    // ** addr: 0x8abf5c, size: 0xa8
    // 0x8abf5c: EnterFrame
    //     0x8abf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8abf60: mov             fp, SP
    // 0x8abf64: AllocStack(0x18)
    //     0x8abf64: sub             SP, SP, #0x18
    // 0x8abf68: CheckStackOverflow
    //     0x8abf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abf6c: cmp             SP, x16
    //     0x8abf70: b.ls            #0x8abff8
    // 0x8abf74: ldr             x1, [fp, #0x10]
    // 0x8abf78: LoadField: r0 = r1->field_1b
    //     0x8abf78: ldur            w0, [x1, #0x1b]
    // 0x8abf7c: DecompressPointer r0
    //     0x8abf7c: add             x0, x0, HEAP, lsl #32
    // 0x8abf80: r16 = Sentinel
    //     0x8abf80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8abf84: cmp             w0, w16
    // 0x8abf88: b.ne            #0x8abf98
    // 0x8abf8c: r2 = _controller
    //     0x8abf8c: add             x2, PP, #0x43, lsl #12  ; [pp+0x43968] Field <ImplicitlyAnimatedWidgetState._controller@855443363>: late final (offset: 0x1c)
    //     0x8abf90: ldr             x2, [x2, #0x968]
    // 0x8abf94: r0 = InitLateFinalInstanceField()
    //     0x8abf94: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8abf98: mov             x2, x0
    // 0x8abf9c: ldr             x0, [fp, #0x10]
    // 0x8abfa0: stur            x2, [fp, #-0x10]
    // 0x8abfa4: LoadField: r1 = r0->field_b
    //     0x8abfa4: ldur            w1, [x0, #0xb]
    // 0x8abfa8: DecompressPointer r1
    //     0x8abfa8: add             x1, x1, HEAP, lsl #32
    // 0x8abfac: cmp             w1, NULL
    // 0x8abfb0: b.eq            #0x8ac000
    // 0x8abfb4: LoadField: r0 = r1->field_b
    //     0x8abfb4: ldur            w0, [x1, #0xb]
    // 0x8abfb8: DecompressPointer r0
    //     0x8abfb8: add             x0, x0, HEAP, lsl #32
    // 0x8abfbc: stur            x0, [fp, #-8]
    // 0x8abfc0: r1 = <double>
    //     0x8abfc0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8abfc4: r0 = CurvedAnimation()
    //     0x8abfc4: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8abfc8: stur            x0, [fp, #-0x18]
    // 0x8abfcc: ldur            x16, [fp, #-8]
    // 0x8abfd0: stp             x16, x0, [SP, #-0x10]!
    // 0x8abfd4: ldur            x16, [fp, #-0x10]
    // 0x8abfd8: SaveReg r16
    //     0x8abfd8: str             x16, [SP, #-8]!
    // 0x8abfdc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8abfdc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8abfe0: r0 = CurvedAnimation()
    //     0x8abfe0: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8abfe4: add             SP, SP, #0x18
    // 0x8abfe8: ldur            x0, [fp, #-0x18]
    // 0x8abfec: LeaveFrame
    //     0x8abfec: mov             SP, fp
    //     0x8abff0: ldp             fp, lr, [SP], #0x10
    // 0x8abff4: ret
    //     0x8abff4: ret             
    // 0x8abff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abff8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abffc: b               #0x8abf74
    // 0x8ac000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac000: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<dynamic>? <anonymous closure>(dynamic, Tween<dynamic>?, dynamic, (dynamic, dynamic) => Tween<dynamic>) {
    // ** addr: 0x8ac08c, size: 0x58
    // 0x8ac08c: EnterFrame
    //     0x8ac08c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac090: mov             fp, SP
    // 0x8ac094: ldr             x0, [fp, #0x28]
    // 0x8ac098: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ac098: ldur            w1, [x0, #0x17]
    // 0x8ac09c: DecompressPointer r1
    //     0x8ac09c: add             x1, x1, HEAP, lsl #32
    // 0x8ac0a0: CheckStackOverflow
    //     0x8ac0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac0a4: cmp             SP, x16
    //     0x8ac0a8: b.ls            #0x8ac0dc
    // 0x8ac0ac: LoadField: r0 = r1->field_f
    //     0x8ac0ac: ldur            w0, [x1, #0xf]
    // 0x8ac0b0: DecompressPointer r0
    //     0x8ac0b0: add             x0, x0, HEAP, lsl #32
    // 0x8ac0b4: ldr             x16, [fp, #0x20]
    // 0x8ac0b8: stp             x16, x0, [SP, #-0x10]!
    // 0x8ac0bc: ldr             x16, [fp, #0x18]
    // 0x8ac0c0: SaveReg r16
    //     0x8ac0c0: str             x16, [SP, #-8]!
    // 0x8ac0c4: r0 = _updateTween()
    //     0x8ac0c4: bl              #0x8ac0e4  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_updateTween
    // 0x8ac0c8: add             SP, SP, #0x18
    // 0x8ac0cc: ldr             x0, [fp, #0x20]
    // 0x8ac0d0: LeaveFrame
    //     0x8ac0d0: mov             SP, fp
    //     0x8ac0d4: ldp             fp, lr, [SP], #0x10
    // 0x8ac0d8: ret
    //     0x8ac0d8: ret             
    // 0x8ac0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac0dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac0e0: b               #0x8ac0ac
  }
  _ _updateTween(/* No info */) {
    // ** addr: 0x8ac0e4, size: 0xc8
    // 0x8ac0e4: EnterFrame
    //     0x8ac0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac0e8: mov             fp, SP
    // 0x8ac0ec: CheckStackOverflow
    //     0x8ac0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac0f0: cmp             SP, x16
    //     0x8ac0f4: b.ls            #0x8ac1a4
    // 0x8ac0f8: ldr             x0, [fp, #0x18]
    // 0x8ac0fc: cmp             w0, NULL
    // 0x8ac100: b.ne            #0x8ac114
    // 0x8ac104: r0 = Null
    //     0x8ac104: mov             x0, NULL
    // 0x8ac108: LeaveFrame
    //     0x8ac108: mov             SP, fp
    //     0x8ac10c: ldp             fp, lr, [SP], #0x10
    // 0x8ac110: ret
    //     0x8ac110: ret             
    // 0x8ac114: ldr             x1, [fp, #0x20]
    // 0x8ac118: LoadField: r0 = r1->field_1f
    //     0x8ac118: ldur            w0, [x1, #0x1f]
    // 0x8ac11c: DecompressPointer r0
    //     0x8ac11c: add             x0, x0, HEAP, lsl #32
    // 0x8ac120: r16 = Sentinel
    //     0x8ac120: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ac124: cmp             w0, w16
    // 0x8ac128: b.ne            #0x8ac138
    // 0x8ac12c: r2 = _animation
    //     0x8ac12c: add             x2, PP, #0x43, lsl #12  ; [pp+0x43978] Field <ImplicitlyAnimatedWidgetState._animation@855443363>: late (offset: 0x20)
    //     0x8ac130: ldr             x2, [x2, #0x978]
    // 0x8ac134: r0 = InitLateInstanceField()
    //     0x8ac134: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x8ac138: ldr             x16, [fp, #0x18]
    // 0x8ac13c: stp             x0, x16, [SP, #-0x10]!
    // 0x8ac140: r0 = evaluate()
    //     0x8ac140: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8ac144: add             SP, SP, #0x10
    // 0x8ac148: ldr             x1, [fp, #0x18]
    // 0x8ac14c: r2 = LoadClassIdInstr(r1)
    //     0x8ac14c: ldurh           w2, [x1, #1]
    // 0x8ac150: stp             x0, x1, [SP, #-0x10]!
    // 0x8ac154: mov             x0, x2
    // 0x8ac158: r0 = GDT[cid_x0 + 0x7048]()
    //     0x8ac158: movz            x17, #0x7048
    //     0x8ac15c: add             lr, x0, x17
    //     0x8ac160: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac164: blr             lr
    // 0x8ac168: add             SP, SP, #0x10
    // 0x8ac16c: ldr             x0, [fp, #0x18]
    // 0x8ac170: r1 = LoadClassIdInstr(r0)
    //     0x8ac170: ldurh           w1, [x0, #1]
    // 0x8ac174: ldr             x16, [fp, #0x10]
    // 0x8ac178: stp             x16, x0, [SP, #-0x10]!
    // 0x8ac17c: mov             x0, x1
    // 0x8ac180: r0 = GDT[cid_x0 + 0x407e]()
    //     0x8ac180: movz            x17, #0x407e
    //     0x8ac184: add             lr, x0, x17
    //     0x8ac188: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac18c: blr             lr
    // 0x8ac190: add             SP, SP, #0x10
    // 0x8ac194: r0 = Null
    //     0x8ac194: mov             x0, NULL
    // 0x8ac198: LeaveFrame
    //     0x8ac198: mov             SP, fp
    //     0x8ac19c: ldp             fp, lr, [SP], #0x10
    // 0x8ac1a0: ret
    //     0x8ac1a0: ret             
    // 0x8ac1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac1a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac1a8: b               #0x8ac0f8
  }
  Animation<double> _animation(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x8ac1ac, size: 0x38
    // 0x8ac1ac: EnterFrame
    //     0x8ac1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac1b0: mov             fp, SP
    // 0x8ac1b4: CheckStackOverflow
    //     0x8ac1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac1b8: cmp             SP, x16
    //     0x8ac1bc: b.ls            #0x8ac1dc
    // 0x8ac1c0: ldr             x16, [fp, #0x10]
    // 0x8ac1c4: SaveReg r16
    //     0x8ac1c4: str             x16, [SP, #-8]!
    // 0x8ac1c8: r0 = _createCurve()
    //     0x8ac1c8: bl              #0x8abf5c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::_createCurve
    // 0x8ac1cc: add             SP, SP, #8
    // 0x8ac1d0: LeaveFrame
    //     0x8ac1d0: mov             SP, fp
    //     0x8ac1d4: ldp             fp, lr, [SP], #0x10
    // 0x8ac1d8: ret
    //     0x8ac1d8: ret             
    // 0x8ac1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac1dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac1e0: b               #0x8ac1c0
  }
  Animation<double> animation(ImplicitlyAnimatedWidgetState<X0>) {
    // ** addr: 0x8e6a3c, size: 0x4c
    // 0x8e6a3c: EnterFrame
    //     0x8e6a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6a40: mov             fp, SP
    // 0x8e6a44: CheckStackOverflow
    //     0x8e6a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6a48: cmp             SP, x16
    //     0x8e6a4c: b.ls            #0x8e6a80
    // 0x8e6a50: ldr             x1, [fp, #0x10]
    // 0x8e6a54: LoadField: r0 = r1->field_1f
    //     0x8e6a54: ldur            w0, [x1, #0x1f]
    // 0x8e6a58: DecompressPointer r0
    //     0x8e6a58: add             x0, x0, HEAP, lsl #32
    // 0x8e6a5c: r16 = Sentinel
    //     0x8e6a5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e6a60: cmp             w0, w16
    // 0x8e6a64: b.ne            #0x8e6a74
    // 0x8e6a68: r2 = _animation
    //     0x8e6a68: add             x2, PP, #0x43, lsl #12  ; [pp+0x43978] Field <ImplicitlyAnimatedWidgetState._animation@855443363>: late (offset: 0x20)
    //     0x8e6a6c: ldr             x2, [x2, #0x978]
    // 0x8e6a70: r0 = InitLateInstanceField()
    //     0x8e6a70: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x8e6a74: LeaveFrame
    //     0x8e6a74: mov             SP, fp
    //     0x8e6a78: ldp             fp, lr, [SP], #0x10
    // 0x8e6a7c: ret
    //     0x8e6a7c: ret             
    // 0x8e6a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6a80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6a84: b               #0x8e6a50
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa2370c, size: 0x9c
    // 0xa2370c: EnterFrame
    //     0xa2370c: stp             fp, lr, [SP, #-0x10]!
    //     0xa23710: mov             fp, SP
    // 0xa23714: CheckStackOverflow
    //     0xa23714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23718: cmp             SP, x16
    //     0xa2371c: b.ls            #0xa237a0
    // 0xa23720: ldr             x1, [fp, #0x10]
    // 0xa23724: LoadField: r0 = r1->field_1f
    //     0xa23724: ldur            w0, [x1, #0x1f]
    // 0xa23728: DecompressPointer r0
    //     0xa23728: add             x0, x0, HEAP, lsl #32
    // 0xa2372c: r16 = Sentinel
    //     0xa2372c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa23730: cmp             w0, w16
    // 0xa23734: b.ne            #0xa23744
    // 0xa23738: r2 = _animation
    //     0xa23738: add             x2, PP, #0x43, lsl #12  ; [pp+0x43978] Field <ImplicitlyAnimatedWidgetState._animation@855443363>: late (offset: 0x20)
    //     0xa2373c: ldr             x2, [x2, #0x978]
    // 0xa23740: r0 = InitLateInstanceField()
    //     0xa23740: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0xa23744: SaveReg r0
    //     0xa23744: str             x0, [SP, #-8]!
    // 0xa23748: r0 = dispose()
    //     0xa23748: bl              #0x8ac004  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xa2374c: add             SP, SP, #8
    // 0xa23750: ldr             x1, [fp, #0x10]
    // 0xa23754: LoadField: r0 = r1->field_1b
    //     0xa23754: ldur            w0, [x1, #0x1b]
    // 0xa23758: DecompressPointer r0
    //     0xa23758: add             x0, x0, HEAP, lsl #32
    // 0xa2375c: r16 = Sentinel
    //     0xa2375c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa23760: cmp             w0, w16
    // 0xa23764: b.ne            #0xa23774
    // 0xa23768: r2 = _controller
    //     0xa23768: add             x2, PP, #0x43, lsl #12  ; [pp+0x43968] Field <ImplicitlyAnimatedWidgetState._controller@855443363>: late final (offset: 0x1c)
    //     0xa2376c: ldr             x2, [x2, #0x968]
    // 0xa23770: r0 = InitLateFinalInstanceField()
    //     0xa23770: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xa23774: SaveReg r0
    //     0xa23774: str             x0, [SP, #-8]!
    // 0xa23778: r0 = dispose()
    //     0xa23778: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa2377c: add             SP, SP, #8
    // 0xa23780: ldr             x16, [fp, #0x10]
    // 0xa23784: SaveReg r16
    //     0xa23784: str             x16, [SP, #-8]!
    // 0xa23788: r0 = dispose()
    //     0xa23788: bl              #0xa237a8  ; [package:flutter/src/widgets/implicit_animations.dart] _ImplicitlyAnimatedWidgetState&State&SingleTickerProviderStateMixin::dispose
    // 0xa2378c: add             SP, SP, #8
    // 0xa23790: r0 = Null
    //     0xa23790: mov             x0, NULL
    // 0xa23794: LeaveFrame
    //     0xa23794: mov             SP, fp
    //     0xa23798: ldp             fp, lr, [SP], #0x10
    // 0xa2379c: ret
    //     0xa2379c: ret             
    // 0xa237a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa237a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa237a4: b               #0xa23720
  }
}

// class id: 3244, size: 0x2c, field offset: 0x24
class _AnimatedOpacityState extends ImplicitlyAnimatedWidgetState<AnimatedOpacity> {

  late Animation<double> _opacityAnimation; // offset: 0x28

  _ build(/* No info */) {
    // ** addr: 0x8e708c, size: 0x88
    // 0x8e708c: EnterFrame
    //     0x8e708c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7090: mov             fp, SP
    // 0x8e7094: AllocStack(0x18)
    //     0x8e7094: sub             SP, SP, #0x18
    // 0x8e7098: ldr             x0, [fp, #0x18]
    // 0x8e709c: LoadField: r1 = r0->field_27
    //     0x8e709c: ldur            w1, [x0, #0x27]
    // 0x8e70a0: DecompressPointer r1
    //     0x8e70a0: add             x1, x1, HEAP, lsl #32
    // 0x8e70a4: r16 = Sentinel
    //     0x8e70a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e70a8: cmp             w1, w16
    // 0x8e70ac: b.eq            #0x8e7104
    // 0x8e70b0: stur            x1, [fp, #-0x18]
    // 0x8e70b4: LoadField: r2 = r0->field_b
    //     0x8e70b4: ldur            w2, [x0, #0xb]
    // 0x8e70b8: DecompressPointer r2
    //     0x8e70b8: add             x2, x2, HEAP, lsl #32
    // 0x8e70bc: cmp             w2, NULL
    // 0x8e70c0: b.eq            #0x8e7110
    // 0x8e70c4: LoadField: r0 = r2->field_23
    //     0x8e70c4: ldur            w0, [x2, #0x23]
    // 0x8e70c8: DecompressPointer r0
    //     0x8e70c8: add             x0, x0, HEAP, lsl #32
    // 0x8e70cc: stur            x0, [fp, #-0x10]
    // 0x8e70d0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8e70d0: ldur            w3, [x2, #0x17]
    // 0x8e70d4: DecompressPointer r3
    //     0x8e70d4: add             x3, x3, HEAP, lsl #32
    // 0x8e70d8: stur            x3, [fp, #-8]
    // 0x8e70dc: r0 = FadeTransition()
    //     0x8e70dc: bl              #0x855c34  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x8e70e0: ldur            x1, [fp, #-0x18]
    // 0x8e70e4: StoreField: r0->field_f = r1
    //     0x8e70e4: stur            w1, [x0, #0xf]
    // 0x8e70e8: ldur            x1, [fp, #-0x10]
    // 0x8e70ec: StoreField: r0->field_13 = r1
    //     0x8e70ec: stur            w1, [x0, #0x13]
    // 0x8e70f0: ldur            x1, [fp, #-8]
    // 0x8e70f4: StoreField: r0->field_b = r1
    //     0x8e70f4: stur            w1, [x0, #0xb]
    // 0x8e70f8: LeaveFrame
    //     0x8e70f8: mov             SP, fp
    //     0x8e70fc: ldp             fp, lr, [SP], #0x10
    // 0x8e7100: ret
    //     0x8e7100: ret             
    // 0x8e7104: r9 = _opacityAnimation
    //     0x8e7104: add             x9, PP, #0x56, lsl #12  ; [pp+0x56780] Field <_AnimatedOpacityState@855443363._opacityAnimation@855443363>: late (offset: 0x28)
    //     0x8e7108: ldr             x9, [x9, #0x780]
    // 0x8e710c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e710c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e7110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7110: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xc67e1c, size: 0x120
    // 0xc67e1c: EnterFrame
    //     0xc67e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc67e20: mov             fp, SP
    // 0xc67e24: AllocStack(0x10)
    //     0xc67e24: sub             SP, SP, #0x10
    // 0xc67e28: CheckStackOverflow
    //     0xc67e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc67e2c: cmp             SP, x16
    //     0xc67e30: b.ls            #0xc67f14
    // 0xc67e34: ldr             x0, [fp, #0x18]
    // 0xc67e38: LoadField: r3 = r0->field_23
    //     0xc67e38: ldur            w3, [x0, #0x23]
    // 0xc67e3c: DecompressPointer r3
    //     0xc67e3c: add             x3, x3, HEAP, lsl #32
    // 0xc67e40: stur            x3, [fp, #-0x10]
    // 0xc67e44: LoadField: r1 = r0->field_b
    //     0xc67e44: ldur            w1, [x0, #0xb]
    // 0xc67e48: DecompressPointer r1
    //     0xc67e48: add             x1, x1, HEAP, lsl #32
    // 0xc67e4c: cmp             w1, NULL
    // 0xc67e50: b.eq            #0xc67f1c
    // 0xc67e54: LoadField: d0 = r1->field_1b
    //     0xc67e54: ldur            d0, [x1, #0x1b]
    // 0xc67e58: r4 = inline_Allocate_Double()
    //     0xc67e58: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0xc67e5c: add             x4, x4, #0x10
    //     0xc67e60: cmp             x1, x4
    //     0xc67e64: b.ls            #0xc67f20
    //     0xc67e68: str             x4, [THR, #0x60]  ; THR::top
    //     0xc67e6c: sub             x4, x4, #0xf
    //     0xc67e70: movz            x1, #0x108
    //     0xc67e74: movk            x1, #0x3c, lsl #16
    //     0xc67e78: stur            x1, [x4, #-1]
    // 0xc67e7c: StoreField: r4->field_7 = d0
    //     0xc67e7c: stur            d0, [x4, #7]
    // 0xc67e80: stur            x4, [fp, #-8]
    // 0xc67e84: r1 = Function '<anonymous closure>':.
    //     0xc67e84: add             x1, PP, #0x56, lsl #12  ; [pp+0x56788] AnonymousClosure: (0xc67f3c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedOpacityState::forEachTween (0xc67e1c)
    //     0xc67e88: ldr             x1, [x1, #0x788]
    // 0xc67e8c: r2 = Null
    //     0xc67e8c: mov             x2, NULL
    // 0xc67e90: r0 = AllocateClosure()
    //     0xc67e90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc67e94: ldr             x16, [fp, #0x10]
    // 0xc67e98: ldur            lr, [fp, #-0x10]
    // 0xc67e9c: stp             lr, x16, [SP, #-0x10]!
    // 0xc67ea0: ldur            x16, [fp, #-8]
    // 0xc67ea4: stp             x0, x16, [SP, #-0x10]!
    // 0xc67ea8: ldr             x0, [fp, #0x10]
    // 0xc67eac: ClosureCall
    //     0xc67eac: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xc67eb0: ldur            x2, [x0, #0x1f]
    //     0xc67eb4: blr             x2
    // 0xc67eb8: add             SP, SP, #0x20
    // 0xc67ebc: mov             x3, x0
    // 0xc67ec0: r2 = Null
    //     0xc67ec0: mov             x2, NULL
    // 0xc67ec4: r1 = Null
    //     0xc67ec4: mov             x1, NULL
    // 0xc67ec8: stur            x3, [fp, #-8]
    // 0xc67ecc: r8 = Tween<double>?
    //     0xc67ecc: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d798] Type: Tween<double>?
    //     0xc67ed0: ldr             x8, [x8, #0x798]
    // 0xc67ed4: r3 = Null
    //     0xc67ed4: add             x3, PP, #0x56, lsl #12  ; [pp+0x56790] Null
    //     0xc67ed8: ldr             x3, [x3, #0x790]
    // 0xc67edc: r0 = Tween<double>?()
    //     0xc67edc: bl              #0xc66ac8  ; IsType_Tween<double>?_Stub
    // 0xc67ee0: ldur            x0, [fp, #-8]
    // 0xc67ee4: ldr             x1, [fp, #0x18]
    // 0xc67ee8: StoreField: r1->field_23 = r0
    //     0xc67ee8: stur            w0, [x1, #0x23]
    //     0xc67eec: ldurb           w16, [x1, #-1]
    //     0xc67ef0: ldurb           w17, [x0, #-1]
    //     0xc67ef4: and             x16, x17, x16, lsr #2
    //     0xc67ef8: tst             x16, HEAP, lsr #32
    //     0xc67efc: b.eq            #0xc67f04
    //     0xc67f00: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc67f04: r0 = Null
    //     0xc67f04: mov             x0, NULL
    // 0xc67f08: LeaveFrame
    //     0xc67f08: mov             SP, fp
    //     0xc67f0c: ldp             fp, lr, [SP], #0x10
    // 0xc67f10: ret
    //     0xc67f10: ret             
    // 0xc67f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc67f14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc67f18: b               #0xc67e34
    // 0xc67f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc67f1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc67f20: SaveReg d0
    //     0xc67f20: str             q0, [SP, #-0x10]!
    // 0xc67f24: stp             x0, x3, [SP, #-0x10]!
    // 0xc67f28: r0 = AllocateDouble()
    //     0xc67f28: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc67f2c: mov             x4, x0
    // 0xc67f30: ldp             x0, x3, [SP], #0x10
    // 0xc67f34: RestoreReg d0
    //     0xc67f34: ldr             q0, [SP], #0x10
    // 0xc67f38: b               #0xc67e7c
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc67f3c, size: 0x54
    // 0xc67f3c: EnterFrame
    //     0xc67f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc67f40: mov             fp, SP
    // 0xc67f44: ldr             x0, [fp, #0x10]
    // 0xc67f48: r2 = Null
    //     0xc67f48: mov             x2, NULL
    // 0xc67f4c: r1 = Null
    //     0xc67f4c: mov             x1, NULL
    // 0xc67f50: r4 = 58
    //     0xc67f50: movz            x4, #0x3a
    // 0xc67f54: branchIfSmi(r0, 0xc67f5c)
    //     0xc67f54: tbz             w0, #0, #0xc67f5c
    // 0xc67f58: r4 = LoadClassIdInstr(r0)
    //     0xc67f58: ldurh           w4, [x0, #1]
    // 0xc67f5c: cmp             x4, #0x3c
    // 0xc67f60: b.eq            #0xc67f74
    // 0xc67f64: r8 = double
    //     0xc67f64: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0xc67f68: r3 = Null
    //     0xc67f68: add             x3, PP, #0x56, lsl #12  ; [pp+0x567a0] Null
    //     0xc67f6c: ldr             x3, [x3, #0x7a0]
    // 0xc67f70: r0 = double()
    //     0xc67f70: bl              #0xd0dac4  ; IsType_double_Stub
    // 0xc67f74: r1 = <double>
    //     0xc67f74: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc67f78: r0 = Tween()
    //     0xc67f78: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc67f7c: ldr             x1, [fp, #0x10]
    // 0xc67f80: StoreField: r0->field_b = r1
    //     0xc67f80: stur            w1, [x0, #0xb]
    // 0xc67f84: LeaveFrame
    //     0xc67f84: mov             SP, fp
    //     0xc67f88: ldp             fp, lr, [SP], #0x10
    // 0xc67f8c: ret
    //     0xc67f8c: ret             
  }
  _ didUpdateTweens(/* No info */) {
    // ** addr: 0xc67fa0, size: 0xa4
    // 0xc67fa0: EnterFrame
    //     0xc67fa0: stp             fp, lr, [SP, #-0x10]!
    //     0xc67fa4: mov             fp, SP
    // 0xc67fa8: CheckStackOverflow
    //     0xc67fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc67fac: cmp             SP, x16
    //     0xc67fb0: b.ls            #0xc68038
    // 0xc67fb4: ldr             x1, [fp, #0x10]
    // 0xc67fb8: LoadField: r0 = r1->field_1f
    //     0xc67fb8: ldur            w0, [x1, #0x1f]
    // 0xc67fbc: DecompressPointer r0
    //     0xc67fbc: add             x0, x0, HEAP, lsl #32
    // 0xc67fc0: r16 = Sentinel
    //     0xc67fc0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc67fc4: cmp             w0, w16
    // 0xc67fc8: b.ne            #0xc67fd8
    // 0xc67fcc: r2 = _animation
    //     0xc67fcc: add             x2, PP, #0x43, lsl #12  ; [pp+0x43978] Field <ImplicitlyAnimatedWidgetState._animation@855443363>: late (offset: 0x20)
    //     0xc67fd0: ldr             x2, [x2, #0x978]
    // 0xc67fd4: r0 = InitLateInstanceField()
    //     0xc67fd4: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0xc67fd8: mov             x1, x0
    // 0xc67fdc: ldr             x0, [fp, #0x10]
    // 0xc67fe0: LoadField: r2 = r0->field_23
    //     0xc67fe0: ldur            w2, [x0, #0x23]
    // 0xc67fe4: DecompressPointer r2
    //     0xc67fe4: add             x2, x2, HEAP, lsl #32
    // 0xc67fe8: cmp             w2, NULL
    // 0xc67fec: b.eq            #0xc68040
    // 0xc67ff0: r16 = <double>
    //     0xc67ff0: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc67ff4: stp             x1, x16, [SP, #-0x10]!
    // 0xc67ff8: SaveReg r2
    //     0xc67ff8: str             x2, [SP, #-8]!
    // 0xc67ffc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc67ffc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc68000: r0 = drive()
    //     0xc68000: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0xc68004: add             SP, SP, #0x18
    // 0xc68008: ldr             x1, [fp, #0x10]
    // 0xc6800c: StoreField: r1->field_27 = r0
    //     0xc6800c: stur            w0, [x1, #0x27]
    //     0xc68010: ldurb           w16, [x1, #-1]
    //     0xc68014: ldurb           w17, [x0, #-1]
    //     0xc68018: and             x16, x17, x16, lsr #2
    //     0xc6801c: tst             x16, HEAP, lsr #32
    //     0xc68020: b.eq            #0xc68028
    //     0xc68024: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc68028: r0 = Null
    //     0xc68028: mov             x0, NULL
    // 0xc6802c: LeaveFrame
    //     0xc6802c: mov             SP, fp
    //     0xc68030: ldp             fp, lr, [SP], #0x10
    // 0xc68034: ret
    //     0xc68034: ret             
    // 0xc68038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc68038: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6803c: b               #0xc67fb4
    // 0xc68040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc68040: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3245, size: 0x24, field offset: 0x24
abstract class AnimatedWidgetBaseState<X0 bound ImplicitlyAnimatedWidget> extends ImplicitlyAnimatedWidgetState<X0 bound ImplicitlyAnimatedWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x856128, size: 0x88
    // 0x856128: EnterFrame
    //     0x856128: stp             fp, lr, [SP, #-0x10]!
    //     0x85612c: mov             fp, SP
    // 0x856130: AllocStack(0x8)
    //     0x856130: sub             SP, SP, #8
    // 0x856134: CheckStackOverflow
    //     0x856134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856138: cmp             SP, x16
    //     0x85613c: b.ls            #0x8561a8
    // 0x856140: ldr             x16, [fp, #0x10]
    // 0x856144: SaveReg r16
    //     0x856144: str             x16, [SP, #-8]!
    // 0x856148: r0 = initState()
    //     0x856148: bl              #0x856310  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::initState
    // 0x85614c: add             SP, SP, #8
    // 0x856150: ldr             x16, [fp, #0x10]
    // 0x856154: SaveReg r16
    //     0x856154: str             x16, [SP, #-8]!
    // 0x856158: r0 = controller()
    //     0x856158: bl              #0x8561b0  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::controller
    // 0x85615c: add             SP, SP, #8
    // 0x856160: stur            x0, [fp, #-8]
    // 0x856164: r1 = 1
    //     0x856164: movz            x1, #0x1
    // 0x856168: r0 = AllocateContext()
    //     0x856168: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85616c: mov             x1, x0
    // 0x856170: ldr             x0, [fp, #0x10]
    // 0x856174: StoreField: r1->field_f = r0
    //     0x856174: stur            w0, [x1, #0xf]
    // 0x856178: mov             x2, x1
    // 0x85617c: r1 = Function '_handleAnimationChanged@855443363':.
    //     0x85617c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43958] AnonymousClosure: (0x85627c), in [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged (0x8562c4)
    //     0x856180: ldr             x1, [x1, #0x958]
    // 0x856184: r0 = AllocateClosure()
    //     0x856184: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x856188: ldur            x16, [fp, #-8]
    // 0x85618c: stp             x0, x16, [SP, #-0x10]!
    // 0x856190: r0 = addActionListener()
    //     0x856190: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x856194: add             SP, SP, #0x10
    // 0x856198: r0 = Null
    //     0x856198: mov             x0, NULL
    // 0x85619c: LeaveFrame
    //     0x85619c: mov             SP, fp
    //     0x8561a0: ldp             fp, lr, [SP], #0x10
    // 0x8561a4: ret
    //     0x8561a4: ret             
    // 0x8561a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8561a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8561ac: b               #0x856140
  }
  [closure] void _handleAnimationChanged(dynamic) {
    // ** addr: 0x85627c, size: 0x48
    // 0x85627c: EnterFrame
    //     0x85627c: stp             fp, lr, [SP, #-0x10]!
    //     0x856280: mov             fp, SP
    // 0x856284: ldr             x0, [fp, #0x10]
    // 0x856288: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x856288: ldur            w1, [x0, #0x17]
    // 0x85628c: DecompressPointer r1
    //     0x85628c: add             x1, x1, HEAP, lsl #32
    // 0x856290: CheckStackOverflow
    //     0x856290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856294: cmp             SP, x16
    //     0x856298: b.ls            #0x8562bc
    // 0x85629c: LoadField: r0 = r1->field_f
    //     0x85629c: ldur            w0, [x1, #0xf]
    // 0x8562a0: DecompressPointer r0
    //     0x8562a0: add             x0, x0, HEAP, lsl #32
    // 0x8562a4: SaveReg r0
    //     0x8562a4: str             x0, [SP, #-8]!
    // 0x8562a8: r0 = _handleAnimationChanged()
    //     0x8562a8: bl              #0x8562c4  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::_handleAnimationChanged
    // 0x8562ac: add             SP, SP, #8
    // 0x8562b0: LeaveFrame
    //     0x8562b0: mov             SP, fp
    //     0x8562b4: ldp             fp, lr, [SP], #0x10
    // 0x8562b8: ret
    //     0x8562b8: ret             
    // 0x8562bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8562bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8562c0: b               #0x85629c
  }
  _ _handleAnimationChanged(/* No info */) {
    // ** addr: 0x8562c4, size: 0x4c
    // 0x8562c4: EnterFrame
    //     0x8562c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8562c8: mov             fp, SP
    // 0x8562cc: CheckStackOverflow
    //     0x8562cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8562d0: cmp             SP, x16
    //     0x8562d4: b.ls            #0x856308
    // 0x8562d8: r1 = Function '<anonymous closure>':.
    //     0x8562d8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43960] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x8562dc: ldr             x1, [x1, #0x960]
    // 0x8562e0: r2 = Null
    //     0x8562e0: mov             x2, NULL
    // 0x8562e4: r0 = AllocateClosure()
    //     0x8562e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8562e8: ldr             x16, [fp, #0x10]
    // 0x8562ec: stp             x0, x16, [SP, #-0x10]!
    // 0x8562f0: r0 = setState()
    //     0x8562f0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8562f4: add             SP, SP, #0x10
    // 0x8562f8: r0 = Null
    //     0x8562f8: mov             x0, NULL
    // 0x8562fc: LeaveFrame
    //     0x8562fc: mov             SP, fp
    //     0x856300: ldp             fp, lr, [SP], #0x10
    // 0x856304: ret
    //     0x856304: ret             
    // 0x856308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856308: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85630c: b               #0x8562d8
  }
}

// class id: 3246, size: 0x34, field offset: 0x24
class _AnimatedPhysicalModelState extends AnimatedWidgetBaseState<AnimatedPhysicalModel> {

  _ build(/* No info */) {
    // ** addr: 0x8e6ee0, size: 0x19c
    // 0x8e6ee0: EnterFrame
    //     0x8e6ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6ee4: mov             fp, SP
    // 0x8e6ee8: AllocStack(0x30)
    //     0x8e6ee8: sub             SP, SP, #0x30
    // 0x8e6eec: CheckStackOverflow
    //     0x8e6eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6ef0: cmp             SP, x16
    //     0x8e6ef4: b.ls            #0x8e7058
    // 0x8e6ef8: ldr             x0, [fp, #0x18]
    // 0x8e6efc: LoadField: r1 = r0->field_b
    //     0x8e6efc: ldur            w1, [x0, #0xb]
    // 0x8e6f00: DecompressPointer r1
    //     0x8e6f00: add             x1, x1, HEAP, lsl #32
    // 0x8e6f04: cmp             w1, NULL
    // 0x8e6f08: b.eq            #0x8e7060
    // 0x8e6f0c: LoadField: r2 = r1->field_1f
    //     0x8e6f0c: ldur            w2, [x1, #0x1f]
    // 0x8e6f10: DecompressPointer r2
    //     0x8e6f10: add             x2, x2, HEAP, lsl #32
    // 0x8e6f14: stur            x2, [fp, #-0x10]
    // 0x8e6f18: LoadField: r3 = r0->field_23
    //     0x8e6f18: ldur            w3, [x0, #0x23]
    // 0x8e6f1c: DecompressPointer r3
    //     0x8e6f1c: add             x3, x3, HEAP, lsl #32
    // 0x8e6f20: stur            x3, [fp, #-8]
    // 0x8e6f24: cmp             w3, NULL
    // 0x8e6f28: b.eq            #0x8e7064
    // 0x8e6f2c: mov             x1, x0
    // 0x8e6f30: LoadField: r0 = r1->field_1f
    //     0x8e6f30: ldur            w0, [x1, #0x1f]
    // 0x8e6f34: DecompressPointer r0
    //     0x8e6f34: add             x0, x0, HEAP, lsl #32
    // 0x8e6f38: r16 = Sentinel
    //     0x8e6f38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e6f3c: cmp             w0, w16
    // 0x8e6f40: b.ne            #0x8e6f50
    // 0x8e6f44: r2 = _animation
    //     0x8e6f44: add             x2, PP, #0x43, lsl #12  ; [pp+0x43978] Field <ImplicitlyAnimatedWidgetState._animation@855443363>: late (offset: 0x20)
    //     0x8e6f48: ldr             x2, [x2, #0x978]
    // 0x8e6f4c: r0 = InitLateInstanceField()
    //     0x8e6f4c: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x8e6f50: ldur            x16, [fp, #-8]
    // 0x8e6f54: stp             x0, x16, [SP, #-0x10]!
    // 0x8e6f58: r0 = evaluate()
    //     0x8e6f58: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e6f5c: add             SP, SP, #0x10
    // 0x8e6f60: mov             x1, x0
    // 0x8e6f64: ldr             x0, [fp, #0x18]
    // 0x8e6f68: stur            x1, [fp, #-8]
    // 0x8e6f6c: LoadField: r2 = r0->field_27
    //     0x8e6f6c: ldur            w2, [x0, #0x27]
    // 0x8e6f70: DecompressPointer r2
    //     0x8e6f70: add             x2, x2, HEAP, lsl #32
    // 0x8e6f74: cmp             w2, NULL
    // 0x8e6f78: b.eq            #0x8e7068
    // 0x8e6f7c: LoadField: r3 = r0->field_1f
    //     0x8e6f7c: ldur            w3, [x0, #0x1f]
    // 0x8e6f80: DecompressPointer r3
    //     0x8e6f80: add             x3, x3, HEAP, lsl #32
    // 0x8e6f84: stp             x3, x2, [SP, #-0x10]!
    // 0x8e6f88: r0 = evaluate()
    //     0x8e6f88: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e6f8c: add             SP, SP, #0x10
    // 0x8e6f90: mov             x1, x0
    // 0x8e6f94: ldr             x0, [fp, #0x18]
    // 0x8e6f98: stur            x1, [fp, #-0x20]
    // 0x8e6f9c: LoadField: r2 = r0->field_b
    //     0x8e6f9c: ldur            w2, [x0, #0xb]
    // 0x8e6fa0: DecompressPointer r2
    //     0x8e6fa0: add             x2, x2, HEAP, lsl #32
    // 0x8e6fa4: cmp             w2, NULL
    // 0x8e6fa8: b.eq            #0x8e706c
    // 0x8e6fac: LoadField: r3 = r2->field_2f
    //     0x8e6fac: ldur            w3, [x2, #0x2f]
    // 0x8e6fb0: DecompressPointer r3
    //     0x8e6fb0: add             x3, x3, HEAP, lsl #32
    // 0x8e6fb4: stur            x3, [fp, #-0x18]
    // 0x8e6fb8: LoadField: r2 = r0->field_2f
    //     0x8e6fb8: ldur            w2, [x0, #0x2f]
    // 0x8e6fbc: DecompressPointer r2
    //     0x8e6fbc: add             x2, x2, HEAP, lsl #32
    // 0x8e6fc0: cmp             w2, NULL
    // 0x8e6fc4: b.eq            #0x8e7070
    // 0x8e6fc8: LoadField: r4 = r0->field_1f
    //     0x8e6fc8: ldur            w4, [x0, #0x1f]
    // 0x8e6fcc: DecompressPointer r4
    //     0x8e6fcc: add             x4, x4, HEAP, lsl #32
    // 0x8e6fd0: stp             x4, x2, [SP, #-0x10]!
    // 0x8e6fd4: r0 = evaluate()
    //     0x8e6fd4: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e6fd8: add             SP, SP, #0x10
    // 0x8e6fdc: stur            x0, [fp, #-0x30]
    // 0x8e6fe0: cmp             w0, NULL
    // 0x8e6fe4: b.eq            #0x8e7074
    // 0x8e6fe8: ldr             x1, [fp, #0x18]
    // 0x8e6fec: LoadField: r2 = r1->field_b
    //     0x8e6fec: ldur            w2, [x1, #0xb]
    // 0x8e6ff0: DecompressPointer r2
    //     0x8e6ff0: add             x2, x2, HEAP, lsl #32
    // 0x8e6ff4: cmp             w2, NULL
    // 0x8e6ff8: b.eq            #0x8e7078
    // 0x8e6ffc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8e6ffc: ldur            w1, [x2, #0x17]
    // 0x8e7000: DecompressPointer r1
    //     0x8e7000: add             x1, x1, HEAP, lsl #32
    // 0x8e7004: stur            x1, [fp, #-0x28]
    // 0x8e7008: r0 = PhysicalModel()
    //     0x8e7008: bl              #0x8e707c  ; AllocatePhysicalModelStub -> PhysicalModel (size=0x2c)
    // 0x8e700c: r17 = Instance_BoxShape
    //     0x8e700c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x8e7010: ldr             x17, [x17, #0xc90]
    // 0x8e7014: StoreField: r0->field_f = r17
    //     0x8e7014: stur            w17, [x0, #0xf]
    // 0x8e7018: ldur            x1, [fp, #-0x10]
    // 0x8e701c: StoreField: r0->field_13 = r1
    //     0x8e701c: stur            w1, [x0, #0x13]
    // 0x8e7020: ldur            x1, [fp, #-8]
    // 0x8e7024: ArrayStore: r0[0] = r1  ; List_4
    //     0x8e7024: stur            w1, [x0, #0x17]
    // 0x8e7028: ldur            x1, [fp, #-0x20]
    // 0x8e702c: LoadField: d0 = r1->field_7
    //     0x8e702c: ldur            d0, [x1, #7]
    // 0x8e7030: StoreField: r0->field_1b = d0
    //     0x8e7030: stur            d0, [x0, #0x1b]
    // 0x8e7034: ldur            x1, [fp, #-0x18]
    // 0x8e7038: StoreField: r0->field_23 = r1
    //     0x8e7038: stur            w1, [x0, #0x23]
    // 0x8e703c: ldur            x1, [fp, #-0x30]
    // 0x8e7040: StoreField: r0->field_27 = r1
    //     0x8e7040: stur            w1, [x0, #0x27]
    // 0x8e7044: ldur            x1, [fp, #-0x28]
    // 0x8e7048: StoreField: r0->field_b = r1
    //     0x8e7048: stur            w1, [x0, #0xb]
    // 0x8e704c: LeaveFrame
    //     0x8e704c: mov             SP, fp
    //     0x8e7050: ldp             fp, lr, [SP], #0x10
    // 0x8e7054: ret
    //     0x8e7054: ret             
    // 0x8e7058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7058: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e705c: b               #0x8e6ef8
    // 0x8e7060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7060: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7064: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7068: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e706c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e706c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7070: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7074: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7078: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xc67928, size: 0x36c
    // 0xc67928: EnterFrame
    //     0xc67928: stp             fp, lr, [SP, #-0x10]!
    //     0xc6792c: mov             fp, SP
    // 0xc67930: AllocStack(0x10)
    //     0xc67930: sub             SP, SP, #0x10
    // 0xc67934: CheckStackOverflow
    //     0xc67934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc67938: cmp             SP, x16
    //     0xc6793c: b.ls            #0xc67c60
    // 0xc67940: ldr             x0, [fp, #0x18]
    // 0xc67944: LoadField: r3 = r0->field_23
    //     0xc67944: ldur            w3, [x0, #0x23]
    // 0xc67948: DecompressPointer r3
    //     0xc67948: add             x3, x3, HEAP, lsl #32
    // 0xc6794c: stur            x3, [fp, #-0x10]
    // 0xc67950: LoadField: r1 = r0->field_b
    //     0xc67950: ldur            w1, [x0, #0xb]
    // 0xc67954: DecompressPointer r1
    //     0xc67954: add             x1, x1, HEAP, lsl #32
    // 0xc67958: cmp             w1, NULL
    // 0xc6795c: b.eq            #0xc67c68
    // 0xc67960: LoadField: r4 = r1->field_23
    //     0xc67960: ldur            w4, [x1, #0x23]
    // 0xc67964: DecompressPointer r4
    //     0xc67964: add             x4, x4, HEAP, lsl #32
    // 0xc67968: stur            x4, [fp, #-8]
    // 0xc6796c: r1 = Function '<anonymous closure>':.
    //     0xc6796c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d770] AnonymousClosure: (0xc67db0), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0xc67928)
    //     0xc67970: ldr             x1, [x1, #0x770]
    // 0xc67974: r2 = Null
    //     0xc67974: mov             x2, NULL
    // 0xc67978: r0 = AllocateClosure()
    //     0xc67978: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc6797c: ldr             x16, [fp, #0x10]
    // 0xc67980: ldur            lr, [fp, #-0x10]
    // 0xc67984: stp             lr, x16, [SP, #-0x10]!
    // 0xc67988: ldur            x16, [fp, #-8]
    // 0xc6798c: stp             x0, x16, [SP, #-0x10]!
    // 0xc67990: ldr             x0, [fp, #0x10]
    // 0xc67994: ClosureCall
    //     0xc67994: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xc67998: ldur            x2, [x0, #0x1f]
    //     0xc6799c: blr             x2
    // 0xc679a0: add             SP, SP, #0x20
    // 0xc679a4: mov             x3, x0
    // 0xc679a8: r2 = Null
    //     0xc679a8: mov             x2, NULL
    // 0xc679ac: r1 = Null
    //     0xc679ac: mov             x1, NULL
    // 0xc679b0: stur            x3, [fp, #-8]
    // 0xc679b4: r4 = 58
    //     0xc679b4: movz            x4, #0x3a
    // 0xc679b8: branchIfSmi(r0, 0xc679c0)
    //     0xc679b8: tbz             w0, #0, #0xc679c0
    // 0xc679bc: r4 = LoadClassIdInstr(r0)
    //     0xc679bc: ldurh           w4, [x0, #1]
    // 0xc679c0: r17 = 4099
    //     0xc679c0: movz            x17, #0x1003
    // 0xc679c4: cmp             x4, x17
    // 0xc679c8: b.eq            #0xc679e0
    // 0xc679cc: r8 = BorderRadiusTween<BorderRadius?>?
    //     0xc679cc: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d778] Type: BorderRadiusTween<BorderRadius?>?
    //     0xc679d0: ldr             x8, [x8, #0x778]
    // 0xc679d4: r3 = Null
    //     0xc679d4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d780] Null
    //     0xc679d8: ldr             x3, [x3, #0x780]
    // 0xc679dc: r0 = DefaultNullableTypeTest()
    //     0xc679dc: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc679e0: ldur            x0, [fp, #-8]
    // 0xc679e4: ldr             x3, [fp, #0x18]
    // 0xc679e8: StoreField: r3->field_23 = r0
    //     0xc679e8: stur            w0, [x3, #0x23]
    //     0xc679ec: ldurb           w16, [x3, #-1]
    //     0xc679f0: ldurb           w17, [x0, #-1]
    //     0xc679f4: and             x16, x17, x16, lsr #2
    //     0xc679f8: tst             x16, HEAP, lsr #32
    //     0xc679fc: b.eq            #0xc67a04
    //     0xc67a00: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc67a04: LoadField: r0 = r3->field_27
    //     0xc67a04: ldur            w0, [x3, #0x27]
    // 0xc67a08: DecompressPointer r0
    //     0xc67a08: add             x0, x0, HEAP, lsl #32
    // 0xc67a0c: stur            x0, [fp, #-0x10]
    // 0xc67a10: LoadField: r1 = r3->field_b
    //     0xc67a10: ldur            w1, [x3, #0xb]
    // 0xc67a14: DecompressPointer r1
    //     0xc67a14: add             x1, x1, HEAP, lsl #32
    // 0xc67a18: cmp             w1, NULL
    // 0xc67a1c: b.eq            #0xc67c6c
    // 0xc67a20: LoadField: d0 = r1->field_27
    //     0xc67a20: ldur            d0, [x1, #0x27]
    // 0xc67a24: r4 = inline_Allocate_Double()
    //     0xc67a24: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0xc67a28: add             x4, x4, #0x10
    //     0xc67a2c: cmp             x1, x4
    //     0xc67a30: b.ls            #0xc67c70
    //     0xc67a34: str             x4, [THR, #0x60]  ; THR::top
    //     0xc67a38: sub             x4, x4, #0xf
    //     0xc67a3c: movz            x1, #0x108
    //     0xc67a40: movk            x1, #0x3c, lsl #16
    //     0xc67a44: stur            x1, [x4, #-1]
    // 0xc67a48: StoreField: r4->field_7 = d0
    //     0xc67a48: stur            d0, [x4, #7]
    // 0xc67a4c: stur            x4, [fp, #-8]
    // 0xc67a50: r1 = Function '<anonymous closure>':.
    //     0xc67a50: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d790] AnonymousClosure: (0xc67d5c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0xc67928)
    //     0xc67a54: ldr             x1, [x1, #0x790]
    // 0xc67a58: r2 = Null
    //     0xc67a58: mov             x2, NULL
    // 0xc67a5c: r0 = AllocateClosure()
    //     0xc67a5c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc67a60: ldr             x16, [fp, #0x10]
    // 0xc67a64: ldur            lr, [fp, #-0x10]
    // 0xc67a68: stp             lr, x16, [SP, #-0x10]!
    // 0xc67a6c: ldur            x16, [fp, #-8]
    // 0xc67a70: stp             x0, x16, [SP, #-0x10]!
    // 0xc67a74: ldr             x0, [fp, #0x10]
    // 0xc67a78: ClosureCall
    //     0xc67a78: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xc67a7c: ldur            x2, [x0, #0x1f]
    //     0xc67a80: blr             x2
    // 0xc67a84: add             SP, SP, #0x20
    // 0xc67a88: mov             x3, x0
    // 0xc67a8c: r2 = Null
    //     0xc67a8c: mov             x2, NULL
    // 0xc67a90: r1 = Null
    //     0xc67a90: mov             x1, NULL
    // 0xc67a94: stur            x3, [fp, #-8]
    // 0xc67a98: r8 = Tween<double>?
    //     0xc67a98: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d798] Type: Tween<double>?
    //     0xc67a9c: ldr             x8, [x8, #0x798]
    // 0xc67aa0: r3 = Null
    //     0xc67aa0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d7a0] Null
    //     0xc67aa4: ldr             x3, [x3, #0x7a0]
    // 0xc67aa8: r0 = Tween<double>?()
    //     0xc67aa8: bl              #0xc66ac8  ; IsType_Tween<double>?_Stub
    // 0xc67aac: ldur            x0, [fp, #-8]
    // 0xc67ab0: ldr             x3, [fp, #0x18]
    // 0xc67ab4: StoreField: r3->field_27 = r0
    //     0xc67ab4: stur            w0, [x3, #0x27]
    //     0xc67ab8: ldurb           w16, [x3, #-1]
    //     0xc67abc: ldurb           w17, [x0, #-1]
    //     0xc67ac0: and             x16, x17, x16, lsr #2
    //     0xc67ac4: tst             x16, HEAP, lsr #32
    //     0xc67ac8: b.eq            #0xc67ad0
    //     0xc67acc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc67ad0: LoadField: r0 = r3->field_2b
    //     0xc67ad0: ldur            w0, [x3, #0x2b]
    // 0xc67ad4: DecompressPointer r0
    //     0xc67ad4: add             x0, x0, HEAP, lsl #32
    // 0xc67ad8: stur            x0, [fp, #-0x10]
    // 0xc67adc: LoadField: r1 = r3->field_b
    //     0xc67adc: ldur            w1, [x3, #0xb]
    // 0xc67ae0: DecompressPointer r1
    //     0xc67ae0: add             x1, x1, HEAP, lsl #32
    // 0xc67ae4: cmp             w1, NULL
    // 0xc67ae8: b.eq            #0xc67c8c
    // 0xc67aec: LoadField: r4 = r1->field_2f
    //     0xc67aec: ldur            w4, [x1, #0x2f]
    // 0xc67af0: DecompressPointer r4
    //     0xc67af0: add             x4, x4, HEAP, lsl #32
    // 0xc67af4: stur            x4, [fp, #-8]
    // 0xc67af8: r1 = Function '<anonymous closure>':.
    //     0xc67af8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d7b0] AnonymousClosure: (0xc67cf8), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0xc67928)
    //     0xc67afc: ldr             x1, [x1, #0x7b0]
    // 0xc67b00: r2 = Null
    //     0xc67b00: mov             x2, NULL
    // 0xc67b04: r0 = AllocateClosure()
    //     0xc67b04: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc67b08: ldr             x16, [fp, #0x10]
    // 0xc67b0c: ldur            lr, [fp, #-0x10]
    // 0xc67b10: stp             lr, x16, [SP, #-0x10]!
    // 0xc67b14: ldur            x16, [fp, #-8]
    // 0xc67b18: stp             x0, x16, [SP, #-0x10]!
    // 0xc67b1c: ldr             x0, [fp, #0x10]
    // 0xc67b20: ClosureCall
    //     0xc67b20: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xc67b24: ldur            x2, [x0, #0x1f]
    //     0xc67b28: blr             x2
    // 0xc67b2c: add             SP, SP, #0x20
    // 0xc67b30: mov             x3, x0
    // 0xc67b34: r2 = Null
    //     0xc67b34: mov             x2, NULL
    // 0xc67b38: r1 = Null
    //     0xc67b38: mov             x1, NULL
    // 0xc67b3c: stur            x3, [fp, #-8]
    // 0xc67b40: r4 = 58
    //     0xc67b40: movz            x4, #0x3a
    // 0xc67b44: branchIfSmi(r0, 0xc67b4c)
    //     0xc67b44: tbz             w0, #0, #0xc67b4c
    // 0xc67b48: r4 = LoadClassIdInstr(r0)
    //     0xc67b48: ldurh           w4, [x0, #1]
    // 0xc67b4c: r17 = 4115
    //     0xc67b4c: movz            x17, #0x1013
    // 0xc67b50: cmp             x4, x17
    // 0xc67b54: b.eq            #0xc67b6c
    // 0xc67b58: r8 = ColorTween<Color?>?
    //     0xc67b58: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d7b8] Type: ColorTween<Color?>?
    //     0xc67b5c: ldr             x8, [x8, #0x7b8]
    // 0xc67b60: r3 = Null
    //     0xc67b60: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d7c0] Null
    //     0xc67b64: ldr             x3, [x3, #0x7c0]
    // 0xc67b68: r0 = DefaultNullableTypeTest()
    //     0xc67b68: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc67b6c: ldur            x0, [fp, #-8]
    // 0xc67b70: ldr             x3, [fp, #0x18]
    // 0xc67b74: StoreField: r3->field_2b = r0
    //     0xc67b74: stur            w0, [x3, #0x2b]
    //     0xc67b78: ldurb           w16, [x3, #-1]
    //     0xc67b7c: ldurb           w17, [x0, #-1]
    //     0xc67b80: and             x16, x17, x16, lsr #2
    //     0xc67b84: tst             x16, HEAP, lsr #32
    //     0xc67b88: b.eq            #0xc67b90
    //     0xc67b8c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc67b90: LoadField: r0 = r3->field_2f
    //     0xc67b90: ldur            w0, [x3, #0x2f]
    // 0xc67b94: DecompressPointer r0
    //     0xc67b94: add             x0, x0, HEAP, lsl #32
    // 0xc67b98: stur            x0, [fp, #-0x10]
    // 0xc67b9c: LoadField: r1 = r3->field_b
    //     0xc67b9c: ldur            w1, [x3, #0xb]
    // 0xc67ba0: DecompressPointer r1
    //     0xc67ba0: add             x1, x1, HEAP, lsl #32
    // 0xc67ba4: cmp             w1, NULL
    // 0xc67ba8: b.eq            #0xc67c90
    // 0xc67bac: LoadField: r4 = r1->field_37
    //     0xc67bac: ldur            w4, [x1, #0x37]
    // 0xc67bb0: DecompressPointer r4
    //     0xc67bb0: add             x4, x4, HEAP, lsl #32
    // 0xc67bb4: stur            x4, [fp, #-8]
    // 0xc67bb8: r1 = Function '<anonymous closure>':.
    //     0xc67bb8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d7d0] AnonymousClosure: (0xc67c94), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPhysicalModelState::forEachTween (0xc67928)
    //     0xc67bbc: ldr             x1, [x1, #0x7d0]
    // 0xc67bc0: r2 = Null
    //     0xc67bc0: mov             x2, NULL
    // 0xc67bc4: r0 = AllocateClosure()
    //     0xc67bc4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc67bc8: ldr             x16, [fp, #0x10]
    // 0xc67bcc: ldur            lr, [fp, #-0x10]
    // 0xc67bd0: stp             lr, x16, [SP, #-0x10]!
    // 0xc67bd4: ldur            x16, [fp, #-8]
    // 0xc67bd8: stp             x0, x16, [SP, #-0x10]!
    // 0xc67bdc: ldr             x0, [fp, #0x10]
    // 0xc67be0: ClosureCall
    //     0xc67be0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xc67be4: ldur            x2, [x0, #0x1f]
    //     0xc67be8: blr             x2
    // 0xc67bec: add             SP, SP, #0x20
    // 0xc67bf0: mov             x3, x0
    // 0xc67bf4: r2 = Null
    //     0xc67bf4: mov             x2, NULL
    // 0xc67bf8: r1 = Null
    //     0xc67bf8: mov             x1, NULL
    // 0xc67bfc: stur            x3, [fp, #-8]
    // 0xc67c00: r4 = 58
    //     0xc67c00: movz            x4, #0x3a
    // 0xc67c04: branchIfSmi(r0, 0xc67c0c)
    //     0xc67c04: tbz             w0, #0, #0xc67c0c
    // 0xc67c08: r4 = LoadClassIdInstr(r0)
    //     0xc67c08: ldurh           w4, [x0, #1]
    // 0xc67c0c: r17 = 4115
    //     0xc67c0c: movz            x17, #0x1013
    // 0xc67c10: cmp             x4, x17
    // 0xc67c14: b.eq            #0xc67c2c
    // 0xc67c18: r8 = ColorTween<Color?>?
    //     0xc67c18: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d7b8] Type: ColorTween<Color?>?
    //     0xc67c1c: ldr             x8, [x8, #0x7b8]
    // 0xc67c20: r3 = Null
    //     0xc67c20: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d7d8] Null
    //     0xc67c24: ldr             x3, [x3, #0x7d8]
    // 0xc67c28: r0 = DefaultNullableTypeTest()
    //     0xc67c28: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc67c2c: ldur            x0, [fp, #-8]
    // 0xc67c30: ldr             x1, [fp, #0x18]
    // 0xc67c34: StoreField: r1->field_2f = r0
    //     0xc67c34: stur            w0, [x1, #0x2f]
    //     0xc67c38: ldurb           w16, [x1, #-1]
    //     0xc67c3c: ldurb           w17, [x0, #-1]
    //     0xc67c40: and             x16, x17, x16, lsr #2
    //     0xc67c44: tst             x16, HEAP, lsr #32
    //     0xc67c48: b.eq            #0xc67c50
    //     0xc67c4c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc67c50: r0 = Null
    //     0xc67c50: mov             x0, NULL
    // 0xc67c54: LeaveFrame
    //     0xc67c54: mov             SP, fp
    //     0xc67c58: ldp             fp, lr, [SP], #0x10
    // 0xc67c5c: ret
    //     0xc67c5c: ret             
    // 0xc67c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc67c60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc67c64: b               #0xc67940
    // 0xc67c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc67c68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc67c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc67c6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc67c70: SaveReg d0
    //     0xc67c70: str             q0, [SP, #-0x10]!
    // 0xc67c74: stp             x0, x3, [SP, #-0x10]!
    // 0xc67c78: r0 = AllocateDouble()
    //     0xc67c78: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc67c7c: mov             x4, x0
    // 0xc67c80: ldp             x0, x3, [SP], #0x10
    // 0xc67c84: RestoreReg d0
    //     0xc67c84: ldr             q0, [SP], #0x10
    // 0xc67c88: b               #0xc67a48
    // 0xc67c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc67c8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc67c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc67c90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc67c94, size: 0x64
    // 0xc67c94: EnterFrame
    //     0xc67c94: stp             fp, lr, [SP, #-0x10]!
    //     0xc67c98: mov             fp, SP
    // 0xc67c9c: ldr             x0, [fp, #0x10]
    // 0xc67ca0: r2 = Null
    //     0xc67ca0: mov             x2, NULL
    // 0xc67ca4: r1 = Null
    //     0xc67ca4: mov             x1, NULL
    // 0xc67ca8: r4 = 58
    //     0xc67ca8: movz            x4, #0x3a
    // 0xc67cac: branchIfSmi(r0, 0xc67cb4)
    //     0xc67cac: tbz             w0, #0, #0xc67cb4
    // 0xc67cb0: r4 = LoadClassIdInstr(r0)
    //     0xc67cb0: ldurh           w4, [x0, #1]
    // 0xc67cb4: r17 = -4804
    //     0xc67cb4: movn            x17, #0x12c3
    // 0xc67cb8: add             x4, x4, x17
    // 0xc67cbc: cmp             x4, #5
    // 0xc67cc0: b.ls            #0xc67cd8
    // 0xc67cc4: r8 = Color
    //     0xc67cc4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc67cc8: ldr             x8, [x8, #0x9e0]
    // 0xc67ccc: r3 = Null
    //     0xc67ccc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d7e8] Null
    //     0xc67cd0: ldr             x3, [x3, #0x7e8]
    // 0xc67cd4: r0 = Color()
    //     0xc67cd4: bl              #0x51549c  ; IsType_Color_Stub
    // 0xc67cd8: r1 = <Color?>
    //     0xc67cd8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xc67cdc: ldr             x1, [x1, #0xb40]
    // 0xc67ce0: r0 = ColorTween()
    //     0xc67ce0: bl              #0x7993c4  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xc67ce4: ldr             x1, [fp, #0x10]
    // 0xc67ce8: StoreField: r0->field_b = r1
    //     0xc67ce8: stur            w1, [x0, #0xb]
    // 0xc67cec: LeaveFrame
    //     0xc67cec: mov             SP, fp
    //     0xc67cf0: ldp             fp, lr, [SP], #0x10
    // 0xc67cf4: ret
    //     0xc67cf4: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc67cf8, size: 0x64
    // 0xc67cf8: EnterFrame
    //     0xc67cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc67cfc: mov             fp, SP
    // 0xc67d00: ldr             x0, [fp, #0x10]
    // 0xc67d04: r2 = Null
    //     0xc67d04: mov             x2, NULL
    // 0xc67d08: r1 = Null
    //     0xc67d08: mov             x1, NULL
    // 0xc67d0c: r4 = 58
    //     0xc67d0c: movz            x4, #0x3a
    // 0xc67d10: branchIfSmi(r0, 0xc67d18)
    //     0xc67d10: tbz             w0, #0, #0xc67d18
    // 0xc67d14: r4 = LoadClassIdInstr(r0)
    //     0xc67d14: ldurh           w4, [x0, #1]
    // 0xc67d18: r17 = -4804
    //     0xc67d18: movn            x17, #0x12c3
    // 0xc67d1c: add             x4, x4, x17
    // 0xc67d20: cmp             x4, #5
    // 0xc67d24: b.ls            #0xc67d3c
    // 0xc67d28: r8 = Color
    //     0xc67d28: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d9e0] Type: Color
    //     0xc67d2c: ldr             x8, [x8, #0x9e0]
    // 0xc67d30: r3 = Null
    //     0xc67d30: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d7f8] Null
    //     0xc67d34: ldr             x3, [x3, #0x7f8]
    // 0xc67d38: r0 = Color()
    //     0xc67d38: bl              #0x51549c  ; IsType_Color_Stub
    // 0xc67d3c: r1 = <Color?>
    //     0xc67d3c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0xc67d40: ldr             x1, [x1, #0xb40]
    // 0xc67d44: r0 = ColorTween()
    //     0xc67d44: bl              #0x7993c4  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xc67d48: ldr             x1, [fp, #0x10]
    // 0xc67d4c: StoreField: r0->field_b = r1
    //     0xc67d4c: stur            w1, [x0, #0xb]
    // 0xc67d50: LeaveFrame
    //     0xc67d50: mov             SP, fp
    //     0xc67d54: ldp             fp, lr, [SP], #0x10
    // 0xc67d58: ret
    //     0xc67d58: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc67d5c, size: 0x54
    // 0xc67d5c: EnterFrame
    //     0xc67d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc67d60: mov             fp, SP
    // 0xc67d64: ldr             x0, [fp, #0x10]
    // 0xc67d68: r2 = Null
    //     0xc67d68: mov             x2, NULL
    // 0xc67d6c: r1 = Null
    //     0xc67d6c: mov             x1, NULL
    // 0xc67d70: r4 = 58
    //     0xc67d70: movz            x4, #0x3a
    // 0xc67d74: branchIfSmi(r0, 0xc67d7c)
    //     0xc67d74: tbz             w0, #0, #0xc67d7c
    // 0xc67d78: r4 = LoadClassIdInstr(r0)
    //     0xc67d78: ldurh           w4, [x0, #1]
    // 0xc67d7c: cmp             x4, #0x3c
    // 0xc67d80: b.eq            #0xc67d94
    // 0xc67d84: r8 = double
    //     0xc67d84: ldr             x8, [PP, #0xbf8]  ; [pp+0xbf8] Type: double
    // 0xc67d88: r3 = Null
    //     0xc67d88: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d808] Null
    //     0xc67d8c: ldr             x3, [x3, #0x808]
    // 0xc67d90: r0 = double()
    //     0xc67d90: bl              #0xd0dac4  ; IsType_double_Stub
    // 0xc67d94: r1 = <double>
    //     0xc67d94: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0xc67d98: r0 = Tween()
    //     0xc67d98: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xc67d9c: ldr             x1, [fp, #0x10]
    // 0xc67da0: StoreField: r0->field_b = r1
    //     0xc67da0: stur            w1, [x0, #0xb]
    // 0xc67da4: LeaveFrame
    //     0xc67da4: mov             SP, fp
    //     0xc67da8: ldp             fp, lr, [SP], #0x10
    // 0xc67dac: ret
    //     0xc67dac: ret             
  }
  [closure] BorderRadiusTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc67db0, size: 0x5c
    // 0xc67db0: EnterFrame
    //     0xc67db0: stp             fp, lr, [SP, #-0x10]!
    //     0xc67db4: mov             fp, SP
    // 0xc67db8: ldr             x0, [fp, #0x10]
    // 0xc67dbc: r2 = Null
    //     0xc67dbc: mov             x2, NULL
    // 0xc67dc0: r1 = Null
    //     0xc67dc0: mov             x1, NULL
    // 0xc67dc4: r4 = 58
    //     0xc67dc4: movz            x4, #0x3a
    // 0xc67dc8: branchIfSmi(r0, 0xc67dd0)
    //     0xc67dc8: tbz             w0, #0, #0xc67dd0
    // 0xc67dcc: r4 = LoadClassIdInstr(r0)
    //     0xc67dcc: ldurh           w4, [x0, #1]
    // 0xc67dd0: cmp             x4, #0x8b9
    // 0xc67dd4: b.eq            #0xc67dec
    // 0xc67dd8: r8 = BorderRadius
    //     0xc67dd8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e188] Type: BorderRadius
    //     0xc67ddc: ldr             x8, [x8, #0x188]
    // 0xc67de0: r3 = Null
    //     0xc67de0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d818] Null
    //     0xc67de4: ldr             x3, [x3, #0x818]
    // 0xc67de8: r0 = DefaultTypeTest()
    //     0xc67de8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc67dec: r1 = <BorderRadius?>
    //     0xc67dec: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d828] TypeArguments: <BorderRadius?>
    //     0xc67df0: ldr             x1, [x1, #0x828]
    // 0xc67df4: r0 = BorderRadiusTween()
    //     0xc67df4: bl              #0xc67e0c  ; AllocateBorderRadiusTweenStub -> BorderRadiusTween (size=0x14)
    // 0xc67df8: ldr             x1, [fp, #0x10]
    // 0xc67dfc: StoreField: r0->field_b = r1
    //     0xc67dfc: stur            w1, [x0, #0xb]
    // 0xc67e00: LeaveFrame
    //     0xc67e00: mov             SP, fp
    //     0xc67e04: ldp             fp, lr, [SP], #0x10
    // 0xc67e08: ret
    //     0xc67e08: ret             
  }
}

// class id: 3247, size: 0x28, field offset: 0x24
class _AnimatedDefaultTextStyleState extends AnimatedWidgetBaseState<AnimatedDefaultTextStyle> {

  _ build(/* No info */) {
    // ** addr: 0x8e6e04, size: 0xdc
    // 0x8e6e04: EnterFrame
    //     0x8e6e04: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6e08: mov             fp, SP
    // 0x8e6e0c: AllocStack(0x10)
    //     0x8e6e0c: sub             SP, SP, #0x10
    // 0x8e6e10: CheckStackOverflow
    //     0x8e6e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6e14: cmp             SP, x16
    //     0x8e6e18: b.ls            #0x8e6ed0
    // 0x8e6e1c: ldr             x0, [fp, #0x18]
    // 0x8e6e20: LoadField: r2 = r0->field_23
    //     0x8e6e20: ldur            w2, [x0, #0x23]
    // 0x8e6e24: DecompressPointer r2
    //     0x8e6e24: add             x2, x2, HEAP, lsl #32
    // 0x8e6e28: stur            x2, [fp, #-8]
    // 0x8e6e2c: cmp             w2, NULL
    // 0x8e6e30: b.eq            #0x8e6ed8
    // 0x8e6e34: mov             x1, x0
    // 0x8e6e38: LoadField: r0 = r1->field_1f
    //     0x8e6e38: ldur            w0, [x1, #0x1f]
    // 0x8e6e3c: DecompressPointer r0
    //     0x8e6e3c: add             x0, x0, HEAP, lsl #32
    // 0x8e6e40: r16 = Sentinel
    //     0x8e6e40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e6e44: cmp             w0, w16
    // 0x8e6e48: b.ne            #0x8e6e58
    // 0x8e6e4c: r2 = _animation
    //     0x8e6e4c: add             x2, PP, #0x43, lsl #12  ; [pp+0x43978] Field <ImplicitlyAnimatedWidgetState._animation@855443363>: late (offset: 0x20)
    //     0x8e6e50: ldr             x2, [x2, #0x978]
    // 0x8e6e54: r0 = InitLateInstanceField()
    //     0x8e6e54: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x8e6e58: ldur            x16, [fp, #-8]
    // 0x8e6e5c: stp             x0, x16, [SP, #-0x10]!
    // 0x8e6e60: r0 = evaluate()
    //     0x8e6e60: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e6e64: add             SP, SP, #0x10
    // 0x8e6e68: mov             x1, x0
    // 0x8e6e6c: ldr             x0, [fp, #0x18]
    // 0x8e6e70: stur            x1, [fp, #-0x10]
    // 0x8e6e74: LoadField: r2 = r0->field_b
    //     0x8e6e74: ldur            w2, [x0, #0xb]
    // 0x8e6e78: DecompressPointer r2
    //     0x8e6e78: add             x2, x2, HEAP, lsl #32
    // 0x8e6e7c: cmp             w2, NULL
    // 0x8e6e80: b.eq            #0x8e6edc
    // 0x8e6e84: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8e6e84: ldur            w0, [x2, #0x17]
    // 0x8e6e88: DecompressPointer r0
    //     0x8e6e88: add             x0, x0, HEAP, lsl #32
    // 0x8e6e8c: stur            x0, [fp, #-8]
    // 0x8e6e90: r0 = DefaultTextStyle()
    //     0x8e6e90: bl              #0x8c11d0  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x8e6e94: ldur            x1, [fp, #-0x10]
    // 0x8e6e98: StoreField: r0->field_f = r1
    //     0x8e6e98: stur            w1, [x0, #0xf]
    // 0x8e6e9c: r17 = true
    //     0x8e6e9c: add             x17, NULL, #0x20  ; true
    // 0x8e6ea0: ArrayStore: r0[0] = r17  ; List_4
    //     0x8e6ea0: stur            w17, [x0, #0x17]
    // 0x8e6ea4: r17 = Instance_TextOverflow
    //     0x8e6ea4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e6a0] Obj!TextOverflow@c7b2a1
    //     0x8e6ea8: ldr             x17, [x17, #0x6a0]
    // 0x8e6eac: StoreField: r0->field_1b = r17
    //     0x8e6eac: stur            w17, [x0, #0x1b]
    // 0x8e6eb0: r17 = Instance_TextWidthBasis
    //     0x8e6eb0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36688] Obj!TextWidthBasis@c7b241
    //     0x8e6eb4: ldr             x17, [x17, #0x688]
    // 0x8e6eb8: StoreField: r0->field_23 = r17
    //     0x8e6eb8: stur            w17, [x0, #0x23]
    // 0x8e6ebc: ldur            x1, [fp, #-8]
    // 0x8e6ec0: StoreField: r0->field_b = r1
    //     0x8e6ec0: stur            w1, [x0, #0xb]
    // 0x8e6ec4: LeaveFrame
    //     0x8e6ec4: mov             SP, fp
    //     0x8e6ec8: ldp             fp, lr, [SP], #0x10
    // 0x8e6ecc: ret
    //     0x8e6ecc: ret             
    // 0x8e6ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6ed0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6ed4: b               #0x8e6e1c
    // 0x8e6ed8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6ed8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e6edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6edc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xc677c4, size: 0xf8
    // 0xc677c4: EnterFrame
    //     0xc677c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc677c8: mov             fp, SP
    // 0xc677cc: AllocStack(0x10)
    //     0xc677cc: sub             SP, SP, #0x10
    // 0xc677d0: CheckStackOverflow
    //     0xc677d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc677d4: cmp             SP, x16
    //     0xc677d8: b.ls            #0xc678b0
    // 0xc677dc: ldr             x0, [fp, #0x18]
    // 0xc677e0: LoadField: r3 = r0->field_23
    //     0xc677e0: ldur            w3, [x0, #0x23]
    // 0xc677e4: DecompressPointer r3
    //     0xc677e4: add             x3, x3, HEAP, lsl #32
    // 0xc677e8: stur            x3, [fp, #-0x10]
    // 0xc677ec: LoadField: r1 = r0->field_b
    //     0xc677ec: ldur            w1, [x0, #0xb]
    // 0xc677f0: DecompressPointer r1
    //     0xc677f0: add             x1, x1, HEAP, lsl #32
    // 0xc677f4: cmp             w1, NULL
    // 0xc677f8: b.eq            #0xc678b8
    // 0xc677fc: LoadField: r4 = r1->field_1b
    //     0xc677fc: ldur            w4, [x1, #0x1b]
    // 0xc67800: DecompressPointer r4
    //     0xc67800: add             x4, x4, HEAP, lsl #32
    // 0xc67804: stur            x4, [fp, #-8]
    // 0xc67808: r1 = Function '<anonymous closure>':.
    //     0xc67808: add             x1, PP, #0x49, lsl #12  ; [pp+0x49450] AnonymousClosure: (0xc678bc), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedDefaultTextStyleState::forEachTween (0xc677c4)
    //     0xc6780c: ldr             x1, [x1, #0x450]
    // 0xc67810: r2 = Null
    //     0xc67810: mov             x2, NULL
    // 0xc67814: r0 = AllocateClosure()
    //     0xc67814: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc67818: ldr             x16, [fp, #0x10]
    // 0xc6781c: ldur            lr, [fp, #-0x10]
    // 0xc67820: stp             lr, x16, [SP, #-0x10]!
    // 0xc67824: ldur            x16, [fp, #-8]
    // 0xc67828: stp             x0, x16, [SP, #-0x10]!
    // 0xc6782c: ldr             x0, [fp, #0x10]
    // 0xc67830: ClosureCall
    //     0xc67830: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xc67834: ldur            x2, [x0, #0x1f]
    //     0xc67838: blr             x2
    // 0xc6783c: add             SP, SP, #0x20
    // 0xc67840: mov             x3, x0
    // 0xc67844: r2 = Null
    //     0xc67844: mov             x2, NULL
    // 0xc67848: r1 = Null
    //     0xc67848: mov             x1, NULL
    // 0xc6784c: stur            x3, [fp, #-8]
    // 0xc67850: r4 = 58
    //     0xc67850: movz            x4, #0x3a
    // 0xc67854: branchIfSmi(r0, 0xc6785c)
    //     0xc67854: tbz             w0, #0, #0xc6785c
    // 0xc67858: r4 = LoadClassIdInstr(r0)
    //     0xc67858: ldurh           w4, [x0, #1]
    // 0xc6785c: r17 = 4097
    //     0xc6785c: movz            x17, #0x1001
    // 0xc67860: cmp             x4, x17
    // 0xc67864: b.eq            #0xc6787c
    // 0xc67868: r8 = TextStyleTween<TextStyle>?
    //     0xc67868: add             x8, PP, #0x49, lsl #12  ; [pp+0x49458] Type: TextStyleTween<TextStyle>?
    //     0xc6786c: ldr             x8, [x8, #0x458]
    // 0xc67870: r3 = Null
    //     0xc67870: add             x3, PP, #0x49, lsl #12  ; [pp+0x49460] Null
    //     0xc67874: ldr             x3, [x3, #0x460]
    // 0xc67878: r0 = DefaultNullableTypeTest()
    //     0xc67878: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc6787c: ldur            x0, [fp, #-8]
    // 0xc67880: ldr             x1, [fp, #0x18]
    // 0xc67884: StoreField: r1->field_23 = r0
    //     0xc67884: stur            w0, [x1, #0x23]
    //     0xc67888: ldurb           w16, [x1, #-1]
    //     0xc6788c: ldurb           w17, [x0, #-1]
    //     0xc67890: and             x16, x17, x16, lsr #2
    //     0xc67894: tst             x16, HEAP, lsr #32
    //     0xc67898: b.eq            #0xc678a0
    //     0xc6789c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc678a0: r0 = Null
    //     0xc678a0: mov             x0, NULL
    // 0xc678a4: LeaveFrame
    //     0xc678a4: mov             SP, fp
    //     0xc678a8: ldp             fp, lr, [SP], #0x10
    // 0xc678ac: ret
    //     0xc678ac: ret             
    // 0xc678b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc678b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc678b4: b               #0xc677dc
    // 0xc678b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc678b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] TextStyleTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc678bc, size: 0x5c
    // 0xc678bc: EnterFrame
    //     0xc678bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc678c0: mov             fp, SP
    // 0xc678c4: ldr             x0, [fp, #0x10]
    // 0xc678c8: r2 = Null
    //     0xc678c8: mov             x2, NULL
    // 0xc678cc: r1 = Null
    //     0xc678cc: mov             x1, NULL
    // 0xc678d0: r4 = 58
    //     0xc678d0: movz            x4, #0x3a
    // 0xc678d4: branchIfSmi(r0, 0xc678dc)
    //     0xc678d4: tbz             w0, #0, #0xc678dc
    // 0xc678d8: r4 = LoadClassIdInstr(r0)
    //     0xc678d8: ldurh           w4, [x0, #1]
    // 0xc678dc: cmp             x4, #0xad2
    // 0xc678e0: b.eq            #0xc678f8
    // 0xc678e4: r8 = TextStyle
    //     0xc678e4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d7f8] Type: TextStyle
    //     0xc678e8: ldr             x8, [x8, #0x7f8]
    // 0xc678ec: r3 = Null
    //     0xc678ec: add             x3, PP, #0x49, lsl #12  ; [pp+0x49470] Null
    //     0xc678f0: ldr             x3, [x3, #0x470]
    // 0xc678f4: r0 = TextStyle()
    //     0xc678f4: bl              #0x5447d0  ; IsType_TextStyle_Stub
    // 0xc678f8: r1 = <TextStyle>
    //     0xc678f8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39308] TypeArguments: <TextStyle>
    //     0xc678fc: ldr             x1, [x1, #0x308]
    // 0xc67900: r0 = TextStyleTween()
    //     0xc67900: bl              #0xc67918  ; AllocateTextStyleTweenStub -> TextStyleTween (size=0x14)
    // 0xc67904: ldr             x1, [fp, #0x10]
    // 0xc67908: StoreField: r0->field_b = r1
    //     0xc67908: stur            w1, [x0, #0xb]
    // 0xc6790c: LeaveFrame
    //     0xc6790c: mov             SP, fp
    //     0xc67910: ldp             fp, lr, [SP], #0x10
    // 0xc67914: ret
    //     0xc67914: ret             
  }
}

// class id: 3248, size: 0x28, field offset: 0x24
class _AnimatedPaddingState extends AnimatedWidgetBaseState<AnimatedPadding> {

  _ build(/* No info */) {
    // ** addr: 0x8e6d10, size: 0xd8
    // 0x8e6d10: EnterFrame
    //     0x8e6d10: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6d14: mov             fp, SP
    // 0x8e6d18: AllocStack(0x10)
    //     0x8e6d18: sub             SP, SP, #0x10
    // 0x8e6d1c: CheckStackOverflow
    //     0x8e6d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6d20: cmp             SP, x16
    //     0x8e6d24: b.ls            #0x8e6dd8
    // 0x8e6d28: ldr             x0, [fp, #0x18]
    // 0x8e6d2c: LoadField: r2 = r0->field_23
    //     0x8e6d2c: ldur            w2, [x0, #0x23]
    // 0x8e6d30: DecompressPointer r2
    //     0x8e6d30: add             x2, x2, HEAP, lsl #32
    // 0x8e6d34: stur            x2, [fp, #-8]
    // 0x8e6d38: cmp             w2, NULL
    // 0x8e6d3c: b.eq            #0x8e6de0
    // 0x8e6d40: mov             x1, x0
    // 0x8e6d44: LoadField: r0 = r1->field_1f
    //     0x8e6d44: ldur            w0, [x1, #0x1f]
    // 0x8e6d48: DecompressPointer r0
    //     0x8e6d48: add             x0, x0, HEAP, lsl #32
    // 0x8e6d4c: r16 = Sentinel
    //     0x8e6d4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e6d50: cmp             w0, w16
    // 0x8e6d54: b.ne            #0x8e6d64
    // 0x8e6d58: r2 = _animation
    //     0x8e6d58: add             x2, PP, #0x43, lsl #12  ; [pp+0x43978] Field <ImplicitlyAnimatedWidgetState._animation@855443363>: late (offset: 0x20)
    //     0x8e6d5c: ldr             x2, [x2, #0x978]
    // 0x8e6d60: r0 = InitLateInstanceField()
    //     0x8e6d60: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x8e6d64: ldur            x16, [fp, #-8]
    // 0x8e6d68: stp             x0, x16, [SP, #-0x10]!
    // 0x8e6d6c: r0 = evaluate()
    //     0x8e6d6c: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e6d70: add             SP, SP, #0x10
    // 0x8e6d74: r1 = LoadClassIdInstr(r0)
    //     0x8e6d74: ldurh           w1, [x0, #1]
    // 0x8e6d78: SaveReg r0
    //     0x8e6d78: str             x0, [SP, #-8]!
    // 0x8e6d7c: mov             x0, x1
    // 0x8e6d80: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x8e6d80: sub             lr, x0, #0xfa9
    //     0x8e6d84: ldr             lr, [x21, lr, lsl #3]
    //     0x8e6d88: blr             lr
    // 0x8e6d8c: add             SP, SP, #8
    // 0x8e6d90: mov             x1, x0
    // 0x8e6d94: ldr             x0, [fp, #0x18]
    // 0x8e6d98: stur            x1, [fp, #-0x10]
    // 0x8e6d9c: LoadField: r2 = r0->field_b
    //     0x8e6d9c: ldur            w2, [x0, #0xb]
    // 0x8e6da0: DecompressPointer r2
    //     0x8e6da0: add             x2, x2, HEAP, lsl #32
    // 0x8e6da4: cmp             w2, NULL
    // 0x8e6da8: b.eq            #0x8e6de4
    // 0x8e6dac: LoadField: r0 = r2->field_1b
    //     0x8e6dac: ldur            w0, [x2, #0x1b]
    // 0x8e6db0: DecompressPointer r0
    //     0x8e6db0: add             x0, x0, HEAP, lsl #32
    // 0x8e6db4: stur            x0, [fp, #-8]
    // 0x8e6db8: r0 = Padding()
    //     0x8e6db8: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8e6dbc: ldur            x1, [fp, #-0x10]
    // 0x8e6dc0: StoreField: r0->field_f = r1
    //     0x8e6dc0: stur            w1, [x0, #0xf]
    // 0x8e6dc4: ldur            x1, [fp, #-8]
    // 0x8e6dc8: StoreField: r0->field_b = r1
    //     0x8e6dc8: stur            w1, [x0, #0xb]
    // 0x8e6dcc: LeaveFrame
    //     0x8e6dcc: mov             SP, fp
    //     0x8e6dd0: ldp             fp, lr, [SP], #0x10
    // 0x8e6dd4: ret
    //     0x8e6dd4: ret             
    // 0x8e6dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6dd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6ddc: b               #0x8e6d28
    // 0x8e6de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6de0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e6de4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6de4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xc6766c, size: 0xf8
    // 0xc6766c: EnterFrame
    //     0xc6766c: stp             fp, lr, [SP, #-0x10]!
    //     0xc67670: mov             fp, SP
    // 0xc67674: AllocStack(0x10)
    //     0xc67674: sub             SP, SP, #0x10
    // 0xc67678: CheckStackOverflow
    //     0xc67678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6767c: cmp             SP, x16
    //     0xc67680: b.ls            #0xc67758
    // 0xc67684: ldr             x0, [fp, #0x18]
    // 0xc67688: LoadField: r3 = r0->field_23
    //     0xc67688: ldur            w3, [x0, #0x23]
    // 0xc6768c: DecompressPointer r3
    //     0xc6768c: add             x3, x3, HEAP, lsl #32
    // 0xc67690: stur            x3, [fp, #-0x10]
    // 0xc67694: LoadField: r1 = r0->field_b
    //     0xc67694: ldur            w1, [x0, #0xb]
    // 0xc67698: DecompressPointer r1
    //     0xc67698: add             x1, x1, HEAP, lsl #32
    // 0xc6769c: cmp             w1, NULL
    // 0xc676a0: b.eq            #0xc67760
    // 0xc676a4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc676a4: ldur            w4, [x1, #0x17]
    // 0xc676a8: DecompressPointer r4
    //     0xc676a8: add             x4, x4, HEAP, lsl #32
    // 0xc676ac: stur            x4, [fp, #-8]
    // 0xc676b0: r1 = Function '<anonymous closure>':.
    //     0xc676b0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49410] AnonymousClosure: (0xc67764), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedPaddingState::forEachTween (0xc6766c)
    //     0xc676b4: ldr             x1, [x1, #0x410]
    // 0xc676b8: r2 = Null
    //     0xc676b8: mov             x2, NULL
    // 0xc676bc: r0 = AllocateClosure()
    //     0xc676bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc676c0: ldr             x16, [fp, #0x10]
    // 0xc676c4: ldur            lr, [fp, #-0x10]
    // 0xc676c8: stp             lr, x16, [SP, #-0x10]!
    // 0xc676cc: ldur            x16, [fp, #-8]
    // 0xc676d0: stp             x0, x16, [SP, #-0x10]!
    // 0xc676d4: ldr             x0, [fp, #0x10]
    // 0xc676d8: ClosureCall
    //     0xc676d8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xc676dc: ldur            x2, [x0, #0x1f]
    //     0xc676e0: blr             x2
    // 0xc676e4: add             SP, SP, #0x20
    // 0xc676e8: mov             x3, x0
    // 0xc676ec: r2 = Null
    //     0xc676ec: mov             x2, NULL
    // 0xc676f0: r1 = Null
    //     0xc676f0: mov             x1, NULL
    // 0xc676f4: stur            x3, [fp, #-8]
    // 0xc676f8: r4 = 58
    //     0xc676f8: movz            x4, #0x3a
    // 0xc676fc: branchIfSmi(r0, 0xc67704)
    //     0xc676fc: tbz             w0, #0, #0xc67704
    // 0xc67700: r4 = LoadClassIdInstr(r0)
    //     0xc67700: ldurh           w4, [x0, #1]
    // 0xc67704: r17 = 4100
    //     0xc67704: movz            x17, #0x1004
    // 0xc67708: cmp             x4, x17
    // 0xc6770c: b.eq            #0xc67724
    // 0xc67710: r8 = EdgeInsetsGeometryTween<EdgeInsetsGeometry>?
    //     0xc67710: add             x8, PP, #0x49, lsl #12  ; [pp+0x49418] Type: EdgeInsetsGeometryTween<EdgeInsetsGeometry>?
    //     0xc67714: ldr             x8, [x8, #0x418]
    // 0xc67718: r3 = Null
    //     0xc67718: add             x3, PP, #0x49, lsl #12  ; [pp+0x49420] Null
    //     0xc6771c: ldr             x3, [x3, #0x420]
    // 0xc67720: r0 = DefaultNullableTypeTest()
    //     0xc67720: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc67724: ldur            x0, [fp, #-8]
    // 0xc67728: ldr             x1, [fp, #0x18]
    // 0xc6772c: StoreField: r1->field_23 = r0
    //     0xc6772c: stur            w0, [x1, #0x23]
    //     0xc67730: ldurb           w16, [x1, #-1]
    //     0xc67734: ldurb           w17, [x0, #-1]
    //     0xc67738: and             x16, x17, x16, lsr #2
    //     0xc6773c: tst             x16, HEAP, lsr #32
    //     0xc67740: b.eq            #0xc67748
    //     0xc67744: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc67748: r0 = Null
    //     0xc67748: mov             x0, NULL
    // 0xc6774c: LeaveFrame
    //     0xc6774c: mov             SP, fp
    //     0xc67750: ldp             fp, lr, [SP], #0x10
    // 0xc67754: ret
    //     0xc67754: ret             
    // 0xc67758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc67758: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6775c: b               #0xc67684
    // 0xc67760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc67760: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc67764, size: 0x60
    // 0xc67764: EnterFrame
    //     0xc67764: stp             fp, lr, [SP, #-0x10]!
    //     0xc67768: mov             fp, SP
    // 0xc6776c: ldr             x0, [fp, #0x10]
    // 0xc67770: r2 = Null
    //     0xc67770: mov             x2, NULL
    // 0xc67774: r1 = Null
    //     0xc67774: mov             x1, NULL
    // 0xc67778: r4 = 58
    //     0xc67778: movz            x4, #0x3a
    // 0xc6777c: branchIfSmi(r0, 0xc67784)
    //     0xc6777c: tbz             w0, #0, #0xc67784
    // 0xc67780: r4 = LoadClassIdInstr(r0)
    //     0xc67780: ldurh           w4, [x0, #1]
    // 0xc67784: sub             x4, x4, #0x8ae
    // 0xc67788: cmp             x4, #2
    // 0xc6778c: b.ls            #0xc677a4
    // 0xc67790: r8 = EdgeInsetsGeometry
    //     0xc67790: add             x8, PP, #0x49, lsl #12  ; [pp+0x49430] Type: EdgeInsetsGeometry
    //     0xc67794: ldr             x8, [x8, #0x430]
    // 0xc67798: r3 = Null
    //     0xc67798: add             x3, PP, #0x49, lsl #12  ; [pp+0x49438] Null
    //     0xc6779c: ldr             x3, [x3, #0x438]
    // 0xc677a0: r0 = EdgeInsetsGeometry()
    //     0xc677a0: bl              #0x555198  ; IsType_EdgeInsetsGeometry_Stub
    // 0xc677a4: r1 = <EdgeInsetsGeometry>
    //     0xc677a4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb58] TypeArguments: <EdgeInsetsGeometry>
    //     0xc677a8: ldr             x1, [x1, #0xb58]
    // 0xc677ac: r0 = EdgeInsetsGeometryTween()
    //     0xc677ac: bl              #0xc67460  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0xc677b0: ldr             x1, [fp, #0x10]
    // 0xc677b4: StoreField: r0->field_b = r1
    //     0xc677b4: stur            w1, [x0, #0xb]
    // 0xc677b8: LeaveFrame
    //     0xc677b8: mov             SP, fp
    //     0xc677bc: ldp             fp, lr, [SP], #0x10
    // 0xc677c0: ret
    //     0xc677c0: ret             
  }
}

// class id: 3249, size: 0x44, field offset: 0x24
class _AnimatedContainerState extends AnimatedWidgetBaseState<AnimatedContainer> {

  _ build(/* No info */) {
    // ** addr: 0x8e6a88, size: 0x26c
    // 0x8e6a88: EnterFrame
    //     0x8e6a88: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6a8c: mov             fp, SP
    // 0x8e6a90: AllocStack(0x50)
    //     0x8e6a90: sub             SP, SP, #0x50
    // 0x8e6a94: CheckStackOverflow
    //     0x8e6a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6a98: cmp             SP, x16
    //     0x8e6a9c: b.ls            #0x8e6ce8
    // 0x8e6aa0: ldr             x1, [fp, #0x18]
    // 0x8e6aa4: LoadField: r0 = r1->field_1f
    //     0x8e6aa4: ldur            w0, [x1, #0x1f]
    // 0x8e6aa8: DecompressPointer r0
    //     0x8e6aa8: add             x0, x0, HEAP, lsl #32
    // 0x8e6aac: r16 = Sentinel
    //     0x8e6aac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e6ab0: cmp             w0, w16
    // 0x8e6ab4: b.ne            #0x8e6ac4
    // 0x8e6ab8: r2 = _animation
    //     0x8e6ab8: add             x2, PP, #0x43, lsl #12  ; [pp+0x43978] Field <ImplicitlyAnimatedWidgetState._animation@855443363>: late (offset: 0x20)
    //     0x8e6abc: ldr             x2, [x2, #0x978]
    // 0x8e6ac0: r0 = InitLateInstanceField()
    //     0x8e6ac0: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x8e6ac4: mov             x1, x0
    // 0x8e6ac8: ldr             x0, [fp, #0x18]
    // 0x8e6acc: stur            x1, [fp, #-8]
    // 0x8e6ad0: LoadField: r2 = r0->field_23
    //     0x8e6ad0: ldur            w2, [x0, #0x23]
    // 0x8e6ad4: DecompressPointer r2
    //     0x8e6ad4: add             x2, x2, HEAP, lsl #32
    // 0x8e6ad8: cmp             w2, NULL
    // 0x8e6adc: b.ne            #0x8e6ae8
    // 0x8e6ae0: r1 = Null
    //     0x8e6ae0: mov             x1, NULL
    // 0x8e6ae4: b               #0x8e6afc
    // 0x8e6ae8: stp             x1, x2, [SP, #-0x10]!
    // 0x8e6aec: r0 = evaluate()
    //     0x8e6aec: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e6af0: add             SP, SP, #0x10
    // 0x8e6af4: mov             x1, x0
    // 0x8e6af8: ldr             x0, [fp, #0x18]
    // 0x8e6afc: stur            x1, [fp, #-0x10]
    // 0x8e6b00: LoadField: r2 = r0->field_27
    //     0x8e6b00: ldur            w2, [x0, #0x27]
    // 0x8e6b04: DecompressPointer r2
    //     0x8e6b04: add             x2, x2, HEAP, lsl #32
    // 0x8e6b08: cmp             w2, NULL
    // 0x8e6b0c: b.ne            #0x8e6b18
    // 0x8e6b10: r1 = Null
    //     0x8e6b10: mov             x1, NULL
    // 0x8e6b14: b               #0x8e6b30
    // 0x8e6b18: ldur            x16, [fp, #-8]
    // 0x8e6b1c: stp             x16, x2, [SP, #-0x10]!
    // 0x8e6b20: r0 = evaluate()
    //     0x8e6b20: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e6b24: add             SP, SP, #0x10
    // 0x8e6b28: mov             x1, x0
    // 0x8e6b2c: ldr             x0, [fp, #0x18]
    // 0x8e6b30: stur            x1, [fp, #-0x18]
    // 0x8e6b34: LoadField: r2 = r0->field_2b
    //     0x8e6b34: ldur            w2, [x0, #0x2b]
    // 0x8e6b38: DecompressPointer r2
    //     0x8e6b38: add             x2, x2, HEAP, lsl #32
    // 0x8e6b3c: cmp             w2, NULL
    // 0x8e6b40: b.ne            #0x8e6b4c
    // 0x8e6b44: r1 = Null
    //     0x8e6b44: mov             x1, NULL
    // 0x8e6b48: b               #0x8e6b64
    // 0x8e6b4c: ldur            x16, [fp, #-8]
    // 0x8e6b50: stp             x16, x2, [SP, #-0x10]!
    // 0x8e6b54: r0 = evaluate()
    //     0x8e6b54: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e6b58: add             SP, SP, #0x10
    // 0x8e6b5c: mov             x1, x0
    // 0x8e6b60: ldr             x0, [fp, #0x18]
    // 0x8e6b64: stur            x1, [fp, #-0x20]
    // 0x8e6b68: LoadField: r2 = r0->field_2f
    //     0x8e6b68: ldur            w2, [x0, #0x2f]
    // 0x8e6b6c: DecompressPointer r2
    //     0x8e6b6c: add             x2, x2, HEAP, lsl #32
    // 0x8e6b70: cmp             w2, NULL
    // 0x8e6b74: b.ne            #0x8e6b80
    // 0x8e6b78: r1 = Null
    //     0x8e6b78: mov             x1, NULL
    // 0x8e6b7c: b               #0x8e6b98
    // 0x8e6b80: ldur            x16, [fp, #-8]
    // 0x8e6b84: stp             x16, x2, [SP, #-0x10]!
    // 0x8e6b88: r0 = evaluate()
    //     0x8e6b88: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e6b8c: add             SP, SP, #0x10
    // 0x8e6b90: mov             x1, x0
    // 0x8e6b94: ldr             x0, [fp, #0x18]
    // 0x8e6b98: stur            x1, [fp, #-0x28]
    // 0x8e6b9c: LoadField: r2 = r0->field_33
    //     0x8e6b9c: ldur            w2, [x0, #0x33]
    // 0x8e6ba0: DecompressPointer r2
    //     0x8e6ba0: add             x2, x2, HEAP, lsl #32
    // 0x8e6ba4: cmp             w2, NULL
    // 0x8e6ba8: b.ne            #0x8e6bb4
    // 0x8e6bac: r1 = Null
    //     0x8e6bac: mov             x1, NULL
    // 0x8e6bb0: b               #0x8e6bcc
    // 0x8e6bb4: ldur            x16, [fp, #-8]
    // 0x8e6bb8: stp             x16, x2, [SP, #-0x10]!
    // 0x8e6bbc: r0 = evaluate()
    //     0x8e6bbc: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e6bc0: add             SP, SP, #0x10
    // 0x8e6bc4: mov             x1, x0
    // 0x8e6bc8: ldr             x0, [fp, #0x18]
    // 0x8e6bcc: stur            x1, [fp, #-0x30]
    // 0x8e6bd0: LoadField: r2 = r0->field_37
    //     0x8e6bd0: ldur            w2, [x0, #0x37]
    // 0x8e6bd4: DecompressPointer r2
    //     0x8e6bd4: add             x2, x2, HEAP, lsl #32
    // 0x8e6bd8: cmp             w2, NULL
    // 0x8e6bdc: b.ne            #0x8e6be8
    // 0x8e6be0: r1 = Null
    //     0x8e6be0: mov             x1, NULL
    // 0x8e6be4: b               #0x8e6c00
    // 0x8e6be8: ldur            x16, [fp, #-8]
    // 0x8e6bec: stp             x16, x2, [SP, #-0x10]!
    // 0x8e6bf0: r0 = evaluate()
    //     0x8e6bf0: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e6bf4: add             SP, SP, #0x10
    // 0x8e6bf8: mov             x1, x0
    // 0x8e6bfc: ldr             x0, [fp, #0x18]
    // 0x8e6c00: stur            x1, [fp, #-0x38]
    // 0x8e6c04: LoadField: r2 = r0->field_3b
    //     0x8e6c04: ldur            w2, [x0, #0x3b]
    // 0x8e6c08: DecompressPointer r2
    //     0x8e6c08: add             x2, x2, HEAP, lsl #32
    // 0x8e6c0c: cmp             w2, NULL
    // 0x8e6c10: b.ne            #0x8e6c1c
    // 0x8e6c14: r1 = Null
    //     0x8e6c14: mov             x1, NULL
    // 0x8e6c18: b               #0x8e6c34
    // 0x8e6c1c: ldur            x16, [fp, #-8]
    // 0x8e6c20: stp             x16, x2, [SP, #-0x10]!
    // 0x8e6c24: r0 = evaluate()
    //     0x8e6c24: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e6c28: add             SP, SP, #0x10
    // 0x8e6c2c: mov             x1, x0
    // 0x8e6c30: ldr             x0, [fp, #0x18]
    // 0x8e6c34: stur            x1, [fp, #-0x40]
    // 0x8e6c38: LoadField: r2 = r0->field_3f
    //     0x8e6c38: ldur            w2, [x0, #0x3f]
    // 0x8e6c3c: DecompressPointer r2
    //     0x8e6c3c: add             x2, x2, HEAP, lsl #32
    // 0x8e6c40: cmp             w2, NULL
    // 0x8e6c44: b.ne            #0x8e6c50
    // 0x8e6c48: r1 = Null
    //     0x8e6c48: mov             x1, NULL
    // 0x8e6c4c: b               #0x8e6c68
    // 0x8e6c50: ldur            x16, [fp, #-8]
    // 0x8e6c54: stp             x16, x2, [SP, #-0x10]!
    // 0x8e6c58: r0 = evaluate()
    //     0x8e6c58: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8e6c5c: add             SP, SP, #0x10
    // 0x8e6c60: mov             x1, x0
    // 0x8e6c64: ldr             x0, [fp, #0x18]
    // 0x8e6c68: stur            x1, [fp, #-0x48]
    // 0x8e6c6c: LoadField: r2 = r0->field_b
    //     0x8e6c6c: ldur            w2, [x0, #0xb]
    // 0x8e6c70: DecompressPointer r2
    //     0x8e6c70: add             x2, x2, HEAP, lsl #32
    // 0x8e6c74: cmp             w2, NULL
    // 0x8e6c78: b.eq            #0x8e6cf0
    // 0x8e6c7c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8e6c7c: ldur            w0, [x2, #0x17]
    // 0x8e6c80: DecompressPointer r0
    //     0x8e6c80: add             x0, x0, HEAP, lsl #32
    // 0x8e6c84: stur            x0, [fp, #-8]
    // 0x8e6c88: r0 = Container()
    //     0x8e6c88: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8e6c8c: stur            x0, [fp, #-0x50]
    // 0x8e6c90: ldur            x16, [fp, #-0x10]
    // 0x8e6c94: stp             x16, x0, [SP, #-0x10]!
    // 0x8e6c98: ldur            x16, [fp, #-0x18]
    // 0x8e6c9c: ldur            lr, [fp, #-0x20]
    // 0x8e6ca0: stp             lr, x16, [SP, #-0x10]!
    // 0x8e6ca4: ldur            x16, [fp, #-0x28]
    // 0x8e6ca8: ldur            lr, [fp, #-0x30]
    // 0x8e6cac: stp             lr, x16, [SP, #-0x10]!
    // 0x8e6cb0: ldur            x16, [fp, #-0x38]
    // 0x8e6cb4: ldur            lr, [fp, #-0x40]
    // 0x8e6cb8: stp             lr, x16, [SP, #-0x10]!
    // 0x8e6cbc: ldur            x16, [fp, #-0x48]
    // 0x8e6cc0: ldur            lr, [fp, #-8]
    // 0x8e6cc4: stp             lr, x16, [SP, #-0x10]!
    // 0x8e6cc8: r4 = const [0, 0xa, 0xa, 0x1, alignment, 0x1, child, 0x9, constraints, 0x5, decoration, 0x3, foregroundDecoration, 0x4, margin, 0x6, padding, 0x2, transform, 0x7, transformAlignment, 0x8, null]
    //     0x8e6cc8: add             x4, PP, #0x49, lsl #12  ; [pp+0x49480] List(23) [0, 0xa, 0xa, 0x1, "alignment", 0x1, "child", 0x9, "constraints", 0x5, "decoration", 0x3, "foregroundDecoration", 0x4, "margin", 0x6, "padding", 0x2, "transform", 0x7, "transformAlignment", 0x8, Null]
    //     0x8e6ccc: ldr             x4, [x4, #0x480]
    // 0x8e6cd0: r0 = Container()
    //     0x8e6cd0: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8e6cd4: add             SP, SP, #0x50
    // 0x8e6cd8: ldur            x0, [fp, #-0x50]
    // 0x8e6cdc: LeaveFrame
    //     0x8e6cdc: mov             SP, fp
    //     0x8e6ce0: ldp             fp, lr, [SP], #0x10
    // 0x8e6ce4: ret
    //     0x8e6ce4: ret             
    // 0x8e6ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6ce8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6cec: b               #0x8e6aa0
    // 0x8e6cf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6cf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xc66cd4, size: 0x654
    // 0xc66cd4: EnterFrame
    //     0xc66cd4: stp             fp, lr, [SP, #-0x10]!
    //     0xc66cd8: mov             fp, SP
    // 0xc66cdc: AllocStack(0x10)
    //     0xc66cdc: sub             SP, SP, #0x10
    // 0xc66ce0: CheckStackOverflow
    //     0xc66ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc66ce4: cmp             SP, x16
    //     0xc66ce8: b.ls            #0xc67300
    // 0xc66cec: ldr             x0, [fp, #0x18]
    // 0xc66cf0: LoadField: r3 = r0->field_23
    //     0xc66cf0: ldur            w3, [x0, #0x23]
    // 0xc66cf4: DecompressPointer r3
    //     0xc66cf4: add             x3, x3, HEAP, lsl #32
    // 0xc66cf8: stur            x3, [fp, #-0x10]
    // 0xc66cfc: LoadField: r1 = r0->field_b
    //     0xc66cfc: ldur            w1, [x0, #0xb]
    // 0xc66d00: DecompressPointer r1
    //     0xc66d00: add             x1, x1, HEAP, lsl #32
    // 0xc66d04: cmp             w1, NULL
    // 0xc66d08: b.eq            #0xc67308
    // 0xc66d0c: LoadField: r4 = r1->field_1b
    //     0xc66d0c: ldur            w4, [x1, #0x1b]
    // 0xc66d10: DecompressPointer r4
    //     0xc66d10: add             x4, x4, HEAP, lsl #32
    // 0xc66d14: stur            x4, [fp, #-8]
    // 0xc66d18: r1 = Function '<anonymous closure>':.
    //     0xc66d18: add             x1, PP, #0x49, lsl #12  ; [pp+0x49488] AnonymousClosure: (0xc6760c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xc66cd4)
    //     0xc66d1c: ldr             x1, [x1, #0x488]
    // 0xc66d20: r2 = Null
    //     0xc66d20: mov             x2, NULL
    // 0xc66d24: r0 = AllocateClosure()
    //     0xc66d24: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc66d28: ldr             x16, [fp, #0x10]
    // 0xc66d2c: ldur            lr, [fp, #-0x10]
    // 0xc66d30: stp             lr, x16, [SP, #-0x10]!
    // 0xc66d34: ldur            x16, [fp, #-8]
    // 0xc66d38: stp             x0, x16, [SP, #-0x10]!
    // 0xc66d3c: ldr             x0, [fp, #0x10]
    // 0xc66d40: ClosureCall
    //     0xc66d40: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xc66d44: ldur            x2, [x0, #0x1f]
    //     0xc66d48: blr             x2
    // 0xc66d4c: add             SP, SP, #0x20
    // 0xc66d50: mov             x3, x0
    // 0xc66d54: r2 = Null
    //     0xc66d54: mov             x2, NULL
    // 0xc66d58: r1 = Null
    //     0xc66d58: mov             x1, NULL
    // 0xc66d5c: stur            x3, [fp, #-8]
    // 0xc66d60: r4 = 58
    //     0xc66d60: movz            x4, #0x3a
    // 0xc66d64: branchIfSmi(r0, 0xc66d6c)
    //     0xc66d64: tbz             w0, #0, #0xc66d6c
    // 0xc66d68: r4 = LoadClassIdInstr(r0)
    //     0xc66d68: ldurh           w4, [x0, #1]
    // 0xc66d6c: r17 = 4104
    //     0xc66d6c: movz            x17, #0x1008
    // 0xc66d70: cmp             x4, x17
    // 0xc66d74: b.eq            #0xc66d8c
    // 0xc66d78: r8 = AlignmentGeometryTween<AlignmentGeometry?>?
    //     0xc66d78: add             x8, PP, #0x49, lsl #12  ; [pp+0x49490] Type: AlignmentGeometryTween<AlignmentGeometry?>?
    //     0xc66d7c: ldr             x8, [x8, #0x490]
    // 0xc66d80: r3 = Null
    //     0xc66d80: add             x3, PP, #0x49, lsl #12  ; [pp+0x49498] Null
    //     0xc66d84: ldr             x3, [x3, #0x498]
    // 0xc66d88: r0 = DefaultNullableTypeTest()
    //     0xc66d88: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc66d8c: ldur            x0, [fp, #-8]
    // 0xc66d90: ldr             x3, [fp, #0x18]
    // 0xc66d94: StoreField: r3->field_23 = r0
    //     0xc66d94: stur            w0, [x3, #0x23]
    //     0xc66d98: ldurb           w16, [x3, #-1]
    //     0xc66d9c: ldurb           w17, [x0, #-1]
    //     0xc66da0: and             x16, x17, x16, lsr #2
    //     0xc66da4: tst             x16, HEAP, lsr #32
    //     0xc66da8: b.eq            #0xc66db0
    //     0xc66dac: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc66db0: LoadField: r0 = r3->field_27
    //     0xc66db0: ldur            w0, [x3, #0x27]
    // 0xc66db4: DecompressPointer r0
    //     0xc66db4: add             x0, x0, HEAP, lsl #32
    // 0xc66db8: stur            x0, [fp, #-0x10]
    // 0xc66dbc: LoadField: r1 = r3->field_b
    //     0xc66dbc: ldur            w1, [x3, #0xb]
    // 0xc66dc0: DecompressPointer r1
    //     0xc66dc0: add             x1, x1, HEAP, lsl #32
    // 0xc66dc4: cmp             w1, NULL
    // 0xc66dc8: b.eq            #0xc6730c
    // 0xc66dcc: LoadField: r4 = r1->field_1f
    //     0xc66dcc: ldur            w4, [x1, #0x1f]
    // 0xc66dd0: DecompressPointer r4
    //     0xc66dd0: add             x4, x4, HEAP, lsl #32
    // 0xc66dd4: stur            x4, [fp, #-8]
    // 0xc66dd8: r1 = Function '<anonymous closure>':.
    //     0xc66dd8: add             x1, PP, #0x49, lsl #12  ; [pp+0x494a8] AnonymousClosure: (0xc675ac), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xc66cd4)
    //     0xc66ddc: ldr             x1, [x1, #0x4a8]
    // 0xc66de0: r2 = Null
    //     0xc66de0: mov             x2, NULL
    // 0xc66de4: r0 = AllocateClosure()
    //     0xc66de4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc66de8: ldr             x16, [fp, #0x10]
    // 0xc66dec: ldur            lr, [fp, #-0x10]
    // 0xc66df0: stp             lr, x16, [SP, #-0x10]!
    // 0xc66df4: ldur            x16, [fp, #-8]
    // 0xc66df8: stp             x0, x16, [SP, #-0x10]!
    // 0xc66dfc: ldr             x0, [fp, #0x10]
    // 0xc66e00: ClosureCall
    //     0xc66e00: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xc66e04: ldur            x2, [x0, #0x1f]
    //     0xc66e08: blr             x2
    // 0xc66e0c: add             SP, SP, #0x20
    // 0xc66e10: mov             x3, x0
    // 0xc66e14: r2 = Null
    //     0xc66e14: mov             x2, NULL
    // 0xc66e18: r1 = Null
    //     0xc66e18: mov             x1, NULL
    // 0xc66e1c: stur            x3, [fp, #-8]
    // 0xc66e20: r4 = 58
    //     0xc66e20: movz            x4, #0x3a
    // 0xc66e24: branchIfSmi(r0, 0xc66e2c)
    //     0xc66e24: tbz             w0, #0, #0xc66e2c
    // 0xc66e28: r4 = LoadClassIdInstr(r0)
    //     0xc66e28: ldurh           w4, [x0, #1]
    // 0xc66e2c: r17 = 4100
    //     0xc66e2c: movz            x17, #0x1004
    // 0xc66e30: cmp             x4, x17
    // 0xc66e34: b.eq            #0xc66e4c
    // 0xc66e38: r8 = EdgeInsetsGeometryTween<EdgeInsetsGeometry>?
    //     0xc66e38: add             x8, PP, #0x49, lsl #12  ; [pp+0x49418] Type: EdgeInsetsGeometryTween<EdgeInsetsGeometry>?
    //     0xc66e3c: ldr             x8, [x8, #0x418]
    // 0xc66e40: r3 = Null
    //     0xc66e40: add             x3, PP, #0x49, lsl #12  ; [pp+0x494b0] Null
    //     0xc66e44: ldr             x3, [x3, #0x4b0]
    // 0xc66e48: r0 = DefaultNullableTypeTest()
    //     0xc66e48: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc66e4c: ldur            x0, [fp, #-8]
    // 0xc66e50: ldr             x3, [fp, #0x18]
    // 0xc66e54: StoreField: r3->field_27 = r0
    //     0xc66e54: stur            w0, [x3, #0x27]
    //     0xc66e58: ldurb           w16, [x3, #-1]
    //     0xc66e5c: ldurb           w17, [x0, #-1]
    //     0xc66e60: and             x16, x17, x16, lsr #2
    //     0xc66e64: tst             x16, HEAP, lsr #32
    //     0xc66e68: b.eq            #0xc66e70
    //     0xc66e6c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc66e70: LoadField: r0 = r3->field_2b
    //     0xc66e70: ldur            w0, [x3, #0x2b]
    // 0xc66e74: DecompressPointer r0
    //     0xc66e74: add             x0, x0, HEAP, lsl #32
    // 0xc66e78: stur            x0, [fp, #-0x10]
    // 0xc66e7c: LoadField: r1 = r3->field_b
    //     0xc66e7c: ldur            w1, [x3, #0xb]
    // 0xc66e80: DecompressPointer r1
    //     0xc66e80: add             x1, x1, HEAP, lsl #32
    // 0xc66e84: cmp             w1, NULL
    // 0xc66e88: b.eq            #0xc67310
    // 0xc66e8c: LoadField: r4 = r1->field_23
    //     0xc66e8c: ldur            w4, [x1, #0x23]
    // 0xc66e90: DecompressPointer r4
    //     0xc66e90: add             x4, x4, HEAP, lsl #32
    // 0xc66e94: stur            x4, [fp, #-8]
    // 0xc66e98: r1 = Function '<anonymous closure>':.
    //     0xc66e98: add             x1, PP, #0x49, lsl #12  ; [pp+0x494c0] AnonymousClosure: (0xc6754c), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xc66cd4)
    //     0xc66e9c: ldr             x1, [x1, #0x4c0]
    // 0xc66ea0: r2 = Null
    //     0xc66ea0: mov             x2, NULL
    // 0xc66ea4: r0 = AllocateClosure()
    //     0xc66ea4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc66ea8: ldr             x16, [fp, #0x10]
    // 0xc66eac: ldur            lr, [fp, #-0x10]
    // 0xc66eb0: stp             lr, x16, [SP, #-0x10]!
    // 0xc66eb4: ldur            x16, [fp, #-8]
    // 0xc66eb8: stp             x0, x16, [SP, #-0x10]!
    // 0xc66ebc: ldr             x0, [fp, #0x10]
    // 0xc66ec0: ClosureCall
    //     0xc66ec0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xc66ec4: ldur            x2, [x0, #0x1f]
    //     0xc66ec8: blr             x2
    // 0xc66ecc: add             SP, SP, #0x20
    // 0xc66ed0: mov             x3, x0
    // 0xc66ed4: r2 = Null
    //     0xc66ed4: mov             x2, NULL
    // 0xc66ed8: r1 = Null
    //     0xc66ed8: mov             x1, NULL
    // 0xc66edc: stur            x3, [fp, #-8]
    // 0xc66ee0: r4 = 58
    //     0xc66ee0: movz            x4, #0x3a
    // 0xc66ee4: branchIfSmi(r0, 0xc66eec)
    //     0xc66ee4: tbz             w0, #0, #0xc66eec
    // 0xc66ee8: r4 = LoadClassIdInstr(r0)
    //     0xc66ee8: ldurh           w4, [x0, #1]
    // 0xc66eec: r17 = 4102
    //     0xc66eec: movz            x17, #0x1006
    // 0xc66ef0: cmp             x4, x17
    // 0xc66ef4: b.eq            #0xc66f0c
    // 0xc66ef8: r8 = DecorationTween<Decoration>?
    //     0xc66ef8: add             x8, PP, #0x49, lsl #12  ; [pp+0x494c8] Type: DecorationTween<Decoration>?
    //     0xc66efc: ldr             x8, [x8, #0x4c8]
    // 0xc66f00: r3 = Null
    //     0xc66f00: add             x3, PP, #0x49, lsl #12  ; [pp+0x494d0] Null
    //     0xc66f04: ldr             x3, [x3, #0x4d0]
    // 0xc66f08: r0 = DefaultNullableTypeTest()
    //     0xc66f08: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc66f0c: ldur            x0, [fp, #-8]
    // 0xc66f10: ldr             x3, [fp, #0x18]
    // 0xc66f14: StoreField: r3->field_2b = r0
    //     0xc66f14: stur            w0, [x3, #0x2b]
    //     0xc66f18: ldurb           w16, [x3, #-1]
    //     0xc66f1c: ldurb           w17, [x0, #-1]
    //     0xc66f20: and             x16, x17, x16, lsr #2
    //     0xc66f24: tst             x16, HEAP, lsr #32
    //     0xc66f28: b.eq            #0xc66f30
    //     0xc66f2c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc66f30: LoadField: r0 = r3->field_2f
    //     0xc66f30: ldur            w0, [x3, #0x2f]
    // 0xc66f34: DecompressPointer r0
    //     0xc66f34: add             x0, x0, HEAP, lsl #32
    // 0xc66f38: stur            x0, [fp, #-0x10]
    // 0xc66f3c: LoadField: r1 = r3->field_b
    //     0xc66f3c: ldur            w1, [x3, #0xb]
    // 0xc66f40: DecompressPointer r1
    //     0xc66f40: add             x1, x1, HEAP, lsl #32
    // 0xc66f44: cmp             w1, NULL
    // 0xc66f48: b.eq            #0xc67314
    // 0xc66f4c: LoadField: r4 = r1->field_27
    //     0xc66f4c: ldur            w4, [x1, #0x27]
    // 0xc66f50: DecompressPointer r4
    //     0xc66f50: add             x4, x4, HEAP, lsl #32
    // 0xc66f54: stur            x4, [fp, #-8]
    // 0xc66f58: r1 = Function '<anonymous closure>':.
    //     0xc66f58: add             x1, PP, #0x49, lsl #12  ; [pp+0x494e0] AnonymousClosure: (0xc674dc), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xc66cd4)
    //     0xc66f5c: ldr             x1, [x1, #0x4e0]
    // 0xc66f60: r2 = Null
    //     0xc66f60: mov             x2, NULL
    // 0xc66f64: r0 = AllocateClosure()
    //     0xc66f64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc66f68: ldr             x16, [fp, #0x10]
    // 0xc66f6c: ldur            lr, [fp, #-0x10]
    // 0xc66f70: stp             lr, x16, [SP, #-0x10]!
    // 0xc66f74: ldur            x16, [fp, #-8]
    // 0xc66f78: stp             x0, x16, [SP, #-0x10]!
    // 0xc66f7c: ldr             x0, [fp, #0x10]
    // 0xc66f80: ClosureCall
    //     0xc66f80: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xc66f84: ldur            x2, [x0, #0x1f]
    //     0xc66f88: blr             x2
    // 0xc66f8c: add             SP, SP, #0x20
    // 0xc66f90: mov             x3, x0
    // 0xc66f94: r2 = Null
    //     0xc66f94: mov             x2, NULL
    // 0xc66f98: r1 = Null
    //     0xc66f98: mov             x1, NULL
    // 0xc66f9c: stur            x3, [fp, #-8]
    // 0xc66fa0: r4 = 58
    //     0xc66fa0: movz            x4, #0x3a
    // 0xc66fa4: branchIfSmi(r0, 0xc66fac)
    //     0xc66fa4: tbz             w0, #0, #0xc66fac
    // 0xc66fa8: r4 = LoadClassIdInstr(r0)
    //     0xc66fa8: ldurh           w4, [x0, #1]
    // 0xc66fac: r17 = 4102
    //     0xc66fac: movz            x17, #0x1006
    // 0xc66fb0: cmp             x4, x17
    // 0xc66fb4: b.eq            #0xc66fcc
    // 0xc66fb8: r8 = DecorationTween<Decoration>?
    //     0xc66fb8: add             x8, PP, #0x49, lsl #12  ; [pp+0x494c8] Type: DecorationTween<Decoration>?
    //     0xc66fbc: ldr             x8, [x8, #0x4c8]
    // 0xc66fc0: r3 = Null
    //     0xc66fc0: add             x3, PP, #0x49, lsl #12  ; [pp+0x494e8] Null
    //     0xc66fc4: ldr             x3, [x3, #0x4e8]
    // 0xc66fc8: r0 = DefaultNullableTypeTest()
    //     0xc66fc8: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc66fcc: ldur            x0, [fp, #-8]
    // 0xc66fd0: ldr             x3, [fp, #0x18]
    // 0xc66fd4: StoreField: r3->field_2f = r0
    //     0xc66fd4: stur            w0, [x3, #0x2f]
    //     0xc66fd8: ldurb           w16, [x3, #-1]
    //     0xc66fdc: ldurb           w17, [x0, #-1]
    //     0xc66fe0: and             x16, x17, x16, lsr #2
    //     0xc66fe4: tst             x16, HEAP, lsr #32
    //     0xc66fe8: b.eq            #0xc66ff0
    //     0xc66fec: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc66ff0: LoadField: r0 = r3->field_33
    //     0xc66ff0: ldur            w0, [x3, #0x33]
    // 0xc66ff4: DecompressPointer r0
    //     0xc66ff4: add             x0, x0, HEAP, lsl #32
    // 0xc66ff8: stur            x0, [fp, #-0x10]
    // 0xc66ffc: LoadField: r1 = r3->field_b
    //     0xc66ffc: ldur            w1, [x3, #0xb]
    // 0xc67000: DecompressPointer r1
    //     0xc67000: add             x1, x1, HEAP, lsl #32
    // 0xc67004: cmp             w1, NULL
    // 0xc67008: b.eq            #0xc67318
    // 0xc6700c: LoadField: r4 = r1->field_2b
    //     0xc6700c: ldur            w4, [x1, #0x2b]
    // 0xc67010: DecompressPointer r4
    //     0xc67010: add             x4, x4, HEAP, lsl #32
    // 0xc67014: stur            x4, [fp, #-8]
    // 0xc67018: r1 = Function '<anonymous closure>':.
    //     0xc67018: add             x1, PP, #0x49, lsl #12  ; [pp+0x494f8] AnonymousClosure: (0xc67470), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xc66cd4)
    //     0xc6701c: ldr             x1, [x1, #0x4f8]
    // 0xc67020: r2 = Null
    //     0xc67020: mov             x2, NULL
    // 0xc67024: r0 = AllocateClosure()
    //     0xc67024: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc67028: ldr             x16, [fp, #0x10]
    // 0xc6702c: ldur            lr, [fp, #-0x10]
    // 0xc67030: stp             lr, x16, [SP, #-0x10]!
    // 0xc67034: ldur            x16, [fp, #-8]
    // 0xc67038: stp             x0, x16, [SP, #-0x10]!
    // 0xc6703c: ldr             x0, [fp, #0x10]
    // 0xc67040: ClosureCall
    //     0xc67040: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xc67044: ldur            x2, [x0, #0x1f]
    //     0xc67048: blr             x2
    // 0xc6704c: add             SP, SP, #0x20
    // 0xc67050: mov             x3, x0
    // 0xc67054: r2 = Null
    //     0xc67054: mov             x2, NULL
    // 0xc67058: r1 = Null
    //     0xc67058: mov             x1, NULL
    // 0xc6705c: stur            x3, [fp, #-8]
    // 0xc67060: r4 = 58
    //     0xc67060: movz            x4, #0x3a
    // 0xc67064: branchIfSmi(r0, 0xc6706c)
    //     0xc67064: tbz             w0, #0, #0xc6706c
    // 0xc67068: r4 = LoadClassIdInstr(r0)
    //     0xc67068: ldurh           w4, [x0, #1]
    // 0xc6706c: r17 = 4103
    //     0xc6706c: movz            x17, #0x1007
    // 0xc67070: cmp             x4, x17
    // 0xc67074: b.eq            #0xc6708c
    // 0xc67078: r8 = BoxConstraintsTween<BoxConstraints>?
    //     0xc67078: add             x8, PP, #0x49, lsl #12  ; [pp+0x49500] Type: BoxConstraintsTween<BoxConstraints>?
    //     0xc6707c: ldr             x8, [x8, #0x500]
    // 0xc67080: r3 = Null
    //     0xc67080: add             x3, PP, #0x49, lsl #12  ; [pp+0x49508] Null
    //     0xc67084: ldr             x3, [x3, #0x508]
    // 0xc67088: r0 = DefaultNullableTypeTest()
    //     0xc67088: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc6708c: ldur            x0, [fp, #-8]
    // 0xc67090: ldr             x3, [fp, #0x18]
    // 0xc67094: StoreField: r3->field_33 = r0
    //     0xc67094: stur            w0, [x3, #0x33]
    //     0xc67098: ldurb           w16, [x3, #-1]
    //     0xc6709c: ldurb           w17, [x0, #-1]
    //     0xc670a0: and             x16, x17, x16, lsr #2
    //     0xc670a4: tst             x16, HEAP, lsr #32
    //     0xc670a8: b.eq            #0xc670b0
    //     0xc670ac: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc670b0: LoadField: r0 = r3->field_37
    //     0xc670b0: ldur            w0, [x3, #0x37]
    // 0xc670b4: DecompressPointer r0
    //     0xc670b4: add             x0, x0, HEAP, lsl #32
    // 0xc670b8: stur            x0, [fp, #-0x10]
    // 0xc670bc: LoadField: r1 = r3->field_b
    //     0xc670bc: ldur            w1, [x3, #0xb]
    // 0xc670c0: DecompressPointer r1
    //     0xc670c0: add             x1, x1, HEAP, lsl #32
    // 0xc670c4: cmp             w1, NULL
    // 0xc670c8: b.eq            #0xc6731c
    // 0xc670cc: LoadField: r4 = r1->field_2f
    //     0xc670cc: ldur            w4, [x1, #0x2f]
    // 0xc670d0: DecompressPointer r4
    //     0xc670d0: add             x4, x4, HEAP, lsl #32
    // 0xc670d4: stur            x4, [fp, #-8]
    // 0xc670d8: r1 = Function '<anonymous closure>':.
    //     0xc670d8: add             x1, PP, #0x49, lsl #12  ; [pp+0x49518] AnonymousClosure: (0xc67400), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xc66cd4)
    //     0xc670dc: ldr             x1, [x1, #0x518]
    // 0xc670e0: r2 = Null
    //     0xc670e0: mov             x2, NULL
    // 0xc670e4: r0 = AllocateClosure()
    //     0xc670e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc670e8: ldr             x16, [fp, #0x10]
    // 0xc670ec: ldur            lr, [fp, #-0x10]
    // 0xc670f0: stp             lr, x16, [SP, #-0x10]!
    // 0xc670f4: ldur            x16, [fp, #-8]
    // 0xc670f8: stp             x0, x16, [SP, #-0x10]!
    // 0xc670fc: ldr             x0, [fp, #0x10]
    // 0xc67100: ClosureCall
    //     0xc67100: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xc67104: ldur            x2, [x0, #0x1f]
    //     0xc67108: blr             x2
    // 0xc6710c: add             SP, SP, #0x20
    // 0xc67110: mov             x3, x0
    // 0xc67114: r2 = Null
    //     0xc67114: mov             x2, NULL
    // 0xc67118: r1 = Null
    //     0xc67118: mov             x1, NULL
    // 0xc6711c: stur            x3, [fp, #-8]
    // 0xc67120: r4 = 58
    //     0xc67120: movz            x4, #0x3a
    // 0xc67124: branchIfSmi(r0, 0xc6712c)
    //     0xc67124: tbz             w0, #0, #0xc6712c
    // 0xc67128: r4 = LoadClassIdInstr(r0)
    //     0xc67128: ldurh           w4, [x0, #1]
    // 0xc6712c: r17 = 4100
    //     0xc6712c: movz            x17, #0x1004
    // 0xc67130: cmp             x4, x17
    // 0xc67134: b.eq            #0xc6714c
    // 0xc67138: r8 = EdgeInsetsGeometryTween<EdgeInsetsGeometry>?
    //     0xc67138: add             x8, PP, #0x49, lsl #12  ; [pp+0x49418] Type: EdgeInsetsGeometryTween<EdgeInsetsGeometry>?
    //     0xc6713c: ldr             x8, [x8, #0x418]
    // 0xc67140: r3 = Null
    //     0xc67140: add             x3, PP, #0x49, lsl #12  ; [pp+0x49520] Null
    //     0xc67144: ldr             x3, [x3, #0x520]
    // 0xc67148: r0 = DefaultNullableTypeTest()
    //     0xc67148: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc6714c: ldur            x0, [fp, #-8]
    // 0xc67150: ldr             x3, [fp, #0x18]
    // 0xc67154: StoreField: r3->field_37 = r0
    //     0xc67154: stur            w0, [x3, #0x37]
    //     0xc67158: ldurb           w16, [x3, #-1]
    //     0xc6715c: ldurb           w17, [x0, #-1]
    //     0xc67160: and             x16, x17, x16, lsr #2
    //     0xc67164: tst             x16, HEAP, lsr #32
    //     0xc67168: b.eq            #0xc67170
    //     0xc6716c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc67170: LoadField: r0 = r3->field_3b
    //     0xc67170: ldur            w0, [x3, #0x3b]
    // 0xc67174: DecompressPointer r0
    //     0xc67174: add             x0, x0, HEAP, lsl #32
    // 0xc67178: stur            x0, [fp, #-0x10]
    // 0xc6717c: LoadField: r1 = r3->field_b
    //     0xc6717c: ldur            w1, [x3, #0xb]
    // 0xc67180: DecompressPointer r1
    //     0xc67180: add             x1, x1, HEAP, lsl #32
    // 0xc67184: cmp             w1, NULL
    // 0xc67188: b.eq            #0xc67320
    // 0xc6718c: LoadField: r4 = r1->field_33
    //     0xc6718c: ldur            w4, [x1, #0x33]
    // 0xc67190: DecompressPointer r4
    //     0xc67190: add             x4, x4, HEAP, lsl #32
    // 0xc67194: stur            x4, [fp, #-8]
    // 0xc67198: r1 = Function '<anonymous closure>':.
    //     0xc67198: add             x1, PP, #0x49, lsl #12  ; [pp+0x49530] AnonymousClosure: (0xc67398), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xc66cd4)
    //     0xc6719c: ldr             x1, [x1, #0x530]
    // 0xc671a0: r2 = Null
    //     0xc671a0: mov             x2, NULL
    // 0xc671a4: r0 = AllocateClosure()
    //     0xc671a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc671a8: ldr             x16, [fp, #0x10]
    // 0xc671ac: ldur            lr, [fp, #-0x10]
    // 0xc671b0: stp             lr, x16, [SP, #-0x10]!
    // 0xc671b4: ldur            x16, [fp, #-8]
    // 0xc671b8: stp             x0, x16, [SP, #-0x10]!
    // 0xc671bc: ldr             x0, [fp, #0x10]
    // 0xc671c0: ClosureCall
    //     0xc671c0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xc671c4: ldur            x2, [x0, #0x1f]
    //     0xc671c8: blr             x2
    // 0xc671cc: add             SP, SP, #0x20
    // 0xc671d0: mov             x3, x0
    // 0xc671d4: r2 = Null
    //     0xc671d4: mov             x2, NULL
    // 0xc671d8: r1 = Null
    //     0xc671d8: mov             x1, NULL
    // 0xc671dc: stur            x3, [fp, #-8]
    // 0xc671e0: r4 = 58
    //     0xc671e0: movz            x4, #0x3a
    // 0xc671e4: branchIfSmi(r0, 0xc671ec)
    //     0xc671e4: tbz             w0, #0, #0xc671ec
    // 0xc671e8: r4 = LoadClassIdInstr(r0)
    //     0xc671e8: ldurh           w4, [x0, #1]
    // 0xc671ec: r17 = 4098
    //     0xc671ec: movz            x17, #0x1002
    // 0xc671f0: cmp             x4, x17
    // 0xc671f4: b.eq            #0xc6720c
    // 0xc671f8: r8 = Matrix4Tween<Matrix4>?
    //     0xc671f8: add             x8, PP, #0x49, lsl #12  ; [pp+0x49538] Type: Matrix4Tween<Matrix4>?
    //     0xc671fc: ldr             x8, [x8, #0x538]
    // 0xc67200: r3 = Null
    //     0xc67200: add             x3, PP, #0x49, lsl #12  ; [pp+0x49540] Null
    //     0xc67204: ldr             x3, [x3, #0x540]
    // 0xc67208: r0 = DefaultNullableTypeTest()
    //     0xc67208: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc6720c: ldur            x0, [fp, #-8]
    // 0xc67210: ldr             x3, [fp, #0x18]
    // 0xc67214: StoreField: r3->field_3b = r0
    //     0xc67214: stur            w0, [x3, #0x3b]
    //     0xc67218: ldurb           w16, [x3, #-1]
    //     0xc6721c: ldurb           w17, [x0, #-1]
    //     0xc67220: and             x16, x17, x16, lsr #2
    //     0xc67224: tst             x16, HEAP, lsr #32
    //     0xc67228: b.eq            #0xc67230
    //     0xc6722c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xc67230: LoadField: r0 = r3->field_3f
    //     0xc67230: ldur            w0, [x3, #0x3f]
    // 0xc67234: DecompressPointer r0
    //     0xc67234: add             x0, x0, HEAP, lsl #32
    // 0xc67238: stur            x0, [fp, #-0x10]
    // 0xc6723c: LoadField: r1 = r3->field_b
    //     0xc6723c: ldur            w1, [x3, #0xb]
    // 0xc67240: DecompressPointer r1
    //     0xc67240: add             x1, x1, HEAP, lsl #32
    // 0xc67244: cmp             w1, NULL
    // 0xc67248: b.eq            #0xc67324
    // 0xc6724c: LoadField: r4 = r1->field_37
    //     0xc6724c: ldur            w4, [x1, #0x37]
    // 0xc67250: DecompressPointer r4
    //     0xc67250: add             x4, x4, HEAP, lsl #32
    // 0xc67254: stur            x4, [fp, #-8]
    // 0xc67258: r1 = Function '<anonymous closure>':.
    //     0xc67258: add             x1, PP, #0x49, lsl #12  ; [pp+0x49550] AnonymousClosure: (0xc67328), in [package:flutter/src/widgets/implicit_animations.dart] _AnimatedContainerState::forEachTween (0xc66cd4)
    //     0xc6725c: ldr             x1, [x1, #0x550]
    // 0xc67260: r2 = Null
    //     0xc67260: mov             x2, NULL
    // 0xc67264: r0 = AllocateClosure()
    //     0xc67264: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc67268: ldr             x16, [fp, #0x10]
    // 0xc6726c: ldur            lr, [fp, #-0x10]
    // 0xc67270: stp             lr, x16, [SP, #-0x10]!
    // 0xc67274: ldur            x16, [fp, #-8]
    // 0xc67278: stp             x0, x16, [SP, #-0x10]!
    // 0xc6727c: ldr             x0, [fp, #0x10]
    // 0xc67280: ClosureCall
    //     0xc67280: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xc67284: ldur            x2, [x0, #0x1f]
    //     0xc67288: blr             x2
    // 0xc6728c: add             SP, SP, #0x20
    // 0xc67290: mov             x3, x0
    // 0xc67294: r2 = Null
    //     0xc67294: mov             x2, NULL
    // 0xc67298: r1 = Null
    //     0xc67298: mov             x1, NULL
    // 0xc6729c: stur            x3, [fp, #-8]
    // 0xc672a0: r4 = 58
    //     0xc672a0: movz            x4, #0x3a
    // 0xc672a4: branchIfSmi(r0, 0xc672ac)
    //     0xc672a4: tbz             w0, #0, #0xc672ac
    // 0xc672a8: r4 = LoadClassIdInstr(r0)
    //     0xc672a8: ldurh           w4, [x0, #1]
    // 0xc672ac: r17 = 4104
    //     0xc672ac: movz            x17, #0x1008
    // 0xc672b0: cmp             x4, x17
    // 0xc672b4: b.eq            #0xc672cc
    // 0xc672b8: r8 = AlignmentGeometryTween<AlignmentGeometry?>?
    //     0xc672b8: add             x8, PP, #0x49, lsl #12  ; [pp+0x49490] Type: AlignmentGeometryTween<AlignmentGeometry?>?
    //     0xc672bc: ldr             x8, [x8, #0x490]
    // 0xc672c0: r3 = Null
    //     0xc672c0: add             x3, PP, #0x49, lsl #12  ; [pp+0x49558] Null
    //     0xc672c4: ldr             x3, [x3, #0x558]
    // 0xc672c8: r0 = DefaultNullableTypeTest()
    //     0xc672c8: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xc672cc: ldur            x0, [fp, #-8]
    // 0xc672d0: ldr             x1, [fp, #0x18]
    // 0xc672d4: StoreField: r1->field_3f = r0
    //     0xc672d4: stur            w0, [x1, #0x3f]
    //     0xc672d8: ldurb           w16, [x1, #-1]
    //     0xc672dc: ldurb           w17, [x0, #-1]
    //     0xc672e0: and             x16, x17, x16, lsr #2
    //     0xc672e4: tst             x16, HEAP, lsr #32
    //     0xc672e8: b.eq            #0xc672f0
    //     0xc672ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc672f0: r0 = Null
    //     0xc672f0: mov             x0, NULL
    // 0xc672f4: LeaveFrame
    //     0xc672f4: mov             SP, fp
    //     0xc672f8: ldp             fp, lr, [SP], #0x10
    // 0xc672fc: ret
    //     0xc672fc: ret             
    // 0xc67300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc67300: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc67304: b               #0xc66cec
    // 0xc67308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc67308: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6730c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6730c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc67310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc67310: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc67314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc67314: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc67318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc67318: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc6731c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc6731c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc67320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc67320: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc67324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc67324: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc67328, size: 0x60
    // 0xc67328: EnterFrame
    //     0xc67328: stp             fp, lr, [SP, #-0x10]!
    //     0xc6732c: mov             fp, SP
    // 0xc67330: ldr             x0, [fp, #0x10]
    // 0xc67334: r2 = Null
    //     0xc67334: mov             x2, NULL
    // 0xc67338: r1 = Null
    //     0xc67338: mov             x1, NULL
    // 0xc6733c: r4 = 58
    //     0xc6733c: movz            x4, #0x3a
    // 0xc67340: branchIfSmi(r0, 0xc67348)
    //     0xc67340: tbz             w0, #0, #0xc67348
    // 0xc67344: r4 = LoadClassIdInstr(r0)
    //     0xc67344: ldurh           w4, [x0, #1]
    // 0xc67348: sub             x4, x4, #0x8be
    // 0xc6734c: cmp             x4, #3
    // 0xc67350: b.ls            #0xc67368
    // 0xc67354: r8 = AlignmentGeometry
    //     0xc67354: add             x8, PP, #0x49, lsl #12  ; [pp+0x49568] Type: AlignmentGeometry
    //     0xc67358: ldr             x8, [x8, #0x568]
    // 0xc6735c: r3 = Null
    //     0xc6735c: add             x3, PP, #0x49, lsl #12  ; [pp+0x49570] Null
    //     0xc67360: ldr             x3, [x3, #0x570]
    // 0xc67364: r0 = DefaultTypeTest()
    //     0xc67364: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc67368: r1 = <AlignmentGeometry?>
    //     0xc67368: add             x1, PP, #0x49, lsl #12  ; [pp+0x49580] TypeArguments: <AlignmentGeometry?>
    //     0xc6736c: ldr             x1, [x1, #0x580]
    // 0xc67370: r0 = AlignmentGeometryTween()
    //     0xc67370: bl              #0xc67388  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0xc67374: ldr             x1, [fp, #0x10]
    // 0xc67378: StoreField: r0->field_b = r1
    //     0xc67378: stur            w1, [x0, #0xb]
    // 0xc6737c: LeaveFrame
    //     0xc6737c: mov             SP, fp
    //     0xc67380: ldp             fp, lr, [SP], #0x10
    // 0xc67384: ret
    //     0xc67384: ret             
  }
  [closure] Matrix4Tween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc67398, size: 0x58
    // 0xc67398: EnterFrame
    //     0xc67398: stp             fp, lr, [SP, #-0x10]!
    //     0xc6739c: mov             fp, SP
    // 0xc673a0: ldr             x0, [fp, #0x10]
    // 0xc673a4: r2 = Null
    //     0xc673a4: mov             x2, NULL
    // 0xc673a8: r1 = Null
    //     0xc673a8: mov             x1, NULL
    // 0xc673ac: r4 = 58
    //     0xc673ac: movz            x4, #0x3a
    // 0xc673b0: branchIfSmi(r0, 0xc673b8)
    //     0xc673b0: tbz             w0, #0, #0xc673b8
    // 0xc673b4: r4 = LoadClassIdInstr(r0)
    //     0xc673b4: ldurh           w4, [x0, #1]
    // 0xc673b8: cmp             x4, #0x899
    // 0xc673bc: b.eq            #0xc673d4
    // 0xc673c0: r8 = Matrix4
    //     0xc673c0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3def8] Type: Matrix4
    //     0xc673c4: ldr             x8, [x8, #0xef8]
    // 0xc673c8: r3 = Null
    //     0xc673c8: add             x3, PP, #0x49, lsl #12  ; [pp+0x49588] Null
    //     0xc673cc: ldr             x3, [x3, #0x588]
    // 0xc673d0: r0 = Matrix4()
    //     0xc673d0: bl              #0x52a7c8  ; IsType_Matrix4_Stub
    // 0xc673d4: r1 = <Matrix4>
    //     0xc673d4: ldr             x1, [PP, #0x2058]  ; [pp+0x2058] TypeArguments: <Matrix4>
    // 0xc673d8: r0 = Matrix4Tween()
    //     0xc673d8: bl              #0xc673f0  ; AllocateMatrix4TweenStub -> Matrix4Tween (size=0x14)
    // 0xc673dc: ldr             x1, [fp, #0x10]
    // 0xc673e0: StoreField: r0->field_b = r1
    //     0xc673e0: stur            w1, [x0, #0xb]
    // 0xc673e4: LeaveFrame
    //     0xc673e4: mov             SP, fp
    //     0xc673e8: ldp             fp, lr, [SP], #0x10
    // 0xc673ec: ret
    //     0xc673ec: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc67400, size: 0x60
    // 0xc67400: EnterFrame
    //     0xc67400: stp             fp, lr, [SP, #-0x10]!
    //     0xc67404: mov             fp, SP
    // 0xc67408: ldr             x0, [fp, #0x10]
    // 0xc6740c: r2 = Null
    //     0xc6740c: mov             x2, NULL
    // 0xc67410: r1 = Null
    //     0xc67410: mov             x1, NULL
    // 0xc67414: r4 = 58
    //     0xc67414: movz            x4, #0x3a
    // 0xc67418: branchIfSmi(r0, 0xc67420)
    //     0xc67418: tbz             w0, #0, #0xc67420
    // 0xc6741c: r4 = LoadClassIdInstr(r0)
    //     0xc6741c: ldurh           w4, [x0, #1]
    // 0xc67420: sub             x4, x4, #0x8ae
    // 0xc67424: cmp             x4, #2
    // 0xc67428: b.ls            #0xc67440
    // 0xc6742c: r8 = EdgeInsetsGeometry
    //     0xc6742c: add             x8, PP, #0x49, lsl #12  ; [pp+0x49430] Type: EdgeInsetsGeometry
    //     0xc67430: ldr             x8, [x8, #0x430]
    // 0xc67434: r3 = Null
    //     0xc67434: add             x3, PP, #0x49, lsl #12  ; [pp+0x49598] Null
    //     0xc67438: ldr             x3, [x3, #0x598]
    // 0xc6743c: r0 = EdgeInsetsGeometry()
    //     0xc6743c: bl              #0x555198  ; IsType_EdgeInsetsGeometry_Stub
    // 0xc67440: r1 = <EdgeInsetsGeometry>
    //     0xc67440: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb58] TypeArguments: <EdgeInsetsGeometry>
    //     0xc67444: ldr             x1, [x1, #0xb58]
    // 0xc67448: r0 = EdgeInsetsGeometryTween()
    //     0xc67448: bl              #0xc67460  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0xc6744c: ldr             x1, [fp, #0x10]
    // 0xc67450: StoreField: r0->field_b = r1
    //     0xc67450: stur            w1, [x0, #0xb]
    // 0xc67454: LeaveFrame
    //     0xc67454: mov             SP, fp
    //     0xc67458: ldp             fp, lr, [SP], #0x10
    // 0xc6745c: ret
    //     0xc6745c: ret             
  }
  [closure] BoxConstraintsTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc67470, size: 0x5c
    // 0xc67470: EnterFrame
    //     0xc67470: stp             fp, lr, [SP, #-0x10]!
    //     0xc67474: mov             fp, SP
    // 0xc67478: ldr             x0, [fp, #0x10]
    // 0xc6747c: r2 = Null
    //     0xc6747c: mov             x2, NULL
    // 0xc67480: r1 = Null
    //     0xc67480: mov             x1, NULL
    // 0xc67484: r4 = 58
    //     0xc67484: movz            x4, #0x3a
    // 0xc67488: branchIfSmi(r0, 0xc67490)
    //     0xc67488: tbz             w0, #0, #0xc67490
    // 0xc6748c: r4 = LoadClassIdInstr(r0)
    //     0xc6748c: ldurh           w4, [x0, #1]
    // 0xc67490: sub             x4, x4, #0x888
    // 0xc67494: cmp             x4, #1
    // 0xc67498: b.ls            #0xc674ac
    // 0xc6749c: r8 = BoxConstraints
    //     0xc6749c: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0xc674a0: r3 = Null
    //     0xc674a0: add             x3, PP, #0x49, lsl #12  ; [pp+0x495a8] Null
    //     0xc674a4: ldr             x3, [x3, #0x5a8]
    // 0xc674a8: r0 = BoxConstraints()
    //     0xc674a8: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0xc674ac: r1 = <BoxConstraints>
    //     0xc674ac: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ec78] TypeArguments: <BoxConstraints>
    //     0xc674b0: ldr             x1, [x1, #0xc78]
    // 0xc674b4: r0 = BoxConstraintsTween()
    //     0xc674b4: bl              #0xc674cc  ; AllocateBoxConstraintsTweenStub -> BoxConstraintsTween (size=0x14)
    // 0xc674b8: ldr             x1, [fp, #0x10]
    // 0xc674bc: StoreField: r0->field_b = r1
    //     0xc674bc: stur            w1, [x0, #0xb]
    // 0xc674c0: LeaveFrame
    //     0xc674c0: mov             SP, fp
    //     0xc674c4: ldp             fp, lr, [SP], #0x10
    // 0xc674c8: ret
    //     0xc674c8: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc674dc, size: 0x60
    // 0xc674dc: EnterFrame
    //     0xc674dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc674e0: mov             fp, SP
    // 0xc674e4: ldr             x0, [fp, #0x10]
    // 0xc674e8: r2 = Null
    //     0xc674e8: mov             x2, NULL
    // 0xc674ec: r1 = Null
    //     0xc674ec: mov             x1, NULL
    // 0xc674f0: r4 = 58
    //     0xc674f0: movz            x4, #0x3a
    // 0xc674f4: branchIfSmi(r0, 0xc674fc)
    //     0xc674f4: tbz             w0, #0, #0xc674fc
    // 0xc674f8: r4 = LoadClassIdInstr(r0)
    //     0xc674f8: ldurh           w4, [x0, #1]
    // 0xc674fc: sub             x4, x4, #0xb8a
    // 0xc67500: cmp             x4, #4
    // 0xc67504: b.ls            #0xc6751c
    // 0xc67508: r8 = Decoration
    //     0xc67508: add             x8, PP, #0x49, lsl #12  ; [pp+0x495b8] Type: Decoration
    //     0xc6750c: ldr             x8, [x8, #0x5b8]
    // 0xc67510: r3 = Null
    //     0xc67510: add             x3, PP, #0x49, lsl #12  ; [pp+0x495c0] Null
    //     0xc67514: ldr             x3, [x3, #0x5c0]
    // 0xc67518: r0 = Decoration()
    //     0xc67518: bl              #0x749464  ; IsType_Decoration_Stub
    // 0xc6751c: r1 = <Decoration>
    //     0xc6751c: add             x1, PP, #0x49, lsl #12  ; [pp+0x495d0] TypeArguments: <Decoration>
    //     0xc67520: ldr             x1, [x1, #0x5d0]
    // 0xc67524: r0 = DecorationTween()
    //     0xc67524: bl              #0xc6753c  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0xc67528: ldr             x1, [fp, #0x10]
    // 0xc6752c: StoreField: r0->field_b = r1
    //     0xc6752c: stur            w1, [x0, #0xb]
    // 0xc67530: LeaveFrame
    //     0xc67530: mov             SP, fp
    //     0xc67534: ldp             fp, lr, [SP], #0x10
    // 0xc67538: ret
    //     0xc67538: ret             
  }
  [closure] DecorationTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc6754c, size: 0x60
    // 0xc6754c: EnterFrame
    //     0xc6754c: stp             fp, lr, [SP, #-0x10]!
    //     0xc67550: mov             fp, SP
    // 0xc67554: ldr             x0, [fp, #0x10]
    // 0xc67558: r2 = Null
    //     0xc67558: mov             x2, NULL
    // 0xc6755c: r1 = Null
    //     0xc6755c: mov             x1, NULL
    // 0xc67560: r4 = 58
    //     0xc67560: movz            x4, #0x3a
    // 0xc67564: branchIfSmi(r0, 0xc6756c)
    //     0xc67564: tbz             w0, #0, #0xc6756c
    // 0xc67568: r4 = LoadClassIdInstr(r0)
    //     0xc67568: ldurh           w4, [x0, #1]
    // 0xc6756c: sub             x4, x4, #0xb8a
    // 0xc67570: cmp             x4, #4
    // 0xc67574: b.ls            #0xc6758c
    // 0xc67578: r8 = Decoration
    //     0xc67578: add             x8, PP, #0x49, lsl #12  ; [pp+0x495b8] Type: Decoration
    //     0xc6757c: ldr             x8, [x8, #0x5b8]
    // 0xc67580: r3 = Null
    //     0xc67580: add             x3, PP, #0x49, lsl #12  ; [pp+0x495d8] Null
    //     0xc67584: ldr             x3, [x3, #0x5d8]
    // 0xc67588: r0 = Decoration()
    //     0xc67588: bl              #0x749464  ; IsType_Decoration_Stub
    // 0xc6758c: r1 = <Decoration>
    //     0xc6758c: add             x1, PP, #0x49, lsl #12  ; [pp+0x495d0] TypeArguments: <Decoration>
    //     0xc67590: ldr             x1, [x1, #0x5d0]
    // 0xc67594: r0 = DecorationTween()
    //     0xc67594: bl              #0xc6753c  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0xc67598: ldr             x1, [fp, #0x10]
    // 0xc6759c: StoreField: r0->field_b = r1
    //     0xc6759c: stur            w1, [x0, #0xb]
    // 0xc675a0: LeaveFrame
    //     0xc675a0: mov             SP, fp
    //     0xc675a4: ldp             fp, lr, [SP], #0x10
    // 0xc675a8: ret
    //     0xc675a8: ret             
  }
  [closure] EdgeInsetsGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc675ac, size: 0x60
    // 0xc675ac: EnterFrame
    //     0xc675ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc675b0: mov             fp, SP
    // 0xc675b4: ldr             x0, [fp, #0x10]
    // 0xc675b8: r2 = Null
    //     0xc675b8: mov             x2, NULL
    // 0xc675bc: r1 = Null
    //     0xc675bc: mov             x1, NULL
    // 0xc675c0: r4 = 58
    //     0xc675c0: movz            x4, #0x3a
    // 0xc675c4: branchIfSmi(r0, 0xc675cc)
    //     0xc675c4: tbz             w0, #0, #0xc675cc
    // 0xc675c8: r4 = LoadClassIdInstr(r0)
    //     0xc675c8: ldurh           w4, [x0, #1]
    // 0xc675cc: sub             x4, x4, #0x8ae
    // 0xc675d0: cmp             x4, #2
    // 0xc675d4: b.ls            #0xc675ec
    // 0xc675d8: r8 = EdgeInsetsGeometry
    //     0xc675d8: add             x8, PP, #0x49, lsl #12  ; [pp+0x49430] Type: EdgeInsetsGeometry
    //     0xc675dc: ldr             x8, [x8, #0x430]
    // 0xc675e0: r3 = Null
    //     0xc675e0: add             x3, PP, #0x49, lsl #12  ; [pp+0x495e8] Null
    //     0xc675e4: ldr             x3, [x3, #0x5e8]
    // 0xc675e8: r0 = EdgeInsetsGeometry()
    //     0xc675e8: bl              #0x555198  ; IsType_EdgeInsetsGeometry_Stub
    // 0xc675ec: r1 = <EdgeInsetsGeometry>
    //     0xc675ec: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb58] TypeArguments: <EdgeInsetsGeometry>
    //     0xc675f0: ldr             x1, [x1, #0xb58]
    // 0xc675f4: r0 = EdgeInsetsGeometryTween()
    //     0xc675f4: bl              #0xc67460  ; AllocateEdgeInsetsGeometryTweenStub -> EdgeInsetsGeometryTween (size=0x14)
    // 0xc675f8: ldr             x1, [fp, #0x10]
    // 0xc675fc: StoreField: r0->field_b = r1
    //     0xc675fc: stur            w1, [x0, #0xb]
    // 0xc67600: LeaveFrame
    //     0xc67600: mov             SP, fp
    //     0xc67604: ldp             fp, lr, [SP], #0x10
    // 0xc67608: ret
    //     0xc67608: ret             
  }
  [closure] AlignmentGeometryTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xc6760c, size: 0x60
    // 0xc6760c: EnterFrame
    //     0xc6760c: stp             fp, lr, [SP, #-0x10]!
    //     0xc67610: mov             fp, SP
    // 0xc67614: ldr             x0, [fp, #0x10]
    // 0xc67618: r2 = Null
    //     0xc67618: mov             x2, NULL
    // 0xc6761c: r1 = Null
    //     0xc6761c: mov             x1, NULL
    // 0xc67620: r4 = 58
    //     0xc67620: movz            x4, #0x3a
    // 0xc67624: branchIfSmi(r0, 0xc6762c)
    //     0xc67624: tbz             w0, #0, #0xc6762c
    // 0xc67628: r4 = LoadClassIdInstr(r0)
    //     0xc67628: ldurh           w4, [x0, #1]
    // 0xc6762c: sub             x4, x4, #0x8be
    // 0xc67630: cmp             x4, #3
    // 0xc67634: b.ls            #0xc6764c
    // 0xc67638: r8 = AlignmentGeometry
    //     0xc67638: add             x8, PP, #0x49, lsl #12  ; [pp+0x49568] Type: AlignmentGeometry
    //     0xc6763c: ldr             x8, [x8, #0x568]
    // 0xc67640: r3 = Null
    //     0xc67640: add             x3, PP, #0x49, lsl #12  ; [pp+0x495f8] Null
    //     0xc67644: ldr             x3, [x3, #0x5f8]
    // 0xc67648: r0 = DefaultTypeTest()
    //     0xc67648: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc6764c: r1 = <AlignmentGeometry?>
    //     0xc6764c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49580] TypeArguments: <AlignmentGeometry?>
    //     0xc67650: ldr             x1, [x1, #0x580]
    // 0xc67654: r0 = AlignmentGeometryTween()
    //     0xc67654: bl              #0xc67388  ; AllocateAlignmentGeometryTweenStub -> AlignmentGeometryTween (size=0x14)
    // 0xc67658: ldr             x1, [fp, #0x10]
    // 0xc6765c: StoreField: r0->field_b = r1
    //     0xc6765c: stur            w1, [x0, #0xb]
    // 0xc67660: LeaveFrame
    //     0xc67660: mov             SP, fp
    //     0xc67664: ldp             fp, lr, [SP], #0x10
    // 0xc67668: ret
    //     0xc67668: ret             
  }
}

// class id: 4002, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class ImplicitlyAnimatedWidget extends StatefulWidget {
}

// class id: 4003, size: 0x40, field offset: 0x18
//   const constructor, 
class AnimatedPhysicalModel extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2b474, size: 0x30
    // 0xa2b474: EnterFrame
    //     0xa2b474: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b478: mov             fp, SP
    // 0xa2b47c: r1 = <AnimatedPhysicalModel>
    //     0xa2b47c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49448] TypeArguments: <AnimatedPhysicalModel>
    //     0xa2b480: ldr             x1, [x1, #0x448]
    // 0xa2b484: r0 = _AnimatedPhysicalModelState()
    //     0xa2b484: bl              #0xa2b4a4  ; Allocate_AnimatedPhysicalModelStateStub -> _AnimatedPhysicalModelState (size=0x34)
    // 0xa2b488: r17 = Sentinel
    //     0xa2b488: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b48c: StoreField: r0->field_1b = r17
    //     0xa2b48c: stur            w17, [x0, #0x1b]
    // 0xa2b490: r17 = Sentinel
    //     0xa2b490: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b494: StoreField: r0->field_1f = r17
    //     0xa2b494: stur            w17, [x0, #0x1f]
    // 0xa2b498: LeaveFrame
    //     0xa2b498: mov             SP, fp
    //     0xa2b49c: ldp             fp, lr, [SP], #0x10
    // 0xa2b4a0: ret
    //     0xa2b4a0: ret             
  }
}

// class id: 4004, size: 0x38, field offset: 0x18
//   const constructor, 
class AnimatedDefaultTextStyle extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2b434, size: 0x30
    // 0xa2b434: EnterFrame
    //     0xa2b434: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b438: mov             fp, SP
    // 0xa2b43c: r1 = <AnimatedDefaultTextStyle>
    //     0xa2b43c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43948] TypeArguments: <AnimatedDefaultTextStyle>
    //     0xa2b440: ldr             x1, [x1, #0x948]
    // 0xa2b444: r0 = _AnimatedDefaultTextStyleState()
    //     0xa2b444: bl              #0xa2b464  ; Allocate_AnimatedDefaultTextStyleStateStub -> _AnimatedDefaultTextStyleState (size=0x28)
    // 0xa2b448: r17 = Sentinel
    //     0xa2b448: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b44c: StoreField: r0->field_1b = r17
    //     0xa2b44c: stur            w17, [x0, #0x1b]
    // 0xa2b450: r17 = Sentinel
    //     0xa2b450: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b454: StoreField: r0->field_1f = r17
    //     0xa2b454: stur            w17, [x0, #0x1f]
    // 0xa2b458: LeaveFrame
    //     0xa2b458: mov             SP, fp
    //     0xa2b45c: ldp             fp, lr, [SP], #0x10
    // 0xa2b460: ret
    //     0xa2b460: ret             
  }
}

// class id: 4005, size: 0x28, field offset: 0x18
//   const constructor, 
class AnimatedOpacity extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2b3ec, size: 0x38
    // 0xa2b3ec: EnterFrame
    //     0xa2b3ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b3f0: mov             fp, SP
    // 0xa2b3f4: r1 = <AnimatedOpacity>
    //     0xa2b3f4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52ae0] TypeArguments: <AnimatedOpacity>
    //     0xa2b3f8: ldr             x1, [x1, #0xae0]
    // 0xa2b3fc: r0 = _AnimatedOpacityState()
    //     0xa2b3fc: bl              #0xa2b424  ; Allocate_AnimatedOpacityStateStub -> _AnimatedOpacityState (size=0x2c)
    // 0xa2b400: r17 = Sentinel
    //     0xa2b400: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b404: StoreField: r0->field_27 = r17
    //     0xa2b404: stur            w17, [x0, #0x27]
    // 0xa2b408: r17 = Sentinel
    //     0xa2b408: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b40c: StoreField: r0->field_1b = r17
    //     0xa2b40c: stur            w17, [x0, #0x1b]
    // 0xa2b410: r17 = Sentinel
    //     0xa2b410: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b414: StoreField: r0->field_1f = r17
    //     0xa2b414: stur            w17, [x0, #0x1f]
    // 0xa2b418: LeaveFrame
    //     0xa2b418: mov             SP, fp
    //     0xa2b41c: ldp             fp, lr, [SP], #0x10
    // 0xa2b420: ret
    //     0xa2b420: ret             
  }
}

// class id: 4006, size: 0x20, field offset: 0x18
class AnimatedPadding extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2b3ac, size: 0x30
    // 0xa2b3ac: EnterFrame
    //     0xa2b3ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b3b0: mov             fp, SP
    // 0xa2b3b4: r1 = <AnimatedPadding>
    //     0xa2b3b4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43950] TypeArguments: <AnimatedPadding>
    //     0xa2b3b8: ldr             x1, [x1, #0x950]
    // 0xa2b3bc: r0 = _AnimatedPaddingState()
    //     0xa2b3bc: bl              #0xa2b3dc  ; Allocate_AnimatedPaddingStateStub -> _AnimatedPaddingState (size=0x28)
    // 0xa2b3c0: r17 = Sentinel
    //     0xa2b3c0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b3c4: StoreField: r0->field_1b = r17
    //     0xa2b3c4: stur            w17, [x0, #0x1b]
    // 0xa2b3c8: r17 = Sentinel
    //     0xa2b3c8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b3cc: StoreField: r0->field_1f = r17
    //     0xa2b3cc: stur            w17, [x0, #0x1f]
    // 0xa2b3d0: LeaveFrame
    //     0xa2b3d0: mov             SP, fp
    //     0xa2b3d4: ldp             fp, lr, [SP], #0x10
    // 0xa2b3d8: ret
    //     0xa2b3d8: ret             
  }
}

// class id: 4007, size: 0x40, field offset: 0x18
class AnimatedContainer extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2b36c, size: 0x30
    // 0xa2b36c: EnterFrame
    //     0xa2b36c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b370: mov             fp, SP
    // 0xa2b374: r1 = <AnimatedContainer>
    //     0xa2b374: add             x1, PP, #0x43, lsl #12  ; [pp+0x439c0] TypeArguments: <AnimatedContainer>
    //     0xa2b378: ldr             x1, [x1, #0x9c0]
    // 0xa2b37c: r0 = _AnimatedContainerState()
    //     0xa2b37c: bl              #0xa2b39c  ; Allocate_AnimatedContainerStateStub -> _AnimatedContainerState (size=0x44)
    // 0xa2b380: r17 = Sentinel
    //     0xa2b380: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b384: StoreField: r0->field_1b = r17
    //     0xa2b384: stur            w17, [x0, #0x1b]
    // 0xa2b388: r17 = Sentinel
    //     0xa2b388: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2b38c: StoreField: r0->field_1f = r17
    //     0xa2b38c: stur            w17, [x0, #0x1f]
    // 0xa2b390: LeaveFrame
    //     0xa2b390: mov             SP, fp
    //     0xa2b394: ldp             fp, lr, [SP], #0x10
    // 0xa2b398: ret
    //     0xa2b398: ret             
  }
  _ AnimatedContainer(/* No info */) {
    // ** addr: 0xa48834, size: 0x164
    // 0xa48834: EnterFrame
    //     0xa48834: stp             fp, lr, [SP, #-0x10]!
    //     0xa48838: mov             fp, SP
    // 0xa4883c: mov             x1, x4
    // 0xa48840: LoadField: r2 = r1->field_13
    //     0xa48840: ldur            w2, [x1, #0x13]
    // 0xa48844: DecompressPointer r2
    //     0xa48844: add             x2, x2, HEAP, lsl #32
    // 0xa48848: sub             x3, x2, #6
    // 0xa4884c: add             x4, fp, w3, sxtw #2
    // 0xa48850: ldr             x4, [x4, #0x20]
    // 0xa48854: add             x0, fp, w3, sxtw #2
    // 0xa48858: ldr             x0, [x0, #0x18]
    // 0xa4885c: add             x5, fp, w3, sxtw #2
    // 0xa48860: ldr             x5, [x5, #0x10]
    // 0xa48864: LoadField: r3 = r1->field_1f
    //     0xa48864: ldur            w3, [x1, #0x1f]
    // 0xa48868: DecompressPointer r3
    //     0xa48868: add             x3, x3, HEAP, lsl #32
    // 0xa4886c: r16 = "constraints"
    //     0xa4886c: ldr             x16, [PP, #0x31c0]  ; [pp+0x31c0] "constraints"
    // 0xa48870: cmp             w3, w16
    // 0xa48874: b.ne            #0xa48898
    // 0xa48878: LoadField: r3 = r1->field_23
    //     0xa48878: ldur            w3, [x1, #0x23]
    // 0xa4887c: DecompressPointer r3
    //     0xa4887c: add             x3, x3, HEAP, lsl #32
    // 0xa48880: sub             w6, w2, w3
    // 0xa48884: add             x3, fp, w6, sxtw #2
    // 0xa48888: ldr             x3, [x3, #8]
    // 0xa4888c: mov             x6, x3
    // 0xa48890: r3 = 1
    //     0xa48890: movz            x3, #0x1
    // 0xa48894: b               #0xa488a0
    // 0xa48898: r6 = Null
    //     0xa48898: mov             x6, NULL
    // 0xa4889c: r3 = 0
    //     0xa4889c: movz            x3, #0
    // 0xa488a0: lsl             x7, x3, #1
    // 0xa488a4: lsl             w3, w7, #1
    // 0xa488a8: add             w7, w3, #8
    // 0xa488ac: ArrayLoad: r8 = r1[r7]  ; Unknown_4
    //     0xa488ac: add             x16, x1, w7, sxtw #1
    //     0xa488b0: ldur            w8, [x16, #0xf]
    // 0xa488b4: DecompressPointer r8
    //     0xa488b4: add             x8, x8, HEAP, lsl #32
    // 0xa488b8: r16 = "decoration"
    //     0xa488b8: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] "decoration"
    // 0xa488bc: cmp             w8, w16
    // 0xa488c0: b.ne            #0xa488e8
    // 0xa488c4: add             w7, w3, #0xa
    // 0xa488c8: ArrayLoad: r3 = r1[r7]  ; Unknown_4
    //     0xa488c8: add             x16, x1, w7, sxtw #1
    //     0xa488cc: ldur            w3, [x16, #0xf]
    // 0xa488d0: DecompressPointer r3
    //     0xa488d0: add             x3, x3, HEAP, lsl #32
    // 0xa488d4: sub             w1, w2, w3
    // 0xa488d8: add             x2, fp, w1, sxtw #2
    // 0xa488dc: ldr             x2, [x2, #8]
    // 0xa488e0: mov             x1, x2
    // 0xa488e4: b               #0xa488ec
    // 0xa488e8: r1 = Null
    //     0xa488e8: mov             x1, NULL
    // 0xa488ec: ArrayStore: r4[0] = r0  ; List_4
    //     0xa488ec: stur            w0, [x4, #0x17]
    //     0xa488f0: ldurb           w16, [x4, #-1]
    //     0xa488f4: ldurb           w17, [x0, #-1]
    //     0xa488f8: and             x16, x17, x16, lsr #2
    //     0xa488fc: tst             x16, HEAP, lsr #32
    //     0xa48900: b.eq            #0xa48908
    //     0xa48904: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa48908: r17 = Instance_Clip
    //     0xa48908: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa4890c: StoreField: r4->field_3b = r17
    //     0xa4890c: stur            w17, [x4, #0x3b]
    // 0xa48910: cmp             w1, NULL
    // 0xa48914: b.ne            #0xa48920
    // 0xa48918: r0 = Null
    //     0xa48918: mov             x0, NULL
    // 0xa4891c: b               #0xa48924
    // 0xa48920: mov             x0, x1
    // 0xa48924: StoreField: r4->field_23 = r0
    //     0xa48924: stur            w0, [x4, #0x23]
    //     0xa48928: ldurb           w16, [x4, #-1]
    //     0xa4892c: ldurb           w17, [x0, #-1]
    //     0xa48930: and             x16, x17, x16, lsr #2
    //     0xa48934: tst             x16, HEAP, lsr #32
    //     0xa48938: b.eq            #0xa48940
    //     0xa4893c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa48940: mov             x0, x6
    // 0xa48944: StoreField: r4->field_2b = r0
    //     0xa48944: stur            w0, [x4, #0x2b]
    //     0xa48948: ldurb           w16, [x4, #-1]
    //     0xa4894c: ldurb           w17, [x0, #-1]
    //     0xa48950: and             x16, x17, x16, lsr #2
    //     0xa48954: tst             x16, HEAP, lsr #32
    //     0xa48958: b.eq            #0xa48960
    //     0xa4895c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa48960: r17 = Instance__Linear
    //     0xa48960: ldr             x17, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0xa48964: StoreField: r4->field_b = r17
    //     0xa48964: stur            w17, [x4, #0xb]
    // 0xa48968: mov             x0, x5
    // 0xa4896c: StoreField: r4->field_f = r0
    //     0xa4896c: stur            w0, [x4, #0xf]
    //     0xa48970: ldurb           w16, [x4, #-1]
    //     0xa48974: ldurb           w17, [x0, #-1]
    //     0xa48978: and             x16, x17, x16, lsr #2
    //     0xa4897c: tst             x16, HEAP, lsr #32
    //     0xa48980: b.eq            #0xa48988
    //     0xa48984: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa48988: r0 = Null
    //     0xa48988: mov             x0, NULL
    // 0xa4898c: LeaveFrame
    //     0xa4898c: mov             SP, fp
    //     0xa48990: ldp             fp, lr, [SP], #0x10
    // 0xa48994: ret
    //     0xa48994: ret             
  }
}

// class id: 4097, size: 0x14, field offset: 0x14
class TextStyleTween extends Tween<TextStyle> {

  _ lerp(/* No info */) {
    // ** addr: 0xb2e6a0, size: 0x9c
    // 0xb2e6a0: EnterFrame
    //     0xb2e6a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e6a4: mov             fp, SP
    // 0xb2e6a8: CheckStackOverflow
    //     0xb2e6a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e6ac: cmp             SP, x16
    //     0xb2e6b0: b.ls            #0xb2e718
    // 0xb2e6b4: ldr             x0, [fp, #0x18]
    // 0xb2e6b8: LoadField: r1 = r0->field_b
    //     0xb2e6b8: ldur            w1, [x0, #0xb]
    // 0xb2e6bc: DecompressPointer r1
    //     0xb2e6bc: add             x1, x1, HEAP, lsl #32
    // 0xb2e6c0: LoadField: r2 = r0->field_f
    //     0xb2e6c0: ldur            w2, [x0, #0xf]
    // 0xb2e6c4: DecompressPointer r2
    //     0xb2e6c4: add             x2, x2, HEAP, lsl #32
    // 0xb2e6c8: ldr             d0, [fp, #0x10]
    // 0xb2e6cc: r0 = inline_Allocate_Double()
    //     0xb2e6cc: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xb2e6d0: add             x0, x0, #0x10
    //     0xb2e6d4: cmp             x3, x0
    //     0xb2e6d8: b.ls            #0xb2e720
    //     0xb2e6dc: str             x0, [THR, #0x60]  ; THR::top
    //     0xb2e6e0: sub             x0, x0, #0xf
    //     0xb2e6e4: movz            x3, #0x108
    //     0xb2e6e8: movk            x3, #0x3c, lsl #16
    //     0xb2e6ec: stur            x3, [x0, #-1]
    // 0xb2e6f0: StoreField: r0->field_7 = d0
    //     0xb2e6f0: stur            d0, [x0, #7]
    // 0xb2e6f4: stp             x2, x1, [SP, #-0x10]!
    // 0xb2e6f8: SaveReg r0
    //     0xb2e6f8: str             x0, [SP, #-8]!
    // 0xb2e6fc: r0 = lerp()
    //     0xb2e6fc: bl              #0xb23610  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0xb2e700: add             SP, SP, #0x18
    // 0xb2e704: cmp             w0, NULL
    // 0xb2e708: b.eq            #0xb2e738
    // 0xb2e70c: LeaveFrame
    //     0xb2e70c: mov             SP, fp
    //     0xb2e710: ldp             fp, lr, [SP], #0x10
    // 0xb2e714: ret
    //     0xb2e714: ret             
    // 0xb2e718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e718: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e71c: b               #0xb2e6b4
    // 0xb2e720: SaveReg d0
    //     0xb2e720: str             q0, [SP, #-0x10]!
    // 0xb2e724: stp             x1, x2, [SP, #-0x10]!
    // 0xb2e728: r0 = AllocateDouble()
    //     0xb2e728: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb2e72c: ldp             x1, x2, [SP], #0x10
    // 0xb2e730: RestoreReg d0
    //     0xb2e730: ldr             q0, [SP], #0x10
    // 0xb2e734: b               #0xb2e6f0
    // 0xb2e738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2e738: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4098, size: 0x14, field offset: 0x14
class Matrix4Tween extends Tween<Matrix4> {

  _ lerp(/* No info */) {
    // ** addr: 0xb2d3b0, size: 0x228
    // 0xb2d3b0: EnterFrame
    //     0xb2d3b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d3b4: mov             fp, SP
    // 0xb2d3b8: AllocStack(0x38)
    //     0xb2d3b8: sub             SP, SP, #0x38
    // 0xb2d3bc: CheckStackOverflow
    //     0xb2d3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2d3c0: cmp             SP, x16
    //     0xb2d3c4: b.ls            #0xb2d5c8
    // 0xb2d3c8: r0 = Vector3()
    //     0xb2d3c8: bl              #0x554050  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb2d3cc: r4 = 6
    //     0xb2d3cc: movz            x4, #0x6
    // 0xb2d3d0: stur            x0, [fp, #-8]
    // 0xb2d3d4: r0 = AllocateFloat64Array()
    //     0xb2d3d4: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xb2d3d8: mov             x1, x0
    // 0xb2d3dc: ldur            x0, [fp, #-8]
    // 0xb2d3e0: StoreField: r0->field_7 = r1
    //     0xb2d3e0: stur            w1, [x0, #7]
    // 0xb2d3e4: r0 = Vector3()
    //     0xb2d3e4: bl              #0x554050  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb2d3e8: r4 = 6
    //     0xb2d3e8: movz            x4, #0x6
    // 0xb2d3ec: stur            x0, [fp, #-0x10]
    // 0xb2d3f0: r0 = AllocateFloat64Array()
    //     0xb2d3f0: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xb2d3f4: mov             x1, x0
    // 0xb2d3f8: ldur            x0, [fp, #-0x10]
    // 0xb2d3fc: StoreField: r0->field_7 = r1
    //     0xb2d3fc: stur            w1, [x0, #7]
    // 0xb2d400: SaveReg rNULL
    //     0xb2d400: str             NULL, [SP, #-8]!
    // 0xb2d404: r0 = Quaternion.identity()
    //     0xb2d404: bl              #0xb2e664  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0xb2d408: add             SP, SP, #8
    // 0xb2d40c: stur            x0, [fp, #-0x18]
    // 0xb2d410: SaveReg rNULL
    //     0xb2d410: str             NULL, [SP, #-8]!
    // 0xb2d414: r0 = Quaternion.identity()
    //     0xb2d414: bl              #0xb2e664  ; [package:vector_math/vector_math_64.dart] Quaternion::Quaternion.identity
    // 0xb2d418: add             SP, SP, #8
    // 0xb2d41c: stur            x0, [fp, #-0x20]
    // 0xb2d420: r0 = Vector3()
    //     0xb2d420: bl              #0x554050  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb2d424: r4 = 6
    //     0xb2d424: movz            x4, #0x6
    // 0xb2d428: stur            x0, [fp, #-0x28]
    // 0xb2d42c: r0 = AllocateFloat64Array()
    //     0xb2d42c: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xb2d430: mov             x1, x0
    // 0xb2d434: ldur            x0, [fp, #-0x28]
    // 0xb2d438: StoreField: r0->field_7 = r1
    //     0xb2d438: stur            w1, [x0, #7]
    // 0xb2d43c: r0 = Vector3()
    //     0xb2d43c: bl              #0x554050  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0xb2d440: r4 = 6
    //     0xb2d440: movz            x4, #0x6
    // 0xb2d444: stur            x0, [fp, #-0x30]
    // 0xb2d448: r0 = AllocateFloat64Array()
    //     0xb2d448: bl              #0xcfd9bc  ; AllocateFloat64ArrayStub
    // 0xb2d44c: mov             x1, x0
    // 0xb2d450: ldur            x0, [fp, #-0x30]
    // 0xb2d454: StoreField: r0->field_7 = r1
    //     0xb2d454: stur            w1, [x0, #7]
    // 0xb2d458: ldr             x1, [fp, #0x18]
    // 0xb2d45c: LoadField: r2 = r1->field_b
    //     0xb2d45c: ldur            w2, [x1, #0xb]
    // 0xb2d460: DecompressPointer r2
    //     0xb2d460: add             x2, x2, HEAP, lsl #32
    // 0xb2d464: cmp             w2, NULL
    // 0xb2d468: b.eq            #0xb2d5d0
    // 0xb2d46c: ldur            x16, [fp, #-8]
    // 0xb2d470: stp             x16, x2, [SP, #-0x10]!
    // 0xb2d474: ldur            x16, [fp, #-0x18]
    // 0xb2d478: ldur            lr, [fp, #-0x28]
    // 0xb2d47c: stp             lr, x16, [SP, #-0x10]!
    // 0xb2d480: r0 = decompose()
    //     0xb2d480: bl              #0xb2db70  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0xb2d484: add             SP, SP, #0x20
    // 0xb2d488: ldr             x0, [fp, #0x18]
    // 0xb2d48c: LoadField: r1 = r0->field_f
    //     0xb2d48c: ldur            w1, [x0, #0xf]
    // 0xb2d490: DecompressPointer r1
    //     0xb2d490: add             x1, x1, HEAP, lsl #32
    // 0xb2d494: cmp             w1, NULL
    // 0xb2d498: b.eq            #0xb2d5d4
    // 0xb2d49c: ldur            x16, [fp, #-0x10]
    // 0xb2d4a0: stp             x16, x1, [SP, #-0x10]!
    // 0xb2d4a4: ldur            x16, [fp, #-0x20]
    // 0xb2d4a8: ldur            lr, [fp, #-0x30]
    // 0xb2d4ac: stp             lr, x16, [SP, #-0x10]!
    // 0xb2d4b0: r0 = decompose()
    //     0xb2d4b0: bl              #0xb2db70  ; [package:vector_math/vector_math_64.dart] Matrix4::decompose
    // 0xb2d4b4: add             SP, SP, #0x20
    // 0xb2d4b8: ldr             d1, [fp, #0x10]
    // 0xb2d4bc: d0 = 1.000000
    //     0xb2d4bc: fmov            d0, #1.00000000
    // 0xb2d4c0: fsub            d2, d0, d1
    // 0xb2d4c4: stur            d2, [fp, #-0x38]
    // 0xb2d4c8: ldur            x16, [fp, #-8]
    // 0xb2d4cc: SaveReg r16
    //     0xb2d4cc: str             x16, [SP, #-8]!
    // 0xb2d4d0: SaveReg d2
    //     0xb2d4d0: str             d2, [SP, #-8]!
    // 0xb2d4d4: r0 = *()
    //     0xb2d4d4: bl              #0x553c6c  ; [package:vector_math/vector_math_64.dart] Vector3::*
    // 0xb2d4d8: add             SP, SP, #0x10
    // 0xb2d4dc: stur            x0, [fp, #-8]
    // 0xb2d4e0: ldur            x16, [fp, #-0x10]
    // 0xb2d4e4: SaveReg r16
    //     0xb2d4e4: str             x16, [SP, #-8]!
    // 0xb2d4e8: ldr             d0, [fp, #0x10]
    // 0xb2d4ec: SaveReg d0
    //     0xb2d4ec: str             d0, [SP, #-8]!
    // 0xb2d4f0: r0 = *()
    //     0xb2d4f0: bl              #0x553c6c  ; [package:vector_math/vector_math_64.dart] Vector3::*
    // 0xb2d4f4: add             SP, SP, #0x10
    // 0xb2d4f8: ldur            x16, [fp, #-8]
    // 0xb2d4fc: stp             x0, x16, [SP, #-0x10]!
    // 0xb2d500: r0 = +()
    //     0xb2d500: bl              #0x5539ac  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0xb2d504: add             SP, SP, #0x10
    // 0xb2d508: stur            x0, [fp, #-8]
    // 0xb2d50c: ldur            x16, [fp, #-0x18]
    // 0xb2d510: SaveReg r16
    //     0xb2d510: str             x16, [SP, #-8]!
    // 0xb2d514: ldur            d0, [fp, #-0x38]
    // 0xb2d518: SaveReg d0
    //     0xb2d518: str             d0, [SP, #-8]!
    // 0xb2d51c: r0 = scaled()
    //     0xb2d51c: bl              #0xb2dad8  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0xb2d520: add             SP, SP, #0x10
    // 0xb2d524: stur            x0, [fp, #-0x10]
    // 0xb2d528: ldur            x16, [fp, #-0x20]
    // 0xb2d52c: SaveReg r16
    //     0xb2d52c: str             x16, [SP, #-8]!
    // 0xb2d530: ldr             d0, [fp, #0x10]
    // 0xb2d534: SaveReg d0
    //     0xb2d534: str             d0, [SP, #-8]!
    // 0xb2d538: r0 = scaled()
    //     0xb2d538: bl              #0xb2dad8  ; [package:vector_math/vector_math_64.dart] Quaternion::scaled
    // 0xb2d53c: add             SP, SP, #0x10
    // 0xb2d540: ldur            x16, [fp, #-0x10]
    // 0xb2d544: stp             x0, x16, [SP, #-0x10]!
    // 0xb2d548: r0 = +()
    //     0xb2d548: bl              #0xb0c030  ; [package:vector_math/vector_math_64.dart] Quaternion::+
    // 0xb2d54c: add             SP, SP, #0x10
    // 0xb2d550: SaveReg r0
    //     0xb2d550: str             x0, [SP, #-8]!
    // 0xb2d554: r0 = normalized()
    //     0xb2d554: bl              #0xb2d98c  ; [package:vector_math/vector_math_64.dart] Quaternion::normalized
    // 0xb2d558: add             SP, SP, #8
    // 0xb2d55c: stur            x0, [fp, #-0x10]
    // 0xb2d560: ldur            x16, [fp, #-0x28]
    // 0xb2d564: SaveReg r16
    //     0xb2d564: str             x16, [SP, #-8]!
    // 0xb2d568: ldur            d0, [fp, #-0x38]
    // 0xb2d56c: SaveReg d0
    //     0xb2d56c: str             d0, [SP, #-8]!
    // 0xb2d570: r0 = *()
    //     0xb2d570: bl              #0x553c6c  ; [package:vector_math/vector_math_64.dart] Vector3::*
    // 0xb2d574: add             SP, SP, #0x10
    // 0xb2d578: stur            x0, [fp, #-0x18]
    // 0xb2d57c: ldur            x16, [fp, #-0x30]
    // 0xb2d580: SaveReg r16
    //     0xb2d580: str             x16, [SP, #-8]!
    // 0xb2d584: ldr             d0, [fp, #0x10]
    // 0xb2d588: SaveReg d0
    //     0xb2d588: str             d0, [SP, #-8]!
    // 0xb2d58c: r0 = *()
    //     0xb2d58c: bl              #0x553c6c  ; [package:vector_math/vector_math_64.dart] Vector3::*
    // 0xb2d590: add             SP, SP, #0x10
    // 0xb2d594: ldur            x16, [fp, #-0x18]
    // 0xb2d598: stp             x0, x16, [SP, #-0x10]!
    // 0xb2d59c: r0 = +()
    //     0xb2d59c: bl              #0x5539ac  ; [package:vector_math/vector_math_64.dart] Vector3::+
    // 0xb2d5a0: add             SP, SP, #0x10
    // 0xb2d5a4: ldur            x16, [fp, #-8]
    // 0xb2d5a8: stp             x16, NULL, [SP, #-0x10]!
    // 0xb2d5ac: ldur            x16, [fp, #-0x10]
    // 0xb2d5b0: stp             x0, x16, [SP, #-0x10]!
    // 0xb2d5b4: r0 = Matrix4.compose()
    //     0xb2d5b4: bl              #0xb2d5d8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.compose
    // 0xb2d5b8: add             SP, SP, #0x20
    // 0xb2d5bc: LeaveFrame
    //     0xb2d5bc: mov             SP, fp
    //     0xb2d5c0: ldp             fp, lr, [SP], #0x10
    // 0xb2d5c4: ret
    //     0xb2d5c4: ret             
    // 0xb2d5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d5c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d5cc: b               #0xb2d3c8
    // 0xb2d5d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2d5d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2d5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2d5d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4099, size: 0x14, field offset: 0x14
class BorderRadiusTween extends Tween<BorderRadius?> {

  _ lerp(/* No info */) {
    // ** addr: 0xb2d19c, size: 0x50
    // 0xb2d19c: EnterFrame
    //     0xb2d19c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d1a0: mov             fp, SP
    // 0xb2d1a4: CheckStackOverflow
    //     0xb2d1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2d1a8: cmp             SP, x16
    //     0xb2d1ac: b.ls            #0xb2d1e4
    // 0xb2d1b0: ldr             x0, [fp, #0x18]
    // 0xb2d1b4: LoadField: r1 = r0->field_b
    //     0xb2d1b4: ldur            w1, [x0, #0xb]
    // 0xb2d1b8: DecompressPointer r1
    //     0xb2d1b8: add             x1, x1, HEAP, lsl #32
    // 0xb2d1bc: LoadField: r2 = r0->field_f
    //     0xb2d1bc: ldur            w2, [x0, #0xf]
    // 0xb2d1c0: DecompressPointer r2
    //     0xb2d1c0: add             x2, x2, HEAP, lsl #32
    // 0xb2d1c4: stp             x2, x1, [SP, #-0x10]!
    // 0xb2d1c8: ldr             d0, [fp, #0x10]
    // 0xb2d1cc: SaveReg d0
    //     0xb2d1cc: str             d0, [SP, #-8]!
    // 0xb2d1d0: r0 = lerp()
    //     0xb2d1d0: bl              #0xb2d1ec  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0xb2d1d4: add             SP, SP, #0x18
    // 0xb2d1d8: LeaveFrame
    //     0xb2d1d8: mov             SP, fp
    //     0xb2d1dc: ldp             fp, lr, [SP], #0x10
    // 0xb2d1e0: ret
    //     0xb2d1e0: ret             
    // 0xb2d1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d1e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d1e8: b               #0xb2d1b0
  }
}

// class id: 4100, size: 0x14, field offset: 0x14
class EdgeInsetsGeometryTween extends Tween<EdgeInsetsGeometry> {

  _ lerp(/* No info */) {
    // ** addr: 0xb2d100, size: 0x9c
    // 0xb2d100: EnterFrame
    //     0xb2d100: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d104: mov             fp, SP
    // 0xb2d108: CheckStackOverflow
    //     0xb2d108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2d10c: cmp             SP, x16
    //     0xb2d110: b.ls            #0xb2d178
    // 0xb2d114: ldr             x0, [fp, #0x18]
    // 0xb2d118: LoadField: r1 = r0->field_b
    //     0xb2d118: ldur            w1, [x0, #0xb]
    // 0xb2d11c: DecompressPointer r1
    //     0xb2d11c: add             x1, x1, HEAP, lsl #32
    // 0xb2d120: LoadField: r2 = r0->field_f
    //     0xb2d120: ldur            w2, [x0, #0xf]
    // 0xb2d124: DecompressPointer r2
    //     0xb2d124: add             x2, x2, HEAP, lsl #32
    // 0xb2d128: ldr             d0, [fp, #0x10]
    // 0xb2d12c: r0 = inline_Allocate_Double()
    //     0xb2d12c: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xb2d130: add             x0, x0, #0x10
    //     0xb2d134: cmp             x3, x0
    //     0xb2d138: b.ls            #0xb2d180
    //     0xb2d13c: str             x0, [THR, #0x60]  ; THR::top
    //     0xb2d140: sub             x0, x0, #0xf
    //     0xb2d144: movz            x3, #0x108
    //     0xb2d148: movk            x3, #0x3c, lsl #16
    //     0xb2d14c: stur            x3, [x0, #-1]
    // 0xb2d150: StoreField: r0->field_7 = d0
    //     0xb2d150: stur            d0, [x0, #7]
    // 0xb2d154: stp             x2, x1, [SP, #-0x10]!
    // 0xb2d158: SaveReg r0
    //     0xb2d158: str             x0, [SP, #-8]!
    // 0xb2d15c: r0 = lerp()
    //     0xb2d15c: bl              #0xb26d1c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0xb2d160: add             SP, SP, #0x18
    // 0xb2d164: cmp             w0, NULL
    // 0xb2d168: b.eq            #0xb2d198
    // 0xb2d16c: LeaveFrame
    //     0xb2d16c: mov             SP, fp
    //     0xb2d170: ldp             fp, lr, [SP], #0x10
    // 0xb2d174: ret
    //     0xb2d174: ret             
    // 0xb2d178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d178: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d17c: b               #0xb2d114
    // 0xb2d180: SaveReg d0
    //     0xb2d180: str             q0, [SP, #-0x10]!
    // 0xb2d184: stp             x1, x2, [SP, #-0x10]!
    // 0xb2d188: r0 = AllocateDouble()
    //     0xb2d188: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb2d18c: ldp             x1, x2, [SP], #0x10
    // 0xb2d190: RestoreReg d0
    //     0xb2d190: ldr             q0, [SP], #0x10
    // 0xb2d194: b               #0xb2d150
    // 0xb2d198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2d198: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4101, size: 0x14, field offset: 0x14
class EdgeInsetsTween extends Tween<EdgeInsets> {

  _ lerp(/* No info */) {
    // ** addr: 0xb2d0a4, size: 0x5c
    // 0xb2d0a4: EnterFrame
    //     0xb2d0a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d0a8: mov             fp, SP
    // 0xb2d0ac: CheckStackOverflow
    //     0xb2d0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2d0b0: cmp             SP, x16
    //     0xb2d0b4: b.ls            #0xb2d0f4
    // 0xb2d0b8: ldr             x0, [fp, #0x18]
    // 0xb2d0bc: LoadField: r1 = r0->field_b
    //     0xb2d0bc: ldur            w1, [x0, #0xb]
    // 0xb2d0c0: DecompressPointer r1
    //     0xb2d0c0: add             x1, x1, HEAP, lsl #32
    // 0xb2d0c4: LoadField: r2 = r0->field_f
    //     0xb2d0c4: ldur            w2, [x0, #0xf]
    // 0xb2d0c8: DecompressPointer r2
    //     0xb2d0c8: add             x2, x2, HEAP, lsl #32
    // 0xb2d0cc: stp             x2, x1, [SP, #-0x10]!
    // 0xb2d0d0: ldr             d0, [fp, #0x10]
    // 0xb2d0d4: SaveReg d0
    //     0xb2d0d4: str             d0, [SP, #-8]!
    // 0xb2d0d8: r0 = lerp()
    //     0xb2d0d8: bl              #0x5555f0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0xb2d0dc: add             SP, SP, #0x18
    // 0xb2d0e0: cmp             w0, NULL
    // 0xb2d0e4: b.eq            #0xb2d0fc
    // 0xb2d0e8: LeaveFrame
    //     0xb2d0e8: mov             SP, fp
    //     0xb2d0ec: ldp             fp, lr, [SP], #0x10
    // 0xb2d0f0: ret
    //     0xb2d0f0: ret             
    // 0xb2d0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d0f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d0f8: b               #0xb2d0b8
    // 0xb2d0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2d0fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4102, size: 0x14, field offset: 0x14
class DecorationTween extends Tween<Decoration> {

  _ lerp(/* No info */) {
    // ** addr: 0xb2d048, size: 0x5c
    // 0xb2d048: EnterFrame
    //     0xb2d048: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d04c: mov             fp, SP
    // 0xb2d050: CheckStackOverflow
    //     0xb2d050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2d054: cmp             SP, x16
    //     0xb2d058: b.ls            #0xb2d098
    // 0xb2d05c: ldr             x0, [fp, #0x18]
    // 0xb2d060: LoadField: r1 = r0->field_b
    //     0xb2d060: ldur            w1, [x0, #0xb]
    // 0xb2d064: DecompressPointer r1
    //     0xb2d064: add             x1, x1, HEAP, lsl #32
    // 0xb2d068: LoadField: r2 = r0->field_f
    //     0xb2d068: ldur            w2, [x0, #0xf]
    // 0xb2d06c: DecompressPointer r2
    //     0xb2d06c: add             x2, x2, HEAP, lsl #32
    // 0xb2d070: stp             x2, x1, [SP, #-0x10]!
    // 0xb2d074: ldr             d0, [fp, #0x10]
    // 0xb2d078: SaveReg d0
    //     0xb2d078: str             d0, [SP, #-8]!
    // 0xb2d07c: r0 = lerp()
    //     0xb2d07c: bl              #0xb244d0  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0xb2d080: add             SP, SP, #0x18
    // 0xb2d084: cmp             w0, NULL
    // 0xb2d088: b.eq            #0xb2d0a0
    // 0xb2d08c: LeaveFrame
    //     0xb2d08c: mov             SP, fp
    //     0xb2d090: ldp             fp, lr, [SP], #0x10
    // 0xb2d094: ret
    //     0xb2d094: ret             
    // 0xb2d098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d098: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d09c: b               #0xb2d05c
    // 0xb2d0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2d0a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4103, size: 0x14, field offset: 0x14
class BoxConstraintsTween extends Tween<BoxConstraints> {

  _ lerp(/* No info */) {
    // ** addr: 0xb2cfec, size: 0x5c
    // 0xb2cfec: EnterFrame
    //     0xb2cfec: stp             fp, lr, [SP, #-0x10]!
    //     0xb2cff0: mov             fp, SP
    // 0xb2cff4: CheckStackOverflow
    //     0xb2cff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2cff8: cmp             SP, x16
    //     0xb2cffc: b.ls            #0xb2d03c
    // 0xb2d000: ldr             x0, [fp, #0x18]
    // 0xb2d004: LoadField: r1 = r0->field_b
    //     0xb2d004: ldur            w1, [x0, #0xb]
    // 0xb2d008: DecompressPointer r1
    //     0xb2d008: add             x1, x1, HEAP, lsl #32
    // 0xb2d00c: LoadField: r2 = r0->field_f
    //     0xb2d00c: ldur            w2, [x0, #0xf]
    // 0xb2d010: DecompressPointer r2
    //     0xb2d010: add             x2, x2, HEAP, lsl #32
    // 0xb2d014: stp             x2, x1, [SP, #-0x10]!
    // 0xb2d018: ldr             d0, [fp, #0x10]
    // 0xb2d01c: SaveReg d0
    //     0xb2d01c: str             d0, [SP, #-8]!
    // 0xb2d020: r0 = lerp()
    //     0xb2d020: bl              #0xb248b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xb2d024: add             SP, SP, #0x18
    // 0xb2d028: cmp             w0, NULL
    // 0xb2d02c: b.eq            #0xb2d044
    // 0xb2d030: LeaveFrame
    //     0xb2d030: mov             SP, fp
    //     0xb2d034: ldp             fp, lr, [SP], #0x10
    // 0xb2d038: ret
    //     0xb2d038: ret             
    // 0xb2d03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d03c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d040: b               #0xb2d000
    // 0xb2d044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2d044: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
