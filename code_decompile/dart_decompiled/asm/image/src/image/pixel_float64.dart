// lib: , url: package:image/src/image/pixel_float64.dart

// class id: 67146, size: 0x8
class :: {
}

// class id: 5940, size: 0x28, field offset: 0xc
class PixelFloat64 extends Iterable<num>
    implements Pixel {

  int length(PixelFloat64) {
    // ** addr: 0x83fe98, size: 0x4c
    // 0x83fe98: EnterFrame
    //     0x83fe98: stp             fp, lr, [SP, #-0x10]!
    //     0x83fe9c: mov             fp, SP
    // 0x83fea0: ldr             x2, [fp, #0x10]
    // 0x83fea4: LoadField: r3 = r2->field_23
    //     0x83fea4: ldur            w3, [x2, #0x23]
    // 0x83fea8: DecompressPointer r3
    //     0x83fea8: add             x3, x3, HEAP, lsl #32
    // 0x83feac: LoadField: r2 = r3->field_1b
    //     0x83feac: ldur            x2, [x3, #0x1b]
    // 0x83feb0: r0 = BoxInt64Instr(r2)
    //     0x83feb0: sbfiz           x0, x2, #1, #0x1f
    //     0x83feb4: cmp             x2, x0, asr #1
    //     0x83feb8: b.eq            #0x83fec4
    //     0x83febc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83fec0: stur            x2, [x0, #7]
    // 0x83fec4: LeaveFrame
    //     0x83fec4: mov             SP, fp
    //     0x83fec8: ldp             fp, lr, [SP], #0x10
    // 0x83fecc: ret
    //     0x83fecc: ret             
  }
  Float64List data(PixelFloat64) {
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
  void []=(PixelFloat64, int, num) {
    // ** addr: 0x818144, size: 0xbc
    // 0x818144: EnterFrame
    //     0x818144: stp             fp, lr, [SP, #-0x10]!
    //     0x818148: mov             fp, SP
    // 0x81814c: CheckStackOverflow
    //     0x81814c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818150: cmp             SP, x16
    //     0x818154: b.ls            #0x8181e4
    // 0x818158: ldr             x0, [fp, #0x18]
    // 0x81815c: r2 = Null
    //     0x81815c: mov             x2, NULL
    // 0x818160: r1 = Null
    //     0x818160: mov             x1, NULL
    // 0x818164: branchIfSmi(r0, 0x818188)
    //     0x818164: tbz             w0, #0, #0x818188
    // 0x818168: r4 = LoadClassIdInstr(r0)
    //     0x818168: ldurh           w4, [x0, #1]
    // 0x81816c: sub             x4, x4, #0x3a
    // 0x818170: cmp             x4, #1
    // 0x818174: b.ls            #0x818188
    // 0x818178: r8 = int
    //     0x818178: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x81817c: r3 = Null
    //     0x81817c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42658] Null
    //     0x818180: ldr             x3, [x3, #0x658]
    // 0x818184: r0 = int()
    //     0x818184: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x818188: ldr             x0, [fp, #0x10]
    // 0x81818c: r2 = Null
    //     0x81818c: mov             x2, NULL
    // 0x818190: r1 = Null
    //     0x818190: mov             x1, NULL
    // 0x818194: branchIfSmi(r0, 0x8181b8)
    //     0x818194: tbz             w0, #0, #0x8181b8
    // 0x818198: r4 = LoadClassIdInstr(r0)
    //     0x818198: ldurh           w4, [x0, #1]
    // 0x81819c: sub             x4, x4, #0x3a
    // 0x8181a0: cmp             x4, #2
    // 0x8181a4: b.ls            #0x8181b8
    // 0x8181a8: r8 = num
    //     0x8181a8: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x8181ac: r3 = Null
    //     0x8181ac: add             x3, PP, #0x42, lsl #12  ; [pp+0x42668] Null
    //     0x8181b0: ldr             x3, [x3, #0x668]
    // 0x8181b4: r0 = num()
    //     0x8181b4: bl              #0xd0e100  ; IsType_num_Stub
    // 0x8181b8: ldr             x16, [fp, #0x20]
    // 0x8181bc: ldr             lr, [fp, #0x18]
    // 0x8181c0: stp             lr, x16, [SP, #-0x10]!
    // 0x8181c4: ldr             x16, [fp, #0x10]
    // 0x8181c8: SaveReg r16
    //     0x8181c8: str             x16, [SP, #-8]!
    // 0x8181cc: r0 = []=()
    //     0x8181cc: bl              #0xbbb1f4  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::[]=
    // 0x8181d0: add             SP, SP, #0x18
    // 0x8181d4: r0 = Null
    //     0x8181d4: mov             x0, NULL
    // 0x8181d8: LeaveFrame
    //     0x8181d8: mov             SP, fp
    //     0x8181dc: ldp             fp, lr, [SP], #0x10
    // 0x8181e0: ret
    //     0x8181e0: ret             
    // 0x8181e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8181e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8181e8: b               #0x818158
  }
  num [](PixelFloat64, int) {
    // ** addr: 0x818200, size: 0x80
    // 0x818200: EnterFrame
    //     0x818200: stp             fp, lr, [SP, #-0x10]!
    //     0x818204: mov             fp, SP
    // 0x818208: CheckStackOverflow
    //     0x818208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81820c: cmp             SP, x16
    //     0x818210: b.ls            #0x818264
    // 0x818214: ldr             x0, [fp, #0x10]
    // 0x818218: r2 = Null
    //     0x818218: mov             x2, NULL
    // 0x81821c: r1 = Null
    //     0x81821c: mov             x1, NULL
    // 0x818220: branchIfSmi(r0, 0x818244)
    //     0x818220: tbz             w0, #0, #0x818244
    // 0x818224: r4 = LoadClassIdInstr(r0)
    //     0x818224: ldurh           w4, [x0, #1]
    // 0x818228: sub             x4, x4, #0x3a
    // 0x81822c: cmp             x4, #1
    // 0x818230: b.ls            #0x818244
    // 0x818234: r8 = int
    //     0x818234: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x818238: r3 = Null
    //     0x818238: add             x3, PP, #0x42, lsl #12  ; [pp+0x42678] Null
    //     0x81823c: ldr             x3, [x3, #0x678]
    // 0x818240: r0 = int()
    //     0x818240: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x818244: ldr             x16, [fp, #0x18]
    // 0x818248: ldr             lr, [fp, #0x10]
    // 0x81824c: stp             lr, x16, [SP, #-0x10]!
    // 0x818250: r0 = []()
    //     0x818250: bl              #0xbbd16c  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::[]
    // 0x818254: add             SP, SP, #0x10
    // 0x818258: LeaveFrame
    //     0x818258: mov             SP, fp
    //     0x81825c: ldp             fp, lr, [SP], #0x10
    // 0x818260: ret
    //     0x818260: ret             
    // 0x818264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818268: b               #0x818214
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7f838, size: 0x54
    // 0xb7f838: EnterFrame
    //     0xb7f838: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f83c: mov             fp, SP
    // 0xb7f840: AllocStack(0x8)
    //     0xb7f840: sub             SP, SP, #8
    // 0xb7f844: ldr             x0, [fp, #0x10]
    // 0xb7f848: LoadField: r2 = r0->field_b
    //     0xb7f848: ldur            x2, [x0, #0xb]
    // 0xb7f84c: stur            x2, [fp, #-8]
    // 0xb7f850: r1 = <num>
    //     0xb7f850: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xb7f854: r0 = PixelFloat64()
    //     0xb7f854: bl              #0x818120  ; AllocatePixelFloat64Stub -> PixelFloat64 (size=0x28)
    // 0xb7f858: ldur            x1, [fp, #-8]
    // 0xb7f85c: StoreField: r0->field_b = r1
    //     0xb7f85c: stur            x1, [x0, #0xb]
    // 0xb7f860: ldr             x1, [fp, #0x10]
    // 0xb7f864: LoadField: r2 = r1->field_13
    //     0xb7f864: ldur            x2, [x1, #0x13]
    // 0xb7f868: StoreField: r0->field_13 = r2
    //     0xb7f868: stur            x2, [x0, #0x13]
    // 0xb7f86c: LoadField: r2 = r1->field_1b
    //     0xb7f86c: ldur            x2, [x1, #0x1b]
    // 0xb7f870: StoreField: r0->field_1b = r2
    //     0xb7f870: stur            x2, [x0, #0x1b]
    // 0xb7f874: LoadField: r2 = r1->field_23
    //     0xb7f874: ldur            w2, [x1, #0x23]
    // 0xb7f878: DecompressPointer r2
    //     0xb7f878: add             x2, x2, HEAP, lsl #32
    // 0xb7f87c: StoreField: r0->field_23 = r2
    //     0xb7f87c: stur            w2, [x0, #0x23]
    // 0xb7f880: LeaveFrame
    //     0xb7f880: mov             SP, fp
    //     0xb7f884: ldp             fp, lr, [SP], #0x10
    // 0xb7f888: ret
    //     0xb7f888: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xb8399c, size: 0xe0
    // 0xb8399c: EnterFrame
    //     0xb8399c: stp             fp, lr, [SP, #-0x10]!
    //     0xb839a0: mov             fp, SP
    // 0xb839a4: CheckStackOverflow
    //     0xb839a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb839a8: cmp             SP, x16
    //     0xb839ac: b.ls            #0xb83a74
    // 0xb839b0: ldr             x1, [fp, #0x10]
    // 0xb839b4: r0 = LoadClassIdInstr(r1)
    //     0xb839b4: ldurh           w0, [x1, #1]
    // 0xb839b8: SaveReg r1
    //     0xb839b8: str             x1, [SP, #-8]!
    // 0xb839bc: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb839bc: add             lr, x0, #0xfa
    //     0xb839c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb839c4: blr             lr
    // 0xb839c8: add             SP, SP, #8
    // 0xb839cc: ldr             x16, [fp, #0x18]
    // 0xb839d0: stp             x0, x16, [SP, #-0x10]!
    // 0xb839d4: r0 = r=()
    //     0xb839d4: bl              #0xbf9900  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r=
    // 0xb839d8: add             SP, SP, #0x10
    // 0xb839dc: ldr             x1, [fp, #0x10]
    // 0xb839e0: r0 = LoadClassIdInstr(r1)
    //     0xb839e0: ldurh           w0, [x1, #1]
    // 0xb839e4: SaveReg r1
    //     0xb839e4: str             x1, [SP, #-8]!
    // 0xb839e8: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb839e8: sub             lr, x0, #0x3a0
    //     0xb839ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb839f0: blr             lr
    // 0xb839f4: add             SP, SP, #8
    // 0xb839f8: ldr             x16, [fp, #0x18]
    // 0xb839fc: stp             x0, x16, [SP, #-0x10]!
    // 0xb83a00: r0 = g=()
    //     0xb83a00: bl              #0xbf68e4  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::g=
    // 0xb83a04: add             SP, SP, #0x10
    // 0xb83a08: ldr             x1, [fp, #0x10]
    // 0xb83a0c: r0 = LoadClassIdInstr(r1)
    //     0xb83a0c: ldurh           w0, [x1, #1]
    // 0xb83a10: SaveReg r1
    //     0xb83a10: str             x1, [SP, #-8]!
    // 0xb83a14: r0 = GDT[cid_x0 + 0xec]()
    //     0xb83a14: add             lr, x0, #0xec
    //     0xb83a18: ldr             lr, [x21, lr, lsl #3]
    //     0xb83a1c: blr             lr
    // 0xb83a20: add             SP, SP, #8
    // 0xb83a24: ldr             x16, [fp, #0x18]
    // 0xb83a28: stp             x0, x16, [SP, #-0x10]!
    // 0xb83a2c: r0 = b=()
    //     0xb83a2c: bl              #0xbf7f78  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::b=
    // 0xb83a30: add             SP, SP, #0x10
    // 0xb83a34: ldr             x0, [fp, #0x10]
    // 0xb83a38: r1 = LoadClassIdInstr(r0)
    //     0xb83a38: ldurh           w1, [x0, #1]
    // 0xb83a3c: SaveReg r0
    //     0xb83a3c: str             x0, [SP, #-8]!
    // 0xb83a40: mov             x0, x1
    // 0xb83a44: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb83a44: sub             lr, x0, #0x3ae
    //     0xb83a48: ldr             lr, [x21, lr, lsl #3]
    //     0xb83a4c: blr             lr
    // 0xb83a50: add             SP, SP, #8
    // 0xb83a54: ldr             x16, [fp, #0x18]
    // 0xb83a58: stp             x0, x16, [SP, #-0x10]!
    // 0xb83a5c: r0 = a=()
    //     0xb83a5c: bl              #0xbf503c  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::a=
    // 0xb83a60: add             SP, SP, #0x10
    // 0xb83a64: r0 = Null
    //     0xb83a64: mov             x0, NULL
    // 0xb83a68: LeaveFrame
    //     0xb83a68: mov             SP, fp
    //     0xb83a6c: ldp             fp, lr, [SP], #0x10
    // 0xb83a70: ret
    //     0xb83a70: ret             
    // 0xb83a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83a74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83a78: b               #0xb839b0
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xba741c, size: 0x80
    // 0xba741c: EnterFrame
    //     0xba741c: stp             fp, lr, [SP, #-0x10]!
    //     0xba7420: mov             fp, SP
    // 0xba7424: AllocStack(0x8)
    //     0xba7424: sub             SP, SP, #8
    // 0xba7428: CheckStackOverflow
    //     0xba7428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba742c: cmp             SP, x16
    //     0xba7430: b.ls            #0xba7484
    // 0xba7434: ldr             d0, [fp, #0x10]
    // 0xba7438: r0 = inline_Allocate_Double()
    //     0xba7438: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xba743c: add             x0, x0, #0x10
    //     0xba7440: cmp             x1, x0
    //     0xba7444: b.ls            #0xba748c
    //     0xba7448: str             x0, [THR, #0x60]  ; THR::top
    //     0xba744c: sub             x0, x0, #0xf
    //     0xba7450: movz            x1, #0x108
    //     0xba7454: movk            x1, #0x3c, lsl #16
    //     0xba7458: stur            x1, [x0, #-1]
    // 0xba745c: StoreField: r0->field_7 = d0
    //     0xba745c: stur            d0, [x0, #7]
    // 0xba7460: stur            x0, [fp, #-8]
    // 0xba7464: ldr             x16, [fp, #0x18]
    // 0xba7468: stp             x0, x16, [SP, #-0x10]!
    // 0xba746c: r0 = b=()
    //     0xba746c: bl              #0xbf7f78  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::b=
    // 0xba7470: add             SP, SP, #0x10
    // 0xba7474: ldur            x0, [fp, #-8]
    // 0xba7478: LeaveFrame
    //     0xba7478: mov             SP, fp
    //     0xba747c: ldp             fp, lr, [SP], #0x10
    // 0xba7480: ret
    //     0xba7480: ret             
    // 0xba7484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7484: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7488: b               #0xba7434
    // 0xba748c: SaveReg d0
    //     0xba748c: str             q0, [SP, #-0x10]!
    // 0xba7490: r0 = AllocateDouble()
    //     0xba7490: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba7494: RestoreReg d0
    //     0xba7494: ldr             q0, [SP], #0x10
    // 0xba7498: b               #0xba745c
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xba8034, size: 0xc
    // 0xba8034: r0 = 1.000000
    //     0xba8034: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xba8038: ldr             x0, [x0, #0xfc0]
    // 0xba803c: ret
    //     0xba803c: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xba8290, size: 0x90
    // 0xba8290: EnterFrame
    //     0xba8290: stp             fp, lr, [SP, #-0x10]!
    //     0xba8294: mov             fp, SP
    // 0xba8298: AllocStack(0x8)
    //     0xba8298: sub             SP, SP, #8
    // 0xba829c: CheckStackOverflow
    //     0xba829c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba82a0: cmp             SP, x16
    //     0xba82a4: b.ls            #0xba8308
    // 0xba82a8: ldr             x16, [fp, #0x18]
    // 0xba82ac: SaveReg r16
    //     0xba82ac: str             x16, [SP, #-8]!
    // 0xba82b0: r0 = maxChannelValue()
    //     0xba82b0: bl              #0xba8034  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::maxChannelValue
    // 0xba82b4: add             SP, SP, #8
    // 0xba82b8: ldr             d0, [fp, #0x10]
    // 0xba82bc: r0 = inline_Allocate_Double()
    //     0xba82bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xba82c0: add             x0, x0, #0x10
    //     0xba82c4: cmp             x1, x0
    //     0xba82c8: b.ls            #0xba8310
    //     0xba82cc: str             x0, [THR, #0x60]  ; THR::top
    //     0xba82d0: sub             x0, x0, #0xf
    //     0xba82d4: movz            x1, #0x108
    //     0xba82d8: movk            x1, #0x3c, lsl #16
    //     0xba82dc: stur            x1, [x0, #-1]
    // 0xba82e0: StoreField: r0->field_7 = d0
    //     0xba82e0: stur            d0, [x0, #7]
    // 0xba82e4: stur            x0, [fp, #-8]
    // 0xba82e8: ldr             x16, [fp, #0x18]
    // 0xba82ec: stp             x0, x16, [SP, #-0x10]!
    // 0xba82f0: r0 = a=()
    //     0xba82f0: bl              #0xbf503c  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::a=
    // 0xba82f4: add             SP, SP, #0x10
    // 0xba82f8: ldur            x0, [fp, #-8]
    // 0xba82fc: LeaveFrame
    //     0xba82fc: mov             SP, fp
    //     0xba8300: ldp             fp, lr, [SP], #0x10
    // 0xba8304: ret
    //     0xba8304: ret             
    // 0xba8308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8308: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba830c: b               #0xba82a8
    // 0xba8310: SaveReg d0
    //     0xba8310: str             q0, [SP, #-0x10]!
    // 0xba8314: r0 = AllocateDouble()
    //     0xba8314: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba8318: RestoreReg d0
    //     0xba8318: ldr             q0, [SP], #0x10
    // 0xba831c: b               #0xba82e0
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xba89bc, size: 0x64
    // 0xba89bc: EnterFrame
    //     0xba89bc: stp             fp, lr, [SP, #-0x10]!
    //     0xba89c0: mov             fp, SP
    // 0xba89c4: CheckStackOverflow
    //     0xba89c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba89c8: cmp             SP, x16
    //     0xba89cc: b.ls            #0xba8a18
    // 0xba89d0: ldr             x16, [fp, #0x10]
    // 0xba89d4: SaveReg r16
    //     0xba89d4: str             x16, [SP, #-8]!
    // 0xba89d8: r0 = a()
    //     0xba89d8: bl              #0xc0fae8  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::a
    // 0xba89dc: add             SP, SP, #8
    // 0xba89e0: r1 = 58
    //     0xba89e0: movz            x1, #0x3a
    // 0xba89e4: branchIfSmi(r0, 0xba89ec)
    //     0xba89e4: tbz             w0, #0, #0xba89ec
    // 0xba89e8: r1 = LoadClassIdInstr(r0)
    //     0xba89e8: ldurh           w1, [x0, #1]
    // 0xba89ec: r16 = 1.000000
    //     0xba89ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xba89f0: ldr             x16, [x16, #0xfc0]
    // 0xba89f4: stp             x16, x0, [SP, #-0x10]!
    // 0xba89f8: mov             x0, x1
    // 0xba89fc: r0 = GDT[cid_x0 + -0xff7]()
    //     0xba89fc: sub             lr, x0, #0xff7
    //     0xba8a00: ldr             lr, [x21, lr, lsl #3]
    //     0xba8a04: blr             lr
    // 0xba8a08: add             SP, SP, #0x10
    // 0xba8a0c: LeaveFrame
    //     0xba8a0c: mov             SP, fp
    //     0xba8a10: ldp             fp, lr, [SP], #0x10
    // 0xba8a14: ret
    //     0xba8a14: ret             
    // 0xba8a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8a18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8a1c: b               #0xba89d0
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xbabadc, size: 0x80
    // 0xbabadc: EnterFrame
    //     0xbabadc: stp             fp, lr, [SP, #-0x10]!
    //     0xbabae0: mov             fp, SP
    // 0xbabae4: AllocStack(0x8)
    //     0xbabae4: sub             SP, SP, #8
    // 0xbabae8: CheckStackOverflow
    //     0xbabae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabaec: cmp             SP, x16
    //     0xbabaf0: b.ls            #0xbabb44
    // 0xbabaf4: ldr             d0, [fp, #0x10]
    // 0xbabaf8: r0 = inline_Allocate_Double()
    //     0xbabaf8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbabafc: add             x0, x0, #0x10
    //     0xbabb00: cmp             x1, x0
    //     0xbabb04: b.ls            #0xbabb4c
    //     0xbabb08: str             x0, [THR, #0x60]  ; THR::top
    //     0xbabb0c: sub             x0, x0, #0xf
    //     0xbabb10: movz            x1, #0x108
    //     0xbabb14: movk            x1, #0x3c, lsl #16
    //     0xbabb18: stur            x1, [x0, #-1]
    // 0xbabb1c: StoreField: r0->field_7 = d0
    //     0xbabb1c: stur            d0, [x0, #7]
    // 0xbabb20: stur            x0, [fp, #-8]
    // 0xbabb24: ldr             x16, [fp, #0x18]
    // 0xbabb28: stp             x0, x16, [SP, #-0x10]!
    // 0xbabb2c: r0 = g=()
    //     0xbabb2c: bl              #0xbf68e4  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::g=
    // 0xbabb30: add             SP, SP, #0x10
    // 0xbabb34: ldur            x0, [fp, #-8]
    // 0xbabb38: LeaveFrame
    //     0xbabb38: mov             SP, fp
    //     0xbabb3c: ldp             fp, lr, [SP], #0x10
    // 0xbabb40: ret
    //     0xbabb40: ret             
    // 0xbabb44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbabb44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbabb48: b               #0xbabaf4
    // 0xbabb4c: SaveReg d0
    //     0xbabb4c: str             q0, [SP, #-0x10]!
    // 0xbabb50: r0 = AllocateDouble()
    //     0xbabb50: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbabb54: RestoreReg d0
    //     0xbabb54: ldr             q0, [SP], #0x10
    // 0xbabb58: b               #0xbabb1c
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xbb0e74, size: 0x80
    // 0xbb0e74: EnterFrame
    //     0xbb0e74: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0e78: mov             fp, SP
    // 0xbb0e7c: AllocStack(0x8)
    //     0xbb0e7c: sub             SP, SP, #8
    // 0xbb0e80: CheckStackOverflow
    //     0xbb0e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb0e84: cmp             SP, x16
    //     0xbb0e88: b.ls            #0xbb0edc
    // 0xbb0e8c: ldr             d0, [fp, #0x10]
    // 0xbb0e90: r0 = inline_Allocate_Double()
    //     0xbb0e90: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbb0e94: add             x0, x0, #0x10
    //     0xbb0e98: cmp             x1, x0
    //     0xbb0e9c: b.ls            #0xbb0ee4
    //     0xbb0ea0: str             x0, [THR, #0x60]  ; THR::top
    //     0xbb0ea4: sub             x0, x0, #0xf
    //     0xbb0ea8: movz            x1, #0x108
    //     0xbb0eac: movk            x1, #0x3c, lsl #16
    //     0xbb0eb0: stur            x1, [x0, #-1]
    // 0xbb0eb4: StoreField: r0->field_7 = d0
    //     0xbb0eb4: stur            d0, [x0, #7]
    // 0xbb0eb8: stur            x0, [fp, #-8]
    // 0xbb0ebc: ldr             x16, [fp, #0x18]
    // 0xbb0ec0: stp             x0, x16, [SP, #-0x10]!
    // 0xbb0ec4: r0 = r=()
    //     0xbb0ec4: bl              #0xbf9900  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r=
    // 0xbb0ec8: add             SP, SP, #0x10
    // 0xbb0ecc: ldur            x0, [fp, #-8]
    // 0xbb0ed0: LeaveFrame
    //     0xbb0ed0: mov             SP, fp
    //     0xbb0ed4: ldp             fp, lr, [SP], #0x10
    // 0xbb0ed8: ret
    //     0xbb0ed8: ret             
    // 0xbb0edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0edc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0ee0: b               #0xbb0e8c
    // 0xbb0ee4: SaveReg d0
    //     0xbb0ee4: str             q0, [SP, #-0x10]!
    // 0xbb0ee8: r0 = AllocateDouble()
    //     0xbb0ee8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbb0eec: RestoreReg d0
    //     0xbb0eec: ldr             q0, [SP], #0x10
    // 0xbb0ef0: b               #0xbb0eb4
  }
  void []=(PixelFloat64, int, num) {
    // ** addr: 0xbbb1f4, size: 0xc8
    // 0xbbb1f4: EnterFrame
    //     0xbbb1f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb1f8: mov             fp, SP
    // 0xbbb1fc: AllocStack(0x10)
    //     0xbbb1fc: sub             SP, SP, #0x10
    // 0xbbb200: CheckStackOverflow
    //     0xbbb200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb204: cmp             SP, x16
    //     0xbbb208: b.ls            #0xbbb2b0
    // 0xbbb20c: ldr             x0, [fp, #0x20]
    // 0xbbb210: LoadField: r1 = r0->field_23
    //     0xbbb210: ldur            w1, [x0, #0x23]
    // 0xbbb214: DecompressPointer r1
    //     0xbbb214: add             x1, x1, HEAP, lsl #32
    // 0xbbb218: LoadField: r2 = r1->field_1b
    //     0xbbb218: ldur            x2, [x1, #0x1b]
    // 0xbbb21c: ldr             x3, [fp, #0x18]
    // 0xbbb220: r4 = LoadInt32Instr(r3)
    //     0xbbb220: sbfx            x4, x3, #1, #0x1f
    //     0xbbb224: tbz             w3, #0, #0xbbb22c
    //     0xbbb228: ldur            x4, [x3, #7]
    // 0xbbb22c: cmp             x4, x2
    // 0xbbb230: b.ge            #0xbbb2a0
    // 0xbbb234: ldr             x2, [fp, #0x10]
    // 0xbbb238: LoadField: r3 = r1->field_23
    //     0xbbb238: ldur            w3, [x1, #0x23]
    // 0xbbb23c: DecompressPointer r3
    //     0xbbb23c: add             x3, x3, HEAP, lsl #32
    // 0xbbb240: stur            x3, [fp, #-0x10]
    // 0xbbb244: LoadField: r1 = r0->field_1b
    //     0xbbb244: ldur            x1, [x0, #0x1b]
    // 0xbbb248: add             x5, x1, x4
    // 0xbbb24c: stur            x5, [fp, #-8]
    // 0xbbb250: r0 = 58
    //     0xbbb250: movz            x0, #0x3a
    // 0xbbb254: branchIfSmi(r2, 0xbbb25c)
    //     0xbbb254: tbz             w2, #0, #0xbbb25c
    // 0xbbb258: r0 = LoadClassIdInstr(r2)
    //     0xbbb258: ldurh           w0, [x2, #1]
    // 0xbbb25c: SaveReg r2
    //     0xbbb25c: str             x2, [SP, #-8]!
    // 0xbbb260: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbbb260: sub             lr, x0, #0xffa
    //     0xbbb264: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb268: blr             lr
    // 0xbbb26c: add             SP, SP, #8
    // 0xbbb270: mov             x3, x0
    // 0xbbb274: ldur            x2, [fp, #-0x10]
    // 0xbbb278: LoadField: r4 = r2->field_13
    //     0xbbb278: ldur            w4, [x2, #0x13]
    // 0xbbb27c: DecompressPointer r4
    //     0xbbb27c: add             x4, x4, HEAP, lsl #32
    // 0xbbb280: r0 = LoadInt32Instr(r4)
    //     0xbbb280: sbfx            x0, x4, #1, #0x1f
    // 0xbbb284: ldur            x1, [fp, #-8]
    // 0xbbb288: cmp             x1, x0
    // 0xbbb28c: b.hs            #0xbbb2b8
    // 0xbbb290: LoadField: d0 = r3->field_7
    //     0xbbb290: ldur            d0, [x3, #7]
    // 0xbbb294: ldur            x1, [fp, #-8]
    // 0xbbb298: ArrayStore: r2[r1] = d0  ; List_8
    //     0xbbb298: add             x3, x2, x1, lsl #3
    //     0xbbb29c: stur            d0, [x3, #0x17]
    // 0xbbb2a0: r0 = Null
    //     0xbbb2a0: mov             x0, NULL
    // 0xbbb2a4: LeaveFrame
    //     0xbbb2a4: mov             SP, fp
    //     0xbbb2a8: ldp             fp, lr, [SP], #0x10
    // 0xbbb2ac: ret
    //     0xbbb2ac: ret             
    // 0xbbb2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb2b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb2b4: b               #0xbbb20c
    // 0xbbb2b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbb2b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  num [](PixelFloat64, int) {
    // ** addr: 0xbbd16c, size: 0xb8
    // 0xbbd16c: EnterFrame
    //     0xbbd16c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd170: mov             fp, SP
    // 0xbbd174: ldr             x2, [fp, #0x18]
    // 0xbbd178: LoadField: r3 = r2->field_23
    //     0xbbd178: ldur            w3, [x2, #0x23]
    // 0xbbd17c: DecompressPointer r3
    //     0xbbd17c: add             x3, x3, HEAP, lsl #32
    // 0xbbd180: LoadField: r4 = r3->field_1b
    //     0xbbd180: ldur            x4, [x3, #0x1b]
    // 0xbbd184: ldr             x5, [fp, #0x10]
    // 0xbbd188: r6 = LoadInt32Instr(r5)
    //     0xbbd188: sbfx            x6, x5, #1, #0x1f
    //     0xbbd18c: tbz             w5, #0, #0xbbd194
    //     0xbbd190: ldur            x6, [x5, #7]
    // 0xbbd194: cmp             x6, x4
    // 0xbbd198: b.ge            #0xbbd1fc
    // 0xbbd19c: LoadField: r4 = r3->field_23
    //     0xbbd19c: ldur            w4, [x3, #0x23]
    // 0xbbd1a0: DecompressPointer r4
    //     0xbbd1a0: add             x4, x4, HEAP, lsl #32
    // 0xbbd1a4: LoadField: r3 = r2->field_1b
    //     0xbbd1a4: ldur            x3, [x2, #0x1b]
    // 0xbbd1a8: add             x2, x3, x6
    // 0xbbd1ac: LoadField: r3 = r4->field_13
    //     0xbbd1ac: ldur            w3, [x4, #0x13]
    // 0xbbd1b0: DecompressPointer r3
    //     0xbbd1b0: add             x3, x3, HEAP, lsl #32
    // 0xbbd1b4: r0 = LoadInt32Instr(r3)
    //     0xbbd1b4: sbfx            x0, x3, #1, #0x1f
    // 0xbbd1b8: mov             x1, x2
    // 0xbbd1bc: cmp             x1, x0
    // 0xbbd1c0: b.hs            #0xbbd20c
    // 0xbbd1c4: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0xbbd1c4: add             x16, x4, x2, lsl #3
    //     0xbbd1c8: ldur            d0, [x16, #0x17]
    // 0xbbd1cc: r1 = inline_Allocate_Double()
    //     0xbbd1cc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbbd1d0: add             x1, x1, #0x10
    //     0xbbd1d4: cmp             x2, x1
    //     0xbbd1d8: b.ls            #0xbbd210
    //     0xbbd1dc: str             x1, [THR, #0x60]  ; THR::top
    //     0xbbd1e0: sub             x1, x1, #0xf
    //     0xbbd1e4: movz            x2, #0x108
    //     0xbbd1e8: movk            x2, #0x3c, lsl #16
    //     0xbbd1ec: stur            x2, [x1, #-1]
    // 0xbbd1f0: StoreField: r1->field_7 = d0
    //     0xbbd1f0: stur            d0, [x1, #7]
    // 0xbbd1f4: mov             x0, x1
    // 0xbbd1f8: b               #0xbbd200
    // 0xbbd1fc: r0 = 0
    //     0xbbd1fc: movz            x0, #0
    // 0xbbd200: LeaveFrame
    //     0xbbd200: mov             SP, fp
    //     0xbbd204: ldp             fp, lr, [SP], #0x10
    // 0xbbd208: ret
    //     0xbbd208: ret             
    // 0xbbd20c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbd20c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbd210: SaveReg d0
    //     0xbbd210: str             q0, [SP, #-0x10]!
    // 0xbbd214: r0 = AllocateDouble()
    //     0xbbd214: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbbd218: mov             x1, x0
    // 0xbbd21c: RestoreReg d0
    //     0xbbd21c: ldr             q0, [SP], #0x10
    // 0xbbd220: b               #0xbbd1f0
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xbbf8c0, size: 0x158
    // 0xbbf8c0: EnterFrame
    //     0xbbf8c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf8c4: mov             fp, SP
    // 0xbbf8c8: AllocStack(0x28)
    //     0xbbf8c8: sub             SP, SP, #0x28
    // 0xbbf8cc: CheckStackOverflow
    //     0xbbf8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbf8d0: cmp             SP, x16
    //     0xbbf8d4: b.ls            #0xbbfa04
    // 0xbbf8d8: ldr             x0, [fp, #0x28]
    // 0xbbf8dc: LoadField: r1 = r0->field_23
    //     0xbbf8dc: ldur            w1, [x0, #0x23]
    // 0xbbf8e0: DecompressPointer r1
    //     0xbbf8e0: add             x1, x1, HEAP, lsl #32
    // 0xbbf8e4: stur            x1, [fp, #-0x18]
    // 0xbbf8e8: LoadField: r2 = r1->field_23
    //     0xbbf8e8: ldur            w2, [x1, #0x23]
    // 0xbbf8ec: DecompressPointer r2
    //     0xbbf8ec: add             x2, x2, HEAP, lsl #32
    // 0xbbf8f0: stur            x2, [fp, #-0x10]
    // 0xbbf8f4: LoadField: r3 = r0->field_1b
    //     0xbbf8f4: ldur            x3, [x0, #0x1b]
    // 0xbbf8f8: stur            x3, [fp, #-8]
    // 0xbbf8fc: ldr             x16, [fp, #0x20]
    // 0xbbf900: stp             x16, NULL, [SP, #-0x10]!
    // 0xbbf904: r0 = _Double.fromInteger()
    //     0xbbf904: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xbbf908: add             SP, SP, #0x10
    // 0xbbf90c: mov             x3, x0
    // 0xbbf910: ldur            x2, [fp, #-0x10]
    // 0xbbf914: LoadField: r0 = r2->field_13
    //     0xbbf914: ldur            w0, [x2, #0x13]
    // 0xbbf918: DecompressPointer r0
    //     0xbbf918: add             x0, x0, HEAP, lsl #32
    // 0xbbf91c: r4 = LoadInt32Instr(r0)
    //     0xbbf91c: sbfx            x4, x0, #1, #0x1f
    // 0xbbf920: mov             x0, x4
    // 0xbbf924: ldur            x1, [fp, #-8]
    // 0xbbf928: stur            x4, [fp, #-0x28]
    // 0xbbf92c: cmp             x1, x0
    // 0xbbf930: b.hs            #0xbbfa0c
    // 0xbbf934: LoadField: d0 = r3->field_7
    //     0xbbf934: ldur            d0, [x3, #7]
    // 0xbbf938: ldur            x0, [fp, #-8]
    // 0xbbf93c: ArrayStore: r2[r0] = d0  ; List_8
    //     0xbbf93c: add             x1, x2, x0, lsl #3
    //     0xbbf940: stur            d0, [x1, #0x17]
    // 0xbbf944: ldur            x0, [fp, #-0x18]
    // 0xbbf948: LoadField: r1 = r0->field_1b
    //     0xbbf948: ldur            x1, [x0, #0x1b]
    // 0xbbf94c: stur            x1, [fp, #-0x20]
    // 0xbbf950: cmp             x1, #1
    // 0xbbf954: b.le            #0xbbf9f4
    // 0xbbf958: ldr             x0, [fp, #0x28]
    // 0xbbf95c: LoadField: r3 = r0->field_1b
    //     0xbbf95c: ldur            x3, [x0, #0x1b]
    // 0xbbf960: add             x5, x3, #1
    // 0xbbf964: stur            x5, [fp, #-8]
    // 0xbbf968: ldr             x16, [fp, #0x18]
    // 0xbbf96c: stp             x16, NULL, [SP, #-0x10]!
    // 0xbbf970: r0 = _Double.fromInteger()
    //     0xbbf970: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xbbf974: add             SP, SP, #0x10
    // 0xbbf978: mov             x2, x0
    // 0xbbf97c: ldur            x0, [fp, #-0x28]
    // 0xbbf980: ldur            x1, [fp, #-8]
    // 0xbbf984: cmp             x1, x0
    // 0xbbf988: b.hs            #0xbbfa10
    // 0xbbf98c: LoadField: d0 = r2->field_7
    //     0xbbf98c: ldur            d0, [x2, #7]
    // 0xbbf990: ldur            x1, [fp, #-8]
    // 0xbbf994: ldur            x0, [fp, #-0x10]
    // 0xbbf998: ArrayStore: r0[r1] = d0  ; List_8
    //     0xbbf998: add             x2, x0, x1, lsl #3
    //     0xbbf99c: stur            d0, [x2, #0x17]
    // 0xbbf9a0: ldur            x1, [fp, #-0x20]
    // 0xbbf9a4: cmp             x1, #2
    // 0xbbf9a8: b.le            #0xbbf9f4
    // 0xbbf9ac: ldr             x1, [fp, #0x28]
    // 0xbbf9b0: LoadField: r2 = r1->field_1b
    //     0xbbf9b0: ldur            x2, [x1, #0x1b]
    // 0xbbf9b4: add             x1, x2, #2
    // 0xbbf9b8: stur            x1, [fp, #-8]
    // 0xbbf9bc: ldr             x16, [fp, #0x10]
    // 0xbbf9c0: stp             x16, NULL, [SP, #-0x10]!
    // 0xbbf9c4: r0 = _Double.fromInteger()
    //     0xbbf9c4: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xbbf9c8: add             SP, SP, #0x10
    // 0xbbf9cc: mov             x2, x0
    // 0xbbf9d0: ldur            x0, [fp, #-0x28]
    // 0xbbf9d4: ldur            x1, [fp, #-8]
    // 0xbbf9d8: cmp             x1, x0
    // 0xbbf9dc: b.hs            #0xbbfa14
    // 0xbbf9e0: LoadField: d0 = r2->field_7
    //     0xbbf9e0: ldur            d0, [x2, #7]
    // 0xbbf9e4: ldur            x2, [fp, #-8]
    // 0xbbf9e8: ldur            x1, [fp, #-0x10]
    // 0xbbf9ec: ArrayStore: r1[r2] = d0  ; List_8
    //     0xbbf9ec: add             x3, x1, x2, lsl #3
    //     0xbbf9f0: stur            d0, [x3, #0x17]
    // 0xbbf9f4: r0 = Null
    //     0xbbf9f4: mov             x0, NULL
    // 0xbbf9f8: LeaveFrame
    //     0xbbf9f8: mov             SP, fp
    //     0xbbf9fc: ldp             fp, lr, [SP], #0x10
    // 0xbbfa00: ret
    //     0xbbfa00: ret             
    // 0xbbfa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbfa04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbfa08: b               #0xbbf8d8
    // 0xbbfa0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbfa0c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbfa10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbfa10: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbfa14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbfa14: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ format(/* No info */) {
    // ** addr: 0xbc80c0, size: 0xc
    // 0xbc80c0: r0 = Instance_Format
    //     0xbc80c0: add             x0, PP, #0x32, lsl #12  ; [pp+0x320d8] Obj!Format@c78381
    //     0xbc80c4: ldr             x0, [x0, #0xd8]
    // 0xbc80c8: ret
    //     0xbc80c8: ret             
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xbcc2a0, size: 0x64
    // 0xbcc2a0: EnterFrame
    //     0xbcc2a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc2a4: mov             fp, SP
    // 0xbcc2a8: CheckStackOverflow
    //     0xbcc2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc2ac: cmp             SP, x16
    //     0xbcc2b0: b.ls            #0xbcc2fc
    // 0xbcc2b4: ldr             x16, [fp, #0x10]
    // 0xbcc2b8: SaveReg r16
    //     0xbcc2b8: str             x16, [SP, #-8]!
    // 0xbcc2bc: r0 = r()
    //     0xbcc2bc: bl              #0xc00540  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r
    // 0xbcc2c0: add             SP, SP, #8
    // 0xbcc2c4: r1 = 58
    //     0xbcc2c4: movz            x1, #0x3a
    // 0xbcc2c8: branchIfSmi(r0, 0xbcc2d0)
    //     0xbcc2c8: tbz             w0, #0, #0xbcc2d0
    // 0xbcc2cc: r1 = LoadClassIdInstr(r0)
    //     0xbcc2cc: ldurh           w1, [x0, #1]
    // 0xbcc2d0: r16 = 1.000000
    //     0xbcc2d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xbcc2d4: ldr             x16, [x16, #0xfc0]
    // 0xbcc2d8: stp             x16, x0, [SP, #-0x10]!
    // 0xbcc2dc: mov             x0, x1
    // 0xbcc2e0: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbcc2e0: sub             lr, x0, #0xff7
    //     0xbcc2e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbcc2e8: blr             lr
    // 0xbcc2ec: add             SP, SP, #0x10
    // 0xbcc2f0: LeaveFrame
    //     0xbcc2f0: mov             SP, fp
    //     0xbcc2f4: ldp             fp, lr, [SP], #0x10
    // 0xbcc2f8: ret
    //     0xbcc2f8: ret             
    // 0xbcc2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc2fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc300: b               #0xbcc2b4
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xbd8c84, size: 0x64
    // 0xbd8c84: EnterFrame
    //     0xbd8c84: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8c88: mov             fp, SP
    // 0xbd8c8c: CheckStackOverflow
    //     0xbd8c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8c90: cmp             SP, x16
    //     0xbd8c94: b.ls            #0xbd8ce0
    // 0xbd8c98: ldr             x16, [fp, #0x10]
    // 0xbd8c9c: SaveReg r16
    //     0xbd8c9c: str             x16, [SP, #-8]!
    // 0xbd8ca0: r0 = b()
    //     0xbd8ca0: bl              #0xc00b20  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::b
    // 0xbd8ca4: add             SP, SP, #8
    // 0xbd8ca8: r1 = 58
    //     0xbd8ca8: movz            x1, #0x3a
    // 0xbd8cac: branchIfSmi(r0, 0xbd8cb4)
    //     0xbd8cac: tbz             w0, #0, #0xbd8cb4
    // 0xbd8cb0: r1 = LoadClassIdInstr(r0)
    //     0xbd8cb0: ldurh           w1, [x0, #1]
    // 0xbd8cb4: r16 = 1.000000
    //     0xbd8cb4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xbd8cb8: ldr             x16, [x16, #0xfc0]
    // 0xbd8cbc: stp             x16, x0, [SP, #-0x10]!
    // 0xbd8cc0: mov             x0, x1
    // 0xbd8cc4: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbd8cc4: sub             lr, x0, #0xff7
    //     0xbd8cc8: ldr             lr, [x21, lr, lsl #3]
    //     0xbd8ccc: blr             lr
    // 0xbd8cd0: add             SP, SP, #0x10
    // 0xbd8cd4: LeaveFrame
    //     0xbd8cd4: mov             SP, fp
    //     0xbd8cd8: ldp             fp, lr, [SP], #0x10
    // 0xbd8cdc: ret
    //     0xbd8cdc: ret             
    // 0xbd8ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8ce0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8ce4: b               #0xbd8c98
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xbd9ae4, size: 0x64
    // 0xbd9ae4: EnterFrame
    //     0xbd9ae4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9ae8: mov             fp, SP
    // 0xbd9aec: CheckStackOverflow
    //     0xbd9aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9af0: cmp             SP, x16
    //     0xbd9af4: b.ls            #0xbd9b40
    // 0xbd9af8: ldr             x16, [fp, #0x10]
    // 0xbd9afc: SaveReg r16
    //     0xbd9afc: str             x16, [SP, #-8]!
    // 0xbd9b00: r0 = g()
    //     0xbd9b00: bl              #0xc0f4d8  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::g
    // 0xbd9b04: add             SP, SP, #8
    // 0xbd9b08: r1 = 58
    //     0xbd9b08: movz            x1, #0x3a
    // 0xbd9b0c: branchIfSmi(r0, 0xbd9b14)
    //     0xbd9b0c: tbz             w0, #0, #0xbd9b14
    // 0xbd9b10: r1 = LoadClassIdInstr(r0)
    //     0xbd9b10: ldurh           w1, [x0, #1]
    // 0xbd9b14: r16 = 1.000000
    //     0xbd9b14: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xbd9b18: ldr             x16, [x16, #0xfc0]
    // 0xbd9b1c: stp             x16, x0, [SP, #-0x10]!
    // 0xbd9b20: mov             x0, x1
    // 0xbd9b24: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbd9b24: sub             lr, x0, #0xff7
    //     0xbd9b28: ldr             lr, [x21, lr, lsl #3]
    //     0xbd9b2c: blr             lr
    // 0xbd9b30: add             SP, SP, #0x10
    // 0xbd9b34: LeaveFrame
    //     0xbd9b34: mov             SP, fp
    //     0xbd9b38: ldp             fp, lr, [SP], #0x10
    // 0xbd9b3c: ret
    //     0xbd9b3c: ret             
    // 0xbd9b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9b40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9b44: b               #0xbd9af8
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbe2c5c, size: 0x20c
    // 0xbe2c5c: EnterFrame
    //     0xbe2c5c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2c60: mov             fp, SP
    // 0xbe2c64: AllocStack(0x28)
    //     0xbe2c64: sub             SP, SP, #0x28
    // 0xbe2c68: CheckStackOverflow
    //     0xbe2c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe2c6c: cmp             SP, x16
    //     0xbe2c70: b.ls            #0xbe2e50
    // 0xbe2c74: ldr             x1, [fp, #0x30]
    // 0xbe2c78: LoadField: r2 = r1->field_23
    //     0xbe2c78: ldur            w2, [x1, #0x23]
    // 0xbe2c7c: DecompressPointer r2
    //     0xbe2c7c: add             x2, x2, HEAP, lsl #32
    // 0xbe2c80: stur            x2, [fp, #-0x18]
    // 0xbe2c84: LoadField: r3 = r2->field_23
    //     0xbe2c84: ldur            w3, [x2, #0x23]
    // 0xbe2c88: DecompressPointer r3
    //     0xbe2c88: add             x3, x3, HEAP, lsl #32
    // 0xbe2c8c: stur            x3, [fp, #-0x10]
    // 0xbe2c90: LoadField: r4 = r1->field_1b
    //     0xbe2c90: ldur            x4, [x1, #0x1b]
    // 0xbe2c94: ldr             x0, [fp, #0x28]
    // 0xbe2c98: stur            x4, [fp, #-8]
    // 0xbe2c9c: r5 = 58
    //     0xbe2c9c: movz            x5, #0x3a
    // 0xbe2ca0: branchIfSmi(r0, 0xbe2ca8)
    //     0xbe2ca0: tbz             w0, #0, #0xbe2ca8
    // 0xbe2ca4: r5 = LoadClassIdInstr(r0)
    //     0xbe2ca4: ldurh           w5, [x0, #1]
    // 0xbe2ca8: SaveReg r0
    //     0xbe2ca8: str             x0, [SP, #-8]!
    // 0xbe2cac: mov             x0, x5
    // 0xbe2cb0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbe2cb0: sub             lr, x0, #0xffa
    //     0xbe2cb4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2cb8: blr             lr
    // 0xbe2cbc: add             SP, SP, #8
    // 0xbe2cc0: mov             x3, x0
    // 0xbe2cc4: ldur            x2, [fp, #-0x10]
    // 0xbe2cc8: LoadField: r0 = r2->field_13
    //     0xbe2cc8: ldur            w0, [x2, #0x13]
    // 0xbe2ccc: DecompressPointer r0
    //     0xbe2ccc: add             x0, x0, HEAP, lsl #32
    // 0xbe2cd0: r4 = LoadInt32Instr(r0)
    //     0xbe2cd0: sbfx            x4, x0, #1, #0x1f
    // 0xbe2cd4: mov             x0, x4
    // 0xbe2cd8: ldur            x1, [fp, #-8]
    // 0xbe2cdc: stur            x4, [fp, #-0x28]
    // 0xbe2ce0: cmp             x1, x0
    // 0xbe2ce4: b.hs            #0xbe2e58
    // 0xbe2ce8: LoadField: d0 = r3->field_7
    //     0xbe2ce8: ldur            d0, [x3, #7]
    // 0xbe2cec: ldur            x0, [fp, #-8]
    // 0xbe2cf0: ArrayStore: r2[r0] = d0  ; List_8
    //     0xbe2cf0: add             x1, x2, x0, lsl #3
    //     0xbe2cf4: stur            d0, [x1, #0x17]
    // 0xbe2cf8: ldur            x0, [fp, #-0x18]
    // 0xbe2cfc: LoadField: r1 = r0->field_1b
    //     0xbe2cfc: ldur            x1, [x0, #0x1b]
    // 0xbe2d00: stur            x1, [fp, #-0x20]
    // 0xbe2d04: cmp             x1, #1
    // 0xbe2d08: b.le            #0xbe2e40
    // 0xbe2d0c: ldr             x3, [fp, #0x30]
    // 0xbe2d10: ldr             x0, [fp, #0x20]
    // 0xbe2d14: LoadField: r5 = r3->field_1b
    //     0xbe2d14: ldur            x5, [x3, #0x1b]
    // 0xbe2d18: add             x6, x5, #1
    // 0xbe2d1c: stur            x6, [fp, #-8]
    // 0xbe2d20: r5 = 58
    //     0xbe2d20: movz            x5, #0x3a
    // 0xbe2d24: branchIfSmi(r0, 0xbe2d2c)
    //     0xbe2d24: tbz             w0, #0, #0xbe2d2c
    // 0xbe2d28: r5 = LoadClassIdInstr(r0)
    //     0xbe2d28: ldurh           w5, [x0, #1]
    // 0xbe2d2c: SaveReg r0
    //     0xbe2d2c: str             x0, [SP, #-8]!
    // 0xbe2d30: mov             x0, x5
    // 0xbe2d34: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbe2d34: sub             lr, x0, #0xffa
    //     0xbe2d38: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2d3c: blr             lr
    // 0xbe2d40: add             SP, SP, #8
    // 0xbe2d44: mov             x2, x0
    // 0xbe2d48: ldur            x0, [fp, #-0x28]
    // 0xbe2d4c: ldur            x1, [fp, #-8]
    // 0xbe2d50: cmp             x1, x0
    // 0xbe2d54: b.hs            #0xbe2e5c
    // 0xbe2d58: LoadField: d0 = r2->field_7
    //     0xbe2d58: ldur            d0, [x2, #7]
    // 0xbe2d5c: ldur            x0, [fp, #-8]
    // 0xbe2d60: ldur            x1, [fp, #-0x10]
    // 0xbe2d64: ArrayStore: r1[r0] = d0  ; List_8
    //     0xbe2d64: add             x2, x1, x0, lsl #3
    //     0xbe2d68: stur            d0, [x2, #0x17]
    // 0xbe2d6c: ldur            x2, [fp, #-0x20]
    // 0xbe2d70: cmp             x2, #2
    // 0xbe2d74: b.le            #0xbe2e40
    // 0xbe2d78: ldr             x3, [fp, #0x30]
    // 0xbe2d7c: ldr             x0, [fp, #0x18]
    // 0xbe2d80: LoadField: r4 = r3->field_1b
    //     0xbe2d80: ldur            x4, [x3, #0x1b]
    // 0xbe2d84: add             x5, x4, #2
    // 0xbe2d88: stur            x5, [fp, #-8]
    // 0xbe2d8c: r4 = 58
    //     0xbe2d8c: movz            x4, #0x3a
    // 0xbe2d90: branchIfSmi(r0, 0xbe2d98)
    //     0xbe2d90: tbz             w0, #0, #0xbe2d98
    // 0xbe2d94: r4 = LoadClassIdInstr(r0)
    //     0xbe2d94: ldurh           w4, [x0, #1]
    // 0xbe2d98: SaveReg r0
    //     0xbe2d98: str             x0, [SP, #-8]!
    // 0xbe2d9c: mov             x0, x4
    // 0xbe2da0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbe2da0: sub             lr, x0, #0xffa
    //     0xbe2da4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2da8: blr             lr
    // 0xbe2dac: add             SP, SP, #8
    // 0xbe2db0: mov             x2, x0
    // 0xbe2db4: ldur            x0, [fp, #-0x28]
    // 0xbe2db8: ldur            x1, [fp, #-8]
    // 0xbe2dbc: cmp             x1, x0
    // 0xbe2dc0: b.hs            #0xbe2e60
    // 0xbe2dc4: LoadField: d0 = r2->field_7
    //     0xbe2dc4: ldur            d0, [x2, #7]
    // 0xbe2dc8: ldur            x0, [fp, #-8]
    // 0xbe2dcc: ldur            x1, [fp, #-0x10]
    // 0xbe2dd0: ArrayStore: r1[r0] = d0  ; List_8
    //     0xbe2dd0: add             x2, x1, x0, lsl #3
    //     0xbe2dd4: stur            d0, [x2, #0x17]
    // 0xbe2dd8: ldur            x0, [fp, #-0x20]
    // 0xbe2ddc: cmp             x0, #3
    // 0xbe2de0: b.le            #0xbe2e40
    // 0xbe2de4: ldr             x0, [fp, #0x30]
    // 0xbe2de8: ldr             x2, [fp, #0x10]
    // 0xbe2dec: LoadField: r3 = r0->field_1b
    //     0xbe2dec: ldur            x3, [x0, #0x1b]
    // 0xbe2df0: add             x4, x3, #3
    // 0xbe2df4: stur            x4, [fp, #-8]
    // 0xbe2df8: r0 = 58
    //     0xbe2df8: movz            x0, #0x3a
    // 0xbe2dfc: branchIfSmi(r2, 0xbe2e04)
    //     0xbe2dfc: tbz             w2, #0, #0xbe2e04
    // 0xbe2e00: r0 = LoadClassIdInstr(r2)
    //     0xbe2e00: ldurh           w0, [x2, #1]
    // 0xbe2e04: SaveReg r2
    //     0xbe2e04: str             x2, [SP, #-8]!
    // 0xbe2e08: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbe2e08: sub             lr, x0, #0xffa
    //     0xbe2e0c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2e10: blr             lr
    // 0xbe2e14: add             SP, SP, #8
    // 0xbe2e18: mov             x2, x0
    // 0xbe2e1c: ldur            x0, [fp, #-0x28]
    // 0xbe2e20: ldur            x1, [fp, #-8]
    // 0xbe2e24: cmp             x1, x0
    // 0xbe2e28: b.hs            #0xbe2e64
    // 0xbe2e2c: LoadField: d0 = r2->field_7
    //     0xbe2e2c: ldur            d0, [x2, #7]
    // 0xbe2e30: ldur            x2, [fp, #-8]
    // 0xbe2e34: ldur            x1, [fp, #-0x10]
    // 0xbe2e38: ArrayStore: r1[r2] = d0  ; List_8
    //     0xbe2e38: add             x3, x1, x2, lsl #3
    //     0xbe2e3c: stur            d0, [x3, #0x17]
    // 0xbe2e40: r0 = Null
    //     0xbe2e40: mov             x0, NULL
    // 0xbe2e44: LeaveFrame
    //     0xbe2e44: mov             SP, fp
    //     0xbe2e48: ldp             fp, lr, [SP], #0x10
    // 0xbe2e4c: ret
    //     0xbe2e4c: ret             
    // 0xbe2e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe2e50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe2e54: b               #0xbe2c74
    // 0xbe2e58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe2e58: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe2e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe2e5c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe2e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe2e60: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe2e64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe2e64: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbf503c, size: 0xb8
    // 0xbf503c: EnterFrame
    //     0xbf503c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5040: mov             fp, SP
    // 0xbf5044: AllocStack(0x10)
    //     0xbf5044: sub             SP, SP, #0x10
    // 0xbf5048: CheckStackOverflow
    //     0xbf5048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf504c: cmp             SP, x16
    //     0xbf5050: b.ls            #0xbf50e8
    // 0xbf5054: ldr             x0, [fp, #0x18]
    // 0xbf5058: LoadField: r1 = r0->field_23
    //     0xbf5058: ldur            w1, [x0, #0x23]
    // 0xbf505c: DecompressPointer r1
    //     0xbf505c: add             x1, x1, HEAP, lsl #32
    // 0xbf5060: LoadField: r2 = r1->field_1b
    //     0xbf5060: ldur            x2, [x1, #0x1b]
    // 0xbf5064: cmp             x2, #3
    // 0xbf5068: b.le            #0xbf50d8
    // 0xbf506c: ldr             x2, [fp, #0x10]
    // 0xbf5070: LoadField: r3 = r1->field_23
    //     0xbf5070: ldur            w3, [x1, #0x23]
    // 0xbf5074: DecompressPointer r3
    //     0xbf5074: add             x3, x3, HEAP, lsl #32
    // 0xbf5078: stur            x3, [fp, #-0x10]
    // 0xbf507c: LoadField: r1 = r0->field_1b
    //     0xbf507c: ldur            x1, [x0, #0x1b]
    // 0xbf5080: add             x4, x1, #3
    // 0xbf5084: stur            x4, [fp, #-8]
    // 0xbf5088: r0 = 58
    //     0xbf5088: movz            x0, #0x3a
    // 0xbf508c: branchIfSmi(r2, 0xbf5094)
    //     0xbf508c: tbz             w2, #0, #0xbf5094
    // 0xbf5090: r0 = LoadClassIdInstr(r2)
    //     0xbf5090: ldurh           w0, [x2, #1]
    // 0xbf5094: SaveReg r2
    //     0xbf5094: str             x2, [SP, #-8]!
    // 0xbf5098: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf5098: sub             lr, x0, #0xffa
    //     0xbf509c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf50a0: blr             lr
    // 0xbf50a4: add             SP, SP, #8
    // 0xbf50a8: mov             x3, x0
    // 0xbf50ac: ldur            x2, [fp, #-0x10]
    // 0xbf50b0: LoadField: r4 = r2->field_13
    //     0xbf50b0: ldur            w4, [x2, #0x13]
    // 0xbf50b4: DecompressPointer r4
    //     0xbf50b4: add             x4, x4, HEAP, lsl #32
    // 0xbf50b8: r0 = LoadInt32Instr(r4)
    //     0xbf50b8: sbfx            x0, x4, #1, #0x1f
    // 0xbf50bc: ldur            x1, [fp, #-8]
    // 0xbf50c0: cmp             x1, x0
    // 0xbf50c4: b.hs            #0xbf50f0
    // 0xbf50c8: LoadField: d0 = r3->field_7
    //     0xbf50c8: ldur            d0, [x3, #7]
    // 0xbf50cc: ldur            x1, [fp, #-8]
    // 0xbf50d0: ArrayStore: r2[r1] = d0  ; List_8
    //     0xbf50d0: add             x3, x2, x1, lsl #3
    //     0xbf50d4: stur            d0, [x3, #0x17]
    // 0xbf50d8: r0 = Null
    //     0xbf50d8: mov             x0, NULL
    // 0xbf50dc: LeaveFrame
    //     0xbf50dc: mov             SP, fp
    //     0xbf50e0: ldp             fp, lr, [SP], #0x10
    // 0xbf50e4: ret
    //     0xbf50e4: ret             
    // 0xbf50e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf50e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf50ec: b               #0xbf5054
    // 0xbf50f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf50f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ index=(/* No info */) {
    // ** addr: 0xbf64e4, size: 0x40
    // 0xbf64e4: EnterFrame
    //     0xbf64e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf64e8: mov             fp, SP
    // 0xbf64ec: CheckStackOverflow
    //     0xbf64ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf64f0: cmp             SP, x16
    //     0xbf64f4: b.ls            #0xbf651c
    // 0xbf64f8: ldr             x16, [fp, #0x18]
    // 0xbf64fc: ldr             lr, [fp, #0x10]
    // 0xbf6500: stp             lr, x16, [SP, #-0x10]!
    // 0xbf6504: r0 = r=()
    //     0xbf6504: bl              #0xbf9900  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r=
    // 0xbf6508: add             SP, SP, #0x10
    // 0xbf650c: ldr             x0, [fp, #0x10]
    // 0xbf6510: LeaveFrame
    //     0xbf6510: mov             SP, fp
    //     0xbf6514: ldp             fp, lr, [SP], #0x10
    // 0xbf6518: ret
    //     0xbf6518: ret             
    // 0xbf651c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf651c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6520: b               #0xbf64f8
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbf68e4, size: 0xb8
    // 0xbf68e4: EnterFrame
    //     0xbf68e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf68e8: mov             fp, SP
    // 0xbf68ec: AllocStack(0x10)
    //     0xbf68ec: sub             SP, SP, #0x10
    // 0xbf68f0: CheckStackOverflow
    //     0xbf68f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf68f4: cmp             SP, x16
    //     0xbf68f8: b.ls            #0xbf6990
    // 0xbf68fc: ldr             x0, [fp, #0x18]
    // 0xbf6900: LoadField: r1 = r0->field_23
    //     0xbf6900: ldur            w1, [x0, #0x23]
    // 0xbf6904: DecompressPointer r1
    //     0xbf6904: add             x1, x1, HEAP, lsl #32
    // 0xbf6908: LoadField: r2 = r1->field_1b
    //     0xbf6908: ldur            x2, [x1, #0x1b]
    // 0xbf690c: cmp             x2, #1
    // 0xbf6910: b.le            #0xbf6980
    // 0xbf6914: ldr             x2, [fp, #0x10]
    // 0xbf6918: LoadField: r3 = r1->field_23
    //     0xbf6918: ldur            w3, [x1, #0x23]
    // 0xbf691c: DecompressPointer r3
    //     0xbf691c: add             x3, x3, HEAP, lsl #32
    // 0xbf6920: stur            x3, [fp, #-0x10]
    // 0xbf6924: LoadField: r1 = r0->field_1b
    //     0xbf6924: ldur            x1, [x0, #0x1b]
    // 0xbf6928: add             x4, x1, #1
    // 0xbf692c: stur            x4, [fp, #-8]
    // 0xbf6930: r0 = 58
    //     0xbf6930: movz            x0, #0x3a
    // 0xbf6934: branchIfSmi(r2, 0xbf693c)
    //     0xbf6934: tbz             w2, #0, #0xbf693c
    // 0xbf6938: r0 = LoadClassIdInstr(r2)
    //     0xbf6938: ldurh           w0, [x2, #1]
    // 0xbf693c: SaveReg r2
    //     0xbf693c: str             x2, [SP, #-8]!
    // 0xbf6940: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf6940: sub             lr, x0, #0xffa
    //     0xbf6944: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6948: blr             lr
    // 0xbf694c: add             SP, SP, #8
    // 0xbf6950: mov             x3, x0
    // 0xbf6954: ldur            x2, [fp, #-0x10]
    // 0xbf6958: LoadField: r4 = r2->field_13
    //     0xbf6958: ldur            w4, [x2, #0x13]
    // 0xbf695c: DecompressPointer r4
    //     0xbf695c: add             x4, x4, HEAP, lsl #32
    // 0xbf6960: r0 = LoadInt32Instr(r4)
    //     0xbf6960: sbfx            x0, x4, #1, #0x1f
    // 0xbf6964: ldur            x1, [fp, #-8]
    // 0xbf6968: cmp             x1, x0
    // 0xbf696c: b.hs            #0xbf6998
    // 0xbf6970: LoadField: d0 = r3->field_7
    //     0xbf6970: ldur            d0, [x3, #7]
    // 0xbf6974: ldur            x1, [fp, #-8]
    // 0xbf6978: ArrayStore: r2[r1] = d0  ; List_8
    //     0xbf6978: add             x3, x2, x1, lsl #3
    //     0xbf697c: stur            d0, [x3, #0x17]
    // 0xbf6980: r0 = Null
    //     0xbf6980: mov             x0, NULL
    // 0xbf6984: LeaveFrame
    //     0xbf6984: mov             SP, fp
    //     0xbf6988: ldp             fp, lr, [SP], #0x10
    // 0xbf698c: ret
    //     0xbf698c: ret             
    // 0xbf6990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6990: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6994: b               #0xbf68fc
    // 0xbf6998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf6998: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbf7f78, size: 0xb8
    // 0xbf7f78: EnterFrame
    //     0xbf7f78: stp             fp, lr, [SP, #-0x10]!
    //     0xbf7f7c: mov             fp, SP
    // 0xbf7f80: AllocStack(0x10)
    //     0xbf7f80: sub             SP, SP, #0x10
    // 0xbf7f84: CheckStackOverflow
    //     0xbf7f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf7f88: cmp             SP, x16
    //     0xbf7f8c: b.ls            #0xbf8024
    // 0xbf7f90: ldr             x0, [fp, #0x18]
    // 0xbf7f94: LoadField: r1 = r0->field_23
    //     0xbf7f94: ldur            w1, [x0, #0x23]
    // 0xbf7f98: DecompressPointer r1
    //     0xbf7f98: add             x1, x1, HEAP, lsl #32
    // 0xbf7f9c: LoadField: r2 = r1->field_1b
    //     0xbf7f9c: ldur            x2, [x1, #0x1b]
    // 0xbf7fa0: cmp             x2, #2
    // 0xbf7fa4: b.le            #0xbf8014
    // 0xbf7fa8: ldr             x2, [fp, #0x10]
    // 0xbf7fac: LoadField: r3 = r1->field_23
    //     0xbf7fac: ldur            w3, [x1, #0x23]
    // 0xbf7fb0: DecompressPointer r3
    //     0xbf7fb0: add             x3, x3, HEAP, lsl #32
    // 0xbf7fb4: stur            x3, [fp, #-0x10]
    // 0xbf7fb8: LoadField: r1 = r0->field_1b
    //     0xbf7fb8: ldur            x1, [x0, #0x1b]
    // 0xbf7fbc: add             x4, x1, #2
    // 0xbf7fc0: stur            x4, [fp, #-8]
    // 0xbf7fc4: r0 = 58
    //     0xbf7fc4: movz            x0, #0x3a
    // 0xbf7fc8: branchIfSmi(r2, 0xbf7fd0)
    //     0xbf7fc8: tbz             w2, #0, #0xbf7fd0
    // 0xbf7fcc: r0 = LoadClassIdInstr(r2)
    //     0xbf7fcc: ldurh           w0, [x2, #1]
    // 0xbf7fd0: SaveReg r2
    //     0xbf7fd0: str             x2, [SP, #-8]!
    // 0xbf7fd4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf7fd4: sub             lr, x0, #0xffa
    //     0xbf7fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7fdc: blr             lr
    // 0xbf7fe0: add             SP, SP, #8
    // 0xbf7fe4: mov             x3, x0
    // 0xbf7fe8: ldur            x2, [fp, #-0x10]
    // 0xbf7fec: LoadField: r4 = r2->field_13
    //     0xbf7fec: ldur            w4, [x2, #0x13]
    // 0xbf7ff0: DecompressPointer r4
    //     0xbf7ff0: add             x4, x4, HEAP, lsl #32
    // 0xbf7ff4: r0 = LoadInt32Instr(r4)
    //     0xbf7ff4: sbfx            x0, x4, #1, #0x1f
    // 0xbf7ff8: ldur            x1, [fp, #-8]
    // 0xbf7ffc: cmp             x1, x0
    // 0xbf8000: b.hs            #0xbf802c
    // 0xbf8004: LoadField: d0 = r3->field_7
    //     0xbf8004: ldur            d0, [x3, #7]
    // 0xbf8008: ldur            x1, [fp, #-8]
    // 0xbf800c: ArrayStore: r2[r1] = d0  ; List_8
    //     0xbf800c: add             x3, x2, x1, lsl #3
    //     0xbf8010: stur            d0, [x3, #0x17]
    // 0xbf8014: r0 = Null
    //     0xbf8014: mov             x0, NULL
    // 0xbf8018: LeaveFrame
    //     0xbf8018: mov             SP, fp
    //     0xbf801c: ldp             fp, lr, [SP], #0x10
    // 0xbf8020: ret
    //     0xbf8020: ret             
    // 0xbf8024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8024: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8028: b               #0xbf7f90
    // 0xbf802c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf802c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ index(/* No info */) {
    // ** addr: 0xbf94cc, size: 0x38
    // 0xbf94cc: EnterFrame
    //     0xbf94cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf94d0: mov             fp, SP
    // 0xbf94d4: CheckStackOverflow
    //     0xbf94d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf94d8: cmp             SP, x16
    //     0xbf94dc: b.ls            #0xbf94fc
    // 0xbf94e0: ldr             x16, [fp, #0x10]
    // 0xbf94e4: SaveReg r16
    //     0xbf94e4: str             x16, [SP, #-8]!
    // 0xbf94e8: r0 = r()
    //     0xbf94e8: bl              #0xc00540  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::r
    // 0xbf94ec: add             SP, SP, #8
    // 0xbf94f0: LeaveFrame
    //     0xbf94f0: mov             SP, fp
    //     0xbf94f4: ldp             fp, lr, [SP], #0x10
    // 0xbf94f8: ret
    //     0xbf94f8: ret             
    // 0xbf94fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf94fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9500: b               #0xbf94e0
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbf9900, size: 0xb4
    // 0xbf9900: EnterFrame
    //     0xbf9900: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9904: mov             fp, SP
    // 0xbf9908: AllocStack(0x10)
    //     0xbf9908: sub             SP, SP, #0x10
    // 0xbf990c: CheckStackOverflow
    //     0xbf990c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9910: cmp             SP, x16
    //     0xbf9914: b.ls            #0xbf99a8
    // 0xbf9918: ldr             x0, [fp, #0x18]
    // 0xbf991c: LoadField: r1 = r0->field_23
    //     0xbf991c: ldur            w1, [x0, #0x23]
    // 0xbf9920: DecompressPointer r1
    //     0xbf9920: add             x1, x1, HEAP, lsl #32
    // 0xbf9924: LoadField: r2 = r1->field_1b
    //     0xbf9924: ldur            x2, [x1, #0x1b]
    // 0xbf9928: cmp             x2, #0
    // 0xbf992c: b.le            #0xbf9998
    // 0xbf9930: ldr             x2, [fp, #0x10]
    // 0xbf9934: LoadField: r3 = r1->field_23
    //     0xbf9934: ldur            w3, [x1, #0x23]
    // 0xbf9938: DecompressPointer r3
    //     0xbf9938: add             x3, x3, HEAP, lsl #32
    // 0xbf993c: stur            x3, [fp, #-0x10]
    // 0xbf9940: LoadField: r1 = r0->field_1b
    //     0xbf9940: ldur            x1, [x0, #0x1b]
    // 0xbf9944: stur            x1, [fp, #-8]
    // 0xbf9948: r0 = 58
    //     0xbf9948: movz            x0, #0x3a
    // 0xbf994c: branchIfSmi(r2, 0xbf9954)
    //     0xbf994c: tbz             w2, #0, #0xbf9954
    // 0xbf9950: r0 = LoadClassIdInstr(r2)
    //     0xbf9950: ldurh           w0, [x2, #1]
    // 0xbf9954: SaveReg r2
    //     0xbf9954: str             x2, [SP, #-8]!
    // 0xbf9958: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf9958: sub             lr, x0, #0xffa
    //     0xbf995c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9960: blr             lr
    // 0xbf9964: add             SP, SP, #8
    // 0xbf9968: mov             x3, x0
    // 0xbf996c: ldur            x2, [fp, #-0x10]
    // 0xbf9970: LoadField: r4 = r2->field_13
    //     0xbf9970: ldur            w4, [x2, #0x13]
    // 0xbf9974: DecompressPointer r4
    //     0xbf9974: add             x4, x4, HEAP, lsl #32
    // 0xbf9978: r0 = LoadInt32Instr(r4)
    //     0xbf9978: sbfx            x0, x4, #1, #0x1f
    // 0xbf997c: ldur            x1, [fp, #-8]
    // 0xbf9980: cmp             x1, x0
    // 0xbf9984: b.hs            #0xbf99b0
    // 0xbf9988: LoadField: d0 = r3->field_7
    //     0xbf9988: ldur            d0, [x3, #7]
    // 0xbf998c: ldur            x1, [fp, #-8]
    // 0xbf9990: ArrayStore: r2[r1] = d0  ; List_8
    //     0xbf9990: add             x3, x2, x1, lsl #3
    //     0xbf9994: stur            d0, [x3, #0x17]
    // 0xbf9998: r0 = Null
    //     0xbf9998: mov             x0, NULL
    // 0xbf999c: LeaveFrame
    //     0xbf999c: mov             SP, fp
    //     0xbf99a0: ldp             fp, lr, [SP], #0x10
    // 0xbf99a4: ret
    //     0xbf99a4: ret             
    // 0xbf99a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf99a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf99ac: b               #0xbf9918
    // 0xbf99b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf99b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xc00540, size: 0xa4
    // 0xc00540: EnterFrame
    //     0xc00540: stp             fp, lr, [SP, #-0x10]!
    //     0xc00544: mov             fp, SP
    // 0xc00548: ldr             x2, [fp, #0x10]
    // 0xc0054c: LoadField: r3 = r2->field_23
    //     0xc0054c: ldur            w3, [x2, #0x23]
    // 0xc00550: DecompressPointer r3
    //     0xc00550: add             x3, x3, HEAP, lsl #32
    // 0xc00554: LoadField: r4 = r3->field_1b
    //     0xc00554: ldur            x4, [x3, #0x1b]
    // 0xc00558: cmp             x4, #0
    // 0xc0055c: b.le            #0xc005bc
    // 0xc00560: LoadField: r4 = r3->field_23
    //     0xc00560: ldur            w4, [x3, #0x23]
    // 0xc00564: DecompressPointer r4
    //     0xc00564: add             x4, x4, HEAP, lsl #32
    // 0xc00568: LoadField: r3 = r2->field_1b
    //     0xc00568: ldur            x3, [x2, #0x1b]
    // 0xc0056c: LoadField: r2 = r4->field_13
    //     0xc0056c: ldur            w2, [x4, #0x13]
    // 0xc00570: DecompressPointer r2
    //     0xc00570: add             x2, x2, HEAP, lsl #32
    // 0xc00574: r0 = LoadInt32Instr(r2)
    //     0xc00574: sbfx            x0, x2, #1, #0x1f
    // 0xc00578: mov             x1, x3
    // 0xc0057c: cmp             x1, x0
    // 0xc00580: b.hs            #0xc005cc
    // 0xc00584: ArrayLoad: d0 = r4[r3]  ; List_8
    //     0xc00584: add             x16, x4, x3, lsl #3
    //     0xc00588: ldur            d0, [x16, #0x17]
    // 0xc0058c: r1 = inline_Allocate_Double()
    //     0xc0058c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc00590: add             x1, x1, #0x10
    //     0xc00594: cmp             x2, x1
    //     0xc00598: b.ls            #0xc005d0
    //     0xc0059c: str             x1, [THR, #0x60]  ; THR::top
    //     0xc005a0: sub             x1, x1, #0xf
    //     0xc005a4: movz            x2, #0x108
    //     0xc005a8: movk            x2, #0x3c, lsl #16
    //     0xc005ac: stur            x2, [x1, #-1]
    // 0xc005b0: StoreField: r1->field_7 = d0
    //     0xc005b0: stur            d0, [x1, #7]
    // 0xc005b4: mov             x0, x1
    // 0xc005b8: b               #0xc005c0
    // 0xc005bc: r0 = 0
    //     0xc005bc: movz            x0, #0
    // 0xc005c0: LeaveFrame
    //     0xc005c0: mov             SP, fp
    //     0xc005c4: ldp             fp, lr, [SP], #0x10
    // 0xc005c8: ret
    //     0xc005c8: ret             
    // 0xc005cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc005cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc005d0: SaveReg d0
    //     0xc005d0: str             q0, [SP, #-0x10]!
    // 0xc005d4: r0 = AllocateDouble()
    //     0xc005d4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc005d8: mov             x1, x0
    // 0xc005dc: RestoreReg d0
    //     0xc005dc: ldr             q0, [SP], #0x10
    // 0xc005e0: b               #0xc005b0
  }
  get _ b(/* No info */) {
    // ** addr: 0xc00b20, size: 0xa8
    // 0xc00b20: EnterFrame
    //     0xc00b20: stp             fp, lr, [SP, #-0x10]!
    //     0xc00b24: mov             fp, SP
    // 0xc00b28: ldr             x2, [fp, #0x10]
    // 0xc00b2c: LoadField: r3 = r2->field_23
    //     0xc00b2c: ldur            w3, [x2, #0x23]
    // 0xc00b30: DecompressPointer r3
    //     0xc00b30: add             x3, x3, HEAP, lsl #32
    // 0xc00b34: LoadField: r4 = r3->field_1b
    //     0xc00b34: ldur            x4, [x3, #0x1b]
    // 0xc00b38: cmp             x4, #2
    // 0xc00b3c: b.le            #0xc00ba0
    // 0xc00b40: LoadField: r4 = r3->field_23
    //     0xc00b40: ldur            w4, [x3, #0x23]
    // 0xc00b44: DecompressPointer r4
    //     0xc00b44: add             x4, x4, HEAP, lsl #32
    // 0xc00b48: LoadField: r3 = r2->field_1b
    //     0xc00b48: ldur            x3, [x2, #0x1b]
    // 0xc00b4c: add             x2, x3, #2
    // 0xc00b50: LoadField: r3 = r4->field_13
    //     0xc00b50: ldur            w3, [x4, #0x13]
    // 0xc00b54: DecompressPointer r3
    //     0xc00b54: add             x3, x3, HEAP, lsl #32
    // 0xc00b58: r0 = LoadInt32Instr(r3)
    //     0xc00b58: sbfx            x0, x3, #1, #0x1f
    // 0xc00b5c: mov             x1, x2
    // 0xc00b60: cmp             x1, x0
    // 0xc00b64: b.hs            #0xc00bb0
    // 0xc00b68: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0xc00b68: add             x16, x4, x2, lsl #3
    //     0xc00b6c: ldur            d0, [x16, #0x17]
    // 0xc00b70: r1 = inline_Allocate_Double()
    //     0xc00b70: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc00b74: add             x1, x1, #0x10
    //     0xc00b78: cmp             x2, x1
    //     0xc00b7c: b.ls            #0xc00bb4
    //     0xc00b80: str             x1, [THR, #0x60]  ; THR::top
    //     0xc00b84: sub             x1, x1, #0xf
    //     0xc00b88: movz            x2, #0x108
    //     0xc00b8c: movk            x2, #0x3c, lsl #16
    //     0xc00b90: stur            x2, [x1, #-1]
    // 0xc00b94: StoreField: r1->field_7 = d0
    //     0xc00b94: stur            d0, [x1, #7]
    // 0xc00b98: mov             x0, x1
    // 0xc00b9c: b               #0xc00ba4
    // 0xc00ba0: r0 = 0
    //     0xc00ba0: movz            x0, #0
    // 0xc00ba4: LeaveFrame
    //     0xc00ba4: mov             SP, fp
    //     0xc00ba8: ldp             fp, lr, [SP], #0x10
    // 0xc00bac: ret
    //     0xc00bac: ret             
    // 0xc00bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc00bb0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc00bb4: SaveReg d0
    //     0xc00bb4: str             q0, [SP, #-0x10]!
    // 0xc00bb8: r0 = AllocateDouble()
    //     0xc00bb8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc00bbc: mov             x1, x0
    // 0xc00bc0: RestoreReg d0
    //     0xc00bc0: ldr             q0, [SP], #0x10
    // 0xc00bc4: b               #0xc00b94
  }
  _ ==(/* No info */) {
    // ** addr: 0xc037e4, size: 0x3f4
    // 0xc037e4: EnterFrame
    //     0xc037e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc037e8: mov             fp, SP
    // 0xc037ec: AllocStack(0x20)
    //     0xc037ec: sub             SP, SP, #0x20
    // 0xc037f0: CheckStackOverflow
    //     0xc037f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc037f4: cmp             SP, x16
    //     0xc037f8: b.ls            #0xc03bc0
    // 0xc037fc: ldr             x0, [fp, #0x10]
    // 0xc03800: cmp             w0, NULL
    // 0xc03804: b.ne            #0xc03818
    // 0xc03808: r0 = false
    //     0xc03808: add             x0, NULL, #0x30  ; false
    // 0xc0380c: LeaveFrame
    //     0xc0380c: mov             SP, fp
    //     0xc03810: ldp             fp, lr, [SP], #0x10
    // 0xc03814: ret
    //     0xc03814: ret             
    // 0xc03818: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc03818: movz            x1, #0x74
    //     0xc0381c: tbz             w0, #0, #0xc03828
    //     0xc03820: ldurh           w1, [x0, #1]
    //     0xc03824: lsl             x1, x1, #1
    // 0xc03828: r17 = 11880
    //     0xc03828: movz            x17, #0x2e68
    // 0xc0382c: cmp             w1, w17
    // 0xc03830: b.ne            #0xc038a0
    // 0xc03834: ldr             x16, [fp, #0x18]
    // 0xc03838: SaveReg r16
    //     0xc03838: str             x16, [SP, #-8]!
    // 0xc0383c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc0383c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc03840: r0 = toList()
    //     0xc03840: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc03844: add             SP, SP, #8
    // 0xc03848: SaveReg r0
    //     0xc03848: str             x0, [SP, #-8]!
    // 0xc0384c: r0 = hashAll()
    //     0xc0384c: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc03850: add             SP, SP, #8
    // 0xc03854: stur            x0, [fp, #-8]
    // 0xc03858: ldr             x16, [fp, #0x10]
    // 0xc0385c: SaveReg r16
    //     0xc0385c: str             x16, [SP, #-8]!
    // 0xc03860: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc03860: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc03864: r0 = toList()
    //     0xc03864: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc03868: add             SP, SP, #8
    // 0xc0386c: SaveReg r0
    //     0xc0386c: str             x0, [SP, #-8]!
    // 0xc03870: r0 = hashAll()
    //     0xc03870: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc03874: add             SP, SP, #8
    // 0xc03878: mov             x1, x0
    // 0xc0387c: ldur            x0, [fp, #-8]
    // 0xc03880: cmp             x0, x1
    // 0xc03884: r16 = true
    //     0xc03884: add             x16, NULL, #0x20  ; true
    // 0xc03888: r17 = false
    //     0xc03888: add             x17, NULL, #0x30  ; false
    // 0xc0388c: csel            x2, x16, x17, eq
    // 0xc03890: mov             x0, x2
    // 0xc03894: LeaveFrame
    //     0xc03894: mov             SP, fp
    //     0xc03898: ldp             fp, lr, [SP], #0x10
    // 0xc0389c: ret
    //     0xc0389c: ret             
    // 0xc038a0: ldr             x0, [fp, #0x10]
    // 0xc038a4: r2 = Null
    //     0xc038a4: mov             x2, NULL
    // 0xc038a8: r1 = Null
    //     0xc038a8: mov             x1, NULL
    // 0xc038ac: cmp             w0, NULL
    // 0xc038b0: b.eq            #0xc03904
    // 0xc038b4: branchIfSmi(r0, 0xc03904)
    //     0xc038b4: tbz             w0, #0, #0xc03904
    // 0xc038b8: r8 = List<int>
    //     0xc038b8: add             x8, PP, #0x42, lsl #12  ; [pp+0x42638] Type: List<int>
    //     0xc038bc: ldr             x8, [x8, #0x638]
    // 0xc038c0: r3 = SubtypeTestCache
    //     0xc038c0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42640] SubtypeTestCache
    //     0xc038c4: ldr             x3, [x3, #0x640]
    // 0xc038c8: r24 = Subtype3TestCacheStub
    //     0xc038c8: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xc038cc: LoadField: r30 = r24->field_7
    //     0xc038cc: ldur            lr, [x24, #7]
    // 0xc038d0: blr             lr
    // 0xc038d4: cmp             w7, NULL
    // 0xc038d8: b.eq            #0xc038e4
    // 0xc038dc: tbnz            w7, #4, #0xc03904
    // 0xc038e0: b               #0xc0390c
    // 0xc038e4: r8 = List<int>
    //     0xc038e4: add             x8, PP, #0x42, lsl #12  ; [pp+0x42648] Type: List<int>
    //     0xc038e8: ldr             x8, [x8, #0x648]
    // 0xc038ec: r3 = SubtypeTestCache
    //     0xc038ec: add             x3, PP, #0x42, lsl #12  ; [pp+0x42650] SubtypeTestCache
    //     0xc038f0: ldr             x3, [x3, #0x650]
    // 0xc038f4: r24 = InstanceOfStub
    //     0xc038f4: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc038f8: LoadField: r30 = r24->field_7
    //     0xc038f8: ldur            lr, [x24, #7]
    // 0xc038fc: blr             lr
    // 0xc03900: b               #0xc03910
    // 0xc03904: r0 = false
    //     0xc03904: add             x0, NULL, #0x30  ; false
    // 0xc03908: b               #0xc03910
    // 0xc0390c: r0 = true
    //     0xc0390c: add             x0, NULL, #0x20  ; true
    // 0xc03910: tbnz            w0, #4, #0xc03bb0
    // 0xc03914: ldr             x2, [fp, #0x18]
    // 0xc03918: ldr             x1, [fp, #0x10]
    // 0xc0391c: r0 = LoadClassIdInstr(r1)
    //     0xc0391c: ldurh           w0, [x1, #1]
    // 0xc03920: SaveReg r1
    //     0xc03920: str             x1, [SP, #-8]!
    // 0xc03924: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc03924: movz            x17, #0xa710
    //     0xc03928: add             lr, x0, x17
    //     0xc0392c: ldr             lr, [x21, lr, lsl #3]
    //     0xc03930: blr             lr
    // 0xc03934: add             SP, SP, #8
    // 0xc03938: ldr             x2, [fp, #0x18]
    // 0xc0393c: LoadField: r1 = r2->field_23
    //     0xc0393c: ldur            w1, [x2, #0x23]
    // 0xc03940: DecompressPointer r1
    //     0xc03940: add             x1, x1, HEAP, lsl #32
    // 0xc03944: LoadField: r3 = r1->field_1b
    //     0xc03944: ldur            x3, [x1, #0x1b]
    // 0xc03948: stur            x3, [fp, #-0x18]
    // 0xc0394c: r4 = LoadInt32Instr(r0)
    //     0xc0394c: sbfx            x4, x0, #1, #0x1f
    //     0xc03950: tbz             w0, #0, #0xc03958
    //     0xc03954: ldur            x4, [x0, #7]
    // 0xc03958: cmp             x4, x3
    // 0xc0395c: b.eq            #0xc03970
    // 0xc03960: r0 = false
    //     0xc03960: add             x0, NULL, #0x30  ; false
    // 0xc03964: LeaveFrame
    //     0xc03964: mov             SP, fp
    //     0xc03968: ldp             fp, lr, [SP], #0x10
    // 0xc0396c: ret
    //     0xc0396c: ret             
    // 0xc03970: ldr             x4, [fp, #0x10]
    // 0xc03974: LoadField: r5 = r1->field_23
    //     0xc03974: ldur            w5, [x1, #0x23]
    // 0xc03978: DecompressPointer r5
    //     0xc03978: add             x5, x5, HEAP, lsl #32
    // 0xc0397c: stur            x5, [fp, #-0x10]
    // 0xc03980: LoadField: r6 = r2->field_1b
    //     0xc03980: ldur            x6, [x2, #0x1b]
    // 0xc03984: LoadField: r0 = r5->field_13
    //     0xc03984: ldur            w0, [x5, #0x13]
    // 0xc03988: DecompressPointer r0
    //     0xc03988: add             x0, x0, HEAP, lsl #32
    // 0xc0398c: r7 = LoadInt32Instr(r0)
    //     0xc0398c: sbfx            x7, x0, #1, #0x1f
    // 0xc03990: mov             x0, x7
    // 0xc03994: mov             x1, x6
    // 0xc03998: stur            x7, [fp, #-8]
    // 0xc0399c: cmp             x1, x0
    // 0xc039a0: b.hs            #0xc03bc8
    // 0xc039a4: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0xc039a4: add             x16, x5, x6, lsl #3
    //     0xc039a8: ldur            d0, [x16, #0x17]
    // 0xc039ac: stur            d0, [fp, #-0x20]
    // 0xc039b0: r0 = LoadClassIdInstr(r4)
    //     0xc039b0: ldurh           w0, [x4, #1]
    // 0xc039b4: stp             xzr, x4, [SP, #-0x10]!
    // 0xc039b8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc039b8: movz            x17, #0x188a
    //     0xc039bc: movk            x17, #0x1, lsl #16
    //     0xc039c0: add             lr, x0, x17
    //     0xc039c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc039c8: blr             lr
    // 0xc039cc: add             SP, SP, #0x10
    // 0xc039d0: r1 = LoadInt32Instr(r0)
    //     0xc039d0: sbfx            x1, x0, #1, #0x1f
    //     0xc039d4: tbz             w0, #0, #0xc039dc
    //     0xc039d8: ldur            x1, [x0, #7]
    // 0xc039dc: scvtf           d0, x1
    // 0xc039e0: ldur            d1, [fp, #-0x20]
    // 0xc039e4: fcmp            d1, d0
    // 0xc039e8: b.eq            #0xc039fc
    // 0xc039ec: r0 = false
    //     0xc039ec: add             x0, NULL, #0x30  ; false
    // 0xc039f0: LeaveFrame
    //     0xc039f0: mov             SP, fp
    //     0xc039f4: ldp             fp, lr, [SP], #0x10
    // 0xc039f8: ret
    //     0xc039f8: ret             
    // 0xc039fc: ldur            x2, [fp, #-0x18]
    // 0xc03a00: cmp             x2, #1
    // 0xc03a04: b.le            #0xc03ba0
    // 0xc03a08: ldr             x3, [fp, #0x18]
    // 0xc03a0c: ldr             x4, [fp, #0x10]
    // 0xc03a10: ldur            x5, [fp, #-0x10]
    // 0xc03a14: LoadField: r0 = r3->field_1b
    //     0xc03a14: ldur            x0, [x3, #0x1b]
    // 0xc03a18: add             x6, x0, #1
    // 0xc03a1c: ldur            x0, [fp, #-8]
    // 0xc03a20: mov             x1, x6
    // 0xc03a24: cmp             x1, x0
    // 0xc03a28: b.hs            #0xc03bcc
    // 0xc03a2c: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0xc03a2c: add             x16, x5, x6, lsl #3
    //     0xc03a30: ldur            d0, [x16, #0x17]
    // 0xc03a34: stur            d0, [fp, #-0x20]
    // 0xc03a38: r0 = LoadClassIdInstr(r4)
    //     0xc03a38: ldurh           w0, [x4, #1]
    // 0xc03a3c: r16 = 2
    //     0xc03a3c: movz            x16, #0x2
    // 0xc03a40: stp             x16, x4, [SP, #-0x10]!
    // 0xc03a44: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc03a44: movz            x17, #0x188a
    //     0xc03a48: movk            x17, #0x1, lsl #16
    //     0xc03a4c: add             lr, x0, x17
    //     0xc03a50: ldr             lr, [x21, lr, lsl #3]
    //     0xc03a54: blr             lr
    // 0xc03a58: add             SP, SP, #0x10
    // 0xc03a5c: r1 = LoadInt32Instr(r0)
    //     0xc03a5c: sbfx            x1, x0, #1, #0x1f
    //     0xc03a60: tbz             w0, #0, #0xc03a68
    //     0xc03a64: ldur            x1, [x0, #7]
    // 0xc03a68: scvtf           d0, x1
    // 0xc03a6c: ldur            d1, [fp, #-0x20]
    // 0xc03a70: fcmp            d1, d0
    // 0xc03a74: b.eq            #0xc03a88
    // 0xc03a78: r0 = false
    //     0xc03a78: add             x0, NULL, #0x30  ; false
    // 0xc03a7c: LeaveFrame
    //     0xc03a7c: mov             SP, fp
    //     0xc03a80: ldp             fp, lr, [SP], #0x10
    // 0xc03a84: ret
    //     0xc03a84: ret             
    // 0xc03a88: ldur            x2, [fp, #-0x18]
    // 0xc03a8c: cmp             x2, #2
    // 0xc03a90: b.le            #0xc03ba0
    // 0xc03a94: ldr             x3, [fp, #0x18]
    // 0xc03a98: ldr             x4, [fp, #0x10]
    // 0xc03a9c: ldur            x5, [fp, #-0x10]
    // 0xc03aa0: LoadField: r0 = r3->field_1b
    //     0xc03aa0: ldur            x0, [x3, #0x1b]
    // 0xc03aa4: add             x6, x0, #2
    // 0xc03aa8: ldur            x0, [fp, #-8]
    // 0xc03aac: mov             x1, x6
    // 0xc03ab0: cmp             x1, x0
    // 0xc03ab4: b.hs            #0xc03bd0
    // 0xc03ab8: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0xc03ab8: add             x16, x5, x6, lsl #3
    //     0xc03abc: ldur            d0, [x16, #0x17]
    // 0xc03ac0: stur            d0, [fp, #-0x20]
    // 0xc03ac4: r0 = LoadClassIdInstr(r4)
    //     0xc03ac4: ldurh           w0, [x4, #1]
    // 0xc03ac8: r16 = 4
    //     0xc03ac8: movz            x16, #0x4
    // 0xc03acc: stp             x16, x4, [SP, #-0x10]!
    // 0xc03ad0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc03ad0: movz            x17, #0x188a
    //     0xc03ad4: movk            x17, #0x1, lsl #16
    //     0xc03ad8: add             lr, x0, x17
    //     0xc03adc: ldr             lr, [x21, lr, lsl #3]
    //     0xc03ae0: blr             lr
    // 0xc03ae4: add             SP, SP, #0x10
    // 0xc03ae8: r1 = LoadInt32Instr(r0)
    //     0xc03ae8: sbfx            x1, x0, #1, #0x1f
    //     0xc03aec: tbz             w0, #0, #0xc03af4
    //     0xc03af0: ldur            x1, [x0, #7]
    // 0xc03af4: scvtf           d0, x1
    // 0xc03af8: ldur            d1, [fp, #-0x20]
    // 0xc03afc: fcmp            d1, d0
    // 0xc03b00: b.eq            #0xc03b14
    // 0xc03b04: r0 = false
    //     0xc03b04: add             x0, NULL, #0x30  ; false
    // 0xc03b08: LeaveFrame
    //     0xc03b08: mov             SP, fp
    //     0xc03b0c: ldp             fp, lr, [SP], #0x10
    // 0xc03b10: ret
    //     0xc03b10: ret             
    // 0xc03b14: ldur            x0, [fp, #-0x18]
    // 0xc03b18: cmp             x0, #3
    // 0xc03b1c: b.le            #0xc03ba0
    // 0xc03b20: ldr             x0, [fp, #0x18]
    // 0xc03b24: ldr             x2, [fp, #0x10]
    // 0xc03b28: ldur            x3, [fp, #-0x10]
    // 0xc03b2c: LoadField: r1 = r0->field_1b
    //     0xc03b2c: ldur            x1, [x0, #0x1b]
    // 0xc03b30: add             x4, x1, #3
    // 0xc03b34: ldur            x0, [fp, #-8]
    // 0xc03b38: mov             x1, x4
    // 0xc03b3c: cmp             x1, x0
    // 0xc03b40: b.hs            #0xc03bd4
    // 0xc03b44: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xc03b44: add             x16, x3, x4, lsl #3
    //     0xc03b48: ldur            d0, [x16, #0x17]
    // 0xc03b4c: stur            d0, [fp, #-0x20]
    // 0xc03b50: r0 = LoadClassIdInstr(r2)
    //     0xc03b50: ldurh           w0, [x2, #1]
    // 0xc03b54: r16 = 6
    //     0xc03b54: movz            x16, #0x6
    // 0xc03b58: stp             x16, x2, [SP, #-0x10]!
    // 0xc03b5c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc03b5c: movz            x17, #0x188a
    //     0xc03b60: movk            x17, #0x1, lsl #16
    //     0xc03b64: add             lr, x0, x17
    //     0xc03b68: ldr             lr, [x21, lr, lsl #3]
    //     0xc03b6c: blr             lr
    // 0xc03b70: add             SP, SP, #0x10
    // 0xc03b74: r1 = LoadInt32Instr(r0)
    //     0xc03b74: sbfx            x1, x0, #1, #0x1f
    //     0xc03b78: tbz             w0, #0, #0xc03b80
    //     0xc03b7c: ldur            x1, [x0, #7]
    // 0xc03b80: scvtf           d0, x1
    // 0xc03b84: ldur            d1, [fp, #-0x20]
    // 0xc03b88: fcmp            d1, d0
    // 0xc03b8c: b.eq            #0xc03ba0
    // 0xc03b90: r0 = false
    //     0xc03b90: add             x0, NULL, #0x30  ; false
    // 0xc03b94: LeaveFrame
    //     0xc03b94: mov             SP, fp
    //     0xc03b98: ldp             fp, lr, [SP], #0x10
    // 0xc03b9c: ret
    //     0xc03b9c: ret             
    // 0xc03ba0: r0 = true
    //     0xc03ba0: add             x0, NULL, #0x20  ; true
    // 0xc03ba4: LeaveFrame
    //     0xc03ba4: mov             SP, fp
    //     0xc03ba8: ldp             fp, lr, [SP], #0x10
    // 0xc03bac: ret
    //     0xc03bac: ret             
    // 0xc03bb0: r0 = false
    //     0xc03bb0: add             x0, NULL, #0x30  ; false
    // 0xc03bb4: LeaveFrame
    //     0xc03bb4: mov             SP, fp
    //     0xc03bb8: ldp             fp, lr, [SP], #0x10
    // 0xc03bbc: ret
    //     0xc03bbc: ret             
    // 0xc03bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03bc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc03bc4: b               #0xc037fc
    // 0xc03bc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc03bc8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc03bcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc03bcc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc03bd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc03bd0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc03bd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc03bd4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xc0f4d8, size: 0xa8
    // 0xc0f4d8: EnterFrame
    //     0xc0f4d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f4dc: mov             fp, SP
    // 0xc0f4e0: ldr             x2, [fp, #0x10]
    // 0xc0f4e4: LoadField: r3 = r2->field_23
    //     0xc0f4e4: ldur            w3, [x2, #0x23]
    // 0xc0f4e8: DecompressPointer r3
    //     0xc0f4e8: add             x3, x3, HEAP, lsl #32
    // 0xc0f4ec: LoadField: r4 = r3->field_1b
    //     0xc0f4ec: ldur            x4, [x3, #0x1b]
    // 0xc0f4f0: cmp             x4, #1
    // 0xc0f4f4: b.le            #0xc0f558
    // 0xc0f4f8: LoadField: r4 = r3->field_23
    //     0xc0f4f8: ldur            w4, [x3, #0x23]
    // 0xc0f4fc: DecompressPointer r4
    //     0xc0f4fc: add             x4, x4, HEAP, lsl #32
    // 0xc0f500: LoadField: r3 = r2->field_1b
    //     0xc0f500: ldur            x3, [x2, #0x1b]
    // 0xc0f504: add             x2, x3, #1
    // 0xc0f508: LoadField: r3 = r4->field_13
    //     0xc0f508: ldur            w3, [x4, #0x13]
    // 0xc0f50c: DecompressPointer r3
    //     0xc0f50c: add             x3, x3, HEAP, lsl #32
    // 0xc0f510: r0 = LoadInt32Instr(r3)
    //     0xc0f510: sbfx            x0, x3, #1, #0x1f
    // 0xc0f514: mov             x1, x2
    // 0xc0f518: cmp             x1, x0
    // 0xc0f51c: b.hs            #0xc0f568
    // 0xc0f520: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0xc0f520: add             x16, x4, x2, lsl #3
    //     0xc0f524: ldur            d0, [x16, #0x17]
    // 0xc0f528: r1 = inline_Allocate_Double()
    //     0xc0f528: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc0f52c: add             x1, x1, #0x10
    //     0xc0f530: cmp             x2, x1
    //     0xc0f534: b.ls            #0xc0f56c
    //     0xc0f538: str             x1, [THR, #0x60]  ; THR::top
    //     0xc0f53c: sub             x1, x1, #0xf
    //     0xc0f540: movz            x2, #0x108
    //     0xc0f544: movk            x2, #0x3c, lsl #16
    //     0xc0f548: stur            x2, [x1, #-1]
    // 0xc0f54c: StoreField: r1->field_7 = d0
    //     0xc0f54c: stur            d0, [x1, #7]
    // 0xc0f550: mov             x0, x1
    // 0xc0f554: b               #0xc0f55c
    // 0xc0f558: r0 = 0
    //     0xc0f558: movz            x0, #0
    // 0xc0f55c: LeaveFrame
    //     0xc0f55c: mov             SP, fp
    //     0xc0f560: ldp             fp, lr, [SP], #0x10
    // 0xc0f564: ret
    //     0xc0f564: ret             
    // 0xc0f568: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0f568: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0f56c: SaveReg d0
    //     0xc0f56c: str             q0, [SP, #-0x10]!
    // 0xc0f570: r0 = AllocateDouble()
    //     0xc0f570: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc0f574: mov             x1, x0
    // 0xc0f578: RestoreReg d0
    //     0xc0f578: ldr             q0, [SP], #0x10
    // 0xc0f57c: b               #0xc0f54c
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0fae8, size: 0xa8
    // 0xc0fae8: EnterFrame
    //     0xc0fae8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0faec: mov             fp, SP
    // 0xc0faf0: ldr             x2, [fp, #0x10]
    // 0xc0faf4: LoadField: r3 = r2->field_23
    //     0xc0faf4: ldur            w3, [x2, #0x23]
    // 0xc0faf8: DecompressPointer r3
    //     0xc0faf8: add             x3, x3, HEAP, lsl #32
    // 0xc0fafc: LoadField: r4 = r3->field_1b
    //     0xc0fafc: ldur            x4, [x3, #0x1b]
    // 0xc0fb00: cmp             x4, #3
    // 0xc0fb04: b.le            #0xc0fb68
    // 0xc0fb08: LoadField: r4 = r3->field_23
    //     0xc0fb08: ldur            w4, [x3, #0x23]
    // 0xc0fb0c: DecompressPointer r4
    //     0xc0fb0c: add             x4, x4, HEAP, lsl #32
    // 0xc0fb10: LoadField: r3 = r2->field_1b
    //     0xc0fb10: ldur            x3, [x2, #0x1b]
    // 0xc0fb14: add             x2, x3, #3
    // 0xc0fb18: LoadField: r3 = r4->field_13
    //     0xc0fb18: ldur            w3, [x4, #0x13]
    // 0xc0fb1c: DecompressPointer r3
    //     0xc0fb1c: add             x3, x3, HEAP, lsl #32
    // 0xc0fb20: r0 = LoadInt32Instr(r3)
    //     0xc0fb20: sbfx            x0, x3, #1, #0x1f
    // 0xc0fb24: mov             x1, x2
    // 0xc0fb28: cmp             x1, x0
    // 0xc0fb2c: b.hs            #0xc0fb78
    // 0xc0fb30: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0xc0fb30: add             x16, x4, x2, lsl #3
    //     0xc0fb34: ldur            d0, [x16, #0x17]
    // 0xc0fb38: r1 = inline_Allocate_Double()
    //     0xc0fb38: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc0fb3c: add             x1, x1, #0x10
    //     0xc0fb40: cmp             x2, x1
    //     0xc0fb44: b.ls            #0xc0fb7c
    //     0xc0fb48: str             x1, [THR, #0x60]  ; THR::top
    //     0xc0fb4c: sub             x1, x1, #0xf
    //     0xc0fb50: movz            x2, #0x108
    //     0xc0fb54: movk            x2, #0x3c, lsl #16
    //     0xc0fb58: stur            x2, [x1, #-1]
    // 0xc0fb5c: StoreField: r1->field_7 = d0
    //     0xc0fb5c: stur            d0, [x1, #7]
    // 0xc0fb60: mov             x0, x1
    // 0xc0fb64: b               #0xc0fb6c
    // 0xc0fb68: r0 = 0
    //     0xc0fb68: movz            x0, #0
    // 0xc0fb6c: LeaveFrame
    //     0xc0fb6c: mov             SP, fp
    //     0xc0fb70: ldp             fp, lr, [SP], #0x10
    // 0xc0fb74: ret
    //     0xc0fb74: ret             
    // 0xc0fb78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0fb78: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0fb7c: SaveReg d0
    //     0xc0fb7c: str             q0, [SP, #-0x10]!
    // 0xc0fb80: r0 = AllocateDouble()
    //     0xc0fb80: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc0fb84: mov             x1, x0
    // 0xc0fb88: RestoreReg d0
    //     0xc0fb88: ldr             q0, [SP], #0x10
    // 0xc0fb8c: b               #0xc0fb5c
  }
}
