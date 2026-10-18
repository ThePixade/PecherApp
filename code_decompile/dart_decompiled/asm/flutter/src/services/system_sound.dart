// lib: , url: package:flutter/src/services/system_sound.dart

// class id: 66316, size: 0x8
class :: {
}

// class id: 2033, size: 0x8, field offset: 0x8
abstract class SystemSound extends Object {

  static _ play(/* No info */) async {
    // ** addr: 0x8df180, size: 0x84
    // 0x8df180: EnterFrame
    //     0x8df180: stp             fp, lr, [SP, #-0x10]!
    //     0x8df184: mov             fp, SP
    // 0x8df188: AllocStack(0x10)
    //     0x8df188: sub             SP, SP, #0x10
    // 0x8df18c: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x8df18c: stur            NULL, [fp, #-8]
    //     0x8df190: movz            x0, #0
    //     0x8df194: add             x1, fp, w0, sxtw #2
    //     0x8df198: ldr             x1, [x1, #0x10]
    //     0x8df19c: stur            x1, [fp, #-0x10]
    // 0x8df1a0: CheckStackOverflow
    //     0x8df1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df1a4: cmp             SP, x16
    //     0x8df1a8: b.ls            #0x8df1fc
    // 0x8df1ac: InitAsync() -> Future<void?>
    //     0x8df1ac: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8df1b0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8df1b4: ldur            x16, [fp, #-0x10]
    // 0x8df1b8: SaveReg r16
    //     0x8df1b8: str             x16, [SP, #-8]!
    // 0x8df1bc: r0 = toString()
    //     0x8df1bc: bl              #0xad5578  ; [package:flutter/src/services/system_sound.dart] SystemSoundType::toString
    // 0x8df1c0: add             SP, SP, #8
    // 0x8df1c4: r16 = <void?>
    //     0x8df1c4: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8df1c8: r30 = Instance_OptionalMethodChannel
    //     0x8df1c8: ldr             lr, [PP, #0x1c30]  ; [pp+0x1c30] Obj!OptionalMethodChannel@c5be21
    // 0x8df1cc: stp             lr, x16, [SP, #-0x10]!
    // 0x8df1d0: r16 = "SystemSound.play"
    //     0x8df1d0: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d5a0] "SystemSound.play"
    //     0x8df1d4: ldr             x16, [x16, #0x5a0]
    // 0x8df1d8: stp             x0, x16, [SP, #-0x10]!
    // 0x8df1dc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8df1dc: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8df1e0: r0 = invokeMethod()
    //     0x8df1e0: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x8df1e4: add             SP, SP, #0x20
    // 0x8df1e8: mov             x1, x0
    // 0x8df1ec: stur            x1, [fp, #-0x10]
    // 0x8df1f0: r0 = Await()
    //     0x8df1f0: bl              #0x4e5228  ; AwaitStub
    // 0x8df1f4: r0 = Null
    //     0x8df1f4: mov             x0, NULL
    // 0x8df1f8: r0 = ReturnAsyncNotFuture()
    //     0x8df1f8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8df1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df1fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df200: b               #0x8df1ac
  }
}

// class id: 5767, size: 0x14, field offset: 0x14
enum SystemSoundType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5578, size: 0x5c
    // 0xad5578: EnterFrame
    //     0xad5578: stp             fp, lr, [SP, #-0x10]!
    //     0xad557c: mov             fp, SP
    // 0xad5580: CheckStackOverflow
    //     0xad5580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5584: cmp             SP, x16
    //     0xad5588: b.ls            #0xad55cc
    // 0xad558c: r1 = Null
    //     0xad558c: mov             x1, NULL
    // 0xad5590: r2 = 4
    //     0xad5590: movz            x2, #0x4
    // 0xad5594: r0 = AllocateArray()
    //     0xad5594: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5598: r17 = "SystemSoundType."
    //     0xad5598: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d5a8] "SystemSoundType."
    //     0xad559c: ldr             x17, [x17, #0x5a8]
    // 0xad55a0: StoreField: r0->field_f = r17
    //     0xad55a0: stur            w17, [x0, #0xf]
    // 0xad55a4: ldr             x1, [fp, #0x10]
    // 0xad55a8: LoadField: r2 = r1->field_f
    //     0xad55a8: ldur            w2, [x1, #0xf]
    // 0xad55ac: DecompressPointer r2
    //     0xad55ac: add             x2, x2, HEAP, lsl #32
    // 0xad55b0: StoreField: r0->field_13 = r2
    //     0xad55b0: stur            w2, [x0, #0x13]
    // 0xad55b4: SaveReg r0
    //     0xad55b4: str             x0, [SP, #-8]!
    // 0xad55b8: r0 = _interpolate()
    //     0xad55b8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad55bc: add             SP, SP, #8
    // 0xad55c0: LeaveFrame
    //     0xad55c0: mov             SP, fp
    //     0xad55c4: ldp             fp, lr, [SP], #0x10
    // 0xad55c8: ret
    //     0xad55c8: ret             
    // 0xad55cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad55cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad55d0: b               #0xad558c
  }
}
