// lib: , url: package:image/src/image/pixel_uint8.dart

// class id: 67156, size: 0x8
class :: {
}

// class id: 5931, size: 0x28, field offset: 0xc
class PixelUint8 extends Iterable<num>
    implements Pixel {

  int length(PixelUint8) {
    // ** addr: 0x83ff84, size: 0xa0
    // 0x83ff84: EnterFrame
    //     0x83ff84: stp             fp, lr, [SP, #-0x10]!
    //     0x83ff88: mov             fp, SP
    // 0x83ff8c: ldr             x2, [fp, #0x10]
    // 0x83ff90: LoadField: r3 = r2->field_23
    //     0x83ff90: ldur            w3, [x2, #0x23]
    // 0x83ff94: DecompressPointer r3
    //     0x83ff94: add             x3, x3, HEAP, lsl #32
    // 0x83ff98: LoadField: r2 = r3->field_27
    //     0x83ff98: ldur            w2, [x3, #0x27]
    // 0x83ff9c: DecompressPointer r2
    //     0x83ff9c: add             x2, x2, HEAP, lsl #32
    // 0x83ffa0: cmp             w2, NULL
    // 0x83ffa4: b.ne            #0x83ffb0
    // 0x83ffa8: r2 = Null
    //     0x83ffa8: mov             x2, NULL
    // 0x83ffac: b               #0x83ffcc
    // 0x83ffb0: LoadField: r4 = r2->field_f
    //     0x83ffb0: ldur            x4, [x2, #0xf]
    // 0x83ffb4: r0 = BoxInt64Instr(r4)
    //     0x83ffb4: sbfiz           x0, x4, #1, #0x1f
    //     0x83ffb8: cmp             x4, x0, asr #1
    //     0x83ffbc: b.eq            #0x83ffc8
    //     0x83ffc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83ffc4: stur            x4, [x0, #7]
    // 0x83ffc8: mov             x2, x0
    // 0x83ffcc: cmp             w2, NULL
    // 0x83ffd0: b.ne            #0x83ffe0
    // 0x83ffd4: LoadField: r4 = r3->field_1b
    //     0x83ffd4: ldur            x4, [x3, #0x1b]
    // 0x83ffd8: mov             x2, x4
    // 0x83ffdc: b               #0x83fff0
    // 0x83ffe0: r3 = LoadInt32Instr(r2)
    //     0x83ffe0: sbfx            x3, x2, #1, #0x1f
    //     0x83ffe4: tbz             w2, #0, #0x83ffec
    //     0x83ffe8: ldur            x3, [x2, #7]
    // 0x83ffec: mov             x2, x3
    // 0x83fff0: r0 = BoxInt64Instr(r2)
    //     0x83fff0: sbfiz           x0, x2, #1, #0x1f
    //     0x83fff4: cmp             x2, x0, asr #1
    //     0x83fff8: b.eq            #0x840004
    //     0x83fffc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x840000: stur            x2, [x0, #7]
    // 0x840004: LeaveFrame
    //     0x840004: mov             SP, fp
    //     0x840008: ldp             fp, lr, [SP], #0x10
    // 0x84000c: ret
    //     0x84000c: ret             
  }
  Uint8List data(PixelUint8) {
    // ** addr: 0x817f3c, size: 0x2c
    // 0x817f3c: ldr             x1, [SP]
    // 0x817f40: LoadField: r2 = r1->field_23
    //     0x817f40: ldur            w2, [x1, #0x23]
    // 0x817f44: DecompressPointer r2
    //     0x817f44: add             x2, x2, HEAP, lsl #32
    // 0x817f48: LoadField: r0 = r2->field_23
    //     0x817f48: ldur            w0, [x2, #0x23]
    // 0x817f4c: DecompressPointer r0
    //     0x817f4c: add             x0, x0, HEAP, lsl #32
    // 0x817f50: ret
    //     0x817f50: ret             
  }
  void []=(PixelUint8, int, num) {
    // ** addr: 0x81911c, size: 0xbc
    // 0x81911c: EnterFrame
    //     0x81911c: stp             fp, lr, [SP, #-0x10]!
    //     0x819120: mov             fp, SP
    // 0x819124: CheckStackOverflow
    //     0x819124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819128: cmp             SP, x16
    //     0x81912c: b.ls            #0x8191bc
    // 0x819130: ldr             x0, [fp, #0x18]
    // 0x819134: r2 = Null
    //     0x819134: mov             x2, NULL
    // 0x819138: r1 = Null
    //     0x819138: mov             x1, NULL
    // 0x81913c: branchIfSmi(r0, 0x819160)
    //     0x81913c: tbz             w0, #0, #0x819160
    // 0x819140: r4 = LoadClassIdInstr(r0)
    //     0x819140: ldurh           w4, [x0, #1]
    // 0x819144: sub             x4, x4, #0x3a
    // 0x819148: cmp             x4, #1
    // 0x81914c: b.ls            #0x819160
    // 0x819150: r8 = int
    //     0x819150: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x819154: r3 = Null
    //     0x819154: add             x3, PP, #0x42, lsl #12  ; [pp+0x42360] Null
    //     0x819158: ldr             x3, [x3, #0x360]
    // 0x81915c: r0 = int()
    //     0x81915c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x819160: ldr             x0, [fp, #0x10]
    // 0x819164: r2 = Null
    //     0x819164: mov             x2, NULL
    // 0x819168: r1 = Null
    //     0x819168: mov             x1, NULL
    // 0x81916c: branchIfSmi(r0, 0x819190)
    //     0x81916c: tbz             w0, #0, #0x819190
    // 0x819170: r4 = LoadClassIdInstr(r0)
    //     0x819170: ldurh           w4, [x0, #1]
    // 0x819174: sub             x4, x4, #0x3a
    // 0x819178: cmp             x4, #2
    // 0x81917c: b.ls            #0x819190
    // 0x819180: r8 = num
    //     0x819180: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x819184: r3 = Null
    //     0x819184: add             x3, PP, #0x42, lsl #12  ; [pp+0x42370] Null
    //     0x819188: ldr             x3, [x3, #0x370]
    // 0x81918c: r0 = num()
    //     0x81918c: bl              #0xd0e100  ; IsType_num_Stub
    // 0x819190: ldr             x16, [fp, #0x20]
    // 0x819194: ldr             lr, [fp, #0x18]
    // 0x819198: stp             lr, x16, [SP, #-0x10]!
    // 0x81919c: ldr             x16, [fp, #0x10]
    // 0x8191a0: SaveReg r16
    //     0x8191a0: str             x16, [SP, #-8]!
    // 0x8191a4: r0 = []=()
    //     0x8191a4: bl              #0xbbb798  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::[]=
    // 0x8191a8: add             SP, SP, #0x18
    // 0x8191ac: r0 = Null
    //     0x8191ac: mov             x0, NULL
    // 0x8191b0: LeaveFrame
    //     0x8191b0: mov             SP, fp
    //     0x8191b4: ldp             fp, lr, [SP], #0x10
    // 0x8191b8: ret
    //     0x8191b8: ret             
    // 0x8191bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8191bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8191c0: b               #0x819130
  }
  num [](PixelUint8, int) {
    // ** addr: 0x8191d8, size: 0x80
    // 0x8191d8: EnterFrame
    //     0x8191d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8191dc: mov             fp, SP
    // 0x8191e0: CheckStackOverflow
    //     0x8191e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8191e4: cmp             SP, x16
    //     0x8191e8: b.ls            #0x81923c
    // 0x8191ec: ldr             x0, [fp, #0x10]
    // 0x8191f0: r2 = Null
    //     0x8191f0: mov             x2, NULL
    // 0x8191f4: r1 = Null
    //     0x8191f4: mov             x1, NULL
    // 0x8191f8: branchIfSmi(r0, 0x81921c)
    //     0x8191f8: tbz             w0, #0, #0x81921c
    // 0x8191fc: r4 = LoadClassIdInstr(r0)
    //     0x8191fc: ldurh           w4, [x0, #1]
    // 0x819200: sub             x4, x4, #0x3a
    // 0x819204: cmp             x4, #1
    // 0x819208: b.ls            #0x81921c
    // 0x81920c: r8 = int
    //     0x81920c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x819210: r3 = Null
    //     0x819210: add             x3, PP, #0x42, lsl #12  ; [pp+0x42380] Null
    //     0x819214: ldr             x3, [x3, #0x380]
    // 0x819218: r0 = int()
    //     0x819218: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x81921c: ldr             x16, [fp, #0x18]
    // 0x819220: ldr             lr, [fp, #0x10]
    // 0x819224: stp             lr, x16, [SP, #-0x10]!
    // 0x819228: r0 = []()
    //     0x819228: bl              #0xbbdab0  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::[]
    // 0x81922c: add             SP, SP, #0x10
    // 0x819230: LeaveFrame
    //     0x819230: mov             SP, fp
    //     0x819234: ldp             fp, lr, [SP], #0x10
    // 0x819238: ret
    //     0x819238: ret             
    // 0x81923c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81923c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819240: b               #0x8191ec
  }
  int hashCode(PixelUint8) {
    // ** addr: 0xab836c, size: 0x60
    // 0xab836c: EnterFrame
    //     0xab836c: stp             fp, lr, [SP, #-0x10]!
    //     0xab8370: mov             fp, SP
    // 0xab8374: CheckStackOverflow
    //     0xab8374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8378: cmp             SP, x16
    //     0xab837c: b.ls            #0xab83c4
    // 0xab8380: ldr             x16, [fp, #0x10]
    // 0xab8384: SaveReg r16
    //     0xab8384: str             x16, [SP, #-8]!
    // 0xab8388: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xab8388: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xab838c: r0 = toList()
    //     0xab838c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xab8390: add             SP, SP, #8
    // 0xab8394: SaveReg r0
    //     0xab8394: str             x0, [SP, #-8]!
    // 0xab8398: r0 = hashAll()
    //     0xab8398: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xab839c: add             SP, SP, #8
    // 0xab83a0: mov             x2, x0
    // 0xab83a4: r0 = BoxInt64Instr(r2)
    //     0xab83a4: sbfiz           x0, x2, #1, #0x1f
    //     0xab83a8: cmp             x2, x0, asr #1
    //     0xab83ac: b.eq            #0xab83b8
    //     0xab83b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab83b4: stur            x2, [x0, #7]
    // 0xab83b8: LeaveFrame
    //     0xab83b8: mov             SP, fp
    //     0xab83bc: ldp             fp, lr, [SP], #0x10
    // 0xab83c0: ret
    //     0xab83c0: ret             
    // 0xab83c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab83c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab83c8: b               #0xab8380
  }
  _ convert(/* No info */) {
    // ** addr: 0xb7f228, size: 0x4c
    // 0xb7f228: EnterFrame
    //     0xb7f228: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f22c: mov             fp, SP
    // 0xb7f230: CheckStackOverflow
    //     0xb7f230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f234: cmp             SP, x16
    //     0xb7f238: b.ls            #0xb7f26c
    // 0xb7f23c: ldr             x16, [fp, #0x18]
    // 0xb7f240: stp             NULL, x16, [SP, #-0x10]!
    // 0xb7f244: r16 = Instance_Format
    //     0xb7f244: add             x16, PP, #0x31, lsl #12  ; [pp+0x31808] Obj!Format@c78361
    //     0xb7f248: ldr             x16, [x16, #0x808]
    // 0xb7f24c: stp             NULL, x16, [SP, #-0x10]!
    // 0xb7f250: r4 = const [0, 0x4, 0x4, 0x2, format, 0x2, numChannels, 0x3, null]
    //     0xb7f250: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3cb10] List(9) [0, 0x4, 0x4, 0x2, "format", 0x2, "numChannels", 0x3, Null]
    //     0xb7f254: ldr             x4, [x4, #0xb10]
    // 0xb7f258: r0 = convertColor()
    //     0xb7f258: bl              #0x9dd024  ; [package:image/src/util/color_util.dart] ::convertColor
    // 0xb7f25c: add             SP, SP, #0x20
    // 0xb7f260: LeaveFrame
    //     0xb7f260: mov             SP, fp
    //     0xb7f264: ldp             fp, lr, [SP], #0x10
    // 0xb7f268: ret
    //     0xb7f268: ret             
    // 0xb7f26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f26c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f270: b               #0xb7f23c
  }
  get _ luminance(/* No info */) {
    // ** addr: 0xb7f274, size: 0x70
    // 0xb7f274: EnterFrame
    //     0xb7f274: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f278: mov             fp, SP
    // 0xb7f27c: CheckStackOverflow
    //     0xb7f27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f280: cmp             SP, x16
    //     0xb7f284: b.ls            #0xb7f2cc
    // 0xb7f288: ldr             x16, [fp, #0x10]
    // 0xb7f28c: SaveReg r16
    //     0xb7f28c: str             x16, [SP, #-8]!
    // 0xb7f290: r0 = getLuminance()
    //     0xb7f290: bl              #0xb7f2e4  ; [package:image/src/util/color_util.dart] ::getLuminance
    // 0xb7f294: add             SP, SP, #8
    // 0xb7f298: r0 = inline_Allocate_Double()
    //     0xb7f298: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb7f29c: add             x0, x0, #0x10
    //     0xb7f2a0: cmp             x1, x0
    //     0xb7f2a4: b.ls            #0xb7f2d4
    //     0xb7f2a8: str             x0, [THR, #0x60]  ; THR::top
    //     0xb7f2ac: sub             x0, x0, #0xf
    //     0xb7f2b0: movz            x1, #0x108
    //     0xb7f2b4: movk            x1, #0x3c, lsl #16
    //     0xb7f2b8: stur            x1, [x0, #-1]
    // 0xb7f2bc: StoreField: r0->field_7 = d0
    //     0xb7f2bc: stur            d0, [x0, #7]
    // 0xb7f2c0: LeaveFrame
    //     0xb7f2c0: mov             SP, fp
    //     0xb7f2c4: ldp             fp, lr, [SP], #0x10
    // 0xb7f2c8: ret
    //     0xb7f2c8: ret             
    // 0xb7f2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f2cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f2d0: b               #0xb7f288
    // 0xb7f2d4: SaveReg d0
    //     0xb7f2d4: str             q0, [SP, #-0x10]!
    // 0xb7f2d8: r0 = AllocateDouble()
    //     0xb7f2d8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb7f2dc: RestoreReg d0
    //     0xb7f2dc: ldr             q0, [SP], #0x10
    // 0xb7f2e0: b               #0xb7f2bc
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7fbd4, size: 0x54
    // 0xb7fbd4: EnterFrame
    //     0xb7fbd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7fbd8: mov             fp, SP
    // 0xb7fbdc: AllocStack(0x8)
    //     0xb7fbdc: sub             SP, SP, #8
    // 0xb7fbe0: ldr             x0, [fp, #0x10]
    // 0xb7fbe4: LoadField: r2 = r0->field_b
    //     0xb7fbe4: ldur            x2, [x0, #0xb]
    // 0xb7fbe8: stur            x2, [fp, #-8]
    // 0xb7fbec: r1 = <num>
    //     0xb7fbec: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xb7fbf0: r0 = PixelUint8()
    //     0xb7fbf0: bl              #0x8190f8  ; AllocatePixelUint8Stub -> PixelUint8 (size=0x28)
    // 0xb7fbf4: ldur            x1, [fp, #-8]
    // 0xb7fbf8: StoreField: r0->field_b = r1
    //     0xb7fbf8: stur            x1, [x0, #0xb]
    // 0xb7fbfc: ldr             x1, [fp, #0x10]
    // 0xb7fc00: LoadField: r2 = r1->field_13
    //     0xb7fc00: ldur            x2, [x1, #0x13]
    // 0xb7fc04: StoreField: r0->field_13 = r2
    //     0xb7fc04: stur            x2, [x0, #0x13]
    // 0xb7fc08: LoadField: r2 = r1->field_1b
    //     0xb7fc08: ldur            x2, [x1, #0x1b]
    // 0xb7fc0c: StoreField: r0->field_1b = r2
    //     0xb7fc0c: stur            x2, [x0, #0x1b]
    // 0xb7fc10: LoadField: r2 = r1->field_23
    //     0xb7fc10: ldur            w2, [x1, #0x23]
    // 0xb7fc14: DecompressPointer r2
    //     0xb7fc14: add             x2, x2, HEAP, lsl #32
    // 0xb7fc18: StoreField: r0->field_23 = r2
    //     0xb7fc18: stur            w2, [x0, #0x23]
    // 0xb7fc1c: LeaveFrame
    //     0xb7fc1c: mov             SP, fp
    //     0xb7fc20: ldp             fp, lr, [SP], #0x10
    // 0xb7fc24: ret
    //     0xb7fc24: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xb8417c, size: 0x12c
    // 0xb8417c: EnterFrame
    //     0xb8417c: stp             fp, lr, [SP, #-0x10]!
    //     0xb84180: mov             fp, SP
    // 0xb84184: CheckStackOverflow
    //     0xb84184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84188: cmp             SP, x16
    //     0xb8418c: b.ls            #0xb842a0
    // 0xb84190: ldr             x1, [fp, #0x18]
    // 0xb84194: LoadField: r0 = r1->field_23
    //     0xb84194: ldur            w0, [x1, #0x23]
    // 0xb84198: DecompressPointer r0
    //     0xb84198: add             x0, x0, HEAP, lsl #32
    // 0xb8419c: LoadField: r2 = r0->field_27
    //     0xb8419c: ldur            w2, [x0, #0x27]
    // 0xb841a0: DecompressPointer r2
    //     0xb841a0: add             x2, x2, HEAP, lsl #32
    // 0xb841a4: cmp             w2, NULL
    // 0xb841a8: b.eq            #0xb841dc
    // 0xb841ac: ldr             x2, [fp, #0x10]
    // 0xb841b0: r0 = LoadClassIdInstr(r2)
    //     0xb841b0: ldurh           w0, [x2, #1]
    // 0xb841b4: SaveReg r2
    //     0xb841b4: str             x2, [SP, #-8]!
    // 0xb841b8: r0 = GDT[cid_x0 + 0x19d]()
    //     0xb841b8: add             lr, x0, #0x19d
    //     0xb841bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb841c0: blr             lr
    // 0xb841c4: add             SP, SP, #8
    // 0xb841c8: ldr             x16, [fp, #0x18]
    // 0xb841cc: stp             x0, x16, [SP, #-0x10]!
    // 0xb841d0: r0 = index=()
    //     0xb841d0: bl              #0xbf6664  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::index=
    // 0xb841d4: add             SP, SP, #0x10
    // 0xb841d8: b               #0xb84290
    // 0xb841dc: ldr             x2, [fp, #0x10]
    // 0xb841e0: r0 = LoadClassIdInstr(r2)
    //     0xb841e0: ldurh           w0, [x2, #1]
    // 0xb841e4: SaveReg r2
    //     0xb841e4: str             x2, [SP, #-8]!
    // 0xb841e8: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb841e8: add             lr, x0, #0xfa
    //     0xb841ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb841f0: blr             lr
    // 0xb841f4: add             SP, SP, #8
    // 0xb841f8: ldr             x16, [fp, #0x18]
    // 0xb841fc: stp             x0, x16, [SP, #-0x10]!
    // 0xb84200: r0 = r=()
    //     0xb84200: bl              #0xbf9dfc  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::r=
    // 0xb84204: add             SP, SP, #0x10
    // 0xb84208: ldr             x1, [fp, #0x10]
    // 0xb8420c: r0 = LoadClassIdInstr(r1)
    //     0xb8420c: ldurh           w0, [x1, #1]
    // 0xb84210: SaveReg r1
    //     0xb84210: str             x1, [SP, #-8]!
    // 0xb84214: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb84214: sub             lr, x0, #0x3a0
    //     0xb84218: ldr             lr, [x21, lr, lsl #3]
    //     0xb8421c: blr             lr
    // 0xb84220: add             SP, SP, #8
    // 0xb84224: ldr             x16, [fp, #0x18]
    // 0xb84228: stp             x0, x16, [SP, #-0x10]!
    // 0xb8422c: r0 = g=()
    //     0xb8422c: bl              #0xbf6e04  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::g=
    // 0xb84230: add             SP, SP, #0x10
    // 0xb84234: ldr             x1, [fp, #0x10]
    // 0xb84238: r0 = LoadClassIdInstr(r1)
    //     0xb84238: ldurh           w0, [x1, #1]
    // 0xb8423c: SaveReg r1
    //     0xb8423c: str             x1, [SP, #-8]!
    // 0xb84240: r0 = GDT[cid_x0 + 0xec]()
    //     0xb84240: add             lr, x0, #0xec
    //     0xb84244: ldr             lr, [x21, lr, lsl #3]
    //     0xb84248: blr             lr
    // 0xb8424c: add             SP, SP, #8
    // 0xb84250: ldr             x16, [fp, #0x18]
    // 0xb84254: stp             x0, x16, [SP, #-0x10]!
    // 0xb84258: r0 = b=()
    //     0xb84258: bl              #0xbf8498  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::b=
    // 0xb8425c: add             SP, SP, #0x10
    // 0xb84260: ldr             x0, [fp, #0x10]
    // 0xb84264: r1 = LoadClassIdInstr(r0)
    //     0xb84264: ldurh           w1, [x0, #1]
    // 0xb84268: SaveReg r0
    //     0xb84268: str             x0, [SP, #-8]!
    // 0xb8426c: mov             x0, x1
    // 0xb84270: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb84270: sub             lr, x0, #0x3ae
    //     0xb84274: ldr             lr, [x21, lr, lsl #3]
    //     0xb84278: blr             lr
    // 0xb8427c: add             SP, SP, #8
    // 0xb84280: ldr             x16, [fp, #0x18]
    // 0xb84284: stp             x0, x16, [SP, #-0x10]!
    // 0xb84288: r0 = a=()
    //     0xb84288: bl              #0xbf555c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::a=
    // 0xb8428c: add             SP, SP, #0x10
    // 0xb84290: r0 = Null
    //     0xb84290: mov             x0, NULL
    // 0xb84294: LeaveFrame
    //     0xb84294: mov             SP, fp
    //     0xb84298: ldp             fp, lr, [SP], #0x10
    // 0xb8429c: ret
    //     0xb8429c: ret             
    // 0xb842a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb842a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb842a4: b               #0xb84190
  }
  get _ palette(/* No info */) {
    // ** addr: 0xb8e158, size: 0x18
    // 0xb8e158: ldr             x1, [SP]
    // 0xb8e15c: LoadField: r2 = r1->field_23
    //     0xb8e15c: ldur            w2, [x1, #0x23]
    // 0xb8e160: DecompressPointer r2
    //     0xb8e160: add             x2, x2, HEAP, lsl #32
    // 0xb8e164: LoadField: r0 = r2->field_27
    //     0xb8e164: ldur            w0, [x2, #0x27]
    // 0xb8e168: DecompressPointer r0
    //     0xb8e168: add             x0, x0, HEAP, lsl #32
    // 0xb8e16c: ret
    //     0xb8e16c: ret             
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xba7f84, size: 0xb0
    // 0xba7f84: EnterFrame
    //     0xba7f84: stp             fp, lr, [SP, #-0x10]!
    //     0xba7f88: mov             fp, SP
    // 0xba7f8c: AllocStack(0x8)
    //     0xba7f8c: sub             SP, SP, #8
    // 0xba7f90: CheckStackOverflow
    //     0xba7f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7f94: cmp             SP, x16
    //     0xba7f98: b.ls            #0xba8010
    // 0xba7f9c: ldr             x0, [fp, #0x18]
    // 0xba7fa0: LoadField: r1 = r0->field_23
    //     0xba7fa0: ldur            w1, [x0, #0x23]
    // 0xba7fa4: DecompressPointer r1
    //     0xba7fa4: add             x1, x1, HEAP, lsl #32
    // 0xba7fa8: SaveReg r1
    //     0xba7fa8: str             x1, [SP, #-8]!
    // 0xba7fac: r0 = maxChannelValue()
    //     0xba7fac: bl              #0xb88ffc  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xba7fb0: add             SP, SP, #8
    // 0xba7fb4: ldr             d0, [fp, #0x10]
    // 0xba7fb8: r1 = inline_Allocate_Double()
    //     0xba7fb8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xba7fbc: add             x1, x1, #0x10
    //     0xba7fc0: cmp             x2, x1
    //     0xba7fc4: b.ls            #0xba8018
    //     0xba7fc8: str             x1, [THR, #0x60]  ; THR::top
    //     0xba7fcc: sub             x1, x1, #0xf
    //     0xba7fd0: movz            x2, #0x108
    //     0xba7fd4: movk            x2, #0x3c, lsl #16
    //     0xba7fd8: stur            x2, [x1, #-1]
    // 0xba7fdc: StoreField: r1->field_7 = d0
    //     0xba7fdc: stur            d0, [x1, #7]
    // 0xba7fe0: stp             x0, x1, [SP, #-0x10]!
    // 0xba7fe4: r0 = *()
    //     0xba7fe4: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0xba7fe8: add             SP, SP, #0x10
    // 0xba7fec: stur            x0, [fp, #-8]
    // 0xba7ff0: ldr             x16, [fp, #0x18]
    // 0xba7ff4: stp             x0, x16, [SP, #-0x10]!
    // 0xba7ff8: r0 = b=()
    //     0xba7ff8: bl              #0xbf8498  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::b=
    // 0xba7ffc: add             SP, SP, #0x10
    // 0xba8000: ldur            x0, [fp, #-8]
    // 0xba8004: LeaveFrame
    //     0xba8004: mov             SP, fp
    //     0xba8008: ldp             fp, lr, [SP], #0x10
    // 0xba800c: ret
    //     0xba800c: ret             
    // 0xba8010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8010: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8014: b               #0xba7f9c
    // 0xba8018: SaveReg d0
    //     0xba8018: str             q0, [SP, #-0x10]!
    // 0xba801c: SaveReg r0
    //     0xba801c: str             x0, [SP, #-8]!
    // 0xba8020: r0 = AllocateDouble()
    //     0xba8020: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba8024: mov             x1, x0
    // 0xba8028: RestoreReg r0
    //     0xba8028: ldr             x0, [SP], #8
    // 0xba802c: RestoreReg d0
    //     0xba802c: ldr             q0, [SP], #0x10
    // 0xba8030: b               #0xba7fdc
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xba8130, size: 0x40
    // 0xba8130: EnterFrame
    //     0xba8130: stp             fp, lr, [SP, #-0x10]!
    //     0xba8134: mov             fp, SP
    // 0xba8138: CheckStackOverflow
    //     0xba8138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba813c: cmp             SP, x16
    //     0xba8140: b.ls            #0xba8168
    // 0xba8144: ldr             x0, [fp, #0x10]
    // 0xba8148: LoadField: r1 = r0->field_23
    //     0xba8148: ldur            w1, [x0, #0x23]
    // 0xba814c: DecompressPointer r1
    //     0xba814c: add             x1, x1, HEAP, lsl #32
    // 0xba8150: SaveReg r1
    //     0xba8150: str             x1, [SP, #-8]!
    // 0xba8154: r0 = maxChannelValue()
    //     0xba8154: bl              #0xb88ffc  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xba8158: add             SP, SP, #8
    // 0xba815c: LeaveFrame
    //     0xba815c: mov             SP, fp
    //     0xba8160: ldp             fp, lr, [SP], #0x10
    // 0xba8164: ret
    //     0xba8164: ret             
    // 0xba8168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8168: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba816c: b               #0xba8144
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xba884c, size: 0xa8
    // 0xba884c: EnterFrame
    //     0xba884c: stp             fp, lr, [SP, #-0x10]!
    //     0xba8850: mov             fp, SP
    // 0xba8854: AllocStack(0x8)
    //     0xba8854: sub             SP, SP, #8
    // 0xba8858: CheckStackOverflow
    //     0xba8858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba885c: cmp             SP, x16
    //     0xba8860: b.ls            #0xba88d0
    // 0xba8864: ldr             x16, [fp, #0x18]
    // 0xba8868: SaveReg r16
    //     0xba8868: str             x16, [SP, #-8]!
    // 0xba886c: r0 = maxChannelValue()
    //     0xba886c: bl              #0xba8130  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::maxChannelValue
    // 0xba8870: add             SP, SP, #8
    // 0xba8874: ldr             d0, [fp, #0x10]
    // 0xba8878: r1 = inline_Allocate_Double()
    //     0xba8878: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xba887c: add             x1, x1, #0x10
    //     0xba8880: cmp             x2, x1
    //     0xba8884: b.ls            #0xba88d8
    //     0xba8888: str             x1, [THR, #0x60]  ; THR::top
    //     0xba888c: sub             x1, x1, #0xf
    //     0xba8890: movz            x2, #0x108
    //     0xba8894: movk            x2, #0x3c, lsl #16
    //     0xba8898: stur            x2, [x1, #-1]
    // 0xba889c: StoreField: r1->field_7 = d0
    //     0xba889c: stur            d0, [x1, #7]
    // 0xba88a0: stp             x0, x1, [SP, #-0x10]!
    // 0xba88a4: r0 = *()
    //     0xba88a4: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0xba88a8: add             SP, SP, #0x10
    // 0xba88ac: stur            x0, [fp, #-8]
    // 0xba88b0: ldr             x16, [fp, #0x18]
    // 0xba88b4: stp             x0, x16, [SP, #-0x10]!
    // 0xba88b8: r0 = a=()
    //     0xba88b8: bl              #0xbf555c  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::a=
    // 0xba88bc: add             SP, SP, #0x10
    // 0xba88c0: ldur            x0, [fp, #-8]
    // 0xba88c4: LeaveFrame
    //     0xba88c4: mov             SP, fp
    //     0xba88c8: ldp             fp, lr, [SP], #0x10
    // 0xba88cc: ret
    //     0xba88cc: ret             
    // 0xba88d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba88d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba88d4: b               #0xba8864
    // 0xba88d8: SaveReg d0
    //     0xba88d8: str             q0, [SP, #-0x10]!
    // 0xba88dc: SaveReg r0
    //     0xba88dc: str             x0, [SP, #-8]!
    // 0xba88e0: r0 = AllocateDouble()
    //     0xba88e0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba88e4: mov             x1, x0
    // 0xba88e8: RestoreReg r0
    //     0xba88e8: ldr             x0, [SP], #8
    // 0xba88ec: RestoreReg d0
    //     0xba88ec: ldr             q0, [SP], #0x10
    // 0xba88f0: b               #0xba889c
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xba8e5c, size: 0x88
    // 0xba8e5c: EnterFrame
    //     0xba8e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xba8e60: mov             fp, SP
    // 0xba8e64: AllocStack(0x8)
    //     0xba8e64: sub             SP, SP, #8
    // 0xba8e68: CheckStackOverflow
    //     0xba8e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8e6c: cmp             SP, x16
    //     0xba8e70: b.ls            #0xba8edc
    // 0xba8e74: ldr             x16, [fp, #0x10]
    // 0xba8e78: SaveReg r16
    //     0xba8e78: str             x16, [SP, #-8]!
    // 0xba8e7c: r0 = a()
    //     0xba8e7c: bl              #0xc0fe90  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::a
    // 0xba8e80: add             SP, SP, #8
    // 0xba8e84: mov             x1, x0
    // 0xba8e88: ldr             x0, [fp, #0x10]
    // 0xba8e8c: stur            x1, [fp, #-8]
    // 0xba8e90: LoadField: r2 = r0->field_23
    //     0xba8e90: ldur            w2, [x0, #0x23]
    // 0xba8e94: DecompressPointer r2
    //     0xba8e94: add             x2, x2, HEAP, lsl #32
    // 0xba8e98: SaveReg r2
    //     0xba8e98: str             x2, [SP, #-8]!
    // 0xba8e9c: r0 = maxChannelValue()
    //     0xba8e9c: bl              #0xb88ffc  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xba8ea0: add             SP, SP, #8
    // 0xba8ea4: mov             x1, x0
    // 0xba8ea8: ldur            x0, [fp, #-8]
    // 0xba8eac: r2 = 58
    //     0xba8eac: movz            x2, #0x3a
    // 0xba8eb0: branchIfSmi(r0, 0xba8eb8)
    //     0xba8eb0: tbz             w0, #0, #0xba8eb8
    // 0xba8eb4: r2 = LoadClassIdInstr(r0)
    //     0xba8eb4: ldurh           w2, [x0, #1]
    // 0xba8eb8: stp             x1, x0, [SP, #-0x10]!
    // 0xba8ebc: mov             x0, x2
    // 0xba8ec0: r0 = GDT[cid_x0 + -0xff7]()
    //     0xba8ec0: sub             lr, x0, #0xff7
    //     0xba8ec4: ldr             lr, [x21, lr, lsl #3]
    //     0xba8ec8: blr             lr
    // 0xba8ecc: add             SP, SP, #0x10
    // 0xba8ed0: LeaveFrame
    //     0xba8ed0: mov             SP, fp
    //     0xba8ed4: ldp             fp, lr, [SP], #0x10
    // 0xba8ed8: ret
    //     0xba8ed8: ret             
    // 0xba8edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8edc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8ee0: b               #0xba8e74
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xbac040, size: 0xb0
    // 0xbac040: EnterFrame
    //     0xbac040: stp             fp, lr, [SP, #-0x10]!
    //     0xbac044: mov             fp, SP
    // 0xbac048: AllocStack(0x8)
    //     0xbac048: sub             SP, SP, #8
    // 0xbac04c: CheckStackOverflow
    //     0xbac04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac050: cmp             SP, x16
    //     0xbac054: b.ls            #0xbac0cc
    // 0xbac058: ldr             x0, [fp, #0x18]
    // 0xbac05c: LoadField: r1 = r0->field_23
    //     0xbac05c: ldur            w1, [x0, #0x23]
    // 0xbac060: DecompressPointer r1
    //     0xbac060: add             x1, x1, HEAP, lsl #32
    // 0xbac064: SaveReg r1
    //     0xbac064: str             x1, [SP, #-8]!
    // 0xbac068: r0 = maxChannelValue()
    //     0xbac068: bl              #0xb88ffc  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xbac06c: add             SP, SP, #8
    // 0xbac070: ldr             d0, [fp, #0x10]
    // 0xbac074: r1 = inline_Allocate_Double()
    //     0xbac074: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbac078: add             x1, x1, #0x10
    //     0xbac07c: cmp             x2, x1
    //     0xbac080: b.ls            #0xbac0d4
    //     0xbac084: str             x1, [THR, #0x60]  ; THR::top
    //     0xbac088: sub             x1, x1, #0xf
    //     0xbac08c: movz            x2, #0x108
    //     0xbac090: movk            x2, #0x3c, lsl #16
    //     0xbac094: stur            x2, [x1, #-1]
    // 0xbac098: StoreField: r1->field_7 = d0
    //     0xbac098: stur            d0, [x1, #7]
    // 0xbac09c: stp             x0, x1, [SP, #-0x10]!
    // 0xbac0a0: r0 = *()
    //     0xbac0a0: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0xbac0a4: add             SP, SP, #0x10
    // 0xbac0a8: stur            x0, [fp, #-8]
    // 0xbac0ac: ldr             x16, [fp, #0x18]
    // 0xbac0b0: stp             x0, x16, [SP, #-0x10]!
    // 0xbac0b4: r0 = g=()
    //     0xbac0b4: bl              #0xbf6e04  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::g=
    // 0xbac0b8: add             SP, SP, #0x10
    // 0xbac0bc: ldur            x0, [fp, #-8]
    // 0xbac0c0: LeaveFrame
    //     0xbac0c0: mov             SP, fp
    //     0xbac0c4: ldp             fp, lr, [SP], #0x10
    // 0xbac0c8: ret
    //     0xbac0c8: ret             
    // 0xbac0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac0cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac0d0: b               #0xbac058
    // 0xbac0d4: SaveReg d0
    //     0xbac0d4: str             q0, [SP, #-0x10]!
    // 0xbac0d8: SaveReg r0
    //     0xbac0d8: str             x0, [SP, #-8]!
    // 0xbac0dc: r0 = AllocateDouble()
    //     0xbac0dc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbac0e0: mov             x1, x0
    // 0xbac0e4: RestoreReg r0
    //     0xbac0e4: ldr             x0, [SP], #8
    // 0xbac0e8: RestoreReg d0
    //     0xbac0e8: ldr             q0, [SP], #0x10
    // 0xbac0ec: b               #0xbac098
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xbb13cc, size: 0xb0
    // 0xbb13cc: EnterFrame
    //     0xbb13cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbb13d0: mov             fp, SP
    // 0xbb13d4: AllocStack(0x8)
    //     0xbb13d4: sub             SP, SP, #8
    // 0xbb13d8: CheckStackOverflow
    //     0xbb13d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb13dc: cmp             SP, x16
    //     0xbb13e0: b.ls            #0xbb1458
    // 0xbb13e4: ldr             x0, [fp, #0x18]
    // 0xbb13e8: LoadField: r1 = r0->field_23
    //     0xbb13e8: ldur            w1, [x0, #0x23]
    // 0xbb13ec: DecompressPointer r1
    //     0xbb13ec: add             x1, x1, HEAP, lsl #32
    // 0xbb13f0: SaveReg r1
    //     0xbb13f0: str             x1, [SP, #-8]!
    // 0xbb13f4: r0 = maxChannelValue()
    //     0xbb13f4: bl              #0xb88ffc  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xbb13f8: add             SP, SP, #8
    // 0xbb13fc: ldr             d0, [fp, #0x10]
    // 0xbb1400: r1 = inline_Allocate_Double()
    //     0xbb1400: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbb1404: add             x1, x1, #0x10
    //     0xbb1408: cmp             x2, x1
    //     0xbb140c: b.ls            #0xbb1460
    //     0xbb1410: str             x1, [THR, #0x60]  ; THR::top
    //     0xbb1414: sub             x1, x1, #0xf
    //     0xbb1418: movz            x2, #0x108
    //     0xbb141c: movk            x2, #0x3c, lsl #16
    //     0xbb1420: stur            x2, [x1, #-1]
    // 0xbb1424: StoreField: r1->field_7 = d0
    //     0xbb1424: stur            d0, [x1, #7]
    // 0xbb1428: stp             x0, x1, [SP, #-0x10]!
    // 0xbb142c: r0 = *()
    //     0xbb142c: bl              #0xcfc64c  ; [dart:core] _Double::*
    // 0xbb1430: add             SP, SP, #0x10
    // 0xbb1434: stur            x0, [fp, #-8]
    // 0xbb1438: ldr             x16, [fp, #0x18]
    // 0xbb143c: stp             x0, x16, [SP, #-0x10]!
    // 0xbb1440: r0 = r=()
    //     0xbb1440: bl              #0xbf9dfc  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::r=
    // 0xbb1444: add             SP, SP, #0x10
    // 0xbb1448: ldur            x0, [fp, #-8]
    // 0xbb144c: LeaveFrame
    //     0xbb144c: mov             SP, fp
    //     0xbb1450: ldp             fp, lr, [SP], #0x10
    // 0xbb1454: ret
    //     0xbb1454: ret             
    // 0xbb1458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb1458: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb145c: b               #0xbb13e4
    // 0xbb1460: SaveReg d0
    //     0xbb1460: str             q0, [SP, #-0x10]!
    // 0xbb1464: SaveReg r0
    //     0xbb1464: str             x0, [SP, #-8]!
    // 0xbb1468: r0 = AllocateDouble()
    //     0xbb1468: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbb146c: mov             x1, x0
    // 0xbb1470: RestoreReg r0
    //     0xbb1470: ldr             x0, [SP], #8
    // 0xbb1474: RestoreReg d0
    //     0xbb1474: ldr             q0, [SP], #0x10
    // 0xbb1478: b               #0xbb1424
  }
  void []=(PixelUint8, int, num) {
    // ** addr: 0xbbb798, size: 0xf0
    // 0xbbb798: EnterFrame
    //     0xbbb798: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb79c: mov             fp, SP
    // 0xbbb7a0: AllocStack(0x10)
    //     0xbbb7a0: sub             SP, SP, #0x10
    // 0xbbb7a4: CheckStackOverflow
    //     0xbbb7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb7a8: cmp             SP, x16
    //     0xbbb7ac: b.ls            #0xbbb880
    // 0xbbb7b0: ldr             x0, [fp, #0x20]
    // 0xbbb7b4: LoadField: r1 = r0->field_23
    //     0xbbb7b4: ldur            w1, [x0, #0x23]
    // 0xbbb7b8: DecompressPointer r1
    //     0xbbb7b8: add             x1, x1, HEAP, lsl #32
    // 0xbbb7bc: LoadField: r2 = r1->field_1b
    //     0xbbb7bc: ldur            x2, [x1, #0x1b]
    // 0xbbb7c0: ldr             x3, [fp, #0x18]
    // 0xbbb7c4: r4 = LoadInt32Instr(r3)
    //     0xbbb7c4: sbfx            x4, x3, #1, #0x1f
    //     0xbbb7c8: tbz             w3, #0, #0xbbb7d0
    //     0xbbb7cc: ldur            x4, [x3, #7]
    // 0xbbb7d0: cmp             x4, x2
    // 0xbbb7d4: b.ge            #0xbbb870
    // 0xbbb7d8: ldr             x2, [fp, #0x10]
    // 0xbbb7dc: LoadField: r3 = r1->field_23
    //     0xbbb7dc: ldur            w3, [x1, #0x23]
    // 0xbbb7e0: DecompressPointer r3
    //     0xbbb7e0: add             x3, x3, HEAP, lsl #32
    // 0xbbb7e4: stur            x3, [fp, #-0x10]
    // 0xbbb7e8: LoadField: r1 = r0->field_1b
    //     0xbbb7e8: ldur            x1, [x0, #0x1b]
    // 0xbbb7ec: add             x5, x1, x4
    // 0xbbb7f0: stur            x5, [fp, #-8]
    // 0xbbb7f4: r0 = 58
    //     0xbbb7f4: movz            x0, #0x3a
    // 0xbbb7f8: branchIfSmi(r2, 0xbbb800)
    //     0xbbb7f8: tbz             w2, #0, #0xbbb800
    // 0xbbb7fc: r0 = LoadClassIdInstr(r2)
    //     0xbbb7fc: ldurh           w0, [x2, #1]
    // 0xbbb800: stp             xzr, x2, [SP, #-0x10]!
    // 0xbbb804: r16 = 510
    //     0xbbb804: movz            x16, #0x1fe
    // 0xbbb808: SaveReg r16
    //     0xbbb808: str             x16, [SP, #-8]!
    // 0xbbb80c: r0 = GDT[cid_x0 + -0xfee]()
    //     0xbbb80c: sub             lr, x0, #0xfee
    //     0xbbb810: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb814: blr             lr
    // 0xbbb818: add             SP, SP, #0x18
    // 0xbbb81c: r1 = 58
    //     0xbbb81c: movz            x1, #0x3a
    // 0xbbb820: branchIfSmi(r0, 0xbbb828)
    //     0xbbb820: tbz             w0, #0, #0xbbb828
    // 0xbbb824: r1 = LoadClassIdInstr(r0)
    //     0xbbb824: ldurh           w1, [x0, #1]
    // 0xbbb828: SaveReg r0
    //     0xbbb828: str             x0, [SP, #-8]!
    // 0xbbb82c: mov             x0, x1
    // 0xbbb830: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbb830: sub             lr, x0, #1, lsl #12
    //     0xbbb834: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb838: blr             lr
    // 0xbbb83c: add             SP, SP, #8
    // 0xbbb840: mov             x3, x0
    // 0xbbb844: ldur            x2, [fp, #-8]
    // 0xbbb848: r0 = BoxInt64Instr(r2)
    //     0xbbb848: sbfiz           x0, x2, #1, #0x1f
    //     0xbbb84c: cmp             x2, x0, asr #1
    //     0xbbb850: b.eq            #0xbbb85c
    //     0xbbb854: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbb858: stur            x2, [x0, #7]
    // 0xbbb85c: ldur            x16, [fp, #-0x10]
    // 0xbbb860: stp             x0, x16, [SP, #-0x10]!
    // 0xbbb864: SaveReg r3
    //     0xbbb864: str             x3, [SP, #-8]!
    // 0xbbb868: r0 = []=()
    //     0xbbb868: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbbb86c: add             SP, SP, #0x18
    // 0xbbb870: r0 = Null
    //     0xbbb870: mov             x0, NULL
    // 0xbbb874: LeaveFrame
    //     0xbbb874: mov             SP, fp
    //     0xbbb878: ldp             fp, lr, [SP], #0x10
    // 0xbbb87c: ret
    //     0xbbb87c: ret             
    // 0xbbb880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb880: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb884: b               #0xbbb7b0
  }
  num [](PixelUint8, int) {
    // ** addr: 0xbbdab0, size: 0x48
    // 0xbbdab0: EnterFrame
    //     0xbbdab0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbdab4: mov             fp, SP
    // 0xbbdab8: CheckStackOverflow
    //     0xbbdab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbdabc: cmp             SP, x16
    //     0xbbdac0: b.ls            #0xbbdaf0
    // 0xbbdac4: ldr             x0, [fp, #0x10]
    // 0xbbdac8: r1 = LoadInt32Instr(r0)
    //     0xbbdac8: sbfx            x1, x0, #1, #0x1f
    //     0xbbdacc: tbz             w0, #0, #0xbbdad4
    //     0xbbdad0: ldur            x1, [x0, #7]
    // 0xbbdad4: ldr             x16, [fp, #0x18]
    // 0xbbdad8: stp             x1, x16, [SP, #-0x10]!
    // 0xbbdadc: r0 = get()
    //     0xbbdadc: bl              #0xbbdaf8  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0xbbdae0: add             SP, SP, #0x10
    // 0xbbdae4: LeaveFrame
    //     0xbbdae4: mov             SP, fp
    //     0xbbdae8: ldp             fp, lr, [SP], #0x10
    // 0xbbdaec: ret
    //     0xbbdaec: ret             
    // 0xbbdaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbdaf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbdaf4: b               #0xbbdac4
  }
  num get(PixelUint8, int) {
    // ** addr: 0xbbdaf8, size: 0xf4
    // 0xbbdaf8: EnterFrame
    //     0xbbdaf8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbdafc: mov             fp, SP
    // 0xbbdb00: CheckStackOverflow
    //     0xbbdb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbdb04: cmp             SP, x16
    //     0xbbdb08: b.ls            #0xbbdbdc
    // 0xbbdb0c: ldr             x0, [fp, #0x18]
    // 0xbbdb10: LoadField: r1 = r0->field_23
    //     0xbbdb10: ldur            w1, [x0, #0x23]
    // 0xbbdb14: DecompressPointer r1
    //     0xbbdb14: add             x1, x1, HEAP, lsl #32
    // 0xbbdb18: LoadField: r2 = r1->field_27
    //     0xbbdb18: ldur            w2, [x1, #0x27]
    // 0xbbdb1c: DecompressPointer r2
    //     0xbbdb1c: add             x2, x2, HEAP, lsl #32
    // 0xbbdb20: cmp             w2, NULL
    // 0xbbdb24: b.eq            #0xbbdb80
    // 0xbbdb28: ldr             x3, [fp, #0x10]
    // 0xbbdb2c: LoadField: r4 = r1->field_23
    //     0xbbdb2c: ldur            w4, [x1, #0x23]
    // 0xbbdb30: DecompressPointer r4
    //     0xbbdb30: add             x4, x4, HEAP, lsl #32
    // 0xbbdb34: LoadField: r5 = r0->field_1b
    //     0xbbdb34: ldur            x5, [x0, #0x1b]
    // 0xbbdb38: LoadField: r0 = r4->field_13
    //     0xbbdb38: ldur            w0, [x4, #0x13]
    // 0xbbdb3c: DecompressPointer r0
    //     0xbbdb3c: add             x0, x0, HEAP, lsl #32
    // 0xbbdb40: r1 = LoadInt32Instr(r0)
    //     0xbbdb40: sbfx            x1, x0, #1, #0x1f
    // 0xbbdb44: mov             x0, x1
    // 0xbbdb48: mov             x1, x5
    // 0xbbdb4c: cmp             x1, x0
    // 0xbbdb50: b.hs            #0xbbdbe4
    // 0xbbdb54: ArrayLoad: r0 = r4[r5]  ; List_1
    //     0xbbdb54: add             x16, x4, x5
    //     0xbbdb58: ldrb            w0, [x16, #0x17]
    // 0xbbdb5c: r1 = LoadClassIdInstr(r2)
    //     0xbbdb5c: ldurh           w1, [x2, #1]
    // 0xbbdb60: stp             x0, x2, [SP, #-0x10]!
    // 0xbbdb64: SaveReg r3
    //     0xbbdb64: str             x3, [SP, #-8]!
    // 0xbbdb68: mov             x0, x1
    // 0xbbdb6c: r0 = GDT[cid_x0 + -0xf92]()
    //     0xbbdb6c: sub             lr, x0, #0xf92
    //     0xbbdb70: ldr             lr, [x21, lr, lsl #3]
    //     0xbbdb74: blr             lr
    // 0xbbdb78: add             SP, SP, #0x18
    // 0xbbdb7c: b               #0xbbdbd0
    // 0xbbdb80: ldr             x3, [fp, #0x10]
    // 0xbbdb84: LoadField: r2 = r1->field_1b
    //     0xbbdb84: ldur            x2, [x1, #0x1b]
    // 0xbbdb88: cmp             x3, x2
    // 0xbbdb8c: b.ge            #0xbbdbc4
    // 0xbbdb90: LoadField: r2 = r1->field_23
    //     0xbbdb90: ldur            w2, [x1, #0x23]
    // 0xbbdb94: DecompressPointer r2
    //     0xbbdb94: add             x2, x2, HEAP, lsl #32
    // 0xbbdb98: LoadField: r4 = r0->field_1b
    //     0xbbdb98: ldur            x4, [x0, #0x1b]
    // 0xbbdb9c: add             x5, x4, x3
    // 0xbbdba0: LoadField: r3 = r2->field_13
    //     0xbbdba0: ldur            w3, [x2, #0x13]
    // 0xbbdba4: DecompressPointer r3
    //     0xbbdba4: add             x3, x3, HEAP, lsl #32
    // 0xbbdba8: r0 = LoadInt32Instr(r3)
    //     0xbbdba8: sbfx            x0, x3, #1, #0x1f
    // 0xbbdbac: mov             x1, x5
    // 0xbbdbb0: cmp             x1, x0
    // 0xbbdbb4: b.hs            #0xbbdbe8
    // 0xbbdbb8: ArrayLoad: r1 = r2[r5]  ; List_1
    //     0xbbdbb8: add             x16, x2, x5
    //     0xbbdbbc: ldrb            w1, [x16, #0x17]
    // 0xbbdbc0: b               #0xbbdbc8
    // 0xbbdbc4: r1 = 0
    //     0xbbdbc4: movz            x1, #0
    // 0xbbdbc8: lsl             x2, x1, #1
    // 0xbbdbcc: mov             x0, x2
    // 0xbbdbd0: LeaveFrame
    //     0xbbdbd0: mov             SP, fp
    //     0xbbdbd4: ldp             fp, lr, [SP], #0x10
    // 0xbbdbd8: ret
    //     0xbbdbd8: ret             
    // 0xbbdbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbdbdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbdbe0: b               #0xbbdb0c
    // 0xbbdbe4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbdbe4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbdbe8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbdbe8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xbc013c, size: 0x10c
    // 0xbc013c: EnterFrame
    //     0xbc013c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc0140: mov             fp, SP
    // 0xbc0144: AllocStack(0x10)
    //     0xbc0144: sub             SP, SP, #0x10
    // 0xbc0148: CheckStackOverflow
    //     0xbc0148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc014c: cmp             SP, x16
    //     0xbc0150: b.ls            #0xbc0240
    // 0xbc0154: ldr             x2, [fp, #0x28]
    // 0xbc0158: LoadField: r0 = r2->field_23
    //     0xbc0158: ldur            w0, [x2, #0x23]
    // 0xbc015c: DecompressPointer r0
    //     0xbc015c: add             x0, x0, HEAP, lsl #32
    // 0xbc0160: LoadField: r3 = r0->field_1b
    //     0xbc0160: ldur            x3, [x0, #0x1b]
    // 0xbc0164: stur            x3, [fp, #-0x10]
    // 0xbc0168: cmp             x3, #0
    // 0xbc016c: b.le            #0xbc0230
    // 0xbc0170: LoadField: r4 = r0->field_23
    //     0xbc0170: ldur            w4, [x0, #0x23]
    // 0xbc0174: DecompressPointer r4
    //     0xbc0174: add             x4, x4, HEAP, lsl #32
    // 0xbc0178: stur            x4, [fp, #-8]
    // 0xbc017c: LoadField: r5 = r2->field_1b
    //     0xbc017c: ldur            x5, [x2, #0x1b]
    // 0xbc0180: r0 = BoxInt64Instr(r5)
    //     0xbc0180: sbfiz           x0, x5, #1, #0x1f
    //     0xbc0184: cmp             x5, x0, asr #1
    //     0xbc0188: b.eq            #0xbc0194
    //     0xbc018c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc0190: stur            x5, [x0, #7]
    // 0xbc0194: stp             x0, x4, [SP, #-0x10]!
    // 0xbc0198: ldr             x16, [fp, #0x20]
    // 0xbc019c: SaveReg r16
    //     0xbc019c: str             x16, [SP, #-8]!
    // 0xbc01a0: r0 = []=()
    //     0xbc01a0: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbc01a4: add             SP, SP, #0x18
    // 0xbc01a8: ldur            x2, [fp, #-0x10]
    // 0xbc01ac: cmp             x2, #1
    // 0xbc01b0: b.le            #0xbc0230
    // 0xbc01b4: ldr             x3, [fp, #0x28]
    // 0xbc01b8: LoadField: r0 = r3->field_1b
    //     0xbc01b8: ldur            x0, [x3, #0x1b]
    // 0xbc01bc: add             x4, x0, #1
    // 0xbc01c0: r0 = BoxInt64Instr(r4)
    //     0xbc01c0: sbfiz           x0, x4, #1, #0x1f
    //     0xbc01c4: cmp             x4, x0, asr #1
    //     0xbc01c8: b.eq            #0xbc01d4
    //     0xbc01cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc01d0: stur            x4, [x0, #7]
    // 0xbc01d4: ldur            x16, [fp, #-8]
    // 0xbc01d8: stp             x0, x16, [SP, #-0x10]!
    // 0xbc01dc: ldr             x16, [fp, #0x18]
    // 0xbc01e0: SaveReg r16
    //     0xbc01e0: str             x16, [SP, #-8]!
    // 0xbc01e4: r0 = []=()
    //     0xbc01e4: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbc01e8: add             SP, SP, #0x18
    // 0xbc01ec: ldur            x0, [fp, #-0x10]
    // 0xbc01f0: cmp             x0, #2
    // 0xbc01f4: b.le            #0xbc0230
    // 0xbc01f8: ldr             x0, [fp, #0x28]
    // 0xbc01fc: LoadField: r1 = r0->field_1b
    //     0xbc01fc: ldur            x1, [x0, #0x1b]
    // 0xbc0200: add             x2, x1, #2
    // 0xbc0204: r0 = BoxInt64Instr(r2)
    //     0xbc0204: sbfiz           x0, x2, #1, #0x1f
    //     0xbc0208: cmp             x2, x0, asr #1
    //     0xbc020c: b.eq            #0xbc0218
    //     0xbc0210: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc0214: stur            x2, [x0, #7]
    // 0xbc0218: ldur            x16, [fp, #-8]
    // 0xbc021c: stp             x0, x16, [SP, #-0x10]!
    // 0xbc0220: ldr             x16, [fp, #0x10]
    // 0xbc0224: SaveReg r16
    //     0xbc0224: str             x16, [SP, #-8]!
    // 0xbc0228: r0 = []=()
    //     0xbc0228: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbc022c: add             SP, SP, #0x18
    // 0xbc0230: r0 = Null
    //     0xbc0230: mov             x0, NULL
    // 0xbc0234: LeaveFrame
    //     0xbc0234: mov             SP, fp
    //     0xbc0238: ldp             fp, lr, [SP], #0x10
    // 0xbc023c: ret
    //     0xbc023c: ret             
    // 0xbc0240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc0240: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc0244: b               #0xbc0154
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xbc072c, size: 0x9c
    // 0xbc072c: ldr             x1, [SP]
    // 0xbc0730: LoadField: r2 = r1->field_b
    //     0xbc0730: ldur            x2, [x1, #0xb]
    // 0xbc0734: add             x3, x2, #1
    // 0xbc0738: StoreField: r1->field_b = r3
    //     0xbc0738: stur            x3, [x1, #0xb]
    // 0xbc073c: LoadField: r2 = r1->field_23
    //     0xbc073c: ldur            w2, [x1, #0x23]
    // 0xbc0740: DecompressPointer r2
    //     0xbc0740: add             x2, x2, HEAP, lsl #32
    // 0xbc0744: LoadField: r4 = r2->field_b
    //     0xbc0744: ldur            x4, [x2, #0xb]
    // 0xbc0748: cmp             x3, x4
    // 0xbc074c: b.ne            #0xbc0778
    // 0xbc0750: r3 = 0
    //     0xbc0750: movz            x3, #0
    // 0xbc0754: StoreField: r1->field_b = r3
    //     0xbc0754: stur            x3, [x1, #0xb]
    // 0xbc0758: LoadField: r3 = r1->field_13
    //     0xbc0758: ldur            x3, [x1, #0x13]
    // 0xbc075c: add             x4, x3, #1
    // 0xbc0760: StoreField: r1->field_13 = r4
    //     0xbc0760: stur            x4, [x1, #0x13]
    // 0xbc0764: LoadField: r3 = r2->field_13
    //     0xbc0764: ldur            x3, [x2, #0x13]
    // 0xbc0768: cmp             x4, x3
    // 0xbc076c: b.ne            #0xbc0778
    // 0xbc0770: r0 = false
    //     0xbc0770: add             x0, NULL, #0x30  ; false
    // 0xbc0774: ret
    //     0xbc0774: ret             
    // 0xbc0778: LoadField: r3 = r1->field_1b
    //     0xbc0778: ldur            x3, [x1, #0x1b]
    // 0xbc077c: LoadField: r4 = r2->field_27
    //     0xbc077c: ldur            w4, [x2, #0x27]
    // 0xbc0780: DecompressPointer r4
    //     0xbc0780: add             x4, x4, HEAP, lsl #32
    // 0xbc0784: cmp             w4, NULL
    // 0xbc0788: b.ne            #0xbc0794
    // 0xbc078c: LoadField: r4 = r2->field_1b
    //     0xbc078c: ldur            x4, [x2, #0x1b]
    // 0xbc0790: b               #0xbc0798
    // 0xbc0794: r4 = 1
    //     0xbc0794: movz            x4, #0x1
    // 0xbc0798: add             x5, x3, x4
    // 0xbc079c: StoreField: r1->field_1b = r5
    //     0xbc079c: stur            x5, [x1, #0x1b]
    // 0xbc07a0: LoadField: r1 = r2->field_23
    //     0xbc07a0: ldur            w1, [x2, #0x23]
    // 0xbc07a4: DecompressPointer r1
    //     0xbc07a4: add             x1, x1, HEAP, lsl #32
    // 0xbc07a8: LoadField: r2 = r1->field_13
    //     0xbc07a8: ldur            w2, [x1, #0x13]
    // 0xbc07ac: DecompressPointer r2
    //     0xbc07ac: add             x2, x2, HEAP, lsl #32
    // 0xbc07b0: r1 = LoadInt32Instr(r2)
    //     0xbc07b0: sbfx            x1, x2, #1, #0x1f
    // 0xbc07b4: cmp             x5, x1
    // 0xbc07b8: r16 = true
    //     0xbc07b8: add             x16, NULL, #0x20  ; true
    // 0xbc07bc: r17 = false
    //     0xbc07bc: add             x17, NULL, #0x30  ; false
    // 0xbc07c0: csel            x0, x16, x17, lt
    // 0xbc07c4: ret
    //     0xbc07c4: ret             
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xbcc740, size: 0x88
    // 0xbcc740: EnterFrame
    //     0xbcc740: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc744: mov             fp, SP
    // 0xbcc748: AllocStack(0x8)
    //     0xbcc748: sub             SP, SP, #8
    // 0xbcc74c: CheckStackOverflow
    //     0xbcc74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc750: cmp             SP, x16
    //     0xbcc754: b.ls            #0xbcc7c0
    // 0xbcc758: ldr             x16, [fp, #0x10]
    // 0xbcc75c: SaveReg r16
    //     0xbcc75c: str             x16, [SP, #-8]!
    // 0xbcc760: r0 = r()
    //     0xbcc760: bl              #0xc008bc  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::r
    // 0xbcc764: add             SP, SP, #8
    // 0xbcc768: mov             x1, x0
    // 0xbcc76c: ldr             x0, [fp, #0x10]
    // 0xbcc770: stur            x1, [fp, #-8]
    // 0xbcc774: LoadField: r2 = r0->field_23
    //     0xbcc774: ldur            w2, [x0, #0x23]
    // 0xbcc778: DecompressPointer r2
    //     0xbcc778: add             x2, x2, HEAP, lsl #32
    // 0xbcc77c: SaveReg r2
    //     0xbcc77c: str             x2, [SP, #-8]!
    // 0xbcc780: r0 = maxChannelValue()
    //     0xbcc780: bl              #0xb88ffc  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xbcc784: add             SP, SP, #8
    // 0xbcc788: mov             x1, x0
    // 0xbcc78c: ldur            x0, [fp, #-8]
    // 0xbcc790: r2 = 58
    //     0xbcc790: movz            x2, #0x3a
    // 0xbcc794: branchIfSmi(r0, 0xbcc79c)
    //     0xbcc794: tbz             w0, #0, #0xbcc79c
    // 0xbcc798: r2 = LoadClassIdInstr(r0)
    //     0xbcc798: ldurh           w2, [x0, #1]
    // 0xbcc79c: stp             x1, x0, [SP, #-0x10]!
    // 0xbcc7a0: mov             x0, x2
    // 0xbcc7a4: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbcc7a4: sub             lr, x0, #0xff7
    //     0xbcc7a8: ldr             lr, [x21, lr, lsl #3]
    //     0xbcc7ac: blr             lr
    // 0xbcc7b0: add             SP, SP, #0x10
    // 0xbcc7b4: LeaveFrame
    //     0xbcc7b4: mov             SP, fp
    //     0xbcc7b8: ldp             fp, lr, [SP], #0x10
    // 0xbcc7bc: ret
    //     0xbcc7bc: ret             
    // 0xbcc7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc7c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc7c4: b               #0xbcc758
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xbd9124, size: 0x88
    // 0xbd9124: EnterFrame
    //     0xbd9124: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9128: mov             fp, SP
    // 0xbd912c: AllocStack(0x8)
    //     0xbd912c: sub             SP, SP, #8
    // 0xbd9130: CheckStackOverflow
    //     0xbd9130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9134: cmp             SP, x16
    //     0xbd9138: b.ls            #0xbd91a4
    // 0xbd913c: ldr             x16, [fp, #0x10]
    // 0xbd9140: SaveReg r16
    //     0xbd9140: str             x16, [SP, #-8]!
    // 0xbd9144: r0 = b()
    //     0xbd9144: bl              #0xc00ec8  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::b
    // 0xbd9148: add             SP, SP, #8
    // 0xbd914c: mov             x1, x0
    // 0xbd9150: ldr             x0, [fp, #0x10]
    // 0xbd9154: stur            x1, [fp, #-8]
    // 0xbd9158: LoadField: r2 = r0->field_23
    //     0xbd9158: ldur            w2, [x0, #0x23]
    // 0xbd915c: DecompressPointer r2
    //     0xbd915c: add             x2, x2, HEAP, lsl #32
    // 0xbd9160: SaveReg r2
    //     0xbd9160: str             x2, [SP, #-8]!
    // 0xbd9164: r0 = maxChannelValue()
    //     0xbd9164: bl              #0xb88ffc  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xbd9168: add             SP, SP, #8
    // 0xbd916c: mov             x1, x0
    // 0xbd9170: ldur            x0, [fp, #-8]
    // 0xbd9174: r2 = 58
    //     0xbd9174: movz            x2, #0x3a
    // 0xbd9178: branchIfSmi(r0, 0xbd9180)
    //     0xbd9178: tbz             w0, #0, #0xbd9180
    // 0xbd917c: r2 = LoadClassIdInstr(r0)
    //     0xbd917c: ldurh           w2, [x0, #1]
    // 0xbd9180: stp             x1, x0, [SP, #-0x10]!
    // 0xbd9184: mov             x0, x2
    // 0xbd9188: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbd9188: sub             lr, x0, #0xff7
    //     0xbd918c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd9190: blr             lr
    // 0xbd9194: add             SP, SP, #0x10
    // 0xbd9198: LeaveFrame
    //     0xbd9198: mov             SP, fp
    //     0xbd919c: ldp             fp, lr, [SP], #0x10
    // 0xbd91a0: ret
    //     0xbd91a0: ret             
    // 0xbd91a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd91a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd91a8: b               #0xbd913c
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xbd9f84, size: 0x88
    // 0xbd9f84: EnterFrame
    //     0xbd9f84: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9f88: mov             fp, SP
    // 0xbd9f8c: AllocStack(0x8)
    //     0xbd9f8c: sub             SP, SP, #8
    // 0xbd9f90: CheckStackOverflow
    //     0xbd9f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9f94: cmp             SP, x16
    //     0xbd9f98: b.ls            #0xbda004
    // 0xbd9f9c: ldr             x16, [fp, #0x10]
    // 0xbd9fa0: SaveReg r16
    //     0xbd9fa0: str             x16, [SP, #-8]!
    // 0xbd9fa4: r0 = g()
    //     0xbd9fa4: bl              #0xc0f880  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::g
    // 0xbd9fa8: add             SP, SP, #8
    // 0xbd9fac: mov             x1, x0
    // 0xbd9fb0: ldr             x0, [fp, #0x10]
    // 0xbd9fb4: stur            x1, [fp, #-8]
    // 0xbd9fb8: LoadField: r2 = r0->field_23
    //     0xbd9fb8: ldur            w2, [x0, #0x23]
    // 0xbd9fbc: DecompressPointer r2
    //     0xbd9fbc: add             x2, x2, HEAP, lsl #32
    // 0xbd9fc0: SaveReg r2
    //     0xbd9fc0: str             x2, [SP, #-8]!
    // 0xbd9fc4: r0 = maxChannelValue()
    //     0xbd9fc4: bl              #0xb88ffc  ; [package:image/src/image/image_data_uint8.dart] ImageDataUint8::maxChannelValue
    // 0xbd9fc8: add             SP, SP, #8
    // 0xbd9fcc: mov             x1, x0
    // 0xbd9fd0: ldur            x0, [fp, #-8]
    // 0xbd9fd4: r2 = 58
    //     0xbd9fd4: movz            x2, #0x3a
    // 0xbd9fd8: branchIfSmi(r0, 0xbd9fe0)
    //     0xbd9fd8: tbz             w0, #0, #0xbd9fe0
    // 0xbd9fdc: r2 = LoadClassIdInstr(r0)
    //     0xbd9fdc: ldurh           w2, [x0, #1]
    // 0xbd9fe0: stp             x1, x0, [SP, #-0x10]!
    // 0xbd9fe4: mov             x0, x2
    // 0xbd9fe8: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbd9fe8: sub             lr, x0, #0xff7
    //     0xbd9fec: ldr             lr, [x21, lr, lsl #3]
    //     0xbd9ff0: blr             lr
    // 0xbd9ff4: add             SP, SP, #0x10
    // 0xbd9ff8: LeaveFrame
    //     0xbd9ff8: mov             SP, fp
    //     0xbd9ffc: ldp             fp, lr, [SP], #0x10
    // 0xbda000: ret
    //     0xbda000: ret             
    // 0xbda004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda004: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda008: b               #0xbd9f9c
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbe3b4c, size: 0x20c
    // 0xbe3b4c: EnterFrame
    //     0xbe3b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe3b50: mov             fp, SP
    // 0xbe3b54: AllocStack(0x18)
    //     0xbe3b54: sub             SP, SP, #0x18
    // 0xbe3b58: CheckStackOverflow
    //     0xbe3b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe3b5c: cmp             SP, x16
    //     0xbe3b60: b.ls            #0xbe3d50
    // 0xbe3b64: ldr             x1, [fp, #0x30]
    // 0xbe3b68: LoadField: r0 = r1->field_23
    //     0xbe3b68: ldur            w0, [x1, #0x23]
    // 0xbe3b6c: DecompressPointer r0
    //     0xbe3b6c: add             x0, x0, HEAP, lsl #32
    // 0xbe3b70: LoadField: r2 = r0->field_1b
    //     0xbe3b70: ldur            x2, [x0, #0x1b]
    // 0xbe3b74: stur            x2, [fp, #-0x18]
    // 0xbe3b78: cmp             x2, #0
    // 0xbe3b7c: b.le            #0xbe3d40
    // 0xbe3b80: ldr             x3, [fp, #0x28]
    // 0xbe3b84: LoadField: r4 = r0->field_23
    //     0xbe3b84: ldur            w4, [x0, #0x23]
    // 0xbe3b88: DecompressPointer r4
    //     0xbe3b88: add             x4, x4, HEAP, lsl #32
    // 0xbe3b8c: stur            x4, [fp, #-0x10]
    // 0xbe3b90: LoadField: r5 = r1->field_1b
    //     0xbe3b90: ldur            x5, [x1, #0x1b]
    // 0xbe3b94: stur            x5, [fp, #-8]
    // 0xbe3b98: r0 = 58
    //     0xbe3b98: movz            x0, #0x3a
    // 0xbe3b9c: branchIfSmi(r3, 0xbe3ba4)
    //     0xbe3b9c: tbz             w3, #0, #0xbe3ba4
    // 0xbe3ba0: r0 = LoadClassIdInstr(r3)
    //     0xbe3ba0: ldurh           w0, [x3, #1]
    // 0xbe3ba4: SaveReg r3
    //     0xbe3ba4: str             x3, [SP, #-8]!
    // 0xbe3ba8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe3ba8: sub             lr, x0, #1, lsl #12
    //     0xbe3bac: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3bb0: blr             lr
    // 0xbe3bb4: add             SP, SP, #8
    // 0xbe3bb8: mov             x3, x0
    // 0xbe3bbc: ldur            x2, [fp, #-8]
    // 0xbe3bc0: r0 = BoxInt64Instr(r2)
    //     0xbe3bc0: sbfiz           x0, x2, #1, #0x1f
    //     0xbe3bc4: cmp             x2, x0, asr #1
    //     0xbe3bc8: b.eq            #0xbe3bd4
    //     0xbe3bcc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe3bd0: stur            x2, [x0, #7]
    // 0xbe3bd4: ldur            x16, [fp, #-0x10]
    // 0xbe3bd8: stp             x0, x16, [SP, #-0x10]!
    // 0xbe3bdc: SaveReg r3
    //     0xbe3bdc: str             x3, [SP, #-8]!
    // 0xbe3be0: r0 = []=()
    //     0xbe3be0: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbe3be4: add             SP, SP, #0x18
    // 0xbe3be8: ldur            x1, [fp, #-0x18]
    // 0xbe3bec: cmp             x1, #1
    // 0xbe3bf0: b.le            #0xbe3d40
    // 0xbe3bf4: ldr             x2, [fp, #0x30]
    // 0xbe3bf8: ldr             x0, [fp, #0x20]
    // 0xbe3bfc: LoadField: r3 = r2->field_1b
    //     0xbe3bfc: ldur            x3, [x2, #0x1b]
    // 0xbe3c00: add             x4, x3, #1
    // 0xbe3c04: stur            x4, [fp, #-8]
    // 0xbe3c08: r3 = 58
    //     0xbe3c08: movz            x3, #0x3a
    // 0xbe3c0c: branchIfSmi(r0, 0xbe3c14)
    //     0xbe3c0c: tbz             w0, #0, #0xbe3c14
    // 0xbe3c10: r3 = LoadClassIdInstr(r0)
    //     0xbe3c10: ldurh           w3, [x0, #1]
    // 0xbe3c14: SaveReg r0
    //     0xbe3c14: str             x0, [SP, #-8]!
    // 0xbe3c18: mov             x0, x3
    // 0xbe3c1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe3c1c: sub             lr, x0, #1, lsl #12
    //     0xbe3c20: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3c24: blr             lr
    // 0xbe3c28: add             SP, SP, #8
    // 0xbe3c2c: mov             x3, x0
    // 0xbe3c30: ldur            x2, [fp, #-8]
    // 0xbe3c34: r0 = BoxInt64Instr(r2)
    //     0xbe3c34: sbfiz           x0, x2, #1, #0x1f
    //     0xbe3c38: cmp             x2, x0, asr #1
    //     0xbe3c3c: b.eq            #0xbe3c48
    //     0xbe3c40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe3c44: stur            x2, [x0, #7]
    // 0xbe3c48: ldur            x16, [fp, #-0x10]
    // 0xbe3c4c: stp             x0, x16, [SP, #-0x10]!
    // 0xbe3c50: SaveReg r3
    //     0xbe3c50: str             x3, [SP, #-8]!
    // 0xbe3c54: r0 = []=()
    //     0xbe3c54: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbe3c58: add             SP, SP, #0x18
    // 0xbe3c5c: ldur            x1, [fp, #-0x18]
    // 0xbe3c60: cmp             x1, #2
    // 0xbe3c64: b.le            #0xbe3d40
    // 0xbe3c68: ldr             x2, [fp, #0x30]
    // 0xbe3c6c: ldr             x0, [fp, #0x18]
    // 0xbe3c70: LoadField: r3 = r2->field_1b
    //     0xbe3c70: ldur            x3, [x2, #0x1b]
    // 0xbe3c74: add             x4, x3, #2
    // 0xbe3c78: stur            x4, [fp, #-8]
    // 0xbe3c7c: r3 = 58
    //     0xbe3c7c: movz            x3, #0x3a
    // 0xbe3c80: branchIfSmi(r0, 0xbe3c88)
    //     0xbe3c80: tbz             w0, #0, #0xbe3c88
    // 0xbe3c84: r3 = LoadClassIdInstr(r0)
    //     0xbe3c84: ldurh           w3, [x0, #1]
    // 0xbe3c88: SaveReg r0
    //     0xbe3c88: str             x0, [SP, #-8]!
    // 0xbe3c8c: mov             x0, x3
    // 0xbe3c90: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe3c90: sub             lr, x0, #1, lsl #12
    //     0xbe3c94: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3c98: blr             lr
    // 0xbe3c9c: add             SP, SP, #8
    // 0xbe3ca0: mov             x3, x0
    // 0xbe3ca4: ldur            x2, [fp, #-8]
    // 0xbe3ca8: r0 = BoxInt64Instr(r2)
    //     0xbe3ca8: sbfiz           x0, x2, #1, #0x1f
    //     0xbe3cac: cmp             x2, x0, asr #1
    //     0xbe3cb0: b.eq            #0xbe3cbc
    //     0xbe3cb4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe3cb8: stur            x2, [x0, #7]
    // 0xbe3cbc: ldur            x16, [fp, #-0x10]
    // 0xbe3cc0: stp             x0, x16, [SP, #-0x10]!
    // 0xbe3cc4: SaveReg r3
    //     0xbe3cc4: str             x3, [SP, #-8]!
    // 0xbe3cc8: r0 = []=()
    //     0xbe3cc8: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbe3ccc: add             SP, SP, #0x18
    // 0xbe3cd0: ldur            x0, [fp, #-0x18]
    // 0xbe3cd4: cmp             x0, #3
    // 0xbe3cd8: b.le            #0xbe3d40
    // 0xbe3cdc: ldr             x0, [fp, #0x30]
    // 0xbe3ce0: ldr             x1, [fp, #0x10]
    // 0xbe3ce4: LoadField: r2 = r0->field_1b
    //     0xbe3ce4: ldur            x2, [x0, #0x1b]
    // 0xbe3ce8: add             x3, x2, #3
    // 0xbe3cec: stur            x3, [fp, #-8]
    // 0xbe3cf0: r0 = 58
    //     0xbe3cf0: movz            x0, #0x3a
    // 0xbe3cf4: branchIfSmi(r1, 0xbe3cfc)
    //     0xbe3cf4: tbz             w1, #0, #0xbe3cfc
    // 0xbe3cf8: r0 = LoadClassIdInstr(r1)
    //     0xbe3cf8: ldurh           w0, [x1, #1]
    // 0xbe3cfc: SaveReg r1
    //     0xbe3cfc: str             x1, [SP, #-8]!
    // 0xbe3d00: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe3d00: sub             lr, x0, #1, lsl #12
    //     0xbe3d04: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3d08: blr             lr
    // 0xbe3d0c: add             SP, SP, #8
    // 0xbe3d10: mov             x3, x0
    // 0xbe3d14: ldur            x2, [fp, #-8]
    // 0xbe3d18: r0 = BoxInt64Instr(r2)
    //     0xbe3d18: sbfiz           x0, x2, #1, #0x1f
    //     0xbe3d1c: cmp             x2, x0, asr #1
    //     0xbe3d20: b.eq            #0xbe3d2c
    //     0xbe3d24: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe3d28: stur            x2, [x0, #7]
    // 0xbe3d2c: ldur            x16, [fp, #-0x10]
    // 0xbe3d30: stp             x0, x16, [SP, #-0x10]!
    // 0xbe3d34: SaveReg r3
    //     0xbe3d34: str             x3, [SP, #-8]!
    // 0xbe3d38: r0 = []=()
    //     0xbe3d38: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbe3d3c: add             SP, SP, #0x18
    // 0xbe3d40: r0 = Null
    //     0xbe3d40: mov             x0, NULL
    // 0xbe3d44: LeaveFrame
    //     0xbe3d44: mov             SP, fp
    //     0xbe3d48: ldp             fp, lr, [SP], #0x10
    // 0xbe3d4c: ret
    //     0xbe3d4c: ret             
    // 0xbe3d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe3d50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe3d54: b               #0xbe3b64
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbf555c, size: 0xe0
    // 0xbf555c: EnterFrame
    //     0xbf555c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5560: mov             fp, SP
    // 0xbf5564: AllocStack(0x10)
    //     0xbf5564: sub             SP, SP, #0x10
    // 0xbf5568: CheckStackOverflow
    //     0xbf5568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf556c: cmp             SP, x16
    //     0xbf5570: b.ls            #0xbf5634
    // 0xbf5574: ldr             x0, [fp, #0x18]
    // 0xbf5578: LoadField: r1 = r0->field_23
    //     0xbf5578: ldur            w1, [x0, #0x23]
    // 0xbf557c: DecompressPointer r1
    //     0xbf557c: add             x1, x1, HEAP, lsl #32
    // 0xbf5580: LoadField: r2 = r1->field_1b
    //     0xbf5580: ldur            x2, [x1, #0x1b]
    // 0xbf5584: cmp             x2, #3
    // 0xbf5588: b.le            #0xbf5624
    // 0xbf558c: ldr             x2, [fp, #0x10]
    // 0xbf5590: LoadField: r3 = r1->field_23
    //     0xbf5590: ldur            w3, [x1, #0x23]
    // 0xbf5594: DecompressPointer r3
    //     0xbf5594: add             x3, x3, HEAP, lsl #32
    // 0xbf5598: stur            x3, [fp, #-0x10]
    // 0xbf559c: LoadField: r1 = r0->field_1b
    //     0xbf559c: ldur            x1, [x0, #0x1b]
    // 0xbf55a0: add             x4, x1, #3
    // 0xbf55a4: stur            x4, [fp, #-8]
    // 0xbf55a8: r0 = 58
    //     0xbf55a8: movz            x0, #0x3a
    // 0xbf55ac: branchIfSmi(r2, 0xbf55b4)
    //     0xbf55ac: tbz             w2, #0, #0xbf55b4
    // 0xbf55b0: r0 = LoadClassIdInstr(r2)
    //     0xbf55b0: ldurh           w0, [x2, #1]
    // 0xbf55b4: stp             xzr, x2, [SP, #-0x10]!
    // 0xbf55b8: r16 = 510
    //     0xbf55b8: movz            x16, #0x1fe
    // 0xbf55bc: SaveReg r16
    //     0xbf55bc: str             x16, [SP, #-8]!
    // 0xbf55c0: r0 = GDT[cid_x0 + -0xfee]()
    //     0xbf55c0: sub             lr, x0, #0xfee
    //     0xbf55c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf55c8: blr             lr
    // 0xbf55cc: add             SP, SP, #0x18
    // 0xbf55d0: r1 = 58
    //     0xbf55d0: movz            x1, #0x3a
    // 0xbf55d4: branchIfSmi(r0, 0xbf55dc)
    //     0xbf55d4: tbz             w0, #0, #0xbf55dc
    // 0xbf55d8: r1 = LoadClassIdInstr(r0)
    //     0xbf55d8: ldurh           w1, [x0, #1]
    // 0xbf55dc: SaveReg r0
    //     0xbf55dc: str             x0, [SP, #-8]!
    // 0xbf55e0: mov             x0, x1
    // 0xbf55e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf55e4: sub             lr, x0, #1, lsl #12
    //     0xbf55e8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf55ec: blr             lr
    // 0xbf55f0: add             SP, SP, #8
    // 0xbf55f4: mov             x3, x0
    // 0xbf55f8: ldur            x2, [fp, #-8]
    // 0xbf55fc: r0 = BoxInt64Instr(r2)
    //     0xbf55fc: sbfiz           x0, x2, #1, #0x1f
    //     0xbf5600: cmp             x2, x0, asr #1
    //     0xbf5604: b.eq            #0xbf5610
    //     0xbf5608: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf560c: stur            x2, [x0, #7]
    // 0xbf5610: ldur            x16, [fp, #-0x10]
    // 0xbf5614: stp             x0, x16, [SP, #-0x10]!
    // 0xbf5618: SaveReg r3
    //     0xbf5618: str             x3, [SP, #-8]!
    // 0xbf561c: r0 = []=()
    //     0xbf561c: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbf5620: add             SP, SP, #0x18
    // 0xbf5624: r0 = Null
    //     0xbf5624: mov             x0, NULL
    // 0xbf5628: LeaveFrame
    //     0xbf5628: mov             SP, fp
    //     0xbf562c: ldp             fp, lr, [SP], #0x10
    // 0xbf5630: ret
    //     0xbf5630: ret             
    // 0xbf5634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5634: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5638: b               #0xbf5574
  }
  set _ index=(/* No info */) {
    // ** addr: 0xbf6664, size: 0xd8
    // 0xbf6664: EnterFrame
    //     0xbf6664: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6668: mov             fp, SP
    // 0xbf666c: AllocStack(0x18)
    //     0xbf666c: sub             SP, SP, #0x18
    // 0xbf6670: CheckStackOverflow
    //     0xbf6670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6674: cmp             SP, x16
    //     0xbf6678: b.ls            #0xbf6734
    // 0xbf667c: ldr             x0, [fp, #0x18]
    // 0xbf6680: LoadField: r1 = r0->field_23
    //     0xbf6680: ldur            w1, [x0, #0x23]
    // 0xbf6684: DecompressPointer r1
    //     0xbf6684: add             x1, x1, HEAP, lsl #32
    // 0xbf6688: LoadField: r2 = r1->field_23
    //     0xbf6688: ldur            w2, [x1, #0x23]
    // 0xbf668c: DecompressPointer r2
    //     0xbf668c: add             x2, x2, HEAP, lsl #32
    // 0xbf6690: stur            x2, [fp, #-0x10]
    // 0xbf6694: LoadField: r1 = r0->field_1b
    //     0xbf6694: ldur            x1, [x0, #0x1b]
    // 0xbf6698: ldr             x0, [fp, #0x10]
    // 0xbf669c: stur            x1, [fp, #-8]
    // 0xbf66a0: r3 = 58
    //     0xbf66a0: movz            x3, #0x3a
    // 0xbf66a4: branchIfSmi(r0, 0xbf66ac)
    //     0xbf66a4: tbz             w0, #0, #0xbf66ac
    // 0xbf66a8: r3 = LoadClassIdInstr(r0)
    //     0xbf66a8: ldurh           w3, [x0, #1]
    // 0xbf66ac: stp             xzr, x0, [SP, #-0x10]!
    // 0xbf66b0: r16 = 510
    //     0xbf66b0: movz            x16, #0x1fe
    // 0xbf66b4: SaveReg r16
    //     0xbf66b4: str             x16, [SP, #-8]!
    // 0xbf66b8: mov             x0, x3
    // 0xbf66bc: r0 = GDT[cid_x0 + -0xfee]()
    //     0xbf66bc: sub             lr, x0, #0xfee
    //     0xbf66c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf66c4: blr             lr
    // 0xbf66c8: add             SP, SP, #0x18
    // 0xbf66cc: r1 = 58
    //     0xbf66cc: movz            x1, #0x3a
    // 0xbf66d0: branchIfSmi(r0, 0xbf66d8)
    //     0xbf66d0: tbz             w0, #0, #0xbf66d8
    // 0xbf66d4: r1 = LoadClassIdInstr(r0)
    //     0xbf66d4: ldurh           w1, [x0, #1]
    // 0xbf66d8: SaveReg r0
    //     0xbf66d8: str             x0, [SP, #-8]!
    // 0xbf66dc: mov             x0, x1
    // 0xbf66e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf66e0: sub             lr, x0, #1, lsl #12
    //     0xbf66e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf66e8: blr             lr
    // 0xbf66ec: add             SP, SP, #8
    // 0xbf66f0: mov             x3, x0
    // 0xbf66f4: ldur            x2, [fp, #-8]
    // 0xbf66f8: stur            x3, [fp, #-0x18]
    // 0xbf66fc: r0 = BoxInt64Instr(r2)
    //     0xbf66fc: sbfiz           x0, x2, #1, #0x1f
    //     0xbf6700: cmp             x2, x0, asr #1
    //     0xbf6704: b.eq            #0xbf6710
    //     0xbf6708: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf670c: stur            x2, [x0, #7]
    // 0xbf6710: ldur            x16, [fp, #-0x10]
    // 0xbf6714: stp             x0, x16, [SP, #-0x10]!
    // 0xbf6718: SaveReg r3
    //     0xbf6718: str             x3, [SP, #-8]!
    // 0xbf671c: r0 = []=()
    //     0xbf671c: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbf6720: add             SP, SP, #0x18
    // 0xbf6724: ldur            x0, [fp, #-0x18]
    // 0xbf6728: LeaveFrame
    //     0xbf6728: mov             SP, fp
    //     0xbf672c: ldp             fp, lr, [SP], #0x10
    // 0xbf6730: ret
    //     0xbf6730: ret             
    // 0xbf6734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6734: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6738: b               #0xbf667c
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbf6e04, size: 0xe0
    // 0xbf6e04: EnterFrame
    //     0xbf6e04: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6e08: mov             fp, SP
    // 0xbf6e0c: AllocStack(0x10)
    //     0xbf6e0c: sub             SP, SP, #0x10
    // 0xbf6e10: CheckStackOverflow
    //     0xbf6e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6e14: cmp             SP, x16
    //     0xbf6e18: b.ls            #0xbf6edc
    // 0xbf6e1c: ldr             x0, [fp, #0x18]
    // 0xbf6e20: LoadField: r1 = r0->field_23
    //     0xbf6e20: ldur            w1, [x0, #0x23]
    // 0xbf6e24: DecompressPointer r1
    //     0xbf6e24: add             x1, x1, HEAP, lsl #32
    // 0xbf6e28: LoadField: r2 = r1->field_1b
    //     0xbf6e28: ldur            x2, [x1, #0x1b]
    // 0xbf6e2c: cmp             x2, #1
    // 0xbf6e30: b.le            #0xbf6ecc
    // 0xbf6e34: ldr             x2, [fp, #0x10]
    // 0xbf6e38: LoadField: r3 = r1->field_23
    //     0xbf6e38: ldur            w3, [x1, #0x23]
    // 0xbf6e3c: DecompressPointer r3
    //     0xbf6e3c: add             x3, x3, HEAP, lsl #32
    // 0xbf6e40: stur            x3, [fp, #-0x10]
    // 0xbf6e44: LoadField: r1 = r0->field_1b
    //     0xbf6e44: ldur            x1, [x0, #0x1b]
    // 0xbf6e48: add             x4, x1, #1
    // 0xbf6e4c: stur            x4, [fp, #-8]
    // 0xbf6e50: r0 = 58
    //     0xbf6e50: movz            x0, #0x3a
    // 0xbf6e54: branchIfSmi(r2, 0xbf6e5c)
    //     0xbf6e54: tbz             w2, #0, #0xbf6e5c
    // 0xbf6e58: r0 = LoadClassIdInstr(r2)
    //     0xbf6e58: ldurh           w0, [x2, #1]
    // 0xbf6e5c: stp             xzr, x2, [SP, #-0x10]!
    // 0xbf6e60: r16 = 510
    //     0xbf6e60: movz            x16, #0x1fe
    // 0xbf6e64: SaveReg r16
    //     0xbf6e64: str             x16, [SP, #-8]!
    // 0xbf6e68: r0 = GDT[cid_x0 + -0xfee]()
    //     0xbf6e68: sub             lr, x0, #0xfee
    //     0xbf6e6c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6e70: blr             lr
    // 0xbf6e74: add             SP, SP, #0x18
    // 0xbf6e78: r1 = 58
    //     0xbf6e78: movz            x1, #0x3a
    // 0xbf6e7c: branchIfSmi(r0, 0xbf6e84)
    //     0xbf6e7c: tbz             w0, #0, #0xbf6e84
    // 0xbf6e80: r1 = LoadClassIdInstr(r0)
    //     0xbf6e80: ldurh           w1, [x0, #1]
    // 0xbf6e84: SaveReg r0
    //     0xbf6e84: str             x0, [SP, #-8]!
    // 0xbf6e88: mov             x0, x1
    // 0xbf6e8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf6e8c: sub             lr, x0, #1, lsl #12
    //     0xbf6e90: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6e94: blr             lr
    // 0xbf6e98: add             SP, SP, #8
    // 0xbf6e9c: mov             x3, x0
    // 0xbf6ea0: ldur            x2, [fp, #-8]
    // 0xbf6ea4: r0 = BoxInt64Instr(r2)
    //     0xbf6ea4: sbfiz           x0, x2, #1, #0x1f
    //     0xbf6ea8: cmp             x2, x0, asr #1
    //     0xbf6eac: b.eq            #0xbf6eb8
    //     0xbf6eb0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf6eb4: stur            x2, [x0, #7]
    // 0xbf6eb8: ldur            x16, [fp, #-0x10]
    // 0xbf6ebc: stp             x0, x16, [SP, #-0x10]!
    // 0xbf6ec0: SaveReg r3
    //     0xbf6ec0: str             x3, [SP, #-8]!
    // 0xbf6ec4: r0 = []=()
    //     0xbf6ec4: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbf6ec8: add             SP, SP, #0x18
    // 0xbf6ecc: r0 = Null
    //     0xbf6ecc: mov             x0, NULL
    // 0xbf6ed0: LeaveFrame
    //     0xbf6ed0: mov             SP, fp
    //     0xbf6ed4: ldp             fp, lr, [SP], #0x10
    // 0xbf6ed8: ret
    //     0xbf6ed8: ret             
    // 0xbf6edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6edc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6ee0: b               #0xbf6e1c
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbf8498, size: 0xe0
    // 0xbf8498: EnterFrame
    //     0xbf8498: stp             fp, lr, [SP, #-0x10]!
    //     0xbf849c: mov             fp, SP
    // 0xbf84a0: AllocStack(0x10)
    //     0xbf84a0: sub             SP, SP, #0x10
    // 0xbf84a4: CheckStackOverflow
    //     0xbf84a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf84a8: cmp             SP, x16
    //     0xbf84ac: b.ls            #0xbf8570
    // 0xbf84b0: ldr             x0, [fp, #0x18]
    // 0xbf84b4: LoadField: r1 = r0->field_23
    //     0xbf84b4: ldur            w1, [x0, #0x23]
    // 0xbf84b8: DecompressPointer r1
    //     0xbf84b8: add             x1, x1, HEAP, lsl #32
    // 0xbf84bc: LoadField: r2 = r1->field_1b
    //     0xbf84bc: ldur            x2, [x1, #0x1b]
    // 0xbf84c0: cmp             x2, #2
    // 0xbf84c4: b.le            #0xbf8560
    // 0xbf84c8: ldr             x2, [fp, #0x10]
    // 0xbf84cc: LoadField: r3 = r1->field_23
    //     0xbf84cc: ldur            w3, [x1, #0x23]
    // 0xbf84d0: DecompressPointer r3
    //     0xbf84d0: add             x3, x3, HEAP, lsl #32
    // 0xbf84d4: stur            x3, [fp, #-0x10]
    // 0xbf84d8: LoadField: r1 = r0->field_1b
    //     0xbf84d8: ldur            x1, [x0, #0x1b]
    // 0xbf84dc: add             x4, x1, #2
    // 0xbf84e0: stur            x4, [fp, #-8]
    // 0xbf84e4: r0 = 58
    //     0xbf84e4: movz            x0, #0x3a
    // 0xbf84e8: branchIfSmi(r2, 0xbf84f0)
    //     0xbf84e8: tbz             w2, #0, #0xbf84f0
    // 0xbf84ec: r0 = LoadClassIdInstr(r2)
    //     0xbf84ec: ldurh           w0, [x2, #1]
    // 0xbf84f0: stp             xzr, x2, [SP, #-0x10]!
    // 0xbf84f4: r16 = 510
    //     0xbf84f4: movz            x16, #0x1fe
    // 0xbf84f8: SaveReg r16
    //     0xbf84f8: str             x16, [SP, #-8]!
    // 0xbf84fc: r0 = GDT[cid_x0 + -0xfee]()
    //     0xbf84fc: sub             lr, x0, #0xfee
    //     0xbf8500: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8504: blr             lr
    // 0xbf8508: add             SP, SP, #0x18
    // 0xbf850c: r1 = 58
    //     0xbf850c: movz            x1, #0x3a
    // 0xbf8510: branchIfSmi(r0, 0xbf8518)
    //     0xbf8510: tbz             w0, #0, #0xbf8518
    // 0xbf8514: r1 = LoadClassIdInstr(r0)
    //     0xbf8514: ldurh           w1, [x0, #1]
    // 0xbf8518: SaveReg r0
    //     0xbf8518: str             x0, [SP, #-8]!
    // 0xbf851c: mov             x0, x1
    // 0xbf8520: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf8520: sub             lr, x0, #1, lsl #12
    //     0xbf8524: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8528: blr             lr
    // 0xbf852c: add             SP, SP, #8
    // 0xbf8530: mov             x3, x0
    // 0xbf8534: ldur            x2, [fp, #-8]
    // 0xbf8538: r0 = BoxInt64Instr(r2)
    //     0xbf8538: sbfiz           x0, x2, #1, #0x1f
    //     0xbf853c: cmp             x2, x0, asr #1
    //     0xbf8540: b.eq            #0xbf854c
    //     0xbf8544: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf8548: stur            x2, [x0, #7]
    // 0xbf854c: ldur            x16, [fp, #-0x10]
    // 0xbf8550: stp             x0, x16, [SP, #-0x10]!
    // 0xbf8554: SaveReg r3
    //     0xbf8554: str             x3, [SP, #-8]!
    // 0xbf8558: r0 = []=()
    //     0xbf8558: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbf855c: add             SP, SP, #0x18
    // 0xbf8560: r0 = Null
    //     0xbf8560: mov             x0, NULL
    // 0xbf8564: LeaveFrame
    //     0xbf8564: mov             SP, fp
    //     0xbf8568: ldp             fp, lr, [SP], #0x10
    // 0xbf856c: ret
    //     0xbf856c: ret             
    // 0xbf8570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8570: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8574: b               #0xbf84b0
  }
  get _ index(/* No info */) {
    // ** addr: 0xbf970c, size: 0x54
    // 0xbf970c: EnterFrame
    //     0xbf970c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9710: mov             fp, SP
    // 0xbf9714: ldr             x2, [fp, #0x10]
    // 0xbf9718: LoadField: r3 = r2->field_23
    //     0xbf9718: ldur            w3, [x2, #0x23]
    // 0xbf971c: DecompressPointer r3
    //     0xbf971c: add             x3, x3, HEAP, lsl #32
    // 0xbf9720: LoadField: r4 = r3->field_23
    //     0xbf9720: ldur            w4, [x3, #0x23]
    // 0xbf9724: DecompressPointer r4
    //     0xbf9724: add             x4, x4, HEAP, lsl #32
    // 0xbf9728: LoadField: r3 = r2->field_1b
    //     0xbf9728: ldur            x3, [x2, #0x1b]
    // 0xbf972c: LoadField: r2 = r4->field_13
    //     0xbf972c: ldur            w2, [x4, #0x13]
    // 0xbf9730: DecompressPointer r2
    //     0xbf9730: add             x2, x2, HEAP, lsl #32
    // 0xbf9734: r0 = LoadInt32Instr(r2)
    //     0xbf9734: sbfx            x0, x2, #1, #0x1f
    // 0xbf9738: mov             x1, x3
    // 0xbf973c: cmp             x1, x0
    // 0xbf9740: b.hs            #0xbf975c
    // 0xbf9744: ArrayLoad: r1 = r4[r3]  ; List_1
    //     0xbf9744: add             x16, x4, x3
    //     0xbf9748: ldrb            w1, [x16, #0x17]
    // 0xbf974c: lsl             x0, x1, #1
    // 0xbf9750: LeaveFrame
    //     0xbf9750: mov             SP, fp
    //     0xbf9754: ldp             fp, lr, [SP], #0x10
    // 0xbf9758: ret
    //     0xbf9758: ret             
    // 0xbf975c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf975c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbf9dfc, size: 0xdc
    // 0xbf9dfc: EnterFrame
    //     0xbf9dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9e00: mov             fp, SP
    // 0xbf9e04: AllocStack(0x10)
    //     0xbf9e04: sub             SP, SP, #0x10
    // 0xbf9e08: CheckStackOverflow
    //     0xbf9e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9e0c: cmp             SP, x16
    //     0xbf9e10: b.ls            #0xbf9ed0
    // 0xbf9e14: ldr             x0, [fp, #0x18]
    // 0xbf9e18: LoadField: r1 = r0->field_23
    //     0xbf9e18: ldur            w1, [x0, #0x23]
    // 0xbf9e1c: DecompressPointer r1
    //     0xbf9e1c: add             x1, x1, HEAP, lsl #32
    // 0xbf9e20: LoadField: r2 = r1->field_1b
    //     0xbf9e20: ldur            x2, [x1, #0x1b]
    // 0xbf9e24: cmp             x2, #0
    // 0xbf9e28: b.le            #0xbf9ec0
    // 0xbf9e2c: ldr             x2, [fp, #0x10]
    // 0xbf9e30: LoadField: r3 = r1->field_23
    //     0xbf9e30: ldur            w3, [x1, #0x23]
    // 0xbf9e34: DecompressPointer r3
    //     0xbf9e34: add             x3, x3, HEAP, lsl #32
    // 0xbf9e38: stur            x3, [fp, #-0x10]
    // 0xbf9e3c: LoadField: r1 = r0->field_1b
    //     0xbf9e3c: ldur            x1, [x0, #0x1b]
    // 0xbf9e40: stur            x1, [fp, #-8]
    // 0xbf9e44: r0 = 58
    //     0xbf9e44: movz            x0, #0x3a
    // 0xbf9e48: branchIfSmi(r2, 0xbf9e50)
    //     0xbf9e48: tbz             w2, #0, #0xbf9e50
    // 0xbf9e4c: r0 = LoadClassIdInstr(r2)
    //     0xbf9e4c: ldurh           w0, [x2, #1]
    // 0xbf9e50: stp             xzr, x2, [SP, #-0x10]!
    // 0xbf9e54: r16 = 510
    //     0xbf9e54: movz            x16, #0x1fe
    // 0xbf9e58: SaveReg r16
    //     0xbf9e58: str             x16, [SP, #-8]!
    // 0xbf9e5c: r0 = GDT[cid_x0 + -0xfee]()
    //     0xbf9e5c: sub             lr, x0, #0xfee
    //     0xbf9e60: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9e64: blr             lr
    // 0xbf9e68: add             SP, SP, #0x18
    // 0xbf9e6c: r1 = 58
    //     0xbf9e6c: movz            x1, #0x3a
    // 0xbf9e70: branchIfSmi(r0, 0xbf9e78)
    //     0xbf9e70: tbz             w0, #0, #0xbf9e78
    // 0xbf9e74: r1 = LoadClassIdInstr(r0)
    //     0xbf9e74: ldurh           w1, [x0, #1]
    // 0xbf9e78: SaveReg r0
    //     0xbf9e78: str             x0, [SP, #-8]!
    // 0xbf9e7c: mov             x0, x1
    // 0xbf9e80: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf9e80: sub             lr, x0, #1, lsl #12
    //     0xbf9e84: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9e88: blr             lr
    // 0xbf9e8c: add             SP, SP, #8
    // 0xbf9e90: mov             x3, x0
    // 0xbf9e94: ldur            x2, [fp, #-8]
    // 0xbf9e98: r0 = BoxInt64Instr(r2)
    //     0xbf9e98: sbfiz           x0, x2, #1, #0x1f
    //     0xbf9e9c: cmp             x2, x0, asr #1
    //     0xbf9ea0: b.eq            #0xbf9eac
    //     0xbf9ea4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf9ea8: stur            x2, [x0, #7]
    // 0xbf9eac: ldur            x16, [fp, #-0x10]
    // 0xbf9eb0: stp             x0, x16, [SP, #-0x10]!
    // 0xbf9eb4: SaveReg r3
    //     0xbf9eb4: str             x3, [SP, #-8]!
    // 0xbf9eb8: r0 = []=()
    //     0xbf9eb8: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbf9ebc: add             SP, SP, #0x18
    // 0xbf9ec0: r0 = Null
    //     0xbf9ec0: mov             x0, NULL
    // 0xbf9ec4: LeaveFrame
    //     0xbf9ec4: mov             SP, fp
    //     0xbf9ec8: ldp             fp, lr, [SP], #0x10
    // 0xbf9ecc: ret
    //     0xbf9ecc: ret             
    // 0xbf9ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9ed0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9ed4: b               #0xbf9e14
  }
  get _ r(/* No info */) {
    // ** addr: 0xc008bc, size: 0xec
    // 0xc008bc: EnterFrame
    //     0xc008bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc008c0: mov             fp, SP
    // 0xc008c4: CheckStackOverflow
    //     0xc008c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc008c8: cmp             SP, x16
    //     0xc008cc: b.ls            #0xc00998
    // 0xc008d0: ldr             x0, [fp, #0x10]
    // 0xc008d4: LoadField: r1 = r0->field_23
    //     0xc008d4: ldur            w1, [x0, #0x23]
    // 0xc008d8: DecompressPointer r1
    //     0xc008d8: add             x1, x1, HEAP, lsl #32
    // 0xc008dc: LoadField: r2 = r1->field_27
    //     0xc008dc: ldur            w2, [x1, #0x27]
    // 0xc008e0: DecompressPointer r2
    //     0xc008e0: add             x2, x2, HEAP, lsl #32
    // 0xc008e4: cmp             w2, NULL
    // 0xc008e8: b.ne            #0xc0093c
    // 0xc008ec: LoadField: r2 = r1->field_1b
    //     0xc008ec: ldur            x2, [x1, #0x1b]
    // 0xc008f0: cmp             x2, #0
    // 0xc008f4: b.le            #0xc0092c
    // 0xc008f8: LoadField: r2 = r1->field_23
    //     0xc008f8: ldur            w2, [x1, #0x23]
    // 0xc008fc: DecompressPointer r2
    //     0xc008fc: add             x2, x2, HEAP, lsl #32
    // 0xc00900: LoadField: r3 = r0->field_1b
    //     0xc00900: ldur            x3, [x0, #0x1b]
    // 0xc00904: LoadField: r0 = r2->field_13
    //     0xc00904: ldur            w0, [x2, #0x13]
    // 0xc00908: DecompressPointer r0
    //     0xc00908: add             x0, x0, HEAP, lsl #32
    // 0xc0090c: r1 = LoadInt32Instr(r0)
    //     0xc0090c: sbfx            x1, x0, #1, #0x1f
    // 0xc00910: mov             x0, x1
    // 0xc00914: mov             x1, x3
    // 0xc00918: cmp             x1, x0
    // 0xc0091c: b.hs            #0xc009a0
    // 0xc00920: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xc00920: add             x16, x2, x3
    //     0xc00924: ldrb            w0, [x16, #0x17]
    // 0xc00928: b               #0xc00930
    // 0xc0092c: r0 = 0
    //     0xc0092c: movz            x0, #0
    // 0xc00930: lsl             x1, x0, #1
    // 0xc00934: mov             x0, x1
    // 0xc00938: b               #0xc0098c
    // 0xc0093c: LoadField: r3 = r1->field_23
    //     0xc0093c: ldur            w3, [x1, #0x23]
    // 0xc00940: DecompressPointer r3
    //     0xc00940: add             x3, x3, HEAP, lsl #32
    // 0xc00944: LoadField: r4 = r0->field_1b
    //     0xc00944: ldur            x4, [x0, #0x1b]
    // 0xc00948: LoadField: r0 = r3->field_13
    //     0xc00948: ldur            w0, [x3, #0x13]
    // 0xc0094c: DecompressPointer r0
    //     0xc0094c: add             x0, x0, HEAP, lsl #32
    // 0xc00950: r1 = LoadInt32Instr(r0)
    //     0xc00950: sbfx            x1, x0, #1, #0x1f
    // 0xc00954: mov             x0, x1
    // 0xc00958: mov             x1, x4
    // 0xc0095c: cmp             x1, x0
    // 0xc00960: b.hs            #0xc009a4
    // 0xc00964: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xc00964: add             x16, x3, x4
    //     0xc00968: ldrb            w0, [x16, #0x17]
    // 0xc0096c: r1 = LoadClassIdInstr(r2)
    //     0xc0096c: ldurh           w1, [x2, #1]
    // 0xc00970: stp             x0, x2, [SP, #-0x10]!
    // 0xc00974: mov             x0, x1
    // 0xc00978: r0 = GDT[cid_x0 + 0x1ea4]()
    //     0xc00978: movz            x17, #0x1ea4
    //     0xc0097c: add             lr, x0, x17
    //     0xc00980: ldr             lr, [x21, lr, lsl #3]
    //     0xc00984: blr             lr
    // 0xc00988: add             SP, SP, #0x10
    // 0xc0098c: LeaveFrame
    //     0xc0098c: mov             SP, fp
    //     0xc00990: ldp             fp, lr, [SP], #0x10
    // 0xc00994: ret
    //     0xc00994: ret             
    // 0xc00998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00998: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0099c: b               #0xc008d0
    // 0xc009a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc009a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc009a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc009a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xc00ec8, size: 0xec
    // 0xc00ec8: EnterFrame
    //     0xc00ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xc00ecc: mov             fp, SP
    // 0xc00ed0: CheckStackOverflow
    //     0xc00ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc00ed4: cmp             SP, x16
    //     0xc00ed8: b.ls            #0xc00fa4
    // 0xc00edc: ldr             x0, [fp, #0x10]
    // 0xc00ee0: LoadField: r1 = r0->field_23
    //     0xc00ee0: ldur            w1, [x0, #0x23]
    // 0xc00ee4: DecompressPointer r1
    //     0xc00ee4: add             x1, x1, HEAP, lsl #32
    // 0xc00ee8: LoadField: r2 = r1->field_27
    //     0xc00ee8: ldur            w2, [x1, #0x27]
    // 0xc00eec: DecompressPointer r2
    //     0xc00eec: add             x2, x2, HEAP, lsl #32
    // 0xc00ef0: cmp             w2, NULL
    // 0xc00ef4: b.ne            #0xc00f4c
    // 0xc00ef8: LoadField: r2 = r1->field_1b
    //     0xc00ef8: ldur            x2, [x1, #0x1b]
    // 0xc00efc: cmp             x2, #2
    // 0xc00f00: b.le            #0xc00f3c
    // 0xc00f04: LoadField: r2 = r1->field_23
    //     0xc00f04: ldur            w2, [x1, #0x23]
    // 0xc00f08: DecompressPointer r2
    //     0xc00f08: add             x2, x2, HEAP, lsl #32
    // 0xc00f0c: LoadField: r1 = r0->field_1b
    //     0xc00f0c: ldur            x1, [x0, #0x1b]
    // 0xc00f10: add             x3, x1, #2
    // 0xc00f14: LoadField: r0 = r2->field_13
    //     0xc00f14: ldur            w0, [x2, #0x13]
    // 0xc00f18: DecompressPointer r0
    //     0xc00f18: add             x0, x0, HEAP, lsl #32
    // 0xc00f1c: r1 = LoadInt32Instr(r0)
    //     0xc00f1c: sbfx            x1, x0, #1, #0x1f
    // 0xc00f20: mov             x0, x1
    // 0xc00f24: mov             x1, x3
    // 0xc00f28: cmp             x1, x0
    // 0xc00f2c: b.hs            #0xc00fac
    // 0xc00f30: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xc00f30: add             x16, x2, x3
    //     0xc00f34: ldrb            w0, [x16, #0x17]
    // 0xc00f38: b               #0xc00f40
    // 0xc00f3c: r0 = 0
    //     0xc00f3c: movz            x0, #0
    // 0xc00f40: lsl             x1, x0, #1
    // 0xc00f44: mov             x0, x1
    // 0xc00f48: b               #0xc00f98
    // 0xc00f4c: LoadField: r3 = r1->field_23
    //     0xc00f4c: ldur            w3, [x1, #0x23]
    // 0xc00f50: DecompressPointer r3
    //     0xc00f50: add             x3, x3, HEAP, lsl #32
    // 0xc00f54: LoadField: r4 = r0->field_1b
    //     0xc00f54: ldur            x4, [x0, #0x1b]
    // 0xc00f58: LoadField: r0 = r3->field_13
    //     0xc00f58: ldur            w0, [x3, #0x13]
    // 0xc00f5c: DecompressPointer r0
    //     0xc00f5c: add             x0, x0, HEAP, lsl #32
    // 0xc00f60: r1 = LoadInt32Instr(r0)
    //     0xc00f60: sbfx            x1, x0, #1, #0x1f
    // 0xc00f64: mov             x0, x1
    // 0xc00f68: mov             x1, x4
    // 0xc00f6c: cmp             x1, x0
    // 0xc00f70: b.hs            #0xc00fb0
    // 0xc00f74: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xc00f74: add             x16, x3, x4
    //     0xc00f78: ldrb            w0, [x16, #0x17]
    // 0xc00f7c: r1 = LoadClassIdInstr(r2)
    //     0xc00f7c: ldurh           w1, [x2, #1]
    // 0xc00f80: stp             x0, x2, [SP, #-0x10]!
    // 0xc00f84: mov             x0, x1
    // 0xc00f88: r0 = GDT[cid_x0 + -0xcae]()
    //     0xc00f88: sub             lr, x0, #0xcae
    //     0xc00f8c: ldr             lr, [x21, lr, lsl #3]
    //     0xc00f90: blr             lr
    // 0xc00f94: add             SP, SP, #0x10
    // 0xc00f98: LeaveFrame
    //     0xc00f98: mov             SP, fp
    //     0xc00f9c: ldp             fp, lr, [SP], #0x10
    // 0xc00fa0: ret
    //     0xc00fa0: ret             
    // 0xc00fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc00fa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc00fa8: b               #0xc00edc
    // 0xc00fac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc00fac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc00fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc00fb0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc05b88, size: 0x414
    // 0xc05b88: EnterFrame
    //     0xc05b88: stp             fp, lr, [SP, #-0x10]!
    //     0xc05b8c: mov             fp, SP
    // 0xc05b90: AllocStack(0x10)
    //     0xc05b90: sub             SP, SP, #0x10
    // 0xc05b94: CheckStackOverflow
    //     0xc05b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc05b98: cmp             SP, x16
    //     0xc05b9c: b.ls            #0xc05f94
    // 0xc05ba0: ldr             x0, [fp, #0x10]
    // 0xc05ba4: cmp             w0, NULL
    // 0xc05ba8: b.ne            #0xc05bbc
    // 0xc05bac: r0 = false
    //     0xc05bac: add             x0, NULL, #0x30  ; false
    // 0xc05bb0: LeaveFrame
    //     0xc05bb0: mov             SP, fp
    //     0xc05bb4: ldp             fp, lr, [SP], #0x10
    // 0xc05bb8: ret
    //     0xc05bb8: ret             
    // 0xc05bbc: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc05bbc: movz            x1, #0x74
    //     0xc05bc0: tbz             w0, #0, #0xc05bcc
    //     0xc05bc4: ldurh           w1, [x0, #1]
    //     0xc05bc8: lsl             x1, x1, #1
    // 0xc05bcc: r17 = 11862
    //     0xc05bcc: movz            x17, #0x2e56
    // 0xc05bd0: cmp             w1, w17
    // 0xc05bd4: b.ne            #0xc05c44
    // 0xc05bd8: ldr             x16, [fp, #0x18]
    // 0xc05bdc: SaveReg r16
    //     0xc05bdc: str             x16, [SP, #-8]!
    // 0xc05be0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc05be0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc05be4: r0 = toList()
    //     0xc05be4: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc05be8: add             SP, SP, #8
    // 0xc05bec: SaveReg r0
    //     0xc05bec: str             x0, [SP, #-8]!
    // 0xc05bf0: r0 = hashAll()
    //     0xc05bf0: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc05bf4: add             SP, SP, #8
    // 0xc05bf8: stur            x0, [fp, #-8]
    // 0xc05bfc: ldr             x16, [fp, #0x10]
    // 0xc05c00: SaveReg r16
    //     0xc05c00: str             x16, [SP, #-8]!
    // 0xc05c04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc05c04: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc05c08: r0 = toList()
    //     0xc05c08: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc05c0c: add             SP, SP, #8
    // 0xc05c10: SaveReg r0
    //     0xc05c10: str             x0, [SP, #-8]!
    // 0xc05c14: r0 = hashAll()
    //     0xc05c14: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc05c18: add             SP, SP, #8
    // 0xc05c1c: mov             x1, x0
    // 0xc05c20: ldur            x0, [fp, #-8]
    // 0xc05c24: cmp             x0, x1
    // 0xc05c28: r16 = true
    //     0xc05c28: add             x16, NULL, #0x20  ; true
    // 0xc05c2c: r17 = false
    //     0xc05c2c: add             x17, NULL, #0x30  ; false
    // 0xc05c30: csel            x2, x16, x17, eq
    // 0xc05c34: mov             x0, x2
    // 0xc05c38: LeaveFrame
    //     0xc05c38: mov             SP, fp
    //     0xc05c3c: ldp             fp, lr, [SP], #0x10
    // 0xc05c40: ret
    //     0xc05c40: ret             
    // 0xc05c44: ldr             x0, [fp, #0x10]
    // 0xc05c48: r2 = Null
    //     0xc05c48: mov             x2, NULL
    // 0xc05c4c: r1 = Null
    //     0xc05c4c: mov             x1, NULL
    // 0xc05c50: cmp             w0, NULL
    // 0xc05c54: b.eq            #0xc05ca8
    // 0xc05c58: branchIfSmi(r0, 0xc05ca8)
    //     0xc05c58: tbz             w0, #0, #0xc05ca8
    // 0xc05c5c: r8 = List<int>
    //     0xc05c5c: add             x8, PP, #0x42, lsl #12  ; [pp+0x42328] Type: List<int>
    //     0xc05c60: ldr             x8, [x8, #0x328]
    // 0xc05c64: r3 = SubtypeTestCache
    //     0xc05c64: add             x3, PP, #0x42, lsl #12  ; [pp+0x42330] SubtypeTestCache
    //     0xc05c68: ldr             x3, [x3, #0x330]
    // 0xc05c6c: r24 = Subtype3TestCacheStub
    //     0xc05c6c: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xc05c70: LoadField: r30 = r24->field_7
    //     0xc05c70: ldur            lr, [x24, #7]
    // 0xc05c74: blr             lr
    // 0xc05c78: cmp             w7, NULL
    // 0xc05c7c: b.eq            #0xc05c88
    // 0xc05c80: tbnz            w7, #4, #0xc05ca8
    // 0xc05c84: b               #0xc05cb0
    // 0xc05c88: r8 = List<int>
    //     0xc05c88: add             x8, PP, #0x42, lsl #12  ; [pp+0x42338] Type: List<int>
    //     0xc05c8c: ldr             x8, [x8, #0x338]
    // 0xc05c90: r3 = SubtypeTestCache
    //     0xc05c90: add             x3, PP, #0x42, lsl #12  ; [pp+0x42340] SubtypeTestCache
    //     0xc05c94: ldr             x3, [x3, #0x340]
    // 0xc05c98: r24 = InstanceOfStub
    //     0xc05c98: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc05c9c: LoadField: r30 = r24->field_7
    //     0xc05c9c: ldur            lr, [x24, #7]
    // 0xc05ca0: blr             lr
    // 0xc05ca4: b               #0xc05cb4
    // 0xc05ca8: r0 = false
    //     0xc05ca8: add             x0, NULL, #0x30  ; false
    // 0xc05cac: b               #0xc05cb4
    // 0xc05cb0: r0 = true
    //     0xc05cb0: add             x0, NULL, #0x20  ; true
    // 0xc05cb4: tbnz            w0, #4, #0xc05f84
    // 0xc05cb8: ldr             x1, [fp, #0x18]
    // 0xc05cbc: LoadField: r0 = r1->field_23
    //     0xc05cbc: ldur            w0, [x1, #0x23]
    // 0xc05cc0: DecompressPointer r0
    //     0xc05cc0: add             x0, x0, HEAP, lsl #32
    // 0xc05cc4: LoadField: r2 = r0->field_27
    //     0xc05cc4: ldur            w2, [x0, #0x27]
    // 0xc05cc8: DecompressPointer r2
    //     0xc05cc8: add             x2, x2, HEAP, lsl #32
    // 0xc05ccc: cmp             w2, NULL
    // 0xc05cd0: b.eq            #0xc05ce0
    // 0xc05cd4: LoadField: r0 = r2->field_f
    //     0xc05cd4: ldur            x0, [x2, #0xf]
    // 0xc05cd8: mov             x3, x0
    // 0xc05cdc: b               #0xc05ce8
    // 0xc05ce0: LoadField: r2 = r0->field_1b
    //     0xc05ce0: ldur            x2, [x0, #0x1b]
    // 0xc05ce4: mov             x3, x2
    // 0xc05ce8: ldr             x2, [fp, #0x10]
    // 0xc05cec: stur            x3, [fp, #-8]
    // 0xc05cf0: r0 = LoadClassIdInstr(r2)
    //     0xc05cf0: ldurh           w0, [x2, #1]
    // 0xc05cf4: SaveReg r2
    //     0xc05cf4: str             x2, [SP, #-8]!
    // 0xc05cf8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc05cf8: movz            x17, #0xa710
    //     0xc05cfc: add             lr, x0, x17
    //     0xc05d00: ldr             lr, [x21, lr, lsl #3]
    //     0xc05d04: blr             lr
    // 0xc05d08: add             SP, SP, #8
    // 0xc05d0c: r1 = LoadInt32Instr(r0)
    //     0xc05d0c: sbfx            x1, x0, #1, #0x1f
    //     0xc05d10: tbz             w0, #0, #0xc05d18
    //     0xc05d14: ldur            x1, [x0, #7]
    // 0xc05d18: ldur            x0, [fp, #-8]
    // 0xc05d1c: cmp             x1, x0
    // 0xc05d20: b.eq            #0xc05d34
    // 0xc05d24: r0 = false
    //     0xc05d24: add             x0, NULL, #0x30  ; false
    // 0xc05d28: LeaveFrame
    //     0xc05d28: mov             SP, fp
    //     0xc05d2c: ldp             fp, lr, [SP], #0x10
    // 0xc05d30: ret
    //     0xc05d30: ret             
    // 0xc05d34: ldr             x1, [fp, #0x10]
    // 0xc05d38: ldr             x16, [fp, #0x18]
    // 0xc05d3c: stp             xzr, x16, [SP, #-0x10]!
    // 0xc05d40: r0 = get()
    //     0xc05d40: bl              #0xbbdaf8  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0xc05d44: add             SP, SP, #0x10
    // 0xc05d48: mov             x2, x0
    // 0xc05d4c: ldr             x1, [fp, #0x10]
    // 0xc05d50: stur            x2, [fp, #-0x10]
    // 0xc05d54: r0 = LoadClassIdInstr(r1)
    //     0xc05d54: ldurh           w0, [x1, #1]
    // 0xc05d58: stp             xzr, x1, [SP, #-0x10]!
    // 0xc05d5c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc05d5c: movz            x17, #0x188a
    //     0xc05d60: movk            x17, #0x1, lsl #16
    //     0xc05d64: add             lr, x0, x17
    //     0xc05d68: ldr             lr, [x21, lr, lsl #3]
    //     0xc05d6c: blr             lr
    // 0xc05d70: add             SP, SP, #0x10
    // 0xc05d74: mov             x1, x0
    // 0xc05d78: ldur            x0, [fp, #-0x10]
    // 0xc05d7c: r2 = 58
    //     0xc05d7c: movz            x2, #0x3a
    // 0xc05d80: branchIfSmi(r0, 0xc05d88)
    //     0xc05d80: tbz             w0, #0, #0xc05d88
    // 0xc05d84: r2 = LoadClassIdInstr(r0)
    //     0xc05d84: ldurh           w2, [x0, #1]
    // 0xc05d88: stp             x1, x0, [SP, #-0x10]!
    // 0xc05d8c: mov             x0, x2
    // 0xc05d90: mov             lr, x0
    // 0xc05d94: ldr             lr, [x21, lr, lsl #3]
    // 0xc05d98: blr             lr
    // 0xc05d9c: add             SP, SP, #0x10
    // 0xc05da0: tbz             w0, #4, #0xc05db4
    // 0xc05da4: r0 = false
    //     0xc05da4: add             x0, NULL, #0x30  ; false
    // 0xc05da8: LeaveFrame
    //     0xc05da8: mov             SP, fp
    //     0xc05dac: ldp             fp, lr, [SP], #0x10
    // 0xc05db0: ret
    //     0xc05db0: ret             
    // 0xc05db4: ldur            x0, [fp, #-8]
    // 0xc05db8: cmp             x0, #1
    // 0xc05dbc: b.le            #0xc05f74
    // 0xc05dc0: ldr             x1, [fp, #0x10]
    // 0xc05dc4: r2 = 1
    //     0xc05dc4: movz            x2, #0x1
    // 0xc05dc8: ldr             x16, [fp, #0x18]
    // 0xc05dcc: stp             x2, x16, [SP, #-0x10]!
    // 0xc05dd0: r0 = get()
    //     0xc05dd0: bl              #0xbbdaf8  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0xc05dd4: add             SP, SP, #0x10
    // 0xc05dd8: mov             x2, x0
    // 0xc05ddc: ldr             x1, [fp, #0x10]
    // 0xc05de0: stur            x2, [fp, #-0x10]
    // 0xc05de4: r0 = LoadClassIdInstr(r1)
    //     0xc05de4: ldurh           w0, [x1, #1]
    // 0xc05de8: r16 = 2
    //     0xc05de8: movz            x16, #0x2
    // 0xc05dec: stp             x16, x1, [SP, #-0x10]!
    // 0xc05df0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc05df0: movz            x17, #0x188a
    //     0xc05df4: movk            x17, #0x1, lsl #16
    //     0xc05df8: add             lr, x0, x17
    //     0xc05dfc: ldr             lr, [x21, lr, lsl #3]
    //     0xc05e00: blr             lr
    // 0xc05e04: add             SP, SP, #0x10
    // 0xc05e08: mov             x1, x0
    // 0xc05e0c: ldur            x0, [fp, #-0x10]
    // 0xc05e10: r2 = 58
    //     0xc05e10: movz            x2, #0x3a
    // 0xc05e14: branchIfSmi(r0, 0xc05e1c)
    //     0xc05e14: tbz             w0, #0, #0xc05e1c
    // 0xc05e18: r2 = LoadClassIdInstr(r0)
    //     0xc05e18: ldurh           w2, [x0, #1]
    // 0xc05e1c: stp             x1, x0, [SP, #-0x10]!
    // 0xc05e20: mov             x0, x2
    // 0xc05e24: mov             lr, x0
    // 0xc05e28: ldr             lr, [x21, lr, lsl #3]
    // 0xc05e2c: blr             lr
    // 0xc05e30: add             SP, SP, #0x10
    // 0xc05e34: tbz             w0, #4, #0xc05e48
    // 0xc05e38: r0 = false
    //     0xc05e38: add             x0, NULL, #0x30  ; false
    // 0xc05e3c: LeaveFrame
    //     0xc05e3c: mov             SP, fp
    //     0xc05e40: ldp             fp, lr, [SP], #0x10
    // 0xc05e44: ret
    //     0xc05e44: ret             
    // 0xc05e48: ldur            x0, [fp, #-8]
    // 0xc05e4c: cmp             x0, #2
    // 0xc05e50: b.le            #0xc05f74
    // 0xc05e54: ldr             x1, [fp, #0x10]
    // 0xc05e58: r2 = 2
    //     0xc05e58: movz            x2, #0x2
    // 0xc05e5c: ldr             x16, [fp, #0x18]
    // 0xc05e60: stp             x2, x16, [SP, #-0x10]!
    // 0xc05e64: r0 = get()
    //     0xc05e64: bl              #0xbbdaf8  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0xc05e68: add             SP, SP, #0x10
    // 0xc05e6c: mov             x2, x0
    // 0xc05e70: ldr             x1, [fp, #0x10]
    // 0xc05e74: stur            x2, [fp, #-0x10]
    // 0xc05e78: r0 = LoadClassIdInstr(r1)
    //     0xc05e78: ldurh           w0, [x1, #1]
    // 0xc05e7c: r16 = 4
    //     0xc05e7c: movz            x16, #0x4
    // 0xc05e80: stp             x16, x1, [SP, #-0x10]!
    // 0xc05e84: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc05e84: movz            x17, #0x188a
    //     0xc05e88: movk            x17, #0x1, lsl #16
    //     0xc05e8c: add             lr, x0, x17
    //     0xc05e90: ldr             lr, [x21, lr, lsl #3]
    //     0xc05e94: blr             lr
    // 0xc05e98: add             SP, SP, #0x10
    // 0xc05e9c: mov             x1, x0
    // 0xc05ea0: ldur            x0, [fp, #-0x10]
    // 0xc05ea4: r2 = 58
    //     0xc05ea4: movz            x2, #0x3a
    // 0xc05ea8: branchIfSmi(r0, 0xc05eb0)
    //     0xc05ea8: tbz             w0, #0, #0xc05eb0
    // 0xc05eac: r2 = LoadClassIdInstr(r0)
    //     0xc05eac: ldurh           w2, [x0, #1]
    // 0xc05eb0: stp             x1, x0, [SP, #-0x10]!
    // 0xc05eb4: mov             x0, x2
    // 0xc05eb8: mov             lr, x0
    // 0xc05ebc: ldr             lr, [x21, lr, lsl #3]
    // 0xc05ec0: blr             lr
    // 0xc05ec4: add             SP, SP, #0x10
    // 0xc05ec8: tbz             w0, #4, #0xc05edc
    // 0xc05ecc: r0 = false
    //     0xc05ecc: add             x0, NULL, #0x30  ; false
    // 0xc05ed0: LeaveFrame
    //     0xc05ed0: mov             SP, fp
    //     0xc05ed4: ldp             fp, lr, [SP], #0x10
    // 0xc05ed8: ret
    //     0xc05ed8: ret             
    // 0xc05edc: ldur            x0, [fp, #-8]
    // 0xc05ee0: cmp             x0, #3
    // 0xc05ee4: b.le            #0xc05f74
    // 0xc05ee8: ldr             x0, [fp, #0x10]
    // 0xc05eec: r1 = 3
    //     0xc05eec: movz            x1, #0x3
    // 0xc05ef0: ldr             x16, [fp, #0x18]
    // 0xc05ef4: stp             x1, x16, [SP, #-0x10]!
    // 0xc05ef8: r0 = get()
    //     0xc05ef8: bl              #0xbbdaf8  ; [package:image/src/image/pixel_uint8.dart] PixelUint8::get
    // 0xc05efc: add             SP, SP, #0x10
    // 0xc05f00: mov             x1, x0
    // 0xc05f04: ldr             x0, [fp, #0x10]
    // 0xc05f08: stur            x1, [fp, #-0x10]
    // 0xc05f0c: r2 = LoadClassIdInstr(r0)
    //     0xc05f0c: ldurh           w2, [x0, #1]
    // 0xc05f10: r16 = 6
    //     0xc05f10: movz            x16, #0x6
    // 0xc05f14: stp             x16, x0, [SP, #-0x10]!
    // 0xc05f18: mov             x0, x2
    // 0xc05f1c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc05f1c: movz            x17, #0x188a
    //     0xc05f20: movk            x17, #0x1, lsl #16
    //     0xc05f24: add             lr, x0, x17
    //     0xc05f28: ldr             lr, [x21, lr, lsl #3]
    //     0xc05f2c: blr             lr
    // 0xc05f30: add             SP, SP, #0x10
    // 0xc05f34: mov             x1, x0
    // 0xc05f38: ldur            x0, [fp, #-0x10]
    // 0xc05f3c: r2 = 58
    //     0xc05f3c: movz            x2, #0x3a
    // 0xc05f40: branchIfSmi(r0, 0xc05f48)
    //     0xc05f40: tbz             w0, #0, #0xc05f48
    // 0xc05f44: r2 = LoadClassIdInstr(r0)
    //     0xc05f44: ldurh           w2, [x0, #1]
    // 0xc05f48: stp             x1, x0, [SP, #-0x10]!
    // 0xc05f4c: mov             x0, x2
    // 0xc05f50: mov             lr, x0
    // 0xc05f54: ldr             lr, [x21, lr, lsl #3]
    // 0xc05f58: blr             lr
    // 0xc05f5c: add             SP, SP, #0x10
    // 0xc05f60: tbz             w0, #4, #0xc05f74
    // 0xc05f64: r0 = false
    //     0xc05f64: add             x0, NULL, #0x30  ; false
    // 0xc05f68: LeaveFrame
    //     0xc05f68: mov             SP, fp
    //     0xc05f6c: ldp             fp, lr, [SP], #0x10
    // 0xc05f70: ret
    //     0xc05f70: ret             
    // 0xc05f74: r0 = true
    //     0xc05f74: add             x0, NULL, #0x20  ; true
    // 0xc05f78: LeaveFrame
    //     0xc05f78: mov             SP, fp
    //     0xc05f7c: ldp             fp, lr, [SP], #0x10
    // 0xc05f80: ret
    //     0xc05f80: ret             
    // 0xc05f84: r0 = false
    //     0xc05f84: add             x0, NULL, #0x30  ; false
    // 0xc05f88: LeaveFrame
    //     0xc05f88: mov             SP, fp
    //     0xc05f8c: ldp             fp, lr, [SP], #0x10
    // 0xc05f90: ret
    //     0xc05f90: ret             
    // 0xc05f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05f94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05f98: b               #0xc05ba0
  }
  get _ g(/* No info */) {
    // ** addr: 0xc0f880, size: 0xf0
    // 0xc0f880: EnterFrame
    //     0xc0f880: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f884: mov             fp, SP
    // 0xc0f888: CheckStackOverflow
    //     0xc0f888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0f88c: cmp             SP, x16
    //     0xc0f890: b.ls            #0xc0f960
    // 0xc0f894: ldr             x0, [fp, #0x10]
    // 0xc0f898: LoadField: r1 = r0->field_23
    //     0xc0f898: ldur            w1, [x0, #0x23]
    // 0xc0f89c: DecompressPointer r1
    //     0xc0f89c: add             x1, x1, HEAP, lsl #32
    // 0xc0f8a0: LoadField: r2 = r1->field_27
    //     0xc0f8a0: ldur            w2, [x1, #0x27]
    // 0xc0f8a4: DecompressPointer r2
    //     0xc0f8a4: add             x2, x2, HEAP, lsl #32
    // 0xc0f8a8: cmp             w2, NULL
    // 0xc0f8ac: b.ne            #0xc0f904
    // 0xc0f8b0: LoadField: r2 = r1->field_1b
    //     0xc0f8b0: ldur            x2, [x1, #0x1b]
    // 0xc0f8b4: cmp             x2, #1
    // 0xc0f8b8: b.le            #0xc0f8f4
    // 0xc0f8bc: LoadField: r2 = r1->field_23
    //     0xc0f8bc: ldur            w2, [x1, #0x23]
    // 0xc0f8c0: DecompressPointer r2
    //     0xc0f8c0: add             x2, x2, HEAP, lsl #32
    // 0xc0f8c4: LoadField: r1 = r0->field_1b
    //     0xc0f8c4: ldur            x1, [x0, #0x1b]
    // 0xc0f8c8: add             x3, x1, #1
    // 0xc0f8cc: LoadField: r0 = r2->field_13
    //     0xc0f8cc: ldur            w0, [x2, #0x13]
    // 0xc0f8d0: DecompressPointer r0
    //     0xc0f8d0: add             x0, x0, HEAP, lsl #32
    // 0xc0f8d4: r1 = LoadInt32Instr(r0)
    //     0xc0f8d4: sbfx            x1, x0, #1, #0x1f
    // 0xc0f8d8: mov             x0, x1
    // 0xc0f8dc: mov             x1, x3
    // 0xc0f8e0: cmp             x1, x0
    // 0xc0f8e4: b.hs            #0xc0f968
    // 0xc0f8e8: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xc0f8e8: add             x16, x2, x3
    //     0xc0f8ec: ldrb            w0, [x16, #0x17]
    // 0xc0f8f0: b               #0xc0f8f8
    // 0xc0f8f4: r0 = 0
    //     0xc0f8f4: movz            x0, #0
    // 0xc0f8f8: lsl             x1, x0, #1
    // 0xc0f8fc: mov             x0, x1
    // 0xc0f900: b               #0xc0f954
    // 0xc0f904: LoadField: r3 = r1->field_23
    //     0xc0f904: ldur            w3, [x1, #0x23]
    // 0xc0f908: DecompressPointer r3
    //     0xc0f908: add             x3, x3, HEAP, lsl #32
    // 0xc0f90c: LoadField: r4 = r0->field_1b
    //     0xc0f90c: ldur            x4, [x0, #0x1b]
    // 0xc0f910: LoadField: r0 = r3->field_13
    //     0xc0f910: ldur            w0, [x3, #0x13]
    // 0xc0f914: DecompressPointer r0
    //     0xc0f914: add             x0, x0, HEAP, lsl #32
    // 0xc0f918: r1 = LoadInt32Instr(r0)
    //     0xc0f918: sbfx            x1, x0, #1, #0x1f
    // 0xc0f91c: mov             x0, x1
    // 0xc0f920: mov             x1, x4
    // 0xc0f924: cmp             x1, x0
    // 0xc0f928: b.hs            #0xc0f96c
    // 0xc0f92c: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xc0f92c: add             x16, x3, x4
    //     0xc0f930: ldrb            w0, [x16, #0x17]
    // 0xc0f934: r1 = LoadClassIdInstr(r2)
    //     0xc0f934: ldurh           w1, [x2, #1]
    // 0xc0f938: stp             x0, x2, [SP, #-0x10]!
    // 0xc0f93c: mov             x0, x1
    // 0xc0f940: r0 = GDT[cid_x0 + 0x2010]()
    //     0xc0f940: movz            x17, #0x2010
    //     0xc0f944: add             lr, x0, x17
    //     0xc0f948: ldr             lr, [x21, lr, lsl #3]
    //     0xc0f94c: blr             lr
    // 0xc0f950: add             SP, SP, #0x10
    // 0xc0f954: LeaveFrame
    //     0xc0f954: mov             SP, fp
    //     0xc0f958: ldp             fp, lr, [SP], #0x10
    // 0xc0f95c: ret
    //     0xc0f95c: ret             
    // 0xc0f960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f960: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f964: b               #0xc0f894
    // 0xc0f968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0f968: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0f96c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0f96c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0fe90, size: 0xec
    // 0xc0fe90: EnterFrame
    //     0xc0fe90: stp             fp, lr, [SP, #-0x10]!
    //     0xc0fe94: mov             fp, SP
    // 0xc0fe98: CheckStackOverflow
    //     0xc0fe98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0fe9c: cmp             SP, x16
    //     0xc0fea0: b.ls            #0xc0ff6c
    // 0xc0fea4: ldr             x0, [fp, #0x10]
    // 0xc0fea8: LoadField: r1 = r0->field_23
    //     0xc0fea8: ldur            w1, [x0, #0x23]
    // 0xc0feac: DecompressPointer r1
    //     0xc0feac: add             x1, x1, HEAP, lsl #32
    // 0xc0feb0: LoadField: r2 = r1->field_27
    //     0xc0feb0: ldur            w2, [x1, #0x27]
    // 0xc0feb4: DecompressPointer r2
    //     0xc0feb4: add             x2, x2, HEAP, lsl #32
    // 0xc0feb8: cmp             w2, NULL
    // 0xc0febc: b.ne            #0xc0ff14
    // 0xc0fec0: LoadField: r2 = r1->field_1b
    //     0xc0fec0: ldur            x2, [x1, #0x1b]
    // 0xc0fec4: cmp             x2, #3
    // 0xc0fec8: b.le            #0xc0ff04
    // 0xc0fecc: LoadField: r2 = r1->field_23
    //     0xc0fecc: ldur            w2, [x1, #0x23]
    // 0xc0fed0: DecompressPointer r2
    //     0xc0fed0: add             x2, x2, HEAP, lsl #32
    // 0xc0fed4: LoadField: r1 = r0->field_1b
    //     0xc0fed4: ldur            x1, [x0, #0x1b]
    // 0xc0fed8: add             x3, x1, #3
    // 0xc0fedc: LoadField: r0 = r2->field_13
    //     0xc0fedc: ldur            w0, [x2, #0x13]
    // 0xc0fee0: DecompressPointer r0
    //     0xc0fee0: add             x0, x0, HEAP, lsl #32
    // 0xc0fee4: r1 = LoadInt32Instr(r0)
    //     0xc0fee4: sbfx            x1, x0, #1, #0x1f
    // 0xc0fee8: mov             x0, x1
    // 0xc0feec: mov             x1, x3
    // 0xc0fef0: cmp             x1, x0
    // 0xc0fef4: b.hs            #0xc0ff74
    // 0xc0fef8: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xc0fef8: add             x16, x2, x3
    //     0xc0fefc: ldrb            w0, [x16, #0x17]
    // 0xc0ff00: b               #0xc0ff08
    // 0xc0ff04: r0 = 255
    //     0xc0ff04: movz            x0, #0xff
    // 0xc0ff08: lsl             x1, x0, #1
    // 0xc0ff0c: mov             x0, x1
    // 0xc0ff10: b               #0xc0ff60
    // 0xc0ff14: LoadField: r3 = r1->field_23
    //     0xc0ff14: ldur            w3, [x1, #0x23]
    // 0xc0ff18: DecompressPointer r3
    //     0xc0ff18: add             x3, x3, HEAP, lsl #32
    // 0xc0ff1c: LoadField: r4 = r0->field_1b
    //     0xc0ff1c: ldur            x4, [x0, #0x1b]
    // 0xc0ff20: LoadField: r0 = r3->field_13
    //     0xc0ff20: ldur            w0, [x3, #0x13]
    // 0xc0ff24: DecompressPointer r0
    //     0xc0ff24: add             x0, x0, HEAP, lsl #32
    // 0xc0ff28: r1 = LoadInt32Instr(r0)
    //     0xc0ff28: sbfx            x1, x0, #1, #0x1f
    // 0xc0ff2c: mov             x0, x1
    // 0xc0ff30: mov             x1, x4
    // 0xc0ff34: cmp             x1, x0
    // 0xc0ff38: b.hs            #0xc0ff78
    // 0xc0ff3c: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xc0ff3c: add             x16, x3, x4
    //     0xc0ff40: ldrb            w0, [x16, #0x17]
    // 0xc0ff44: r1 = LoadClassIdInstr(r2)
    //     0xc0ff44: ldurh           w1, [x2, #1]
    // 0xc0ff48: stp             x0, x2, [SP, #-0x10]!
    // 0xc0ff4c: mov             x0, x1
    // 0xc0ff50: r0 = GDT[cid_x0 + -0xcb7]()
    //     0xc0ff50: sub             lr, x0, #0xcb7
    //     0xc0ff54: ldr             lr, [x21, lr, lsl #3]
    //     0xc0ff58: blr             lr
    // 0xc0ff5c: add             SP, SP, #0x10
    // 0xc0ff60: LeaveFrame
    //     0xc0ff60: mov             SP, fp
    //     0xc0ff64: ldp             fp, lr, [SP], #0x10
    // 0xc0ff68: ret
    //     0xc0ff68: ret             
    // 0xc0ff6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ff6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ff70: b               #0xc0fea4
    // 0xc0ff74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0ff74: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0ff78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0ff78: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
