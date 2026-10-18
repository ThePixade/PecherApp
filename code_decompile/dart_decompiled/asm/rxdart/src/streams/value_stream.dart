// lib: , url: package:rxdart/src/streams/value_stream.dart

// class id: 67803, size: 0x8
class :: {
}

// class id: 696, size: 0xc, field offset: 0x8
abstract class ValueStream<X0> extends Object
    implements Stream<X0> {
}

// class id: 5625, size: 0x14, field offset: 0x14
enum _MissingCase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7ec8, size: 0x5c
    // 0xad7ec8: EnterFrame
    //     0xad7ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xad7ecc: mov             fp, SP
    // 0xad7ed0: CheckStackOverflow
    //     0xad7ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7ed4: cmp             SP, x16
    //     0xad7ed8: b.ls            #0xad7f1c
    // 0xad7edc: r1 = Null
    //     0xad7edc: mov             x1, NULL
    // 0xad7ee0: r2 = 4
    //     0xad7ee0: movz            x2, #0x4
    // 0xad7ee4: r0 = AllocateArray()
    //     0xad7ee4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7ee8: r17 = "_MissingCase."
    //     0xad7ee8: add             x17, PP, #0x11, lsl #12  ; [pp+0x118c0] "_MissingCase."
    //     0xad7eec: ldr             x17, [x17, #0x8c0]
    // 0xad7ef0: StoreField: r0->field_f = r17
    //     0xad7ef0: stur            w17, [x0, #0xf]
    // 0xad7ef4: ldr             x1, [fp, #0x10]
    // 0xad7ef8: LoadField: r2 = r1->field_f
    //     0xad7ef8: ldur            w2, [x1, #0xf]
    // 0xad7efc: DecompressPointer r2
    //     0xad7efc: add             x2, x2, HEAP, lsl #32
    // 0xad7f00: StoreField: r0->field_13 = r2
    //     0xad7f00: stur            w2, [x0, #0x13]
    // 0xad7f04: SaveReg r0
    //     0xad7f04: str             x0, [SP, #-8]!
    // 0xad7f08: r0 = _interpolate()
    //     0xad7f08: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7f0c: add             SP, SP, #8
    // 0xad7f10: LeaveFrame
    //     0xad7f10: mov             SP, fp
    //     0xad7f14: ldp             fp, lr, [SP], #0x10
    // 0xad7f18: ret
    //     0xad7f18: ret             
    // 0xad7f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7f1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7f20: b               #0xad7edc
  }
}

// class id: 6045, size: 0x10, field offset: 0xc
class ValueStreamError extends Error {

  factory _ ValueStreamError.hasNoValue(/* No info */) {
    // ** addr: 0x87cbdc, size: 0x24
    // 0x87cbdc: EnterFrame
    //     0x87cbdc: stp             fp, lr, [SP, #-0x10]!
    //     0x87cbe0: mov             fp, SP
    // 0x87cbe4: r0 = ValueStreamError()
    //     0x87cbe4: bl              #0x87cc00  ; AllocateValueStreamErrorStub -> ValueStreamError (size=0x10)
    // 0x87cbe8: r17 = Instance__MissingCase
    //     0x87cbe8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10138] Obj!_MissingCase@c76041
    //     0x87cbec: ldr             x17, [x17, #0x138]
    // 0x87cbf0: StoreField: r0->field_b = r17
    //     0x87cbf0: stur            w17, [x0, #0xb]
    // 0x87cbf4: LeaveFrame
    //     0x87cbf4: mov             SP, fp
    //     0x87cbf8: ldp             fp, lr, [SP], #0x10
    // 0x87cbfc: ret
    //     0x87cbfc: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xad0580, size: 0x4c
    // 0xad0580: ldr             x1, [SP]
    // 0xad0584: LoadField: r2 = r1->field_b
    //     0xad0584: ldur            w2, [x1, #0xb]
    // 0xad0588: DecompressPointer r2
    //     0xad0588: add             x2, x2, HEAP, lsl #32
    // 0xad058c: r16 = Instance__MissingCase
    //     0xad058c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10138] Obj!_MissingCase@c76041
    //     0xad0590: ldr             x16, [x16, #0x138]
    // 0xad0594: cmp             w2, w16
    // 0xad0598: b.ne            #0xad05a8
    // 0xad059c: r0 = "ValueStream has no value. You should check ValueStream.hasValue before accessing ValueStream.value, or use ValueStream.valueOrNull instead."
    //     0xad059c: add             x0, PP, #0x11, lsl #12  ; [pp+0x118a8] "ValueStream has no value. You should check ValueStream.hasValue before accessing ValueStream.value, or use ValueStream.valueOrNull instead."
    //     0xad05a0: ldr             x0, [x0, #0x8a8]
    // 0xad05a4: ret
    //     0xad05a4: ret             
    // 0xad05a8: r16 = Instance__MissingCase
    //     0xad05a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x118b0] Obj!_MissingCase@c76061
    //     0xad05ac: ldr             x16, [x16, #0x8b0]
    // 0xad05b0: cmp             w2, w16
    // 0xad05b4: b.ne            #0xad05c4
    // 0xad05b8: r0 = "ValueStream has no error. You should check ValueStream.hasError before accessing ValueStream.error, or use ValueStream.errorOrNull instead."
    //     0xad05b8: add             x0, PP, #0x11, lsl #12  ; [pp+0x118b8] "ValueStream has no error. You should check ValueStream.hasError before accessing ValueStream.error, or use ValueStream.errorOrNull instead."
    //     0xad05bc: ldr             x0, [x0, #0x8b8]
    // 0xad05c0: ret
    //     0xad05c0: ret             
    // 0xad05c4: r0 = Null
    //     0xad05c4: mov             x0, NULL
    // 0xad05c8: ret
    //     0xad05c8: ret             
  }
}
