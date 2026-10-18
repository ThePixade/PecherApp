// lib: , url: package:qr_flutter/src/types.dart

// class id: 67780, size: 0x8
class :: {
}

// class id: 700, size: 0x10, field offset: 0x8
class QrEmbeddedImageStyle extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac813c, size: 0x68
    // 0xac813c: EnterFrame
    //     0xac813c: stp             fp, lr, [SP, #-0x10]!
    //     0xac8140: mov             fp, SP
    // 0xac8144: CheckStackOverflow
    //     0xac8144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8148: cmp             SP, x16
    //     0xac814c: b.ls            #0xac819c
    // 0xac8150: ldr             x0, [fp, #0x10]
    // 0xac8154: LoadField: r1 = r0->field_7
    //     0xac8154: ldur            w1, [x0, #7]
    // 0xac8158: DecompressPointer r1
    //     0xac8158: add             x1, x1, HEAP, lsl #32
    // 0xac815c: SaveReg r1
    //     0xac815c: str             x1, [SP, #-8]!
    // 0xac8160: r0 = hashCode()
    //     0xac8160: bl              #0xac21b4  ; [package:flutter/src/material/theme_data.dart] VisualDensity::hashCode
    // 0xac8164: add             SP, SP, #8
    // 0xac8168: r2 = LoadInt32Instr(r0)
    //     0xac8168: sbfx            x2, x0, #1, #0x1f
    //     0xac816c: tbz             w0, #0, #0xac8174
    //     0xac8170: ldur            x2, [x0, #7]
    // 0xac8174: r16 = 2011
    //     0xac8174: movz            x16, #0x7db
    // 0xac8178: eor             x3, x2, x16
    // 0xac817c: r0 = BoxInt64Instr(r3)
    //     0xac817c: sbfiz           x0, x3, #1, #0x1f
    //     0xac8180: cmp             x3, x0, asr #1
    //     0xac8184: b.eq            #0xac8190
    //     0xac8188: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac818c: stur            x3, [x0, #7]
    // 0xac8190: LeaveFrame
    //     0xac8190: mov             SP, fp
    //     0xac8194: ldp             fp, lr, [SP], #0x10
    // 0xac8198: ret
    //     0xac8198: ret             
    // 0xac819c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac819c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac81a0: b               #0xac8150
  }
  _ ==(/* No info */) {
    // ** addr: 0xc56eec, size: 0x80
    // 0xc56eec: ldr             x1, [SP]
    // 0xc56ef0: cmp             w1, NULL
    // 0xc56ef4: b.ne            #0xc56f00
    // 0xc56ef8: r0 = false
    //     0xc56ef8: add             x0, NULL, #0x30  ; false
    // 0xc56efc: ret
    //     0xc56efc: ret             
    // 0xc56f00: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc56f00: movz            x2, #0x74
    //     0xc56f04: tbz             w1, #0, #0xc56f10
    //     0xc56f08: ldurh           w2, [x1, #1]
    //     0xc56f0c: lsl             x2, x2, #1
    // 0xc56f10: cmp             w2, #0x578
    // 0xc56f14: b.ne            #0xc56f64
    // 0xc56f18: ldr             x2, [SP, #8]
    // 0xc56f1c: LoadField: r3 = r2->field_7
    //     0xc56f1c: ldur            w3, [x2, #7]
    // 0xc56f20: DecompressPointer r3
    //     0xc56f20: add             x3, x3, HEAP, lsl #32
    // 0xc56f24: LoadField: r2 = r1->field_7
    //     0xc56f24: ldur            w2, [x1, #7]
    // 0xc56f28: DecompressPointer r2
    //     0xc56f28: add             x2, x2, HEAP, lsl #32
    // 0xc56f2c: LoadField: d0 = r2->field_7
    //     0xc56f2c: ldur            d0, [x2, #7]
    // 0xc56f30: LoadField: d1 = r3->field_7
    //     0xc56f30: ldur            d1, [x3, #7]
    // 0xc56f34: fcmp            d0, d1
    // 0xc56f38: b.vs            #0xc56f5c
    // 0xc56f3c: b.ne            #0xc56f5c
    // 0xc56f40: LoadField: d0 = r2->field_f
    //     0xc56f40: ldur            d0, [x2, #0xf]
    // 0xc56f44: LoadField: d1 = r3->field_f
    //     0xc56f44: ldur            d1, [x3, #0xf]
    // 0xc56f48: fcmp            d0, d1
    // 0xc56f4c: b.vs            #0xc56f5c
    // 0xc56f50: b.ne            #0xc56f5c
    // 0xc56f54: r0 = true
    //     0xc56f54: add             x0, NULL, #0x20  ; true
    // 0xc56f58: b               #0xc56f60
    // 0xc56f5c: r0 = false
    //     0xc56f5c: add             x0, NULL, #0x30  ; false
    // 0xc56f60: ret
    //     0xc56f60: ret             
    // 0xc56f64: r0 = false
    //     0xc56f64: add             x0, NULL, #0x30  ; false
    // 0xc56f68: ret
    //     0xc56f68: ret             
  }
}

