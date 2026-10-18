// lib: , url: package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart

// class id: 68118, size: 0x8
class :: {
}

// class id: 3599, size: 0x10, field offset: 0xc
//   const constructor, 
class OverlaidActivityIndicator extends StatelessWidget {

  static void hide() {
    // ** addr: 0x672370, size: 0x44
    // 0x672370: EnterFrame
    //     0x672370: stp             fp, lr, [SP, #-0x10]!
    //     0x672374: mov             fp, SP
    // 0x672378: CheckStackOverflow
    //     0x672378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67237c: cmp             SP, x16
    //     0x672380: b.ls            #0x6723ac
    // 0x672384: SaveReg rNULL
    //     0x672384: str             NULL, [SP, #-8]!
    // 0x672388: r0 = ActivityIndicator()
    //     0x672388: bl              #0x67249c  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] ActivityIndicator::ActivityIndicator
    // 0x67238c: add             SP, SP, #8
    // 0x672390: SaveReg r0
    //     0x672390: str             x0, [SP, #-8]!
    // 0x672394: r0 = hide()
    //     0x672394: bl              #0x6723b4  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] ActivityIndicator::hide
    // 0x672398: add             SP, SP, #8
    // 0x67239c: r0 = Null
    //     0x67239c: mov             x0, NULL
    // 0x6723a0: LeaveFrame
    //     0x6723a0: mov             SP, fp
    //     0x6723a4: ldp             fp, lr, [SP], #0x10
    // 0x6723a8: ret
    //     0x6723a8: ret             
    // 0x6723ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6723ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6723b0: b               #0x672384
  }
  static void show() {
    // ** addr: 0x672568, size: 0x58
    // 0x672568: EnterFrame
    //     0x672568: stp             fp, lr, [SP, #-0x10]!
    //     0x67256c: mov             fp, SP
    // 0x672570: CheckStackOverflow
    //     0x672570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672574: cmp             SP, x16
    //     0x672578: b.ls            #0x6725b8
    // 0x67257c: r0 = InitLateStaticField(0x1348) // [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] ActivityIndicator::_instance
    //     0x67257c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x672580: ldr             x0, [x0, #0x2690]
    //     0x672584: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x672588: cmp             w0, w16
    //     0x67258c: b.ne            #0x67259c
    //     0x672590: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e18] Field <ActivityIndicator._instance@2495421959>: static late final (offset: 0x1348)
    //     0x672594: ldr             x2, [x2, #0xe18]
    //     0x672598: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x67259c: SaveReg r0
    //     0x67259c: str             x0, [SP, #-8]!
    // 0x6725a0: r0 = show()
    //     0x6725a0: bl              #0x6725c0  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] ActivityIndicator::show
    // 0x6725a4: add             SP, SP, #8
    // 0x6725a8: r0 = Null
    //     0x6725a8: mov             x0, NULL
    // 0x6725ac: LeaveFrame
    //     0x6725ac: mov             SP, fp
    //     0x6725b0: ldp             fp, lr, [SP], #0x10
    // 0x6725b4: ret
    //     0x6725b4: ret             
    // 0x6725b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6725b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6725bc: b               #0x67257c
  }
  _ build(/* No info */) {
    // ** addr: 0xa914ac, size: 0x160
    // 0xa914ac: EnterFrame
    //     0xa914ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa914b0: mov             fp, SP
    // 0xa914b4: AllocStack(0x20)
    //     0xa914b4: sub             SP, SP, #0x20
    // 0xa914b8: CheckStackOverflow
    //     0xa914b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa914bc: cmp             SP, x16
    //     0xa914c0: b.ls            #0xa91604
    // 0xa914c4: ldr             x0, [fp, #0x18]
    // 0xa914c8: LoadField: r1 = r0->field_b
    //     0xa914c8: ldur            w1, [x0, #0xb]
    // 0xa914cc: DecompressPointer r1
    //     0xa914cc: add             x1, x1, HEAP, lsl #32
    // 0xa914d0: stur            x1, [fp, #-8]
    // 0xa914d4: r0 = InitLateStaticField(0x1348) // [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] ActivityIndicator::_instance
    //     0xa914d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa914d8: ldr             x0, [x0, #0x2690]
    //     0xa914dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa914e0: cmp             w0, w16
    //     0xa914e4: b.ne            #0xa914f4
    //     0xa914e8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e18] Field <ActivityIndicator._instance@2495421959>: static late final (offset: 0x1348)
    //     0xa914ec: ldr             x2, [x2, #0xe18]
    //     0xa914f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa914f4: r1 = Function '<anonymous closure>':.
    //     0xa914f4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d28] AnonymousClosure: (0xa9160c), in [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::build (0xa914ac)
    //     0xa914f8: ldr             x1, [x1, #0xd28]
    // 0xa914fc: r2 = Null
    //     0xa914fc: mov             x2, NULL
    // 0xa91500: stur            x0, [fp, #-0x10]
    // 0xa91504: r0 = AllocateClosure()
    //     0xa91504: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa91508: r1 = <ActivityIndicator>
    //     0xa91508: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d30] TypeArguments: <ActivityIndicator>
    //     0xa9150c: ldr             x1, [x1, #0xd30]
    // 0xa91510: stur            x0, [fp, #-0x18]
    // 0xa91514: r0 = Consumer()
    //     0xa91514: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0xa91518: mov             x2, x0
    // 0xa9151c: ldur            x0, [fp, #-0x18]
    // 0xa91520: stur            x2, [fp, #-0x20]
    // 0xa91524: StoreField: r2->field_13 = r0
    //     0xa91524: stur            w0, [x2, #0x13]
    // 0xa91528: r1 = <ActivityIndicator>
    //     0xa91528: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d30] TypeArguments: <ActivityIndicator>
    //     0xa9152c: ldr             x1, [x1, #0xd30]
    // 0xa91530: r0 = _ValueInheritedProvider()
    //     0xa91530: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0xa91534: mov             x2, x0
    // 0xa91538: ldur            x0, [fp, #-0x10]
    // 0xa9153c: stur            x2, [fp, #-0x18]
    // 0xa91540: StoreField: r2->field_b = r0
    //     0xa91540: stur            w0, [x2, #0xb]
    // 0xa91544: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0xa91544: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0xa91548: ldr             x17, [x17, #0x278]
    // 0xa9154c: StoreField: r2->field_13 = r17
    //     0xa9154c: stur            w17, [x2, #0x13]
    // 0xa91550: r1 = <ActivityIndicator>
    //     0xa91550: add             x1, PP, #0x39, lsl #12  ; [pp+0x39d30] TypeArguments: <ActivityIndicator>
    //     0xa91554: ldr             x1, [x1, #0xd30]
    // 0xa91558: r0 = ChangeNotifierProvider()
    //     0xa91558: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xa9155c: mov             x1, x0
    // 0xa91560: ldur            x0, [fp, #-0x18]
    // 0xa91564: stur            x1, [fp, #-0x10]
    // 0xa91568: StoreField: r1->field_13 = r0
    //     0xa91568: stur            w0, [x1, #0x13]
    // 0xa9156c: ldur            x0, [fp, #-0x20]
    // 0xa91570: StoreField: r1->field_b = r0
    //     0xa91570: stur            w0, [x1, #0xb]
    // 0xa91574: SaveReg r1
    //     0xa91574: str             x1, [SP, #-8]!
    // 0xa91578: r0 = Codec._()
    //     0xa91578: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xa9157c: add             SP, SP, #8
    // 0xa91580: r1 = Null
    //     0xa91580: mov             x1, NULL
    // 0xa91584: r2 = 4
    //     0xa91584: movz            x2, #0x4
    // 0xa91588: r0 = AllocateArray()
    //     0xa91588: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa9158c: mov             x2, x0
    // 0xa91590: ldur            x0, [fp, #-8]
    // 0xa91594: stur            x2, [fp, #-0x18]
    // 0xa91598: StoreField: r2->field_f = r0
    //     0xa91598: stur            w0, [x2, #0xf]
    // 0xa9159c: ldur            x0, [fp, #-0x10]
    // 0xa915a0: StoreField: r2->field_13 = r0
    //     0xa915a0: stur            w0, [x2, #0x13]
    // 0xa915a4: r1 = <Widget>
    //     0xa915a4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa915a8: r0 = AllocateGrowableArray()
    //     0xa915a8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa915ac: mov             x1, x0
    // 0xa915b0: ldur            x0, [fp, #-0x18]
    // 0xa915b4: stur            x1, [fp, #-8]
    // 0xa915b8: StoreField: r1->field_f = r0
    //     0xa915b8: stur            w0, [x1, #0xf]
    // 0xa915bc: StoreField: r1->field_b = rZR
    //     0xa915bc: stur            wzr, [x1, #0xb]
    // 0xa915c0: r17 = 4
    //     0xa915c0: movz            x17, #0x4
    // 0xa915c4: StoreField: r1->field_b = r17
    //     0xa915c4: stur            w17, [x1, #0xb]
    // 0xa915c8: r0 = Stack()
    //     0xa915c8: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa915cc: r17 = Instance_AlignmentDirectional
    //     0xa915cc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0xa915d0: ldr             x17, [x17, #0xc90]
    // 0xa915d4: StoreField: r0->field_f = r17
    //     0xa915d4: stur            w17, [x0, #0xf]
    // 0xa915d8: r17 = Instance_StackFit
    //     0xa915d8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0xa915dc: ldr             x17, [x17, #0xe68]
    // 0xa915e0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa915e0: stur            w17, [x0, #0x17]
    // 0xa915e4: r17 = Instance_Clip
    //     0xa915e4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xa915e8: ldr             x17, [x17, #0x180]
    // 0xa915ec: StoreField: r0->field_1b = r17
    //     0xa915ec: stur            w17, [x0, #0x1b]
    // 0xa915f0: ldur            x1, [fp, #-8]
    // 0xa915f4: StoreField: r0->field_b = r1
    //     0xa915f4: stur            w1, [x0, #0xb]
    // 0xa915f8: LeaveFrame
    //     0xa915f8: mov             SP, fp
    //     0xa915fc: ldp             fp, lr, [SP], #0x10
    // 0xa91600: ret
    //     0xa91600: ret             
    // 0xa91604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa91608: b               #0xa914c4
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, ActivityIndicator, Widget?) {
    // ** addr: 0xa9160c, size: 0xc8
    // 0xa9160c: EnterFrame
    //     0xa9160c: stp             fp, lr, [SP, #-0x10]!
    //     0xa91610: mov             fp, SP
    // 0xa91614: AllocStack(0x18)
    //     0xa91614: sub             SP, SP, #0x18
    // 0xa91618: CheckStackOverflow
    //     0xa91618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9161c: cmp             SP, x16
    //     0xa91620: b.ls            #0xa916cc
    // 0xa91624: ldr             x0, [fp, #0x18]
    // 0xa91628: LoadField: r1 = r0->field_23
    //     0xa91628: ldur            w1, [x0, #0x23]
    // 0xa9162c: DecompressPointer r1
    //     0xa9162c: add             x1, x1, HEAP, lsl #32
    // 0xa91630: tbnz            w1, #4, #0xa916a4
    // 0xa91634: r0 = 80
    //     0xa91634: movz            x0, #0x50
    // 0xa91638: r16 = Instance_MaterialColor
    //     0xa91638: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0xa9163c: ldr             x16, [x16, #0xab8]
    // 0xa91640: stp             x0, x16, [SP, #-0x10]!
    // 0xa91644: r0 = withAlpha()
    //     0xa91644: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xa91648: add             SP, SP, #0x10
    // 0xa9164c: stur            x0, [fp, #-8]
    // 0xa91650: r0 = Center()
    //     0xa91650: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa91654: stur            x0, [fp, #-0x10]
    // 0xa91658: r17 = Instance_Alignment
    //     0xa91658: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa9165c: ldr             x17, [x17, #0x160]
    // 0xa91660: StoreField: r0->field_f = r17
    //     0xa91660: stur            w17, [x0, #0xf]
    // 0xa91664: r0 = AnimatedActivityIndicator()
    //     0xa91664: bl              #0x8a5b5c  ; AllocateAnimatedActivityIndicatorStub -> AnimatedActivityIndicator (size=0xc)
    // 0xa91668: mov             x1, x0
    // 0xa9166c: ldur            x0, [fp, #-0x10]
    // 0xa91670: StoreField: r0->field_b = r1
    //     0xa91670: stur            w1, [x0, #0xb]
    // 0xa91674: r0 = Container()
    //     0xa91674: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa91678: stur            x0, [fp, #-0x18]
    // 0xa9167c: ldur            x16, [fp, #-8]
    // 0xa91680: stp             x16, x0, [SP, #-0x10]!
    // 0xa91684: ldur            x16, [fp, #-0x10]
    // 0xa91688: SaveReg r16
    //     0xa91688: str             x16, [SP, #-8]!
    // 0xa9168c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xa9168c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xa91690: ldr             x4, [x4, #0x4b8]
    // 0xa91694: r0 = Container()
    //     0xa91694: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa91698: add             SP, SP, #0x18
    // 0xa9169c: ldur            x0, [fp, #-0x18]
    // 0xa916a0: b               #0xa916c0
    // 0xa916a4: r0 = Container()
    //     0xa916a4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa916a8: stur            x0, [fp, #-8]
    // 0xa916ac: SaveReg r0
    //     0xa916ac: str             x0, [SP, #-8]!
    // 0xa916b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa916b0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa916b4: r0 = Container()
    //     0xa916b4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa916b8: add             SP, SP, #8
    // 0xa916bc: ldur            x0, [fp, #-8]
    // 0xa916c0: LeaveFrame
    //     0xa916c0: mov             SP, fp
    //     0xa916c4: ldp             fp, lr, [SP], #0x10
    // 0xa916c8: ret
    //     0xa916c8: ret             
    // 0xa916cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa916cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa916d0: b               #0xa91624
  }
}

