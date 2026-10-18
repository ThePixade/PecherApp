// lib: , url: package:flutter/src/physics/tolerance.dart

// class id: 66232, size: 0x8
class :: {
}

// class id: 2190, size: 0x20, field offset: 0x8
//   const constructor, 
class Tolerance extends Object {

  _Double field_8;
  _Double field_10;
  _Double field_18;

  _ toString(/* No info */) {
    // ** addr: 0xafa274, size: 0x160
    // 0xafa274: EnterFrame
    //     0xafa274: stp             fp, lr, [SP, #-0x10]!
    //     0xafa278: mov             fp, SP
    // 0xafa27c: CheckStackOverflow
    //     0xafa27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa280: cmp             SP, x16
    //     0xafa284: b.ls            #0xafa378
    // 0xafa288: r1 = Null
    //     0xafa288: mov             x1, NULL
    // 0xafa28c: r2 = 16
    //     0xafa28c: movz            x2, #0x10
    // 0xafa290: r0 = AllocateArray()
    //     0xafa290: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafa294: r17 = "Tolerance"
    //     0xafa294: add             x17, PP, #0xb, lsl #12  ; [pp+0xb530] "Tolerance"
    //     0xafa298: ldr             x17, [x17, #0x530]
    // 0xafa29c: StoreField: r0->field_f = r17
    //     0xafa29c: stur            w17, [x0, #0xf]
    // 0xafa2a0: r17 = "(distance: ±"
    //     0xafa2a0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb538] "(distance: ±"
    //     0xafa2a4: ldr             x17, [x17, #0x538]
    // 0xafa2a8: StoreField: r0->field_13 = r17
    //     0xafa2a8: stur            w17, [x0, #0x13]
    // 0xafa2ac: ldr             x1, [fp, #0x10]
    // 0xafa2b0: LoadField: d0 = r1->field_7
    //     0xafa2b0: ldur            d0, [x1, #7]
    // 0xafa2b4: r2 = inline_Allocate_Double()
    //     0xafa2b4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xafa2b8: add             x2, x2, #0x10
    //     0xafa2bc: cmp             x3, x2
    //     0xafa2c0: b.ls            #0xafa380
    //     0xafa2c4: str             x2, [THR, #0x60]  ; THR::top
    //     0xafa2c8: sub             x2, x2, #0xf
    //     0xafa2cc: movz            x3, #0x108
    //     0xafa2d0: movk            x3, #0x3c, lsl #16
    //     0xafa2d4: stur            x3, [x2, #-1]
    // 0xafa2d8: StoreField: r2->field_7 = d0
    //     0xafa2d8: stur            d0, [x2, #7]
    // 0xafa2dc: ArrayStore: r0[0] = r2  ; List_4
    //     0xafa2dc: stur            w2, [x0, #0x17]
    // 0xafa2e0: r17 = ", time: ±"
    //     0xafa2e0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb540] ", time: ±"
    //     0xafa2e4: ldr             x17, [x17, #0x540]
    // 0xafa2e8: StoreField: r0->field_1b = r17
    //     0xafa2e8: stur            w17, [x0, #0x1b]
    // 0xafa2ec: LoadField: d0 = r1->field_f
    //     0xafa2ec: ldur            d0, [x1, #0xf]
    // 0xafa2f0: r2 = inline_Allocate_Double()
    //     0xafa2f0: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0xafa2f4: add             x2, x2, #0x10
    //     0xafa2f8: cmp             x3, x2
    //     0xafa2fc: b.ls            #0xafa39c
    //     0xafa300: str             x2, [THR, #0x60]  ; THR::top
    //     0xafa304: sub             x2, x2, #0xf
    //     0xafa308: movz            x3, #0x108
    //     0xafa30c: movk            x3, #0x3c, lsl #16
    //     0xafa310: stur            x3, [x2, #-1]
    // 0xafa314: StoreField: r2->field_7 = d0
    //     0xafa314: stur            d0, [x2, #7]
    // 0xafa318: StoreField: r0->field_1f = r2
    //     0xafa318: stur            w2, [x0, #0x1f]
    // 0xafa31c: r17 = ", velocity: ±"
    //     0xafa31c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb548] ", velocity: ±"
    //     0xafa320: ldr             x17, [x17, #0x548]
    // 0xafa324: StoreField: r0->field_23 = r17
    //     0xafa324: stur            w17, [x0, #0x23]
    // 0xafa328: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xafa328: ldur            d0, [x1, #0x17]
    // 0xafa32c: r1 = inline_Allocate_Double()
    //     0xafa32c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xafa330: add             x1, x1, #0x10
    //     0xafa334: cmp             x2, x1
    //     0xafa338: b.ls            #0xafa3b8
    //     0xafa33c: str             x1, [THR, #0x60]  ; THR::top
    //     0xafa340: sub             x1, x1, #0xf
    //     0xafa344: movz            x2, #0x108
    //     0xafa348: movk            x2, #0x3c, lsl #16
    //     0xafa34c: stur            x2, [x1, #-1]
    // 0xafa350: StoreField: r1->field_7 = d0
    //     0xafa350: stur            d0, [x1, #7]
    // 0xafa354: StoreField: r0->field_27 = r1
    //     0xafa354: stur            w1, [x0, #0x27]
    // 0xafa358: r17 = ")"
    //     0xafa358: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafa35c: StoreField: r0->field_2b = r17
    //     0xafa35c: stur            w17, [x0, #0x2b]
    // 0xafa360: SaveReg r0
    //     0xafa360: str             x0, [SP, #-8]!
    // 0xafa364: r0 = _interpolate()
    //     0xafa364: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafa368: add             SP, SP, #8
    // 0xafa36c: LeaveFrame
    //     0xafa36c: mov             SP, fp
    //     0xafa370: ldp             fp, lr, [SP], #0x10
    // 0xafa374: ret
    //     0xafa374: ret             
    // 0xafa378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa378: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa37c: b               #0xafa288
    // 0xafa380: SaveReg d0
    //     0xafa380: str             q0, [SP, #-0x10]!
    // 0xafa384: stp             x0, x1, [SP, #-0x10]!
    // 0xafa388: r0 = AllocateDouble()
    //     0xafa388: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafa38c: mov             x2, x0
    // 0xafa390: ldp             x0, x1, [SP], #0x10
    // 0xafa394: RestoreReg d0
    //     0xafa394: ldr             q0, [SP], #0x10
    // 0xafa398: b               #0xafa2d8
    // 0xafa39c: SaveReg d0
    //     0xafa39c: str             q0, [SP, #-0x10]!
    // 0xafa3a0: stp             x0, x1, [SP, #-0x10]!
    // 0xafa3a4: r0 = AllocateDouble()
    //     0xafa3a4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafa3a8: mov             x2, x0
    // 0xafa3ac: ldp             x0, x1, [SP], #0x10
    // 0xafa3b0: RestoreReg d0
    //     0xafa3b0: ldr             q0, [SP], #0x10
    // 0xafa3b4: b               #0xafa314
    // 0xafa3b8: SaveReg d0
    //     0xafa3b8: str             q0, [SP, #-0x10]!
    // 0xafa3bc: SaveReg r0
    //     0xafa3bc: str             x0, [SP, #-8]!
    // 0xafa3c0: r0 = AllocateDouble()
    //     0xafa3c0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xafa3c4: mov             x1, x0
    // 0xafa3c8: RestoreReg r0
    //     0xafa3c8: ldr             x0, [SP], #8
    // 0xafa3cc: RestoreReg d0
    //     0xafa3cc: ldr             q0, [SP], #0x10
    // 0xafa3d0: b               #0xafa350
  }
}
