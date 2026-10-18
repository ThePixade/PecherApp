// lib: , url: package:image/src/color/color_uint16.dart

// class id: 66862, size: 0x8
class :: {
}

// class id: 5963, size: 0x10, field offset: 0xc
class ColorUint16 extends Iterable<num>
    implements Color {

  const Uint16List data(ColorUint16) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  int length(ColorUint16) {
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
  void []=(ColorUint16, int, num) {
    // ** addr: 0x9de440, size: 0xbc
    // 0x9de440: EnterFrame
    //     0x9de440: stp             fp, lr, [SP, #-0x10]!
    //     0x9de444: mov             fp, SP
    // 0x9de448: CheckStackOverflow
    //     0x9de448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de44c: cmp             SP, x16
    //     0x9de450: b.ls            #0x9de4e0
    // 0x9de454: ldr             x0, [fp, #0x18]
    // 0x9de458: r2 = Null
    //     0x9de458: mov             x2, NULL
    // 0x9de45c: r1 = Null
    //     0x9de45c: mov             x1, NULL
    // 0x9de460: branchIfSmi(r0, 0x9de484)
    //     0x9de460: tbz             w0, #0, #0x9de484
    // 0x9de464: r4 = LoadClassIdInstr(r0)
    //     0x9de464: ldurh           w4, [x0, #1]
    // 0x9de468: sub             x4, x4, #0x3a
    // 0x9de46c: cmp             x4, #1
    // 0x9de470: b.ls            #0x9de484
    // 0x9de474: r8 = int
    //     0x9de474: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9de478: r3 = Null
    //     0x9de478: add             x3, PP, #0x42, lsl #12  ; [pp+0x428f0] Null
    //     0x9de47c: ldr             x3, [x3, #0x8f0]
    // 0x9de480: r0 = int()
    //     0x9de480: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9de484: ldr             x0, [fp, #0x10]
    // 0x9de488: r2 = Null
    //     0x9de488: mov             x2, NULL
    // 0x9de48c: r1 = Null
    //     0x9de48c: mov             x1, NULL
    // 0x9de490: branchIfSmi(r0, 0x9de4b4)
    //     0x9de490: tbz             w0, #0, #0x9de4b4
    // 0x9de494: r4 = LoadClassIdInstr(r0)
    //     0x9de494: ldurh           w4, [x0, #1]
    // 0x9de498: sub             x4, x4, #0x3a
    // 0x9de49c: cmp             x4, #2
    // 0x9de4a0: b.ls            #0x9de4b4
    // 0x9de4a4: r8 = num
    //     0x9de4a4: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x9de4a8: r3 = Null
    //     0x9de4a8: add             x3, PP, #0x42, lsl #12  ; [pp+0x42900] Null
    //     0x9de4ac: ldr             x3, [x3, #0x900]
    // 0x9de4b0: r0 = num()
    //     0x9de4b0: bl              #0xd0e100  ; IsType_num_Stub
    // 0x9de4b4: ldr             x16, [fp, #0x20]
    // 0x9de4b8: ldr             lr, [fp, #0x18]
    // 0x9de4bc: stp             lr, x16, [SP, #-0x10]!
    // 0x9de4c0: ldr             x16, [fp, #0x10]
    // 0x9de4c4: SaveReg r16
    //     0x9de4c4: str             x16, [SP, #-8]!
    // 0x9de4c8: r0 = []=()
    //     0x9de4c8: bl              #0xbba854  ; [package:image/src/color/color_uint16.dart] ColorUint16::[]=
    // 0x9de4cc: add             SP, SP, #0x18
    // 0x9de4d0: r0 = Null
    //     0x9de4d0: mov             x0, NULL
    // 0x9de4d4: LeaveFrame
    //     0x9de4d4: mov             SP, fp
    //     0x9de4d8: ldp             fp, lr, [SP], #0x10
    // 0x9de4dc: ret
    //     0x9de4dc: ret             
    // 0x9de4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de4e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de4e4: b               #0x9de454
  }
  num [](ColorUint16, int) {
    // ** addr: 0x9de4fc, size: 0xac
    // 0x9de4fc: EnterFrame
    //     0x9de4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9de500: mov             fp, SP
    // 0x9de504: ldr             x0, [fp, #0x10]
    // 0x9de508: r2 = Null
    //     0x9de508: mov             x2, NULL
    // 0x9de50c: r1 = Null
    //     0x9de50c: mov             x1, NULL
    // 0x9de510: branchIfSmi(r0, 0x9de534)
    //     0x9de510: tbz             w0, #0, #0x9de534
    // 0x9de514: r4 = LoadClassIdInstr(r0)
    //     0x9de514: ldurh           w4, [x0, #1]
    // 0x9de518: sub             x4, x4, #0x3a
    // 0x9de51c: cmp             x4, #1
    // 0x9de520: b.ls            #0x9de534
    // 0x9de524: r8 = int
    //     0x9de524: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9de528: r3 = Null
    //     0x9de528: add             x3, PP, #0x42, lsl #12  ; [pp+0x42910] Null
    //     0x9de52c: ldr             x3, [x3, #0x910]
    // 0x9de530: r0 = int()
    //     0x9de530: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9de534: ldr             x2, [fp, #0x18]
    // 0x9de538: LoadField: r3 = r2->field_b
    //     0x9de538: ldur            w3, [x2, #0xb]
    // 0x9de53c: DecompressPointer r3
    //     0x9de53c: add             x3, x3, HEAP, lsl #32
    // 0x9de540: LoadField: r2 = r3->field_13
    //     0x9de540: ldur            w2, [x3, #0x13]
    // 0x9de544: DecompressPointer r2
    //     0x9de544: add             x2, x2, HEAP, lsl #32
    // 0x9de548: ldr             x4, [fp, #0x10]
    // 0x9de54c: r5 = LoadInt32Instr(r4)
    //     0x9de54c: sbfx            x5, x4, #1, #0x1f
    //     0x9de550: tbz             w4, #0, #0x9de558
    //     0x9de554: ldur            x5, [x4, #7]
    // 0x9de558: r0 = LoadInt32Instr(r2)
    //     0x9de558: sbfx            x0, x2, #1, #0x1f
    // 0x9de55c: cmp             x5, x0
    // 0x9de560: b.ge            #0x9de57c
    // 0x9de564: mov             x1, x5
    // 0x9de568: cmp             x1, x0
    // 0x9de56c: b.hs            #0x9de590
    // 0x9de570: add             x16, x3, x5, lsl #1
    // 0x9de574: ldurh           w1, [x16, #0x17]
    // 0x9de578: b               #0x9de580
    // 0x9de57c: r1 = 0
    //     0x9de57c: movz            x1, #0
    // 0x9de580: lsl             x0, x1, #1
    // 0x9de584: LeaveFrame
    //     0x9de584: mov             SP, fp
    //     0x9de588: ldp             fp, lr, [SP], #0x10
    // 0x9de58c: ret
    //     0x9de58c: ret             
    // 0x9de590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9de590: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0xb83050, size: 0xe0
    // 0xb83050: EnterFrame
    //     0xb83050: stp             fp, lr, [SP, #-0x10]!
    //     0xb83054: mov             fp, SP
    // 0xb83058: CheckStackOverflow
    //     0xb83058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8305c: cmp             SP, x16
    //     0xb83060: b.ls            #0xb83128
    // 0xb83064: ldr             x1, [fp, #0x10]
    // 0xb83068: r0 = LoadClassIdInstr(r1)
    //     0xb83068: ldurh           w0, [x1, #1]
    // 0xb8306c: SaveReg r1
    //     0xb8306c: str             x1, [SP, #-8]!
    // 0xb83070: r0 = GDT[cid_x0 + 0xfa]()
    //     0xb83070: add             lr, x0, #0xfa
    //     0xb83074: ldr             lr, [x21, lr, lsl #3]
    //     0xb83078: blr             lr
    // 0xb8307c: add             SP, SP, #8
    // 0xb83080: ldr             x16, [fp, #0x18]
    // 0xb83084: stp             x0, x16, [SP, #-0x10]!
    // 0xb83088: r0 = r=()
    //     0xb83088: bl              #0xbf91c8  ; [package:image/src/color/color_uint16.dart] ColorUint16::r=
    // 0xb8308c: add             SP, SP, #0x10
    // 0xb83090: ldr             x1, [fp, #0x10]
    // 0xb83094: r0 = LoadClassIdInstr(r1)
    //     0xb83094: ldurh           w0, [x1, #1]
    // 0xb83098: SaveReg r1
    //     0xb83098: str             x1, [SP, #-8]!
    // 0xb8309c: r0 = GDT[cid_x0 + -0x3a0]()
    //     0xb8309c: sub             lr, x0, #0x3a0
    //     0xb830a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb830a4: blr             lr
    // 0xb830a8: add             SP, SP, #8
    // 0xb830ac: ldr             x16, [fp, #0x18]
    // 0xb830b0: stp             x0, x16, [SP, #-0x10]!
    // 0xb830b4: r0 = g=()
    //     0xb830b4: bl              #0xbf6200  ; [package:image/src/color/color_uint16.dart] ColorUint16::g=
    // 0xb830b8: add             SP, SP, #0x10
    // 0xb830bc: ldr             x1, [fp, #0x10]
    // 0xb830c0: r0 = LoadClassIdInstr(r1)
    //     0xb830c0: ldurh           w0, [x1, #1]
    // 0xb830c4: SaveReg r1
    //     0xb830c4: str             x1, [SP, #-8]!
    // 0xb830c8: r0 = GDT[cid_x0 + 0xec]()
    //     0xb830c8: add             lr, x0, #0xec
    //     0xb830cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb830d0: blr             lr
    // 0xb830d4: add             SP, SP, #8
    // 0xb830d8: ldr             x16, [fp, #0x18]
    // 0xb830dc: stp             x0, x16, [SP, #-0x10]!
    // 0xb830e0: r0 = b=()
    //     0xb830e0: bl              #0xbf72ec  ; [package:image/src/color/color_uint16.dart] ColorUint16::b=
    // 0xb830e4: add             SP, SP, #0x10
    // 0xb830e8: ldr             x0, [fp, #0x10]
    // 0xb830ec: r1 = LoadClassIdInstr(r0)
    //     0xb830ec: ldurh           w1, [x0, #1]
    // 0xb830f0: SaveReg r0
    //     0xb830f0: str             x0, [SP, #-8]!
    // 0xb830f4: mov             x0, x1
    // 0xb830f8: r0 = GDT[cid_x0 + -0x3ae]()
    //     0xb830f8: sub             lr, x0, #0x3ae
    //     0xb830fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb83100: blr             lr
    // 0xb83104: add             SP, SP, #8
    // 0xb83108: ldr             x16, [fp, #0x18]
    // 0xb8310c: stp             x0, x16, [SP, #-0x10]!
    // 0xb83110: r0 = a=()
    //     0xb83110: bl              #0xbf49e0  ; [package:image/src/color/color_uint16.dart] ColorUint16::a=
    // 0xb83114: add             SP, SP, #0x10
    // 0xb83118: r0 = Null
    //     0xb83118: mov             x0, NULL
    // 0xb8311c: LeaveFrame
    //     0xb8311c: mov             SP, fp
    //     0xb83120: ldp             fp, lr, [SP], #0x10
    // 0xb83124: ret
    //     0xb83124: ret             
    // 0xb83128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8312c: b               #0xb83064
  }
  void []=(ColorUint16, int, num) {
    // ** addr: 0xbba854, size: 0xa4
    // 0xbba854: EnterFrame
    //     0xbba854: stp             fp, lr, [SP, #-0x10]!
    //     0xbba858: mov             fp, SP
    // 0xbba85c: AllocStack(0x8)
    //     0xbba85c: sub             SP, SP, #8
    // 0xbba860: CheckStackOverflow
    //     0xbba860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbba864: cmp             SP, x16
    //     0xbba868: b.ls            #0xbba8f0
    // 0xbba86c: ldr             x0, [fp, #0x20]
    // 0xbba870: LoadField: r1 = r0->field_b
    //     0xbba870: ldur            w1, [x0, #0xb]
    // 0xbba874: DecompressPointer r1
    //     0xbba874: add             x1, x1, HEAP, lsl #32
    // 0xbba878: stur            x1, [fp, #-8]
    // 0xbba87c: LoadField: r0 = r1->field_13
    //     0xbba87c: ldur            w0, [x1, #0x13]
    // 0xbba880: DecompressPointer r0
    //     0xbba880: add             x0, x0, HEAP, lsl #32
    // 0xbba884: ldr             x2, [fp, #0x18]
    // 0xbba888: r3 = LoadInt32Instr(r2)
    //     0xbba888: sbfx            x3, x2, #1, #0x1f
    //     0xbba88c: tbz             w2, #0, #0xbba894
    //     0xbba890: ldur            x3, [x2, #7]
    // 0xbba894: r4 = LoadInt32Instr(r0)
    //     0xbba894: sbfx            x4, x0, #1, #0x1f
    // 0xbba898: cmp             x3, x4
    // 0xbba89c: b.ge            #0xbba8e0
    // 0xbba8a0: ldr             x0, [fp, #0x10]
    // 0xbba8a4: r3 = 58
    //     0xbba8a4: movz            x3, #0x3a
    // 0xbba8a8: branchIfSmi(r0, 0xbba8b0)
    //     0xbba8a8: tbz             w0, #0, #0xbba8b0
    // 0xbba8ac: r3 = LoadClassIdInstr(r0)
    //     0xbba8ac: ldurh           w3, [x0, #1]
    // 0xbba8b0: SaveReg r0
    //     0xbba8b0: str             x0, [SP, #-8]!
    // 0xbba8b4: mov             x0, x3
    // 0xbba8b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbba8b8: sub             lr, x0, #1, lsl #12
    //     0xbba8bc: ldr             lr, [x21, lr, lsl #3]
    //     0xbba8c0: blr             lr
    // 0xbba8c4: add             SP, SP, #8
    // 0xbba8c8: ldur            x16, [fp, #-8]
    // 0xbba8cc: ldr             lr, [fp, #0x18]
    // 0xbba8d0: stp             lr, x16, [SP, #-0x10]!
    // 0xbba8d4: SaveReg r0
    //     0xbba8d4: str             x0, [SP, #-8]!
    // 0xbba8d8: r0 = []=()
    //     0xbba8d8: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbba8dc: add             SP, SP, #0x18
    // 0xbba8e0: r0 = Null
    //     0xbba8e0: mov             x0, NULL
    // 0xbba8e4: LeaveFrame
    //     0xbba8e4: mov             SP, fp
    //     0xbba8e8: ldp             fp, lr, [SP], #0x10
    // 0xbba8ec: ret
    //     0xbba8ec: ret             
    // 0xbba8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbba8f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbba8f4: b               #0xbba86c
  }
  num [](ColorUint16, int) {
    // ** addr: 0xbbc900, size: 0x68
    // 0xbbc900: EnterFrame
    //     0xbbc900: stp             fp, lr, [SP, #-0x10]!
    //     0xbbc904: mov             fp, SP
    // 0xbbc908: ldr             x2, [fp, #0x18]
    // 0xbbc90c: LoadField: r3 = r2->field_b
    //     0xbbc90c: ldur            w3, [x2, #0xb]
    // 0xbbc910: DecompressPointer r3
    //     0xbbc910: add             x3, x3, HEAP, lsl #32
    // 0xbbc914: LoadField: r2 = r3->field_13
    //     0xbbc914: ldur            w2, [x3, #0x13]
    // 0xbbc918: DecompressPointer r2
    //     0xbbc918: add             x2, x2, HEAP, lsl #32
    // 0xbbc91c: ldr             x4, [fp, #0x10]
    // 0xbbc920: r5 = LoadInt32Instr(r4)
    //     0xbbc920: sbfx            x5, x4, #1, #0x1f
    //     0xbbc924: tbz             w4, #0, #0xbbc92c
    //     0xbbc928: ldur            x5, [x4, #7]
    // 0xbbc92c: r0 = LoadInt32Instr(r2)
    //     0xbbc92c: sbfx            x0, x2, #1, #0x1f
    // 0xbbc930: cmp             x5, x0
    // 0xbbc934: b.ge            #0xbbc950
    // 0xbbc938: mov             x1, x5
    // 0xbbc93c: cmp             x1, x0
    // 0xbbc940: b.hs            #0xbbc964
    // 0xbbc944: add             x16, x3, x5, lsl #1
    // 0xbbc948: ldurh           w1, [x16, #0x17]
    // 0xbbc94c: b               #0xbbc954
    // 0xbbc950: r1 = 0
    //     0xbbc950: movz            x1, #0
    // 0xbbc954: lsl             x0, x1, #1
    // 0xbbc958: LeaveFrame
    //     0xbbc958: mov             SP, fp
    //     0xbbc95c: ldp             fp, lr, [SP], #0x10
    // 0xbbc960: ret
    //     0xbbc960: ret             
    // 0xbbc964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbbc964: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ a=(/* No info */) {
    // ** addr: 0xbf49e0, size: 0x94
    // 0xbf49e0: EnterFrame
    //     0xbf49e0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf49e4: mov             fp, SP
    // 0xbf49e8: AllocStack(0x8)
    //     0xbf49e8: sub             SP, SP, #8
    // 0xbf49ec: CheckStackOverflow
    //     0xbf49ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf49f0: cmp             SP, x16
    //     0xbf49f4: b.ls            #0xbf4a6c
    // 0xbf49f8: ldr             x0, [fp, #0x18]
    // 0xbf49fc: LoadField: r1 = r0->field_b
    //     0xbf49fc: ldur            w1, [x0, #0xb]
    // 0xbf4a00: DecompressPointer r1
    //     0xbf4a00: add             x1, x1, HEAP, lsl #32
    // 0xbf4a04: stur            x1, [fp, #-8]
    // 0xbf4a08: LoadField: r0 = r1->field_13
    //     0xbf4a08: ldur            w0, [x1, #0x13]
    // 0xbf4a0c: DecompressPointer r0
    //     0xbf4a0c: add             x0, x0, HEAP, lsl #32
    // 0xbf4a10: r2 = LoadInt32Instr(r0)
    //     0xbf4a10: sbfx            x2, x0, #1, #0x1f
    // 0xbf4a14: cmp             x2, #3
    // 0xbf4a18: b.le            #0xbf4a5c
    // 0xbf4a1c: ldr             x0, [fp, #0x10]
    // 0xbf4a20: r2 = 58
    //     0xbf4a20: movz            x2, #0x3a
    // 0xbf4a24: branchIfSmi(r0, 0xbf4a2c)
    //     0xbf4a24: tbz             w0, #0, #0xbf4a2c
    // 0xbf4a28: r2 = LoadClassIdInstr(r0)
    //     0xbf4a28: ldurh           w2, [x0, #1]
    // 0xbf4a2c: SaveReg r0
    //     0xbf4a2c: str             x0, [SP, #-8]!
    // 0xbf4a30: mov             x0, x2
    // 0xbf4a34: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf4a34: sub             lr, x0, #1, lsl #12
    //     0xbf4a38: ldr             lr, [x21, lr, lsl #3]
    //     0xbf4a3c: blr             lr
    // 0xbf4a40: add             SP, SP, #8
    // 0xbf4a44: ldur            x16, [fp, #-8]
    // 0xbf4a48: r30 = 6
    //     0xbf4a48: movz            lr, #0x6
    // 0xbf4a4c: stp             lr, x16, [SP, #-0x10]!
    // 0xbf4a50: SaveReg r0
    //     0xbf4a50: str             x0, [SP, #-8]!
    // 0xbf4a54: r0 = []=()
    //     0xbf4a54: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbf4a58: add             SP, SP, #0x18
    // 0xbf4a5c: r0 = Null
    //     0xbf4a5c: mov             x0, NULL
    // 0xbf4a60: LeaveFrame
    //     0xbf4a60: mov             SP, fp
    //     0xbf4a64: ldp             fp, lr, [SP], #0x10
    // 0xbf4a68: ret
    //     0xbf4a68: ret             
    // 0xbf4a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf4a6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf4a70: b               #0xbf49f8
  }
  set _ g=(/* No info */) {
    // ** addr: 0xbf6200, size: 0x94
    // 0xbf6200: EnterFrame
    //     0xbf6200: stp             fp, lr, [SP, #-0x10]!
    //     0xbf6204: mov             fp, SP
    // 0xbf6208: AllocStack(0x8)
    //     0xbf6208: sub             SP, SP, #8
    // 0xbf620c: CheckStackOverflow
    //     0xbf620c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf6210: cmp             SP, x16
    //     0xbf6214: b.ls            #0xbf628c
    // 0xbf6218: ldr             x0, [fp, #0x18]
    // 0xbf621c: LoadField: r1 = r0->field_b
    //     0xbf621c: ldur            w1, [x0, #0xb]
    // 0xbf6220: DecompressPointer r1
    //     0xbf6220: add             x1, x1, HEAP, lsl #32
    // 0xbf6224: stur            x1, [fp, #-8]
    // 0xbf6228: LoadField: r0 = r1->field_13
    //     0xbf6228: ldur            w0, [x1, #0x13]
    // 0xbf622c: DecompressPointer r0
    //     0xbf622c: add             x0, x0, HEAP, lsl #32
    // 0xbf6230: r2 = LoadInt32Instr(r0)
    //     0xbf6230: sbfx            x2, x0, #1, #0x1f
    // 0xbf6234: cmp             x2, #1
    // 0xbf6238: b.le            #0xbf627c
    // 0xbf623c: ldr             x0, [fp, #0x10]
    // 0xbf6240: r2 = 58
    //     0xbf6240: movz            x2, #0x3a
    // 0xbf6244: branchIfSmi(r0, 0xbf624c)
    //     0xbf6244: tbz             w0, #0, #0xbf624c
    // 0xbf6248: r2 = LoadClassIdInstr(r0)
    //     0xbf6248: ldurh           w2, [x0, #1]
    // 0xbf624c: SaveReg r0
    //     0xbf624c: str             x0, [SP, #-8]!
    // 0xbf6250: mov             x0, x2
    // 0xbf6254: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf6254: sub             lr, x0, #1, lsl #12
    //     0xbf6258: ldr             lr, [x21, lr, lsl #3]
    //     0xbf625c: blr             lr
    // 0xbf6260: add             SP, SP, #8
    // 0xbf6264: ldur            x16, [fp, #-8]
    // 0xbf6268: r30 = 2
    //     0xbf6268: movz            lr, #0x2
    // 0xbf626c: stp             lr, x16, [SP, #-0x10]!
    // 0xbf6270: SaveReg r0
    //     0xbf6270: str             x0, [SP, #-8]!
    // 0xbf6274: r0 = []=()
    //     0xbf6274: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbf6278: add             SP, SP, #0x18
    // 0xbf627c: r0 = Null
    //     0xbf627c: mov             x0, NULL
    // 0xbf6280: LeaveFrame
    //     0xbf6280: mov             SP, fp
    //     0xbf6284: ldp             fp, lr, [SP], #0x10
    // 0xbf6288: ret
    //     0xbf6288: ret             
    // 0xbf628c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf628c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf6290: b               #0xbf6218
  }
  set _ b=(/* No info */) {
    // ** addr: 0xbf72ec, size: 0x94
    // 0xbf72ec: EnterFrame
    //     0xbf72ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbf72f0: mov             fp, SP
    // 0xbf72f4: AllocStack(0x8)
    //     0xbf72f4: sub             SP, SP, #8
    // 0xbf72f8: CheckStackOverflow
    //     0xbf72f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf72fc: cmp             SP, x16
    //     0xbf7300: b.ls            #0xbf7378
    // 0xbf7304: ldr             x0, [fp, #0x18]
    // 0xbf7308: LoadField: r1 = r0->field_b
    //     0xbf7308: ldur            w1, [x0, #0xb]
    // 0xbf730c: DecompressPointer r1
    //     0xbf730c: add             x1, x1, HEAP, lsl #32
    // 0xbf7310: stur            x1, [fp, #-8]
    // 0xbf7314: LoadField: r0 = r1->field_13
    //     0xbf7314: ldur            w0, [x1, #0x13]
    // 0xbf7318: DecompressPointer r0
    //     0xbf7318: add             x0, x0, HEAP, lsl #32
    // 0xbf731c: r2 = LoadInt32Instr(r0)
    //     0xbf731c: sbfx            x2, x0, #1, #0x1f
    // 0xbf7320: cmp             x2, #2
    // 0xbf7324: b.le            #0xbf7368
    // 0xbf7328: ldr             x0, [fp, #0x10]
    // 0xbf732c: r2 = 58
    //     0xbf732c: movz            x2, #0x3a
    // 0xbf7330: branchIfSmi(r0, 0xbf7338)
    //     0xbf7330: tbz             w0, #0, #0xbf7338
    // 0xbf7334: r2 = LoadClassIdInstr(r0)
    //     0xbf7334: ldurh           w2, [x0, #1]
    // 0xbf7338: SaveReg r0
    //     0xbf7338: str             x0, [SP, #-8]!
    // 0xbf733c: mov             x0, x2
    // 0xbf7340: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf7340: sub             lr, x0, #1, lsl #12
    //     0xbf7344: ldr             lr, [x21, lr, lsl #3]
    //     0xbf7348: blr             lr
    // 0xbf734c: add             SP, SP, #8
    // 0xbf7350: ldur            x16, [fp, #-8]
    // 0xbf7354: r30 = 4
    //     0xbf7354: movz            lr, #0x4
    // 0xbf7358: stp             lr, x16, [SP, #-0x10]!
    // 0xbf735c: SaveReg r0
    //     0xbf735c: str             x0, [SP, #-8]!
    // 0xbf7360: r0 = []=()
    //     0xbf7360: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbf7364: add             SP, SP, #0x18
    // 0xbf7368: r0 = Null
    //     0xbf7368: mov             x0, NULL
    // 0xbf736c: LeaveFrame
    //     0xbf736c: mov             SP, fp
    //     0xbf7370: ldp             fp, lr, [SP], #0x10
    // 0xbf7374: ret
    //     0xbf7374: ret             
    // 0xbf7378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf7378: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf737c: b               #0xbf7304
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbf91c8, size: 0xb8
    // 0xbf91c8: EnterFrame
    //     0xbf91c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf91cc: mov             fp, SP
    // 0xbf91d0: AllocStack(0x10)
    //     0xbf91d0: sub             SP, SP, #0x10
    // 0xbf91d4: CheckStackOverflow
    //     0xbf91d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf91d8: cmp             SP, x16
    //     0xbf91dc: b.ls            #0xbf9278
    // 0xbf91e0: ldr             x0, [fp, #0x18]
    // 0xbf91e4: LoadField: r1 = r0->field_b
    //     0xbf91e4: ldur            w1, [x0, #0xb]
    // 0xbf91e8: DecompressPointer r1
    //     0xbf91e8: add             x1, x1, HEAP, lsl #32
    // 0xbf91ec: stur            x1, [fp, #-8]
    // 0xbf91f0: LoadField: r0 = r1->field_13
    //     0xbf91f0: ldur            w0, [x1, #0x13]
    // 0xbf91f4: DecompressPointer r0
    //     0xbf91f4: add             x0, x0, HEAP, lsl #32
    // 0xbf91f8: cbz             w0, #0xbf9254
    // 0xbf91fc: ldr             x0, [fp, #0x10]
    // 0xbf9200: r2 = 58
    //     0xbf9200: movz            x2, #0x3a
    // 0xbf9204: branchIfSmi(r0, 0xbf920c)
    //     0xbf9204: tbz             w0, #0, #0xbf920c
    // 0xbf9208: r2 = LoadClassIdInstr(r0)
    //     0xbf9208: ldurh           w2, [x0, #1]
    // 0xbf920c: SaveReg r0
    //     0xbf920c: str             x0, [SP, #-8]!
    // 0xbf9210: mov             x0, x2
    // 0xbf9214: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbf9214: sub             lr, x0, #1, lsl #12
    //     0xbf9218: ldr             lr, [x21, lr, lsl #3]
    //     0xbf921c: blr             lr
    // 0xbf9220: add             SP, SP, #8
    // 0xbf9224: stur            x0, [fp, #-0x10]
    // 0xbf9228: ldur            x16, [fp, #-8]
    // 0xbf922c: stp             xzr, x16, [SP, #-0x10]!
    // 0xbf9230: SaveReg r0
    //     0xbf9230: str             x0, [SP, #-8]!
    // 0xbf9234: r0 = []=()
    //     0xbf9234: bl              #0x7363c4  ; [dart:typed_data] _Uint16List::[]=
    // 0xbf9238: add             SP, SP, #0x18
    // 0xbf923c: ldur            x2, [fp, #-0x10]
    // 0xbf9240: r3 = LoadInt32Instr(r2)
    //     0xbf9240: sbfx            x3, x2, #1, #0x1f
    //     0xbf9244: tbz             w2, #0, #0xbf924c
    //     0xbf9248: ldur            x3, [x2, #7]
    // 0xbf924c: mov             x2, x3
    // 0xbf9250: b               #0xbf9258
    // 0xbf9254: r2 = 0
    //     0xbf9254: movz            x2, #0
    // 0xbf9258: r0 = BoxInt64Instr(r2)
    //     0xbf9258: sbfiz           x0, x2, #1, #0x1f
    //     0xbf925c: cmp             x2, x0, asr #1
    //     0xbf9260: b.eq            #0xbf926c
    //     0xbf9264: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbf9268: stur            x2, [x0, #7]
    // 0xbf926c: LeaveFrame
    //     0xbf926c: mov             SP, fp
    //     0xbf9270: ldp             fp, lr, [SP], #0x10
    // 0xbf9274: ret
    //     0xbf9274: ret             
    // 0xbf9278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9278: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf927c: b               #0xbf91e0
  }
  get _ r(/* No info */) {
    // ** addr: 0xbffd04, size: 0x50
    // 0xbffd04: EnterFrame
    //     0xbffd04: stp             fp, lr, [SP, #-0x10]!
    //     0xbffd08: mov             fp, SP
    // 0xbffd0c: ldr             x2, [fp, #0x10]
    // 0xbffd10: LoadField: r3 = r2->field_b
    //     0xbffd10: ldur            w3, [x2, #0xb]
    // 0xbffd14: DecompressPointer r3
    //     0xbffd14: add             x3, x3, HEAP, lsl #32
    // 0xbffd18: LoadField: r2 = r3->field_13
    //     0xbffd18: ldur            w2, [x3, #0x13]
    // 0xbffd1c: DecompressPointer r2
    //     0xbffd1c: add             x2, x2, HEAP, lsl #32
    // 0xbffd20: cbz             w2, #0xbffd3c
    // 0xbffd24: r0 = LoadInt32Instr(r2)
    //     0xbffd24: sbfx            x0, x2, #1, #0x1f
    // 0xbffd28: r1 = 0
    //     0xbffd28: movz            x1, #0
    // 0xbffd2c: cmp             x1, x0
    // 0xbffd30: b.hs            #0xbffd50
    // 0xbffd34: ldurh           w1, [x3, #0x17]
    // 0xbffd38: b               #0xbffd40
    // 0xbffd3c: r1 = 0
    //     0xbffd3c: movz            x1, #0
    // 0xbffd40: lsl             x0, x1, #1
    // 0xbffd44: LeaveFrame
    //     0xbffd44: mov             SP, fp
    //     0xbffd48: ldp             fp, lr, [SP], #0x10
    // 0xbffd4c: ret
    //     0xbffd4c: ret             
    // 0xbffd50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbffd50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xc00200, size: 0x54
    // 0xc00200: EnterFrame
    //     0xc00200: stp             fp, lr, [SP, #-0x10]!
    //     0xc00204: mov             fp, SP
    // 0xc00208: ldr             x2, [fp, #0x10]
    // 0xc0020c: LoadField: r3 = r2->field_b
    //     0xc0020c: ldur            w3, [x2, #0xb]
    // 0xc00210: DecompressPointer r3
    //     0xc00210: add             x3, x3, HEAP, lsl #32
    // 0xc00214: LoadField: r2 = r3->field_13
    //     0xc00214: ldur            w2, [x3, #0x13]
    // 0xc00218: DecompressPointer r2
    //     0xc00218: add             x2, x2, HEAP, lsl #32
    // 0xc0021c: r0 = LoadInt32Instr(r2)
    //     0xc0021c: sbfx            x0, x2, #1, #0x1f
    // 0xc00220: cmp             x0, #2
    // 0xc00224: b.le            #0xc0023c
    // 0xc00228: r1 = 2
    //     0xc00228: movz            x1, #0x2
    // 0xc0022c: cmp             x1, x0
    // 0xc00230: b.hs            #0xc00250
    // 0xc00234: ldurh           w1, [x3, #0x1b]
    // 0xc00238: b               #0xc00240
    // 0xc0023c: r1 = 0
    //     0xc0023c: movz            x1, #0
    // 0xc00240: lsl             x0, x1, #1
    // 0xc00244: LeaveFrame
    //     0xc00244: mov             SP, fp
    //     0xc00248: ldp             fp, lr, [SP], #0x10
    // 0xc0024c: ret
    //     0xc0024c: ret             
    // 0xc00250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc00250: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc02784, size: 0x1b8
    // 0xc02784: EnterFrame
    //     0xc02784: stp             fp, lr, [SP, #-0x10]!
    //     0xc02788: mov             fp, SP
    // 0xc0278c: AllocStack(0x8)
    //     0xc0278c: sub             SP, SP, #8
    // 0xc02790: CheckStackOverflow
    //     0xc02790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc02794: cmp             SP, x16
    //     0xc02798: b.ls            #0xc02934
    // 0xc0279c: ldr             x3, [fp, #0x10]
    // 0xc027a0: cmp             w3, NULL
    // 0xc027a4: b.ne            #0xc027b8
    // 0xc027a8: r0 = false
    //     0xc027a8: add             x0, NULL, #0x30  ; false
    // 0xc027ac: LeaveFrame
    //     0xc027ac: mov             SP, fp
    //     0xc027b0: ldp             fp, lr, [SP], #0x10
    // 0xc027b4: ret
    //     0xc027b4: ret             
    // 0xc027b8: mov             x0, x3
    // 0xc027bc: r2 = Null
    //     0xc027bc: mov             x2, NULL
    // 0xc027c0: r1 = Null
    //     0xc027c0: mov             x1, NULL
    // 0xc027c4: cmp             w0, NULL
    // 0xc027c8: b.eq            #0xc02854
    // 0xc027cc: branchIfSmi(r0, 0xc02854)
    //     0xc027cc: tbz             w0, #0, #0xc02854
    // 0xc027d0: r3 = LoadClassIdInstr(r0)
    //     0xc027d0: ldurh           w3, [x0, #1]
    // 0xc027d4: r17 = 5971
    //     0xc027d4: movz            x17, #0x1753
    // 0xc027d8: cmp             x3, x17
    // 0xc027dc: b.eq            #0xc0285c
    // 0xc027e0: r4 = LoadClassIdInstr(r0)
    //     0xc027e0: ldurh           w4, [x0, #1]
    // 0xc027e4: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0xc027e8: ldr             x3, [x3, #0x20]
    // 0xc027ec: ldr             x3, [x3, x4, lsl #3]
    // 0xc027f0: LoadField: r3 = r3->field_2b
    //     0xc027f0: ldur            w3, [x3, #0x2b]
    // 0xc027f4: DecompressPointer r3
    //     0xc027f4: add             x3, x3, HEAP, lsl #32
    // 0xc027f8: cmp             w3, NULL
    // 0xc027fc: b.eq            #0xc02854
    // 0xc02800: ldurh           w3, [x3, #0x1f]
    // 0xc02804: r17 = 5971
    //     0xc02804: movz            x17, #0x1753
    // 0xc02808: cmp             x3, x17
    // 0xc0280c: b.eq            #0xc0285c
    // 0xc02810: r3 = SubtypeTestCache
    //     0xc02810: add             x3, PP, #0x42, lsl #12  ; [pp+0x428d8] SubtypeTestCache
    //     0xc02814: ldr             x3, [x3, #0x8d8]
    // 0xc02818: r24 = Subtype1TestCacheStub
    //     0xc02818: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0xc0281c: LoadField: r30 = r24->field_7
    //     0xc0281c: ldur            lr, [x24, #7]
    // 0xc02820: blr             lr
    // 0xc02824: cmp             w7, NULL
    // 0xc02828: b.eq            #0xc02834
    // 0xc0282c: tbnz            w7, #4, #0xc02854
    // 0xc02830: b               #0xc0285c
    // 0xc02834: r8 = Color<num>
    //     0xc02834: add             x8, PP, #0x42, lsl #12  ; [pp+0x428e0] Type: Color<num>
    //     0xc02838: ldr             x8, [x8, #0x8e0]
    // 0xc0283c: r3 = SubtypeTestCache
    //     0xc0283c: add             x3, PP, #0x42, lsl #12  ; [pp+0x428e8] SubtypeTestCache
    //     0xc02840: ldr             x3, [x3, #0x8e8]
    // 0xc02844: r24 = InstanceOfStub
    //     0xc02844: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc02848: LoadField: r30 = r24->field_7
    //     0xc02848: ldur            lr, [x24, #7]
    // 0xc0284c: blr             lr
    // 0xc02850: b               #0xc02860
    // 0xc02854: r0 = false
    //     0xc02854: add             x0, NULL, #0x30  ; false
    // 0xc02858: b               #0xc02860
    // 0xc0285c: r0 = true
    //     0xc0285c: add             x0, NULL, #0x20  ; true
    // 0xc02860: tbnz            w0, #4, #0xc02924
    // 0xc02864: ldr             x2, [fp, #0x18]
    // 0xc02868: ldr             x1, [fp, #0x10]
    // 0xc0286c: r0 = LoadClassIdInstr(r1)
    //     0xc0286c: ldurh           w0, [x1, #1]
    // 0xc02870: SaveReg r1
    //     0xc02870: str             x1, [SP, #-8]!
    // 0xc02874: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc02874: movz            x17, #0xa710
    //     0xc02878: add             lr, x0, x17
    //     0xc0287c: ldr             lr, [x21, lr, lsl #3]
    //     0xc02880: blr             lr
    // 0xc02884: add             SP, SP, #8
    // 0xc02888: ldr             x1, [fp, #0x18]
    // 0xc0288c: LoadField: r2 = r1->field_b
    //     0xc0288c: ldur            w2, [x1, #0xb]
    // 0xc02890: DecompressPointer r2
    //     0xc02890: add             x2, x2, HEAP, lsl #32
    // 0xc02894: LoadField: r3 = r2->field_13
    //     0xc02894: ldur            w3, [x2, #0x13]
    // 0xc02898: DecompressPointer r3
    //     0xc02898: add             x3, x3, HEAP, lsl #32
    // 0xc0289c: r2 = LoadInt32Instr(r0)
    //     0xc0289c: sbfx            x2, x0, #1, #0x1f
    //     0xc028a0: tbz             w0, #0, #0xc028a8
    //     0xc028a4: ldur            x2, [x0, #7]
    // 0xc028a8: r0 = LoadInt32Instr(r3)
    //     0xc028a8: sbfx            x0, x3, #1, #0x1f
    // 0xc028ac: cmp             x2, x0
    // 0xc028b0: b.ne            #0xc02924
    // 0xc028b4: ldr             x0, [fp, #0x10]
    // 0xc028b8: r2 = LoadClassIdInstr(r0)
    //     0xc028b8: ldurh           w2, [x0, #1]
    // 0xc028bc: SaveReg r0
    //     0xc028bc: str             x0, [SP, #-8]!
    // 0xc028c0: mov             x0, x2
    // 0xc028c4: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xc028c4: movz            x17, #0x83a8
    //     0xc028c8: add             lr, x0, x17
    //     0xc028cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc028d0: blr             lr
    // 0xc028d4: add             SP, SP, #8
    // 0xc028d8: stur            x0, [fp, #-8]
    // 0xc028dc: ldr             x16, [fp, #0x18]
    // 0xc028e0: SaveReg r16
    //     0xc028e0: str             x16, [SP, #-8]!
    // 0xc028e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc028e4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc028e8: r0 = toList()
    //     0xc028e8: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc028ec: add             SP, SP, #8
    // 0xc028f0: SaveReg r0
    //     0xc028f0: str             x0, [SP, #-8]!
    // 0xc028f4: r0 = hashAll()
    //     0xc028f4: bl              #0xab7e70  ; [dart:core] Object::hashAll
    // 0xc028f8: add             SP, SP, #8
    // 0xc028fc: ldur            x1, [fp, #-8]
    // 0xc02900: r2 = LoadInt32Instr(r1)
    //     0xc02900: sbfx            x2, x1, #1, #0x1f
    //     0xc02904: tbz             w1, #0, #0xc0290c
    //     0xc02908: ldur            x2, [x1, #7]
    // 0xc0290c: cmp             x2, x0
    // 0xc02910: r16 = true
    //     0xc02910: add             x16, NULL, #0x20  ; true
    // 0xc02914: r17 = false
    //     0xc02914: add             x17, NULL, #0x30  ; false
    // 0xc02918: csel            x1, x16, x17, eq
    // 0xc0291c: mov             x0, x1
    // 0xc02920: b               #0xc02928
    // 0xc02924: r0 = false
    //     0xc02924: add             x0, NULL, #0x30  ; false
    // 0xc02928: LeaveFrame
    //     0xc02928: mov             SP, fp
    //     0xc0292c: ldp             fp, lr, [SP], #0x10
    // 0xc02930: ret
    //     0xc02930: ret             
    // 0xc02934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc02934: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc02938: b               #0xc0279c
  }
  get _ g(/* No info */) {
    // ** addr: 0xc0ec84, size: 0x54
    // 0xc0ec84: EnterFrame
    //     0xc0ec84: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ec88: mov             fp, SP
    // 0xc0ec8c: ldr             x2, [fp, #0x10]
    // 0xc0ec90: LoadField: r3 = r2->field_b
    //     0xc0ec90: ldur            w3, [x2, #0xb]
    // 0xc0ec94: DecompressPointer r3
    //     0xc0ec94: add             x3, x3, HEAP, lsl #32
    // 0xc0ec98: LoadField: r2 = r3->field_13
    //     0xc0ec98: ldur            w2, [x3, #0x13]
    // 0xc0ec9c: DecompressPointer r2
    //     0xc0ec9c: add             x2, x2, HEAP, lsl #32
    // 0xc0eca0: r0 = LoadInt32Instr(r2)
    //     0xc0eca0: sbfx            x0, x2, #1, #0x1f
    // 0xc0eca4: cmp             x0, #1
    // 0xc0eca8: b.le            #0xc0ecc0
    // 0xc0ecac: r1 = 1
    //     0xc0ecac: movz            x1, #0x1
    // 0xc0ecb0: cmp             x1, x0
    // 0xc0ecb4: b.hs            #0xc0ecd4
    // 0xc0ecb8: ldurh           w1, [x3, #0x19]
    // 0xc0ecbc: b               #0xc0ecc4
    // 0xc0ecc0: r1 = 0
    //     0xc0ecc0: movz            x1, #0
    // 0xc0ecc4: lsl             x0, x1, #1
    // 0xc0ecc8: LeaveFrame
    //     0xc0ecc8: mov             SP, fp
    //     0xc0eccc: ldp             fp, lr, [SP], #0x10
    // 0xc0ecd0: ret
    //     0xc0ecd0: ret             
    // 0xc0ecd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0ecd4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xc0f190, size: 0x54
    // 0xc0f190: EnterFrame
    //     0xc0f190: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f194: mov             fp, SP
    // 0xc0f198: ldr             x2, [fp, #0x10]
    // 0xc0f19c: LoadField: r3 = r2->field_b
    //     0xc0f19c: ldur            w3, [x2, #0xb]
    // 0xc0f1a0: DecompressPointer r3
    //     0xc0f1a0: add             x3, x3, HEAP, lsl #32
    // 0xc0f1a4: LoadField: r2 = r3->field_13
    //     0xc0f1a4: ldur            w2, [x3, #0x13]
    // 0xc0f1a8: DecompressPointer r2
    //     0xc0f1a8: add             x2, x2, HEAP, lsl #32
    // 0xc0f1ac: r0 = LoadInt32Instr(r2)
    //     0xc0f1ac: sbfx            x0, x2, #1, #0x1f
    // 0xc0f1b0: cmp             x0, #3
    // 0xc0f1b4: b.le            #0xc0f1cc
    // 0xc0f1b8: r1 = 3
    //     0xc0f1b8: movz            x1, #0x3
    // 0xc0f1bc: cmp             x1, x0
    // 0xc0f1c0: b.hs            #0xc0f1e0
    // 0xc0f1c4: ldurh           w1, [x3, #0x1d]
    // 0xc0f1c8: b               #0xc0f1d0
    // 0xc0f1cc: r1 = 0
    //     0xc0f1cc: movz            x1, #0
    // 0xc0f1d0: lsl             x0, x1, #1
    // 0xc0f1d4: LeaveFrame
    //     0xc0f1d4: mov             SP, fp
    //     0xc0f1d8: ldp             fp, lr, [SP], #0x10
    // 0xc0f1dc: ret
    //     0xc0f1dc: ret             
    // 0xc0f1e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0f1e0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