// class id: 701, size: 0x10, field offset: 0x8
//   const constructor, 
class QrDataModuleStyle extends Object {

  QrDataModuleShape field_8;
  Color field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xac80b8, size: 0x84
    // 0xac80b8: EnterFrame
    //     0xac80b8: stp             fp, lr, [SP, #-0x10]!
    //     0xac80bc: mov             fp, SP
    // 0xac80c0: AllocStack(0x8)
    //     0xac80c0: sub             SP, SP, #8
    // 0xac80c4: CheckStackOverflow
    //     0xac80c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac80c8: cmp             SP, x16
    //     0xac80cc: b.ls            #0xac8134
    // 0xac80d0: r16 = Instance_QrDataModuleShape
    //     0xac80d0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a510] Obj!QrDataModuleShape@c760e1
    //     0xac80d4: ldr             x16, [x16, #0x510]
    // 0xac80d8: SaveReg r16
    //     0xac80d8: str             x16, [SP, #-8]!
    // 0xac80dc: r0 = _getHash()
    //     0xac80dc: bl              #0x6257a4  ; [dart:core] ::_getHash
    // 0xac80e0: add             SP, SP, #8
    // 0xac80e4: stur            x0, [fp, #-8]
    // 0xac80e8: r16 = Instance_Color
    //     0xac80e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xac80ec: ldr             x16, [x16, #0xac8]
    // 0xac80f0: SaveReg r16
    //     0xac80f0: str             x16, [SP, #-8]!
    // 0xac80f4: r0 = hashCode()
    //     0xac80f4: bl              #0xab9780  ; [dart:ui] Color::hashCode
    // 0xac80f8: add             SP, SP, #8
    // 0xac80fc: ldur            x2, [fp, #-8]
    // 0xac8100: r3 = LoadInt32Instr(r2)
    //     0xac8100: sbfx            x3, x2, #1, #0x1f
    // 0xac8104: r2 = LoadInt32Instr(r0)
    //     0xac8104: sbfx            x2, x0, #1, #0x1f
    //     0xac8108: tbz             w0, #0, #0xac8110
    //     0xac810c: ldur            x2, [x0, #7]
    // 0xac8110: eor             x4, x3, x2
    // 0xac8114: r0 = BoxInt64Instr(r4)
    //     0xac8114: sbfiz           x0, x4, #1, #0x1f
    //     0xac8118: cmp             x4, x0, asr #1
    //     0xac811c: b.eq            #0xac8128
    //     0xac8120: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac8124: stur            x4, [x0, #7]
    // 0xac8128: LeaveFrame
    //     0xac8128: mov             SP, fp
    //     0xac812c: ldp             fp, lr, [SP], #0x10
    // 0xac8130: ret
    //     0xac8130: ret             
    // 0xac8134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8134: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8138: b               #0xac80d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc56eb0, size: 0x3c
    // 0xc56eb0: ldr             x1, [SP]
    // 0xc56eb4: cmp             w1, NULL
    // 0xc56eb8: b.ne            #0xc56ec4
    // 0xc56ebc: r0 = false
    //     0xc56ebc: add             x0, NULL, #0x30  ; false
    // 0xc56ec0: ret
    //     0xc56ec0: ret             
    // 0xc56ec4: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc56ec4: movz            x2, #0x74
    //     0xc56ec8: tbz             w1, #0, #0xc56ed4
    //     0xc56ecc: ldurh           w2, [x1, #1]
    //     0xc56ed0: lsl             x2, x2, #1
    // 0xc56ed4: cmp             w2, #0x57a
    // 0xc56ed8: b.ne            #0xc56ee4
    // 0xc56edc: r0 = true
    //     0xc56edc: add             x0, NULL, #0x20  ; true
    // 0xc56ee0: ret
    //     0xc56ee0: ret             
    // 0xc56ee4: r0 = false
    //     0xc56ee4: add             x0, NULL, #0x30  ; false
    // 0xc56ee8: ret
    //     0xc56ee8: ret             
  }
}

