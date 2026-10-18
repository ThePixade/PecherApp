// lib: , url: package:archive/src/util/output_stream.dart

// class id: 65585, size: 0x8
class :: {
}

// class id: 4753, size: 0x8, field offset: 0x8
abstract class OutputStreamBase extends Object {
}

// class id: 4754, size: 0x14, field offset: 0x8
class OutputStream extends OutputStreamBase {

  List<int> getBytes(OutputStream) {
    // ** addr: 0x9f5308, size: 0x90
    // 0x9f5308: EnterFrame
    //     0x9f5308: stp             fp, lr, [SP, #-0x10]!
    //     0x9f530c: mov             fp, SP
    // 0x9f5310: AllocStack(0x8)
    //     0x9f5310: sub             SP, SP, #8
    // 0x9f5314: CheckStackOverflow
    //     0x9f5314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5318: cmp             SP, x16
    //     0x9f531c: b.ls            #0x9f537c
    // 0x9f5320: ldr             x0, [fp, #0x10]
    // 0x9f5324: LoadField: r1 = r0->field_f
    //     0x9f5324: ldur            w1, [x0, #0xf]
    // 0x9f5328: DecompressPointer r1
    //     0x9f5328: add             x1, x1, HEAP, lsl #32
    // 0x9f532c: stur            x1, [fp, #-8]
    // 0x9f5330: r0 = _ByteBuffer()
    //     0x9f5330: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9f5334: mov             x2, x0
    // 0x9f5338: ldur            x0, [fp, #-8]
    // 0x9f533c: StoreField: r2->field_7 = r0
    //     0x9f533c: stur            w0, [x2, #7]
    // 0x9f5340: ldr             x0, [fp, #0x10]
    // 0x9f5344: LoadField: r3 = r0->field_7
    //     0x9f5344: ldur            x3, [x0, #7]
    // 0x9f5348: r0 = BoxInt64Instr(r3)
    //     0x9f5348: sbfiz           x0, x3, #1, #0x1f
    //     0x9f534c: cmp             x3, x0, asr #1
    //     0x9f5350: b.eq            #0x9f535c
    //     0x9f5354: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f5358: stur            x3, [x0, #7]
    // 0x9f535c: stp             xzr, x2, [SP, #-0x10]!
    // 0x9f5360: SaveReg r0
    //     0x9f5360: str             x0, [SP, #-8]!
    // 0x9f5364: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f5364: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f5368: r0 = asUint8List()
    //     0x9f5368: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x9f536c: add             SP, SP, #0x18
    // 0x9f5370: LeaveFrame
    //     0x9f5370: mov             SP, fp
    //     0x9f5374: ldp             fp, lr, [SP], #0x10
    // 0x9f5378: ret
    //     0x9f5378: ret             
    // 0x9f537c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f537c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5380: b               #0x9f5320
  }
  _ writeBytes(/* No info */) {
    // ** addr: 0x9f5dfc, size: 0x160
    // 0x9f5dfc: EnterFrame
    //     0x9f5dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5e00: mov             fp, SP
    // 0x9f5e04: AllocStack(0x30)
    //     0x9f5e04: sub             SP, SP, #0x30
    // 0x9f5e08: SetupParameters(OutputStream this /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */)
    //     0x9f5e08: mov             x0, x4
    //     0x9f5e0c: ldur            w1, [x0, #0x13]
    //     0x9f5e10: add             x1, x1, HEAP, lsl #32
    //     0x9f5e14: sub             x0, x1, #4
    //     0x9f5e18: add             x2, fp, w0, sxtw #2
    //     0x9f5e1c: ldr             x2, [x2, #0x18]
    //     0x9f5e20: stur            x2, [fp, #-0x28]
    //     0x9f5e24: add             x3, fp, w0, sxtw #2
    //     0x9f5e28: ldr             x3, [x3, #0x10]
    //     0x9f5e2c: stur            x3, [fp, #-0x20]
    // 0x9f5e30: CheckStackOverflow
    //     0x9f5e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5e34: cmp             SP, x16
    //     0x9f5e38: b.ls            #0x9f5f4c
    // 0x9f5e3c: LoadField: r0 = r3->field_13
    //     0x9f5e3c: ldur            w0, [x3, #0x13]
    // 0x9f5e40: DecompressPointer r0
    //     0x9f5e40: add             x0, x0, HEAP, lsl #32
    // 0x9f5e44: r5 = LoadInt32Instr(r0)
    //     0x9f5e44: sbfx            x5, x0, #1, #0x1f
    // 0x9f5e48: stur            x5, [fp, #-0x18]
    // 0x9f5e4c: CheckStackOverflow
    //     0x9f5e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5e50: cmp             SP, x16
    //     0x9f5e54: b.ls            #0x9f5f54
    // 0x9f5e58: LoadField: r0 = r2->field_7
    //     0x9f5e58: ldur            x0, [x2, #7]
    // 0x9f5e5c: add             x1, x0, x5
    // 0x9f5e60: LoadField: r6 = r2->field_f
    //     0x9f5e60: ldur            w6, [x2, #0xf]
    // 0x9f5e64: DecompressPointer r6
    //     0x9f5e64: add             x6, x6, HEAP, lsl #32
    // 0x9f5e68: stur            x6, [fp, #-0x10]
    // 0x9f5e6c: LoadField: r4 = r6->field_13
    //     0x9f5e6c: ldur            w4, [x6, #0x13]
    // 0x9f5e70: DecompressPointer r4
    //     0x9f5e70: add             x4, x4, HEAP, lsl #32
    // 0x9f5e74: r7 = LoadInt32Instr(r4)
    //     0x9f5e74: sbfx            x7, x4, #1, #0x1f
    // 0x9f5e78: stur            x7, [fp, #-8]
    // 0x9f5e7c: cmp             x1, x7
    // 0x9f5e80: b.le            #0x9f5f08
    // 0x9f5e84: sub             x0, x1, x7
    // 0x9f5e88: cmp             x0, #8, lsl #12
    // 0x9f5e8c: b.gt            #0x9f5e94
    // 0x9f5e90: r0 = 32768
    //     0x9f5e90: movz            x0, #0x8000
    // 0x9f5e94: add             x1, x7, x0
    // 0x9f5e98: lsl             x4, x1, #1
    // 0x9f5e9c: r0 = BoxInt64Instr(r4)
    //     0x9f5e9c: sbfiz           x0, x4, #1, #0x1f
    //     0x9f5ea0: cmp             x4, x0, asr #1
    //     0x9f5ea4: b.eq            #0x9f5eb0
    //     0x9f5ea8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f5eac: stur            x4, [x0, #7]
    // 0x9f5eb0: mov             x4, x0
    // 0x9f5eb4: r0 = AllocateUint8Array()
    //     0x9f5eb4: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9f5eb8: stur            x0, [fp, #-0x30]
    // 0x9f5ebc: stp             xzr, x0, [SP, #-0x10]!
    // 0x9f5ec0: ldur            x1, [fp, #-8]
    // 0x9f5ec4: ldur            x16, [fp, #-0x10]
    // 0x9f5ec8: stp             x16, x1, [SP, #-0x10]!
    // 0x9f5ecc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9f5ecc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9f5ed0: r0 = setRange()
    //     0x9f5ed0: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x9f5ed4: add             SP, SP, #0x20
    // 0x9f5ed8: ldur            x0, [fp, #-0x30]
    // 0x9f5edc: ldur            x2, [fp, #-0x28]
    // 0x9f5ee0: StoreField: r2->field_f = r0
    //     0x9f5ee0: stur            w0, [x2, #0xf]
    //     0x9f5ee4: ldurb           w16, [x2, #-1]
    //     0x9f5ee8: ldurb           w17, [x0, #-1]
    //     0x9f5eec: and             x16, x17, x16, lsr #2
    //     0x9f5ef0: tst             x16, HEAP, lsr #32
    //     0x9f5ef4: b.eq            #0x9f5efc
    //     0x9f5ef8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9f5efc: ldur            x3, [fp, #-0x20]
    // 0x9f5f00: ldur            x5, [fp, #-0x18]
    // 0x9f5f04: b               #0x9f5e4c
    // 0x9f5f08: mov             x3, x5
    // 0x9f5f0c: ldur            x16, [fp, #-0x10]
    // 0x9f5f10: stp             x0, x16, [SP, #-0x10]!
    // 0x9f5f14: ldur            x16, [fp, #-0x20]
    // 0x9f5f18: stp             x16, x1, [SP, #-0x10]!
    // 0x9f5f1c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9f5f1c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9f5f20: r0 = setRange()
    //     0x9f5f20: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x9f5f24: add             SP, SP, #0x20
    // 0x9f5f28: ldur            x1, [fp, #-0x28]
    // 0x9f5f2c: LoadField: r2 = r1->field_7
    //     0x9f5f2c: ldur            x2, [x1, #7]
    // 0x9f5f30: ldur            x3, [fp, #-0x18]
    // 0x9f5f34: add             x4, x2, x3
    // 0x9f5f38: StoreField: r1->field_7 = r4
    //     0x9f5f38: stur            x4, [x1, #7]
    // 0x9f5f3c: r0 = Null
    //     0x9f5f3c: mov             x0, NULL
    // 0x9f5f40: LeaveFrame
    //     0x9f5f40: mov             SP, fp
    //     0x9f5f44: ldp             fp, lr, [SP], #0x10
    // 0x9f5f48: ret
    //     0x9f5f48: ret             
    // 0x9f5f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5f4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5f50: b               #0x9f5e3c
    // 0x9f5f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5f54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5f58: b               #0x9f5e58
  }
  _ _expandBuffer(/* No info */) {
    // ** addr: 0x9f5f5c, size: 0x11c
    // 0x9f5f5c: EnterFrame
    //     0x9f5f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5f60: mov             fp, SP
    // 0x9f5f64: AllocStack(0x20)
    //     0x9f5f64: sub             SP, SP, #0x20
    // 0x9f5f68: SetupParameters(OutputStream this /* r2, fp-0x18 */, [dynamic _ = Null /* r0 */])
    //     0x9f5f68: mov             x0, x4
    //     0x9f5f6c: ldur            w1, [x0, #0x13]
    //     0x9f5f70: add             x1, x1, HEAP, lsl #32
    //     0x9f5f74: sub             x0, x1, #2
    //     0x9f5f78: add             x2, fp, w0, sxtw #2
    //     0x9f5f7c: ldr             x2, [x2, #0x10]
    //     0x9f5f80: stur            x2, [fp, #-0x18]
    //     0x9f5f84: cmp             w0, #2
    //     0x9f5f88: b.lt            #0x9f5f9c
    //     0x9f5f8c: add             x1, fp, w0, sxtw #2
    //     0x9f5f90: ldr             x1, [x1, #8]
    //     0x9f5f94: mov             x0, x1
    //     0x9f5f98: b               #0x9f5fa0
    //     0x9f5f9c: mov             x0, NULL
    // 0x9f5fa0: CheckStackOverflow
    //     0x9f5fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f5fa4: cmp             SP, x16
    //     0x9f5fa8: b.ls            #0x9f6070
    // 0x9f5fac: cmp             w0, NULL
    // 0x9f5fb0: b.eq            #0x9f5fd8
    // 0x9f5fb4: r1 = LoadInt32Instr(r0)
    //     0x9f5fb4: sbfx            x1, x0, #1, #0x1f
    //     0x9f5fb8: tbz             w0, #0, #0x9f5fc0
    //     0x9f5fbc: ldur            x1, [x0, #7]
    // 0x9f5fc0: cmp             x1, #8, lsl #12
    // 0x9f5fc4: b.le            #0x9f5fd0
    // 0x9f5fc8: mov             x0, x1
    // 0x9f5fcc: b               #0x9f5fdc
    // 0x9f5fd0: r0 = 32768
    //     0x9f5fd0: movz            x0, #0x8000
    // 0x9f5fd4: b               #0x9f5fdc
    // 0x9f5fd8: r0 = 32768
    //     0x9f5fd8: movz            x0, #0x8000
    // 0x9f5fdc: LoadField: r3 = r2->field_f
    //     0x9f5fdc: ldur            w3, [x2, #0xf]
    // 0x9f5fe0: DecompressPointer r3
    //     0x9f5fe0: add             x3, x3, HEAP, lsl #32
    // 0x9f5fe4: stur            x3, [fp, #-0x10]
    // 0x9f5fe8: LoadField: r1 = r3->field_13
    //     0x9f5fe8: ldur            w1, [x3, #0x13]
    // 0x9f5fec: DecompressPointer r1
    //     0x9f5fec: add             x1, x1, HEAP, lsl #32
    // 0x9f5ff0: r5 = LoadInt32Instr(r1)
    //     0x9f5ff0: sbfx            x5, x1, #1, #0x1f
    // 0x9f5ff4: stur            x5, [fp, #-8]
    // 0x9f5ff8: add             x1, x5, x0
    // 0x9f5ffc: lsl             x4, x1, #1
    // 0x9f6000: r0 = BoxInt64Instr(r4)
    //     0x9f6000: sbfiz           x0, x4, #1, #0x1f
    //     0x9f6004: cmp             x4, x0, asr #1
    //     0x9f6008: b.eq            #0x9f6014
    //     0x9f600c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f6010: stur            x4, [x0, #7]
    // 0x9f6014: mov             x4, x0
    // 0x9f6018: r0 = AllocateUint8Array()
    //     0x9f6018: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9f601c: stur            x0, [fp, #-0x20]
    // 0x9f6020: stp             xzr, x0, [SP, #-0x10]!
    // 0x9f6024: ldur            x1, [fp, #-8]
    // 0x9f6028: ldur            x16, [fp, #-0x10]
    // 0x9f602c: stp             x16, x1, [SP, #-0x10]!
    // 0x9f6030: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9f6030: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9f6034: r0 = setRange()
    //     0x9f6034: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x9f6038: add             SP, SP, #0x20
    // 0x9f603c: ldur            x0, [fp, #-0x20]
    // 0x9f6040: ldur            x1, [fp, #-0x18]
    // 0x9f6044: StoreField: r1->field_f = r0
    //     0x9f6044: stur            w0, [x1, #0xf]
    //     0x9f6048: ldurb           w16, [x1, #-1]
    //     0x9f604c: ldurb           w17, [x0, #-1]
    //     0x9f6050: and             x16, x17, x16, lsr #2
    //     0x9f6054: tst             x16, HEAP, lsr #32
    //     0x9f6058: b.eq            #0x9f6060
    //     0x9f605c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9f6060: r0 = Null
    //     0x9f6060: mov             x0, NULL
    // 0x9f6064: LeaveFrame
    //     0x9f6064: mov             SP, fp
    //     0x9f6068: ldp             fp, lr, [SP], #0x10
    // 0x9f606c: ret
    //     0x9f606c: ret             
    // 0x9f6070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6070: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6074: b               #0x9f5fac
  }
  _ subset(/* No info */) {
    // ** addr: 0x9f6078, size: 0x11c
    // 0x9f6078: EnterFrame
    //     0x9f6078: stp             fp, lr, [SP, #-0x10]!
    //     0x9f607c: mov             fp, SP
    // 0x9f6080: AllocStack(0x18)
    //     0x9f6080: sub             SP, SP, #0x18
    // 0x9f6084: SetupParameters(OutputStream this /* r1 */, dynamic _ /* r2 */, [dynamic _ = Null /* r0 */])
    //     0x9f6084: mov             x0, x4
    //     0x9f6088: ldur            w1, [x0, #0x13]
    //     0x9f608c: add             x1, x1, HEAP, lsl #32
    //     0x9f6090: sub             x0, x1, #4
    //     0x9f6094: add             x1, fp, w0, sxtw #2
    //     0x9f6098: ldr             x1, [x1, #0x18]
    //     0x9f609c: add             x2, fp, w0, sxtw #2
    //     0x9f60a0: ldr             x2, [x2, #0x10]
    //     0x9f60a4: cmp             w0, #2
    //     0x9f60a8: b.lt            #0x9f60bc
    //     0x9f60ac: add             x3, fp, w0, sxtw #2
    //     0x9f60b0: ldr             x3, [x3, #8]
    //     0x9f60b4: mov             x0, x3
    //     0x9f60b8: b               #0x9f60c0
    //     0x9f60bc: mov             x0, NULL
    // 0x9f60c0: CheckStackOverflow
    //     0x9f60c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f60c4: cmp             SP, x16
    //     0x9f60c8: b.ls            #0x9f618c
    // 0x9f60cc: tbz             x2, #0x3f, #0x9f60dc
    // 0x9f60d0: LoadField: r3 = r1->field_7
    //     0x9f60d0: ldur            x3, [x1, #7]
    // 0x9f60d4: add             x4, x3, x2
    // 0x9f60d8: mov             x2, x4
    // 0x9f60dc: stur            x2, [fp, #-0x18]
    // 0x9f60e0: cmp             w0, NULL
    // 0x9f60e4: b.ne            #0x9f60f0
    // 0x9f60e8: LoadField: r0 = r1->field_7
    //     0x9f60e8: ldur            x0, [x1, #7]
    // 0x9f60ec: b               #0x9f6114
    // 0x9f60f0: r3 = LoadInt32Instr(r0)
    //     0x9f60f0: sbfx            x3, x0, #1, #0x1f
    //     0x9f60f4: tbz             w0, #0, #0x9f60fc
    //     0x9f60f8: ldur            x3, [x0, #7]
    // 0x9f60fc: tbz             x3, #0x3f, #0x9f6110
    // 0x9f6100: LoadField: r0 = r1->field_7
    //     0x9f6100: ldur            x0, [x1, #7]
    // 0x9f6104: add             x4, x0, x3
    // 0x9f6108: mov             x0, x4
    // 0x9f610c: b               #0x9f6114
    // 0x9f6110: mov             x0, x3
    // 0x9f6114: stur            x0, [fp, #-0x10]
    // 0x9f6118: LoadField: r3 = r1->field_f
    //     0x9f6118: ldur            w3, [x1, #0xf]
    // 0x9f611c: DecompressPointer r3
    //     0x9f611c: add             x3, x3, HEAP, lsl #32
    // 0x9f6120: stur            x3, [fp, #-8]
    // 0x9f6124: r0 = _ByteBuffer()
    //     0x9f6124: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9f6128: mov             x2, x0
    // 0x9f612c: ldur            x0, [fp, #-8]
    // 0x9f6130: StoreField: r2->field_7 = r0
    //     0x9f6130: stur            w0, [x2, #7]
    // 0x9f6134: ldur            x3, [fp, #-0x18]
    // 0x9f6138: ldur            x0, [fp, #-0x10]
    // 0x9f613c: sub             x4, x0, x3
    // 0x9f6140: r0 = BoxInt64Instr(r3)
    //     0x9f6140: sbfiz           x0, x3, #1, #0x1f
    //     0x9f6144: cmp             x3, x0, asr #1
    //     0x9f6148: b.eq            #0x9f6154
    //     0x9f614c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f6150: stur            x3, [x0, #7]
    // 0x9f6154: mov             x3, x0
    // 0x9f6158: r0 = BoxInt64Instr(r4)
    //     0x9f6158: sbfiz           x0, x4, #1, #0x1f
    //     0x9f615c: cmp             x4, x0, asr #1
    //     0x9f6160: b.eq            #0x9f616c
    //     0x9f6164: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f6168: stur            x4, [x0, #7]
    // 0x9f616c: stp             x3, x2, [SP, #-0x10]!
    // 0x9f6170: SaveReg r0
    //     0x9f6170: str             x0, [SP, #-8]!
    // 0x9f6174: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f6174: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f6178: r0 = asUint8List()
    //     0x9f6178: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x9f617c: add             SP, SP, #0x18
    // 0x9f6180: LeaveFrame
    //     0x9f6180: mov             SP, fp
    //     0x9f6184: ldp             fp, lr, [SP], #0x10
    // 0x9f6188: ret
    //     0x9f6188: ret             
    // 0x9f618c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f618c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6190: b               #0x9f60cc
  }
  _ writeByte(/* No info */) {
    // ** addr: 0x9f6194, size: 0xb0
    // 0x9f6194: EnterFrame
    //     0x9f6194: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6198: mov             fp, SP
    // 0x9f619c: CheckStackOverflow
    //     0x9f619c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f61a0: cmp             SP, x16
    //     0x9f61a4: b.ls            #0x9f6238
    // 0x9f61a8: ldr             x0, [fp, #0x18]
    // 0x9f61ac: LoadField: r1 = r0->field_7
    //     0x9f61ac: ldur            x1, [x0, #7]
    // 0x9f61b0: LoadField: r2 = r0->field_f
    //     0x9f61b0: ldur            w2, [x0, #0xf]
    // 0x9f61b4: DecompressPointer r2
    //     0x9f61b4: add             x2, x2, HEAP, lsl #32
    // 0x9f61b8: LoadField: r3 = r2->field_13
    //     0x9f61b8: ldur            w3, [x2, #0x13]
    // 0x9f61bc: DecompressPointer r3
    //     0x9f61bc: add             x3, x3, HEAP, lsl #32
    // 0x9f61c0: r2 = LoadInt32Instr(r3)
    //     0x9f61c0: sbfx            x2, x3, #1, #0x1f
    // 0x9f61c4: cmp             x1, x2
    // 0x9f61c8: b.ne            #0x9f61dc
    // 0x9f61cc: SaveReg r0
    //     0x9f61cc: str             x0, [SP, #-8]!
    // 0x9f61d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9f61d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9f61d4: r0 = _expandBuffer()
    //     0x9f61d4: bl              #0x9f5f5c  ; [package:archive/src/util/output_stream.dart] OutputStream::_expandBuffer
    // 0x9f61d8: add             SP, SP, #8
    // 0x9f61dc: ldr             x2, [fp, #0x18]
    // 0x9f61e0: r3 = 255
    //     0x9f61e0: movz            x3, #0xff
    // 0x9f61e4: LoadField: r4 = r2->field_f
    //     0x9f61e4: ldur            w4, [x2, #0xf]
    // 0x9f61e8: DecompressPointer r4
    //     0x9f61e8: add             x4, x4, HEAP, lsl #32
    // 0x9f61ec: LoadField: r5 = r2->field_7
    //     0x9f61ec: ldur            x5, [x2, #7]
    // 0x9f61f0: add             x6, x5, #1
    // 0x9f61f4: StoreField: r2->field_7 = r6
    //     0x9f61f4: stur            x6, [x2, #7]
    // 0x9f61f8: ldr             x2, [fp, #0x10]
    // 0x9f61fc: ubfx            x2, x2, #0, #0x20
    // 0x9f6200: and             x6, x2, x3
    // 0x9f6204: LoadField: r2 = r4->field_13
    //     0x9f6204: ldur            w2, [x4, #0x13]
    // 0x9f6208: DecompressPointer r2
    //     0x9f6208: add             x2, x2, HEAP, lsl #32
    // 0x9f620c: r0 = LoadInt32Instr(r2)
    //     0x9f620c: sbfx            x0, x2, #1, #0x1f
    // 0x9f6210: mov             x1, x5
    // 0x9f6214: cmp             x1, x0
    // 0x9f6218: b.hs            #0x9f6240
    // 0x9f621c: ubfx            x6, x6, #0, #0x20
    // 0x9f6220: ArrayStore: r4[r5] = r6  ; TypeUnknown_1
    //     0x9f6220: add             x1, x4, x5
    //     0x9f6224: strb            w6, [x1, #0x17]
    // 0x9f6228: r0 = Null
    //     0x9f6228: mov             x0, NULL
    // 0x9f622c: LeaveFrame
    //     0x9f622c: mov             SP, fp
    //     0x9f6230: ldp             fp, lr, [SP], #0x10
    // 0x9f6234: ret
    //     0x9f6234: ret             
    // 0x9f6238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6238: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f623c: b               #0x9f61a8
    // 0x9f6240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f6240: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeInputStream(/* No info */) {
    // ** addr: 0x9f6e20, size: 0x1b0
    // 0x9f6e20: EnterFrame
    //     0x9f6e20: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6e24: mov             fp, SP
    // 0x9f6e28: AllocStack(0x18)
    //     0x9f6e28: sub             SP, SP, #0x18
    // 0x9f6e2c: CheckStackOverflow
    //     0x9f6e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6e30: cmp             SP, x16
    //     0x9f6e34: b.ls            #0x9f6fb4
    // 0x9f6e38: ldr             x3, [fp, #0x18]
    // 0x9f6e3c: ldr             x2, [fp, #0x10]
    // 0x9f6e40: CheckStackOverflow
    //     0x9f6e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6e44: cmp             SP, x16
    //     0x9f6e48: b.ls            #0x9f6fbc
    // 0x9f6e4c: LoadField: r4 = r3->field_7
    //     0x9f6e4c: ldur            x4, [x3, #7]
    // 0x9f6e50: LoadField: r0 = r2->field_23
    //     0x9f6e50: ldur            w0, [x2, #0x23]
    // 0x9f6e54: DecompressPointer r0
    //     0x9f6e54: add             x0, x0, HEAP, lsl #32
    // 0x9f6e58: r16 = Sentinel
    //     0x9f6e58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f6e5c: cmp             w0, w16
    // 0x9f6e60: b.eq            #0x9f6fc4
    // 0x9f6e64: LoadField: r5 = r2->field_b
    //     0x9f6e64: ldur            x5, [x2, #0xb]
    // 0x9f6e68: LoadField: r1 = r2->field_13
    //     0x9f6e68: ldur            x1, [x2, #0x13]
    // 0x9f6e6c: sub             x6, x5, x1
    // 0x9f6e70: r1 = LoadInt32Instr(r0)
    //     0x9f6e70: sbfx            x1, x0, #1, #0x1f
    //     0x9f6e74: tbz             w0, #0, #0x9f6e7c
    //     0x9f6e78: ldur            x1, [x0, #7]
    // 0x9f6e7c: sub             x0, x1, x6
    // 0x9f6e80: add             x6, x4, x0
    // 0x9f6e84: LoadField: r7 = r3->field_f
    //     0x9f6e84: ldur            w7, [x3, #0xf]
    // 0x9f6e88: DecompressPointer r7
    //     0x9f6e88: add             x7, x7, HEAP, lsl #32
    // 0x9f6e8c: stur            x7, [fp, #-0x10]
    // 0x9f6e90: LoadField: r0 = r7->field_13
    //     0x9f6e90: ldur            w0, [x7, #0x13]
    // 0x9f6e94: DecompressPointer r0
    //     0x9f6e94: add             x0, x0, HEAP, lsl #32
    // 0x9f6e98: r8 = LoadInt32Instr(r0)
    //     0x9f6e98: sbfx            x8, x0, #1, #0x1f
    // 0x9f6e9c: stur            x8, [fp, #-8]
    // 0x9f6ea0: cmp             x6, x8
    // 0x9f6ea4: b.le            #0x9f6f28
    // 0x9f6ea8: sub             x0, x6, x8
    // 0x9f6eac: cmp             x0, #8, lsl #12
    // 0x9f6eb0: b.gt            #0x9f6eb8
    // 0x9f6eb4: r0 = 32768
    //     0x9f6eb4: movz            x0, #0x8000
    // 0x9f6eb8: add             x1, x8, x0
    // 0x9f6ebc: lsl             x4, x1, #1
    // 0x9f6ec0: r0 = BoxInt64Instr(r4)
    //     0x9f6ec0: sbfiz           x0, x4, #1, #0x1f
    //     0x9f6ec4: cmp             x4, x0, asr #1
    //     0x9f6ec8: b.eq            #0x9f6ed4
    //     0x9f6ecc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f6ed0: stur            x4, [x0, #7]
    // 0x9f6ed4: mov             x4, x0
    // 0x9f6ed8: r0 = AllocateUint8Array()
    //     0x9f6ed8: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9f6edc: stur            x0, [fp, #-0x18]
    // 0x9f6ee0: stp             xzr, x0, [SP, #-0x10]!
    // 0x9f6ee4: ldur            x1, [fp, #-8]
    // 0x9f6ee8: ldur            x16, [fp, #-0x10]
    // 0x9f6eec: stp             x16, x1, [SP, #-0x10]!
    // 0x9f6ef0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9f6ef0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9f6ef4: r0 = setRange()
    //     0x9f6ef4: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x9f6ef8: add             SP, SP, #0x20
    // 0x9f6efc: ldur            x0, [fp, #-0x18]
    // 0x9f6f00: ldr             x2, [fp, #0x18]
    // 0x9f6f04: StoreField: r2->field_f = r0
    //     0x9f6f04: stur            w0, [x2, #0xf]
    //     0x9f6f08: ldurb           w16, [x2, #-1]
    //     0x9f6f0c: ldurb           w17, [x0, #-1]
    //     0x9f6f10: and             x16, x17, x16, lsr #2
    //     0x9f6f14: tst             x16, HEAP, lsr #32
    //     0x9f6f18: b.eq            #0x9f6f20
    //     0x9f6f1c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9f6f20: mov             x3, x2
    // 0x9f6f24: b               #0x9f6e3c
    // 0x9f6f28: mov             x16, x2
    // 0x9f6f2c: mov             x2, x3
    // 0x9f6f30: mov             x3, x16
    // 0x9f6f34: LoadField: r7 = r3->field_7
    //     0x9f6f34: ldur            w7, [x3, #7]
    // 0x9f6f38: DecompressPointer r7
    //     0x9f6f38: add             x7, x7, HEAP, lsl #32
    // 0x9f6f3c: r0 = BoxInt64Instr(r5)
    //     0x9f6f3c: sbfiz           x0, x5, #1, #0x1f
    //     0x9f6f40: cmp             x5, x0, asr #1
    //     0x9f6f44: b.eq            #0x9f6f50
    //     0x9f6f48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f6f4c: stur            x5, [x0, #7]
    // 0x9f6f50: ldur            x16, [fp, #-0x10]
    // 0x9f6f54: stp             x4, x16, [SP, #-0x10]!
    // 0x9f6f58: stp             x7, x6, [SP, #-0x10]!
    // 0x9f6f5c: SaveReg r0
    //     0x9f6f5c: str             x0, [SP, #-8]!
    // 0x9f6f60: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9f6f60: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9f6f64: r0 = setRange()
    //     0x9f6f64: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x9f6f68: add             SP, SP, #0x28
    // 0x9f6f6c: ldr             x1, [fp, #0x18]
    // 0x9f6f70: LoadField: r2 = r1->field_7
    //     0x9f6f70: ldur            x2, [x1, #7]
    // 0x9f6f74: ldr             x3, [fp, #0x10]
    // 0x9f6f78: LoadField: r4 = r3->field_23
    //     0x9f6f78: ldur            w4, [x3, #0x23]
    // 0x9f6f7c: DecompressPointer r4
    //     0x9f6f7c: add             x4, x4, HEAP, lsl #32
    // 0x9f6f80: LoadField: r5 = r3->field_b
    //     0x9f6f80: ldur            x5, [x3, #0xb]
    // 0x9f6f84: LoadField: r6 = r3->field_13
    //     0x9f6f84: ldur            x6, [x3, #0x13]
    // 0x9f6f88: sub             x3, x5, x6
    // 0x9f6f8c: r5 = LoadInt32Instr(r4)
    //     0x9f6f8c: sbfx            x5, x4, #1, #0x1f
    //     0x9f6f90: tbz             w4, #0, #0x9f6f98
    //     0x9f6f94: ldur            x5, [x4, #7]
    // 0x9f6f98: sub             x4, x5, x3
    // 0x9f6f9c: add             x3, x2, x4
    // 0x9f6fa0: StoreField: r1->field_7 = r3
    //     0x9f6fa0: stur            x3, [x1, #7]
    // 0x9f6fa4: r0 = Null
    //     0x9f6fa4: mov             x0, NULL
    // 0x9f6fa8: LeaveFrame
    //     0x9f6fa8: mov             SP, fp
    //     0x9f6fac: ldp             fp, lr, [SP], #0x10
    // 0x9f6fb0: ret
    //     0x9f6fb0: ret             
    // 0x9f6fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6fb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6fb8: b               #0x9f6e38
    // 0x9f6fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6fbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6fc0: b               #0x9f6e4c
    // 0x9f6fc4: r9 = _length
    //     0x9f6fc4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bc28] Field <InputStream._length@71080104>: late (offset: 0x24)
    //     0x9f6fc8: ldr             x9, [x9, #0xc28]
    // 0x9f6fcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f6fcc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
