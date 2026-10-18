// lib: , url: package:image/src/util/float16.dart

// class id: 67176, size: 0x8
class :: {
}

// class id: 956, size: 0x8, field offset: 0x8
abstract class Float16 extends Object {

  static late Uint16List _eLut; // offset: 0xf7c

  Float32List _toFloatFloat32() {
    // ** addr: 0x9c5794, size: 0x3c
    // 0x9c5794: EnterFrame
    //     0x9c5794: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5798: mov             fp, SP
    // 0x9c579c: CheckStackOverflow
    //     0x9c579c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c57a0: cmp             SP, x16
    //     0x9c57a4: b.ls            #0x9c57c8
    // 0x9c57a8: r0 = LoadStaticField(0xf78)
    //     0x9c57a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9c57ac: ldr             x0, [x0, #0x1ef0]
    // 0x9c57b0: cmp             w0, NULL
    // 0x9c57b4: b.ne            #0x9c57bc
    // 0x9c57b8: r0 = _initialize()
    //     0x9c57b8: bl              #0x9c58a8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x9c57bc: LeaveFrame
    //     0x9c57bc: mov             SP, fp
    //     0x9c57c0: ldp             fp, lr, [SP], #0x10
    // 0x9c57c4: ret
    //     0x9c57c4: ret             
    // 0x9c57c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c57c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c57cc: b               #0x9c57a8
  }
  static _ float16ToDouble(/* No info */) {
    // ** addr: 0x9c57d0, size: 0xd8
    // 0x9c57d0: EnterFrame
    //     0x9c57d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c57d4: mov             fp, SP
    // 0x9c57d8: AllocStack(0x10)
    //     0x9c57d8: sub             SP, SP, #0x10
    // 0x9c57dc: CheckStackOverflow
    //     0x9c57dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c57e0: cmp             SP, x16
    //     0x9c57e4: b.ls            #0x9c58a0
    // 0x9c57e8: r0 = LoadStaticField(0xf78)
    //     0x9c57e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9c57ec: ldr             x0, [x0, #0x1ef0]
    // 0x9c57f0: cmp             w0, NULL
    // 0x9c57f4: b.eq            #0x9c5800
    // 0x9c57f8: mov             x1, x0
    // 0x9c57fc: b               #0x9c5808
    // 0x9c5800: r0 = _initialize()
    //     0x9c5800: bl              #0x9c58a8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0x9c5804: mov             x1, x0
    // 0x9c5808: ldr             x0, [fp, #0x10]
    // 0x9c580c: stur            x1, [fp, #-8]
    // 0x9c5810: tbnz            x0, #0x3f, #0x9c5868
    // 0x9c5814: LoadField: r2 = r1->field_13
    //     0x9c5814: ldur            w2, [x1, #0x13]
    // 0x9c5818: DecompressPointer r2
    //     0x9c5818: add             x2, x2, HEAP, lsl #32
    // 0x9c581c: r3 = LoadInt32Instr(r2)
    //     0x9c581c: sbfx            x3, x2, #1, #0x1f
    // 0x9c5820: cmp             x0, x3
    // 0x9c5824: b.ge            #0x9c5868
    // 0x9c5828: mov             x16, x1
    // 0x9c582c: mov             x1, x0
    // 0x9c5830: mov             x0, x16
    // 0x9c5834: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9c5834: ldur            w2, [x0, #0x17]
    // 0x9c5838: DecompressPointer r2
    //     0x9c5838: add             x2, x2, HEAP, lsl #32
    // 0x9c583c: LoadField: r3 = r0->field_1b
    //     0x9c583c: ldur            w3, [x0, #0x1b]
    // 0x9c5840: DecompressPointer r3
    //     0x9c5840: add             x3, x3, HEAP, lsl #32
    // 0x9c5844: lsl             x0, x1, #2
    // 0x9c5848: r1 = LoadInt32Instr(r3)
    //     0x9c5848: sbfx            x1, x3, #1, #0x1f
    // 0x9c584c: add             x3, x1, x0
    // 0x9c5850: LoadField: r0 = r2->field_7
    //     0x9c5850: ldur            x0, [x2, #7]
    // 0x9c5854: ldr             s1, [x0, x3]
    // 0x9c5858: fcvt            d0, s1
    // 0x9c585c: LeaveFrame
    //     0x9c585c: mov             SP, fp
    //     0x9c5860: ldp             fp, lr, [SP], #0x10
    // 0x9c5864: ret
    //     0x9c5864: ret             
    // 0x9c5868: r0 = IndexError()
    //     0x9c5868: bl              #0x4d6414  ; AllocateIndexErrorStub -> IndexError (size=0x24)
    // 0x9c586c: stur            x0, [fp, #-0x10]
    // 0x9c5870: SaveReg r0
    //     0x9c5870: str             x0, [SP, #-8]!
    // 0x9c5874: ldr             x1, [fp, #0x10]
    // 0x9c5878: ldur            x16, [fp, #-8]
    // 0x9c587c: stp             x16, x1, [SP, #-0x10]!
    // 0x9c5880: r16 = "index"
    //     0x9c5880: ldr             x16, [PP, #0xae8]  ; [pp+0xae8] "index"
    // 0x9c5884: SaveReg r16
    //     0x9c5884: str             x16, [SP, #-8]!
    // 0x9c5888: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9c5888: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9c588c: r0 = IndexError()
    //     0x9c588c: bl              #0x4d6278  ; [dart:core] IndexError::IndexError
    // 0x9c5890: add             SP, SP, #0x20
    // 0x9c5894: ldur            x0, [fp, #-0x10]
    // 0x9c5898: r0 = Throw()
    //     0x9c5898: bl              #0xcfcd40  ; ThrowStub
    // 0x9c589c: brk             #0
    // 0x9c58a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c58a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c58a4: b               #0x9c57e8
  }
  static Float32List _initialize() {
    // ** addr: 0x9c58a8, size: 0x2d0
    // 0x9c58a8: EnterFrame
    //     0x9c58a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c58ac: mov             fp, SP
    // 0x9c58b0: AllocStack(0x10)
    //     0x9c58b0: sub             SP, SP, #0x10
    // 0x9c58b4: CheckStackOverflow
    //     0x9c58b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c58b8: cmp             SP, x16
    //     0x9c58bc: b.ls            #0x9c5b50
    // 0x9c58c0: r0 = LoadStaticField(0xf78)
    //     0x9c58c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9c58c4: ldr             x0, [x0, #0x1ef0]
    // 0x9c58c8: cmp             w0, NULL
    // 0x9c58cc: b.eq            #0x9c58dc
    // 0x9c58d0: LeaveFrame
    //     0x9c58d0: mov             SP, fp
    //     0x9c58d4: ldp             fp, lr, [SP], #0x10
    // 0x9c58d8: ret
    //     0x9c58d8: ret             
    // 0x9c58dc: r4 = 2
    //     0x9c58dc: movz            x4, #0x2, lsl #16
    // 0x9c58e0: r0 = AllocateUint32Array()
    //     0x9c58e0: bl              #0xcfdcac  ; AllocateUint32ArrayStub
    // 0x9c58e4: stur            x0, [fp, #-8]
    // 0x9c58e8: r0 = _ByteBuffer()
    //     0x9c58e8: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9c58ec: mov             x1, x0
    // 0x9c58f0: ldur            x0, [fp, #-8]
    // 0x9c58f4: StoreField: r1->field_7 = r0
    //     0x9c58f4: stur            w0, [x1, #7]
    // 0x9c58f8: stp             xzr, x1, [SP, #-0x10]!
    // 0x9c58fc: SaveReg rNULL
    //     0x9c58fc: str             NULL, [SP, #-8]!
    // 0x9c5900: r0 = asFloat32List()
    //     0x9c5900: bl              #0xcf3b84  ; [dart:typed_data] _ByteBuffer::asFloat32List
    // 0x9c5904: add             SP, SP, #0x18
    // 0x9c5908: stur            x0, [fp, #-0x10]
    // 0x9c590c: StoreStaticField(0xf78, r0)
    //     0x9c590c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x9c5910: str             x0, [x1, #0x1ef0]
    // 0x9c5914: r4 = 1024
    //     0x9c5914: movz            x4, #0x400
    // 0x9c5918: r0 = AllocateUint16Array()
    //     0x9c5918: bl              #0xcfde24  ; AllocateUint16ArrayStub
    // 0x9c591c: mov             x2, x0
    // 0x9c5920: StoreStaticField(0xf7c, r2)
    //     0x9c5920: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0x9c5924: str             x2, [x3, #0x1ef8]
    // 0x9c5928: r4 = 0
    //     0x9c5928: movz            x4, #0
    // 0x9c592c: r3 = 255
    //     0x9c592c: movz            x3, #0xff
    // 0x9c5930: CheckStackOverflow
    //     0x9c5930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5934: cmp             SP, x16
    //     0x9c5938: b.ls            #0x9c5b58
    // 0x9c593c: cmp             x4, #0x100
    // 0x9c5940: b.ge            #0x9c59c8
    // 0x9c5944: mov             x5, x4
    // 0x9c5948: ubfx            x5, x5, #0, #0x20
    // 0x9c594c: and             x6, x5, x3
    // 0x9c5950: ubfx            x6, x6, #0, #0x20
    // 0x9c5954: sub             x5, x6, #0x70
    // 0x9c5958: cmp             x5, #0
    // 0x9c595c: b.le            #0x9c5968
    // 0x9c5960: cmp             x5, #0x1e
    // 0x9c5964: b.lt            #0x9c5990
    // 0x9c5968: ArrayStore: r2[r4] = rZR  ; TypeUnknown_2
    //     0x9c5968: add             x6, x2, x4, lsl #1
    //     0x9c596c: sturh           wzr, [x6, #0x17]
    // 0x9c5970: orr             x5, x4, #0x100
    // 0x9c5974: mov             x1, x5
    // 0x9c5978: r0 = 512
    //     0x9c5978: movz            x0, #0x200
    // 0x9c597c: cmp             x1, x0
    // 0x9c5980: b.hs            #0x9c5b60
    // 0x9c5984: ArrayStore: r2[r5] = rZR  ; TypeUnknown_2
    //     0x9c5984: add             x6, x2, x5, lsl #1
    //     0x9c5988: sturh           wzr, [x6, #0x17]
    // 0x9c598c: b               #0x9c59bc
    // 0x9c5990: lsl             x6, x5, #0xa
    // 0x9c5994: ArrayStore: r2[r4] = r6  ; TypeUnknown_2
    //     0x9c5994: add             x5, x2, x4, lsl #1
    //     0x9c5998: sturh           w6, [x5, #0x17]
    // 0x9c599c: orr             x5, x4, #0x100
    // 0x9c59a0: orr             x7, x6, #0x8000
    // 0x9c59a4: mov             x1, x5
    // 0x9c59a8: r0 = 512
    //     0x9c59a8: movz            x0, #0x200
    // 0x9c59ac: cmp             x1, x0
    // 0x9c59b0: b.hs            #0x9c5b64
    // 0x9c59b4: ArrayStore: r2[r5] = r7  ; TypeUnknown_2
    //     0x9c59b4: add             x1, x2, x5, lsl #1
    //     0x9c59b8: sturh           w7, [x1, #0x17]
    // 0x9c59bc: add             x0, x4, #1
    // 0x9c59c0: mov             x4, x0
    // 0x9c59c4: b               #0x9c5930
    // 0x9c59c8: ldur            x1, [fp, #-8]
    // 0x9c59cc: r6 = 0
    //     0x9c59cc: movz            x6, #0
    // 0x9c59d0: r5 = 1
    //     0x9c59d0: movz            x5, #0x1
    // 0x9c59d4: r4 = 31
    //     0x9c59d4: movz            x4, #0x1f
    // 0x9c59d8: r3 = 1023
    //     0x9c59d8: movz            x3, #0x3ff
    // 0x9c59dc: r2 = 1024
    //     0x9c59dc: movz            x2, #0x400
    // 0x9c59e0: CheckStackOverflow
    //     0x9c59e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c59e4: cmp             SP, x16
    //     0x9c59e8: b.ls            #0x9c5b68
    // 0x9c59ec: cmp             x6, #0x10, lsl #12
    // 0x9c59f0: b.ge            #0x9c5b40
    // 0x9c59f4: asr             x7, x6, #0xf
    // 0x9c59f8: ubfx            x7, x7, #0, #0x20
    // 0x9c59fc: and             x8, x7, x5
    // 0x9c5a00: asr             x7, x6, #0xa
    // 0x9c5a04: ubfx            x7, x7, #0, #0x20
    // 0x9c5a08: and             x9, x7, x4
    // 0x9c5a0c: mov             x7, x6
    // 0x9c5a10: ubfx            x7, x7, #0, #0x20
    // 0x9c5a14: and             x10, x7, x3
    // 0x9c5a18: mov             x7, x9
    // 0x9c5a1c: ubfx            x7, x7, #0, #0x20
    // 0x9c5a20: cbnz            x7, #0x9c5aa8
    // 0x9c5a24: mov             x7, x10
    // 0x9c5a28: ubfx            x7, x7, #0, #0x20
    // 0x9c5a2c: cbnz            x7, #0x9c5a44
    // 0x9c5a30: mov             x7, x8
    // 0x9c5a34: ubfx            x7, x7, #0, #0x20
    // 0x9c5a38: lsl             x11, x7, #0x1f
    // 0x9c5a3c: mov             x7, x11
    // 0x9c5a40: b               #0x9c5b28
    // 0x9c5a44: mov             x7, x9
    // 0x9c5a48: ubfx            x7, x7, #0, #0x20
    // 0x9c5a4c: mov             x11, x10
    // 0x9c5a50: ubfx            x11, x11, #0, #0x20
    // 0x9c5a54: mov             x16, x11
    // 0x9c5a58: mov             x11, x7
    // 0x9c5a5c: mov             x7, x16
    // 0x9c5a60: CheckStackOverflow
    //     0x9c5a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5a64: cmp             SP, x16
    //     0x9c5a68: b.ls            #0x9c5b70
    // 0x9c5a6c: mov             x12, x7
    // 0x9c5a70: ubfx            x12, x12, #0, #0x20
    // 0x9c5a74: and             x13, x12, x2
    // 0x9c5a78: ubfx            x13, x13, #0, #0x20
    // 0x9c5a7c: cbnz            x13, #0x9c5a94
    // 0x9c5a80: lsl             x0, x7, #1
    // 0x9c5a84: sub             x9, x11, #1
    // 0x9c5a88: mov             x11, x9
    // 0x9c5a8c: mov             x7, x0
    // 0x9c5a90: b               #0x9c5a60
    // 0x9c5a94: add             x12, x11, #1
    // 0x9c5a98: and             x11, x7, #0xfffffffffffffbff
    // 0x9c5a9c: mov             x9, x12
    // 0x9c5aa0: mov             x7, x11
    // 0x9c5aa4: b               #0x9c5b0c
    // 0x9c5aa8: mov             x7, x9
    // 0x9c5aac: ubfx            x7, x7, #0, #0x20
    // 0x9c5ab0: cmp             x7, #0x1f
    // 0x9c5ab4: b.ne            #0x9c5b00
    // 0x9c5ab8: mov             x7, x10
    // 0x9c5abc: ubfx            x7, x7, #0, #0x20
    // 0x9c5ac0: cbnz            x7, #0x9c5ad8
    // 0x9c5ac4: mov             x7, x8
    // 0x9c5ac8: ubfx            x7, x7, #0, #0x20
    // 0x9c5acc: lsl             x11, x7, #0x1f
    // 0x9c5ad0: orr             x7, x11, #0x7f800000
    // 0x9c5ad4: b               #0x9c5b28
    // 0x9c5ad8: mov             x7, x8
    // 0x9c5adc: ubfx            x7, x7, #0, #0x20
    // 0x9c5ae0: lsl             x11, x7, #0x1f
    // 0x9c5ae4: orr             x7, x11, #0x7f800000
    // 0x9c5ae8: mov             x11, x10
    // 0x9c5aec: ubfx            x11, x11, #0, #0x20
    // 0x9c5af0: lsl             x12, x11, #0xd
    // 0x9c5af4: orr             x11, x7, x12
    // 0x9c5af8: mov             x7, x11
    // 0x9c5afc: b               #0x9c5b28
    // 0x9c5b00: ubfx            x9, x9, #0, #0x20
    // 0x9c5b04: ubfx            x10, x10, #0, #0x20
    // 0x9c5b08: mov             x7, x10
    // 0x9c5b0c: add             x10, x9, #0x70
    // 0x9c5b10: lsl             x9, x7, #0xd
    // 0x9c5b14: ubfx            x8, x8, #0, #0x20
    // 0x9c5b18: lsl             x7, x8, #0x1f
    // 0x9c5b1c: lsl             x8, x10, #0x17
    // 0x9c5b20: orr             x10, x7, x8
    // 0x9c5b24: orr             x7, x10, x9
    // 0x9c5b28: ubfx            x7, x7, #0, #0x20
    // 0x9c5b2c: ArrayStore: r1[r6] = r7  ; List_4
    //     0x9c5b2c: add             x8, x1, x6, lsl #2
    //     0x9c5b30: stur            w7, [x8, #0x17]
    // 0x9c5b34: add             x0, x6, #1
    // 0x9c5b38: mov             x6, x0
    // 0x9c5b3c: b               #0x9c59e0
    // 0x9c5b40: ldur            x0, [fp, #-0x10]
    // 0x9c5b44: LeaveFrame
    //     0x9c5b44: mov             SP, fp
    //     0x9c5b48: ldp             fp, lr, [SP], #0x10
    // 0x9c5b4c: ret
    //     0x9c5b4c: ret             
    // 0x9c5b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5b50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5b54: b               #0x9c58c0
    // 0x9c5b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5b58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5b5c: b               #0x9c593c
    // 0x9c5b60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c5b60: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c5b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c5b64: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c5b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5b68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5b6c: b               #0x9c59ec
    // 0x9c5b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5b70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5b74: b               #0x9c5a6c
  }
  static _ doubleToFloat16(/* No info */) {
    // ** addr: 0xbb3d40, size: 0x160
    // 0xbb3d40: EnterFrame
    //     0xbb3d40: stp             fp, lr, [SP, #-0x10]!
    //     0xbb3d44: mov             fp, SP
    // 0xbb3d48: AllocStack(0x10)
    //     0xbb3d48: sub             SP, SP, #0x10
    // 0xbb3d4c: CheckStackOverflow
    //     0xbb3d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb3d50: cmp             SP, x16
    //     0xbb3d54: b.ls            #0xbb3e88
    // 0xbb3d58: ldr             x0, [fp, #0x10]
    // 0xbb3d5c: r1 = 58
    //     0xbb3d5c: movz            x1, #0x3a
    // 0xbb3d60: branchIfSmi(r0, 0xbb3d68)
    //     0xbb3d60: tbz             w0, #0, #0xbb3d68
    // 0xbb3d64: r1 = LoadClassIdInstr(r0)
    //     0xbb3d64: ldurh           w1, [x0, #1]
    // 0xbb3d68: SaveReg r0
    //     0xbb3d68: str             x0, [SP, #-8]!
    // 0xbb3d6c: mov             x0, x1
    // 0xbb3d70: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbb3d70: sub             lr, x0, #0xffa
    //     0xbb3d74: ldr             lr, [x21, lr, lsl #3]
    //     0xbb3d78: blr             lr
    // 0xbb3d7c: add             SP, SP, #8
    // 0xbb3d80: LoadField: d0 = r0->field_7
    //     0xbb3d80: ldur            d0, [x0, #7]
    // 0xbb3d84: stur            d0, [fp, #-0x10]
    // 0xbb3d88: SaveReg d0
    //     0xbb3d88: str             d0, [SP, #-8]!
    // 0xbb3d8c: r0 = float32ToUint32()
    //     0xbb3d8c: bl              #0xbb40fc  ; [package:image/src/util/bit_utils.dart] ::float32ToUint32
    // 0xbb3d90: add             SP, SP, #8
    // 0xbb3d94: ldur            d0, [fp, #-0x10]
    // 0xbb3d98: d1 = 0.000000
    //     0xbb3d98: eor             v1.16b, v1.16b, v1.16b
    // 0xbb3d9c: stur            x0, [fp, #-8]
    // 0xbb3da0: fcmp            d0, d1
    // 0xbb3da4: b.vs            #0xbb3dc0
    // 0xbb3da8: b.ne            #0xbb3dc0
    // 0xbb3dac: asr             x1, x0, #0x10
    // 0xbb3db0: mov             x0, x1
    // 0xbb3db4: LeaveFrame
    //     0xbb3db4: mov             SP, fp
    //     0xbb3db8: ldp             fp, lr, [SP], #0x10
    // 0xbb3dbc: ret
    //     0xbb3dbc: ret             
    // 0xbb3dc0: r1 = LoadStaticField(0xf78)
    //     0xbb3dc0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xbb3dc4: ldr             x1, [x1, #0x1ef0]
    // 0xbb3dc8: cmp             w1, NULL
    // 0xbb3dcc: b.ne            #0xbb3dd4
    // 0xbb3dd0: r0 = _initialize()
    //     0xbb3dd0: bl              #0x9c58a8  ; [package:image/src/util/float16.dart] Float16::_initialize
    // 0xbb3dd4: ldur            x2, [fp, #-8]
    // 0xbb3dd8: r0 = 511
    //     0xbb3dd8: movz            x0, #0x1ff
    // 0xbb3ddc: asr             x1, x2, #0x17
    // 0xbb3de0: ubfx            x1, x1, #0, #0x20
    // 0xbb3de4: and             x3, x1, x0
    // 0xbb3de8: r0 = LoadStaticField(0xf7c)
    //     0xbb3de8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbb3dec: ldr             x0, [x0, #0x1ef8]
    //     0xbb3df0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbb3df4: cmp             w0, w16
    // 0xbb3df8: b.eq            #0xbb3e90
    // 0xbb3dfc: mov             x4, x0
    // 0xbb3e00: LoadField: r0 = r4->field_13
    //     0xbb3e00: ldur            w0, [x4, #0x13]
    // 0xbb3e04: DecompressPointer r0
    //     0xbb3e04: add             x0, x0, HEAP, lsl #32
    // 0xbb3e08: r1 = LoadInt32Instr(r0)
    //     0xbb3e08: sbfx            x1, x0, #1, #0x1f
    // 0xbb3e0c: ubfx            x3, x3, #0, #0x20
    // 0xbb3e10: mov             x0, x1
    // 0xbb3e14: mov             x1, x3
    // 0xbb3e18: cmp             x1, x0
    // 0xbb3e1c: b.hs            #0xbb3e9c
    // 0xbb3e20: add             x16, x4, x3, lsl #1
    // 0xbb3e24: ldurh           w0, [x16, #0x17]
    // 0xbb3e28: cbz             x0, #0xbb3e70
    // 0xbb3e2c: r3 = 8388607
    //     0xbb3e2c: orr             x3, xzr, #0x7fffff
    // 0xbb3e30: r1 = 1
    //     0xbb3e30: movz            x1, #0x1
    // 0xbb3e34: ubfx            x2, x2, #0, #0x20
    // 0xbb3e38: and             x4, x2, x3
    // 0xbb3e3c: mov             x2, x4
    // 0xbb3e40: ubfx            x2, x2, #0, #0x20
    // 0xbb3e44: add             x3, x2, #0xfff
    // 0xbb3e48: lsr             w2, w4, #0xd
    // 0xbb3e4c: and             x4, x2, x1
    // 0xbb3e50: ubfx            x4, x4, #0, #0x20
    // 0xbb3e54: add             x1, x3, x4
    // 0xbb3e58: asr             x2, x1, #0xd
    // 0xbb3e5c: add             x1, x0, x2
    // 0xbb3e60: mov             x0, x1
    // 0xbb3e64: LeaveFrame
    //     0xbb3e64: mov             SP, fp
    //     0xbb3e68: ldp             fp, lr, [SP], #0x10
    // 0xbb3e6c: ret
    //     0xbb3e6c: ret             
    // 0xbb3e70: SaveReg r2
    //     0xbb3e70: str             x2, [SP, #-8]!
    // 0xbb3e74: r0 = _convert()
    //     0xbb3e74: bl              #0xbb3ea0  ; [package:image/src/util/float16.dart] Float16::_convert
    // 0xbb3e78: add             SP, SP, #8
    // 0xbb3e7c: LeaveFrame
    //     0xbb3e7c: mov             SP, fp
    //     0xbb3e80: ldp             fp, lr, [SP], #0x10
    // 0xbb3e84: ret
    //     0xbb3e84: ret             
    // 0xbb3e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb3e88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb3e8c: b               #0xbb3d58
    // 0xbb3e90: r9 = _eLut
    //     0xbb3e90: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3b2e8] Field <Float16._eLut@1572225425>: static late (offset: 0xf7c)
    //     0xbb3e94: ldr             x9, [x9, #0x2e8]
    // 0xbb3e98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbb3e98: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbb3e9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbb3e9c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static int _convert(int) {
    // ** addr: 0xbb3ea0, size: 0x25c
    // 0xbb3ea0: EnterFrame
    //     0xbb3ea0: stp             fp, lr, [SP, #-0x10]!
    //     0xbb3ea4: mov             fp, SP
    // 0xbb3ea8: r3 = 32768
    //     0xbb3ea8: movz            x3, #0x8000
    // 0xbb3eac: r2 = 255
    //     0xbb3eac: movz            x2, #0xff
    // 0xbb3eb0: r1 = 8388607
    //     0xbb3eb0: orr             x1, xzr, #0x7fffff
    // 0xbb3eb4: ldr             x4, [fp, #0x10]
    // 0xbb3eb8: asr             x5, x4, #0x10
    // 0xbb3ebc: ubfx            x5, x5, #0, #0x20
    // 0xbb3ec0: and             x6, x5, x3
    // 0xbb3ec4: asr             x3, x4, #0x17
    // 0xbb3ec8: ubfx            x3, x3, #0, #0x20
    // 0xbb3ecc: and             x5, x3, x2
    // 0xbb3ed0: ubfx            x5, x5, #0, #0x20
    // 0xbb3ed4: sub             x2, x5, #0x70
    // 0xbb3ed8: ubfx            x4, x4, #0, #0x20
    // 0xbb3edc: and             x3, x4, x1
    // 0xbb3ee0: cmp             x2, #0
    // 0xbb3ee4: b.gt            #0xbb3f80
    // 0xbb3ee8: cmn             x2, #0xa
    // 0xbb3eec: b.ge            #0xbb3f04
    // 0xbb3ef0: mov             x0, x6
    // 0xbb3ef4: ubfx            x0, x0, #0, #0x20
    // 0xbb3ef8: LeaveFrame
    //     0xbb3ef8: mov             SP, fp
    //     0xbb3efc: ldp             fp, lr, [SP], #0x10
    // 0xbb3f00: ret
    //     0xbb3f00: ret             
    // 0xbb3f04: r5 = 14
    //     0xbb3f04: movz            x5, #0xe
    // 0xbb3f08: r4 = 1
    //     0xbb3f08: movz            x4, #0x1
    // 0xbb3f0c: r1 = 1
    //     0xbb3f0c: movz            x1, #0x1
    // 0xbb3f10: mov             x7, x3
    // 0xbb3f14: ubfx            x7, x7, #0, #0x20
    // 0xbb3f18: orr             x8, x7, #0x800000
    // 0xbb3f1c: sub             x7, x5, x2
    // 0xbb3f20: sub             x5, x7, #1
    // 0xbb3f24: cmp             x5, #0x3f
    // 0xbb3f28: b.hi            #0xbb407c
    // 0xbb3f2c: lsl             x9, x4, x5
    // 0xbb3f30: sub             x4, x9, #1
    // 0xbb3f34: mov             x5, x8
    // 0xbb3f38: ubfx            x5, x5, #0, #0x20
    // 0xbb3f3c: tbnz            x7, #0x3f, #0xbb40ac
    // 0xbb3f40: lsr             w9, w5, w7
    // 0xbb3f44: cmp             x7, #0x1f
    // 0xbb3f48: csel            x9, x9, xzr, le
    // 0xbb3f4c: and             x5, x9, x1
    // 0xbb3f50: add             x9, x8, x4
    // 0xbb3f54: ubfx            x5, x5, #0, #0x20
    // 0xbb3f58: add             x4, x9, x5
    // 0xbb3f5c: cmp             x7, #0x3f
    // 0xbb3f60: b.hi            #0xbb40d0
    // 0xbb3f64: asr             x5, x4, x7
    // 0xbb3f68: mov             x4, x6
    // 0xbb3f6c: ubfx            x4, x4, #0, #0x20
    // 0xbb3f70: orr             x0, x4, x5
    // 0xbb3f74: LeaveFrame
    //     0xbb3f74: mov             SP, fp
    //     0xbb3f78: ldp             fp, lr, [SP], #0x10
    // 0xbb3f7c: ret
    //     0xbb3f7c: ret             
    // 0xbb3f80: r1 = 1
    //     0xbb3f80: movz            x1, #0x1
    // 0xbb3f84: cmp             x2, #0x8f
    // 0xbb3f88: b.ne            #0xbb3ffc
    // 0xbb3f8c: mov             x4, x3
    // 0xbb3f90: ubfx            x4, x4, #0, #0x20
    // 0xbb3f94: cbnz            x4, #0xbb3fb0
    // 0xbb3f98: mov             x4, x6
    // 0xbb3f9c: ubfx            x4, x4, #0, #0x20
    // 0xbb3fa0: orr             x0, x4, #0x7c00
    // 0xbb3fa4: LeaveFrame
    //     0xbb3fa4: mov             SP, fp
    //     0xbb3fa8: ldp             fp, lr, [SP], #0x10
    // 0xbb3fac: ret
    //     0xbb3fac: ret             
    // 0xbb3fb0: mov             x4, x3
    // 0xbb3fb4: ubfx            x4, x4, #0, #0x20
    // 0xbb3fb8: asr             x5, x4, #0xd
    // 0xbb3fbc: mov             x4, x6
    // 0xbb3fc0: ubfx            x4, x4, #0, #0x20
    // 0xbb3fc4: orr             x7, x4, #0x7c00
    // 0xbb3fc8: orr             x4, x7, x5
    // 0xbb3fcc: cbz             x5, #0xbb3fd8
    // 0xbb3fd0: r7 = false
    //     0xbb3fd0: add             x7, NULL, #0x30  ; false
    // 0xbb3fd4: b               #0xbb3fdc
    // 0xbb3fd8: r7 = true
    //     0xbb3fd8: add             x7, NULL, #0x20  ; true
    // 0xbb3fdc: tst             x7, #0x10
    // 0xbb3fe0: cset            x5, eq
    // 0xbb3fe4: lsl             x5, x5, #1
    // 0xbb3fe8: r7 = LoadInt32Instr(r5)
    //     0xbb3fe8: sbfx            x7, x5, #1, #0x1f
    // 0xbb3fec: orr             x0, x4, x7
    // 0xbb3ff0: LeaveFrame
    //     0xbb3ff0: mov             SP, fp
    //     0xbb3ff4: ldp             fp, lr, [SP], #0x10
    // 0xbb3ff8: ret
    //     0xbb3ff8: ret             
    // 0xbb3ffc: r4 = 128
    //     0xbb3ffc: movz            x4, #0x80, lsl #16
    // 0xbb4000: mov             x5, x3
    // 0xbb4004: ubfx            x5, x5, #0, #0x20
    // 0xbb4008: add             x7, x5, #0xfff
    // 0xbb400c: lsr             w5, w3, #0xd
    // 0xbb4010: and             x3, x5, x1
    // 0xbb4014: ubfx            x3, x3, #0, #0x20
    // 0xbb4018: add             x1, x7, x3
    // 0xbb401c: mov             x3, x1
    // 0xbb4020: ubfx            x3, x3, #0, #0x20
    // 0xbb4024: and             x5, x3, x4
    // 0xbb4028: ubfx            x5, x5, #0, #0x20
    // 0xbb402c: cbz             x5, #0xbb403c
    // 0xbb4030: add             x3, x2, #1
    // 0xbb4034: mov             x2, x3
    // 0xbb4038: r1 = 0
    //     0xbb4038: movz            x1, #0
    // 0xbb403c: cmp             x2, #0x1e
    // 0xbb4040: b.le            #0xbb405c
    // 0xbb4044: mov             x3, x6
    // 0xbb4048: ubfx            x3, x3, #0, #0x20
    // 0xbb404c: orr             x0, x3, #0x7c00
    // 0xbb4050: LeaveFrame
    //     0xbb4050: mov             SP, fp
    //     0xbb4054: ldp             fp, lr, [SP], #0x10
    // 0xbb4058: ret
    //     0xbb4058: ret             
    // 0xbb405c: lsl             x3, x2, #0xa
    // 0xbb4060: ubfx            x6, x6, #0, #0x20
    // 0xbb4064: orr             x2, x6, x3
    // 0xbb4068: asr             x3, x1, #0xd
    // 0xbb406c: orr             x0, x2, x3
    // 0xbb4070: LeaveFrame
    //     0xbb4070: mov             SP, fp
    //     0xbb4074: ldp             fp, lr, [SP], #0x10
    // 0xbb4078: ret
    //     0xbb4078: ret             
    // 0xbb407c: tbnz            x5, #0x3f, #0xbb4088
    // 0xbb4080: mov             x9, xzr
    // 0xbb4084: b               #0xbb3f30
    // 0xbb4088: str             x5, [THR, #0xb8]  ; THR::
    // 0xbb408c: stp             x7, x8, [SP, #-0x10]!
    // 0xbb4090: stp             x5, x6, [SP, #-0x10]!
    // 0xbb4094: stp             x1, x4, [SP, #-0x10]!
    // 0xbb4098: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xbb409c: r4 = 0
    //     0xbb409c: movz            x4, #0
    // 0xbb40a0: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xbb40a4: blr             lr
    // 0xbb40a8: brk             #0
    // 0xbb40ac: str             x7, [THR, #0xb8]  ; THR::
    // 0xbb40b0: stp             x7, x8, [SP, #-0x10]!
    // 0xbb40b4: stp             x5, x6, [SP, #-0x10]!
    // 0xbb40b8: stp             x1, x4, [SP, #-0x10]!
    // 0xbb40bc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xbb40c0: r4 = 0
    //     0xbb40c0: movz            x4, #0
    // 0xbb40c4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xbb40c8: blr             lr
    // 0xbb40cc: brk             #0
    // 0xbb40d0: tbnz            x7, #0x3f, #0xbb40dc
    // 0xbb40d4: asr             x5, x4, #0x3f
    // 0xbb40d8: b               #0xbb3f68
    // 0xbb40dc: str             x7, [THR, #0xb8]  ; THR::
    // 0xbb40e0: stp             x6, x7, [SP, #-0x10]!
    // 0xbb40e4: SaveReg r4
    //     0xbb40e4: str             x4, [SP, #-8]!
    // 0xbb40e8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xbb40ec: r4 = 0
    //     0xbb40ec: movz            x4, #0
    // 0xbb40f0: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xbb40f4: blr             lr
    // 0xbb40f8: brk             #0
  }
}
