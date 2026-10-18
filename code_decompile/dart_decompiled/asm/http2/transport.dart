// lib: , url: package:http2/transport.dart

// class id: 66838, size: 0x8
class :: {
}

// class id: 1109, size: 0xc, field offset: 0x8
class TransportException extends Object
    implements Exception {

  const String message(TransportException) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  String toString(TransportException) {
    // ** addr: 0xb03780, size: 0x5c
    // 0xb03780: EnterFrame
    //     0xb03780: stp             fp, lr, [SP, #-0x10]!
    //     0xb03784: mov             fp, SP
    // 0xb03788: CheckStackOverflow
    //     0xb03788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0378c: cmp             SP, x16
    //     0xb03790: b.ls            #0xb037d4
    // 0xb03794: r1 = Null
    //     0xb03794: mov             x1, NULL
    // 0xb03798: r2 = 4
    //     0xb03798: movz            x2, #0x4
    // 0xb0379c: r0 = AllocateArray()
    //     0xb0379c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb037a0: r17 = "HTTP/2 error: "
    //     0xb037a0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35fe8] "HTTP/2 error: "
    //     0xb037a4: ldr             x17, [x17, #0xfe8]
    // 0xb037a8: StoreField: r0->field_f = r17
    //     0xb037a8: stur            w17, [x0, #0xf]
    // 0xb037ac: ldr             x1, [fp, #0x10]
    // 0xb037b0: LoadField: r2 = r1->field_7
    //     0xb037b0: ldur            w2, [x1, #7]
    // 0xb037b4: DecompressPointer r2
    //     0xb037b4: add             x2, x2, HEAP, lsl #32
    // 0xb037b8: StoreField: r0->field_13 = r2
    //     0xb037b8: stur            w2, [x0, #0x13]
    // 0xb037bc: SaveReg r0
    //     0xb037bc: str             x0, [SP, #-8]!
    // 0xb037c0: r0 = _interpolate()
    //     0xb037c0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb037c4: add             SP, SP, #8
    // 0xb037c8: LeaveFrame
    //     0xb037c8: mov             SP, fp
    //     0xb037cc: ldp             fp, lr, [SP], #0x10
    // 0xb037d0: ret
    //     0xb037d0: ret             
    // 0xb037d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb037d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb037d8: b               #0xb03794
  }
}

// class id: 1110, size: 0xc, field offset: 0xc
class StreamTransportException extends TransportException {
}

// class id: 1111, size: 0xc, field offset: 0xc
class TransportConnectionException extends TransportException {

  _ TransportConnectionException(/* No info */) {
    // ** addr: 0x5b3378, size: 0x9c
    // 0x5b3378: EnterFrame
    //     0x5b3378: stp             fp, lr, [SP, #-0x10]!
    //     0x5b337c: mov             fp, SP
    // 0x5b3380: CheckStackOverflow
    //     0x5b3380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3384: cmp             SP, x16
    //     0x5b3388: b.ls            #0x5b340c
    // 0x5b338c: r1 = Null
    //     0x5b338c: mov             x1, NULL
    // 0x5b3390: r2 = 10
    //     0x5b3390: movz            x2, #0xa
    // 0x5b3394: r0 = AllocateArray()
    //     0x5b3394: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5b3398: r17 = "Connection error: "
    //     0x5b3398: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d28] "Connection error: "
    //     0x5b339c: ldr             x17, [x17, #0xd28]
    // 0x5b33a0: StoreField: r0->field_f = r17
    //     0x5b33a0: stur            w17, [x0, #0xf]
    // 0x5b33a4: r17 = "Connection is being forcefully terminated."
    //     0x5b33a4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d30] "Connection is being forcefully terminated."
    //     0x5b33a8: ldr             x17, [x17, #0xd30]
    // 0x5b33ac: StoreField: r0->field_13 = r17
    //     0x5b33ac: stur            w17, [x0, #0x13]
    // 0x5b33b0: r17 = " (errorCode: "
    //     0x5b33b0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18d38] " (errorCode: "
    //     0x5b33b4: ldr             x17, [x17, #0xd38]
    // 0x5b33b8: ArrayStore: r0[0] = r17  ; List_4
    //     0x5b33b8: stur            w17, [x0, #0x17]
    // 0x5b33bc: ldr             x1, [fp, #0x10]
    // 0x5b33c0: lsl             x2, x1, #1
    // 0x5b33c4: StoreField: r0->field_1b = r2
    //     0x5b33c4: stur            w2, [x0, #0x1b]
    // 0x5b33c8: r17 = ")"
    //     0x5b33c8: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x5b33cc: StoreField: r0->field_1f = r17
    //     0x5b33cc: stur            w17, [x0, #0x1f]
    // 0x5b33d0: SaveReg r0
    //     0x5b33d0: str             x0, [SP, #-8]!
    // 0x5b33d4: r0 = _interpolate()
    //     0x5b33d4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5b33d8: add             SP, SP, #8
    // 0x5b33dc: ldr             x1, [fp, #0x18]
    // 0x5b33e0: StoreField: r1->field_7 = r0
    //     0x5b33e0: stur            w0, [x1, #7]
    //     0x5b33e4: ldurb           w16, [x1, #-1]
    //     0x5b33e8: ldurb           w17, [x0, #-1]
    //     0x5b33ec: and             x16, x17, x16, lsr #2
    //     0x5b33f0: tst             x16, HEAP, lsr #32
    //     0x5b33f4: b.eq            #0x5b33fc
    //     0x5b33f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5b33fc: r0 = Null
    //     0x5b33fc: mov             x0, NULL
    // 0x5b3400: LeaveFrame
    //     0x5b3400: mov             SP, fp
    //     0x5b3404: ldp             fp, lr, [SP], #0x10
    // 0x5b3408: ret
    //     0x5b3408: ret             
    // 0x5b340c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b340c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3410: b               #0x5b338c
  }
}

