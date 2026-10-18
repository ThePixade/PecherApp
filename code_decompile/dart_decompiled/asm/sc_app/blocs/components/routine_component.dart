// lib: , url: package:sc_app/blocs/components/routine_component.dart

// class id: 67878, size: 0x8
class :: {

  static _ TaskLoc.localize(/* No info */) {
    // ** addr: 0x86efbc, size: 0x234
    // 0x86efbc: EnterFrame
    //     0x86efbc: stp             fp, lr, [SP, #-0x10]!
    //     0x86efc0: mov             fp, SP
    // 0x86efc4: CheckStackOverflow
    //     0x86efc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86efc8: cmp             SP, x16
    //     0x86efcc: b.ls            #0x86f1e8
    // 0x86efd0: ldr             x0, [fp, #0x18]
    // 0x86efd4: r16 = Instance_Task
    //     0x86efd4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17070] Obj!Task@c70c41
    //     0x86efd8: ldr             x16, [x16, #0x70]
    // 0x86efdc: cmp             w0, w16
    // 0x86efe0: b.ne            #0x86f000
    // 0x86efe4: ldr             x16, [fp, #0x10]
    // 0x86efe8: SaveReg r16
    //     0x86efe8: str             x16, [SP, #-8]!
    // 0x86efec: r0 = taskChangeClothes()
    //     0x86efec: bl              #0x86f560  ; [package:sc_app/generated/l10n.dart] S::taskChangeClothes
    // 0x86eff0: add             SP, SP, #8
    // 0x86eff4: LeaveFrame
    //     0x86eff4: mov             SP, fp
    //     0x86eff8: ldp             fp, lr, [SP], #0x10
    // 0x86effc: ret
    //     0x86effc: ret             
    // 0x86f000: r16 = Instance_Task
    //     0x86f000: add             x16, PP, #0x17, lsl #12  ; [pp+0x17078] Obj!Task@c70c21
    //     0x86f004: ldr             x16, [x16, #0x78]
    // 0x86f008: cmp             w0, w16
    // 0x86f00c: b.ne            #0x86f02c
    // 0x86f010: ldr             x16, [fp, #0x10]
    // 0x86f014: SaveReg r16
    //     0x86f014: str             x16, [SP, #-8]!
    // 0x86f018: r0 = taskTakeBath()
    //     0x86f018: bl              #0x86f508  ; [package:sc_app/generated/l10n.dart] S::taskTakeBath
    // 0x86f01c: add             SP, SP, #8
    // 0x86f020: LeaveFrame
    //     0x86f020: mov             SP, fp
    //     0x86f024: ldp             fp, lr, [SP], #0x10
    // 0x86f028: ret
    //     0x86f028: ret             
    // 0x86f02c: r16 = Instance_Task
    //     0x86f02c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17080] Obj!Task@c70c01
    //     0x86f030: ldr             x16, [x16, #0x80]
    // 0x86f034: cmp             w0, w16
    // 0x86f038: b.ne            #0x86f058
    // 0x86f03c: ldr             x16, [fp, #0x10]
    // 0x86f040: SaveReg r16
    //     0x86f040: str             x16, [SP, #-8]!
    // 0x86f044: r0 = taskBrushTeeth()
    //     0x86f044: bl              #0x86f4b0  ; [package:sc_app/generated/l10n.dart] S::taskBrushTeeth
    // 0x86f048: add             SP, SP, #8
    // 0x86f04c: LeaveFrame
    //     0x86f04c: mov             SP, fp
    //     0x86f050: ldp             fp, lr, [SP], #0x10
    // 0x86f054: ret
    //     0x86f054: ret             
    // 0x86f058: r16 = Instance_Task
    //     0x86f058: add             x16, PP, #0x17, lsl #12  ; [pp+0x17088] Obj!Task@c70be1
    //     0x86f05c: ldr             x16, [x16, #0x88]
    // 0x86f060: cmp             w0, w16
    // 0x86f064: b.ne            #0x86f084
    // 0x86f068: ldr             x16, [fp, #0x10]
    // 0x86f06c: SaveReg r16
    //     0x86f06c: str             x16, [SP, #-8]!
    // 0x86f070: r0 = taskGoPotty()
    //     0x86f070: bl              #0x86f458  ; [package:sc_app/generated/l10n.dart] S::taskGoPotty
    // 0x86f074: add             SP, SP, #8
    // 0x86f078: LeaveFrame
    //     0x86f078: mov             SP, fp
    //     0x86f07c: ldp             fp, lr, [SP], #0x10
    // 0x86f080: ret
    //     0x86f080: ret             
    // 0x86f084: r16 = Instance_Task
    //     0x86f084: add             x16, PP, #0x17, lsl #12  ; [pp+0x17090] Obj!Task@c70bc1
    //     0x86f088: ldr             x16, [x16, #0x90]
    // 0x86f08c: cmp             w0, w16
    // 0x86f090: b.ne            #0x86f0b0
    // 0x86f094: ldr             x16, [fp, #0x10]
    // 0x86f098: SaveReg r16
    //     0x86f098: str             x16, [SP, #-8]!
    // 0x86f09c: r0 = taskPackBag()
    //     0x86f09c: bl              #0x86f400  ; [package:sc_app/generated/l10n.dart] S::taskPackBag
    // 0x86f0a0: add             SP, SP, #8
    // 0x86f0a4: LeaveFrame
    //     0x86f0a4: mov             SP, fp
    //     0x86f0a8: ldp             fp, lr, [SP], #0x10
    // 0x86f0ac: ret
    //     0x86f0ac: ret             
    // 0x86f0b0: r16 = Instance_Task
    //     0x86f0b0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!Task@c70ba1
    //     0x86f0b4: ldr             x16, [x16, #0x98]
    // 0x86f0b8: cmp             w0, w16
    // 0x86f0bc: b.ne            #0x86f0dc
    // 0x86f0c0: ldr             x16, [fp, #0x10]
    // 0x86f0c4: SaveReg r16
    //     0x86f0c4: str             x16, [SP, #-8]!
    // 0x86f0c8: r0 = taskEat()
    //     0x86f0c8: bl              #0x86f3a8  ; [package:sc_app/generated/l10n.dart] S::taskEat
    // 0x86f0cc: add             SP, SP, #8
    // 0x86f0d0: LeaveFrame
    //     0x86f0d0: mov             SP, fp
    //     0x86f0d4: ldp             fp, lr, [SP], #0x10
    // 0x86f0d8: ret
    //     0x86f0d8: ret             
    // 0x86f0dc: r16 = Instance_Task
    //     0x86f0dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!Task@c70b81
    //     0x86f0e0: ldr             x16, [x16, #0xa0]
    // 0x86f0e4: cmp             w0, w16
    // 0x86f0e8: b.ne            #0x86f108
    // 0x86f0ec: ldr             x16, [fp, #0x10]
    // 0x86f0f0: SaveReg r16
    //     0x86f0f0: str             x16, [SP, #-8]!
    // 0x86f0f4: r0 = taskRead()
    //     0x86f0f4: bl              #0x86f350  ; [package:sc_app/generated/l10n.dart] S::taskRead
    // 0x86f0f8: add             SP, SP, #8
    // 0x86f0fc: LeaveFrame
    //     0x86f0fc: mov             SP, fp
    //     0x86f100: ldp             fp, lr, [SP], #0x10
    // 0x86f104: ret
    //     0x86f104: ret             
    // 0x86f108: r16 = Instance_Task
    //     0x86f108: add             x16, PP, #0x17, lsl #12  ; [pp+0x170a8] Obj!Task@c70b61
    //     0x86f10c: ldr             x16, [x16, #0xa8]
    // 0x86f110: cmp             w0, w16
    // 0x86f114: b.ne            #0x86f134
    // 0x86f118: ldr             x16, [fp, #0x10]
    // 0x86f11c: SaveReg r16
    //     0x86f11c: str             x16, [SP, #-8]!
    // 0x86f120: r0 = taskCleanUp()
    //     0x86f120: bl              #0x86f2f8  ; [package:sc_app/generated/l10n.dart] S::taskCleanUp
    // 0x86f124: add             SP, SP, #8
    // 0x86f128: LeaveFrame
    //     0x86f128: mov             SP, fp
    //     0x86f12c: ldp             fp, lr, [SP], #0x10
    // 0x86f130: ret
    //     0x86f130: ret             
    // 0x86f134: r16 = Instance_Task
    //     0x86f134: add             x16, PP, #0x17, lsl #12  ; [pp+0x170b0] Obj!Task@c70b41
    //     0x86f138: ldr             x16, [x16, #0xb0]
    // 0x86f13c: cmp             w0, w16
    // 0x86f140: b.ne            #0x86f160
    // 0x86f144: ldr             x16, [fp, #0x10]
    // 0x86f148: SaveReg r16
    //     0x86f148: str             x16, [SP, #-8]!
    // 0x86f14c: r0 = taskCustom1()
    //     0x86f14c: bl              #0x86f2a0  ; [package:sc_app/generated/l10n.dart] S::taskCustom1
    // 0x86f150: add             SP, SP, #8
    // 0x86f154: LeaveFrame
    //     0x86f154: mov             SP, fp
    //     0x86f158: ldp             fp, lr, [SP], #0x10
    // 0x86f15c: ret
    //     0x86f15c: ret             
    // 0x86f160: r16 = Instance_Task
    //     0x86f160: add             x16, PP, #0x17, lsl #12  ; [pp+0x170b8] Obj!Task@c70b21
    //     0x86f164: ldr             x16, [x16, #0xb8]
    // 0x86f168: cmp             w0, w16
    // 0x86f16c: b.ne            #0x86f18c
    // 0x86f170: ldr             x16, [fp, #0x10]
    // 0x86f174: SaveReg r16
    //     0x86f174: str             x16, [SP, #-8]!
    // 0x86f178: r0 = taskCustom2()
    //     0x86f178: bl              #0x86f248  ; [package:sc_app/generated/l10n.dart] S::taskCustom2
    // 0x86f17c: add             SP, SP, #8
    // 0x86f180: LeaveFrame
    //     0x86f180: mov             SP, fp
    //     0x86f184: ldp             fp, lr, [SP], #0x10
    // 0x86f188: ret
    //     0x86f188: ret             
    // 0x86f18c: r16 = Instance_Task
    //     0x86f18c: add             x16, PP, #0x17, lsl #12  ; [pp+0x170c0] Obj!Task@c70b01
    //     0x86f190: ldr             x16, [x16, #0xc0]
    // 0x86f194: cmp             w0, w16
    // 0x86f198: b.ne            #0x86f1b8
    // 0x86f19c: ldr             x16, [fp, #0x10]
    // 0x86f1a0: SaveReg r16
    //     0x86f1a0: str             x16, [SP, #-8]!
    // 0x86f1a4: r0 = taskCustom3()
    //     0x86f1a4: bl              #0x86f1f0  ; [package:sc_app/generated/l10n.dart] S::taskCustom3
    // 0x86f1a8: add             SP, SP, #8
    // 0x86f1ac: LeaveFrame
    //     0x86f1ac: mov             SP, fp
    //     0x86f1b0: ldp             fp, lr, [SP], #0x10
    // 0x86f1b4: ret
    //     0x86f1b4: ret             
    // 0x86f1b8: r16 = Instance_Task
    //     0x86f1b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e0] Obj!Task@c70c61
    //     0x86f1bc: ldr             x16, [x16, #0xe0]
    // 0x86f1c0: cmp             w0, w16
    // 0x86f1c4: b.ne            #0x86f1d8
    // 0x86f1c8: r0 = ""
    //     0x86f1c8: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x86f1cc: LeaveFrame
    //     0x86f1cc: mov             SP, fp
    //     0x86f1d0: ldp             fp, lr, [SP], #0x10
    // 0x86f1d4: ret
    //     0x86f1d4: ret             
    // 0x86f1d8: r0 = Null
    //     0x86f1d8: mov             x0, NULL
    // 0x86f1dc: LeaveFrame
    //     0x86f1dc: mov             SP, fp
    //     0x86f1e0: ldp             fp, lr, [SP], #0x10
    // 0x86f1e4: ret
    //     0x86f1e4: ret             
    // 0x86f1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f1e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f1ec: b               #0x86efd0
  }
  static _ TaskLoc.imagePath(/* No info */) {
    // ** addr: 0x8fc7a4, size: 0x158
    // 0x8fc7a4: ldr             x1, [SP]
    // 0x8fc7a8: r16 = Instance_Task
    //     0x8fc7a8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17070] Obj!Task@c70c41
    //     0x8fc7ac: ldr             x16, [x16, #0x70]
    // 0x8fc7b0: cmp             w1, w16
    // 0x8fc7b4: b.ne            #0x8fc7c4
    // 0x8fc7b8: r0 = "assets/images/routine_component/tasks/CLOTHES.svg"
    //     0x8fc7b8: add             x0, PP, #0x33, lsl #12  ; [pp+0x33668] "assets/images/routine_component/tasks/CLOTHES.svg"
    //     0x8fc7bc: ldr             x0, [x0, #0x668]
    // 0x8fc7c0: ret
    //     0x8fc7c0: ret             
    // 0x8fc7c4: r16 = Instance_Task
    //     0x8fc7c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17078] Obj!Task@c70c21
    //     0x8fc7c8: ldr             x16, [x16, #0x78]
    // 0x8fc7cc: cmp             w1, w16
    // 0x8fc7d0: b.ne            #0x8fc7e0
    // 0x8fc7d4: r0 = "assets/images/routine_component/tasks/WASH.svg"
    //     0x8fc7d4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33670] "assets/images/routine_component/tasks/WASH.svg"
    //     0x8fc7d8: ldr             x0, [x0, #0x670]
    // 0x8fc7dc: ret
    //     0x8fc7dc: ret             
    // 0x8fc7e0: r16 = Instance_Task
    //     0x8fc7e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17080] Obj!Task@c70c01
    //     0x8fc7e4: ldr             x16, [x16, #0x80]
    // 0x8fc7e8: cmp             w1, w16
    // 0x8fc7ec: b.ne            #0x8fc7fc
    // 0x8fc7f0: r0 = "assets/images/routine_component/tasks/BRUSHING_TEETH.svg"
    //     0x8fc7f0: add             x0, PP, #0x33, lsl #12  ; [pp+0x33678] "assets/images/routine_component/tasks/BRUSHING_TEETH.svg"
    //     0x8fc7f4: ldr             x0, [x0, #0x678]
    // 0x8fc7f8: ret
    //     0x8fc7f8: ret             
    // 0x8fc7fc: r16 = Instance_Task
    //     0x8fc7fc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17088] Obj!Task@c70be1
    //     0x8fc800: ldr             x16, [x16, #0x88]
    // 0x8fc804: cmp             w1, w16
    // 0x8fc808: b.ne            #0x8fc818
    // 0x8fc80c: r0 = "assets/images/routine_component/tasks/TOILET.svg"
    //     0x8fc80c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33680] "assets/images/routine_component/tasks/TOILET.svg"
    //     0x8fc810: ldr             x0, [x0, #0x680]
    // 0x8fc814: ret
    //     0x8fc814: ret             
    // 0x8fc818: r16 = Instance_Task
    //     0x8fc818: add             x16, PP, #0x17, lsl #12  ; [pp+0x17090] Obj!Task@c70bc1
    //     0x8fc81c: ldr             x16, [x16, #0x90]
    // 0x8fc820: cmp             w1, w16
    // 0x8fc824: b.ne            #0x8fc834
    // 0x8fc828: r0 = "assets/images/routine_component/tasks/BACKPACK.svg"
    //     0x8fc828: add             x0, PP, #0x33, lsl #12  ; [pp+0x33688] "assets/images/routine_component/tasks/BACKPACK.svg"
    //     0x8fc82c: ldr             x0, [x0, #0x688]
    // 0x8fc830: ret
    //     0x8fc830: ret             
    // 0x8fc834: r16 = Instance_Task
    //     0x8fc834: add             x16, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!Task@c70ba1
    //     0x8fc838: ldr             x16, [x16, #0x98]
    // 0x8fc83c: cmp             w1, w16
    // 0x8fc840: b.ne            #0x8fc850
    // 0x8fc844: r0 = "assets/images/routine_component/tasks/FOOD.svg"
    //     0x8fc844: add             x0, PP, #0x33, lsl #12  ; [pp+0x33690] "assets/images/routine_component/tasks/FOOD.svg"
    //     0x8fc848: ldr             x0, [x0, #0x690]
    // 0x8fc84c: ret
    //     0x8fc84c: ret             
    // 0x8fc850: r16 = Instance_Task
    //     0x8fc850: add             x16, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!Task@c70b81
    //     0x8fc854: ldr             x16, [x16, #0xa0]
    // 0x8fc858: cmp             w1, w16
    // 0x8fc85c: b.ne            #0x8fc86c
    // 0x8fc860: r0 = "assets/images/routine_component/tasks/BOOK.svg"
    //     0x8fc860: add             x0, PP, #0x33, lsl #12  ; [pp+0x33698] "assets/images/routine_component/tasks/BOOK.svg"
    //     0x8fc864: ldr             x0, [x0, #0x698]
    // 0x8fc868: ret
    //     0x8fc868: ret             
    // 0x8fc86c: r16 = Instance_Task
    //     0x8fc86c: add             x16, PP, #0x17, lsl #12  ; [pp+0x170a8] Obj!Task@c70b61
    //     0x8fc870: ldr             x16, [x16, #0xa8]
    // 0x8fc874: cmp             w1, w16
    // 0x8fc878: b.ne            #0x8fc888
    // 0x8fc87c: r0 = "assets/images/routine_component/tasks/CLEANING.svg"
    //     0x8fc87c: add             x0, PP, #0x33, lsl #12  ; [pp+0x336a0] "assets/images/routine_component/tasks/CLEANING.svg"
    //     0x8fc880: ldr             x0, [x0, #0x6a0]
    // 0x8fc884: ret
    //     0x8fc884: ret             
    // 0x8fc888: r16 = Instance_Task
    //     0x8fc888: add             x16, PP, #0x17, lsl #12  ; [pp+0x170b0] Obj!Task@c70b41
    //     0x8fc88c: ldr             x16, [x16, #0xb0]
    // 0x8fc890: cmp             w1, w16
    // 0x8fc894: b.ne            #0x8fc8a4
    // 0x8fc898: r0 = "assets/images/routine_component/tasks/WILDCARD1_HEART.svg"
    //     0x8fc898: add             x0, PP, #0x33, lsl #12  ; [pp+0x336a8] "assets/images/routine_component/tasks/WILDCARD1_HEART.svg"
    //     0x8fc89c: ldr             x0, [x0, #0x6a8]
    // 0x8fc8a0: ret
    //     0x8fc8a0: ret             
    // 0x8fc8a4: r16 = Instance_Task
    //     0x8fc8a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x170b8] Obj!Task@c70b21
    //     0x8fc8a8: ldr             x16, [x16, #0xb8]
    // 0x8fc8ac: cmp             w1, w16
    // 0x8fc8b0: b.ne            #0x8fc8c0
    // 0x8fc8b4: r0 = "assets/images/routine_component/tasks/WILDCARD2_SWIRLY.svg"
    //     0x8fc8b4: add             x0, PP, #0x33, lsl #12  ; [pp+0x336b0] "assets/images/routine_component/tasks/WILDCARD2_SWIRLY.svg"
    //     0x8fc8b8: ldr             x0, [x0, #0x6b0]
    // 0x8fc8bc: ret
    //     0x8fc8bc: ret             
    // 0x8fc8c0: r16 = Instance_Task
    //     0x8fc8c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x170c0] Obj!Task@c70b01
    //     0x8fc8c4: ldr             x16, [x16, #0xc0]
    // 0x8fc8c8: cmp             w1, w16
    // 0x8fc8cc: b.ne            #0x8fc8dc
    // 0x8fc8d0: r0 = "assets/images/routine_component/tasks/WILDCARD3_STARBURST.svg"
    //     0x8fc8d0: add             x0, PP, #0x33, lsl #12  ; [pp+0x336b8] "assets/images/routine_component/tasks/WILDCARD3_STARBURST.svg"
    //     0x8fc8d4: ldr             x0, [x0, #0x6b8]
    // 0x8fc8d8: ret
    //     0x8fc8d8: ret             
    // 0x8fc8dc: r16 = Instance_Task
    //     0x8fc8dc: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e0] Obj!Task@c70c61
    //     0x8fc8e0: ldr             x16, [x16, #0xe0]
    // 0x8fc8e4: cmp             w1, w16
    // 0x8fc8e8: b.ne            #0x8fc8f4
    // 0x8fc8ec: r0 = ""
    //     0x8fc8ec: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x8fc8f0: ret
    //     0x8fc8f0: ret             
    // 0x8fc8f4: r0 = Null
    //     0x8fc8f4: mov             x0, NULL
    // 0x8fc8f8: ret
    //     0x8fc8f8: ret             
  }
}

