// lib: , url: package:gql_link/src/exceptions.dart

// class id: 66682, size: 0x8
class :: {
}

// class id: 1394, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class LinkException extends Object
    implements Exception {
}

// class id: 1400, size: 0x10, field offset: 0x10
//   const constructor, 
class ContextWriteException extends LinkException {

  _ toString(/* No info */) {
    // ** addr: 0xb00f38, size: 0x7c
    // 0xb00f38: EnterFrame
    //     0xb00f38: stp             fp, lr, [SP, #-0x10]!
    //     0xb00f3c: mov             fp, SP
    // 0xb00f40: CheckStackOverflow
    //     0xb00f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00f44: cmp             SP, x16
    //     0xb00f48: b.ls            #0xb00fac
    // 0xb00f4c: r1 = Null
    //     0xb00f4c: mov             x1, NULL
    // 0xb00f50: r2 = 10
    //     0xb00f50: movz            x2, #0xa
    // 0xb00f54: r0 = AllocateArray()
    //     0xb00f54: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb00f58: r17 = "ContextWriteException(originalException: "
    //     0xb00f58: add             x17, PP, #0x36, lsl #12  ; [pp+0x362f0] "ContextWriteException(originalException: "
    //     0xb00f5c: ldr             x17, [x17, #0x2f0]
    // 0xb00f60: StoreField: r0->field_f = r17
    //     0xb00f60: stur            w17, [x0, #0xf]
    // 0xb00f64: ldr             x1, [fp, #0x10]
    // 0xb00f68: LoadField: r2 = r1->field_7
    //     0xb00f68: ldur            w2, [x1, #7]
    // 0xb00f6c: DecompressPointer r2
    //     0xb00f6c: add             x2, x2, HEAP, lsl #32
    // 0xb00f70: StoreField: r0->field_13 = r2
    //     0xb00f70: stur            w2, [x0, #0x13]
    // 0xb00f74: r17 = ", originalStackTrace: "
    //     0xb00f74: add             x17, PP, #0x36, lsl #12  ; [pp+0x362e0] ", originalStackTrace: "
    //     0xb00f78: ldr             x17, [x17, #0x2e0]
    // 0xb00f7c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb00f7c: stur            w17, [x0, #0x17]
    // 0xb00f80: LoadField: r2 = r1->field_b
    //     0xb00f80: ldur            w2, [x1, #0xb]
    // 0xb00f84: DecompressPointer r2
    //     0xb00f84: add             x2, x2, HEAP, lsl #32
    // 0xb00f88: StoreField: r0->field_1b = r2
    //     0xb00f88: stur            w2, [x0, #0x1b]
    // 0xb00f8c: r17 = ")"
    //     0xb00f8c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb00f90: StoreField: r0->field_1f = r17
    //     0xb00f90: stur            w17, [x0, #0x1f]
    // 0xb00f94: SaveReg r0
    //     0xb00f94: str             x0, [SP, #-8]!
    // 0xb00f98: r0 = _interpolate()
    //     0xb00f98: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb00f9c: add             SP, SP, #8
    // 0xb00fa0: LeaveFrame
    //     0xb00fa0: mov             SP, fp
    //     0xb00fa4: ldp             fp, lr, [SP], #0x10
    // 0xb00fa8: ret
    //     0xb00fa8: ret             
    // 0xb00fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00fac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00fb0: b               #0xb00f4c
  }
}

// class id: 1401, size: 0x10, field offset: 0x10
//   const constructor, 
class ContextReadException extends LinkException {