// class id: 1112, size: 0xc, field offset: 0x8
class TransportStreamPush extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb03710, size: 0x70
    // 0xb03710: EnterFrame
    //     0xb03710: stp             fp, lr, [SP, #-0x10]!
    //     0xb03714: mov             fp, SP
    // 0xb03718: CheckStackOverflow
    //     0xb03718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0371c: cmp             SP, x16
    //     0xb03720: b.ls            #0xb03778
    // 0xb03724: r1 = Null
    //     0xb03724: mov             x1, NULL
    // 0xb03728: r2 = 6
    //     0xb03728: movz            x2, #0x6
    // 0xb0372c: r0 = AllocateArray()
    //     0xb0372c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb03730: r17 = "TransportStreamPush("
    //     0xb03730: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ff0] "TransportStreamPush("
    //     0xb03734: ldr             x17, [x17, #0xff0]
    // 0xb03738: StoreField: r0->field_f = r17
    //     0xb03738: stur            w17, [x0, #0xf]
    // 0xb0373c: ldr             x1, [fp, #0x10]
    // 0xb03740: LoadField: r2 = r1->field_7
    //     0xb03740: ldur            w2, [x1, #7]
    // 0xb03744: DecompressPointer r2
    //     0xb03744: add             x2, x2, HEAP, lsl #32
    // 0xb03748: LoadField: r1 = r2->field_b
    //     0xb03748: ldur            w1, [x2, #0xb]
    // 0xb0374c: DecompressPointer r1
    //     0xb0374c: add             x1, x1, HEAP, lsl #32
    // 0xb03750: StoreField: r0->field_13 = r1
    //     0xb03750: stur            w1, [x0, #0x13]
    // 0xb03754: r17 = " request headers headers)"
    //     0xb03754: add             x17, PP, #0x35, lsl #12  ; [pp+0x35ff8] " request headers headers)"
    //     0xb03758: ldr             x17, [x17, #0xff8]
    // 0xb0375c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb0375c: stur            w17, [x0, #0x17]
    // 0xb03760: SaveReg r0
    //     0xb03760: str             x0, [SP, #-8]!
    // 0xb03764: r0 = _interpolate()
    //     0xb03764: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb03768: add             SP, SP, #8
    // 0xb0376c: LeaveFrame
    //     0xb0376c: mov             SP, fp
    //     0xb03770: ldp             fp, lr, [SP], #0x10
    // 0xb03774: ret
    //     0xb03774: ret             
    // 0xb03778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03778: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0377c: b               #0xb03724
  }
}

// class id: 1113, size: 0x8, field offset: 0x8
abstract class TransportConnection extends Object {
}

// class id: 1114, size: 0x8, field offset: 0x8
abstract class ClientTransportConnection extends TransportConnection {

