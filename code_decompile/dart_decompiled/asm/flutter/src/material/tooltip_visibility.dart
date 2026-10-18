// lib: , url: package:flutter/src/material/tooltip_visibility.dart

// class id: 66183, size: 0x8
class :: {
}

// class id: 2251, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TooltipVisibility extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x9ba494, size: 0x48
    // 0x9ba494: EnterFrame
    //     0x9ba494: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba498: mov             fp, SP
    // 0x9ba49c: CheckStackOverflow
    //     0x9ba49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba4a0: cmp             SP, x16
    //     0x9ba4a4: b.ls            #0x9ba4d4
    // 0x9ba4a8: r16 = <_TooltipVisibilityScope>
    //     0x9ba4a8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44dc8] TypeArguments: <_TooltipVisibilityScope>
    //     0x9ba4ac: ldr             x16, [x16, #0xdc8]
    // 0x9ba4b0: ldr             lr, [fp, #0x10]
    // 0x9ba4b4: stp             lr, x16, [SP, #-0x10]!
    // 0x9ba4b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ba4b8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ba4bc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x9ba4bc: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x9ba4c0: add             SP, SP, #0x10
    // 0x9ba4c4: r0 = true
    //     0x9ba4c4: add             x0, NULL, #0x20  ; true
    // 0x9ba4c8: LeaveFrame
    //     0x9ba4c8: mov             SP, fp
    //     0x9ba4cc: ldp             fp, lr, [SP], #0x10
    // 0x9ba4d0: ret
    //     0x9ba4d0: ret             
    // 0x9ba4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba4d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba4d8: b               #0x9ba4a8
  }
}

// class id: 3523, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _TooltipVisibilityScope extends InheritedWidget {
}
