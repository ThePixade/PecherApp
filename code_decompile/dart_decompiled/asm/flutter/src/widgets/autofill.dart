// lib: , url: package:flutter/src/widgets/autofill.dart

// class id: 66331, size: 0x8
class :: {
}

// class id: 3521, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _AutofillScope extends InheritedWidget {
}

// class id: 3971, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AutofillGroup extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x9ba7c0, size: 0x48
    // 0x9ba7c0: EnterFrame
    //     0x9ba7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba7c4: mov             fp, SP
    // 0x9ba7c8: CheckStackOverflow
    //     0x9ba7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba7cc: cmp             SP, x16
    //     0x9ba7d0: b.ls            #0x9ba800
    // 0x9ba7d4: r16 = <_AutofillScope>
    //     0x9ba7d4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d070] TypeArguments: <_AutofillScope>
    //     0x9ba7d8: ldr             x16, [x16, #0x70]
    // 0x9ba7dc: ldr             lr, [fp, #0x10]
    // 0x9ba7e0: stp             lr, x16, [SP, #-0x10]!
    // 0x9ba7e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ba7e4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ba7e8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x9ba7e8: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x9ba7ec: add             SP, SP, #0x10
    // 0x9ba7f0: r0 = Null
    //     0x9ba7f0: mov             x0, NULL
    // 0x9ba7f4: LeaveFrame
    //     0x9ba7f4: mov             SP, fp
    //     0x9ba7f8: ldp             fp, lr, [SP], #0x10
    // 0x9ba7fc: ret
    //     0x9ba7fc: ret             
    // 0x9ba800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba800: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba804: b               #0x9ba7d4
  }
}