  factory _ ClientTransportConnection.viaSocket(/* No info */) {
    // ** addr: 0x5ab6c8, size: 0x40
    // 0x5ab6c8: EnterFrame
    //     0x5ab6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab6cc: mov             fp, SP
    // 0x5ab6d0: CheckStackOverflow
    //     0x5ab6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab6d4: cmp             SP, x16
    //     0x5ab6d8: b.ls            #0x5ab700
    // 0x5ab6dc: ldr             x16, [fp, #0x10]
    // 0x5ab6e0: stp             x16, NULL, [SP, #-0x10]!
    // 0x5ab6e4: ldr             x16, [fp, #0x10]
    // 0x5ab6e8: stp             NULL, x16, [SP, #-0x10]!
    // 0x5ab6ec: r0 = ClientTransportConnection.viaStreams()
    //     0x5ab6ec: bl              #0x5ab708  ; [package:http2/transport.dart] ClientTransportConnection::ClientTransportConnection.viaStreams
    // 0x5ab6f0: add             SP, SP, #0x20
    // 0x5ab6f4: LeaveFrame
    //     0x5ab6f4: mov             SP, fp
    //     0x5ab6f8: ldp             fp, lr, [SP], #0x10
    // 0x5ab6fc: ret
    //     0x5ab6fc: ret             
    // 0x5ab700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab700: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab704: b               #0x5ab6dc
  }
  factory _ ClientTransportConnection.viaStreams(/* No info */) {
    // ** addr: 0x5ab708, size: 0x40
    // 0x5ab708: EnterFrame
    //     0x5ab708: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab70c: mov             fp, SP
    // 0x5ab710: CheckStackOverflow
    //     0x5ab710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab714: cmp             SP, x16
    //     0x5ab718: b.ls            #0x5ab740
    // 0x5ab71c: ldr             x16, [fp, #0x20]
    // 0x5ab720: stp             x16, NULL, [SP, #-0x10]!
    // 0x5ab724: ldr             x16, [fp, #0x18]
    // 0x5ab728: SaveReg r16
    //     0x5ab728: str             x16, [SP, #-8]!
    // 0x5ab72c: r0 = ClientConnection()
    //     0x5ab72c: bl              #0x5ab748  ; [package:http2/src/connection.dart] ClientConnection::ClientConnection
    // 0x5ab730: add             SP, SP, #0x18
    // 0x5ab734: LeaveFrame
    //     0x5ab734: mov             SP, fp
    //     0x5ab738: ldp             fp, lr, [SP], #0x10
    // 0x5ab73c: ret
    //     0x5ab73c: ret             
    // 0x5ab740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab740: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab744: b               #0x5ab71c
  }
}

// class id: 1123, size: 0x8, field offset: 0x8
abstract class TransportStream extends Object {
}

// class id: 1125, size: 0x8, field offset: 0x8
abstract class ServerTransportStream extends TransportStream {
}

// class id: 1126, size: 0x8, field offset: 0x8
abstract class ClientTransportStream extends TransportStream {
}

// class id: 1254, size: 0xc, field offset: 0x8
abstract class StreamMessage extends Object {
}

// class id: 1255, size: 0x10, field offset: 0xc
class HeadersStreamMessage extends StreamMessage {

  _ toString(/* No info */) {
    // ** addr: 0xb02ae8, size: 0x70
    // 0xb02ae8: EnterFrame
    //     0xb02ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xb02aec: mov             fp, SP
    // 0xb02af0: CheckStackOverflow
    //     0xb02af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02af4: cmp             SP, x16
    //     0xb02af8: b.ls            #0xb02b50
    // 0xb02afc: r1 = Null
    //     0xb02afc: mov             x1, NULL
    // 0xb02b00: r2 = 6
    //     0xb02b00: movz            x2, #0x6
    // 0xb02b04: r0 = AllocateArray()
    //     0xb02b04: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb02b08: r17 = "HeadersStreamMessage("
    //     0xb02b08: add             x17, PP, #0x35, lsl #12  ; [pp+0x35fc8] "HeadersStreamMessage("
    //     0xb02b0c: ldr             x17, [x17, #0xfc8]
    // 0xb02b10: StoreField: r0->field_f = r17
    //     0xb02b10: stur            w17, [x0, #0xf]
    // 0xb02b14: ldr             x1, [fp, #0x10]
    // 0xb02b18: LoadField: r2 = r1->field_b
    //     0xb02b18: ldur            w2, [x1, #0xb]
    // 0xb02b1c: DecompressPointer r2
    //     0xb02b1c: add             x2, x2, HEAP, lsl #32
    // 0xb02b20: LoadField: r1 = r2->field_b
    //     0xb02b20: ldur            w1, [x2, #0xb]
    // 0xb02b24: DecompressPointer r1
    //     0xb02b24: add             x1, x1, HEAP, lsl #32
    // 0xb02b28: StoreField: r0->field_13 = r1
    //     0xb02b28: stur            w1, [x0, #0x13]
    // 0xb02b2c: r17 = " headers)"
    //     0xb02b2c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35fd0] " headers)"
    //     0xb02b30: ldr             x17, [x17, #0xfd0]
    // 0xb02b34: ArrayStore: r0[0] = r17  ; List_4
    //     0xb02b34: stur            w17, [x0, #0x17]
    // 0xb02b38: SaveReg r0
    //     0xb02b38: str             x0, [SP, #-8]!
    // 0xb02b3c: r0 = _interpolate()
    //     0xb02b3c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb02b40: add             SP, SP, #8
    // 0xb02b44: LeaveFrame
    //     0xb02b44: mov             SP, fp
    //     0xb02b48: ldp             fp, lr, [SP], #0x10
    // 0xb02b4c: ret
    //     0xb02b4c: ret             
    // 0xb02b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02b50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02b54: b               #0xb02afc
  }
}