// class id: 702, size: 0x10, field offset: 0x8
//   const constructor, 
class QrEyeStyle extends Object {

  QrEyeShape field_8;
  Color field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xac8034, size: 0x84
    // 0xac8034: EnterFrame
    //     0xac8034: stp             fp, lr, [SP, #-0x10]!
    //     0xac8038: mov             fp, SP
    // 0xac803c: AllocStack(0x8)
    //     0xac803c: sub             SP, SP, #8
    // 0xac8040: CheckStackOverflow
    //     0xac8040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8044: cmp             SP, x16
    //     0xac8048: b.ls            #0xac80b0
    // 0xac804c: r16 = Instance_QrEyeShape
    //     0xac804c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a518] Obj!QrEyeShape@c76101
    //     0xac8050: ldr             x16, [x16, #0x518]
    // 0xac8054: SaveReg r16
    //     0xac8054: str             x16, [SP, #-8]!
    // 0xac8058: r0 = _getHash()
    //     0xac8058: bl              #0x6257a4  ; [dart:core] ::_getHash
    // 0xac805c: add             SP, SP, #8
    // 0xac8060: stur            x0, [fp, #-8]
    // 0xac8064: r16 = Instance_Color
    //     0xac8064: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0xac8068: ldr             x16, [x16, #0xac8]
    // 0xac806c: SaveReg r16
    //     0xac806c: str             x16, [SP, #-8]!
    // 0xac8070: r0 = hashCode()
    //     0xac8070: bl              #0xab9780  ; [dart:ui] Color::hashCode
    // 0xac8074: add             SP, SP, #8
    // 0xac8078: ldur            x2, [fp, #-8]
    // 0xac807c: r3 = LoadInt32Instr(r2)
    //     0xac807c: sbfx            x3, x2, #1, #0x1f
    // 0xac8080: r2 = LoadInt32Instr(r0)
    //     0xac8080: sbfx            x2, x0, #1, #0x1f
    //     0xac8084: tbz             w0, #0, #0xac808c
    //     0xac8088: ldur            x2, [x0, #7]
    // 0xac808c: eor             x4, x3, x2
    // 0xac8090: r0 = BoxInt64Instr(r4)
    //     0xac8090: sbfiz           x0, x4, #1, #0x1f
    //     0xac8094: cmp             x4, x0, asr #1
    //     0xac8098: b.eq            #0xac80a4
    //     0xac809c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac80a0: stur            x4, [x0, #7]
    // 0xac80a4: LeaveFrame
    //     0xac80a4: mov             SP, fp
    //     0xac80a8: ldp             fp, lr, [SP], #0x10
    // 0xac80ac: ret
    //     0xac80ac: ret             
    // 0xac80b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac80b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac80b4: b               #0xac804c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc56e74, size: 0x3c
    // 0xc56e74: ldr             x1, [SP]
    // 0xc56e78: cmp             w1, NULL
    // 0xc56e7c: b.ne            #0xc56e88
    // 0xc56e80: r0 = false
    //     0xc56e80: add             x0, NULL, #0x30  ; false
    // 0xc56e84: ret
    //     0xc56e84: ret             
    // 0xc56e88: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc56e88: movz            x2, #0x74
    //     0xc56e8c: tbz             w1, #0, #0xc56e98
    //     0xc56e90: ldurh           w2, [x1, #1]
    //     0xc56e94: lsl             x2, x2, #1
    // 0xc56e98: cmp             w2, #0x57c
    // 0xc56e9c: b.ne            #0xc56ea8
    // 0xc56ea0: r0 = true
    //     0xc56ea0: add             x0, NULL, #0x20  ; true
    // 0xc56ea4: ret
    //     0xc56ea4: ret             
    // 0xc56ea8: r0 = false
    //     0xc56ea8: add             x0, NULL, #0x30  ; false
    // 0xc56eac: ret
    //     0xc56eac: ret             
  }
}

