// lib: , url: package:grpc/src/client/connection.dart

// class id: 66733, size: 0x8
class :: {
}

// class id: 1361, size: 0x8, field offset: 0x8
abstract class ClientConnection extends Object {
}

// class id: 5688, size: 0x14, field offset: 0x14
enum ConnectionState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6b04, size: 0x5c
    // 0xad6b04: EnterFrame
    //     0xad6b04: stp             fp, lr, [SP, #-0x10]!
    //     0xad6b08: mov             fp, SP
    // 0xad6b0c: CheckStackOverflow
    //     0xad6b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6b10: cmp             SP, x16
    //     0xad6b14: b.ls            #0xad6b58
    // 0xad6b18: r1 = Null
    //     0xad6b18: mov             x1, NULL
    // 0xad6b1c: r2 = 4
    //     0xad6b1c: movz            x2, #0x4
    // 0xad6b20: r0 = AllocateArray()
    //     0xad6b20: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6b24: r17 = "ConnectionState."
    //     0xad6b24: add             x17, PP, #0x36, lsl #12  ; [pp+0x361c8] "ConnectionState."
    //     0xad6b28: ldr             x17, [x17, #0x1c8]
    // 0xad6b2c: StoreField: r0->field_f = r17
    //     0xad6b2c: stur            w17, [x0, #0xf]
    // 0xad6b30: ldr             x1, [fp, #0x10]
    // 0xad6b34: LoadField: r2 = r1->field_f
    //     0xad6b34: ldur            w2, [x1, #0xf]
    // 0xad6b38: DecompressPointer r2
    //     0xad6b38: add             x2, x2, HEAP, lsl #32
    // 0xad6b3c: StoreField: r0->field_13 = r2
    //     0xad6b3c: stur            w2, [x0, #0x13]
    // 0xad6b40: SaveReg r0
    //     0xad6b40: str             x0, [SP, #-8]!
    // 0xad6b44: r0 = _interpolate()
    //     0xad6b44: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6b48: add             SP, SP, #8
    // 0xad6b4c: LeaveFrame
    //     0xad6b4c: mov             SP, fp
    //     0xad6b50: ldp             fp, lr, [SP], #0x10
    // 0xad6b54: ret
    //     0xad6b54: ret             
    // 0xad6b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6b58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6b5c: b               #0xad6b18
  }
}
