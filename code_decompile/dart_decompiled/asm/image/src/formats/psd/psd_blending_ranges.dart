// lib: , url: package:image/src/formats/psd/psd_blending_ranges.dart

// class id: 67076, size: 0x8
class :: {
}

// class id: 1016, size: 0x18, field offset: 0x8
class PsdBlendingRanges extends Object {

  _ PsdBlendingRanges(/* No info */) {
    // ** addr: 0x951e28, size: 0x304
    // 0x951e28: EnterFrame
    //     0x951e28: stp             fp, lr, [SP, #-0x10]!
    //     0x951e2c: mov             fp, SP
    // 0x951e30: AllocStack(0x20)
    //     0x951e30: sub             SP, SP, #0x20
    // 0x951e34: CheckStackOverflow
    //     0x951e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951e38: cmp             SP, x16
    //     0x951e3c: b.ls            #0x95211c
    // 0x951e40: ldr             x0, [fp, #0x18]
    // 0x951e44: r17 = Sentinel
    //     0x951e44: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x951e48: StoreField: r0->field_7 = r17
    //     0x951e48: stur            w17, [x0, #7]
    // 0x951e4c: r17 = Sentinel
    //     0x951e4c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x951e50: StoreField: r0->field_b = r17
    //     0x951e50: stur            w17, [x0, #0xb]
    // 0x951e54: r17 = Sentinel
    //     0x951e54: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x951e58: StoreField: r0->field_f = r17
    //     0x951e58: stur            w17, [x0, #0xf]
    // 0x951e5c: r17 = Sentinel
    //     0x951e5c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x951e60: StoreField: r0->field_13 = r17
    //     0x951e60: stur            w17, [x0, #0x13]
    // 0x951e64: ldr             x16, [fp, #0x10]
    // 0x951e68: SaveReg r16
    //     0x951e68: str             x16, [SP, #-8]!
    // 0x951e6c: r0 = readUint16()
    //     0x951e6c: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x951e70: add             SP, SP, #8
    // 0x951e74: ldr             x16, [fp, #0x10]
    // 0x951e78: SaveReg r16
    //     0x951e78: str             x16, [SP, #-8]!
    // 0x951e7c: r0 = readUint16()
    //     0x951e7c: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x951e80: add             SP, SP, #8
    // 0x951e84: ldr             x16, [fp, #0x10]
    // 0x951e88: SaveReg r16
    //     0x951e88: str             x16, [SP, #-8]!
    // 0x951e8c: r0 = readUint16()
    //     0x951e8c: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x951e90: add             SP, SP, #8
    // 0x951e94: ldr             x16, [fp, #0x10]
    // 0x951e98: SaveReg r16
    //     0x951e98: str             x16, [SP, #-8]!
    // 0x951e9c: r0 = readUint16()
    //     0x951e9c: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x951ea0: add             SP, SP, #8
    // 0x951ea4: ldr             x2, [fp, #0x10]
    // 0x951ea8: LoadField: r0 = r2->field_13
    //     0x951ea8: ldur            x0, [x2, #0x13]
    // 0x951eac: LoadField: r1 = r2->field_1b
    //     0x951eac: ldur            x1, [x2, #0x1b]
    // 0x951eb0: sub             x3, x0, x1
    // 0x951eb4: r0 = 8
    //     0x951eb4: movz            x0, #0x8
    // 0x951eb8: sdiv            x5, x3, x0
    // 0x951ebc: stur            x5, [fp, #-0x10]
    // 0x951ec0: cmp             x5, #0
    // 0x951ec4: b.le            #0x95210c
    // 0x951ec8: ldr             x3, [fp, #0x18]
    // 0x951ecc: r0 = BoxInt64Instr(r5)
    //     0x951ecc: sbfiz           x0, x5, #1, #0x1f
    //     0x951ed0: cmp             x5, x0, asr #1
    //     0x951ed4: b.eq            #0x951ee0
    //     0x951ed8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951edc: stur            x5, [x0, #7]
    // 0x951ee0: mov             x4, x0
    // 0x951ee4: stur            x0, [fp, #-8]
    // 0x951ee8: r0 = AllocateUint16Array()
    //     0x951ee8: bl              #0xcfde24  ; AllocateUint16ArrayStub
    // 0x951eec: ldr             x1, [fp, #0x18]
    // 0x951ef0: StoreField: r1->field_7 = r0
    //     0x951ef0: stur            w0, [x1, #7]
    //     0x951ef4: ldurb           w16, [x1, #-1]
    //     0x951ef8: ldurb           w17, [x0, #-1]
    //     0x951efc: and             x16, x17, x16, lsr #2
    //     0x951f00: tst             x16, HEAP, lsr #32
    //     0x951f04: b.eq            #0x951f0c
    //     0x951f08: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x951f0c: ldur            x4, [fp, #-8]
    // 0x951f10: r0 = AllocateUint16Array()
    //     0x951f10: bl              #0xcfde24  ; AllocateUint16ArrayStub
    // 0x951f14: ldr             x1, [fp, #0x18]
    // 0x951f18: StoreField: r1->field_b = r0
    //     0x951f18: stur            w0, [x1, #0xb]
    //     0x951f1c: ldurb           w16, [x1, #-1]
    //     0x951f20: ldurb           w17, [x0, #-1]
    //     0x951f24: and             x16, x17, x16, lsr #2
    //     0x951f28: tst             x16, HEAP, lsr #32
    //     0x951f2c: b.eq            #0x951f34
    //     0x951f30: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x951f34: ldur            x4, [fp, #-8]
    // 0x951f38: r0 = AllocateUint16Array()
    //     0x951f38: bl              #0xcfde24  ; AllocateUint16ArrayStub
    // 0x951f3c: ldr             x1, [fp, #0x18]
    // 0x951f40: StoreField: r1->field_f = r0
    //     0x951f40: stur            w0, [x1, #0xf]
    //     0x951f44: ldurb           w16, [x1, #-1]
    //     0x951f48: ldurb           w17, [x0, #-1]
    //     0x951f4c: and             x16, x17, x16, lsr #2
    //     0x951f50: tst             x16, HEAP, lsr #32
    //     0x951f54: b.eq            #0x951f5c
    //     0x951f58: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x951f5c: ldur            x4, [fp, #-8]
    // 0x951f60: r0 = AllocateUint16Array()
    //     0x951f60: bl              #0xcfde24  ; AllocateUint16ArrayStub
    // 0x951f64: ldr             x1, [fp, #0x18]
    // 0x951f68: StoreField: r1->field_13 = r0
    //     0x951f68: stur            w0, [x1, #0x13]
    //     0x951f6c: ldurb           w16, [x1, #-1]
    //     0x951f70: ldurb           w17, [x0, #-1]
    //     0x951f74: and             x16, x17, x16, lsr #2
    //     0x951f78: tst             x16, HEAP, lsr #32
    //     0x951f7c: b.eq            #0x951f84
    //     0x951f80: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x951f84: r2 = 0
    //     0x951f84: movz            x2, #0
    // 0x951f88: ldur            x0, [fp, #-0x10]
    // 0x951f8c: stur            x2, [fp, #-0x18]
    // 0x951f90: CheckStackOverflow
    //     0x951f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x951f94: cmp             SP, x16
    //     0x951f98: b.ls            #0x952124
    // 0x951f9c: cmp             x2, x0
    // 0x951fa0: b.ge            #0x95210c
    // 0x951fa4: LoadField: r3 = r1->field_7
    //     0x951fa4: ldur            w3, [x1, #7]
    // 0x951fa8: DecompressPointer r3
    //     0x951fa8: add             x3, x3, HEAP, lsl #32
    // 0x951fac: stur            x3, [fp, #-8]
    // 0x951fb0: ldr             x16, [fp, #0x10]
    // 0x951fb4: SaveReg r16
    //     0x951fb4: str             x16, [SP, #-8]!
    // 0x951fb8: r0 = readUint16()
    //     0x951fb8: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x951fbc: add             SP, SP, #8
    // 0x951fc0: mov             x3, x0
    // 0x951fc4: ldur            x2, [fp, #-0x18]
    // 0x951fc8: r0 = BoxInt64Instr(r2)
    //     0x951fc8: sbfiz           x0, x2, #1, #0x1f
    //     0x951fcc: cmp             x2, x0, asr #1
    //     0x951fd0: b.eq            #0x951fdc
    //     0x951fd4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951fd8: stur            x2, [x0, #7]
    // 0x951fdc: mov             x4, x0
    // 0x951fe0: stur            x4, [fp, #-0x20]
    // 0x951fe4: r0 = BoxInt64Instr(r3)
    //     0x951fe4: sbfiz           x0, x3, #1, #0x1f
    //     0x951fe8: cmp             x3, x0, asr #1
    //     0x951fec: b.eq            #0x951ff8
    //     0x951ff0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x951ff4: stur            x3, [x0, #7]
    // 0x951ff8: ldur            x16, [fp, #-8]
    // 0x951ffc: stp             x4, x16, [SP, #-0x10]!
    // 0x952000: SaveReg r0
    //     0x952000: str             x0, [SP, #-8]!
    // 0x952004: r0 = []=()
    //     0x952004: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0x952008: add             SP, SP, #0x18
    // 0x95200c: ldr             x0, [fp, #0x18]
    // 0x952010: LoadField: r1 = r0->field_b
    //     0x952010: ldur            w1, [x0, #0xb]
    // 0x952014: DecompressPointer r1
    //     0x952014: add             x1, x1, HEAP, lsl #32
    // 0x952018: stur            x1, [fp, #-8]
    // 0x95201c: ldr             x16, [fp, #0x10]
    // 0x952020: SaveReg r16
    //     0x952020: str             x16, [SP, #-8]!
    // 0x952024: r0 = readUint16()
    //     0x952024: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x952028: add             SP, SP, #8
    // 0x95202c: mov             x2, x0
    // 0x952030: r0 = BoxInt64Instr(r2)
    //     0x952030: sbfiz           x0, x2, #1, #0x1f
    //     0x952034: cmp             x2, x0, asr #1
    //     0x952038: b.eq            #0x952044
    //     0x95203c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x952040: stur            x2, [x0, #7]
    // 0x952044: ldur            x16, [fp, #-8]
    // 0x952048: ldur            lr, [fp, #-0x20]
    // 0x95204c: stp             lr, x16, [SP, #-0x10]!
    // 0x952050: SaveReg r0
    //     0x952050: str             x0, [SP, #-8]!
    // 0x952054: r0 = []=()
    //     0x952054: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0x952058: add             SP, SP, #0x18
    // 0x95205c: ldr             x0, [fp, #0x18]
    // 0x952060: LoadField: r1 = r0->field_f
    //     0x952060: ldur            w1, [x0, #0xf]
    // 0x952064: DecompressPointer r1
    //     0x952064: add             x1, x1, HEAP, lsl #32
    // 0x952068: stur            x1, [fp, #-8]
    // 0x95206c: ldr             x16, [fp, #0x10]
    // 0x952070: SaveReg r16
    //     0x952070: str             x16, [SP, #-8]!
    // 0x952074: r0 = readUint16()
    //     0x952074: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x952078: add             SP, SP, #8
    // 0x95207c: mov             x2, x0
    // 0x952080: r0 = BoxInt64Instr(r2)
    //     0x952080: sbfiz           x0, x2, #1, #0x1f
    //     0x952084: cmp             x2, x0, asr #1
    //     0x952088: b.eq            #0x952094
    //     0x95208c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x952090: stur            x2, [x0, #7]
    // 0x952094: ldur            x16, [fp, #-8]
    // 0x952098: ldur            lr, [fp, #-0x20]
    // 0x95209c: stp             lr, x16, [SP, #-0x10]!
    // 0x9520a0: SaveReg r0
    //     0x9520a0: str             x0, [SP, #-8]!
    // 0x9520a4: r0 = []=()
    //     0x9520a4: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0x9520a8: add             SP, SP, #0x18
    // 0x9520ac: ldr             x0, [fp, #0x18]
    // 0x9520b0: LoadField: r1 = r0->field_13
    //     0x9520b0: ldur            w1, [x0, #0x13]
    // 0x9520b4: DecompressPointer r1
    //     0x9520b4: add             x1, x1, HEAP, lsl #32
    // 0x9520b8: stur            x1, [fp, #-8]
    // 0x9520bc: ldr             x16, [fp, #0x10]
    // 0x9520c0: SaveReg r16
    //     0x9520c0: str             x16, [SP, #-8]!
    // 0x9520c4: r0 = readUint16()
    //     0x9520c4: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9520c8: add             SP, SP, #8
    // 0x9520cc: mov             x2, x0
    // 0x9520d0: r0 = BoxInt64Instr(r2)
    //     0x9520d0: sbfiz           x0, x2, #1, #0x1f
    //     0x9520d4: cmp             x2, x0, asr #1
    //     0x9520d8: b.eq            #0x9520e4
    //     0x9520dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9520e0: stur            x2, [x0, #7]
    // 0x9520e4: ldur            x16, [fp, #-8]
    // 0x9520e8: ldur            lr, [fp, #-0x20]
    // 0x9520ec: stp             lr, x16, [SP, #-0x10]!
    // 0x9520f0: SaveReg r0
    //     0x9520f0: str             x0, [SP, #-8]!
    // 0x9520f4: r0 = []=()
    //     0x9520f4: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0x9520f8: add             SP, SP, #0x18
    // 0x9520fc: ldur            x1, [fp, #-0x18]
    // 0x952100: add             x2, x1, #1
    // 0x952104: ldr             x1, [fp, #0x18]
    // 0x952108: b               #0x951f88
    // 0x95210c: r0 = Null
    //     0x95210c: mov             x0, NULL
    // 0x952110: LeaveFrame
    //     0x952110: mov             SP, fp
    //     0x952114: ldp             fp, lr, [SP], #0x10
    // 0x952118: ret
    //     0x952118: ret             
    // 0x95211c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95211c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952120: b               #0x951e40
    // 0x952124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952128: b               #0x951f9c
  }
}
