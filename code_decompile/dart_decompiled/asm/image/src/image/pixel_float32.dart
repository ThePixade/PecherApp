// lib: , url: package:image/src/image/pixel_float32.dart

// class id: 67145, size: 0x8
class :: {
}

// class id: 5941, size: 0x28, field offset: 0xc
class PixelFloat32 extends Iterable<num>
    implements Pixel {

  int length(PixelFloat32) {
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
  Float32List data(PixelFloat32) {
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
  void []=(PixelFloat32, int, num) {
    // ** addr: 0x817fb8, size: 0xbc
    // 0x817fb8: EnterFrame
    //     0x817fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x817fbc: mov             fp, SP
    // 0x817fc0: CheckStackOverflow
    //     0x817fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x817fc4: cmp             SP, x16
    //     0x817fc8: b.ls            #0x818058
    // 0x817fcc: ldr             x0, [fp, #0x18]
    // 0x817fd0: r2 = Null
    //     0x817fd0: mov             x2, NULL
    // 0x817fd4: r1 = Null
    //     0x817fd4: mov             x1, NULL
    // 0x817fd8: branchIfSmi(r0, 0x817ffc)
    //     0x817fd8: tbz             w0, #0, #0x817ffc
    // 0x817fdc: r4 = LoadClassIdInstr(r0)
    //     0x817fdc: ldurh           w4, [x0, #1]
    // 0x817fe0: sub             x4, x4, #0x3a
    // 0x817fe4: cmp             x4, #1
    // 0x817fe8: b.ls            #0x817ffc
    // 0x817fec: r8 = int
    //     0x817fec: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x817ff0: r3 = Null
    //     0x817ff0: add             x3, PP, #0x42, lsl #12  ; [pp+0x426a8] Null
    //     0x817ff4: ldr             x3, [x3, #0x6a8]
    // 0x817ff8: r0 = int()
    //     0x817ff8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x817ffc: ldr             x0, [fp, #0x10]
    // 0x818000: r2 = Null
    //     0x818000: mov             x2, NULL
    // 0x818004: r1 = Null
    //     0x818004: mov             x1, NULL
    // 0x818008: branchIfSmi(r0, 0x81802c)
    //     0x818008: tbz             w0, #0, #0x81802c
    // 0x81800c: r4 = LoadClassIdInstr(r0)
    //     0x81800c: ldurh           w4, [x0, #1]
    // 0x818010: sub             x4, x4, #0x3a
    // 0x818014: cmp             x4, #2
    // 0x818018: b.ls            #0x81802c
    // 0x81801c: r8 = num
    //     0x81801c: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x818020: r3 = Null
    //     0x818020: add             x3, PP, #0x42, lsl #12  ; [pp+0x426b8] Null
    //     0x818024: ldr             x3, [x3, #0x6b8]
    // 0x818028: r0 = num()
    //     0x818028: bl              #0xd0e100  ; IsType_num_Stub
    // 0x81802c: ldr             x16, [fp, #0x20]
    // 0x818030: ldr             lr, [fp, #0x18]
    // 0x818034: stp             lr, x16, [SP, #-0x10]!
    // 0x818038: ldr             x16, [fp, #0x10]
    // 0x81803c: SaveReg r16
    //     0x81803c: str             x16, [SP, #-8]!
    // 0x818040: r0 = []=()
    //     0x818040: bl              #0xbbb128  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::[]=
    // 0x818044: add             SP, SP, #0x18
    // 0x818048: r0 = Null
    //     0x818048: mov             x0, NULL
    // 0x81804c: LeaveFrame
    //     0x81804c: mov             SP, fp
    //     0x818050: ldp             fp, lr, [SP], #0x10
    // 0x818054: ret
    //     0x818054: ret             
    // 0x818058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x818058: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81805c: b               #0x817fcc
  }
  num [](PixelFloat32, int) {
    // ** addr: 0x818074, size: 0x80
    // 0x818074: EnterFrame
    //     0x818074: stp             fp, lr, [SP, #-0x10]!
    //     0x818078: mov             fp, SP
    // 0x81807c: CheckStackOverflow
    //     0x81807c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x818080: cmp             SP, x16
    //     0x818084: b.ls            #0x8180d8
    // 0x818088: ldr             x0, [fp, #0x10]
    // 0x81808c: r2 = Null
    //     0x81808c: mov             x2, NULL
    // 0x818090: r1 = Null
    //     0x818090: mov             x1, NULL
    // 0x818094: branchIfSmi(r0, 0x8180b8)
    //     0x818094: tbz             w0, #0, #0x8180b8
    // 0x818098: r4 = LoadClassIdInstr(r0)
    //     0x818098: ldurh           w4, [x0, #1]
    // 0x81809c: sub             x4, x4, #0x3a
    // 0x8180a0: cmp             x4, #1
    // 0x8180a4: b.ls            #0x8180b8
    // 0x8180a8: r8 = int
    //     0x8180a8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x8180ac: r3 = Null
    //     0x8180ac: add             x3, PP, #0x42, lsl #12  ; [pp+0x426c8] Null
    //     0x8180b0: ldr             x3, [x3, #0x6c8]
    // 0x8180b4: r0 = int()
    //     0x8180b4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x8180b8: ldr             x16, [fp, #0x18]
    // 0x8180bc: ldr             lr, [fp, #0x10]
    // 0x8180c0: stp             lr, x16, [SP, #-0x10]!
    // 0x8180c4: r0 = []()
    //     0x8180c4: bl              #0xbbd0b0  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::[]
    // 0x8180c8: add             SP, SP, #0x10
    // 0x8180cc: LeaveFrame
    //     0x8180cc: mov             SP, fp
    //     0x8180d0: ldp             fp, lr, [SP], #0x10
    // 0x8180d4: ret
    //     0x8180d4: ret             
    // 0x8180d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8180d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8180dc: b               #0x818088
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7f7e4, size: 0x54
    // 0xb7f7e4: EnterFrame
    //     0xb7f7e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f7e8: mov             fp, SP
    // 0xb7f7ec: AllocStack(0x8)
    //     0xb7f7ec: sub             SP, SP, #8
    // 0xb7f7f0: ldr             x0, [fp, #0x10]
    // 0xb7f7f4: LoadField: r2 = r0->field_b
    //     0xb7f7f4: ldur            x2, [x0, #0xb]
    // 0xb7f7f8: stur            x2, [fp, #-8]
    // 0xb7f7fc: r1 = <num>
    //     0xb7f7fc: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xb7f800: r0 = PixelFloat32()
    //     0xb7f800: bl              #0x817f94  ; AllocatePixelFloat32Stub -> PixelFloat32 (size=0x28)
    // 0xb7f804: ldur            x1, [fp, #-8]
    // 0xb7f808: StoreField: r0->field_b = r1
    //     0xb7f808: stur            x1, [x0, #0xb]
    // 0xb7f80c: ldr             x1, [fp, #0x10]
    // 0xb7f810: LoadField: r2 = r1->field_13
    //     0xb7f810: ldur            x2, [x1, #0x13]
    // 0xb7f814: StoreField: r0->field_13 = r2
    //     0xb7f814: stur            x2, [x0, #0x13]
    // 0xb7f818: LoadField: r2 = r1->field_1b
    //     0xb7f818: ldur            x2, [x1, #0x1b]
    // 0xb7f81c: StoreField: r0->field_1b = r2
    //     0xb7f81c: stur            x2, [x0, #0x1b]
    // 0xb7f820: LoadField: r2 = r1->field_23
    //     0xb7f820: ldur            w2, [x1, #0x23]
    // 0xb7f824: DecompressPointer r2
    //     0xb7f824: add             x2, x2, HEAP, lsl #32
    // 0xb7f828: StoreField: r0->field_23 = r2
    //     0xb7f828: stur            w2, [x0, #0x23]
    // 0xb7f82c: LeaveFrame
    //     0xb7f82c: mov             SP, fp
    //     0xb7f830: ldp             fp, lr, [SP], #0x10
    // 0xb7f834: ret
    //     0xb7f834: ret             
  }
  _ set(/* No info */) {
    // ** addr: 0xb838bc, size: 0xe0
    // 0xb838bc: EnterFrame
    //     0xb838bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb838c0: mov             fp, SP
    // 0xb838c4: CheckStackOverflow
    //     0xb838c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb838c8: cmp             SP, x16
    //     0xb838cc: b.ls            #0xb83994
    // 0xb838d0: ldr             x1, [fp, #0x10]
    // 0xb838d4: r0 = LoadClassIdInstr(r1)
    //     0xb838d4: ldurh           w0, [x1, #1]
    // 0xb838d8: SaveReg r1
    //     0xb838d8: str             x1, [SP, #-8]!
    // 0xb838dc: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb838dc: add             lr, x0, #0xfa
    //     0xb838e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb838e4: blr             lr
    // 0xb838e8: add             SP, SP, #8
    // 0xb838ec: ldr             x16, [fp, #0x18]
    // 0xb838f0: stp             x0, x16, [SP, #-0x10]!
    // 0xb838f4: r0 = r=()
    //     0xb838f4: bl              #0xbf9848  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r=
    // 0xb838f8: add             SP, SP, #0x10
    // 0xb838fc: ldr             x1, [fp, #0x10]
    // 0xb83900: r0 = LoadClassIdInstr(r1)
    //     0xb83900: ldurh           w0, [x1, #1]
    // 0xb83904: SaveReg r1
    //     0xb83904: str             x1, [SP, #-8]!
    // 0xb83908: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb83908: sub             lr, x0, #0x3a0
    //     0xb8390c: ldr             lr, [x21, lr, lsl #3]
    //     0xb83910: blr             lr
    // 0xb83914: add             SP, SP, #8
    // 0xb83918: ldr             x16, [fp, #0x18]
    // 0xb8391c: stp             x0, x16, [SP, #-0x10]!
    // 0xb83920: r0 = g=()
    //     0xb83920: bl              #0xbf6828  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::g=
    // 0xb83924: add             SP, SP, #0x10
    // 0xb83928: ldr             x1, [fp, #0x10]
    // 0xb8392c: r0 = LoadClassIdInstr(r1)
    //     0xb8392c: ldurh           w0, [x1, #1]
    // 0xb83930: SaveReg r1
    //     0xb83930: str             x1, [SP, #-8]!
    // 0xb83934: r0 = GDT[cid_x0 + 0xec]()
    //     0xb83934: add             lr, x0, #0xec
    //     0xb83938: ldr             lr, [x21, lr, lsl #3]
    //     0xb8393c: blr             lr
    // 0xb83940: add             SP, SP, #8
    // 0xb83944: ldr             x16, [fp, #0x18]
    // 0xb83948: stp             x0, x16, [SP, #-0x10]!
    // 0xb8394c: r0 = b=()
    //     0xb8394c: bl              #0xbf7ebc  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::b=
    // 0xb83950: add             SP, SP, #0x10
    // 0xb83954: ldr             x0, [fp, #0x10]
    // 0xb83958: r1 = LoadClassIdInstr(r0)
    //     0xb83958: ldurh           w1, [x0, #1]
    // 0xb8395c: SaveReg r0
    //     0xb8395c: str             x0, [SP, #-8]!
    // 0xb83960: mov             x0, x1
    // 0xb83964: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb83964: sub             lr, x0, #0x3ae
    //     0xb83968: ldr             lr, [x21, lr, lsl #3]
    //     0xb8396c: blr             lr
    // 0xb83970: add             SP, SP, #8
    // 0xb83974: ldr             x16, [fp, #0x18]
    // 0xb83978: stp             x0, x16, [SP, #-0x10]!
    // 0xb8397c: r0 = a=()
    //     0xb8397c: bl              #0xbf4f80  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::a=
    // 0xb83980: add             SP, SP, #0x10
    // 0xb83984: r0 = Null
    //     0xb83984: mov             x0, NULL
    // 0xb83988: LeaveFrame
    //     0xb83988: mov             SP, fp
    //     0xb8398c: ldp             fp, lr, [SP], #0x10
    // 0xb83990: ret
    //     0xb83990: ret             
    // 0xb83994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83998: b               #0xb838d0
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0xba739c, size: 0x80
    // 0xba739c: EnterFrame
    //     0xba739c: stp             fp, lr, [SP, #-0x10]!
    //     0xba73a0: mov             fp, SP
    // 0xba73a4: AllocStack(0x8)
    //     0xba73a4: sub             SP, SP, #8
    // 0xba73a8: CheckStackOverflow
    //     0xba73a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba73ac: cmp             SP, x16
    //     0xba73b0: b.ls            #0xba7404
    // 0xba73b4: ldr             d0, [fp, #0x10]
    // 0xba73b8: r0 = inline_Allocate_Double()
    //     0xba73b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xba73bc: add             x0, x0, #0x10
    //     0xba73c0: cmp             x1, x0
    //     0xba73c4: b.ls            #0xba740c
    //     0xba73c8: str             x0, [THR, #0x60]  ; THR::top
    //     0xba73cc: sub             x0, x0, #0xf
    //     0xba73d0: movz            x1, #0x108
    //     0xba73d4: movk            x1, #0x3c, lsl #16
    //     0xba73d8: stur            x1, [x0, #-1]
    // 0xba73dc: StoreField: r0->field_7 = d0
    //     0xba73dc: stur            d0, [x0, #7]
    // 0xba73e0: stur            x0, [fp, #-8]
    // 0xba73e4: ldr             x16, [fp, #0x18]
    // 0xba73e8: stp             x0, x16, [SP, #-0x10]!
    // 0xba73ec: r0 = b=()
    //     0xba73ec: bl              #0xbf7ebc  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::b=
    // 0xba73f0: add             SP, SP, #0x10
    // 0xba73f4: ldur            x0, [fp, #-8]
    // 0xba73f8: LeaveFrame
    //     0xba73f8: mov             SP, fp
    //     0xba73fc: ldp             fp, lr, [SP], #0x10
    // 0xba7400: ret
    //     0xba7400: ret             
    // 0xba7404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba7404: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba7408: b               #0xba73b4
    // 0xba740c: SaveReg d0
    //     0xba740c: str             q0, [SP, #-0x10]!
    // 0xba7410: r0 = AllocateDouble()
    //     0xba7410: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba7414: RestoreReg d0
    //     0xba7414: ldr             q0, [SP], #0x10
    // 0xba7418: b               #0xba73dc
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0xba8200, size: 0x90
    // 0xba8200: EnterFrame
    //     0xba8200: stp             fp, lr, [SP, #-0x10]!
    //     0xba8204: mov             fp, SP
    // 0xba8208: AllocStack(0x8)
    //     0xba8208: sub             SP, SP, #8
    // 0xba820c: CheckStackOverflow
    //     0xba820c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8210: cmp             SP, x16
    //     0xba8214: b.ls            #0xba8278
    // 0xba8218: ldr             x16, [fp, #0x18]
    // 0xba821c: SaveReg r16
    //     0xba821c: str             x16, [SP, #-8]!
    // 0xba8220: r0 = maxChannelValue()
    //     0xba8220: bl              #0xba8034  ; [package:image/src/image/pixel_float64.dart] PixelFloat64::maxChannelValue
    // 0xba8224: add             SP, SP, #8
    // 0xba8228: ldr             d0, [fp, #0x10]
    // 0xba822c: r0 = inline_Allocate_Double()
    //     0xba822c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xba8230: add             x0, x0, #0x10
    //     0xba8234: cmp             x1, x0
    //     0xba8238: b.ls            #0xba8280
    //     0xba823c: str             x0, [THR, #0x60]  ; THR::top
    //     0xba8240: sub             x0, x0, #0xf
    //     0xba8244: movz            x1, #0x108
    //     0xba8248: movk            x1, #0x3c, lsl #16
    //     0xba824c: stur            x1, [x0, #-1]
    // 0xba8250: StoreField: r0->field_7 = d0
    //     0xba8250: stur            d0, [x0, #7]
    // 0xba8254: stur            x0, [fp, #-8]
    // 0xba8258: ldr             x16, [fp, #0x18]
    // 0xba825c: stp             x0, x16, [SP, #-0x10]!
    // 0xba8260: r0 = a=()
    //     0xba8260: bl              #0xbf4f80  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::a=
    // 0xba8264: add             SP, SP, #0x10
    // 0xba8268: ldur            x0, [fp, #-8]
    // 0xba826c: LeaveFrame
    //     0xba826c: mov             SP, fp
    //     0xba8270: ldp             fp, lr, [SP], #0x10
    // 0xba8274: ret
    //     0xba8274: ret             
    // 0xba8278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8278: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba827c: b               #0xba8218
    // 0xba8280: SaveReg d0
    //     0xba8280: str             q0, [SP, #-0x10]!
    // 0xba8284: r0 = AllocateDouble()
    //     0xba8284: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xba8288: RestoreReg d0
    //     0xba8288: ldr             q0, [SP], #0x10
    // 0xba828c: b               #0xba8250
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0xba8958, size: 0x64
    // 0xba8958: EnterFrame
    //     0xba8958: stp             fp, lr, [SP, #-0x10]!
    //     0xba895c: mov             fp, SP
    // 0xba8960: CheckStackOverflow
    //     0xba8960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8964: cmp             SP, x16
    //     0xba8968: b.ls            #0xba89b4
    // 0xba896c: ldr             x16, [fp, #0x10]
    // 0xba8970: SaveReg r16
    //     0xba8970: str             x16, [SP, #-8]!
    // 0xba8974: r0 = a()
    //     0xba8974: bl              #0xc0fa3c  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::a
    // 0xba8978: add             SP, SP, #8
    // 0xba897c: r1 = 58
    //     0xba897c: movz            x1, #0x3a
    // 0xba8980: branchIfSmi(r0, 0xba8988)
    //     0xba8980: tbz             w0, #0, #0xba8988
    // 0xba8984: r1 = LoadClassIdInstr(r0)
    //     0xba8984: ldurh           w1, [x0, #1]
    // 0xba8988: r16 = 1.000000
    //     0xba8988: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xba898c: ldr             x16, [x16, #0xfc0]
    // 0xba8990: stp             x16, x0, [SP, #-0x10]!
    // 0xba8994: mov             x0, x1
    // 0xba8998: r0 = GDT[cid_x0 + -0xff7]()
    //     0xba8998: sub             lr, x0, #0xff7
    //     0xba899c: ldr             lr, [x21, lr, lsl #3]
    //     0xba89a0: blr             lr
    // 0xba89a4: add             SP, SP, #0x10
    // 0xba89a8: LeaveFrame
    //     0xba89a8: mov             SP, fp
    //     0xba89ac: ldp             fp, lr, [SP], #0x10
    // 0xba89b0: ret
    //     0xba89b0: ret             
    // 0xba89b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba89b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba89b8: b               #0xba896c
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0xbaba5c, size: 0x80
    // 0xbaba5c: EnterFrame
    //     0xbaba5c: stp             fp, lr, [SP, #-0x10]!
    //     0xbaba60: mov             fp, SP
    // 0xbaba64: AllocStack(0x8)
    //     0xbaba64: sub             SP, SP, #8
    // 0xbaba68: CheckStackOverflow
    //     0xbaba68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaba6c: cmp             SP, x16
    //     0xbaba70: b.ls            #0xbabac4
    // 0xbaba74: ldr             d0, [fp, #0x10]
    // 0xbaba78: r0 = inline_Allocate_Double()
    //     0xbaba78: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbaba7c: add             x0, x0, #0x10
    //     0xbaba80: cmp             x1, x0
    //     0xbaba84: b.ls            #0xbabacc
    //     0xbaba88: str             x0, [THR, #0x60]  ; THR::top
    //     0xbaba8c: sub             x0, x0, #0xf
    //     0xbaba90: movz            x1, #0x108
    //     0xbaba94: movk            x1, #0x3c, lsl #16
    //     0xbaba98: stur            x1, [x0, #-1]
    // 0xbaba9c: StoreField: r0->field_7 = d0
    //     0xbaba9c: stur            d0, [x0, #7]
    // 0xbabaa0: stur            x0, [fp, #-8]
    // 0xbabaa4: ldr             x16, [fp, #0x18]
    // 0xbabaa8: stp             x0, x16, [SP, #-0x10]!
    // 0xbabaac: r0 = g=()
    //     0xbabaac: bl              #0xbf6828  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::g=
    // 0xbabab0: add             SP, SP, #0x10
    // 0xbabab4: ldur            x0, [fp, #-8]
    // 0xbabab8: LeaveFrame
    //     0xbabab8: mov             SP, fp
    //     0xbababc: ldp             fp, lr, [SP], #0x10
    // 0xbabac0: ret
    //     0xbabac0: ret             
    // 0xbabac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbabac4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbabac8: b               #0xbaba74
    // 0xbabacc: SaveReg d0
    //     0xbabacc: str             q0, [SP, #-0x10]!
    // 0xbabad0: r0 = AllocateDouble()
    //     0xbabad0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbabad4: RestoreReg d0
    //     0xbabad4: ldr             q0, [SP], #0x10
    // 0xbabad8: b               #0xbaba9c
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0xbb0df4, size: 0x80
    // 0xbb0df4: EnterFrame
    //     0xbb0df4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb0df8: mov             fp, SP
    // 0xbb0dfc: AllocStack(0x8)
    //     0xbb0dfc: sub             SP, SP, #8
    // 0xbb0e00: CheckStackOverflow
    //     0xbb0e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb0e04: cmp             SP, x16
    //     0xbb0e08: b.ls            #0xbb0e5c
    // 0xbb0e0c: ldr             d0, [fp, #0x10]
    // 0xbb0e10: r0 = inline_Allocate_Double()
    //     0xbb0e10: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xbb0e14: add             x0, x0, #0x10
    //     0xbb0e18: cmp             x1, x0
    //     0xbb0e1c: b.ls            #0xbb0e64
    //     0xbb0e20: str             x0, [THR, #0x60]  ; THR::top
    //     0xbb0e24: sub             x0, x0, #0xf
    //     0xbb0e28: movz            x1, #0x108
    //     0xbb0e2c: movk            x1, #0x3c, lsl #16
    //     0xbb0e30: stur            x1, [x0, #-1]
    // 0xbb0e34: StoreField: r0->field_7 = d0
    //     0xbb0e34: stur            d0, [x0, #7]
    // 0xbb0e38: stur            x0, [fp, #-8]
    // 0xbb0e3c: ldr             x16, [fp, #0x18]
    // 0xbb0e40: stp             x0, x16, [SP, #-0x10]!
    // 0xbb0e44: r0 = r=()
    //     0xbb0e44: bl              #0xbf9848  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r=
    // 0xbb0e48: add             SP, SP, #0x10
    // 0xbb0e4c: ldur            x0, [fp, #-8]
    // 0xbb0e50: LeaveFrame
    //     0xbb0e50: mov             SP, fp
    //     0xbb0e54: ldp             fp, lr, [SP], #0x10
    // 0xbb0e58: ret
    //     0xbb0e58: ret             
    // 0xbb0e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb0e5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb0e60: b               #0xbb0e0c
    // 0xbb0e64: SaveReg d0
    //     0xbb0e64: str             q0, [SP, #-0x10]!
    // 0xbb0e68: r0 = AllocateDouble()
    //     0xbb0e68: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbb0e6c: RestoreReg d0
    //     0xbb0e6c: ldr             q0, [SP], #0x10
    // 0xbb0e70: b               #0xbb0e34
  }
  void []=(PixelFloat32, int, num) {
    // ** addr: 0xbbb128, size: 0xcc
    // 0xbbb128: EnterFrame
    //     0xbbb128: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb12c: mov             fp, SP
    // 0xbbb130: AllocStack(0x10)
    //     0xbbb130: sub             SP, SP, #0x10
    // 0xbbb134: CheckStackOverflow
    //     0xbbb134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb138: cmp             SP, x16
    //     0xbbb13c: b.ls            #0xbbb1e8
    // 0xbbb140: ldr             x0, [fp, #0x20]
    // 0xbbb144: LoadField: r1 = r0->field_23
    //     0xbbb144: ldur            w1, [x0, #0x23]
    // 0xbbb148: DecompressPointer r1
    //     0xbbb148: add             x1, x1, HEAP, lsl #32
    // 0xbbb14c: LoadField: r2 = r1->field_1b
    //     0xbbb14c: ldur            x2, [x1, #0x1b]
    // 0xbbb150: ldr             x3, [fp, #0x18]
    // 0xbbb154: r4 = LoadInt32Instr(r3)
    //     0xbbb154: sbfx            x4, x3, #1, #0x1f
    //     0xbbb158: tbz             w3, #0, #0xbbb160
    //     0xbbb15c: ldur            x4, [x3, #7]
    // 0xbbb160: cmp             x4, x2
    // 0xbbb164: b.ge            #0xbbb1d8
    // 0xbbb168: ldr             x2, [fp, #0x10]
    // 0xbbb16c: LoadField: r3 = r1->field_23
    //     0xbbb16c: ldur            w3, [x1, #0x23]
    // 0xbbb170: DecompressPointer r3
    //     0xbbb170: add             x3, x3, HEAP, lsl #32
    // 0xbbb174: stur            x3, [fp, #-0x10]
    // 0xbbb178: LoadField: r1 = r0->field_1b
    //     0xbbb178: ldur            x1, [x0, #0x1b]
    // 0xbbb17c: add             x5, x1, x4
    // 0xbbb180: stur            x5, [fp, #-8]
    // 0xbbb184: r0 = 58
    //     0xbbb184: movz            x0, #0x3a
    // 0xbbb188: branchIfSmi(r2, 0xbbb190)
    //     0xbbb188: tbz             w2, #0, #0xbbb190
    // 0xbbb18c: r0 = LoadClassIdInstr(r2)
    //     0xbbb18c: ldurh           w0, [x2, #1]
    // 0xbbb190: SaveReg r2
    //     0xbbb190: str             x2, [SP, #-8]!
    // 0xbbb194: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbbb194: sub             lr, x0, #0xffa
    //     0xbbb198: ldr             lr, [x21, lr, lsl #3]
    //     0xbbb19c: blr             lr
    // 0xbbb1a0: add             SP, SP, #8
    // 0xbbb1a4: mov             x3, x0
    // 0xbbb1a8: ldur            x2, [fp, #-0x10]
    // 0xbbb1ac: LoadField: r4 = r2->field_13
    //     0xbbb1ac: ldur            w4, [x2, #0x13]
    // 0xbbb1b0: DecompressPointer r4
    //     0xbbb1b0: add             x4, x4, HEAP, lsl #32
    // 0xbbb1b4: r0 = LoadInt32Instr(r4)
    //     0xbbb1b4: sbfx            x0, x4, #1, #0x1f
    // 0xbbb1b8: ldur            x1, [fp, #-8]
    // 0xbbb1bc: cmp             x1, x0
    // 0xbbb1c0: b.hs            #0xbbb1f0
    // 0xbbb1c4: LoadField: d0 = r3->field_7
    //     0xbbb1c4: ldur            d0, [x3, #7]
    // 0xbbb1c8: fcvt            s1, d0
    // 0xbbb1cc: ldur            x1, [fp, #-8]
    // 0xbbb1d0: ArrayStore: r2[r1] = d1  ; List_8
    //     0xbbb1d0: add             x3, x2, x1, lsl #2
    //     0xbbb1d4: stur            s1, [x3, #0x17]
    // 0xbbb1d8: r0 = Null
    //     0xbbb1d8: mov             x0, NULL
    // 0xbbb1dc: LeaveFrame
    //     0xbbb1dc: mov             SP, fp
    //     0xbbb1e0: ldp             fp, lr, [SP], #0x10
    // 0xbbb1e4: ret
    //     0xbbb1e4: ret             
    // 0xbbb1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb1e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb1ec: b               #0xbbb140
    // 0xbbb1f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbb1f0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  num [](PixelFloat32, int) {
    // ** addr: 0xbbd0b0, size: 0xbc
    // 0xbbd0b0: EnterFrame
    //     0xbbd0b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbd0b4: mov             fp, SP
    // 0xbbd0b8: ldr             x2, [fp, #0x18]
    // 0xbbd0bc: LoadField: r3 = r2->field_23
    //     0xbbd0bc: ldur            w3, [x2, #0x23]
    // 0xbbd0c0: DecompressPointer r3
    //     0xbbd0c0: add             x3, x3, HEAP, lsl #32
    // 0xbbd0c4: LoadField: r4 = r3->field_1b
    //     0xbbd0c4: ldur            x4, [x3, #0x1b]
    // 0xbbd0c8: ldr             x5, [fp, #0x10]
    // 0xbbd0cc: r6 = LoadInt32Instr(r5)
    //     0xbbd0cc: sbfx            x6, x5, #1, #0x1f
    //     0xbbd0d0: tbz             w5, #0, #0xbbd0d8
    //     0xbbd0d4: ldur            x6, [x5, #7]
    // 0xbbd0d8: cmp             x6, x4
    // 0xbbd0dc: b.ge            #0xbbd144
    // 0xbbd0e0: LoadField: r4 = r3->field_23
    //     0xbbd0e0: ldur            w4, [x3, #0x23]
    // 0xbbd0e4: DecompressPointer r4
    //     0xbbd0e4: add             x4, x4, HEAP, lsl #32
    // 0xbbd0e8: LoadField: r3 = r2->field_1b
    //     0xbbd0e8: ldur            x3, [x2, #0x1b]
    // 0xbbd0ec: add             x2, x3, x6
    // 0xbbd0f0: LoadField: r3 = r4->field_13
    //     0xbbd0f0: ldur            w3, [x4, #0x13]
    // 0xbbd0f4: DecompressPointer r3
    //     0xbbd0f4: add             x3, x3, HEAP, lsl #32
    // 0xbbd0f8: r0 = LoadInt32Instr(r3)
    //     0xbbd0f8: sbfx            x0, x3, #1, #0x1f
    // 0xbbd0fc: mov             x1, x2
    // 0xbbd100: cmp             x1, x0
    // 0xbbd104: b.hs            #0xbbd154
    // 0xbbd108: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0xbbd108: add             x16, x4, x2, lsl #2
    //     0xbbd10c: ldur            s0, [x16, #0x17]
    // 0xbbd110: fcvt            d1, s0
    // 0xbbd114: r1 = inline_Allocate_Double()
    //     0xbbd114: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xbbd118: add             x1, x1, #0x10
    //     0xbbd11c: cmp             x2, x1
    //     0xbbd120: b.ls            #0xbbd158
    //     0xbbd124: str             x1, [THR, #0x60]  ; THR::top
    //     0xbbd128: sub             x1, x1, #0xf
    //     0xbbd12c: movz            x2, #0x108
    //     0xbbd130: movk            x2, #0x3c, lsl #16
    //     0xbbd134: stur            x2, [x1, #-1]
    // 0xbbd138: StoreField: r1->field_7 = d1
    //     0xbbd138: stur            d1, [x1, #7]
    // 0xbbd13c: mov             x0, x1
    // 0xbbd140: b               #0xbbd148
    // 0xbbd144: r0 = 0
    //     0xbbd144: movz            x0, #0
    // 0xbbd148: LeaveFrame
    //     0xbbd148: mov             SP, fp
    //     0xbbd14c: ldp             fp, lr, [SP], #0x10
    // 0xbbd150: ret
    //     0xbbd150: ret             
    // 0xbbd154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbd154: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbd158: SaveReg d1
    //     0xbbd158: str             q1, [SP, #-0x10]!
    // 0xbbd15c: r0 = AllocateDouble()
    //     0xbbd15c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbbd160: mov             x1, x0
    // 0xbbd164: RestoreReg d1
    //     0xbbd164: ldr             q1, [SP], #0x10
    // 0xbbd168: b               #0xbbd138
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xbbf75c, size: 0x164
    // 0xbbf75c: EnterFrame
    //     0xbbf75c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbf760: mov             fp, SP
    // 0xbbf764: AllocStack(0x28)
    //     0xbbf764: sub             SP, SP, #0x28
    // 0xbbf768: CheckStackOverflow
    //     0xbbf768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbf76c: cmp             SP, x16
    //     0xbbf770: b.ls            #0xbbf8ac
    // 0xbbf774: ldr             x0, [fp, #0x28]
    // 0xbbf778: LoadField: r1 = r0->field_23
    //     0xbbf778: ldur            w1, [x0, #0x23]
    // 0xbbf77c: DecompressPointer r1
    //     0xbbf77c: add             x1, x1, HEAP, lsl #32
    // 0xbbf780: stur            x1, [fp, #-0x18]
    // 0xbbf784: LoadField: r2 = r1->field_23
    //     0xbbf784: ldur            w2, [x1, #0x23]
    // 0xbbf788: DecompressPointer r2
    //     0xbbf788: add             x2, x2, HEAP, lsl #32
    // 0xbbf78c: stur            x2, [fp, #-0x10]
    // 0xbbf790: LoadField: r3 = r0->field_1b
    //     0xbbf790: ldur            x3, [x0, #0x1b]
    // 0xbbf794: stur            x3, [fp, #-8]
    // 0xbbf798: ldr             x16, [fp, #0x20]
    // 0xbbf79c: stp             x16, NULL, [SP, #-0x10]!
    // 0xbbf7a0: r0 = _Double.fromInteger()
    //     0xbbf7a0: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xbbf7a4: add             SP, SP, #0x10
    // 0xbbf7a8: mov             x3, x0
    // 0xbbf7ac: ldur            x2, [fp, #-0x10]
    // 0xbbf7b0: LoadField: r0 = r2->field_13
    //     0xbbf7b0: ldur            w0, [x2, #0x13]
    // 0xbbf7b4: DecompressPointer r0
    //     0xbbf7b4: add             x0, x0, HEAP, lsl #32
    // 0xbbf7b8: r4 = LoadInt32Instr(r0)
    //     0xbbf7b8: sbfx            x4, x0, #1, #0x1f
    // 0xbbf7bc: mov             x0, x4
    // 0xbbf7c0: ldur            x1, [fp, #-8]
    // 0xbbf7c4: stur            x4, [fp, #-0x28]
    // 0xbbf7c8: cmp             x1, x0
    // 0xbbf7cc: b.hs            #0xbbf8b4
    // 0xbbf7d0: LoadField: d0 = r3->field_7
    //     0xbbf7d0: ldur            d0, [x3, #7]
    // 0xbbf7d4: fcvt            s1, d0
    // 0xbbf7d8: ldur            x0, [fp, #-8]
    // 0xbbf7dc: ArrayStore: r2[r0] = d1  ; List_8
    //     0xbbf7dc: add             x1, x2, x0, lsl #2
    //     0xbbf7e0: stur            s1, [x1, #0x17]
    // 0xbbf7e4: ldur            x0, [fp, #-0x18]
    // 0xbbf7e8: LoadField: r1 = r0->field_1b
    //     0xbbf7e8: ldur            x1, [x0, #0x1b]
    // 0xbbf7ec: stur            x1, [fp, #-0x20]
    // 0xbbf7f0: cmp             x1, #1
    // 0xbbf7f4: b.le            #0xbbf89c
    // 0xbbf7f8: ldr             x0, [fp, #0x28]
    // 0xbbf7fc: LoadField: r3 = r0->field_1b
    //     0xbbf7fc: ldur            x3, [x0, #0x1b]
    // 0xbbf800: add             x5, x3, #1
    // 0xbbf804: stur            x5, [fp, #-8]
    // 0xbbf808: ldr             x16, [fp, #0x18]
    // 0xbbf80c: stp             x16, NULL, [SP, #-0x10]!
    // 0xbbf810: r0 = _Double.fromInteger()
    //     0xbbf810: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xbbf814: add             SP, SP, #0x10
    // 0xbbf818: mov             x2, x0
    // 0xbbf81c: ldur            x0, [fp, #-0x28]
    // 0xbbf820: ldur            x1, [fp, #-8]
    // 0xbbf824: cmp             x1, x0
    // 0xbbf828: b.hs            #0xbbf8b8
    // 0xbbf82c: LoadField: d0 = r2->field_7
    //     0xbbf82c: ldur            d0, [x2, #7]
    // 0xbbf830: fcvt            s1, d0
    // 0xbbf834: ldur            x1, [fp, #-8]
    // 0xbbf838: ldur            x0, [fp, #-0x10]
    // 0xbbf83c: ArrayStore: r0[r1] = d1  ; List_8
    //     0xbbf83c: add             x2, x0, x1, lsl #2
    //     0xbbf840: stur            s1, [x2, #0x17]
    // 0xbbf844: ldur            x1, [fp, #-0x20]
    // 0xbbf848: cmp             x1, #2
    // 0xbbf84c: b.le            #0xbbf89c
    // 0xbbf850: ldr             x1, [fp, #0x28]
    // 0xbbf854: LoadField: r2 = r1->field_1b
    //     0xbbf854: ldur            x2, [x1, #0x1b]
    // 0xbbf858: add             x1, x2, #2
    // 0xbbf85c: stur            x1, [fp, #-8]
    // 0xbbf860: ldr             x16, [fp, #0x10]
    // 0xbbf864: stp             x16, NULL, [SP, #-0x10]!
    // 0xbbf868: r0 = _Double.fromInteger()
    //     0xbbf868: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xbbf86c: add             SP, SP, #0x10
    // 0xbbf870: mov             x2, x0
    // 0xbbf874: ldur            x0, [fp, #-0x28]
    // 0xbbf878: ldur            x1, [fp, #-8]
    // 0xbbf87c: cmp             x1, x0
    // 0xbbf880: b.hs            #0xbbf8bc
    // 0xbbf884: LoadField: d0 = r2->field_7
    //     0xbbf884: ldur            d0, [x2, #7]
    // 0xbbf888: fcvt            s1, d0
    // 0xbbf88c: ldur            x2, [fp, #-8]
    // 0xbbf890: ldur            x1, [fp, #-0x10]
    // 0xbbf894: ArrayStore: r1[r2] = d1  ; List_8
    //     0xbbf894: add             x3, x1, x2, lsl #2
    //     0xbbf898: stur            s1, [x3, #0x17]
    // 0xbbf89c: r0 = Null
    //     0xbbf89c: mov             x0, NULL
    // 0xbbf8a0: LeaveFrame
    //     0xbbf8a0: mov             SP, fp
    //     0xbbf8a4: ldp             fp, lr, [SP], #0x10
    // 0xbbf8a8: ret
    //     0xbbf8a8: ret             
    // 0xbbf8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbf8ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbf8b0: b               #0xbbf774
    // 0xbbf8b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbf8b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbf8b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbf8b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbbf8bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbf8bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ format(/* No info */) {
    // ** addr: 0xbc80b4, size: 0xc
    // 0xbc80b4: r0 = Instance_Format
    //     0xbc80b4: add             x0, PP, #0x32, lsl #12  ; [pp+0x320d0] Obj!Format@c783a1
    //     0xbc80b8: ldr             x0, [x0, #0xd0]
    // 0xbc80bc: ret
    //     0xbc80bc: ret             
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xbcc23c, size: 0x64
    // 0xbcc23c: EnterFrame
    //     0xbcc23c: stp             fp, lr, [SP, #-0x10]!
    //     0xbcc240: mov             fp, SP
    // 0xbcc244: CheckStackOverflow
    //     0xbcc244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcc248: cmp             SP, x16
    //     0xbcc24c: b.ls            #0xbcc298
    // 0xbcc250: ldr             x16, [fp, #0x10]
    // 0xbcc254: SaveReg r16
    //     0xbcc254: str             x16, [SP, #-8]!
    // 0xbcc258: r0 = r()
    //     0xbcc258: bl              #0xc00498  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r
    // 0xbcc25c: add             SP, SP, #8
    // 0xbcc260: r1 = 58
    //     0xbcc260: movz            x1, #0x3a
    // 0xbcc264: branchIfSmi(r0, 0xbcc26c)
    //     0xbcc264: tbz             w0, #0, #0xbcc26c
    // 0xbcc268: r1 = LoadClassIdInstr(r0)
    //     0xbcc268: ldurh           w1, [x0, #1]
    // 0xbcc26c: r16 = 1.000000
    //     0xbcc26c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xbcc270: ldr             x16, [x16, #0xfc0]
    // 0xbcc274: stp             x16, x0, [SP, #-0x10]!
    // 0xbcc278: mov             x0, x1
    // 0xbcc27c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbcc27c: sub             lr, x0, #0xff7
    //     0xbcc280: ldr             lr, [x21, lr, lsl #3]
    //     0xbcc284: blr             lr
    // 0xbcc288: add             SP, SP, #0x10
    // 0xbcc28c: LeaveFrame
    //     0xbcc28c: mov             SP, fp
    //     0xbcc290: ldp             fp, lr, [SP], #0x10
    // 0xbcc294: ret
    //     0xbcc294: ret             
    // 0xbcc298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcc298: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcc29c: b               #0xbcc250
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xbd8c20, size: 0x64
    // 0xbd8c20: EnterFrame
    //     0xbd8c20: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8c24: mov             fp, SP
    // 0xbd8c28: CheckStackOverflow
    //     0xbd8c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd8c2c: cmp             SP, x16
    //     0xbd8c30: b.ls            #0xbd8c7c
    // 0xbd8c34: ldr             x16, [fp, #0x10]
    // 0xbd8c38: SaveReg r16
    //     0xbd8c38: str             x16, [SP, #-8]!
    // 0xbd8c3c: r0 = b()
    //     0xbd8c3c: bl              #0xc00a74  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::b
    // 0xbd8c40: add             SP, SP, #8
    // 0xbd8c44: r1 = 58
    //     0xbd8c44: movz            x1, #0x3a
    // 0xbd8c48: branchIfSmi(r0, 0xbd8c50)
    //     0xbd8c48: tbz             w0, #0, #0xbd8c50
    // 0xbd8c4c: r1 = LoadClassIdInstr(r0)
    //     0xbd8c4c: ldurh           w1, [x0, #1]
    // 0xbd8c50: r16 = 1.000000
    //     0xbd8c50: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xbd8c54: ldr             x16, [x16, #0xfc0]
    // 0xbd8c58: stp             x16, x0, [SP, #-0x10]!
    // 0xbd8c5c: mov             x0, x1
    // 0xbd8c60: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbd8c60: sub             lr, x0, #0xff7
    //     0xbd8c64: ldr             lr, [x21, lr, lsl #3]
    //     0xbd8c68: blr             lr
    // 0xbd8c6c: add             SP, SP, #0x10
    // 0xbd8c70: LeaveFrame
    //     0xbd8c70: mov             SP, fp
    //     0xbd8c74: ldp             fp, lr, [SP], #0x10
    // 0xbd8c78: ret
    //     0xbd8c78: ret             
    // 0xbd8c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd8c7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd8c80: b               #0xbd8c34
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xbd9a80, size: 0x64
    // 0xbd9a80: EnterFrame
    //     0xbd9a80: stp             fp, lr, [SP, #-0x10]!
    //     0xbd9a84: mov             fp, SP
    // 0xbd9a88: CheckStackOverflow
    //     0xbd9a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd9a8c: cmp             SP, x16
    //     0xbd9a90: b.ls            #0xbd9adc
    // 0xbd9a94: ldr             x16, [fp, #0x10]
    // 0xbd9a98: SaveReg r16
    //     0xbd9a98: str             x16, [SP, #-8]!
    // 0xbd9a9c: r0 = g()
    //     0xbd9a9c: bl              #0xc0f42c  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::g
    // 0xbd9aa0: add             SP, SP, #8
    // 0xbd9aa4: r1 = 58
    //     0xbd9aa4: movz            x1, #0x3a
    // 0xbd9aa8: branchIfSmi(r0, 0xbd9ab0)
    //     0xbd9aa8: tbz             w0, #0, #0xbd9ab0
    // 0xbd9aac: r1 = LoadClassIdInstr(r0)
    //     0xbd9aac: ldurh           w1, [x0, #1]
    // 0xbd9ab0: r16 = 1.000000
    //     0xbd9ab0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xbd9ab4: ldr             x16, [x16, #0xfc0]
    // 0xbd9ab8: stp             x16, x0, [SP, #-0x10]!
    // 0xbd9abc: mov             x0, x1
    // 0xbd9ac0: r0 = GDT[cid_x0 + -0xff7]()
    //     0xbd9ac0: sub             lr, x0, #0xff7
    //     0xbd9ac4: ldr             lr, [x21, lr, lsl #3]
    //     0xbd9ac8: blr             lr
    // 0xbd9acc: add             SP, SP, #0x10
    // 0xbd9ad0: LeaveFrame
    //     0xbd9ad0: mov             SP, fp
    //     0xbd9ad4: ldp             fp, lr, [SP], #0x10
    // 0xbd9ad8: ret
    //     0xbd9ad8: ret             
    // 0xbd9adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd9adc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd9ae0: b               #0xbd9a94
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xbe2a40, size: 0x21c
    // 0xbe2a40: EnterFrame
    //     0xbe2a40: stp             fp, lr, [SP, #-0x10]!
    //     0xbe2a44: mov             fp, SP
    // 0xbe2a48: AllocStack(0x28)
    //     0xbe2a48: sub             SP, SP, #0x28
    // 0xbe2a4c: CheckStackOverflow
    //     0xbe2a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe2a50: cmp             SP, x16
    //     0xbe2a54: b.ls            #0xbe2c44
    // 0xbe2a58: ldr             x1, [fp, #0x30]
    // 0xbe2a5c: LoadField: r2 = r1->field_23
    //     0xbe2a5c: ldur            w2, [x1, #0x23]
    // 0xbe2a60: DecompressPointer r2
    //     0xbe2a60: add             x2, x2, HEAP, lsl #32
    // 0xbe2a64: stur            x2, [fp, #-0x18]
    // 0xbe2a68: LoadField: r3 = r2->field_23
    //     0xbe2a68: ldur            w3, [x2, #0x23]
    // 0xbe2a6c: DecompressPointer r3
    //     0xbe2a6c: add             x3, x3, HEAP, lsl #32
    // 0xbe2a70: stur            x3, [fp, #-0x10]
    // 0xbe2a74: LoadField: r4 = r1->field_1b
    //     0xbe2a74: ldur            x4, [x1, #0x1b]
    // 0xbe2a78: ldr             x0, [fp, #0x28]
    // 0xbe2a7c: stur            x4, [fp, #-8]
    // 0xbe2a80: r5 = 58
    //     0xbe2a80: movz            x5, #0x3a
    // 0xbe2a84: branchIfSmi(r0, 0xbe2a8c)
    //     0xbe2a84: tbz             w0, #0, #0xbe2a8c
    // 0xbe2a88: r5 = LoadClassIdInstr(r0)
    //     0xbe2a88: ldurh           w5, [x0, #1]
    // 0xbe2a8c: SaveReg r0
    //     0xbe2a8c: str             x0, [SP, #-8]!
    // 0xbe2a90: mov             x0, x5
    // 0xbe2a94: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbe2a94: sub             lr, x0, #0xffa
    //     0xbe2a98: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2a9c: blr             lr
    // 0xbe2aa0: add             SP, SP, #8
    // 0xbe2aa4: mov             x3, x0
    // 0xbe2aa8: ldur            x2, [fp, #-0x10]
    // 0xbe2aac: LoadField: r0 = r2->field_13
    //     0xbe2aac: ldur            w0, [x2, #0x13]
    // 0xbe2ab0: DecompressPointer r0
    //     0xbe2ab0: add             x0, x0, HEAP, lsl #32
    // 0xbe2ab4: r4 = LoadInt32Instr(r0)
    //     0xbe2ab4: sbfx            x4, x0, #1, #0x1f
    // 0xbe2ab8: mov             x0, x4
    // 0xbe2abc: ldur            x1, [fp, #-8]
    // 0xbe2ac0: stur            x4, [fp, #-0x28]
    // 0xbe2ac4: cmp             x1, x0
    // 0xbe2ac8: b.hs            #0xbe2c4c
    // 0xbe2acc: LoadField: d0 = r3->field_7
    //     0xbe2acc: ldur            d0, [x3, #7]
    // 0xbe2ad0: fcvt            s1, d0
    // 0xbe2ad4: ldur            x0, [fp, #-8]
    // 0xbe2ad8: ArrayStore: r2[r0] = d1  ; List_8
    //     0xbe2ad8: add             x1, x2, x0, lsl #2
    //     0xbe2adc: stur            s1, [x1, #0x17]
    // 0xbe2ae0: ldur            x0, [fp, #-0x18]
    // 0xbe2ae4: LoadField: r1 = r0->field_1b
    //     0xbe2ae4: ldur            x1, [x0, #0x1b]
    // 0xbe2ae8: stur            x1, [fp, #-0x20]
    // 0xbe2aec: cmp             x1, #1
    // 0xbe2af0: b.le            #0xbe2c34
    // 0xbe2af4: ldr             x3, [fp, #0x30]
    // 0xbe2af8: ldr             x0, [fp, #0x20]
    // 0xbe2afc: LoadField: r5 = r3->field_1b
    //     0xbe2afc: ldur            x5, [x3, #0x1b]
    // 0xbe2b00: add             x6, x5, #1
    // 0xbe2b04: stur            x6, [fp, #-8]
    // 0xbe2b08: r5 = 58
    //     0xbe2b08: movz            x5, #0x3a
    // 0xbe2b0c: branchIfSmi(r0, 0xbe2b14)
    //     0xbe2b0c: tbz             w0, #0, #0xbe2b14
    // 0xbe2b10: r5 = LoadClassIdInstr(r0)
    //     0xbe2b10: ldurh           w5, [x0, #1]
    // 0xbe2b14: SaveReg r0
    //     0xbe2b14: str             x0, [SP, #-8]!
    // 0xbe2b18: mov             x0, x5
    // 0xbe2b1c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbe2b1c: sub             lr, x0, #0xffa
    //     0xbe2b20: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2b24: blr             lr
    // 0xbe2b28: add             SP, SP, #8
    // 0xbe2b2c: mov             x2, x0
    // 0xbe2b30: ldur            x0, [fp, #-0x28]
    // 0xbe2b34: ldur            x1, [fp, #-8]
    // 0xbe2b38: cmp             x1, x0
    // 0xbe2b3c: b.hs            #0xbe2c50
    // 0xbe2b40: LoadField: d0 = r2->field_7
    //     0xbe2b40: ldur            d0, [x2, #7]
    // 0xbe2b44: fcvt            s1, d0
    // 0xbe2b48: ldur            x0, [fp, #-8]
    // 0xbe2b4c: ldur            x1, [fp, #-0x10]
    // 0xbe2b50: ArrayStore: r1[r0] = d1  ; List_8
    //     0xbe2b50: add             x2, x1, x0, lsl #2
    //     0xbe2b54: stur            s1, [x2, #0x17]
    // 0xbe2b58: ldur            x2, [fp, #-0x20]
    // 0xbe2b5c: cmp             x2, #2
    // 0xbe2b60: b.le            #0xbe2c34
    // 0xbe2b64: ldr             x3, [fp, #0x30]
    // 0xbe2b68: ldr             x0, [fp, #0x18]
    // 0xbe2b6c: LoadField: r4 = r3->field_1b
    //     0xbe2b6c: ldur            x4, [x3, #0x1b]
    // 0xbe2b70: add             x5, x4, #2
    // 0xbe2b74: stur            x5, [fp, #-8]
    // 0xbe2b78: r4 = 58
    //     0xbe2b78: movz            x4, #0x3a
    // 0xbe2b7c: branchIfSmi(r0, 0xbe2b84)
    //     0xbe2b7c: tbz             w0, #0, #0xbe2b84
    // 0xbe2b80: r4 = LoadClassIdInstr(r0)
    //     0xbe2b80: ldurh           w4, [x0, #1]
    // 0xbe2b84: SaveReg r0
    //     0xbe2b84: str             x0, [SP, #-8]!
    // 0xbe2b88: mov             x0, x4
    // 0xbe2b8c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbe2b8c: sub             lr, x0, #0xffa
    //     0xbe2b90: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2b94: blr             lr
    // 0xbe2b98: add             SP, SP, #8
    // 0xbe2b9c: mov             x2, x0
    // 0xbe2ba0: ldur            x0, [fp, #-0x28]
    // 0xbe2ba4: ldur            x1, [fp, #-8]
    // 0xbe2ba8: cmp             x1, x0
    // 0xbe2bac: b.hs            #0xbe2c54
    // 0xbe2bb0: LoadField: d0 = r2->field_7
    //     0xbe2bb0: ldur            d0, [x2, #7]
    // 0xbe2bb4: fcvt            s1, d0
    // 0xbe2bb8: ldur            x0, [fp, #-8]
    // 0xbe2bbc: ldur            x1, [fp, #-0x10]
    // 0xbe2bc0: ArrayStore: r1[r0] = d1  ; List_8
    //     0xbe2bc0: add             x2, x1, x0, lsl #2
    //     0xbe2bc4: stur            s1, [x2, #0x17]
    // 0xbe2bc8: ldur            x0, [fp, #-0x20]
    // 0xbe2bcc: cmp             x0, #3
    // 0xbe2bd0: b.le            #0xbe2c34
    // 0xbe2bd4: ldr             x0, [fp, #0x30]
    // 0xbe2bd8: ldr             x2, [fp, #0x10]
    // 0xbe2bdc: LoadField: r3 = r0->field_1b
    //     0xbe2bdc: ldur            x3, [x0, #0x1b]
    // 0xbe2be0: add             x4, x3, #3
    // 0xbe2be4: stur            x4, [fp, #-8]
    // 0xbe2be8: r0 = 58
    //     0xbe2be8: movz            x0, #0x3a
    // 0xbe2bec: branchIfSmi(r2, 0xbe2bf4)
    //     0xbe2bec: tbz             w2, #0, #0xbe2bf4
    // 0xbe2bf0: r0 = LoadClassIdInstr(r2)
    //     0xbe2bf0: ldurh           w0, [x2, #1]
    // 0xbe2bf4: SaveReg r2
    //     0xbe2bf4: str             x2, [SP, #-8]!
    // 0xbe2bf8: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbe2bf8: sub             lr, x0, #0xffa
    //     0xbe2bfc: ldr             lr, [x21, lr, lsl #3]
    //     0xbe2c00: blr             lr
    // 0xbe2c04: add             SP, SP, #8
    // 0xbe2c08: mov             x2, x0
    // 0xbe2c0c: ldur            x0, [fp, #-0x28]
    // 0xbe2c10: ldur            x1, [fp, #-8]
    // 0xbe2c14: cmp             x1, x0
    // 0xbe2c18: b.hs            #0xbe2c58
    // 0xbe2c1c: LoadField: d0 = r2->field_7
    //     0xbe2c1c: ldur            d0, [x2, #7]
    // 0xbe2c20: fcvt            s1, d0
    // 0xbe2c24: ldur            x2, [fp, #-8]
    // 0xbe2c28: ldur            x1, [fp, #-0x10]
    // 0xbe2c2c: ArrayStore: r1[r2] = d1  ; List_8
    //     0xbe2c2c: add             x3, x1, x2, lsl #2
    //     0xbe2c30: stur            s1, [x3, #0x17]
    // 0xbe2c34: r0 = Null
    //     0xbe2c34: mov             x0, NULL
    // 0xbe2c38: LeaveFrame
    //     0xbe2c38: mov             SP, fp
    //     0xbe2c3c: ldp             fp, lr, [SP], #0x10
    // 0xbe2c40: ret
    //     0xbe2c40: ret             
    // 0xbe2c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe2c44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe2c48: b               #0xbe2a58
    // 0xbe2c4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe2c4c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe2c50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe2c50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe2c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe2c54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbe2c58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbe2c58: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbf4f80, size: 0xbc
    // 0xbf4f80: EnterFrame
    //     0xbf4f80: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4f84: mov             fp, SP
    // 0xbf4f88: AllocStack(0x10)
    //     0xbf4f88: sub             SP, SP, #0x10
    // 0xbf4f8c: CheckStackOverflow
    //     0xbf4f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4f90: cmp             SP, x16
    //     0xbf4f94: b.ls            #0xbf5030
    // 0xbf4f98: ldr             x0, [fp, #0x18]
    // 0xbf4f9c: LoadField: r1 = r0->field_23
    //     0xbf4f9c: ldur            w1, [x0, #0x23]
    // 0xbf4fa0: DecompressPointer r1
    //     0xbf4fa0: add             x1, x1, HEAP, lsl #32
    // 0xbf4fa4: LoadField: r2 = r1->field_1b
    //     0xbf4fa4: ldur            x2, [x1, #0x1b]
    // 0xbf4fa8: cmp             x2, #3
    // 0xbf4fac: b.le            #0xbf5020
    // 0xbf4fb0: ldr             x2, [fp, #0x10]
    // 0xbf4fb4: LoadField: r3 = r1->field_23
    //     0xbf4fb4: ldur            w3, [x1, #0x23]
    // 0xbf4fb8: DecompressPointer r3
    //     0xbf4fb8: add             x3, x3, HEAP, lsl #32
    // 0xbf4fbc: stur            x3, [fp, #-0x10]
    // 0xbf4fc0: LoadField: r1 = r0->field_1b
    //     0xbf4fc0: ldur            x1, [x0, #0x1b]
    // 0xbf4fc4: add             x4, x1, #3
    // 0xbf4fc8: stur            x4, [fp, #-8]
    // 0xbf4fcc: r0 = 58
    //     0xbf4fcc: movz            x0, #0x3a
    // 0xbf4fd0: branchIfSmi(r2, 0xbf4fd8)
    //     0xbf4fd0: tbz             w2, #0, #0xbf4fd8
    // 0xbf4fd4: r0 = LoadClassIdInstr(r2)
    //     0xbf4fd4: ldurh           w0, [x2, #1]
    // 0xbf4fd8: SaveReg r2
    //     0xbf4fd8: str             x2, [SP, #-8]!
    // 0xbf4fdc: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf4fdc: sub             lr, x0, #0xffa
    //     0xbf4fe0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4fe4: blr             lr
    // 0xbf4fe8: add             SP, SP, #8
    // 0xbf4fec: mov             x3, x0
    // 0xbf4ff0: ldur            x2, [fp, #-0x10]
    // 0xbf4ff4: LoadField: r4 = r2->field_13
    //     0xbf4ff4: ldur            w4, [x2, #0x13]
    // 0xbf4ff8: DecompressPointer r4
    //     0xbf4ff8: add             x4, x4, HEAP, lsl #32
    // 0xbf4ffc: r0 = LoadInt32Instr(r4)
    //     0xbf4ffc: sbfx            x0, x4, #1, #0x1f
    // 0xbf5000: ldur            x1, [fp, #-8]
    // 0xbf5004: cmp             x1, x0
    // 0xbf5008: b.hs            #0xbf5038
    // 0xbf500c: LoadField: d0 = r3->field_7
    //     0xbf500c: ldur            d0, [x3, #7]
    // 0xbf5010: fcvt            s1, d0
    // 0xbf5014: ldur            x1, [fp, #-8]
    // 0xbf5018: ArrayStore: r2[r1] = d1  ; List_8
    //     0xbf5018: add             x3, x2, x1, lsl #2
    //     0xbf501c: stur            s1, [x3, #0x17]
    // 0xbf5020: r0 = Null
    //     0xbf5020: mov             x0, NULL
    // 0xbf5024: LeaveFrame
    //     0xbf5024: mov             SP, fp
    //     0xbf5028: ldp             fp, lr, [SP], #0x10
    // 0xbf502c: ret
    //     0xbf502c: ret             
    // 0xbf5030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf5030: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf5034: b               #0xbf4f98
    // 0xbf5038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf5038: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ index=(/* No info */) {
    // ** addr: 0xbf64a4, size: 0x40
    // 0xbf64a4: EnterFrame
    //     0xbf64a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf64a8: mov             fp, SP
    // 0xbf64ac: CheckStackOverflow
    //     0xbf64ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf64b0: cmp             SP, x16
    //     0xbf64b4: b.ls            #0xbf64dc
    // 0xbf64b8: ldr             x16, [fp, #0x18]
    // 0xbf64bc: ldr             lr, [fp, #0x10]
    // 0xbf64c0: stp             lr, x16, [SP, #-0x10]!
    // 0xbf64c4: r0 = r=()
    //     0xbf64c4: bl              #0xbf9848  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r=
    // 0xbf64c8: add             SP, SP, #0x10
    // 0xbf64cc: ldr             x0, [fp, #0x10]
    // 0xbf64d0: LeaveFrame
    //     0xbf64d0: mov             SP, fp
    //     0xbf64d4: ldp             fp, lr, [SP], #0x10
    // 0xbf64d8: ret
    //     0xbf64d8: ret             
    // 0xbf64dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf64dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf64e0: b               #0xbf64b8
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbf6828, size: 0xbc
    // 0xbf6828: EnterFrame
    //     0xbf6828: stp             fp, lr, [SP, #-0x10]!
    //     0xbf682c: mov             fp, SP
    // 0xbf6830: AllocStack(0x10)
    //     0xbf6830: sub             SP, SP, #0x10
    // 0xbf6834: CheckStackOverflow
    //     0xbf6834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6838: cmp             SP, x16
    //     0xbf683c: b.ls            #0xbf68d8
    // 0xbf6840: ldr             x0, [fp, #0x18]
    // 0xbf6844: LoadField: r1 = r0->field_23
    //     0xbf6844: ldur            w1, [x0, #0x23]
    // 0xbf6848: DecompressPointer r1
    //     0xbf6848: add             x1, x1, HEAP, lsl #32
    // 0xbf684c: LoadField: r2 = r1->field_1b
    //     0xbf684c: ldur            x2, [x1, #0x1b]
    // 0xbf6850: cmp             x2, #1
    // 0xbf6854: b.le            #0xbf68c8
    // 0xbf6858: ldr             x2, [fp, #0x10]
    // 0xbf685c: LoadField: r3 = r1->field_23
    //     0xbf685c: ldur            w3, [x1, #0x23]
    // 0xbf6860: DecompressPointer r3
    //     0xbf6860: add             x3, x3, HEAP, lsl #32
    // 0xbf6864: stur            x3, [fp, #-0x10]
    // 0xbf6868: LoadField: r1 = r0->field_1b
    //     0xbf6868: ldur            x1, [x0, #0x1b]
    // 0xbf686c: add             x4, x1, #1
    // 0xbf6870: stur            x4, [fp, #-8]
    // 0xbf6874: r0 = 58
    //     0xbf6874: movz            x0, #0x3a
    // 0xbf6878: branchIfSmi(r2, 0xbf6880)
    //     0xbf6878: tbz             w2, #0, #0xbf6880
    // 0xbf687c: r0 = LoadClassIdInstr(r2)
    //     0xbf687c: ldurh           w0, [x2, #1]
    // 0xbf6880: SaveReg r2
    //     0xbf6880: str             x2, [SP, #-8]!
    // 0xbf6884: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf6884: sub             lr, x0, #0xffa
    //     0xbf6888: ldr             lr, [x21, lr, lsl #3]
    //     0xbf688c: blr             lr
    // 0xbf6890: add             SP, SP, #8
    // 0xbf6894: mov             x3, x0
    // 0xbf6898: ldur            x2, [fp, #-0x10]
    // 0xbf689c: LoadField: r4 = r2->field_13
    //     0xbf689c: ldur            w4, [x2, #0x13]
    // 0xbf68a0: DecompressPointer r4
    //     0xbf68a0: add             x4, x4, HEAP, lsl #32
    // 0xbf68a4: r0 = LoadInt32Instr(r4)
    //     0xbf68a4: sbfx            x0, x4, #1, #0x1f
    // 0xbf68a8: ldur            x1, [fp, #-8]
    // 0xbf68ac: cmp             x1, x0
    // 0xbf68b0: b.hs            #0xbf68e0
    // 0xbf68b4: LoadField: d0 = r3->field_7
    //     0xbf68b4: ldur            d0, [x3, #7]
    // 0xbf68b8: fcvt            s1, d0
    // 0xbf68bc: ldur            x1, [fp, #-8]
    // 0xbf68c0: ArrayStore: r2[r1] = d1  ; List_8
    //     0xbf68c0: add             x3, x2, x1, lsl #2
    //     0xbf68c4: stur            s1, [x3, #0x17]
    // 0xbf68c8: r0 = Null
    //     0xbf68c8: mov             x0, NULL
    // 0xbf68cc: LeaveFrame
    //     0xbf68cc: mov             SP, fp
    //     0xbf68d0: ldp             fp, lr, [SP], #0x10
    // 0xbf68d4: ret
    //     0xbf68d4: ret             
    // 0xbf68d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf68d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf68dc: b               #0xbf6840
    // 0xbf68e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf68e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbf7ebc, size: 0xbc
    // 0xbf7ebc: EnterFrame
    //     0xbf7ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf7ec0: mov             fp, SP
    // 0xbf7ec4: AllocStack(0x10)
    //     0xbf7ec4: sub             SP, SP, #0x10
    // 0xbf7ec8: CheckStackOverflow
    //     0xbf7ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf7ecc: cmp             SP, x16
    //     0xbf7ed0: b.ls            #0xbf7f6c
    // 0xbf7ed4: ldr             x0, [fp, #0x18]
    // 0xbf7ed8: LoadField: r1 = r0->field_23
    //     0xbf7ed8: ldur            w1, [x0, #0x23]
    // 0xbf7edc: DecompressPointer r1
    //     0xbf7edc: add             x1, x1, HEAP, lsl #32
    // 0xbf7ee0: LoadField: r2 = r1->field_1b
    //     0xbf7ee0: ldur            x2, [x1, #0x1b]
    // 0xbf7ee4: cmp             x2, #2
    // 0xbf7ee8: b.le            #0xbf7f5c
    // 0xbf7eec: ldr             x2, [fp, #0x10]
    // 0xbf7ef0: LoadField: r3 = r1->field_23
    //     0xbf7ef0: ldur            w3, [x1, #0x23]
    // 0xbf7ef4: DecompressPointer r3
    //     0xbf7ef4: add             x3, x3, HEAP, lsl #32
    // 0xbf7ef8: stur            x3, [fp, #-0x10]
    // 0xbf7efc: LoadField: r1 = r0->field_1b
    //     0xbf7efc: ldur            x1, [x0, #0x1b]
    // 0xbf7f00: add             x4, x1, #2
    // 0xbf7f04: stur            x4, [fp, #-8]
    // 0xbf7f08: r0 = 58
    //     0xbf7f08: movz            x0, #0x3a
    // 0xbf7f0c: branchIfSmi(r2, 0xbf7f14)
    //     0xbf7f0c: tbz             w2, #0, #0xbf7f14
    // 0xbf7f10: r0 = LoadClassIdInstr(r2)
    //     0xbf7f10: ldurh           w0, [x2, #1]
    // 0xbf7f14: SaveReg r2
    //     0xbf7f14: str             x2, [SP, #-8]!
    // 0xbf7f18: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf7f18: sub             lr, x0, #0xffa
    //     0xbf7f1c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7f20: blr             lr
    // 0xbf7f24: add             SP, SP, #8
    // 0xbf7f28: mov             x3, x0
    // 0xbf7f2c: ldur            x2, [fp, #-0x10]
    // 0xbf7f30: LoadField: r4 = r2->field_13
    //     0xbf7f30: ldur            w4, [x2, #0x13]
    // 0xbf7f34: DecompressPointer r4
    //     0xbf7f34: add             x4, x4, HEAP, lsl #32
    // 0xbf7f38: r0 = LoadInt32Instr(r4)
    //     0xbf7f38: sbfx            x0, x4, #1, #0x1f
    // 0xbf7f3c: ldur            x1, [fp, #-8]
    // 0xbf7f40: cmp             x1, x0
    // 0xbf7f44: b.hs            #0xbf7f74
    // 0xbf7f48: LoadField: d0 = r3->field_7
    //     0xbf7f48: ldur            d0, [x3, #7]
    // 0xbf7f4c: fcvt            s1, d0
    // 0xbf7f50: ldur            x1, [fp, #-8]
    // 0xbf7f54: ArrayStore: r2[r1] = d1  ; List_8
    //     0xbf7f54: add             x3, x2, x1, lsl #2
    //     0xbf7f58: stur            s1, [x3, #0x17]
    // 0xbf7f5c: r0 = Null
    //     0xbf7f5c: mov             x0, NULL
    // 0xbf7f60: LeaveFrame
    //     0xbf7f60: mov             SP, fp
    //     0xbf7f64: ldp             fp, lr, [SP], #0x10
    // 0xbf7f68: ret
    //     0xbf7f68: ret             
    // 0xbf7f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7f6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf7f70: b               #0xbf7ed4
    // 0xbf7f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf7f74: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ index(/* No info */) {
    // ** addr: 0xbf9494, size: 0x38
    // 0xbf9494: EnterFrame
    //     0xbf9494: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9498: mov             fp, SP
    // 0xbf949c: CheckStackOverflow
    //     0xbf949c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf94a0: cmp             SP, x16
    //     0xbf94a4: b.ls            #0xbf94c4
    // 0xbf94a8: ldr             x16, [fp, #0x10]
    // 0xbf94ac: SaveReg r16
    //     0xbf94ac: str             x16, [SP, #-8]!
    // 0xbf94b0: r0 = r()
    //     0xbf94b0: bl              #0xc00498  ; [package:image/src/image/pixel_float32.dart] PixelFloat32::r
    // 0xbf94b4: add             SP, SP, #8
    // 0xbf94b8: LeaveFrame
    //     0xbf94b8: mov             SP, fp
    //     0xbf94bc: ldp             fp, lr, [SP], #0x10
    // 0xbf94c0: ret
    //     0xbf94c0: ret             
    // 0xbf94c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf94c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf94c8: b               #0xbf94a8
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbf9848, size: 0xb8
    // 0xbf9848: EnterFrame
    //     0xbf9848: stp             fp, lr, [SP, #-0x10]!
    //     0xbf984c: mov             fp, SP
    // 0xbf9850: AllocStack(0x10)
    //     0xbf9850: sub             SP, SP, #0x10
    // 0xbf9854: CheckStackOverflow
    //     0xbf9854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf9858: cmp             SP, x16
    //     0xbf985c: b.ls            #0xbf98f4
    // 0xbf9860: ldr             x0, [fp, #0x18]
    // 0xbf9864: LoadField: r1 = r0->field_23
    //     0xbf9864: ldur            w1, [x0, #0x23]
    // 0xbf9868: DecompressPointer r1
    //     0xbf9868: add             x1, x1, HEAP, lsl #32
    // 0xbf986c: LoadField: r2 = r1->field_1b
    //     0xbf986c: ldur            x2, [x1, #0x1b]
    // 0xbf9870: cmp             x2, #0
    // 0xbf9874: b.le            #0xbf98e4
    // 0xbf9878: ldr             x2, [fp, #0x10]
    // 0xbf987c: LoadField: r3 = r1->field_23
    //     0xbf987c: ldur            w3, [x1, #0x23]
    // 0xbf9880: DecompressPointer r3
    //     0xbf9880: add             x3, x3, HEAP, lsl #32
    // 0xbf9884: stur            x3, [fp, #-0x10]
    // 0xbf9888: LoadField: r1 = r0->field_1b
    //     0xbf9888: ldur            x1, [x0, #0x1b]
    // 0xbf988c: stur            x1, [fp, #-8]
    // 0xbf9890: r0 = 58
    //     0xbf9890: movz            x0, #0x3a
    // 0xbf9894: branchIfSmi(r2, 0xbf989c)
    //     0xbf9894: tbz             w2, #0, #0xbf989c
    // 0xbf9898: r0 = LoadClassIdInstr(r2)
    //     0xbf9898: ldurh           w0, [x2, #1]
    // 0xbf989c: SaveReg r2
    //     0xbf989c: str             x2, [SP, #-8]!
    // 0xbf98a0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbf98a0: sub             lr, x0, #0xffa
    //     0xbf98a4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf98a8: blr             lr
    // 0xbf98ac: add             SP, SP, #8
    // 0xbf98b0: mov             x3, x0
    // 0xbf98b4: ldur            x2, [fp, #-0x10]
    // 0xbf98b8: LoadField: r4 = r2->field_13
    //     0xbf98b8: ldur            w4, [x2, #0x13]
    // 0xbf98bc: DecompressPointer r4
    //     0xbf98bc: add             x4, x4, HEAP, lsl #32
    // 0xbf98c0: r0 = LoadInt32Instr(r4)
    //     0xbf98c0: sbfx            x0, x4, #1, #0x1f
    // 0xbf98c4: ldur            x1, [fp, #-8]
    // 0xbf98c8: cmp             x1, x0
    // 0xbf98cc: b.hs            #0xbf98fc
    // 0xbf98d0: LoadField: d0 = r3->field_7
    //     0xbf98d0: ldur            d0, [x3, #7]
    // 0xbf98d4: fcvt            s1, d0
    // 0xbf98d8: ldur            x1, [fp, #-8]
    // 0xbf98dc: ArrayStore: r2[r1] = d1  ; List_8
    //     0xbf98dc: add             x3, x2, x1, lsl #2
    //     0xbf98e0: stur            s1, [x3, #0x17]
    // 0xbf98e4: r0 = Null
    //     0xbf98e4: mov             x0, NULL
    // 0xbf98e8: LeaveFrame
    //     0xbf98e8: mov             SP, fp
    //     0xbf98ec: ldp             fp, lr, [SP], #0x10
    // 0xbf98f0: ret
    //     0xbf98f0: ret             
    // 0xbf98f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf98f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf98f8: b               #0xbf9860
    // 0xbf98fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbf98fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xc00498, size: 0xa8
    // 0xc00498: EnterFrame
    //     0xc00498: stp             fp, lr, [SP, #-0x10]!
    //     0xc0049c: mov             fp, SP
    // 0xc004a0: ldr             x2, [fp, #0x10]
    // 0xc004a4: LoadField: r3 = r2->field_23
    //     0xc004a4: ldur            w3, [x2, #0x23]
    // 0xc004a8: DecompressPointer r3
    //     0xc004a8: add             x3, x3, HEAP, lsl #32
    // 0xc004ac: LoadField: r4 = r3->field_1b
    //     0xc004ac: ldur            x4, [x3, #0x1b]
    // 0xc004b0: cmp             x4, #0
    // 0xc004b4: b.le            #0xc00518
    // 0xc004b8: LoadField: r4 = r3->field_23
    //     0xc004b8: ldur            w4, [x3, #0x23]
    // 0xc004bc: DecompressPointer r4
    //     0xc004bc: add             x4, x4, HEAP, lsl #32
    // 0xc004c0: LoadField: r3 = r2->field_1b
    //     0xc004c0: ldur            x3, [x2, #0x1b]
    // 0xc004c4: LoadField: r2 = r4->field_13
    //     0xc004c4: ldur            w2, [x4, #0x13]
    // 0xc004c8: DecompressPointer r2
    //     0xc004c8: add             x2, x2, HEAP, lsl #32
    // 0xc004cc: r0 = LoadInt32Instr(r2)
    //     0xc004cc: sbfx            x0, x2, #1, #0x1f
    // 0xc004d0: mov             x1, x3
    // 0xc004d4: cmp             x1, x0
    // 0xc004d8: b.hs            #0xc00528
    // 0xc004dc: ArrayLoad: d0 = r4[r3]  ; List_8
    //     0xc004dc: add             x16, x4, x3, lsl #2
    //     0xc004e0: ldur            s0, [x16, #0x17]
    // 0xc004e4: fcvt            d1, s0
    // 0xc004e8: r1 = inline_Allocate_Double()
    //     0xc004e8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc004ec: add             x1, x1, #0x10
    //     0xc004f0: cmp             x2, x1
    //     0xc004f4: b.ls            #0xc0052c
    //     0xc004f8: str             x1, [THR, #0x60]  ; THR::top
    //     0xc004fc: sub             x1, x1, #0xf
    //     0xc00500: movz            x2, #0x108
    //     0xc00504: movk            x2, #0x3c, lsl #16
    //     0xc00508: stur            x2, [x1, #-1]
    // 0xc0050c: StoreField: r1->field_7 = d1
    //     0xc0050c: stur            d1, [x1, #7]
    // 0xc00510: mov             x0, x1
    // 0xc00514: b               #0xc0051c
    // 0xc00518: r0 = 0
    //     0xc00518: movz            x0, #0
    // 0xc0051c: LeaveFrame
    //     0xc0051c: mov             SP, fp
    //     0xc00520: ldp             fp, lr, [SP], #0x10
    // 0xc00524: ret
    //     0xc00524: ret             
    // 0xc00528: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc00528: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0052c: SaveReg d1
    //     0xc0052c: str             q1, [SP, #-0x10]!
    // 0xc00530: r0 = AllocateDouble()
    //     0xc00530: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc00534: mov             x1, x0
    // 0xc00538: RestoreReg d1
    //     0xc00538: ldr             q1, [SP], #0x10
    // 0xc0053c: b               #0xc0050c
  }
  get _ b(/* No info */) {
    // ** addr: 0xc00a74, size: 0xac
    // 0xc00a74: EnterFrame
    //     0xc00a74: stp             fp, lr, [SP, #-0x10]!
    //     0xc00a78: mov             fp, SP
    // 0xc00a7c: ldr             x2, [fp, #0x10]
    // 0xc00a80: LoadField: r3 = r2->field_23
    //     0xc00a80: ldur            w3, [x2, #0x23]
    // 0xc00a84: DecompressPointer r3
    //     0xc00a84: add             x3, x3, HEAP, lsl #32
    // 0xc00a88: LoadField: r4 = r3->field_1b
    //     0xc00a88: ldur            x4, [x3, #0x1b]
    // 0xc00a8c: cmp             x4, #2
    // 0xc00a90: b.le            #0xc00af8
    // 0xc00a94: LoadField: r4 = r3->field_23
    //     0xc00a94: ldur            w4, [x3, #0x23]
    // 0xc00a98: DecompressPointer r4
    //     0xc00a98: add             x4, x4, HEAP, lsl #32
    // 0xc00a9c: LoadField: r3 = r2->field_1b
    //     0xc00a9c: ldur            x3, [x2, #0x1b]
    // 0xc00aa0: add             x2, x3, #2
    // 0xc00aa4: LoadField: r3 = r4->field_13
    //     0xc00aa4: ldur            w3, [x4, #0x13]
    // 0xc00aa8: DecompressPointer r3
    //     0xc00aa8: add             x3, x3, HEAP, lsl #32
    // 0xc00aac: r0 = LoadInt32Instr(r3)
    //     0xc00aac: sbfx            x0, x3, #1, #0x1f
    // 0xc00ab0: mov             x1, x2
    // 0xc00ab4: cmp             x1, x0
    // 0xc00ab8: b.hs            #0xc00b08
    // 0xc00abc: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0xc00abc: add             x16, x4, x2, lsl #2
    //     0xc00ac0: ldur            s0, [x16, #0x17]
    // 0xc00ac4: fcvt            d1, s0
    // 0xc00ac8: r1 = inline_Allocate_Double()
    //     0xc00ac8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc00acc: add             x1, x1, #0x10
    //     0xc00ad0: cmp             x2, x1
    //     0xc00ad4: b.ls            #0xc00b0c
    //     0xc00ad8: str             x1, [THR, #0x60]  ; THR::top
    //     0xc00adc: sub             x1, x1, #0xf
    //     0xc00ae0: movz            x2, #0x108
    //     0xc00ae4: movk            x2, #0x3c, lsl #16
    //     0xc00ae8: stur            x2, [x1, #-1]
    // 0xc00aec: StoreField: r1->field_7 = d1
    //     0xc00aec: stur            d1, [x1, #7]
    // 0xc00af0: mov             x0, x1
    // 0xc00af4: b               #0xc00afc
    // 0xc00af8: r0 = 0
    //     0xc00af8: movz            x0, #0
    // 0xc00afc: LeaveFrame
    //     0xc00afc: mov             SP, fp
    //     0xc00b00: ldp             fp, lr, [SP], #0x10
    // 0xc00b04: ret
    //     0xc00b04: ret             
    // 0xc00b08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc00b08: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc00b0c: SaveReg d1
    //     0xc00b0c: str             q1, [SP, #-0x10]!
    // 0xc00b10: r0 = AllocateDouble()
    //     0xc00b10: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc00b14: mov             x1, x0
    // 0xc00b18: RestoreReg d1
    //     0xc00b18: ldr             q1, [SP], #0x10
    // 0xc00b1c: b               #0xc00aec
  }
  _ ==(/* No info */) {
    // ** addr: 0xc033e0, size: 0x404
    // 0xc033e0: EnterFrame
    //     0xc033e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc033e4: mov             fp, SP
    // 0xc033e8: AllocStack(0x20)
    //     0xc033e8: sub             SP, SP, #0x20
    // 0xc033ec: CheckStackOverflow
    //     0xc033ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc033f0: cmp             SP, x16
    //     0xc033f4: b.ls            #0xc037cc
    // 0xc033f8: ldr             x0, [fp, #0x10]
    // 0xc033fc: cmp             w0, NULL
    // 0xc03400: b.ne            #0xc03414
    // 0xc03404: r0 = false
    //     0xc03404: add             x0, NULL, #0x30  ; false
    // 0xc03408: LeaveFrame
    //     0xc03408: mov             SP, fp
    //     0xc0340c: ldp             fp, lr, [SP], #0x10
    // 0xc03410: ret
    //     0xc03410: ret             
    // 0xc03414: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc03414: movz            x1, #0x74
    //     0xc03418: tbz             w0, #0, #0xc03424
    //     0xc0341c: ldurh           w1, [x0, #1]
    //     0xc03420: lsl             x1, x1, #1
    // 0xc03424: r17 = 11882
    //     0xc03424: movz            x17, #0x2e6a
    // 0xc03428: cmp             w1, w17
    // 0xc0342c: b.ne            #0xc0349c
    // 0xc03430: ldr             x16, [fp, #0x18]
    // 0xc03434: SaveReg r16
    //     0xc03434: str             x16, [SP, #-8]!
    // 0xc03438: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc03438: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc0343c: r0 = toList()
    //     0xc0343c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc03440: add             SP, SP, #8
    // 0xc03444: SaveReg r0
    //     0xc03444: str             x0, [SP, #-8]!
    // 0xc03448: r0 = hashAll()
    //     0xc03448: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc0344c: add             SP, SP, #8
    // 0xc03450: stur            x0, [fp, #-8]
    // 0xc03454: ldr             x16, [fp, #0x10]
    // 0xc03458: SaveReg r16
    //     0xc03458: str             x16, [SP, #-8]!
    // 0xc0345c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc0345c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc03460: r0 = toList()
    //     0xc03460: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc03464: add             SP, SP, #8
    // 0xc03468: SaveReg r0
    //     0xc03468: str             x0, [SP, #-8]!
    // 0xc0346c: r0 = hashAll()
    //     0xc0346c: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc03470: add             SP, SP, #8
    // 0xc03474: mov             x1, x0
    // 0xc03478: ldur            x0, [fp, #-8]
    // 0xc0347c: cmp             x0, x1
    // 0xc03480: r16 = true
    //     0xc03480: add             x16, NULL, #0x20  ; true
    // 0xc03484: r17 = false
    //     0xc03484: add             x17, NULL, #0x30  ; false
    // 0xc03488: csel            x2, x16, x17, eq
    // 0xc0348c: mov             x0, x2
    // 0xc03490: LeaveFrame
    //     0xc03490: mov             SP, fp
    //     0xc03494: ldp             fp, lr, [SP], #0x10
    // 0xc03498: ret
    //     0xc03498: ret             
    // 0xc0349c: ldr             x0, [fp, #0x10]
    // 0xc034a0: r2 = Null
    //     0xc034a0: mov             x2, NULL
    // 0xc034a4: r1 = Null
    //     0xc034a4: mov             x1, NULL
    // 0xc034a8: cmp             w0, NULL
    // 0xc034ac: b.eq            #0xc03500
    // 0xc034b0: branchIfSmi(r0, 0xc03500)
    //     0xc034b0: tbz             w0, #0, #0xc03500
    // 0xc034b4: r8 = List<int>
    //     0xc034b4: add             x8, PP, #0x42, lsl #12  ; [pp+0x42688] Type: List<int>
    //     0xc034b8: ldr             x8, [x8, #0x688]
    // 0xc034bc: r3 = SubtypeTestCache
    //     0xc034bc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42690] SubtypeTestCache
    //     0xc034c0: ldr             x3, [x3, #0x690]
    // 0xc034c4: r24 = Subtype3TestCacheStub
    //     0xc034c4: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xc034c8: LoadField: r30 = r24->field_7
    //     0xc034c8: ldur            lr, [x24, #7]
    // 0xc034cc: blr             lr
    // 0xc034d0: cmp             w7, NULL
    // 0xc034d4: b.eq            #0xc034e0
    // 0xc034d8: tbnz            w7, #4, #0xc03500
    // 0xc034dc: b               #0xc03508
    // 0xc034e0: r8 = List<int>
    //     0xc034e0: add             x8, PP, #0x42, lsl #12  ; [pp+0x42698] Type: List<int>
    //     0xc034e4: ldr             x8, [x8, #0x698]
    // 0xc034e8: r3 = SubtypeTestCache
    //     0xc034e8: add             x3, PP, #0x42, lsl #12  ; [pp+0x426a0] SubtypeTestCache
    //     0xc034ec: ldr             x3, [x3, #0x6a0]
    // 0xc034f0: r24 = InstanceOfStub
    //     0xc034f0: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc034f4: LoadField: r30 = r24->field_7
    //     0xc034f4: ldur            lr, [x24, #7]
    // 0xc034f8: blr             lr
    // 0xc034fc: b               #0xc0350c
    // 0xc03500: r0 = false
    //     0xc03500: add             x0, NULL, #0x30  ; false
    // 0xc03504: b               #0xc0350c
    // 0xc03508: r0 = true
    //     0xc03508: add             x0, NULL, #0x20  ; true
    // 0xc0350c: tbnz            w0, #4, #0xc037bc
    // 0xc03510: ldr             x2, [fp, #0x18]
    // 0xc03514: ldr             x1, [fp, #0x10]
    // 0xc03518: r0 = LoadClassIdInstr(r1)
    //     0xc03518: ldurh           w0, [x1, #1]
    // 0xc0351c: SaveReg r1
    //     0xc0351c: str             x1, [SP, #-8]!
    // 0xc03520: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc03520: movz            x17, #0xa710
    //     0xc03524: add             lr, x0, x17
    //     0xc03528: ldr             lr, [x21, lr, lsl #3]
    //     0xc0352c: blr             lr
    // 0xc03530: add             SP, SP, #8
    // 0xc03534: ldr             x2, [fp, #0x18]
    // 0xc03538: LoadField: r1 = r2->field_23
    //     0xc03538: ldur            w1, [x2, #0x23]
    // 0xc0353c: DecompressPointer r1
    //     0xc0353c: add             x1, x1, HEAP, lsl #32
    // 0xc03540: LoadField: r3 = r1->field_1b
    //     0xc03540: ldur            x3, [x1, #0x1b]
    // 0xc03544: stur            x3, [fp, #-0x18]
    // 0xc03548: r4 = LoadInt32Instr(r0)
    //     0xc03548: sbfx            x4, x0, #1, #0x1f
    //     0xc0354c: tbz             w0, #0, #0xc03554
    //     0xc03550: ldur            x4, [x0, #7]
    // 0xc03554: cmp             x4, x3
    // 0xc03558: b.eq            #0xc0356c
    // 0xc0355c: r0 = false
    //     0xc0355c: add             x0, NULL, #0x30  ; false
    // 0xc03560: LeaveFrame
    //     0xc03560: mov             SP, fp
    //     0xc03564: ldp             fp, lr, [SP], #0x10
    // 0xc03568: ret
    //     0xc03568: ret             
    // 0xc0356c: ldr             x4, [fp, #0x10]
    // 0xc03570: LoadField: r5 = r1->field_23
    //     0xc03570: ldur            w5, [x1, #0x23]
    // 0xc03574: DecompressPointer r5
    //     0xc03574: add             x5, x5, HEAP, lsl #32
    // 0xc03578: stur            x5, [fp, #-0x10]
    // 0xc0357c: LoadField: r6 = r2->field_1b
    //     0xc0357c: ldur            x6, [x2, #0x1b]
    // 0xc03580: LoadField: r0 = r5->field_13
    //     0xc03580: ldur            w0, [x5, #0x13]
    // 0xc03584: DecompressPointer r0
    //     0xc03584: add             x0, x0, HEAP, lsl #32
    // 0xc03588: r7 = LoadInt32Instr(r0)
    //     0xc03588: sbfx            x7, x0, #1, #0x1f
    // 0xc0358c: mov             x0, x7
    // 0xc03590: mov             x1, x6
    // 0xc03594: stur            x7, [fp, #-8]
    // 0xc03598: cmp             x1, x0
    // 0xc0359c: b.hs            #0xc037d4
    // 0xc035a0: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0xc035a0: add             x16, x5, x6, lsl #2
    //     0xc035a4: ldur            s0, [x16, #0x17]
    // 0xc035a8: fcvt            d1, s0
    // 0xc035ac: stur            d1, [fp, #-0x20]
    // 0xc035b0: r0 = LoadClassIdInstr(r4)
    //     0xc035b0: ldurh           w0, [x4, #1]
    // 0xc035b4: stp             xzr, x4, [SP, #-0x10]!
    // 0xc035b8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc035b8: movz            x17, #0x188a
    //     0xc035bc: movk            x17, #0x1, lsl #16
    //     0xc035c0: add             lr, x0, x17
    //     0xc035c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc035c8: blr             lr
    // 0xc035cc: add             SP, SP, #0x10
    // 0xc035d0: r1 = LoadInt32Instr(r0)
    //     0xc035d0: sbfx            x1, x0, #1, #0x1f
    //     0xc035d4: tbz             w0, #0, #0xc035dc
    //     0xc035d8: ldur            x1, [x0, #7]
    // 0xc035dc: scvtf           d0, x1
    // 0xc035e0: ldur            d1, [fp, #-0x20]
    // 0xc035e4: fcmp            d1, d0
    // 0xc035e8: b.eq            #0xc035fc
    // 0xc035ec: r0 = false
    //     0xc035ec: add             x0, NULL, #0x30  ; false
    // 0xc035f0: LeaveFrame
    //     0xc035f0: mov             SP, fp
    //     0xc035f4: ldp             fp, lr, [SP], #0x10
    // 0xc035f8: ret
    //     0xc035f8: ret             
    // 0xc035fc: ldur            x2, [fp, #-0x18]
    // 0xc03600: cmp             x2, #1
    // 0xc03604: b.le            #0xc037ac
    // 0xc03608: ldr             x3, [fp, #0x18]
    // 0xc0360c: ldr             x4, [fp, #0x10]
    // 0xc03610: ldur            x5, [fp, #-0x10]
    // 0xc03614: LoadField: r0 = r3->field_1b
    //     0xc03614: ldur            x0, [x3, #0x1b]
    // 0xc03618: add             x6, x0, #1
    // 0xc0361c: ldur            x0, [fp, #-8]
    // 0xc03620: mov             x1, x6
    // 0xc03624: cmp             x1, x0
    // 0xc03628: b.hs            #0xc037d8
    // 0xc0362c: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0xc0362c: add             x16, x5, x6, lsl #2
    //     0xc03630: ldur            s0, [x16, #0x17]
    // 0xc03634: fcvt            d1, s0
    // 0xc03638: stur            d1, [fp, #-0x20]
    // 0xc0363c: r0 = LoadClassIdInstr(r4)
    //     0xc0363c: ldurh           w0, [x4, #1]
    // 0xc03640: r16 = 2
    //     0xc03640: movz            x16, #0x2
    // 0xc03644: stp             x16, x4, [SP, #-0x10]!
    // 0xc03648: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc03648: movz            x17, #0x188a
    //     0xc0364c: movk            x17, #0x1, lsl #16
    //     0xc03650: add             lr, x0, x17
    //     0xc03654: ldr             lr, [x21, lr, lsl #3]
    //     0xc03658: blr             lr
    // 0xc0365c: add             SP, SP, #0x10
    // 0xc03660: r1 = LoadInt32Instr(r0)
    //     0xc03660: sbfx            x1, x0, #1, #0x1f
    //     0xc03664: tbz             w0, #0, #0xc0366c
    //     0xc03668: ldur            x1, [x0, #7]
    // 0xc0366c: scvtf           d0, x1
    // 0xc03670: ldur            d1, [fp, #-0x20]
    // 0xc03674: fcmp            d1, d0
    // 0xc03678: b.eq            #0xc0368c
    // 0xc0367c: r0 = false
    //     0xc0367c: add             x0, NULL, #0x30  ; false
    // 0xc03680: LeaveFrame
    //     0xc03680: mov             SP, fp
    //     0xc03684: ldp             fp, lr, [SP], #0x10
    // 0xc03688: ret
    //     0xc03688: ret             
    // 0xc0368c: ldur            x2, [fp, #-0x18]
    // 0xc03690: cmp             x2, #2
    // 0xc03694: b.le            #0xc037ac
    // 0xc03698: ldr             x3, [fp, #0x18]
    // 0xc0369c: ldr             x4, [fp, #0x10]
    // 0xc036a0: ldur            x5, [fp, #-0x10]
    // 0xc036a4: LoadField: r0 = r3->field_1b
    //     0xc036a4: ldur            x0, [x3, #0x1b]
    // 0xc036a8: add             x6, x0, #2
    // 0xc036ac: ldur            x0, [fp, #-8]
    // 0xc036b0: mov             x1, x6
    // 0xc036b4: cmp             x1, x0
    // 0xc036b8: b.hs            #0xc037dc
    // 0xc036bc: ArrayLoad: d0 = r5[r6]  ; List_8
    //     0xc036bc: add             x16, x5, x6, lsl #2
    //     0xc036c0: ldur            s0, [x16, #0x17]
    // 0xc036c4: fcvt            d1, s0
    // 0xc036c8: stur            d1, [fp, #-0x20]
    // 0xc036cc: r0 = LoadClassIdInstr(r4)
    //     0xc036cc: ldurh           w0, [x4, #1]
    // 0xc036d0: r16 = 4
    //     0xc036d0: movz            x16, #0x4
    // 0xc036d4: stp             x16, x4, [SP, #-0x10]!
    // 0xc036d8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc036d8: movz            x17, #0x188a
    //     0xc036dc: movk            x17, #0x1, lsl #16
    //     0xc036e0: add             lr, x0, x17
    //     0xc036e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc036e8: blr             lr
    // 0xc036ec: add             SP, SP, #0x10
    // 0xc036f0: r1 = LoadInt32Instr(r0)
    //     0xc036f0: sbfx            x1, x0, #1, #0x1f
    //     0xc036f4: tbz             w0, #0, #0xc036fc
    //     0xc036f8: ldur            x1, [x0, #7]
    // 0xc036fc: scvtf           d0, x1
    // 0xc03700: ldur            d1, [fp, #-0x20]
    // 0xc03704: fcmp            d1, d0
    // 0xc03708: b.eq            #0xc0371c
    // 0xc0370c: r0 = false
    //     0xc0370c: add             x0, NULL, #0x30  ; false
    // 0xc03710: LeaveFrame
    //     0xc03710: mov             SP, fp
    //     0xc03714: ldp             fp, lr, [SP], #0x10
    // 0xc03718: ret
    //     0xc03718: ret             
    // 0xc0371c: ldur            x0, [fp, #-0x18]
    // 0xc03720: cmp             x0, #3
    // 0xc03724: b.le            #0xc037ac
    // 0xc03728: ldr             x0, [fp, #0x18]
    // 0xc0372c: ldr             x2, [fp, #0x10]
    // 0xc03730: ldur            x3, [fp, #-0x10]
    // 0xc03734: LoadField: r1 = r0->field_1b
    //     0xc03734: ldur            x1, [x0, #0x1b]
    // 0xc03738: add             x4, x1, #3
    // 0xc0373c: ldur            x0, [fp, #-8]
    // 0xc03740: mov             x1, x4
    // 0xc03744: cmp             x1, x0
    // 0xc03748: b.hs            #0xc037e0
    // 0xc0374c: ArrayLoad: d0 = r3[r4]  ; List_8
    //     0xc0374c: add             x16, x3, x4, lsl #2
    //     0xc03750: ldur            s0, [x16, #0x17]
    // 0xc03754: fcvt            d1, s0
    // 0xc03758: stur            d1, [fp, #-0x20]
    // 0xc0375c: r0 = LoadClassIdInstr(r2)
    //     0xc0375c: ldurh           w0, [x2, #1]
    // 0xc03760: r16 = 6
    //     0xc03760: movz            x16, #0x6
    // 0xc03764: stp             x16, x2, [SP, #-0x10]!
    // 0xc03768: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc03768: movz            x17, #0x188a
    //     0xc0376c: movk            x17, #0x1, lsl #16
    //     0xc03770: add             lr, x0, x17
    //     0xc03774: ldr             lr, [x21, lr, lsl #3]
    //     0xc03778: blr             lr
    // 0xc0377c: add             SP, SP, #0x10
    // 0xc03780: r1 = LoadInt32Instr(r0)
    //     0xc03780: sbfx            x1, x0, #1, #0x1f
    //     0xc03784: tbz             w0, #0, #0xc0378c
    //     0xc03788: ldur            x1, [x0, #7]
    // 0xc0378c: scvtf           d0, x1
    // 0xc03790: ldur            d1, [fp, #-0x20]
    // 0xc03794: fcmp            d1, d0
    // 0xc03798: b.eq            #0xc037ac
    // 0xc0379c: r0 = false
    //     0xc0379c: add             x0, NULL, #0x30  ; false
    // 0xc037a0: LeaveFrame
    //     0xc037a0: mov             SP, fp
    //     0xc037a4: ldp             fp, lr, [SP], #0x10
    // 0xc037a8: ret
    //     0xc037a8: ret             
    // 0xc037ac: r0 = true
    //     0xc037ac: add             x0, NULL, #0x20  ; true
    // 0xc037b0: LeaveFrame
    //     0xc037b0: mov             SP, fp
    //     0xc037b4: ldp             fp, lr, [SP], #0x10
    // 0xc037b8: ret
    //     0xc037b8: ret             
    // 0xc037bc: r0 = false
    //     0xc037bc: add             x0, NULL, #0x30  ; false
    // 0xc037c0: LeaveFrame
    //     0xc037c0: mov             SP, fp
    //     0xc037c4: ldp             fp, lr, [SP], #0x10
    // 0xc037c8: ret
    //     0xc037c8: ret             
    // 0xc037cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc037cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc037d0: b               #0xc033f8
    // 0xc037d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc037d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc037d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc037d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc037dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc037dc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc037e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc037e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xc0f42c, size: 0xac
    // 0xc0f42c: EnterFrame
    //     0xc0f42c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f430: mov             fp, SP
    // 0xc0f434: ldr             x2, [fp, #0x10]
    // 0xc0f438: LoadField: r3 = r2->field_23
    //     0xc0f438: ldur            w3, [x2, #0x23]
    // 0xc0f43c: DecompressPointer r3
    //     0xc0f43c: add             x3, x3, HEAP, lsl #32
    // 0xc0f440: LoadField: r4 = r3->field_1b
    //     0xc0f440: ldur            x4, [x3, #0x1b]
    // 0xc0f444: cmp             x4, #1
    // 0xc0f448: b.le            #0xc0f4b0
    // 0xc0f44c: LoadField: r4 = r3->field_23
    //     0xc0f44c: ldur            w4, [x3, #0x23]
    // 0xc0f450: DecompressPointer r4
    //     0xc0f450: add             x4, x4, HEAP, lsl #32
    // 0xc0f454: LoadField: r3 = r2->field_1b
    //     0xc0f454: ldur            x3, [x2, #0x1b]
    // 0xc0f458: add             x2, x3, #1
    // 0xc0f45c: LoadField: r3 = r4->field_13
    //     0xc0f45c: ldur            w3, [x4, #0x13]
    // 0xc0f460: DecompressPointer r3
    //     0xc0f460: add             x3, x3, HEAP, lsl #32
    // 0xc0f464: r0 = LoadInt32Instr(r3)
    //     0xc0f464: sbfx            x0, x3, #1, #0x1f
    // 0xc0f468: mov             x1, x2
    // 0xc0f46c: cmp             x1, x0
    // 0xc0f470: b.hs            #0xc0f4c0
    // 0xc0f474: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0xc0f474: add             x16, x4, x2, lsl #2
    //     0xc0f478: ldur            s0, [x16, #0x17]
    // 0xc0f47c: fcvt            d1, s0
    // 0xc0f480: r1 = inline_Allocate_Double()
    //     0xc0f480: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc0f484: add             x1, x1, #0x10
    //     0xc0f488: cmp             x2, x1
    //     0xc0f48c: b.ls            #0xc0f4c4
    //     0xc0f490: str             x1, [THR, #0x60]  ; THR::top
    //     0xc0f494: sub             x1, x1, #0xf
    //     0xc0f498: movz            x2, #0x108
    //     0xc0f49c: movk            x2, #0x3c, lsl #16
    //     0xc0f4a0: stur            x2, [x1, #-1]
    // 0xc0f4a4: StoreField: r1->field_7 = d1
    //     0xc0f4a4: stur            d1, [x1, #7]
    // 0xc0f4a8: mov             x0, x1
    // 0xc0f4ac: b               #0xc0f4b4
    // 0xc0f4b0: r0 = 0
    //     0xc0f4b0: movz            x0, #0
    // 0xc0f4b4: LeaveFrame
    //     0xc0f4b4: mov             SP, fp
    //     0xc0f4b8: ldp             fp, lr, [SP], #0x10
    // 0xc0f4bc: ret
    //     0xc0f4bc: ret             
    // 0xc0f4c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0f4c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0f4c4: SaveReg d1
    //     0xc0f4c4: str             q1, [SP, #-0x10]!
    // 0xc0f4c8: r0 = AllocateDouble()
    //     0xc0f4c8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc0f4cc: mov             x1, x0
    // 0xc0f4d0: RestoreReg d1
    //     0xc0f4d0: ldr             q1, [SP], #0x10
    // 0xc0f4d4: b               #0xc0f4a4
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0fa3c, size: 0xac
    // 0xc0fa3c: EnterFrame
    //     0xc0fa3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0fa40: mov             fp, SP
    // 0xc0fa44: ldr             x2, [fp, #0x10]
    // 0xc0fa48: LoadField: r3 = r2->field_23
    //     0xc0fa48: ldur            w3, [x2, #0x23]
    // 0xc0fa4c: DecompressPointer r3
    //     0xc0fa4c: add             x3, x3, HEAP, lsl #32
    // 0xc0fa50: LoadField: r4 = r3->field_1b
    //     0xc0fa50: ldur            x4, [x3, #0x1b]
    // 0xc0fa54: cmp             x4, #3
    // 0xc0fa58: b.le            #0xc0fac0
    // 0xc0fa5c: LoadField: r4 = r3->field_23
    //     0xc0fa5c: ldur            w4, [x3, #0x23]
    // 0xc0fa60: DecompressPointer r4
    //     0xc0fa60: add             x4, x4, HEAP, lsl #32
    // 0xc0fa64: LoadField: r3 = r2->field_1b
    //     0xc0fa64: ldur            x3, [x2, #0x1b]
    // 0xc0fa68: add             x2, x3, #3
    // 0xc0fa6c: LoadField: r3 = r4->field_13
    //     0xc0fa6c: ldur            w3, [x4, #0x13]
    // 0xc0fa70: DecompressPointer r3
    //     0xc0fa70: add             x3, x3, HEAP, lsl #32
    // 0xc0fa74: r0 = LoadInt32Instr(r3)
    //     0xc0fa74: sbfx            x0, x3, #1, #0x1f
    // 0xc0fa78: mov             x1, x2
    // 0xc0fa7c: cmp             x1, x0
    // 0xc0fa80: b.hs            #0xc0fad0
    // 0xc0fa84: ArrayLoad: d0 = r4[r2]  ; List_8
    //     0xc0fa84: add             x16, x4, x2, lsl #2
    //     0xc0fa88: ldur            s0, [x16, #0x17]
    // 0xc0fa8c: fcvt            d1, s0
    // 0xc0fa90: r1 = inline_Allocate_Double()
    //     0xc0fa90: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xc0fa94: add             x1, x1, #0x10
    //     0xc0fa98: cmp             x2, x1
    //     0xc0fa9c: b.ls            #0xc0fad4
    //     0xc0faa0: str             x1, [THR, #0x60]  ; THR::top
    //     0xc0faa4: sub             x1, x1, #0xf
    //     0xc0faa8: movz            x2, #0x108
    //     0xc0faac: movk            x2, #0x3c, lsl #16
    //     0xc0fab0: stur            x2, [x1, #-1]
    // 0xc0fab4: StoreField: r1->field_7 = d1
    //     0xc0fab4: stur            d1, [x1, #7]
    // 0xc0fab8: mov             x0, x1
    // 0xc0fabc: b               #0xc0fac4
    // 0xc0fac0: r0 = 2
    //     0xc0fac0: movz            x0, #0x2
    // 0xc0fac4: LeaveFrame
    //     0xc0fac4: mov             SP, fp
    //     0xc0fac8: ldp             fp, lr, [SP], #0x10
    // 0xc0facc: ret
    //     0xc0facc: ret             
    // 0xc0fad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0fad0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0fad4: SaveReg d1
    //     0xc0fad4: str             q1, [SP, #-0x10]!
    // 0xc0fad8: r0 = AllocateDouble()
    //     0xc0fad8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc0fadc: mov             x1, x0
    // 0xc0fae0: RestoreReg d1
    //     0xc0fae0: ldr             q1, [SP], #0x10
    // 0xc0fae4: b               #0xc0fab4
  }
}
