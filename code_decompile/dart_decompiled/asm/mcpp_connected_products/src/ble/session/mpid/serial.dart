// lib: , url: package:mcpp_connected_products/src/ble/session/mpid/serial.dart

// class id: 67304, size: 0x8
class :: {
}

// class id: 880, size: 0xc, field offset: 0x8
class Serial extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb0509c, size: 0x48
    // 0xb0509c: EnterFrame
    //     0xb0509c: stp             fp, lr, [SP, #-0x10]!
    //     0xb050a0: mov             fp, SP
    // 0xb050a4: CheckStackOverflow
    //     0xb050a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb050a8: cmp             SP, x16
    //     0xb050ac: b.ls            #0xb050dc
    // 0xb050b0: ldr             x0, [fp, #0x10]
    // 0xb050b4: LoadField: r1 = r0->field_7
    //     0xb050b4: ldur            w1, [x0, #7]
    // 0xb050b8: DecompressPointer r1
    //     0xb050b8: add             x1, x1, HEAP, lsl #32
    // 0xb050bc: r16 = Instance_HexCodec
    //     0xb050bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d70] Obj!HexCodec<List<int>, String>@c6ca51
    //     0xb050c0: ldr             x16, [x16, #0xd70]
    // 0xb050c4: stp             x1, x16, [SP, #-0x10]!
    // 0xb050c8: r0 = encode()
    //     0xb050c8: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0xb050cc: add             SP, SP, #0x10
    // 0xb050d0: LeaveFrame
    //     0xb050d0: mov             SP, fp
    //     0xb050d4: ldp             fp, lr, [SP], #0x10
    // 0xb050d8: ret
    //     0xb050d8: ret             
    // 0xb050dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb050dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb050e0: b               #0xb050b0
  }
  factory _ Serial.fromBytes(/* No info */) {
    // ** addr: 0xcd7088, size: 0x218
    // 0xcd7088: EnterFrame
    //     0xcd7088: stp             fp, lr, [SP, #-0x10]!
    //     0xcd708c: mov             fp, SP
    // 0xcd7090: CheckStackOverflow
    //     0xcd7090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd7094: cmp             SP, x16
    //     0xcd7098: b.ls            #0xcd7298
    // 0xcd709c: ldr             x1, [fp, #0x10]
    // 0xcd70a0: r0 = LoadClassIdInstr(r1)
    //     0xcd70a0: ldurh           w0, [x1, #1]
    // 0xcd70a4: SaveReg r1
    //     0xcd70a4: str             x1, [SP, #-8]!
    // 0xcd70a8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xcd70a8: movz            x17, #0xa710
    //     0xcd70ac: add             lr, x0, x17
    //     0xcd70b0: ldr             lr, [x21, lr, lsl #3]
    //     0xcd70b4: blr             lr
    // 0xcd70b8: add             SP, SP, #8
    // 0xcd70bc: cmp             w0, #0x30
    // 0xcd70c0: b.ne            #0xcd7288
    // 0xcd70c4: ldr             x1, [fp, #0x10]
    // 0xcd70c8: r0 = LoadClassIdInstr(r1)
    //     0xcd70c8: ldurh           w0, [x1, #1]
    // 0xcd70cc: stp             xzr, x1, [SP, #-0x10]!
    // 0xcd70d0: r16 = 6
    //     0xcd70d0: movz            x16, #0x6
    // 0xcd70d4: SaveReg r16
    //     0xcd70d4: str             x16, [SP, #-8]!
    // 0xcd70d8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcd70d8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcd70dc: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xcd70dc: movz            x17, #0x1d43
    //     0xcd70e0: movk            x17, #0x1, lsl #16
    //     0xcd70e4: add             lr, x0, x17
    //     0xcd70e8: ldr             lr, [x21, lr, lsl #3]
    //     0xcd70ec: blr             lr
    // 0xcd70f0: add             SP, SP, #0x18
    // 0xcd70f4: r16 = Instance_Utf8Codec
    //     0xcd70f4: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0xcd70f8: stp             x0, x16, [SP, #-0x10]!
    // 0xcd70fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd70fc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd7100: r0 = decode()
    //     0xcd7100: bl              #0xb8dde8  ; [dart:convert] Utf8Codec::decode
    // 0xcd7104: add             SP, SP, #0x10
    // 0xcd7108: ldr             x1, [fp, #0x10]
    // 0xcd710c: r0 = LoadClassIdInstr(r1)
    //     0xcd710c: ldurh           w0, [x1, #1]
    // 0xcd7110: SaveReg r1
    //     0xcd7110: str             x1, [SP, #-8]!
    // 0xcd7114: r2 = 3
    //     0xcd7114: movz            x2, #0x3
    // 0xcd7118: r16 = 8
    //     0xcd7118: movz            x16, #0x8
    // 0xcd711c: stp             x16, x2, [SP, #-0x10]!
    // 0xcd7120: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcd7120: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcd7124: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xcd7124: movz            x17, #0x1d43
    //     0xcd7128: movk            x17, #0x1, lsl #16
    //     0xcd712c: add             lr, x0, x17
    //     0xcd7130: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7134: blr             lr
    // 0xcd7138: add             SP, SP, #0x18
    // 0xcd713c: r16 = Instance_Utf8Codec
    //     0xcd713c: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0xcd7140: stp             x0, x16, [SP, #-0x10]!
    // 0xcd7144: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd7144: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd7148: r0 = decode()
    //     0xcd7148: bl              #0xb8dde8  ; [dart:convert] Utf8Codec::decode
    // 0xcd714c: add             SP, SP, #0x10
    // 0xcd7150: ldr             x1, [fp, #0x10]
    // 0xcd7154: r0 = LoadClassIdInstr(r1)
    //     0xcd7154: ldurh           w0, [x1, #1]
    // 0xcd7158: SaveReg r1
    //     0xcd7158: str             x1, [SP, #-8]!
    // 0xcd715c: r2 = 4
    //     0xcd715c: movz            x2, #0x4
    // 0xcd7160: r16 = 12
    //     0xcd7160: movz            x16, #0xc
    // 0xcd7164: stp             x16, x2, [SP, #-0x10]!
    // 0xcd7168: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcd7168: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcd716c: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xcd716c: movz            x17, #0x1d43
    //     0xcd7170: movk            x17, #0x1, lsl #16
    //     0xcd7174: add             lr, x0, x17
    //     0xcd7178: ldr             lr, [x21, lr, lsl #3]
    //     0xcd717c: blr             lr
    // 0xcd7180: add             SP, SP, #0x18
    // 0xcd7184: r16 = Instance_Utf8Codec
    //     0xcd7184: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0xcd7188: stp             x0, x16, [SP, #-0x10]!
    // 0xcd718c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd718c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd7190: r0 = decode()
    //     0xcd7190: bl              #0xb8dde8  ; [dart:convert] Utf8Codec::decode
    // 0xcd7194: add             SP, SP, #0x10
    // 0xcd7198: ldr             x1, [fp, #0x10]
    // 0xcd719c: r0 = LoadClassIdInstr(r1)
    //     0xcd719c: ldurh           w0, [x1, #1]
    // 0xcd71a0: SaveReg r1
    //     0xcd71a0: str             x1, [SP, #-8]!
    // 0xcd71a4: r2 = 6
    //     0xcd71a4: movz            x2, #0x6
    // 0xcd71a8: r16 = 32
    //     0xcd71a8: movz            x16, #0x20
    // 0xcd71ac: stp             x16, x2, [SP, #-0x10]!
    // 0xcd71b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcd71b0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcd71b4: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xcd71b4: movz            x17, #0x1d43
    //     0xcd71b8: movk            x17, #0x1, lsl #16
    //     0xcd71bc: add             lr, x0, x17
    //     0xcd71c0: ldr             lr, [x21, lr, lsl #3]
    //     0xcd71c4: blr             lr
    // 0xcd71c8: add             SP, SP, #0x18
    // 0xcd71cc: r16 = Instance_Utf8Codec
    //     0xcd71cc: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0xcd71d0: stp             x0, x16, [SP, #-0x10]!
    // 0xcd71d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd71d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd71d8: r0 = decode()
    //     0xcd71d8: bl              #0xb8dde8  ; [dart:convert] Utf8Codec::decode
    // 0xcd71dc: add             SP, SP, #0x10
    // 0xcd71e0: ldr             x1, [fp, #0x10]
    // 0xcd71e4: r0 = LoadClassIdInstr(r1)
    //     0xcd71e4: ldurh           w0, [x1, #1]
    // 0xcd71e8: SaveReg r1
    //     0xcd71e8: str             x1, [SP, #-8]!
    // 0xcd71ec: r2 = 16
    //     0xcd71ec: movz            x2, #0x10
    // 0xcd71f0: r16 = 36
    //     0xcd71f0: movz            x16, #0x24
    // 0xcd71f4: stp             x16, x2, [SP, #-0x10]!
    // 0xcd71f8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcd71f8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcd71fc: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xcd71fc: movz            x17, #0x1d43
    //     0xcd7200: movk            x17, #0x1, lsl #16
    //     0xcd7204: add             lr, x0, x17
    //     0xcd7208: ldr             lr, [x21, lr, lsl #3]
    //     0xcd720c: blr             lr
    // 0xcd7210: add             SP, SP, #0x18
    // 0xcd7214: r16 = Instance_Utf8Codec
    //     0xcd7214: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0xcd7218: stp             x0, x16, [SP, #-0x10]!
    // 0xcd721c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd721c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd7220: r0 = decode()
    //     0xcd7220: bl              #0xb8dde8  ; [dart:convert] Utf8Codec::decode
    // 0xcd7224: add             SP, SP, #0x10
    // 0xcd7228: ldr             x1, [fp, #0x10]
    // 0xcd722c: r0 = LoadClassIdInstr(r1)
    //     0xcd722c: ldurh           w0, [x1, #1]
    // 0xcd7230: SaveReg r1
    //     0xcd7230: str             x1, [SP, #-8]!
    // 0xcd7234: r2 = 18
    //     0xcd7234: movz            x2, #0x12
    // 0xcd7238: r16 = 48
    //     0xcd7238: movz            x16, #0x30
    // 0xcd723c: stp             x16, x2, [SP, #-0x10]!
    // 0xcd7240: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcd7240: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcd7244: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xcd7244: movz            x17, #0x1d43
    //     0xcd7248: movk            x17, #0x1, lsl #16
    //     0xcd724c: add             lr, x0, x17
    //     0xcd7250: ldr             lr, [x21, lr, lsl #3]
    //     0xcd7254: blr             lr
    // 0xcd7258: add             SP, SP, #0x18
    // 0xcd725c: r16 = Instance_Utf8Codec
    //     0xcd725c: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0xcd7260: stp             x0, x16, [SP, #-0x10]!
    // 0xcd7264: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcd7264: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcd7268: r0 = decode()
    //     0xcd7268: bl              #0xb8dde8  ; [dart:convert] Utf8Codec::decode
    // 0xcd726c: add             SP, SP, #0x10
    // 0xcd7270: r0 = Serial()
    //     0xcd7270: bl              #0xcd72a0  ; AllocateSerialStub -> Serial (size=0xc)
    // 0xcd7274: ldr             x1, [fp, #0x10]
    // 0xcd7278: StoreField: r0->field_7 = r1
    //     0xcd7278: stur            w1, [x0, #7]
    // 0xcd727c: LeaveFrame
    //     0xcd727c: mov             SP, fp
    //     0xcd7280: ldp             fp, lr, [SP], #0x10
    // 0xcd7284: ret
    //     0xcd7284: ret             
    // 0xcd7288: r0 = "not the right length"
    //     0xcd7288: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b138] "not the right length"
    //     0xcd728c: ldr             x0, [x0, #0x138]
    // 0xcd7290: r0 = Throw()
    //     0xcd7290: bl              #0xcfcd40  ; ThrowStub
    // 0xcd7294: brk             #0
    // 0xcd7298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd7298: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd729c: b               #0xcd709c
  }
}