// class id: 1256, size: 0x10, field offset: 0xc
class DataStreamMessage extends StreamMessage {

  _ toString(/* No info */) {
    // ** addr: 0xb02a30, size: 0xb8
    // 0xb02a30: EnterFrame
    //     0xb02a30: stp             fp, lr, [SP, #-0x10]!
    //     0xb02a34: mov             fp, SP
    // 0xb02a38: AllocStack(0x8)
    //     0xb02a38: sub             SP, SP, #8
    // 0xb02a3c: CheckStackOverflow
    //     0xb02a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb02a40: cmp             SP, x16
    //     0xb02a44: b.ls            #0xb02ae0
    // 0xb02a48: r1 = Null
    //     0xb02a48: mov             x1, NULL
    // 0xb02a4c: r2 = 6
    //     0xb02a4c: movz            x2, #0x6
    // 0xb02a50: r0 = AllocateArray()
    //     0xb02a50: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb02a54: mov             x1, x0
    // 0xb02a58: stur            x1, [fp, #-8]
    // 0xb02a5c: r17 = "DataStreamMessage("
    //     0xb02a5c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35fd8] "DataStreamMessage("
    //     0xb02a60: ldr             x17, [x17, #0xfd8]
    // 0xb02a64: StoreField: r1->field_f = r17
    //     0xb02a64: stur            w17, [x1, #0xf]
    // 0xb02a68: ldr             x0, [fp, #0x10]
    // 0xb02a6c: LoadField: r2 = r0->field_b
    //     0xb02a6c: ldur            w2, [x0, #0xb]
    // 0xb02a70: DecompressPointer r2
    //     0xb02a70: add             x2, x2, HEAP, lsl #32
    // 0xb02a74: r0 = LoadClassIdInstr(r2)
    //     0xb02a74: ldurh           w0, [x2, #1]
    // 0xb02a78: SaveReg r2
    //     0xb02a78: str             x2, [SP, #-8]!
    // 0xb02a7c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb02a7c: movz            x17, #0xa710
    //     0xb02a80: add             lr, x0, x17
    //     0xb02a84: ldr             lr, [x21, lr, lsl #3]
    //     0xb02a88: blr             lr
    // 0xb02a8c: add             SP, SP, #8
    // 0xb02a90: ldur            x1, [fp, #-8]
    // 0xb02a94: ArrayStore: r1[1] = r0  ; List_4
    //     0xb02a94: add             x25, x1, #0x13
    //     0xb02a98: str             w0, [x25]
    //     0xb02a9c: tbz             w0, #0, #0xb02ab8
    //     0xb02aa0: ldurb           w16, [x1, #-1]
    //     0xb02aa4: ldurb           w17, [x0, #-1]
    //     0xb02aa8: and             x16, x17, x16, lsr #2
    //     0xb02aac: tst             x16, HEAP, lsr #32
    //     0xb02ab0: b.eq            #0xb02ab8
    //     0xb02ab4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb02ab8: ldur            x0, [fp, #-8]
    // 0xb02abc: r17 = " bytes)"
    //     0xb02abc: add             x17, PP, #0x35, lsl #12  ; [pp+0x35fe0] " bytes)"
    //     0xb02ac0: ldr             x17, [x17, #0xfe0]
    // 0xb02ac4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb02ac4: stur            w17, [x0, #0x17]
    // 0xb02ac8: SaveReg r0
    //     0xb02ac8: str             x0, [SP, #-8]!
    // 0xb02acc: r0 = _interpolate()
    //     0xb02acc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb02ad0: add             SP, SP, #8
    // 0xb02ad4: LeaveFrame
    //     0xb02ad4: mov             SP, fp
    //     0xb02ad8: ldp             fp, lr, [SP], #0x10
    // 0xb02adc: ret
    //     0xb02adc: ret             
    // 0xb02ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02ae0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02ae4: b               #0xb02a48
  }
}
