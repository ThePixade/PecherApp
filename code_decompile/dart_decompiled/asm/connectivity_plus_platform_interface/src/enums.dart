// lib: , url: package:connectivity_plus_platform_interface/src/enums.dart

// class id: 65787, size: 0x8
class :: {
}

// class id: 5866, size: 0x14, field offset: 0x14
enum ConnectivityResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad37a4, size: 0x5c
    // 0xad37a4: EnterFrame
    //     0xad37a4: stp             fp, lr, [SP, #-0x10]!
    //     0xad37a8: mov             fp, SP
    // 0xad37ac: CheckStackOverflow
    //     0xad37ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad37b0: cmp             SP, x16
    //     0xad37b4: b.ls            #0xad37f8
    // 0xad37b8: r1 = Null
    //     0xad37b8: mov             x1, NULL
    // 0xad37bc: r2 = 4
    //     0xad37bc: movz            x2, #0x4
    // 0xad37c0: r0 = AllocateArray()
    //     0xad37c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad37c4: r17 = "ConnectivityResult."
    //     0xad37c4: add             x17, PP, #0x37, lsl #12  ; [pp+0x371f0] "ConnectivityResult."
    //     0xad37c8: ldr             x17, [x17, #0x1f0]
    // 0xad37cc: StoreField: r0->field_f = r17
    //     0xad37cc: stur            w17, [x0, #0xf]
    // 0xad37d0: ldr             x1, [fp, #0x10]
    // 0xad37d4: LoadField: r2 = r1->field_f
    //     0xad37d4: ldur            w2, [x1, #0xf]
    // 0xad37d8: DecompressPointer r2
    //     0xad37d8: add             x2, x2, HEAP, lsl #32
    // 0xad37dc: StoreField: r0->field_13 = r2
    //     0xad37dc: stur            w2, [x0, #0x13]
    // 0xad37e0: SaveReg r0
    //     0xad37e0: str             x0, [SP, #-8]!
    // 0xad37e4: r0 = _interpolate()
    //     0xad37e4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad37e8: add             SP, SP, #8
    // 0xad37ec: LeaveFrame
    //     0xad37ec: mov             SP, fp
    //     0xad37f0: ldp             fp, lr, [SP], #0x10
    // 0xad37f4: ret
    //     0xad37f4: ret             
    // 0xad37f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad37f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad37fc: b               #0xad37b8
  }
}
