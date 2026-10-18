// lib: , url: package:image/src/formats/ico/ico_info.dart

// class id: 67046, size: 0x8
class :: {
}

// class id: 1043, size: 0x18, field offset: 0x8
class IcoInfoImage extends Object {
}

// class id: 1044, size: 0x14, field offset: 0x8
class IcoInfo extends Object
    implements DecodeInfo {

  static _ read(/* No info */) {
    // ** addr: 0x949bd4, size: 0x240
    // 0x949bd4: EnterFrame
    //     0x949bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x949bd8: mov             fp, SP
    // 0x949bdc: AllocStack(0x38)
    //     0x949bdc: sub             SP, SP, #0x38
    // 0x949be0: CheckStackOverflow
    //     0x949be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949be4: cmp             SP, x16
    //     0x949be8: b.ls            #0x949e00
    // 0x949bec: r1 = 1
    //     0x949bec: movz            x1, #0x1
    // 0x949bf0: r0 = AllocateContext()
    //     0x949bf0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x949bf4: mov             x1, x0
    // 0x949bf8: ldr             x0, [fp, #0x10]
    // 0x949bfc: stur            x1, [fp, #-8]
    // 0x949c00: StoreField: r1->field_f = r0
    //     0x949c00: stur            w0, [x1, #0xf]
    // 0x949c04: SaveReg r0
    //     0x949c04: str             x0, [SP, #-8]!
    // 0x949c08: r0 = readUint16()
    //     0x949c08: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x949c0c: add             SP, SP, #8
    // 0x949c10: cbz             x0, #0x949c24
    // 0x949c14: r0 = Null
    //     0x949c14: mov             x0, NULL
    // 0x949c18: LeaveFrame
    //     0x949c18: mov             SP, fp
    //     0x949c1c: ldp             fp, lr, [SP], #0x10
    // 0x949c20: ret
    //     0x949c20: ret             
    // 0x949c24: ldur            x2, [fp, #-8]
    // 0x949c28: LoadField: r0 = r2->field_f
    //     0x949c28: ldur            w0, [x2, #0xf]
    // 0x949c2c: DecompressPointer r0
    //     0x949c2c: add             x0, x0, HEAP, lsl #32
    // 0x949c30: SaveReg r0
    //     0x949c30: str             x0, [SP, #-8]!
    // 0x949c34: r0 = readUint16()
    //     0x949c34: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x949c38: add             SP, SP, #8
    // 0x949c3c: mov             x2, x0
    // 0x949c40: cmp             x2, #3
    // 0x949c44: b.lt            #0x949c58
    // 0x949c48: r0 = Null
    //     0x949c48: mov             x0, NULL
    // 0x949c4c: LeaveFrame
    //     0x949c4c: mov             SP, fp
    //     0x949c50: ldp             fp, lr, [SP], #0x10
    // 0x949c54: ret
    //     0x949c54: ret             
    // 0x949c58: r3 = const [Instance of 'IcoType', Instance of 'IcoType', Instance of 'IcoType']
    //     0x949c58: add             x3, PP, #0x31, lsl #12  ; [pp+0x312f0] List<IcoType>(3)
    //     0x949c5c: ldr             x3, [x3, #0x2f0]
    // 0x949c60: mov             x1, x2
    // 0x949c64: r0 = 3
    //     0x949c64: movz            x0, #0x3
    // 0x949c68: cmp             x1, x0
    // 0x949c6c: b.hs            #0x949e08
    // 0x949c70: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x949c70: add             x16, x3, x2, lsl #2
    //     0x949c74: ldur            w0, [x16, #0xf]
    // 0x949c78: DecompressPointer r0
    //     0x949c78: add             x0, x0, HEAP, lsl #32
    // 0x949c7c: r16 = Instance_IcoType
    //     0x949c7c: add             x16, PP, #0x31, lsl #12  ; [pp+0x312f8] Obj!IcoType@c77bc1
    //     0x949c80: ldr             x16, [x16, #0x2f8]
    // 0x949c84: cmp             w0, w16
    // 0x949c88: b.ne            #0x949c9c
    // 0x949c8c: r0 = Null
    //     0x949c8c: mov             x0, NULL
    // 0x949c90: LeaveFrame
    //     0x949c90: mov             SP, fp
    //     0x949c94: ldp             fp, lr, [SP], #0x10
    // 0x949c98: ret
    //     0x949c98: ret             
    // 0x949c9c: ldur            x2, [fp, #-8]
    // 0x949ca0: LoadField: r0 = r2->field_f
    //     0x949ca0: ldur            w0, [x2, #0xf]
    // 0x949ca4: DecompressPointer r0
    //     0x949ca4: add             x0, x0, HEAP, lsl #32
    // 0x949ca8: SaveReg r0
    //     0x949ca8: str             x0, [SP, #-8]!
    // 0x949cac: r0 = readUint16()
    //     0x949cac: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x949cb0: add             SP, SP, #8
    // 0x949cb4: ldur            x2, [fp, #-8]
    // 0x949cb8: r1 = Function '<anonymous closure>': static.
    //     0x949cb8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31300] AnonymousClosure: static (0x949f80), in [package:image/src/formats/ico/ico_info.dart] IcoInfo::read (0x949bd4)
    //     0x949cbc: ldr             x1, [x1, #0x300]
    // 0x949cc0: stur            x0, [fp, #-0x10]
    // 0x949cc4: r0 = AllocateClosure()
    //     0x949cc4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x949cc8: stur            x0, [fp, #-8]
    // 0x949ccc: r16 = <IcoInfoImage>
    //     0x949ccc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31308] TypeArguments: <IcoInfoImage>
    //     0x949cd0: ldr             x16, [x16, #0x308]
    // 0x949cd4: SaveReg r16
    //     0x949cd4: str             x16, [SP, #-8]!
    // 0x949cd8: ldur            x1, [fp, #-0x10]
    // 0x949cdc: SaveReg r1
    //     0x949cdc: str             x1, [SP, #-8]!
    // 0x949ce0: r0 = _GrowableList()
    //     0x949ce0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x949ce4: add             SP, SP, #0x10
    // 0x949ce8: mov             x2, x0
    // 0x949cec: stur            x2, [fp, #-0x30]
    // 0x949cf0: LoadField: r0 = r2->field_b
    //     0x949cf0: ldur            w0, [x2, #0xb]
    // 0x949cf4: DecompressPointer r0
    //     0x949cf4: add             x0, x0, HEAP, lsl #32
    // 0x949cf8: r3 = LoadInt32Instr(r0)
    //     0x949cf8: sbfx            x3, x0, #1, #0x1f
    // 0x949cfc: stur            x3, [fp, #-0x28]
    // 0x949d00: LoadField: r4 = r2->field_f
    //     0x949d00: ldur            w4, [x2, #0xf]
    // 0x949d04: DecompressPointer r4
    //     0x949d04: add             x4, x4, HEAP, lsl #32
    // 0x949d08: stur            x4, [fp, #-0x20]
    // 0x949d0c: r5 = 0
    //     0x949d0c: movz            x5, #0
    // 0x949d10: stur            x5, [fp, #-0x18]
    // 0x949d14: CheckStackOverflow
    //     0x949d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949d18: cmp             SP, x16
    //     0x949d1c: b.ls            #0x949e0c
    // 0x949d20: cmp             x5, x3
    // 0x949d24: b.ge            #0x949dd8
    // 0x949d28: r0 = BoxInt64Instr(r5)
    //     0x949d28: sbfiz           x0, x5, #1, #0x1f
    //     0x949d2c: cmp             x5, x0, asr #1
    //     0x949d30: b.eq            #0x949d3c
    //     0x949d34: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x949d38: stur            x5, [x0, #7]
    // 0x949d3c: ldur            x16, [fp, #-8]
    // 0x949d40: stp             x0, x16, [SP, #-0x10]!
    // 0x949d44: ldur            x0, [fp, #-8]
    // 0x949d48: ClosureCall
    //     0x949d48: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x949d4c: ldur            x2, [x0, #0x1f]
    //     0x949d50: blr             x2
    // 0x949d54: add             SP, SP, #0x10
    // 0x949d58: mov             x3, x0
    // 0x949d5c: r2 = Null
    //     0x949d5c: mov             x2, NULL
    // 0x949d60: r1 = Null
    //     0x949d60: mov             x1, NULL
    // 0x949d64: stur            x3, [fp, #-0x38]
    // 0x949d68: r4 = 58
    //     0x949d68: movz            x4, #0x3a
    // 0x949d6c: branchIfSmi(r0, 0x949d74)
    //     0x949d6c: tbz             w0, #0, #0x949d74
    // 0x949d70: r4 = LoadClassIdInstr(r0)
    //     0x949d70: ldurh           w4, [x0, #1]
    // 0x949d74: cmp             x4, #0x413
    // 0x949d78: b.eq            #0x949d90
    // 0x949d7c: r8 = IcoInfoImage
    //     0x949d7c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31310] Type: IcoInfoImage
    //     0x949d80: ldr             x8, [x8, #0x310]
    // 0x949d84: r3 = Null
    //     0x949d84: add             x3, PP, #0x31, lsl #12  ; [pp+0x31318] Null
    //     0x949d88: ldr             x3, [x3, #0x318]
    // 0x949d8c: r0 = IcoInfoImage()
    //     0x949d8c: bl              #0x949f64  ; IsType_IcoInfoImage_Stub
    // 0x949d90: ldur            x1, [fp, #-0x20]
    // 0x949d94: ldur            x0, [fp, #-0x38]
    // 0x949d98: ldur            x2, [fp, #-0x18]
    // 0x949d9c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x949d9c: add             x25, x1, x2, lsl #2
    //     0x949da0: add             x25, x25, #0xf
    //     0x949da4: str             w0, [x25]
    //     0x949da8: tbz             w0, #0, #0x949dc4
    //     0x949dac: ldurb           w16, [x1, #-1]
    //     0x949db0: ldurb           w17, [x0, #-1]
    //     0x949db4: and             x16, x17, x16, lsr #2
    //     0x949db8: tst             x16, HEAP, lsr #32
    //     0x949dbc: b.eq            #0x949dc4
    //     0x949dc0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x949dc4: add             x5, x2, #1
    // 0x949dc8: ldur            x2, [fp, #-0x30]
    // 0x949dcc: ldur            x4, [fp, #-0x20]
    // 0x949dd0: ldur            x3, [fp, #-0x28]
    // 0x949dd4: b               #0x949d10
    // 0x949dd8: ldur            x1, [fp, #-0x10]
    // 0x949ddc: mov             x0, x2
    // 0x949de0: r0 = IcoInfo()
    //     0x949de0: bl              #0x949e14  ; AllocateIcoInfoStub -> IcoInfo (size=0x14)
    // 0x949de4: ldur            x1, [fp, #-0x10]
    // 0x949de8: StoreField: r0->field_7 = r1
    //     0x949de8: stur            x1, [x0, #7]
    // 0x949dec: ldur            x1, [fp, #-0x30]
    // 0x949df0: StoreField: r0->field_f = r1
    //     0x949df0: stur            w1, [x0, #0xf]
    // 0x949df4: LeaveFrame
    //     0x949df4: mov             SP, fp
    //     0x949df8: ldp             fp, lr, [SP], #0x10
    // 0x949dfc: ret
    //     0x949dfc: ret             
    // 0x949e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949e00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949e04: b               #0x949bec
    // 0x949e08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x949e08: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x949e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949e0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949e10: b               #0x949d20
  }
  [closure] static IcoInfoImage <anonymous closure>(dynamic, int) {
    // ** addr: 0x949f80, size: 0x11c
    // 0x949f80: EnterFrame
    //     0x949f80: stp             fp, lr, [SP, #-0x10]!
    //     0x949f84: mov             fp, SP
    // 0x949f88: AllocStack(0x20)
    //     0x949f88: sub             SP, SP, #0x20
    // 0x949f8c: SetupParameters([dynamic _ /* r0 */])
    //     0x949f8c: ldr             x0, [fp, #0x18]
    //     0x949f90: ldur            w1, [x0, #0x17]
    //     0x949f94: add             x1, x1, HEAP, lsl #32
    //     0x949f98: stur            x1, [fp, #-8]
    // 0x949f9c: CheckStackOverflow
    //     0x949f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949fa0: cmp             SP, x16
    //     0x949fa4: b.ls            #0x94a094
    // 0x949fa8: LoadField: r0 = r1->field_f
    //     0x949fa8: ldur            w0, [x1, #0xf]
    // 0x949fac: DecompressPointer r0
    //     0x949fac: add             x0, x0, HEAP, lsl #32
    // 0x949fb0: SaveReg r0
    //     0x949fb0: str             x0, [SP, #-8]!
    // 0x949fb4: r0 = readByte()
    //     0x949fb4: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x949fb8: add             SP, SP, #8
    // 0x949fbc: ldur            x0, [fp, #-8]
    // 0x949fc0: LoadField: r1 = r0->field_f
    //     0x949fc0: ldur            w1, [x0, #0xf]
    // 0x949fc4: DecompressPointer r1
    //     0x949fc4: add             x1, x1, HEAP, lsl #32
    // 0x949fc8: SaveReg r1
    //     0x949fc8: str             x1, [SP, #-8]!
    // 0x949fcc: r0 = readByte()
    //     0x949fcc: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x949fd0: add             SP, SP, #8
    // 0x949fd4: ldur            x0, [fp, #-8]
    // 0x949fd8: LoadField: r1 = r0->field_f
    //     0x949fd8: ldur            w1, [x0, #0xf]
    // 0x949fdc: DecompressPointer r1
    //     0x949fdc: add             x1, x1, HEAP, lsl #32
    // 0x949fe0: SaveReg r1
    //     0x949fe0: str             x1, [SP, #-8]!
    // 0x949fe4: r0 = readByte()
    //     0x949fe4: bl              #0x949694  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x949fe8: add             SP, SP, #8
    // 0x949fec: ldur            x0, [fp, #-8]
    // 0x949ff0: LoadField: r1 = r0->field_f
    //     0x949ff0: ldur            w1, [x0, #0xf]
    // 0x949ff4: DecompressPointer r1
    //     0x949ff4: add             x1, x1, HEAP, lsl #32
    // 0x949ff8: stur            x1, [fp, #-0x10]
    // 0x949ffc: SaveReg r1
    //     0x949ffc: str             x1, [SP, #-8]!
    // 0x94a000: r2 = 1
    //     0x94a000: movz            x2, #0x1
    // 0x94a004: SaveReg r2
    //     0x94a004: str             x2, [SP, #-8]!
    // 0x94a008: r0 = skip()
    //     0x94a008: bl              #0x948c5c  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x94a00c: add             SP, SP, #0x10
    // 0x94a010: ldur            x16, [fp, #-0x10]
    // 0x94a014: SaveReg r16
    //     0x94a014: str             x16, [SP, #-8]!
    // 0x94a018: r0 = readUint16()
    //     0x94a018: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x94a01c: add             SP, SP, #8
    // 0x94a020: ldur            x0, [fp, #-8]
    // 0x94a024: LoadField: r1 = r0->field_f
    //     0x94a024: ldur            w1, [x0, #0xf]
    // 0x94a028: DecompressPointer r1
    //     0x94a028: add             x1, x1, HEAP, lsl #32
    // 0x94a02c: SaveReg r1
    //     0x94a02c: str             x1, [SP, #-8]!
    // 0x94a030: r0 = readUint16()
    //     0x94a030: bl              #0x949e24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x94a034: add             SP, SP, #8
    // 0x94a038: ldur            x0, [fp, #-8]
    // 0x94a03c: LoadField: r1 = r0->field_f
    //     0x94a03c: ldur            w1, [x0, #0xf]
    // 0x94a040: DecompressPointer r1
    //     0x94a040: add             x1, x1, HEAP, lsl #32
    // 0x94a044: SaveReg r1
    //     0x94a044: str             x1, [SP, #-8]!
    // 0x94a048: r0 = readUint32()
    //     0x94a048: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x94a04c: add             SP, SP, #8
    // 0x94a050: mov             x1, x0
    // 0x94a054: ldur            x0, [fp, #-8]
    // 0x94a058: stur            x1, [fp, #-0x18]
    // 0x94a05c: LoadField: r2 = r0->field_f
    //     0x94a05c: ldur            w2, [x0, #0xf]
    // 0x94a060: DecompressPointer r2
    //     0x94a060: add             x2, x2, HEAP, lsl #32
    // 0x94a064: SaveReg r2
    //     0x94a064: str             x2, [SP, #-8]!
    // 0x94a068: r0 = readUint32()
    //     0x94a068: bl              #0x9489b0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x94a06c: add             SP, SP, #8
    // 0x94a070: stur            x0, [fp, #-0x20]
    // 0x94a074: r0 = IcoInfoImage()
    //     0x94a074: bl              #0x94a09c  ; AllocateIcoInfoImageStub -> IcoInfoImage (size=0x18)
    // 0x94a078: ldur            x1, [fp, #-0x18]
    // 0x94a07c: StoreField: r0->field_7 = r1
    //     0x94a07c: stur            x1, [x0, #7]
    // 0x94a080: ldur            x1, [fp, #-0x20]
    // 0x94a084: StoreField: r0->field_f = r1
    //     0x94a084: stur            x1, [x0, #0xf]
    // 0x94a088: LeaveFrame
    //     0x94a088: mov             SP, fp
    //     0x94a08c: ldp             fp, lr, [SP], #0x10
    // 0x94a090: ret
    //     0x94a090: ret             
    // 0x94a094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a094: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a098: b               #0x949fa8
  }
}

