// lib: , url: package:mcpp_connected_products/src/products/fw_processor.dart

// class id: 67320, size: 0x8
class :: {
}

// class id: 840, size: 0x8, field offset: 0x8
abstract class SpiEncoder extends Object {
}

// class id: 841, size: 0x8, field offset: 0x8
abstract class FWProcessorFactory extends Object {
}

// class id: 842, size: 0x8, field offset: 0x8
abstract class FWProcessor extends Object {

  _ notify(/* No info */) {
    // ** addr: 0x9ad028, size: 0x88
    // 0x9ad028: EnterFrame
    //     0x9ad028: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad02c: mov             fp, SP
    // 0x9ad030: AllocStack(0x8)
    //     0x9ad030: sub             SP, SP, #8
    // 0x9ad034: CheckStackOverflow
    //     0x9ad034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad038: cmp             SP, x16
    //     0x9ad03c: b.ls            #0x9ad0a8
    // 0x9ad040: ldr             x1, [fp, #0x10]
    // 0x9ad044: r0 = LoadClassIdInstr(r1)
    //     0x9ad044: ldurh           w0, [x1, #1]
    // 0x9ad048: SaveReg r1
    //     0x9ad048: str             x1, [SP, #-8]!
    // 0x9ad04c: r0 = GDT[cid_x0 + -0xe93]()
    //     0x9ad04c: sub             lr, x0, #0xe93
    //     0x9ad050: ldr             lr, [x21, lr, lsl #3]
    //     0x9ad054: blr             lr
    // 0x9ad058: add             SP, SP, #8
    // 0x9ad05c: LoadField: r1 = r0->field_27
    //     0x9ad05c: ldur            w1, [x0, #0x27]
    // 0x9ad060: DecompressPointer r1
    //     0x9ad060: add             x1, x1, HEAP, lsl #32
    // 0x9ad064: ldr             x0, [fp, #0x10]
    // 0x9ad068: stur            x1, [fp, #-8]
    // 0x9ad06c: r2 = LoadClassIdInstr(r0)
    //     0x9ad06c: ldurh           w2, [x0, #1]
    // 0x9ad070: SaveReg r0
    //     0x9ad070: str             x0, [SP, #-8]!
    // 0x9ad074: mov             x0, x2
    // 0x9ad078: r0 = GDT[cid_x0 + -0xe93]()
    //     0x9ad078: sub             lr, x0, #0xe93
    //     0x9ad07c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ad080: blr             lr
    // 0x9ad084: add             SP, SP, #8
    // 0x9ad088: ldur            x16, [fp, #-8]
    // 0x9ad08c: stp             x0, x16, [SP, #-0x10]!
    // 0x9ad090: r0 = onNotFound()
    //     0x9ad090: bl              #0x581648  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::onNotFound
    // 0x9ad094: add             SP, SP, #0x10
    // 0x9ad098: r0 = Null
    //     0x9ad098: mov             x0, NULL
    // 0x9ad09c: LeaveFrame
    //     0x9ad09c: mov             SP, fp
    //     0x9ad0a0: ldp             fp, lr, [SP], #0x10
    // 0x9ad0a4: ret
    //     0x9ad0a4: ret             
    // 0x9ad0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad0a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad0ac: b               #0x9ad040
  }
}
