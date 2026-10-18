// lib: , url: package:image/src/color/color_uint2.dart

// class id: 66863, size: 0x8
class :: {
}

// class id: 5962, size: 0x18, field offset: 0xc
class ColorUint2 extends Iterable<num>
    implements Color {

  late int data; // offset: 0x14

  const int length(ColorUint2) {
    // ** addr: 0x84bb2c, size: 0x44
    // 0x84bb2c: EnterFrame
    //     0x84bb2c: stp             fp, lr, [SP, #-0x10]!
    //     0x84bb30: mov             fp, SP
    // 0x84bb34: ldr             x2, [fp, #0x10]
    // 0x84bb38: LoadField: r3 = r2->field_b
    //     0x84bb38: ldur            x3, [x2, #0xb]
    // 0x84bb3c: r0 = BoxInt64Instr(r3)
    //     0x84bb3c: sbfiz           x0, x3, #1, #0x1f
    //     0x84bb40: cmp             x3, x0, asr #1
    //     0x84bb44: b.eq            #0x84bb50
    //     0x84bb48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84bb4c: stur            x3, [x0, #7]
    // 0x84bb50: LeaveFrame
    //     0x84bb50: mov             SP, fp
    //     0x84bb54: ldp             fp, lr, [SP], #0x10
    // 0x84bb58: ret
    //     0x84bb58: ret             
  }
  void []=(ColorUint2, int, num) {
    // ** addr: 0x9de784, size: 0xbc
    // 0x9de784: EnterFrame
    //     0x9de784: stp             fp, lr, [SP, #-0x10]!
    //     0x9de788: mov             fp, SP
    // 0x9de78c: CheckStackOverflow
    //     0x9de78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de790: cmp             SP, x16
    //     0x9de794: b.ls            #0x9de824
    // 0x9de798: ldr             x0, [fp, #0x18]
    // 0x9de79c: r2 = Null
    //     0x9de79c: mov             x2, NULL
    // 0x9de7a0: r1 = Null
    //     0x9de7a0: mov             x1, NULL
    // 0x9de7a4: branchIfSmi(r0, 0x9de7c8)
    //     0x9de7a4: tbz             w0, #0, #0x9de7c8
    // 0x9de7a8: r4 = LoadClassIdInstr(r0)
    //     0x9de7a8: ldurh           w4, [x0, #1]
    // 0x9de7ac: sub             x4, x4, #0x3a
    // 0x9de7b0: cmp             x4, #1
    // 0x9de7b4: b.ls            #0x9de7c8
    // 0x9de7b8: r8 = int
    //     0x9de7b8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9de7bc: r3 = Null
    //     0x9de7bc: add             x3, PP, #0x42, lsl #12  ; [pp+0x428a8] Null
    //     0x9de7c0: ldr             x3, [x3, #0x8a8]
    // 0x9de7c4: r0 = int()
    //     0x9de7c4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9de7c8: ldr             x0, [fp, #0x10]
    // 0x9de7cc: r2 = Null
    //     0x9de7cc: mov             x2, NULL
    // 0x9de7d0: r1 = Null
    //     0x9de7d0: mov             x1, NULL
    // 0x9de7d4: branchIfSmi(r0, 0x9de7f8)
    //     0x9de7d4: tbz             w0, #0, #0x9de7f8
    // 0x9de7d8: r4 = LoadClassIdInstr(r0)
    //     0x9de7d8: ldurh           w4, [x0, #1]
    // 0x9de7dc: sub             x4, x4, #0x3a
    // 0x9de7e0: cmp             x4, #2
    // 0x9de7e4: b.ls            #0x9de7f8
    // 0x9de7e8: r8 = num
    //     0x9de7e8: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x9de7ec: r3 = Null
    //     0x9de7ec: add             x3, PP, #0x42, lsl #12  ; [pp+0x428b8] Null
    //     0x9de7f0: ldr             x3, [x3, #0x8b8]
    // 0x9de7f4: r0 = num()
    //     0x9de7f4: bl              #0xd0e100  ; IsType_num_Stub
    // 0x9de7f8: ldr             x16, [fp, #0x20]
    // 0x9de7fc: ldr             lr, [fp, #0x18]
    // 0x9de800: stp             lr, x16, [SP, #-0x10]!
    // 0x9de804: ldr             x16, [fp, #0x10]
    // 0x9de808: SaveReg r16
    //     0x9de808: str             x16, [SP, #-8]!
    // 0x9de80c: r0 = []=()
    //     0x9de80c: bl              #0xbba8f8  ; [package:image/src/color/color_uint2.dart] ColorUint2::[]=
    // 0x9de810: add             SP, SP, #0x18
    // 0x9de814: r0 = Null
    //     0x9de814: mov             x0, NULL
    // 0x9de818: LeaveFrame
    //     0x9de818: mov             SP, fp
    //     0x9de81c: ldp             fp, lr, [SP], #0x10
    // 0x9de820: ret
    //     0x9de820: ret             
    // 0x9de824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de828: b               #0x9de798
  }
  num [](ColorUint2, int) {
    // ** addr: 0x9de840, size: 0x80
    // 0x9de840: EnterFrame
    //     0x9de840: stp             fp, lr, [SP, #-0x10]!
    //     0x9de844: mov             fp, SP
    // 0x9de848: CheckStackOverflow
    //     0x9de848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de84c: cmp             SP, x16
    //     0x9de850: b.ls            #0x9de8a4
    // 0x9de854: ldr             x0, [fp, #0x10]
    // 0x9de858: r2 = Null
    //     0x9de858: mov             x2, NULL
    // 0x9de85c: r1 = Null
    //     0x9de85c: mov             x1, NULL
    // 0x9de860: branchIfSmi(r0, 0x9de884)
    //     0x9de860: tbz             w0, #0, #0x9de884
    // 0x9de864: r4 = LoadClassIdInstr(r0)
    //     0x9de864: ldurh           w4, [x0, #1]
    // 0x9de868: sub             x4, x4, #0x3a
    // 0x9de86c: cmp             x4, #1
    // 0x9de870: b.ls            #0x9de884
    // 0x9de874: r8 = int
    //     0x9de874: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9de878: r3 = Null
    //     0x9de878: add             x3, PP, #0x42, lsl #12  ; [pp+0x428c8] Null
    //     0x9de87c: ldr             x3, [x3, #0x8c8]
    // 0x9de880: r0 = int()
    //     0x9de880: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9de884: ldr             x16, [fp, #0x18]
    // 0x9de888: ldr             lr, [fp, #0x10]
    // 0x9de88c: stp             lr, x16, [SP, #-0x10]!
    // 0x9de890: r0 = []()
    //     0x9de890: bl              #0xbbc968  ; [package:image/src/color/color_uint2.dart] ColorUint2::[]
    // 0x9de894: add             SP, SP, #0x10
    // 0x9de898: LeaveFrame
    //     0x9de898: mov             SP, fp
    //     0x9de89c: ldp             fp, lr, [SP], #0x10
    // 0x9de8a0: ret
    //     0x9de8a0: ret             
    // 0x9de8a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de8a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de8a8: b               #0x9de854
  }
  int dyn:get:data(ColorUint2) {
    // ** addr: 0x9de8c0, size: 0x4c
    // 0x9de8c0: EnterFrame
    //     0x9de8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9de8c4: mov             fp, SP
    // 0x9de8c8: ldr             x1, [fp, #0x10]
    // 0x9de8cc: LoadField: r0 = r1->field_13
    //     0x9de8cc: ldur            w0, [x1, #0x13]
    // 0x9de8d0: DecompressPointer r0
    //     0x9de8d0: add             x0, x0, HEAP, lsl #32
    // 0x9de8d4: r16 = Sentinel
    //     0x9de8d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9de8d8: cmp             w0, w16
    // 0x9de8dc: b.eq            #0x9de8ec
    // 0x9de8e0: LeaveFrame
    //     0x9de8e0: mov             SP, fp
    //     0x9de8e4: ldp             fp, lr, [SP], #0x10
    // 0x9de8e8: ret
    //     0x9de8e8: ret             
    // 0x9de8ec: r9 = data
    //     0x9de8ec: add             x9, PP, #0x42, lsl #12  ; [pp+0x428a0] Field <ColorUint2.data>: late (offset: 0x14)
    //     0x9de8f0: ldr             x9, [x9, #0x8a0]
    // 0x9de8f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9de8f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0xb83130, size: 0xe0
    // 0xb83130: EnterFrame
    //     0xb83130: stp             fp, lr, [SP, #-0x10]!
    //     0xb83134: mov             fp, SP
    // 0xb83138: AllocStack(0x18)
    //     0xb83138: sub             SP, SP, #0x18
    // 0xb8313c: CheckStackOverflow
    //     0xb8313c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83140: cmp             SP, x16
    //     0xb83144: b.ls            #0xb83208
    // 0xb83148: ldr             x1, [fp, #0x10]
    // 0xb8314c: r0 = LoadClassIdInstr(r1)
    //     0xb8314c: ldurh           w0, [x1, #1]
    // 0xb83150: SaveReg r1
    //     0xb83150: str             x1, [SP, #-8]!
    // 0xb83154: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb83154: add             lr, x0, #0xfa
    //     0xb83158: ldr             lr, [x21, lr, lsl #3]
    //     0xb8315c: blr             lr
    // 0xb83160: add             SP, SP, #8
    // 0xb83164: mov             x2, x0
    // 0xb83168: ldr             x1, [fp, #0x10]
    // 0xb8316c: stur            x2, [fp, #-8]
    // 0xb83170: r0 = LoadClassIdInstr(r1)
    //     0xb83170: ldurh           w0, [x1, #1]
    // 0xb83174: SaveReg r1
    //     0xb83174: str             x1, [SP, #-8]!
    // 0xb83178: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb83178: sub             lr, x0, #0x3a0
    //     0xb8317c: ldr             lr, [x21, lr, lsl #3]
    //     0xb83180: blr             lr
    // 0xb83184: add             SP, SP, #8
    // 0xb83188: mov             x2, x0
    // 0xb8318c: ldr             x1, [fp, #0x10]
    // 0xb83190: stur            x2, [fp, #-0x10]
    // 0xb83194: r0 = LoadClassIdInstr(r1)
    //     0xb83194: ldurh           w0, [x1, #1]
    // 0xb83198: SaveReg r1
    //     0xb83198: str             x1, [SP, #-8]!
    // 0xb8319c: r0 = GDT[cid_x0 + 0xec]()
    //     0xb8319c: add             lr, x0, #0xec
    //     0xb831a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb831a4: blr             lr
    // 0xb831a8: add             SP, SP, #8
    // 0xb831ac: mov             x1, x0
    // 0xb831b0: ldr             x0, [fp, #0x10]
    // 0xb831b4: stur            x1, [fp, #-0x18]
    // 0xb831b8: r2 = LoadClassIdInstr(r0)
    //     0xb831b8: ldurh           w2, [x0, #1]
    // 0xb831bc: SaveReg r0
    //     0xb831bc: str             x0, [SP, #-8]!
    // 0xb831c0: mov             x0, x2
    // 0xb831c4: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb831c4: sub             lr, x0, #0x3ae
    //     0xb831c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb831cc: blr             lr
    // 0xb831d0: add             SP, SP, #8
    // 0xb831d4: ldr             x16, [fp, #0x18]
    // 0xb831d8: ldur            lr, [fp, #-8]
    // 0xb831dc: stp             lr, x16, [SP, #-0x10]!
    // 0xb831e0: ldur            x16, [fp, #-0x10]
    // 0xb831e4: ldur            lr, [fp, #-0x18]
    // 0xb831e8: stp             lr, x16, [SP, #-0x10]!
    // 0xb831ec: SaveReg r0
    //     0xb831ec: str             x0, [SP, #-8]!
    // 0xb831f0: r0 = setRgba()
    //     0xb831f0: bl              #0xbe165c  ; [package:image/src/color/color_uint2.dart] ColorUint2::setRgba
    // 0xb831f4: add             SP, SP, #0x28
    // 0xb831f8: r0 = Null
    //     0xb831f8: mov             x0, NULL
    // 0xb831fc: LeaveFrame
    //     0xb831fc: mov             SP, fp
    //     0xb83200: ldp             fp, lr, [SP], #0x10
    // 0xb83204: ret
    //     0xb83204: ret             
    // 0xb83208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83208: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8320c: b               #0xb83148
  }
  void []=(ColorUint2, int, num) {
    // ** addr: 0xbba8f8, size: 0x54
    // 0xbba8f8: EnterFrame
    //     0xbba8f8: stp             fp, lr, [SP, #-0x10]!
    //     0xbba8fc: mov             fp, SP
    // 0xbba900: CheckStackOverflow
    //     0xbba900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbba904: cmp             SP, x16
    //     0xbba908: b.ls            #0xbba944
    // 0xbba90c: ldr             x0, [fp, #0x18]
    // 0xbba910: r1 = LoadInt32Instr(r0)
    //     0xbba910: sbfx            x1, x0, #1, #0x1f
    //     0xbba914: tbz             w0, #0, #0xbba91c
    //     0xbba918: ldur            x1, [x0, #7]
    // 0xbba91c: ldr             x16, [fp, #0x20]
    // 0xbba920: stp             x1, x16, [SP, #-0x10]!
    // 0xbba924: ldr             x16, [fp, #0x10]
    // 0xbba928: SaveReg r16
    //     0xbba928: str             x16, [SP, #-8]!
    // 0xbba92c: r0 = _setChannel()
    //     0xbba92c: bl              #0xbba94c  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xbba930: add             SP, SP, #0x18
    // 0xbba934: r0 = Null
    //     0xbba934: mov             x0, NULL
    // 0xbba938: LeaveFrame
    //     0xbba938: mov             SP, fp
    //     0xbba93c: ldp             fp, lr, [SP], #0x10
    // 0xbba940: ret
    //     0xbba940: ret             
    // 0xbba944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba944: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba948: b               #0xbba90c
  }
  void _setChannel(ColorUint2, int, num) {
    // ** addr: 0xbba94c, size: 0x180
    // 0xbba94c: EnterFrame
    //     0xbba94c: stp             fp, lr, [SP, #-0x10]!
    //     0xbba950: mov             fp, SP
    // 0xbba954: AllocStack(0x8)
    //     0xbba954: sub             SP, SP, #8
    // 0xbba958: CheckStackOverflow
    //     0xbba958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbba95c: cmp             SP, x16
    //     0xbba960: b.ls            #0xbbaa88
    // 0xbba964: ldr             x2, [fp, #0x20]
    // 0xbba968: LoadField: r0 = r2->field_b
    //     0xbba968: ldur            x0, [x2, #0xb]
    // 0xbba96c: ldr             x3, [fp, #0x18]
    // 0xbba970: cmp             x3, x0
    // 0xbba974: b.lt            #0xbba988
    // 0xbba978: r0 = Null
    //     0xbba978: mov             x0, NULL
    // 0xbba97c: LeaveFrame
    //     0xbba97c: mov             SP, fp
    //     0xbba980: ldp             fp, lr, [SP], #0x10
    // 0xbba984: ret
    //     0xbba984: ret             
    // 0xbba988: ldr             x5, [fp, #0x10]
    // 0xbba98c: r4 = const [0x3f, 0xcf, 0xf3, 0xfc]
    //     0xbba98c: add             x4, PP, #0x42, lsl #12  ; [pp+0x42898] List<int>(4)
    //     0xbba990: ldr             x4, [x4, #0x898]
    // 0xbba994: mov             x1, x3
    // 0xbba998: r0 = 4
    //     0xbba998: movz            x0, #0x4
    // 0xbba99c: cmp             x1, x0
    // 0xbba9a0: b.hs            #0xbbaa90
    // 0xbba9a4: ArrayLoad: r1 = r4[r3]  ; Unknown_4
    //     0xbba9a4: add             x16, x4, x3, lsl #2
    //     0xbba9a8: ldur            w1, [x16, #0xf]
    // 0xbba9ac: DecompressPointer r1
    //     0xbba9ac: add             x1, x1, HEAP, lsl #32
    // 0xbba9b0: stur            x1, [fp, #-8]
    // 0xbba9b4: r0 = 58
    //     0xbba9b4: movz            x0, #0x3a
    // 0xbba9b8: branchIfSmi(r5, 0xbba9c0)
    //     0xbba9b8: tbz             w5, #0, #0xbba9c0
    // 0xbba9bc: r0 = LoadClassIdInstr(r5)
    //     0xbba9bc: ldurh           w0, [x5, #1]
    // 0xbba9c0: SaveReg r5
    //     0xbba9c0: str             x5, [SP, #-8]!
    // 0xbba9c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbba9c4: sub             lr, x0, #1, lsl #12
    //     0xbba9c8: ldr             lr, [x21, lr, lsl #3]
    //     0xbba9cc: blr             lr
    // 0xbba9d0: add             SP, SP, #8
    // 0xbba9d4: r2 = LoadInt32Instr(r0)
    //     0xbba9d4: sbfx            x2, x0, #1, #0x1f
    //     0xbba9d8: tbz             w0, #0, #0xbba9e0
    //     0xbba9dc: ldur            x2, [x0, #7]
    // 0xbba9e0: r3 = 3
    //     0xbba9e0: movz            x3, #0x3
    // 0xbba9e4: and             x4, x2, x3
    // 0xbba9e8: ldr             x2, [fp, #0x20]
    // 0xbba9ec: LoadField: r3 = r2->field_13
    //     0xbba9ec: ldur            w3, [x2, #0x13]
    // 0xbba9f0: DecompressPointer r3
    //     0xbba9f0: add             x3, x3, HEAP, lsl #32
    // 0xbba9f4: r16 = Sentinel
    //     0xbba9f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbba9f8: cmp             w3, w16
    // 0xbba9fc: b.eq            #0xbbaa94
    // 0xbbaa00: ldur            x5, [fp, #-8]
    // 0xbbaa04: r6 = LoadInt32Instr(r5)
    //     0xbbaa04: sbfx            x6, x5, #1, #0x1f
    //     0xbbaa08: tbz             w5, #0, #0xbbaa10
    //     0xbbaa0c: ldur            x6, [x5, #7]
    // 0xbbaa10: r5 = LoadInt32Instr(r3)
    //     0xbbaa10: sbfx            x5, x3, #1, #0x1f
    //     0xbbaa14: tbz             w3, #0, #0xbbaa1c
    //     0xbbaa18: ldur            x5, [x3, #7]
    // 0xbbaa1c: and             x3, x5, x6
    // 0xbbaa20: ldr             x5, [fp, #0x18]
    // 0xbbaa24: lsl             x6, x5, #1
    // 0xbbaa28: r5 = 6
    //     0xbbaa28: movz            x5, #0x6
    // 0xbbaa2c: sub             x7, x5, x6
    // 0xbbaa30: ubfx            x4, x4, #0, #0x20
    // 0xbbaa34: cmp             x7, #0x3f
    // 0xbbaa38: b.hi            #0xbbaaa0
    // 0xbbaa3c: lsl             x5, x4, x7
    // 0xbbaa40: orr             x4, x3, x5
    // 0xbbaa44: r0 = BoxInt64Instr(r4)
    //     0xbbaa44: sbfiz           x0, x4, #1, #0x1f
    //     0xbbaa48: cmp             x4, x0, asr #1
    //     0xbbaa4c: b.eq            #0xbbaa58
    //     0xbbaa50: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbaa54: stur            x4, [x0, #7]
    // 0xbbaa58: StoreField: r2->field_13 = r0
    //     0xbbaa58: stur            w0, [x2, #0x13]
    //     0xbbaa5c: tbz             w0, #0, #0xbbaa78
    //     0xbbaa60: ldurb           w16, [x2, #-1]
    //     0xbbaa64: ldurb           w17, [x0, #-1]
    //     0xbbaa68: and             x16, x17, x16, lsr #2
    //     0xbbaa6c: tst             x16, HEAP, lsr #32
    //     0xbbaa70: b.eq            #0xbbaa78
    //     0xbbaa74: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbbaa78: r0 = Null
    //     0xbbaa78: mov             x0, NULL
    // 0xbbaa7c: LeaveFrame
    //     0xbbaa7c: mov             SP, fp
    //     0xbbaa80: ldp             fp, lr, [SP], #0x10
    // 0xbbaa84: ret
    //     0xbbaa84: ret             
    // 0xbbaa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbaa88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbaa8c: b               #0xbba964
    // 0xbbaa90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbaa90: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbaa94: r9 = data
    //     0xbbaa94: add             x9, PP, #0x42, lsl #12  ; [pp+0x428a0] Field <ColorUint2.data>: late (offset: 0x14)
    //     0xbbaa98: ldr             x9, [x9, #0x8a0]
    // 0xbbaa9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbbaa9c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbbaaa0: tbnz            x7, #0x3f, #0xbbaaac
    // 0xbbaaa4: mov             x5, xzr
    // 0xbbaaa8: b               #0xbbaa40
    // 0xbbaaac: str             x7, [THR, #0xb8]  ; THR::
    // 0xbbaab0: stp             x4, x7, [SP, #-0x10]!
    // 0xbbaab4: stp             x2, x3, [SP, #-0x10]!
    // 0xbbaab8: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xbbaabc: r4 = 0
    //     0xbbaabc: movz            x4, #0
    // 0xbbaac0: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xbbaac4: blr             lr
    // 0xbbaac8: brk             #0
  }
  num [](ColorUint2, int) {
    // ** addr: 0xbbc968, size: 0x60
    // 0xbbc968: EnterFrame
    //     0xbbc968: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc96c: mov             fp, SP
    // 0xbbc970: CheckStackOverflow
    //     0xbbc970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbc974: cmp             SP, x16
    //     0xbbc978: b.ls            #0xbbc9c0
    // 0xbbc97c: ldr             x0, [fp, #0x10]
    // 0xbbc980: r1 = LoadInt32Instr(r0)
    //     0xbbc980: sbfx            x1, x0, #1, #0x1f
    //     0xbbc984: tbz             w0, #0, #0xbbc98c
    //     0xbbc988: ldur            x1, [x0, #7]
    // 0xbbc98c: ldr             x16, [fp, #0x18]
    // 0xbbc990: stp             x1, x16, [SP, #-0x10]!
    // 0xbbc994: r0 = _getChannel()
    //     0xbbc994: bl              #0xbbc9c8  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xbbc998: add             SP, SP, #0x10
    // 0xbbc99c: mov             x2, x0
    // 0xbbc9a0: r0 = BoxInt64Instr(r2)
    //     0xbbc9a0: sbfiz           x0, x2, #1, #0x1f
    //     0xbbc9a4: cmp             x2, x0, asr #1
    //     0xbbc9a8: b.eq            #0xbbc9b4
    //     0xbbc9ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbc9b0: stur            x2, [x0, #7]
    // 0xbbc9b4: LeaveFrame
    //     0xbbc9b4: mov             SP, fp
    //     0xbbc9b8: ldp             fp, lr, [SP], #0x10
    // 0xbbc9bc: ret
    //     0xbbc9bc: ret             
    // 0xbbc9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbc9c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbc9c4: b               #0xbbc97c
  }
  _ _getChannel(/* No info */) {
    // ** addr: 0xbbc9c8, size: 0xb4
    // 0xbbc9c8: EnterFrame
    //     0xbbc9c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc9cc: mov             fp, SP
    // 0xbbc9d0: ldr             x1, [fp, #0x18]
    // 0xbbc9d4: LoadField: r2 = r1->field_b
    //     0xbbc9d4: ldur            x2, [x1, #0xb]
    // 0xbbc9d8: ldr             x3, [fp, #0x10]
    // 0xbbc9dc: cmp             x3, x2
    // 0xbbc9e0: b.ge            #0xbbca34
    // 0xbbc9e4: r4 = 6
    //     0xbbc9e4: movz            x4, #0x6
    // 0xbbc9e8: r2 = 3
    //     0xbbc9e8: movz            x2, #0x3
    // 0xbbc9ec: LoadField: r5 = r1->field_13
    //     0xbbc9ec: ldur            w5, [x1, #0x13]
    // 0xbbc9f0: DecompressPointer r5
    //     0xbbc9f0: add             x5, x5, HEAP, lsl #32
    // 0xbbc9f4: r16 = Sentinel
    //     0xbbc9f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbbc9f8: cmp             w5, w16
    // 0xbbc9fc: b.eq            #0xbbca44
    // 0xbbca00: lsl             x1, x3, #1
    // 0xbbca04: sub             x3, x4, x1
    // 0xbbca08: r1 = LoadInt32Instr(r5)
    //     0xbbca08: sbfx            x1, x5, #1, #0x1f
    //     0xbbca0c: tbz             w5, #0, #0xbbca14
    //     0xbbca10: ldur            x1, [x5, #7]
    // 0xbbca14: cmp             x3, #0x3f
    // 0xbbca18: b.hi            #0xbbca50
    // 0xbbca1c: asr             x4, x1, x3
    // 0xbbca20: ubfx            x4, x4, #0, #0x20
    // 0xbbca24: and             x1, x4, x2
    // 0xbbca28: ubfx            x1, x1, #0, #0x20
    // 0xbbca2c: mov             x0, x1
    // 0xbbca30: b               #0xbbca38
    // 0xbbca34: r0 = 0
    //     0xbbca34: movz            x0, #0
    // 0xbbca38: LeaveFrame
    //     0xbbca38: mov             SP, fp
    //     0xbbca3c: ldp             fp, lr, [SP], #0x10
    // 0xbbca40: ret
    //     0xbbca40: ret             
    // 0xbbca44: r9 = data
    //     0xbbca44: add             x9, PP, #0x42, lsl #12  ; [pp+0x428a0] Field <ColorUint2.data>: late (offset: 0x14)
    //     0xbbca48: ldr             x9, [x9, #0x8a0]
    // 0xbbca4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbbca4c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbbca50: tbnz            x3, #0x3f, #0xbbca5c
    // 0xbbca54: asr             x4, x1, #0x3f
    // 0xbbca58: b               #0xbbca20
    // 0xbbca5c: str             x3, [THR, #0xb8]  ; THR::
    // 0xbbca60: stp             x2, x3, [SP, #-0x10]!
    // 0xbbca64: SaveReg r1
    //     0xbbca64: str             x1, [SP, #-8]!
    // 0xbbca68: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xbbca6c: r4 = 0
    //     0xbbca6c: movz            x4, #0
    // 0xbbca70: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0xbbca74: blr             lr
    // 0xbbca78: brk             #0
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xbbedcc, size: 0x7c
    // 0xbbedcc: EnterFrame
    //     0xbbedcc: stp             fp, lr, [SP, #-0x10]!
    //     0xbbedd0: mov             fp, SP
    // 0xbbedd4: CheckStackOverflow
    //     0xbbedd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbedd8: cmp             SP, x16
    //     0xbbeddc: b.ls            #0xbbee40
    // 0xbbede0: ldr             x16, [fp, #0x28]
    // 0xbbede4: stp             xzr, x16, [SP, #-0x10]!
    // 0xbbede8: ldr             x16, [fp, #0x20]
    // 0xbbedec: SaveReg r16
    //     0xbbedec: str             x16, [SP, #-8]!
    // 0xbbedf0: r0 = _setChannel()
    //     0xbbedf0: bl              #0xbba94c  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xbbedf4: add             SP, SP, #0x18
    // 0xbbedf8: ldr             x16, [fp, #0x28]
    // 0xbbedfc: SaveReg r16
    //     0xbbedfc: str             x16, [SP, #-8]!
    // 0xbbee00: r0 = 1
    //     0xbbee00: movz            x0, #0x1
    // 0xbbee04: ldr             x16, [fp, #0x18]
    // 0xbbee08: stp             x16, x0, [SP, #-0x10]!
    // 0xbbee0c: r0 = _setChannel()
    //     0xbbee0c: bl              #0xbba94c  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xbbee10: add             SP, SP, #0x18
    // 0xbbee14: ldr             x16, [fp, #0x28]
    // 0xbbee18: SaveReg r16
    //     0xbbee18: str             x16, [SP, #-8]!
    // 0xbbee1c: r0 = 2
    //     0xbbee1c: movz            x0, #0x2
    // 0xbbee20: ldr             x16, [fp, #0x10]
    // 0xbbee24: stp             x16, x0, [SP, #-0x10]!
    // 0xbbee28: r0 = _setChannel()
    //     0xbbee28: bl              #0xbba94c  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xbbee2c: add             SP, SP, #0x18
    // 0xbbee30: r0 = Null
    //     0xbbee30: mov             x0, NULL
    // 0xbbee34: LeaveFrame
    //     0xbbee34: mov             SP, fp
    //     0xbbee38: ldp             fp, lr, [SP], #0x10
    // 0xbbee3c: ret
    //     0xbbee3c: ret             
    // 0xbbee40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbee40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbee44: b               #0xbbede0
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbe165c, size: 0x7c
    // 0xbe165c: EnterFrame
    //     0xbe165c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe1660: mov             fp, SP
    // 0xbe1664: CheckStackOverflow
    //     0xbe1664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe1668: cmp             SP, x16
    //     0xbe166c: b.ls            #0xbe16d0
    // 0xbe1670: ldr             x16, [fp, #0x30]
    // 0xbe1674: ldr             lr, [fp, #0x28]
    // 0xbe1678: stp             lr, x16, [SP, #-0x10]!
    // 0xbe167c: r0 = r=()
    //     0xbe167c: bl              #0xbf9280  ; [package:image/src/color/color_uint2.dart] ColorUint2::r=
    // 0xbe1680: add             SP, SP, #0x10
    // 0xbe1684: ldr             x16, [fp, #0x30]
    // 0xbe1688: ldr             lr, [fp, #0x20]
    // 0xbe168c: stp             lr, x16, [SP, #-0x10]!
    // 0xbe1690: r0 = g=()
    //     0xbe1690: bl              #0xbf6294  ; [package:image/src/color/color_uint2.dart] ColorUint2::g=
    // 0xbe1694: add             SP, SP, #0x10
    // 0xbe1698: ldr             x16, [fp, #0x30]
    // 0xbe169c: ldr             lr, [fp, #0x18]
    // 0xbe16a0: stp             lr, x16, [SP, #-0x10]!
    // 0xbe16a4: r0 = b=()
    //     0xbe16a4: bl              #0xbf7380  ; [package:image/src/color/color_uint2.dart] ColorUint2::b=
    // 0xbe16a8: add             SP, SP, #0x10
    // 0xbe16ac: ldr             x16, [fp, #0x30]
    // 0xbe16b0: ldr             lr, [fp, #0x10]
    // 0xbe16b4: stp             lr, x16, [SP, #-0x10]!
    // 0xbe16b8: r0 = a=()
    //     0xbe16b8: bl              #0xbf4a74  ; [package:image/src/color/color_uint2.dart] ColorUint2::a=
    // 0xbe16bc: add             SP, SP, #0x10
    // 0xbe16c0: r0 = Null
    //     0xbe16c0: mov             x0, NULL
    // 0xbe16c4: LeaveFrame
    //     0xbe16c4: mov             SP, fp
    //     0xbe16c8: ldp             fp, lr, [SP], #0x10
    // 0xbe16cc: ret
    //     0xbe16cc: ret             
    // 0xbe16d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe16d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe16d4: b               #0xbe1670
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbf4a74, size: 0x48
    // 0xbf4a74: EnterFrame
    //     0xbf4a74: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4a78: mov             fp, SP
    // 0xbf4a7c: r0 = 3
    //     0xbf4a7c: movz            x0, #0x3
    // 0xbf4a80: CheckStackOverflow
    //     0xbf4a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4a84: cmp             SP, x16
    //     0xbf4a88: b.ls            #0xbf4ab4
    // 0xbf4a8c: ldr             x16, [fp, #0x18]
    // 0xbf4a90: stp             x0, x16, [SP, #-0x10]!
    // 0xbf4a94: ldr             x16, [fp, #0x10]
    // 0xbf4a98: SaveReg r16
    //     0xbf4a98: str             x16, [SP, #-8]!
    // 0xbf4a9c: r0 = _setChannel()
    //     0xbf4a9c: bl              #0xbba94c  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xbf4aa0: add             SP, SP, #0x18
    // 0xbf4aa4: r0 = Null
    //     0xbf4aa4: mov             x0, NULL
    // 0xbf4aa8: LeaveFrame
    //     0xbf4aa8: mov             SP, fp
    //     0xbf4aac: ldp             fp, lr, [SP], #0x10
    // 0xbf4ab0: ret
    //     0xbf4ab0: ret             
    // 0xbf4ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4ab4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4ab8: b               #0xbf4a8c
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbf6294, size: 0x48
    // 0xbf6294: EnterFrame
    //     0xbf6294: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6298: mov             fp, SP
    // 0xbf629c: r0 = 1
    //     0xbf629c: movz            x0, #0x1
    // 0xbf62a0: CheckStackOverflow
    //     0xbf62a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf62a4: cmp             SP, x16
    //     0xbf62a8: b.ls            #0xbf62d4
    // 0xbf62ac: ldr             x16, [fp, #0x18]
    // 0xbf62b0: stp             x0, x16, [SP, #-0x10]!
    // 0xbf62b4: ldr             x16, [fp, #0x10]
    // 0xbf62b8: SaveReg r16
    //     0xbf62b8: str             x16, [SP, #-8]!
    // 0xbf62bc: r0 = _setChannel()
    //     0xbf62bc: bl              #0xbba94c  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xbf62c0: add             SP, SP, #0x18
    // 0xbf62c4: r0 = Null
    //     0xbf62c4: mov             x0, NULL
    // 0xbf62c8: LeaveFrame
    //     0xbf62c8: mov             SP, fp
    //     0xbf62cc: ldp             fp, lr, [SP], #0x10
    // 0xbf62d0: ret
    //     0xbf62d0: ret             
    // 0xbf62d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf62d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf62d8: b               #0xbf62ac
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbf7380, size: 0x48
    // 0xbf7380: EnterFrame
    //     0xbf7380: stp             fp, lr, [SP, #-0x10]!
    //     0xbf7384: mov             fp, SP
    // 0xbf7388: r0 = 2
    //     0xbf7388: movz            x0, #0x2
    // 0xbf738c: CheckStackOverflow
    //     0xbf738c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf7390: cmp             SP, x16
    //     0xbf7394: b.ls            #0xbf73c0
    // 0xbf7398: ldr             x16, [fp, #0x18]
    // 0xbf739c: stp             x0, x16, [SP, #-0x10]!
    // 0xbf73a0: ldr             x16, [fp, #0x10]
    // 0xbf73a4: SaveReg r16
    //     0xbf73a4: str             x16, [SP, #-8]!
    // 0xbf73a8: r0 = _setChannel()
    //     0xbf73a8: bl              #0xbba94c  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xbf73ac: add             SP, SP, #0x18
    // 0xbf73b0: r0 = Null
    //     0xbf73b0: mov             x0, NULL
    // 0xbf73b4: LeaveFrame
    //     0xbf73b4: mov             SP, fp
    //     0xbf73b8: ldp             fp, lr, [SP], #0x10
    // 0xbf73bc: ret
    //     0xbf73bc: ret             
    // 0xbf73c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf73c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf73c4: b               #0xbf7398
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbf9280, size: 0x44
    // 0xbf9280: EnterFrame
    //     0xbf9280: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9284: mov             fp, SP
    // 0xbf9288: CheckStackOverflow
    //     0xbf9288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf928c: cmp             SP, x16
    //     0xbf9290: b.ls            #0xbf92bc
    // 0xbf9294: ldr             x16, [fp, #0x18]
    // 0xbf9298: stp             xzr, x16, [SP, #-0x10]!
    // 0xbf929c: ldr             x16, [fp, #0x10]
    // 0xbf92a0: SaveReg r16
    //     0xbf92a0: str             x16, [SP, #-8]!
    // 0xbf92a4: r0 = _setChannel()
    //     0xbf92a4: bl              #0xbba94c  ; [package:image/src/color/color_uint2.dart] ColorUint2::_setChannel
    // 0xbf92a8: add             SP, SP, #0x18
    // 0xbf92ac: r0 = Null
    //     0xbf92ac: mov             x0, NULL
    // 0xbf92b0: LeaveFrame
    //     0xbf92b0: mov             SP, fp
    //     0xbf92b4: ldp             fp, lr, [SP], #0x10
    // 0xbf92b8: ret
    //     0xbf92b8: ret             
    // 0xbf92bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf92bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf92c0: b               #0xbf9294
  }
  get _ r(/* No info */) {
    // ** addr: 0xbffd54, size: 0x50
    // 0xbffd54: EnterFrame
    //     0xbffd54: stp             fp, lr, [SP, #-0x10]!
    //     0xbffd58: mov             fp, SP
    // 0xbffd5c: CheckStackOverflow
    //     0xbffd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbffd60: cmp             SP, x16
    //     0xbffd64: b.ls            #0xbffd9c
    // 0xbffd68: ldr             x16, [fp, #0x10]
    // 0xbffd6c: stp             xzr, x16, [SP, #-0x10]!
    // 0xbffd70: r0 = _getChannel()
    //     0xbffd70: bl              #0xbbc9c8  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xbffd74: add             SP, SP, #0x10
    // 0xbffd78: mov             x2, x0
    // 0xbffd7c: r0 = BoxInt64Instr(r2)
    //     0xbffd7c: sbfiz           x0, x2, #1, #0x1f
    //     0xbffd80: cmp             x2, x0, asr #1
    //     0xbffd84: b.eq            #0xbffd90
    //     0xbffd88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbffd8c: stur            x2, [x0, #7]
    // 0xbffd90: LeaveFrame
    //     0xbffd90: mov             SP, fp
    //     0xbffd94: ldp             fp, lr, [SP], #0x10
    // 0xbffd98: ret
    //     0xbffd98: ret             
    // 0xbffd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbffd9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbffda0: b               #0xbffd68
  }
  get _ b(/* No info */) {
    // ** addr: 0xc00254, size: 0x54
    // 0xc00254: EnterFrame
    //     0xc00254: stp             fp, lr, [SP, #-0x10]!
    //     0xc00258: mov             fp, SP
    // 0xc0025c: r0 = 2
    //     0xc0025c: movz            x0, #0x2
    // 0xc00260: CheckStackOverflow
    //     0xc00260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc00264: cmp             SP, x16
    //     0xc00268: b.ls            #0xc002a0
    // 0xc0026c: ldr             x16, [fp, #0x10]
    // 0xc00270: stp             x0, x16, [SP, #-0x10]!
    // 0xc00274: r0 = _getChannel()
    //     0xc00274: bl              #0xbbc9c8  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xc00278: add             SP, SP, #0x10
    // 0xc0027c: mov             x2, x0
    // 0xc00280: r0 = BoxInt64Instr(r2)
    //     0xc00280: sbfiz           x0, x2, #1, #0x1f
    //     0xc00284: cmp             x2, x0, asr #1
    //     0xc00288: b.eq            #0xc00294
    //     0xc0028c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc00290: stur            x2, [x0, #7]
    // 0xc00294: LeaveFrame
    //     0xc00294: mov             SP, fp
    //     0xc00298: ldp             fp, lr, [SP], #0x10
    // 0xc0029c: ret
    //     0xc0029c: ret             
    // 0xc002a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc002a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc002a4: b               #0xc0026c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc0293c, size: 0x1a8
    // 0xc0293c: EnterFrame
    //     0xc0293c: stp             fp, lr, [SP, #-0x10]!
    //     0xc02940: mov             fp, SP
    // 0xc02944: AllocStack(0x8)
    //     0xc02944: sub             SP, SP, #8
    // 0xc02948: CheckStackOverflow
    //     0xc02948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0294c: cmp             SP, x16
    //     0xc02950: b.ls            #0xc02adc
    // 0xc02954: ldr             x3, [fp, #0x10]
    // 0xc02958: cmp             w3, NULL
    // 0xc0295c: b.ne            #0xc02970
    // 0xc02960: r0 = false
    //     0xc02960: add             x0, NULL, #0x30  ; false
    // 0xc02964: LeaveFrame
    //     0xc02964: mov             SP, fp
    //     0xc02968: ldp             fp, lr, [SP], #0x10
    // 0xc0296c: ret
    //     0xc0296c: ret             
    // 0xc02970: mov             x0, x3
    // 0xc02974: r2 = Null
    //     0xc02974: mov             x2, NULL
    // 0xc02978: r1 = Null
    //     0xc02978: mov             x1, NULL
    // 0xc0297c: cmp             w0, NULL
    // 0xc02980: b.eq            #0xc02a0c
    // 0xc02984: branchIfSmi(r0, 0xc02a0c)
    //     0xc02984: tbz             w0, #0, #0xc02a0c
    // 0xc02988: r3 = LoadClassIdInstr(r0)
    //     0xc02988: ldurh           w3, [x0, #1]
    // 0xc0298c: r17 = 5971
    //     0xc0298c: movz            x17, #0x1753
    // 0xc02990: cmp             x3, x17
    // 0xc02994: b.eq            #0xc02a14
    // 0xc02998: r4 = LoadClassIdInstr(r0)
    //     0xc02998: ldurh           w4, [x0, #1]
    // 0xc0299c: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc029a0: ldr             x3, [x3, #0x20]
    // 0xc029a4: ldr             x3, [x3, x4, lsl #3]
    // 0xc029a8: LoadField: r3 = r3->field_2b
    //     0xc029a8: ldur            w3, [x3, #0x2b]
    // 0xc029ac: DecompressPointer r3
    //     0xc029ac: add             x3, x3, HEAP, lsl #32
    // 0xc029b0: cmp             w3, NULL
    // 0xc029b4: b.eq            #0xc02a0c
    // 0xc029b8: ldurh           w3, [x3, #0x1f]
    // 0xc029bc: r17 = 5971
    //     0xc029bc: movz            x17, #0x1753
    // 0xc029c0: cmp             x3, x17
    // 0xc029c4: b.eq            #0xc02a14
    // 0xc029c8: r3 = SubtypeTestCache
    //     0xc029c8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42880] SubtypeTestCache
    //     0xc029cc: ldr             x3, [x3, #0x880]
    // 0xc029d0: r24 = Subtype1TestCacheStub
    //     0xc029d0: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc029d4: LoadField: r30 = r24->field_7
    //     0xc029d4: ldur            lr, [x24, #7]
    // 0xc029d8: blr             lr
    // 0xc029dc: cmp             w7, NULL
    // 0xc029e0: b.eq            #0xc029ec
    // 0xc029e4: tbnz            w7, #4, #0xc02a0c
    // 0xc029e8: b               #0xc02a14
    // 0xc029ec: r8 = Color<num>
    //     0xc029ec: add             x8, PP, #0x42, lsl #12  ; [pp+0x42888] Type: Color<num>
    //     0xc029f0: ldr             x8, [x8, #0x888]
    // 0xc029f4: r3 = SubtypeTestCache
    //     0xc029f4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42890] SubtypeTestCache
    //     0xc029f8: ldr             x3, [x3, #0x890]
    // 0xc029fc: r24 = InstanceOfStub
    //     0xc029fc: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc02a00: LoadField: r30 = r24->field_7
    //     0xc02a00: ldur            lr, [x24, #7]
    // 0xc02a04: blr             lr
    // 0xc02a08: b               #0xc02a18
    // 0xc02a0c: r0 = false
    //     0xc02a0c: add             x0, NULL, #0x30  ; false
    // 0xc02a10: b               #0xc02a18
    // 0xc02a14: r0 = true
    //     0xc02a14: add             x0, NULL, #0x20  ; true
    // 0xc02a18: tbnz            w0, #4, #0xc02acc
    // 0xc02a1c: ldr             x2, [fp, #0x18]
    // 0xc02a20: ldr             x1, [fp, #0x10]
    // 0xc02a24: r0 = LoadClassIdInstr(r1)
    //     0xc02a24: ldurh           w0, [x1, #1]
    // 0xc02a28: SaveReg r1
    //     0xc02a28: str             x1, [SP, #-8]!
    // 0xc02a2c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc02a2c: movz            x17, #0xa710
    //     0xc02a30: add             lr, x0, x17
    //     0xc02a34: ldr             lr, [x21, lr, lsl #3]
    //     0xc02a38: blr             lr
    // 0xc02a3c: add             SP, SP, #8
    // 0xc02a40: ldr             x1, [fp, #0x18]
    // 0xc02a44: LoadField: r2 = r1->field_b
    //     0xc02a44: ldur            x2, [x1, #0xb]
    // 0xc02a48: r3 = LoadInt32Instr(r0)
    //     0xc02a48: sbfx            x3, x0, #1, #0x1f
    //     0xc02a4c: tbz             w0, #0, #0xc02a54
    //     0xc02a50: ldur            x3, [x0, #7]
    // 0xc02a54: cmp             x3, x2
    // 0xc02a58: b.ne            #0xc02acc
    // 0xc02a5c: ldr             x0, [fp, #0x10]
    // 0xc02a60: r2 = LoadClassIdInstr(r0)
    //     0xc02a60: ldurh           w2, [x0, #1]
    // 0xc02a64: SaveReg r0
    //     0xc02a64: str             x0, [SP, #-8]!
    // 0xc02a68: mov             x0, x2
    // 0xc02a6c: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xc02a6c: movz            x17, #0x83a8
    //     0xc02a70: add             lr, x0, x17
    //     0xc02a74: ldr             lr, [x21, lr, lsl #3]
    //     0xc02a78: blr             lr
    // 0xc02a7c: add             SP, SP, #8
    // 0xc02a80: stur            x0, [fp, #-8]
    // 0xc02a84: ldr             x16, [fp, #0x18]
    // 0xc02a88: SaveReg r16
    //     0xc02a88: str             x16, [SP, #-8]!
    // 0xc02a8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc02a8c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc02a90: r0 = toList()
    //     0xc02a90: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc02a94: add             SP, SP, #8
    // 0xc02a98: SaveReg r0
    //     0xc02a98: str             x0, [SP, #-8]!
    // 0xc02a9c: r0 = hashAll()
    //     0xc02a9c: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc02aa0: add             SP, SP, #8
    // 0xc02aa4: ldur            x1, [fp, #-8]
    // 0xc02aa8: r2 = LoadInt32Instr(r1)
    //     0xc02aa8: sbfx            x2, x1, #1, #0x1f
    //     0xc02aac: tbz             w1, #0, #0xc02ab4
    //     0xc02ab0: ldur            x2, [x1, #7]
    // 0xc02ab4: cmp             x2, x0
    // 0xc02ab8: r16 = true
    //     0xc02ab8: add             x16, NULL, #0x20  ; true
    // 0xc02abc: r17 = false
    //     0xc02abc: add             x17, NULL, #0x30  ; false
    // 0xc02ac0: csel            x1, x16, x17, eq
    // 0xc02ac4: mov             x0, x1
    // 0xc02ac8: b               #0xc02ad0
    // 0xc02acc: r0 = false
    //     0xc02acc: add             x0, NULL, #0x30  ; false
    // 0xc02ad0: LeaveFrame
    //     0xc02ad0: mov             SP, fp
    //     0xc02ad4: ldp             fp, lr, [SP], #0x10
    // 0xc02ad8: ret
    //     0xc02ad8: ret             
    // 0xc02adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc02adc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc02ae0: b               #0xc02954
  }
  get _ g(/* No info */) {
    // ** addr: 0xc0ecd8, size: 0x54
    // 0xc0ecd8: EnterFrame
    //     0xc0ecd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ecdc: mov             fp, SP
    // 0xc0ece0: r0 = 1
    //     0xc0ece0: movz            x0, #0x1
    // 0xc0ece4: CheckStackOverflow
    //     0xc0ece4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0ece8: cmp             SP, x16
    //     0xc0ecec: b.ls            #0xc0ed24
    // 0xc0ecf0: ldr             x16, [fp, #0x10]
    // 0xc0ecf4: stp             x0, x16, [SP, #-0x10]!
    // 0xc0ecf8: r0 = _getChannel()
    //     0xc0ecf8: bl              #0xbbc9c8  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xc0ecfc: add             SP, SP, #0x10
    // 0xc0ed00: mov             x2, x0
    // 0xc0ed04: r0 = BoxInt64Instr(r2)
    //     0xc0ed04: sbfiz           x0, x2, #1, #0x1f
    //     0xc0ed08: cmp             x2, x0, asr #1
    //     0xc0ed0c: b.eq            #0xc0ed18
    //     0xc0ed10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0ed14: stur            x2, [x0, #7]
    // 0xc0ed18: LeaveFrame
    //     0xc0ed18: mov             SP, fp
    //     0xc0ed1c: ldp             fp, lr, [SP], #0x10
    // 0xc0ed20: ret
    //     0xc0ed20: ret             
    // 0xc0ed24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ed24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ed28: b               #0xc0ecf0
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0f1e4, size: 0x54
    // 0xc0f1e4: EnterFrame
    //     0xc0f1e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f1e8: mov             fp, SP
    // 0xc0f1ec: r0 = 3
    //     0xc0f1ec: movz            x0, #0x3
    // 0xc0f1f0: CheckStackOverflow
    //     0xc0f1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0f1f4: cmp             SP, x16
    //     0xc0f1f8: b.ls            #0xc0f230
    // 0xc0f1fc: ldr             x16, [fp, #0x10]
    // 0xc0f200: stp             x0, x16, [SP, #-0x10]!
    // 0xc0f204: r0 = _getChannel()
    //     0xc0f204: bl              #0xbbc9c8  ; [package:image/src/color/color_uint2.dart] ColorUint2::_getChannel
    // 0xc0f208: add             SP, SP, #0x10
    // 0xc0f20c: mov             x2, x0
    // 0xc0f210: r0 = BoxInt64Instr(r2)
    //     0xc0f210: sbfiz           x0, x2, #1, #0x1f
    //     0xc0f214: cmp             x2, x0, asr #1
    //     0xc0f218: b.eq            #0xc0f224
    //     0xc0f21c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0f220: stur            x2, [x0, #7]
    // 0xc0f224: LeaveFrame
    //     0xc0f224: mov             SP, fp
    //     0xc0f228: ldp             fp, lr, [SP], #0x10
    // 0xc0f22c: ret
    //     0xc0f22c: ret             
    // 0xc0f230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f230: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f234: b               #0xc0f1fc
  }
}
