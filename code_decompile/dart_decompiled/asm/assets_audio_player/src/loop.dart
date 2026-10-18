// lib: , url: package:assets_audio_player/src/loop.dart

// class id: 65614, size: 0x8
class :: {
}

// class id: 5876, size: 0x14, field offset: 0x14
enum LoopMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad34c4, size: 0x5c
    // 0xad34c4: EnterFrame
    //     0xad34c4: stp             fp, lr, [SP, #-0x10]!
    //     0xad34c8: mov             fp, SP
    // 0xad34cc: CheckStackOverflow
    //     0xad34cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad34d0: cmp             SP, x16
    //     0xad34d4: b.ls            #0xad3518
    // 0xad34d8: r1 = Null
    //     0xad34d8: mov             x1, NULL
    // 0xad34dc: r2 = 4
    //     0xad34dc: movz            x2, #0x4
    // 0xad34e0: r0 = AllocateArray()
    //     0xad34e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad34e4: r17 = "LoopMode."
    //     0xad34e4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ef78] "LoopMode."
    //     0xad34e8: ldr             x17, [x17, #0xf78]
    // 0xad34ec: StoreField: r0->field_f = r17
    //     0xad34ec: stur            w17, [x0, #0xf]
    // 0xad34f0: ldr             x1, [fp, #0x10]
    // 0xad34f4: LoadField: r2 = r1->field_f
    //     0xad34f4: ldur            w2, [x1, #0xf]
    // 0xad34f8: DecompressPointer r2
    //     0xad34f8: add             x2, x2, HEAP, lsl #32
    // 0xad34fc: StoreField: r0->field_13 = r2
    //     0xad34fc: stur            w2, [x0, #0x13]
    // 0xad3500: SaveReg r0
    //     0xad3500: str             x0, [SP, #-8]!
    // 0xad3504: r0 = _interpolate()
    //     0xad3504: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad3508: add             SP, SP, #8
    // 0xad350c: LeaveFrame
    //     0xad350c: mov             SP, fp
    //     0xad3510: ldp             fp, lr, [SP], #0x10
    // 0xad3514: ret
    //     0xad3514: ret             
    // 0xad3518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3518: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad351c: b               #0xad34d8
  }
}
