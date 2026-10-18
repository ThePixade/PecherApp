// lib: , url: package:image/src/image/pixel_int32.dart

// class id: 67148, size: 0x8
class :: {
}

// class id: 5938, size: 0x28, field offset: 0xc
class PixelInt32 extends Iterable<num>
    implements Pixel {

  int length(PixelInt32) {
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
  Int32List data(PixelInt32) {
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
  void []=(PixelInt32, int, num) {
    // ** addr: 0x81845c, size: 0xbc
    // 0x81845c: EnterFrame
    //     0x81845c: stp             fp, lr, [SP, #-0x10]!
    //     0x818460: mov             fp, SP
    // 0x818464: CheckStackOverflow
    //     0x818464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818468: cmp             SP, x16
    //     0x81846c: b.ls            #0x8184fc
    // 0x818470: ldr             x0, [fp, #0x18]
    // 0x818474: r2 = Null
    //     0x818474: mov             x2, NULL
    // 0x818478: r1 = Null
    //     0x818478: mov             x1, NULL
    // 0x81847c: branchIfSmi(r0, 0x8184a0)
    //     0x81847c: tbz             w0, #0, #0x8184a0
    // 0x818480: r4 = LoadClassIdInstr(r0)
    //     0x818480: ldurh           w4, [x0, #1]
    // 0x818484: sub             x4, x4, #0x3a
    // 0x818488: cmp             x4, #1
    // 0x81848c: b.ls            #0x8184a0
    // 0x818490: r8 = int
    //     0x818490: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x818494: r3 = Null
    //     0x818494: add             x3, PP, #0x42, lsl #12  ; [pp+0x425b0] Null
    //     0x818498: ldr             x3, [x3, #0x5b0]
    // 0x81849c: r0 = int()
    //     0x81849c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x8184a0: ldr             x0, [fp, #0x10]
    // 0x8184a4: r2 = Null
    //     0x8184a4: mov             x2, NULL
    // 0x8184a8: r1 = Null
    //     0x8184a8: mov             x1, NULL
    // 0x8184ac: branchIfSmi(r0, 0x8184d0)
    //     0x8184ac: tbz             w0, #0, #0x8184d0
    // 0x8184b0: r4 = LoadClassIdInstr(r0)
    //     0x8184b0: ldurh           w4, [x0, #1]
    // 0x8184b4: sub             x4, x4, #0x3a
    // 0x8184b8: cmp             x4, #2
    // 0x8184bc: b.ls            #0x8184d0
    // 0x8184c0: r8 = num
    //     0x8184c0: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x8184c4: r3 = Null
    //     0x8184c4: add             x3, PP, #0x42, lsl #12  ; [pp+0x425c0] Null
    //     0x8184c8: ldr             x3, [x3, #0x5c0]
    // 0x8184cc: r0 = num()
    //     0x8184cc: bl              #0xd0e100  ; IsType_num_Stub
    // 0x8184d0: ldr             x16, [fp, #0x20]
    // 0x8184d4: ldr             lr, [fp, #0x18]
    // 0x8184d8: stp             lr, x16, [SP, #-0x10]!
    // 0x8184dc: ldr             x16, [fp, #0x10]
    // 0x8184e0: SaveReg r16
    //     0x8184e0: str             x16, [SP, #-8]!
    // 0x8184e4: r0 = []=()
    //     0x8184e4: bl              #0xbbb380  ; [package:image/src/image/pixel_int32.dart] PixelInt32::[]=
    // 0x8184e8: add             SP, SP, #0x18
    // 0x8184ec: r0 = Null
    //     0x8184ec: mov             x0, NULL
    // 0x8184f0: LeaveFrame
    //     0x8184f0: mov             SP, fp
    //     0x8184f4: ldp             fp, lr, [SP], #0x10
    // 0x8184f8: ret
    //     0x8184f8: ret             
    // 0x8184fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8184fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818500: b               #0x818470
  }
  num [](PixelInt32, int) {
    // ** addr: 0x818518, size: 0x80
    // 0x818518: EnterFrame
    //     0x818518: stp             fp, lr, [SP, #-0x10]!
    //     0x81851c: mov             fp, SP
    // 0x818520: CheckStackOverflow
    //     0x818520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818524: cmp             SP, x16
    //     0x818528: b.ls            #0x81857c
    // 0x81852c: ldr             x0, [fp, #0x10]
    // 0x818530: r2 = Null
    //     0x818530: mov             x2, NULL
    // 0x818534: r1 = Null
    //     0x818534: mov             x1, NULL
    // 0x818538: branchIfSmi(r0, 0x81855c)
    //     0x818538: tbz             w0, #0, #0x81855c
    // 0x81853c: r4 = LoadClassIdInstr(r0)
    //     0x81853c: ldurh           w4, [x0, #1]
    // 0x818540: sub             x4, x4, #0x3a
    // 0x818544: cmp             x4, #1
    // 0x818548: b.ls            #0x81855c
    // 0x81854c: r8 = int
    //     0x81854c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x818550: r3 = Null
    //     0x818550: add             x3, PP, #0x42, lsl #12  ; [pp+0x425d0] Null
    //     0x818554: ldr             x3, [x3, #0x5d0]
    // 0x818558: r0 = int()
    //     0x818558: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x81855c: ldr             x16, [fp, #0x18]
    // 0x818560: ldr             lr, [fp, #0x10]
    // 0x818564: stp             lr, x16, [SP, #-0x10]!
    // 0x818568: r0 = []()
    //     0x818568: bl              #0xbbd2a0  ; [package:image/src/image/pixel_int32.dart] PixelInt32::[]
    // 0x81856c: add             SP, SP, #0x10
    // 0x818570: LeaveFrame
    //     0x818570: mov             SP, fp
    //     0x818574: ldp             fp, lr, [SP], #0x10
    // 0x818578: ret
    //     0x818578: ret             
    // 0x81857c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81857c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818580: b               #0x81852c
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7f8e0, size: 0x54
    // 0xb7f8e0: EnterFrame
    //     0xb7f8e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f8e4: mov             fp, SP
    // 0xb7f8e8: AllocStack(0x8)
    //     0xb7f8e8: sub             SP, SP, #8
    // 0xb7f8ec: ldr             x0, [fp, #0x10]
    // 0xb7f8f0: LoadField: r2 = r0->field_b
    //     0xb7f8f0: ldur            x2, [x0, #0xb]
    // 0xb7f8f4: stur            x2, [fp, #-8]
    // 0xb7f8f8: r1 = <num>
    //     0xb7f8f8: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xb7f8fc: r0 = PixelInt32()
    //     0xb7f8fc: bl              #0x818438  ; AllocatePixelInt32Stub -> PixelInt32 (size=0x28)
    // 0xb7f900: ldur            x1, [fp, #-8]
    // 0xb7f904: StoreField: r0->field_b = r1
    //     0xb7f904: stur            x1, [x0, #0xb]
    // 0xb7f908: ldr             x1, [fp, #0x10]
    // 0xb7f90c: LoadField: r2 = r1->field_13
    //     0xb7f90c: ldur            x2, [x1, #0x13]
    // 0xb7f910: StoreField: r0->field_13 = r2
    //     0xb7f910: stur            x2, [x0, #0x13]
    // 0xb7f914: LoadField: r2 = r1->field_1b
    //     0xb7f914: ldur            x2, [x1, #0x1b]
    // 0xb7f918: StoreField: r0->field_1b = r2
    //     0xb7f918: stur            x2, [x0, #0x1b]
    // 0xb7f91c: LoadField: r2 = r1->field_23
    //     0xb7f91c: ldur            w2, [x1, #0x23]
    // 0xb7f920: DecompressPointer r2
    //     0xb7f920: add             x2, x2, HEAP, lsl #32
    // 0xb7f924: StoreField: r0->field_23 = r2
    //     0xb7f924: stur            w2, [x0, #0x23]
    // 0xb7f928: LeaveFrame
    //     0xb7f928: mov             SP, fp
    //     0xb7f92c: ldp             fp, lr, [SP], #0x10
    // 0xb7f930: ret
    //     0xb7f930: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xb83b5c, size: 0xe0
    // 0xb83b5c: EnterFrame
    //     0xb83b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb83b60: mov             fp, SP
    // 0xb83b64: CheckStackOverflow
    //     0xb83b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83b68: cmp             SP, x16
    //     0xb83b6c: b.ls            #0xb83c34
    // 0xb83b70: ldr             x1, [fp, #0x10]
    // 0xb83b74: r0 = LoadClassIdInstr(r1)
    //     0xb83b74: ldurh           w0, [x1, #1]
    // 0xb83b78: SaveReg r1
    //     0xb83b78: str             x1, [SP, #-8]!
    // 0xb83b7c: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb83b7c: add             lr, x0, #0xfa
    //     0xb83b80: ldr             lr, [x21, lr, lsl #3]
    //     0xb83b84: blr             lr
    // 0xb83b88: add             SP, SP, #8
    // 0xb83b8c: ldr             x16, [fp, #0x18]
    // 0xb83b90: stp             x0, x16, [SP, #-0x10]!
    // 0xb83b94: r0 = r=()
    //     0xb83b94: bl              #0xbf9a64  ; [package:image/src/image/pixel_int32.dart] PixelInt32::r=
    // 0xb83b98: add             SP, SP, #0x10
    // 0xb83b9c: ldr             x1, [fp, #0x10]
    // 0xb83ba0: r0 = LoadClassIdInstr(r1)
    //     0xb83ba0: ldurh           w0, [x1, #1]
    // 0xb83ba4: SaveReg r1
    //     0xb83ba4: str             x1, [SP, #-8]!
    // 0xb83ba8: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb83ba8: sub             lr, x0, #0x3a0
    //     0xb83bac: ldr             lr, [x21, lr, lsl #3]
    //     0xb83bb0: blr             lr
    // 0xb83bb4: add             SP, SP, #8
    // 0xb83bb8: ldr             x16, [fp, #0x18]
    // 0xb83bbc: stp             x0, x16, [SP, #-0x10]!
    // 0xb83bc0: r0 = g=()
    //     0xb83bc0: bl              #0xbf6a50  ; [package:image/src/image/pixel_int32.dart] PixelInt32::g=
    // 0xb83bc4: add             SP, SP, #0x10
    // 0xb83bc8: ldr             x1, [fp, #0x10]
    // 0xb83bcc: r0 = LoadClassIdInstr(r1)
    //     0xb83bcc: ldurh           w0, [x1, #1]
    // 0xb83bd0: SaveReg r1
    //     0xb83bd0: str             x1, [SP, #-8]!
    // 0xb83bd4: r0 = GDT[cid_x0 + 0xec]()
    //     0xb83bd4: add             lr, x0, #0xec
    //     0xb83bd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb83bdc: blr             lr
    // 0xb83be0: add             SP, SP, #8
    // 0xb83be4: ldr             x16, [fp, #0x18]
    // 0xb83be8: stp             x0, x16, [SP, #-0x10]!
    // 0xb83bec: r0 = b=()
    //     0xb83bec: bl              #0xbf80e4  ; [package:image/src/image/pixel_int32.dart] PixelInt32::b=
    // 0xb83bf0: add             SP, SP, #0x10
    // 0xb83bf4: ldr             x0, [fp, #0x10]
    // 0xb83bf8: r1 = LoadClassIdInstr(r0)
    //     0xb83bf8: ldurh           w1, [x0, #1]
    // 0xb83bfc: SaveReg r0
    //     0xb83bfc: str             x0, [SP, #-8]!
    // 0xb83c00: mov             x0, x1
    // 0xb83c04: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb83c04: sub             lr, x0, #0x3ae
    //     0xb83c08: ldr             lr, [x21, lr, lsl #3]
    //     0xb83c0c: blr             lr
    // 0xb83c10: add             SP, SP, #8
    // 0xb83c14: ldr             x16, [fp, #0x18]
    // 0xb83c18: stp             x0, x16, [SP, #-0x10]!
    // 0xb83c1c: r0 = a=()
    //     0xb83c1c: bl              #0xbf51a8  ; [package:image/src/image/pixel_int32.dart] PixelInt32::a=
    // 0xb83c20: add             SP, SP, #0x10
    // 0xb83c24: r0 = Null
    //     0xb83c24: mov             x0, NULL
    // 0xb83c28: LeaveFrame
    //     0xb83c28: mov             SP, fp
    //     0xb83c2c: ldp             fp, lr, [SP], #0x10
    // 0xb83c30: ret
    //     0xb83c30: ret             
    // 0xb83c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83c34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83c38: b               #0xb83b70
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xba7528, size: 0x8c
    // 0xba7528: EnterFrame
    //     0xba7528: stp             fp, lr, [SP, #-0x10]!
    //     0xba752c: mov             fp, SP
    // 0xba7530: AllocStack(0x8)
    //     0xba7530: sub             SP, SP, #8
    // 0xba7534: d0 = 2147483647.000000
    //     0xba7534: add             x17, PP, #0x42, lsl #12  ; [pp+0x425a8] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xba7538: ldr             d0, [x17, #0x5a8]
    // 0xba753c: CheckStackOverflow
    //     0xba753c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba7540: cmp             SP, x16
    //     0xba7544: b.ls            #0xba759c
    // 0xba7548: ldr             d1, [fp, #0x10]
    // 0xba754c: fmul            d2, d1, d0
    // 0xba7550: r0 = inline_Allocate_Double()
    //     0xba7550: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xba7554: add             x0, x0, #0x10
    //     0xba7558: cmp             x1, x0
    //     0xba755c: b.ls            #0xba75a4
    //     0xba7560: str             x0, [THR, #0x60]  ; THR::top
    //     0xba7564: sub             x0, x0, #0xf
    //     0xba7568: movz            x1, #0x108
    //     0xba756c: movk            x1, #0x3c, lsl #16
    //     0xba7570: stur            x1, [x0, #-1]
    // 0xba7574: StoreField: r0->field_7 = d2
    //     0xba7574: stur            d2, [x0, #7]
    // 0xba7578: stur            x0, [fp, #-8]
    // 0xba757c: ldr             x16, [fp, #0x18]
    // 0xba7580: stp             x0, x16, [SP, #-0x10]!
    // 0xba7584: r0 = b=()
    //     0xba7584: bl              #0xbf80e4  ; [package:image/src/image/pixel_int32.dart] PixelInt32::b=
    // 0xba7588: add             SP, SP, #0x10
    // 0xba758c: ldur            x0, [fp, #-8]
    // 0xba7590: LeaveFrame
    //     0xba7590: mov             SP, fp
    //     0xba7594: ldp             fp, lr, [SP], #0x10
    // 0xba7598: ret
    //     0xba7598: ret             
    // 0xba759c: r0 = StackOverflowSharedWithFPURegs()
    //     0xba759c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xba75a0: b               #0xba7548
    // 0xba75a4: SaveReg d2
    //     0xba75a4: str             q2, [SP, #-0x10]!
    // 0xba75a8: r0 = AllocateDouble()
    //     0xba75a8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba75ac: RestoreReg d2
    //     0xba75ac: ldr             q2, [SP], #0x10
    // 0xba75b0: b               #0xba7574
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xba8048, size: 0xc
    // 0xba8048: r0 = 2147483647
    //     0xba8048: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b660] 0x7fffffff
    //     0xba804c: ldr             x0, [x0, #0x660]
    // 0xba8050: ret
    //     0xba8050: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xba83bc, size: 0xa4
    // 0xba83bc: EnterFrame
    //     0xba83bc: stp             fp, lr, [SP, #-0x10]!
    //     0xba83c0: mov             fp, SP
    // 0xba83c4: AllocStack(0x8)
    //     0xba83c4: sub             SP, SP, #8
    // 0xba83c8: CheckStackOverflow
    //     0xba83c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba83cc: cmp             SP, x16
    //     0xba83d0: b.ls            #0xba8448
    // 0xba83d4: ldr             x16, [fp, #0x18]
    // 0xba83d8: SaveReg r16
    //     0xba83d8: str             x16, [SP, #-8]!
    // 0xba83dc: r0 = maxChannelValue()
    //     0xba83dc: bl              #0xba8048  ; [package:image/src/image/pixel_int32.dart] PixelInt32::maxChannelValue
    // 0xba83e0: add             SP, SP, #8
    // 0xba83e4: r1 = LoadInt32Instr(r0)
    //     0xba83e4: sbfx            x1, x0, #1, #0x1f
    //     0xba83e8: tbz             w0, #0, #0xba83f0
    //     0xba83ec: ldur            x1, [x0, #7]
    // 0xba83f0: scvtf           d0, x1
    // 0xba83f4: ldr             d1, [fp, #0x10]
    // 0xba83f8: fmul            d2, d1, d0
    // 0xba83fc: r0 = inline_Allocate_Double()
    //     0xba83fc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xba8400: add             x0, x0, #0x10
    //     0xba8404: cmp             x1, x0
    //     0xba8408: b.ls            #0xba8450
    //     0xba840c: str             x0, [THR, #0x60]  ; THR::top
    //     0xba8410: sub             x0, x0, #0xf
    //     0xba8414: movz            x1, #0x108
    //     0xba8418: movk            x1, #0x3c, lsl #16
    //     0xba841c: stur            x1, [x0, #-1]
    // 0xba8420: StoreField: r0->field_7 = d2
    //     0xba8420: stur            d2, [x0, #7]
    // 0xba8424: stur            x0, [fp, #-8]
    // 0xba8428: ldr             x16, [fp, #0x18]
    // 0xba842c: stp             x0, x16, [SP, #-0x10]!
    // 0xba8430: r0 = a=()
    //     0xba8430: bl              #0xbf51a8  ; [package:image/src/image/pixel_int32.dart] PixelInt32::a=
    // 0xba8434: add             SP, SP, #0x10
    // 0xba8438: ldur            x0, [fp, #-8]
    // 0xba843c: LeaveFrame
    //     0xba843c: mov             SP, fp
    //     0xba8440: ldp             fp, lr, [SP], #0x10
    // 0xba8444: ret
    //     0xba8444: ret             
    // 0xba8448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8448: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba844c: b               #0xba83d4
    // 0xba8450: SaveReg d2
    //     0xba8450: str             q2, [SP, #-0x10]!
    // 0xba8454: r0 = AllocateDouble()
    //     0xba8454: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba8458: RestoreReg d2
    //     0xba8458: ldr             q2, [SP], #0x10
    // 0xba845c: b               #0xba8420
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xba8aa4, size: 0x8c
    // 0xba8aa4: EnterFrame
    //     0xba8aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xba8aa8: mov             fp, SP
    // 0xba8aac: CheckStackOverflow
    //     0xba8aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8ab0: cmp             SP, x16
    //     0xba8ab4: b.ls            #0xba8b18
    // 0xba8ab8: ldr             x16, [fp, #0x10]
    // 0xba8abc: SaveReg r16
    //     0xba8abc: str             x16, [SP, #-8]!
    // 0xba8ac0: r0 = a()
    //     0xba8ac0: bl              #0xc0fbfc  ; [package:image/src/image/pixel_int32.dart] PixelInt32::a
    // 0xba8ac4: add             SP, SP, #8
    // 0xba8ac8: r1 = LoadInt32Instr(r0)
    //     0xba8ac8: sbfx            x1, x0, #1, #0x1f
    //     0xba8acc: tbz             w0, #0, #0xba8ad4
    //     0xba8ad0: ldur            x1, [x0, #7]
    // 0xba8ad4: scvtf           d0, x1
    // 0xba8ad8: d1 = 2147483647.000000
    //     0xba8ad8: add             x17, PP, #0x42, lsl #12  ; [pp+0x425a8] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xba8adc: ldr             d1, [x17, #0x5a8]
    // 0xba8ae0: fdiv            d2, d0, d1
    // 0xba8ae4: r0 = inline_Allocate_Double()
    //     0xba8ae4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xba8ae8: add             x0, x0, #0x10
    //     0xba8aec: cmp             x1, x0
    //     0xba8af0: b.ls            #0xba8b20
    //     0xba8af4: str             x0, [THR, #0x60]  ; THR::top
    //     0xba8af8: sub             x0, x0, #0xf
    //     0xba8afc: movz            x1, #0x108
    //     0xba8b00: movk            x1, #0x3c, lsl #16
    //     0xba8b04: stur            x1, [x0, #-1]
    // 0xba8b08: StoreField: r0->field_7 = d2
    //     0xba8b08: stur            d2, [x0, #7]
    // 0xba8b0c: LeaveFrame
    //     0xba8b0c: mov             SP, fp
    //     0xba8b10: ldp             fp, lr, [SP], #0x10
    // 0xba8b14: ret
    //     0xba8b14: ret             
    // 0xba8b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8b18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8b1c: b               #0xba8ab8
    // 0xba8b20: SaveReg d2
    //     0xba8b20: str             q2, [SP, #-0x10]!
    // 0xba8b24: r0 = AllocateDouble()
    //     0xba8b24: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba8b28: RestoreReg d2
    //     0xba8b28: ldr             q2, [SP], #0x10
    // 0xba8b2c: b               #0xba8b08
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xbabbe8, size: 0x8c
    // 0xbabbe8: EnterFrame
    //     0xbabbe8: stp             fp, lr, [SP, #-0x10]!
    //     0xbabbec: mov             fp, SP
    // 0xbabbf0: AllocStack(0x8)
    //     0xbabbf0: sub             SP, SP, #8
    // 0xbabbf4: d0 = 2147483647.000000
    //     0xbabbf4: add             x17, PP, #0x42, lsl #12  ; [pp+0x425a8] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xbabbf8: ldr             d0, [x17, #0x5a8]
    // 0xbabbfc: CheckStackOverflow
    //     0xbabbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabc00: cmp             SP, x16
    //     0xbabc04: b.ls            #0xbabc5c
    // 0xbabc08: ldr             d1, [fp, #0x10]
    // 0xbabc0c: fmul            d2, d1, d0
    // 0xbabc10: r0 = inline_Allocate_Double()
    //     0xbabc10: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbabc14: add             x0, x0, #0x10
    //     0xbabc18: cmp             x1, x0
    //     0xbabc1c: b.ls            #0xbabc64
    //     0xbabc20: str             x0, [THR, #0x60]  ; THR::top
    //     0xbabc24: sub             x0, x0, #0xf
    //     0xbabc28: movz            x1, #0x108
    //     0xbabc2c: movk            x1, #0x3c, lsl #16
    //     0xbabc30: stur            x1, [x0, #-1]
    // 0xbabc34: StoreField: r0->field_7 = d2
    //     0xbabc34: stur            d2, [x0, #7]
    // 0xbabc38: stur            x0, [fp, #-8]
    // 0xbabc3c: ldr             x16, [fp, #0x18]
    // 0xbabc40: stp             x0, x16, [SP, #-0x10]!
    // 0xbabc44: r0 = g=()
    //     0xbabc44: bl              #0xbf6a50  ; [package:image/src/image/pixel_int32.dart] PixelInt32::g=
    // 0xbabc48: add             SP, SP, #0x10
    // 0xbabc4c: ldur            x0, [fp, #-8]
    // 0xbabc50: LeaveFrame
    //     0xbabc50: mov             SP, fp
    //     0xbabc54: ldp             fp, lr, [SP], #0x10
    // 0xbabc58: ret
    //     0xbabc58: ret             
    // 0xbabc5c: r0 = StackOverflowSharedWithFPURegs()
    //     0xbabc5c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xbabc60: b               #0xbabc08
    // 0xbabc64: SaveReg d2
    //     0xbabc64: str             q2, [SP, #-0x10]!
    // 0xbabc68: r0 = AllocateDouble()
    //     0xbabc68: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbabc6c: RestoreReg d2
    //     0xbabc6c: ldr             q2, [SP], #0x10
    // 0xbabc70: b               #0xbabc34
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xbb0f80, size: 0x8c
    // 0xbb0f80: EnterFrame
    //     0xbb0f80: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0f84: mov             fp, SP
    // 0xbb0f88: AllocStack(0x8)
    //     0xbb0f88: sub             SP, SP, #8
    // 0xbb0f8c: d0 = 2147483647.000000
    //     0xbb0f8c: add             x17, PP, #0x42, lsl #12  ; [pp+0x425a8] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xbb0f90: ldr             d0, [x17, #0x5a8]
    // 0xbb0f94: CheckStackOverflow
    //     0xbb0f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb0f98: cmp             SP, x16
    //     0xbb0f9c: b.ls            #0xbb0ff4
    // 0xbb0fa0: ldr             d1, [fp, #0x10]
    // 0xbb0fa4: fmul            d2, d1, d0
    // 0xbb0fa8: r0 = inline_Allocate_Double()
    //     0xbb0fa8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbb0fac: add             x0, x0, #0x10
    //     0xbb0fb0: cmp             x1, x0
    //     0xbb0fb4: b.ls            #0xbb0ffc
    //     0xbb0fb8: str             x0, [THR, #0x60]  ; THR::top
    //     0xbb0fbc: sub             x0, x0, #0xf
    //     0xbb0fc0: movz            x1, #0x108
    //     0xbb0fc4: movk            x1, #0x3c, lsl #16
    //     0xbb0fc8: stur            x1, [x0, #-1]
    // 0xbb0fcc: StoreField: r0->field_7 = d2
    //     0xbb0fcc: stur            d2, [x0, #7]
    // 0xbb0fd0: stur            x0, [fp, #-8]
    // 0xbb0fd4: ldr             x16, [fp, #0x18]
    // 0xbb0fd8: stp             x0, x16, [SP, #-0x10]!
    // 0xbb0fdc: r0 = r=()
    //     0xbb0fdc: bl              #0xbf9a64  ; [package:image/src/image/pixel_int32.dart] PixelInt32::r=
    // 0xbb0fe0: add             SP, SP, #0x10
    // 0xbb0fe4: ldur            x0, [fp, #-8]
    // 0xbb0fe8: LeaveFrame
    //     0xbb0fe8: mov             SP, fp
    //     0xbb0fec: ldp             fp, lr, [SP], #0x10
    // 0xbb0ff0: ret
    //     0xbb0ff0: ret             
    // 0xbb0ff4: r0 = StackOverflowSharedWithFPURegs()
    //     0xbb0ff4: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xbb0ff8: b               #0xbb0fa0
    // 0xbb0ffc: SaveReg d2
    //     0xbb0ffc: str             q2, [SP, #-0x10]!
    // 0xbb1000: r0 = AllocateDouble()
    //     0xbb1000: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbb1004: RestoreReg d2
    //     0xbb1004: ldr             q2, [SP], #0x10
    // 0xbb1008: b               #0xbb0fcc
  }
  void []=(PixelInt32, int, num) {
    // ** addr: 0xbbb380, size: 0xc4
    // 0xbbb380: EnterFrame
    //     0xbbb380: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb384: mov             fp, SP
    // 0xbbb388: AllocStack(0x10)
    //     0xbbb388: sub             SP, SP, #0x10
    // 0xbbb38c: CheckStackOverflow
    //     0xbbb38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb390: cmp             SP, x16
    //     0xbbb394: b.ls            #0xbbb43c
    // 0xbbb398: ldr             x0, [fp, #0x20]
    // 0xbbb39c: LoadField: r1 = r0->field_23
    //     0xbbb39c: ldur            w1, [x0, #0x23]
    // 0xbbb3a0: DecompressPointer r1
    //     0xbbb3a0: add             x1, x1, HEAP, lsl #32
    // 0xbbb3a4: LoadField: r2 = r1->field_1b
    //     0xbbb3a4: ldur            x2, [x1, #0x1b]
    // 0xbbb3a8: ldr             x3, [fp, #0x18]
    // 0xbbb3ac: r4 = LoadInt32Instr(r3)
    //     0xbbb3ac: sbfx            x4, x3, #1, #0x1f
    //     0xbbb3b0: tbz             w3, #0, #0xbbb3b8
    //     0xbbb3b4: ldur            x4, [x3, #7]
    // 0xbbb3b8: cmp             x4, x2
    // 0xbbb3bc: b.ge            #0xbbb42c
    // 0xbbb3c0: ldr             x2, [fp, #0x10]
    // 0xbbb3c4: LoadField: r3 = r1->field_23
    //     0xbbb3c4: ldur            w3, [x1, #0x23]
    // 0xbbb3c8: DecompressPointer r3
    //     0xbbb3c8: add             x3, x3, HEAP, lsl #32
    // 0xbbb3cc: stur            x3, [fp, #-0x10]
    // 0xbbb3d0: LoadField: r1 = r0->field_1b
    //     0xbbb3d0: ldur            x1, [x0, #0x1b]
    // 0xbbb3d4: add             x5, x1, x4
    // 0xbbb3d8: stur            x5, [fp, #-8]
    // 0xbbb3dc: r0 = 58
    //     0xbbb3dc: movz            x0, #0x3a
    // 0xbbb3e0: branchIfSmi(r2, 0xbbb3e8)
    //     0xbbb3e0: tbz             w2, #0, #0xbbb3e8
    // 0xbbb3e4: r0 = LoadClassIdInstr(r2)
    //     0xbbb3e4: ldurh           w0, [x2, #1]
    // 0xbbb3e8: SaveReg r2
    //     0xbbb3e8: str             x2, [SP, #-8]!
    // 0xbbb3ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbb3ec: sub             lr, x0, #1, lsl #12
    //     0xbbb3f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb3f4: blr             lr
    // 0xbbb3f8: add             SP, SP, #8
    // 0xbbb3fc: mov             x3, x0
    // 0xbbb400: ldur            x2, [fp, #-8]
    // 0xbbb404: r0 = BoxInt64Instr(r2)
    //     0xbbb404: sbfiz           x0, x2, #1, #0x1f
    //     0xbbb408: cmp             x2, x0, asr #1
    //     0xbbb40c: b.eq            #0xbbb418
    //     0xbbb410: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbb414: stur            x2, [x0, #7]
    // 0xbbb418: ldur            x16, [fp, #-0x10]
    // 0xbbb41c: stp             x0, x16, [SP, #-0x10]!
    // 0xbbb420: SaveReg r3
    //     0xbbb420: str             x3, [SP, #-8]!
    // 0xbbb424: r0 = []=()
    //     0xbbb424: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbbb428: add             SP, SP, #0x18
    // 0xbbb42c: r0 = Null
    //     0xbbb42c: mov             x0, NULL
    // 0xbbb430: LeaveFrame
    //     0xbbb430: mov             SP, fp
    //     0xbbb434: ldp             fp, lr, [SP], #0x10
    // 0xbbb438: ret
    //     0xbbb438: ret             
    // 0xbbb43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb43c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb440: b               #0xbbb398
  }
  num [](PixelInt32, int) {
    // ** addr: 0xbbd2a0, size: 0x94
    // 0xbbd2a0: EnterFrame
    //     0xbbd2a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd2a4: mov             fp, SP
    // 0xbbd2a8: ldr             x2, [fp, #0x18]
    // 0xbbd2ac: LoadField: r3 = r2->field_23
    //     0xbbd2ac: ldur            w3, [x2, #0x23]
    // 0xbbd2b0: DecompressPointer r3
    //     0xbbd2b0: add             x3, x3, HEAP, lsl #32
    // 0xbbd2b4: LoadField: r4 = r3->field_1b
    //     0xbbd2b4: ldur            x4, [x3, #0x1b]
    // 0xbbd2b8: ldr             x5, [fp, #0x10]
    // 0xbbd2bc: r6 = LoadInt32Instr(r5)
    //     0xbbd2bc: sbfx            x6, x5, #1, #0x1f
    //     0xbbd2c0: tbz             w5, #0, #0xbbd2c8
    //     0xbbd2c4: ldur            x6, [x5, #7]
    // 0xbbd2c8: cmp             x6, x4
    // 0xbbd2cc: b.ge            #0xbbd30c
    // 0xbbd2d0: LoadField: r4 = r3->field_23
    //     0xbbd2d0: ldur            w4, [x3, #0x23]
    // 0xbbd2d4: DecompressPointer r4
    //     0xbbd2d4: add             x4, x4, HEAP, lsl #32
    // 0xbbd2d8: LoadField: r3 = r2->field_1b
    //     0xbbd2d8: ldur            x3, [x2, #0x1b]
    // 0xbbd2dc: add             x2, x3, x6
    // 0xbbd2e0: LoadField: r3 = r4->field_13
    //     0xbbd2e0: ldur            w3, [x4, #0x13]
    // 0xbbd2e4: DecompressPointer r3
    //     0xbbd2e4: add             x3, x3, HEAP, lsl #32
    // 0xbbd2e8: r0 = LoadInt32Instr(r3)
    //     0xbbd2e8: sbfx            x0, x3, #1, #0x1f
    // 0xbbd2ec: mov             x1, x2
    // 0xbbd2f0: cmp             x1, x0
    // 0xbbd2f4: b.hs            #0xbbd330
    // 0xbbd2f8: ArrayLoad: r3 = r4[r2]  ; TypedSigned_4
    //     0xbbd2f8: add             x16, x4, x2, lsl #2
    //     0xbbd2fc: ldursw          x3, [x16, #0x17]
    // 0xbbd300: sxtw            x3, w3
    // 0xbbd304: mov             x2, x3
    // 0xbbd308: b               #0xbbd310
    // 0xbbd30c: r2 = 0
    //     0xbbd30c: movz            x2, #0
    // 0xbbd310: r0 = BoxInt64Instr(r2)
    //     0xbbd310: sbfiz           x0, x2, #1, #0x1f
    //     0xbbd314: cmp             x2, x0, asr #1
    //     0xbbd318: b.eq            #0xbbd324
    //     0xbbd31c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbd320: stur            x2, [x0, #7]
    // 0xbbd324: LeaveFrame
    //     0xbbd324: mov             SP, fp
    //     0xbbd328: ldp             fp, lr, [SP], #0x10
    // 0xbbd32c: ret
    //     0xbbd32c: ret             
    // 0xbbd330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbd330: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xbbfb24, size: 0x10c
    // 0xbbfb24: EnterFrame
    //     0xbbfb24: stp             fp, lr, [SP, #-0x10]!
    //     0xbbfb28: mov             fp, SP
    // 0xbbfb2c: AllocStack(0x10)
    //     0xbbfb2c: sub             SP, SP, #0x10
    // 0xbbfb30: CheckStackOverflow
    //     0xbbfb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbfb34: cmp             SP, x16
    //     0xbbfb38: b.ls            #0xbbfc28
    // 0xbbfb3c: ldr             x2, [fp, #0x28]
    // 0xbbfb40: LoadField: r0 = r2->field_23
    //     0xbbfb40: ldur            w0, [x2, #0x23]
    // 0xbbfb44: DecompressPointer r0
    //     0xbbfb44: add             x0, x0, HEAP, lsl #32
    // 0xbbfb48: LoadField: r3 = r0->field_1b
    //     0xbbfb48: ldur            x3, [x0, #0x1b]
    // 0xbbfb4c: stur            x3, [fp, #-0x10]
    // 0xbbfb50: cmp             x3, #0
    // 0xbbfb54: b.le            #0xbbfc18
    // 0xbbfb58: LoadField: r4 = r0->field_23
    //     0xbbfb58: ldur            w4, [x0, #0x23]
    // 0xbbfb5c: DecompressPointer r4
    //     0xbbfb5c: add             x4, x4, HEAP, lsl #32
    // 0xbbfb60: stur            x4, [fp, #-8]
    // 0xbbfb64: LoadField: r5 = r2->field_1b
    //     0xbbfb64: ldur            x5, [x2, #0x1b]
    // 0xbbfb68: r0 = BoxInt64Instr(r5)
    //     0xbbfb68: sbfiz           x0, x5, #1, #0x1f
    //     0xbbfb6c: cmp             x5, x0, asr #1
    //     0xbbfb70: b.eq            #0xbbfb7c
    //     0xbbfb74: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbfb78: stur            x5, [x0, #7]
    // 0xbbfb7c: stp             x0, x4, [SP, #-0x10]!
    // 0xbbfb80: ldr             x16, [fp, #0x20]
    // 0xbbfb84: SaveReg r16
    //     0xbbfb84: str             x16, [SP, #-8]!
    // 0xbbfb88: r0 = []=()
    //     0xbbfb88: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbbfb8c: add             SP, SP, #0x18
    // 0xbbfb90: ldur            x2, [fp, #-0x10]
    // 0xbbfb94: cmp             x2, #1
    // 0xbbfb98: b.le            #0xbbfc18
    // 0xbbfb9c: ldr             x3, [fp, #0x28]
    // 0xbbfba0: LoadField: r0 = r3->field_1b
    //     0xbbfba0: ldur            x0, [x3, #0x1b]
    // 0xbbfba4: add             x4, x0, #1
    // 0xbbfba8: r0 = BoxInt64Instr(r4)
    //     0xbbfba8: sbfiz           x0, x4, #1, #0x1f
    //     0xbbfbac: cmp             x4, x0, asr #1
    //     0xbbfbb0: b.eq            #0xbbfbbc
    //     0xbbfbb4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbfbb8: stur            x4, [x0, #7]
    // 0xbbfbbc: ldur            x16, [fp, #-8]
    // 0xbbfbc0: stp             x0, x16, [SP, #-0x10]!
    // 0xbbfbc4: ldr             x16, [fp, #0x18]
    // 0xbbfbc8: SaveReg r16
    //     0xbbfbc8: str             x16, [SP, #-8]!
    // 0xbbfbcc: r0 = []=()
    //     0xbbfbcc: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbbfbd0: add             SP, SP, #0x18
    // 0xbbfbd4: ldur            x0, [fp, #-0x10]
    // 0xbbfbd8: cmp             x0, #2
    // 0xbbfbdc: b.le            #0xbbfc18
    // 0xbbfbe0: ldr             x0, [fp, #0x28]
    // 0xbbfbe4: LoadField: r1 = r0->field_1b
    //     0xbbfbe4: ldur            x1, [x0, #0x1b]
    // 0xbbfbe8: add             x2, x1, #2
    // 0xbbfbec: r0 = BoxInt64Instr(r2)
    //     0xbbfbec: sbfiz           x0, x2, #1, #0x1f
    //     0xbbfbf0: cmp             x2, x0, asr #1
    //     0xbbfbf4: b.eq            #0xbbfc00
    //     0xbbfbf8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbfbfc: stur            x2, [x0, #7]
    // 0xbbfc00: ldur            x16, [fp, #-8]
    // 0xbbfc04: stp             x0, x16, [SP, #-0x10]!
    // 0xbbfc08: ldr             x16, [fp, #0x10]
    // 0xbbfc0c: SaveReg r16
    //     0xbbfc0c: str             x16, [SP, #-8]!
    // 0xbbfc10: r0 = []=()
    //     0xbbfc10: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbbfc14: add             SP, SP, #0x18
    // 0xbbfc18: r0 = Null
    //     0xbbfc18: mov             x0, NULL
    // 0xbbfc1c: LeaveFrame
    //     0xbbfc1c: mov             SP, fp
    //     0xbbfc20: ldp             fp, lr, [SP], #0x10
    // 0xbbfc24: ret
    //     0xbbfc24: ret             
    // 0xbbfc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbfc28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbfc2c: b               #0xbbfb3c
  }
  get _ format(/* No info */) {
    // ** addr: 0xbc80d8, size: 0xc
    // 0xbc80d8: r0 = Instance_Format
    //     0xbc80d8: add             x0, PP, #0x32, lsl #12  ; [pp+0x320c0] Obj!Format@c783e1
    //     0xbc80dc: ldr             x0, [x0, #0xc0]
    // 0xbc80e0: ret
    //     0xbc80e0: ret             
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xbcc388, size: 0x8c
    // 0xbcc388: EnterFrame
    //     0xbcc388: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc38c: mov             fp, SP
    // 0xbcc390: CheckStackOverflow
    //     0xbcc390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc394: cmp             SP, x16
    //     0xbcc398: b.ls            #0xbcc3fc
    // 0xbcc39c: ldr             x16, [fp, #0x10]
    // 0xbcc3a0: SaveReg r16
    //     0xbcc3a0: str             x16, [SP, #-8]!
    // 0xbcc3a4: r0 = r()
    //     0xbcc3a4: bl              #0xc0064c  ; [package:image/src/image/pixel_int32.dart] PixelInt32::r
    // 0xbcc3a8: add             SP, SP, #8
    // 0xbcc3ac: r1 = LoadInt32Instr(r0)
    //     0xbcc3ac: sbfx            x1, x0, #1, #0x1f
    //     0xbcc3b0: tbz             w0, #0, #0xbcc3b8
    //     0xbcc3b4: ldur            x1, [x0, #7]
    // 0xbcc3b8: scvtf           d0, x1
    // 0xbcc3bc: d1 = 2147483647.000000
    //     0xbcc3bc: add             x17, PP, #0x42, lsl #12  ; [pp+0x425a8] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xbcc3c0: ldr             d1, [x17, #0x5a8]
    // 0xbcc3c4: fdiv            d2, d0, d1
    // 0xbcc3c8: r0 = inline_Allocate_Double()
    //     0xbcc3c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbcc3cc: add             x0, x0, #0x10
    //     0xbcc3d0: cmp             x1, x0
    //     0xbcc3d4: b.ls            #0xbcc404
    //     0xbcc3d8: str             x0, [THR, #0x60]  ; THR::top
    //     0xbcc3dc: sub             x0, x0, #0xf
    //     0xbcc3e0: movz            x1, #0x108
    //     0xbcc3e4: movk            x1, #0x3c, lsl #16
    //     0xbcc3e8: stur            x1, [x0, #-1]
    // 0xbcc3ec: StoreField: r0->field_7 = d2
    //     0xbcc3ec: stur            d2, [x0, #7]
    // 0xbcc3f0: LeaveFrame
    //     0xbcc3f0: mov             SP, fp
    //     0xbcc3f4: ldp             fp, lr, [SP], #0x10
    // 0xbcc3f8: ret
    //     0xbcc3f8: ret             
    // 0xbcc3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc3fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc400: b               #0xbcc39c
    // 0xbcc404: SaveReg d2
    //     0xbcc404: str             q2, [SP, #-0x10]!
    // 0xbcc408: r0 = AllocateDouble()
    //     0xbcc408: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbcc40c: RestoreReg d2
    //     0xbcc40c: ldr             q2, [SP], #0x10
    // 0xbcc410: b               #0xbcc3ec
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xbd8d6c, size: 0x8c
    // 0xbd8d6c: EnterFrame
    //     0xbd8d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8d70: mov             fp, SP
    // 0xbd8d74: CheckStackOverflow
    //     0xbd8d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8d78: cmp             SP, x16
    //     0xbd8d7c: b.ls            #0xbd8de0
    // 0xbd8d80: ldr             x16, [fp, #0x10]
    // 0xbd8d84: SaveReg r16
    //     0xbd8d84: str             x16, [SP, #-8]!
    // 0xbd8d88: r0 = b()
    //     0xbd8d88: bl              #0xc00c34  ; [package:image/src/image/pixel_int32.dart] PixelInt32::b
    // 0xbd8d8c: add             SP, SP, #8
    // 0xbd8d90: r1 = LoadInt32Instr(r0)
    //     0xbd8d90: sbfx            x1, x0, #1, #0x1f
    //     0xbd8d94: tbz             w0, #0, #0xbd8d9c
    //     0xbd8d98: ldur            x1, [x0, #7]
    // 0xbd8d9c: scvtf           d0, x1
    // 0xbd8da0: d1 = 2147483647.000000
    //     0xbd8da0: add             x17, PP, #0x42, lsl #12  ; [pp+0x425a8] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xbd8da4: ldr             d1, [x17, #0x5a8]
    // 0xbd8da8: fdiv            d2, d0, d1
    // 0xbd8dac: r0 = inline_Allocate_Double()
    //     0xbd8dac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd8db0: add             x0, x0, #0x10
    //     0xbd8db4: cmp             x1, x0
    //     0xbd8db8: b.ls            #0xbd8de8
    //     0xbd8dbc: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd8dc0: sub             x0, x0, #0xf
    //     0xbd8dc4: movz            x1, #0x108
    //     0xbd8dc8: movk            x1, #0x3c, lsl #16
    //     0xbd8dcc: stur            x1, [x0, #-1]
    // 0xbd8dd0: StoreField: r0->field_7 = d2
    //     0xbd8dd0: stur            d2, [x0, #7]
    // 0xbd8dd4: LeaveFrame
    //     0xbd8dd4: mov             SP, fp
    //     0xbd8dd8: ldp             fp, lr, [SP], #0x10
    // 0xbd8ddc: ret
    //     0xbd8ddc: ret             
    // 0xbd8de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8de0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8de4: b               #0xbd8d80
    // 0xbd8de8: SaveReg d2
    //     0xbd8de8: str             q2, [SP, #-0x10]!
    // 0xbd8dec: r0 = AllocateDouble()
    //     0xbd8dec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbd8df0: RestoreReg d2
    //     0xbd8df0: ldr             q2, [SP], #0x10
    // 0xbd8df4: b               #0xbd8dd0
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xbd9bcc, size: 0x8c
    // 0xbd9bcc: EnterFrame
    //     0xbd9bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9bd0: mov             fp, SP
    // 0xbd9bd4: CheckStackOverflow
    //     0xbd9bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9bd8: cmp             SP, x16
    //     0xbd9bdc: b.ls            #0xbd9c40
    // 0xbd9be0: ldr             x16, [fp, #0x10]
    // 0xbd9be4: SaveReg r16
    //     0xbd9be4: str             x16, [SP, #-8]!
    // 0xbd9be8: r0 = g()
    //     0xbd9be8: bl              #0xc0f5ec  ; [package:image/src/image/pixel_int32.dart] PixelInt32::g
    // 0xbd9bec: add             SP, SP, #8
    // 0xbd9bf0: r1 = LoadInt32Instr(r0)
    //     0xbd9bf0: sbfx            x1, x0, #1, #0x1f
    //     0xbd9bf4: tbz             w0, #0, #0xbd9bfc
    //     0xbd9bf8: ldur            x1, [x0, #7]
    // 0xbd9bfc: scvtf           d0, x1
    // 0xbd9c00: d1 = 2147483647.000000
    //     0xbd9c00: add             x17, PP, #0x42, lsl #12  ; [pp+0x425a8] IMM: double(2147483647) from 0x41dfffffffc00000
    //     0xbd9c04: ldr             d1, [x17, #0x5a8]
    // 0xbd9c08: fdiv            d2, d0, d1
    // 0xbd9c0c: r0 = inline_Allocate_Double()
    //     0xbd9c0c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd9c10: add             x0, x0, #0x10
    //     0xbd9c14: cmp             x1, x0
    //     0xbd9c18: b.ls            #0xbd9c48
    //     0xbd9c1c: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd9c20: sub             x0, x0, #0xf
    //     0xbd9c24: movz            x1, #0x108
    //     0xbd9c28: movk            x1, #0x3c, lsl #16
    //     0xbd9c2c: stur            x1, [x0, #-1]
    // 0xbd9c30: StoreField: r0->field_7 = d2
    //     0xbd9c30: stur            d2, [x0, #7]
    // 0xbd9c34: LeaveFrame
    //     0xbd9c34: mov             SP, fp
    //     0xbd9c38: ldp             fp, lr, [SP], #0x10
    // 0xbd9c3c: ret
    //     0xbd9c3c: ret             
    // 0xbd9c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9c40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9c44: b               #0xbd9be0
    // 0xbd9c48: SaveReg d2
    //     0xbd9c48: str             q2, [SP, #-0x10]!
    // 0xbd9c4c: r0 = AllocateDouble()
    //     0xbd9c4c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbd9c50: RestoreReg d2
    //     0xbd9c50: ldr             q2, [SP], #0x10
    // 0xbd9c54: b               #0xbd9c30
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbe3074, size: 0x20c
    // 0xbe3074: EnterFrame
    //     0xbe3074: stp             fp, lr, [SP, #-0x10]!
    //     0xbe3078: mov             fp, SP
    // 0xbe307c: AllocStack(0x18)
    //     0xbe307c: sub             SP, SP, #0x18
    // 0xbe3080: CheckStackOverflow
    //     0xbe3080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe3084: cmp             SP, x16
    //     0xbe3088: b.ls            #0xbe3278
    // 0xbe308c: ldr             x1, [fp, #0x30]
    // 0xbe3090: LoadField: r0 = r1->field_23
    //     0xbe3090: ldur            w0, [x1, #0x23]
    // 0xbe3094: DecompressPointer r0
    //     0xbe3094: add             x0, x0, HEAP, lsl #32
    // 0xbe3098: LoadField: r2 = r0->field_1b
    //     0xbe3098: ldur            x2, [x0, #0x1b]
    // 0xbe309c: stur            x2, [fp, #-0x18]
    // 0xbe30a0: cmp             x2, #0
    // 0xbe30a4: b.le            #0xbe3268
    // 0xbe30a8: ldr             x3, [fp, #0x28]
    // 0xbe30ac: LoadField: r4 = r0->field_23
    //     0xbe30ac: ldur            w4, [x0, #0x23]
    // 0xbe30b0: DecompressPointer r4
    //     0xbe30b0: add             x4, x4, HEAP, lsl #32
    // 0xbe30b4: stur            x4, [fp, #-0x10]
    // 0xbe30b8: LoadField: r5 = r1->field_1b
    //     0xbe30b8: ldur            x5, [x1, #0x1b]
    // 0xbe30bc: stur            x5, [fp, #-8]
    // 0xbe30c0: r0 = 58
    //     0xbe30c0: movz            x0, #0x3a
    // 0xbe30c4: branchIfSmi(r3, 0xbe30cc)
    //     0xbe30c4: tbz             w3, #0, #0xbe30cc
    // 0xbe30c8: r0 = LoadClassIdInstr(r3)
    //     0xbe30c8: ldurh           w0, [x3, #1]
    // 0xbe30cc: SaveReg r3
    //     0xbe30cc: str             x3, [SP, #-8]!
    // 0xbe30d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe30d0: sub             lr, x0, #1, lsl #12
    //     0xbe30d4: ldr             lr, [x21, lr, lsl #3]
    //     0xbe30d8: blr             lr
    // 0xbe30dc: add             SP, SP, #8
    // 0xbe30e0: mov             x3, x0
    // 0xbe30e4: ldur            x2, [fp, #-8]
    // 0xbe30e8: r0 = BoxInt64Instr(r2)
    //     0xbe30e8: sbfiz           x0, x2, #1, #0x1f
    //     0xbe30ec: cmp             x2, x0, asr #1
    //     0xbe30f0: b.eq            #0xbe30fc
    //     0xbe30f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe30f8: stur            x2, [x0, #7]
    // 0xbe30fc: ldur            x16, [fp, #-0x10]
    // 0xbe3100: stp             x0, x16, [SP, #-0x10]!
    // 0xbe3104: SaveReg r3
    //     0xbe3104: str             x3, [SP, #-8]!
    // 0xbe3108: r0 = []=()
    //     0xbe3108: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbe310c: add             SP, SP, #0x18
    // 0xbe3110: ldur            x1, [fp, #-0x18]
    // 0xbe3114: cmp             x1, #1
    // 0xbe3118: b.le            #0xbe3268
    // 0xbe311c: ldr             x2, [fp, #0x30]
    // 0xbe3120: ldr             x0, [fp, #0x20]
    // 0xbe3124: LoadField: r3 = r2->field_1b
    //     0xbe3124: ldur            x3, [x2, #0x1b]
    // 0xbe3128: add             x4, x3, #1
    // 0xbe312c: stur            x4, [fp, #-8]
    // 0xbe3130: r3 = 58
    //     0xbe3130: movz            x3, #0x3a
    // 0xbe3134: branchIfSmi(r0, 0xbe313c)
    //     0xbe3134: tbz             w0, #0, #0xbe313c
    // 0xbe3138: r3 = LoadClassIdInstr(r0)
    //     0xbe3138: ldurh           w3, [x0, #1]
    // 0xbe313c: SaveReg r0
    //     0xbe313c: str             x0, [SP, #-8]!
    // 0xbe3140: mov             x0, x3
    // 0xbe3144: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe3144: sub             lr, x0, #1, lsl #12
    //     0xbe3148: ldr             lr, [x21, lr, lsl #3]
    //     0xbe314c: blr             lr
    // 0xbe3150: add             SP, SP, #8
    // 0xbe3154: mov             x3, x0
    // 0xbe3158: ldur            x2, [fp, #-8]
    // 0xbe315c: r0 = BoxInt64Instr(r2)
    //     0xbe315c: sbfiz           x0, x2, #1, #0x1f
    //     0xbe3160: cmp             x2, x0, asr #1
    //     0xbe3164: b.eq            #0xbe3170
    //     0xbe3168: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe316c: stur            x2, [x0, #7]
    // 0xbe3170: ldur            x16, [fp, #-0x10]
    // 0xbe3174: stp             x0, x16, [SP, #-0x10]!
    // 0xbe3178: SaveReg r3
    //     0xbe3178: str             x3, [SP, #-8]!
    // 0xbe317c: r0 = []=()
    //     0xbe317c: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbe3180: add             SP, SP, #0x18
    // 0xbe3184: ldur            x1, [fp, #-0x18]
    // 0xbe3188: cmp             x1, #2
    // 0xbe318c: b.le            #0xbe3268
    // 0xbe3190: ldr             x2, [fp, #0x30]
    // 0xbe3194: ldr             x0, [fp, #0x18]
    // 0xbe3198: LoadField: r3 = r2->field_1b
    //     0xbe3198: ldur            x3, [x2, #0x1b]
    // 0xbe319c: add             x4, x3, #2
    // 0xbe31a0: stur            x4, [fp, #-8]
    // 0xbe31a4: r3 = 58
    //     0xbe31a4: movz            x3, #0x3a
    // 0xbe31a8: branchIfSmi(r0, 0xbe31b0)
    //     0xbe31a8: tbz             w0, #0, #0xbe31b0
    // 0xbe31ac: r3 = LoadClassIdInstr(r0)
    //     0xbe31ac: ldurh           w3, [x0, #1]
    // 0xbe31b0: SaveReg r0
    //     0xbe31b0: str             x0, [SP, #-8]!
    // 0xbe31b4: mov             x0, x3
    // 0xbe31b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe31b8: sub             lr, x0, #1, lsl #12
    //     0xbe31bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbe31c0: blr             lr
    // 0xbe31c4: add             SP, SP, #8
    // 0xbe31c8: mov             x3, x0
    // 0xbe31cc: ldur            x2, [fp, #-8]
    // 0xbe31d0: r0 = BoxInt64Instr(r2)
    //     0xbe31d0: sbfiz           x0, x2, #1, #0x1f
    //     0xbe31d4: cmp             x2, x0, asr #1
    //     0xbe31d8: b.eq            #0xbe31e4
    //     0xbe31dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe31e0: stur            x2, [x0, #7]
    // 0xbe31e4: ldur            x16, [fp, #-0x10]
    // 0xbe31e8: stp             x0, x16, [SP, #-0x10]!
    // 0xbe31ec: SaveReg r3
    //     0xbe31ec: str             x3, [SP, #-8]!
    // 0xbe31f0: r0 = []=()
    //     0xbe31f0: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbe31f4: add             SP, SP, #0x18
    // 0xbe31f8: ldur            x0, [fp, #-0x18]
    // 0xbe31fc: cmp             x0, #3
    // 0xbe3200: b.le            #0xbe3268
    // 0xbe3204: ldr             x0, [fp, #0x30]
    // 0xbe3208: ldr             x1, [fp, #0x10]
    // 0xbe320c: LoadField: r2 = r0->field_1b
    //     0xbe320c: ldur            x2, [x0, #0x1b]
    // 0xbe3210: add             x3, x2, #3
    // 0xbe3214: stur            x3, [fp, #-8]
    // 0xbe3218: r0 = 58
    //     0xbe3218: movz            x0, #0x3a
    // 0xbe321c: branchIfSmi(r1, 0xbe3224)
    //     0xbe321c: tbz             w1, #0, #0xbe3224
    // 0xbe3220: r0 = LoadClassIdInstr(r1)
    //     0xbe3220: ldurh           w0, [x1, #1]
    // 0xbe3224: SaveReg r1
    //     0xbe3224: str             x1, [SP, #-8]!
    // 0xbe3228: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe3228: sub             lr, x0, #1, lsl #12
    //     0xbe322c: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3230: blr             lr
    // 0xbe3234: add             SP, SP, #8
    // 0xbe3238: mov             x3, x0
    // 0xbe323c: ldur            x2, [fp, #-8]
    // 0xbe3240: r0 = BoxInt64Instr(r2)
    //     0xbe3240: sbfiz           x0, x2, #1, #0x1f
    //     0xbe3244: cmp             x2, x0, asr #1
    //     0xbe3248: b.eq            #0xbe3254
    //     0xbe324c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe3250: stur            x2, [x0, #7]
    // 0xbe3254: ldur            x16, [fp, #-0x10]
    // 0xbe3258: stp             x0, x16, [SP, #-0x10]!
    // 0xbe325c: SaveReg r3
    //     0xbe325c: str             x3, [SP, #-8]!
    // 0xbe3260: r0 = []=()
    //     0xbe3260: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbe3264: add             SP, SP, #0x18
    // 0xbe3268: r0 = Null
    //     0xbe3268: mov             x0, NULL
    // 0xbe326c: LeaveFrame
    //     0xbe326c: mov             SP, fp
    //     0xbe3270: ldp             fp, lr, [SP], #0x10
    // 0xbe3274: ret
    //     0xbe3274: ret             
    // 0xbe3278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe3278: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe327c: b               #0xbe308c
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbf51a8, size: 0xb4
    // 0xbf51a8: EnterFrame
    //     0xbf51a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf51ac: mov             fp, SP
    // 0xbf51b0: AllocStack(0x10)
    //     0xbf51b0: sub             SP, SP, #0x10
    // 0xbf51b4: CheckStackOverflow
    //     0xbf51b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf51b8: cmp             SP, x16
    //     0xbf51bc: b.ls            #0xbf5254
    // 0xbf51c0: ldr             x0, [fp, #0x18]
    // 0xbf51c4: LoadField: r1 = r0->field_23
    //     0xbf51c4: ldur            w1, [x0, #0x23]
    // 0xbf51c8: DecompressPointer r1
    //     0xbf51c8: add             x1, x1, HEAP, lsl #32
    // 0xbf51cc: LoadField: r2 = r1->field_1b
    //     0xbf51cc: ldur            x2, [x1, #0x1b]
    // 0xbf51d0: cmp             x2, #3
    // 0xbf51d4: b.le            #0xbf5244
    // 0xbf51d8: ldr             x2, [fp, #0x10]
    // 0xbf51dc: LoadField: r3 = r1->field_23
    //     0xbf51dc: ldur            w3, [x1, #0x23]
    // 0xbf51e0: DecompressPointer r3
    //     0xbf51e0: add             x3, x3, HEAP, lsl #32
    // 0xbf51e4: stur            x3, [fp, #-0x10]
    // 0xbf51e8: LoadField: r1 = r0->field_1b
    //     0xbf51e8: ldur            x1, [x0, #0x1b]
    // 0xbf51ec: add             x4, x1, #3
    // 0xbf51f0: stur            x4, [fp, #-8]
    // 0xbf51f4: r0 = 58
    //     0xbf51f4: movz            x0, #0x3a
    // 0xbf51f8: branchIfSmi(r2, 0xbf5200)
    //     0xbf51f8: tbz             w2, #0, #0xbf5200
    // 0xbf51fc: r0 = LoadClassIdInstr(r2)
    //     0xbf51fc: ldurh           w0, [x2, #1]
    // 0xbf5200: SaveReg r2
    //     0xbf5200: str             x2, [SP, #-8]!
    // 0xbf5204: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf5204: sub             lr, x0, #1, lsl #12
    //     0xbf5208: ldr             lr, [x21, lr, lsl #3]
    //     0xbf520c: blr             lr
    // 0xbf5210: add             SP, SP, #8
    // 0xbf5214: mov             x3, x0
    // 0xbf5218: ldur            x2, [fp, #-8]
    // 0xbf521c: r0 = BoxInt64Instr(r2)
    //     0xbf521c: sbfiz           x0, x2, #1, #0x1f
    //     0xbf5220: cmp             x2, x0, asr #1
    //     0xbf5224: b.eq            #0xbf5230
    //     0xbf5228: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf522c: stur            x2, [x0, #7]
    // 0xbf5230: ldur            x16, [fp, #-0x10]
    // 0xbf5234: stp             x0, x16, [SP, #-0x10]!
    // 0xbf5238: SaveReg r3
    //     0xbf5238: str             x3, [SP, #-8]!
    // 0xbf523c: r0 = []=()
    //     0xbf523c: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbf5240: add             SP, SP, #0x18
    // 0xbf5244: r0 = Null
    //     0xbf5244: mov             x0, NULL
    // 0xbf5248: LeaveFrame
    //     0xbf5248: mov             SP, fp
    //     0xbf524c: ldp             fp, lr, [SP], #0x10
    // 0xbf5250: ret
    //     0xbf5250: ret             
    // 0xbf5254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5254: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5258: b               #0xbf51c0
  }
  set _ index=(/* No info */) {
    // ** addr: 0xbf6564, size: 0x40
    // 0xbf6564: EnterFrame
    //     0xbf6564: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6568: mov             fp, SP
    // 0xbf656c: CheckStackOverflow
    //     0xbf656c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6570: cmp             SP, x16
    //     0xbf6574: b.ls            #0xbf659c
    // 0xbf6578: ldr             x16, [fp, #0x18]
    // 0xbf657c: ldr             lr, [fp, #0x10]
    // 0xbf6580: stp             lr, x16, [SP, #-0x10]!
    // 0xbf6584: r0 = r=()
    //     0xbf6584: bl              #0xbf9a64  ; [package:image/src/image/pixel_int32.dart] PixelInt32::r=
    // 0xbf6588: add             SP, SP, #0x10
    // 0xbf658c: ldr             x0, [fp, #0x10]
    // 0xbf6590: LeaveFrame
    //     0xbf6590: mov             SP, fp
    //     0xbf6594: ldp             fp, lr, [SP], #0x10
    // 0xbf6598: ret
    //     0xbf6598: ret             
    // 0xbf659c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf659c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf65a0: b               #0xbf6578
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbf6a50, size: 0xb4
    // 0xbf6a50: EnterFrame
    //     0xbf6a50: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6a54: mov             fp, SP
    // 0xbf6a58: AllocStack(0x10)
    //     0xbf6a58: sub             SP, SP, #0x10
    // 0xbf6a5c: CheckStackOverflow
    //     0xbf6a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6a60: cmp             SP, x16
    //     0xbf6a64: b.ls            #0xbf6afc
    // 0xbf6a68: ldr             x0, [fp, #0x18]
    // 0xbf6a6c: LoadField: r1 = r0->field_23
    //     0xbf6a6c: ldur            w1, [x0, #0x23]
    // 0xbf6a70: DecompressPointer r1
    //     0xbf6a70: add             x1, x1, HEAP, lsl #32
    // 0xbf6a74: LoadField: r2 = r1->field_1b
    //     0xbf6a74: ldur            x2, [x1, #0x1b]
    // 0xbf6a78: cmp             x2, #1
    // 0xbf6a7c: b.le            #0xbf6aec
    // 0xbf6a80: ldr             x2, [fp, #0x10]
    // 0xbf6a84: LoadField: r3 = r1->field_23
    //     0xbf6a84: ldur            w3, [x1, #0x23]
    // 0xbf6a88: DecompressPointer r3
    //     0xbf6a88: add             x3, x3, HEAP, lsl #32
    // 0xbf6a8c: stur            x3, [fp, #-0x10]
    // 0xbf6a90: LoadField: r1 = r0->field_1b
    //     0xbf6a90: ldur            x1, [x0, #0x1b]
    // 0xbf6a94: add             x4, x1, #1
    // 0xbf6a98: stur            x4, [fp, #-8]
    // 0xbf6a9c: r0 = 58
    //     0xbf6a9c: movz            x0, #0x3a
    // 0xbf6aa0: branchIfSmi(r2, 0xbf6aa8)
    //     0xbf6aa0: tbz             w2, #0, #0xbf6aa8
    // 0xbf6aa4: r0 = LoadClassIdInstr(r2)
    //     0xbf6aa4: ldurh           w0, [x2, #1]
    // 0xbf6aa8: SaveReg r2
    //     0xbf6aa8: str             x2, [SP, #-8]!
    // 0xbf6aac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf6aac: sub             lr, x0, #1, lsl #12
    //     0xbf6ab0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6ab4: blr             lr
    // 0xbf6ab8: add             SP, SP, #8
    // 0xbf6abc: mov             x3, x0
    // 0xbf6ac0: ldur            x2, [fp, #-8]
    // 0xbf6ac4: r0 = BoxInt64Instr(r2)
    //     0xbf6ac4: sbfiz           x0, x2, #1, #0x1f
    //     0xbf6ac8: cmp             x2, x0, asr #1
    //     0xbf6acc: b.eq            #0xbf6ad8
    //     0xbf6ad0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf6ad4: stur            x2, [x0, #7]
    // 0xbf6ad8: ldur            x16, [fp, #-0x10]
    // 0xbf6adc: stp             x0, x16, [SP, #-0x10]!
    // 0xbf6ae0: SaveReg r3
    //     0xbf6ae0: str             x3, [SP, #-8]!
    // 0xbf6ae4: r0 = []=()
    //     0xbf6ae4: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbf6ae8: add             SP, SP, #0x18
    // 0xbf6aec: r0 = Null
    //     0xbf6aec: mov             x0, NULL
    // 0xbf6af0: LeaveFrame
    //     0xbf6af0: mov             SP, fp
    //     0xbf6af4: ldp             fp, lr, [SP], #0x10
    // 0xbf6af8: ret
    //     0xbf6af8: ret             
    // 0xbf6afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6afc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6b00: b               #0xbf6a68
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbf80e4, size: 0xb4
    // 0xbf80e4: EnterFrame
    //     0xbf80e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf80e8: mov             fp, SP
    // 0xbf80ec: AllocStack(0x10)
    //     0xbf80ec: sub             SP, SP, #0x10
    // 0xbf80f0: CheckStackOverflow
    //     0xbf80f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf80f4: cmp             SP, x16
    //     0xbf80f8: b.ls            #0xbf8190
    // 0xbf80fc: ldr             x0, [fp, #0x18]
    // 0xbf8100: LoadField: r1 = r0->field_23
    //     0xbf8100: ldur            w1, [x0, #0x23]
    // 0xbf8104: DecompressPointer r1
    //     0xbf8104: add             x1, x1, HEAP, lsl #32
    // 0xbf8108: LoadField: r2 = r1->field_1b
    //     0xbf8108: ldur            x2, [x1, #0x1b]
    // 0xbf810c: cmp             x2, #2
    // 0xbf8110: b.le            #0xbf8180
    // 0xbf8114: ldr             x2, [fp, #0x10]
    // 0xbf8118: LoadField: r3 = r1->field_23
    //     0xbf8118: ldur            w3, [x1, #0x23]
    // 0xbf811c: DecompressPointer r3
    //     0xbf811c: add             x3, x3, HEAP, lsl #32
    // 0xbf8120: stur            x3, [fp, #-0x10]
    // 0xbf8124: LoadField: r1 = r0->field_1b
    //     0xbf8124: ldur            x1, [x0, #0x1b]
    // 0xbf8128: add             x4, x1, #2
    // 0xbf812c: stur            x4, [fp, #-8]
    // 0xbf8130: r0 = 58
    //     0xbf8130: movz            x0, #0x3a
    // 0xbf8134: branchIfSmi(r2, 0xbf813c)
    //     0xbf8134: tbz             w2, #0, #0xbf813c
    // 0xbf8138: r0 = LoadClassIdInstr(r2)
    //     0xbf8138: ldurh           w0, [x2, #1]
    // 0xbf813c: SaveReg r2
    //     0xbf813c: str             x2, [SP, #-8]!
    // 0xbf8140: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf8140: sub             lr, x0, #1, lsl #12
    //     0xbf8144: ldr             lr, [x21, lr, lsl #3]
    //     0xbf8148: blr             lr
    // 0xbf814c: add             SP, SP, #8
    // 0xbf8150: mov             x3, x0
    // 0xbf8154: ldur            x2, [fp, #-8]
    // 0xbf8158: r0 = BoxInt64Instr(r2)
    //     0xbf8158: sbfiz           x0, x2, #1, #0x1f
    //     0xbf815c: cmp             x2, x0, asr #1
    //     0xbf8160: b.eq            #0xbf816c
    //     0xbf8164: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf8168: stur            x2, [x0, #7]
    // 0xbf816c: ldur            x16, [fp, #-0x10]
    // 0xbf8170: stp             x0, x16, [SP, #-0x10]!
    // 0xbf8174: SaveReg r3
    //     0xbf8174: str             x3, [SP, #-8]!
    // 0xbf8178: r0 = []=()
    //     0xbf8178: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbf817c: add             SP, SP, #0x18
    // 0xbf8180: r0 = Null
    //     0xbf8180: mov             x0, NULL
    // 0xbf8184: LeaveFrame
    //     0xbf8184: mov             SP, fp
    //     0xbf8188: ldp             fp, lr, [SP], #0x10
    // 0xbf818c: ret
    //     0xbf818c: ret             
    // 0xbf8190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8190: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8194: b               #0xbf80fc
  }
  get _ index(/* No info */) {
    // ** addr: 0xbf953c, size: 0x38
    // 0xbf953c: EnterFrame
    //     0xbf953c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9540: mov             fp, SP
    // 0xbf9544: CheckStackOverflow
    //     0xbf9544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9548: cmp             SP, x16
    //     0xbf954c: b.ls            #0xbf956c
    // 0xbf9550: ldr             x16, [fp, #0x10]
    // 0xbf9554: SaveReg r16
    //     0xbf9554: str             x16, [SP, #-8]!
    // 0xbf9558: r0 = r()
    //     0xbf9558: bl              #0xc0064c  ; [package:image/src/image/pixel_int32.dart] PixelInt32::r
    // 0xbf955c: add             SP, SP, #8
    // 0xbf9560: LeaveFrame
    //     0xbf9560: mov             SP, fp
    //     0xbf9564: ldp             fp, lr, [SP], #0x10
    // 0xbf9568: ret
    //     0xbf9568: ret             
    // 0xbf956c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf956c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9570: b               #0xbf9550
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbf9a64, size: 0xb0
    // 0xbf9a64: EnterFrame
    //     0xbf9a64: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9a68: mov             fp, SP
    // 0xbf9a6c: AllocStack(0x10)
    //     0xbf9a6c: sub             SP, SP, #0x10
    // 0xbf9a70: CheckStackOverflow
    //     0xbf9a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9a74: cmp             SP, x16
    //     0xbf9a78: b.ls            #0xbf9b0c
    // 0xbf9a7c: ldr             x0, [fp, #0x18]
    // 0xbf9a80: LoadField: r1 = r0->field_23
    //     0xbf9a80: ldur            w1, [x0, #0x23]
    // 0xbf9a84: DecompressPointer r1
    //     0xbf9a84: add             x1, x1, HEAP, lsl #32
    // 0xbf9a88: LoadField: r2 = r1->field_1b
    //     0xbf9a88: ldur            x2, [x1, #0x1b]
    // 0xbf9a8c: cmp             x2, #0
    // 0xbf9a90: b.le            #0xbf9afc
    // 0xbf9a94: ldr             x2, [fp, #0x10]
    // 0xbf9a98: LoadField: r3 = r1->field_23
    //     0xbf9a98: ldur            w3, [x1, #0x23]
    // 0xbf9a9c: DecompressPointer r3
    //     0xbf9a9c: add             x3, x3, HEAP, lsl #32
    // 0xbf9aa0: stur            x3, [fp, #-0x10]
    // 0xbf9aa4: LoadField: r1 = r0->field_1b
    //     0xbf9aa4: ldur            x1, [x0, #0x1b]
    // 0xbf9aa8: stur            x1, [fp, #-8]
    // 0xbf9aac: r0 = 58
    //     0xbf9aac: movz            x0, #0x3a
    // 0xbf9ab0: branchIfSmi(r2, 0xbf9ab8)
    //     0xbf9ab0: tbz             w2, #0, #0xbf9ab8
    // 0xbf9ab4: r0 = LoadClassIdInstr(r2)
    //     0xbf9ab4: ldurh           w0, [x2, #1]
    // 0xbf9ab8: SaveReg r2
    //     0xbf9ab8: str             x2, [SP, #-8]!
    // 0xbf9abc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf9abc: sub             lr, x0, #1, lsl #12
    //     0xbf9ac0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9ac4: blr             lr
    // 0xbf9ac8: add             SP, SP, #8
    // 0xbf9acc: mov             x3, x0
    // 0xbf9ad0: ldur            x2, [fp, #-8]
    // 0xbf9ad4: r0 = BoxInt64Instr(r2)
    //     0xbf9ad4: sbfiz           x0, x2, #1, #0x1f
    //     0xbf9ad8: cmp             x2, x0, asr #1
    //     0xbf9adc: b.eq            #0xbf9ae8
    //     0xbf9ae0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf9ae4: stur            x2, [x0, #7]
    // 0xbf9ae8: ldur            x16, [fp, #-0x10]
    // 0xbf9aec: stp             x0, x16, [SP, #-0x10]!
    // 0xbf9af0: SaveReg r3
    //     0xbf9af0: str             x3, [SP, #-8]!
    // 0xbf9af4: r0 = []=()
    //     0xbf9af4: bl              #0x735e48  ; [dart:typed_data] _Int32List::[]=
    // 0xbf9af8: add             SP, SP, #0x18
    // 0xbf9afc: r0 = Null
    //     0xbf9afc: mov             x0, NULL
    // 0xbf9b00: LeaveFrame
    //     0xbf9b00: mov             SP, fp
    //     0xbf9b04: ldp             fp, lr, [SP], #0x10
    // 0xbf9b08: ret
    //     0xbf9b08: ret             
    // 0xbf9b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9b0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9b10: b               #0xbf9a7c
  }
  get _ r(/* No info */) {
    // ** addr: 0xc0064c, size: 0x7c
    // 0xc0064c: EnterFrame
    //     0xc0064c: stp             fp, lr, [SP, #-0x10]!
    //     0xc00650: mov             fp, SP
    // 0xc00654: ldr             x2, [fp, #0x10]
    // 0xc00658: LoadField: r3 = r2->field_23
    //     0xc00658: ldur            w3, [x2, #0x23]
    // 0xc0065c: DecompressPointer r3
    //     0xc0065c: add             x3, x3, HEAP, lsl #32
    // 0xc00660: LoadField: r4 = r3->field_1b
    //     0xc00660: ldur            x4, [x3, #0x1b]
    // 0xc00664: cmp             x4, #0
    // 0xc00668: b.le            #0xc006a0
    // 0xc0066c: LoadField: r4 = r3->field_23
    //     0xc0066c: ldur            w4, [x3, #0x23]
    // 0xc00670: DecompressPointer r4
    //     0xc00670: add             x4, x4, HEAP, lsl #32
    // 0xc00674: LoadField: r3 = r2->field_1b
    //     0xc00674: ldur            x3, [x2, #0x1b]
    // 0xc00678: LoadField: r2 = r4->field_13
    //     0xc00678: ldur            w2, [x4, #0x13]
    // 0xc0067c: DecompressPointer r2
    //     0xc0067c: add             x2, x2, HEAP, lsl #32
    // 0xc00680: r0 = LoadInt32Instr(r2)
    //     0xc00680: sbfx            x0, x2, #1, #0x1f
    // 0xc00684: mov             x1, x3
    // 0xc00688: cmp             x1, x0
    // 0xc0068c: b.hs            #0xc006c4
    // 0xc00690: ArrayLoad: r2 = r4[r3]  ; TypedSigned_4
    //     0xc00690: add             x16, x4, x3, lsl #2
    //     0xc00694: ldursw          x2, [x16, #0x17]
    // 0xc00698: sxtw            x2, w2
    // 0xc0069c: b               #0xc006a4
    // 0xc006a0: r2 = 0
    //     0xc006a0: movz            x2, #0
    // 0xc006a4: r0 = BoxInt64Instr(r2)
    //     0xc006a4: sbfiz           x0, x2, #1, #0x1f
    //     0xc006a8: cmp             x2, x0, asr #1
    //     0xc006ac: b.eq            #0xc006b8
    //     0xc006b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc006b4: stur            x2, [x0, #7]
    // 0xc006b8: LeaveFrame
    //     0xc006b8: mov             SP, fp
    //     0xc006bc: ldp             fp, lr, [SP], #0x10
    // 0xc006c0: ret
    //     0xc006c0: ret             
    // 0xc006c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc006c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xc00c34, size: 0x84
    // 0xc00c34: EnterFrame
    //     0xc00c34: stp             fp, lr, [SP, #-0x10]!
    //     0xc00c38: mov             fp, SP
    // 0xc00c3c: ldr             x2, [fp, #0x10]
    // 0xc00c40: LoadField: r3 = r2->field_23
    //     0xc00c40: ldur            w3, [x2, #0x23]
    // 0xc00c44: DecompressPointer r3
    //     0xc00c44: add             x3, x3, HEAP, lsl #32
    // 0xc00c48: LoadField: r4 = r3->field_1b
    //     0xc00c48: ldur            x4, [x3, #0x1b]
    // 0xc00c4c: cmp             x4, #2
    // 0xc00c50: b.le            #0xc00c90
    // 0xc00c54: LoadField: r4 = r3->field_23
    //     0xc00c54: ldur            w4, [x3, #0x23]
    // 0xc00c58: DecompressPointer r4
    //     0xc00c58: add             x4, x4, HEAP, lsl #32
    // 0xc00c5c: LoadField: r3 = r2->field_1b
    //     0xc00c5c: ldur            x3, [x2, #0x1b]
    // 0xc00c60: add             x2, x3, #2
    // 0xc00c64: LoadField: r3 = r4->field_13
    //     0xc00c64: ldur            w3, [x4, #0x13]
    // 0xc00c68: DecompressPointer r3
    //     0xc00c68: add             x3, x3, HEAP, lsl #32
    // 0xc00c6c: r0 = LoadInt32Instr(r3)
    //     0xc00c6c: sbfx            x0, x3, #1, #0x1f
    // 0xc00c70: mov             x1, x2
    // 0xc00c74: cmp             x1, x0
    // 0xc00c78: b.hs            #0xc00cb4
    // 0xc00c7c: ArrayLoad: r3 = r4[r2]  ; TypedSigned_4
    //     0xc00c7c: add             x16, x4, x2, lsl #2
    //     0xc00c80: ldursw          x3, [x16, #0x17]
    // 0xc00c84: sxtw            x3, w3
    // 0xc00c88: mov             x2, x3
    // 0xc00c8c: b               #0xc00c94
    // 0xc00c90: r2 = 0
    //     0xc00c90: movz            x2, #0
    // 0xc00c94: r0 = BoxInt64Instr(r2)
    //     0xc00c94: sbfiz           x0, x2, #1, #0x1f
    //     0xc00c98: cmp             x2, x0, asr #1
    //     0xc00c9c: b.eq            #0xc00ca8
    //     0xc00ca0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc00ca4: stur            x2, [x0, #7]
    // 0xc00ca8: LeaveFrame
    //     0xc00ca8: mov             SP, fp
    //     0xc00cac: ldp             fp, lr, [SP], #0x10
    // 0xc00cb0: ret
    //     0xc00cb0: ret             
    // 0xc00cb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc00cb4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc03fbc, size: 0x3f4
    // 0xc03fbc: EnterFrame
    //     0xc03fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xc03fc0: mov             fp, SP
    // 0xc03fc4: AllocStack(0x20)
    //     0xc03fc4: sub             SP, SP, #0x20
    // 0xc03fc8: CheckStackOverflow
    //     0xc03fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc03fcc: cmp             SP, x16
    //     0xc03fd0: b.ls            #0xc04398
    // 0xc03fd4: ldr             x0, [fp, #0x10]
    // 0xc03fd8: cmp             w0, NULL
    // 0xc03fdc: b.ne            #0xc03ff0
    // 0xc03fe0: r0 = false
    //     0xc03fe0: add             x0, NULL, #0x30  ; false
    // 0xc03fe4: LeaveFrame
    //     0xc03fe4: mov             SP, fp
    //     0xc03fe8: ldp             fp, lr, [SP], #0x10
    // 0xc03fec: ret
    //     0xc03fec: ret             
    // 0xc03ff0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc03ff0: movz            x1, #0x74
    //     0xc03ff4: tbz             w0, #0, #0xc04000
    //     0xc03ff8: ldurh           w1, [x0, #1]
    //     0xc03ffc: lsl             x1, x1, #1
    // 0xc04000: r17 = 11876
    //     0xc04000: movz            x17, #0x2e64
    // 0xc04004: cmp             w1, w17
    // 0xc04008: b.ne            #0xc04078
    // 0xc0400c: ldr             x16, [fp, #0x18]
    // 0xc04010: SaveReg r16
    //     0xc04010: str             x16, [SP, #-8]!
    // 0xc04014: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc04014: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc04018: r0 = toList()
    //     0xc04018: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc0401c: add             SP, SP, #8
    // 0xc04020: SaveReg r0
    //     0xc04020: str             x0, [SP, #-8]!
    // 0xc04024: r0 = hashAll()
    //     0xc04024: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc04028: add             SP, SP, #8
    // 0xc0402c: stur            x0, [fp, #-8]
    // 0xc04030: ldr             x16, [fp, #0x10]
    // 0xc04034: SaveReg r16
    //     0xc04034: str             x16, [SP, #-8]!
    // 0xc04038: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc04038: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc0403c: r0 = toList()
    //     0xc0403c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc04040: add             SP, SP, #8
    // 0xc04044: SaveReg r0
    //     0xc04044: str             x0, [SP, #-8]!
    // 0xc04048: r0 = hashAll()
    //     0xc04048: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc0404c: add             SP, SP, #8
    // 0xc04050: mov             x1, x0
    // 0xc04054: ldur            x0, [fp, #-8]
    // 0xc04058: cmp             x0, x1
    // 0xc0405c: r16 = true
    //     0xc0405c: add             x16, NULL, #0x20  ; true
    // 0xc04060: r17 = false
    //     0xc04060: add             x17, NULL, #0x30  ; false
    // 0xc04064: csel            x2, x16, x17, eq
    // 0xc04068: mov             x0, x2
    // 0xc0406c: LeaveFrame
    //     0xc0406c: mov             SP, fp
    //     0xc04070: ldp             fp, lr, [SP], #0x10
    // 0xc04074: ret
    //     0xc04074: ret             
    // 0xc04078: ldr             x0, [fp, #0x10]
    // 0xc0407c: r2 = Null
    //     0xc0407c: mov             x2, NULL
    // 0xc04080: r1 = Null
    //     0xc04080: mov             x1, NULL
    // 0xc04084: cmp             w0, NULL
    // 0xc04088: b.eq            #0xc040dc
    // 0xc0408c: branchIfSmi(r0, 0xc040dc)
    //     0xc0408c: tbz             w0, #0, #0xc040dc
    // 0xc04090: r8 = List<int>
    //     0xc04090: add             x8, PP, #0x42, lsl #12  ; [pp+0x42588] Type: List<int>
    //     0xc04094: ldr             x8, [x8, #0x588]
    // 0xc04098: r3 = SubtypeTestCache
    //     0xc04098: add             x3, PP, #0x42, lsl #12  ; [pp+0x42590] SubtypeTestCache
    //     0xc0409c: ldr             x3, [x3, #0x590]
    // 0xc040a0: r24 = Subtype3TestCacheStub
    //     0xc040a0: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xc040a4: LoadField: r30 = r24->field_7
    //     0xc040a4: ldur            lr, [x24, #7]
    // 0xc040a8: blr             lr
    // 0xc040ac: cmp             w7, NULL
    // 0xc040b0: b.eq            #0xc040bc
    // 0xc040b4: tbnz            w7, #4, #0xc040dc
    // 0xc040b8: b               #0xc040e4
    // 0xc040bc: r8 = List<int>
    //     0xc040bc: add             x8, PP, #0x42, lsl #12  ; [pp+0x42598] Type: List<int>
    //     0xc040c0: ldr             x8, [x8, #0x598]
    // 0xc040c4: r3 = SubtypeTestCache
    //     0xc040c4: add             x3, PP, #0x42, lsl #12  ; [pp+0x425a0] SubtypeTestCache
    //     0xc040c8: ldr             x3, [x3, #0x5a0]
    // 0xc040cc: r24 = InstanceOfStub
    //     0xc040cc: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc040d0: LoadField: r30 = r24->field_7
    //     0xc040d0: ldur            lr, [x24, #7]
    // 0xc040d4: blr             lr
    // 0xc040d8: b               #0xc040e8
    // 0xc040dc: r0 = false
    //     0xc040dc: add             x0, NULL, #0x30  ; false
    // 0xc040e0: b               #0xc040e8
    // 0xc040e4: r0 = true
    //     0xc040e4: add             x0, NULL, #0x20  ; true
    // 0xc040e8: tbnz            w0, #4, #0xc04388
    // 0xc040ec: ldr             x2, [fp, #0x18]
    // 0xc040f0: ldr             x1, [fp, #0x10]
    // 0xc040f4: r0 = LoadClassIdInstr(r1)
    //     0xc040f4: ldurh           w0, [x1, #1]
    // 0xc040f8: SaveReg r1
    //     0xc040f8: str             x1, [SP, #-8]!
    // 0xc040fc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc040fc: movz            x17, #0xa710
    //     0xc04100: add             lr, x0, x17
    //     0xc04104: ldr             lr, [x21, lr, lsl #3]
    //     0xc04108: blr             lr
    // 0xc0410c: add             SP, SP, #8
    // 0xc04110: ldr             x2, [fp, #0x18]
    // 0xc04114: LoadField: r1 = r2->field_23
    //     0xc04114: ldur            w1, [x2, #0x23]
    // 0xc04118: DecompressPointer r1
    //     0xc04118: add             x1, x1, HEAP, lsl #32
    // 0xc0411c: LoadField: r3 = r1->field_1b
    //     0xc0411c: ldur            x3, [x1, #0x1b]
    // 0xc04120: stur            x3, [fp, #-0x20]
    // 0xc04124: r4 = LoadInt32Instr(r0)
    //     0xc04124: sbfx            x4, x0, #1, #0x1f
    //     0xc04128: tbz             w0, #0, #0xc04130
    //     0xc0412c: ldur            x4, [x0, #7]
    // 0xc04130: cmp             x4, x3
    // 0xc04134: b.eq            #0xc04148
    // 0xc04138: r0 = false
    //     0xc04138: add             x0, NULL, #0x30  ; false
    // 0xc0413c: LeaveFrame
    //     0xc0413c: mov             SP, fp
    //     0xc04140: ldp             fp, lr, [SP], #0x10
    // 0xc04144: ret
    //     0xc04144: ret             
    // 0xc04148: ldr             x4, [fp, #0x10]
    // 0xc0414c: LoadField: r5 = r1->field_23
    //     0xc0414c: ldur            w5, [x1, #0x23]
    // 0xc04150: DecompressPointer r5
    //     0xc04150: add             x5, x5, HEAP, lsl #32
    // 0xc04154: stur            x5, [fp, #-0x18]
    // 0xc04158: LoadField: r6 = r2->field_1b
    //     0xc04158: ldur            x6, [x2, #0x1b]
    // 0xc0415c: LoadField: r0 = r5->field_13
    //     0xc0415c: ldur            w0, [x5, #0x13]
    // 0xc04160: DecompressPointer r0
    //     0xc04160: add             x0, x0, HEAP, lsl #32
    // 0xc04164: r7 = LoadInt32Instr(r0)
    //     0xc04164: sbfx            x7, x0, #1, #0x1f
    // 0xc04168: mov             x0, x7
    // 0xc0416c: mov             x1, x6
    // 0xc04170: stur            x7, [fp, #-8]
    // 0xc04174: cmp             x1, x0
    // 0xc04178: b.hs            #0xc043a0
    // 0xc0417c: ArrayLoad: r1 = r5[r6]  ; TypedSigned_4
    //     0xc0417c: add             x16, x5, x6, lsl #2
    //     0xc04180: ldursw          x1, [x16, #0x17]
    // 0xc04184: stur            x1, [fp, #-0x10]
    // 0xc04188: r0 = LoadClassIdInstr(r4)
    //     0xc04188: ldurh           w0, [x4, #1]
    // 0xc0418c: stp             xzr, x4, [SP, #-0x10]!
    // 0xc04190: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc04190: movz            x17, #0x188a
    //     0xc04194: movk            x17, #0x1, lsl #16
    //     0xc04198: add             lr, x0, x17
    //     0xc0419c: ldr             lr, [x21, lr, lsl #3]
    //     0xc041a0: blr             lr
    // 0xc041a4: add             SP, SP, #0x10
    // 0xc041a8: ldur            x1, [fp, #-0x10]
    // 0xc041ac: sxtw            x1, w1
    // 0xc041b0: r2 = LoadInt32Instr(r0)
    //     0xc041b0: sbfx            x2, x0, #1, #0x1f
    //     0xc041b4: tbz             w0, #0, #0xc041bc
    //     0xc041b8: ldur            x2, [x0, #7]
    // 0xc041bc: cmp             x1, x2
    // 0xc041c0: b.eq            #0xc041d4
    // 0xc041c4: r0 = false
    //     0xc041c4: add             x0, NULL, #0x30  ; false
    // 0xc041c8: LeaveFrame
    //     0xc041c8: mov             SP, fp
    //     0xc041cc: ldp             fp, lr, [SP], #0x10
    // 0xc041d0: ret
    //     0xc041d0: ret             
    // 0xc041d4: ldur            x2, [fp, #-0x20]
    // 0xc041d8: cmp             x2, #1
    // 0xc041dc: b.le            #0xc04378
    // 0xc041e0: ldr             x3, [fp, #0x18]
    // 0xc041e4: ldr             x4, [fp, #0x10]
    // 0xc041e8: ldur            x5, [fp, #-0x18]
    // 0xc041ec: LoadField: r0 = r3->field_1b
    //     0xc041ec: ldur            x0, [x3, #0x1b]
    // 0xc041f0: add             x6, x0, #1
    // 0xc041f4: ldur            x0, [fp, #-8]
    // 0xc041f8: mov             x1, x6
    // 0xc041fc: cmp             x1, x0
    // 0xc04200: b.hs            #0xc043a4
    // 0xc04204: ArrayLoad: r1 = r5[r6]  ; TypedSigned_4
    //     0xc04204: add             x16, x5, x6, lsl #2
    //     0xc04208: ldursw          x1, [x16, #0x17]
    // 0xc0420c: stur            x1, [fp, #-0x10]
    // 0xc04210: r0 = LoadClassIdInstr(r4)
    //     0xc04210: ldurh           w0, [x4, #1]
    // 0xc04214: r16 = 2
    //     0xc04214: movz            x16, #0x2
    // 0xc04218: stp             x16, x4, [SP, #-0x10]!
    // 0xc0421c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc0421c: movz            x17, #0x188a
    //     0xc04220: movk            x17, #0x1, lsl #16
    //     0xc04224: add             lr, x0, x17
    //     0xc04228: ldr             lr, [x21, lr, lsl #3]
    //     0xc0422c: blr             lr
    // 0xc04230: add             SP, SP, #0x10
    // 0xc04234: ldur            x1, [fp, #-0x10]
    // 0xc04238: sxtw            x1, w1
    // 0xc0423c: r2 = LoadInt32Instr(r0)
    //     0xc0423c: sbfx            x2, x0, #1, #0x1f
    //     0xc04240: tbz             w0, #0, #0xc04248
    //     0xc04244: ldur            x2, [x0, #7]
    // 0xc04248: cmp             x1, x2
    // 0xc0424c: b.eq            #0xc04260
    // 0xc04250: r0 = false
    //     0xc04250: add             x0, NULL, #0x30  ; false
    // 0xc04254: LeaveFrame
    //     0xc04254: mov             SP, fp
    //     0xc04258: ldp             fp, lr, [SP], #0x10
    // 0xc0425c: ret
    //     0xc0425c: ret             
    // 0xc04260: ldur            x2, [fp, #-0x20]
    // 0xc04264: cmp             x2, #2
    // 0xc04268: b.le            #0xc04378
    // 0xc0426c: ldr             x3, [fp, #0x18]
    // 0xc04270: ldr             x4, [fp, #0x10]
    // 0xc04274: ldur            x5, [fp, #-0x18]
    // 0xc04278: LoadField: r0 = r3->field_1b
    //     0xc04278: ldur            x0, [x3, #0x1b]
    // 0xc0427c: add             x6, x0, #2
    // 0xc04280: ldur            x0, [fp, #-8]
    // 0xc04284: mov             x1, x6
    // 0xc04288: cmp             x1, x0
    // 0xc0428c: b.hs            #0xc043a8
    // 0xc04290: ArrayLoad: r1 = r5[r6]  ; TypedSigned_4
    //     0xc04290: add             x16, x5, x6, lsl #2
    //     0xc04294: ldursw          x1, [x16, #0x17]
    // 0xc04298: stur            x1, [fp, #-0x10]
    // 0xc0429c: r0 = LoadClassIdInstr(r4)
    //     0xc0429c: ldurh           w0, [x4, #1]
    // 0xc042a0: r16 = 4
    //     0xc042a0: movz            x16, #0x4
    // 0xc042a4: stp             x16, x4, [SP, #-0x10]!
    // 0xc042a8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc042a8: movz            x17, #0x188a
    //     0xc042ac: movk            x17, #0x1, lsl #16
    //     0xc042b0: add             lr, x0, x17
    //     0xc042b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc042b8: blr             lr
    // 0xc042bc: add             SP, SP, #0x10
    // 0xc042c0: ldur            x1, [fp, #-0x10]
    // 0xc042c4: sxtw            x1, w1
    // 0xc042c8: r2 = LoadInt32Instr(r0)
    //     0xc042c8: sbfx            x2, x0, #1, #0x1f
    //     0xc042cc: tbz             w0, #0, #0xc042d4
    //     0xc042d0: ldur            x2, [x0, #7]
    // 0xc042d4: cmp             x1, x2
    // 0xc042d8: b.eq            #0xc042ec
    // 0xc042dc: r0 = false
    //     0xc042dc: add             x0, NULL, #0x30  ; false
    // 0xc042e0: LeaveFrame
    //     0xc042e0: mov             SP, fp
    //     0xc042e4: ldp             fp, lr, [SP], #0x10
    // 0xc042e8: ret
    //     0xc042e8: ret             
    // 0xc042ec: ldur            x0, [fp, #-0x20]
    // 0xc042f0: cmp             x0, #3
    // 0xc042f4: b.le            #0xc04378
    // 0xc042f8: ldr             x0, [fp, #0x18]
    // 0xc042fc: ldr             x2, [fp, #0x10]
    // 0xc04300: ldur            x3, [fp, #-0x18]
    // 0xc04304: LoadField: r1 = r0->field_1b
    //     0xc04304: ldur            x1, [x0, #0x1b]
    // 0xc04308: add             x4, x1, #3
    // 0xc0430c: ldur            x0, [fp, #-8]
    // 0xc04310: mov             x1, x4
    // 0xc04314: cmp             x1, x0
    // 0xc04318: b.hs            #0xc043ac
    // 0xc0431c: ArrayLoad: r1 = r3[r4]  ; TypedSigned_4
    //     0xc0431c: add             x16, x3, x4, lsl #2
    //     0xc04320: ldursw          x1, [x16, #0x17]
    // 0xc04324: stur            x1, [fp, #-0x10]
    // 0xc04328: r0 = LoadClassIdInstr(r2)
    //     0xc04328: ldurh           w0, [x2, #1]
    // 0xc0432c: r16 = 6
    //     0xc0432c: movz            x16, #0x6
    // 0xc04330: stp             x16, x2, [SP, #-0x10]!
    // 0xc04334: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc04334: movz            x17, #0x188a
    //     0xc04338: movk            x17, #0x1, lsl #16
    //     0xc0433c: add             lr, x0, x17
    //     0xc04340: ldr             lr, [x21, lr, lsl #3]
    //     0xc04344: blr             lr
    // 0xc04348: add             SP, SP, #0x10
    // 0xc0434c: ldur            x1, [fp, #-0x10]
    // 0xc04350: sxtw            x1, w1
    // 0xc04354: r2 = LoadInt32Instr(r0)
    //     0xc04354: sbfx            x2, x0, #1, #0x1f
    //     0xc04358: tbz             w0, #0, #0xc04360
    //     0xc0435c: ldur            x2, [x0, #7]
    // 0xc04360: cmp             x1, x2
    // 0xc04364: b.eq            #0xc04378
    // 0xc04368: r0 = false
    //     0xc04368: add             x0, NULL, #0x30  ; false
    // 0xc0436c: LeaveFrame
    //     0xc0436c: mov             SP, fp
    //     0xc04370: ldp             fp, lr, [SP], #0x10
    // 0xc04374: ret
    //     0xc04374: ret             
    // 0xc04378: r0 = true
    //     0xc04378: add             x0, NULL, #0x20  ; true
    // 0xc0437c: LeaveFrame
    //     0xc0437c: mov             SP, fp
    //     0xc04380: ldp             fp, lr, [SP], #0x10
    // 0xc04384: ret
    //     0xc04384: ret             
    // 0xc04388: r0 = false
    //     0xc04388: add             x0, NULL, #0x30  ; false
    // 0xc0438c: LeaveFrame
    //     0xc0438c: mov             SP, fp
    //     0xc04390: ldp             fp, lr, [SP], #0x10
    // 0xc04394: ret
    //     0xc04394: ret             
    // 0xc04398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04398: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0439c: b               #0xc03fd4
    // 0xc043a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc043a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc043a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc043a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc043a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc043a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc043ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc043ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xc0f5ec, size: 0x84
    // 0xc0f5ec: EnterFrame
    //     0xc0f5ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f5f0: mov             fp, SP
    // 0xc0f5f4: ldr             x2, [fp, #0x10]
    // 0xc0f5f8: LoadField: r3 = r2->field_23
    //     0xc0f5f8: ldur            w3, [x2, #0x23]
    // 0xc0f5fc: DecompressPointer r3
    //     0xc0f5fc: add             x3, x3, HEAP, lsl #32
    // 0xc0f600: LoadField: r4 = r3->field_1b
    //     0xc0f600: ldur            x4, [x3, #0x1b]
    // 0xc0f604: cmp             x4, #1
    // 0xc0f608: b.le            #0xc0f648
    // 0xc0f60c: LoadField: r4 = r3->field_23
    //     0xc0f60c: ldur            w4, [x3, #0x23]
    // 0xc0f610: DecompressPointer r4
    //     0xc0f610: add             x4, x4, HEAP, lsl #32
    // 0xc0f614: LoadField: r3 = r2->field_1b
    //     0xc0f614: ldur            x3, [x2, #0x1b]
    // 0xc0f618: add             x2, x3, #1
    // 0xc0f61c: LoadField: r3 = r4->field_13
    //     0xc0f61c: ldur            w3, [x4, #0x13]
    // 0xc0f620: DecompressPointer r3
    //     0xc0f620: add             x3, x3, HEAP, lsl #32
    // 0xc0f624: r0 = LoadInt32Instr(r3)
    //     0xc0f624: sbfx            x0, x3, #1, #0x1f
    // 0xc0f628: mov             x1, x2
    // 0xc0f62c: cmp             x1, x0
    // 0xc0f630: b.hs            #0xc0f66c
    // 0xc0f634: ArrayLoad: r3 = r4[r2]  ; TypedSigned_4
    //     0xc0f634: add             x16, x4, x2, lsl #2
    //     0xc0f638: ldursw          x3, [x16, #0x17]
    // 0xc0f63c: sxtw            x3, w3
    // 0xc0f640: mov             x2, x3
    // 0xc0f644: b               #0xc0f64c
    // 0xc0f648: r2 = 0
    //     0xc0f648: movz            x2, #0
    // 0xc0f64c: r0 = BoxInt64Instr(r2)
    //     0xc0f64c: sbfiz           x0, x2, #1, #0x1f
    //     0xc0f650: cmp             x2, x0, asr #1
    //     0xc0f654: b.eq            #0xc0f660
    //     0xc0f658: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0f65c: stur            x2, [x0, #7]
    // 0xc0f660: LeaveFrame
    //     0xc0f660: mov             SP, fp
    //     0xc0f664: ldp             fp, lr, [SP], #0x10
    // 0xc0f668: ret
    //     0xc0f668: ret             
    // 0xc0f66c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0f66c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0fbfc, size: 0x84
    // 0xc0fbfc: EnterFrame
    //     0xc0fbfc: stp             fp, lr, [SP, #-0x10]!
    //     0xc0fc00: mov             fp, SP
    // 0xc0fc04: ldr             x2, [fp, #0x10]
    // 0xc0fc08: LoadField: r3 = r2->field_23
    //     0xc0fc08: ldur            w3, [x2, #0x23]
    // 0xc0fc0c: DecompressPointer r3
    //     0xc0fc0c: add             x3, x3, HEAP, lsl #32
    // 0xc0fc10: LoadField: r4 = r3->field_1b
    //     0xc0fc10: ldur            x4, [x3, #0x1b]
    // 0xc0fc14: cmp             x4, #3
    // 0xc0fc18: b.le            #0xc0fc58
    // 0xc0fc1c: LoadField: r4 = r3->field_23
    //     0xc0fc1c: ldur            w4, [x3, #0x23]
    // 0xc0fc20: DecompressPointer r4
    //     0xc0fc20: add             x4, x4, HEAP, lsl #32
    // 0xc0fc24: LoadField: r3 = r2->field_1b
    //     0xc0fc24: ldur            x3, [x2, #0x1b]
    // 0xc0fc28: add             x2, x3, #3
    // 0xc0fc2c: LoadField: r3 = r4->field_13
    //     0xc0fc2c: ldur            w3, [x4, #0x13]
    // 0xc0fc30: DecompressPointer r3
    //     0xc0fc30: add             x3, x3, HEAP, lsl #32
    // 0xc0fc34: r0 = LoadInt32Instr(r3)
    //     0xc0fc34: sbfx            x0, x3, #1, #0x1f
    // 0xc0fc38: mov             x1, x2
    // 0xc0fc3c: cmp             x1, x0
    // 0xc0fc40: b.hs            #0xc0fc7c
    // 0xc0fc44: ArrayLoad: r3 = r4[r2]  ; TypedSigned_4
    //     0xc0fc44: add             x16, x4, x2, lsl #2
    //     0xc0fc48: ldursw          x3, [x16, #0x17]
    // 0xc0fc4c: sxtw            x3, w3
    // 0xc0fc50: mov             x2, x3
    // 0xc0fc54: b               #0xc0fc5c
    // 0xc0fc58: r2 = 0
    //     0xc0fc58: movz            x2, #0
    // 0xc0fc5c: r0 = BoxInt64Instr(r2)
    //     0xc0fc5c: sbfiz           x0, x2, #1, #0x1f
    //     0xc0fc60: cmp             x2, x0, asr #1
    //     0xc0fc64: b.eq            #0xc0fc70
    //     0xc0fc68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0fc6c: stur            x2, [x0, #7]
    // 0xc0fc70: LeaveFrame
    //     0xc0fc70: mov             SP, fp
    //     0xc0fc74: ldp             fp, lr, [SP], #0x10
    // 0xc0fc78: ret
    //     0xc0fc78: ret             
    // 0xc0fc7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0fc7c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
