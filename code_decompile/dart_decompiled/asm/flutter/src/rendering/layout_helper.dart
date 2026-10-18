// lib: , url: package:flutter/src/rendering/layout_helper.dart

// class id: 66247, size: 0x8
class :: {
}

// class id: 2147, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ChildLayoutHelper extends Object {

  [closure] static Size dryLayoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x74fb50, size: 0x3c
    // 0x74fb50: EnterFrame
    //     0x74fb50: stp             fp, lr, [SP, #-0x10]!
    //     0x74fb54: mov             fp, SP
    // 0x74fb58: CheckStackOverflow
    //     0x74fb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fb5c: cmp             SP, x16
    //     0x74fb60: b.ls            #0x74fb84
    // 0x74fb64: ldr             x16, [fp, #0x18]
    // 0x74fb68: ldr             lr, [fp, #0x10]
    // 0x74fb6c: stp             lr, x16, [SP, #-0x10]!
    // 0x74fb70: r0 = dryLayoutChild()
    //     0x74fb70: bl              #0x74fb8c  ; [package:flutter/src/rendering/layout_helper.dart] ChildLayoutHelper::dryLayoutChild
    // 0x74fb74: add             SP, SP, #0x10
    // 0x74fb78: LeaveFrame
    //     0x74fb78: mov             SP, fp
    //     0x74fb7c: ldp             fp, lr, [SP], #0x10
    // 0x74fb80: ret
    //     0x74fb80: ret             
    // 0x74fb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fb84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fb88: b               #0x74fb64
  }
  static _ dryLayoutChild(/* No info */) {
    // ** addr: 0x74fb8c, size: 0x3c
    // 0x74fb8c: EnterFrame
    //     0x74fb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x74fb90: mov             fp, SP
    // 0x74fb94: CheckStackOverflow
    //     0x74fb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74fb98: cmp             SP, x16
    //     0x74fb9c: b.ls            #0x74fbc0
    // 0x74fba0: ldr             x16, [fp, #0x18]
    // 0x74fba4: ldr             lr, [fp, #0x10]
    // 0x74fba8: stp             lr, x16, [SP, #-0x10]!
    // 0x74fbac: r0 = getDryLayout()
    //     0x74fbac: bl              #0x74f73c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x74fbb0: add             SP, SP, #0x10
    // 0x74fbb4: LeaveFrame
    //     0x74fbb4: mov             SP, fp
    //     0x74fbb8: ldp             fp, lr, [SP], #0x10
    // 0x74fbbc: ret
    //     0x74fbbc: ret             
    // 0x74fbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74fbc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74fbc4: b               #0x74fba0
  }
  [closure] static Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x7529fc, size: 0x3c
    // 0x7529fc: EnterFrame
    //     0x7529fc: stp             fp, lr, [SP, #-0x10]!
    //     0x752a00: mov             fp, SP
    // 0x752a04: CheckStackOverflow
    //     0x752a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752a08: cmp             SP, x16
    //     0x752a0c: b.ls            #0x752a30
    // 0x752a10: ldr             x16, [fp, #0x18]
    // 0x752a14: ldr             lr, [fp, #0x10]
    // 0x752a18: stp             lr, x16, [SP, #-0x10]!
    // 0x752a1c: r0 = layoutChild()
    //     0x752a1c: bl              #0x752a38  ; [package:flutter/src/rendering/layout_helper.dart] ChildLayoutHelper::layoutChild
    // 0x752a20: add             SP, SP, #0x10
    // 0x752a24: LeaveFrame
    //     0x752a24: mov             SP, fp
    //     0x752a28: ldp             fp, lr, [SP], #0x10
    // 0x752a2c: ret
    //     0x752a2c: ret             
    // 0x752a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752a30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752a34: b               #0x752a10
  }
  static _ layoutChild(/* No info */) {
    // ** addr: 0x752a38, size: 0x64
    // 0x752a38: EnterFrame
    //     0x752a38: stp             fp, lr, [SP, #-0x10]!
    //     0x752a3c: mov             fp, SP
    // 0x752a40: CheckStackOverflow
    //     0x752a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x752a44: cmp             SP, x16
    //     0x752a48: b.ls            #0x752a90
    // 0x752a4c: ldr             x16, [fp, #0x18]
    // 0x752a50: ldr             lr, [fp, #0x10]
    // 0x752a54: stp             lr, x16, [SP, #-0x10]!
    // 0x752a58: r16 = true
    //     0x752a58: add             x16, NULL, #0x20  ; true
    // 0x752a5c: SaveReg r16
    //     0x752a5c: str             x16, [SP, #-8]!
    // 0x752a60: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x752a60: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x752a64: ldr             x4, [x4, #0x228]
    // 0x752a68: r0 = layout()
    //     0x752a68: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x752a6c: add             SP, SP, #0x18
    // 0x752a70: ldr             x1, [fp, #0x18]
    // 0x752a74: LoadField: r0 = r1->field_57
    //     0x752a74: ldur            w0, [x1, #0x57]
    // 0x752a78: DecompressPointer r0
    //     0x752a78: add             x0, x0, HEAP, lsl #32
    // 0x752a7c: cmp             w0, NULL
    // 0x752a80: b.eq            #0x752a98
    // 0x752a84: LeaveFrame
    //     0x752a84: mov             SP, fp
    //     0x752a88: ldp             fp, lr, [SP], #0x10
    // 0x752a8c: ret
    //     0x752a8c: ret             
    // 0x752a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x752a90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x752a94: b               #0x752a4c
    // 0x752a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x752a98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