// class id: 4617, size: 0x28, field offset: 0x24
class ActivityIndicator extends _MusicOnTheGo&Object&ChangeNotifier {

  static late final Logger _log; // offset: 0x1344
  static late final ActivityIndicator _instance; // offset: 0x1348

  _ hide(/* No info */) {
    // ** addr: 0x6723b4, size: 0x8c
    // 0x6723b4: EnterFrame
    //     0x6723b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6723b8: mov             fp, SP
    // 0x6723bc: CheckStackOverflow
    //     0x6723bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6723c0: cmp             SP, x16
    //     0x6723c4: b.ls            #0x672438
    // 0x6723c8: ldr             x0, [fp, #0x10]
    // 0x6723cc: LoadField: r1 = r0->field_23
    //     0x6723cc: ldur            w1, [x0, #0x23]
    // 0x6723d0: DecompressPointer r1
    //     0x6723d0: add             x1, x1, HEAP, lsl #32
    // 0x6723d4: tbnz            w1, #4, #0x672428
    // 0x6723d8: r17 = false
    //     0x6723d8: add             x17, NULL, #0x30  ; false
    // 0x6723dc: StoreField: r0->field_23 = r17
    //     0x6723dc: stur            w17, [x0, #0x23]
    // 0x6723e0: r0 = InitLateStaticField(0x1344) // [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] ActivityIndicator::_log
    //     0x6723e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6723e4: ldr             x0, [x0, #0x2688]
    //     0x6723e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6723ec: cmp             w0, w16
    //     0x6723f0: b.ne            #0x672400
    //     0x6723f4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e00] Field <ActivityIndicator._log@2495421959>: static late final (offset: 0x1344)
    //     0x6723f8: ldr             x2, [x2, #0xe00]
    //     0x6723fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x672400: r16 = "Hide overlaid activity indicator"
    //     0x672400: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e08] "Hide overlaid activity indicator"
    //     0x672404: ldr             x16, [x16, #0xe08]
    // 0x672408: stp             x16, x0, [SP, #-0x10]!
    // 0x67240c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x67240c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x672410: r0 = info()
    //     0x672410: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x672414: add             SP, SP, #0x10
    // 0x672418: ldr             x16, [fp, #0x10]
    // 0x67241c: SaveReg r16
    //     0x67241c: str             x16, [SP, #-8]!
    // 0x672420: r0 = notifyListeners()
    //     0x672420: bl              #0x595414  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners
    // 0x672424: add             SP, SP, #8
    // 0x672428: r0 = Null
    //     0x672428: mov             x0, NULL
    // 0x67242c: LeaveFrame
    //     0x67242c: mov             SP, fp
    //     0x672430: ldp             fp, lr, [SP], #0x10
    // 0x672434: ret
    //     0x672434: ret             
    // 0x672438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672438: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67243c: b               #0x6723c8
  }
  static Logger _log() {
    // ** addr: 0x672460, size: 0x3c
    // 0x672460: EnterFrame
    //     0x672460: stp             fp, lr, [SP, #-0x10]!
    //     0x672464: mov             fp, SP
    // 0x672468: CheckStackOverflow
    //     0x672468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67246c: cmp             SP, x16
    //     0x672470: b.ls            #0x672494
    // 0x672474: r16 = "OverlaidActivityIndicator"
    //     0x672474: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e10] "OverlaidActivityIndicator"
    //     0x672478: ldr             x16, [x16, #0xe10]
    // 0x67247c: stp             x16, NULL, [SP, #-0x10]!
    // 0x672480: r0 = Logger()
    //     0x672480: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x672484: add             SP, SP, #0x10
    // 0x672488: LeaveFrame
    //     0x672488: mov             SP, fp
    //     0x67248c: ldp             fp, lr, [SP], #0x10
    // 0x672490: ret
    //     0x672490: ret             
    // 0x672494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672494: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672498: b               #0x672474
  }
  factory _ ActivityIndicator(/* No info */) {
    // ** addr: 0x67249c, size: 0x48
    // 0x67249c: EnterFrame
    //     0x67249c: stp             fp, lr, [SP, #-0x10]!
    //     0x6724a0: mov             fp, SP
    // 0x6724a4: CheckStackOverflow
    //     0x6724a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6724a8: cmp             SP, x16
    //     0x6724ac: b.ls            #0x6724dc
    // 0x6724b0: r0 = InitLateStaticField(0x1348) // [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] ActivityIndicator::_instance
    //     0x6724b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6724b4: ldr             x0, [x0, #0x2690]
    //     0x6724b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6724bc: cmp             w0, w16
    //     0x6724c0: b.ne            #0x6724d0
    //     0x6724c4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e18] Field <ActivityIndicator._instance@2495421959>: static late final (offset: 0x1348)
    //     0x6724c8: ldr             x2, [x2, #0xe18]
    //     0x6724cc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6724d0: LeaveFrame
    //     0x6724d0: mov             SP, fp
    //     0x6724d4: ldp             fp, lr, [SP], #0x10
    // 0x6724d8: ret
    //     0x6724d8: ret             
    // 0x6724dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6724dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6724e0: b               #0x6724b0
  }
  static ActivityIndicator _instance() {
    // ** addr: 0x6724e4, size: 0x74
    // 0x6724e4: EnterFrame
    //     0x6724e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6724e8: mov             fp, SP
    // 0x6724ec: AllocStack(0x8)
    //     0x6724ec: sub             SP, SP, #8
    // 0x6724f0: CheckStackOverflow
    //     0x6724f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6724f4: cmp             SP, x16
    //     0x6724f8: b.ls            #0x672550
    // 0x6724fc: r0 = ActivityIndicator()
    //     0x6724fc: bl              #0x672558  ; AllocateActivityIndicatorStub -> ActivityIndicator (size=0x28)
    // 0x672500: stur            x0, [fp, #-8]
    // 0x672504: r17 = false
    //     0x672504: add             x17, NULL, #0x30  ; false
    // 0x672508: StoreField: r0->field_23 = r17
    //     0x672508: stur            w17, [x0, #0x23]
    // 0x67250c: r1 = 0
    //     0x67250c: movz            x1, #0
    // 0x672510: StoreField: r0->field_7 = r1
    //     0x672510: stur            x1, [x0, #7]
    // 0x672514: StoreField: r0->field_13 = r1
    //     0x672514: stur            x1, [x0, #0x13]
    // 0x672518: StoreField: r0->field_1b = r1
    //     0x672518: stur            x1, [x0, #0x1b]
    // 0x67251c: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x67251c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x672520: ldr             x0, [x0, #0x1050]
    //     0x672524: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x672528: cmp             w0, w16
    //     0x67252c: b.ne            #0x672538
    //     0x672530: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x672534: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x672538: mov             x1, x0
    // 0x67253c: ldur            x0, [fp, #-8]
    // 0x672540: StoreField: r0->field_f = r1
    //     0x672540: stur            w1, [x0, #0xf]
    // 0x672544: LeaveFrame
    //     0x672544: mov             SP, fp
    //     0x672548: ldp             fp, lr, [SP], #0x10
    // 0x67254c: ret
    //     0x67254c: ret             
    // 0x672550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672550: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672554: b               #0x6724fc
  }
  _ show(/* No info */) {
    // ** addr: 0x6725c0, size: 0x8c
    // 0x6725c0: EnterFrame
    //     0x6725c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6725c4: mov             fp, SP
    // 0x6725c8: CheckStackOverflow
    //     0x6725c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6725cc: cmp             SP, x16
    //     0x6725d0: b.ls            #0x672644
    // 0x6725d4: ldr             x0, [fp, #0x10]
    // 0x6725d8: LoadField: r1 = r0->field_23
    //     0x6725d8: ldur            w1, [x0, #0x23]
    // 0x6725dc: DecompressPointer r1
    //     0x6725dc: add             x1, x1, HEAP, lsl #32
    // 0x6725e0: tbz             w1, #4, #0x672634
    // 0x6725e4: r17 = true
    //     0x6725e4: add             x17, NULL, #0x20  ; true
    // 0x6725e8: StoreField: r0->field_23 = r17
    //     0x6725e8: stur            w17, [x0, #0x23]
    // 0x6725ec: r0 = InitLateStaticField(0x1344) // [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] ActivityIndicator::_log
    //     0x6725ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6725f0: ldr             x0, [x0, #0x2688]
    //     0x6725f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6725f8: cmp             w0, w16
    //     0x6725fc: b.ne            #0x67260c
    //     0x672600: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e00] Field <ActivityIndicator._log@2495421959>: static late final (offset: 0x1344)
    //     0x672604: ldr             x2, [x2, #0xe00]
    //     0x672608: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x67260c: r16 = "Show overlaid activity indicator"
    //     0x67260c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a770] "Show overlaid activity indicator"
    //     0x672610: ldr             x16, [x16, #0x770]
    // 0x672614: stp             x16, x0, [SP, #-0x10]!
    // 0x672618: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x672618: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x67261c: r0 = info()
    //     0x67261c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x672620: add             SP, SP, #0x10
    // 0x672624: ldr             x16, [fp, #0x10]
    // 0x672628: SaveReg r16
    //     0x672628: str             x16, [SP, #-8]!
    // 0x67262c: r0 = notifyListeners()
    //     0x67262c: bl              #0x595414  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] _MusicOnTheGo&Object&ChangeNotifier::notifyListeners
    // 0x672630: add             SP, SP, #8
    // 0x672634: r0 = Null
    //     0x672634: mov             x0, NULL
    // 0x672638: LeaveFrame
    //     0x672638: mov             SP, fp
    //     0x67263c: ldp             fp, lr, [SP], #0x10
    // 0x672640: ret
    //     0x672640: ret             
    // 0x672644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672644: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672648: b               #0x6725d4
  }
}