  _ toString(/* No info */) {
    // ** addr: 0xb00ebc, size: 0x7c
    // 0xb00ebc: EnterFrame
    //     0xb00ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xb00ec0: mov             fp, SP
    // 0xb00ec4: CheckStackOverflow
    //     0xb00ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00ec8: cmp             SP, x16
    //     0xb00ecc: b.ls            #0xb00f30
    // 0xb00ed0: r1 = Null
    //     0xb00ed0: mov             x1, NULL
    // 0xb00ed4: r2 = 10
    //     0xb00ed4: movz            x2, #0xa
    // 0xb00ed8: r0 = AllocateArray()
    //     0xb00ed8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb00edc: r17 = "ContextReadException(originalException: "
    //     0xb00edc: add             x17, PP, #0x36, lsl #12  ; [pp+0x36300] "ContextReadException(originalException: "
    //     0xb00ee0: ldr             x17, [x17, #0x300]
    // 0xb00ee4: StoreField: r0->field_f = r17
    //     0xb00ee4: stur            w17, [x0, #0xf]
    // 0xb00ee8: ldr             x1, [fp, #0x10]
    // 0xb00eec: LoadField: r2 = r1->field_7
    //     0xb00eec: ldur            w2, [x1, #7]
    // 0xb00ef0: DecompressPointer r2
    //     0xb00ef0: add             x2, x2, HEAP, lsl #32
    // 0xb00ef4: StoreField: r0->field_13 = r2
    //     0xb00ef4: stur            w2, [x0, #0x13]
    // 0xb00ef8: r17 = ", originalStackTrace: "
    //     0xb00ef8: add             x17, PP, #0x36, lsl #12  ; [pp+0x362e0] ", originalStackTrace: "
    //     0xb00efc: ldr             x17, [x17, #0x2e0]
    // 0xb00f00: ArrayStore: r0[0] = r17  ; List_4
    //     0xb00f00: stur            w17, [x0, #0x17]
    // 0xb00f04: LoadField: r2 = r1->field_b
    //     0xb00f04: ldur            w2, [x1, #0xb]
    // 0xb00f08: DecompressPointer r2
    //     0xb00f08: add             x2, x2, HEAP, lsl #32
    // 0xb00f0c: StoreField: r0->field_1b = r2
    //     0xb00f0c: stur            w2, [x0, #0x1b]
    // 0xb00f10: r17 = ")"
    //     0xb00f10: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb00f14: StoreField: r0->field_1f = r17
    //     0xb00f14: stur            w17, [x0, #0x1f]
    // 0xb00f18: SaveReg r0
    //     0xb00f18: str             x0, [SP, #-8]!
    // 0xb00f1c: r0 = _interpolate()
    //     0xb00f1c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb00f20: add             SP, SP, #8
    // 0xb00f24: LeaveFrame
    //     0xb00f24: mov             SP, fp
    //     0xb00f28: ldp             fp, lr, [SP], #0x10
    // 0xb00f2c: ret
    //     0xb00f2c: ret             
    // 0xb00f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00f30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00f34: b               #0xb00ed0
  }
}

// class id: 1402, size: 0x14, field offset: 0x10
//   const constructor, 
class RequestFormatException extends LinkException {

  _ toString(/* No info */) {
    // ** addr: 0xb00e28, size: 0x94
    // 0xb00e28: EnterFrame
    //     0xb00e28: stp             fp, lr, [SP, #-0x10]!
    //     0xb00e2c: mov             fp, SP
    // 0xb00e30: CheckStackOverflow
    //     0xb00e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00e34: cmp             SP, x16
    //     0xb00e38: b.ls            #0xb00eb4
    // 0xb00e3c: r1 = Null
    //     0xb00e3c: mov             x1, NULL
    // 0xb00e40: r2 = 14
    //     0xb00e40: movz            x2, #0xe
    // 0xb00e44: r0 = AllocateArray()
    //     0xb00e44: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb00e48: r17 = "RequestFormatException(originalException: "
    //     0xb00e48: add             x17, PP, #0x36, lsl #12  ; [pp+0x362d8] "RequestFormatException(originalException: "
    //     0xb00e4c: ldr             x17, [x17, #0x2d8]
    // 0xb00e50: StoreField: r0->field_f = r17
    //     0xb00e50: stur            w17, [x0, #0xf]
    // 0xb00e54: ldr             x1, [fp, #0x10]
    // 0xb00e58: LoadField: r2 = r1->field_7
    //     0xb00e58: ldur            w2, [x1, #7]
    // 0xb00e5c: DecompressPointer r2
    //     0xb00e5c: add             x2, x2, HEAP, lsl #32
    // 0xb00e60: StoreField: r0->field_13 = r2
    //     0xb00e60: stur            w2, [x0, #0x13]
    // 0xb00e64: r17 = ", originalStackTrace: "
    //     0xb00e64: add             x17, PP, #0x36, lsl #12  ; [pp+0x362e0] ", originalStackTrace: "
    //     0xb00e68: ldr             x17, [x17, #0x2e0]
    // 0xb00e6c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb00e6c: stur            w17, [x0, #0x17]
    // 0xb00e70: LoadField: r2 = r1->field_b
    //     0xb00e70: ldur            w2, [x1, #0xb]
    // 0xb00e74: DecompressPointer r2
    //     0xb00e74: add             x2, x2, HEAP, lsl #32
    // 0xb00e78: StoreField: r0->field_1b = r2
    //     0xb00e78: stur            w2, [x0, #0x1b]
    // 0xb00e7c: r17 = ", request: "
    //     0xb00e7c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36220] ", request: "
    //     0xb00e80: ldr             x17, [x17, #0x220]
    // 0xb00e84: StoreField: r0->field_1f = r17
    //     0xb00e84: stur            w17, [x0, #0x1f]
    // 0xb00e88: LoadField: r2 = r1->field_f
    //     0xb00e88: ldur            w2, [x1, #0xf]
    // 0xb00e8c: DecompressPointer r2
    //     0xb00e8c: add             x2, x2, HEAP, lsl #32
    // 0xb00e90: StoreField: r0->field_23 = r2
    //     0xb00e90: stur            w2, [x0, #0x23]
    // 0xb00e94: r17 = ")"
    //     0xb00e94: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb00e98: StoreField: r0->field_27 = r17
    //     0xb00e98: stur            w17, [x0, #0x27]
    // 0xb00e9c: SaveReg r0
    //     0xb00e9c: str             x0, [SP, #-8]!
    // 0xb00ea0: r0 = _interpolate()
    //     0xb00ea0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb00ea4: add             SP, SP, #8
    // 0xb00ea8: LeaveFrame
    //     0xb00ea8: mov             SP, fp
    //     0xb00eac: ldp             fp, lr, [SP], #0x10
    // 0xb00eb0: ret
    //     0xb00eb0: ret             
    // 0xb00eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00eb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00eb8: b               #0xb00e3c
  }
}

