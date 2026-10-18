// lib: , url: package:auto_route/src/common/transitions_builders.dart

// class id: 65673, size: 0x8
class :: {
}

// class id: 4690, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TransitionsBuilders extends Object {

  [closure] static Widget _slideBottom(dynamic, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x6710b4, size: 0x48
    // 0x6710b4: EnterFrame
    //     0x6710b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6710b8: mov             fp, SP
    // 0x6710bc: CheckStackOverflow
    //     0x6710bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6710c0: cmp             SP, x16
    //     0x6710c4: b.ls            #0x6710f4
    // 0x6710c8: ldr             x16, [fp, #0x28]
    // 0x6710cc: ldr             lr, [fp, #0x20]
    // 0x6710d0: stp             lr, x16, [SP, #-0x10]!
    // 0x6710d4: ldr             x16, [fp, #0x18]
    // 0x6710d8: ldr             lr, [fp, #0x10]
    // 0x6710dc: stp             lr, x16, [SP, #-0x10]!
    // 0x6710e0: r0 = _slideBottom()
    //     0x6710e0: bl              #0x6710fc  ; [package:auto_route/src/common/transitions_builders.dart] TransitionsBuilders::_slideBottom
    // 0x6710e4: add             SP, SP, #0x20
    // 0x6710e8: LeaveFrame
    //     0x6710e8: mov             SP, fp
    //     0x6710ec: ldp             fp, lr, [SP], #0x10
    // 0x6710f0: ret
    //     0x6710f0: ret             
    // 0x6710f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6710f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6710f8: b               #0x6710c8
  }
  static _ _slideBottom(/* No info */) {
    // ** addr: 0x6710fc, size: 0x78
    // 0x6710fc: EnterFrame
    //     0x6710fc: stp             fp, lr, [SP, #-0x10]!
    //     0x671100: mov             fp, SP
    // 0x671104: AllocStack(0x8)
    //     0x671104: sub             SP, SP, #8
    // 0x671108: CheckStackOverflow
    //     0x671108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67110c: cmp             SP, x16
    //     0x671110: b.ls            #0x67116c
    // 0x671114: r1 = <Offset>
    //     0x671114: add             x1, PP, #0x12, lsl #12  ; [pp+0x121e8] TypeArguments: <Offset>
    //     0x671118: ldr             x1, [x1, #0x1e8]
    // 0x67111c: r0 = Tween()
    //     0x67111c: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x671120: r17 = Instance_Offset
    //     0x671120: ldr             x17, [PP, #0x43f0]  ; [pp+0x43f0] Obj!Offset@c6c391
    // 0x671124: StoreField: r0->field_b = r17
    //     0x671124: stur            w17, [x0, #0xb]
    // 0x671128: r17 = Instance_Offset
    //     0x671128: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x67112c: StoreField: r0->field_f = r17
    //     0x67112c: stur            w17, [x0, #0xf]
    // 0x671130: ldr             x16, [fp, #0x20]
    // 0x671134: stp             x16, x0, [SP, #-0x10]!
    // 0x671138: r0 = animate()
    //     0x671138: bl              #0x6711a4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x67113c: add             SP, SP, #0x10
    // 0x671140: stur            x0, [fp, #-8]
    // 0x671144: r0 = SlideTransition()
    //     0x671144: bl              #0x671174  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x671148: r17 = true
    //     0x671148: add             x17, NULL, #0x20  ; true
    // 0x67114c: StoreField: r0->field_13 = r17
    //     0x67114c: stur            w17, [x0, #0x13]
    // 0x671150: ldr             x1, [fp, #0x10]
    // 0x671154: ArrayStore: r0[0] = r1  ; List_4
    //     0x671154: stur            w1, [x0, #0x17]
    // 0x671158: ldur            x1, [fp, #-8]
    // 0x67115c: StoreField: r0->field_b = r1
    //     0x67115c: stur            w1, [x0, #0xb]
    // 0x671160: LeaveFrame
    //     0x671160: mov             SP, fp
    //     0x671164: ldp             fp, lr, [SP], #0x10
    // 0x671168: ret
    //     0x671168: ret             
    // 0x67116c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67116c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671170: b               #0x671114
  }
  [closure] static Widget _slideLeft(dynamic, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x6712d8, size: 0x48
    // 0x6712d8: EnterFrame
    //     0x6712d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6712dc: mov             fp, SP
    // 0x6712e0: CheckStackOverflow
    //     0x6712e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6712e4: cmp             SP, x16
    //     0x6712e8: b.ls            #0x671318
    // 0x6712ec: ldr             x16, [fp, #0x28]
    // 0x6712f0: ldr             lr, [fp, #0x20]
    // 0x6712f4: stp             lr, x16, [SP, #-0x10]!
    // 0x6712f8: ldr             x16, [fp, #0x18]
    // 0x6712fc: ldr             lr, [fp, #0x10]
    // 0x671300: stp             lr, x16, [SP, #-0x10]!
    // 0x671304: r0 = _slideLeft()
    //     0x671304: bl              #0x671320  ; [package:auto_route/src/common/transitions_builders.dart] TransitionsBuilders::_slideLeft
    // 0x671308: add             SP, SP, #0x20
    // 0x67130c: LeaveFrame
    //     0x67130c: mov             SP, fp
    //     0x671310: ldp             fp, lr, [SP], #0x10
    // 0x671314: ret
    //     0x671314: ret             
    // 0x671318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671318: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67131c: b               #0x6712ec
  }
  static _ _slideLeft(/* No info */) {
    // ** addr: 0x671320, size: 0x78
    // 0x671320: EnterFrame
    //     0x671320: stp             fp, lr, [SP, #-0x10]!
    //     0x671324: mov             fp, SP
    // 0x671328: AllocStack(0x8)
    //     0x671328: sub             SP, SP, #8
    // 0x67132c: CheckStackOverflow
    //     0x67132c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x671330: cmp             SP, x16
    //     0x671334: b.ls            #0x671390
    // 0x671338: r1 = <Offset>
    //     0x671338: add             x1, PP, #0x12, lsl #12  ; [pp+0x121e8] TypeArguments: <Offset>
    //     0x67133c: ldr             x1, [x1, #0x1e8]
    // 0x671340: r0 = Tween()
    //     0x671340: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x671344: r17 = Instance_Offset
    //     0x671344: ldr             x17, [PP, #0x43e8]  ; [pp+0x43e8] Obj!Offset@c6c3b1
    // 0x671348: StoreField: r0->field_b = r17
    //     0x671348: stur            w17, [x0, #0xb]
    // 0x67134c: r17 = Instance_Offset
    //     0x67134c: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x671350: StoreField: r0->field_f = r17
    //     0x671350: stur            w17, [x0, #0xf]
    // 0x671354: ldr             x16, [fp, #0x20]
    // 0x671358: stp             x16, x0, [SP, #-0x10]!
    // 0x67135c: r0 = animate()
    //     0x67135c: bl              #0x6711a4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x671360: add             SP, SP, #0x10
    // 0x671364: stur            x0, [fp, #-8]
    // 0x671368: r0 = SlideTransition()
    //     0x671368: bl              #0x671174  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x67136c: r17 = true
    //     0x67136c: add             x17, NULL, #0x20  ; true
    // 0x671370: StoreField: r0->field_13 = r17
    //     0x671370: stur            w17, [x0, #0x13]
    // 0x671374: ldr             x1, [fp, #0x10]
    // 0x671378: ArrayStore: r0[0] = r1  ; List_4
    //     0x671378: stur            w1, [x0, #0x17]
    // 0x67137c: ldur            x1, [fp, #-8]
    // 0x671380: StoreField: r0->field_b = r1
    //     0x671380: stur            w1, [x0, #0xb]
    // 0x671384: LeaveFrame
    //     0x671384: mov             SP, fp
    //     0x671388: ldp             fp, lr, [SP], #0x10
    // 0x67138c: ret
    //     0x67138c: ret             
    // 0x671390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x671390: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x671394: b               #0x671338
  }
}
