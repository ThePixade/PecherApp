// lib: , url: package:workmanager/src/options.dart

// class id: 68686, size: 0x8
class :: {
}

// class id: 5475, size: 0x14, field offset: 0x14
enum ExistingWorkPolicy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xadabf4, size: 0x5c
    // 0xadabf4: EnterFrame
    //     0xadabf4: stp             fp, lr, [SP, #-0x10]!
    //     0xadabf8: mov             fp, SP
    // 0xadabfc: CheckStackOverflow
    //     0xadabfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadac00: cmp             SP, x16
    //     0xadac04: b.ls            #0xadac48
    // 0xadac08: r1 = Null
    //     0xadac08: mov             x1, NULL
    // 0xadac0c: r2 = 4
    //     0xadac0c: movz            x2, #0x4
    // 0xadac10: r0 = AllocateArray()
    //     0xadac10: bl              #0xcfe388  ; AllocateArrayStub
    // 0xadac14: r17 = "ExistingWorkPolicy."
    //     0xadac14: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2eeb8] "ExistingWorkPolicy."
    //     0xadac18: ldr             x17, [x17, #0xeb8]
    // 0xadac1c: StoreField: r0->field_f = r17
    //     0xadac1c: stur            w17, [x0, #0xf]
    // 0xadac20: ldr             x1, [fp, #0x10]
    // 0xadac24: LoadField: r2 = r1->field_f
    //     0xadac24: ldur            w2, [x1, #0xf]
    // 0xadac28: DecompressPointer r2
    //     0xadac28: add             x2, x2, HEAP, lsl #32
    // 0xadac2c: StoreField: r0->field_13 = r2
    //     0xadac2c: stur            w2, [x0, #0x13]
    // 0xadac30: SaveReg r0
    //     0xadac30: str             x0, [SP, #-8]!
    // 0xadac34: r0 = _interpolate()
    //     0xadac34: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xadac38: add             SP, SP, #8
    // 0xadac3c: LeaveFrame
    //     0xadac3c: mov             SP, fp
    //     0xadac40: ldp             fp, lr, [SP], #0x10
    // 0xadac44: ret
    //     0xadac44: ret             
    // 0xadac48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadac48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadac4c: b               #0xadac08
  }
}
