// lib: , url: package:auto_route/src/router/controller/routing_controller.dart

// class id: 65688, size: 0x8
class :: {
}

// class id: 3312, size: 0x14, field offset: 0x14
class _AutoRootRouterState extends State<_AutoRootRouter> {

  get _ router(/* No info */) {
    // ** addr: 0x55ac90, size: 0x34
    // 0x55ac90: EnterFrame
    //     0x55ac90: stp             fp, lr, [SP, #-0x10]!
    //     0x55ac94: mov             fp, SP
    // 0x55ac98: ldr             x1, [fp, #0x10]
    // 0x55ac9c: LoadField: r2 = r1->field_b
    //     0x55ac9c: ldur            w2, [x1, #0xb]
    // 0x55aca0: DecompressPointer r2
    //     0x55aca0: add             x2, x2, HEAP, lsl #32
    // 0x55aca4: cmp             w2, NULL
    // 0x55aca8: b.eq            #0x55acc0
    // 0x55acac: LoadField: r0 = r2->field_b
    //     0x55acac: ldur            w0, [x2, #0xb]
    // 0x55acb0: DecompressPointer r0
    //     0x55acb0: add             x0, x0, HEAP, lsl #32
    // 0x55acb4: LeaveFrame
    //     0x55acb4: mov             SP, fp
    //     0x55acb8: ldp             fp, lr, [SP], #0x10
    // 0x55acbc: ret
    //     0x55acbc: ret             
    // 0x55acc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55acc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x84c5c8, size: 0x88
    // 0x84c5c8: EnterFrame
    //     0x84c5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x84c5cc: mov             fp, SP
    // 0x84c5d0: AllocStack(0x8)
    //     0x84c5d0: sub             SP, SP, #8
    // 0x84c5d4: CheckStackOverflow
    //     0x84c5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c5d8: cmp             SP, x16
    //     0x84c5dc: b.ls            #0x84c644
    // 0x84c5e0: ldr             x0, [fp, #0x10]
    // 0x84c5e4: LoadField: r1 = r0->field_b
    //     0x84c5e4: ldur            w1, [x0, #0xb]
    // 0x84c5e8: DecompressPointer r1
    //     0x84c5e8: add             x1, x1, HEAP, lsl #32
    // 0x84c5ec: cmp             w1, NULL
    // 0x84c5f0: b.eq            #0x84c64c
    // 0x84c5f4: LoadField: r2 = r1->field_b
    //     0x84c5f4: ldur            w2, [x1, #0xb]
    // 0x84c5f8: DecompressPointer r2
    //     0x84c5f8: add             x2, x2, HEAP, lsl #32
    // 0x84c5fc: stur            x2, [fp, #-8]
    // 0x84c600: r1 = 1
    //     0x84c600: movz            x1, #0x1
    // 0x84c604: r0 = AllocateContext()
    //     0x84c604: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x84c608: mov             x1, x0
    // 0x84c60c: ldr             x0, [fp, #0x10]
    // 0x84c610: StoreField: r1->field_f = r0
    //     0x84c610: stur            w0, [x1, #0xf]
    // 0x84c614: mov             x2, x1
    // 0x84c618: r1 = Function '_handleRebuild@194169768':.
    //     0x84c618: add             x1, PP, #0x57, lsl #12  ; [pp+0x57828] AnonymousClosure: (0x84c650), in [package:auto_route/src/router/controller/routing_controller.dart] _AutoRootRouterState::_handleRebuild (0x84c698)
    //     0x84c61c: ldr             x1, [x1, #0x828]
    // 0x84c620: r0 = AllocateClosure()
    //     0x84c620: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84c624: ldur            x16, [fp, #-8]
    // 0x84c628: stp             x0, x16, [SP, #-0x10]!
    // 0x84c62c: r0 = addListener()
    //     0x84c62c: bl              #0x7ba900  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::addListener
    // 0x84c630: add             SP, SP, #0x10
    // 0x84c634: r0 = Null
    //     0x84c634: mov             x0, NULL
    // 0x84c638: LeaveFrame
    //     0x84c638: mov             SP, fp
    //     0x84c63c: ldp             fp, lr, [SP], #0x10
    // 0x84c640: ret
    //     0x84c640: ret             
    // 0x84c644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c644: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c648: b               #0x84c5e0
    // 0x84c64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84c64c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleRebuild(dynamic) {
    // ** addr: 0x84c650, size: 0x48
    // 0x84c650: EnterFrame
    //     0x84c650: stp             fp, lr, [SP, #-0x10]!
    //     0x84c654: mov             fp, SP
    // 0x84c658: ldr             x0, [fp, #0x10]
    // 0x84c65c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84c65c: ldur            w1, [x0, #0x17]
    // 0x84c660: DecompressPointer r1
    //     0x84c660: add             x1, x1, HEAP, lsl #32
    // 0x84c664: CheckStackOverflow
    //     0x84c664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c668: cmp             SP, x16
    //     0x84c66c: b.ls            #0x84c690
    // 0x84c670: LoadField: r0 = r1->field_f
    //     0x84c670: ldur            w0, [x1, #0xf]
    // 0x84c674: DecompressPointer r0
    //     0x84c674: add             x0, x0, HEAP, lsl #32
    // 0x84c678: SaveReg r0
    //     0x84c678: str             x0, [SP, #-8]!
    // 0x84c67c: r0 = _handleRebuild()
    //     0x84c67c: bl              #0x84c698  ; [package:auto_route/src/router/controller/routing_controller.dart] _AutoRootRouterState::_handleRebuild
    // 0x84c680: add             SP, SP, #8
    // 0x84c684: LeaveFrame
    //     0x84c684: mov             SP, fp
    //     0x84c688: ldp             fp, lr, [SP], #0x10
    // 0x84c68c: ret
    //     0x84c68c: ret             
    // 0x84c690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c690: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c694: b               #0x84c670
  }
  _ _handleRebuild(/* No info */) {
    // ** addr: 0x84c698, size: 0x60
    // 0x84c698: EnterFrame
    //     0x84c698: stp             fp, lr, [SP, #-0x10]!
    //     0x84c69c: mov             fp, SP
    // 0x84c6a0: CheckStackOverflow
    //     0x84c6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c6a4: cmp             SP, x16
    //     0x84c6a8: b.ls            #0x84c6f0
    // 0x84c6ac: ldr             x0, [fp, #0x10]
    // 0x84c6b0: LoadField: r1 = r0->field_f
    //     0x84c6b0: ldur            w1, [x0, #0xf]
    // 0x84c6b4: DecompressPointer r1
    //     0x84c6b4: add             x1, x1, HEAP, lsl #32
    // 0x84c6b8: cmp             w1, NULL
    // 0x84c6bc: b.eq            #0x84c6e0
    // 0x84c6c0: r1 = Function '<anonymous closure>':.
    //     0x84c6c0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57830] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x84c6c4: ldr             x1, [x1, #0x830]
    // 0x84c6c8: r2 = Null
    //     0x84c6c8: mov             x2, NULL
    // 0x84c6cc: r0 = AllocateClosure()
    //     0x84c6cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84c6d0: ldr             x16, [fp, #0x10]
    // 0x84c6d4: stp             x0, x16, [SP, #-0x10]!
    // 0x84c6d8: r0 = setState()
    //     0x84c6d8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x84c6dc: add             SP, SP, #0x10
    // 0x84c6e0: r0 = Null
    //     0x84c6e0: mov             x0, NULL
    // 0x84c6e4: LeaveFrame
    //     0x84c6e4: mov             SP, fp
    //     0x84c6e8: ldp             fp, lr, [SP], #0x10
    // 0x84c6ec: ret
    //     0x84c6ec: ret             
    // 0x84c6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c6f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c6f4: b               #0x84c6ac
  }
  _ build(/* No info */) {
    // ** addr: 0x8be2fc, size: 0xd4
    // 0x8be2fc: EnterFrame
    //     0x8be2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8be300: mov             fp, SP
    // 0x8be304: AllocStack(0x20)
    //     0x8be304: sub             SP, SP, #0x20
    // 0x8be308: CheckStackOverflow
    //     0x8be308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be30c: cmp             SP, x16
    //     0x8be310: b.ls            #0x8be3c4
    // 0x8be314: ldr             x16, [fp, #0x18]
    // 0x8be318: SaveReg r16
    //     0x8be318: str             x16, [SP, #-8]!
    // 0x8be31c: r0 = router()
    //     0x8be31c: bl              #0x55ac90  ; [package:auto_route/src/router/controller/routing_controller.dart] _AutoRootRouterState::router
    // 0x8be320: add             SP, SP, #8
    // 0x8be324: SaveReg r0
    //     0x8be324: str             x0, [SP, #-8]!
    // 0x8be328: r0 = stateHash()
    //     0x8be328: bl              #0x8be400  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::stateHash
    // 0x8be32c: add             SP, SP, #8
    // 0x8be330: mov             x1, x0
    // 0x8be334: ldr             x0, [fp, #0x18]
    // 0x8be338: stur            x1, [fp, #-0x18]
    // 0x8be33c: LoadField: r2 = r0->field_b
    //     0x8be33c: ldur            w2, [x0, #0xb]
    // 0x8be340: DecompressPointer r2
    //     0x8be340: add             x2, x2, HEAP, lsl #32
    // 0x8be344: cmp             w2, NULL
    // 0x8be348: b.eq            #0x8be3cc
    // 0x8be34c: LoadField: r0 = r2->field_b
    //     0x8be34c: ldur            w0, [x2, #0xb]
    // 0x8be350: DecompressPointer r0
    //     0x8be350: add             x0, x0, HEAP, lsl #32
    // 0x8be354: stur            x0, [fp, #-0x10]
    // 0x8be358: LoadField: r3 = r2->field_13
    //     0x8be358: ldur            w3, [x2, #0x13]
    // 0x8be35c: DecompressPointer r3
    //     0x8be35c: add             x3, x3, HEAP, lsl #32
    // 0x8be360: stur            x3, [fp, #-8]
    // 0x8be364: r0 = AutoRouteNavigator()
    //     0x8be364: bl              #0x8be3f0  ; AllocateAutoRouteNavigatorStub -> AutoRouteNavigator (size=0x24)
    // 0x8be368: mov             x1, x0
    // 0x8be36c: ldur            x0, [fp, #-0x10]
    // 0x8be370: stur            x1, [fp, #-0x20]
    // 0x8be374: StoreField: r1->field_b = r0
    //     0x8be374: stur            w0, [x1, #0xb]
    // 0x8be378: ldur            x2, [fp, #-8]
    // 0x8be37c: ArrayStore: r1[0] = r2  ; List_4
    //     0x8be37c: stur            w2, [x1, #0x17]
    // 0x8be380: r0 = StackRouterScope()
    //     0x8be380: bl              #0x8be3e0  ; AllocateStackRouterScopeStub -> StackRouterScope (size=0x1c)
    // 0x8be384: mov             x1, x0
    // 0x8be388: ldur            x0, [fp, #-0x10]
    // 0x8be38c: stur            x1, [fp, #-8]
    // 0x8be390: StoreField: r1->field_f = r0
    //     0x8be390: stur            w0, [x1, #0xf]
    // 0x8be394: ldur            x0, [fp, #-0x18]
    // 0x8be398: StoreField: r1->field_13 = r0
    //     0x8be398: stur            x0, [x1, #0x13]
    // 0x8be39c: ldur            x2, [fp, #-0x20]
    // 0x8be3a0: StoreField: r1->field_b = r2
    //     0x8be3a0: stur            w2, [x1, #0xb]
    // 0x8be3a4: r0 = RouterScope()
    //     0x8be3a4: bl              #0x8be3d0  ; AllocateRouterScopeStub -> RouterScope (size=0x18)
    // 0x8be3a8: ldur            x1, [fp, #-0x18]
    // 0x8be3ac: StoreField: r0->field_f = r1
    //     0x8be3ac: stur            x1, [x0, #0xf]
    // 0x8be3b0: ldur            x1, [fp, #-8]
    // 0x8be3b4: StoreField: r0->field_b = r1
    //     0x8be3b4: stur            w1, [x0, #0xb]
    // 0x8be3b8: LeaveFrame
    //     0x8be3b8: mov             SP, fp
    //     0x8be3bc: ldp             fp, lr, [SP], #0x10
    // 0x8be3c0: ret
    //     0x8be3c0: ret             
    // 0x8be3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be3c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be3c8: b               #0x8be314
    // 0x8be3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8be3cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa22028, size: 0x88
    // 0xa22028: EnterFrame
    //     0xa22028: stp             fp, lr, [SP, #-0x10]!
    //     0xa2202c: mov             fp, SP
    // 0xa22030: AllocStack(0x8)
    //     0xa22030: sub             SP, SP, #8
    // 0xa22034: CheckStackOverflow
    //     0xa22034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22038: cmp             SP, x16
    //     0xa2203c: b.ls            #0xa220a4
    // 0xa22040: ldr             x0, [fp, #0x10]
    // 0xa22044: LoadField: r1 = r0->field_b
    //     0xa22044: ldur            w1, [x0, #0xb]
    // 0xa22048: DecompressPointer r1
    //     0xa22048: add             x1, x1, HEAP, lsl #32
    // 0xa2204c: cmp             w1, NULL
    // 0xa22050: b.eq            #0xa220ac
    // 0xa22054: LoadField: r2 = r1->field_b
    //     0xa22054: ldur            w2, [x1, #0xb]
    // 0xa22058: DecompressPointer r2
    //     0xa22058: add             x2, x2, HEAP, lsl #32
    // 0xa2205c: stur            x2, [fp, #-8]
    // 0xa22060: r1 = 1
    //     0xa22060: movz            x1, #0x1
    // 0xa22064: r0 = AllocateContext()
    //     0xa22064: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa22068: mov             x1, x0
    // 0xa2206c: ldr             x0, [fp, #0x10]
    // 0xa22070: StoreField: r1->field_f = r0
    //     0xa22070: stur            w0, [x1, #0xf]
    // 0xa22074: mov             x2, x1
    // 0xa22078: r1 = Function '_handleRebuild@194169768':.
    //     0xa22078: add             x1, PP, #0x57, lsl #12  ; [pp+0x57828] AnonymousClosure: (0x84c650), in [package:auto_route/src/router/controller/routing_controller.dart] _AutoRootRouterState::_handleRebuild (0x84c698)
    //     0xa2207c: ldr             x1, [x1, #0x828]
    // 0xa22080: r0 = AllocateClosure()
    //     0xa22080: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa22084: ldur            x16, [fp, #-8]
    // 0xa22088: stp             x0, x16, [SP, #-0x10]!
    // 0xa2208c: r0 = removeListener()
    //     0xa2208c: bl              #0x7bca9c  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::removeListener
    // 0xa22090: add             SP, SP, #0x10
    // 0xa22094: r0 = Null
    //     0xa22094: mov             x0, NULL
    // 0xa22098: LeaveFrame
    //     0xa22098: mov             SP, fp
    //     0xa2209c: ldp             fp, lr, [SP], #0x10
    // 0xa220a0: ret
    //     0xa220a0: ret             
    // 0xa220a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa220a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa220a8: b               #0xa22040
    // 0xa220ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa220ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4065, size: 0x20, field offset: 0xc
//   const constructor, 
class _AutoRootRouter extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2a140, size: 0x20
    // 0xa2a140: EnterFrame
    //     0xa2a140: stp             fp, lr, [SP, #-0x10]!
    //     0xa2a144: mov             fp, SP
    // 0xa2a148: r1 = <_AutoRootRouter>
    //     0xa2a148: add             x1, PP, #0x53, lsl #12  ; [pp+0x539d8] TypeArguments: <_AutoRootRouter>
    //     0xa2a14c: ldr             x1, [x1, #0x9d8]
    // 0xa2a150: r0 = _AutoRootRouterState()
    //     0xa2a150: bl              #0xa2a160  ; Allocate_AutoRootRouterStateStub -> _AutoRootRouterState (size=0x14)
    // 0xa2a154: LeaveFrame
    //     0xa2a154: mov             SP, fp
    //     0xa2a158: ldp             fp, lr, [SP], #0x10
    // 0xa2a15c: ret
    //     0xa2a15c: ret             
  }
}

// class id: 4195, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class _AutoRouterDelegate&RouterDelegate&ChangeNotifier extends RouterDelegate<UrlState>
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x7bb5f4, size: 0x23c
    // 0x7bb5f4: EnterFrame
    //     0x7bb5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bb5f8: mov             fp, SP
    // 0x7bb5fc: AllocStack(0x38)
    //     0x7bb5fc: sub             SP, SP, #0x38
    // 0x7bb600: ldr             x0, [fp, #0x18]
    // 0x7bb604: LoadField: r3 = r0->field_b
    //     0x7bb604: ldur            x3, [x0, #0xb]
    // 0x7bb608: stur            x3, [fp, #-8]
    // 0x7bb60c: LoadField: r4 = r0->field_13
    //     0x7bb60c: ldur            w4, [x0, #0x13]
    // 0x7bb610: DecompressPointer r4
    //     0x7bb610: add             x4, x4, HEAP, lsl #32
    // 0x7bb614: stur            x4, [fp, #-0x20]
    // 0x7bb618: LoadField: r1 = r4->field_b
    //     0x7bb618: ldur            w1, [x4, #0xb]
    // 0x7bb61c: DecompressPointer r1
    //     0x7bb61c: add             x1, x1, HEAP, lsl #32
    // 0x7bb620: r5 = LoadInt32Instr(r1)
    //     0x7bb620: sbfx            x5, x1, #1, #0x1f
    // 0x7bb624: stur            x5, [fp, #-0x18]
    // 0x7bb628: cmp             x3, x5
    // 0x7bb62c: b.ne            #0x7bb770
    // 0x7bb630: cbnz            x3, #0x7bb670
    // 0x7bb634: r1 = <((dynamic this) => void?)?>
    //     0x7bb634: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7bb638: r2 = 2
    //     0x7bb638: movz            x2, #0x2
    // 0x7bb63c: r0 = AllocateArray()
    //     0x7bb63c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7bb640: mov             x1, x0
    // 0x7bb644: ldr             x3, [fp, #0x18]
    // 0x7bb648: StoreField: r3->field_13 = r0
    //     0x7bb648: stur            w0, [x3, #0x13]
    //     0x7bb64c: ldurb           w16, [x3, #-1]
    //     0x7bb650: ldurb           w17, [x0, #-1]
    //     0x7bb654: and             x16, x17, x16, lsr #2
    //     0x7bb658: tst             x16, HEAP, lsr #32
    //     0x7bb65c: b.eq            #0x7bb664
    //     0x7bb660: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7bb664: mov             x0, x1
    // 0x7bb668: mov             x1, x3
    // 0x7bb66c: b               #0x7bb768
    // 0x7bb670: mov             x3, x0
    // 0x7bb674: lsl             x0, x5, #1
    // 0x7bb678: stur            x0, [fp, #-0x10]
    // 0x7bb67c: lsl             x2, x0, #1
    // 0x7bb680: r1 = <((dynamic this) => void?)?>
    //     0x7bb680: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7bb684: r0 = AllocateArray()
    //     0x7bb684: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7bb688: mov             x3, x0
    // 0x7bb68c: stur            x3, [fp, #-0x38]
    // 0x7bb690: r6 = 0
    //     0x7bb690: movz            x6, #0
    // 0x7bb694: ldur            x5, [fp, #-8]
    // 0x7bb698: ldur            x4, [fp, #-0x20]
    // 0x7bb69c: stur            x6, [fp, #-0x30]
    // 0x7bb6a0: CheckStackOverflow
    //     0x7bb6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bb6a4: cmp             SP, x16
    //     0x7bb6a8: b.ls            #0x7bb81c
    // 0x7bb6ac: cmp             x6, x5
    // 0x7bb6b0: b.ge            #0x7bb740
    // 0x7bb6b4: ldur            x0, [fp, #-0x18]
    // 0x7bb6b8: mov             x1, x6
    // 0x7bb6bc: cmp             x1, x0
    // 0x7bb6c0: b.hs            #0x7bb824
    // 0x7bb6c4: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7bb6c4: add             x16, x4, x6, lsl #2
    //     0x7bb6c8: ldur            w7, [x16, #0xf]
    // 0x7bb6cc: DecompressPointer r7
    //     0x7bb6cc: add             x7, x7, HEAP, lsl #32
    // 0x7bb6d0: mov             x0, x7
    // 0x7bb6d4: stur            x7, [fp, #-0x28]
    // 0x7bb6d8: r2 = Null
    //     0x7bb6d8: mov             x2, NULL
    // 0x7bb6dc: r1 = Null
    //     0x7bb6dc: mov             x1, NULL
    // 0x7bb6e0: r8 = ((dynamic this) => void?)?
    //     0x7bb6e0: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7bb6e4: r3 = Null
    //     0x7bb6e4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df50] Null
    //     0x7bb6e8: ldr             x3, [x3, #0xf50]
    // 0x7bb6ec: r0 = DefaultNullableTypeTest()
    //     0x7bb6ec: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7bb6f0: ldur            x0, [fp, #-0x10]
    // 0x7bb6f4: ldur            x1, [fp, #-0x30]
    // 0x7bb6f8: cmp             x1, x0
    // 0x7bb6fc: b.hs            #0x7bb828
    // 0x7bb700: ldur            x1, [fp, #-0x38]
    // 0x7bb704: ldur            x0, [fp, #-0x28]
    // 0x7bb708: ldur            x2, [fp, #-0x30]
    // 0x7bb70c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7bb70c: add             x25, x1, x2, lsl #2
    //     0x7bb710: add             x25, x25, #0xf
    //     0x7bb714: str             w0, [x25]
    //     0x7bb718: tbz             w0, #0, #0x7bb734
    //     0x7bb71c: ldurb           w16, [x1, #-1]
    //     0x7bb720: ldurb           w17, [x0, #-1]
    //     0x7bb724: and             x16, x17, x16, lsr #2
    //     0x7bb728: tst             x16, HEAP, lsr #32
    //     0x7bb72c: b.eq            #0x7bb734
    //     0x7bb730: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7bb734: add             x6, x2, #1
    // 0x7bb738: ldur            x3, [fp, #-0x38]
    // 0x7bb73c: b               #0x7bb694
    // 0x7bb740: ldr             x1, [fp, #0x18]
    // 0x7bb744: ldur            x0, [fp, #-0x38]
    // 0x7bb748: StoreField: r1->field_13 = r0
    //     0x7bb748: stur            w0, [x1, #0x13]
    //     0x7bb74c: ldurb           w16, [x1, #-1]
    //     0x7bb750: ldurb           w17, [x0, #-1]
    //     0x7bb754: and             x16, x17, x16, lsr #2
    //     0x7bb758: tst             x16, HEAP, lsr #32
    //     0x7bb75c: b.eq            #0x7bb764
    //     0x7bb760: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7bb764: ldur            x0, [fp, #-0x38]
    // 0x7bb768: mov             x4, x0
    // 0x7bb76c: b               #0x7bb778
    // 0x7bb770: mov             x1, x0
    // 0x7bb774: ldur            x4, [fp, #-0x20]
    // 0x7bb778: ldur            x3, [fp, #-8]
    // 0x7bb77c: stur            x4, [fp, #-0x20]
    // 0x7bb780: add             x0, x3, #1
    // 0x7bb784: StoreField: r1->field_b = r0
    //     0x7bb784: stur            x0, [x1, #0xb]
    // 0x7bb788: LoadField: r2 = r4->field_7
    //     0x7bb788: ldur            w2, [x4, #7]
    // 0x7bb78c: DecompressPointer r2
    //     0x7bb78c: add             x2, x2, HEAP, lsl #32
    // 0x7bb790: ldr             x0, [fp, #0x10]
    // 0x7bb794: r1 = Null
    //     0x7bb794: mov             x1, NULL
    // 0x7bb798: cmp             w2, NULL
    // 0x7bb79c: b.eq            #0x7bb7bc
    // 0x7bb7a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bb7a0: ldur            w4, [x2, #0x17]
    // 0x7bb7a4: DecompressPointer r4
    //     0x7bb7a4: add             x4, x4, HEAP, lsl #32
    // 0x7bb7a8: r8 = X0
    //     0x7bb7a8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7bb7ac: LoadField: r9 = r4->field_7
    //     0x7bb7ac: ldur            x9, [x4, #7]
    // 0x7bb7b0: r3 = Null
    //     0x7bb7b0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df60] Null
    //     0x7bb7b4: ldr             x3, [x3, #0xf60]
    // 0x7bb7b8: blr             x9
    // 0x7bb7bc: ldur            x2, [fp, #-0x20]
    // 0x7bb7c0: LoadField: r3 = r2->field_b
    //     0x7bb7c0: ldur            w3, [x2, #0xb]
    // 0x7bb7c4: DecompressPointer r3
    //     0x7bb7c4: add             x3, x3, HEAP, lsl #32
    // 0x7bb7c8: r0 = LoadInt32Instr(r3)
    //     0x7bb7c8: sbfx            x0, x3, #1, #0x1f
    // 0x7bb7cc: ldur            x1, [fp, #-8]
    // 0x7bb7d0: cmp             x1, x0
    // 0x7bb7d4: b.hs            #0x7bb82c
    // 0x7bb7d8: mov             x1, x2
    // 0x7bb7dc: ldr             x0, [fp, #0x10]
    // 0x7bb7e0: ldur            x2, [fp, #-8]
    // 0x7bb7e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7bb7e4: add             x25, x1, x2, lsl #2
    //     0x7bb7e8: add             x25, x25, #0xf
    //     0x7bb7ec: str             w0, [x25]
    //     0x7bb7f0: tbz             w0, #0, #0x7bb80c
    //     0x7bb7f4: ldurb           w16, [x1, #-1]
    //     0x7bb7f8: ldurb           w17, [x0, #-1]
    //     0x7bb7fc: and             x16, x17, x16, lsr #2
    //     0x7bb800: tst             x16, HEAP, lsr #32
    //     0x7bb804: b.eq            #0x7bb80c
    //     0x7bb808: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7bb80c: r0 = Null
    //     0x7bb80c: mov             x0, NULL
    // 0x7bb810: LeaveFrame
    //     0x7bb810: mov             SP, fp
    //     0x7bb814: ldp             fp, lr, [SP], #0x10
    // 0x7bb818: ret
    //     0x7bb818: ret             
    // 0x7bb81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bb81c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bb820: b               #0x7bb6ac
    // 0x7bb824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bb824: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bb828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bb828: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bb82c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bb82c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7be624, size: 0x180
    // 0x7be624: EnterFrame
    //     0x7be624: stp             fp, lr, [SP, #-0x10]!
    //     0x7be628: mov             fp, SP
    // 0x7be62c: AllocStack(0x10)
    //     0x7be62c: sub             SP, SP, #0x10
    // 0x7be630: CheckStackOverflow
    //     0x7be630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be634: cmp             SP, x16
    //     0x7be638: b.ls            #0x7be78c
    // 0x7be63c: ldr             x2, [fp, #0x18]
    // 0x7be640: r3 = 0
    //     0x7be640: movz            x3, #0
    // 0x7be644: stur            x3, [fp, #-8]
    // 0x7be648: CheckStackOverflow
    //     0x7be648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be64c: cmp             SP, x16
    //     0x7be650: b.ls            #0x7be794
    // 0x7be654: LoadField: r0 = r2->field_b
    //     0x7be654: ldur            x0, [x2, #0xb]
    // 0x7be658: cmp             x3, x0
    // 0x7be65c: b.ge            #0x7be77c
    // 0x7be660: LoadField: r4 = r2->field_13
    //     0x7be660: ldur            w4, [x2, #0x13]
    // 0x7be664: DecompressPointer r4
    //     0x7be664: add             x4, x4, HEAP, lsl #32
    // 0x7be668: LoadField: r0 = r4->field_b
    //     0x7be668: ldur            w0, [x4, #0xb]
    // 0x7be66c: DecompressPointer r0
    //     0x7be66c: add             x0, x0, HEAP, lsl #32
    // 0x7be670: r1 = LoadInt32Instr(r0)
    //     0x7be670: sbfx            x1, x0, #1, #0x1f
    // 0x7be674: mov             x0, x1
    // 0x7be678: mov             x1, x3
    // 0x7be67c: cmp             x1, x0
    // 0x7be680: b.hs            #0x7be79c
    // 0x7be684: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x7be684: add             x16, x4, x3, lsl #2
    //     0x7be688: ldur            w0, [x16, #0xf]
    // 0x7be68c: DecompressPointer r0
    //     0x7be68c: add             x0, x0, HEAP, lsl #32
    // 0x7be690: r1 = 58
    //     0x7be690: movz            x1, #0x3a
    // 0x7be694: branchIfSmi(r0, 0x7be69c)
    //     0x7be694: tbz             w0, #0, #0x7be69c
    // 0x7be698: r1 = LoadClassIdInstr(r0)
    //     0x7be698: ldurh           w1, [x0, #1]
    // 0x7be69c: ldr             x16, [fp, #0x10]
    // 0x7be6a0: stp             x16, x0, [SP, #-0x10]!
    // 0x7be6a4: mov             x0, x1
    // 0x7be6a8: mov             lr, x0
    // 0x7be6ac: ldr             lr, [x21, lr, lsl #3]
    // 0x7be6b0: blr             lr
    // 0x7be6b4: add             SP, SP, #0x10
    // 0x7be6b8: tbnz            w0, #4, #0x7be768
    // 0x7be6bc: ldr             x3, [fp, #0x18]
    // 0x7be6c0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7be6c0: ldur            x0, [x3, #0x17]
    // 0x7be6c4: cmp             x0, #0
    // 0x7be6c8: b.le            #0x7be750
    // 0x7be6cc: ldur            x4, [fp, #-8]
    // 0x7be6d0: LoadField: r5 = r3->field_13
    //     0x7be6d0: ldur            w5, [x3, #0x13]
    // 0x7be6d4: DecompressPointer r5
    //     0x7be6d4: add             x5, x5, HEAP, lsl #32
    // 0x7be6d8: stur            x5, [fp, #-0x10]
    // 0x7be6dc: LoadField: r2 = r5->field_7
    //     0x7be6dc: ldur            w2, [x5, #7]
    // 0x7be6e0: DecompressPointer r2
    //     0x7be6e0: add             x2, x2, HEAP, lsl #32
    // 0x7be6e4: r0 = Null
    //     0x7be6e4: mov             x0, NULL
    // 0x7be6e8: r1 = Null
    //     0x7be6e8: mov             x1, NULL
    // 0x7be6ec: cmp             w2, NULL
    // 0x7be6f0: b.eq            #0x7be710
    // 0x7be6f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7be6f4: ldur            w4, [x2, #0x17]
    // 0x7be6f8: DecompressPointer r4
    //     0x7be6f8: add             x4, x4, HEAP, lsl #32
    // 0x7be6fc: r8 = X0
    //     0x7be6fc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7be700: LoadField: r9 = r4->field_7
    //     0x7be700: ldur            x9, [x4, #7]
    // 0x7be704: r3 = Null
    //     0x7be704: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df00] Null
    //     0x7be708: ldr             x3, [x3, #0xf00]
    // 0x7be70c: blr             x9
    // 0x7be710: ldur            x2, [fp, #-0x10]
    // 0x7be714: LoadField: r0 = r2->field_b
    //     0x7be714: ldur            w0, [x2, #0xb]
    // 0x7be718: DecompressPointer r0
    //     0x7be718: add             x0, x0, HEAP, lsl #32
    // 0x7be71c: r1 = LoadInt32Instr(r0)
    //     0x7be71c: sbfx            x1, x0, #1, #0x1f
    // 0x7be720: mov             x0, x1
    // 0x7be724: ldur            x1, [fp, #-8]
    // 0x7be728: cmp             x1, x0
    // 0x7be72c: b.hs            #0x7be7a0
    // 0x7be730: ldur            x0, [fp, #-8]
    // 0x7be734: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x7be734: add             x1, x2, x0, lsl #2
    //     0x7be738: stur            NULL, [x1, #0xf]
    // 0x7be73c: ldr             x1, [fp, #0x18]
    // 0x7be740: LoadField: r0 = r1->field_1f
    //     0x7be740: ldur            x0, [x1, #0x1f]
    // 0x7be744: add             x2, x0, #1
    // 0x7be748: StoreField: r1->field_1f = r2
    //     0x7be748: stur            x2, [x1, #0x1f]
    // 0x7be74c: b               #0x7be77c
    // 0x7be750: mov             x1, x3
    // 0x7be754: ldur            x0, [fp, #-8]
    // 0x7be758: stp             x0, x1, [SP, #-0x10]!
    // 0x7be75c: r0 = _removeAt()
    //     0x7be75c: bl              #0x7be7a4  ; [package:auto_route/src/router/controller/routing_controller.dart] _AutoRouterDelegate&RouterDelegate&ChangeNotifier::_removeAt
    // 0x7be760: add             SP, SP, #0x10
    // 0x7be764: b               #0x7be77c
    // 0x7be768: ldr             x1, [fp, #0x18]
    // 0x7be76c: ldur            x0, [fp, #-8]
    // 0x7be770: add             x3, x0, #1
    // 0x7be774: mov             x2, x1
    // 0x7be778: b               #0x7be644
    // 0x7be77c: r0 = Null
    //     0x7be77c: mov             x0, NULL
    // 0x7be780: LeaveFrame
    //     0x7be780: mov             SP, fp
    //     0x7be784: ldp             fp, lr, [SP], #0x10
    // 0x7be788: ret
    //     0x7be788: ret             
    // 0x7be78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be78c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be790: b               #0x7be63c
    // 0x7be794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be794: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be798: b               #0x7be654
    // 0x7be79c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7be79c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7be7a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7be7a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x7be7a4, size: 0x370
    // 0x7be7a4: EnterFrame
    //     0x7be7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7be7a8: mov             fp, SP
    // 0x7be7ac: AllocStack(0x38)
    //     0x7be7ac: sub             SP, SP, #0x38
    // 0x7be7b0: ldr             x3, [fp, #0x18]
    // 0x7be7b4: LoadField: r0 = r3->field_b
    //     0x7be7b4: ldur            x0, [x3, #0xb]
    // 0x7be7b8: sub             x4, x0, #1
    // 0x7be7bc: stur            x4, [fp, #-0x18]
    // 0x7be7c0: StoreField: r3->field_b = r4
    //     0x7be7c0: stur            x4, [x3, #0xb]
    // 0x7be7c4: lsl             x0, x4, #1
    // 0x7be7c8: LoadField: r5 = r3->field_13
    //     0x7be7c8: ldur            w5, [x3, #0x13]
    // 0x7be7cc: DecompressPointer r5
    //     0x7be7cc: add             x5, x5, HEAP, lsl #32
    // 0x7be7d0: stur            x5, [fp, #-0x10]
    // 0x7be7d4: LoadField: r1 = r5->field_b
    //     0x7be7d4: ldur            w1, [x5, #0xb]
    // 0x7be7d8: DecompressPointer r1
    //     0x7be7d8: add             x1, x1, HEAP, lsl #32
    // 0x7be7dc: r6 = LoadInt32Instr(r1)
    //     0x7be7dc: sbfx            x6, x1, #1, #0x1f
    // 0x7be7e0: stur            x6, [fp, #-8]
    // 0x7be7e4: cmp             x0, x6
    // 0x7be7e8: b.gt            #0x7be9a0
    // 0x7be7ec: r0 = BoxInt64Instr(r4)
    //     0x7be7ec: sbfiz           x0, x4, #1, #0x1f
    //     0x7be7f0: cmp             x4, x0, asr #1
    //     0x7be7f4: b.eq            #0x7be800
    //     0x7be7f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7be7fc: stur            x4, [x0, #7]
    // 0x7be800: mov             x2, x0
    // 0x7be804: r1 = <((dynamic this) => void?)?>
    //     0x7be804: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7be808: r0 = AllocateArray()
    //     0x7be808: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7be80c: mov             x3, x0
    // 0x7be810: stur            x3, [fp, #-0x30]
    // 0x7be814: r6 = 0
    //     0x7be814: movz            x6, #0
    // 0x7be818: ldr             x5, [fp, #0x10]
    // 0x7be81c: ldur            x4, [fp, #-0x10]
    // 0x7be820: stur            x6, [fp, #-0x28]
    // 0x7be824: CheckStackOverflow
    //     0x7be824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be828: cmp             SP, x16
    //     0x7be82c: b.ls            #0x7beae0
    // 0x7be830: cmp             x6, x5
    // 0x7be834: b.ge            #0x7be8c4
    // 0x7be838: ldur            x0, [fp, #-8]
    // 0x7be83c: mov             x1, x6
    // 0x7be840: cmp             x1, x0
    // 0x7be844: b.hs            #0x7beae8
    // 0x7be848: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7be848: add             x16, x4, x6, lsl #2
    //     0x7be84c: ldur            w7, [x16, #0xf]
    // 0x7be850: DecompressPointer r7
    //     0x7be850: add             x7, x7, HEAP, lsl #32
    // 0x7be854: mov             x0, x7
    // 0x7be858: stur            x7, [fp, #-0x20]
    // 0x7be85c: r2 = Null
    //     0x7be85c: mov             x2, NULL
    // 0x7be860: r1 = Null
    //     0x7be860: mov             x1, NULL
    // 0x7be864: r8 = ((dynamic this) => void?)?
    //     0x7be864: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7be868: r3 = Null
    //     0x7be868: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df10] Null
    //     0x7be86c: ldr             x3, [x3, #0xf10]
    // 0x7be870: r0 = DefaultNullableTypeTest()
    //     0x7be870: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7be874: ldur            x0, [fp, #-0x18]
    // 0x7be878: ldur            x1, [fp, #-0x28]
    // 0x7be87c: cmp             x1, x0
    // 0x7be880: b.hs            #0x7beaec
    // 0x7be884: ldur            x1, [fp, #-0x30]
    // 0x7be888: ldur            x0, [fp, #-0x20]
    // 0x7be88c: ldur            x2, [fp, #-0x28]
    // 0x7be890: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7be890: add             x25, x1, x2, lsl #2
    //     0x7be894: add             x25, x25, #0xf
    //     0x7be898: str             w0, [x25]
    //     0x7be89c: tbz             w0, #0, #0x7be8b8
    //     0x7be8a0: ldurb           w16, [x1, #-1]
    //     0x7be8a4: ldurb           w17, [x0, #-1]
    //     0x7be8a8: and             x16, x17, x16, lsr #2
    //     0x7be8ac: tst             x16, HEAP, lsr #32
    //     0x7be8b0: b.eq            #0x7be8b8
    //     0x7be8b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7be8b8: add             x6, x2, #1
    // 0x7be8bc: ldur            x3, [fp, #-0x30]
    // 0x7be8c0: b               #0x7be818
    // 0x7be8c4: ldr             x5, [fp, #0x10]
    // 0x7be8c8: ldur            x4, [fp, #-0x18]
    // 0x7be8cc: ldur            x3, [fp, #-0x10]
    // 0x7be8d0: stur            x5, [fp, #-0x38]
    // 0x7be8d4: CheckStackOverflow
    //     0x7be8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be8d8: cmp             SP, x16
    //     0x7be8dc: b.ls            #0x7beaf0
    // 0x7be8e0: cmp             x5, x4
    // 0x7be8e4: b.ge            #0x7be978
    // 0x7be8e8: add             x6, x5, #1
    // 0x7be8ec: ldur            x0, [fp, #-8]
    // 0x7be8f0: mov             x1, x6
    // 0x7be8f4: stur            x6, [fp, #-0x28]
    // 0x7be8f8: cmp             x1, x0
    // 0x7be8fc: b.hs            #0x7beaf8
    // 0x7be900: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x7be900: add             x16, x3, x6, lsl #2
    //     0x7be904: ldur            w7, [x16, #0xf]
    // 0x7be908: DecompressPointer r7
    //     0x7be908: add             x7, x7, HEAP, lsl #32
    // 0x7be90c: mov             x0, x7
    // 0x7be910: stur            x7, [fp, #-0x20]
    // 0x7be914: r2 = Null
    //     0x7be914: mov             x2, NULL
    // 0x7be918: r1 = Null
    //     0x7be918: mov             x1, NULL
    // 0x7be91c: r8 = ((dynamic this) => void?)?
    //     0x7be91c: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7be920: r3 = Null
    //     0x7be920: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df20] Null
    //     0x7be924: ldr             x3, [x3, #0xf20]
    // 0x7be928: r0 = DefaultNullableTypeTest()
    //     0x7be928: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7be92c: ldur            x0, [fp, #-0x18]
    // 0x7be930: ldur            x1, [fp, #-0x38]
    // 0x7be934: cmp             x1, x0
    // 0x7be938: b.hs            #0x7beafc
    // 0x7be93c: ldur            x1, [fp, #-0x30]
    // 0x7be940: ldur            x0, [fp, #-0x20]
    // 0x7be944: ldur            x2, [fp, #-0x38]
    // 0x7be948: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7be948: add             x25, x1, x2, lsl #2
    //     0x7be94c: add             x25, x25, #0xf
    //     0x7be950: str             w0, [x25]
    //     0x7be954: tbz             w0, #0, #0x7be970
    //     0x7be958: ldurb           w16, [x1, #-1]
    //     0x7be95c: ldurb           w17, [x0, #-1]
    //     0x7be960: and             x16, x17, x16, lsr #2
    //     0x7be964: tst             x16, HEAP, lsr #32
    //     0x7be968: b.eq            #0x7be970
    //     0x7be96c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7be970: ldur            x5, [fp, #-0x28]
    // 0x7be974: b               #0x7be8c8
    // 0x7be978: ldr             x1, [fp, #0x18]
    // 0x7be97c: ldur            x0, [fp, #-0x30]
    // 0x7be980: StoreField: r1->field_13 = r0
    //     0x7be980: stur            w0, [x1, #0x13]
    //     0x7be984: ldurb           w16, [x1, #-1]
    //     0x7be988: ldurb           w17, [x0, #-1]
    //     0x7be98c: and             x16, x17, x16, lsr #2
    //     0x7be990: tst             x16, HEAP, lsr #32
    //     0x7be994: b.eq            #0x7be99c
    //     0x7be998: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7be99c: b               #0x7bead0
    // 0x7be9a0: mov             x3, x5
    // 0x7be9a4: LoadField: r4 = r3->field_7
    //     0x7be9a4: ldur            w4, [x3, #7]
    // 0x7be9a8: DecompressPointer r4
    //     0x7be9a8: add             x4, x4, HEAP, lsl #32
    // 0x7be9ac: stur            x4, [fp, #-0x30]
    // 0x7be9b0: ldr             x6, [fp, #0x10]
    // 0x7be9b4: ldur            x5, [fp, #-0x18]
    // 0x7be9b8: stur            x6, [fp, #-0x38]
    // 0x7be9bc: CheckStackOverflow
    //     0x7be9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be9c0: cmp             SP, x16
    //     0x7be9c4: b.ls            #0x7beb00
    // 0x7be9c8: cmp             x6, x5
    // 0x7be9cc: b.ge            #0x7bea7c
    // 0x7be9d0: add             x7, x6, #1
    // 0x7be9d4: ldur            x0, [fp, #-8]
    // 0x7be9d8: mov             x1, x7
    // 0x7be9dc: stur            x7, [fp, #-0x28]
    // 0x7be9e0: cmp             x1, x0
    // 0x7be9e4: b.hs            #0x7beb08
    // 0x7be9e8: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x7be9e8: add             x16, x3, x7, lsl #2
    //     0x7be9ec: ldur            w8, [x16, #0xf]
    // 0x7be9f0: DecompressPointer r8
    //     0x7be9f0: add             x8, x8, HEAP, lsl #32
    // 0x7be9f4: mov             x0, x8
    // 0x7be9f8: mov             x2, x4
    // 0x7be9fc: stur            x8, [fp, #-0x20]
    // 0x7bea00: r1 = Null
    //     0x7bea00: mov             x1, NULL
    // 0x7bea04: cmp             w2, NULL
    // 0x7bea08: b.eq            #0x7bea28
    // 0x7bea0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bea0c: ldur            w4, [x2, #0x17]
    // 0x7bea10: DecompressPointer r4
    //     0x7bea10: add             x4, x4, HEAP, lsl #32
    // 0x7bea14: r8 = X0
    //     0x7bea14: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7bea18: LoadField: r9 = r4->field_7
    //     0x7bea18: ldur            x9, [x4, #7]
    // 0x7bea1c: r3 = Null
    //     0x7bea1c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df30] Null
    //     0x7bea20: ldr             x3, [x3, #0xf30]
    // 0x7bea24: blr             x9
    // 0x7bea28: ldur            x0, [fp, #-8]
    // 0x7bea2c: ldur            x1, [fp, #-0x38]
    // 0x7bea30: cmp             x1, x0
    // 0x7bea34: b.hs            #0x7beb0c
    // 0x7bea38: ldur            x1, [fp, #-0x10]
    // 0x7bea3c: ldur            x0, [fp, #-0x20]
    // 0x7bea40: ldur            x2, [fp, #-0x38]
    // 0x7bea44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7bea44: add             x25, x1, x2, lsl #2
    //     0x7bea48: add             x25, x25, #0xf
    //     0x7bea4c: str             w0, [x25]
    //     0x7bea50: tbz             w0, #0, #0x7bea6c
    //     0x7bea54: ldurb           w16, [x1, #-1]
    //     0x7bea58: ldurb           w17, [x0, #-1]
    //     0x7bea5c: and             x16, x17, x16, lsr #2
    //     0x7bea60: tst             x16, HEAP, lsr #32
    //     0x7bea64: b.eq            #0x7bea6c
    //     0x7bea68: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7bea6c: ldur            x6, [fp, #-0x28]
    // 0x7bea70: ldur            x3, [fp, #-0x10]
    // 0x7bea74: ldur            x4, [fp, #-0x30]
    // 0x7bea78: b               #0x7be9b4
    // 0x7bea7c: mov             x4, x5
    // 0x7bea80: ldur            x2, [fp, #-0x30]
    // 0x7bea84: r0 = Null
    //     0x7bea84: mov             x0, NULL
    // 0x7bea88: r1 = Null
    //     0x7bea88: mov             x1, NULL
    // 0x7bea8c: cmp             w2, NULL
    // 0x7bea90: b.eq            #0x7beab0
    // 0x7bea94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bea94: ldur            w4, [x2, #0x17]
    // 0x7bea98: DecompressPointer r4
    //     0x7bea98: add             x4, x4, HEAP, lsl #32
    // 0x7bea9c: r8 = X0
    //     0x7bea9c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7beaa0: LoadField: r9 = r4->field_7
    //     0x7beaa0: ldur            x9, [x4, #7]
    // 0x7beaa4: r3 = Null
    //     0x7beaa4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df40] Null
    //     0x7beaa8: ldr             x3, [x3, #0xf40]
    // 0x7beaac: blr             x9
    // 0x7beab0: ldur            x0, [fp, #-8]
    // 0x7beab4: ldur            x1, [fp, #-0x18]
    // 0x7beab8: cmp             x1, x0
    // 0x7beabc: b.hs            #0x7beb10
    // 0x7beac0: ldur            x2, [fp, #-0x18]
    // 0x7beac4: ldur            x1, [fp, #-0x10]
    // 0x7beac8: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x7beac8: add             x3, x1, x2, lsl #2
    //     0x7beacc: stur            NULL, [x3, #0xf]
    // 0x7bead0: r0 = Null
    //     0x7bead0: mov             x0, NULL
    // 0x7bead4: LeaveFrame
    //     0x7bead4: mov             SP, fp
    //     0x7bead8: ldp             fp, lr, [SP], #0x10
    // 0x7beadc: ret
    //     0x7beadc: ret             
    // 0x7beae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7beae0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7beae4: b               #0x7be830
    // 0x7beae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7beae8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7beaec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7beaec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7beaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7beaf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7beaf4: b               #0x7be8e0
    // 0x7beaf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7beaf8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7beafc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7beafc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7beb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7beb00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7beb04: b               #0x7be9c8
    // 0x7beb08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7beb08: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7beb0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7beb0c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7beb10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7beb10: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic notifyListeners(dynamic) {
    // ** addr: 0x7ebe88, size: 0x18
    // 0x7ebe88: r4 = 7
    //     0x7ebe88: movz            x4, #0x7
    // 0x7ebe8c: r1 = Function 'notifyListeners':.
    //     0x7ebe8c: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ef58] AnonymousClosure: (0x7ebea0), in [package:auto_route/src/router/controller/routing_controller.dart] _AutoRouterDelegate&RouterDelegate&ChangeNotifier::notifyListeners (0x7ebee8)
    //     0x7ebe90: ldr             x1, [x17, #0xf58]
    // 0x7ebe94: r24 = BuildNonGenericMethodExtractorStub
    //     0x7ebe94: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7ebe98: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7ebe98: ldur            x0, [x24, #0x17]
    // 0x7ebe9c: br              x0
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x7ebea0, size: 0x48
    // 0x7ebea0: EnterFrame
    //     0x7ebea0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebea4: mov             fp, SP
    // 0x7ebea8: ldr             x0, [fp, #0x10]
    // 0x7ebeac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ebeac: ldur            w1, [x0, #0x17]
    // 0x7ebeb0: DecompressPointer r1
    //     0x7ebeb0: add             x1, x1, HEAP, lsl #32
    // 0x7ebeb4: CheckStackOverflow
    //     0x7ebeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebeb8: cmp             SP, x16
    //     0x7ebebc: b.ls            #0x7ebee0
    // 0x7ebec0: LoadField: r0 = r1->field_f
    //     0x7ebec0: ldur            w0, [x1, #0xf]
    // 0x7ebec4: DecompressPointer r0
    //     0x7ebec4: add             x0, x0, HEAP, lsl #32
    // 0x7ebec8: SaveReg r0
    //     0x7ebec8: str             x0, [SP, #-8]!
    // 0x7ebecc: r0 = notifyListeners()
    //     0x7ebecc: bl              #0x7ebee8  ; [package:auto_route/src/router/controller/routing_controller.dart] _AutoRouterDelegate&RouterDelegate&ChangeNotifier::notifyListeners
    // 0x7ebed0: add             SP, SP, #8
    // 0x7ebed4: LeaveFrame
    //     0x7ebed4: mov             SP, fp
    //     0x7ebed8: ldp             fp, lr, [SP], #0x10
    // 0x7ebedc: ret
    //     0x7ebedc: ret             
    // 0x7ebee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebee0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebee4: b               #0x7ebec0
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x7ebee8, size: 0x5a0
    // 0x7ebee8: EnterFrame
    //     0x7ebee8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebeec: mov             fp, SP
    // 0x7ebef0: AllocStack(0xc8)
    //     0x7ebef0: sub             SP, SP, #0xc8
    // 0x7ebef4: CheckStackOverflow
    //     0x7ebef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebef8: cmp             SP, x16
    //     0x7ebefc: b.ls            #0x7ec44c
    // 0x7ebf00: r1 = 1
    //     0x7ebf00: movz            x1, #0x1
    // 0x7ebf04: r0 = AllocateContext()
    //     0x7ebf04: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7ebf08: mov             x3, x0
    // 0x7ebf0c: ldr             x2, [fp, #0x10]
    // 0x7ebf10: StoreField: r3->field_f = r2
    //     0x7ebf10: stur            w2, [x3, #0xf]
    // 0x7ebf14: LoadField: r4 = r2->field_b
    //     0x7ebf14: ldur            x4, [x2, #0xb]
    // 0x7ebf18: cbnz            x4, #0x7ebf2c
    // 0x7ebf1c: r0 = Null
    //     0x7ebf1c: mov             x0, NULL
    // 0x7ebf20: LeaveFrame
    //     0x7ebf20: mov             SP, fp
    //     0x7ebf24: ldp             fp, lr, [SP], #0x10
    // 0x7ebf28: ret
    //     0x7ebf28: ret             
    // 0x7ebf2c: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x7ebf2c: ldur            x0, [x2, #0x17]
    // 0x7ebf30: add             x1, x0, #1
    // 0x7ebf34: ArrayStore: r2[0] = r1  ; List_8
    //     0x7ebf34: stur            x1, [x2, #0x17]
    // 0x7ebf38: r0 = BoxInt64Instr(r4)
    //     0x7ebf38: sbfiz           x0, x4, #1, #0x1f
    //     0x7ebf3c: cmp             x4, x0, asr #1
    //     0x7ebf40: b.eq            #0x7ebf4c
    //     0x7ebf44: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ebf48: stur            x4, [x0, #7]
    // 0x7ebf4c: mov             x5, x2
    // 0x7ebf50: mov             x4, x3
    // 0x7ebf54: mov             x3, x0
    // 0x7ebf58: r2 = 0
    //     0x7ebf58: movz            x2, #0
    // 0x7ebf5c: b               #0x7ec088
    // 0x7ebf60: sub             SP, fp, #0xc8
    // 0x7ebf64: mov             x3, x0
    // 0x7ebf68: stur            x0, [fp, #-0x78]
    // 0x7ebf6c: mov             x0, x1
    // 0x7ebf70: stur            x1, [fp, #-0x80]
    // 0x7ebf74: r1 = Null
    //     0x7ebf74: mov             x1, NULL
    // 0x7ebf78: r2 = 4
    //     0x7ebf78: movz            x2, #0x4
    // 0x7ebf7c: r0 = AllocateArray()
    //     0x7ebf7c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7ebf80: stur            x0, [fp, #-0x88]
    // 0x7ebf84: r17 = "while dispatching notifications for "
    //     0x7ebf84: ldr             x17, [PP, #0x1d90]  ; [pp+0x1d90] "while dispatching notifications for "
    // 0x7ebf88: StoreField: r0->field_f = r17
    //     0x7ebf88: stur            w17, [x0, #0xf]
    // 0x7ebf8c: ldr             x16, [fp, #0x10]
    // 0x7ebf90: SaveReg r16
    //     0x7ebf90: str             x16, [SP, #-8]!
    // 0x7ebf94: r0 = runtimeType()
    //     0x7ebf94: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x7ebf98: add             SP, SP, #8
    // 0x7ebf9c: ldur            x1, [fp, #-0x88]
    // 0x7ebfa0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7ebfa0: add             x25, x1, #0x13
    //     0x7ebfa4: str             w0, [x25]
    //     0x7ebfa8: tbz             w0, #0, #0x7ebfc4
    //     0x7ebfac: ldurb           w16, [x1, #-1]
    //     0x7ebfb0: ldurb           w17, [x0, #-1]
    //     0x7ebfb4: and             x16, x17, x16, lsr #2
    //     0x7ebfb8: tst             x16, HEAP, lsr #32
    //     0x7ebfbc: b.eq            #0x7ebfc4
    //     0x7ebfc0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7ebfc4: ldur            x16, [fp, #-0x88]
    // 0x7ebfc8: SaveReg r16
    //     0x7ebfc8: str             x16, [SP, #-8]!
    // 0x7ebfcc: r0 = _interpolate()
    //     0x7ebfcc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x7ebfd0: add             SP, SP, #8
    // 0x7ebfd4: r1 = <List<Object>>
    //     0x7ebfd4: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x7ebfd8: stur            x0, [fp, #-0x88]
    // 0x7ebfdc: r0 = ErrorDescription()
    //     0x7ebfdc: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x7ebfe0: stur            x0, [fp, #-0x90]
    // 0x7ebfe4: ldur            x16, [fp, #-0x88]
    // 0x7ebfe8: stp             x16, x0, [SP, #-0x10]!
    // 0x7ebfec: r16 = Instance_DiagnosticLevel
    //     0x7ebfec: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x7ebff0: SaveReg r16
    //     0x7ebff0: str             x16, [SP, #-8]!
    // 0x7ebff4: r0 = _ErrorDiagnostic()
    //     0x7ebff4: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7ebff8: add             SP, SP, #0x18
    // 0x7ebffc: r0 = FlutterErrorDetails()
    //     0x7ebffc: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x7ec000: mov             x3, x0
    // 0x7ec004: ldur            x0, [fp, #-0x78]
    // 0x7ec008: stur            x3, [fp, #-0x88]
    // 0x7ec00c: StoreField: r3->field_7 = r0
    //     0x7ec00c: stur            w0, [x3, #7]
    // 0x7ec010: ldur            x0, [fp, #-0x80]
    // 0x7ec014: StoreField: r3->field_b = r0
    //     0x7ec014: stur            w0, [x3, #0xb]
    // 0x7ec018: r17 = "foundation library"
    //     0x7ec018: ldr             x17, [PP, #0x2498]  ; [pp+0x2498] "foundation library"
    // 0x7ec01c: StoreField: r3->field_f = r17
    //     0x7ec01c: stur            w17, [x3, #0xf]
    // 0x7ec020: ldur            x0, [fp, #-0x90]
    // 0x7ec024: StoreField: r3->field_13 = r0
    //     0x7ec024: stur            w0, [x3, #0x13]
    // 0x7ec028: ldur            x2, [fp, #-0x10]
    // 0x7ec02c: r1 = Function '<anonymous closure>':.
    //     0x7ec02c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12218] AnonymousClosure: (0x52420c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x7ec030: ldr             x1, [x1, #0x218]
    // 0x7ec034: r0 = AllocateClosure()
    //     0x7ec034: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7ec038: mov             x1, x0
    // 0x7ec03c: ldur            x0, [fp, #-0x88]
    // 0x7ec040: StoreField: r0->field_1b = r1
    //     0x7ec040: stur            w1, [x0, #0x1b]
    // 0x7ec044: r17 = false
    //     0x7ec044: add             x17, NULL, #0x30  ; false
    // 0x7ec048: StoreField: r0->field_1f = r17
    //     0x7ec048: stur            w17, [x0, #0x1f]
    // 0x7ec04c: SaveReg r0
    //     0x7ec04c: str             x0, [SP, #-8]!
    // 0x7ec050: r0 = reportError()
    //     0x7ec050: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x7ec054: add             SP, SP, #8
    // 0x7ec058: ldr             x3, [fp, #0x10]
    // 0x7ec05c: ldur            x2, [fp, #-0x10]
    // 0x7ec060: ldur            x1, [fp, #-0x38]
    // 0x7ec064: ldur            x0, [fp, #-0x40]
    // 0x7ec068: r4 = LoadInt32Instr(r0)
    //     0x7ec068: sbfx            x4, x0, #1, #0x1f
    //     0x7ec06c: tbz             w0, #0, #0x7ec074
    //     0x7ec070: ldur            x4, [x0, #7]
    // 0x7ec074: add             x0, x4, #1
    // 0x7ec078: mov             x5, x3
    // 0x7ec07c: mov             x4, x2
    // 0x7ec080: mov             x3, x1
    // 0x7ec084: mov             x2, x0
    // 0x7ec088: stur            x5, [fp, #-0x88]
    // 0x7ec08c: stur            x4, [fp, #-0x90]
    // 0x7ec090: stur            x3, [fp, #-0x98]
    // 0x7ec094: stur            x2, [fp, #-0xa0]
    // 0x7ec098: CheckStackOverflow
    //     0x7ec098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec09c: cmp             SP, x16
    //     0x7ec0a0: b.ls            #0x7ec454
    // 0x7ec0a4: r0 = LoadInt32Instr(r3)
    //     0x7ec0a4: sbfx            x0, x3, #1, #0x1f
    //     0x7ec0a8: tbz             w3, #0, #0x7ec0b0
    //     0x7ec0ac: ldur            x0, [x3, #7]
    // 0x7ec0b0: cmp             x2, x0
    // 0x7ec0b4: b.ge            #0x7ec13c
    // 0x7ec0b8: LoadField: r6 = r5->field_13
    //     0x7ec0b8: ldur            w6, [x5, #0x13]
    // 0x7ec0bc: DecompressPointer r6
    //     0x7ec0bc: add             x6, x6, HEAP, lsl #32
    // 0x7ec0c0: LoadField: r0 = r6->field_b
    //     0x7ec0c0: ldur            w0, [x6, #0xb]
    // 0x7ec0c4: DecompressPointer r0
    //     0x7ec0c4: add             x0, x0, HEAP, lsl #32
    // 0x7ec0c8: r1 = LoadInt32Instr(r0)
    //     0x7ec0c8: sbfx            x1, x0, #1, #0x1f
    // 0x7ec0cc: mov             x0, x1
    // 0x7ec0d0: mov             x1, x2
    // 0x7ec0d4: cmp             x1, x0
    // 0x7ec0d8: b.hs            #0x7ec45c
    // 0x7ec0dc: r0 = BoxInt64Instr(r2)
    //     0x7ec0dc: sbfiz           x0, x2, #1, #0x1f
    //     0x7ec0e0: cmp             x2, x0, asr #1
    //     0x7ec0e4: b.eq            #0x7ec0f0
    //     0x7ec0e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ec0ec: stur            x2, [x0, #7]
    // 0x7ec0f0: mov             x1, x0
    // 0x7ec0f4: stur            x1, [fp, #-0x80]
    // 0x7ec0f8: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x7ec0f8: add             x16, x6, x2, lsl #2
    //     0x7ec0fc: ldur            w7, [x16, #0xf]
    // 0x7ec100: DecompressPointer r7
    //     0x7ec100: add             x7, x7, HEAP, lsl #32
    // 0x7ec104: stur            x7, [fp, #-0x78]
    // 0x7ec108: cmp             w7, NULL
    // 0x7ec10c: b.eq            #0x7ec128
    // 0x7ec110: SaveReg r7
    //     0x7ec110: str             x7, [SP, #-8]!
    // 0x7ec114: mov             x0, x7
    // 0x7ec118: ClosureCall
    //     0x7ec118: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7ec11c: ldur            x2, [x0, #0x1f]
    //     0x7ec120: blr             x2
    // 0x7ec124: add             SP, SP, #8
    // 0x7ec128: ldur            x3, [fp, #-0x88]
    // 0x7ec12c: ldur            x2, [fp, #-0x90]
    // 0x7ec130: ldur            x1, [fp, #-0x98]
    // 0x7ec134: ldur            x0, [fp, #-0x80]
    // 0x7ec138: b               #0x7ec068
    // 0x7ec13c: mov             x3, x5
    // 0x7ec140: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7ec140: ldur            x0, [x3, #0x17]
    // 0x7ec144: sub             x1, x0, #1
    // 0x7ec148: ArrayStore: r3[0] = r1  ; List_8
    //     0x7ec148: stur            x1, [x3, #0x17]
    // 0x7ec14c: cbnz            x1, #0x7ec43c
    // 0x7ec150: LoadField: r0 = r3->field_1f
    //     0x7ec150: ldur            x0, [x3, #0x1f]
    // 0x7ec154: cmp             x0, #0
    // 0x7ec158: b.le            #0x7ec43c
    // 0x7ec15c: LoadField: r4 = r3->field_b
    //     0x7ec15c: ldur            x4, [x3, #0xb]
    // 0x7ec160: stur            x4, [fp, #-0xb0]
    // 0x7ec164: sub             x5, x4, x0
    // 0x7ec168: stur            x5, [fp, #-0xa8]
    // 0x7ec16c: lsl             x0, x5, #1
    // 0x7ec170: LoadField: r6 = r3->field_13
    //     0x7ec170: ldur            w6, [x3, #0x13]
    // 0x7ec174: DecompressPointer r6
    //     0x7ec174: add             x6, x6, HEAP, lsl #32
    // 0x7ec178: stur            x6, [fp, #-0x78]
    // 0x7ec17c: LoadField: r1 = r6->field_b
    //     0x7ec17c: ldur            w1, [x6, #0xb]
    // 0x7ec180: DecompressPointer r1
    //     0x7ec180: add             x1, x1, HEAP, lsl #32
    // 0x7ec184: r7 = LoadInt32Instr(r1)
    //     0x7ec184: sbfx            x7, x1, #1, #0x1f
    // 0x7ec188: stur            x7, [fp, #-0xa0]
    // 0x7ec18c: cmp             x0, x7
    // 0x7ec190: b.gt            #0x7ec2c4
    // 0x7ec194: r0 = BoxInt64Instr(r5)
    //     0x7ec194: sbfiz           x0, x5, #1, #0x1f
    //     0x7ec198: cmp             x5, x0, asr #1
    //     0x7ec19c: b.eq            #0x7ec1a8
    //     0x7ec1a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7ec1a4: stur            x5, [x0, #7]
    // 0x7ec1a8: mov             x2, x0
    // 0x7ec1ac: r1 = <((dynamic this) => void?)?>
    //     0x7ec1ac: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7ec1b0: r0 = AllocateArray()
    //     0x7ec1b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7ec1b4: mov             x3, x0
    // 0x7ec1b8: stur            x3, [fp, #-0x90]
    // 0x7ec1bc: r7 = 0
    //     0x7ec1bc: movz            x7, #0
    // 0x7ec1c0: r6 = 0
    //     0x7ec1c0: movz            x6, #0
    // 0x7ec1c4: ldur            x4, [fp, #-0xb0]
    // 0x7ec1c8: ldur            x5, [fp, #-0x78]
    // 0x7ec1cc: stur            x7, [fp, #-0xc0]
    // 0x7ec1d0: stur            x6, [fp, #-0xc8]
    // 0x7ec1d4: CheckStackOverflow
    //     0x7ec1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec1d8: cmp             SP, x16
    //     0x7ec1dc: b.ls            #0x7ec460
    // 0x7ec1e0: cmp             x6, x4
    // 0x7ec1e4: b.ge            #0x7ec298
    // 0x7ec1e8: ldur            x0, [fp, #-0xa0]
    // 0x7ec1ec: mov             x1, x6
    // 0x7ec1f0: cmp             x1, x0
    // 0x7ec1f4: b.hs            #0x7ec468
    // 0x7ec1f8: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x7ec1f8: add             x16, x5, x6, lsl #2
    //     0x7ec1fc: ldur            w8, [x16, #0xf]
    // 0x7ec200: DecompressPointer r8
    //     0x7ec200: add             x8, x8, HEAP, lsl #32
    // 0x7ec204: stur            x8, [fp, #-0x80]
    // 0x7ec208: cmp             w8, NULL
    // 0x7ec20c: b.eq            #0x7ec280
    // 0x7ec210: add             x9, x7, #1
    // 0x7ec214: mov             x0, x8
    // 0x7ec218: stur            x9, [fp, #-0xb8]
    // 0x7ec21c: r2 = Null
    //     0x7ec21c: mov             x2, NULL
    // 0x7ec220: r1 = Null
    //     0x7ec220: mov             x1, NULL
    // 0x7ec224: r8 = ((dynamic this) => void?)?
    //     0x7ec224: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7ec228: r3 = Null
    //     0x7ec228: add             x3, PP, #0x12, lsl #12  ; [pp+0x12220] Null
    //     0x7ec22c: ldr             x3, [x3, #0x220]
    // 0x7ec230: r0 = DefaultNullableTypeTest()
    //     0x7ec230: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7ec234: ldur            x0, [fp, #-0xa8]
    // 0x7ec238: ldur            x1, [fp, #-0xc0]
    // 0x7ec23c: cmp             x1, x0
    // 0x7ec240: b.hs            #0x7ec46c
    // 0x7ec244: ldur            x1, [fp, #-0x90]
    // 0x7ec248: ldur            x0, [fp, #-0x80]
    // 0x7ec24c: ldur            x2, [fp, #-0xc0]
    // 0x7ec250: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7ec250: add             x25, x1, x2, lsl #2
    //     0x7ec254: add             x25, x25, #0xf
    //     0x7ec258: str             w0, [x25]
    //     0x7ec25c: tbz             w0, #0, #0x7ec278
    //     0x7ec260: ldurb           w16, [x1, #-1]
    //     0x7ec264: ldurb           w17, [x0, #-1]
    //     0x7ec268: and             x16, x17, x16, lsr #2
    //     0x7ec26c: tst             x16, HEAP, lsr #32
    //     0x7ec270: b.eq            #0x7ec278
    //     0x7ec274: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7ec278: ldur            x7, [fp, #-0xb8]
    // 0x7ec27c: b               #0x7ec288
    // 0x7ec280: mov             x2, x7
    // 0x7ec284: mov             x7, x2
    // 0x7ec288: ldur            x0, [fp, #-0xc8]
    // 0x7ec28c: add             x6, x0, #1
    // 0x7ec290: ldur            x3, [fp, #-0x90]
    // 0x7ec294: b               #0x7ec1c4
    // 0x7ec298: ldur            x3, [fp, #-0x88]
    // 0x7ec29c: ldur            x0, [fp, #-0x90]
    // 0x7ec2a0: StoreField: r3->field_13 = r0
    //     0x7ec2a0: stur            w0, [x3, #0x13]
    //     0x7ec2a4: ldurb           w16, [x3, #-1]
    //     0x7ec2a8: ldurb           w17, [x0, #-1]
    //     0x7ec2ac: and             x16, x17, x16, lsr #2
    //     0x7ec2b0: tst             x16, HEAP, lsr #32
    //     0x7ec2b4: b.eq            #0x7ec2bc
    //     0x7ec2b8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7ec2bc: mov             x1, x3
    // 0x7ec2c0: b               #0x7ec42c
    // 0x7ec2c4: mov             x4, x6
    // 0x7ec2c8: LoadField: r5 = r4->field_7
    //     0x7ec2c8: ldur            w5, [x4, #7]
    // 0x7ec2cc: DecompressPointer r5
    //     0x7ec2cc: add             x5, x5, HEAP, lsl #32
    // 0x7ec2d0: stur            x5, [fp, #-0x90]
    // 0x7ec2d4: r7 = 0
    //     0x7ec2d4: movz            x7, #0
    // 0x7ec2d8: ldur            x6, [fp, #-0xa8]
    // 0x7ec2dc: stur            x7, [fp, #-0xb8]
    // 0x7ec2e0: CheckStackOverflow
    //     0x7ec2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec2e4: cmp             SP, x16
    //     0x7ec2e8: b.ls            #0x7ec470
    // 0x7ec2ec: cmp             x7, x6
    // 0x7ec2f0: b.ge            #0x7ec428
    // 0x7ec2f4: ldur            x0, [fp, #-0xa0]
    // 0x7ec2f8: mov             x1, x7
    // 0x7ec2fc: cmp             x1, x0
    // 0x7ec300: b.hs            #0x7ec478
    // 0x7ec304: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x7ec304: add             x16, x4, x7, lsl #2
    //     0x7ec308: ldur            w0, [x16, #0xf]
    // 0x7ec30c: DecompressPointer r0
    //     0x7ec30c: add             x0, x0, HEAP, lsl #32
    // 0x7ec310: cmp             w0, NULL
    // 0x7ec314: b.ne            #0x7ec40c
    // 0x7ec318: add             x0, x7, #1
    // 0x7ec31c: mov             x8, x0
    // 0x7ec320: stur            x8, [fp, #-0xb0]
    // 0x7ec324: CheckStackOverflow
    //     0x7ec324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec328: cmp             SP, x16
    //     0x7ec32c: b.ls            #0x7ec47c
    // 0x7ec330: ldur            x0, [fp, #-0xa0]
    // 0x7ec334: mov             x1, x8
    // 0x7ec338: cmp             x1, x0
    // 0x7ec33c: b.hs            #0x7ec484
    // 0x7ec340: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x7ec340: add             x16, x4, x8, lsl #2
    //     0x7ec344: ldur            w9, [x16, #0xf]
    // 0x7ec348: DecompressPointer r9
    //     0x7ec348: add             x9, x9, HEAP, lsl #32
    // 0x7ec34c: stur            x9, [fp, #-0x80]
    // 0x7ec350: cmp             w9, NULL
    // 0x7ec354: b.ne            #0x7ec364
    // 0x7ec358: add             x0, x8, #1
    // 0x7ec35c: mov             x8, x0
    // 0x7ec360: b               #0x7ec320
    // 0x7ec364: mov             x0, x9
    // 0x7ec368: mov             x2, x5
    // 0x7ec36c: r1 = Null
    //     0x7ec36c: mov             x1, NULL
    // 0x7ec370: cmp             w2, NULL
    // 0x7ec374: b.eq            #0x7ec394
    // 0x7ec378: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ec378: ldur            w4, [x2, #0x17]
    // 0x7ec37c: DecompressPointer r4
    //     0x7ec37c: add             x4, x4, HEAP, lsl #32
    // 0x7ec380: r8 = X0
    //     0x7ec380: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7ec384: LoadField: r9 = r4->field_7
    //     0x7ec384: ldur            x9, [x4, #7]
    // 0x7ec388: r3 = Null
    //     0x7ec388: add             x3, PP, #0x12, lsl #12  ; [pp+0x12230] Null
    //     0x7ec38c: ldr             x3, [x3, #0x230]
    // 0x7ec390: blr             x9
    // 0x7ec394: ldur            x1, [fp, #-0x78]
    // 0x7ec398: ldur            x0, [fp, #-0x80]
    // 0x7ec39c: ldur            x3, [fp, #-0xb8]
    // 0x7ec3a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7ec3a0: add             x25, x1, x3, lsl #2
    //     0x7ec3a4: add             x25, x25, #0xf
    //     0x7ec3a8: str             w0, [x25]
    //     0x7ec3ac: tbz             w0, #0, #0x7ec3c8
    //     0x7ec3b0: ldurb           w16, [x1, #-1]
    //     0x7ec3b4: ldurb           w17, [x0, #-1]
    //     0x7ec3b8: and             x16, x17, x16, lsr #2
    //     0x7ec3bc: tst             x16, HEAP, lsr #32
    //     0x7ec3c0: b.eq            #0x7ec3c8
    //     0x7ec3c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7ec3c8: ldur            x2, [fp, #-0x90]
    // 0x7ec3cc: r0 = Null
    //     0x7ec3cc: mov             x0, NULL
    // 0x7ec3d0: r1 = Null
    //     0x7ec3d0: mov             x1, NULL
    // 0x7ec3d4: cmp             w2, NULL
    // 0x7ec3d8: b.eq            #0x7ec3f8
    // 0x7ec3dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ec3dc: ldur            w4, [x2, #0x17]
    // 0x7ec3e0: DecompressPointer r4
    //     0x7ec3e0: add             x4, x4, HEAP, lsl #32
    // 0x7ec3e4: r8 = X0
    //     0x7ec3e4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7ec3e8: LoadField: r9 = r4->field_7
    //     0x7ec3e8: ldur            x9, [x4, #7]
    // 0x7ec3ec: r3 = Null
    //     0x7ec3ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12240] Null
    //     0x7ec3f0: ldr             x3, [x3, #0x240]
    // 0x7ec3f4: blr             x9
    // 0x7ec3f8: ldur            x1, [fp, #-0x78]
    // 0x7ec3fc: ldur            x2, [fp, #-0xb0]
    // 0x7ec400: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x7ec400: add             x3, x1, x2, lsl #2
    //     0x7ec404: stur            NULL, [x3, #0xf]
    // 0x7ec408: b               #0x7ec410
    // 0x7ec40c: mov             x1, x4
    // 0x7ec410: ldur            x2, [fp, #-0xb8]
    // 0x7ec414: add             x7, x2, #1
    // 0x7ec418: ldur            x3, [fp, #-0x88]
    // 0x7ec41c: mov             x4, x1
    // 0x7ec420: ldur            x5, [fp, #-0x90]
    // 0x7ec424: b               #0x7ec2d8
    // 0x7ec428: ldur            x1, [fp, #-0x88]
    // 0x7ec42c: ldur            x2, [fp, #-0xa8]
    // 0x7ec430: r3 = 0
    //     0x7ec430: movz            x3, #0
    // 0x7ec434: StoreField: r1->field_1f = r3
    //     0x7ec434: stur            x3, [x1, #0x1f]
    // 0x7ec438: StoreField: r1->field_b = r2
    //     0x7ec438: stur            x2, [x1, #0xb]
    // 0x7ec43c: r0 = Null
    //     0x7ec43c: mov             x0, NULL
    // 0x7ec440: LeaveFrame
    //     0x7ec440: mov             SP, fp
    //     0x7ec444: ldp             fp, lr, [SP], #0x10
    // 0x7ec448: ret
    //     0x7ec448: ret             
    // 0x7ec44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec44c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec450: b               #0x7ebf00
    // 0x7ec454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec458: b               #0x7ec0a4
    // 0x7ec45c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ec45c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ec460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec460: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec464: b               #0x7ec1e0
    // 0x7ec468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ec468: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ec46c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ec46c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ec470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec470: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec474: b               #0x7ec2ec
    // 0x7ec478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ec478: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7ec47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec47c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec480: b               #0x7ec330
    // 0x7ec484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7ec484: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4196, size: 0x48, field offset: 0x28
class AutoRouterDelegate extends _AutoRouterDelegate&RouterDelegate&ChangeNotifier {

  late List<NavigatorObserver> _navigatorObservers; // offset: 0x44

  get _ currentConfiguration(/* No info */) {
    // ** addr: 0x8668f0, size: 0x38
    // 0x8668f0: EnterFrame
    //     0x8668f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8668f4: mov             fp, SP
    // 0x8668f8: CheckStackOverflow
    //     0x8668f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8668fc: cmp             SP, x16
    //     0x866900: b.ls            #0x866920
    // 0x866904: ldr             x16, [fp, #0x10]
    // 0x866908: SaveReg r16
    //     0x866908: str             x16, [SP, #-8]!
    // 0x86690c: r0 = urlState()
    //     0x86690c: bl              #0x866928  ; [package:auto_route/src/router/controller/routing_controller.dart] AutoRouterDelegate::urlState
    // 0x866910: add             SP, SP, #8
    // 0x866914: LeaveFrame
    //     0x866914: mov             SP, fp
    //     0x866918: ldp             fp, lr, [SP], #0x10
    // 0x86691c: ret
    //     0x86691c: ret             
    // 0x866920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866920: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866924: b               #0x866904
  }
  get _ urlState(/* No info */) {
    // ** addr: 0x866928, size: 0x48
    // 0x866928: EnterFrame
    //     0x866928: stp             fp, lr, [SP, #-0x10]!
    //     0x86692c: mov             fp, SP
    // 0x866930: ldr             x1, [fp, #0x10]
    // 0x866934: LoadField: r2 = r1->field_2f
    //     0x866934: ldur            w2, [x1, #0x2f]
    // 0x866938: DecompressPointer r2
    //     0x866938: add             x2, x2, HEAP, lsl #32
    // 0x86693c: LoadField: r1 = r2->field_57
    //     0x86693c: ldur            w1, [x2, #0x57]
    // 0x866940: DecompressPointer r1
    //     0x866940: add             x1, x1, HEAP, lsl #32
    // 0x866944: r16 = Sentinel
    //     0x866944: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x866948: cmp             w1, w16
    // 0x86694c: b.eq            #0x866964
    // 0x866950: LoadField: r0 = r1->field_27
    //     0x866950: ldur            w0, [x1, #0x27]
    // 0x866954: DecompressPointer r0
    //     0x866954: add             x0, x0, HEAP, lsl #32
    // 0x866958: LeaveFrame
    //     0x866958: mov             SP, fp
    //     0x86695c: ldp             fp, lr, [SP], #0x10
    // 0x866960: ret
    //     0x866960: ret             
    // 0x866964: r9 = _navigationHistory
    //     0x866964: add             x9, PP, #0x12, lsl #12  ; [pp+0x12210] Field <RootStackRouter._navigationHistory@194169768>: late final (offset: 0x58)
    //     0x866968: ldr             x9, [x9, #0x210]
    // 0x86696c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86696c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ popRoute(/* No info */) async {
    // ** addr: 0x866a90, size: 0x60
    // 0x866a90: EnterFrame
    //     0x866a90: stp             fp, lr, [SP, #-0x10]!
    //     0x866a94: mov             fp, SP
    // 0x866a98: AllocStack(0x10)
    //     0x866a98: sub             SP, SP, #0x10
    // 0x866a9c: SetupParameters(AutoRouterDelegate<UrlState> this /* r1, fp-0x10 */)
    //     0x866a9c: stur            NULL, [fp, #-8]
    //     0x866aa0: movz            x0, #0
    //     0x866aa4: add             x1, fp, w0, sxtw #2
    //     0x866aa8: ldr             x1, [x1, #0x10]
    //     0x866aac: stur            x1, [fp, #-0x10]
    // 0x866ab0: CheckStackOverflow
    //     0x866ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866ab4: cmp             SP, x16
    //     0x866ab8: b.ls            #0x866ae8
    // 0x866abc: InitAsync() -> Future<bool>
    //     0x866abc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x866ac0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x866ac4: ldur            x0, [fp, #-0x10]
    // 0x866ac8: LoadField: r1 = r0->field_2f
    //     0x866ac8: ldur            w1, [x0, #0x2f]
    // 0x866acc: DecompressPointer r1
    //     0x866acc: add             x1, x1, HEAP, lsl #32
    // 0x866ad0: r16 = <Object?>
    //     0x866ad0: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x866ad4: stp             x1, x16, [SP, #-0x10]!
    // 0x866ad8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x866ad8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x866adc: r0 = popTop()
    //     0x866adc: bl              #0x866af0  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::popTop
    // 0x866ae0: add             SP, SP, #0x10
    // 0x866ae4: r0 = ReturnAsync()
    //     0x866ae4: b               #0x524514  ; ReturnAsyncStub
    // 0x866ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866ae8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866aec: b               #0x866abc
  }
  [closure] Future<void> setNewRoutePath(dynamic, Object?) {
    // ** addr: 0x86835c, size: 0x4c
    // 0x86835c: EnterFrame
    //     0x86835c: stp             fp, lr, [SP, #-0x10]!
    //     0x868360: mov             fp, SP
    // 0x868364: ldr             x0, [fp, #0x18]
    // 0x868368: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x868368: ldur            w1, [x0, #0x17]
    // 0x86836c: DecompressPointer r1
    //     0x86836c: add             x1, x1, HEAP, lsl #32
    // 0x868370: CheckStackOverflow
    //     0x868370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868374: cmp             SP, x16
    //     0x868378: b.ls            #0x8683a0
    // 0x86837c: LoadField: r0 = r1->field_f
    //     0x86837c: ldur            w0, [x1, #0xf]
    // 0x868380: DecompressPointer r0
    //     0x868380: add             x0, x0, HEAP, lsl #32
    // 0x868384: ldr             x16, [fp, #0x10]
    // 0x868388: stp             x16, x0, [SP, #-0x10]!
    // 0x86838c: r0 = setNewRoutePath()
    //     0x86838c: bl              #0x8683a8  ; [package:auto_route/src/router/controller/routing_controller.dart] AutoRouterDelegate::setNewRoutePath
    // 0x868390: add             SP, SP, #0x10
    // 0x868394: LeaveFrame
    //     0x868394: mov             SP, fp
    //     0x868398: ldp             fp, lr, [SP], #0x10
    // 0x86839c: ret
    //     0x86839c: ret             
    // 0x8683a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8683a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8683a4: b               #0x86837c
  }
  _ setNewRoutePath(/* No info */) {
    // ** addr: 0x8683a8, size: 0x134
    // 0x8683a8: EnterFrame
    //     0x8683a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8683ac: mov             fp, SP
    // 0x8683b0: AllocStack(0x10)
    //     0x8683b0: sub             SP, SP, #0x10
    // 0x8683b4: CheckStackOverflow
    //     0x8683b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8683b8: cmp             SP, x16
    //     0x8683bc: b.ls            #0x8684d4
    // 0x8683c0: ldr             x0, [fp, #0x10]
    // 0x8683c4: r2 = Null
    //     0x8683c4: mov             x2, NULL
    // 0x8683c8: r1 = Null
    //     0x8683c8: mov             x1, NULL
    // 0x8683cc: r4 = 58
    //     0x8683cc: movz            x4, #0x3a
    // 0x8683d0: branchIfSmi(r0, 0x8683d8)
    //     0x8683d0: tbz             w0, #0, #0x8683d8
    // 0x8683d4: r4 = LoadClassIdInstr(r0)
    //     0x8683d4: ldurh           w4, [x0, #1]
    // 0x8683d8: r17 = 4529
    //     0x8683d8: movz            x17, #0x11b1
    // 0x8683dc: cmp             x4, x17
    // 0x8683e0: b.eq            #0x8683f8
    // 0x8683e4: r8 = UrlState
    //     0x8683e4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1dee0] Type: UrlState
    //     0x8683e8: ldr             x8, [x8, #0xee0]
    // 0x8683ec: r3 = Null
    //     0x8683ec: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f2a0] Null
    //     0x8683f0: ldr             x3, [x3, #0x2a0]
    // 0x8683f4: r0 = UrlState()
    //     0x8683f4: bl              #0x66c804  ; IsType_UrlState_Stub
    // 0x8683f8: ldr             x0, [fp, #0x18]
    // 0x8683fc: LoadField: r1 = r0->field_2f
    //     0x8683fc: ldur            w1, [x0, #0x2f]
    // 0x868400: DecompressPointer r1
    //     0x868400: add             x1, x1, HEAP, lsl #32
    // 0x868404: stur            x1, [fp, #-8]
    // 0x868408: SaveReg r1
    //     0x868408: str             x1, [SP, #-8]!
    // 0x86840c: r0 = topMostRouter()
    //     0x86840c: bl              #0x868980  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::topMostRouter
    // 0x868410: add             SP, SP, #8
    // 0x868414: stur            x0, [fp, #-0x10]
    // 0x868418: LoadField: r1 = r0->field_47
    //     0x868418: ldur            w1, [x0, #0x47]
    // 0x86841c: DecompressPointer r1
    //     0x86841c: add             x1, x1, HEAP, lsl #32
    // 0x868420: LoadField: r2 = r1->field_27
    //     0x868420: ldur            w2, [x1, #0x27]
    // 0x868424: DecompressPointer r2
    //     0x868424: add             x2, x2, HEAP, lsl #32
    // 0x868428: tbnz            w2, #4, #0x86844c
    // 0x86842c: r1 = Function '<anonymous closure>':.
    //     0x86842c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f2b0] AnonymousClosure: (0x8689c4), in [package:auto_route/src/router/controller/routing_controller.dart] AutoRouterDelegate::setNewRoutePath (0x8683a8)
    //     0x868430: ldr             x1, [x1, #0x2b0]
    // 0x868434: r2 = Null
    //     0x868434: mov             x2, NULL
    // 0x868438: r0 = AllocateClosure()
    //     0x868438: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86843c: ldur            x16, [fp, #-0x10]
    // 0x868440: stp             x0, x16, [SP, #-0x10]!
    // 0x868444: r0 = popUntil()
    //     0x868444: bl              #0x868774  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::popUntil
    // 0x868448: add             SP, SP, #0x10
    // 0x86844c: ldr             x1, [fp, #0x10]
    // 0x868450: LoadField: r2 = r1->field_b
    //     0x868450: ldur            w2, [x1, #0xb]
    // 0x868454: DecompressPointer r2
    //     0x868454: add             x2, x2, HEAP, lsl #32
    // 0x868458: stur            x2, [fp, #-0x10]
    // 0x86845c: r0 = LoadClassIdInstr(r2)
    //     0x86845c: ldurh           w0, [x2, #1]
    // 0x868460: SaveReg r2
    //     0x868460: str             x2, [SP, #-8]!
    // 0x868464: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x868464: movz            x17, #0xc34b
    //     0x868468: add             lr, x0, x17
    //     0x86846c: ldr             lr, [x21, lr, lsl #3]
    //     0x868470: blr             lr
    // 0x868474: add             SP, SP, #8
    // 0x868478: tbnz            w0, #4, #0x8684b0
    // 0x86847c: ldr             x16, [fp, #0x18]
    // 0x868480: ldr             lr, [fp, #0x10]
    // 0x868484: stp             lr, x16, [SP, #-0x10]!
    // 0x868488: r0 = _onNewUrlState()
    //     0x868488: bl              #0x868518  ; [package:auto_route/src/router/controller/routing_controller.dart] AutoRouterDelegate::_onNewUrlState
    // 0x86848c: add             SP, SP, #0x10
    // 0x868490: ldur            x16, [fp, #-8]
    // 0x868494: ldur            lr, [fp, #-0x10]
    // 0x868498: stp             lr, x16, [SP, #-0x10]!
    // 0x86849c: r0 = navigateAll()
    //     0x86849c: bl              #0x8684dc  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::navigateAll
    // 0x8684a0: add             SP, SP, #0x10
    // 0x8684a4: LeaveFrame
    //     0x8684a4: mov             SP, fp
    //     0x8684a8: ldp             fp, lr, [SP], #0x10
    // 0x8684ac: ret
    //     0x8684ac: ret             
    // 0x8684b0: ldr             x16, [fp, #0x18]
    // 0x8684b4: SaveReg r16
    //     0x8684b4: str             x16, [SP, #-8]!
    // 0x8684b8: r0 = notifyListeners()
    //     0x8684b8: bl              #0x7ebee8  ; [package:auto_route/src/router/controller/routing_controller.dart] _AutoRouterDelegate&RouterDelegate&ChangeNotifier::notifyListeners
    // 0x8684bc: add             SP, SP, #8
    // 0x8684c0: r1 = <void?>
    //     0x8684c0: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8684c4: r0 = SynchronousFuture()
    //     0x8684c4: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8684c8: LeaveFrame
    //     0x8684c8: mov             SP, fp
    //     0x8684cc: ldp             fp, lr, [SP], #0x10
    // 0x8684d0: ret
    //     0x8684d0: ret             
    // 0x8684d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8684d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8684d8: b               #0x8683c0
  }
  _ _onNewUrlState(/* No info */) {
    // ** addr: 0x868518, size: 0xfc
    // 0x868518: EnterFrame
    //     0x868518: stp             fp, lr, [SP, #-0x10]!
    //     0x86851c: mov             fp, SP
    // 0x868520: AllocStack(0x10)
    //     0x868520: sub             SP, SP, #0x10
    // 0x868524: CheckStackOverflow
    //     0x868524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868528: cmp             SP, x16
    //     0x86852c: b.ls            #0x868600
    // 0x868530: ldr             x1, [fp, #0x10]
    // 0x868534: LoadField: r0 = r1->field_7
    //     0x868534: ldur            w0, [x1, #7]
    // 0x868538: DecompressPointer r0
    //     0x868538: add             x0, x0, HEAP, lsl #32
    // 0x86853c: r2 = LoadClassIdInstr(r0)
    //     0x86853c: ldurh           w2, [x0, #1]
    // 0x868540: SaveReg r0
    //     0x868540: str             x0, [SP, #-8]!
    // 0x868544: mov             x0, x2
    // 0x868548: r0 = GDT[cid_x0 + -0xfea]()
    //     0x868548: sub             lr, x0, #0xfea
    //     0x86854c: ldr             lr, [x21, lr, lsl #3]
    //     0x868550: blr             lr
    // 0x868554: add             SP, SP, #8
    // 0x868558: stur            x0, [fp, #-8]
    // 0x86855c: ldr             x16, [fp, #0x10]
    // 0x868560: SaveReg r16
    //     0x868560: str             x16, [SP, #-8]!
    // 0x868564: r0 = flatten()
    //     0x868564: bl              #0x8686c4  ; [package:auto_route/src/router/parser/route_information_parser.dart] UrlState::flatten
    // 0x868568: add             SP, SP, #8
    // 0x86856c: stur            x0, [fp, #-0x10]
    // 0x868570: SaveReg r0
    //     0x868570: str             x0, [SP, #-8]!
    // 0x868574: r0 = path()
    //     0x868574: bl              #0x868678  ; [package:auto_route/src/router/parser/route_information_parser.dart] UrlState::path
    // 0x868578: add             SP, SP, #8
    // 0x86857c: mov             x1, x0
    // 0x868580: ldur            x0, [fp, #-8]
    // 0x868584: r2 = LoadClassIdInstr(r0)
    //     0x868584: ldurh           w2, [x0, #1]
    // 0x868588: stp             x1, x0, [SP, #-0x10]!
    // 0x86858c: mov             x0, x2
    // 0x868590: mov             lr, x0
    // 0x868594: ldr             lr, [x21, lr, lsl #3]
    // 0x868598: blr             lr
    // 0x86859c: add             SP, SP, #0x10
    // 0x8685a0: tbz             w0, #4, #0x8685bc
    // 0x8685a4: ldur            x16, [fp, #-0x10]
    // 0x8685a8: SaveReg r16
    //     0x8685a8: str             x16, [SP, #-8]!
    // 0x8685ac: r0 = copyWith()
    //     0x8685ac: bl              #0x868614  ; [package:auto_route/src/router/parser/route_information_parser.dart] UrlState::copyWith
    // 0x8685b0: add             SP, SP, #8
    // 0x8685b4: mov             x1, x0
    // 0x8685b8: b               #0x8685c0
    // 0x8685bc: ldur            x1, [fp, #-0x10]
    // 0x8685c0: ldr             x0, [fp, #0x18]
    // 0x8685c4: LoadField: r2 = r0->field_2f
    //     0x8685c4: ldur            w2, [x0, #0x2f]
    // 0x8685c8: DecompressPointer r2
    //     0x8685c8: add             x2, x2, HEAP, lsl #32
    // 0x8685cc: LoadField: r0 = r2->field_57
    //     0x8685cc: ldur            w0, [x2, #0x57]
    // 0x8685d0: DecompressPointer r0
    //     0x8685d0: add             x0, x0, HEAP, lsl #32
    // 0x8685d4: r16 = Sentinel
    //     0x8685d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8685d8: cmp             w0, w16
    // 0x8685dc: b.eq            #0x868608
    // 0x8685e0: stp             x1, x0, [SP, #-0x10]!
    // 0x8685e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8685e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8685e8: r0 = onNewUrlState()
    //     0x8685e8: bl              #0x66c824  ; [package:auto_route/src/router/controller/navigation_history/native_navigation_history.dart] NavigationHistoryImpl::onNewUrlState
    // 0x8685ec: add             SP, SP, #0x10
    // 0x8685f0: r0 = Null
    //     0x8685f0: mov             x0, NULL
    // 0x8685f4: LeaveFrame
    //     0x8685f4: mov             SP, fp
    //     0x8685f8: ldp             fp, lr, [SP], #0x10
    // 0x8685fc: ret
    //     0x8685fc: ret             
    // 0x868600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868600: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868604: b               #0x868530
    // 0x868608: r9 = _navigationHistory
    //     0x868608: add             x9, PP, #0x12, lsl #12  ; [pp+0x12210] Field <RootStackRouter._navigationHistory@194169768>: late final (offset: 0x58)
    //     0x86860c: ldr             x9, [x9, #0x210]
    // 0x868610: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x868610: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x8689c4, size: 0x28
    // 0x8689c4: ldr             x1, [SP]
    // 0x8689c8: LoadField: r2 = r1->field_f
    //     0x8689c8: ldur            w2, [x1, #0xf]
    // 0x8689cc: DecompressPointer r2
    //     0x8689cc: add             x2, x2, HEAP, lsl #32
    // 0x8689d0: r1 = LoadClassIdInstr(r2)
    //     0x8689d0: ldurh           w1, [x2, #1]
    // 0x8689d4: lsl             x1, x1, #1
    // 0x8689d8: cmp             w1, #0xee0
    // 0x8689dc: r16 = true
    //     0x8689dc: add             x16, NULL, #0x20  ; true
    // 0x8689e0: r17 = false
    //     0x8689e0: add             x17, NULL, #0x30  ; false
    // 0x8689e4: csel            x0, x16, x17, eq
    // 0x8689e8: ret
    //     0x8689e8: ret             
  }
  [closure] Widget build(dynamic, BuildContext) {
    // ** addr: 0x90b18c, size: 0x4c
    // 0x90b18c: EnterFrame
    //     0x90b18c: stp             fp, lr, [SP, #-0x10]!
    //     0x90b190: mov             fp, SP
    // 0x90b194: ldr             x0, [fp, #0x18]
    // 0x90b198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90b198: ldur            w1, [x0, #0x17]
    // 0x90b19c: DecompressPointer r1
    //     0x90b19c: add             x1, x1, HEAP, lsl #32
    // 0x90b1a0: CheckStackOverflow
    //     0x90b1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90b1a4: cmp             SP, x16
    //     0x90b1a8: b.ls            #0x90b1d0
    // 0x90b1ac: LoadField: r0 = r1->field_f
    //     0x90b1ac: ldur            w0, [x1, #0xf]
    // 0x90b1b0: DecompressPointer r0
    //     0x90b1b0: add             x0, x0, HEAP, lsl #32
    // 0x90b1b4: ldr             x16, [fp, #0x10]
    // 0x90b1b8: stp             x16, x0, [SP, #-0x10]!
    // 0x90b1bc: r0 = build()
    //     0x90b1bc: bl              #0x90b1d8  ; [package:auto_route/src/router/controller/routing_controller.dart] AutoRouterDelegate::build
    // 0x90b1c0: add             SP, SP, #0x10
    // 0x90b1c4: LeaveFrame
    //     0x90b1c4: mov             SP, fp
    //     0x90b1c8: ldp             fp, lr, [SP], #0x10
    // 0x90b1cc: ret
    //     0x90b1cc: ret             
    // 0x90b1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90b1d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90b1d4: b               #0x90b1ac
  }
  _ build(/* No info */) {
    // ** addr: 0x90b1d8, size: 0x74
    // 0x90b1d8: EnterFrame
    //     0x90b1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x90b1dc: mov             fp, SP
    // 0x90b1e0: AllocStack(0x18)
    //     0x90b1e0: sub             SP, SP, #0x18
    // 0x90b1e4: ldr             x0, [fp, #0x18]
    // 0x90b1e8: LoadField: r1 = r0->field_2f
    //     0x90b1e8: ldur            w1, [x0, #0x2f]
    // 0x90b1ec: DecompressPointer r1
    //     0x90b1ec: add             x1, x1, HEAP, lsl #32
    // 0x90b1f0: stur            x1, [fp, #-0x18]
    // 0x90b1f4: LoadField: r2 = r0->field_43
    //     0x90b1f4: ldur            w2, [x0, #0x43]
    // 0x90b1f8: DecompressPointer r2
    //     0x90b1f8: add             x2, x2, HEAP, lsl #32
    // 0x90b1fc: r16 = Sentinel
    //     0x90b1fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x90b200: cmp             w2, w16
    // 0x90b204: b.eq            #0x90b240
    // 0x90b208: stur            x2, [fp, #-0x10]
    // 0x90b20c: LoadField: r3 = r0->field_3b
    //     0x90b20c: ldur            w3, [x0, #0x3b]
    // 0x90b210: DecompressPointer r3
    //     0x90b210: add             x3, x3, HEAP, lsl #32
    // 0x90b214: stur            x3, [fp, #-8]
    // 0x90b218: r0 = _AutoRootRouter()
    //     0x90b218: bl              #0x90b24c  ; Allocate_AutoRootRouterStub -> _AutoRootRouter (size=0x20)
    // 0x90b21c: ldur            x1, [fp, #-0x18]
    // 0x90b220: StoreField: r0->field_b = r1
    //     0x90b220: stur            w1, [x0, #0xb]
    // 0x90b224: ldur            x1, [fp, #-0x10]
    // 0x90b228: StoreField: r0->field_13 = r1
    //     0x90b228: stur            w1, [x0, #0x13]
    // 0x90b22c: ldur            x1, [fp, #-8]
    // 0x90b230: ArrayStore: r0[0] = r1  ; List_4
    //     0x90b230: stur            w1, [x0, #0x17]
    // 0x90b234: LeaveFrame
    //     0x90b234: mov             SP, fp
    //     0x90b238: ldp             fp, lr, [SP], #0x10
    // 0x90b23c: ret
    //     0x90b23c: ret             
    // 0x90b240: r9 = _navigatorObservers
    //     0x90b240: add             x9, PP, #0x4f, lsl #12  ; [pp+0x4f200] Field <AutoRouterDelegate._navigatorObservers@194169768>: late (offset: 0x44)
    //     0x90b244: ldr             x9, [x9, #0x200]
    // 0x90b248: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90b248: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> setInitialRoutePath(dynamic, Object?) {
    // ** addr: 0x9bf7d8, size: 0x4c
    // 0x9bf7d8: EnterFrame
    //     0x9bf7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf7dc: mov             fp, SP
    // 0x9bf7e0: ldr             x0, [fp, #0x18]
    // 0x9bf7e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9bf7e4: ldur            w1, [x0, #0x17]
    // 0x9bf7e8: DecompressPointer r1
    //     0x9bf7e8: add             x1, x1, HEAP, lsl #32
    // 0x9bf7ec: CheckStackOverflow
    //     0x9bf7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf7f0: cmp             SP, x16
    //     0x9bf7f4: b.ls            #0x9bf81c
    // 0x9bf7f8: LoadField: r0 = r1->field_f
    //     0x9bf7f8: ldur            w0, [x1, #0xf]
    // 0x9bf7fc: DecompressPointer r0
    //     0x9bf7fc: add             x0, x0, HEAP, lsl #32
    // 0x9bf800: ldr             x16, [fp, #0x10]
    // 0x9bf804: stp             x16, x0, [SP, #-0x10]!
    // 0x9bf808: r0 = setInitialRoutePath()
    //     0x9bf808: bl              #0x9bf824  ; [package:auto_route/src/router/controller/routing_controller.dart] AutoRouterDelegate::setInitialRoutePath
    // 0x9bf80c: add             SP, SP, #0x10
    // 0x9bf810: LeaveFrame
    //     0x9bf810: mov             SP, fp
    //     0x9bf814: ldp             fp, lr, [SP], #0x10
    // 0x9bf818: ret
    //     0x9bf818: ret             
    // 0x9bf81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf81c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf820: b               #0x9bf7f8
  }
  _ setInitialRoutePath(/* No info */) async {
    // ** addr: 0x9bf824, size: 0x120
    // 0x9bf824: EnterFrame
    //     0x9bf824: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf828: mov             fp, SP
    // 0x9bf82c: AllocStack(0x20)
    //     0x9bf82c: sub             SP, SP, #0x20
    // 0x9bf830: SetupParameters(AutoRouterDelegate<UrlState> this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0x9bf830: stur            NULL, [fp, #-8]
    //     0x9bf834: movz            x0, #0
    //     0x9bf838: add             x3, fp, w0, sxtw #2
    //     0x9bf83c: ldr             x3, [x3, #0x18]
    //     0x9bf840: stur            x3, [fp, #-0x18]
    //     0x9bf844: add             x4, fp, w0, sxtw #2
    //     0x9bf848: ldr             x4, [x4, #0x10]
    //     0x9bf84c: stur            x4, [fp, #-0x10]
    // 0x9bf850: CheckStackOverflow
    //     0x9bf850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf854: cmp             SP, x16
    //     0x9bf858: b.ls            #0x9bf93c
    // 0x9bf85c: mov             x0, x4
    // 0x9bf860: r2 = Null
    //     0x9bf860: mov             x2, NULL
    // 0x9bf864: r1 = Null
    //     0x9bf864: mov             x1, NULL
    // 0x9bf868: r4 = 58
    //     0x9bf868: movz            x4, #0x3a
    // 0x9bf86c: branchIfSmi(r0, 0x9bf874)
    //     0x9bf86c: tbz             w0, #0, #0x9bf874
    // 0x9bf870: r4 = LoadClassIdInstr(r0)
    //     0x9bf870: ldurh           w4, [x0, #1]
    // 0x9bf874: r17 = 4529
    //     0x9bf874: movz            x17, #0x11b1
    // 0x9bf878: cmp             x4, x17
    // 0x9bf87c: b.eq            #0x9bf894
    // 0x9bf880: r8 = UrlState
    //     0x9bf880: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1dee0] Type: UrlState
    //     0x9bf884: ldr             x8, [x8, #0xee0]
    // 0x9bf888: r3 = Null
    //     0x9bf888: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f3b8] Null
    //     0x9bf88c: ldr             x3, [x3, #0x3b8]
    // 0x9bf890: r0 = UrlState()
    //     0x9bf890: bl              #0x66c804  ; IsType_UrlState_Stub
    // 0x9bf894: InitAsync() -> Future<void?>
    //     0x9bf894: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x9bf898: bl              #0x4e56a0  ; InitAsyncStub
    // 0x9bf89c: ldur            x0, [fp, #-0x18]
    // 0x9bf8a0: LoadField: r1 = r0->field_2f
    //     0x9bf8a0: ldur            w1, [x0, #0x2f]
    // 0x9bf8a4: DecompressPointer r1
    //     0x9bf8a4: add             x1, x1, HEAP, lsl #32
    // 0x9bf8a8: LoadField: r2 = r1->field_2b
    //     0x9bf8a8: ldur            w2, [x1, #0x2b]
    // 0x9bf8ac: DecompressPointer r2
    //     0x9bf8ac: add             x2, x2, HEAP, lsl #32
    // 0x9bf8b0: LoadField: r1 = r2->field_b
    //     0x9bf8b0: ldur            w1, [x2, #0xb]
    // 0x9bf8b4: DecompressPointer r1
    //     0x9bf8b4: add             x1, x1, HEAP, lsl #32
    // 0x9bf8b8: cbz             w1, #0x9bf8c8
    // 0x9bf8bc: r1 = <void?>
    //     0x9bf8bc: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x9bf8c0: r0 = SynchronousFuture()
    //     0x9bf8c0: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x9bf8c4: r0 = ReturnAsync()
    //     0x9bf8c4: b               #0x524514  ; ReturnAsyncStub
    // 0x9bf8c8: ldur            x1, [fp, #-0x10]
    // 0x9bf8cc: r0 = PlatformDeepLink()
    //     0x9bf8cc: bl              #0x9bfa2c  ; AllocatePlatformDeepLinkStub -> PlatformDeepLink (size=0xc)
    // 0x9bf8d0: mov             x1, x0
    // 0x9bf8d4: ldur            x0, [fp, #-0x10]
    // 0x9bf8d8: stur            x1, [fp, #-0x20]
    // 0x9bf8dc: StoreField: r1->field_7 = r0
    //     0x9bf8dc: stur            w0, [x1, #7]
    // 0x9bf8e0: LoadField: r2 = r0->field_b
    //     0x9bf8e0: ldur            w2, [x0, #0xb]
    // 0x9bf8e4: DecompressPointer r2
    //     0x9bf8e4: add             x2, x2, HEAP, lsl #32
    // 0x9bf8e8: r0 = LoadClassIdInstr(r2)
    //     0x9bf8e8: ldurh           w0, [x2, #1]
    // 0x9bf8ec: SaveReg r2
    //     0x9bf8ec: str             x2, [SP, #-8]!
    // 0x9bf8f0: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x9bf8f0: movz            x17, #0xc34b
    //     0x9bf8f4: add             lr, x0, x17
    //     0x9bf8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9bf8fc: blr             lr
    // 0x9bf900: add             SP, SP, #8
    // 0x9bf904: tbnz            w0, #4, #0x9bf920
    // 0x9bf908: ldur            x16, [fp, #-0x18]
    // 0x9bf90c: ldur            lr, [fp, #-0x20]
    // 0x9bf910: stp             lr, x16, [SP, #-0x10]!
    // 0x9bf914: r0 = _handleDeepLink()
    //     0x9bf914: bl              #0x9bf944  ; [package:auto_route/src/router/controller/routing_controller.dart] AutoRouterDelegate::_handleDeepLink
    // 0x9bf918: add             SP, SP, #0x10
    // 0x9bf91c: r0 = ReturnAsync()
    //     0x9bf91c: b               #0x524514  ; ReturnAsyncStub
    // 0x9bf920: r16 = "Can not resolve initial route"
    //     0x9bf920: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f3c8] "Can not resolve initial route"
    //     0x9bf924: ldr             x16, [x16, #0x3c8]
    // 0x9bf928: stp             x16, NULL, [SP, #-0x10]!
    // 0x9bf92c: r0 = FlutterError()
    //     0x9bf92c: bl              #0x539b7c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x9bf930: add             SP, SP, #0x10
    // 0x9bf934: r0 = Throw()
    //     0x9bf934: bl              #0xcfcd40  ; ThrowStub
    // 0x9bf938: brk             #0
    // 0x9bf93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf93c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf940: b               #0x9bf85c
  }
  _ _handleDeepLink(/* No info */) {
    // ** addr: 0x9bf944, size: 0xe8
    // 0x9bf944: EnterFrame
    //     0x9bf944: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf948: mov             fp, SP
    // 0x9bf94c: AllocStack(0x10)
    //     0x9bf94c: sub             SP, SP, #0x10
    // 0x9bf950: CheckStackOverflow
    //     0x9bf950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf954: cmp             SP, x16
    //     0x9bf958: b.ls            #0x9bfa24
    // 0x9bf95c: ldr             x0, [fp, #0x10]
    // 0x9bf960: r1 = LoadClassIdInstr(r0)
    //     0x9bf960: ldurh           w1, [x0, #1]
    // 0x9bf964: lsl             x1, x1, #1
    // 0x9bf968: r17 = 9052
    //     0x9bf968: movz            x17, #0x235c
    // 0x9bf96c: cmp             w1, w17
    // 0x9bf970: b.ne            #0x9bfa00
    // 0x9bf974: ldr             x1, [fp, #0x18]
    // 0x9bf978: LoadField: r2 = r0->field_7
    //     0x9bf978: ldur            w2, [x0, #7]
    // 0x9bf97c: DecompressPointer r2
    //     0x9bf97c: add             x2, x2, HEAP, lsl #32
    // 0x9bf980: stur            x2, [fp, #-0x10]
    // 0x9bf984: LoadField: r3 = r2->field_b
    //     0x9bf984: ldur            w3, [x2, #0xb]
    // 0x9bf988: DecompressPointer r3
    //     0x9bf988: add             x3, x3, HEAP, lsl #32
    // 0x9bf98c: stur            x3, [fp, #-8]
    // 0x9bf990: r0 = LoadClassIdInstr(r3)
    //     0x9bf990: ldurh           w0, [x3, #1]
    // 0x9bf994: SaveReg r3
    //     0x9bf994: str             x3, [SP, #-8]!
    // 0x9bf998: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x9bf998: movz            x17, #0xc34b
    //     0x9bf99c: add             lr, x0, x17
    //     0x9bf9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9bf9a4: blr             lr
    // 0x9bf9a8: add             SP, SP, #8
    // 0x9bf9ac: eor             x1, x0, #0x10
    // 0x9bf9b0: r16 = "Can not resolve initial route"
    //     0x9bf9b0: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f3c8] "Can not resolve initial route"
    //     0x9bf9b4: ldr             x16, [x16, #0x3c8]
    // 0x9bf9b8: stp             x16, x1, [SP, #-0x10]!
    // 0x9bf9bc: r0 = throwIf()
    //     0x9bf9bc: bl              #0x67010c  ; [package:auto_route/src/utils.dart] ::throwIf
    // 0x9bf9c0: add             SP, SP, #0x10
    // 0x9bf9c4: ldr             x16, [fp, #0x18]
    // 0x9bf9c8: ldur            lr, [fp, #-0x10]
    // 0x9bf9cc: stp             lr, x16, [SP, #-0x10]!
    // 0x9bf9d0: r0 = _onNewUrlState()
    //     0x9bf9d0: bl              #0x868518  ; [package:auto_route/src/router/controller/routing_controller.dart] AutoRouterDelegate::_onNewUrlState
    // 0x9bf9d4: add             SP, SP, #0x10
    // 0x9bf9d8: ldr             x0, [fp, #0x18]
    // 0x9bf9dc: LoadField: r1 = r0->field_2f
    //     0x9bf9dc: ldur            w1, [x0, #0x2f]
    // 0x9bf9e0: DecompressPointer r1
    //     0x9bf9e0: add             x1, x1, HEAP, lsl #32
    // 0x9bf9e4: ldur            x16, [fp, #-8]
    // 0x9bf9e8: stp             x16, x1, [SP, #-0x10]!
    // 0x9bf9ec: r0 = navigateAll()
    //     0x9bf9ec: bl              #0x8684dc  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::navigateAll
    // 0x9bf9f0: add             SP, SP, #0x10
    // 0x9bf9f4: LeaveFrame
    //     0x9bf9f4: mov             SP, fp
    //     0x9bf9f8: ldp             fp, lr, [SP], #0x10
    // 0x9bf9fc: ret
    //     0x9bf9fc: ret             
    // 0x9bfa00: r17 = 9054
    //     0x9bfa00: movz            x17, #0x235e
    // 0x9bfa04: cmp             w1, w17
    // 0x9bfa08: b.ne            #0x9bfa18
    // 0x9bfa0c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x9bfa0c: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x9bfa10: r0 = Throw()
    //     0x9bfa10: bl              #0xcfcd40  ; ThrowStub
    // 0x9bfa14: brk             #0
    // 0x9bfa18: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x9bfa18: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x9bfa1c: r0 = Throw()
    //     0x9bfa1c: bl              #0xcfcd40  ; ThrowStub
    // 0x9bfa20: brk             #0
    // 0x9bfa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfa24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfa28: b               #0x9bf95c
  }
  _ AutoRouterDelegate(/* No info */) {
    // ** addr: 0xa787a0, size: 0x164
    // 0xa787a0: EnterFrame
    //     0xa787a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa787a4: mov             fp, SP
    // 0xa787a8: AllocStack(0x8)
    //     0xa787a8: sub             SP, SP, #8
    // 0xa787ac: r1 = 0
    //     0xa787ac: movz            x1, #0
    // 0xa787b0: CheckStackOverflow
    //     0xa787b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa787b4: cmp             SP, x16
    //     0xa787b8: b.ls            #0xa788f0
    // 0xa787bc: ldr             x2, [fp, #0x20]
    // 0xa787c0: r17 = Sentinel
    //     0xa787c0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa787c4: StoreField: r2->field_43 = r17
    //     0xa787c4: stur            w17, [x2, #0x43]
    // 0xa787c8: ldr             x0, [fp, #0x18]
    // 0xa787cc: StoreField: r2->field_2f = r0
    //     0xa787cc: stur            w0, [x2, #0x2f]
    //     0xa787d0: ldurb           w16, [x2, #-1]
    //     0xa787d4: ldurb           w17, [x0, #-1]
    //     0xa787d8: and             x16, x17, x16, lsr #2
    //     0xa787dc: tst             x16, HEAP, lsr #32
    //     0xa787e0: b.eq            #0xa787e8
    //     0xa787e4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa787e8: ldr             x0, [fp, #0x10]
    // 0xa787ec: StoreField: r2->field_3b = r0
    //     0xa787ec: stur            w0, [x2, #0x3b]
    //     0xa787f0: ldurb           w16, [x2, #-1]
    //     0xa787f4: ldurb           w17, [x0, #-1]
    //     0xa787f8: and             x16, x17, x16, lsr #2
    //     0xa787fc: tst             x16, HEAP, lsr #32
    //     0xa78800: b.eq            #0xa78808
    //     0xa78804: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa78808: StoreField: r2->field_b = r1
    //     0xa78808: stur            x1, [x2, #0xb]
    // 0xa7880c: ArrayStore: r2[0] = r1  ; List_8
    //     0xa7880c: stur            x1, [x2, #0x17]
    // 0xa78810: StoreField: r2->field_1f = r1
    //     0xa78810: stur            x1, [x2, #0x1f]
    // 0xa78814: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa78814: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa78818: ldr             x0, [x0, #0x1050]
    //     0xa7881c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa78820: cmp             w0, w16
    //     0xa78824: b.ne            #0xa78830
    //     0xa78828: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa7882c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa78830: ldr             x1, [fp, #0x20]
    // 0xa78834: StoreField: r1->field_13 = r0
    //     0xa78834: stur            w0, [x1, #0x13]
    //     0xa78838: ldurb           w16, [x1, #-1]
    //     0xa7883c: ldurb           w17, [x0, #-1]
    //     0xa78840: and             x16, x17, x16, lsr #2
    //     0xa78844: tst             x16, HEAP, lsr #32
    //     0xa78848: b.eq            #0xa78850
    //     0xa7884c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa78850: ldr             x16, [fp, #0x10]
    // 0xa78854: SaveReg r16
    //     0xa78854: str             x16, [SP, #-8]!
    // 0xa78858: ldr             x0, [fp, #0x10]
    // 0xa7885c: ClosureCall
    //     0xa7885c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa78860: ldur            x2, [x0, #0x1f]
    //     0xa78864: blr             x2
    // 0xa78868: add             SP, SP, #8
    // 0xa7886c: ldr             x1, [fp, #0x20]
    // 0xa78870: StoreField: r1->field_43 = r0
    //     0xa78870: stur            w0, [x1, #0x43]
    //     0xa78874: tbz             w0, #0, #0xa78890
    //     0xa78878: ldurb           w16, [x1, #-1]
    //     0xa7887c: ldurb           w17, [x0, #-1]
    //     0xa78880: and             x16, x17, x16, lsr #2
    //     0xa78884: tst             x16, HEAP, lsr #32
    //     0xa78888: b.eq            #0xa78890
    //     0xa7888c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa78890: ldr             x0, [fp, #0x18]
    // 0xa78894: LoadField: r2 = r0->field_57
    //     0xa78894: ldur            w2, [x0, #0x57]
    // 0xa78898: DecompressPointer r2
    //     0xa78898: add             x2, x2, HEAP, lsl #32
    // 0xa7889c: r16 = Sentinel
    //     0xa7889c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa788a0: cmp             w2, w16
    // 0xa788a4: b.eq            #0xa788f8
    // 0xa788a8: stur            x2, [fp, #-8]
    // 0xa788ac: r1 = 1
    //     0xa788ac: movz            x1, #0x1
    // 0xa788b0: r0 = AllocateContext()
    //     0xa788b0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa788b4: mov             x1, x0
    // 0xa788b8: ldr             x0, [fp, #0x20]
    // 0xa788bc: StoreField: r1->field_f = r0
    //     0xa788bc: stur            w0, [x1, #0xf]
    // 0xa788c0: mov             x2, x1
    // 0xa788c4: r1 = Function '_handleRebuild@194169768':.
    //     0xa788c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12208] AnonymousClosure: (0xa78904), in [package:auto_route/src/router/controller/routing_controller.dart] AutoRouterDelegate::_handleRebuild (0xa7894c)
    //     0xa788c8: ldr             x1, [x1, #0x208]
    // 0xa788cc: r0 = AllocateClosure()
    //     0xa788cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa788d0: ldur            x16, [fp, #-8]
    // 0xa788d4: stp             x0, x16, [SP, #-0x10]!
    // 0xa788d8: r0 = addListener()
    //     0xa788d8: bl              #0x7ba900  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::addListener
    // 0xa788dc: add             SP, SP, #0x10
    // 0xa788e0: r0 = Null
    //     0xa788e0: mov             x0, NULL
    // 0xa788e4: LeaveFrame
    //     0xa788e4: mov             SP, fp
    //     0xa788e8: ldp             fp, lr, [SP], #0x10
    // 0xa788ec: ret
    //     0xa788ec: ret             
    // 0xa788f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa788f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa788f4: b               #0xa787bc
    // 0xa788f8: r9 = _navigationHistory
    //     0xa788f8: add             x9, PP, #0x12, lsl #12  ; [pp+0x12210] Field <RootStackRouter._navigationHistory@194169768>: late final (offset: 0x58)
    //     0xa788fc: ldr             x9, [x9, #0x210]
    // 0xa78900: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa78900: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleRebuild(dynamic) {
    // ** addr: 0xa78904, size: 0x48
    // 0xa78904: EnterFrame
    //     0xa78904: stp             fp, lr, [SP, #-0x10]!
    //     0xa78908: mov             fp, SP
    // 0xa7890c: ldr             x0, [fp, #0x10]
    // 0xa78910: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa78910: ldur            w1, [x0, #0x17]
    // 0xa78914: DecompressPointer r1
    //     0xa78914: add             x1, x1, HEAP, lsl #32
    // 0xa78918: CheckStackOverflow
    //     0xa78918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7891c: cmp             SP, x16
    //     0xa78920: b.ls            #0xa78944
    // 0xa78924: LoadField: r0 = r1->field_f
    //     0xa78924: ldur            w0, [x1, #0xf]
    // 0xa78928: DecompressPointer r0
    //     0xa78928: add             x0, x0, HEAP, lsl #32
    // 0xa7892c: SaveReg r0
    //     0xa7892c: str             x0, [SP, #-8]!
    // 0xa78930: r0 = _handleRebuild()
    //     0xa78930: bl              #0xa7894c  ; [package:auto_route/src/router/controller/routing_controller.dart] AutoRouterDelegate::_handleRebuild
    // 0xa78934: add             SP, SP, #8
    // 0xa78938: LeaveFrame
    //     0xa78938: mov             SP, fp
    //     0xa7893c: ldp             fp, lr, [SP], #0x10
    // 0xa78940: ret
    //     0xa78940: ret             
    // 0xa78944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78944: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78948: b               #0xa78924
  }
  _ _handleRebuild(/* No info */) {
    // ** addr: 0xa7894c, size: 0x3c
    // 0xa7894c: EnterFrame
    //     0xa7894c: stp             fp, lr, [SP, #-0x10]!
    //     0xa78950: mov             fp, SP
    // 0xa78954: CheckStackOverflow
    //     0xa78954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78958: cmp             SP, x16
    //     0xa7895c: b.ls            #0xa78980
    // 0xa78960: ldr             x16, [fp, #0x10]
    // 0xa78964: SaveReg r16
    //     0xa78964: str             x16, [SP, #-8]!
    // 0xa78968: r0 = notifyListeners()
    //     0xa78968: bl              #0x7ebee8  ; [package:auto_route/src/router/controller/routing_controller.dart] _AutoRouterDelegate&RouterDelegate&ChangeNotifier::notifyListeners
    // 0xa7896c: add             SP, SP, #8
    // 0xa78970: r0 = Null
    //     0xa78970: mov             x0, NULL
    // 0xa78974: LeaveFrame
    //     0xa78974: mov             SP, fp
    //     0xa78978: ldp             fp, lr, [SP], #0x10
    // 0xa7897c: ret
    //     0xa7897c: ret             
    // 0xa78980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78980: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78984: b               #0xa78960
  }
  [closure] static List<NavigatorObserver> defaultNavigatorObserversBuilder(dynamic) {
    // ** addr: 0xa78998, size: 0xc
    // 0xa78998: r0 = const []
    //     0xa78998: add             x0, PP, #0x12, lsl #12  ; [pp+0x12200] List<NavigatorObserver>(0)
    //     0xa7899c: ldr             x0, [x0, #0x200]
    // 0xa789a0: ret
    //     0xa789a0: ret             
  }
}

// class id: 4525, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DeepLink extends Object {
}

// class id: 4526, size: 0xc, field offset: 0x8
//   const constructor, 
class PlatformDeepLink extends DeepLink {
}

// class id: 4531, size: 0x18, field offset: 0x8
class RouteData extends Object {

  LocalKey key(RouteData) {
    // ** addr: 0x66bdb0, size: 0x2c
    // 0x66bdb0: ldr             x1, [SP]
    // 0x66bdb4: LoadField: r2 = r1->field_7
    //     0x66bdb4: ldur            w2, [x1, #7]
    // 0x66bdb8: DecompressPointer r2
    //     0x66bdb8: add             x2, x2, HEAP, lsl #32
    // 0x66bdbc: LoadField: r0 = r2->field_2b
    //     0x66bdbc: ldur            w0, [x2, #0x2b]
    // 0x66bdc0: DecompressPointer r0
    //     0x66bdc0: add             x0, x0, HEAP, lsl #32
    // 0x66bdc4: ret
    //     0x66bdc4: ret             
  }
  get _ hasPendingChildren(/* No info */) {
    // ** addr: 0x66d7f4, size: 0x50
    // 0x66d7f4: EnterFrame
    //     0x66d7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x66d7f8: mov             fp, SP
    // 0x66d7fc: CheckStackOverflow
    //     0x66d7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d800: cmp             SP, x16
    //     0x66d804: b.ls            #0x66d83c
    // 0x66d808: ldr             x0, [fp, #0x10]
    // 0x66d80c: LoadField: r1 = r0->field_13
    //     0x66d80c: ldur            w1, [x0, #0x13]
    // 0x66d810: DecompressPointer r1
    //     0x66d810: add             x1, x1, HEAP, lsl #32
    // 0x66d814: r0 = LoadClassIdInstr(r1)
    //     0x66d814: ldurh           w0, [x1, #1]
    // 0x66d818: SaveReg r1
    //     0x66d818: str             x1, [SP, #-8]!
    // 0x66d81c: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x66d81c: movz            x17, #0xc34b
    //     0x66d820: add             lr, x0, x17
    //     0x66d824: ldr             lr, [x21, lr, lsl #3]
    //     0x66d828: blr             lr
    // 0x66d82c: add             SP, SP, #8
    // 0x66d830: LeaveFrame
    //     0x66d830: mov             SP, fp
    //     0x66d834: ldp             fp, lr, [SP], #0x10
    // 0x66d838: ret
    //     0x66d838: ret             
    // 0x66d83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d83c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d840: b               #0x66d808
  }
  get _ title(/* No info */) {
    // ** addr: 0x8b6728, size: 0x38
    // 0x8b6728: EnterFrame
    //     0x8b6728: stp             fp, lr, [SP, #-0x10]!
    //     0x8b672c: mov             fp, SP
    // 0x8b6730: r1 = 1
    //     0x8b6730: movz            x1, #0x1
    // 0x8b6734: r0 = AllocateContext()
    //     0x8b6734: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b6738: mov             x1, x0
    // 0x8b673c: ldr             x0, [fp, #0x10]
    // 0x8b6740: StoreField: r1->field_f = r0
    //     0x8b6740: stur            w0, [x1, #0xf]
    // 0x8b6744: mov             x2, x1
    // 0x8b6748: r1 = Function '<anonymous closure>':.
    //     0x8b6748: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f4f0] AnonymousClosure: (0x8b6760), in [package:auto_route/src/router/controller/routing_controller.dart] RouteData::title (0x8b6728)
    //     0x8b674c: ldr             x1, [x1, #0x4f0]
    // 0x8b6750: r0 = AllocateClosure()
    //     0x8b6750: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b6754: LeaveFrame
    //     0x8b6754: mov             SP, fp
    //     0x8b6758: ldp             fp, lr, [SP], #0x10
    // 0x8b675c: ret
    //     0x8b675c: ret             
  }
  [closure] String <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8b6760, size: 0x30
    // 0x8b6760: ldr             x1, [SP, #8]
    // 0x8b6764: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b6764: ldur            w2, [x1, #0x17]
    // 0x8b6768: DecompressPointer r2
    //     0x8b6768: add             x2, x2, HEAP, lsl #32
    // 0x8b676c: LoadField: r1 = r2->field_f
    //     0x8b676c: ldur            w1, [x2, #0xf]
    // 0x8b6770: DecompressPointer r1
    //     0x8b6770: add             x1, x1, HEAP, lsl #32
    // 0x8b6774: LoadField: r2 = r1->field_7
    //     0x8b6774: ldur            w2, [x1, #7]
    // 0x8b6778: DecompressPointer r2
    //     0x8b6778: add             x2, x2, HEAP, lsl #32
    // 0x8b677c: LoadField: r1 = r2->field_2f
    //     0x8b677c: ldur            w1, [x2, #0x2f]
    // 0x8b6780: DecompressPointer r1
    //     0x8b6780: add             x1, x1, HEAP, lsl #32
    // 0x8b6784: LoadField: r0 = r1->field_7
    //     0x8b6784: ldur            w0, [x1, #7]
    // 0x8b6788: DecompressPointer r0
    //     0x8b6788: add             x0, x0, HEAP, lsl #32
    // 0x8b678c: ret
    //     0x8b678c: ret             
  }
  _ argsAs(/* No info */) {
    // ** addr: 0xa7ab78, size: 0x6c8
    // 0xa7ab78: EnterFrame
    //     0xa7ab78: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ab7c: mov             fp, SP
    // 0xa7ab80: AllocStack(0x40)
    //     0xa7ab80: sub             SP, SP, #0x40
    // 0xa7ab84: SetupParameters(RouteData this /* r3, fp-0x10 */, {dynamic orElse = Null /* r1 */})
    //     0xa7ab84: mov             x0, x4
    //     0xa7ab88: ldur            w1, [x0, #0x13]
    //     0xa7ab8c: add             x1, x1, HEAP, lsl #32
    //     0xa7ab90: sub             x2, x1, #2
    //     0xa7ab94: add             x3, fp, w2, sxtw #2
    //     0xa7ab98: ldr             x3, [x3, #0x10]
    //     0xa7ab9c: stur            x3, [fp, #-0x10]
    //     0xa7aba0: ldur            w2, [x0, #0x1f]
    //     0xa7aba4: add             x2, x2, HEAP, lsl #32
    //     0xa7aba8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa900] "orElse"
    //     0xa7abac: ldr             x16, [x16, #0x900]
    //     0xa7abb0: cmp             w2, w16
    //     0xa7abb4: b.ne            #0xa7abd0
    //     0xa7abb8: ldur            w2, [x0, #0x23]
    //     0xa7abbc: add             x2, x2, HEAP, lsl #32
    //     0xa7abc0: sub             w4, w1, w2
    //     0xa7abc4: add             x1, fp, w4, sxtw #2
    //     0xa7abc8: ldr             x1, [x1, #8]
    //     0xa7abcc: b               #0xa7abd4
    //     0xa7abd0: mov             x1, NULL
    //     0xa7abd4: ldur            w2, [x0, #0xf]
    //     0xa7abd8: add             x2, x2, HEAP, lsl #32
    //     0xa7abdc: cbnz            w2, #0xa7abe8
    //     0xa7abe0: mov             x0, NULL
    //     0xa7abe4: b               #0xa7abf8
    //     0xa7abe8: ldur            w2, [x0, #0x17]
    //     0xa7abec: add             x2, x2, HEAP, lsl #32
    //     0xa7abf0: add             x0, fp, w2, sxtw #2
    //     0xa7abf4: ldr             x0, [x0, #0x10]
    //     0xa7abf8: stur            x0, [fp, #-8]
    // 0xa7abfc: CheckStackOverflow
    //     0xa7abfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7ac00: cmp             SP, x16
    //     0xa7ac04: b.ls            #0xa7b22c
    // 0xa7ac08: LoadField: r2 = r3->field_7
    //     0xa7ac08: ldur            w2, [x3, #7]
    // 0xa7ac0c: DecompressPointer r2
    //     0xa7ac0c: add             x2, x2, HEAP, lsl #32
    // 0xa7ac10: LoadField: r4 = r2->field_27
    //     0xa7ac10: ldur            w4, [x2, #0x27]
    // 0xa7ac14: DecompressPointer r4
    //     0xa7ac14: add             x4, x4, HEAP, lsl #32
    // 0xa7ac18: stur            x4, [fp, #-0x40]
    // 0xa7ac1c: cmp             w4, NULL
    // 0xa7ac20: b.ne            #0xa7af98
    // 0xa7ac24: cmp             w1, NULL
    // 0xa7ac28: b.ne            #0xa7af74
    // 0xa7ac2c: mov             x1, x0
    // 0xa7ac30: r2 = Null
    //     0xa7ac30: mov             x2, NULL
    // 0xa7ac34: r3 = Y0
    //     0xa7ac34: add             x3, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0xa7ac38: ldr             x3, [x3, #0x3c8]
    // 0xa7ac3c: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa7ac3c: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0xa7ac40: LoadField: r30 = r24->field_7
    //     0xa7ac40: ldur            lr, [x24, #7]
    // 0xa7ac44: blr             lr
    // 0xa7ac48: SaveReg r0
    //     0xa7ac48: str             x0, [SP, #-8]!
    // 0xa7ac4c: r0 = toString()
    //     0xa7ac4c: bl              #0xb0ff44  ; [dart:core] _AbstractType::toString
    // 0xa7ac50: add             SP, SP, #8
    // 0xa7ac54: r1 = Null
    //     0xa7ac54: mov             x1, NULL
    // 0xa7ac58: r2 = 4
    //     0xa7ac58: movz            x2, #0x4
    // 0xa7ac5c: stur            x0, [fp, #-0x18]
    // 0xa7ac60: r0 = AllocateArray()
    //     0xa7ac60: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa7ac64: mov             x1, x0
    // 0xa7ac68: ldur            x0, [fp, #-0x18]
    // 0xa7ac6c: StoreField: r1->field_f = r0
    //     0xa7ac6c: stur            w0, [x1, #0xf]
    // 0xa7ac70: r17 = " can not be null because the corresponding page has a required parameter"
    //     0xa7ac70: add             x17, PP, #0x12, lsl #12  ; [pp+0x12560] " can not be null because the corresponding page has a required parameter"
    //     0xa7ac74: ldr             x17, [x17, #0x560]
    // 0xa7ac78: StoreField: r1->field_13 = r17
    //     0xa7ac78: stur            w17, [x1, #0x13]
    // 0xa7ac7c: SaveReg r1
    //     0xa7ac7c: str             x1, [SP, #-8]!
    // 0xa7ac80: r0 = _interpolate()
    //     0xa7ac80: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa7ac84: add             SP, SP, #8
    // 0xa7ac88: r1 = Null
    //     0xa7ac88: mov             x1, NULL
    // 0xa7ac8c: r2 = 2
    //     0xa7ac8c: movz            x2, #0x2
    // 0xa7ac90: stur            x0, [fp, #-0x18]
    // 0xa7ac94: r0 = AllocateArray()
    //     0xa7ac94: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa7ac98: mov             x2, x0
    // 0xa7ac9c: ldur            x0, [fp, #-0x18]
    // 0xa7aca0: stur            x2, [fp, #-0x20]
    // 0xa7aca4: StoreField: r2->field_f = r0
    //     0xa7aca4: stur            w0, [x2, #0xf]
    // 0xa7aca8: r1 = <String>
    //     0xa7aca8: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa7acac: r0 = AllocateGrowableArray()
    //     0xa7acac: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa7acb0: mov             x3, x0
    // 0xa7acb4: ldur            x0, [fp, #-0x20]
    // 0xa7acb8: stur            x3, [fp, #-0x28]
    // 0xa7acbc: StoreField: r3->field_f = r0
    //     0xa7acbc: stur            w0, [x3, #0xf]
    // 0xa7acc0: StoreField: r3->field_b = rZR
    //     0xa7acc0: stur            wzr, [x3, #0xb]
    // 0xa7acc4: r17 = 2
    //     0xa7acc4: movz            x17, #0x2
    // 0xa7acc8: StoreField: r3->field_b = r17
    //     0xa7acc8: stur            w17, [x3, #0xb]
    // 0xa7accc: ldur            x0, [fp, #-0x10]
    // 0xa7acd0: LoadField: r4 = r0->field_7
    //     0xa7acd0: ldur            w4, [x0, #7]
    // 0xa7acd4: DecompressPointer r4
    //     0xa7acd4: add             x4, x4, HEAP, lsl #32
    // 0xa7acd8: stur            x4, [fp, #-0x20]
    // 0xa7acdc: LoadField: r1 = r4->field_33
    //     0xa7acdc: ldur            w1, [x4, #0x33]
    // 0xa7ace0: DecompressPointer r1
    //     0xa7ace0: add             x1, x1, HEAP, lsl #32
    // 0xa7ace4: tbnz            w1, #4, #0xa7b0c8
    // 0xa7ace8: LoadField: r1 = r4->field_2f
    //     0xa7ace8: ldur            w1, [x4, #0x2f]
    // 0xa7acec: DecompressPointer r1
    //     0xa7acec: add             x1, x1, HEAP, lsl #32
    // 0xa7acf0: LoadField: r5 = r1->field_7
    //     0xa7acf0: ldur            w5, [x1, #7]
    // 0xa7acf4: DecompressPointer r5
    //     0xa7acf4: add             x5, x5, HEAP, lsl #32
    // 0xa7acf8: stur            x5, [fp, #-0x18]
    // 0xa7acfc: r1 = Null
    //     0xa7acfc: mov             x1, NULL
    // 0xa7ad00: r2 = 6
    //     0xa7ad00: movz            x2, #0x6
    // 0xa7ad04: r0 = AllocateArray()
    //     0xa7ad04: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa7ad08: mov             x1, x0
    // 0xa7ad0c: ldur            x0, [fp, #-0x18]
    // 0xa7ad10: stur            x1, [fp, #-0x30]
    // 0xa7ad14: StoreField: r1->field_f = r0
    //     0xa7ad14: stur            w0, [x1, #0xf]
    // 0xa7ad18: r17 = " is an auto created ancestor of target route "
    //     0xa7ad18: add             x17, PP, #0x12, lsl #12  ; [pp+0x12568] " is an auto created ancestor of target route "
    //     0xa7ad1c: ldr             x17, [x17, #0x568]
    // 0xa7ad20: StoreField: r1->field_13 = r17
    //     0xa7ad20: stur            w17, [x1, #0x13]
    // 0xa7ad24: ldur            x16, [fp, #-0x20]
    // 0xa7ad28: SaveReg r16
    //     0xa7ad28: str             x16, [SP, #-8]!
    // 0xa7ad2c: r0 = flattened()
    //     0xa7ad2c: bl              #0x66d6dc  ; [package:auto_route/src/matcher/route_match.dart] RouteMatch::flattened
    // 0xa7ad30: add             SP, SP, #8
    // 0xa7ad34: SaveReg r0
    //     0xa7ad34: str             x0, [SP, #-8]!
    // 0xa7ad38: r0 = last()
    //     0xa7ad38: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0xa7ad3c: add             SP, SP, #8
    // 0xa7ad40: LoadField: r1 = r0->field_2f
    //     0xa7ad40: ldur            w1, [x0, #0x2f]
    // 0xa7ad44: DecompressPointer r1
    //     0xa7ad44: add             x1, x1, HEAP, lsl #32
    // 0xa7ad48: LoadField: r0 = r1->field_7
    //     0xa7ad48: ldur            w0, [x1, #7]
    // 0xa7ad4c: DecompressPointer r0
    //     0xa7ad4c: add             x0, x0, HEAP, lsl #32
    // 0xa7ad50: ldur            x1, [fp, #-0x30]
    // 0xa7ad54: ArrayStore: r1[2] = r0  ; List_4
    //     0xa7ad54: add             x25, x1, #0x17
    //     0xa7ad58: str             w0, [x25]
    //     0xa7ad5c: tbz             w0, #0, #0xa7ad78
    //     0xa7ad60: ldurb           w16, [x1, #-1]
    //     0xa7ad64: ldurb           w17, [x0, #-1]
    //     0xa7ad68: and             x16, x17, x16, lsr #2
    //     0xa7ad6c: tst             x16, HEAP, lsr #32
    //     0xa7ad70: b.eq            #0xa7ad78
    //     0xa7ad74: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa7ad78: ldur            x16, [fp, #-0x30]
    // 0xa7ad7c: SaveReg r16
    //     0xa7ad7c: str             x16, [SP, #-8]!
    // 0xa7ad80: r0 = _interpolate()
    //     0xa7ad80: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa7ad84: add             SP, SP, #8
    // 0xa7ad88: mov             x1, x0
    // 0xa7ad8c: ldur            x0, [fp, #-0x28]
    // 0xa7ad90: stur            x1, [fp, #-0x20]
    // 0xa7ad94: LoadField: r2 = r0->field_b
    //     0xa7ad94: ldur            w2, [x0, #0xb]
    // 0xa7ad98: DecompressPointer r2
    //     0xa7ad98: add             x2, x2, HEAP, lsl #32
    // 0xa7ad9c: stur            x2, [fp, #-0x18]
    // 0xa7ada0: LoadField: r3 = r0->field_f
    //     0xa7ada0: ldur            w3, [x0, #0xf]
    // 0xa7ada4: DecompressPointer r3
    //     0xa7ada4: add             x3, x3, HEAP, lsl #32
    // 0xa7ada8: LoadField: r4 = r3->field_b
    //     0xa7ada8: ldur            w4, [x3, #0xb]
    // 0xa7adac: DecompressPointer r4
    //     0xa7adac: add             x4, x4, HEAP, lsl #32
    // 0xa7adb0: cmp             w2, w4
    // 0xa7adb4: b.ne            #0xa7adc4
    // 0xa7adb8: SaveReg r0
    //     0xa7adb8: str             x0, [SP, #-8]!
    // 0xa7adbc: r0 = _growToNextCapacity()
    //     0xa7adbc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7adc0: add             SP, SP, #8
    // 0xa7adc4: ldur            x0, [fp, #-0x18]
    // 0xa7adc8: ldur            x2, [fp, #-0x28]
    // 0xa7adcc: r3 = LoadInt32Instr(r0)
    //     0xa7adcc: sbfx            x3, x0, #1, #0x1f
    // 0xa7add0: add             x4, x3, #1
    // 0xa7add4: stur            x4, [fp, #-0x38]
    // 0xa7add8: lsl             x5, x4, #1
    // 0xa7addc: StoreField: r2->field_b = r5
    //     0xa7addc: stur            w5, [x2, #0xb]
    // 0xa7ade0: mov             x0, x4
    // 0xa7ade4: mov             x1, x3
    // 0xa7ade8: cmp             x1, x0
    // 0xa7adec: b.hs            #0xa7b234
    // 0xa7adf0: LoadField: r6 = r2->field_f
    //     0xa7adf0: ldur            w6, [x2, #0xf]
    // 0xa7adf4: DecompressPointer r6
    //     0xa7adf4: add             x6, x6, HEAP, lsl #32
    // 0xa7adf8: mov             x1, x6
    // 0xa7adfc: ldur            x0, [fp, #-0x20]
    // 0xa7ae00: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7ae00: add             x25, x1, x3, lsl #2
    //     0xa7ae04: add             x25, x25, #0xf
    //     0xa7ae08: str             w0, [x25]
    //     0xa7ae0c: tbz             w0, #0, #0xa7ae28
    //     0xa7ae10: ldurb           w16, [x1, #-1]
    //     0xa7ae14: ldurb           w17, [x0, #-1]
    //     0xa7ae18: and             x16, x17, x16, lsr #2
    //     0xa7ae1c: tst             x16, HEAP, lsr #32
    //     0xa7ae20: b.eq            #0xa7ae28
    //     0xa7ae24: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa7ae28: LoadField: r0 = r6->field_b
    //     0xa7ae28: ldur            w0, [x6, #0xb]
    // 0xa7ae2c: DecompressPointer r0
    //     0xa7ae2c: add             x0, x0, HEAP, lsl #32
    // 0xa7ae30: cmp             w5, w0
    // 0xa7ae34: b.ne            #0xa7ae44
    // 0xa7ae38: SaveReg r2
    //     0xa7ae38: str             x2, [SP, #-8]!
    // 0xa7ae3c: r0 = _growToNextCapacity()
    //     0xa7ae3c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7ae40: add             SP, SP, #8
    // 0xa7ae44: ldur            x4, [fp, #-0x10]
    // 0xa7ae48: ldur            x5, [fp, #-8]
    // 0xa7ae4c: ldur            x2, [fp, #-0x38]
    // 0xa7ae50: ldur            x3, [fp, #-0x28]
    // 0xa7ae54: add             x0, x2, #1
    // 0xa7ae58: lsl             x1, x0, #1
    // 0xa7ae5c: StoreField: r3->field_b = r1
    //     0xa7ae5c: stur            w1, [x3, #0xb]
    // 0xa7ae60: mov             x1, x2
    // 0xa7ae64: cmp             x1, x0
    // 0xa7ae68: b.hs            #0xa7b238
    // 0xa7ae6c: LoadField: r0 = r3->field_f
    //     0xa7ae6c: ldur            w0, [x3, #0xf]
    // 0xa7ae70: DecompressPointer r0
    //     0xa7ae70: add             x0, x0, HEAP, lsl #32
    // 0xa7ae74: add             x1, x0, x2, lsl #2
    // 0xa7ae78: r17 = "This usually happens when you try to navigate to a route that is inside of a nested-router\nbefore adding the nested-router to the stack first"
    //     0xa7ae78: add             x17, PP, #0x12, lsl #12  ; [pp+0x12570] "This usually happens when you try to navigate to a route that is inside of a nested-router\nbefore adding the nested-router to the stack first"
    //     0xa7ae7c: ldr             x17, [x17, #0x570]
    // 0xa7ae80: StoreField: r1->field_f = r17
    //     0xa7ae80: stur            w17, [x1, #0xf]
    // 0xa7ae84: r1 = Null
    //     0xa7ae84: mov             x1, NULL
    // 0xa7ae88: r2 = 4
    //     0xa7ae88: movz            x2, #0x4
    // 0xa7ae8c: r0 = AllocateArray()
    //     0xa7ae8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa7ae90: stur            x0, [fp, #-0x18]
    // 0xa7ae94: r17 = "try navigating to "
    //     0xa7ae94: add             x17, PP, #0x12, lsl #12  ; [pp+0x12578] "try navigating to "
    //     0xa7ae98: ldr             x17, [x17, #0x578]
    // 0xa7ae9c: StoreField: r0->field_f = r17
    //     0xa7ae9c: stur            w17, [x0, #0xf]
    // 0xa7aea0: ldur            x1, [fp, #-0x10]
    // 0xa7aea4: LoadField: r2 = r1->field_7
    //     0xa7aea4: ldur            w2, [x1, #7]
    // 0xa7aea8: DecompressPointer r2
    //     0xa7aea8: add             x2, x2, HEAP, lsl #32
    // 0xa7aeac: SaveReg r2
    //     0xa7aeac: str             x2, [SP, #-8]!
    // 0xa7aeb0: r0 = flattened()
    //     0xa7aeb0: bl              #0x66d6dc  ; [package:auto_route/src/matcher/route_match.dart] RouteMatch::flattened
    // 0xa7aeb4: add             SP, SP, #8
    // 0xa7aeb8: r1 = Function '<anonymous closure>':.
    //     0xa7aeb8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12580] AnonymousClosure: (0xa7b240), in [package:auto_route/src/router/controller/routing_controller.dart] RouteData::argsAs (0xa7ab78)
    //     0xa7aebc: ldr             x1, [x1, #0x580]
    // 0xa7aec0: r2 = Null
    //     0xa7aec0: mov             x2, NULL
    // 0xa7aec4: stur            x0, [fp, #-0x10]
    // 0xa7aec8: r0 = AllocateClosure()
    //     0xa7aec8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa7aecc: ldur            x3, [fp, #-8]
    // 0xa7aed0: StoreField: r0->field_b = r3
    //     0xa7aed0: stur            w3, [x0, #0xb]
    // 0xa7aed4: r16 = <String>
    //     0xa7aed4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa7aed8: ldur            lr, [fp, #-0x10]
    // 0xa7aedc: stp             lr, x16, [SP, #-0x10]!
    // 0xa7aee0: SaveReg r0
    //     0xa7aee0: str             x0, [SP, #-8]!
    // 0xa7aee4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7aee4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7aee8: r0 = map()
    //     0xa7aee8: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xa7aeec: add             SP, SP, #0x18
    // 0xa7aef0: r16 = " -> "
    //     0xa7aef0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f68] " -> "
    //     0xa7aef4: ldr             x16, [x16, #0xf68]
    // 0xa7aef8: stp             x16, x0, [SP, #-0x10]!
    // 0xa7aefc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa7aefc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa7af00: r0 = join()
    //     0xa7af00: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0xa7af04: add             SP, SP, #0x10
    // 0xa7af08: ldur            x1, [fp, #-0x18]
    // 0xa7af0c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa7af0c: add             x25, x1, #0x13
    //     0xa7af10: str             w0, [x25]
    //     0xa7af14: tbz             w0, #0, #0xa7af30
    //     0xa7af18: ldurb           w16, [x1, #-1]
    //     0xa7af1c: ldurb           w17, [x0, #-1]
    //     0xa7af20: and             x16, x17, x16, lsr #2
    //     0xa7af24: tst             x16, HEAP, lsr #32
    //     0xa7af28: b.eq            #0xa7af30
    //     0xa7af2c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa7af30: ldur            x16, [fp, #-0x18]
    // 0xa7af34: SaveReg r16
    //     0xa7af34: str             x16, [SP, #-8]!
    // 0xa7af38: r0 = _interpolate()
    //     0xa7af38: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa7af3c: add             SP, SP, #8
    // 0xa7af40: mov             x1, x0
    // 0xa7af44: ldur            x0, [fp, #-0x28]
    // 0xa7af48: stur            x1, [fp, #-0x18]
    // 0xa7af4c: LoadField: r2 = r0->field_b
    //     0xa7af4c: ldur            w2, [x0, #0xb]
    // 0xa7af50: DecompressPointer r2
    //     0xa7af50: add             x2, x2, HEAP, lsl #32
    // 0xa7af54: stur            x2, [fp, #-0x10]
    // 0xa7af58: LoadField: r3 = r0->field_f
    //     0xa7af58: ldur            w3, [x0, #0xf]
    // 0xa7af5c: DecompressPointer r3
    //     0xa7af5c: add             x3, x3, HEAP, lsl #32
    // 0xa7af60: LoadField: r4 = r3->field_b
    //     0xa7af60: ldur            w4, [x3, #0xb]
    // 0xa7af64: DecompressPointer r4
    //     0xa7af64: add             x4, x4, HEAP, lsl #32
    // 0xa7af68: cmp             w2, w4
    // 0xa7af6c: b.ne            #0xa7b070
    // 0xa7af70: b               #0xa7b064
    // 0xa7af74: SaveReg r1
    //     0xa7af74: str             x1, [SP, #-8]!
    // 0xa7af78: mov             x0, x1
    // 0xa7af7c: ClosureCall
    //     0xa7af7c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa7af80: ldur            x2, [x0, #0x1f]
    //     0xa7af84: blr             x2
    // 0xa7af88: add             SP, SP, #8
    // 0xa7af8c: LeaveFrame
    //     0xa7af8c: mov             SP, fp
    //     0xa7af90: ldp             fp, lr, [SP], #0x10
    // 0xa7af94: ret
    //     0xa7af94: ret             
    // 0xa7af98: mov             x3, x0
    // 0xa7af9c: mov             x0, x4
    // 0xa7afa0: mov             x1, x3
    // 0xa7afa4: r2 = Null
    //     0xa7afa4: mov             x2, NULL
    // 0xa7afa8: cmp             w1, NULL
    // 0xa7afac: b.eq            #0xa7b04c
    // 0xa7afb0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa7afb0: ldur            w3, [x1, #0x17]
    // 0xa7afb4: DecompressPointer r3
    //     0xa7afb4: add             x3, x3, HEAP, lsl #32
    // 0xa7afb8: ldr             x16, [THR, #0xe0]  ; THR::dynamic_type
    // 0xa7afbc: cmp             w3, w16
    // 0xa7afc0: b.eq            #0xa7b04c
    // 0xa7afc4: r16 = Object?
    //     0xa7afc4: ldr             x16, [PP, #0x170]  ; [pp+0x170] Type: Object?
    // 0xa7afc8: cmp             w3, w16
    // 0xa7afcc: b.eq            #0xa7b04c
    // 0xa7afd0: r16 = void?
    //     0xa7afd0: ldr             x16, [PP, #0x178]  ; [pp+0x178] Type: void?
    // 0xa7afd4: cmp             w3, w16
    // 0xa7afd8: b.eq            #0xa7b04c
    // 0xa7afdc: tbnz            w0, #0, #0xa7aff8
    // 0xa7afe0: r16 = int
    //     0xa7afe0: ldr             x16, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa7afe4: cmp             w3, w16
    // 0xa7afe8: b.eq            #0xa7b04c
    // 0xa7afec: r16 = num
    //     0xa7afec: ldr             x16, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0xa7aff0: cmp             w3, w16
    // 0xa7aff4: b.eq            #0xa7b04c
    // 0xa7aff8: r8 = Y0
    //     0xa7aff8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12588] TypeParameter: Y0
    //     0xa7affc: ldr             x8, [x8, #0x588]
    // 0xa7b000: r3 = SubtypeTestCache
    //     0xa7b000: add             x3, PP, #0x12, lsl #12  ; [pp+0x12590] SubtypeTestCache
    //     0xa7b004: ldr             x3, [x3, #0x590]
    // 0xa7b008: r24 = Subtype7TestCacheStub
    //     0xa7b008: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype7TestCache (0x4cde5c)
    // 0xa7b00c: LoadField: r30 = r24->field_7
    //     0xa7b00c: ldur            lr, [x24, #7]
    // 0xa7b010: blr             lr
    // 0xa7b014: cmp             w7, NULL
    // 0xa7b018: b.eq            #0xa7b024
    // 0xa7b01c: tbnz            w7, #4, #0xa7b044
    // 0xa7b020: b               #0xa7b04c
    // 0xa7b024: r8 = Y0
    //     0xa7b024: add             x8, PP, #0x12, lsl #12  ; [pp+0x12598] TypeParameter: Y0
    //     0xa7b028: ldr             x8, [x8, #0x598]
    // 0xa7b02c: r3 = SubtypeTestCache
    //     0xa7b02c: add             x3, PP, #0x12, lsl #12  ; [pp+0x125a0] SubtypeTestCache
    //     0xa7b030: ldr             x3, [x3, #0x5a0]
    // 0xa7b034: r24 = InstanceOfStub
    //     0xa7b034: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xa7b038: LoadField: r30 = r24->field_7
    //     0xa7b038: ldur            lr, [x24, #7]
    // 0xa7b03c: blr             lr
    // 0xa7b040: b               #0xa7b050
    // 0xa7b044: r0 = false
    //     0xa7b044: add             x0, NULL, #0x30  ; false
    // 0xa7b048: b               #0xa7b050
    // 0xa7b04c: r0 = true
    //     0xa7b04c: add             x0, NULL, #0x20  ; true
    // 0xa7b050: tbnz            w0, #4, #0xa7b14c
    // 0xa7b054: ldur            x0, [fp, #-0x40]
    // 0xa7b058: LeaveFrame
    //     0xa7b058: mov             SP, fp
    //     0xa7b05c: ldp             fp, lr, [SP], #0x10
    // 0xa7b060: ret
    //     0xa7b060: ret             
    // 0xa7b064: SaveReg r0
    //     0xa7b064: str             x0, [SP, #-8]!
    // 0xa7b068: r0 = _growToNextCapacity()
    //     0xa7b068: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7b06c: add             SP, SP, #8
    // 0xa7b070: ldur            x0, [fp, #-0x10]
    // 0xa7b074: ldur            x3, [fp, #-0x28]
    // 0xa7b078: r2 = LoadInt32Instr(r0)
    //     0xa7b078: sbfx            x2, x0, #1, #0x1f
    // 0xa7b07c: add             x0, x2, #1
    // 0xa7b080: lsl             x1, x0, #1
    // 0xa7b084: StoreField: r3->field_b = r1
    //     0xa7b084: stur            w1, [x3, #0xb]
    // 0xa7b088: mov             x1, x2
    // 0xa7b08c: cmp             x1, x0
    // 0xa7b090: b.hs            #0xa7b23c
    // 0xa7b094: LoadField: r1 = r3->field_f
    //     0xa7b094: ldur            w1, [x3, #0xf]
    // 0xa7b098: DecompressPointer r1
    //     0xa7b098: add             x1, x1, HEAP, lsl #32
    // 0xa7b09c: ldur            x0, [fp, #-0x18]
    // 0xa7b0a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa7b0a0: add             x25, x1, x2, lsl #2
    //     0xa7b0a4: add             x25, x25, #0xf
    //     0xa7b0a8: str             w0, [x25]
    //     0xa7b0ac: tbz             w0, #0, #0xa7b0c8
    //     0xa7b0b0: ldurb           w16, [x1, #-1]
    //     0xa7b0b4: ldurb           w17, [x0, #-1]
    //     0xa7b0b8: and             x16, x17, x16, lsr #2
    //     0xa7b0bc: tst             x16, HEAP, lsr #32
    //     0xa7b0c0: b.eq            #0xa7b0c8
    //     0xa7b0c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa7b0c8: r1 = Null
    //     0xa7b0c8: mov             x1, NULL
    // 0xa7b0cc: r2 = 6
    //     0xa7b0cc: movz            x2, #0x6
    // 0xa7b0d0: r0 = AllocateArray()
    //     0xa7b0d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa7b0d4: stur            x0, [fp, #-0x10]
    // 0xa7b0d8: r17 = "\n"
    //     0xa7b0d8: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xa7b0dc: StoreField: r0->field_f = r17
    //     0xa7b0dc: stur            w17, [x0, #0xf]
    // 0xa7b0e0: ldur            x16, [fp, #-0x28]
    // 0xa7b0e4: r30 = "\n"
    //     0xa7b0e4: ldr             lr, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xa7b0e8: stp             lr, x16, [SP, #-0x10]!
    // 0xa7b0ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa7b0ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa7b0f0: r0 = join()
    //     0xa7b0f0: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xa7b0f4: add             SP, SP, #0x10
    // 0xa7b0f8: ldur            x1, [fp, #-0x10]
    // 0xa7b0fc: ArrayStore: r1[1] = r0  ; List_4
    //     0xa7b0fc: add             x25, x1, #0x13
    //     0xa7b100: str             w0, [x25]
    //     0xa7b104: tbz             w0, #0, #0xa7b120
    //     0xa7b108: ldurb           w16, [x1, #-1]
    //     0xa7b10c: ldurb           w17, [x0, #-1]
    //     0xa7b110: and             x16, x17, x16, lsr #2
    //     0xa7b114: tst             x16, HEAP, lsr #32
    //     0xa7b118: b.eq            #0xa7b120
    //     0xa7b11c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa7b120: ldur            x0, [fp, #-0x10]
    // 0xa7b124: r17 = "\n"
    //     0xa7b124: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xa7b128: ArrayStore: r0[0] = r17  ; List_4
    //     0xa7b128: stur            w17, [x0, #0x17]
    // 0xa7b12c: SaveReg r0
    //     0xa7b12c: str             x0, [SP, #-8]!
    // 0xa7b130: r0 = _interpolate()
    //     0xa7b130: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa7b134: add             SP, SP, #8
    // 0xa7b138: stp             x0, NULL, [SP, #-0x10]!
    // 0xa7b13c: r0 = FlutterError()
    //     0xa7b13c: bl              #0x539b7c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0xa7b140: add             SP, SP, #0x10
    // 0xa7b144: r0 = Throw()
    //     0xa7b144: bl              #0xcfcd40  ; ThrowStub
    // 0xa7b148: brk             #0
    // 0xa7b14c: r1 = Null
    //     0xa7b14c: mov             x1, NULL
    // 0xa7b150: r2 = 10
    //     0xa7b150: movz            x2, #0xa
    // 0xa7b154: r0 = AllocateArray()
    //     0xa7b154: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa7b158: stur            x0, [fp, #-0x10]
    // 0xa7b15c: r17 = "Expected ["
    //     0xa7b15c: add             x17, PP, #0x12, lsl #12  ; [pp+0x125a8] "Expected ["
    //     0xa7b160: ldr             x17, [x17, #0x5a8]
    // 0xa7b164: StoreField: r0->field_f = r17
    //     0xa7b164: stur            w17, [x0, #0xf]
    // 0xa7b168: ldur            x1, [fp, #-8]
    // 0xa7b16c: r2 = Null
    //     0xa7b16c: mov             x2, NULL
    // 0xa7b170: r3 = Y0
    //     0xa7b170: add             x3, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0xa7b174: ldr             x3, [x3, #0x3c8]
    // 0xa7b178: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xa7b178: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0xa7b17c: LoadField: r30 = r24->field_7
    //     0xa7b17c: ldur            lr, [x24, #7]
    // 0xa7b180: blr             lr
    // 0xa7b184: SaveReg r0
    //     0xa7b184: str             x0, [SP, #-8]!
    // 0xa7b188: r0 = toString()
    //     0xa7b188: bl              #0xb0ff44  ; [dart:core] _AbstractType::toString
    // 0xa7b18c: add             SP, SP, #8
    // 0xa7b190: ldur            x1, [fp, #-0x10]
    // 0xa7b194: ArrayStore: r1[1] = r0  ; List_4
    //     0xa7b194: add             x25, x1, #0x13
    //     0xa7b198: str             w0, [x25]
    //     0xa7b19c: tbz             w0, #0, #0xa7b1b8
    //     0xa7b1a0: ldurb           w16, [x1, #-1]
    //     0xa7b1a4: ldurb           w17, [x0, #-1]
    //     0xa7b1a8: and             x16, x17, x16, lsr #2
    //     0xa7b1ac: tst             x16, HEAP, lsr #32
    //     0xa7b1b0: b.eq            #0xa7b1b8
    //     0xa7b1b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa7b1b8: ldur            x1, [fp, #-0x10]
    // 0xa7b1bc: r17 = "],  found ["
    //     0xa7b1bc: add             x17, PP, #0x12, lsl #12  ; [pp+0x125b0] "],  found ["
    //     0xa7b1c0: ldr             x17, [x17, #0x5b0]
    // 0xa7b1c4: ArrayStore: r1[0] = r17  ; List_4
    //     0xa7b1c4: stur            w17, [x1, #0x17]
    // 0xa7b1c8: ldur            x16, [fp, #-0x40]
    // 0xa7b1cc: SaveReg r16
    //     0xa7b1cc: str             x16, [SP, #-8]!
    // 0xa7b1d0: r0 = runtimeType()
    //     0xa7b1d0: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xa7b1d4: add             SP, SP, #8
    // 0xa7b1d8: ldur            x1, [fp, #-0x10]
    // 0xa7b1dc: ArrayStore: r1[3] = r0  ; List_4
    //     0xa7b1dc: add             x25, x1, #0x1b
    //     0xa7b1e0: str             w0, [x25]
    //     0xa7b1e4: tbz             w0, #0, #0xa7b200
    //     0xa7b1e8: ldurb           w16, [x1, #-1]
    //     0xa7b1ec: ldurb           w17, [x0, #-1]
    //     0xa7b1f0: and             x16, x17, x16, lsr #2
    //     0xa7b1f4: tst             x16, HEAP, lsr #32
    //     0xa7b1f8: b.eq            #0xa7b200
    //     0xa7b1fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa7b200: ldur            x0, [fp, #-0x10]
    // 0xa7b204: r17 = "]"
    //     0xa7b204: ldr             x17, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xa7b208: StoreField: r0->field_1f = r17
    //     0xa7b208: stur            w17, [x0, #0x1f]
    // 0xa7b20c: SaveReg r0
    //     0xa7b20c: str             x0, [SP, #-8]!
    // 0xa7b210: r0 = _interpolate()
    //     0xa7b210: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa7b214: add             SP, SP, #8
    // 0xa7b218: stp             x0, NULL, [SP, #-0x10]!
    // 0xa7b21c: r0 = FlutterError()
    //     0xa7b21c: bl              #0x539b7c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0xa7b220: add             SP, SP, #0x10
    // 0xa7b224: r0 = Throw()
    //     0xa7b224: bl              #0xcfcd40  ; ThrowStub
    // 0xa7b228: brk             #0
    // 0xa7b22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b22c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b230: b               #0xa7ac08
    // 0xa7b234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7b234: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7b238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7b238: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7b23c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7b23c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, RouteMatch<dynamic>) {
    // ** addr: 0xa7b240, size: 0x18
    // 0xa7b240: ldr             x1, [SP]
    // 0xa7b244: LoadField: r2 = r1->field_2f
    //     0xa7b244: ldur            w2, [x1, #0x2f]
    // 0xa7b248: DecompressPointer r2
    //     0xa7b248: add             x2, x2, HEAP, lsl #32
    // 0xa7b24c: LoadField: r0 = r2->field_7
    //     0xa7b24c: ldur            w0, [x2, #7]
    // 0xa7b250: DecompressPointer r0
    //     0xa7b250: add             x0, x0, HEAP, lsl #32
    // 0xa7b254: ret
    //     0xa7b254: ret             
  }
}

// class id: 4532, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AutoRouteGuard extends Object {
}

// class id: 4533, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _AutoRedirectGuardBase&AutoRouteGuard&ChangeNotifier extends AutoRouteGuard
     with ChangeNotifier {
}

// class id: 4534, size: 0x8, field offset: 0x8
abstract class AutoRedirectGuardBase extends _AutoRedirectGuardBase&AutoRouteGuard&ChangeNotifier {
}

// class id: 4535, size: 0x8, field offset: 0x8
abstract class AutoRedirectGuard extends AutoRedirectGuardBase {
}

// class id: 4611, size: 0x2c, field offset: 0x2c
class ActiveGuardObserver extends ValueNotifier<List<AutoRouteGuard>> {
}

// class id: 4632, size: 0x34, field offset: 0x24
abstract class RoutingController extends _MusicOnTheGo&Object&ChangeNotifier {

  _ navigate(/* No info */) async {
    // ** addr: 0x66ab30, size: 0x80
    // 0x66ab30: EnterFrame
    //     0x66ab30: stp             fp, lr, [SP, #-0x10]!
    //     0x66ab34: mov             fp, SP
    // 0x66ab38: AllocStack(0x18)
    //     0x66ab38: sub             SP, SP, #0x18
    // 0x66ab3c: SetupParameters(RoutingController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x66ab3c: stur            NULL, [fp, #-8]
    //     0x66ab40: movz            x0, #0
    //     0x66ab44: add             x1, fp, w0, sxtw #2
    //     0x66ab48: ldr             x1, [x1, #0x18]
    //     0x66ab4c: stur            x1, [fp, #-0x18]
    //     0x66ab50: add             x2, fp, w0, sxtw #2
    //     0x66ab54: ldr             x2, [x2, #0x10]
    //     0x66ab58: stur            x2, [fp, #-0x10]
    // 0x66ab5c: CheckStackOverflow
    //     0x66ab5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ab60: cmp             SP, x16
    //     0x66ab64: b.ls            #0x66aba8
    // 0x66ab68: InitAsync() -> Future
    //     0x66ab68: mov             x0, NULL
    //     0x66ab6c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x66ab70: r16 = <RoutingController>
    //     0x66ab70: add             x16, PP, #0x12, lsl #12  ; [pp+0x12718] TypeArguments: <RoutingController>
    //     0x66ab74: ldr             x16, [x16, #0x718]
    // 0x66ab78: ldur            lr, [fp, #-0x18]
    // 0x66ab7c: stp             lr, x16, [SP, #-0x10]!
    // 0x66ab80: ldur            x16, [fp, #-0x10]
    // 0x66ab84: SaveReg r16
    //     0x66ab84: str             x16, [SP, #-8]!
    // 0x66ab88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66ab88: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66ab8c: r0 = _findScope()
    //     0x66ab8c: bl              #0x671398  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::_findScope
    // 0x66ab90: add             SP, SP, #0x18
    // 0x66ab94: ldur            x16, [fp, #-0x10]
    // 0x66ab98: stp             x16, x0, [SP, #-0x10]!
    // 0x66ab9c: r0 = _navigate()
    //     0x66ab9c: bl              #0x66abd0  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::_navigate
    // 0x66aba0: add             SP, SP, #0x10
    // 0x66aba4: r0 = ReturnAsync()
    //     0x66aba4: b               #0x524514  ; ReturnAsyncStub
    // 0x66aba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66aba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66abac: b               #0x66ab68
  }
  _ _navigate(/* No info */) async {
    // ** addr: 0x66abd0, size: 0xc8
    // 0x66abd0: EnterFrame
    //     0x66abd0: stp             fp, lr, [SP, #-0x10]!
    //     0x66abd4: mov             fp, SP
    // 0x66abd8: AllocStack(0x20)
    //     0x66abd8: sub             SP, SP, #0x20
    // 0x66abdc: SetupParameters(RoutingController this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x66abdc: stur            NULL, [fp, #-8]
    //     0x66abe0: movz            x0, #0
    //     0x66abe4: add             x1, fp, w0, sxtw #2
    //     0x66abe8: ldr             x1, [x1, #0x18]
    //     0x66abec: stur            x1, [fp, #-0x18]
    //     0x66abf0: add             x2, fp, w0, sxtw #2
    //     0x66abf4: ldr             x2, [x2, #0x10]
    //     0x66abf8: stur            x2, [fp, #-0x10]
    // 0x66abfc: CheckStackOverflow
    //     0x66abfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ac00: cmp             SP, x16
    //     0x66ac04: b.ls            #0x66ac90
    // 0x66ac08: InitAsync() -> Future
    //     0x66ac08: mov             x0, NULL
    //     0x66ac0c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x66ac10: ldur            x16, [fp, #-0x18]
    // 0x66ac14: ldur            lr, [fp, #-0x10]
    // 0x66ac18: stp             lr, x16, [SP, #-0x10]!
    // 0x66ac1c: r0 = _matchOrReportFailure()
    //     0x66ac1c: bl              #0x66eb18  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::_matchOrReportFailure
    // 0x66ac20: add             SP, SP, #0x10
    // 0x66ac24: stur            x0, [fp, #-0x10]
    // 0x66ac28: cmp             w0, NULL
    // 0x66ac2c: b.eq            #0x66ac84
    // 0x66ac30: r1 = Null
    //     0x66ac30: mov             x1, NULL
    // 0x66ac34: r2 = 2
    //     0x66ac34: movz            x2, #0x2
    // 0x66ac38: r0 = AllocateArray()
    //     0x66ac38: bl              #0xcfe388  ; AllocateArrayStub
    // 0x66ac3c: mov             x2, x0
    // 0x66ac40: ldur            x0, [fp, #-0x10]
    // 0x66ac44: stur            x2, [fp, #-0x20]
    // 0x66ac48: StoreField: r2->field_f = r0
    //     0x66ac48: stur            w0, [x2, #0xf]
    // 0x66ac4c: r1 = <RouteMatch>
    //     0x66ac4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x125b8] TypeArguments: <RouteMatch>
    //     0x66ac50: ldr             x1, [x1, #0x5b8]
    // 0x66ac54: r0 = AllocateGrowableArray()
    //     0x66ac54: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x66ac58: mov             x1, x0
    // 0x66ac5c: ldur            x0, [fp, #-0x20]
    // 0x66ac60: StoreField: r1->field_f = r0
    //     0x66ac60: stur            w0, [x1, #0xf]
    // 0x66ac64: StoreField: r1->field_b = rZR
    //     0x66ac64: stur            wzr, [x1, #0xb]
    // 0x66ac68: r17 = 2
    //     0x66ac68: movz            x17, #0x2
    // 0x66ac6c: StoreField: r1->field_b = r17
    //     0x66ac6c: stur            w17, [x1, #0xb]
    // 0x66ac70: ldur            x16, [fp, #-0x18]
    // 0x66ac74: stp             x1, x16, [SP, #-0x10]!
    // 0x66ac78: r0 = _navigateAll()
    //     0x66ac78: bl              #0x66aca8  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_navigateAll
    // 0x66ac7c: add             SP, SP, #0x10
    // 0x66ac80: r0 = ReturnAsync()
    //     0x66ac80: b               #0x524514  ; ReturnAsyncStub
    // 0x66ac84: r1 = Null
    //     0x66ac84: mov             x1, NULL
    // 0x66ac88: r0 = SynchronousFuture()
    //     0x66ac88: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x66ac8c: r0 = ReturnAsync()
    //     0x66ac8c: b               #0x524514  ; ReturnAsyncStub
    // 0x66ac90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ac90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ac94: b               #0x66ac08
  }
  _ _innerControllerOf(/* No info */) {
    // ** addr: 0x66ae1c, size: 0x80
    // 0x66ae1c: EnterFrame
    //     0x66ae1c: stp             fp, lr, [SP, #-0x10]!
    //     0x66ae20: mov             fp, SP
    // 0x66ae24: AllocStack(0x8)
    //     0x66ae24: sub             SP, SP, #8
    // 0x66ae28: CheckStackOverflow
    //     0x66ae28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ae2c: cmp             SP, x16
    //     0x66ae30: b.ls            #0x66ae94
    // 0x66ae34: r1 = 1
    //     0x66ae34: movz            x1, #0x1
    // 0x66ae38: r0 = AllocateContext()
    //     0x66ae38: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x66ae3c: mov             x1, x0
    // 0x66ae40: ldr             x0, [fp, #0x10]
    // 0x66ae44: StoreField: r1->field_f = r0
    //     0x66ae44: stur            w0, [x1, #0xf]
    // 0x66ae48: ldr             x0, [fp, #0x18]
    // 0x66ae4c: LoadField: r3 = r0->field_23
    //     0x66ae4c: ldur            w3, [x0, #0x23]
    // 0x66ae50: DecompressPointer r3
    //     0x66ae50: add             x3, x3, HEAP, lsl #32
    // 0x66ae54: mov             x2, x1
    // 0x66ae58: stur            x3, [fp, #-8]
    // 0x66ae5c: r1 = Function '<anonymous closure>':.
    //     0x66ae5c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bb8] AnonymousClosure: (0x66b02c), in [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::_innerControllerOf (0x66ae1c)
    //     0x66ae60: ldr             x1, [x1, #0xbb8]
    // 0x66ae64: r0 = AllocateClosure()
    //     0x66ae64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x66ae68: r16 = <RoutingController>
    //     0x66ae68: add             x16, PP, #0x12, lsl #12  ; [pp+0x12718] TypeArguments: <RoutingController>
    //     0x66ae6c: ldr             x16, [x16, #0x718]
    // 0x66ae70: ldur            lr, [fp, #-8]
    // 0x66ae74: stp             lr, x16, [SP, #-0x10]!
    // 0x66ae78: SaveReg r0
    //     0x66ae78: str             x0, [SP, #-8]!
    // 0x66ae7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66ae7c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66ae80: r0 = IterableExtension.lastWhereOrNull()
    //     0x66ae80: bl              #0x66ae9c  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.lastWhereOrNull
    // 0x66ae84: add             SP, SP, #0x18
    // 0x66ae88: LeaveFrame
    //     0x66ae88: mov             SP, fp
    //     0x66ae8c: ldp             fp, lr, [SP], #0x10
    // 0x66ae90: ret
    //     0x66ae90: ret             
    // 0x66ae94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ae94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ae98: b               #0x66ae34
  }
  [closure] bool <anonymous closure>(dynamic, RoutingController) {
    // ** addr: 0x66b02c, size: 0x50
    // 0x66b02c: EnterFrame
    //     0x66b02c: stp             fp, lr, [SP, #-0x10]!
    //     0x66b030: mov             fp, SP
    // 0x66b034: ldr             x0, [fp, #0x18]
    // 0x66b038: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66b038: ldur            w1, [x0, #0x17]
    // 0x66b03c: DecompressPointer r1
    //     0x66b03c: add             x1, x1, HEAP, lsl #32
    // 0x66b040: CheckStackOverflow
    //     0x66b040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b044: cmp             SP, x16
    //     0x66b048: b.ls            #0x66b074
    // 0x66b04c: LoadField: r0 = r1->field_f
    //     0x66b04c: ldur            w0, [x1, #0xf]
    // 0x66b050: DecompressPointer r0
    //     0x66b050: add             x0, x0, HEAP, lsl #32
    // 0x66b054: r16 = Instance_ValueKey
    //     0x66b054: add             x16, PP, #0x12, lsl #12  ; [pp+0x12708] Obj!ValueKey<String>@c5dd91
    //     0x66b058: ldr             x16, [x16, #0x708]
    // 0x66b05c: stp             x0, x16, [SP, #-0x10]!
    // 0x66b060: r0 = ==()
    //     0x66b060: bl              #0xc36158  ; [package:flutter/src/foundation/key.dart] ValueKey::==
    // 0x66b064: add             SP, SP, #0x10
    // 0x66b068: LeaveFrame
    //     0x66b068: mov             SP, fp
    //     0x66b06c: ldp             fp, lr, [SP], #0x10
    // 0x66b070: ret
    //     0x66b070: ret             
    // 0x66b074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b074: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b078: b               #0x66b04c
  }
  _ notifyAll(/* No info */) {
    // ** addr: 0x66c548, size: 0xf0
    // 0x66c548: EnterFrame
    //     0x66c548: stp             fp, lr, [SP, #-0x10]!
    //     0x66c54c: mov             fp, SP
    // 0x66c550: AllocStack(0x10)
    //     0x66c550: sub             SP, SP, #0x10
    // 0x66c554: SetupParameters(RoutingController this /* r3, fp-0x10 */, {dynamic forceUrlRebuild = false /* r0, fp-0x8 */})
    //     0x66c554: mov             x0, x4
    //     0x66c558: ldur            w1, [x0, #0x13]
    //     0x66c55c: add             x1, x1, HEAP, lsl #32
    //     0x66c560: sub             x2, x1, #2
    //     0x66c564: add             x3, fp, w2, sxtw #2
    //     0x66c568: ldr             x3, [x3, #0x10]
    //     0x66c56c: stur            x3, [fp, #-0x10]
    //     0x66c570: ldur            w2, [x0, #0x1f]
    //     0x66c574: add             x2, x2, HEAP, lsl #32
    //     0x66c578: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cb0] "forceUrlRebuild"
    //     0x66c57c: ldr             x16, [x16, #0xcb0]
    //     0x66c580: cmp             w2, w16
    //     0x66c584: b.ne            #0x66c5a4
    //     0x66c588: ldur            w2, [x0, #0x23]
    //     0x66c58c: add             x2, x2, HEAP, lsl #32
    //     0x66c590: sub             w0, w1, w2
    //     0x66c594: add             x1, fp, w0, sxtw #2
    //     0x66c598: ldr             x1, [x1, #8]
    //     0x66c59c: mov             x0, x1
    //     0x66c5a0: b               #0x66c5a8
    //     0x66c5a4: add             x0, NULL, #0x30  ; false
    //     0x66c5a8: stur            x0, [fp, #-8]
    // 0x66c5ac: CheckStackOverflow
    //     0x66c5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c5b0: cmp             SP, x16
    //     0x66c5b4: b.ls            #0x66c624
    // 0x66c5b8: SaveReg r3
    //     0x66c5b8: str             x3, [SP, #-8]!
    // 0x66c5bc: r0 = notifyListeners()
    //     0x66c5bc: bl              #0x595414  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners
    // 0x66c5c0: add             SP, SP, #8
    // 0x66c5c4: ldur            x0, [fp, #-8]
    // 0x66c5c8: tbz             w0, #4, #0x66c5f0
    // 0x66c5cc: ldur            x16, [fp, #-0x10]
    // 0x66c5d0: SaveReg r16
    //     0x66c5d0: str             x16, [SP, #-8]!
    // 0x66c5d4: r0 = current()
    //     0x66c5d4: bl              #0x66da14  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::current
    // 0x66c5d8: add             SP, SP, #8
    // 0x66c5dc: ldur            x16, [fp, #-0x10]
    // 0x66c5e0: stp             x0, x16, [SP, #-0x10]!
    // 0x66c5e4: r0 = isRouteDataActive()
    //     0x66c5e4: bl              #0x66d8d4  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::isRouteDataActive
    // 0x66c5e8: add             SP, SP, #0x10
    // 0x66c5ec: tbz             w0, #4, #0x66c614
    // 0x66c5f0: ldur            x0, [fp, #-0x10]
    // 0x66c5f4: LoadField: r1 = r0->field_57
    //     0x66c5f4: ldur            w1, [x0, #0x57]
    // 0x66c5f8: DecompressPointer r1
    //     0x66c5f8: add             x1, x1, HEAP, lsl #32
    // 0x66c5fc: r16 = Sentinel
    //     0x66c5fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x66c600: cmp             w1, w16
    // 0x66c604: b.eq            #0x66c62c
    // 0x66c608: SaveReg r1
    //     0x66c608: str             x1, [SP, #-8]!
    // 0x66c60c: r0 = rebuildUrl()
    //     0x66c60c: bl              #0x66c638  ; [package:auto_route/src/router/controller/navigation_history/navigation_history_base.dart] NavigationHistory::rebuildUrl
    // 0x66c610: add             SP, SP, #8
    // 0x66c614: r0 = Null
    //     0x66c614: mov             x0, NULL
    // 0x66c618: LeaveFrame
    //     0x66c618: mov             SP, fp
    //     0x66c61c: ldp             fp, lr, [SP], #0x10
    // 0x66c620: ret
    //     0x66c620: ret             
    // 0x66c624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c624: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c628: b               #0x66c5b8
    // 0x66c62c: r9 = _navigationHistory
    //     0x66c62c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12210] Field <RootStackRouter._navigationHistory@194169768>: late final (offset: 0x58)
    //     0x66c630: ldr             x9, [x9, #0x210]
    // 0x66c634: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66c634: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ currentSegments(/* No info */) {
    // ** addr: 0x66d51c, size: 0x1c0
    // 0x66d51c: EnterFrame
    //     0x66d51c: stp             fp, lr, [SP, #-0x10]!
    //     0x66d520: mov             fp, SP
    // 0x66d524: AllocStack(0x20)
    //     0x66d524: sub             SP, SP, #0x20
    // 0x66d528: CheckStackOverflow
    //     0x66d528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d52c: cmp             SP, x16
    //     0x66d530: b.ls            #0x66d6d0
    // 0x66d534: ldr             x16, [fp, #0x10]
    // 0x66d538: SaveReg r16
    //     0x66d538: str             x16, [SP, #-8]!
    // 0x66d53c: r0 = currentChild()
    //     0x66d53c: bl              #0x66d86c  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::currentChild
    // 0x66d540: add             SP, SP, #8
    // 0x66d544: stur            x0, [fp, #-8]
    // 0x66d548: r16 = <RouteMatch>
    //     0x66d548: add             x16, PP, #0x12, lsl #12  ; [pp+0x125b8] TypeArguments: <RouteMatch>
    //     0x66d54c: ldr             x16, [x16, #0x5b8]
    // 0x66d550: stp             xzr, x16, [SP, #-0x10]!
    // 0x66d554: r0 = _GrowableList()
    //     0x66d554: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x66d558: add             SP, SP, #0x10
    // 0x66d55c: mov             x1, x0
    // 0x66d560: ldur            x0, [fp, #-8]
    // 0x66d564: stur            x1, [fp, #-0x20]
    // 0x66d568: cmp             w0, NULL
    // 0x66d56c: b.eq            #0x66d6c0
    // 0x66d570: LoadField: r2 = r0->field_7
    //     0x66d570: ldur            w2, [x0, #7]
    // 0x66d574: DecompressPointer r2
    //     0x66d574: add             x2, x2, HEAP, lsl #32
    // 0x66d578: stur            x2, [fp, #-0x18]
    // 0x66d57c: LoadField: r3 = r1->field_b
    //     0x66d57c: ldur            w3, [x1, #0xb]
    // 0x66d580: DecompressPointer r3
    //     0x66d580: add             x3, x3, HEAP, lsl #32
    // 0x66d584: stur            x3, [fp, #-0x10]
    // 0x66d588: LoadField: r4 = r1->field_f
    //     0x66d588: ldur            w4, [x1, #0xf]
    // 0x66d58c: DecompressPointer r4
    //     0x66d58c: add             x4, x4, HEAP, lsl #32
    // 0x66d590: LoadField: r5 = r4->field_b
    //     0x66d590: ldur            w5, [x4, #0xb]
    // 0x66d594: DecompressPointer r5
    //     0x66d594: add             x5, x5, HEAP, lsl #32
    // 0x66d598: cmp             w3, w5
    // 0x66d59c: b.ne            #0x66d5ac
    // 0x66d5a0: SaveReg r1
    //     0x66d5a0: str             x1, [SP, #-8]!
    // 0x66d5a4: r0 = _growToNextCapacity()
    //     0x66d5a4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66d5a8: add             SP, SP, #8
    // 0x66d5ac: ldur            x2, [fp, #-8]
    // 0x66d5b0: ldur            x3, [fp, #-0x20]
    // 0x66d5b4: ldur            x0, [fp, #-0x10]
    // 0x66d5b8: r4 = LoadInt32Instr(r0)
    //     0x66d5b8: sbfx            x4, x0, #1, #0x1f
    // 0x66d5bc: add             x0, x4, #1
    // 0x66d5c0: lsl             x1, x0, #1
    // 0x66d5c4: StoreField: r3->field_b = r1
    //     0x66d5c4: stur            w1, [x3, #0xb]
    // 0x66d5c8: mov             x1, x4
    // 0x66d5cc: cmp             x1, x0
    // 0x66d5d0: b.hs            #0x66d6d8
    // 0x66d5d4: LoadField: r1 = r3->field_f
    //     0x66d5d4: ldur            w1, [x3, #0xf]
    // 0x66d5d8: DecompressPointer r1
    //     0x66d5d8: add             x1, x1, HEAP, lsl #32
    // 0x66d5dc: ldur            x0, [fp, #-0x18]
    // 0x66d5e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x66d5e0: add             x25, x1, x4, lsl #2
    //     0x66d5e4: add             x25, x25, #0xf
    //     0x66d5e8: str             w0, [x25]
    //     0x66d5ec: tbz             w0, #0, #0x66d608
    //     0x66d5f0: ldurb           w16, [x1, #-1]
    //     0x66d5f4: ldurb           w17, [x0, #-1]
    //     0x66d5f8: and             x16, x17, x16, lsr #2
    //     0x66d5fc: tst             x16, HEAP, lsr #32
    //     0x66d600: b.eq            #0x66d608
    //     0x66d604: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x66d608: LoadField: r0 = r2->field_7
    //     0x66d608: ldur            w0, [x2, #7]
    // 0x66d60c: DecompressPointer r0
    //     0x66d60c: add             x0, x0, HEAP, lsl #32
    // 0x66d610: LoadField: r1 = r0->field_2b
    //     0x66d610: ldur            w1, [x0, #0x2b]
    // 0x66d614: DecompressPointer r1
    //     0x66d614: add             x1, x1, HEAP, lsl #32
    // 0x66d618: ldr             x16, [fp, #0x10]
    // 0x66d61c: stp             x1, x16, [SP, #-0x10]!
    // 0x66d620: r0 = _innerControllerOf()
    //     0x66d620: bl              #0x66ae1c  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::_innerControllerOf
    // 0x66d624: add             SP, SP, #0x10
    // 0x66d628: stur            x0, [fp, #-0x10]
    // 0x66d62c: cmp             w0, NULL
    // 0x66d630: b.eq            #0x66d668
    // 0x66d634: SaveReg r0
    //     0x66d634: str             x0, [SP, #-8]!
    // 0x66d638: r0 = hasEntries()
    //     0x66d638: bl              #0x66d844  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::hasEntries
    // 0x66d63c: add             SP, SP, #8
    // 0x66d640: tbnz            w0, #4, #0x66d668
    // 0x66d644: ldur            x16, [fp, #-0x10]
    // 0x66d648: SaveReg r16
    //     0x66d648: str             x16, [SP, #-8]!
    // 0x66d64c: r0 = currentSegments()
    //     0x66d64c: bl              #0x66d51c  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::currentSegments
    // 0x66d650: add             SP, SP, #8
    // 0x66d654: ldur            x16, [fp, #-0x20]
    // 0x66d658: stp             x0, x16, [SP, #-0x10]!
    // 0x66d65c: r0 = addAll()
    //     0x66d65c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x66d660: add             SP, SP, #0x10
    // 0x66d664: b               #0x66d6c0
    // 0x66d668: ldur            x16, [fp, #-8]
    // 0x66d66c: SaveReg r16
    //     0x66d66c: str             x16, [SP, #-8]!
    // 0x66d670: r0 = hasPendingChildren()
    //     0x66d670: bl              #0x66d7f4  ; [package:auto_route/src/router/controller/routing_controller.dart] RouteData::hasPendingChildren
    // 0x66d674: add             SP, SP, #8
    // 0x66d678: tbnz            w0, #4, #0x66d6c0
    // 0x66d67c: ldur            x0, [fp, #-8]
    // 0x66d680: LoadField: r1 = r0->field_13
    //     0x66d680: ldur            w1, [x0, #0x13]
    // 0x66d684: DecompressPointer r1
    //     0x66d684: add             x1, x1, HEAP, lsl #32
    // 0x66d688: r0 = LoadClassIdInstr(r1)
    //     0x66d688: ldurh           w0, [x1, #1]
    // 0x66d68c: SaveReg r1
    //     0x66d68c: str             x1, [SP, #-8]!
    // 0x66d690: r0 = GDT[cid_x0 + 0xc225]()
    //     0x66d690: movz            x17, #0xc225
    //     0x66d694: add             lr, x0, x17
    //     0x66d698: ldr             lr, [x21, lr, lsl #3]
    //     0x66d69c: blr             lr
    // 0x66d6a0: add             SP, SP, #8
    // 0x66d6a4: SaveReg r0
    //     0x66d6a4: str             x0, [SP, #-8]!
    // 0x66d6a8: r0 = flattened()
    //     0x66d6a8: bl              #0x66d6dc  ; [package:auto_route/src/matcher/route_match.dart] RouteMatch::flattened
    // 0x66d6ac: add             SP, SP, #8
    // 0x66d6b0: ldur            x16, [fp, #-0x20]
    // 0x66d6b4: stp             x0, x16, [SP, #-0x10]!
    // 0x66d6b8: r0 = addAll()
    //     0x66d6b8: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x66d6bc: add             SP, SP, #0x10
    // 0x66d6c0: ldur            x0, [fp, #-0x20]
    // 0x66d6c4: LeaveFrame
    //     0x66d6c4: mov             SP, fp
    //     0x66d6c8: ldp             fp, lr, [SP], #0x10
    // 0x66d6cc: ret
    //     0x66d6cc: ret             
    // 0x66d6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d6d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d6d4: b               #0x66d534
    // 0x66d6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66d6d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hasEntries(/* No info */) {
    // ** addr: 0x66d844, size: 0x28
    // 0x66d844: ldr             x1, [SP]
    // 0x66d848: LoadField: r2 = r1->field_2b
    //     0x66d848: ldur            w2, [x1, #0x2b]
    // 0x66d84c: DecompressPointer r2
    //     0x66d84c: add             x2, x2, HEAP, lsl #32
    // 0x66d850: LoadField: r1 = r2->field_b
    //     0x66d850: ldur            w1, [x2, #0xb]
    // 0x66d854: DecompressPointer r1
    //     0x66d854: add             x1, x1, HEAP, lsl #32
    // 0x66d858: cbnz            w1, #0x66d864
    // 0x66d85c: r0 = false
    //     0x66d85c: add             x0, NULL, #0x30  ; false
    // 0x66d860: b               #0x66d868
    // 0x66d864: r0 = true
    //     0x66d864: add             x0, NULL, #0x20  ; true
    // 0x66d868: ret
    //     0x66d868: ret             
  }
  _ isRouteDataActive(/* No info */) {
    // ** addr: 0x66d8d4, size: 0x5c
    // 0x66d8d4: EnterFrame
    //     0x66d8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x66d8d8: mov             fp, SP
    // 0x66d8dc: CheckStackOverflow
    //     0x66d8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d8e0: cmp             SP, x16
    //     0x66d8e4: b.ls            #0x66d91c
    // 0x66d8e8: ldr             x0, [fp, #0x18]
    // 0x66d8ec: LoadField: r1 = r0->field_57
    //     0x66d8ec: ldur            w1, [x0, #0x57]
    // 0x66d8f0: DecompressPointer r1
    //     0x66d8f0: add             x1, x1, HEAP, lsl #32
    // 0x66d8f4: r16 = Sentinel
    //     0x66d8f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x66d8f8: cmp             w1, w16
    // 0x66d8fc: b.eq            #0x66d924
    // 0x66d900: ldr             x16, [fp, #0x10]
    // 0x66d904: stp             x16, x1, [SP, #-0x10]!
    // 0x66d908: r0 = isRouteDataActive()
    //     0x66d908: bl              #0x66d930  ; [package:auto_route/src/router/controller/navigation_history/navigation_history_base.dart] NavigationHistory::isRouteDataActive
    // 0x66d90c: add             SP, SP, #0x10
    // 0x66d910: LeaveFrame
    //     0x66d910: mov             SP, fp
    //     0x66d914: ldp             fp, lr, [SP], #0x10
    // 0x66d918: ret
    //     0x66d918: ret             
    // 0x66d91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d91c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d920: b               #0x66d8e8
    // 0x66d924: r9 = _navigationHistory
    //     0x66d924: add             x9, PP, #0x12, lsl #12  ; [pp+0x12210] Field <RootStackRouter._navigationHistory@194169768>: late final (offset: 0x58)
    //     0x66d928: ldr             x9, [x9, #0x210]
    // 0x66d92c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66d92c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createRouteData(/* No info */) {
    // ** addr: 0x66dc14, size: 0x2f8
    // 0x66dc14: EnterFrame
    //     0x66dc14: stp             fp, lr, [SP, #-0x10]!
    //     0x66dc18: mov             fp, SP
    // 0x66dc1c: AllocStack(0x48)
    //     0x66dc1c: sub             SP, SP, #0x48
    // 0x66dc20: CheckStackOverflow
    //     0x66dc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66dc24: cmp             SP, x16
    //     0x66dc28: b.ls            #0x66defc
    // 0x66dc2c: ldr             x0, [fp, #0x10]
    // 0x66dc30: LoadField: r1 = r0->field_13
    //     0x66dc30: ldur            w1, [x0, #0x13]
    // 0x66dc34: DecompressPointer r1
    //     0x66dc34: add             x1, x1, HEAP, lsl #32
    // 0x66dc38: cmp             w1, NULL
    // 0x66dc3c: b.ne            #0x66dc58
    // 0x66dc40: r16 = <RouteMatch>
    //     0x66dc40: add             x16, PP, #0x12, lsl #12  ; [pp+0x125b8] TypeArguments: <RouteMatch>
    //     0x66dc44: ldr             x16, [x16, #0x5b8]
    // 0x66dc48: stp             xzr, x16, [SP, #-0x10]!
    // 0x66dc4c: r0 = _GrowableList()
    //     0x66dc4c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x66dc50: add             SP, SP, #0x10
    // 0x66dc54: mov             x1, x0
    // 0x66dc58: ldr             x0, [fp, #0x10]
    // 0x66dc5c: stur            x1, [fp, #-0x10]
    // 0x66dc60: LoadField: r2 = r0->field_2f
    //     0x66dc60: ldur            w2, [x0, #0x2f]
    // 0x66dc64: DecompressPointer r2
    //     0x66dc64: add             x2, x2, HEAP, lsl #32
    // 0x66dc68: LoadField: r3 = r2->field_23
    //     0x66dc68: ldur            w3, [x2, #0x23]
    // 0x66dc6c: DecompressPointer r3
    //     0x66dc6c: add             x3, x3, HEAP, lsl #32
    // 0x66dc70: cmp             w3, NULL
    // 0x66dc74: b.ne            #0x66dc80
    // 0x66dc78: r3 = Instance_MaterialRouteType
    //     0x66dc78: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c28] Obj!MaterialRouteType@c69641
    //     0x66dc7c: ldr             x3, [x3, #0xc28]
    // 0x66dc80: ldr             x2, [fp, #0x18]
    // 0x66dc84: stur            x3, [fp, #-8]
    // 0x66dc88: r0 = RouteData()
    //     0x66dc88: bl              #0x66e9f0  ; AllocateRouteDataStub -> RouteData (size=0x18)
    // 0x66dc8c: mov             x1, x0
    // 0x66dc90: ldr             x0, [fp, #0x18]
    // 0x66dc94: stur            x1, [fp, #-0x38]
    // 0x66dc98: StoreField: r1->field_b = r0
    //     0x66dc98: stur            w0, [x1, #0xb]
    // 0x66dc9c: ldur            x2, [fp, #-0x10]
    // 0x66dca0: StoreField: r1->field_13 = r2
    //     0x66dca0: stur            w2, [x1, #0x13]
    // 0x66dca4: ldur            x2, [fp, #-8]
    // 0x66dca8: StoreField: r1->field_f = r2
    //     0x66dca8: stur            w2, [x1, #0xf]
    // 0x66dcac: ldr             x2, [fp, #0x10]
    // 0x66dcb0: StoreField: r1->field_7 = r2
    //     0x66dcb0: stur            w2, [x1, #7]
    // 0x66dcb4: LoadField: r3 = r0->field_23
    //     0x66dcb4: ldur            w3, [x0, #0x23]
    // 0x66dcb8: DecompressPointer r3
    //     0x66dcb8: add             x3, x3, HEAP, lsl #32
    // 0x66dcbc: stur            x3, [fp, #-0x30]
    // 0x66dcc0: LoadField: r4 = r3->field_7
    //     0x66dcc0: ldur            w4, [x3, #7]
    // 0x66dcc4: DecompressPointer r4
    //     0x66dcc4: add             x4, x4, HEAP, lsl #32
    // 0x66dcc8: stur            x4, [fp, #-0x28]
    // 0x66dccc: LoadField: r0 = r3->field_b
    //     0x66dccc: ldur            w0, [x3, #0xb]
    // 0x66dcd0: DecompressPointer r0
    //     0x66dcd0: add             x0, x0, HEAP, lsl #32
    // 0x66dcd4: r5 = LoadInt32Instr(r0)
    //     0x66dcd4: sbfx            x5, x0, #1, #0x1f
    // 0x66dcd8: stur            x5, [fp, #-0x20]
    // 0x66dcdc: LoadField: r6 = r2->field_2b
    //     0x66dcdc: ldur            w6, [x2, #0x2b]
    // 0x66dce0: DecompressPointer r6
    //     0x66dce0: add             x6, x6, HEAP, lsl #32
    // 0x66dce4: stur            x6, [fp, #-0x10]
    // 0x66dce8: r0 = Instance_ValueKey
    //     0x66dce8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12708] Obj!ValueKey<String>@c5dd91
    //     0x66dcec: ldr             x0, [x0, #0x708]
    // 0x66dcf0: LoadField: r2 = r0->field_7
    //     0x66dcf0: ldur            w2, [x0, #7]
    // 0x66dcf4: DecompressPointer r2
    //     0x66dcf4: add             x2, x2, HEAP, lsl #32
    // 0x66dcf8: stur            x2, [fp, #-8]
    // 0x66dcfc: r7 = 0
    //     0x66dcfc: movz            x7, #0
    // 0x66dd00: stur            x7, [fp, #-0x18]
    // 0x66dd04: CheckStackOverflow
    //     0x66dd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66dd08: cmp             SP, x16
    //     0x66dd0c: b.ls            #0x66df04
    // 0x66dd10: r0 = LoadClassIdInstr(r3)
    //     0x66dd10: ldurh           w0, [x3, #1]
    // 0x66dd14: SaveReg r3
    //     0x66dd14: str             x3, [SP, #-8]!
    // 0x66dd18: r0 = GDT[cid_x0 + 0xa710]()
    //     0x66dd18: movz            x17, #0xa710
    //     0x66dd1c: add             lr, x0, x17
    //     0x66dd20: ldr             lr, [x21, lr, lsl #3]
    //     0x66dd24: blr             lr
    // 0x66dd28: add             SP, SP, #8
    // 0x66dd2c: r1 = LoadInt32Instr(r0)
    //     0x66dd2c: sbfx            x1, x0, #1, #0x1f
    //     0x66dd30: tbz             w0, #0, #0x66dd38
    //     0x66dd34: ldur            x1, [x0, #7]
    // 0x66dd38: ldur            x2, [fp, #-0x20]
    // 0x66dd3c: cmp             x2, x1
    // 0x66dd40: b.ne            #0x66dec8
    // 0x66dd44: ldur            x3, [fp, #-0x30]
    // 0x66dd48: ldur            x4, [fp, #-0x18]
    // 0x66dd4c: cmp             x4, x1
    // 0x66dd50: b.lt            #0x66dd64
    // 0x66dd54: ldur            x0, [fp, #-0x38]
    // 0x66dd58: LeaveFrame
    //     0x66dd58: mov             SP, fp
    //     0x66dd5c: ldp             fp, lr, [SP], #0x10
    // 0x66dd60: ret
    //     0x66dd60: ret             
    // 0x66dd64: r0 = LoadClassIdInstr(r3)
    //     0x66dd64: ldurh           w0, [x3, #1]
    // 0x66dd68: stp             x4, x3, [SP, #-0x10]!
    // 0x66dd6c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x66dd6c: movz            x17, #0xba3b
    //     0x66dd70: add             lr, x0, x17
    //     0x66dd74: ldr             lr, [x21, lr, lsl #3]
    //     0x66dd78: blr             lr
    // 0x66dd7c: add             SP, SP, #0x10
    // 0x66dd80: mov             x3, x0
    // 0x66dd84: ldur            x0, [fp, #-0x18]
    // 0x66dd88: stur            x3, [fp, #-0x48]
    // 0x66dd8c: add             x7, x0, #1
    // 0x66dd90: stur            x7, [fp, #-0x40]
    // 0x66dd94: cmp             w3, NULL
    // 0x66dd98: b.ne            #0x66ddcc
    // 0x66dd9c: mov             x0, x3
    // 0x66dda0: ldur            x2, [fp, #-0x28]
    // 0x66dda4: r1 = Null
    //     0x66dda4: mov             x1, NULL
    // 0x66dda8: cmp             w2, NULL
    // 0x66ddac: b.eq            #0x66ddcc
    // 0x66ddb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66ddb0: ldur            w4, [x2, #0x17]
    // 0x66ddb4: DecompressPointer r4
    //     0x66ddb4: add             x4, x4, HEAP, lsl #32
    // 0x66ddb8: r8 = X0
    //     0x66ddb8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x66ddbc: LoadField: r9 = r4->field_7
    //     0x66ddbc: ldur            x9, [x4, #7]
    // 0x66ddc0: r3 = Null
    //     0x66ddc0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d20] Null
    //     0x66ddc4: ldr             x3, [x3, #0xd20]
    // 0x66ddc8: blr             x9
    // 0x66ddcc: ldur            x0, [fp, #-0x48]
    // 0x66ddd0: LoadField: r1 = r0->field_2f
    //     0x66ddd0: ldur            w1, [x0, #0x2f]
    // 0x66ddd4: DecompressPointer r1
    //     0x66ddd4: add             x1, x1, HEAP, lsl #32
    // 0x66ddd8: tbnz            w1, #4, #0x66dea8
    // 0x66dddc: ldur            x16, [fp, #-0x10]
    // 0x66dde0: r30 = Instance_ValueKey
    //     0x66dde0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12708] Obj!ValueKey<String>@c5dd91
    //     0x66dde4: ldr             lr, [lr, #0x708]
    // 0x66dde8: stp             lr, x16, [SP, #-0x10]!
    // 0x66ddec: r0 = _haveSameRuntimeType()
    //     0x66ddec: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x66ddf0: add             SP, SP, #0x10
    // 0x66ddf4: tbnz            w0, #4, #0x66dea8
    // 0x66ddf8: ldur            x0, [fp, #-0x10]
    // 0x66ddfc: ldur            x2, [fp, #-8]
    // 0x66de00: r1 = Null
    //     0x66de00: mov             x1, NULL
    // 0x66de04: cmp             w0, NULL
    // 0x66de08: b.eq            #0x66de5c
    // 0x66de0c: branchIfSmi(r0, 0x66de5c)
    //     0x66de0c: tbz             w0, #0, #0x66de5c
    // 0x66de10: r8 = ValueKey<X0>
    //     0x66de10: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d30] Type: ValueKey<X0>
    //     0x66de14: ldr             x8, [x8, #0xd30]
    // 0x66de18: r3 = SubtypeTestCache
    //     0x66de18: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d38] SubtypeTestCache
    //     0x66de1c: ldr             x3, [x3, #0xd38]
    // 0x66de20: r24 = Subtype5TestCacheStub
    //     0x66de20: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0x66de24: LoadField: r30 = r24->field_7
    //     0x66de24: ldur            lr, [x24, #7]
    // 0x66de28: blr             lr
    // 0x66de2c: cmp             w7, NULL
    // 0x66de30: b.eq            #0x66de3c
    // 0x66de34: tbnz            w7, #4, #0x66de5c
    // 0x66de38: b               #0x66de64
    // 0x66de3c: r8 = ValueKey<X0>
    //     0x66de3c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d40] Type: ValueKey<X0>
    //     0x66de40: ldr             x8, [x8, #0xd40]
    // 0x66de44: r3 = SubtypeTestCache
    //     0x66de44: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d48] SubtypeTestCache
    //     0x66de48: ldr             x3, [x3, #0xd48]
    // 0x66de4c: r24 = InstanceOfStub
    //     0x66de4c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x66de50: LoadField: r30 = r24->field_7
    //     0x66de50: ldur            lr, [x24, #7]
    // 0x66de54: blr             lr
    // 0x66de58: b               #0x66de68
    // 0x66de5c: r0 = false
    //     0x66de5c: add             x0, NULL, #0x30  ; false
    // 0x66de60: b               #0x66de68
    // 0x66de64: r0 = true
    //     0x66de64: add             x0, NULL, #0x20  ; true
    // 0x66de68: tbnz            w0, #4, #0x66dea8
    // 0x66de6c: ldur            x1, [fp, #-0x10]
    // 0x66de70: LoadField: r0 = r1->field_b
    //     0x66de70: ldur            w0, [x1, #0xb]
    // 0x66de74: DecompressPointer r0
    //     0x66de74: add             x0, x0, HEAP, lsl #32
    // 0x66de78: r2 = 58
    //     0x66de78: movz            x2, #0x3a
    // 0x66de7c: branchIfSmi(r0, 0x66de84)
    //     0x66de7c: tbz             w0, #0, #0x66de84
    // 0x66de80: r2 = LoadClassIdInstr(r0)
    //     0x66de80: ldurh           w2, [x0, #1]
    // 0x66de84: r16 = "Root"
    //     0x66de84: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d50] "Root"
    //     0x66de88: ldr             x16, [x16, #0xd50]
    // 0x66de8c: stp             x16, x0, [SP, #-0x10]!
    // 0x66de90: mov             x0, x2
    // 0x66de94: mov             lr, x0
    // 0x66de98: ldr             lr, [x21, lr, lsl #3]
    // 0x66de9c: blr             lr
    // 0x66dea0: add             SP, SP, #0x10
    // 0x66dea4: tbz             w0, #4, #0x66dee0
    // 0x66dea8: ldur            x7, [fp, #-0x40]
    // 0x66deac: ldur            x1, [fp, #-0x38]
    // 0x66deb0: ldur            x3, [fp, #-0x30]
    // 0x66deb4: ldur            x6, [fp, #-0x10]
    // 0x66deb8: ldur            x2, [fp, #-8]
    // 0x66debc: ldur            x4, [fp, #-0x28]
    // 0x66dec0: ldur            x5, [fp, #-0x20]
    // 0x66dec4: b               #0x66dd00
    // 0x66dec8: ldur            x0, [fp, #-0x30]
    // 0x66decc: r0 = ConcurrentModificationError()
    //     0x66decc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66ded0: ldur            x3, [fp, #-0x30]
    // 0x66ded4: StoreField: r0->field_b = r3
    //     0x66ded4: stur            w3, [x0, #0xb]
    // 0x66ded8: r0 = Throw()
    //     0x66ded8: bl              #0xcfcd40  ; ThrowStub
    // 0x66dedc: brk             #0
    // 0x66dee0: r16 = "Root RouteData should not update"
    //     0x66dee0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d58] "Root RouteData should not update"
    //     0x66dee4: ldr             x16, [x16, #0xd58]
    // 0x66dee8: stp             x16, NULL, [SP, #-0x10]!
    // 0x66deec: r0 = FlutterError()
    //     0x66deec: bl              #0x539b7c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x66def0: add             SP, SP, #0x10
    // 0x66def4: r0 = Throw()
    //     0x66def4: bl              #0xcfcd40  ; ThrowStub
    // 0x66def8: brk             #0
    // 0x66defc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66defc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66df00: b               #0x66dc2c
    // 0x66df04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66df04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66df08: b               #0x66dd10
  }
  _ _removeTopRouterOf(/* No info */) {
    // ** addr: 0x66e7b4, size: 0x23c
    // 0x66e7b4: EnterFrame
    //     0x66e7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x66e7b8: mov             fp, SP
    // 0x66e7bc: AllocStack(0x30)
    //     0x66e7bc: sub             SP, SP, #0x30
    // 0x66e7c0: CheckStackOverflow
    //     0x66e7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e7c4: cmp             SP, x16
    //     0x66e7c8: b.ls            #0x66e9e0
    // 0x66e7cc: ldr             x0, [fp, #0x18]
    // 0x66e7d0: LoadField: r1 = r0->field_23
    //     0x66e7d0: ldur            w1, [x0, #0x23]
    // 0x66e7d4: DecompressPointer r1
    //     0x66e7d4: add             x1, x1, HEAP, lsl #32
    // 0x66e7d8: stur            x1, [fp, #-8]
    // 0x66e7dc: stp             x1, NULL, [SP, #-0x10]!
    // 0x66e7e0: r16 = false
    //     0x66e7e0: add             x16, NULL, #0x30  ; false
    // 0x66e7e4: SaveReg r16
    //     0x66e7e4: str             x16, [SP, #-8]!
    // 0x66e7e8: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x66e7e8: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x66e7ec: r0 = List.from()
    //     0x66e7ec: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x66e7f0: add             SP, SP, #0x18
    // 0x66e7f4: stp             x0, NULL, [SP, #-0x10]!
    // 0x66e7f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66e7f8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66e7fc: r0 = makeFixedListUnmodifiable()
    //     0x66e7fc: bl              #0x59ac98  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x66e800: add             SP, SP, #0x10
    // 0x66e804: stur            x0, [fp, #-0x10]
    // 0x66e808: LoadField: r1 = r0->field_7
    //     0x66e808: ldur            w1, [x0, #7]
    // 0x66e80c: DecompressPointer r1
    //     0x66e80c: add             x1, x1, HEAP, lsl #32
    // 0x66e810: r0 = ReversedListIterable()
    //     0x66e810: bl              #0x4ed978  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x66e814: mov             x1, x0
    // 0x66e818: ldur            x0, [fp, #-0x10]
    // 0x66e81c: StoreField: r1->field_b = r0
    //     0x66e81c: stur            w0, [x1, #0xb]
    // 0x66e820: SaveReg r1
    //     0x66e820: str             x1, [SP, #-8]!
    // 0x66e824: r0 = iterator()
    //     0x66e824: bl              #0x834bcc  ; [dart:collection] _ListBase&Object&ListMixin::iterator
    // 0x66e828: add             SP, SP, #8
    // 0x66e82c: mov             x1, x0
    // 0x66e830: stur            x1, [fp, #-0x28]
    // 0x66e834: LoadField: r2 = r1->field_b
    //     0x66e834: ldur            w2, [x1, #0xb]
    // 0x66e838: DecompressPointer r2
    //     0x66e838: add             x2, x2, HEAP, lsl #32
    // 0x66e83c: stur            x2, [fp, #-0x20]
    // 0x66e840: LoadField: r3 = r1->field_f
    //     0x66e840: ldur            x3, [x1, #0xf]
    // 0x66e844: stur            x3, [fp, #-0x18]
    // 0x66e848: LoadField: r4 = r1->field_7
    //     0x66e848: ldur            w4, [x1, #7]
    // 0x66e84c: DecompressPointer r4
    //     0x66e84c: add             x4, x4, HEAP, lsl #32
    // 0x66e850: stur            x4, [fp, #-0x10]
    // 0x66e854: CheckStackOverflow
    //     0x66e854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e858: cmp             SP, x16
    //     0x66e85c: b.ls            #0x66e9e8
    // 0x66e860: r0 = LoadClassIdInstr(r2)
    //     0x66e860: ldurh           w0, [x2, #1]
    // 0x66e864: SaveReg r2
    //     0x66e864: str             x2, [SP, #-8]!
    // 0x66e868: r0 = GDT[cid_x0 + 0xa710]()
    //     0x66e868: movz            x17, #0xa710
    //     0x66e86c: add             lr, x0, x17
    //     0x66e870: ldr             lr, [x21, lr, lsl #3]
    //     0x66e874: blr             lr
    // 0x66e878: add             SP, SP, #8
    // 0x66e87c: r1 = LoadInt32Instr(r0)
    //     0x66e87c: sbfx            x1, x0, #1, #0x1f
    //     0x66e880: tbz             w0, #0, #0x66e888
    //     0x66e884: ldur            x1, [x0, #7]
    // 0x66e888: ldur            x2, [fp, #-0x18]
    // 0x66e88c: cmp             x2, x1
    // 0x66e890: b.ne            #0x66e9c8
    // 0x66e894: ldur            x4, [fp, #-0x28]
    // 0x66e898: ldur            x3, [fp, #-0x20]
    // 0x66e89c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x66e89c: ldur            x0, [x4, #0x17]
    // 0x66e8a0: cmp             x0, x1
    // 0x66e8a4: b.lt            #0x66e8b0
    // 0x66e8a8: StoreField: r4->field_1f = rNULL
    //     0x66e8a8: stur            NULL, [x4, #0x1f]
    // 0x66e8ac: b               #0x66e9a4
    // 0x66e8b0: r1 = LoadClassIdInstr(r3)
    //     0x66e8b0: ldurh           w1, [x3, #1]
    // 0x66e8b4: stp             x0, x3, [SP, #-0x10]!
    // 0x66e8b8: mov             x0, x1
    // 0x66e8bc: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x66e8bc: movz            x17, #0xba3b
    //     0x66e8c0: add             lr, x0, x17
    //     0x66e8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x66e8c8: blr             lr
    // 0x66e8cc: add             SP, SP, #0x10
    // 0x66e8d0: mov             x4, x0
    // 0x66e8d4: ldur            x3, [fp, #-0x28]
    // 0x66e8d8: stur            x4, [fp, #-0x30]
    // 0x66e8dc: StoreField: r3->field_1f = r0
    //     0x66e8dc: stur            w0, [x3, #0x1f]
    //     0x66e8e0: tbz             w0, #0, #0x66e8fc
    //     0x66e8e4: ldurb           w16, [x3, #-1]
    //     0x66e8e8: ldurb           w17, [x0, #-1]
    //     0x66e8ec: and             x16, x17, x16, lsr #2
    //     0x66e8f0: tst             x16, HEAP, lsr #32
    //     0x66e8f4: b.eq            #0x66e8fc
    //     0x66e8f8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x66e8fc: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x66e8fc: ldur            x0, [x3, #0x17]
    // 0x66e900: add             x1, x0, #1
    // 0x66e904: ArrayStore: r3[0] = r1  ; List_8
    //     0x66e904: stur            x1, [x3, #0x17]
    // 0x66e908: cmp             w4, NULL
    // 0x66e90c: b.ne            #0x66e940
    // 0x66e910: mov             x0, x4
    // 0x66e914: ldur            x2, [fp, #-0x10]
    // 0x66e918: r1 = Null
    //     0x66e918: mov             x1, NULL
    // 0x66e91c: cmp             w2, NULL
    // 0x66e920: b.eq            #0x66e940
    // 0x66e924: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66e924: ldur            w4, [x2, #0x17]
    // 0x66e928: DecompressPointer r4
    //     0x66e928: add             x4, x4, HEAP, lsl #32
    // 0x66e92c: r8 = X0
    //     0x66e92c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x66e930: LoadField: r9 = r4->field_7
    //     0x66e930: ldur            x9, [x4, #7]
    // 0x66e934: r3 = Null
    //     0x66e934: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d98] Null
    //     0x66e938: ldr             x3, [x3, #0xd98]
    // 0x66e93c: blr             x9
    // 0x66e940: ldur            x16, [fp, #-0x30]
    // 0x66e944: SaveReg r16
    //     0x66e944: str             x16, [SP, #-8]!
    // 0x66e948: r4 = 0
    //     0x66e948: movz            x4, #0
    // 0x66e94c: ldr             x0, [SP]
    // 0x66e950: r16 = UnlinkedCall_0x4cec48
    //     0x66e950: add             x16, PP, #0x13, lsl #12  ; [pp+0x13da8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x66e954: add             x16, x16, #0xda8
    // 0x66e958: ldp             x5, lr, [x16]
    // 0x66e95c: blr             lr
    // 0x66e960: add             SP, SP, #8
    // 0x66e964: r1 = 58
    //     0x66e964: movz            x1, #0x3a
    // 0x66e968: branchIfSmi(r0, 0x66e970)
    //     0x66e968: tbz             w0, #0, #0x66e970
    // 0x66e96c: r1 = LoadClassIdInstr(r0)
    //     0x66e96c: ldurh           w1, [x0, #1]
    // 0x66e970: ldr             x16, [fp, #0x10]
    // 0x66e974: stp             x16, x0, [SP, #-0x10]!
    // 0x66e978: mov             x0, x1
    // 0x66e97c: mov             lr, x0
    // 0x66e980: ldr             lr, [x21, lr, lsl #3]
    // 0x66e984: blr             lr
    // 0x66e988: add             SP, SP, #0x10
    // 0x66e98c: tbnz            w0, #4, #0x66e9b4
    // 0x66e990: ldur            x16, [fp, #-8]
    // 0x66e994: ldur            lr, [fp, #-0x30]
    // 0x66e998: stp             lr, x16, [SP, #-0x10]!
    // 0x66e99c: r0 = remove()
    //     0x66e99c: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0x66e9a0: add             SP, SP, #0x10
    // 0x66e9a4: r0 = Null
    //     0x66e9a4: mov             x0, NULL
    // 0x66e9a8: LeaveFrame
    //     0x66e9a8: mov             SP, fp
    //     0x66e9ac: ldp             fp, lr, [SP], #0x10
    // 0x66e9b0: ret
    //     0x66e9b0: ret             
    // 0x66e9b4: ldur            x1, [fp, #-0x28]
    // 0x66e9b8: ldur            x4, [fp, #-0x10]
    // 0x66e9bc: ldur            x2, [fp, #-0x20]
    // 0x66e9c0: ldur            x3, [fp, #-0x18]
    // 0x66e9c4: b               #0x66e854
    // 0x66e9c8: ldur            x0, [fp, #-0x20]
    // 0x66e9cc: r0 = ConcurrentModificationError()
    //     0x66e9cc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66e9d0: ldur            x3, [fp, #-0x20]
    // 0x66e9d4: StoreField: r0->field_b = r3
    //     0x66e9d4: stur            w3, [x0, #0xb]
    // 0x66e9d8: r0 = Throw()
    //     0x66e9d8: bl              #0xcfcd40  ; ThrowStub
    // 0x66e9dc: brk             #0
    // 0x66e9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e9e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e9e4: b               #0x66e7cc
    // 0x66e9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e9e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e9ec: b               #0x66e860
  }
  _ _matchOrReportFailure(/* No info */) {
    // ** addr: 0x66eb18, size: 0xe0
    // 0x66eb18: EnterFrame
    //     0x66eb18: stp             fp, lr, [SP, #-0x10]!
    //     0x66eb1c: mov             fp, SP
    // 0x66eb20: CheckStackOverflow
    //     0x66eb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66eb24: cmp             SP, x16
    //     0x66eb28: b.ls            #0x66ebf0
    // 0x66eb2c: ldr             x1, [fp, #0x18]
    // 0x66eb30: LoadField: r0 = r1->field_5f
    //     0x66eb30: ldur            w0, [x1, #0x5f]
    // 0x66eb34: DecompressPointer r0
    //     0x66eb34: add             x0, x0, HEAP, lsl #32
    // 0x66eb38: r16 = Sentinel
    //     0x66eb38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x66eb3c: cmp             w0, w16
    // 0x66eb40: b.ne            #0x66eb50
    // 0x66eb44: r2 = matcher
    //     0x66eb44: add             x2, PP, #0x12, lsl #12  ; [pp+0x12030] Field <RootStackRouter.matcher>: late final (offset: 0x60)
    //     0x66eb48: ldr             x2, [x2, #0x30]
    // 0x66eb4c: r0 = InitLateFinalInstanceField()
    //     0x66eb4c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x66eb50: ldr             x16, [fp, #0x10]
    // 0x66eb54: stp             x16, x0, [SP, #-0x10]!
    // 0x66eb58: r0 = matchByRoute()
    //     0x66eb58: bl              #0x66f6c0  ; [package:auto_route/src/matcher/route_matcher.dart] RouteMatcher::matchByRoute
    // 0x66eb5c: add             SP, SP, #0x10
    // 0x66eb60: cmp             w0, NULL
    // 0x66eb64: b.eq            #0x66eb74
    // 0x66eb68: LeaveFrame
    //     0x66eb68: mov             SP, fp
    //     0x66eb6c: ldp             fp, lr, [SP], #0x10
    // 0x66eb70: ret
    //     0x66eb70: ret             
    // 0x66eb74: ldr             x0, [fp, #0x18]
    // 0x66eb78: LoadField: r1 = r0->field_5f
    //     0x66eb78: ldur            w1, [x0, #0x5f]
    // 0x66eb7c: DecompressPointer r1
    //     0x66eb7c: add             x1, x1, HEAP, lsl #32
    // 0x66eb80: ldr             x16, [fp, #0x10]
    // 0x66eb84: stp             x16, x1, [SP, #-0x10]!
    // 0x66eb88: r0 = buildPathTo()
    //     0x66eb88: bl              #0x66ebf8  ; [package:auto_route/src/matcher/route_matcher.dart] RouteMatcher::buildPathTo
    // 0x66eb8c: add             SP, SP, #0x10
    // 0x66eb90: cmp             w0, NULL
    // 0x66eb94: b.eq            #0x66eba4
    // 0x66eb98: LeaveFrame
    //     0x66eb98: mov             SP, fp
    //     0x66eb9c: ldp             fp, lr, [SP], #0x10
    // 0x66eba0: ret
    //     0x66eba0: ret             
    // 0x66eba4: ldr             x0, [fp, #0x10]
    // 0x66eba8: r1 = Null
    //     0x66eba8: mov             x1, NULL
    // 0x66ebac: r2 = 4
    //     0x66ebac: movz            x2, #0x4
    // 0x66ebb0: r0 = AllocateArray()
    //     0x66ebb0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x66ebb4: r17 = "Failed to navigate to "
    //     0x66ebb4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13db8] "Failed to navigate to "
    //     0x66ebb8: ldr             x17, [x17, #0xdb8]
    // 0x66ebbc: StoreField: r0->field_f = r17
    //     0x66ebbc: stur            w17, [x0, #0xf]
    // 0x66ebc0: ldr             x1, [fp, #0x10]
    // 0x66ebc4: LoadField: r2 = r1->field_b
    //     0x66ebc4: ldur            w2, [x1, #0xb]
    // 0x66ebc8: DecompressPointer r2
    //     0x66ebc8: add             x2, x2, HEAP, lsl #32
    // 0x66ebcc: StoreField: r0->field_13 = r2
    //     0x66ebcc: stur            w2, [x0, #0x13]
    // 0x66ebd0: SaveReg r0
    //     0x66ebd0: str             x0, [SP, #-8]!
    // 0x66ebd4: r0 = _interpolate()
    //     0x66ebd4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x66ebd8: add             SP, SP, #8
    // 0x66ebdc: stp             x0, NULL, [SP, #-0x10]!
    // 0x66ebe0: r0 = FlutterError()
    //     0x66ebe0: bl              #0x539b7c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x66ebe4: add             SP, SP, #0x10
    // 0x66ebe8: r0 = Throw()
    //     0x66ebe8: bl              #0xcfcd40  ; ThrowStub
    // 0x66ebec: brk             #0
    // 0x66ebf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ebf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ebf4: b               #0x66eb2c
  }
  _ _findScope(/* No info */) {
    // ** addr: 0x671398, size: 0x128
    // 0x671398: EnterFrame
    //     0x671398: stp             fp, lr, [SP, #-0x10]!
    //     0x67139c: mov             fp, SP
    // 0x6713a0: AllocStack(0x20)
    //     0x6713a0: sub             SP, SP, #0x20
    // 0x6713a4: SetupParameters([dynamic _ /* r0 */, dynamic _ /* r2 */])
    //     0x6713a4: mov             x0, x4
    //     0x6713a8: ldur            w1, [x0, #0xf]
    //     0x6713ac: add             x1, x1, HEAP, lsl #32
    //     0x6713b0: stur            x1, [fp, #-0x10]
    //     0x6713b4: cbnz            w1, #0x6713c0
    //     0x6713b8: mov             x3, NULL
    //     0x6713bc: b               #0x6713d4
    //     0x6713c0: ldur            w2, [x0, #0x17]
    //     0x6713c4: add             x2, x2, HEAP, lsl #32
    //     0x6713c8: add             x0, fp, w2, sxtw #2
    //     0x6713cc: ldr             x0, [x0, #0x10]
    //     0x6713d0: mov             x3, x0
    //     0x6713d4: ldr             x2, [fp, #0x18]
    //     0x6713d8: ldr             x0, [fp, #0x10]
    //     0x6713dc: stur            x3, [fp, #-8]
    // 0x6713e0: CheckStackOverflow
    //     0x6713e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6713e4: cmp             SP, x16
    //     0x6713e8: b.ls            #0x6714b8
    // 0x6713ec: r1 = 2
    //     0x6713ec: movz            x1, #0x2
    // 0x6713f0: r0 = AllocateContext()
    //     0x6713f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x6713f4: mov             x1, x0
    // 0x6713f8: ldr             x0, [fp, #0x18]
    // 0x6713fc: stur            x1, [fp, #-0x18]
    // 0x671400: StoreField: r1->field_f = r0
    //     0x671400: stur            w0, [x1, #0xf]
    // 0x671404: ldr             x2, [fp, #0x10]
    // 0x671408: StoreField: r1->field_13 = r2
    //     0x671408: stur            w2, [x1, #0x13]
    // 0x67140c: ldur            x2, [fp, #-0x10]
    // 0x671410: cbnz            w2, #0x671420
    // 0x671414: r2 = <RoutingController>
    //     0x671414: add             x2, PP, #0x12, lsl #12  ; [pp+0x12718] TypeArguments: <RoutingController>
    //     0x671418: ldr             x2, [x2, #0x718]
    // 0x67141c: b               #0x671424
    // 0x671420: ldur            x2, [fp, #-8]
    // 0x671424: stur            x2, [fp, #-8]
    // 0x671428: r16 = true
    //     0x671428: add             x16, NULL, #0x20  ; true
    // 0x67142c: stp             x16, x0, [SP, #-0x10]!
    // 0x671430: r4 = const [0, 0x2, 0x2, 0x1, ignorePagelessRoutes, 0x1, null]
    //     0x671430: add             x4, PP, #0x13, lsl #12  ; [pp+0x13de0] List(7) [0, 0x2, 0x2, 0x1, "ignorePagelessRoutes", 0x1, Null]
    //     0x671434: ldr             x4, [x4, #0xde0]
    // 0x671438: r0 = _topMostRouter()
    //     0x671438: bl              #0x671514  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_topMostRouter
    // 0x67143c: add             SP, SP, #0x10
    // 0x671440: SaveReg r0
    //     0x671440: str             x0, [SP, #-8]!
    // 0x671444: r0 = _buildRoutersHierarchy()
    //     0x671444: bl              #0x6714c0  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::_buildRoutersHierarchy
    // 0x671448: add             SP, SP, #8
    // 0x67144c: ldur            x2, [fp, #-0x18]
    // 0x671450: r1 = Function '<anonymous closure>':.
    //     0x671450: add             x1, PP, #0x13, lsl #12  ; [pp+0x13de8] AnonymousClosure: (0x671690), in [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::_findScope (0x671398)
    //     0x671454: ldr             x1, [x1, #0xde8]
    // 0x671458: stur            x0, [fp, #-0x10]
    // 0x67145c: r0 = AllocateClosure()
    //     0x67145c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x671460: mov             x3, x0
    // 0x671464: ldur            x0, [fp, #-8]
    // 0x671468: stur            x3, [fp, #-0x20]
    // 0x67146c: StoreField: r3->field_b = r0
    //     0x67146c: stur            w0, [x3, #0xb]
    // 0x671470: ldur            x2, [fp, #-0x18]
    // 0x671474: r1 = Function '<anonymous closure>':.
    //     0x671474: add             x1, PP, #0x13, lsl #12  ; [pp+0x13df0] AnonymousClosure: (0x671678), in [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::_findScope (0x671398)
    //     0x671478: ldr             x1, [x1, #0xdf0]
    // 0x67147c: r0 = AllocateClosure()
    //     0x67147c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x671480: mov             x1, x0
    // 0x671484: ldur            x0, [fp, #-8]
    // 0x671488: StoreField: r1->field_b = r0
    //     0x671488: stur            w0, [x1, #0xb]
    // 0x67148c: ldur            x16, [fp, #-0x10]
    // 0x671490: ldur            lr, [fp, #-0x20]
    // 0x671494: stp             lr, x16, [SP, #-0x10]!
    // 0x671498: SaveReg r1
    //     0x671498: str             x1, [SP, #-8]!
    // 0x67149c: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0x67149c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8f8] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0x6714a0: ldr             x4, [x4, #0x8f8]
    // 0x6714a4: r0 = firstWhere()
    //     0x6714a4: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0x6714a8: add             SP, SP, #0x18
    // 0x6714ac: LeaveFrame
    //     0x6714ac: mov             SP, fp
    //     0x6714b0: ldp             fp, lr, [SP], #0x10
    // 0x6714b4: ret
    //     0x6714b4: ret             
    // 0x6714b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6714b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6714bc: b               #0x6713ec
  }
  _ _buildRoutersHierarchy(/* No info */) {
    // ** addr: 0x6714c0, size: 0x54
    // 0x6714c0: EnterFrame
    //     0x6714c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6714c4: mov             fp, SP
    // 0x6714c8: AllocStack(0x8)
    //     0x6714c8: sub             SP, SP, #8
    // 0x6714cc: r1 = Null
    //     0x6714cc: mov             x1, NULL
    // 0x6714d0: r2 = 2
    //     0x6714d0: movz            x2, #0x2
    // 0x6714d4: r0 = AllocateArray()
    //     0x6714d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6714d8: mov             x2, x0
    // 0x6714dc: ldr             x0, [fp, #0x10]
    // 0x6714e0: stur            x2, [fp, #-8]
    // 0x6714e4: StoreField: r2->field_f = r0
    //     0x6714e4: stur            w0, [x2, #0xf]
    // 0x6714e8: r1 = <RoutingController>
    //     0x6714e8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12718] TypeArguments: <RoutingController>
    //     0x6714ec: ldr             x1, [x1, #0x718]
    // 0x6714f0: r0 = AllocateGrowableArray()
    //     0x6714f0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x6714f4: ldur            x1, [fp, #-8]
    // 0x6714f8: StoreField: r0->field_f = r1
    //     0x6714f8: stur            w1, [x0, #0xf]
    // 0x6714fc: StoreField: r0->field_b = rZR
    //     0x6714fc: stur            wzr, [x0, #0xb]
    // 0x671500: r17 = 2
    //     0x671500: movz            x17, #0x2
    // 0x671504: StoreField: r0->field_b = r17
    //     0x671504: stur            w17, [x0, #0xb]
    // 0x671508: LeaveFrame
    //     0x671508: mov             SP, fp
    //     0x67150c: ldp             fp, lr, [SP], #0x10
    // 0x671510: ret
    //     0x671510: ret             
  }
  [closure] RoutingController <anonymous closure>(dynamic) {
    // ** addr: 0x671678, size: 0x18
    // 0x671678: ldr             x1, [SP]
    // 0x67167c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x67167c: ldur            w2, [x1, #0x17]
    // 0x671680: DecompressPointer r2
    //     0x671680: add             x2, x2, HEAP, lsl #32
    // 0x671684: LoadField: r0 = r2->field_f
    //     0x671684: ldur            w0, [x2, #0xf]
    // 0x671688: DecompressPointer r0
    //     0x671688: add             x0, x0, HEAP, lsl #32
    // 0x67168c: ret
    //     0x67168c: ret             
  }
  [closure] bool <anonymous closure>(dynamic, RoutingController) {
    // ** addr: 0x671690, size: 0x4c
    // 0x671690: EnterFrame
    //     0x671690: stp             fp, lr, [SP, #-0x10]!
    //     0x671694: mov             fp, SP
    // 0x671698: ldr             x0, [fp, #0x18]
    // 0x67169c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67169c: ldur            w1, [x0, #0x17]
    // 0x6716a0: DecompressPointer r1
    //     0x6716a0: add             x1, x1, HEAP, lsl #32
    // 0x6716a4: CheckStackOverflow
    //     0x6716a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6716a8: cmp             SP, x16
    //     0x6716ac: b.ls            #0x6716d4
    // 0x6716b0: LoadField: r0 = r1->field_13
    //     0x6716b0: ldur            w0, [x1, #0x13]
    // 0x6716b4: DecompressPointer r0
    //     0x6716b4: add             x0, x0, HEAP, lsl #32
    // 0x6716b8: ldr             x16, [fp, #0x10]
    // 0x6716bc: stp             x0, x16, [SP, #-0x10]!
    // 0x6716c0: r0 = _canHandleNavigation()
    //     0x6716c0: bl              #0x6716dc  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::_canHandleNavigation
    // 0x6716c4: add             SP, SP, #0x10
    // 0x6716c8: LeaveFrame
    //     0x6716c8: mov             SP, fp
    //     0x6716cc: ldp             fp, lr, [SP], #0x10
    // 0x6716d0: ret
    //     0x6716d0: ret             
    // 0x6716d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6716d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6716d8: b               #0x6716b0
  }
  _ _canHandleNavigation(/* No info */) {
    // ** addr: 0x6716dc, size: 0x68
    // 0x6716dc: EnterFrame
    //     0x6716dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6716e0: mov             fp, SP
    // 0x6716e4: CheckStackOverflow
    //     0x6716e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6716e8: cmp             SP, x16
    //     0x6716ec: b.ls            #0x67173c
    // 0x6716f0: ldr             x1, [fp, #0x18]
    // 0x6716f4: LoadField: r0 = r1->field_63
    //     0x6716f4: ldur            w0, [x1, #0x63]
    // 0x6716f8: DecompressPointer r0
    //     0x6716f8: add             x0, x0, HEAP, lsl #32
    // 0x6716fc: r16 = Sentinel
    //     0x6716fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x671700: cmp             w0, w16
    // 0x671704: b.ne            #0x671714
    // 0x671708: r2 = routeCollection
    //     0x671708: add             x2, PP, #0x12, lsl #12  ; [pp+0x12040] Field <RootStackRouter.routeCollection>: late final (offset: 0x64)
    //     0x67170c: ldr             x2, [x2, #0x40]
    // 0x671710: r0 = InitLateFinalInstanceField()
    //     0x671710: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x671714: mov             x1, x0
    // 0x671718: ldr             x0, [fp, #0x10]
    // 0x67171c: LoadField: r2 = r0->field_b
    //     0x67171c: ldur            w2, [x0, #0xb]
    // 0x671720: DecompressPointer r2
    //     0x671720: add             x2, x2, HEAP, lsl #32
    // 0x671724: stp             x2, x1, [SP, #-0x10]!
    // 0x671728: r0 = containsKey()
    //     0x671728: bl              #0x66f554  ; [package:auto_route/src/route/auto_route_config.dart] RouteCollection::containsKey
    // 0x67172c: add             SP, SP, #0x10
    // 0x671730: LeaveFrame
    //     0x671730: mov             SP, fp
    //     0x671734: ldp             fp, lr, [SP], #0x10
    // 0x671738: ret
    //     0x671738: ret             
    // 0x67173c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67173c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671740: b               #0x6716f0
  }
  _ popTop(/* No info */) {
    // ** addr: 0x866af0, size: 0x8c
    // 0x866af0: EnterFrame
    //     0x866af0: stp             fp, lr, [SP, #-0x10]!
    //     0x866af4: mov             fp, SP
    // 0x866af8: AllocStack(0x8)
    //     0x866af8: sub             SP, SP, #8
    // 0x866afc: SetupParameters()
    //     0x866afc: mov             x0, x4
    //     0x866b00: ldur            w1, [x0, #0xf]
    //     0x866b04: add             x1, x1, HEAP, lsl #32
    //     0x866b08: cbnz            w1, #0x866b14
    //     0x866b0c: mov             x0, NULL
    //     0x866b10: b               #0x866b24
    //     0x866b14: ldur            w2, [x0, #0x17]
    //     0x866b18: add             x2, x2, HEAP, lsl #32
    //     0x866b1c: add             x0, fp, w2, sxtw #2
    //     0x866b20: ldr             x0, [x0, #0x10]
    // 0x866b24: CheckStackOverflow
    //     0x866b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866b28: cmp             SP, x16
    //     0x866b2c: b.ls            #0x866b74
    // 0x866b30: cbnz            w1, #0x866b38
    // 0x866b34: r0 = <Object?>
    //     0x866b34: ldr             x0, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x866b38: stur            x0, [fp, #-8]
    // 0x866b3c: ldr             x16, [fp, #0x10]
    // 0x866b40: SaveReg r16
    //     0x866b40: str             x16, [SP, #-8]!
    // 0x866b44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x866b44: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x866b48: r0 = _topMostRouter()
    //     0x866b48: bl              #0x671514  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_topMostRouter
    // 0x866b4c: add             SP, SP, #8
    // 0x866b50: ldur            x16, [fp, #-8]
    // 0x866b54: stp             x0, x16, [SP, #-0x10]!
    // 0x866b58: SaveReg rNULL
    //     0x866b58: str             NULL, [SP, #-8]!
    // 0x866b5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x866b5c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x866b60: r0 = pop()
    //     0x866b60: bl              #0x866b7c  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::pop
    // 0x866b64: add             SP, SP, #0x18
    // 0x866b68: LeaveFrame
    //     0x866b68: mov             SP, fp
    //     0x866b6c: ldp             fp, lr, [SP], #0x10
    // 0x866b70: ret
    //     0x866b70: ret             
    // 0x866b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866b74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866b78: b               #0x866b30
  }
  _ topMostRouter(/* No info */) {
    // ** addr: 0x868980, size: 0x44
    // 0x868980: EnterFrame
    //     0x868980: stp             fp, lr, [SP, #-0x10]!
    //     0x868984: mov             fp, SP
    // 0x868988: CheckStackOverflow
    //     0x868988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86898c: cmp             SP, x16
    //     0x868990: b.ls            #0x8689bc
    // 0x868994: ldr             x16, [fp, #0x10]
    // 0x868998: r30 = false
    //     0x868998: add             lr, NULL, #0x30  ; false
    // 0x86899c: stp             lr, x16, [SP, #-0x10]!
    // 0x8689a0: r4 = const [0, 0x2, 0x2, 0x1, ignorePagelessRoutes, 0x1, null]
    //     0x8689a0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13de0] List(7) [0, 0x2, 0x2, 0x1, "ignorePagelessRoutes", 0x1, Null]
    //     0x8689a4: ldr             x4, [x4, #0xde0]
    // 0x8689a8: r0 = _topMostRouter()
    //     0x8689a8: bl              #0x671514  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_topMostRouter
    // 0x8689ac: add             SP, SP, #0x10
    // 0x8689b0: LeaveFrame
    //     0x8689b0: mov             SP, fp
    //     0x8689b4: ldp             fp, lr, [SP], #0x10
    // 0x8689b8: ret
    //     0x8689b8: ret             
    // 0x8689bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8689bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8689c0: b               #0x868994
  }
  _ markUrlStateForReplace(/* No info */) {
    // ** addr: 0x875fa8, size: 0x5c
    // 0x875fa8: EnterFrame
    //     0x875fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x875fac: mov             fp, SP
    // 0x875fb0: CheckStackOverflow
    //     0x875fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875fb4: cmp             SP, x16
    //     0x875fb8: b.ls            #0x875ff0
    // 0x875fbc: ldr             x0, [fp, #0x10]
    // 0x875fc0: LoadField: r1 = r0->field_57
    //     0x875fc0: ldur            w1, [x0, #0x57]
    // 0x875fc4: DecompressPointer r1
    //     0x875fc4: add             x1, x1, HEAP, lsl #32
    // 0x875fc8: r16 = Sentinel
    //     0x875fc8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x875fcc: cmp             w1, w16
    // 0x875fd0: b.eq            #0x875ff8
    // 0x875fd4: SaveReg r1
    //     0x875fd4: str             x1, [SP, #-8]!
    // 0x875fd8: r0 = markUrlStateForReplace()
    //     0x875fd8: bl              #0x876004  ; [package:auto_route/src/router/controller/navigation_history/navigation_history_base.dart] NavigationHistory::markUrlStateForReplace
    // 0x875fdc: add             SP, SP, #8
    // 0x875fe0: r0 = true
    //     0x875fe0: add             x0, NULL, #0x20  ; true
    // 0x875fe4: LeaveFrame
    //     0x875fe4: mov             SP, fp
    //     0x875fe8: ldp             fp, lr, [SP], #0x10
    // 0x875fec: ret
    //     0x875fec: ret             
    // 0x875ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875ff0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875ff4: b               #0x875fbc
    // 0x875ff8: r9 = _navigationHistory
    //     0x875ff8: add             x9, PP, #0x12, lsl #12  ; [pp+0x12210] Field <RootStackRouter._navigationHistory@194169768>: late final (offset: 0x58)
    //     0x875ffc: ldr             x9, [x9, #0x210]
    // 0x876000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x876000: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ stateHash(/* No info */) {
    // ** addr: 0x8be470, size: 0x4c
    // 0x8be470: EnterFrame
    //     0x8be470: stp             fp, lr, [SP, #-0x10]!
    //     0x8be474: mov             fp, SP
    // 0x8be478: CheckStackOverflow
    //     0x8be478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be47c: cmp             SP, x16
    //     0x8be480: b.ls            #0x8be4b4
    // 0x8be484: ldr             x16, [fp, #0x10]
    // 0x8be488: SaveReg r16
    //     0x8be488: str             x16, [SP, #-8]!
    // 0x8be48c: r0 = currentSegments()
    //     0x8be48c: bl              #0x66d51c  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::currentSegments
    // 0x8be490: add             SP, SP, #8
    // 0x8be494: r16 = Instance_ListEquality
    //     0x8be494: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!ListEquality@c69601
    //     0x8be498: ldr             x16, [x16, #0xc48]
    // 0x8be49c: stp             x0, x16, [SP, #-0x10]!
    // 0x8be4a0: r0 = hash()
    //     0x8be4a0: bl              #0xc357c4  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0x8be4a4: add             SP, SP, #0x10
    // 0x8be4a8: LeaveFrame
    //     0x8be4a8: mov             SP, fp
    //     0x8be4ac: ldp             fp, lr, [SP], #0x10
    // 0x8be4b0: ret
    //     0x8be4b0: ret             
    // 0x8be4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be4b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be4b8: b               #0x8be484
  }
  _ RoutingController(/* No info */) {
    // ** addr: 0xa7a7c0, size: 0xf4
    // 0xa7a7c0: EnterFrame
    //     0xa7a7c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a7c4: mov             fp, SP
    // 0xa7a7c8: CheckStackOverflow
    //     0xa7a7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a7cc: cmp             SP, x16
    //     0xa7a7d0: b.ls            #0xa7a8ac
    // 0xa7a7d4: ldr             x0, [fp, #0x10]
    // 0xa7a7d8: r17 = false
    //     0xa7a7d8: add             x17, NULL, #0x30  ; false
    // 0xa7a7dc: StoreField: r0->field_27 = r17
    //     0xa7a7dc: stur            w17, [x0, #0x27]
    // 0xa7a7e0: r17 = false
    //     0xa7a7e0: add             x17, NULL, #0x30  ; false
    // 0xa7a7e4: StoreField: r0->field_2f = r17
    //     0xa7a7e4: stur            w17, [x0, #0x2f]
    // 0xa7a7e8: r16 = <RoutingController>
    //     0xa7a7e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12718] TypeArguments: <RoutingController>
    //     0xa7a7ec: ldr             x16, [x16, #0x718]
    // 0xa7a7f0: stp             xzr, x16, [SP, #-0x10]!
    // 0xa7a7f4: r0 = _GrowableList()
    //     0xa7a7f4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7a7f8: add             SP, SP, #0x10
    // 0xa7a7fc: ldr             x1, [fp, #0x10]
    // 0xa7a800: StoreField: r1->field_23 = r0
    //     0xa7a800: stur            w0, [x1, #0x23]
    //     0xa7a804: ldurb           w16, [x1, #-1]
    //     0xa7a808: ldurb           w17, [x0, #-1]
    //     0xa7a80c: and             x16, x17, x16, lsr #2
    //     0xa7a810: tst             x16, HEAP, lsr #32
    //     0xa7a814: b.eq            #0xa7a81c
    //     0xa7a818: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7a81c: r16 = <AutoRoutePage>
    //     0xa7a81c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <AutoRoutePage>
    //     0xa7a820: ldr             x16, [x16, #0x720]
    // 0xa7a824: stp             xzr, x16, [SP, #-0x10]!
    // 0xa7a828: r0 = _GrowableList()
    //     0xa7a828: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7a82c: add             SP, SP, #0x10
    // 0xa7a830: ldr             x1, [fp, #0x10]
    // 0xa7a834: StoreField: r1->field_2b = r0
    //     0xa7a834: stur            w0, [x1, #0x2b]
    //     0xa7a838: ldurb           w16, [x1, #-1]
    //     0xa7a83c: ldurb           w17, [x0, #-1]
    //     0xa7a840: and             x16, x17, x16, lsr #2
    //     0xa7a844: tst             x16, HEAP, lsr #32
    //     0xa7a848: b.eq            #0xa7a850
    //     0xa7a84c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7a850: r0 = 0
    //     0xa7a850: movz            x0, #0
    // 0xa7a854: StoreField: r1->field_7 = r0
    //     0xa7a854: stur            x0, [x1, #7]
    // 0xa7a858: StoreField: r1->field_13 = r0
    //     0xa7a858: stur            x0, [x1, #0x13]
    // 0xa7a85c: StoreField: r1->field_1b = r0
    //     0xa7a85c: stur            x0, [x1, #0x1b]
    // 0xa7a860: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa7a860: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7a864: ldr             x0, [x0, #0x1050]
    //     0xa7a868: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7a86c: cmp             w0, w16
    //     0xa7a870: b.ne            #0xa7a87c
    //     0xa7a874: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa7a878: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa7a87c: ldr             x1, [fp, #0x10]
    // 0xa7a880: StoreField: r1->field_f = r0
    //     0xa7a880: stur            w0, [x1, #0xf]
    //     0xa7a884: ldurb           w16, [x1, #-1]
    //     0xa7a888: ldurb           w17, [x0, #-1]
    //     0xa7a88c: and             x16, x17, x16, lsr #2
    //     0xa7a890: tst             x16, HEAP, lsr #32
    //     0xa7a894: b.eq            #0xa7a89c
    //     0xa7a898: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7a89c: r0 = Null
    //     0xa7a89c: mov             x0, NULL
    // 0xa7a8a0: LeaveFrame
    //     0xa7a8a0: mov             SP, fp
    //     0xa7a8a4: ldp             fp, lr, [SP], #0x10
    // 0xa7a8a8: ret
    //     0xa7a8a8: ret             
    // 0xa7a8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a8ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a8b0: b               #0xa7a7d4
  }
  _ toString(/* No info */) {
    // ** addr: 0xae6d6c, size: 0x88
    // 0xae6d6c: EnterFrame
    //     0xae6d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xae6d70: mov             fp, SP
    // 0xae6d74: AllocStack(0x8)
    //     0xae6d74: sub             SP, SP, #8
    // 0xae6d78: CheckStackOverflow
    //     0xae6d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae6d7c: cmp             SP, x16
    //     0xae6d80: b.ls            #0xae6dec
    // 0xae6d84: ldr             x16, [fp, #0x10]
    // 0xae6d88: SaveReg r16
    //     0xae6d88: str             x16, [SP, #-8]!
    // 0xae6d8c: r0 = routeData()
    //     0xae6d8c: bl              #0x66b690  ; [package:auto_route/src/router/controller/routing_controller.dart] RootStackRouter::routeData
    // 0xae6d90: add             SP, SP, #8
    // 0xae6d94: LoadField: r1 = r0->field_7
    //     0xae6d94: ldur            w1, [x0, #7]
    // 0xae6d98: DecompressPointer r1
    //     0xae6d98: add             x1, x1, HEAP, lsl #32
    // 0xae6d9c: LoadField: r0 = r1->field_2f
    //     0xae6d9c: ldur            w0, [x1, #0x2f]
    // 0xae6da0: DecompressPointer r0
    //     0xae6da0: add             x0, x0, HEAP, lsl #32
    // 0xae6da4: LoadField: r3 = r0->field_7
    //     0xae6da4: ldur            w3, [x0, #7]
    // 0xae6da8: DecompressPointer r3
    //     0xae6da8: add             x3, x3, HEAP, lsl #32
    // 0xae6dac: stur            x3, [fp, #-8]
    // 0xae6db0: r1 = Null
    //     0xae6db0: mov             x1, NULL
    // 0xae6db4: r2 = 4
    //     0xae6db4: movz            x2, #0x4
    // 0xae6db8: r0 = AllocateArray()
    //     0xae6db8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae6dbc: mov             x1, x0
    // 0xae6dc0: ldur            x0, [fp, #-8]
    // 0xae6dc4: StoreField: r1->field_f = r0
    //     0xae6dc4: stur            w0, [x1, #0xf]
    // 0xae6dc8: r17 = " Router"
    //     0xae6dc8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1df70] " Router"
    //     0xae6dcc: ldr             x17, [x17, #0xf70]
    // 0xae6dd0: StoreField: r1->field_13 = r17
    //     0xae6dd0: stur            w17, [x1, #0x13]
    // 0xae6dd4: SaveReg r1
    //     0xae6dd4: str             x1, [SP, #-8]!
    // 0xae6dd8: r0 = _interpolate()
    //     0xae6dd8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae6ddc: add             SP, SP, #8
    // 0xae6de0: LeaveFrame
    //     0xae6de0: mov             SP, fp
    //     0xae6de4: ldp             fp, lr, [SP], #0x10
    // 0xae6de8: ret
    //     0xae6de8: ret             
    // 0xae6dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae6dec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae6df0: b               #0xae6d84
  }
}

// class id: 4633, size: 0x54, field offset: 0x34
abstract class StackRouter extends RoutingController {

  late final AutoRouteGuard? _rootGuard; // offset: 0x50
  late final ActiveGuardObserver activeGuardObserver; // offset: 0x4c

  const LocalKey key(StackRouter) {
    // ** addr: 0x5088b4, size: 0x24
    // 0x5088b4: ldr             x1, [SP]
    // 0x5088b8: LoadField: r0 = r1->field_37
    //     0x5088b8: ldur            w0, [x1, #0x37]
    // 0x5088bc: DecompressPointer r0
    //     0x5088bc: add             x0, x0, HEAP, lsl #32
    // 0x5088c0: ret
    //     0x5088c0: ret             
  }
  _ _navigateAll(/* No info */) async {
    // ** addr: 0x66aca8, size: 0x118
    // 0x66aca8: EnterFrame
    //     0x66aca8: stp             fp, lr, [SP, #-0x10]!
    //     0x66acac: mov             fp, SP
    // 0x66acb0: AllocStack(0x18)
    //     0x66acb0: sub             SP, SP, #0x18
    // 0x66acb4: SetupParameters(StackRouter this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x66acb4: stur            NULL, [fp, #-8]
    //     0x66acb8: movz            x0, #0
    //     0x66acbc: add             x1, fp, w0, sxtw #2
    //     0x66acc0: ldr             x1, [x1, #0x18]
    //     0x66acc4: stur            x1, [fp, #-0x18]
    //     0x66acc8: add             x2, fp, w0, sxtw #2
    //     0x66accc: ldr             x2, [x2, #0x10]
    //     0x66acd0: stur            x2, [fp, #-0x10]
    // 0x66acd4: CheckStackOverflow
    //     0x66acd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66acd8: cmp             SP, x16
    //     0x66acdc: b.ls            #0x66adb8
    // 0x66ace0: InitAsync() -> Future<void?>
    //     0x66ace0: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x66ace4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x66ace8: ldur            x1, [fp, #-0x10]
    // 0x66acec: r0 = LoadClassIdInstr(r1)
    //     0x66acec: ldurh           w0, [x1, #1]
    // 0x66acf0: SaveReg r1
    //     0x66acf0: str             x1, [SP, #-8]!
    // 0x66acf4: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x66acf4: movz            x17, #0xc34b
    //     0x66acf8: add             lr, x0, x17
    //     0x66acfc: ldr             lr, [x21, lr, lsl #3]
    //     0x66ad00: blr             lr
    // 0x66ad04: add             SP, SP, #8
    // 0x66ad08: tbnz            w0, #4, #0x66ad9c
    // 0x66ad0c: ldur            x0, [fp, #-0x10]
    // 0x66ad10: ldur            x16, [fp, #-0x18]
    // 0x66ad14: stp             x0, x16, [SP, #-0x10]!
    // 0x66ad18: r0 = _popUntilOrPushAll()
    //     0x66ad18: bl              #0x66b07c  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_popUntilOrPushAll
    // 0x66ad1c: add             SP, SP, #0x10
    // 0x66ad20: ldur            x0, [fp, #-0x10]
    // 0x66ad24: r1 = LoadClassIdInstr(r0)
    //     0x66ad24: ldurh           w1, [x0, #1]
    // 0x66ad28: SaveReg r0
    //     0x66ad28: str             x0, [SP, #-8]!
    // 0x66ad2c: mov             x0, x1
    // 0x66ad30: r0 = GDT[cid_x0 + 0xc225]()
    //     0x66ad30: movz            x17, #0xc225
    //     0x66ad34: add             lr, x0, x17
    //     0x66ad38: ldr             lr, [x21, lr, lsl #3]
    //     0x66ad3c: blr             lr
    // 0x66ad40: add             SP, SP, #8
    // 0x66ad44: stur            x0, [fp, #-0x10]
    // 0x66ad48: LoadField: r1 = r0->field_2b
    //     0x66ad48: ldur            w1, [x0, #0x2b]
    // 0x66ad4c: DecompressPointer r1
    //     0x66ad4c: add             x1, x1, HEAP, lsl #32
    // 0x66ad50: ldur            x16, [fp, #-0x18]
    // 0x66ad54: stp             x1, x16, [SP, #-0x10]!
    // 0x66ad58: r0 = _innerControllerOf()
    //     0x66ad58: bl              #0x66ae1c  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::_innerControllerOf
    // 0x66ad5c: add             SP, SP, #0x10
    // 0x66ad60: cmp             w0, NULL
    // 0x66ad64: b.eq            #0x66adac
    // 0x66ad68: ldur            x1, [fp, #-0x10]
    // 0x66ad6c: LoadField: r2 = r1->field_13
    //     0x66ad6c: ldur            w2, [x1, #0x13]
    // 0x66ad70: DecompressPointer r2
    //     0x66ad70: add             x2, x2, HEAP, lsl #32
    // 0x66ad74: cmp             w2, NULL
    // 0x66ad78: b.ne            #0x66ad88
    // 0x66ad7c: r1 = const []
    //     0x66ad7c: add             x1, PP, #0x12, lsl #12  ; [pp+0x126b8] List<RouteMatch>(0)
    //     0x66ad80: ldr             x1, [x1, #0x6b8]
    // 0x66ad84: b               #0x66ad8c
    // 0x66ad88: mov             x1, x2
    // 0x66ad8c: stp             x1, x0, [SP, #-0x10]!
    // 0x66ad90: r0 = _navigateAll()
    //     0x66ad90: bl              #0x66aca8  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_navigateAll
    // 0x66ad94: add             SP, SP, #0x10
    // 0x66ad98: r0 = ReturnAsync()
    //     0x66ad98: b               #0x524514  ; ReturnAsyncStub
    // 0x66ad9c: ldur            x16, [fp, #-0x18]
    // 0x66ada0: SaveReg r16
    //     0x66ada0: str             x16, [SP, #-8]!
    // 0x66ada4: r0 = _reset()
    //     0x66ada4: bl              #0x66adc0  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_reset
    // 0x66ada8: add             SP, SP, #8
    // 0x66adac: r1 = <void?>
    //     0x66adac: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x66adb0: r0 = SynchronousFuture()
    //     0x66adb0: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x66adb4: r0 = ReturnAsync()
    //     0x66adb4: b               #0x524514  ; ReturnAsyncStub
    // 0x66adb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66adb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66adbc: b               #0x66ace0
  }
  _ _reset(/* No info */) {
    // ** addr: 0x66adc0, size: 0x5c
    // 0x66adc0: EnterFrame
    //     0x66adc0: stp             fp, lr, [SP, #-0x10]!
    //     0x66adc4: mov             fp, SP
    // 0x66adc8: CheckStackOverflow
    //     0x66adc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66adcc: cmp             SP, x16
    //     0x66add0: b.ls            #0x66ae14
    // 0x66add4: ldr             x0, [fp, #0x10]
    // 0x66add8: LoadField: r1 = r0->field_2b
    //     0x66add8: ldur            w1, [x0, #0x2b]
    // 0x66addc: DecompressPointer r1
    //     0x66addc: add             x1, x1, HEAP, lsl #32
    // 0x66ade0: SaveReg r1
    //     0x66ade0: str             x1, [SP, #-8]!
    // 0x66ade4: r0 = clear()
    //     0x66ade4: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x66ade8: add             SP, SP, #8
    // 0x66adec: ldr             x0, [fp, #0x10]
    // 0x66adf0: LoadField: r1 = r0->field_23
    //     0x66adf0: ldur            w1, [x0, #0x23]
    // 0x66adf4: DecompressPointer r1
    //     0x66adf4: add             x1, x1, HEAP, lsl #32
    // 0x66adf8: SaveReg r1
    //     0x66adf8: str             x1, [SP, #-8]!
    // 0x66adfc: r0 = clear()
    //     0x66adfc: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x66ae00: add             SP, SP, #8
    // 0x66ae04: r0 = Null
    //     0x66ae04: mov             x0, NULL
    // 0x66ae08: LeaveFrame
    //     0x66ae08: mov             SP, fp
    //     0x66ae0c: ldp             fp, lr, [SP], #0x10
    // 0x66ae10: ret
    //     0x66ae10: ret             
    // 0x66ae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ae14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ae18: b               #0x66add4
  }
  _ _popUntilOrPushAll(/* No info */) async {
    // ** addr: 0x66b07c, size: 0x614
    // 0x66b07c: EnterFrame
    //     0x66b07c: stp             fp, lr, [SP, #-0x10]!
    //     0x66b080: mov             fp, SP
    // 0x66b084: AllocStack(0x90)
    //     0x66b084: sub             SP, SP, #0x90
    // 0x66b088: SetupParameters(StackRouter this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x66b088: stur            NULL, [fp, #-8]
    //     0x66b08c: movz            x0, #0
    //     0x66b090: add             x1, fp, w0, sxtw #2
    //     0x66b094: ldr             x1, [x1, #0x18]
    //     0x66b098: stur            x1, [fp, #-0x18]
    //     0x66b09c: add             x2, fp, w0, sxtw #2
    //     0x66b0a0: ldr             x2, [x2, #0x10]
    //     0x66b0a4: stur            x2, [fp, #-0x10]
    // 0x66b0a8: CheckStackOverflow
    //     0x66b0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b0ac: cmp             SP, x16
    //     0x66b0b0: b.ls            #0x66b674
    // 0x66b0b4: InitAsync() -> Future
    //     0x66b0b4: mov             x0, NULL
    //     0x66b0b8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x66b0bc: ldur            x1, [fp, #-0x10]
    // 0x66b0c0: r0 = LoadClassIdInstr(r1)
    //     0x66b0c0: ldurh           w0, [x1, #1]
    // 0x66b0c4: SaveReg r1
    //     0x66b0c4: str             x1, [SP, #-8]!
    // 0x66b0c8: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x66b0c8: movz            x17, #0xafd4
    //     0x66b0cc: add             lr, x0, x17
    //     0x66b0d0: ldr             lr, [x21, lr, lsl #3]
    //     0x66b0d4: blr             lr
    // 0x66b0d8: add             SP, SP, #8
    // 0x66b0dc: stur            x0, [fp, #-0x20]
    // 0x66b0e0: r1 = 1
    //     0x66b0e0: movz            x1, #0x1
    // 0x66b0e4: r0 = AllocateContext()
    //     0x66b0e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x66b0e8: mov             x1, x0
    // 0x66b0ec: ldur            x0, [fp, #-0x20]
    // 0x66b0f0: StoreField: r1->field_f = r0
    //     0x66b0f0: stur            w0, [x1, #0xf]
    // 0x66b0f4: ldur            x0, [fp, #-0x18]
    // 0x66b0f8: LoadField: r3 = r0->field_2b
    //     0x66b0f8: ldur            w3, [x0, #0x2b]
    // 0x66b0fc: DecompressPointer r3
    //     0x66b0fc: add             x3, x3, HEAP, lsl #32
    // 0x66b100: mov             x2, x1
    // 0x66b104: stur            x3, [fp, #-0x20]
    // 0x66b108: r1 = Function '<anonymous closure>':.
    //     0x66b108: add             x1, PP, #0x13, lsl #12  ; [pp+0x13bd0] AnonymousClosure: (0x66eaac), in [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_popUntilOrPushAll (0x66b07c)
    //     0x66b10c: ldr             x1, [x1, #0xbd0]
    // 0x66b110: r0 = AllocateClosure()
    //     0x66b110: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x66b114: r16 = <AutoRoutePage>
    //     0x66b114: add             x16, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <AutoRoutePage>
    //     0x66b118: ldr             x16, [x16, #0x720]
    // 0x66b11c: ldur            lr, [fp, #-0x20]
    // 0x66b120: stp             lr, x16, [SP, #-0x10]!
    // 0x66b124: SaveReg r0
    //     0x66b124: str             x0, [SP, #-8]!
    // 0x66b128: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66b128: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66b12c: r0 = IterableExtension.lastWhereOrNull()
    //     0x66b12c: bl              #0x66ae9c  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.lastWhereOrNull
    // 0x66b130: add             SP, SP, #0x18
    // 0x66b134: stur            x0, [fp, #-0x28]
    // 0x66b138: cmp             w0, NULL
    // 0x66b13c: b.eq            #0x66b620
    // 0x66b140: r16 = <AutoRoutePage>
    //     0x66b140: add             x16, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <AutoRoutePage>
    //     0x66b144: ldr             x16, [x16, #0x720]
    // 0x66b148: ldur            lr, [fp, #-0x20]
    // 0x66b14c: stp             lr, x16, [SP, #-0x10]!
    // 0x66b150: r16 = false
    //     0x66b150: add             x16, NULL, #0x30  ; false
    // 0x66b154: SaveReg r16
    //     0x66b154: str             x16, [SP, #-8]!
    // 0x66b158: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x66b158: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x66b15c: r0 = List.from()
    //     0x66b15c: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x66b160: add             SP, SP, #0x18
    // 0x66b164: r16 = <AutoRoutePage>
    //     0x66b164: add             x16, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <AutoRoutePage>
    //     0x66b168: ldr             x16, [x16, #0x720]
    // 0x66b16c: stp             x0, x16, [SP, #-0x10]!
    // 0x66b170: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66b170: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66b174: r0 = makeFixedListUnmodifiable()
    //     0x66b174: bl              #0x59ac98  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x66b178: add             SP, SP, #0x10
    // 0x66b17c: stur            x0, [fp, #-0x30]
    // 0x66b180: LoadField: r1 = r0->field_7
    //     0x66b180: ldur            w1, [x0, #7]
    // 0x66b184: DecompressPointer r1
    //     0x66b184: add             x1, x1, HEAP, lsl #32
    // 0x66b188: r0 = ReversedListIterable()
    //     0x66b188: bl              #0x4ed978  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x66b18c: mov             x1, x0
    // 0x66b190: ldur            x0, [fp, #-0x30]
    // 0x66b194: StoreField: r1->field_b = r0
    //     0x66b194: stur            w0, [x1, #0xb]
    // 0x66b198: SaveReg r1
    //     0x66b198: str             x1, [SP, #-8]!
    // 0x66b19c: r0 = iterator()
    //     0x66b19c: bl              #0x834bcc  ; [dart:collection] _ListBase&Object&ListMixin::iterator
    // 0x66b1a0: add             SP, SP, #8
    // 0x66b1a4: mov             x1, x0
    // 0x66b1a8: stur            x1, [fp, #-0x48]
    // 0x66b1ac: LoadField: r2 = r1->field_b
    //     0x66b1ac: ldur            w2, [x1, #0xb]
    // 0x66b1b0: DecompressPointer r2
    //     0x66b1b0: add             x2, x2, HEAP, lsl #32
    // 0x66b1b4: stur            x2, [fp, #-0x40]
    // 0x66b1b8: LoadField: r3 = r1->field_f
    //     0x66b1b8: ldur            x3, [x1, #0xf]
    // 0x66b1bc: ldur            x0, [fp, #-0x28]
    // 0x66b1c0: stur            x3, [fp, #-0x38]
    // 0x66b1c4: LoadField: r4 = r0->field_1b
    //     0x66b1c4: ldur            w4, [x0, #0x1b]
    // 0x66b1c8: DecompressPointer r4
    //     0x66b1c8: add             x4, x4, HEAP, lsl #32
    // 0x66b1cc: stur            x4, [fp, #-0x30]
    // 0x66b1d0: LoadField: r5 = r1->field_7
    //     0x66b1d0: ldur            w5, [x1, #7]
    // 0x66b1d4: DecompressPointer r5
    //     0x66b1d4: add             x5, x5, HEAP, lsl #32
    // 0x66b1d8: stur            x5, [fp, #-0x28]
    // 0x66b1dc: ldur            x6, [fp, #-0x18]
    // 0x66b1e0: ldur            x7, [fp, #-0x20]
    // 0x66b1e4: CheckStackOverflow
    //     0x66b1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b1e8: cmp             SP, x16
    //     0x66b1ec: b.ls            #0x66b67c
    // 0x66b1f0: r0 = LoadClassIdInstr(r2)
    //     0x66b1f0: ldurh           w0, [x2, #1]
    // 0x66b1f4: SaveReg r2
    //     0x66b1f4: str             x2, [SP, #-8]!
    // 0x66b1f8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x66b1f8: movz            x17, #0xa710
    //     0x66b1fc: add             lr, x0, x17
    //     0x66b200: ldr             lr, [x21, lr, lsl #3]
    //     0x66b204: blr             lr
    // 0x66b208: add             SP, SP, #8
    // 0x66b20c: r1 = LoadInt32Instr(r0)
    //     0x66b20c: sbfx            x1, x0, #1, #0x1f
    //     0x66b210: tbz             w0, #0, #0x66b218
    //     0x66b214: ldur            x1, [x0, #7]
    // 0x66b218: ldur            x2, [fp, #-0x38]
    // 0x66b21c: cmp             x2, x1
    // 0x66b220: b.ne            #0x66b644
    // 0x66b224: ldur            x4, [fp, #-0x48]
    // 0x66b228: ldur            x3, [fp, #-0x40]
    // 0x66b22c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x66b22c: ldur            x0, [x4, #0x17]
    // 0x66b230: cmp             x0, x1
    // 0x66b234: b.lt            #0x66b240
    // 0x66b238: StoreField: r4->field_1f = rNULL
    //     0x66b238: stur            NULL, [x4, #0x1f]
    // 0x66b23c: b               #0x66b620
    // 0x66b240: r1 = LoadClassIdInstr(r3)
    //     0x66b240: ldurh           w1, [x3, #1]
    // 0x66b244: stp             x0, x3, [SP, #-0x10]!
    // 0x66b248: mov             x0, x1
    // 0x66b24c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x66b24c: movz            x17, #0xba3b
    //     0x66b250: add             lr, x0, x17
    //     0x66b254: ldr             lr, [x21, lr, lsl #3]
    //     0x66b258: blr             lr
    // 0x66b25c: add             SP, SP, #0x10
    // 0x66b260: mov             x4, x0
    // 0x66b264: ldur            x3, [fp, #-0x48]
    // 0x66b268: stur            x4, [fp, #-0x50]
    // 0x66b26c: StoreField: r3->field_1f = r0
    //     0x66b26c: stur            w0, [x3, #0x1f]
    //     0x66b270: tbz             w0, #0, #0x66b28c
    //     0x66b274: ldurb           w16, [x3, #-1]
    //     0x66b278: ldurb           w17, [x0, #-1]
    //     0x66b27c: and             x16, x17, x16, lsr #2
    //     0x66b280: tst             x16, HEAP, lsr #32
    //     0x66b284: b.eq            #0x66b28c
    //     0x66b288: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x66b28c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x66b28c: ldur            x0, [x3, #0x17]
    // 0x66b290: add             x1, x0, #1
    // 0x66b294: ArrayStore: r3[0] = r1  ; List_8
    //     0x66b294: stur            x1, [x3, #0x17]
    // 0x66b298: cmp             w4, NULL
    // 0x66b29c: b.ne            #0x66b2d0
    // 0x66b2a0: mov             x0, x4
    // 0x66b2a4: ldur            x2, [fp, #-0x28]
    // 0x66b2a8: r1 = Null
    //     0x66b2a8: mov             x1, NULL
    // 0x66b2ac: cmp             w2, NULL
    // 0x66b2b0: b.eq            #0x66b2d0
    // 0x66b2b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66b2b4: ldur            w4, [x2, #0x17]
    // 0x66b2b8: DecompressPointer r4
    //     0x66b2b8: add             x4, x4, HEAP, lsl #32
    // 0x66b2bc: r8 = X0
    //     0x66b2bc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x66b2c0: LoadField: r9 = r4->field_7
    //     0x66b2c0: ldur            x9, [x4, #7]
    // 0x66b2c4: r3 = Null
    //     0x66b2c4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bd8] Null
    //     0x66b2c8: ldr             x3, [x3, #0xbd8]
    // 0x66b2cc: blr             x9
    // 0x66b2d0: ldur            x4, [fp, #-0x20]
    // 0x66b2d4: ldur            x3, [fp, #-0x30]
    // 0x66b2d8: ldur            x2, [fp, #-0x50]
    // 0x66b2dc: LoadField: r0 = r4->field_b
    //     0x66b2dc: ldur            w0, [x4, #0xb]
    // 0x66b2e0: DecompressPointer r0
    //     0x66b2e0: add             x0, x0, HEAP, lsl #32
    // 0x66b2e4: r1 = LoadInt32Instr(r0)
    //     0x66b2e4: sbfx            x1, x0, #1, #0x1f
    // 0x66b2e8: sub             x5, x1, #1
    // 0x66b2ec: mov             x0, x1
    // 0x66b2f0: mov             x1, x5
    // 0x66b2f4: cmp             x1, x0
    // 0x66b2f8: b.hs            #0x66b684
    // 0x66b2fc: stp             x5, x4, [SP, #-0x10]!
    // 0x66b300: r0 = length=()
    //     0x66b300: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x66b304: add             SP, SP, #0x10
    // 0x66b308: ldur            x0, [fp, #-0x50]
    // 0x66b30c: LoadField: r1 = r0->field_1b
    //     0x66b30c: ldur            w1, [x0, #0x1b]
    // 0x66b310: DecompressPointer r1
    //     0x66b310: add             x1, x1, HEAP, lsl #32
    // 0x66b314: stur            x1, [fp, #-0x60]
    // 0x66b318: LoadField: r0 = r1->field_7
    //     0x66b318: ldur            w0, [x1, #7]
    // 0x66b31c: DecompressPointer r0
    //     0x66b31c: add             x0, x0, HEAP, lsl #32
    // 0x66b320: LoadField: r2 = r0->field_2b
    //     0x66b320: ldur            w2, [x0, #0x2b]
    // 0x66b324: DecompressPointer r2
    //     0x66b324: add             x2, x2, HEAP, lsl #32
    // 0x66b328: ldur            x0, [fp, #-0x30]
    // 0x66b32c: stur            x2, [fp, #-0x58]
    // 0x66b330: LoadField: r3 = r0->field_7
    //     0x66b330: ldur            w3, [x0, #7]
    // 0x66b334: DecompressPointer r3
    //     0x66b334: add             x3, x3, HEAP, lsl #32
    // 0x66b338: LoadField: r4 = r3->field_2b
    //     0x66b338: ldur            w4, [x3, #0x2b]
    // 0x66b33c: DecompressPointer r4
    //     0x66b33c: add             x4, x4, HEAP, lsl #32
    // 0x66b340: stur            x4, [fp, #-0x50]
    // 0x66b344: stp             x2, x4, [SP, #-0x10]!
    // 0x66b348: r0 = _haveSameRuntimeType()
    //     0x66b348: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x66b34c: add             SP, SP, #0x10
    // 0x66b350: tbz             w0, #4, #0x66b35c
    // 0x66b354: ldur            x2, [fp, #-0x60]
    // 0x66b358: b               #0x66b5e8
    // 0x66b35c: ldur            x3, [fp, #-0x58]
    // 0x66b360: LoadField: r2 = r3->field_7
    //     0x66b360: ldur            w2, [x3, #7]
    // 0x66b364: DecompressPointer r2
    //     0x66b364: add             x2, x2, HEAP, lsl #32
    // 0x66b368: ldur            x0, [fp, #-0x50]
    // 0x66b36c: r1 = Null
    //     0x66b36c: mov             x1, NULL
    // 0x66b370: cmp             w0, NULL
    // 0x66b374: b.eq            #0x66b3c8
    // 0x66b378: branchIfSmi(r0, 0x66b3c8)
    //     0x66b378: tbz             w0, #0, #0x66b3c8
    // 0x66b37c: r8 = ValueKey<X0>
    //     0x66b37c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13be8] Type: ValueKey<X0>
    //     0x66b380: ldr             x8, [x8, #0xbe8]
    // 0x66b384: r3 = SubtypeTestCache
    //     0x66b384: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bf0] SubtypeTestCache
    //     0x66b388: ldr             x3, [x3, #0xbf0]
    // 0x66b38c: r24 = Subtype5TestCacheStub
    //     0x66b38c: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0x66b390: LoadField: r30 = r24->field_7
    //     0x66b390: ldur            lr, [x24, #7]
    // 0x66b394: blr             lr
    // 0x66b398: cmp             w7, NULL
    // 0x66b39c: b.eq            #0x66b3a8
    // 0x66b3a0: tbnz            w7, #4, #0x66b3c8
    // 0x66b3a4: b               #0x66b3d0
    // 0x66b3a8: r8 = ValueKey<X0>
    //     0x66b3a8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13bf8] Type: ValueKey<X0>
    //     0x66b3ac: ldr             x8, [x8, #0xbf8]
    // 0x66b3b0: r3 = SubtypeTestCache
    //     0x66b3b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c00] SubtypeTestCache
    //     0x66b3b4: ldr             x3, [x3, #0xc00]
    // 0x66b3b8: r24 = InstanceOfStub
    //     0x66b3b8: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x66b3bc: LoadField: r30 = r24->field_7
    //     0x66b3bc: ldur            lr, [x24, #7]
    // 0x66b3c0: blr             lr
    // 0x66b3c4: b               #0x66b3d4
    // 0x66b3c8: r0 = false
    //     0x66b3c8: add             x0, NULL, #0x30  ; false
    // 0x66b3cc: b               #0x66b3d4
    // 0x66b3d0: r0 = true
    //     0x66b3d0: add             x0, NULL, #0x20  ; true
    // 0x66b3d4: tbnz            w0, #4, #0x66b5e4
    // 0x66b3d8: ldur            x0, [fp, #-0x58]
    // 0x66b3dc: ldur            x1, [fp, #-0x50]
    // 0x66b3e0: LoadField: r2 = r1->field_b
    //     0x66b3e0: ldur            w2, [x1, #0xb]
    // 0x66b3e4: DecompressPointer r2
    //     0x66b3e4: add             x2, x2, HEAP, lsl #32
    // 0x66b3e8: LoadField: r1 = r0->field_b
    //     0x66b3e8: ldur            w1, [x0, #0xb]
    // 0x66b3ec: DecompressPointer r1
    //     0x66b3ec: add             x1, x1, HEAP, lsl #32
    // 0x66b3f0: r0 = 58
    //     0x66b3f0: movz            x0, #0x3a
    // 0x66b3f4: branchIfSmi(r2, 0x66b3fc)
    //     0x66b3f4: tbz             w2, #0, #0x66b3fc
    // 0x66b3f8: r0 = LoadClassIdInstr(r2)
    //     0x66b3f8: ldurh           w0, [x2, #1]
    // 0x66b3fc: stp             x1, x2, [SP, #-0x10]!
    // 0x66b400: mov             lr, x0
    // 0x66b404: ldr             lr, [x21, lr, lsl #3]
    // 0x66b408: blr             lr
    // 0x66b40c: add             SP, SP, #0x10
    // 0x66b410: tbnz            w0, #4, #0x66b5dc
    // 0x66b414: ldur            x1, [fp, #-0x18]
    // 0x66b418: LoadField: r2 = r1->field_23
    //     0x66b418: ldur            w2, [x1, #0x23]
    // 0x66b41c: DecompressPointer r2
    //     0x66b41c: add             x2, x2, HEAP, lsl #32
    // 0x66b420: stur            x2, [fp, #-0x58]
    // 0x66b424: LoadField: r3 = r2->field_7
    //     0x66b424: ldur            w3, [x2, #7]
    // 0x66b428: DecompressPointer r3
    //     0x66b428: add             x3, x3, HEAP, lsl #32
    // 0x66b42c: stur            x3, [fp, #-0x50]
    // 0x66b430: LoadField: r0 = r2->field_b
    //     0x66b430: ldur            w0, [x2, #0xb]
    // 0x66b434: DecompressPointer r0
    //     0x66b434: add             x0, x0, HEAP, lsl #32
    // 0x66b438: r4 = LoadInt32Instr(r0)
    //     0x66b438: sbfx            x4, x0, #1, #0x1f
    // 0x66b43c: stur            x4, [fp, #-0x70]
    // 0x66b440: ldur            x5, [fp, #-0x60]
    // 0x66b444: r6 = 0
    //     0x66b444: movz            x6, #0
    // 0x66b448: stur            x6, [fp, #-0x68]
    // 0x66b44c: CheckStackOverflow
    //     0x66b44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b450: cmp             SP, x16
    //     0x66b454: b.ls            #0x66b688
    // 0x66b458: r0 = LoadClassIdInstr(r2)
    //     0x66b458: ldurh           w0, [x2, #1]
    // 0x66b45c: SaveReg r2
    //     0x66b45c: str             x2, [SP, #-8]!
    // 0x66b460: r0 = GDT[cid_x0 + 0xa710]()
    //     0x66b460: movz            x17, #0xa710
    //     0x66b464: add             lr, x0, x17
    //     0x66b468: ldr             lr, [x21, lr, lsl #3]
    //     0x66b46c: blr             lr
    // 0x66b470: add             SP, SP, #8
    // 0x66b474: r1 = LoadInt32Instr(r0)
    //     0x66b474: sbfx            x1, x0, #1, #0x1f
    //     0x66b478: tbz             w0, #0, #0x66b480
    //     0x66b47c: ldur            x1, [x0, #7]
    // 0x66b480: ldur            x2, [fp, #-0x70]
    // 0x66b484: cmp             x2, x1
    // 0x66b488: b.ne            #0x66b65c
    // 0x66b48c: ldur            x3, [fp, #-0x58]
    // 0x66b490: ldur            x4, [fp, #-0x68]
    // 0x66b494: cmp             x4, x1
    // 0x66b498: b.ge            #0x66b620
    // 0x66b49c: r0 = LoadClassIdInstr(r3)
    //     0x66b49c: ldurh           w0, [x3, #1]
    // 0x66b4a0: stp             x4, x3, [SP, #-0x10]!
    // 0x66b4a4: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x66b4a4: movz            x17, #0xba3b
    //     0x66b4a8: add             lr, x0, x17
    //     0x66b4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x66b4b0: blr             lr
    // 0x66b4b4: add             SP, SP, #0x10
    // 0x66b4b8: mov             x3, x0
    // 0x66b4bc: ldur            x0, [fp, #-0x68]
    // 0x66b4c0: stur            x3, [fp, #-0x80]
    // 0x66b4c4: add             x6, x0, #1
    // 0x66b4c8: stur            x6, [fp, #-0x78]
    // 0x66b4cc: cmp             w3, NULL
    // 0x66b4d0: b.ne            #0x66b504
    // 0x66b4d4: mov             x0, x3
    // 0x66b4d8: ldur            x2, [fp, #-0x50]
    // 0x66b4dc: r1 = Null
    //     0x66b4dc: mov             x1, NULL
    // 0x66b4e0: cmp             w2, NULL
    // 0x66b4e4: b.eq            #0x66b504
    // 0x66b4e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66b4e8: ldur            w4, [x2, #0x17]
    // 0x66b4ec: DecompressPointer r4
    //     0x66b4ec: add             x4, x4, HEAP, lsl #32
    // 0x66b4f0: r8 = X0
    //     0x66b4f0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x66b4f4: LoadField: r9 = r4->field_7
    //     0x66b4f4: ldur            x9, [x4, #7]
    // 0x66b4f8: r3 = Null
    //     0x66b4f8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c08] Null
    //     0x66b4fc: ldr             x3, [x3, #0xc08]
    // 0x66b500: blr             x9
    // 0x66b504: ldur            x0, [fp, #-0x80]
    // 0x66b508: ldur            x1, [fp, #-0x60]
    // 0x66b50c: r0 = DummyRootRoute()
    //     0x66b50c: bl              #0x66ea9c  ; AllocateDummyRootRouteStub -> DummyRootRoute (size=0x40)
    // 0x66b510: stur            x0, [fp, #-0x88]
    // 0x66b514: SaveReg r0
    //     0x66b514: str             x0, [SP, #-8]!
    // 0x66b518: r0 = DummyRootRoute()
    //     0x66b518: bl              #0x66ea10  ; [package:auto_route/src/route/auto_route_config.dart] DummyRootRoute::DummyRootRoute
    // 0x66b51c: add             SP, SP, #8
    // 0x66b520: r1 = Null
    //     0x66b520: mov             x1, NULL
    // 0x66b524: r0 = RouteMatch()
    //     0x66b524: bl              #0x66ea00  ; AllocateRouteMatchStub -> RouteMatch<X0> (size=0x38)
    // 0x66b528: stur            x0, [fp, #-0x90]
    // 0x66b52c: r17 = const []
    //     0x66b52c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c18] List<String>(1)
    //     0x66b530: ldr             x17, [x17, #0xc18]
    // 0x66b534: StoreField: r0->field_1b = r17
    //     0x66b534: stur            w17, [x0, #0x1b]
    // 0x66b538: r17 = ""
    //     0x66b538: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66b53c: StoreField: r0->field_23 = r17
    //     0x66b53c: stur            w17, [x0, #0x23]
    // 0x66b540: r17 = Instance_ValueKey
    //     0x66b540: add             x17, PP, #0x12, lsl #12  ; [pp+0x12708] Obj!ValueKey<String>@c5dd91
    //     0x66b544: ldr             x17, [x17, #0x708]
    // 0x66b548: StoreField: r0->field_2b = r17
    //     0x66b548: stur            w17, [x0, #0x2b]
    // 0x66b54c: r17 = Instance_Parameters
    //     0x66b54c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c20] Obj!Parameters@c69891
    //     0x66b550: ldr             x17, [x17, #0xc20]
    // 0x66b554: StoreField: r0->field_b = r17
    //     0x66b554: stur            w17, [x0, #0xb]
    // 0x66b558: r17 = Instance_Parameters
    //     0x66b558: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c20] Obj!Parameters@c69891
    //     0x66b55c: ldr             x17, [x17, #0xc20]
    // 0x66b560: StoreField: r0->field_f = r17
    //     0x66b560: stur            w17, [x0, #0xf]
    // 0x66b564: r17 = ""
    //     0x66b564: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66b568: ArrayStore: r0[0] = r17  ; List_4
    //     0x66b568: stur            w17, [x0, #0x17]
    // 0x66b56c: r17 = false
    //     0x66b56c: add             x17, NULL, #0x30  ; false
    // 0x66b570: StoreField: r0->field_33 = r17
    //     0x66b570: stur            w17, [x0, #0x33]
    // 0x66b574: ldur            x1, [fp, #-0x88]
    // 0x66b578: StoreField: r0->field_2f = r1
    //     0x66b578: stur            w1, [x0, #0x2f]
    // 0x66b57c: r0 = RouteData()
    //     0x66b57c: bl              #0x66e9f0  ; AllocateRouteDataStub -> RouteData (size=0x18)
    // 0x66b580: mov             x1, x0
    // 0x66b584: ldur            x0, [fp, #-0x80]
    // 0x66b588: StoreField: r1->field_b = r0
    //     0x66b588: stur            w0, [x1, #0xb]
    // 0x66b58c: r17 = const []
    //     0x66b58c: add             x17, PP, #0x12, lsl #12  ; [pp+0x126b8] List<RouteMatch>(0)
    //     0x66b590: ldr             x17, [x17, #0x6b8]
    // 0x66b594: StoreField: r1->field_13 = r17
    //     0x66b594: stur            w17, [x1, #0x13]
    // 0x66b598: r17 = Instance_MaterialRouteType
    //     0x66b598: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c28] Obj!MaterialRouteType@c69641
    //     0x66b59c: ldr             x17, [x17, #0xc28]
    // 0x66b5a0: StoreField: r1->field_f = r17
    //     0x66b5a0: stur            w17, [x1, #0xf]
    // 0x66b5a4: ldur            x2, [fp, #-0x90]
    // 0x66b5a8: StoreField: r1->field_7 = r2
    //     0x66b5a8: stur            w2, [x1, #7]
    // 0x66b5ac: ldur            x2, [fp, #-0x60]
    // 0x66b5b0: cmp             w1, w2
    // 0x66b5b4: b.ne            #0x66b5c0
    // 0x66b5b8: r17 = true
    //     0x66b5b8: add             x17, NULL, #0x20  ; true
    // 0x66b5bc: StoreField: r0->field_2f = r17
    //     0x66b5bc: stur            w17, [x0, #0x2f]
    // 0x66b5c0: ldur            x6, [fp, #-0x78]
    // 0x66b5c4: ldur            x1, [fp, #-0x18]
    // 0x66b5c8: mov             x5, x2
    // 0x66b5cc: ldur            x2, [fp, #-0x58]
    // 0x66b5d0: ldur            x3, [fp, #-0x50]
    // 0x66b5d4: ldur            x4, [fp, #-0x70]
    // 0x66b5d8: b               #0x66b448
    // 0x66b5dc: ldur            x2, [fp, #-0x60]
    // 0x66b5e0: b               #0x66b5e8
    // 0x66b5e4: ldur            x2, [fp, #-0x60]
    // 0x66b5e8: LoadField: r0 = r2->field_7
    //     0x66b5e8: ldur            w0, [x2, #7]
    // 0x66b5ec: DecompressPointer r0
    //     0x66b5ec: add             x0, x0, HEAP, lsl #32
    // 0x66b5f0: LoadField: r1 = r0->field_2b
    //     0x66b5f0: ldur            w1, [x0, #0x2b]
    // 0x66b5f4: DecompressPointer r1
    //     0x66b5f4: add             x1, x1, HEAP, lsl #32
    // 0x66b5f8: ldur            x16, [fp, #-0x18]
    // 0x66b5fc: stp             x1, x16, [SP, #-0x10]!
    // 0x66b600: r0 = _removeTopRouterOf()
    //     0x66b600: bl              #0x66e7b4  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::_removeTopRouterOf
    // 0x66b604: add             SP, SP, #0x10
    // 0x66b608: ldur            x1, [fp, #-0x48]
    // 0x66b60c: ldur            x5, [fp, #-0x28]
    // 0x66b610: ldur            x4, [fp, #-0x30]
    // 0x66b614: ldur            x2, [fp, #-0x40]
    // 0x66b618: ldur            x3, [fp, #-0x38]
    // 0x66b61c: b               #0x66b1dc
    // 0x66b620: r16 = <Object?>
    //     0x66b620: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x66b624: ldur            lr, [fp, #-0x18]
    // 0x66b628: stp             lr, x16, [SP, #-0x10]!
    // 0x66b62c: ldur            x16, [fp, #-0x10]
    // 0x66b630: SaveReg r16
    //     0x66b630: str             x16, [SP, #-8]!
    // 0x66b634: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66b634: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66b638: r0 = _pushAllGuarded()
    //     0x66b638: bl              #0x66b758  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_pushAllGuarded
    // 0x66b63c: add             SP, SP, #0x18
    // 0x66b640: r0 = ReturnAsync()
    //     0x66b640: b               #0x524514  ; ReturnAsyncStub
    // 0x66b644: ldur            x0, [fp, #-0x40]
    // 0x66b648: r0 = ConcurrentModificationError()
    //     0x66b648: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66b64c: ldur            x3, [fp, #-0x40]
    // 0x66b650: StoreField: r0->field_b = r3
    //     0x66b650: stur            w3, [x0, #0xb]
    // 0x66b654: r0 = Throw()
    //     0x66b654: bl              #0xcfcd40  ; ThrowStub
    // 0x66b658: brk             #0
    // 0x66b65c: ldur            x0, [fp, #-0x58]
    // 0x66b660: r0 = ConcurrentModificationError()
    //     0x66b660: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66b664: ldur            x3, [fp, #-0x58]
    // 0x66b668: StoreField: r0->field_b = r3
    //     0x66b668: stur            w3, [x0, #0xb]
    // 0x66b66c: r0 = Throw()
    //     0x66b66c: bl              #0xcfcd40  ; ThrowStub
    // 0x66b670: brk             #0
    // 0x66b674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b674: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b678: b               #0x66b0b4
    // 0x66b67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b67c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b680: b               #0x66b1f0
    // 0x66b684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66b684: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66b688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b68c: b               #0x66b458
  }
  _ _pushAllGuarded(/* No info */) async {
    // ** addr: 0x66b758, size: 0x3ac
    // 0x66b758: EnterFrame
    //     0x66b758: stp             fp, lr, [SP, #-0x10]!
    //     0x66b75c: mov             fp, SP
    // 0x66b760: AllocStack(0x40)
    //     0x66b760: sub             SP, SP, #0x40
    // 0x66b764: SetupParameters(StackRouter this /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */)
    //     0x66b764: stur            NULL, [fp, #-8]
    //     0x66b768: movz            x0, #0
    //     0x66b76c: mov             x1, x4
    //     0x66b770: add             x4, fp, w0, sxtw #2
    //     0x66b774: ldr             x4, [x4, #0x18]
    //     0x66b778: stur            x4, [fp, #-0x20]
    //     0x66b77c: add             x5, fp, w0, sxtw #2
    //     0x66b780: ldr             x5, [x5, #0x10]
    //     0x66b784: stur            x5, [fp, #-0x18]
    //     0x66b788: ldur            w0, [x1, #0xf]
    //     0x66b78c: add             x0, x0, HEAP, lsl #32
    //     0x66b790: cbnz            w0, #0x66b79c
    //     0x66b794: mov             x1, NULL
    //     0x66b798: b               #0x66b7ac
    //     0x66b79c: ldur            w2, [x1, #0x17]
    //     0x66b7a0: add             x2, x2, HEAP, lsl #32
    //     0x66b7a4: add             x1, fp, w2, sxtw #2
    //     0x66b7a8: ldr             x1, [x1, #0x10]
    // 0x66b7ac: CheckStackOverflow
    //     0x66b7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b7b0: cmp             SP, x16
    //     0x66b7b4: b.ls            #0x66baf0
    // 0x66b7b8: cbnz            w0, #0x66b7c4
    // 0x66b7bc: r0 = <Object?>
    //     0x66b7bc: ldr             x0, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x66b7c0: b               #0x66b7c8
    // 0x66b7c4: mov             x0, x1
    // 0x66b7c8: mov             x1, x0
    // 0x66b7cc: stur            x0, [fp, #-0x10]
    // 0x66b7d0: r2 = Null
    //     0x66b7d0: mov             x2, NULL
    // 0x66b7d4: r3 = <Y0?>
    //     0x66b7d4: ldr             x3, [PP, #0xd58]  ; [pp+0xd58] TypeArguments: <Y0?>
    // 0x66b7d8: r0 = Null
    //     0x66b7d8: mov             x0, NULL
    // 0x66b7dc: cmp             x2, x0
    // 0x66b7e0: b.ne            #0x66b7ec
    // 0x66b7e4: cmp             x1, x0
    // 0x66b7e8: b.eq            #0x66b7f8
    // 0x66b7ec: r24 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x66b7ec: ldr             x24, [PP, #0xd60]  ; [pp+0xd60] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4cc864)
    // 0x66b7f0: LoadField: r30 = r24->field_7
    //     0x66b7f0: ldur            lr, [x24, #7]
    // 0x66b7f4: blr             lr
    // 0x66b7f8: mov             x1, x0
    // 0x66b7fc: stur            x1, [fp, #-0x28]
    // 0x66b800: r0 = InitAsync()
    //     0x66b800: bl              #0x4e56a0  ; InitAsyncStub
    // 0x66b804: r1 = 1
    //     0x66b804: movz            x1, #0x1
    // 0x66b808: r0 = AllocateContext()
    //     0x66b808: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x66b80c: StoreField: r0->field_f = rZR
    //     0x66b80c: stur            wzr, [x0, #0xf]
    // 0x66b810: mov             x4, x0
    // 0x66b814: r3 = 0
    //     0x66b814: movz            x3, #0
    // 0x66b818: ldur            x1, [fp, #-0x18]
    // 0x66b81c: ldur            x2, [fp, #-0x10]
    // 0x66b820: stur            x4, [fp, #-0x28]
    // 0x66b824: stur            x3, [fp, #-0x30]
    // 0x66b828: CheckStackOverflow
    //     0x66b828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b82c: cmp             SP, x16
    //     0x66b830: b.ls            #0x66baf8
    // 0x66b834: r0 = LoadClassIdInstr(r1)
    //     0x66b834: ldurh           w0, [x1, #1]
    // 0x66b838: SaveReg r1
    //     0x66b838: str             x1, [SP, #-8]!
    // 0x66b83c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x66b83c: movz            x17, #0xa710
    //     0x66b840: add             lr, x0, x17
    //     0x66b844: ldr             lr, [x21, lr, lsl #3]
    //     0x66b848: blr             lr
    // 0x66b84c: add             SP, SP, #8
    // 0x66b850: r1 = LoadInt32Instr(r0)
    //     0x66b850: sbfx            x1, x0, #1, #0x1f
    //     0x66b854: tbz             w0, #0, #0x66b85c
    //     0x66b858: ldur            x1, [x0, #7]
    // 0x66b85c: ldur            x0, [fp, #-0x30]
    // 0x66b860: cmp             x0, x1
    // 0x66b864: b.ge            #0x66bab8
    // 0x66b868: ldur            x1, [fp, #-0x18]
    // 0x66b86c: ldur            x2, [fp, #-0x10]
    // 0x66b870: ldur            x3, [fp, #-0x28]
    // 0x66b874: LoadField: r0 = r3->field_f
    //     0x66b874: ldur            w0, [x3, #0xf]
    // 0x66b878: DecompressPointer r0
    //     0x66b878: add             x0, x0, HEAP, lsl #32
    // 0x66b87c: r4 = LoadClassIdInstr(r1)
    //     0x66b87c: ldurh           w4, [x1, #1]
    // 0x66b880: stp             x0, x1, [SP, #-0x10]!
    // 0x66b884: mov             x0, x4
    // 0x66b888: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x66b888: movz            x17, #0x188a
    //     0x66b88c: movk            x17, #0x1, lsl #16
    //     0x66b890: add             lr, x0, x17
    //     0x66b894: ldr             lr, [x21, lr, lsl #3]
    //     0x66b898: blr             lr
    // 0x66b89c: add             SP, SP, #0x10
    // 0x66b8a0: ldur            x2, [fp, #-0x28]
    // 0x66b8a4: r1 = Function '<anonymous closure>':.
    //     0x66b8a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c30] AnonymousClosure: (0x66e754), in [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_pushAllGuarded (0x66b758)
    //     0x66b8a8: ldr             x1, [x1, #0xc30]
    // 0x66b8ac: stur            x0, [fp, #-0x38]
    // 0x66b8b0: r0 = AllocateClosure()
    //     0x66b8b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x66b8b4: ldur            x1, [fp, #-0x10]
    // 0x66b8b8: StoreField: r0->field_b = r1
    //     0x66b8b8: stur            w1, [x0, #0xb]
    // 0x66b8bc: r16 = <RouteMatch>
    //     0x66b8bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x125b8] TypeArguments: <RouteMatch>
    //     0x66b8c0: ldr             x16, [x16, #0x5b8]
    // 0x66b8c4: ldur            lr, [fp, #-0x18]
    // 0x66b8c8: stp             lr, x16, [SP, #-0x10]!
    // 0x66b8cc: SaveReg r0
    //     0x66b8cc: str             x0, [SP, #-8]!
    // 0x66b8d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66b8d0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66b8d4: r0 = ListExtensions.whereIndexed()
    //     0x66b8d4: bl              #0x66e3dc  ; [package:collection/src/list_extensions.dart] ::ListExtensions.whereIndexed
    // 0x66b8d8: add             SP, SP, #0x18
    // 0x66b8dc: LoadField: r1 = r0->field_7
    //     0x66b8dc: ldur            w1, [x0, #7]
    // 0x66b8e0: DecompressPointer r1
    //     0x66b8e0: add             x1, x1, HEAP, lsl #32
    // 0x66b8e4: stp             x0, x1, [SP, #-0x10]!
    // 0x66b8e8: r16 = true
    //     0x66b8e8: add             x16, NULL, #0x20  ; true
    // 0x66b8ec: SaveReg r16
    //     0x66b8ec: str             x16, [SP, #-8]!
    // 0x66b8f0: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x66b8f0: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x66b8f4: r0 = List.of()
    //     0x66b8f4: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x66b8f8: add             SP, SP, #0x18
    // 0x66b8fc: ldur            x16, [fp, #-0x20]
    // 0x66b900: ldur            lr, [fp, #-0x38]
    // 0x66b904: stp             lr, x16, [SP, #-0x10]!
    // 0x66b908: r0 = _canNavigate()
    //     0x66b908: bl              #0x66e0a8  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_canNavigate
    // 0x66b90c: add             SP, SP, #0x10
    // 0x66b910: mov             x1, x0
    // 0x66b914: stur            x1, [fp, #-0x40]
    // 0x66b918: r0 = Await()
    //     0x66b918: bl              #0x4e5228  ; AwaitStub
    // 0x66b91c: mov             x1, x0
    // 0x66b920: stur            x1, [fp, #-0x40]
    // 0x66b924: tbnz            w0, #5, #0x66b92c
    // 0x66b928: r0 = AssertBoolean()
    //     0x66b928: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x66b92c: ldur            x0, [fp, #-0x40]
    // 0x66b930: tbnz            w0, #4, #0x66bab8
    // 0x66b934: ldur            x1, [fp, #-0x18]
    // 0x66b938: ldur            x5, [fp, #-0x28]
    // 0x66b93c: LoadField: r2 = r5->field_f
    //     0x66b93c: ldur            w2, [x5, #0xf]
    // 0x66b940: DecompressPointer r2
    //     0x66b940: add             x2, x2, HEAP, lsl #32
    // 0x66b944: stur            x2, [fp, #-0x40]
    // 0x66b948: r0 = LoadClassIdInstr(r1)
    //     0x66b948: ldurh           w0, [x1, #1]
    // 0x66b94c: SaveReg r1
    //     0x66b94c: str             x1, [SP, #-8]!
    // 0x66b950: r0 = GDT[cid_x0 + 0xa710]()
    //     0x66b950: movz            x17, #0xa710
    //     0x66b954: add             lr, x0, x17
    //     0x66b958: ldr             lr, [x21, lr, lsl #3]
    //     0x66b95c: blr             lr
    // 0x66b960: add             SP, SP, #8
    // 0x66b964: r1 = LoadInt32Instr(r0)
    //     0x66b964: sbfx            x1, x0, #1, #0x1f
    //     0x66b968: tbz             w0, #0, #0x66b970
    //     0x66b96c: ldur            x1, [x0, #7]
    // 0x66b970: sub             x2, x1, #1
    // 0x66b974: r0 = BoxInt64Instr(r2)
    //     0x66b974: sbfiz           x0, x2, #1, #0x1f
    //     0x66b978: cmp             x2, x0, asr #1
    //     0x66b97c: b.eq            #0x66b988
    //     0x66b980: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66b984: stur            x2, [x0, #7]
    // 0x66b988: mov             x1, x0
    // 0x66b98c: ldur            x0, [fp, #-0x40]
    // 0x66b990: cmp             w0, w1
    // 0x66b994: b.eq            #0x66b9f0
    // 0x66b998: and             w16, w0, w1
    // 0x66b99c: branchIfSmi(r16, 0x66b9c8)
    //     0x66b99c: tbz             w16, #0, #0x66b9c8
    // 0x66b9a0: r16 = LoadClassIdInstr(r0)
    //     0x66b9a0: ldurh           w16, [x0, #1]
    // 0x66b9a4: cmp             x16, #0x3b
    // 0x66b9a8: b.ne            #0x66b9c8
    // 0x66b9ac: r16 = LoadClassIdInstr(r1)
    //     0x66b9ac: ldurh           w16, [x1, #1]
    // 0x66b9b0: cmp             x16, #0x3b
    // 0x66b9b4: b.ne            #0x66b9c8
    // 0x66b9b8: LoadField: r16 = r0->field_7
    //     0x66b9b8: ldur            x16, [x0, #7]
    // 0x66b9bc: LoadField: r17 = r1->field_7
    //     0x66b9bc: ldur            x17, [x1, #7]
    // 0x66b9c0: cmp             x16, x17
    // 0x66b9c4: b.eq            #0x66b9f0
    // 0x66b9c8: r16 = <Object?>
    //     0x66b9c8: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x66b9cc: ldur            lr, [fp, #-0x20]
    // 0x66b9d0: stp             lr, x16, [SP, #-0x10]!
    // 0x66b9d4: ldur            x16, [fp, #-0x38]
    // 0x66b9d8: r30 = false
    //     0x66b9d8: add             lr, NULL, #0x30  ; false
    // 0x66b9dc: stp             lr, x16, [SP, #-0x10]!
    // 0x66b9e0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x66b9e0: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x66b9e4: r0 = _addEntry()
    //     0x66b9e4: bl              #0x66c1a4  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_addEntry
    // 0x66b9e8: add             SP, SP, #0x20
    // 0x66b9ec: b               #0x66ba50
    // 0x66b9f0: ldur            x0, [fp, #-0x38]
    // 0x66b9f4: LoadField: r1 = r0->field_f
    //     0x66b9f4: ldur            w1, [x0, #0xf]
    // 0x66b9f8: DecompressPointer r1
    //     0x66b9f8: add             x1, x1, HEAP, lsl #32
    // 0x66b9fc: LoadField: r2 = r1->field_7
    //     0x66b9fc: ldur            w2, [x1, #7]
    // 0x66ba00: DecompressPointer r2
    //     0x66ba00: add             x2, x2, HEAP, lsl #32
    // 0x66ba04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66ba04: ldur            w1, [x0, #0x17]
    // 0x66ba08: DecompressPointer r1
    //     0x66ba08: add             x1, x1, HEAP, lsl #32
    // 0x66ba0c: ldur            x16, [fp, #-0x20]
    // 0x66ba10: r30 = false
    //     0x66ba10: add             lr, NULL, #0x30  ; false
    // 0x66ba14: stp             lr, x16, [SP, #-0x10]!
    // 0x66ba18: stp             x1, x2, [SP, #-0x10]!
    // 0x66ba1c: r4 = const [0, 0x4, 0x4, 0x2, fragment, 0x3, queryParams, 0x2, null]
    //     0x66ba1c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c38] List(9) [0, 0x4, 0x4, 0x2, "fragment", 0x3, "queryParams", 0x2, Null]
    //     0x66ba20: ldr             x4, [x4, #0xc38]
    // 0x66ba24: r0 = _updateSharedPathData()
    //     0x66ba24: bl              #0x66bb04  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_updateSharedPathData
    // 0x66ba28: add             SP, SP, #0x20
    // 0x66ba2c: ldur            x16, [fp, #-0x10]
    // 0x66ba30: ldur            lr, [fp, #-0x20]
    // 0x66ba34: stp             lr, x16, [SP, #-0x10]!
    // 0x66ba38: ldur            x16, [fp, #-0x38]
    // 0x66ba3c: r30 = true
    //     0x66ba3c: add             lr, NULL, #0x20  ; true
    // 0x66ba40: stp             lr, x16, [SP, #-0x10]!
    // 0x66ba44: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x66ba44: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x66ba48: r0 = _addEntry()
    //     0x66ba48: bl              #0x66c1a4  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_addEntry
    // 0x66ba4c: add             SP, SP, #0x20
    // 0x66ba50: ldur            x5, [fp, #-0x28]
    // 0x66ba54: r0 = CloneContext()
    //     0x66ba54: bl              #0xcfd3d4  ; CloneContextStub
    // 0x66ba58: mov             x2, x0
    // 0x66ba5c: LoadField: r0 = r2->field_f
    //     0x66ba5c: ldur            w0, [x2, #0xf]
    // 0x66ba60: DecompressPointer r0
    //     0x66ba60: add             x0, x0, HEAP, lsl #32
    // 0x66ba64: cmp             w0, NULL
    // 0x66ba68: b.eq            #0x66bb00
    // 0x66ba6c: r1 = LoadInt32Instr(r0)
    //     0x66ba6c: sbfx            x1, x0, #1, #0x1f
    //     0x66ba70: tbz             w0, #0, #0x66ba78
    //     0x66ba74: ldur            x1, [x0, #7]
    // 0x66ba78: add             x3, x1, #1
    // 0x66ba7c: r0 = BoxInt64Instr(r3)
    //     0x66ba7c: sbfiz           x0, x3, #1, #0x1f
    //     0x66ba80: cmp             x3, x0, asr #1
    //     0x66ba84: b.eq            #0x66ba90
    //     0x66ba88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66ba8c: stur            x3, [x0, #7]
    // 0x66ba90: StoreField: r2->field_f = r0
    //     0x66ba90: stur            w0, [x2, #0xf]
    //     0x66ba94: tbz             w0, #0, #0x66bab0
    //     0x66ba98: ldurb           w16, [x2, #-1]
    //     0x66ba9c: ldurb           w17, [x0, #-1]
    //     0x66baa0: and             x16, x17, x16, lsr #2
    //     0x66baa4: tst             x16, HEAP, lsr #32
    //     0x66baa8: b.eq            #0x66bab0
    //     0x66baac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x66bab0: mov             x4, x2
    // 0x66bab4: b               #0x66b818
    // 0x66bab8: ldur            x1, [fp, #-0x10]
    // 0x66babc: r2 = Null
    //     0x66babc: mov             x2, NULL
    // 0x66bac0: r3 = <Y0?>
    //     0x66bac0: ldr             x3, [PP, #0xd58]  ; [pp+0xd58] TypeArguments: <Y0?>
    // 0x66bac4: r0 = Null
    //     0x66bac4: mov             x0, NULL
    // 0x66bac8: cmp             x2, x0
    // 0x66bacc: b.ne            #0x66bad8
    // 0x66bad0: cmp             x1, x0
    // 0x66bad4: b.eq            #0x66bae4
    // 0x66bad8: r24 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x66bad8: ldr             x24, [PP, #0xd60]  ; [pp+0xd60] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4cc864)
    // 0x66badc: LoadField: r30 = r24->field_7
    //     0x66badc: ldur            lr, [x24, #7]
    // 0x66bae0: blr             lr
    // 0x66bae4: mov             x1, x0
    // 0x66bae8: r0 = SynchronousFuture()
    //     0x66bae8: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x66baec: r0 = ReturnAsync()
    //     0x66baec: b               #0x524514  ; ReturnAsyncStub
    // 0x66baf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66baf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66baf4: b               #0x66b7b8
    // 0x66baf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66baf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bafc: b               #0x66b834
    // 0x66bb00: r0 = NullErrorSharedWithoutFPURegs()
    //     0x66bb00: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateSharedPathData(/* No info */) {
    // ** addr: 0x66bb04, size: 0x298
    // 0x66bb04: EnterFrame
    //     0x66bb04: stp             fp, lr, [SP, #-0x10]!
    //     0x66bb08: mov             fp, SP
    // 0x66bb0c: AllocStack(0x88)
    //     0x66bb0c: sub             SP, SP, #0x88
    // 0x66bb10: SetupParameters(StackRouter this /* r3 */, {dynamic fragment = "" /* r4, fp-0x30 */, dynamic queryParams = _ImmutableLinkedHashMap len:0 /* r2, fp-0x28 */})
    //     0x66bb10: mov             x0, x4
    //     0x66bb14: ldur            w1, [x0, #0x13]
    //     0x66bb18: add             x1, x1, HEAP, lsl #32
    //     0x66bb1c: sub             x2, x1, #4
    //     0x66bb20: add             x3, fp, w2, sxtw #2
    //     0x66bb24: ldr             x3, [x3, #0x18]
    //     0x66bb28: ldur            w2, [x0, #0x1f]
    //     0x66bb2c: add             x2, x2, HEAP, lsl #32
    //     0x66bb30: ldr             x16, [PP, #0x4ed0]  ; [pp+0x4ed0] "fragment"
    //     0x66bb34: cmp             w2, w16
    //     0x66bb38: b.ne            #0x66bb5c
    //     0x66bb3c: ldur            w2, [x0, #0x23]
    //     0x66bb40: add             x2, x2, HEAP, lsl #32
    //     0x66bb44: sub             w4, w1, w2
    //     0x66bb48: add             x2, fp, w4, sxtw #2
    //     0x66bb4c: ldr             x2, [x2, #8]
    //     0x66bb50: mov             x4, x2
    //     0x66bb54: movz            x2, #0x1
    //     0x66bb58: b               #0x66bb64
    //     0x66bb5c: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    //     0x66bb60: movz            x2, #0
    //     0x66bb64: stur            x4, [fp, #-0x30]
    //     0x66bb68: lsl             x5, x2, #1
    //     0x66bb6c: lsl             w2, w5, #1
    //     0x66bb70: add             w5, w2, #8
    //     0x66bb74: add             x16, x0, w5, sxtw #1
    //     0x66bb78: ldur            w6, [x16, #0xf]
    //     0x66bb7c: add             x6, x6, HEAP, lsl #32
    //     0x66bb80: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c40] "queryParams"
    //     0x66bb84: ldr             x16, [x16, #0xc40]
    //     0x66bb88: cmp             w6, w16
    //     0x66bb8c: b.ne            #0x66bbb4
    //     0x66bb90: add             w5, w2, #0xa
    //     0x66bb94: add             x16, x0, w5, sxtw #1
    //     0x66bb98: ldur            w2, [x16, #0xf]
    //     0x66bb9c: add             x2, x2, HEAP, lsl #32
    //     0x66bba0: sub             w0, w1, w2
    //     0x66bba4: add             x1, fp, w0, sxtw #2
    //     0x66bba8: ldr             x1, [x1, #8]
    //     0x66bbac: mov             x2, x1
    //     0x66bbb0: b               #0x66bbbc
    //     0x66bbb4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x66bbb8: ldr             x2, [x2, #0x88]
    //     0x66bbbc: stur            x2, [fp, #-0x28]
    // 0x66bbc0: CheckStackOverflow
    //     0x66bbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bbc4: cmp             SP, x16
    //     0x66bbc8: b.ls            #0x66bd88
    // 0x66bbcc: LoadField: r5 = r3->field_2b
    //     0x66bbcc: ldur            w5, [x3, #0x2b]
    // 0x66bbd0: DecompressPointer r5
    //     0x66bbd0: add             x5, x5, HEAP, lsl #32
    // 0x66bbd4: stur            x5, [fp, #-0x20]
    // 0x66bbd8: r3 = 0
    //     0x66bbd8: movz            x3, #0
    // 0x66bbdc: stur            x3, [fp, #-0x18]
    // 0x66bbe0: CheckStackOverflow
    //     0x66bbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66bbe4: cmp             SP, x16
    //     0x66bbe8: b.ls            #0x66bd90
    // 0x66bbec: LoadField: r0 = r5->field_b
    //     0x66bbec: ldur            w0, [x5, #0xb]
    // 0x66bbf0: DecompressPointer r0
    //     0x66bbf0: add             x0, x0, HEAP, lsl #32
    // 0x66bbf4: r1 = LoadInt32Instr(r0)
    //     0x66bbf4: sbfx            x1, x0, #1, #0x1f
    // 0x66bbf8: cmp             x3, x1
    // 0x66bbfc: b.ge            #0x66bd78
    // 0x66bc00: mov             x0, x1
    // 0x66bc04: mov             x1, x3
    // 0x66bc08: cmp             x1, x0
    // 0x66bc0c: b.hs            #0x66bd98
    // 0x66bc10: LoadField: r0 = r5->field_f
    //     0x66bc10: ldur            w0, [x5, #0xf]
    // 0x66bc14: DecompressPointer r0
    //     0x66bc14: add             x0, x0, HEAP, lsl #32
    // 0x66bc18: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x66bc18: add             x16, x0, x3, lsl #2
    //     0x66bc1c: ldur            w1, [x16, #0xf]
    // 0x66bc20: DecompressPointer r1
    //     0x66bc20: add             x1, x1, HEAP, lsl #32
    // 0x66bc24: LoadField: r0 = r1->field_1b
    //     0x66bc24: ldur            w0, [x1, #0x1b]
    // 0x66bc28: DecompressPointer r0
    //     0x66bc28: add             x0, x0, HEAP, lsl #32
    // 0x66bc2c: stur            x0, [fp, #-0x10]
    // 0x66bc30: LoadField: r1 = r0->field_7
    //     0x66bc30: ldur            w1, [x0, #7]
    // 0x66bc34: DecompressPointer r1
    //     0x66bc34: add             x1, x1, HEAP, lsl #32
    // 0x66bc38: stur            x1, [fp, #-8]
    // 0x66bc3c: r0 = Parameters()
    //     0x66bc3c: bl              #0x66c008  ; AllocateParametersStub -> Parameters (size=0xc)
    // 0x66bc40: mov             x2, x0
    // 0x66bc44: ldur            x0, [fp, #-0x28]
    // 0x66bc48: stur            x2, [fp, #-0x80]
    // 0x66bc4c: StoreField: r2->field_7 = r0
    //     0x66bc4c: stur            w0, [x2, #7]
    // 0x66bc50: ldur            x3, [fp, #-8]
    // 0x66bc54: LoadField: r4 = r3->field_2f
    //     0x66bc54: ldur            w4, [x3, #0x2f]
    // 0x66bc58: DecompressPointer r4
    //     0x66bc58: add             x4, x4, HEAP, lsl #32
    // 0x66bc5c: stur            x4, [fp, #-0x78]
    // 0x66bc60: LoadField: r5 = r3->field_23
    //     0x66bc60: ldur            w5, [x3, #0x23]
    // 0x66bc64: DecompressPointer r5
    //     0x66bc64: add             x5, x5, HEAP, lsl #32
    // 0x66bc68: stur            x5, [fp, #-0x70]
    // 0x66bc6c: LoadField: r6 = r3->field_1b
    //     0x66bc6c: ldur            w6, [x3, #0x1b]
    // 0x66bc70: DecompressPointer r6
    //     0x66bc70: add             x6, x6, HEAP, lsl #32
    // 0x66bc74: stur            x6, [fp, #-0x68]
    // 0x66bc78: LoadField: r7 = r3->field_13
    //     0x66bc78: ldur            w7, [x3, #0x13]
    // 0x66bc7c: DecompressPointer r7
    //     0x66bc7c: add             x7, x7, HEAP, lsl #32
    // 0x66bc80: stur            x7, [fp, #-0x60]
    // 0x66bc84: LoadField: r8 = r3->field_b
    //     0x66bc84: ldur            w8, [x3, #0xb]
    // 0x66bc88: DecompressPointer r8
    //     0x66bc88: add             x8, x8, HEAP, lsl #32
    // 0x66bc8c: stur            x8, [fp, #-0x58]
    // 0x66bc90: LoadField: r9 = r3->field_27
    //     0x66bc90: ldur            w9, [x3, #0x27]
    // 0x66bc94: DecompressPointer r9
    //     0x66bc94: add             x9, x9, HEAP, lsl #32
    // 0x66bc98: stur            x9, [fp, #-0x50]
    // 0x66bc9c: LoadField: r10 = r3->field_2b
    //     0x66bc9c: ldur            w10, [x3, #0x2b]
    // 0x66bca0: DecompressPointer r10
    //     0x66bca0: add             x10, x10, HEAP, lsl #32
    // 0x66bca4: stur            x10, [fp, #-0x48]
    // 0x66bca8: LoadField: r11 = r3->field_1f
    //     0x66bca8: ldur            w11, [x3, #0x1f]
    // 0x66bcac: DecompressPointer r11
    //     0x66bcac: add             x11, x11, HEAP, lsl #32
    // 0x66bcb0: stur            x11, [fp, #-0x40]
    // 0x66bcb4: LoadField: r12 = r3->field_33
    //     0x66bcb4: ldur            w12, [x3, #0x33]
    // 0x66bcb8: DecompressPointer r12
    //     0x66bcb8: add             x12, x12, HEAP, lsl #32
    // 0x66bcbc: stur            x12, [fp, #-0x38]
    // 0x66bcc0: r1 = Null
    //     0x66bcc0: mov             x1, NULL
    // 0x66bcc4: r0 = RouteMatch()
    //     0x66bcc4: bl              #0x66ea00  ; AllocateRouteMatchStub -> RouteMatch<X0> (size=0x38)
    // 0x66bcc8: mov             x1, x0
    // 0x66bccc: ldur            x0, [fp, #-0x68]
    // 0x66bcd0: stur            x1, [fp, #-0x88]
    // 0x66bcd4: StoreField: r1->field_1b = r0
    //     0x66bcd4: stur            w0, [x1, #0x1b]
    // 0x66bcd8: ldur            x0, [fp, #-0x70]
    // 0x66bcdc: StoreField: r1->field_23 = r0
    //     0x66bcdc: stur            w0, [x1, #0x23]
    // 0x66bce0: ldur            x0, [fp, #-0x48]
    // 0x66bce4: StoreField: r1->field_2b = r0
    //     0x66bce4: stur            w0, [x1, #0x2b]
    // 0x66bce8: ldur            x0, [fp, #-0x60]
    // 0x66bcec: StoreField: r1->field_13 = r0
    //     0x66bcec: stur            w0, [x1, #0x13]
    // 0x66bcf0: ldur            x0, [fp, #-0x50]
    // 0x66bcf4: StoreField: r1->field_27 = r0
    //     0x66bcf4: stur            w0, [x1, #0x27]
    // 0x66bcf8: ldur            x0, [fp, #-0x58]
    // 0x66bcfc: StoreField: r1->field_b = r0
    //     0x66bcfc: stur            w0, [x1, #0xb]
    // 0x66bd00: ldur            x0, [fp, #-0x80]
    // 0x66bd04: StoreField: r1->field_f = r0
    //     0x66bd04: stur            w0, [x1, #0xf]
    // 0x66bd08: ldur            x0, [fp, #-0x30]
    // 0x66bd0c: ArrayStore: r1[0] = r0  ; List_4
    //     0x66bd0c: stur            w0, [x1, #0x17]
    // 0x66bd10: ldur            x2, [fp, #-0x40]
    // 0x66bd14: StoreField: r1->field_1f = r2
    //     0x66bd14: stur            w2, [x1, #0x1f]
    // 0x66bd18: ldur            x2, [fp, #-0x38]
    // 0x66bd1c: StoreField: r1->field_33 = r2
    //     0x66bd1c: stur            w2, [x1, #0x33]
    // 0x66bd20: ldur            x2, [fp, #-0x78]
    // 0x66bd24: StoreField: r1->field_2f = r2
    //     0x66bd24: stur            w2, [x1, #0x2f]
    // 0x66bd28: ldur            x16, [fp, #-8]
    // 0x66bd2c: stp             x1, x16, [SP, #-0x10]!
    // 0x66bd30: r0 = ==()
    //     0x66bd30: bl              #0xc188bc  ; [package:auto_route/src/matcher/route_match.dart] RouteMatch::==
    // 0x66bd34: add             SP, SP, #0x10
    // 0x66bd38: tbz             w0, #4, #0x66bd60
    // 0x66bd3c: ldur            x1, [fp, #-0x10]
    // 0x66bd40: ldur            x0, [fp, #-0x88]
    // 0x66bd44: StoreField: r1->field_7 = r0
    //     0x66bd44: stur            w0, [x1, #7]
    //     0x66bd48: ldurb           w16, [x1, #-1]
    //     0x66bd4c: ldurb           w17, [x0, #-1]
    //     0x66bd50: and             x16, x17, x16, lsr #2
    //     0x66bd54: tst             x16, HEAP, lsr #32
    //     0x66bd58: b.eq            #0x66bd60
    //     0x66bd5c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x66bd60: ldur            x1, [fp, #-0x18]
    // 0x66bd64: add             x3, x1, #1
    // 0x66bd68: ldur            x4, [fp, #-0x30]
    // 0x66bd6c: ldur            x2, [fp, #-0x28]
    // 0x66bd70: ldur            x5, [fp, #-0x20]
    // 0x66bd74: b               #0x66bbdc
    // 0x66bd78: r0 = Null
    //     0x66bd78: mov             x0, NULL
    // 0x66bd7c: LeaveFrame
    //     0x66bd7c: mov             SP, fp
    //     0x66bd80: ldp             fp, lr, [SP], #0x10
    // 0x66bd84: ret
    //     0x66bd84: ret             
    // 0x66bd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bd88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bd8c: b               #0x66bbcc
    // 0x66bd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bd90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bd94: b               #0x66bbec
    // 0x66bd98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66bd98: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addEntry(/* No info */) {
    // ** addr: 0x66c1a4, size: 0x200
    // 0x66c1a4: EnterFrame
    //     0x66c1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x66c1a8: mov             fp, SP
    // 0x66c1ac: AllocStack(0x20)
    //     0x66c1ac: sub             SP, SP, #0x20
    // 0x66c1b0: SetupParameters()
    //     0x66c1b0: mov             x0, x4
    //     0x66c1b4: ldur            w1, [x0, #0xf]
    //     0x66c1b8: add             x1, x1, HEAP, lsl #32
    //     0x66c1bc: cbnz            w1, #0x66c1c8
    //     0x66c1c0: mov             x0, NULL
    //     0x66c1c4: b               #0x66c1d8
    //     0x66c1c8: ldur            w2, [x0, #0x17]
    //     0x66c1cc: add             x2, x2, HEAP, lsl #32
    //     0x66c1d0: add             x0, fp, w2, sxtw #2
    //     0x66c1d4: ldr             x0, [x0, #0x10]
    // 0x66c1d8: CheckStackOverflow
    //     0x66c1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c1dc: cmp             SP, x16
    //     0x66c1e0: b.ls            #0x66c398
    // 0x66c1e4: cbnz            w1, #0x66c1f0
    // 0x66c1e8: r1 = <Object?>
    //     0x66c1e8: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x66c1ec: b               #0x66c1f4
    // 0x66c1f0: mov             x1, x0
    // 0x66c1f4: ldr             x0, [fp, #0x20]
    // 0x66c1f8: stur            x1, [fp, #-0x10]
    // 0x66c1fc: LoadField: r2 = r0->field_2b
    //     0x66c1fc: ldur            w2, [x0, #0x2b]
    // 0x66c200: DecompressPointer r2
    //     0x66c200: add             x2, x2, HEAP, lsl #32
    // 0x66c204: stur            x2, [fp, #-8]
    // 0x66c208: r16 = <AutoRoutePage>
    //     0x66c208: add             x16, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <AutoRoutePage>
    //     0x66c20c: ldr             x16, [x16, #0x720]
    // 0x66c210: stp             x2, x16, [SP, #-0x10]!
    // 0x66c214: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66c214: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66c218: r0 = IterableExtension.lastOrNull()
    //     0x66c218: bl              #0x66df0c  ; [package:collection/src/iterable_extensions.dart] ::IterableExtension.lastOrNull
    // 0x66c21c: add             SP, SP, #0x10
    // 0x66c220: ldr             x16, [fp, #0x20]
    // 0x66c224: SaveReg r16
    //     0x66c224: str             x16, [SP, #-8]!
    // 0x66c228: r0 = routeData()
    //     0x66c228: bl              #0x66b690  ; [package:auto_route/src/router/controller/routing_controller.dart] RootStackRouter::routeData
    // 0x66c22c: add             SP, SP, #8
    // 0x66c230: ldr             x16, [fp, #0x20]
    // 0x66c234: ldr             lr, [fp, #0x18]
    // 0x66c238: stp             lr, x16, [SP, #-0x10]!
    // 0x66c23c: r0 = _createRouteData()
    //     0x66c23c: bl              #0x66dc14  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::_createRouteData
    // 0x66c240: add             SP, SP, #0x10
    // 0x66c244: stur            x0, [fp, #-0x18]
    // 0x66c248: ldr             x16, [fp, #0x20]
    // 0x66c24c: SaveReg r16
    //     0x66c24c: str             x16, [SP, #-8]!
    // 0x66c250: r0 = pageBuilder()
    //     0x66c250: bl              #0x66da8c  ; [package:auto_route/src/router/controller/routing_controller.dart] RootStackRouter::pageBuilder
    // 0x66c254: add             SP, SP, #8
    // 0x66c258: ldur            x16, [fp, #-0x18]
    // 0x66c25c: stp             x16, x0, [SP, #-0x10]!
    // 0x66c260: ClosureCall
    //     0x66c260: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66c264: ldur            x2, [x0, #0x1f]
    //     0x66c268: blr             x2
    // 0x66c26c: add             SP, SP, #0x10
    // 0x66c270: mov             x4, x0
    // 0x66c274: ldur            x3, [fp, #-8]
    // 0x66c278: stur            x4, [fp, #-0x18]
    // 0x66c27c: LoadField: r2 = r3->field_7
    //     0x66c27c: ldur            w2, [x3, #7]
    // 0x66c280: DecompressPointer r2
    //     0x66c280: add             x2, x2, HEAP, lsl #32
    // 0x66c284: mov             x0, x4
    // 0x66c288: r1 = Null
    //     0x66c288: mov             x1, NULL
    // 0x66c28c: cmp             w2, NULL
    // 0x66c290: b.eq            #0x66c2b0
    // 0x66c294: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66c294: ldur            w4, [x2, #0x17]
    // 0x66c298: DecompressPointer r4
    //     0x66c298: add             x4, x4, HEAP, lsl #32
    // 0x66c29c: r8 = X0
    //     0x66c29c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x66c2a0: LoadField: r9 = r4->field_7
    //     0x66c2a0: ldur            x9, [x4, #7]
    // 0x66c2a4: r3 = Null
    //     0x66c2a4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c88] Null
    //     0x66c2a8: ldr             x3, [x3, #0xc88]
    // 0x66c2ac: blr             x9
    // 0x66c2b0: ldur            x0, [fp, #-8]
    // 0x66c2b4: LoadField: r1 = r0->field_b
    //     0x66c2b4: ldur            w1, [x0, #0xb]
    // 0x66c2b8: DecompressPointer r1
    //     0x66c2b8: add             x1, x1, HEAP, lsl #32
    // 0x66c2bc: stur            x1, [fp, #-0x20]
    // 0x66c2c0: LoadField: r2 = r0->field_f
    //     0x66c2c0: ldur            w2, [x0, #0xf]
    // 0x66c2c4: DecompressPointer r2
    //     0x66c2c4: add             x2, x2, HEAP, lsl #32
    // 0x66c2c8: LoadField: r3 = r2->field_b
    //     0x66c2c8: ldur            w3, [x2, #0xb]
    // 0x66c2cc: DecompressPointer r3
    //     0x66c2cc: add             x3, x3, HEAP, lsl #32
    // 0x66c2d0: cmp             w1, w3
    // 0x66c2d4: b.ne            #0x66c2e4
    // 0x66c2d8: SaveReg r0
    //     0x66c2d8: str             x0, [SP, #-8]!
    // 0x66c2dc: r0 = _growToNextCapacity()
    //     0x66c2dc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66c2e0: add             SP, SP, #8
    // 0x66c2e4: ldr             x3, [fp, #0x10]
    // 0x66c2e8: ldur            x2, [fp, #-8]
    // 0x66c2ec: ldur            x0, [fp, #-0x20]
    // 0x66c2f0: r4 = LoadInt32Instr(r0)
    //     0x66c2f0: sbfx            x4, x0, #1, #0x1f
    // 0x66c2f4: add             x0, x4, #1
    // 0x66c2f8: lsl             x1, x0, #1
    // 0x66c2fc: StoreField: r2->field_b = r1
    //     0x66c2fc: stur            w1, [x2, #0xb]
    // 0x66c300: mov             x1, x4
    // 0x66c304: cmp             x1, x0
    // 0x66c308: b.hs            #0x66c3a0
    // 0x66c30c: LoadField: r1 = r2->field_f
    //     0x66c30c: ldur            w1, [x2, #0xf]
    // 0x66c310: DecompressPointer r1
    //     0x66c310: add             x1, x1, HEAP, lsl #32
    // 0x66c314: ldur            x0, [fp, #-0x18]
    // 0x66c318: ArrayStore: r1[r4] = r0  ; List_4
    //     0x66c318: add             x25, x1, x4, lsl #2
    //     0x66c31c: add             x25, x25, #0xf
    //     0x66c320: str             w0, [x25]
    //     0x66c324: tbz             w0, #0, #0x66c340
    //     0x66c328: ldurb           w16, [x1, #-1]
    //     0x66c32c: ldurb           w17, [x0, #-1]
    //     0x66c330: and             x16, x17, x16, lsr #2
    //     0x66c334: tst             x16, HEAP, lsr #32
    //     0x66c338: b.eq            #0x66c340
    //     0x66c33c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x66c340: tbnz            w3, #4, #0x66c358
    // 0x66c344: ldr             x16, [fp, #0x20]
    // 0x66c348: SaveReg r16
    //     0x66c348: str             x16, [SP, #-8]!
    // 0x66c34c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66c34c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66c350: r0 = notifyAll()
    //     0x66c350: bl              #0x66c548  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::notifyAll
    // 0x66c354: add             SP, SP, #8
    // 0x66c358: ldur            x0, [fp, #-0x18]
    // 0x66c35c: ldur            x1, [fp, #-0x10]
    // 0x66c360: r2 = Null
    //     0x66c360: mov             x2, NULL
    // 0x66c364: r8 = AutoRoutePage<Y0>
    //     0x66c364: add             x8, PP, #0x13, lsl #12  ; [pp+0x13c98] Type: AutoRoutePage<Y0>
    //     0x66c368: ldr             x8, [x8, #0xc98]
    // 0x66c36c: LoadField: r9 = r8->field_7
    //     0x66c36c: ldur            x9, [x8, #7]
    // 0x66c370: r3 = Null
    //     0x66c370: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ca0] Null
    //     0x66c374: ldr             x3, [x3, #0xca0]
    // 0x66c378: blr             x9
    // 0x66c37c: ldur            x16, [fp, #-0x18]
    // 0x66c380: SaveReg r16
    //     0x66c380: str             x16, [SP, #-8]!
    // 0x66c384: r0 = popped()
    //     0x66c384: bl              #0x66c3a4  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::popped
    // 0x66c388: add             SP, SP, #8
    // 0x66c38c: LeaveFrame
    //     0x66c38c: mov             SP, fp
    //     0x66c390: ldp             fp, lr, [SP], #0x10
    // 0x66c394: ret
    //     0x66c394: ret             
    // 0x66c398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c398: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c39c: b               #0x66c1e4
    // 0x66c3a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66c3a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ currentChild(/* No info */) {
    // ** addr: 0x66d86c, size: 0x68
    // 0x66d86c: EnterFrame
    //     0x66d86c: stp             fp, lr, [SP, #-0x10]!
    //     0x66d870: mov             fp, SP
    // 0x66d874: CheckStackOverflow
    //     0x66d874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d878: cmp             SP, x16
    //     0x66d87c: b.ls            #0x66d8cc
    // 0x66d880: ldr             x0, [fp, #0x10]
    // 0x66d884: LoadField: r1 = r0->field_2b
    //     0x66d884: ldur            w1, [x0, #0x2b]
    // 0x66d888: DecompressPointer r1
    //     0x66d888: add             x1, x1, HEAP, lsl #32
    // 0x66d88c: LoadField: r0 = r1->field_b
    //     0x66d88c: ldur            w0, [x1, #0xb]
    // 0x66d890: DecompressPointer r0
    //     0x66d890: add             x0, x0, HEAP, lsl #32
    // 0x66d894: cbz             w0, #0x66d8bc
    // 0x66d898: SaveReg r1
    //     0x66d898: str             x1, [SP, #-8]!
    // 0x66d89c: r0 = last()
    //     0x66d89c: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x66d8a0: add             SP, SP, #8
    // 0x66d8a4: LoadField: r1 = r0->field_1b
    //     0x66d8a4: ldur            w1, [x0, #0x1b]
    // 0x66d8a8: DecompressPointer r1
    //     0x66d8a8: add             x1, x1, HEAP, lsl #32
    // 0x66d8ac: mov             x0, x1
    // 0x66d8b0: LeaveFrame
    //     0x66d8b0: mov             SP, fp
    //     0x66d8b4: ldp             fp, lr, [SP], #0x10
    // 0x66d8b8: ret
    //     0x66d8b8: ret             
    // 0x66d8bc: r0 = Null
    //     0x66d8bc: mov             x0, NULL
    // 0x66d8c0: LeaveFrame
    //     0x66d8c0: mov             SP, fp
    //     0x66d8c4: ldp             fp, lr, [SP], #0x10
    // 0x66d8c8: ret
    //     0x66d8c8: ret             
    // 0x66d8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d8cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d8d0: b               #0x66d880
  }
  get _ current(/* No info */) {
    // ** addr: 0x66da14, size: 0x78
    // 0x66da14: EnterFrame
    //     0x66da14: stp             fp, lr, [SP, #-0x10]!
    //     0x66da18: mov             fp, SP
    // 0x66da1c: CheckStackOverflow
    //     0x66da1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66da20: cmp             SP, x16
    //     0x66da24: b.ls            #0x66da84
    // 0x66da28: ldr             x0, [fp, #0x10]
    // 0x66da2c: LoadField: r1 = r0->field_2b
    //     0x66da2c: ldur            w1, [x0, #0x2b]
    // 0x66da30: DecompressPointer r1
    //     0x66da30: add             x1, x1, HEAP, lsl #32
    // 0x66da34: LoadField: r2 = r1->field_b
    //     0x66da34: ldur            w2, [x1, #0xb]
    // 0x66da38: DecompressPointer r2
    //     0x66da38: add             x2, x2, HEAP, lsl #32
    // 0x66da3c: cbz             w2, #0x66da5c
    // 0x66da40: SaveReg r1
    //     0x66da40: str             x1, [SP, #-8]!
    // 0x66da44: r0 = last()
    //     0x66da44: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x66da48: add             SP, SP, #8
    // 0x66da4c: LoadField: r1 = r0->field_1b
    //     0x66da4c: ldur            w1, [x0, #0x1b]
    // 0x66da50: DecompressPointer r1
    //     0x66da50: add             x1, x1, HEAP, lsl #32
    // 0x66da54: mov             x0, x1
    // 0x66da58: b               #0x66da60
    // 0x66da5c: r0 = Null
    //     0x66da5c: mov             x0, NULL
    // 0x66da60: cmp             w0, NULL
    // 0x66da64: b.ne            #0x66da78
    // 0x66da68: ldr             x16, [fp, #0x10]
    // 0x66da6c: SaveReg r16
    //     0x66da6c: str             x16, [SP, #-8]!
    // 0x66da70: r0 = routeData()
    //     0x66da70: bl              #0x66b690  ; [package:auto_route/src/router/controller/routing_controller.dart] RootStackRouter::routeData
    // 0x66da74: add             SP, SP, #8
    // 0x66da78: LeaveFrame
    //     0x66da78: mov             SP, fp
    //     0x66da7c: ldp             fp, lr, [SP], #0x10
    // 0x66da80: ret
    //     0x66da80: ret             
    // 0x66da84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66da84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66da88: b               #0x66da28
  }
  _ _canNavigate(/* No info */) async {
    // ** addr: 0x66e0a8, size: 0x1c4
    // 0x66e0a8: EnterFrame
    //     0x66e0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x66e0ac: mov             fp, SP
    // 0x66e0b0: AllocStack(0x20)
    //     0x66e0b0: sub             SP, SP, #0x20
    // 0x66e0b4: SetupParameters(StackRouter this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x66e0b4: stur            NULL, [fp, #-8]
    //     0x66e0b8: movz            x0, #0
    //     0x66e0bc: add             x1, fp, w0, sxtw #2
    //     0x66e0c0: ldr             x1, [x1, #0x18]
    //     0x66e0c4: stur            x1, [fp, #-0x18]
    //     0x66e0c8: add             x2, fp, w0, sxtw #2
    //     0x66e0cc: ldr             x2, [x2, #0x10]
    //     0x66e0d0: stur            x2, [fp, #-0x10]
    // 0x66e0d4: CheckStackOverflow
    //     0x66e0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e0d8: cmp             SP, x16
    //     0x66e0dc: b.ls            #0x66e264
    // 0x66e0e0: InitAsync() -> Future<bool>
    //     0x66e0e0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x66e0e4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x66e0e8: r16 = <AutoRouteGuard>
    //     0x66e0e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] TypeArguments: <AutoRouteGuard>
    //     0x66e0ec: ldr             x16, [x16, #0xd60]
    // 0x66e0f0: stp             xzr, x16, [SP, #-0x10]!
    // 0x66e0f4: r0 = _GrowableList()
    //     0x66e0f4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x66e0f8: add             SP, SP, #0x10
    // 0x66e0fc: ldur            x1, [fp, #-0x18]
    // 0x66e100: stur            x0, [fp, #-0x10]
    // 0x66e104: LoadField: r0 = r1->field_4f
    //     0x66e104: ldur            w0, [x1, #0x4f]
    // 0x66e108: DecompressPointer r0
    //     0x66e108: add             x0, x0, HEAP, lsl #32
    // 0x66e10c: r16 = Sentinel
    //     0x66e10c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x66e110: cmp             w0, w16
    // 0x66e114: b.ne            #0x66e124
    // 0x66e118: r2 = _rootGuard
    //     0x66e118: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d68] Field <StackRouter._rootGuard@194169768>: late final (offset: 0x50)
    //     0x66e11c: ldr             x2, [x2, #0xd68]
    // 0x66e120: r0 = InitLateFinalInstanceField()
    //     0x66e120: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x66e124: ldur            x16, [fp, #-0x10]
    // 0x66e128: r30 = const []
    //     0x66e128: add             lr, PP, #0x12, lsl #12  ; [pp+0x12080] List<AutoRouteGuard>(0)
    //     0x66e12c: ldr             lr, [lr, #0x80]
    // 0x66e130: stp             lr, x16, [SP, #-0x10]!
    // 0x66e134: r0 = addAll()
    //     0x66e134: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x66e138: add             SP, SP, #0x10
    // 0x66e13c: ldur            x1, [fp, #-0x10]
    // 0x66e140: LoadField: r0 = r1->field_b
    //     0x66e140: ldur            w0, [x1, #0xb]
    // 0x66e144: DecompressPointer r0
    //     0x66e144: add             x0, x0, HEAP, lsl #32
    // 0x66e148: cbnz            w0, #0x66e154
    // 0x66e14c: r0 = true
    //     0x66e14c: add             x0, NULL, #0x20  ; true
    // 0x66e150: r0 = ReturnAsyncNotFuture()
    //     0x66e150: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x66e154: r2 = LoadInt32Instr(r0)
    //     0x66e154: sbfx            x2, x0, #1, #0x1f
    // 0x66e158: stur            x2, [fp, #-0x20]
    // 0x66e15c: r0 = LoadClassIdInstr(r1)
    //     0x66e15c: ldurh           w0, [x1, #1]
    // 0x66e160: SaveReg r1
    //     0x66e160: str             x1, [SP, #-8]!
    // 0x66e164: r0 = GDT[cid_x0 + 0xa710]()
    //     0x66e164: movz            x17, #0xa710
    //     0x66e168: add             lr, x0, x17
    //     0x66e16c: ldr             lr, [x21, lr, lsl #3]
    //     0x66e170: blr             lr
    // 0x66e174: add             SP, SP, #8
    // 0x66e178: r1 = LoadInt32Instr(r0)
    //     0x66e178: sbfx            x1, x0, #1, #0x1f
    //     0x66e17c: tbz             w0, #0, #0x66e184
    //     0x66e180: ldur            x1, [x0, #7]
    // 0x66e184: ldur            x0, [fp, #-0x20]
    // 0x66e188: cmp             x0, x1
    // 0x66e18c: b.ne            #0x66e1d0
    // 0x66e190: ldur            x0, [fp, #-0x10]
    // 0x66e194: cmp             x1, #0
    // 0x66e198: b.gt            #0x66e1a4
    // 0x66e19c: r0 = true
    //     0x66e19c: add             x0, NULL, #0x20  ; true
    // 0x66e1a0: r0 = ReturnAsyncNotFuture()
    //     0x66e1a0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x66e1a4: r1 = LoadClassIdInstr(r0)
    //     0x66e1a4: ldurh           w1, [x0, #1]
    // 0x66e1a8: stp             xzr, x0, [SP, #-0x10]!
    // 0x66e1ac: mov             x0, x1
    // 0x66e1b0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x66e1b0: movz            x17, #0xba3b
    //     0x66e1b4: add             lr, x0, x17
    //     0x66e1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x66e1bc: blr             lr
    // 0x66e1c0: add             SP, SP, #0x10
    // 0x66e1c4: cmp             w0, NULL
    // 0x66e1c8: b.ne            #0x66e218
    // 0x66e1cc: b               #0x66e1f0
    // 0x66e1d0: ldur            x0, [fp, #-0x10]
    // 0x66e1d4: r0 = ConcurrentModificationError()
    //     0x66e1d4: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66e1d8: mov             x1, x0
    // 0x66e1dc: ldur            x0, [fp, #-0x10]
    // 0x66e1e0: StoreField: r1->field_b = r0
    //     0x66e1e0: stur            w0, [x1, #0xb]
    // 0x66e1e4: mov             x0, x1
    // 0x66e1e8: r0 = Throw()
    //     0x66e1e8: bl              #0xcfcd40  ; ThrowStub
    // 0x66e1ec: brk             #0
    // 0x66e1f0: r2 = Null
    //     0x66e1f0: mov             x2, NULL
    // 0x66e1f4: r1 = Null
    //     0x66e1f4: mov             x1, NULL
    // 0x66e1f8: r4 = 58
    //     0x66e1f8: movz            x4, #0x3a
    // 0x66e1fc: branchIfSmi(r0, 0x66e204)
    //     0x66e1fc: tbz             w0, #0, #0x66e204
    // 0x66e200: r4 = LoadClassIdInstr(r0)
    //     0x66e200: ldurh           w4, [x0, #1]
    // 0x66e204: r8 = AutoRouteGuard
    //     0x66e204: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d70] Type: AutoRouteGuard
    //     0x66e208: ldr             x8, [x8, #0xd70]
    // 0x66e20c: r3 = Null
    //     0x66e20c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d78] Null
    //     0x66e210: ldr             x3, [x3, #0xd78]
    // 0x66e214: r0 = AutoRouteGuard()
    //     0x66e214: bl              #0x66e3c4  ; IsType_AutoRouteGuard_Stub
    // 0x66e218: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x66e218: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x66e21c: ldr             x0, [x0, #0xa50]
    //     0x66e220: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x66e224: cmp             w0, w16
    //     0x66e228: b.ne            #0x66e234
    //     0x66e22c: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x66e230: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x66e234: ldur            x1, [fp, #-0x18]
    // 0x66e238: LoadField: r0 = r1->field_4b
    //     0x66e238: ldur            w0, [x1, #0x4b]
    // 0x66e23c: DecompressPointer r0
    //     0x66e23c: add             x0, x0, HEAP, lsl #32
    // 0x66e240: r16 = Sentinel
    //     0x66e240: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x66e244: cmp             w0, w16
    // 0x66e248: b.ne            #0x66e258
    // 0x66e24c: r2 = activeGuardObserver
    //     0x66e24c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d88] Field <StackRouter.activeGuardObserver>: late final (offset: 0x4c)
    //     0x66e250: ldr             x2, [x2, #0xd88]
    // 0x66e254: r0 = InitLateFinalInstanceField()
    //     0x66e254: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x66e258: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x66e258: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x66e25c: r0 = Throw()
    //     0x66e25c: bl              #0xcfcd40  ; ThrowStub
    // 0x66e260: brk             #0
    // 0x66e264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e268: b               #0x66e0e0
  }
  ActiveGuardObserver activeGuardObserver(StackRouter) {
    // ** addr: 0x66e26c, size: 0x98
    // 0x66e26c: EnterFrame
    //     0x66e26c: stp             fp, lr, [SP, #-0x10]!
    //     0x66e270: mov             fp, SP
    // 0x66e274: AllocStack(0x10)
    //     0x66e274: sub             SP, SP, #0x10
    // 0x66e278: CheckStackOverflow
    //     0x66e278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66e27c: cmp             SP, x16
    //     0x66e280: b.ls            #0x66e2fc
    // 0x66e284: r16 = <AutoRouteGuard>
    //     0x66e284: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d60] TypeArguments: <AutoRouteGuard>
    //     0x66e288: ldr             x16, [x16, #0xd60]
    // 0x66e28c: stp             xzr, x16, [SP, #-0x10]!
    // 0x66e290: r0 = _GrowableList()
    //     0x66e290: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x66e294: add             SP, SP, #0x10
    // 0x66e298: r1 = <List<AutoRouteGuard>>
    //     0x66e298: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d90] TypeArguments: <List<AutoRouteGuard>>
    //     0x66e29c: ldr             x1, [x1, #0xd90]
    // 0x66e2a0: stur            x0, [fp, #-8]
    // 0x66e2a4: r0 = ActiveGuardObserver()
    //     0x66e2a4: bl              #0x66e304  ; AllocateActiveGuardObserverStub -> ActiveGuardObserver (size=0x2c)
    // 0x66e2a8: mov             x1, x0
    // 0x66e2ac: ldur            x0, [fp, #-8]
    // 0x66e2b0: stur            x1, [fp, #-0x10]
    // 0x66e2b4: StoreField: r1->field_27 = r0
    //     0x66e2b4: stur            w0, [x1, #0x27]
    // 0x66e2b8: r0 = 0
    //     0x66e2b8: movz            x0, #0
    // 0x66e2bc: StoreField: r1->field_7 = r0
    //     0x66e2bc: stur            x0, [x1, #7]
    // 0x66e2c0: StoreField: r1->field_13 = r0
    //     0x66e2c0: stur            x0, [x1, #0x13]
    // 0x66e2c4: StoreField: r1->field_1b = r0
    //     0x66e2c4: stur            x0, [x1, #0x1b]
    // 0x66e2c8: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x66e2c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x66e2cc: ldr             x0, [x0, #0x1050]
    //     0x66e2d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x66e2d4: cmp             w0, w16
    //     0x66e2d8: b.ne            #0x66e2e4
    //     0x66e2dc: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x66e2e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x66e2e4: mov             x1, x0
    // 0x66e2e8: ldur            x0, [fp, #-0x10]
    // 0x66e2ec: StoreField: r0->field_f = r1
    //     0x66e2ec: stur            w1, [x0, #0xf]
    // 0x66e2f0: LeaveFrame
    //     0x66e2f0: mov             SP, fp
    //     0x66e2f4: ldp             fp, lr, [SP], #0x10
    // 0x66e2f8: ret
    //     0x66e2f8: ret             
    // 0x66e2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66e2fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66e300: b               #0x66e284
  }
  [closure] bool <anonymous closure>(dynamic, int, RouteMatch<dynamic>) {
    // ** addr: 0x66e754, size: 0x60
    // 0x66e754: EnterFrame
    //     0x66e754: stp             fp, lr, [SP, #-0x10]!
    //     0x66e758: mov             fp, SP
    // 0x66e75c: ldr             x1, [fp, #0x20]
    // 0x66e760: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x66e760: ldur            w2, [x1, #0x17]
    // 0x66e764: DecompressPointer r2
    //     0x66e764: add             x2, x2, HEAP, lsl #32
    // 0x66e768: LoadField: r1 = r2->field_f
    //     0x66e768: ldur            w1, [x2, #0xf]
    // 0x66e76c: DecompressPointer r1
    //     0x66e76c: add             x1, x1, HEAP, lsl #32
    // 0x66e770: cmp             w1, NULL
    // 0x66e774: b.eq            #0x66e7b0
    // 0x66e778: ldr             x2, [fp, #0x18]
    // 0x66e77c: r3 = LoadInt32Instr(r2)
    //     0x66e77c: sbfx            x3, x2, #1, #0x1f
    //     0x66e780: tbz             w2, #0, #0x66e788
    //     0x66e784: ldur            x3, [x2, #7]
    // 0x66e788: r2 = LoadInt32Instr(r1)
    //     0x66e788: sbfx            x2, x1, #1, #0x1f
    //     0x66e78c: tbz             w1, #0, #0x66e794
    //     0x66e790: ldur            x2, [x1, #7]
    // 0x66e794: cmp             x3, x2
    // 0x66e798: r16 = true
    //     0x66e798: add             x16, NULL, #0x20  ; true
    // 0x66e79c: r17 = false
    //     0x66e79c: add             x17, NULL, #0x30  ; false
    // 0x66e7a0: csel            x0, x16, x17, gt
    // 0x66e7a4: LeaveFrame
    //     0x66e7a4: mov             SP, fp
    //     0x66e7a8: ldp             fp, lr, [SP], #0x10
    // 0x66e7ac: ret
    //     0x66e7ac: ret             
    // 0x66e7b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x66e7b0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, AutoRoutePage<dynamic>) {
    // ** addr: 0x66eaac, size: 0x6c
    // 0x66eaac: EnterFrame
    //     0x66eaac: stp             fp, lr, [SP, #-0x10]!
    //     0x66eab0: mov             fp, SP
    // 0x66eab4: ldr             x0, [fp, #0x18]
    // 0x66eab8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66eab8: ldur            w1, [x0, #0x17]
    // 0x66eabc: DecompressPointer r1
    //     0x66eabc: add             x1, x1, HEAP, lsl #32
    // 0x66eac0: CheckStackOverflow
    //     0x66eac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66eac4: cmp             SP, x16
    //     0x66eac8: b.ls            #0x66eb10
    // 0x66eacc: ldr             x0, [fp, #0x10]
    // 0x66ead0: LoadField: r2 = r0->field_1b
    //     0x66ead0: ldur            w2, [x0, #0x1b]
    // 0x66ead4: DecompressPointer r2
    //     0x66ead4: add             x2, x2, HEAP, lsl #32
    // 0x66ead8: LoadField: r0 = r2->field_7
    //     0x66ead8: ldur            w0, [x2, #7]
    // 0x66eadc: DecompressPointer r0
    //     0x66eadc: add             x0, x0, HEAP, lsl #32
    // 0x66eae0: LoadField: r2 = r0->field_2b
    //     0x66eae0: ldur            w2, [x0, #0x2b]
    // 0x66eae4: DecompressPointer r2
    //     0x66eae4: add             x2, x2, HEAP, lsl #32
    // 0x66eae8: LoadField: r0 = r1->field_f
    //     0x66eae8: ldur            w0, [x1, #0xf]
    // 0x66eaec: DecompressPointer r0
    //     0x66eaec: add             x0, x0, HEAP, lsl #32
    // 0x66eaf0: LoadField: r1 = r0->field_2b
    //     0x66eaf0: ldur            w1, [x0, #0x2b]
    // 0x66eaf4: DecompressPointer r1
    //     0x66eaf4: add             x1, x1, HEAP, lsl #32
    // 0x66eaf8: stp             x1, x2, [SP, #-0x10]!
    // 0x66eafc: r0 = ==()
    //     0x66eafc: bl              #0xc36158  ; [package:flutter/src/foundation/key.dart] ValueKey::==
    // 0x66eb00: add             SP, SP, #0x10
    // 0x66eb04: LeaveFrame
    //     0x66eb04: mov             SP, fp
    //     0x66eb08: ldp             fp, lr, [SP], #0x10
    // 0x66eb0c: ret
    //     0x66eb0c: ret             
    // 0x66eb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66eb10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66eb14: b               #0x66eacc
  }
  _ _topMostRouter(/* No info */) {
    // ** addr: 0x671514, size: 0x14c
    // 0x671514: EnterFrame
    //     0x671514: stp             fp, lr, [SP, #-0x10]!
    //     0x671518: mov             fp, SP
    // 0x67151c: AllocStack(0x10)
    //     0x67151c: sub             SP, SP, #0x10
    // 0x671520: SetupParameters(StackRouter this /* r3, fp-0x10 */, {dynamic ignorePagelessRoutes = false /* r0, fp-0x8 */})
    //     0x671520: mov             x0, x4
    //     0x671524: ldur            w1, [x0, #0x13]
    //     0x671528: add             x1, x1, HEAP, lsl #32
    //     0x67152c: sub             x2, x1, #2
    //     0x671530: add             x3, fp, w2, sxtw #2
    //     0x671534: ldr             x3, [x3, #0x10]
    //     0x671538: stur            x3, [fp, #-0x10]
    //     0x67153c: ldur            w2, [x0, #0x1f]
    //     0x671540: add             x2, x2, HEAP, lsl #32
    //     0x671544: add             x16, PP, #0x13, lsl #12  ; [pp+0x13df8] "ignorePagelessRoutes"
    //     0x671548: ldr             x16, [x16, #0xdf8]
    //     0x67154c: cmp             w2, w16
    //     0x671550: b.ne            #0x671570
    //     0x671554: ldur            w2, [x0, #0x23]
    //     0x671558: add             x2, x2, HEAP, lsl #32
    //     0x67155c: sub             w0, w1, w2
    //     0x671560: add             x1, fp, w0, sxtw #2
    //     0x671564: ldr             x1, [x1, #8]
    //     0x671568: mov             x0, x1
    //     0x67156c: b               #0x671574
    //     0x671570: add             x0, NULL, #0x30  ; false
    //     0x671574: stur            x0, [fp, #-8]
    // 0x671578: CheckStackOverflow
    //     0x671578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67157c: cmp             SP, x16
    //     0x671580: b.ls            #0x671658
    // 0x671584: LoadField: r1 = r3->field_23
    //     0x671584: ldur            w1, [x3, #0x23]
    // 0x671588: DecompressPointer r1
    //     0x671588: add             x1, x1, HEAP, lsl #32
    // 0x67158c: LoadField: r2 = r1->field_b
    //     0x67158c: ldur            w2, [x1, #0xb]
    // 0x671590: DecompressPointer r2
    //     0x671590: add             x2, x2, HEAP, lsl #32
    // 0x671594: cbz             w2, #0x671648
    // 0x671598: tbnz            w0, #4, #0x6715a4
    // 0x67159c: mov             x0, x3
    // 0x6715a0: b               #0x6715b8
    // 0x6715a4: SaveReg r3
    //     0x6715a4: str             x3, [SP, #-8]!
    // 0x6715a8: r0 = hasPagelessTopRoute()
    //     0x6715a8: bl              #0x671660  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::hasPagelessTopRoute
    // 0x6715ac: add             SP, SP, #8
    // 0x6715b0: tbz             w0, #4, #0x671648
    // 0x6715b4: ldur            x0, [fp, #-0x10]
    // 0x6715b8: LoadField: r1 = r0->field_2b
    //     0x6715b8: ldur            w1, [x0, #0x2b]
    // 0x6715bc: DecompressPointer r1
    //     0x6715bc: add             x1, x1, HEAP, lsl #32
    // 0x6715c0: LoadField: r2 = r1->field_b
    //     0x6715c0: ldur            w2, [x1, #0xb]
    // 0x6715c4: DecompressPointer r2
    //     0x6715c4: add             x2, x2, HEAP, lsl #32
    // 0x6715c8: cbz             w2, #0x6715e8
    // 0x6715cc: SaveReg r1
    //     0x6715cc: str             x1, [SP, #-8]!
    // 0x6715d0: r0 = last()
    //     0x6715d0: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x6715d4: add             SP, SP, #8
    // 0x6715d8: LoadField: r1 = r0->field_1b
    //     0x6715d8: ldur            w1, [x0, #0x1b]
    // 0x6715dc: DecompressPointer r1
    //     0x6715dc: add             x1, x1, HEAP, lsl #32
    // 0x6715e0: mov             x0, x1
    // 0x6715e4: b               #0x6715ec
    // 0x6715e8: r0 = Null
    //     0x6715e8: mov             x0, NULL
    // 0x6715ec: cmp             w0, NULL
    // 0x6715f0: b.ne            #0x6715fc
    // 0x6715f4: r0 = Null
    //     0x6715f4: mov             x0, NULL
    // 0x6715f8: b               #0x67160c
    // 0x6715fc: LoadField: r1 = r0->field_7
    //     0x6715fc: ldur            w1, [x0, #7]
    // 0x671600: DecompressPointer r1
    //     0x671600: add             x1, x1, HEAP, lsl #32
    // 0x671604: LoadField: r0 = r1->field_2b
    //     0x671604: ldur            w0, [x1, #0x2b]
    // 0x671608: DecompressPointer r0
    //     0x671608: add             x0, x0, HEAP, lsl #32
    // 0x67160c: ldur            x16, [fp, #-0x10]
    // 0x671610: stp             x0, x16, [SP, #-0x10]!
    // 0x671614: r0 = _innerControllerOf()
    //     0x671614: bl              #0x66ae1c  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::_innerControllerOf
    // 0x671618: add             SP, SP, #0x10
    // 0x67161c: cmp             w0, NULL
    // 0x671620: b.eq            #0x671648
    // 0x671624: ldur            x16, [fp, #-8]
    // 0x671628: stp             x16, x0, [SP, #-0x10]!
    // 0x67162c: r4 = const [0, 0x2, 0x2, 0x1, ignorePagelessRoutes, 0x1, null]
    //     0x67162c: add             x4, PP, #0x13, lsl #12  ; [pp+0x13de0] List(7) [0, 0x2, 0x2, 0x1, "ignorePagelessRoutes", 0x1, Null]
    //     0x671630: ldr             x4, [x4, #0xde0]
    // 0x671634: r0 = _topMostRouter()
    //     0x671634: bl              #0x671514  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_topMostRouter
    // 0x671638: add             SP, SP, #0x10
    // 0x67163c: LeaveFrame
    //     0x67163c: mov             SP, fp
    //     0x671640: ldp             fp, lr, [SP], #0x10
    // 0x671644: ret
    //     0x671644: ret             
    // 0x671648: ldur            x0, [fp, #-0x10]
    // 0x67164c: LeaveFrame
    //     0x67164c: mov             SP, fp
    //     0x671650: ldp             fp, lr, [SP], #0x10
    // 0x671654: ret
    //     0x671654: ret             
    // 0x671658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671658: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67165c: b               #0x671584
  }
  get _ hasPagelessTopRoute(/* No info */) {
    // ** addr: 0x671660, size: 0x18
    // 0x671660: ldr             x1, [SP]
    // 0x671664: LoadField: r2 = r1->field_47
    //     0x671664: ldur            w2, [x1, #0x47]
    // 0x671668: DecompressPointer r2
    //     0x671668: add             x2, x2, HEAP, lsl #32
    // 0x67166c: LoadField: r0 = r2->field_27
    //     0x67166c: ldur            w0, [x2, #0x27]
    // 0x671670: DecompressPointer r0
    //     0x671670: add             x0, x0, HEAP, lsl #32
    // 0x671674: ret
    //     0x671674: ret             
  }
  get _ stack(/* No info */) {
    // ** addr: 0x6722f4, size: 0x6c
    // 0x6722f4: EnterFrame
    //     0x6722f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6722f8: mov             fp, SP
    // 0x6722fc: CheckStackOverflow
    //     0x6722fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672300: cmp             SP, x16
    //     0x672304: b.ls            #0x672358
    // 0x672308: ldr             x0, [fp, #0x10]
    // 0x67230c: LoadField: r1 = r0->field_2b
    //     0x67230c: ldur            w1, [x0, #0x2b]
    // 0x672310: DecompressPointer r1
    //     0x672310: add             x1, x1, HEAP, lsl #32
    // 0x672314: r16 = <AutoRoutePage>
    //     0x672314: add             x16, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <AutoRoutePage>
    //     0x672318: ldr             x16, [x16, #0x720]
    // 0x67231c: stp             x1, x16, [SP, #-0x10]!
    // 0x672320: r16 = false
    //     0x672320: add             x16, NULL, #0x30  ; false
    // 0x672324: SaveReg r16
    //     0x672324: str             x16, [SP, #-8]!
    // 0x672328: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x672328: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x67232c: r0 = List.from()
    //     0x67232c: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x672330: add             SP, SP, #0x18
    // 0x672334: r16 = <AutoRoutePage>
    //     0x672334: add             x16, PP, #0x12, lsl #12  ; [pp+0x12720] TypeArguments: <AutoRoutePage>
    //     0x672338: ldr             x16, [x16, #0x720]
    // 0x67233c: stp             x0, x16, [SP, #-0x10]!
    // 0x672340: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x672340: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x672344: r0 = makeFixedListUnmodifiable()
    //     0x672344: bl              #0x59ac98  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x672348: add             SP, SP, #0x10
    // 0x67234c: LeaveFrame
    //     0x67234c: mov             SP, fp
    //     0x672350: ldp             fp, lr, [SP], #0x10
    // 0x672354: ret
    //     0x672354: ret             
    // 0x672358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672358: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67235c: b               #0x672308
  }
  _ pop(/* No info */) async {
    // ** addr: 0x866b7c, size: 0xec
    // 0x866b7c: EnterFrame
    //     0x866b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x866b80: mov             fp, SP
    // 0x866b84: AllocStack(0x18)
    //     0x866b84: sub             SP, SP, #0x18
    // 0x866b88: SetupParameters(StackRouter this /* r2, fp-0x18 */)
    //     0x866b88: stur            NULL, [fp, #-8]
    //     0x866b8c: movz            x0, #0
    //     0x866b90: mov             x1, x4
    //     0x866b94: add             x2, fp, w0, sxtw #2
    //     0x866b98: ldr             x2, [x2, #0x18]
    //     0x866b9c: stur            x2, [fp, #-0x18]
    //     0x866ba0: ldur            w0, [x1, #0xf]
    //     0x866ba4: add             x0, x0, HEAP, lsl #32
    //     0x866ba8: cbnz            w0, #0x866bb4
    //     0x866bac: mov             x1, NULL
    //     0x866bb0: b               #0x866bc4
    //     0x866bb4: ldur            w3, [x1, #0x17]
    //     0x866bb8: add             x3, x3, HEAP, lsl #32
    //     0x866bbc: add             x1, fp, w3, sxtw #2
    //     0x866bc0: ldr             x1, [x1, #0x10]
    // 0x866bc4: CheckStackOverflow
    //     0x866bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866bc8: cmp             SP, x16
    //     0x866bcc: b.ls            #0x866c60
    // 0x866bd0: cbnz            w0, #0x866bd8
    // 0x866bd4: r1 = <Object?>
    //     0x866bd4: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x866bd8: stur            x1, [fp, #-0x10]
    // 0x866bdc: InitAsync() -> Future<bool>
    //     0x866bdc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x866be0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x866be4: ldur            x0, [fp, #-0x18]
    // 0x866be8: LoadField: r1 = r0->field_3b
    //     0x866be8: ldur            w1, [x0, #0x3b]
    // 0x866bec: DecompressPointer r1
    //     0x866bec: add             x1, x1, HEAP, lsl #32
    // 0x866bf0: SaveReg r1
    //     0x866bf0: str             x1, [SP, #-8]!
    // 0x866bf4: r0 = currentState()
    //     0x866bf4: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x866bf8: add             SP, SP, #8
    // 0x866bfc: cmp             w0, NULL
    // 0x866c00: b.ne            #0x866c18
    // 0x866c04: r1 = <bool>
    //     0x866c04: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x866c08: r0 = SynchronousFuture()
    //     0x866c08: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x866c0c: r17 = false
    //     0x866c0c: add             x17, NULL, #0x30  ; false
    // 0x866c10: StoreField: r0->field_b = r17
    //     0x866c10: stur            w17, [x0, #0xb]
    // 0x866c14: r0 = ReturnAsync()
    //     0x866c14: b               #0x524514  ; ReturnAsyncStub
    // 0x866c18: ldur            x16, [fp, #-0x10]
    // 0x866c1c: stp             x0, x16, [SP, #-0x10]!
    // 0x866c20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x866c20: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x866c24: r0 = maybePop()
    //     0x866c24: bl              #0x70eadc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x866c28: add             SP, SP, #0x10
    // 0x866c2c: mov             x1, x0
    // 0x866c30: stur            x1, [fp, #-0x10]
    // 0x866c34: r0 = Await()
    //     0x866c34: bl              #0x4e5228  ; AwaitStub
    // 0x866c38: mov             x1, x0
    // 0x866c3c: stur            x1, [fp, #-0x10]
    // 0x866c40: tbnz            w0, #5, #0x866c48
    // 0x866c44: r0 = AssertBoolean()
    //     0x866c44: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x866c48: ldur            x1, [fp, #-0x10]
    // 0x866c4c: tbnz            w1, #4, #0x866c58
    // 0x866c50: r0 = true
    //     0x866c50: add             x0, NULL, #0x20  ; true
    // 0x866c54: r0 = ReturnAsyncNotFuture()
    //     0x866c54: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x866c58: r0 = false
    //     0x866c58: add             x0, NULL, #0x30  ; false
    // 0x866c5c: r0 = ReturnAsyncNotFuture()
    //     0x866c5c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x866c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866c60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866c64: b               #0x866bd0
  }
  _ navigateAll(/* No info */) {
    // ** addr: 0x8684dc, size: 0x3c
    // 0x8684dc: EnterFrame
    //     0x8684dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8684e0: mov             fp, SP
    // 0x8684e4: CheckStackOverflow
    //     0x8684e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8684e8: cmp             SP, x16
    //     0x8684ec: b.ls            #0x868510
    // 0x8684f0: ldr             x16, [fp, #0x18]
    // 0x8684f4: ldr             lr, [fp, #0x10]
    // 0x8684f8: stp             lr, x16, [SP, #-0x10]!
    // 0x8684fc: r0 = _navigateAll()
    //     0x8684fc: bl              #0x66aca8  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_navigateAll
    // 0x868500: add             SP, SP, #0x10
    // 0x868504: LeaveFrame
    //     0x868504: mov             SP, fp
    //     0x868508: ldp             fp, lr, [SP], #0x10
    // 0x86850c: ret
    //     0x86850c: ret             
    // 0x868510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868510: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868514: b               #0x8684f0
  }
  _ popUntil(/* No info */) {
    // ** addr: 0x868774, size: 0x5c
    // 0x868774: EnterFrame
    //     0x868774: stp             fp, lr, [SP, #-0x10]!
    //     0x868778: mov             fp, SP
    // 0x86877c: CheckStackOverflow
    //     0x86877c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868780: cmp             SP, x16
    //     0x868784: b.ls            #0x8687c8
    // 0x868788: ldr             x0, [fp, #0x18]
    // 0x86878c: LoadField: r1 = r0->field_3b
    //     0x86878c: ldur            w1, [x0, #0x3b]
    // 0x868790: DecompressPointer r1
    //     0x868790: add             x1, x1, HEAP, lsl #32
    // 0x868794: SaveReg r1
    //     0x868794: str             x1, [SP, #-8]!
    // 0x868798: r0 = currentState()
    //     0x868798: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x86879c: add             SP, SP, #8
    // 0x8687a0: cmp             w0, NULL
    // 0x8687a4: b.eq            #0x8687b8
    // 0x8687a8: ldr             x16, [fp, #0x10]
    // 0x8687ac: stp             x16, x0, [SP, #-0x10]!
    // 0x8687b0: r0 = popUntil()
    //     0x8687b0: bl              #0x8687d0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0x8687b4: add             SP, SP, #0x10
    // 0x8687b8: r0 = Null
    //     0x8687b8: mov             x0, NULL
    // 0x8687bc: LeaveFrame
    //     0x8687bc: mov             SP, fp
    //     0x8687c0: ldp             fp, lr, [SP], #0x10
    // 0x8687c4: ret
    //     0x8687c4: ret             
    // 0x8687c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8687c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8687cc: b               #0x868788
  }
  _ popAndPush(/* No info */) {
    // ** addr: 0x875b40, size: 0xe4
    // 0x875b40: EnterFrame
    //     0x875b40: stp             fp, lr, [SP, #-0x10]!
    //     0x875b44: mov             fp, SP
    // 0x875b48: AllocStack(0x10)
    //     0x875b48: sub             SP, SP, #0x10
    // 0x875b4c: SetupParameters()
    //     0x875b4c: mov             x0, x4
    //     0x875b50: ldur            w1, [x0, #0xf]
    //     0x875b54: add             x1, x1, HEAP, lsl #32
    //     0x875b58: cbnz            w1, #0x875b64
    //     0x875b5c: mov             x0, NULL
    //     0x875b60: b               #0x875b74
    //     0x875b64: ldur            w2, [x0, #0x17]
    //     0x875b68: add             x2, x2, HEAP, lsl #32
    //     0x875b6c: add             x0, fp, w2, sxtw #2
    //     0x875b70: ldr             x0, [x0, #0x10]
    // 0x875b74: CheckStackOverflow
    //     0x875b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875b78: cmp             SP, x16
    //     0x875b7c: b.ls            #0x875c1c
    // 0x875b80: cbnz            w1, #0x875b8c
    // 0x875b84: r1 = <Object?, Object?>
    //     0x875b84: ldr             x1, [PP, #0x5770]  ; [pp+0x5770] TypeArguments: <Object?, Object?>
    // 0x875b88: b               #0x875b90
    // 0x875b8c: mov             x1, x0
    // 0x875b90: stur            x1, [fp, #-8]
    // 0x875b94: ldr             x16, [fp, #0x18]
    // 0x875b98: ldr             lr, [fp, #0x10]
    // 0x875b9c: stp             lr, x16, [SP, #-0x10]!
    // 0x875ba0: r0 = _findStackScope()
    //     0x875ba0: bl              #0x875d90  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_findStackScope
    // 0x875ba4: add             SP, SP, #0x10
    // 0x875ba8: ldur            x1, [fp, #-8]
    // 0x875bac: r2 = Null
    //     0x875bac: mov             x2, NULL
    // 0x875bb0: r3 = <Y1>
    //     0x875bb0: ldr             x3, [PP, #0x4b20]  ; [pp+0x4b20] TypeArguments: <Y1>
    // 0x875bb4: stur            x0, [fp, #-0x10]
    // 0x875bb8: r0 = Null
    //     0x875bb8: mov             x0, NULL
    // 0x875bbc: cmp             x2, x0
    // 0x875bc0: b.ne            #0x875bcc
    // 0x875bc4: cmp             x1, x0
    // 0x875bc8: b.eq            #0x875bd8
    // 0x875bcc: r24 = InstantiateTypeArgumentsStub
    //     0x875bcc: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x875bd0: LoadField: r30 = r24->field_7
    //     0x875bd0: ldur            lr, [x24, #7]
    // 0x875bd4: blr             lr
    // 0x875bd8: ldur            x16, [fp, #-0x10]
    // 0x875bdc: stp             x16, x0, [SP, #-0x10]!
    // 0x875be0: SaveReg rNULL
    //     0x875be0: str             NULL, [SP, #-8]!
    // 0x875be4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x875be4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x875be8: r0 = pop()
    //     0x875be8: bl              #0x866b7c  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::pop
    // 0x875bec: add             SP, SP, #0x18
    // 0x875bf0: ldur            x16, [fp, #-8]
    // 0x875bf4: ldur            lr, [fp, #-0x10]
    // 0x875bf8: stp             lr, x16, [SP, #-0x10]!
    // 0x875bfc: ldr             x16, [fp, #0x10]
    // 0x875c00: SaveReg r16
    //     0x875c00: str             x16, [SP, #-8]!
    // 0x875c04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x875c04: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x875c08: r0 = _push()
    //     0x875c08: bl              #0x875c24  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_push
    // 0x875c0c: add             SP, SP, #0x18
    // 0x875c10: LeaveFrame
    //     0x875c10: mov             SP, fp
    //     0x875c14: ldp             fp, lr, [SP], #0x10
    // 0x875c18: ret
    //     0x875c18: ret             
    // 0x875c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875c1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875c20: b               #0x875b80
  }
  _ _push(/* No info */) async {
    // ** addr: 0x875c24, size: 0x16c
    // 0x875c24: EnterFrame
    //     0x875c24: stp             fp, lr, [SP, #-0x10]!
    //     0x875c28: mov             fp, SP
    // 0x875c2c: AllocStack(0x30)
    //     0x875c2c: sub             SP, SP, #0x30
    // 0x875c30: SetupParameters(StackRouter this /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */)
    //     0x875c30: stur            NULL, [fp, #-8]
    //     0x875c34: movz            x0, #0
    //     0x875c38: mov             x1, x4
    //     0x875c3c: add             x4, fp, w0, sxtw #2
    //     0x875c40: ldr             x4, [x4, #0x18]
    //     0x875c44: stur            x4, [fp, #-0x20]
    //     0x875c48: add             x5, fp, w0, sxtw #2
    //     0x875c4c: ldr             x5, [x5, #0x10]
    //     0x875c50: stur            x5, [fp, #-0x18]
    //     0x875c54: ldur            w0, [x1, #0xf]
    //     0x875c58: add             x0, x0, HEAP, lsl #32
    //     0x875c5c: cbnz            w0, #0x875c68
    //     0x875c60: mov             x1, NULL
    //     0x875c64: b               #0x875c78
    //     0x875c68: ldur            w2, [x1, #0x17]
    //     0x875c6c: add             x2, x2, HEAP, lsl #32
    //     0x875c70: add             x1, fp, w2, sxtw #2
    //     0x875c74: ldr             x1, [x1, #0x10]
    // 0x875c78: CheckStackOverflow
    //     0x875c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875c7c: cmp             SP, x16
    //     0x875c80: b.ls            #0x875d88
    // 0x875c84: cbnz            w0, #0x875c90
    // 0x875c88: r0 = <Object?>
    //     0x875c88: ldr             x0, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x875c8c: b               #0x875c94
    // 0x875c90: mov             x0, x1
    // 0x875c94: mov             x1, x0
    // 0x875c98: stur            x0, [fp, #-0x10]
    // 0x875c9c: r2 = Null
    //     0x875c9c: mov             x2, NULL
    // 0x875ca0: r3 = <Y0?>
    //     0x875ca0: ldr             x3, [PP, #0xd58]  ; [pp+0xd58] TypeArguments: <Y0?>
    // 0x875ca4: r0 = Null
    //     0x875ca4: mov             x0, NULL
    // 0x875ca8: cmp             x2, x0
    // 0x875cac: b.ne            #0x875cb8
    // 0x875cb0: cmp             x1, x0
    // 0x875cb4: b.eq            #0x875cc4
    // 0x875cb8: r24 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x875cb8: ldr             x24, [PP, #0xd60]  ; [pp+0xd60] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4cc864)
    // 0x875cbc: LoadField: r30 = r24->field_7
    //     0x875cbc: ldur            lr, [x24, #7]
    // 0x875cc0: blr             lr
    // 0x875cc4: mov             x1, x0
    // 0x875cc8: stur            x1, [fp, #-0x28]
    // 0x875ccc: r0 = InitAsync()
    //     0x875ccc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x875cd0: ldur            x16, [fp, #-0x20]
    // 0x875cd4: ldur            lr, [fp, #-0x18]
    // 0x875cd8: stp             lr, x16, [SP, #-0x10]!
    // 0x875cdc: r0 = _matchOrReportFailure()
    //     0x875cdc: bl              #0x66eb18  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::_matchOrReportFailure
    // 0x875ce0: add             SP, SP, #0x10
    // 0x875ce4: stur            x0, [fp, #-0x28]
    // 0x875ce8: cmp             w0, NULL
    // 0x875cec: b.ne            #0x875cf8
    // 0x875cf0: r0 = Null
    //     0x875cf0: mov             x0, NULL
    // 0x875cf4: r0 = ReturnAsyncNotFuture()
    //     0x875cf4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x875cf8: ldur            x16, [fp, #-0x20]
    // 0x875cfc: stp             x0, x16, [SP, #-0x10]!
    // 0x875d00: r0 = _canNavigate()
    //     0x875d00: bl              #0x66e0a8  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_canNavigate
    // 0x875d04: add             SP, SP, #0x10
    // 0x875d08: mov             x1, x0
    // 0x875d0c: stur            x1, [fp, #-0x30]
    // 0x875d10: r0 = Await()
    //     0x875d10: bl              #0x4e5228  ; AwaitStub
    // 0x875d14: mov             x1, x0
    // 0x875d18: stur            x1, [fp, #-0x18]
    // 0x875d1c: tbnz            w0, #5, #0x875d24
    // 0x875d20: r0 = AssertBoolean()
    //     0x875d20: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x875d24: ldur            x0, [fp, #-0x18]
    // 0x875d28: tbnz            w0, #4, #0x875d80
    // 0x875d2c: ldur            x16, [fp, #-0x20]
    // 0x875d30: r30 = true
    //     0x875d30: add             lr, NULL, #0x20  ; true
    // 0x875d34: stp             lr, x16, [SP, #-0x10]!
    // 0x875d38: r16 = _ImmutableLinkedHashMap len:0
    //     0x875d38: add             x16, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x875d3c: ldr             x16, [x16, #0x88]
    // 0x875d40: r30 = ""
    //     0x875d40: ldr             lr, [PP, #0x80]  ; [pp+0x80] ""
    // 0x875d44: stp             lr, x16, [SP, #-0x10]!
    // 0x875d48: r4 = const [0, 0x4, 0x4, 0x2, fragment, 0x3, queryParams, 0x2, null]
    //     0x875d48: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c38] List(9) [0, 0x4, 0x4, 0x2, "fragment", 0x3, "queryParams", 0x2, Null]
    //     0x875d4c: ldr             x4, [x4, #0xc38]
    // 0x875d50: r0 = _updateSharedPathData()
    //     0x875d50: bl              #0x66bb04  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_updateSharedPathData
    // 0x875d54: add             SP, SP, #0x20
    // 0x875d58: ldur            x16, [fp, #-0x10]
    // 0x875d5c: ldur            lr, [fp, #-0x20]
    // 0x875d60: stp             lr, x16, [SP, #-0x10]!
    // 0x875d64: ldur            x16, [fp, #-0x28]
    // 0x875d68: r30 = true
    //     0x875d68: add             lr, NULL, #0x20  ; true
    // 0x875d6c: stp             lr, x16, [SP, #-0x10]!
    // 0x875d70: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x875d70: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x875d74: r0 = _addEntry()
    //     0x875d74: bl              #0x66c1a4  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_addEntry
    // 0x875d78: add             SP, SP, #0x20
    // 0x875d7c: r0 = ReturnAsync()
    //     0x875d7c: b               #0x524514  ; ReturnAsyncStub
    // 0x875d80: r0 = Null
    //     0x875d80: mov             x0, NULL
    // 0x875d84: r0 = ReturnAsyncNotFuture()
    //     0x875d84: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x875d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875d88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875d8c: b               #0x875c84
  }
  _ _findStackScope(/* No info */) {
    // ** addr: 0x875d90, size: 0xd0
    // 0x875d90: EnterFrame
    //     0x875d90: stp             fp, lr, [SP, #-0x10]!
    //     0x875d94: mov             fp, SP
    // 0x875d98: AllocStack(0x10)
    //     0x875d98: sub             SP, SP, #0x10
    // 0x875d9c: CheckStackOverflow
    //     0x875d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875da0: cmp             SP, x16
    //     0x875da4: b.ls            #0x875e58
    // 0x875da8: r1 = 2
    //     0x875da8: movz            x1, #0x2
    // 0x875dac: r0 = AllocateContext()
    //     0x875dac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x875db0: mov             x1, x0
    // 0x875db4: ldr             x0, [fp, #0x18]
    // 0x875db8: stur            x1, [fp, #-8]
    // 0x875dbc: StoreField: r1->field_f = r0
    //     0x875dbc: stur            w0, [x1, #0xf]
    // 0x875dc0: ldr             x2, [fp, #0x10]
    // 0x875dc4: StoreField: r1->field_13 = r2
    //     0x875dc4: stur            w2, [x1, #0x13]
    // 0x875dc8: r16 = true
    //     0x875dc8: add             x16, NULL, #0x20  ; true
    // 0x875dcc: stp             x16, x0, [SP, #-0x10]!
    // 0x875dd0: r4 = const [0, 0x2, 0x2, 0x1, ignorePagelessRoutes, 0x1, null]
    //     0x875dd0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13de0] List(7) [0, 0x2, 0x2, 0x1, "ignorePagelessRoutes", 0x1, Null]
    //     0x875dd4: ldr             x4, [x4, #0xde0]
    // 0x875dd8: r0 = _topMostRouter()
    //     0x875dd8: bl              #0x671514  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_topMostRouter
    // 0x875ddc: add             SP, SP, #0x10
    // 0x875de0: SaveReg r0
    //     0x875de0: str             x0, [SP, #-8]!
    // 0x875de4: r0 = _buildRoutersHierarchy()
    //     0x875de4: bl              #0x6714c0  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::_buildRoutersHierarchy
    // 0x875de8: add             SP, SP, #8
    // 0x875dec: r16 = <StackRouter>
    //     0x875dec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b508] TypeArguments: <StackRouter>
    //     0x875df0: ldr             x16, [x16, #0x508]
    // 0x875df4: stp             x0, x16, [SP, #-0x10]!
    // 0x875df8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x875df8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x875dfc: r0 = whereType()
    //     0x875dfc: bl              #0x7ecb24  ; [dart:collection] _ListBase&Object&ListMixin::whereType
    // 0x875e00: add             SP, SP, #0x10
    // 0x875e04: ldur            x2, [fp, #-8]
    // 0x875e08: r1 = Function '<anonymous closure>':.
    //     0x875e08: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b510] AnonymousClosure: (0x671690), in [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::_findScope (0x671398)
    //     0x875e0c: ldr             x1, [x1, #0x510]
    // 0x875e10: stur            x0, [fp, #-0x10]
    // 0x875e14: r0 = AllocateClosure()
    //     0x875e14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x875e18: ldur            x2, [fp, #-8]
    // 0x875e1c: r1 = Function '<anonymous closure>':.
    //     0x875e1c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b518] AnonymousClosure: (0x671678), in [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::_findScope (0x671398)
    //     0x875e20: ldr             x1, [x1, #0x518]
    // 0x875e24: stur            x0, [fp, #-8]
    // 0x875e28: r0 = AllocateClosure()
    //     0x875e28: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x875e2c: ldur            x16, [fp, #-0x10]
    // 0x875e30: ldur            lr, [fp, #-8]
    // 0x875e34: stp             lr, x16, [SP, #-0x10]!
    // 0x875e38: SaveReg r0
    //     0x875e38: str             x0, [SP, #-8]!
    // 0x875e3c: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0x875e3c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8f8] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0x875e40: ldr             x4, [x4, #0x8f8]
    // 0x875e44: r0 = firstWhere()
    //     0x875e44: bl              #0x7e93ec  ; [dart:core] Iterable::firstWhere
    // 0x875e48: add             SP, SP, #0x18
    // 0x875e4c: LeaveFrame
    //     0x875e4c: mov             SP, fp
    //     0x875e50: ldp             fp, lr, [SP], #0x10
    // 0x875e54: ret
    //     0x875e54: ret             
    // 0x875e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875e58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875e5c: b               #0x875da8
  }
  _ replace(/* No info */) {
    // ** addr: 0x875ef4, size: 0xb4
    // 0x875ef4: EnterFrame
    //     0x875ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x875ef8: mov             fp, SP
    // 0x875efc: AllocStack(0x10)
    //     0x875efc: sub             SP, SP, #0x10
    // 0x875f00: SetupParameters()
    //     0x875f00: mov             x0, x4
    //     0x875f04: ldur            w1, [x0, #0xf]
    //     0x875f08: add             x1, x1, HEAP, lsl #32
    //     0x875f0c: cbnz            w1, #0x875f18
    //     0x875f10: mov             x0, NULL
    //     0x875f14: b               #0x875f28
    //     0x875f18: ldur            w2, [x0, #0x17]
    //     0x875f1c: add             x2, x2, HEAP, lsl #32
    //     0x875f20: add             x0, fp, w2, sxtw #2
    //     0x875f24: ldr             x0, [x0, #0x10]
    // 0x875f28: CheckStackOverflow
    //     0x875f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875f2c: cmp             SP, x16
    //     0x875f30: b.ls            #0x875fa0
    // 0x875f34: cbnz            w1, #0x875f3c
    // 0x875f38: r0 = <Object?>
    //     0x875f38: ldr             x0, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x875f3c: stur            x0, [fp, #-8]
    // 0x875f40: ldr             x16, [fp, #0x18]
    // 0x875f44: ldr             lr, [fp, #0x10]
    // 0x875f48: stp             lr, x16, [SP, #-0x10]!
    // 0x875f4c: r0 = _findStackScope()
    //     0x875f4c: bl              #0x875d90  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_findStackScope
    // 0x875f50: add             SP, SP, #0x10
    // 0x875f54: stur            x0, [fp, #-0x10]
    // 0x875f58: SaveReg r0
    //     0x875f58: str             x0, [SP, #-8]!
    // 0x875f5c: r0 = _removeLast()
    //     0x875f5c: bl              #0x876018  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_removeLast
    // 0x875f60: add             SP, SP, #8
    // 0x875f64: ldr             x16, [fp, #0x18]
    // 0x875f68: SaveReg r16
    //     0x875f68: str             x16, [SP, #-8]!
    // 0x875f6c: r0 = markUrlStateForReplace()
    //     0x875f6c: bl              #0x875fa8  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::markUrlStateForReplace
    // 0x875f70: add             SP, SP, #8
    // 0x875f74: ldur            x16, [fp, #-8]
    // 0x875f78: ldur            lr, [fp, #-0x10]
    // 0x875f7c: stp             lr, x16, [SP, #-0x10]!
    // 0x875f80: ldr             x16, [fp, #0x10]
    // 0x875f84: SaveReg r16
    //     0x875f84: str             x16, [SP, #-8]!
    // 0x875f88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x875f88: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x875f8c: r0 = _push()
    //     0x875f8c: bl              #0x875c24  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_push
    // 0x875f90: add             SP, SP, #0x18
    // 0x875f94: LeaveFrame
    //     0x875f94: mov             SP, fp
    //     0x875f98: ldp             fp, lr, [SP], #0x10
    // 0x875f9c: ret
    //     0x875f9c: ret             
    // 0x875fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875fa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875fa4: b               #0x875f34
  }
  _ _removeLast(/* No info */) {
    // ** addr: 0x876018, size: 0x80
    // 0x876018: EnterFrame
    //     0x876018: stp             fp, lr, [SP, #-0x10]!
    //     0x87601c: mov             fp, SP
    // 0x876020: CheckStackOverflow
    //     0x876020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876024: cmp             SP, x16
    //     0x876028: b.ls            #0x876090
    // 0x87602c: ldr             x0, [fp, #0x10]
    // 0x876030: LoadField: r1 = r0->field_2b
    //     0x876030: ldur            w1, [x0, #0x2b]
    // 0x876034: DecompressPointer r1
    //     0x876034: add             x1, x1, HEAP, lsl #32
    // 0x876038: LoadField: r2 = r1->field_b
    //     0x876038: ldur            w2, [x1, #0xb]
    // 0x87603c: DecompressPointer r2
    //     0x87603c: add             x2, x2, HEAP, lsl #32
    // 0x876040: cbz             w2, #0x876080
    // 0x876044: SaveReg r1
    //     0x876044: str             x1, [SP, #-8]!
    // 0x876048: r0 = last()
    //     0x876048: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x87604c: add             SP, SP, #8
    // 0x876050: LoadField: r1 = r0->field_1b
    //     0x876050: ldur            w1, [x0, #0x1b]
    // 0x876054: DecompressPointer r1
    //     0x876054: add             x1, x1, HEAP, lsl #32
    // 0x876058: ldr             x16, [fp, #0x10]
    // 0x87605c: stp             x1, x16, [SP, #-0x10]!
    // 0x876060: r16 = false
    //     0x876060: add             x16, NULL, #0x30  ; false
    // 0x876064: SaveReg r16
    //     0x876064: str             x16, [SP, #-8]!
    // 0x876068: r4 = const [0, 0x3, 0x3, 0x2, notify, 0x2, null]
    //     0x876068: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9d8] List(7) [0, 0x3, 0x3, 0x2, "notify", 0x2, Null]
    //     0x87606c: ldr             x4, [x4, #0x9d8]
    // 0x876070: r0 = removeRoute()
    //     0x876070: bl              #0x876098  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::removeRoute
    // 0x876074: add             SP, SP, #0x18
    // 0x876078: r0 = true
    //     0x876078: add             x0, NULL, #0x20  ; true
    // 0x87607c: b               #0x876084
    // 0x876080: r0 = false
    //     0x876080: add             x0, NULL, #0x30  ; false
    // 0x876084: LeaveFrame
    //     0x876084: mov             SP, fp
    //     0x876088: ldp             fp, lr, [SP], #0x10
    // 0x87608c: ret
    //     0x87608c: ret             
    // 0x876090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876090: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876094: b               #0x87602c
  }
  _ removeRoute(/* No info */) {
    // ** addr: 0x876098, size: 0x9c
    // 0x876098: EnterFrame
    //     0x876098: stp             fp, lr, [SP, #-0x10]!
    //     0x87609c: mov             fp, SP
    // 0x8760a0: mov             x0, x4
    // 0x8760a4: LoadField: r1 = r0->field_13
    //     0x8760a4: ldur            w1, [x0, #0x13]
    // 0x8760a8: DecompressPointer r1
    //     0x8760a8: add             x1, x1, HEAP, lsl #32
    // 0x8760ac: sub             x2, x1, #4
    // 0x8760b0: add             x3, fp, w2, sxtw #2
    // 0x8760b4: ldr             x3, [x3, #0x18]
    // 0x8760b8: add             x4, fp, w2, sxtw #2
    // 0x8760bc: ldr             x4, [x4, #0x10]
    // 0x8760c0: LoadField: r2 = r0->field_1f
    //     0x8760c0: ldur            w2, [x0, #0x1f]
    // 0x8760c4: DecompressPointer r2
    //     0x8760c4: add             x2, x2, HEAP, lsl #32
    // 0x8760c8: r16 = "notify"
    //     0x8760c8: add             x16, PP, #8, lsl #12  ; [pp+0x8b88] "notify"
    //     0x8760cc: ldr             x16, [x16, #0xb88]
    // 0x8760d0: cmp             w2, w16
    // 0x8760d4: b.ne            #0x8760f4
    // 0x8760d8: LoadField: r2 = r0->field_23
    //     0x8760d8: ldur            w2, [x0, #0x23]
    // 0x8760dc: DecompressPointer r2
    //     0x8760dc: add             x2, x2, HEAP, lsl #32
    // 0x8760e0: sub             w0, w1, w2
    // 0x8760e4: add             x1, fp, w0, sxtw #2
    // 0x8760e8: ldr             x1, [x1, #8]
    // 0x8760ec: mov             x0, x1
    // 0x8760f0: b               #0x8760f8
    // 0x8760f4: r0 = true
    //     0x8760f4: add             x0, NULL, #0x20  ; true
    // 0x8760f8: CheckStackOverflow
    //     0x8760f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8760fc: cmp             SP, x16
    //     0x876100: b.ls            #0x87612c
    // 0x876104: LoadField: r1 = r4->field_7
    //     0x876104: ldur            w1, [x4, #7]
    // 0x876108: DecompressPointer r1
    //     0x876108: add             x1, x1, HEAP, lsl #32
    // 0x87610c: stp             x1, x3, [SP, #-0x10]!
    // 0x876110: SaveReg r0
    //     0x876110: str             x0, [SP, #-8]!
    // 0x876114: r0 = _removeRoute()
    //     0x876114: bl              #0x876134  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_removeRoute
    // 0x876118: add             SP, SP, #0x18
    // 0x87611c: r0 = Null
    //     0x87611c: mov             x0, NULL
    // 0x876120: LeaveFrame
    //     0x876120: mov             SP, fp
    //     0x876124: ldp             fp, lr, [SP], #0x10
    // 0x876128: ret
    //     0x876128: ret             
    // 0x87612c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87612c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876130: b               #0x876104
  }
  _ _removeRoute(/* No info */) {
    // ** addr: 0x876134, size: 0x3b0
    // 0x876134: EnterFrame
    //     0x876134: stp             fp, lr, [SP, #-0x10]!
    //     0x876138: mov             fp, SP
    // 0x87613c: AllocStack(0x28)
    //     0x87613c: sub             SP, SP, #0x28
    // 0x876140: CheckStackOverflow
    //     0x876140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876144: cmp             SP, x16
    //     0x876148: b.ls            #0x8764c4
    // 0x87614c: r1 = 1
    //     0x87614c: movz            x1, #0x1
    // 0x876150: r0 = AllocateContext()
    //     0x876150: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x876154: mov             x3, x0
    // 0x876158: ldr             x0, [fp, #0x18]
    // 0x87615c: stur            x3, [fp, #-0x10]
    // 0x876160: StoreField: r3->field_f = r0
    //     0x876160: stur            w0, [x3, #0xf]
    // 0x876164: ldr             x0, [fp, #0x20]
    // 0x876168: LoadField: r4 = r0->field_2b
    //     0x876168: ldur            w4, [x0, #0x2b]
    // 0x87616c: DecompressPointer r4
    //     0x87616c: add             x4, x4, HEAP, lsl #32
    // 0x876170: mov             x2, x3
    // 0x876174: stur            x4, [fp, #-8]
    // 0x876178: r1 = Function '<anonymous closure>':.
    //     0x876178: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f000] AnonymousClosure: (0x66eaac), in [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_popUntilOrPushAll (0x66b07c)
    //     0x87617c: ldr             x1, [x1]
    // 0x876180: r0 = AllocateClosure()
    //     0x876180: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x876184: ldur            x16, [fp, #-8]
    // 0x876188: stp             x0, x16, [SP, #-0x10]!
    // 0x87618c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x87618c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x876190: r0 = lastIndexWhere()
    //     0x876190: bl              #0x8764e4  ; [dart:collection] _ListBase&Object&ListMixin::lastIndexWhere
    // 0x876194: add             SP, SP, #0x10
    // 0x876198: cmn             x0, #1
    // 0x87619c: b.eq            #0x8761b0
    // 0x8761a0: ldur            x16, [fp, #-8]
    // 0x8761a4: stp             x0, x16, [SP, #-0x10]!
    // 0x8761a8: r0 = removeAt()
    //     0x8761a8: bl              #0xcfb9fc  ; [dart:core] _GrowableList::removeAt
    // 0x8761ac: add             SP, SP, #0x10
    // 0x8761b0: r1 = Function '<anonymous closure>':.
    //     0x8761b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f008] AnonymousClosure: (0x876624), in [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_removeRoute (0x876134)
    //     0x8761b4: ldr             x1, [x1, #8]
    // 0x8761b8: r2 = Null
    //     0x8761b8: mov             x2, NULL
    // 0x8761bc: r0 = AllocateClosure()
    //     0x8761bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8761c0: r16 = <RouteMatch>
    //     0x8761c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x125b8] TypeArguments: <RouteMatch>
    //     0x8761c4: ldr             x16, [x16, #0x5b8]
    // 0x8761c8: ldur            lr, [fp, #-8]
    // 0x8761cc: stp             lr, x16, [SP, #-0x10]!
    // 0x8761d0: SaveReg r0
    //     0x8761d0: str             x0, [SP, #-8]!
    // 0x8761d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8761d4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8761d8: r0 = map()
    //     0x8761d8: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x8761dc: add             SP, SP, #0x18
    // 0x8761e0: stur            x0, [fp, #-8]
    // 0x8761e4: r16 = <AutoRedirectGuard>
    //     0x8761e4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f010] TypeArguments: <AutoRedirectGuard>
    //     0x8761e8: ldr             x16, [x16, #0x10]
    // 0x8761ec: r30 = const []
    //     0x8761ec: add             lr, PP, #0x12, lsl #12  ; [pp+0x12080] List<AutoRouteGuard>(0)
    //     0x8761f0: ldr             lr, [lr, #0x80]
    // 0x8761f4: stp             lr, x16, [SP, #-0x10]!
    // 0x8761f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8761f8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8761fc: r0 = whereType()
    //     0x8761fc: bl              #0x7ecb24  ; [dart:collection] _ListBase&Object&ListMixin::whereType
    // 0x876200: add             SP, SP, #0x10
    // 0x876204: SaveReg r0
    //     0x876204: str             x0, [SP, #-8]!
    // 0x876208: r0 = iterator()
    //     0x876208: bl              #0x817b50  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x87620c: add             SP, SP, #8
    // 0x876210: CheckStackOverflow
    //     0x876210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876214: cmp             SP, x16
    //     0x876218: b.ls            #0x8764cc
    // 0x87621c: LoadField: r1 = r0->field_b
    //     0x87621c: ldur            w1, [x0, #0xb]
    // 0x876220: DecompressPointer r1
    //     0x876220: add             x1, x1, HEAP, lsl #32
    // 0x876224: stur            x1, [fp, #-0x20]
    // 0x876228: LoadField: r2 = r0->field_7
    //     0x876228: ldur            w2, [x0, #7]
    // 0x87622c: DecompressPointer r2
    //     0x87622c: add             x2, x2, HEAP, lsl #32
    // 0x876230: stur            x2, [fp, #-0x18]
    // 0x876234: ldur            x3, [fp, #-8]
    // 0x876238: CheckStackOverflow
    //     0x876238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87623c: cmp             SP, x16
    //     0x876240: b.ls            #0x8764d4
    // 0x876244: r0 = LoadClassIdInstr(r1)
    //     0x876244: ldurh           w0, [x1, #1]
    // 0x876248: SaveReg r1
    //     0x876248: str             x1, [SP, #-8]!
    // 0x87624c: r0 = GDT[cid_x0 + 0x590]()
    //     0x87624c: add             lr, x0, #0x590
    //     0x876250: ldr             lr, [x21, lr, lsl #3]
    //     0x876254: blr             lr
    // 0x876258: add             SP, SP, #8
    // 0x87625c: tbnz            w0, #4, #0x8763e8
    // 0x876260: ldur            x1, [fp, #-0x20]
    // 0x876264: r0 = LoadClassIdInstr(r1)
    //     0x876264: ldurh           w0, [x1, #1]
    // 0x876268: SaveReg r1
    //     0x876268: str             x1, [SP, #-8]!
    // 0x87626c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x87626c: add             lr, x0, #0x7bc
    //     0x876270: ldr             lr, [x21, lr, lsl #3]
    //     0x876274: blr             lr
    // 0x876278: add             SP, SP, #8
    // 0x87627c: ldur            x2, [fp, #-0x18]
    // 0x876280: r1 = Null
    //     0x876280: mov             x1, NULL
    // 0x876284: cmp             w2, NULL
    // 0x876288: b.eq            #0x876328
    // 0x87628c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x87628c: ldur            w3, [x2, #0x17]
    // 0x876290: DecompressPointer r3
    //     0x876290: add             x3, x3, HEAP, lsl #32
    // 0x876294: ldr             x16, [THR, #0xe0]  ; THR::dynamic_type
    // 0x876298: cmp             w3, w16
    // 0x87629c: b.eq            #0x876328
    // 0x8762a0: r16 = Object?
    //     0x8762a0: ldr             x16, [PP, #0x170]  ; [pp+0x170] Type: Object?
    // 0x8762a4: cmp             w3, w16
    // 0x8762a8: b.eq            #0x876328
    // 0x8762ac: r16 = void?
    //     0x8762ac: ldr             x16, [PP, #0x178]  ; [pp+0x178] Type: void?
    // 0x8762b0: cmp             w3, w16
    // 0x8762b4: b.eq            #0x876328
    // 0x8762b8: tbnz            w0, #0, #0x8762d4
    // 0x8762bc: r16 = int
    //     0x8762bc: ldr             x16, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x8762c0: cmp             w3, w16
    // 0x8762c4: b.eq            #0x876328
    // 0x8762c8: r16 = num
    //     0x8762c8: ldr             x16, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x8762cc: cmp             w3, w16
    // 0x8762d0: b.eq            #0x876328
    // 0x8762d4: r8 = X0
    //     0x8762d4: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f018] TypeParameter: X0
    //     0x8762d8: ldr             x8, [x8, #0x18]
    // 0x8762dc: r3 = SubtypeTestCache
    //     0x8762dc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f020] SubtypeTestCache
    //     0x8762e0: ldr             x3, [x3, #0x20]
    // 0x8762e4: r24 = Subtype7TestCacheStub
    //     0x8762e4: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype7TestCache (0x4cde5c)
    // 0x8762e8: LoadField: r30 = r24->field_7
    //     0x8762e8: ldur            lr, [x24, #7]
    // 0x8762ec: blr             lr
    // 0x8762f0: cmp             w7, NULL
    // 0x8762f4: b.eq            #0x876300
    // 0x8762f8: tbnz            w7, #4, #0x876320
    // 0x8762fc: b               #0x876328
    // 0x876300: r8 = X0
    //     0x876300: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f028] TypeParameter: X0
    //     0x876304: ldr             x8, [x8, #0x28]
    // 0x876308: r3 = SubtypeTestCache
    //     0x876308: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f030] SubtypeTestCache
    //     0x87630c: ldr             x3, [x3, #0x30]
    // 0x876310: r24 = InstanceOfStub
    //     0x876310: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x876314: LoadField: r30 = r24->field_7
    //     0x876314: ldur            lr, [x24, #7]
    // 0x876318: blr             lr
    // 0x87631c: b               #0x87632c
    // 0x876320: r0 = false
    //     0x876320: add             x0, NULL, #0x30  ; false
    // 0x876324: b               #0x87632c
    // 0x876328: r0 = true
    //     0x876328: add             x0, NULL, #0x20  ; true
    // 0x87632c: tbnz            w0, #4, #0x8763d0
    // 0x876330: ldur            x1, [fp, #-8]
    // 0x876334: ldur            x0, [fp, #-0x20]
    // 0x876338: r2 = LoadClassIdInstr(r0)
    //     0x876338: ldurh           w2, [x0, #1]
    // 0x87633c: SaveReg r0
    //     0x87633c: str             x0, [SP, #-8]!
    // 0x876340: mov             x0, x2
    // 0x876344: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x876344: add             lr, x0, #0x7bc
    //     0x876348: ldr             lr, [x21, lr, lsl #3]
    //     0x87634c: blr             lr
    // 0x876350: add             SP, SP, #8
    // 0x876354: ldur            x2, [fp, #-0x18]
    // 0x876358: r1 = Null
    //     0x876358: mov             x1, NULL
    // 0x87635c: cmp             w2, NULL
    // 0x876360: b.eq            #0x876380
    // 0x876364: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x876364: ldur            w4, [x2, #0x17]
    // 0x876368: DecompressPointer r4
    //     0x876368: add             x4, x4, HEAP, lsl #32
    // 0x87636c: r8 = X0
    //     0x87636c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x876370: LoadField: r9 = r4->field_7
    //     0x876370: ldur            x9, [x4, #7]
    // 0x876374: r3 = Null
    //     0x876374: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f038] Null
    //     0x876378: ldr             x3, [x3, #0x38]
    // 0x87637c: blr             x9
    // 0x876380: ldur            x1, [fp, #-8]
    // 0x876384: LoadField: r2 = r1->field_b
    //     0x876384: ldur            w2, [x1, #0xb]
    // 0x876388: DecompressPointer r2
    //     0x876388: add             x2, x2, HEAP, lsl #32
    // 0x87638c: stur            x2, [fp, #-0x28]
    // 0x876390: r0 = LoadClassIdInstr(r2)
    //     0x876390: ldurh           w0, [x2, #1]
    // 0x876394: SaveReg r2
    //     0x876394: str             x2, [SP, #-8]!
    // 0x876398: r0 = GDT[cid_x0 + 0xa710]()
    //     0x876398: movz            x17, #0xa710
    //     0x87639c: add             lr, x0, x17
    //     0x8763a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8763a4: blr             lr
    // 0x8763a8: add             SP, SP, #8
    // 0x8763ac: CheckStackOverflow
    //     0x8763ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8763b0: cmp             SP, x16
    //     0x8763b4: b.ls            #0x8764dc
    // 0x8763b8: r1 = LoadInt32Instr(r0)
    //     0x8763b8: sbfx            x1, x0, #1, #0x1f
    //     0x8763bc: tbz             w0, #0, #0x8763c4
    //     0x8763c0: ldur            x1, [x0, #7]
    // 0x8763c4: cmp             x1, #0
    // 0x8763c8: b.le            #0x8764b8
    // 0x8763cc: b               #0x876460
    // 0x8763d0: ldur            x1, [fp, #-8]
    // 0x8763d4: ldur            x0, [fp, #-0x20]
    // 0x8763d8: mov             x3, x1
    // 0x8763dc: mov             x1, x0
    // 0x8763e0: ldur            x2, [fp, #-0x18]
    // 0x8763e4: b               #0x876238
    // 0x8763e8: ldr             x1, [fp, #0x10]
    // 0x8763ec: ldur            x0, [fp, #-0x10]
    // 0x8763f0: ldr             x16, [fp, #0x20]
    // 0x8763f4: r30 = true
    //     0x8763f4: add             lr, NULL, #0x20  ; true
    // 0x8763f8: stp             lr, x16, [SP, #-0x10]!
    // 0x8763fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8763fc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x876400: r0 = _updateSharedPathData()
    //     0x876400: bl              #0x66bb04  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_updateSharedPathData
    // 0x876404: add             SP, SP, #0x10
    // 0x876408: ldur            x0, [fp, #-0x10]
    // 0x87640c: LoadField: r1 = r0->field_f
    //     0x87640c: ldur            w1, [x0, #0xf]
    // 0x876410: DecompressPointer r1
    //     0x876410: add             x1, x1, HEAP, lsl #32
    // 0x876414: LoadField: r0 = r1->field_2b
    //     0x876414: ldur            w0, [x1, #0x2b]
    // 0x876418: DecompressPointer r0
    //     0x876418: add             x0, x0, HEAP, lsl #32
    // 0x87641c: ldr             x16, [fp, #0x20]
    // 0x876420: stp             x0, x16, [SP, #-0x10]!
    // 0x876424: r0 = _removeTopRouterOf()
    //     0x876424: bl              #0x66e7b4  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::_removeTopRouterOf
    // 0x876428: add             SP, SP, #0x10
    // 0x87642c: ldr             x0, [fp, #0x10]
    // 0x876430: tbnz            w0, #4, #0x876450
    // 0x876434: ldr             x16, [fp, #0x20]
    // 0x876438: r30 = true
    //     0x876438: add             lr, NULL, #0x20  ; true
    // 0x87643c: stp             lr, x16, [SP, #-0x10]!
    // 0x876440: r4 = const [0, 0x2, 0x2, 0x1, forceUrlRebuild, 0x1, null]
    //     0x876440: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f048] List(7) [0, 0x2, 0x2, 0x1, "forceUrlRebuild", 0x1, Null]
    //     0x876444: ldr             x4, [x4, #0x48]
    // 0x876448: r0 = notifyAll()
    //     0x876448: bl              #0x66c548  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::notifyAll
    // 0x87644c: add             SP, SP, #0x10
    // 0x876450: r0 = Null
    //     0x876450: mov             x0, NULL
    // 0x876454: LeaveFrame
    //     0x876454: mov             SP, fp
    //     0x876458: ldp             fp, lr, [SP], #0x10
    // 0x87645c: ret
    //     0x87645c: ret             
    // 0x876460: ldur            x1, [fp, #-8]
    // 0x876464: ldur            x0, [fp, #-0x28]
    // 0x876468: r2 = LoadClassIdInstr(r0)
    //     0x876468: ldurh           w2, [x0, #1]
    // 0x87646c: stp             xzr, x0, [SP, #-0x10]!
    // 0x876470: mov             x0, x2
    // 0x876474: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x876474: movz            x17, #0xba3b
    //     0x876478: add             lr, x0, x17
    //     0x87647c: ldr             lr, [x21, lr, lsl #3]
    //     0x876480: blr             lr
    // 0x876484: add             SP, SP, #0x10
    // 0x876488: ldur            x1, [fp, #-8]
    // 0x87648c: LoadField: r2 = r1->field_f
    //     0x87648c: ldur            w2, [x1, #0xf]
    // 0x876490: DecompressPointer r2
    //     0x876490: add             x2, x2, HEAP, lsl #32
    // 0x876494: stp             x0, x2, [SP, #-0x10]!
    // 0x876498: mov             x0, x2
    // 0x87649c: ClosureCall
    //     0x87649c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8764a0: ldur            x2, [x0, #0x1f]
    //     0x8764a4: blr             x2
    // 0x8764a8: add             SP, SP, #0x10
    // 0x8764ac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8764ac: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8764b0: r0 = Throw()
    //     0x8764b0: bl              #0xcfcd40  ; ThrowStub
    // 0x8764b4: brk             #0
    // 0x8764b8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8764b8: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8764bc: r0 = Throw()
    //     0x8764bc: bl              #0xcfcd40  ; ThrowStub
    // 0x8764c0: brk             #0
    // 0x8764c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8764c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8764c8: b               #0x87614c
    // 0x8764cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8764cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8764d0: b               #0x87621c
    // 0x8764d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8764d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8764d8: b               #0x876244
    // 0x8764dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8764dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8764e0: b               #0x8763b8
  }
  [closure] RouteMatch<dynamic> <anonymous closure>(dynamic, AutoRoutePage<dynamic>) {
    // ** addr: 0x876624, size: 0x18
    // 0x876624: ldr             x1, [SP]
    // 0x876628: LoadField: r2 = r1->field_1b
    //     0x876628: ldur            w2, [x1, #0x1b]
    // 0x87662c: DecompressPointer r2
    //     0x87662c: add             x2, x2, HEAP, lsl #32
    // 0x876630: LoadField: r0 = r2->field_7
    //     0x876630: ldur            w0, [x2, #7]
    // 0x876634: DecompressPointer r0
    //     0x876634: add             x0, x0, HEAP, lsl #32
    // 0x876638: ret
    //     0x876638: ret             
  }
  _ push(/* No info */) async {
    // ** addr: 0x876740, size: 0xe8
    // 0x876740: EnterFrame
    //     0x876740: stp             fp, lr, [SP, #-0x10]!
    //     0x876744: mov             fp, SP
    // 0x876748: AllocStack(0x28)
    //     0x876748: sub             SP, SP, #0x28
    // 0x87674c: SetupParameters(StackRouter this /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */)
    //     0x87674c: stur            NULL, [fp, #-8]
    //     0x876750: movz            x0, #0
    //     0x876754: mov             x1, x4
    //     0x876758: add             x4, fp, w0, sxtw #2
    //     0x87675c: ldr             x4, [x4, #0x18]
    //     0x876760: stur            x4, [fp, #-0x20]
    //     0x876764: add             x5, fp, w0, sxtw #2
    //     0x876768: ldr             x5, [x5, #0x10]
    //     0x87676c: stur            x5, [fp, #-0x18]
    //     0x876770: ldur            w0, [x1, #0xf]
    //     0x876774: add             x0, x0, HEAP, lsl #32
    //     0x876778: cbnz            w0, #0x876784
    //     0x87677c: mov             x1, NULL
    //     0x876780: b               #0x876794
    //     0x876784: ldur            w2, [x1, #0x17]
    //     0x876788: add             x2, x2, HEAP, lsl #32
    //     0x87678c: add             x1, fp, w2, sxtw #2
    //     0x876790: ldr             x1, [x1, #0x10]
    // 0x876794: CheckStackOverflow
    //     0x876794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876798: cmp             SP, x16
    //     0x87679c: b.ls            #0x876820
    // 0x8767a0: cbnz            w0, #0x8767ac
    // 0x8767a4: r0 = <Object?>
    //     0x8767a4: ldr             x0, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x8767a8: b               #0x8767b0
    // 0x8767ac: mov             x0, x1
    // 0x8767b0: mov             x1, x0
    // 0x8767b4: stur            x0, [fp, #-0x10]
    // 0x8767b8: r2 = Null
    //     0x8767b8: mov             x2, NULL
    // 0x8767bc: r3 = <Y0?>
    //     0x8767bc: ldr             x3, [PP, #0xd58]  ; [pp+0xd58] TypeArguments: <Y0?>
    // 0x8767c0: r0 = Null
    //     0x8767c0: mov             x0, NULL
    // 0x8767c4: cmp             x2, x0
    // 0x8767c8: b.ne            #0x8767d4
    // 0x8767cc: cmp             x1, x0
    // 0x8767d0: b.eq            #0x8767e0
    // 0x8767d4: r24 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x8767d4: ldr             x24, [PP, #0xd60]  ; [pp+0xd60] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x4cc864)
    // 0x8767d8: LoadField: r30 = r24->field_7
    //     0x8767d8: ldur            lr, [x24, #7]
    // 0x8767dc: blr             lr
    // 0x8767e0: mov             x1, x0
    // 0x8767e4: stur            x1, [fp, #-0x28]
    // 0x8767e8: r0 = InitAsync()
    //     0x8767e8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8767ec: ldur            x16, [fp, #-0x20]
    // 0x8767f0: ldur            lr, [fp, #-0x18]
    // 0x8767f4: stp             lr, x16, [SP, #-0x10]!
    // 0x8767f8: r0 = _findStackScope()
    //     0x8767f8: bl              #0x875d90  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_findStackScope
    // 0x8767fc: add             SP, SP, #0x10
    // 0x876800: ldur            x16, [fp, #-0x10]
    // 0x876804: stp             x0, x16, [SP, #-0x10]!
    // 0x876808: ldur            x16, [fp, #-0x18]
    // 0x87680c: SaveReg r16
    //     0x87680c: str             x16, [SP, #-8]!
    // 0x876810: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x876810: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x876814: r0 = _push()
    //     0x876814: bl              #0x875c24  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::_push
    // 0x876818: add             SP, SP, #0x18
    // 0x87681c: r0 = ReturnAsync()
    //     0x87681c: b               #0x524514  ; ReturnAsyncStub
    // 0x876820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876820: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876824: b               #0x8767a0
  }
  get _ stateHash(/* No info */) {
    // ** addr: 0x8be400, size: 0x70
    // 0x8be400: EnterFrame
    //     0x8be400: stp             fp, lr, [SP, #-0x10]!
    //     0x8be404: mov             fp, SP
    // 0x8be408: CheckStackOverflow
    //     0x8be408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be40c: cmp             SP, x16
    //     0x8be410: b.ls            #0x8be468
    // 0x8be414: ldr             x16, [fp, #0x10]
    // 0x8be418: SaveReg r16
    //     0x8be418: str             x16, [SP, #-8]!
    // 0x8be41c: r0 = stateHash()
    //     0x8be41c: bl              #0x8be470  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::stateHash
    // 0x8be420: add             SP, SP, #8
    // 0x8be424: ldr             x1, [fp, #0x10]
    // 0x8be428: LoadField: r2 = r1->field_47
    //     0x8be428: ldur            w2, [x1, #0x47]
    // 0x8be42c: DecompressPointer r2
    //     0x8be42c: add             x2, x2, HEAP, lsl #32
    // 0x8be430: LoadField: r1 = r2->field_27
    //     0x8be430: ldur            w1, [x2, #0x27]
    // 0x8be434: DecompressPointer r1
    //     0x8be434: add             x1, x1, HEAP, lsl #32
    // 0x8be438: tst             x1, #0x10
    // 0x8be43c: cset            x2, ne
    // 0x8be440: sub             x2, x2, #1
    // 0x8be444: r16 = -12
    //     0x8be444: movn            x16, #0xb
    // 0x8be448: and             x2, x2, x16
    // 0x8be44c: add             x2, x2, #0x9aa
    // 0x8be450: r1 = LoadInt32Instr(r2)
    //     0x8be450: sbfx            x1, x2, #1, #0x1f
    // 0x8be454: eor             x2, x0, x1
    // 0x8be458: mov             x0, x2
    // 0x8be45c: LeaveFrame
    //     0x8be45c: mov             SP, fp
    //     0x8be460: ldp             fp, lr, [SP], #0x10
    // 0x8be464: ret
    //     0x8be464: ret             
    // 0x8be468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be46c: b               #0x8be414
  }
  _ popUntilRoot(/* No info */) {
    // ** addr: 0x92d374, size: 0x74
    // 0x92d374: EnterFrame
    //     0x92d374: stp             fp, lr, [SP, #-0x10]!
    //     0x92d378: mov             fp, SP
    // 0x92d37c: AllocStack(0x8)
    //     0x92d37c: sub             SP, SP, #8
    // 0x92d380: CheckStackOverflow
    //     0x92d380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d384: cmp             SP, x16
    //     0x92d388: b.ls            #0x92d3e0
    // 0x92d38c: ldr             x0, [fp, #0x10]
    // 0x92d390: LoadField: r1 = r0->field_3b
    //     0x92d390: ldur            w1, [x0, #0x3b]
    // 0x92d394: DecompressPointer r1
    //     0x92d394: add             x1, x1, HEAP, lsl #32
    // 0x92d398: SaveReg r1
    //     0x92d398: str             x1, [SP, #-8]!
    // 0x92d39c: r0 = currentState()
    //     0x92d39c: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x92d3a0: add             SP, SP, #8
    // 0x92d3a4: stur            x0, [fp, #-8]
    // 0x92d3a8: cmp             w0, NULL
    // 0x92d3ac: b.eq            #0x92d3d0
    // 0x92d3b0: r1 = Function '<anonymous closure>':.
    //     0x92d3b0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a70] AnonymousClosure: (0x92d3e8), in [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::popUntilRoot (0x92d374)
    //     0x92d3b4: ldr             x1, [x1, #0xa70]
    // 0x92d3b8: r2 = Null
    //     0x92d3b8: mov             x2, NULL
    // 0x92d3bc: r0 = AllocateClosure()
    //     0x92d3bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92d3c0: ldur            x16, [fp, #-8]
    // 0x92d3c4: stp             x0, x16, [SP, #-0x10]!
    // 0x92d3c8: r0 = popUntil()
    //     0x92d3c8: bl              #0x8687d0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0x92d3cc: add             SP, SP, #0x10
    // 0x92d3d0: r0 = Null
    //     0x92d3d0: mov             x0, NULL
    // 0x92d3d4: LeaveFrame
    //     0x92d3d4: mov             SP, fp
    //     0x92d3d8: ldp             fp, lr, [SP], #0x10
    // 0x92d3dc: ret
    //     0x92d3dc: ret             
    // 0x92d3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d3e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d3e4: b               #0x92d38c
  }
  [closure] bool <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x92d3e8, size: 0x38
    // 0x92d3e8: EnterFrame
    //     0x92d3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x92d3ec: mov             fp, SP
    // 0x92d3f0: CheckStackOverflow
    //     0x92d3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92d3f4: cmp             SP, x16
    //     0x92d3f8: b.ls            #0x92d418
    // 0x92d3fc: ldr             x16, [fp, #0x10]
    // 0x92d400: SaveReg r16
    //     0x92d400: str             x16, [SP, #-8]!
    // 0x92d404: r0 = isFirst()
    //     0x92d404: bl              #0x83689c  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x92d408: add             SP, SP, #8
    // 0x92d40c: LeaveFrame
    //     0x92d40c: mov             SP, fp
    //     0x92d410: ldp             fp, lr, [SP], #0x10
    // 0x92d414: ret
    //     0x92d414: ret             
    // 0x92d418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92d418: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92d41c: b               #0x92d3fc
  }
  _ StackRouter(/* No info */) {
    // ** addr: 0xa7a6b0, size: 0x110
    // 0xa7a6b0: EnterFrame
    //     0xa7a6b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a6b4: mov             fp, SP
    // 0xa7a6b8: AllocStack(0x8)
    //     0xa7a6b8: sub             SP, SP, #8
    // 0xa7a6bc: CheckStackOverflow
    //     0xa7a6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a6c0: cmp             SP, x16
    //     0xa7a6c4: b.ls            #0xa7a7b8
    // 0xa7a6c8: ldr             x0, [fp, #0x10]
    // 0xa7a6cc: r17 = Sentinel
    //     0xa7a6cc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa7a6d0: StoreField: r0->field_43 = r17
    //     0xa7a6d0: stur            w17, [x0, #0x43]
    // 0xa7a6d4: r17 = Sentinel
    //     0xa7a6d4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa7a6d8: StoreField: r0->field_4b = r17
    //     0xa7a6d8: stur            w17, [x0, #0x4b]
    // 0xa7a6dc: r17 = Sentinel
    //     0xa7a6dc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa7a6e0: StoreField: r0->field_4f = r17
    //     0xa7a6e0: stur            w17, [x0, #0x4f]
    // 0xa7a6e4: r16 = <AutoRedirectGuardBase, (dynamic this) => void?>
    //     0xa7a6e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12700] TypeArguments: <AutoRedirectGuardBase, (dynamic this) => void?>
    //     0xa7a6e8: ldr             x16, [x16, #0x700]
    // 0xa7a6ec: r30 = const []
    //     0xa7a6ec: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa7a6f0: stp             lr, x16, [SP, #-0x10]!
    // 0xa7a6f4: r0 = Map._fromLiteral()
    //     0xa7a6f4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa7a6f8: add             SP, SP, #0x10
    // 0xa7a6fc: r0 = PagelessRoutesObserver()
    //     0xa7a6fc: bl              #0xa7a8b4  ; AllocatePagelessRoutesObserverStub -> PagelessRoutesObserver (size=0x2c)
    // 0xa7a700: stur            x0, [fp, #-8]
    // 0xa7a704: r17 = false
    //     0xa7a704: add             x17, NULL, #0x30  ; false
    // 0xa7a708: StoreField: r0->field_27 = r17
    //     0xa7a708: stur            w17, [x0, #0x27]
    // 0xa7a70c: r1 = 0
    //     0xa7a70c: movz            x1, #0
    // 0xa7a710: StoreField: r0->field_b = r1
    //     0xa7a710: stur            x1, [x0, #0xb]
    // 0xa7a714: ArrayStore: r0[0] = r1  ; List_8
    //     0xa7a714: stur            x1, [x0, #0x17]
    // 0xa7a718: StoreField: r0->field_1f = r1
    //     0xa7a718: stur            x1, [x0, #0x1f]
    // 0xa7a71c: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa7a71c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7a720: ldr             x0, [x0, #0x1050]
    //     0xa7a724: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7a728: cmp             w0, w16
    //     0xa7a72c: b.ne            #0xa7a738
    //     0xa7a730: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa7a734: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa7a738: mov             x1, x0
    // 0xa7a73c: ldur            x0, [fp, #-8]
    // 0xa7a740: StoreField: r0->field_13 = r1
    //     0xa7a740: stur            w1, [x0, #0x13]
    // 0xa7a744: ldr             x2, [fp, #0x10]
    // 0xa7a748: StoreField: r2->field_47 = r0
    //     0xa7a748: stur            w0, [x2, #0x47]
    //     0xa7a74c: ldurb           w16, [x2, #-1]
    //     0xa7a750: ldurb           w17, [x0, #-1]
    //     0xa7a754: and             x16, x17, x16, lsr #2
    //     0xa7a758: tst             x16, HEAP, lsr #32
    //     0xa7a75c: b.eq            #0xa7a764
    //     0xa7a760: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa7a764: r17 = Instance_ValueKey
    //     0xa7a764: add             x17, PP, #0x12, lsl #12  ; [pp+0x12708] Obj!ValueKey<String>@c5dd91
    //     0xa7a768: ldr             x17, [x17, #0x708]
    // 0xa7a76c: StoreField: r2->field_37 = r17
    //     0xa7a76c: stur            w17, [x2, #0x37]
    // 0xa7a770: r1 = <NavigatorState<Navigator>>
    //     0xa7a770: add             x1, PP, #0x12, lsl #12  ; [pp+0x12710] TypeArguments: <NavigatorState<Navigator>>
    //     0xa7a774: ldr             x1, [x1, #0x710]
    // 0xa7a778: r0 = LabeledGlobalKey()
    //     0xa7a778: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa7a77c: ldr             x1, [fp, #0x10]
    // 0xa7a780: StoreField: r1->field_3b = r0
    //     0xa7a780: stur            w0, [x1, #0x3b]
    //     0xa7a784: ldurb           w16, [x1, #-1]
    //     0xa7a788: ldurb           w17, [x0, #-1]
    //     0xa7a78c: and             x16, x17, x16, lsr #2
    //     0xa7a790: tst             x16, HEAP, lsr #32
    //     0xa7a794: b.eq            #0xa7a79c
    //     0xa7a798: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7a79c: SaveReg r1
    //     0xa7a79c: str             x1, [SP, #-8]!
    // 0xa7a7a0: r0 = RoutingController()
    //     0xa7a7a0: bl              #0xa7a7c0  ; [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::RoutingController
    // 0xa7a7a4: add             SP, SP, #8
    // 0xa7a7a8: r0 = Null
    //     0xa7a7a8: mov             x0, NULL
    // 0xa7a7ac: LeaveFrame
    //     0xa7a7ac: mov             SP, fp
    //     0xa7a7b0: ldp             fp, lr, [SP], #0x10
    // 0xa7a7b4: ret
    //     0xa7a7b4: ret             
    // 0xa7a7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a7b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a7bc: b               #0xa7a6c8
  }
}

// class id: 4634, size: 0x68, field offset: 0x54
abstract class RootStackRouter extends StackRouter {

  late final RouteMatcher matcher; // offset: 0x60
  late final RouteCollection routeCollection; // offset: 0x64
  late final NavigationHistory _navigationHistory; // offset: 0x58

  get _ routeData(/* No info */) {
    // ** addr: 0x66b690, size: 0xc8
    // 0x66b690: EnterFrame
    //     0x66b690: stp             fp, lr, [SP, #-0x10]!
    //     0x66b694: mov             fp, SP
    // 0x66b698: AllocStack(0x10)
    //     0x66b698: sub             SP, SP, #0x10
    // 0x66b69c: CheckStackOverflow
    //     0x66b69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b6a0: cmp             SP, x16
    //     0x66b6a4: b.ls            #0x66b750
    // 0x66b6a8: r0 = DummyRootRoute()
    //     0x66b6a8: bl              #0x66ea9c  ; AllocateDummyRootRouteStub -> DummyRootRoute (size=0x40)
    // 0x66b6ac: stur            x0, [fp, #-8]
    // 0x66b6b0: SaveReg r0
    //     0x66b6b0: str             x0, [SP, #-8]!
    // 0x66b6b4: r0 = DummyRootRoute()
    //     0x66b6b4: bl              #0x66ea10  ; [package:auto_route/src/route/auto_route_config.dart] DummyRootRoute::DummyRootRoute
    // 0x66b6b8: add             SP, SP, #8
    // 0x66b6bc: r1 = Null
    //     0x66b6bc: mov             x1, NULL
    // 0x66b6c0: r0 = RouteMatch()
    //     0x66b6c0: bl              #0x66ea00  ; AllocateRouteMatchStub -> RouteMatch<X0> (size=0x38)
    // 0x66b6c4: stur            x0, [fp, #-0x10]
    // 0x66b6c8: r17 = const []
    //     0x66b6c8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c18] List<String>(1)
    //     0x66b6cc: ldr             x17, [x17, #0xc18]
    // 0x66b6d0: StoreField: r0->field_1b = r17
    //     0x66b6d0: stur            w17, [x0, #0x1b]
    // 0x66b6d4: r17 = ""
    //     0x66b6d4: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66b6d8: StoreField: r0->field_23 = r17
    //     0x66b6d8: stur            w17, [x0, #0x23]
    // 0x66b6dc: r17 = Instance_ValueKey
    //     0x66b6dc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12708] Obj!ValueKey<String>@c5dd91
    //     0x66b6e0: ldr             x17, [x17, #0x708]
    // 0x66b6e4: StoreField: r0->field_2b = r17
    //     0x66b6e4: stur            w17, [x0, #0x2b]
    // 0x66b6e8: r17 = Instance_Parameters
    //     0x66b6e8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c20] Obj!Parameters@c69891
    //     0x66b6ec: ldr             x17, [x17, #0xc20]
    // 0x66b6f0: StoreField: r0->field_b = r17
    //     0x66b6f0: stur            w17, [x0, #0xb]
    // 0x66b6f4: r17 = Instance_Parameters
    //     0x66b6f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c20] Obj!Parameters@c69891
    //     0x66b6f8: ldr             x17, [x17, #0xc20]
    // 0x66b6fc: StoreField: r0->field_f = r17
    //     0x66b6fc: stur            w17, [x0, #0xf]
    // 0x66b700: r17 = ""
    //     0x66b700: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66b704: ArrayStore: r0[0] = r17  ; List_4
    //     0x66b704: stur            w17, [x0, #0x17]
    // 0x66b708: r17 = false
    //     0x66b708: add             x17, NULL, #0x30  ; false
    // 0x66b70c: StoreField: r0->field_33 = r17
    //     0x66b70c: stur            w17, [x0, #0x33]
    // 0x66b710: ldur            x1, [fp, #-8]
    // 0x66b714: StoreField: r0->field_2f = r1
    //     0x66b714: stur            w1, [x0, #0x2f]
    // 0x66b718: r0 = RouteData()
    //     0x66b718: bl              #0x66e9f0  ; AllocateRouteDataStub -> RouteData (size=0x18)
    // 0x66b71c: ldr             x1, [fp, #0x10]
    // 0x66b720: StoreField: r0->field_b = r1
    //     0x66b720: stur            w1, [x0, #0xb]
    // 0x66b724: r17 = const []
    //     0x66b724: add             x17, PP, #0x12, lsl #12  ; [pp+0x126b8] List<RouteMatch>(0)
    //     0x66b728: ldr             x17, [x17, #0x6b8]
    // 0x66b72c: StoreField: r0->field_13 = r17
    //     0x66b72c: stur            w17, [x0, #0x13]
    // 0x66b730: r17 = Instance_MaterialRouteType
    //     0x66b730: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c28] Obj!MaterialRouteType@c69641
    //     0x66b734: ldr             x17, [x17, #0xc28]
    // 0x66b738: StoreField: r0->field_f = r17
    //     0x66b738: stur            w17, [x0, #0xf]
    // 0x66b73c: ldur            x1, [fp, #-0x10]
    // 0x66b740: StoreField: r0->field_7 = r1
    //     0x66b740: stur            w1, [x0, #7]
    // 0x66b744: LeaveFrame
    //     0x66b744: mov             SP, fp
    //     0x66b748: ldp             fp, lr, [SP], #0x10
    // 0x66b74c: ret
    //     0x66b74c: ret             
    // 0x66b750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b754: b               #0x66b6a8
  }
  get _ pageBuilder(/* No info */) {
    // ** addr: 0x66da8c, size: 0x38
    // 0x66da8c: EnterFrame
    //     0x66da8c: stp             fp, lr, [SP, #-0x10]!
    //     0x66da90: mov             fp, SP
    // 0x66da94: r1 = 1
    //     0x66da94: movz            x1, #0x1
    // 0x66da98: r0 = AllocateContext()
    //     0x66da98: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x66da9c: mov             x1, x0
    // 0x66daa0: ldr             x0, [fp, #0x10]
    // 0x66daa4: StoreField: r1->field_f = r0
    //     0x66daa4: stur            w0, [x1, #0xf]
    // 0x66daa8: mov             x2, x1
    // 0x66daac: r1 = Function '_pageBuilder@194169768':.
    //     0x66daac: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d00] AnonymousClosure: (0x66dac4), in [package:auto_route/src/router/controller/routing_controller.dart] RootStackRouter::_pageBuilder (0x66db10)
    //     0x66dab0: ldr             x1, [x1, #0xd00]
    // 0x66dab4: r0 = AllocateClosure()
    //     0x66dab4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x66dab8: LeaveFrame
    //     0x66dab8: mov             SP, fp
    //     0x66dabc: ldp             fp, lr, [SP], #0x10
    // 0x66dac0: ret
    //     0x66dac0: ret             
  }
  [closure] AutoRoutePage<dynamic> _pageBuilder(dynamic, RouteData) {
    // ** addr: 0x66dac4, size: 0x4c
    // 0x66dac4: EnterFrame
    //     0x66dac4: stp             fp, lr, [SP, #-0x10]!
    //     0x66dac8: mov             fp, SP
    // 0x66dacc: ldr             x0, [fp, #0x18]
    // 0x66dad0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66dad0: ldur            w1, [x0, #0x17]
    // 0x66dad4: DecompressPointer r1
    //     0x66dad4: add             x1, x1, HEAP, lsl #32
    // 0x66dad8: CheckStackOverflow
    //     0x66dad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66dadc: cmp             SP, x16
    //     0x66dae0: b.ls            #0x66db08
    // 0x66dae4: LoadField: r0 = r1->field_f
    //     0x66dae4: ldur            w0, [x1, #0xf]
    // 0x66dae8: DecompressPointer r0
    //     0x66dae8: add             x0, x0, HEAP, lsl #32
    // 0x66daec: ldr             x16, [fp, #0x10]
    // 0x66daf0: stp             x16, x0, [SP, #-0x10]!
    // 0x66daf4: r0 = _pageBuilder()
    //     0x66daf4: bl              #0x66db10  ; [package:auto_route/src/router/controller/routing_controller.dart] RootStackRouter::_pageBuilder
    // 0x66daf8: add             SP, SP, #0x10
    // 0x66dafc: LeaveFrame
    //     0x66dafc: mov             SP, fp
    //     0x66db00: ldp             fp, lr, [SP], #0x10
    // 0x66db04: ret
    //     0x66db04: ret             
    // 0x66db08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66db08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66db0c: b               #0x66dae4
  }
  _ _pageBuilder(/* No info */) {
    // ** addr: 0x66db10, size: 0xe8
    // 0x66db10: EnterFrame
    //     0x66db10: stp             fp, lr, [SP, #-0x10]!
    //     0x66db14: mov             fp, SP
    // 0x66db18: AllocStack(0x8)
    //     0x66db18: sub             SP, SP, #8
    // 0x66db1c: CheckStackOverflow
    //     0x66db1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66db20: cmp             SP, x16
    //     0x66db24: b.ls            #0x66dbec
    // 0x66db28: ldr             x0, [fp, #0x18]
    // 0x66db2c: LoadField: r1 = r0->field_67
    //     0x66db2c: ldur            w1, [x0, #0x67]
    // 0x66db30: DecompressPointer r1
    //     0x66db30: add             x1, x1, HEAP, lsl #32
    // 0x66db34: ldr             x0, [fp, #0x10]
    // 0x66db38: stur            x1, [fp, #-8]
    // 0x66db3c: LoadField: r2 = r0->field_7
    //     0x66db3c: ldur            w2, [x0, #7]
    // 0x66db40: DecompressPointer r2
    //     0x66db40: add             x2, x2, HEAP, lsl #32
    // 0x66db44: LoadField: r3 = r2->field_2f
    //     0x66db44: ldur            w3, [x2, #0x2f]
    // 0x66db48: DecompressPointer r3
    //     0x66db48: add             x3, x3, HEAP, lsl #32
    // 0x66db4c: LoadField: r2 = r3->field_7
    //     0x66db4c: ldur            w2, [x3, #7]
    // 0x66db50: DecompressPointer r2
    //     0x66db50: add             x2, x2, HEAP, lsl #32
    // 0x66db54: stp             x2, x1, [SP, #-0x10]!
    // 0x66db58: r0 = _getValueOrData()
    //     0x66db58: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66db5c: add             SP, SP, #0x10
    // 0x66db60: mov             x1, x0
    // 0x66db64: ldur            x0, [fp, #-8]
    // 0x66db68: LoadField: r2 = r0->field_f
    //     0x66db68: ldur            w2, [x0, #0xf]
    // 0x66db6c: DecompressPointer r2
    //     0x66db6c: add             x2, x2, HEAP, lsl #32
    // 0x66db70: cmp             w2, w1
    // 0x66db74: b.ne            #0x66db80
    // 0x66db78: r0 = Null
    //     0x66db78: mov             x0, NULL
    // 0x66db7c: b               #0x66db84
    // 0x66db80: mov             x0, x1
    // 0x66db84: cmp             w0, NULL
    // 0x66db88: b.eq            #0x66dbf4
    // 0x66db8c: ldr             x16, [fp, #0x10]
    // 0x66db90: stp             x16, x0, [SP, #-0x10]!
    // 0x66db94: ClosureCall
    //     0x66db94: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66db98: ldur            x2, [x0, #0x1f]
    //     0x66db9c: blr             x2
    // 0x66dba0: add             SP, SP, #0x10
    // 0x66dba4: mov             x3, x0
    // 0x66dba8: r2 = Null
    //     0x66dba8: mov             x2, NULL
    // 0x66dbac: r1 = Null
    //     0x66dbac: mov             x1, NULL
    // 0x66dbb0: stur            x3, [fp, #-8]
    // 0x66dbb4: r4 = 58
    //     0x66dbb4: movz            x4, #0x3a
    // 0x66dbb8: branchIfSmi(r0, 0x66dbc0)
    //     0x66dbb8: tbz             w0, #0, #0x66dbc0
    // 0x66dbbc: r4 = LoadClassIdInstr(r0)
    //     0x66dbbc: ldurh           w4, [x0, #1]
    // 0x66dbc0: cmp             x4, #0x770
    // 0x66dbc4: b.eq            #0x66dbdc
    // 0x66dbc8: r8 = AutoRoutePage
    //     0x66dbc8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d08] Type: AutoRoutePage
    //     0x66dbcc: ldr             x8, [x8, #0xd08]
    // 0x66dbd0: r3 = Null
    //     0x66dbd0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d10] Null
    //     0x66dbd4: ldr             x3, [x3, #0xd10]
    // 0x66dbd8: r0 = AutoRoutePage()
    //     0x66dbd8: bl              #0x66dbf8  ; IsType_AutoRoutePage_Stub
    // 0x66dbdc: ldur            x0, [fp, #-8]
    // 0x66dbe0: LeaveFrame
    //     0x66dbe0: mov             SP, fp
    //     0x66dbe4: ldp             fp, lr, [SP], #0x10
    // 0x66dbe8: ret
    //     0x66dbe8: ret             
    // 0x66dbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66dbec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66dbf0: b               #0x66db28
    // 0x66dbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66dbf4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  RouteMatcher matcher(RootStackRouter) {
    // ** addr: 0x66f88c, size: 0x60
    // 0x66f88c: EnterFrame
    //     0x66f88c: stp             fp, lr, [SP, #-0x10]!
    //     0x66f890: mov             fp, SP
    // 0x66f894: AllocStack(0x8)
    //     0x66f894: sub             SP, SP, #8
    // 0x66f898: CheckStackOverflow
    //     0x66f898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f89c: cmp             SP, x16
    //     0x66f8a0: b.ls            #0x66f8e4
    // 0x66f8a4: ldr             x1, [fp, #0x10]
    // 0x66f8a8: LoadField: r0 = r1->field_63
    //     0x66f8a8: ldur            w0, [x1, #0x63]
    // 0x66f8ac: DecompressPointer r0
    //     0x66f8ac: add             x0, x0, HEAP, lsl #32
    // 0x66f8b0: r16 = Sentinel
    //     0x66f8b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x66f8b4: cmp             w0, w16
    // 0x66f8b8: b.ne            #0x66f8c8
    // 0x66f8bc: r2 = routeCollection
    //     0x66f8bc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12040] Field <RootStackRouter.routeCollection>: late final (offset: 0x64)
    //     0x66f8c0: ldr             x2, [x2, #0x40]
    // 0x66f8c4: r0 = InitLateFinalInstanceField()
    //     0x66f8c4: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x66f8c8: stur            x0, [fp, #-8]
    // 0x66f8cc: r0 = RouteMatcher()
    //     0x66f8cc: bl              #0x66f8ec  ; AllocateRouteMatcherStub -> RouteMatcher (size=0xc)
    // 0x66f8d0: ldur            x1, [fp, #-8]
    // 0x66f8d4: StoreField: r0->field_7 = r1
    //     0x66f8d4: stur            w1, [x0, #7]
    // 0x66f8d8: LeaveFrame
    //     0x66f8d8: mov             SP, fp
    //     0x66f8dc: ldp             fp, lr, [SP], #0x10
    // 0x66f8e0: ret
    //     0x66f8e0: ret             
    // 0x66f8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f8e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f8e8: b               #0x66f8a4
  }
  RouteCollection routeCollection(RootStackRouter) {
    // ** addr: 0x66f8fc, size: 0x44
    // 0x66f8fc: EnterFrame
    //     0x66f8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x66f900: mov             fp, SP
    // 0x66f904: CheckStackOverflow
    //     0x66f904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f908: cmp             SP, x16
    //     0x66f90c: b.ls            #0x66f938
    // 0x66f910: ldr             x16, [fp, #0x10]
    // 0x66f914: SaveReg r16
    //     0x66f914: str             x16, [SP, #-8]!
    // 0x66f918: r0 = routes()
    //     0x66f918: bl              #0x670158  ; [package:sc_app/router/router.dart] AppRouter::routes
    // 0x66f91c: add             SP, SP, #8
    // 0x66f920: stp             x0, NULL, [SP, #-0x10]!
    // 0x66f924: r0 = RouteCollection.fromList()
    //     0x66f924: bl              #0x66f940  ; [package:auto_route/src/route/auto_route_config.dart] RouteCollection::RouteCollection.fromList
    // 0x66f928: add             SP, SP, #0x10
    // 0x66f92c: LeaveFrame
    //     0x66f92c: mov             SP, fp
    //     0x66f930: ldp             fp, lr, [SP], #0x10
    // 0x66f934: ret
    //     0x66f934: ret             
    // 0x66f938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f938: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f93c: b               #0x66f910
  }
  _ defaultRouteParser(/* No info */) {
    // ** addr: 0xa78684, size: 0x70
    // 0xa78684: EnterFrame
    //     0xa78684: stp             fp, lr, [SP, #-0x10]!
    //     0xa78688: mov             fp, SP
    // 0xa7868c: AllocStack(0x8)
    //     0xa7868c: sub             SP, SP, #8
    // 0xa78690: CheckStackOverflow
    //     0xa78690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78694: cmp             SP, x16
    //     0xa78698: b.ls            #0xa786ec
    // 0xa7869c: ldr             x1, [fp, #0x10]
    // 0xa786a0: LoadField: r0 = r1->field_5f
    //     0xa786a0: ldur            w0, [x1, #0x5f]
    // 0xa786a4: DecompressPointer r0
    //     0xa786a4: add             x0, x0, HEAP, lsl #32
    // 0xa786a8: r16 = Sentinel
    //     0xa786a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa786ac: cmp             w0, w16
    // 0xa786b0: b.ne            #0xa786c0
    // 0xa786b4: r2 = matcher
    //     0xa786b4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12030] Field <RootStackRouter.matcher>: late final (offset: 0x60)
    //     0xa786b8: ldr             x2, [x2, #0x30]
    // 0xa786bc: r0 = InitLateFinalInstanceField()
    //     0xa786bc: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xa786c0: r1 = <UrlState>
    //     0xa786c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12038] TypeArguments: <UrlState>
    //     0xa786c4: ldr             x1, [x1, #0x38]
    // 0xa786c8: stur            x0, [fp, #-8]
    // 0xa786cc: r0 = DefaultRouteParser()
    //     0xa786cc: bl              #0xa786f4  ; AllocateDefaultRouteParserStub -> DefaultRouteParser (size=0x14)
    // 0xa786d0: ldur            x1, [fp, #-8]
    // 0xa786d4: StoreField: r0->field_b = r1
    //     0xa786d4: stur            w1, [x0, #0xb]
    // 0xa786d8: r17 = false
    //     0xa786d8: add             x17, NULL, #0x30  ; false
    // 0xa786dc: StoreField: r0->field_f = r17
    //     0xa786dc: stur            w17, [x0, #0xf]
    // 0xa786e0: LeaveFrame
    //     0xa786e0: mov             SP, fp
    //     0xa786e4: ldp             fp, lr, [SP], #0x10
    // 0xa786e8: ret
    //     0xa786e8: ret             
    // 0xa786ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa786ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa786f0: b               #0xa7869c
  }
  _ delegate(/* No info */) {
    // ** addr: 0xa78704, size: 0x9c
    // 0xa78704: EnterFrame
    //     0xa78704: stp             fp, lr, [SP, #-0x10]!
    //     0xa78708: mov             fp, SP
    // 0xa7870c: AllocStack(0x8)
    //     0xa7870c: sub             SP, SP, #8
    // 0xa78710: CheckStackOverflow
    //     0xa78710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78714: cmp             SP, x16
    //     0xa78718: b.ls            #0xa78798
    // 0xa7871c: ldr             x0, [fp, #0x10]
    // 0xa78720: LoadField: r1 = r0->field_5b
    //     0xa78720: ldur            w1, [x0, #0x5b]
    // 0xa78724: DecompressPointer r1
    //     0xa78724: add             x1, x1, HEAP, lsl #32
    // 0xa78728: cmp             w1, NULL
    // 0xa7872c: b.ne            #0xa78788
    // 0xa78730: r1 = <UrlState>
    //     0xa78730: add             x1, PP, #0x12, lsl #12  ; [pp+0x12038] TypeArguments: <UrlState>
    //     0xa78734: ldr             x1, [x1, #0x38]
    // 0xa78738: r0 = AutoRouterDelegate()
    //     0xa78738: bl              #0xa78988  ; AllocateAutoRouterDelegateStub -> AutoRouterDelegate (size=0x48)
    // 0xa7873c: stur            x0, [fp, #-8]
    // 0xa78740: ldr             x16, [fp, #0x10]
    // 0xa78744: stp             x16, x0, [SP, #-0x10]!
    // 0xa78748: r16 = Closure: () => List<NavigatorObserver> from Function 'defaultNavigatorObserversBuilder': static.
    //     0xa78748: add             x16, PP, #0x12, lsl #12  ; [pp+0x121f8] Closure: () => List<NavigatorObserver> from Function 'defaultNavigatorObserversBuilder': static. (0x703267678998)
    //     0xa7874c: ldr             x16, [x16, #0x1f8]
    // 0xa78750: SaveReg r16
    //     0xa78750: str             x16, [SP, #-8]!
    // 0xa78754: r0 = AutoRouterDelegate()
    //     0xa78754: bl              #0xa787a0  ; [package:auto_route/src/router/controller/routing_controller.dart] AutoRouterDelegate::AutoRouterDelegate
    // 0xa78758: add             SP, SP, #0x18
    // 0xa7875c: ldur            x0, [fp, #-8]
    // 0xa78760: ldr             x2, [fp, #0x10]
    // 0xa78764: StoreField: r2->field_5b = r0
    //     0xa78764: stur            w0, [x2, #0x5b]
    //     0xa78768: ldurb           w16, [x2, #-1]
    //     0xa7876c: ldurb           w17, [x0, #-1]
    //     0xa78770: and             x16, x17, x16, lsr #2
    //     0xa78774: tst             x16, HEAP, lsr #32
    //     0xa78778: b.eq            #0xa78780
    //     0xa7877c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa78780: ldur            x0, [fp, #-8]
    // 0xa78784: b               #0xa7878c
    // 0xa78788: mov             x0, x1
    // 0xa7878c: LeaveFrame
    //     0xa7878c: mov             SP, fp
    //     0xa78790: ldp             fp, lr, [SP], #0x10
    // 0xa78794: ret
    //     0xa78794: ret             
    // 0xa78798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78798: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7879c: b               #0xa7871c
  }
  _ RootStackRouter(/* No info */) {
    // ** addr: 0xa7a4a4, size: 0xd0
    // 0xa7a4a4: EnterFrame
    //     0xa7a4a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a4a8: mov             fp, SP
    // 0xa7a4ac: AllocStack(0x8)
    //     0xa7a4ac: sub             SP, SP, #8
    // 0xa7a4b0: CheckStackOverflow
    //     0xa7a4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a4b4: cmp             SP, x16
    //     0xa7a4b8: b.ls            #0xa7a56c
    // 0xa7a4bc: ldr             x0, [fp, #0x10]
    // 0xa7a4c0: r17 = false
    //     0xa7a4c0: add             x17, NULL, #0x30  ; false
    // 0xa7a4c4: StoreField: r0->field_53 = r17
    //     0xa7a4c4: stur            w17, [x0, #0x53]
    // 0xa7a4c8: r17 = Sentinel
    //     0xa7a4c8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa7a4cc: StoreField: r0->field_57 = r17
    //     0xa7a4cc: stur            w17, [x0, #0x57]
    // 0xa7a4d0: r17 = Sentinel
    //     0xa7a4d0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa7a4d4: StoreField: r0->field_5f = r17
    //     0xa7a4d4: stur            w17, [x0, #0x5f]
    // 0xa7a4d8: r17 = Sentinel
    //     0xa7a4d8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa7a4dc: StoreField: r0->field_63 = r17
    //     0xa7a4dc: stur            w17, [x0, #0x63]
    // 0xa7a4e0: SaveReg r0
    //     0xa7a4e0: str             x0, [SP, #-8]!
    // 0xa7a4e4: r0 = StackRouter()
    //     0xa7a4e4: bl              #0xa7a6b0  ; [package:auto_route/src/router/controller/routing_controller.dart] StackRouter::StackRouter
    // 0xa7a4e8: add             SP, SP, #8
    // 0xa7a4ec: ldr             x16, [fp, #0x10]
    // 0xa7a4f0: SaveReg r16
    //     0xa7a4f0: str             x16, [SP, #-8]!
    // 0xa7a4f4: r0 = create()
    //     0xa7a4f4: bl              #0xa7a574  ; [package:auto_route/src/router/controller/navigation_history/navigation_history_base.dart] NavigationHistory::create
    // 0xa7a4f8: add             SP, SP, #8
    // 0xa7a4fc: mov             x1, x0
    // 0xa7a500: ldr             x0, [fp, #0x10]
    // 0xa7a504: stur            x1, [fp, #-8]
    // 0xa7a508: LoadField: r2 = r0->field_57
    //     0xa7a508: ldur            w2, [x0, #0x57]
    // 0xa7a50c: DecompressPointer r2
    //     0xa7a50c: add             x2, x2, HEAP, lsl #32
    // 0xa7a510: r16 = Sentinel
    //     0xa7a510: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa7a514: cmp             w2, w16
    // 0xa7a518: b.ne            #0xa7a524
    // 0xa7a51c: mov             x1, x0
    // 0xa7a520: b               #0xa7a53c
    // 0xa7a524: r16 = "_navigationHistory@194169768"
    //     0xa7a524: add             x16, PP, #0x12, lsl #12  ; [pp+0x126a8] "_navigationHistory@194169768"
    //     0xa7a528: ldr             x16, [x16, #0x6a8]
    // 0xa7a52c: SaveReg r16
    //     0xa7a52c: str             x16, [SP, #-8]!
    // 0xa7a530: r0 = _throwFieldAlreadyInitialized()
    //     0xa7a530: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa7a534: add             SP, SP, #8
    // 0xa7a538: ldr             x1, [fp, #0x10]
    // 0xa7a53c: ldur            x0, [fp, #-8]
    // 0xa7a540: StoreField: r1->field_57 = r0
    //     0xa7a540: stur            w0, [x1, #0x57]
    //     0xa7a544: ldurb           w16, [x1, #-1]
    //     0xa7a548: ldurb           w17, [x0, #-1]
    //     0xa7a54c: and             x16, x17, x16, lsr #2
    //     0xa7a550: tst             x16, HEAP, lsr #32
    //     0xa7a554: b.eq            #0xa7a55c
    //     0xa7a558: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa7a55c: r0 = Null
    //     0xa7a55c: mov             x0, NULL
    // 0xa7a560: LeaveFrame
    //     0xa7a560: mov             SP, fp
    //     0xa7a564: ldp             fp, lr, [SP], #0x10
    // 0xa7a568: ret
    //     0xa7a568: ret             
    // 0xa7a56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a56c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a570: b               #0xa7a4bc
  }
}