// class id: 5627, size: 0x14, field offset: 0x14
enum QrDataModuleShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7e10, size: 0x5c
    // 0xad7e10: EnterFrame
    //     0xad7e10: stp             fp, lr, [SP, #-0x10]!
    //     0xad7e14: mov             fp, SP
    // 0xad7e18: CheckStackOverflow
    //     0xad7e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7e1c: cmp             SP, x16
    //     0xad7e20: b.ls            #0xad7e64
    // 0xad7e24: r1 = Null
    //     0xad7e24: mov             x1, NULL
    // 0xad7e28: r2 = 4
    //     0xad7e28: movz            x2, #0x4
    // 0xad7e2c: r0 = AllocateArray()
    //     0xad7e2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7e30: r17 = "QrDataModuleShape."
    //     0xad7e30: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a508] "QrDataModuleShape."
    //     0xad7e34: ldr             x17, [x17, #0x508]
    // 0xad7e38: StoreField: r0->field_f = r17
    //     0xad7e38: stur            w17, [x0, #0xf]
    // 0xad7e3c: ldr             x1, [fp, #0x10]
    // 0xad7e40: LoadField: r2 = r1->field_f
    //     0xad7e40: ldur            w2, [x1, #0xf]
    // 0xad7e44: DecompressPointer r2
    //     0xad7e44: add             x2, x2, HEAP, lsl #32
    // 0xad7e48: StoreField: r0->field_13 = r2
    //     0xad7e48: stur            w2, [x0, #0x13]
    // 0xad7e4c: SaveReg r0
    //     0xad7e4c: str             x0, [SP, #-8]!
    // 0xad7e50: r0 = _interpolate()
    //     0xad7e50: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7e54: add             SP, SP, #8
    // 0xad7e58: LeaveFrame
    //     0xad7e58: mov             SP, fp
    //     0xad7e5c: ldp             fp, lr, [SP], #0x10
    // 0xad7e60: ret
    //     0xad7e60: ret             
    // 0xad7e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7e64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7e68: b               #0xad7e24
  }
}

// class id: 5628, size: 0x14, field offset: 0x14
enum QrEyeShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7db4, size: 0x5c
    // 0xad7db4: EnterFrame
    //     0xad7db4: stp             fp, lr, [SP, #-0x10]!
    //     0xad7db8: mov             fp, SP
    // 0xad7dbc: CheckStackOverflow
    //     0xad7dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7dc0: cmp             SP, x16
    //     0xad7dc4: b.ls            #0xad7e08
    // 0xad7dc8: r1 = Null
    //     0xad7dc8: mov             x1, NULL
    // 0xad7dcc: r2 = 4
    //     0xad7dcc: movz            x2, #0x4
    // 0xad7dd0: r0 = AllocateArray()
    //     0xad7dd0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7dd4: r17 = "QrEyeShape."
    //     0xad7dd4: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a520] "QrEyeShape."
    //     0xad7dd8: ldr             x17, [x17, #0x520]
    // 0xad7ddc: StoreField: r0->field_f = r17
    //     0xad7ddc: stur            w17, [x0, #0xf]
    // 0xad7de0: ldr             x1, [fp, #0x10]
    // 0xad7de4: LoadField: r2 = r1->field_f
    //     0xad7de4: ldur            w2, [x1, #0xf]
    // 0xad7de8: DecompressPointer r2
    //     0xad7de8: add             x2, x2, HEAP, lsl #32
    // 0xad7dec: StoreField: r0->field_13 = r2
    //     0xad7dec: stur            w2, [x0, #0x13]
    // 0xad7df0: SaveReg r0
    //     0xad7df0: str             x0, [SP, #-8]!
    // 0xad7df4: r0 = _interpolate()
    //     0xad7df4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7df8: add             SP, SP, #8
    // 0xad7dfc: LeaveFrame
    //     0xad7dfc: mov             SP, fp
    //     0xad7e00: ldp             fp, lr, [SP], #0x10
    // 0xad7e04: ret
    //     0xad7e04: ret             
    // 0xad7e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7e08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7e0c: b               #0xad7dc8
  }
}