// class id: 599, size: 0x28, field offset: 0x8
class Routine extends Object {

  Map<String, dynamic> toJson(Routine) {
    // ** addr: 0x637060, size: 0x2e8
    // 0x637060: EnterFrame
    //     0x637060: stp             fp, lr, [SP, #-0x10]!
    //     0x637064: mov             fp, SP
    // 0x637068: AllocStack(0x10)
    //     0x637068: sub             SP, SP, #0x10
    // 0x63706c: CheckStackOverflow
    //     0x63706c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637070: cmp             SP, x16
    //     0x637074: b.ls            #0x63732c
    // 0x637078: r1 = Null
    //     0x637078: mov             x1, NULL
    // 0x63707c: r2 = 28
    //     0x63707c: movz            x2, #0x1c
    // 0x637080: r0 = AllocateArray()
    //     0x637080: bl              #0xcfe388  ; AllocateArrayStub
    // 0x637084: mov             x2, x0
    // 0x637088: stur            x2, [fp, #-8]
    // 0x63708c: r17 = "id"
    //     0x63708c: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x637090: StoreField: r2->field_f = r17
    //     0x637090: stur            w17, [x2, #0xf]
    // 0x637094: ldr             x3, [fp, #0x10]
    // 0x637098: LoadField: r0 = r3->field_7
    //     0x637098: ldur            w0, [x3, #7]
    // 0x63709c: DecompressPointer r0
    //     0x63709c: add             x0, x0, HEAP, lsl #32
    // 0x6370a0: StoreField: r2->field_13 = r0
    //     0x6370a0: stur            w0, [x2, #0x13]
    // 0x6370a4: r17 = "name"
    //     0x6370a4: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x6370a8: ArrayStore: r2[0] = r17  ; List_4
    //     0x6370a8: stur            w17, [x2, #0x17]
    // 0x6370ac: LoadField: r0 = r3->field_b
    //     0x6370ac: ldur            w0, [x3, #0xb]
    // 0x6370b0: DecompressPointer r0
    //     0x6370b0: add             x0, x0, HEAP, lsl #32
    // 0x6370b4: StoreField: r2->field_1b = r0
    //     0x6370b4: stur            w0, [x2, #0x1b]
    // 0x6370b8: r17 = "index"
    //     0x6370b8: ldr             x17, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x6370bc: StoreField: r2->field_1f = r17
    //     0x6370bc: stur            w17, [x2, #0x1f]
    // 0x6370c0: LoadField: r4 = r3->field_1b
    //     0x6370c0: ldur            x4, [x3, #0x1b]
    // 0x6370c4: r0 = BoxInt64Instr(r4)
    //     0x6370c4: sbfiz           x0, x4, #1, #0x1f
    //     0x6370c8: cmp             x4, x0, asr #1
    //     0x6370cc: b.eq            #0x6370d8
    //     0x6370d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6370d4: stur            x4, [x0, #7]
    // 0x6370d8: mov             x1, x2
    // 0x6370dc: ArrayStore: r1[5] = r0  ; List_4
    //     0x6370dc: add             x25, x1, #0x23
    //     0x6370e0: str             w0, [x25]
    //     0x6370e4: tbz             w0, #0, #0x637100
    //     0x6370e8: ldurb           w16, [x1, #-1]
    //     0x6370ec: ldurb           w17, [x0, #-1]
    //     0x6370f0: and             x16, x17, x16, lsr #2
    //     0x6370f4: tst             x16, HEAP, lsr #32
    //     0x6370f8: b.eq            #0x637100
    //     0x6370fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x637100: r17 = "tasks"
    //     0x637100: add             x17, PP, #0x30, lsl #12  ; [pp+0x30678] "tasks"
    //     0x637104: ldr             x17, [x17, #0x678]
    // 0x637108: StoreField: r2->field_27 = r17
    //     0x637108: stur            w17, [x2, #0x27]
    // 0x63710c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x63710c: ldur            w0, [x3, #0x17]
    // 0x637110: DecompressPointer r0
    //     0x637110: add             x0, x0, HEAP, lsl #32
    // 0x637114: SaveReg r0
    //     0x637114: str             x0, [SP, #-8]!
    // 0x637118: r0 = asMap()
    //     0x637118: bl              #0x638030  ; [dart:collection] _ListBase&Object&ListMixin::asMap
    // 0x63711c: add             SP, SP, #8
    // 0x637120: SaveReg r0
    //     0x637120: str             x0, [SP, #-8]!
    // 0x637124: r0 = entries()
    //     0x637124: bl              #0xbb0ae0  ; [dart:collection] MapMixin::entries
    // 0x637128: add             SP, SP, #8
    // 0x63712c: r1 = Function '<anonymous closure>':.
    //     0x63712c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30680] AnonymousClosure: (0x63820c), in [package:sc_app/blocs/components/routine_component.dart] Routine::toJson (0x637060)
    //     0x637130: ldr             x1, [x1, #0x680]
    // 0x637134: r2 = Null
    //     0x637134: mov             x2, NULL
    // 0x637138: stur            x0, [fp, #-0x10]
    // 0x63713c: r0 = AllocateClosure()
    //     0x63713c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x637140: r16 = <Map<String, Object>>
    //     0x637140: ldr             x16, [PP, #0x7978]  ; [pp+0x7978] TypeArguments: <Map<String, Object>>
    // 0x637144: ldur            lr, [fp, #-0x10]
    // 0x637148: stp             lr, x16, [SP, #-0x10]!
    // 0x63714c: SaveReg r0
    //     0x63714c: str             x0, [SP, #-8]!
    // 0x637150: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x637150: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x637154: r0 = map()
    //     0x637154: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x637158: add             SP, SP, #0x18
    // 0x63715c: SaveReg r0
    //     0x63715c: str             x0, [SP, #-8]!
    // 0x637160: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x637160: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x637164: r0 = toList()
    //     0x637164: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x637168: add             SP, SP, #8
    // 0x63716c: ldur            x1, [fp, #-8]
    // 0x637170: ArrayStore: r1[7] = r0  ; List_4
    //     0x637170: add             x25, x1, #0x2b
    //     0x637174: str             w0, [x25]
    //     0x637178: tbz             w0, #0, #0x637194
    //     0x63717c: ldurb           w16, [x1, #-1]
    //     0x637180: ldurb           w17, [x0, #-1]
    //     0x637184: and             x16, x17, x16, lsr #2
    //     0x637188: tst             x16, HEAP, lsr #32
    //     0x63718c: b.eq            #0x637194
    //     0x637190: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x637194: ldur            x1, [fp, #-8]
    // 0x637198: r17 = "start_time"
    //     0x637198: add             x17, PP, #0x30, lsl #12  ; [pp+0x304d0] "start_time"
    //     0x63719c: ldr             x17, [x17, #0x4d0]
    // 0x6371a0: StoreField: r1->field_2f = r17
    //     0x6371a0: stur            w17, [x1, #0x2f]
    // 0x6371a4: ldr             x0, [fp, #0x10]
    // 0x6371a8: LoadField: r2 = r0->field_13
    //     0x6371a8: ldur            w2, [x0, #0x13]
    // 0x6371ac: DecompressPointer r2
    //     0x6371ac: add             x2, x2, HEAP, lsl #32
    // 0x6371b0: cmp             w2, NULL
    // 0x6371b4: b.ne            #0x6371c8
    // 0x6371b8: mov             x3, x0
    // 0x6371bc: mov             x2, x1
    // 0x6371c0: r0 = Null
    //     0x6371c0: mov             x0, NULL
    // 0x6371c4: b               #0x6371dc
    // 0x6371c8: SaveReg r2
    //     0x6371c8: str             x2, [SP, #-8]!
    // 0x6371cc: r0 = toInt()
    //     0x6371cc: bl              #0x637dd0  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toInt
    // 0x6371d0: add             SP, SP, #8
    // 0x6371d4: ldr             x3, [fp, #0x10]
    // 0x6371d8: ldur            x2, [fp, #-8]
    // 0x6371dc: mov             x1, x2
    // 0x6371e0: ArrayStore: r1[9] = r0  ; List_4
    //     0x6371e0: add             x25, x1, #0x33
    //     0x6371e4: str             w0, [x25]
    //     0x6371e8: tbz             w0, #0, #0x637204
    //     0x6371ec: ldurb           w16, [x1, #-1]
    //     0x6371f0: ldurb           w17, [x0, #-1]
    //     0x6371f4: and             x16, x17, x16, lsr #2
    //     0x6371f8: tst             x16, HEAP, lsr #32
    //     0x6371fc: b.eq            #0x637204
    //     0x637200: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x637204: r17 = "time_stamp"
    //     0x637204: add             x17, PP, #0x30, lsl #12  ; [pp+0x30688] "time_stamp"
    //     0x637208: ldr             x17, [x17, #0x688]
    // 0x63720c: StoreField: r2->field_37 = r17
    //     0x63720c: stur            w17, [x2, #0x37]
    // 0x637210: LoadField: r0 = r3->field_23
    //     0x637210: ldur            w0, [x3, #0x23]
    // 0x637214: DecompressPointer r0
    //     0x637214: add             x0, x0, HEAP, lsl #32
    // 0x637218: cmp             w0, NULL
    // 0x63721c: b.ne            #0x637260
    // 0x637220: r0 = DateTime()
    //     0x637220: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x637224: stur            x0, [fp, #-0x10]
    // 0x637228: r17 = false
    //     0x637228: add             x17, NULL, #0x30  ; false
    // 0x63722c: StoreField: r0->field_13 = r17
    //     0x63722c: stur            w17, [x0, #0x13]
    // 0x637230: r0 = _getCurrentMicros()
    //     0x637230: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x637234: r1 = LoadInt32Instr(r0)
    //     0x637234: sbfx            x1, x0, #1, #0x1f
    //     0x637238: tbz             w0, #0, #0x637240
    //     0x63723c: ldur            x1, [x0, #7]
    // 0x637240: ldur            x0, [fp, #-0x10]
    // 0x637244: StoreField: r0->field_b = r1
    //     0x637244: stur            x1, [x0, #0xb]
    // 0x637248: SaveReg r0
    //     0x637248: str             x0, [SP, #-8]!
    // 0x63724c: r0 = toUtc()
    //     0x63724c: bl              #0x5f3fe0  ; [dart:core] DateTime::toUtc
    // 0x637250: add             SP, SP, #8
    // 0x637254: SaveReg r0
    //     0x637254: str             x0, [SP, #-8]!
    // 0x637258: r0 = toIso8601String()
    //     0x637258: bl              #0x637334  ; [dart:core] DateTime::toIso8601String
    // 0x63725c: add             SP, SP, #8
    // 0x637260: ldr             x2, [fp, #0x10]
    // 0x637264: ldur            x3, [fp, #-8]
    // 0x637268: mov             x1, x3
    // 0x63726c: ArrayStore: r1[11] = r0  ; List_4
    //     0x63726c: add             x25, x1, #0x3b
    //     0x637270: str             w0, [x25]
    //     0x637274: tbz             w0, #0, #0x637290
    //     0x637278: ldurb           w16, [x1, #-1]
    //     0x63727c: ldurb           w17, [x0, #-1]
    //     0x637280: and             x16, x17, x16, lsr #2
    //     0x637284: tst             x16, HEAP, lsr #32
    //     0x637288: b.eq            #0x637290
    //     0x63728c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x637290: r17 = "days_of_week"
    //     0x637290: add             x17, PP, #0x30, lsl #12  ; [pp+0x30690] "days_of_week"
    //     0x637294: ldr             x17, [x17, #0x690]
    // 0x637298: StoreField: r3->field_3f = r17
    //     0x637298: stur            w17, [x3, #0x3f]
    // 0x63729c: LoadField: r0 = r2->field_f
    //     0x63729c: ldur            w0, [x2, #0xf]
    // 0x6372a0: DecompressPointer r0
    //     0x6372a0: add             x0, x0, HEAP, lsl #32
    // 0x6372a4: stur            x0, [fp, #-0x10]
    // 0x6372a8: r1 = Function '<anonymous closure>':.
    //     0x6372a8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30698] AnonymousClosure: (0x638104), in [package:sc_app/blocs/components/routine_component.dart] Routine::toJson (0x637060)
    //     0x6372ac: ldr             x1, [x1, #0x698]
    // 0x6372b0: r2 = Null
    //     0x6372b0: mov             x2, NULL
    // 0x6372b4: r0 = AllocateClosure()
    //     0x6372b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6372b8: r16 = <String>
    //     0x6372b8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x6372bc: ldur            lr, [fp, #-0x10]
    // 0x6372c0: stp             lr, x16, [SP, #-0x10]!
    // 0x6372c4: SaveReg r0
    //     0x6372c4: str             x0, [SP, #-8]!
    // 0x6372c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6372c8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6372cc: r0 = map()
    //     0x6372cc: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x6372d0: add             SP, SP, #0x18
    // 0x6372d4: SaveReg r0
    //     0x6372d4: str             x0, [SP, #-8]!
    // 0x6372d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6372d8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6372dc: r0 = toList()
    //     0x6372dc: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x6372e0: add             SP, SP, #8
    // 0x6372e4: ldur            x1, [fp, #-8]
    // 0x6372e8: ArrayStore: r1[13] = r0  ; List_4
    //     0x6372e8: add             x25, x1, #0x43
    //     0x6372ec: str             w0, [x25]
    //     0x6372f0: tbz             w0, #0, #0x63730c
    //     0x6372f4: ldurb           w16, [x1, #-1]
    //     0x6372f8: ldurb           w17, [x0, #-1]
    //     0x6372fc: and             x16, x17, x16, lsr #2
    //     0x637300: tst             x16, HEAP, lsr #32
    //     0x637304: b.eq            #0x63730c
    //     0x637308: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x63730c: r16 = <String, dynamic>
    //     0x63730c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x637310: ldur            lr, [fp, #-8]
    // 0x637314: stp             lr, x16, [SP, #-0x10]!
    // 0x637318: r0 = Map._fromLiteral()
    //     0x637318: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x63731c: add             SP, SP, #0x10
    // 0x637320: LeaveFrame
    //     0x637320: mov             SP, fp
    //     0x637324: ldp             fp, lr, [SP], #0x10
    // 0x637328: ret
    //     0x637328: ret             
    // 0x63732c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63732c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637330: b               #0x637078
  }
  [closure] String <anonymous closure>(dynamic, WeekDay) {
    // ** addr: 0x638104, size: 0x38
    // 0x638104: EnterFrame
    //     0x638104: stp             fp, lr, [SP, #-0x10]!
    //     0x638108: mov             fp, SP
    // 0x63810c: CheckStackOverflow
    //     0x63810c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638110: cmp             SP, x16
    //     0x638114: b.ls            #0x638134
    // 0x638118: ldr             x16, [fp, #0x10]
    // 0x63811c: SaveReg r16
    //     0x63811c: str             x16, [SP, #-8]!
    // 0x638120: r0 = longName()
    //     0x638120: bl              #0x63813c  ; [package:smart_connect_products/src/utils/magic_commons.dart] WeekDay::longName
    // 0x638124: add             SP, SP, #8
    // 0x638128: LeaveFrame
    //     0x638128: mov             SP, fp
    //     0x63812c: ldp             fp, lr, [SP], #0x10
    // 0x638130: ret
    //     0x638130: ret             
    // 0x638134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638134: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638138: b               #0x638118
  }
  [closure] Map<String, Object> <anonymous closure>(dynamic, MapEntry<int, Task>) {
    // ** addr: 0x63820c, size: 0x19c
    // 0x63820c: EnterFrame
    //     0x63820c: stp             fp, lr, [SP, #-0x10]!
    //     0x638210: mov             fp, SP
    // 0x638214: AllocStack(0x18)
    //     0x638214: sub             SP, SP, #0x18
    // 0x638218: CheckStackOverflow
    //     0x638218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63821c: cmp             SP, x16
    //     0x638220: b.ls            #0x63839c
    // 0x638224: r1 = Null
    //     0x638224: mov             x1, NULL
    // 0x638228: r2 = 8
    //     0x638228: movz            x2, #0x8
    // 0x63822c: r0 = AllocateArray()
    //     0x63822c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x638230: mov             x1, x0
    // 0x638234: stur            x1, [fp, #-8]
    // 0x638238: r17 = "sequence"
    //     0x638238: add             x17, PP, #0x30, lsl #12  ; [pp+0x306a0] "sequence"
    //     0x63823c: ldr             x17, [x17, #0x6a0]
    // 0x638240: StoreField: r1->field_f = r17
    //     0x638240: stur            w17, [x1, #0xf]
    // 0x638244: ldr             x2, [fp, #0x10]
    // 0x638248: r0 = LoadClassIdInstr(r2)
    //     0x638248: ldurh           w0, [x2, #1]
    // 0x63824c: SaveReg r2
    //     0x63824c: str             x2, [SP, #-8]!
    // 0x638250: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x638250: sub             lr, x0, #0xf9e
    //     0x638254: ldr             lr, [x21, lr, lsl #3]
    //     0x638258: blr             lr
    // 0x63825c: add             SP, SP, #8
    // 0x638260: ldur            x1, [fp, #-8]
    // 0x638264: ArrayStore: r1[1] = r0  ; List_4
    //     0x638264: add             x25, x1, #0x13
    //     0x638268: str             w0, [x25]
    //     0x63826c: tbz             w0, #0, #0x638288
    //     0x638270: ldurb           w16, [x1, #-1]
    //     0x638274: ldurb           w17, [x0, #-1]
    //     0x638278: and             x16, x17, x16, lsr #2
    //     0x63827c: tst             x16, HEAP, lsr #32
    //     0x638280: b.eq            #0x638288
    //     0x638284: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x638288: ldur            x0, [fp, #-8]
    // 0x63828c: r17 = "subtasks"
    //     0x63828c: add             x17, PP, #0x30, lsl #12  ; [pp+0x306a8] "subtasks"
    //     0x638290: ldr             x17, [x17, #0x6a8]
    // 0x638294: ArrayStore: r0[0] = r17  ; List_4
    //     0x638294: stur            w17, [x0, #0x17]
    // 0x638298: r1 = Null
    //     0x638298: mov             x1, NULL
    // 0x63829c: r2 = 8
    //     0x63829c: movz            x2, #0x8
    // 0x6382a0: r0 = AllocateArray()
    //     0x6382a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6382a4: mov             x1, x0
    // 0x6382a8: stur            x1, [fp, #-0x10]
    // 0x6382ac: r17 = "index"
    //     0x6382ac: ldr             x17, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x6382b0: StoreField: r1->field_f = r17
    //     0x6382b0: stur            w17, [x1, #0xf]
    // 0x6382b4: StoreField: r1->field_13 = rZR
    //     0x6382b4: stur            wzr, [x1, #0x13]
    // 0x6382b8: r17 = "ordinal"
    //     0x6382b8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30658] "ordinal"
    //     0x6382bc: ldr             x17, [x17, #0x658]
    // 0x6382c0: ArrayStore: r1[0] = r17  ; List_4
    //     0x6382c0: stur            w17, [x1, #0x17]
    // 0x6382c4: ldr             x0, [fp, #0x10]
    // 0x6382c8: r2 = LoadClassIdInstr(r0)
    //     0x6382c8: ldurh           w2, [x0, #1]
    // 0x6382cc: SaveReg r0
    //     0x6382cc: str             x0, [SP, #-8]!
    // 0x6382d0: mov             x0, x2
    // 0x6382d4: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x6382d4: sub             lr, x0, #0xfc3
    //     0x6382d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6382dc: blr             lr
    // 0x6382e0: add             SP, SP, #8
    // 0x6382e4: cmp             w0, NULL
    // 0x6382e8: b.eq            #0x6383a4
    // 0x6382ec: LoadField: r1 = r0->field_7
    //     0x6382ec: ldur            x1, [x0, #7]
    // 0x6382f0: lsl             x0, x1, #1
    // 0x6382f4: ldur            x1, [fp, #-0x10]
    // 0x6382f8: StoreField: r1->field_1b = r0
    //     0x6382f8: stur            w0, [x1, #0x1b]
    // 0x6382fc: r16 = <String, int>
    //     0x6382fc: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] TypeArguments: <String, int>
    // 0x638300: stp             x1, x16, [SP, #-0x10]!
    // 0x638304: r0 = Map._fromLiteral()
    //     0x638304: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x638308: add             SP, SP, #0x10
    // 0x63830c: r1 = Null
    //     0x63830c: mov             x1, NULL
    // 0x638310: r2 = 2
    //     0x638310: movz            x2, #0x2
    // 0x638314: stur            x0, [fp, #-0x10]
    // 0x638318: r0 = AllocateArray()
    //     0x638318: bl              #0xcfe388  ; AllocateArrayStub
    // 0x63831c: mov             x2, x0
    // 0x638320: ldur            x0, [fp, #-0x10]
    // 0x638324: stur            x2, [fp, #-0x18]
    // 0x638328: StoreField: r2->field_f = r0
    //     0x638328: stur            w0, [x2, #0xf]
    // 0x63832c: r1 = <Map<String, int>>
    //     0x63832c: add             x1, PP, #0x30, lsl #12  ; [pp+0x306b0] TypeArguments: <Map<String, int>>
    //     0x638330: ldr             x1, [x1, #0x6b0]
    // 0x638334: r0 = AllocateGrowableArray()
    //     0x638334: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x638338: mov             x1, x0
    // 0x63833c: ldur            x0, [fp, #-0x18]
    // 0x638340: StoreField: r1->field_f = r0
    //     0x638340: stur            w0, [x1, #0xf]
    // 0x638344: StoreField: r1->field_b = rZR
    //     0x638344: stur            wzr, [x1, #0xb]
    // 0x638348: r17 = 2
    //     0x638348: movz            x17, #0x2
    // 0x63834c: StoreField: r1->field_b = r17
    //     0x63834c: stur            w17, [x1, #0xb]
    // 0x638350: mov             x0, x1
    // 0x638354: ldur            x1, [fp, #-8]
    // 0x638358: ArrayStore: r1[3] = r0  ; List_4
    //     0x638358: add             x25, x1, #0x1b
    //     0x63835c: str             w0, [x25]
    //     0x638360: tbz             w0, #0, #0x63837c
    //     0x638364: ldurb           w16, [x1, #-1]
    //     0x638368: ldurb           w17, [x0, #-1]
    //     0x63836c: and             x16, x17, x16, lsr #2
    //     0x638370: tst             x16, HEAP, lsr #32
    //     0x638374: b.eq            #0x63837c
    //     0x638378: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x63837c: r16 = <String, Object>
    //     0x63837c: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x638380: ldur            lr, [fp, #-8]
    // 0x638384: stp             lr, x16, [SP, #-0x10]!
    // 0x638388: r0 = Map._fromLiteral()
    //     0x638388: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x63838c: add             SP, SP, #0x10
    // 0x638390: LeaveFrame
    //     0x638390: mov             SP, fp
    //     0x638394: ldp             fp, lr, [SP], #0x10
    // 0x638398: ret
    //     0x638398: ret             
    // 0x63839c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63839c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6383a0: b               #0x638224
    // 0x6383a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6383a4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  factory _ Routine.fromJson(/* No info */) {
    // ** addr: 0xa40fec, size: 0x6f4
    // 0xa40fec: EnterFrame
    //     0xa40fec: stp             fp, lr, [SP, #-0x10]!
    //     0xa40ff0: mov             fp, SP
    // 0xa40ff4: AllocStack(0x48)
    //     0xa40ff4: sub             SP, SP, #0x48
    // 0xa40ff8: CheckStackOverflow
    //     0xa40ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40ffc: cmp             SP, x16
    //     0xa41000: b.ls            #0xa416bc
    // 0xa41004: ldr             x1, [fp, #0x10]
    // 0xa41008: r0 = LoadClassIdInstr(r1)
    //     0xa41008: ldurh           w0, [x1, #1]
    // 0xa4100c: r16 = "id"
    //     0xa4100c: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xa41010: stp             x16, x1, [SP, #-0x10]!
    // 0xa41014: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xa41014: add             lr, x0, #0x6cf
    //     0xa41018: ldr             lr, [x21, lr, lsl #3]
    //     0xa4101c: blr             lr
    // 0xa41020: add             SP, SP, #0x10
    // 0xa41024: mov             x2, x0
    // 0xa41028: ldr             x1, [fp, #0x10]
    // 0xa4102c: stur            x2, [fp, #-8]
    // 0xa41030: r0 = LoadClassIdInstr(r1)
    //     0xa41030: ldurh           w0, [x1, #1]
    // 0xa41034: r16 = "name"
    //     0xa41034: ldr             x16, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0xa41038: stp             x16, x1, [SP, #-0x10]!
    // 0xa4103c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xa4103c: add             lr, x0, #0x6cf
    //     0xa41040: ldr             lr, [x21, lr, lsl #3]
    //     0xa41044: blr             lr
    // 0xa41048: add             SP, SP, #0x10
    // 0xa4104c: mov             x2, x0
    // 0xa41050: ldr             x1, [fp, #0x10]
    // 0xa41054: stur            x2, [fp, #-0x10]
    // 0xa41058: r0 = LoadClassIdInstr(r1)
    //     0xa41058: ldurh           w0, [x1, #1]
    // 0xa4105c: r16 = "index"
    //     0xa4105c: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0xa41060: stp             x16, x1, [SP, #-0x10]!
    // 0xa41064: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xa41064: add             lr, x0, #0x6cf
    //     0xa41068: ldr             lr, [x21, lr, lsl #3]
    //     0xa4106c: blr             lr
    // 0xa41070: add             SP, SP, #0x10
    // 0xa41074: mov             x2, x0
    // 0xa41078: ldr             x1, [fp, #0x10]
    // 0xa4107c: stur            x2, [fp, #-0x18]
    // 0xa41080: r0 = LoadClassIdInstr(r1)
    //     0xa41080: ldurh           w0, [x1, #1]
    // 0xa41084: r16 = "time_stamp"
    //     0xa41084: add             x16, PP, #0x30, lsl #12  ; [pp+0x30688] "time_stamp"
    //     0xa41088: ldr             x16, [x16, #0x688]
    // 0xa4108c: stp             x16, x1, [SP, #-0x10]!
    // 0xa41090: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xa41090: add             lr, x0, #0x6cf
    //     0xa41094: ldr             lr, [x21, lr, lsl #3]
    //     0xa41098: blr             lr
    // 0xa4109c: add             SP, SP, #0x10
    // 0xa410a0: stur            x0, [fp, #-0x20]
    // 0xa410a4: r16 = <WeekDay>
    //     0xa410a4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc38] TypeArguments: <WeekDay>
    //     0xa410a8: ldr             x16, [x16, #0xc38]
    // 0xa410ac: stp             xzr, x16, [SP, #-0x10]!
    // 0xa410b0: r0 = _GrowableList()
    //     0xa410b0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa410b4: add             SP, SP, #0x10
    // 0xa410b8: mov             x2, x0
    // 0xa410bc: ldr             x1, [fp, #0x10]
    // 0xa410c0: stur            x2, [fp, #-0x28]
    // 0xa410c4: r0 = LoadClassIdInstr(r1)
    //     0xa410c4: ldurh           w0, [x1, #1]
    // 0xa410c8: r16 = "days_of_week"
    //     0xa410c8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30690] "days_of_week"
    //     0xa410cc: ldr             x16, [x16, #0x690]
    // 0xa410d0: stp             x16, x1, [SP, #-0x10]!
    // 0xa410d4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xa410d4: add             lr, x0, #0x6cf
    //     0xa410d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa410dc: blr             lr
    // 0xa410e0: add             SP, SP, #0x10
    // 0xa410e4: mov             x3, x0
    // 0xa410e8: r2 = Null
    //     0xa410e8: mov             x2, NULL
    // 0xa410ec: r1 = Null
    //     0xa410ec: mov             x1, NULL
    // 0xa410f0: stur            x3, [fp, #-0x30]
    // 0xa410f4: r8 = Iterable
    //     0xa410f4: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0xa410f8: r3 = Null
    //     0xa410f8: add             x3, PP, #0x34, lsl #12  ; [pp+0x348e0] Null
    //     0xa410fc: ldr             x3, [x3, #0x8e0]
    // 0xa41100: r0 = Iterable()
    //     0xa41100: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0xa41104: ldur            x0, [fp, #-0x30]
    // 0xa41108: r1 = LoadClassIdInstr(r0)
    //     0xa41108: ldurh           w1, [x0, #1]
    // 0xa4110c: SaveReg r0
    //     0xa4110c: str             x0, [SP, #-8]!
    // 0xa41110: mov             x0, x1
    // 0xa41114: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xa41114: movz            x17, #0xadb3
    //     0xa41118: add             lr, x0, x17
    //     0xa4111c: ldr             lr, [x21, lr, lsl #3]
    //     0xa41120: blr             lr
    // 0xa41124: add             SP, SP, #8
    // 0xa41128: mov             x1, x0
    // 0xa4112c: stur            x1, [fp, #-0x30]
    // 0xa41130: ldur            x2, [fp, #-0x28]
    // 0xa41134: CheckStackOverflow
    //     0xa41134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41138: cmp             SP, x16
    //     0xa4113c: b.ls            #0xa416c4
    // 0xa41140: r0 = LoadClassIdInstr(r1)
    //     0xa41140: ldurh           w0, [x1, #1]
    // 0xa41144: SaveReg r1
    //     0xa41144: str             x1, [SP, #-8]!
    // 0xa41148: r0 = GDT[cid_x0 + 0x590]()
    //     0xa41148: add             lr, x0, #0x590
    //     0xa4114c: ldr             lr, [x21, lr, lsl #3]
    //     0xa41150: blr             lr
    // 0xa41154: add             SP, SP, #8
    // 0xa41158: tbnz            w0, #4, #0xa41268
    // 0xa4115c: ldur            x1, [fp, #-0x30]
    // 0xa41160: r0 = LoadClassIdInstr(r1)
    //     0xa41160: ldurh           w0, [x1, #1]
    // 0xa41164: SaveReg r1
    //     0xa41164: str             x1, [SP, #-8]!
    // 0xa41168: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xa41168: add             lr, x0, #0x7bc
    //     0xa4116c: ldr             lr, [x21, lr, lsl #3]
    //     0xa41170: blr             lr
    // 0xa41174: add             SP, SP, #8
    // 0xa41178: mov             x3, x0
    // 0xa4117c: r2 = Null
    //     0xa4117c: mov             x2, NULL
    // 0xa41180: r1 = Null
    //     0xa41180: mov             x1, NULL
    // 0xa41184: stur            x3, [fp, #-0x38]
    // 0xa41188: r4 = 58
    //     0xa41188: movz            x4, #0x3a
    // 0xa4118c: branchIfSmi(r0, 0xa41194)
    //     0xa4118c: tbz             w0, #0, #0xa41194
    // 0xa41190: r4 = LoadClassIdInstr(r0)
    //     0xa41190: ldurh           w4, [x0, #1]
    // 0xa41194: sub             x4, x4, #0x5b
    // 0xa41198: cmp             x4, #3
    // 0xa4119c: b.ls            #0xa411b0
    // 0xa411a0: r8 = String
    //     0xa411a0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa411a4: r3 = Null
    //     0xa411a4: add             x3, PP, #0x34, lsl #12  ; [pp+0x348f0] Null
    //     0xa411a8: ldr             x3, [x3, #0x8f0]
    // 0xa411ac: r0 = String()
    //     0xa411ac: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa411b0: ldur            x16, [fp, #-0x38]
    // 0xa411b4: SaveReg r16
    //     0xa411b4: str             x16, [SP, #-8]!
    // 0xa411b8: r0 = fromString()
    //     0xa411b8: bl              #0x8782e0  ; [package:smart_connect_products/src/utils/magic_commons.dart] WeekDay::fromString
    // 0xa411bc: add             SP, SP, #8
    // 0xa411c0: stur            x0, [fp, #-0x40]
    // 0xa411c4: cmp             w0, NULL
    // 0xa411c8: b.eq            #0xa4125c
    // 0xa411cc: ldur            x1, [fp, #-0x28]
    // 0xa411d0: LoadField: r2 = r1->field_b
    //     0xa411d0: ldur            w2, [x1, #0xb]
    // 0xa411d4: DecompressPointer r2
    //     0xa411d4: add             x2, x2, HEAP, lsl #32
    // 0xa411d8: stur            x2, [fp, #-0x38]
    // 0xa411dc: LoadField: r3 = r1->field_f
    //     0xa411dc: ldur            w3, [x1, #0xf]
    // 0xa411e0: DecompressPointer r3
    //     0xa411e0: add             x3, x3, HEAP, lsl #32
    // 0xa411e4: LoadField: r4 = r3->field_b
    //     0xa411e4: ldur            w4, [x3, #0xb]
    // 0xa411e8: DecompressPointer r4
    //     0xa411e8: add             x4, x4, HEAP, lsl #32
    // 0xa411ec: cmp             w2, w4
    // 0xa411f0: b.ne            #0xa41200
    // 0xa411f4: SaveReg r1
    //     0xa411f4: str             x1, [SP, #-8]!
    // 0xa411f8: r0 = _growToNextCapacity()
    //     0xa411f8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa411fc: add             SP, SP, #8
    // 0xa41200: ldur            x2, [fp, #-0x28]
    // 0xa41204: ldur            x0, [fp, #-0x38]
    // 0xa41208: r3 = LoadInt32Instr(r0)
    //     0xa41208: sbfx            x3, x0, #1, #0x1f
    // 0xa4120c: add             x0, x3, #1
    // 0xa41210: lsl             x1, x0, #1
    // 0xa41214: StoreField: r2->field_b = r1
    //     0xa41214: stur            w1, [x2, #0xb]
    // 0xa41218: mov             x1, x3
    // 0xa4121c: cmp             x1, x0
    // 0xa41220: b.hs            #0xa416cc
    // 0xa41224: LoadField: r1 = r2->field_f
    //     0xa41224: ldur            w1, [x2, #0xf]
    // 0xa41228: DecompressPointer r1
    //     0xa41228: add             x1, x1, HEAP, lsl #32
    // 0xa4122c: ldur            x0, [fp, #-0x40]
    // 0xa41230: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa41230: add             x25, x1, x3, lsl #2
    //     0xa41234: add             x25, x25, #0xf
    //     0xa41238: str             w0, [x25]
    //     0xa4123c: tbz             w0, #0, #0xa41258
    //     0xa41240: ldurb           w16, [x1, #-1]
    //     0xa41244: ldurb           w17, [x0, #-1]
    //     0xa41248: and             x16, x17, x16, lsr #2
    //     0xa4124c: tst             x16, HEAP, lsr #32
    //     0xa41250: b.eq            #0xa41258
    //     0xa41254: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa41258: b               #0xa41260
    // 0xa4125c: ldur            x2, [fp, #-0x28]
    // 0xa41260: ldur            x1, [fp, #-0x30]
    // 0xa41264: b               #0xa41134
    // 0xa41268: ldr             x0, [fp, #0x10]
    // 0xa4126c: ldur            x2, [fp, #-0x28]
    // 0xa41270: r16 = <Task>
    //     0xa41270: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] TypeArguments: <Task>
    //     0xa41274: ldr             x16, [x16, #0xd0]
    // 0xa41278: stp             xzr, x16, [SP, #-0x10]!
    // 0xa4127c: r0 = _GrowableList()
    //     0xa4127c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa41280: add             SP, SP, #0x10
    // 0xa41284: mov             x2, x0
    // 0xa41288: ldr             x1, [fp, #0x10]
    // 0xa4128c: stur            x2, [fp, #-0x30]
    // 0xa41290: r0 = LoadClassIdInstr(r1)
    //     0xa41290: ldurh           w0, [x1, #1]
    // 0xa41294: r16 = "tasks"
    //     0xa41294: add             x16, PP, #0x30, lsl #12  ; [pp+0x30678] "tasks"
    //     0xa41298: ldr             x16, [x16, #0x678]
    // 0xa4129c: stp             x16, x1, [SP, #-0x10]!
    // 0xa412a0: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xa412a0: add             lr, x0, #0x6cf
    //     0xa412a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa412a8: blr             lr
    // 0xa412ac: add             SP, SP, #0x10
    // 0xa412b0: mov             x3, x0
    // 0xa412b4: r2 = Null
    //     0xa412b4: mov             x2, NULL
    // 0xa412b8: r1 = Null
    //     0xa412b8: mov             x1, NULL
    // 0xa412bc: stur            x3, [fp, #-0x38]
    // 0xa412c0: r8 = Iterable
    //     0xa412c0: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0xa412c4: r3 = Null
    //     0xa412c4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34900] Null
    //     0xa412c8: ldr             x3, [x3, #0x900]
    // 0xa412cc: r0 = Iterable()
    //     0xa412cc: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0xa412d0: ldur            x0, [fp, #-0x38]
    // 0xa412d4: r1 = LoadClassIdInstr(r0)
    //     0xa412d4: ldurh           w1, [x0, #1]
    // 0xa412d8: SaveReg r0
    //     0xa412d8: str             x0, [SP, #-8]!
    // 0xa412dc: mov             x0, x1
    // 0xa412e0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xa412e0: movz            x17, #0xadb3
    //     0xa412e4: add             lr, x0, x17
    //     0xa412e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa412ec: blr             lr
    // 0xa412f0: add             SP, SP, #8
    // 0xa412f4: mov             x1, x0
    // 0xa412f8: stur            x1, [fp, #-0x38]
    // 0xa412fc: ldur            x2, [fp, #-0x30]
    // 0xa41300: CheckStackOverflow
    //     0xa41300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41304: cmp             SP, x16
    //     0xa41308: b.ls            #0xa416d0
    // 0xa4130c: r0 = LoadClassIdInstr(r1)
    //     0xa4130c: ldurh           w0, [x1, #1]
    // 0xa41310: SaveReg r1
    //     0xa41310: str             x1, [SP, #-8]!
    // 0xa41314: r0 = GDT[cid_x0 + 0x590]()
    //     0xa41314: add             lr, x0, #0x590
    //     0xa41318: ldr             lr, [x21, lr, lsl #3]
    //     0xa4131c: blr             lr
    // 0xa41320: add             SP, SP, #8
    // 0xa41324: tbnz            w0, #4, #0xa414b8
    // 0xa41328: ldur            x2, [fp, #-0x30]
    // 0xa4132c: ldur            x1, [fp, #-0x38]
    // 0xa41330: r0 = LoadClassIdInstr(r1)
    //     0xa41330: ldurh           w0, [x1, #1]
    // 0xa41334: SaveReg r1
    //     0xa41334: str             x1, [SP, #-8]!
    // 0xa41338: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xa41338: add             lr, x0, #0x7bc
    //     0xa4133c: ldr             lr, [x21, lr, lsl #3]
    //     0xa41340: blr             lr
    // 0xa41344: add             SP, SP, #8
    // 0xa41348: r16 = "subtasks"
    //     0xa41348: add             x16, PP, #0x30, lsl #12  ; [pp+0x306a8] "subtasks"
    //     0xa4134c: ldr             x16, [x16, #0x6a8]
    // 0xa41350: stp             x16, x0, [SP, #-0x10]!
    // 0xa41354: r4 = 0
    //     0xa41354: movz            x4, #0
    // 0xa41358: ldr             x0, [SP, #8]
    // 0xa4135c: r16 = UnlinkedCall_0x4cec48
    //     0xa4135c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34910] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa41360: add             x16, x16, #0x910
    // 0xa41364: ldp             x5, lr, [x16]
    // 0xa41368: blr             lr
    // 0xa4136c: add             SP, SP, #0x10
    // 0xa41370: SaveReg r0
    //     0xa41370: str             x0, [SP, #-8]!
    // 0xa41374: r4 = 0
    //     0xa41374: movz            x4, #0
    // 0xa41378: ldr             x0, [SP]
    // 0xa4137c: r16 = UnlinkedCall_0x4cec48
    //     0xa4137c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34920] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa41380: add             x16, x16, #0x920
    // 0xa41384: ldp             x5, lr, [x16]
    // 0xa41388: blr             lr
    // 0xa4138c: add             SP, SP, #8
    // 0xa41390: r16 = "ordinal"
    //     0xa41390: add             x16, PP, #0x30, lsl #12  ; [pp+0x30658] "ordinal"
    //     0xa41394: ldr             x16, [x16, #0x658]
    // 0xa41398: stp             x16, x0, [SP, #-0x10]!
    // 0xa4139c: r4 = 0
    //     0xa4139c: movz            x4, #0
    // 0xa413a0: ldr             x0, [SP, #8]
    // 0xa413a4: r16 = UnlinkedCall_0x4cec48
    //     0xa413a4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34930] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa413a8: add             x16, x16, #0x930
    // 0xa413ac: ldp             x5, lr, [x16]
    // 0xa413b0: blr             lr
    // 0xa413b4: add             SP, SP, #0x10
    // 0xa413b8: mov             x3, x0
    // 0xa413bc: r2 = Null
    //     0xa413bc: mov             x2, NULL
    // 0xa413c0: r1 = Null
    //     0xa413c0: mov             x1, NULL
    // 0xa413c4: stur            x3, [fp, #-0x40]
    // 0xa413c8: branchIfSmi(r0, 0xa413ec)
    //     0xa413c8: tbz             w0, #0, #0xa413ec
    // 0xa413cc: r4 = LoadClassIdInstr(r0)
    //     0xa413cc: ldurh           w4, [x0, #1]
    // 0xa413d0: sub             x4, x4, #0x3a
    // 0xa413d4: cmp             x4, #1
    // 0xa413d8: b.ls            #0xa413ec
    // 0xa413dc: r8 = int
    //     0xa413dc: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa413e0: r3 = Null
    //     0xa413e0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34940] Null
    //     0xa413e4: ldr             x3, [x3, #0x940]
    // 0xa413e8: r0 = int()
    //     0xa413e8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa413ec: ldur            x0, [fp, #-0x40]
    // 0xa413f0: r2 = LoadInt32Instr(r0)
    //     0xa413f0: sbfx            x2, x0, #1, #0x1f
    //     0xa413f4: tbz             w0, #0, #0xa413fc
    //     0xa413f8: ldur            x2, [x0, #7]
    // 0xa413fc: mov             x1, x2
    // 0xa41400: r0 = 12
    //     0xa41400: movz            x0, #0xc
    // 0xa41404: cmp             x1, x0
    // 0xa41408: b.hs            #0xa416d8
    // 0xa4140c: r0 = const [Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task']
    //     0xa4140c: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d8] List<Task>(12)
    //     0xa41410: ldr             x0, [x0, #0xd8]
    // 0xa41414: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa41414: add             x16, x0, x2, lsl #2
    //     0xa41418: ldur            w1, [x16, #0xf]
    // 0xa4141c: DecompressPointer r1
    //     0xa4141c: add             x1, x1, HEAP, lsl #32
    // 0xa41420: ldur            x2, [fp, #-0x30]
    // 0xa41424: stur            x1, [fp, #-0x48]
    // 0xa41428: LoadField: r3 = r2->field_b
    //     0xa41428: ldur            w3, [x2, #0xb]
    // 0xa4142c: DecompressPointer r3
    //     0xa4142c: add             x3, x3, HEAP, lsl #32
    // 0xa41430: stur            x3, [fp, #-0x40]
    // 0xa41434: LoadField: r4 = r2->field_f
    //     0xa41434: ldur            w4, [x2, #0xf]
    // 0xa41438: DecompressPointer r4
    //     0xa41438: add             x4, x4, HEAP, lsl #32
    // 0xa4143c: LoadField: r5 = r4->field_b
    //     0xa4143c: ldur            w5, [x4, #0xb]
    // 0xa41440: DecompressPointer r5
    //     0xa41440: add             x5, x5, HEAP, lsl #32
    // 0xa41444: cmp             w3, w5
    // 0xa41448: b.ne            #0xa41458
    // 0xa4144c: SaveReg r2
    //     0xa4144c: str             x2, [SP, #-8]!
    // 0xa41450: r0 = _growToNextCapacity()
    //     0xa41450: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa41454: add             SP, SP, #8
    // 0xa41458: ldur            x2, [fp, #-0x30]
    // 0xa4145c: ldur            x0, [fp, #-0x40]
    // 0xa41460: r3 = LoadInt32Instr(r0)
    //     0xa41460: sbfx            x3, x0, #1, #0x1f
    // 0xa41464: add             x0, x3, #1
    // 0xa41468: lsl             x1, x0, #1
    // 0xa4146c: StoreField: r2->field_b = r1
    //     0xa4146c: stur            w1, [x2, #0xb]
    // 0xa41470: mov             x1, x3
    // 0xa41474: cmp             x1, x0
    // 0xa41478: b.hs            #0xa416dc
    // 0xa4147c: LoadField: r1 = r2->field_f
    //     0xa4147c: ldur            w1, [x2, #0xf]
    // 0xa41480: DecompressPointer r1
    //     0xa41480: add             x1, x1, HEAP, lsl #32
    // 0xa41484: ldur            x0, [fp, #-0x48]
    // 0xa41488: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa41488: add             x25, x1, x3, lsl #2
    //     0xa4148c: add             x25, x25, #0xf
    //     0xa41490: str             w0, [x25]
    //     0xa41494: tbz             w0, #0, #0xa414b0
    //     0xa41498: ldurb           w16, [x1, #-1]
    //     0xa4149c: ldurb           w17, [x0, #-1]
    //     0xa414a0: and             x16, x17, x16, lsr #2
    //     0xa414a4: tst             x16, HEAP, lsr #32
    //     0xa414a8: b.eq            #0xa414b0
    //     0xa414ac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa414b0: ldur            x1, [fp, #-0x38]
    // 0xa414b4: b               #0xa41300
    // 0xa414b8: ldr             x0, [fp, #0x10]
    // 0xa414bc: ldur            x2, [fp, #-0x30]
    // 0xa414c0: r1 = LoadClassIdInstr(r0)
    //     0xa414c0: ldurh           w1, [x0, #1]
    // 0xa414c4: r16 = "start_time"
    //     0xa414c4: add             x16, PP, #0x30, lsl #12  ; [pp+0x304d0] "start_time"
    //     0xa414c8: ldr             x16, [x16, #0x4d0]
    // 0xa414cc: stp             x16, x0, [SP, #-0x10]!
    // 0xa414d0: mov             x0, x1
    // 0xa414d4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xa414d4: add             lr, x0, #0x6cf
    //     0xa414d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa414dc: blr             lr
    // 0xa414e0: add             SP, SP, #0x10
    // 0xa414e4: cmp             w0, NULL
    // 0xa414e8: b.ne            #0xa414f4
    // 0xa414ec: r9 = Null
    //     0xa414ec: mov             x9, NULL
    // 0xa414f0: b               #0xa41568
    // 0xa414f4: SaveReg r0
    //     0xa414f4: str             x0, [SP, #-8]!
    // 0xa414f8: r4 = 0
    //     0xa414f8: movz            x4, #0
    // 0xa414fc: ldr             x0, [SP]
    // 0xa41500: r16 = UnlinkedCall_0x4cec48
    //     0xa41500: add             x16, PP, #0x34, lsl #12  ; [pp+0x34950] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa41504: add             x16, x16, #0x950
    // 0xa41508: ldp             x5, lr, [x16]
    // 0xa4150c: blr             lr
    // 0xa41510: add             SP, SP, #8
    // 0xa41514: mov             x3, x0
    // 0xa41518: r2 = Null
    //     0xa41518: mov             x2, NULL
    // 0xa4151c: r1 = Null
    //     0xa4151c: mov             x1, NULL
    // 0xa41520: stur            x3, [fp, #-0x38]
    // 0xa41524: branchIfSmi(r0, 0xa41548)
    //     0xa41524: tbz             w0, #0, #0xa41548
    // 0xa41528: r4 = LoadClassIdInstr(r0)
    //     0xa41528: ldurh           w4, [x0, #1]
    // 0xa4152c: sub             x4, x4, #0x3a
    // 0xa41530: cmp             x4, #1
    // 0xa41534: b.ls            #0xa41548
    // 0xa41538: r8 = int
    //     0xa41538: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa4153c: r3 = Null
    //     0xa4153c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34960] Null
    //     0xa41540: ldr             x3, [x3, #0x960]
    // 0xa41544: r0 = int()
    //     0xa41544: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa41548: ldur            x0, [fp, #-0x38]
    // 0xa4154c: r1 = LoadInt32Instr(r0)
    //     0xa4154c: sbfx            x1, x0, #1, #0x1f
    //     0xa41550: tbz             w0, #0, #0xa41558
    //     0xa41554: ldur            x1, [x0, #7]
    // 0xa41558: stp             x1, NULL, [SP, #-0x10]!
    // 0xa4155c: r0 = TimeComponents.fromInt()
    //     0xa4155c: bl              #0x878260  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::TimeComponents.fromInt
    // 0xa41560: add             SP, SP, #0x10
    // 0xa41564: mov             x9, x0
    // 0xa41568: ldur            x8, [fp, #-8]
    // 0xa4156c: ldur            x7, [fp, #-0x10]
    // 0xa41570: ldur            x6, [fp, #-0x18]
    // 0xa41574: ldur            x5, [fp, #-0x20]
    // 0xa41578: ldur            x4, [fp, #-0x28]
    // 0xa4157c: ldur            x3, [fp, #-0x30]
    // 0xa41580: mov             x0, x8
    // 0xa41584: stur            x9, [fp, #-0x38]
    // 0xa41588: r2 = Null
    //     0xa41588: mov             x2, NULL
    // 0xa4158c: r1 = Null
    //     0xa4158c: mov             x1, NULL
    // 0xa41590: r4 = 58
    //     0xa41590: movz            x4, #0x3a
    // 0xa41594: branchIfSmi(r0, 0xa4159c)
    //     0xa41594: tbz             w0, #0, #0xa4159c
    // 0xa41598: r4 = LoadClassIdInstr(r0)
    //     0xa41598: ldurh           w4, [x0, #1]
    // 0xa4159c: sub             x4, x4, #0x5b
    // 0xa415a0: cmp             x4, #3
    // 0xa415a4: b.ls            #0xa415b8
    // 0xa415a8: r8 = String
    //     0xa415a8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa415ac: r3 = Null
    //     0xa415ac: add             x3, PP, #0x34, lsl #12  ; [pp+0x34970] Null
    //     0xa415b0: ldr             x3, [x3, #0x970]
    // 0xa415b4: r0 = String()
    //     0xa415b4: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa415b8: ldur            x0, [fp, #-0x10]
    // 0xa415bc: r2 = Null
    //     0xa415bc: mov             x2, NULL
    // 0xa415c0: r1 = Null
    //     0xa415c0: mov             x1, NULL
    // 0xa415c4: r4 = 58
    //     0xa415c4: movz            x4, #0x3a
    // 0xa415c8: branchIfSmi(r0, 0xa415d0)
    //     0xa415c8: tbz             w0, #0, #0xa415d0
    // 0xa415cc: r4 = LoadClassIdInstr(r0)
    //     0xa415cc: ldurh           w4, [x0, #1]
    // 0xa415d0: sub             x4, x4, #0x5b
    // 0xa415d4: cmp             x4, #3
    // 0xa415d8: b.ls            #0xa415ec
    // 0xa415dc: r8 = String
    //     0xa415dc: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa415e0: r3 = Null
    //     0xa415e0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34980] Null
    //     0xa415e4: ldr             x3, [x3, #0x980]
    // 0xa415e8: r0 = String()
    //     0xa415e8: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa415ec: r0 = Routine()
    //     0xa415ec: bl              #0x977db0  ; AllocateRoutineStub -> Routine (size=0x28)
    // 0xa415f0: mov             x3, x0
    // 0xa415f4: r0 = 0
    //     0xa415f4: movz            x0, #0
    // 0xa415f8: stur            x3, [fp, #-0x40]
    // 0xa415fc: StoreField: r3->field_1b = r0
    //     0xa415fc: stur            x0, [x3, #0x1b]
    // 0xa41600: ldur            x0, [fp, #-8]
    // 0xa41604: StoreField: r3->field_7 = r0
    //     0xa41604: stur            w0, [x3, #7]
    // 0xa41608: ldur            x0, [fp, #-0x10]
    // 0xa4160c: StoreField: r3->field_b = r0
    //     0xa4160c: stur            w0, [x3, #0xb]
    // 0xa41610: ldur            x0, [fp, #-0x28]
    // 0xa41614: StoreField: r3->field_f = r0
    //     0xa41614: stur            w0, [x3, #0xf]
    // 0xa41618: ldur            x0, [fp, #-0x38]
    // 0xa4161c: StoreField: r3->field_13 = r0
    //     0xa4161c: stur            w0, [x3, #0x13]
    // 0xa41620: ldur            x0, [fp, #-0x30]
    // 0xa41624: ArrayStore: r3[0] = r0  ; List_4
    //     0xa41624: stur            w0, [x3, #0x17]
    // 0xa41628: ldur            x0, [fp, #-0x18]
    // 0xa4162c: r2 = Null
    //     0xa4162c: mov             x2, NULL
    // 0xa41630: r1 = Null
    //     0xa41630: mov             x1, NULL
    // 0xa41634: branchIfSmi(r0, 0xa41658)
    //     0xa41634: tbz             w0, #0, #0xa41658
    // 0xa41638: r4 = LoadClassIdInstr(r0)
    //     0xa41638: ldurh           w4, [x0, #1]
    // 0xa4163c: sub             x4, x4, #0x3a
    // 0xa41640: cmp             x4, #1
    // 0xa41644: b.ls            #0xa41658
    // 0xa41648: r8 = int
    //     0xa41648: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa4164c: r3 = Null
    //     0xa4164c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34990] Null
    //     0xa41650: ldr             x3, [x3, #0x990]
    // 0xa41654: r0 = int()
    //     0xa41654: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa41658: ldur            x0, [fp, #-0x18]
    // 0xa4165c: r1 = LoadInt32Instr(r0)
    //     0xa4165c: sbfx            x1, x0, #1, #0x1f
    //     0xa41660: tbz             w0, #0, #0xa41668
    //     0xa41664: ldur            x1, [x0, #7]
    // 0xa41668: ldur            x3, [fp, #-0x40]
    // 0xa4166c: StoreField: r3->field_1b = r1
    //     0xa4166c: stur            x1, [x3, #0x1b]
    // 0xa41670: ldur            x0, [fp, #-0x20]
    // 0xa41674: r2 = Null
    //     0xa41674: mov             x2, NULL
    // 0xa41678: r1 = Null
    //     0xa41678: mov             x1, NULL
    // 0xa4167c: r4 = 58
    //     0xa4167c: movz            x4, #0x3a
    // 0xa41680: branchIfSmi(r0, 0xa41688)
    //     0xa41680: tbz             w0, #0, #0xa41688
    // 0xa41684: r4 = LoadClassIdInstr(r0)
    //     0xa41684: ldurh           w4, [x0, #1]
    // 0xa41688: sub             x4, x4, #0x5b
    // 0xa4168c: cmp             x4, #3
    // 0xa41690: b.ls            #0xa416a4
    // 0xa41694: r8 = String?
    //     0xa41694: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xa41698: r3 = Null
    //     0xa41698: add             x3, PP, #0x34, lsl #12  ; [pp+0x349a0] Null
    //     0xa4169c: ldr             x3, [x3, #0x9a0]
    // 0xa416a0: r0 = String?()
    //     0xa416a0: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xa416a4: ldur            x1, [fp, #-0x20]
    // 0xa416a8: ldur            x0, [fp, #-0x40]
    // 0xa416ac: StoreField: r0->field_23 = r1
    //     0xa416ac: stur            w1, [x0, #0x23]
    // 0xa416b0: LeaveFrame
    //     0xa416b0: mov             SP, fp
    //     0xa416b4: ldp             fp, lr, [SP], #0x10
    // 0xa416b8: ret
    //     0xa416b8: ret             
    // 0xa416bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa416bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa416c0: b               #0xa41004
    // 0xa416c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa416c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa416c8: b               #0xa41140
    // 0xa416cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa416cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa416d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa416d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa416d4: b               #0xa4130c
    // 0xa416d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa416d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa416dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa416dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 640, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _RoutineComponent&BlocComponent&ComponentTutorial extends BlocComponent
     with ComponentTutorial {

  get _ isTutorialFtue(/* No info */) {
    // ** addr: 0x961d58, size: 0x148
    // 0x961d58: EnterFrame
    //     0x961d58: stp             fp, lr, [SP, #-0x10]!
    //     0x961d5c: mov             fp, SP
    // 0x961d60: AllocStack(0x10)
    //     0x961d60: sub             SP, SP, #0x10
    // 0x961d64: CheckStackOverflow
    //     0x961d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961d68: cmp             SP, x16
    //     0x961d6c: b.ls            #0x961e8c
    // 0x961d70: ldr             x1, [fp, #0x10]
    // 0x961d74: r0 = LoadClassIdInstr(r1)
    //     0x961d74: ldurh           w0, [x1, #1]
    // 0x961d78: SaveReg r1
    //     0x961d78: str             x1, [SP, #-8]!
    // 0x961d7c: r0 = GDT[cid_x0 + -0xd46]()
    //     0x961d7c: sub             lr, x0, #0xd46
    //     0x961d80: ldr             lr, [x21, lr, lsl #3]
    //     0x961d84: blr             lr
    // 0x961d88: add             SP, SP, #8
    // 0x961d8c: LoadField: r3 = r0->field_4f
    //     0x961d8c: ldur            w3, [x0, #0x4f]
    // 0x961d90: DecompressPointer r3
    //     0x961d90: add             x3, x3, HEAP, lsl #32
    // 0x961d94: r16 = Sentinel
    //     0x961d94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x961d98: cmp             w3, w16
    // 0x961d9c: b.eq            #0x961e94
    // 0x961da0: stur            x3, [fp, #-8]
    // 0x961da4: r1 = Null
    //     0x961da4: mov             x1, NULL
    // 0x961da8: r2 = 6
    //     0x961da8: movz            x2, #0x6
    // 0x961dac: r0 = AllocateArray()
    //     0x961dac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x961db0: mov             x1, x0
    // 0x961db4: stur            x1, [fp, #-0x10]
    // 0x961db8: r17 = "component-tutorial-ftue"
    //     0x961db8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30e80] "component-tutorial-ftue"
    //     0x961dbc: ldr             x17, [x17, #0xe80]
    // 0x961dc0: StoreField: r1->field_f = r17
    //     0x961dc0: stur            w17, [x1, #0xf]
    // 0x961dc4: r17 = "-"
    //     0x961dc4: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x961dc8: StoreField: r1->field_13 = r17
    //     0x961dc8: stur            w17, [x1, #0x13]
    // 0x961dcc: ldr             x0, [fp, #0x10]
    // 0x961dd0: r2 = LoadClassIdInstr(r0)
    //     0x961dd0: ldurh           w2, [x0, #1]
    // 0x961dd4: SaveReg r0
    //     0x961dd4: str             x0, [SP, #-8]!
    // 0x961dd8: mov             x0, x2
    // 0x961ddc: r0 = GDT[cid_x0 + -0xd20]()
    //     0x961ddc: sub             lr, x0, #0xd20
    //     0x961de0: ldr             lr, [x21, lr, lsl #3]
    //     0x961de4: blr             lr
    // 0x961de8: add             SP, SP, #8
    // 0x961dec: ldur            x1, [fp, #-0x10]
    // 0x961df0: ArrayStore: r1[2] = r0  ; List_4
    //     0x961df0: add             x25, x1, #0x17
    //     0x961df4: str             w0, [x25]
    //     0x961df8: tbz             w0, #0, #0x961e14
    //     0x961dfc: ldurb           w16, [x1, #-1]
    //     0x961e00: ldurb           w17, [x0, #-1]
    //     0x961e04: and             x16, x17, x16, lsr #2
    //     0x961e08: tst             x16, HEAP, lsr #32
    //     0x961e0c: b.eq            #0x961e14
    //     0x961e10: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x961e14: ldur            x16, [fp, #-0x10]
    // 0x961e18: SaveReg r16
    //     0x961e18: str             x16, [SP, #-8]!
    // 0x961e1c: r0 = _interpolate()
    //     0x961e1c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x961e20: add             SP, SP, #8
    // 0x961e24: ldur            x16, [fp, #-8]
    // 0x961e28: stp             x0, x16, [SP, #-0x10]!
    // 0x961e2c: r0 = _nonExtensionInfo()
    //     0x961e2c: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0x961e30: add             SP, SP, #0x10
    // 0x961e34: cmp             w0, NULL
    // 0x961e38: b.ne            #0x961e44
    // 0x961e3c: r3 = true
    //     0x961e3c: add             x3, NULL, #0x20  ; true
    // 0x961e40: b               #0x961e48
    // 0x961e44: mov             x3, x0
    // 0x961e48: mov             x0, x3
    // 0x961e4c: stur            x3, [fp, #-8]
    // 0x961e50: r2 = Null
    //     0x961e50: mov             x2, NULL
    // 0x961e54: r1 = Null
    //     0x961e54: mov             x1, NULL
    // 0x961e58: r4 = 58
    //     0x961e58: movz            x4, #0x3a
    // 0x961e5c: branchIfSmi(r0, 0x961e64)
    //     0x961e5c: tbz             w0, #0, #0x961e64
    // 0x961e60: r4 = LoadClassIdInstr(r0)
    //     0x961e60: ldurh           w4, [x0, #1]
    // 0x961e64: cmp             x4, #0x3d
    // 0x961e68: b.eq            #0x961e7c
    // 0x961e6c: r8 = bool
    //     0x961e6c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x961e70: r3 = Null
    //     0x961e70: add             x3, PP, #0x30, lsl #12  ; [pp+0x30e98] Null
    //     0x961e74: ldr             x3, [x3, #0xe98]
    // 0x961e78: r0 = bool()
    //     0x961e78: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x961e7c: ldur            x0, [fp, #-8]
    // 0x961e80: LeaveFrame
    //     0x961e80: mov             SP, fp
    //     0x961e84: ldp             fp, lr, [SP], #0x10
    // 0x961e88: ret
    //     0x961e88: ret             
    // 0x961e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961e8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961e90: b               #0x961d70
    // 0x961e94: r9 = preferences
    //     0x961e94: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0x961e98: ldr             x9, [x9, #0xb90]
    // 0x961e9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x961e9c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ isTutorialFtue=(/* No info */) {
    // ** addr: 0x962158, size: 0x104
    // 0x962158: EnterFrame
    //     0x962158: stp             fp, lr, [SP, #-0x10]!
    //     0x96215c: mov             fp, SP
    // 0x962160: AllocStack(0x10)
    //     0x962160: sub             SP, SP, #0x10
    // 0x962164: CheckStackOverflow
    //     0x962164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962168: cmp             SP, x16
    //     0x96216c: b.ls            #0x962248
    // 0x962170: ldr             x1, [fp, #0x18]
    // 0x962174: r0 = LoadClassIdInstr(r1)
    //     0x962174: ldurh           w0, [x1, #1]
    // 0x962178: SaveReg r1
    //     0x962178: str             x1, [SP, #-8]!
    // 0x96217c: r0 = GDT[cid_x0 + -0xd46]()
    //     0x96217c: sub             lr, x0, #0xd46
    //     0x962180: ldr             lr, [x21, lr, lsl #3]
    //     0x962184: blr             lr
    // 0x962188: add             SP, SP, #8
    // 0x96218c: LoadField: r3 = r0->field_4f
    //     0x96218c: ldur            w3, [x0, #0x4f]
    // 0x962190: DecompressPointer r3
    //     0x962190: add             x3, x3, HEAP, lsl #32
    // 0x962194: r16 = Sentinel
    //     0x962194: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x962198: cmp             w3, w16
    // 0x96219c: b.eq            #0x962250
    // 0x9621a0: stur            x3, [fp, #-8]
    // 0x9621a4: r1 = Null
    //     0x9621a4: mov             x1, NULL
    // 0x9621a8: r2 = 6
    //     0x9621a8: movz            x2, #0x6
    // 0x9621ac: r0 = AllocateArray()
    //     0x9621ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9621b0: mov             x1, x0
    // 0x9621b4: stur            x1, [fp, #-0x10]
    // 0x9621b8: r17 = "component-tutorial-ftue"
    //     0x9621b8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30e80] "component-tutorial-ftue"
    //     0x9621bc: ldr             x17, [x17, #0xe80]
    // 0x9621c0: StoreField: r1->field_f = r17
    //     0x9621c0: stur            w17, [x1, #0xf]
    // 0x9621c4: r17 = "-"
    //     0x9621c4: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x9621c8: StoreField: r1->field_13 = r17
    //     0x9621c8: stur            w17, [x1, #0x13]
    // 0x9621cc: ldr             x0, [fp, #0x18]
    // 0x9621d0: r2 = LoadClassIdInstr(r0)
    //     0x9621d0: ldurh           w2, [x0, #1]
    // 0x9621d4: SaveReg r0
    //     0x9621d4: str             x0, [SP, #-8]!
    // 0x9621d8: mov             x0, x2
    // 0x9621dc: r0 = GDT[cid_x0 + -0xd20]()
    //     0x9621dc: sub             lr, x0, #0xd20
    //     0x9621e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9621e4: blr             lr
    // 0x9621e8: add             SP, SP, #8
    // 0x9621ec: ldur            x1, [fp, #-0x10]
    // 0x9621f0: ArrayStore: r1[2] = r0  ; List_4
    //     0x9621f0: add             x25, x1, #0x17
    //     0x9621f4: str             w0, [x25]
    //     0x9621f8: tbz             w0, #0, #0x962214
    //     0x9621fc: ldurb           w16, [x1, #-1]
    //     0x962200: ldurb           w17, [x0, #-1]
    //     0x962204: and             x16, x17, x16, lsr #2
    //     0x962208: tst             x16, HEAP, lsr #32
    //     0x96220c: b.eq            #0x962214
    //     0x962210: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x962214: ldur            x16, [fp, #-0x10]
    // 0x962218: SaveReg r16
    //     0x962218: str             x16, [SP, #-8]!
    // 0x96221c: r0 = _interpolate()
    //     0x96221c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x962220: add             SP, SP, #8
    // 0x962224: ldur            x16, [fp, #-8]
    // 0x962228: stp             x0, x16, [SP, #-0x10]!
    // 0x96222c: r16 = false
    //     0x96222c: add             x16, NULL, #0x30  ; false
    // 0x962230: SaveReg r16
    //     0x962230: str             x16, [SP, #-8]!
    // 0x962234: r0 = save()
    //     0x962234: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0x962238: add             SP, SP, #0x18
    // 0x96223c: LeaveFrame
    //     0x96223c: mov             SP, fp
    //     0x962240: ldp             fp, lr, [SP], #0x10
    // 0x962244: ret
    //     0x962244: ret             
    // 0x962248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962248: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96224c: b               #0x962170
    // 0x962250: r9 = preferences
    //     0x962250: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0x962254: ldr             x9, [x9, #0xb90]
    // 0x962258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x962258: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 650, size: 0xc, field offset: 0x8
abstract class RoutineComponent extends _RoutineComponent&BlocComponent&ComponentTutorial {
}