// class id: 1087, size: 0x7c, field offset: 0x7c
class IcoBmpInfo extends BmpInfo {

  get _ height(/* No info */) {
    // ** addr: 0x7f6fdc, size: 0x30
    // 0x7f6fdc: EnterFrame
    //     0x7f6fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6fe0: mov             fp, SP
    // 0x7f6fe4: ldr             x1, [fp, #0x10]
    // 0x7f6fe8: LoadField: r2 = r1->field_13
    //     0x7f6fe8: ldur            x2, [x1, #0x13]
    // 0x7f6fec: tbz             x2, #0x3f, #0x7f6ff8
    // 0x7f6ff0: neg             x1, x2
    // 0x7f6ff4: mov             x2, x1
    // 0x7f6ff8: r1 = 2
    //     0x7f6ff8: movz            x1, #0x2
    // 0x7f6ffc: sdiv            x0, x2, x1
    // 0x7f7000: LeaveFrame
    //     0x7f7000: mov             SP, fp
    //     0x7f7004: ldp             fp, lr, [SP], #0x10
    // 0x7f7008: ret
    //     0x7f7008: ret             
  }
}

// class id: 5676, size: 0x14, field offset: 0x14
enum IcoType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6e40, size: 0x5c
    // 0xad6e40: EnterFrame
    //     0xad6e40: stp             fp, lr, [SP, #-0x10]!
    //     0xad6e44: mov             fp, SP
    // 0xad6e48: CheckStackOverflow
    //     0xad6e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6e4c: cmp             SP, x16
    //     0xad6e50: b.ls            #0xad6e94
    // 0xad6e54: r1 = Null
    //     0xad6e54: mov             x1, NULL
    // 0xad6e58: r2 = 4
    //     0xad6e58: movz            x2, #0x4
    // 0xad6e5c: r0 = AllocateArray()
    //     0xad6e5c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6e60: r17 = "IcoType."
    //     0xad6e60: add             x17, PP, #0x3c, lsl #12  ; [pp+0x3c648] "IcoType."
    //     0xad6e64: ldr             x17, [x17, #0x648]
    // 0xad6e68: StoreField: r0->field_f = r17
    //     0xad6e68: stur            w17, [x0, #0xf]
    // 0xad6e6c: ldr             x1, [fp, #0x10]
    // 0xad6e70: LoadField: r2 = r1->field_f
    //     0xad6e70: ldur            w2, [x1, #0xf]
    // 0xad6e74: DecompressPointer r2
    //     0xad6e74: add             x2, x2, HEAP, lsl #32
    // 0xad6e78: StoreField: r0->field_13 = r2
    //     0xad6e78: stur            w2, [x0, #0x13]
    // 0xad6e7c: SaveReg r0
    //     0xad6e7c: str             x0, [SP, #-8]!
    // 0xad6e80: r0 = _interpolate()
    //     0xad6e80: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6e84: add             SP, SP, #8
    // 0xad6e88: LeaveFrame
    //     0xad6e88: mov             SP, fp
    //     0xad6e8c: ldp             fp, lr, [SP], #0x10
    // 0xad6e90: ret
    //     0xad6e90: ret             
    // 0xad6e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6e94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6e98: b               #0xad6e54
  }
}