// class id: 1403, size: 0x14, field offset: 0x10
//   const constructor, 
class ServerException extends LinkException {

  _ toString(/* No info */) {
    // ** addr: 0xb00d54, size: 0xd4
    // 0xb00d54: EnterFrame
    //     0xb00d54: stp             fp, lr, [SP, #-0x10]!
    //     0xb00d58: mov             fp, SP
    // 0xb00d5c: CheckStackOverflow
    //     0xb00d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00d60: cmp             SP, x16
    //     0xb00d64: b.ls            #0xb00e20
    // 0xb00d68: r1 = Null
    //     0xb00d68: mov             x1, NULL
    // 0xb00d6c: r2 = 14
    //     0xb00d6c: movz            x2, #0xe
    // 0xb00d70: r0 = AllocateArray()
    //     0xb00d70: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb00d74: r17 = "ServerException(originalException: "
    //     0xb00d74: add             x17, PP, #0x36, lsl #12  ; [pp+0x362e8] "ServerException(originalException: "
    //     0xb00d78: ldr             x17, [x17, #0x2e8]
    // 0xb00d7c: StoreField: r0->field_f = r17
    //     0xb00d7c: stur            w17, [x0, #0xf]
    // 0xb00d80: ldr             x1, [fp, #0x10]
    // 0xb00d84: r2 = LoadClassIdInstr(r1)
    //     0xb00d84: ldurh           w2, [x1, #1]
    // 0xb00d88: lsl             x2, x2, #1
    // 0xb00d8c: cmp             w2, #0xaf6
    // 0xb00d90: b.eq            #0xb00da8
    // 0xb00d94: cmp             w2, #0xaf8
    // 0xb00d98: b.ne            #0xb00da8
    // 0xb00d9c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb00d9c: ldur            w3, [x1, #0x17]
    // 0xb00da0: DecompressPointer r3
    //     0xb00da0: add             x3, x3, HEAP, lsl #32
    // 0xb00da4: b               #0xb00db0
    // 0xb00da8: LoadField: r3 = r1->field_7
    //     0xb00da8: ldur            w3, [x1, #7]
    // 0xb00dac: DecompressPointer r3
    //     0xb00dac: add             x3, x3, HEAP, lsl #32
    // 0xb00db0: StoreField: r0->field_13 = r3
    //     0xb00db0: stur            w3, [x0, #0x13]
    // 0xb00db4: r17 = ", originalStackTrace: "
    //     0xb00db4: add             x17, PP, #0x36, lsl #12  ; [pp+0x362e0] ", originalStackTrace: "
    //     0xb00db8: ldr             x17, [x17, #0x2e0]
    // 0xb00dbc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb00dbc: stur            w17, [x0, #0x17]
    // 0xb00dc0: cmp             w2, #0xaf6
    // 0xb00dc4: b.eq            #0xb00ddc
    // 0xb00dc8: cmp             w2, #0xaf8
    // 0xb00dcc: b.ne            #0xb00ddc
    // 0xb00dd0: LoadField: r2 = r1->field_1b
    //     0xb00dd0: ldur            w2, [x1, #0x1b]
    // 0xb00dd4: DecompressPointer r2
    //     0xb00dd4: add             x2, x2, HEAP, lsl #32
    // 0xb00dd8: b               #0xb00de4
    // 0xb00ddc: LoadField: r2 = r1->field_b
    //     0xb00ddc: ldur            w2, [x1, #0xb]
    // 0xb00de0: DecompressPointer r2
    //     0xb00de0: add             x2, x2, HEAP, lsl #32
    // 0xb00de4: StoreField: r0->field_1b = r2
    //     0xb00de4: stur            w2, [x0, #0x1b]
    // 0xb00de8: r17 = ", parsedResponse: "
    //     0xb00de8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36228] ", parsedResponse: "
    //     0xb00dec: ldr             x17, [x17, #0x228]
    // 0xb00df0: StoreField: r0->field_1f = r17
    //     0xb00df0: stur            w17, [x0, #0x1f]
    // 0xb00df4: LoadField: r2 = r1->field_f
    //     0xb00df4: ldur            w2, [x1, #0xf]
    // 0xb00df8: DecompressPointer r2
    //     0xb00df8: add             x2, x2, HEAP, lsl #32
    // 0xb00dfc: StoreField: r0->field_23 = r2
    //     0xb00dfc: stur            w2, [x0, #0x23]
    // 0xb00e00: r17 = ")"
    //     0xb00e00: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb00e04: StoreField: r0->field_27 = r17
    //     0xb00e04: stur            w17, [x0, #0x27]
    // 0xb00e08: SaveReg r0
    //     0xb00e08: str             x0, [SP, #-8]!
    // 0xb00e0c: r0 = _interpolate()
    //     0xb00e0c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb00e10: add             SP, SP, #8
    // 0xb00e14: LeaveFrame
    //     0xb00e14: mov             SP, fp
    //     0xb00e18: ldp             fp, lr, [SP], #0x10
    // 0xb00e1c: ret
    //     0xb00e1c: ret             
    // 0xb00e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00e20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00e24: b               #0xb00d68
  }
}

