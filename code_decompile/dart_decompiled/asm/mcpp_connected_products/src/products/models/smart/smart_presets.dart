// lib: , url: package:mcpp_connected_products/src/products/models/smart/smart_presets.dart

// class id: 67325, size: 0x8
class :: {
}

// class id: 837, size: 0x10, field offset: 0x8
class PresetStructure extends Object {

  factory _ PresetStructure.fromJson(/* No info */) {
    // ** addr: 0x9ae0b0, size: 0x254
    // 0x9ae0b0: EnterFrame
    //     0x9ae0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae0b4: mov             fp, SP
    // 0x9ae0b8: AllocStack(0x18)
    //     0x9ae0b8: sub             SP, SP, #0x18
    // 0x9ae0bc: CheckStackOverflow
    //     0x9ae0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae0c0: cmp             SP, x16
    //     0x9ae0c4: b.ls            #0x9ae2fc
    // 0x9ae0c8: ldr             x0, [fp, #0x10]
    // 0x9ae0cc: r1 = LoadClassIdInstr(r0)
    //     0x9ae0cc: ldurh           w1, [x0, #1]
    // 0x9ae0d0: SaveReg r0
    //     0x9ae0d0: str             x0, [SP, #-8]!
    // 0x9ae0d4: mov             x0, x1
    // 0x9ae0d8: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9ae0d8: sub             lr, x0, #0xfc3
    //     0x9ae0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9ae0e0: blr             lr
    // 0x9ae0e4: add             SP, SP, #8
    // 0x9ae0e8: mov             x3, x0
    // 0x9ae0ec: r2 = Null
    //     0x9ae0ec: mov             x2, NULL
    // 0x9ae0f0: r1 = Null
    //     0x9ae0f0: mov             x1, NULL
    // 0x9ae0f4: stur            x3, [fp, #-8]
    // 0x9ae0f8: r8 = Map<String, dynamic>
    //     0x9ae0f8: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x9ae0fc: r3 = Null
    //     0x9ae0fc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a18] Null
    //     0x9ae100: ldr             x3, [x3, #0xa18]
    // 0x9ae104: r0 = Map<String, dynamic>()
    //     0x9ae104: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x9ae108: ldur            x0, [fp, #-8]
    // 0x9ae10c: r1 = LoadClassIdInstr(r0)
    //     0x9ae10c: ldurh           w1, [x0, #1]
    // 0x9ae110: SaveReg r0
    //     0x9ae110: str             x0, [SP, #-8]!
    // 0x9ae114: mov             x0, x1
    // 0x9ae118: r0 = GDT[cid_x0 + 0xa0e]()
    //     0x9ae118: add             lr, x0, #0xa0e
    //     0x9ae11c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ae120: blr             lr
    // 0x9ae124: add             SP, SP, #8
    // 0x9ae128: r1 = LoadClassIdInstr(r0)
    //     0x9ae128: ldurh           w1, [x0, #1]
    // 0x9ae12c: SaveReg r0
    //     0x9ae12c: str             x0, [SP, #-8]!
    // 0x9ae130: mov             x0, x1
    // 0x9ae134: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x9ae134: movz            x17, #0xafd4
    //     0x9ae138: add             lr, x0, x17
    //     0x9ae13c: ldr             lr, [x21, lr, lsl #3]
    //     0x9ae140: blr             lr
    // 0x9ae144: add             SP, SP, #8
    // 0x9ae148: r1 = LoadClassIdInstr(r0)
    //     0x9ae148: ldurh           w1, [x0, #1]
    // 0x9ae14c: SaveReg r0
    //     0x9ae14c: str             x0, [SP, #-8]!
    // 0x9ae150: mov             x0, x1
    // 0x9ae154: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9ae154: sub             lr, x0, #0xfc3
    //     0x9ae158: ldr             lr, [x21, lr, lsl #3]
    //     0x9ae15c: blr             lr
    // 0x9ae160: add             SP, SP, #8
    // 0x9ae164: mov             x3, x0
    // 0x9ae168: r2 = Null
    //     0x9ae168: mov             x2, NULL
    // 0x9ae16c: r1 = Null
    //     0x9ae16c: mov             x1, NULL
    // 0x9ae170: stur            x3, [fp, #-8]
    // 0x9ae174: r8 = LinkedHashMap<String, dynamic>
    //     0x9ae174: add             x8, PP, #0x39, lsl #12  ; [pp+0x399b0] Type: LinkedHashMap<String, dynamic>
    //     0x9ae178: ldr             x8, [x8, #0x9b0]
    // 0x9ae17c: r3 = Null
    //     0x9ae17c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a28] Null
    //     0x9ae180: ldr             x3, [x3, #0xa28]
    // 0x9ae184: r0 = LinkedHashMap<String, dynamic>()
    //     0x9ae184: bl              #0x9adb30  ; IsType_LinkedHashMap<String, dynamic>_Stub
    // 0x9ae188: ldur            x1, [fp, #-8]
    // 0x9ae18c: r0 = LoadClassIdInstr(r1)
    //     0x9ae18c: ldurh           w0, [x1, #1]
    // 0x9ae190: r16 = "bitIndex"
    //     0x9ae190: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f970] "bitIndex"
    //     0x9ae194: ldr             x16, [x16, #0x970]
    // 0x9ae198: stp             x16, x1, [SP, #-0x10]!
    // 0x9ae19c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x9ae19c: add             lr, x0, #0x6cf
    //     0x9ae1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9ae1a4: blr             lr
    // 0x9ae1a8: add             SP, SP, #0x10
    // 0x9ae1ac: cmp             w0, NULL
    // 0x9ae1b0: b.ne            #0x9ae1b8
    // 0x9ae1b4: r0 = 0
    //     0x9ae1b4: movz            x0, #0
    // 0x9ae1b8: ldur            x3, [fp, #-8]
    // 0x9ae1bc: r2 = Null
    //     0x9ae1bc: mov             x2, NULL
    // 0x9ae1c0: r1 = Null
    //     0x9ae1c0: mov             x1, NULL
    // 0x9ae1c4: branchIfSmi(r0, 0x9ae1e8)
    //     0x9ae1c4: tbz             w0, #0, #0x9ae1e8
    // 0x9ae1c8: r4 = LoadClassIdInstr(r0)
    //     0x9ae1c8: ldurh           w4, [x0, #1]
    // 0x9ae1cc: sub             x4, x4, #0x3a
    // 0x9ae1d0: cmp             x4, #1
    // 0x9ae1d4: b.ls            #0x9ae1e8
    // 0x9ae1d8: r8 = int
    //     0x9ae1d8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9ae1dc: r3 = Null
    //     0x9ae1dc: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a38] Null
    //     0x9ae1e0: ldr             x3, [x3, #0xa38]
    // 0x9ae1e4: r0 = int()
    //     0x9ae1e4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9ae1e8: ldur            x1, [fp, #-8]
    // 0x9ae1ec: r0 = LoadClassIdInstr(r1)
    //     0x9ae1ec: ldurh           w0, [x1, #1]
    // 0x9ae1f0: r16 = "length"
    //     0x9ae1f0: add             x16, PP, #9, lsl #12  ; [pp+0x9738] "length"
    //     0x9ae1f4: ldr             x16, [x16, #0x738]
    // 0x9ae1f8: stp             x16, x1, [SP, #-0x10]!
    // 0x9ae1fc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x9ae1fc: add             lr, x0, #0x6cf
    //     0x9ae200: ldr             lr, [x21, lr, lsl #3]
    //     0x9ae204: blr             lr
    // 0x9ae208: add             SP, SP, #0x10
    // 0x9ae20c: cmp             w0, NULL
    // 0x9ae210: b.ne            #0x9ae21c
    // 0x9ae214: r4 = 0
    //     0x9ae214: movz            x4, #0
    // 0x9ae218: b               #0x9ae220
    // 0x9ae21c: mov             x4, x0
    // 0x9ae220: ldur            x3, [fp, #-8]
    // 0x9ae224: mov             x0, x4
    // 0x9ae228: stur            x4, [fp, #-0x10]
    // 0x9ae22c: r2 = Null
    //     0x9ae22c: mov             x2, NULL
    // 0x9ae230: r1 = Null
    //     0x9ae230: mov             x1, NULL
    // 0x9ae234: branchIfSmi(r0, 0x9ae258)
    //     0x9ae234: tbz             w0, #0, #0x9ae258
    // 0x9ae238: r4 = LoadClassIdInstr(r0)
    //     0x9ae238: ldurh           w4, [x0, #1]
    // 0x9ae23c: sub             x4, x4, #0x3a
    // 0x9ae240: cmp             x4, #1
    // 0x9ae244: b.ls            #0x9ae258
    // 0x9ae248: r8 = int
    //     0x9ae248: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9ae24c: r3 = Null
    //     0x9ae24c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a48] Null
    //     0x9ae250: ldr             x3, [x3, #0xa48]
    // 0x9ae254: r0 = int()
    //     0x9ae254: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9ae258: ldur            x0, [fp, #-8]
    // 0x9ae25c: r1 = LoadClassIdInstr(r0)
    //     0x9ae25c: ldurh           w1, [x0, #1]
    // 0x9ae260: r16 = "byteIndex"
    //     0x9ae260: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f950] "byteIndex"
    //     0x9ae264: ldr             x16, [x16, #0x950]
    // 0x9ae268: stp             x16, x0, [SP, #-0x10]!
    // 0x9ae26c: mov             x0, x1
    // 0x9ae270: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x9ae270: add             lr, x0, #0x6cf
    //     0x9ae274: ldr             lr, [x21, lr, lsl #3]
    //     0x9ae278: blr             lr
    // 0x9ae27c: add             SP, SP, #0x10
    // 0x9ae280: cmp             w0, NULL
    // 0x9ae284: b.ne            #0x9ae28c
    // 0x9ae288: r0 = 0
    //     0x9ae288: movz            x0, #0
    // 0x9ae28c: ldur            x3, [fp, #-0x10]
    // 0x9ae290: r2 = Null
    //     0x9ae290: mov             x2, NULL
    // 0x9ae294: r1 = Null
    //     0x9ae294: mov             x1, NULL
    // 0x9ae298: branchIfSmi(r0, 0x9ae2bc)
    //     0x9ae298: tbz             w0, #0, #0x9ae2bc
    // 0x9ae29c: r4 = LoadClassIdInstr(r0)
    //     0x9ae29c: ldurh           w4, [x0, #1]
    // 0x9ae2a0: sub             x4, x4, #0x3a
    // 0x9ae2a4: cmp             x4, #1
    // 0x9ae2a8: b.ls            #0x9ae2bc
    // 0x9ae2ac: r8 = int
    //     0x9ae2ac: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9ae2b0: r3 = Null
    //     0x9ae2b0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a58] Null
    //     0x9ae2b4: ldr             x3, [x3, #0xa58]
    // 0x9ae2b8: r0 = int()
    //     0x9ae2b8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9ae2bc: ldur            x0, [fp, #-0x10]
    // 0x9ae2c0: r1 = LoadInt32Instr(r0)
    //     0x9ae2c0: sbfx            x1, x0, #1, #0x1f
    //     0x9ae2c4: tbz             w0, #0, #0x9ae2cc
    //     0x9ae2c8: ldur            x1, [x0, #7]
    // 0x9ae2cc: stur            x1, [fp, #-0x18]
    // 0x9ae2d0: r0 = BitStructure()
    //     0x9ae2d0: bl              #0x9ae330  ; AllocateBitStructureStub -> BitStructure (size=0x10)
    // 0x9ae2d4: mov             x1, x0
    // 0x9ae2d8: ldur            x0, [fp, #-0x18]
    // 0x9ae2dc: stur            x1, [fp, #-8]
    // 0x9ae2e0: StoreField: r1->field_7 = r0
    //     0x9ae2e0: stur            x0, [x1, #7]
    // 0x9ae2e4: r0 = PresetStructure()
    //     0x9ae2e4: bl              #0x9ae320  ; AllocatePresetStructureStub -> PresetStructure (size=0x10)
    // 0x9ae2e8: ldur            x1, [fp, #-8]
    // 0x9ae2ec: StoreField: r0->field_7 = r1
    //     0x9ae2ec: stur            w1, [x0, #7]
    // 0x9ae2f0: LeaveFrame
    //     0x9ae2f0: mov             SP, fp
    //     0x9ae2f4: ldp             fp, lr, [SP], #0x10
    // 0x9ae2f8: ret
    //     0x9ae2f8: ret             
    // 0x9ae2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae2fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae300: b               #0x9ae0c8
  }
}

// class id: 838, size: 0x10, field offset: 0x8
class BitStructure extends Object {
}
