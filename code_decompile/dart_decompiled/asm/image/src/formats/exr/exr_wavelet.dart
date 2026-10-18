// lib: , url: package:image/src/formats/exr/exr_wavelet.dart

// class id: 67037, size: 0x8
class :: {
}

// class id: 1049, size: 0x8, field offset: 0x8
abstract class ExrWavelet extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0xccae44, size: 0x1560
    // 0xccae44: EnterFrame
    //     0xccae44: stp             fp, lr, [SP, #-0x10]!
    //     0xccae48: mov             fp, SP
    // 0xccae4c: AllocStack(0x100)
    //     0xccae4c: sub             SP, SP, #0x100
    // 0xccae50: CheckStackOverflow
    //     0xccae50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccae54: cmp             SP, x16
    //     0xccae58: b.ls            #0xccc1d0
    // 0xccae5c: ldr             x0, [fp, #0x10]
    // 0xccae60: cmp             x0, #4, lsl #12
    // 0xccae64: r16 = true
    //     0xccae64: add             x16, NULL, #0x20  ; true
    // 0xccae68: r17 = false
    //     0xccae68: add             x17, NULL, #0x30  ; false
    // 0xccae6c: csel            x3, x16, x17, lt
    // 0xccae70: ldr             x4, [fp, #0x30]
    // 0xccae74: ldr             x0, [fp, #0x20]
    // 0xccae78: stur            x3, [fp, #-0x18]
    // 0xccae7c: cmp             x4, x0
    // 0xccae80: b.le            #0xccae8c
    // 0xccae84: mov             x1, x0
    // 0xccae88: b               #0xccae90
    // 0xccae8c: mov             x1, x4
    // 0xccae90: r2 = 1
    //     0xccae90: movz            x2, #0x1
    // 0xccae94: CheckStackOverflow
    //     0xccae94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccae98: cmp             SP, x16
    //     0xccae9c: b.ls            #0xccc1d8
    // 0xccaea0: cmp             x2, x1
    // 0xccaea4: b.gt            #0xccaeb4
    // 0xccaea8: lsl             x5, x2, #1
    // 0xccaeac: mov             x2, x5
    // 0xccaeb0: b               #0xccae94
    // 0xccaeb4: ldr             x5, [fp, #0x40]
    // 0xccaeb8: asr             x6, x2, #1
    // 0xccaebc: stur            x6, [fp, #-0x10]
    // 0xccaec0: asr             x7, x6, #1
    // 0xccaec4: stur            x7, [fp, #-8]
    // 0xccaec8: r1 = Null
    //     0xccaec8: mov             x1, NULL
    // 0xccaecc: r2 = 4
    //     0xccaecc: movz            x2, #0x4
    // 0xccaed0: r0 = AllocateArray()
    //     0xccaed0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xccaed4: stur            x0, [fp, #-0x20]
    // 0xccaed8: stp             xzr, x0, [SP, #-0x10]!
    // 0xccaedc: SaveReg rZR
    //     0xccaedc: str             xzr, [SP, #-8]!
    // 0xccaee0: r0 = _setIndexed()
    //     0xccaee0: bl              #0x93d1f4  ; [dart:core] _List::_setIndexed
    // 0xccaee4: add             SP, SP, #0x18
    // 0xccaee8: ldur            x16, [fp, #-0x20]
    // 0xccaeec: r30 = 2
    //     0xccaeec: movz            lr, #0x2
    // 0xccaef0: stp             lr, x16, [SP, #-0x10]!
    // 0xccaef4: SaveReg rZR
    //     0xccaef4: str             xzr, [SP, #-8]!
    // 0xccaef8: r0 = _setIndexed()
    //     0xccaef8: bl              #0x93d1f4  ; [dart:core] _List::_setIndexed
    // 0xccaefc: add             SP, SP, #0x18
    // 0xccaf00: r1 = <int>
    //     0xccaf00: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xccaf04: r0 = AllocateGrowableArray()
    //     0xccaf04: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xccaf08: mov             x1, x0
    // 0xccaf0c: ldur            x0, [fp, #-0x20]
    // 0xccaf10: stur            x1, [fp, #-0x28]
    // 0xccaf14: StoreField: r1->field_f = r0
    //     0xccaf14: stur            w0, [x1, #0xf]
    // 0xccaf18: StoreField: r1->field_b = rZR
    //     0xccaf18: stur            wzr, [x1, #0xb]
    // 0xccaf1c: r16 = 4
    //     0xccaf1c: movz            x16, #0x4
    // 0xccaf20: stp             x16, x1, [SP, #-0x10]!
    // 0xccaf24: r0 = _setLength()
    //     0xccaf24: bl              #0x4fef00  ; [dart:core] _GrowableList::_setLength
    // 0xccaf28: add             SP, SP, #0x10
    // 0xccaf2c: ldr             x2, [fp, #0x40]
    // 0xccaf30: LoadField: r0 = r2->field_13
    //     0xccaf30: ldur            w0, [x2, #0x13]
    // 0xccaf34: DecompressPointer r0
    //     0xccaf34: add             x0, x0, HEAP, lsl #32
    // 0xccaf38: r3 = LoadInt32Instr(r0)
    //     0xccaf38: sbfx            x3, x0, #1, #0x1f
    // 0xccaf3c: stur            x3, [fp, #-0x30]
    // 0xccaf40: r4 = LoadInt32Instr(r0)
    //     0xccaf40: sbfx            x4, x0, #1, #0x1f
    // 0xccaf44: stur            x4, [fp, #-0x38]
    // 0xccaf48: r5 = LoadInt32Instr(r0)
    //     0xccaf48: sbfx            x5, x0, #1, #0x1f
    // 0xccaf4c: stur            x5, [fp, #-0x40]
    // 0xccaf50: r6 = LoadInt32Instr(r0)
    //     0xccaf50: sbfx            x6, x0, #1, #0x1f
    // 0xccaf54: stur            x6, [fp, #-0xc8]
    // 0xccaf58: r7 = LoadInt32Instr(r0)
    //     0xccaf58: sbfx            x7, x0, #1, #0x1f
    // 0xccaf5c: stur            x7, [fp, #-0xc0]
    // 0xccaf60: r8 = LoadInt32Instr(r0)
    //     0xccaf60: sbfx            x8, x0, #1, #0x1f
    // 0xccaf64: stur            x8, [fp, #-0xb8]
    // 0xccaf68: ldur            x23, [fp, #-8]
    // 0xccaf6c: ldur            x20, [fp, #-0x10]
    // 0xccaf70: ldr             x19, [fp, #0x38]
    // 0xccaf74: ldr             x12, [fp, #0x30]
    // 0xccaf78: ldr             x14, [fp, #0x28]
    // 0xccaf7c: ldr             x11, [fp, #0x20]
    // 0xccaf80: ldr             x13, [fp, #0x18]
    // 0xccaf84: ldur            x10, [fp, #-0x18]
    // 0xccaf88: ldur            x9, [fp, #-0x28]
    // 0xccaf8c: stur            x23, [fp, #-0xa8]
    // 0xccaf90: stur            x20, [fp, #-0xb0]
    // 0xccaf94: CheckStackOverflow
    //     0xccaf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccaf98: cmp             SP, x16
    //     0xccaf9c: b.ls            #0xccc1e0
    // 0xccafa0: cmp             x23, #1
    // 0xccafa4: b.lt            #0xccc1c0
    // 0xccafa8: sub             x0, x11, x20
    // 0xccafac: mul             x1, x13, x0
    // 0xccafb0: add             x24, x19, x1
    // 0xccafb4: stur            x24, [fp, #-0xa0]
    // 0xccafb8: mul             x25, x13, x23
    // 0xccafbc: stur            x25, [fp, #-0x98]
    // 0xccafc0: mul             x0, x13, x20
    // 0xccafc4: stur            x0, [fp, #-0x70]
    // 0xccafc8: mul             x1, x14, x23
    // 0xccafcc: stur            x1, [fp, #-0x68]
    // 0xccafd0: mul             x3, x14, x20
    // 0xccafd4: stur            x3, [fp, #-0x10]
    // 0xccafd8: sub             x4, x12, x20
    // 0xccafdc: mul             x5, x14, x4
    // 0xccafe0: stur            x5, [fp, #-0x48]
    // 0xccafe4: and             x4, x12, x23
    // 0xccafe8: stur            x4, [fp, #-8]
    // 0xccafec: mov             x4, x19
    // 0xccaff0: mov             x16, x5
    // 0xccaff4: mov             x5, x3
    // 0xccaff8: mov             x3, x16
    // 0xccaffc: stur            x4, [fp, #-0x50]
    // 0xccb000: CheckStackOverflow
    //     0xccb000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccb004: cmp             SP, x16
    //     0xccb008: b.ls            #0xccc1e8
    // 0xccb00c: cmp             x4, x24
    // 0xccb010: b.gt            #0xccbe28
    // 0xccb014: add             x5, x4, x3
    // 0xccb018: stur            x5, [fp, #-0x60]
    // 0xccb01c: mov             x3, x4
    // 0xccb020: stur            x3, [fp, #-0x90]
    // 0xccb024: CheckStackOverflow
    //     0xccb024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccb028: cmp             SP, x16
    //     0xccb02c: b.ls            #0xccc1f0
    // 0xccb030: cmp             x3, x5
    // 0xccb034: b.gt            #0xccbabc
    // 0xccb038: add             x4, x3, x1
    // 0xccb03c: stur            x4, [fp, #-0x58]
    // 0xccb040: add             x4, x3, x25
    // 0xccb044: add             x5, x4, x1
    // 0xccb048: stur            x5, [fp, #-0x78]
    // 0xccb04c: tbnz            w10, #4, #0xccb5c8
    // 0xccb050: mov             x16, x5
    // 0xccb054: mov             x5, x3
    // 0xccb058: mov             x3, x16
    // 0xccb05c: ldur            x0, [fp, #-0x38]
    // 0xccb060: mov             x1, x5
    // 0xccb064: cmp             x1, x0
    // 0xccb068: b.hs            #0xccc1f8
    // 0xccb06c: r0 = BoxInt64Instr(r5)
    //     0xccb06c: sbfiz           x0, x5, #1, #0x1f
    //     0xccb070: cmp             x5, x0, asr #1
    //     0xccb074: b.eq            #0xccb080
    //     0xccb078: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb07c: stur            x5, [x0, #7]
    // 0xccb080: stur            x0, [fp, #-0x20]
    // 0xccb084: add             x16, x2, x5, lsl #1
    // 0xccb088: ldurh           w1, [x16, #0x17]
    // 0xccb08c: ldur            x0, [fp, #-0x38]
    // 0xccb090: mov             x3, x1
    // 0xccb094: mov             x1, x4
    // 0xccb098: cmp             x1, x0
    // 0xccb09c: b.hs            #0xccc1fc
    // 0xccb0a0: r0 = BoxInt64Instr(r4)
    //     0xccb0a0: sbfiz           x0, x4, #1, #0x1f
    //     0xccb0a4: cmp             x4, x0, asr #1
    //     0xccb0a8: b.eq            #0xccb0b4
    //     0xccb0ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb0b0: stur            x4, [x0, #7]
    // 0xccb0b4: stur            x0, [fp, #-0x88]
    // 0xccb0b8: add             x16, x2, x4, lsl #1
    // 0xccb0bc: ldurh           w1, [x16, #0x17]
    // 0xccb0c0: stur            x1, [fp, #-0x80]
    // 0xccb0c4: SaveReg r3
    //     0xccb0c4: str             x3, [SP, #-8]!
    // 0xccb0c8: r0 = uint16ToInt16()
    //     0xccb0c8: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xccb0cc: add             SP, SP, #8
    // 0xccb0d0: mov             x1, x0
    // 0xccb0d4: ldur            x0, [fp, #-0x80]
    // 0xccb0d8: stur            x1, [fp, #-0xd0]
    // 0xccb0dc: SaveReg r0
    //     0xccb0dc: str             x0, [SP, #-8]!
    // 0xccb0e0: r0 = uint16ToInt16()
    //     0xccb0e0: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xccb0e4: add             SP, SP, #8
    // 0xccb0e8: mov             x1, x0
    // 0xccb0ec: ubfx            x1, x1, #0, #0x20
    // 0xccb0f0: r2 = 1
    //     0xccb0f0: movz            x2, #0x1
    // 0xccb0f4: and             x3, x1, x2
    // 0xccb0f8: ubfx            x3, x3, #0, #0x20
    // 0xccb0fc: ldur            x1, [fp, #-0xd0]
    // 0xccb100: add             x4, x1, x3
    // 0xccb104: asr             x1, x0, #1
    // 0xccb108: add             x3, x4, x1
    // 0xccb10c: sub             x4, x3, x0
    // 0xccb110: stur            x4, [fp, #-0x80]
    // 0xccb114: r0 = BoxInt64Instr(r3)
    //     0xccb114: sbfiz           x0, x3, #1, #0x1f
    //     0xccb118: cmp             x3, x0, asr #1
    //     0xccb11c: b.eq            #0xccb128
    //     0xccb120: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb124: stur            x3, [x0, #7]
    // 0xccb128: ldur            x16, [fp, #-0x28]
    // 0xccb12c: stp             xzr, x16, [SP, #-0x10]!
    // 0xccb130: SaveReg r0
    //     0xccb130: str             x0, [SP, #-8]!
    // 0xccb134: r0 = _setIndexed()
    //     0xccb134: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccb138: add             SP, SP, #0x18
    // 0xccb13c: ldur            x2, [fp, #-0x80]
    // 0xccb140: r0 = BoxInt64Instr(r2)
    //     0xccb140: sbfiz           x0, x2, #1, #0x1f
    //     0xccb144: cmp             x2, x0, asr #1
    //     0xccb148: b.eq            #0xccb154
    //     0xccb14c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb150: stur            x2, [x0, #7]
    // 0xccb154: ldur            x16, [fp, #-0x28]
    // 0xccb158: r30 = 2
    //     0xccb158: movz            lr, #0x2
    // 0xccb15c: stp             lr, x16, [SP, #-0x10]!
    // 0xccb160: SaveReg r0
    //     0xccb160: str             x0, [SP, #-8]!
    // 0xccb164: r0 = _setIndexed()
    //     0xccb164: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccb168: add             SP, SP, #0x18
    // 0xccb16c: ldur            x2, [fp, #-0x28]
    // 0xccb170: LoadField: r0 = r2->field_b
    //     0xccb170: ldur            w0, [x2, #0xb]
    // 0xccb174: DecompressPointer r0
    //     0xccb174: add             x0, x0, HEAP, lsl #32
    // 0xccb178: r3 = LoadInt32Instr(r0)
    //     0xccb178: sbfx            x3, x0, #1, #0x1f
    // 0xccb17c: mov             x0, x3
    // 0xccb180: r1 = 0
    //     0xccb180: movz            x1, #0
    // 0xccb184: cmp             x1, x0
    // 0xccb188: b.hs            #0xccc200
    // 0xccb18c: LoadField: r4 = r2->field_f
    //     0xccb18c: ldur            w4, [x2, #0xf]
    // 0xccb190: DecompressPointer r4
    //     0xccb190: add             x4, x4, HEAP, lsl #32
    // 0xccb194: LoadField: r5 = r4->field_f
    //     0xccb194: ldur            w5, [x4, #0xf]
    // 0xccb198: DecompressPointer r5
    //     0xccb198: add             x5, x5, HEAP, lsl #32
    // 0xccb19c: mov             x0, x3
    // 0xccb1a0: stur            x5, [fp, #-0xf0]
    // 0xccb1a4: r1 = 1
    //     0xccb1a4: movz            x1, #0x1
    // 0xccb1a8: cmp             x1, x0
    // 0xccb1ac: b.hs            #0xccc204
    // 0xccb1b0: LoadField: r3 = r4->field_13
    //     0xccb1b0: ldur            w3, [x4, #0x13]
    // 0xccb1b4: DecompressPointer r3
    //     0xccb1b4: add             x3, x3, HEAP, lsl #32
    // 0xccb1b8: ldur            x0, [fp, #-0x38]
    // 0xccb1bc: ldur            x1, [fp, #-0x58]
    // 0xccb1c0: stur            x3, [fp, #-0xe8]
    // 0xccb1c4: cmp             x1, x0
    // 0xccb1c8: b.hs            #0xccc208
    // 0xccb1cc: ldur            x6, [fp, #-0x58]
    // 0xccb1d0: r0 = BoxInt64Instr(r6)
    //     0xccb1d0: sbfiz           x0, x6, #1, #0x1f
    //     0xccb1d4: cmp             x6, x0, asr #1
    //     0xccb1d8: b.eq            #0xccb1e4
    //     0xccb1dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb1e0: stur            x6, [x0, #7]
    // 0xccb1e4: mov             x7, x0
    // 0xccb1e8: ldr             x4, [fp, #0x40]
    // 0xccb1ec: stur            x7, [fp, #-0xe0]
    // 0xccb1f0: add             x16, x4, x6, lsl #1
    // 0xccb1f4: ldurh           w8, [x16, #0x17]
    // 0xccb1f8: ldur            x0, [fp, #-0x38]
    // 0xccb1fc: ldur            x1, [fp, #-0x78]
    // 0xccb200: cmp             x1, x0
    // 0xccb204: b.hs            #0xccc20c
    // 0xccb208: ldur            x9, [fp, #-0x78]
    // 0xccb20c: r0 = BoxInt64Instr(r9)
    //     0xccb20c: sbfiz           x0, x9, #1, #0x1f
    //     0xccb210: cmp             x9, x0, asr #1
    //     0xccb214: b.eq            #0xccb220
    //     0xccb218: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb21c: stur            x9, [x0, #7]
    // 0xccb220: stur            x0, [fp, #-0xd8]
    // 0xccb224: add             x16, x4, x9, lsl #1
    // 0xccb228: ldurh           w1, [x16, #0x17]
    // 0xccb22c: stur            x1, [fp, #-0x80]
    // 0xccb230: SaveReg r8
    //     0xccb230: str             x8, [SP, #-8]!
    // 0xccb234: r0 = uint16ToInt16()
    //     0xccb234: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xccb238: add             SP, SP, #8
    // 0xccb23c: mov             x1, x0
    // 0xccb240: ldur            x0, [fp, #-0x80]
    // 0xccb244: stur            x1, [fp, #-0xd0]
    // 0xccb248: SaveReg r0
    //     0xccb248: str             x0, [SP, #-8]!
    // 0xccb24c: r0 = uint16ToInt16()
    //     0xccb24c: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xccb250: add             SP, SP, #8
    // 0xccb254: and             x1, x0, #1
    // 0xccb258: ldur            x2, [fp, #-0xd0]
    // 0xccb25c: add             x3, x2, x1
    // 0xccb260: r2 = 1
    //     0xccb260: movz            x2, #0x1
    // 0xccb264: cmp             x2, #0x3f
    // 0xccb268: b.hi            #0xccc210
    // 0xccb26c: asr             x1, x0, x2
    // 0xccb270: add             x4, x3, x1
    // 0xccb274: sub             x3, x4, x0
    // 0xccb278: stur            x3, [fp, #-0x80]
    // 0xccb27c: r0 = BoxInt64Instr(r4)
    //     0xccb27c: sbfiz           x0, x4, #1, #0x1f
    //     0xccb280: cmp             x4, x0, asr #1
    //     0xccb284: b.eq            #0xccb290
    //     0xccb288: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb28c: stur            x4, [x0, #7]
    // 0xccb290: ldur            x16, [fp, #-0x28]
    // 0xccb294: stp             xzr, x16, [SP, #-0x10]!
    // 0xccb298: SaveReg r0
    //     0xccb298: str             x0, [SP, #-8]!
    // 0xccb29c: r0 = _setIndexed()
    //     0xccb29c: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccb2a0: add             SP, SP, #0x18
    // 0xccb2a4: ldur            x2, [fp, #-0x80]
    // 0xccb2a8: r0 = BoxInt64Instr(r2)
    //     0xccb2a8: sbfiz           x0, x2, #1, #0x1f
    //     0xccb2ac: cmp             x2, x0, asr #1
    //     0xccb2b0: b.eq            #0xccb2bc
    //     0xccb2b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb2b8: stur            x2, [x0, #7]
    // 0xccb2bc: ldur            x16, [fp, #-0x28]
    // 0xccb2c0: r30 = 2
    //     0xccb2c0: movz            lr, #0x2
    // 0xccb2c4: stp             lr, x16, [SP, #-0x10]!
    // 0xccb2c8: SaveReg r0
    //     0xccb2c8: str             x0, [SP, #-8]!
    // 0xccb2cc: r0 = _setIndexed()
    //     0xccb2cc: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccb2d0: add             SP, SP, #0x18
    // 0xccb2d4: ldur            x2, [fp, #-0x28]
    // 0xccb2d8: LoadField: r0 = r2->field_b
    //     0xccb2d8: ldur            w0, [x2, #0xb]
    // 0xccb2dc: DecompressPointer r0
    //     0xccb2dc: add             x0, x0, HEAP, lsl #32
    // 0xccb2e0: r3 = LoadInt32Instr(r0)
    //     0xccb2e0: sbfx            x3, x0, #1, #0x1f
    // 0xccb2e4: mov             x0, x3
    // 0xccb2e8: r1 = 0
    //     0xccb2e8: movz            x1, #0
    // 0xccb2ec: cmp             x1, x0
    // 0xccb2f0: b.hs            #0xccc23c
    // 0xccb2f4: LoadField: r4 = r2->field_f
    //     0xccb2f4: ldur            w4, [x2, #0xf]
    // 0xccb2f8: DecompressPointer r4
    //     0xccb2f8: add             x4, x4, HEAP, lsl #32
    // 0xccb2fc: LoadField: r5 = r4->field_f
    //     0xccb2fc: ldur            w5, [x4, #0xf]
    // 0xccb300: DecompressPointer r5
    //     0xccb300: add             x5, x5, HEAP, lsl #32
    // 0xccb304: mov             x0, x3
    // 0xccb308: stur            x5, [fp, #-0x100]
    // 0xccb30c: r1 = 1
    //     0xccb30c: movz            x1, #0x1
    // 0xccb310: cmp             x1, x0
    // 0xccb314: b.hs            #0xccc240
    // 0xccb318: LoadField: r0 = r4->field_13
    //     0xccb318: ldur            w0, [x4, #0x13]
    // 0xccb31c: DecompressPointer r0
    //     0xccb31c: add             x0, x0, HEAP, lsl #32
    // 0xccb320: ldur            x1, [fp, #-0xf0]
    // 0xccb324: stur            x0, [fp, #-0xf8]
    // 0xccb328: r3 = LoadInt32Instr(r1)
    //     0xccb328: sbfx            x3, x1, #1, #0x1f
    //     0xccb32c: tbz             w1, #0, #0xccb334
    //     0xccb330: ldur            x3, [x1, #7]
    // 0xccb334: SaveReg r3
    //     0xccb334: str             x3, [SP, #-8]!
    // 0xccb338: r0 = uint16ToInt16()
    //     0xccb338: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xccb33c: add             SP, SP, #8
    // 0xccb340: mov             x1, x0
    // 0xccb344: ldur            x0, [fp, #-0x100]
    // 0xccb348: stur            x1, [fp, #-0x80]
    // 0xccb34c: r2 = LoadInt32Instr(r0)
    //     0xccb34c: sbfx            x2, x0, #1, #0x1f
    //     0xccb350: tbz             w0, #0, #0xccb358
    //     0xccb354: ldur            x2, [x0, #7]
    // 0xccb358: SaveReg r2
    //     0xccb358: str             x2, [SP, #-8]!
    // 0xccb35c: r0 = uint16ToInt16()
    //     0xccb35c: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xccb360: add             SP, SP, #8
    // 0xccb364: and             x1, x0, #1
    // 0xccb368: ldur            x2, [fp, #-0x80]
    // 0xccb36c: add             x3, x2, x1
    // 0xccb370: r2 = 1
    //     0xccb370: movz            x2, #0x1
    // 0xccb374: cmp             x2, #0x3f
    // 0xccb378: b.hi            #0xccc244
    // 0xccb37c: asr             x1, x0, x2
    // 0xccb380: add             x4, x3, x1
    // 0xccb384: sub             x3, x4, x0
    // 0xccb388: stur            x3, [fp, #-0x80]
    // 0xccb38c: r0 = BoxInt64Instr(r4)
    //     0xccb38c: sbfiz           x0, x4, #1, #0x1f
    //     0xccb390: cmp             x4, x0, asr #1
    //     0xccb394: b.eq            #0xccb3a0
    //     0xccb398: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb39c: stur            x4, [x0, #7]
    // 0xccb3a0: ldur            x16, [fp, #-0x28]
    // 0xccb3a4: stp             xzr, x16, [SP, #-0x10]!
    // 0xccb3a8: SaveReg r0
    //     0xccb3a8: str             x0, [SP, #-8]!
    // 0xccb3ac: r0 = _setIndexed()
    //     0xccb3ac: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccb3b0: add             SP, SP, #0x18
    // 0xccb3b4: ldur            x2, [fp, #-0x80]
    // 0xccb3b8: r0 = BoxInt64Instr(r2)
    //     0xccb3b8: sbfiz           x0, x2, #1, #0x1f
    //     0xccb3bc: cmp             x2, x0, asr #1
    //     0xccb3c0: b.eq            #0xccb3cc
    //     0xccb3c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb3c8: stur            x2, [x0, #7]
    // 0xccb3cc: ldur            x16, [fp, #-0x28]
    // 0xccb3d0: r30 = 2
    //     0xccb3d0: movz            lr, #0x2
    // 0xccb3d4: stp             lr, x16, [SP, #-0x10]!
    // 0xccb3d8: SaveReg r0
    //     0xccb3d8: str             x0, [SP, #-8]!
    // 0xccb3dc: r0 = _setIndexed()
    //     0xccb3dc: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccb3e0: add             SP, SP, #0x18
    // 0xccb3e4: ldur            x2, [fp, #-0x28]
    // 0xccb3e8: LoadField: r0 = r2->field_b
    //     0xccb3e8: ldur            w0, [x2, #0xb]
    // 0xccb3ec: DecompressPointer r0
    //     0xccb3ec: add             x0, x0, HEAP, lsl #32
    // 0xccb3f0: r1 = LoadInt32Instr(r0)
    //     0xccb3f0: sbfx            x1, x0, #1, #0x1f
    // 0xccb3f4: mov             x0, x1
    // 0xccb3f8: r1 = 0
    //     0xccb3f8: movz            x1, #0
    // 0xccb3fc: cmp             x1, x0
    // 0xccb400: b.hs            #0xccc270
    // 0xccb404: LoadField: r0 = r2->field_f
    //     0xccb404: ldur            w0, [x2, #0xf]
    // 0xccb408: DecompressPointer r0
    //     0xccb408: add             x0, x0, HEAP, lsl #32
    // 0xccb40c: LoadField: r1 = r0->field_f
    //     0xccb40c: ldur            w1, [x0, #0xf]
    // 0xccb410: DecompressPointer r1
    //     0xccb410: add             x1, x1, HEAP, lsl #32
    // 0xccb414: ldr             x16, [fp, #0x40]
    // 0xccb418: ldur            lr, [fp, #-0x20]
    // 0xccb41c: stp             lr, x16, [SP, #-0x10]!
    // 0xccb420: SaveReg r1
    //     0xccb420: str             x1, [SP, #-8]!
    // 0xccb424: r0 = []=()
    //     0xccb424: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xccb428: add             SP, SP, #0x18
    // 0xccb42c: ldur            x2, [fp, #-0x28]
    // 0xccb430: LoadField: r0 = r2->field_b
    //     0xccb430: ldur            w0, [x2, #0xb]
    // 0xccb434: DecompressPointer r0
    //     0xccb434: add             x0, x0, HEAP, lsl #32
    // 0xccb438: r1 = LoadInt32Instr(r0)
    //     0xccb438: sbfx            x1, x0, #1, #0x1f
    // 0xccb43c: mov             x0, x1
    // 0xccb440: r1 = 1
    //     0xccb440: movz            x1, #0x1
    // 0xccb444: cmp             x1, x0
    // 0xccb448: b.hs            #0xccc274
    // 0xccb44c: LoadField: r0 = r2->field_f
    //     0xccb44c: ldur            w0, [x2, #0xf]
    // 0xccb450: DecompressPointer r0
    //     0xccb450: add             x0, x0, HEAP, lsl #32
    // 0xccb454: LoadField: r1 = r0->field_13
    //     0xccb454: ldur            w1, [x0, #0x13]
    // 0xccb458: DecompressPointer r1
    //     0xccb458: add             x1, x1, HEAP, lsl #32
    // 0xccb45c: ldr             x16, [fp, #0x40]
    // 0xccb460: ldur            lr, [fp, #-0xe0]
    // 0xccb464: stp             lr, x16, [SP, #-0x10]!
    // 0xccb468: SaveReg r1
    //     0xccb468: str             x1, [SP, #-8]!
    // 0xccb46c: r0 = []=()
    //     0xccb46c: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xccb470: add             SP, SP, #0x18
    // 0xccb474: ldur            x0, [fp, #-0xe8]
    // 0xccb478: r1 = LoadInt32Instr(r0)
    //     0xccb478: sbfx            x1, x0, #1, #0x1f
    //     0xccb47c: tbz             w0, #0, #0xccb484
    //     0xccb480: ldur            x1, [x0, #7]
    // 0xccb484: SaveReg r1
    //     0xccb484: str             x1, [SP, #-8]!
    // 0xccb488: r0 = uint16ToInt16()
    //     0xccb488: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xccb48c: add             SP, SP, #8
    // 0xccb490: mov             x1, x0
    // 0xccb494: ldur            x0, [fp, #-0xf8]
    // 0xccb498: stur            x1, [fp, #-0x80]
    // 0xccb49c: r2 = LoadInt32Instr(r0)
    //     0xccb49c: sbfx            x2, x0, #1, #0x1f
    //     0xccb4a0: tbz             w0, #0, #0xccb4a8
    //     0xccb4a4: ldur            x2, [x0, #7]
    // 0xccb4a8: SaveReg r2
    //     0xccb4a8: str             x2, [SP, #-8]!
    // 0xccb4ac: r0 = uint16ToInt16()
    //     0xccb4ac: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xccb4b0: add             SP, SP, #8
    // 0xccb4b4: and             x1, x0, #1
    // 0xccb4b8: ldur            x2, [fp, #-0x80]
    // 0xccb4bc: add             x3, x2, x1
    // 0xccb4c0: r2 = 1
    //     0xccb4c0: movz            x2, #0x1
    // 0xccb4c4: cmp             x2, #0x3f
    // 0xccb4c8: b.hi            #0xccc278
    // 0xccb4cc: asr             x1, x0, x2
    // 0xccb4d0: add             x4, x3, x1
    // 0xccb4d4: sub             x3, x4, x0
    // 0xccb4d8: stur            x3, [fp, #-0x80]
    // 0xccb4dc: r0 = BoxInt64Instr(r4)
    //     0xccb4dc: sbfiz           x0, x4, #1, #0x1f
    //     0xccb4e0: cmp             x4, x0, asr #1
    //     0xccb4e4: b.eq            #0xccb4f0
    //     0xccb4e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb4ec: stur            x4, [x0, #7]
    // 0xccb4f0: ldur            x16, [fp, #-0x28]
    // 0xccb4f4: stp             xzr, x16, [SP, #-0x10]!
    // 0xccb4f8: SaveReg r0
    //     0xccb4f8: str             x0, [SP, #-8]!
    // 0xccb4fc: r0 = _setIndexed()
    //     0xccb4fc: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccb500: add             SP, SP, #0x18
    // 0xccb504: ldur            x2, [fp, #-0x80]
    // 0xccb508: r0 = BoxInt64Instr(r2)
    //     0xccb508: sbfiz           x0, x2, #1, #0x1f
    //     0xccb50c: cmp             x2, x0, asr #1
    //     0xccb510: b.eq            #0xccb51c
    //     0xccb514: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb518: stur            x2, [x0, #7]
    // 0xccb51c: ldur            x16, [fp, #-0x28]
    // 0xccb520: r30 = 2
    //     0xccb520: movz            lr, #0x2
    // 0xccb524: stp             lr, x16, [SP, #-0x10]!
    // 0xccb528: SaveReg r0
    //     0xccb528: str             x0, [SP, #-8]!
    // 0xccb52c: r0 = _setIndexed()
    //     0xccb52c: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccb530: add             SP, SP, #0x18
    // 0xccb534: ldur            x2, [fp, #-0x28]
    // 0xccb538: LoadField: r0 = r2->field_b
    //     0xccb538: ldur            w0, [x2, #0xb]
    // 0xccb53c: DecompressPointer r0
    //     0xccb53c: add             x0, x0, HEAP, lsl #32
    // 0xccb540: r1 = LoadInt32Instr(r0)
    //     0xccb540: sbfx            x1, x0, #1, #0x1f
    // 0xccb544: mov             x0, x1
    // 0xccb548: r1 = 0
    //     0xccb548: movz            x1, #0
    // 0xccb54c: cmp             x1, x0
    // 0xccb550: b.hs            #0xccc2a4
    // 0xccb554: LoadField: r0 = r2->field_f
    //     0xccb554: ldur            w0, [x2, #0xf]
    // 0xccb558: DecompressPointer r0
    //     0xccb558: add             x0, x0, HEAP, lsl #32
    // 0xccb55c: LoadField: r1 = r0->field_f
    //     0xccb55c: ldur            w1, [x0, #0xf]
    // 0xccb560: DecompressPointer r1
    //     0xccb560: add             x1, x1, HEAP, lsl #32
    // 0xccb564: ldr             x16, [fp, #0x40]
    // 0xccb568: ldur            lr, [fp, #-0x88]
    // 0xccb56c: stp             lr, x16, [SP, #-0x10]!
    // 0xccb570: SaveReg r1
    //     0xccb570: str             x1, [SP, #-8]!
    // 0xccb574: r0 = []=()
    //     0xccb574: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xccb578: add             SP, SP, #0x18
    // 0xccb57c: ldur            x2, [fp, #-0x28]
    // 0xccb580: LoadField: r0 = r2->field_b
    //     0xccb580: ldur            w0, [x2, #0xb]
    // 0xccb584: DecompressPointer r0
    //     0xccb584: add             x0, x0, HEAP, lsl #32
    // 0xccb588: r1 = LoadInt32Instr(r0)
    //     0xccb588: sbfx            x1, x0, #1, #0x1f
    // 0xccb58c: mov             x0, x1
    // 0xccb590: r1 = 1
    //     0xccb590: movz            x1, #0x1
    // 0xccb594: cmp             x1, x0
    // 0xccb598: b.hs            #0xccc2a8
    // 0xccb59c: LoadField: r0 = r2->field_f
    //     0xccb59c: ldur            w0, [x2, #0xf]
    // 0xccb5a0: DecompressPointer r0
    //     0xccb5a0: add             x0, x0, HEAP, lsl #32
    // 0xccb5a4: LoadField: r1 = r0->field_13
    //     0xccb5a4: ldur            w1, [x0, #0x13]
    // 0xccb5a8: DecompressPointer r1
    //     0xccb5a8: add             x1, x1, HEAP, lsl #32
    // 0xccb5ac: ldr             x16, [fp, #0x40]
    // 0xccb5b0: ldur            lr, [fp, #-0xd8]
    // 0xccb5b4: stp             lr, x16, [SP, #-0x10]!
    // 0xccb5b8: SaveReg r1
    //     0xccb5b8: str             x1, [SP, #-8]!
    // 0xccb5bc: r0 = []=()
    //     0xccb5bc: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xccb5c0: add             SP, SP, #0x18
    // 0xccb5c4: b               #0xccba64
    // 0xccb5c8: mov             x8, x3
    // 0xccb5cc: mov             x3, x2
    // 0xccb5d0: ldur            x6, [fp, #-0x58]
    // 0xccb5d4: mov             x2, x9
    // 0xccb5d8: mov             x9, x5
    // 0xccb5dc: r7 = 65535
    //     0xccb5dc: orr             x7, xzr, #0xffff
    // 0xccb5e0: r5 = 32768
    //     0xccb5e0: movz            x5, #0x8000
    // 0xccb5e4: ldur            x0, [fp, #-0x30]
    // 0xccb5e8: mov             x1, x8
    // 0xccb5ec: cmp             x1, x0
    // 0xccb5f0: b.hs            #0xccc2ac
    // 0xccb5f4: r0 = BoxInt64Instr(r8)
    //     0xccb5f4: sbfiz           x0, x8, #1, #0x1f
    //     0xccb5f8: cmp             x8, x0, asr #1
    //     0xccb5fc: b.eq            #0xccb608
    //     0xccb600: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb604: stur            x8, [x0, #7]
    // 0xccb608: mov             x10, x0
    // 0xccb60c: stur            x10, [fp, #-0x88]
    // 0xccb610: add             x16, x3, x8, lsl #1
    // 0xccb614: ldurh           w11, [x16, #0x17]
    // 0xccb618: ldur            x0, [fp, #-0x30]
    // 0xccb61c: mov             x1, x4
    // 0xccb620: cmp             x1, x0
    // 0xccb624: b.hs            #0xccc2b0
    // 0xccb628: r0 = BoxInt64Instr(r4)
    //     0xccb628: sbfiz           x0, x4, #1, #0x1f
    //     0xccb62c: cmp             x4, x0, asr #1
    //     0xccb630: b.eq            #0xccb63c
    //     0xccb634: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb638: stur            x4, [x0, #7]
    // 0xccb63c: stur            x0, [fp, #-0x20]
    // 0xccb640: add             x16, x3, x4, lsl #1
    // 0xccb644: ldurh           w1, [x16, #0x17]
    // 0xccb648: mov             x4, x1
    // 0xccb64c: ubfx            x4, x4, #0, #0x20
    // 0xccb650: lsr             w12, w4, #1
    // 0xccb654: ubfx            x11, x11, #0, #0x20
    // 0xccb658: sub             w4, w11, w12
    // 0xccb65c: and             x11, x4, x7
    // 0xccb660: ubfx            x1, x1, #0, #0x20
    // 0xccb664: add             w4, w1, w11
    // 0xccb668: sub             w1, w4, w5
    // 0xccb66c: and             x4, x1, x7
    // 0xccb670: stur            x4, [fp, #-0x80]
    // 0xccb674: lsl             w1, w11, #1
    // 0xccb678: r16 = 2
    //     0xccb678: movz            x16, #0x2
    // 0xccb67c: stp             x16, x2, [SP, #-0x10]!
    // 0xccb680: SaveReg r1
    //     0xccb680: str             x1, [SP, #-8]!
    // 0xccb684: r0 = _setIndexed()
    //     0xccb684: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccb688: add             SP, SP, #0x18
    // 0xccb68c: ldur            x0, [fp, #-0x80]
    // 0xccb690: lsl             w1, w0, #1
    // 0xccb694: ldur            x16, [fp, #-0x28]
    // 0xccb698: stp             xzr, x16, [SP, #-0x10]!
    // 0xccb69c: SaveReg r1
    //     0xccb69c: str             x1, [SP, #-8]!
    // 0xccb6a0: r0 = _setIndexed()
    //     0xccb6a0: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccb6a4: add             SP, SP, #0x18
    // 0xccb6a8: ldur            x2, [fp, #-0x28]
    // 0xccb6ac: LoadField: r0 = r2->field_b
    //     0xccb6ac: ldur            w0, [x2, #0xb]
    // 0xccb6b0: DecompressPointer r0
    //     0xccb6b0: add             x0, x0, HEAP, lsl #32
    // 0xccb6b4: r3 = LoadInt32Instr(r0)
    //     0xccb6b4: sbfx            x3, x0, #1, #0x1f
    // 0xccb6b8: mov             x0, x3
    // 0xccb6bc: r1 = 0
    //     0xccb6bc: movz            x1, #0
    // 0xccb6c0: cmp             x1, x0
    // 0xccb6c4: b.hs            #0xccc2b4
    // 0xccb6c8: LoadField: r4 = r2->field_f
    //     0xccb6c8: ldur            w4, [x2, #0xf]
    // 0xccb6cc: DecompressPointer r4
    //     0xccb6cc: add             x4, x4, HEAP, lsl #32
    // 0xccb6d0: LoadField: r5 = r4->field_f
    //     0xccb6d0: ldur            w5, [x4, #0xf]
    // 0xccb6d4: DecompressPointer r5
    //     0xccb6d4: add             x5, x5, HEAP, lsl #32
    // 0xccb6d8: mov             x0, x3
    // 0xccb6dc: stur            x5, [fp, #-0xf0]
    // 0xccb6e0: r1 = 1
    //     0xccb6e0: movz            x1, #0x1
    // 0xccb6e4: cmp             x1, x0
    // 0xccb6e8: b.hs            #0xccc2b8
    // 0xccb6ec: LoadField: r3 = r4->field_13
    //     0xccb6ec: ldur            w3, [x4, #0x13]
    // 0xccb6f0: DecompressPointer r3
    //     0xccb6f0: add             x3, x3, HEAP, lsl #32
    // 0xccb6f4: ldur            x0, [fp, #-0x30]
    // 0xccb6f8: ldur            x1, [fp, #-0x58]
    // 0xccb6fc: stur            x3, [fp, #-0xe8]
    // 0xccb700: cmp             x1, x0
    // 0xccb704: b.hs            #0xccc2bc
    // 0xccb708: ldur            x4, [fp, #-0x58]
    // 0xccb70c: r0 = BoxInt64Instr(r4)
    //     0xccb70c: sbfiz           x0, x4, #1, #0x1f
    //     0xccb710: cmp             x4, x0, asr #1
    //     0xccb714: b.eq            #0xccb720
    //     0xccb718: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb71c: stur            x4, [x0, #7]
    // 0xccb720: mov             x7, x0
    // 0xccb724: ldr             x6, [fp, #0x40]
    // 0xccb728: stur            x7, [fp, #-0xe0]
    // 0xccb72c: add             x16, x6, x4, lsl #1
    // 0xccb730: ldurh           w8, [x16, #0x17]
    // 0xccb734: ldur            x0, [fp, #-0x30]
    // 0xccb738: ldur            x1, [fp, #-0x78]
    // 0xccb73c: cmp             x1, x0
    // 0xccb740: b.hs            #0xccc2c0
    // 0xccb744: ldur            x4, [fp, #-0x78]
    // 0xccb748: r0 = BoxInt64Instr(r4)
    //     0xccb748: sbfiz           x0, x4, #1, #0x1f
    //     0xccb74c: cmp             x4, x0, asr #1
    //     0xccb750: b.eq            #0xccb75c
    //     0xccb754: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb758: stur            x4, [x0, #7]
    // 0xccb75c: stur            x0, [fp, #-0xd8]
    // 0xccb760: add             x16, x6, x4, lsl #1
    // 0xccb764: ldurh           w1, [x16, #0x17]
    // 0xccb768: mov             x4, x1
    // 0xccb76c: ubfx            x4, x4, #0, #0x20
    // 0xccb770: r9 = 1
    //     0xccb770: movz            x9, #0x1
    // 0xccb774: tbnz            x9, #0x3f, #0xccc2c4
    // 0xccb778: lsr             w10, w4, w9
    // 0xccb77c: cmp             x9, #0x1f
    // 0xccb780: csel            x10, x10, xzr, le
    // 0xccb784: ubfx            x8, x8, #0, #0x20
    // 0xccb788: sub             w4, w8, w10
    // 0xccb78c: r8 = 65535
    //     0xccb78c: orr             x8, xzr, #0xffff
    // 0xccb790: and             x10, x4, x8
    // 0xccb794: ubfx            x1, x1, #0, #0x20
    // 0xccb798: add             w4, w1, w10
    // 0xccb79c: r1 = 32768
    //     0xccb79c: movz            x1, #0x8000
    // 0xccb7a0: sub             w11, w4, w1
    // 0xccb7a4: and             x4, x11, x8
    // 0xccb7a8: stur            x4, [fp, #-0x58]
    // 0xccb7ac: lsl             w11, w10, #1
    // 0xccb7b0: r16 = 2
    //     0xccb7b0: movz            x16, #0x2
    // 0xccb7b4: stp             x16, x2, [SP, #-0x10]!
    // 0xccb7b8: SaveReg r11
    //     0xccb7b8: str             x11, [SP, #-8]!
    // 0xccb7bc: r0 = _setIndexed()
    //     0xccb7bc: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccb7c0: add             SP, SP, #0x18
    // 0xccb7c4: ldur            x0, [fp, #-0x58]
    // 0xccb7c8: lsl             w1, w0, #1
    // 0xccb7cc: ldur            x16, [fp, #-0x28]
    // 0xccb7d0: stp             xzr, x16, [SP, #-0x10]!
    // 0xccb7d4: SaveReg r1
    //     0xccb7d4: str             x1, [SP, #-8]!
    // 0xccb7d8: r0 = _setIndexed()
    //     0xccb7d8: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccb7dc: add             SP, SP, #0x18
    // 0xccb7e0: ldur            x2, [fp, #-0x28]
    // 0xccb7e4: LoadField: r0 = r2->field_b
    //     0xccb7e4: ldur            w0, [x2, #0xb]
    // 0xccb7e8: DecompressPointer r0
    //     0xccb7e8: add             x0, x0, HEAP, lsl #32
    // 0xccb7ec: r3 = LoadInt32Instr(r0)
    //     0xccb7ec: sbfx            x3, x0, #1, #0x1f
    // 0xccb7f0: mov             x0, x3
    // 0xccb7f4: r1 = 0
    //     0xccb7f4: movz            x1, #0
    // 0xccb7f8: cmp             x1, x0
    // 0xccb7fc: b.hs            #0xccc2f0
    // 0xccb800: LoadField: r4 = r2->field_f
    //     0xccb800: ldur            w4, [x2, #0xf]
    // 0xccb804: DecompressPointer r4
    //     0xccb804: add             x4, x4, HEAP, lsl #32
    // 0xccb808: LoadField: r5 = r4->field_f
    //     0xccb808: ldur            w5, [x4, #0xf]
    // 0xccb80c: DecompressPointer r5
    //     0xccb80c: add             x5, x5, HEAP, lsl #32
    // 0xccb810: mov             x0, x3
    // 0xccb814: r1 = 1
    //     0xccb814: movz            x1, #0x1
    // 0xccb818: cmp             x1, x0
    // 0xccb81c: b.hs            #0xccc2f4
    // 0xccb820: LoadField: r0 = r4->field_13
    //     0xccb820: ldur            w0, [x4, #0x13]
    // 0xccb824: DecompressPointer r0
    //     0xccb824: add             x0, x0, HEAP, lsl #32
    // 0xccb828: stur            x0, [fp, #-0xf8]
    // 0xccb82c: r1 = LoadInt32Instr(r5)
    //     0xccb82c: sbfx            x1, x5, #1, #0x1f
    //     0xccb830: tbz             w5, #0, #0xccb838
    //     0xccb834: ldur            x1, [x5, #7]
    // 0xccb838: r3 = 1
    //     0xccb838: movz            x3, #0x1
    // 0xccb83c: cmp             x3, #0x3f
    // 0xccb840: b.hi            #0xccc2f8
    // 0xccb844: asr             x4, x1, x3
    // 0xccb848: ldur            x5, [fp, #-0xf0]
    // 0xccb84c: r6 = LoadInt32Instr(r5)
    //     0xccb84c: sbfx            x6, x5, #1, #0x1f
    //     0xccb850: tbz             w5, #0, #0xccb858
    //     0xccb854: ldur            x6, [x5, #7]
    // 0xccb858: ubfx            x4, x4, #0, #0x20
    // 0xccb85c: sub             w5, w6, w4
    // 0xccb860: r4 = 65535
    //     0xccb860: orr             x4, xzr, #0xffff
    // 0xccb864: and             x6, x5, x4
    // 0xccb868: ubfx            x1, x1, #0, #0x20
    // 0xccb86c: add             w5, w1, w6
    // 0xccb870: r1 = 32768
    //     0xccb870: movz            x1, #0x8000
    // 0xccb874: sub             w7, w5, w1
    // 0xccb878: and             x5, x7, x4
    // 0xccb87c: stur            x5, [fp, #-0x58]
    // 0xccb880: lsl             w7, w6, #1
    // 0xccb884: r16 = 2
    //     0xccb884: movz            x16, #0x2
    // 0xccb888: stp             x16, x2, [SP, #-0x10]!
    // 0xccb88c: SaveReg r7
    //     0xccb88c: str             x7, [SP, #-8]!
    // 0xccb890: r0 = _setIndexed()
    //     0xccb890: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccb894: add             SP, SP, #0x18
    // 0xccb898: ldur            x0, [fp, #-0x58]
    // 0xccb89c: lsl             w1, w0, #1
    // 0xccb8a0: ldur            x16, [fp, #-0x28]
    // 0xccb8a4: stp             xzr, x16, [SP, #-0x10]!
    // 0xccb8a8: SaveReg r1
    //     0xccb8a8: str             x1, [SP, #-8]!
    // 0xccb8ac: r0 = _setIndexed()
    //     0xccb8ac: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccb8b0: add             SP, SP, #0x18
    // 0xccb8b4: ldur            x2, [fp, #-0x28]
    // 0xccb8b8: LoadField: r0 = r2->field_b
    //     0xccb8b8: ldur            w0, [x2, #0xb]
    // 0xccb8bc: DecompressPointer r0
    //     0xccb8bc: add             x0, x0, HEAP, lsl #32
    // 0xccb8c0: r1 = LoadInt32Instr(r0)
    //     0xccb8c0: sbfx            x1, x0, #1, #0x1f
    // 0xccb8c4: mov             x0, x1
    // 0xccb8c8: r1 = 0
    //     0xccb8c8: movz            x1, #0
    // 0xccb8cc: cmp             x1, x0
    // 0xccb8d0: b.hs            #0xccc324
    // 0xccb8d4: LoadField: r0 = r2->field_f
    //     0xccb8d4: ldur            w0, [x2, #0xf]
    // 0xccb8d8: DecompressPointer r0
    //     0xccb8d8: add             x0, x0, HEAP, lsl #32
    // 0xccb8dc: LoadField: r1 = r0->field_f
    //     0xccb8dc: ldur            w1, [x0, #0xf]
    // 0xccb8e0: DecompressPointer r1
    //     0xccb8e0: add             x1, x1, HEAP, lsl #32
    // 0xccb8e4: ldr             x16, [fp, #0x40]
    // 0xccb8e8: ldur            lr, [fp, #-0x88]
    // 0xccb8ec: stp             lr, x16, [SP, #-0x10]!
    // 0xccb8f0: SaveReg r1
    //     0xccb8f0: str             x1, [SP, #-8]!
    // 0xccb8f4: r0 = []=()
    //     0xccb8f4: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xccb8f8: add             SP, SP, #0x18
    // 0xccb8fc: ldur            x2, [fp, #-0x28]
    // 0xccb900: LoadField: r0 = r2->field_b
    //     0xccb900: ldur            w0, [x2, #0xb]
    // 0xccb904: DecompressPointer r0
    //     0xccb904: add             x0, x0, HEAP, lsl #32
    // 0xccb908: r1 = LoadInt32Instr(r0)
    //     0xccb908: sbfx            x1, x0, #1, #0x1f
    // 0xccb90c: mov             x0, x1
    // 0xccb910: r1 = 1
    //     0xccb910: movz            x1, #0x1
    // 0xccb914: cmp             x1, x0
    // 0xccb918: b.hs            #0xccc328
    // 0xccb91c: LoadField: r0 = r2->field_f
    //     0xccb91c: ldur            w0, [x2, #0xf]
    // 0xccb920: DecompressPointer r0
    //     0xccb920: add             x0, x0, HEAP, lsl #32
    // 0xccb924: LoadField: r1 = r0->field_13
    //     0xccb924: ldur            w1, [x0, #0x13]
    // 0xccb928: DecompressPointer r1
    //     0xccb928: add             x1, x1, HEAP, lsl #32
    // 0xccb92c: ldr             x16, [fp, #0x40]
    // 0xccb930: ldur            lr, [fp, #-0xe0]
    // 0xccb934: stp             lr, x16, [SP, #-0x10]!
    // 0xccb938: SaveReg r1
    //     0xccb938: str             x1, [SP, #-8]!
    // 0xccb93c: r0 = []=()
    //     0xccb93c: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xccb940: add             SP, SP, #0x18
    // 0xccb944: ldur            x0, [fp, #-0xf8]
    // 0xccb948: r1 = LoadInt32Instr(r0)
    //     0xccb948: sbfx            x1, x0, #1, #0x1f
    //     0xccb94c: tbz             w0, #0, #0xccb954
    //     0xccb950: ldur            x1, [x0, #7]
    // 0xccb954: r0 = 1
    //     0xccb954: movz            x0, #0x1
    // 0xccb958: cmp             x0, #0x3f
    // 0xccb95c: b.hi            #0xccc32c
    // 0xccb960: asr             x2, x1, x0
    // 0xccb964: ldur            x3, [fp, #-0xe8]
    // 0xccb968: r4 = LoadInt32Instr(r3)
    //     0xccb968: sbfx            x4, x3, #1, #0x1f
    //     0xccb96c: tbz             w3, #0, #0xccb974
    //     0xccb970: ldur            x4, [x3, #7]
    // 0xccb974: ubfx            x2, x2, #0, #0x20
    // 0xccb978: sub             w3, w4, w2
    // 0xccb97c: r2 = 65535
    //     0xccb97c: orr             x2, xzr, #0xffff
    // 0xccb980: and             x4, x3, x2
    // 0xccb984: ubfx            x1, x1, #0, #0x20
    // 0xccb988: add             w3, w1, w4
    // 0xccb98c: r1 = 32768
    //     0xccb98c: movz            x1, #0x8000
    // 0xccb990: sub             w5, w3, w1
    // 0xccb994: and             x3, x5, x2
    // 0xccb998: stur            x3, [fp, #-0x58]
    // 0xccb99c: lsl             w5, w4, #1
    // 0xccb9a0: ldur            x16, [fp, #-0x28]
    // 0xccb9a4: r30 = 2
    //     0xccb9a4: movz            lr, #0x2
    // 0xccb9a8: stp             lr, x16, [SP, #-0x10]!
    // 0xccb9ac: SaveReg r5
    //     0xccb9ac: str             x5, [SP, #-8]!
    // 0xccb9b0: r0 = _setIndexed()
    //     0xccb9b0: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccb9b4: add             SP, SP, #0x18
    // 0xccb9b8: ldur            x0, [fp, #-0x58]
    // 0xccb9bc: lsl             w1, w0, #1
    // 0xccb9c0: ldur            x16, [fp, #-0x28]
    // 0xccb9c4: stp             xzr, x16, [SP, #-0x10]!
    // 0xccb9c8: SaveReg r1
    //     0xccb9c8: str             x1, [SP, #-8]!
    // 0xccb9cc: r0 = _setIndexed()
    //     0xccb9cc: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccb9d0: add             SP, SP, #0x18
    // 0xccb9d4: ldur            x2, [fp, #-0x28]
    // 0xccb9d8: LoadField: r0 = r2->field_b
    //     0xccb9d8: ldur            w0, [x2, #0xb]
    // 0xccb9dc: DecompressPointer r0
    //     0xccb9dc: add             x0, x0, HEAP, lsl #32
    // 0xccb9e0: r1 = LoadInt32Instr(r0)
    //     0xccb9e0: sbfx            x1, x0, #1, #0x1f
    // 0xccb9e4: mov             x0, x1
    // 0xccb9e8: r1 = 0
    //     0xccb9e8: movz            x1, #0
    // 0xccb9ec: cmp             x1, x0
    // 0xccb9f0: b.hs            #0xccc354
    // 0xccb9f4: LoadField: r0 = r2->field_f
    //     0xccb9f4: ldur            w0, [x2, #0xf]
    // 0xccb9f8: DecompressPointer r0
    //     0xccb9f8: add             x0, x0, HEAP, lsl #32
    // 0xccb9fc: LoadField: r1 = r0->field_f
    //     0xccb9fc: ldur            w1, [x0, #0xf]
    // 0xccba00: DecompressPointer r1
    //     0xccba00: add             x1, x1, HEAP, lsl #32
    // 0xccba04: ldr             x16, [fp, #0x40]
    // 0xccba08: ldur            lr, [fp, #-0x20]
    // 0xccba0c: stp             lr, x16, [SP, #-0x10]!
    // 0xccba10: SaveReg r1
    //     0xccba10: str             x1, [SP, #-8]!
    // 0xccba14: r0 = []=()
    //     0xccba14: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xccba18: add             SP, SP, #0x18
    // 0xccba1c: ldur            x2, [fp, #-0x28]
    // 0xccba20: LoadField: r0 = r2->field_b
    //     0xccba20: ldur            w0, [x2, #0xb]
    // 0xccba24: DecompressPointer r0
    //     0xccba24: add             x0, x0, HEAP, lsl #32
    // 0xccba28: r1 = LoadInt32Instr(r0)
    //     0xccba28: sbfx            x1, x0, #1, #0x1f
    // 0xccba2c: mov             x0, x1
    // 0xccba30: r1 = 1
    //     0xccba30: movz            x1, #0x1
    // 0xccba34: cmp             x1, x0
    // 0xccba38: b.hs            #0xccc358
    // 0xccba3c: LoadField: r0 = r2->field_f
    //     0xccba3c: ldur            w0, [x2, #0xf]
    // 0xccba40: DecompressPointer r0
    //     0xccba40: add             x0, x0, HEAP, lsl #32
    // 0xccba44: LoadField: r1 = r0->field_13
    //     0xccba44: ldur            w1, [x0, #0x13]
    // 0xccba48: DecompressPointer r1
    //     0xccba48: add             x1, x1, HEAP, lsl #32
    // 0xccba4c: ldr             x16, [fp, #0x40]
    // 0xccba50: ldur            lr, [fp, #-0xd8]
    // 0xccba54: stp             lr, x16, [SP, #-0x10]!
    // 0xccba58: SaveReg r1
    //     0xccba58: str             x1, [SP, #-8]!
    // 0xccba5c: r0 = []=()
    //     0xccba5c: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xccba60: add             SP, SP, #0x18
    // 0xccba64: ldur            x4, [fp, #-0x10]
    // 0xccba68: ldur            x2, [fp, #-0x90]
    // 0xccba6c: add             x3, x2, x4
    // 0xccba70: ldr             x2, [fp, #0x40]
    // 0xccba74: ldr             x19, [fp, #0x38]
    // 0xccba78: ldr             x12, [fp, #0x30]
    // 0xccba7c: ldr             x14, [fp, #0x28]
    // 0xccba80: ldr             x11, [fp, #0x20]
    // 0xccba84: ldr             x13, [fp, #0x18]
    // 0xccba88: ldur            x10, [fp, #-0x18]
    // 0xccba8c: ldur            x23, [fp, #-0xa8]
    // 0xccba90: ldur            x20, [fp, #-0xb0]
    // 0xccba94: ldur            x24, [fp, #-0xa0]
    // 0xccba98: ldur            x25, [fp, #-0x98]
    // 0xccba9c: ldur            x0, [fp, #-0x70]
    // 0xccbaa0: ldur            x1, [fp, #-0x68]
    // 0xccbaa4: ldur            x5, [fp, #-0x60]
    // 0xccbaa8: ldur            x9, [fp, #-0x28]
    // 0xccbaac: ldur            x6, [fp, #-0xc8]
    // 0xccbab0: ldur            x8, [fp, #-0xb8]
    // 0xccbab4: ldur            x7, [fp, #-0xc0]
    // 0xccbab8: b               #0xccb020
    // 0xccbabc: ldur            x4, [fp, #-0x10]
    // 0xccbac0: mov             x2, x3
    // 0xccbac4: ldur            x3, [fp, #-8]
    // 0xccbac8: cbz             x3, #0xccbdcc
    // 0xccbacc: ldur            x5, [fp, #-0x18]
    // 0xccbad0: ldur            x6, [fp, #-0x98]
    // 0xccbad4: add             x7, x2, x6
    // 0xccbad8: tbnz            w5, #4, #0xccbc54
    // 0xccbadc: ldr             x9, [fp, #0x40]
    // 0xccbae0: ldur            x8, [fp, #-0x28]
    // 0xccbae4: ldur            x0, [fp, #-0xc8]
    // 0xccbae8: mov             x1, x2
    // 0xccbaec: cmp             x1, x0
    // 0xccbaf0: b.hs            #0xccc35c
    // 0xccbaf4: add             x16, x9, x2, lsl #1
    // 0xccbaf8: ldurh           w10, [x16, #0x17]
    // 0xccbafc: ldur            x0, [fp, #-0xc8]
    // 0xccbb00: mov             x1, x7
    // 0xccbb04: cmp             x1, x0
    // 0xccbb08: b.hs            #0xccc360
    // 0xccbb0c: r0 = BoxInt64Instr(r7)
    //     0xccbb0c: sbfiz           x0, x7, #1, #0x1f
    //     0xccbb10: cmp             x7, x0, asr #1
    //     0xccbb14: b.eq            #0xccbb20
    //     0xccbb18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccbb1c: stur            x7, [x0, #7]
    // 0xccbb20: stur            x0, [fp, #-0x20]
    // 0xccbb24: add             x16, x9, x7, lsl #1
    // 0xccbb28: ldurh           w1, [x16, #0x17]
    // 0xccbb2c: stur            x1, [fp, #-0x58]
    // 0xccbb30: SaveReg r10
    //     0xccbb30: str             x10, [SP, #-8]!
    // 0xccbb34: r0 = uint16ToInt16()
    //     0xccbb34: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xccbb38: add             SP, SP, #8
    // 0xccbb3c: mov             x1, x0
    // 0xccbb40: ldur            x0, [fp, #-0x58]
    // 0xccbb44: stur            x1, [fp, #-0x60]
    // 0xccbb48: SaveReg r0
    //     0xccbb48: str             x0, [SP, #-8]!
    // 0xccbb4c: r0 = uint16ToInt16()
    //     0xccbb4c: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xccbb50: add             SP, SP, #8
    // 0xccbb54: mov             x1, x0
    // 0xccbb58: ubfx            x1, x1, #0, #0x20
    // 0xccbb5c: r2 = 1
    //     0xccbb5c: movz            x2, #0x1
    // 0xccbb60: and             x3, x1, x2
    // 0xccbb64: ubfx            x3, x3, #0, #0x20
    // 0xccbb68: ldur            x1, [fp, #-0x60]
    // 0xccbb6c: add             x4, x1, x3
    // 0xccbb70: asr             x1, x0, #1
    // 0xccbb74: add             x3, x4, x1
    // 0xccbb78: sub             x4, x3, x0
    // 0xccbb7c: stur            x4, [fp, #-0x58]
    // 0xccbb80: r0 = BoxInt64Instr(r3)
    //     0xccbb80: sbfiz           x0, x3, #1, #0x1f
    //     0xccbb84: cmp             x3, x0, asr #1
    //     0xccbb88: b.eq            #0xccbb94
    //     0xccbb8c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccbb90: stur            x3, [x0, #7]
    // 0xccbb94: ldur            x16, [fp, #-0x28]
    // 0xccbb98: stp             xzr, x16, [SP, #-0x10]!
    // 0xccbb9c: SaveReg r0
    //     0xccbb9c: str             x0, [SP, #-8]!
    // 0xccbba0: r0 = _setIndexed()
    //     0xccbba0: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccbba4: add             SP, SP, #0x18
    // 0xccbba8: ldur            x2, [fp, #-0x58]
    // 0xccbbac: r0 = BoxInt64Instr(r2)
    //     0xccbbac: sbfiz           x0, x2, #1, #0x1f
    //     0xccbbb0: cmp             x2, x0, asr #1
    //     0xccbbb4: b.eq            #0xccbbc0
    //     0xccbbb8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccbbbc: stur            x2, [x0, #7]
    // 0xccbbc0: ldur            x16, [fp, #-0x28]
    // 0xccbbc4: r30 = 2
    //     0xccbbc4: movz            lr, #0x2
    // 0xccbbc8: stp             lr, x16, [SP, #-0x10]!
    // 0xccbbcc: SaveReg r0
    //     0xccbbcc: str             x0, [SP, #-8]!
    // 0xccbbd0: r0 = _setIndexed()
    //     0xccbbd0: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccbbd4: add             SP, SP, #0x18
    // 0xccbbd8: ldur            x2, [fp, #-0x28]
    // 0xccbbdc: LoadField: r0 = r2->field_b
    //     0xccbbdc: ldur            w0, [x2, #0xb]
    // 0xccbbe0: DecompressPointer r0
    //     0xccbbe0: add             x0, x0, HEAP, lsl #32
    // 0xccbbe4: r3 = LoadInt32Instr(r0)
    //     0xccbbe4: sbfx            x3, x0, #1, #0x1f
    // 0xccbbe8: mov             x0, x3
    // 0xccbbec: r1 = 0
    //     0xccbbec: movz            x1, #0
    // 0xccbbf0: cmp             x1, x0
    // 0xccbbf4: b.hs            #0xccc364
    // 0xccbbf8: LoadField: r4 = r2->field_f
    //     0xccbbf8: ldur            w4, [x2, #0xf]
    // 0xccbbfc: DecompressPointer r4
    //     0xccbbfc: add             x4, x4, HEAP, lsl #32
    // 0xccbc00: LoadField: r5 = r4->field_f
    //     0xccbc00: ldur            w5, [x4, #0xf]
    // 0xccbc04: DecompressPointer r5
    //     0xccbc04: add             x5, x5, HEAP, lsl #32
    // 0xccbc08: mov             x0, x3
    // 0xccbc0c: stur            x5, [fp, #-0x88]
    // 0xccbc10: r1 = 1
    //     0xccbc10: movz            x1, #0x1
    // 0xccbc14: cmp             x1, x0
    // 0xccbc18: b.hs            #0xccc368
    // 0xccbc1c: LoadField: r0 = r4->field_13
    //     0xccbc1c: ldur            w0, [x4, #0x13]
    // 0xccbc20: DecompressPointer r0
    //     0xccbc20: add             x0, x0, HEAP, lsl #32
    // 0xccbc24: ldr             x16, [fp, #0x40]
    // 0xccbc28: ldur            lr, [fp, #-0x20]
    // 0xccbc2c: stp             lr, x16, [SP, #-0x10]!
    // 0xccbc30: SaveReg r0
    //     0xccbc30: str             x0, [SP, #-8]!
    // 0xccbc34: r0 = []=()
    //     0xccbc34: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xccbc38: add             SP, SP, #0x18
    // 0xccbc3c: ldur            x0, [fp, #-0x88]
    // 0xccbc40: r1 = LoadInt32Instr(r0)
    //     0xccbc40: sbfx            x1, x0, #1, #0x1f
    //     0xccbc44: tbz             w0, #0, #0xccbc4c
    //     0xccbc48: ldur            x1, [x0, #7]
    // 0xccbc4c: mov             x3, x1
    // 0xccbc50: b               #0xccbd88
    // 0xccbc54: ldr             x4, [fp, #0x40]
    // 0xccbc58: mov             x3, x2
    // 0xccbc5c: ldur            x2, [fp, #-0x28]
    // 0xccbc60: r5 = 65535
    //     0xccbc60: orr             x5, xzr, #0xffff
    // 0xccbc64: r6 = 32768
    //     0xccbc64: movz            x6, #0x8000
    // 0xccbc68: ldur            x0, [fp, #-0x40]
    // 0xccbc6c: mov             x1, x3
    // 0xccbc70: cmp             x1, x0
    // 0xccbc74: b.hs            #0xccc36c
    // 0xccbc78: add             x16, x4, x3, lsl #1
    // 0xccbc7c: ldurh           w8, [x16, #0x17]
    // 0xccbc80: ldur            x0, [fp, #-0x40]
    // 0xccbc84: mov             x1, x7
    // 0xccbc88: cmp             x1, x0
    // 0xccbc8c: b.hs            #0xccc370
    // 0xccbc90: r0 = BoxInt64Instr(r7)
    //     0xccbc90: sbfiz           x0, x7, #1, #0x1f
    //     0xccbc94: cmp             x7, x0, asr #1
    //     0xccbc98: b.eq            #0xccbca4
    //     0xccbc9c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccbca0: stur            x7, [x0, #7]
    // 0xccbca4: stur            x0, [fp, #-0x20]
    // 0xccbca8: add             x16, x4, x7, lsl #1
    // 0xccbcac: ldurh           w1, [x16, #0x17]
    // 0xccbcb0: mov             x7, x1
    // 0xccbcb4: ubfx            x7, x7, #0, #0x20
    // 0xccbcb8: lsr             w9, w7, #1
    // 0xccbcbc: ubfx            x8, x8, #0, #0x20
    // 0xccbcc0: sub             w7, w8, w9
    // 0xccbcc4: and             x8, x7, x5
    // 0xccbcc8: ubfx            x1, x1, #0, #0x20
    // 0xccbccc: add             w7, w1, w8
    // 0xccbcd0: sub             w1, w7, w6
    // 0xccbcd4: and             x7, x1, x5
    // 0xccbcd8: stur            x7, [fp, #-0x58]
    // 0xccbcdc: lsl             w1, w8, #1
    // 0xccbce0: r16 = 2
    //     0xccbce0: movz            x16, #0x2
    // 0xccbce4: stp             x16, x2, [SP, #-0x10]!
    // 0xccbce8: SaveReg r1
    //     0xccbce8: str             x1, [SP, #-8]!
    // 0xccbcec: r0 = _setIndexed()
    //     0xccbcec: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccbcf0: add             SP, SP, #0x18
    // 0xccbcf4: ldur            x0, [fp, #-0x58]
    // 0xccbcf8: lsl             w1, w0, #1
    // 0xccbcfc: ldur            x16, [fp, #-0x28]
    // 0xccbd00: stp             xzr, x16, [SP, #-0x10]!
    // 0xccbd04: SaveReg r1
    //     0xccbd04: str             x1, [SP, #-8]!
    // 0xccbd08: r0 = _setIndexed()
    //     0xccbd08: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccbd0c: add             SP, SP, #0x18
    // 0xccbd10: ldur            x2, [fp, #-0x28]
    // 0xccbd14: LoadField: r0 = r2->field_b
    //     0xccbd14: ldur            w0, [x2, #0xb]
    // 0xccbd18: DecompressPointer r0
    //     0xccbd18: add             x0, x0, HEAP, lsl #32
    // 0xccbd1c: r3 = LoadInt32Instr(r0)
    //     0xccbd1c: sbfx            x3, x0, #1, #0x1f
    // 0xccbd20: mov             x0, x3
    // 0xccbd24: r1 = 0
    //     0xccbd24: movz            x1, #0
    // 0xccbd28: cmp             x1, x0
    // 0xccbd2c: b.hs            #0xccc374
    // 0xccbd30: LoadField: r4 = r2->field_f
    //     0xccbd30: ldur            w4, [x2, #0xf]
    // 0xccbd34: DecompressPointer r4
    //     0xccbd34: add             x4, x4, HEAP, lsl #32
    // 0xccbd38: LoadField: r5 = r4->field_f
    //     0xccbd38: ldur            w5, [x4, #0xf]
    // 0xccbd3c: DecompressPointer r5
    //     0xccbd3c: add             x5, x5, HEAP, lsl #32
    // 0xccbd40: mov             x0, x3
    // 0xccbd44: stur            x5, [fp, #-0x88]
    // 0xccbd48: r1 = 1
    //     0xccbd48: movz            x1, #0x1
    // 0xccbd4c: cmp             x1, x0
    // 0xccbd50: b.hs            #0xccc378
    // 0xccbd54: LoadField: r0 = r4->field_13
    //     0xccbd54: ldur            w0, [x4, #0x13]
    // 0xccbd58: DecompressPointer r0
    //     0xccbd58: add             x0, x0, HEAP, lsl #32
    // 0xccbd5c: ldr             x16, [fp, #0x40]
    // 0xccbd60: ldur            lr, [fp, #-0x20]
    // 0xccbd64: stp             lr, x16, [SP, #-0x10]!
    // 0xccbd68: SaveReg r0
    //     0xccbd68: str             x0, [SP, #-8]!
    // 0xccbd6c: r0 = []=()
    //     0xccbd6c: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xccbd70: add             SP, SP, #0x18
    // 0xccbd74: ldur            x0, [fp, #-0x88]
    // 0xccbd78: r1 = LoadInt32Instr(r0)
    //     0xccbd78: sbfx            x1, x0, #1, #0x1f
    //     0xccbd7c: tbz             w0, #0, #0xccbd84
    //     0xccbd80: ldur            x1, [x0, #7]
    // 0xccbd84: mov             x3, x1
    // 0xccbd88: ldur            x2, [fp, #-0x90]
    // 0xccbd8c: r0 = BoxInt64Instr(r2)
    //     0xccbd8c: sbfiz           x0, x2, #1, #0x1f
    //     0xccbd90: cmp             x2, x0, asr #1
    //     0xccbd94: b.eq            #0xccbda0
    //     0xccbd98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccbd9c: stur            x2, [x0, #7]
    // 0xccbda0: mov             x2, x0
    // 0xccbda4: r0 = BoxInt64Instr(r3)
    //     0xccbda4: sbfiz           x0, x3, #1, #0x1f
    //     0xccbda8: cmp             x3, x0, asr #1
    //     0xccbdac: b.eq            #0xccbdb8
    //     0xccbdb0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccbdb4: stur            x3, [x0, #7]
    // 0xccbdb8: ldr             x16, [fp, #0x40]
    // 0xccbdbc: stp             x2, x16, [SP, #-0x10]!
    // 0xccbdc0: SaveReg r0
    //     0xccbdc0: str             x0, [SP, #-8]!
    // 0xccbdc4: r0 = []=()
    //     0xccbdc4: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xccbdc8: add             SP, SP, #0x18
    // 0xccbdcc: ldur            x1, [fp, #-0x70]
    // 0xccbdd0: ldur            x0, [fp, #-0x50]
    // 0xccbdd4: add             x4, x0, x1
    // 0xccbdd8: ldr             x2, [fp, #0x40]
    // 0xccbddc: ldr             x19, [fp, #0x38]
    // 0xccbde0: ldr             x12, [fp, #0x30]
    // 0xccbde4: ldr             x14, [fp, #0x28]
    // 0xccbde8: ldr             x11, [fp, #0x20]
    // 0xccbdec: ldr             x13, [fp, #0x18]
    // 0xccbdf0: ldur            x10, [fp, #-0x18]
    // 0xccbdf4: ldur            x23, [fp, #-0xa8]
    // 0xccbdf8: ldur            x20, [fp, #-0xb0]
    // 0xccbdfc: ldur            x24, [fp, #-0xa0]
    // 0xccbe00: ldur            x25, [fp, #-0x98]
    // 0xccbe04: mov             x0, x1
    // 0xccbe08: ldur            x1, [fp, #-0x68]
    // 0xccbe0c: ldur            x5, [fp, #-0x10]
    // 0xccbe10: ldur            x3, [fp, #-0x48]
    // 0xccbe14: ldur            x9, [fp, #-0x28]
    // 0xccbe18: ldur            x6, [fp, #-0xc8]
    // 0xccbe1c: ldur            x8, [fp, #-0xb8]
    // 0xccbe20: ldur            x7, [fp, #-0xc0]
    // 0xccbe24: b               #0xccaffc
    // 0xccbe28: mov             x2, x11
    // 0xccbe2c: mov             x20, x23
    // 0xccbe30: mov             x0, x4
    // 0xccbe34: and             x1, x2, x20
    // 0xccbe38: cbz             x1, #0xccc1a4
    // 0xccbe3c: ldr             x3, [fp, #0x30]
    // 0xccbe40: ldr             x4, [fp, #0x28]
    // 0xccbe44: ldur            x1, [fp, #-0xb0]
    // 0xccbe48: sub             x5, x3, x1
    // 0xccbe4c: mul             x1, x4, x5
    // 0xccbe50: add             x5, x0, x1
    // 0xccbe54: stur            x5, [fp, #-0x58]
    // 0xccbe58: mov             x11, x0
    // 0xccbe5c: ldur            x8, [fp, #-0x10]
    // 0xccbe60: ldr             x7, [fp, #0x40]
    // 0xccbe64: ldur            x9, [fp, #-0x18]
    // 0xccbe68: ldur            x10, [fp, #-0x68]
    // 0xccbe6c: ldur            x6, [fp, #-0x28]
    // 0xccbe70: stur            x11, [fp, #-0x48]
    // 0xccbe74: CheckStackOverflow
    //     0xccbe74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccbe78: cmp             SP, x16
    //     0xccbe7c: b.ls            #0xccc37c
    // 0xccbe80: cmp             x11, x5
    // 0xccbe84: b.gt            #0xccc1a4
    // 0xccbe88: add             x12, x11, x10
    // 0xccbe8c: tbnz            w9, #4, #0xccc000
    // 0xccbe90: ldur            x0, [fp, #-0xb8]
    // 0xccbe94: mov             x1, x11
    // 0xccbe98: cmp             x1, x0
    // 0xccbe9c: b.hs            #0xccc384
    // 0xccbea0: add             x16, x7, x11, lsl #1
    // 0xccbea4: ldurh           w13, [x16, #0x17]
    // 0xccbea8: ldur            x0, [fp, #-0xb8]
    // 0xccbeac: mov             x1, x12
    // 0xccbeb0: cmp             x1, x0
    // 0xccbeb4: b.hs            #0xccc388
    // 0xccbeb8: r0 = BoxInt64Instr(r12)
    //     0xccbeb8: sbfiz           x0, x12, #1, #0x1f
    //     0xccbebc: cmp             x12, x0, asr #1
    //     0xccbec0: b.eq            #0xccbecc
    //     0xccbec4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccbec8: stur            x12, [x0, #7]
    // 0xccbecc: stur            x0, [fp, #-0x20]
    // 0xccbed0: add             x16, x7, x12, lsl #1
    // 0xccbed4: ldurh           w1, [x16, #0x17]
    // 0xccbed8: stur            x1, [fp, #-8]
    // 0xccbedc: SaveReg r13
    //     0xccbedc: str             x13, [SP, #-8]!
    // 0xccbee0: r0 = uint16ToInt16()
    //     0xccbee0: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xccbee4: add             SP, SP, #8
    // 0xccbee8: mov             x1, x0
    // 0xccbeec: ldur            x0, [fp, #-8]
    // 0xccbef0: stur            x1, [fp, #-0x50]
    // 0xccbef4: SaveReg r0
    //     0xccbef4: str             x0, [SP, #-8]!
    // 0xccbef8: r0 = uint16ToInt16()
    //     0xccbef8: bl              #0x952270  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xccbefc: add             SP, SP, #8
    // 0xccbf00: mov             x1, x0
    // 0xccbf04: ubfx            x1, x1, #0, #0x20
    // 0xccbf08: r2 = 1
    //     0xccbf08: movz            x2, #0x1
    // 0xccbf0c: and             x3, x1, x2
    // 0xccbf10: ubfx            x3, x3, #0, #0x20
    // 0xccbf14: ldur            x1, [fp, #-0x50]
    // 0xccbf18: add             x4, x1, x3
    // 0xccbf1c: asr             x1, x0, #1
    // 0xccbf20: add             x3, x4, x1
    // 0xccbf24: sub             x4, x3, x0
    // 0xccbf28: stur            x4, [fp, #-8]
    // 0xccbf2c: r0 = BoxInt64Instr(r3)
    //     0xccbf2c: sbfiz           x0, x3, #1, #0x1f
    //     0xccbf30: cmp             x3, x0, asr #1
    //     0xccbf34: b.eq            #0xccbf40
    //     0xccbf38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccbf3c: stur            x3, [x0, #7]
    // 0xccbf40: ldur            x16, [fp, #-0x28]
    // 0xccbf44: stp             xzr, x16, [SP, #-0x10]!
    // 0xccbf48: SaveReg r0
    //     0xccbf48: str             x0, [SP, #-8]!
    // 0xccbf4c: r0 = _setIndexed()
    //     0xccbf4c: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccbf50: add             SP, SP, #0x18
    // 0xccbf54: ldur            x2, [fp, #-8]
    // 0xccbf58: r0 = BoxInt64Instr(r2)
    //     0xccbf58: sbfiz           x0, x2, #1, #0x1f
    //     0xccbf5c: cmp             x2, x0, asr #1
    //     0xccbf60: b.eq            #0xccbf6c
    //     0xccbf64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccbf68: stur            x2, [x0, #7]
    // 0xccbf6c: ldur            x16, [fp, #-0x28]
    // 0xccbf70: r30 = 2
    //     0xccbf70: movz            lr, #0x2
    // 0xccbf74: stp             lr, x16, [SP, #-0x10]!
    // 0xccbf78: SaveReg r0
    //     0xccbf78: str             x0, [SP, #-8]!
    // 0xccbf7c: r0 = _setIndexed()
    //     0xccbf7c: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccbf80: add             SP, SP, #0x18
    // 0xccbf84: ldur            x2, [fp, #-0x28]
    // 0xccbf88: LoadField: r0 = r2->field_b
    //     0xccbf88: ldur            w0, [x2, #0xb]
    // 0xccbf8c: DecompressPointer r0
    //     0xccbf8c: add             x0, x0, HEAP, lsl #32
    // 0xccbf90: r3 = LoadInt32Instr(r0)
    //     0xccbf90: sbfx            x3, x0, #1, #0x1f
    // 0xccbf94: mov             x0, x3
    // 0xccbf98: r1 = 0
    //     0xccbf98: movz            x1, #0
    // 0xccbf9c: cmp             x1, x0
    // 0xccbfa0: b.hs            #0xccc38c
    // 0xccbfa4: LoadField: r4 = r2->field_f
    //     0xccbfa4: ldur            w4, [x2, #0xf]
    // 0xccbfa8: DecompressPointer r4
    //     0xccbfa8: add             x4, x4, HEAP, lsl #32
    // 0xccbfac: LoadField: r5 = r4->field_f
    //     0xccbfac: ldur            w5, [x4, #0xf]
    // 0xccbfb0: DecompressPointer r5
    //     0xccbfb0: add             x5, x5, HEAP, lsl #32
    // 0xccbfb4: mov             x0, x3
    // 0xccbfb8: stur            x5, [fp, #-0x88]
    // 0xccbfbc: r1 = 1
    //     0xccbfbc: movz            x1, #0x1
    // 0xccbfc0: cmp             x1, x0
    // 0xccbfc4: b.hs            #0xccc390
    // 0xccbfc8: LoadField: r0 = r4->field_13
    //     0xccbfc8: ldur            w0, [x4, #0x13]
    // 0xccbfcc: DecompressPointer r0
    //     0xccbfcc: add             x0, x0, HEAP, lsl #32
    // 0xccbfd0: ldr             x16, [fp, #0x40]
    // 0xccbfd4: ldur            lr, [fp, #-0x20]
    // 0xccbfd8: stp             lr, x16, [SP, #-0x10]!
    // 0xccbfdc: SaveReg r0
    //     0xccbfdc: str             x0, [SP, #-8]!
    // 0xccbfe0: r0 = []=()
    //     0xccbfe0: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xccbfe4: add             SP, SP, #0x18
    // 0xccbfe8: ldur            x0, [fp, #-0x88]
    // 0xccbfec: r1 = LoadInt32Instr(r0)
    //     0xccbfec: sbfx            x1, x0, #1, #0x1f
    //     0xccbff0: tbz             w0, #0, #0xccbff8
    //     0xccbff4: ldur            x1, [x0, #7]
    // 0xccbff8: mov             x4, x1
    // 0xccbffc: b               #0xccc134
    // 0xccc000: mov             x3, x7
    // 0xccc004: mov             x2, x6
    // 0xccc008: mov             x6, x11
    // 0xccc00c: r4 = 65535
    //     0xccc00c: orr             x4, xzr, #0xffff
    // 0xccc010: r5 = 32768
    //     0xccc010: movz            x5, #0x8000
    // 0xccc014: ldur            x0, [fp, #-0xc0]
    // 0xccc018: mov             x1, x6
    // 0xccc01c: cmp             x1, x0
    // 0xccc020: b.hs            #0xccc394
    // 0xccc024: add             x16, x3, x6, lsl #1
    // 0xccc028: ldurh           w7, [x16, #0x17]
    // 0xccc02c: ldur            x0, [fp, #-0xc0]
    // 0xccc030: mov             x1, x12
    // 0xccc034: cmp             x1, x0
    // 0xccc038: b.hs            #0xccc398
    // 0xccc03c: r0 = BoxInt64Instr(r12)
    //     0xccc03c: sbfiz           x0, x12, #1, #0x1f
    //     0xccc040: cmp             x12, x0, asr #1
    //     0xccc044: b.eq            #0xccc050
    //     0xccc048: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccc04c: stur            x12, [x0, #7]
    // 0xccc050: stur            x0, [fp, #-0x20]
    // 0xccc054: add             x16, x3, x12, lsl #1
    // 0xccc058: ldurh           w1, [x16, #0x17]
    // 0xccc05c: mov             x8, x1
    // 0xccc060: ubfx            x8, x8, #0, #0x20
    // 0xccc064: lsr             w9, w8, #1
    // 0xccc068: ubfx            x7, x7, #0, #0x20
    // 0xccc06c: sub             w8, w7, w9
    // 0xccc070: and             x7, x8, x4
    // 0xccc074: ubfx            x1, x1, #0, #0x20
    // 0xccc078: add             w8, w1, w7
    // 0xccc07c: sub             w1, w8, w5
    // 0xccc080: and             x8, x1, x4
    // 0xccc084: stur            x8, [fp, #-8]
    // 0xccc088: lsl             w1, w7, #1
    // 0xccc08c: r16 = 2
    //     0xccc08c: movz            x16, #0x2
    // 0xccc090: stp             x16, x2, [SP, #-0x10]!
    // 0xccc094: SaveReg r1
    //     0xccc094: str             x1, [SP, #-8]!
    // 0xccc098: r0 = _setIndexed()
    //     0xccc098: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccc09c: add             SP, SP, #0x18
    // 0xccc0a0: ldur            x0, [fp, #-8]
    // 0xccc0a4: lsl             w1, w0, #1
    // 0xccc0a8: ldur            x16, [fp, #-0x28]
    // 0xccc0ac: stp             xzr, x16, [SP, #-0x10]!
    // 0xccc0b0: SaveReg r1
    //     0xccc0b0: str             x1, [SP, #-8]!
    // 0xccc0b4: r0 = _setIndexed()
    //     0xccc0b4: bl              #0x4fee50  ; [dart:core] _GrowableList::_setIndexed
    // 0xccc0b8: add             SP, SP, #0x18
    // 0xccc0bc: ldur            x2, [fp, #-0x28]
    // 0xccc0c0: LoadField: r0 = r2->field_b
    //     0xccc0c0: ldur            w0, [x2, #0xb]
    // 0xccc0c4: DecompressPointer r0
    //     0xccc0c4: add             x0, x0, HEAP, lsl #32
    // 0xccc0c8: r3 = LoadInt32Instr(r0)
    //     0xccc0c8: sbfx            x3, x0, #1, #0x1f
    // 0xccc0cc: mov             x0, x3
    // 0xccc0d0: r1 = 0
    //     0xccc0d0: movz            x1, #0
    // 0xccc0d4: cmp             x1, x0
    // 0xccc0d8: b.hs            #0xccc39c
    // 0xccc0dc: LoadField: r4 = r2->field_f
    //     0xccc0dc: ldur            w4, [x2, #0xf]
    // 0xccc0e0: DecompressPointer r4
    //     0xccc0e0: add             x4, x4, HEAP, lsl #32
    // 0xccc0e4: LoadField: r5 = r4->field_f
    //     0xccc0e4: ldur            w5, [x4, #0xf]
    // 0xccc0e8: DecompressPointer r5
    //     0xccc0e8: add             x5, x5, HEAP, lsl #32
    // 0xccc0ec: mov             x0, x3
    // 0xccc0f0: stur            x5, [fp, #-0x88]
    // 0xccc0f4: r1 = 1
    //     0xccc0f4: movz            x1, #0x1
    // 0xccc0f8: cmp             x1, x0
    // 0xccc0fc: b.hs            #0xccc3a0
    // 0xccc100: LoadField: r0 = r4->field_13
    //     0xccc100: ldur            w0, [x4, #0x13]
    // 0xccc104: DecompressPointer r0
    //     0xccc104: add             x0, x0, HEAP, lsl #32
    // 0xccc108: ldr             x16, [fp, #0x40]
    // 0xccc10c: ldur            lr, [fp, #-0x20]
    // 0xccc110: stp             lr, x16, [SP, #-0x10]!
    // 0xccc114: SaveReg r0
    //     0xccc114: str             x0, [SP, #-8]!
    // 0xccc118: r0 = []=()
    //     0xccc118: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xccc11c: add             SP, SP, #0x18
    // 0xccc120: ldur            x0, [fp, #-0x88]
    // 0xccc124: r1 = LoadInt32Instr(r0)
    //     0xccc124: sbfx            x1, x0, #1, #0x1f
    //     0xccc128: tbz             w0, #0, #0xccc130
    //     0xccc12c: ldur            x1, [x0, #7]
    // 0xccc130: mov             x4, x1
    // 0xccc134: ldur            x3, [fp, #-0x10]
    // 0xccc138: ldur            x2, [fp, #-0x48]
    // 0xccc13c: r0 = BoxInt64Instr(r2)
    //     0xccc13c: sbfiz           x0, x2, #1, #0x1f
    //     0xccc140: cmp             x2, x0, asr #1
    //     0xccc144: b.eq            #0xccc150
    //     0xccc148: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccc14c: stur            x2, [x0, #7]
    // 0xccc150: mov             x5, x0
    // 0xccc154: r0 = BoxInt64Instr(r4)
    //     0xccc154: sbfiz           x0, x4, #1, #0x1f
    //     0xccc158: cmp             x4, x0, asr #1
    //     0xccc15c: b.eq            #0xccc168
    //     0xccc160: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccc164: stur            x4, [x0, #7]
    // 0xccc168: ldr             x16, [fp, #0x40]
    // 0xccc16c: stp             x5, x16, [SP, #-0x10]!
    // 0xccc170: SaveReg r0
    //     0xccc170: str             x0, [SP, #-8]!
    // 0xccc174: r0 = []=()
    //     0xccc174: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xccc178: add             SP, SP, #0x18
    // 0xccc17c: ldur            x2, [fp, #-0x10]
    // 0xccc180: ldur            x1, [fp, #-0x48]
    // 0xccc184: add             x11, x1, x2
    // 0xccc188: ldr             x3, [fp, #0x30]
    // 0xccc18c: ldr             x4, [fp, #0x28]
    // 0xccc190: mov             x8, x2
    // 0xccc194: ldr             x2, [fp, #0x20]
    // 0xccc198: ldur            x20, [fp, #-0xa8]
    // 0xccc19c: ldur            x5, [fp, #-0x58]
    // 0xccc1a0: b               #0xccbe60
    // 0xccc1a4: ldur            x20, [fp, #-0xa8]
    // 0xccc1a8: asr             x23, x20, #1
    // 0xccc1ac: ldr             x2, [fp, #0x40]
    // 0xccc1b0: ldur            x6, [fp, #-0xc8]
    // 0xccc1b4: ldur            x8, [fp, #-0xb8]
    // 0xccc1b8: ldur            x7, [fp, #-0xc0]
    // 0xccc1bc: b               #0xccaf70
    // 0xccc1c0: r0 = Null
    //     0xccc1c0: mov             x0, NULL
    // 0xccc1c4: LeaveFrame
    //     0xccc1c4: mov             SP, fp
    //     0xccc1c8: ldp             fp, lr, [SP], #0x10
    // 0xccc1cc: ret
    //     0xccc1cc: ret             
    // 0xccc1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccc1d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccc1d4: b               #0xccae5c
    // 0xccc1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccc1d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccc1dc: b               #0xccaea0
    // 0xccc1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccc1e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccc1e4: b               #0xccafa0
    // 0xccc1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccc1e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccc1ec: b               #0xccb00c
    // 0xccc1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccc1f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccc1f4: b               #0xccb030
    // 0xccc1f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc1f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc1fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc1fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc200: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc204: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc208: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc20c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc20c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc210: tbnz            x2, #0x3f, #0xccc21c
    // 0xccc214: asr             x1, x0, #0x3f
    // 0xccc218: b               #0xccb270
    // 0xccc21c: str             x2, [THR, #0xb8]  ; THR::
    // 0xccc220: stp             x2, x3, [SP, #-0x10]!
    // 0xccc224: SaveReg r0
    //     0xccc224: str             x0, [SP, #-8]!
    // 0xccc228: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xccc22c: r4 = 0
    //     0xccc22c: movz            x4, #0
    // 0xccc230: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xccc234: blr             lr
    // 0xccc238: brk             #0
    // 0xccc23c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc23c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc240: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc244: tbnz            x2, #0x3f, #0xccc250
    // 0xccc248: asr             x1, x0, #0x3f
    // 0xccc24c: b               #0xccb380
    // 0xccc250: str             x2, [THR, #0xb8]  ; THR::
    // 0xccc254: stp             x2, x3, [SP, #-0x10]!
    // 0xccc258: SaveReg r0
    //     0xccc258: str             x0, [SP, #-8]!
    // 0xccc25c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xccc260: r4 = 0
    //     0xccc260: movz            x4, #0
    // 0xccc264: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xccc268: blr             lr
    // 0xccc26c: brk             #0
    // 0xccc270: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc270: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc274: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc274: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc278: tbnz            x2, #0x3f, #0xccc284
    // 0xccc27c: asr             x1, x0, #0x3f
    // 0xccc280: b               #0xccb4d0
    // 0xccc284: str             x2, [THR, #0xb8]  ; THR::
    // 0xccc288: stp             x2, x3, [SP, #-0x10]!
    // 0xccc28c: SaveReg r0
    //     0xccc28c: str             x0, [SP, #-8]!
    // 0xccc290: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xccc294: r4 = 0
    //     0xccc294: movz            x4, #0
    // 0xccc298: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xccc29c: blr             lr
    // 0xccc2a0: brk             #0
    // 0xccc2a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc2a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc2a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc2a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc2ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc2ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc2b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc2b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc2b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc2b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc2b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc2b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc2bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc2bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc2c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc2c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc2c4: str             x9, [THR, #0xb8]  ; THR::
    // 0xccc2c8: stp             x8, x9, [SP, #-0x10]!
    // 0xccc2cc: stp             x6, x7, [SP, #-0x10]!
    // 0xccc2d0: stp             x4, x5, [SP, #-0x10]!
    // 0xccc2d4: stp             x2, x3, [SP, #-0x10]!
    // 0xccc2d8: stp             x0, x1, [SP, #-0x10]!
    // 0xccc2dc: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xccc2e0: r4 = 0
    //     0xccc2e0: movz            x4, #0
    // 0xccc2e4: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xccc2e8: blr             lr
    // 0xccc2ec: brk             #0
    // 0xccc2f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc2f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc2f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc2f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc2f8: tbnz            x3, #0x3f, #0xccc304
    // 0xccc2fc: asr             x4, x1, #0x3f
    // 0xccc300: b               #0xccb848
    // 0xccc304: str             x3, [THR, #0xb8]  ; THR::
    // 0xccc308: stp             x2, x3, [SP, #-0x10]!
    // 0xccc30c: stp             x0, x1, [SP, #-0x10]!
    // 0xccc310: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xccc314: r4 = 0
    //     0xccc314: movz            x4, #0
    // 0xccc318: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xccc31c: blr             lr
    // 0xccc320: brk             #0
    // 0xccc324: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc324: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc328: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc32c: tbnz            x0, #0x3f, #0xccc338
    // 0xccc330: asr             x2, x1, #0x3f
    // 0xccc334: b               #0xccb964
    // 0xccc338: str             x0, [THR, #0xb8]  ; THR::
    // 0xccc33c: stp             x0, x1, [SP, #-0x10]!
    // 0xccc340: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xccc344: r4 = 0
    //     0xccc344: movz            x4, #0
    // 0xccc348: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xccc34c: blr             lr
    // 0xccc350: brk             #0
    // 0xccc354: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc354: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc358: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc358: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc35c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc35c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc360: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc364: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc368: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc36c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc36c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc370: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc374: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc378: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccc37c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccc380: b               #0xccbe80
    // 0xccc384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc384: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc388: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc38c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc38c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc390: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc394: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc398: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc39c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc39c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccc3a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccc3a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