// class id: 5629, size: 0x14, field offset: 0x14
enum FinderPatternPosition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7d58, size: 0x5c
    // 0xad7d58: EnterFrame
    //     0xad7d58: stp             fp, lr, [SP, #-0x10]!
    //     0xad7d5c: mov             fp, SP
    // 0xad7d60: CheckStackOverflow
    //     0xad7d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7d64: cmp             SP, x16
    //     0xad7d68: b.ls            #0xad7dac
    // 0xad7d6c: r1 = Null
    //     0xad7d6c: mov             x1, NULL
    // 0xad7d70: r2 = 4
    //     0xad7d70: movz            x2, #0x4
    // 0xad7d74: r0 = AllocateArray()
    //     0xad7d74: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7d78: r17 = "FinderPatternPosition."
    //     0xad7d78: add             x17, PP, #0x41, lsl #12  ; [pp+0x41b38] "FinderPatternPosition."
    //     0xad7d7c: ldr             x17, [x17, #0xb38]
    // 0xad7d80: StoreField: r0->field_f = r17
    //     0xad7d80: stur            w17, [x0, #0xf]
    // 0xad7d84: ldr             x1, [fp, #0x10]
    // 0xad7d88: LoadField: r2 = r1->field_f
    //     0xad7d88: ldur            w2, [x1, #0xf]
    // 0xad7d8c: DecompressPointer r2
    //     0xad7d8c: add             x2, x2, HEAP, lsl #32
    // 0xad7d90: StoreField: r0->field_13 = r2
    //     0xad7d90: stur            w2, [x0, #0x13]
    // 0xad7d94: SaveReg r0
    //     0xad7d94: str             x0, [SP, #-8]!
    // 0xad7d98: r0 = _interpolate()
    //     0xad7d98: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7d9c: add             SP, SP, #8
    // 0xad7da0: LeaveFrame
    //     0xad7da0: mov             SP, fp
    //     0xad7da4: ldp             fp, lr, [SP], #0x10
    // 0xad7da8: ret
    //     0xad7da8: ret             
    // 0xad7dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7dac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7db0: b               #0xad7d6c
  }
}

// class id: 5630, size: 0x14, field offset: 0x14
enum QrCodeElement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7cfc, size: 0x5c
    // 0xad7cfc: EnterFrame
    //     0xad7cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xad7d00: mov             fp, SP
    // 0xad7d04: CheckStackOverflow
    //     0xad7d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7d08: cmp             SP, x16
    //     0xad7d0c: b.ls            #0xad7d50
    // 0xad7d10: r1 = Null
    //     0xad7d10: mov             x1, NULL
    // 0xad7d14: r2 = 4
    //     0xad7d14: movz            x2, #0x4
    // 0xad7d18: r0 = AllocateArray()
    //     0xad7d18: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7d1c: r17 = "QrCodeElement."
    //     0xad7d1c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41b30] "QrCodeElement."
    //     0xad7d20: ldr             x17, [x17, #0xb30]
    // 0xad7d24: StoreField: r0->field_f = r17
    //     0xad7d24: stur            w17, [x0, #0xf]
    // 0xad7d28: ldr             x1, [fp, #0x10]
    // 0xad7d2c: LoadField: r2 = r1->field_f
    //     0xad7d2c: ldur            w2, [x1, #0xf]
    // 0xad7d30: DecompressPointer r2
    //     0xad7d30: add             x2, x2, HEAP, lsl #32
    // 0xad7d34: StoreField: r0->field_13 = r2
    //     0xad7d34: stur            w2, [x0, #0x13]
    // 0xad7d38: SaveReg r0
    //     0xad7d38: str             x0, [SP, #-8]!
    // 0xad7d3c: r0 = _interpolate()
    //     0xad7d3c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7d40: add             SP, SP, #8
    // 0xad7d44: LeaveFrame
    //     0xad7d44: mov             SP, fp
    //     0xad7d48: ldp             fp, lr, [SP], #0x10
    // 0xad7d4c: ret
    //     0xad7d4c: ret             
    // 0xad7d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7d50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7d54: b               #0xad7d10
  }
}
