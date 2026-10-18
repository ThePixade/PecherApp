// lib: , url: package:image/src/formats/pvr/pvr_info.dart

// class id: 67087, size: 0x8
class :: {
}

// class id: 1005, size: 0x20, field offset: 0x8
class PvrAppleInfo extends Object
    implements DecodeInfo {
}

// class id: 1006, size: 0x2c, field offset: 0x8
class Pvr3Info extends Object
    implements DecodeInfo {

  _ Pvr3Info(/* No info */) {
    // ** addr: 0x94971c, size: 0x90
    // 0x94971c: EnterFrame
    //     0x94971c: stp             fp, lr, [SP, #-0x10]!
    //     0x949720: mov             fp, SP
    // 0x949724: AllocStack(0x8)
    //     0x949724: sub             SP, SP, #8
    // 0x949728: r0 = 0
    //     0x949728: movz            x0, #0
    // 0x94972c: ldr             x3, [fp, #0x10]
    // 0x949730: StoreField: r3->field_7 = r0
    //     0x949730: stur            x0, [x3, #7]
    // 0x949734: StoreField: r3->field_13 = r0
    //     0x949734: stur            x0, [x3, #0x13]
    // 0x949738: StoreField: r3->field_1b = r0
    //     0x949738: stur            x0, [x3, #0x1b]
    // 0x94973c: StoreField: r3->field_23 = r0
    //     0x94973c: stur            x0, [x3, #0x23]
    // 0x949740: r1 = Null
    //     0x949740: mov             x1, NULL
    // 0x949744: r2 = 8
    //     0x949744: movz            x2, #0x8
    // 0x949748: r0 = AllocateArray()
    //     0x949748: bl              #0xcfe388  ; AllocateArrayStub
    // 0x94974c: stur            x0, [fp, #-8]
    // 0x949750: StoreField: r0->field_f = rZR
    //     0x949750: stur            wzr, [x0, #0xf]
    // 0x949754: StoreField: r0->field_13 = rZR
    //     0x949754: stur            wzr, [x0, #0x13]
    // 0x949758: ArrayStore: r0[0] = rZR  ; List_4
    //     0x949758: stur            wzr, [x0, #0x17]
    // 0x94975c: StoreField: r0->field_1b = rZR
    //     0x94975c: stur            wzr, [x0, #0x1b]
    // 0x949760: r1 = <int>
    //     0x949760: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x949764: r0 = AllocateGrowableArray()
    //     0x949764: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x949768: ldur            x1, [fp, #-8]
    // 0x94976c: StoreField: r0->field_f = r1
    //     0x94976c: stur            w1, [x0, #0xf]
    // 0x949770: StoreField: r0->field_b = rZR
    //     0x949770: stur            wzr, [x0, #0xb]
    // 0x949774: r17 = 8
    //     0x949774: movz            x17, #0x8
    // 0x949778: StoreField: r0->field_b = r17
    //     0x949778: stur            w17, [x0, #0xb]
    // 0x94977c: ldr             x1, [fp, #0x10]
    // 0x949780: StoreField: r1->field_f = r0
    //     0x949780: stur            w0, [x1, #0xf]
    //     0x949784: ldurb           w16, [x1, #-1]
    //     0x949788: ldurb           w17, [x0, #-1]
    //     0x94978c: and             x16, x17, x16, lsr #2
    //     0x949790: tst             x16, HEAP, lsr #32
    //     0x949794: b.eq            #0x94979c
    //     0x949798: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x94979c: r0 = Null
    //     0x94979c: mov             x0, NULL
    // 0x9497a0: LeaveFrame
    //     0x9497a0: mov             SP, fp
    //     0x9497a4: ldp             fp, lr, [SP], #0x10
    // 0x9497a8: ret
    //     0x9497a8: ret             
  }
}

// class id: 1007, size: 0x40, field offset: 0x8
class Pvr2Info extends Object
    implements DecodeInfo {
}
