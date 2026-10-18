// lib: , url: package:flutter/src/gestures/resampler.dart

// class id: 66032, size: 0x8
class :: {
}

// class id: 2391, size: 0x30, field offset: 0x8
class PointerEventResampler extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x52ef40, size: 0xc4
    // 0x52ef40: EnterFrame
    //     0x52ef40: stp             fp, lr, [SP, #-0x10]!
    //     0x52ef44: mov             fp, SP
    // 0x52ef48: AllocStack(0x8)
    //     0x52ef48: sub             SP, SP, #8
    // 0x52ef4c: CheckStackOverflow
    //     0x52ef4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ef50: cmp             SP, x16
    //     0x52ef54: b.ls            #0x52eff4
    // 0x52ef58: ldr             x0, [fp, #0x18]
    // 0x52ef5c: LoadField: r1 = r0->field_7
    //     0x52ef5c: ldur            w1, [x0, #7]
    // 0x52ef60: DecompressPointer r1
    //     0x52ef60: add             x1, x1, HEAP, lsl #32
    // 0x52ef64: stur            x1, [fp, #-8]
    // 0x52ef68: CheckStackOverflow
    //     0x52ef68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ef6c: cmp             SP, x16
    //     0x52ef70: b.ls            #0x52effc
    // 0x52ef74: LoadField: r2 = r1->field_f
    //     0x52ef74: ldur            x2, [x1, #0xf]
    // 0x52ef78: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x52ef78: ldur            x3, [x1, #0x17]
    // 0x52ef7c: cmp             x2, x3
    // 0x52ef80: b.eq            #0x52efb8
    // 0x52ef84: SaveReg r1
    //     0x52ef84: str             x1, [SP, #-8]!
    // 0x52ef88: r0 = removeFirst()
    //     0x52ef88: bl              #0xc1db80  ; [dart:collection] ListQueue::removeFirst
    // 0x52ef8c: add             SP, SP, #8
    // 0x52ef90: ldr             x16, [fp, #0x10]
    // 0x52ef94: stp             x0, x16, [SP, #-0x10]!
    // 0x52ef98: ldr             x0, [fp, #0x10]
    // 0x52ef9c: ClosureCall
    //     0x52ef9c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52efa0: ldur            x2, [x0, #0x1f]
    //     0x52efa4: blr             x2
    // 0x52efa8: add             SP, SP, #0x10
    // 0x52efac: ldr             x0, [fp, #0x18]
    // 0x52efb0: ldur            x1, [fp, #-8]
    // 0x52efb4: b               #0x52ef68
    // 0x52efb8: mov             x1, x0
    // 0x52efbc: r2 = 0
    //     0x52efbc: movz            x2, #0
    // 0x52efc0: StoreField: r1->field_1f = r2
    //     0x52efc0: stur            x2, [x1, #0x1f]
    // 0x52efc4: r17 = false
    //     0x52efc4: add             x17, NULL, #0x30  ; false
    // 0x52efc8: StoreField: r1->field_1b = r17
    //     0x52efc8: stur            w17, [x1, #0x1b]
    // 0x52efcc: r17 = false
    //     0x52efcc: add             x17, NULL, #0x30  ; false
    // 0x52efd0: ArrayStore: r1[0] = r17  ; List_4
    //     0x52efd0: stur            w17, [x1, #0x17]
    // 0x52efd4: r17 = Instance_Offset
    //     0x52efd4: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x52efd8: StoreField: r1->field_13 = r17
    //     0x52efd8: stur            w17, [x1, #0x13]
    // 0x52efdc: StoreField: r1->field_f = rNULL
    //     0x52efdc: stur            NULL, [x1, #0xf]
    // 0x52efe0: StoreField: r1->field_b = rNULL
    //     0x52efe0: stur            NULL, [x1, #0xb]
    // 0x52efe4: r0 = Null
    //     0x52efe4: mov             x0, NULL
    // 0x52efe8: LeaveFrame
    //     0x52efe8: mov             SP, fp
    //     0x52efec: ldp             fp, lr, [SP], #0x10
    // 0x52eff0: ret
    //     0x52eff0: ret             
    // 0x52eff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52eff4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52eff8: b               #0x52ef58
    // 0x52effc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52effc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f000: b               #0x52ef74
  }
}
