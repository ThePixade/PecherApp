// lib: , url: package:flutter/src/widgets/title.dart

// class id: 66439, size: 0x8
class :: {
}

// class id: 3745, size: 0x18, field offset: 0xc
class Title extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa56750, size: 0x7c
    // 0xa56750: EnterFrame
    //     0xa56750: stp             fp, lr, [SP, #-0x10]!
    //     0xa56754: mov             fp, SP
    // 0xa56758: AllocStack(0x10)
    //     0xa56758: sub             SP, SP, #0x10
    // 0xa5675c: CheckStackOverflow
    //     0xa5675c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56760: cmp             SP, x16
    //     0xa56764: b.ls            #0xa567c4
    // 0xa56768: ldr             x0, [fp, #0x18]
    // 0xa5676c: LoadField: r1 = r0->field_b
    //     0xa5676c: ldur            w1, [x0, #0xb]
    // 0xa56770: DecompressPointer r1
    //     0xa56770: add             x1, x1, HEAP, lsl #32
    // 0xa56774: stur            x1, [fp, #-0x10]
    // 0xa56778: LoadField: r2 = r0->field_f
    //     0xa56778: ldur            w2, [x0, #0xf]
    // 0xa5677c: DecompressPointer r2
    //     0xa5677c: add             x2, x2, HEAP, lsl #32
    // 0xa56780: LoadField: r3 = r2->field_7
    //     0xa56780: ldur            x3, [x2, #7]
    // 0xa56784: stur            x3, [fp, #-8]
    // 0xa56788: r0 = ApplicationSwitcherDescription()
    //     0xa56788: bl              #0xa568a4  ; AllocateApplicationSwitcherDescriptionStub -> ApplicationSwitcherDescription (size=0x14)
    // 0xa5678c: mov             x1, x0
    // 0xa56790: ldur            x0, [fp, #-0x10]
    // 0xa56794: StoreField: r1->field_7 = r0
    //     0xa56794: stur            w0, [x1, #7]
    // 0xa56798: ldur            x0, [fp, #-8]
    // 0xa5679c: StoreField: r1->field_b = r0
    //     0xa5679c: stur            x0, [x1, #0xb]
    // 0xa567a0: SaveReg r1
    //     0xa567a0: str             x1, [SP, #-8]!
    // 0xa567a4: r0 = setApplicationSwitcherDescription()
    //     0xa567a4: bl              #0xa567cc  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setApplicationSwitcherDescription
    // 0xa567a8: add             SP, SP, #8
    // 0xa567ac: ldr             x1, [fp, #0x18]
    // 0xa567b0: LoadField: r0 = r1->field_13
    //     0xa567b0: ldur            w0, [x1, #0x13]
    // 0xa567b4: DecompressPointer r0
    //     0xa567b4: add             x0, x0, HEAP, lsl #32
    // 0xa567b8: LeaveFrame
    //     0xa567b8: mov             SP, fp
    //     0xa567bc: ldp             fp, lr, [SP], #0x10
    // 0xa567c0: ret
    //     0xa567c0: ret             
    // 0xa567c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa567c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa567c8: b               #0xa56768
  }
}
