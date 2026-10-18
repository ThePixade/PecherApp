// lib: , url: package:image/src/color/color_int8.dart

// class id: 66860, size: 0x8
class :: {
}

// class id: 5965, size: 0x10, field offset: 0xc
class ColorInt8 extends Iterable<num>
    implements Color {

  const Int8List data(ColorInt8) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  int length(ColorInt8) {
    // ** addr: 0x8443a8, size: 0x2c
    // 0x8443a8: ldr             x1, [SP]
    // 0x8443ac: LoadField: r2 = r1->field_b
    //     0x8443ac: ldur            w2, [x1, #0xb]
    // 0x8443b0: DecompressPointer r2
    //     0x8443b0: add             x2, x2, HEAP, lsl #32
    // 0x8443b4: LoadField: r0 = r2->field_13
    //     0x8443b4: ldur            w0, [x2, #0x13]
    // 0x8443b8: DecompressPointer r0
    //     0x8443b8: add             x0, x0, HEAP, lsl #32
    // 0x8443bc: ret
    //     0x8443bc: ret             
  }
  void []=(ColorInt8, int, num) {
    // ** addr: 0x9de15c, size: 0xbc
    // 0x9de15c: EnterFrame
    //     0x9de15c: stp             fp, lr, [SP, #-0x10]!
    //     0x9de160: mov             fp, SP
    // 0x9de164: CheckStackOverflow
    //     0x9de164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de168: cmp             SP, x16
    //     0x9de16c: b.ls            #0x9de1fc
    // 0x9de170: ldr             x0, [fp, #0x18]
    // 0x9de174: r2 = Null
    //     0x9de174: mov             x2, NULL
    // 0x9de178: r1 = Null
    //     0x9de178: mov             x1, NULL
    // 0x9de17c: branchIfSmi(r0, 0x9de1a0)
    //     0x9de17c: tbz             w0, #0, #0x9de1a0
    // 0x9de180: r4 = LoadClassIdInstr(r0)
    //     0x9de180: ldurh           w4, [x0, #1]
    // 0x9de184: sub             x4, x4, #0x3a
    // 0x9de188: cmp             x4, #1
    // 0x9de18c: b.ls            #0x9de1a0
    // 0x9de190: r8 = int
    //     0x9de190: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9de194: r3 = Null
    //     0x9de194: add             x3, PP, #0x42, lsl #12  ; [pp+0x42988] Null
    //     0x9de198: ldr             x3, [x3, #0x988]
    // 0x9de19c: r0 = int()
    //     0x9de19c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9de1a0: ldr             x0, [fp, #0x10]
    // 0x9de1a4: r2 = Null
    //     0x9de1a4: mov             x2, NULL
    // 0x9de1a8: r1 = Null
    //     0x9de1a8: mov             x1, NULL
    // 0x9de1ac: branchIfSmi(r0, 0x9de1d0)
    //     0x9de1ac: tbz             w0, #0, #0x9de1d0
    // 0x9de1b0: r4 = LoadClassIdInstr(r0)
    //     0x9de1b0: ldurh           w4, [x0, #1]
    // 0x9de1b4: sub             x4, x4, #0x3a
    // 0x9de1b8: cmp             x4, #2
    // 0x9de1bc: b.ls            #0x9de1d0
    // 0x9de1c0: r8 = num
    //     0x9de1c0: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x9de1c4: r3 = Null
    //     0x9de1c4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42998] Null
    //     0x9de1c8: ldr             x3, [x3, #0x998]
    // 0x9de1cc: r0 = num()
    //     0x9de1cc: bl              #0xd0e100  ; IsType_num_Stub
    // 0x9de1d0: ldr             x16, [fp, #0x20]
    // 0x9de1d4: ldr             lr, [fp, #0x18]
    // 0x9de1d8: stp             lr, x16, [SP, #-0x10]!
    // 0x9de1dc: ldr             x16, [fp, #0x10]
    // 0x9de1e0: SaveReg r16
    //     0x9de1e0: str             x16, [SP, #-8]!
    // 0x9de1e4: r0 = []=()
    //     0x9de1e4: bl              #0xbba5c0  ; [package:image/src/color/color_int8.dart] ColorInt8::[]=
    // 0x9de1e8: add             SP, SP, #0x18
    // 0x9de1ec: r0 = Null
    //     0x9de1ec: mov             x0, NULL
    // 0x9de1f0: LeaveFrame
    //     0x9de1f0: mov             SP, fp
    //     0x9de1f4: ldp             fp, lr, [SP], #0x10
    // 0x9de1f8: ret
    //     0x9de1f8: ret             
    // 0x9de1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de1fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de200: b               #0x9de170
  }
  num [](ColorInt8, int) {
    // ** addr: 0x9de218, size: 0xac
    // 0x9de218: EnterFrame
    //     0x9de218: stp             fp, lr, [SP, #-0x10]!
    //     0x9de21c: mov             fp, SP
    // 0x9de220: ldr             x0, [fp, #0x10]
    // 0x9de224: r2 = Null
    //     0x9de224: mov             x2, NULL
    // 0x9de228: r1 = Null
    //     0x9de228: mov             x1, NULL
    // 0x9de22c: branchIfSmi(r0, 0x9de250)
    //     0x9de22c: tbz             w0, #0, #0x9de250
    // 0x9de230: r4 = LoadClassIdInstr(r0)
    //     0x9de230: ldurh           w4, [x0, #1]
    // 0x9de234: sub             x4, x4, #0x3a
    // 0x9de238: cmp             x4, #1
    // 0x9de23c: b.ls            #0x9de250
    // 0x9de240: r8 = int
    //     0x9de240: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9de244: r3 = Null
    //     0x9de244: add             x3, PP, #0x42, lsl #12  ; [pp+0x429a8] Null
    //     0x9de248: ldr             x3, [x3, #0x9a8]
    // 0x9de24c: r0 = int()
    //     0x9de24c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9de250: ldr             x2, [fp, #0x18]
    // 0x9de254: LoadField: r3 = r2->field_b
    //     0x9de254: ldur            w3, [x2, #0xb]
    // 0x9de258: DecompressPointer r3
    //     0x9de258: add             x3, x3, HEAP, lsl #32
    // 0x9de25c: LoadField: r2 = r3->field_13
    //     0x9de25c: ldur            w2, [x3, #0x13]
    // 0x9de260: DecompressPointer r2
    //     0x9de260: add             x2, x2, HEAP, lsl #32
    // 0x9de264: ldr             x4, [fp, #0x10]
    // 0x9de268: r5 = LoadInt32Instr(r4)
    //     0x9de268: sbfx            x5, x4, #1, #0x1f
    //     0x9de26c: tbz             w4, #0, #0x9de274
    //     0x9de270: ldur            x5, [x4, #7]
    // 0x9de274: r0 = LoadInt32Instr(r2)
    //     0x9de274: sbfx            x0, x2, #1, #0x1f
    // 0x9de278: cmp             x5, x0
    // 0x9de27c: b.ge            #0x9de298
    // 0x9de280: mov             x1, x5
    // 0x9de284: cmp             x1, x0
    // 0x9de288: b.hs            #0x9de2ac
    // 0x9de28c: ArrayLoad: r1 = r3[r5]  ; TypedSigned_1
    //     0x9de28c: add             x16, x3, x5
    //     0x9de290: ldrsb           x1, [x16, #0x17]
    // 0x9de294: b               #0x9de29c
    // 0x9de298: r1 = 0
    //     0x9de298: movz            x1, #0
    // 0x9de29c: lsl             x0, x1, #1
    // 0x9de2a0: LeaveFrame
    //     0x9de2a0: mov             SP, fp
    //     0x9de2a4: ldp             fp, lr, [SP], #0x10
    // 0x9de2a8: ret
    //     0x9de2a8: ret             
    // 0x9de2ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9de2ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0xb82e90, size: 0xe0
    // 0xb82e90: EnterFrame
    //     0xb82e90: stp             fp, lr, [SP, #-0x10]!
    //     0xb82e94: mov             fp, SP
    // 0xb82e98: CheckStackOverflow
    //     0xb82e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb82e9c: cmp             SP, x16
    //     0xb82ea0: b.ls            #0xb82f68
    // 0xb82ea4: ldr             x1, [fp, #0x10]
    // 0xb82ea8: r0 = LoadClassIdInstr(r1)
    //     0xb82ea8: ldurh           w0, [x1, #1]
    // 0xb82eac: SaveReg r1
    //     0xb82eac: str             x1, [SP, #-8]!
    // 0xb82eb0: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb82eb0: add             lr, x0, #0xfa
    //     0xb82eb4: ldr             lr, [x21, lr, lsl #3]
    //     0xb82eb8: blr             lr
    // 0xb82ebc: add             SP, SP, #8
    // 0xb82ec0: ldr             x16, [fp, #0x18]
    // 0xb82ec4: stp             x0, x16, [SP, #-0x10]!
    // 0xb82ec8: r0 = r=()
    //     0xb82ec8: bl              #0xbf90cc  ; [package:image/src/color/color_int8.dart] ColorInt8::r=
    // 0xb82ecc: add             SP, SP, #0x10
    // 0xb82ed0: ldr             x1, [fp, #0x10]
    // 0xb82ed4: r0 = LoadClassIdInstr(r1)
    //     0xb82ed4: ldurh           w0, [x1, #1]
    // 0xb82ed8: SaveReg r1
    //     0xb82ed8: str             x1, [SP, #-8]!
    // 0xb82edc: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb82edc: sub             lr, x0, #0x3a0
    //     0xb82ee0: ldr             lr, [x21, lr, lsl #3]
    //     0xb82ee4: blr             lr
    // 0xb82ee8: add             SP, SP, #8
    // 0xb82eec: ldr             x16, [fp, #0x18]
    // 0xb82ef0: stp             x0, x16, [SP, #-0x10]!
    // 0xb82ef4: r0 = g=()
    //     0xb82ef4: bl              #0xbf6124  ; [package:image/src/color/color_int8.dart] ColorInt8::g=
    // 0xb82ef8: add             SP, SP, #0x10
    // 0xb82efc: ldr             x1, [fp, #0x10]
    // 0xb82f00: r0 = LoadClassIdInstr(r1)
    //     0xb82f00: ldurh           w0, [x1, #1]
    // 0xb82f04: SaveReg r1
    //     0xb82f04: str             x1, [SP, #-8]!
    // 0xb82f08: r0 = GDT[cid_x0 + 0xec]()
    //     0xb82f08: add             lr, x0, #0xec
    //     0xb82f0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb82f10: blr             lr
    // 0xb82f14: add             SP, SP, #8
    // 0xb82f18: ldr             x16, [fp, #0x18]
    // 0xb82f1c: stp             x0, x16, [SP, #-0x10]!
    // 0xb82f20: r0 = b=()
    //     0xb82f20: bl              #0xbf7210  ; [package:image/src/color/color_int8.dart] ColorInt8::b=
    // 0xb82f24: add             SP, SP, #0x10
    // 0xb82f28: ldr             x0, [fp, #0x10]
    // 0xb82f2c: r1 = LoadClassIdInstr(r0)
    //     0xb82f2c: ldurh           w1, [x0, #1]
    // 0xb82f30: SaveReg r0
    //     0xb82f30: str             x0, [SP, #-8]!
    // 0xb82f34: mov             x0, x1
    // 0xb82f38: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb82f38: sub             lr, x0, #0x3ae
    //     0xb82f3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb82f40: blr             lr
    // 0xb82f44: add             SP, SP, #8
    // 0xb82f48: ldr             x16, [fp, #0x18]
    // 0xb82f4c: stp             x0, x16, [SP, #-0x10]!
    // 0xb82f50: r0 = a=()
    //     0xb82f50: bl              #0xbf4904  ; [package:image/src/color/color_int8.dart] ColorInt8::a=
    // 0xb82f54: add             SP, SP, #0x10
    // 0xb82f58: r0 = Null
    //     0xb82f58: mov             x0, NULL
    // 0xb82f5c: LeaveFrame
    //     0xb82f5c: mov             SP, fp
    //     0xb82f60: ldp             fp, lr, [SP], #0x10
    // 0xb82f64: ret
    //     0xb82f64: ret             
    // 0xb82f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb82f68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb82f6c: b               #0xb82ea4
  }
  void []=(ColorInt8, int, num) {
    // ** addr: 0xbba5c0, size: 0xa4
    // 0xbba5c0: EnterFrame
    //     0xbba5c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbba5c4: mov             fp, SP
    // 0xbba5c8: AllocStack(0x8)
    //     0xbba5c8: sub             SP, SP, #8
    // 0xbba5cc: CheckStackOverflow
    //     0xbba5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbba5d0: cmp             SP, x16
    //     0xbba5d4: b.ls            #0xbba65c
    // 0xbba5d8: ldr             x0, [fp, #0x20]
    // 0xbba5dc: LoadField: r1 = r0->field_b
    //     0xbba5dc: ldur            w1, [x0, #0xb]
    // 0xbba5e0: DecompressPointer r1
    //     0xbba5e0: add             x1, x1, HEAP, lsl #32
    // 0xbba5e4: stur            x1, [fp, #-8]
    // 0xbba5e8: LoadField: r0 = r1->field_13
    //     0xbba5e8: ldur            w0, [x1, #0x13]
    // 0xbba5ec: DecompressPointer r0
    //     0xbba5ec: add             x0, x0, HEAP, lsl #32
    // 0xbba5f0: ldr             x2, [fp, #0x18]
    // 0xbba5f4: r3 = LoadInt32Instr(r2)
    //     0xbba5f4: sbfx            x3, x2, #1, #0x1f
    //     0xbba5f8: tbz             w2, #0, #0xbba600
    //     0xbba5fc: ldur            x3, [x2, #7]
    // 0xbba600: r4 = LoadInt32Instr(r0)
    //     0xbba600: sbfx            x4, x0, #1, #0x1f
    // 0xbba604: cmp             x3, x4
    // 0xbba608: b.ge            #0xbba64c
    // 0xbba60c: ldr             x0, [fp, #0x10]
    // 0xbba610: r3 = 58
    //     0xbba610: movz            x3, #0x3a
    // 0xbba614: branchIfSmi(r0, 0xbba61c)
    //     0xbba614: tbz             w0, #0, #0xbba61c
    // 0xbba618: r3 = LoadClassIdInstr(r0)
    //     0xbba618: ldurh           w3, [x0, #1]
    // 0xbba61c: SaveReg r0
    //     0xbba61c: str             x0, [SP, #-8]!
    // 0xbba620: mov             x0, x3
    // 0xbba624: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbba624: sub             lr, x0, #1, lsl #12
    //     0xbba628: ldr             lr, [x21, lr, lsl #3]
    //     0xbba62c: blr             lr
    // 0xbba630: add             SP, SP, #8
    // 0xbba634: ldur            x16, [fp, #-8]
    // 0xbba638: ldr             lr, [fp, #0x18]
    // 0xbba63c: stp             lr, x16, [SP, #-0x10]!
    // 0xbba640: SaveReg r0
    //     0xbba640: str             x0, [SP, #-8]!
    // 0xbba644: r0 = []=()
    //     0xbba644: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbba648: add             SP, SP, #0x18
    // 0xbba64c: r0 = Null
    //     0xbba64c: mov             x0, NULL
    // 0xbba650: LeaveFrame
    //     0xbba650: mov             SP, fp
    //     0xbba654: ldp             fp, lr, [SP], #0x10
    // 0xbba658: ret
    //     0xbba658: ret             
    // 0xbba65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba65c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba660: b               #0xbba5d8
  }
  num [](ColorInt8, int) {
    // ** addr: 0xbbc788, size: 0x68
    // 0xbbc788: EnterFrame
    //     0xbbc788: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc78c: mov             fp, SP
    // 0xbbc790: ldr             x2, [fp, #0x18]
    // 0xbbc794: LoadField: r3 = r2->field_b
    //     0xbbc794: ldur            w3, [x2, #0xb]
    // 0xbbc798: DecompressPointer r3
    //     0xbbc798: add             x3, x3, HEAP, lsl #32
    // 0xbbc79c: LoadField: r2 = r3->field_13
    //     0xbbc79c: ldur            w2, [x3, #0x13]
    // 0xbbc7a0: DecompressPointer r2
    //     0xbbc7a0: add             x2, x2, HEAP, lsl #32
    // 0xbbc7a4: ldr             x4, [fp, #0x10]
    // 0xbbc7a8: r5 = LoadInt32Instr(r4)
    //     0xbbc7a8: sbfx            x5, x4, #1, #0x1f
    //     0xbbc7ac: tbz             w4, #0, #0xbbc7b4
    //     0xbbc7b0: ldur            x5, [x4, #7]
    // 0xbbc7b4: r0 = LoadInt32Instr(r2)
    //     0xbbc7b4: sbfx            x0, x2, #1, #0x1f
    // 0xbbc7b8: cmp             x5, x0
    // 0xbbc7bc: b.ge            #0xbbc7d8
    // 0xbbc7c0: mov             x1, x5
    // 0xbbc7c4: cmp             x1, x0
    // 0xbbc7c8: b.hs            #0xbbc7ec
    // 0xbbc7cc: ArrayLoad: r1 = r3[r5]  ; TypedSigned_1
    //     0xbbc7cc: add             x16, x3, x5
    //     0xbbc7d0: ldrsb           x1, [x16, #0x17]
    // 0xbbc7d4: b               #0xbbc7dc
    // 0xbbc7d8: r1 = 0
    //     0xbbc7d8: movz            x1, #0
    // 0xbbc7dc: lsl             x0, x1, #1
    // 0xbbc7e0: LeaveFrame
    //     0xbbc7e0: mov             SP, fp
    //     0xbbc7e4: ldp             fp, lr, [SP], #0x10
    // 0xbbc7e8: ret
    //     0xbbc7e8: ret             
    // 0xbbc7ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbc7ec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbf4904, size: 0x94
    // 0xbf4904: EnterFrame
    //     0xbf4904: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4908: mov             fp, SP
    // 0xbf490c: AllocStack(0x8)
    //     0xbf490c: sub             SP, SP, #8
    // 0xbf4910: CheckStackOverflow
    //     0xbf4910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4914: cmp             SP, x16
    //     0xbf4918: b.ls            #0xbf4990
    // 0xbf491c: ldr             x0, [fp, #0x18]
    // 0xbf4920: LoadField: r1 = r0->field_b
    //     0xbf4920: ldur            w1, [x0, #0xb]
    // 0xbf4924: DecompressPointer r1
    //     0xbf4924: add             x1, x1, HEAP, lsl #32
    // 0xbf4928: stur            x1, [fp, #-8]
    // 0xbf492c: LoadField: r0 = r1->field_13
    //     0xbf492c: ldur            w0, [x1, #0x13]
    // 0xbf4930: DecompressPointer r0
    //     0xbf4930: add             x0, x0, HEAP, lsl #32
    // 0xbf4934: r2 = LoadInt32Instr(r0)
    //     0xbf4934: sbfx            x2, x0, #1, #0x1f
    // 0xbf4938: cmp             x2, #3
    // 0xbf493c: b.le            #0xbf4980
    // 0xbf4940: ldr             x0, [fp, #0x10]
    // 0xbf4944: r2 = 58
    //     0xbf4944: movz            x2, #0x3a
    // 0xbf4948: branchIfSmi(r0, 0xbf4950)
    //     0xbf4948: tbz             w0, #0, #0xbf4950
    // 0xbf494c: r2 = LoadClassIdInstr(r0)
    //     0xbf494c: ldurh           w2, [x0, #1]
    // 0xbf4950: SaveReg r0
    //     0xbf4950: str             x0, [SP, #-8]!
    // 0xbf4954: mov             x0, x2
    // 0xbf4958: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf4958: sub             lr, x0, #1, lsl #12
    //     0xbf495c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4960: blr             lr
    // 0xbf4964: add             SP, SP, #8
    // 0xbf4968: ldur            x16, [fp, #-8]
    // 0xbf496c: r30 = 6
    //     0xbf496c: movz            lr, #0x6
    // 0xbf4970: stp             lr, x16, [SP, #-0x10]!
    // 0xbf4974: SaveReg r0
    //     0xbf4974: str             x0, [SP, #-8]!
    // 0xbf4978: r0 = []=()
    //     0xbf4978: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbf497c: add             SP, SP, #0x18
    // 0xbf4980: r0 = Null
    //     0xbf4980: mov             x0, NULL
    // 0xbf4984: LeaveFrame
    //     0xbf4984: mov             SP, fp
    //     0xbf4988: ldp             fp, lr, [SP], #0x10
    // 0xbf498c: ret
    //     0xbf498c: ret             
    // 0xbf4990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4990: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4994: b               #0xbf491c
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbf6124, size: 0x94
    // 0xbf6124: EnterFrame
    //     0xbf6124: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6128: mov             fp, SP
    // 0xbf612c: AllocStack(0x8)
    //     0xbf612c: sub             SP, SP, #8
    // 0xbf6130: CheckStackOverflow
    //     0xbf6130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6134: cmp             SP, x16
    //     0xbf6138: b.ls            #0xbf61b0
    // 0xbf613c: ldr             x0, [fp, #0x18]
    // 0xbf6140: LoadField: r1 = r0->field_b
    //     0xbf6140: ldur            w1, [x0, #0xb]
    // 0xbf6144: DecompressPointer r1
    //     0xbf6144: add             x1, x1, HEAP, lsl #32
    // 0xbf6148: stur            x1, [fp, #-8]
    // 0xbf614c: LoadField: r0 = r1->field_13
    //     0xbf614c: ldur            w0, [x1, #0x13]
    // 0xbf6150: DecompressPointer r0
    //     0xbf6150: add             x0, x0, HEAP, lsl #32
    // 0xbf6154: r2 = LoadInt32Instr(r0)
    //     0xbf6154: sbfx            x2, x0, #1, #0x1f
    // 0xbf6158: cmp             x2, #1
    // 0xbf615c: b.le            #0xbf61a0
    // 0xbf6160: ldr             x0, [fp, #0x10]
    // 0xbf6164: r2 = 58
    //     0xbf6164: movz            x2, #0x3a
    // 0xbf6168: branchIfSmi(r0, 0xbf6170)
    //     0xbf6168: tbz             w0, #0, #0xbf6170
    // 0xbf616c: r2 = LoadClassIdInstr(r0)
    //     0xbf616c: ldurh           w2, [x0, #1]
    // 0xbf6170: SaveReg r0
    //     0xbf6170: str             x0, [SP, #-8]!
    // 0xbf6174: mov             x0, x2
    // 0xbf6178: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf6178: sub             lr, x0, #1, lsl #12
    //     0xbf617c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf6180: blr             lr
    // 0xbf6184: add             SP, SP, #8
    // 0xbf6188: ldur            x16, [fp, #-8]
    // 0xbf618c: r30 = 2
    //     0xbf618c: movz            lr, #0x2
    // 0xbf6190: stp             lr, x16, [SP, #-0x10]!
    // 0xbf6194: SaveReg r0
    //     0xbf6194: str             x0, [SP, #-8]!
    // 0xbf6198: r0 = []=()
    //     0xbf6198: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbf619c: add             SP, SP, #0x18
    // 0xbf61a0: r0 = Null
    //     0xbf61a0: mov             x0, NULL
    // 0xbf61a4: LeaveFrame
    //     0xbf61a4: mov             SP, fp
    //     0xbf61a8: ldp             fp, lr, [SP], #0x10
    // 0xbf61ac: ret
    //     0xbf61ac: ret             
    // 0xbf61b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf61b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf61b4: b               #0xbf613c
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbf7210, size: 0x94
    // 0xbf7210: EnterFrame
    //     0xbf7210: stp             fp, lr, [SP, #-0x10]!
    //     0xbf7214: mov             fp, SP
    // 0xbf7218: AllocStack(0x8)
    //     0xbf7218: sub             SP, SP, #8
    // 0xbf721c: CheckStackOverflow
    //     0xbf721c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf7220: cmp             SP, x16
    //     0xbf7224: b.ls            #0xbf729c
    // 0xbf7228: ldr             x0, [fp, #0x18]
    // 0xbf722c: LoadField: r1 = r0->field_b
    //     0xbf722c: ldur            w1, [x0, #0xb]
    // 0xbf7230: DecompressPointer r1
    //     0xbf7230: add             x1, x1, HEAP, lsl #32
    // 0xbf7234: stur            x1, [fp, #-8]
    // 0xbf7238: LoadField: r0 = r1->field_13
    //     0xbf7238: ldur            w0, [x1, #0x13]
    // 0xbf723c: DecompressPointer r0
    //     0xbf723c: add             x0, x0, HEAP, lsl #32
    // 0xbf7240: r2 = LoadInt32Instr(r0)
    //     0xbf7240: sbfx            x2, x0, #1, #0x1f
    // 0xbf7244: cmp             x2, #2
    // 0xbf7248: b.le            #0xbf728c
    // 0xbf724c: ldr             x0, [fp, #0x10]
    // 0xbf7250: r2 = 58
    //     0xbf7250: movz            x2, #0x3a
    // 0xbf7254: branchIfSmi(r0, 0xbf725c)
    //     0xbf7254: tbz             w0, #0, #0xbf725c
    // 0xbf7258: r2 = LoadClassIdInstr(r0)
    //     0xbf7258: ldurh           w2, [x0, #1]
    // 0xbf725c: SaveReg r0
    //     0xbf725c: str             x0, [SP, #-8]!
    // 0xbf7260: mov             x0, x2
    // 0xbf7264: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf7264: sub             lr, x0, #1, lsl #12
    //     0xbf7268: ldr             lr, [x21, lr, lsl #3]
    //     0xbf726c: blr             lr
    // 0xbf7270: add             SP, SP, #8
    // 0xbf7274: ldur            x16, [fp, #-8]
    // 0xbf7278: r30 = 4
    //     0xbf7278: movz            lr, #0x4
    // 0xbf727c: stp             lr, x16, [SP, #-0x10]!
    // 0xbf7280: SaveReg r0
    //     0xbf7280: str             x0, [SP, #-8]!
    // 0xbf7284: r0 = []=()
    //     0xbf7284: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbf7288: add             SP, SP, #0x18
    // 0xbf728c: r0 = Null
    //     0xbf728c: mov             x0, NULL
    // 0xbf7290: LeaveFrame
    //     0xbf7290: mov             SP, fp
    //     0xbf7294: ldp             fp, lr, [SP], #0x10
    // 0xbf7298: ret
    //     0xbf7298: ret             
    // 0xbf729c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf729c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf72a0: b               #0xbf7228
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbf90cc, size: 0xb8
    // 0xbf90cc: EnterFrame
    //     0xbf90cc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf90d0: mov             fp, SP
    // 0xbf90d4: AllocStack(0x10)
    //     0xbf90d4: sub             SP, SP, #0x10
    // 0xbf90d8: CheckStackOverflow
    //     0xbf90d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf90dc: cmp             SP, x16
    //     0xbf90e0: b.ls            #0xbf917c
    // 0xbf90e4: ldr             x0, [fp, #0x18]
    // 0xbf90e8: LoadField: r1 = r0->field_b
    //     0xbf90e8: ldur            w1, [x0, #0xb]
    // 0xbf90ec: DecompressPointer r1
    //     0xbf90ec: add             x1, x1, HEAP, lsl #32
    // 0xbf90f0: stur            x1, [fp, #-8]
    // 0xbf90f4: LoadField: r0 = r1->field_13
    //     0xbf90f4: ldur            w0, [x1, #0x13]
    // 0xbf90f8: DecompressPointer r0
    //     0xbf90f8: add             x0, x0, HEAP, lsl #32
    // 0xbf90fc: cbz             w0, #0xbf9158
    // 0xbf9100: ldr             x0, [fp, #0x10]
    // 0xbf9104: r2 = 58
    //     0xbf9104: movz            x2, #0x3a
    // 0xbf9108: branchIfSmi(r0, 0xbf9110)
    //     0xbf9108: tbz             w0, #0, #0xbf9110
    // 0xbf910c: r2 = LoadClassIdInstr(r0)
    //     0xbf910c: ldurh           w2, [x0, #1]
    // 0xbf9110: SaveReg r0
    //     0xbf9110: str             x0, [SP, #-8]!
    // 0xbf9114: mov             x0, x2
    // 0xbf9118: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf9118: sub             lr, x0, #1, lsl #12
    //     0xbf911c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9120: blr             lr
    // 0xbf9124: add             SP, SP, #8
    // 0xbf9128: stur            x0, [fp, #-0x10]
    // 0xbf912c: ldur            x16, [fp, #-8]
    // 0xbf9130: stp             xzr, x16, [SP, #-0x10]!
    // 0xbf9134: SaveReg r0
    //     0xbf9134: str             x0, [SP, #-8]!
    // 0xbf9138: r0 = []=()
    //     0xbf9138: bl              #0x7379a0  ; [dart:typed_data] _Int8List::[]=
    // 0xbf913c: add             SP, SP, #0x18
    // 0xbf9140: ldur            x2, [fp, #-0x10]
    // 0xbf9144: r3 = LoadInt32Instr(r2)
    //     0xbf9144: sbfx            x3, x2, #1, #0x1f
    //     0xbf9148: tbz             w2, #0, #0xbf9150
    //     0xbf914c: ldur            x3, [x2, #7]
    // 0xbf9150: mov             x2, x3
    // 0xbf9154: b               #0xbf915c
    // 0xbf9158: r2 = 0
    //     0xbf9158: movz            x2, #0
    // 0xbf915c: r0 = BoxInt64Instr(r2)
    //     0xbf915c: sbfiz           x0, x2, #1, #0x1f
    //     0xbf9160: cmp             x2, x0, asr #1
    //     0xbf9164: b.eq            #0xbf9170
    //     0xbf9168: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf916c: stur            x2, [x0, #7]
    // 0xbf9170: LeaveFrame
    //     0xbf9170: mov             SP, fp
    //     0xbf9174: ldp             fp, lr, [SP], #0x10
    // 0xbf9178: ret
    //     0xbf9178: ret             
    // 0xbf917c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf917c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9180: b               #0xbf90e4
  }
  get _ r(/* No info */) {
    // ** addr: 0xbffc64, size: 0x50
    // 0xbffc64: EnterFrame
    //     0xbffc64: stp             fp, lr, [SP, #-0x10]!
    //     0xbffc68: mov             fp, SP
    // 0xbffc6c: ldr             x2, [fp, #0x10]
    // 0xbffc70: LoadField: r3 = r2->field_b
    //     0xbffc70: ldur            w3, [x2, #0xb]
    // 0xbffc74: DecompressPointer r3
    //     0xbffc74: add             x3, x3, HEAP, lsl #32
    // 0xbffc78: LoadField: r2 = r3->field_13
    //     0xbffc78: ldur            w2, [x3, #0x13]
    // 0xbffc7c: DecompressPointer r2
    //     0xbffc7c: add             x2, x2, HEAP, lsl #32
    // 0xbffc80: cbz             w2, #0xbffc9c
    // 0xbffc84: r0 = LoadInt32Instr(r2)
    //     0xbffc84: sbfx            x0, x2, #1, #0x1f
    // 0xbffc88: r1 = 0
    //     0xbffc88: movz            x1, #0
    // 0xbffc8c: cmp             x1, x0
    // 0xbffc90: b.hs            #0xbffcb0
    // 0xbffc94: ArrayLoad: r1 = r3[0]  ; TypedSigned_1
    //     0xbffc94: ldrsb           x1, [x3, #0x17]
    // 0xbffc98: b               #0xbffca0
    // 0xbffc9c: r1 = 0
    //     0xbffc9c: movz            x1, #0
    // 0xbffca0: lsl             x0, x1, #1
    // 0xbffca4: LeaveFrame
    //     0xbffca4: mov             SP, fp
    //     0xbffca8: ldp             fp, lr, [SP], #0x10
    // 0xbffcac: ret
    //     0xbffcac: ret             
    // 0xbffcb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbffcb0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xc00158, size: 0x54
    // 0xc00158: EnterFrame
    //     0xc00158: stp             fp, lr, [SP, #-0x10]!
    //     0xc0015c: mov             fp, SP
    // 0xc00160: ldr             x2, [fp, #0x10]
    // 0xc00164: LoadField: r3 = r2->field_b
    //     0xc00164: ldur            w3, [x2, #0xb]
    // 0xc00168: DecompressPointer r3
    //     0xc00168: add             x3, x3, HEAP, lsl #32
    // 0xc0016c: LoadField: r2 = r3->field_13
    //     0xc0016c: ldur            w2, [x3, #0x13]
    // 0xc00170: DecompressPointer r2
    //     0xc00170: add             x2, x2, HEAP, lsl #32
    // 0xc00174: r0 = LoadInt32Instr(r2)
    //     0xc00174: sbfx            x0, x2, #1, #0x1f
    // 0xc00178: cmp             x0, #2
    // 0xc0017c: b.le            #0xc00194
    // 0xc00180: r1 = 2
    //     0xc00180: movz            x1, #0x2
    // 0xc00184: cmp             x1, x0
    // 0xc00188: b.hs            #0xc001a8
    // 0xc0018c: ArrayLoad: r1 = r3[2]  ; TypedSigned_1
    //     0xc0018c: ldrsb           x1, [x3, #0x19]
    // 0xc00190: b               #0xc00198
    // 0xc00194: r1 = 0
    //     0xc00194: movz            x1, #0
    // 0xc00198: lsl             x0, x1, #1
    // 0xc0019c: LeaveFrame
    //     0xc0019c: mov             SP, fp
    //     0xc001a0: ldp             fp, lr, [SP], #0x10
    // 0xc001a4: ret
    //     0xc001a4: ret             
    // 0xc001a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc001a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc02424, size: 0x1b8
    // 0xc02424: EnterFrame
    //     0xc02424: stp             fp, lr, [SP, #-0x10]!
    //     0xc02428: mov             fp, SP
    // 0xc0242c: AllocStack(0x8)
    //     0xc0242c: sub             SP, SP, #8
    // 0xc02430: CheckStackOverflow
    //     0xc02430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc02434: cmp             SP, x16
    //     0xc02438: b.ls            #0xc025d4
    // 0xc0243c: ldr             x3, [fp, #0x10]
    // 0xc02440: cmp             w3, NULL
    // 0xc02444: b.ne            #0xc02458
    // 0xc02448: r0 = false
    //     0xc02448: add             x0, NULL, #0x30  ; false
    // 0xc0244c: LeaveFrame
    //     0xc0244c: mov             SP, fp
    //     0xc02450: ldp             fp, lr, [SP], #0x10
    // 0xc02454: ret
    //     0xc02454: ret             
    // 0xc02458: mov             x0, x3
    // 0xc0245c: r2 = Null
    //     0xc0245c: mov             x2, NULL
    // 0xc02460: r1 = Null
    //     0xc02460: mov             x1, NULL
    // 0xc02464: cmp             w0, NULL
    // 0xc02468: b.eq            #0xc024f4
    // 0xc0246c: branchIfSmi(r0, 0xc024f4)
    //     0xc0246c: tbz             w0, #0, #0xc024f4
    // 0xc02470: r3 = LoadClassIdInstr(r0)
    //     0xc02470: ldurh           w3, [x0, #1]
    // 0xc02474: r17 = 5971
    //     0xc02474: movz            x17, #0x1753
    // 0xc02478: cmp             x3, x17
    // 0xc0247c: b.eq            #0xc024fc
    // 0xc02480: r4 = LoadClassIdInstr(r0)
    //     0xc02480: ldurh           w4, [x0, #1]
    // 0xc02484: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc02488: ldr             x3, [x3, #0x20]
    // 0xc0248c: ldr             x3, [x3, x4, lsl #3]
    // 0xc02490: LoadField: r3 = r3->field_2b
    //     0xc02490: ldur            w3, [x3, #0x2b]
    // 0xc02494: DecompressPointer r3
    //     0xc02494: add             x3, x3, HEAP, lsl #32
    // 0xc02498: cmp             w3, NULL
    // 0xc0249c: b.eq            #0xc024f4
    // 0xc024a0: ldurh           w3, [x3, #0x1f]
    // 0xc024a4: r17 = 5971
    //     0xc024a4: movz            x17, #0x1753
    // 0xc024a8: cmp             x3, x17
    // 0xc024ac: b.eq            #0xc024fc
    // 0xc024b0: r3 = SubtypeTestCache
    //     0xc024b0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42970] SubtypeTestCache
    //     0xc024b4: ldr             x3, [x3, #0x970]
    // 0xc024b8: r24 = Subtype1TestCacheStub
    //     0xc024b8: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc024bc: LoadField: r30 = r24->field_7
    //     0xc024bc: ldur            lr, [x24, #7]
    // 0xc024c0: blr             lr
    // 0xc024c4: cmp             w7, NULL
    // 0xc024c8: b.eq            #0xc024d4
    // 0xc024cc: tbnz            w7, #4, #0xc024f4
    // 0xc024d0: b               #0xc024fc
    // 0xc024d4: r8 = Color<num>
    //     0xc024d4: add             x8, PP, #0x42, lsl #12  ; [pp+0x42978] Type: Color<num>
    //     0xc024d8: ldr             x8, [x8, #0x978]
    // 0xc024dc: r3 = SubtypeTestCache
    //     0xc024dc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42980] SubtypeTestCache
    //     0xc024e0: ldr             x3, [x3, #0x980]
    // 0xc024e4: r24 = InstanceOfStub
    //     0xc024e4: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc024e8: LoadField: r30 = r24->field_7
    //     0xc024e8: ldur            lr, [x24, #7]
    // 0xc024ec: blr             lr
    // 0xc024f0: b               #0xc02500
    // 0xc024f4: r0 = false
    //     0xc024f4: add             x0, NULL, #0x30  ; false
    // 0xc024f8: b               #0xc02500
    // 0xc024fc: r0 = true
    //     0xc024fc: add             x0, NULL, #0x20  ; true
    // 0xc02500: tbnz            w0, #4, #0xc025c4
    // 0xc02504: ldr             x2, [fp, #0x18]
    // 0xc02508: ldr             x1, [fp, #0x10]
    // 0xc0250c: r0 = LoadClassIdInstr(r1)
    //     0xc0250c: ldurh           w0, [x1, #1]
    // 0xc02510: SaveReg r1
    //     0xc02510: str             x1, [SP, #-8]!
    // 0xc02514: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc02514: movz            x17, #0xa710
    //     0xc02518: add             lr, x0, x17
    //     0xc0251c: ldr             lr, [x21, lr, lsl #3]
    //     0xc02520: blr             lr
    // 0xc02524: add             SP, SP, #8
    // 0xc02528: ldr             x1, [fp, #0x18]
    // 0xc0252c: LoadField: r2 = r1->field_b
    //     0xc0252c: ldur            w2, [x1, #0xb]
    // 0xc02530: DecompressPointer r2
    //     0xc02530: add             x2, x2, HEAP, lsl #32
    // 0xc02534: LoadField: r3 = r2->field_13
    //     0xc02534: ldur            w3, [x2, #0x13]
    // 0xc02538: DecompressPointer r3
    //     0xc02538: add             x3, x3, HEAP, lsl #32
    // 0xc0253c: r2 = LoadInt32Instr(r0)
    //     0xc0253c: sbfx            x2, x0, #1, #0x1f
    //     0xc02540: tbz             w0, #0, #0xc02548
    //     0xc02544: ldur            x2, [x0, #7]
    // 0xc02548: r0 = LoadInt32Instr(r3)
    //     0xc02548: sbfx            x0, x3, #1, #0x1f
    // 0xc0254c: cmp             x2, x0
    // 0xc02550: b.ne            #0xc025c4
    // 0xc02554: ldr             x0, [fp, #0x10]
    // 0xc02558: r2 = LoadClassIdInstr(r0)
    //     0xc02558: ldurh           w2, [x0, #1]
    // 0xc0255c: SaveReg r0
    //     0xc0255c: str             x0, [SP, #-8]!
    // 0xc02560: mov             x0, x2
    // 0xc02564: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xc02564: movz            x17, #0x83a8
    //     0xc02568: add             lr, x0, x17
    //     0xc0256c: ldr             lr, [x21, lr, lsl #3]
    //     0xc02570: blr             lr
    // 0xc02574: add             SP, SP, #8
    // 0xc02578: stur            x0, [fp, #-8]
    // 0xc0257c: ldr             x16, [fp, #0x18]
    // 0xc02580: SaveReg r16
    //     0xc02580: str             x16, [SP, #-8]!
    // 0xc02584: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc02584: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc02588: r0 = toList()
    //     0xc02588: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc0258c: add             SP, SP, #8
    // 0xc02590: SaveReg r0
    //     0xc02590: str             x0, [SP, #-8]!
    // 0xc02594: r0 = hashAll()
    //     0xc02594: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc02598: add             SP, SP, #8
    // 0xc0259c: ldur            x1, [fp, #-8]
    // 0xc025a0: r2 = LoadInt32Instr(r1)
    //     0xc025a0: sbfx            x2, x1, #1, #0x1f
    //     0xc025a4: tbz             w1, #0, #0xc025ac
    //     0xc025a8: ldur            x2, [x1, #7]
    // 0xc025ac: cmp             x2, x0
    // 0xc025b0: r16 = true
    //     0xc025b0: add             x16, NULL, #0x20  ; true
    // 0xc025b4: r17 = false
    //     0xc025b4: add             x17, NULL, #0x30  ; false
    // 0xc025b8: csel            x1, x16, x17, eq
    // 0xc025bc: mov             x0, x1
    // 0xc025c0: b               #0xc025c8
    // 0xc025c4: r0 = false
    //     0xc025c4: add             x0, NULL, #0x30  ; false
    // 0xc025c8: LeaveFrame
    //     0xc025c8: mov             SP, fp
    //     0xc025cc: ldp             fp, lr, [SP], #0x10
    // 0xc025d0: ret
    //     0xc025d0: ret             
    // 0xc025d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc025d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc025d8: b               #0xc0243c
  }
  get _ g(/* No info */) {
    // ** addr: 0xc0ebdc, size: 0x54
    // 0xc0ebdc: EnterFrame
    //     0xc0ebdc: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ebe0: mov             fp, SP
    // 0xc0ebe4: ldr             x2, [fp, #0x10]
    // 0xc0ebe8: LoadField: r3 = r2->field_b
    //     0xc0ebe8: ldur            w3, [x2, #0xb]
    // 0xc0ebec: DecompressPointer r3
    //     0xc0ebec: add             x3, x3, HEAP, lsl #32
    // 0xc0ebf0: LoadField: r2 = r3->field_13
    //     0xc0ebf0: ldur            w2, [x3, #0x13]
    // 0xc0ebf4: DecompressPointer r2
    //     0xc0ebf4: add             x2, x2, HEAP, lsl #32
    // 0xc0ebf8: r0 = LoadInt32Instr(r2)
    //     0xc0ebf8: sbfx            x0, x2, #1, #0x1f
    // 0xc0ebfc: cmp             x0, #1
    // 0xc0ec00: b.le            #0xc0ec18
    // 0xc0ec04: r1 = 1
    //     0xc0ec04: movz            x1, #0x1
    // 0xc0ec08: cmp             x1, x0
    // 0xc0ec0c: b.hs            #0xc0ec2c
    // 0xc0ec10: ArrayLoad: r1 = r3[1]  ; TypedSigned_1
    //     0xc0ec10: ldrsb           x1, [x3, #0x18]
    // 0xc0ec14: b               #0xc0ec1c
    // 0xc0ec18: r1 = 0
    //     0xc0ec18: movz            x1, #0
    // 0xc0ec1c: lsl             x0, x1, #1
    // 0xc0ec20: LeaveFrame
    //     0xc0ec20: mov             SP, fp
    //     0xc0ec24: ldp             fp, lr, [SP], #0x10
    // 0xc0ec28: ret
    //     0xc0ec28: ret             
    // 0xc0ec2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0ec2c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0f0e8, size: 0x54
    // 0xc0f0e8: EnterFrame
    //     0xc0f0e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f0ec: mov             fp, SP
    // 0xc0f0f0: ldr             x2, [fp, #0x10]
    // 0xc0f0f4: LoadField: r3 = r2->field_b
    //     0xc0f0f4: ldur            w3, [x2, #0xb]
    // 0xc0f0f8: DecompressPointer r3
    //     0xc0f0f8: add             x3, x3, HEAP, lsl #32
    // 0xc0f0fc: LoadField: r2 = r3->field_13
    //     0xc0f0fc: ldur            w2, [x3, #0x13]
    // 0xc0f100: DecompressPointer r2
    //     0xc0f100: add             x2, x2, HEAP, lsl #32
    // 0xc0f104: r0 = LoadInt32Instr(r2)
    //     0xc0f104: sbfx            x0, x2, #1, #0x1f
    // 0xc0f108: cmp             x0, #3
    // 0xc0f10c: b.le            #0xc0f124
    // 0xc0f110: r1 = 3
    //     0xc0f110: movz            x1, #0x3
    // 0xc0f114: cmp             x1, x0
    // 0xc0f118: b.hs            #0xc0f138
    // 0xc0f11c: ArrayLoad: r1 = r3[3]  ; TypedSigned_1
    //     0xc0f11c: ldrsb           x1, [x3, #0x1a]
    // 0xc0f120: b               #0xc0f128
    // 0xc0f124: r1 = 0
    //     0xc0f124: movz            x1, #0
    // 0xc0f128: lsl             x0, x1, #1
    // 0xc0f12c: LeaveFrame
    //     0xc0f12c: mov             SP, fp
    //     0xc0f130: ldp             fp, lr, [SP], #0x10
    // 0xc0f134: ret
    //     0xc0f134: ret             
    // 0xc0f138: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0f138: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