// class id: 1406, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ResponseFormatException extends LinkException {

  _ toString(/* No info */) {
    // ** addr: 0xb00c2c, size: 0x7c
    // 0xb00c2c: EnterFrame
    //     0xb00c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb00c30: mov             fp, SP
    // 0xb00c34: CheckStackOverflow
    //     0xb00c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb00c38: cmp             SP, x16
    //     0xb00c3c: b.ls            #0xb00ca0
    // 0xb00c40: r1 = Null
    //     0xb00c40: mov             x1, NULL
    // 0xb00c44: r2 = 10
    //     0xb00c44: movz            x2, #0xa
    // 0xb00c48: r0 = AllocateArray()
    //     0xb00c48: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb00c4c: r17 = "ResponseFormatException(originalException: "
    //     0xb00c4c: add             x17, PP, #0x36, lsl #12  ; [pp+0x362f8] "ResponseFormatException(originalException: "
    //     0xb00c50: ldr             x17, [x17, #0x2f8]
    // 0xb00c54: StoreField: r0->field_f = r17
    //     0xb00c54: stur            w17, [x0, #0xf]
    // 0xb00c58: ldr             x1, [fp, #0x10]
    // 0xb00c5c: LoadField: r2 = r1->field_7
    //     0xb00c5c: ldur            w2, [x1, #7]
    // 0xb00c60: DecompressPointer r2
    //     0xb00c60: add             x2, x2, HEAP, lsl #32
    // 0xb00c64: StoreField: r0->field_13 = r2
    //     0xb00c64: stur            w2, [x0, #0x13]
    // 0xb00c68: r17 = ", originalStackTrace: "
    //     0xb00c68: add             x17, PP, #0x36, lsl #12  ; [pp+0x362e0] ", originalStackTrace: "
    //     0xb00c6c: ldr             x17, [x17, #0x2e0]
    // 0xb00c70: ArrayStore: r0[0] = r17  ; List_4
    //     0xb00c70: stur            w17, [x0, #0x17]
    // 0xb00c74: LoadField: r2 = r1->field_b
    //     0xb00c74: ldur            w2, [x1, #0xb]
    // 0xb00c78: DecompressPointer r2
    //     0xb00c78: add             x2, x2, HEAP, lsl #32
    // 0xb00c7c: StoreField: r0->field_1b = r2
    //     0xb00c7c: stur            w2, [x0, #0x1b]
    // 0xb00c80: r17 = ")"
    //     0xb00c80: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb00c84: StoreField: r0->field_1f = r17
    //     0xb00c84: stur            w17, [x0, #0x1f]
    // 0xb00c88: SaveReg r0
    //     0xb00c88: str             x0, [SP, #-8]!
    // 0xb00c8c: r0 = _interpolate()
    //     0xb00c8c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb00c90: add             SP, SP, #8
    // 0xb00c94: LeaveFrame
    //     0xb00c94: mov             SP, fp
    //     0xb00c98: ldp             fp, lr, [SP], #0x10
    // 0xb00c9c: ret
    //     0xb00c9c: ret             
    // 0xb00ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00ca0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00ca4: b               #0xb00c40
  }
}
