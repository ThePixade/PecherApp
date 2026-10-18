// lib: , url: package:flutter/src/material/flexible_space_bar.dart

// class id: 66099, size: 0x8
class :: {
}

// class id: 2337, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FlexibleSpaceBar extends Object {

  static _ createSettings(/* No info */) {
    // ** addr: 0x8edd70, size: 0x38
    // 0x8edd70: EnterFrame
    //     0x8edd70: stp             fp, lr, [SP, #-0x10]!
    //     0x8edd74: mov             fp, SP
    // 0x8edd78: r0 = FlexibleSpaceBarSettings()
    //     0x8edd78: bl              #0x8edda8  ; AllocateFlexibleSpaceBarSettingsStub -> FlexibleSpaceBarSettings (size=0x34)
    // 0x8edd7c: d0 = 1.000000
    //     0x8edd7c: fmov            d0, #1.00000000
    // 0x8edd80: StoreField: r0->field_f = d0
    //     0x8edd80: stur            d0, [x0, #0xf]
    // 0x8edd84: ldr             d0, [fp, #0x10]
    // 0x8edd88: ArrayStore: r0[0] = d0  ; List_8
    //     0x8edd88: stur            d0, [x0, #0x17]
    // 0x8edd8c: StoreField: r0->field_1f = d0
    //     0x8edd8c: stur            d0, [x0, #0x1f]
    // 0x8edd90: StoreField: r0->field_27 = d0
    //     0x8edd90: stur            d0, [x0, #0x27]
    // 0x8edd94: ldr             x1, [fp, #0x18]
    // 0x8edd98: StoreField: r0->field_b = r1
    //     0x8edd98: stur            w1, [x0, #0xb]
    // 0x8edd9c: LeaveFrame
    //     0x8edd9c: mov             SP, fp
    //     0x8edda0: ldp             fp, lr, [SP], #0x10
    // 0x8edda4: ret
    //     0x8edda4: ret             
  }
}

// class id: 3529, size: 0x34, field offset: 0x10
//   const constructor, 
class FlexibleSpaceBarSettings extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa43f90, size: 0x98
    // 0xa43f90: EnterFrame
    //     0xa43f90: stp             fp, lr, [SP, #-0x10]!
    //     0xa43f94: mov             fp, SP
    // 0xa43f98: ldr             x0, [fp, #0x10]
    // 0xa43f9c: r2 = Null
    //     0xa43f9c: mov             x2, NULL
    // 0xa43fa0: r1 = Null
    //     0xa43fa0: mov             x1, NULL
    // 0xa43fa4: r4 = 58
    //     0xa43fa4: movz            x4, #0x3a
    // 0xa43fa8: branchIfSmi(r0, 0xa43fb0)
    //     0xa43fa8: tbz             w0, #0, #0xa43fb0
    // 0xa43fac: r4 = LoadClassIdInstr(r0)
    //     0xa43fac: ldurh           w4, [x0, #1]
    // 0xa43fb0: cmp             x4, #0xdc9
    // 0xa43fb4: b.eq            #0xa43fcc
    // 0xa43fb8: r8 = FlexibleSpaceBarSettings
    //     0xa43fb8: add             x8, PP, #0x45, lsl #12  ; [pp+0x45428] Type: FlexibleSpaceBarSettings
    //     0xa43fbc: ldr             x8, [x8, #0x428]
    // 0xa43fc0: r3 = Null
    //     0xa43fc0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45430] Null
    //     0xa43fc4: ldr             x3, [x3, #0x430]
    // 0xa43fc8: r0 = DefaultTypeTest()
    //     0xa43fc8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa43fcc: d0 = 1.000000
    //     0xa43fcc: fmov            d0, #1.00000000
    // 0xa43fd0: fcmp            d0, d0
    // 0xa43fd4: b.ne            #0xa44010
    // 0xa43fd8: ldr             x2, [fp, #0x18]
    // 0xa43fdc: ldr             x1, [fp, #0x10]
    // 0xa43fe0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa43fe0: ldur            d0, [x2, #0x17]
    // 0xa43fe4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xa43fe4: ldur            d1, [x1, #0x17]
    // 0xa43fe8: fcmp            d0, d1
    // 0xa43fec: b.ne            #0xa44010
    // 0xa43ff0: LoadField: d0 = r2->field_1f
    //     0xa43ff0: ldur            d0, [x2, #0x1f]
    // 0xa43ff4: LoadField: d1 = r1->field_1f
    //     0xa43ff4: ldur            d1, [x1, #0x1f]
    // 0xa43ff8: fcmp            d0, d1
    // 0xa43ffc: b.ne            #0xa44010
    // 0xa44000: LoadField: d0 = r2->field_27
    //     0xa44000: ldur            d0, [x2, #0x27]
    // 0xa44004: LoadField: d1 = r1->field_27
    //     0xa44004: ldur            d1, [x1, #0x27]
    // 0xa44008: fcmp            d0, d1
    // 0xa4400c: b.eq            #0xa44018
    // 0xa44010: r0 = true
    //     0xa44010: add             x0, NULL, #0x20  ; true
    // 0xa44014: b               #0xa4401c
    // 0xa44018: r0 = false
    //     0xa44018: add             x0, NULL, #0x30  ; false
    // 0xa4401c: LeaveFrame
    //     0xa4401c: mov             SP, fp
    //     0xa44020: ldp             fp, lr, [SP], #0x10
    // 0xa44024: ret
    //     0xa44024: ret             
  }
}
