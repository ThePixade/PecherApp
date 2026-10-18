// lib: , url: package:image/src/image/palette_uint8.dart

// class id: 67141, size: 0x8
class :: {
}

// class id: 958, size: 0x1c, field offset: 0x18
class PaletteUint8 extends Palette {

  const Uint8List data(PaletteUint8) {
    // ** addr: 0xce83f0, size: 0x24
    // 0xce83f0: ldr             x1, [SP]
    // 0xce83f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xce83f4: ldur            w0, [x1, #0x17]
    // 0xce83f8: DecompressPointer r0
    //     0xce83f8: add             x0, x0, HEAP, lsl #32
    // 0xce83fc: ret
    //     0xce83fc: ret             
  }
  _ setRgba(/* No info */) {
    // ** addr: 0x9c3c6c, size: 0x19c
    // 0x9c3c6c: EnterFrame
    //     0x9c3c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3c70: mov             fp, SP
    // 0x9c3c74: AllocStack(0x18)
    //     0x9c3c74: sub             SP, SP, #0x18
    // 0x9c3c78: CheckStackOverflow
    //     0x9c3c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c3c7c: cmp             SP, x16
    //     0x9c3c80: b.ls            #0x9c3e00
    // 0x9c3c84: ldr             x0, [fp, #0x38]
    // 0x9c3c88: LoadField: r2 = r0->field_f
    //     0x9c3c88: ldur            x2, [x0, #0xf]
    // 0x9c3c8c: ldr             x1, [fp, #0x30]
    // 0x9c3c90: stur            x2, [fp, #-0x18]
    // 0x9c3c94: mul             x3, x1, x2
    // 0x9c3c98: stur            x3, [fp, #-0x10]
    // 0x9c3c9c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9c3c9c: ldur            w4, [x0, #0x17]
    // 0x9c3ca0: DecompressPointer r4
    //     0x9c3ca0: add             x4, x4, HEAP, lsl #32
    // 0x9c3ca4: ldr             x5, [fp, #0x28]
    // 0x9c3ca8: stur            x4, [fp, #-8]
    // 0x9c3cac: r0 = BoxInt64Instr(r5)
    //     0x9c3cac: sbfiz           x0, x5, #1, #0x1f
    //     0x9c3cb0: cmp             x5, x0, asr #1
    //     0x9c3cb4: b.eq            #0x9c3cc0
    //     0x9c3cb8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3cbc: stur            x5, [x0, #7]
    // 0x9c3cc0: mov             x5, x0
    // 0x9c3cc4: r0 = BoxInt64Instr(r3)
    //     0x9c3cc4: sbfiz           x0, x3, #1, #0x1f
    //     0x9c3cc8: cmp             x3, x0, asr #1
    //     0x9c3ccc: b.eq            #0x9c3cd8
    //     0x9c3cd0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3cd4: stur            x3, [x0, #7]
    // 0x9c3cd8: stp             x0, x4, [SP, #-0x10]!
    // 0x9c3cdc: SaveReg r5
    //     0x9c3cdc: str             x5, [SP, #-8]!
    // 0x9c3ce0: r0 = []=()
    //     0x9c3ce0: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9c3ce4: add             SP, SP, #0x18
    // 0x9c3ce8: ldur            x2, [fp, #-0x18]
    // 0x9c3cec: cmp             x2, #1
    // 0x9c3cf0: b.le            #0x9c3df0
    // 0x9c3cf4: ldr             x4, [fp, #0x20]
    // 0x9c3cf8: ldur            x3, [fp, #-0x10]
    // 0x9c3cfc: add             x5, x3, #1
    // 0x9c3d00: r0 = BoxInt64Instr(r4)
    //     0x9c3d00: sbfiz           x0, x4, #1, #0x1f
    //     0x9c3d04: cmp             x4, x0, asr #1
    //     0x9c3d08: b.eq            #0x9c3d14
    //     0x9c3d0c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3d10: stur            x4, [x0, #7]
    // 0x9c3d14: mov             x4, x0
    // 0x9c3d18: r0 = BoxInt64Instr(r5)
    //     0x9c3d18: sbfiz           x0, x5, #1, #0x1f
    //     0x9c3d1c: cmp             x5, x0, asr #1
    //     0x9c3d20: b.eq            #0x9c3d2c
    //     0x9c3d24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3d28: stur            x5, [x0, #7]
    // 0x9c3d2c: ldur            x16, [fp, #-8]
    // 0x9c3d30: stp             x0, x16, [SP, #-0x10]!
    // 0x9c3d34: SaveReg r4
    //     0x9c3d34: str             x4, [SP, #-8]!
    // 0x9c3d38: r0 = []=()
    //     0x9c3d38: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9c3d3c: add             SP, SP, #0x18
    // 0x9c3d40: ldur            x2, [fp, #-0x18]
    // 0x9c3d44: cmp             x2, #2
    // 0x9c3d48: b.le            #0x9c3df0
    // 0x9c3d4c: ldr             x4, [fp, #0x18]
    // 0x9c3d50: ldur            x3, [fp, #-0x10]
    // 0x9c3d54: add             x5, x3, #2
    // 0x9c3d58: r0 = BoxInt64Instr(r4)
    //     0x9c3d58: sbfiz           x0, x4, #1, #0x1f
    //     0x9c3d5c: cmp             x4, x0, asr #1
    //     0x9c3d60: b.eq            #0x9c3d6c
    //     0x9c3d64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3d68: stur            x4, [x0, #7]
    // 0x9c3d6c: mov             x4, x0
    // 0x9c3d70: r0 = BoxInt64Instr(r5)
    //     0x9c3d70: sbfiz           x0, x5, #1, #0x1f
    //     0x9c3d74: cmp             x5, x0, asr #1
    //     0x9c3d78: b.eq            #0x9c3d84
    //     0x9c3d7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3d80: stur            x5, [x0, #7]
    // 0x9c3d84: ldur            x16, [fp, #-8]
    // 0x9c3d88: stp             x0, x16, [SP, #-0x10]!
    // 0x9c3d8c: SaveReg r4
    //     0x9c3d8c: str             x4, [SP, #-8]!
    // 0x9c3d90: r0 = []=()
    //     0x9c3d90: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9c3d94: add             SP, SP, #0x18
    // 0x9c3d98: ldur            x0, [fp, #-0x18]
    // 0x9c3d9c: cmp             x0, #3
    // 0x9c3da0: b.le            #0x9c3df0
    // 0x9c3da4: ldr             x2, [fp, #0x10]
    // 0x9c3da8: ldur            x0, [fp, #-0x10]
    // 0x9c3dac: add             x3, x0, #3
    // 0x9c3db0: r0 = BoxInt64Instr(r2)
    //     0x9c3db0: sbfiz           x0, x2, #1, #0x1f
    //     0x9c3db4: cmp             x2, x0, asr #1
    //     0x9c3db8: b.eq            #0x9c3dc4
    //     0x9c3dbc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3dc0: stur            x2, [x0, #7]
    // 0x9c3dc4: mov             x2, x0
    // 0x9c3dc8: r0 = BoxInt64Instr(r3)
    //     0x9c3dc8: sbfiz           x0, x3, #1, #0x1f
    //     0x9c3dcc: cmp             x3, x0, asr #1
    //     0x9c3dd0: b.eq            #0x9c3ddc
    //     0x9c3dd4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c3dd8: stur            x3, [x0, #7]
    // 0x9c3ddc: ldur            x16, [fp, #-8]
    // 0x9c3de0: stp             x0, x16, [SP, #-0x10]!
    // 0x9c3de4: SaveReg r2
    //     0x9c3de4: str             x2, [SP, #-8]!
    // 0x9c3de8: r0 = []=()
    //     0x9c3de8: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9c3dec: add             SP, SP, #0x18
    // 0x9c3df0: r0 = Null
    //     0x9c3df0: mov             x0, NULL
    // 0x9c3df4: LeaveFrame
    //     0x9c3df4: mov             SP, fp
    //     0x9c3df8: ldp             fp, lr, [SP], #0x10
    // 0x9c3dfc: ret
    //     0x9c3dfc: ret             
    // 0x9c3e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3e00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3e04: b               #0x9c3c84
  }
  _ PaletteUint8.from(/* No info */) {
    // ** addr: 0x9cda1c, size: 0x78
    // 0x9cda1c: EnterFrame
    //     0x9cda1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cda20: mov             fp, SP
    // 0x9cda24: CheckStackOverflow
    //     0x9cda24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cda28: cmp             SP, x16
    //     0x9cda2c: b.ls            #0x9cda8c
    // 0x9cda30: ldr             x0, [fp, #0x10]
    // 0x9cda34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9cda34: ldur            w1, [x0, #0x17]
    // 0x9cda38: DecompressPointer r1
    //     0x9cda38: add             x1, x1, HEAP, lsl #32
    // 0x9cda3c: stp             x1, NULL, [SP, #-0x10]!
    // 0x9cda40: r0 = Uint8List.fromList()
    //     0x9cda40: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x9cda44: add             SP, SP, #0x10
    // 0x9cda48: ldr             x1, [fp, #0x18]
    // 0x9cda4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9cda4c: stur            w0, [x1, #0x17]
    //     0x9cda50: ldurb           w16, [x1, #-1]
    //     0x9cda54: ldurb           w17, [x0, #-1]
    //     0x9cda58: and             x16, x17, x16, lsr #2
    //     0x9cda5c: tst             x16, HEAP, lsr #32
    //     0x9cda60: b.eq            #0x9cda68
    //     0x9cda64: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9cda68: ldr             x2, [fp, #0x10]
    // 0x9cda6c: LoadField: r3 = r2->field_7
    //     0x9cda6c: ldur            x3, [x2, #7]
    // 0x9cda70: LoadField: r4 = r2->field_f
    //     0x9cda70: ldur            x4, [x2, #0xf]
    // 0x9cda74: StoreField: r1->field_7 = r3
    //     0x9cda74: stur            x3, [x1, #7]
    // 0x9cda78: StoreField: r1->field_f = r4
    //     0x9cda78: stur            x4, [x1, #0xf]
    // 0x9cda7c: r0 = Null
    //     0x9cda7c: mov             x0, NULL
    // 0x9cda80: LeaveFrame
    //     0x9cda80: mov             SP, fp
    //     0x9cda84: ldp             fp, lr, [SP], #0x10
    // 0x9cda88: ret
    //     0x9cda88: ret             
    // 0x9cda8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cda8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cda90: b               #0x9cda30
  }
  _ setAlpha(/* No info */) {
    // ** addr: 0xb3a814, size: 0x50
    // 0xb3a814: EnterFrame
    //     0xb3a814: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a818: mov             fp, SP
    // 0xb3a81c: r0 = 3
    //     0xb3a81c: movz            x0, #0x3
    // 0xb3a820: CheckStackOverflow
    //     0xb3a820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a824: cmp             SP, x16
    //     0xb3a828: b.ls            #0xb3a85c
    // 0xb3a82c: ldr             x16, [fp, #0x20]
    // 0xb3a830: SaveReg r16
    //     0xb3a830: str             x16, [SP, #-8]!
    // 0xb3a834: ldr             x1, [fp, #0x18]
    // 0xb3a838: stp             x0, x1, [SP, #-0x10]!
    // 0xb3a83c: ldr             x0, [fp, #0x10]
    // 0xb3a840: SaveReg r0
    //     0xb3a840: str             x0, [SP, #-8]!
    // 0xb3a844: r0 = set()
    //     0xb3a844: bl              #0xb3a864  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::set
    // 0xb3a848: add             SP, SP, #0x20
    // 0xb3a84c: r0 = Null
    //     0xb3a84c: mov             x0, NULL
    // 0xb3a850: LeaveFrame
    //     0xb3a850: mov             SP, fp
    //     0xb3a854: ldp             fp, lr, [SP], #0x10
    // 0xb3a858: ret
    //     0xb3a858: ret             
    // 0xb3a85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a85c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a860: b               #0xb3a82c
  }
  _ set(/* No info */) {
    // ** addr: 0xb3a864, size: 0x94
    // 0xb3a864: EnterFrame
    //     0xb3a864: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a868: mov             fp, SP
    // 0xb3a86c: CheckStackOverflow
    //     0xb3a86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a870: cmp             SP, x16
    //     0xb3a874: b.ls            #0xb3a8f0
    // 0xb3a878: ldr             x0, [fp, #0x28]
    // 0xb3a87c: LoadField: r1 = r0->field_f
    //     0xb3a87c: ldur            x1, [x0, #0xf]
    // 0xb3a880: ldr             x2, [fp, #0x18]
    // 0xb3a884: cmp             x2, x1
    // 0xb3a888: b.ge            #0xb3a8e0
    // 0xb3a88c: ldr             x4, [fp, #0x20]
    // 0xb3a890: ldr             x3, [fp, #0x10]
    // 0xb3a894: mul             x5, x4, x1
    // 0xb3a898: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb3a898: ldur            w4, [x0, #0x17]
    // 0xb3a89c: DecompressPointer r4
    //     0xb3a89c: add             x4, x4, HEAP, lsl #32
    // 0xb3a8a0: add             x6, x5, x2
    // 0xb3a8a4: r0 = BoxInt64Instr(r3)
    //     0xb3a8a4: sbfiz           x0, x3, #1, #0x1f
    //     0xb3a8a8: cmp             x3, x0, asr #1
    //     0xb3a8ac: b.eq            #0xb3a8b8
    //     0xb3a8b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3a8b4: stur            x3, [x0, #7]
    // 0xb3a8b8: mov             x2, x0
    // 0xb3a8bc: r0 = BoxInt64Instr(r6)
    //     0xb3a8bc: sbfiz           x0, x6, #1, #0x1f
    //     0xb3a8c0: cmp             x6, x0, asr #1
    //     0xb3a8c4: b.eq            #0xb3a8d0
    //     0xb3a8c8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3a8cc: stur            x6, [x0, #7]
    // 0xb3a8d0: stp             x0, x4, [SP, #-0x10]!
    // 0xb3a8d4: SaveReg r2
    //     0xb3a8d4: str             x2, [SP, #-8]!
    // 0xb3a8d8: r0 = []=()
    //     0xb3a8d8: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xb3a8dc: add             SP, SP, #0x18
    // 0xb3a8e0: r0 = Null
    //     0xb3a8e0: mov             x0, NULL
    // 0xb3a8e4: LeaveFrame
    //     0xb3a8e4: mov             SP, fp
    //     0xb3a8e8: ldp             fp, lr, [SP], #0x10
    // 0xb3a8ec: ret
    //     0xb3a8ec: ret             
    // 0xb3a8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a8f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a8f4: b               #0xb3a878
  }
  _ getGreen(/* No info */) {
    // ** addr: 0xb6bc3c, size: 0x88
    // 0xb6bc3c: EnterFrame
    //     0xb6bc3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6bc40: mov             fp, SP
    // 0xb6bc44: ldr             x2, [fp, #0x18]
    // 0xb6bc48: LoadField: r3 = r2->field_f
    //     0xb6bc48: ldur            x3, [x2, #0xf]
    // 0xb6bc4c: cmp             x3, #2
    // 0xb6bc50: b.ge            #0xb6bc64
    // 0xb6bc54: r0 = 0
    //     0xb6bc54: movz            x0, #0
    // 0xb6bc58: LeaveFrame
    //     0xb6bc58: mov             SP, fp
    //     0xb6bc5c: ldp             fp, lr, [SP], #0x10
    // 0xb6bc60: ret
    //     0xb6bc60: ret             
    // 0xb6bc64: ldr             x4, [fp, #0x10]
    // 0xb6bc68: mul             x5, x4, x3
    // 0xb6bc6c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb6bc6c: ldur            w3, [x2, #0x17]
    // 0xb6bc70: DecompressPointer r3
    //     0xb6bc70: add             x3, x3, HEAP, lsl #32
    // 0xb6bc74: LoadField: r2 = r3->field_13
    //     0xb6bc74: ldur            w2, [x3, #0x13]
    // 0xb6bc78: DecompressPointer r2
    //     0xb6bc78: add             x2, x2, HEAP, lsl #32
    // 0xb6bc7c: r0 = LoadInt32Instr(r2)
    //     0xb6bc7c: sbfx            x0, x2, #1, #0x1f
    // 0xb6bc80: cmp             x5, x0
    // 0xb6bc84: b.lt            #0xb6bc98
    // 0xb6bc88: r0 = 0
    //     0xb6bc88: movz            x0, #0
    // 0xb6bc8c: LeaveFrame
    //     0xb6bc8c: mov             SP, fp
    //     0xb6bc90: ldp             fp, lr, [SP], #0x10
    // 0xb6bc94: ret
    //     0xb6bc94: ret             
    // 0xb6bc98: add             x2, x5, #1
    // 0xb6bc9c: mov             x1, x2
    // 0xb6bca0: cmp             x1, x0
    // 0xb6bca4: b.hs            #0xb6bcc0
    // 0xb6bca8: ArrayLoad: r1 = r3[r2]  ; List_1
    //     0xb6bca8: add             x16, x3, x2
    //     0xb6bcac: ldrb            w1, [x16, #0x17]
    // 0xb6bcb0: lsl             x0, x1, #1
    // 0xb6bcb4: LeaveFrame
    //     0xb6bcb4: mov             SP, fp
    //     0xb6bcb8: ldp             fp, lr, [SP], #0x10
    // 0xb6bcbc: ret
    //     0xb6bcbc: ret             
    // 0xb6bcc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6bcc0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getRed(/* No info */) {
    // ** addr: 0xb7be18, size: 0x6c
    // 0xb7be18: EnterFrame
    //     0xb7be18: stp             fp, lr, [SP, #-0x10]!
    //     0xb7be1c: mov             fp, SP
    // 0xb7be20: ldr             x2, [fp, #0x18]
    // 0xb7be24: LoadField: r3 = r2->field_f
    //     0xb7be24: ldur            x3, [x2, #0xf]
    // 0xb7be28: ldr             x4, [fp, #0x10]
    // 0xb7be2c: mul             x5, x4, x3
    // 0xb7be30: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb7be30: ldur            w3, [x2, #0x17]
    // 0xb7be34: DecompressPointer r3
    //     0xb7be34: add             x3, x3, HEAP, lsl #32
    // 0xb7be38: LoadField: r2 = r3->field_13
    //     0xb7be38: ldur            w2, [x3, #0x13]
    // 0xb7be3c: DecompressPointer r2
    //     0xb7be3c: add             x2, x2, HEAP, lsl #32
    // 0xb7be40: r0 = LoadInt32Instr(r2)
    //     0xb7be40: sbfx            x0, x2, #1, #0x1f
    // 0xb7be44: cmp             x5, x0
    // 0xb7be48: b.lt            #0xb7be5c
    // 0xb7be4c: r0 = 0
    //     0xb7be4c: movz            x0, #0
    // 0xb7be50: LeaveFrame
    //     0xb7be50: mov             SP, fp
    //     0xb7be54: ldp             fp, lr, [SP], #0x10
    // 0xb7be58: ret
    //     0xb7be58: ret             
    // 0xb7be5c: mov             x1, x5
    // 0xb7be60: cmp             x1, x0
    // 0xb7be64: b.hs            #0xb7be80
    // 0xb7be68: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0xb7be68: add             x16, x3, x5
    //     0xb7be6c: ldrb            w1, [x16, #0x17]
    // 0xb7be70: lsl             x0, x1, #1
    // 0xb7be74: LeaveFrame
    //     0xb7be74: mov             SP, fp
    //     0xb7be78: ldp             fp, lr, [SP], #0x10
    // 0xb7be7c: ret
    //     0xb7be7c: ret             
    // 0xb7be80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7be80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRed(/* No info */) {
    // ** addr: 0xb7f4b0, size: 0x4c
    // 0xb7f4b0: EnterFrame
    //     0xb7f4b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f4b4: mov             fp, SP
    // 0xb7f4b8: CheckStackOverflow
    //     0xb7f4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f4bc: cmp             SP, x16
    //     0xb7f4c0: b.ls            #0xb7f4f4
    // 0xb7f4c4: ldr             x16, [fp, #0x20]
    // 0xb7f4c8: SaveReg r16
    //     0xb7f4c8: str             x16, [SP, #-8]!
    // 0xb7f4cc: ldr             x0, [fp, #0x18]
    // 0xb7f4d0: stp             xzr, x0, [SP, #-0x10]!
    // 0xb7f4d4: ldr             x0, [fp, #0x10]
    // 0xb7f4d8: SaveReg r0
    //     0xb7f4d8: str             x0, [SP, #-8]!
    // 0xb7f4dc: r0 = set()
    //     0xb7f4dc: bl              #0xb3a864  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::set
    // 0xb7f4e0: add             SP, SP, #0x20
    // 0xb7f4e4: r0 = Null
    //     0xb7f4e4: mov             x0, NULL
    // 0xb7f4e8: LeaveFrame
    //     0xb7f4e8: mov             SP, fp
    //     0xb7f4ec: ldp             fp, lr, [SP], #0x10
    // 0xb7f4f0: ret
    //     0xb7f4f0: ret             
    // 0xb7f4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f4f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f4f8: b               #0xb7f4c4
  }
  _ setGreen(/* No info */) {
    // ** addr: 0xb8bc88, size: 0x50
    // 0xb8bc88: EnterFrame
    //     0xb8bc88: stp             fp, lr, [SP, #-0x10]!
    //     0xb8bc8c: mov             fp, SP
    // 0xb8bc90: r0 = 1
    //     0xb8bc90: movz            x0, #0x1
    // 0xb8bc94: CheckStackOverflow
    //     0xb8bc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8bc98: cmp             SP, x16
    //     0xb8bc9c: b.ls            #0xb8bcd0
    // 0xb8bca0: ldr             x16, [fp, #0x20]
    // 0xb8bca4: SaveReg r16
    //     0xb8bca4: str             x16, [SP, #-8]!
    // 0xb8bca8: ldr             x1, [fp, #0x18]
    // 0xb8bcac: stp             x0, x1, [SP, #-0x10]!
    // 0xb8bcb0: ldr             x0, [fp, #0x10]
    // 0xb8bcb4: SaveReg r0
    //     0xb8bcb4: str             x0, [SP, #-8]!
    // 0xb8bcb8: r0 = set()
    //     0xb8bcb8: bl              #0xb3a864  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::set
    // 0xb8bcbc: add             SP, SP, #0x20
    // 0xb8bcc0: r0 = Null
    //     0xb8bcc0: mov             x0, NULL
    // 0xb8bcc4: LeaveFrame
    //     0xb8bcc4: mov             SP, fp
    //     0xb8bcc8: ldp             fp, lr, [SP], #0x10
    // 0xb8bccc: ret
    //     0xb8bccc: ret             
    // 0xb8bcd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8bcd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8bcd4: b               #0xb8bca0
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xca1a28, size: 0x188
    // 0xca1a28: EnterFrame
    //     0xca1a28: stp             fp, lr, [SP, #-0x10]!
    //     0xca1a2c: mov             fp, SP
    // 0xca1a30: AllocStack(0x20)
    //     0xca1a30: sub             SP, SP, #0x20
    // 0xca1a34: CheckStackOverflow
    //     0xca1a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1a38: cmp             SP, x16
    //     0xca1a3c: b.ls            #0xca1ba8
    // 0xca1a40: ldr             x0, [fp, #0x30]
    // 0xca1a44: LoadField: r1 = r0->field_f
    //     0xca1a44: ldur            x1, [x0, #0xf]
    // 0xca1a48: ldr             x2, [fp, #0x28]
    // 0xca1a4c: stur            x1, [fp, #-0x18]
    // 0xca1a50: mul             x3, x2, x1
    // 0xca1a54: stur            x3, [fp, #-0x10]
    // 0xca1a58: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xca1a58: ldur            w2, [x0, #0x17]
    // 0xca1a5c: DecompressPointer r2
    //     0xca1a5c: add             x2, x2, HEAP, lsl #32
    // 0xca1a60: ldr             x0, [fp, #0x20]
    // 0xca1a64: stur            x2, [fp, #-8]
    // 0xca1a68: r4 = 58
    //     0xca1a68: movz            x4, #0x3a
    // 0xca1a6c: branchIfSmi(r0, 0xca1a74)
    //     0xca1a6c: tbz             w0, #0, #0xca1a74
    // 0xca1a70: r4 = LoadClassIdInstr(r0)
    //     0xca1a70: ldurh           w4, [x0, #1]
    // 0xca1a74: SaveReg r0
    //     0xca1a74: str             x0, [SP, #-8]!
    // 0xca1a78: mov             x0, x4
    // 0xca1a7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xca1a7c: sub             lr, x0, #1, lsl #12
    //     0xca1a80: ldr             lr, [x21, lr, lsl #3]
    //     0xca1a84: blr             lr
    // 0xca1a88: add             SP, SP, #8
    // 0xca1a8c: mov             x3, x0
    // 0xca1a90: ldur            x2, [fp, #-0x10]
    // 0xca1a94: r0 = BoxInt64Instr(r2)
    //     0xca1a94: sbfiz           x0, x2, #1, #0x1f
    //     0xca1a98: cmp             x2, x0, asr #1
    //     0xca1a9c: b.eq            #0xca1aa8
    //     0xca1aa0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca1aa4: stur            x2, [x0, #7]
    // 0xca1aa8: ldur            x16, [fp, #-8]
    // 0xca1aac: stp             x0, x16, [SP, #-0x10]!
    // 0xca1ab0: SaveReg r3
    //     0xca1ab0: str             x3, [SP, #-8]!
    // 0xca1ab4: r0 = []=()
    //     0xca1ab4: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xca1ab8: add             SP, SP, #0x18
    // 0xca1abc: ldur            x1, [fp, #-0x18]
    // 0xca1ac0: cmp             x1, #1
    // 0xca1ac4: b.le            #0xca1b98
    // 0xca1ac8: ldr             x0, [fp, #0x18]
    // 0xca1acc: ldur            x2, [fp, #-0x10]
    // 0xca1ad0: add             x3, x2, #1
    // 0xca1ad4: stur            x3, [fp, #-0x20]
    // 0xca1ad8: r4 = 58
    //     0xca1ad8: movz            x4, #0x3a
    // 0xca1adc: branchIfSmi(r0, 0xca1ae4)
    //     0xca1adc: tbz             w0, #0, #0xca1ae4
    // 0xca1ae0: r4 = LoadClassIdInstr(r0)
    //     0xca1ae0: ldurh           w4, [x0, #1]
    // 0xca1ae4: SaveReg r0
    //     0xca1ae4: str             x0, [SP, #-8]!
    // 0xca1ae8: mov             x0, x4
    // 0xca1aec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xca1aec: sub             lr, x0, #1, lsl #12
    //     0xca1af0: ldr             lr, [x21, lr, lsl #3]
    //     0xca1af4: blr             lr
    // 0xca1af8: add             SP, SP, #8
    // 0xca1afc: mov             x3, x0
    // 0xca1b00: ldur            x2, [fp, #-0x20]
    // 0xca1b04: r0 = BoxInt64Instr(r2)
    //     0xca1b04: sbfiz           x0, x2, #1, #0x1f
    //     0xca1b08: cmp             x2, x0, asr #1
    //     0xca1b0c: b.eq            #0xca1b18
    //     0xca1b10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca1b14: stur            x2, [x0, #7]
    // 0xca1b18: ldur            x16, [fp, #-8]
    // 0xca1b1c: stp             x0, x16, [SP, #-0x10]!
    // 0xca1b20: SaveReg r3
    //     0xca1b20: str             x3, [SP, #-8]!
    // 0xca1b24: r0 = []=()
    //     0xca1b24: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xca1b28: add             SP, SP, #0x18
    // 0xca1b2c: ldur            x0, [fp, #-0x18]
    // 0xca1b30: cmp             x0, #2
    // 0xca1b34: b.le            #0xca1b98
    // 0xca1b38: ldr             x1, [fp, #0x10]
    // 0xca1b3c: ldur            x0, [fp, #-0x10]
    // 0xca1b40: add             x2, x0, #2
    // 0xca1b44: stur            x2, [fp, #-0x18]
    // 0xca1b48: r0 = 58
    //     0xca1b48: movz            x0, #0x3a
    // 0xca1b4c: branchIfSmi(r1, 0xca1b54)
    //     0xca1b4c: tbz             w1, #0, #0xca1b54
    // 0xca1b50: r0 = LoadClassIdInstr(r1)
    //     0xca1b50: ldurh           w0, [x1, #1]
    // 0xca1b54: SaveReg r1
    //     0xca1b54: str             x1, [SP, #-8]!
    // 0xca1b58: r0 = GDT[cid_x0 + -0x1000]()
    //     0xca1b58: sub             lr, x0, #1, lsl #12
    //     0xca1b5c: ldr             lr, [x21, lr, lsl #3]
    //     0xca1b60: blr             lr
    // 0xca1b64: add             SP, SP, #8
    // 0xca1b68: mov             x3, x0
    // 0xca1b6c: ldur            x2, [fp, #-0x18]
    // 0xca1b70: r0 = BoxInt64Instr(r2)
    //     0xca1b70: sbfiz           x0, x2, #1, #0x1f
    //     0xca1b74: cmp             x2, x0, asr #1
    //     0xca1b78: b.eq            #0xca1b84
    //     0xca1b7c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca1b80: stur            x2, [x0, #7]
    // 0xca1b84: ldur            x16, [fp, #-8]
    // 0xca1b88: stp             x0, x16, [SP, #-0x10]!
    // 0xca1b8c: SaveReg r3
    //     0xca1b8c: str             x3, [SP, #-8]!
    // 0xca1b90: r0 = []=()
    //     0xca1b90: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xca1b94: add             SP, SP, #0x18
    // 0xca1b98: r0 = Null
    //     0xca1b98: mov             x0, NULL
    // 0xca1b9c: LeaveFrame
    //     0xca1b9c: mov             SP, fp
    //     0xca1ba0: ldp             fp, lr, [SP], #0x10
    // 0xca1ba4: ret
    //     0xca1ba4: ret             
    // 0xca1ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1ba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1bac: b               #0xca1a40
  }
  _ getBlue(/* No info */) {
    // ** addr: 0xca1bb0, size: 0x88
    // 0xca1bb0: EnterFrame
    //     0xca1bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xca1bb4: mov             fp, SP
    // 0xca1bb8: ldr             x2, [fp, #0x18]
    // 0xca1bbc: LoadField: r3 = r2->field_f
    //     0xca1bbc: ldur            x3, [x2, #0xf]
    // 0xca1bc0: cmp             x3, #3
    // 0xca1bc4: b.ge            #0xca1bd8
    // 0xca1bc8: r0 = 0
    //     0xca1bc8: movz            x0, #0
    // 0xca1bcc: LeaveFrame
    //     0xca1bcc: mov             SP, fp
    //     0xca1bd0: ldp             fp, lr, [SP], #0x10
    // 0xca1bd4: ret
    //     0xca1bd4: ret             
    // 0xca1bd8: ldr             x4, [fp, #0x10]
    // 0xca1bdc: mul             x5, x4, x3
    // 0xca1be0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xca1be0: ldur            w3, [x2, #0x17]
    // 0xca1be4: DecompressPointer r3
    //     0xca1be4: add             x3, x3, HEAP, lsl #32
    // 0xca1be8: LoadField: r2 = r3->field_13
    //     0xca1be8: ldur            w2, [x3, #0x13]
    // 0xca1bec: DecompressPointer r2
    //     0xca1bec: add             x2, x2, HEAP, lsl #32
    // 0xca1bf0: r0 = LoadInt32Instr(r2)
    //     0xca1bf0: sbfx            x0, x2, #1, #0x1f
    // 0xca1bf4: cmp             x5, x0
    // 0xca1bf8: b.lt            #0xca1c0c
    // 0xca1bfc: r0 = 0
    //     0xca1bfc: movz            x0, #0
    // 0xca1c00: LeaveFrame
    //     0xca1c00: mov             SP, fp
    //     0xca1c04: ldp             fp, lr, [SP], #0x10
    // 0xca1c08: ret
    //     0xca1c08: ret             
    // 0xca1c0c: add             x2, x5, #2
    // 0xca1c10: mov             x1, x2
    // 0xca1c14: cmp             x1, x0
    // 0xca1c18: b.hs            #0xca1c34
    // 0xca1c1c: ArrayLoad: r1 = r3[r2]  ; List_1
    //     0xca1c1c: add             x16, x3, x2
    //     0xca1c20: ldrb            w1, [x16, #0x17]
    // 0xca1c24: lsl             x0, x1, #1
    // 0xca1c28: LeaveFrame
    //     0xca1c28: mov             SP, fp
    //     0xca1c2c: ldp             fp, lr, [SP], #0x10
    // 0xca1c30: ret
    //     0xca1c30: ret             
    // 0xca1c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca1c34: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getAlpha(/* No info */) {
    // ** addr: 0xca1c38, size: 0x88
    // 0xca1c38: EnterFrame
    //     0xca1c38: stp             fp, lr, [SP, #-0x10]!
    //     0xca1c3c: mov             fp, SP
    // 0xca1c40: ldr             x2, [fp, #0x18]
    // 0xca1c44: LoadField: r3 = r2->field_f
    //     0xca1c44: ldur            x3, [x2, #0xf]
    // 0xca1c48: cmp             x3, #4
    // 0xca1c4c: b.ge            #0xca1c60
    // 0xca1c50: r0 = 510
    //     0xca1c50: movz            x0, #0x1fe
    // 0xca1c54: LeaveFrame
    //     0xca1c54: mov             SP, fp
    //     0xca1c58: ldp             fp, lr, [SP], #0x10
    // 0xca1c5c: ret
    //     0xca1c5c: ret             
    // 0xca1c60: ldr             x4, [fp, #0x10]
    // 0xca1c64: mul             x5, x4, x3
    // 0xca1c68: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xca1c68: ldur            w3, [x2, #0x17]
    // 0xca1c6c: DecompressPointer r3
    //     0xca1c6c: add             x3, x3, HEAP, lsl #32
    // 0xca1c70: LoadField: r2 = r3->field_13
    //     0xca1c70: ldur            w2, [x3, #0x13]
    // 0xca1c74: DecompressPointer r2
    //     0xca1c74: add             x2, x2, HEAP, lsl #32
    // 0xca1c78: r0 = LoadInt32Instr(r2)
    //     0xca1c78: sbfx            x0, x2, #1, #0x1f
    // 0xca1c7c: cmp             x5, x0
    // 0xca1c80: b.lt            #0xca1c94
    // 0xca1c84: r0 = 0
    //     0xca1c84: movz            x0, #0
    // 0xca1c88: LeaveFrame
    //     0xca1c88: mov             SP, fp
    //     0xca1c8c: ldp             fp, lr, [SP], #0x10
    // 0xca1c90: ret
    //     0xca1c90: ret             
    // 0xca1c94: add             x2, x5, #3
    // 0xca1c98: mov             x1, x2
    // 0xca1c9c: cmp             x1, x0
    // 0xca1ca0: b.hs            #0xca1cbc
    // 0xca1ca4: ArrayLoad: r1 = r3[r2]  ; List_1
    //     0xca1ca4: add             x16, x3, x2
    //     0xca1ca8: ldrb            w1, [x16, #0x17]
    // 0xca1cac: lsl             x0, x1, #1
    // 0xca1cb0: LeaveFrame
    //     0xca1cb0: mov             SP, fp
    //     0xca1cb4: ldp             fp, lr, [SP], #0x10
    // 0xca1cb8: ret
    //     0xca1cb8: ret             
    // 0xca1cbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca1cbc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setBlue(/* No info */) {
    // ** addr: 0xca62e8, size: 0x50
    // 0xca62e8: EnterFrame
    //     0xca62e8: stp             fp, lr, [SP, #-0x10]!
    //     0xca62ec: mov             fp, SP
    // 0xca62f0: r0 = 2
    //     0xca62f0: movz            x0, #0x2
    // 0xca62f4: CheckStackOverflow
    //     0xca62f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca62f8: cmp             SP, x16
    //     0xca62fc: b.ls            #0xca6330
    // 0xca6300: ldr             x16, [fp, #0x20]
    // 0xca6304: SaveReg r16
    //     0xca6304: str             x16, [SP, #-8]!
    // 0xca6308: ldr             x1, [fp, #0x18]
    // 0xca630c: stp             x0, x1, [SP, #-0x10]!
    // 0xca6310: ldr             x0, [fp, #0x10]
    // 0xca6314: SaveReg r0
    //     0xca6314: str             x0, [SP, #-8]!
    // 0xca6318: r0 = set()
    //     0xca6318: bl              #0xb3a864  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::set
    // 0xca631c: add             SP, SP, #0x20
    // 0xca6320: r0 = Null
    //     0xca6320: mov             x0, NULL
    // 0xca6324: LeaveFrame
    //     0xca6324: mov             SP, fp
    //     0xca6328: ldp             fp, lr, [SP], #0x10
    // 0xca632c: ret
    //     0xca632c: ret             
    // 0xca6330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca6330: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca6334: b               #0xca6300
  }
  get _ format(/* No info */) {
    // ** addr: 0xcc961c, size: 0xc
    // 0xcc961c: r0 = Instance_Format
    //     0xcc961c: add             x0, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0xcc9620: ldr             x0, [x0, #0x808]
    // 0xcc9624: ret
    //     0xcc9624: ret             
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xcd31f8, size: 0x8
    // 0xcd31f8: r0 = 510
    //     0xcd31f8: movz            x0, #0x1fe
    // 0xcd31fc: ret
    //     0xcd31fc: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0xcd3200, size: 0x6c
    // 0xcd3200: EnterFrame
    //     0xcd3200: stp             fp, lr, [SP, #-0x10]!
    //     0xcd3204: mov             fp, SP
    // 0xcd3208: ldr             x2, [fp, #0x20]
    // 0xcd320c: LoadField: r3 = r2->field_f
    //     0xcd320c: ldur            x3, [x2, #0xf]
    // 0xcd3210: ldr             x4, [fp, #0x10]
    // 0xcd3214: cmp             x4, x3
    // 0xcd3218: b.ge            #0xcd3254
    // 0xcd321c: ldr             x5, [fp, #0x18]
    // 0xcd3220: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xcd3220: ldur            w6, [x2, #0x17]
    // 0xcd3224: DecompressPointer r6
    //     0xcd3224: add             x6, x6, HEAP, lsl #32
    // 0xcd3228: mul             x2, x5, x3
    // 0xcd322c: add             x3, x2, x4
    // 0xcd3230: LoadField: r2 = r6->field_13
    //     0xcd3230: ldur            w2, [x6, #0x13]
    // 0xcd3234: DecompressPointer r2
    //     0xcd3234: add             x2, x2, HEAP, lsl #32
    // 0xcd3238: r0 = LoadInt32Instr(r2)
    //     0xcd3238: sbfx            x0, x2, #1, #0x1f
    // 0xcd323c: mov             x1, x3
    // 0xcd3240: cmp             x1, x0
    // 0xcd3244: b.hs            #0xcd3268
    // 0xcd3248: ArrayLoad: r1 = r6[r3]  ; List_1
    //     0xcd3248: add             x16, x6, x3
    //     0xcd324c: ldrb            w1, [x16, #0x17]
    // 0xcd3250: b               #0xcd3258
    // 0xcd3254: r1 = 0
    //     0xcd3254: movz            x1, #0
    // 0xcd3258: lsl             x0, x1, #1
    // 0xcd325c: LeaveFrame
    //     0xcd325c: mov             SP, fp
    //     0xcd3260: ldp             fp, lr, [SP], #0x10
    // 0xcd3264: ret
    //     0xcd3264: ret             
    // 0xcd3268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd3268: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0xcd326c, size: 0x48
    // 0xcd326c: EnterFrame
    //     0xcd326c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd3270: mov             fp, SP
    // 0xcd3274: AllocStack(0x8)
    //     0xcd3274: sub             SP, SP, #8
    // 0xcd3278: CheckStackOverflow
    //     0xcd3278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd327c: cmp             SP, x16
    //     0xcd3280: b.ls            #0xcd32ac
    // 0xcd3284: r0 = PaletteUint8()
    //     0xcd3284: bl              #0x94e38c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0xcd3288: stur            x0, [fp, #-8]
    // 0xcd328c: ldr             x16, [fp, #0x10]
    // 0xcd3290: stp             x16, x0, [SP, #-0x10]!
    // 0xcd3294: r0 = PaletteUint8.from()
    //     0xcd3294: bl              #0x9cda1c  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::PaletteUint8.from
    // 0xcd3298: add             SP, SP, #0x10
    // 0xcd329c: ldur            x0, [fp, #-8]
    // 0xcd32a0: LeaveFrame
    //     0xcd32a0: mov             SP, fp
    //     0xcd32a4: ldp             fp, lr, [SP], #0x10
    // 0xcd32a8: ret
    //     0xcd32a8: ret             
    // 0xcd32ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd32ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd32b0: b               #0xcd3284
  }
}
