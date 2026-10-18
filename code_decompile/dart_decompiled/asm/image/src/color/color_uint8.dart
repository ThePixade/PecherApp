// lib: , url: package:image/src/color/color_uint8.dart

// class id: 66866, size: 0x8
class :: {
}

// class id: 5957, size: 0x10, field offset: 0xc
class ColorUint8 extends Iterable<num>
    implements Color {

  const Uint8List data(ColorUint8) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  int length(ColorUint8) {
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
  void []=(ColorUint8, int, num) {
    // ** addr: 0x9574b8, size: 0xbc
    // 0x9574b8: EnterFrame
    //     0x9574b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9574bc: mov             fp, SP
    // 0x9574c0: CheckStackOverflow
    //     0x9574c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9574c4: cmp             SP, x16
    //     0x9574c8: b.ls            #0x957558
    // 0x9574cc: ldr             x0, [fp, #0x18]
    // 0x9574d0: r2 = Null
    //     0x9574d0: mov             x2, NULL
    // 0x9574d4: r1 = Null
    //     0x9574d4: mov             x1, NULL
    // 0x9574d8: branchIfSmi(r0, 0x9574fc)
    //     0x9574d8: tbz             w0, #0, #0x9574fc
    // 0x9574dc: r4 = LoadClassIdInstr(r0)
    //     0x9574dc: ldurh           w4, [x0, #1]
    // 0x9574e0: sub             x4, x4, #0x3a
    // 0x9574e4: cmp             x4, #1
    // 0x9574e8: b.ls            #0x9574fc
    // 0x9574ec: r8 = int
    //     0x9574ec: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9574f0: r3 = Null
    //     0x9574f0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb30] Null
    //     0x9574f4: ldr             x3, [x3, #0xb30]
    // 0x9574f8: r0 = int()
    //     0x9574f8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9574fc: ldr             x0, [fp, #0x10]
    // 0x957500: r2 = Null
    //     0x957500: mov             x2, NULL
    // 0x957504: r1 = Null
    //     0x957504: mov             x1, NULL
    // 0x957508: branchIfSmi(r0, 0x95752c)
    //     0x957508: tbz             w0, #0, #0x95752c
    // 0x95750c: r4 = LoadClassIdInstr(r0)
    //     0x95750c: ldurh           w4, [x0, #1]
    // 0x957510: sub             x4, x4, #0x3a
    // 0x957514: cmp             x4, #2
    // 0x957518: b.ls            #0x95752c
    // 0x95751c: r8 = num
    //     0x95751c: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x957520: r3 = Null
    //     0x957520: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb40] Null
    //     0x957524: ldr             x3, [x3, #0xb40]
    // 0x957528: r0 = num()
    //     0x957528: bl              #0xd0e100  ; IsType_num_Stub
    // 0x95752c: ldr             x16, [fp, #0x20]
    // 0x957530: ldr             lr, [fp, #0x18]
    // 0x957534: stp             lr, x16, [SP, #-0x10]!
    // 0x957538: ldr             x16, [fp, #0x10]
    // 0x95753c: SaveReg r16
    //     0x95753c: str             x16, [SP, #-8]!
    // 0x957540: r0 = []=()
    //     0x957540: bl              #0xbbadb0  ; [package:image/src/color/color_uint8.dart] ColorUint8::[]=
    // 0x957544: add             SP, SP, #0x18
    // 0x957548: r0 = Null
    //     0x957548: mov             x0, NULL
    // 0x95754c: LeaveFrame
    //     0x95754c: mov             SP, fp
    //     0x957550: ldp             fp, lr, [SP], #0x10
    // 0x957554: ret
    //     0x957554: ret             
    // 0x957558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957558: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95755c: b               #0x9574cc
  }
  num [](ColorUint8, int) {
    // ** addr: 0x957574, size: 0xac
    // 0x957574: EnterFrame
    //     0x957574: stp             fp, lr, [SP, #-0x10]!
    //     0x957578: mov             fp, SP
    // 0x95757c: ldr             x0, [fp, #0x10]
    // 0x957580: r2 = Null
    //     0x957580: mov             x2, NULL
    // 0x957584: r1 = Null
    //     0x957584: mov             x1, NULL
    // 0x957588: branchIfSmi(r0, 0x9575ac)
    //     0x957588: tbz             w0, #0, #0x9575ac
    // 0x95758c: r4 = LoadClassIdInstr(r0)
    //     0x95758c: ldurh           w4, [x0, #1]
    // 0x957590: sub             x4, x4, #0x3a
    // 0x957594: cmp             x4, #1
    // 0x957598: b.ls            #0x9575ac
    // 0x95759c: r8 = int
    //     0x95759c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9575a0: r3 = Null
    //     0x9575a0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb50] Null
    //     0x9575a4: ldr             x3, [x3, #0xb50]
    // 0x9575a8: r0 = int()
    //     0x9575a8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9575ac: ldr             x2, [fp, #0x18]
    // 0x9575b0: LoadField: r3 = r2->field_b
    //     0x9575b0: ldur            w3, [x2, #0xb]
    // 0x9575b4: DecompressPointer r3
    //     0x9575b4: add             x3, x3, HEAP, lsl #32
    // 0x9575b8: LoadField: r2 = r3->field_13
    //     0x9575b8: ldur            w2, [x3, #0x13]
    // 0x9575bc: DecompressPointer r2
    //     0x9575bc: add             x2, x2, HEAP, lsl #32
    // 0x9575c0: ldr             x4, [fp, #0x10]
    // 0x9575c4: r5 = LoadInt32Instr(r4)
    //     0x9575c4: sbfx            x5, x4, #1, #0x1f
    //     0x9575c8: tbz             w4, #0, #0x9575d0
    //     0x9575cc: ldur            x5, [x4, #7]
    // 0x9575d0: r0 = LoadInt32Instr(r2)
    //     0x9575d0: sbfx            x0, x2, #1, #0x1f
    // 0x9575d4: cmp             x5, x0
    // 0x9575d8: b.ge            #0x9575f4
    // 0x9575dc: mov             x1, x5
    // 0x9575e0: cmp             x1, x0
    // 0x9575e4: b.hs            #0x957608
    // 0x9575e8: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0x9575e8: add             x16, x3, x5
    //     0x9575ec: ldrb            w1, [x16, #0x17]
    // 0x9575f0: b               #0x9575f8
    // 0x9575f4: r1 = 0
    //     0x9575f4: movz            x1, #0
    // 0x9575f8: lsl             x0, x1, #1
    // 0x9575fc: LeaveFrame
    //     0x9575fc: mov             SP, fp
    //     0x957600: ldp             fp, lr, [SP], #0x10
    // 0x957604: ret
    //     0x957604: ret             
    // 0x957608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x957608: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ColorUint8.rgba(/* No info */) {
    // ** addr: 0x9caf94, size: 0x118
    // 0x9caf94: EnterFrame
    //     0x9caf94: stp             fp, lr, [SP, #-0x10]!
    //     0x9caf98: mov             fp, SP
    // 0x9caf9c: AllocStack(0x8)
    //     0x9caf9c: sub             SP, SP, #8
    // 0x9cafa0: CheckStackOverflow
    //     0x9cafa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cafa4: cmp             SP, x16
    //     0x9cafa8: b.ls            #0x9cb0a4
    // 0x9cafac: r4 = 8
    //     0x9cafac: movz            x4, #0x8
    // 0x9cafb0: r0 = AllocateUint8Array()
    //     0x9cafb0: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9cafb4: mov             x2, x0
    // 0x9cafb8: ldr             x1, [fp, #0x30]
    // 0x9cafbc: stur            x2, [fp, #-8]
    // 0x9cafc0: StoreField: r1->field_b = r0
    //     0x9cafc0: stur            w0, [x1, #0xb]
    //     0x9cafc4: ldurb           w16, [x1, #-1]
    //     0x9cafc8: ldurb           w17, [x0, #-1]
    //     0x9cafcc: and             x16, x17, x16, lsr #2
    //     0x9cafd0: tst             x16, HEAP, lsr #32
    //     0x9cafd4: b.eq            #0x9cafdc
    //     0x9cafd8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9cafdc: ldr             x3, [fp, #0x28]
    // 0x9cafe0: r0 = BoxInt64Instr(r3)
    //     0x9cafe0: sbfiz           x0, x3, #1, #0x1f
    //     0x9cafe4: cmp             x3, x0, asr #1
    //     0x9cafe8: b.eq            #0x9caff4
    //     0x9cafec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9caff0: stur            x3, [x0, #7]
    // 0x9caff4: stp             xzr, x2, [SP, #-0x10]!
    // 0x9caff8: SaveReg r0
    //     0x9caff8: str             x0, [SP, #-8]!
    // 0x9caffc: r0 = []=()
    //     0x9caffc: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9cb000: add             SP, SP, #0x18
    // 0x9cb004: ldr             x2, [fp, #0x20]
    // 0x9cb008: r0 = BoxInt64Instr(r2)
    //     0x9cb008: sbfiz           x0, x2, #1, #0x1f
    //     0x9cb00c: cmp             x2, x0, asr #1
    //     0x9cb010: b.eq            #0x9cb01c
    //     0x9cb014: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cb018: stur            x2, [x0, #7]
    // 0x9cb01c: ldur            x16, [fp, #-8]
    // 0x9cb020: r30 = 2
    //     0x9cb020: movz            lr, #0x2
    // 0x9cb024: stp             lr, x16, [SP, #-0x10]!
    // 0x9cb028: SaveReg r0
    //     0x9cb028: str             x0, [SP, #-8]!
    // 0x9cb02c: r0 = []=()
    //     0x9cb02c: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9cb030: add             SP, SP, #0x18
    // 0x9cb034: ldr             x2, [fp, #0x18]
    // 0x9cb038: r0 = BoxInt64Instr(r2)
    //     0x9cb038: sbfiz           x0, x2, #1, #0x1f
    //     0x9cb03c: cmp             x2, x0, asr #1
    //     0x9cb040: b.eq            #0x9cb04c
    //     0x9cb044: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cb048: stur            x2, [x0, #7]
    // 0x9cb04c: ldur            x16, [fp, #-8]
    // 0x9cb050: r30 = 4
    //     0x9cb050: movz            lr, #0x4
    // 0x9cb054: stp             lr, x16, [SP, #-0x10]!
    // 0x9cb058: SaveReg r0
    //     0x9cb058: str             x0, [SP, #-8]!
    // 0x9cb05c: r0 = []=()
    //     0x9cb05c: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9cb060: add             SP, SP, #0x18
    // 0x9cb064: ldr             x2, [fp, #0x10]
    // 0x9cb068: r0 = BoxInt64Instr(r2)
    //     0x9cb068: sbfiz           x0, x2, #1, #0x1f
    //     0x9cb06c: cmp             x2, x0, asr #1
    //     0x9cb070: b.eq            #0x9cb07c
    //     0x9cb074: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cb078: stur            x2, [x0, #7]
    // 0x9cb07c: ldur            x16, [fp, #-8]
    // 0x9cb080: r30 = 6
    //     0x9cb080: movz            lr, #0x6
    // 0x9cb084: stp             lr, x16, [SP, #-0x10]!
    // 0x9cb088: SaveReg r0
    //     0x9cb088: str             x0, [SP, #-8]!
    // 0x9cb08c: r0 = []=()
    //     0x9cb08c: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9cb090: add             SP, SP, #0x18
    // 0x9cb094: r0 = Null
    //     0x9cb094: mov             x0, NULL
    // 0x9cb098: LeaveFrame
    //     0x9cb098: mov             SP, fp
    //     0x9cb09c: ldp             fp, lr, [SP], #0x10
    // 0x9cb0a0: ret
    //     0x9cb0a0: ret             
    // 0x9cb0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb0a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb0a8: b               #0x9cafac
  }
  _ ColorUint8.rgb(/* No info */) {
    // ** addr: 0x9e79b8, size: 0xe8
    // 0x9e79b8: EnterFrame
    //     0x9e79b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e79bc: mov             fp, SP
    // 0x9e79c0: AllocStack(0x8)
    //     0x9e79c0: sub             SP, SP, #8
    // 0x9e79c4: CheckStackOverflow
    //     0x9e79c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e79c8: cmp             SP, x16
    //     0x9e79cc: b.ls            #0x9e7a98
    // 0x9e79d0: r4 = 6
    //     0x9e79d0: movz            x4, #0x6
    // 0x9e79d4: r0 = AllocateUint8Array()
    //     0x9e79d4: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9e79d8: mov             x2, x0
    // 0x9e79dc: ldr             x1, [fp, #0x28]
    // 0x9e79e0: stur            x2, [fp, #-8]
    // 0x9e79e4: StoreField: r1->field_b = r0
    //     0x9e79e4: stur            w0, [x1, #0xb]
    //     0x9e79e8: ldurb           w16, [x1, #-1]
    //     0x9e79ec: ldurb           w17, [x0, #-1]
    //     0x9e79f0: and             x16, x17, x16, lsr #2
    //     0x9e79f4: tst             x16, HEAP, lsr #32
    //     0x9e79f8: b.eq            #0x9e7a00
    //     0x9e79fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9e7a00: ldr             x3, [fp, #0x20]
    // 0x9e7a04: r0 = BoxInt64Instr(r3)
    //     0x9e7a04: sbfiz           x0, x3, #1, #0x1f
    //     0x9e7a08: cmp             x3, x0, asr #1
    //     0x9e7a0c: b.eq            #0x9e7a18
    //     0x9e7a10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e7a14: stur            x3, [x0, #7]
    // 0x9e7a18: stp             xzr, x2, [SP, #-0x10]!
    // 0x9e7a1c: SaveReg r0
    //     0x9e7a1c: str             x0, [SP, #-8]!
    // 0x9e7a20: r0 = []=()
    //     0x9e7a20: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9e7a24: add             SP, SP, #0x18
    // 0x9e7a28: ldr             x2, [fp, #0x18]
    // 0x9e7a2c: r0 = BoxInt64Instr(r2)
    //     0x9e7a2c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e7a30: cmp             x2, x0, asr #1
    //     0x9e7a34: b.eq            #0x9e7a40
    //     0x9e7a38: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e7a3c: stur            x2, [x0, #7]
    // 0x9e7a40: ldur            x16, [fp, #-8]
    // 0x9e7a44: r30 = 2
    //     0x9e7a44: movz            lr, #0x2
    // 0x9e7a48: stp             lr, x16, [SP, #-0x10]!
    // 0x9e7a4c: SaveReg r0
    //     0x9e7a4c: str             x0, [SP, #-8]!
    // 0x9e7a50: r0 = []=()
    //     0x9e7a50: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9e7a54: add             SP, SP, #0x18
    // 0x9e7a58: ldr             x2, [fp, #0x10]
    // 0x9e7a5c: r0 = BoxInt64Instr(r2)
    //     0x9e7a5c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e7a60: cmp             x2, x0, asr #1
    //     0x9e7a64: b.eq            #0x9e7a70
    //     0x9e7a68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e7a6c: stur            x2, [x0, #7]
    // 0x9e7a70: ldur            x16, [fp, #-8]
    // 0x9e7a74: r30 = 4
    //     0x9e7a74: movz            lr, #0x4
    // 0x9e7a78: stp             lr, x16, [SP, #-0x10]!
    // 0x9e7a7c: SaveReg r0
    //     0x9e7a7c: str             x0, [SP, #-8]!
    // 0x9e7a80: r0 = []=()
    //     0x9e7a80: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0x9e7a84: add             SP, SP, #0x18
    // 0x9e7a88: r0 = Null
    //     0x9e7a88: mov             x0, NULL
    // 0x9e7a8c: LeaveFrame
    //     0x9e7a8c: mov             SP, fp
    //     0x9e7a90: ldp             fp, lr, [SP], #0x10
    // 0x9e7a94: ret
    //     0x9e7a94: ret             
    // 0x9e7a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7a98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7a9c: b               #0x9e79d0
  }
  _ clone(/* No info */) {
    // ** addr: 0xb7f4fc, size: 0x58
    // 0xb7f4fc: EnterFrame
    //     0xb7f4fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f500: mov             fp, SP
    // 0xb7f504: AllocStack(0x8)
    //     0xb7f504: sub             SP, SP, #8
    // 0xb7f508: CheckStackOverflow
    //     0xb7f508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f50c: cmp             SP, x16
    //     0xb7f510: b.ls            #0xb7f54c
    // 0xb7f514: ldr             x0, [fp, #0x10]
    // 0xb7f518: LoadField: r1 = r0->field_b
    //     0xb7f518: ldur            w1, [x0, #0xb]
    // 0xb7f51c: DecompressPointer r1
    //     0xb7f51c: add             x1, x1, HEAP, lsl #32
    // 0xb7f520: stp             x1, NULL, [SP, #-0x10]!
    // 0xb7f524: r0 = Uint8List.fromList()
    //     0xb7f524: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xb7f528: add             SP, SP, #0x10
    // 0xb7f52c: r1 = <num>
    //     0xb7f52c: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0xb7f530: stur            x0, [fp, #-8]
    // 0xb7f534: r0 = ColorUint8()
    //     0xb7f534: bl              #0x957730  ; AllocateColorUint8Stub -> ColorUint8 (size=0x10)
    // 0xb7f538: ldur            x1, [fp, #-8]
    // 0xb7f53c: StoreField: r0->field_b = r1
    //     0xb7f53c: stur            w1, [x0, #0xb]
    // 0xb7f540: LeaveFrame
    //     0xb7f540: mov             SP, fp
    //     0xb7f544: ldp             fp, lr, [SP], #0x10
    // 0xb7f548: ret
    //     0xb7f548: ret             
    // 0xb7f54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f54c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f550: b               #0xb7f514
  }
  _ set(/* No info */) {
    // ** addr: 0xb833d0, size: 0xe0
    // 0xb833d0: EnterFrame
    //     0xb833d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb833d4: mov             fp, SP
    // 0xb833d8: CheckStackOverflow
    //     0xb833d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb833dc: cmp             SP, x16
    //     0xb833e0: b.ls            #0xb834a8
    // 0xb833e4: ldr             x1, [fp, #0x10]
    // 0xb833e8: r0 = LoadClassIdInstr(r1)
    //     0xb833e8: ldurh           w0, [x1, #1]
    // 0xb833ec: SaveReg r1
    //     0xb833ec: str             x1, [SP, #-8]!
    // 0xb833f0: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb833f0: add             lr, x0, #0xfa
    //     0xb833f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb833f8: blr             lr
    // 0xb833fc: add             SP, SP, #8
    // 0xb83400: ldr             x16, [fp, #0x18]
    // 0xb83404: stp             x0, x16, [SP, #-0x10]!
    // 0xb83408: r0 = r=()
    //     0xb83408: bl              #0xbf93d4  ; [package:image/src/color/color_uint8.dart] ColorUint8::r=
    // 0xb8340c: add             SP, SP, #0x10
    // 0xb83410: ldr             x1, [fp, #0x10]
    // 0xb83414: r0 = LoadClassIdInstr(r1)
    //     0xb83414: ldurh           w0, [x1, #1]
    // 0xb83418: SaveReg r1
    //     0xb83418: str             x1, [SP, #-8]!
    // 0xb8341c: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb8341c: sub             lr, x0, #0x3a0
    //     0xb83420: ldr             lr, [x21, lr, lsl #3]
    //     0xb83424: blr             lr
    // 0xb83428: add             SP, SP, #8
    // 0xb8342c: ldr             x16, [fp, #0x18]
    // 0xb83430: stp             x0, x16, [SP, #-0x10]!
    // 0xb83434: r0 = g=()
    //     0xb83434: bl              #0xbf63d0  ; [package:image/src/color/color_uint8.dart] ColorUint8::g=
    // 0xb83438: add             SP, SP, #0x10
    // 0xb8343c: ldr             x1, [fp, #0x10]
    // 0xb83440: r0 = LoadClassIdInstr(r1)
    //     0xb83440: ldurh           w0, [x1, #1]
    // 0xb83444: SaveReg r1
    //     0xb83444: str             x1, [SP, #-8]!
    // 0xb83448: r0 = GDT[cid_x0 + 0xec]()
    //     0xb83448: add             lr, x0, #0xec
    //     0xb8344c: ldr             lr, [x21, lr, lsl #3]
    //     0xb83450: blr             lr
    // 0xb83454: add             SP, SP, #8
    // 0xb83458: ldr             x16, [fp, #0x18]
    // 0xb8345c: stp             x0, x16, [SP, #-0x10]!
    // 0xb83460: r0 = b=()
    //     0xb83460: bl              #0xbf74bc  ; [package:image/src/color/color_uint8.dart] ColorUint8::b=
    // 0xb83464: add             SP, SP, #0x10
    // 0xb83468: ldr             x0, [fp, #0x10]
    // 0xb8346c: r1 = LoadClassIdInstr(r0)
    //     0xb8346c: ldurh           w1, [x0, #1]
    // 0xb83470: SaveReg r0
    //     0xb83470: str             x0, [SP, #-8]!
    // 0xb83474: mov             x0, x1
    // 0xb83478: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb83478: sub             lr, x0, #0x3ae
    //     0xb8347c: ldr             lr, [x21, lr, lsl #3]
    //     0xb83480: blr             lr
    // 0xb83484: add             SP, SP, #8
    // 0xb83488: ldr             x16, [fp, #0x18]
    // 0xb8348c: stp             x0, x16, [SP, #-0x10]!
    // 0xb83490: r0 = a=()
    //     0xb83490: bl              #0xbf4bb0  ; [package:image/src/color/color_uint8.dart] ColorUint8::a=
    // 0xb83494: add             SP, SP, #0x10
    // 0xb83498: r0 = Null
    //     0xb83498: mov             x0, NULL
    // 0xb8349c: LeaveFrame
    //     0xb8349c: mov             SP, fp
    //     0xb834a0: ldp             fp, lr, [SP], #0x10
    // 0xb834a4: ret
    //     0xb834a4: ret             
    // 0xb834a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb834a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb834ac: b               #0xb833e4
  }
  void []=(ColorUint8, int, num) {
    // ** addr: 0xbbadb0, size: 0xa4
    // 0xbbadb0: EnterFrame
    //     0xbbadb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbbadb4: mov             fp, SP
    // 0xbbadb8: AllocStack(0x8)
    //     0xbbadb8: sub             SP, SP, #8
    // 0xbbadbc: CheckStackOverflow
    //     0xbbadbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbadc0: cmp             SP, x16
    //     0xbbadc4: b.ls            #0xbbae4c
    // 0xbbadc8: ldr             x0, [fp, #0x20]
    // 0xbbadcc: LoadField: r1 = r0->field_b
    //     0xbbadcc: ldur            w1, [x0, #0xb]
    // 0xbbadd0: DecompressPointer r1
    //     0xbbadd0: add             x1, x1, HEAP, lsl #32
    // 0xbbadd4: stur            x1, [fp, #-8]
    // 0xbbadd8: LoadField: r0 = r1->field_13
    //     0xbbadd8: ldur            w0, [x1, #0x13]
    // 0xbbaddc: DecompressPointer r0
    //     0xbbaddc: add             x0, x0, HEAP, lsl #32
    // 0xbbade0: ldr             x2, [fp, #0x18]
    // 0xbbade4: r3 = LoadInt32Instr(r2)
    //     0xbbade4: sbfx            x3, x2, #1, #0x1f
    //     0xbbade8: tbz             w2, #0, #0xbbadf0
    //     0xbbadec: ldur            x3, [x2, #7]
    // 0xbbadf0: r4 = LoadInt32Instr(r0)
    //     0xbbadf0: sbfx            x4, x0, #1, #0x1f
    // 0xbbadf4: cmp             x3, x4
    // 0xbbadf8: b.ge            #0xbbae3c
    // 0xbbadfc: ldr             x0, [fp, #0x10]
    // 0xbbae00: r3 = 58
    //     0xbbae00: movz            x3, #0x3a
    // 0xbbae04: branchIfSmi(r0, 0xbbae0c)
    //     0xbbae04: tbz             w0, #0, #0xbbae0c
    // 0xbbae08: r3 = LoadClassIdInstr(r0)
    //     0xbbae08: ldurh           w3, [x0, #1]
    // 0xbbae0c: SaveReg r0
    //     0xbbae0c: str             x0, [SP, #-8]!
    // 0xbbae10: mov             x0, x3
    // 0xbbae14: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbbae14: sub             lr, x0, #1, lsl #12
    //     0xbbae18: ldr             lr, [x21, lr, lsl #3]
    //     0xbbae1c: blr             lr
    // 0xbbae20: add             SP, SP, #8
    // 0xbbae24: ldur            x16, [fp, #-8]
    // 0xbbae28: ldr             lr, [fp, #0x18]
    // 0xbbae2c: stp             lr, x16, [SP, #-0x10]!
    // 0xbbae30: SaveReg r0
    //     0xbbae30: str             x0, [SP, #-8]!
    // 0xbbae34: r0 = []=()
    //     0xbbae34: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbbae38: add             SP, SP, #0x18
    // 0xbbae3c: r0 = Null
    //     0xbbae3c: mov             x0, NULL
    // 0xbbae40: LeaveFrame
    //     0xbbae40: mov             SP, fp
    //     0xbbae44: ldp             fp, lr, [SP], #0x10
    // 0xbbae48: ret
    //     0xbbae48: ret             
    // 0xbbae4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbae4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbae50: b               #0xbbadc8
  }
  num [](ColorUint8, int) {
    // ** addr: 0xbbcc38, size: 0x68
    // 0xbbcc38: EnterFrame
    //     0xbbcc38: stp             fp, lr, [SP, #-0x10]!
    //     0xbbcc3c: mov             fp, SP
    // 0xbbcc40: ldr             x2, [fp, #0x18]
    // 0xbbcc44: LoadField: r3 = r2->field_b
    //     0xbbcc44: ldur            w3, [x2, #0xb]
    // 0xbbcc48: DecompressPointer r3
    //     0xbbcc48: add             x3, x3, HEAP, lsl #32
    // 0xbbcc4c: LoadField: r2 = r3->field_13
    //     0xbbcc4c: ldur            w2, [x3, #0x13]
    // 0xbbcc50: DecompressPointer r2
    //     0xbbcc50: add             x2, x2, HEAP, lsl #32
    // 0xbbcc54: ldr             x4, [fp, #0x10]
    // 0xbbcc58: r5 = LoadInt32Instr(r4)
    //     0xbbcc58: sbfx            x5, x4, #1, #0x1f
    //     0xbbcc5c: tbz             w4, #0, #0xbbcc64
    //     0xbbcc60: ldur            x5, [x4, #7]
    // 0xbbcc64: r0 = LoadInt32Instr(r2)
    //     0xbbcc64: sbfx            x0, x2, #1, #0x1f
    // 0xbbcc68: cmp             x5, x0
    // 0xbbcc6c: b.ge            #0xbbcc88
    // 0xbbcc70: mov             x1, x5
    // 0xbbcc74: cmp             x1, x0
    // 0xbbcc78: b.hs            #0xbbcc9c
    // 0xbbcc7c: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0xbbcc7c: add             x16, x3, x5
    //     0xbbcc80: ldrb            w1, [x16, #0x17]
    // 0xbbcc84: b               #0xbbcc8c
    // 0xbbcc88: r1 = 0
    //     0xbbcc88: movz            x1, #0
    // 0xbbcc8c: lsl             x0, x1, #1
    // 0xbbcc90: LeaveFrame
    //     0xbbcc90: mov             SP, fp
    //     0xbbcc94: ldp             fp, lr, [SP], #0x10
    // 0xbbcc98: ret
    //     0xbbcc98: ret             
    // 0xbbcc9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbcc9c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbf4bb0, size: 0x94
    // 0xbf4bb0: EnterFrame
    //     0xbf4bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf4bb4: mov             fp, SP
    // 0xbf4bb8: AllocStack(0x8)
    //     0xbf4bb8: sub             SP, SP, #8
    // 0xbf4bbc: CheckStackOverflow
    //     0xbf4bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf4bc0: cmp             SP, x16
    //     0xbf4bc4: b.ls            #0xbf4c3c
    // 0xbf4bc8: ldr             x0, [fp, #0x18]
    // 0xbf4bcc: LoadField: r1 = r0->field_b
    //     0xbf4bcc: ldur            w1, [x0, #0xb]
    // 0xbf4bd0: DecompressPointer r1
    //     0xbf4bd0: add             x1, x1, HEAP, lsl #32
    // 0xbf4bd4: stur            x1, [fp, #-8]
    // 0xbf4bd8: LoadField: r0 = r1->field_13
    //     0xbf4bd8: ldur            w0, [x1, #0x13]
    // 0xbf4bdc: DecompressPointer r0
    //     0xbf4bdc: add             x0, x0, HEAP, lsl #32
    // 0xbf4be0: r2 = LoadInt32Instr(r0)
    //     0xbf4be0: sbfx            x2, x0, #1, #0x1f
    // 0xbf4be4: cmp             x2, #3
    // 0xbf4be8: b.le            #0xbf4c2c
    // 0xbf4bec: ldr             x0, [fp, #0x10]
    // 0xbf4bf0: r2 = 58
    //     0xbf4bf0: movz            x2, #0x3a
    // 0xbf4bf4: branchIfSmi(r0, 0xbf4bfc)
    //     0xbf4bf4: tbz             w0, #0, #0xbf4bfc
    // 0xbf4bf8: r2 = LoadClassIdInstr(r0)
    //     0xbf4bf8: ldurh           w2, [x0, #1]
    // 0xbf4bfc: SaveReg r0
    //     0xbf4bfc: str             x0, [SP, #-8]!
    // 0xbf4c00: mov             x0, x2
    // 0xbf4c04: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf4c04: sub             lr, x0, #1, lsl #12
    //     0xbf4c08: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4c0c: blr             lr
    // 0xbf4c10: add             SP, SP, #8
    // 0xbf4c14: ldur            x16, [fp, #-8]
    // 0xbf4c18: r30 = 6
    //     0xbf4c18: movz            lr, #0x6
    // 0xbf4c1c: stp             lr, x16, [SP, #-0x10]!
    // 0xbf4c20: SaveReg r0
    //     0xbf4c20: str             x0, [SP, #-8]!
    // 0xbf4c24: r0 = []=()
    //     0xbf4c24: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbf4c28: add             SP, SP, #0x18
    // 0xbf4c2c: r0 = Null
    //     0xbf4c2c: mov             x0, NULL
    // 0xbf4c30: LeaveFrame
    //     0xbf4c30: mov             SP, fp
    //     0xbf4c34: ldp             fp, lr, [SP], #0x10
    // 0xbf4c38: ret
    //     0xbf4c38: ret             
    // 0xbf4c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4c3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4c40: b               #0xbf4bc8
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbf63d0, size: 0x94
    // 0xbf63d0: EnterFrame
    //     0xbf63d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf63d4: mov             fp, SP
    // 0xbf63d8: AllocStack(0x8)
    //     0xbf63d8: sub             SP, SP, #8
    // 0xbf63dc: CheckStackOverflow
    //     0xbf63dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf63e0: cmp             SP, x16
    //     0xbf63e4: b.ls            #0xbf645c
    // 0xbf63e8: ldr             x0, [fp, #0x18]
    // 0xbf63ec: LoadField: r1 = r0->field_b
    //     0xbf63ec: ldur            w1, [x0, #0xb]
    // 0xbf63f0: DecompressPointer r1
    //     0xbf63f0: add             x1, x1, HEAP, lsl #32
    // 0xbf63f4: stur            x1, [fp, #-8]
    // 0xbf63f8: LoadField: r0 = r1->field_13
    //     0xbf63f8: ldur            w0, [x1, #0x13]
    // 0xbf63fc: DecompressPointer r0
    //     0xbf63fc: add             x0, x0, HEAP, lsl #32
    // 0xbf6400: r2 = LoadInt32Instr(r0)
    //     0xbf6400: sbfx            x2, x0, #1, #0x1f
    // 0xbf6404: cmp             x2, #1
    // 0xbf6408: b.le            #0xbf644c
    // 0xbf640c: ldr             x0, [fp, #0x10]
    // 0xbf6410: r2 = 58
    //     0xbf6410: movz            x2, #0x3a
    // 0xbf6414: branchIfSmi(r0, 0xbf641c)
    //     0xbf6414: tbz             w0, #0, #0xbf641c
    // 0xbf6418: r2 = LoadClassIdInstr(r0)
    //     0xbf6418: ldurh           w2, [x0, #1]
    // 0xbf641c: SaveReg r0
    //     0xbf641c: str             x0, [SP, #-8]!
    // 0xbf6420: mov             x0, x2
    // 0xbf6424: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf6424: sub             lr, x0, #1, lsl #12
    //     0xbf6428: ldr             lr, [x21, lr, lsl #3]
    //     0xbf642c: blr             lr
    // 0xbf6430: add             SP, SP, #8
    // 0xbf6434: ldur            x16, [fp, #-8]
    // 0xbf6438: r30 = 2
    //     0xbf6438: movz            lr, #0x2
    // 0xbf643c: stp             lr, x16, [SP, #-0x10]!
    // 0xbf6440: SaveReg r0
    //     0xbf6440: str             x0, [SP, #-8]!
    // 0xbf6444: r0 = []=()
    //     0xbf6444: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbf6448: add             SP, SP, #0x18
    // 0xbf644c: r0 = Null
    //     0xbf644c: mov             x0, NULL
    // 0xbf6450: LeaveFrame
    //     0xbf6450: mov             SP, fp
    //     0xbf6454: ldp             fp, lr, [SP], #0x10
    // 0xbf6458: ret
    //     0xbf6458: ret             
    // 0xbf645c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf645c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6460: b               #0xbf63e8
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbf74bc, size: 0x94
    // 0xbf74bc: EnterFrame
    //     0xbf74bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf74c0: mov             fp, SP
    // 0xbf74c4: AllocStack(0x8)
    //     0xbf74c4: sub             SP, SP, #8
    // 0xbf74c8: CheckStackOverflow
    //     0xbf74c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf74cc: cmp             SP, x16
    //     0xbf74d0: b.ls            #0xbf7548
    // 0xbf74d4: ldr             x0, [fp, #0x18]
    // 0xbf74d8: LoadField: r1 = r0->field_b
    //     0xbf74d8: ldur            w1, [x0, #0xb]
    // 0xbf74dc: DecompressPointer r1
    //     0xbf74dc: add             x1, x1, HEAP, lsl #32
    // 0xbf74e0: stur            x1, [fp, #-8]
    // 0xbf74e4: LoadField: r0 = r1->field_13
    //     0xbf74e4: ldur            w0, [x1, #0x13]
    // 0xbf74e8: DecompressPointer r0
    //     0xbf74e8: add             x0, x0, HEAP, lsl #32
    // 0xbf74ec: r2 = LoadInt32Instr(r0)
    //     0xbf74ec: sbfx            x2, x0, #1, #0x1f
    // 0xbf74f0: cmp             x2, #2
    // 0xbf74f4: b.le            #0xbf7538
    // 0xbf74f8: ldr             x0, [fp, #0x10]
    // 0xbf74fc: r2 = 58
    //     0xbf74fc: movz            x2, #0x3a
    // 0xbf7500: branchIfSmi(r0, 0xbf7508)
    //     0xbf7500: tbz             w0, #0, #0xbf7508
    // 0xbf7504: r2 = LoadClassIdInstr(r0)
    //     0xbf7504: ldurh           w2, [x0, #1]
    // 0xbf7508: SaveReg r0
    //     0xbf7508: str             x0, [SP, #-8]!
    // 0xbf750c: mov             x0, x2
    // 0xbf7510: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf7510: sub             lr, x0, #1, lsl #12
    //     0xbf7514: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7518: blr             lr
    // 0xbf751c: add             SP, SP, #8
    // 0xbf7520: ldur            x16, [fp, #-8]
    // 0xbf7524: r30 = 4
    //     0xbf7524: movz            lr, #0x4
    // 0xbf7528: stp             lr, x16, [SP, #-0x10]!
    // 0xbf752c: SaveReg r0
    //     0xbf752c: str             x0, [SP, #-8]!
    // 0xbf7530: r0 = []=()
    //     0xbf7530: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbf7534: add             SP, SP, #0x18
    // 0xbf7538: r0 = Null
    //     0xbf7538: mov             x0, NULL
    // 0xbf753c: LeaveFrame
    //     0xbf753c: mov             SP, fp
    //     0xbf7540: ldp             fp, lr, [SP], #0x10
    // 0xbf7544: ret
    //     0xbf7544: ret             
    // 0xbf7548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf754c: b               #0xbf74d4
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbf93d4, size: 0x88
    // 0xbf93d4: EnterFrame
    //     0xbf93d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbf93d8: mov             fp, SP
    // 0xbf93dc: AllocStack(0x8)
    //     0xbf93dc: sub             SP, SP, #8
    // 0xbf93e0: CheckStackOverflow
    //     0xbf93e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf93e4: cmp             SP, x16
    //     0xbf93e8: b.ls            #0xbf9454
    // 0xbf93ec: ldr             x0, [fp, #0x18]
    // 0xbf93f0: LoadField: r1 = r0->field_b
    //     0xbf93f0: ldur            w1, [x0, #0xb]
    // 0xbf93f4: DecompressPointer r1
    //     0xbf93f4: add             x1, x1, HEAP, lsl #32
    // 0xbf93f8: stur            x1, [fp, #-8]
    // 0xbf93fc: LoadField: r0 = r1->field_13
    //     0xbf93fc: ldur            w0, [x1, #0x13]
    // 0xbf9400: DecompressPointer r0
    //     0xbf9400: add             x0, x0, HEAP, lsl #32
    // 0xbf9404: cbz             w0, #0xbf9444
    // 0xbf9408: ldr             x0, [fp, #0x10]
    // 0xbf940c: r2 = 58
    //     0xbf940c: movz            x2, #0x3a
    // 0xbf9410: branchIfSmi(r0, 0xbf9418)
    //     0xbf9410: tbz             w0, #0, #0xbf9418
    // 0xbf9414: r2 = LoadClassIdInstr(r0)
    //     0xbf9414: ldurh           w2, [x0, #1]
    // 0xbf9418: SaveReg r0
    //     0xbf9418: str             x0, [SP, #-8]!
    // 0xbf941c: mov             x0, x2
    // 0xbf9420: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf9420: sub             lr, x0, #1, lsl #12
    //     0xbf9424: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9428: blr             lr
    // 0xbf942c: add             SP, SP, #8
    // 0xbf9430: ldur            x16, [fp, #-8]
    // 0xbf9434: stp             xzr, x16, [SP, #-0x10]!
    // 0xbf9438: SaveReg r0
    //     0xbf9438: str             x0, [SP, #-8]!
    // 0xbf943c: r0 = []=()
    //     0xbf943c: bl              #0x737388  ; [dart:typed_data] _Uint8List::[]=
    // 0xbf9440: add             SP, SP, #0x18
    // 0xbf9444: r0 = Null
    //     0xbf9444: mov             x0, NULL
    // 0xbf9448: LeaveFrame
    //     0xbf9448: mov             SP, fp
    //     0xbf944c: ldp             fp, lr, [SP], #0x10
    // 0xbf9450: ret
    //     0xbf9450: ret             
    // 0xbf9454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9458: b               #0xbf93ec
  }
  get _ r(/* No info */) {
    // ** addr: 0xbffe74, size: 0x50
    // 0xbffe74: EnterFrame
    //     0xbffe74: stp             fp, lr, [SP, #-0x10]!
    //     0xbffe78: mov             fp, SP
    // 0xbffe7c: ldr             x2, [fp, #0x10]
    // 0xbffe80: LoadField: r3 = r2->field_b
    //     0xbffe80: ldur            w3, [x2, #0xb]
    // 0xbffe84: DecompressPointer r3
    //     0xbffe84: add             x3, x3, HEAP, lsl #32
    // 0xbffe88: LoadField: r2 = r3->field_13
    //     0xbffe88: ldur            w2, [x3, #0x13]
    // 0xbffe8c: DecompressPointer r2
    //     0xbffe8c: add             x2, x2, HEAP, lsl #32
    // 0xbffe90: cbz             w2, #0xbffeac
    // 0xbffe94: r0 = LoadInt32Instr(r2)
    //     0xbffe94: sbfx            x0, x2, #1, #0x1f
    // 0xbffe98: r1 = 0
    //     0xbffe98: movz            x1, #0
    // 0xbffe9c: cmp             x1, x0
    // 0xbffea0: b.hs            #0xbffec0
    // 0xbffea4: ArrayLoad: r1 = r3[0]  ; List_1
    //     0xbffea4: ldrb            w1, [x3, #0x17]
    // 0xbffea8: b               #0xbffeb0
    // 0xbffeac: r1 = 0
    //     0xbffeac: movz            x1, #0
    // 0xbffeb0: lsl             x0, x1, #1
    // 0xbffeb4: LeaveFrame
    //     0xbffeb4: mov             SP, fp
    //     0xbffeb8: ldp             fp, lr, [SP], #0x10
    // 0xbffebc: ret
    //     0xbffebc: ret             
    // 0xbffec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbffec0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xc0037c, size: 0x54
    // 0xc0037c: EnterFrame
    //     0xc0037c: stp             fp, lr, [SP, #-0x10]!
    //     0xc00380: mov             fp, SP
    // 0xc00384: ldr             x2, [fp, #0x10]
    // 0xc00388: LoadField: r3 = r2->field_b
    //     0xc00388: ldur            w3, [x2, #0xb]
    // 0xc0038c: DecompressPointer r3
    //     0xc0038c: add             x3, x3, HEAP, lsl #32
    // 0xc00390: LoadField: r2 = r3->field_13
    //     0xc00390: ldur            w2, [x3, #0x13]
    // 0xc00394: DecompressPointer r2
    //     0xc00394: add             x2, x2, HEAP, lsl #32
    // 0xc00398: r0 = LoadInt32Instr(r2)
    //     0xc00398: sbfx            x0, x2, #1, #0x1f
    // 0xc0039c: cmp             x0, #2
    // 0xc003a0: b.le            #0xc003b8
    // 0xc003a4: r1 = 2
    //     0xc003a4: movz            x1, #0x2
    // 0xc003a8: cmp             x1, x0
    // 0xc003ac: b.hs            #0xc003cc
    // 0xc003b0: ArrayLoad: r1 = r3[2]  ; TypedUnsigned_1
    //     0xc003b0: ldrb            w1, [x3, #0x19]
    // 0xc003b4: b               #0xc003bc
    // 0xc003b8: r1 = 0
    //     0xc003b8: movz            x1, #0
    // 0xc003bc: lsl             x0, x1, #1
    // 0xc003c0: LeaveFrame
    //     0xc003c0: mov             SP, fp
    //     0xc003c4: ldp             fp, lr, [SP], #0x10
    // 0xc003c8: ret
    //     0xc003c8: ret             
    // 0xc003cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc003cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc02e44, size: 0x1b8
    // 0xc02e44: EnterFrame
    //     0xc02e44: stp             fp, lr, [SP, #-0x10]!
    //     0xc02e48: mov             fp, SP
    // 0xc02e4c: AllocStack(0x8)
    //     0xc02e4c: sub             SP, SP, #8
    // 0xc02e50: CheckStackOverflow
    //     0xc02e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc02e54: cmp             SP, x16
    //     0xc02e58: b.ls            #0xc02ff4
    // 0xc02e5c: ldr             x3, [fp, #0x10]
    // 0xc02e60: cmp             w3, NULL
    // 0xc02e64: b.ne            #0xc02e78
    // 0xc02e68: r0 = false
    //     0xc02e68: add             x0, NULL, #0x30  ; false
    // 0xc02e6c: LeaveFrame
    //     0xc02e6c: mov             SP, fp
    //     0xc02e70: ldp             fp, lr, [SP], #0x10
    // 0xc02e74: ret
    //     0xc02e74: ret             
    // 0xc02e78: mov             x0, x3
    // 0xc02e7c: r2 = Null
    //     0xc02e7c: mov             x2, NULL
    // 0xc02e80: r1 = Null
    //     0xc02e80: mov             x1, NULL
    // 0xc02e84: cmp             w0, NULL
    // 0xc02e88: b.eq            #0xc02f14
    // 0xc02e8c: branchIfSmi(r0, 0xc02f14)
    //     0xc02e8c: tbz             w0, #0, #0xc02f14
    // 0xc02e90: r3 = LoadClassIdInstr(r0)
    //     0xc02e90: ldurh           w3, [x0, #1]
    // 0xc02e94: r17 = 5971
    //     0xc02e94: movz            x17, #0x1753
    // 0xc02e98: cmp             x3, x17
    // 0xc02e9c: b.eq            #0xc02f1c
    // 0xc02ea0: r4 = LoadClassIdInstr(r0)
    //     0xc02ea0: ldurh           w4, [x0, #1]
    // 0xc02ea4: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc02ea8: ldr             x3, [x3, #0x20]
    // 0xc02eac: ldr             x3, [x3, x4, lsl #3]
    // 0xc02eb0: LoadField: r3 = r3->field_2b
    //     0xc02eb0: ldur            w3, [x3, #0x2b]
    // 0xc02eb4: DecompressPointer r3
    //     0xc02eb4: add             x3, x3, HEAP, lsl #32
    // 0xc02eb8: cmp             w3, NULL
    // 0xc02ebc: b.eq            #0xc02f14
    // 0xc02ec0: ldurh           w3, [x3, #0x1f]
    // 0xc02ec4: r17 = 5971
    //     0xc02ec4: movz            x17, #0x1753
    // 0xc02ec8: cmp             x3, x17
    // 0xc02ecc: b.eq            #0xc02f1c
    // 0xc02ed0: r3 = SubtypeTestCache
    //     0xc02ed0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb18] SubtypeTestCache
    //     0xc02ed4: ldr             x3, [x3, #0xb18]
    // 0xc02ed8: r24 = Subtype1TestCacheStub
    //     0xc02ed8: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc02edc: LoadField: r30 = r24->field_7
    //     0xc02edc: ldur            lr, [x24, #7]
    // 0xc02ee0: blr             lr
    // 0xc02ee4: cmp             w7, NULL
    // 0xc02ee8: b.eq            #0xc02ef4
    // 0xc02eec: tbnz            w7, #4, #0xc02f14
    // 0xc02ef0: b               #0xc02f1c
    // 0xc02ef4: r8 = Color<num>
    //     0xc02ef4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3cb20] Type: Color<num>
    //     0xc02ef8: ldr             x8, [x8, #0xb20]
    // 0xc02efc: r3 = SubtypeTestCache
    //     0xc02efc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cb28] SubtypeTestCache
    //     0xc02f00: ldr             x3, [x3, #0xb28]
    // 0xc02f04: r24 = InstanceOfStub
    //     0xc02f04: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc02f08: LoadField: r30 = r24->field_7
    //     0xc02f08: ldur            lr, [x24, #7]
    // 0xc02f0c: blr             lr
    // 0xc02f10: b               #0xc02f20
    // 0xc02f14: r0 = false
    //     0xc02f14: add             x0, NULL, #0x30  ; false
    // 0xc02f18: b               #0xc02f20
    // 0xc02f1c: r0 = true
    //     0xc02f1c: add             x0, NULL, #0x20  ; true
    // 0xc02f20: tbnz            w0, #4, #0xc02fe4
    // 0xc02f24: ldr             x2, [fp, #0x18]
    // 0xc02f28: ldr             x1, [fp, #0x10]
    // 0xc02f2c: r0 = LoadClassIdInstr(r1)
    //     0xc02f2c: ldurh           w0, [x1, #1]
    // 0xc02f30: SaveReg r1
    //     0xc02f30: str             x1, [SP, #-8]!
    // 0xc02f34: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc02f34: movz            x17, #0xa710
    //     0xc02f38: add             lr, x0, x17
    //     0xc02f3c: ldr             lr, [x21, lr, lsl #3]
    //     0xc02f40: blr             lr
    // 0xc02f44: add             SP, SP, #8
    // 0xc02f48: ldr             x1, [fp, #0x18]
    // 0xc02f4c: LoadField: r2 = r1->field_b
    //     0xc02f4c: ldur            w2, [x1, #0xb]
    // 0xc02f50: DecompressPointer r2
    //     0xc02f50: add             x2, x2, HEAP, lsl #32
    // 0xc02f54: LoadField: r3 = r2->field_13
    //     0xc02f54: ldur            w3, [x2, #0x13]
    // 0xc02f58: DecompressPointer r3
    //     0xc02f58: add             x3, x3, HEAP, lsl #32
    // 0xc02f5c: r2 = LoadInt32Instr(r0)
    //     0xc02f5c: sbfx            x2, x0, #1, #0x1f
    //     0xc02f60: tbz             w0, #0, #0xc02f68
    //     0xc02f64: ldur            x2, [x0, #7]
    // 0xc02f68: r0 = LoadInt32Instr(r3)
    //     0xc02f68: sbfx            x0, x3, #1, #0x1f
    // 0xc02f6c: cmp             x2, x0
    // 0xc02f70: b.ne            #0xc02fe4
    // 0xc02f74: ldr             x0, [fp, #0x10]
    // 0xc02f78: r2 = LoadClassIdInstr(r0)
    //     0xc02f78: ldurh           w2, [x0, #1]
    // 0xc02f7c: SaveReg r0
    //     0xc02f7c: str             x0, [SP, #-8]!
    // 0xc02f80: mov             x0, x2
    // 0xc02f84: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xc02f84: movz            x17, #0x83a8
    //     0xc02f88: add             lr, x0, x17
    //     0xc02f8c: ldr             lr, [x21, lr, lsl #3]
    //     0xc02f90: blr             lr
    // 0xc02f94: add             SP, SP, #8
    // 0xc02f98: stur            x0, [fp, #-8]
    // 0xc02f9c: ldr             x16, [fp, #0x18]
    // 0xc02fa0: SaveReg r16
    //     0xc02fa0: str             x16, [SP, #-8]!
    // 0xc02fa4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc02fa4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc02fa8: r0 = toList()
    //     0xc02fa8: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc02fac: add             SP, SP, #8
    // 0xc02fb0: SaveReg r0
    //     0xc02fb0: str             x0, [SP, #-8]!
    // 0xc02fb4: r0 = hashAll()
    //     0xc02fb4: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc02fb8: add             SP, SP, #8
    // 0xc02fbc: ldur            x1, [fp, #-8]
    // 0xc02fc0: r2 = LoadInt32Instr(r1)
    //     0xc02fc0: sbfx            x2, x1, #1, #0x1f
    //     0xc02fc4: tbz             w1, #0, #0xc02fcc
    //     0xc02fc8: ldur            x2, [x1, #7]
    // 0xc02fcc: cmp             x2, x0
    // 0xc02fd0: r16 = true
    //     0xc02fd0: add             x16, NULL, #0x20  ; true
    // 0xc02fd4: r17 = false
    //     0xc02fd4: add             x17, NULL, #0x30  ; false
    // 0xc02fd8: csel            x1, x16, x17, eq
    // 0xc02fdc: mov             x0, x1
    // 0xc02fe0: b               #0xc02fe8
    // 0xc02fe4: r0 = false
    //     0xc02fe4: add             x0, NULL, #0x30  ; false
    // 0xc02fe8: LeaveFrame
    //     0xc02fe8: mov             SP, fp
    //     0xc02fec: ldp             fp, lr, [SP], #0x10
    // 0xc02ff0: ret
    //     0xc02ff0: ret             
    // 0xc02ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc02ff4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc02ff8: b               #0xc02e5c
  }
  get _ g(/* No info */) {
    // ** addr: 0xc0ee00, size: 0x54
    // 0xc0ee00: EnterFrame
    //     0xc0ee00: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ee04: mov             fp, SP
    // 0xc0ee08: ldr             x2, [fp, #0x10]
    // 0xc0ee0c: LoadField: r3 = r2->field_b
    //     0xc0ee0c: ldur            w3, [x2, #0xb]
    // 0xc0ee10: DecompressPointer r3
    //     0xc0ee10: add             x3, x3, HEAP, lsl #32
    // 0xc0ee14: LoadField: r2 = r3->field_13
    //     0xc0ee14: ldur            w2, [x3, #0x13]
    // 0xc0ee18: DecompressPointer r2
    //     0xc0ee18: add             x2, x2, HEAP, lsl #32
    // 0xc0ee1c: r0 = LoadInt32Instr(r2)
    //     0xc0ee1c: sbfx            x0, x2, #1, #0x1f
    // 0xc0ee20: cmp             x0, #1
    // 0xc0ee24: b.le            #0xc0ee3c
    // 0xc0ee28: r1 = 1
    //     0xc0ee28: movz            x1, #0x1
    // 0xc0ee2c: cmp             x1, x0
    // 0xc0ee30: b.hs            #0xc0ee50
    // 0xc0ee34: ArrayLoad: r1 = r3[1]  ; TypedUnsigned_1
    //     0xc0ee34: ldrb            w1, [x3, #0x18]
    // 0xc0ee38: b               #0xc0ee40
    // 0xc0ee3c: r1 = 0
    //     0xc0ee3c: movz            x1, #0
    // 0xc0ee40: lsl             x0, x1, #1
    // 0xc0ee44: LeaveFrame
    //     0xc0ee44: mov             SP, fp
    //     0xc0ee48: ldp             fp, lr, [SP], #0x10
    // 0xc0ee4c: ret
    //     0xc0ee4c: ret             
    // 0xc0ee50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0ee50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0f30c, size: 0x54
    // 0xc0f30c: EnterFrame
    //     0xc0f30c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f310: mov             fp, SP
    // 0xc0f314: ldr             x2, [fp, #0x10]
    // 0xc0f318: LoadField: r3 = r2->field_b
    //     0xc0f318: ldur            w3, [x2, #0xb]
    // 0xc0f31c: DecompressPointer r3
    //     0xc0f31c: add             x3, x3, HEAP, lsl #32
    // 0xc0f320: LoadField: r2 = r3->field_13
    //     0xc0f320: ldur            w2, [x3, #0x13]
    // 0xc0f324: DecompressPointer r2
    //     0xc0f324: add             x2, x2, HEAP, lsl #32
    // 0xc0f328: r0 = LoadInt32Instr(r2)
    //     0xc0f328: sbfx            x0, x2, #1, #0x1f
    // 0xc0f32c: cmp             x0, #3
    // 0xc0f330: b.le            #0xc0f348
    // 0xc0f334: r1 = 3
    //     0xc0f334: movz            x1, #0x3
    // 0xc0f338: cmp             x1, x0
    // 0xc0f33c: b.hs            #0xc0f35c
    // 0xc0f340: ArrayLoad: r1 = r3[3]  ; TypedUnsigned_1
    //     0xc0f340: ldrb            w1, [x3, #0x1a]
    // 0xc0f344: b               #0xc0f34c
    // 0xc0f348: r1 = 255
    //     0xc0f348: movz            x1, #0xff
    // 0xc0f34c: lsl             x0, x1, #1
    // 0xc0f350: LeaveFrame
    //     0xc0f350: mov             SP, fp
    //     0xc0f354: ldp             fp, lr, [SP], #0x10
    // 0xc0f358: ret
    //     0xc0f358: ret             
    // 0xc0f35c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0f35c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5958, size: 0x10, field offset: 0x10
class ColorRgba8 extends ColorUint8 {
}

// class id: 5959, size: 0x10, field offset: 0x10
class ColorRgb8 extends ColorUint8 {
}
