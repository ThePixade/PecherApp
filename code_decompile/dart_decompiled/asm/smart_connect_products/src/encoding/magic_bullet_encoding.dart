// lib: , url: package:smart_connect_products/src/encoding/magic_bullet_encoding.dart

// class id: 68271, size: 0x8
class :: {
}

// class id: 499, size: 0xc, field offset: 0x8
class MagicBulletEncoding extends Object {

  _ processPayload(/* No info */) {
    // ** addr: 0xc3afa8, size: 0x738
    // 0xc3afa8: EnterFrame
    //     0xc3afa8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3afac: mov             fp, SP
    // 0xc3afb0: AllocStack(0x28)
    //     0xc3afb0: sub             SP, SP, #0x28
    // 0xc3afb4: CheckStackOverflow
    //     0xc3afb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3afb8: cmp             SP, x16
    //     0xc3afbc: b.ls            #0xc3b6d0
    // 0xc3afc0: ldr             x1, [fp, #0x10]
    // 0xc3afc4: r0 = LoadClassIdInstr(r1)
    //     0xc3afc4: ldurh           w0, [x1, #1]
    // 0xc3afc8: SaveReg r1
    //     0xc3afc8: str             x1, [SP, #-8]!
    // 0xc3afcc: r0 = GDT[cid_x0 + 0xb034]()
    //     0xc3afcc: movz            x17, #0xb034
    //     0xc3afd0: add             lr, x0, x17
    //     0xc3afd4: ldr             lr, [x21, lr, lsl #3]
    //     0xc3afd8: blr             lr
    // 0xc3afdc: add             SP, SP, #8
    // 0xc3afe0: tbnz            w0, #4, #0xc3aff4
    // 0xc3afe4: r0 = Null
    //     0xc3afe4: mov             x0, NULL
    // 0xc3afe8: LeaveFrame
    //     0xc3afe8: mov             SP, fp
    //     0xc3afec: ldp             fp, lr, [SP], #0x10
    // 0xc3aff0: ret
    //     0xc3aff0: ret             
    // 0xc3aff4: ldr             x1, [fp, #0x10]
    // 0xc3aff8: r0 = LoadClassIdInstr(r1)
    //     0xc3aff8: ldurh           w0, [x1, #1]
    // 0xc3affc: stp             xzr, x1, [SP, #-0x10]!
    // 0xc3b000: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc3b000: movz            x17, #0x188a
    //     0xc3b004: movk            x17, #0x1, lsl #16
    //     0xc3b008: add             lr, x0, x17
    //     0xc3b00c: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b010: blr             lr
    // 0xc3b014: add             SP, SP, #0x10
    // 0xc3b018: stur            x0, [fp, #-8]
    // 0xc3b01c: stp             x0, xzr, [SP, #-0x10]!
    // 0xc3b020: r0 = ==()
    //     0xc3b020: bl              #0xc5cff0  ; [dart:core] _IntegerImplementation::==
    // 0xc3b024: add             SP, SP, #0x10
    // 0xc3b028: tbnz            w0, #4, #0xc3b5a4
    // 0xc3b02c: ldr             x1, [fp, #0x10]
    // 0xc3b030: r0 = LoadClassIdInstr(r1)
    //     0xc3b030: ldurh           w0, [x1, #1]
    // 0xc3b034: r16 = 2
    //     0xc3b034: movz            x16, #0x2
    // 0xc3b038: stp             x16, x1, [SP, #-0x10]!
    // 0xc3b03c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc3b03c: movz            x17, #0x188a
    //     0xc3b040: movk            x17, #0x1, lsl #16
    //     0xc3b044: add             lr, x0, x17
    //     0xc3b048: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b04c: blr             lr
    // 0xc3b050: add             SP, SP, #0x10
    // 0xc3b054: mov             x2, x0
    // 0xc3b058: ldr             x1, [fp, #0x10]
    // 0xc3b05c: stur            x2, [fp, #-0x10]
    // 0xc3b060: r0 = LoadClassIdInstr(r1)
    //     0xc3b060: ldurh           w0, [x1, #1]
    // 0xc3b064: SaveReg r1
    //     0xc3b064: str             x1, [SP, #-8]!
    // 0xc3b068: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc3b068: movz            x17, #0xa710
    //     0xc3b06c: add             lr, x0, x17
    //     0xc3b070: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b074: blr             lr
    // 0xc3b078: add             SP, SP, #8
    // 0xc3b07c: ldr             x1, [fp, #0x10]
    // 0xc3b080: r2 = LoadClassIdInstr(r1)
    //     0xc3b080: ldurh           w2, [x1, #1]
    // 0xc3b084: SaveReg r1
    //     0xc3b084: str             x1, [SP, #-8]!
    // 0xc3b088: r3 = 2
    //     0xc3b088: movz            x3, #0x2
    // 0xc3b08c: stp             x0, x3, [SP, #-0x10]!
    // 0xc3b090: mov             x0, x2
    // 0xc3b094: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc3b094: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc3b098: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xc3b098: movz            x17, #0x1d43
    //     0xc3b09c: movk            x17, #0x1, lsl #16
    //     0xc3b0a0: add             lr, x0, x17
    //     0xc3b0a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b0a8: blr             lr
    // 0xc3b0ac: add             SP, SP, #0x18
    // 0xc3b0b0: stur            x0, [fp, #-0x18]
    // 0xc3b0b4: ldur            x16, [fp, #-0x10]
    // 0xc3b0b8: stp             x16, xzr, [SP, #-0x10]!
    // 0xc3b0bc: r0 = ==()
    //     0xc3b0bc: bl              #0xc5cff0  ; [dart:core] _IntegerImplementation::==
    // 0xc3b0c0: add             SP, SP, #0x10
    // 0xc3b0c4: tbnz            w0, #4, #0xc3b1a8
    // 0xc3b0c8: ldur            x1, [fp, #-0x18]
    // 0xc3b0cc: CheckStackOverflow
    //     0xc3b0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b0d0: cmp             SP, x16
    //     0xc3b0d4: b.ls            #0xc3b6d8
    // 0xc3b0d8: r0 = LoadClassIdInstr(r1)
    //     0xc3b0d8: ldurh           w0, [x1, #1]
    // 0xc3b0dc: SaveReg r1
    //     0xc3b0dc: str             x1, [SP, #-8]!
    // 0xc3b0e0: r0 = GDT[cid_x0 + 0xc225]()
    //     0xc3b0e0: movz            x17, #0xc225
    //     0xc3b0e4: add             lr, x0, x17
    //     0xc3b0e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b0ec: blr             lr
    // 0xc3b0f0: add             SP, SP, #8
    // 0xc3b0f4: r1 = LoadInt32Instr(r0)
    //     0xc3b0f4: sbfx            x1, x0, #1, #0x1f
    //     0xc3b0f8: tbz             w0, #0, #0xc3b100
    //     0xc3b0fc: ldur            x1, [x0, #7]
    // 0xc3b100: cbnz            x1, #0xc3b12c
    // 0xc3b104: ldur            x1, [fp, #-0x18]
    // 0xc3b108: r0 = LoadClassIdInstr(r1)
    //     0xc3b108: ldurh           w0, [x1, #1]
    // 0xc3b10c: SaveReg r1
    //     0xc3b10c: str             x1, [SP, #-8]!
    // 0xc3b110: r0 = GDT[cid_x0 + 0x11832]()
    //     0xc3b110: movz            x17, #0x1832
    //     0xc3b114: movk            x17, #0x1, lsl #16
    //     0xc3b118: add             lr, x0, x17
    //     0xc3b11c: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b120: blr             lr
    // 0xc3b124: add             SP, SP, #8
    // 0xc3b128: b               #0xc3b0c8
    // 0xc3b12c: ldur            x1, [fp, #-0x18]
    // 0xc3b130: r0 = LoadClassIdInstr(r1)
    //     0xc3b130: ldurh           w0, [x1, #1]
    // 0xc3b134: SaveReg r1
    //     0xc3b134: str             x1, [SP, #-8]!
    // 0xc3b138: r0 = GDT[cid_x0 + 0xb034]()
    //     0xc3b138: movz            x17, #0xb034
    //     0xc3b13c: add             lr, x0, x17
    //     0xc3b140: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b144: blr             lr
    // 0xc3b148: add             SP, SP, #8
    // 0xc3b14c: tbnz            w0, #4, #0xc3b160
    // 0xc3b150: r0 = Null
    //     0xc3b150: mov             x0, NULL
    // 0xc3b154: LeaveFrame
    //     0xc3b154: mov             SP, fp
    //     0xc3b158: ldp             fp, lr, [SP], #0x10
    // 0xc3b15c: ret
    //     0xc3b15c: ret             
    // 0xc3b160: ldr             x0, [fp, #0x18]
    // 0xc3b164: r16 = Instance_Utf8Codec
    //     0xc3b164: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0xc3b168: ldur            lr, [fp, #-0x18]
    // 0xc3b16c: stp             lr, x16, [SP, #-0x10]!
    // 0xc3b170: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc3b170: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc3b174: r0 = decode()
    //     0xc3b174: bl              #0xb8dde8  ; [dart:convert] Utf8Codec::decode
    // 0xc3b178: add             SP, SP, #0x10
    // 0xc3b17c: ldr             x1, [fp, #0x18]
    // 0xc3b180: LoadField: r2 = r1->field_7
    //     0xc3b180: ldur            w2, [x1, #7]
    // 0xc3b184: DecompressPointer r2
    //     0xc3b184: add             x2, x2, HEAP, lsl #32
    // 0xc3b188: r3 = LoadClassIdInstr(r2)
    //     0xc3b188: ldurh           w3, [x2, #1]
    // 0xc3b18c: stp             x0, x2, [SP, #-0x10]!
    // 0xc3b190: mov             x0, x3
    // 0xc3b194: r0 = GDT[cid_x0 + -0xf81]()
    //     0xc3b194: sub             lr, x0, #0xf81
    //     0xc3b198: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b19c: blr             lr
    // 0xc3b1a0: add             SP, SP, #0x10
    // 0xc3b1a4: b               #0xc3b56c
    // 0xc3b1a8: r16 = 4
    //     0xc3b1a8: movz            x16, #0x4
    // 0xc3b1ac: ldur            lr, [fp, #-0x10]
    // 0xc3b1b0: stp             lr, x16, [SP, #-0x10]!
    // 0xc3b1b4: r0 = ==()
    //     0xc3b1b4: bl              #0xc5cff0  ; [dart:core] _IntegerImplementation::==
    // 0xc3b1b8: add             SP, SP, #0x10
    // 0xc3b1bc: tbnz            w0, #4, #0xc3b2bc
    // 0xc3b1c0: ldur            x1, [fp, #-0x18]
    // 0xc3b1c4: r0 = LoadClassIdInstr(r1)
    //     0xc3b1c4: ldurh           w0, [x1, #1]
    // 0xc3b1c8: SaveReg r1
    //     0xc3b1c8: str             x1, [SP, #-8]!
    // 0xc3b1cc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc3b1cc: movz            x17, #0xa710
    //     0xc3b1d0: add             lr, x0, x17
    //     0xc3b1d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b1d8: blr             lr
    // 0xc3b1dc: add             SP, SP, #8
    // 0xc3b1e0: r1 = LoadInt32Instr(r0)
    //     0xc3b1e0: sbfx            x1, x0, #1, #0x1f
    // 0xc3b1e4: cmp             x1, #2
    // 0xc3b1e8: b.ge            #0xc3b1fc
    // 0xc3b1ec: r0 = Null
    //     0xc3b1ec: mov             x0, NULL
    // 0xc3b1f0: LeaveFrame
    //     0xc3b1f0: mov             SP, fp
    //     0xc3b1f4: ldp             fp, lr, [SP], #0x10
    // 0xc3b1f8: ret
    //     0xc3b1f8: ret             
    // 0xc3b1fc: ldr             x2, [fp, #0x18]
    // 0xc3b200: ldur            x1, [fp, #-0x18]
    // 0xc3b204: r0 = LoadClassIdInstr(r1)
    //     0xc3b204: ldurh           w0, [x1, #1]
    // 0xc3b208: r16 = 2
    //     0xc3b208: movz            x16, #0x2
    // 0xc3b20c: stp             x16, x1, [SP, #-0x10]!
    // 0xc3b210: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc3b210: movz            x17, #0x188a
    //     0xc3b214: movk            x17, #0x1, lsl #16
    //     0xc3b218: add             lr, x0, x17
    //     0xc3b21c: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b220: blr             lr
    // 0xc3b224: add             SP, SP, #0x10
    // 0xc3b228: r1 = LoadInt32Instr(r0)
    //     0xc3b228: sbfx            x1, x0, #1, #0x1f
    //     0xc3b22c: tbz             w0, #0, #0xc3b234
    //     0xc3b230: ldur            x1, [x0, #7]
    // 0xc3b234: lsl             w0, w1, #8
    // 0xc3b238: r1 = 65280
    //     0xc3b238: orr             x1, xzr, #0xff00
    // 0xc3b23c: and             x2, x0, x1
    // 0xc3b240: ldur            x0, [fp, #-0x18]
    // 0xc3b244: stur            x2, [fp, #-0x20]
    // 0xc3b248: r1 = LoadClassIdInstr(r0)
    //     0xc3b248: ldurh           w1, [x0, #1]
    // 0xc3b24c: stp             xzr, x0, [SP, #-0x10]!
    // 0xc3b250: mov             x0, x1
    // 0xc3b254: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc3b254: movz            x17, #0x188a
    //     0xc3b258: movk            x17, #0x1, lsl #16
    //     0xc3b25c: add             lr, x0, x17
    //     0xc3b260: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b264: blr             lr
    // 0xc3b268: add             SP, SP, #0x10
    // 0xc3b26c: r1 = LoadInt32Instr(r0)
    //     0xc3b26c: sbfx            x1, x0, #1, #0x1f
    //     0xc3b270: tbz             w0, #0, #0xc3b278
    //     0xc3b274: ldur            x1, [x0, #7]
    // 0xc3b278: r0 = 255
    //     0xc3b278: movz            x0, #0xff
    // 0xc3b27c: and             x2, x1, x0
    // 0xc3b280: ldur            x0, [fp, #-0x20]
    // 0xc3b284: ubfx            x0, x0, #0, #0x20
    // 0xc3b288: ubfx            x2, x2, #0, #0x20
    // 0xc3b28c: orr             x1, x0, x2
    // 0xc3b290: ldr             x2, [fp, #0x18]
    // 0xc3b294: LoadField: r0 = r2->field_7
    //     0xc3b294: ldur            w0, [x2, #7]
    // 0xc3b298: DecompressPointer r0
    //     0xc3b298: add             x0, x0, HEAP, lsl #32
    // 0xc3b29c: r3 = LoadClassIdInstr(r0)
    //     0xc3b29c: ldurh           w3, [x0, #1]
    // 0xc3b2a0: stp             x1, x0, [SP, #-0x10]!
    // 0xc3b2a4: mov             x0, x3
    // 0xc3b2a8: r0 = GDT[cid_x0 + -0xfa3]()
    //     0xc3b2a8: sub             lr, x0, #0xfa3
    //     0xc3b2ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b2b0: blr             lr
    // 0xc3b2b4: add             SP, SP, #0x10
    // 0xc3b2b8: b               #0xc3b56c
    // 0xc3b2bc: r1 = 65280
    //     0xc3b2bc: orr             x1, xzr, #0xff00
    // 0xc3b2c0: r0 = 255
    //     0xc3b2c0: movz            x0, #0xff
    // 0xc3b2c4: r16 = 254
    //     0xc3b2c4: movz            x16, #0xfe
    // 0xc3b2c8: ldur            lr, [fp, #-0x10]
    // 0xc3b2cc: stp             lr, x16, [SP, #-0x10]!
    // 0xc3b2d0: r0 = ==()
    //     0xc3b2d0: bl              #0xc5cff0  ; [dart:core] _IntegerImplementation::==
    // 0xc3b2d4: add             SP, SP, #0x10
    // 0xc3b2d8: tbnz            w0, #4, #0xc3b56c
    // 0xc3b2dc: ldr             x1, [fp, #0x10]
    // 0xc3b2e0: r0 = LoadClassIdInstr(r1)
    //     0xc3b2e0: ldurh           w0, [x1, #1]
    // 0xc3b2e4: SaveReg r1
    //     0xc3b2e4: str             x1, [SP, #-8]!
    // 0xc3b2e8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc3b2e8: movz            x17, #0xa710
    //     0xc3b2ec: add             lr, x0, x17
    //     0xc3b2f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b2f4: blr             lr
    // 0xc3b2f8: add             SP, SP, #8
    // 0xc3b2fc: r1 = LoadInt32Instr(r0)
    //     0xc3b2fc: sbfx            x1, x0, #1, #0x1f
    //     0xc3b300: tbz             w0, #0, #0xc3b308
    //     0xc3b304: ldur            x1, [x0, #7]
    // 0xc3b308: cmp             x1, #9
    // 0xc3b30c: b.eq            #0xc3b320
    // 0xc3b310: r0 = Null
    //     0xc3b310: mov             x0, NULL
    // 0xc3b314: LeaveFrame
    //     0xc3b314: mov             SP, fp
    //     0xc3b318: ldp             fp, lr, [SP], #0x10
    // 0xc3b31c: ret
    //     0xc3b31c: ret             
    // 0xc3b320: ldr             x1, [fp, #0x10]
    // 0xc3b324: r0 = LoadClassIdInstr(r1)
    //     0xc3b324: ldurh           w0, [x1, #1]
    // 0xc3b328: r16 = 4
    //     0xc3b328: movz            x16, #0x4
    // 0xc3b32c: stp             x16, x1, [SP, #-0x10]!
    // 0xc3b330: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc3b330: movz            x17, #0x188a
    //     0xc3b334: movk            x17, #0x1, lsl #16
    //     0xc3b338: add             lr, x0, x17
    //     0xc3b33c: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b340: blr             lr
    // 0xc3b344: add             SP, SP, #0x10
    // 0xc3b348: r1 = LoadInt32Instr(r0)
    //     0xc3b348: sbfx            x1, x0, #1, #0x1f
    //     0xc3b34c: tbz             w0, #0, #0xc3b354
    //     0xc3b350: ldur            x1, [x0, #7]
    // 0xc3b354: cmp             x1, #1
    // 0xc3b358: b.eq            #0xc3b36c
    // 0xc3b35c: r0 = Null
    //     0xc3b35c: mov             x0, NULL
    // 0xc3b360: LeaveFrame
    //     0xc3b360: mov             SP, fp
    //     0xc3b364: ldp             fp, lr, [SP], #0x10
    // 0xc3b368: ret
    //     0xc3b368: ret             
    // 0xc3b36c: ldr             x1, [fp, #0x10]
    // 0xc3b370: r0 = LoadClassIdInstr(r1)
    //     0xc3b370: ldurh           w0, [x1, #1]
    // 0xc3b374: r16 = 16
    //     0xc3b374: movz            x16, #0x10
    // 0xc3b378: stp             x16, x1, [SP, #-0x10]!
    // 0xc3b37c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc3b37c: movz            x17, #0x188a
    //     0xc3b380: movk            x17, #0x1, lsl #16
    //     0xc3b384: add             lr, x0, x17
    //     0xc3b388: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b38c: blr             lr
    // 0xc3b390: add             SP, SP, #0x10
    // 0xc3b394: r1 = LoadInt32Instr(r0)
    //     0xc3b394: sbfx            x1, x0, #1, #0x1f
    //     0xc3b398: tbz             w0, #0, #0xc3b3a0
    //     0xc3b39c: ldur            x1, [x0, #7]
    // 0xc3b3a0: lsl             w0, w1, #0x18
    // 0xc3b3a4: r1 = 4278190080
    //     0xc3b3a4: orr             x1, xzr, #0xff000000
    // 0xc3b3a8: and             x2, x0, x1
    // 0xc3b3ac: ldr             x1, [fp, #0x10]
    // 0xc3b3b0: stur            x2, [fp, #-0x20]
    // 0xc3b3b4: r0 = LoadClassIdInstr(r1)
    //     0xc3b3b4: ldurh           w0, [x1, #1]
    // 0xc3b3b8: r16 = 14
    //     0xc3b3b8: movz            x16, #0xe
    // 0xc3b3bc: stp             x16, x1, [SP, #-0x10]!
    // 0xc3b3c0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc3b3c0: movz            x17, #0x188a
    //     0xc3b3c4: movk            x17, #0x1, lsl #16
    //     0xc3b3c8: add             lr, x0, x17
    //     0xc3b3cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b3d0: blr             lr
    // 0xc3b3d4: add             SP, SP, #0x10
    // 0xc3b3d8: r1 = LoadInt32Instr(r0)
    //     0xc3b3d8: sbfx            x1, x0, #1, #0x1f
    //     0xc3b3dc: tbz             w0, #0, #0xc3b3e4
    //     0xc3b3e0: ldur            x1, [x0, #7]
    // 0xc3b3e4: lsl             w0, w1, #0x10
    // 0xc3b3e8: r1 = 255
    //     0xc3b3e8: movz            x1, #0xff, lsl #16
    // 0xc3b3ec: and             x2, x0, x1
    // 0xc3b3f0: ldur            x0, [fp, #-0x20]
    // 0xc3b3f4: ubfx            x0, x0, #0, #0x20
    // 0xc3b3f8: ubfx            x2, x2, #0, #0x20
    // 0xc3b3fc: orr             x1, x0, x2
    // 0xc3b400: ldr             x2, [fp, #0x10]
    // 0xc3b404: stur            x1, [fp, #-0x20]
    // 0xc3b408: r0 = LoadClassIdInstr(r2)
    //     0xc3b408: ldurh           w0, [x2, #1]
    // 0xc3b40c: r16 = 12
    //     0xc3b40c: movz            x16, #0xc
    // 0xc3b410: stp             x16, x2, [SP, #-0x10]!
    // 0xc3b414: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc3b414: movz            x17, #0x188a
    //     0xc3b418: movk            x17, #0x1, lsl #16
    //     0xc3b41c: add             lr, x0, x17
    //     0xc3b420: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b424: blr             lr
    // 0xc3b428: add             SP, SP, #0x10
    // 0xc3b42c: r1 = LoadInt32Instr(r0)
    //     0xc3b42c: sbfx            x1, x0, #1, #0x1f
    //     0xc3b430: tbz             w0, #0, #0xc3b438
    //     0xc3b434: ldur            x1, [x0, #7]
    // 0xc3b438: lsl             w0, w1, #8
    // 0xc3b43c: r1 = 65280
    //     0xc3b43c: orr             x1, xzr, #0xff00
    // 0xc3b440: and             x2, x0, x1
    // 0xc3b444: ubfx            x2, x2, #0, #0x20
    // 0xc3b448: ldur            x0, [fp, #-0x20]
    // 0xc3b44c: orr             x3, x0, x2
    // 0xc3b450: ldr             x2, [fp, #0x10]
    // 0xc3b454: stur            x3, [fp, #-0x28]
    // 0xc3b458: r0 = LoadClassIdInstr(r2)
    //     0xc3b458: ldurh           w0, [x2, #1]
    // 0xc3b45c: r16 = 10
    //     0xc3b45c: movz            x16, #0xa
    // 0xc3b460: stp             x16, x2, [SP, #-0x10]!
    // 0xc3b464: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc3b464: movz            x17, #0x188a
    //     0xc3b468: movk            x17, #0x1, lsl #16
    //     0xc3b46c: add             lr, x0, x17
    //     0xc3b470: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b474: blr             lr
    // 0xc3b478: add             SP, SP, #0x10
    // 0xc3b47c: r1 = LoadInt32Instr(r0)
    //     0xc3b47c: sbfx            x1, x0, #1, #0x1f
    //     0xc3b480: tbz             w0, #0, #0xc3b488
    //     0xc3b484: ldur            x1, [x0, #7]
    // 0xc3b488: r2 = 255
    //     0xc3b488: movz            x2, #0xff
    // 0xc3b48c: and             x0, x1, x2
    // 0xc3b490: ubfx            x0, x0, #0, #0x20
    // 0xc3b494: ldur            x1, [fp, #-0x28]
    // 0xc3b498: orr             x3, x1, x0
    // 0xc3b49c: ldr             x1, [fp, #0x10]
    // 0xc3b4a0: stur            x3, [fp, #-0x20]
    // 0xc3b4a4: r0 = LoadClassIdInstr(r1)
    //     0xc3b4a4: ldurh           w0, [x1, #1]
    // 0xc3b4a8: r16 = 8
    //     0xc3b4a8: movz            x16, #0x8
    // 0xc3b4ac: stp             x16, x1, [SP, #-0x10]!
    // 0xc3b4b0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc3b4b0: movz            x17, #0x188a
    //     0xc3b4b4: movk            x17, #0x1, lsl #16
    //     0xc3b4b8: add             lr, x0, x17
    //     0xc3b4bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b4c0: blr             lr
    // 0xc3b4c4: add             SP, SP, #0x10
    // 0xc3b4c8: r1 = LoadInt32Instr(r0)
    //     0xc3b4c8: sbfx            x1, x0, #1, #0x1f
    //     0xc3b4cc: tbz             w0, #0, #0xc3b4d4
    //     0xc3b4d0: ldur            x1, [x0, #7]
    // 0xc3b4d4: lsl             w0, w1, #8
    // 0xc3b4d8: r1 = 65280
    //     0xc3b4d8: orr             x1, xzr, #0xff00
    // 0xc3b4dc: and             x2, x0, x1
    // 0xc3b4e0: ldr             x0, [fp, #0x10]
    // 0xc3b4e4: stur            x2, [fp, #-0x28]
    // 0xc3b4e8: r1 = LoadClassIdInstr(r0)
    //     0xc3b4e8: ldurh           w1, [x0, #1]
    // 0xc3b4ec: r16 = 6
    //     0xc3b4ec: movz            x16, #0x6
    // 0xc3b4f0: stp             x16, x0, [SP, #-0x10]!
    // 0xc3b4f4: mov             x0, x1
    // 0xc3b4f8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc3b4f8: movz            x17, #0x188a
    //     0xc3b4fc: movk            x17, #0x1, lsl #16
    //     0xc3b500: add             lr, x0, x17
    //     0xc3b504: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b508: blr             lr
    // 0xc3b50c: add             SP, SP, #0x10
    // 0xc3b510: r1 = LoadInt32Instr(r0)
    //     0xc3b510: sbfx            x1, x0, #1, #0x1f
    //     0xc3b514: tbz             w0, #0, #0xc3b51c
    //     0xc3b518: ldur            x1, [x0, #7]
    // 0xc3b51c: r0 = 255
    //     0xc3b51c: movz            x0, #0xff
    // 0xc3b520: and             x2, x1, x0
    // 0xc3b524: ldur            x0, [fp, #-0x28]
    // 0xc3b528: ubfx            x0, x0, #0, #0x20
    // 0xc3b52c: ubfx            x2, x2, #0, #0x20
    // 0xc3b530: orr             x1, x0, x2
    // 0xc3b534: cmp             x1, #3
    // 0xc3b538: b.ne            #0xc3b56c
    // 0xc3b53c: ldur            x0, [fp, #-0x20]
    // 0xc3b540: cbnz            x0, #0xc3b56c
    // 0xc3b544: ldr             x1, [fp, #0x18]
    // 0xc3b548: LoadField: r0 = r1->field_7
    //     0xc3b548: ldur            w0, [x1, #7]
    // 0xc3b54c: DecompressPointer r0
    //     0xc3b54c: add             x0, x0, HEAP, lsl #32
    // 0xc3b550: r2 = LoadClassIdInstr(r0)
    //     0xc3b550: ldurh           w2, [x0, #1]
    // 0xc3b554: SaveReg r0
    //     0xc3b554: str             x0, [SP, #-8]!
    // 0xc3b558: mov             x0, x2
    // 0xc3b55c: r0 = GDT[cid_x0 + -0xf87]()
    //     0xc3b55c: sub             lr, x0, #0xf87
    //     0xc3b560: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b564: blr             lr
    // 0xc3b568: add             SP, SP, #8
    // 0xc3b56c: ldr             x1, [fp, #0x18]
    // 0xc3b570: LoadField: r0 = r1->field_7
    //     0xc3b570: ldur            w0, [x1, #7]
    // 0xc3b574: DecompressPointer r0
    //     0xc3b574: add             x0, x0, HEAP, lsl #32
    // 0xc3b578: r1 = LoadClassIdInstr(r0)
    //     0xc3b578: ldurh           w1, [x0, #1]
    // 0xc3b57c: SaveReg r0
    //     0xc3b57c: str             x0, [SP, #-8]!
    // 0xc3b580: mov             x0, x1
    // 0xc3b584: r0 = GDT[cid_x0 + -0xf85]()
    //     0xc3b584: sub             lr, x0, #0xf85
    //     0xc3b588: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b58c: blr             lr
    // 0xc3b590: add             SP, SP, #8
    // 0xc3b594: r0 = Null
    //     0xc3b594: mov             x0, NULL
    // 0xc3b598: LeaveFrame
    //     0xc3b598: mov             SP, fp
    //     0xc3b59c: ldp             fp, lr, [SP], #0x10
    // 0xc3b5a0: ret
    //     0xc3b5a0: ret             
    // 0xc3b5a4: ldr             x1, [fp, #0x18]
    // 0xc3b5a8: ldr             x0, [fp, #0x10]
    // 0xc3b5ac: r3 = 2
    //     0xc3b5ac: movz            x3, #0x2
    // 0xc3b5b0: r16 = 2
    //     0xc3b5b0: movz            x16, #0x2
    // 0xc3b5b4: ldur            lr, [fp, #-8]
    // 0xc3b5b8: stp             lr, x16, [SP, #-0x10]!
    // 0xc3b5bc: r0 = ==()
    //     0xc3b5bc: bl              #0xc5cff0  ; [dart:core] _IntegerImplementation::==
    // 0xc3b5c0: add             SP, SP, #0x10
    // 0xc3b5c4: tbnz            w0, #4, #0xc3b6c0
    // 0xc3b5c8: ldr             x1, [fp, #0x10]
    // 0xc3b5cc: r0 = LoadClassIdInstr(r1)
    //     0xc3b5cc: ldurh           w0, [x1, #1]
    // 0xc3b5d0: r16 = 2
    //     0xc3b5d0: movz            x16, #0x2
    // 0xc3b5d4: stp             x16, x1, [SP, #-0x10]!
    // 0xc3b5d8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc3b5d8: movz            x17, #0x188a
    //     0xc3b5dc: movk            x17, #0x1, lsl #16
    //     0xc3b5e0: add             lr, x0, x17
    //     0xc3b5e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b5e8: blr             lr
    // 0xc3b5ec: add             SP, SP, #0x10
    // 0xc3b5f0: r1 = LoadInt32Instr(r0)
    //     0xc3b5f0: sbfx            x1, x0, #1, #0x1f
    //     0xc3b5f4: tbz             w0, #0, #0xc3b5fc
    //     0xc3b5f8: ldur            x1, [x0, #7]
    // 0xc3b5fc: cmp             x1, #0x50
    // 0xc3b600: b.eq            #0xc3b614
    // 0xc3b604: r0 = Null
    //     0xc3b604: mov             x0, NULL
    // 0xc3b608: LeaveFrame
    //     0xc3b608: mov             SP, fp
    //     0xc3b60c: ldp             fp, lr, [SP], #0x10
    // 0xc3b610: ret
    //     0xc3b610: ret             
    // 0xc3b614: ldr             x2, [fp, #0x18]
    // 0xc3b618: ldr             x1, [fp, #0x10]
    // 0xc3b61c: r0 = LoadClassIdInstr(r1)
    //     0xc3b61c: ldurh           w0, [x1, #1]
    // 0xc3b620: SaveReg r1
    //     0xc3b620: str             x1, [SP, #-8]!
    // 0xc3b624: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc3b624: movz            x17, #0xa710
    //     0xc3b628: add             lr, x0, x17
    //     0xc3b62c: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b630: blr             lr
    // 0xc3b634: add             SP, SP, #8
    // 0xc3b638: mov             x1, x0
    // 0xc3b63c: ldr             x0, [fp, #0x10]
    // 0xc3b640: r2 = LoadClassIdInstr(r0)
    //     0xc3b640: ldurh           w2, [x0, #1]
    // 0xc3b644: SaveReg r0
    //     0xc3b644: str             x0, [SP, #-8]!
    // 0xc3b648: r0 = 2
    //     0xc3b648: movz            x0, #0x2
    // 0xc3b64c: stp             x1, x0, [SP, #-0x10]!
    // 0xc3b650: mov             x0, x2
    // 0xc3b654: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc3b654: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc3b658: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xc3b658: movz            x17, #0x1d43
    //     0xc3b65c: movk            x17, #0x1, lsl #16
    //     0xc3b660: add             lr, x0, x17
    //     0xc3b664: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b668: blr             lr
    // 0xc3b66c: add             SP, SP, #0x18
    // 0xc3b670: stur            x0, [fp, #-8]
    // 0xc3b674: r0 = FPEncoding()
    //     0xc3b674: bl              #0xc3b998  ; AllocateFPEncodingStub -> FPEncoding (size=0x8)
    // 0xc3b678: ldur            x16, [fp, #-8]
    // 0xc3b67c: stp             x16, x0, [SP, #-0x10]!
    // 0xc3b680: r0 = decode()
    //     0xc3b680: bl              #0xc3b6e0  ; [package:smart_connect_products/src/encoding/fp_encoding.dart] FPEncoding::decode
    // 0xc3b684: add             SP, SP, #0x10
    // 0xc3b688: mov             x1, x0
    // 0xc3b68c: ldr             x0, [fp, #0x18]
    // 0xc3b690: LoadField: r2 = r0->field_7
    //     0xc3b690: ldur            w2, [x0, #7]
    // 0xc3b694: DecompressPointer r2
    //     0xc3b694: add             x2, x2, HEAP, lsl #32
    // 0xc3b698: r0 = LoadClassIdInstr(r2)
    //     0xc3b698: ldurh           w0, [x2, #1]
    // 0xc3b69c: stp             x1, x2, [SP, #-0x10]!
    // 0xc3b6a0: r0 = GDT[cid_x0 + -0xf83]()
    //     0xc3b6a0: sub             lr, x0, #0xf83
    //     0xc3b6a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc3b6a8: blr             lr
    // 0xc3b6ac: add             SP, SP, #0x10
    // 0xc3b6b0: r0 = Null
    //     0xc3b6b0: mov             x0, NULL
    // 0xc3b6b4: LeaveFrame
    //     0xc3b6b4: mov             SP, fp
    //     0xc3b6b8: ldp             fp, lr, [SP], #0x10
    // 0xc3b6bc: ret
    //     0xc3b6bc: ret             
    // 0xc3b6c0: r0 = Null
    //     0xc3b6c0: mov             x0, NULL
    // 0xc3b6c4: LeaveFrame
    //     0xc3b6c4: mov             SP, fp
    //     0xc3b6c8: ldp             fp, lr, [SP], #0x10
    // 0xc3b6cc: ret
    //     0xc3b6cc: ret             
    // 0xc3b6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b6d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b6d4: b               #0xc3afc0
    // 0xc3b6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b6d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b6dc: b               #0xc3b0d8
  }
  _ enableToyIcOtaCmd(/* No info */) {
    // ** addr: 0xcba220, size: 0x58
    // 0xcba220: EnterFrame
    //     0xcba220: stp             fp, lr, [SP, #-0x10]!
    //     0xcba224: mov             fp, SP
    // 0xcba228: AllocStack(0x8)
    //     0xcba228: sub             SP, SP, #8
    // 0xcba22c: r1 = Null
    //     0xcba22c: mov             x1, NULL
    // 0xcba230: r2 = 6
    //     0xcba230: movz            x2, #0x6
    // 0xcba234: r0 = AllocateArray()
    //     0xcba234: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcba238: stur            x0, [fp, #-8]
    // 0xcba23c: StoreField: r0->field_f = rZR
    //     0xcba23c: stur            wzr, [x0, #0xf]
    // 0xcba240: r17 = 2
    //     0xcba240: movz            x17, #0x2
    // 0xcba244: StoreField: r0->field_13 = r17
    //     0xcba244: stur            w17, [x0, #0x13]
    // 0xcba248: r17 = 4
    //     0xcba248: movz            x17, #0x4
    // 0xcba24c: ArrayStore: r0[0] = r17  ; List_4
    //     0xcba24c: stur            w17, [x0, #0x17]
    // 0xcba250: r1 = <int>
    //     0xcba250: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcba254: r0 = AllocateGrowableArray()
    //     0xcba254: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcba258: ldur            x1, [fp, #-8]
    // 0xcba25c: StoreField: r0->field_f = r1
    //     0xcba25c: stur            w1, [x0, #0xf]
    // 0xcba260: StoreField: r0->field_b = rZR
    //     0xcba260: stur            wzr, [x0, #0xb]
    // 0xcba264: r17 = 6
    //     0xcba264: movz            x17, #0x6
    // 0xcba268: StoreField: r0->field_b = r17
    //     0xcba268: stur            w17, [x0, #0xb]
    // 0xcba26c: LeaveFrame
    //     0xcba26c: mov             SP, fp
    //     0xcba270: ldp             fp, lr, [SP], #0x10
    // 0xcba274: ret
    //     0xcba274: ret             
  }
  _ enableOtaCmd(/* No info */) {
    // ** addr: 0xcba278, size: 0x58
    // 0xcba278: EnterFrame
    //     0xcba278: stp             fp, lr, [SP, #-0x10]!
    //     0xcba27c: mov             fp, SP
    // 0xcba280: AllocStack(0x8)
    //     0xcba280: sub             SP, SP, #8
    // 0xcba284: r1 = Null
    //     0xcba284: mov             x1, NULL
    // 0xcba288: r2 = 6
    //     0xcba288: movz            x2, #0x6
    // 0xcba28c: r0 = AllocateArray()
    //     0xcba28c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcba290: stur            x0, [fp, #-8]
    // 0xcba294: StoreField: r0->field_f = rZR
    //     0xcba294: stur            wzr, [x0, #0xf]
    // 0xcba298: r17 = 2
    //     0xcba298: movz            x17, #0x2
    // 0xcba29c: StoreField: r0->field_13 = r17
    //     0xcba29c: stur            w17, [x0, #0x13]
    // 0xcba2a0: r17 = 2
    //     0xcba2a0: movz            x17, #0x2
    // 0xcba2a4: ArrayStore: r0[0] = r17  ; List_4
    //     0xcba2a4: stur            w17, [x0, #0x17]
    // 0xcba2a8: r1 = <int>
    //     0xcba2a8: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcba2ac: r0 = AllocateGrowableArray()
    //     0xcba2ac: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcba2b0: ldur            x1, [fp, #-8]
    // 0xcba2b4: StoreField: r0->field_f = r1
    //     0xcba2b4: stur            w1, [x0, #0xf]
    // 0xcba2b8: StoreField: r0->field_b = rZR
    //     0xcba2b8: stur            wzr, [x0, #0xb]
    // 0xcba2bc: r17 = 6
    //     0xcba2bc: movz            x17, #0x6
    // 0xcba2c0: StoreField: r0->field_b = r17
    //     0xcba2c0: stur            w17, [x0, #0xb]
    // 0xcba2c4: LeaveFrame
    //     0xcba2c4: mov             SP, fp
    //     0xcba2c8: ldp             fp, lr, [SP], #0x10
    // 0xcba2cc: ret
    //     0xcba2cc: ret             
  }
  _ readBatteryVoltageCmd(/* No info */) {
    // ** addr: 0xcbdaa0, size: 0x50
    // 0xcbdaa0: EnterFrame
    //     0xcbdaa0: stp             fp, lr, [SP, #-0x10]!
    //     0xcbdaa4: mov             fp, SP
    // 0xcbdaa8: AllocStack(0x8)
    //     0xcbdaa8: sub             SP, SP, #8
    // 0xcbdaac: r1 = Null
    //     0xcbdaac: mov             x1, NULL
    // 0xcbdab0: r2 = 4
    //     0xcbdab0: movz            x2, #0x4
    // 0xcbdab4: r0 = AllocateArray()
    //     0xcbdab4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcbdab8: stur            x0, [fp, #-8]
    // 0xcbdabc: StoreField: r0->field_f = rZR
    //     0xcbdabc: stur            wzr, [x0, #0xf]
    // 0xcbdac0: r17 = 8
    //     0xcbdac0: movz            x17, #0x8
    // 0xcbdac4: StoreField: r0->field_13 = r17
    //     0xcbdac4: stur            w17, [x0, #0x13]
    // 0xcbdac8: r1 = <int>
    //     0xcbdac8: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbdacc: r0 = AllocateGrowableArray()
    //     0xcbdacc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcbdad0: ldur            x1, [fp, #-8]
    // 0xcbdad4: StoreField: r0->field_f = r1
    //     0xcbdad4: stur            w1, [x0, #0xf]
    // 0xcbdad8: StoreField: r0->field_b = rZR
    //     0xcbdad8: stur            wzr, [x0, #0xb]
    // 0xcbdadc: r17 = 4
    //     0xcbdadc: movz            x17, #0x4
    // 0xcbdae0: StoreField: r0->field_b = r17
    //     0xcbdae0: stur            w17, [x0, #0xb]
    // 0xcbdae4: LeaveFrame
    //     0xcbdae4: mov             SP, fp
    //     0xcbdae8: ldp             fp, lr, [SP], #0x10
    // 0xcbdaec: ret
    //     0xcbdaec: ret             
  }
  _ requestFwVersionCmd(/* No info */) {
    // ** addr: 0xcbdb6c, size: 0x50
    // 0xcbdb6c: EnterFrame
    //     0xcbdb6c: stp             fp, lr, [SP, #-0x10]!
    //     0xcbdb70: mov             fp, SP
    // 0xcbdb74: AllocStack(0x8)
    //     0xcbdb74: sub             SP, SP, #8
    // 0xcbdb78: r1 = Null
    //     0xcbdb78: mov             x1, NULL
    // 0xcbdb7c: r2 = 4
    //     0xcbdb7c: movz            x2, #0x4
    // 0xcbdb80: r0 = AllocateArray()
    //     0xcbdb80: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcbdb84: stur            x0, [fp, #-8]
    // 0xcbdb88: StoreField: r0->field_f = rZR
    //     0xcbdb88: stur            wzr, [x0, #0xf]
    // 0xcbdb8c: r17 = 4
    //     0xcbdb8c: movz            x17, #0x4
    // 0xcbdb90: StoreField: r0->field_13 = r17
    //     0xcbdb90: stur            w17, [x0, #0x13]
    // 0xcbdb94: r1 = <int>
    //     0xcbdb94: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbdb98: r0 = AllocateGrowableArray()
    //     0xcbdb98: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcbdb9c: ldur            x1, [fp, #-8]
    // 0xcbdba0: StoreField: r0->field_f = r1
    //     0xcbdba0: stur            w1, [x0, #0xf]
    // 0xcbdba4: StoreField: r0->field_b = rZR
    //     0xcbdba4: stur            wzr, [x0, #0xb]
    // 0xcbdba8: r17 = 4
    //     0xcbdba8: movz            x17, #0x4
    // 0xcbdbac: StoreField: r0->field_b = r17
    //     0xcbdbac: stur            w17, [x0, #0xb]
    // 0xcbdbb0: LeaveFrame
    //     0xcbdbb0: mov             SP, fp
    //     0xcbdbb4: ldp             fp, lr, [SP], #0x10
    // 0xcbdbb8: ret
    //     0xcbdbb8: ret             
  }
  _ encodeSpiPayload(/* No info */) {
    // ** addr: 0xcc8cc4, size: 0xb4
    // 0xcc8cc4: EnterFrame
    //     0xcc8cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8cc8: mov             fp, SP
    // 0xcc8ccc: AllocStack(0x8)
    //     0xcc8ccc: sub             SP, SP, #8
    // 0xcc8cd0: CheckStackOverflow
    //     0xcc8cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8cd4: cmp             SP, x16
    //     0xcc8cd8: b.ls            #0xcc8d70
    // 0xcc8cdc: ldr             x1, [fp, #0x10]
    // 0xcc8ce0: r0 = LoadClassIdInstr(r1)
    //     0xcc8ce0: ldurh           w0, [x1, #1]
    // 0xcc8ce4: SaveReg r1
    //     0xcc8ce4: str             x1, [SP, #-8]!
    // 0xcc8ce8: r0 = GDT[cid_x0 + 0xb034]()
    //     0xcc8ce8: movz            x17, #0xb034
    //     0xcc8cec: add             lr, x0, x17
    //     0xcc8cf0: ldr             lr, [x21, lr, lsl #3]
    //     0xcc8cf4: blr             lr
    // 0xcc8cf8: add             SP, SP, #8
    // 0xcc8cfc: tbnz            w0, #4, #0xcc8d14
    // 0xcc8d00: r16 = <int>
    //     0xcc8d00: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcc8d04: stp             xzr, x16, [SP, #-0x10]!
    // 0xcc8d08: r0 = _GrowableList()
    //     0xcc8d08: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcc8d0c: add             SP, SP, #0x10
    // 0xcc8d10: b               #0xcc8d64
    // 0xcc8d14: r1 = Null
    //     0xcc8d14: mov             x1, NULL
    // 0xcc8d18: r2 = 4
    //     0xcc8d18: movz            x2, #0x4
    // 0xcc8d1c: r0 = AllocateArray()
    //     0xcc8d1c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcc8d20: stur            x0, [fp, #-8]
    // 0xcc8d24: r17 = 2
    //     0xcc8d24: movz            x17, #0x2
    // 0xcc8d28: StoreField: r0->field_f = r17
    //     0xcc8d28: stur            w17, [x0, #0xf]
    // 0xcc8d2c: r17 = 32
    //     0xcc8d2c: movz            x17, #0x20
    // 0xcc8d30: StoreField: r0->field_13 = r17
    //     0xcc8d30: stur            w17, [x0, #0x13]
    // 0xcc8d34: r1 = <int>
    //     0xcc8d34: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcc8d38: r0 = AllocateGrowableArray()
    //     0xcc8d38: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcc8d3c: mov             x1, x0
    // 0xcc8d40: ldur            x0, [fp, #-8]
    // 0xcc8d44: StoreField: r1->field_f = r0
    //     0xcc8d44: stur            w0, [x1, #0xf]
    // 0xcc8d48: StoreField: r1->field_b = rZR
    //     0xcc8d48: stur            wzr, [x1, #0xb]
    // 0xcc8d4c: r17 = 4
    //     0xcc8d4c: movz            x17, #0x4
    // 0xcc8d50: StoreField: r1->field_b = r17
    //     0xcc8d50: stur            w17, [x1, #0xb]
    // 0xcc8d54: ldr             x16, [fp, #0x10]
    // 0xcc8d58: stp             x16, x1, [SP, #-0x10]!
    // 0xcc8d5c: r0 = +()
    //     0xcc8d5c: bl              #0x744fe4  ; [dart:collection] _ListBase&Object&ListMixin::+
    // 0xcc8d60: add             SP, SP, #0x10
    // 0xcc8d64: LeaveFrame
    //     0xcc8d64: mov             SP, fp
    //     0xcc8d68: ldp             fp, lr, [SP], #0x10
    // 0xcc8d6c: ret
    //     0xcc8d6c: ret             
    // 0xcc8d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8d70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8d74: b               #0xcc8cdc
  }
  _ enableReadTransmissionCmd(/* No info */) {
    // ** addr: 0xcc93b4, size: 0x5c
    // 0xcc93b4: EnterFrame
    //     0xcc93b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcc93b8: mov             fp, SP
    // 0xcc93bc: AllocStack(0x8)
    //     0xcc93bc: sub             SP, SP, #8
    // 0xcc93c0: r1 = Null
    //     0xcc93c0: mov             x1, NULL
    // 0xcc93c4: r2 = 6
    //     0xcc93c4: movz            x2, #0x6
    // 0xcc93c8: r0 = AllocateArray()
    //     0xcc93c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcc93cc: stur            x0, [fp, #-8]
    // 0xcc93d0: r17 = 2
    //     0xcc93d0: movz            x17, #0x2
    // 0xcc93d4: StoreField: r0->field_f = r17
    //     0xcc93d4: stur            w17, [x0, #0xf]
    // 0xcc93d8: r17 = 160
    //     0xcc93d8: movz            x17, #0xa0
    // 0xcc93dc: StoreField: r0->field_13 = r17
    //     0xcc93dc: stur            w17, [x0, #0x13]
    // 0xcc93e0: r17 = 2
    //     0xcc93e0: movz            x17, #0x2
    // 0xcc93e4: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc93e4: stur            w17, [x0, #0x17]
    // 0xcc93e8: r1 = <int>
    //     0xcc93e8: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcc93ec: r0 = AllocateGrowableArray()
    //     0xcc93ec: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcc93f0: ldur            x1, [fp, #-8]
    // 0xcc93f4: StoreField: r0->field_f = r1
    //     0xcc93f4: stur            w1, [x0, #0xf]
    // 0xcc93f8: StoreField: r0->field_b = rZR
    //     0xcc93f8: stur            wzr, [x0, #0xb]
    // 0xcc93fc: r17 = 6
    //     0xcc93fc: movz            x17, #0x6
    // 0xcc9400: StoreField: r0->field_b = r17
    //     0xcc9400: stur            w17, [x0, #0xb]
    // 0xcc9404: LeaveFrame
    //     0xcc9404: mov             SP, fp
    //     0xcc9408: ldp             fp, lr, [SP], #0x10
    // 0xcc940c: ret
    //     0xcc940c: ret             
  }
}

// class id: 500, size: 0x8, field offset: 0x8
abstract class MagicBulletEncodingDelegate extends Object {
}
