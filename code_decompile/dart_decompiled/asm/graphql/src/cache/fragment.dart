// lib: , url: package:graphql/src/cache/fragment.dart

// class id: 66692, size: 0x8
class :: {

  static _ OperationDataValid.validatesStructureOf(/* No info */) {
    // ** addr: 0xcb40d4, size: 0x58
    // 0xcb40d4: EnterFrame
    //     0xcb40d4: stp             fp, lr, [SP, #-0x10]!
    //     0xcb40d8: mov             fp, SP
    // 0xcb40dc: CheckStackOverflow
    //     0xcb40dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb40e0: cmp             SP, x16
    //     0xcb40e4: b.ls            #0xcb4124
    // 0xcb40e8: ldr             x0, [fp, #0x18]
    // 0xcb40ec: LoadField: r1 = r0->field_7
    //     0xcb40ec: ldur            w1, [x0, #7]
    // 0xcb40f0: DecompressPointer r1
    //     0xcb40f0: add             x1, x1, HEAP, lsl #32
    // 0xcb40f4: LoadField: r2 = r1->field_7
    //     0xcb40f4: ldur            w2, [x1, #7]
    // 0xcb40f8: DecompressPointer r2
    //     0xcb40f8: add             x2, x2, HEAP, lsl #32
    // 0xcb40fc: LoadField: r1 = r0->field_b
    //     0xcb40fc: ldur            w1, [x0, #0xb]
    // 0xcb4100: DecompressPointer r1
    //     0xcb4100: add             x1, x1, HEAP, lsl #32
    // 0xcb4104: ldr             x16, [fp, #0x10]
    // 0xcb4108: stp             x2, x16, [SP, #-0x10]!
    // 0xcb410c: SaveReg r1
    //     0xcb410c: str             x1, [SP, #-8]!
    // 0xcb4110: r0 = validateOperationDataStructure()
    //     0xcb4110: bl              #0xcb412c  ; [package:normalize/src/utils/validate_structure.dart] ::validateOperationDataStructure
    // 0xcb4114: add             SP, SP, #0x18
    // 0xcb4118: LeaveFrame
    //     0xcb4118: mov             SP, fp
    //     0xcb411c: ldp             fp, lr, [SP], #0x10
    // 0xcb4120: ret
    //     0xcb4120: ret             
    // 0xcb4124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb4124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb4128: b               #0xcb40e8
  }
}
