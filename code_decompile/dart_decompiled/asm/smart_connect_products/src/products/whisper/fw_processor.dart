// lib: , url: package:smart_connect_products/src/products/whisper/fw_processor.dart

// class id: 68279, size: 0x8
class :: {
}

// class id: 483, size: 0x10, field offset: 0x8
class TestMode extends Object {

  _ parse(/* No info */) {
    // ** addr: 0x65575c, size: 0x2a4
    // 0x65575c: EnterFrame
    //     0x65575c: stp             fp, lr, [SP, #-0x10]!
    //     0x655760: mov             fp, SP
    // 0x655764: AllocStack(0x10)
    //     0x655764: sub             SP, SP, #0x10
    // 0x655768: CheckStackOverflow
    //     0x655768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65576c: cmp             SP, x16
    //     0x655770: b.ls            #0x6559f0
    // 0x655774: ldr             x1, [fp, #0x10]
    // 0x655778: r0 = LoadClassIdInstr(r1)
    //     0x655778: ldurh           w0, [x1, #1]
    // 0x65577c: stp             xzr, x1, [SP, #-0x10]!
    // 0x655780: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x655780: movz            x17, #0x188a
    //     0x655784: movk            x17, #0x1, lsl #16
    //     0x655788: add             lr, x0, x17
    //     0x65578c: ldr             lr, [x21, lr, lsl #3]
    //     0x655790: blr             lr
    // 0x655794: add             SP, SP, #0x10
    // 0x655798: r16 = const [Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests']
    //     0x655798: add             x16, PP, #0x16, lsl #12  ; [pp+0x16be8] List<WhisperFirmwareTests>(10)
    //     0x65579c: ldr             x16, [x16, #0xbe8]
    // 0x6557a0: SaveReg r16
    //     0x6557a0: str             x16, [SP, #-8]!
    // 0x6557a4: r0 = asMap()
    //     0x6557a4: bl              #0x638030  ; [dart:collection] _ListBase&Object&ListMixin::asMap
    // 0x6557a8: add             SP, SP, #8
    // 0x6557ac: SaveReg r0
    //     0x6557ac: str             x0, [SP, #-8]!
    // 0x6557b0: r0 = entries()
    //     0x6557b0: bl              #0xbb0ae0  ; [dart:collection] MapMixin::entries
    // 0x6557b4: add             SP, SP, #8
    // 0x6557b8: SaveReg r0
    //     0x6557b8: str             x0, [SP, #-8]!
    // 0x6557bc: r0 = iterator()
    //     0x6557bc: bl              #0x834bcc  ; [dart:collection] _ListBase&Object&ListMixin::iterator
    // 0x6557c0: add             SP, SP, #8
    // 0x6557c4: mov             x1, x0
    // 0x6557c8: stur            x1, [fp, #-0x10]
    // 0x6557cc: CheckStackOverflow
    //     0x6557cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6557d0: cmp             SP, x16
    //     0x6557d4: b.ls            #0x6559f8
    // 0x6557d8: LoadField: r2 = r1->field_b
    //     0x6557d8: ldur            w2, [x1, #0xb]
    // 0x6557dc: DecompressPointer r2
    //     0x6557dc: add             x2, x2, HEAP, lsl #32
    // 0x6557e0: stur            x2, [fp, #-8]
    // 0x6557e4: r0 = LoadClassIdInstr(r2)
    //     0x6557e4: ldurh           w0, [x2, #1]
    // 0x6557e8: SaveReg r2
    //     0x6557e8: str             x2, [SP, #-8]!
    // 0x6557ec: r0 = GDT[cid_x0 + 0xa710]()
    //     0x6557ec: movz            x17, #0xa710
    //     0x6557f0: add             lr, x0, x17
    //     0x6557f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6557f8: blr             lr
    // 0x6557fc: add             SP, SP, #8
    // 0x655800: ldur            x1, [fp, #-0x10]
    // 0x655804: LoadField: r2 = r1->field_f
    //     0x655804: ldur            x2, [x1, #0xf]
    // 0x655808: r3 = LoadInt32Instr(r0)
    //     0x655808: sbfx            x3, x0, #1, #0x1f
    //     0x65580c: tbz             w0, #0, #0x655814
    //     0x655810: ldur            x3, [x0, #7]
    // 0x655814: cmp             x2, x3
    // 0x655818: b.ne            #0x6558a4
    // 0x65581c: ldur            x0, [fp, #-8]
    // 0x655820: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x655820: ldur            x2, [x1, #0x17]
    // 0x655824: cmp             x2, x3
    // 0x655828: b.lt            #0x655840
    // 0x65582c: StoreField: r1->field_1f = rNULL
    //     0x65582c: stur            NULL, [x1, #0x1f]
    // 0x655830: r0 = Null
    //     0x655830: mov             x0, NULL
    // 0x655834: LeaveFrame
    //     0x655834: mov             SP, fp
    //     0x655838: ldp             fp, lr, [SP], #0x10
    // 0x65583c: ret
    //     0x65583c: ret             
    // 0x655840: r3 = LoadClassIdInstr(r0)
    //     0x655840: ldurh           w3, [x0, #1]
    // 0x655844: stp             x2, x0, [SP, #-0x10]!
    // 0x655848: mov             x0, x3
    // 0x65584c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x65584c: movz            x17, #0xba3b
    //     0x655850: add             lr, x0, x17
    //     0x655854: ldr             lr, [x21, lr, lsl #3]
    //     0x655858: blr             lr
    // 0x65585c: add             SP, SP, #0x10
    // 0x655860: mov             x3, x0
    // 0x655864: ldur            x1, [fp, #-0x10]
    // 0x655868: stur            x3, [fp, #-8]
    // 0x65586c: StoreField: r1->field_1f = r0
    //     0x65586c: stur            w0, [x1, #0x1f]
    //     0x655870: tbz             w0, #0, #0x65588c
    //     0x655874: ldurb           w16, [x1, #-1]
    //     0x655878: ldurb           w17, [x0, #-1]
    //     0x65587c: and             x16, x17, x16, lsr #2
    //     0x655880: tst             x16, HEAP, lsr #32
    //     0x655884: b.eq            #0x65588c
    //     0x655888: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65588c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x65588c: ldur            x0, [x1, #0x17]
    // 0x655890: add             x2, x0, #1
    // 0x655894: ArrayStore: r1[0] = r2  ; List_8
    //     0x655894: stur            x2, [x1, #0x17]
    // 0x655898: cmp             w3, NULL
    // 0x65589c: b.ne            #0x6558f8
    // 0x6558a0: b               #0x6558c4
    // 0x6558a4: ldur            x0, [fp, #-8]
    // 0x6558a8: r0 = ConcurrentModificationError()
    //     0x6558a8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6558ac: mov             x1, x0
    // 0x6558b0: ldur            x0, [fp, #-8]
    // 0x6558b4: StoreField: r1->field_b = r0
    //     0x6558b4: stur            w0, [x1, #0xb]
    // 0x6558b8: mov             x0, x1
    // 0x6558bc: r0 = Throw()
    //     0x6558bc: bl              #0xcfcd40  ; ThrowStub
    // 0x6558c0: brk             #0
    // 0x6558c4: LoadField: r2 = r1->field_7
    //     0x6558c4: ldur            w2, [x1, #7]
    // 0x6558c8: DecompressPointer r2
    //     0x6558c8: add             x2, x2, HEAP, lsl #32
    // 0x6558cc: mov             x0, x3
    // 0x6558d0: r1 = Null
    //     0x6558d0: mov             x1, NULL
    // 0x6558d4: cmp             w2, NULL
    // 0x6558d8: b.eq            #0x6558f8
    // 0x6558dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6558dc: ldur            w4, [x2, #0x17]
    // 0x6558e0: DecompressPointer r4
    //     0x6558e0: add             x4, x4, HEAP, lsl #32
    // 0x6558e4: r8 = X0
    //     0x6558e4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x6558e8: LoadField: r9 = r4->field_7
    //     0x6558e8: ldur            x9, [x4, #7]
    // 0x6558ec: r3 = Null
    //     0x6558ec: add             x3, PP, #0x16, lsl #12  ; [pp+0x16cc0] Null
    //     0x6558f0: ldr             x3, [x3, #0xcc0]
    // 0x6558f4: blr             x9
    // 0x6558f8: ldr             x2, [fp, #0x10]
    // 0x6558fc: ldur            x1, [fp, #-8]
    // 0x655900: r0 = LoadClassIdInstr(r1)
    //     0x655900: ldurh           w0, [x1, #1]
    // 0x655904: SaveReg r1
    //     0x655904: str             x1, [SP, #-8]!
    // 0x655908: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x655908: sub             lr, x0, #0xf9e
    //     0x65590c: ldr             lr, [x21, lr, lsl #3]
    //     0x655910: blr             lr
    // 0x655914: add             SP, SP, #8
    // 0x655918: mov             x1, x0
    // 0x65591c: ldur            x0, [fp, #-8]
    // 0x655920: stur            x1, [fp, #-0x10]
    // 0x655924: r2 = LoadClassIdInstr(r0)
    //     0x655924: ldurh           w2, [x0, #1]
    // 0x655928: SaveReg r0
    //     0x655928: str             x0, [SP, #-8]!
    // 0x65592c: mov             x0, x2
    // 0x655930: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x655930: sub             lr, x0, #0xfc3
    //     0x655934: ldr             lr, [x21, lr, lsl #3]
    //     0x655938: blr             lr
    // 0x65593c: add             SP, SP, #8
    // 0x655940: ldur            x0, [fp, #-0x10]
    // 0x655944: r1 = 58
    //     0x655944: movz            x1, #0x3a
    // 0x655948: branchIfSmi(r0, 0x655950)
    //     0x655948: tbz             w0, #0, #0x655950
    // 0x65594c: r1 = LoadClassIdInstr(r0)
    //     0x65594c: ldurh           w1, [x0, #1]
    // 0x655950: r16 = 4
    //     0x655950: movz            x16, #0x4
    // 0x655954: stp             x16, x0, [SP, #-0x10]!
    // 0x655958: mov             x0, x1
    // 0x65595c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x65595c: sub             lr, x0, #0xff1
    //     0x655960: ldr             lr, [x21, lr, lsl #3]
    //     0x655964: blr             lr
    // 0x655968: add             SP, SP, #0x10
    // 0x65596c: r1 = 58
    //     0x65596c: movz            x1, #0x3a
    // 0x655970: branchIfSmi(r0, 0x655978)
    //     0x655970: tbz             w0, #0, #0x655978
    // 0x655974: r1 = LoadClassIdInstr(r0)
    //     0x655974: ldurh           w1, [x0, #1]
    // 0x655978: r16 = 4
    //     0x655978: movz            x16, #0x4
    // 0x65597c: stp             x16, x0, [SP, #-0x10]!
    // 0x655980: mov             x0, x1
    // 0x655984: r0 = GDT[cid_x0 + -0xff7]()
    //     0x655984: sub             lr, x0, #0xff7
    //     0x655988: ldr             lr, [x21, lr, lsl #3]
    //     0x65598c: blr             lr
    // 0x655990: add             SP, SP, #0x10
    // 0x655994: r2 = Null
    //     0x655994: mov             x2, NULL
    // 0x655998: r1 = Null
    //     0x655998: mov             x1, NULL
    // 0x65599c: branchIfSmi(r0, 0x6559c0)
    //     0x65599c: tbz             w0, #0, #0x6559c0
    // 0x6559a0: r4 = LoadClassIdInstr(r0)
    //     0x6559a0: ldurh           w4, [x0, #1]
    // 0x6559a4: sub             x4, x4, #0x3a
    // 0x6559a8: cmp             x4, #1
    // 0x6559ac: b.ls            #0x6559c0
    // 0x6559b0: r8 = int
    //     0x6559b0: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x6559b4: r3 = Null
    //     0x6559b4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16cd0] Null
    //     0x6559b8: ldr             x3, [x3, #0xcd0]
    // 0x6559bc: r0 = int()
    //     0x6559bc: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x6559c0: ldr             x0, [fp, #0x10]
    // 0x6559c4: r1 = LoadClassIdInstr(r0)
    //     0x6559c4: ldurh           w1, [x0, #1]
    // 0x6559c8: SaveReg r0
    //     0x6559c8: str             x0, [SP, #-8]!
    // 0x6559cc: mov             x0, x1
    // 0x6559d0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x6559d0: movz            x17, #0xa710
    //     0x6559d4: add             lr, x0, x17
    //     0x6559d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6559dc: blr             lr
    // 0x6559e0: add             SP, SP, #8
    // 0x6559e4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6559e4: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6559e8: r0 = Throw()
    //     0x6559e8: bl              #0xcfcd40  ; ThrowStub
    // 0x6559ec: brk             #0
    // 0x6559f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6559f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6559f4: b               #0x655774
    // 0x6559f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6559f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6559fc: b               #0x6557d8
  }
  _ toString(/* No info */) {
    // ** addr: 0xb08d6c, size: 0x70
    // 0xb08d6c: EnterFrame
    //     0xb08d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb08d70: mov             fp, SP
    // 0xb08d74: CheckStackOverflow
    //     0xb08d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08d78: cmp             SP, x16
    //     0xb08d7c: b.ls            #0xb08dd4
    // 0xb08d80: r1 = 1
    //     0xb08d80: movz            x1, #0x1
    // 0xb08d84: r0 = AllocateContext()
    //     0xb08d84: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb08d88: mov             x1, x0
    // 0xb08d8c: ldr             x0, [fp, #0x10]
    // 0xb08d90: StoreField: r1->field_f = r0
    //     0xb08d90: stur            w0, [x1, #0xf]
    // 0xb08d94: mov             x2, x1
    // 0xb08d98: r1 = Function '<anonymous closure>':.
    //     0xb08d98: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb60] AnonymousClosure: (0xb08ddc), in [package:smart_connect_products/src/products/whisper/fw_processor.dart] TestMode::toString (0xb08d6c)
    //     0xb08d9c: ldr             x1, [x1, #0xb60]
    // 0xb08da0: r0 = AllocateClosure()
    //     0xb08da0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb08da4: r16 = <String>
    //     0xb08da4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb08da8: r30 = const [Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests']
    //     0xb08da8: add             lr, PP, #0x16, lsl #12  ; [pp+0x16be8] List<WhisperFirmwareTests>(10)
    //     0xb08dac: ldr             lr, [lr, #0xbe8]
    // 0xb08db0: stp             lr, x16, [SP, #-0x10]!
    // 0xb08db4: r16 = ""
    //     0xb08db4: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb08db8: stp             x0, x16, [SP, #-0x10]!
    // 0xb08dbc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb08dbc: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb08dc0: r0 = fold()
    //     0xb08dc0: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xb08dc4: add             SP, SP, #0x20
    // 0xb08dc8: LeaveFrame
    //     0xb08dc8: mov             SP, fp
    //     0xb08dcc: ldp             fp, lr, [SP], #0x10
    // 0xb08dd0: ret
    //     0xb08dd0: ret             
    // 0xb08dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08dd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08dd8: b               #0xb08d80
  }
  [closure] String <anonymous closure>(dynamic, String, WhisperFirmwareTests) {
    // ** addr: 0xb08ddc, size: 0x44
    // 0xb08ddc: EnterFrame
    //     0xb08ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xb08de0: mov             fp, SP
    // 0xb08de4: ldr             x0, [fp, #0x10]
    // 0xb08de8: r2 = Null
    //     0xb08de8: mov             x2, NULL
    // 0xb08dec: r1 = Null
    //     0xb08dec: mov             x1, NULL
    // 0xb08df0: branchIfSmi(r0, 0xb08e14)
    //     0xb08df0: tbz             w0, #0, #0xb08e14
    // 0xb08df4: r4 = LoadClassIdInstr(r0)
    //     0xb08df4: ldurh           w4, [x0, #1]
    // 0xb08df8: sub             x4, x4, #0x3a
    // 0xb08dfc: cmp             x4, #1
    // 0xb08e00: b.ls            #0xb08e14
    // 0xb08e04: r8 = int
    //     0xb08e04: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb08e08: r3 = Null
    //     0xb08e08: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb68] Null
    //     0xb08e0c: ldr             x3, [x3, #0xb68]
    // 0xb08e10: r0 = int()
    //     0xb08e10: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb08e14: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xb08e14: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xb08e18: r0 = Throw()
    //     0xb08e18: bl              #0xcfcd40  ; ThrowStub
    // 0xb08e1c: brk             #0
  }
}

// class id: 484, size: 0x10, field offset: 0x8
class FlashData extends Object {

  _ parse24Bit(/* No info */) {
    // ** addr: 0x655a94, size: 0x534
    // 0x655a94: EnterFrame
    //     0x655a94: stp             fp, lr, [SP, #-0x10]!
    //     0x655a98: mov             fp, SP
    // 0x655a9c: AllocStack(0x48)
    //     0x655a9c: sub             SP, SP, #0x48
    // 0x655aa0: CheckStackOverflow
    //     0x655aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655aa4: cmp             SP, x16
    //     0x655aa8: b.ls            #0x655fb8
    // 0x655aac: r16 = const [Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData']
    //     0x655aac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bd8] List<WhisperFlashData>(74)
    //     0x655ab0: ldr             x16, [x16, #0xbd8]
    // 0x655ab4: SaveReg r16
    //     0x655ab4: str             x16, [SP, #-8]!
    // 0x655ab8: r0 = asMap()
    //     0x655ab8: bl              #0x638030  ; [dart:collection] _ListBase&Object&ListMixin::asMap
    // 0x655abc: add             SP, SP, #8
    // 0x655ac0: SaveReg r0
    //     0x655ac0: str             x0, [SP, #-8]!
    // 0x655ac4: r0 = entries()
    //     0x655ac4: bl              #0xbb0ae0  ; [dart:collection] MapMixin::entries
    // 0x655ac8: add             SP, SP, #8
    // 0x655acc: SaveReg r0
    //     0x655acc: str             x0, [SP, #-8]!
    // 0x655ad0: r0 = iterator()
    //     0x655ad0: bl              #0x834bcc  ; [dart:collection] _ListBase&Object&ListMixin::iterator
    // 0x655ad4: add             SP, SP, #8
    // 0x655ad8: mov             x1, x0
    // 0x655adc: stur            x1, [fp, #-0x20]
    // 0x655ae0: LoadField: r2 = r1->field_b
    //     0x655ae0: ldur            w2, [x1, #0xb]
    // 0x655ae4: DecompressPointer r2
    //     0x655ae4: add             x2, x2, HEAP, lsl #32
    // 0x655ae8: stur            x2, [fp, #-0x18]
    // 0x655aec: LoadField: r3 = r1->field_f
    //     0x655aec: ldur            x3, [x1, #0xf]
    // 0x655af0: stur            x3, [fp, #-0x10]
    // 0x655af4: LoadField: r4 = r1->field_7
    //     0x655af4: ldur            w4, [x1, #7]
    // 0x655af8: DecompressPointer r4
    //     0x655af8: add             x4, x4, HEAP, lsl #32
    // 0x655afc: stur            x4, [fp, #-8]
    // 0x655b00: ldr             x6, [fp, #0x18]
    // 0x655b04: ldr             x5, [fp, #0x10]
    // 0x655b08: CheckStackOverflow
    //     0x655b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655b0c: cmp             SP, x16
    //     0x655b10: b.ls            #0x655fc0
    // 0x655b14: r0 = LoadClassIdInstr(r2)
    //     0x655b14: ldurh           w0, [x2, #1]
    // 0x655b18: SaveReg r2
    //     0x655b18: str             x2, [SP, #-8]!
    // 0x655b1c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x655b1c: movz            x17, #0xa710
    //     0x655b20: add             lr, x0, x17
    //     0x655b24: ldr             lr, [x21, lr, lsl #3]
    //     0x655b28: blr             lr
    // 0x655b2c: add             SP, SP, #8
    // 0x655b30: r1 = LoadInt32Instr(r0)
    //     0x655b30: sbfx            x1, x0, #1, #0x1f
    //     0x655b34: tbz             w0, #0, #0x655b3c
    //     0x655b38: ldur            x1, [x0, #7]
    // 0x655b3c: ldur            x2, [fp, #-0x10]
    // 0x655b40: cmp             x2, x1
    // 0x655b44: b.ne            #0x655fa0
    // 0x655b48: ldur            x4, [fp, #-0x20]
    // 0x655b4c: ldur            x3, [fp, #-0x18]
    // 0x655b50: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x655b50: ldur            x0, [x4, #0x17]
    // 0x655b54: cmp             x0, x1
    // 0x655b58: b.lt            #0x655b64
    // 0x655b5c: StoreField: r4->field_1f = rNULL
    //     0x655b5c: stur            NULL, [x4, #0x1f]
    // 0x655b60: b               #0x655d08
    // 0x655b64: r1 = LoadClassIdInstr(r3)
    //     0x655b64: ldurh           w1, [x3, #1]
    // 0x655b68: stp             x0, x3, [SP, #-0x10]!
    // 0x655b6c: mov             x0, x1
    // 0x655b70: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x655b70: movz            x17, #0xba3b
    //     0x655b74: add             lr, x0, x17
    //     0x655b78: ldr             lr, [x21, lr, lsl #3]
    //     0x655b7c: blr             lr
    // 0x655b80: add             SP, SP, #0x10
    // 0x655b84: mov             x4, x0
    // 0x655b88: ldur            x3, [fp, #-0x20]
    // 0x655b8c: stur            x4, [fp, #-0x28]
    // 0x655b90: StoreField: r3->field_1f = r0
    //     0x655b90: stur            w0, [x3, #0x1f]
    //     0x655b94: tbz             w0, #0, #0x655bb0
    //     0x655b98: ldurb           w16, [x3, #-1]
    //     0x655b9c: ldurb           w17, [x0, #-1]
    //     0x655ba0: and             x16, x17, x16, lsr #2
    //     0x655ba4: tst             x16, HEAP, lsr #32
    //     0x655ba8: b.eq            #0x655bb0
    //     0x655bac: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x655bb0: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x655bb0: ldur            x0, [x3, #0x17]
    // 0x655bb4: add             x1, x0, #1
    // 0x655bb8: ArrayStore: r3[0] = r1  ; List_8
    //     0x655bb8: stur            x1, [x3, #0x17]
    // 0x655bbc: cmp             w4, NULL
    // 0x655bc0: b.ne            #0x655bf4
    // 0x655bc4: mov             x0, x4
    // 0x655bc8: ldur            x2, [fp, #-8]
    // 0x655bcc: r1 = Null
    //     0x655bcc: mov             x1, NULL
    // 0x655bd0: cmp             w2, NULL
    // 0x655bd4: b.eq            #0x655bf4
    // 0x655bd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x655bd8: ldur            w4, [x2, #0x17]
    // 0x655bdc: DecompressPointer r4
    //     0x655bdc: add             x4, x4, HEAP, lsl #32
    // 0x655be0: r8 = X0
    //     0x655be0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x655be4: LoadField: r9 = r4->field_7
    //     0x655be4: ldur            x9, [x4, #7]
    // 0x655be8: r3 = Null
    //     0x655be8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ce8] Null
    //     0x655bec: ldr             x3, [x3, #0xce8]
    // 0x655bf0: blr             x9
    // 0x655bf4: ldr             x2, [fp, #0x10]
    // 0x655bf8: ldur            x1, [fp, #-0x28]
    // 0x655bfc: r0 = LoadClassIdInstr(r1)
    //     0x655bfc: ldurh           w0, [x1, #1]
    // 0x655c00: SaveReg r1
    //     0x655c00: str             x1, [SP, #-8]!
    // 0x655c04: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x655c04: sub             lr, x0, #0xf9e
    //     0x655c08: ldr             lr, [x21, lr, lsl #3]
    //     0x655c0c: blr             lr
    // 0x655c10: add             SP, SP, #8
    // 0x655c14: mov             x1, x0
    // 0x655c18: ldur            x0, [fp, #-0x28]
    // 0x655c1c: stur            x1, [fp, #-0x30]
    // 0x655c20: r2 = LoadClassIdInstr(r0)
    //     0x655c20: ldurh           w2, [x0, #1]
    // 0x655c24: SaveReg r0
    //     0x655c24: str             x0, [SP, #-8]!
    // 0x655c28: mov             x0, x2
    // 0x655c2c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x655c2c: sub             lr, x0, #0xfc3
    //     0x655c30: ldr             lr, [x21, lr, lsl #3]
    //     0x655c34: blr             lr
    // 0x655c38: add             SP, SP, #8
    // 0x655c3c: mov             x2, x0
    // 0x655c40: ldr             x1, [fp, #0x10]
    // 0x655c44: stur            x2, [fp, #-0x28]
    // 0x655c48: r0 = LoadClassIdInstr(r1)
    //     0x655c48: ldurh           w0, [x1, #1]
    // 0x655c4c: SaveReg r1
    //     0x655c4c: str             x1, [SP, #-8]!
    // 0x655c50: r0 = GDT[cid_x0 + 0xa710]()
    //     0x655c50: movz            x17, #0xa710
    //     0x655c54: add             lr, x0, x17
    //     0x655c58: ldr             lr, [x21, lr, lsl #3]
    //     0x655c5c: blr             lr
    // 0x655c60: add             SP, SP, #8
    // 0x655c64: mov             x2, x0
    // 0x655c68: ldur            x1, [fp, #-0x30]
    // 0x655c6c: stur            x2, [fp, #-0x38]
    // 0x655c70: r0 = 58
    //     0x655c70: movz            x0, #0x3a
    // 0x655c74: branchIfSmi(r1, 0x655c7c)
    //     0x655c74: tbz             w1, #0, #0x655c7c
    // 0x655c78: r0 = LoadClassIdInstr(r1)
    //     0x655c78: ldurh           w0, [x1, #1]
    // 0x655c7c: r16 = 6
    //     0x655c7c: movz            x16, #0x6
    // 0x655c80: stp             x16, x1, [SP, #-0x10]!
    // 0x655c84: r0 = GDT[cid_x0 + -0xffd]()
    //     0x655c84: sub             lr, x0, #0xffd
    //     0x655c88: ldr             lr, [x21, lr, lsl #3]
    //     0x655c8c: blr             lr
    // 0x655c90: add             SP, SP, #0x10
    // 0x655c94: r1 = 58
    //     0x655c94: movz            x1, #0x3a
    // 0x655c98: branchIfSmi(r0, 0x655ca0)
    //     0x655c98: tbz             w0, #0, #0x655ca0
    // 0x655c9c: r1 = LoadClassIdInstr(r0)
    //     0x655c9c: ldurh           w1, [x0, #1]
    // 0x655ca0: r16 = 4
    //     0x655ca0: movz            x16, #0x4
    // 0x655ca4: stp             x16, x0, [SP, #-0x10]!
    // 0x655ca8: mov             x0, x1
    // 0x655cac: r0 = GDT[cid_x0 + -0xff1]()
    //     0x655cac: sub             lr, x0, #0xff1
    //     0x655cb0: ldr             lr, [x21, lr, lsl #3]
    //     0x655cb4: blr             lr
    // 0x655cb8: add             SP, SP, #0x10
    // 0x655cbc: ldur            x16, [fp, #-0x38]
    // 0x655cc0: stp             x0, x16, [SP, #-0x10]!
    // 0x655cc4: r0 = <=()
    //     0x655cc4: bl              #0xcfbe40  ; [dart:core] _IntegerImplementation::<=
    // 0x655cc8: add             SP, SP, #0x10
    // 0x655ccc: tbnz            w0, #4, #0x655d18
    // 0x655cd0: r0 = InitLateStaticField(0x159c) // [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_log
    //     0x655cd0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x655cd4: ldr             x0, [x0, #0x2b38]
    //     0x655cd8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x655cdc: cmp             w0, w16
    //     0x655ce0: b.ne            #0x655cf0
    //     0x655ce4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cf8] Field <WhisperFWProcessor._log@2793325292>: static late final (offset: 0x159c)
    //     0x655ce8: ldr             x2, [x2, #0xcf8]
    //     0x655cec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x655cf0: r16 = "Incorrect flash data"
    //     0x655cf0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d00] "Incorrect flash data"
    //     0x655cf4: ldr             x16, [x16, #0xd00]
    // 0x655cf8: stp             x16, x0, [SP, #-0x10]!
    // 0x655cfc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x655cfc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x655d00: r0 = severe()
    //     0x655d00: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x655d04: add             SP, SP, #0x10
    // 0x655d08: r0 = Null
    //     0x655d08: mov             x0, NULL
    // 0x655d0c: LeaveFrame
    //     0x655d0c: mov             SP, fp
    //     0x655d10: ldp             fp, lr, [SP], #0x10
    // 0x655d14: ret
    //     0x655d14: ret             
    // 0x655d18: ldr             x4, [fp, #0x18]
    // 0x655d1c: ldr             x3, [fp, #0x10]
    // 0x655d20: ldur            x0, [fp, #-0x30]
    // 0x655d24: ldur            x1, [fp, #-0x28]
    // 0x655d28: LoadField: r5 = r4->field_b
    //     0x655d28: ldur            w5, [x4, #0xb]
    // 0x655d2c: DecompressPointer r5
    //     0x655d2c: add             x5, x5, HEAP, lsl #32
    // 0x655d30: stur            x5, [fp, #-0x40]
    // 0x655d34: LoadField: r6 = r1->field_f
    //     0x655d34: ldur            w6, [x1, #0xf]
    // 0x655d38: DecompressPointer r6
    //     0x655d38: add             x6, x6, HEAP, lsl #32
    // 0x655d3c: stur            x6, [fp, #-0x38]
    // 0x655d40: r1 = Null
    //     0x655d40: mov             x1, NULL
    // 0x655d44: r2 = 4
    //     0x655d44: movz            x2, #0x4
    // 0x655d48: r0 = AllocateArray()
    //     0x655d48: bl              #0xcfe388  ; AllocateArrayStub
    // 0x655d4c: mov             x1, x0
    // 0x655d50: ldur            x0, [fp, #-0x38]
    // 0x655d54: stur            x1, [fp, #-0x28]
    // 0x655d58: StoreField: r1->field_f = r0
    //     0x655d58: stur            w0, [x1, #0xf]
    // 0x655d5c: ldur            x2, [fp, #-0x30]
    // 0x655d60: r0 = 58
    //     0x655d60: movz            x0, #0x3a
    // 0x655d64: branchIfSmi(r2, 0x655d6c)
    //     0x655d64: tbz             w2, #0, #0x655d6c
    // 0x655d68: r0 = LoadClassIdInstr(r2)
    //     0x655d68: ldurh           w0, [x2, #1]
    // 0x655d6c: r16 = 6
    //     0x655d6c: movz            x16, #0x6
    // 0x655d70: stp             x16, x2, [SP, #-0x10]!
    // 0x655d74: r0 = GDT[cid_x0 + -0xffd]()
    //     0x655d74: sub             lr, x0, #0xffd
    //     0x655d78: ldr             lr, [x21, lr, lsl #3]
    //     0x655d7c: blr             lr
    // 0x655d80: add             SP, SP, #0x10
    // 0x655d84: ldr             x1, [fp, #0x10]
    // 0x655d88: r2 = LoadClassIdInstr(r1)
    //     0x655d88: ldurh           w2, [x1, #1]
    // 0x655d8c: stp             x0, x1, [SP, #-0x10]!
    // 0x655d90: mov             x0, x2
    // 0x655d94: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x655d94: movz            x17, #0x188a
    //     0x655d98: movk            x17, #0x1, lsl #16
    //     0x655d9c: add             lr, x0, x17
    //     0x655da0: ldr             lr, [x21, lr, lsl #3]
    //     0x655da4: blr             lr
    // 0x655da8: add             SP, SP, #0x10
    // 0x655dac: r1 = LoadInt32Instr(r0)
    //     0x655dac: sbfx            x1, x0, #1, #0x1f
    //     0x655db0: tbz             w0, #0, #0x655db8
    //     0x655db4: ldur            x1, [x0, #7]
    // 0x655db8: lsl             w0, w1, #0x10
    // 0x655dbc: r1 = 255
    //     0x655dbc: movz            x1, #0xff, lsl #16
    // 0x655dc0: and             x2, x0, x1
    // 0x655dc4: ldur            x3, [fp, #-0x30]
    // 0x655dc8: stur            x2, [fp, #-0x48]
    // 0x655dcc: r0 = 58
    //     0x655dcc: movz            x0, #0x3a
    // 0x655dd0: branchIfSmi(r3, 0x655dd8)
    //     0x655dd0: tbz             w3, #0, #0x655dd8
    // 0x655dd4: r0 = LoadClassIdInstr(r3)
    //     0x655dd4: ldurh           w0, [x3, #1]
    // 0x655dd8: r16 = 6
    //     0x655dd8: movz            x16, #0x6
    // 0x655ddc: stp             x16, x3, [SP, #-0x10]!
    // 0x655de0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x655de0: sub             lr, x0, #0xffd
    //     0x655de4: ldr             lr, [x21, lr, lsl #3]
    //     0x655de8: blr             lr
    // 0x655dec: add             SP, SP, #0x10
    // 0x655df0: r1 = 58
    //     0x655df0: movz            x1, #0x3a
    // 0x655df4: branchIfSmi(r0, 0x655dfc)
    //     0x655df4: tbz             w0, #0, #0x655dfc
    // 0x655df8: r1 = LoadClassIdInstr(r0)
    //     0x655df8: ldurh           w1, [x0, #1]
    // 0x655dfc: r16 = 2
    //     0x655dfc: movz            x16, #0x2
    // 0x655e00: stp             x16, x0, [SP, #-0x10]!
    // 0x655e04: mov             x0, x1
    // 0x655e08: r0 = GDT[cid_x0 + -0xff1]()
    //     0x655e08: sub             lr, x0, #0xff1
    //     0x655e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x655e10: blr             lr
    // 0x655e14: add             SP, SP, #0x10
    // 0x655e18: ldr             x1, [fp, #0x10]
    // 0x655e1c: r2 = LoadClassIdInstr(r1)
    //     0x655e1c: ldurh           w2, [x1, #1]
    // 0x655e20: stp             x0, x1, [SP, #-0x10]!
    // 0x655e24: mov             x0, x2
    // 0x655e28: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x655e28: movz            x17, #0x188a
    //     0x655e2c: movk            x17, #0x1, lsl #16
    //     0x655e30: add             lr, x0, x17
    //     0x655e34: ldr             lr, [x21, lr, lsl #3]
    //     0x655e38: blr             lr
    // 0x655e3c: add             SP, SP, #0x10
    // 0x655e40: r1 = LoadInt32Instr(r0)
    //     0x655e40: sbfx            x1, x0, #1, #0x1f
    //     0x655e44: tbz             w0, #0, #0x655e4c
    //     0x655e48: ldur            x1, [x0, #7]
    // 0x655e4c: lsl             w0, w1, #8
    // 0x655e50: r1 = 65280
    //     0x655e50: orr             x1, xzr, #0xff00
    // 0x655e54: and             x2, x0, x1
    // 0x655e58: ldur            x0, [fp, #-0x48]
    // 0x655e5c: ubfx            x0, x0, #0, #0x20
    // 0x655e60: ubfx            x2, x2, #0, #0x20
    // 0x655e64: orr             x3, x0, x2
    // 0x655e68: ldur            x0, [fp, #-0x30]
    // 0x655e6c: stur            x3, [fp, #-0x48]
    // 0x655e70: r2 = 58
    //     0x655e70: movz            x2, #0x3a
    // 0x655e74: branchIfSmi(r0, 0x655e7c)
    //     0x655e74: tbz             w0, #0, #0x655e7c
    // 0x655e78: r2 = LoadClassIdInstr(r0)
    //     0x655e78: ldurh           w2, [x0, #1]
    // 0x655e7c: r16 = 6
    //     0x655e7c: movz            x16, #0x6
    // 0x655e80: stp             x16, x0, [SP, #-0x10]!
    // 0x655e84: mov             x0, x2
    // 0x655e88: r0 = GDT[cid_x0 + -0xffd]()
    //     0x655e88: sub             lr, x0, #0xffd
    //     0x655e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x655e90: blr             lr
    // 0x655e94: add             SP, SP, #0x10
    // 0x655e98: r1 = 58
    //     0x655e98: movz            x1, #0x3a
    // 0x655e9c: branchIfSmi(r0, 0x655ea4)
    //     0x655e9c: tbz             w0, #0, #0x655ea4
    // 0x655ea0: r1 = LoadClassIdInstr(r0)
    //     0x655ea0: ldurh           w1, [x0, #1]
    // 0x655ea4: r16 = 4
    //     0x655ea4: movz            x16, #0x4
    // 0x655ea8: stp             x16, x0, [SP, #-0x10]!
    // 0x655eac: mov             x0, x1
    // 0x655eb0: r0 = GDT[cid_x0 + -0xff1]()
    //     0x655eb0: sub             lr, x0, #0xff1
    //     0x655eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x655eb8: blr             lr
    // 0x655ebc: add             SP, SP, #0x10
    // 0x655ec0: ldr             x1, [fp, #0x10]
    // 0x655ec4: r2 = LoadClassIdInstr(r1)
    //     0x655ec4: ldurh           w2, [x1, #1]
    // 0x655ec8: stp             x0, x1, [SP, #-0x10]!
    // 0x655ecc: mov             x0, x2
    // 0x655ed0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x655ed0: movz            x17, #0x188a
    //     0x655ed4: movk            x17, #0x1, lsl #16
    //     0x655ed8: add             lr, x0, x17
    //     0x655edc: ldr             lr, [x21, lr, lsl #3]
    //     0x655ee0: blr             lr
    // 0x655ee4: add             SP, SP, #0x10
    // 0x655ee8: r1 = LoadInt32Instr(r0)
    //     0x655ee8: sbfx            x1, x0, #1, #0x1f
    //     0x655eec: tbz             w0, #0, #0x655ef4
    //     0x655ef0: ldur            x1, [x0, #7]
    // 0x655ef4: r0 = 255
    //     0x655ef4: movz            x0, #0xff
    // 0x655ef8: and             x2, x1, x0
    // 0x655efc: ubfx            x2, x2, #0, #0x20
    // 0x655f00: ldur            x1, [fp, #-0x48]
    // 0x655f04: orr             x3, x1, x2
    // 0x655f08: lsl             x1, x3, #1
    // 0x655f0c: ldur            x2, [fp, #-0x28]
    // 0x655f10: StoreField: r2->field_13 = r1
    //     0x655f10: stur            w1, [x2, #0x13]
    // 0x655f14: r16 = <String, int>
    //     0x655f14: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] TypeArguments: <String, int>
    // 0x655f18: stp             x2, x16, [SP, #-0x10]!
    // 0x655f1c: r0 = Map._fromLiteral()
    //     0x655f1c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x655f20: add             SP, SP, #0x10
    // 0x655f24: stur            x0, [fp, #-0x28]
    // 0x655f28: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x655f28: movz            x1, #0x74
    //     0x655f2c: tbz             w0, #0, #0x655f38
    //     0x655f30: ldurh           w1, [x0, #1]
    //     0x655f34: lsl             x1, x1, #1
    // 0x655f38: cmp             w1, #0xa6
    // 0x655f3c: b.ne            #0x655f78
    // 0x655f40: ldur            x1, [fp, #-0x40]
    // 0x655f44: LoadField: r2 = r1->field_13
    //     0x655f44: ldur            w2, [x1, #0x13]
    // 0x655f48: DecompressPointer r2
    //     0x655f48: add             x2, x2, HEAP, lsl #32
    // 0x655f4c: r3 = LoadInt32Instr(r2)
    //     0x655f4c: sbfx            x3, x2, #1, #0x1f
    // 0x655f50: asr             x2, x3, #1
    // 0x655f54: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x655f54: ldur            w3, [x1, #0x17]
    // 0x655f58: DecompressPointer r3
    //     0x655f58: add             x3, x3, HEAP, lsl #32
    // 0x655f5c: r4 = LoadInt32Instr(r3)
    //     0x655f5c: sbfx            x4, x3, #1, #0x1f
    // 0x655f60: sub             x3, x2, x4
    // 0x655f64: cbnz            x3, #0x655f78
    // 0x655f68: stp             x0, x1, [SP, #-0x10]!
    // 0x655f6c: r0 = _quickCopy()
    //     0x655f6c: bl              #0x56b7b4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x655f70: add             SP, SP, #0x10
    // 0x655f74: tbz             w0, #4, #0x655f8c
    // 0x655f78: ldur            x16, [fp, #-0x40]
    // 0x655f7c: ldur            lr, [fp, #-0x28]
    // 0x655f80: stp             lr, x16, [SP, #-0x10]!
    // 0x655f84: r0 = addAll()
    //     0x655f84: bl              #0x61af90  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::addAll
    // 0x655f88: add             SP, SP, #0x10
    // 0x655f8c: ldur            x1, [fp, #-0x20]
    // 0x655f90: ldur            x4, [fp, #-8]
    // 0x655f94: ldur            x2, [fp, #-0x18]
    // 0x655f98: ldur            x3, [fp, #-0x10]
    // 0x655f9c: b               #0x655b00
    // 0x655fa0: ldur            x0, [fp, #-0x18]
    // 0x655fa4: r0 = ConcurrentModificationError()
    //     0x655fa4: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x655fa8: ldur            x3, [fp, #-0x18]
    // 0x655fac: StoreField: r0->field_b = r3
    //     0x655fac: stur            w3, [x0, #0xb]
    // 0x655fb0: r0 = Throw()
    //     0x655fb0: bl              #0xcfcd40  ; ThrowStub
    // 0x655fb4: brk             #0
    // 0x655fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655fb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655fbc: b               #0x655aac
    // 0x655fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655fc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655fc4: b               #0x655b14
  }
  _ toString(/* No info */) {
    // ** addr: 0xb08c00, size: 0x70
    // 0xb08c00: EnterFrame
    //     0xb08c00: stp             fp, lr, [SP, #-0x10]!
    //     0xb08c04: mov             fp, SP
    // 0xb08c08: CheckStackOverflow
    //     0xb08c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08c0c: cmp             SP, x16
    //     0xb08c10: b.ls            #0xb08c68
    // 0xb08c14: r1 = 1
    //     0xb08c14: movz            x1, #0x1
    // 0xb08c18: r0 = AllocateContext()
    //     0xb08c18: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb08c1c: mov             x1, x0
    // 0xb08c20: ldr             x0, [fp, #0x10]
    // 0xb08c24: StoreField: r1->field_f = r0
    //     0xb08c24: stur            w0, [x1, #0xf]
    // 0xb08c28: mov             x2, x1
    // 0xb08c2c: r1 = Function '<anonymous closure>':.
    //     0xb08c2c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb80] AnonymousClosure: (0xb08c70), in [package:smart_connect_products/src/products/whisper/fw_processor.dart] FlashData::toString (0xb08c00)
    //     0xb08c30: ldr             x1, [x1, #0xb80]
    // 0xb08c34: r0 = AllocateClosure()
    //     0xb08c34: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb08c38: r16 = <String>
    //     0xb08c38: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb08c3c: r30 = const [Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData']
    //     0xb08c3c: add             lr, PP, #0x16, lsl #12  ; [pp+0x16bd8] List<WhisperFlashData>(74)
    //     0xb08c40: ldr             lr, [lr, #0xbd8]
    // 0xb08c44: stp             lr, x16, [SP, #-0x10]!
    // 0xb08c48: r16 = ""
    //     0xb08c48: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb08c4c: stp             x0, x16, [SP, #-0x10]!
    // 0xb08c50: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb08c50: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb08c54: r0 = fold()
    //     0xb08c54: bl              #0x846c28  ; [dart:collection] _ListBase&Object&ListMixin::fold
    // 0xb08c58: add             SP, SP, #0x20
    // 0xb08c5c: LeaveFrame
    //     0xb08c5c: mov             SP, fp
    //     0xb08c60: ldp             fp, lr, [SP], #0x10
    // 0xb08c64: ret
    //     0xb08c64: ret             
    // 0xb08c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08c68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08c6c: b               #0xb08c14
  }
  [closure] String <anonymous closure>(dynamic, String, WhisperFlashData) {
    // ** addr: 0xb08c70, size: 0xfc
    // 0xb08c70: EnterFrame
    //     0xb08c70: stp             fp, lr, [SP, #-0x10]!
    //     0xb08c74: mov             fp, SP
    // 0xb08c78: AllocStack(0x10)
    //     0xb08c78: sub             SP, SP, #0x10
    // 0xb08c7c: SetupParameters([dynamic _ /* r0 */])
    //     0xb08c7c: ldr             x0, [fp, #0x20]
    //     0xb08c80: ldur            w3, [x0, #0x17]
    //     0xb08c84: add             x3, x3, HEAP, lsl #32
    //     0xb08c88: stur            x3, [fp, #-8]
    // 0xb08c8c: CheckStackOverflow
    //     0xb08c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08c90: cmp             SP, x16
    //     0xb08c94: b.ls            #0xb08d64
    // 0xb08c98: r1 = Null
    //     0xb08c98: mov             x1, NULL
    // 0xb08c9c: r2 = 10
    //     0xb08c9c: movz            x2, #0xa
    // 0xb08ca0: r0 = AllocateArray()
    //     0xb08ca0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb08ca4: mov             x1, x0
    // 0xb08ca8: ldr             x0, [fp, #0x18]
    // 0xb08cac: stur            x1, [fp, #-0x10]
    // 0xb08cb0: StoreField: r1->field_f = r0
    //     0xb08cb0: stur            w0, [x1, #0xf]
    // 0xb08cb4: ldr             x0, [fp, #0x10]
    // 0xb08cb8: StoreField: r1->field_13 = r0
    //     0xb08cb8: stur            w0, [x1, #0x13]
    // 0xb08cbc: r17 = " : "
    //     0xb08cbc: add             x17, PP, #0xd, lsl #12  ; [pp+0xd2b0] " : "
    //     0xb08cc0: ldr             x17, [x17, #0x2b0]
    // 0xb08cc4: ArrayStore: r1[0] = r17  ; List_4
    //     0xb08cc4: stur            w17, [x1, #0x17]
    // 0xb08cc8: ldur            x2, [fp, #-8]
    // 0xb08ccc: LoadField: r3 = r2->field_f
    //     0xb08ccc: ldur            w3, [x2, #0xf]
    // 0xb08cd0: DecompressPointer r3
    //     0xb08cd0: add             x3, x3, HEAP, lsl #32
    // 0xb08cd4: LoadField: r2 = r3->field_b
    //     0xb08cd4: ldur            w2, [x3, #0xb]
    // 0xb08cd8: DecompressPointer r2
    //     0xb08cd8: add             x2, x2, HEAP, lsl #32
    // 0xb08cdc: stur            x2, [fp, #-8]
    // 0xb08ce0: LoadField: r3 = r0->field_7
    //     0xb08ce0: ldur            x3, [x0, #7]
    // 0xb08ce4: lsl             x0, x3, #1
    // 0xb08ce8: stp             x0, x2, [SP, #-0x10]!
    // 0xb08cec: r0 = _getValueOrData()
    //     0xb08cec: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb08cf0: add             SP, SP, #0x10
    // 0xb08cf4: mov             x1, x0
    // 0xb08cf8: ldur            x0, [fp, #-8]
    // 0xb08cfc: LoadField: r2 = r0->field_f
    //     0xb08cfc: ldur            w2, [x0, #0xf]
    // 0xb08d00: DecompressPointer r2
    //     0xb08d00: add             x2, x2, HEAP, lsl #32
    // 0xb08d04: cmp             w2, w1
    // 0xb08d08: b.ne            #0xb08d14
    // 0xb08d0c: r0 = Null
    //     0xb08d0c: mov             x0, NULL
    // 0xb08d10: b               #0xb08d18
    // 0xb08d14: mov             x0, x1
    // 0xb08d18: ldur            x2, [fp, #-0x10]
    // 0xb08d1c: mov             x1, x2
    // 0xb08d20: ArrayStore: r1[3] = r0  ; List_4
    //     0xb08d20: add             x25, x1, #0x1b
    //     0xb08d24: str             w0, [x25]
    //     0xb08d28: tbz             w0, #0, #0xb08d44
    //     0xb08d2c: ldurb           w16, [x1, #-1]
    //     0xb08d30: ldurb           w17, [x0, #-1]
    //     0xb08d34: and             x16, x17, x16, lsr #2
    //     0xb08d38: tst             x16, HEAP, lsr #32
    //     0xb08d3c: b.eq            #0xb08d44
    //     0xb08d40: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb08d44: r17 = "\n"
    //     0xb08d44: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xb08d48: StoreField: r2->field_1f = r17
    //     0xb08d48: stur            w17, [x2, #0x1f]
    // 0xb08d4c: SaveReg r2
    //     0xb08d4c: str             x2, [SP, #-8]!
    // 0xb08d50: r0 = _interpolate()
    //     0xb08d50: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb08d54: add             SP, SP, #8
    // 0xb08d58: LeaveFrame
    //     0xb08d58: mov             SP, fp
    //     0xb08d5c: ldp             fp, lr, [SP], #0x10
    // 0xb08d60: ret
    //     0xb08d60: ret             
    // 0xb08d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08d64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08d68: b               #0xb08c98
  }
}

// class id: 485, size: 0x14, field offset: 0x8
class MicrophoneCalibration extends Object {

  _ MicrophoneCalibration(/* No info */) {
    // ** addr: 0x654e64, size: 0xd8
    // 0x654e64: EnterFrame
    //     0x654e64: stp             fp, lr, [SP, #-0x10]!
    //     0x654e68: mov             fp, SP
    // 0x654e6c: AllocStack(0x8)
    //     0x654e6c: sub             SP, SP, #8
    // 0x654e70: r1 = Null
    //     0x654e70: mov             x1, NULL
    // 0x654e74: r2 = 6
    //     0x654e74: movz            x2, #0x6
    // 0x654e78: r0 = AllocateArray()
    //     0x654e78: bl              #0xcfe388  ; AllocateArrayStub
    // 0x654e7c: stur            x0, [fp, #-8]
    // 0x654e80: StoreField: r0->field_f = rNULL
    //     0x654e80: stur            NULL, [x0, #0xf]
    // 0x654e84: StoreField: r0->field_13 = rNULL
    //     0x654e84: stur            NULL, [x0, #0x13]
    // 0x654e88: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x654e88: stur            NULL, [x0, #0x17]
    // 0x654e8c: r1 = <double?>
    //     0x654e8c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb8] TypeArguments: <double?>
    //     0x654e90: ldr             x1, [x1, #0xcb8]
    // 0x654e94: r0 = AllocateGrowableArray()
    //     0x654e94: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x654e98: mov             x1, x0
    // 0x654e9c: ldur            x0, [fp, #-8]
    // 0x654ea0: StoreField: r1->field_f = r0
    //     0x654ea0: stur            w0, [x1, #0xf]
    // 0x654ea4: StoreField: r1->field_b = rZR
    //     0x654ea4: stur            wzr, [x1, #0xb]
    // 0x654ea8: r17 = 6
    //     0x654ea8: movz            x17, #0x6
    // 0x654eac: StoreField: r1->field_b = r17
    //     0x654eac: stur            w17, [x1, #0xb]
    // 0x654eb0: mov             x0, x1
    // 0x654eb4: ldr             x3, [fp, #0x10]
    // 0x654eb8: StoreField: r3->field_b = r0
    //     0x654eb8: stur            w0, [x3, #0xb]
    //     0x654ebc: ldurb           w16, [x3, #-1]
    //     0x654ec0: ldurb           w17, [x0, #-1]
    //     0x654ec4: and             x16, x17, x16, lsr #2
    //     0x654ec8: tst             x16, HEAP, lsr #32
    //     0x654ecc: b.eq            #0x654ed4
    //     0x654ed0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x654ed4: r1 = Null
    //     0x654ed4: mov             x1, NULL
    // 0x654ed8: r2 = 4
    //     0x654ed8: movz            x2, #0x4
    // 0x654edc: r0 = AllocateArray()
    //     0x654edc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x654ee0: stur            x0, [fp, #-8]
    // 0x654ee4: StoreField: r0->field_f = rNULL
    //     0x654ee4: stur            NULL, [x0, #0xf]
    // 0x654ee8: StoreField: r0->field_13 = rNULL
    //     0x654ee8: stur            NULL, [x0, #0x13]
    // 0x654eec: r1 = <int?>
    //     0x654eec: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a20] TypeArguments: <int?>
    //     0x654ef0: ldr             x1, [x1, #0xa20]
    // 0x654ef4: r0 = AllocateGrowableArray()
    //     0x654ef4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x654ef8: ldur            x1, [fp, #-8]
    // 0x654efc: StoreField: r0->field_f = r1
    //     0x654efc: stur            w1, [x0, #0xf]
    // 0x654f00: StoreField: r0->field_b = rZR
    //     0x654f00: stur            wzr, [x0, #0xb]
    // 0x654f04: r17 = 4
    //     0x654f04: movz            x17, #0x4
    // 0x654f08: StoreField: r0->field_b = r17
    //     0x654f08: stur            w17, [x0, #0xb]
    // 0x654f0c: ldr             x1, [fp, #0x10]
    // 0x654f10: StoreField: r1->field_f = r0
    //     0x654f10: stur            w0, [x1, #0xf]
    //     0x654f14: ldurb           w16, [x1, #-1]
    //     0x654f18: ldurb           w17, [x0, #-1]
    //     0x654f1c: and             x16, x17, x16, lsr #2
    //     0x654f20: tst             x16, HEAP, lsr #32
    //     0x654f24: b.eq            #0x654f2c
    //     0x654f28: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x654f2c: r0 = Null
    //     0x654f2c: mov             x0, NULL
    // 0x654f30: LeaveFrame
    //     0x654f30: mov             SP, fp
    //     0x654f34: ldp             fp, lr, [SP], #0x10
    // 0x654f38: ret
    //     0x654f38: ret             
  }
  _ parse(/* No info */) {
    // ** addr: 0x655070, size: 0x3e4
    // 0x655070: EnterFrame
    //     0x655070: stp             fp, lr, [SP, #-0x10]!
    //     0x655074: mov             fp, SP
    // 0x655078: AllocStack(0x18)
    //     0x655078: sub             SP, SP, #0x18
    // 0x65507c: CheckStackOverflow
    //     0x65507c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655080: cmp             SP, x16
    //     0x655084: b.ls            #0x655428
    // 0x655088: r1 = Function '<anonymous closure>':.
    //     0x655088: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ca8] AnonymousClosure: (0x655638), in [package:smart_connect_products/src/products/whisper/fw_processor.dart] MicrophoneCalibration::parse (0x655070)
    //     0x65508c: ldr             x1, [x1, #0xca8]
    // 0x655090: r2 = Null
    //     0x655090: mov             x2, NULL
    // 0x655094: r0 = AllocateClosure()
    //     0x655094: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x655098: mov             x1, x0
    // 0x65509c: ldr             x0, [fp, #0x10]
    // 0x6550a0: r2 = LoadClassIdInstr(r0)
    //     0x6550a0: ldurh           w2, [x0, #1]
    // 0x6550a4: r16 = <int>
    //     0x6550a4: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x6550a8: stp             x0, x16, [SP, #-0x10]!
    // 0x6550ac: SaveReg r1
    //     0x6550ac: str             x1, [SP, #-8]!
    // 0x6550b0: mov             x0, x2
    // 0x6550b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6550b4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6550b8: r0 = GDT[cid_x0 + 0xd233]()
    //     0x6550b8: movz            x17, #0xd233
    //     0x6550bc: add             lr, x0, x17
    //     0x6550c0: ldr             lr, [x21, lr, lsl #3]
    //     0x6550c4: blr             lr
    // 0x6550c8: add             SP, SP, #0x18
    // 0x6550cc: SaveReg r0
    //     0x6550cc: str             x0, [SP, #-8]!
    // 0x6550d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6550d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6550d4: r0 = toList()
    //     0x6550d4: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x6550d8: add             SP, SP, #8
    // 0x6550dc: mov             x1, x0
    // 0x6550e0: stur            x1, [fp, #-8]
    // 0x6550e4: r0 = LoadClassIdInstr(r1)
    //     0x6550e4: ldurh           w0, [x1, #1]
    // 0x6550e8: stp             xzr, x1, [SP, #-0x10]!
    // 0x6550ec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6550ec: movz            x17, #0x188a
    //     0x6550f0: movk            x17, #0x1, lsl #16
    //     0x6550f4: add             lr, x0, x17
    //     0x6550f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6550fc: blr             lr
    // 0x655100: add             SP, SP, #0x10
    // 0x655104: r2 = LoadInt32Instr(r0)
    //     0x655104: sbfx            x2, x0, #1, #0x1f
    //     0x655108: tbz             w0, #0, #0x655110
    //     0x65510c: ldur            x2, [x0, #7]
    // 0x655110: mov             x1, x2
    // 0x655114: r0 = 6
    //     0x655114: movz            x0, #0x6
    // 0x655118: cmp             x1, x0
    // 0x65511c: b.hs            #0x655430
    // 0x655120: r0 = const [Instance of 'MicrophoneCalibrationStatus', Instance of 'MicrophoneCalibrationStatus', Instance of 'MicrophoneCalibrationStatus', Instance of 'MicrophoneCalibrationStatus', Instance of 'MicrophoneCalibrationStatus', Instance of 'MicrophoneCalibrationStatus']
    //     0x655120: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cb0] List<MicrophoneCalibrationStatus>(6)
    //     0x655124: ldr             x0, [x0, #0xcb0]
    // 0x655128: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x655128: add             x16, x0, x2, lsl #2
    //     0x65512c: ldur            w1, [x16, #0xf]
    // 0x655130: DecompressPointer r1
    //     0x655130: add             x1, x1, HEAP, lsl #32
    // 0x655134: mov             x0, x1
    // 0x655138: ldr             x3, [fp, #0x18]
    // 0x65513c: StoreField: r3->field_7 = r0
    //     0x65513c: stur            w0, [x3, #7]
    //     0x655140: ldurb           w16, [x3, #-1]
    //     0x655144: ldurb           w17, [x0, #-1]
    //     0x655148: and             x16, x17, x16, lsr #2
    //     0x65514c: tst             x16, HEAP, lsr #32
    //     0x655150: b.eq            #0x655158
    //     0x655154: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x655158: r1 = Null
    //     0x655158: mov             x1, NULL
    // 0x65515c: r2 = 6
    //     0x65515c: movz            x2, #0x6
    // 0x655160: r0 = AllocateArray()
    //     0x655160: bl              #0xcfe388  ; AllocateArrayStub
    // 0x655164: stur            x0, [fp, #-0x10]
    // 0x655168: StoreField: r0->field_f = rNULL
    //     0x655168: stur            NULL, [x0, #0xf]
    // 0x65516c: StoreField: r0->field_13 = rNULL
    //     0x65516c: stur            NULL, [x0, #0x13]
    // 0x655170: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x655170: stur            NULL, [x0, #0x17]
    // 0x655174: r1 = <double?>
    //     0x655174: add             x1, PP, #0x16, lsl #12  ; [pp+0x16cb8] TypeArguments: <double?>
    //     0x655178: ldr             x1, [x1, #0xcb8]
    // 0x65517c: r0 = AllocateGrowableArray()
    //     0x65517c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x655180: mov             x1, x0
    // 0x655184: ldur            x0, [fp, #-0x10]
    // 0x655188: StoreField: r1->field_f = r0
    //     0x655188: stur            w0, [x1, #0xf]
    // 0x65518c: StoreField: r1->field_b = rZR
    //     0x65518c: stur            wzr, [x1, #0xb]
    // 0x655190: r17 = 6
    //     0x655190: movz            x17, #0x6
    // 0x655194: StoreField: r1->field_b = r17
    //     0x655194: stur            w17, [x1, #0xb]
    // 0x655198: mov             x0, x1
    // 0x65519c: ldr             x2, [fp, #0x18]
    // 0x6551a0: StoreField: r2->field_b = r0
    //     0x6551a0: stur            w0, [x2, #0xb]
    //     0x6551a4: ldurb           w16, [x2, #-1]
    //     0x6551a8: ldurb           w17, [x0, #-1]
    //     0x6551ac: and             x16, x17, x16, lsr #2
    //     0x6551b0: tst             x16, HEAP, lsr #32
    //     0x6551b4: b.eq            #0x6551bc
    //     0x6551b8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x6551bc: r4 = 0
    //     0x6551bc: movz            x4, #0
    // 0x6551c0: ldur            x3, [fp, #-8]
    // 0x6551c4: stur            x4, [fp, #-0x18]
    // 0x6551c8: CheckStackOverflow
    //     0x6551c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6551cc: cmp             SP, x16
    //     0x6551d0: b.ls            #0x655434
    // 0x6551d4: cmp             x4, #2
    // 0x6551d8: b.gt            #0x6552b0
    // 0x6551dc: r16 = 6
    //     0x6551dc: movz            x16, #0x6
    // 0x6551e0: mul             x0, x4, x16
    // 0x6551e4: add             x5, x0, #1
    // 0x6551e8: LoadField: r6 = r2->field_b
    //     0x6551e8: ldur            w6, [x2, #0xb]
    // 0x6551ec: DecompressPointer r6
    //     0x6551ec: add             x6, x6, HEAP, lsl #32
    // 0x6551f0: stur            x6, [fp, #-0x10]
    // 0x6551f4: add             x7, x5, #7
    // 0x6551f8: r0 = BoxInt64Instr(r7)
    //     0x6551f8: sbfiz           x0, x7, #1, #0x1f
    //     0x6551fc: cmp             x7, x0, asr #1
    //     0x655200: b.eq            #0x65520c
    //     0x655204: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x655208: stur            x7, [x0, #7]
    // 0x65520c: r1 = LoadClassIdInstr(r3)
    //     0x65520c: ldurh           w1, [x3, #1]
    // 0x655210: stp             x5, x3, [SP, #-0x10]!
    // 0x655214: SaveReg r0
    //     0x655214: str             x0, [SP, #-8]!
    // 0x655218: mov             x0, x1
    // 0x65521c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x65521c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x655220: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x655220: movz            x17, #0x1d43
    //     0x655224: movk            x17, #0x1, lsl #16
    //     0x655228: add             lr, x0, x17
    //     0x65522c: ldr             lr, [x21, lr, lsl #3]
    //     0x655230: blr             lr
    // 0x655234: add             SP, SP, #0x18
    // 0x655238: ldr             x16, [fp, #0x18]
    // 0x65523c: stp             x0, x16, [SP, #-0x10]!
    // 0x655240: r0 = parseInt()
    //     0x655240: bl              #0x655454  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] MicrophoneCalibration::parseInt
    // 0x655244: add             SP, SP, #0x10
    // 0x655248: mov             x3, x0
    // 0x65524c: ldur            x2, [fp, #-0x10]
    // 0x655250: LoadField: r0 = r2->field_b
    //     0x655250: ldur            w0, [x2, #0xb]
    // 0x655254: DecompressPointer r0
    //     0x655254: add             x0, x0, HEAP, lsl #32
    // 0x655258: r1 = LoadInt32Instr(r0)
    //     0x655258: sbfx            x1, x0, #1, #0x1f
    // 0x65525c: mov             x0, x1
    // 0x655260: ldur            x1, [fp, #-0x18]
    // 0x655264: cmp             x1, x0
    // 0x655268: b.hs            #0x65543c
    // 0x65526c: LoadField: r1 = r2->field_f
    //     0x65526c: ldur            w1, [x2, #0xf]
    // 0x655270: DecompressPointer r1
    //     0x655270: add             x1, x1, HEAP, lsl #32
    // 0x655274: mov             x0, x3
    // 0x655278: ldur            x2, [fp, #-0x18]
    // 0x65527c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x65527c: add             x25, x1, x2, lsl #2
    //     0x655280: add             x25, x25, #0xf
    //     0x655284: str             w0, [x25]
    //     0x655288: tbz             w0, #0, #0x6552a4
    //     0x65528c: ldurb           w16, [x1, #-1]
    //     0x655290: ldurb           w17, [x0, #-1]
    //     0x655294: and             x16, x17, x16, lsr #2
    //     0x655298: tst             x16, HEAP, lsr #32
    //     0x65529c: b.eq            #0x6552a4
    //     0x6552a0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6552a4: add             x4, x2, #1
    // 0x6552a8: ldr             x2, [fp, #0x18]
    // 0x6552ac: b               #0x6551c0
    // 0x6552b0: r4 = 0
    //     0x6552b0: movz            x4, #0
    // 0x6552b4: ldr             x2, [fp, #0x18]
    // 0x6552b8: ldur            x3, [fp, #-8]
    // 0x6552bc: stur            x4, [fp, #-0x18]
    // 0x6552c0: CheckStackOverflow
    //     0x6552c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6552c4: cmp             SP, x16
    //     0x6552c8: b.ls            #0x655440
    // 0x6552cc: cmp             x4, #1
    // 0x6552d0: b.gt            #0x655418
    // 0x6552d4: lsl             x0, x4, #1
    // 0x6552d8: add             x5, x0, #0x13
    // 0x6552dc: LoadField: r6 = r2->field_f
    //     0x6552dc: ldur            w6, [x2, #0xf]
    // 0x6552e0: DecompressPointer r6
    //     0x6552e0: add             x6, x6, HEAP, lsl #32
    // 0x6552e4: stur            x6, [fp, #-0x10]
    // 0x6552e8: add             x7, x5, #3
    // 0x6552ec: r0 = BoxInt64Instr(r7)
    //     0x6552ec: sbfiz           x0, x7, #1, #0x1f
    //     0x6552f0: cmp             x7, x0, asr #1
    //     0x6552f4: b.eq            #0x655300
    //     0x6552f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6552fc: stur            x7, [x0, #7]
    // 0x655300: r1 = LoadClassIdInstr(r3)
    //     0x655300: ldurh           w1, [x3, #1]
    // 0x655304: stp             x5, x3, [SP, #-0x10]!
    // 0x655308: SaveReg r0
    //     0x655308: str             x0, [SP, #-8]!
    // 0x65530c: mov             x0, x1
    // 0x655310: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x655310: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x655314: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x655314: movz            x17, #0x1d43
    //     0x655318: movk            x17, #0x1, lsl #16
    //     0x65531c: add             lr, x0, x17
    //     0x655320: ldr             lr, [x21, lr, lsl #3]
    //     0x655324: blr             lr
    // 0x655328: add             SP, SP, #0x18
    // 0x65532c: mov             x2, x0
    // 0x655330: LoadField: r3 = r2->field_b
    //     0x655330: ldur            w3, [x2, #0xb]
    // 0x655334: DecompressPointer r3
    //     0x655334: add             x3, x3, HEAP, lsl #32
    // 0x655338: r4 = LoadInt32Instr(r3)
    //     0x655338: sbfx            x4, x3, #1, #0x1f
    // 0x65533c: mov             x0, x4
    // 0x655340: r1 = 0
    //     0x655340: movz            x1, #0
    // 0x655344: cmp             x1, x0
    // 0x655348: b.hs            #0x655448
    // 0x65534c: LoadField: r3 = r2->field_f
    //     0x65534c: ldur            w3, [x2, #0xf]
    // 0x655350: DecompressPointer r3
    //     0x655350: add             x3, x3, HEAP, lsl #32
    // 0x655354: LoadField: r2 = r3->field_f
    //     0x655354: ldur            w2, [x3, #0xf]
    // 0x655358: DecompressPointer r2
    //     0x655358: add             x2, x2, HEAP, lsl #32
    // 0x65535c: r5 = LoadInt32Instr(r2)
    //     0x65535c: sbfx            x5, x2, #1, #0x1f
    //     0x655360: tbz             w2, #0, #0x655368
    //     0x655364: ldur            x5, [x2, #7]
    // 0x655368: lsl             x2, x5, #4
    // 0x65536c: mov             x0, x4
    // 0x655370: r1 = 1
    //     0x655370: movz            x1, #0x1
    // 0x655374: cmp             x1, x0
    // 0x655378: b.hs            #0x65544c
    // 0x65537c: LoadField: r4 = r3->field_13
    //     0x65537c: ldur            w4, [x3, #0x13]
    // 0x655380: DecompressPointer r4
    //     0x655380: add             x4, x4, HEAP, lsl #32
    // 0x655384: r3 = LoadInt32Instr(r4)
    //     0x655384: sbfx            x3, x4, #1, #0x1f
    //     0x655388: tbz             w4, #0, #0x655390
    //     0x65538c: ldur            x3, [x4, #7]
    // 0x655390: orr             x4, x2, x3
    // 0x655394: cmp             x4, #0xff
    // 0x655398: b.eq            #0x6553b8
    // 0x65539c: r0 = BoxInt64Instr(r4)
    //     0x65539c: sbfiz           x0, x4, #1, #0x1f
    //     0x6553a0: cmp             x4, x0, asr #1
    //     0x6553a4: b.eq            #0x6553b0
    //     0x6553a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6553ac: stur            x4, [x0, #7]
    // 0x6553b0: mov             x4, x0
    // 0x6553b4: b               #0x6553bc
    // 0x6553b8: r4 = Null
    //     0x6553b8: mov             x4, NULL
    // 0x6553bc: ldur            x2, [fp, #-0x18]
    // 0x6553c0: ldur            x3, [fp, #-0x10]
    // 0x6553c4: LoadField: r5 = r3->field_b
    //     0x6553c4: ldur            w5, [x3, #0xb]
    // 0x6553c8: DecompressPointer r5
    //     0x6553c8: add             x5, x5, HEAP, lsl #32
    // 0x6553cc: r0 = LoadInt32Instr(r5)
    //     0x6553cc: sbfx            x0, x5, #1, #0x1f
    // 0x6553d0: mov             x1, x2
    // 0x6553d4: cmp             x1, x0
    // 0x6553d8: b.hs            #0x655450
    // 0x6553dc: LoadField: r1 = r3->field_f
    //     0x6553dc: ldur            w1, [x3, #0xf]
    // 0x6553e0: DecompressPointer r1
    //     0x6553e0: add             x1, x1, HEAP, lsl #32
    // 0x6553e4: mov             x0, x4
    // 0x6553e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6553e8: add             x25, x1, x2, lsl #2
    //     0x6553ec: add             x25, x25, #0xf
    //     0x6553f0: str             w0, [x25]
    //     0x6553f4: tbz             w0, #0, #0x655410
    //     0x6553f8: ldurb           w16, [x1, #-1]
    //     0x6553fc: ldurb           w17, [x0, #-1]
    //     0x655400: and             x16, x17, x16, lsr #2
    //     0x655404: tst             x16, HEAP, lsr #32
    //     0x655408: b.eq            #0x655410
    //     0x65540c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x655410: add             x4, x2, #1
    // 0x655414: b               #0x6552b4
    // 0x655418: r0 = Null
    //     0x655418: mov             x0, NULL
    // 0x65541c: LeaveFrame
    //     0x65541c: mov             SP, fp
    //     0x655420: ldp             fp, lr, [SP], #0x10
    // 0x655424: ret
    //     0x655424: ret             
    // 0x655428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655428: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65542c: b               #0x655088
    // 0x655430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x655430: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x655434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655434: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655438: b               #0x6551d4
    // 0x65543c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65543c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x655440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655440: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655444: b               #0x6552cc
    // 0x655448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x655448: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65544c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65544c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x655450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x655450: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ parseInt(/* No info */) {
    // ** addr: 0x655454, size: 0x1e4
    // 0x655454: EnterFrame
    //     0x655454: stp             fp, lr, [SP, #-0x10]!
    //     0x655458: mov             fp, SP
    // 0x65545c: AllocStack(0x30)
    //     0x65545c: sub             SP, SP, #0x30
    // 0x655460: CheckStackOverflow
    //     0x655460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655464: cmp             SP, x16
    //     0x655468: b.ls            #0x655608
    // 0x65546c: ldr             x2, [fp, #0x10]
    // 0x655470: LoadField: r0 = r2->field_b
    //     0x655470: ldur            w0, [x2, #0xb]
    // 0x655474: DecompressPointer r0
    //     0x655474: add             x0, x0, HEAP, lsl #32
    // 0x655478: r3 = LoadInt32Instr(r0)
    //     0x655478: sbfx            x3, x0, #1, #0x1f
    // 0x65547c: mov             x0, x3
    // 0x655480: r1 = 0
    //     0x655480: movz            x1, #0
    // 0x655484: cmp             x1, x0
    // 0x655488: b.hs            #0x655610
    // 0x65548c: LoadField: r4 = r2->field_f
    //     0x65548c: ldur            w4, [x2, #0xf]
    // 0x655490: DecompressPointer r4
    //     0x655490: add             x4, x4, HEAP, lsl #32
    // 0x655494: LoadField: r0 = r4->field_f
    //     0x655494: ldur            w0, [x4, #0xf]
    // 0x655498: DecompressPointer r0
    //     0x655498: add             x0, x0, HEAP, lsl #32
    // 0x65549c: r1 = LoadInt32Instr(r0)
    //     0x65549c: sbfx            x1, x0, #1, #0x1f
    //     0x6554a0: tbz             w0, #0, #0x6554a8
    //     0x6554a4: ldur            x1, [x0, #7]
    // 0x6554a8: cmp             x1, #1
    // 0x6554ac: b.ne            #0x6554b8
    // 0x6554b0: r5 = "-"
    //     0x6554b0: ldr             x5, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x6554b4: b               #0x6554cc
    // 0x6554b8: cbnz            x1, #0x6554c4
    // 0x6554bc: r0 = ""
    //     0x6554bc: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x6554c0: b               #0x6554c8
    // 0x6554c4: r0 = Null
    //     0x6554c4: mov             x0, NULL
    // 0x6554c8: mov             x5, x0
    // 0x6554cc: mov             x0, x3
    // 0x6554d0: stur            x5, [fp, #-0x30]
    // 0x6554d4: r1 = 1
    //     0x6554d4: movz            x1, #0x1
    // 0x6554d8: cmp             x1, x0
    // 0x6554dc: b.hs            #0x655614
    // 0x6554e0: LoadField: r6 = r4->field_13
    //     0x6554e0: ldur            w6, [x4, #0x13]
    // 0x6554e4: DecompressPointer r6
    //     0x6554e4: add             x6, x6, HEAP, lsl #32
    // 0x6554e8: mov             x0, x3
    // 0x6554ec: stur            x6, [fp, #-0x28]
    // 0x6554f0: r1 = 2
    //     0x6554f0: movz            x1, #0x2
    // 0x6554f4: cmp             x1, x0
    // 0x6554f8: b.hs            #0x655618
    // 0x6554fc: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x6554fc: ldur            w7, [x4, #0x17]
    // 0x655500: DecompressPointer r7
    //     0x655500: add             x7, x7, HEAP, lsl #32
    // 0x655504: mov             x0, x3
    // 0x655508: stur            x7, [fp, #-0x20]
    // 0x65550c: r1 = 3
    //     0x65550c: movz            x1, #0x3
    // 0x655510: cmp             x1, x0
    // 0x655514: b.hs            #0x65561c
    // 0x655518: LoadField: r8 = r4->field_1b
    //     0x655518: ldur            w8, [x4, #0x1b]
    // 0x65551c: DecompressPointer r8
    //     0x65551c: add             x8, x8, HEAP, lsl #32
    // 0x655520: mov             x0, x3
    // 0x655524: stur            x8, [fp, #-0x18]
    // 0x655528: r1 = 4
    //     0x655528: movz            x1, #0x4
    // 0x65552c: cmp             x1, x0
    // 0x655530: b.hs            #0x655620
    // 0x655534: LoadField: r9 = r4->field_1f
    //     0x655534: ldur            w9, [x4, #0x1f]
    // 0x655538: DecompressPointer r9
    //     0x655538: add             x9, x9, HEAP, lsl #32
    // 0x65553c: mov             x0, x3
    // 0x655540: stur            x9, [fp, #-0x10]
    // 0x655544: r1 = 5
    //     0x655544: movz            x1, #0x5
    // 0x655548: cmp             x1, x0
    // 0x65554c: b.hs            #0x655624
    // 0x655550: LoadField: r0 = r4->field_23
    //     0x655550: ldur            w0, [x4, #0x23]
    // 0x655554: DecompressPointer r0
    //     0x655554: add             x0, x0, HEAP, lsl #32
    // 0x655558: stur            x0, [fp, #-8]
    // 0x65555c: cmp             w5, NULL
    // 0x655560: b.eq            #0x6555f8
    // 0x655564: r1 = Null
    //     0x655564: mov             x1, NULL
    // 0x655568: r2 = 14
    //     0x655568: movz            x2, #0xe
    // 0x65556c: r0 = AllocateArray()
    //     0x65556c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x655570: mov             x1, x0
    // 0x655574: ldur            x0, [fp, #-0x30]
    // 0x655578: StoreField: r1->field_f = r0
    //     0x655578: stur            w0, [x1, #0xf]
    // 0x65557c: ldur            x0, [fp, #-0x28]
    // 0x655580: StoreField: r1->field_13 = r0
    //     0x655580: stur            w0, [x1, #0x13]
    // 0x655584: ldur            x0, [fp, #-0x20]
    // 0x655588: ArrayStore: r1[0] = r0  ; List_4
    //     0x655588: stur            w0, [x1, #0x17]
    // 0x65558c: r17 = "."
    //     0x65558c: ldr             x17, [PP, #0x588]  ; [pp+0x588] "."
    // 0x655590: StoreField: r1->field_1b = r17
    //     0x655590: stur            w17, [x1, #0x1b]
    // 0x655594: ldur            x0, [fp, #-0x18]
    // 0x655598: StoreField: r1->field_1f = r0
    //     0x655598: stur            w0, [x1, #0x1f]
    // 0x65559c: ldur            x0, [fp, #-0x10]
    // 0x6555a0: StoreField: r1->field_23 = r0
    //     0x6555a0: stur            w0, [x1, #0x23]
    // 0x6555a4: ldur            x0, [fp, #-8]
    // 0x6555a8: StoreField: r1->field_27 = r0
    //     0x6555a8: stur            w0, [x1, #0x27]
    // 0x6555ac: SaveReg r1
    //     0x6555ac: str             x1, [SP, #-8]!
    // 0x6555b0: r0 = _interpolate()
    //     0x6555b0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6555b4: add             SP, SP, #8
    // 0x6555b8: SaveReg r0
    //     0x6555b8: str             x0, [SP, #-8]!
    // 0x6555bc: r0 = parse()
    //     0x6555bc: bl              #0x5d2544  ; [dart:core] double::parse
    // 0x6555c0: add             SP, SP, #8
    // 0x6555c4: r0 = inline_Allocate_Double()
    //     0x6555c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6555c8: add             x0, x0, #0x10
    //     0x6555cc: cmp             x1, x0
    //     0x6555d0: b.ls            #0x655628
    //     0x6555d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6555d8: sub             x0, x0, #0xf
    //     0x6555dc: movz            x1, #0x108
    //     0x6555e0: movk            x1, #0x3c, lsl #16
    //     0x6555e4: stur            x1, [x0, #-1]
    // 0x6555e8: StoreField: r0->field_7 = d0
    //     0x6555e8: stur            d0, [x0, #7]
    // 0x6555ec: LeaveFrame
    //     0x6555ec: mov             SP, fp
    //     0x6555f0: ldp             fp, lr, [SP], #0x10
    // 0x6555f4: ret
    //     0x6555f4: ret             
    // 0x6555f8: r0 = Null
    //     0x6555f8: mov             x0, NULL
    // 0x6555fc: LeaveFrame
    //     0x6555fc: mov             SP, fp
    //     0x655600: ldp             fp, lr, [SP], #0x10
    // 0x655604: ret
    //     0x655604: ret             
    // 0x655608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655608: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65560c: b               #0x65546c
    // 0x655610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x655610: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x655614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x655614: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x655618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x655618: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65561c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65561c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x655620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x655620: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x655624: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x655624: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x655628: SaveReg d0
    //     0x655628: str             q0, [SP, #-0x10]!
    // 0x65562c: r0 = AllocateDouble()
    //     0x65562c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x655630: RestoreReg d0
    //     0x655630: ldr             q0, [SP], #0x10
    // 0x655634: b               #0x6555e8
  }
  [closure] List<int> <anonymous closure>(dynamic, int) {
    // ** addr: 0x655638, size: 0x90
    // 0x655638: EnterFrame
    //     0x655638: stp             fp, lr, [SP, #-0x10]!
    //     0x65563c: mov             fp, SP
    // 0x655640: AllocStack(0x18)
    //     0x655640: sub             SP, SP, #0x18
    // 0x655644: r0 = 15
    //     0x655644: movz            x0, #0xf
    // 0x655648: ldr             x1, [fp, #0x10]
    // 0x65564c: r2 = LoadInt32Instr(r1)
    //     0x65564c: sbfx            x2, x1, #1, #0x1f
    //     0x655650: tbz             w1, #0, #0x655658
    //     0x655654: ldur            x2, [x1, #7]
    // 0x655658: asr             x1, x2, #4
    // 0x65565c: ubfx            x1, x1, #0, #0x20
    // 0x655660: and             x3, x1, x0
    // 0x655664: ubfx            x2, x2, #0, #0x20
    // 0x655668: and             x4, x2, x0
    // 0x65566c: stur            x4, [fp, #-0x10]
    // 0x655670: lsl             w0, w3, #1
    // 0x655674: stur            x0, [fp, #-8]
    // 0x655678: r1 = Null
    //     0x655678: mov             x1, NULL
    // 0x65567c: r2 = 4
    //     0x65567c: movz            x2, #0x4
    // 0x655680: r0 = AllocateArray()
    //     0x655680: bl              #0xcfe388  ; AllocateArrayStub
    // 0x655684: mov             x2, x0
    // 0x655688: ldur            x0, [fp, #-8]
    // 0x65568c: stur            x2, [fp, #-0x18]
    // 0x655690: StoreField: r2->field_f = r0
    //     0x655690: stur            w0, [x2, #0xf]
    // 0x655694: ldur            x0, [fp, #-0x10]
    // 0x655698: lsl             w1, w0, #1
    // 0x65569c: StoreField: r2->field_13 = r1
    //     0x65569c: stur            w1, [x2, #0x13]
    // 0x6556a0: r1 = <int>
    //     0x6556a0: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x6556a4: r0 = AllocateGrowableArray()
    //     0x6556a4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x6556a8: ldur            x1, [fp, #-0x18]
    // 0x6556ac: StoreField: r0->field_f = r1
    //     0x6556ac: stur            w1, [x0, #0xf]
    // 0x6556b0: StoreField: r0->field_b = rZR
    //     0x6556b0: stur            wzr, [x0, #0xb]
    // 0x6556b4: r17 = 4
    //     0x6556b4: movz            x17, #0x4
    // 0x6556b8: StoreField: r0->field_b = r17
    //     0x6556b8: stur            w17, [x0, #0xb]
    // 0x6556bc: LeaveFrame
    //     0x6556bc: mov             SP, fp
    //     0x6556c0: ldp             fp, lr, [SP], #0x10
    // 0x6556c4: ret
    //     0x6556c4: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb08748, size: 0x404
    // 0xb08748: EnterFrame
    //     0xb08748: stp             fp, lr, [SP, #-0x10]!
    //     0xb0874c: mov             fp, SP
    // 0xb08750: AllocStack(0x38)
    //     0xb08750: sub             SP, SP, #0x38
    // 0xb08754: CheckStackOverflow
    //     0xb08754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08758: cmp             SP, x16
    //     0xb0875c: b.ls            #0xb08b2c
    // 0xb08760: r1 = Null
    //     0xb08760: mov             x1, NULL
    // 0xb08764: r2 = 6
    //     0xb08764: movz            x2, #0x6
    // 0xb08768: r0 = AllocateArray()
    //     0xb08768: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0876c: stur            x0, [fp, #-8]
    // 0xb08770: r17 = "N/A"
    //     0xb08770: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb98] "N/A"
    //     0xb08774: ldr             x17, [x17, #0xb98]
    // 0xb08778: StoreField: r0->field_f = r17
    //     0xb08778: stur            w17, [x0, #0xf]
    // 0xb0877c: r17 = "N/A"
    //     0xb0877c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb98] "N/A"
    //     0xb08780: ldr             x17, [x17, #0xb98]
    // 0xb08784: StoreField: r0->field_13 = r17
    //     0xb08784: stur            w17, [x0, #0x13]
    // 0xb08788: r17 = "N/A"
    //     0xb08788: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb98] "N/A"
    //     0xb0878c: ldr             x17, [x17, #0xb98]
    // 0xb08790: ArrayStore: r0[0] = r17  ; List_4
    //     0xb08790: stur            w17, [x0, #0x17]
    // 0xb08794: r1 = Null
    //     0xb08794: mov             x1, NULL
    // 0xb08798: r2 = 4
    //     0xb08798: movz            x2, #0x4
    // 0xb0879c: r0 = AllocateArray()
    //     0xb0879c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb087a0: stur            x0, [fp, #-0x10]
    // 0xb087a4: r17 = "N/A"
    //     0xb087a4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb98] "N/A"
    //     0xb087a8: ldr             x17, [x17, #0xb98]
    // 0xb087ac: StoreField: r0->field_f = r17
    //     0xb087ac: stur            w17, [x0, #0xf]
    // 0xb087b0: r17 = "N/A"
    //     0xb087b0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb98] "N/A"
    //     0xb087b4: ldr             x17, [x17, #0xb98]
    // 0xb087b8: StoreField: r0->field_13 = r17
    //     0xb087b8: stur            w17, [x0, #0x13]
    // 0xb087bc: ldr             x1, [fp, #0x10]
    // 0xb087c0: LoadField: r2 = r1->field_7
    //     0xb087c0: ldur            w2, [x1, #7]
    // 0xb087c4: DecompressPointer r2
    //     0xb087c4: add             x2, x2, HEAP, lsl #32
    // 0xb087c8: cmp             w2, NULL
    // 0xb087cc: b.eq            #0xb08a64
    // 0xb087d0: SaveReg r2
    //     0xb087d0: str             x2, [SP, #-8]!
    // 0xb087d4: r0 = statusDescription()
    //     0xb087d4: bl              #0xb08b4c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] MicrophoneCalibration::statusDescription
    // 0xb087d8: add             SP, SP, #8
    // 0xb087dc: mov             x2, x0
    // 0xb087e0: d0 = 1000000000000000000000.000000
    //     0xb087e0: add             x17, PP, #0xa, lsl #12  ; [pp+0xade8] IMM: double(1e+21) from 0x444b1ae4d6e2ef50
    //     0xb087e4: ldr             d0, [x17, #0xde8]
    // 0xb087e8: stur            x2, [fp, #-0x20]
    // 0xb087ec: fneg            d1, d0
    // 0xb087f0: stur            d1, [fp, #-0x38]
    // 0xb087f4: ldur            x4, [fp, #-8]
    // 0xb087f8: r5 = 0
    //     0xb087f8: movz            x5, #0
    // 0xb087fc: ldr             x3, [fp, #0x10]
    // 0xb08800: stur            x5, [fp, #-0x18]
    // 0xb08804: CheckStackOverflow
    //     0xb08804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08808: cmp             SP, x16
    //     0xb0880c: b.ls            #0xb08b34
    // 0xb08810: cmp             x5, #2
    // 0xb08814: b.gt            #0xb08920
    // 0xb08818: LoadField: r6 = r3->field_b
    //     0xb08818: ldur            w6, [x3, #0xb]
    // 0xb0881c: DecompressPointer r6
    //     0xb0881c: add             x6, x6, HEAP, lsl #32
    // 0xb08820: LoadField: r0 = r6->field_b
    //     0xb08820: ldur            w0, [x6, #0xb]
    // 0xb08824: DecompressPointer r0
    //     0xb08824: add             x0, x0, HEAP, lsl #32
    // 0xb08828: r1 = LoadInt32Instr(r0)
    //     0xb08828: sbfx            x1, x0, #1, #0x1f
    // 0xb0882c: mov             x0, x1
    // 0xb08830: mov             x1, x5
    // 0xb08834: cmp             x1, x0
    // 0xb08838: b.hs            #0xb08b3c
    // 0xb0883c: LoadField: r0 = r6->field_f
    //     0xb0883c: ldur            w0, [x6, #0xf]
    // 0xb08840: DecompressPointer r0
    //     0xb08840: add             x0, x0, HEAP, lsl #32
    // 0xb08844: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xb08844: add             x16, x0, x5, lsl #2
    //     0xb08848: ldur            w1, [x16, #0xf]
    // 0xb0884c: DecompressPointer r1
    //     0xb0884c: add             x1, x1, HEAP, lsl #32
    // 0xb08850: cmp             w1, NULL
    // 0xb08854: b.eq            #0xb088ec
    // 0xb08858: LoadField: d2 = r1->field_7
    //     0xb08858: ldur            d2, [x1, #7]
    // 0xb0885c: fcmp            d2, d2
    // 0xb08860: b.vc            #0xb08874
    // 0xb08864: mov             x2, x5
    // 0xb08868: r0 = "NaN"
    //     0xb08868: add             x0, PP, #0xa, lsl #12  ; [pp+0xade0] "NaN"
    //     0xb0886c: ldr             x0, [x0, #0xde0]
    // 0xb08870: b               #0xb088b8
    // 0xb08874: LoadField: d2 = r1->field_7
    //     0xb08874: ldur            d2, [x1, #7]
    // 0xb08878: fcmp            d2, d0
    // 0xb0887c: b.vs            #0xb08884
    // 0xb08880: b.ge            #0xb08890
    // 0xb08884: fcmp            d2, d1
    // 0xb08888: b.vs            #0xb088a4
    // 0xb0888c: b.gt            #0xb088a4
    // 0xb08890: SaveReg r1
    //     0xb08890: str             x1, [SP, #-8]!
    // 0xb08894: r0 = toString()
    //     0xb08894: bl              #0xb0f47c  ; [dart:core] _Double::toString
    // 0xb08898: add             SP, SP, #8
    // 0xb0889c: ldur            x2, [fp, #-0x18]
    // 0xb088a0: b               #0xb088b8
    // 0xb088a4: r16 = 6
    //     0xb088a4: movz            x16, #0x6
    // 0xb088a8: stp             x16, x1, [SP, #-0x10]!
    // 0xb088ac: r0 = _toStringAsFixed()
    //     0xb088ac: bl              #0x7ad308  ; [dart:core] _Double::_toStringAsFixed
    // 0xb088b0: add             SP, SP, #0x10
    // 0xb088b4: ldur            x2, [fp, #-0x18]
    // 0xb088b8: ldur            x1, [fp, #-8]
    // 0xb088bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb088bc: add             x25, x1, x2, lsl #2
    //     0xb088c0: add             x25, x25, #0xf
    //     0xb088c4: str             w0, [x25]
    //     0xb088c8: tbz             w0, #0, #0xb088e4
    //     0xb088cc: ldurb           w16, [x1, #-1]
    //     0xb088d0: ldurb           w17, [x0, #-1]
    //     0xb088d4: and             x16, x17, x16, lsr #2
    //     0xb088d8: tst             x16, HEAP, lsr #32
    //     0xb088dc: b.eq            #0xb088e4
    //     0xb088e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb088e4: ldur            x3, [fp, #-8]
    // 0xb088e8: b               #0xb08904
    // 0xb088ec: mov             x2, x5
    // 0xb088f0: mov             x3, x4
    // 0xb088f4: add             x0, x3, x2, lsl #2
    // 0xb088f8: r17 = "no information"
    //     0xb088f8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eba0] "no information"
    //     0xb088fc: ldr             x17, [x17, #0xba0]
    // 0xb08900: StoreField: r0->field_f = r17
    //     0xb08900: stur            w17, [x0, #0xf]
    // 0xb08904: add             x5, x2, #1
    // 0xb08908: ldur            x2, [fp, #-0x20]
    // 0xb0890c: ldur            d1, [fp, #-0x38]
    // 0xb08910: mov             x4, x3
    // 0xb08914: d0 = 1000000000000000000000.000000
    //     0xb08914: add             x17, PP, #0xa, lsl #12  ; [pp+0xade8] IMM: double(1e+21) from 0x444b1ae4d6e2ef50
    //     0xb08918: ldr             d0, [x17, #0xde8]
    // 0xb0891c: b               #0xb087fc
    // 0xb08920: mov             x3, x4
    // 0xb08924: ldur            x5, [fp, #-0x10]
    // 0xb08928: r6 = 0
    //     0xb08928: movz            x6, #0
    // 0xb0892c: ldr             x4, [fp, #0x10]
    // 0xb08930: stur            x6, [fp, #-0x18]
    // 0xb08934: CheckStackOverflow
    //     0xb08934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08938: cmp             SP, x16
    //     0xb0893c: b.ls            #0xb08b40
    // 0xb08940: cmp             x6, #1
    // 0xb08944: b.gt            #0xb08a58
    // 0xb08948: LoadField: r2 = r4->field_f
    //     0xb08948: ldur            w2, [x4, #0xf]
    // 0xb0894c: DecompressPointer r2
    //     0xb0894c: add             x2, x2, HEAP, lsl #32
    // 0xb08950: LoadField: r0 = r2->field_b
    //     0xb08950: ldur            w0, [x2, #0xb]
    // 0xb08954: DecompressPointer r0
    //     0xb08954: add             x0, x0, HEAP, lsl #32
    // 0xb08958: r1 = LoadInt32Instr(r0)
    //     0xb08958: sbfx            x1, x0, #1, #0x1f
    // 0xb0895c: mov             x0, x1
    // 0xb08960: mov             x1, x6
    // 0xb08964: cmp             x1, x0
    // 0xb08968: b.hs            #0xb08b48
    // 0xb0896c: LoadField: r0 = r2->field_f
    //     0xb0896c: ldur            w0, [x2, #0xf]
    // 0xb08970: DecompressPointer r0
    //     0xb08970: add             x0, x0, HEAP, lsl #32
    // 0xb08974: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0xb08974: add             x16, x0, x6, lsl #2
    //     0xb08978: ldur            w7, [x16, #0xf]
    // 0xb0897c: DecompressPointer r7
    //     0xb0897c: add             x7, x7, HEAP, lsl #32
    // 0xb08980: stur            x7, [fp, #-0x28]
    // 0xb08984: cmp             w7, NULL
    // 0xb08988: b.eq            #0xb08a30
    // 0xb0898c: r1 = Null
    //     0xb0898c: mov             x1, NULL
    // 0xb08990: r2 = 4
    //     0xb08990: movz            x2, #0x4
    // 0xb08994: r0 = AllocateArray()
    //     0xb08994: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb08998: stur            x0, [fp, #-0x30]
    // 0xb0899c: r17 = "0x"
    //     0xb0899c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcdc8] "0x"
    //     0xb089a0: ldr             x17, [x17, #0xdc8]
    // 0xb089a4: StoreField: r0->field_f = r17
    //     0xb089a4: stur            w17, [x0, #0xf]
    // 0xb089a8: ldur            x16, [fp, #-0x28]
    // 0xb089ac: SaveReg r16
    //     0xb089ac: str             x16, [SP, #-8]!
    // 0xb089b0: r1 = 16
    //     0xb089b0: movz            x1, #0x10
    // 0xb089b4: SaveReg r1
    //     0xb089b4: str             x1, [SP, #-8]!
    // 0xb089b8: r0 = _toPow2String()
    //     0xb089b8: bl              #0x5a17e0  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xb089bc: add             SP, SP, #0x10
    // 0xb089c0: ldur            x1, [fp, #-0x30]
    // 0xb089c4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb089c4: add             x25, x1, #0x13
    //     0xb089c8: str             w0, [x25]
    //     0xb089cc: tbz             w0, #0, #0xb089e8
    //     0xb089d0: ldurb           w16, [x1, #-1]
    //     0xb089d4: ldurb           w17, [x0, #-1]
    //     0xb089d8: and             x16, x17, x16, lsr #2
    //     0xb089dc: tst             x16, HEAP, lsr #32
    //     0xb089e0: b.eq            #0xb089e8
    //     0xb089e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb089e8: ldur            x16, [fp, #-0x30]
    // 0xb089ec: SaveReg r16
    //     0xb089ec: str             x16, [SP, #-8]!
    // 0xb089f0: r0 = _interpolate()
    //     0xb089f0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb089f4: add             SP, SP, #8
    // 0xb089f8: ldur            x1, [fp, #-0x10]
    // 0xb089fc: ldur            x2, [fp, #-0x18]
    // 0xb08a00: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb08a00: add             x25, x1, x2, lsl #2
    //     0xb08a04: add             x25, x25, #0xf
    //     0xb08a08: str             w0, [x25]
    //     0xb08a0c: tbz             w0, #0, #0xb08a28
    //     0xb08a10: ldurb           w16, [x1, #-1]
    //     0xb08a14: ldurb           w17, [x0, #-1]
    //     0xb08a18: and             x16, x17, x16, lsr #2
    //     0xb08a1c: tst             x16, HEAP, lsr #32
    //     0xb08a20: b.eq            #0xb08a28
    //     0xb08a24: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb08a28: ldur            x0, [fp, #-0x10]
    // 0xb08a2c: b               #0xb08a48
    // 0xb08a30: mov             x2, x6
    // 0xb08a34: mov             x0, x5
    // 0xb08a38: add             x1, x0, x2, lsl #2
    // 0xb08a3c: r17 = "no information"
    //     0xb08a3c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eba0] "no information"
    //     0xb08a40: ldr             x17, [x17, #0xba0]
    // 0xb08a44: StoreField: r1->field_f = r17
    //     0xb08a44: stur            w17, [x1, #0xf]
    // 0xb08a48: add             x6, x2, #1
    // 0xb08a4c: ldur            x3, [fp, #-8]
    // 0xb08a50: mov             x5, x0
    // 0xb08a54: b               #0xb0892c
    // 0xb08a58: mov             x0, x5
    // 0xb08a5c: ldur            x4, [fp, #-0x20]
    // 0xb08a60: b               #0xb08a6c
    // 0xb08a64: r4 = "N/A"
    //     0xb08a64: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eb98] "N/A"
    //     0xb08a68: ldr             x4, [x4, #0xb98]
    // 0xb08a6c: ldur            x3, [fp, #-8]
    // 0xb08a70: stur            x4, [fp, #-0x20]
    // 0xb08a74: r1 = Null
    //     0xb08a74: mov             x1, NULL
    // 0xb08a78: r2 = 24
    //     0xb08a78: movz            x2, #0x18
    // 0xb08a7c: r0 = AllocateArray()
    //     0xb08a7c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb08a80: r17 = "Status = "
    //     0xb08a80: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eba8] "Status = "
    //     0xb08a84: ldr             x17, [x17, #0xba8]
    // 0xb08a88: StoreField: r0->field_f = r17
    //     0xb08a88: stur            w17, [x0, #0xf]
    // 0xb08a8c: ldur            x1, [fp, #-0x20]
    // 0xb08a90: StoreField: r0->field_13 = r1
    //     0xb08a90: stur            w1, [x0, #0x13]
    // 0xb08a94: r17 = "\nI(L) = "
    //     0xb08a94: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebb0] "\nI(L) = "
    //     0xb08a98: ldr             x17, [x17, #0xbb0]
    // 0xb08a9c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb08a9c: stur            w17, [x0, #0x17]
    // 0xb08aa0: ldur            x1, [fp, #-8]
    // 0xb08aa4: LoadField: r2 = r1->field_f
    //     0xb08aa4: ldur            w2, [x1, #0xf]
    // 0xb08aa8: DecompressPointer r2
    //     0xb08aa8: add             x2, x2, HEAP, lsl #32
    // 0xb08aac: StoreField: r0->field_1b = r2
    //     0xb08aac: stur            w2, [x0, #0x1b]
    // 0xb08ab0: r17 = "\nO(R) = "
    //     0xb08ab0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebb8] "\nO(R) = "
    //     0xb08ab4: ldr             x17, [x17, #0xbb8]
    // 0xb08ab8: StoreField: r0->field_1f = r17
    //     0xb08ab8: stur            w17, [x0, #0x1f]
    // 0xb08abc: LoadField: r2 = r1->field_13
    //     0xb08abc: ldur            w2, [x1, #0x13]
    // 0xb08ac0: DecompressPointer r2
    //     0xb08ac0: add             x2, x2, HEAP, lsl #32
    // 0xb08ac4: StoreField: r0->field_23 = r2
    //     0xb08ac4: stur            w2, [x0, #0x23]
    // 0xb08ac8: r17 = "\nI(L)-O(R) = "
    //     0xb08ac8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebc0] "\nI(L)-O(R) = "
    //     0xb08acc: ldr             x17, [x17, #0xbc0]
    // 0xb08ad0: StoreField: r0->field_27 = r17
    //     0xb08ad0: stur            w17, [x0, #0x27]
    // 0xb08ad4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb08ad4: ldur            w2, [x1, #0x17]
    // 0xb08ad8: DecompressPointer r2
    //     0xb08ad8: add             x2, x2, HEAP, lsl #32
    // 0xb08adc: StoreField: r0->field_2b = r2
    //     0xb08adc: stur            w2, [x0, #0x2b]
    // 0xb08ae0: r17 = "\nmicI(L) gain = "
    //     0xb08ae0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebc8] "\nmicI(L) gain = "
    //     0xb08ae4: ldr             x17, [x17, #0xbc8]
    // 0xb08ae8: StoreField: r0->field_2f = r17
    //     0xb08ae8: stur            w17, [x0, #0x2f]
    // 0xb08aec: ldur            x1, [fp, #-0x10]
    // 0xb08af0: LoadField: r2 = r1->field_f
    //     0xb08af0: ldur            w2, [x1, #0xf]
    // 0xb08af4: DecompressPointer r2
    //     0xb08af4: add             x2, x2, HEAP, lsl #32
    // 0xb08af8: StoreField: r0->field_33 = r2
    //     0xb08af8: stur            w2, [x0, #0x33]
    // 0xb08afc: r17 = "\nmicO(R) gain = "
    //     0xb08afc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ebd0] "\nmicO(R) gain = "
    //     0xb08b00: ldr             x17, [x17, #0xbd0]
    // 0xb08b04: StoreField: r0->field_37 = r17
    //     0xb08b04: stur            w17, [x0, #0x37]
    // 0xb08b08: LoadField: r2 = r1->field_13
    //     0xb08b08: ldur            w2, [x1, #0x13]
    // 0xb08b0c: DecompressPointer r2
    //     0xb08b0c: add             x2, x2, HEAP, lsl #32
    // 0xb08b10: StoreField: r0->field_3b = r2
    //     0xb08b10: stur            w2, [x0, #0x3b]
    // 0xb08b14: SaveReg r0
    //     0xb08b14: str             x0, [SP, #-8]!
    // 0xb08b18: r0 = _interpolate()
    //     0xb08b18: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb08b1c: add             SP, SP, #8
    // 0xb08b20: LeaveFrame
    //     0xb08b20: mov             SP, fp
    //     0xb08b24: ldp             fp, lr, [SP], #0x10
    // 0xb08b28: ret
    //     0xb08b28: ret             
    // 0xb08b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08b2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08b30: b               #0xb08760
    // 0xb08b34: r0 = StackOverflowSharedWithFPURegs()
    //     0xb08b34: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xb08b38: b               #0xb08810
    // 0xb08b3c: r0 = RangeErrorSharedWithFPURegs()
    //     0xb08b3c: bl              #0xcfe93c  ; RangeErrorSharedWithFPURegsStub
    // 0xb08b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08b40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08b44: b               #0xb08940
    // 0xb08b48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb08b48: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ statusDescription(/* No info */) {
    // ** addr: 0xb08b4c, size: 0xb4
    // 0xb08b4c: ldr             x1, [SP]
    // 0xb08b50: r16 = Instance_MicrophoneCalibrationStatus
    //     0xb08b50: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebd8] Obj!MicrophoneCalibrationStatus@c6efe1
    //     0xb08b54: ldr             x16, [x16, #0xbd8]
    // 0xb08b58: cmp             w1, w16
    // 0xb08b5c: b.ne            #0xb08b6c
    // 0xb08b60: r0 = "Inactive"
    //     0xb08b60: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebe0] "Inactive"
    //     0xb08b64: ldr             x0, [x0, #0xbe0]
    // 0xb08b68: ret
    //     0xb08b68: ret             
    // 0xb08b6c: r16 = Instance_MicrophoneCalibrationStatus
    //     0xb08b6c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebe8] Obj!MicrophoneCalibrationStatus@c6efc1
    //     0xb08b70: ldr             x16, [x16, #0xbe8]
    // 0xb08b74: cmp             w1, w16
    // 0xb08b78: b.ne            #0xb08b88
    // 0xb08b7c: r0 = "Start Calibration"
    //     0xb08b7c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ebf0] "Start Calibration"
    //     0xb08b80: ldr             x0, [x0, #0xbf0]
    // 0xb08b84: ret
    //     0xb08b84: ret             
    // 0xb08b88: r16 = Instance_MicrophoneCalibrationStatus
    //     0xb08b88: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ebf8] Obj!MicrophoneCalibrationStatus@c6efa1
    //     0xb08b8c: ldr             x16, [x16, #0xbf8]
    // 0xb08b90: cmp             w1, w16
    // 0xb08b94: b.ne            #0xb08ba4
    // 0xb08b98: r0 = "Restart Calibration"
    //     0xb08b98: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec00] "Restart Calibration"
    //     0xb08b9c: ldr             x0, [x0, #0xc00]
    // 0xb08ba0: ret
    //     0xb08ba0: ret             
    // 0xb08ba4: r16 = Instance_MicrophoneCalibrationStatus
    //     0xb08ba4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec08] Obj!MicrophoneCalibrationStatus@c6ef81
    //     0xb08ba8: ldr             x16, [x16, #0xc08]
    // 0xb08bac: cmp             w1, w16
    // 0xb08bb0: b.ne            #0xb08bc0
    // 0xb08bb4: r0 = "Mic pair invalid"
    //     0xb08bb4: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec10] "Mic pair invalid"
    //     0xb08bb8: ldr             x0, [x0, #0xc10]
    // 0xb08bbc: ret
    //     0xb08bbc: ret             
    // 0xb08bc0: r16 = Instance_MicrophoneCalibrationStatus
    //     0xb08bc0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec18] Obj!MicrophoneCalibrationStatus@c6ef61
    //     0xb08bc4: ldr             x16, [x16, #0xc18]
    // 0xb08bc8: cmp             w1, w16
    // 0xb08bcc: b.ne            #0xb08bdc
    // 0xb08bd0: r0 = "End calibration"
    //     0xb08bd0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec20] "End calibration"
    //     0xb08bd4: ldr             x0, [x0, #0xc20]
    // 0xb08bd8: ret
    //     0xb08bd8: ret             
    // 0xb08bdc: r16 = Instance_MicrophoneCalibrationStatus
    //     0xb08bdc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec28] Obj!MicrophoneCalibrationStatus@c6ef41
    //     0xb08be0: ldr             x16, [x16, #0xc28]
    // 0xb08be4: cmp             w1, w16
    // 0xb08be8: b.ne            #0xb08bf8
    // 0xb08bec: r0 = "Save to Flash"
    //     0xb08bec: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ec30] "Save to Flash"
    //     0xb08bf0: ldr             x0, [x0, #0xc30]
    // 0xb08bf4: ret
    //     0xb08bf4: ret             
    // 0xb08bf8: r0 = Null
    //     0xb08bf8: mov             x0, NULL
    // 0xb08bfc: ret
    //     0xb08bfc: ret             
  }
}

// class id: 486, size: 0x2c, field offset: 0x8
class SleepResponse extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb08624, size: 0x124
    // 0xb08624: EnterFrame
    //     0xb08624: stp             fp, lr, [SP, #-0x10]!
    //     0xb08628: mov             fp, SP
    // 0xb0862c: CheckStackOverflow
    //     0xb0862c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08630: cmp             SP, x16
    //     0xb08634: b.ls            #0xb08740
    // 0xb08638: r1 = Null
    //     0xb08638: mov             x1, NULL
    // 0xb0863c: r2 = 38
    //     0xb0863c: movz            x2, #0x26
    // 0xb08640: r0 = AllocateArray()
    //     0xb08640: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb08644: r17 = "SleepResponseSystem: { mode: "
    //     0xb08644: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec68] "SleepResponseSystem: { mode: "
    //     0xb08648: ldr             x17, [x17, #0xc68]
    // 0xb0864c: StoreField: r0->field_f = r17
    //     0xb0864c: stur            w17, [x0, #0xf]
    // 0xb08650: ldr             x1, [fp, #0x10]
    // 0xb08654: LoadField: r2 = r1->field_7
    //     0xb08654: ldur            w2, [x1, #7]
    // 0xb08658: DecompressPointer r2
    //     0xb08658: add             x2, x2, HEAP, lsl #32
    // 0xb0865c: StoreField: r0->field_13 = r2
    //     0xb0865c: stur            w2, [x0, #0x13]
    // 0xb08660: r17 = ", playlist: "
    //     0xb08660: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec50] ", playlist: "
    //     0xb08664: ldr             x17, [x17, #0xc50]
    // 0xb08668: ArrayStore: r0[0] = r17  ; List_4
    //     0xb08668: stur            w17, [x0, #0x17]
    // 0xb0866c: LoadField: r2 = r1->field_b
    //     0xb0866c: ldur            w2, [x1, #0xb]
    // 0xb08670: DecompressPointer r2
    //     0xb08670: add             x2, x2, HEAP, lsl #32
    // 0xb08674: StoreField: r0->field_1b = r2
    //     0xb08674: stur            w2, [x0, #0x1b]
    // 0xb08678: r17 = ", vibeStatus: "
    //     0xb08678: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec70] ", vibeStatus: "
    //     0xb0867c: ldr             x17, [x17, #0xc70]
    // 0xb08680: StoreField: r0->field_1f = r17
    //     0xb08680: stur            w17, [x0, #0x1f]
    // 0xb08684: LoadField: r2 = r1->field_f
    //     0xb08684: ldur            w2, [x1, #0xf]
    // 0xb08688: DecompressPointer r2
    //     0xb08688: add             x2, x2, HEAP, lsl #32
    // 0xb0868c: StoreField: r0->field_23 = r2
    //     0xb0868c: stur            w2, [x0, #0x23]
    // 0xb08690: r17 = ",  vibeIntensity: "
    //     0xb08690: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec78] ",  vibeIntensity: "
    //     0xb08694: ldr             x17, [x17, #0xc78]
    // 0xb08698: StoreField: r0->field_27 = r17
    //     0xb08698: stur            w17, [x0, #0x27]
    // 0xb0869c: LoadField: r2 = r1->field_13
    //     0xb0869c: ldur            w2, [x1, #0x13]
    // 0xb086a0: DecompressPointer r2
    //     0xb086a0: add             x2, x2, HEAP, lsl #32
    // 0xb086a4: StoreField: r0->field_2b = r2
    //     0xb086a4: stur            w2, [x0, #0x2b]
    // 0xb086a8: r17 = ", cryResponseDelay: "
    //     0xb086a8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec80] ", cryResponseDelay: "
    //     0xb086ac: ldr             x17, [x17, #0xc80]
    // 0xb086b0: StoreField: r0->field_2f = r17
    //     0xb086b0: stur            w17, [x0, #0x2f]
    // 0xb086b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb086b4: ldur            w2, [x1, #0x17]
    // 0xb086b8: DecompressPointer r2
    //     0xb086b8: add             x2, x2, HEAP, lsl #32
    // 0xb086bc: StoreField: r0->field_33 = r2
    //     0xb086bc: stur            w2, [x0, #0x33]
    // 0xb086c0: r17 = ", listeningForCriesStatus: "
    //     0xb086c0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec88] ", listeningForCriesStatus: "
    //     0xb086c4: ldr             x17, [x17, #0xc88]
    // 0xb086c8: StoreField: r0->field_37 = r17
    //     0xb086c8: stur            w17, [x0, #0x37]
    // 0xb086cc: LoadField: r2 = r1->field_1b
    //     0xb086cc: ldur            w2, [x1, #0x1b]
    // 0xb086d0: DecompressPointer r2
    //     0xb086d0: add             x2, x2, HEAP, lsl #32
    // 0xb086d4: StoreField: r0->field_3b = r2
    //     0xb086d4: stur            w2, [x0, #0x3b]
    // 0xb086d8: r17 = ", status: "
    //     0xb086d8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec90] ", status: "
    //     0xb086dc: ldr             x17, [x17, #0xc90]
    // 0xb086e0: StoreField: r0->field_3f = r17
    //     0xb086e0: stur            w17, [x0, #0x3f]
    // 0xb086e4: LoadField: r2 = r1->field_1f
    //     0xb086e4: ldur            w2, [x1, #0x1f]
    // 0xb086e8: DecompressPointer r2
    //     0xb086e8: add             x2, x2, HEAP, lsl #32
    // 0xb086ec: StoreField: r0->field_43 = r2
    //     0xb086ec: stur            w2, [x0, #0x43]
    // 0xb086f0: r17 = ", stage: "
    //     0xb086f0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec98] ", stage: "
    //     0xb086f4: ldr             x17, [x17, #0xc98]
    // 0xb086f8: StoreField: r0->field_47 = r17
    //     0xb086f8: stur            w17, [x0, #0x47]
    // 0xb086fc: LoadField: r2 = r1->field_23
    //     0xb086fc: ldur            w2, [x1, #0x23]
    // 0xb08700: DecompressPointer r2
    //     0xb08700: add             x2, x2, HEAP, lsl #32
    // 0xb08704: StoreField: r0->field_4b = r2
    //     0xb08704: stur            w2, [x0, #0x4b]
    // 0xb08708: r17 = ", timeLeftOnStage: "
    //     0xb08708: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eca0] ", timeLeftOnStage: "
    //     0xb0870c: ldr             x17, [x17, #0xca0]
    // 0xb08710: StoreField: r0->field_4f = r17
    //     0xb08710: stur            w17, [x0, #0x4f]
    // 0xb08714: LoadField: r2 = r1->field_27
    //     0xb08714: ldur            w2, [x1, #0x27]
    // 0xb08718: DecompressPointer r2
    //     0xb08718: add             x2, x2, HEAP, lsl #32
    // 0xb0871c: StoreField: r0->field_53 = r2
    //     0xb0871c: stur            w2, [x0, #0x53]
    // 0xb08720: r17 = "}"
    //     0xb08720: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xb08724: StoreField: r0->field_57 = r17
    //     0xb08724: stur            w17, [x0, #0x57]
    // 0xb08728: SaveReg r0
    //     0xb08728: str             x0, [SP, #-8]!
    // 0xb0872c: r0 = _interpolate()
    //     0xb0872c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb08730: add             SP, SP, #8
    // 0xb08734: LeaveFrame
    //     0xb08734: mov             SP, fp
    //     0xb08738: ldp             fp, lr, [SP], #0x10
    // 0xb0873c: ret
    //     0xb0873c: ret             
    // 0xb08740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08740: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08744: b               #0xb08638
  }
}

// class id: 487, size: 0x20, field offset: 0x8
class Sound extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb08544, size: 0xe0
    // 0xb08544: EnterFrame
    //     0xb08544: stp             fp, lr, [SP, #-0x10]!
    //     0xb08548: mov             fp, SP
    // 0xb0854c: CheckStackOverflow
    //     0xb0854c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08550: cmp             SP, x16
    //     0xb08554: b.ls            #0xb0861c
    // 0xb08558: r1 = Null
    //     0xb08558: mov             x1, NULL
    // 0xb0855c: r2 = 26
    //     0xb0855c: movz            x2, #0x1a
    // 0xb08560: r0 = AllocateArray()
    //     0xb08560: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb08564: r17 = "            \tsong: "
    //     0xb08564: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] "            \tsong: "
    //     0xb08568: ldr             x17, [x17, #0xaa0]
    // 0xb0856c: StoreField: r0->field_f = r17
    //     0xb0856c: stur            w17, [x0, #0xf]
    // 0xb08570: ldr             x1, [fp, #0x10]
    // 0xb08574: LoadField: r2 = r1->field_7
    //     0xb08574: ldur            w2, [x1, #7]
    // 0xb08578: DecompressPointer r2
    //     0xb08578: add             x2, x2, HEAP, lsl #32
    // 0xb0857c: StoreField: r0->field_13 = r2
    //     0xb0857c: stur            w2, [x0, #0x13]
    // 0xb08580: r17 = "\n            \tvolume: "
    //     0xb08580: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eaa8] "\n            \tvolume: "
    //     0xb08584: ldr             x17, [x17, #0xaa8]
    // 0xb08588: ArrayStore: r0[0] = r17  ; List_4
    //     0xb08588: stur            w17, [x0, #0x17]
    // 0xb0858c: LoadField: r2 = r1->field_b
    //     0xb0858c: ldur            w2, [x1, #0xb]
    // 0xb08590: DecompressPointer r2
    //     0xb08590: add             x2, x2, HEAP, lsl #32
    // 0xb08594: StoreField: r0->field_1b = r2
    //     0xb08594: stur            w2, [x0, #0x1b]
    // 0xb08598: r17 = "\n            \ttimer: "
    //     0xb08598: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eab0] "\n            \ttimer: "
    //     0xb0859c: ldr             x17, [x17, #0xab0]
    // 0xb085a0: StoreField: r0->field_1f = r17
    //     0xb085a0: stur            w17, [x0, #0x1f]
    // 0xb085a4: LoadField: r2 = r1->field_f
    //     0xb085a4: ldur            w2, [x1, #0xf]
    // 0xb085a8: DecompressPointer r2
    //     0xb085a8: add             x2, x2, HEAP, lsl #32
    // 0xb085ac: StoreField: r0->field_23 = r2
    //     0xb085ac: stur            w2, [x0, #0x23]
    // 0xb085b0: r17 = "\n            \ttimeLeft: "
    //     0xb085b0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eab8] "\n            \ttimeLeft: "
    //     0xb085b4: ldr             x17, [x17, #0xab8]
    // 0xb085b8: StoreField: r0->field_27 = r17
    //     0xb085b8: stur            w17, [x0, #0x27]
    // 0xb085bc: LoadField: r2 = r1->field_13
    //     0xb085bc: ldur            w2, [x1, #0x13]
    // 0xb085c0: DecompressPointer r2
    //     0xb085c0: add             x2, x2, HEAP, lsl #32
    // 0xb085c4: StoreField: r0->field_2b = r2
    //     0xb085c4: stur            w2, [x0, #0x2b]
    // 0xb085c8: r17 = "\n            \tplaylist: "
    //     0xb085c8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eac0] "\n            \tplaylist: "
    //     0xb085cc: ldr             x17, [x17, #0xac0]
    // 0xb085d0: StoreField: r0->field_2f = r17
    //     0xb085d0: stur            w17, [x0, #0x2f]
    // 0xb085d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb085d4: ldur            w2, [x1, #0x17]
    // 0xb085d8: DecompressPointer r2
    //     0xb085d8: add             x2, x2, HEAP, lsl #32
    // 0xb085dc: StoreField: r0->field_33 = r2
    //     0xb085dc: stur            w2, [x0, #0x33]
    // 0xb085e0: r17 = "\n            \tcustomPlaylist: "
    //     0xb085e0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eac8] "\n            \tcustomPlaylist: "
    //     0xb085e4: ldr             x17, [x17, #0xac8]
    // 0xb085e8: StoreField: r0->field_37 = r17
    //     0xb085e8: stur            w17, [x0, #0x37]
    // 0xb085ec: LoadField: r2 = r1->field_1b
    //     0xb085ec: ldur            w2, [x1, #0x1b]
    // 0xb085f0: DecompressPointer r2
    //     0xb085f0: add             x2, x2, HEAP, lsl #32
    // 0xb085f4: StoreField: r0->field_3b = r2
    //     0xb085f4: stur            w2, [x0, #0x3b]
    // 0xb085f8: r17 = "\n            "
    //     0xb085f8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ead0] "\n            "
    //     0xb085fc: ldr             x17, [x17, #0xad0]
    // 0xb08600: StoreField: r0->field_3f = r17
    //     0xb08600: stur            w17, [x0, #0x3f]
    // 0xb08604: SaveReg r0
    //     0xb08604: str             x0, [SP, #-8]!
    // 0xb08608: r0 = _interpolate()
    //     0xb08608: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0860c: add             SP, SP, #8
    // 0xb08610: LeaveFrame
    //     0xb08610: mov             SP, fp
    //     0xb08614: ldp             fp, lr, [SP], #0x10
    // 0xb08618: ret
    //     0xb08618: ret             
    // 0xb0861c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0861c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08620: b               #0xb08558
  }
}

// class id: 488, size: 0x10, field offset: 0x8
class PlaylistEntry extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb084c4, size: 0x80
    // 0xb084c4: EnterFrame
    //     0xb084c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb084c8: mov             fp, SP
    // 0xb084cc: CheckStackOverflow
    //     0xb084cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb084d0: cmp             SP, x16
    //     0xb084d4: b.ls            #0xb0853c
    // 0xb084d8: r1 = Null
    //     0xb084d8: mov             x1, NULL
    // 0xb084dc: r2 = 10
    //     0xb084dc: movz            x2, #0xa
    // 0xb084e0: r0 = AllocateArray()
    //     0xb084e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb084e4: r17 = "{ song: "
    //     0xb084e4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecc0] "{ song: "
    //     0xb084e8: ldr             x17, [x17, #0xcc0]
    // 0xb084ec: StoreField: r0->field_f = r17
    //     0xb084ec: stur            w17, [x0, #0xf]
    // 0xb084f0: ldr             x1, [fp, #0x10]
    // 0xb084f4: LoadField: r2 = r1->field_7
    //     0xb084f4: ldur            w2, [x1, #7]
    // 0xb084f8: DecompressPointer r2
    //     0xb084f8: add             x2, x2, HEAP, lsl #32
    // 0xb084fc: StoreField: r0->field_13 = r2
    //     0xb084fc: stur            w2, [x0, #0x13]
    // 0xb08500: r17 = ", isEnabled: "
    //     0xb08500: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecc8] ", isEnabled: "
    //     0xb08504: ldr             x17, [x17, #0xcc8]
    // 0xb08508: ArrayStore: r0[0] = r17  ; List_4
    //     0xb08508: stur            w17, [x0, #0x17]
    // 0xb0850c: LoadField: r2 = r1->field_b
    //     0xb0850c: ldur            w2, [x1, #0xb]
    // 0xb08510: DecompressPointer r2
    //     0xb08510: add             x2, x2, HEAP, lsl #32
    // 0xb08514: StoreField: r0->field_1b = r2
    //     0xb08514: stur            w2, [x0, #0x1b]
    // 0xb08518: r17 = " }"
    //     0xb08518: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb00] " }"
    //     0xb0851c: ldr             x17, [x17, #0xb00]
    // 0xb08520: StoreField: r0->field_1f = r17
    //     0xb08520: stur            w17, [x0, #0x1f]
    // 0xb08524: SaveReg r0
    //     0xb08524: str             x0, [SP, #-8]!
    // 0xb08528: r0 = _interpolate()
    //     0xb08528: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0852c: add             SP, SP, #8
    // 0xb08530: LeaveFrame
    //     0xb08530: mov             SP, fp
    //     0xb08534: ldp             fp, lr, [SP], #0x10
    // 0xb08538: ret
    //     0xb08538: ret             
    // 0xb0853c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0853c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08540: b               #0xb084d8
  }
  _ ==(/* No info */) {
    // ** addr: 0xc58724, size: 0x78
    // 0xc58724: ldr             x1, [SP]
    // 0xc58728: cmp             w1, NULL
    // 0xc5872c: b.ne            #0xc58738
    // 0xc58730: r0 = false
    //     0xc58730: add             x0, NULL, #0x30  ; false
    // 0xc58734: ret
    //     0xc58734: ret             
    // 0xc58738: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc58738: movz            x2, #0x74
    //     0xc5873c: tbz             w1, #0, #0xc58748
    //     0xc58740: ldurh           w2, [x1, #1]
    //     0xc58744: lsl             x2, x2, #1
    // 0xc58748: cmp             w2, #0x3d0
    // 0xc5874c: b.ne            #0xc58794
    // 0xc58750: ldr             x2, [SP, #8]
    // 0xc58754: LoadField: r3 = r2->field_7
    //     0xc58754: ldur            w3, [x2, #7]
    // 0xc58758: DecompressPointer r3
    //     0xc58758: add             x3, x3, HEAP, lsl #32
    // 0xc5875c: LoadField: r4 = r1->field_7
    //     0xc5875c: ldur            w4, [x1, #7]
    // 0xc58760: DecompressPointer r4
    //     0xc58760: add             x4, x4, HEAP, lsl #32
    // 0xc58764: cmp             w3, w4
    // 0xc58768: b.ne            #0xc58794
    // 0xc5876c: LoadField: r3 = r2->field_b
    //     0xc5876c: ldur            w3, [x2, #0xb]
    // 0xc58770: DecompressPointer r3
    //     0xc58770: add             x3, x3, HEAP, lsl #32
    // 0xc58774: LoadField: r2 = r1->field_b
    //     0xc58774: ldur            w2, [x1, #0xb]
    // 0xc58778: DecompressPointer r2
    //     0xc58778: add             x2, x2, HEAP, lsl #32
    // 0xc5877c: cmp             w3, w2
    // 0xc58780: r16 = true
    //     0xc58780: add             x16, NULL, #0x20  ; true
    // 0xc58784: r17 = false
    //     0xc58784: add             x17, NULL, #0x30  ; false
    // 0xc58788: csel            x1, x16, x17, eq
    // 0xc5878c: mov             x0, x1
    // 0xc58790: b               #0xc58798
    // 0xc58794: r0 = false
    //     0xc58794: add             x0, NULL, #0x30  ; false
    // 0xc58798: ret
    //     0xc58798: ret             
  }
}

// class id: 489, size: 0x1c, field offset: 0x8
class AmbientLight extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb083fc, size: 0xc8
    // 0xb083fc: EnterFrame
    //     0xb083fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb08400: mov             fp, SP
    // 0xb08404: CheckStackOverflow
    //     0xb08404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08408: cmp             SP, x16
    //     0xb0840c: b.ls            #0xb084bc
    // 0xb08410: r1 = Null
    //     0xb08410: mov             x1, NULL
    // 0xb08414: r2 = 22
    //     0xb08414: movz            x2, #0x16
    // 0xb08418: r0 = AllocateArray()
    //     0xb08418: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0841c: r17 = "AmbientLightSensor: { level: "
    //     0xb0841c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb18] "AmbientLightSensor: { level: "
    //     0xb08420: ldr             x17, [x17, #0xb18]
    // 0xb08424: StoreField: r0->field_f = r17
    //     0xb08424: stur            w17, [x0, #0xf]
    // 0xb08428: ldr             x1, [fp, #0x10]
    // 0xb0842c: LoadField: r2 = r1->field_7
    //     0xb0842c: ldur            w2, [x1, #7]
    // 0xb08430: DecompressPointer r2
    //     0xb08430: add             x2, x2, HEAP, lsl #32
    // 0xb08434: StoreField: r0->field_13 = r2
    //     0xb08434: stur            w2, [x0, #0x13]
    // 0xb08438: r17 = ", inBassinetStatus: "
    //     0xb08438: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb20] ", inBassinetStatus: "
    //     0xb0843c: ldr             x17, [x17, #0xb20]
    // 0xb08440: ArrayStore: r0[0] = r17  ; List_4
    //     0xb08440: stur            w17, [x0, #0x17]
    // 0xb08444: LoadField: r2 = r1->field_b
    //     0xb08444: ldur            w2, [x1, #0xb]
    // 0xb08448: DecompressPointer r2
    //     0xb08448: add             x2, x2, HEAP, lsl #32
    // 0xb0844c: StoreField: r0->field_1b = r2
    //     0xb0844c: stur            w2, [x0, #0x1b]
    // 0xb08450: r17 = ", floorLightStatus: "
    //     0xb08450: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb28] ", floorLightStatus: "
    //     0xb08454: ldr             x17, [x17, #0xb28]
    // 0xb08458: StoreField: r0->field_1f = r17
    //     0xb08458: stur            w17, [x0, #0x1f]
    // 0xb0845c: LoadField: r2 = r1->field_f
    //     0xb0845c: ldur            w2, [x1, #0xf]
    // 0xb08460: DecompressPointer r2
    //     0xb08460: add             x2, x2, HEAP, lsl #32
    // 0xb08464: StoreField: r0->field_23 = r2
    //     0xb08464: stur            w2, [x0, #0x23]
    // 0xb08468: r17 = ", controlPanelStatus: "
    //     0xb08468: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb30] ", controlPanelStatus: "
    //     0xb0846c: ldr             x17, [x17, #0xb30]
    // 0xb08470: StoreField: r0->field_27 = r17
    //     0xb08470: stur            w17, [x0, #0x27]
    // 0xb08474: LoadField: r2 = r1->field_13
    //     0xb08474: ldur            w2, [x1, #0x13]
    // 0xb08478: DecompressPointer r2
    //     0xb08478: add             x2, x2, HEAP, lsl #32
    // 0xb0847c: StoreField: r0->field_2b = r2
    //     0xb0847c: stur            w2, [x0, #0x2b]
    // 0xb08480: r17 = ", nightModeForControlPanel: "
    //     0xb08480: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb38] ", nightModeForControlPanel: "
    //     0xb08484: ldr             x17, [x17, #0xb38]
    // 0xb08488: StoreField: r0->field_2f = r17
    //     0xb08488: stur            w17, [x0, #0x2f]
    // 0xb0848c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb0848c: ldur            w2, [x1, #0x17]
    // 0xb08490: DecompressPointer r2
    //     0xb08490: add             x2, x2, HEAP, lsl #32
    // 0xb08494: StoreField: r0->field_33 = r2
    //     0xb08494: stur            w2, [x0, #0x33]
    // 0xb08498: r17 = " }"
    //     0xb08498: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb00] " }"
    //     0xb0849c: ldr             x17, [x17, #0xb00]
    // 0xb084a0: StoreField: r0->field_37 = r17
    //     0xb084a0: stur            w17, [x0, #0x37]
    // 0xb084a4: SaveReg r0
    //     0xb084a4: str             x0, [SP, #-8]!
    // 0xb084a8: r0 = _interpolate()
    //     0xb084a8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb084ac: add             SP, SP, #8
    // 0xb084b0: LeaveFrame
    //     0xb084b0: mov             SP, fp
    //     0xb084b4: ldp             fp, lr, [SP], #0x10
    // 0xb084b8: ret
    //     0xb084b8: ret             
    // 0xb084bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb084bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb084c0: b               #0xb08410
  }
}

// class id: 490, size: 0x10, field offset: 0x8
class FloorLight extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb0837c, size: 0x80
    // 0xb0837c: EnterFrame
    //     0xb0837c: stp             fp, lr, [SP, #-0x10]!
    //     0xb08380: mov             fp, SP
    // 0xb08384: CheckStackOverflow
    //     0xb08384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08388: cmp             SP, x16
    //     0xb0838c: b.ls            #0xb083f4
    // 0xb08390: r1 = Null
    //     0xb08390: mov             x1, NULL
    // 0xb08394: r2 = 10
    //     0xb08394: movz            x2, #0xa
    // 0xb08398: r0 = AllocateArray()
    //     0xb08398: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0839c: r17 = "Floor light: { status: "
    //     0xb0839c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb50] "Floor light: { status: "
    //     0xb083a0: ldr             x17, [x17, #0xb50]
    // 0xb083a4: StoreField: r0->field_f = r17
    //     0xb083a4: stur            w17, [x0, #0xf]
    // 0xb083a8: ldr             x1, [fp, #0x10]
    // 0xb083ac: LoadField: r2 = r1->field_7
    //     0xb083ac: ldur            w2, [x1, #7]
    // 0xb083b0: DecompressPointer r2
    //     0xb083b0: add             x2, x2, HEAP, lsl #32
    // 0xb083b4: StoreField: r0->field_13 = r2
    //     0xb083b4: stur            w2, [x0, #0x13]
    // 0xb083b8: r17 = ", brightness: "
    //     0xb083b8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb10] ", brightness: "
    //     0xb083bc: ldr             x17, [x17, #0xb10]
    // 0xb083c0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb083c0: stur            w17, [x0, #0x17]
    // 0xb083c4: LoadField: r2 = r1->field_b
    //     0xb083c4: ldur            w2, [x1, #0xb]
    // 0xb083c8: DecompressPointer r2
    //     0xb083c8: add             x2, x2, HEAP, lsl #32
    // 0xb083cc: StoreField: r0->field_1b = r2
    //     0xb083cc: stur            w2, [x0, #0x1b]
    // 0xb083d0: r17 = " }"
    //     0xb083d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb00] " }"
    //     0xb083d4: ldr             x17, [x17, #0xb00]
    // 0xb083d8: StoreField: r0->field_1f = r17
    //     0xb083d8: stur            w17, [x0, #0x1f]
    // 0xb083dc: SaveReg r0
    //     0xb083dc: str             x0, [SP, #-8]!
    // 0xb083e0: r0 = _interpolate()
    //     0xb083e0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb083e4: add             SP, SP, #8
    // 0xb083e8: LeaveFrame
    //     0xb083e8: mov             SP, fp
    //     0xb083ec: ldp             fp, lr, [SP], #0x10
    // 0xb083f0: ret
    //     0xb083f0: ret             
    // 0xb083f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb083f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb083f8: b               #0xb08390
  }
}

// class id: 491, size: 0x10, field offset: 0x8
class Light extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb082fc, size: 0x80
    // 0xb082fc: EnterFrame
    //     0xb082fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb08300: mov             fp, SP
    // 0xb08304: CheckStackOverflow
    //     0xb08304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08308: cmp             SP, x16
    //     0xb0830c: b.ls            #0xb08374
    // 0xb08310: r1 = Null
    //     0xb08310: mov             x1, NULL
    // 0xb08314: r2 = 10
    //     0xb08314: movz            x2, #0xa
    // 0xb08318: r0 = AllocateArray()
    //     0xb08318: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0831c: r17 = "Light: { status: "
    //     0xb0831c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb08] "Light: { status: "
    //     0xb08320: ldr             x17, [x17, #0xb08]
    // 0xb08324: StoreField: r0->field_f = r17
    //     0xb08324: stur            w17, [x0, #0xf]
    // 0xb08328: ldr             x1, [fp, #0x10]
    // 0xb0832c: LoadField: r2 = r1->field_7
    //     0xb0832c: ldur            w2, [x1, #7]
    // 0xb08330: DecompressPointer r2
    //     0xb08330: add             x2, x2, HEAP, lsl #32
    // 0xb08334: StoreField: r0->field_13 = r2
    //     0xb08334: stur            w2, [x0, #0x13]
    // 0xb08338: r17 = ", brightness: "
    //     0xb08338: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb10] ", brightness: "
    //     0xb0833c: ldr             x17, [x17, #0xb10]
    // 0xb08340: ArrayStore: r0[0] = r17  ; List_4
    //     0xb08340: stur            w17, [x0, #0x17]
    // 0xb08344: LoadField: r2 = r1->field_b
    //     0xb08344: ldur            w2, [x1, #0xb]
    // 0xb08348: DecompressPointer r2
    //     0xb08348: add             x2, x2, HEAP, lsl #32
    // 0xb0834c: StoreField: r0->field_1b = r2
    //     0xb0834c: stur            w2, [x0, #0x1b]
    // 0xb08350: r17 = " }"
    //     0xb08350: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb00] " }"
    //     0xb08354: ldr             x17, [x17, #0xb00]
    // 0xb08358: StoreField: r0->field_1f = r17
    //     0xb08358: stur            w17, [x0, #0x1f]
    // 0xb0835c: SaveReg r0
    //     0xb0835c: str             x0, [SP, #-8]!
    // 0xb08360: r0 = _interpolate()
    //     0xb08360: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb08364: add             SP, SP, #8
    // 0xb08368: LeaveFrame
    //     0xb08368: mov             SP, fp
    //     0xb0836c: ldp             fp, lr, [SP], #0x10
    // 0xb08370: ret
    //     0xb08370: ret             
    // 0xb08374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08374: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08378: b               #0xb08310
  }
}

// class id: 492, size: 0x18, field offset: 0x8
class Vibe extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb0824c, size: 0xb0
    // 0xb0824c: EnterFrame
    //     0xb0824c: stp             fp, lr, [SP, #-0x10]!
    //     0xb08250: mov             fp, SP
    // 0xb08254: CheckStackOverflow
    //     0xb08254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08258: cmp             SP, x16
    //     0xb0825c: b.ls            #0xb082f4
    // 0xb08260: r1 = Null
    //     0xb08260: mov             x1, NULL
    // 0xb08264: r2 = 18
    //     0xb08264: movz            x2, #0x12
    // 0xb08268: r0 = AllocateArray()
    //     0xb08268: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0826c: r17 = "Vibe: { status: "
    //     0xb0826c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eae0] "Vibe: { status: "
    //     0xb08270: ldr             x17, [x17, #0xae0]
    // 0xb08274: StoreField: r0->field_f = r17
    //     0xb08274: stur            w17, [x0, #0xf]
    // 0xb08278: ldr             x1, [fp, #0x10]
    // 0xb0827c: LoadField: r2 = r1->field_7
    //     0xb0827c: ldur            w2, [x1, #7]
    // 0xb08280: DecompressPointer r2
    //     0xb08280: add             x2, x2, HEAP, lsl #32
    // 0xb08284: StoreField: r0->field_13 = r2
    //     0xb08284: stur            w2, [x0, #0x13]
    // 0xb08288: r17 = ", intensity: "
    //     0xb08288: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eae8] ", intensity: "
    //     0xb0828c: ldr             x17, [x17, #0xae8]
    // 0xb08290: ArrayStore: r0[0] = r17  ; List_4
    //     0xb08290: stur            w17, [x0, #0x17]
    // 0xb08294: LoadField: r2 = r1->field_b
    //     0xb08294: ldur            w2, [x1, #0xb]
    // 0xb08298: DecompressPointer r2
    //     0xb08298: add             x2, x2, HEAP, lsl #32
    // 0xb0829c: StoreField: r0->field_1b = r2
    //     0xb0829c: stur            w2, [x0, #0x1b]
    // 0xb082a0: r17 = ", timer: "
    //     0xb082a0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eaf0] ", timer: "
    //     0xb082a4: ldr             x17, [x17, #0xaf0]
    // 0xb082a8: StoreField: r0->field_1f = r17
    //     0xb082a8: stur            w17, [x0, #0x1f]
    // 0xb082ac: LoadField: r2 = r1->field_f
    //     0xb082ac: ldur            w2, [x1, #0xf]
    // 0xb082b0: DecompressPointer r2
    //     0xb082b0: add             x2, x2, HEAP, lsl #32
    // 0xb082b4: StoreField: r0->field_23 = r2
    //     0xb082b4: stur            w2, [x0, #0x23]
    // 0xb082b8: r17 = ", timeLeft: "
    //     0xb082b8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eaf8] ", timeLeft: "
    //     0xb082bc: ldr             x17, [x17, #0xaf8]
    // 0xb082c0: StoreField: r0->field_27 = r17
    //     0xb082c0: stur            w17, [x0, #0x27]
    // 0xb082c4: LoadField: r2 = r1->field_13
    //     0xb082c4: ldur            w2, [x1, #0x13]
    // 0xb082c8: DecompressPointer r2
    //     0xb082c8: add             x2, x2, HEAP, lsl #32
    // 0xb082cc: StoreField: r0->field_2b = r2
    //     0xb082cc: stur            w2, [x0, #0x2b]
    // 0xb082d0: r17 = " }"
    //     0xb082d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb00] " }"
    //     0xb082d4: ldr             x17, [x17, #0xb00]
    // 0xb082d8: StoreField: r0->field_2f = r17
    //     0xb082d8: stur            w17, [x0, #0x2f]
    // 0xb082dc: SaveReg r0
    //     0xb082dc: str             x0, [SP, #-8]!
    // 0xb082e0: r0 = _interpolate()
    //     0xb082e0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb082e4: add             SP, SP, #8
    // 0xb082e8: LeaveFrame
    //     0xb082e8: mov             SP, fp
    //     0xb082ec: ldp             fp, lr, [SP], #0x10
    // 0xb082f0: ret
    //     0xb082f0: ret             
    // 0xb082f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb082f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb082f8: b               #0xb08260
  }
  _ ==(/* No info */) {
    // ** addr: 0xc58634, size: 0xf0
    // 0xc58634: EnterFrame
    //     0xc58634: stp             fp, lr, [SP, #-0x10]!
    //     0xc58638: mov             fp, SP
    // 0xc5863c: CheckStackOverflow
    //     0xc5863c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc58640: cmp             SP, x16
    //     0xc58644: b.ls            #0xc5871c
    // 0xc58648: ldr             x0, [fp, #0x10]
    // 0xc5864c: cmp             w0, NULL
    // 0xc58650: b.ne            #0xc58664
    // 0xc58654: r0 = false
    //     0xc58654: add             x0, NULL, #0x30  ; false
    // 0xc58658: LeaveFrame
    //     0xc58658: mov             SP, fp
    //     0xc5865c: ldp             fp, lr, [SP], #0x10
    // 0xc58660: ret
    //     0xc58660: ret             
    // 0xc58664: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc58664: movz            x1, #0x74
    //     0xc58668: tbz             w0, #0, #0xc58674
    //     0xc5866c: ldurh           w1, [x0, #1]
    //     0xc58670: lsl             x1, x1, #1
    // 0xc58674: cmp             w1, #0x3d8
    // 0xc58678: b.ne            #0xc5870c
    // 0xc5867c: ldr             x1, [fp, #0x18]
    // 0xc58680: LoadField: r2 = r1->field_7
    //     0xc58680: ldur            w2, [x1, #7]
    // 0xc58684: DecompressPointer r2
    //     0xc58684: add             x2, x2, HEAP, lsl #32
    // 0xc58688: LoadField: r3 = r0->field_7
    //     0xc58688: ldur            w3, [x0, #7]
    // 0xc5868c: DecompressPointer r3
    //     0xc5868c: add             x3, x3, HEAP, lsl #32
    // 0xc58690: cmp             w2, w3
    // 0xc58694: b.ne            #0xc5870c
    // 0xc58698: LoadField: r2 = r1->field_b
    //     0xc58698: ldur            w2, [x1, #0xb]
    // 0xc5869c: DecompressPointer r2
    //     0xc5869c: add             x2, x2, HEAP, lsl #32
    // 0xc586a0: LoadField: r3 = r0->field_b
    //     0xc586a0: ldur            w3, [x0, #0xb]
    // 0xc586a4: DecompressPointer r3
    //     0xc586a4: add             x3, x3, HEAP, lsl #32
    // 0xc586a8: cmp             w2, w3
    // 0xc586ac: b.ne            #0xc5870c
    // 0xc586b0: LoadField: r2 = r1->field_f
    //     0xc586b0: ldur            w2, [x1, #0xf]
    // 0xc586b4: DecompressPointer r2
    //     0xc586b4: add             x2, x2, HEAP, lsl #32
    // 0xc586b8: LoadField: r3 = r0->field_f
    //     0xc586b8: ldur            w3, [x0, #0xf]
    // 0xc586bc: DecompressPointer r3
    //     0xc586bc: add             x3, x3, HEAP, lsl #32
    // 0xc586c0: cmp             w2, w3
    // 0xc586c4: b.ne            #0xc5870c
    // 0xc586c8: LoadField: r2 = r1->field_13
    //     0xc586c8: ldur            w2, [x1, #0x13]
    // 0xc586cc: DecompressPointer r2
    //     0xc586cc: add             x2, x2, HEAP, lsl #32
    // 0xc586d0: cmp             w2, NULL
    // 0xc586d4: b.eq            #0xc586e8
    // 0xc586d8: LoadField: r1 = r0->field_13
    //     0xc586d8: ldur            w1, [x0, #0x13]
    // 0xc586dc: DecompressPointer r1
    //     0xc586dc: add             x1, x1, HEAP, lsl #32
    // 0xc586e0: cmp             w1, NULL
    // 0xc586e4: b.ne            #0xc586f0
    // 0xc586e8: r0 = true
    //     0xc586e8: add             x0, NULL, #0x20  ; true
    // 0xc586ec: b               #0xc58710
    // 0xc586f0: r0 = LoadClassIdInstr(r2)
    //     0xc586f0: ldurh           w0, [x2, #1]
    // 0xc586f4: stp             x1, x2, [SP, #-0x10]!
    // 0xc586f8: mov             lr, x0
    // 0xc586fc: ldr             lr, [x21, lr, lsl #3]
    // 0xc58700: blr             lr
    // 0xc58704: add             SP, SP, #0x10
    // 0xc58708: b               #0xc58710
    // 0xc5870c: r0 = false
    //     0xc5870c: add             x0, NULL, #0x30  ; false
    // 0xc58710: LeaveFrame
    //     0xc58710: mov             SP, fp
    //     0xc58714: ldp             fp, lr, [SP], #0x10
    // 0xc58718: ret
    //     0xc58718: ret             
    // 0xc5871c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5871c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc58720: b               #0xc58648
  }
}

// class id: 493, size: 0x1c, field offset: 0x8
class Preset extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb08188, size: 0xc4
    // 0xb08188: EnterFrame
    //     0xb08188: stp             fp, lr, [SP, #-0x10]!
    //     0xb0818c: mov             fp, SP
    // 0xb08190: CheckStackOverflow
    //     0xb08190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08194: cmp             SP, x16
    //     0xb08198: b.ls            #0xb08244
    // 0xb0819c: r1 = Null
    //     0xb0819c: mov             x1, NULL
    // 0xb081a0: r2 = 22
    //     0xb081a0: movz            x2, #0x16
    // 0xb081a4: r0 = AllocateArray()
    //     0xb081a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb081a8: r17 = "Preset: { type: "
    //     0xb081a8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec48] "Preset: { type: "
    //     0xb081ac: ldr             x17, [x17, #0xc48]
    // 0xb081b0: StoreField: r0->field_f = r17
    //     0xb081b0: stur            w17, [x0, #0xf]
    // 0xb081b4: ldr             x1, [fp, #0x10]
    // 0xb081b8: LoadField: r2 = r1->field_7
    //     0xb081b8: ldur            w2, [x1, #7]
    // 0xb081bc: DecompressPointer r2
    //     0xb081bc: add             x2, x2, HEAP, lsl #32
    // 0xb081c0: StoreField: r0->field_13 = r2
    //     0xb081c0: stur            w2, [x0, #0x13]
    // 0xb081c4: r17 = ", playlist: "
    //     0xb081c4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec50] ", playlist: "
    //     0xb081c8: ldr             x17, [x17, #0xc50]
    // 0xb081cc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb081cc: stur            w17, [x0, #0x17]
    // 0xb081d0: LoadField: r2 = r1->field_b
    //     0xb081d0: ldur            w2, [x1, #0xb]
    // 0xb081d4: DecompressPointer r2
    //     0xb081d4: add             x2, x2, HEAP, lsl #32
    // 0xb081d8: StoreField: r0->field_1b = r2
    //     0xb081d8: stur            w2, [x0, #0x1b]
    // 0xb081dc: r17 = ", volume: "
    //     0xb081dc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec58] ", volume: "
    //     0xb081e0: ldr             x17, [x17, #0xc58]
    // 0xb081e4: StoreField: r0->field_1f = r17
    //     0xb081e4: stur            w17, [x0, #0x1f]
    // 0xb081e8: LoadField: r2 = r1->field_f
    //     0xb081e8: ldur            w2, [x1, #0xf]
    // 0xb081ec: DecompressPointer r2
    //     0xb081ec: add             x2, x2, HEAP, lsl #32
    // 0xb081f0: StoreField: r0->field_23 = r2
    //     0xb081f0: stur            w2, [x0, #0x23]
    // 0xb081f4: r17 = ", audioTimer: "
    //     0xb081f4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec60] ", audioTimer: "
    //     0xb081f8: ldr             x17, [x17, #0xc60]
    // 0xb081fc: StoreField: r0->field_27 = r17
    //     0xb081fc: stur            w17, [x0, #0x27]
    // 0xb08200: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb08200: ldur            w2, [x1, #0x17]
    // 0xb08204: DecompressPointer r2
    //     0xb08204: add             x2, x2, HEAP, lsl #32
    // 0xb08208: StoreField: r0->field_2b = r2
    //     0xb08208: stur            w2, [x0, #0x2b]
    // 0xb0820c: r17 = ", "
    //     0xb0820c: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xb08210: StoreField: r0->field_2f = r17
    //     0xb08210: stur            w17, [x0, #0x2f]
    // 0xb08214: LoadField: r2 = r1->field_13
    //     0xb08214: ldur            w2, [x1, #0x13]
    // 0xb08218: DecompressPointer r2
    //     0xb08218: add             x2, x2, HEAP, lsl #32
    // 0xb0821c: StoreField: r0->field_33 = r2
    //     0xb0821c: stur            w2, [x0, #0x33]
    // 0xb08220: r17 = " }"
    //     0xb08220: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb00] " }"
    //     0xb08224: ldr             x17, [x17, #0xb00]
    // 0xb08228: StoreField: r0->field_37 = r17
    //     0xb08228: stur            w17, [x0, #0x37]
    // 0xb0822c: SaveReg r0
    //     0xb0822c: str             x0, [SP, #-8]!
    // 0xb08230: r0 = _interpolate()
    //     0xb08230: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb08234: add             SP, SP, #8
    // 0xb08238: LeaveFrame
    //     0xb08238: mov             SP, fp
    //     0xb0823c: ldp             fp, lr, [SP], #0x10
    // 0xb08240: ret
    //     0xb08240: ret             
    // 0xb08244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08244: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08248: b               #0xb0819c
  }
}

// class id: 849, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _WhisperFWProcessor&MpidFWProcessor&SpiEncoder&MagicWandEncodingDelegate extends _BunnyFWProcessor&MpidFWProcessor&SpiEncoder
     with MagicWandEncodingDelegate {
}

// class id: 850, size: 0x54, field offset: 0x8
class WhisperFWProcessor extends _WhisperFWProcessor&MpidFWProcessor&SpiEncoder&MagicWandEncodingDelegate {

  static late final Logger _log; // offset: 0x159c
  late final MagicWandEncoding _encoding; // offset: 0x50
  late final Map<WhisperResponse, (dynamic, List<int>) => dynamic> _setters; // offset: 0x4c

  _ eraseFlashData(/* No info */) {
    // ** addr: 0x6098c4, size: 0x48
    // 0x6098c4: EnterFrame
    //     0x6098c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6098c8: mov             fp, SP
    // 0x6098cc: CheckStackOverflow
    //     0x6098cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6098d0: cmp             SP, x16
    //     0x6098d4: b.ls            #0x609904
    // 0x6098d8: ldr             x16, [fp, #0x10]
    // 0x6098dc: r30 = Instance_WhisperCommand
    //     0x6098dc: add             lr, PP, #0x17, lsl #12  ; [pp+0x17c38] Obj!WhisperCommand@c6ff21
    //     0x6098e0: ldr             lr, [lr, #0xc38]
    // 0x6098e4: stp             lr, x16, [SP, #-0x10]!
    // 0x6098e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6098e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6098ec: r0 = _writeCommand()
    //     0x6098ec: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0x6098f0: add             SP, SP, #0x10
    // 0x6098f4: r0 = Null
    //     0x6098f4: mov             x0, NULL
    // 0x6098f8: LeaveFrame
    //     0x6098f8: mov             SP, fp
    //     0x6098fc: ldp             fp, lr, [SP], #0x10
    // 0x609900: ret
    //     0x609900: ret             
    // 0x609904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609904: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609908: b               #0x6098d8
  }
  _ _writeCommand(/* No info */) {
    // ** addr: 0x60990c, size: 0x1d4
    // 0x60990c: EnterFrame
    //     0x60990c: stp             fp, lr, [SP, #-0x10]!
    //     0x609910: mov             fp, SP
    // 0x609914: AllocStack(0x30)
    //     0x609914: sub             SP, SP, #0x30
    // 0x609918: SetupParameters(WhisperFWProcessor this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic payload = Null /* r0, fp-0x8 */})
    //     0x609918: mov             x0, x4
    //     0x60991c: ldur            w1, [x0, #0x13]
    //     0x609920: add             x1, x1, HEAP, lsl #32
    //     0x609924: sub             x2, x1, #4
    //     0x609928: add             x3, fp, w2, sxtw #2
    //     0x60992c: ldr             x3, [x3, #0x18]
    //     0x609930: stur            x3, [fp, #-0x18]
    //     0x609934: add             x4, fp, w2, sxtw #2
    //     0x609938: ldr             x4, [x4, #0x10]
    //     0x60993c: stur            x4, [fp, #-0x10]
    //     0x609940: ldur            w2, [x0, #0x1f]
    //     0x609944: add             x2, x2, HEAP, lsl #32
    //     0x609948: ldr             x16, [PP, #0x59c8]  ; [pp+0x59c8] "payload"
    //     0x60994c: cmp             w2, w16
    //     0x609950: b.ne            #0x609970
    //     0x609954: ldur            w2, [x0, #0x23]
    //     0x609958: add             x2, x2, HEAP, lsl #32
    //     0x60995c: sub             w0, w1, w2
    //     0x609960: add             x1, fp, w0, sxtw #2
    //     0x609964: ldr             x1, [x1, #8]
    //     0x609968: mov             x0, x1
    //     0x60996c: b               #0x609974
    //     0x609970: mov             x0, NULL
    //     0x609974: stur            x0, [fp, #-8]
    // 0x609978: CheckStackOverflow
    //     0x609978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60997c: cmp             SP, x16
    //     0x609980: b.ls            #0x609ad8
    // 0x609984: r0 = InitLateStaticField(0x1568) // [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperCommand::map
    //     0x609984: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x609988: ldr             x0, [x0, #0x2ad0]
    //     0x60998c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x609990: cmp             w0, w16
    //     0x609994: b.ne            #0x6099a4
    //     0x609998: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c40] Field <WhisperCommand.map>: static late (offset: 0x1568)
    //     0x60999c: ldr             x2, [x2, #0xc40]
    //     0x6099a0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x6099a4: stur            x0, [fp, #-0x20]
    // 0x6099a8: ldur            x16, [fp, #-0x10]
    // 0x6099ac: stp             x16, x0, [SP, #-0x10]!
    // 0x6099b0: r0 = _getValueOrData()
    //     0x6099b0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6099b4: add             SP, SP, #0x10
    // 0x6099b8: mov             x1, x0
    // 0x6099bc: ldur            x0, [fp, #-0x20]
    // 0x6099c0: LoadField: r2 = r0->field_f
    //     0x6099c0: ldur            w2, [x0, #0xf]
    // 0x6099c4: DecompressPointer r2
    //     0x6099c4: add             x2, x2, HEAP, lsl #32
    // 0x6099c8: cmp             w2, w1
    // 0x6099cc: b.ne            #0x6099d8
    // 0x6099d0: r3 = Null
    //     0x6099d0: mov             x3, NULL
    // 0x6099d4: b               #0x6099dc
    // 0x6099d8: mov             x3, x1
    // 0x6099dc: stur            x3, [fp, #-0x28]
    // 0x6099e0: cmp             w3, NULL
    // 0x6099e4: b.ne            #0x6099f8
    // 0x6099e8: r0 = Null
    //     0x6099e8: mov             x0, NULL
    // 0x6099ec: LeaveFrame
    //     0x6099ec: mov             SP, fp
    //     0x6099f0: ldp             fp, lr, [SP], #0x10
    // 0x6099f4: ret
    //     0x6099f4: ret             
    // 0x6099f8: ldur            x4, [fp, #-0x18]
    // 0x6099fc: ldur            x5, [fp, #-8]
    // 0x609a00: LoadField: r6 = r4->field_7
    //     0x609a00: ldur            w6, [x4, #7]
    // 0x609a04: DecompressPointer r6
    //     0x609a04: add             x6, x6, HEAP, lsl #32
    // 0x609a08: stur            x6, [fp, #-0x20]
    // 0x609a0c: r0 = LoadInt32Instr(r3)
    //     0x609a0c: sbfx            x0, x3, #1, #0x1f
    //     0x609a10: tbz             w3, #0, #0x609a18
    //     0x609a14: ldur            x0, [x3, #7]
    // 0x609a18: asr             x2, x0, #8
    // 0x609a1c: r0 = BoxInt64Instr(r2)
    //     0x609a1c: sbfiz           x0, x2, #1, #0x1f
    //     0x609a20: cmp             x2, x0, asr #1
    //     0x609a24: b.eq            #0x609a30
    //     0x609a28: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x609a2c: stur            x2, [x0, #7]
    // 0x609a30: r1 = Null
    //     0x609a30: mov             x1, NULL
    // 0x609a34: r2 = 4
    //     0x609a34: movz            x2, #0x4
    // 0x609a38: stur            x0, [fp, #-0x10]
    // 0x609a3c: r0 = AllocateArray()
    //     0x609a3c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x609a40: mov             x2, x0
    // 0x609a44: ldur            x0, [fp, #-0x10]
    // 0x609a48: stur            x2, [fp, #-0x30]
    // 0x609a4c: StoreField: r2->field_f = r0
    //     0x609a4c: stur            w0, [x2, #0xf]
    // 0x609a50: ldur            x0, [fp, #-0x28]
    // 0x609a54: StoreField: r2->field_13 = r0
    //     0x609a54: stur            w0, [x2, #0x13]
    // 0x609a58: r1 = <int>
    //     0x609a58: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x609a5c: r0 = AllocateGrowableArray()
    //     0x609a5c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x609a60: mov             x1, x0
    // 0x609a64: ldur            x0, [fp, #-0x30]
    // 0x609a68: stur            x1, [fp, #-0x10]
    // 0x609a6c: StoreField: r1->field_f = r0
    //     0x609a6c: stur            w0, [x1, #0xf]
    // 0x609a70: StoreField: r1->field_b = rZR
    //     0x609a70: stur            wzr, [x1, #0xb]
    // 0x609a74: r17 = 4
    //     0x609a74: movz            x17, #0x4
    // 0x609a78: StoreField: r1->field_b = r17
    //     0x609a78: stur            w17, [x1, #0xb]
    // 0x609a7c: ldur            x0, [fp, #-8]
    // 0x609a80: cmp             w0, NULL
    // 0x609a84: b.ne            #0x609a98
    // 0x609a88: r16 = <int>
    //     0x609a88: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x609a8c: stp             xzr, x16, [SP, #-0x10]!
    // 0x609a90: r0 = _GrowableList()
    //     0x609a90: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x609a94: add             SP, SP, #0x10
    // 0x609a98: ldur            x16, [fp, #-0x10]
    // 0x609a9c: stp             x0, x16, [SP, #-0x10]!
    // 0x609aa0: r0 = +()
    //     0x609aa0: bl              #0x744fe4  ; [dart:collection] _ListBase&Object&ListMixin::+
    // 0x609aa4: add             SP, SP, #0x10
    // 0x609aa8: ldur            x16, [fp, #-0x18]
    // 0x609aac: stp             x0, x16, [SP, #-0x10]!
    // 0x609ab0: r0 = encodeSpiPayload()
    //     0x609ab0: bl              #0xcc9084  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::encodeSpiPayload
    // 0x609ab4: add             SP, SP, #0x10
    // 0x609ab8: ldur            x16, [fp, #-0x20]
    // 0x609abc: stp             x0, x16, [SP, #-0x10]!
    // 0x609ac0: r0 = enqueue()
    //     0x609ac0: bl              #0x609ae0  ; [package:mcpp_connected_products/src/products/models/mpid/mpid_model.dart] MpidModel::enqueue
    // 0x609ac4: add             SP, SP, #0x10
    // 0x609ac8: r0 = Null
    //     0x609ac8: mov             x0, NULL
    // 0x609acc: LeaveFrame
    //     0x609acc: mov             SP, fp
    //     0x609ad0: ldp             fp, lr, [SP], #0x10
    // 0x609ad4: ret
    //     0x609ad4: ret             
    // 0x609ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609ad8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609adc: b               #0x609984
  }
  _ requestFlashData(/* No info */) {
    // ** addr: 0x60cab4, size: 0x88
    // 0x60cab4: EnterFrame
    //     0x60cab4: stp             fp, lr, [SP, #-0x10]!
    //     0x60cab8: mov             fp, SP
    // 0x60cabc: AllocStack(0x8)
    //     0x60cabc: sub             SP, SP, #8
    // 0x60cac0: CheckStackOverflow
    //     0x60cac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60cac4: cmp             SP, x16
    //     0x60cac8: b.ls            #0x60cb34
    // 0x60cacc: r1 = Null
    //     0x60cacc: mov             x1, NULL
    // 0x60cad0: r2 = 2
    //     0x60cad0: movz            x2, #0x2
    // 0x60cad4: r0 = AllocateArray()
    //     0x60cad4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60cad8: stur            x0, [fp, #-8]
    // 0x60cadc: StoreField: r0->field_f = rZR
    //     0x60cadc: stur            wzr, [x0, #0xf]
    // 0x60cae0: r1 = <int>
    //     0x60cae0: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x60cae4: r0 = AllocateGrowableArray()
    //     0x60cae4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x60cae8: mov             x1, x0
    // 0x60caec: ldur            x0, [fp, #-8]
    // 0x60caf0: StoreField: r1->field_f = r0
    //     0x60caf0: stur            w0, [x1, #0xf]
    // 0x60caf4: StoreField: r1->field_b = rZR
    //     0x60caf4: stur            wzr, [x1, #0xb]
    // 0x60caf8: r17 = 2
    //     0x60caf8: movz            x17, #0x2
    // 0x60cafc: StoreField: r1->field_b = r17
    //     0x60cafc: stur            w17, [x1, #0xb]
    // 0x60cb00: ldr             x16, [fp, #0x10]
    // 0x60cb04: r30 = Instance_WhisperCommand
    //     0x60cb04: add             lr, PP, #0x18, lsl #12  ; [pp+0x18220] Obj!WhisperCommand@c6fba1
    //     0x60cb08: ldr             lr, [lr, #0x220]
    // 0x60cb0c: stp             lr, x16, [SP, #-0x10]!
    // 0x60cb10: SaveReg r1
    //     0x60cb10: str             x1, [SP, #-8]!
    // 0x60cb14: r4 = const [0, 0x3, 0x3, 0x2, payload, 0x2, null]
    //     0x60cb14: add             x4, PP, #0x18, lsl #12  ; [pp+0x18278] List(7) [0, 0x3, 0x3, 0x2, "payload", 0x2, Null]
    //     0x60cb18: ldr             x4, [x4, #0x278]
    // 0x60cb1c: r0 = _writeCommand()
    //     0x60cb1c: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0x60cb20: add             SP, SP, #0x18
    // 0x60cb24: r0 = Null
    //     0x60cb24: mov             x0, NULL
    // 0x60cb28: LeaveFrame
    //     0x60cb28: mov             SP, fp
    //     0x60cb2c: ldp             fp, lr, [SP], #0x10
    // 0x60cb30: ret
    //     0x60cb30: ret             
    // 0x60cb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60cb34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60cb38: b               #0x60cacc
  }
  _ WhisperFWProcessor(/* No info */) {
    // ** addr: 0x654710, size: 0x734
    // 0x654710: EnterFrame
    //     0x654710: stp             fp, lr, [SP, #-0x10]!
    //     0x654714: mov             fp, SP
    // 0x654718: AllocStack(0x8)
    //     0x654718: sub             SP, SP, #8
    // 0x65471c: CheckStackOverflow
    //     0x65471c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654720: cmp             SP, x16
    //     0x654724: b.ls            #0x654e3c
    // 0x654728: ldr             x0, [fp, #0x18]
    // 0x65472c: r17 = Sentinel
    //     0x65472c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x654730: StoreField: r0->field_4b = r17
    //     0x654730: stur            w17, [x0, #0x4b]
    // 0x654734: r17 = Sentinel
    //     0x654734: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x654738: StoreField: r0->field_4f = r17
    //     0x654738: stur            w17, [x0, #0x4f]
    // 0x65473c: r16 = <WhisperPresetType, Preset>
    //     0x65473c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bc8] TypeArguments: <WhisperPresetType, Preset>
    //     0x654740: ldr             x16, [x16, #0xbc8]
    // 0x654744: r30 = const []
    //     0x654744: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x654748: stp             lr, x16, [SP, #-0x10]!
    // 0x65474c: r0 = Map._fromLiteral()
    //     0x65474c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x654750: add             SP, SP, #0x10
    // 0x654754: ldr             x1, [fp, #0x18]
    // 0x654758: StoreField: r1->field_1b = r0
    //     0x654758: stur            w0, [x1, #0x1b]
    //     0x65475c: tbz             w0, #0, #0x654778
    //     0x654760: ldurb           w16, [x1, #-1]
    //     0x654764: ldurb           w17, [x0, #-1]
    //     0x654768: and             x16, x17, x16, lsr #2
    //     0x65476c: tst             x16, HEAP, lsr #32
    //     0x654770: b.eq            #0x654778
    //     0x654774: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x654778: r16 = <PlaylistEntry>
    //     0x654778: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bd0] TypeArguments: <PlaylistEntry>
    //     0x65477c: ldr             x16, [x16, #0xbd0]
    // 0x654780: stp             xzr, x16, [SP, #-0x10]!
    // 0x654784: r0 = _GrowableList()
    //     0x654784: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x654788: add             SP, SP, #0x10
    // 0x65478c: stur            x0, [fp, #-8]
    // 0x654790: r0 = Sound()
    //     0x654790: bl              #0x654fac  ; AllocateSoundStub -> Sound (size=0x20)
    // 0x654794: mov             x1, x0
    // 0x654798: ldur            x0, [fp, #-8]
    // 0x65479c: StoreField: r1->field_1b = r0
    //     0x65479c: stur            w0, [x1, #0x1b]
    // 0x6547a0: mov             x0, x1
    // 0x6547a4: ldr             x1, [fp, #0x18]
    // 0x6547a8: StoreField: r1->field_1f = r0
    //     0x6547a8: stur            w0, [x1, #0x1f]
    //     0x6547ac: ldurb           w16, [x1, #-1]
    //     0x6547b0: ldurb           w17, [x0, #-1]
    //     0x6547b4: and             x16, x17, x16, lsr #2
    //     0x6547b8: tst             x16, HEAP, lsr #32
    //     0x6547bc: b.eq            #0x6547c4
    //     0x6547c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6547c4: r0 = Light()
    //     0x6547c4: bl              #0x654f9c  ; AllocateLightStub -> Light (size=0x10)
    // 0x6547c8: ldr             x1, [fp, #0x18]
    // 0x6547cc: StoreField: r1->field_23 = r0
    //     0x6547cc: stur            w0, [x1, #0x23]
    //     0x6547d0: ldurb           w16, [x1, #-1]
    //     0x6547d4: ldurb           w17, [x0, #-1]
    //     0x6547d8: and             x16, x17, x16, lsr #2
    //     0x6547dc: tst             x16, HEAP, lsr #32
    //     0x6547e0: b.eq            #0x6547e8
    //     0x6547e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6547e8: r0 = FloorLight()
    //     0x6547e8: bl              #0x654f8c  ; AllocateFloorLightStub -> FloorLight (size=0x10)
    // 0x6547ec: ldr             x1, [fp, #0x18]
    // 0x6547f0: StoreField: r1->field_27 = r0
    //     0x6547f0: stur            w0, [x1, #0x27]
    //     0x6547f4: ldurb           w16, [x1, #-1]
    //     0x6547f8: ldurb           w17, [x0, #-1]
    //     0x6547fc: and             x16, x17, x16, lsr #2
    //     0x654800: tst             x16, HEAP, lsr #32
    //     0x654804: b.eq            #0x65480c
    //     0x654808: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65480c: r0 = Light()
    //     0x65480c: bl              #0x654f9c  ; AllocateLightStub -> Light (size=0x10)
    // 0x654810: ldr             x1, [fp, #0x18]
    // 0x654814: StoreField: r1->field_2b = r0
    //     0x654814: stur            w0, [x1, #0x2b]
    //     0x654818: ldurb           w16, [x1, #-1]
    //     0x65481c: ldurb           w17, [x0, #-1]
    //     0x654820: and             x16, x17, x16, lsr #2
    //     0x654824: tst             x16, HEAP, lsr #32
    //     0x654828: b.eq            #0x654830
    //     0x65482c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x654830: r0 = Vibe()
    //     0x654830: bl              #0x654f7c  ; AllocateVibeStub -> Vibe (size=0x18)
    // 0x654834: ldr             x1, [fp, #0x18]
    // 0x654838: StoreField: r1->field_2f = r0
    //     0x654838: stur            w0, [x1, #0x2f]
    //     0x65483c: ldurb           w16, [x1, #-1]
    //     0x654840: ldurb           w17, [x0, #-1]
    //     0x654844: and             x16, x17, x16, lsr #2
    //     0x654848: tst             x16, HEAP, lsr #32
    //     0x65484c: b.eq            #0x654854
    //     0x654850: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x654854: r0 = SleepResponse()
    //     0x654854: bl              #0x654f6c  ; AllocateSleepResponseStub -> SleepResponse (size=0x2c)
    // 0x654858: ldr             x1, [fp, #0x18]
    // 0x65485c: StoreField: r1->field_33 = r0
    //     0x65485c: stur            w0, [x1, #0x33]
    //     0x654860: ldurb           w16, [x1, #-1]
    //     0x654864: ldurb           w17, [x0, #-1]
    //     0x654868: and             x16, x17, x16, lsr #2
    //     0x65486c: tst             x16, HEAP, lsr #32
    //     0x654870: b.eq            #0x654878
    //     0x654874: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x654878: r0 = AmbientLight()
    //     0x654878: bl              #0x654f5c  ; AllocateAmbientLightStub -> AmbientLight (size=0x1c)
    // 0x65487c: ldr             x1, [fp, #0x18]
    // 0x654880: StoreField: r1->field_37 = r0
    //     0x654880: stur            w0, [x1, #0x37]
    //     0x654884: ldurb           w16, [x1, #-1]
    //     0x654888: ldurb           w17, [x0, #-1]
    //     0x65488c: and             x16, x17, x16, lsr #2
    //     0x654890: tst             x16, HEAP, lsr #32
    //     0x654894: b.eq            #0x65489c
    //     0x654898: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65489c: r16 = <String, int>
    //     0x65489c: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] TypeArguments: <String, int>
    // 0x6548a0: r30 = const []
    //     0x6548a0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x6548a4: stp             lr, x16, [SP, #-0x10]!
    // 0x6548a8: r0 = Map._fromLiteral()
    //     0x6548a8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x6548ac: add             SP, SP, #0x10
    // 0x6548b0: stur            x0, [fp, #-8]
    // 0x6548b4: r0 = FlashData()
    //     0x6548b4: bl              #0x654f4c  ; AllocateFlashDataStub -> FlashData (size=0x10)
    // 0x6548b8: mov             x1, x0
    // 0x6548bc: ldur            x0, [fp, #-8]
    // 0x6548c0: StoreField: r1->field_b = r0
    //     0x6548c0: stur            w0, [x1, #0xb]
    // 0x6548c4: r17 = const [Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData']
    //     0x6548c4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16bd8] List<WhisperFlashData>(74)
    //     0x6548c8: ldr             x17, [x17, #0xbd8]
    // 0x6548cc: StoreField: r1->field_7 = r17
    //     0x6548cc: stur            w17, [x1, #7]
    // 0x6548d0: mov             x0, x1
    // 0x6548d4: ldr             x1, [fp, #0x18]
    // 0x6548d8: StoreField: r1->field_3b = r0
    //     0x6548d8: stur            w0, [x1, #0x3b]
    //     0x6548dc: ldurb           w16, [x1, #-1]
    //     0x6548e0: ldurb           w17, [x0, #-1]
    //     0x6548e4: and             x16, x17, x16, lsr #2
    //     0x6548e8: tst             x16, HEAP, lsr #32
    //     0x6548ec: b.eq            #0x6548f4
    //     0x6548f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6548f4: r0 = MicrophoneCalibration()
    //     0x6548f4: bl              #0x654f3c  ; AllocateMicrophoneCalibrationStub -> MicrophoneCalibration (size=0x14)
    // 0x6548f8: stur            x0, [fp, #-8]
    // 0x6548fc: SaveReg r0
    //     0x6548fc: str             x0, [SP, #-8]!
    // 0x654900: r0 = MicrophoneCalibration()
    //     0x654900: bl              #0x654e64  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] MicrophoneCalibration::MicrophoneCalibration
    // 0x654904: add             SP, SP, #8
    // 0x654908: ldur            x0, [fp, #-8]
    // 0x65490c: ldr             x1, [fp, #0x18]
    // 0x654910: StoreField: r1->field_43 = r0
    //     0x654910: stur            w0, [x1, #0x43]
    //     0x654914: ldurb           w16, [x1, #-1]
    //     0x654918: ldurb           w17, [x0, #-1]
    //     0x65491c: and             x16, x17, x16, lsr #2
    //     0x654920: tst             x16, HEAP, lsr #32
    //     0x654924: b.eq            #0x65492c
    //     0x654928: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65492c: r16 = <WhisperFirmwareTests>
    //     0x65492c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16be0] TypeArguments: <WhisperFirmwareTests>
    //     0x654930: ldr             x16, [x16, #0xbe0]
    // 0x654934: stp             xzr, x16, [SP, #-0x10]!
    // 0x654938: r0 = _GrowableList()
    //     0x654938: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x65493c: add             SP, SP, #0x10
    // 0x654940: stur            x0, [fp, #-8]
    // 0x654944: r0 = TestMode()
    //     0x654944: bl              #0x654e54  ; AllocateTestModeStub -> TestMode (size=0x10)
    // 0x654948: mov             x1, x0
    // 0x65494c: ldur            x0, [fp, #-8]
    // 0x654950: StoreField: r1->field_b = r0
    //     0x654950: stur            w0, [x1, #0xb]
    // 0x654954: r17 = const [Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests', Instance of 'WhisperFirmwareTests']
    //     0x654954: add             x17, PP, #0x16, lsl #12  ; [pp+0x16be8] List<WhisperFirmwareTests>(10)
    //     0x654958: ldr             x17, [x17, #0xbe8]
    // 0x65495c: StoreField: r1->field_7 = r17
    //     0x65495c: stur            w17, [x1, #7]
    // 0x654960: mov             x0, x1
    // 0x654964: ldr             x3, [fp, #0x18]
    // 0x654968: StoreField: r3->field_47 = r0
    //     0x654968: stur            w0, [x3, #0x47]
    //     0x65496c: ldurb           w16, [x3, #-1]
    //     0x654970: ldurb           w17, [x0, #-1]
    //     0x654974: and             x16, x17, x16, lsr #2
    //     0x654978: tst             x16, HEAP, lsr #32
    //     0x65497c: b.eq            #0x654984
    //     0x654980: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x654984: ldr             x0, [fp, #0x10]
    // 0x654988: StoreField: r3->field_7 = r0
    //     0x654988: stur            w0, [x3, #7]
    //     0x65498c: ldurb           w16, [x3, #-1]
    //     0x654990: ldurb           w17, [x0, #-1]
    //     0x654994: and             x16, x17, x16, lsr #2
    //     0x654998: tst             x16, HEAP, lsr #32
    //     0x65499c: b.eq            #0x6549a4
    //     0x6549a0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x6549a4: r1 = Null
    //     0x6549a4: mov             x1, NULL
    // 0x6549a8: r2 = 40
    //     0x6549a8: movz            x2, #0x28
    // 0x6549ac: r0 = AllocateArray()
    //     0x6549ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6549b0: stur            x0, [fp, #-8]
    // 0x6549b4: r17 = Instance_WhisperResponse
    //     0x6549b4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16bf0] Obj!WhisperResponse@c6fb01
    //     0x6549b8: ldr             x17, [x17, #0xbf0]
    // 0x6549bc: StoreField: r0->field_f = r17
    //     0x6549bc: stur            w17, [x0, #0xf]
    // 0x6549c0: r1 = 1
    //     0x6549c0: movz            x1, #0x1
    // 0x6549c4: r0 = AllocateContext()
    //     0x6549c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x6549c8: mov             x1, x0
    // 0x6549cc: ldr             x0, [fp, #0x18]
    // 0x6549d0: StoreField: r1->field_f = r0
    //     0x6549d0: stur            w0, [x1, #0xf]
    // 0x6549d4: mov             x2, x1
    // 0x6549d8: r1 = Function '_parseGlobalState@2793325292':.
    //     0x6549d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16bf8] AnonymousClosure: (0x6574d8), in [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_parseGlobalState (0x657524)
    //     0x6549dc: ldr             x1, [x1, #0xbf8]
    // 0x6549e0: r0 = AllocateClosure()
    //     0x6549e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6549e4: ldur            x1, [fp, #-8]
    // 0x6549e8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6549e8: add             x25, x1, #0x13
    //     0x6549ec: str             w0, [x25]
    //     0x6549f0: tbz             w0, #0, #0x654a0c
    //     0x6549f4: ldurb           w16, [x1, #-1]
    //     0x6549f8: ldurb           w17, [x0, #-1]
    //     0x6549fc: and             x16, x17, x16, lsr #2
    //     0x654a00: tst             x16, HEAP, lsr #32
    //     0x654a04: b.eq            #0x654a0c
    //     0x654a08: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x654a0c: ldur            x1, [fp, #-8]
    // 0x654a10: r17 = Instance_WhisperResponse
    //     0x654a10: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c00] Obj!WhisperResponse@c6fae1
    //     0x654a14: ldr             x17, [x17, #0xc00]
    // 0x654a18: ArrayStore: r1[0] = r17  ; List_4
    //     0x654a18: stur            w17, [x1, #0x17]
    // 0x654a1c: r1 = 1
    //     0x654a1c: movz            x1, #0x1
    // 0x654a20: r0 = AllocateContext()
    //     0x654a20: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x654a24: mov             x1, x0
    // 0x654a28: ldr             x0, [fp, #0x18]
    // 0x654a2c: StoreField: r1->field_f = r0
    //     0x654a2c: stur            w0, [x1, #0xf]
    // 0x654a30: mov             x2, x1
    // 0x654a34: r1 = Function '_parsePreset@2793325292':.
    //     0x654a34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c08] AnonymousClosure: (0x656f64), in [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_parsePreset (0x656fb0)
    //     0x654a38: ldr             x1, [x1, #0xc08]
    // 0x654a3c: r0 = AllocateClosure()
    //     0x654a3c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x654a40: ldur            x1, [fp, #-8]
    // 0x654a44: ArrayStore: r1[3] = r0  ; List_4
    //     0x654a44: add             x25, x1, #0x1b
    //     0x654a48: str             w0, [x25]
    //     0x654a4c: tbz             w0, #0, #0x654a68
    //     0x654a50: ldurb           w16, [x1, #-1]
    //     0x654a54: ldurb           w17, [x0, #-1]
    //     0x654a58: and             x16, x17, x16, lsr #2
    //     0x654a5c: tst             x16, HEAP, lsr #32
    //     0x654a60: b.eq            #0x654a68
    //     0x654a64: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x654a68: ldur            x1, [fp, #-8]
    // 0x654a6c: r17 = Instance_WhisperResponse
    //     0x654a6c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c10] Obj!WhisperResponse@c6fac1
    //     0x654a70: ldr             x17, [x17, #0xc10]
    // 0x654a74: StoreField: r1->field_1f = r17
    //     0x654a74: stur            w17, [x1, #0x1f]
    // 0x654a78: r1 = 1
    //     0x654a78: movz            x1, #0x1
    // 0x654a7c: r0 = AllocateContext()
    //     0x654a7c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x654a80: mov             x1, x0
    // 0x654a84: ldr             x0, [fp, #0x18]
    // 0x654a88: StoreField: r1->field_f = r0
    //     0x654a88: stur            w0, [x1, #0xf]
    // 0x654a8c: mov             x2, x1
    // 0x654a90: r1 = Function '_parseAudioPlaylist@2793325292':.
    //     0x654a90: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c18] AnonymousClosure: (0x656b98), in [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_parseAudioPlaylist (0x656be4)
    //     0x654a94: ldr             x1, [x1, #0xc18]
    // 0x654a98: r0 = AllocateClosure()
    //     0x654a98: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x654a9c: ldur            x1, [fp, #-8]
    // 0x654aa0: ArrayStore: r1[5] = r0  ; List_4
    //     0x654aa0: add             x25, x1, #0x23
    //     0x654aa4: str             w0, [x25]
    //     0x654aa8: tbz             w0, #0, #0x654ac4
    //     0x654aac: ldurb           w16, [x1, #-1]
    //     0x654ab0: ldurb           w17, [x0, #-1]
    //     0x654ab4: and             x16, x17, x16, lsr #2
    //     0x654ab8: tst             x16, HEAP, lsr #32
    //     0x654abc: b.eq            #0x654ac4
    //     0x654ac0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x654ac4: ldur            x1, [fp, #-8]
    // 0x654ac8: r17 = Instance_WhisperResponse
    //     0x654ac8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c20] Obj!WhisperResponse@c6faa1
    //     0x654acc: ldr             x17, [x17, #0xc20]
    // 0x654ad0: StoreField: r1->field_27 = r17
    //     0x654ad0: stur            w17, [x1, #0x27]
    // 0x654ad4: r1 = 1
    //     0x654ad4: movz            x1, #0x1
    // 0x654ad8: r0 = AllocateContext()
    //     0x654ad8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x654adc: mov             x1, x0
    // 0x654ae0: ldr             x0, [fp, #0x18]
    // 0x654ae4: StoreField: r1->field_f = r0
    //     0x654ae4: stur            w0, [x1, #0xf]
    // 0x654ae8: mov             x2, x1
    // 0x654aec: r1 = Function '_parseTimeLeftOnTimers@2793325292':.
    //     0x654aec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c28] AnonymousClosure: (0x656694), in [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_parseTimeLeftOnTimers (0x6566e0)
    //     0x654af0: ldr             x1, [x1, #0xc28]
    // 0x654af4: r0 = AllocateClosure()
    //     0x654af4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x654af8: ldur            x1, [fp, #-8]
    // 0x654afc: ArrayStore: r1[7] = r0  ; List_4
    //     0x654afc: add             x25, x1, #0x2b
    //     0x654b00: str             w0, [x25]
    //     0x654b04: tbz             w0, #0, #0x654b20
    //     0x654b08: ldurb           w16, [x1, #-1]
    //     0x654b0c: ldurb           w17, [x0, #-1]
    //     0x654b10: and             x16, x17, x16, lsr #2
    //     0x654b14: tst             x16, HEAP, lsr #32
    //     0x654b18: b.eq            #0x654b20
    //     0x654b1c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x654b20: ldur            x1, [fp, #-8]
    // 0x654b24: r17 = Instance_WhisperResponse
    //     0x654b24: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c30] Obj!WhisperResponse@c6fa81
    //     0x654b28: ldr             x17, [x17, #0xc30]
    // 0x654b2c: StoreField: r1->field_2f = r17
    //     0x654b2c: stur            w17, [x1, #0x2f]
    // 0x654b30: r1 = 1
    //     0x654b30: movz            x1, #0x1
    // 0x654b34: r0 = AllocateContext()
    //     0x654b34: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x654b38: mov             x1, x0
    // 0x654b3c: ldr             x0, [fp, #0x18]
    // 0x654b40: StoreField: r1->field_f = r0
    //     0x654b40: stur            w0, [x1, #0xf]
    // 0x654b44: mov             x2, x1
    // 0x654b48: r1 = Function '_parseSleepResponse@2793325292':.
    //     0x654b48: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c38] AnonymousClosure: (0x656004), in [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_parseSleepResponse (0x656050)
    //     0x654b4c: ldr             x1, [x1, #0xc38]
    // 0x654b50: r0 = AllocateClosure()
    //     0x654b50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x654b54: ldur            x1, [fp, #-8]
    // 0x654b58: ArrayStore: r1[9] = r0  ; List_4
    //     0x654b58: add             x25, x1, #0x33
    //     0x654b5c: str             w0, [x25]
    //     0x654b60: tbz             w0, #0, #0x654b7c
    //     0x654b64: ldurb           w16, [x1, #-1]
    //     0x654b68: ldurb           w17, [x0, #-1]
    //     0x654b6c: and             x16, x17, x16, lsr #2
    //     0x654b70: tst             x16, HEAP, lsr #32
    //     0x654b74: b.eq            #0x654b7c
    //     0x654b78: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x654b7c: ldur            x1, [fp, #-8]
    // 0x654b80: r17 = Instance_WhisperResponse
    //     0x654b80: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c40] Obj!WhisperResponse@c6fa61
    //     0x654b84: ldr             x17, [x17, #0xc40]
    // 0x654b88: StoreField: r1->field_37 = r17
    //     0x654b88: stur            w17, [x1, #0x37]
    // 0x654b8c: r1 = 1
    //     0x654b8c: movz            x1, #0x1
    // 0x654b90: r0 = AllocateContext()
    //     0x654b90: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x654b94: mov             x1, x0
    // 0x654b98: ldr             x0, [fp, #0x18]
    // 0x654b9c: StoreField: r1->field_f = r0
    //     0x654b9c: stur            w0, [x1, #0xf]
    // 0x654ba0: mov             x2, x1
    // 0x654ba4: r1 = Function '_parseSendFlashData@2793325292':.
    //     0x654ba4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c48] AnonymousClosure: (0x655a00), in [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_parseSendFlashData (0x655a4c)
    //     0x654ba8: ldr             x1, [x1, #0xc48]
    // 0x654bac: r0 = AllocateClosure()
    //     0x654bac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x654bb0: ldur            x1, [fp, #-8]
    // 0x654bb4: ArrayStore: r1[11] = r0  ; List_4
    //     0x654bb4: add             x25, x1, #0x3b
    //     0x654bb8: str             w0, [x25]
    //     0x654bbc: tbz             w0, #0, #0x654bd8
    //     0x654bc0: ldurb           w16, [x1, #-1]
    //     0x654bc4: ldurb           w17, [x0, #-1]
    //     0x654bc8: and             x16, x17, x16, lsr #2
    //     0x654bcc: tst             x16, HEAP, lsr #32
    //     0x654bd0: b.eq            #0x654bd8
    //     0x654bd4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x654bd8: ldur            x1, [fp, #-8]
    // 0x654bdc: r17 = Instance_WhisperResponse
    //     0x654bdc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c50] Obj!WhisperResponse@c6fa41
    //     0x654be0: ldr             x17, [x17, #0xc50]
    // 0x654be4: StoreField: r1->field_3f = r17
    //     0x654be4: stur            w17, [x1, #0x3f]
    // 0x654be8: r1 = 1
    //     0x654be8: movz            x1, #0x1
    // 0x654bec: r0 = AllocateContext()
    //     0x654bec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x654bf0: mov             x1, x0
    // 0x654bf4: ldr             x0, [fp, #0x18]
    // 0x654bf8: StoreField: r1->field_f = r0
    //     0x654bf8: stur            w0, [x1, #0xf]
    // 0x654bfc: mov             x2, x1
    // 0x654c00: r1 = Function '_parseAckFlashErased@2793325292':.
    //     0x654c00: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c58] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x654c04: ldr             x1, [x1, #0xc58]
    // 0x654c08: r0 = AllocateClosure()
    //     0x654c08: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x654c0c: ldur            x1, [fp, #-8]
    // 0x654c10: ArrayStore: r1[13] = r0  ; List_4
    //     0x654c10: add             x25, x1, #0x43
    //     0x654c14: str             w0, [x25]
    //     0x654c18: tbz             w0, #0, #0x654c34
    //     0x654c1c: ldurb           w16, [x1, #-1]
    //     0x654c20: ldurb           w17, [x0, #-1]
    //     0x654c24: and             x16, x17, x16, lsr #2
    //     0x654c28: tst             x16, HEAP, lsr #32
    //     0x654c2c: b.eq            #0x654c34
    //     0x654c30: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x654c34: ldur            x1, [fp, #-8]
    // 0x654c38: r17 = Instance_WhisperResponse
    //     0x654c38: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!WhisperResponse@c6fa21
    //     0x654c3c: ldr             x17, [x17, #0xc60]
    // 0x654c40: StoreField: r1->field_47 = r17
    //     0x654c40: stur            w17, [x1, #0x47]
    // 0x654c44: r1 = 1
    //     0x654c44: movz            x1, #0x1
    // 0x654c48: r0 = AllocateContext()
    //     0x654c48: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x654c4c: mov             x1, x0
    // 0x654c50: ldr             x0, [fp, #0x18]
    // 0x654c54: StoreField: r1->field_f = r0
    //     0x654c54: stur            w0, [x1, #0xf]
    // 0x654c58: mov             x2, x1
    // 0x654c5c: r1 = Function '_parseTestModeStatus@2793325292':.
    //     0x654c5c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c68] AnonymousClosure: (0x6556c8), in [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_parseTestModeStatus (0x655714)
    //     0x654c60: ldr             x1, [x1, #0xc68]
    // 0x654c64: r0 = AllocateClosure()
    //     0x654c64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x654c68: ldur            x1, [fp, #-8]
    // 0x654c6c: ArrayStore: r1[15] = r0  ; List_4
    //     0x654c6c: add             x25, x1, #0x4b
    //     0x654c70: str             w0, [x25]
    //     0x654c74: tbz             w0, #0, #0x654c90
    //     0x654c78: ldurb           w16, [x1, #-1]
    //     0x654c7c: ldurb           w17, [x0, #-1]
    //     0x654c80: and             x16, x17, x16, lsr #2
    //     0x654c84: tst             x16, HEAP, lsr #32
    //     0x654c88: b.eq            #0x654c90
    //     0x654c8c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x654c90: ldur            x1, [fp, #-8]
    // 0x654c94: r17 = Instance_WhisperResponse
    //     0x654c94: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c70] Obj!WhisperResponse@c6fa01
    //     0x654c98: ldr             x17, [x17, #0xc70]
    // 0x654c9c: StoreField: r1->field_4f = r17
    //     0x654c9c: stur            w17, [x1, #0x4f]
    // 0x654ca0: r1 = 1
    //     0x654ca0: movz            x1, #0x1
    // 0x654ca4: r0 = AllocateContext()
    //     0x654ca4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x654ca8: mov             x1, x0
    // 0x654cac: ldr             x0, [fp, #0x18]
    // 0x654cb0: StoreField: r1->field_f = r0
    //     0x654cb0: stur            w0, [x1, #0xf]
    // 0x654cb4: mov             x2, x1
    // 0x654cb8: r1 = Function '_parseMicCalibration@2793325292':.
    //     0x654cb8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c78] AnonymousClosure: (0x654fdc), in [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_parseMicCalibration (0x655028)
    //     0x654cbc: ldr             x1, [x1, #0xc78]
    // 0x654cc0: r0 = AllocateClosure()
    //     0x654cc0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x654cc4: ldur            x1, [fp, #-8]
    // 0x654cc8: ArrayStore: r1[17] = r0  ; List_4
    //     0x654cc8: add             x25, x1, #0x53
    //     0x654ccc: str             w0, [x25]
    //     0x654cd0: tbz             w0, #0, #0x654cec
    //     0x654cd4: ldurb           w16, [x1, #-1]
    //     0x654cd8: ldurb           w17, [x0, #-1]
    //     0x654cdc: and             x16, x17, x16, lsr #2
    //     0x654ce0: tst             x16, HEAP, lsr #32
    //     0x654ce4: b.eq            #0x654cec
    //     0x654ce8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x654cec: ldur            x1, [fp, #-8]
    // 0x654cf0: r17 = Instance_WhisperResponse
    //     0x654cf0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c80] Obj!WhisperResponse@c6f9e1
    //     0x654cf4: ldr             x17, [x17, #0xc80]
    // 0x654cf8: StoreField: r1->field_57 = r17
    //     0x654cf8: stur            w17, [x1, #0x57]
    // 0x654cfc: r1 = 1
    //     0x654cfc: movz            x1, #0x1
    // 0x654d00: r0 = AllocateContext()
    //     0x654d00: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x654d04: mov             x1, x0
    // 0x654d08: ldr             x0, [fp, #0x18]
    // 0x654d0c: StoreField: r1->field_f = r0
    //     0x654d0c: stur            w0, [x1, #0xf]
    // 0x654d10: mov             x2, x1
    // 0x654d14: r1 = Function '_parseNotification@2793325292':.
    //     0x654d14: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c88] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x654d18: ldr             x1, [x1, #0xc88]
    // 0x654d1c: r0 = AllocateClosure()
    //     0x654d1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x654d20: ldur            x1, [fp, #-8]
    // 0x654d24: ArrayStore: r1[19] = r0  ; List_4
    //     0x654d24: add             x25, x1, #0x5b
    //     0x654d28: str             w0, [x25]
    //     0x654d2c: tbz             w0, #0, #0x654d48
    //     0x654d30: ldurb           w16, [x1, #-1]
    //     0x654d34: ldurb           w17, [x0, #-1]
    //     0x654d38: and             x16, x17, x16, lsr #2
    //     0x654d3c: tst             x16, HEAP, lsr #32
    //     0x654d40: b.eq            #0x654d48
    //     0x654d44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x654d48: r16 = <WhisperResponse, (dynamic this, List<int>) => dynamic>
    //     0x654d48: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c90] TypeArguments: <WhisperResponse, (dynamic this, List<int>) => dynamic>
    //     0x654d4c: ldr             x16, [x16, #0xc90]
    // 0x654d50: ldur            lr, [fp, #-8]
    // 0x654d54: stp             lr, x16, [SP, #-0x10]!
    // 0x654d58: r0 = Map._fromLiteral()
    //     0x654d58: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x654d5c: add             SP, SP, #0x10
    // 0x654d60: mov             x1, x0
    // 0x654d64: ldr             x0, [fp, #0x18]
    // 0x654d68: stur            x1, [fp, #-8]
    // 0x654d6c: LoadField: r2 = r0->field_4b
    //     0x654d6c: ldur            w2, [x0, #0x4b]
    // 0x654d70: DecompressPointer r2
    //     0x654d70: add             x2, x2, HEAP, lsl #32
    // 0x654d74: r16 = Sentinel
    //     0x654d74: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x654d78: cmp             w2, w16
    // 0x654d7c: b.ne            #0x654d88
    // 0x654d80: mov             x1, x0
    // 0x654d84: b               #0x654da0
    // 0x654d88: r16 = "_setters@2793325292"
    //     0x654d88: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c98] "_setters@2793325292"
    //     0x654d8c: ldr             x16, [x16, #0xc98]
    // 0x654d90: SaveReg r16
    //     0x654d90: str             x16, [SP, #-8]!
    // 0x654d94: r0 = _throwFieldAlreadyInitialized()
    //     0x654d94: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x654d98: add             SP, SP, #8
    // 0x654d9c: ldr             x1, [fp, #0x18]
    // 0x654da0: ldur            x0, [fp, #-8]
    // 0x654da4: StoreField: r1->field_4b = r0
    //     0x654da4: stur            w0, [x1, #0x4b]
    //     0x654da8: tbz             w0, #0, #0x654dc4
    //     0x654dac: ldurb           w16, [x1, #-1]
    //     0x654db0: ldurb           w17, [x0, #-1]
    //     0x654db4: and             x16, x17, x16, lsr #2
    //     0x654db8: tst             x16, HEAP, lsr #32
    //     0x654dbc: b.eq            #0x654dc4
    //     0x654dc0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x654dc4: r0 = MagicWandEncoding()
    //     0x654dc4: bl              #0x654e44  ; AllocateMagicWandEncodingStub -> MagicWandEncoding (size=0xc)
    // 0x654dc8: mov             x1, x0
    // 0x654dcc: ldr             x0, [fp, #0x18]
    // 0x654dd0: stur            x1, [fp, #-8]
    // 0x654dd4: StoreField: r1->field_7 = r0
    //     0x654dd4: stur            w0, [x1, #7]
    // 0x654dd8: LoadField: r2 = r0->field_4f
    //     0x654dd8: ldur            w2, [x0, #0x4f]
    // 0x654ddc: DecompressPointer r2
    //     0x654ddc: add             x2, x2, HEAP, lsl #32
    // 0x654de0: r16 = Sentinel
    //     0x654de0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x654de4: cmp             w2, w16
    // 0x654de8: b.ne            #0x654df4
    // 0x654dec: mov             x1, x0
    // 0x654df0: b               #0x654e0c
    // 0x654df4: r16 = "_encoding@2793325292"
    //     0x654df4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ca0] "_encoding@2793325292"
    //     0x654df8: ldr             x16, [x16, #0xca0]
    // 0x654dfc: SaveReg r16
    //     0x654dfc: str             x16, [SP, #-8]!
    // 0x654e00: r0 = _throwFieldAlreadyInitialized()
    //     0x654e00: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x654e04: add             SP, SP, #8
    // 0x654e08: ldr             x1, [fp, #0x18]
    // 0x654e0c: ldur            x0, [fp, #-8]
    // 0x654e10: StoreField: r1->field_4f = r0
    //     0x654e10: stur            w0, [x1, #0x4f]
    //     0x654e14: ldurb           w16, [x1, #-1]
    //     0x654e18: ldurb           w17, [x0, #-1]
    //     0x654e1c: and             x16, x17, x16, lsr #2
    //     0x654e20: tst             x16, HEAP, lsr #32
    //     0x654e24: b.eq            #0x654e2c
    //     0x654e28: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x654e2c: r0 = Null
    //     0x654e2c: mov             x0, NULL
    // 0x654e30: LeaveFrame
    //     0x654e30: mov             SP, fp
    //     0x654e34: ldp             fp, lr, [SP], #0x10
    // 0x654e38: ret
    //     0x654e38: ret             
    // 0x654e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654e3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654e40: b               #0x654728
  }
  [closure] void _parseMicCalibration(dynamic, List<int>) {
    // ** addr: 0x654fdc, size: 0x4c
    // 0x654fdc: EnterFrame
    //     0x654fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x654fe0: mov             fp, SP
    // 0x654fe4: ldr             x0, [fp, #0x18]
    // 0x654fe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x654fe8: ldur            w1, [x0, #0x17]
    // 0x654fec: DecompressPointer r1
    //     0x654fec: add             x1, x1, HEAP, lsl #32
    // 0x654ff0: CheckStackOverflow
    //     0x654ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654ff4: cmp             SP, x16
    //     0x654ff8: b.ls            #0x655020
    // 0x654ffc: LoadField: r0 = r1->field_f
    //     0x654ffc: ldur            w0, [x1, #0xf]
    // 0x655000: DecompressPointer r0
    //     0x655000: add             x0, x0, HEAP, lsl #32
    // 0x655004: ldr             x16, [fp, #0x10]
    // 0x655008: stp             x16, x0, [SP, #-0x10]!
    // 0x65500c: r0 = _parseMicCalibration()
    //     0x65500c: bl              #0x655028  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_parseMicCalibration
    // 0x655010: add             SP, SP, #0x10
    // 0x655014: LeaveFrame
    //     0x655014: mov             SP, fp
    //     0x655018: ldp             fp, lr, [SP], #0x10
    // 0x65501c: ret
    //     0x65501c: ret             
    // 0x655020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655020: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655024: b               #0x654ffc
  }
  _ _parseMicCalibration(/* No info */) {
    // ** addr: 0x655028, size: 0x48
    // 0x655028: EnterFrame
    //     0x655028: stp             fp, lr, [SP, #-0x10]!
    //     0x65502c: mov             fp, SP
    // 0x655030: CheckStackOverflow
    //     0x655030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655034: cmp             SP, x16
    //     0x655038: b.ls            #0x655068
    // 0x65503c: ldr             x0, [fp, #0x18]
    // 0x655040: LoadField: r1 = r0->field_43
    //     0x655040: ldur            w1, [x0, #0x43]
    // 0x655044: DecompressPointer r1
    //     0x655044: add             x1, x1, HEAP, lsl #32
    // 0x655048: ldr             x16, [fp, #0x10]
    // 0x65504c: stp             x16, x1, [SP, #-0x10]!
    // 0x655050: r0 = parse()
    //     0x655050: bl              #0x655070  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] MicrophoneCalibration::parse
    // 0x655054: add             SP, SP, #0x10
    // 0x655058: r0 = Null
    //     0x655058: mov             x0, NULL
    // 0x65505c: LeaveFrame
    //     0x65505c: mov             SP, fp
    //     0x655060: ldp             fp, lr, [SP], #0x10
    // 0x655064: ret
    //     0x655064: ret             
    // 0x655068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655068: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65506c: b               #0x65503c
  }
  [closure] void _parseTestModeStatus(dynamic, List<int>) {
    // ** addr: 0x6556c8, size: 0x4c
    // 0x6556c8: EnterFrame
    //     0x6556c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6556cc: mov             fp, SP
    // 0x6556d0: ldr             x0, [fp, #0x18]
    // 0x6556d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6556d4: ldur            w1, [x0, #0x17]
    // 0x6556d8: DecompressPointer r1
    //     0x6556d8: add             x1, x1, HEAP, lsl #32
    // 0x6556dc: CheckStackOverflow
    //     0x6556dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6556e0: cmp             SP, x16
    //     0x6556e4: b.ls            #0x65570c
    // 0x6556e8: LoadField: r0 = r1->field_f
    //     0x6556e8: ldur            w0, [x1, #0xf]
    // 0x6556ec: DecompressPointer r0
    //     0x6556ec: add             x0, x0, HEAP, lsl #32
    // 0x6556f0: ldr             x16, [fp, #0x10]
    // 0x6556f4: stp             x16, x0, [SP, #-0x10]!
    // 0x6556f8: r0 = _parseTestModeStatus()
    //     0x6556f8: bl              #0x655714  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_parseTestModeStatus
    // 0x6556fc: add             SP, SP, #0x10
    // 0x655700: LeaveFrame
    //     0x655700: mov             SP, fp
    //     0x655704: ldp             fp, lr, [SP], #0x10
    // 0x655708: ret
    //     0x655708: ret             
    // 0x65570c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65570c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655710: b               #0x6556e8
  }
  _ _parseTestModeStatus(/* No info */) {
    // ** addr: 0x655714, size: 0x48
    // 0x655714: EnterFrame
    //     0x655714: stp             fp, lr, [SP, #-0x10]!
    //     0x655718: mov             fp, SP
    // 0x65571c: CheckStackOverflow
    //     0x65571c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655720: cmp             SP, x16
    //     0x655724: b.ls            #0x655754
    // 0x655728: ldr             x0, [fp, #0x18]
    // 0x65572c: LoadField: r1 = r0->field_47
    //     0x65572c: ldur            w1, [x0, #0x47]
    // 0x655730: DecompressPointer r1
    //     0x655730: add             x1, x1, HEAP, lsl #32
    // 0x655734: ldr             x16, [fp, #0x10]
    // 0x655738: stp             x16, x1, [SP, #-0x10]!
    // 0x65573c: r0 = parse()
    //     0x65573c: bl              #0x65575c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] TestMode::parse
    // 0x655740: add             SP, SP, #0x10
    // 0x655744: r0 = Null
    //     0x655744: mov             x0, NULL
    // 0x655748: LeaveFrame
    //     0x655748: mov             SP, fp
    //     0x65574c: ldp             fp, lr, [SP], #0x10
    // 0x655750: ret
    //     0x655750: ret             
    // 0x655754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655754: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655758: b               #0x655728
  }
  [closure] void _parseSendFlashData(dynamic, List<int>) {
    // ** addr: 0x655a00, size: 0x4c
    // 0x655a00: EnterFrame
    //     0x655a00: stp             fp, lr, [SP, #-0x10]!
    //     0x655a04: mov             fp, SP
    // 0x655a08: ldr             x0, [fp, #0x18]
    // 0x655a0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x655a0c: ldur            w1, [x0, #0x17]
    // 0x655a10: DecompressPointer r1
    //     0x655a10: add             x1, x1, HEAP, lsl #32
    // 0x655a14: CheckStackOverflow
    //     0x655a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655a18: cmp             SP, x16
    //     0x655a1c: b.ls            #0x655a44
    // 0x655a20: LoadField: r0 = r1->field_f
    //     0x655a20: ldur            w0, [x1, #0xf]
    // 0x655a24: DecompressPointer r0
    //     0x655a24: add             x0, x0, HEAP, lsl #32
    // 0x655a28: ldr             x16, [fp, #0x10]
    // 0x655a2c: stp             x16, x0, [SP, #-0x10]!
    // 0x655a30: r0 = _parseSendFlashData()
    //     0x655a30: bl              #0x655a4c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_parseSendFlashData
    // 0x655a34: add             SP, SP, #0x10
    // 0x655a38: LeaveFrame
    //     0x655a38: mov             SP, fp
    //     0x655a3c: ldp             fp, lr, [SP], #0x10
    // 0x655a40: ret
    //     0x655a40: ret             
    // 0x655a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655a44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655a48: b               #0x655a20
  }
  _ _parseSendFlashData(/* No info */) {
    // ** addr: 0x655a4c, size: 0x48
    // 0x655a4c: EnterFrame
    //     0x655a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x655a50: mov             fp, SP
    // 0x655a54: CheckStackOverflow
    //     0x655a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655a58: cmp             SP, x16
    //     0x655a5c: b.ls            #0x655a8c
    // 0x655a60: ldr             x0, [fp, #0x18]
    // 0x655a64: LoadField: r1 = r0->field_3b
    //     0x655a64: ldur            w1, [x0, #0x3b]
    // 0x655a68: DecompressPointer r1
    //     0x655a68: add             x1, x1, HEAP, lsl #32
    // 0x655a6c: ldr             x16, [fp, #0x10]
    // 0x655a70: stp             x16, x1, [SP, #-0x10]!
    // 0x655a74: r0 = parse24Bit()
    //     0x655a74: bl              #0x655a94  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] FlashData::parse24Bit
    // 0x655a78: add             SP, SP, #0x10
    // 0x655a7c: r0 = Null
    //     0x655a7c: mov             x0, NULL
    // 0x655a80: LeaveFrame
    //     0x655a80: mov             SP, fp
    //     0x655a84: ldp             fp, lr, [SP], #0x10
    // 0x655a88: ret
    //     0x655a88: ret             
    // 0x655a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655a8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655a90: b               #0x655a60
  }
  static Logger _log() {
    // ** addr: 0x655fc8, size: 0x3c
    // 0x655fc8: EnterFrame
    //     0x655fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x655fcc: mov             fp, SP
    // 0x655fd0: CheckStackOverflow
    //     0x655fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655fd4: cmp             SP, x16
    //     0x655fd8: b.ls            #0x655ffc
    // 0x655fdc: r16 = "Whisper"
    //     0x655fdc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d08] "Whisper"
    //     0x655fe0: ldr             x16, [x16, #0xd08]
    // 0x655fe4: stp             x16, NULL, [SP, #-0x10]!
    // 0x655fe8: r0 = Logger()
    //     0x655fe8: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x655fec: add             SP, SP, #0x10
    // 0x655ff0: LeaveFrame
    //     0x655ff0: mov             SP, fp
    //     0x655ff4: ldp             fp, lr, [SP], #0x10
    // 0x655ff8: ret
    //     0x655ff8: ret             
    // 0x655ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655ffc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656000: b               #0x655fdc
  }
  [closure] void _parseSleepResponse(dynamic, List<int>) {
    // ** addr: 0x656004, size: 0x4c
    // 0x656004: EnterFrame
    //     0x656004: stp             fp, lr, [SP, #-0x10]!
    //     0x656008: mov             fp, SP
    // 0x65600c: ldr             x0, [fp, #0x18]
    // 0x656010: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x656010: ldur            w1, [x0, #0x17]
    // 0x656014: DecompressPointer r1
    //     0x656014: add             x1, x1, HEAP, lsl #32
    // 0x656018: CheckStackOverflow
    //     0x656018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65601c: cmp             SP, x16
    //     0x656020: b.ls            #0x656048
    // 0x656024: LoadField: r0 = r1->field_f
    //     0x656024: ldur            w0, [x1, #0xf]
    // 0x656028: DecompressPointer r0
    //     0x656028: add             x0, x0, HEAP, lsl #32
    // 0x65602c: ldr             x16, [fp, #0x10]
    // 0x656030: stp             x16, x0, [SP, #-0x10]!
    // 0x656034: r0 = _parseSleepResponse()
    //     0x656034: bl              #0x656050  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_parseSleepResponse
    // 0x656038: add             SP, SP, #0x10
    // 0x65603c: LeaveFrame
    //     0x65603c: mov             SP, fp
    //     0x656040: ldp             fp, lr, [SP], #0x10
    // 0x656044: ret
    //     0x656044: ret             
    // 0x656048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656048: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65604c: b               #0x656024
  }
  _ _parseSleepResponse(/* No info */) {
    // ** addr: 0x656050, size: 0x544
    // 0x656050: EnterFrame
    //     0x656050: stp             fp, lr, [SP, #-0x10]!
    //     0x656054: mov             fp, SP
    // 0x656058: AllocStack(0x50)
    //     0x656058: sub             SP, SP, #0x50
    // 0x65605c: CheckStackOverflow
    //     0x65605c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656060: cmp             SP, x16
    //     0x656064: b.ls            #0x65656c
    // 0x656068: ldr             x1, [fp, #0x10]
    // 0x65606c: r0 = LoadClassIdInstr(r1)
    //     0x65606c: ldurh           w0, [x1, #1]
    // 0x656070: SaveReg r1
    //     0x656070: str             x1, [SP, #-8]!
    // 0x656074: r0 = GDT[cid_x0 + 0xa710]()
    //     0x656074: movz            x17, #0xa710
    //     0x656078: add             lr, x0, x17
    //     0x65607c: ldr             lr, [x21, lr, lsl #3]
    //     0x656080: blr             lr
    // 0x656084: add             SP, SP, #8
    // 0x656088: r1 = LoadInt32Instr(r0)
    //     0x656088: sbfx            x1, x0, #1, #0x1f
    //     0x65608c: tbz             w0, #0, #0x656094
    //     0x656090: ldur            x1, [x0, #7]
    // 0x656094: cmp             x1, #7
    // 0x656098: b.eq            #0x6560e4
    // 0x65609c: r0 = InitLateStaticField(0x159c) // [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_log
    //     0x65609c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6560a0: ldr             x0, [x0, #0x2b38]
    //     0x6560a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6560a8: cmp             w0, w16
    //     0x6560ac: b.ne            #0x6560bc
    //     0x6560b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cf8] Field <WhisperFWProcessor._log@2793325292>: static late final (offset: 0x159c)
    //     0x6560b4: ldr             x2, [x2, #0xcf8]
    //     0x6560b8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6560bc: r16 = "Incorrect payload"
    //     0x6560bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d10] "Incorrect payload"
    //     0x6560c0: ldr             x16, [x16, #0xd10]
    // 0x6560c4: stp             x16, x0, [SP, #-0x10]!
    // 0x6560c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6560c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6560cc: r0 = severe()
    //     0x6560cc: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x6560d0: add             SP, SP, #0x10
    // 0x6560d4: r0 = Null
    //     0x6560d4: mov             x0, NULL
    // 0x6560d8: LeaveFrame
    //     0x6560d8: mov             SP, fp
    //     0x6560dc: ldp             fp, lr, [SP], #0x10
    // 0x6560e0: ret
    //     0x6560e0: ret             
    // 0x6560e4: ldr             x2, [fp, #0x18]
    // 0x6560e8: ldr             x1, [fp, #0x10]
    // 0x6560ec: r0 = LoadClassIdInstr(r1)
    //     0x6560ec: ldurh           w0, [x1, #1]
    // 0x6560f0: stp             xzr, x1, [SP, #-0x10]!
    // 0x6560f4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6560f4: movz            x17, #0x188a
    //     0x6560f8: movk            x17, #0x1, lsl #16
    //     0x6560fc: add             lr, x0, x17
    //     0x656100: ldr             lr, [x21, lr, lsl #3]
    //     0x656104: blr             lr
    // 0x656108: add             SP, SP, #0x10
    // 0x65610c: r1 = LoadInt32Instr(r0)
    //     0x65610c: sbfx            x1, x0, #1, #0x1f
    //     0x656110: tbz             w0, #0, #0x656118
    //     0x656114: ldur            x1, [x0, #7]
    // 0x656118: asr             x0, x1, #4
    // 0x65611c: ubfx            x0, x0, #0, #0x20
    // 0x656120: r2 = 15
    //     0x656120: movz            x2, #0xf
    // 0x656124: and             x1, x0, x2
    // 0x656128: mov             x3, x1
    // 0x65612c: ubfx            x3, x3, #0, #0x20
    // 0x656130: mov             x1, x3
    // 0x656134: r0 = 3
    //     0x656134: movz            x0, #0x3
    // 0x656138: cmp             x1, x0
    // 0x65613c: b.hs            #0x656574
    // 0x656140: r0 = const [Instance of 'Mode', Instance of 'Mode', Instance of 'Mode']
    //     0x656140: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d18] List<Mode>(3)
    //     0x656144: ldr             x0, [x0, #0xd18]
    // 0x656148: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x656148: add             x16, x0, x3, lsl #2
    //     0x65614c: ldur            w1, [x16, #0xf]
    // 0x656150: DecompressPointer r1
    //     0x656150: add             x1, x1, HEAP, lsl #32
    // 0x656154: ldr             x3, [fp, #0x10]
    // 0x656158: stur            x1, [fp, #-8]
    // 0x65615c: r0 = LoadClassIdInstr(r3)
    //     0x65615c: ldurh           w0, [x3, #1]
    // 0x656160: stp             xzr, x3, [SP, #-0x10]!
    // 0x656164: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x656164: movz            x17, #0x188a
    //     0x656168: movk            x17, #0x1, lsl #16
    //     0x65616c: add             lr, x0, x17
    //     0x656170: ldr             lr, [x21, lr, lsl #3]
    //     0x656174: blr             lr
    // 0x656178: add             SP, SP, #0x10
    // 0x65617c: r1 = LoadInt32Instr(r0)
    //     0x65617c: sbfx            x1, x0, #1, #0x1f
    //     0x656180: tbz             w0, #0, #0x656188
    //     0x656184: ldur            x1, [x0, #7]
    // 0x656188: r2 = 15
    //     0x656188: movz            x2, #0xf
    // 0x65618c: and             x0, x1, x2
    // 0x656190: mov             x3, x0
    // 0x656194: ubfx            x3, x3, #0, #0x20
    // 0x656198: mov             x1, x3
    // 0x65619c: r0 = 9
    //     0x65619c: movz            x0, #0x9
    // 0x6561a0: cmp             x1, x0
    // 0x6561a4: b.hs            #0x656578
    // 0x6561a8: r0 = const [Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist']
    //     0x6561a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d20] List<WhisperPlaylist>(9)
    //     0x6561ac: ldr             x0, [x0, #0xd20]
    // 0x6561b0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6561b0: add             x16, x0, x3, lsl #2
    //     0x6561b4: ldur            w1, [x16, #0xf]
    // 0x6561b8: DecompressPointer r1
    //     0x6561b8: add             x1, x1, HEAP, lsl #32
    // 0x6561bc: ldr             x3, [fp, #0x10]
    // 0x6561c0: stur            x1, [fp, #-0x10]
    // 0x6561c4: r0 = LoadClassIdInstr(r3)
    //     0x6561c4: ldurh           w0, [x3, #1]
    // 0x6561c8: r16 = 2
    //     0x6561c8: movz            x16, #0x2
    // 0x6561cc: stp             x16, x3, [SP, #-0x10]!
    // 0x6561d0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6561d0: movz            x17, #0x188a
    //     0x6561d4: movk            x17, #0x1, lsl #16
    //     0x6561d8: add             lr, x0, x17
    //     0x6561dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6561e0: blr             lr
    // 0x6561e4: add             SP, SP, #0x10
    // 0x6561e8: r1 = LoadInt32Instr(r0)
    //     0x6561e8: sbfx            x1, x0, #1, #0x1f
    //     0x6561ec: tbz             w0, #0, #0x6561f4
    //     0x6561f0: ldur            x1, [x0, #7]
    // 0x6561f4: asr             x0, x1, #4
    // 0x6561f8: ubfx            x0, x0, #0, #0x20
    // 0x6561fc: r2 = 15
    //     0x6561fc: movz            x2, #0xf
    // 0x656200: and             x1, x0, x2
    // 0x656204: mov             x3, x1
    // 0x656208: ubfx            x3, x3, #0, #0x20
    // 0x65620c: mov             x1, x3
    // 0x656210: r0 = 3
    //     0x656210: movz            x0, #0x3
    // 0x656214: cmp             x1, x0
    // 0x656218: b.hs            #0x65657c
    // 0x65621c: r0 = const [Instance of 'VibeStatus', Instance of 'VibeStatus', Instance of 'VibeStatus']
    //     0x65621c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d28] List<VibeStatus>(3)
    //     0x656220: ldr             x0, [x0, #0xd28]
    // 0x656224: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x656224: add             x16, x0, x3, lsl #2
    //     0x656228: ldur            w1, [x16, #0xf]
    // 0x65622c: DecompressPointer r1
    //     0x65622c: add             x1, x1, HEAP, lsl #32
    // 0x656230: ldr             x3, [fp, #0x10]
    // 0x656234: stur            x1, [fp, #-0x18]
    // 0x656238: r0 = LoadClassIdInstr(r3)
    //     0x656238: ldurh           w0, [x3, #1]
    // 0x65623c: r16 = 2
    //     0x65623c: movz            x16, #0x2
    // 0x656240: stp             x16, x3, [SP, #-0x10]!
    // 0x656244: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x656244: movz            x17, #0x188a
    //     0x656248: movk            x17, #0x1, lsl #16
    //     0x65624c: add             lr, x0, x17
    //     0x656250: ldr             lr, [x21, lr, lsl #3]
    //     0x656254: blr             lr
    // 0x656258: add             SP, SP, #0x10
    // 0x65625c: r1 = LoadInt32Instr(r0)
    //     0x65625c: sbfx            x1, x0, #1, #0x1f
    //     0x656260: tbz             w0, #0, #0x656268
    //     0x656264: ldur            x1, [x0, #7]
    // 0x656268: r2 = 15
    //     0x656268: movz            x2, #0xf
    // 0x65626c: and             x0, x1, x2
    // 0x656270: mov             x3, x0
    // 0x656274: ubfx            x3, x3, #0, #0x20
    // 0x656278: mov             x1, x3
    // 0x65627c: r0 = 4
    //     0x65627c: movz            x0, #0x4
    // 0x656280: cmp             x1, x0
    // 0x656284: b.hs            #0x656580
    // 0x656288: r0 = const [Instance of 'Intensity', Instance of 'Intensity', Instance of 'Intensity', Instance of 'Intensity']
    //     0x656288: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] List<Intensity>(4)
    //     0x65628c: ldr             x0, [x0, #0xd30]
    // 0x656290: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x656290: add             x16, x0, x3, lsl #2
    //     0x656294: ldur            w1, [x16, #0xf]
    // 0x656298: DecompressPointer r1
    //     0x656298: add             x1, x1, HEAP, lsl #32
    // 0x65629c: ldr             x3, [fp, #0x10]
    // 0x6562a0: stur            x1, [fp, #-0x20]
    // 0x6562a4: r0 = LoadClassIdInstr(r3)
    //     0x6562a4: ldurh           w0, [x3, #1]
    // 0x6562a8: r16 = 4
    //     0x6562a8: movz            x16, #0x4
    // 0x6562ac: stp             x16, x3, [SP, #-0x10]!
    // 0x6562b0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6562b0: movz            x17, #0x188a
    //     0x6562b4: movk            x17, #0x1, lsl #16
    //     0x6562b8: add             lr, x0, x17
    //     0x6562bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6562c0: blr             lr
    // 0x6562c4: add             SP, SP, #0x10
    // 0x6562c8: r1 = LoadInt32Instr(r0)
    //     0x6562c8: sbfx            x1, x0, #1, #0x1f
    //     0x6562cc: tbz             w0, #0, #0x6562d4
    //     0x6562d0: ldur            x1, [x0, #7]
    // 0x6562d4: asr             x0, x1, #4
    // 0x6562d8: ubfx            x0, x0, #0, #0x20
    // 0x6562dc: r2 = 15
    //     0x6562dc: movz            x2, #0xf
    // 0x6562e0: and             x1, x0, x2
    // 0x6562e4: mov             x3, x1
    // 0x6562e8: ubfx            x3, x3, #0, #0x20
    // 0x6562ec: mov             x1, x3
    // 0x6562f0: r0 = 9
    //     0x6562f0: movz            x0, #0x9
    // 0x6562f4: cmp             x1, x0
    // 0x6562f8: b.hs            #0x656584
    // 0x6562fc: r0 = const [Instance of 'CryResponseDelay', Instance of 'CryResponseDelay', Instance of 'CryResponseDelay', Instance of 'CryResponseDelay', Instance of 'CryResponseDelay', Instance of 'CryResponseDelay', Instance of 'CryResponseDelay', Instance of 'CryResponseDelay', Instance of 'CryResponseDelay']
    //     0x6562fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d38] List<CryResponseDelay>(9)
    //     0x656300: ldr             x0, [x0, #0xd38]
    // 0x656304: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x656304: add             x16, x0, x3, lsl #2
    //     0x656308: ldur            w1, [x16, #0xf]
    // 0x65630c: DecompressPointer r1
    //     0x65630c: add             x1, x1, HEAP, lsl #32
    // 0x656310: ldr             x3, [fp, #0x10]
    // 0x656314: stur            x1, [fp, #-0x28]
    // 0x656318: r0 = LoadClassIdInstr(r3)
    //     0x656318: ldurh           w0, [x3, #1]
    // 0x65631c: r16 = 4
    //     0x65631c: movz            x16, #0x4
    // 0x656320: stp             x16, x3, [SP, #-0x10]!
    // 0x656324: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x656324: movz            x17, #0x188a
    //     0x656328: movk            x17, #0x1, lsl #16
    //     0x65632c: add             lr, x0, x17
    //     0x656330: ldr             lr, [x21, lr, lsl #3]
    //     0x656334: blr             lr
    // 0x656338: add             SP, SP, #0x10
    // 0x65633c: r1 = LoadInt32Instr(r0)
    //     0x65633c: sbfx            x1, x0, #1, #0x1f
    //     0x656340: tbz             w0, #0, #0x656348
    //     0x656344: ldur            x1, [x0, #7]
    // 0x656348: r2 = 15
    //     0x656348: movz            x2, #0xf
    // 0x65634c: and             x0, x1, x2
    // 0x656350: mov             x3, x0
    // 0x656354: ubfx            x3, x3, #0, #0x20
    // 0x656358: mov             x1, x3
    // 0x65635c: r0 = 2
    //     0x65635c: movz            x0, #0x2
    // 0x656360: cmp             x1, x0
    // 0x656364: b.hs            #0x656588
    // 0x656368: r0 = const [Instance of 'Status', Instance of 'Status']
    //     0x656368: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0x65636c: ldr             x0, [x0, #0xd40]
    // 0x656370: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x656370: add             x16, x0, x3, lsl #2
    //     0x656374: ldur            w1, [x16, #0xf]
    // 0x656378: DecompressPointer r1
    //     0x656378: add             x1, x1, HEAP, lsl #32
    // 0x65637c: ldr             x3, [fp, #0x10]
    // 0x656380: stur            x1, [fp, #-0x30]
    // 0x656384: r0 = LoadClassIdInstr(r3)
    //     0x656384: ldurh           w0, [x3, #1]
    // 0x656388: r16 = 6
    //     0x656388: movz            x16, #0x6
    // 0x65638c: stp             x16, x3, [SP, #-0x10]!
    // 0x656390: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x656390: movz            x17, #0x188a
    //     0x656394: movk            x17, #0x1, lsl #16
    //     0x656398: add             lr, x0, x17
    //     0x65639c: ldr             lr, [x21, lr, lsl #3]
    //     0x6563a0: blr             lr
    // 0x6563a4: add             SP, SP, #0x10
    // 0x6563a8: r1 = LoadInt32Instr(r0)
    //     0x6563a8: sbfx            x1, x0, #1, #0x1f
    //     0x6563ac: tbz             w0, #0, #0x6563b4
    //     0x6563b0: ldur            x1, [x0, #7]
    // 0x6563b4: asr             x0, x1, #4
    // 0x6563b8: ubfx            x0, x0, #0, #0x20
    // 0x6563bc: r2 = 15
    //     0x6563bc: movz            x2, #0xf
    // 0x6563c0: and             x1, x0, x2
    // 0x6563c4: mov             x3, x1
    // 0x6563c8: ubfx            x3, x3, #0, #0x20
    // 0x6563cc: mov             x1, x3
    // 0x6563d0: r0 = 12
    //     0x6563d0: movz            x0, #0xc
    // 0x6563d4: cmp             x1, x0
    // 0x6563d8: b.hs            #0x65658c
    // 0x6563dc: r0 = const [Instance of 'SleepResponseStatus', Instance of 'SleepResponseStatus', Instance of 'SleepResponseStatus', Instance of 'SleepResponseStatus', Instance of 'SleepResponseStatus', Instance of 'SleepResponseStatus', Instance of 'SleepResponseStatus', Instance of 'SleepResponseStatus', Instance of 'SleepResponseStatus', Instance of 'SleepResponseStatus', Instance of 'SleepResponseStatus', Instance of 'SleepResponseStatus']
    //     0x6563dc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d48] List<SleepResponseStatus>(12)
    //     0x6563e0: ldr             x0, [x0, #0xd48]
    // 0x6563e4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6563e4: add             x16, x0, x3, lsl #2
    //     0x6563e8: ldur            w1, [x16, #0xf]
    // 0x6563ec: DecompressPointer r1
    //     0x6563ec: add             x1, x1, HEAP, lsl #32
    // 0x6563f0: ldr             x3, [fp, #0x10]
    // 0x6563f4: stur            x1, [fp, #-0x38]
    // 0x6563f8: r0 = LoadClassIdInstr(r3)
    //     0x6563f8: ldurh           w0, [x3, #1]
    // 0x6563fc: r16 = 6
    //     0x6563fc: movz            x16, #0x6
    // 0x656400: stp             x16, x3, [SP, #-0x10]!
    // 0x656404: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x656404: movz            x17, #0x188a
    //     0x656408: movk            x17, #0x1, lsl #16
    //     0x65640c: add             lr, x0, x17
    //     0x656410: ldr             lr, [x21, lr, lsl #3]
    //     0x656414: blr             lr
    // 0x656418: add             SP, SP, #0x10
    // 0x65641c: r1 = LoadInt32Instr(r0)
    //     0x65641c: sbfx            x1, x0, #1, #0x1f
    //     0x656420: tbz             w0, #0, #0x656428
    //     0x656424: ldur            x1, [x0, #7]
    // 0x656428: r0 = 15
    //     0x656428: movz            x0, #0xf
    // 0x65642c: and             x2, x1, x0
    // 0x656430: ubfx            x2, x2, #0, #0x20
    // 0x656434: mov             x1, x2
    // 0x656438: r0 = 4
    //     0x656438: movz            x0, #0x4
    // 0x65643c: cmp             x1, x0
    // 0x656440: b.hs            #0x656590
    // 0x656444: r0 = const [Instance of 'Stage', Instance of 'Stage', Instance of 'Stage', Instance of 'Stage']
    //     0x656444: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d50] List<Stage>(4)
    //     0x656448: ldr             x0, [x0, #0xd50]
    // 0x65644c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x65644c: add             x16, x0, x2, lsl #2
    //     0x656450: ldur            w1, [x16, #0xf]
    // 0x656454: DecompressPointer r1
    //     0x656454: add             x1, x1, HEAP, lsl #32
    // 0x656458: stur            x1, [fp, #-0x40]
    // 0x65645c: r0 = InitLateStaticField(0x159c) // [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_log
    //     0x65645c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x656460: ldr             x0, [x0, #0x2b38]
    //     0x656464: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x656468: cmp             w0, w16
    //     0x65646c: b.ne            #0x65647c
    //     0x656470: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cf8] Field <WhisperFWProcessor._log@2793325292>: static late final (offset: 0x159c)
    //     0x656474: ldr             x2, [x2, #0xcf8]
    //     0x656478: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x65647c: r1 = Null
    //     0x65647c: mov             x1, NULL
    // 0x656480: r2 = 4
    //     0x656480: movz            x2, #0x4
    // 0x656484: stur            x0, [fp, #-0x48]
    // 0x656488: r0 = AllocateArray()
    //     0x656488: bl              #0xcfe388  ; AllocateArrayStub
    // 0x65648c: stur            x0, [fp, #-0x50]
    // 0x656490: r17 = "[RX/TX] Whisper, parse sleep response: "
    //     0x656490: add             x17, PP, #0x16, lsl #12  ; [pp+0x16d58] "[RX/TX] Whisper, parse sleep response: "
    //     0x656494: ldr             x17, [x17, #0xd58]
    // 0x656498: StoreField: r0->field_f = r17
    //     0x656498: stur            w17, [x0, #0xf]
    // 0x65649c: ldr             x16, [fp, #0x10]
    // 0x6564a0: SaveReg r16
    //     0x6564a0: str             x16, [SP, #-8]!
    // 0x6564a4: r0 = ListIntExt.hexString()
    //     0x6564a4: bl              #0x656594  ; [package:smart_connect_products/src/utils/commons.dart] ::ListIntExt.hexString
    // 0x6564a8: add             SP, SP, #8
    // 0x6564ac: ldur            x1, [fp, #-0x50]
    // 0x6564b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6564b0: add             x25, x1, #0x13
    //     0x6564b4: str             w0, [x25]
    //     0x6564b8: tbz             w0, #0, #0x6564d4
    //     0x6564bc: ldurb           w16, [x1, #-1]
    //     0x6564c0: ldurb           w17, [x0, #-1]
    //     0x6564c4: and             x16, x17, x16, lsr #2
    //     0x6564c8: tst             x16, HEAP, lsr #32
    //     0x6564cc: b.eq            #0x6564d4
    //     0x6564d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6564d4: ldur            x16, [fp, #-0x50]
    // 0x6564d8: SaveReg r16
    //     0x6564d8: str             x16, [SP, #-8]!
    // 0x6564dc: r0 = _interpolate()
    //     0x6564dc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6564e0: add             SP, SP, #8
    // 0x6564e4: ldur            x16, [fp, #-0x48]
    // 0x6564e8: stp             x0, x16, [SP, #-0x10]!
    // 0x6564ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6564ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6564f0: r0 = info()
    //     0x6564f0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x6564f4: add             SP, SP, #0x10
    // 0x6564f8: r0 = SleepResponse()
    //     0x6564f8: bl              #0x654f6c  ; AllocateSleepResponseStub -> SleepResponse (size=0x2c)
    // 0x6564fc: ldur            x1, [fp, #-8]
    // 0x656500: StoreField: r0->field_7 = r1
    //     0x656500: stur            w1, [x0, #7]
    // 0x656504: ldur            x1, [fp, #-0x10]
    // 0x656508: StoreField: r0->field_b = r1
    //     0x656508: stur            w1, [x0, #0xb]
    // 0x65650c: ldur            x1, [fp, #-0x18]
    // 0x656510: StoreField: r0->field_f = r1
    //     0x656510: stur            w1, [x0, #0xf]
    // 0x656514: ldur            x1, [fp, #-0x20]
    // 0x656518: StoreField: r0->field_13 = r1
    //     0x656518: stur            w1, [x0, #0x13]
    // 0x65651c: ldur            x1, [fp, #-0x28]
    // 0x656520: ArrayStore: r0[0] = r1  ; List_4
    //     0x656520: stur            w1, [x0, #0x17]
    // 0x656524: ldur            x1, [fp, #-0x30]
    // 0x656528: StoreField: r0->field_1b = r1
    //     0x656528: stur            w1, [x0, #0x1b]
    // 0x65652c: ldur            x1, [fp, #-0x38]
    // 0x656530: StoreField: r0->field_1f = r1
    //     0x656530: stur            w1, [x0, #0x1f]
    // 0x656534: ldur            x1, [fp, #-0x40]
    // 0x656538: StoreField: r0->field_23 = r1
    //     0x656538: stur            w1, [x0, #0x23]
    // 0x65653c: ldr             x1, [fp, #0x18]
    // 0x656540: StoreField: r1->field_33 = r0
    //     0x656540: stur            w0, [x1, #0x33]
    //     0x656544: ldurb           w16, [x1, #-1]
    //     0x656548: ldurb           w17, [x0, #-1]
    //     0x65654c: and             x16, x17, x16, lsr #2
    //     0x656550: tst             x16, HEAP, lsr #32
    //     0x656554: b.eq            #0x65655c
    //     0x656558: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65655c: r0 = Null
    //     0x65655c: mov             x0, NULL
    // 0x656560: LeaveFrame
    //     0x656560: mov             SP, fp
    //     0x656564: ldp             fp, lr, [SP], #0x10
    // 0x656568: ret
    //     0x656568: ret             
    // 0x65656c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65656c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656570: b               #0x656068
    // 0x656574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656574: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x656578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656578: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65657c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65657c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x656580: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656580: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x656584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656584: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x656588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656588: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65658c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65658c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x656590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656590: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseTimeLeftOnTimers(dynamic, List<int>) {
    // ** addr: 0x656694, size: 0x4c
    // 0x656694: EnterFrame
    //     0x656694: stp             fp, lr, [SP, #-0x10]!
    //     0x656698: mov             fp, SP
    // 0x65669c: ldr             x0, [fp, #0x18]
    // 0x6566a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6566a0: ldur            w1, [x0, #0x17]
    // 0x6566a4: DecompressPointer r1
    //     0x6566a4: add             x1, x1, HEAP, lsl #32
    // 0x6566a8: CheckStackOverflow
    //     0x6566a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6566ac: cmp             SP, x16
    //     0x6566b0: b.ls            #0x6566d8
    // 0x6566b4: LoadField: r0 = r1->field_f
    //     0x6566b4: ldur            w0, [x1, #0xf]
    // 0x6566b8: DecompressPointer r0
    //     0x6566b8: add             x0, x0, HEAP, lsl #32
    // 0x6566bc: ldr             x16, [fp, #0x10]
    // 0x6566c0: stp             x16, x0, [SP, #-0x10]!
    // 0x6566c4: r0 = _parseTimeLeftOnTimers()
    //     0x6566c4: bl              #0x6566e0  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_parseTimeLeftOnTimers
    // 0x6566c8: add             SP, SP, #0x10
    // 0x6566cc: LeaveFrame
    //     0x6566cc: mov             SP, fp
    //     0x6566d0: ldp             fp, lr, [SP], #0x10
    // 0x6566d4: ret
    //     0x6566d4: ret             
    // 0x6566d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6566d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6566dc: b               #0x6566b4
  }
  _ _parseTimeLeftOnTimers(/* No info */) {
    // ** addr: 0x6566e0, size: 0x3d0
    // 0x6566e0: EnterFrame
    //     0x6566e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6566e4: mov             fp, SP
    // 0x6566e8: AllocStack(0x18)
    //     0x6566e8: sub             SP, SP, #0x18
    // 0x6566ec: CheckStackOverflow
    //     0x6566ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6566f0: cmp             SP, x16
    //     0x6566f4: b.ls            #0x656aa8
    // 0x6566f8: ldr             x1, [fp, #0x10]
    // 0x6566fc: r0 = LoadClassIdInstr(r1)
    //     0x6566fc: ldurh           w0, [x1, #1]
    // 0x656700: SaveReg r1
    //     0x656700: str             x1, [SP, #-8]!
    // 0x656704: r0 = GDT[cid_x0 + 0xa710]()
    //     0x656704: movz            x17, #0xa710
    //     0x656708: add             lr, x0, x17
    //     0x65670c: ldr             lr, [x21, lr, lsl #3]
    //     0x656710: blr             lr
    // 0x656714: add             SP, SP, #8
    // 0x656718: r1 = LoadInt32Instr(r0)
    //     0x656718: sbfx            x1, x0, #1, #0x1f
    //     0x65671c: tbz             w0, #0, #0x656724
    //     0x656720: ldur            x1, [x0, #7]
    // 0x656724: cmp             x1, #0xb
    // 0x656728: b.eq            #0x656774
    // 0x65672c: r0 = InitLateStaticField(0x159c) // [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_log
    //     0x65672c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x656730: ldr             x0, [x0, #0x2b38]
    //     0x656734: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x656738: cmp             w0, w16
    //     0x65673c: b.ne            #0x65674c
    //     0x656740: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cf8] Field <WhisperFWProcessor._log@2793325292>: static late final (offset: 0x159c)
    //     0x656744: ldr             x2, [x2, #0xcf8]
    //     0x656748: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x65674c: r16 = "Incorrect payload"
    //     0x65674c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d10] "Incorrect payload"
    //     0x656750: ldr             x16, [x16, #0xd10]
    // 0x656754: stp             x16, x0, [SP, #-0x10]!
    // 0x656758: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x656758: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x65675c: r0 = severe()
    //     0x65675c: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x656760: add             SP, SP, #0x10
    // 0x656764: r0 = Null
    //     0x656764: mov             x0, NULL
    // 0x656768: LeaveFrame
    //     0x656768: mov             SP, fp
    //     0x65676c: ldp             fp, lr, [SP], #0x10
    // 0x656770: ret
    //     0x656770: ret             
    // 0x656774: ldr             x1, [fp, #0x18]
    // 0x656778: ldr             x0, [fp, #0x10]
    // 0x65677c: r0 = InitLateStaticField(0x159c) // [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_log
    //     0x65677c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x656780: ldr             x0, [x0, #0x2b38]
    //     0x656784: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x656788: cmp             w0, w16
    //     0x65678c: b.ne            #0x65679c
    //     0x656790: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cf8] Field <WhisperFWProcessor._log@2793325292>: static late final (offset: 0x159c)
    //     0x656794: ldr             x2, [x2, #0xcf8]
    //     0x656798: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x65679c: r1 = Null
    //     0x65679c: mov             x1, NULL
    // 0x6567a0: r2 = 4
    //     0x6567a0: movz            x2, #0x4
    // 0x6567a4: stur            x0, [fp, #-8]
    // 0x6567a8: r0 = AllocateArray()
    //     0x6567a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6567ac: stur            x0, [fp, #-0x10]
    // 0x6567b0: r17 = "[RX/TX] Whisper, parse time left on timers: "
    //     0x6567b0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16d68] "[RX/TX] Whisper, parse time left on timers: "
    //     0x6567b4: ldr             x17, [x17, #0xd68]
    // 0x6567b8: StoreField: r0->field_f = r17
    //     0x6567b8: stur            w17, [x0, #0xf]
    // 0x6567bc: ldr             x16, [fp, #0x10]
    // 0x6567c0: SaveReg r16
    //     0x6567c0: str             x16, [SP, #-8]!
    // 0x6567c4: r0 = ListIntExt.hexString()
    //     0x6567c4: bl              #0x656594  ; [package:smart_connect_products/src/utils/commons.dart] ::ListIntExt.hexString
    // 0x6567c8: add             SP, SP, #8
    // 0x6567cc: ldur            x1, [fp, #-0x10]
    // 0x6567d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6567d0: add             x25, x1, #0x13
    //     0x6567d4: str             w0, [x25]
    //     0x6567d8: tbz             w0, #0, #0x6567f4
    //     0x6567dc: ldurb           w16, [x1, #-1]
    //     0x6567e0: ldurb           w17, [x0, #-1]
    //     0x6567e4: and             x16, x17, x16, lsr #2
    //     0x6567e8: tst             x16, HEAP, lsr #32
    //     0x6567ec: b.eq            #0x6567f4
    //     0x6567f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6567f4: ldur            x16, [fp, #-0x10]
    // 0x6567f8: SaveReg r16
    //     0x6567f8: str             x16, [SP, #-8]!
    // 0x6567fc: r0 = _interpolate()
    //     0x6567fc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x656800: add             SP, SP, #8
    // 0x656804: ldur            x16, [fp, #-8]
    // 0x656808: stp             x0, x16, [SP, #-0x10]!
    // 0x65680c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x65680c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x656810: r0 = info()
    //     0x656810: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x656814: add             SP, SP, #0x10
    // 0x656818: ldr             x1, [fp, #0x18]
    // 0x65681c: LoadField: r2 = r1->field_1f
    //     0x65681c: ldur            w2, [x1, #0x1f]
    // 0x656820: DecompressPointer r2
    //     0x656820: add             x2, x2, HEAP, lsl #32
    // 0x656824: ldr             x3, [fp, #0x10]
    // 0x656828: stur            x2, [fp, #-8]
    // 0x65682c: r0 = LoadClassIdInstr(r3)
    //     0x65682c: ldurh           w0, [x3, #1]
    // 0x656830: stp             xzr, x3, [SP, #-0x10]!
    // 0x656834: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x656834: movz            x17, #0x188a
    //     0x656838: movk            x17, #0x1, lsl #16
    //     0x65683c: add             lr, x0, x17
    //     0x656840: ldr             lr, [x21, lr, lsl #3]
    //     0x656844: blr             lr
    // 0x656848: add             SP, SP, #0x10
    // 0x65684c: r1 = LoadInt32Instr(r0)
    //     0x65684c: sbfx            x1, x0, #1, #0x1f
    //     0x656850: tbz             w0, #0, #0x656858
    //     0x656854: ldur            x1, [x0, #7]
    // 0x656858: SaveReg r1
    //     0x656858: str             x1, [SP, #-8]!
    // 0x65685c: r0 = IntExt.bcdToDec()
    //     0x65685c: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x656860: add             SP, SP, #8
    // 0x656864: mov             x2, x0
    // 0x656868: ldr             x1, [fp, #0x10]
    // 0x65686c: stur            x2, [fp, #-0x10]
    // 0x656870: r0 = LoadClassIdInstr(r1)
    //     0x656870: ldurh           w0, [x1, #1]
    // 0x656874: r16 = 2
    //     0x656874: movz            x16, #0x2
    // 0x656878: stp             x16, x1, [SP, #-0x10]!
    // 0x65687c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65687c: movz            x17, #0x188a
    //     0x656880: movk            x17, #0x1, lsl #16
    //     0x656884: add             lr, x0, x17
    //     0x656888: ldr             lr, [x21, lr, lsl #3]
    //     0x65688c: blr             lr
    // 0x656890: add             SP, SP, #0x10
    // 0x656894: r1 = LoadInt32Instr(r0)
    //     0x656894: sbfx            x1, x0, #1, #0x1f
    //     0x656898: tbz             w0, #0, #0x6568a0
    //     0x65689c: ldur            x1, [x0, #7]
    // 0x6568a0: SaveReg r1
    //     0x6568a0: str             x1, [SP, #-8]!
    // 0x6568a4: r0 = IntExt.bcdToDec()
    //     0x6568a4: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x6568a8: add             SP, SP, #8
    // 0x6568ac: stur            x0, [fp, #-0x18]
    // 0x6568b0: r0 = TimeComponents()
    //     0x6568b0: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x6568b4: mov             x1, x0
    // 0x6568b8: ldur            x0, [fp, #-0x10]
    // 0x6568bc: StoreField: r1->field_7 = r0
    //     0x6568bc: stur            w0, [x1, #7]
    // 0x6568c0: ldur            x0, [fp, #-0x18]
    // 0x6568c4: StoreField: r1->field_b = r0
    //     0x6568c4: stur            w0, [x1, #0xb]
    // 0x6568c8: mov             x0, x1
    // 0x6568cc: ldur            x1, [fp, #-8]
    // 0x6568d0: StoreField: r1->field_13 = r0
    //     0x6568d0: stur            w0, [x1, #0x13]
    //     0x6568d4: ldurb           w16, [x1, #-1]
    //     0x6568d8: ldurb           w17, [x0, #-1]
    //     0x6568dc: and             x16, x17, x16, lsr #2
    //     0x6568e0: tst             x16, HEAP, lsr #32
    //     0x6568e4: b.eq            #0x6568ec
    //     0x6568e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6568ec: ldr             x1, [fp, #0x18]
    // 0x6568f0: LoadField: r2 = r1->field_2f
    //     0x6568f0: ldur            w2, [x1, #0x2f]
    // 0x6568f4: DecompressPointer r2
    //     0x6568f4: add             x2, x2, HEAP, lsl #32
    // 0x6568f8: ldr             x3, [fp, #0x10]
    // 0x6568fc: stur            x2, [fp, #-8]
    // 0x656900: r0 = LoadClassIdInstr(r3)
    //     0x656900: ldurh           w0, [x3, #1]
    // 0x656904: r16 = 4
    //     0x656904: movz            x16, #0x4
    // 0x656908: stp             x16, x3, [SP, #-0x10]!
    // 0x65690c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65690c: movz            x17, #0x188a
    //     0x656910: movk            x17, #0x1, lsl #16
    //     0x656914: add             lr, x0, x17
    //     0x656918: ldr             lr, [x21, lr, lsl #3]
    //     0x65691c: blr             lr
    // 0x656920: add             SP, SP, #0x10
    // 0x656924: r1 = LoadInt32Instr(r0)
    //     0x656924: sbfx            x1, x0, #1, #0x1f
    //     0x656928: tbz             w0, #0, #0x656930
    //     0x65692c: ldur            x1, [x0, #7]
    // 0x656930: SaveReg r1
    //     0x656930: str             x1, [SP, #-8]!
    // 0x656934: r0 = IntExt.bcdToDec()
    //     0x656934: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x656938: add             SP, SP, #8
    // 0x65693c: mov             x2, x0
    // 0x656940: ldr             x1, [fp, #0x10]
    // 0x656944: stur            x2, [fp, #-0x10]
    // 0x656948: r0 = LoadClassIdInstr(r1)
    //     0x656948: ldurh           w0, [x1, #1]
    // 0x65694c: r16 = 6
    //     0x65694c: movz            x16, #0x6
    // 0x656950: stp             x16, x1, [SP, #-0x10]!
    // 0x656954: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x656954: movz            x17, #0x188a
    //     0x656958: movk            x17, #0x1, lsl #16
    //     0x65695c: add             lr, x0, x17
    //     0x656960: ldr             lr, [x21, lr, lsl #3]
    //     0x656964: blr             lr
    // 0x656968: add             SP, SP, #0x10
    // 0x65696c: r1 = LoadInt32Instr(r0)
    //     0x65696c: sbfx            x1, x0, #1, #0x1f
    //     0x656970: tbz             w0, #0, #0x656978
    //     0x656974: ldur            x1, [x0, #7]
    // 0x656978: SaveReg r1
    //     0x656978: str             x1, [SP, #-8]!
    // 0x65697c: r0 = IntExt.bcdToDec()
    //     0x65697c: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x656980: add             SP, SP, #8
    // 0x656984: stur            x0, [fp, #-0x18]
    // 0x656988: r0 = TimeComponents()
    //     0x656988: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x65698c: mov             x1, x0
    // 0x656990: ldur            x0, [fp, #-0x10]
    // 0x656994: StoreField: r1->field_7 = r0
    //     0x656994: stur            w0, [x1, #7]
    // 0x656998: ldur            x0, [fp, #-0x18]
    // 0x65699c: StoreField: r1->field_b = r0
    //     0x65699c: stur            w0, [x1, #0xb]
    // 0x6569a0: mov             x0, x1
    // 0x6569a4: ldur            x1, [fp, #-8]
    // 0x6569a8: StoreField: r1->field_13 = r0
    //     0x6569a8: stur            w0, [x1, #0x13]
    //     0x6569ac: ldurb           w16, [x1, #-1]
    //     0x6569b0: ldurb           w17, [x0, #-1]
    //     0x6569b4: and             x16, x17, x16, lsr #2
    //     0x6569b8: tst             x16, HEAP, lsr #32
    //     0x6569bc: b.eq            #0x6569c4
    //     0x6569c0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6569c4: ldr             x0, [fp, #0x18]
    // 0x6569c8: LoadField: r1 = r0->field_33
    //     0x6569c8: ldur            w1, [x0, #0x33]
    // 0x6569cc: DecompressPointer r1
    //     0x6569cc: add             x1, x1, HEAP, lsl #32
    // 0x6569d0: ldr             x2, [fp, #0x10]
    // 0x6569d4: stur            x1, [fp, #-8]
    // 0x6569d8: r0 = LoadClassIdInstr(r2)
    //     0x6569d8: ldurh           w0, [x2, #1]
    // 0x6569dc: r16 = 8
    //     0x6569dc: movz            x16, #0x8
    // 0x6569e0: stp             x16, x2, [SP, #-0x10]!
    // 0x6569e4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6569e4: movz            x17, #0x188a
    //     0x6569e8: movk            x17, #0x1, lsl #16
    //     0x6569ec: add             lr, x0, x17
    //     0x6569f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6569f4: blr             lr
    // 0x6569f8: add             SP, SP, #0x10
    // 0x6569fc: r1 = LoadInt32Instr(r0)
    //     0x6569fc: sbfx            x1, x0, #1, #0x1f
    //     0x656a00: tbz             w0, #0, #0x656a08
    //     0x656a04: ldur            x1, [x0, #7]
    // 0x656a08: SaveReg r1
    //     0x656a08: str             x1, [SP, #-8]!
    // 0x656a0c: r0 = IntExt.bcdToDec()
    //     0x656a0c: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x656a10: add             SP, SP, #8
    // 0x656a14: mov             x1, x0
    // 0x656a18: ldr             x0, [fp, #0x10]
    // 0x656a1c: stur            x1, [fp, #-0x10]
    // 0x656a20: r2 = LoadClassIdInstr(r0)
    //     0x656a20: ldurh           w2, [x0, #1]
    // 0x656a24: r16 = 10
    //     0x656a24: movz            x16, #0xa
    // 0x656a28: stp             x16, x0, [SP, #-0x10]!
    // 0x656a2c: mov             x0, x2
    // 0x656a30: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x656a30: movz            x17, #0x188a
    //     0x656a34: movk            x17, #0x1, lsl #16
    //     0x656a38: add             lr, x0, x17
    //     0x656a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x656a40: blr             lr
    // 0x656a44: add             SP, SP, #0x10
    // 0x656a48: r1 = LoadInt32Instr(r0)
    //     0x656a48: sbfx            x1, x0, #1, #0x1f
    //     0x656a4c: tbz             w0, #0, #0x656a54
    //     0x656a50: ldur            x1, [x0, #7]
    // 0x656a54: SaveReg r1
    //     0x656a54: str             x1, [SP, #-8]!
    // 0x656a58: r0 = IntExt.bcdToDec()
    //     0x656a58: bl              #0x656ac0  ; [package:smart_connect_products/src/utils/commons.dart] ::IntExt.bcdToDec
    // 0x656a5c: add             SP, SP, #8
    // 0x656a60: stur            x0, [fp, #-0x18]
    // 0x656a64: r0 = TimeComponents()
    //     0x656a64: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x656a68: ldur            x1, [fp, #-0x10]
    // 0x656a6c: StoreField: r0->field_b = r1
    //     0x656a6c: stur            w1, [x0, #0xb]
    // 0x656a70: ldur            x1, [fp, #-0x18]
    // 0x656a74: StoreField: r0->field_f = r1
    //     0x656a74: stur            w1, [x0, #0xf]
    // 0x656a78: ldur            x1, [fp, #-8]
    // 0x656a7c: StoreField: r1->field_27 = r0
    //     0x656a7c: stur            w0, [x1, #0x27]
    //     0x656a80: ldurb           w16, [x1, #-1]
    //     0x656a84: ldurb           w17, [x0, #-1]
    //     0x656a88: and             x16, x17, x16, lsr #2
    //     0x656a8c: tst             x16, HEAP, lsr #32
    //     0x656a90: b.eq            #0x656a98
    //     0x656a94: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x656a98: r0 = Null
    //     0x656a98: mov             x0, NULL
    // 0x656a9c: LeaveFrame
    //     0x656a9c: mov             SP, fp
    //     0x656aa0: ldp             fp, lr, [SP], #0x10
    // 0x656aa4: ret
    //     0x656aa4: ret             
    // 0x656aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656aa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656aac: b               #0x6566f8
  }
  [closure] void _parseAudioPlaylist(dynamic, List<int>) {
    // ** addr: 0x656b98, size: 0x4c
    // 0x656b98: EnterFrame
    //     0x656b98: stp             fp, lr, [SP, #-0x10]!
    //     0x656b9c: mov             fp, SP
    // 0x656ba0: ldr             x0, [fp, #0x18]
    // 0x656ba4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x656ba4: ldur            w1, [x0, #0x17]
    // 0x656ba8: DecompressPointer r1
    //     0x656ba8: add             x1, x1, HEAP, lsl #32
    // 0x656bac: CheckStackOverflow
    //     0x656bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656bb0: cmp             SP, x16
    //     0x656bb4: b.ls            #0x656bdc
    // 0x656bb8: LoadField: r0 = r1->field_f
    //     0x656bb8: ldur            w0, [x1, #0xf]
    // 0x656bbc: DecompressPointer r0
    //     0x656bbc: add             x0, x0, HEAP, lsl #32
    // 0x656bc0: ldr             x16, [fp, #0x10]
    // 0x656bc4: stp             x16, x0, [SP, #-0x10]!
    // 0x656bc8: r0 = _parseAudioPlaylist()
    //     0x656bc8: bl              #0x656be4  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_parseAudioPlaylist
    // 0x656bcc: add             SP, SP, #0x10
    // 0x656bd0: LeaveFrame
    //     0x656bd0: mov             SP, fp
    //     0x656bd4: ldp             fp, lr, [SP], #0x10
    // 0x656bd8: ret
    //     0x656bd8: ret             
    // 0x656bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656bdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656be0: b               #0x656bb8
  }
  _ _parseAudioPlaylist(/* No info */) {
    // ** addr: 0x656be4, size: 0x354
    // 0x656be4: EnterFrame
    //     0x656be4: stp             fp, lr, [SP, #-0x10]!
    //     0x656be8: mov             fp, SP
    // 0x656bec: AllocStack(0x28)
    //     0x656bec: sub             SP, SP, #0x28
    // 0x656bf0: CheckStackOverflow
    //     0x656bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656bf4: cmp             SP, x16
    //     0x656bf8: b.ls            #0x656f20
    // 0x656bfc: ldr             x1, [fp, #0x10]
    // 0x656c00: r0 = LoadClassIdInstr(r1)
    //     0x656c00: ldurh           w0, [x1, #1]
    // 0x656c04: SaveReg r1
    //     0x656c04: str             x1, [SP, #-8]!
    // 0x656c08: r0 = GDT[cid_x0 + 0xa710]()
    //     0x656c08: movz            x17, #0xa710
    //     0x656c0c: add             lr, x0, x17
    //     0x656c10: ldr             lr, [x21, lr, lsl #3]
    //     0x656c14: blr             lr
    // 0x656c18: add             SP, SP, #8
    // 0x656c1c: r1 = LoadInt32Instr(r0)
    //     0x656c1c: sbfx            x1, x0, #1, #0x1f
    //     0x656c20: tbz             w0, #0, #0x656c28
    //     0x656c24: ldur            x1, [x0, #7]
    // 0x656c28: cmp             x1, #0xa
    // 0x656c2c: b.ge            #0x656c78
    // 0x656c30: r0 = InitLateStaticField(0x159c) // [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_log
    //     0x656c30: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x656c34: ldr             x0, [x0, #0x2b38]
    //     0x656c38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x656c3c: cmp             w0, w16
    //     0x656c40: b.ne            #0x656c50
    //     0x656c44: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cf8] Field <WhisperFWProcessor._log@2793325292>: static late final (offset: 0x159c)
    //     0x656c48: ldr             x2, [x2, #0xcf8]
    //     0x656c4c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x656c50: r16 = "Incorrect payload"
    //     0x656c50: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d10] "Incorrect payload"
    //     0x656c54: ldr             x16, [x16, #0xd10]
    // 0x656c58: stp             x16, x0, [SP, #-0x10]!
    // 0x656c5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x656c5c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x656c60: r0 = severe()
    //     0x656c60: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x656c64: add             SP, SP, #0x10
    // 0x656c68: r0 = Null
    //     0x656c68: mov             x0, NULL
    // 0x656c6c: LeaveFrame
    //     0x656c6c: mov             SP, fp
    //     0x656c70: ldp             fp, lr, [SP], #0x10
    // 0x656c74: ret
    //     0x656c74: ret             
    // 0x656c78: ldr             x0, [fp, #0x10]
    // 0x656c7c: r0 = InitLateStaticField(0x159c) // [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_log
    //     0x656c7c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x656c80: ldr             x0, [x0, #0x2b38]
    //     0x656c84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x656c88: cmp             w0, w16
    //     0x656c8c: b.ne            #0x656c9c
    //     0x656c90: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cf8] Field <WhisperFWProcessor._log@2793325292>: static late final (offset: 0x159c)
    //     0x656c94: ldr             x2, [x2, #0xcf8]
    //     0x656c98: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x656c9c: r1 = Null
    //     0x656c9c: mov             x1, NULL
    // 0x656ca0: r2 = 4
    //     0x656ca0: movz            x2, #0x4
    // 0x656ca4: stur            x0, [fp, #-8]
    // 0x656ca8: r0 = AllocateArray()
    //     0x656ca8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x656cac: stur            x0, [fp, #-0x10]
    // 0x656cb0: r17 = "[RX/TX] Whisper, parse playlist: "
    //     0x656cb0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16d78] "[RX/TX] Whisper, parse playlist: "
    //     0x656cb4: ldr             x17, [x17, #0xd78]
    // 0x656cb8: StoreField: r0->field_f = r17
    //     0x656cb8: stur            w17, [x0, #0xf]
    // 0x656cbc: ldr             x16, [fp, #0x10]
    // 0x656cc0: SaveReg r16
    //     0x656cc0: str             x16, [SP, #-8]!
    // 0x656cc4: r0 = ListIntExt.hexString()
    //     0x656cc4: bl              #0x656594  ; [package:smart_connect_products/src/utils/commons.dart] ::ListIntExt.hexString
    // 0x656cc8: add             SP, SP, #8
    // 0x656ccc: ldur            x1, [fp, #-0x10]
    // 0x656cd0: ArrayStore: r1[1] = r0  ; List_4
    //     0x656cd0: add             x25, x1, #0x13
    //     0x656cd4: str             w0, [x25]
    //     0x656cd8: tbz             w0, #0, #0x656cf4
    //     0x656cdc: ldurb           w16, [x1, #-1]
    //     0x656ce0: ldurb           w17, [x0, #-1]
    //     0x656ce4: and             x16, x17, x16, lsr #2
    //     0x656ce8: tst             x16, HEAP, lsr #32
    //     0x656cec: b.eq            #0x656cf4
    //     0x656cf0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x656cf4: ldur            x16, [fp, #-0x10]
    // 0x656cf8: SaveReg r16
    //     0x656cf8: str             x16, [SP, #-8]!
    // 0x656cfc: r0 = _interpolate()
    //     0x656cfc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x656d00: add             SP, SP, #8
    // 0x656d04: ldur            x16, [fp, #-8]
    // 0x656d08: stp             x0, x16, [SP, #-0x10]!
    // 0x656d0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x656d0c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x656d10: r0 = info()
    //     0x656d10: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x656d14: add             SP, SP, #0x10
    // 0x656d18: r16 = <PlaylistEntry>
    //     0x656d18: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bd0] TypeArguments: <PlaylistEntry>
    //     0x656d1c: ldr             x16, [x16, #0xbd0]
    // 0x656d20: stp             xzr, x16, [SP, #-0x10]!
    // 0x656d24: r0 = _GrowableList()
    //     0x656d24: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x656d28: add             SP, SP, #0x10
    // 0x656d2c: mov             x1, x0
    // 0x656d30: ldr             x0, [fp, #0x10]
    // 0x656d34: stur            x1, [fp, #-8]
    // 0x656d38: r2 = LoadClassIdInstr(r0)
    //     0x656d38: ldurh           w2, [x0, #1]
    // 0x656d3c: SaveReg r0
    //     0x656d3c: str             x0, [SP, #-8]!
    // 0x656d40: mov             x0, x2
    // 0x656d44: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x656d44: movz            x17, #0xadb3
    //     0x656d48: add             lr, x0, x17
    //     0x656d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x656d50: blr             lr
    // 0x656d54: add             SP, SP, #8
    // 0x656d58: mov             x1, x0
    // 0x656d5c: stur            x1, [fp, #-0x10]
    // 0x656d60: ldur            x2, [fp, #-8]
    // 0x656d64: CheckStackOverflow
    //     0x656d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656d68: cmp             SP, x16
    //     0x656d6c: b.ls            #0x656f28
    // 0x656d70: r0 = LoadClassIdInstr(r1)
    //     0x656d70: ldurh           w0, [x1, #1]
    // 0x656d74: SaveReg r1
    //     0x656d74: str             x1, [SP, #-8]!
    // 0x656d78: r0 = GDT[cid_x0 + 0x590]()
    //     0x656d78: add             lr, x0, #0x590
    //     0x656d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x656d80: blr             lr
    // 0x656d84: add             SP, SP, #8
    // 0x656d88: tbnz            w0, #4, #0x656ee0
    // 0x656d8c: ldur            x1, [fp, #-0x10]
    // 0x656d90: r0 = LoadClassIdInstr(r1)
    //     0x656d90: ldurh           w0, [x1, #1]
    // 0x656d94: SaveReg r1
    //     0x656d94: str             x1, [SP, #-8]!
    // 0x656d98: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x656d98: add             lr, x0, #0x7bc
    //     0x656d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x656da0: blr             lr
    // 0x656da4: add             SP, SP, #8
    // 0x656da8: r2 = LoadInt32Instr(r0)
    //     0x656da8: sbfx            x2, x0, #1, #0x1f
    //     0x656dac: tbz             w0, #0, #0x656db4
    //     0x656db0: ldur            x2, [x0, #7]
    // 0x656db4: asr             x0, x2, #4
    // 0x656db8: ubfx            x0, x0, #0, #0x20
    // 0x656dbc: r3 = 15
    //     0x656dbc: movz            x3, #0xf
    // 0x656dc0: and             x1, x0, x3
    // 0x656dc4: mov             x4, x1
    // 0x656dc8: ubfx            x4, x4, #0, #0x20
    // 0x656dcc: mov             x1, x4
    // 0x656dd0: r0 = 11
    //     0x656dd0: movz            x0, #0xb
    // 0x656dd4: cmp             x1, x0
    // 0x656dd8: b.hs            #0x656f30
    // 0x656ddc: r0 = const [Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong']
    //     0x656ddc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d80] List<WhisperSong>(11)
    //     0x656de0: ldr             x0, [x0, #0xd80]
    // 0x656de4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x656de4: add             x16, x0, x4, lsl #2
    //     0x656de8: ldur            w1, [x16, #0xf]
    // 0x656dec: DecompressPointer r1
    //     0x656dec: add             x1, x1, HEAP, lsl #32
    // 0x656df0: stur            x1, [fp, #-0x20]
    // 0x656df4: r16 = Instance_WhisperSong
    //     0x656df4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d88] Obj!WhisperSong@c6f901
    //     0x656df8: ldr             x16, [x16, #0xd88]
    // 0x656dfc: cmp             w1, w16
    // 0x656e00: b.eq            #0x656ed4
    // 0x656e04: ldur            x4, [fp, #-8]
    // 0x656e08: ubfx            x2, x2, #0, #0x20
    // 0x656e0c: and             x5, x2, x3
    // 0x656e10: ubfx            x5, x5, #0, #0x20
    // 0x656e14: cmp             x5, #1
    // 0x656e18: r16 = true
    //     0x656e18: add             x16, NULL, #0x20  ; true
    // 0x656e1c: r17 = false
    //     0x656e1c: add             x17, NULL, #0x30  ; false
    // 0x656e20: csel            x2, x16, x17, eq
    // 0x656e24: stur            x2, [fp, #-0x18]
    // 0x656e28: r0 = PlaylistEntry()
    //     0x656e28: bl              #0x656f38  ; AllocatePlaylistEntryStub -> PlaylistEntry (size=0x10)
    // 0x656e2c: mov             x1, x0
    // 0x656e30: ldur            x0, [fp, #-0x20]
    // 0x656e34: stur            x1, [fp, #-0x28]
    // 0x656e38: StoreField: r1->field_7 = r0
    //     0x656e38: stur            w0, [x1, #7]
    // 0x656e3c: ldur            x0, [fp, #-0x18]
    // 0x656e40: StoreField: r1->field_b = r0
    //     0x656e40: stur            w0, [x1, #0xb]
    // 0x656e44: ldur            x0, [fp, #-8]
    // 0x656e48: LoadField: r2 = r0->field_b
    //     0x656e48: ldur            w2, [x0, #0xb]
    // 0x656e4c: DecompressPointer r2
    //     0x656e4c: add             x2, x2, HEAP, lsl #32
    // 0x656e50: stur            x2, [fp, #-0x18]
    // 0x656e54: LoadField: r3 = r0->field_f
    //     0x656e54: ldur            w3, [x0, #0xf]
    // 0x656e58: DecompressPointer r3
    //     0x656e58: add             x3, x3, HEAP, lsl #32
    // 0x656e5c: LoadField: r4 = r3->field_b
    //     0x656e5c: ldur            w4, [x3, #0xb]
    // 0x656e60: DecompressPointer r4
    //     0x656e60: add             x4, x4, HEAP, lsl #32
    // 0x656e64: cmp             w2, w4
    // 0x656e68: b.ne            #0x656e78
    // 0x656e6c: SaveReg r0
    //     0x656e6c: str             x0, [SP, #-8]!
    // 0x656e70: r0 = _growToNextCapacity()
    //     0x656e70: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x656e74: add             SP, SP, #8
    // 0x656e78: ldur            x2, [fp, #-8]
    // 0x656e7c: ldur            x3, [fp, #-0x18]
    // 0x656e80: r4 = LoadInt32Instr(r3)
    //     0x656e80: sbfx            x4, x3, #1, #0x1f
    // 0x656e84: add             x0, x4, #1
    // 0x656e88: lsl             x3, x0, #1
    // 0x656e8c: StoreField: r2->field_b = r3
    //     0x656e8c: stur            w3, [x2, #0xb]
    // 0x656e90: mov             x1, x4
    // 0x656e94: cmp             x1, x0
    // 0x656e98: b.hs            #0x656f34
    // 0x656e9c: LoadField: r1 = r2->field_f
    //     0x656e9c: ldur            w1, [x2, #0xf]
    // 0x656ea0: DecompressPointer r1
    //     0x656ea0: add             x1, x1, HEAP, lsl #32
    // 0x656ea4: ldur            x0, [fp, #-0x28]
    // 0x656ea8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x656ea8: add             x25, x1, x4, lsl #2
    //     0x656eac: add             x25, x25, #0xf
    //     0x656eb0: str             w0, [x25]
    //     0x656eb4: tbz             w0, #0, #0x656ed0
    //     0x656eb8: ldurb           w16, [x1, #-1]
    //     0x656ebc: ldurb           w17, [x0, #-1]
    //     0x656ec0: and             x16, x17, x16, lsr #2
    //     0x656ec4: tst             x16, HEAP, lsr #32
    //     0x656ec8: b.eq            #0x656ed0
    //     0x656ecc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x656ed0: b               #0x656ed8
    // 0x656ed4: ldur            x2, [fp, #-8]
    // 0x656ed8: ldur            x1, [fp, #-0x10]
    // 0x656edc: b               #0x656d64
    // 0x656ee0: ldr             x1, [fp, #0x18]
    // 0x656ee4: ldur            x2, [fp, #-8]
    // 0x656ee8: LoadField: r3 = r1->field_1f
    //     0x656ee8: ldur            w3, [x1, #0x1f]
    // 0x656eec: DecompressPointer r3
    //     0x656eec: add             x3, x3, HEAP, lsl #32
    // 0x656ef0: mov             x0, x2
    // 0x656ef4: StoreField: r3->field_1b = r0
    //     0x656ef4: stur            w0, [x3, #0x1b]
    //     0x656ef8: ldurb           w16, [x3, #-1]
    //     0x656efc: ldurb           w17, [x0, #-1]
    //     0x656f00: and             x16, x17, x16, lsr #2
    //     0x656f04: tst             x16, HEAP, lsr #32
    //     0x656f08: b.eq            #0x656f10
    //     0x656f0c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x656f10: r0 = Null
    //     0x656f10: mov             x0, NULL
    // 0x656f14: LeaveFrame
    //     0x656f14: mov             SP, fp
    //     0x656f18: ldp             fp, lr, [SP], #0x10
    // 0x656f1c: ret
    //     0x656f1c: ret             
    // 0x656f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656f20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656f24: b               #0x656bfc
    // 0x656f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656f28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656f2c: b               #0x656d70
    // 0x656f30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656f30: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x656f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656f34: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parsePreset(dynamic, List<int>) {
    // ** addr: 0x656f64, size: 0x4c
    // 0x656f64: EnterFrame
    //     0x656f64: stp             fp, lr, [SP, #-0x10]!
    //     0x656f68: mov             fp, SP
    // 0x656f6c: ldr             x0, [fp, #0x18]
    // 0x656f70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x656f70: ldur            w1, [x0, #0x17]
    // 0x656f74: DecompressPointer r1
    //     0x656f74: add             x1, x1, HEAP, lsl #32
    // 0x656f78: CheckStackOverflow
    //     0x656f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656f7c: cmp             SP, x16
    //     0x656f80: b.ls            #0x656fa8
    // 0x656f84: LoadField: r0 = r1->field_f
    //     0x656f84: ldur            w0, [x1, #0xf]
    // 0x656f88: DecompressPointer r0
    //     0x656f88: add             x0, x0, HEAP, lsl #32
    // 0x656f8c: ldr             x16, [fp, #0x10]
    // 0x656f90: stp             x16, x0, [SP, #-0x10]!
    // 0x656f94: r0 = _parsePreset()
    //     0x656f94: bl              #0x656fb0  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_parsePreset
    // 0x656f98: add             SP, SP, #0x10
    // 0x656f9c: LeaveFrame
    //     0x656f9c: mov             SP, fp
    //     0x656fa0: ldp             fp, lr, [SP], #0x10
    // 0x656fa4: ret
    //     0x656fa4: ret             
    // 0x656fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656fa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656fac: b               #0x656f84
  }
  _ _parsePreset(/* No info */) {
    // ** addr: 0x656fb0, size: 0x4dc
    // 0x656fb0: EnterFrame
    //     0x656fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x656fb4: mov             fp, SP
    // 0x656fb8: AllocStack(0x48)
    //     0x656fb8: sub             SP, SP, #0x48
    // 0x656fbc: CheckStackOverflow
    //     0x656fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656fc0: cmp             SP, x16
    //     0x656fc4: b.ls            #0x657468
    // 0x656fc8: ldr             x1, [fp, #0x10]
    // 0x656fcc: r0 = LoadClassIdInstr(r1)
    //     0x656fcc: ldurh           w0, [x1, #1]
    // 0x656fd0: SaveReg r1
    //     0x656fd0: str             x1, [SP, #-8]!
    // 0x656fd4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x656fd4: movz            x17, #0xa710
    //     0x656fd8: add             lr, x0, x17
    //     0x656fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x656fe0: blr             lr
    // 0x656fe4: add             SP, SP, #8
    // 0x656fe8: r1 = LoadInt32Instr(r0)
    //     0x656fe8: sbfx            x1, x0, #1, #0x1f
    //     0x656fec: tbz             w0, #0, #0x656ff4
    //     0x656ff0: ldur            x1, [x0, #7]
    // 0x656ff4: cmp             x1, #7
    // 0x656ff8: b.eq            #0x657044
    // 0x656ffc: r0 = InitLateStaticField(0x159c) // [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_log
    //     0x656ffc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x657000: ldr             x0, [x0, #0x2b38]
    //     0x657004: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x657008: cmp             w0, w16
    //     0x65700c: b.ne            #0x65701c
    //     0x657010: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cf8] Field <WhisperFWProcessor._log@2793325292>: static late final (offset: 0x159c)
    //     0x657014: ldr             x2, [x2, #0xcf8]
    //     0x657018: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x65701c: r16 = "Incorrect payload"
    //     0x65701c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d10] "Incorrect payload"
    //     0x657020: ldr             x16, [x16, #0xd10]
    // 0x657024: stp             x16, x0, [SP, #-0x10]!
    // 0x657028: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x657028: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x65702c: r0 = severe()
    //     0x65702c: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x657030: add             SP, SP, #0x10
    // 0x657034: r0 = Null
    //     0x657034: mov             x0, NULL
    // 0x657038: LeaveFrame
    //     0x657038: mov             SP, fp
    //     0x65703c: ldp             fp, lr, [SP], #0x10
    // 0x657040: ret
    //     0x657040: ret             
    // 0x657044: ldr             x2, [fp, #0x18]
    // 0x657048: ldr             x1, [fp, #0x10]
    // 0x65704c: r0 = LoadClassIdInstr(r1)
    //     0x65704c: ldurh           w0, [x1, #1]
    // 0x657050: stp             xzr, x1, [SP, #-0x10]!
    // 0x657054: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x657054: movz            x17, #0x188a
    //     0x657058: movk            x17, #0x1, lsl #16
    //     0x65705c: add             lr, x0, x17
    //     0x657060: ldr             lr, [x21, lr, lsl #3]
    //     0x657064: blr             lr
    // 0x657068: add             SP, SP, #0x10
    // 0x65706c: r1 = LoadInt32Instr(r0)
    //     0x65706c: sbfx            x1, x0, #1, #0x1f
    //     0x657070: tbz             w0, #0, #0x657078
    //     0x657074: ldur            x1, [x0, #7]
    // 0x657078: r2 = 15
    //     0x657078: movz            x2, #0xf
    // 0x65707c: and             x0, x1, x2
    // 0x657080: mov             x3, x0
    // 0x657084: ubfx            x3, x3, #0, #0x20
    // 0x657088: mov             x1, x3
    // 0x65708c: r0 = 5
    //     0x65708c: movz            x0, #0x5
    // 0x657090: cmp             x1, x0
    // 0x657094: b.hs            #0x657470
    // 0x657098: r0 = const [Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType']
    //     0x657098: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d90] List<WhisperPresetType>(5)
    //     0x65709c: ldr             x0, [x0, #0xd90]
    // 0x6570a0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6570a0: add             x16, x0, x3, lsl #2
    //     0x6570a4: ldur            w1, [x16, #0xf]
    // 0x6570a8: DecompressPointer r1
    //     0x6570a8: add             x1, x1, HEAP, lsl #32
    // 0x6570ac: ldr             x3, [fp, #0x10]
    // 0x6570b0: stur            x1, [fp, #-8]
    // 0x6570b4: r0 = LoadClassIdInstr(r3)
    //     0x6570b4: ldurh           w0, [x3, #1]
    // 0x6570b8: r16 = 2
    //     0x6570b8: movz            x16, #0x2
    // 0x6570bc: stp             x16, x3, [SP, #-0x10]!
    // 0x6570c0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6570c0: movz            x17, #0x188a
    //     0x6570c4: movk            x17, #0x1, lsl #16
    //     0x6570c8: add             lr, x0, x17
    //     0x6570cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6570d0: blr             lr
    // 0x6570d4: add             SP, SP, #0x10
    // 0x6570d8: r1 = LoadInt32Instr(r0)
    //     0x6570d8: sbfx            x1, x0, #1, #0x1f
    //     0x6570dc: tbz             w0, #0, #0x6570e4
    //     0x6570e0: ldur            x1, [x0, #7]
    // 0x6570e4: asr             x0, x1, #4
    // 0x6570e8: ubfx            x0, x0, #0, #0x20
    // 0x6570ec: r2 = 15
    //     0x6570ec: movz            x2, #0xf
    // 0x6570f0: and             x1, x0, x2
    // 0x6570f4: mov             x3, x1
    // 0x6570f8: ubfx            x3, x3, #0, #0x20
    // 0x6570fc: mov             x1, x3
    // 0x657100: r0 = 9
    //     0x657100: movz            x0, #0x9
    // 0x657104: cmp             x1, x0
    // 0x657108: b.hs            #0x657474
    // 0x65710c: r0 = const [Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist']
    //     0x65710c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d20] List<WhisperPlaylist>(9)
    //     0x657110: ldr             x0, [x0, #0xd20]
    // 0x657114: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x657114: add             x16, x0, x3, lsl #2
    //     0x657118: ldur            w1, [x16, #0xf]
    // 0x65711c: DecompressPointer r1
    //     0x65711c: add             x1, x1, HEAP, lsl #32
    // 0x657120: ldr             x3, [fp, #0x10]
    // 0x657124: stur            x1, [fp, #-0x10]
    // 0x657128: r0 = LoadClassIdInstr(r3)
    //     0x657128: ldurh           w0, [x3, #1]
    // 0x65712c: r16 = 2
    //     0x65712c: movz            x16, #0x2
    // 0x657130: stp             x16, x3, [SP, #-0x10]!
    // 0x657134: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x657134: movz            x17, #0x188a
    //     0x657138: movk            x17, #0x1, lsl #16
    //     0x65713c: add             lr, x0, x17
    //     0x657140: ldr             lr, [x21, lr, lsl #3]
    //     0x657144: blr             lr
    // 0x657148: add             SP, SP, #0x10
    // 0x65714c: r1 = LoadInt32Instr(r0)
    //     0x65714c: sbfx            x1, x0, #1, #0x1f
    //     0x657150: tbz             w0, #0, #0x657158
    //     0x657154: ldur            x1, [x0, #7]
    // 0x657158: r2 = 15
    //     0x657158: movz            x2, #0xf
    // 0x65715c: and             x0, x1, x2
    // 0x657160: mov             x3, x0
    // 0x657164: ubfx            x3, x3, #0, #0x20
    // 0x657168: mov             x1, x3
    // 0x65716c: r0 = 10
    //     0x65716c: movz            x0, #0xa
    // 0x657170: cmp             x1, x0
    // 0x657174: b.hs            #0x657478
    // 0x657178: r0 = const [Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel']
    //     0x657178: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d98] List<VolumeLevel>(10)
    //     0x65717c: ldr             x0, [x0, #0xd98]
    // 0x657180: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x657180: add             x16, x0, x3, lsl #2
    //     0x657184: ldur            w1, [x16, #0xf]
    // 0x657188: DecompressPointer r1
    //     0x657188: add             x1, x1, HEAP, lsl #32
    // 0x65718c: ldr             x3, [fp, #0x10]
    // 0x657190: stur            x1, [fp, #-0x18]
    // 0x657194: r0 = LoadClassIdInstr(r3)
    //     0x657194: ldurh           w0, [x3, #1]
    // 0x657198: r16 = 4
    //     0x657198: movz            x16, #0x4
    // 0x65719c: stp             x16, x3, [SP, #-0x10]!
    // 0x6571a0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6571a0: movz            x17, #0x188a
    //     0x6571a4: movk            x17, #0x1, lsl #16
    //     0x6571a8: add             lr, x0, x17
    //     0x6571ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6571b0: blr             lr
    // 0x6571b4: add             SP, SP, #0x10
    // 0x6571b8: r1 = LoadInt32Instr(r0)
    //     0x6571b8: sbfx            x1, x0, #1, #0x1f
    //     0x6571bc: tbz             w0, #0, #0x6571c4
    //     0x6571c0: ldur            x1, [x0, #7]
    // 0x6571c4: asr             x0, x1, #4
    // 0x6571c8: ubfx            x0, x0, #0, #0x20
    // 0x6571cc: r2 = 15
    //     0x6571cc: movz            x2, #0xf
    // 0x6571d0: and             x1, x0, x2
    // 0x6571d4: mov             x3, x1
    // 0x6571d8: ubfx            x3, x3, #0, #0x20
    // 0x6571dc: mov             x1, x3
    // 0x6571e0: r0 = 2
    //     0x6571e0: movz            x0, #0x2
    // 0x6571e4: cmp             x1, x0
    // 0x6571e8: b.hs            #0x65747c
    // 0x6571ec: r0 = const [Instance of 'Status', Instance of 'Status']
    //     0x6571ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0x6571f0: ldr             x0, [x0, #0xd40]
    // 0x6571f4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6571f4: add             x16, x0, x3, lsl #2
    //     0x6571f8: ldur            w1, [x16, #0xf]
    // 0x6571fc: DecompressPointer r1
    //     0x6571fc: add             x1, x1, HEAP, lsl #32
    // 0x657200: ldr             x3, [fp, #0x10]
    // 0x657204: stur            x1, [fp, #-0x20]
    // 0x657208: r0 = LoadClassIdInstr(r3)
    //     0x657208: ldurh           w0, [x3, #1]
    // 0x65720c: r16 = 4
    //     0x65720c: movz            x16, #0x4
    // 0x657210: stp             x16, x3, [SP, #-0x10]!
    // 0x657214: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x657214: movz            x17, #0x188a
    //     0x657218: movk            x17, #0x1, lsl #16
    //     0x65721c: add             lr, x0, x17
    //     0x657220: ldr             lr, [x21, lr, lsl #3]
    //     0x657224: blr             lr
    // 0x657228: add             SP, SP, #0x10
    // 0x65722c: r1 = LoadInt32Instr(r0)
    //     0x65722c: sbfx            x1, x0, #1, #0x1f
    //     0x657230: tbz             w0, #0, #0x657238
    //     0x657234: ldur            x1, [x0, #7]
    // 0x657238: r2 = 15
    //     0x657238: movz            x2, #0xf
    // 0x65723c: and             x0, x1, x2
    // 0x657240: mov             x3, x0
    // 0x657244: ubfx            x3, x3, #0, #0x20
    // 0x657248: mov             x1, x3
    // 0x65724c: r0 = 4
    //     0x65724c: movz            x0, #0x4
    // 0x657250: cmp             x1, x0
    // 0x657254: b.hs            #0x657480
    // 0x657258: r0 = const [Instance of 'Intensity', Instance of 'Intensity', Instance of 'Intensity', Instance of 'Intensity']
    //     0x657258: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] List<Intensity>(4)
    //     0x65725c: ldr             x0, [x0, #0xd30]
    // 0x657260: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x657260: add             x16, x0, x3, lsl #2
    //     0x657264: ldur            w1, [x16, #0xf]
    // 0x657268: DecompressPointer r1
    //     0x657268: add             x1, x1, HEAP, lsl #32
    // 0x65726c: ldr             x3, [fp, #0x10]
    // 0x657270: stur            x1, [fp, #-0x28]
    // 0x657274: r0 = LoadClassIdInstr(r3)
    //     0x657274: ldurh           w0, [x3, #1]
    // 0x657278: r16 = 6
    //     0x657278: movz            x16, #0x6
    // 0x65727c: stp             x16, x3, [SP, #-0x10]!
    // 0x657280: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x657280: movz            x17, #0x188a
    //     0x657284: movk            x17, #0x1, lsl #16
    //     0x657288: add             lr, x0, x17
    //     0x65728c: ldr             lr, [x21, lr, lsl #3]
    //     0x657290: blr             lr
    // 0x657294: add             SP, SP, #0x10
    // 0x657298: r1 = LoadInt32Instr(r0)
    //     0x657298: sbfx            x1, x0, #1, #0x1f
    //     0x65729c: tbz             w0, #0, #0x6572a4
    //     0x6572a0: ldur            x1, [x0, #7]
    // 0x6572a4: asr             x0, x1, #4
    // 0x6572a8: ubfx            x0, x0, #0, #0x20
    // 0x6572ac: r2 = 15
    //     0x6572ac: movz            x2, #0xf
    // 0x6572b0: and             x1, x0, x2
    // 0x6572b4: mov             x3, x1
    // 0x6572b8: ubfx            x3, x3, #0, #0x20
    // 0x6572bc: mov             x1, x3
    // 0x6572c0: r0 = 7
    //     0x6572c0: movz            x0, #0x7
    // 0x6572c4: cmp             x1, x0
    // 0x6572c8: b.hs            #0x657484
    // 0x6572cc: r1 = const [Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration']
    //     0x6572cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16da0] List<TimerDuration>(7)
    //     0x6572d0: ldr             x1, [x1, #0xda0]
    // 0x6572d4: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x6572d4: add             x16, x1, x3, lsl #2
    //     0x6572d8: ldur            w4, [x16, #0xf]
    // 0x6572dc: DecompressPointer r4
    //     0x6572dc: add             x4, x4, HEAP, lsl #32
    // 0x6572e0: ldr             x3, [fp, #0x10]
    // 0x6572e4: stur            x4, [fp, #-0x30]
    // 0x6572e8: r0 = LoadClassIdInstr(r3)
    //     0x6572e8: ldurh           w0, [x3, #1]
    // 0x6572ec: r16 = 6
    //     0x6572ec: movz            x16, #0x6
    // 0x6572f0: stp             x16, x3, [SP, #-0x10]!
    // 0x6572f4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6572f4: movz            x17, #0x188a
    //     0x6572f8: movk            x17, #0x1, lsl #16
    //     0x6572fc: add             lr, x0, x17
    //     0x657300: ldr             lr, [x21, lr, lsl #3]
    //     0x657304: blr             lr
    // 0x657308: add             SP, SP, #0x10
    // 0x65730c: r1 = LoadInt32Instr(r0)
    //     0x65730c: sbfx            x1, x0, #1, #0x1f
    //     0x657310: tbz             w0, #0, #0x657318
    //     0x657314: ldur            x1, [x0, #7]
    // 0x657318: r0 = 15
    //     0x657318: movz            x0, #0xf
    // 0x65731c: and             x2, x1, x0
    // 0x657320: ubfx            x2, x2, #0, #0x20
    // 0x657324: mov             x1, x2
    // 0x657328: r0 = 7
    //     0x657328: movz            x0, #0x7
    // 0x65732c: cmp             x1, x0
    // 0x657330: b.hs            #0x657488
    // 0x657334: r0 = const [Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration']
    //     0x657334: add             x0, PP, #0x16, lsl #12  ; [pp+0x16da0] List<TimerDuration>(7)
    //     0x657338: ldr             x0, [x0, #0xda0]
    // 0x65733c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x65733c: add             x16, x0, x2, lsl #2
    //     0x657340: ldur            w1, [x16, #0xf]
    // 0x657344: DecompressPointer r1
    //     0x657344: add             x1, x1, HEAP, lsl #32
    // 0x657348: stur            x1, [fp, #-0x38]
    // 0x65734c: r0 = InitLateStaticField(0x159c) // [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_log
    //     0x65734c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x657350: ldr             x0, [x0, #0x2b38]
    //     0x657354: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x657358: cmp             w0, w16
    //     0x65735c: b.ne            #0x65736c
    //     0x657360: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cf8] Field <WhisperFWProcessor._log@2793325292>: static late final (offset: 0x159c)
    //     0x657364: ldr             x2, [x2, #0xcf8]
    //     0x657368: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x65736c: r1 = Null
    //     0x65736c: mov             x1, NULL
    // 0x657370: r2 = 4
    //     0x657370: movz            x2, #0x4
    // 0x657374: stur            x0, [fp, #-0x40]
    // 0x657378: r0 = AllocateArray()
    //     0x657378: bl              #0xcfe388  ; AllocateArrayStub
    // 0x65737c: stur            x0, [fp, #-0x48]
    // 0x657380: r17 = "[RX/TX] Whisper, parse preset: "
    //     0x657380: add             x17, PP, #0x16, lsl #12  ; [pp+0x16da8] "[RX/TX] Whisper, parse preset: "
    //     0x657384: ldr             x17, [x17, #0xda8]
    // 0x657388: StoreField: r0->field_f = r17
    //     0x657388: stur            w17, [x0, #0xf]
    // 0x65738c: ldr             x16, [fp, #0x10]
    // 0x657390: SaveReg r16
    //     0x657390: str             x16, [SP, #-8]!
    // 0x657394: r0 = ListIntExt.hexString()
    //     0x657394: bl              #0x656594  ; [package:smart_connect_products/src/utils/commons.dart] ::ListIntExt.hexString
    // 0x657398: add             SP, SP, #8
    // 0x65739c: ldur            x1, [fp, #-0x48]
    // 0x6573a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x6573a0: add             x25, x1, #0x13
    //     0x6573a4: str             w0, [x25]
    //     0x6573a8: tbz             w0, #0, #0x6573c4
    //     0x6573ac: ldurb           w16, [x1, #-1]
    //     0x6573b0: ldurb           w17, [x0, #-1]
    //     0x6573b4: and             x16, x17, x16, lsr #2
    //     0x6573b8: tst             x16, HEAP, lsr #32
    //     0x6573bc: b.eq            #0x6573c4
    //     0x6573c0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6573c4: ldur            x16, [fp, #-0x48]
    // 0x6573c8: SaveReg r16
    //     0x6573c8: str             x16, [SP, #-8]!
    // 0x6573cc: r0 = _interpolate()
    //     0x6573cc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x6573d0: add             SP, SP, #8
    // 0x6573d4: ldur            x16, [fp, #-0x40]
    // 0x6573d8: stp             x0, x16, [SP, #-0x10]!
    // 0x6573dc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x6573dc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6573e0: r0 = info()
    //     0x6573e0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x6573e4: add             SP, SP, #0x10
    // 0x6573e8: r0 = Vibe()
    //     0x6573e8: bl              #0x654f7c  ; AllocateVibeStub -> Vibe (size=0x18)
    // 0x6573ec: mov             x1, x0
    // 0x6573f0: ldur            x0, [fp, #-0x20]
    // 0x6573f4: stur            x1, [fp, #-0x40]
    // 0x6573f8: StoreField: r1->field_7 = r0
    //     0x6573f8: stur            w0, [x1, #7]
    // 0x6573fc: ldur            x0, [fp, #-0x28]
    // 0x657400: StoreField: r1->field_b = r0
    //     0x657400: stur            w0, [x1, #0xb]
    // 0x657404: ldur            x0, [fp, #-0x38]
    // 0x657408: StoreField: r1->field_f = r0
    //     0x657408: stur            w0, [x1, #0xf]
    // 0x65740c: r0 = Preset()
    //     0x65740c: bl              #0x65748c  ; AllocatePresetStub -> Preset (size=0x1c)
    // 0x657410: mov             x1, x0
    // 0x657414: ldur            x0, [fp, #-8]
    // 0x657418: StoreField: r1->field_7 = r0
    //     0x657418: stur            w0, [x1, #7]
    // 0x65741c: ldur            x2, [fp, #-0x10]
    // 0x657420: StoreField: r1->field_b = r2
    //     0x657420: stur            w2, [x1, #0xb]
    // 0x657424: ldur            x2, [fp, #-0x18]
    // 0x657428: StoreField: r1->field_f = r2
    //     0x657428: stur            w2, [x1, #0xf]
    // 0x65742c: ldur            x2, [fp, #-0x40]
    // 0x657430: StoreField: r1->field_13 = r2
    //     0x657430: stur            w2, [x1, #0x13]
    // 0x657434: ldur            x2, [fp, #-0x30]
    // 0x657438: ArrayStore: r1[0] = r2  ; List_4
    //     0x657438: stur            w2, [x1, #0x17]
    // 0x65743c: ldr             x2, [fp, #0x18]
    // 0x657440: LoadField: r3 = r2->field_1b
    //     0x657440: ldur            w3, [x2, #0x1b]
    // 0x657444: DecompressPointer r3
    //     0x657444: add             x3, x3, HEAP, lsl #32
    // 0x657448: stp             x0, x3, [SP, #-0x10]!
    // 0x65744c: SaveReg r1
    //     0x65744c: str             x1, [SP, #-8]!
    // 0x657450: r0 = []=()
    //     0x657450: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x657454: add             SP, SP, #0x18
    // 0x657458: r0 = Null
    //     0x657458: mov             x0, NULL
    // 0x65745c: LeaveFrame
    //     0x65745c: mov             SP, fp
    //     0x657460: ldp             fp, lr, [SP], #0x10
    // 0x657464: ret
    //     0x657464: ret             
    // 0x657468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x657468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65746c: b               #0x656fc8
    // 0x657470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x657470: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x657474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x657474: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x657478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x657478: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65747c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65747c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x657480: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x657480: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x657484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x657484: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x657488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x657488: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _parseGlobalState(dynamic, List<int>) {
    // ** addr: 0x6574d8, size: 0x4c
    // 0x6574d8: EnterFrame
    //     0x6574d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6574dc: mov             fp, SP
    // 0x6574e0: ldr             x0, [fp, #0x18]
    // 0x6574e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6574e4: ldur            w1, [x0, #0x17]
    // 0x6574e8: DecompressPointer r1
    //     0x6574e8: add             x1, x1, HEAP, lsl #32
    // 0x6574ec: CheckStackOverflow
    //     0x6574ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6574f0: cmp             SP, x16
    //     0x6574f4: b.ls            #0x65751c
    // 0x6574f8: LoadField: r0 = r1->field_f
    //     0x6574f8: ldur            w0, [x1, #0xf]
    // 0x6574fc: DecompressPointer r0
    //     0x6574fc: add             x0, x0, HEAP, lsl #32
    // 0x657500: ldr             x16, [fp, #0x10]
    // 0x657504: stp             x16, x0, [SP, #-0x10]!
    // 0x657508: r0 = _parseGlobalState()
    //     0x657508: bl              #0x657524  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_parseGlobalState
    // 0x65750c: add             SP, SP, #0x10
    // 0x657510: LeaveFrame
    //     0x657510: mov             SP, fp
    //     0x657514: ldp             fp, lr, [SP], #0x10
    // 0x657518: ret
    //     0x657518: ret             
    // 0x65751c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65751c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x657520: b               #0x6574f8
  }
  _ _parseGlobalState(/* No info */) {
    // ** addr: 0x657524, size: 0x1174
    // 0x657524: EnterFrame
    //     0x657524: stp             fp, lr, [SP, #-0x10]!
    //     0x657528: mov             fp, SP
    // 0x65752c: AllocStack(0x28)
    //     0x65752c: sub             SP, SP, #0x28
    // 0x657530: CheckStackOverflow
    //     0x657530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x657534: cmp             SP, x16
    //     0x657538: b.ls            #0x65863c
    // 0x65753c: ldr             x1, [fp, #0x10]
    // 0x657540: r0 = LoadClassIdInstr(r1)
    //     0x657540: ldurh           w0, [x1, #1]
    // 0x657544: SaveReg r1
    //     0x657544: str             x1, [SP, #-8]!
    // 0x657548: r0 = GDT[cid_x0 + 0xa710]()
    //     0x657548: movz            x17, #0xa710
    //     0x65754c: add             lr, x0, x17
    //     0x657550: ldr             lr, [x21, lr, lsl #3]
    //     0x657554: blr             lr
    // 0x657558: add             SP, SP, #8
    // 0x65755c: r1 = LoadInt32Instr(r0)
    //     0x65755c: sbfx            x1, x0, #1, #0x1f
    //     0x657560: tbz             w0, #0, #0x657568
    //     0x657564: ldur            x1, [x0, #7]
    // 0x657568: cmp             x1, #0xf
    // 0x65756c: b.eq            #0x6575b8
    // 0x657570: r0 = InitLateStaticField(0x159c) // [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_log
    //     0x657570: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x657574: ldr             x0, [x0, #0x2b38]
    //     0x657578: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x65757c: cmp             w0, w16
    //     0x657580: b.ne            #0x657590
    //     0x657584: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cf8] Field <WhisperFWProcessor._log@2793325292>: static late final (offset: 0x159c)
    //     0x657588: ldr             x2, [x2, #0xcf8]
    //     0x65758c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x657590: r16 = "Incorrect payload"
    //     0x657590: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d10] "Incorrect payload"
    //     0x657594: ldr             x16, [x16, #0xd10]
    // 0x657598: stp             x16, x0, [SP, #-0x10]!
    // 0x65759c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x65759c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x6575a0: r0 = severe()
    //     0x6575a0: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x6575a4: add             SP, SP, #0x10
    // 0x6575a8: r0 = Null
    //     0x6575a8: mov             x0, NULL
    // 0x6575ac: LeaveFrame
    //     0x6575ac: mov             SP, fp
    //     0x6575b0: ldp             fp, lr, [SP], #0x10
    // 0x6575b4: ret
    //     0x6575b4: ret             
    // 0x6575b8: ldr             x1, [fp, #0x18]
    // 0x6575bc: ldr             x0, [fp, #0x10]
    // 0x6575c0: r0 = InitLateStaticField(0x159c) // [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_log
    //     0x6575c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6575c4: ldr             x0, [x0, #0x2b38]
    //     0x6575c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6575cc: cmp             w0, w16
    //     0x6575d0: b.ne            #0x6575e0
    //     0x6575d4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cf8] Field <WhisperFWProcessor._log@2793325292>: static late final (offset: 0x159c)
    //     0x6575d8: ldr             x2, [x2, #0xcf8]
    //     0x6575dc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6575e0: r1 = Null
    //     0x6575e0: mov             x1, NULL
    // 0x6575e4: r2 = 4
    //     0x6575e4: movz            x2, #0x4
    // 0x6575e8: stur            x0, [fp, #-8]
    // 0x6575ec: r0 = AllocateArray()
    //     0x6575ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6575f0: stur            x0, [fp, #-0x10]
    // 0x6575f4: r17 = "[RX/TX] Whisper, parse global state: "
    //     0x6575f4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16db0] "[RX/TX] Whisper, parse global state: "
    //     0x6575f8: ldr             x17, [x17, #0xdb0]
    // 0x6575fc: StoreField: r0->field_f = r17
    //     0x6575fc: stur            w17, [x0, #0xf]
    // 0x657600: ldr             x16, [fp, #0x10]
    // 0x657604: SaveReg r16
    //     0x657604: str             x16, [SP, #-8]!
    // 0x657608: r0 = ListIntExt.hexString()
    //     0x657608: bl              #0x656594  ; [package:smart_connect_products/src/utils/commons.dart] ::ListIntExt.hexString
    // 0x65760c: add             SP, SP, #8
    // 0x657610: ldur            x1, [fp, #-0x10]
    // 0x657614: ArrayStore: r1[1] = r0  ; List_4
    //     0x657614: add             x25, x1, #0x13
    //     0x657618: str             w0, [x25]
    //     0x65761c: tbz             w0, #0, #0x657638
    //     0x657620: ldurb           w16, [x1, #-1]
    //     0x657624: ldurb           w17, [x0, #-1]
    //     0x657628: and             x16, x17, x16, lsr #2
    //     0x65762c: tst             x16, HEAP, lsr #32
    //     0x657630: b.eq            #0x657638
    //     0x657634: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x657638: ldur            x16, [fp, #-0x10]
    // 0x65763c: SaveReg r16
    //     0x65763c: str             x16, [SP, #-8]!
    // 0x657640: r0 = _interpolate()
    //     0x657640: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x657644: add             SP, SP, #8
    // 0x657648: ldur            x16, [fp, #-8]
    // 0x65764c: stp             x0, x16, [SP, #-0x10]!
    // 0x657650: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x657650: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x657654: r0 = info()
    //     0x657654: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x657658: add             SP, SP, #0x10
    // 0x65765c: ldr             x1, [fp, #0x10]
    // 0x657660: r0 = LoadClassIdInstr(r1)
    //     0x657660: ldurh           w0, [x1, #1]
    // 0x657664: stp             xzr, x1, [SP, #-0x10]!
    // 0x657668: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x657668: movz            x17, #0x188a
    //     0x65766c: movk            x17, #0x1, lsl #16
    //     0x657670: add             lr, x0, x17
    //     0x657674: ldr             lr, [x21, lr, lsl #3]
    //     0x657678: blr             lr
    // 0x65767c: add             SP, SP, #0x10
    // 0x657680: r1 = LoadInt32Instr(r0)
    //     0x657680: sbfx            x1, x0, #1, #0x1f
    //     0x657684: tbz             w0, #0, #0x65768c
    //     0x657688: ldur            x1, [x0, #7]
    // 0x65768c: asr             x0, x1, #4
    // 0x657690: ubfx            x0, x0, #0, #0x20
    // 0x657694: r2 = 15
    //     0x657694: movz            x2, #0xf
    // 0x657698: and             x1, x0, x2
    // 0x65769c: mov             x3, x1
    // 0x6576a0: ubfx            x3, x3, #0, #0x20
    // 0x6576a4: mov             x1, x3
    // 0x6576a8: r0 = 6
    //     0x6576a8: movz            x0, #0x6
    // 0x6576ac: cmp             x1, x0
    // 0x6576b0: b.hs            #0x658644
    // 0x6576b4: r0 = const [Instance of 'WhisperOperationMode', Instance of 'WhisperOperationMode', Instance of 'WhisperOperationMode', Instance of 'WhisperOperationMode', Instance of 'WhisperOperationMode', Instance of 'WhisperOperationMode']
    //     0x6576b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16db8] List<WhisperOperationMode>(6)
    //     0x6576b8: ldr             x0, [x0, #0xdb8]
    // 0x6576bc: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6576bc: add             x16, x0, x3, lsl #2
    //     0x6576c0: ldur            w1, [x16, #0xf]
    // 0x6576c4: DecompressPointer r1
    //     0x6576c4: add             x1, x1, HEAP, lsl #32
    // 0x6576c8: mov             x0, x1
    // 0x6576cc: ldr             x1, [fp, #0x18]
    // 0x6576d0: StoreField: r1->field_13 = r0
    //     0x6576d0: stur            w0, [x1, #0x13]
    //     0x6576d4: ldurb           w16, [x1, #-1]
    //     0x6576d8: ldurb           w17, [x0, #-1]
    //     0x6576dc: and             x16, x17, x16, lsr #2
    //     0x6576e0: tst             x16, HEAP, lsr #32
    //     0x6576e4: b.eq            #0x6576ec
    //     0x6576e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6576ec: ldr             x3, [fp, #0x10]
    // 0x6576f0: r0 = LoadClassIdInstr(r3)
    //     0x6576f0: ldurh           w0, [x3, #1]
    // 0x6576f4: stp             xzr, x3, [SP, #-0x10]!
    // 0x6576f8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6576f8: movz            x17, #0x188a
    //     0x6576fc: movk            x17, #0x1, lsl #16
    //     0x657700: add             lr, x0, x17
    //     0x657704: ldr             lr, [x21, lr, lsl #3]
    //     0x657708: blr             lr
    // 0x65770c: add             SP, SP, #0x10
    // 0x657710: r1 = LoadInt32Instr(r0)
    //     0x657710: sbfx            x1, x0, #1, #0x1f
    //     0x657714: tbz             w0, #0, #0x65771c
    //     0x657718: ldur            x1, [x0, #7]
    // 0x65771c: r2 = 15
    //     0x65771c: movz            x2, #0xf
    // 0x657720: and             x0, x1, x2
    // 0x657724: mov             x3, x0
    // 0x657728: ubfx            x3, x3, #0, #0x20
    // 0x65772c: mov             x1, x3
    // 0x657730: r0 = 5
    //     0x657730: movz            x0, #0x5
    // 0x657734: cmp             x1, x0
    // 0x657738: b.hs            #0x658648
    // 0x65773c: r1 = const [Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType']
    //     0x65773c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d90] List<WhisperPresetType>(5)
    //     0x657740: ldr             x1, [x1, #0xd90]
    // 0x657744: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x657744: add             x16, x1, x3, lsl #2
    //     0x657748: ldur            w0, [x16, #0xf]
    // 0x65774c: DecompressPointer r0
    //     0x65774c: add             x0, x0, HEAP, lsl #32
    // 0x657750: ldr             x3, [fp, #0x18]
    // 0x657754: ArrayStore: r3[0] = r0  ; List_4
    //     0x657754: stur            w0, [x3, #0x17]
    //     0x657758: ldurb           w16, [x3, #-1]
    //     0x65775c: ldurb           w17, [x0, #-1]
    //     0x657760: and             x16, x17, x16, lsr #2
    //     0x657764: tst             x16, HEAP, lsr #32
    //     0x657768: b.eq            #0x657770
    //     0x65776c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x657770: LoadField: r4 = r3->field_1f
    //     0x657770: ldur            w4, [x3, #0x1f]
    // 0x657774: DecompressPointer r4
    //     0x657774: add             x4, x4, HEAP, lsl #32
    // 0x657778: ldr             x5, [fp, #0x10]
    // 0x65777c: stur            x4, [fp, #-8]
    // 0x657780: r0 = LoadClassIdInstr(r5)
    //     0x657780: ldurh           w0, [x5, #1]
    // 0x657784: r16 = 2
    //     0x657784: movz            x16, #0x2
    // 0x657788: stp             x16, x5, [SP, #-0x10]!
    // 0x65778c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65778c: movz            x17, #0x188a
    //     0x657790: movk            x17, #0x1, lsl #16
    //     0x657794: add             lr, x0, x17
    //     0x657798: ldr             lr, [x21, lr, lsl #3]
    //     0x65779c: blr             lr
    // 0x6577a0: add             SP, SP, #0x10
    // 0x6577a4: r1 = LoadInt32Instr(r0)
    //     0x6577a4: sbfx            x1, x0, #1, #0x1f
    //     0x6577a8: tbz             w0, #0, #0x6577b0
    //     0x6577ac: ldur            x1, [x0, #7]
    // 0x6577b0: asr             x0, x1, #4
    // 0x6577b4: ubfx            x0, x0, #0, #0x20
    // 0x6577b8: r2 = 15
    //     0x6577b8: movz            x2, #0xf
    // 0x6577bc: and             x1, x0, x2
    // 0x6577c0: mov             x3, x1
    // 0x6577c4: ubfx            x3, x3, #0, #0x20
    // 0x6577c8: mov             x1, x3
    // 0x6577cc: r0 = 11
    //     0x6577cc: movz            x0, #0xb
    // 0x6577d0: cmp             x1, x0
    // 0x6577d4: b.hs            #0x65864c
    // 0x6577d8: r0 = const [Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong', Instance of 'WhisperSong']
    //     0x6577d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d80] List<WhisperSong>(11)
    //     0x6577dc: ldr             x0, [x0, #0xd80]
    // 0x6577e0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x6577e0: add             x16, x0, x3, lsl #2
    //     0x6577e4: ldur            w1, [x16, #0xf]
    // 0x6577e8: DecompressPointer r1
    //     0x6577e8: add             x1, x1, HEAP, lsl #32
    // 0x6577ec: mov             x0, x1
    // 0x6577f0: ldur            x1, [fp, #-8]
    // 0x6577f4: StoreField: r1->field_7 = r0
    //     0x6577f4: stur            w0, [x1, #7]
    //     0x6577f8: ldurb           w16, [x1, #-1]
    //     0x6577fc: ldurb           w17, [x0, #-1]
    //     0x657800: and             x16, x17, x16, lsr #2
    //     0x657804: tst             x16, HEAP, lsr #32
    //     0x657808: b.eq            #0x657810
    //     0x65780c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x657810: ldr             x1, [fp, #0x18]
    // 0x657814: LoadField: r3 = r1->field_1f
    //     0x657814: ldur            w3, [x1, #0x1f]
    // 0x657818: DecompressPointer r3
    //     0x657818: add             x3, x3, HEAP, lsl #32
    // 0x65781c: ldr             x4, [fp, #0x10]
    // 0x657820: stur            x3, [fp, #-8]
    // 0x657824: r0 = LoadClassIdInstr(r4)
    //     0x657824: ldurh           w0, [x4, #1]
    // 0x657828: r16 = 2
    //     0x657828: movz            x16, #0x2
    // 0x65782c: stp             x16, x4, [SP, #-0x10]!
    // 0x657830: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x657830: movz            x17, #0x188a
    //     0x657834: movk            x17, #0x1, lsl #16
    //     0x657838: add             lr, x0, x17
    //     0x65783c: ldr             lr, [x21, lr, lsl #3]
    //     0x657840: blr             lr
    // 0x657844: add             SP, SP, #0x10
    // 0x657848: r1 = LoadInt32Instr(r0)
    //     0x657848: sbfx            x1, x0, #1, #0x1f
    //     0x65784c: tbz             w0, #0, #0x657854
    //     0x657850: ldur            x1, [x0, #7]
    // 0x657854: r2 = 15
    //     0x657854: movz            x2, #0xf
    // 0x657858: and             x0, x1, x2
    // 0x65785c: mov             x3, x0
    // 0x657860: ubfx            x3, x3, #0, #0x20
    // 0x657864: mov             x1, x3
    // 0x657868: r0 = 9
    //     0x657868: movz            x0, #0x9
    // 0x65786c: cmp             x1, x0
    // 0x657870: b.hs            #0x658650
    // 0x657874: r0 = const [Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist', Instance of 'WhisperPlaylist']
    //     0x657874: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d20] List<WhisperPlaylist>(9)
    //     0x657878: ldr             x0, [x0, #0xd20]
    // 0x65787c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x65787c: add             x16, x0, x3, lsl #2
    //     0x657880: ldur            w1, [x16, #0xf]
    // 0x657884: DecompressPointer r1
    //     0x657884: add             x1, x1, HEAP, lsl #32
    // 0x657888: mov             x0, x1
    // 0x65788c: ldur            x1, [fp, #-8]
    // 0x657890: ArrayStore: r1[0] = r0  ; List_4
    //     0x657890: stur            w0, [x1, #0x17]
    //     0x657894: ldurb           w16, [x1, #-1]
    //     0x657898: ldurb           w17, [x0, #-1]
    //     0x65789c: and             x16, x17, x16, lsr #2
    //     0x6578a0: tst             x16, HEAP, lsr #32
    //     0x6578a4: b.eq            #0x6578ac
    //     0x6578a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6578ac: ldr             x1, [fp, #0x18]
    // 0x6578b0: LoadField: r3 = r1->field_1f
    //     0x6578b0: ldur            w3, [x1, #0x1f]
    // 0x6578b4: DecompressPointer r3
    //     0x6578b4: add             x3, x3, HEAP, lsl #32
    // 0x6578b8: ldr             x4, [fp, #0x10]
    // 0x6578bc: stur            x3, [fp, #-8]
    // 0x6578c0: r0 = LoadClassIdInstr(r4)
    //     0x6578c0: ldurh           w0, [x4, #1]
    // 0x6578c4: r16 = 4
    //     0x6578c4: movz            x16, #0x4
    // 0x6578c8: stp             x16, x4, [SP, #-0x10]!
    // 0x6578cc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6578cc: movz            x17, #0x188a
    //     0x6578d0: movk            x17, #0x1, lsl #16
    //     0x6578d4: add             lr, x0, x17
    //     0x6578d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6578dc: blr             lr
    // 0x6578e0: add             SP, SP, #0x10
    // 0x6578e4: r1 = LoadInt32Instr(r0)
    //     0x6578e4: sbfx            x1, x0, #1, #0x1f
    //     0x6578e8: tbz             w0, #0, #0x6578f0
    //     0x6578ec: ldur            x1, [x0, #7]
    // 0x6578f0: asr             x0, x1, #4
    // 0x6578f4: ubfx            x0, x0, #0, #0x20
    // 0x6578f8: r2 = 15
    //     0x6578f8: movz            x2, #0xf
    // 0x6578fc: and             x1, x0, x2
    // 0x657900: mov             x3, x1
    // 0x657904: ubfx            x3, x3, #0, #0x20
    // 0x657908: mov             x1, x3
    // 0x65790c: r0 = 10
    //     0x65790c: movz            x0, #0xa
    // 0x657910: cmp             x1, x0
    // 0x657914: b.hs            #0x658654
    // 0x657918: r0 = const [Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel']
    //     0x657918: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d98] List<VolumeLevel>(10)
    //     0x65791c: ldr             x0, [x0, #0xd98]
    // 0x657920: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x657920: add             x16, x0, x3, lsl #2
    //     0x657924: ldur            w1, [x16, #0xf]
    // 0x657928: DecompressPointer r1
    //     0x657928: add             x1, x1, HEAP, lsl #32
    // 0x65792c: mov             x0, x1
    // 0x657930: ldur            x1, [fp, #-8]
    // 0x657934: StoreField: r1->field_b = r0
    //     0x657934: stur            w0, [x1, #0xb]
    //     0x657938: ldurb           w16, [x1, #-1]
    //     0x65793c: ldurb           w17, [x0, #-1]
    //     0x657940: and             x16, x17, x16, lsr #2
    //     0x657944: tst             x16, HEAP, lsr #32
    //     0x657948: b.eq            #0x657950
    //     0x65794c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x657950: ldr             x1, [fp, #0x18]
    // 0x657954: LoadField: r3 = r1->field_23
    //     0x657954: ldur            w3, [x1, #0x23]
    // 0x657958: DecompressPointer r3
    //     0x657958: add             x3, x3, HEAP, lsl #32
    // 0x65795c: ldr             x4, [fp, #0x10]
    // 0x657960: stur            x3, [fp, #-8]
    // 0x657964: r0 = LoadClassIdInstr(r4)
    //     0x657964: ldurh           w0, [x4, #1]
    // 0x657968: r16 = 4
    //     0x657968: movz            x16, #0x4
    // 0x65796c: stp             x16, x4, [SP, #-0x10]!
    // 0x657970: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x657970: movz            x17, #0x188a
    //     0x657974: movk            x17, #0x1, lsl #16
    //     0x657978: add             lr, x0, x17
    //     0x65797c: ldr             lr, [x21, lr, lsl #3]
    //     0x657980: blr             lr
    // 0x657984: add             SP, SP, #0x10
    // 0x657988: r1 = LoadInt32Instr(r0)
    //     0x657988: sbfx            x1, x0, #1, #0x1f
    //     0x65798c: tbz             w0, #0, #0x657994
    //     0x657990: ldur            x1, [x0, #7]
    // 0x657994: r2 = 15
    //     0x657994: movz            x2, #0xf
    // 0x657998: and             x0, x1, x2
    // 0x65799c: mov             x3, x0
    // 0x6579a0: ubfx            x3, x3, #0, #0x20
    // 0x6579a4: mov             x1, x3
    // 0x6579a8: r0 = 2
    //     0x6579a8: movz            x0, #0x2
    // 0x6579ac: cmp             x1, x0
    // 0x6579b0: b.hs            #0x658658
    // 0x6579b4: r1 = const [Instance of 'Status', Instance of 'Status']
    //     0x6579b4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0x6579b8: ldr             x1, [x1, #0xd40]
    // 0x6579bc: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x6579bc: add             x16, x1, x3, lsl #2
    //     0x6579c0: ldur            w0, [x16, #0xf]
    // 0x6579c4: DecompressPointer r0
    //     0x6579c4: add             x0, x0, HEAP, lsl #32
    // 0x6579c8: ldur            x3, [fp, #-8]
    // 0x6579cc: StoreField: r3->field_7 = r0
    //     0x6579cc: stur            w0, [x3, #7]
    //     0x6579d0: ldurb           w16, [x3, #-1]
    //     0x6579d4: ldurb           w17, [x0, #-1]
    //     0x6579d8: and             x16, x17, x16, lsr #2
    //     0x6579dc: tst             x16, HEAP, lsr #32
    //     0x6579e0: b.eq            #0x6579e8
    //     0x6579e4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x6579e8: ldr             x3, [fp, #0x18]
    // 0x6579ec: LoadField: r4 = r3->field_23
    //     0x6579ec: ldur            w4, [x3, #0x23]
    // 0x6579f0: DecompressPointer r4
    //     0x6579f0: add             x4, x4, HEAP, lsl #32
    // 0x6579f4: ldr             x5, [fp, #0x10]
    // 0x6579f8: stur            x4, [fp, #-8]
    // 0x6579fc: r0 = LoadClassIdInstr(r5)
    //     0x6579fc: ldurh           w0, [x5, #1]
    // 0x657a00: r16 = 6
    //     0x657a00: movz            x16, #0x6
    // 0x657a04: stp             x16, x5, [SP, #-0x10]!
    // 0x657a08: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x657a08: movz            x17, #0x188a
    //     0x657a0c: movk            x17, #0x1, lsl #16
    //     0x657a10: add             lr, x0, x17
    //     0x657a14: ldr             lr, [x21, lr, lsl #3]
    //     0x657a18: blr             lr
    // 0x657a1c: add             SP, SP, #0x10
    // 0x657a20: r1 = LoadInt32Instr(r0)
    //     0x657a20: sbfx            x1, x0, #1, #0x1f
    //     0x657a24: tbz             w0, #0, #0x657a2c
    //     0x657a28: ldur            x1, [x0, #7]
    // 0x657a2c: asr             x0, x1, #4
    // 0x657a30: ubfx            x0, x0, #0, #0x20
    // 0x657a34: r2 = 15
    //     0x657a34: movz            x2, #0xf
    // 0x657a38: and             x1, x0, x2
    // 0x657a3c: mov             x3, x1
    // 0x657a40: ubfx            x3, x3, #0, #0x20
    // 0x657a44: mov             x1, x3
    // 0x657a48: r0 = 10
    //     0x657a48: movz            x0, #0xa
    // 0x657a4c: cmp             x1, x0
    // 0x657a50: b.hs            #0x65865c
    // 0x657a54: r1 = const [Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness']
    //     0x657a54: add             x1, PP, #0x16, lsl #12  ; [pp+0x16dc0] List<LightBrightness>(10)
    //     0x657a58: ldr             x1, [x1, #0xdc0]
    // 0x657a5c: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x657a5c: add             x16, x1, x3, lsl #2
    //     0x657a60: ldur            w0, [x16, #0xf]
    // 0x657a64: DecompressPointer r0
    //     0x657a64: add             x0, x0, HEAP, lsl #32
    // 0x657a68: ldur            x3, [fp, #-8]
    // 0x657a6c: StoreField: r3->field_b = r0
    //     0x657a6c: stur            w0, [x3, #0xb]
    //     0x657a70: ldurb           w16, [x3, #-1]
    //     0x657a74: ldurb           w17, [x0, #-1]
    //     0x657a78: and             x16, x17, x16, lsr #2
    //     0x657a7c: tst             x16, HEAP, lsr #32
    //     0x657a80: b.eq            #0x657a88
    //     0x657a84: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x657a88: ldr             x3, [fp, #0x18]
    // 0x657a8c: LoadField: r4 = r3->field_27
    //     0x657a8c: ldur            w4, [x3, #0x27]
    // 0x657a90: DecompressPointer r4
    //     0x657a90: add             x4, x4, HEAP, lsl #32
    // 0x657a94: ldr             x5, [fp, #0x10]
    // 0x657a98: stur            x4, [fp, #-8]
    // 0x657a9c: r0 = LoadClassIdInstr(r5)
    //     0x657a9c: ldurh           w0, [x5, #1]
    // 0x657aa0: r16 = 6
    //     0x657aa0: movz            x16, #0x6
    // 0x657aa4: stp             x16, x5, [SP, #-0x10]!
    // 0x657aa8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x657aa8: movz            x17, #0x188a
    //     0x657aac: movk            x17, #0x1, lsl #16
    //     0x657ab0: add             lr, x0, x17
    //     0x657ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x657ab8: blr             lr
    // 0x657abc: add             SP, SP, #0x10
    // 0x657ac0: r1 = LoadInt32Instr(r0)
    //     0x657ac0: sbfx            x1, x0, #1, #0x1f
    //     0x657ac4: tbz             w0, #0, #0x657acc
    //     0x657ac8: ldur            x1, [x0, #7]
    // 0x657acc: r2 = 15
    //     0x657acc: movz            x2, #0xf
    // 0x657ad0: and             x0, x1, x2
    // 0x657ad4: mov             x3, x0
    // 0x657ad8: ubfx            x3, x3, #0, #0x20
    // 0x657adc: mov             x1, x3
    // 0x657ae0: r0 = 3
    //     0x657ae0: movz            x0, #0x3
    // 0x657ae4: cmp             x1, x0
    // 0x657ae8: b.hs            #0x658660
    // 0x657aec: r0 = const [Instance of 'FloorLightStatus', Instance of 'FloorLightStatus', Instance of 'FloorLightStatus']
    //     0x657aec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dc8] List<FloorLightStatus>(3)
    //     0x657af0: ldr             x0, [x0, #0xdc8]
    // 0x657af4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x657af4: add             x16, x0, x3, lsl #2
    //     0x657af8: ldur            w1, [x16, #0xf]
    // 0x657afc: DecompressPointer r1
    //     0x657afc: add             x1, x1, HEAP, lsl #32
    // 0x657b00: mov             x0, x1
    // 0x657b04: ldur            x1, [fp, #-8]
    // 0x657b08: StoreField: r1->field_7 = r0
    //     0x657b08: stur            w0, [x1, #7]
    //     0x657b0c: ldurb           w16, [x1, #-1]
    //     0x657b10: ldurb           w17, [x0, #-1]
    //     0x657b14: and             x16, x17, x16, lsr #2
    //     0x657b18: tst             x16, HEAP, lsr #32
    //     0x657b1c: b.eq            #0x657b24
    //     0x657b20: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x657b24: ldr             x1, [fp, #0x18]
    // 0x657b28: LoadField: r3 = r1->field_27
    //     0x657b28: ldur            w3, [x1, #0x27]
    // 0x657b2c: DecompressPointer r3
    //     0x657b2c: add             x3, x3, HEAP, lsl #32
    // 0x657b30: ldr             x4, [fp, #0x10]
    // 0x657b34: stur            x3, [fp, #-8]
    // 0x657b38: r0 = LoadClassIdInstr(r4)
    //     0x657b38: ldurh           w0, [x4, #1]
    // 0x657b3c: r16 = 8
    //     0x657b3c: movz            x16, #0x8
    // 0x657b40: stp             x16, x4, [SP, #-0x10]!
    // 0x657b44: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x657b44: movz            x17, #0x188a
    //     0x657b48: movk            x17, #0x1, lsl #16
    //     0x657b4c: add             lr, x0, x17
    //     0x657b50: ldr             lr, [x21, lr, lsl #3]
    //     0x657b54: blr             lr
    // 0x657b58: add             SP, SP, #0x10
    // 0x657b5c: r1 = LoadInt32Instr(r0)
    //     0x657b5c: sbfx            x1, x0, #1, #0x1f
    //     0x657b60: tbz             w0, #0, #0x657b68
    //     0x657b64: ldur            x1, [x0, #7]
    // 0x657b68: asr             x0, x1, #4
    // 0x657b6c: ubfx            x0, x0, #0, #0x20
    // 0x657b70: r2 = 15
    //     0x657b70: movz            x2, #0xf
    // 0x657b74: and             x1, x0, x2
    // 0x657b78: mov             x3, x1
    // 0x657b7c: ubfx            x3, x3, #0, #0x20
    // 0x657b80: mov             x1, x3
    // 0x657b84: r0 = 10
    //     0x657b84: movz            x0, #0xa
    // 0x657b88: cmp             x1, x0
    // 0x657b8c: b.hs            #0x658664
    // 0x657b90: r1 = const [Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness']
    //     0x657b90: add             x1, PP, #0x16, lsl #12  ; [pp+0x16dc0] List<LightBrightness>(10)
    //     0x657b94: ldr             x1, [x1, #0xdc0]
    // 0x657b98: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x657b98: add             x16, x1, x3, lsl #2
    //     0x657b9c: ldur            w0, [x16, #0xf]
    // 0x657ba0: DecompressPointer r0
    //     0x657ba0: add             x0, x0, HEAP, lsl #32
    // 0x657ba4: ldur            x3, [fp, #-8]
    // 0x657ba8: StoreField: r3->field_b = r0
    //     0x657ba8: stur            w0, [x3, #0xb]
    //     0x657bac: ldurb           w16, [x3, #-1]
    //     0x657bb0: ldurb           w17, [x0, #-1]
    //     0x657bb4: and             x16, x17, x16, lsr #2
    //     0x657bb8: tst             x16, HEAP, lsr #32
    //     0x657bbc: b.eq            #0x657bc4
    //     0x657bc0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x657bc4: ldr             x3, [fp, #0x18]
    // 0x657bc8: LoadField: r4 = r3->field_2b
    //     0x657bc8: ldur            w4, [x3, #0x2b]
    // 0x657bcc: DecompressPointer r4
    //     0x657bcc: add             x4, x4, HEAP, lsl #32
    // 0x657bd0: ldr             x5, [fp, #0x10]
    // 0x657bd4: stur            x4, [fp, #-8]
    // 0x657bd8: r0 = LoadClassIdInstr(r5)
    //     0x657bd8: ldurh           w0, [x5, #1]
    // 0x657bdc: r16 = 8
    //     0x657bdc: movz            x16, #0x8
    // 0x657be0: stp             x16, x5, [SP, #-0x10]!
    // 0x657be4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x657be4: movz            x17, #0x188a
    //     0x657be8: movk            x17, #0x1, lsl #16
    //     0x657bec: add             lr, x0, x17
    //     0x657bf0: ldr             lr, [x21, lr, lsl #3]
    //     0x657bf4: blr             lr
    // 0x657bf8: add             SP, SP, #0x10
    // 0x657bfc: r1 = LoadInt32Instr(r0)
    //     0x657bfc: sbfx            x1, x0, #1, #0x1f
    //     0x657c00: tbz             w0, #0, #0x657c08
    //     0x657c04: ldur            x1, [x0, #7]
    // 0x657c08: r2 = 15
    //     0x657c08: movz            x2, #0xf
    // 0x657c0c: and             x0, x1, x2
    // 0x657c10: ubfx            x0, x0, #0, #0x20
    // 0x657c14: cmp             x0, #2
    // 0x657c18: b.ge            #0x657c64
    // 0x657c1c: ldr             x1, [fp, #0x10]
    // 0x657c20: r0 = LoadClassIdInstr(r1)
    //     0x657c20: ldurh           w0, [x1, #1]
    // 0x657c24: r16 = 8
    //     0x657c24: movz            x16, #0x8
    // 0x657c28: stp             x16, x1, [SP, #-0x10]!
    // 0x657c2c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x657c2c: movz            x17, #0x188a
    //     0x657c30: movk            x17, #0x1, lsl #16
    //     0x657c34: add             lr, x0, x17
    //     0x657c38: ldr             lr, [x21, lr, lsl #3]
    //     0x657c3c: blr             lr
    // 0x657c40: add             SP, SP, #0x10
    // 0x657c44: r1 = LoadInt32Instr(r0)
    //     0x657c44: sbfx            x1, x0, #1, #0x1f
    //     0x657c48: tbz             w0, #0, #0x657c50
    //     0x657c4c: ldur            x1, [x0, #7]
    // 0x657c50: r2 = 15
    //     0x657c50: movz            x2, #0xf
    // 0x657c54: and             x0, x1, x2
    // 0x657c58: ubfx            x0, x0, #0, #0x20
    // 0x657c5c: mov             x7, x0
    // 0x657c60: b               #0x657c68
    // 0x657c64: r7 = 0
    //     0x657c64: movz            x7, #0
    // 0x657c68: ldr             x4, [fp, #0x18]
    // 0x657c6c: ldr             x3, [fp, #0x10]
    // 0x657c70: ldur            x5, [fp, #-8]
    // 0x657c74: r6 = const [Instance of 'Status', Instance of 'Status']
    //     0x657c74: add             x6, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0x657c78: ldr             x6, [x6, #0xd40]
    // 0x657c7c: mov             x1, x7
    // 0x657c80: r0 = 2
    //     0x657c80: movz            x0, #0x2
    // 0x657c84: cmp             x1, x0
    // 0x657c88: b.hs            #0x658668
    // 0x657c8c: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x657c8c: add             x16, x6, x7, lsl #2
    //     0x657c90: ldur            w0, [x16, #0xf]
    // 0x657c94: DecompressPointer r0
    //     0x657c94: add             x0, x0, HEAP, lsl #32
    // 0x657c98: StoreField: r5->field_7 = r0
    //     0x657c98: stur            w0, [x5, #7]
    //     0x657c9c: ldurb           w16, [x5, #-1]
    //     0x657ca0: ldurb           w17, [x0, #-1]
    //     0x657ca4: and             x16, x17, x16, lsr #2
    //     0x657ca8: tst             x16, HEAP, lsr #32
    //     0x657cac: b.eq            #0x657cb4
    //     0x657cb0: bl              #0xcfd1f4  ; WriteBarrierWrappersStub
    // 0x657cb4: LoadField: r1 = r4->field_2b
    //     0x657cb4: ldur            w1, [x4, #0x2b]
    // 0x657cb8: DecompressPointer r1
    //     0x657cb8: add             x1, x1, HEAP, lsl #32
    // 0x657cbc: stur            x1, [fp, #-8]
    // 0x657cc0: r0 = LoadClassIdInstr(r3)
    //     0x657cc0: ldurh           w0, [x3, #1]
    // 0x657cc4: r16 = 10
    //     0x657cc4: movz            x16, #0xa
    // 0x657cc8: stp             x16, x3, [SP, #-0x10]!
    // 0x657ccc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x657ccc: movz            x17, #0x188a
    //     0x657cd0: movk            x17, #0x1, lsl #16
    //     0x657cd4: add             lr, x0, x17
    //     0x657cd8: ldr             lr, [x21, lr, lsl #3]
    //     0x657cdc: blr             lr
    // 0x657ce0: add             SP, SP, #0x10
    // 0x657ce4: r1 = LoadInt32Instr(r0)
    //     0x657ce4: sbfx            x1, x0, #1, #0x1f
    //     0x657ce8: tbz             w0, #0, #0x657cf0
    //     0x657cec: ldur            x1, [x0, #7]
    // 0x657cf0: asr             x0, x1, #4
    // 0x657cf4: ubfx            x0, x0, #0, #0x20
    // 0x657cf8: r2 = 15
    //     0x657cf8: movz            x2, #0xf
    // 0x657cfc: and             x1, x0, x2
    // 0x657d00: mov             x3, x1
    // 0x657d04: ubfx            x3, x3, #0, #0x20
    // 0x657d08: mov             x1, x3
    // 0x657d0c: r0 = 10
    //     0x657d0c: movz            x0, #0xa
    // 0x657d10: cmp             x1, x0
    // 0x657d14: b.hs            #0x65866c
    // 0x657d18: r0 = const [Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness']
    //     0x657d18: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dc0] List<LightBrightness>(10)
    //     0x657d1c: ldr             x0, [x0, #0xdc0]
    // 0x657d20: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x657d20: add             x16, x0, x3, lsl #2
    //     0x657d24: ldur            w1, [x16, #0xf]
    // 0x657d28: DecompressPointer r1
    //     0x657d28: add             x1, x1, HEAP, lsl #32
    // 0x657d2c: mov             x0, x1
    // 0x657d30: ldur            x1, [fp, #-8]
    // 0x657d34: StoreField: r1->field_b = r0
    //     0x657d34: stur            w0, [x1, #0xb]
    //     0x657d38: ldurb           w16, [x1, #-1]
    //     0x657d3c: ldurb           w17, [x0, #-1]
    //     0x657d40: and             x16, x17, x16, lsr #2
    //     0x657d44: tst             x16, HEAP, lsr #32
    //     0x657d48: b.eq            #0x657d50
    //     0x657d4c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x657d50: ldr             x1, [fp, #0x18]
    // 0x657d54: LoadField: r3 = r1->field_2f
    //     0x657d54: ldur            w3, [x1, #0x2f]
    // 0x657d58: DecompressPointer r3
    //     0x657d58: add             x3, x3, HEAP, lsl #32
    // 0x657d5c: ldr             x4, [fp, #0x10]
    // 0x657d60: stur            x3, [fp, #-8]
    // 0x657d64: r0 = LoadClassIdInstr(r4)
    //     0x657d64: ldurh           w0, [x4, #1]
    // 0x657d68: r16 = 10
    //     0x657d68: movz            x16, #0xa
    // 0x657d6c: stp             x16, x4, [SP, #-0x10]!
    // 0x657d70: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x657d70: movz            x17, #0x188a
    //     0x657d74: movk            x17, #0x1, lsl #16
    //     0x657d78: add             lr, x0, x17
    //     0x657d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x657d80: blr             lr
    // 0x657d84: add             SP, SP, #0x10
    // 0x657d88: r1 = LoadInt32Instr(r0)
    //     0x657d88: sbfx            x1, x0, #1, #0x1f
    //     0x657d8c: tbz             w0, #0, #0x657d94
    //     0x657d90: ldur            x1, [x0, #7]
    // 0x657d94: r2 = 15
    //     0x657d94: movz            x2, #0xf
    // 0x657d98: and             x0, x1, x2
    // 0x657d9c: mov             x3, x0
    // 0x657da0: ubfx            x3, x3, #0, #0x20
    // 0x657da4: mov             x1, x3
    // 0x657da8: r0 = 2
    //     0x657da8: movz            x0, #0x2
    // 0x657dac: cmp             x1, x0
    // 0x657db0: b.hs            #0x658670
    // 0x657db4: r1 = const [Instance of 'Status', Instance of 'Status']
    //     0x657db4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0x657db8: ldr             x1, [x1, #0xd40]
    // 0x657dbc: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x657dbc: add             x16, x1, x3, lsl #2
    //     0x657dc0: ldur            w0, [x16, #0xf]
    // 0x657dc4: DecompressPointer r0
    //     0x657dc4: add             x0, x0, HEAP, lsl #32
    // 0x657dc8: ldur            x3, [fp, #-8]
    // 0x657dcc: StoreField: r3->field_7 = r0
    //     0x657dcc: stur            w0, [x3, #7]
    //     0x657dd0: ldurb           w16, [x3, #-1]
    //     0x657dd4: ldurb           w17, [x0, #-1]
    //     0x657dd8: and             x16, x17, x16, lsr #2
    //     0x657ddc: tst             x16, HEAP, lsr #32
    //     0x657de0: b.eq            #0x657de8
    //     0x657de4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x657de8: ldr             x3, [fp, #0x18]
    // 0x657dec: LoadField: r4 = r3->field_2f
    //     0x657dec: ldur            w4, [x3, #0x2f]
    // 0x657df0: DecompressPointer r4
    //     0x657df0: add             x4, x4, HEAP, lsl #32
    // 0x657df4: ldr             x5, [fp, #0x10]
    // 0x657df8: stur            x4, [fp, #-8]
    // 0x657dfc: r0 = LoadClassIdInstr(r5)
    //     0x657dfc: ldurh           w0, [x5, #1]
    // 0x657e00: r16 = 12
    //     0x657e00: movz            x16, #0xc
    // 0x657e04: stp             x16, x5, [SP, #-0x10]!
    // 0x657e08: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x657e08: movz            x17, #0x188a
    //     0x657e0c: movk            x17, #0x1, lsl #16
    //     0x657e10: add             lr, x0, x17
    //     0x657e14: ldr             lr, [x21, lr, lsl #3]
    //     0x657e18: blr             lr
    // 0x657e1c: add             SP, SP, #0x10
    // 0x657e20: r1 = LoadInt32Instr(r0)
    //     0x657e20: sbfx            x1, x0, #1, #0x1f
    //     0x657e24: tbz             w0, #0, #0x657e2c
    //     0x657e28: ldur            x1, [x0, #7]
    // 0x657e2c: asr             x0, x1, #4
    // 0x657e30: ubfx            x0, x0, #0, #0x20
    // 0x657e34: r2 = 15
    //     0x657e34: movz            x2, #0xf
    // 0x657e38: and             x1, x0, x2
    // 0x657e3c: mov             x3, x1
    // 0x657e40: ubfx            x3, x3, #0, #0x20
    // 0x657e44: mov             x1, x3
    // 0x657e48: r0 = 4
    //     0x657e48: movz            x0, #0x4
    // 0x657e4c: cmp             x1, x0
    // 0x657e50: b.hs            #0x658674
    // 0x657e54: r0 = const [Instance of 'Intensity', Instance of 'Intensity', Instance of 'Intensity', Instance of 'Intensity']
    //     0x657e54: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] List<Intensity>(4)
    //     0x657e58: ldr             x0, [x0, #0xd30]
    // 0x657e5c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x657e5c: add             x16, x0, x3, lsl #2
    //     0x657e60: ldur            w1, [x16, #0xf]
    // 0x657e64: DecompressPointer r1
    //     0x657e64: add             x1, x1, HEAP, lsl #32
    // 0x657e68: mov             x0, x1
    // 0x657e6c: ldur            x1, [fp, #-8]
    // 0x657e70: StoreField: r1->field_b = r0
    //     0x657e70: stur            w0, [x1, #0xb]
    //     0x657e74: ldurb           w16, [x1, #-1]
    //     0x657e78: ldurb           w17, [x0, #-1]
    //     0x657e7c: and             x16, x17, x16, lsr #2
    //     0x657e80: tst             x16, HEAP, lsr #32
    //     0x657e84: b.eq            #0x657e8c
    //     0x657e88: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x657e8c: ldr             x1, [fp, #0x18]
    // 0x657e90: LoadField: r3 = r1->field_1f
    //     0x657e90: ldur            w3, [x1, #0x1f]
    // 0x657e94: DecompressPointer r3
    //     0x657e94: add             x3, x3, HEAP, lsl #32
    // 0x657e98: ldr             x4, [fp, #0x10]
    // 0x657e9c: stur            x3, [fp, #-8]
    // 0x657ea0: r0 = LoadClassIdInstr(r4)
    //     0x657ea0: ldurh           w0, [x4, #1]
    // 0x657ea4: r16 = 12
    //     0x657ea4: movz            x16, #0xc
    // 0x657ea8: stp             x16, x4, [SP, #-0x10]!
    // 0x657eac: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x657eac: movz            x17, #0x188a
    //     0x657eb0: movk            x17, #0x1, lsl #16
    //     0x657eb4: add             lr, x0, x17
    //     0x657eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x657ebc: blr             lr
    // 0x657ec0: add             SP, SP, #0x10
    // 0x657ec4: r1 = LoadInt32Instr(r0)
    //     0x657ec4: sbfx            x1, x0, #1, #0x1f
    //     0x657ec8: tbz             w0, #0, #0x657ed0
    //     0x657ecc: ldur            x1, [x0, #7]
    // 0x657ed0: r2 = 15
    //     0x657ed0: movz            x2, #0xf
    // 0x657ed4: and             x0, x1, x2
    // 0x657ed8: mov             x3, x0
    // 0x657edc: ubfx            x3, x3, #0, #0x20
    // 0x657ee0: mov             x1, x3
    // 0x657ee4: r0 = 7
    //     0x657ee4: movz            x0, #0x7
    // 0x657ee8: cmp             x1, x0
    // 0x657eec: b.hs            #0x658678
    // 0x657ef0: r1 = const [Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration']
    //     0x657ef0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16da0] List<TimerDuration>(7)
    //     0x657ef4: ldr             x1, [x1, #0xda0]
    // 0x657ef8: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x657ef8: add             x16, x1, x3, lsl #2
    //     0x657efc: ldur            w0, [x16, #0xf]
    // 0x657f00: DecompressPointer r0
    //     0x657f00: add             x0, x0, HEAP, lsl #32
    // 0x657f04: ldur            x3, [fp, #-8]
    // 0x657f08: StoreField: r3->field_f = r0
    //     0x657f08: stur            w0, [x3, #0xf]
    //     0x657f0c: ldurb           w16, [x3, #-1]
    //     0x657f10: ldurb           w17, [x0, #-1]
    //     0x657f14: and             x16, x17, x16, lsr #2
    //     0x657f18: tst             x16, HEAP, lsr #32
    //     0x657f1c: b.eq            #0x657f24
    //     0x657f20: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x657f24: ldr             x3, [fp, #0x18]
    // 0x657f28: LoadField: r4 = r3->field_2f
    //     0x657f28: ldur            w4, [x3, #0x2f]
    // 0x657f2c: DecompressPointer r4
    //     0x657f2c: add             x4, x4, HEAP, lsl #32
    // 0x657f30: ldr             x5, [fp, #0x10]
    // 0x657f34: stur            x4, [fp, #-8]
    // 0x657f38: r0 = LoadClassIdInstr(r5)
    //     0x657f38: ldurh           w0, [x5, #1]
    // 0x657f3c: r16 = 14
    //     0x657f3c: movz            x16, #0xe
    // 0x657f40: stp             x16, x5, [SP, #-0x10]!
    // 0x657f44: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x657f44: movz            x17, #0x188a
    //     0x657f48: movk            x17, #0x1, lsl #16
    //     0x657f4c: add             lr, x0, x17
    //     0x657f50: ldr             lr, [x21, lr, lsl #3]
    //     0x657f54: blr             lr
    // 0x657f58: add             SP, SP, #0x10
    // 0x657f5c: r1 = LoadInt32Instr(r0)
    //     0x657f5c: sbfx            x1, x0, #1, #0x1f
    //     0x657f60: tbz             w0, #0, #0x657f68
    //     0x657f64: ldur            x1, [x0, #7]
    // 0x657f68: asr             x0, x1, #4
    // 0x657f6c: ubfx            x0, x0, #0, #0x20
    // 0x657f70: r2 = 15
    //     0x657f70: movz            x2, #0xf
    // 0x657f74: and             x1, x0, x2
    // 0x657f78: mov             x3, x1
    // 0x657f7c: ubfx            x3, x3, #0, #0x20
    // 0x657f80: mov             x1, x3
    // 0x657f84: r0 = 7
    //     0x657f84: movz            x0, #0x7
    // 0x657f88: cmp             x1, x0
    // 0x657f8c: b.hs            #0x65867c
    // 0x657f90: r0 = const [Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration', Instance of 'TimerDuration']
    //     0x657f90: add             x0, PP, #0x16, lsl #12  ; [pp+0x16da0] List<TimerDuration>(7)
    //     0x657f94: ldr             x0, [x0, #0xda0]
    // 0x657f98: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x657f98: add             x16, x0, x3, lsl #2
    //     0x657f9c: ldur            w1, [x16, #0xf]
    // 0x657fa0: DecompressPointer r1
    //     0x657fa0: add             x1, x1, HEAP, lsl #32
    // 0x657fa4: mov             x0, x1
    // 0x657fa8: ldur            x1, [fp, #-8]
    // 0x657fac: StoreField: r1->field_f = r0
    //     0x657fac: stur            w0, [x1, #0xf]
    //     0x657fb0: ldurb           w16, [x1, #-1]
    //     0x657fb4: ldurb           w17, [x0, #-1]
    //     0x657fb8: and             x16, x17, x16, lsr #2
    //     0x657fbc: tst             x16, HEAP, lsr #32
    //     0x657fc0: b.eq            #0x657fc8
    //     0x657fc4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x657fc8: ldr             x1, [fp, #0x10]
    // 0x657fcc: r0 = LoadClassIdInstr(r1)
    //     0x657fcc: ldurh           w0, [x1, #1]
    // 0x657fd0: r16 = 14
    //     0x657fd0: movz            x16, #0xe
    // 0x657fd4: stp             x16, x1, [SP, #-0x10]!
    // 0x657fd8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x657fd8: movz            x17, #0x188a
    //     0x657fdc: movk            x17, #0x1, lsl #16
    //     0x657fe0: add             lr, x0, x17
    //     0x657fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x657fe8: blr             lr
    // 0x657fec: add             SP, SP, #0x10
    // 0x657ff0: r1 = LoadInt32Instr(r0)
    //     0x657ff0: sbfx            x1, x0, #1, #0x1f
    //     0x657ff4: tbz             w0, #0, #0x657ffc
    //     0x657ff8: ldur            x1, [x0, #7]
    // 0x657ffc: r2 = 15
    //     0x657ffc: movz            x2, #0xf
    // 0x658000: and             x0, x1, x2
    // 0x658004: ubfx            x0, x0, #0, #0x20
    // 0x658008: mov             x1, x0
    // 0x65800c: r0 = 3
    //     0x65800c: movz            x0, #0x3
    // 0x658010: cmp             x1, x0
    // 0x658014: b.hs            #0x658680
    // 0x658018: ldr             x1, [fp, #0x10]
    // 0x65801c: r0 = LoadClassIdInstr(r1)
    //     0x65801c: ldurh           w0, [x1, #1]
    // 0x658020: r16 = 16
    //     0x658020: movz            x16, #0x10
    // 0x658024: stp             x16, x1, [SP, #-0x10]!
    // 0x658028: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x658028: movz            x17, #0x188a
    //     0x65802c: movk            x17, #0x1, lsl #16
    //     0x658030: add             lr, x0, x17
    //     0x658034: ldr             lr, [x21, lr, lsl #3]
    //     0x658038: blr             lr
    // 0x65803c: add             SP, SP, #0x10
    // 0x658040: r1 = LoadInt32Instr(r0)
    //     0x658040: sbfx            x1, x0, #1, #0x1f
    //     0x658044: tbz             w0, #0, #0x65804c
    //     0x658048: ldur            x1, [x0, #7]
    // 0x65804c: asr             x0, x1, #4
    // 0x658050: ubfx            x0, x0, #0, #0x20
    // 0x658054: r1 = 15
    //     0x658054: movz            x1, #0xf
    // 0x658058: and             x2, x0, x1
    // 0x65805c: ubfx            x2, x2, #0, #0x20
    // 0x658060: lsl             x3, x2, #4
    // 0x658064: ldr             x2, [fp, #0x10]
    // 0x658068: stur            x3, [fp, #-0x18]
    // 0x65806c: r0 = LoadClassIdInstr(r2)
    //     0x65806c: ldurh           w0, [x2, #1]
    // 0x658070: r16 = 16
    //     0x658070: movz            x16, #0x10
    // 0x658074: stp             x16, x2, [SP, #-0x10]!
    // 0x658078: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x658078: movz            x17, #0x188a
    //     0x65807c: movk            x17, #0x1, lsl #16
    //     0x658080: add             lr, x0, x17
    //     0x658084: ldr             lr, [x21, lr, lsl #3]
    //     0x658088: blr             lr
    // 0x65808c: add             SP, SP, #0x10
    // 0x658090: r1 = LoadInt32Instr(r0)
    //     0x658090: sbfx            x1, x0, #1, #0x1f
    //     0x658094: tbz             w0, #0, #0x65809c
    //     0x658098: ldur            x1, [x0, #7]
    // 0x65809c: r2 = 15
    //     0x65809c: movz            x2, #0xf
    // 0x6580a0: and             x0, x1, x2
    // 0x6580a4: ubfx            x0, x0, #0, #0x20
    // 0x6580a8: ldur            x1, [fp, #-0x18]
    // 0x6580ac: orr             x3, x1, x0
    // 0x6580b0: ldr             x1, [fp, #0x10]
    // 0x6580b4: stur            x3, [fp, #-0x20]
    // 0x6580b8: r0 = LoadClassIdInstr(r1)
    //     0x6580b8: ldurh           w0, [x1, #1]
    // 0x6580bc: r16 = 18
    //     0x6580bc: movz            x16, #0x12
    // 0x6580c0: stp             x16, x1, [SP, #-0x10]!
    // 0x6580c4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6580c4: movz            x17, #0x188a
    //     0x6580c8: movk            x17, #0x1, lsl #16
    //     0x6580cc: add             lr, x0, x17
    //     0x6580d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6580d4: blr             lr
    // 0x6580d8: add             SP, SP, #0x10
    // 0x6580dc: r1 = LoadInt32Instr(r0)
    //     0x6580dc: sbfx            x1, x0, #1, #0x1f
    //     0x6580e0: tbz             w0, #0, #0x6580e8
    //     0x6580e4: ldur            x1, [x0, #7]
    // 0x6580e8: asr             x0, x1, #4
    // 0x6580ec: ubfx            x0, x0, #0, #0x20
    // 0x6580f0: r1 = 15
    //     0x6580f0: movz            x1, #0xf
    // 0x6580f4: and             x2, x0, x1
    // 0x6580f8: ubfx            x2, x2, #0, #0x20
    // 0x6580fc: lsl             x3, x2, #4
    // 0x658100: ldr             x2, [fp, #0x10]
    // 0x658104: stur            x3, [fp, #-0x18]
    // 0x658108: r0 = LoadClassIdInstr(r2)
    //     0x658108: ldurh           w0, [x2, #1]
    // 0x65810c: r16 = 18
    //     0x65810c: movz            x16, #0x12
    // 0x658110: stp             x16, x2, [SP, #-0x10]!
    // 0x658114: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x658114: movz            x17, #0x188a
    //     0x658118: movk            x17, #0x1, lsl #16
    //     0x65811c: add             lr, x0, x17
    //     0x658120: ldr             lr, [x21, lr, lsl #3]
    //     0x658124: blr             lr
    // 0x658128: add             SP, SP, #0x10
    // 0x65812c: r1 = LoadInt32Instr(r0)
    //     0x65812c: sbfx            x1, x0, #1, #0x1f
    //     0x658130: tbz             w0, #0, #0x658138
    //     0x658134: ldur            x1, [x0, #7]
    // 0x658138: r0 = 15
    //     0x658138: movz            x0, #0xf
    // 0x65813c: and             x2, x1, x0
    // 0x658140: ubfx            x2, x2, #0, #0x20
    // 0x658144: ldur            x1, [fp, #-0x18]
    // 0x658148: orr             x3, x1, x2
    // 0x65814c: ldur            x1, [fp, #-0x20]
    // 0x658150: stur            x3, [fp, #-0x28]
    // 0x658154: lsl             x4, x1, #1
    // 0x658158: stur            x4, [fp, #-8]
    // 0x65815c: r1 = Null
    //     0x65815c: mov             x1, NULL
    // 0x658160: r2 = 4
    //     0x658160: movz            x2, #0x4
    // 0x658164: r0 = AllocateArray()
    //     0x658164: bl              #0xcfe388  ; AllocateArrayStub
    // 0x658168: mov             x2, x0
    // 0x65816c: ldur            x0, [fp, #-8]
    // 0x658170: stur            x2, [fp, #-0x10]
    // 0x658174: StoreField: r2->field_f = r0
    //     0x658174: stur            w0, [x2, #0xf]
    // 0x658178: ldur            x0, [fp, #-0x28]
    // 0x65817c: lsl             x1, x0, #1
    // 0x658180: StoreField: r2->field_13 = r1
    //     0x658180: stur            w1, [x2, #0x13]
    // 0x658184: r1 = <int>
    //     0x658184: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x658188: r0 = AllocateGrowableArray()
    //     0x658188: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x65818c: mov             x1, x0
    // 0x658190: ldur            x0, [fp, #-0x10]
    // 0x658194: StoreField: r1->field_f = r0
    //     0x658194: stur            w0, [x1, #0xf]
    // 0x658198: StoreField: r1->field_b = rZR
    //     0x658198: stur            wzr, [x1, #0xb]
    // 0x65819c: r17 = 4
    //     0x65819c: movz            x17, #0x4
    // 0x6581a0: StoreField: r1->field_b = r17
    //     0x6581a0: stur            w17, [x1, #0xb]
    // 0x6581a4: SaveReg r1
    //     0x6581a4: str             x1, [SP, #-8]!
    // 0x6581a8: r0 = ListIntExt.hexString()
    //     0x6581a8: bl              #0x656594  ; [package:smart_connect_products/src/utils/commons.dart] ::ListIntExt.hexString
    // 0x6581ac: add             SP, SP, #8
    // 0x6581b0: ldr             x1, [fp, #0x18]
    // 0x6581b4: StoreField: r1->field_f = r0
    //     0x6581b4: stur            w0, [x1, #0xf]
    //     0x6581b8: ldurb           w16, [x1, #-1]
    //     0x6581bc: ldurb           w17, [x0, #-1]
    //     0x6581c0: and             x16, x17, x16, lsr #2
    //     0x6581c4: tst             x16, HEAP, lsr #32
    //     0x6581c8: b.eq            #0x6581d0
    //     0x6581cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6581d0: LoadField: r2 = r1->field_37
    //     0x6581d0: ldur            w2, [x1, #0x37]
    // 0x6581d4: DecompressPointer r2
    //     0x6581d4: add             x2, x2, HEAP, lsl #32
    // 0x6581d8: ldr             x3, [fp, #0x10]
    // 0x6581dc: stur            x2, [fp, #-8]
    // 0x6581e0: r0 = LoadClassIdInstr(r3)
    //     0x6581e0: ldurh           w0, [x3, #1]
    // 0x6581e4: r16 = 20
    //     0x6581e4: movz            x16, #0x14
    // 0x6581e8: stp             x16, x3, [SP, #-0x10]!
    // 0x6581ec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6581ec: movz            x17, #0x188a
    //     0x6581f0: movk            x17, #0x1, lsl #16
    //     0x6581f4: add             lr, x0, x17
    //     0x6581f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6581fc: blr             lr
    // 0x658200: add             SP, SP, #0x10
    // 0x658204: r1 = LoadInt32Instr(r0)
    //     0x658204: sbfx            x1, x0, #1, #0x1f
    //     0x658208: tbz             w0, #0, #0x658210
    //     0x65820c: ldur            x1, [x0, #7]
    // 0x658210: asr             x0, x1, #4
    // 0x658214: ubfx            x0, x0, #0, #0x20
    // 0x658218: r1 = 15
    //     0x658218: movz            x1, #0xf
    // 0x65821c: and             x2, x0, x1
    // 0x658220: ubfx            x2, x2, #0, #0x20
    // 0x658224: lsl             x3, x2, #4
    // 0x658228: ldr             x2, [fp, #0x10]
    // 0x65822c: stur            x3, [fp, #-0x18]
    // 0x658230: r0 = LoadClassIdInstr(r2)
    //     0x658230: ldurh           w0, [x2, #1]
    // 0x658234: r16 = 20
    //     0x658234: movz            x16, #0x14
    // 0x658238: stp             x16, x2, [SP, #-0x10]!
    // 0x65823c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65823c: movz            x17, #0x188a
    //     0x658240: movk            x17, #0x1, lsl #16
    //     0x658244: add             lr, x0, x17
    //     0x658248: ldr             lr, [x21, lr, lsl #3]
    //     0x65824c: blr             lr
    // 0x658250: add             SP, SP, #0x10
    // 0x658254: r1 = LoadInt32Instr(r0)
    //     0x658254: sbfx            x1, x0, #1, #0x1f
    //     0x658258: tbz             w0, #0, #0x658260
    //     0x65825c: ldur            x1, [x0, #7]
    // 0x658260: r2 = 15
    //     0x658260: movz            x2, #0xf
    // 0x658264: and             x0, x1, x2
    // 0x658268: ubfx            x0, x0, #0, #0x20
    // 0x65826c: ldur            x1, [fp, #-0x18]
    // 0x658270: orr             x3, x1, x0
    // 0x658274: lsl             x1, x3, #8
    // 0x658278: ldr             x3, [fp, #0x10]
    // 0x65827c: stur            x1, [fp, #-0x18]
    // 0x658280: r0 = LoadClassIdInstr(r3)
    //     0x658280: ldurh           w0, [x3, #1]
    // 0x658284: r16 = 22
    //     0x658284: movz            x16, #0x16
    // 0x658288: stp             x16, x3, [SP, #-0x10]!
    // 0x65828c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x65828c: movz            x17, #0x188a
    //     0x658290: movk            x17, #0x1, lsl #16
    //     0x658294: add             lr, x0, x17
    //     0x658298: ldr             lr, [x21, lr, lsl #3]
    //     0x65829c: blr             lr
    // 0x6582a0: add             SP, SP, #0x10
    // 0x6582a4: r1 = LoadInt32Instr(r0)
    //     0x6582a4: sbfx            x1, x0, #1, #0x1f
    //     0x6582a8: tbz             w0, #0, #0x6582b0
    //     0x6582ac: ldur            x1, [x0, #7]
    // 0x6582b0: asr             x0, x1, #4
    // 0x6582b4: ubfx            x0, x0, #0, #0x20
    // 0x6582b8: r1 = 15
    //     0x6582b8: movz            x1, #0xf
    // 0x6582bc: and             x2, x0, x1
    // 0x6582c0: ubfx            x2, x2, #0, #0x20
    // 0x6582c4: lsl             x3, x2, #4
    // 0x6582c8: ldr             x2, [fp, #0x10]
    // 0x6582cc: stur            x3, [fp, #-0x20]
    // 0x6582d0: r0 = LoadClassIdInstr(r2)
    //     0x6582d0: ldurh           w0, [x2, #1]
    // 0x6582d4: r16 = 22
    //     0x6582d4: movz            x16, #0x16
    // 0x6582d8: stp             x16, x2, [SP, #-0x10]!
    // 0x6582dc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6582dc: movz            x17, #0x188a
    //     0x6582e0: movk            x17, #0x1, lsl #16
    //     0x6582e4: add             lr, x0, x17
    //     0x6582e8: ldr             lr, [x21, lr, lsl #3]
    //     0x6582ec: blr             lr
    // 0x6582f0: add             SP, SP, #0x10
    // 0x6582f4: r1 = LoadInt32Instr(r0)
    //     0x6582f4: sbfx            x1, x0, #1, #0x1f
    //     0x6582f8: tbz             w0, #0, #0x658300
    //     0x6582fc: ldur            x1, [x0, #7]
    // 0x658300: r2 = 15
    //     0x658300: movz            x2, #0xf
    // 0x658304: and             x0, x1, x2
    // 0x658308: ubfx            x0, x0, #0, #0x20
    // 0x65830c: ldur            x1, [fp, #-0x20]
    // 0x658310: orr             x3, x1, x0
    // 0x658314: ldur            x0, [fp, #-0x18]
    // 0x658318: orr             x1, x0, x3
    // 0x65831c: lsl             x0, x1, #1
    // 0x658320: ldur            x1, [fp, #-8]
    // 0x658324: StoreField: r1->field_7 = r0
    //     0x658324: stur            w0, [x1, #7]
    // 0x658328: ldr             x1, [fp, #0x18]
    // 0x65832c: LoadField: r3 = r1->field_37
    //     0x65832c: ldur            w3, [x1, #0x37]
    // 0x658330: DecompressPointer r3
    //     0x658330: add             x3, x3, HEAP, lsl #32
    // 0x658334: ldr             x4, [fp, #0x10]
    // 0x658338: stur            x3, [fp, #-8]
    // 0x65833c: r0 = LoadClassIdInstr(r4)
    //     0x65833c: ldurh           w0, [x4, #1]
    // 0x658340: r16 = 24
    //     0x658340: movz            x16, #0x18
    // 0x658344: stp             x16, x4, [SP, #-0x10]!
    // 0x658348: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x658348: movz            x17, #0x188a
    //     0x65834c: movk            x17, #0x1, lsl #16
    //     0x658350: add             lr, x0, x17
    //     0x658354: ldr             lr, [x21, lr, lsl #3]
    //     0x658358: blr             lr
    // 0x65835c: add             SP, SP, #0x10
    // 0x658360: r1 = LoadInt32Instr(r0)
    //     0x658360: sbfx            x1, x0, #1, #0x1f
    //     0x658364: tbz             w0, #0, #0x65836c
    //     0x658368: ldur            x1, [x0, #7]
    // 0x65836c: asr             x0, x1, #4
    // 0x658370: ubfx            x0, x0, #0, #0x20
    // 0x658374: r2 = 15
    //     0x658374: movz            x2, #0xf
    // 0x658378: and             x1, x0, x2
    // 0x65837c: mov             x3, x1
    // 0x658380: ubfx            x3, x3, #0, #0x20
    // 0x658384: mov             x1, x3
    // 0x658388: r0 = 2
    //     0x658388: movz            x0, #0x2
    // 0x65838c: cmp             x1, x0
    // 0x658390: b.hs            #0x658684
    // 0x658394: r1 = const [Instance of 'Status', Instance of 'Status']
    //     0x658394: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0x658398: ldr             x1, [x1, #0xd40]
    // 0x65839c: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x65839c: add             x16, x1, x3, lsl #2
    //     0x6583a0: ldur            w0, [x16, #0xf]
    // 0x6583a4: DecompressPointer r0
    //     0x6583a4: add             x0, x0, HEAP, lsl #32
    // 0x6583a8: ldur            x3, [fp, #-8]
    // 0x6583ac: StoreField: r3->field_b = r0
    //     0x6583ac: stur            w0, [x3, #0xb]
    //     0x6583b0: ldurb           w16, [x3, #-1]
    //     0x6583b4: ldurb           w17, [x0, #-1]
    //     0x6583b8: and             x16, x17, x16, lsr #2
    //     0x6583bc: tst             x16, HEAP, lsr #32
    //     0x6583c0: b.eq            #0x6583c8
    //     0x6583c4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x6583c8: ldr             x3, [fp, #0x18]
    // 0x6583cc: LoadField: r4 = r3->field_37
    //     0x6583cc: ldur            w4, [x3, #0x37]
    // 0x6583d0: DecompressPointer r4
    //     0x6583d0: add             x4, x4, HEAP, lsl #32
    // 0x6583d4: ldr             x5, [fp, #0x10]
    // 0x6583d8: stur            x4, [fp, #-8]
    // 0x6583dc: r0 = LoadClassIdInstr(r5)
    //     0x6583dc: ldurh           w0, [x5, #1]
    // 0x6583e0: r16 = 24
    //     0x6583e0: movz            x16, #0x18
    // 0x6583e4: stp             x16, x5, [SP, #-0x10]!
    // 0x6583e8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6583e8: movz            x17, #0x188a
    //     0x6583ec: movk            x17, #0x1, lsl #16
    //     0x6583f0: add             lr, x0, x17
    //     0x6583f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6583f8: blr             lr
    // 0x6583fc: add             SP, SP, #0x10
    // 0x658400: r1 = LoadInt32Instr(r0)
    //     0x658400: sbfx            x1, x0, #1, #0x1f
    //     0x658404: tbz             w0, #0, #0x65840c
    //     0x658408: ldur            x1, [x0, #7]
    // 0x65840c: r2 = 15
    //     0x65840c: movz            x2, #0xf
    // 0x658410: and             x0, x1, x2
    // 0x658414: mov             x3, x0
    // 0x658418: ubfx            x3, x3, #0, #0x20
    // 0x65841c: mov             x1, x3
    // 0x658420: r0 = 2
    //     0x658420: movz            x0, #0x2
    // 0x658424: cmp             x1, x0
    // 0x658428: b.hs            #0x658688
    // 0x65842c: r1 = const [Instance of 'Status', Instance of 'Status']
    //     0x65842c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0x658430: ldr             x1, [x1, #0xd40]
    // 0x658434: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x658434: add             x16, x1, x3, lsl #2
    //     0x658438: ldur            w0, [x16, #0xf]
    // 0x65843c: DecompressPointer r0
    //     0x65843c: add             x0, x0, HEAP, lsl #32
    // 0x658440: ldur            x3, [fp, #-8]
    // 0x658444: StoreField: r3->field_f = r0
    //     0x658444: stur            w0, [x3, #0xf]
    //     0x658448: ldurb           w16, [x3, #-1]
    //     0x65844c: ldurb           w17, [x0, #-1]
    //     0x658450: and             x16, x17, x16, lsr #2
    //     0x658454: tst             x16, HEAP, lsr #32
    //     0x658458: b.eq            #0x658460
    //     0x65845c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x658460: ldr             x3, [fp, #0x18]
    // 0x658464: LoadField: r4 = r3->field_37
    //     0x658464: ldur            w4, [x3, #0x37]
    // 0x658468: DecompressPointer r4
    //     0x658468: add             x4, x4, HEAP, lsl #32
    // 0x65846c: ldr             x5, [fp, #0x10]
    // 0x658470: stur            x4, [fp, #-8]
    // 0x658474: r0 = LoadClassIdInstr(r5)
    //     0x658474: ldurh           w0, [x5, #1]
    // 0x658478: r16 = 26
    //     0x658478: movz            x16, #0x1a
    // 0x65847c: stp             x16, x5, [SP, #-0x10]!
    // 0x658480: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x658480: movz            x17, #0x188a
    //     0x658484: movk            x17, #0x1, lsl #16
    //     0x658488: add             lr, x0, x17
    //     0x65848c: ldr             lr, [x21, lr, lsl #3]
    //     0x658490: blr             lr
    // 0x658494: add             SP, SP, #0x10
    // 0x658498: r1 = LoadInt32Instr(r0)
    //     0x658498: sbfx            x1, x0, #1, #0x1f
    //     0x65849c: tbz             w0, #0, #0x6584a4
    //     0x6584a0: ldur            x1, [x0, #7]
    // 0x6584a4: asr             x0, x1, #4
    // 0x6584a8: ubfx            x0, x0, #0, #0x20
    // 0x6584ac: r2 = 15
    //     0x6584ac: movz            x2, #0xf
    // 0x6584b0: and             x1, x0, x2
    // 0x6584b4: mov             x3, x1
    // 0x6584b8: ubfx            x3, x3, #0, #0x20
    // 0x6584bc: mov             x1, x3
    // 0x6584c0: r0 = 2
    //     0x6584c0: movz            x0, #0x2
    // 0x6584c4: cmp             x1, x0
    // 0x6584c8: b.hs            #0x65868c
    // 0x6584cc: r1 = const [Instance of 'Status', Instance of 'Status']
    //     0x6584cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0x6584d0: ldr             x1, [x1, #0xd40]
    // 0x6584d4: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0x6584d4: add             x16, x1, x3, lsl #2
    //     0x6584d8: ldur            w0, [x16, #0xf]
    // 0x6584dc: DecompressPointer r0
    //     0x6584dc: add             x0, x0, HEAP, lsl #32
    // 0x6584e0: ldur            x3, [fp, #-8]
    // 0x6584e4: StoreField: r3->field_13 = r0
    //     0x6584e4: stur            w0, [x3, #0x13]
    //     0x6584e8: ldurb           w16, [x3, #-1]
    //     0x6584ec: ldurb           w17, [x0, #-1]
    //     0x6584f0: and             x16, x17, x16, lsr #2
    //     0x6584f4: tst             x16, HEAP, lsr #32
    //     0x6584f8: b.eq            #0x658500
    //     0x6584fc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x658500: ldr             x3, [fp, #0x18]
    // 0x658504: LoadField: r4 = r3->field_37
    //     0x658504: ldur            w4, [x3, #0x37]
    // 0x658508: DecompressPointer r4
    //     0x658508: add             x4, x4, HEAP, lsl #32
    // 0x65850c: ldr             x5, [fp, #0x10]
    // 0x658510: stur            x4, [fp, #-8]
    // 0x658514: r0 = LoadClassIdInstr(r5)
    //     0x658514: ldurh           w0, [x5, #1]
    // 0x658518: r16 = 26
    //     0x658518: movz            x16, #0x1a
    // 0x65851c: stp             x16, x5, [SP, #-0x10]!
    // 0x658520: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x658520: movz            x17, #0x188a
    //     0x658524: movk            x17, #0x1, lsl #16
    //     0x658528: add             lr, x0, x17
    //     0x65852c: ldr             lr, [x21, lr, lsl #3]
    //     0x658530: blr             lr
    // 0x658534: add             SP, SP, #0x10
    // 0x658538: r1 = LoadInt32Instr(r0)
    //     0x658538: sbfx            x1, x0, #1, #0x1f
    //     0x65853c: tbz             w0, #0, #0x658544
    //     0x658540: ldur            x1, [x0, #7]
    // 0x658544: r2 = 15
    //     0x658544: movz            x2, #0xf
    // 0x658548: and             x0, x1, x2
    // 0x65854c: mov             x3, x0
    // 0x658550: ubfx            x3, x3, #0, #0x20
    // 0x658554: mov             x1, x3
    // 0x658558: r0 = 2
    //     0x658558: movz            x0, #0x2
    // 0x65855c: cmp             x1, x0
    // 0x658560: b.hs            #0x658690
    // 0x658564: r0 = const [Instance of 'Status', Instance of 'Status']
    //     0x658564: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d40] List<Status>(2)
    //     0x658568: ldr             x0, [x0, #0xd40]
    // 0x65856c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x65856c: add             x16, x0, x3, lsl #2
    //     0x658570: ldur            w1, [x16, #0xf]
    // 0x658574: DecompressPointer r1
    //     0x658574: add             x1, x1, HEAP, lsl #32
    // 0x658578: mov             x0, x1
    // 0x65857c: ldur            x1, [fp, #-8]
    // 0x658580: ArrayStore: r1[0] = r0  ; List_4
    //     0x658580: stur            w0, [x1, #0x17]
    //     0x658584: ldurb           w16, [x1, #-1]
    //     0x658588: ldurb           w17, [x0, #-1]
    //     0x65858c: and             x16, x17, x16, lsr #2
    //     0x658590: tst             x16, HEAP, lsr #32
    //     0x658594: b.eq            #0x65859c
    //     0x658598: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65859c: ldr             x0, [fp, #0x10]
    // 0x6585a0: r1 = LoadClassIdInstr(r0)
    //     0x6585a0: ldurh           w1, [x0, #1]
    // 0x6585a4: r16 = 28
    //     0x6585a4: movz            x16, #0x1c
    // 0x6585a8: stp             x16, x0, [SP, #-0x10]!
    // 0x6585ac: mov             x0, x1
    // 0x6585b0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x6585b0: movz            x17, #0x188a
    //     0x6585b4: movk            x17, #0x1, lsl #16
    //     0x6585b8: add             lr, x0, x17
    //     0x6585bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6585c0: blr             lr
    // 0x6585c4: add             SP, SP, #0x10
    // 0x6585c8: r2 = LoadInt32Instr(r0)
    //     0x6585c8: sbfx            x2, x0, #1, #0x1f
    //     0x6585cc: tbz             w0, #0, #0x6585d4
    //     0x6585d0: ldur            x2, [x0, #7]
    // 0x6585d4: asr             x3, x2, #4
    // 0x6585d8: ubfx            x3, x3, #0, #0x20
    // 0x6585dc: r2 = 15
    //     0x6585dc: movz            x2, #0xf
    // 0x6585e0: and             x4, x3, x2
    // 0x6585e4: ubfx            x4, x4, #0, #0x20
    // 0x6585e8: mov             x1, x4
    // 0x6585ec: r0 = 5
    //     0x6585ec: movz            x0, #0x5
    // 0x6585f0: cmp             x1, x0
    // 0x6585f4: b.hs            #0x658694
    // 0x6585f8: r1 = const [Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType']
    //     0x6585f8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d90] List<WhisperPresetType>(5)
    //     0x6585fc: ldr             x1, [x1, #0xd90]
    // 0x658600: ArrayLoad: r0 = r1[r4]  ; Unknown_4
    //     0x658600: add             x16, x1, x4, lsl #2
    //     0x658604: ldur            w0, [x16, #0xf]
    // 0x658608: DecompressPointer r0
    //     0x658608: add             x0, x0, HEAP, lsl #32
    // 0x65860c: ldr             x1, [fp, #0x18]
    // 0x658610: StoreField: r1->field_3f = r0
    //     0x658610: stur            w0, [x1, #0x3f]
    //     0x658614: ldurb           w16, [x1, #-1]
    //     0x658618: ldurb           w17, [x0, #-1]
    //     0x65861c: and             x16, x17, x16, lsr #2
    //     0x658620: tst             x16, HEAP, lsr #32
    //     0x658624: b.eq            #0x65862c
    //     0x658628: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x65862c: r0 = Null
    //     0x65862c: mov             x0, NULL
    // 0x658630: LeaveFrame
    //     0x658630: mov             SP, fp
    //     0x658634: ldp             fp, lr, [SP], #0x10
    // 0x658638: ret
    //     0x658638: ret             
    // 0x65863c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65863c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658640: b               #0x65753c
    // 0x658644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x658644: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x658648: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x658648: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65864c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65864c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x658650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x658650: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x658654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x658654: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x658658: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x658658: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65865c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65865c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x658660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x658660: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x658664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x658664: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x658668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x658668: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65866c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65866c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x658670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x658670: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x658674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x658674: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x658678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x658678: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65867c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65867c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x658680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x658680: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x658684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x658684: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x658688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x658688: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65868c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65868c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x658690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x658690: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x658694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x658694: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ startStop(/* No info */) {
    // ** addr: 0x9a1274, size: 0x48
    // 0x9a1274: EnterFrame
    //     0x9a1274: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1278: mov             fp, SP
    // 0x9a127c: CheckStackOverflow
    //     0x9a127c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1280: cmp             SP, x16
    //     0x9a1284: b.ls            #0x9a12b4
    // 0x9a1288: ldr             x16, [fp, #0x10]
    // 0x9a128c: r30 = Instance_WhisperCommand
    //     0x9a128c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18150] Obj!WhisperCommand@c6fee1
    //     0x9a1290: ldr             lr, [lr, #0x150]
    // 0x9a1294: stp             lr, x16, [SP, #-0x10]!
    // 0x9a1298: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a1298: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a129c: r0 = _writeCommand()
    //     0x9a129c: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0x9a12a0: add             SP, SP, #0x10
    // 0x9a12a4: r0 = Null
    //     0x9a12a4: mov             x0, NULL
    // 0x9a12a8: LeaveFrame
    //     0x9a12a8: mov             SP, fp
    //     0x9a12ac: ldp             fp, lr, [SP], #0x10
    // 0x9a12b0: ret
    //     0x9a12b0: ret             
    // 0x9a12b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a12b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a12b8: b               #0x9a1288
  }
  _ startPreset(/* No info */) {
    // ** addr: 0x9acf24, size: 0xa0
    // 0x9acf24: EnterFrame
    //     0x9acf24: stp             fp, lr, [SP, #-0x10]!
    //     0x9acf28: mov             fp, SP
    // 0x9acf2c: AllocStack(0x10)
    //     0x9acf2c: sub             SP, SP, #0x10
    // 0x9acf30: CheckStackOverflow
    //     0x9acf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9acf34: cmp             SP, x16
    //     0x9acf38: b.ls            #0x9acfbc
    // 0x9acf3c: ldr             x0, [fp, #0x10]
    // 0x9acf40: LoadField: r1 = r0->field_7
    //     0x9acf40: ldur            x1, [x0, #7]
    // 0x9acf44: lsl             x0, x1, #1
    // 0x9acf48: stur            x0, [fp, #-8]
    // 0x9acf4c: r1 = Null
    //     0x9acf4c: mov             x1, NULL
    // 0x9acf50: r2 = 2
    //     0x9acf50: movz            x2, #0x2
    // 0x9acf54: r0 = AllocateArray()
    //     0x9acf54: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9acf58: mov             x2, x0
    // 0x9acf5c: ldur            x0, [fp, #-8]
    // 0x9acf60: stur            x2, [fp, #-0x10]
    // 0x9acf64: StoreField: r2->field_f = r0
    //     0x9acf64: stur            w0, [x2, #0xf]
    // 0x9acf68: r1 = <int>
    //     0x9acf68: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9acf6c: r0 = AllocateGrowableArray()
    //     0x9acf6c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9acf70: mov             x1, x0
    // 0x9acf74: ldur            x0, [fp, #-0x10]
    // 0x9acf78: StoreField: r1->field_f = r0
    //     0x9acf78: stur            w0, [x1, #0xf]
    // 0x9acf7c: StoreField: r1->field_b = rZR
    //     0x9acf7c: stur            wzr, [x1, #0xb]
    // 0x9acf80: r17 = 2
    //     0x9acf80: movz            x17, #0x2
    // 0x9acf84: StoreField: r1->field_b = r17
    //     0x9acf84: stur            w17, [x1, #0xb]
    // 0x9acf88: ldr             x16, [fp, #0x18]
    // 0x9acf8c: r30 = Instance_WhisperCommand
    //     0x9acf8c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18160] Obj!WhisperCommand@c6fea1
    //     0x9acf90: ldr             lr, [lr, #0x160]
    // 0x9acf94: stp             lr, x16, [SP, #-0x10]!
    // 0x9acf98: SaveReg r1
    //     0x9acf98: str             x1, [SP, #-8]!
    // 0x9acf9c: r4 = const [0, 0x3, 0x3, 0x2, payload, 0x2, null]
    //     0x9acf9c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18278] List(7) [0, 0x3, 0x3, 0x2, "payload", 0x2, Null]
    //     0x9acfa0: ldr             x4, [x4, #0x278]
    // 0x9acfa4: r0 = _writeCommand()
    //     0x9acfa4: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0x9acfa8: add             SP, SP, #0x18
    // 0x9acfac: r0 = Null
    //     0x9acfac: mov             x0, NULL
    // 0x9acfb0: LeaveFrame
    //     0x9acfb0: mov             SP, fp
    //     0x9acfb4: ldp             fp, lr, [SP], #0x10
    // 0x9acfb8: ret
    //     0x9acfb8: ret             
    // 0x9acfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9acfbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9acfc0: b               #0x9acf3c
  }
  _ assignFavoriteButton(/* No info */) {
    // ** addr: 0x9ae6f4, size: 0xa0
    // 0x9ae6f4: EnterFrame
    //     0x9ae6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae6f8: mov             fp, SP
    // 0x9ae6fc: AllocStack(0x10)
    //     0x9ae6fc: sub             SP, SP, #0x10
    // 0x9ae700: CheckStackOverflow
    //     0x9ae700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae704: cmp             SP, x16
    //     0x9ae708: b.ls            #0x9ae78c
    // 0x9ae70c: ldr             x0, [fp, #0x10]
    // 0x9ae710: LoadField: r1 = r0->field_7
    //     0x9ae710: ldur            x1, [x0, #7]
    // 0x9ae714: lsl             x0, x1, #1
    // 0x9ae718: stur            x0, [fp, #-8]
    // 0x9ae71c: r1 = Null
    //     0x9ae71c: mov             x1, NULL
    // 0x9ae720: r2 = 2
    //     0x9ae720: movz            x2, #0x2
    // 0x9ae724: r0 = AllocateArray()
    //     0x9ae724: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9ae728: mov             x2, x0
    // 0x9ae72c: ldur            x0, [fp, #-8]
    // 0x9ae730: stur            x2, [fp, #-0x10]
    // 0x9ae734: StoreField: r2->field_f = r0
    //     0x9ae734: stur            w0, [x2, #0xf]
    // 0x9ae738: r1 = <int>
    //     0x9ae738: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9ae73c: r0 = AllocateGrowableArray()
    //     0x9ae73c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9ae740: mov             x1, x0
    // 0x9ae744: ldur            x0, [fp, #-0x10]
    // 0x9ae748: StoreField: r1->field_f = r0
    //     0x9ae748: stur            w0, [x1, #0xf]
    // 0x9ae74c: StoreField: r1->field_b = rZR
    //     0x9ae74c: stur            wzr, [x1, #0xb]
    // 0x9ae750: r17 = 2
    //     0x9ae750: movz            x17, #0x2
    // 0x9ae754: StoreField: r1->field_b = r17
    //     0x9ae754: stur            w17, [x1, #0xb]
    // 0x9ae758: ldr             x16, [fp, #0x18]
    // 0x9ae75c: r30 = Instance_WhisperCommand
    //     0x9ae75c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18178] Obj!WhisperCommand@c6fe41
    //     0x9ae760: ldr             lr, [lr, #0x178]
    // 0x9ae764: stp             lr, x16, [SP, #-0x10]!
    // 0x9ae768: SaveReg r1
    //     0x9ae768: str             x1, [SP, #-8]!
    // 0x9ae76c: r4 = const [0, 0x3, 0x3, 0x2, payload, 0x2, null]
    //     0x9ae76c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18278] List(7) [0, 0x3, 0x3, 0x2, "payload", 0x2, Null]
    //     0x9ae770: ldr             x4, [x4, #0x278]
    // 0x9ae774: r0 = _writeCommand()
    //     0x9ae774: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0x9ae778: add             SP, SP, #0x18
    // 0x9ae77c: r0 = Null
    //     0x9ae77c: mov             x0, NULL
    // 0x9ae780: LeaveFrame
    //     0x9ae780: mov             SP, fp
    //     0x9ae784: ldp             fp, lr, [SP], #0x10
    // 0x9ae788: ret
    //     0x9ae788: ret             
    // 0x9ae78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae78c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae790: b               #0x9ae70c
  }
  _ configurePreset(/* No info */) {
    // ** addr: 0xa3fdac, size: 0x1e4
    // 0xa3fdac: EnterFrame
    //     0xa3fdac: stp             fp, lr, [SP, #-0x10]!
    //     0xa3fdb0: mov             fp, SP
    // 0xa3fdb4: AllocStack(0x40)
    //     0xa3fdb4: sub             SP, SP, #0x40
    // 0xa3fdb8: CheckStackOverflow
    //     0xa3fdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3fdbc: cmp             SP, x16
    //     0xa3fdc0: b.ls            #0xa3ff88
    // 0xa3fdc4: ldr             x0, [fp, #0x10]
    // 0xa3fdc8: LoadField: r1 = r0->field_7
    //     0xa3fdc8: ldur            w1, [x0, #7]
    // 0xa3fdcc: DecompressPointer r1
    //     0xa3fdcc: add             x1, x1, HEAP, lsl #32
    // 0xa3fdd0: LoadField: r3 = r1->field_7
    //     0xa3fdd0: ldur            x3, [x1, #7]
    // 0xa3fdd4: stur            x3, [fp, #-0x38]
    // 0xa3fdd8: LoadField: r1 = r0->field_b
    //     0xa3fdd8: ldur            w1, [x0, #0xb]
    // 0xa3fddc: DecompressPointer r1
    //     0xa3fddc: add             x1, x1, HEAP, lsl #32
    // 0xa3fde0: LoadField: r4 = r1->field_7
    //     0xa3fde0: ldur            x4, [x1, #7]
    // 0xa3fde4: stur            x4, [fp, #-0x30]
    // 0xa3fde8: LoadField: r1 = r0->field_f
    //     0xa3fde8: ldur            w1, [x0, #0xf]
    // 0xa3fdec: DecompressPointer r1
    //     0xa3fdec: add             x1, x1, HEAP, lsl #32
    // 0xa3fdf0: LoadField: r5 = r1->field_7
    //     0xa3fdf0: ldur            x5, [x1, #7]
    // 0xa3fdf4: stur            x5, [fp, #-0x28]
    // 0xa3fdf8: LoadField: r1 = r0->field_13
    //     0xa3fdf8: ldur            w1, [x0, #0x13]
    // 0xa3fdfc: DecompressPointer r1
    //     0xa3fdfc: add             x1, x1, HEAP, lsl #32
    // 0xa3fe00: LoadField: r2 = r1->field_7
    //     0xa3fe00: ldur            w2, [x1, #7]
    // 0xa3fe04: DecompressPointer r2
    //     0xa3fe04: add             x2, x2, HEAP, lsl #32
    // 0xa3fe08: cmp             w2, NULL
    // 0xa3fe0c: b.ne            #0xa3fe18
    // 0xa3fe10: r2 = Null
    //     0xa3fe10: mov             x2, NULL
    // 0xa3fe14: b               #0xa3fe20
    // 0xa3fe18: LoadField: r6 = r2->field_7
    //     0xa3fe18: ldur            x6, [x2, #7]
    // 0xa3fe1c: lsl             x2, x6, #1
    // 0xa3fe20: cmp             w2, NULL
    // 0xa3fe24: b.ne            #0xa3fe30
    // 0xa3fe28: r6 = 15
    //     0xa3fe28: movz            x6, #0xf
    // 0xa3fe2c: b               #0xa3fe34
    // 0xa3fe30: r6 = LoadInt32Instr(r2)
    //     0xa3fe30: sbfx            x6, x2, #1, #0x1f
    // 0xa3fe34: stur            x6, [fp, #-0x20]
    // 0xa3fe38: LoadField: r2 = r1->field_b
    //     0xa3fe38: ldur            w2, [x1, #0xb]
    // 0xa3fe3c: DecompressPointer r2
    //     0xa3fe3c: add             x2, x2, HEAP, lsl #32
    // 0xa3fe40: cmp             w2, NULL
    // 0xa3fe44: b.ne            #0xa3fe50
    // 0xa3fe48: r2 = Null
    //     0xa3fe48: mov             x2, NULL
    // 0xa3fe4c: b               #0xa3fe58
    // 0xa3fe50: LoadField: r7 = r2->field_7
    //     0xa3fe50: ldur            x7, [x2, #7]
    // 0xa3fe54: lsl             x2, x7, #1
    // 0xa3fe58: cmp             w2, NULL
    // 0xa3fe5c: b.ne            #0xa3fe68
    // 0xa3fe60: r7 = 15
    //     0xa3fe60: movz            x7, #0xf
    // 0xa3fe64: b               #0xa3fe6c
    // 0xa3fe68: r7 = LoadInt32Instr(r2)
    //     0xa3fe68: sbfx            x7, x2, #1, #0x1f
    // 0xa3fe6c: stur            x7, [fp, #-0x18]
    // 0xa3fe70: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa3fe70: ldur            w2, [x0, #0x17]
    // 0xa3fe74: DecompressPointer r2
    //     0xa3fe74: add             x2, x2, HEAP, lsl #32
    // 0xa3fe78: LoadField: r0 = r2->field_7
    //     0xa3fe78: ldur            x0, [x2, #7]
    // 0xa3fe7c: stur            x0, [fp, #-0x10]
    // 0xa3fe80: LoadField: r2 = r1->field_f
    //     0xa3fe80: ldur            w2, [x1, #0xf]
    // 0xa3fe84: DecompressPointer r2
    //     0xa3fe84: add             x2, x2, HEAP, lsl #32
    // 0xa3fe88: cmp             w2, NULL
    // 0xa3fe8c: b.ne            #0xa3fe98
    // 0xa3fe90: r1 = Null
    //     0xa3fe90: mov             x1, NULL
    // 0xa3fe94: b               #0xa3fea4
    // 0xa3fe98: LoadField: r1 = r2->field_7
    //     0xa3fe98: ldur            x1, [x2, #7]
    // 0xa3fe9c: lsl             x2, x1, #1
    // 0xa3fea0: mov             x1, x2
    // 0xa3fea4: cmp             w1, NULL
    // 0xa3fea8: b.ne            #0xa3feb4
    // 0xa3feac: r8 = 15
    //     0xa3feac: movz            x8, #0xf
    // 0xa3feb0: b               #0xa3febc
    // 0xa3feb4: r2 = LoadInt32Instr(r1)
    //     0xa3feb4: sbfx            x2, x1, #1, #0x1f
    // 0xa3feb8: mov             x8, x2
    // 0xa3febc: stur            x8, [fp, #-8]
    // 0xa3fec0: r1 = Null
    //     0xa3fec0: mov             x1, NULL
    // 0xa3fec4: r2 = 16
    //     0xa3fec4: movz            x2, #0x10
    // 0xa3fec8: r0 = AllocateArray()
    //     0xa3fec8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa3fecc: stur            x0, [fp, #-0x40]
    // 0xa3fed0: StoreField: r0->field_f = rZR
    //     0xa3fed0: stur            wzr, [x0, #0xf]
    // 0xa3fed4: ldur            x1, [fp, #-0x38]
    // 0xa3fed8: lsl             x2, x1, #1
    // 0xa3fedc: StoreField: r0->field_13 = r2
    //     0xa3fedc: stur            w2, [x0, #0x13]
    // 0xa3fee0: ldur            x1, [fp, #-0x30]
    // 0xa3fee4: lsl             x2, x1, #1
    // 0xa3fee8: ArrayStore: r0[0] = r2  ; List_4
    //     0xa3fee8: stur            w2, [x0, #0x17]
    // 0xa3feec: ldur            x1, [fp, #-0x28]
    // 0xa3fef0: lsl             x2, x1, #1
    // 0xa3fef4: StoreField: r0->field_1b = r2
    //     0xa3fef4: stur            w2, [x0, #0x1b]
    // 0xa3fef8: ldur            x1, [fp, #-0x20]
    // 0xa3fefc: lsl             x2, x1, #1
    // 0xa3ff00: StoreField: r0->field_1f = r2
    //     0xa3ff00: stur            w2, [x0, #0x1f]
    // 0xa3ff04: ldur            x1, [fp, #-0x18]
    // 0xa3ff08: lsl             x2, x1, #1
    // 0xa3ff0c: StoreField: r0->field_23 = r2
    //     0xa3ff0c: stur            w2, [x0, #0x23]
    // 0xa3ff10: ldur            x1, [fp, #-0x10]
    // 0xa3ff14: lsl             x2, x1, #1
    // 0xa3ff18: StoreField: r0->field_27 = r2
    //     0xa3ff18: stur            w2, [x0, #0x27]
    // 0xa3ff1c: ldur            x1, [fp, #-8]
    // 0xa3ff20: lsl             x2, x1, #1
    // 0xa3ff24: StoreField: r0->field_2b = r2
    //     0xa3ff24: stur            w2, [x0, #0x2b]
    // 0xa3ff28: r1 = <int>
    //     0xa3ff28: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xa3ff2c: r0 = AllocateGrowableArray()
    //     0xa3ff2c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa3ff30: mov             x1, x0
    // 0xa3ff34: ldur            x0, [fp, #-0x40]
    // 0xa3ff38: StoreField: r1->field_f = r0
    //     0xa3ff38: stur            w0, [x1, #0xf]
    // 0xa3ff3c: StoreField: r1->field_b = rZR
    //     0xa3ff3c: stur            wzr, [x1, #0xb]
    // 0xa3ff40: r17 = 16
    //     0xa3ff40: movz            x17, #0x10
    // 0xa3ff44: StoreField: r1->field_b = r17
    //     0xa3ff44: stur            w17, [x1, #0xb]
    // 0xa3ff48: SaveReg r1
    //     0xa3ff48: str             x1, [SP, #-8]!
    // 0xa3ff4c: r0 = ListIntExt.reduceWithLowNibbles()
    //     0xa3ff4c: bl              #0x976340  ; [package:smart_connect_products/src/utils/commons.dart] ::ListIntExt.reduceWithLowNibbles
    // 0xa3ff50: add             SP, SP, #8
    // 0xa3ff54: ldr             x16, [fp, #0x18]
    // 0xa3ff58: r30 = Instance_WhisperCommand
    //     0xa3ff58: add             lr, PP, #0x18, lsl #12  ; [pp+0x18168] Obj!WhisperCommand@c6fe81
    //     0xa3ff5c: ldr             lr, [lr, #0x168]
    // 0xa3ff60: stp             lr, x16, [SP, #-0x10]!
    // 0xa3ff64: SaveReg r0
    //     0xa3ff64: str             x0, [SP, #-8]!
    // 0xa3ff68: r4 = const [0, 0x3, 0x3, 0x2, payload, 0x2, null]
    //     0xa3ff68: add             x4, PP, #0x18, lsl #12  ; [pp+0x18278] List(7) [0, 0x3, 0x3, 0x2, "payload", 0x2, Null]
    //     0xa3ff6c: ldr             x4, [x4, #0x278]
    // 0xa3ff70: r0 = _writeCommand()
    //     0xa3ff70: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0xa3ff74: add             SP, SP, #0x18
    // 0xa3ff78: r0 = Null
    //     0xa3ff78: mov             x0, NULL
    // 0xa3ff7c: LeaveFrame
    //     0xa3ff7c: mov             SP, fp
    //     0xa3ff80: ldp             fp, lr, [SP], #0x10
    // 0xa3ff84: ret
    //     0xa3ff84: ret             
    // 0xa3ff88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ff88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ff8c: b               #0xa3fdc4
  }
  _ requestPresetDetails(/* No info */) {
    // ** addr: 0xa403ac, size: 0xa0
    // 0xa403ac: EnterFrame
    //     0xa403ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa403b0: mov             fp, SP
    // 0xa403b4: AllocStack(0x10)
    //     0xa403b4: sub             SP, SP, #0x10
    // 0xa403b8: CheckStackOverflow
    //     0xa403b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa403bc: cmp             SP, x16
    //     0xa403c0: b.ls            #0xa40444
    // 0xa403c4: ldr             x0, [fp, #0x10]
    // 0xa403c8: LoadField: r1 = r0->field_7
    //     0xa403c8: ldur            x1, [x0, #7]
    // 0xa403cc: lsl             x0, x1, #1
    // 0xa403d0: stur            x0, [fp, #-8]
    // 0xa403d4: r1 = Null
    //     0xa403d4: mov             x1, NULL
    // 0xa403d8: r2 = 2
    //     0xa403d8: movz            x2, #0x2
    // 0xa403dc: r0 = AllocateArray()
    //     0xa403dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa403e0: mov             x2, x0
    // 0xa403e4: ldur            x0, [fp, #-8]
    // 0xa403e8: stur            x2, [fp, #-0x10]
    // 0xa403ec: StoreField: r2->field_f = r0
    //     0xa403ec: stur            w0, [x2, #0xf]
    // 0xa403f0: r1 = <int>
    //     0xa403f0: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xa403f4: r0 = AllocateGrowableArray()
    //     0xa403f4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa403f8: mov             x1, x0
    // 0xa403fc: ldur            x0, [fp, #-0x10]
    // 0xa40400: StoreField: r1->field_f = r0
    //     0xa40400: stur            w0, [x1, #0xf]
    // 0xa40404: StoreField: r1->field_b = rZR
    //     0xa40404: stur            wzr, [x1, #0xb]
    // 0xa40408: r17 = 2
    //     0xa40408: movz            x17, #0x2
    // 0xa4040c: StoreField: r1->field_b = r17
    //     0xa4040c: stur            w17, [x1, #0xb]
    // 0xa40410: ldr             x16, [fp, #0x18]
    // 0xa40414: r30 = Instance_WhisperCommand
    //     0xa40414: add             lr, PP, #0x18, lsl #12  ; [pp+0x18170] Obj!WhisperCommand@c6fe61
    //     0xa40418: ldr             lr, [lr, #0x170]
    // 0xa4041c: stp             lr, x16, [SP, #-0x10]!
    // 0xa40420: SaveReg r1
    //     0xa40420: str             x1, [SP, #-8]!
    // 0xa40424: r4 = const [0, 0x3, 0x3, 0x2, payload, 0x2, null]
    //     0xa40424: add             x4, PP, #0x18, lsl #12  ; [pp+0x18278] List(7) [0, 0x3, 0x3, 0x2, "payload", 0x2, Null]
    //     0xa40428: ldr             x4, [x4, #0x278]
    // 0xa4042c: r0 = _writeCommand()
    //     0xa4042c: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0xa40430: add             SP, SP, #0x18
    // 0xa40434: r0 = Null
    //     0xa40434: mov             x0, NULL
    // 0xa40438: LeaveFrame
    //     0xa40438: mov             SP, fp
    //     0xa4043c: ldp             fp, lr, [SP], #0x10
    // 0xa40440: ret
    //     0xa40440: ret             
    // 0xa40444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40444: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40448: b               #0xa403c4
  }
  _ requestGlobalState(/* No info */) {
    // ** addr: 0xa4044c, size: 0x48
    // 0xa4044c: EnterFrame
    //     0xa4044c: stp             fp, lr, [SP, #-0x10]!
    //     0xa40450: mov             fp, SP
    // 0xa40454: CheckStackOverflow
    //     0xa40454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40458: cmp             SP, x16
    //     0xa4045c: b.ls            #0xa4048c
    // 0xa40460: ldr             x16, [fp, #0x10]
    // 0xa40464: r30 = Instance_WhisperCommand
    //     0xa40464: add             lr, PP, #0x18, lsl #12  ; [pp+0x18148] Obj!WhisperCommand@c6ff01
    //     0xa40468: ldr             lr, [lr, #0x148]
    // 0xa4046c: stp             lr, x16, [SP, #-0x10]!
    // 0xa40470: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa40470: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa40474: r0 = _writeCommand()
    //     0xa40474: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0xa40478: add             SP, SP, #0x10
    // 0xa4047c: r0 = Null
    //     0xa4047c: mov             x0, NULL
    // 0xa40480: LeaveFrame
    //     0xa40480: mov             SP, fp
    //     0xa40484: ldp             fp, lr, [SP], #0x10
    // 0xa40488: ret
    //     0xa40488: ret             
    // 0xa4048c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4048c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40490: b               #0xa40460
  }
  _ setVolume(/* No info */) {
    // ** addr: 0xb1c140, size: 0xa0
    // 0xb1c140: EnterFrame
    //     0xb1c140: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c144: mov             fp, SP
    // 0xb1c148: AllocStack(0x10)
    //     0xb1c148: sub             SP, SP, #0x10
    // 0xb1c14c: CheckStackOverflow
    //     0xb1c14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c150: cmp             SP, x16
    //     0xb1c154: b.ls            #0xb1c1d8
    // 0xb1c158: ldr             x0, [fp, #0x10]
    // 0xb1c15c: LoadField: r1 = r0->field_7
    //     0xb1c15c: ldur            x1, [x0, #7]
    // 0xb1c160: lsl             x0, x1, #1
    // 0xb1c164: stur            x0, [fp, #-8]
    // 0xb1c168: r1 = Null
    //     0xb1c168: mov             x1, NULL
    // 0xb1c16c: r2 = 2
    //     0xb1c16c: movz            x2, #0x2
    // 0xb1c170: r0 = AllocateArray()
    //     0xb1c170: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb1c174: mov             x2, x0
    // 0xb1c178: ldur            x0, [fp, #-8]
    // 0xb1c17c: stur            x2, [fp, #-0x10]
    // 0xb1c180: StoreField: r2->field_f = r0
    //     0xb1c180: stur            w0, [x2, #0xf]
    // 0xb1c184: r1 = <int>
    //     0xb1c184: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb1c188: r0 = AllocateGrowableArray()
    //     0xb1c188: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb1c18c: mov             x1, x0
    // 0xb1c190: ldur            x0, [fp, #-0x10]
    // 0xb1c194: StoreField: r1->field_f = r0
    //     0xb1c194: stur            w0, [x1, #0xf]
    // 0xb1c198: StoreField: r1->field_b = rZR
    //     0xb1c198: stur            wzr, [x1, #0xb]
    // 0xb1c19c: r17 = 2
    //     0xb1c19c: movz            x17, #0x2
    // 0xb1c1a0: StoreField: r1->field_b = r17
    //     0xb1c1a0: stur            w17, [x1, #0xb]
    // 0xb1c1a4: ldr             x16, [fp, #0x18]
    // 0xb1c1a8: r30 = Instance_WhisperCommand
    //     0xb1c1a8: add             lr, PP, #0x18, lsl #12  ; [pp+0x181a0] Obj!WhisperCommand@c6fda1
    //     0xb1c1ac: ldr             lr, [lr, #0x1a0]
    // 0xb1c1b0: stp             lr, x16, [SP, #-0x10]!
    // 0xb1c1b4: SaveReg r1
    //     0xb1c1b4: str             x1, [SP, #-8]!
    // 0xb1c1b8: r4 = const [0, 0x3, 0x3, 0x2, payload, 0x2, null]
    //     0xb1c1b8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18278] List(7) [0, 0x3, 0x3, 0x2, "payload", 0x2, Null]
    //     0xb1c1bc: ldr             x4, [x4, #0x278]
    // 0xb1c1c0: r0 = _writeCommand()
    //     0xb1c1c0: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0xb1c1c4: add             SP, SP, #0x18
    // 0xb1c1c8: r0 = Null
    //     0xb1c1c8: mov             x0, NULL
    // 0xb1c1cc: LeaveFrame
    //     0xb1c1cc: mov             SP, fp
    //     0xb1c1d0: ldp             fp, lr, [SP], #0x10
    // 0xb1c1d4: ret
    //     0xb1c1d4: ret             
    // 0xb1c1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c1d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c1dc: b               #0xb1c158
  }
  _ setAudioPlaylist(/* No info */) {
    // ** addr: 0xb1fc3c, size: 0x208
    // 0xb1fc3c: EnterFrame
    //     0xb1fc3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1fc40: mov             fp, SP
    // 0xb1fc44: AllocStack(0x8)
    //     0xb1fc44: sub             SP, SP, #8
    // 0xb1fc48: CheckStackOverflow
    //     0xb1fc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1fc4c: cmp             SP, x16
    //     0xb1fc50: b.ls            #0xb1fe34
    // 0xb1fc54: r16 = <PlaylistEntry>
    //     0xb1fc54: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bd0] TypeArguments: <PlaylistEntry>
    //     0xb1fc58: ldr             x16, [x16, #0xbd0]
    // 0xb1fc5c: ldr             lr, [fp, #0x10]
    // 0xb1fc60: stp             lr, x16, [SP, #-0x10]!
    // 0xb1fc64: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb1fc64: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb1fc68: r0 = List.of()
    //     0xb1fc68: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0xb1fc6c: add             SP, SP, #0x10
    // 0xb1fc70: mov             x1, x0
    // 0xb1fc74: stur            x1, [fp, #-8]
    // 0xb1fc78: CheckStackOverflow
    //     0xb1fc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1fc7c: cmp             SP, x16
    //     0xb1fc80: b.ls            #0xb1fe3c
    // 0xb1fc84: r0 = LoadClassIdInstr(r1)
    //     0xb1fc84: ldurh           w0, [x1, #1]
    // 0xb1fc88: SaveReg r1
    //     0xb1fc88: str             x1, [SP, #-8]!
    // 0xb1fc8c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb1fc8c: movz            x17, #0xa710
    //     0xb1fc90: add             lr, x0, x17
    //     0xb1fc94: ldr             lr, [x21, lr, lsl #3]
    //     0xb1fc98: blr             lr
    // 0xb1fc9c: add             SP, SP, #8
    // 0xb1fca0: cmp             w0, #0x18
    // 0xb1fca4: b.eq            #0xb1fd74
    // 0xb1fca8: ldur            x1, [fp, #-8]
    // 0xb1fcac: r0 = LoadClassIdInstr(r1)
    //     0xb1fcac: ldurh           w0, [x1, #1]
    // 0xb1fcb0: SaveReg r1
    //     0xb1fcb0: str             x1, [SP, #-8]!
    // 0xb1fcb4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb1fcb4: movz            x17, #0xa710
    //     0xb1fcb8: add             lr, x0, x17
    //     0xb1fcbc: ldr             lr, [x21, lr, lsl #3]
    //     0xb1fcc0: blr             lr
    // 0xb1fcc4: add             SP, SP, #8
    // 0xb1fcc8: r1 = LoadInt32Instr(r0)
    //     0xb1fcc8: sbfx            x1, x0, #1, #0x1f
    // 0xb1fccc: cmp             x1, #0xc
    // 0xb1fcd0: b.le            #0xb1fcfc
    // 0xb1fcd4: ldur            x1, [fp, #-8]
    // 0xb1fcd8: r0 = LoadClassIdInstr(r1)
    //     0xb1fcd8: ldurh           w0, [x1, #1]
    // 0xb1fcdc: SaveReg r1
    //     0xb1fcdc: str             x1, [SP, #-8]!
    // 0xb1fce0: r0 = GDT[cid_x0 + 0x11832]()
    //     0xb1fce0: movz            x17, #0x1832
    //     0xb1fce4: movk            x17, #0x1, lsl #16
    //     0xb1fce8: add             lr, x0, x17
    //     0xb1fcec: ldr             lr, [x21, lr, lsl #3]
    //     0xb1fcf0: blr             lr
    // 0xb1fcf4: add             SP, SP, #8
    // 0xb1fcf8: b               #0xb1fd6c
    // 0xb1fcfc: ldur            x1, [fp, #-8]
    // 0xb1fd00: r0 = LoadClassIdInstr(r1)
    //     0xb1fd00: ldurh           w0, [x1, #1]
    // 0xb1fd04: SaveReg r1
    //     0xb1fd04: str             x1, [SP, #-8]!
    // 0xb1fd08: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb1fd08: movz            x17, #0xa710
    //     0xb1fd0c: add             lr, x0, x17
    //     0xb1fd10: ldr             lr, [x21, lr, lsl #3]
    //     0xb1fd14: blr             lr
    // 0xb1fd18: add             SP, SP, #8
    // 0xb1fd1c: r1 = LoadInt32Instr(r0)
    //     0xb1fd1c: sbfx            x1, x0, #1, #0x1f
    // 0xb1fd20: cmp             x1, #0xc
    // 0xb1fd24: b.ge            #0xb1fd6c
    // 0xb1fd28: ldur            x0, [fp, #-8]
    // 0xb1fd2c: r0 = PlaylistEntry()
    //     0xb1fd2c: bl              #0x656f38  ; AllocatePlaylistEntryStub -> PlaylistEntry (size=0x10)
    // 0xb1fd30: r17 = Instance_WhisperSong
    //     0xb1fd30: add             x17, PP, #0x16, lsl #12  ; [pp+0x16d88] Obj!WhisperSong@c6f901
    //     0xb1fd34: ldr             x17, [x17, #0xd88]
    // 0xb1fd38: StoreField: r0->field_7 = r17
    //     0xb1fd38: stur            w17, [x0, #7]
    // 0xb1fd3c: r17 = false
    //     0xb1fd3c: add             x17, NULL, #0x30  ; false
    // 0xb1fd40: StoreField: r0->field_b = r17
    //     0xb1fd40: stur            w17, [x0, #0xb]
    // 0xb1fd44: ldur            x1, [fp, #-8]
    // 0xb1fd48: r2 = LoadClassIdInstr(r1)
    //     0xb1fd48: ldurh           w2, [x1, #1]
    // 0xb1fd4c: stp             x0, x1, [SP, #-0x10]!
    // 0xb1fd50: mov             x0, x2
    // 0xb1fd54: r0 = GDT[cid_x0 + 0x119f5]()
    //     0xb1fd54: movz            x17, #0x19f5
    //     0xb1fd58: movk            x17, #0x1, lsl #16
    //     0xb1fd5c: add             lr, x0, x17
    //     0xb1fd60: ldr             lr, [x21, lr, lsl #3]
    //     0xb1fd64: blr             lr
    // 0xb1fd68: add             SP, SP, #0x10
    // 0xb1fd6c: ldur            x1, [fp, #-8]
    // 0xb1fd70: b               #0xb1fc78
    // 0xb1fd74: r1 = Function '<anonymous closure>':.
    //     0xb1fd74: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e70] AnonymousClosure: (0xb1fe44), in [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::setAudioPlaylist (0xb1fc3c)
    //     0xb1fd78: ldr             x1, [x1, #0xe70]
    // 0xb1fd7c: r2 = Null
    //     0xb1fd7c: mov             x2, NULL
    // 0xb1fd80: r0 = AllocateClosure()
    //     0xb1fd80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb1fd84: r16 = <List<int>>
    //     0xb1fd84: add             x16, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xb1fd88: ldr             x16, [x16, #0x8b8]
    // 0xb1fd8c: ldur            lr, [fp, #-8]
    // 0xb1fd90: stp             lr, x16, [SP, #-0x10]!
    // 0xb1fd94: SaveReg r0
    //     0xb1fd94: str             x0, [SP, #-8]!
    // 0xb1fd98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1fd98: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1fd9c: r0 = expand()
    //     0xb1fd9c: bl              #0x7ef62c  ; [dart:collection] _ListBase&Object&ListMixin::expand
    // 0xb1fda0: add             SP, SP, #0x18
    // 0xb1fda4: SaveReg r0
    //     0xb1fda4: str             x0, [SP, #-8]!
    // 0xb1fda8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1fda8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1fdac: r0 = toList()
    //     0xb1fdac: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb1fdb0: add             SP, SP, #8
    // 0xb1fdb4: r1 = Function '<anonymous closure>':.
    //     0xb1fdb4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39e78] AnonymousClosure: (0xcf93cc), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x56fa04)
    //     0xb1fdb8: ldr             x1, [x1, #0xe78]
    // 0xb1fdbc: r2 = Null
    //     0xb1fdbc: mov             x2, NULL
    // 0xb1fdc0: stur            x0, [fp, #-8]
    // 0xb1fdc4: r0 = AllocateClosure()
    //     0xb1fdc4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb1fdc8: r16 = <int>
    //     0xb1fdc8: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb1fdcc: ldur            lr, [fp, #-8]
    // 0xb1fdd0: stp             lr, x16, [SP, #-0x10]!
    // 0xb1fdd4: SaveReg r0
    //     0xb1fdd4: str             x0, [SP, #-8]!
    // 0xb1fdd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1fdd8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1fddc: r0 = expand()
    //     0xb1fddc: bl              #0x7ef62c  ; [dart:collection] _ListBase&Object&ListMixin::expand
    // 0xb1fde0: add             SP, SP, #0x18
    // 0xb1fde4: SaveReg r0
    //     0xb1fde4: str             x0, [SP, #-8]!
    // 0xb1fde8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1fde8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1fdec: r0 = toList()
    //     0xb1fdec: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb1fdf0: add             SP, SP, #8
    // 0xb1fdf4: SaveReg r0
    //     0xb1fdf4: str             x0, [SP, #-8]!
    // 0xb1fdf8: r0 = ListIntExt.reduceWithLowNibbles()
    //     0xb1fdf8: bl              #0x976340  ; [package:smart_connect_products/src/utils/commons.dart] ::ListIntExt.reduceWithLowNibbles
    // 0xb1fdfc: add             SP, SP, #8
    // 0xb1fe00: ldr             x16, [fp, #0x18]
    // 0xb1fe04: r30 = Instance_WhisperCommand
    //     0xb1fe04: add             lr, PP, #0x18, lsl #12  ; [pp+0x18190] Obj!WhisperCommand@c6fde1
    //     0xb1fe08: ldr             lr, [lr, #0x190]
    // 0xb1fe0c: stp             lr, x16, [SP, #-0x10]!
    // 0xb1fe10: SaveReg r0
    //     0xb1fe10: str             x0, [SP, #-8]!
    // 0xb1fe14: r4 = const [0, 0x3, 0x3, 0x2, payload, 0x2, null]
    //     0xb1fe14: add             x4, PP, #0x18, lsl #12  ; [pp+0x18278] List(7) [0, 0x3, 0x3, 0x2, "payload", 0x2, Null]
    //     0xb1fe18: ldr             x4, [x4, #0x278]
    // 0xb1fe1c: r0 = _writeCommand()
    //     0xb1fe1c: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0xb1fe20: add             SP, SP, #0x18
    // 0xb1fe24: r0 = Null
    //     0xb1fe24: mov             x0, NULL
    // 0xb1fe28: LeaveFrame
    //     0xb1fe28: mov             SP, fp
    //     0xb1fe2c: ldp             fp, lr, [SP], #0x10
    // 0xb1fe30: ret
    //     0xb1fe30: ret             
    // 0xb1fe34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1fe34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1fe38: b               #0xb1fc54
    // 0xb1fe3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1fe3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1fe40: b               #0xb1fc84
  }
  [closure] Set<List<int>> <anonymous closure>(dynamic, PlaylistEntry) {
    // ** addr: 0xb1fe44, size: 0x124
    // 0xb1fe44: EnterFrame
    //     0xb1fe44: stp             fp, lr, [SP, #-0x10]!
    //     0xb1fe48: mov             fp, SP
    // 0xb1fe4c: AllocStack(0x20)
    //     0xb1fe4c: sub             SP, SP, #0x20
    // 0xb1fe50: CheckStackOverflow
    //     0xb1fe50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1fe54: cmp             SP, x16
    //     0xb1fe58: b.ls            #0xb1ff60
    // 0xb1fe5c: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0xb1fe5c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb1fe60: ldr             x0, [x0, #0x510]
    //     0xb1fe64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb1fe68: cmp             w0, w16
    //     0xb1fe6c: b.ne            #0xb1fe78
    //     0xb1fe70: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0xb1fe74: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb1fe78: r1 = <List<int>>
    //     0xb1fe78: add             x1, PP, #8, lsl #12  ; [pp+0x88b8] TypeArguments: <List<int>>
    //     0xb1fe7c: ldr             x1, [x1, #0x8b8]
    // 0xb1fe80: stur            x0, [fp, #-8]
    // 0xb1fe84: r0 = _CompactLinkedHashSet()
    //     0xb1fe84: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xb1fe88: mov             x1, x0
    // 0xb1fe8c: ldur            x0, [fp, #-8]
    // 0xb1fe90: stur            x1, [fp, #-0x10]
    // 0xb1fe94: StoreField: r1->field_1b = r0
    //     0xb1fe94: stur            w0, [x1, #0x1b]
    // 0xb1fe98: StoreField: r1->field_b = rZR
    //     0xb1fe98: stur            wzr, [x1, #0xb]
    // 0xb1fe9c: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0xb1fe9c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb1fea0: ldr             x0, [x0, #0x518]
    //     0xb1fea4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb1fea8: cmp             w0, w16
    //     0xb1feac: b.ne            #0xb1feb8
    //     0xb1feb0: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0xb1feb4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb1feb8: mov             x1, x0
    // 0xb1febc: ldur            x0, [fp, #-0x10]
    // 0xb1fec0: StoreField: r0->field_f = r1
    //     0xb1fec0: stur            w1, [x0, #0xf]
    // 0xb1fec4: StoreField: r0->field_13 = rZR
    //     0xb1fec4: stur            wzr, [x0, #0x13]
    // 0xb1fec8: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb1fec8: stur            wzr, [x0, #0x17]
    // 0xb1fecc: ldr             x1, [fp, #0x10]
    // 0xb1fed0: LoadField: r2 = r1->field_7
    //     0xb1fed0: ldur            w2, [x1, #7]
    // 0xb1fed4: DecompressPointer r2
    //     0xb1fed4: add             x2, x2, HEAP, lsl #32
    // 0xb1fed8: LoadField: r3 = r2->field_7
    //     0xb1fed8: ldur            x3, [x2, #7]
    // 0xb1fedc: LoadField: r2 = r1->field_b
    //     0xb1fedc: ldur            w2, [x1, #0xb]
    // 0xb1fee0: DecompressPointer r2
    //     0xb1fee0: add             x2, x2, HEAP, lsl #32
    // 0xb1fee4: tst             x2, #0x10
    // 0xb1fee8: cset            x4, eq
    // 0xb1feec: lsl             x4, x4, #1
    // 0xb1fef0: stur            x4, [fp, #-0x18]
    // 0xb1fef4: lsl             x5, x3, #1
    // 0xb1fef8: stur            x5, [fp, #-8]
    // 0xb1fefc: r1 = Null
    //     0xb1fefc: mov             x1, NULL
    // 0xb1ff00: r2 = 4
    //     0xb1ff00: movz            x2, #0x4
    // 0xb1ff04: r0 = AllocateArray()
    //     0xb1ff04: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb1ff08: mov             x2, x0
    // 0xb1ff0c: ldur            x0, [fp, #-8]
    // 0xb1ff10: stur            x2, [fp, #-0x20]
    // 0xb1ff14: StoreField: r2->field_f = r0
    //     0xb1ff14: stur            w0, [x2, #0xf]
    // 0xb1ff18: ldur            x0, [fp, #-0x18]
    // 0xb1ff1c: StoreField: r2->field_13 = r0
    //     0xb1ff1c: stur            w0, [x2, #0x13]
    // 0xb1ff20: r1 = <int>
    //     0xb1ff20: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb1ff24: r0 = AllocateGrowableArray()
    //     0xb1ff24: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb1ff28: mov             x1, x0
    // 0xb1ff2c: ldur            x0, [fp, #-0x20]
    // 0xb1ff30: StoreField: r1->field_f = r0
    //     0xb1ff30: stur            w0, [x1, #0xf]
    // 0xb1ff34: StoreField: r1->field_b = rZR
    //     0xb1ff34: stur            wzr, [x1, #0xb]
    // 0xb1ff38: r17 = 4
    //     0xb1ff38: movz            x17, #0x4
    // 0xb1ff3c: StoreField: r1->field_b = r17
    //     0xb1ff3c: stur            w17, [x1, #0xb]
    // 0xb1ff40: ldur            x16, [fp, #-0x10]
    // 0xb1ff44: stp             x1, x16, [SP, #-0x10]!
    // 0xb1ff48: r0 = add()
    //     0xb1ff48: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb1ff4c: add             SP, SP, #0x10
    // 0xb1ff50: ldur            x0, [fp, #-0x10]
    // 0xb1ff54: LeaveFrame
    //     0xb1ff54: mov             SP, fp
    //     0xb1ff58: ldp             fp, lr, [SP], #0x10
    // 0xb1ff5c: ret
    //     0xb1ff5c: ret             
    // 0xb1ff60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ff60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ff64: b               #0xb1fe5c
  }
  _ sendControlAudioCommand(/* No info */) {
    // ** addr: 0xb37e40, size: 0xa0
    // 0xb37e40: EnterFrame
    //     0xb37e40: stp             fp, lr, [SP, #-0x10]!
    //     0xb37e44: mov             fp, SP
    // 0xb37e48: AllocStack(0x10)
    //     0xb37e48: sub             SP, SP, #0x10
    // 0xb37e4c: CheckStackOverflow
    //     0xb37e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37e50: cmp             SP, x16
    //     0xb37e54: b.ls            #0xb37ed8
    // 0xb37e58: ldr             x0, [fp, #0x10]
    // 0xb37e5c: LoadField: r1 = r0->field_7
    //     0xb37e5c: ldur            x1, [x0, #7]
    // 0xb37e60: lsl             x0, x1, #1
    // 0xb37e64: stur            x0, [fp, #-8]
    // 0xb37e68: r1 = Null
    //     0xb37e68: mov             x1, NULL
    // 0xb37e6c: r2 = 2
    //     0xb37e6c: movz            x2, #0x2
    // 0xb37e70: r0 = AllocateArray()
    //     0xb37e70: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb37e74: mov             x2, x0
    // 0xb37e78: ldur            x0, [fp, #-8]
    // 0xb37e7c: stur            x2, [fp, #-0x10]
    // 0xb37e80: StoreField: r2->field_f = r0
    //     0xb37e80: stur            w0, [x2, #0xf]
    // 0xb37e84: r1 = <int>
    //     0xb37e84: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb37e88: r0 = AllocateGrowableArray()
    //     0xb37e88: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb37e8c: mov             x1, x0
    // 0xb37e90: ldur            x0, [fp, #-0x10]
    // 0xb37e94: StoreField: r1->field_f = r0
    //     0xb37e94: stur            w0, [x1, #0xf]
    // 0xb37e98: StoreField: r1->field_b = rZR
    //     0xb37e98: stur            wzr, [x1, #0xb]
    // 0xb37e9c: r17 = 2
    //     0xb37e9c: movz            x17, #0x2
    // 0xb37ea0: StoreField: r1->field_b = r17
    //     0xb37ea0: stur            w17, [x1, #0xb]
    // 0xb37ea4: ldr             x16, [fp, #0x18]
    // 0xb37ea8: r30 = Instance_WhisperCommand
    //     0xb37ea8: add             lr, PP, #0x18, lsl #12  ; [pp+0x18198] Obj!WhisperCommand@c6fdc1
    //     0xb37eac: ldr             lr, [lr, #0x198]
    // 0xb37eb0: stp             lr, x16, [SP, #-0x10]!
    // 0xb37eb4: SaveReg r1
    //     0xb37eb4: str             x1, [SP, #-8]!
    // 0xb37eb8: r4 = const [0, 0x3, 0x3, 0x2, payload, 0x2, null]
    //     0xb37eb8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18278] List(7) [0, 0x3, 0x3, 0x2, "payload", 0x2, Null]
    //     0xb37ebc: ldr             x4, [x4, #0x278]
    // 0xb37ec0: r0 = _writeCommand()
    //     0xb37ec0: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0xb37ec4: add             SP, SP, #0x18
    // 0xb37ec8: r0 = Null
    //     0xb37ec8: mov             x0, NULL
    // 0xb37ecc: LeaveFrame
    //     0xb37ecc: mov             SP, fp
    //     0xb37ed0: ldp             fp, lr, [SP], #0x10
    // 0xb37ed4: ret
    //     0xb37ed4: ret             
    // 0xb37ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37ed8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37edc: b               #0xb37e58
  }
  _ simulateCry(/* No info */) {
    // ** addr: 0xb39398, size: 0x48
    // 0xb39398: EnterFrame
    //     0xb39398: stp             fp, lr, [SP, #-0x10]!
    //     0xb3939c: mov             fp, SP
    // 0xb393a0: CheckStackOverflow
    //     0xb393a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb393a4: cmp             SP, x16
    //     0xb393a8: b.ls            #0xb393d8
    // 0xb393ac: ldr             x16, [fp, #0x10]
    // 0xb393b0: r30 = Instance_WhisperCommand
    //     0xb393b0: add             lr, PP, #0x18, lsl #12  ; [pp+0x18200] Obj!WhisperCommand@c6fc21
    //     0xb393b4: ldr             lr, [lr, #0x200]
    // 0xb393b8: stp             lr, x16, [SP, #-0x10]!
    // 0xb393bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb393bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb393c0: r0 = _writeCommand()
    //     0xb393c0: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0xb393c4: add             SP, SP, #0x10
    // 0xb393c8: r0 = Null
    //     0xb393c8: mov             x0, NULL
    // 0xb393cc: LeaveFrame
    //     0xb393cc: mov             SP, fp
    //     0xb393d0: ldp             fp, lr, [SP], #0x10
    // 0xb393d4: ret
    //     0xb393d4: ret             
    // 0xb393d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb393d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb393dc: b               #0xb393ac
  }
  _ setAmbientLightSensorSettings(/* No info */) {
    // ** addr: 0xb43bd4, size: 0x1b4
    // 0xb43bd4: EnterFrame
    //     0xb43bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb43bd8: mov             fp, SP
    // 0xb43bdc: AllocStack(0x28)
    //     0xb43bdc: sub             SP, SP, #0x28
    // 0xb43be0: CheckStackOverflow
    //     0xb43be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43be4: cmp             SP, x16
    //     0xb43be8: b.ls            #0xb43d80
    // 0xb43bec: ldr             x0, [fp, #0x10]
    // 0xb43bf0: LoadField: r1 = r0->field_b
    //     0xb43bf0: ldur            w1, [x0, #0xb]
    // 0xb43bf4: DecompressPointer r1
    //     0xb43bf4: add             x1, x1, HEAP, lsl #32
    // 0xb43bf8: cmp             w1, NULL
    // 0xb43bfc: b.ne            #0xb43c08
    // 0xb43c00: r1 = Null
    //     0xb43c00: mov             x1, NULL
    // 0xb43c04: b               #0xb43c10
    // 0xb43c08: LoadField: r2 = r1->field_7
    //     0xb43c08: ldur            x2, [x1, #7]
    // 0xb43c0c: lsl             x1, x2, #1
    // 0xb43c10: cmp             w1, NULL
    // 0xb43c14: b.ne            #0xb43c20
    // 0xb43c18: r1 = 15
    //     0xb43c18: movz            x1, #0xf
    // 0xb43c1c: b               #0xb43c28
    // 0xb43c20: r2 = LoadInt32Instr(r1)
    //     0xb43c20: sbfx            x2, x1, #1, #0x1f
    // 0xb43c24: mov             x1, x2
    // 0xb43c28: LoadField: r2 = r0->field_13
    //     0xb43c28: ldur            w2, [x0, #0x13]
    // 0xb43c2c: DecompressPointer r2
    //     0xb43c2c: add             x2, x2, HEAP, lsl #32
    // 0xb43c30: cmp             w2, NULL
    // 0xb43c34: b.ne            #0xb43c40
    // 0xb43c38: r2 = Null
    //     0xb43c38: mov             x2, NULL
    // 0xb43c3c: b               #0xb43c48
    // 0xb43c40: LoadField: r3 = r2->field_7
    //     0xb43c40: ldur            x3, [x2, #7]
    // 0xb43c44: lsl             x2, x3, #1
    // 0xb43c48: cmp             w2, NULL
    // 0xb43c4c: b.ne            #0xb43c58
    // 0xb43c50: r3 = 15
    //     0xb43c50: movz            x3, #0xf
    // 0xb43c54: b               #0xb43c5c
    // 0xb43c58: r3 = LoadInt32Instr(r2)
    //     0xb43c58: sbfx            x3, x2, #1, #0x1f
    // 0xb43c5c: stur            x3, [fp, #-0x20]
    // 0xb43c60: LoadField: r2 = r0->field_f
    //     0xb43c60: ldur            w2, [x0, #0xf]
    // 0xb43c64: DecompressPointer r2
    //     0xb43c64: add             x2, x2, HEAP, lsl #32
    // 0xb43c68: cmp             w2, NULL
    // 0xb43c6c: b.ne            #0xb43c78
    // 0xb43c70: r2 = Null
    //     0xb43c70: mov             x2, NULL
    // 0xb43c74: b               #0xb43c80
    // 0xb43c78: LoadField: r4 = r2->field_7
    //     0xb43c78: ldur            x4, [x2, #7]
    // 0xb43c7c: lsl             x2, x4, #1
    // 0xb43c80: cmp             w2, NULL
    // 0xb43c84: b.ne            #0xb43c90
    // 0xb43c88: r4 = 15
    //     0xb43c88: movz            x4, #0xf
    // 0xb43c8c: b               #0xb43c94
    // 0xb43c90: r4 = LoadInt32Instr(r2)
    //     0xb43c90: sbfx            x4, x2, #1, #0x1f
    // 0xb43c94: stur            x4, [fp, #-0x18]
    // 0xb43c98: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb43c98: ldur            w2, [x0, #0x17]
    // 0xb43c9c: DecompressPointer r2
    //     0xb43c9c: add             x2, x2, HEAP, lsl #32
    // 0xb43ca0: cmp             w2, NULL
    // 0xb43ca4: b.ne            #0xb43cb0
    // 0xb43ca8: r0 = Null
    //     0xb43ca8: mov             x0, NULL
    // 0xb43cac: b               #0xb43cbc
    // 0xb43cb0: LoadField: r0 = r2->field_7
    //     0xb43cb0: ldur            x0, [x2, #7]
    // 0xb43cb4: lsl             x2, x0, #1
    // 0xb43cb8: mov             x0, x2
    // 0xb43cbc: cmp             w0, NULL
    // 0xb43cc0: b.ne            #0xb43ccc
    // 0xb43cc4: r0 = 15
    //     0xb43cc4: movz            x0, #0xf
    // 0xb43cc8: b               #0xb43cd4
    // 0xb43ccc: r2 = LoadInt32Instr(r0)
    //     0xb43ccc: sbfx            x2, x0, #1, #0x1f
    // 0xb43cd0: mov             x0, x2
    // 0xb43cd4: stur            x0, [fp, #-0x10]
    // 0xb43cd8: lsl             x5, x1, #1
    // 0xb43cdc: stur            x5, [fp, #-8]
    // 0xb43ce0: r1 = Null
    //     0xb43ce0: mov             x1, NULL
    // 0xb43ce4: r2 = 8
    //     0xb43ce4: movz            x2, #0x8
    // 0xb43ce8: r0 = AllocateArray()
    //     0xb43ce8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb43cec: mov             x2, x0
    // 0xb43cf0: ldur            x0, [fp, #-8]
    // 0xb43cf4: stur            x2, [fp, #-0x28]
    // 0xb43cf8: StoreField: r2->field_f = r0
    //     0xb43cf8: stur            w0, [x2, #0xf]
    // 0xb43cfc: ldur            x0, [fp, #-0x20]
    // 0xb43d00: lsl             x1, x0, #1
    // 0xb43d04: StoreField: r2->field_13 = r1
    //     0xb43d04: stur            w1, [x2, #0x13]
    // 0xb43d08: ldur            x0, [fp, #-0x18]
    // 0xb43d0c: lsl             x1, x0, #1
    // 0xb43d10: ArrayStore: r2[0] = r1  ; List_4
    //     0xb43d10: stur            w1, [x2, #0x17]
    // 0xb43d14: ldur            x0, [fp, #-0x10]
    // 0xb43d18: lsl             x1, x0, #1
    // 0xb43d1c: StoreField: r2->field_1b = r1
    //     0xb43d1c: stur            w1, [x2, #0x1b]
    // 0xb43d20: r1 = <int>
    //     0xb43d20: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb43d24: r0 = AllocateGrowableArray()
    //     0xb43d24: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb43d28: mov             x1, x0
    // 0xb43d2c: ldur            x0, [fp, #-0x28]
    // 0xb43d30: StoreField: r1->field_f = r0
    //     0xb43d30: stur            w0, [x1, #0xf]
    // 0xb43d34: StoreField: r1->field_b = rZR
    //     0xb43d34: stur            wzr, [x1, #0xb]
    // 0xb43d38: r17 = 8
    //     0xb43d38: movz            x17, #0x8
    // 0xb43d3c: StoreField: r1->field_b = r17
    //     0xb43d3c: stur            w17, [x1, #0xb]
    // 0xb43d40: SaveReg r1
    //     0xb43d40: str             x1, [SP, #-8]!
    // 0xb43d44: r0 = ListIntExt.reduceWithLowNibbles()
    //     0xb43d44: bl              #0x976340  ; [package:smart_connect_products/src/utils/commons.dart] ::ListIntExt.reduceWithLowNibbles
    // 0xb43d48: add             SP, SP, #8
    // 0xb43d4c: ldr             x16, [fp, #0x18]
    // 0xb43d50: r30 = Instance_WhisperCommand
    //     0xb43d50: add             lr, PP, #0x18, lsl #12  ; [pp+0x181f0] Obj!WhisperCommand@c6fc61
    //     0xb43d54: ldr             lr, [lr, #0x1f0]
    // 0xb43d58: stp             lr, x16, [SP, #-0x10]!
    // 0xb43d5c: SaveReg r0
    //     0xb43d5c: str             x0, [SP, #-8]!
    // 0xb43d60: r4 = const [0, 0x3, 0x3, 0x2, payload, 0x2, null]
    //     0xb43d60: add             x4, PP, #0x18, lsl #12  ; [pp+0x18278] List(7) [0, 0x3, 0x3, 0x2, "payload", 0x2, Null]
    //     0xb43d64: ldr             x4, [x4, #0x278]
    // 0xb43d68: r0 = _writeCommand()
    //     0xb43d68: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0xb43d6c: add             SP, SP, #0x18
    // 0xb43d70: r0 = Null
    //     0xb43d70: mov             x0, NULL
    // 0xb43d74: LeaveFrame
    //     0xb43d74: mov             SP, fp
    //     0xb43d78: ldp             fp, lr, [SP], #0x10
    // 0xb43d7c: ret
    //     0xb43d7c: ret             
    // 0xb43d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43d80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43d84: b               #0xb43bec
  }
  _ setFloorLight(/* No info */) {
    // ** addr: 0xb43d88, size: 0x174
    // 0xb43d88: EnterFrame
    //     0xb43d88: stp             fp, lr, [SP, #-0x10]!
    //     0xb43d8c: mov             fp, SP
    // 0xb43d90: AllocStack(0x20)
    //     0xb43d90: sub             SP, SP, #0x20
    // 0xb43d94: SetupParameters(WhisperFWProcessor this /* r3, fp-0x18 */, dynamic _ /* r4 */, {dynamic status = Null /* r0 */})
    //     0xb43d94: mov             x0, x4
    //     0xb43d98: ldur            w1, [x0, #0x13]
    //     0xb43d9c: add             x1, x1, HEAP, lsl #32
    //     0xb43da0: sub             x2, x1, #4
    //     0xb43da4: add             x3, fp, w2, sxtw #2
    //     0xb43da8: ldr             x3, [x3, #0x18]
    //     0xb43dac: stur            x3, [fp, #-0x18]
    //     0xb43db0: add             x4, fp, w2, sxtw #2
    //     0xb43db4: ldr             x4, [x4, #0x10]
    //     0xb43db8: ldur            w2, [x0, #0x1f]
    //     0xb43dbc: add             x2, x2, HEAP, lsl #32
    //     0xb43dc0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0xb43dc4: ldr             x16, [x16, #0x688]
    //     0xb43dc8: cmp             w2, w16
    //     0xb43dcc: b.ne            #0xb43dec
    //     0xb43dd0: ldur            w2, [x0, #0x23]
    //     0xb43dd4: add             x2, x2, HEAP, lsl #32
    //     0xb43dd8: sub             w0, w1, w2
    //     0xb43ddc: add             x1, fp, w0, sxtw #2
    //     0xb43de0: ldr             x1, [x1, #8]
    //     0xb43de4: mov             x0, x1
    //     0xb43de8: b               #0xb43df0
    //     0xb43dec: mov             x0, NULL
    // 0xb43df0: CheckStackOverflow
    //     0xb43df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43df4: cmp             SP, x16
    //     0xb43df8: b.ls            #0xb43ef4
    // 0xb43dfc: cmp             w0, NULL
    // 0xb43e00: b.ne            #0xb43e0c
    // 0xb43e04: r0 = Null
    //     0xb43e04: mov             x0, NULL
    // 0xb43e08: b               #0xb43e14
    // 0xb43e0c: LoadField: r1 = r0->field_7
    //     0xb43e0c: ldur            x1, [x0, #7]
    // 0xb43e10: lsl             x0, x1, #1
    // 0xb43e14: cmp             w0, NULL
    // 0xb43e18: b.ne            #0xb43e24
    // 0xb43e1c: r0 = 15
    //     0xb43e1c: movz            x0, #0xf
    // 0xb43e20: b               #0xb43e2c
    // 0xb43e24: r1 = LoadInt32Instr(r0)
    //     0xb43e24: sbfx            x1, x0, #1, #0x1f
    // 0xb43e28: mov             x0, x1
    // 0xb43e2c: cmp             w4, NULL
    // 0xb43e30: b.ne            #0xb43e3c
    // 0xb43e34: r1 = Null
    //     0xb43e34: mov             x1, NULL
    // 0xb43e38: b               #0xb43e48
    // 0xb43e3c: LoadField: r1 = r4->field_7
    //     0xb43e3c: ldur            x1, [x4, #7]
    // 0xb43e40: lsl             x2, x1, #1
    // 0xb43e44: mov             x1, x2
    // 0xb43e48: cmp             w1, NULL
    // 0xb43e4c: b.ne            #0xb43e58
    // 0xb43e50: r4 = 15
    //     0xb43e50: movz            x4, #0xf
    // 0xb43e54: b               #0xb43e60
    // 0xb43e58: r2 = LoadInt32Instr(r1)
    //     0xb43e58: sbfx            x2, x1, #1, #0x1f
    // 0xb43e5c: mov             x4, x2
    // 0xb43e60: stur            x4, [fp, #-0x10]
    // 0xb43e64: lsl             x5, x0, #1
    // 0xb43e68: stur            x5, [fp, #-8]
    // 0xb43e6c: r1 = Null
    //     0xb43e6c: mov             x1, NULL
    // 0xb43e70: r2 = 4
    //     0xb43e70: movz            x2, #0x4
    // 0xb43e74: r0 = AllocateArray()
    //     0xb43e74: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb43e78: mov             x2, x0
    // 0xb43e7c: ldur            x0, [fp, #-8]
    // 0xb43e80: stur            x2, [fp, #-0x20]
    // 0xb43e84: StoreField: r2->field_f = r0
    //     0xb43e84: stur            w0, [x2, #0xf]
    // 0xb43e88: ldur            x0, [fp, #-0x10]
    // 0xb43e8c: lsl             x1, x0, #1
    // 0xb43e90: StoreField: r2->field_13 = r1
    //     0xb43e90: stur            w1, [x2, #0x13]
    // 0xb43e94: r1 = <int>
    //     0xb43e94: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb43e98: r0 = AllocateGrowableArray()
    //     0xb43e98: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb43e9c: mov             x1, x0
    // 0xb43ea0: ldur            x0, [fp, #-0x20]
    // 0xb43ea4: StoreField: r1->field_f = r0
    //     0xb43ea4: stur            w0, [x1, #0xf]
    // 0xb43ea8: StoreField: r1->field_b = rZR
    //     0xb43ea8: stur            wzr, [x1, #0xb]
    // 0xb43eac: r17 = 4
    //     0xb43eac: movz            x17, #0x4
    // 0xb43eb0: StoreField: r1->field_b = r17
    //     0xb43eb0: stur            w17, [x1, #0xb]
    // 0xb43eb4: SaveReg r1
    //     0xb43eb4: str             x1, [SP, #-8]!
    // 0xb43eb8: r0 = ListIntExt.reduceWithLowNibbles()
    //     0xb43eb8: bl              #0x976340  ; [package:smart_connect_products/src/utils/commons.dart] ::ListIntExt.reduceWithLowNibbles
    // 0xb43ebc: add             SP, SP, #8
    // 0xb43ec0: ldur            x16, [fp, #-0x18]
    // 0xb43ec4: r30 = Instance_WhisperCommand
    //     0xb43ec4: add             lr, PP, #0x18, lsl #12  ; [pp+0x181b0] Obj!WhisperCommand@c6fd61
    //     0xb43ec8: ldr             lr, [lr, #0x1b0]
    // 0xb43ecc: stp             lr, x16, [SP, #-0x10]!
    // 0xb43ed0: SaveReg r0
    //     0xb43ed0: str             x0, [SP, #-8]!
    // 0xb43ed4: r4 = const [0, 0x3, 0x3, 0x2, payload, 0x2, null]
    //     0xb43ed4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18278] List(7) [0, 0x3, 0x3, 0x2, "payload", 0x2, Null]
    //     0xb43ed8: ldr             x4, [x4, #0x278]
    // 0xb43edc: r0 = _writeCommand()
    //     0xb43edc: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0xb43ee0: add             SP, SP, #0x18
    // 0xb43ee4: r0 = Null
    //     0xb43ee4: mov             x0, NULL
    // 0xb43ee8: LeaveFrame
    //     0xb43ee8: mov             SP, fp
    //     0xb43eec: ldp             fp, lr, [SP], #0x10
    // 0xb43ef0: ret
    //     0xb43ef0: ret             
    // 0xb43ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43ef4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43ef8: b               #0xb43dfc
  }
  _ setVibe(/* No info */) {
    // ** addr: 0xb44960, size: 0xc4
    // 0xb44960: EnterFrame
    //     0xb44960: stp             fp, lr, [SP, #-0x10]!
    //     0xb44964: mov             fp, SP
    // 0xb44968: AllocStack(0x18)
    //     0xb44968: sub             SP, SP, #0x18
    // 0xb4496c: CheckStackOverflow
    //     0xb4496c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44970: cmp             SP, x16
    //     0xb44974: b.ls            #0xb44a1c
    // 0xb44978: ldr             x0, [fp, #0x10]
    // 0xb4497c: LoadField: r1 = r0->field_7
    //     0xb4497c: ldur            x1, [x0, #7]
    // 0xb44980: lsl             x0, x1, #1
    // 0xb44984: ldr             x1, [fp, #0x18]
    // 0xb44988: stur            x0, [fp, #-0x10]
    // 0xb4498c: LoadField: r2 = r1->field_7
    //     0xb4498c: ldur            x2, [x1, #7]
    // 0xb44990: lsl             x3, x2, #1
    // 0xb44994: stur            x3, [fp, #-8]
    // 0xb44998: r1 = Null
    //     0xb44998: mov             x1, NULL
    // 0xb4499c: r2 = 4
    //     0xb4499c: movz            x2, #0x4
    // 0xb449a0: r0 = AllocateArray()
    //     0xb449a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb449a4: mov             x2, x0
    // 0xb449a8: ldur            x0, [fp, #-0x10]
    // 0xb449ac: stur            x2, [fp, #-0x18]
    // 0xb449b0: StoreField: r2->field_f = r0
    //     0xb449b0: stur            w0, [x2, #0xf]
    // 0xb449b4: ldur            x0, [fp, #-8]
    // 0xb449b8: StoreField: r2->field_13 = r0
    //     0xb449b8: stur            w0, [x2, #0x13]
    // 0xb449bc: r1 = <int>
    //     0xb449bc: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb449c0: r0 = AllocateGrowableArray()
    //     0xb449c0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb449c4: mov             x1, x0
    // 0xb449c8: ldur            x0, [fp, #-0x18]
    // 0xb449cc: StoreField: r1->field_f = r0
    //     0xb449cc: stur            w0, [x1, #0xf]
    // 0xb449d0: StoreField: r1->field_b = rZR
    //     0xb449d0: stur            wzr, [x1, #0xb]
    // 0xb449d4: r17 = 4
    //     0xb449d4: movz            x17, #0x4
    // 0xb449d8: StoreField: r1->field_b = r17
    //     0xb449d8: stur            w17, [x1, #0xb]
    // 0xb449dc: SaveReg r1
    //     0xb449dc: str             x1, [SP, #-8]!
    // 0xb449e0: r0 = ListIntExt.reduceWithLowNibbles()
    //     0xb449e0: bl              #0x976340  ; [package:smart_connect_products/src/utils/commons.dart] ::ListIntExt.reduceWithLowNibbles
    // 0xb449e4: add             SP, SP, #8
    // 0xb449e8: ldr             x16, [fp, #0x20]
    // 0xb449ec: r30 = Instance_WhisperCommand
    //     0xb449ec: add             lr, PP, #0x18, lsl #12  ; [pp+0x181c0] Obj!WhisperCommand@c6fd21
    //     0xb449f0: ldr             lr, [lr, #0x1c0]
    // 0xb449f4: stp             lr, x16, [SP, #-0x10]!
    // 0xb449f8: SaveReg r0
    //     0xb449f8: str             x0, [SP, #-8]!
    // 0xb449fc: r4 = const [0, 0x3, 0x3, 0x2, payload, 0x2, null]
    //     0xb449fc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18278] List(7) [0, 0x3, 0x3, 0x2, "payload", 0x2, Null]
    //     0xb44a00: ldr             x4, [x4, #0x278]
    // 0xb44a04: r0 = _writeCommand()
    //     0xb44a04: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0xb44a08: add             SP, SP, #0x18
    // 0xb44a0c: r0 = Null
    //     0xb44a0c: mov             x0, NULL
    // 0xb44a10: LeaveFrame
    //     0xb44a10: mov             SP, fp
    //     0xb44a14: ldp             fp, lr, [SP], #0x10
    // 0xb44a18: ret
    //     0xb44a18: ret             
    // 0xb44a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44a1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44a20: b               #0xb44978
  }
  _ setSleepResponseSystemSettings(/* No info */) {
    // ** addr: 0xb52b10, size: 0x110
    // 0xb52b10: EnterFrame
    //     0xb52b10: stp             fp, lr, [SP, #-0x10]!
    //     0xb52b14: mov             fp, SP
    // 0xb52b18: AllocStack(0x30)
    //     0xb52b18: sub             SP, SP, #0x30
    // 0xb52b1c: CheckStackOverflow
    //     0xb52b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52b20: cmp             SP, x16
    //     0xb52b24: b.ls            #0xb52c18
    // 0xb52b28: ldr             x0, [fp, #0x30]
    // 0xb52b2c: LoadField: r1 = r0->field_7
    //     0xb52b2c: ldur            x1, [x0, #7]
    // 0xb52b30: ldr             x0, [fp, #0x28]
    // 0xb52b34: LoadField: r3 = r0->field_7
    //     0xb52b34: ldur            x3, [x0, #7]
    // 0xb52b38: ldr             x0, [fp, #0x20]
    // 0xb52b3c: stur            x3, [fp, #-0x28]
    // 0xb52b40: LoadField: r4 = r0->field_7
    //     0xb52b40: ldur            x4, [x0, #7]
    // 0xb52b44: ldr             x0, [fp, #0x18]
    // 0xb52b48: stur            x4, [fp, #-0x20]
    // 0xb52b4c: LoadField: r5 = r0->field_7
    //     0xb52b4c: ldur            x5, [x0, #7]
    // 0xb52b50: ldr             x0, [fp, #0x10]
    // 0xb52b54: stur            x5, [fp, #-0x18]
    // 0xb52b58: LoadField: r6 = r0->field_7
    //     0xb52b58: ldur            x6, [x0, #7]
    // 0xb52b5c: stur            x6, [fp, #-0x10]
    // 0xb52b60: lsl             x0, x1, #1
    // 0xb52b64: stur            x0, [fp, #-8]
    // 0xb52b68: r1 = Null
    //     0xb52b68: mov             x1, NULL
    // 0xb52b6c: r2 = 12
    //     0xb52b6c: movz            x2, #0xc
    // 0xb52b70: r0 = AllocateArray()
    //     0xb52b70: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb52b74: mov             x2, x0
    // 0xb52b78: ldur            x0, [fp, #-8]
    // 0xb52b7c: stur            x2, [fp, #-0x30]
    // 0xb52b80: StoreField: r2->field_f = r0
    //     0xb52b80: stur            w0, [x2, #0xf]
    // 0xb52b84: ldur            x0, [fp, #-0x28]
    // 0xb52b88: lsl             x1, x0, #1
    // 0xb52b8c: StoreField: r2->field_13 = r1
    //     0xb52b8c: stur            w1, [x2, #0x13]
    // 0xb52b90: ldur            x0, [fp, #-0x20]
    // 0xb52b94: lsl             x1, x0, #1
    // 0xb52b98: ArrayStore: r2[0] = r1  ; List_4
    //     0xb52b98: stur            w1, [x2, #0x17]
    // 0xb52b9c: ldur            x0, [fp, #-0x18]
    // 0xb52ba0: lsl             x1, x0, #1
    // 0xb52ba4: StoreField: r2->field_1b = r1
    //     0xb52ba4: stur            w1, [x2, #0x1b]
    // 0xb52ba8: ldur            x0, [fp, #-0x10]
    // 0xb52bac: lsl             x1, x0, #1
    // 0xb52bb0: StoreField: r2->field_1f = r1
    //     0xb52bb0: stur            w1, [x2, #0x1f]
    // 0xb52bb4: StoreField: r2->field_23 = rZR
    //     0xb52bb4: stur            wzr, [x2, #0x23]
    // 0xb52bb8: r1 = <int>
    //     0xb52bb8: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xb52bbc: r0 = AllocateGrowableArray()
    //     0xb52bbc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb52bc0: mov             x1, x0
    // 0xb52bc4: ldur            x0, [fp, #-0x30]
    // 0xb52bc8: StoreField: r1->field_f = r0
    //     0xb52bc8: stur            w0, [x1, #0xf]
    // 0xb52bcc: StoreField: r1->field_b = rZR
    //     0xb52bcc: stur            wzr, [x1, #0xb]
    // 0xb52bd0: r17 = 12
    //     0xb52bd0: movz            x17, #0xc
    // 0xb52bd4: StoreField: r1->field_b = r17
    //     0xb52bd4: stur            w17, [x1, #0xb]
    // 0xb52bd8: SaveReg r1
    //     0xb52bd8: str             x1, [SP, #-8]!
    // 0xb52bdc: r0 = ListIntExt.reduceWithLowNibbles()
    //     0xb52bdc: bl              #0x976340  ; [package:smart_connect_products/src/utils/commons.dart] ::ListIntExt.reduceWithLowNibbles
    // 0xb52be0: add             SP, SP, #8
    // 0xb52be4: ldr             x16, [fp, #0x38]
    // 0xb52be8: r30 = Instance_WhisperCommand
    //     0xb52be8: add             lr, PP, #0x18, lsl #12  ; [pp+0x181e8] Obj!WhisperCommand@c6fc81
    //     0xb52bec: ldr             lr, [lr, #0x1e8]
    // 0xb52bf0: stp             lr, x16, [SP, #-0x10]!
    // 0xb52bf4: SaveReg r0
    //     0xb52bf4: str             x0, [SP, #-8]!
    // 0xb52bf8: r4 = const [0, 0x3, 0x3, 0x2, payload, 0x2, null]
    //     0xb52bf8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18278] List(7) [0, 0x3, 0x3, 0x2, "payload", 0x2, Null]
    //     0xb52bfc: ldr             x4, [x4, #0x278]
    // 0xb52c00: r0 = _writeCommand()
    //     0xb52c00: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0xb52c04: add             SP, SP, #0x18
    // 0xb52c08: r0 = Null
    //     0xb52c08: mov             x0, NULL
    // 0xb52c0c: LeaveFrame
    //     0xb52c0c: mov             SP, fp
    //     0xb52c10: ldp             fp, lr, [SP], #0x10
    // 0xb52c14: ret
    //     0xb52c14: ret             
    // 0xb52c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52c18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52c1c: b               #0xb52b28
  }
  _ setAudioTimer(/* No info */) {
    // ** addr: 0xbb3b44, size: 0xa0
    // 0xbb3b44: EnterFrame
    //     0xbb3b44: stp             fp, lr, [SP, #-0x10]!
    //     0xbb3b48: mov             fp, SP
    // 0xbb3b4c: AllocStack(0x10)
    //     0xbb3b4c: sub             SP, SP, #0x10
    // 0xbb3b50: CheckStackOverflow
    //     0xbb3b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb3b54: cmp             SP, x16
    //     0xbb3b58: b.ls            #0xbb3bdc
    // 0xbb3b5c: ldr             x0, [fp, #0x10]
    // 0xbb3b60: LoadField: r1 = r0->field_7
    //     0xbb3b60: ldur            x1, [x0, #7]
    // 0xbb3b64: lsl             x0, x1, #1
    // 0xbb3b68: stur            x0, [fp, #-8]
    // 0xbb3b6c: r1 = Null
    //     0xbb3b6c: mov             x1, NULL
    // 0xbb3b70: r2 = 2
    //     0xbb3b70: movz            x2, #0x2
    // 0xbb3b74: r0 = AllocateArray()
    //     0xbb3b74: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbb3b78: mov             x2, x0
    // 0xbb3b7c: ldur            x0, [fp, #-8]
    // 0xbb3b80: stur            x2, [fp, #-0x10]
    // 0xbb3b84: StoreField: r2->field_f = r0
    //     0xbb3b84: stur            w0, [x2, #0xf]
    // 0xbb3b88: r1 = <int>
    //     0xbb3b88: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xbb3b8c: r0 = AllocateGrowableArray()
    //     0xbb3b8c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbb3b90: mov             x1, x0
    // 0xbb3b94: ldur            x0, [fp, #-0x10]
    // 0xbb3b98: StoreField: r1->field_f = r0
    //     0xbb3b98: stur            w0, [x1, #0xf]
    // 0xbb3b9c: StoreField: r1->field_b = rZR
    //     0xbb3b9c: stur            wzr, [x1, #0xb]
    // 0xbb3ba0: r17 = 2
    //     0xbb3ba0: movz            x17, #0x2
    // 0xbb3ba4: StoreField: r1->field_b = r17
    //     0xbb3ba4: stur            w17, [x1, #0xb]
    // 0xbb3ba8: ldr             x16, [fp, #0x18]
    // 0xbb3bac: r30 = Instance_WhisperCommand
    //     0xbb3bac: add             lr, PP, #0x18, lsl #12  ; [pp+0x181c8] Obj!WhisperCommand@c6fd01
    //     0xbb3bb0: ldr             lr, [lr, #0x1c8]
    // 0xbb3bb4: stp             lr, x16, [SP, #-0x10]!
    // 0xbb3bb8: SaveReg r1
    //     0xbb3bb8: str             x1, [SP, #-8]!
    // 0xbb3bbc: r4 = const [0, 0x3, 0x3, 0x2, payload, 0x2, null]
    //     0xbb3bbc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18278] List(7) [0, 0x3, 0x3, 0x2, "payload", 0x2, Null]
    //     0xbb3bc0: ldr             x4, [x4, #0x278]
    // 0xbb3bc4: r0 = _writeCommand()
    //     0xbb3bc4: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0xbb3bc8: add             SP, SP, #0x18
    // 0xbb3bcc: r0 = Null
    //     0xbb3bcc: mov             x0, NULL
    // 0xbb3bd0: LeaveFrame
    //     0xbb3bd0: mov             SP, fp
    //     0xbb3bd4: ldp             fp, lr, [SP], #0x10
    // 0xbb3bd8: ret
    //     0xbb3bd8: ret             
    // 0xbb3bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb3bdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb3be0: b               #0xbb3b5c
  }
  _ setVibeTimer(/* No info */) {
    // ** addr: 0xbb3be4, size: 0xa0
    // 0xbb3be4: EnterFrame
    //     0xbb3be4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb3be8: mov             fp, SP
    // 0xbb3bec: AllocStack(0x10)
    //     0xbb3bec: sub             SP, SP, #0x10
    // 0xbb3bf0: CheckStackOverflow
    //     0xbb3bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb3bf4: cmp             SP, x16
    //     0xbb3bf8: b.ls            #0xbb3c7c
    // 0xbb3bfc: ldr             x0, [fp, #0x10]
    // 0xbb3c00: LoadField: r1 = r0->field_7
    //     0xbb3c00: ldur            x1, [x0, #7]
    // 0xbb3c04: lsl             x0, x1, #1
    // 0xbb3c08: stur            x0, [fp, #-8]
    // 0xbb3c0c: r1 = Null
    //     0xbb3c0c: mov             x1, NULL
    // 0xbb3c10: r2 = 2
    //     0xbb3c10: movz            x2, #0x2
    // 0xbb3c14: r0 = AllocateArray()
    //     0xbb3c14: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbb3c18: mov             x2, x0
    // 0xbb3c1c: ldur            x0, [fp, #-8]
    // 0xbb3c20: stur            x2, [fp, #-0x10]
    // 0xbb3c24: StoreField: r2->field_f = r0
    //     0xbb3c24: stur            w0, [x2, #0xf]
    // 0xbb3c28: r1 = <int>
    //     0xbb3c28: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xbb3c2c: r0 = AllocateGrowableArray()
    //     0xbb3c2c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbb3c30: mov             x1, x0
    // 0xbb3c34: ldur            x0, [fp, #-0x10]
    // 0xbb3c38: StoreField: r1->field_f = r0
    //     0xbb3c38: stur            w0, [x1, #0xf]
    // 0xbb3c3c: StoreField: r1->field_b = rZR
    //     0xbb3c3c: stur            wzr, [x1, #0xb]
    // 0xbb3c40: r17 = 2
    //     0xbb3c40: movz            x17, #0x2
    // 0xbb3c44: StoreField: r1->field_b = r17
    //     0xbb3c44: stur            w17, [x1, #0xb]
    // 0xbb3c48: ldr             x16, [fp, #0x18]
    // 0xbb3c4c: r30 = Instance_WhisperCommand
    //     0xbb3c4c: add             lr, PP, #0x18, lsl #12  ; [pp+0x181d0] Obj!WhisperCommand@c6fce1
    //     0xbb3c50: ldr             lr, [lr, #0x1d0]
    // 0xbb3c54: stp             lr, x16, [SP, #-0x10]!
    // 0xbb3c58: SaveReg r1
    //     0xbb3c58: str             x1, [SP, #-8]!
    // 0xbb3c5c: r4 = const [0, 0x3, 0x3, 0x2, payload, 0x2, null]
    //     0xbb3c5c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18278] List(7) [0, 0x3, 0x3, 0x2, "payload", 0x2, Null]
    //     0xbb3c60: ldr             x4, [x4, #0x278]
    // 0xbb3c64: r0 = _writeCommand()
    //     0xbb3c64: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0xbb3c68: add             SP, SP, #0x18
    // 0xbb3c6c: r0 = Null
    //     0xbb3c6c: mov             x0, NULL
    // 0xbb3c70: LeaveFrame
    //     0xbb3c70: mov             SP, fp
    //     0xbb3c74: ldp             fp, lr, [SP], #0x10
    // 0xbb3c78: ret
    //     0xbb3c78: ret             
    // 0xbb3c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb3c7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb3c80: b               #0xbb3bfc
  }
  _ onCmdResponseReceived(/* No info */) {
    // ** addr: 0xc3be60, size: 0x90
    // 0xc3be60: EnterFrame
    //     0xc3be60: stp             fp, lr, [SP, #-0x10]!
    //     0xc3be64: mov             fp, SP
    // 0xc3be68: CheckStackOverflow
    //     0xc3be68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3be6c: cmp             SP, x16
    //     0xc3be70: b.ls            #0xc3bee8
    // 0xc3be74: ldr             x0, [fp, #0x18]
    // 0xc3be78: LoadField: r1 = r0->field_7
    //     0xc3be78: ldur            w1, [x0, #7]
    // 0xc3be7c: DecompressPointer r1
    //     0xc3be7c: add             x1, x1, HEAP, lsl #32
    // 0xc3be80: LoadField: r2 = r1->field_63
    //     0xc3be80: ldur            w2, [x1, #0x63]
    // 0xc3be84: DecompressPointer r2
    //     0xc3be84: add             x2, x2, HEAP, lsl #32
    // 0xc3be88: LoadField: r1 = r2->field_7
    //     0xc3be88: ldur            w1, [x2, #7]
    // 0xc3be8c: DecompressPointer r1
    //     0xc3be8c: add             x1, x1, HEAP, lsl #32
    // 0xc3be90: LoadField: r3 = r1->field_23
    //     0xc3be90: ldur            w3, [x1, #0x23]
    // 0xc3be94: DecompressPointer r3
    //     0xc3be94: add             x3, x3, HEAP, lsl #32
    // 0xc3be98: r16 = Instance_OtaState
    //     0xc3be98: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0xc3be9c: ldr             x16, [x16, #0x670]
    // 0xc3bea0: cmp             w3, w16
    // 0xc3bea4: b.ne            #0xc3bec8
    // 0xc3bea8: ldr             x16, [fp, #0x10]
    // 0xc3beac: stp             x16, x2, [SP, #-0x10]!
    // 0xc3beb0: r0 = processResponse()
    //     0xc3beb0: bl              #0xc3c424  ; [package:mcpp_connected_products/src/ota/magic/magic_ota_manager.dart] MagicOtaManager::processResponse
    // 0xc3beb4: add             SP, SP, #0x10
    // 0xc3beb8: r0 = Null
    //     0xc3beb8: mov             x0, NULL
    // 0xc3bebc: LeaveFrame
    //     0xc3bebc: mov             SP, fp
    //     0xc3bec0: ldp             fp, lr, [SP], #0x10
    // 0xc3bec4: ret
    //     0xc3bec4: ret             
    // 0xc3bec8: ldr             x16, [fp, #0x10]
    // 0xc3becc: stp             x16, x0, [SP, #-0x10]!
    // 0xc3bed0: r0 = _processCmdResponse()
    //     0xc3bed0: bl              #0xc3bef0  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_processCmdResponse
    // 0xc3bed4: add             SP, SP, #0x10
    // 0xc3bed8: r0 = Null
    //     0xc3bed8: mov             x0, NULL
    // 0xc3bedc: LeaveFrame
    //     0xc3bedc: mov             SP, fp
    //     0xc3bee0: ldp             fp, lr, [SP], #0x10
    // 0xc3bee4: ret
    //     0xc3bee4: ret             
    // 0xc3bee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3bee8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3beec: b               #0xc3be74
  }
  _ _processCmdResponse(/* No info */) {
    // ** addr: 0xc3bef0, size: 0x424
    // 0xc3bef0: EnterFrame
    //     0xc3bef0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3bef4: mov             fp, SP
    // 0xc3bef8: AllocStack(0x28)
    //     0xc3bef8: sub             SP, SP, #0x28
    // 0xc3befc: CheckStackOverflow
    //     0xc3befc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3bf00: cmp             SP, x16
    //     0xc3bf04: b.ls            #0xc3c300
    // 0xc3bf08: ldr             x1, [fp, #0x10]
    // 0xc3bf0c: r0 = LoadClassIdInstr(r1)
    //     0xc3bf0c: ldurh           w0, [x1, #1]
    // 0xc3bf10: SaveReg r1
    //     0xc3bf10: str             x1, [SP, #-8]!
    // 0xc3bf14: r0 = GDT[cid_x0 + 0xb034]()
    //     0xc3bf14: movz            x17, #0xb034
    //     0xc3bf18: add             lr, x0, x17
    //     0xc3bf1c: ldr             lr, [x21, lr, lsl #3]
    //     0xc3bf20: blr             lr
    // 0xc3bf24: add             SP, SP, #8
    // 0xc3bf28: tbnz            w0, #4, #0xc3bf3c
    // 0xc3bf2c: r0 = Null
    //     0xc3bf2c: mov             x0, NULL
    // 0xc3bf30: LeaveFrame
    //     0xc3bf30: mov             SP, fp
    //     0xc3bf34: ldp             fp, lr, [SP], #0x10
    // 0xc3bf38: ret
    //     0xc3bf38: ret             
    // 0xc3bf3c: ldr             x0, [fp, #0x10]
    // 0xc3bf40: r0 = InitLateStaticField(0x15a0) // [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperResponse::map
    //     0xc3bf40: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc3bf44: ldr             x0, [x0, #0x2b40]
    //     0xc3bf48: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc3bf4c: cmp             w0, w16
    //     0xc3bf50: b.ne            #0xc3bf60
    //     0xc3bf54: add             x2, PP, #0x41, lsl #12  ; [pp+0x41f88] Field <WhisperResponse.map>: static late (offset: 0x15a0)
    //     0xc3bf58: ldr             x2, [x2, #0xf88]
    //     0xc3bf5c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xc3bf60: mov             x2, x0
    // 0xc3bf64: ldr             x1, [fp, #0x10]
    // 0xc3bf68: stur            x2, [fp, #-8]
    // 0xc3bf6c: r0 = LoadClassIdInstr(r1)
    //     0xc3bf6c: ldurh           w0, [x1, #1]
    // 0xc3bf70: stp             xzr, x1, [SP, #-0x10]!
    // 0xc3bf74: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc3bf74: movz            x17, #0x188a
    //     0xc3bf78: movk            x17, #0x1, lsl #16
    //     0xc3bf7c: add             lr, x0, x17
    //     0xc3bf80: ldr             lr, [x21, lr, lsl #3]
    //     0xc3bf84: blr             lr
    // 0xc3bf88: add             SP, SP, #0x10
    // 0xc3bf8c: r1 = LoadInt32Instr(r0)
    //     0xc3bf8c: sbfx            x1, x0, #1, #0x1f
    //     0xc3bf90: tbz             w0, #0, #0xc3bf98
    //     0xc3bf94: ldur            x1, [x0, #7]
    // 0xc3bf98: lsl             x2, x1, #8
    // 0xc3bf9c: ldr             x1, [fp, #0x10]
    // 0xc3bfa0: stur            x2, [fp, #-0x10]
    // 0xc3bfa4: r0 = LoadClassIdInstr(r1)
    //     0xc3bfa4: ldurh           w0, [x1, #1]
    // 0xc3bfa8: r16 = 2
    //     0xc3bfa8: movz            x16, #0x2
    // 0xc3bfac: stp             x16, x1, [SP, #-0x10]!
    // 0xc3bfb0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc3bfb0: movz            x17, #0x188a
    //     0xc3bfb4: movk            x17, #0x1, lsl #16
    //     0xc3bfb8: add             lr, x0, x17
    //     0xc3bfbc: ldr             lr, [x21, lr, lsl #3]
    //     0xc3bfc0: blr             lr
    // 0xc3bfc4: add             SP, SP, #0x10
    // 0xc3bfc8: r1 = LoadInt32Instr(r0)
    //     0xc3bfc8: sbfx            x1, x0, #1, #0x1f
    //     0xc3bfcc: tbz             w0, #0, #0xc3bfd4
    //     0xc3bfd0: ldur            x1, [x0, #7]
    // 0xc3bfd4: ldur            x0, [fp, #-0x10]
    // 0xc3bfd8: orr             x2, x0, x1
    // 0xc3bfdc: r0 = BoxInt64Instr(r2)
    //     0xc3bfdc: sbfiz           x0, x2, #1, #0x1f
    //     0xc3bfe0: cmp             x2, x0, asr #1
    //     0xc3bfe4: b.eq            #0xc3bff0
    //     0xc3bfe8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3bfec: stur            x2, [x0, #7]
    // 0xc3bff0: ldur            x16, [fp, #-8]
    // 0xc3bff4: stp             x0, x16, [SP, #-0x10]!
    // 0xc3bff8: r0 = _getValueOrData()
    //     0xc3bff8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc3bffc: add             SP, SP, #0x10
    // 0xc3c000: mov             x1, x0
    // 0xc3c004: ldur            x0, [fp, #-8]
    // 0xc3c008: LoadField: r2 = r0->field_f
    //     0xc3c008: ldur            w2, [x0, #0xf]
    // 0xc3c00c: DecompressPointer r2
    //     0xc3c00c: add             x2, x2, HEAP, lsl #32
    // 0xc3c010: cmp             w2, w1
    // 0xc3c014: b.ne            #0xc3c01c
    // 0xc3c018: r1 = Null
    //     0xc3c018: mov             x1, NULL
    // 0xc3c01c: stur            x1, [fp, #-0x18]
    // 0xc3c020: cmp             w1, NULL
    // 0xc3c024: b.ne            #0xc3c0a0
    // 0xc3c028: ldr             x0, [fp, #0x10]
    // 0xc3c02c: r0 = InitLateStaticField(0x159c) // [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_log
    //     0xc3c02c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc3c030: ldr             x0, [x0, #0x2b38]
    //     0xc3c034: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc3c038: cmp             w0, w16
    //     0xc3c03c: b.ne            #0xc3c04c
    //     0xc3c040: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cf8] Field <WhisperFWProcessor._log@2793325292>: static late final (offset: 0x159c)
    //     0xc3c044: ldr             x2, [x2, #0xcf8]
    //     0xc3c048: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc3c04c: r1 = Null
    //     0xc3c04c: mov             x1, NULL
    // 0xc3c050: r2 = 4
    //     0xc3c050: movz            x2, #0x4
    // 0xc3c054: stur            x0, [fp, #-8]
    // 0xc3c058: r0 = AllocateArray()
    //     0xc3c058: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc3c05c: r17 = "Cannot parse response "
    //     0xc3c05c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41f90] "Cannot parse response "
    //     0xc3c060: ldr             x17, [x17, #0xf90]
    // 0xc3c064: StoreField: r0->field_f = r17
    //     0xc3c064: stur            w17, [x0, #0xf]
    // 0xc3c068: ldr             x2, [fp, #0x10]
    // 0xc3c06c: StoreField: r0->field_13 = r2
    //     0xc3c06c: stur            w2, [x0, #0x13]
    // 0xc3c070: SaveReg r0
    //     0xc3c070: str             x0, [SP, #-8]!
    // 0xc3c074: r0 = _interpolate()
    //     0xc3c074: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc3c078: add             SP, SP, #8
    // 0xc3c07c: ldur            x16, [fp, #-8]
    // 0xc3c080: stp             x0, x16, [SP, #-0x10]!
    // 0xc3c084: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc3c084: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc3c088: r0 = severe()
    //     0xc3c088: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0xc3c08c: add             SP, SP, #0x10
    // 0xc3c090: r0 = Null
    //     0xc3c090: mov             x0, NULL
    // 0xc3c094: LeaveFrame
    //     0xc3c094: mov             SP, fp
    //     0xc3c098: ldp             fp, lr, [SP], #0x10
    // 0xc3c09c: ret
    //     0xc3c09c: ret             
    // 0xc3c0a0: ldr             x2, [fp, #0x10]
    // 0xc3c0a4: r0 = LoadClassIdInstr(r2)
    //     0xc3c0a4: ldurh           w0, [x2, #1]
    // 0xc3c0a8: SaveReg r2
    //     0xc3c0a8: str             x2, [SP, #-8]!
    // 0xc3c0ac: r0 = GDT[cid_x0 + 0xa710]()
    //     0xc3c0ac: movz            x17, #0xa710
    //     0xc3c0b0: add             lr, x0, x17
    //     0xc3c0b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc3c0b8: blr             lr
    // 0xc3c0bc: add             SP, SP, #8
    // 0xc3c0c0: r1 = LoadInt32Instr(r0)
    //     0xc3c0c0: sbfx            x1, x0, #1, #0x1f
    // 0xc3c0c4: cmp             x1, #2
    // 0xc3c0c8: b.ge            #0xc3c144
    // 0xc3c0cc: ldr             x0, [fp, #0x10]
    // 0xc3c0d0: r0 = InitLateStaticField(0x159c) // [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_log
    //     0xc3c0d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc3c0d4: ldr             x0, [x0, #0x2b38]
    //     0xc3c0d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc3c0dc: cmp             w0, w16
    //     0xc3c0e0: b.ne            #0xc3c0f0
    //     0xc3c0e4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cf8] Field <WhisperFWProcessor._log@2793325292>: static late final (offset: 0x159c)
    //     0xc3c0e8: ldr             x2, [x2, #0xcf8]
    //     0xc3c0ec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc3c0f0: r1 = Null
    //     0xc3c0f0: mov             x1, NULL
    // 0xc3c0f4: r2 = 4
    //     0xc3c0f4: movz            x2, #0x4
    // 0xc3c0f8: stur            x0, [fp, #-8]
    // 0xc3c0fc: r0 = AllocateArray()
    //     0xc3c0fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc3c100: r17 = "Incomplete response "
    //     0xc3c100: add             x17, PP, #0x41, lsl #12  ; [pp+0x41f98] "Incomplete response "
    //     0xc3c104: ldr             x17, [x17, #0xf98]
    // 0xc3c108: StoreField: r0->field_f = r17
    //     0xc3c108: stur            w17, [x0, #0xf]
    // 0xc3c10c: ldr             x1, [fp, #0x10]
    // 0xc3c110: StoreField: r0->field_13 = r1
    //     0xc3c110: stur            w1, [x0, #0x13]
    // 0xc3c114: SaveReg r0
    //     0xc3c114: str             x0, [SP, #-8]!
    // 0xc3c118: r0 = _interpolate()
    //     0xc3c118: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc3c11c: add             SP, SP, #8
    // 0xc3c120: ldur            x16, [fp, #-8]
    // 0xc3c124: stp             x0, x16, [SP, #-0x10]!
    // 0xc3c128: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc3c128: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc3c12c: r0 = severe()
    //     0xc3c12c: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0xc3c130: add             SP, SP, #0x10
    // 0xc3c134: r0 = Null
    //     0xc3c134: mov             x0, NULL
    // 0xc3c138: LeaveFrame
    //     0xc3c138: mov             SP, fp
    //     0xc3c13c: ldp             fp, lr, [SP], #0x10
    // 0xc3c140: ret
    //     0xc3c140: ret             
    // 0xc3c144: ldr             x3, [fp, #0x18]
    // 0xc3c148: ldr             x1, [fp, #0x10]
    // 0xc3c14c: ldur            x2, [fp, #-0x18]
    // 0xc3c150: r0 = 2
    //     0xc3c150: movz            x0, #0x2
    // 0xc3c154: r4 = LoadClassIdInstr(r1)
    //     0xc3c154: ldurh           w4, [x1, #1]
    // 0xc3c158: stp             x0, x1, [SP, #-0x10]!
    // 0xc3c15c: mov             x0, x4
    // 0xc3c160: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc3c160: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc3c164: r0 = GDT[cid_x0 + 0x11d43]()
    //     0xc3c164: movz            x17, #0x1d43
    //     0xc3c168: movk            x17, #0x1, lsl #16
    //     0xc3c16c: add             lr, x0, x17
    //     0xc3c170: ldr             lr, [x21, lr, lsl #3]
    //     0xc3c174: blr             lr
    // 0xc3c178: add             SP, SP, #0x10
    // 0xc3c17c: stur            x0, [fp, #-8]
    // 0xc3c180: r0 = InitLateStaticField(0x159c) // [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_log
    //     0xc3c180: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc3c184: ldr             x0, [x0, #0x2b38]
    //     0xc3c188: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc3c18c: cmp             w0, w16
    //     0xc3c190: b.ne            #0xc3c1a0
    //     0xc3c194: add             x2, PP, #0x16, lsl #12  ; [pp+0x16cf8] Field <WhisperFWProcessor._log@2793325292>: static late final (offset: 0x159c)
    //     0xc3c198: ldr             x2, [x2, #0xcf8]
    //     0xc3c19c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc3c1a0: r1 = Null
    //     0xc3c1a0: mov             x1, NULL
    // 0xc3c1a4: r2 = 12
    //     0xc3c1a4: movz            x2, #0xc
    // 0xc3c1a8: stur            x0, [fp, #-0x20]
    // 0xc3c1ac: r0 = AllocateArray()
    //     0xc3c1ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc3c1b0: stur            x0, [fp, #-0x28]
    // 0xc3c1b4: r17 = "Update model: "
    //     0xc3c1b4: add             x17, PP, #0x41, lsl #12  ; [pp+0x41fa0] "Update model: "
    //     0xc3c1b8: ldr             x17, [x17, #0xfa0]
    // 0xc3c1bc: StoreField: r0->field_f = r17
    //     0xc3c1bc: stur            w17, [x0, #0xf]
    // 0xc3c1c0: ldr             x1, [fp, #0x18]
    // 0xc3c1c4: LoadField: r2 = r1->field_7
    //     0xc3c1c4: ldur            w2, [x1, #7]
    // 0xc3c1c8: DecompressPointer r2
    //     0xc3c1c8: add             x2, x2, HEAP, lsl #32
    // 0xc3c1cc: StoreField: r0->field_13 = r2
    //     0xc3c1cc: stur            w2, [x0, #0x13]
    // 0xc3c1d0: r17 = " with response: "
    //     0xc3c1d0: add             x17, PP, #0x41, lsl #12  ; [pp+0x41fa8] " with response: "
    //     0xc3c1d4: ldr             x17, [x17, #0xfa8]
    // 0xc3c1d8: ArrayStore: r0[0] = r17  ; List_4
    //     0xc3c1d8: stur            w17, [x0, #0x17]
    // 0xc3c1dc: ldur            x2, [fp, #-0x18]
    // 0xc3c1e0: StoreField: r0->field_1b = r2
    //     0xc3c1e0: stur            w2, [x0, #0x1b]
    // 0xc3c1e4: r17 = ", payload: "
    //     0xc3c1e4: add             x17, PP, #0x41, lsl #12  ; [pp+0x41fb0] ", payload: "
    //     0xc3c1e8: ldr             x17, [x17, #0xfb0]
    // 0xc3c1ec: StoreField: r0->field_1f = r17
    //     0xc3c1ec: stur            w17, [x0, #0x1f]
    // 0xc3c1f0: r16 = Instance_HexCodec
    //     0xc3c1f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d70] Obj!HexCodec<List<int>, String>@c6ca51
    //     0xc3c1f4: ldr             x16, [x16, #0xd70]
    // 0xc3c1f8: ldur            lr, [fp, #-8]
    // 0xc3c1fc: stp             lr, x16, [SP, #-0x10]!
    // 0xc3c200: r0 = encode()
    //     0xc3c200: bl              #0xb8d748  ; [dart:convert] Codec::encode
    // 0xc3c204: add             SP, SP, #0x10
    // 0xc3c208: r1 = LoadClassIdInstr(r0)
    //     0xc3c208: ldurh           w1, [x0, #1]
    // 0xc3c20c: SaveReg r0
    //     0xc3c20c: str             x0, [SP, #-8]!
    // 0xc3c210: mov             x0, x1
    // 0xc3c214: r0 = GDT[cid_x0 + -0xfec]()
    //     0xc3c214: sub             lr, x0, #0xfec
    //     0xc3c218: ldr             lr, [x21, lr, lsl #3]
    //     0xc3c21c: blr             lr
    // 0xc3c220: add             SP, SP, #8
    // 0xc3c224: ldur            x1, [fp, #-0x28]
    // 0xc3c228: ArrayStore: r1[5] = r0  ; List_4
    //     0xc3c228: add             x25, x1, #0x23
    //     0xc3c22c: str             w0, [x25]
    //     0xc3c230: tbz             w0, #0, #0xc3c24c
    //     0xc3c234: ldurb           w16, [x1, #-1]
    //     0xc3c238: ldurb           w17, [x0, #-1]
    //     0xc3c23c: and             x16, x17, x16, lsr #2
    //     0xc3c240: tst             x16, HEAP, lsr #32
    //     0xc3c244: b.eq            #0xc3c24c
    //     0xc3c248: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc3c24c: ldur            x16, [fp, #-0x28]
    // 0xc3c250: SaveReg r16
    //     0xc3c250: str             x16, [SP, #-8]!
    // 0xc3c254: r0 = _interpolate()
    //     0xc3c254: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc3c258: add             SP, SP, #8
    // 0xc3c25c: ldur            x16, [fp, #-0x20]
    // 0xc3c260: stp             x0, x16, [SP, #-0x10]!
    // 0xc3c264: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc3c264: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc3c268: r0 = info()
    //     0xc3c268: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xc3c26c: add             SP, SP, #0x10
    // 0xc3c270: ldr             x0, [fp, #0x18]
    // 0xc3c274: LoadField: r1 = r0->field_4b
    //     0xc3c274: ldur            w1, [x0, #0x4b]
    // 0xc3c278: DecompressPointer r1
    //     0xc3c278: add             x1, x1, HEAP, lsl #32
    // 0xc3c27c: r16 = Sentinel
    //     0xc3c27c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc3c280: cmp             w1, w16
    // 0xc3c284: b.eq            #0xc3c308
    // 0xc3c288: stur            x1, [fp, #-0x20]
    // 0xc3c28c: ldur            x16, [fp, #-0x18]
    // 0xc3c290: stp             x16, x1, [SP, #-0x10]!
    // 0xc3c294: r0 = _getValueOrData()
    //     0xc3c294: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc3c298: add             SP, SP, #0x10
    // 0xc3c29c: mov             x1, x0
    // 0xc3c2a0: ldur            x0, [fp, #-0x20]
    // 0xc3c2a4: LoadField: r2 = r0->field_f
    //     0xc3c2a4: ldur            w2, [x0, #0xf]
    // 0xc3c2a8: DecompressPointer r2
    //     0xc3c2a8: add             x2, x2, HEAP, lsl #32
    // 0xc3c2ac: cmp             w2, w1
    // 0xc3c2b0: b.ne            #0xc3c2bc
    // 0xc3c2b4: r0 = Null
    //     0xc3c2b4: mov             x0, NULL
    // 0xc3c2b8: b               #0xc3c2c0
    // 0xc3c2bc: mov             x0, x1
    // 0xc3c2c0: cmp             w0, NULL
    // 0xc3c2c4: b.eq            #0xc3c2e0
    // 0xc3c2c8: ldur            x16, [fp, #-8]
    // 0xc3c2cc: stp             x16, x0, [SP, #-0x10]!
    // 0xc3c2d0: ClosureCall
    //     0xc3c2d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc3c2d4: ldur            x2, [x0, #0x1f]
    //     0xc3c2d8: blr             x2
    // 0xc3c2dc: add             SP, SP, #0x10
    // 0xc3c2e0: ldr             x16, [fp, #0x18]
    // 0xc3c2e4: SaveReg r16
    //     0xc3c2e4: str             x16, [SP, #-8]!
    // 0xc3c2e8: r0 = notify()
    //     0xc3c2e8: bl              #0x9ad028  ; [package:mcpp_connected_products/src/products/fw_processor.dart] FWProcessor::notify
    // 0xc3c2ec: add             SP, SP, #8
    // 0xc3c2f0: r0 = Null
    //     0xc3c2f0: mov             x0, NULL
    // 0xc3c2f4: LeaveFrame
    //     0xc3c2f4: mov             SP, fp
    //     0xc3c2f8: ldp             fp, lr, [SP], #0x10
    // 0xc3c2fc: ret
    //     0xc3c2fc: ret             
    // 0xc3c300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c300: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c304: b               #0xc3bf08
    // 0xc3c308: r9 = _setters
    //     0xc3c308: add             x9, PP, #0x41, lsl #12  ; [pp+0x41fb8] Field <WhisperFWProcessor._setters@2793325292>: late final (offset: 0x4c)
    //     0xc3c30c: ldr             x9, [x9, #0xfb8]
    // 0xc3c310: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc3c310: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onMagicFwVersionReceived(/* No info */) {
    // ** addr: 0xc3c620, size: 0x5c
    // 0xc3c620: EnterFrame
    //     0xc3c620: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c624: mov             fp, SP
    // 0xc3c628: CheckStackOverflow
    //     0xc3c628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c62c: cmp             SP, x16
    //     0xc3c630: b.ls            #0xc3c674
    // 0xc3c634: ldr             x0, [fp, #0x10]
    // 0xc3c638: ldr             x1, [fp, #0x18]
    // 0xc3c63c: StoreField: r1->field_b = r0
    //     0xc3c63c: stur            w0, [x1, #0xb]
    //     0xc3c640: ldurb           w16, [x1, #-1]
    //     0xc3c644: ldurb           w17, [x0, #-1]
    //     0xc3c648: and             x16, x17, x16, lsr #2
    //     0xc3c64c: tst             x16, HEAP, lsr #32
    //     0xc3c650: b.eq            #0xc3c658
    //     0xc3c654: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc3c658: SaveReg r1
    //     0xc3c658: str             x1, [SP, #-8]!
    // 0xc3c65c: r0 = notify()
    //     0xc3c65c: bl              #0x9ad028  ; [package:mcpp_connected_products/src/products/fw_processor.dart] FWProcessor::notify
    // 0xc3c660: add             SP, SP, #8
    // 0xc3c664: r0 = Null
    //     0xc3c664: mov             x0, NULL
    // 0xc3c668: LeaveFrame
    //     0xc3c668: mov             SP, fp
    //     0xc3c66c: ldp             fp, lr, [SP], #0x10
    // 0xc3c670: ret
    //     0xc3c670: ret             
    // 0xc3c674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c674: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c678: b               #0xc3c634
  }
  _ requestSleepResponseSystemSettings(/* No info */) {
    // ** addr: 0xc4b9c0, size: 0x48
    // 0xc4b9c0: EnterFrame
    //     0xc4b9c0: stp             fp, lr, [SP, #-0x10]!
    //     0xc4b9c4: mov             fp, SP
    // 0xc4b9c8: CheckStackOverflow
    //     0xc4b9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4b9cc: cmp             SP, x16
    //     0xc4b9d0: b.ls            #0xc4ba00
    // 0xc4b9d4: ldr             x16, [fp, #0x10]
    // 0xc4b9d8: r30 = Instance_WhisperCommand
    //     0xc4b9d8: add             lr, PP, #0x18, lsl #12  ; [pp+0x181f8] Obj!WhisperCommand@c6fc41
    //     0xc4b9dc: ldr             lr, [lr, #0x1f8]
    // 0xc4b9e0: stp             lr, x16, [SP, #-0x10]!
    // 0xc4b9e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc4b9e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc4b9e8: r0 = _writeCommand()
    //     0xc4b9e8: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0xc4b9ec: add             SP, SP, #0x10
    // 0xc4b9f0: r0 = Null
    //     0xc4b9f0: mov             x0, NULL
    // 0xc4b9f4: LeaveFrame
    //     0xc4b9f4: mov             SP, fp
    //     0xc4b9f8: ldp             fp, lr, [SP], #0x10
    // 0xc4b9fc: ret
    //     0xc4b9fc: ret             
    // 0xc4ba00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4ba00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4ba04: b               #0xc4b9d4
  }
  _ requestTimeLeftOnTimers(/* No info */) {
    // ** addr: 0xc4ba08, size: 0x48
    // 0xc4ba08: EnterFrame
    //     0xc4ba08: stp             fp, lr, [SP, #-0x10]!
    //     0xc4ba0c: mov             fp, SP
    // 0xc4ba10: CheckStackOverflow
    //     0xc4ba10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4ba14: cmp             SP, x16
    //     0xc4ba18: b.ls            #0xc4ba48
    // 0xc4ba1c: ldr             x16, [fp, #0x10]
    // 0xc4ba20: r30 = Instance_WhisperCommand
    //     0xc4ba20: add             lr, PP, #0x18, lsl #12  ; [pp+0x181d8] Obj!WhisperCommand@c6fcc1
    //     0xc4ba24: ldr             lr, [lr, #0x1d8]
    // 0xc4ba28: stp             lr, x16, [SP, #-0x10]!
    // 0xc4ba2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc4ba2c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc4ba30: r0 = _writeCommand()
    //     0xc4ba30: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0xc4ba34: add             SP, SP, #0x10
    // 0xc4ba38: r0 = Null
    //     0xc4ba38: mov             x0, NULL
    // 0xc4ba3c: LeaveFrame
    //     0xc4ba3c: mov             SP, fp
    //     0xc4ba40: ldp             fp, lr, [SP], #0x10
    // 0xc4ba44: ret
    //     0xc4ba44: ret             
    // 0xc4ba48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4ba48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4ba4c: b               #0xc4ba1c
  }
  _ requestAudioPlaylist(/* No info */) {
    // ** addr: 0xc4ba50, size: 0x48
    // 0xc4ba50: EnterFrame
    //     0xc4ba50: stp             fp, lr, [SP, #-0x10]!
    //     0xc4ba54: mov             fp, SP
    // 0xc4ba58: CheckStackOverflow
    //     0xc4ba58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4ba5c: cmp             SP, x16
    //     0xc4ba60: b.ls            #0xc4ba90
    // 0xc4ba64: ldr             x16, [fp, #0x10]
    // 0xc4ba68: r30 = Instance_WhisperCommand
    //     0xc4ba68: add             lr, PP, #0x18, lsl #12  ; [pp+0x18188] Obj!WhisperCommand@c6fe01
    //     0xc4ba6c: ldr             lr, [lr, #0x188]
    // 0xc4ba70: stp             lr, x16, [SP, #-0x10]!
    // 0xc4ba74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc4ba74: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc4ba78: r0 = _writeCommand()
    //     0xc4ba78: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0xc4ba7c: add             SP, SP, #0x10
    // 0xc4ba80: r0 = Null
    //     0xc4ba80: mov             x0, NULL
    // 0xc4ba84: LeaveFrame
    //     0xc4ba84: mov             SP, fp
    //     0xc4ba88: ldp             fp, lr, [SP], #0x10
    // 0xc4ba8c: ret
    //     0xc4ba8c: ret             
    // 0xc4ba90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4ba90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4ba94: b               #0xc4ba64
  }
  _ requestMagicWandFwVersion(/* No info */) {
    // ** addr: 0xc4ba98, size: 0x7c
    // 0xc4ba98: EnterFrame
    //     0xc4ba98: stp             fp, lr, [SP, #-0x10]!
    //     0xc4ba9c: mov             fp, SP
    // 0xc4baa0: AllocStack(0x8)
    //     0xc4baa0: sub             SP, SP, #8
    // 0xc4baa4: CheckStackOverflow
    //     0xc4baa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4baa8: cmp             SP, x16
    //     0xc4baac: b.ls            #0xc4bb00
    // 0xc4bab0: ldr             x0, [fp, #0x10]
    // 0xc4bab4: LoadField: r1 = r0->field_7
    //     0xc4bab4: ldur            w1, [x0, #7]
    // 0xc4bab8: DecompressPointer r1
    //     0xc4bab8: add             x1, x1, HEAP, lsl #32
    // 0xc4babc: stur            x1, [fp, #-8]
    // 0xc4bac0: LoadField: r2 = r0->field_4f
    //     0xc4bac0: ldur            w2, [x0, #0x4f]
    // 0xc4bac4: DecompressPointer r2
    //     0xc4bac4: add             x2, x2, HEAP, lsl #32
    // 0xc4bac8: r16 = Sentinel
    //     0xc4bac8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc4bacc: cmp             w2, w16
    // 0xc4bad0: b.eq            #0xc4bb08
    // 0xc4bad4: SaveReg r2
    //     0xc4bad4: str             x2, [SP, #-8]!
    // 0xc4bad8: r0 = requestFwVersionCmd()
    //     0xc4bad8: bl              #0xc4bb14  ; [package:smart_connect_products/src/products/whisper/magic_wand_encoding.dart] MagicWandEncoding::requestFwVersionCmd
    // 0xc4badc: add             SP, SP, #8
    // 0xc4bae0: ldur            x16, [fp, #-8]
    // 0xc4bae4: stp             x0, x16, [SP, #-0x10]!
    // 0xc4bae8: r0 = enqueue()
    //     0xc4bae8: bl              #0x609ae0  ; [package:mcpp_connected_products/src/products/models/mpid/mpid_model.dart] MpidModel::enqueue
    // 0xc4baec: add             SP, SP, #0x10
    // 0xc4baf0: r0 = Null
    //     0xc4baf0: mov             x0, NULL
    // 0xc4baf4: LeaveFrame
    //     0xc4baf4: mov             SP, fp
    //     0xc4baf8: ldp             fp, lr, [SP], #0x10
    // 0xc4bafc: ret
    //     0xc4bafc: ret             
    // 0xc4bb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4bb00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4bb04: b               #0xc4bab0
    // 0xc4bb08: r9 = _encoding
    //     0xc4bb08: add             x9, PP, #0x17, lsl #12  ; [pp+0x17d40] Field <WhisperFWProcessor._encoding@2793325292>: late final (offset: 0x50)
    //     0xc4bb0c: ldr             x9, [x9, #0xd40]
    // 0xc4bb10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc4bb10: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setCheckLight(/* No info */) {
    // ** addr: 0xc633b8, size: 0x9c
    // 0xc633b8: EnterFrame
    //     0xc633b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc633bc: mov             fp, SP
    // 0xc633c0: mov             x0, x4
    // 0xc633c4: LoadField: r1 = r0->field_13
    //     0xc633c4: ldur            w1, [x0, #0x13]
    // 0xc633c8: DecompressPointer r1
    //     0xc633c8: add             x1, x1, HEAP, lsl #32
    // 0xc633cc: sub             x2, x1, #4
    // 0xc633d0: add             x3, fp, w2, sxtw #2
    // 0xc633d4: ldr             x3, [x3, #0x18]
    // 0xc633d8: add             x4, fp, w2, sxtw #2
    // 0xc633dc: ldr             x4, [x4, #0x10]
    // 0xc633e0: LoadField: r2 = r0->field_1f
    //     0xc633e0: ldur            w2, [x0, #0x1f]
    // 0xc633e4: DecompressPointer r2
    //     0xc633e4: add             x2, x2, HEAP, lsl #32
    // 0xc633e8: r16 = "status"
    //     0xc633e8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18688] "status"
    //     0xc633ec: ldr             x16, [x16, #0x688]
    // 0xc633f0: cmp             w2, w16
    // 0xc633f4: b.ne            #0xc63414
    // 0xc633f8: LoadField: r2 = r0->field_23
    //     0xc633f8: ldur            w2, [x0, #0x23]
    // 0xc633fc: DecompressPointer r2
    //     0xc633fc: add             x2, x2, HEAP, lsl #32
    // 0xc63400: sub             w0, w1, w2
    // 0xc63404: add             x1, fp, w0, sxtw #2
    // 0xc63408: ldr             x1, [x1, #8]
    // 0xc6340c: mov             x0, x1
    // 0xc63410: b               #0xc63418
    // 0xc63414: r0 = Null
    //     0xc63414: mov             x0, NULL
    // 0xc63418: CheckStackOverflow
    //     0xc63418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6341c: cmp             SP, x16
    //     0xc63420: b.ls            #0xc6344c
    // 0xc63424: r16 = Instance_WhisperCommand
    //     0xc63424: add             x16, PP, #0x18, lsl #12  ; [pp+0x181a8] Obj!WhisperCommand@c6fd81
    //     0xc63428: ldr             x16, [x16, #0x1a8]
    // 0xc6342c: stp             x16, x3, [SP, #-0x10]!
    // 0xc63430: stp             x4, x0, [SP, #-0x10]!
    // 0xc63434: r0 = sendLightCommand()
    //     0xc63434: bl              #0xc63454  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::sendLightCommand
    // 0xc63438: add             SP, SP, #0x20
    // 0xc6343c: r0 = Null
    //     0xc6343c: mov             x0, NULL
    // 0xc63440: LeaveFrame
    //     0xc63440: mov             SP, fp
    //     0xc63444: ldp             fp, lr, [SP], #0x10
    // 0xc63448: ret
    //     0xc63448: ret             
    // 0xc6344c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6344c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc63450: b               #0xc63424
  }
  _ sendLightCommand(/* No info */) {
    // ** addr: 0xc63454, size: 0x114
    // 0xc63454: EnterFrame
    //     0xc63454: stp             fp, lr, [SP, #-0x10]!
    //     0xc63458: mov             fp, SP
    // 0xc6345c: AllocStack(0x18)
    //     0xc6345c: sub             SP, SP, #0x18
    // 0xc63460: CheckStackOverflow
    //     0xc63460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc63464: cmp             SP, x16
    //     0xc63468: b.ls            #0xc63560
    // 0xc6346c: ldr             x0, [fp, #0x18]
    // 0xc63470: cmp             w0, NULL
    // 0xc63474: b.ne            #0xc63480
    // 0xc63478: r0 = Null
    //     0xc63478: mov             x0, NULL
    // 0xc6347c: b               #0xc63488
    // 0xc63480: LoadField: r1 = r0->field_7
    //     0xc63480: ldur            x1, [x0, #7]
    // 0xc63484: lsl             x0, x1, #1
    // 0xc63488: cmp             w0, NULL
    // 0xc6348c: b.ne            #0xc63498
    // 0xc63490: r1 = 15
    //     0xc63490: movz            x1, #0xf
    // 0xc63494: b               #0xc6349c
    // 0xc63498: r1 = LoadInt32Instr(r0)
    //     0xc63498: sbfx            x1, x0, #1, #0x1f
    // 0xc6349c: ldr             x0, [fp, #0x10]
    // 0xc634a0: cmp             w0, NULL
    // 0xc634a4: b.ne            #0xc634b0
    // 0xc634a8: r0 = Null
    //     0xc634a8: mov             x0, NULL
    // 0xc634ac: b               #0xc634b8
    // 0xc634b0: LoadField: r2 = r0->field_7
    //     0xc634b0: ldur            x2, [x0, #7]
    // 0xc634b4: lsl             x0, x2, #1
    // 0xc634b8: cmp             w0, NULL
    // 0xc634bc: b.ne            #0xc634c8
    // 0xc634c0: r0 = 15
    //     0xc634c0: movz            x0, #0xf
    // 0xc634c4: b               #0xc634d0
    // 0xc634c8: r2 = LoadInt32Instr(r0)
    //     0xc634c8: sbfx            x2, x0, #1, #0x1f
    // 0xc634cc: mov             x0, x2
    // 0xc634d0: stur            x0, [fp, #-0x10]
    // 0xc634d4: lsl             x3, x1, #1
    // 0xc634d8: stur            x3, [fp, #-8]
    // 0xc634dc: r1 = Null
    //     0xc634dc: mov             x1, NULL
    // 0xc634e0: r2 = 4
    //     0xc634e0: movz            x2, #0x4
    // 0xc634e4: r0 = AllocateArray()
    //     0xc634e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc634e8: mov             x2, x0
    // 0xc634ec: ldur            x0, [fp, #-8]
    // 0xc634f0: stur            x2, [fp, #-0x18]
    // 0xc634f4: StoreField: r2->field_f = r0
    //     0xc634f4: stur            w0, [x2, #0xf]
    // 0xc634f8: ldur            x0, [fp, #-0x10]
    // 0xc634fc: lsl             x1, x0, #1
    // 0xc63500: StoreField: r2->field_13 = r1
    //     0xc63500: stur            w1, [x2, #0x13]
    // 0xc63504: r1 = <int>
    //     0xc63504: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xc63508: r0 = AllocateGrowableArray()
    //     0xc63508: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc6350c: mov             x1, x0
    // 0xc63510: ldur            x0, [fp, #-0x18]
    // 0xc63514: StoreField: r1->field_f = r0
    //     0xc63514: stur            w0, [x1, #0xf]
    // 0xc63518: StoreField: r1->field_b = rZR
    //     0xc63518: stur            wzr, [x1, #0xb]
    // 0xc6351c: r17 = 4
    //     0xc6351c: movz            x17, #0x4
    // 0xc63520: StoreField: r1->field_b = r17
    //     0xc63520: stur            w17, [x1, #0xb]
    // 0xc63524: SaveReg r1
    //     0xc63524: str             x1, [SP, #-8]!
    // 0xc63528: r0 = ListIntExt.reduceWithLowNibbles()
    //     0xc63528: bl              #0x976340  ; [package:smart_connect_products/src/utils/commons.dart] ::ListIntExt.reduceWithLowNibbles
    // 0xc6352c: add             SP, SP, #8
    // 0xc63530: ldr             x16, [fp, #0x28]
    // 0xc63534: ldr             lr, [fp, #0x20]
    // 0xc63538: stp             lr, x16, [SP, #-0x10]!
    // 0xc6353c: SaveReg r0
    //     0xc6353c: str             x0, [SP, #-8]!
    // 0xc63540: r4 = const [0, 0x3, 0x3, 0x2, payload, 0x2, null]
    //     0xc63540: add             x4, PP, #0x18, lsl #12  ; [pp+0x18278] List(7) [0, 0x3, 0x3, 0x2, "payload", 0x2, Null]
    //     0xc63544: ldr             x4, [x4, #0x278]
    // 0xc63548: r0 = _writeCommand()
    //     0xc63548: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0xc6354c: add             SP, SP, #0x18
    // 0xc63550: r0 = Null
    //     0xc63550: mov             x0, NULL
    // 0xc63554: LeaveFrame
    //     0xc63554: mov             SP, fp
    //     0xc63558: ldp             fp, lr, [SP], #0x10
    // 0xc6355c: ret
    //     0xc6355c: ret             
    // 0xc63560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc63560: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc63564: b               #0xc6346c
  }
  _ setControlPanelLight(/* No info */) {
    // ** addr: 0xc63568, size: 0x4c
    // 0xc63568: EnterFrame
    //     0xc63568: stp             fp, lr, [SP, #-0x10]!
    //     0xc6356c: mov             fp, SP
    // 0xc63570: CheckStackOverflow
    //     0xc63570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc63574: cmp             SP, x16
    //     0xc63578: b.ls            #0xc635ac
    // 0xc6357c: ldr             x16, [fp, #0x18]
    // 0xc63580: r30 = Instance_WhisperCommand
    //     0xc63580: add             lr, PP, #0x18, lsl #12  ; [pp+0x181b8] Obj!WhisperCommand@c6fd41
    //     0xc63584: ldr             lr, [lr, #0x1b8]
    // 0xc63588: stp             lr, x16, [SP, #-0x10]!
    // 0xc6358c: ldr             x16, [fp, #0x10]
    // 0xc63590: stp             x16, NULL, [SP, #-0x10]!
    // 0xc63594: r0 = sendLightCommand()
    //     0xc63594: bl              #0xc63454  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::sendLightCommand
    // 0xc63598: add             SP, SP, #0x20
    // 0xc6359c: r0 = Null
    //     0xc6359c: mov             x0, NULL
    // 0xc635a0: LeaveFrame
    //     0xc635a0: mov             SP, fp
    //     0xc635a4: ldp             fp, lr, [SP], #0x10
    // 0xc635a8: ret
    //     0xc635a8: ret             
    // 0xc635ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc635ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc635b0: b               #0xc6357c
  }
  _ resetToFactoryDefaults(/* No info */) {
    // ** addr: 0xcb6654, size: 0x48
    // 0xcb6654: EnterFrame
    //     0xcb6654: stp             fp, lr, [SP, #-0x10]!
    //     0xcb6658: mov             fp, SP
    // 0xcb665c: CheckStackOverflow
    //     0xcb665c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcb6660: cmp             SP, x16
    //     0xcb6664: b.ls            #0xcb6694
    // 0xcb6668: ldr             x16, [fp, #0x10]
    // 0xcb666c: r30 = Instance_WhisperCommand
    //     0xcb666c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18218] Obj!WhisperCommand@c6fbc1
    //     0xcb6670: ldr             lr, [lr, #0x218]
    // 0xcb6674: stp             lr, x16, [SP, #-0x10]!
    // 0xcb6678: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcb6678: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcb667c: r0 = _writeCommand()
    //     0xcb667c: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0xcb6680: add             SP, SP, #0x10
    // 0xcb6684: r0 = Null
    //     0xcb6684: mov             x0, NULL
    // 0xcb6688: LeaveFrame
    //     0xcb6688: mov             SP, fp
    //     0xcb668c: ldp             fp, lr, [SP], #0x10
    // 0xcb6690: ret
    //     0xcb6690: ret             
    // 0xcb6694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb6694: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb6698: b               #0xcb6668
  }
  _ enableOtaCmd(/* No info */) {
    // ** addr: 0xcba3d0, size: 0x12c
    // 0xcba3d0: EnterFrame
    //     0xcba3d0: stp             fp, lr, [SP, #-0x10]!
    //     0xcba3d4: mov             fp, SP
    // 0xcba3d8: AllocStack(0x10)
    //     0xcba3d8: sub             SP, SP, #0x10
    // 0xcba3dc: CheckStackOverflow
    //     0xcba3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcba3e0: cmp             SP, x16
    //     0xcba3e4: b.ls            #0xcba4e8
    // 0xcba3e8: ldr             x0, [fp, #0x10]
    // 0xcba3ec: LoadField: r1 = r0->field_7
    //     0xcba3ec: ldur            w1, [x0, #7]
    // 0xcba3f0: DecompressPointer r1
    //     0xcba3f0: add             x1, x1, HEAP, lsl #32
    // 0xcba3f4: r16 = Instance_MechanismType
    //     0xcba3f4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a08] Obj!MechanismType@c76c41
    //     0xcba3f8: ldr             x16, [x16, #0xa08]
    // 0xcba3fc: cmp             w1, w16
    // 0xcba400: b.eq            #0xcba414
    // 0xcba404: r0 = Null
    //     0xcba404: mov             x0, NULL
    // 0xcba408: LeaveFrame
    //     0xcba408: mov             SP, fp
    //     0xcba40c: ldp             fp, lr, [SP], #0x10
    // 0xcba410: ret
    //     0xcba410: ret             
    // 0xcba414: LoadField: r1 = r0->field_f
    //     0xcba414: ldur            w1, [x0, #0xf]
    // 0xcba418: DecompressPointer r1
    //     0xcba418: add             x1, x1, HEAP, lsl #32
    // 0xcba41c: stur            x1, [fp, #-8]
    // 0xcba420: r0 = ASN1()
    //     0xcba420: bl              #0xcbd600  ; AllocateASN1Stub -> ASN1 (size=0x8)
    // 0xcba424: ldur            x16, [fp, #-8]
    // 0xcba428: stp             x16, x0, [SP, #-0x10]!
    // 0xcba42c: r0 = createPublicKey()
    //     0xcba42c: bl              #0xcbd4e4  ; [package:mcpp_connected_products/src/utils/asn1.dart] ASN1::createPublicKey
    // 0xcba430: add             SP, SP, #0x10
    // 0xcba434: cmp             w0, NULL
    // 0xcba438: b.ne            #0xcba454
    // 0xcba43c: r16 = <int>
    //     0xcba43c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcba440: stp             xzr, x16, [SP, #-0x10]!
    // 0xcba444: r0 = _GrowableList()
    //     0xcba444: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcba448: add             SP, SP, #0x10
    // 0xcba44c: mov             x1, x0
    // 0xcba450: b               #0xcba458
    // 0xcba454: mov             x1, x0
    // 0xcba458: ldr             x0, [fp, #0x10]
    // 0xcba45c: stur            x1, [fp, #-8]
    // 0xcba460: LoadField: r2 = r0->field_13
    //     0xcba460: ldur            w2, [x0, #0x13]
    // 0xcba464: DecompressPointer r2
    //     0xcba464: add             x2, x2, HEAP, lsl #32
    // 0xcba468: stp             x2, NULL, [SP, #-0x10]!
    // 0xcba46c: r0 = Uint8List.fromList()
    //     0xcba46c: bl              #0x592de8  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xcba470: add             SP, SP, #0x10
    // 0xcba474: stur            x0, [fp, #-0x10]
    // 0xcba478: r0 = ASN1()
    //     0xcba478: bl              #0xcbd600  ; AllocateASN1Stub -> ASN1 (size=0x8)
    // 0xcba47c: ldur            x16, [fp, #-0x10]
    // 0xcba480: stp             x16, x0, [SP, #-0x10]!
    // 0xcba484: r0 = createSignatureBytes()
    //     0xcba484: bl              #0xcba748  ; [package:mcpp_connected_products/src/utils/asn1.dart] ASN1::createSignatureBytes
    // 0xcba488: add             SP, SP, #0x10
    // 0xcba48c: cmp             w0, NULL
    // 0xcba490: b.ne            #0xcba4ac
    // 0xcba494: r16 = <int>
    //     0xcba494: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcba498: stp             xzr, x16, [SP, #-0x10]!
    // 0xcba49c: r0 = _GrowableList()
    //     0xcba49c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcba4a0: add             SP, SP, #0x10
    // 0xcba4a4: mov             x1, x0
    // 0xcba4a8: b               #0xcba4b0
    // 0xcba4ac: mov             x1, x0
    // 0xcba4b0: ldr             x0, [fp, #0x18]
    // 0xcba4b4: LoadField: r2 = r0->field_4f
    //     0xcba4b4: ldur            w2, [x0, #0x4f]
    // 0xcba4b8: DecompressPointer r2
    //     0xcba4b8: add             x2, x2, HEAP, lsl #32
    // 0xcba4bc: r16 = Sentinel
    //     0xcba4bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcba4c0: cmp             w2, w16
    // 0xcba4c4: b.eq            #0xcba4f0
    // 0xcba4c8: ldur            x16, [fp, #-8]
    // 0xcba4cc: stp             x16, x2, [SP, #-0x10]!
    // 0xcba4d0: SaveReg r1
    //     0xcba4d0: str             x1, [SP, #-8]!
    // 0xcba4d4: r0 = enableOtaCmd()
    //     0xcba4d4: bl              #0xcba4fc  ; [package:smart_connect_products/src/products/whisper/magic_wand_encoding.dart] MagicWandEncoding::enableOtaCmd
    // 0xcba4d8: add             SP, SP, #0x18
    // 0xcba4dc: LeaveFrame
    //     0xcba4dc: mov             SP, fp
    //     0xcba4e0: ldp             fp, lr, [SP], #0x10
    // 0xcba4e4: ret
    //     0xcba4e4: ret             
    // 0xcba4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcba4e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcba4ec: b               #0xcba3e8
    // 0xcba4f0: r9 = _encoding
    //     0xcba4f0: add             x9, PP, #0x17, lsl #12  ; [pp+0x17d40] Field <WhisperFWProcessor._encoding@2793325292>: late final (offset: 0x50)
    //     0xcba4f4: ldr             x9, [x9, #0xd40]
    // 0xcba4f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcba4f8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ fetchProperties(/* No info */) {
    // ** addr: 0xcbe2d0, size: 0x19c
    // 0xcbe2d0: EnterFrame
    //     0xcbe2d0: stp             fp, lr, [SP, #-0x10]!
    //     0xcbe2d4: mov             fp, SP
    // 0xcbe2d8: AllocStack(0x20)
    //     0xcbe2d8: sub             SP, SP, #0x20
    // 0xcbe2dc: CheckStackOverflow
    //     0xcbe2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbe2e0: cmp             SP, x16
    //     0xcbe2e4: b.ls            #0xcbe458
    // 0xcbe2e8: ldr             x16, [fp, #0x10]
    // 0xcbe2ec: SaveReg r16
    //     0xcbe2ec: str             x16, [SP, #-8]!
    // 0xcbe2f0: r0 = requestMagicWandFwVersion()
    //     0xcbe2f0: bl              #0xc4ba98  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::requestMagicWandFwVersion
    // 0xcbe2f4: add             SP, SP, #8
    // 0xcbe2f8: ldr             x16, [fp, #0x10]
    // 0xcbe2fc: SaveReg r16
    //     0xcbe2fc: str             x16, [SP, #-8]!
    // 0xcbe300: r0 = requestGlobalState()
    //     0xcbe300: bl              #0xa4044c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::requestGlobalState
    // 0xcbe304: add             SP, SP, #8
    // 0xcbe308: r3 = const [Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType']
    //     0xcbe308: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d90] List<WhisperPresetType>(5)
    //     0xcbe30c: ldr             x3, [x3, #0xd90]
    // 0xcbe310: LoadField: r4 = r3->field_7
    //     0xcbe310: ldur            w4, [x3, #7]
    // 0xcbe314: DecompressPointer r4
    //     0xcbe314: add             x4, x4, HEAP, lsl #32
    // 0xcbe318: stur            x4, [fp, #-0x18]
    // 0xcbe31c: r2 = 0
    //     0xcbe31c: movz            x2, #0
    // 0xcbe320: CheckStackOverflow
    //     0xcbe320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbe324: cmp             SP, x16
    //     0xcbe328: b.ls            #0xcbe460
    // 0xcbe32c: cmp             x2, #5
    // 0xcbe330: b.lt            #0xcbe374
    // 0xcbe334: ldr             x16, [fp, #0x10]
    // 0xcbe338: SaveReg r16
    //     0xcbe338: str             x16, [SP, #-8]!
    // 0xcbe33c: r0 = requestAudioPlaylist()
    //     0xcbe33c: bl              #0xc4ba50  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::requestAudioPlaylist
    // 0xcbe340: add             SP, SP, #8
    // 0xcbe344: ldr             x16, [fp, #0x10]
    // 0xcbe348: SaveReg r16
    //     0xcbe348: str             x16, [SP, #-8]!
    // 0xcbe34c: r0 = requestTimeLeftOnTimers()
    //     0xcbe34c: bl              #0xc4ba08  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::requestTimeLeftOnTimers
    // 0xcbe350: add             SP, SP, #8
    // 0xcbe354: ldr             x16, [fp, #0x10]
    // 0xcbe358: SaveReg r16
    //     0xcbe358: str             x16, [SP, #-8]!
    // 0xcbe35c: r0 = requestSleepResponseSystemSettings()
    //     0xcbe35c: bl              #0xc4b9c0  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::requestSleepResponseSystemSettings
    // 0xcbe360: add             SP, SP, #8
    // 0xcbe364: r0 = Null
    //     0xcbe364: mov             x0, NULL
    // 0xcbe368: LeaveFrame
    //     0xcbe368: mov             SP, fp
    //     0xcbe36c: ldp             fp, lr, [SP], #0x10
    // 0xcbe370: ret
    //     0xcbe370: ret             
    // 0xcbe374: mov             x1, x2
    // 0xcbe378: r0 = 5
    //     0xcbe378: movz            x0, #0x5
    // 0xcbe37c: cmp             x1, x0
    // 0xcbe380: b.hs            #0xcbe468
    // 0xcbe384: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0xcbe384: add             x16, x3, x2, lsl #2
    //     0xcbe388: ldur            w5, [x16, #0xf]
    // 0xcbe38c: DecompressPointer r5
    //     0xcbe38c: add             x5, x5, HEAP, lsl #32
    // 0xcbe390: stur            x5, [fp, #-0x10]
    // 0xcbe394: add             x6, x2, #1
    // 0xcbe398: stur            x6, [fp, #-8]
    // 0xcbe39c: cmp             w5, NULL
    // 0xcbe3a0: b.ne            #0xcbe3d4
    // 0xcbe3a4: mov             x0, x5
    // 0xcbe3a8: mov             x2, x4
    // 0xcbe3ac: r1 = Null
    //     0xcbe3ac: mov             x1, NULL
    // 0xcbe3b0: cmp             w2, NULL
    // 0xcbe3b4: b.eq            #0xcbe3d4
    // 0xcbe3b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcbe3b8: ldur            w4, [x2, #0x17]
    // 0xcbe3bc: DecompressPointer r4
    //     0xcbe3bc: add             x4, x4, HEAP, lsl #32
    // 0xcbe3c0: r8 = X0
    //     0xcbe3c0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xcbe3c4: LoadField: r9 = r4->field_7
    //     0xcbe3c4: ldur            x9, [x4, #7]
    // 0xcbe3c8: r3 = Null
    //     0xcbe3c8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40110] Null
    //     0xcbe3cc: ldr             x3, [x3, #0x110]
    // 0xcbe3d0: blr             x9
    // 0xcbe3d4: ldur            x0, [fp, #-0x10]
    // 0xcbe3d8: LoadField: r1 = r0->field_7
    //     0xcbe3d8: ldur            x1, [x0, #7]
    // 0xcbe3dc: lsl             x0, x1, #1
    // 0xcbe3e0: stur            x0, [fp, #-0x10]
    // 0xcbe3e4: r1 = Null
    //     0xcbe3e4: mov             x1, NULL
    // 0xcbe3e8: r2 = 2
    //     0xcbe3e8: movz            x2, #0x2
    // 0xcbe3ec: r0 = AllocateArray()
    //     0xcbe3ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcbe3f0: mov             x2, x0
    // 0xcbe3f4: ldur            x0, [fp, #-0x10]
    // 0xcbe3f8: stur            x2, [fp, #-0x20]
    // 0xcbe3fc: StoreField: r2->field_f = r0
    //     0xcbe3fc: stur            w0, [x2, #0xf]
    // 0xcbe400: r1 = <int>
    //     0xcbe400: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbe404: r0 = AllocateGrowableArray()
    //     0xcbe404: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcbe408: mov             x1, x0
    // 0xcbe40c: ldur            x0, [fp, #-0x20]
    // 0xcbe410: StoreField: r1->field_f = r0
    //     0xcbe410: stur            w0, [x1, #0xf]
    // 0xcbe414: StoreField: r1->field_b = rZR
    //     0xcbe414: stur            wzr, [x1, #0xb]
    // 0xcbe418: r17 = 2
    //     0xcbe418: movz            x17, #0x2
    // 0xcbe41c: StoreField: r1->field_b = r17
    //     0xcbe41c: stur            w17, [x1, #0xb]
    // 0xcbe420: ldr             x16, [fp, #0x10]
    // 0xcbe424: r30 = Instance_WhisperCommand
    //     0xcbe424: add             lr, PP, #0x18, lsl #12  ; [pp+0x18170] Obj!WhisperCommand@c6fe61
    //     0xcbe428: ldr             lr, [lr, #0x170]
    // 0xcbe42c: stp             lr, x16, [SP, #-0x10]!
    // 0xcbe430: SaveReg r1
    //     0xcbe430: str             x1, [SP, #-8]!
    // 0xcbe434: r4 = const [0, 0x3, 0x3, 0x2, payload, 0x2, null]
    //     0xcbe434: add             x4, PP, #0x18, lsl #12  ; [pp+0x18278] List(7) [0, 0x3, 0x3, 0x2, "payload", 0x2, Null]
    //     0xcbe438: ldr             x4, [x4, #0x278]
    // 0xcbe43c: r0 = _writeCommand()
    //     0xcbe43c: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0xcbe440: add             SP, SP, #0x18
    // 0xcbe444: ldur            x2, [fp, #-8]
    // 0xcbe448: ldur            x4, [fp, #-0x18]
    // 0xcbe44c: r3 = const [Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType', Instance of 'WhisperPresetType']
    //     0xcbe44c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16d90] List<WhisperPresetType>(5)
    //     0xcbe450: ldr             x3, [x3, #0xd90]
    // 0xcbe454: b               #0xcbe320
    // 0xcbe458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbe458: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbe45c: b               #0xcbe2e8
    // 0xcbe460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbe460: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbe464: b               #0xcbe32c
    // 0xcbe468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcbe468: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ playAudioPlaylist(/* No info */) {
    // ** addr: 0xcbf8d8, size: 0xa0
    // 0xcbf8d8: EnterFrame
    //     0xcbf8d8: stp             fp, lr, [SP, #-0x10]!
    //     0xcbf8dc: mov             fp, SP
    // 0xcbf8e0: AllocStack(0x10)
    //     0xcbf8e0: sub             SP, SP, #0x10
    // 0xcbf8e4: CheckStackOverflow
    //     0xcbf8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbf8e8: cmp             SP, x16
    //     0xcbf8ec: b.ls            #0xcbf970
    // 0xcbf8f0: ldr             x0, [fp, #0x10]
    // 0xcbf8f4: LoadField: r1 = r0->field_7
    //     0xcbf8f4: ldur            x1, [x0, #7]
    // 0xcbf8f8: lsl             x0, x1, #1
    // 0xcbf8fc: stur            x0, [fp, #-8]
    // 0xcbf900: r1 = Null
    //     0xcbf900: mov             x1, NULL
    // 0xcbf904: r2 = 2
    //     0xcbf904: movz            x2, #0x2
    // 0xcbf908: r0 = AllocateArray()
    //     0xcbf908: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcbf90c: mov             x2, x0
    // 0xcbf910: ldur            x0, [fp, #-8]
    // 0xcbf914: stur            x2, [fp, #-0x10]
    // 0xcbf918: StoreField: r2->field_f = r0
    //     0xcbf918: stur            w0, [x2, #0xf]
    // 0xcbf91c: r1 = <int>
    //     0xcbf91c: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcbf920: r0 = AllocateGrowableArray()
    //     0xcbf920: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xcbf924: mov             x1, x0
    // 0xcbf928: ldur            x0, [fp, #-0x10]
    // 0xcbf92c: StoreField: r1->field_f = r0
    //     0xcbf92c: stur            w0, [x1, #0xf]
    // 0xcbf930: StoreField: r1->field_b = rZR
    //     0xcbf930: stur            wzr, [x1, #0xb]
    // 0xcbf934: r17 = 2
    //     0xcbf934: movz            x17, #0x2
    // 0xcbf938: StoreField: r1->field_b = r17
    //     0xcbf938: stur            w17, [x1, #0xb]
    // 0xcbf93c: ldr             x16, [fp, #0x18]
    // 0xcbf940: r30 = Instance_WhisperCommand
    //     0xcbf940: add             lr, PP, #0x18, lsl #12  ; [pp+0x18180] Obj!WhisperCommand@c6fe21
    //     0xcbf944: ldr             lr, [lr, #0x180]
    // 0xcbf948: stp             lr, x16, [SP, #-0x10]!
    // 0xcbf94c: SaveReg r1
    //     0xcbf94c: str             x1, [SP, #-8]!
    // 0xcbf950: r4 = const [0, 0x3, 0x3, 0x2, payload, 0x2, null]
    //     0xcbf950: add             x4, PP, #0x18, lsl #12  ; [pp+0x18278] List(7) [0, 0x3, 0x3, 0x2, "payload", 0x2, Null]
    //     0xcbf954: ldr             x4, [x4, #0x278]
    // 0xcbf958: r0 = _writeCommand()
    //     0xcbf958: bl              #0x60990c  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::_writeCommand
    // 0xcbf95c: add             SP, SP, #0x18
    // 0xcbf960: r0 = Null
    //     0xcbf960: mov             x0, NULL
    // 0xcbf964: LeaveFrame
    //     0xcbf964: mov             SP, fp
    //     0xcbf968: ldp             fp, lr, [SP], #0x10
    // 0xcbf96c: ret
    //     0xcbf96c: ret             
    // 0xcbf970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbf970: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbf974: b               #0xcbf8f0
  }
  _ encodeSpiPayload(/* No info */) {
    // ** addr: 0xcc9084, size: 0x78
    // 0xcc9084: EnterFrame
    //     0xcc9084: stp             fp, lr, [SP, #-0x10]!
    //     0xcc9088: mov             fp, SP
    // 0xcc908c: AllocStack(0x8)
    //     0xcc908c: sub             SP, SP, #8
    // 0xcc9090: CheckStackOverflow
    //     0xcc9090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc9094: cmp             SP, x16
    //     0xcc9098: b.ls            #0xcc90e8
    // 0xcc909c: ldr             x0, [fp, #0x18]
    // 0xcc90a0: LoadField: r1 = r0->field_4f
    //     0xcc90a0: ldur            w1, [x0, #0x4f]
    // 0xcc90a4: DecompressPointer r1
    //     0xcc90a4: add             x1, x1, HEAP, lsl #32
    // 0xcc90a8: r16 = Sentinel
    //     0xcc90a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcc90ac: cmp             w1, w16
    // 0xcc90b0: b.eq            #0xcc90f0
    // 0xcc90b4: stur            x1, [fp, #-8]
    // 0xcc90b8: r0 = FPEncoding()
    //     0xcc90b8: bl              #0xc3b998  ; AllocateFPEncodingStub -> FPEncoding (size=0x8)
    // 0xcc90bc: ldr             x16, [fp, #0x10]
    // 0xcc90c0: stp             x16, x0, [SP, #-0x10]!
    // 0xcc90c4: r0 = encode()
    //     0xcc90c4: bl              #0xcc8d78  ; [package:smart_connect_products/src/encoding/fp_encoding.dart] FPEncoding::encode
    // 0xcc90c8: add             SP, SP, #0x10
    // 0xcc90cc: ldur            x16, [fp, #-8]
    // 0xcc90d0: stp             x0, x16, [SP, #-0x10]!
    // 0xcc90d4: r0 = encodeSpiPayload()
    //     0xcc90d4: bl              #0xcc90fc  ; [package:smart_connect_products/src/products/whisper/magic_wand_encoding.dart] MagicWandEncoding::encodeSpiPayload
    // 0xcc90d8: add             SP, SP, #0x10
    // 0xcc90dc: LeaveFrame
    //     0xcc90dc: mov             SP, fp
    //     0xcc90e0: ldp             fp, lr, [SP], #0x10
    // 0xcc90e4: ret
    //     0xcc90e4: ret             
    // 0xcc90e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc90e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc90ec: b               #0xcc909c
    // 0xcc90f0: r9 = _encoding
    //     0xcc90f0: add             x9, PP, #0x17, lsl #12  ; [pp+0x17d40] Field <WhisperFWProcessor._encoding@2793325292>: late final (offset: 0x50)
    //     0xcc90f4: ldr             x9, [x9, #0xd40]
    // 0xcc90f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc90f8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ enableReadTransmissionCmd(/* No info */) {
    // ** addr: 0xcc9480, size: 0x58
    // 0xcc9480: EnterFrame
    //     0xcc9480: stp             fp, lr, [SP, #-0x10]!
    //     0xcc9484: mov             fp, SP
    // 0xcc9488: CheckStackOverflow
    //     0xcc9488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc948c: cmp             SP, x16
    //     0xcc9490: b.ls            #0xcc94c4
    // 0xcc9494: ldr             x0, [fp, #0x10]
    // 0xcc9498: LoadField: r1 = r0->field_4f
    //     0xcc9498: ldur            w1, [x0, #0x4f]
    // 0xcc949c: DecompressPointer r1
    //     0xcc949c: add             x1, x1, HEAP, lsl #32
    // 0xcc94a0: r16 = Sentinel
    //     0xcc94a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcc94a4: cmp             w1, w16
    // 0xcc94a8: b.eq            #0xcc94cc
    // 0xcc94ac: SaveReg r1
    //     0xcc94ac: str             x1, [SP, #-8]!
    // 0xcc94b0: r0 = enableReadTransmissionCmd()
    //     0xcc94b0: bl              #0xcc94d8  ; [package:smart_connect_products/src/products/whisper/magic_wand_encoding.dart] MagicWandEncoding::enableReadTransmissionCmd
    // 0xcc94b4: add             SP, SP, #8
    // 0xcc94b8: LeaveFrame
    //     0xcc94b8: mov             SP, fp
    //     0xcc94bc: ldp             fp, lr, [SP], #0x10
    // 0xcc94c0: ret
    //     0xcc94c0: ret             
    // 0xcc94c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc94c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc94c8: b               #0xcc9494
    // 0xcc94cc: r9 = _encoding
    //     0xcc94cc: add             x9, PP, #0x17, lsl #12  ; [pp+0x17d40] Field <WhisperFWProcessor._encoding@2793325292>: late final (offset: 0x50)
    //     0xcc94d0: ldr             x9, [x9, #0xd40]
    // 0xcc94d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc94d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0xcd343c, size: 0x22c
    // 0xcd343c: EnterFrame
    //     0xcd343c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd3440: mov             fp, SP
    // 0xcd3444: AllocStack(0x8)
    //     0xcd3444: sub             SP, SP, #8
    // 0xcd3448: CheckStackOverflow
    //     0xcd3448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd344c: cmp             SP, x16
    //     0xcd3450: b.ls            #0xcd3660
    // 0xcd3454: ldr             x0, [fp, #0x10]
    // 0xcd3458: StoreField: r0->field_b = rNULL
    //     0xcd3458: stur            NULL, [x0, #0xb]
    // 0xcd345c: StoreField: r0->field_f = rNULL
    //     0xcd345c: stur            NULL, [x0, #0xf]
    // 0xcd3460: StoreField: r0->field_13 = rNULL
    //     0xcd3460: stur            NULL, [x0, #0x13]
    // 0xcd3464: ArrayStore: r0[0] = rNULL  ; List_4
    //     0xcd3464: stur            NULL, [x0, #0x17]
    // 0xcd3468: r16 = <WhisperPresetType, Preset>
    //     0xcd3468: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bc8] TypeArguments: <WhisperPresetType, Preset>
    //     0xcd346c: ldr             x16, [x16, #0xbc8]
    // 0xcd3470: r30 = const []
    //     0xcd3470: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xcd3474: stp             lr, x16, [SP, #-0x10]!
    // 0xcd3478: r0 = Map._fromLiteral()
    //     0xcd3478: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcd347c: add             SP, SP, #0x10
    // 0xcd3480: ldr             x1, [fp, #0x10]
    // 0xcd3484: StoreField: r1->field_1b = r0
    //     0xcd3484: stur            w0, [x1, #0x1b]
    //     0xcd3488: tbz             w0, #0, #0xcd34a4
    //     0xcd348c: ldurb           w16, [x1, #-1]
    //     0xcd3490: ldurb           w17, [x0, #-1]
    //     0xcd3494: and             x16, x17, x16, lsr #2
    //     0xcd3498: tst             x16, HEAP, lsr #32
    //     0xcd349c: b.eq            #0xcd34a4
    //     0xcd34a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd34a4: r16 = <PlaylistEntry>
    //     0xcd34a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bd0] TypeArguments: <PlaylistEntry>
    //     0xcd34a8: ldr             x16, [x16, #0xbd0]
    // 0xcd34ac: stp             xzr, x16, [SP, #-0x10]!
    // 0xcd34b0: r0 = _GrowableList()
    //     0xcd34b0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xcd34b4: add             SP, SP, #0x10
    // 0xcd34b8: stur            x0, [fp, #-8]
    // 0xcd34bc: r0 = Sound()
    //     0xcd34bc: bl              #0x654fac  ; AllocateSoundStub -> Sound (size=0x20)
    // 0xcd34c0: mov             x1, x0
    // 0xcd34c4: ldur            x0, [fp, #-8]
    // 0xcd34c8: StoreField: r1->field_1b = r0
    //     0xcd34c8: stur            w0, [x1, #0x1b]
    // 0xcd34cc: mov             x0, x1
    // 0xcd34d0: ldr             x1, [fp, #0x10]
    // 0xcd34d4: StoreField: r1->field_1f = r0
    //     0xcd34d4: stur            w0, [x1, #0x1f]
    //     0xcd34d8: ldurb           w16, [x1, #-1]
    //     0xcd34dc: ldurb           w17, [x0, #-1]
    //     0xcd34e0: and             x16, x17, x16, lsr #2
    //     0xcd34e4: tst             x16, HEAP, lsr #32
    //     0xcd34e8: b.eq            #0xcd34f0
    //     0xcd34ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd34f0: r0 = Light()
    //     0xcd34f0: bl              #0x654f9c  ; AllocateLightStub -> Light (size=0x10)
    // 0xcd34f4: ldr             x1, [fp, #0x10]
    // 0xcd34f8: StoreField: r1->field_23 = r0
    //     0xcd34f8: stur            w0, [x1, #0x23]
    //     0xcd34fc: ldurb           w16, [x1, #-1]
    //     0xcd3500: ldurb           w17, [x0, #-1]
    //     0xcd3504: and             x16, x17, x16, lsr #2
    //     0xcd3508: tst             x16, HEAP, lsr #32
    //     0xcd350c: b.eq            #0xcd3514
    //     0xcd3510: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd3514: r0 = FloorLight()
    //     0xcd3514: bl              #0x654f8c  ; AllocateFloorLightStub -> FloorLight (size=0x10)
    // 0xcd3518: ldr             x1, [fp, #0x10]
    // 0xcd351c: StoreField: r1->field_27 = r0
    //     0xcd351c: stur            w0, [x1, #0x27]
    //     0xcd3520: ldurb           w16, [x1, #-1]
    //     0xcd3524: ldurb           w17, [x0, #-1]
    //     0xcd3528: and             x16, x17, x16, lsr #2
    //     0xcd352c: tst             x16, HEAP, lsr #32
    //     0xcd3530: b.eq            #0xcd3538
    //     0xcd3534: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd3538: r0 = Light()
    //     0xcd3538: bl              #0x654f9c  ; AllocateLightStub -> Light (size=0x10)
    // 0xcd353c: ldr             x1, [fp, #0x10]
    // 0xcd3540: StoreField: r1->field_2b = r0
    //     0xcd3540: stur            w0, [x1, #0x2b]
    //     0xcd3544: ldurb           w16, [x1, #-1]
    //     0xcd3548: ldurb           w17, [x0, #-1]
    //     0xcd354c: and             x16, x17, x16, lsr #2
    //     0xcd3550: tst             x16, HEAP, lsr #32
    //     0xcd3554: b.eq            #0xcd355c
    //     0xcd3558: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd355c: r0 = Vibe()
    //     0xcd355c: bl              #0x654f7c  ; AllocateVibeStub -> Vibe (size=0x18)
    // 0xcd3560: ldr             x1, [fp, #0x10]
    // 0xcd3564: StoreField: r1->field_2f = r0
    //     0xcd3564: stur            w0, [x1, #0x2f]
    //     0xcd3568: ldurb           w16, [x1, #-1]
    //     0xcd356c: ldurb           w17, [x0, #-1]
    //     0xcd3570: and             x16, x17, x16, lsr #2
    //     0xcd3574: tst             x16, HEAP, lsr #32
    //     0xcd3578: b.eq            #0xcd3580
    //     0xcd357c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd3580: r0 = AmbientLight()
    //     0xcd3580: bl              #0x654f5c  ; AllocateAmbientLightStub -> AmbientLight (size=0x1c)
    // 0xcd3584: ldr             x1, [fp, #0x10]
    // 0xcd3588: StoreField: r1->field_37 = r0
    //     0xcd3588: stur            w0, [x1, #0x37]
    //     0xcd358c: ldurb           w16, [x1, #-1]
    //     0xcd3590: ldurb           w17, [x0, #-1]
    //     0xcd3594: and             x16, x17, x16, lsr #2
    //     0xcd3598: tst             x16, HEAP, lsr #32
    //     0xcd359c: b.eq            #0xcd35a4
    //     0xcd35a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd35a4: r0 = SleepResponse()
    //     0xcd35a4: bl              #0x654f6c  ; AllocateSleepResponseStub -> SleepResponse (size=0x2c)
    // 0xcd35a8: ldr             x1, [fp, #0x10]
    // 0xcd35ac: StoreField: r1->field_33 = r0
    //     0xcd35ac: stur            w0, [x1, #0x33]
    //     0xcd35b0: ldurb           w16, [x1, #-1]
    //     0xcd35b4: ldurb           w17, [x0, #-1]
    //     0xcd35b8: and             x16, x17, x16, lsr #2
    //     0xcd35bc: tst             x16, HEAP, lsr #32
    //     0xcd35c0: b.eq            #0xcd35c8
    //     0xcd35c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd35c8: r0 = MicrophoneCalibration()
    //     0xcd35c8: bl              #0x654f3c  ; AllocateMicrophoneCalibrationStub -> MicrophoneCalibration (size=0x14)
    // 0xcd35cc: stur            x0, [fp, #-8]
    // 0xcd35d0: SaveReg r0
    //     0xcd35d0: str             x0, [SP, #-8]!
    // 0xcd35d4: r0 = MicrophoneCalibration()
    //     0xcd35d4: bl              #0x654e64  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] MicrophoneCalibration::MicrophoneCalibration
    // 0xcd35d8: add             SP, SP, #8
    // 0xcd35dc: ldur            x0, [fp, #-8]
    // 0xcd35e0: ldr             x1, [fp, #0x10]
    // 0xcd35e4: StoreField: r1->field_43 = r0
    //     0xcd35e4: stur            w0, [x1, #0x43]
    //     0xcd35e8: ldurb           w16, [x1, #-1]
    //     0xcd35ec: ldurb           w17, [x0, #-1]
    //     0xcd35f0: and             x16, x17, x16, lsr #2
    //     0xcd35f4: tst             x16, HEAP, lsr #32
    //     0xcd35f8: b.eq            #0xcd3600
    //     0xcd35fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd3600: r16 = <String, int>
    //     0xcd3600: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] TypeArguments: <String, int>
    // 0xcd3604: r30 = const []
    //     0xcd3604: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xcd3608: stp             lr, x16, [SP, #-0x10]!
    // 0xcd360c: r0 = Map._fromLiteral()
    //     0xcd360c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcd3610: add             SP, SP, #0x10
    // 0xcd3614: stur            x0, [fp, #-8]
    // 0xcd3618: r0 = FlashData()
    //     0xcd3618: bl              #0x654f4c  ; AllocateFlashDataStub -> FlashData (size=0x10)
    // 0xcd361c: ldur            x1, [fp, #-8]
    // 0xcd3620: StoreField: r0->field_b = r1
    //     0xcd3620: stur            w1, [x0, #0xb]
    // 0xcd3624: r17 = const [Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData', Instance of 'WhisperFlashData']
    //     0xcd3624: add             x17, PP, #0x16, lsl #12  ; [pp+0x16bd8] List<WhisperFlashData>(74)
    //     0xcd3628: ldr             x17, [x17, #0xbd8]
    // 0xcd362c: StoreField: r0->field_7 = r17
    //     0xcd362c: stur            w17, [x0, #7]
    // 0xcd3630: ldr             x1, [fp, #0x10]
    // 0xcd3634: StoreField: r1->field_3b = r0
    //     0xcd3634: stur            w0, [x1, #0x3b]
    //     0xcd3638: ldurb           w16, [x1, #-1]
    //     0xcd363c: ldurb           w17, [x0, #-1]
    //     0xcd3640: and             x16, x17, x16, lsr #2
    //     0xcd3644: tst             x16, HEAP, lsr #32
    //     0xcd3648: b.eq            #0xcd3650
    //     0xcd364c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcd3650: r0 = Null
    //     0xcd3650: mov             x0, NULL
    // 0xcd3654: LeaveFrame
    //     0xcd3654: mov             SP, fp
    //     0xcd3658: ldp             fp, lr, [SP], #0x10
    // 0xcd365c: ret
    //     0xcd365c: ret             
    // 0xcd3660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd3660: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd3664: b               #0xcd3454
  }
}

// class id: 5509, size: 0x14, field offset: 0x14
enum WhisperFirmwareTests extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada1e4, size: 0x5c
    // 0xada1e4: EnterFrame
    //     0xada1e4: stp             fp, lr, [SP, #-0x10]!
    //     0xada1e8: mov             fp, SP
    // 0xada1ec: CheckStackOverflow
    //     0xada1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada1f0: cmp             SP, x16
    //     0xada1f4: b.ls            #0xada238
    // 0xada1f8: r1 = Null
    //     0xada1f8: mov             x1, NULL
    // 0xada1fc: r2 = 4
    //     0xada1fc: movz            x2, #0x4
    // 0xada200: r0 = AllocateArray()
    //     0xada200: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada204: r17 = "WhisperFirmwareTests."
    //     0xada204: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec40] "WhisperFirmwareTests."
    //     0xada208: ldr             x17, [x17, #0xc40]
    // 0xada20c: StoreField: r0->field_f = r17
    //     0xada20c: stur            w17, [x0, #0xf]
    // 0xada210: ldr             x1, [fp, #0x10]
    // 0xada214: LoadField: r2 = r1->field_f
    //     0xada214: ldur            w2, [x1, #0xf]
    // 0xada218: DecompressPointer r2
    //     0xada218: add             x2, x2, HEAP, lsl #32
    // 0xada21c: StoreField: r0->field_13 = r2
    //     0xada21c: stur            w2, [x0, #0x13]
    // 0xada220: SaveReg r0
    //     0xada220: str             x0, [SP, #-8]!
    // 0xada224: r0 = _interpolate()
    //     0xada224: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada228: add             SP, SP, #8
    // 0xada22c: LeaveFrame
    //     0xada22c: mov             SP, fp
    //     0xada230: ldp             fp, lr, [SP], #0x10
    // 0xada234: ret
    //     0xada234: ret             
    // 0xada238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada238: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada23c: b               #0xada1f8
  }
}

// class id: 5510, size: 0x14, field offset: 0x14
enum WhisperFlashData extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada188, size: 0x5c
    // 0xada188: EnterFrame
    //     0xada188: stp             fp, lr, [SP, #-0x10]!
    //     0xada18c: mov             fp, SP
    // 0xada190: CheckStackOverflow
    //     0xada190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada194: cmp             SP, x16
    //     0xada198: b.ls            #0xada1dc
    // 0xada19c: r1 = Null
    //     0xada19c: mov             x1, NULL
    // 0xada1a0: r2 = 4
    //     0xada1a0: movz            x2, #0x4
    // 0xada1a4: r0 = AllocateArray()
    //     0xada1a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada1a8: r17 = "WhisperFlashData."
    //     0xada1a8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb88] "WhisperFlashData."
    //     0xada1ac: ldr             x17, [x17, #0xb88]
    // 0xada1b0: StoreField: r0->field_f = r17
    //     0xada1b0: stur            w17, [x0, #0xf]
    // 0xada1b4: ldr             x1, [fp, #0x10]
    // 0xada1b8: LoadField: r2 = r1->field_f
    //     0xada1b8: ldur            w2, [x1, #0xf]
    // 0xada1bc: DecompressPointer r2
    //     0xada1bc: add             x2, x2, HEAP, lsl #32
    // 0xada1c0: StoreField: r0->field_13 = r2
    //     0xada1c0: stur            w2, [x0, #0x13]
    // 0xada1c4: SaveReg r0
    //     0xada1c4: str             x0, [SP, #-8]!
    // 0xada1c8: r0 = _interpolate()
    //     0xada1c8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada1cc: add             SP, SP, #8
    // 0xada1d0: LeaveFrame
    //     0xada1d0: mov             SP, fp
    //     0xada1d4: ldp             fp, lr, [SP], #0x10
    // 0xada1d8: ret
    //     0xada1d8: ret             
    // 0xada1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada1dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada1e0: b               #0xada19c
  }
}

// class id: 5511, size: 0x14, field offset: 0x14
enum MicrophoneCalibrationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada12c, size: 0x5c
    // 0xada12c: EnterFrame
    //     0xada12c: stp             fp, lr, [SP, #-0x10]!
    //     0xada130: mov             fp, SP
    // 0xada134: CheckStackOverflow
    //     0xada134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada138: cmp             SP, x16
    //     0xada13c: b.ls            #0xada180
    // 0xada140: r1 = Null
    //     0xada140: mov             x1, NULL
    // 0xada144: r2 = 4
    //     0xada144: movz            x2, #0x4
    // 0xada148: r0 = AllocateArray()
    //     0xada148: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada14c: r17 = "MicrophoneCalibrationStatus."
    //     0xada14c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ec38] "MicrophoneCalibrationStatus."
    //     0xada150: ldr             x17, [x17, #0xc38]
    // 0xada154: StoreField: r0->field_f = r17
    //     0xada154: stur            w17, [x0, #0xf]
    // 0xada158: ldr             x1, [fp, #0x10]
    // 0xada15c: LoadField: r2 = r1->field_f
    //     0xada15c: ldur            w2, [x1, #0xf]
    // 0xada160: DecompressPointer r2
    //     0xada160: add             x2, x2, HEAP, lsl #32
    // 0xada164: StoreField: r0->field_13 = r2
    //     0xada164: stur            w2, [x0, #0x13]
    // 0xada168: SaveReg r0
    //     0xada168: str             x0, [SP, #-8]!
    // 0xada16c: r0 = _interpolate()
    //     0xada16c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada170: add             SP, SP, #8
    // 0xada174: LeaveFrame
    //     0xada174: mov             SP, fp
    //     0xada178: ldp             fp, lr, [SP], #0x10
    // 0xada17c: ret
    //     0xada17c: ret             
    // 0xada180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada180: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada184: b               #0xada140
  }
}

// class id: 5512, size: 0x14, field offset: 0x14
enum CryResponseDelay extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada0d0, size: 0x5c
    // 0xada0d0: EnterFrame
    //     0xada0d0: stp             fp, lr, [SP, #-0x10]!
    //     0xada0d4: mov             fp, SP
    // 0xada0d8: CheckStackOverflow
    //     0xada0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada0dc: cmp             SP, x16
    //     0xada0e0: b.ls            #0xada124
    // 0xada0e4: r1 = Null
    //     0xada0e4: mov             x1, NULL
    // 0xada0e8: r2 = 4
    //     0xada0e8: movz            x2, #0x4
    // 0xada0ec: r0 = AllocateArray()
    //     0xada0ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada0f0: r17 = "CryResponseDelay."
    //     0xada0f0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb58] "CryResponseDelay."
    //     0xada0f4: ldr             x17, [x17, #0xb58]
    // 0xada0f8: StoreField: r0->field_f = r17
    //     0xada0f8: stur            w17, [x0, #0xf]
    // 0xada0fc: ldr             x1, [fp, #0x10]
    // 0xada100: LoadField: r2 = r1->field_f
    //     0xada100: ldur            w2, [x1, #0xf]
    // 0xada104: DecompressPointer r2
    //     0xada104: add             x2, x2, HEAP, lsl #32
    // 0xada108: StoreField: r0->field_13 = r2
    //     0xada108: stur            w2, [x0, #0x13]
    // 0xada10c: SaveReg r0
    //     0xada10c: str             x0, [SP, #-8]!
    // 0xada110: r0 = _interpolate()
    //     0xada110: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada114: add             SP, SP, #8
    // 0xada118: LeaveFrame
    //     0xada118: mov             SP, fp
    //     0xada11c: ldp             fp, lr, [SP], #0x10
    // 0xada120: ret
    //     0xada120: ret             
    // 0xada124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada128: b               #0xada0e4
  }
}

// class id: 5513, size: 0x14, field offset: 0x14
enum VibeStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada074, size: 0x5c
    // 0xada074: EnterFrame
    //     0xada074: stp             fp, lr, [SP, #-0x10]!
    //     0xada078: mov             fp, SP
    // 0xada07c: CheckStackOverflow
    //     0xada07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada080: cmp             SP, x16
    //     0xada084: b.ls            #0xada0c8
    // 0xada088: r1 = Null
    //     0xada088: mov             x1, NULL
    // 0xada08c: r2 = 4
    //     0xada08c: movz            x2, #0x4
    // 0xada090: r0 = AllocateArray()
    //     0xada090: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada094: r17 = "VibeStatus."
    //     0xada094: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb90] "VibeStatus."
    //     0xada098: ldr             x17, [x17, #0xb90]
    // 0xada09c: StoreField: r0->field_f = r17
    //     0xada09c: stur            w17, [x0, #0xf]
    // 0xada0a0: ldr             x1, [fp, #0x10]
    // 0xada0a4: LoadField: r2 = r1->field_f
    //     0xada0a4: ldur            w2, [x1, #0xf]
    // 0xada0a8: DecompressPointer r2
    //     0xada0a8: add             x2, x2, HEAP, lsl #32
    // 0xada0ac: StoreField: r0->field_13 = r2
    //     0xada0ac: stur            w2, [x0, #0x13]
    // 0xada0b0: SaveReg r0
    //     0xada0b0: str             x0, [SP, #-8]!
    // 0xada0b4: r0 = _interpolate()
    //     0xada0b4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada0b8: add             SP, SP, #8
    // 0xada0bc: LeaveFrame
    //     0xada0bc: mov             SP, fp
    //     0xada0c0: ldp             fp, lr, [SP], #0x10
    // 0xada0c4: ret
    //     0xada0c4: ret             
    // 0xada0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada0c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada0cc: b               #0xada088
  }
}

// class id: 5514, size: 0x14, field offset: 0x14
enum SleepResponseStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xada018, size: 0x5c
    // 0xada018: EnterFrame
    //     0xada018: stp             fp, lr, [SP, #-0x10]!
    //     0xada01c: mov             fp, SP
    // 0xada020: CheckStackOverflow
    //     0xada020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xada024: cmp             SP, x16
    //     0xada028: b.ls            #0xada06c
    // 0xada02c: r1 = Null
    //     0xada02c: mov             x1, NULL
    // 0xada030: r2 = 4
    //     0xada030: movz            x2, #0x4
    // 0xada034: r0 = AllocateArray()
    //     0xada034: bl              #0xcfe388  ; AllocateArrayStub
    // 0xada038: r17 = "SleepResponseStatus."
    //     0xada038: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecd0] "SleepResponseStatus."
    //     0xada03c: ldr             x17, [x17, #0xcd0]
    // 0xada040: StoreField: r0->field_f = r17
    //     0xada040: stur            w17, [x0, #0xf]
    // 0xada044: ldr             x1, [fp, #0x10]
    // 0xada048: LoadField: r2 = r1->field_f
    //     0xada048: ldur            w2, [x1, #0xf]
    // 0xada04c: DecompressPointer r2
    //     0xada04c: add             x2, x2, HEAP, lsl #32
    // 0xada050: StoreField: r0->field_13 = r2
    //     0xada050: stur            w2, [x0, #0x13]
    // 0xada054: SaveReg r0
    //     0xada054: str             x0, [SP, #-8]!
    // 0xada058: r0 = _interpolate()
    //     0xada058: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada05c: add             SP, SP, #8
    // 0xada060: LeaveFrame
    //     0xada060: mov             SP, fp
    //     0xada064: ldp             fp, lr, [SP], #0x10
    // 0xada068: ret
    //     0xada068: ret             
    // 0xada06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada06c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada070: b               #0xada02c
  }
}

// class id: 5515, size: 0x14, field offset: 0x14
enum Mode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9fbc, size: 0x5c
    // 0xad9fbc: EnterFrame
    //     0xad9fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xad9fc0: mov             fp, SP
    // 0xad9fc4: CheckStackOverflow
    //     0xad9fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9fc8: cmp             SP, x16
    //     0xad9fcc: b.ls            #0xada010
    // 0xad9fd0: r1 = Null
    //     0xad9fd0: mov             x1, NULL
    // 0xad9fd4: r2 = 4
    //     0xad9fd4: movz            x2, #0x4
    // 0xad9fd8: r0 = AllocateArray()
    //     0xad9fd8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9fdc: r17 = "Mode."
    //     0xad9fdc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb40] "Mode."
    //     0xad9fe0: ldr             x17, [x17, #0xb40]
    // 0xad9fe4: StoreField: r0->field_f = r17
    //     0xad9fe4: stur            w17, [x0, #0xf]
    // 0xad9fe8: ldr             x1, [fp, #0x10]
    // 0xad9fec: LoadField: r2 = r1->field_f
    //     0xad9fec: ldur            w2, [x1, #0xf]
    // 0xad9ff0: DecompressPointer r2
    //     0xad9ff0: add             x2, x2, HEAP, lsl #32
    // 0xad9ff4: StoreField: r0->field_13 = r2
    //     0xad9ff4: stur            w2, [x0, #0x13]
    // 0xad9ff8: SaveReg r0
    //     0xad9ff8: str             x0, [SP, #-8]!
    // 0xad9ffc: r0 = _interpolate()
    //     0xad9ffc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xada000: add             SP, SP, #8
    // 0xada004: LeaveFrame
    //     0xada004: mov             SP, fp
    //     0xada008: ldp             fp, lr, [SP], #0x10
    // 0xada00c: ret
    //     0xada00c: ret             
    // 0xada010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xada010: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xada014: b               #0xad9fd0
  }
}

// class id: 5516, size: 0x14, field offset: 0x14
enum Intensity extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9f60, size: 0x5c
    // 0xad9f60: EnterFrame
    //     0xad9f60: stp             fp, lr, [SP, #-0x10]!
    //     0xad9f64: mov             fp, SP
    // 0xad9f68: CheckStackOverflow
    //     0xad9f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9f6c: cmp             SP, x16
    //     0xad9f70: b.ls            #0xad9fb4
    // 0xad9f74: r1 = Null
    //     0xad9f74: mov             x1, NULL
    // 0xad9f78: r2 = 4
    //     0xad9f78: movz            x2, #0x4
    // 0xad9f7c: r0 = AllocateArray()
    //     0xad9f7c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9f80: r17 = "Intensity."
    //     0xad9f80: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea90] "Intensity."
    //     0xad9f84: ldr             x17, [x17, #0xa90]
    // 0xad9f88: StoreField: r0->field_f = r17
    //     0xad9f88: stur            w17, [x0, #0xf]
    // 0xad9f8c: ldr             x1, [fp, #0x10]
    // 0xad9f90: LoadField: r2 = r1->field_f
    //     0xad9f90: ldur            w2, [x1, #0xf]
    // 0xad9f94: DecompressPointer r2
    //     0xad9f94: add             x2, x2, HEAP, lsl #32
    // 0xad9f98: StoreField: r0->field_13 = r2
    //     0xad9f98: stur            w2, [x0, #0x13]
    // 0xad9f9c: SaveReg r0
    //     0xad9f9c: str             x0, [SP, #-8]!
    // 0xad9fa0: r0 = _interpolate()
    //     0xad9fa0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9fa4: add             SP, SP, #8
    // 0xad9fa8: LeaveFrame
    //     0xad9fa8: mov             SP, fp
    //     0xad9fac: ldp             fp, lr, [SP], #0x10
    // 0xad9fb0: ret
    //     0xad9fb0: ret             
    // 0xad9fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9fb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9fb8: b               #0xad9f74
  }
}

// class id: 5517, size: 0x14, field offset: 0x14
enum WhisperPresetType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9f04, size: 0x5c
    // 0xad9f04: EnterFrame
    //     0xad9f04: stp             fp, lr, [SP, #-0x10]!
    //     0xad9f08: mov             fp, SP
    // 0xad9f0c: CheckStackOverflow
    //     0xad9f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9f10: cmp             SP, x16
    //     0xad9f14: b.ls            #0xad9f58
    // 0xad9f18: r1 = Null
    //     0xad9f18: mov             x1, NULL
    // 0xad9f1c: r2 = 4
    //     0xad9f1c: movz            x2, #0x4
    // 0xad9f20: r0 = AllocateArray()
    //     0xad9f20: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9f24: r17 = "WhisperPresetType."
    //     0xad9f24: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecb0] "WhisperPresetType."
    //     0xad9f28: ldr             x17, [x17, #0xcb0]
    // 0xad9f2c: StoreField: r0->field_f = r17
    //     0xad9f2c: stur            w17, [x0, #0xf]
    // 0xad9f30: ldr             x1, [fp, #0x10]
    // 0xad9f34: LoadField: r2 = r1->field_f
    //     0xad9f34: ldur            w2, [x1, #0xf]
    // 0xad9f38: DecompressPointer r2
    //     0xad9f38: add             x2, x2, HEAP, lsl #32
    // 0xad9f3c: StoreField: r0->field_13 = r2
    //     0xad9f3c: stur            w2, [x0, #0x13]
    // 0xad9f40: SaveReg r0
    //     0xad9f40: str             x0, [SP, #-8]!
    // 0xad9f44: r0 = _interpolate()
    //     0xad9f44: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9f48: add             SP, SP, #8
    // 0xad9f4c: LeaveFrame
    //     0xad9f4c: mov             SP, fp
    //     0xad9f50: ldp             fp, lr, [SP], #0x10
    // 0xad9f54: ret
    //     0xad9f54: ret             
    // 0xad9f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9f58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9f5c: b               #0xad9f18
  }
}

// class id: 5518, size: 0x14, field offset: 0x14
enum FloorLightStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9ea8, size: 0x5c
    // 0xad9ea8: EnterFrame
    //     0xad9ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xad9eac: mov             fp, SP
    // 0xad9eb0: CheckStackOverflow
    //     0xad9eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9eb4: cmp             SP, x16
    //     0xad9eb8: b.ls            #0xad9efc
    // 0xad9ebc: r1 = Null
    //     0xad9ebc: mov             x1, NULL
    // 0xad9ec0: r2 = 4
    //     0xad9ec0: movz            x2, #0x4
    // 0xad9ec4: r0 = AllocateArray()
    //     0xad9ec4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9ec8: r17 = "FloorLightStatus."
    //     0xad9ec8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecb8] "FloorLightStatus."
    //     0xad9ecc: ldr             x17, [x17, #0xcb8]
    // 0xad9ed0: StoreField: r0->field_f = r17
    //     0xad9ed0: stur            w17, [x0, #0xf]
    // 0xad9ed4: ldr             x1, [fp, #0x10]
    // 0xad9ed8: LoadField: r2 = r1->field_f
    //     0xad9ed8: ldur            w2, [x1, #0xf]
    // 0xad9edc: DecompressPointer r2
    //     0xad9edc: add             x2, x2, HEAP, lsl #32
    // 0xad9ee0: StoreField: r0->field_13 = r2
    //     0xad9ee0: stur            w2, [x0, #0x13]
    // 0xad9ee4: SaveReg r0
    //     0xad9ee4: str             x0, [SP, #-8]!
    // 0xad9ee8: r0 = _interpolate()
    //     0xad9ee8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9eec: add             SP, SP, #8
    // 0xad9ef0: LeaveFrame
    //     0xad9ef0: mov             SP, fp
    //     0xad9ef4: ldp             fp, lr, [SP], #0x10
    // 0xad9ef8: ret
    //     0xad9ef8: ret             
    // 0xad9efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9efc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9f00: b               #0xad9ebc
  }
}

// class id: 5519, size: 0x14, field offset: 0x14
enum LightBrightness extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9e4c, size: 0x5c
    // 0xad9e4c: EnterFrame
    //     0xad9e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xad9e50: mov             fp, SP
    // 0xad9e54: CheckStackOverflow
    //     0xad9e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9e58: cmp             SP, x16
    //     0xad9e5c: b.ls            #0xad9ea0
    // 0xad9e60: r1 = Null
    //     0xad9e60: mov             x1, NULL
    // 0xad9e64: r2 = 4
    //     0xad9e64: movz            x2, #0x4
    // 0xad9e68: r0 = AllocateArray()
    //     0xad9e68: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9e6c: r17 = "LightBrightness."
    //     0xad9e6c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ead8] "LightBrightness."
    //     0xad9e70: ldr             x17, [x17, #0xad8]
    // 0xad9e74: StoreField: r0->field_f = r17
    //     0xad9e74: stur            w17, [x0, #0xf]
    // 0xad9e78: ldr             x1, [fp, #0x10]
    // 0xad9e7c: LoadField: r2 = r1->field_f
    //     0xad9e7c: ldur            w2, [x1, #0xf]
    // 0xad9e80: DecompressPointer r2
    //     0xad9e80: add             x2, x2, HEAP, lsl #32
    // 0xad9e84: StoreField: r0->field_13 = r2
    //     0xad9e84: stur            w2, [x0, #0x13]
    // 0xad9e88: SaveReg r0
    //     0xad9e88: str             x0, [SP, #-8]!
    // 0xad9e8c: r0 = _interpolate()
    //     0xad9e8c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9e90: add             SP, SP, #8
    // 0xad9e94: LeaveFrame
    //     0xad9e94: mov             SP, fp
    //     0xad9e98: ldp             fp, lr, [SP], #0x10
    // 0xad9e9c: ret
    //     0xad9e9c: ret             
    // 0xad9ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9ea0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9ea4: b               #0xad9e60
  }
}

// class id: 5520, size: 0x14, field offset: 0x14
enum WhisperAudioCommand extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9df0, size: 0x5c
    // 0xad9df0: EnterFrame
    //     0xad9df0: stp             fp, lr, [SP, #-0x10]!
    //     0xad9df4: mov             fp, SP
    // 0xad9df8: CheckStackOverflow
    //     0xad9df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9dfc: cmp             SP, x16
    //     0xad9e00: b.ls            #0xad9e44
    // 0xad9e04: r1 = Null
    //     0xad9e04: mov             x1, NULL
    // 0xad9e08: r2 = 4
    //     0xad9e08: movz            x2, #0x4
    // 0xad9e0c: r0 = AllocateArray()
    //     0xad9e0c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9e10: r17 = "WhisperAudioCommand."
    //     0xad9e10: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4bcf8] "WhisperAudioCommand."
    //     0xad9e14: ldr             x17, [x17, #0xcf8]
    // 0xad9e18: StoreField: r0->field_f = r17
    //     0xad9e18: stur            w17, [x0, #0xf]
    // 0xad9e1c: ldr             x1, [fp, #0x10]
    // 0xad9e20: LoadField: r2 = r1->field_f
    //     0xad9e20: ldur            w2, [x1, #0xf]
    // 0xad9e24: DecompressPointer r2
    //     0xad9e24: add             x2, x2, HEAP, lsl #32
    // 0xad9e28: StoreField: r0->field_13 = r2
    //     0xad9e28: stur            w2, [x0, #0x13]
    // 0xad9e2c: SaveReg r0
    //     0xad9e2c: str             x0, [SP, #-8]!
    // 0xad9e30: r0 = _interpolate()
    //     0xad9e30: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9e34: add             SP, SP, #8
    // 0xad9e38: LeaveFrame
    //     0xad9e38: mov             SP, fp
    //     0xad9e3c: ldp             fp, lr, [SP], #0x10
    // 0xad9e40: ret
    //     0xad9e40: ret             
    // 0xad9e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9e44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9e48: b               #0xad9e04
  }
}

// class id: 5522, size: 0x14, field offset: 0x14
enum WhisperPlaylist extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9d94, size: 0x5c
    // 0xad9d94: EnterFrame
    //     0xad9d94: stp             fp, lr, [SP, #-0x10]!
    //     0xad9d98: mov             fp, SP
    // 0xad9d9c: CheckStackOverflow
    //     0xad9d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9da0: cmp             SP, x16
    //     0xad9da4: b.ls            #0xad9de8
    // 0xad9da8: r1 = Null
    //     0xad9da8: mov             x1, NULL
    // 0xad9dac: r2 = 4
    //     0xad9dac: movz            x2, #0x4
    // 0xad9db0: r0 = AllocateArray()
    //     0xad9db0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9db4: r17 = "WhisperPlaylist."
    //     0xad9db4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ea98] "WhisperPlaylist."
    //     0xad9db8: ldr             x17, [x17, #0xa98]
    // 0xad9dbc: StoreField: r0->field_f = r17
    //     0xad9dbc: stur            w17, [x0, #0xf]
    // 0xad9dc0: ldr             x1, [fp, #0x10]
    // 0xad9dc4: LoadField: r2 = r1->field_f
    //     0xad9dc4: ldur            w2, [x1, #0xf]
    // 0xad9dc8: DecompressPointer r2
    //     0xad9dc8: add             x2, x2, HEAP, lsl #32
    // 0xad9dcc: StoreField: r0->field_13 = r2
    //     0xad9dcc: stur            w2, [x0, #0x13]
    // 0xad9dd0: SaveReg r0
    //     0xad9dd0: str             x0, [SP, #-8]!
    // 0xad9dd4: r0 = _interpolate()
    //     0xad9dd4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9dd8: add             SP, SP, #8
    // 0xad9ddc: LeaveFrame
    //     0xad9ddc: mov             SP, fp
    //     0xad9de0: ldp             fp, lr, [SP], #0x10
    // 0xad9de4: ret
    //     0xad9de4: ret             
    // 0xad9de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9de8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9dec: b               #0xad9da8
  }
}

// class id: 5523, size: 0x14, field offset: 0x14
enum WhisperSong extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9d38, size: 0x5c
    // 0xad9d38: EnterFrame
    //     0xad9d38: stp             fp, lr, [SP, #-0x10]!
    //     0xad9d3c: mov             fp, SP
    // 0xad9d40: CheckStackOverflow
    //     0xad9d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9d44: cmp             SP, x16
    //     0xad9d48: b.ls            #0xad9d8c
    // 0xad9d4c: r1 = Null
    //     0xad9d4c: mov             x1, NULL
    // 0xad9d50: r2 = 4
    //     0xad9d50: movz            x2, #0x4
    // 0xad9d54: r0 = AllocateArray()
    //     0xad9d54: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9d58: r17 = "WhisperSong."
    //     0xad9d58: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eca8] "WhisperSong."
    //     0xad9d5c: ldr             x17, [x17, #0xca8]
    // 0xad9d60: StoreField: r0->field_f = r17
    //     0xad9d60: stur            w17, [x0, #0xf]
    // 0xad9d64: ldr             x1, [fp, #0x10]
    // 0xad9d68: LoadField: r2 = r1->field_f
    //     0xad9d68: ldur            w2, [x1, #0xf]
    // 0xad9d6c: DecompressPointer r2
    //     0xad9d6c: add             x2, x2, HEAP, lsl #32
    // 0xad9d70: StoreField: r0->field_13 = r2
    //     0xad9d70: stur            w2, [x0, #0x13]
    // 0xad9d74: SaveReg r0
    //     0xad9d74: str             x0, [SP, #-8]!
    // 0xad9d78: r0 = _interpolate()
    //     0xad9d78: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9d7c: add             SP, SP, #8
    // 0xad9d80: LeaveFrame
    //     0xad9d80: mov             SP, fp
    //     0xad9d84: ldp             fp, lr, [SP], #0x10
    // 0xad9d88: ret
    //     0xad9d88: ret             
    // 0xad9d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9d8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9d90: b               #0xad9d4c
  }
}

// class id: 5524, size: 0x14, field offset: 0x14
enum WhisperOperationMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9cdc, size: 0x5c
    // 0xad9cdc: EnterFrame
    //     0xad9cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xad9ce0: mov             fp, SP
    // 0xad9ce4: CheckStackOverflow
    //     0xad9ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9ce8: cmp             SP, x16
    //     0xad9cec: b.ls            #0xad9d30
    // 0xad9cf0: r1 = Null
    //     0xad9cf0: mov             x1, NULL
    // 0xad9cf4: r2 = 4
    //     0xad9cf4: movz            x2, #0x4
    // 0xad9cf8: r0 = AllocateArray()
    //     0xad9cf8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9cfc: r17 = "WhisperOperationMode."
    //     0xad9cfc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb78] "WhisperOperationMode."
    //     0xad9d00: ldr             x17, [x17, #0xb78]
    // 0xad9d04: StoreField: r0->field_f = r17
    //     0xad9d04: stur            w17, [x0, #0xf]
    // 0xad9d08: ldr             x1, [fp, #0x10]
    // 0xad9d0c: LoadField: r2 = r1->field_f
    //     0xad9d0c: ldur            w2, [x1, #0xf]
    // 0xad9d10: DecompressPointer r2
    //     0xad9d10: add             x2, x2, HEAP, lsl #32
    // 0xad9d14: StoreField: r0->field_13 = r2
    //     0xad9d14: stur            w2, [x0, #0x13]
    // 0xad9d18: SaveReg r0
    //     0xad9d18: str             x0, [SP, #-8]!
    // 0xad9d1c: r0 = _interpolate()
    //     0xad9d1c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9d20: add             SP, SP, #8
    // 0xad9d24: LeaveFrame
    //     0xad9d24: mov             SP, fp
    //     0xad9d28: ldp             fp, lr, [SP], #0x10
    // 0xad9d2c: ret
    //     0xad9d2c: ret             
    // 0xad9d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9d30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9d34: b               #0xad9cf0
  }
}

// class id: 5525, size: 0x14, field offset: 0x14
enum WhisperResponse extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  static late Map<int, WhisperResponse> map; // offset: 0x15a0

  _ toString(/* No info */) {
    // ** addr: 0xad9c80, size: 0x5c
    // 0xad9c80: EnterFrame
    //     0xad9c80: stp             fp, lr, [SP, #-0x10]!
    //     0xad9c84: mov             fp, SP
    // 0xad9c88: CheckStackOverflow
    //     0xad9c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9c8c: cmp             SP, x16
    //     0xad9c90: b.ls            #0xad9cd4
    // 0xad9c94: r1 = Null
    //     0xad9c94: mov             x1, NULL
    // 0xad9c98: r2 = 4
    //     0xad9c98: movz            x2, #0x4
    // 0xad9c9c: r0 = AllocateArray()
    //     0xad9c9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9ca0: r17 = "WhisperResponse."
    //     0xad9ca0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eb48] "WhisperResponse."
    //     0xad9ca4: ldr             x17, [x17, #0xb48]
    // 0xad9ca8: StoreField: r0->field_f = r17
    //     0xad9ca8: stur            w17, [x0, #0xf]
    // 0xad9cac: ldr             x1, [fp, #0x10]
    // 0xad9cb0: LoadField: r2 = r1->field_f
    //     0xad9cb0: ldur            w2, [x1, #0xf]
    // 0xad9cb4: DecompressPointer r2
    //     0xad9cb4: add             x2, x2, HEAP, lsl #32
    // 0xad9cb8: StoreField: r0->field_13 = r2
    //     0xad9cb8: stur            w2, [x0, #0x13]
    // 0xad9cbc: SaveReg r0
    //     0xad9cbc: str             x0, [SP, #-8]!
    // 0xad9cc0: r0 = _interpolate()
    //     0xad9cc0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9cc4: add             SP, SP, #8
    // 0xad9cc8: LeaveFrame
    //     0xad9cc8: mov             SP, fp
    //     0xad9ccc: ldp             fp, lr, [SP], #0x10
    // 0xad9cd0: ret
    //     0xad9cd0: ret             
    // 0xad9cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9cd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9cd8: b               #0xad9c94
  }
  static Map<int, WhisperResponse> map() {
    // ** addr: 0xc3c314, size: 0x110
    // 0xc3c314: EnterFrame
    //     0xc3c314: stp             fp, lr, [SP, #-0x10]!
    //     0xc3c318: mov             fp, SP
    // 0xc3c31c: CheckStackOverflow
    //     0xc3c31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3c320: cmp             SP, x16
    //     0xc3c324: b.ls            #0xc3c41c
    // 0xc3c328: r1 = Null
    //     0xc3c328: mov             x1, NULL
    // 0xc3c32c: r2 = 40
    //     0xc3c32c: movz            x2, #0x28
    // 0xc3c330: r0 = AllocateArray()
    //     0xc3c330: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc3c334: r17 = 8192
    //     0xc3c334: movz            x17, #0x2000
    // 0xc3c338: StoreField: r0->field_f = r17
    //     0xc3c338: stur            w17, [x0, #0xf]
    // 0xc3c33c: r17 = Instance_WhisperResponse
    //     0xc3c33c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16bf0] Obj!WhisperResponse@c6fb01
    //     0xc3c340: ldr             x17, [x17, #0xbf0]
    // 0xc3c344: StoreField: r0->field_13 = r17
    //     0xc3c344: stur            w17, [x0, #0x13]
    // 0xc3c348: r17 = 8226
    //     0xc3c348: movz            x17, #0x2022
    // 0xc3c34c: ArrayStore: r0[0] = r17  ; List_4
    //     0xc3c34c: stur            w17, [x0, #0x17]
    // 0xc3c350: r17 = Instance_WhisperResponse
    //     0xc3c350: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c00] Obj!WhisperResponse@c6fae1
    //     0xc3c354: ldr             x17, [x17, #0xc00]
    // 0xc3c358: StoreField: r0->field_1b = r17
    //     0xc3c358: stur            w17, [x0, #0x1b]
    // 0xc3c35c: r17 = 8260
    //     0xc3c35c: movz            x17, #0x2044
    // 0xc3c360: StoreField: r0->field_1f = r17
    //     0xc3c360: stur            w17, [x0, #0x1f]
    // 0xc3c364: r17 = Instance_WhisperResponse
    //     0xc3c364: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c10] Obj!WhisperResponse@c6fac1
    //     0xc3c368: ldr             x17, [x17, #0xc10]
    // 0xc3c36c: StoreField: r0->field_23 = r17
    //     0xc3c36c: stur            w17, [x0, #0x23]
    // 0xc3c370: r17 = 8356
    //     0xc3c370: movz            x17, #0x20a4
    // 0xc3c374: StoreField: r0->field_27 = r17
    //     0xc3c374: stur            w17, [x0, #0x27]
    // 0xc3c378: r17 = Instance_WhisperResponse
    //     0xc3c378: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c20] Obj!WhisperResponse@c6faa1
    //     0xc3c37c: ldr             x17, [x17, #0xc20]
    // 0xc3c380: StoreField: r0->field_2b = r17
    //     0xc3c380: stur            w17, [x0, #0x2b]
    // 0xc3c384: r17 = 8386
    //     0xc3c384: movz            x17, #0x20c2
    // 0xc3c388: StoreField: r0->field_2f = r17
    //     0xc3c388: stur            w17, [x0, #0x2f]
    // 0xc3c38c: r17 = Instance_WhisperResponse
    //     0xc3c38c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c30] Obj!WhisperResponse@c6fa81
    //     0xc3c390: ldr             x17, [x17, #0xc30]
    // 0xc3c394: StoreField: r0->field_33 = r17
    //     0xc3c394: stur            w17, [x0, #0x33]
    // 0xc3c398: r17 = 8424
    //     0xc3c398: movz            x17, #0x20e8
    // 0xc3c39c: StoreField: r0->field_37 = r17
    //     0xc3c39c: stur            w17, [x0, #0x37]
    // 0xc3c3a0: r17 = Instance_WhisperResponse
    //     0xc3c3a0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c40] Obj!WhisperResponse@c6fa61
    //     0xc3c3a4: ldr             x17, [x17, #0xc40]
    // 0xc3c3a8: StoreField: r0->field_3b = r17
    //     0xc3c3a8: stur            w17, [x0, #0x3b]
    // 0xc3c3ac: r17 = 8426
    //     0xc3c3ac: movz            x17, #0x20ea
    // 0xc3c3b0: StoreField: r0->field_3f = r17
    //     0xc3c3b0: stur            w17, [x0, #0x3f]
    // 0xc3c3b4: r17 = Instance_WhisperResponse
    //     0xc3c3b4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c50] Obj!WhisperResponse@c6fa41
    //     0xc3c3b8: ldr             x17, [x17, #0xc50]
    // 0xc3c3bc: StoreField: r0->field_43 = r17
    //     0xc3c3bc: stur            w17, [x0, #0x43]
    // 0xc3c3c0: r17 = 8430
    //     0xc3c3c0: movz            x17, #0x20ee
    // 0xc3c3c4: StoreField: r0->field_47 = r17
    //     0xc3c3c4: stur            w17, [x0, #0x47]
    // 0xc3c3c8: r17 = Instance_WhisperResponse
    //     0xc3c3c8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c60] Obj!WhisperResponse@c6fa21
    //     0xc3c3cc: ldr             x17, [x17, #0xc60]
    // 0xc3c3d0: StoreField: r0->field_4b = r17
    //     0xc3c3d0: stur            w17, [x0, #0x4b]
    // 0xc3c3d4: r17 = 8434
    //     0xc3c3d4: movz            x17, #0x20f2
    // 0xc3c3d8: StoreField: r0->field_4f = r17
    //     0xc3c3d8: stur            w17, [x0, #0x4f]
    // 0xc3c3dc: r17 = Instance_WhisperResponse
    //     0xc3c3dc: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c70] Obj!WhisperResponse@c6fa01
    //     0xc3c3e0: ldr             x17, [x17, #0xc70]
    // 0xc3c3e4: StoreField: r0->field_53 = r17
    //     0xc3c3e4: stur            w17, [x0, #0x53]
    // 0xc3c3e8: r17 = 16384
    //     0xc3c3e8: movz            x17, #0x4000
    // 0xc3c3ec: StoreField: r0->field_57 = r17
    //     0xc3c3ec: stur            w17, [x0, #0x57]
    // 0xc3c3f0: r17 = Instance_WhisperResponse
    //     0xc3c3f0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16c80] Obj!WhisperResponse@c6f9e1
    //     0xc3c3f4: ldr             x17, [x17, #0xc80]
    // 0xc3c3f8: StoreField: r0->field_5b = r17
    //     0xc3c3f8: stur            w17, [x0, #0x5b]
    // 0xc3c3fc: r16 = <int, WhisperResponse>
    //     0xc3c3fc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41fc0] TypeArguments: <int, WhisperResponse>
    //     0xc3c400: ldr             x16, [x16, #0xfc0]
    // 0xc3c404: stp             x0, x16, [SP, #-0x10]!
    // 0xc3c408: r0 = Map._fromLiteral()
    //     0xc3c408: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc3c40c: add             SP, SP, #0x10
    // 0xc3c410: LeaveFrame
    //     0xc3c410: mov             SP, fp
    //     0xc3c414: ldp             fp, lr, [SP], #0x10
    // 0xc3c418: ret
    //     0xc3c418: ret             
    // 0xc3c41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c41c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c420: b               #0xc3c328
  }
}

// class id: 5526, size: 0x14, field offset: 0x14
enum WhisperCommand extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  static late Map<WhisperCommand, int> map; // offset: 0x1568

  static Map<WhisperCommand, int> map() {
    // ** addr: 0x60a56c, size: 0x304
    // 0x60a56c: EnterFrame
    //     0x60a56c: stp             fp, lr, [SP, #-0x10]!
    //     0x60a570: mov             fp, SP
    // 0x60a574: CheckStackOverflow
    //     0x60a574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60a578: cmp             SP, x16
    //     0x60a57c: b.ls            #0x60a868
    // 0x60a580: r1 = Null
    //     0x60a580: mov             x1, NULL
    // 0x60a584: r2 = 132
    //     0x60a584: movz            x2, #0x84
    // 0x60a588: r0 = AllocateArray()
    //     0x60a588: bl              #0xcfe388  ; AllocateArrayStub
    // 0x60a58c: r17 = Instance_WhisperCommand
    //     0x60a58c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18148] Obj!WhisperCommand@c6ff01
    //     0x60a590: ldr             x17, [x17, #0x148]
    // 0x60a594: StoreField: r0->field_f = r17
    //     0x60a594: stur            w17, [x0, #0xf]
    // 0x60a598: r17 = 40960
    //     0x60a598: movz            x17, #0xa000
    // 0x60a59c: StoreField: r0->field_13 = r17
    //     0x60a59c: stur            w17, [x0, #0x13]
    // 0x60a5a0: r17 = Instance_WhisperCommand
    //     0x60a5a0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18150] Obj!WhisperCommand@c6fee1
    //     0x60a5a4: ldr             x17, [x17, #0x150]
    // 0x60a5a8: ArrayStore: r0[0] = r17  ; List_4
    //     0x60a5a8: stur            w17, [x0, #0x17]
    // 0x60a5ac: r17 = 40964
    //     0x60a5ac: movz            x17, #0xa004
    // 0x60a5b0: StoreField: r0->field_1b = r17
    //     0x60a5b0: stur            w17, [x0, #0x1b]
    // 0x60a5b4: r17 = Instance_WhisperCommand
    //     0x60a5b4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18158] Obj!WhisperCommand@c6fec1
    //     0x60a5b8: ldr             x17, [x17, #0x158]
    // 0x60a5bc: StoreField: r0->field_1f = r17
    //     0x60a5bc: stur            w17, [x0, #0x1f]
    // 0x60a5c0: r17 = 40966
    //     0x60a5c0: movz            x17, #0xa006
    // 0x60a5c4: StoreField: r0->field_23 = r17
    //     0x60a5c4: stur            w17, [x0, #0x23]
    // 0x60a5c8: r17 = Instance_WhisperCommand
    //     0x60a5c8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18160] Obj!WhisperCommand@c6fea1
    //     0x60a5cc: ldr             x17, [x17, #0x160]
    // 0x60a5d0: StoreField: r0->field_27 = r17
    //     0x60a5d0: stur            w17, [x0, #0x27]
    // 0x60a5d4: r17 = 40992
    //     0x60a5d4: movz            x17, #0xa020
    // 0x60a5d8: StoreField: r0->field_2b = r17
    //     0x60a5d8: stur            w17, [x0, #0x2b]
    // 0x60a5dc: r17 = Instance_WhisperCommand
    //     0x60a5dc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18168] Obj!WhisperCommand@c6fe81
    //     0x60a5e0: ldr             x17, [x17, #0x168]
    // 0x60a5e4: StoreField: r0->field_2f = r17
    //     0x60a5e4: stur            w17, [x0, #0x2f]
    // 0x60a5e8: r17 = 40994
    //     0x60a5e8: movz            x17, #0xa022
    // 0x60a5ec: StoreField: r0->field_33 = r17
    //     0x60a5ec: stur            w17, [x0, #0x33]
    // 0x60a5f0: r17 = Instance_WhisperCommand
    //     0x60a5f0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18170] Obj!WhisperCommand@c6fe61
    //     0x60a5f4: ldr             x17, [x17, #0x170]
    // 0x60a5f8: StoreField: r0->field_37 = r17
    //     0x60a5f8: stur            w17, [x0, #0x37]
    // 0x60a5fc: r17 = 40996
    //     0x60a5fc: movz            x17, #0xa024
    // 0x60a600: StoreField: r0->field_3b = r17
    //     0x60a600: stur            w17, [x0, #0x3b]
    // 0x60a604: r17 = Instance_WhisperCommand
    //     0x60a604: add             x17, PP, #0x18, lsl #12  ; [pp+0x18178] Obj!WhisperCommand@c6fe41
    //     0x60a608: ldr             x17, [x17, #0x178]
    // 0x60a60c: StoreField: r0->field_3f = r17
    //     0x60a60c: stur            w17, [x0, #0x3f]
    // 0x60a610: r17 = 40998
    //     0x60a610: movz            x17, #0xa026
    // 0x60a614: StoreField: r0->field_43 = r17
    //     0x60a614: stur            w17, [x0, #0x43]
    // 0x60a618: r17 = Instance_WhisperCommand
    //     0x60a618: add             x17, PP, #0x18, lsl #12  ; [pp+0x18180] Obj!WhisperCommand@c6fe21
    //     0x60a61c: ldr             x17, [x17, #0x180]
    // 0x60a620: StoreField: r0->field_47 = r17
    //     0x60a620: stur            w17, [x0, #0x47]
    // 0x60a624: r17 = 41024
    //     0x60a624: movz            x17, #0xa040
    // 0x60a628: StoreField: r0->field_4b = r17
    //     0x60a628: stur            w17, [x0, #0x4b]
    // 0x60a62c: r17 = Instance_WhisperCommand
    //     0x60a62c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18188] Obj!WhisperCommand@c6fe01
    //     0x60a630: ldr             x17, [x17, #0x188]
    // 0x60a634: StoreField: r0->field_4f = r17
    //     0x60a634: stur            w17, [x0, #0x4f]
    // 0x60a638: r17 = 41026
    //     0x60a638: movz            x17, #0xa042
    // 0x60a63c: StoreField: r0->field_53 = r17
    //     0x60a63c: stur            w17, [x0, #0x53]
    // 0x60a640: r17 = Instance_WhisperCommand
    //     0x60a640: add             x17, PP, #0x18, lsl #12  ; [pp+0x18190] Obj!WhisperCommand@c6fde1
    //     0x60a644: ldr             x17, [x17, #0x190]
    // 0x60a648: StoreField: r0->field_57 = r17
    //     0x60a648: stur            w17, [x0, #0x57]
    // 0x60a64c: r17 = 41028
    //     0x60a64c: movz            x17, #0xa044
    // 0x60a650: StoreField: r0->field_5b = r17
    //     0x60a650: stur            w17, [x0, #0x5b]
    // 0x60a654: r17 = Instance_WhisperCommand
    //     0x60a654: add             x17, PP, #0x18, lsl #12  ; [pp+0x18198] Obj!WhisperCommand@c6fdc1
    //     0x60a658: ldr             x17, [x17, #0x198]
    // 0x60a65c: StoreField: r0->field_5f = r17
    //     0x60a65c: stur            w17, [x0, #0x5f]
    // 0x60a660: r17 = 41030
    //     0x60a660: movz            x17, #0xa046
    // 0x60a664: StoreField: r0->field_63 = r17
    //     0x60a664: stur            w17, [x0, #0x63]
    // 0x60a668: r17 = Instance_WhisperCommand
    //     0x60a668: add             x17, PP, #0x18, lsl #12  ; [pp+0x181a0] Obj!WhisperCommand@c6fda1
    //     0x60a66c: ldr             x17, [x17, #0x1a0]
    // 0x60a670: StoreField: r0->field_67 = r17
    //     0x60a670: stur            w17, [x0, #0x67]
    // 0x60a674: r17 = 41032
    //     0x60a674: movz            x17, #0xa048
    // 0x60a678: StoreField: r0->field_6b = r17
    //     0x60a678: stur            w17, [x0, #0x6b]
    // 0x60a67c: r17 = Instance_WhisperCommand
    //     0x60a67c: add             x17, PP, #0x18, lsl #12  ; [pp+0x181a8] Obj!WhisperCommand@c6fd81
    //     0x60a680: ldr             x17, [x17, #0x1a8]
    // 0x60a684: StoreField: r0->field_6f = r17
    //     0x60a684: stur            w17, [x0, #0x6f]
    // 0x60a688: r17 = 41056
    //     0x60a688: movz            x17, #0xa060
    // 0x60a68c: StoreField: r0->field_73 = r17
    //     0x60a68c: stur            w17, [x0, #0x73]
    // 0x60a690: r17 = Instance_WhisperCommand
    //     0x60a690: add             x17, PP, #0x18, lsl #12  ; [pp+0x181b0] Obj!WhisperCommand@c6fd61
    //     0x60a694: ldr             x17, [x17, #0x1b0]
    // 0x60a698: StoreField: r0->field_77 = r17
    //     0x60a698: stur            w17, [x0, #0x77]
    // 0x60a69c: r17 = 41058
    //     0x60a69c: movz            x17, #0xa062
    // 0x60a6a0: StoreField: r0->field_7b = r17
    //     0x60a6a0: stur            w17, [x0, #0x7b]
    // 0x60a6a4: r17 = Instance_WhisperCommand
    //     0x60a6a4: add             x17, PP, #0x18, lsl #12  ; [pp+0x181b8] Obj!WhisperCommand@c6fd41
    //     0x60a6a8: ldr             x17, [x17, #0x1b8]
    // 0x60a6ac: StoreField: r0->field_7f = r17
    //     0x60a6ac: stur            w17, [x0, #0x7f]
    // 0x60a6b0: r17 = 41060
    //     0x60a6b0: movz            x17, #0xa064
    // 0x60a6b4: StoreField: r0->field_83 = r17
    //     0x60a6b4: stur            w17, [x0, #0x83]
    // 0x60a6b8: r17 = Instance_WhisperCommand
    //     0x60a6b8: add             x17, PP, #0x18, lsl #12  ; [pp+0x181c0] Obj!WhisperCommand@c6fd21
    //     0x60a6bc: ldr             x17, [x17, #0x1c0]
    // 0x60a6c0: StoreField: r0->field_87 = r17
    //     0x60a6c0: stur            w17, [x0, #0x87]
    // 0x60a6c4: r17 = 41088
    //     0x60a6c4: movz            x17, #0xa080
    // 0x60a6c8: StoreField: r0->field_8b = r17
    //     0x60a6c8: stur            w17, [x0, #0x8b]
    // 0x60a6cc: r17 = Instance_WhisperCommand
    //     0x60a6cc: add             x17, PP, #0x18, lsl #12  ; [pp+0x181c8] Obj!WhisperCommand@c6fd01
    //     0x60a6d0: ldr             x17, [x17, #0x1c8]
    // 0x60a6d4: StoreField: r0->field_8f = r17
    //     0x60a6d4: stur            w17, [x0, #0x8f]
    // 0x60a6d8: r17 = 41120
    //     0x60a6d8: movz            x17, #0xa0a0
    // 0x60a6dc: StoreField: r0->field_93 = r17
    //     0x60a6dc: stur            w17, [x0, #0x93]
    // 0x60a6e0: r17 = Instance_WhisperCommand
    //     0x60a6e0: add             x17, PP, #0x18, lsl #12  ; [pp+0x181d0] Obj!WhisperCommand@c6fce1
    //     0x60a6e4: ldr             x17, [x17, #0x1d0]
    // 0x60a6e8: StoreField: r0->field_97 = r17
    //     0x60a6e8: stur            w17, [x0, #0x97]
    // 0x60a6ec: r17 = 41122
    //     0x60a6ec: movz            x17, #0xa0a2
    // 0x60a6f0: StoreField: r0->field_9b = r17
    //     0x60a6f0: stur            w17, [x0, #0x9b]
    // 0x60a6f4: r17 = Instance_WhisperCommand
    //     0x60a6f4: add             x17, PP, #0x18, lsl #12  ; [pp+0x181d8] Obj!WhisperCommand@c6fcc1
    //     0x60a6f8: ldr             x17, [x17, #0x1d8]
    // 0x60a6fc: StoreField: r0->field_9f = r17
    //     0x60a6fc: stur            w17, [x0, #0x9f]
    // 0x60a700: r17 = 41124
    //     0x60a700: movz            x17, #0xa0a4
    // 0x60a704: StoreField: r0->field_a3 = r17
    //     0x60a704: stur            w17, [x0, #0xa3]
    // 0x60a708: r17 = Instance_WhisperCommand
    //     0x60a708: add             x17, PP, #0x18, lsl #12  ; [pp+0x181e0] Obj!WhisperCommand@c6fca1
    //     0x60a70c: ldr             x17, [x17, #0x1e0]
    // 0x60a710: StoreField: r0->field_a7 = r17
    //     0x60a710: stur            w17, [x0, #0xa7]
    // 0x60a714: r17 = 41152
    //     0x60a714: movz            x17, #0xa0c0
    // 0x60a718: StoreField: r0->field_ab = r17
    //     0x60a718: stur            w17, [x0, #0xab]
    // 0x60a71c: r17 = Instance_WhisperCommand
    //     0x60a71c: add             x17, PP, #0x18, lsl #12  ; [pp+0x181e8] Obj!WhisperCommand@c6fc81
    //     0x60a720: ldr             x17, [x17, #0x1e8]
    // 0x60a724: StoreField: r0->field_af = r17
    //     0x60a724: stur            w17, [x0, #0xaf]
    // 0x60a728: r17 = 41154
    //     0x60a728: movz            x17, #0xa0c2
    // 0x60a72c: StoreField: r0->field_b3 = r17
    //     0x60a72c: stur            w17, [x0, #0xb3]
    // 0x60a730: r17 = Instance_WhisperCommand
    //     0x60a730: add             x17, PP, #0x18, lsl #12  ; [pp+0x181f0] Obj!WhisperCommand@c6fc61
    //     0x60a734: ldr             x17, [x17, #0x1f0]
    // 0x60a738: StoreField: r0->field_b7 = r17
    //     0x60a738: stur            w17, [x0, #0xb7]
    // 0x60a73c: r17 = 41156
    //     0x60a73c: movz            x17, #0xa0c4
    // 0x60a740: StoreField: r0->field_bb = r17
    //     0x60a740: stur            w17, [x0, #0xbb]
    // 0x60a744: r17 = Instance_WhisperCommand
    //     0x60a744: add             x17, PP, #0x18, lsl #12  ; [pp+0x181f8] Obj!WhisperCommand@c6fc41
    //     0x60a748: ldr             x17, [x17, #0x1f8]
    // 0x60a74c: StoreField: r0->field_bf = r17
    //     0x60a74c: stur            w17, [x0, #0xbf]
    // 0x60a750: r17 = 41158
    //     0x60a750: movz            x17, #0xa0c6
    // 0x60a754: StoreField: r0->field_c3 = r17
    //     0x60a754: stur            w17, [x0, #0xc3]
    // 0x60a758: r17 = Instance_WhisperCommand
    //     0x60a758: add             x17, PP, #0x18, lsl #12  ; [pp+0x18200] Obj!WhisperCommand@c6fc21
    //     0x60a75c: ldr             x17, [x17, #0x200]
    // 0x60a760: StoreField: r0->field_c7 = r17
    //     0x60a760: stur            w17, [x0, #0xc7]
    // 0x60a764: r17 = 41184
    //     0x60a764: movz            x17, #0xa0e0
    // 0x60a768: StoreField: r0->field_cb = r17
    //     0x60a768: stur            w17, [x0, #0xcb]
    // 0x60a76c: r17 = Instance_WhisperCommand
    //     0x60a76c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18208] Obj!WhisperCommand@c6fc01
    //     0x60a770: ldr             x17, [x17, #0x208]
    // 0x60a774: StoreField: r0->field_cf = r17
    //     0x60a774: stur            w17, [x0, #0xcf]
    // 0x60a778: r17 = 41186
    //     0x60a778: movz            x17, #0xa0e2
    // 0x60a77c: StoreField: r0->field_d3 = r17
    //     0x60a77c: stur            w17, [x0, #0xd3]
    // 0x60a780: r17 = Instance_WhisperCommand
    //     0x60a780: add             x17, PP, #0x18, lsl #12  ; [pp+0x18210] Obj!WhisperCommand@c6fbe1
    //     0x60a784: ldr             x17, [x17, #0x210]
    // 0x60a788: StoreField: r0->field_d7 = r17
    //     0x60a788: stur            w17, [x0, #0xd7]
    // 0x60a78c: r17 = 41188
    //     0x60a78c: movz            x17, #0xa0e4
    // 0x60a790: StoreField: r0->field_db = r17
    //     0x60a790: stur            w17, [x0, #0xdb]
    // 0x60a794: r17 = Instance_WhisperCommand
    //     0x60a794: add             x17, PP, #0x18, lsl #12  ; [pp+0x18218] Obj!WhisperCommand@c6fbc1
    //     0x60a798: ldr             x17, [x17, #0x218]
    // 0x60a79c: StoreField: r0->field_df = r17
    //     0x60a79c: stur            w17, [x0, #0xdf]
    // 0x60a7a0: r17 = 41190
    //     0x60a7a0: movz            x17, #0xa0e6
    // 0x60a7a4: StoreField: r0->field_e3 = r17
    //     0x60a7a4: stur            w17, [x0, #0xe3]
    // 0x60a7a8: r17 = Instance_WhisperCommand
    //     0x60a7a8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18220] Obj!WhisperCommand@c6fba1
    //     0x60a7ac: ldr             x17, [x17, #0x220]
    // 0x60a7b0: StoreField: r0->field_e7 = r17
    //     0x60a7b0: stur            w17, [x0, #0xe7]
    // 0x60a7b4: r17 = 41192
    //     0x60a7b4: movz            x17, #0xa0e8
    // 0x60a7b8: StoreField: r0->field_eb = r17
    //     0x60a7b8: stur            w17, [x0, #0xeb]
    // 0x60a7bc: r17 = Instance_WhisperCommand
    //     0x60a7bc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c38] Obj!WhisperCommand@c6ff21
    //     0x60a7c0: ldr             x17, [x17, #0xc38]
    // 0x60a7c4: StoreField: r0->field_ef = r17
    //     0x60a7c4: stur            w17, [x0, #0xef]
    // 0x60a7c8: r17 = 41194
    //     0x60a7c8: movz            x17, #0xa0ea
    // 0x60a7cc: StoreField: r0->field_f3 = r17
    //     0x60a7cc: stur            w17, [x0, #0xf3]
    // 0x60a7d0: r17 = Instance_WhisperCommand
    //     0x60a7d0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18228] Obj!WhisperCommand@c6fb81
    //     0x60a7d4: ldr             x17, [x17, #0x228]
    // 0x60a7d8: StoreField: r0->field_f7 = r17
    //     0x60a7d8: stur            w17, [x0, #0xf7]
    // 0x60a7dc: r17 = 41196
    //     0x60a7dc: movz            x17, #0xa0ec
    // 0x60a7e0: StoreField: r0->field_fb = r17
    //     0x60a7e0: stur            w17, [x0, #0xfb]
    // 0x60a7e4: r17 = Instance_WhisperCommand
    //     0x60a7e4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18230] Obj!WhisperCommand@c6fb61
    //     0x60a7e8: ldr             x17, [x17, #0x230]
    // 0x60a7ec: StoreField: r0->field_ff = r17
    //     0x60a7ec: stur            w17, [x0, #0xff]
    // 0x60a7f0: r1 = 122
    //     0x60a7f0: movz            x1, #0x7a
    // 0x60a7f4: add             x2, x0, w1, sxtw #1
    // 0x60a7f8: r17 = 41198
    //     0x60a7f8: movz            x17, #0xa0ee
    // 0x60a7fc: StoreField: r2->field_f = r17
    //     0x60a7fc: stur            w17, [x2, #0xf]
    // 0x60a800: r1 = 124
    //     0x60a800: movz            x1, #0x7c
    // 0x60a804: add             x2, x0, w1, sxtw #1
    // 0x60a808: r17 = Instance_WhisperCommand
    //     0x60a808: add             x17, PP, #0x18, lsl #12  ; [pp+0x18238] Obj!WhisperCommand@c6fb41
    //     0x60a80c: ldr             x17, [x17, #0x238]
    // 0x60a810: StoreField: r2->field_f = r17
    //     0x60a810: stur            w17, [x2, #0xf]
    // 0x60a814: r1 = 126
    //     0x60a814: movz            x1, #0x7e
    // 0x60a818: add             x2, x0, w1, sxtw #1
    // 0x60a81c: r17 = 41200
    //     0x60a81c: movz            x17, #0xa0f0
    // 0x60a820: StoreField: r2->field_f = r17
    //     0x60a820: stur            w17, [x2, #0xf]
    // 0x60a824: r1 = 128
    //     0x60a824: movz            x1, #0x80
    // 0x60a828: add             x2, x0, w1, sxtw #1
    // 0x60a82c: r17 = Instance_WhisperCommand
    //     0x60a82c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18240] Obj!WhisperCommand@c6fb21
    //     0x60a830: ldr             x17, [x17, #0x240]
    // 0x60a834: StoreField: r2->field_f = r17
    //     0x60a834: stur            w17, [x2, #0xf]
    // 0x60a838: r1 = 130
    //     0x60a838: movz            x1, #0x82
    // 0x60a83c: add             x2, x0, w1, sxtw #1
    // 0x60a840: r17 = 41202
    //     0x60a840: movz            x17, #0xa0f2
    // 0x60a844: StoreField: r2->field_f = r17
    //     0x60a844: stur            w17, [x2, #0xf]
    // 0x60a848: r16 = <WhisperCommand, int>
    //     0x60a848: add             x16, PP, #0x18, lsl #12  ; [pp+0x18248] TypeArguments: <WhisperCommand, int>
    //     0x60a84c: ldr             x16, [x16, #0x248]
    // 0x60a850: stp             x0, x16, [SP, #-0x10]!
    // 0x60a854: r0 = Map._fromLiteral()
    //     0x60a854: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x60a858: add             SP, SP, #0x10
    // 0x60a85c: LeaveFrame
    //     0x60a85c: mov             SP, fp
    //     0x60a860: ldp             fp, lr, [SP], #0x10
    // 0x60a864: ret
    //     0x60a864: ret             
    // 0x60a868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a868: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a86c: b               #0x60a580
  }
  _ toString(/* No info */) {
    // ** addr: 0xad9c24, size: 0x5c
    // 0xad9c24: EnterFrame
    //     0xad9c24: stp             fp, lr, [SP, #-0x10]!
    //     0xad9c28: mov             fp, SP
    // 0xad9c2c: CheckStackOverflow
    //     0xad9c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9c30: cmp             SP, x16
    //     0xad9c34: b.ls            #0xad9c78
    // 0xad9c38: r1 = Null
    //     0xad9c38: mov             x1, NULL
    // 0xad9c3c: r2 = 4
    //     0xad9c3c: movz            x2, #0x4
    // 0xad9c40: r0 = AllocateArray()
    //     0xad9c40: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9c44: r17 = "WhisperCommand."
    //     0xad9c44: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ecd8] "WhisperCommand."
    //     0xad9c48: ldr             x17, [x17, #0xcd8]
    // 0xad9c4c: StoreField: r0->field_f = r17
    //     0xad9c4c: stur            w17, [x0, #0xf]
    // 0xad9c50: ldr             x1, [fp, #0x10]
    // 0xad9c54: LoadField: r2 = r1->field_f
    //     0xad9c54: ldur            w2, [x1, #0xf]
    // 0xad9c58: DecompressPointer r2
    //     0xad9c58: add             x2, x2, HEAP, lsl #32
    // 0xad9c5c: StoreField: r0->field_13 = r2
    //     0xad9c5c: stur            w2, [x0, #0x13]
    // 0xad9c60: SaveReg r0
    //     0xad9c60: str             x0, [SP, #-8]!
    // 0xad9c64: r0 = _interpolate()
    //     0xad9c64: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9c68: add             SP, SP, #8
    // 0xad9c6c: LeaveFrame
    //     0xad9c6c: mov             SP, fp
    //     0xad9c70: ldp             fp, lr, [SP], #0x10
    // 0xad9c74: ret
    //     0xad9c74: ret             
    // 0xad9c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9c78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9c7c: b               #0xad9c38
  }
}
