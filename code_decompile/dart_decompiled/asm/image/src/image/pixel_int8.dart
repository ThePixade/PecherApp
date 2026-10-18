// lib: , url: package:image/src/image/pixel_int8.dart

// class id: 67149, size: 0x8
class :: {
}

// class id: 5937, size: 0x28, field offset: 0xc
class PixelInt8 extends Iterable<num>
    implements Pixel {

  int length(PixelInt8) {
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
  Int8List data(PixelInt8) {
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
  void []=(PixelInt8, int, num) {
    // ** addr: 0x8185e8, size: 0xbc
    // 0x8185e8: EnterFrame
    //     0x8185e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8185ec: mov             fp, SP
    // 0x8185f0: CheckStackOverflow
    //     0x8185f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8185f4: cmp             SP, x16
    //     0x8185f8: b.ls            #0x818688
    // 0x8185fc: ldr             x0, [fp, #0x18]
    // 0x818600: r2 = Null
    //     0x818600: mov             x2, NULL
    // 0x818604: r1 = Null
    //     0x818604: mov             x1, NULL
    // 0x818608: branchIfSmi(r0, 0x81862c)
    //     0x818608: tbz             w0, #0, #0x81862c
    // 0x81860c: r4 = LoadClassIdInstr(r0)
    //     0x81860c: ldurh           w4, [x0, #1]
    // 0x818610: sub             x4, x4, #0x3a
    // 0x818614: cmp             x4, #1
    // 0x818618: b.ls            #0x81862c
    // 0x81861c: r8 = int
    //     0x81861c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x818620: r3 = Null
    //     0x818620: add             x3, PP, #0x42, lsl #12  ; [pp+0x42558] Null
    //     0x818624: ldr             x3, [x3, #0x558]
    // 0x818628: r0 = int()
    //     0x818628: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x81862c: ldr             x0, [fp, #0x10]
    // 0x818630: r2 = Null
    //     0x818630: mov             x2, NULL
    // 0x818634: r1 = Null
    //     0x818634: mov             x1, NULL
    // 0x818638: branchIfSmi(r0, 0x81865c)
    //     0x818638: tbz             w0, #0, #0x81865c
    // 0x81863c: r4 = LoadClassIdInstr(r0)
    //     0x81863c: ldurh           w4, [x0, #1]
    // 0x818640: sub             x4, x4, #0x3a
    // 0x818644: cmp             x4, #2
    // 0x818648: b.ls            #0x81865c
    // 0x81864c: r8 = num
    //     0x81864c: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x818650: r3 = Null
    //     0x818650: add             x3, PP, #0x42, lsl #12  ; [pp+0x42568] Null
    //     0x818654: ldr             x3, [x3, #0x568]
    // 0x818658: r0 = num()
    //     0x818658: bl              #0xd0e100  ; IsType_num_Stub
    // 0x81865c: ldr             x16, [fp, #0x20]
    // 0x818660: ldr             lr, [fp, #0x18]
    // 0x818664: stp             lr, x16, [SP, #-0x10]!
    // 0x818668: ldr             x16, [fp, #0x10]
    // 0x81866c: SaveReg r16
    //     0x81866c: str             x16, [SP, #-8]!
    // 0x818670: r0 = []=()
    //     0x818670: bl              #0xbbb444  ; [package:image/src/image/pixel_int8.dart] PixelInt8::[]=
    // 0x818674: add             SP, SP, #0x18
    // 0x818678: r0 = Null
    //     0x818678: mov             x0, NULL
    // 0x81867c: LeaveFrame
    //     0x81867c: mov             SP, fp
    //     0x818680: ldp             fp, lr, [SP], #0x10
    // 0x818684: ret
    //     0x818684: ret             
    // 0x818688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81868c: b               #0x8185fc
  }
  num [](PixelInt8, int) {
    // ** addr: 0x8186a4, size: 0x80
    // 0x8186a4: EnterFrame
    //     0x8186a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8186a8: mov             fp, SP
    // 0x8186ac: CheckStackOverflow
    //     0x8186ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8186b0: cmp             SP, x16
    //     0x8186b4: b.ls            #0x818708
    // 0x8186b8: ldr             x0, [fp, #0x10]
    // 0x8186bc: r2 = Null
    //     0x8186bc: mov             x2, NULL
    // 0x8186c0: r1 = Null
    //     0x8186c0: mov             x1, NULL
    // 0x8186c4: branchIfSmi(r0, 0x8186e8)
    //     0x8186c4: tbz             w0, #0, #0x8186e8
    // 0x8186c8: r4 = LoadClassIdInstr(r0)
    //     0x8186c8: ldurh           w4, [x0, #1]
    // 0x8186cc: sub             x4, x4, #0x3a
    // 0x8186d0: cmp             x4, #1
    // 0x8186d4: b.ls            #0x8186e8
    // 0x8186d8: r8 = int
    //     0x8186d8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x8186dc: r3 = Null
    //     0x8186dc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42578] Null
    //     0x8186e0: ldr             x3, [x3, #0x578]
    // 0x8186e4: r0 = int()
    //     0x8186e4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x8186e8: ldr             x16, [fp, #0x18]
    // 0x8186ec: ldr             lr, [fp, #0x10]
    // 0x8186f0: stp             lr, x16, [SP, #-0x10]!
    // 0x8186f4: r0 = []()
    //     0x8186f4: bl              #0xbbd334  ; [package:image/src/image/pixel_int8.dart] PixelInt8::[]
    // 0x8186f8: add             SP, SP, #0x10
    // 0x8186fc: LeaveFrame
    //     0x8186fc: mov             SP, fp
    //     0x818700: ldp             fp, lr, [SP], #0x10
    // 0x818704: ret
    //     0x818704: ret             
    // 0x818708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81870c: b               #0x8186b8
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7f934, size: 0x54
    // 0xb7f934: EnterFrame
    //     0xb7f934: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f938: mov             fp, SP
    // 0xb7f93c: AllocStack(0x8)
    //     0xb7f93c: sub             SP, SP, #8
    // 0xb7f940: ldr             x0, [fp, #0x10]
    // 0xb7f944: LoadField: r2 = r0->field_b
    //     0xb7f944: ldur            x2, [x0, #0xb]
    // 0xb7f948: stur            x2, [fp, #-8]
    // 0xb7f94c: r1 = <num>
    //     0xb7f94c: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xb7f950: r0 = PixelInt8()
    //     0xb7f950: bl              #0x8185c4  ; AllocatePixelInt8Stub -> PixelInt8 (size=0x28)
    // 0xb7f954: ldur            x1, [fp, #-8]
    // 0xb7f958: StoreField: r0->field_b = r1
    //     0xb7f958: stur            x1, [x0, #0xb]
    // 0xb7f95c: ldr             x1, [fp, #0x10]
    // 0xb7f960: LoadField: r2 = r1->field_13
    //     0xb7f960: ldur            x2, [x1, #0x13]
    // 0xb7f964: StoreField: r0->field_13 = r2
    //     0xb7f964: stur            x2, [x0, #0x13]
    // 0xb7f968: LoadField: r2 = r1->field_1b
    //     0xb7f968: ldur            x2, [x1, #0x1b]
    // 0xb7f96c: StoreField: r0->field_1b = r2
    //     0xb7f96c: stur            x2, [x0, #0x1b]
    // 0xb7f970: LoadField: r2 = r1->field_23
    //     0xb7f970: ldur            w2, [x1, #0x23]
    // 0xb7f974: DecompressPointer r2
    //     0xb7f974: add             x2, x2, HEAP, lsl #32
    // 0xb7f978: StoreField: r0->field_23 = r2
    //     0xb7f978: stur            w2, [x0, #0x23]
    // 0xb7f97c: LeaveFrame
    //     0xb7f97c: mov             SP, fp
    //     0xb7f980: ldp             fp, lr, [SP], #0x10
    // 0xb7f984: ret
    //     0xb7f984: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xb83c3c, size: 0xe0
    // 0xb83c3c: EnterFrame
    //     0xb83c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb83c40: mov             fp, SP
    // 0xb83c44: CheckStackOverflow
    //     0xb83c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83c48: cmp             SP, x16
    //     0xb83c4c: b.ls            #0xb83d14
    // 0xb83c50: ldr             x1, [fp, #0x10]
    // 0xb83c54: r0 = LoadClassIdInstr(r1)
    //     0xb83c54: ldurh           w0, [x1, #1]
    // 0xb83c58: SaveReg r1
    //     0xb83c58: str             x1, [SP, #-8]!
    // 0xb83c5c: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb83c5c: add             lr, x0, #0xfa
    //     0xb83c60: ldr             lr, [x21, lr, lsl #3]
    //     0xb83c64: blr             lr
    // 0xb83c68: add             SP, SP, #8
    // 0xb83c6c: ldr             x16, [fp, #0x18]
    // 0xb83c70: stp             x0, x16, [SP, #-0x10]!
    // 0xb83c74: r0 = r=()
    //     0xb83c74: bl              #0xbf9b14  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r=
    // 0xb83c78: add             SP, SP, #0x10
    // 0xb83c7c: ldr             x1, [fp, #0x10]
    // 0xb83c80: r0 = LoadClassIdInstr(r1)
    //     0xb83c80: ldurh           w0, [x1, #1]
    // 0xb83c84: SaveReg r1
    //     0xb83c84: str             x1, [SP, #-8]!
    // 0xb83c88: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb83c88: sub             lr, x0, #0x3a0
    //     0xb83c8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb83c90: blr             lr
    // 0xb83c94: add             SP, SP, #8
    // 0xb83c98: ldr             x16, [fp, #0x18]
    // 0xb83c9c: stp             x0, x16, [SP, #-0x10]!
    // 0xb83ca0: r0 = g=()
    //     0xb83ca0: bl              #0xbf6b04  ; [package:image/src/image/pixel_int8.dart] PixelInt8::g=
    // 0xb83ca4: add             SP, SP, #0x10
    // 0xb83ca8: ldr             x1, [fp, #0x10]
    // 0xb83cac: r0 = LoadClassIdInstr(r1)
    //     0xb83cac: ldurh           w0, [x1, #1]
    // 0xb83cb0: SaveReg r1
    //     0xb83cb0: str             x1, [SP, #-8]!
    // 0xb83cb4: r0 = GDT[cid_x0 + 0xec]()
    //     0xb83cb4: add             lr, x0, #0xec
    //     0xb83cb8: ldr             lr, [x21, lr, lsl #3]
    //     0xb83cbc: blr             lr
    // 0xb83cc0: add             SP, SP, #8
    // 0xb83cc4: ldr             x16, [fp, #0x18]
    // 0xb83cc8: stp             x0, x16, [SP, #-0x10]!
    // 0xb83ccc: r0 = b=()
    //     0xb83ccc: bl              #0xbf8198  ; [package:image/src/image/pixel_int8.dart] PixelInt8::b=
    // 0xb83cd0: add             SP, SP, #0x10
    // 0xb83cd4: ldr             x0, [fp, #0x10]
    // 0xb83cd8: r1 = LoadClassIdInstr(r0)
    //     0xb83cd8: ldurh           w1, [x0, #1]
    // 0xb83cdc: SaveReg r0
    //     0xb83cdc: str             x0, [SP, #-8]!
    // 0xb83ce0: mov             x0, x1
    // 0xb83ce4: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb83ce4: sub             lr, x0, #0x3ae
    //     0xb83ce8: ldr             lr, [x21, lr, lsl #3]
    //     0xb83cec: blr             lr
    // 0xb83cf0: add             SP, SP, #8
    // 0xb83cf4: ldr             x16, [fp, #0x18]
    // 0xb83cf8: stp             x0, x16, [SP, #-0x10]!
    // 0xb83cfc: r0 = a=()
    //     0xb83cfc: bl              #0xbf525c  ; [package:image/src/image/pixel_int8.dart] PixelInt8::a=
    // 0xb83d00: add             SP, SP, #0x10
    // 0xb83d04: r0 = Null
    //     0xb83d04: mov             x0, NULL
    // 0xb83d08: LeaveFrame
    //     0xb83d08: mov             SP, fp
    //     0xb83d0c: ldp             fp, lr, [SP], #0x10
    // 0xb83d10: ret
    //     0xb83d10: ret             
    // 0xb83d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83d14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83d18: b               #0xb83c50
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xba75b4, size: 0x8c
    // 0xba75b4: EnterFrame
    //     0xba75b4: stp             fp, lr, [SP, #-0x10]!
    //     0xba75b8: mov             fp, SP
    // 0xba75bc: AllocStack(0x8)
    //     0xba75bc: sub             SP, SP, #8
    // 0xba75c0: d0 = 127.000000
    //     0xba75c0: add             x17, PP, #0x42, lsl #12  ; [pp+0x42550] IMM: double(127) from 0x405fc00000000000
    //     0xba75c4: ldr             d0, [x17, #0x550]
    // 0xba75c8: CheckStackOverflow
    //     0xba75c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba75cc: cmp             SP, x16
    //     0xba75d0: b.ls            #0xba7628
    // 0xba75d4: ldr             d1, [fp, #0x10]
    // 0xba75d8: fmul            d2, d1, d0
    // 0xba75dc: r0 = inline_Allocate_Double()
    //     0xba75dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xba75e0: add             x0, x0, #0x10
    //     0xba75e4: cmp             x1, x0
    //     0xba75e8: b.ls            #0xba7630
    //     0xba75ec: str             x0, [THR, #0x60]  ; THR::top
    //     0xba75f0: sub             x0, x0, #0xf
    //     0xba75f4: movz            x1, #0x108
    //     0xba75f8: movk            x1, #0x3c, lsl #16
    //     0xba75fc: stur            x1, [x0, #-1]
    // 0xba7600: StoreField: r0->field_7 = d2
    //     0xba7600: stur            d2, [x0, #7]
    // 0xba7604: stur            x0, [fp, #-8]
    // 0xba7608: ldr             x16, [fp, #0x18]
    // 0xba760c: stp             x0, x16, [SP, #-0x10]!
    // 0xba7610: r0 = b=()
    //     0xba7610: bl              #0xbf8198  ; [package:image/src/image/pixel_int8.dart] PixelInt8::b=
    // 0xba7614: add             SP, SP, #0x10
    // 0xba7618: ldur            x0, [fp, #-8]
    // 0xba761c: LeaveFrame
    //     0xba761c: mov             SP, fp
    //     0xba7620: ldp             fp, lr, [SP], #0x10
    // 0xba7624: ret
    //     0xba7624: ret             
    // 0xba7628: r0 = StackOverflowSharedWithFPURegs()
    //     0xba7628: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xba762c: b               #0xba75d4
    // 0xba7630: SaveReg d2
    //     0xba7630: str             q2, [SP, #-0x10]!
    // 0xba7634: r0 = AllocateDouble()
    //     0xba7634: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba7638: RestoreReg d2
    //     0xba7638: ldr             q2, [SP], #0x10
    // 0xba763c: b               #0xba7600
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0xba8054, size: 0x8
    // 0xba8054: r0 = 254
    //     0xba8054: movz            x0, #0xfe
    // 0xba8058: ret
    //     0xba8058: ret             
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xba8460, size: 0x9c
    // 0xba8460: EnterFrame
    //     0xba8460: stp             fp, lr, [SP, #-0x10]!
    //     0xba8464: mov             fp, SP
    // 0xba8468: AllocStack(0x8)
    //     0xba8468: sub             SP, SP, #8
    // 0xba846c: CheckStackOverflow
    //     0xba846c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8470: cmp             SP, x16
    //     0xba8474: b.ls            #0xba84e4
    // 0xba8478: ldr             x16, [fp, #0x18]
    // 0xba847c: SaveReg r16
    //     0xba847c: str             x16, [SP, #-8]!
    // 0xba8480: r0 = maxChannelValue()
    //     0xba8480: bl              #0xba8054  ; [package:image/src/image/pixel_int8.dart] PixelInt8::maxChannelValue
    // 0xba8484: add             SP, SP, #8
    // 0xba8488: ldr             d1, [fp, #0x10]
    // 0xba848c: d0 = 127.000000
    //     0xba848c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42550] IMM: double(127) from 0x405fc00000000000
    //     0xba8490: ldr             d0, [x17, #0x550]
    // 0xba8494: fmul            d2, d1, d0
    // 0xba8498: r0 = inline_Allocate_Double()
    //     0xba8498: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xba849c: add             x0, x0, #0x10
    //     0xba84a0: cmp             x1, x0
    //     0xba84a4: b.ls            #0xba84ec
    //     0xba84a8: str             x0, [THR, #0x60]  ; THR::top
    //     0xba84ac: sub             x0, x0, #0xf
    //     0xba84b0: movz            x1, #0x108
    //     0xba84b4: movk            x1, #0x3c, lsl #16
    //     0xba84b8: stur            x1, [x0, #-1]
    // 0xba84bc: StoreField: r0->field_7 = d2
    //     0xba84bc: stur            d2, [x0, #7]
    // 0xba84c0: stur            x0, [fp, #-8]
    // 0xba84c4: ldr             x16, [fp, #0x18]
    // 0xba84c8: stp             x0, x16, [SP, #-0x10]!
    // 0xba84cc: r0 = a=()
    //     0xba84cc: bl              #0xbf525c  ; [package:image/src/image/pixel_int8.dart] PixelInt8::a=
    // 0xba84d0: add             SP, SP, #0x10
    // 0xba84d4: ldur            x0, [fp, #-8]
    // 0xba84d8: LeaveFrame
    //     0xba84d8: mov             SP, fp
    //     0xba84dc: ldp             fp, lr, [SP], #0x10
    // 0xba84e0: ret
    //     0xba84e0: ret             
    // 0xba84e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba84e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba84e8: b               #0xba8478
    // 0xba84ec: SaveReg d2
    //     0xba84ec: str             q2, [SP, #-0x10]!
    // 0xba84f0: r0 = AllocateDouble()
    //     0xba84f0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba84f4: RestoreReg d2
    //     0xba84f4: ldr             q2, [SP], #0x10
    // 0xba84f8: b               #0xba84bc
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xba8b30, size: 0x84
    // 0xba8b30: EnterFrame
    //     0xba8b30: stp             fp, lr, [SP, #-0x10]!
    //     0xba8b34: mov             fp, SP
    // 0xba8b38: CheckStackOverflow
    //     0xba8b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8b3c: cmp             SP, x16
    //     0xba8b40: b.ls            #0xba8b9c
    // 0xba8b44: ldr             x16, [fp, #0x10]
    // 0xba8b48: SaveReg r16
    //     0xba8b48: str             x16, [SP, #-8]!
    // 0xba8b4c: r0 = a()
    //     0xba8b4c: bl              #0xc0fc80  ; [package:image/src/image/pixel_int8.dart] PixelInt8::a
    // 0xba8b50: add             SP, SP, #8
    // 0xba8b54: r16 = LoadInt32Instr(r0)
    //     0xba8b54: sbfx            x16, x0, #1, #0x1f
    // 0xba8b58: scvtf           d0, w16
    // 0xba8b5c: d1 = 127.000000
    //     0xba8b5c: add             x17, PP, #0x42, lsl #12  ; [pp+0x42550] IMM: double(127) from 0x405fc00000000000
    //     0xba8b60: ldr             d1, [x17, #0x550]
    // 0xba8b64: fdiv            d2, d0, d1
    // 0xba8b68: r0 = inline_Allocate_Double()
    //     0xba8b68: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xba8b6c: add             x0, x0, #0x10
    //     0xba8b70: cmp             x1, x0
    //     0xba8b74: b.ls            #0xba8ba4
    //     0xba8b78: str             x0, [THR, #0x60]  ; THR::top
    //     0xba8b7c: sub             x0, x0, #0xf
    //     0xba8b80: movz            x1, #0x108
    //     0xba8b84: movk            x1, #0x3c, lsl #16
    //     0xba8b88: stur            x1, [x0, #-1]
    // 0xba8b8c: StoreField: r0->field_7 = d2
    //     0xba8b8c: stur            d2, [x0, #7]
    // 0xba8b90: LeaveFrame
    //     0xba8b90: mov             SP, fp
    //     0xba8b94: ldp             fp, lr, [SP], #0x10
    // 0xba8b98: ret
    //     0xba8b98: ret             
    // 0xba8b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8b9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8ba0: b               #0xba8b44
    // 0xba8ba4: SaveReg d2
    //     0xba8ba4: str             q2, [SP, #-0x10]!
    // 0xba8ba8: r0 = AllocateDouble()
    //     0xba8ba8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba8bac: RestoreReg d2
    //     0xba8bac: ldr             q2, [SP], #0x10
    // 0xba8bb0: b               #0xba8b8c
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xbabc74, size: 0x8c
    // 0xbabc74: EnterFrame
    //     0xbabc74: stp             fp, lr, [SP, #-0x10]!
    //     0xbabc78: mov             fp, SP
    // 0xbabc7c: AllocStack(0x8)
    //     0xbabc7c: sub             SP, SP, #8
    // 0xbabc80: d0 = 127.000000
    //     0xbabc80: add             x17, PP, #0x42, lsl #12  ; [pp+0x42550] IMM: double(127) from 0x405fc00000000000
    //     0xbabc84: ldr             d0, [x17, #0x550]
    // 0xbabc88: CheckStackOverflow
    //     0xbabc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbabc8c: cmp             SP, x16
    //     0xbabc90: b.ls            #0xbabce8
    // 0xbabc94: ldr             d1, [fp, #0x10]
    // 0xbabc98: fmul            d2, d1, d0
    // 0xbabc9c: r0 = inline_Allocate_Double()
    //     0xbabc9c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbabca0: add             x0, x0, #0x10
    //     0xbabca4: cmp             x1, x0
    //     0xbabca8: b.ls            #0xbabcf0
    //     0xbabcac: str             x0, [THR, #0x60]  ; THR::top
    //     0xbabcb0: sub             x0, x0, #0xf
    //     0xbabcb4: movz            x1, #0x108
    //     0xbabcb8: movk            x1, #0x3c, lsl #16
    //     0xbabcbc: stur            x1, [x0, #-1]
    // 0xbabcc0: StoreField: r0->field_7 = d2
    //     0xbabcc0: stur            d2, [x0, #7]
    // 0xbabcc4: stur            x0, [fp, #-8]
    // 0xbabcc8: ldr             x16, [fp, #0x18]
    // 0xbabccc: stp             x0, x16, [SP, #-0x10]!
    // 0xbabcd0: r0 = g=()
    //     0xbabcd0: bl              #0xbf6b04  ; [package:image/src/image/pixel_int8.dart] PixelInt8::g=
    // 0xbabcd4: add             SP, SP, #0x10
    // 0xbabcd8: ldur            x0, [fp, #-8]
    // 0xbabcdc: LeaveFrame
    //     0xbabcdc: mov             SP, fp
    //     0xbabce0: ldp             fp, lr, [SP], #0x10
    // 0xbabce4: ret
    //     0xbabce4: ret             
    // 0xbabce8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbabce8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xbabcec: b               #0xbabc94
    // 0xbabcf0: SaveReg d2
    //     0xbabcf0: str             q2, [SP, #-0x10]!
    // 0xbabcf4: r0 = AllocateDouble()
    //     0xbabcf4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbabcf8: RestoreReg d2
    //     0xbabcf8: ldr             q2, [SP], #0x10
    // 0xbabcfc: b               #0xbabcc0
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xbb100c, size: 0x8c
    // 0xbb100c: EnterFrame
    //     0xbb100c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb1010: mov             fp, SP
    // 0xbb1014: AllocStack(0x8)
    //     0xbb1014: sub             SP, SP, #8
    // 0xbb1018: d0 = 127.000000
    //     0xbb1018: add             x17, PP, #0x42, lsl #12  ; [pp+0x42550] IMM: double(127) from 0x405fc00000000000
    //     0xbb101c: ldr             d0, [x17, #0x550]
    // 0xbb1020: CheckStackOverflow
    //     0xbb1020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb1024: cmp             SP, x16
    //     0xbb1028: b.ls            #0xbb1080
    // 0xbb102c: ldr             d1, [fp, #0x10]
    // 0xbb1030: fmul            d2, d1, d0
    // 0xbb1034: r0 = inline_Allocate_Double()
    //     0xbb1034: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbb1038: add             x0, x0, #0x10
    //     0xbb103c: cmp             x1, x0
    //     0xbb1040: b.ls            #0xbb1088
    //     0xbb1044: str             x0, [THR, #0x60]  ; THR::top
    //     0xbb1048: sub             x0, x0, #0xf
    //     0xbb104c: movz            x1, #0x108
    //     0xbb1050: movk            x1, #0x3c, lsl #16
    //     0xbb1054: stur            x1, [x0, #-1]
    // 0xbb1058: StoreField: r0->field_7 = d2
    //     0xbb1058: stur            d2, [x0, #7]
    // 0xbb105c: stur            x0, [fp, #-8]
    // 0xbb1060: ldr             x16, [fp, #0x18]
    // 0xbb1064: stp             x0, x16, [SP, #-0x10]!
    // 0xbb1068: r0 = r=()
    //     0xbb1068: bl              #0xbf9b14  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r=
    // 0xbb106c: add             SP, SP, #0x10
    // 0xbb1070: ldur            x0, [fp, #-8]
    // 0xbb1074: LeaveFrame
    //     0xbb1074: mov             SP, fp
    //     0xbb1078: ldp             fp, lr, [SP], #0x10
    // 0xbb107c: ret
    //     0xbb107c: ret             
    // 0xbb1080: r0 = StackOverflowSharedWithFPURegs()
    //     0xbb1080: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xbb1084: b               #0xbb102c
    // 0xbb1088: SaveReg d2
    //     0xbb1088: str             q2, [SP, #-0x10]!
    // 0xbb108c: r0 = AllocateDouble()
    //     0xbb108c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbb1090: RestoreReg d2
    //     0xbb1090: ldr             q2, [SP], #0x10
    // 0xbb1094: b               #0xbb1058
  }
  void []=(PixelInt8, int, num) {
    // ** addr: 0xbbb444, size: 0xc4
    // 0xbbb444: EnterFrame
    //     0xbbb444: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb448: mov             fp, SP
    // 0xbbb44c: AllocStack(0x10)
    //     0xbbb44c: sub             SP, SP, #0x10
    // 0xbbb450: CheckStackOverflow
    //     0xbbb450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb454: cmp             SP, x16
    //     0xbbb458: b.ls            #0xbbb500
    // 0xbbb45c: ldr             x0, [fp, #0x20]
    // 0xbbb460: LoadField: r1 = r0->field_23
    //     0xbbb460: ldur            w1, [x0, #0x23]
    // 0xbbb464: DecompressPointer r1
    //     0xbbb464: add             x1, x1, HEAP, lsl #32
    // 0xbbb468: LoadField: r2 = r1->field_1b
    //     0xbbb468: ldur            x2, [x1, #0x1b]
    // 0xbbb46c: ldr             x3, [fp, #0x18]
    // 0xbbb470: r4 = LoadInt32Instr(r3)
    //     0xbbb470: sbfx            x4, x3, #1, #0x1f
    //     0xbbb474: tbz             w3, #0, #0xbbb47c
    //     0xbbb478: ldur            x4, [x3, #7]
    // 0xbbb47c: cmp             x4, x2
    // 0xbbb480: b.ge            #0xbbb4f0
    // 0xbbb484: ldr             x2, [fp, #0x10]
    // 0xbbb488: LoadField: r3 = r1->field_23
    //     0xbbb488: ldur            w3, [x1, #0x23]
    // 0xbbb48c: DecompressPointer r3
    //     0xbbb48c: add             x3, x3, HEAP, lsl #32
    // 0xbbb490: stur            x3, [fp, #-0x10]
    // 0xbbb494: LoadField: r1 = r0->field_1b
    //     0xbbb494: ldur            x1, [x0, #0x1b]
    // 0xbbb498: add             x5, x1, x4
    // 0xbbb49c: stur            x5, [fp, #-8]
    // 0xbbb4a0: r0 = 58
    //     0xbbb4a0: movz            x0, #0x3a
    // 0xbbb4a4: branchIfSmi(r2, 0xbbb4ac)
    //     0xbbb4a4: tbz             w2, #0, #0xbbb4ac
    // 0xbbb4a8: r0 = LoadClassIdInstr(r2)
    //     0xbbb4a8: ldurh           w0, [x2, #1]
    // 0xbbb4ac: SaveReg r2
    //     0xbbb4ac: str             x2, [SP, #-8]!
    // 0xbbb4b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbb4b0: sub             lr, x0, #1, lsl #12
    //     0xbbb4b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb4b8: blr             lr
    // 0xbbb4bc: add             SP, SP, #8
    // 0xbbb4c0: mov             x3, x0
    // 0xbbb4c4: ldur            x2, [fp, #-8]
    // 0xbbb4c8: r0 = BoxInt64Instr(r2)
    //     0xbbb4c8: sbfiz           x0, x2, #1, #0x1f
    //     0xbbb4cc: cmp             x2, x0, asr #1
    //     0xbbb4d0: b.eq            #0xbbb4dc
    //     0xbbb4d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbb4d8: stur            x2, [x0, #7]
    // 0xbbb4dc: ldur            x16, [fp, #-0x10]
    // 0xbbb4e0: stp             x0, x16, [SP, #-0x10]!
    // 0xbbb4e4: SaveReg r3
    //     0xbbb4e4: str             x3, [SP, #-8]!
    // 0xbbb4e8: r0 = []=()
    //     0xbbb4e8: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbbb4ec: add             SP, SP, #0x18
    // 0xbbb4f0: r0 = Null
    //     0xbbb4f0: mov             x0, NULL
    // 0xbbb4f4: LeaveFrame
    //     0xbbb4f4: mov             SP, fp
    //     0xbbb4f8: ldp             fp, lr, [SP], #0x10
    // 0xbbb4fc: ret
    //     0xbbb4fc: ret             
    // 0xbbb500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb500: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb504: b               #0xbbb45c
  }
  num [](PixelInt8, int) {
    // ** addr: 0xbbd334, size: 0x7c
    // 0xbbd334: EnterFrame
    //     0xbbd334: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd338: mov             fp, SP
    // 0xbbd33c: ldr             x2, [fp, #0x18]
    // 0xbbd340: LoadField: r3 = r2->field_23
    //     0xbbd340: ldur            w3, [x2, #0x23]
    // 0xbbd344: DecompressPointer r3
    //     0xbbd344: add             x3, x3, HEAP, lsl #32
    // 0xbbd348: LoadField: r4 = r3->field_1b
    //     0xbbd348: ldur            x4, [x3, #0x1b]
    // 0xbbd34c: ldr             x5, [fp, #0x10]
    // 0xbbd350: r6 = LoadInt32Instr(r5)
    //     0xbbd350: sbfx            x6, x5, #1, #0x1f
    //     0xbbd354: tbz             w5, #0, #0xbbd35c
    //     0xbbd358: ldur            x6, [x5, #7]
    // 0xbbd35c: cmp             x6, x4
    // 0xbbd360: b.ge            #0xbbd398
    // 0xbbd364: LoadField: r4 = r3->field_23
    //     0xbbd364: ldur            w4, [x3, #0x23]
    // 0xbbd368: DecompressPointer r4
    //     0xbbd368: add             x4, x4, HEAP, lsl #32
    // 0xbbd36c: LoadField: r3 = r2->field_1b
    //     0xbbd36c: ldur            x3, [x2, #0x1b]
    // 0xbbd370: add             x2, x3, x6
    // 0xbbd374: LoadField: r3 = r4->field_13
    //     0xbbd374: ldur            w3, [x4, #0x13]
    // 0xbbd378: DecompressPointer r3
    //     0xbbd378: add             x3, x3, HEAP, lsl #32
    // 0xbbd37c: r0 = LoadInt32Instr(r3)
    //     0xbbd37c: sbfx            x0, x3, #1, #0x1f
    // 0xbbd380: mov             x1, x2
    // 0xbbd384: cmp             x1, x0
    // 0xbbd388: b.hs            #0xbbd3ac
    // 0xbbd38c: ArrayLoad: r1 = r4[r2]  ; TypedSigned_1
    //     0xbbd38c: add             x16, x4, x2
    //     0xbbd390: ldrsb           x1, [x16, #0x17]
    // 0xbbd394: b               #0xbbd39c
    // 0xbbd398: r1 = 0
    //     0xbbd398: movz            x1, #0
    // 0xbbd39c: lsl             x0, x1, #1
    // 0xbbd3a0: LeaveFrame
    //     0xbbd3a0: mov             SP, fp
    //     0xbbd3a4: ldp             fp, lr, [SP], #0x10
    // 0xbbd3a8: ret
    //     0xbbd3a8: ret             
    // 0xbbd3ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbd3ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xbbfc30, size: 0x10c
    // 0xbbfc30: EnterFrame
    //     0xbbfc30: stp             fp, lr, [SP, #-0x10]!
    //     0xbbfc34: mov             fp, SP
    // 0xbbfc38: AllocStack(0x10)
    //     0xbbfc38: sub             SP, SP, #0x10
    // 0xbbfc3c: CheckStackOverflow
    //     0xbbfc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbfc40: cmp             SP, x16
    //     0xbbfc44: b.ls            #0xbbfd34
    // 0xbbfc48: ldr             x2, [fp, #0x28]
    // 0xbbfc4c: LoadField: r0 = r2->field_23
    //     0xbbfc4c: ldur            w0, [x2, #0x23]
    // 0xbbfc50: DecompressPointer r0
    //     0xbbfc50: add             x0, x0, HEAP, lsl #32
    // 0xbbfc54: LoadField: r3 = r0->field_1b
    //     0xbbfc54: ldur            x3, [x0, #0x1b]
    // 0xbbfc58: stur            x3, [fp, #-0x10]
    // 0xbbfc5c: cmp             x3, #0
    // 0xbbfc60: b.le            #0xbbfd24
    // 0xbbfc64: LoadField: r4 = r0->field_23
    //     0xbbfc64: ldur            w4, [x0, #0x23]
    // 0xbbfc68: DecompressPointer r4
    //     0xbbfc68: add             x4, x4, HEAP, lsl #32
    // 0xbbfc6c: stur            x4, [fp, #-8]
    // 0xbbfc70: LoadField: r5 = r2->field_1b
    //     0xbbfc70: ldur            x5, [x2, #0x1b]
    // 0xbbfc74: r0 = BoxInt64Instr(r5)
    //     0xbbfc74: sbfiz           x0, x5, #1, #0x1f
    //     0xbbfc78: cmp             x5, x0, asr #1
    //     0xbbfc7c: b.eq            #0xbbfc88
    //     0xbbfc80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbfc84: stur            x5, [x0, #7]
    // 0xbbfc88: stp             x0, x4, [SP, #-0x10]!
    // 0xbbfc8c: ldr             x16, [fp, #0x20]
    // 0xbbfc90: SaveReg r16
    //     0xbbfc90: str             x16, [SP, #-8]!
    // 0xbbfc94: r0 = []=()
    //     0xbbfc94: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbbfc98: add             SP, SP, #0x18
    // 0xbbfc9c: ldur            x2, [fp, #-0x10]
    // 0xbbfca0: cmp             x2, #1
    // 0xbbfca4: b.le            #0xbbfd24
    // 0xbbfca8: ldr             x3, [fp, #0x28]
    // 0xbbfcac: LoadField: r0 = r3->field_1b
    //     0xbbfcac: ldur            x0, [x3, #0x1b]
    // 0xbbfcb0: add             x4, x0, #1
    // 0xbbfcb4: r0 = BoxInt64Instr(r4)
    //     0xbbfcb4: sbfiz           x0, x4, #1, #0x1f
    //     0xbbfcb8: cmp             x4, x0, asr #1
    //     0xbbfcbc: b.eq            #0xbbfcc8
    //     0xbbfcc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbfcc4: stur            x4, [x0, #7]
    // 0xbbfcc8: ldur            x16, [fp, #-8]
    // 0xbbfccc: stp             x0, x16, [SP, #-0x10]!
    // 0xbbfcd0: ldr             x16, [fp, #0x18]
    // 0xbbfcd4: SaveReg r16
    //     0xbbfcd4: str             x16, [SP, #-8]!
    // 0xbbfcd8: r0 = []=()
    //     0xbbfcd8: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbbfcdc: add             SP, SP, #0x18
    // 0xbbfce0: ldur            x0, [fp, #-0x10]
    // 0xbbfce4: cmp             x0, #2
    // 0xbbfce8: b.le            #0xbbfd24
    // 0xbbfcec: ldr             x0, [fp, #0x28]
    // 0xbbfcf0: LoadField: r1 = r0->field_1b
    //     0xbbfcf0: ldur            x1, [x0, #0x1b]
    // 0xbbfcf4: add             x2, x1, #2
    // 0xbbfcf8: r0 = BoxInt64Instr(r2)
    //     0xbbfcf8: sbfiz           x0, x2, #1, #0x1f
    //     0xbbfcfc: cmp             x2, x0, asr #1
    //     0xbbfd00: b.eq            #0xbbfd0c
    //     0xbbfd04: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbbfd08: stur            x2, [x0, #7]
    // 0xbbfd0c: ldur            x16, [fp, #-8]
    // 0xbbfd10: stp             x0, x16, [SP, #-0x10]!
    // 0xbbfd14: ldr             x16, [fp, #0x10]
    // 0xbbfd18: SaveReg r16
    //     0xbbfd18: str             x16, [SP, #-8]!
    // 0xbbfd1c: r0 = []=()
    //     0xbbfd1c: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbbfd20: add             SP, SP, #0x18
    // 0xbbfd24: r0 = Null
    //     0xbbfd24: mov             x0, NULL
    // 0xbbfd28: LeaveFrame
    //     0xbbfd28: mov             SP, fp
    //     0xbbfd2c: ldp             fp, lr, [SP], #0x10
    // 0xbbfd30: ret
    //     0xbbfd30: ret             
    // 0xbbfd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbfd34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbfd38: b               #0xbbfc48
  }
  get _ format(/* No info */) {
    // ** addr: 0xbc80e4, size: 0xc
    // 0xbc80e4: r0 = Instance_Format
    //     0xbc80e4: add             x0, PP, #0x32, lsl #12  ; [pp+0x320b0] Obj!Format@c78421
    //     0xbc80e8: ldr             x0, [x0, #0xb0]
    // 0xbc80ec: ret
    //     0xbc80ec: ret             
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xbcc414, size: 0x84
    // 0xbcc414: EnterFrame
    //     0xbcc414: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc418: mov             fp, SP
    // 0xbcc41c: CheckStackOverflow
    //     0xbcc41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc420: cmp             SP, x16
    //     0xbcc424: b.ls            #0xbcc480
    // 0xbcc428: ldr             x16, [fp, #0x10]
    // 0xbcc42c: SaveReg r16
    //     0xbcc42c: str             x16, [SP, #-8]!
    // 0xbcc430: r0 = r()
    //     0xbcc430: bl              #0xc006c8  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r
    // 0xbcc434: add             SP, SP, #8
    // 0xbcc438: r16 = LoadInt32Instr(r0)
    //     0xbcc438: sbfx            x16, x0, #1, #0x1f
    // 0xbcc43c: scvtf           d0, w16
    // 0xbcc440: d1 = 127.000000
    //     0xbcc440: add             x17, PP, #0x42, lsl #12  ; [pp+0x42550] IMM: double(127) from 0x405fc00000000000
    //     0xbcc444: ldr             d1, [x17, #0x550]
    // 0xbcc448: fdiv            d2, d0, d1
    // 0xbcc44c: r0 = inline_Allocate_Double()
    //     0xbcc44c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbcc450: add             x0, x0, #0x10
    //     0xbcc454: cmp             x1, x0
    //     0xbcc458: b.ls            #0xbcc488
    //     0xbcc45c: str             x0, [THR, #0x60]  ; THR::top
    //     0xbcc460: sub             x0, x0, #0xf
    //     0xbcc464: movz            x1, #0x108
    //     0xbcc468: movk            x1, #0x3c, lsl #16
    //     0xbcc46c: stur            x1, [x0, #-1]
    // 0xbcc470: StoreField: r0->field_7 = d2
    //     0xbcc470: stur            d2, [x0, #7]
    // 0xbcc474: LeaveFrame
    //     0xbcc474: mov             SP, fp
    //     0xbcc478: ldp             fp, lr, [SP], #0x10
    // 0xbcc47c: ret
    //     0xbcc47c: ret             
    // 0xbcc480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc480: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc484: b               #0xbcc428
    // 0xbcc488: SaveReg d2
    //     0xbcc488: str             q2, [SP, #-0x10]!
    // 0xbcc48c: r0 = AllocateDouble()
    //     0xbcc48c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbcc490: RestoreReg d2
    //     0xbcc490: ldr             q2, [SP], #0x10
    // 0xbcc494: b               #0xbcc470
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xbd8df8, size: 0x84
    // 0xbd8df8: EnterFrame
    //     0xbd8df8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8dfc: mov             fp, SP
    // 0xbd8e00: CheckStackOverflow
    //     0xbd8e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8e04: cmp             SP, x16
    //     0xbd8e08: b.ls            #0xbd8e64
    // 0xbd8e0c: ldr             x16, [fp, #0x10]
    // 0xbd8e10: SaveReg r16
    //     0xbd8e10: str             x16, [SP, #-8]!
    // 0xbd8e14: r0 = b()
    //     0xbd8e14: bl              #0xc00cb8  ; [package:image/src/image/pixel_int8.dart] PixelInt8::b
    // 0xbd8e18: add             SP, SP, #8
    // 0xbd8e1c: r16 = LoadInt32Instr(r0)
    //     0xbd8e1c: sbfx            x16, x0, #1, #0x1f
    // 0xbd8e20: scvtf           d0, w16
    // 0xbd8e24: d1 = 127.000000
    //     0xbd8e24: add             x17, PP, #0x42, lsl #12  ; [pp+0x42550] IMM: double(127) from 0x405fc00000000000
    //     0xbd8e28: ldr             d1, [x17, #0x550]
    // 0xbd8e2c: fdiv            d2, d0, d1
    // 0xbd8e30: r0 = inline_Allocate_Double()
    //     0xbd8e30: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd8e34: add             x0, x0, #0x10
    //     0xbd8e38: cmp             x1, x0
    //     0xbd8e3c: b.ls            #0xbd8e6c
    //     0xbd8e40: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd8e44: sub             x0, x0, #0xf
    //     0xbd8e48: movz            x1, #0x108
    //     0xbd8e4c: movk            x1, #0x3c, lsl #16
    //     0xbd8e50: stur            x1, [x0, #-1]
    // 0xbd8e54: StoreField: r0->field_7 = d2
    //     0xbd8e54: stur            d2, [x0, #7]
    // 0xbd8e58: LeaveFrame
    //     0xbd8e58: mov             SP, fp
    //     0xbd8e5c: ldp             fp, lr, [SP], #0x10
    // 0xbd8e60: ret
    //     0xbd8e60: ret             
    // 0xbd8e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8e64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8e68: b               #0xbd8e0c
    // 0xbd8e6c: SaveReg d2
    //     0xbd8e6c: str             q2, [SP, #-0x10]!
    // 0xbd8e70: r0 = AllocateDouble()
    //     0xbd8e70: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbd8e74: RestoreReg d2
    //     0xbd8e74: ldr             q2, [SP], #0x10
    // 0xbd8e78: b               #0xbd8e54
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xbd9c58, size: 0x84
    // 0xbd9c58: EnterFrame
    //     0xbd9c58: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9c5c: mov             fp, SP
    // 0xbd9c60: CheckStackOverflow
    //     0xbd9c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9c64: cmp             SP, x16
    //     0xbd9c68: b.ls            #0xbd9cc4
    // 0xbd9c6c: ldr             x16, [fp, #0x10]
    // 0xbd9c70: SaveReg r16
    //     0xbd9c70: str             x16, [SP, #-8]!
    // 0xbd9c74: r0 = g()
    //     0xbd9c74: bl              #0xc0f670  ; [package:image/src/image/pixel_int8.dart] PixelInt8::g
    // 0xbd9c78: add             SP, SP, #8
    // 0xbd9c7c: r16 = LoadInt32Instr(r0)
    //     0xbd9c7c: sbfx            x16, x0, #1, #0x1f
    // 0xbd9c80: scvtf           d0, w16
    // 0xbd9c84: d1 = 127.000000
    //     0xbd9c84: add             x17, PP, #0x42, lsl #12  ; [pp+0x42550] IMM: double(127) from 0x405fc00000000000
    //     0xbd9c88: ldr             d1, [x17, #0x550]
    // 0xbd9c8c: fdiv            d2, d0, d1
    // 0xbd9c90: r0 = inline_Allocate_Double()
    //     0xbd9c90: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbd9c94: add             x0, x0, #0x10
    //     0xbd9c98: cmp             x1, x0
    //     0xbd9c9c: b.ls            #0xbd9ccc
    //     0xbd9ca0: str             x0, [THR, #0x60]  ; THR::top
    //     0xbd9ca4: sub             x0, x0, #0xf
    //     0xbd9ca8: movz            x1, #0x108
    //     0xbd9cac: movk            x1, #0x3c, lsl #16
    //     0xbd9cb0: stur            x1, [x0, #-1]
    // 0xbd9cb4: StoreField: r0->field_7 = d2
    //     0xbd9cb4: stur            d2, [x0, #7]
    // 0xbd9cb8: LeaveFrame
    //     0xbd9cb8: mov             SP, fp
    //     0xbd9cbc: ldp             fp, lr, [SP], #0x10
    // 0xbd9cc0: ret
    //     0xbd9cc0: ret             
    // 0xbd9cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9cc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9cc8: b               #0xbd9c6c
    // 0xbd9ccc: SaveReg d2
    //     0xbd9ccc: str             q2, [SP, #-0x10]!
    // 0xbd9cd0: r0 = AllocateDouble()
    //     0xbd9cd0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbd9cd4: RestoreReg d2
    //     0xbd9cd4: ldr             q2, [SP], #0x10
    // 0xbd9cd8: b               #0xbd9cb4
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbe3280, size: 0x20c
    // 0xbe3280: EnterFrame
    //     0xbe3280: stp             fp, lr, [SP, #-0x10]!
    //     0xbe3284: mov             fp, SP
    // 0xbe3288: AllocStack(0x18)
    //     0xbe3288: sub             SP, SP, #0x18
    // 0xbe328c: CheckStackOverflow
    //     0xbe328c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe3290: cmp             SP, x16
    //     0xbe3294: b.ls            #0xbe3484
    // 0xbe3298: ldr             x1, [fp, #0x30]
    // 0xbe329c: LoadField: r0 = r1->field_23
    //     0xbe329c: ldur            w0, [x1, #0x23]
    // 0xbe32a0: DecompressPointer r0
    //     0xbe32a0: add             x0, x0, HEAP, lsl #32
    // 0xbe32a4: LoadField: r2 = r0->field_1b
    //     0xbe32a4: ldur            x2, [x0, #0x1b]
    // 0xbe32a8: stur            x2, [fp, #-0x18]
    // 0xbe32ac: cmp             x2, #0
    // 0xbe32b0: b.le            #0xbe3474
    // 0xbe32b4: ldr             x3, [fp, #0x28]
    // 0xbe32b8: LoadField: r4 = r0->field_23
    //     0xbe32b8: ldur            w4, [x0, #0x23]
    // 0xbe32bc: DecompressPointer r4
    //     0xbe32bc: add             x4, x4, HEAP, lsl #32
    // 0xbe32c0: stur            x4, [fp, #-0x10]
    // 0xbe32c4: LoadField: r5 = r1->field_1b
    //     0xbe32c4: ldur            x5, [x1, #0x1b]
    // 0xbe32c8: stur            x5, [fp, #-8]
    // 0xbe32cc: r0 = 58
    //     0xbe32cc: movz            x0, #0x3a
    // 0xbe32d0: branchIfSmi(r3, 0xbe32d8)
    //     0xbe32d0: tbz             w3, #0, #0xbe32d8
    // 0xbe32d4: r0 = LoadClassIdInstr(r3)
    //     0xbe32d4: ldurh           w0, [x3, #1]
    // 0xbe32d8: SaveReg r3
    //     0xbe32d8: str             x3, [SP, #-8]!
    // 0xbe32dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe32dc: sub             lr, x0, #1, lsl #12
    //     0xbe32e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbe32e4: blr             lr
    // 0xbe32e8: add             SP, SP, #8
    // 0xbe32ec: mov             x3, x0
    // 0xbe32f0: ldur            x2, [fp, #-8]
    // 0xbe32f4: r0 = BoxInt64Instr(r2)
    //     0xbe32f4: sbfiz           x0, x2, #1, #0x1f
    //     0xbe32f8: cmp             x2, x0, asr #1
    //     0xbe32fc: b.eq            #0xbe3308
    //     0xbe3300: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe3304: stur            x2, [x0, #7]
    // 0xbe3308: ldur            x16, [fp, #-0x10]
    // 0xbe330c: stp             x0, x16, [SP, #-0x10]!
    // 0xbe3310: SaveReg r3
    //     0xbe3310: str             x3, [SP, #-8]!
    // 0xbe3314: r0 = []=()
    //     0xbe3314: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbe3318: add             SP, SP, #0x18
    // 0xbe331c: ldur            x1, [fp, #-0x18]
    // 0xbe3320: cmp             x1, #1
    // 0xbe3324: b.le            #0xbe3474
    // 0xbe3328: ldr             x2, [fp, #0x30]
    // 0xbe332c: ldr             x0, [fp, #0x20]
    // 0xbe3330: LoadField: r3 = r2->field_1b
    //     0xbe3330: ldur            x3, [x2, #0x1b]
    // 0xbe3334: add             x4, x3, #1
    // 0xbe3338: stur            x4, [fp, #-8]
    // 0xbe333c: r3 = 58
    //     0xbe333c: movz            x3, #0x3a
    // 0xbe3340: branchIfSmi(r0, 0xbe3348)
    //     0xbe3340: tbz             w0, #0, #0xbe3348
    // 0xbe3344: r3 = LoadClassIdInstr(r0)
    //     0xbe3344: ldurh           w3, [x0, #1]
    // 0xbe3348: SaveReg r0
    //     0xbe3348: str             x0, [SP, #-8]!
    // 0xbe334c: mov             x0, x3
    // 0xbe3350: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe3350: sub             lr, x0, #1, lsl #12
    //     0xbe3354: ldr             lr, [x21, lr, lsl #3]
    //     0xbe3358: blr             lr
    // 0xbe335c: add             SP, SP, #8
    // 0xbe3360: mov             x3, x0
    // 0xbe3364: ldur            x2, [fp, #-8]
    // 0xbe3368: r0 = BoxInt64Instr(r2)
    //     0xbe3368: sbfiz           x0, x2, #1, #0x1f
    //     0xbe336c: cmp             x2, x0, asr #1
    //     0xbe3370: b.eq            #0xbe337c
    //     0xbe3374: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe3378: stur            x2, [x0, #7]
    // 0xbe337c: ldur            x16, [fp, #-0x10]
    // 0xbe3380: stp             x0, x16, [SP, #-0x10]!
    // 0xbe3384: SaveReg r3
    //     0xbe3384: str             x3, [SP, #-8]!
    // 0xbe3388: r0 = []=()
    //     0xbe3388: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbe338c: add             SP, SP, #0x18
    // 0xbe3390: ldur            x1, [fp, #-0x18]
    // 0xbe3394: cmp             x1, #2
    // 0xbe3398: b.le            #0xbe3474
    // 0xbe339c: ldr             x2, [fp, #0x30]
    // 0xbe33a0: ldr             x0, [fp, #0x18]
    // 0xbe33a4: LoadField: r3 = r2->field_1b
    //     0xbe33a4: ldur            x3, [x2, #0x1b]
    // 0xbe33a8: add             x4, x3, #2
    // 0xbe33ac: stur            x4, [fp, #-8]
    // 0xbe33b0: r3 = 58
    //     0xbe33b0: movz            x3, #0x3a
    // 0xbe33b4: branchIfSmi(r0, 0xbe33bc)
    //     0xbe33b4: tbz             w0, #0, #0xbe33bc
    // 0xbe33b8: r3 = LoadClassIdInstr(r0)
    //     0xbe33b8: ldurh           w3, [x0, #1]
    // 0xbe33bc: SaveReg r0
    //     0xbe33bc: str             x0, [SP, #-8]!
    // 0xbe33c0: mov             x0, x3
    // 0xbe33c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe33c4: sub             lr, x0, #1, lsl #12
    //     0xbe33c8: ldr             lr, [x21, lr, lsl #3]
    //     0xbe33cc: blr             lr
    // 0xbe33d0: add             SP, SP, #8
    // 0xbe33d4: mov             x3, x0
    // 0xbe33d8: ldur            x2, [fp, #-8]
    // 0xbe33dc: r0 = BoxInt64Instr(r2)
    //     0xbe33dc: sbfiz           x0, x2, #1, #0x1f
    //     0xbe33e0: cmp             x2, x0, asr #1
    //     0xbe33e4: b.eq            #0xbe33f0
    //     0xbe33e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe33ec: stur            x2, [x0, #7]
    // 0xbe33f0: ldur            x16, [fp, #-0x10]
    // 0xbe33f4: stp             x0, x16, [SP, #-0x10]!
    // 0xbe33f8: SaveReg r3
    //     0xbe33f8: str             x3, [SP, #-8]!
    // 0xbe33fc: r0 = []=()
    //     0xbe33fc: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbe3400: add             SP, SP, #0x18
    // 0xbe3404: ldur            x0, [fp, #-0x18]
    // 0xbe3408: cmp             x0, #3
    // 0xbe340c: b.le            #0xbe3474
    // 0xbe3410: ldr             x0, [fp, #0x30]
    // 0xbe3414: ldr             x1, [fp, #0x10]
    // 0xbe3418: LoadField: r2 = r0->field_1b
    //     0xbe3418: ldur            x2, [x0, #0x1b]
    // 0xbe341c: add             x3, x2, #3
    // 0xbe3420: stur            x3, [fp, #-8]
    // 0xbe3424: r0 = 58
    //     0xbe3424: movz            x0, #0x3a
    // 0xbe3428: branchIfSmi(r1, 0xbe3430)
    //     0xbe3428: tbz             w1, #0, #0xbe3430
    // 0xbe342c: r0 = LoadClassIdInstr(r1)
    //     0xbe342c: ldurh           w0, [x1, #1]
    // 0xbe3430: SaveReg r1
    //     0xbe3430: str             x1, [SP, #-8]!
    // 0xbe3434: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbe3434: sub             lr, x0, #1, lsl #12
    //     0xbe3438: ldr             lr, [x21, lr, lsl #3]
    //     0xbe343c: blr             lr
    // 0xbe3440: add             SP, SP, #8
    // 0xbe3444: mov             x3, x0
    // 0xbe3448: ldur            x2, [fp, #-8]
    // 0xbe344c: r0 = BoxInt64Instr(r2)
    //     0xbe344c: sbfiz           x0, x2, #1, #0x1f
    //     0xbe3450: cmp             x2, x0, asr #1
    //     0xbe3454: b.eq            #0xbe3460
    //     0xbe3458: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe345c: stur            x2, [x0, #7]
    // 0xbe3460: ldur            x16, [fp, #-0x10]
    // 0xbe3464: stp             x0, x16, [SP, #-0x10]!
    // 0xbe3468: SaveReg r3
    //     0xbe3468: str             x3, [SP, #-8]!
    // 0xbe346c: r0 = []=()
    //     0xbe346c: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbe3470: add             SP, SP, #0x18
    // 0xbe3474: r0 = Null
    //     0xbe3474: mov             x0, NULL
    // 0xbe3478: LeaveFrame
    //     0xbe3478: mov             SP, fp
    //     0xbe347c: ldp             fp, lr, [SP], #0x10
    // 0xbe3480: ret
    //     0xbe3480: ret             
    // 0xbe3484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe3484: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe3488: b               #0xbe3298
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbf525c, size: 0xb4
    // 0xbf525c: EnterFrame
    //     0xbf525c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5260: mov             fp, SP
    // 0xbf5264: AllocStack(0x10)
    //     0xbf5264: sub             SP, SP, #0x10
    // 0xbf5268: CheckStackOverflow
    //     0xbf5268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf526c: cmp             SP, x16
    //     0xbf5270: b.ls            #0xbf5308
    // 0xbf5274: ldr             x0, [fp, #0x18]
    // 0xbf5278: LoadField: r1 = r0->field_23
    //     0xbf5278: ldur            w1, [x0, #0x23]
    // 0xbf527c: DecompressPointer r1
    //     0xbf527c: add             x1, x1, HEAP, lsl #32
    // 0xbf5280: LoadField: r2 = r1->field_1b
    //     0xbf5280: ldur            x2, [x1, #0x1b]
    // 0xbf5284: cmp             x2, #3
    // 0xbf5288: b.le            #0xbf52f8
    // 0xbf528c: ldr             x2, [fp, #0x10]
    // 0xbf5290: LoadField: r3 = r1->field_23
    //     0xbf5290: ldur            w3, [x1, #0x23]
    // 0xbf5294: DecompressPointer r3
    //     0xbf5294: add             x3, x3, HEAP, lsl #32
    // 0xbf5298: stur            x3, [fp, #-0x10]
    // 0xbf529c: LoadField: r1 = r0->field_1b
    //     0xbf529c: ldur            x1, [x0, #0x1b]
    // 0xbf52a0: add             x4, x1, #3
    // 0xbf52a4: stur            x4, [fp, #-8]
    // 0xbf52a8: r0 = 58
    //     0xbf52a8: movz            x0, #0x3a
    // 0xbf52ac: branchIfSmi(r2, 0xbf52b4)
    //     0xbf52ac: tbz             w2, #0, #0xbf52b4
    // 0xbf52b0: r0 = LoadClassIdInstr(r2)
    //     0xbf52b0: ldurh           w0, [x2, #1]
    // 0xbf52b4: SaveReg r2
    //     0xbf52b4: str             x2, [SP, #-8]!
    // 0xbf52b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf52b8: sub             lr, x0, #1, lsl #12
    //     0xbf52bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbf52c0: blr             lr
    // 0xbf52c4: add             SP, SP, #8
    // 0xbf52c8: mov             x3, x0
    // 0xbf52cc: ldur            x2, [fp, #-8]
    // 0xbf52d0: r0 = BoxInt64Instr(r2)
    //     0xbf52d0: sbfiz           x0, x2, #1, #0x1f
    //     0xbf52d4: cmp             x2, x0, asr #1
    //     0xbf52d8: b.eq            #0xbf52e4
    //     0xbf52dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf52e0: stur            x2, [x0, #7]
    // 0xbf52e4: ldur            x16, [fp, #-0x10]
    // 0xbf52e8: stp             x0, x16, [SP, #-0x10]!
    // 0xbf52ec: SaveReg r3
    //     0xbf52ec: str             x3, [SP, #-8]!
    // 0xbf52f0: r0 = []=()
    //     0xbf52f0: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbf52f4: add             SP, SP, #0x18
    // 0xbf52f8: r0 = Null
    //     0xbf52f8: mov             x0, NULL
    // 0xbf52fc: LeaveFrame
    //     0xbf52fc: mov             SP, fp
    //     0xbf5300: ldp             fp, lr, [SP], #0x10
    // 0xbf5304: ret
    //     0xbf5304: ret             
    // 0xbf5308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5308: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf530c: b               #0xbf5274
  }
  set _ index=(/* No info */) {
    // ** addr: 0xbf65a4, size: 0x40
    // 0xbf65a4: EnterFrame
    //     0xbf65a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf65a8: mov             fp, SP
    // 0xbf65ac: CheckStackOverflow
    //     0xbf65ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf65b0: cmp             SP, x16
    //     0xbf65b4: b.ls            #0xbf65dc
    // 0xbf65b8: ldr             x16, [fp, #0x18]
    // 0xbf65bc: ldr             lr, [fp, #0x10]
    // 0xbf65c0: stp             lr, x16, [SP, #-0x10]!
    // 0xbf65c4: r0 = r=()
    //     0xbf65c4: bl              #0xbf9b14  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r=
    // 0xbf65c8: add             SP, SP, #0x10
    // 0xbf65cc: ldr             x0, [fp, #0x10]
    // 0xbf65d0: LeaveFrame
    //     0xbf65d0: mov             SP, fp
    //     0xbf65d4: ldp             fp, lr, [SP], #0x10
    // 0xbf65d8: ret
    //     0xbf65d8: ret             
    // 0xbf65dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf65dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf65e0: b               #0xbf65b8
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbf6b04, size: 0xb4
    // 0xbf6b04: EnterFrame
    //     0xbf6b04: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6b08: mov             fp, SP
    // 0xbf6b0c: AllocStack(0x10)
    //     0xbf6b0c: sub             SP, SP, #0x10
    // 0xbf6b10: CheckStackOverflow
    //     0xbf6b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6b14: cmp             SP, x16
    //     0xbf6b18: b.ls            #0xbf6bb0
    // 0xbf6b1c: ldr             x0, [fp, #0x18]
    // 0xbf6b20: LoadField: r1 = r0->field_23
    //     0xbf6b20: ldur            w1, [x0, #0x23]
    // 0xbf6b24: DecompressPointer r1
    //     0xbf6b24: add             x1, x1, HEAP, lsl #32
    // 0xbf6b28: LoadField: r2 = r1->field_1b
    //     0xbf6b28: ldur            x2, [x1, #0x1b]
    // 0xbf6b2c: cmp             x2, #1
    // 0xbf6b30: b.le            #0xbf6ba0
    // 0xbf6b34: ldr             x2, [fp, #0x10]
    // 0xbf6b38: LoadField: r3 = r1->field_23
    //     0xbf6b38: ldur            w3, [x1, #0x23]
    // 0xbf6b3c: DecompressPointer r3
    //     0xbf6b3c: add             x3, x3, HEAP, lsl #32
    // 0xbf6b40: stur            x3, [fp, #-0x10]
    // 0xbf6b44: LoadField: r1 = r0->field_1b
    //     0xbf6b44: ldur            x1, [x0, #0x1b]
    // 0xbf6b48: add             x4, x1, #1
    // 0xbf6b4c: stur            x4, [fp, #-8]
    // 0xbf6b50: r0 = 58
    //     0xbf6b50: movz            x0, #0x3a
    // 0xbf6b54: branchIfSmi(r2, 0xbf6b5c)
    //     0xbf6b54: tbz             w2, #0, #0xbf6b5c
    // 0xbf6b58: r0 = LoadClassIdInstr(r2)
    //     0xbf6b58: ldurh           w0, [x2, #1]
    // 0xbf6b5c: SaveReg r2
    //     0xbf6b5c: str             x2, [SP, #-8]!
    // 0xbf6b60: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf6b60: sub             lr, x0, #1, lsl #12
    //     0xbf6b64: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6b68: blr             lr
    // 0xbf6b6c: add             SP, SP, #8
    // 0xbf6b70: mov             x3, x0
    // 0xbf6b74: ldur            x2, [fp, #-8]
    // 0xbf6b78: r0 = BoxInt64Instr(r2)
    //     0xbf6b78: sbfiz           x0, x2, #1, #0x1f
    //     0xbf6b7c: cmp             x2, x0, asr #1
    //     0xbf6b80: b.eq            #0xbf6b8c
    //     0xbf6b84: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf6b88: stur            x2, [x0, #7]
    // 0xbf6b8c: ldur            x16, [fp, #-0x10]
    // 0xbf6b90: stp             x0, x16, [SP, #-0x10]!
    // 0xbf6b94: SaveReg r3
    //     0xbf6b94: str             x3, [SP, #-8]!
    // 0xbf6b98: r0 = []=()
    //     0xbf6b98: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbf6b9c: add             SP, SP, #0x18
    // 0xbf6ba0: r0 = Null
    //     0xbf6ba0: mov             x0, NULL
    // 0xbf6ba4: LeaveFrame
    //     0xbf6ba4: mov             SP, fp
    //     0xbf6ba8: ldp             fp, lr, [SP], #0x10
    // 0xbf6bac: ret
    //     0xbf6bac: ret             
    // 0xbf6bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf6bb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6bb4: b               #0xbf6b1c
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbf8198, size: 0xb4
    // 0xbf8198: EnterFrame
    //     0xbf8198: stp             fp, lr, [SP, #-0x10]!
    //     0xbf819c: mov             fp, SP
    // 0xbf81a0: AllocStack(0x10)
    //     0xbf81a0: sub             SP, SP, #0x10
    // 0xbf81a4: CheckStackOverflow
    //     0xbf81a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf81a8: cmp             SP, x16
    //     0xbf81ac: b.ls            #0xbf8244
    // 0xbf81b0: ldr             x0, [fp, #0x18]
    // 0xbf81b4: LoadField: r1 = r0->field_23
    //     0xbf81b4: ldur            w1, [x0, #0x23]
    // 0xbf81b8: DecompressPointer r1
    //     0xbf81b8: add             x1, x1, HEAP, lsl #32
    // 0xbf81bc: LoadField: r2 = r1->field_1b
    //     0xbf81bc: ldur            x2, [x1, #0x1b]
    // 0xbf81c0: cmp             x2, #2
    // 0xbf81c4: b.le            #0xbf8234
    // 0xbf81c8: ldr             x2, [fp, #0x10]
    // 0xbf81cc: LoadField: r3 = r1->field_23
    //     0xbf81cc: ldur            w3, [x1, #0x23]
    // 0xbf81d0: DecompressPointer r3
    //     0xbf81d0: add             x3, x3, HEAP, lsl #32
    // 0xbf81d4: stur            x3, [fp, #-0x10]
    // 0xbf81d8: LoadField: r1 = r0->field_1b
    //     0xbf81d8: ldur            x1, [x0, #0x1b]
    // 0xbf81dc: add             x4, x1, #2
    // 0xbf81e0: stur            x4, [fp, #-8]
    // 0xbf81e4: r0 = 58
    //     0xbf81e4: movz            x0, #0x3a
    // 0xbf81e8: branchIfSmi(r2, 0xbf81f0)
    //     0xbf81e8: tbz             w2, #0, #0xbf81f0
    // 0xbf81ec: r0 = LoadClassIdInstr(r2)
    //     0xbf81ec: ldurh           w0, [x2, #1]
    // 0xbf81f0: SaveReg r2
    //     0xbf81f0: str             x2, [SP, #-8]!
    // 0xbf81f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf81f4: sub             lr, x0, #1, lsl #12
    //     0xbf81f8: ldr             lr, [x21, lr, lsl #3]
    //     0xbf81fc: blr             lr
    // 0xbf8200: add             SP, SP, #8
    // 0xbf8204: mov             x3, x0
    // 0xbf8208: ldur            x2, [fp, #-8]
    // 0xbf820c: r0 = BoxInt64Instr(r2)
    //     0xbf820c: sbfiz           x0, x2, #1, #0x1f
    //     0xbf8210: cmp             x2, x0, asr #1
    //     0xbf8214: b.eq            #0xbf8220
    //     0xbf8218: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf821c: stur            x2, [x0, #7]
    // 0xbf8220: ldur            x16, [fp, #-0x10]
    // 0xbf8224: stp             x0, x16, [SP, #-0x10]!
    // 0xbf8228: SaveReg r3
    //     0xbf8228: str             x3, [SP, #-8]!
    // 0xbf822c: r0 = []=()
    //     0xbf822c: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbf8230: add             SP, SP, #0x18
    // 0xbf8234: r0 = Null
    //     0xbf8234: mov             x0, NULL
    // 0xbf8238: LeaveFrame
    //     0xbf8238: mov             SP, fp
    //     0xbf823c: ldp             fp, lr, [SP], #0x10
    // 0xbf8240: ret
    //     0xbf8240: ret             
    // 0xbf8244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf8244: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf8248: b               #0xbf81b0
  }
  get _ index(/* No info */) {
    // ** addr: 0xbf9574, size: 0x38
    // 0xbf9574: EnterFrame
    //     0xbf9574: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9578: mov             fp, SP
    // 0xbf957c: CheckStackOverflow
    //     0xbf957c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9580: cmp             SP, x16
    //     0xbf9584: b.ls            #0xbf95a4
    // 0xbf9588: ldr             x16, [fp, #0x10]
    // 0xbf958c: SaveReg r16
    //     0xbf958c: str             x16, [SP, #-8]!
    // 0xbf9590: r0 = r()
    //     0xbf9590: bl              #0xc006c8  ; [package:image/src/image/pixel_int8.dart] PixelInt8::r
    // 0xbf9594: add             SP, SP, #8
    // 0xbf9598: LeaveFrame
    //     0xbf9598: mov             SP, fp
    //     0xbf959c: ldp             fp, lr, [SP], #0x10
    // 0xbf95a0: ret
    //     0xbf95a0: ret             
    // 0xbf95a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf95a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf95a8: b               #0xbf9588
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbf9b14, size: 0xb0
    // 0xbf9b14: EnterFrame
    //     0xbf9b14: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9b18: mov             fp, SP
    // 0xbf9b1c: AllocStack(0x10)
    //     0xbf9b1c: sub             SP, SP, #0x10
    // 0xbf9b20: CheckStackOverflow
    //     0xbf9b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9b24: cmp             SP, x16
    //     0xbf9b28: b.ls            #0xbf9bbc
    // 0xbf9b2c: ldr             x0, [fp, #0x18]
    // 0xbf9b30: LoadField: r1 = r0->field_23
    //     0xbf9b30: ldur            w1, [x0, #0x23]
    // 0xbf9b34: DecompressPointer r1
    //     0xbf9b34: add             x1, x1, HEAP, lsl #32
    // 0xbf9b38: LoadField: r2 = r1->field_1b
    //     0xbf9b38: ldur            x2, [x1, #0x1b]
    // 0xbf9b3c: cmp             x2, #0
    // 0xbf9b40: b.le            #0xbf9bac
    // 0xbf9b44: ldr             x2, [fp, #0x10]
    // 0xbf9b48: LoadField: r3 = r1->field_23
    //     0xbf9b48: ldur            w3, [x1, #0x23]
    // 0xbf9b4c: DecompressPointer r3
    //     0xbf9b4c: add             x3, x3, HEAP, lsl #32
    // 0xbf9b50: stur            x3, [fp, #-0x10]
    // 0xbf9b54: LoadField: r1 = r0->field_1b
    //     0xbf9b54: ldur            x1, [x0, #0x1b]
    // 0xbf9b58: stur            x1, [fp, #-8]
    // 0xbf9b5c: r0 = 58
    //     0xbf9b5c: movz            x0, #0x3a
    // 0xbf9b60: branchIfSmi(r2, 0xbf9b68)
    //     0xbf9b60: tbz             w2, #0, #0xbf9b68
    // 0xbf9b64: r0 = LoadClassIdInstr(r2)
    //     0xbf9b64: ldurh           w0, [x2, #1]
    // 0xbf9b68: SaveReg r2
    //     0xbf9b68: str             x2, [SP, #-8]!
    // 0xbf9b6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf9b6c: sub             lr, x0, #1, lsl #12
    //     0xbf9b70: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9b74: blr             lr
    // 0xbf9b78: add             SP, SP, #8
    // 0xbf9b7c: mov             x3, x0
    // 0xbf9b80: ldur            x2, [fp, #-8]
    // 0xbf9b84: r0 = BoxInt64Instr(r2)
    //     0xbf9b84: sbfiz           x0, x2, #1, #0x1f
    //     0xbf9b88: cmp             x2, x0, asr #1
    //     0xbf9b8c: b.eq            #0xbf9b98
    //     0xbf9b90: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf9b94: stur            x2, [x0, #7]
    // 0xbf9b98: ldur            x16, [fp, #-0x10]
    // 0xbf9b9c: stp             x0, x16, [SP, #-0x10]!
    // 0xbf9ba0: SaveReg r3
    //     0xbf9ba0: str             x3, [SP, #-8]!
    // 0xbf9ba4: r0 = []=()
    //     0xbf9ba4: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbf9ba8: add             SP, SP, #0x18
    // 0xbf9bac: r0 = Null
    //     0xbf9bac: mov             x0, NULL
    // 0xbf9bb0: LeaveFrame
    //     0xbf9bb0: mov             SP, fp
    //     0xbf9bb4: ldp             fp, lr, [SP], #0x10
    // 0xbf9bb8: ret
    //     0xbf9bb8: ret             
    // 0xbf9bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9bbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9bc0: b               #0xbf9b2c
  }
  get _ r(/* No info */) {
    // ** addr: 0xc006c8, size: 0x68
    // 0xc006c8: EnterFrame
    //     0xc006c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc006cc: mov             fp, SP
    // 0xc006d0: ldr             x2, [fp, #0x10]
    // 0xc006d4: LoadField: r3 = r2->field_23
    //     0xc006d4: ldur            w3, [x2, #0x23]
    // 0xc006d8: DecompressPointer r3
    //     0xc006d8: add             x3, x3, HEAP, lsl #32
    // 0xc006dc: LoadField: r4 = r3->field_1b
    //     0xc006dc: ldur            x4, [x3, #0x1b]
    // 0xc006e0: cmp             x4, #0
    // 0xc006e4: b.le            #0xc00718
    // 0xc006e8: LoadField: r4 = r3->field_23
    //     0xc006e8: ldur            w4, [x3, #0x23]
    // 0xc006ec: DecompressPointer r4
    //     0xc006ec: add             x4, x4, HEAP, lsl #32
    // 0xc006f0: LoadField: r3 = r2->field_1b
    //     0xc006f0: ldur            x3, [x2, #0x1b]
    // 0xc006f4: LoadField: r2 = r4->field_13
    //     0xc006f4: ldur            w2, [x4, #0x13]
    // 0xc006f8: DecompressPointer r2
    //     0xc006f8: add             x2, x2, HEAP, lsl #32
    // 0xc006fc: r0 = LoadInt32Instr(r2)
    //     0xc006fc: sbfx            x0, x2, #1, #0x1f
    // 0xc00700: mov             x1, x3
    // 0xc00704: cmp             x1, x0
    // 0xc00708: b.hs            #0xc0072c
    // 0xc0070c: ArrayLoad: r1 = r4[r3]  ; TypedSigned_1
    //     0xc0070c: add             x16, x4, x3
    //     0xc00710: ldrsb           x1, [x16, #0x17]
    // 0xc00714: b               #0xc0071c
    // 0xc00718: r1 = 0
    //     0xc00718: movz            x1, #0
    // 0xc0071c: lsl             x0, x1, #1
    // 0xc00720: LeaveFrame
    //     0xc00720: mov             SP, fp
    //     0xc00724: ldp             fp, lr, [SP], #0x10
    // 0xc00728: ret
    //     0xc00728: ret             
    // 0xc0072c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0072c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xc00cb8, size: 0x6c
    // 0xc00cb8: EnterFrame
    //     0xc00cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc00cbc: mov             fp, SP
    // 0xc00cc0: ldr             x2, [fp, #0x10]
    // 0xc00cc4: LoadField: r3 = r2->field_23
    //     0xc00cc4: ldur            w3, [x2, #0x23]
    // 0xc00cc8: DecompressPointer r3
    //     0xc00cc8: add             x3, x3, HEAP, lsl #32
    // 0xc00ccc: LoadField: r4 = r3->field_1b
    //     0xc00ccc: ldur            x4, [x3, #0x1b]
    // 0xc00cd0: cmp             x4, #2
    // 0xc00cd4: b.le            #0xc00d0c
    // 0xc00cd8: LoadField: r4 = r3->field_23
    //     0xc00cd8: ldur            w4, [x3, #0x23]
    // 0xc00cdc: DecompressPointer r4
    //     0xc00cdc: add             x4, x4, HEAP, lsl #32
    // 0xc00ce0: LoadField: r3 = r2->field_1b
    //     0xc00ce0: ldur            x3, [x2, #0x1b]
    // 0xc00ce4: add             x2, x3, #2
    // 0xc00ce8: LoadField: r3 = r4->field_13
    //     0xc00ce8: ldur            w3, [x4, #0x13]
    // 0xc00cec: DecompressPointer r3
    //     0xc00cec: add             x3, x3, HEAP, lsl #32
    // 0xc00cf0: r0 = LoadInt32Instr(r3)
    //     0xc00cf0: sbfx            x0, x3, #1, #0x1f
    // 0xc00cf4: mov             x1, x2
    // 0xc00cf8: cmp             x1, x0
    // 0xc00cfc: b.hs            #0xc00d20
    // 0xc00d00: ArrayLoad: r1 = r4[r2]  ; TypedSigned_1
    //     0xc00d00: add             x16, x4, x2
    //     0xc00d04: ldrsb           x1, [x16, #0x17]
    // 0xc00d08: b               #0xc00d10
    // 0xc00d0c: r1 = 0
    //     0xc00d0c: movz            x1, #0
    // 0xc00d10: lsl             x0, x1, #1
    // 0xc00d14: LeaveFrame
    //     0xc00d14: mov             SP, fp
    //     0xc00d18: ldp             fp, lr, [SP], #0x10
    // 0xc00d1c: ret
    //     0xc00d1c: ret             
    // 0xc00d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc00d20: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc043b0, size: 0x3e4
    // 0xc043b0: EnterFrame
    //     0xc043b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc043b4: mov             fp, SP
    // 0xc043b8: AllocStack(0x20)
    //     0xc043b8: sub             SP, SP, #0x20
    // 0xc043bc: CheckStackOverflow
    //     0xc043bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc043c0: cmp             SP, x16
    //     0xc043c4: b.ls            #0xc0477c
    // 0xc043c8: ldr             x0, [fp, #0x10]
    // 0xc043cc: cmp             w0, NULL
    // 0xc043d0: b.ne            #0xc043e4
    // 0xc043d4: r0 = false
    //     0xc043d4: add             x0, NULL, #0x30  ; false
    // 0xc043d8: LeaveFrame
    //     0xc043d8: mov             SP, fp
    //     0xc043dc: ldp             fp, lr, [SP], #0x10
    // 0xc043e0: ret
    //     0xc043e0: ret             
    // 0xc043e4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc043e4: movz            x1, #0x74
    //     0xc043e8: tbz             w0, #0, #0xc043f4
    //     0xc043ec: ldurh           w1, [x0, #1]
    //     0xc043f0: lsl             x1, x1, #1
    // 0xc043f4: r17 = 11874
    //     0xc043f4: movz            x17, #0x2e62
    // 0xc043f8: cmp             w1, w17
    // 0xc043fc: b.ne            #0xc0446c
    // 0xc04400: ldr             x16, [fp, #0x18]
    // 0xc04404: SaveReg r16
    //     0xc04404: str             x16, [SP, #-8]!
    // 0xc04408: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc04408: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc0440c: r0 = toList()
    //     0xc0440c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc04410: add             SP, SP, #8
    // 0xc04414: SaveReg r0
    //     0xc04414: str             x0, [SP, #-8]!
    // 0xc04418: r0 = hashAll()
    //     0xc04418: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc0441c: add             SP, SP, #8
    // 0xc04420: stur            x0, [fp, #-8]
    // 0xc04424: ldr             x16, [fp, #0x10]
    // 0xc04428: SaveReg r16
    //     0xc04428: str             x16, [SP, #-8]!
    // 0xc0442c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc0442c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc04430: r0 = toList()
    //     0xc04430: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc04434: add             SP, SP, #8
    // 0xc04438: SaveReg r0
    //     0xc04438: str             x0, [SP, #-8]!
    // 0xc0443c: r0 = hashAll()
    //     0xc0443c: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc04440: add             SP, SP, #8
    // 0xc04444: mov             x1, x0
    // 0xc04448: ldur            x0, [fp, #-8]
    // 0xc0444c: cmp             x0, x1
    // 0xc04450: r16 = true
    //     0xc04450: add             x16, NULL, #0x20  ; true
    // 0xc04454: r17 = false
    //     0xc04454: add             x17, NULL, #0x30  ; false
    // 0xc04458: csel            x2, x16, x17, eq
    // 0xc0445c: mov             x0, x2
    // 0xc04460: LeaveFrame
    //     0xc04460: mov             SP, fp
    //     0xc04464: ldp             fp, lr, [SP], #0x10
    // 0xc04468: ret
    //     0xc04468: ret             
    // 0xc0446c: ldr             x0, [fp, #0x10]
    // 0xc04470: r2 = Null
    //     0xc04470: mov             x2, NULL
    // 0xc04474: r1 = Null
    //     0xc04474: mov             x1, NULL
    // 0xc04478: cmp             w0, NULL
    // 0xc0447c: b.eq            #0xc044d0
    // 0xc04480: branchIfSmi(r0, 0xc044d0)
    //     0xc04480: tbz             w0, #0, #0xc044d0
    // 0xc04484: r8 = List<int>
    //     0xc04484: add             x8, PP, #0x42, lsl #12  ; [pp+0x42530] Type: List<int>
    //     0xc04488: ldr             x8, [x8, #0x530]
    // 0xc0448c: r3 = SubtypeTestCache
    //     0xc0448c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42538] SubtypeTestCache
    //     0xc04490: ldr             x3, [x3, #0x538]
    // 0xc04494: r24 = Subtype3TestCacheStub
    //     0xc04494: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xc04498: LoadField: r30 = r24->field_7
    //     0xc04498: ldur            lr, [x24, #7]
    // 0xc0449c: blr             lr
    // 0xc044a0: cmp             w7, NULL
    // 0xc044a4: b.eq            #0xc044b0
    // 0xc044a8: tbnz            w7, #4, #0xc044d0
    // 0xc044ac: b               #0xc044d8
    // 0xc044b0: r8 = List<int>
    //     0xc044b0: add             x8, PP, #0x42, lsl #12  ; [pp+0x42540] Type: List<int>
    //     0xc044b4: ldr             x8, [x8, #0x540]
    // 0xc044b8: r3 = SubtypeTestCache
    //     0xc044b8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42548] SubtypeTestCache
    //     0xc044bc: ldr             x3, [x3, #0x548]
    // 0xc044c0: r24 = InstanceOfStub
    //     0xc044c0: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc044c4: LoadField: r30 = r24->field_7
    //     0xc044c4: ldur            lr, [x24, #7]
    // 0xc044c8: blr             lr
    // 0xc044cc: b               #0xc044dc
    // 0xc044d0: r0 = false
    //     0xc044d0: add             x0, NULL, #0x30  ; false
    // 0xc044d4: b               #0xc044dc
    // 0xc044d8: r0 = true
    //     0xc044d8: add             x0, NULL, #0x20  ; true
    // 0xc044dc: tbnz            w0, #4, #0xc0476c
    // 0xc044e0: ldr             x2, [fp, #0x18]
    // 0xc044e4: ldr             x1, [fp, #0x10]
    // 0xc044e8: r0 = LoadClassIdInstr(r1)
    //     0xc044e8: ldurh           w0, [x1, #1]
    // 0xc044ec: SaveReg r1
    //     0xc044ec: str             x1, [SP, #-8]!
    // 0xc044f0: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc044f0: movz            x17, #0xa710
    //     0xc044f4: add             lr, x0, x17
    //     0xc044f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc044fc: blr             lr
    // 0xc04500: add             SP, SP, #8
    // 0xc04504: ldr             x2, [fp, #0x18]
    // 0xc04508: LoadField: r1 = r2->field_23
    //     0xc04508: ldur            w1, [x2, #0x23]
    // 0xc0450c: DecompressPointer r1
    //     0xc0450c: add             x1, x1, HEAP, lsl #32
    // 0xc04510: LoadField: r3 = r1->field_1b
    //     0xc04510: ldur            x3, [x1, #0x1b]
    // 0xc04514: stur            x3, [fp, #-0x20]
    // 0xc04518: r4 = LoadInt32Instr(r0)
    //     0xc04518: sbfx            x4, x0, #1, #0x1f
    //     0xc0451c: tbz             w0, #0, #0xc04524
    //     0xc04520: ldur            x4, [x0, #7]
    // 0xc04524: cmp             x4, x3
    // 0xc04528: b.eq            #0xc0453c
    // 0xc0452c: r0 = false
    //     0xc0452c: add             x0, NULL, #0x30  ; false
    // 0xc04530: LeaveFrame
    //     0xc04530: mov             SP, fp
    //     0xc04534: ldp             fp, lr, [SP], #0x10
    // 0xc04538: ret
    //     0xc04538: ret             
    // 0xc0453c: ldr             x4, [fp, #0x10]
    // 0xc04540: LoadField: r5 = r1->field_23
    //     0xc04540: ldur            w5, [x1, #0x23]
    // 0xc04544: DecompressPointer r5
    //     0xc04544: add             x5, x5, HEAP, lsl #32
    // 0xc04548: stur            x5, [fp, #-0x18]
    // 0xc0454c: LoadField: r6 = r2->field_1b
    //     0xc0454c: ldur            x6, [x2, #0x1b]
    // 0xc04550: LoadField: r0 = r5->field_13
    //     0xc04550: ldur            w0, [x5, #0x13]
    // 0xc04554: DecompressPointer r0
    //     0xc04554: add             x0, x0, HEAP, lsl #32
    // 0xc04558: r7 = LoadInt32Instr(r0)
    //     0xc04558: sbfx            x7, x0, #1, #0x1f
    // 0xc0455c: mov             x0, x7
    // 0xc04560: mov             x1, x6
    // 0xc04564: stur            x7, [fp, #-0x10]
    // 0xc04568: cmp             x1, x0
    // 0xc0456c: b.hs            #0xc04784
    // 0xc04570: ArrayLoad: r1 = r5[r6]  ; TypedSigned_1
    //     0xc04570: add             x16, x5, x6
    //     0xc04574: ldrsb           x1, [x16, #0x17]
    // 0xc04578: stur            x1, [fp, #-8]
    // 0xc0457c: r0 = LoadClassIdInstr(r4)
    //     0xc0457c: ldurh           w0, [x4, #1]
    // 0xc04580: stp             xzr, x4, [SP, #-0x10]!
    // 0xc04584: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc04584: movz            x17, #0x188a
    //     0xc04588: movk            x17, #0x1, lsl #16
    //     0xc0458c: add             lr, x0, x17
    //     0xc04590: ldr             lr, [x21, lr, lsl #3]
    //     0xc04594: blr             lr
    // 0xc04598: add             SP, SP, #0x10
    // 0xc0459c: r1 = LoadInt32Instr(r0)
    //     0xc0459c: sbfx            x1, x0, #1, #0x1f
    //     0xc045a0: tbz             w0, #0, #0xc045a8
    //     0xc045a4: ldur            x1, [x0, #7]
    // 0xc045a8: ldur            x0, [fp, #-8]
    // 0xc045ac: cmp             x0, x1
    // 0xc045b0: b.eq            #0xc045c4
    // 0xc045b4: r0 = false
    //     0xc045b4: add             x0, NULL, #0x30  ; false
    // 0xc045b8: LeaveFrame
    //     0xc045b8: mov             SP, fp
    //     0xc045bc: ldp             fp, lr, [SP], #0x10
    // 0xc045c0: ret
    //     0xc045c0: ret             
    // 0xc045c4: ldur            x2, [fp, #-0x20]
    // 0xc045c8: cmp             x2, #1
    // 0xc045cc: b.le            #0xc0475c
    // 0xc045d0: ldr             x3, [fp, #0x18]
    // 0xc045d4: ldr             x4, [fp, #0x10]
    // 0xc045d8: ldur            x5, [fp, #-0x18]
    // 0xc045dc: LoadField: r0 = r3->field_1b
    //     0xc045dc: ldur            x0, [x3, #0x1b]
    // 0xc045e0: add             x6, x0, #1
    // 0xc045e4: ldur            x0, [fp, #-0x10]
    // 0xc045e8: mov             x1, x6
    // 0xc045ec: cmp             x1, x0
    // 0xc045f0: b.hs            #0xc04788
    // 0xc045f4: ArrayLoad: r1 = r5[r6]  ; TypedSigned_1
    //     0xc045f4: add             x16, x5, x6
    //     0xc045f8: ldrsb           x1, [x16, #0x17]
    // 0xc045fc: stur            x1, [fp, #-8]
    // 0xc04600: r0 = LoadClassIdInstr(r4)
    //     0xc04600: ldurh           w0, [x4, #1]
    // 0xc04604: r16 = 2
    //     0xc04604: movz            x16, #0x2
    // 0xc04608: stp             x16, x4, [SP, #-0x10]!
    // 0xc0460c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc0460c: movz            x17, #0x188a
    //     0xc04610: movk            x17, #0x1, lsl #16
    //     0xc04614: add             lr, x0, x17
    //     0xc04618: ldr             lr, [x21, lr, lsl #3]
    //     0xc0461c: blr             lr
    // 0xc04620: add             SP, SP, #0x10
    // 0xc04624: r1 = LoadInt32Instr(r0)
    //     0xc04624: sbfx            x1, x0, #1, #0x1f
    //     0xc04628: tbz             w0, #0, #0xc04630
    //     0xc0462c: ldur            x1, [x0, #7]
    // 0xc04630: ldur            x0, [fp, #-8]
    // 0xc04634: cmp             x0, x1
    // 0xc04638: b.eq            #0xc0464c
    // 0xc0463c: r0 = false
    //     0xc0463c: add             x0, NULL, #0x30  ; false
    // 0xc04640: LeaveFrame
    //     0xc04640: mov             SP, fp
    //     0xc04644: ldp             fp, lr, [SP], #0x10
    // 0xc04648: ret
    //     0xc04648: ret             
    // 0xc0464c: ldur            x2, [fp, #-0x20]
    // 0xc04650: cmp             x2, #2
    // 0xc04654: b.le            #0xc0475c
    // 0xc04658: ldr             x3, [fp, #0x18]
    // 0xc0465c: ldr             x4, [fp, #0x10]
    // 0xc04660: ldur            x5, [fp, #-0x18]
    // 0xc04664: LoadField: r0 = r3->field_1b
    //     0xc04664: ldur            x0, [x3, #0x1b]
    // 0xc04668: add             x6, x0, #2
    // 0xc0466c: ldur            x0, [fp, #-0x10]
    // 0xc04670: mov             x1, x6
    // 0xc04674: cmp             x1, x0
    // 0xc04678: b.hs            #0xc0478c
    // 0xc0467c: ArrayLoad: r1 = r5[r6]  ; TypedSigned_1
    //     0xc0467c: add             x16, x5, x6
    //     0xc04680: ldrsb           x1, [x16, #0x17]
    // 0xc04684: stur            x1, [fp, #-8]
    // 0xc04688: r0 = LoadClassIdInstr(r4)
    //     0xc04688: ldurh           w0, [x4, #1]
    // 0xc0468c: r16 = 4
    //     0xc0468c: movz            x16, #0x4
    // 0xc04690: stp             x16, x4, [SP, #-0x10]!
    // 0xc04694: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc04694: movz            x17, #0x188a
    //     0xc04698: movk            x17, #0x1, lsl #16
    //     0xc0469c: add             lr, x0, x17
    //     0xc046a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc046a4: blr             lr
    // 0xc046a8: add             SP, SP, #0x10
    // 0xc046ac: r1 = LoadInt32Instr(r0)
    //     0xc046ac: sbfx            x1, x0, #1, #0x1f
    //     0xc046b0: tbz             w0, #0, #0xc046b8
    //     0xc046b4: ldur            x1, [x0, #7]
    // 0xc046b8: ldur            x0, [fp, #-8]
    // 0xc046bc: cmp             x0, x1
    // 0xc046c0: b.eq            #0xc046d4
    // 0xc046c4: r0 = false
    //     0xc046c4: add             x0, NULL, #0x30  ; false
    // 0xc046c8: LeaveFrame
    //     0xc046c8: mov             SP, fp
    //     0xc046cc: ldp             fp, lr, [SP], #0x10
    // 0xc046d0: ret
    //     0xc046d0: ret             
    // 0xc046d4: ldur            x0, [fp, #-0x20]
    // 0xc046d8: cmp             x0, #3
    // 0xc046dc: b.le            #0xc0475c
    // 0xc046e0: ldr             x0, [fp, #0x18]
    // 0xc046e4: ldr             x2, [fp, #0x10]
    // 0xc046e8: ldur            x3, [fp, #-0x18]
    // 0xc046ec: LoadField: r1 = r0->field_1b
    //     0xc046ec: ldur            x1, [x0, #0x1b]
    // 0xc046f0: add             x4, x1, #3
    // 0xc046f4: ldur            x0, [fp, #-0x10]
    // 0xc046f8: mov             x1, x4
    // 0xc046fc: cmp             x1, x0
    // 0xc04700: b.hs            #0xc04790
    // 0xc04704: ArrayLoad: r1 = r3[r4]  ; TypedSigned_1
    //     0xc04704: add             x16, x3, x4
    //     0xc04708: ldrsb           x1, [x16, #0x17]
    // 0xc0470c: stur            x1, [fp, #-8]
    // 0xc04710: r0 = LoadClassIdInstr(r2)
    //     0xc04710: ldurh           w0, [x2, #1]
    // 0xc04714: r16 = 6
    //     0xc04714: movz            x16, #0x6
    // 0xc04718: stp             x16, x2, [SP, #-0x10]!
    // 0xc0471c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc0471c: movz            x17, #0x188a
    //     0xc04720: movk            x17, #0x1, lsl #16
    //     0xc04724: add             lr, x0, x17
    //     0xc04728: ldr             lr, [x21, lr, lsl #3]
    //     0xc0472c: blr             lr
    // 0xc04730: add             SP, SP, #0x10
    // 0xc04734: r1 = LoadInt32Instr(r0)
    //     0xc04734: sbfx            x1, x0, #1, #0x1f
    //     0xc04738: tbz             w0, #0, #0xc04740
    //     0xc0473c: ldur            x1, [x0, #7]
    // 0xc04740: ldur            x2, [fp, #-8]
    // 0xc04744: cmp             x2, x1
    // 0xc04748: b.eq            #0xc0475c
    // 0xc0474c: r0 = false
    //     0xc0474c: add             x0, NULL, #0x30  ; false
    // 0xc04750: LeaveFrame
    //     0xc04750: mov             SP, fp
    //     0xc04754: ldp             fp, lr, [SP], #0x10
    // 0xc04758: ret
    //     0xc04758: ret             
    // 0xc0475c: r0 = true
    //     0xc0475c: add             x0, NULL, #0x20  ; true
    // 0xc04760: LeaveFrame
    //     0xc04760: mov             SP, fp
    //     0xc04764: ldp             fp, lr, [SP], #0x10
    // 0xc04768: ret
    //     0xc04768: ret             
    // 0xc0476c: r0 = false
    //     0xc0476c: add             x0, NULL, #0x30  ; false
    // 0xc04770: LeaveFrame
    //     0xc04770: mov             SP, fp
    //     0xc04774: ldp             fp, lr, [SP], #0x10
    // 0xc04778: ret
    //     0xc04778: ret             
    // 0xc0477c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0477c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04780: b               #0xc043c8
    // 0xc04784: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc04784: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc04788: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc04788: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0478c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0478c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc04790: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc04790: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xc0f670, size: 0x6c
    // 0xc0f670: EnterFrame
    //     0xc0f670: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f674: mov             fp, SP
    // 0xc0f678: ldr             x2, [fp, #0x10]
    // 0xc0f67c: LoadField: r3 = r2->field_23
    //     0xc0f67c: ldur            w3, [x2, #0x23]
    // 0xc0f680: DecompressPointer r3
    //     0xc0f680: add             x3, x3, HEAP, lsl #32
    // 0xc0f684: LoadField: r4 = r3->field_1b
    //     0xc0f684: ldur            x4, [x3, #0x1b]
    // 0xc0f688: cmp             x4, #1
    // 0xc0f68c: b.le            #0xc0f6c4
    // 0xc0f690: LoadField: r4 = r3->field_23
    //     0xc0f690: ldur            w4, [x3, #0x23]
    // 0xc0f694: DecompressPointer r4
    //     0xc0f694: add             x4, x4, HEAP, lsl #32
    // 0xc0f698: LoadField: r3 = r2->field_1b
    //     0xc0f698: ldur            x3, [x2, #0x1b]
    // 0xc0f69c: add             x2, x3, #1
    // 0xc0f6a0: LoadField: r3 = r4->field_13
    //     0xc0f6a0: ldur            w3, [x4, #0x13]
    // 0xc0f6a4: DecompressPointer r3
    //     0xc0f6a4: add             x3, x3, HEAP, lsl #32
    // 0xc0f6a8: r0 = LoadInt32Instr(r3)
    //     0xc0f6a8: sbfx            x0, x3, #1, #0x1f
    // 0xc0f6ac: mov             x1, x2
    // 0xc0f6b0: cmp             x1, x0
    // 0xc0f6b4: b.hs            #0xc0f6d8
    // 0xc0f6b8: ArrayLoad: r1 = r4[r2]  ; TypedSigned_1
    //     0xc0f6b8: add             x16, x4, x2
    //     0xc0f6bc: ldrsb           x1, [x16, #0x17]
    // 0xc0f6c0: b               #0xc0f6c8
    // 0xc0f6c4: r1 = 0
    //     0xc0f6c4: movz            x1, #0
    // 0xc0f6c8: lsl             x0, x1, #1
    // 0xc0f6cc: LeaveFrame
    //     0xc0f6cc: mov             SP, fp
    //     0xc0f6d0: ldp             fp, lr, [SP], #0x10
    // 0xc0f6d4: ret
    //     0xc0f6d4: ret             
    // 0xc0f6d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0f6d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0fc80, size: 0x6c
    // 0xc0fc80: EnterFrame
    //     0xc0fc80: stp             fp, lr, [SP, #-0x10]!
    //     0xc0fc84: mov             fp, SP
    // 0xc0fc88: ldr             x2, [fp, #0x10]
    // 0xc0fc8c: LoadField: r3 = r2->field_23
    //     0xc0fc8c: ldur            w3, [x2, #0x23]
    // 0xc0fc90: DecompressPointer r3
    //     0xc0fc90: add             x3, x3, HEAP, lsl #32
    // 0xc0fc94: LoadField: r4 = r3->field_1b
    //     0xc0fc94: ldur            x4, [x3, #0x1b]
    // 0xc0fc98: cmp             x4, #3
    // 0xc0fc9c: b.le            #0xc0fcd4
    // 0xc0fca0: LoadField: r4 = r3->field_23
    //     0xc0fca0: ldur            w4, [x3, #0x23]
    // 0xc0fca4: DecompressPointer r4
    //     0xc0fca4: add             x4, x4, HEAP, lsl #32
    // 0xc0fca8: LoadField: r3 = r2->field_1b
    //     0xc0fca8: ldur            x3, [x2, #0x1b]
    // 0xc0fcac: add             x2, x3, #3
    // 0xc0fcb0: LoadField: r3 = r4->field_13
    //     0xc0fcb0: ldur            w3, [x4, #0x13]
    // 0xc0fcb4: DecompressPointer r3
    //     0xc0fcb4: add             x3, x3, HEAP, lsl #32
    // 0xc0fcb8: r0 = LoadInt32Instr(r3)
    //     0xc0fcb8: sbfx            x0, x3, #1, #0x1f
    // 0xc0fcbc: mov             x1, x2
    // 0xc0fcc0: cmp             x1, x0
    // 0xc0fcc4: b.hs            #0xc0fce8
    // 0xc0fcc8: ArrayLoad: r1 = r4[r2]  ; TypedSigned_1
    //     0xc0fcc8: add             x16, x4, x2
    //     0xc0fccc: ldrsb           x1, [x16, #0x17]
    // 0xc0fcd0: b               #0xc0fcd8
    // 0xc0fcd4: r1 = 0
    //     0xc0fcd4: movz            x1, #0
    // 0xc0fcd8: lsl             x0, x1, #1
    // 0xc0fcdc: LeaveFrame
    //     0xc0fcdc: mov             SP, fp
    //     0xc0fce0: ldp             fp, lr, [SP], #0x10
    // 0xc0fce4: ret
    //     0xc0fce4: ret             
    // 0xc0fce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0fce8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
