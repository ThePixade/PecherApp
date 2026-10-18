// lib: , url: package:hive/src/binary/binary_writer_impl.dart

// class id: 66773, size: 0x8
class :: {
}

// class id: 1251, size: 0x1c, field offset: 0x8
class BinaryWriterImpl extends BinaryWriter {

  _ writeFrame(/* No info */) {
    // ** addr: 0x586d20, size: 0x458
    // 0x586d20: EnterFrame
    //     0x586d20: stp             fp, lr, [SP, #-0x10]!
    //     0x586d24: mov             fp, SP
    // 0x586d28: AllocStack(0x28)
    //     0x586d28: sub             SP, SP, #0x28
    // 0x586d2c: CheckStackOverflow
    //     0x586d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586d30: cmp             SP, x16
    //     0x586d34: b.ls            #0x587164
    // 0x586d38: ldr             x0, [fp, #0x18]
    // 0x586d3c: LoadField: r1 = r0->field_13
    //     0x586d3c: ldur            x1, [x0, #0x13]
    // 0x586d40: stur            x1, [fp, #-8]
    // 0x586d44: LoadField: r2 = r0->field_b
    //     0x586d44: ldur            w2, [x0, #0xb]
    // 0x586d48: DecompressPointer r2
    //     0x586d48: add             x2, x2, HEAP, lsl #32
    // 0x586d4c: LoadField: r3 = r2->field_13
    //     0x586d4c: ldur            w3, [x2, #0x13]
    // 0x586d50: DecompressPointer r3
    //     0x586d50: add             x3, x3, HEAP, lsl #32
    // 0x586d54: r2 = LoadInt32Instr(r3)
    //     0x586d54: sbfx            x2, x3, #1, #0x1f
    // 0x586d58: sub             x3, x2, x1
    // 0x586d5c: cmp             x3, #4
    // 0x586d60: b.ge            #0x586d74
    // 0x586d64: r2 = 4
    //     0x586d64: movz            x2, #0x4
    // 0x586d68: stp             x2, x0, [SP, #-0x10]!
    // 0x586d6c: r0 = _increaseBufferSize()
    //     0x586d6c: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x586d70: add             SP, SP, #0x10
    // 0x586d74: ldr             x0, [fp, #0x18]
    // 0x586d78: ldr             x1, [fp, #0x10]
    // 0x586d7c: LoadField: r2 = r0->field_13
    //     0x586d7c: ldur            x2, [x0, #0x13]
    // 0x586d80: add             x3, x2, #4
    // 0x586d84: StoreField: r0->field_13 = r3
    //     0x586d84: stur            x3, [x0, #0x13]
    // 0x586d88: LoadField: r2 = r1->field_7
    //     0x586d88: ldur            w2, [x1, #7]
    // 0x586d8c: DecompressPointer r2
    //     0x586d8c: add             x2, x2, HEAP, lsl #32
    // 0x586d90: stp             x2, x0, [SP, #-0x10]!
    // 0x586d94: r0 = writeKey()
    //     0x586d94: bl              #0x58a4f8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeKey
    // 0x586d98: add             SP, SP, #0x10
    // 0x586d9c: ldr             x0, [fp, #0x10]
    // 0x586da0: LoadField: r1 = r0->field_f
    //     0x586da0: ldur            w1, [x0, #0xf]
    // 0x586da4: DecompressPointer r1
    //     0x586da4: add             x1, x1, HEAP, lsl #32
    // 0x586da8: tbz             w1, #4, #0x586dcc
    // 0x586dac: LoadField: r1 = r0->field_b
    //     0x586dac: ldur            w1, [x0, #0xb]
    // 0x586db0: DecompressPointer r1
    //     0x586db0: add             x1, x1, HEAP, lsl #32
    // 0x586db4: ldr             x16, [fp, #0x18]
    // 0x586db8: stp             x16, NULL, [SP, #-0x10]!
    // 0x586dbc: SaveReg r1
    //     0x586dbc: str             x1, [SP, #-8]!
    // 0x586dc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x586dc0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x586dc4: r0 = write()
    //     0x586dc4: bl              #0x587284  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0x586dc8: add             SP, SP, #0x18
    // 0x586dcc: ldr             x2, [fp, #0x18]
    // 0x586dd0: ldur            x3, [fp, #-8]
    // 0x586dd4: LoadField: r0 = r2->field_13
    //     0x586dd4: ldur            x0, [x2, #0x13]
    // 0x586dd8: sub             x1, x0, x3
    // 0x586ddc: add             x4, x1, #4
    // 0x586de0: stur            x4, [fp, #-0x18]
    // 0x586de4: LoadField: r5 = r2->field_b
    //     0x586de4: ldur            w5, [x2, #0xb]
    // 0x586de8: DecompressPointer r5
    //     0x586de8: add             x5, x5, HEAP, lsl #32
    // 0x586dec: stur            x5, [fp, #-0x10]
    // 0x586df0: r0 = BoxInt64Instr(r3)
    //     0x586df0: sbfiz           x0, x3, #1, #0x1f
    //     0x586df4: cmp             x3, x0, asr #1
    //     0x586df8: b.eq            #0x586e04
    //     0x586dfc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x586e00: stur            x3, [x0, #7]
    // 0x586e04: mov             x6, x0
    // 0x586e08: r0 = BoxInt64Instr(r4)
    //     0x586e08: sbfiz           x0, x4, #1, #0x1f
    //     0x586e0c: cmp             x4, x0, asr #1
    //     0x586e10: b.eq            #0x586e1c
    //     0x586e14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x586e18: stur            x4, [x0, #7]
    // 0x586e1c: stp             x6, x5, [SP, #-0x10]!
    // 0x586e20: SaveReg r0
    //     0x586e20: str             x0, [SP, #-8]!
    // 0x586e24: r0 = []=()
    //     0x586e24: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x586e28: add             SP, SP, #0x18
    // 0x586e2c: ldur            x2, [fp, #-8]
    // 0x586e30: add             x3, x2, #1
    // 0x586e34: ldur            x4, [fp, #-0x18]
    // 0x586e38: asr             x5, x4, #8
    // 0x586e3c: r0 = BoxInt64Instr(r3)
    //     0x586e3c: sbfiz           x0, x3, #1, #0x1f
    //     0x586e40: cmp             x3, x0, asr #1
    //     0x586e44: b.eq            #0x586e50
    //     0x586e48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x586e4c: stur            x3, [x0, #7]
    // 0x586e50: mov             x3, x0
    // 0x586e54: r0 = BoxInt64Instr(r5)
    //     0x586e54: sbfiz           x0, x5, #1, #0x1f
    //     0x586e58: cmp             x5, x0, asr #1
    //     0x586e5c: b.eq            #0x586e68
    //     0x586e60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x586e64: stur            x5, [x0, #7]
    // 0x586e68: ldur            x16, [fp, #-0x10]
    // 0x586e6c: stp             x3, x16, [SP, #-0x10]!
    // 0x586e70: SaveReg r0
    //     0x586e70: str             x0, [SP, #-8]!
    // 0x586e74: r0 = []=()
    //     0x586e74: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x586e78: add             SP, SP, #0x18
    // 0x586e7c: ldur            x2, [fp, #-8]
    // 0x586e80: add             x3, x2, #2
    // 0x586e84: ldur            x4, [fp, #-0x18]
    // 0x586e88: asr             x5, x4, #0x10
    // 0x586e8c: r0 = BoxInt64Instr(r3)
    //     0x586e8c: sbfiz           x0, x3, #1, #0x1f
    //     0x586e90: cmp             x3, x0, asr #1
    //     0x586e94: b.eq            #0x586ea0
    //     0x586e98: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x586e9c: stur            x3, [x0, #7]
    // 0x586ea0: mov             x3, x0
    // 0x586ea4: r0 = BoxInt64Instr(r5)
    //     0x586ea4: sbfiz           x0, x5, #1, #0x1f
    //     0x586ea8: cmp             x5, x0, asr #1
    //     0x586eac: b.eq            #0x586eb8
    //     0x586eb0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x586eb4: stur            x5, [x0, #7]
    // 0x586eb8: ldur            x16, [fp, #-0x10]
    // 0x586ebc: stp             x3, x16, [SP, #-0x10]!
    // 0x586ec0: SaveReg r0
    //     0x586ec0: str             x0, [SP, #-8]!
    // 0x586ec4: r0 = []=()
    //     0x586ec4: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x586ec8: add             SP, SP, #0x18
    // 0x586ecc: ldur            x2, [fp, #-8]
    // 0x586ed0: add             x3, x2, #3
    // 0x586ed4: ldur            x4, [fp, #-0x18]
    // 0x586ed8: asr             x5, x4, #0x18
    // 0x586edc: r0 = BoxInt64Instr(r3)
    //     0x586edc: sbfiz           x0, x3, #1, #0x1f
    //     0x586ee0: cmp             x3, x0, asr #1
    //     0x586ee4: b.eq            #0x586ef0
    //     0x586ee8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x586eec: stur            x3, [x0, #7]
    // 0x586ef0: mov             x3, x0
    // 0x586ef4: r0 = BoxInt64Instr(r5)
    //     0x586ef4: sbfiz           x0, x5, #1, #0x1f
    //     0x586ef8: cmp             x5, x0, asr #1
    //     0x586efc: b.eq            #0x586f08
    //     0x586f00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x586f04: stur            x5, [x0, #7]
    // 0x586f08: ldur            x16, [fp, #-0x10]
    // 0x586f0c: stp             x3, x16, [SP, #-0x10]!
    // 0x586f10: SaveReg r0
    //     0x586f10: str             x0, [SP, #-8]!
    // 0x586f14: r0 = []=()
    //     0x586f14: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x586f18: add             SP, SP, #0x18
    // 0x586f1c: ldr             x2, [fp, #0x18]
    // 0x586f20: LoadField: r3 = r2->field_b
    //     0x586f20: ldur            w3, [x2, #0xb]
    // 0x586f24: DecompressPointer r3
    //     0x586f24: add             x3, x3, HEAP, lsl #32
    // 0x586f28: ldur            x4, [fp, #-0x18]
    // 0x586f2c: sub             x0, x4, #4
    // 0x586f30: ldur            x1, [fp, #-8]
    // 0x586f34: add             x5, x1, x0
    // 0x586f38: LoadField: r6 = r3->field_13
    //     0x586f38: ldur            w6, [x3, #0x13]
    // 0x586f3c: DecompressPointer r6
    //     0x586f3c: add             x6, x6, HEAP, lsl #32
    // 0x586f40: r7 = LoadInt32Instr(r6)
    //     0x586f40: sbfx            x7, x6, #1, #0x1f
    // 0x586f44: mov             x10, x1
    // 0x586f48: r11 = 4294967295
    //     0x586f48: orr             x11, xzr, #0xffffffff
    // 0x586f4c: r9 = const [0, 1996959894, 3993919788, 2567524794, 0x76dc419, 1886057615, 3915621685, 2657392035, 0xedb8832, 2044508324, 3772115230, 2547177864, 0x9b64c2b, 2125561021, 3887607047, 2428444049, 0x1db71064, 1789927666, 4089016648, 2227061214, 0x1adad47d, 1843258603, 4107580753, 2211677639, 0x136c9856, 1684777152, 4251122042, 2321926636, 0x14015c4f, 1661365465, 4195302755, 2366115317, 0x3b6e20c8, 1281953886, 3579855332, 2724688242, 0x3c03e4d1, 1258607687, 3524101629, 2768942443, 0x35b5a8fa, 1119000684, 3686517206, 2898065728, 0x32d86ce3, 1172266101, 3705015759, 2882616665, 0x26d930ac, 1373503546, 3369554304, 3218104598, 0x21b4f4b5, 1454621731, 3485111705, 3099436303, 0x2802b89e, 1594198024, 3322730930, 2970347812, 0x2f6f7c87, 1483230225, 3244367275, 3060149565, 1994146192, 0x1db7106, 2563907772, 4023717930, 1907459465, 0x6b6b51f, 2680153253, 3904427059, 2013776290, 0xf00f934, 2517215374, 3775830040, 2137656763, 0x86d3d2d, 2439277719, 3865271297, 1802195444, 0x1c6c6162, 2238001368, 4066508878, 1812370925, 0x1b01a57b, 2181625025, 4111451223, 1706088902, 0x12b7e950, 2344532202, 4240017532, 1658658271, 0x15da2d49, 2362670323, 4224994405, 1303535960, 0x3ab551ce, 2747007092, 3569037538, 1256170817, 0x3dd895d7, 2765210733, 3554079995, 1131014506, 0x346ed9fc, 2909243462, 3663771856, 1141124467, 0x33031de5, 2852801631, 3708648649, 1342533948, 0x270241aa, 3188396048, 3373015174, 1466479909, 0x206f85b3, 3110523913, 3462522015, 1591671054, 0x29d9c998, 2966460450, 3352799412, 1504918807, 0x2eb40d81, 3082640443, 3233442989, 3988292384, 2596254646, 0x3b6e20c, 1957810842, 3939845945, 2647816111, 0x4db2615, 1943803523, 3814918930, 2489596804, 0xd6d6a3e, 2053790376, 3826175755, 2466906013, 0xa00ae27, 2097651377, 4027552580, 2265490386, 0x1e01f268, 1762050814, 4150417245, 2154129355, 0x196c3671, 1852507879, 4275313526, 2312317920, 0x10da7a5a, 1742555852, 4189708143, 2394877945, 0x17b7be43, 1622183637, 3604390888, 2714866558, 0x38d8c2c4, 1340076626, 3518719985, 2797360999, 0x3fb506dd, 1219638859, 3624741850, 2936675148, 0x36034af6, 1090812512, 3747672003, 2825379669, 0x316e8eef, 1181335161, 3412177804, 3160834842, 0x256fd2a0, 1382605366, 3423369109, 3138078467, 0x220216b9, 1426400815, 3317316542, 2998733608, 0x2bb45a92, 1555261956, 3268935591, 3050360625, 0x2cd99e8b, 1541320221, 2607071920, 3965973030, 1969922972, 0x26d930a, 2617837225, 3943577151, 1913087877, 0x5005713, 2512341634, 3803740692, 2075208622, 0xcb61b38, 2463272603, 3855990285, 2094854071, 0xbdbdf21, 2262029012, 4057260610, 1759359992, 0x1fda836e, 2176718541, 4139329115, 1873836001, 0x18b74777, 2282248934, 4279200368, 1711684554, 0x11010b5c, 2405801727, 4167216745, 1634467795, 0x166ccf45, 2685067896, 3608007406, 1308918612, 0x3903b3c2, 2808555105, 3495958263, 1231636301, 0x3e6e77db, 2932959818, 3654703836, 1088359270, 0x37d83bf0, 2847714899, 3736837829, 1202900863, 0x30b5ffe9, 3183342108, 3401237130, 1404277552, 0x24b4a3a6, 3134207493, 3453421203, 1423857449, 0x23d967bf, 3009837614, 3294710456, 1567103746, 0x2a6f2b94, 3020668471, 3272380065, 1510334235, 0x2d02ef8d]
    //     0x586f4c: add             x9, PP, #8, lsl #12  ; [pp+0x8640] List<int>(256)
    //     0x586f50: ldr             x9, [x9, #0x640]
    // 0x586f54: r8 = 255
    //     0x586f54: movz            x8, #0xff
    // 0x586f58: CheckStackOverflow
    //     0x586f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586f5c: cmp             SP, x16
    //     0x586f60: b.ls            #0x58716c
    // 0x586f64: cmp             x10, x5
    // 0x586f68: b.ge            #0x586fcc
    // 0x586f6c: mov             x0, x7
    // 0x586f70: mov             x1, x10
    // 0x586f74: cmp             x1, x0
    // 0x586f78: b.hs            #0x587174
    // 0x586f7c: ArrayLoad: r0 = r3[r10]  ; List_1
    //     0x586f7c: add             x16, x3, x10
    //     0x586f80: ldrb            w0, [x16, #0x17]
    // 0x586f84: mov             x1, x11
    // 0x586f88: ubfx            x1, x1, #0, #0x20
    // 0x586f8c: ubfx            x0, x0, #0, #0x20
    // 0x586f90: eor             x12, x1, x0
    // 0x586f94: and             x0, x12, x8
    // 0x586f98: ubfx            x0, x0, #0, #0x20
    // 0x586f9c: ArrayLoad: r1 = r9[r0]  ; Unknown_4
    //     0x586f9c: add             x16, x9, x0, lsl #2
    //     0x586fa0: ldur            w1, [x16, #0xf]
    // 0x586fa4: DecompressPointer r1
    //     0x586fa4: add             x1, x1, HEAP, lsl #32
    // 0x586fa8: asr             x0, x11, #8
    // 0x586fac: r11 = LoadInt32Instr(r1)
    //     0x586fac: sbfx            x11, x1, #1, #0x1f
    //     0x586fb0: tbz             w1, #0, #0x586fb8
    //     0x586fb4: ldur            x11, [x1, #7]
    // 0x586fb8: eor             x1, x11, x0
    // 0x586fbc: add             x0, x10, #1
    // 0x586fc0: mov             x11, x1
    // 0x586fc4: mov             x10, x0
    // 0x586fc8: b               #0x586f58
    // 0x586fcc: eor             x3, x11, #0xffffffff
    // 0x586fd0: stur            x3, [fp, #-8]
    // 0x586fd4: r0 = BoxInt64Instr(r3)
    //     0x586fd4: sbfiz           x0, x3, #1, #0x1f
    //     0x586fd8: cmp             x3, x0, asr #1
    //     0x586fdc: b.eq            #0x586fe8
    //     0x586fe0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x586fe4: stur            x3, [x0, #7]
    // 0x586fe8: stur            x0, [fp, #-0x10]
    // 0x586fec: LoadField: r1 = r2->field_13
    //     0x586fec: ldur            x1, [x2, #0x13]
    // 0x586ff0: r5 = LoadInt32Instr(r6)
    //     0x586ff0: sbfx            x5, x6, #1, #0x1f
    // 0x586ff4: sub             x6, x5, x1
    // 0x586ff8: cmp             x6, #4
    // 0x586ffc: b.ge            #0x587010
    // 0x587000: r1 = 4
    //     0x587000: movz            x1, #0x4
    // 0x587004: stp             x1, x2, [SP, #-0x10]!
    // 0x587008: r0 = _increaseBufferSize()
    //     0x587008: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58700c: add             SP, SP, #0x10
    // 0x587010: ldr             x2, [fp, #0x18]
    // 0x587014: ldur            x3, [fp, #-8]
    // 0x587018: LoadField: r4 = r2->field_b
    //     0x587018: ldur            w4, [x2, #0xb]
    // 0x58701c: DecompressPointer r4
    //     0x58701c: add             x4, x4, HEAP, lsl #32
    // 0x587020: stur            x4, [fp, #-0x28]
    // 0x587024: LoadField: r5 = r2->field_13
    //     0x587024: ldur            x5, [x2, #0x13]
    // 0x587028: stur            x5, [fp, #-0x20]
    // 0x58702c: r0 = BoxInt64Instr(r5)
    //     0x58702c: sbfiz           x0, x5, #1, #0x1f
    //     0x587030: cmp             x5, x0, asr #1
    //     0x587034: b.eq            #0x587040
    //     0x587038: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58703c: stur            x5, [x0, #7]
    // 0x587040: stp             x0, x4, [SP, #-0x10]!
    // 0x587044: ldur            x16, [fp, #-0x10]
    // 0x587048: SaveReg r16
    //     0x587048: str             x16, [SP, #-8]!
    // 0x58704c: r0 = []=()
    //     0x58704c: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x587050: add             SP, SP, #0x18
    // 0x587054: ldur            x2, [fp, #-0x20]
    // 0x587058: add             x3, x2, #1
    // 0x58705c: ldur            x4, [fp, #-8]
    // 0x587060: asr             x5, x4, #8
    // 0x587064: r0 = BoxInt64Instr(r3)
    //     0x587064: sbfiz           x0, x3, #1, #0x1f
    //     0x587068: cmp             x3, x0, asr #1
    //     0x58706c: b.eq            #0x587078
    //     0x587070: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587074: stur            x3, [x0, #7]
    // 0x587078: mov             x3, x0
    // 0x58707c: r0 = BoxInt64Instr(r5)
    //     0x58707c: sbfiz           x0, x5, #1, #0x1f
    //     0x587080: cmp             x5, x0, asr #1
    //     0x587084: b.eq            #0x587090
    //     0x587088: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58708c: stur            x5, [x0, #7]
    // 0x587090: ldur            x16, [fp, #-0x28]
    // 0x587094: stp             x3, x16, [SP, #-0x10]!
    // 0x587098: SaveReg r0
    //     0x587098: str             x0, [SP, #-8]!
    // 0x58709c: r0 = []=()
    //     0x58709c: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x5870a0: add             SP, SP, #0x18
    // 0x5870a4: ldur            x2, [fp, #-0x20]
    // 0x5870a8: add             x3, x2, #2
    // 0x5870ac: ldur            x4, [fp, #-8]
    // 0x5870b0: asr             x5, x4, #0x10
    // 0x5870b4: r0 = BoxInt64Instr(r3)
    //     0x5870b4: sbfiz           x0, x3, #1, #0x1f
    //     0x5870b8: cmp             x3, x0, asr #1
    //     0x5870bc: b.eq            #0x5870c8
    //     0x5870c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5870c4: stur            x3, [x0, #7]
    // 0x5870c8: mov             x3, x0
    // 0x5870cc: r0 = BoxInt64Instr(r5)
    //     0x5870cc: sbfiz           x0, x5, #1, #0x1f
    //     0x5870d0: cmp             x5, x0, asr #1
    //     0x5870d4: b.eq            #0x5870e0
    //     0x5870d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5870dc: stur            x5, [x0, #7]
    // 0x5870e0: ldur            x16, [fp, #-0x28]
    // 0x5870e4: stp             x3, x16, [SP, #-0x10]!
    // 0x5870e8: SaveReg r0
    //     0x5870e8: str             x0, [SP, #-8]!
    // 0x5870ec: r0 = []=()
    //     0x5870ec: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x5870f0: add             SP, SP, #0x18
    // 0x5870f4: ldur            x0, [fp, #-0x20]
    // 0x5870f8: add             x2, x0, #3
    // 0x5870fc: ldur            x0, [fp, #-8]
    // 0x587100: asr             x3, x0, #0x18
    // 0x587104: r0 = BoxInt64Instr(r2)
    //     0x587104: sbfiz           x0, x2, #1, #0x1f
    //     0x587108: cmp             x2, x0, asr #1
    //     0x58710c: b.eq            #0x587118
    //     0x587110: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587114: stur            x2, [x0, #7]
    // 0x587118: mov             x2, x0
    // 0x58711c: r0 = BoxInt64Instr(r3)
    //     0x58711c: sbfiz           x0, x3, #1, #0x1f
    //     0x587120: cmp             x3, x0, asr #1
    //     0x587124: b.eq            #0x587130
    //     0x587128: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58712c: stur            x3, [x0, #7]
    // 0x587130: ldur            x16, [fp, #-0x28]
    // 0x587134: stp             x2, x16, [SP, #-0x10]!
    // 0x587138: SaveReg r0
    //     0x587138: str             x0, [SP, #-8]!
    // 0x58713c: r0 = []=()
    //     0x58713c: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x587140: add             SP, SP, #0x18
    // 0x587144: ldr             x1, [fp, #0x18]
    // 0x587148: LoadField: r2 = r1->field_13
    //     0x587148: ldur            x2, [x1, #0x13]
    // 0x58714c: add             x3, x2, #4
    // 0x587150: StoreField: r1->field_13 = r3
    //     0x587150: stur            x3, [x1, #0x13]
    // 0x587154: ldur            x0, [fp, #-0x18]
    // 0x587158: LeaveFrame
    //     0x587158: mov             SP, fp
    //     0x58715c: ldp             fp, lr, [SP], #0x10
    // 0x587160: ret
    //     0x587160: ret             
    // 0x587164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x587164: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587168: b               #0x586d38
    // 0x58716c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58716c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x587170: b               #0x586f64
    // 0x587174: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x587174: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0x587284, size: 0xfe8
    // 0x587284: EnterFrame
    //     0x587284: stp             fp, lr, [SP, #-0x10]!
    //     0x587288: mov             fp, SP
    // 0x58728c: AllocStack(0x10)
    //     0x58728c: sub             SP, SP, #0x10
    // 0x587290: CheckStackOverflow
    //     0x587290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587294: cmp             SP, x16
    //     0x587298: b.ls            #0x588264
    // 0x58729c: ldr             x0, [fp, #0x10]
    // 0x5872a0: cmp             w0, NULL
    // 0x5872a4: b.ne            #0x587320
    // 0x5872a8: ldr             x0, [fp, #0x18]
    // 0x5872ac: LoadField: r1 = r0->field_b
    //     0x5872ac: ldur            w1, [x0, #0xb]
    // 0x5872b0: DecompressPointer r1
    //     0x5872b0: add             x1, x1, HEAP, lsl #32
    // 0x5872b4: LoadField: r2 = r1->field_13
    //     0x5872b4: ldur            w2, [x1, #0x13]
    // 0x5872b8: DecompressPointer r2
    //     0x5872b8: add             x2, x2, HEAP, lsl #32
    // 0x5872bc: LoadField: r1 = r0->field_13
    //     0x5872bc: ldur            x1, [x0, #0x13]
    // 0x5872c0: r3 = LoadInt32Instr(r2)
    //     0x5872c0: sbfx            x3, x2, #1, #0x1f
    // 0x5872c4: sub             x2, x3, x1
    // 0x5872c8: cmp             x2, #1
    // 0x5872cc: b.ge            #0x5872e0
    // 0x5872d0: r3 = 1
    //     0x5872d0: movz            x3, #0x1
    // 0x5872d4: stp             x3, x0, [SP, #-0x10]!
    // 0x5872d8: r0 = _increaseBufferSize()
    //     0x5872d8: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x5872dc: add             SP, SP, #0x10
    // 0x5872e0: ldr             x1, [fp, #0x18]
    // 0x5872e4: LoadField: r2 = r1->field_b
    //     0x5872e4: ldur            w2, [x1, #0xb]
    // 0x5872e8: DecompressPointer r2
    //     0x5872e8: add             x2, x2, HEAP, lsl #32
    // 0x5872ec: LoadField: r3 = r1->field_13
    //     0x5872ec: ldur            x3, [x1, #0x13]
    // 0x5872f0: add             x0, x3, #1
    // 0x5872f4: StoreField: r1->field_13 = r0
    //     0x5872f4: stur            x0, [x1, #0x13]
    // 0x5872f8: r0 = BoxInt64Instr(r3)
    //     0x5872f8: sbfiz           x0, x3, #1, #0x1f
    //     0x5872fc: cmp             x3, x0, asr #1
    //     0x587300: b.eq            #0x58730c
    //     0x587304: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587308: stur            x3, [x0, #7]
    // 0x58730c: stp             x0, x2, [SP, #-0x10]!
    // 0x587310: SaveReg rZR
    //     0x587310: str             xzr, [SP, #-8]!
    // 0x587314: r0 = []=()
    //     0x587314: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x587318: add             SP, SP, #0x18
    // 0x58731c: b               #0x5881c4
    // 0x587320: ldr             x1, [fp, #0x18]
    // 0x587324: r3 = 1
    //     0x587324: movz            x3, #0x1
    // 0x587328: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x587328: movz            x2, #0x74
    //     0x58732c: tbz             w0, #0, #0x587338
    //     0x587330: ldurh           w2, [x0, #1]
    //     0x587334: lsl             x2, x2, #1
    // 0x587338: r4 = LoadInt32Instr(r2)
    //     0x587338: sbfx            x4, x2, #1, #0x1f
    // 0x58733c: cmp             x4, #0x3a
    // 0x587340: b.lt            #0x5873e4
    // 0x587344: cmp             x4, #0x3b
    // 0x587348: b.gt            #0x5873e4
    // 0x58734c: LoadField: r2 = r1->field_b
    //     0x58734c: ldur            w2, [x1, #0xb]
    // 0x587350: DecompressPointer r2
    //     0x587350: add             x2, x2, HEAP, lsl #32
    // 0x587354: LoadField: r4 = r2->field_13
    //     0x587354: ldur            w4, [x2, #0x13]
    // 0x587358: DecompressPointer r4
    //     0x587358: add             x4, x4, HEAP, lsl #32
    // 0x58735c: LoadField: r2 = r1->field_13
    //     0x58735c: ldur            x2, [x1, #0x13]
    // 0x587360: r5 = LoadInt32Instr(r4)
    //     0x587360: sbfx            x5, x4, #1, #0x1f
    // 0x587364: sub             x4, x5, x2
    // 0x587368: cmp             x4, #1
    // 0x58736c: b.ge            #0x58737c
    // 0x587370: stp             x3, x1, [SP, #-0x10]!
    // 0x587374: r0 = _increaseBufferSize()
    //     0x587374: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x587378: add             SP, SP, #0x10
    // 0x58737c: ldr             x3, [fp, #0x18]
    // 0x587380: ldr             x2, [fp, #0x10]
    // 0x587384: LoadField: r4 = r3->field_b
    //     0x587384: ldur            w4, [x3, #0xb]
    // 0x587388: DecompressPointer r4
    //     0x587388: add             x4, x4, HEAP, lsl #32
    // 0x58738c: LoadField: r5 = r3->field_13
    //     0x58738c: ldur            x5, [x3, #0x13]
    // 0x587390: add             x0, x5, #1
    // 0x587394: StoreField: r3->field_13 = r0
    //     0x587394: stur            x0, [x3, #0x13]
    // 0x587398: r0 = BoxInt64Instr(r5)
    //     0x587398: sbfiz           x0, x5, #1, #0x1f
    //     0x58739c: cmp             x5, x0, asr #1
    //     0x5873a0: b.eq            #0x5873ac
    //     0x5873a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5873a8: stur            x5, [x0, #7]
    // 0x5873ac: stp             x0, x4, [SP, #-0x10]!
    // 0x5873b0: r16 = 2
    //     0x5873b0: movz            x16, #0x2
    // 0x5873b4: SaveReg r16
    //     0x5873b4: str             x16, [SP, #-8]!
    // 0x5873b8: r0 = []=()
    //     0x5873b8: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x5873bc: add             SP, SP, #0x18
    // 0x5873c0: ldr             x0, [fp, #0x10]
    // 0x5873c4: r1 = LoadInt32Instr(r0)
    //     0x5873c4: sbfx            x1, x0, #1, #0x1f
    //     0x5873c8: tbz             w0, #0, #0x5873d0
    //     0x5873cc: ldur            x1, [x0, #7]
    // 0x5873d0: ldr             x16, [fp, #0x18]
    // 0x5873d4: stp             x1, x16, [SP, #-0x10]!
    // 0x5873d8: r0 = writeInt()
    //     0x5873d8: bl              #0x58a490  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeInt
    // 0x5873dc: add             SP, SP, #0x10
    // 0x5873e0: b               #0x5881c4
    // 0x5873e4: cmp             w2, #0x78
    // 0x5873e8: b.ne            #0x587484
    // 0x5873ec: ldr             x1, [fp, #0x18]
    // 0x5873f0: LoadField: r2 = r1->field_b
    //     0x5873f0: ldur            w2, [x1, #0xb]
    // 0x5873f4: DecompressPointer r2
    //     0x5873f4: add             x2, x2, HEAP, lsl #32
    // 0x5873f8: LoadField: r4 = r2->field_13
    //     0x5873f8: ldur            w4, [x2, #0x13]
    // 0x5873fc: DecompressPointer r4
    //     0x5873fc: add             x4, x4, HEAP, lsl #32
    // 0x587400: LoadField: r2 = r1->field_13
    //     0x587400: ldur            x2, [x1, #0x13]
    // 0x587404: r5 = LoadInt32Instr(r4)
    //     0x587404: sbfx            x5, x4, #1, #0x1f
    // 0x587408: sub             x4, x5, x2
    // 0x58740c: cmp             x4, #1
    // 0x587410: b.ge            #0x587420
    // 0x587414: stp             x3, x1, [SP, #-0x10]!
    // 0x587418: r0 = _increaseBufferSize()
    //     0x587418: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58741c: add             SP, SP, #0x10
    // 0x587420: ldr             x3, [fp, #0x18]
    // 0x587424: ldr             x2, [fp, #0x10]
    // 0x587428: LoadField: r4 = r3->field_b
    //     0x587428: ldur            w4, [x3, #0xb]
    // 0x58742c: DecompressPointer r4
    //     0x58742c: add             x4, x4, HEAP, lsl #32
    // 0x587430: LoadField: r5 = r3->field_13
    //     0x587430: ldur            x5, [x3, #0x13]
    // 0x587434: add             x0, x5, #1
    // 0x587438: StoreField: r3->field_13 = r0
    //     0x587438: stur            x0, [x3, #0x13]
    // 0x58743c: r0 = BoxInt64Instr(r5)
    //     0x58743c: sbfiz           x0, x5, #1, #0x1f
    //     0x587440: cmp             x5, x0, asr #1
    //     0x587444: b.eq            #0x587450
    //     0x587448: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58744c: stur            x5, [x0, #7]
    // 0x587450: stp             x0, x4, [SP, #-0x10]!
    // 0x587454: r16 = 4
    //     0x587454: movz            x16, #0x4
    // 0x587458: SaveReg r16
    //     0x587458: str             x16, [SP, #-8]!
    // 0x58745c: r0 = []=()
    //     0x58745c: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x587460: add             SP, SP, #0x18
    // 0x587464: ldr             x0, [fp, #0x10]
    // 0x587468: LoadField: d0 = r0->field_7
    //     0x587468: ldur            d0, [x0, #7]
    // 0x58746c: ldr             x16, [fp, #0x18]
    // 0x587470: SaveReg r16
    //     0x587470: str             x16, [SP, #-8]!
    // 0x587474: SaveReg d0
    //     0x587474: str             d0, [SP, #-8]!
    // 0x587478: r0 = writeDouble()
    //     0x587478: bl              #0x58a2fc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeDouble
    // 0x58747c: add             SP, SP, #0x10
    // 0x587480: b               #0x5881c4
    // 0x587484: cmp             w2, #0x7a
    // 0x587488: b.ne            #0x587518
    // 0x58748c: ldr             x1, [fp, #0x18]
    // 0x587490: LoadField: r2 = r1->field_b
    //     0x587490: ldur            w2, [x1, #0xb]
    // 0x587494: DecompressPointer r2
    //     0x587494: add             x2, x2, HEAP, lsl #32
    // 0x587498: LoadField: r4 = r2->field_13
    //     0x587498: ldur            w4, [x2, #0x13]
    // 0x58749c: DecompressPointer r4
    //     0x58749c: add             x4, x4, HEAP, lsl #32
    // 0x5874a0: LoadField: r2 = r1->field_13
    //     0x5874a0: ldur            x2, [x1, #0x13]
    // 0x5874a4: r5 = LoadInt32Instr(r4)
    //     0x5874a4: sbfx            x5, x4, #1, #0x1f
    // 0x5874a8: sub             x4, x5, x2
    // 0x5874ac: cmp             x4, #1
    // 0x5874b0: b.ge            #0x5874c0
    // 0x5874b4: stp             x3, x1, [SP, #-0x10]!
    // 0x5874b8: r0 = _increaseBufferSize()
    //     0x5874b8: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x5874bc: add             SP, SP, #0x10
    // 0x5874c0: ldr             x2, [fp, #0x18]
    // 0x5874c4: LoadField: r3 = r2->field_b
    //     0x5874c4: ldur            w3, [x2, #0xb]
    // 0x5874c8: DecompressPointer r3
    //     0x5874c8: add             x3, x3, HEAP, lsl #32
    // 0x5874cc: LoadField: r4 = r2->field_13
    //     0x5874cc: ldur            x4, [x2, #0x13]
    // 0x5874d0: add             x0, x4, #1
    // 0x5874d4: StoreField: r2->field_13 = r0
    //     0x5874d4: stur            x0, [x2, #0x13]
    // 0x5874d8: r0 = BoxInt64Instr(r4)
    //     0x5874d8: sbfiz           x0, x4, #1, #0x1f
    //     0x5874dc: cmp             x4, x0, asr #1
    //     0x5874e0: b.eq            #0x5874ec
    //     0x5874e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5874e8: stur            x4, [x0, #7]
    // 0x5874ec: stp             x0, x3, [SP, #-0x10]!
    // 0x5874f0: r16 = 6
    //     0x5874f0: movz            x16, #0x6
    // 0x5874f4: SaveReg r16
    //     0x5874f4: str             x16, [SP, #-8]!
    // 0x5874f8: r0 = []=()
    //     0x5874f8: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x5874fc: add             SP, SP, #0x18
    // 0x587500: ldr             x16, [fp, #0x18]
    // 0x587504: ldr             lr, [fp, #0x10]
    // 0x587508: stp             lr, x16, [SP, #-0x10]!
    // 0x58750c: r0 = writeBool()
    //     0x58750c: bl              #0x58a23c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeBool
    // 0x587510: add             SP, SP, #0x10
    // 0x587514: b               #0x5881c4
    // 0x587518: cmp             x4, #0x5b
    // 0x58751c: b.lt            #0x5875b8
    // 0x587520: cmp             x4, #0x5e
    // 0x587524: b.gt            #0x5875b8
    // 0x587528: ldr             x0, [fp, #0x18]
    // 0x58752c: LoadField: r1 = r0->field_b
    //     0x58752c: ldur            w1, [x0, #0xb]
    // 0x587530: DecompressPointer r1
    //     0x587530: add             x1, x1, HEAP, lsl #32
    // 0x587534: LoadField: r2 = r1->field_13
    //     0x587534: ldur            w2, [x1, #0x13]
    // 0x587538: DecompressPointer r2
    //     0x587538: add             x2, x2, HEAP, lsl #32
    // 0x58753c: LoadField: r1 = r0->field_13
    //     0x58753c: ldur            x1, [x0, #0x13]
    // 0x587540: r4 = LoadInt32Instr(r2)
    //     0x587540: sbfx            x4, x2, #1, #0x1f
    // 0x587544: sub             x2, x4, x1
    // 0x587548: cmp             x2, #1
    // 0x58754c: b.ge            #0x58755c
    // 0x587550: stp             x3, x0, [SP, #-0x10]!
    // 0x587554: r0 = _increaseBufferSize()
    //     0x587554: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x587558: add             SP, SP, #0x10
    // 0x58755c: ldr             x2, [fp, #0x18]
    // 0x587560: LoadField: r3 = r2->field_b
    //     0x587560: ldur            w3, [x2, #0xb]
    // 0x587564: DecompressPointer r3
    //     0x587564: add             x3, x3, HEAP, lsl #32
    // 0x587568: LoadField: r4 = r2->field_13
    //     0x587568: ldur            x4, [x2, #0x13]
    // 0x58756c: add             x0, x4, #1
    // 0x587570: StoreField: r2->field_13 = r0
    //     0x587570: stur            x0, [x2, #0x13]
    // 0x587574: r0 = BoxInt64Instr(r4)
    //     0x587574: sbfiz           x0, x4, #1, #0x1f
    //     0x587578: cmp             x4, x0, asr #1
    //     0x58757c: b.eq            #0x587588
    //     0x587580: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587584: stur            x4, [x0, #7]
    // 0x587588: stp             x0, x3, [SP, #-0x10]!
    // 0x58758c: r16 = 8
    //     0x58758c: movz            x16, #0x8
    // 0x587590: SaveReg r16
    //     0x587590: str             x16, [SP, #-8]!
    // 0x587594: r0 = []=()
    //     0x587594: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x587598: add             SP, SP, #0x18
    // 0x58759c: ldr             x16, [fp, #0x18]
    // 0x5875a0: ldr             lr, [fp, #0x10]
    // 0x5875a4: stp             lr, x16, [SP, #-0x10]!
    // 0x5875a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5875a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5875ac: r0 = writeString()
    //     0x5875ac: bl              #0x589ffc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeString
    // 0x5875b0: add             SP, SP, #0x10
    // 0x5875b4: b               #0x5881c4
    // 0x5875b8: ldr             x0, [fp, #0x10]
    // 0x5875bc: r2 = Null
    //     0x5875bc: mov             x2, NULL
    // 0x5875c0: r1 = Null
    //     0x5875c0: mov             x1, NULL
    // 0x5875c4: cmp             w0, NULL
    // 0x5875c8: b.eq            #0x587660
    // 0x5875cc: branchIfSmi(r0, 0x587660)
    //     0x5875cc: tbz             w0, #0, #0x587660
    // 0x5875d0: r3 = LoadClassIdInstr(r0)
    //     0x5875d0: ldurh           w3, [x0, #1]
    // 0x5875d4: r17 = 5458
    //     0x5875d4: movz            x17, #0x1552
    // 0x5875d8: cmp             x3, x17
    // 0x5875dc: b.eq            #0x587668
    // 0x5875e0: sub             x3, x3, #0x57
    // 0x5875e4: cmp             x3, #2
    // 0x5875e8: b.ls            #0x587668
    // 0x5875ec: r4 = LoadClassIdInstr(r0)
    //     0x5875ec: ldurh           w4, [x0, #1]
    // 0x5875f0: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x5875f4: ldr             x3, [x3, #0x20]
    // 0x5875f8: ldr             x3, [x3, x4, lsl #3]
    // 0x5875fc: LoadField: r3 = r3->field_2b
    //     0x5875fc: ldur            w3, [x3, #0x2b]
    // 0x587600: DecompressPointer r3
    //     0x587600: add             x3, x3, HEAP, lsl #32
    // 0x587604: cmp             w3, NULL
    // 0x587608: b.eq            #0x587660
    // 0x58760c: ldurh           w3, [x3, #0x1f]
    // 0x587610: r17 = 5458
    //     0x587610: movz            x17, #0x1552
    // 0x587614: cmp             x3, x17
    // 0x587618: b.eq            #0x587668
    // 0x58761c: r3 = SubtypeTestCache
    //     0x58761c: add             x3, PP, #8, lsl #12  ; [pp+0x8648] SubtypeTestCache
    //     0x587620: ldr             x3, [x3, #0x648]
    // 0x587624: r24 = Subtype1TestCacheStub
    //     0x587624: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x587628: LoadField: r30 = r24->field_7
    //     0x587628: ldur            lr, [x24, #7]
    // 0x58762c: blr             lr
    // 0x587630: cmp             w7, NULL
    // 0x587634: b.eq            #0x587640
    // 0x587638: tbnz            w7, #4, #0x587660
    // 0x58763c: b               #0x587668
    // 0x587640: r8 = List
    //     0x587640: add             x8, PP, #8, lsl #12  ; [pp+0x8650] Type: List
    //     0x587644: ldr             x8, [x8, #0x650]
    // 0x587648: r3 = SubtypeTestCache
    //     0x587648: add             x3, PP, #8, lsl #12  ; [pp+0x8658] SubtypeTestCache
    //     0x58764c: ldr             x3, [x3, #0x658]
    // 0x587650: r24 = InstanceOfStub
    //     0x587650: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x587654: LoadField: r30 = r24->field_7
    //     0x587654: ldur            lr, [x24, #7]
    // 0x587658: blr             lr
    // 0x58765c: b               #0x58766c
    // 0x587660: r0 = false
    //     0x587660: add             x0, NULL, #0x30  ; false
    // 0x587664: b               #0x58766c
    // 0x587668: r0 = true
    //     0x587668: add             x0, NULL, #0x20  ; true
    // 0x58766c: tbnz            w0, #4, #0x587db4
    // 0x587670: ldr             x0, [fp, #0x10]
    // 0x587674: r2 = Null
    //     0x587674: mov             x2, NULL
    // 0x587678: r1 = Null
    //     0x587678: mov             x1, NULL
    // 0x58767c: cmp             w0, NULL
    // 0x587680: b.eq            #0x5876d4
    // 0x587684: branchIfSmi(r0, 0x5876d4)
    //     0x587684: tbz             w0, #0, #0x5876d4
    // 0x587688: r8 = HiveList<HiveObjectMixin>
    //     0x587688: add             x8, PP, #8, lsl #12  ; [pp+0x8660] Type: HiveList<HiveObjectMixin>
    //     0x58768c: ldr             x8, [x8, #0x660]
    // 0x587690: r3 = SubtypeTestCache
    //     0x587690: add             x3, PP, #8, lsl #12  ; [pp+0x8668] SubtypeTestCache
    //     0x587694: ldr             x3, [x3, #0x668]
    // 0x587698: r24 = Subtype3TestCacheStub
    //     0x587698: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x58769c: LoadField: r30 = r24->field_7
    //     0x58769c: ldur            lr, [x24, #7]
    // 0x5876a0: blr             lr
    // 0x5876a4: cmp             w7, NULL
    // 0x5876a8: b.eq            #0x5876b4
    // 0x5876ac: tbnz            w7, #4, #0x5876d4
    // 0x5876b0: b               #0x5876dc
    // 0x5876b4: r8 = HiveList<HiveObjectMixin>
    //     0x5876b4: add             x8, PP, #8, lsl #12  ; [pp+0x8670] Type: HiveList<HiveObjectMixin>
    //     0x5876b8: ldr             x8, [x8, #0x670]
    // 0x5876bc: r3 = SubtypeTestCache
    //     0x5876bc: add             x3, PP, #8, lsl #12  ; [pp+0x8678] SubtypeTestCache
    //     0x5876c0: ldr             x3, [x3, #0x678]
    // 0x5876c4: r24 = InstanceOfStub
    //     0x5876c4: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x5876c8: LoadField: r30 = r24->field_7
    //     0x5876c8: ldur            lr, [x24, #7]
    // 0x5876cc: blr             lr
    // 0x5876d0: b               #0x5876e0
    // 0x5876d4: r0 = false
    //     0x5876d4: add             x0, NULL, #0x30  ; false
    // 0x5876d8: b               #0x5876e0
    // 0x5876dc: r0 = true
    //     0x5876dc: add             x0, NULL, #0x20  ; true
    // 0x5876e0: tbnz            w0, #4, #0x587774
    // 0x5876e4: ldr             x0, [fp, #0x18]
    // 0x5876e8: LoadField: r1 = r0->field_b
    //     0x5876e8: ldur            w1, [x0, #0xb]
    // 0x5876ec: DecompressPointer r1
    //     0x5876ec: add             x1, x1, HEAP, lsl #32
    // 0x5876f0: LoadField: r2 = r1->field_13
    //     0x5876f0: ldur            w2, [x1, #0x13]
    // 0x5876f4: DecompressPointer r2
    //     0x5876f4: add             x2, x2, HEAP, lsl #32
    // 0x5876f8: LoadField: r1 = r0->field_13
    //     0x5876f8: ldur            x1, [x0, #0x13]
    // 0x5876fc: r3 = LoadInt32Instr(r2)
    //     0x5876fc: sbfx            x3, x2, #1, #0x1f
    // 0x587700: sub             x2, x3, x1
    // 0x587704: cmp             x2, #1
    // 0x587708: b.ge            #0x58771c
    // 0x58770c: r1 = 1
    //     0x58770c: movz            x1, #0x1
    // 0x587710: stp             x1, x0, [SP, #-0x10]!
    // 0x587714: r0 = _increaseBufferSize()
    //     0x587714: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x587718: add             SP, SP, #0x10
    // 0x58771c: ldr             x2, [fp, #0x18]
    // 0x587720: LoadField: r3 = r2->field_b
    //     0x587720: ldur            w3, [x2, #0xb]
    // 0x587724: DecompressPointer r3
    //     0x587724: add             x3, x3, HEAP, lsl #32
    // 0x587728: LoadField: r4 = r2->field_13
    //     0x587728: ldur            x4, [x2, #0x13]
    // 0x58772c: add             x0, x4, #1
    // 0x587730: StoreField: r2->field_13 = r0
    //     0x587730: stur            x0, [x2, #0x13]
    // 0x587734: r0 = BoxInt64Instr(r4)
    //     0x587734: sbfiz           x0, x4, #1, #0x1f
    //     0x587738: cmp             x4, x0, asr #1
    //     0x58773c: b.eq            #0x587748
    //     0x587740: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587744: stur            x4, [x0, #7]
    // 0x587748: stp             x0, x3, [SP, #-0x10]!
    // 0x58774c: r16 = 24
    //     0x58774c: movz            x16, #0x18
    // 0x587750: SaveReg r16
    //     0x587750: str             x16, [SP, #-8]!
    // 0x587754: r0 = []=()
    //     0x587754: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x587758: add             SP, SP, #0x18
    // 0x58775c: ldr             x16, [fp, #0x18]
    // 0x587760: ldr             lr, [fp, #0x10]
    // 0x587764: stp             lr, x16, [SP, #-0x10]!
    // 0x587768: r0 = writeHiveList()
    //     0x587768: bl              #0x589bb0  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeHiveList
    // 0x58776c: add             SP, SP, #0x10
    // 0x587770: b               #0x5881c4
    // 0x587774: ldr             x2, [fp, #0x10]
    // 0x587778: r1 = 1
    //     0x587778: movz            x1, #0x1
    // 0x58777c: r0 = LoadClassIdInstr(r2)
    //     0x58777c: ldurh           w0, [x2, #1]
    // 0x587780: stp             NULL, x2, [SP, #-0x10]!
    // 0x587784: r0 = GDT[cid_x0 + 0xc768]()
    //     0x587784: movz            x17, #0xc768
    //     0x587788: add             lr, x0, x17
    //     0x58778c: ldr             lr, [x21, lr, lsl #3]
    //     0x587790: blr             lr
    // 0x587794: add             SP, SP, #0x10
    // 0x587798: tbnz            w0, #4, #0x58782c
    // 0x58779c: ldr             x0, [fp, #0x18]
    // 0x5877a0: LoadField: r1 = r0->field_b
    //     0x5877a0: ldur            w1, [x0, #0xb]
    // 0x5877a4: DecompressPointer r1
    //     0x5877a4: add             x1, x1, HEAP, lsl #32
    // 0x5877a8: LoadField: r2 = r1->field_13
    //     0x5877a8: ldur            w2, [x1, #0x13]
    // 0x5877ac: DecompressPointer r2
    //     0x5877ac: add             x2, x2, HEAP, lsl #32
    // 0x5877b0: LoadField: r1 = r0->field_13
    //     0x5877b0: ldur            x1, [x0, #0x13]
    // 0x5877b4: r3 = LoadInt32Instr(r2)
    //     0x5877b4: sbfx            x3, x2, #1, #0x1f
    // 0x5877b8: sub             x2, x3, x1
    // 0x5877bc: cmp             x2, #1
    // 0x5877c0: b.ge            #0x5877d4
    // 0x5877c4: r3 = 1
    //     0x5877c4: movz            x3, #0x1
    // 0x5877c8: stp             x3, x0, [SP, #-0x10]!
    // 0x5877cc: r0 = _increaseBufferSize()
    //     0x5877cc: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x5877d0: add             SP, SP, #0x10
    // 0x5877d4: ldr             x2, [fp, #0x18]
    // 0x5877d8: LoadField: r3 = r2->field_b
    //     0x5877d8: ldur            w3, [x2, #0xb]
    // 0x5877dc: DecompressPointer r3
    //     0x5877dc: add             x3, x3, HEAP, lsl #32
    // 0x5877e0: LoadField: r4 = r2->field_13
    //     0x5877e0: ldur            x4, [x2, #0x13]
    // 0x5877e4: add             x0, x4, #1
    // 0x5877e8: StoreField: r2->field_13 = r0
    //     0x5877e8: stur            x0, [x2, #0x13]
    // 0x5877ec: r0 = BoxInt64Instr(r4)
    //     0x5877ec: sbfiz           x0, x4, #1, #0x1f
    //     0x5877f0: cmp             x4, x0, asr #1
    //     0x5877f4: b.eq            #0x587800
    //     0x5877f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5877fc: stur            x4, [x0, #7]
    // 0x587800: stp             x0, x3, [SP, #-0x10]!
    // 0x587804: r16 = 20
    //     0x587804: movz            x16, #0x14
    // 0x587808: SaveReg r16
    //     0x587808: str             x16, [SP, #-8]!
    // 0x58780c: r0 = []=()
    //     0x58780c: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x587810: add             SP, SP, #0x18
    // 0x587814: ldr             x16, [fp, #0x18]
    // 0x587818: ldr             lr, [fp, #0x10]
    // 0x58781c: stp             lr, x16, [SP, #-0x10]!
    // 0x587820: r0 = writeList()
    //     0x587820: bl              #0x589918  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeList
    // 0x587824: add             SP, SP, #0x10
    // 0x587828: b               #0x5881c4
    // 0x58782c: r3 = 1
    //     0x58782c: movz            x3, #0x1
    // 0x587830: ldr             x0, [fp, #0x10]
    // 0x587834: r2 = Null
    //     0x587834: mov             x2, NULL
    // 0x587838: r1 = Null
    //     0x587838: mov             x1, NULL
    // 0x58783c: cmp             w0, NULL
    // 0x587840: b.eq            #0x587864
    // 0x587844: branchIfSmi(r0, 0x587864)
    //     0x587844: tbz             w0, #0, #0x587864
    // 0x587848: r3 = LoadClassIdInstr(r0)
    //     0x587848: ldurh           w3, [x0, #1]
    // 0x58784c: sub             x3, x3, #0x72
    // 0x587850: cmp             x3, #2
    // 0x587854: b.ls            #0x58786c
    // 0x587858: r17 = 5106
    //     0x587858: movz            x17, #0x13f2
    // 0x58785c: cmp             x3, x17
    // 0x587860: b.eq            #0x58786c
    // 0x587864: r0 = false
    //     0x587864: add             x0, NULL, #0x30  ; false
    // 0x587868: b               #0x587870
    // 0x58786c: r0 = true
    //     0x58786c: add             x0, NULL, #0x20  ; true
    // 0x587870: tbnz            w0, #4, #0x587904
    // 0x587874: ldr             x0, [fp, #0x18]
    // 0x587878: LoadField: r1 = r0->field_b
    //     0x587878: ldur            w1, [x0, #0xb]
    // 0x58787c: DecompressPointer r1
    //     0x58787c: add             x1, x1, HEAP, lsl #32
    // 0x587880: LoadField: r2 = r1->field_13
    //     0x587880: ldur            w2, [x1, #0x13]
    // 0x587884: DecompressPointer r2
    //     0x587884: add             x2, x2, HEAP, lsl #32
    // 0x587888: LoadField: r1 = r0->field_13
    //     0x587888: ldur            x1, [x0, #0x13]
    // 0x58788c: r3 = LoadInt32Instr(r2)
    //     0x58788c: sbfx            x3, x2, #1, #0x1f
    // 0x587890: sub             x2, x3, x1
    // 0x587894: cmp             x2, #1
    // 0x587898: b.ge            #0x5878ac
    // 0x58789c: r3 = 1
    //     0x58789c: movz            x3, #0x1
    // 0x5878a0: stp             x3, x0, [SP, #-0x10]!
    // 0x5878a4: r0 = _increaseBufferSize()
    //     0x5878a4: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x5878a8: add             SP, SP, #0x10
    // 0x5878ac: ldr             x2, [fp, #0x18]
    // 0x5878b0: LoadField: r3 = r2->field_b
    //     0x5878b0: ldur            w3, [x2, #0xb]
    // 0x5878b4: DecompressPointer r3
    //     0x5878b4: add             x3, x3, HEAP, lsl #32
    // 0x5878b8: LoadField: r4 = r2->field_13
    //     0x5878b8: ldur            x4, [x2, #0x13]
    // 0x5878bc: add             x0, x4, #1
    // 0x5878c0: StoreField: r2->field_13 = r0
    //     0x5878c0: stur            x0, [x2, #0x13]
    // 0x5878c4: r0 = BoxInt64Instr(r4)
    //     0x5878c4: sbfiz           x0, x4, #1, #0x1f
    //     0x5878c8: cmp             x4, x0, asr #1
    //     0x5878cc: b.eq            #0x5878d8
    //     0x5878d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5878d4: stur            x4, [x0, #7]
    // 0x5878d8: stp             x0, x3, [SP, #-0x10]!
    // 0x5878dc: r16 = 10
    //     0x5878dc: movz            x16, #0xa
    // 0x5878e0: SaveReg r16
    //     0x5878e0: str             x16, [SP, #-8]!
    // 0x5878e4: r0 = []=()
    //     0x5878e4: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x5878e8: add             SP, SP, #0x18
    // 0x5878ec: ldr             x16, [fp, #0x18]
    // 0x5878f0: ldr             lr, [fp, #0x10]
    // 0x5878f4: stp             lr, x16, [SP, #-0x10]!
    // 0x5878f8: r0 = writeByteList()
    //     0x5878f8: bl              #0x58972c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeByteList
    // 0x5878fc: add             SP, SP, #0x10
    // 0x587900: b               #0x5881c4
    // 0x587904: r3 = 1
    //     0x587904: movz            x3, #0x1
    // 0x587908: ldr             x0, [fp, #0x10]
    // 0x58790c: r2 = Null
    //     0x58790c: mov             x2, NULL
    // 0x587910: r1 = Null
    //     0x587910: mov             x1, NULL
    // 0x587914: cmp             w0, NULL
    // 0x587918: b.eq            #0x58796c
    // 0x58791c: branchIfSmi(r0, 0x58796c)
    //     0x58791c: tbz             w0, #0, #0x58796c
    // 0x587920: r8 = List<int>
    //     0x587920: add             x8, PP, #8, lsl #12  ; [pp+0x8680] Type: List<int>
    //     0x587924: ldr             x8, [x8, #0x680]
    // 0x587928: r3 = SubtypeTestCache
    //     0x587928: add             x3, PP, #8, lsl #12  ; [pp+0x8688] SubtypeTestCache
    //     0x58792c: ldr             x3, [x3, #0x688]
    // 0x587930: r24 = Subtype3TestCacheStub
    //     0x587930: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x587934: LoadField: r30 = r24->field_7
    //     0x587934: ldur            lr, [x24, #7]
    // 0x587938: blr             lr
    // 0x58793c: cmp             w7, NULL
    // 0x587940: b.eq            #0x58794c
    // 0x587944: tbnz            w7, #4, #0x58796c
    // 0x587948: b               #0x587974
    // 0x58794c: r8 = List<int>
    //     0x58794c: add             x8, PP, #8, lsl #12  ; [pp+0x8690] Type: List<int>
    //     0x587950: ldr             x8, [x8, #0x690]
    // 0x587954: r3 = SubtypeTestCache
    //     0x587954: add             x3, PP, #8, lsl #12  ; [pp+0x8698] SubtypeTestCache
    //     0x587958: ldr             x3, [x3, #0x698]
    // 0x58795c: r24 = InstanceOfStub
    //     0x58795c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x587960: LoadField: r30 = r24->field_7
    //     0x587960: ldur            lr, [x24, #7]
    // 0x587964: blr             lr
    // 0x587968: b               #0x587978
    // 0x58796c: r0 = false
    //     0x58796c: add             x0, NULL, #0x30  ; false
    // 0x587970: b               #0x587978
    // 0x587974: r0 = true
    //     0x587974: add             x0, NULL, #0x20  ; true
    // 0x587978: tbnz            w0, #4, #0x587a0c
    // 0x58797c: ldr             x0, [fp, #0x18]
    // 0x587980: LoadField: r1 = r0->field_b
    //     0x587980: ldur            w1, [x0, #0xb]
    // 0x587984: DecompressPointer r1
    //     0x587984: add             x1, x1, HEAP, lsl #32
    // 0x587988: LoadField: r2 = r1->field_13
    //     0x587988: ldur            w2, [x1, #0x13]
    // 0x58798c: DecompressPointer r2
    //     0x58798c: add             x2, x2, HEAP, lsl #32
    // 0x587990: LoadField: r1 = r0->field_13
    //     0x587990: ldur            x1, [x0, #0x13]
    // 0x587994: r3 = LoadInt32Instr(r2)
    //     0x587994: sbfx            x3, x2, #1, #0x1f
    // 0x587998: sub             x2, x3, x1
    // 0x58799c: cmp             x2, #1
    // 0x5879a0: b.ge            #0x5879b4
    // 0x5879a4: r3 = 1
    //     0x5879a4: movz            x3, #0x1
    // 0x5879a8: stp             x3, x0, [SP, #-0x10]!
    // 0x5879ac: r0 = _increaseBufferSize()
    //     0x5879ac: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x5879b0: add             SP, SP, #0x10
    // 0x5879b4: ldr             x2, [fp, #0x18]
    // 0x5879b8: LoadField: r3 = r2->field_b
    //     0x5879b8: ldur            w3, [x2, #0xb]
    // 0x5879bc: DecompressPointer r3
    //     0x5879bc: add             x3, x3, HEAP, lsl #32
    // 0x5879c0: LoadField: r4 = r2->field_13
    //     0x5879c0: ldur            x4, [x2, #0x13]
    // 0x5879c4: add             x0, x4, #1
    // 0x5879c8: StoreField: r2->field_13 = r0
    //     0x5879c8: stur            x0, [x2, #0x13]
    // 0x5879cc: r0 = BoxInt64Instr(r4)
    //     0x5879cc: sbfiz           x0, x4, #1, #0x1f
    //     0x5879d0: cmp             x4, x0, asr #1
    //     0x5879d4: b.eq            #0x5879e0
    //     0x5879d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5879dc: stur            x4, [x0, #7]
    // 0x5879e0: stp             x0, x3, [SP, #-0x10]!
    // 0x5879e4: r16 = 12
    //     0x5879e4: movz            x16, #0xc
    // 0x5879e8: SaveReg r16
    //     0x5879e8: str             x16, [SP, #-8]!
    // 0x5879ec: r0 = []=()
    //     0x5879ec: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x5879f0: add             SP, SP, #0x18
    // 0x5879f4: ldr             x16, [fp, #0x18]
    // 0x5879f8: ldr             lr, [fp, #0x10]
    // 0x5879fc: stp             lr, x16, [SP, #-0x10]!
    // 0x587a00: r0 = writeIntList()
    //     0x587a00: bl              #0x58930c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeIntList
    // 0x587a04: add             SP, SP, #0x10
    // 0x587a08: b               #0x5881c4
    // 0x587a0c: r3 = 1
    //     0x587a0c: movz            x3, #0x1
    // 0x587a10: ldr             x0, [fp, #0x10]
    // 0x587a14: r2 = Null
    //     0x587a14: mov             x2, NULL
    // 0x587a18: r1 = Null
    //     0x587a18: mov             x1, NULL
    // 0x587a1c: cmp             w0, NULL
    // 0x587a20: b.eq            #0x587a74
    // 0x587a24: branchIfSmi(r0, 0x587a74)
    //     0x587a24: tbz             w0, #0, #0x587a74
    // 0x587a28: r8 = List<double>
    //     0x587a28: add             x8, PP, #8, lsl #12  ; [pp+0x86a0] Type: List<double>
    //     0x587a2c: ldr             x8, [x8, #0x6a0]
    // 0x587a30: r3 = SubtypeTestCache
    //     0x587a30: add             x3, PP, #8, lsl #12  ; [pp+0x86a8] SubtypeTestCache
    //     0x587a34: ldr             x3, [x3, #0x6a8]
    // 0x587a38: r24 = Subtype3TestCacheStub
    //     0x587a38: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x587a3c: LoadField: r30 = r24->field_7
    //     0x587a3c: ldur            lr, [x24, #7]
    // 0x587a40: blr             lr
    // 0x587a44: cmp             w7, NULL
    // 0x587a48: b.eq            #0x587a54
    // 0x587a4c: tbnz            w7, #4, #0x587a74
    // 0x587a50: b               #0x587a7c
    // 0x587a54: r8 = List<double>
    //     0x587a54: add             x8, PP, #8, lsl #12  ; [pp+0x86b0] Type: List<double>
    //     0x587a58: ldr             x8, [x8, #0x6b0]
    // 0x587a5c: r3 = SubtypeTestCache
    //     0x587a5c: add             x3, PP, #8, lsl #12  ; [pp+0x86b8] SubtypeTestCache
    //     0x587a60: ldr             x3, [x3, #0x6b8]
    // 0x587a64: r24 = InstanceOfStub
    //     0x587a64: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x587a68: LoadField: r30 = r24->field_7
    //     0x587a68: ldur            lr, [x24, #7]
    // 0x587a6c: blr             lr
    // 0x587a70: b               #0x587a80
    // 0x587a74: r0 = false
    //     0x587a74: add             x0, NULL, #0x30  ; false
    // 0x587a78: b               #0x587a80
    // 0x587a7c: r0 = true
    //     0x587a7c: add             x0, NULL, #0x20  ; true
    // 0x587a80: tbnz            w0, #4, #0x587b14
    // 0x587a84: ldr             x0, [fp, #0x18]
    // 0x587a88: LoadField: r1 = r0->field_b
    //     0x587a88: ldur            w1, [x0, #0xb]
    // 0x587a8c: DecompressPointer r1
    //     0x587a8c: add             x1, x1, HEAP, lsl #32
    // 0x587a90: LoadField: r2 = r1->field_13
    //     0x587a90: ldur            w2, [x1, #0x13]
    // 0x587a94: DecompressPointer r2
    //     0x587a94: add             x2, x2, HEAP, lsl #32
    // 0x587a98: LoadField: r1 = r0->field_13
    //     0x587a98: ldur            x1, [x0, #0x13]
    // 0x587a9c: r3 = LoadInt32Instr(r2)
    //     0x587a9c: sbfx            x3, x2, #1, #0x1f
    // 0x587aa0: sub             x2, x3, x1
    // 0x587aa4: cmp             x2, #1
    // 0x587aa8: b.ge            #0x587abc
    // 0x587aac: r3 = 1
    //     0x587aac: movz            x3, #0x1
    // 0x587ab0: stp             x3, x0, [SP, #-0x10]!
    // 0x587ab4: r0 = _increaseBufferSize()
    //     0x587ab4: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x587ab8: add             SP, SP, #0x10
    // 0x587abc: ldr             x2, [fp, #0x18]
    // 0x587ac0: LoadField: r3 = r2->field_b
    //     0x587ac0: ldur            w3, [x2, #0xb]
    // 0x587ac4: DecompressPointer r3
    //     0x587ac4: add             x3, x3, HEAP, lsl #32
    // 0x587ac8: LoadField: r4 = r2->field_13
    //     0x587ac8: ldur            x4, [x2, #0x13]
    // 0x587acc: add             x0, x4, #1
    // 0x587ad0: StoreField: r2->field_13 = r0
    //     0x587ad0: stur            x0, [x2, #0x13]
    // 0x587ad4: r0 = BoxInt64Instr(r4)
    //     0x587ad4: sbfiz           x0, x4, #1, #0x1f
    //     0x587ad8: cmp             x4, x0, asr #1
    //     0x587adc: b.eq            #0x587ae8
    //     0x587ae0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587ae4: stur            x4, [x0, #7]
    // 0x587ae8: stp             x0, x3, [SP, #-0x10]!
    // 0x587aec: r16 = 14
    //     0x587aec: movz            x16, #0xe
    // 0x587af0: SaveReg r16
    //     0x587af0: str             x16, [SP, #-8]!
    // 0x587af4: r0 = []=()
    //     0x587af4: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x587af8: add             SP, SP, #0x18
    // 0x587afc: ldr             x16, [fp, #0x18]
    // 0x587b00: ldr             lr, [fp, #0x10]
    // 0x587b04: stp             lr, x16, [SP, #-0x10]!
    // 0x587b08: r0 = writeDoubleList()
    //     0x587b08: bl              #0x588ea0  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeDoubleList
    // 0x587b0c: add             SP, SP, #0x10
    // 0x587b10: b               #0x5881c4
    // 0x587b14: r3 = 1
    //     0x587b14: movz            x3, #0x1
    // 0x587b18: ldr             x0, [fp, #0x10]
    // 0x587b1c: r2 = Null
    //     0x587b1c: mov             x2, NULL
    // 0x587b20: r1 = Null
    //     0x587b20: mov             x1, NULL
    // 0x587b24: cmp             w0, NULL
    // 0x587b28: b.eq            #0x587b7c
    // 0x587b2c: branchIfSmi(r0, 0x587b7c)
    //     0x587b2c: tbz             w0, #0, #0x587b7c
    // 0x587b30: r8 = List<bool>
    //     0x587b30: add             x8, PP, #8, lsl #12  ; [pp+0x86c0] Type: List<bool>
    //     0x587b34: ldr             x8, [x8, #0x6c0]
    // 0x587b38: r3 = SubtypeTestCache
    //     0x587b38: add             x3, PP, #8, lsl #12  ; [pp+0x86c8] SubtypeTestCache
    //     0x587b3c: ldr             x3, [x3, #0x6c8]
    // 0x587b40: r24 = Subtype3TestCacheStub
    //     0x587b40: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x587b44: LoadField: r30 = r24->field_7
    //     0x587b44: ldur            lr, [x24, #7]
    // 0x587b48: blr             lr
    // 0x587b4c: cmp             w7, NULL
    // 0x587b50: b.eq            #0x587b5c
    // 0x587b54: tbnz            w7, #4, #0x587b7c
    // 0x587b58: b               #0x587b84
    // 0x587b5c: r8 = List<bool>
    //     0x587b5c: add             x8, PP, #8, lsl #12  ; [pp+0x86d0] Type: List<bool>
    //     0x587b60: ldr             x8, [x8, #0x6d0]
    // 0x587b64: r3 = SubtypeTestCache
    //     0x587b64: add             x3, PP, #8, lsl #12  ; [pp+0x86d8] SubtypeTestCache
    //     0x587b68: ldr             x3, [x3, #0x6d8]
    // 0x587b6c: r24 = InstanceOfStub
    //     0x587b6c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x587b70: LoadField: r30 = r24->field_7
    //     0x587b70: ldur            lr, [x24, #7]
    // 0x587b74: blr             lr
    // 0x587b78: b               #0x587b88
    // 0x587b7c: r0 = false
    //     0x587b7c: add             x0, NULL, #0x30  ; false
    // 0x587b80: b               #0x587b88
    // 0x587b84: r0 = true
    //     0x587b84: add             x0, NULL, #0x20  ; true
    // 0x587b88: tbnz            w0, #4, #0x587c1c
    // 0x587b8c: ldr             x0, [fp, #0x18]
    // 0x587b90: LoadField: r1 = r0->field_b
    //     0x587b90: ldur            w1, [x0, #0xb]
    // 0x587b94: DecompressPointer r1
    //     0x587b94: add             x1, x1, HEAP, lsl #32
    // 0x587b98: LoadField: r2 = r1->field_13
    //     0x587b98: ldur            w2, [x1, #0x13]
    // 0x587b9c: DecompressPointer r2
    //     0x587b9c: add             x2, x2, HEAP, lsl #32
    // 0x587ba0: LoadField: r1 = r0->field_13
    //     0x587ba0: ldur            x1, [x0, #0x13]
    // 0x587ba4: r3 = LoadInt32Instr(r2)
    //     0x587ba4: sbfx            x3, x2, #1, #0x1f
    // 0x587ba8: sub             x2, x3, x1
    // 0x587bac: cmp             x2, #1
    // 0x587bb0: b.ge            #0x587bc4
    // 0x587bb4: r3 = 1
    //     0x587bb4: movz            x3, #0x1
    // 0x587bb8: stp             x3, x0, [SP, #-0x10]!
    // 0x587bbc: r0 = _increaseBufferSize()
    //     0x587bbc: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x587bc0: add             SP, SP, #0x10
    // 0x587bc4: ldr             x2, [fp, #0x18]
    // 0x587bc8: LoadField: r3 = r2->field_b
    //     0x587bc8: ldur            w3, [x2, #0xb]
    // 0x587bcc: DecompressPointer r3
    //     0x587bcc: add             x3, x3, HEAP, lsl #32
    // 0x587bd0: LoadField: r4 = r2->field_13
    //     0x587bd0: ldur            x4, [x2, #0x13]
    // 0x587bd4: add             x0, x4, #1
    // 0x587bd8: StoreField: r2->field_13 = r0
    //     0x587bd8: stur            x0, [x2, #0x13]
    // 0x587bdc: r0 = BoxInt64Instr(r4)
    //     0x587bdc: sbfiz           x0, x4, #1, #0x1f
    //     0x587be0: cmp             x4, x0, asr #1
    //     0x587be4: b.eq            #0x587bf0
    //     0x587be8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587bec: stur            x4, [x0, #7]
    // 0x587bf0: stp             x0, x3, [SP, #-0x10]!
    // 0x587bf4: r16 = 16
    //     0x587bf4: movz            x16, #0x10
    // 0x587bf8: SaveReg r16
    //     0x587bf8: str             x16, [SP, #-8]!
    // 0x587bfc: r0 = []=()
    //     0x587bfc: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x587c00: add             SP, SP, #0x18
    // 0x587c04: ldr             x16, [fp, #0x18]
    // 0x587c08: ldr             lr, [fp, #0x10]
    // 0x587c0c: stp             lr, x16, [SP, #-0x10]!
    // 0x587c10: r0 = writeBoolList()
    //     0x587c10: bl              #0x588bc8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeBoolList
    // 0x587c14: add             SP, SP, #0x10
    // 0x587c18: b               #0x5881c4
    // 0x587c1c: r3 = 1
    //     0x587c1c: movz            x3, #0x1
    // 0x587c20: ldr             x0, [fp, #0x10]
    // 0x587c24: r2 = Null
    //     0x587c24: mov             x2, NULL
    // 0x587c28: r1 = Null
    //     0x587c28: mov             x1, NULL
    // 0x587c2c: cmp             w0, NULL
    // 0x587c30: b.eq            #0x587c84
    // 0x587c34: branchIfSmi(r0, 0x587c84)
    //     0x587c34: tbz             w0, #0, #0x587c84
    // 0x587c38: r8 = List<String>
    //     0x587c38: add             x8, PP, #8, lsl #12  ; [pp+0x86e0] Type: List<String>
    //     0x587c3c: ldr             x8, [x8, #0x6e0]
    // 0x587c40: r3 = SubtypeTestCache
    //     0x587c40: add             x3, PP, #8, lsl #12  ; [pp+0x86e8] SubtypeTestCache
    //     0x587c44: ldr             x3, [x3, #0x6e8]
    // 0x587c48: r24 = Subtype3TestCacheStub
    //     0x587c48: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x587c4c: LoadField: r30 = r24->field_7
    //     0x587c4c: ldur            lr, [x24, #7]
    // 0x587c50: blr             lr
    // 0x587c54: cmp             w7, NULL
    // 0x587c58: b.eq            #0x587c64
    // 0x587c5c: tbnz            w7, #4, #0x587c84
    // 0x587c60: b               #0x587c8c
    // 0x587c64: r8 = List<String>
    //     0x587c64: add             x8, PP, #8, lsl #12  ; [pp+0x86f0] Type: List<String>
    //     0x587c68: ldr             x8, [x8, #0x6f0]
    // 0x587c6c: r3 = SubtypeTestCache
    //     0x587c6c: add             x3, PP, #8, lsl #12  ; [pp+0x86f8] SubtypeTestCache
    //     0x587c70: ldr             x3, [x3, #0x6f8]
    // 0x587c74: r24 = InstanceOfStub
    //     0x587c74: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x587c78: LoadField: r30 = r24->field_7
    //     0x587c78: ldur            lr, [x24, #7]
    // 0x587c7c: blr             lr
    // 0x587c80: b               #0x587c90
    // 0x587c84: r0 = false
    //     0x587c84: add             x0, NULL, #0x30  ; false
    // 0x587c88: b               #0x587c90
    // 0x587c8c: r0 = true
    //     0x587c8c: add             x0, NULL, #0x20  ; true
    // 0x587c90: tbnz            w0, #4, #0x587d24
    // 0x587c94: ldr             x0, [fp, #0x18]
    // 0x587c98: LoadField: r1 = r0->field_b
    //     0x587c98: ldur            w1, [x0, #0xb]
    // 0x587c9c: DecompressPointer r1
    //     0x587c9c: add             x1, x1, HEAP, lsl #32
    // 0x587ca0: LoadField: r2 = r1->field_13
    //     0x587ca0: ldur            w2, [x1, #0x13]
    // 0x587ca4: DecompressPointer r2
    //     0x587ca4: add             x2, x2, HEAP, lsl #32
    // 0x587ca8: LoadField: r1 = r0->field_13
    //     0x587ca8: ldur            x1, [x0, #0x13]
    // 0x587cac: r3 = LoadInt32Instr(r2)
    //     0x587cac: sbfx            x3, x2, #1, #0x1f
    // 0x587cb0: sub             x2, x3, x1
    // 0x587cb4: cmp             x2, #1
    // 0x587cb8: b.ge            #0x587ccc
    // 0x587cbc: r3 = 1
    //     0x587cbc: movz            x3, #0x1
    // 0x587cc0: stp             x3, x0, [SP, #-0x10]!
    // 0x587cc4: r0 = _increaseBufferSize()
    //     0x587cc4: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x587cc8: add             SP, SP, #0x10
    // 0x587ccc: ldr             x2, [fp, #0x18]
    // 0x587cd0: LoadField: r3 = r2->field_b
    //     0x587cd0: ldur            w3, [x2, #0xb]
    // 0x587cd4: DecompressPointer r3
    //     0x587cd4: add             x3, x3, HEAP, lsl #32
    // 0x587cd8: LoadField: r4 = r2->field_13
    //     0x587cd8: ldur            x4, [x2, #0x13]
    // 0x587cdc: add             x0, x4, #1
    // 0x587ce0: StoreField: r2->field_13 = r0
    //     0x587ce0: stur            x0, [x2, #0x13]
    // 0x587ce4: r0 = BoxInt64Instr(r4)
    //     0x587ce4: sbfiz           x0, x4, #1, #0x1f
    //     0x587ce8: cmp             x4, x0, asr #1
    //     0x587cec: b.eq            #0x587cf8
    //     0x587cf0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587cf4: stur            x4, [x0, #7]
    // 0x587cf8: stp             x0, x3, [SP, #-0x10]!
    // 0x587cfc: r16 = 18
    //     0x587cfc: movz            x16, #0x12
    // 0x587d00: SaveReg r16
    //     0x587d00: str             x16, [SP, #-8]!
    // 0x587d04: r0 = []=()
    //     0x587d04: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x587d08: add             SP, SP, #0x18
    // 0x587d0c: ldr             x16, [fp, #0x18]
    // 0x587d10: ldr             lr, [fp, #0x10]
    // 0x587d14: stp             lr, x16, [SP, #-0x10]!
    // 0x587d18: r0 = writeStringList()
    //     0x587d18: bl              #0x58877c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeStringList
    // 0x587d1c: add             SP, SP, #0x10
    // 0x587d20: b               #0x5881c4
    // 0x587d24: ldr             x0, [fp, #0x18]
    // 0x587d28: r3 = 1
    //     0x587d28: movz            x3, #0x1
    // 0x587d2c: LoadField: r1 = r0->field_b
    //     0x587d2c: ldur            w1, [x0, #0xb]
    // 0x587d30: DecompressPointer r1
    //     0x587d30: add             x1, x1, HEAP, lsl #32
    // 0x587d34: LoadField: r2 = r1->field_13
    //     0x587d34: ldur            w2, [x1, #0x13]
    // 0x587d38: DecompressPointer r2
    //     0x587d38: add             x2, x2, HEAP, lsl #32
    // 0x587d3c: LoadField: r1 = r0->field_13
    //     0x587d3c: ldur            x1, [x0, #0x13]
    // 0x587d40: r4 = LoadInt32Instr(r2)
    //     0x587d40: sbfx            x4, x2, #1, #0x1f
    // 0x587d44: sub             x2, x4, x1
    // 0x587d48: cmp             x2, #1
    // 0x587d4c: b.ge            #0x587d5c
    // 0x587d50: stp             x3, x0, [SP, #-0x10]!
    // 0x587d54: r0 = _increaseBufferSize()
    //     0x587d54: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x587d58: add             SP, SP, #0x10
    // 0x587d5c: ldr             x2, [fp, #0x18]
    // 0x587d60: LoadField: r3 = r2->field_b
    //     0x587d60: ldur            w3, [x2, #0xb]
    // 0x587d64: DecompressPointer r3
    //     0x587d64: add             x3, x3, HEAP, lsl #32
    // 0x587d68: LoadField: r4 = r2->field_13
    //     0x587d68: ldur            x4, [x2, #0x13]
    // 0x587d6c: add             x0, x4, #1
    // 0x587d70: StoreField: r2->field_13 = r0
    //     0x587d70: stur            x0, [x2, #0x13]
    // 0x587d74: r0 = BoxInt64Instr(r4)
    //     0x587d74: sbfiz           x0, x4, #1, #0x1f
    //     0x587d78: cmp             x4, x0, asr #1
    //     0x587d7c: b.eq            #0x587d88
    //     0x587d80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587d84: stur            x4, [x0, #7]
    // 0x587d88: stp             x0, x3, [SP, #-0x10]!
    // 0x587d8c: r16 = 20
    //     0x587d8c: movz            x16, #0x14
    // 0x587d90: SaveReg r16
    //     0x587d90: str             x16, [SP, #-8]!
    // 0x587d94: r0 = []=()
    //     0x587d94: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x587d98: add             SP, SP, #0x18
    // 0x587d9c: ldr             x16, [fp, #0x18]
    // 0x587da0: ldr             lr, [fp, #0x10]
    // 0x587da4: stp             lr, x16, [SP, #-0x10]!
    // 0x587da8: r0 = writeList()
    //     0x587da8: bl              #0x589918  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeList
    // 0x587dac: add             SP, SP, #0x10
    // 0x587db0: b               #0x5881c4
    // 0x587db4: r3 = 1
    //     0x587db4: movz            x3, #0x1
    // 0x587db8: ldr             x0, [fp, #0x10]
    // 0x587dbc: r2 = Null
    //     0x587dbc: mov             x2, NULL
    // 0x587dc0: r1 = Null
    //     0x587dc0: mov             x1, NULL
    // 0x587dc4: cmp             w0, NULL
    // 0x587dc8: b.eq            #0x587e54
    // 0x587dcc: branchIfSmi(r0, 0x587e54)
    //     0x587dcc: tbz             w0, #0, #0x587e54
    // 0x587dd0: r3 = LoadClassIdInstr(r0)
    //     0x587dd0: ldurh           w3, [x0, #1]
    // 0x587dd4: r17 = 5457
    //     0x587dd4: movz            x17, #0x1551
    // 0x587dd8: cmp             x3, x17
    // 0x587ddc: b.eq            #0x587e5c
    // 0x587de0: r4 = LoadClassIdInstr(r0)
    //     0x587de0: ldurh           w4, [x0, #1]
    // 0x587de4: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x587de8: ldr             x3, [x3, #0x20]
    // 0x587dec: ldr             x3, [x3, x4, lsl #3]
    // 0x587df0: LoadField: r3 = r3->field_2b
    //     0x587df0: ldur            w3, [x3, #0x2b]
    // 0x587df4: DecompressPointer r3
    //     0x587df4: add             x3, x3, HEAP, lsl #32
    // 0x587df8: cmp             w3, NULL
    // 0x587dfc: b.eq            #0x587e54
    // 0x587e00: ldurh           w3, [x3, #0x1f]
    // 0x587e04: r17 = 5457
    //     0x587e04: movz            x17, #0x1551
    // 0x587e08: cmp             x3, x17
    // 0x587e0c: b.eq            #0x587e5c
    // 0x587e10: r3 = SubtypeTestCache
    //     0x587e10: add             x3, PP, #8, lsl #12  ; [pp+0x8700] SubtypeTestCache
    //     0x587e14: ldr             x3, [x3, #0x700]
    // 0x587e18: r24 = Subtype1TestCacheStub
    //     0x587e18: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x587e1c: LoadField: r30 = r24->field_7
    //     0x587e1c: ldur            lr, [x24, #7]
    // 0x587e20: blr             lr
    // 0x587e24: cmp             w7, NULL
    // 0x587e28: b.eq            #0x587e34
    // 0x587e2c: tbnz            w7, #4, #0x587e54
    // 0x587e30: b               #0x587e5c
    // 0x587e34: r8 = Map
    //     0x587e34: add             x8, PP, #8, lsl #12  ; [pp+0x8708] Type: Map
    //     0x587e38: ldr             x8, [x8, #0x708]
    // 0x587e3c: r3 = SubtypeTestCache
    //     0x587e3c: add             x3, PP, #8, lsl #12  ; [pp+0x8710] SubtypeTestCache
    //     0x587e40: ldr             x3, [x3, #0x710]
    // 0x587e44: r24 = InstanceOfStub
    //     0x587e44: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x587e48: LoadField: r30 = r24->field_7
    //     0x587e48: ldur            lr, [x24, #7]
    // 0x587e4c: blr             lr
    // 0x587e50: b               #0x587e60
    // 0x587e54: r0 = false
    //     0x587e54: add             x0, NULL, #0x30  ; false
    // 0x587e58: b               #0x587e60
    // 0x587e5c: r0 = true
    //     0x587e5c: add             x0, NULL, #0x20  ; true
    // 0x587e60: tbnz            w0, #4, #0x587ef4
    // 0x587e64: ldr             x0, [fp, #0x18]
    // 0x587e68: LoadField: r1 = r0->field_b
    //     0x587e68: ldur            w1, [x0, #0xb]
    // 0x587e6c: DecompressPointer r1
    //     0x587e6c: add             x1, x1, HEAP, lsl #32
    // 0x587e70: LoadField: r2 = r1->field_13
    //     0x587e70: ldur            w2, [x1, #0x13]
    // 0x587e74: DecompressPointer r2
    //     0x587e74: add             x2, x2, HEAP, lsl #32
    // 0x587e78: LoadField: r1 = r0->field_13
    //     0x587e78: ldur            x1, [x0, #0x13]
    // 0x587e7c: r3 = LoadInt32Instr(r2)
    //     0x587e7c: sbfx            x3, x2, #1, #0x1f
    // 0x587e80: sub             x2, x3, x1
    // 0x587e84: cmp             x2, #1
    // 0x587e88: b.ge            #0x587e9c
    // 0x587e8c: r1 = 1
    //     0x587e8c: movz            x1, #0x1
    // 0x587e90: stp             x1, x0, [SP, #-0x10]!
    // 0x587e94: r0 = _increaseBufferSize()
    //     0x587e94: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x587e98: add             SP, SP, #0x10
    // 0x587e9c: ldr             x2, [fp, #0x18]
    // 0x587ea0: LoadField: r3 = r2->field_b
    //     0x587ea0: ldur            w3, [x2, #0xb]
    // 0x587ea4: DecompressPointer r3
    //     0x587ea4: add             x3, x3, HEAP, lsl #32
    // 0x587ea8: LoadField: r4 = r2->field_13
    //     0x587ea8: ldur            x4, [x2, #0x13]
    // 0x587eac: add             x0, x4, #1
    // 0x587eb0: StoreField: r2->field_13 = r0
    //     0x587eb0: stur            x0, [x2, #0x13]
    // 0x587eb4: r0 = BoxInt64Instr(r4)
    //     0x587eb4: sbfiz           x0, x4, #1, #0x1f
    //     0x587eb8: cmp             x4, x0, asr #1
    //     0x587ebc: b.eq            #0x587ec8
    //     0x587ec0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587ec4: stur            x4, [x0, #7]
    // 0x587ec8: stp             x0, x3, [SP, #-0x10]!
    // 0x587ecc: r16 = 22
    //     0x587ecc: movz            x16, #0x16
    // 0x587ed0: SaveReg r16
    //     0x587ed0: str             x16, [SP, #-8]!
    // 0x587ed4: r0 = []=()
    //     0x587ed4: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x587ed8: add             SP, SP, #0x18
    // 0x587edc: ldr             x16, [fp, #0x18]
    // 0x587ee0: ldr             lr, [fp, #0x10]
    // 0x587ee4: stp             lr, x16, [SP, #-0x10]!
    // 0x587ee8: r0 = writeMap()
    //     0x587ee8: bl              #0x5884a4  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeMap
    // 0x587eec: add             SP, SP, #0x10
    // 0x587ef0: b               #0x5881c4
    // 0x587ef4: ldr             x0, [fp, #0x18]
    // 0x587ef8: r1 = 1
    //     0x587ef8: movz            x1, #0x1
    // 0x587efc: LoadField: r2 = r0->field_7
    //     0x587efc: ldur            w2, [x0, #7]
    // 0x587f00: DecompressPointer r2
    //     0x587f00: add             x2, x2, HEAP, lsl #32
    // 0x587f04: ldr             x16, [fp, #0x10]
    // 0x587f08: stp             x16, x2, [SP, #-0x10]!
    // 0x587f0c: r0 = findAdapterForValue()
    //     0x587f0c: bl              #0x58826c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::findAdapterForValue
    // 0x587f10: add             SP, SP, #0x10
    // 0x587f14: mov             x2, x0
    // 0x587f18: stur            x2, [fp, #-0x10]
    // 0x587f1c: cmp             w2, NULL
    // 0x587f20: b.eq            #0x5881d4
    // 0x587f24: ldr             x3, [fp, #0x18]
    // 0x587f28: LoadField: r4 = r2->field_f
    //     0x587f28: ldur            x4, [x2, #0xf]
    // 0x587f2c: r0 = BoxInt64Instr(r4)
    //     0x587f2c: sbfiz           x0, x4, #1, #0x1f
    //     0x587f30: cmp             x4, x0, asr #1
    //     0x587f34: b.eq            #0x587f40
    //     0x587f38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587f3c: stur            x4, [x0, #7]
    // 0x587f40: stur            x0, [fp, #-8]
    // 0x587f44: LoadField: r1 = r3->field_b
    //     0x587f44: ldur            w1, [x3, #0xb]
    // 0x587f48: DecompressPointer r1
    //     0x587f48: add             x1, x1, HEAP, lsl #32
    // 0x587f4c: LoadField: r4 = r1->field_13
    //     0x587f4c: ldur            w4, [x1, #0x13]
    // 0x587f50: DecompressPointer r4
    //     0x587f50: add             x4, x4, HEAP, lsl #32
    // 0x587f54: LoadField: r1 = r3->field_13
    //     0x587f54: ldur            x1, [x3, #0x13]
    // 0x587f58: r5 = LoadInt32Instr(r4)
    //     0x587f58: sbfx            x5, x4, #1, #0x1f
    // 0x587f5c: sub             x4, x5, x1
    // 0x587f60: cmp             x4, #1
    // 0x587f64: b.ge            #0x587f78
    // 0x587f68: r1 = 1
    //     0x587f68: movz            x1, #0x1
    // 0x587f6c: stp             x1, x3, [SP, #-0x10]!
    // 0x587f70: r0 = _increaseBufferSize()
    //     0x587f70: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x587f74: add             SP, SP, #0x10
    // 0x587f78: ldr             x3, [fp, #0x18]
    // 0x587f7c: ldur            x2, [fp, #-0x10]
    // 0x587f80: LoadField: r4 = r3->field_b
    //     0x587f80: ldur            w4, [x3, #0xb]
    // 0x587f84: DecompressPointer r4
    //     0x587f84: add             x4, x4, HEAP, lsl #32
    // 0x587f88: LoadField: r5 = r3->field_13
    //     0x587f88: ldur            x5, [x3, #0x13]
    // 0x587f8c: add             x0, x5, #1
    // 0x587f90: StoreField: r3->field_13 = r0
    //     0x587f90: stur            x0, [x3, #0x13]
    // 0x587f94: r0 = BoxInt64Instr(r5)
    //     0x587f94: sbfiz           x0, x5, #1, #0x1f
    //     0x587f98: cmp             x5, x0, asr #1
    //     0x587f9c: b.eq            #0x587fa8
    //     0x587fa0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587fa4: stur            x5, [x0, #7]
    // 0x587fa8: stp             x0, x4, [SP, #-0x10]!
    // 0x587fac: ldur            x16, [fp, #-8]
    // 0x587fb0: SaveReg r16
    //     0x587fb0: str             x16, [SP, #-8]!
    // 0x587fb4: r0 = []=()
    //     0x587fb4: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x587fb8: add             SP, SP, #0x18
    // 0x587fbc: ldur            x0, [fp, #-0x10]
    // 0x587fc0: LoadField: r1 = r0->field_b
    //     0x587fc0: ldur            w1, [x0, #0xb]
    // 0x587fc4: DecompressPointer r1
    //     0x587fc4: add             x1, x1, HEAP, lsl #32
    // 0x587fc8: r0 = LoadClassIdInstr(r1)
    //     0x587fc8: ldurh           w0, [x1, #1]
    // 0x587fcc: lsl             x0, x0, #1
    // 0x587fd0: cmp             w0, #0x9a8
    // 0x587fd4: b.ne            #0x588058
    // 0x587fd8: ldr             x3, [fp, #0x10]
    // 0x587fdc: mov             x0, x3
    // 0x587fe0: r2 = Null
    //     0x587fe0: mov             x2, NULL
    // 0x587fe4: r1 = Null
    //     0x587fe4: mov             x1, NULL
    // 0x587fe8: r4 = 58
    //     0x587fe8: movz            x4, #0x3a
    // 0x587fec: branchIfSmi(r0, 0x587ff4)
    //     0x587fec: tbz             w0, #0, #0x587ff4
    // 0x587ff0: r4 = LoadClassIdInstr(r0)
    //     0x587ff0: ldurh           w4, [x0, #1]
    // 0x587ff4: r17 = -5921
    //     0x587ff4: movn            x17, #0x1720
    // 0x587ff8: add             x4, x4, x17
    // 0x587ffc: cmp             x4, #1
    // 0x588000: b.ls            #0x588018
    // 0x588004: r8 = DateTime
    //     0x588004: add             x8, PP, #8, lsl #12  ; [pp+0x8718] Type: DateTime
    //     0x588008: ldr             x8, [x8, #0x718]
    // 0x58800c: r3 = Null
    //     0x58800c: add             x3, PP, #8, lsl #12  ; [pp+0x8720] Null
    //     0x588010: ldr             x3, [x3, #0x720]
    // 0x588014: r0 = DateTime()
    //     0x588014: bl              #0x4e8370  ; IsType_DateTime_Stub
    // 0x588018: ldr             x0, [fp, #0x10]
    // 0x58801c: LoadField: r1 = r0->field_b
    //     0x58801c: ldur            x1, [x0, #0xb]
    // 0x588020: r3 = 1000
    //     0x588020: movz            x3, #0x3e8
    // 0x588024: sdiv            x2, x1, x3
    // 0x588028: ldr             x16, [fp, #0x18]
    // 0x58802c: stp             x2, x16, [SP, #-0x10]!
    // 0x588030: r0 = writeInt()
    //     0x588030: bl              #0x58a490  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeInt
    // 0x588034: add             SP, SP, #0x10
    // 0x588038: ldr             x4, [fp, #0x10]
    // 0x58803c: LoadField: r0 = r4->field_13
    //     0x58803c: ldur            w0, [x4, #0x13]
    // 0x588040: DecompressPointer r0
    //     0x588040: add             x0, x0, HEAP, lsl #32
    // 0x588044: ldr             x16, [fp, #0x18]
    // 0x588048: stp             x0, x16, [SP, #-0x10]!
    // 0x58804c: r0 = writeBool()
    //     0x58804c: bl              #0x58a23c  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeBool
    // 0x588050: add             SP, SP, #0x10
    // 0x588054: b               #0x5881c4
    // 0x588058: ldr             x4, [fp, #0x10]
    // 0x58805c: r3 = 1000
    //     0x58805c: movz            x3, #0x3e8
    // 0x588060: cmp             w0, #0x9aa
    // 0x588064: b.ne            #0x5880c8
    // 0x588068: mov             x0, x4
    // 0x58806c: r2 = Null
    //     0x58806c: mov             x2, NULL
    // 0x588070: r1 = Null
    //     0x588070: mov             x1, NULL
    // 0x588074: r4 = 58
    //     0x588074: movz            x4, #0x3a
    // 0x588078: branchIfSmi(r0, 0x588080)
    //     0x588078: tbz             w0, #0, #0x588080
    // 0x58807c: r4 = LoadClassIdInstr(r0)
    //     0x58807c: ldurh           w4, [x0, #1]
    // 0x588080: r17 = -5921
    //     0x588080: movn            x17, #0x1720
    // 0x588084: add             x4, x4, x17
    // 0x588088: cmp             x4, #1
    // 0x58808c: b.ls            #0x5880a4
    // 0x588090: r8 = DateTime
    //     0x588090: add             x8, PP, #8, lsl #12  ; [pp+0x8718] Type: DateTime
    //     0x588094: ldr             x8, [x8, #0x718]
    // 0x588098: r3 = Null
    //     0x588098: add             x3, PP, #8, lsl #12  ; [pp+0x8730] Null
    //     0x58809c: ldr             x3, [x3, #0x730]
    // 0x5880a0: r0 = DateTime()
    //     0x5880a0: bl              #0x4e8370  ; IsType_DateTime_Stub
    // 0x5880a4: ldr             x3, [fp, #0x10]
    // 0x5880a8: LoadField: r0 = r3->field_b
    //     0x5880a8: ldur            x0, [x3, #0xb]
    // 0x5880ac: r1 = 1000
    //     0x5880ac: movz            x1, #0x3e8
    // 0x5880b0: sdiv            x2, x0, x1
    // 0x5880b4: ldr             x16, [fp, #0x18]
    // 0x5880b8: stp             x2, x16, [SP, #-0x10]!
    // 0x5880bc: r0 = writeInt()
    //     0x5880bc: bl              #0x58a490  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeInt
    // 0x5880c0: add             SP, SP, #0x10
    // 0x5880c4: b               #0x5881c4
    // 0x5880c8: mov             x3, x4
    // 0x5880cc: ldr             x4, [fp, #0x18]
    // 0x5880d0: mov             x0, x3
    // 0x5880d4: r2 = Null
    //     0x5880d4: mov             x2, NULL
    // 0x5880d8: r1 = Null
    //     0x5880d8: mov             x1, NULL
    // 0x5880dc: r4 = 58
    //     0x5880dc: movz            x4, #0x3a
    // 0x5880e0: branchIfSmi(r0, 0x5880e8)
    //     0x5880e0: tbz             w0, #0, #0x5880e8
    // 0x5880e4: r4 = LoadClassIdInstr(r0)
    //     0x5880e4: ldurh           w4, [x0, #1]
    // 0x5880e8: r17 = 6075
    //     0x5880e8: movz            x17, #0x17bb
    // 0x5880ec: cmp             x4, x17
    // 0x5880f0: b.eq            #0x588108
    // 0x5880f4: r8 = BigInt
    //     0x5880f4: add             x8, PP, #8, lsl #12  ; [pp+0x8740] Type: BigInt
    //     0x5880f8: ldr             x8, [x8, #0x740]
    // 0x5880fc: r3 = Null
    //     0x5880fc: add             x3, PP, #8, lsl #12  ; [pp+0x8748] Null
    //     0x588100: ldr             x3, [x3, #0x748]
    // 0x588104: r0 = BigInt()
    //     0x588104: bl              #0x4e7510  ; IsType_BigInt_Stub
    // 0x588108: ldr             x16, [fp, #0x10]
    // 0x58810c: SaveReg r16
    //     0x58810c: str             x16, [SP, #-8]!
    // 0x588110: r0 = toString()
    //     0x588110: bl              #0xacae68  ; [dart:core] _BigIntImpl::toString
    // 0x588114: add             SP, SP, #8
    // 0x588118: stur            x0, [fp, #-0x10]
    // 0x58811c: LoadField: r1 = r0->field_7
    //     0x58811c: ldur            w1, [x0, #7]
    // 0x588120: DecompressPointer r1
    //     0x588120: add             x1, x1, HEAP, lsl #32
    // 0x588124: ldr             x2, [fp, #0x18]
    // 0x588128: stur            x1, [fp, #-8]
    // 0x58812c: LoadField: r3 = r2->field_b
    //     0x58812c: ldur            w3, [x2, #0xb]
    // 0x588130: DecompressPointer r3
    //     0x588130: add             x3, x3, HEAP, lsl #32
    // 0x588134: LoadField: r4 = r3->field_13
    //     0x588134: ldur            w4, [x3, #0x13]
    // 0x588138: DecompressPointer r4
    //     0x588138: add             x4, x4, HEAP, lsl #32
    // 0x58813c: LoadField: r3 = r2->field_13
    //     0x58813c: ldur            x3, [x2, #0x13]
    // 0x588140: r5 = LoadInt32Instr(r4)
    //     0x588140: sbfx            x5, x4, #1, #0x1f
    // 0x588144: sub             x4, x5, x3
    // 0x588148: cmp             x4, #1
    // 0x58814c: b.ge            #0x588160
    // 0x588150: r3 = 1
    //     0x588150: movz            x3, #0x1
    // 0x588154: stp             x3, x2, [SP, #-0x10]!
    // 0x588158: r0 = _increaseBufferSize()
    //     0x588158: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58815c: add             SP, SP, #0x10
    // 0x588160: ldr             x2, [fp, #0x18]
    // 0x588164: LoadField: r3 = r2->field_b
    //     0x588164: ldur            w3, [x2, #0xb]
    // 0x588168: DecompressPointer r3
    //     0x588168: add             x3, x3, HEAP, lsl #32
    // 0x58816c: LoadField: r4 = r2->field_13
    //     0x58816c: ldur            x4, [x2, #0x13]
    // 0x588170: add             x0, x4, #1
    // 0x588174: StoreField: r2->field_13 = r0
    //     0x588174: stur            x0, [x2, #0x13]
    // 0x588178: r0 = BoxInt64Instr(r4)
    //     0x588178: sbfiz           x0, x4, #1, #0x1f
    //     0x58817c: cmp             x4, x0, asr #1
    //     0x588180: b.eq            #0x58818c
    //     0x588184: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588188: stur            x4, [x0, #7]
    // 0x58818c: stp             x0, x3, [SP, #-0x10]!
    // 0x588190: ldur            x16, [fp, #-8]
    // 0x588194: SaveReg r16
    //     0x588194: str             x16, [SP, #-8]!
    // 0x588198: r0 = []=()
    //     0x588198: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x58819c: add             SP, SP, #0x18
    // 0x5881a0: ldr             x16, [fp, #0x18]
    // 0x5881a4: ldur            lr, [fp, #-0x10]
    // 0x5881a8: stp             lr, x16, [SP, #-0x10]!
    // 0x5881ac: r16 = false
    //     0x5881ac: add             x16, NULL, #0x30  ; false
    // 0x5881b0: SaveReg r16
    //     0x5881b0: str             x16, [SP, #-8]!
    // 0x5881b4: r4 = const [0, 0x3, 0x3, 0x2, writeByteCount, 0x2, null]
    //     0x5881b4: add             x4, PP, #8, lsl #12  ; [pp+0x8758] List(7) [0, 0x3, 0x3, 0x2, "writeByteCount", 0x2, Null]
    //     0x5881b8: ldr             x4, [x4, #0x758]
    // 0x5881bc: r0 = writeString()
    //     0x5881bc: bl              #0x589ffc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeString
    // 0x5881c0: add             SP, SP, #0x18
    // 0x5881c4: r0 = Null
    //     0x5881c4: mov             x0, NULL
    // 0x5881c8: LeaveFrame
    //     0x5881c8: mov             SP, fp
    //     0x5881cc: ldp             fp, lr, [SP], #0x10
    // 0x5881d0: ret
    //     0x5881d0: ret             
    // 0x5881d4: r1 = Null
    //     0x5881d4: mov             x1, NULL
    // 0x5881d8: r2 = 6
    //     0x5881d8: movz            x2, #0x6
    // 0x5881dc: r0 = AllocateArray()
    //     0x5881dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5881e0: stur            x0, [fp, #-8]
    // 0x5881e4: r17 = "Cannot write, unknown type: "
    //     0x5881e4: add             x17, PP, #8, lsl #12  ; [pp+0x8760] "Cannot write, unknown type: "
    //     0x5881e8: ldr             x17, [x17, #0x760]
    // 0x5881ec: StoreField: r0->field_f = r17
    //     0x5881ec: stur            w17, [x0, #0xf]
    // 0x5881f0: ldr             x16, [fp, #0x10]
    // 0x5881f4: SaveReg r16
    //     0x5881f4: str             x16, [SP, #-8]!
    // 0x5881f8: r0 = runtimeType()
    //     0x5881f8: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x5881fc: add             SP, SP, #8
    // 0x588200: ldur            x1, [fp, #-8]
    // 0x588204: ArrayStore: r1[1] = r0  ; List_4
    //     0x588204: add             x25, x1, #0x13
    //     0x588208: str             w0, [x25]
    //     0x58820c: tbz             w0, #0, #0x588228
    //     0x588210: ldurb           w16, [x1, #-1]
    //     0x588214: ldurb           w17, [x0, #-1]
    //     0x588218: and             x16, x17, x16, lsr #2
    //     0x58821c: tst             x16, HEAP, lsr #32
    //     0x588220: b.eq            #0x588228
    //     0x588224: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x588228: ldur            x0, [fp, #-8]
    // 0x58822c: r17 = ". Did you forget to register an adapter\?"
    //     0x58822c: add             x17, PP, #8, lsl #12  ; [pp+0x8768] ". Did you forget to register an adapter\?"
    //     0x588230: ldr             x17, [x17, #0x768]
    // 0x588234: ArrayStore: r0[0] = r17  ; List_4
    //     0x588234: stur            w17, [x0, #0x17]
    // 0x588238: SaveReg r0
    //     0x588238: str             x0, [SP, #-8]!
    // 0x58823c: r0 = _interpolate()
    //     0x58823c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x588240: add             SP, SP, #8
    // 0x588244: stur            x0, [fp, #-8]
    // 0x588248: r0 = HiveError()
    //     0x588248: bl              #0x526cb4  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x58824c: mov             x1, x0
    // 0x588250: ldur            x0, [fp, #-8]
    // 0x588254: StoreField: r1->field_b = r0
    //     0x588254: stur            w0, [x1, #0xb]
    // 0x588258: mov             x0, x1
    // 0x58825c: r0 = Throw()
    //     0x58825c: bl              #0xcfcd40  ; ThrowStub
    // 0x588260: brk             #0
    // 0x588264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588268: b               #0x58729c
  }
  _ writeMap(/* No info */) {
    // ** addr: 0x5884a4, size: 0x2d8
    // 0x5884a4: EnterFrame
    //     0x5884a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5884a8: mov             fp, SP
    // 0x5884ac: AllocStack(0x20)
    //     0x5884ac: sub             SP, SP, #0x20
    // 0x5884b0: CheckStackOverflow
    //     0x5884b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5884b4: cmp             SP, x16
    //     0x5884b8: b.ls            #0x58876c
    // 0x5884bc: ldr             x1, [fp, #0x10]
    // 0x5884c0: r0 = LoadClassIdInstr(r1)
    //     0x5884c0: ldurh           w0, [x1, #1]
    // 0x5884c4: SaveReg r1
    //     0x5884c4: str             x1, [SP, #-8]!
    // 0x5884c8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5884c8: movz            x17, #0xa710
    //     0x5884cc: add             lr, x0, x17
    //     0x5884d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5884d4: blr             lr
    // 0x5884d8: add             SP, SP, #8
    // 0x5884dc: mov             x1, x0
    // 0x5884e0: ldr             x0, [fp, #0x18]
    // 0x5884e4: stur            x1, [fp, #-8]
    // 0x5884e8: LoadField: r2 = r0->field_b
    //     0x5884e8: ldur            w2, [x0, #0xb]
    // 0x5884ec: DecompressPointer r2
    //     0x5884ec: add             x2, x2, HEAP, lsl #32
    // 0x5884f0: LoadField: r3 = r2->field_13
    //     0x5884f0: ldur            w3, [x2, #0x13]
    // 0x5884f4: DecompressPointer r3
    //     0x5884f4: add             x3, x3, HEAP, lsl #32
    // 0x5884f8: LoadField: r2 = r0->field_13
    //     0x5884f8: ldur            x2, [x0, #0x13]
    // 0x5884fc: r4 = LoadInt32Instr(r3)
    //     0x5884fc: sbfx            x4, x3, #1, #0x1f
    // 0x588500: sub             x3, x4, x2
    // 0x588504: cmp             x3, #4
    // 0x588508: b.ge            #0x58851c
    // 0x58850c: r2 = 4
    //     0x58850c: movz            x2, #0x4
    // 0x588510: stp             x2, x0, [SP, #-0x10]!
    // 0x588514: r0 = _increaseBufferSize()
    //     0x588514: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x588518: add             SP, SP, #0x10
    // 0x58851c: ldr             x2, [fp, #0x18]
    // 0x588520: ldr             x4, [fp, #0x10]
    // 0x588524: ldur            x3, [fp, #-8]
    // 0x588528: LoadField: r5 = r2->field_b
    //     0x588528: ldur            w5, [x2, #0xb]
    // 0x58852c: DecompressPointer r5
    //     0x58852c: add             x5, x5, HEAP, lsl #32
    // 0x588530: stur            x5, [fp, #-0x18]
    // 0x588534: LoadField: r6 = r2->field_13
    //     0x588534: ldur            x6, [x2, #0x13]
    // 0x588538: stur            x6, [fp, #-0x10]
    // 0x58853c: r0 = BoxInt64Instr(r6)
    //     0x58853c: sbfiz           x0, x6, #1, #0x1f
    //     0x588540: cmp             x6, x0, asr #1
    //     0x588544: b.eq            #0x588550
    //     0x588548: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58854c: stur            x6, [x0, #7]
    // 0x588550: stp             x0, x5, [SP, #-0x10]!
    // 0x588554: SaveReg r3
    //     0x588554: str             x3, [SP, #-8]!
    // 0x588558: r0 = []=()
    //     0x588558: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x58855c: add             SP, SP, #0x18
    // 0x588560: ldur            x2, [fp, #-0x10]
    // 0x588564: add             x3, x2, #1
    // 0x588568: ldur            x0, [fp, #-8]
    // 0x58856c: r4 = LoadInt32Instr(r0)
    //     0x58856c: sbfx            x4, x0, #1, #0x1f
    //     0x588570: tbz             w0, #0, #0x588578
    //     0x588574: ldur            x4, [x0, #7]
    // 0x588578: stur            x4, [fp, #-0x20]
    // 0x58857c: asr             x5, x4, #8
    // 0x588580: r0 = BoxInt64Instr(r3)
    //     0x588580: sbfiz           x0, x3, #1, #0x1f
    //     0x588584: cmp             x3, x0, asr #1
    //     0x588588: b.eq            #0x588594
    //     0x58858c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588590: stur            x3, [x0, #7]
    // 0x588594: mov             x3, x0
    // 0x588598: r0 = BoxInt64Instr(r5)
    //     0x588598: sbfiz           x0, x5, #1, #0x1f
    //     0x58859c: cmp             x5, x0, asr #1
    //     0x5885a0: b.eq            #0x5885ac
    //     0x5885a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5885a8: stur            x5, [x0, #7]
    // 0x5885ac: ldur            x16, [fp, #-0x18]
    // 0x5885b0: stp             x3, x16, [SP, #-0x10]!
    // 0x5885b4: SaveReg r0
    //     0x5885b4: str             x0, [SP, #-8]!
    // 0x5885b8: r0 = []=()
    //     0x5885b8: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x5885bc: add             SP, SP, #0x18
    // 0x5885c0: ldur            x2, [fp, #-0x10]
    // 0x5885c4: add             x3, x2, #2
    // 0x5885c8: ldur            x4, [fp, #-0x20]
    // 0x5885cc: asr             x5, x4, #0x10
    // 0x5885d0: r0 = BoxInt64Instr(r3)
    //     0x5885d0: sbfiz           x0, x3, #1, #0x1f
    //     0x5885d4: cmp             x3, x0, asr #1
    //     0x5885d8: b.eq            #0x5885e4
    //     0x5885dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5885e0: stur            x3, [x0, #7]
    // 0x5885e4: mov             x3, x0
    // 0x5885e8: r0 = BoxInt64Instr(r5)
    //     0x5885e8: sbfiz           x0, x5, #1, #0x1f
    //     0x5885ec: cmp             x5, x0, asr #1
    //     0x5885f0: b.eq            #0x5885fc
    //     0x5885f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5885f8: stur            x5, [x0, #7]
    // 0x5885fc: ldur            x16, [fp, #-0x18]
    // 0x588600: stp             x3, x16, [SP, #-0x10]!
    // 0x588604: SaveReg r0
    //     0x588604: str             x0, [SP, #-8]!
    // 0x588608: r0 = []=()
    //     0x588608: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x58860c: add             SP, SP, #0x18
    // 0x588610: ldur            x0, [fp, #-0x10]
    // 0x588614: add             x2, x0, #3
    // 0x588618: ldur            x0, [fp, #-0x20]
    // 0x58861c: asr             x3, x0, #0x18
    // 0x588620: r0 = BoxInt64Instr(r2)
    //     0x588620: sbfiz           x0, x2, #1, #0x1f
    //     0x588624: cmp             x2, x0, asr #1
    //     0x588628: b.eq            #0x588634
    //     0x58862c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588630: stur            x2, [x0, #7]
    // 0x588634: mov             x2, x0
    // 0x588638: r0 = BoxInt64Instr(r3)
    //     0x588638: sbfiz           x0, x3, #1, #0x1f
    //     0x58863c: cmp             x3, x0, asr #1
    //     0x588640: b.eq            #0x58864c
    //     0x588644: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588648: stur            x3, [x0, #7]
    // 0x58864c: ldur            x16, [fp, #-0x18]
    // 0x588650: stp             x2, x16, [SP, #-0x10]!
    // 0x588654: SaveReg r0
    //     0x588654: str             x0, [SP, #-8]!
    // 0x588658: r0 = []=()
    //     0x588658: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x58865c: add             SP, SP, #0x18
    // 0x588660: ldr             x1, [fp, #0x18]
    // 0x588664: LoadField: r0 = r1->field_13
    //     0x588664: ldur            x0, [x1, #0x13]
    // 0x588668: add             x2, x0, #4
    // 0x58866c: StoreField: r1->field_13 = r2
    //     0x58866c: stur            x2, [x1, #0x13]
    // 0x588670: ldr             x2, [fp, #0x10]
    // 0x588674: r0 = LoadClassIdInstr(r2)
    //     0x588674: ldurh           w0, [x2, #1]
    // 0x588678: SaveReg r2
    //     0x588678: str             x2, [SP, #-8]!
    // 0x58867c: r0 = GDT[cid_x0 + 0x7ce]()
    //     0x58867c: add             lr, x0, #0x7ce
    //     0x588680: ldr             lr, [x21, lr, lsl #3]
    //     0x588684: blr             lr
    // 0x588688: add             SP, SP, #8
    // 0x58868c: r1 = LoadClassIdInstr(r0)
    //     0x58868c: ldurh           w1, [x0, #1]
    // 0x588690: SaveReg r0
    //     0x588690: str             x0, [SP, #-8]!
    // 0x588694: mov             x0, x1
    // 0x588698: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x588698: movz            x17, #0xadb3
    //     0x58869c: add             lr, x0, x17
    //     0x5886a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5886a4: blr             lr
    // 0x5886a8: add             SP, SP, #8
    // 0x5886ac: mov             x1, x0
    // 0x5886b0: stur            x1, [fp, #-8]
    // 0x5886b4: ldr             x2, [fp, #0x10]
    // 0x5886b8: CheckStackOverflow
    //     0x5886b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5886bc: cmp             SP, x16
    //     0x5886c0: b.ls            #0x588774
    // 0x5886c4: r0 = LoadClassIdInstr(r1)
    //     0x5886c4: ldurh           w0, [x1, #1]
    // 0x5886c8: SaveReg r1
    //     0x5886c8: str             x1, [SP, #-8]!
    // 0x5886cc: r0 = GDT[cid_x0 + 0x590]()
    //     0x5886cc: add             lr, x0, #0x590
    //     0x5886d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5886d4: blr             lr
    // 0x5886d8: add             SP, SP, #8
    // 0x5886dc: tbnz            w0, #4, #0x58875c
    // 0x5886e0: ldr             x2, [fp, #0x10]
    // 0x5886e4: ldur            x1, [fp, #-8]
    // 0x5886e8: r0 = LoadClassIdInstr(r1)
    //     0x5886e8: ldurh           w0, [x1, #1]
    // 0x5886ec: SaveReg r1
    //     0x5886ec: str             x1, [SP, #-8]!
    // 0x5886f0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x5886f0: add             lr, x0, #0x7bc
    //     0x5886f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5886f8: blr             lr
    // 0x5886fc: add             SP, SP, #8
    // 0x588700: stur            x0, [fp, #-0x18]
    // 0x588704: ldr             x16, [fp, #0x18]
    // 0x588708: stp             x16, NULL, [SP, #-0x10]!
    // 0x58870c: SaveReg r0
    //     0x58870c: str             x0, [SP, #-8]!
    // 0x588710: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x588710: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x588714: r0 = write()
    //     0x588714: bl              #0x587284  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0x588718: add             SP, SP, #0x18
    // 0x58871c: ldr             x1, [fp, #0x10]
    // 0x588720: r0 = LoadClassIdInstr(r1)
    //     0x588720: ldurh           w0, [x1, #1]
    // 0x588724: ldur            x16, [fp, #-0x18]
    // 0x588728: stp             x16, x1, [SP, #-0x10]!
    // 0x58872c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x58872c: add             lr, x0, #0x6cf
    //     0x588730: ldr             lr, [x21, lr, lsl #3]
    //     0x588734: blr             lr
    // 0x588738: add             SP, SP, #0x10
    // 0x58873c: ldr             x16, [fp, #0x18]
    // 0x588740: stp             x16, NULL, [SP, #-0x10]!
    // 0x588744: SaveReg r0
    //     0x588744: str             x0, [SP, #-8]!
    // 0x588748: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x588748: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x58874c: r0 = write()
    //     0x58874c: bl              #0x587284  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0x588750: add             SP, SP, #0x18
    // 0x588754: ldur            x1, [fp, #-8]
    // 0x588758: b               #0x5886b4
    // 0x58875c: r0 = Null
    //     0x58875c: mov             x0, NULL
    // 0x588760: LeaveFrame
    //     0x588760: mov             SP, fp
    //     0x588764: ldp             fp, lr, [SP], #0x10
    // 0x588768: ret
    //     0x588768: ret             
    // 0x58876c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58876c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588770: b               #0x5884bc
    // 0x588774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588774: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588778: b               #0x5886c4
  }
  _ writeStringList(/* No info */) {
    // ** addr: 0x58877c, size: 0x44c
    // 0x58877c: EnterFrame
    //     0x58877c: stp             fp, lr, [SP, #-0x10]!
    //     0x588780: mov             fp, SP
    // 0x588784: AllocStack(0x30)
    //     0x588784: sub             SP, SP, #0x30
    // 0x588788: CheckStackOverflow
    //     0x588788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58878c: cmp             SP, x16
    //     0x588790: b.ls            #0x588bb8
    // 0x588794: ldr             x1, [fp, #0x10]
    // 0x588798: r0 = LoadClassIdInstr(r1)
    //     0x588798: ldurh           w0, [x1, #1]
    // 0x58879c: SaveReg r1
    //     0x58879c: str             x1, [SP, #-8]!
    // 0x5887a0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5887a0: movz            x17, #0xa710
    //     0x5887a4: add             lr, x0, x17
    //     0x5887a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5887ac: blr             lr
    // 0x5887b0: add             SP, SP, #8
    // 0x5887b4: mov             x1, x0
    // 0x5887b8: ldr             x0, [fp, #0x18]
    // 0x5887bc: stur            x1, [fp, #-8]
    // 0x5887c0: LoadField: r2 = r0->field_b
    //     0x5887c0: ldur            w2, [x0, #0xb]
    // 0x5887c4: DecompressPointer r2
    //     0x5887c4: add             x2, x2, HEAP, lsl #32
    // 0x5887c8: LoadField: r3 = r2->field_13
    //     0x5887c8: ldur            w3, [x2, #0x13]
    // 0x5887cc: DecompressPointer r3
    //     0x5887cc: add             x3, x3, HEAP, lsl #32
    // 0x5887d0: LoadField: r2 = r0->field_13
    //     0x5887d0: ldur            x2, [x0, #0x13]
    // 0x5887d4: r4 = LoadInt32Instr(r3)
    //     0x5887d4: sbfx            x4, x3, #1, #0x1f
    // 0x5887d8: sub             x3, x4, x2
    // 0x5887dc: cmp             x3, #4
    // 0x5887e0: b.ge            #0x5887f4
    // 0x5887e4: r2 = 4
    //     0x5887e4: movz            x2, #0x4
    // 0x5887e8: stp             x2, x0, [SP, #-0x10]!
    // 0x5887ec: r0 = _increaseBufferSize()
    //     0x5887ec: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x5887f0: add             SP, SP, #0x10
    // 0x5887f4: ldr             x2, [fp, #0x18]
    // 0x5887f8: ldr             x4, [fp, #0x10]
    // 0x5887fc: ldur            x3, [fp, #-8]
    // 0x588800: LoadField: r5 = r2->field_b
    //     0x588800: ldur            w5, [x2, #0xb]
    // 0x588804: DecompressPointer r5
    //     0x588804: add             x5, x5, HEAP, lsl #32
    // 0x588808: stur            x5, [fp, #-0x18]
    // 0x58880c: LoadField: r6 = r2->field_13
    //     0x58880c: ldur            x6, [x2, #0x13]
    // 0x588810: stur            x6, [fp, #-0x10]
    // 0x588814: r0 = BoxInt64Instr(r6)
    //     0x588814: sbfiz           x0, x6, #1, #0x1f
    //     0x588818: cmp             x6, x0, asr #1
    //     0x58881c: b.eq            #0x588828
    //     0x588820: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588824: stur            x6, [x0, #7]
    // 0x588828: stp             x0, x5, [SP, #-0x10]!
    // 0x58882c: SaveReg r3
    //     0x58882c: str             x3, [SP, #-8]!
    // 0x588830: r0 = []=()
    //     0x588830: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x588834: add             SP, SP, #0x18
    // 0x588838: ldur            x2, [fp, #-0x10]
    // 0x58883c: add             x3, x2, #1
    // 0x588840: ldur            x0, [fp, #-8]
    // 0x588844: r4 = LoadInt32Instr(r0)
    //     0x588844: sbfx            x4, x0, #1, #0x1f
    //     0x588848: tbz             w0, #0, #0x588850
    //     0x58884c: ldur            x4, [x0, #7]
    // 0x588850: stur            x4, [fp, #-0x20]
    // 0x588854: asr             x5, x4, #8
    // 0x588858: r0 = BoxInt64Instr(r3)
    //     0x588858: sbfiz           x0, x3, #1, #0x1f
    //     0x58885c: cmp             x3, x0, asr #1
    //     0x588860: b.eq            #0x58886c
    //     0x588864: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588868: stur            x3, [x0, #7]
    // 0x58886c: mov             x3, x0
    // 0x588870: r0 = BoxInt64Instr(r5)
    //     0x588870: sbfiz           x0, x5, #1, #0x1f
    //     0x588874: cmp             x5, x0, asr #1
    //     0x588878: b.eq            #0x588884
    //     0x58887c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588880: stur            x5, [x0, #7]
    // 0x588884: ldur            x16, [fp, #-0x18]
    // 0x588888: stp             x3, x16, [SP, #-0x10]!
    // 0x58888c: SaveReg r0
    //     0x58888c: str             x0, [SP, #-8]!
    // 0x588890: r0 = []=()
    //     0x588890: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x588894: add             SP, SP, #0x18
    // 0x588898: ldur            x2, [fp, #-0x10]
    // 0x58889c: add             x3, x2, #2
    // 0x5888a0: ldur            x4, [fp, #-0x20]
    // 0x5888a4: asr             x5, x4, #0x10
    // 0x5888a8: r0 = BoxInt64Instr(r3)
    //     0x5888a8: sbfiz           x0, x3, #1, #0x1f
    //     0x5888ac: cmp             x3, x0, asr #1
    //     0x5888b0: b.eq            #0x5888bc
    //     0x5888b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5888b8: stur            x3, [x0, #7]
    // 0x5888bc: mov             x3, x0
    // 0x5888c0: r0 = BoxInt64Instr(r5)
    //     0x5888c0: sbfiz           x0, x5, #1, #0x1f
    //     0x5888c4: cmp             x5, x0, asr #1
    //     0x5888c8: b.eq            #0x5888d4
    //     0x5888cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5888d0: stur            x5, [x0, #7]
    // 0x5888d4: ldur            x16, [fp, #-0x18]
    // 0x5888d8: stp             x3, x16, [SP, #-0x10]!
    // 0x5888dc: SaveReg r0
    //     0x5888dc: str             x0, [SP, #-8]!
    // 0x5888e0: r0 = []=()
    //     0x5888e0: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x5888e4: add             SP, SP, #0x18
    // 0x5888e8: ldur            x0, [fp, #-0x10]
    // 0x5888ec: add             x2, x0, #3
    // 0x5888f0: ldur            x0, [fp, #-0x20]
    // 0x5888f4: asr             x3, x0, #0x18
    // 0x5888f8: r0 = BoxInt64Instr(r2)
    //     0x5888f8: sbfiz           x0, x2, #1, #0x1f
    //     0x5888fc: cmp             x2, x0, asr #1
    //     0x588900: b.eq            #0x58890c
    //     0x588904: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588908: stur            x2, [x0, #7]
    // 0x58890c: mov             x2, x0
    // 0x588910: r0 = BoxInt64Instr(r3)
    //     0x588910: sbfiz           x0, x3, #1, #0x1f
    //     0x588914: cmp             x3, x0, asr #1
    //     0x588918: b.eq            #0x588924
    //     0x58891c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588920: stur            x3, [x0, #7]
    // 0x588924: ldur            x16, [fp, #-0x18]
    // 0x588928: stp             x2, x16, [SP, #-0x10]!
    // 0x58892c: SaveReg r0
    //     0x58892c: str             x0, [SP, #-8]!
    // 0x588930: r0 = []=()
    //     0x588930: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x588934: add             SP, SP, #0x18
    // 0x588938: ldr             x1, [fp, #0x18]
    // 0x58893c: LoadField: r0 = r1->field_13
    //     0x58893c: ldur            x0, [x1, #0x13]
    // 0x588940: add             x2, x0, #4
    // 0x588944: StoreField: r1->field_13 = r2
    //     0x588944: stur            x2, [x1, #0x13]
    // 0x588948: ldr             x0, [fp, #0x10]
    // 0x58894c: r2 = LoadClassIdInstr(r0)
    //     0x58894c: ldurh           w2, [x0, #1]
    // 0x588950: SaveReg r0
    //     0x588950: str             x0, [SP, #-8]!
    // 0x588954: mov             x0, x2
    // 0x588958: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x588958: movz            x17, #0xadb3
    //     0x58895c: add             lr, x0, x17
    //     0x588960: ldr             lr, [x21, lr, lsl #3]
    //     0x588964: blr             lr
    // 0x588968: add             SP, SP, #8
    // 0x58896c: mov             x1, x0
    // 0x588970: stur            x1, [fp, #-8]
    // 0x588974: ldr             x2, [fp, #0x18]
    // 0x588978: CheckStackOverflow
    //     0x588978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58897c: cmp             SP, x16
    //     0x588980: b.ls            #0x588bc0
    // 0x588984: r0 = LoadClassIdInstr(r1)
    //     0x588984: ldurh           w0, [x1, #1]
    // 0x588988: SaveReg r1
    //     0x588988: str             x1, [SP, #-8]!
    // 0x58898c: r0 = GDT[cid_x0 + 0x590]()
    //     0x58898c: add             lr, x0, #0x590
    //     0x588990: ldr             lr, [x21, lr, lsl #3]
    //     0x588994: blr             lr
    // 0x588998: add             SP, SP, #8
    // 0x58899c: tbnz            w0, #4, #0x588ba8
    // 0x5889a0: ldr             x2, [fp, #0x18]
    // 0x5889a4: ldur            x1, [fp, #-8]
    // 0x5889a8: r0 = LoadClassIdInstr(r1)
    //     0x5889a8: ldurh           w0, [x1, #1]
    // 0x5889ac: SaveReg r1
    //     0x5889ac: str             x1, [SP, #-8]!
    // 0x5889b0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x5889b0: add             lr, x0, #0x7bc
    //     0x5889b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5889b8: blr             lr
    // 0x5889bc: add             SP, SP, #8
    // 0x5889c0: r16 = Instance_Utf8Encoder
    //     0x5889c0: ldr             x16, [PP, #0x4ea8]  ; [pp+0x4ea8] Obj!Utf8Encoder<String, List<int>>@c6cbd1
    // 0x5889c4: stp             x0, x16, [SP, #-0x10]!
    // 0x5889c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5889c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5889cc: r0 = convert()
    //     0x5889cc: bl              #0xbed5a0  ; [dart:convert] Utf8Encoder::convert
    // 0x5889d0: add             SP, SP, #0x10
    // 0x5889d4: stur            x0, [fp, #-0x28]
    // 0x5889d8: LoadField: r1 = r0->field_13
    //     0x5889d8: ldur            w1, [x0, #0x13]
    // 0x5889dc: DecompressPointer r1
    //     0x5889dc: add             x1, x1, HEAP, lsl #32
    // 0x5889e0: ldr             x2, [fp, #0x18]
    // 0x5889e4: stur            x1, [fp, #-0x18]
    // 0x5889e8: LoadField: r3 = r2->field_b
    //     0x5889e8: ldur            w3, [x2, #0xb]
    // 0x5889ec: DecompressPointer r3
    //     0x5889ec: add             x3, x3, HEAP, lsl #32
    // 0x5889f0: LoadField: r4 = r3->field_13
    //     0x5889f0: ldur            w4, [x3, #0x13]
    // 0x5889f4: DecompressPointer r4
    //     0x5889f4: add             x4, x4, HEAP, lsl #32
    // 0x5889f8: LoadField: r3 = r2->field_13
    //     0x5889f8: ldur            x3, [x2, #0x13]
    // 0x5889fc: r5 = LoadInt32Instr(r4)
    //     0x5889fc: sbfx            x5, x4, #1, #0x1f
    // 0x588a00: sub             x4, x5, x3
    // 0x588a04: cmp             x4, #4
    // 0x588a08: b.ge            #0x588a1c
    // 0x588a0c: r3 = 4
    //     0x588a0c: movz            x3, #0x4
    // 0x588a10: stp             x3, x2, [SP, #-0x10]!
    // 0x588a14: r0 = _increaseBufferSize()
    //     0x588a14: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x588a18: add             SP, SP, #0x10
    // 0x588a1c: ldr             x3, [fp, #0x18]
    // 0x588a20: ldur            x2, [fp, #-0x18]
    // 0x588a24: LoadField: r4 = r3->field_b
    //     0x588a24: ldur            w4, [x3, #0xb]
    // 0x588a28: DecompressPointer r4
    //     0x588a28: add             x4, x4, HEAP, lsl #32
    // 0x588a2c: stur            x4, [fp, #-0x30]
    // 0x588a30: LoadField: r5 = r3->field_13
    //     0x588a30: ldur            x5, [x3, #0x13]
    // 0x588a34: stur            x5, [fp, #-0x10]
    // 0x588a38: r0 = BoxInt64Instr(r5)
    //     0x588a38: sbfiz           x0, x5, #1, #0x1f
    //     0x588a3c: cmp             x5, x0, asr #1
    //     0x588a40: b.eq            #0x588a4c
    //     0x588a44: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588a48: stur            x5, [x0, #7]
    // 0x588a4c: stp             x0, x4, [SP, #-0x10]!
    // 0x588a50: SaveReg r2
    //     0x588a50: str             x2, [SP, #-8]!
    // 0x588a54: r0 = []=()
    //     0x588a54: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x588a58: add             SP, SP, #0x18
    // 0x588a5c: ldur            x2, [fp, #-0x10]
    // 0x588a60: add             x3, x2, #1
    // 0x588a64: ldur            x0, [fp, #-0x18]
    // 0x588a68: r4 = LoadInt32Instr(r0)
    //     0x588a68: sbfx            x4, x0, #1, #0x1f
    // 0x588a6c: stur            x4, [fp, #-0x20]
    // 0x588a70: asr             x5, x4, #8
    // 0x588a74: r0 = BoxInt64Instr(r3)
    //     0x588a74: sbfiz           x0, x3, #1, #0x1f
    //     0x588a78: cmp             x3, x0, asr #1
    //     0x588a7c: b.eq            #0x588a88
    //     0x588a80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588a84: stur            x3, [x0, #7]
    // 0x588a88: lsl             x1, x5, #1
    // 0x588a8c: ldur            x16, [fp, #-0x30]
    // 0x588a90: stp             x0, x16, [SP, #-0x10]!
    // 0x588a94: SaveReg r1
    //     0x588a94: str             x1, [SP, #-8]!
    // 0x588a98: r0 = []=()
    //     0x588a98: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x588a9c: add             SP, SP, #0x18
    // 0x588aa0: ldur            x2, [fp, #-0x10]
    // 0x588aa4: add             x3, x2, #2
    // 0x588aa8: ldur            x4, [fp, #-0x20]
    // 0x588aac: asr             x5, x4, #0x10
    // 0x588ab0: r0 = BoxInt64Instr(r3)
    //     0x588ab0: sbfiz           x0, x3, #1, #0x1f
    //     0x588ab4: cmp             x3, x0, asr #1
    //     0x588ab8: b.eq            #0x588ac4
    //     0x588abc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588ac0: stur            x3, [x0, #7]
    // 0x588ac4: lsl             x1, x5, #1
    // 0x588ac8: ldur            x16, [fp, #-0x30]
    // 0x588acc: stp             x0, x16, [SP, #-0x10]!
    // 0x588ad0: SaveReg r1
    //     0x588ad0: str             x1, [SP, #-8]!
    // 0x588ad4: r0 = []=()
    //     0x588ad4: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x588ad8: add             SP, SP, #0x18
    // 0x588adc: ldur            x0, [fp, #-0x10]
    // 0x588ae0: add             x2, x0, #3
    // 0x588ae4: ldur            x3, [fp, #-0x20]
    // 0x588ae8: asr             x4, x3, #0x18
    // 0x588aec: r0 = BoxInt64Instr(r2)
    //     0x588aec: sbfiz           x0, x2, #1, #0x1f
    //     0x588af0: cmp             x2, x0, asr #1
    //     0x588af4: b.eq            #0x588b00
    //     0x588af8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588afc: stur            x2, [x0, #7]
    // 0x588b00: lsl             x1, x4, #1
    // 0x588b04: ldur            x16, [fp, #-0x30]
    // 0x588b08: stp             x0, x16, [SP, #-0x10]!
    // 0x588b0c: SaveReg r1
    //     0x588b0c: str             x1, [SP, #-8]!
    // 0x588b10: r0 = []=()
    //     0x588b10: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x588b14: add             SP, SP, #0x18
    // 0x588b18: ldr             x0, [fp, #0x18]
    // 0x588b1c: LoadField: r1 = r0->field_13
    //     0x588b1c: ldur            x1, [x0, #0x13]
    // 0x588b20: add             x2, x1, #4
    // 0x588b24: StoreField: r0->field_13 = r2
    //     0x588b24: stur            x2, [x0, #0x13]
    // 0x588b28: LoadField: r1 = r0->field_b
    //     0x588b28: ldur            w1, [x0, #0xb]
    // 0x588b2c: DecompressPointer r1
    //     0x588b2c: add             x1, x1, HEAP, lsl #32
    // 0x588b30: LoadField: r3 = r1->field_13
    //     0x588b30: ldur            w3, [x1, #0x13]
    // 0x588b34: DecompressPointer r3
    //     0x588b34: add             x3, x3, HEAP, lsl #32
    // 0x588b38: r1 = LoadInt32Instr(r3)
    //     0x588b38: sbfx            x1, x3, #1, #0x1f
    // 0x588b3c: sub             x3, x1, x2
    // 0x588b40: ldur            x1, [fp, #-0x20]
    // 0x588b44: cmp             x3, x1
    // 0x588b48: b.ge            #0x588b58
    // 0x588b4c: stp             x1, x0, [SP, #-0x10]!
    // 0x588b50: r0 = _increaseBufferSize()
    //     0x588b50: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x588b54: add             SP, SP, #0x10
    // 0x588b58: ldr             x0, [fp, #0x18]
    // 0x588b5c: ldur            x1, [fp, #-0x20]
    // 0x588b60: LoadField: r2 = r0->field_b
    //     0x588b60: ldur            w2, [x0, #0xb]
    // 0x588b64: DecompressPointer r2
    //     0x588b64: add             x2, x2, HEAP, lsl #32
    // 0x588b68: LoadField: r3 = r0->field_13
    //     0x588b68: ldur            x3, [x0, #0x13]
    // 0x588b6c: add             x4, x3, x1
    // 0x588b70: stp             x3, x2, [SP, #-0x10]!
    // 0x588b74: ldur            x16, [fp, #-0x28]
    // 0x588b78: stp             x16, x4, [SP, #-0x10]!
    // 0x588b7c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x588b7c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x588b80: r0 = setRange()
    //     0x588b80: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x588b84: add             SP, SP, #0x20
    // 0x588b88: ldr             x1, [fp, #0x18]
    // 0x588b8c: LoadField: r2 = r1->field_13
    //     0x588b8c: ldur            x2, [x1, #0x13]
    // 0x588b90: ldur            x3, [fp, #-0x20]
    // 0x588b94: add             x4, x2, x3
    // 0x588b98: StoreField: r1->field_13 = r4
    //     0x588b98: stur            x4, [x1, #0x13]
    // 0x588b9c: mov             x2, x1
    // 0x588ba0: ldur            x1, [fp, #-8]
    // 0x588ba4: b               #0x588978
    // 0x588ba8: r0 = Null
    //     0x588ba8: mov             x0, NULL
    // 0x588bac: LeaveFrame
    //     0x588bac: mov             SP, fp
    //     0x588bb0: ldp             fp, lr, [SP], #0x10
    // 0x588bb4: ret
    //     0x588bb4: ret             
    // 0x588bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588bb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588bbc: b               #0x588794
    // 0x588bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588bc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588bc4: b               #0x588984
  }
  _ writeBoolList(/* No info */) {
    // ** addr: 0x588bc8, size: 0x2d8
    // 0x588bc8: EnterFrame
    //     0x588bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x588bcc: mov             fp, SP
    // 0x588bd0: AllocStack(0x28)
    //     0x588bd0: sub             SP, SP, #0x28
    // 0x588bd4: CheckStackOverflow
    //     0x588bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588bd8: cmp             SP, x16
    //     0x588bdc: b.ls            #0x588e90
    // 0x588be0: ldr             x1, [fp, #0x10]
    // 0x588be4: r0 = LoadClassIdInstr(r1)
    //     0x588be4: ldurh           w0, [x1, #1]
    // 0x588be8: SaveReg r1
    //     0x588be8: str             x1, [SP, #-8]!
    // 0x588bec: r0 = GDT[cid_x0 + 0xa710]()
    //     0x588bec: movz            x17, #0xa710
    //     0x588bf0: add             lr, x0, x17
    //     0x588bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x588bf8: blr             lr
    // 0x588bfc: add             SP, SP, #8
    // 0x588c00: mov             x1, x0
    // 0x588c04: ldr             x0, [fp, #0x18]
    // 0x588c08: stur            x1, [fp, #-8]
    // 0x588c0c: LoadField: r2 = r0->field_b
    //     0x588c0c: ldur            w2, [x0, #0xb]
    // 0x588c10: DecompressPointer r2
    //     0x588c10: add             x2, x2, HEAP, lsl #32
    // 0x588c14: LoadField: r3 = r2->field_13
    //     0x588c14: ldur            w3, [x2, #0x13]
    // 0x588c18: DecompressPointer r3
    //     0x588c18: add             x3, x3, HEAP, lsl #32
    // 0x588c1c: LoadField: r2 = r0->field_13
    //     0x588c1c: ldur            x2, [x0, #0x13]
    // 0x588c20: r4 = LoadInt32Instr(r3)
    //     0x588c20: sbfx            x4, x3, #1, #0x1f
    // 0x588c24: sub             x3, x4, x2
    // 0x588c28: cmp             x3, #4
    // 0x588c2c: b.ge            #0x588c40
    // 0x588c30: r2 = 4
    //     0x588c30: movz            x2, #0x4
    // 0x588c34: stp             x2, x0, [SP, #-0x10]!
    // 0x588c38: r0 = _increaseBufferSize()
    //     0x588c38: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x588c3c: add             SP, SP, #0x10
    // 0x588c40: ldr             x2, [fp, #0x18]
    // 0x588c44: ldur            x3, [fp, #-8]
    // 0x588c48: LoadField: r4 = r2->field_b
    //     0x588c48: ldur            w4, [x2, #0xb]
    // 0x588c4c: DecompressPointer r4
    //     0x588c4c: add             x4, x4, HEAP, lsl #32
    // 0x588c50: stur            x4, [fp, #-0x18]
    // 0x588c54: LoadField: r5 = r2->field_13
    //     0x588c54: ldur            x5, [x2, #0x13]
    // 0x588c58: stur            x5, [fp, #-0x10]
    // 0x588c5c: r0 = BoxInt64Instr(r5)
    //     0x588c5c: sbfiz           x0, x5, #1, #0x1f
    //     0x588c60: cmp             x5, x0, asr #1
    //     0x588c64: b.eq            #0x588c70
    //     0x588c68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588c6c: stur            x5, [x0, #7]
    // 0x588c70: stp             x0, x4, [SP, #-0x10]!
    // 0x588c74: SaveReg r3
    //     0x588c74: str             x3, [SP, #-8]!
    // 0x588c78: r0 = []=()
    //     0x588c78: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x588c7c: add             SP, SP, #0x18
    // 0x588c80: ldur            x2, [fp, #-0x10]
    // 0x588c84: add             x3, x2, #1
    // 0x588c88: ldur            x0, [fp, #-8]
    // 0x588c8c: r4 = LoadInt32Instr(r0)
    //     0x588c8c: sbfx            x4, x0, #1, #0x1f
    //     0x588c90: tbz             w0, #0, #0x588c98
    //     0x588c94: ldur            x4, [x0, #7]
    // 0x588c98: stur            x4, [fp, #-0x20]
    // 0x588c9c: asr             x5, x4, #8
    // 0x588ca0: r0 = BoxInt64Instr(r3)
    //     0x588ca0: sbfiz           x0, x3, #1, #0x1f
    //     0x588ca4: cmp             x3, x0, asr #1
    //     0x588ca8: b.eq            #0x588cb4
    //     0x588cac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588cb0: stur            x3, [x0, #7]
    // 0x588cb4: mov             x3, x0
    // 0x588cb8: r0 = BoxInt64Instr(r5)
    //     0x588cb8: sbfiz           x0, x5, #1, #0x1f
    //     0x588cbc: cmp             x5, x0, asr #1
    //     0x588cc0: b.eq            #0x588ccc
    //     0x588cc4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588cc8: stur            x5, [x0, #7]
    // 0x588ccc: ldur            x16, [fp, #-0x18]
    // 0x588cd0: stp             x3, x16, [SP, #-0x10]!
    // 0x588cd4: SaveReg r0
    //     0x588cd4: str             x0, [SP, #-8]!
    // 0x588cd8: r0 = []=()
    //     0x588cd8: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x588cdc: add             SP, SP, #0x18
    // 0x588ce0: ldur            x2, [fp, #-0x10]
    // 0x588ce4: add             x3, x2, #2
    // 0x588ce8: ldur            x4, [fp, #-0x20]
    // 0x588cec: asr             x5, x4, #0x10
    // 0x588cf0: r0 = BoxInt64Instr(r3)
    //     0x588cf0: sbfiz           x0, x3, #1, #0x1f
    //     0x588cf4: cmp             x3, x0, asr #1
    //     0x588cf8: b.eq            #0x588d04
    //     0x588cfc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588d00: stur            x3, [x0, #7]
    // 0x588d04: mov             x3, x0
    // 0x588d08: r0 = BoxInt64Instr(r5)
    //     0x588d08: sbfiz           x0, x5, #1, #0x1f
    //     0x588d0c: cmp             x5, x0, asr #1
    //     0x588d10: b.eq            #0x588d1c
    //     0x588d14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588d18: stur            x5, [x0, #7]
    // 0x588d1c: ldur            x16, [fp, #-0x18]
    // 0x588d20: stp             x3, x16, [SP, #-0x10]!
    // 0x588d24: SaveReg r0
    //     0x588d24: str             x0, [SP, #-8]!
    // 0x588d28: r0 = []=()
    //     0x588d28: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x588d2c: add             SP, SP, #0x18
    // 0x588d30: ldur            x0, [fp, #-0x10]
    // 0x588d34: add             x2, x0, #3
    // 0x588d38: ldur            x3, [fp, #-0x20]
    // 0x588d3c: asr             x4, x3, #0x18
    // 0x588d40: r0 = BoxInt64Instr(r2)
    //     0x588d40: sbfiz           x0, x2, #1, #0x1f
    //     0x588d44: cmp             x2, x0, asr #1
    //     0x588d48: b.eq            #0x588d54
    //     0x588d4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588d50: stur            x2, [x0, #7]
    // 0x588d54: mov             x2, x0
    // 0x588d58: r0 = BoxInt64Instr(r4)
    //     0x588d58: sbfiz           x0, x4, #1, #0x1f
    //     0x588d5c: cmp             x4, x0, asr #1
    //     0x588d60: b.eq            #0x588d6c
    //     0x588d64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588d68: stur            x4, [x0, #7]
    // 0x588d6c: ldur            x16, [fp, #-0x18]
    // 0x588d70: stp             x2, x16, [SP, #-0x10]!
    // 0x588d74: SaveReg r0
    //     0x588d74: str             x0, [SP, #-8]!
    // 0x588d78: r0 = []=()
    //     0x588d78: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x588d7c: add             SP, SP, #0x18
    // 0x588d80: ldr             x0, [fp, #0x18]
    // 0x588d84: LoadField: r1 = r0->field_13
    //     0x588d84: ldur            x1, [x0, #0x13]
    // 0x588d88: add             x2, x1, #4
    // 0x588d8c: StoreField: r0->field_13 = r2
    //     0x588d8c: stur            x2, [x0, #0x13]
    // 0x588d90: LoadField: r1 = r0->field_b
    //     0x588d90: ldur            w1, [x0, #0xb]
    // 0x588d94: DecompressPointer r1
    //     0x588d94: add             x1, x1, HEAP, lsl #32
    // 0x588d98: LoadField: r3 = r1->field_13
    //     0x588d98: ldur            w3, [x1, #0x13]
    // 0x588d9c: DecompressPointer r3
    //     0x588d9c: add             x3, x3, HEAP, lsl #32
    // 0x588da0: r1 = LoadInt32Instr(r3)
    //     0x588da0: sbfx            x1, x3, #1, #0x1f
    // 0x588da4: sub             x3, x1, x2
    // 0x588da8: ldur            x1, [fp, #-0x20]
    // 0x588dac: cmp             x3, x1
    // 0x588db0: b.ge            #0x588dc0
    // 0x588db4: stp             x1, x0, [SP, #-0x10]!
    // 0x588db8: r0 = _increaseBufferSize()
    //     0x588db8: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x588dbc: add             SP, SP, #0x10
    // 0x588dc0: r5 = 0
    //     0x588dc0: movz            x5, #0
    // 0x588dc4: ldr             x2, [fp, #0x18]
    // 0x588dc8: ldr             x4, [fp, #0x10]
    // 0x588dcc: ldur            x3, [fp, #-0x20]
    // 0x588dd0: stur            x5, [fp, #-0x28]
    // 0x588dd4: CheckStackOverflow
    //     0x588dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588dd8: cmp             SP, x16
    //     0x588ddc: b.ls            #0x588e98
    // 0x588de0: cmp             x5, x3
    // 0x588de4: b.ge            #0x588e80
    // 0x588de8: LoadField: r6 = r2->field_b
    //     0x588de8: ldur            w6, [x2, #0xb]
    // 0x588dec: DecompressPointer r6
    //     0x588dec: add             x6, x6, HEAP, lsl #32
    // 0x588df0: stur            x6, [fp, #-8]
    // 0x588df4: LoadField: r7 = r2->field_13
    //     0x588df4: ldur            x7, [x2, #0x13]
    // 0x588df8: stur            x7, [fp, #-0x10]
    // 0x588dfc: add             x0, x7, #1
    // 0x588e00: StoreField: r2->field_13 = r0
    //     0x588e00: stur            x0, [x2, #0x13]
    // 0x588e04: r0 = BoxInt64Instr(r5)
    //     0x588e04: sbfiz           x0, x5, #1, #0x1f
    //     0x588e08: cmp             x5, x0, asr #1
    //     0x588e0c: b.eq            #0x588e18
    //     0x588e10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588e14: stur            x5, [x0, #7]
    // 0x588e18: r1 = LoadClassIdInstr(r4)
    //     0x588e18: ldurh           w1, [x4, #1]
    // 0x588e1c: stp             x0, x4, [SP, #-0x10]!
    // 0x588e20: mov             x0, x1
    // 0x588e24: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x588e24: movz            x17, #0x188a
    //     0x588e28: movk            x17, #0x1, lsl #16
    //     0x588e2c: add             lr, x0, x17
    //     0x588e30: ldr             lr, [x21, lr, lsl #3]
    //     0x588e34: blr             lr
    // 0x588e38: add             SP, SP, #0x10
    // 0x588e3c: tst             x0, #0x10
    // 0x588e40: cset            x2, eq
    // 0x588e44: lsl             x2, x2, #1
    // 0x588e48: ldur            x3, [fp, #-0x10]
    // 0x588e4c: r0 = BoxInt64Instr(r3)
    //     0x588e4c: sbfiz           x0, x3, #1, #0x1f
    //     0x588e50: cmp             x3, x0, asr #1
    //     0x588e54: b.eq            #0x588e60
    //     0x588e58: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588e5c: stur            x3, [x0, #7]
    // 0x588e60: ldur            x16, [fp, #-8]
    // 0x588e64: stp             x0, x16, [SP, #-0x10]!
    // 0x588e68: SaveReg r2
    //     0x588e68: str             x2, [SP, #-8]!
    // 0x588e6c: r0 = []=()
    //     0x588e6c: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x588e70: add             SP, SP, #0x18
    // 0x588e74: ldur            x1, [fp, #-0x28]
    // 0x588e78: add             x5, x1, #1
    // 0x588e7c: b               #0x588dc4
    // 0x588e80: r0 = Null
    //     0x588e80: mov             x0, NULL
    // 0x588e84: LeaveFrame
    //     0x588e84: mov             SP, fp
    //     0x588e88: ldp             fp, lr, [SP], #0x10
    // 0x588e8c: ret
    //     0x588e8c: ret             
    // 0x588e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588e90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588e94: b               #0x588be0
    // 0x588e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588e98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588e9c: b               #0x588de0
  }
  _ writeDoubleList(/* No info */) {
    // ** addr: 0x588ea0, size: 0x414
    // 0x588ea0: EnterFrame
    //     0x588ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x588ea4: mov             fp, SP
    // 0x588ea8: AllocStack(0x50)
    //     0x588ea8: sub             SP, SP, #0x50
    // 0x588eac: CheckStackOverflow
    //     0x588eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588eb0: cmp             SP, x16
    //     0x588eb4: b.ls            #0x5892a4
    // 0x588eb8: ldr             x1, [fp, #0x10]
    // 0x588ebc: r0 = LoadClassIdInstr(r1)
    //     0x588ebc: ldurh           w0, [x1, #1]
    // 0x588ec0: SaveReg r1
    //     0x588ec0: str             x1, [SP, #-8]!
    // 0x588ec4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x588ec4: movz            x17, #0xa710
    //     0x588ec8: add             lr, x0, x17
    //     0x588ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x588ed0: blr             lr
    // 0x588ed4: add             SP, SP, #8
    // 0x588ed8: mov             x1, x0
    // 0x588edc: ldr             x0, [fp, #0x18]
    // 0x588ee0: stur            x1, [fp, #-8]
    // 0x588ee4: LoadField: r2 = r0->field_b
    //     0x588ee4: ldur            w2, [x0, #0xb]
    // 0x588ee8: DecompressPointer r2
    //     0x588ee8: add             x2, x2, HEAP, lsl #32
    // 0x588eec: LoadField: r3 = r2->field_13
    //     0x588eec: ldur            w3, [x2, #0x13]
    // 0x588ef0: DecompressPointer r3
    //     0x588ef0: add             x3, x3, HEAP, lsl #32
    // 0x588ef4: LoadField: r2 = r0->field_13
    //     0x588ef4: ldur            x2, [x0, #0x13]
    // 0x588ef8: r4 = LoadInt32Instr(r3)
    //     0x588ef8: sbfx            x4, x3, #1, #0x1f
    // 0x588efc: sub             x3, x4, x2
    // 0x588f00: cmp             x3, #4
    // 0x588f04: b.ge            #0x588f18
    // 0x588f08: r2 = 4
    //     0x588f08: movz            x2, #0x4
    // 0x588f0c: stp             x2, x0, [SP, #-0x10]!
    // 0x588f10: r0 = _increaseBufferSize()
    //     0x588f10: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x588f14: add             SP, SP, #0x10
    // 0x588f18: ldr             x2, [fp, #0x18]
    // 0x588f1c: ldur            x3, [fp, #-8]
    // 0x588f20: LoadField: r4 = r2->field_b
    //     0x588f20: ldur            w4, [x2, #0xb]
    // 0x588f24: DecompressPointer r4
    //     0x588f24: add             x4, x4, HEAP, lsl #32
    // 0x588f28: stur            x4, [fp, #-0x18]
    // 0x588f2c: LoadField: r5 = r2->field_13
    //     0x588f2c: ldur            x5, [x2, #0x13]
    // 0x588f30: stur            x5, [fp, #-0x10]
    // 0x588f34: r0 = BoxInt64Instr(r5)
    //     0x588f34: sbfiz           x0, x5, #1, #0x1f
    //     0x588f38: cmp             x5, x0, asr #1
    //     0x588f3c: b.eq            #0x588f48
    //     0x588f40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588f44: stur            x5, [x0, #7]
    // 0x588f48: stp             x0, x4, [SP, #-0x10]!
    // 0x588f4c: SaveReg r3
    //     0x588f4c: str             x3, [SP, #-8]!
    // 0x588f50: r0 = []=()
    //     0x588f50: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x588f54: add             SP, SP, #0x18
    // 0x588f58: ldur            x2, [fp, #-0x10]
    // 0x588f5c: add             x3, x2, #1
    // 0x588f60: ldur            x0, [fp, #-8]
    // 0x588f64: r4 = LoadInt32Instr(r0)
    //     0x588f64: sbfx            x4, x0, #1, #0x1f
    //     0x588f68: tbz             w0, #0, #0x588f70
    //     0x588f6c: ldur            x4, [x0, #7]
    // 0x588f70: stur            x4, [fp, #-0x20]
    // 0x588f74: asr             x5, x4, #8
    // 0x588f78: r0 = BoxInt64Instr(r3)
    //     0x588f78: sbfiz           x0, x3, #1, #0x1f
    //     0x588f7c: cmp             x3, x0, asr #1
    //     0x588f80: b.eq            #0x588f8c
    //     0x588f84: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588f88: stur            x3, [x0, #7]
    // 0x588f8c: mov             x3, x0
    // 0x588f90: r0 = BoxInt64Instr(r5)
    //     0x588f90: sbfiz           x0, x5, #1, #0x1f
    //     0x588f94: cmp             x5, x0, asr #1
    //     0x588f98: b.eq            #0x588fa4
    //     0x588f9c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588fa0: stur            x5, [x0, #7]
    // 0x588fa4: ldur            x16, [fp, #-0x18]
    // 0x588fa8: stp             x3, x16, [SP, #-0x10]!
    // 0x588fac: SaveReg r0
    //     0x588fac: str             x0, [SP, #-8]!
    // 0x588fb0: r0 = []=()
    //     0x588fb0: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x588fb4: add             SP, SP, #0x18
    // 0x588fb8: ldur            x2, [fp, #-0x10]
    // 0x588fbc: add             x3, x2, #2
    // 0x588fc0: ldur            x4, [fp, #-0x20]
    // 0x588fc4: asr             x5, x4, #0x10
    // 0x588fc8: r0 = BoxInt64Instr(r3)
    //     0x588fc8: sbfiz           x0, x3, #1, #0x1f
    //     0x588fcc: cmp             x3, x0, asr #1
    //     0x588fd0: b.eq            #0x588fdc
    //     0x588fd4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588fd8: stur            x3, [x0, #7]
    // 0x588fdc: mov             x3, x0
    // 0x588fe0: r0 = BoxInt64Instr(r5)
    //     0x588fe0: sbfiz           x0, x5, #1, #0x1f
    //     0x588fe4: cmp             x5, x0, asr #1
    //     0x588fe8: b.eq            #0x588ff4
    //     0x588fec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588ff0: stur            x5, [x0, #7]
    // 0x588ff4: ldur            x16, [fp, #-0x18]
    // 0x588ff8: stp             x3, x16, [SP, #-0x10]!
    // 0x588ffc: SaveReg r0
    //     0x588ffc: str             x0, [SP, #-8]!
    // 0x589000: r0 = []=()
    //     0x589000: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x589004: add             SP, SP, #0x18
    // 0x589008: ldur            x0, [fp, #-0x10]
    // 0x58900c: add             x2, x0, #3
    // 0x589010: ldur            x3, [fp, #-0x20]
    // 0x589014: asr             x4, x3, #0x18
    // 0x589018: r0 = BoxInt64Instr(r2)
    //     0x589018: sbfiz           x0, x2, #1, #0x1f
    //     0x58901c: cmp             x2, x0, asr #1
    //     0x589020: b.eq            #0x58902c
    //     0x589024: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x589028: stur            x2, [x0, #7]
    // 0x58902c: mov             x2, x0
    // 0x589030: r0 = BoxInt64Instr(r4)
    //     0x589030: sbfiz           x0, x4, #1, #0x1f
    //     0x589034: cmp             x4, x0, asr #1
    //     0x589038: b.eq            #0x589044
    //     0x58903c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x589040: stur            x4, [x0, #7]
    // 0x589044: ldur            x16, [fp, #-0x18]
    // 0x589048: stp             x2, x16, [SP, #-0x10]!
    // 0x58904c: SaveReg r0
    //     0x58904c: str             x0, [SP, #-8]!
    // 0x589050: r0 = []=()
    //     0x589050: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x589054: add             SP, SP, #0x18
    // 0x589058: ldr             x0, [fp, #0x18]
    // 0x58905c: LoadField: r1 = r0->field_13
    //     0x58905c: ldur            x1, [x0, #0x13]
    // 0x589060: add             x2, x1, #4
    // 0x589064: StoreField: r0->field_13 = r2
    //     0x589064: stur            x2, [x0, #0x13]
    // 0x589068: ldur            x1, [fp, #-0x20]
    // 0x58906c: lsl             x3, x1, #3
    // 0x589070: LoadField: r4 = r0->field_b
    //     0x589070: ldur            w4, [x0, #0xb]
    // 0x589074: DecompressPointer r4
    //     0x589074: add             x4, x4, HEAP, lsl #32
    // 0x589078: LoadField: r5 = r4->field_13
    //     0x589078: ldur            w5, [x4, #0x13]
    // 0x58907c: DecompressPointer r5
    //     0x58907c: add             x5, x5, HEAP, lsl #32
    // 0x589080: r4 = LoadInt32Instr(r5)
    //     0x589080: sbfx            x4, x5, #1, #0x1f
    // 0x589084: sub             x5, x4, x2
    // 0x589088: cmp             x5, x3
    // 0x58908c: b.ge            #0x58909c
    // 0x589090: stp             x3, x0, [SP, #-0x10]!
    // 0x589094: r0 = _increaseBufferSize()
    //     0x589094: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x589098: add             SP, SP, #0x10
    // 0x58909c: ldr             x0, [fp, #0x18]
    // 0x5890a0: LoadField: r1 = r0->field_f
    //     0x5890a0: ldur            w1, [x0, #0xf]
    // 0x5890a4: DecompressPointer r1
    //     0x5890a4: add             x1, x1, HEAP, lsl #32
    // 0x5890a8: cmp             w1, NULL
    // 0x5890ac: b.ne            #0x58910c
    // 0x5890b0: LoadField: r1 = r0->field_b
    //     0x5890b0: ldur            w1, [x0, #0xb]
    // 0x5890b4: DecompressPointer r1
    //     0x5890b4: add             x1, x1, HEAP, lsl #32
    // 0x5890b8: stur            x1, [fp, #-8]
    // 0x5890bc: r0 = _ByteBuffer()
    //     0x5890bc: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5890c0: mov             x1, x0
    // 0x5890c4: ldur            x0, [fp, #-8]
    // 0x5890c8: StoreField: r1->field_7 = r0
    //     0x5890c8: stur            w0, [x1, #7]
    // 0x5890cc: stp             xzr, x1, [SP, #-0x10]!
    // 0x5890d0: SaveReg rNULL
    //     0x5890d0: str             NULL, [SP, #-8]!
    // 0x5890d4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5890d4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5890d8: r0 = asByteData()
    //     0x5890d8: bl              #0xcf7c78  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x5890dc: add             SP, SP, #0x18
    // 0x5890e0: mov             x1, x0
    // 0x5890e4: ldr             x2, [fp, #0x18]
    // 0x5890e8: StoreField: r2->field_f = r0
    //     0x5890e8: stur            w0, [x2, #0xf]
    //     0x5890ec: ldurb           w16, [x2, #-1]
    //     0x5890f0: ldurb           w17, [x0, #-1]
    //     0x5890f4: and             x16, x17, x16, lsr #2
    //     0x5890f8: tst             x16, HEAP, lsr #32
    //     0x5890fc: b.eq            #0x589104
    //     0x589100: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x589104: mov             x0, x1
    // 0x589108: b               #0x589114
    // 0x58910c: mov             x2, x0
    // 0x589110: mov             x0, x1
    // 0x589114: LoadField: r3 = r0->field_13
    //     0x589114: ldur            w3, [x0, #0x13]
    // 0x589118: DecompressPointer r3
    //     0x589118: add             x3, x3, HEAP, lsl #32
    // 0x58911c: stur            x3, [fp, #-0x18]
    // 0x589120: r4 = LoadInt32Instr(r3)
    //     0x589120: sbfx            x4, x3, #1, #0x1f
    // 0x589124: stur            x4, [fp, #-0x38]
    // 0x589128: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x589128: ldur            w5, [x0, #0x17]
    // 0x58912c: DecompressPointer r5
    //     0x58912c: add             x5, x5, HEAP, lsl #32
    // 0x589130: stur            x5, [fp, #-8]
    // 0x589134: LoadField: r1 = r0->field_1b
    //     0x589134: ldur            w1, [x0, #0x1b]
    // 0x589138: DecompressPointer r1
    //     0x589138: add             x1, x1, HEAP, lsl #32
    // 0x58913c: r6 = LoadInt32Instr(r1)
    //     0x58913c: sbfx            x6, x1, #1, #0x1f
    // 0x589140: stur            x6, [fp, #-0x30]
    // 0x589144: r9 = 0
    //     0x589144: movz            x9, #0
    // 0x589148: ldr             x8, [fp, #0x10]
    // 0x58914c: ldur            x7, [fp, #-0x20]
    // 0x589150: stur            x9, [fp, #-0x28]
    // 0x589154: CheckStackOverflow
    //     0x589154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589158: cmp             SP, x16
    //     0x58915c: b.ls            #0x5892ac
    // 0x589160: cmp             x9, x7
    // 0x589164: b.ge            #0x589230
    // 0x589168: LoadField: r10 = r2->field_13
    //     0x589168: ldur            x10, [x2, #0x13]
    // 0x58916c: stur            x10, [fp, #-0x10]
    // 0x589170: r0 = BoxInt64Instr(r9)
    //     0x589170: sbfiz           x0, x9, #1, #0x1f
    //     0x589174: cmp             x9, x0, asr #1
    //     0x589178: b.eq            #0x589184
    //     0x58917c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x589180: stur            x9, [x0, #7]
    // 0x589184: r1 = LoadClassIdInstr(r8)
    //     0x589184: ldurh           w1, [x8, #1]
    // 0x589188: stp             x0, x8, [SP, #-0x10]!
    // 0x58918c: mov             x0, x1
    // 0x589190: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x589190: movz            x17, #0x188a
    //     0x589194: movk            x17, #0x1, lsl #16
    //     0x589198: add             lr, x0, x17
    //     0x58919c: ldr             lr, [x21, lr, lsl #3]
    //     0x5891a0: blr             lr
    // 0x5891a4: add             SP, SP, #0x10
    // 0x5891a8: mov             x3, x0
    // 0x5891ac: ldur            x2, [fp, #-0x10]
    // 0x5891b0: tbnz            x2, #0x3f, #0x589240
    // 0x5891b4: ldur            x4, [fp, #-0x38]
    // 0x5891b8: add             x0, x2, #7
    // 0x5891bc: cmp             x0, x4
    // 0x5891c0: b.ge            #0x589240
    // 0x5891c4: ldr             x6, [fp, #0x18]
    // 0x5891c8: ldur            x8, [fp, #-0x28]
    // 0x5891cc: ldur            x5, [fp, #-0x18]
    // 0x5891d0: ldur            x7, [fp, #-0x30]
    // 0x5891d4: add             x9, x7, x2
    // 0x5891d8: r0 = BoxInt64Instr(r9)
    //     0x5891d8: sbfiz           x0, x9, #1, #0x1f
    //     0x5891dc: cmp             x9, x0, asr #1
    //     0x5891e0: b.eq            #0x5891ec
    //     0x5891e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5891e8: stur            x9, [x0, #7]
    // 0x5891ec: ldur            x16, [fp, #-8]
    // 0x5891f0: stp             x0, x16, [SP, #-0x10]!
    // 0x5891f4: SaveReg r3
    //     0x5891f4: str             x3, [SP, #-8]!
    // 0x5891f8: r0 = _setFloat64()
    //     0x5891f8: bl              #0x5892b4  ; [dart:typed_data] _TypedList::_setFloat64
    // 0x5891fc: add             SP, SP, #0x18
    // 0x589200: ldr             x1, [fp, #0x18]
    // 0x589204: LoadField: r2 = r1->field_13
    //     0x589204: ldur            x2, [x1, #0x13]
    // 0x589208: add             x3, x2, #8
    // 0x58920c: StoreField: r1->field_13 = r3
    //     0x58920c: stur            x3, [x1, #0x13]
    // 0x589210: ldur            x2, [fp, #-0x28]
    // 0x589214: add             x9, x2, #1
    // 0x589218: mov             x2, x1
    // 0x58921c: ldur            x5, [fp, #-8]
    // 0x589220: ldur            x3, [fp, #-0x18]
    // 0x589224: ldur            x4, [fp, #-0x38]
    // 0x589228: ldur            x6, [fp, #-0x30]
    // 0x58922c: b               #0x589148
    // 0x589230: r0 = Null
    //     0x589230: mov             x0, NULL
    // 0x589234: LeaveFrame
    //     0x589234: mov             SP, fp
    //     0x589238: ldp             fp, lr, [SP], #0x10
    // 0x58923c: ret
    //     0x58923c: ret             
    // 0x589240: ldur            x5, [fp, #-0x18]
    // 0x589244: r0 = LoadInt32Instr(r5)
    //     0x589244: sbfx            x0, x5, #1, #0x1f
    // 0x589248: sub             x3, x0, #8
    // 0x58924c: r0 = BoxInt64Instr(r2)
    //     0x58924c: sbfiz           x0, x2, #1, #0x1f
    //     0x589250: cmp             x2, x0, asr #1
    //     0x589254: b.eq            #0x589260
    //     0x589258: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58925c: stur            x2, [x0, #7]
    // 0x589260: stur            x0, [fp, #-0x48]
    // 0x589264: lsl             x1, x3, #1
    // 0x589268: stur            x1, [fp, #-0x40]
    // 0x58926c: r0 = RangeError()
    //     0x58926c: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x589270: stur            x0, [fp, #-0x50]
    // 0x589274: ldur            x16, [fp, #-0x48]
    // 0x589278: stp             x16, x0, [SP, #-0x10]!
    // 0x58927c: ldur            x16, [fp, #-0x40]
    // 0x589280: stp             x16, xzr, [SP, #-0x10]!
    // 0x589284: r16 = "byteOffset"
    //     0x589284: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0x589288: SaveReg r16
    //     0x589288: str             x16, [SP, #-8]!
    // 0x58928c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x58928c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x589290: r0 = RangeError.range()
    //     0x589290: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0x589294: add             SP, SP, #0x28
    // 0x589298: ldur            x0, [fp, #-0x50]
    // 0x58929c: r0 = Throw()
    //     0x58929c: bl              #0xcfcd40  ; ThrowStub
    // 0x5892a0: brk             #0
    // 0x5892a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5892a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5892a8: b               #0x588eb8
    // 0x5892ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5892ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5892b0: b               #0x589160
  }
  _ writeIntList(/* No info */) {
    // ** addr: 0x58930c, size: 0x420
    // 0x58930c: EnterFrame
    //     0x58930c: stp             fp, lr, [SP, #-0x10]!
    //     0x589310: mov             fp, SP
    // 0x589314: AllocStack(0x50)
    //     0x589314: sub             SP, SP, #0x50
    // 0x589318: CheckStackOverflow
    //     0x589318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58931c: cmp             SP, x16
    //     0x589320: b.ls            #0x58971c
    // 0x589324: ldr             x1, [fp, #0x10]
    // 0x589328: r0 = LoadClassIdInstr(r1)
    //     0x589328: ldurh           w0, [x1, #1]
    // 0x58932c: SaveReg r1
    //     0x58932c: str             x1, [SP, #-8]!
    // 0x589330: r0 = GDT[cid_x0 + 0xa710]()
    //     0x589330: movz            x17, #0xa710
    //     0x589334: add             lr, x0, x17
    //     0x589338: ldr             lr, [x21, lr, lsl #3]
    //     0x58933c: blr             lr
    // 0x589340: add             SP, SP, #8
    // 0x589344: mov             x1, x0
    // 0x589348: ldr             x0, [fp, #0x18]
    // 0x58934c: stur            x1, [fp, #-8]
    // 0x589350: LoadField: r2 = r0->field_b
    //     0x589350: ldur            w2, [x0, #0xb]
    // 0x589354: DecompressPointer r2
    //     0x589354: add             x2, x2, HEAP, lsl #32
    // 0x589358: LoadField: r3 = r2->field_13
    //     0x589358: ldur            w3, [x2, #0x13]
    // 0x58935c: DecompressPointer r3
    //     0x58935c: add             x3, x3, HEAP, lsl #32
    // 0x589360: LoadField: r2 = r0->field_13
    //     0x589360: ldur            x2, [x0, #0x13]
    // 0x589364: r4 = LoadInt32Instr(r3)
    //     0x589364: sbfx            x4, x3, #1, #0x1f
    // 0x589368: sub             x3, x4, x2
    // 0x58936c: cmp             x3, #4
    // 0x589370: b.ge            #0x589384
    // 0x589374: r2 = 4
    //     0x589374: movz            x2, #0x4
    // 0x589378: stp             x2, x0, [SP, #-0x10]!
    // 0x58937c: r0 = _increaseBufferSize()
    //     0x58937c: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x589380: add             SP, SP, #0x10
    // 0x589384: ldr             x2, [fp, #0x18]
    // 0x589388: ldur            x3, [fp, #-8]
    // 0x58938c: LoadField: r4 = r2->field_b
    //     0x58938c: ldur            w4, [x2, #0xb]
    // 0x589390: DecompressPointer r4
    //     0x589390: add             x4, x4, HEAP, lsl #32
    // 0x589394: stur            x4, [fp, #-0x18]
    // 0x589398: LoadField: r5 = r2->field_13
    //     0x589398: ldur            x5, [x2, #0x13]
    // 0x58939c: stur            x5, [fp, #-0x10]
    // 0x5893a0: r0 = BoxInt64Instr(r5)
    //     0x5893a0: sbfiz           x0, x5, #1, #0x1f
    //     0x5893a4: cmp             x5, x0, asr #1
    //     0x5893a8: b.eq            #0x5893b4
    //     0x5893ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5893b0: stur            x5, [x0, #7]
    // 0x5893b4: stp             x0, x4, [SP, #-0x10]!
    // 0x5893b8: SaveReg r3
    //     0x5893b8: str             x3, [SP, #-8]!
    // 0x5893bc: r0 = []=()
    //     0x5893bc: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x5893c0: add             SP, SP, #0x18
    // 0x5893c4: ldur            x2, [fp, #-0x10]
    // 0x5893c8: add             x3, x2, #1
    // 0x5893cc: ldur            x0, [fp, #-8]
    // 0x5893d0: r4 = LoadInt32Instr(r0)
    //     0x5893d0: sbfx            x4, x0, #1, #0x1f
    //     0x5893d4: tbz             w0, #0, #0x5893dc
    //     0x5893d8: ldur            x4, [x0, #7]
    // 0x5893dc: stur            x4, [fp, #-0x20]
    // 0x5893e0: asr             x5, x4, #8
    // 0x5893e4: r0 = BoxInt64Instr(r3)
    //     0x5893e4: sbfiz           x0, x3, #1, #0x1f
    //     0x5893e8: cmp             x3, x0, asr #1
    //     0x5893ec: b.eq            #0x5893f8
    //     0x5893f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5893f4: stur            x3, [x0, #7]
    // 0x5893f8: mov             x3, x0
    // 0x5893fc: r0 = BoxInt64Instr(r5)
    //     0x5893fc: sbfiz           x0, x5, #1, #0x1f
    //     0x589400: cmp             x5, x0, asr #1
    //     0x589404: b.eq            #0x589410
    //     0x589408: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58940c: stur            x5, [x0, #7]
    // 0x589410: ldur            x16, [fp, #-0x18]
    // 0x589414: stp             x3, x16, [SP, #-0x10]!
    // 0x589418: SaveReg r0
    //     0x589418: str             x0, [SP, #-8]!
    // 0x58941c: r0 = []=()
    //     0x58941c: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x589420: add             SP, SP, #0x18
    // 0x589424: ldur            x2, [fp, #-0x10]
    // 0x589428: add             x3, x2, #2
    // 0x58942c: ldur            x4, [fp, #-0x20]
    // 0x589430: asr             x5, x4, #0x10
    // 0x589434: r0 = BoxInt64Instr(r3)
    //     0x589434: sbfiz           x0, x3, #1, #0x1f
    //     0x589438: cmp             x3, x0, asr #1
    //     0x58943c: b.eq            #0x589448
    //     0x589440: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x589444: stur            x3, [x0, #7]
    // 0x589448: mov             x3, x0
    // 0x58944c: r0 = BoxInt64Instr(r5)
    //     0x58944c: sbfiz           x0, x5, #1, #0x1f
    //     0x589450: cmp             x5, x0, asr #1
    //     0x589454: b.eq            #0x589460
    //     0x589458: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58945c: stur            x5, [x0, #7]
    // 0x589460: ldur            x16, [fp, #-0x18]
    // 0x589464: stp             x3, x16, [SP, #-0x10]!
    // 0x589468: SaveReg r0
    //     0x589468: str             x0, [SP, #-8]!
    // 0x58946c: r0 = []=()
    //     0x58946c: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x589470: add             SP, SP, #0x18
    // 0x589474: ldur            x0, [fp, #-0x10]
    // 0x589478: add             x2, x0, #3
    // 0x58947c: ldur            x3, [fp, #-0x20]
    // 0x589480: asr             x4, x3, #0x18
    // 0x589484: r0 = BoxInt64Instr(r2)
    //     0x589484: sbfiz           x0, x2, #1, #0x1f
    //     0x589488: cmp             x2, x0, asr #1
    //     0x58948c: b.eq            #0x589498
    //     0x589490: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x589494: stur            x2, [x0, #7]
    // 0x589498: mov             x2, x0
    // 0x58949c: r0 = BoxInt64Instr(r4)
    //     0x58949c: sbfiz           x0, x4, #1, #0x1f
    //     0x5894a0: cmp             x4, x0, asr #1
    //     0x5894a4: b.eq            #0x5894b0
    //     0x5894a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5894ac: stur            x4, [x0, #7]
    // 0x5894b0: ldur            x16, [fp, #-0x18]
    // 0x5894b4: stp             x2, x16, [SP, #-0x10]!
    // 0x5894b8: SaveReg r0
    //     0x5894b8: str             x0, [SP, #-8]!
    // 0x5894bc: r0 = []=()
    //     0x5894bc: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x5894c0: add             SP, SP, #0x18
    // 0x5894c4: ldr             x0, [fp, #0x18]
    // 0x5894c8: LoadField: r1 = r0->field_13
    //     0x5894c8: ldur            x1, [x0, #0x13]
    // 0x5894cc: add             x2, x1, #4
    // 0x5894d0: StoreField: r0->field_13 = r2
    //     0x5894d0: stur            x2, [x0, #0x13]
    // 0x5894d4: ldur            x1, [fp, #-0x20]
    // 0x5894d8: lsl             x3, x1, #3
    // 0x5894dc: LoadField: r4 = r0->field_b
    //     0x5894dc: ldur            w4, [x0, #0xb]
    // 0x5894e0: DecompressPointer r4
    //     0x5894e0: add             x4, x4, HEAP, lsl #32
    // 0x5894e4: LoadField: r5 = r4->field_13
    //     0x5894e4: ldur            w5, [x4, #0x13]
    // 0x5894e8: DecompressPointer r5
    //     0x5894e8: add             x5, x5, HEAP, lsl #32
    // 0x5894ec: r4 = LoadInt32Instr(r5)
    //     0x5894ec: sbfx            x4, x5, #1, #0x1f
    // 0x5894f0: sub             x5, x4, x2
    // 0x5894f4: cmp             x5, x3
    // 0x5894f8: b.ge            #0x589508
    // 0x5894fc: stp             x3, x0, [SP, #-0x10]!
    // 0x589500: r0 = _increaseBufferSize()
    //     0x589500: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x589504: add             SP, SP, #0x10
    // 0x589508: ldr             x0, [fp, #0x18]
    // 0x58950c: LoadField: r1 = r0->field_f
    //     0x58950c: ldur            w1, [x0, #0xf]
    // 0x589510: DecompressPointer r1
    //     0x589510: add             x1, x1, HEAP, lsl #32
    // 0x589514: cmp             w1, NULL
    // 0x589518: b.ne            #0x589578
    // 0x58951c: LoadField: r1 = r0->field_b
    //     0x58951c: ldur            w1, [x0, #0xb]
    // 0x589520: DecompressPointer r1
    //     0x589520: add             x1, x1, HEAP, lsl #32
    // 0x589524: stur            x1, [fp, #-8]
    // 0x589528: r0 = _ByteBuffer()
    //     0x589528: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x58952c: mov             x1, x0
    // 0x589530: ldur            x0, [fp, #-8]
    // 0x589534: StoreField: r1->field_7 = r0
    //     0x589534: stur            w0, [x1, #7]
    // 0x589538: stp             xzr, x1, [SP, #-0x10]!
    // 0x58953c: SaveReg rNULL
    //     0x58953c: str             NULL, [SP, #-8]!
    // 0x589540: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x589540: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x589544: r0 = asByteData()
    //     0x589544: bl              #0xcf7c78  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x589548: add             SP, SP, #0x18
    // 0x58954c: mov             x1, x0
    // 0x589550: ldr             x2, [fp, #0x18]
    // 0x589554: StoreField: r2->field_f = r0
    //     0x589554: stur            w0, [x2, #0xf]
    //     0x589558: ldurb           w16, [x2, #-1]
    //     0x58955c: ldurb           w17, [x0, #-1]
    //     0x589560: and             x16, x17, x16, lsr #2
    //     0x589564: tst             x16, HEAP, lsr #32
    //     0x589568: b.eq            #0x589570
    //     0x58956c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x589570: mov             x0, x1
    // 0x589574: b               #0x589580
    // 0x589578: mov             x2, x0
    // 0x58957c: mov             x0, x1
    // 0x589580: LoadField: r3 = r0->field_13
    //     0x589580: ldur            w3, [x0, #0x13]
    // 0x589584: DecompressPointer r3
    //     0x589584: add             x3, x3, HEAP, lsl #32
    // 0x589588: stur            x3, [fp, #-0x18]
    // 0x58958c: r4 = LoadInt32Instr(r3)
    //     0x58958c: sbfx            x4, x3, #1, #0x1f
    // 0x589590: stur            x4, [fp, #-0x38]
    // 0x589594: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x589594: ldur            w5, [x0, #0x17]
    // 0x589598: DecompressPointer r5
    //     0x589598: add             x5, x5, HEAP, lsl #32
    // 0x58959c: stur            x5, [fp, #-8]
    // 0x5895a0: LoadField: r1 = r0->field_1b
    //     0x5895a0: ldur            w1, [x0, #0x1b]
    // 0x5895a4: DecompressPointer r1
    //     0x5895a4: add             x1, x1, HEAP, lsl #32
    // 0x5895a8: r6 = LoadInt32Instr(r1)
    //     0x5895a8: sbfx            x6, x1, #1, #0x1f
    // 0x5895ac: stur            x6, [fp, #-0x30]
    // 0x5895b0: r9 = 0
    //     0x5895b0: movz            x9, #0
    // 0x5895b4: ldr             x8, [fp, #0x10]
    // 0x5895b8: ldur            x7, [fp, #-0x20]
    // 0x5895bc: stur            x9, [fp, #-0x28]
    // 0x5895c0: CheckStackOverflow
    //     0x5895c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5895c4: cmp             SP, x16
    //     0x5895c8: b.ls            #0x589724
    // 0x5895cc: cmp             x9, x7
    // 0x5895d0: b.ge            #0x5896a8
    // 0x5895d4: LoadField: r10 = r2->field_13
    //     0x5895d4: ldur            x10, [x2, #0x13]
    // 0x5895d8: stur            x10, [fp, #-0x10]
    // 0x5895dc: r0 = BoxInt64Instr(r9)
    //     0x5895dc: sbfiz           x0, x9, #1, #0x1f
    //     0x5895e0: cmp             x9, x0, asr #1
    //     0x5895e4: b.eq            #0x5895f0
    //     0x5895e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5895ec: stur            x9, [x0, #7]
    // 0x5895f0: r1 = LoadClassIdInstr(r8)
    //     0x5895f0: ldurh           w1, [x8, #1]
    // 0x5895f4: stp             x0, x8, [SP, #-0x10]!
    // 0x5895f8: mov             x0, x1
    // 0x5895fc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5895fc: movz            x17, #0x188a
    //     0x589600: movk            x17, #0x1, lsl #16
    //     0x589604: add             lr, x0, x17
    //     0x589608: ldr             lr, [x21, lr, lsl #3]
    //     0x58960c: blr             lr
    // 0x589610: add             SP, SP, #0x10
    // 0x589614: stp             x0, NULL, [SP, #-0x10]!
    // 0x589618: r0 = _Double.fromInteger()
    //     0x589618: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x58961c: add             SP, SP, #0x10
    // 0x589620: mov             x3, x0
    // 0x589624: ldur            x2, [fp, #-0x10]
    // 0x589628: tbnz            x2, #0x3f, #0x5896b8
    // 0x58962c: ldur            x4, [fp, #-0x38]
    // 0x589630: add             x0, x2, #7
    // 0x589634: cmp             x0, x4
    // 0x589638: b.ge            #0x5896b8
    // 0x58963c: ldr             x6, [fp, #0x18]
    // 0x589640: ldur            x8, [fp, #-0x28]
    // 0x589644: ldur            x5, [fp, #-0x18]
    // 0x589648: ldur            x7, [fp, #-0x30]
    // 0x58964c: add             x9, x7, x2
    // 0x589650: r0 = BoxInt64Instr(r9)
    //     0x589650: sbfiz           x0, x9, #1, #0x1f
    //     0x589654: cmp             x9, x0, asr #1
    //     0x589658: b.eq            #0x589664
    //     0x58965c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x589660: stur            x9, [x0, #7]
    // 0x589664: ldur            x16, [fp, #-8]
    // 0x589668: stp             x0, x16, [SP, #-0x10]!
    // 0x58966c: SaveReg r3
    //     0x58966c: str             x3, [SP, #-8]!
    // 0x589670: r0 = _setFloat64()
    //     0x589670: bl              #0x5892b4  ; [dart:typed_data] _TypedList::_setFloat64
    // 0x589674: add             SP, SP, #0x18
    // 0x589678: ldr             x1, [fp, #0x18]
    // 0x58967c: LoadField: r2 = r1->field_13
    //     0x58967c: ldur            x2, [x1, #0x13]
    // 0x589680: add             x3, x2, #8
    // 0x589684: StoreField: r1->field_13 = r3
    //     0x589684: stur            x3, [x1, #0x13]
    // 0x589688: ldur            x2, [fp, #-0x28]
    // 0x58968c: add             x9, x2, #1
    // 0x589690: mov             x2, x1
    // 0x589694: ldur            x5, [fp, #-8]
    // 0x589698: ldur            x3, [fp, #-0x18]
    // 0x58969c: ldur            x4, [fp, #-0x38]
    // 0x5896a0: ldur            x6, [fp, #-0x30]
    // 0x5896a4: b               #0x5895b4
    // 0x5896a8: r0 = Null
    //     0x5896a8: mov             x0, NULL
    // 0x5896ac: LeaveFrame
    //     0x5896ac: mov             SP, fp
    //     0x5896b0: ldp             fp, lr, [SP], #0x10
    // 0x5896b4: ret
    //     0x5896b4: ret             
    // 0x5896b8: ldur            x5, [fp, #-0x18]
    // 0x5896bc: r0 = LoadInt32Instr(r5)
    //     0x5896bc: sbfx            x0, x5, #1, #0x1f
    // 0x5896c0: sub             x3, x0, #8
    // 0x5896c4: r0 = BoxInt64Instr(r2)
    //     0x5896c4: sbfiz           x0, x2, #1, #0x1f
    //     0x5896c8: cmp             x2, x0, asr #1
    //     0x5896cc: b.eq            #0x5896d8
    //     0x5896d0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5896d4: stur            x2, [x0, #7]
    // 0x5896d8: stur            x0, [fp, #-0x48]
    // 0x5896dc: lsl             x1, x3, #1
    // 0x5896e0: stur            x1, [fp, #-0x40]
    // 0x5896e4: r0 = RangeError()
    //     0x5896e4: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5896e8: stur            x0, [fp, #-0x50]
    // 0x5896ec: ldur            x16, [fp, #-0x48]
    // 0x5896f0: stp             x16, x0, [SP, #-0x10]!
    // 0x5896f4: ldur            x16, [fp, #-0x40]
    // 0x5896f8: stp             x16, xzr, [SP, #-0x10]!
    // 0x5896fc: r16 = "byteOffset"
    //     0x5896fc: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0x589700: SaveReg r16
    //     0x589700: str             x16, [SP, #-8]!
    // 0x589704: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x589704: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x589708: r0 = RangeError.range()
    //     0x589708: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0x58970c: add             SP, SP, #0x28
    // 0x589710: ldur            x0, [fp, #-0x50]
    // 0x589714: r0 = Throw()
    //     0x589714: bl              #0xcfcd40  ; ThrowStub
    // 0x589718: brk             #0
    // 0x58971c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58971c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589720: b               #0x589324
    // 0x589724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589724: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589728: b               #0x5895cc
  }
  _ writeByteList(/* No info */) {
    // ** addr: 0x58972c, size: 0x1ec
    // 0x58972c: EnterFrame
    //     0x58972c: stp             fp, lr, [SP, #-0x10]!
    //     0x589730: mov             fp, SP
    // 0x589734: AllocStack(0x10)
    //     0x589734: sub             SP, SP, #0x10
    // 0x589738: CheckStackOverflow
    //     0x589738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58973c: cmp             SP, x16
    //     0x589740: b.ls            #0x589900
    // 0x589744: ldr             x1, [fp, #0x10]
    // 0x589748: r0 = LoadClassIdInstr(r1)
    //     0x589748: ldurh           w0, [x1, #1]
    // 0x58974c: SaveReg r1
    //     0x58974c: str             x1, [SP, #-8]!
    // 0x589750: r0 = GDT[cid_x0 + 0xa710]()
    //     0x589750: movz            x17, #0xa710
    //     0x589754: add             lr, x0, x17
    //     0x589758: ldr             lr, [x21, lr, lsl #3]
    //     0x58975c: blr             lr
    // 0x589760: add             SP, SP, #8
    // 0x589764: mov             x1, x0
    // 0x589768: ldr             x0, [fp, #0x18]
    // 0x58976c: stur            x1, [fp, #-8]
    // 0x589770: LoadField: r2 = r0->field_b
    //     0x589770: ldur            w2, [x0, #0xb]
    // 0x589774: DecompressPointer r2
    //     0x589774: add             x2, x2, HEAP, lsl #32
    // 0x589778: LoadField: r3 = r2->field_13
    //     0x589778: ldur            w3, [x2, #0x13]
    // 0x58977c: DecompressPointer r3
    //     0x58977c: add             x3, x3, HEAP, lsl #32
    // 0x589780: LoadField: r2 = r0->field_13
    //     0x589780: ldur            x2, [x0, #0x13]
    // 0x589784: r4 = LoadInt32Instr(r3)
    //     0x589784: sbfx            x4, x3, #1, #0x1f
    // 0x589788: sub             x3, x4, x2
    // 0x58978c: cmp             x3, #4
    // 0x589790: b.ge            #0x5897a4
    // 0x589794: r2 = 4
    //     0x589794: movz            x2, #0x4
    // 0x589798: stp             x2, x0, [SP, #-0x10]!
    // 0x58979c: r0 = _increaseBufferSize()
    //     0x58979c: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x5897a0: add             SP, SP, #0x10
    // 0x5897a4: ldr             x2, [fp, #0x18]
    // 0x5897a8: ldr             x4, [fp, #0x10]
    // 0x5897ac: ldur            x3, [fp, #-8]
    // 0x5897b0: LoadField: r5 = r2->field_b
    //     0x5897b0: ldur            w5, [x2, #0xb]
    // 0x5897b4: DecompressPointer r5
    //     0x5897b4: add             x5, x5, HEAP, lsl #32
    // 0x5897b8: LoadField: r6 = r2->field_13
    //     0x5897b8: ldur            x6, [x2, #0x13]
    // 0x5897bc: LoadField: r0 = r5->field_13
    //     0x5897bc: ldur            w0, [x5, #0x13]
    // 0x5897c0: DecompressPointer r0
    //     0x5897c0: add             x0, x0, HEAP, lsl #32
    // 0x5897c4: r7 = LoadInt32Instr(r0)
    //     0x5897c4: sbfx            x7, x0, #1, #0x1f
    // 0x5897c8: mov             x0, x7
    // 0x5897cc: mov             x1, x6
    // 0x5897d0: cmp             x1, x0
    // 0x5897d4: b.hs            #0x589908
    // 0x5897d8: r0 = LoadInt32Instr(r3)
    //     0x5897d8: sbfx            x0, x3, #1, #0x1f
    // 0x5897dc: ArrayStore: r5[r6] = r0  ; TypeUnknown_1
    //     0x5897dc: add             x1, x5, x6
    //     0x5897e0: strb            w0, [x1, #0x17]
    // 0x5897e4: add             x8, x6, #1
    // 0x5897e8: r9 = LoadInt32Instr(r3)
    //     0x5897e8: sbfx            x9, x3, #1, #0x1f
    // 0x5897ec: asr             x3, x9, #8
    // 0x5897f0: mov             x0, x7
    // 0x5897f4: mov             x1, x8
    // 0x5897f8: cmp             x1, x0
    // 0x5897fc: b.hs            #0x58990c
    // 0x589800: ArrayStore: r5[r8] = r3  ; TypeUnknown_1
    //     0x589800: add             x0, x5, x8
    //     0x589804: strb            w3, [x0, #0x17]
    // 0x589808: add             x3, x6, #2
    // 0x58980c: asr             x8, x9, #0x10
    // 0x589810: mov             x0, x7
    // 0x589814: mov             x1, x3
    // 0x589818: cmp             x1, x0
    // 0x58981c: b.hs            #0x589910
    // 0x589820: ArrayStore: r5[r3] = r8  ; TypeUnknown_1
    //     0x589820: add             x0, x5, x3
    //     0x589824: strb            w8, [x0, #0x17]
    // 0x589828: add             x3, x6, #3
    // 0x58982c: asr             x8, x9, #0x18
    // 0x589830: mov             x0, x7
    // 0x589834: mov             x1, x3
    // 0x589838: cmp             x1, x0
    // 0x58983c: b.hs            #0x589914
    // 0x589840: ArrayStore: r5[r3] = r8  ; TypeUnknown_1
    //     0x589840: add             x0, x5, x3
    //     0x589844: strb            w8, [x0, #0x17]
    // 0x589848: add             x0, x6, #4
    // 0x58984c: StoreField: r2->field_13 = r0
    //     0x58984c: stur            x0, [x2, #0x13]
    // 0x589850: r0 = LoadClassIdInstr(r4)
    //     0x589850: ldurh           w0, [x4, #1]
    // 0x589854: SaveReg r4
    //     0x589854: str             x4, [SP, #-8]!
    // 0x589858: r0 = GDT[cid_x0 + 0xa710]()
    //     0x589858: movz            x17, #0xa710
    //     0x58985c: add             lr, x0, x17
    //     0x589860: ldr             lr, [x21, lr, lsl #3]
    //     0x589864: blr             lr
    // 0x589868: add             SP, SP, #8
    // 0x58986c: mov             x1, x0
    // 0x589870: ldr             x0, [fp, #0x18]
    // 0x589874: LoadField: r2 = r0->field_b
    //     0x589874: ldur            w2, [x0, #0xb]
    // 0x589878: DecompressPointer r2
    //     0x589878: add             x2, x2, HEAP, lsl #32
    // 0x58987c: LoadField: r3 = r2->field_13
    //     0x58987c: ldur            w3, [x2, #0x13]
    // 0x589880: DecompressPointer r3
    //     0x589880: add             x3, x3, HEAP, lsl #32
    // 0x589884: LoadField: r2 = r0->field_13
    //     0x589884: ldur            x2, [x0, #0x13]
    // 0x589888: r4 = LoadInt32Instr(r3)
    //     0x589888: sbfx            x4, x3, #1, #0x1f
    // 0x58988c: sub             x3, x4, x2
    // 0x589890: r2 = LoadInt32Instr(r1)
    //     0x589890: sbfx            x2, x1, #1, #0x1f
    // 0x589894: stur            x2, [fp, #-0x10]
    // 0x589898: cmp             x3, x2
    // 0x58989c: b.ge            #0x5898ac
    // 0x5898a0: stp             x2, x0, [SP, #-0x10]!
    // 0x5898a4: r0 = _increaseBufferSize()
    //     0x5898a4: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x5898a8: add             SP, SP, #0x10
    // 0x5898ac: ldr             x0, [fp, #0x18]
    // 0x5898b0: ldur            x1, [fp, #-0x10]
    // 0x5898b4: LoadField: r2 = r0->field_b
    //     0x5898b4: ldur            w2, [x0, #0xb]
    // 0x5898b8: DecompressPointer r2
    //     0x5898b8: add             x2, x2, HEAP, lsl #32
    // 0x5898bc: LoadField: r3 = r0->field_13
    //     0x5898bc: ldur            x3, [x0, #0x13]
    // 0x5898c0: add             x4, x3, x1
    // 0x5898c4: stp             x3, x2, [SP, #-0x10]!
    // 0x5898c8: ldr             x16, [fp, #0x10]
    // 0x5898cc: stp             x16, x4, [SP, #-0x10]!
    // 0x5898d0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5898d0: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5898d4: r0 = setRange()
    //     0x5898d4: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x5898d8: add             SP, SP, #0x20
    // 0x5898dc: ldr             x1, [fp, #0x18]
    // 0x5898e0: LoadField: r2 = r1->field_13
    //     0x5898e0: ldur            x2, [x1, #0x13]
    // 0x5898e4: ldur            x3, [fp, #-0x10]
    // 0x5898e8: add             x4, x2, x3
    // 0x5898ec: StoreField: r1->field_13 = r4
    //     0x5898ec: stur            x4, [x1, #0x13]
    // 0x5898f0: r0 = Null
    //     0x5898f0: mov             x0, NULL
    // 0x5898f4: LeaveFrame
    //     0x5898f4: mov             SP, fp
    //     0x5898f8: ldp             fp, lr, [SP], #0x10
    // 0x5898fc: ret
    //     0x5898fc: ret             
    // 0x589900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589904: b               #0x589744
    // 0x589908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x589908: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58990c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58990c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x589910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x589910: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x589914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x589914: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeList(/* No info */) {
    // ** addr: 0x589918, size: 0x298
    // 0x589918: EnterFrame
    //     0x589918: stp             fp, lr, [SP, #-0x10]!
    //     0x58991c: mov             fp, SP
    // 0x589920: AllocStack(0x20)
    //     0x589920: sub             SP, SP, #0x20
    // 0x589924: CheckStackOverflow
    //     0x589924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589928: cmp             SP, x16
    //     0x58992c: b.ls            #0x589ba0
    // 0x589930: ldr             x1, [fp, #0x10]
    // 0x589934: r0 = LoadClassIdInstr(r1)
    //     0x589934: ldurh           w0, [x1, #1]
    // 0x589938: SaveReg r1
    //     0x589938: str             x1, [SP, #-8]!
    // 0x58993c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x58993c: movz            x17, #0xa710
    //     0x589940: add             lr, x0, x17
    //     0x589944: ldr             lr, [x21, lr, lsl #3]
    //     0x589948: blr             lr
    // 0x58994c: add             SP, SP, #8
    // 0x589950: mov             x1, x0
    // 0x589954: ldr             x0, [fp, #0x18]
    // 0x589958: stur            x1, [fp, #-8]
    // 0x58995c: LoadField: r2 = r0->field_b
    //     0x58995c: ldur            w2, [x0, #0xb]
    // 0x589960: DecompressPointer r2
    //     0x589960: add             x2, x2, HEAP, lsl #32
    // 0x589964: LoadField: r3 = r2->field_13
    //     0x589964: ldur            w3, [x2, #0x13]
    // 0x589968: DecompressPointer r3
    //     0x589968: add             x3, x3, HEAP, lsl #32
    // 0x58996c: LoadField: r2 = r0->field_13
    //     0x58996c: ldur            x2, [x0, #0x13]
    // 0x589970: r4 = LoadInt32Instr(r3)
    //     0x589970: sbfx            x4, x3, #1, #0x1f
    // 0x589974: sub             x3, x4, x2
    // 0x589978: cmp             x3, #4
    // 0x58997c: b.ge            #0x589990
    // 0x589980: r2 = 4
    //     0x589980: movz            x2, #0x4
    // 0x589984: stp             x2, x0, [SP, #-0x10]!
    // 0x589988: r0 = _increaseBufferSize()
    //     0x589988: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58998c: add             SP, SP, #0x10
    // 0x589990: ldr             x2, [fp, #0x18]
    // 0x589994: ldur            x3, [fp, #-8]
    // 0x589998: LoadField: r4 = r2->field_b
    //     0x589998: ldur            w4, [x2, #0xb]
    // 0x58999c: DecompressPointer r4
    //     0x58999c: add             x4, x4, HEAP, lsl #32
    // 0x5899a0: stur            x4, [fp, #-0x18]
    // 0x5899a4: LoadField: r5 = r2->field_13
    //     0x5899a4: ldur            x5, [x2, #0x13]
    // 0x5899a8: stur            x5, [fp, #-0x10]
    // 0x5899ac: r0 = BoxInt64Instr(r5)
    //     0x5899ac: sbfiz           x0, x5, #1, #0x1f
    //     0x5899b0: cmp             x5, x0, asr #1
    //     0x5899b4: b.eq            #0x5899c0
    //     0x5899b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5899bc: stur            x5, [x0, #7]
    // 0x5899c0: stp             x0, x4, [SP, #-0x10]!
    // 0x5899c4: SaveReg r3
    //     0x5899c4: str             x3, [SP, #-8]!
    // 0x5899c8: r0 = []=()
    //     0x5899c8: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x5899cc: add             SP, SP, #0x18
    // 0x5899d0: ldur            x2, [fp, #-0x10]
    // 0x5899d4: add             x3, x2, #1
    // 0x5899d8: ldur            x0, [fp, #-8]
    // 0x5899dc: r4 = LoadInt32Instr(r0)
    //     0x5899dc: sbfx            x4, x0, #1, #0x1f
    //     0x5899e0: tbz             w0, #0, #0x5899e8
    //     0x5899e4: ldur            x4, [x0, #7]
    // 0x5899e8: stur            x4, [fp, #-0x20]
    // 0x5899ec: asr             x5, x4, #8
    // 0x5899f0: r0 = BoxInt64Instr(r3)
    //     0x5899f0: sbfiz           x0, x3, #1, #0x1f
    //     0x5899f4: cmp             x3, x0, asr #1
    //     0x5899f8: b.eq            #0x589a04
    //     0x5899fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x589a00: stur            x3, [x0, #7]
    // 0x589a04: mov             x3, x0
    // 0x589a08: r0 = BoxInt64Instr(r5)
    //     0x589a08: sbfiz           x0, x5, #1, #0x1f
    //     0x589a0c: cmp             x5, x0, asr #1
    //     0x589a10: b.eq            #0x589a1c
    //     0x589a14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x589a18: stur            x5, [x0, #7]
    // 0x589a1c: ldur            x16, [fp, #-0x18]
    // 0x589a20: stp             x3, x16, [SP, #-0x10]!
    // 0x589a24: SaveReg r0
    //     0x589a24: str             x0, [SP, #-8]!
    // 0x589a28: r0 = []=()
    //     0x589a28: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x589a2c: add             SP, SP, #0x18
    // 0x589a30: ldur            x2, [fp, #-0x10]
    // 0x589a34: add             x3, x2, #2
    // 0x589a38: ldur            x4, [fp, #-0x20]
    // 0x589a3c: asr             x5, x4, #0x10
    // 0x589a40: r0 = BoxInt64Instr(r3)
    //     0x589a40: sbfiz           x0, x3, #1, #0x1f
    //     0x589a44: cmp             x3, x0, asr #1
    //     0x589a48: b.eq            #0x589a54
    //     0x589a4c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x589a50: stur            x3, [x0, #7]
    // 0x589a54: mov             x3, x0
    // 0x589a58: r0 = BoxInt64Instr(r5)
    //     0x589a58: sbfiz           x0, x5, #1, #0x1f
    //     0x589a5c: cmp             x5, x0, asr #1
    //     0x589a60: b.eq            #0x589a6c
    //     0x589a64: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x589a68: stur            x5, [x0, #7]
    // 0x589a6c: ldur            x16, [fp, #-0x18]
    // 0x589a70: stp             x3, x16, [SP, #-0x10]!
    // 0x589a74: SaveReg r0
    //     0x589a74: str             x0, [SP, #-8]!
    // 0x589a78: r0 = []=()
    //     0x589a78: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x589a7c: add             SP, SP, #0x18
    // 0x589a80: ldur            x0, [fp, #-0x10]
    // 0x589a84: add             x2, x0, #3
    // 0x589a88: ldur            x0, [fp, #-0x20]
    // 0x589a8c: asr             x3, x0, #0x18
    // 0x589a90: r0 = BoxInt64Instr(r2)
    //     0x589a90: sbfiz           x0, x2, #1, #0x1f
    //     0x589a94: cmp             x2, x0, asr #1
    //     0x589a98: b.eq            #0x589aa4
    //     0x589a9c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x589aa0: stur            x2, [x0, #7]
    // 0x589aa4: mov             x2, x0
    // 0x589aa8: r0 = BoxInt64Instr(r3)
    //     0x589aa8: sbfiz           x0, x3, #1, #0x1f
    //     0x589aac: cmp             x3, x0, asr #1
    //     0x589ab0: b.eq            #0x589abc
    //     0x589ab4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x589ab8: stur            x3, [x0, #7]
    // 0x589abc: ldur            x16, [fp, #-0x18]
    // 0x589ac0: stp             x2, x16, [SP, #-0x10]!
    // 0x589ac4: SaveReg r0
    //     0x589ac4: str             x0, [SP, #-8]!
    // 0x589ac8: r0 = []=()
    //     0x589ac8: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x589acc: add             SP, SP, #0x18
    // 0x589ad0: ldr             x1, [fp, #0x18]
    // 0x589ad4: LoadField: r0 = r1->field_13
    //     0x589ad4: ldur            x0, [x1, #0x13]
    // 0x589ad8: add             x2, x0, #4
    // 0x589adc: StoreField: r1->field_13 = r2
    //     0x589adc: stur            x2, [x1, #0x13]
    // 0x589ae0: r3 = 0
    //     0x589ae0: movz            x3, #0
    // 0x589ae4: ldr             x2, [fp, #0x10]
    // 0x589ae8: stur            x3, [fp, #-0x10]
    // 0x589aec: CheckStackOverflow
    //     0x589aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589af0: cmp             SP, x16
    //     0x589af4: b.ls            #0x589ba8
    // 0x589af8: r0 = LoadClassIdInstr(r2)
    //     0x589af8: ldurh           w0, [x2, #1]
    // 0x589afc: SaveReg r2
    //     0x589afc: str             x2, [SP, #-8]!
    // 0x589b00: r0 = GDT[cid_x0 + 0xa710]()
    //     0x589b00: movz            x17, #0xa710
    //     0x589b04: add             lr, x0, x17
    //     0x589b08: ldr             lr, [x21, lr, lsl #3]
    //     0x589b0c: blr             lr
    // 0x589b10: add             SP, SP, #8
    // 0x589b14: r1 = LoadInt32Instr(r0)
    //     0x589b14: sbfx            x1, x0, #1, #0x1f
    //     0x589b18: tbz             w0, #0, #0x589b20
    //     0x589b1c: ldur            x1, [x0, #7]
    // 0x589b20: ldur            x2, [fp, #-0x10]
    // 0x589b24: cmp             x2, x1
    // 0x589b28: b.ge            #0x589b90
    // 0x589b2c: ldr             x3, [fp, #0x10]
    // 0x589b30: r0 = BoxInt64Instr(r2)
    //     0x589b30: sbfiz           x0, x2, #1, #0x1f
    //     0x589b34: cmp             x2, x0, asr #1
    //     0x589b38: b.eq            #0x589b44
    //     0x589b3c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x589b40: stur            x2, [x0, #7]
    // 0x589b44: r1 = LoadClassIdInstr(r3)
    //     0x589b44: ldurh           w1, [x3, #1]
    // 0x589b48: stp             x0, x3, [SP, #-0x10]!
    // 0x589b4c: mov             x0, x1
    // 0x589b50: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x589b50: movz            x17, #0x188a
    //     0x589b54: movk            x17, #0x1, lsl #16
    //     0x589b58: add             lr, x0, x17
    //     0x589b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x589b60: blr             lr
    // 0x589b64: add             SP, SP, #0x10
    // 0x589b68: ldr             x16, [fp, #0x18]
    // 0x589b6c: stp             x16, NULL, [SP, #-0x10]!
    // 0x589b70: SaveReg r0
    //     0x589b70: str             x0, [SP, #-8]!
    // 0x589b74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x589b74: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x589b78: r0 = write()
    //     0x589b78: bl              #0x587284  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0x589b7c: add             SP, SP, #0x18
    // 0x589b80: ldur            x1, [fp, #-0x10]
    // 0x589b84: add             x3, x1, #1
    // 0x589b88: ldr             x1, [fp, #0x18]
    // 0x589b8c: b               #0x589ae4
    // 0x589b90: r0 = Null
    //     0x589b90: mov             x0, NULL
    // 0x589b94: LeaveFrame
    //     0x589b94: mov             SP, fp
    //     0x589b98: ldp             fp, lr, [SP], #0x10
    // 0x589b9c: ret
    //     0x589b9c: ret             
    // 0x589ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589ba0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589ba4: b               #0x589930
    // 0x589ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589ba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589bac: b               #0x589af8
  }
  _ writeHiveList(/* No info */) {
    // ** addr: 0x589bb0, size: 0x3c0
    // 0x589bb0: EnterFrame
    //     0x589bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x589bb4: mov             fp, SP
    // 0x589bb8: AllocStack(0x28)
    //     0x589bb8: sub             SP, SP, #0x28
    // 0x589bbc: CheckStackOverflow
    //     0x589bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589bc0: cmp             SP, x16
    //     0x589bc4: b.ls            #0x589f54
    // 0x589bc8: ldr             x16, [fp, #0x10]
    // 0x589bcc: SaveReg r16
    //     0x589bcc: str             x16, [SP, #-8]!
    // 0x589bd0: r0 = length()
    //     0x589bd0: bl              #0xa27638  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::length
    // 0x589bd4: add             SP, SP, #8
    // 0x589bd8: mov             x1, x0
    // 0x589bdc: ldr             x0, [fp, #0x18]
    // 0x589be0: stur            x1, [fp, #-8]
    // 0x589be4: LoadField: r2 = r0->field_b
    //     0x589be4: ldur            w2, [x0, #0xb]
    // 0x589be8: DecompressPointer r2
    //     0x589be8: add             x2, x2, HEAP, lsl #32
    // 0x589bec: LoadField: r3 = r2->field_13
    //     0x589bec: ldur            w3, [x2, #0x13]
    // 0x589bf0: DecompressPointer r3
    //     0x589bf0: add             x3, x3, HEAP, lsl #32
    // 0x589bf4: LoadField: r2 = r0->field_13
    //     0x589bf4: ldur            x2, [x0, #0x13]
    // 0x589bf8: r4 = LoadInt32Instr(r3)
    //     0x589bf8: sbfx            x4, x3, #1, #0x1f
    // 0x589bfc: sub             x3, x4, x2
    // 0x589c00: cmp             x3, #4
    // 0x589c04: b.ge            #0x589c18
    // 0x589c08: r2 = 4
    //     0x589c08: movz            x2, #0x4
    // 0x589c0c: stp             x2, x0, [SP, #-0x10]!
    // 0x589c10: r0 = _increaseBufferSize()
    //     0x589c10: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x589c14: add             SP, SP, #0x10
    // 0x589c18: ldr             x3, [fp, #0x18]
    // 0x589c1c: ldr             x4, [fp, #0x10]
    // 0x589c20: ldur            x2, [fp, #-8]
    // 0x589c24: LoadField: r5 = r3->field_b
    //     0x589c24: ldur            w5, [x3, #0xb]
    // 0x589c28: DecompressPointer r5
    //     0x589c28: add             x5, x5, HEAP, lsl #32
    // 0x589c2c: LoadField: r6 = r3->field_13
    //     0x589c2c: ldur            x6, [x3, #0x13]
    // 0x589c30: LoadField: r0 = r5->field_13
    //     0x589c30: ldur            w0, [x5, #0x13]
    // 0x589c34: DecompressPointer r0
    //     0x589c34: add             x0, x0, HEAP, lsl #32
    // 0x589c38: r7 = LoadInt32Instr(r0)
    //     0x589c38: sbfx            x7, x0, #1, #0x1f
    // 0x589c3c: mov             x0, x7
    // 0x589c40: mov             x1, x6
    // 0x589c44: stur            x7, [fp, #-0x18]
    // 0x589c48: cmp             x1, x0
    // 0x589c4c: b.hs            #0x589f5c
    // 0x589c50: r0 = LoadInt32Instr(r2)
    //     0x589c50: sbfx            x0, x2, #1, #0x1f
    // 0x589c54: ArrayStore: r5[r6] = r0  ; TypeUnknown_1
    //     0x589c54: add             x1, x5, x6
    //     0x589c58: strb            w0, [x1, #0x17]
    // 0x589c5c: add             x8, x6, #1
    // 0x589c60: r9 = LoadInt32Instr(r2)
    //     0x589c60: sbfx            x9, x2, #1, #0x1f
    // 0x589c64: asr             x2, x9, #8
    // 0x589c68: mov             x0, x7
    // 0x589c6c: mov             x1, x8
    // 0x589c70: cmp             x1, x0
    // 0x589c74: b.hs            #0x589f60
    // 0x589c78: ArrayStore: r5[r8] = r2  ; TypeUnknown_1
    //     0x589c78: add             x0, x5, x8
    //     0x589c7c: strb            w2, [x0, #0x17]
    // 0x589c80: add             x2, x6, #2
    // 0x589c84: asr             x8, x9, #0x10
    // 0x589c88: mov             x0, x7
    // 0x589c8c: mov             x1, x2
    // 0x589c90: cmp             x1, x0
    // 0x589c94: b.hs            #0x589f64
    // 0x589c98: ArrayStore: r5[r2] = r8  ; TypeUnknown_1
    //     0x589c98: add             x0, x5, x2
    //     0x589c9c: strb            w8, [x0, #0x17]
    // 0x589ca0: add             x2, x6, #3
    // 0x589ca4: asr             x8, x9, #0x18
    // 0x589ca8: mov             x0, x7
    // 0x589cac: mov             x1, x2
    // 0x589cb0: cmp             x1, x0
    // 0x589cb4: b.hs            #0x589f68
    // 0x589cb8: ArrayStore: r5[r2] = r8  ; TypeUnknown_1
    //     0x589cb8: add             x0, x5, x2
    //     0x589cbc: strb            w8, [x0, #0x17]
    // 0x589cc0: add             x5, x6, #4
    // 0x589cc4: stur            x5, [fp, #-0x10]
    // 0x589cc8: StoreField: r3->field_13 = r5
    //     0x589cc8: stur            x5, [x3, #0x13]
    // 0x589ccc: mov             x0, x4
    // 0x589cd0: r2 = Null
    //     0x589cd0: mov             x2, NULL
    // 0x589cd4: r1 = Null
    //     0x589cd4: mov             x1, NULL
    // 0x589cd8: r8 = HiveListImpl<HiveObjectMixin>
    //     0x589cd8: add             x8, PP, #8, lsl #12  ; [pp+0x8820] Type: HiveListImpl<HiveObjectMixin>
    //     0x589cdc: ldr             x8, [x8, #0x820]
    // 0x589ce0: r3 = Null
    //     0x589ce0: add             x3, PP, #8, lsl #12  ; [pp+0x8828] Null
    //     0x589ce4: ldr             x3, [x3, #0x828]
    // 0x589ce8: r0 = HiveListImpl<HiveObjectMixin>()
    //     0x589ce8: bl              #0x589f80  ; IsType_HiveListImpl<HiveObjectMixin>_Stub
    // 0x589cec: ldr             x0, [fp, #0x10]
    // 0x589cf0: LoadField: r1 = r0->field_b
    //     0x589cf0: ldur            w1, [x0, #0xb]
    // 0x589cf4: DecompressPointer r1
    //     0x589cf4: add             x1, x1, HEAP, lsl #32
    // 0x589cf8: stur            x1, [fp, #-0x20]
    // 0x589cfc: LoadField: r2 = r1->field_7
    //     0x589cfc: ldur            w2, [x1, #7]
    // 0x589d00: DecompressPointer r2
    //     0x589d00: add             x2, x2, HEAP, lsl #32
    // 0x589d04: ldur            x4, [fp, #-0x10]
    // 0x589d08: ldur            x3, [fp, #-0x18]
    // 0x589d0c: stur            x2, [fp, #-8]
    // 0x589d10: sub             x5, x3, x4
    // 0x589d14: cmp             x5, #1
    // 0x589d18: b.ge            #0x589d30
    // 0x589d1c: r3 = 1
    //     0x589d1c: movz            x3, #0x1
    // 0x589d20: ldr             x16, [fp, #0x18]
    // 0x589d24: stp             x3, x16, [SP, #-0x10]!
    // 0x589d28: r0 = _increaseBufferSize()
    //     0x589d28: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x589d2c: add             SP, SP, #0x10
    // 0x589d30: ldr             x4, [fp, #0x18]
    // 0x589d34: ldur            x2, [fp, #-0x20]
    // 0x589d38: ldur            x3, [fp, #-8]
    // 0x589d3c: LoadField: r5 = r4->field_b
    //     0x589d3c: ldur            w5, [x4, #0xb]
    // 0x589d40: DecompressPointer r5
    //     0x589d40: add             x5, x5, HEAP, lsl #32
    // 0x589d44: LoadField: r6 = r4->field_13
    //     0x589d44: ldur            x6, [x4, #0x13]
    // 0x589d48: add             x7, x6, #1
    // 0x589d4c: stur            x7, [fp, #-0x18]
    // 0x589d50: StoreField: r4->field_13 = r7
    //     0x589d50: stur            x7, [x4, #0x13]
    // 0x589d54: LoadField: r0 = r5->field_13
    //     0x589d54: ldur            w0, [x5, #0x13]
    // 0x589d58: DecompressPointer r0
    //     0x589d58: add             x0, x0, HEAP, lsl #32
    // 0x589d5c: r8 = LoadInt32Instr(r0)
    //     0x589d5c: sbfx            x8, x0, #1, #0x1f
    // 0x589d60: mov             x0, x8
    // 0x589d64: mov             x1, x6
    // 0x589d68: stur            x8, [fp, #-0x10]
    // 0x589d6c: cmp             x1, x0
    // 0x589d70: b.hs            #0x589f6c
    // 0x589d74: r0 = LoadInt32Instr(r3)
    //     0x589d74: sbfx            x0, x3, #1, #0x1f
    // 0x589d78: ArrayStore: r5[r6] = r0  ; TypeUnknown_1
    //     0x589d78: add             x1, x5, x6
    //     0x589d7c: strb            w0, [x1, #0x17]
    // 0x589d80: r1 = <int>
    //     0x589d80: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x589d84: r0 = CodeUnits()
    //     0x589d84: bl              #0x589f70  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x589d88: mov             x1, x0
    // 0x589d8c: ldur            x0, [fp, #-0x20]
    // 0x589d90: stur            x1, [fp, #-0x28]
    // 0x589d94: StoreField: r1->field_b = r0
    //     0x589d94: stur            w0, [x1, #0xb]
    // 0x589d98: ldur            x0, [fp, #-0x18]
    // 0x589d9c: ldur            x2, [fp, #-0x10]
    // 0x589da0: sub             x3, x2, x0
    // 0x589da4: ldur            x0, [fp, #-8]
    // 0x589da8: r2 = LoadInt32Instr(r0)
    //     0x589da8: sbfx            x2, x0, #1, #0x1f
    // 0x589dac: stur            x2, [fp, #-0x10]
    // 0x589db0: cmp             x3, x2
    // 0x589db4: b.ge            #0x589dc8
    // 0x589db8: ldr             x16, [fp, #0x18]
    // 0x589dbc: stp             x2, x16, [SP, #-0x10]!
    // 0x589dc0: r0 = _increaseBufferSize()
    //     0x589dc0: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x589dc4: add             SP, SP, #0x10
    // 0x589dc8: ldr             x1, [fp, #0x18]
    // 0x589dcc: ldur            x0, [fp, #-0x10]
    // 0x589dd0: LoadField: r2 = r1->field_b
    //     0x589dd0: ldur            w2, [x1, #0xb]
    // 0x589dd4: DecompressPointer r2
    //     0x589dd4: add             x2, x2, HEAP, lsl #32
    // 0x589dd8: LoadField: r3 = r1->field_13
    //     0x589dd8: ldur            x3, [x1, #0x13]
    // 0x589ddc: add             x4, x3, x0
    // 0x589de0: stp             x3, x2, [SP, #-0x10]!
    // 0x589de4: ldur            x16, [fp, #-0x28]
    // 0x589de8: stp             x16, x4, [SP, #-0x10]!
    // 0x589dec: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x589dec: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x589df0: r0 = setRange()
    //     0x589df0: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x589df4: add             SP, SP, #0x20
    // 0x589df8: ldr             x0, [fp, #0x18]
    // 0x589dfc: LoadField: r1 = r0->field_13
    //     0x589dfc: ldur            x1, [x0, #0x13]
    // 0x589e00: ldur            x2, [fp, #-0x10]
    // 0x589e04: add             x3, x1, x2
    // 0x589e08: StoreField: r0->field_13 = r3
    //     0x589e08: stur            x3, [x0, #0x13]
    // 0x589e0c: ldr             x16, [fp, #0x10]
    // 0x589e10: SaveReg r16
    //     0x589e10: str             x16, [SP, #-8]!
    // 0x589e14: r0 = iterator()
    //     0x589e14: bl              #0x9b4fcc  ; [package:hive/src/object/hive_list_impl.dart] _HiveListImpl&Object&HiveCollectionMixin&ListMixin&DelegatingListViewMixin::iterator
    // 0x589e18: add             SP, SP, #8
    // 0x589e1c: mov             x1, x0
    // 0x589e20: stur            x1, [fp, #-0x20]
    // 0x589e24: LoadField: r2 = r1->field_b
    //     0x589e24: ldur            w2, [x1, #0xb]
    // 0x589e28: DecompressPointer r2
    //     0x589e28: add             x2, x2, HEAP, lsl #32
    // 0x589e2c: stur            x2, [fp, #-8]
    // 0x589e30: r0 = LoadClassIdInstr(r2)
    //     0x589e30: ldurh           w0, [x2, #1]
    // 0x589e34: SaveReg r2
    //     0x589e34: str             x2, [SP, #-8]!
    // 0x589e38: r0 = GDT[cid_x0 + 0xa710]()
    //     0x589e38: movz            x17, #0xa710
    //     0x589e3c: add             lr, x0, x17
    //     0x589e40: ldr             lr, [x21, lr, lsl #3]
    //     0x589e44: blr             lr
    // 0x589e48: add             SP, SP, #8
    // 0x589e4c: ldur            x1, [fp, #-0x20]
    // 0x589e50: LoadField: r2 = r1->field_f
    //     0x589e50: ldur            x2, [x1, #0xf]
    // 0x589e54: r3 = LoadInt32Instr(r0)
    //     0x589e54: sbfx            x3, x0, #1, #0x1f
    //     0x589e58: tbz             w0, #0, #0x589e60
    //     0x589e5c: ldur            x3, [x0, #7]
    // 0x589e60: cmp             x2, x3
    // 0x589e64: b.ne            #0x589eec
    // 0x589e68: ldur            x0, [fp, #-8]
    // 0x589e6c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x589e6c: ldur            x2, [x1, #0x17]
    // 0x589e70: cmp             x2, x3
    // 0x589e74: b.lt            #0x589e8c
    // 0x589e78: StoreField: r1->field_1f = rNULL
    //     0x589e78: stur            NULL, [x1, #0x1f]
    // 0x589e7c: r0 = Null
    //     0x589e7c: mov             x0, NULL
    // 0x589e80: LeaveFrame
    //     0x589e80: mov             SP, fp
    //     0x589e84: ldp             fp, lr, [SP], #0x10
    // 0x589e88: ret
    //     0x589e88: ret             
    // 0x589e8c: r3 = LoadClassIdInstr(r0)
    //     0x589e8c: ldurh           w3, [x0, #1]
    // 0x589e90: stp             x2, x0, [SP, #-0x10]!
    // 0x589e94: mov             x0, x3
    // 0x589e98: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x589e98: movz            x17, #0xba3b
    //     0x589e9c: add             lr, x0, x17
    //     0x589ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x589ea4: blr             lr
    // 0x589ea8: add             SP, SP, #0x10
    // 0x589eac: mov             x2, x0
    // 0x589eb0: ldur            x1, [fp, #-0x20]
    // 0x589eb4: StoreField: r1->field_1f = r0
    //     0x589eb4: stur            w0, [x1, #0x1f]
    //     0x589eb8: tbz             w0, #0, #0x589ed4
    //     0x589ebc: ldurb           w16, [x1, #-1]
    //     0x589ec0: ldurb           w17, [x0, #-1]
    //     0x589ec4: and             x16, x17, x16, lsr #2
    //     0x589ec8: tst             x16, HEAP, lsr #32
    //     0x589ecc: b.eq            #0x589ed4
    //     0x589ed0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x589ed4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x589ed4: ldur            x0, [x1, #0x17]
    // 0x589ed8: add             x3, x0, #1
    // 0x589edc: ArrayStore: r1[0] = r3  ; List_8
    //     0x589edc: stur            x3, [x1, #0x17]
    // 0x589ee0: cmp             w2, NULL
    // 0x589ee4: b.ne            #0x589f48
    // 0x589ee8: b               #0x589f0c
    // 0x589eec: ldur            x0, [fp, #-8]
    // 0x589ef0: r0 = ConcurrentModificationError()
    //     0x589ef0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x589ef4: mov             x1, x0
    // 0x589ef8: ldur            x0, [fp, #-8]
    // 0x589efc: StoreField: r1->field_b = r0
    //     0x589efc: stur            w0, [x1, #0xb]
    // 0x589f00: mov             x0, x1
    // 0x589f04: r0 = Throw()
    //     0x589f04: bl              #0xcfcd40  ; ThrowStub
    // 0x589f08: brk             #0
    // 0x589f0c: LoadField: r0 = r1->field_7
    //     0x589f0c: ldur            w0, [x1, #7]
    // 0x589f10: DecompressPointer r0
    //     0x589f10: add             x0, x0, HEAP, lsl #32
    // 0x589f14: mov             x16, x0
    // 0x589f18: mov             x0, x2
    // 0x589f1c: mov             x2, x16
    // 0x589f20: r1 = Null
    //     0x589f20: mov             x1, NULL
    // 0x589f24: cmp             w2, NULL
    // 0x589f28: b.eq            #0x589f48
    // 0x589f2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x589f2c: ldur            w4, [x2, #0x17]
    // 0x589f30: DecompressPointer r4
    //     0x589f30: add             x4, x4, HEAP, lsl #32
    // 0x589f34: r8 = X0
    //     0x589f34: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x589f38: LoadField: r9 = r4->field_7
    //     0x589f38: ldur            x9, [x4, #7]
    // 0x589f3c: r3 = Null
    //     0x589f3c: add             x3, PP, #8, lsl #12  ; [pp+0x8838] Null
    //     0x589f40: ldr             x3, [x3, #0x838]
    // 0x589f44: blr             x9
    // 0x589f48: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x589f48: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x589f4c: r0 = Throw()
    //     0x589f4c: bl              #0xcfcd40  ; ThrowStub
    // 0x589f50: brk             #0
    // 0x589f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589f54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589f58: b               #0x589bc8
    // 0x589f5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x589f5c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x589f60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x589f60: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x589f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x589f64: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x589f68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x589f68: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x589f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x589f6c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeString(/* No info */) {
    // ** addr: 0x589ffc, size: 0x240
    // 0x589ffc: EnterFrame
    //     0x589ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x58a000: mov             fp, SP
    // 0x58a004: AllocStack(0x20)
    //     0x58a004: sub             SP, SP, #0x20
    // 0x58a008: SetupParameters(BinaryWriterImpl this /* r3, fp-0x10 */, dynamic _ /* r4 */, {dynamic writeByteCount = true /* r0, fp-0x8 */})
    //     0x58a008: mov             x0, x4
    //     0x58a00c: ldur            w1, [x0, #0x13]
    //     0x58a010: add             x1, x1, HEAP, lsl #32
    //     0x58a014: sub             x2, x1, #4
    //     0x58a018: add             x3, fp, w2, sxtw #2
    //     0x58a01c: ldr             x3, [x3, #0x18]
    //     0x58a020: stur            x3, [fp, #-0x10]
    //     0x58a024: add             x4, fp, w2, sxtw #2
    //     0x58a028: ldr             x4, [x4, #0x10]
    //     0x58a02c: ldur            w2, [x0, #0x1f]
    //     0x58a030: add             x2, x2, HEAP, lsl #32
    //     0x58a034: add             x16, PP, #8, lsl #12  ; [pp+0x88a0] "writeByteCount"
    //     0x58a038: ldr             x16, [x16, #0x8a0]
    //     0x58a03c: cmp             w2, w16
    //     0x58a040: b.ne            #0x58a060
    //     0x58a044: ldur            w2, [x0, #0x23]
    //     0x58a048: add             x2, x2, HEAP, lsl #32
    //     0x58a04c: sub             w0, w1, w2
    //     0x58a050: add             x1, fp, w0, sxtw #2
    //     0x58a054: ldr             x1, [x1, #8]
    //     0x58a058: mov             x0, x1
    //     0x58a05c: b               #0x58a064
    //     0x58a060: add             x0, NULL, #0x20  ; true
    //     0x58a064: stur            x0, [fp, #-8]
    // 0x58a068: CheckStackOverflow
    //     0x58a068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a06c: cmp             SP, x16
    //     0x58a070: b.ls            #0x58a224
    // 0x58a074: r16 = Instance_Utf8Encoder
    //     0x58a074: ldr             x16, [PP, #0x4ea8]  ; [pp+0x4ea8] Obj!Utf8Encoder<String, List<int>>@c6cbd1
    // 0x58a078: stp             x4, x16, [SP, #-0x10]!
    // 0x58a07c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58a07c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58a080: r0 = convert()
    //     0x58a080: bl              #0xbed5a0  ; [dart:convert] Utf8Encoder::convert
    // 0x58a084: add             SP, SP, #0x10
    // 0x58a088: mov             x1, x0
    // 0x58a08c: ldur            x0, [fp, #-8]
    // 0x58a090: stur            x1, [fp, #-0x18]
    // 0x58a094: tbnz            w0, #4, #0x58a188
    // 0x58a098: ldur            x0, [fp, #-0x10]
    // 0x58a09c: LoadField: r2 = r1->field_13
    //     0x58a09c: ldur            w2, [x1, #0x13]
    // 0x58a0a0: DecompressPointer r2
    //     0x58a0a0: add             x2, x2, HEAP, lsl #32
    // 0x58a0a4: stur            x2, [fp, #-8]
    // 0x58a0a8: LoadField: r3 = r0->field_b
    //     0x58a0a8: ldur            w3, [x0, #0xb]
    // 0x58a0ac: DecompressPointer r3
    //     0x58a0ac: add             x3, x3, HEAP, lsl #32
    // 0x58a0b0: LoadField: r4 = r3->field_13
    //     0x58a0b0: ldur            w4, [x3, #0x13]
    // 0x58a0b4: DecompressPointer r4
    //     0x58a0b4: add             x4, x4, HEAP, lsl #32
    // 0x58a0b8: LoadField: r3 = r0->field_13
    //     0x58a0b8: ldur            x3, [x0, #0x13]
    // 0x58a0bc: r5 = LoadInt32Instr(r4)
    //     0x58a0bc: sbfx            x5, x4, #1, #0x1f
    // 0x58a0c0: sub             x4, x5, x3
    // 0x58a0c4: cmp             x4, #4
    // 0x58a0c8: b.ge            #0x58a0dc
    // 0x58a0cc: r3 = 4
    //     0x58a0cc: movz            x3, #0x4
    // 0x58a0d0: stp             x3, x0, [SP, #-0x10]!
    // 0x58a0d4: r0 = _increaseBufferSize()
    //     0x58a0d4: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58a0d8: add             SP, SP, #0x10
    // 0x58a0dc: ldur            x2, [fp, #-0x10]
    // 0x58a0e0: ldur            x3, [fp, #-8]
    // 0x58a0e4: LoadField: r4 = r2->field_b
    //     0x58a0e4: ldur            w4, [x2, #0xb]
    // 0x58a0e8: DecompressPointer r4
    //     0x58a0e8: add             x4, x4, HEAP, lsl #32
    // 0x58a0ec: LoadField: r5 = r2->field_13
    //     0x58a0ec: ldur            x5, [x2, #0x13]
    // 0x58a0f0: LoadField: r0 = r4->field_13
    //     0x58a0f0: ldur            w0, [x4, #0x13]
    // 0x58a0f4: DecompressPointer r0
    //     0x58a0f4: add             x0, x0, HEAP, lsl #32
    // 0x58a0f8: r6 = LoadInt32Instr(r0)
    //     0x58a0f8: sbfx            x6, x0, #1, #0x1f
    // 0x58a0fc: mov             x0, x6
    // 0x58a100: mov             x1, x5
    // 0x58a104: cmp             x1, x0
    // 0x58a108: b.hs            #0x58a22c
    // 0x58a10c: r0 = LoadInt32Instr(r3)
    //     0x58a10c: sbfx            x0, x3, #1, #0x1f
    // 0x58a110: ArrayStore: r4[r5] = r0  ; TypeUnknown_1
    //     0x58a110: add             x1, x4, x5
    //     0x58a114: strb            w0, [x1, #0x17]
    // 0x58a118: add             x7, x5, #1
    // 0x58a11c: r8 = LoadInt32Instr(r3)
    //     0x58a11c: sbfx            x8, x3, #1, #0x1f
    // 0x58a120: asr             x3, x8, #8
    // 0x58a124: mov             x0, x6
    // 0x58a128: mov             x1, x7
    // 0x58a12c: cmp             x1, x0
    // 0x58a130: b.hs            #0x58a230
    // 0x58a134: ArrayStore: r4[r7] = r3  ; TypeUnknown_1
    //     0x58a134: add             x0, x4, x7
    //     0x58a138: strb            w3, [x0, #0x17]
    // 0x58a13c: add             x3, x5, #2
    // 0x58a140: asr             x7, x8, #0x10
    // 0x58a144: mov             x0, x6
    // 0x58a148: mov             x1, x3
    // 0x58a14c: cmp             x1, x0
    // 0x58a150: b.hs            #0x58a234
    // 0x58a154: ArrayStore: r4[r3] = r7  ; TypeUnknown_1
    //     0x58a154: add             x0, x4, x3
    //     0x58a158: strb            w7, [x0, #0x17]
    // 0x58a15c: add             x3, x5, #3
    // 0x58a160: asr             x7, x8, #0x18
    // 0x58a164: mov             x0, x6
    // 0x58a168: mov             x1, x3
    // 0x58a16c: cmp             x1, x0
    // 0x58a170: b.hs            #0x58a238
    // 0x58a174: ArrayStore: r4[r3] = r7  ; TypeUnknown_1
    //     0x58a174: add             x0, x4, x3
    //     0x58a178: strb            w7, [x0, #0x17]
    // 0x58a17c: add             x0, x5, #4
    // 0x58a180: StoreField: r2->field_13 = r0
    //     0x58a180: stur            x0, [x2, #0x13]
    // 0x58a184: b               #0x58a18c
    // 0x58a188: ldur            x2, [fp, #-0x10]
    // 0x58a18c: ldur            x0, [fp, #-0x18]
    // 0x58a190: LoadField: r1 = r0->field_13
    //     0x58a190: ldur            w1, [x0, #0x13]
    // 0x58a194: DecompressPointer r1
    //     0x58a194: add             x1, x1, HEAP, lsl #32
    // 0x58a198: LoadField: r3 = r2->field_b
    //     0x58a198: ldur            w3, [x2, #0xb]
    // 0x58a19c: DecompressPointer r3
    //     0x58a19c: add             x3, x3, HEAP, lsl #32
    // 0x58a1a0: LoadField: r4 = r3->field_13
    //     0x58a1a0: ldur            w4, [x3, #0x13]
    // 0x58a1a4: DecompressPointer r4
    //     0x58a1a4: add             x4, x4, HEAP, lsl #32
    // 0x58a1a8: LoadField: r3 = r2->field_13
    //     0x58a1a8: ldur            x3, [x2, #0x13]
    // 0x58a1ac: r5 = LoadInt32Instr(r4)
    //     0x58a1ac: sbfx            x5, x4, #1, #0x1f
    // 0x58a1b0: sub             x4, x5, x3
    // 0x58a1b4: r3 = LoadInt32Instr(r1)
    //     0x58a1b4: sbfx            x3, x1, #1, #0x1f
    // 0x58a1b8: stur            x3, [fp, #-0x20]
    // 0x58a1bc: cmp             x4, x3
    // 0x58a1c0: b.ge            #0x58a1d0
    // 0x58a1c4: stp             x3, x2, [SP, #-0x10]!
    // 0x58a1c8: r0 = _increaseBufferSize()
    //     0x58a1c8: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58a1cc: add             SP, SP, #0x10
    // 0x58a1d0: ldur            x0, [fp, #-0x10]
    // 0x58a1d4: ldur            x1, [fp, #-0x20]
    // 0x58a1d8: LoadField: r2 = r0->field_b
    //     0x58a1d8: ldur            w2, [x0, #0xb]
    // 0x58a1dc: DecompressPointer r2
    //     0x58a1dc: add             x2, x2, HEAP, lsl #32
    // 0x58a1e0: LoadField: r3 = r0->field_13
    //     0x58a1e0: ldur            x3, [x0, #0x13]
    // 0x58a1e4: add             x4, x3, x1
    // 0x58a1e8: stp             x3, x2, [SP, #-0x10]!
    // 0x58a1ec: ldur            x16, [fp, #-0x18]
    // 0x58a1f0: stp             x16, x4, [SP, #-0x10]!
    // 0x58a1f4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x58a1f4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x58a1f8: r0 = setRange()
    //     0x58a1f8: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x58a1fc: add             SP, SP, #0x20
    // 0x58a200: ldur            x1, [fp, #-0x10]
    // 0x58a204: LoadField: r2 = r1->field_13
    //     0x58a204: ldur            x2, [x1, #0x13]
    // 0x58a208: ldur            x3, [fp, #-0x20]
    // 0x58a20c: add             x4, x2, x3
    // 0x58a210: StoreField: r1->field_13 = r4
    //     0x58a210: stur            x4, [x1, #0x13]
    // 0x58a214: r0 = Null
    //     0x58a214: mov             x0, NULL
    // 0x58a218: LeaveFrame
    //     0x58a218: mov             SP, fp
    //     0x58a21c: ldp             fp, lr, [SP], #0x10
    // 0x58a220: ret
    //     0x58a220: ret             
    // 0x58a224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a224: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a228: b               #0x58a074
    // 0x58a22c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58a22c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58a230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58a230: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58a234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58a234: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x58a238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58a238: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeBool(/* No info */) {
    // ** addr: 0x58a23c, size: 0xc0
    // 0x58a23c: EnterFrame
    //     0x58a23c: stp             fp, lr, [SP, #-0x10]!
    //     0x58a240: mov             fp, SP
    // 0x58a244: AllocStack(0x8)
    //     0x58a244: sub             SP, SP, #8
    // 0x58a248: CheckStackOverflow
    //     0x58a248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a24c: cmp             SP, x16
    //     0x58a250: b.ls            #0x58a2f0
    // 0x58a254: ldr             x0, [fp, #0x10]
    // 0x58a258: tst             x0, #0x10
    // 0x58a25c: cset            x1, eq
    // 0x58a260: lsl             x1, x1, #1
    // 0x58a264: ldr             x0, [fp, #0x18]
    // 0x58a268: stur            x1, [fp, #-8]
    // 0x58a26c: LoadField: r2 = r0->field_b
    //     0x58a26c: ldur            w2, [x0, #0xb]
    // 0x58a270: DecompressPointer r2
    //     0x58a270: add             x2, x2, HEAP, lsl #32
    // 0x58a274: LoadField: r3 = r2->field_13
    //     0x58a274: ldur            w3, [x2, #0x13]
    // 0x58a278: DecompressPointer r3
    //     0x58a278: add             x3, x3, HEAP, lsl #32
    // 0x58a27c: LoadField: r2 = r0->field_13
    //     0x58a27c: ldur            x2, [x0, #0x13]
    // 0x58a280: r4 = LoadInt32Instr(r3)
    //     0x58a280: sbfx            x4, x3, #1, #0x1f
    // 0x58a284: sub             x3, x4, x2
    // 0x58a288: cmp             x3, #1
    // 0x58a28c: b.ge            #0x58a2a0
    // 0x58a290: r2 = 1
    //     0x58a290: movz            x2, #0x1
    // 0x58a294: stp             x2, x0, [SP, #-0x10]!
    // 0x58a298: r0 = _increaseBufferSize()
    //     0x58a298: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58a29c: add             SP, SP, #0x10
    // 0x58a2a0: ldr             x3, [fp, #0x18]
    // 0x58a2a4: ldur            x2, [fp, #-8]
    // 0x58a2a8: LoadField: r4 = r3->field_b
    //     0x58a2a8: ldur            w4, [x3, #0xb]
    // 0x58a2ac: DecompressPointer r4
    //     0x58a2ac: add             x4, x4, HEAP, lsl #32
    // 0x58a2b0: LoadField: r5 = r3->field_13
    //     0x58a2b0: ldur            x5, [x3, #0x13]
    // 0x58a2b4: add             x6, x5, #1
    // 0x58a2b8: StoreField: r3->field_13 = r6
    //     0x58a2b8: stur            x6, [x3, #0x13]
    // 0x58a2bc: LoadField: r3 = r4->field_13
    //     0x58a2bc: ldur            w3, [x4, #0x13]
    // 0x58a2c0: DecompressPointer r3
    //     0x58a2c0: add             x3, x3, HEAP, lsl #32
    // 0x58a2c4: r0 = LoadInt32Instr(r3)
    //     0x58a2c4: sbfx            x0, x3, #1, #0x1f
    // 0x58a2c8: mov             x1, x5
    // 0x58a2cc: cmp             x1, x0
    // 0x58a2d0: b.hs            #0x58a2f8
    // 0x58a2d4: r1 = LoadInt32Instr(r2)
    //     0x58a2d4: sbfx            x1, x2, #1, #0x1f
    // 0x58a2d8: ArrayStore: r4[r5] = r1  ; TypeUnknown_1
    //     0x58a2d8: add             x2, x4, x5
    //     0x58a2dc: strb            w1, [x2, #0x17]
    // 0x58a2e0: r0 = Null
    //     0x58a2e0: mov             x0, NULL
    // 0x58a2e4: LeaveFrame
    //     0x58a2e4: mov             SP, fp
    //     0x58a2e8: ldp             fp, lr, [SP], #0x10
    // 0x58a2ec: ret
    //     0x58a2ec: ret             
    // 0x58a2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a2f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a2f4: b               #0x58a254
    // 0x58a2f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58a2f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ writeDouble(/* No info */) {
    // ** addr: 0x58a2fc, size: 0x194
    // 0x58a2fc: EnterFrame
    //     0x58a2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x58a300: mov             fp, SP
    // 0x58a304: AllocStack(0x18)
    //     0x58a304: sub             SP, SP, #0x18
    // 0x58a308: CheckStackOverflow
    //     0x58a308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a30c: cmp             SP, x16
    //     0x58a310: b.ls            #0x58a488
    // 0x58a314: ldr             x0, [fp, #0x18]
    // 0x58a318: LoadField: r1 = r0->field_b
    //     0x58a318: ldur            w1, [x0, #0xb]
    // 0x58a31c: DecompressPointer r1
    //     0x58a31c: add             x1, x1, HEAP, lsl #32
    // 0x58a320: LoadField: r2 = r1->field_13
    //     0x58a320: ldur            w2, [x1, #0x13]
    // 0x58a324: DecompressPointer r2
    //     0x58a324: add             x2, x2, HEAP, lsl #32
    // 0x58a328: LoadField: r1 = r0->field_13
    //     0x58a328: ldur            x1, [x0, #0x13]
    // 0x58a32c: r3 = LoadInt32Instr(r2)
    //     0x58a32c: sbfx            x3, x2, #1, #0x1f
    // 0x58a330: sub             x2, x3, x1
    // 0x58a334: cmp             x2, #8
    // 0x58a338: b.ge            #0x58a34c
    // 0x58a33c: r1 = 8
    //     0x58a33c: movz            x1, #0x8
    // 0x58a340: stp             x1, x0, [SP, #-0x10]!
    // 0x58a344: r0 = _increaseBufferSize()
    //     0x58a344: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58a348: add             SP, SP, #0x10
    // 0x58a34c: ldr             x0, [fp, #0x18]
    // 0x58a350: LoadField: r1 = r0->field_f
    //     0x58a350: ldur            w1, [x0, #0xf]
    // 0x58a354: DecompressPointer r1
    //     0x58a354: add             x1, x1, HEAP, lsl #32
    // 0x58a358: cmp             w1, NULL
    // 0x58a35c: b.ne            #0x58a3bc
    // 0x58a360: LoadField: r1 = r0->field_b
    //     0x58a360: ldur            w1, [x0, #0xb]
    // 0x58a364: DecompressPointer r1
    //     0x58a364: add             x1, x1, HEAP, lsl #32
    // 0x58a368: stur            x1, [fp, #-8]
    // 0x58a36c: r0 = _ByteBuffer()
    //     0x58a36c: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x58a370: mov             x1, x0
    // 0x58a374: ldur            x0, [fp, #-8]
    // 0x58a378: StoreField: r1->field_7 = r0
    //     0x58a378: stur            w0, [x1, #7]
    // 0x58a37c: stp             xzr, x1, [SP, #-0x10]!
    // 0x58a380: SaveReg rNULL
    //     0x58a380: str             NULL, [SP, #-8]!
    // 0x58a384: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x58a384: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x58a388: r0 = asByteData()
    //     0x58a388: bl              #0xcf7c78  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x58a38c: add             SP, SP, #0x18
    // 0x58a390: mov             x1, x0
    // 0x58a394: ldr             x2, [fp, #0x18]
    // 0x58a398: StoreField: r2->field_f = r0
    //     0x58a398: stur            w0, [x2, #0xf]
    //     0x58a39c: ldurb           w16, [x2, #-1]
    //     0x58a3a0: ldurb           w17, [x0, #-1]
    //     0x58a3a4: and             x16, x17, x16, lsr #2
    //     0x58a3a8: tst             x16, HEAP, lsr #32
    //     0x58a3ac: b.eq            #0x58a3b4
    //     0x58a3b0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x58a3b4: mov             x0, x1
    // 0x58a3b8: b               #0x58a3c4
    // 0x58a3bc: mov             x2, x0
    // 0x58a3c0: mov             x0, x1
    // 0x58a3c4: LoadField: r3 = r2->field_13
    //     0x58a3c4: ldur            x3, [x2, #0x13]
    // 0x58a3c8: tbnz            x3, #0x3f, #0x58a420
    // 0x58a3cc: add             x1, x3, #7
    // 0x58a3d0: LoadField: r4 = r0->field_13
    //     0x58a3d0: ldur            w4, [x0, #0x13]
    // 0x58a3d4: DecompressPointer r4
    //     0x58a3d4: add             x4, x4, HEAP, lsl #32
    // 0x58a3d8: r5 = LoadInt32Instr(r4)
    //     0x58a3d8: sbfx            x5, x4, #1, #0x1f
    // 0x58a3dc: cmp             x1, x5
    // 0x58a3e0: b.ge            #0x58a420
    // 0x58a3e4: ldr             d0, [fp, #0x10]
    // 0x58a3e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58a3e8: ldur            w1, [x0, #0x17]
    // 0x58a3ec: DecompressPointer r1
    //     0x58a3ec: add             x1, x1, HEAP, lsl #32
    // 0x58a3f0: LoadField: r4 = r0->field_1b
    //     0x58a3f0: ldur            w4, [x0, #0x1b]
    // 0x58a3f4: DecompressPointer r4
    //     0x58a3f4: add             x4, x4, HEAP, lsl #32
    // 0x58a3f8: r5 = LoadInt32Instr(r4)
    //     0x58a3f8: sbfx            x5, x4, #1, #0x1f
    // 0x58a3fc: add             x4, x5, x3
    // 0x58a400: LoadField: r5 = r1->field_7
    //     0x58a400: ldur            x5, [x1, #7]
    // 0x58a404: str             d0, [x5, x4]
    // 0x58a408: add             x1, x3, #8
    // 0x58a40c: StoreField: r2->field_13 = r1
    //     0x58a40c: stur            x1, [x2, #0x13]
    // 0x58a410: r0 = Null
    //     0x58a410: mov             x0, NULL
    // 0x58a414: LeaveFrame
    //     0x58a414: mov             SP, fp
    //     0x58a418: ldp             fp, lr, [SP], #0x10
    // 0x58a41c: ret
    //     0x58a41c: ret             
    // 0x58a420: LoadField: r1 = r0->field_13
    //     0x58a420: ldur            w1, [x0, #0x13]
    // 0x58a424: DecompressPointer r1
    //     0x58a424: add             x1, x1, HEAP, lsl #32
    // 0x58a428: r0 = LoadInt32Instr(r1)
    //     0x58a428: sbfx            x0, x1, #1, #0x1f
    // 0x58a42c: sub             x2, x0, #8
    // 0x58a430: r0 = BoxInt64Instr(r3)
    //     0x58a430: sbfiz           x0, x3, #1, #0x1f
    //     0x58a434: cmp             x3, x0, asr #1
    //     0x58a438: b.eq            #0x58a444
    //     0x58a43c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58a440: stur            x3, [x0, #7]
    // 0x58a444: stur            x0, [fp, #-0x10]
    // 0x58a448: lsl             x1, x2, #1
    // 0x58a44c: stur            x1, [fp, #-8]
    // 0x58a450: r0 = RangeError()
    //     0x58a450: bl              #0x4d3f50  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x58a454: stur            x0, [fp, #-0x18]
    // 0x58a458: ldur            x16, [fp, #-0x10]
    // 0x58a45c: stp             x16, x0, [SP, #-0x10]!
    // 0x58a460: ldur            x16, [fp, #-8]
    // 0x58a464: stp             x16, xzr, [SP, #-0x10]!
    // 0x58a468: r16 = "byteOffset"
    //     0x58a468: ldr             x16, [PP, #0x33f8]  ; [pp+0x33f8] "byteOffset"
    // 0x58a46c: SaveReg r16
    //     0x58a46c: str             x16, [SP, #-8]!
    // 0x58a470: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x58a470: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x58a474: r0 = RangeError.range()
    //     0x58a474: bl              #0x4d3e10  ; [dart:core] RangeError::RangeError.range
    // 0x58a478: add             SP, SP, #0x28
    // 0x58a47c: ldur            x0, [fp, #-0x18]
    // 0x58a480: r0 = Throw()
    //     0x58a480: bl              #0xcfcd40  ; ThrowStub
    // 0x58a484: brk             #0
    // 0x58a488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a488: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a48c: b               #0x58a314
  }
  _ writeInt(/* No info */) {
    // ** addr: 0x58a490, size: 0x68
    // 0x58a490: EnterFrame
    //     0x58a490: stp             fp, lr, [SP, #-0x10]!
    //     0x58a494: mov             fp, SP
    // 0x58a498: CheckStackOverflow
    //     0x58a498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a49c: cmp             SP, x16
    //     0x58a4a0: b.ls            #0x58a4f0
    // 0x58a4a4: ldr             x2, [fp, #0x10]
    // 0x58a4a8: r0 = BoxInt64Instr(r2)
    //     0x58a4a8: sbfiz           x0, x2, #1, #0x1f
    //     0x58a4ac: cmp             x2, x0, asr #1
    //     0x58a4b0: b.eq            #0x58a4bc
    //     0x58a4b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58a4b8: stur            x2, [x0, #7]
    // 0x58a4bc: stp             x0, NULL, [SP, #-0x10]!
    // 0x58a4c0: r0 = _Double.fromInteger()
    //     0x58a4c0: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x58a4c4: add             SP, SP, #0x10
    // 0x58a4c8: LoadField: d0 = r0->field_7
    //     0x58a4c8: ldur            d0, [x0, #7]
    // 0x58a4cc: ldr             x16, [fp, #0x18]
    // 0x58a4d0: SaveReg r16
    //     0x58a4d0: str             x16, [SP, #-8]!
    // 0x58a4d4: SaveReg d0
    //     0x58a4d4: str             d0, [SP, #-8]!
    // 0x58a4d8: r0 = writeDouble()
    //     0x58a4d8: bl              #0x58a2fc  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeDouble
    // 0x58a4dc: add             SP, SP, #0x10
    // 0x58a4e0: r0 = Null
    //     0x58a4e0: mov             x0, NULL
    // 0x58a4e4: LeaveFrame
    //     0x58a4e4: mov             SP, fp
    //     0x58a4e8: ldp             fp, lr, [SP], #0x10
    // 0x58a4ec: ret
    //     0x58a4ec: ret             
    // 0x58a4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a4f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a4f4: b               #0x58a4a4
  }
  _ writeKey(/* No info */) {
    // ** addr: 0x58a4f8, size: 0x448
    // 0x58a4f8: EnterFrame
    //     0x58a4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x58a4fc: mov             fp, SP
    // 0x58a500: AllocStack(0x20)
    //     0x58a500: sub             SP, SP, #0x20
    // 0x58a504: CheckStackOverflow
    //     0x58a504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a508: cmp             SP, x16
    //     0x58a50c: b.ls            #0x58a938
    // 0x58a510: r16 = <Object>
    //     0x58a510: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x58a514: ldr             lr, [fp, #0x10]
    // 0x58a518: stp             lr, x16, [SP, #-0x10]!
    // 0x58a51c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x58a51c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x58a520: r0 = checkNotNull()
    //     0x58a520: bl              #0x502e60  ; [dart:core] ArgumentError::checkNotNull
    // 0x58a524: add             SP, SP, #0x10
    // 0x58a528: ldr             x0, [fp, #0x10]
    // 0x58a52c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x58a52c: movz            x1, #0x74
    //     0x58a530: tbz             w0, #0, #0x58a53c
    //     0x58a534: ldurh           w1, [x0, #1]
    //     0x58a538: lsl             x1, x1, #1
    // 0x58a53c: r2 = LoadInt32Instr(r1)
    //     0x58a53c: sbfx            x2, x1, #1, #0x1f
    // 0x58a540: cmp             x2, #0x5b
    // 0x58a544: b.lt            #0x58a6fc
    // 0x58a548: cmp             x2, #0x5e
    // 0x58a54c: b.gt            #0x58a6f0
    // 0x58a550: ldr             x1, [fp, #0x18]
    // 0x58a554: LoadField: r2 = r1->field_b
    //     0x58a554: ldur            w2, [x1, #0xb]
    // 0x58a558: DecompressPointer r2
    //     0x58a558: add             x2, x2, HEAP, lsl #32
    // 0x58a55c: LoadField: r3 = r2->field_13
    //     0x58a55c: ldur            w3, [x2, #0x13]
    // 0x58a560: DecompressPointer r3
    //     0x58a560: add             x3, x3, HEAP, lsl #32
    // 0x58a564: LoadField: r2 = r1->field_13
    //     0x58a564: ldur            x2, [x1, #0x13]
    // 0x58a568: r4 = LoadInt32Instr(r3)
    //     0x58a568: sbfx            x4, x3, #1, #0x1f
    // 0x58a56c: sub             x3, x4, x2
    // 0x58a570: cmp             x3, #1
    // 0x58a574: b.ge            #0x58a588
    // 0x58a578: r2 = 1
    //     0x58a578: movz            x2, #0x1
    // 0x58a57c: stp             x2, x1, [SP, #-0x10]!
    // 0x58a580: r0 = _increaseBufferSize()
    //     0x58a580: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58a584: add             SP, SP, #0x10
    // 0x58a588: ldr             x2, [fp, #0x18]
    // 0x58a58c: LoadField: r3 = r2->field_b
    //     0x58a58c: ldur            w3, [x2, #0xb]
    // 0x58a590: DecompressPointer r3
    //     0x58a590: add             x3, x3, HEAP, lsl #32
    // 0x58a594: LoadField: r4 = r2->field_13
    //     0x58a594: ldur            x4, [x2, #0x13]
    // 0x58a598: add             x0, x4, #1
    // 0x58a59c: StoreField: r2->field_13 = r0
    //     0x58a59c: stur            x0, [x2, #0x13]
    // 0x58a5a0: r0 = BoxInt64Instr(r4)
    //     0x58a5a0: sbfiz           x0, x4, #1, #0x1f
    //     0x58a5a4: cmp             x4, x0, asr #1
    //     0x58a5a8: b.eq            #0x58a5b4
    //     0x58a5ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58a5b0: stur            x4, [x0, #7]
    // 0x58a5b4: stp             x0, x3, [SP, #-0x10]!
    // 0x58a5b8: r16 = 2
    //     0x58a5b8: movz            x16, #0x2
    // 0x58a5bc: SaveReg r16
    //     0x58a5bc: str             x16, [SP, #-8]!
    // 0x58a5c0: r0 = []=()
    //     0x58a5c0: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x58a5c4: add             SP, SP, #0x18
    // 0x58a5c8: r16 = Instance_Utf8Encoder
    //     0x58a5c8: ldr             x16, [PP, #0x4ea8]  ; [pp+0x4ea8] Obj!Utf8Encoder<String, List<int>>@c6cbd1
    // 0x58a5cc: ldr             lr, [fp, #0x10]
    // 0x58a5d0: stp             lr, x16, [SP, #-0x10]!
    // 0x58a5d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58a5d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58a5d8: r0 = convert()
    //     0x58a5d8: bl              #0xbed5a0  ; [dart:convert] Utf8Encoder::convert
    // 0x58a5dc: add             SP, SP, #0x10
    // 0x58a5e0: stur            x0, [fp, #-0x10]
    // 0x58a5e4: LoadField: r1 = r0->field_13
    //     0x58a5e4: ldur            w1, [x0, #0x13]
    // 0x58a5e8: DecompressPointer r1
    //     0x58a5e8: add             x1, x1, HEAP, lsl #32
    // 0x58a5ec: ldr             x2, [fp, #0x18]
    // 0x58a5f0: stur            x1, [fp, #-8]
    // 0x58a5f4: LoadField: r3 = r2->field_b
    //     0x58a5f4: ldur            w3, [x2, #0xb]
    // 0x58a5f8: DecompressPointer r3
    //     0x58a5f8: add             x3, x3, HEAP, lsl #32
    // 0x58a5fc: LoadField: r4 = r3->field_13
    //     0x58a5fc: ldur            w4, [x3, #0x13]
    // 0x58a600: DecompressPointer r4
    //     0x58a600: add             x4, x4, HEAP, lsl #32
    // 0x58a604: LoadField: r3 = r2->field_13
    //     0x58a604: ldur            x3, [x2, #0x13]
    // 0x58a608: r5 = LoadInt32Instr(r4)
    //     0x58a608: sbfx            x5, x4, #1, #0x1f
    // 0x58a60c: sub             x4, x5, x3
    // 0x58a610: cmp             x4, #1
    // 0x58a614: b.ge            #0x58a628
    // 0x58a618: r3 = 1
    //     0x58a618: movz            x3, #0x1
    // 0x58a61c: stp             x3, x2, [SP, #-0x10]!
    // 0x58a620: r0 = _increaseBufferSize()
    //     0x58a620: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58a624: add             SP, SP, #0x10
    // 0x58a628: ldr             x3, [fp, #0x18]
    // 0x58a62c: ldur            x2, [fp, #-8]
    // 0x58a630: LoadField: r4 = r3->field_b
    //     0x58a630: ldur            w4, [x3, #0xb]
    // 0x58a634: DecompressPointer r4
    //     0x58a634: add             x4, x4, HEAP, lsl #32
    // 0x58a638: LoadField: r5 = r3->field_13
    //     0x58a638: ldur            x5, [x3, #0x13]
    // 0x58a63c: add             x0, x5, #1
    // 0x58a640: StoreField: r3->field_13 = r0
    //     0x58a640: stur            x0, [x3, #0x13]
    // 0x58a644: r0 = BoxInt64Instr(r5)
    //     0x58a644: sbfiz           x0, x5, #1, #0x1f
    //     0x58a648: cmp             x5, x0, asr #1
    //     0x58a64c: b.eq            #0x58a658
    //     0x58a650: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58a654: stur            x5, [x0, #7]
    // 0x58a658: stp             x0, x4, [SP, #-0x10]!
    // 0x58a65c: SaveReg r2
    //     0x58a65c: str             x2, [SP, #-8]!
    // 0x58a660: r0 = []=()
    //     0x58a660: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x58a664: add             SP, SP, #0x18
    // 0x58a668: ldr             x0, [fp, #0x18]
    // 0x58a66c: LoadField: r1 = r0->field_b
    //     0x58a66c: ldur            w1, [x0, #0xb]
    // 0x58a670: DecompressPointer r1
    //     0x58a670: add             x1, x1, HEAP, lsl #32
    // 0x58a674: LoadField: r2 = r1->field_13
    //     0x58a674: ldur            w2, [x1, #0x13]
    // 0x58a678: DecompressPointer r2
    //     0x58a678: add             x2, x2, HEAP, lsl #32
    // 0x58a67c: LoadField: r1 = r0->field_13
    //     0x58a67c: ldur            x1, [x0, #0x13]
    // 0x58a680: r3 = LoadInt32Instr(r2)
    //     0x58a680: sbfx            x3, x2, #1, #0x1f
    // 0x58a684: sub             x2, x3, x1
    // 0x58a688: ldur            x1, [fp, #-8]
    // 0x58a68c: r3 = LoadInt32Instr(r1)
    //     0x58a68c: sbfx            x3, x1, #1, #0x1f
    // 0x58a690: stur            x3, [fp, #-0x18]
    // 0x58a694: cmp             x2, x3
    // 0x58a698: b.ge            #0x58a6a8
    // 0x58a69c: stp             x3, x0, [SP, #-0x10]!
    // 0x58a6a0: r0 = _increaseBufferSize()
    //     0x58a6a0: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58a6a4: add             SP, SP, #0x10
    // 0x58a6a8: ldr             x0, [fp, #0x18]
    // 0x58a6ac: ldur            x1, [fp, #-0x18]
    // 0x58a6b0: LoadField: r2 = r0->field_b
    //     0x58a6b0: ldur            w2, [x0, #0xb]
    // 0x58a6b4: DecompressPointer r2
    //     0x58a6b4: add             x2, x2, HEAP, lsl #32
    // 0x58a6b8: LoadField: r3 = r0->field_13
    //     0x58a6b8: ldur            x3, [x0, #0x13]
    // 0x58a6bc: add             x4, x3, x1
    // 0x58a6c0: stp             x3, x2, [SP, #-0x10]!
    // 0x58a6c4: ldur            x16, [fp, #-0x10]
    // 0x58a6c8: stp             x16, x4, [SP, #-0x10]!
    // 0x58a6cc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x58a6cc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x58a6d0: r0 = setRange()
    //     0x58a6d0: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x58a6d4: add             SP, SP, #0x20
    // 0x58a6d8: ldr             x0, [fp, #0x18]
    // 0x58a6dc: LoadField: r1 = r0->field_13
    //     0x58a6dc: ldur            x1, [x0, #0x13]
    // 0x58a6e0: ldur            x2, [fp, #-0x18]
    // 0x58a6e4: add             x3, x1, x2
    // 0x58a6e8: StoreField: r0->field_13 = r3
    //     0x58a6e8: stur            x3, [x0, #0x13]
    // 0x58a6ec: b               #0x58a928
    // 0x58a6f0: ldr             x0, [fp, #0x18]
    // 0x58a6f4: r3 = 1
    //     0x58a6f4: movz            x3, #0x1
    // 0x58a6f8: b               #0x58a704
    // 0x58a6fc: ldr             x0, [fp, #0x18]
    // 0x58a700: r3 = 1
    //     0x58a700: movz            x3, #0x1
    // 0x58a704: LoadField: r1 = r0->field_b
    //     0x58a704: ldur            w1, [x0, #0xb]
    // 0x58a708: DecompressPointer r1
    //     0x58a708: add             x1, x1, HEAP, lsl #32
    // 0x58a70c: LoadField: r2 = r1->field_13
    //     0x58a70c: ldur            w2, [x1, #0x13]
    // 0x58a710: DecompressPointer r2
    //     0x58a710: add             x2, x2, HEAP, lsl #32
    // 0x58a714: LoadField: r1 = r0->field_13
    //     0x58a714: ldur            x1, [x0, #0x13]
    // 0x58a718: r4 = LoadInt32Instr(r2)
    //     0x58a718: sbfx            x4, x2, #1, #0x1f
    // 0x58a71c: sub             x2, x4, x1
    // 0x58a720: cmp             x2, #1
    // 0x58a724: b.ge            #0x58a734
    // 0x58a728: stp             x3, x0, [SP, #-0x10]!
    // 0x58a72c: r0 = _increaseBufferSize()
    //     0x58a72c: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58a730: add             SP, SP, #0x10
    // 0x58a734: ldr             x2, [fp, #0x18]
    // 0x58a738: LoadField: r3 = r2->field_b
    //     0x58a738: ldur            w3, [x2, #0xb]
    // 0x58a73c: DecompressPointer r3
    //     0x58a73c: add             x3, x3, HEAP, lsl #32
    // 0x58a740: LoadField: r4 = r2->field_13
    //     0x58a740: ldur            x4, [x2, #0x13]
    // 0x58a744: add             x0, x4, #1
    // 0x58a748: StoreField: r2->field_13 = r0
    //     0x58a748: stur            x0, [x2, #0x13]
    // 0x58a74c: r0 = BoxInt64Instr(r4)
    //     0x58a74c: sbfiz           x0, x4, #1, #0x1f
    //     0x58a750: cmp             x4, x0, asr #1
    //     0x58a754: b.eq            #0x58a760
    //     0x58a758: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58a75c: stur            x4, [x0, #7]
    // 0x58a760: stp             x0, x3, [SP, #-0x10]!
    // 0x58a764: SaveReg rZR
    //     0x58a764: str             xzr, [SP, #-8]!
    // 0x58a768: r0 = []=()
    //     0x58a768: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x58a76c: add             SP, SP, #0x18
    // 0x58a770: ldr             x0, [fp, #0x10]
    // 0x58a774: r2 = Null
    //     0x58a774: mov             x2, NULL
    // 0x58a778: r1 = Null
    //     0x58a778: mov             x1, NULL
    // 0x58a77c: branchIfSmi(r0, 0x58a7a0)
    //     0x58a77c: tbz             w0, #0, #0x58a7a0
    // 0x58a780: r4 = LoadClassIdInstr(r0)
    //     0x58a780: ldurh           w4, [x0, #1]
    // 0x58a784: sub             x4, x4, #0x3a
    // 0x58a788: cmp             x4, #1
    // 0x58a78c: b.ls            #0x58a7a0
    // 0x58a790: r8 = int
    //     0x58a790: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x58a794: r3 = Null
    //     0x58a794: add             x3, PP, #8, lsl #12  ; [pp+0x88a8] Null
    //     0x58a798: ldr             x3, [x3, #0x8a8]
    // 0x58a79c: r0 = int()
    //     0x58a79c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x58a7a0: ldr             x0, [fp, #0x18]
    // 0x58a7a4: LoadField: r1 = r0->field_b
    //     0x58a7a4: ldur            w1, [x0, #0xb]
    // 0x58a7a8: DecompressPointer r1
    //     0x58a7a8: add             x1, x1, HEAP, lsl #32
    // 0x58a7ac: LoadField: r2 = r1->field_13
    //     0x58a7ac: ldur            w2, [x1, #0x13]
    // 0x58a7b0: DecompressPointer r2
    //     0x58a7b0: add             x2, x2, HEAP, lsl #32
    // 0x58a7b4: LoadField: r1 = r0->field_13
    //     0x58a7b4: ldur            x1, [x0, #0x13]
    // 0x58a7b8: r3 = LoadInt32Instr(r2)
    //     0x58a7b8: sbfx            x3, x2, #1, #0x1f
    // 0x58a7bc: sub             x2, x3, x1
    // 0x58a7c0: cmp             x2, #4
    // 0x58a7c4: b.ge            #0x58a7d8
    // 0x58a7c8: r1 = 4
    //     0x58a7c8: movz            x1, #0x4
    // 0x58a7cc: stp             x1, x0, [SP, #-0x10]!
    // 0x58a7d0: r0 = _increaseBufferSize()
    //     0x58a7d0: bl              #0x58a940  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0x58a7d4: add             SP, SP, #0x10
    // 0x58a7d8: ldr             x2, [fp, #0x18]
    // 0x58a7dc: ldr             x3, [fp, #0x10]
    // 0x58a7e0: LoadField: r4 = r2->field_b
    //     0x58a7e0: ldur            w4, [x2, #0xb]
    // 0x58a7e4: DecompressPointer r4
    //     0x58a7e4: add             x4, x4, HEAP, lsl #32
    // 0x58a7e8: stur            x4, [fp, #-8]
    // 0x58a7ec: LoadField: r5 = r2->field_13
    //     0x58a7ec: ldur            x5, [x2, #0x13]
    // 0x58a7f0: stur            x5, [fp, #-0x18]
    // 0x58a7f4: r0 = BoxInt64Instr(r5)
    //     0x58a7f4: sbfiz           x0, x5, #1, #0x1f
    //     0x58a7f8: cmp             x5, x0, asr #1
    //     0x58a7fc: b.eq            #0x58a808
    //     0x58a800: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58a804: stur            x5, [x0, #7]
    // 0x58a808: stp             x0, x4, [SP, #-0x10]!
    // 0x58a80c: SaveReg r3
    //     0x58a80c: str             x3, [SP, #-8]!
    // 0x58a810: r0 = []=()
    //     0x58a810: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x58a814: add             SP, SP, #0x18
    // 0x58a818: ldur            x2, [fp, #-0x18]
    // 0x58a81c: add             x3, x2, #1
    // 0x58a820: ldr             x0, [fp, #0x10]
    // 0x58a824: r4 = LoadInt32Instr(r0)
    //     0x58a824: sbfx            x4, x0, #1, #0x1f
    //     0x58a828: tbz             w0, #0, #0x58a830
    //     0x58a82c: ldur            x4, [x0, #7]
    // 0x58a830: stur            x4, [fp, #-0x20]
    // 0x58a834: asr             x5, x4, #8
    // 0x58a838: r0 = BoxInt64Instr(r3)
    //     0x58a838: sbfiz           x0, x3, #1, #0x1f
    //     0x58a83c: cmp             x3, x0, asr #1
    //     0x58a840: b.eq            #0x58a84c
    //     0x58a844: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58a848: stur            x3, [x0, #7]
    // 0x58a84c: mov             x3, x0
    // 0x58a850: r0 = BoxInt64Instr(r5)
    //     0x58a850: sbfiz           x0, x5, #1, #0x1f
    //     0x58a854: cmp             x5, x0, asr #1
    //     0x58a858: b.eq            #0x58a864
    //     0x58a85c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58a860: stur            x5, [x0, #7]
    // 0x58a864: ldur            x16, [fp, #-8]
    // 0x58a868: stp             x3, x16, [SP, #-0x10]!
    // 0x58a86c: SaveReg r0
    //     0x58a86c: str             x0, [SP, #-8]!
    // 0x58a870: r0 = []=()
    //     0x58a870: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x58a874: add             SP, SP, #0x18
    // 0x58a878: ldur            x2, [fp, #-0x18]
    // 0x58a87c: add             x3, x2, #2
    // 0x58a880: ldur            x4, [fp, #-0x20]
    // 0x58a884: asr             x5, x4, #0x10
    // 0x58a888: r0 = BoxInt64Instr(r3)
    //     0x58a888: sbfiz           x0, x3, #1, #0x1f
    //     0x58a88c: cmp             x3, x0, asr #1
    //     0x58a890: b.eq            #0x58a89c
    //     0x58a894: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58a898: stur            x3, [x0, #7]
    // 0x58a89c: mov             x3, x0
    // 0x58a8a0: r0 = BoxInt64Instr(r5)
    //     0x58a8a0: sbfiz           x0, x5, #1, #0x1f
    //     0x58a8a4: cmp             x5, x0, asr #1
    //     0x58a8a8: b.eq            #0x58a8b4
    //     0x58a8ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58a8b0: stur            x5, [x0, #7]
    // 0x58a8b4: ldur            x16, [fp, #-8]
    // 0x58a8b8: stp             x3, x16, [SP, #-0x10]!
    // 0x58a8bc: SaveReg r0
    //     0x58a8bc: str             x0, [SP, #-8]!
    // 0x58a8c0: r0 = []=()
    //     0x58a8c0: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x58a8c4: add             SP, SP, #0x18
    // 0x58a8c8: ldur            x0, [fp, #-0x18]
    // 0x58a8cc: add             x2, x0, #3
    // 0x58a8d0: ldur            x0, [fp, #-0x20]
    // 0x58a8d4: asr             x3, x0, #0x18
    // 0x58a8d8: r0 = BoxInt64Instr(r2)
    //     0x58a8d8: sbfiz           x0, x2, #1, #0x1f
    //     0x58a8dc: cmp             x2, x0, asr #1
    //     0x58a8e0: b.eq            #0x58a8ec
    //     0x58a8e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58a8e8: stur            x2, [x0, #7]
    // 0x58a8ec: mov             x2, x0
    // 0x58a8f0: r0 = BoxInt64Instr(r3)
    //     0x58a8f0: sbfiz           x0, x3, #1, #0x1f
    //     0x58a8f4: cmp             x3, x0, asr #1
    //     0x58a8f8: b.eq            #0x58a904
    //     0x58a8fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58a900: stur            x3, [x0, #7]
    // 0x58a904: ldur            x16, [fp, #-8]
    // 0x58a908: stp             x2, x16, [SP, #-0x10]!
    // 0x58a90c: SaveReg r0
    //     0x58a90c: str             x0, [SP, #-8]!
    // 0x58a910: r0 = []=()
    //     0x58a910: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x58a914: add             SP, SP, #0x18
    // 0x58a918: ldr             x1, [fp, #0x18]
    // 0x58a91c: LoadField: r2 = r1->field_13
    //     0x58a91c: ldur            x2, [x1, #0x13]
    // 0x58a920: add             x3, x2, #4
    // 0x58a924: StoreField: r1->field_13 = r3
    //     0x58a924: stur            x3, [x1, #0x13]
    // 0x58a928: r0 = Null
    //     0x58a928: mov             x0, NULL
    // 0x58a92c: LeaveFrame
    //     0x58a92c: mov             SP, fp
    //     0x58a930: ldp             fp, lr, [SP], #0x10
    // 0x58a934: ret
    //     0x58a934: ret             
    // 0x58a938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a938: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a93c: b               #0x58a510
  }
  _ _increaseBufferSize(/* No info */) {
    // ** addr: 0x58a940, size: 0xe8
    // 0x58a940: EnterFrame
    //     0x58a940: stp             fp, lr, [SP, #-0x10]!
    //     0x58a944: mov             fp, SP
    // 0x58a948: AllocStack(0x18)
    //     0x58a948: sub             SP, SP, #0x18
    // 0x58a94c: CheckStackOverflow
    //     0x58a94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a950: cmp             SP, x16
    //     0x58a954: b.ls            #0x58aa20
    // 0x58a958: ldr             x2, [fp, #0x18]
    // 0x58a95c: LoadField: r3 = r2->field_13
    //     0x58a95c: ldur            x3, [x2, #0x13]
    // 0x58a960: ldr             x0, [fp, #0x10]
    // 0x58a964: stur            x3, [fp, #-0x10]
    // 0x58a968: add             x1, x3, x0
    // 0x58a96c: lsl             x0, x1, #1
    // 0x58a970: sub             x1, x0, #1
    // 0x58a974: asr             x0, x1, #1
    // 0x58a978: orr             x4, x1, x0
    // 0x58a97c: asr             x0, x4, #2
    // 0x58a980: orr             x1, x4, x0
    // 0x58a984: asr             x0, x1, #4
    // 0x58a988: orr             x4, x1, x0
    // 0x58a98c: asr             x0, x4, #8
    // 0x58a990: orr             x1, x4, x0
    // 0x58a994: asr             x0, x1, #0x10
    // 0x58a998: orr             x4, x1, x0
    // 0x58a99c: add             x5, x4, #1
    // 0x58a9a0: r0 = BoxInt64Instr(r5)
    //     0x58a9a0: sbfiz           x0, x5, #1, #0x1f
    //     0x58a9a4: cmp             x5, x0, asr #1
    //     0x58a9a8: b.eq            #0x58a9b4
    //     0x58a9ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58a9b0: stur            x5, [x0, #7]
    // 0x58a9b4: LoadField: r1 = r2->field_b
    //     0x58a9b4: ldur            w1, [x2, #0xb]
    // 0x58a9b8: DecompressPointer r1
    //     0x58a9b8: add             x1, x1, HEAP, lsl #32
    // 0x58a9bc: mov             x4, x0
    // 0x58a9c0: stur            x1, [fp, #-8]
    // 0x58a9c4: r0 = AllocateUint8Array()
    //     0x58a9c4: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x58a9c8: stur            x0, [fp, #-0x18]
    // 0x58a9cc: stp             xzr, x0, [SP, #-0x10]!
    // 0x58a9d0: ldur            x1, [fp, #-0x10]
    // 0x58a9d4: ldur            x16, [fp, #-8]
    // 0x58a9d8: stp             x16, x1, [SP, #-0x10]!
    // 0x58a9dc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x58a9dc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x58a9e0: r0 = setRange()
    //     0x58a9e0: bl              #0x72bd54  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::setRange
    // 0x58a9e4: add             SP, SP, #0x20
    // 0x58a9e8: ldur            x0, [fp, #-0x18]
    // 0x58a9ec: ldr             x1, [fp, #0x18]
    // 0x58a9f0: StoreField: r1->field_b = r0
    //     0x58a9f0: stur            w0, [x1, #0xb]
    //     0x58a9f4: ldurb           w16, [x1, #-1]
    //     0x58a9f8: ldurb           w17, [x0, #-1]
    //     0x58a9fc: and             x16, x17, x16, lsr #2
    //     0x58aa00: tst             x16, HEAP, lsr #32
    //     0x58aa04: b.eq            #0x58aa0c
    //     0x58aa08: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x58aa0c: StoreField: r1->field_f = rNULL
    //     0x58aa0c: stur            NULL, [x1, #0xf]
    // 0x58aa10: r0 = Null
    //     0x58aa10: mov             x0, NULL
    // 0x58aa14: LeaveFrame
    //     0x58aa14: mov             SP, fp
    //     0x58aa18: ldp             fp, lr, [SP], #0x10
    // 0x58aa1c: ret
    //     0x58aa1c: ret             
    // 0x58aa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58aa20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58aa24: b               #0x58a958
  }
  _ toBytes(/* No info */) {
    // ** addr: 0x58aa28, size: 0x7c
    // 0x58aa28: EnterFrame
    //     0x58aa28: stp             fp, lr, [SP, #-0x10]!
    //     0x58aa2c: mov             fp, SP
    // 0x58aa30: AllocStack(0x8)
    //     0x58aa30: sub             SP, SP, #8
    // 0x58aa34: CheckStackOverflow
    //     0x58aa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58aa38: cmp             SP, x16
    //     0x58aa3c: b.ls            #0x58aa9c
    // 0x58aa40: ldr             x0, [fp, #0x10]
    // 0x58aa44: LoadField: r1 = r0->field_b
    //     0x58aa44: ldur            w1, [x0, #0xb]
    // 0x58aa48: DecompressPointer r1
    //     0x58aa48: add             x1, x1, HEAP, lsl #32
    // 0x58aa4c: stur            x1, [fp, #-8]
    // 0x58aa50: r0 = _ByteBuffer()
    //     0x58aa50: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x58aa54: mov             x2, x0
    // 0x58aa58: ldur            x0, [fp, #-8]
    // 0x58aa5c: StoreField: r2->field_7 = r0
    //     0x58aa5c: stur            w0, [x2, #7]
    // 0x58aa60: ldr             x0, [fp, #0x10]
    // 0x58aa64: LoadField: r3 = r0->field_13
    //     0x58aa64: ldur            x3, [x0, #0x13]
    // 0x58aa68: r0 = BoxInt64Instr(r3)
    //     0x58aa68: sbfiz           x0, x3, #1, #0x1f
    //     0x58aa6c: cmp             x3, x0, asr #1
    //     0x58aa70: b.eq            #0x58aa7c
    //     0x58aa74: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58aa78: stur            x3, [x0, #7]
    // 0x58aa7c: stp             xzr, x2, [SP, #-0x10]!
    // 0x58aa80: SaveReg r0
    //     0x58aa80: str             x0, [SP, #-8]!
    // 0x58aa84: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x58aa84: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x58aa88: r0 = asUint8List()
    //     0x58aa88: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x58aa8c: add             SP, SP, #0x18
    // 0x58aa90: LeaveFrame
    //     0x58aa90: mov             SP, fp
    //     0x58aa94: ldp             fp, lr, [SP], #0x10
    // 0x58aa98: ret
    //     0x58aa98: ret             
    // 0x58aa9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58aa9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58aaa0: b               #0x58aa40
  }
}
