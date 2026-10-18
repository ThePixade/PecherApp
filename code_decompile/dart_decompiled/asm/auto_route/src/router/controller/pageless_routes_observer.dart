// lib: , url: package:auto_route/src/router/controller/pageless_routes_observer.dart

// class id: 65687, size: 0x8
class :: {
}

// class id: 4614, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class _PagelessRoutesObserver&NavigatorObserver&ChangeNotifier extends NavigatorObserver
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x7bab3c, size: 0x23c
    // 0x7bab3c: EnterFrame
    //     0x7bab3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bab40: mov             fp, SP
    // 0x7bab44: AllocStack(0x38)
    //     0x7bab44: sub             SP, SP, #0x38
    // 0x7bab48: ldr             x0, [fp, #0x18]
    // 0x7bab4c: LoadField: r3 = r0->field_b
    //     0x7bab4c: ldur            x3, [x0, #0xb]
    // 0x7bab50: stur            x3, [fp, #-8]
    // 0x7bab54: LoadField: r4 = r0->field_13
    //     0x7bab54: ldur            w4, [x0, #0x13]
    // 0x7bab58: DecompressPointer r4
    //     0x7bab58: add             x4, x4, HEAP, lsl #32
    // 0x7bab5c: stur            x4, [fp, #-0x20]
    // 0x7bab60: LoadField: r1 = r4->field_b
    //     0x7bab60: ldur            w1, [x4, #0xb]
    // 0x7bab64: DecompressPointer r1
    //     0x7bab64: add             x1, x1, HEAP, lsl #32
    // 0x7bab68: r5 = LoadInt32Instr(r1)
    //     0x7bab68: sbfx            x5, x1, #1, #0x1f
    // 0x7bab6c: stur            x5, [fp, #-0x18]
    // 0x7bab70: cmp             x3, x5
    // 0x7bab74: b.ne            #0x7bacb8
    // 0x7bab78: cbnz            x3, #0x7babb8
    // 0x7bab7c: r1 = <((dynamic this) => void?)?>
    //     0x7bab7c: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7bab80: r2 = 2
    //     0x7bab80: movz            x2, #0x2
    // 0x7bab84: r0 = AllocateArray()
    //     0x7bab84: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7bab88: mov             x1, x0
    // 0x7bab8c: ldr             x3, [fp, #0x18]
    // 0x7bab90: StoreField: r3->field_13 = r0
    //     0x7bab90: stur            w0, [x3, #0x13]
    //     0x7bab94: ldurb           w16, [x3, #-1]
    //     0x7bab98: ldurb           w17, [x0, #-1]
    //     0x7bab9c: and             x16, x17, x16, lsr #2
    //     0x7baba0: tst             x16, HEAP, lsr #32
    //     0x7baba4: b.eq            #0x7babac
    //     0x7baba8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7babac: mov             x0, x1
    // 0x7babb0: mov             x1, x3
    // 0x7babb4: b               #0x7bacb0
    // 0x7babb8: mov             x3, x0
    // 0x7babbc: lsl             x0, x5, #1
    // 0x7babc0: stur            x0, [fp, #-0x10]
    // 0x7babc4: lsl             x2, x0, #1
    // 0x7babc8: r1 = <((dynamic this) => void?)?>
    //     0x7babc8: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7babcc: r0 = AllocateArray()
    //     0x7babcc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7babd0: mov             x3, x0
    // 0x7babd4: stur            x3, [fp, #-0x38]
    // 0x7babd8: r6 = 0
    //     0x7babd8: movz            x6, #0
    // 0x7babdc: ldur            x5, [fp, #-8]
    // 0x7babe0: ldur            x4, [fp, #-0x20]
    // 0x7babe4: stur            x6, [fp, #-0x30]
    // 0x7babe8: CheckStackOverflow
    //     0x7babe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7babec: cmp             SP, x16
    //     0x7babf0: b.ls            #0x7bad64
    // 0x7babf4: cmp             x6, x5
    // 0x7babf8: b.ge            #0x7bac88
    // 0x7babfc: ldur            x0, [fp, #-0x18]
    // 0x7bac00: mov             x1, x6
    // 0x7bac04: cmp             x1, x0
    // 0x7bac08: b.hs            #0x7bad6c
    // 0x7bac0c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7bac0c: add             x16, x4, x6, lsl #2
    //     0x7bac10: ldur            w7, [x16, #0xf]
    // 0x7bac14: DecompressPointer r7
    //     0x7bac14: add             x7, x7, HEAP, lsl #32
    // 0x7bac18: mov             x0, x7
    // 0x7bac1c: stur            x7, [fp, #-0x28]
    // 0x7bac20: r2 = Null
    //     0x7bac20: mov             x2, NULL
    // 0x7bac24: r1 = Null
    //     0x7bac24: mov             x1, NULL
    // 0x7bac28: r8 = ((dynamic this) => void?)?
    //     0x7bac28: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7bac2c: r3 = Null
    //     0x7bac2c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de50] Null
    //     0x7bac30: ldr             x3, [x3, #0xe50]
    // 0x7bac34: r0 = DefaultNullableTypeTest()
    //     0x7bac34: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7bac38: ldur            x0, [fp, #-0x10]
    // 0x7bac3c: ldur            x1, [fp, #-0x30]
    // 0x7bac40: cmp             x1, x0
    // 0x7bac44: b.hs            #0x7bad70
    // 0x7bac48: ldur            x1, [fp, #-0x38]
    // 0x7bac4c: ldur            x0, [fp, #-0x28]
    // 0x7bac50: ldur            x2, [fp, #-0x30]
    // 0x7bac54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7bac54: add             x25, x1, x2, lsl #2
    //     0x7bac58: add             x25, x25, #0xf
    //     0x7bac5c: str             w0, [x25]
    //     0x7bac60: tbz             w0, #0, #0x7bac7c
    //     0x7bac64: ldurb           w16, [x1, #-1]
    //     0x7bac68: ldurb           w17, [x0, #-1]
    //     0x7bac6c: and             x16, x17, x16, lsr #2
    //     0x7bac70: tst             x16, HEAP, lsr #32
    //     0x7bac74: b.eq            #0x7bac7c
    //     0x7bac78: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7bac7c: add             x6, x2, #1
    // 0x7bac80: ldur            x3, [fp, #-0x38]
    // 0x7bac84: b               #0x7babdc
    // 0x7bac88: ldr             x1, [fp, #0x18]
    // 0x7bac8c: ldur            x0, [fp, #-0x38]
    // 0x7bac90: StoreField: r1->field_13 = r0
    //     0x7bac90: stur            w0, [x1, #0x13]
    //     0x7bac94: ldurb           w16, [x1, #-1]
    //     0x7bac98: ldurb           w17, [x0, #-1]
    //     0x7bac9c: and             x16, x17, x16, lsr #2
    //     0x7baca0: tst             x16, HEAP, lsr #32
    //     0x7baca4: b.eq            #0x7bacac
    //     0x7baca8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7bacac: ldur            x0, [fp, #-0x38]
    // 0x7bacb0: mov             x4, x0
    // 0x7bacb4: b               #0x7bacc0
    // 0x7bacb8: mov             x1, x0
    // 0x7bacbc: ldur            x4, [fp, #-0x20]
    // 0x7bacc0: ldur            x3, [fp, #-8]
    // 0x7bacc4: stur            x4, [fp, #-0x20]
    // 0x7bacc8: add             x0, x3, #1
    // 0x7baccc: StoreField: r1->field_b = r0
    //     0x7baccc: stur            x0, [x1, #0xb]
    // 0x7bacd0: LoadField: r2 = r4->field_7
    //     0x7bacd0: ldur            w2, [x4, #7]
    // 0x7bacd4: DecompressPointer r2
    //     0x7bacd4: add             x2, x2, HEAP, lsl #32
    // 0x7bacd8: ldr             x0, [fp, #0x10]
    // 0x7bacdc: r1 = Null
    //     0x7bacdc: mov             x1, NULL
    // 0x7bace0: cmp             w2, NULL
    // 0x7bace4: b.eq            #0x7bad04
    // 0x7bace8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bace8: ldur            w4, [x2, #0x17]
    // 0x7bacec: DecompressPointer r4
    //     0x7bacec: add             x4, x4, HEAP, lsl #32
    // 0x7bacf0: r8 = X0
    //     0x7bacf0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7bacf4: LoadField: r9 = r4->field_7
    //     0x7bacf4: ldur            x9, [x4, #7]
    // 0x7bacf8: r3 = Null
    //     0x7bacf8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de60] Null
    //     0x7bacfc: ldr             x3, [x3, #0xe60]
    // 0x7bad00: blr             x9
    // 0x7bad04: ldur            x2, [fp, #-0x20]
    // 0x7bad08: LoadField: r3 = r2->field_b
    //     0x7bad08: ldur            w3, [x2, #0xb]
    // 0x7bad0c: DecompressPointer r3
    //     0x7bad0c: add             x3, x3, HEAP, lsl #32
    // 0x7bad10: r0 = LoadInt32Instr(r3)
    //     0x7bad10: sbfx            x0, x3, #1, #0x1f
    // 0x7bad14: ldur            x1, [fp, #-8]
    // 0x7bad18: cmp             x1, x0
    // 0x7bad1c: b.hs            #0x7bad74
    // 0x7bad20: mov             x1, x2
    // 0x7bad24: ldr             x0, [fp, #0x10]
    // 0x7bad28: ldur            x2, [fp, #-8]
    // 0x7bad2c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7bad2c: add             x25, x1, x2, lsl #2
    //     0x7bad30: add             x25, x25, #0xf
    //     0x7bad34: str             w0, [x25]
    //     0x7bad38: tbz             w0, #0, #0x7bad54
    //     0x7bad3c: ldurb           w16, [x1, #-1]
    //     0x7bad40: ldurb           w17, [x0, #-1]
    //     0x7bad44: and             x16, x17, x16, lsr #2
    //     0x7bad48: tst             x16, HEAP, lsr #32
    //     0x7bad4c: b.eq            #0x7bad54
    //     0x7bad50: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7bad54: r0 = Null
    //     0x7bad54: mov             x0, NULL
    // 0x7bad58: LeaveFrame
    //     0x7bad58: mov             SP, fp
    //     0x7bad5c: ldp             fp, lr, [SP], #0x10
    // 0x7bad60: ret
    //     0x7bad60: ret             
    // 0x7bad64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bad64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bad68: b               #0x7babf4
    // 0x7bad6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bad6c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bad70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bad70: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bad74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bad74: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7bcf8c, size: 0x180
    // 0x7bcf8c: EnterFrame
    //     0x7bcf8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bcf90: mov             fp, SP
    // 0x7bcf94: AllocStack(0x10)
    //     0x7bcf94: sub             SP, SP, #0x10
    // 0x7bcf98: CheckStackOverflow
    //     0x7bcf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bcf9c: cmp             SP, x16
    //     0x7bcfa0: b.ls            #0x7bd0f4
    // 0x7bcfa4: ldr             x2, [fp, #0x18]
    // 0x7bcfa8: r3 = 0
    //     0x7bcfa8: movz            x3, #0
    // 0x7bcfac: stur            x3, [fp, #-8]
    // 0x7bcfb0: CheckStackOverflow
    //     0x7bcfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bcfb4: cmp             SP, x16
    //     0x7bcfb8: b.ls            #0x7bd0fc
    // 0x7bcfbc: LoadField: r0 = r2->field_b
    //     0x7bcfbc: ldur            x0, [x2, #0xb]
    // 0x7bcfc0: cmp             x3, x0
    // 0x7bcfc4: b.ge            #0x7bd0e4
    // 0x7bcfc8: LoadField: r4 = r2->field_13
    //     0x7bcfc8: ldur            w4, [x2, #0x13]
    // 0x7bcfcc: DecompressPointer r4
    //     0x7bcfcc: add             x4, x4, HEAP, lsl #32
    // 0x7bcfd0: LoadField: r0 = r4->field_b
    //     0x7bcfd0: ldur            w0, [x4, #0xb]
    // 0x7bcfd4: DecompressPointer r0
    //     0x7bcfd4: add             x0, x0, HEAP, lsl #32
    // 0x7bcfd8: r1 = LoadInt32Instr(r0)
    //     0x7bcfd8: sbfx            x1, x0, #1, #0x1f
    // 0x7bcfdc: mov             x0, x1
    // 0x7bcfe0: mov             x1, x3
    // 0x7bcfe4: cmp             x1, x0
    // 0x7bcfe8: b.hs            #0x7bd104
    // 0x7bcfec: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x7bcfec: add             x16, x4, x3, lsl #2
    //     0x7bcff0: ldur            w0, [x16, #0xf]
    // 0x7bcff4: DecompressPointer r0
    //     0x7bcff4: add             x0, x0, HEAP, lsl #32
    // 0x7bcff8: r1 = 58
    //     0x7bcff8: movz            x1, #0x3a
    // 0x7bcffc: branchIfSmi(r0, 0x7bd004)
    //     0x7bcffc: tbz             w0, #0, #0x7bd004
    // 0x7bd000: r1 = LoadClassIdInstr(r0)
    //     0x7bd000: ldurh           w1, [x0, #1]
    // 0x7bd004: ldr             x16, [fp, #0x10]
    // 0x7bd008: stp             x16, x0, [SP, #-0x10]!
    // 0x7bd00c: mov             x0, x1
    // 0x7bd010: mov             lr, x0
    // 0x7bd014: ldr             lr, [x21, lr, lsl #3]
    // 0x7bd018: blr             lr
    // 0x7bd01c: add             SP, SP, #0x10
    // 0x7bd020: tbnz            w0, #4, #0x7bd0d0
    // 0x7bd024: ldr             x3, [fp, #0x18]
    // 0x7bd028: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7bd028: ldur            x0, [x3, #0x17]
    // 0x7bd02c: cmp             x0, #0
    // 0x7bd030: b.le            #0x7bd0b8
    // 0x7bd034: ldur            x4, [fp, #-8]
    // 0x7bd038: LoadField: r5 = r3->field_13
    //     0x7bd038: ldur            w5, [x3, #0x13]
    // 0x7bd03c: DecompressPointer r5
    //     0x7bd03c: add             x5, x5, HEAP, lsl #32
    // 0x7bd040: stur            x5, [fp, #-0x10]
    // 0x7bd044: LoadField: r2 = r5->field_7
    //     0x7bd044: ldur            w2, [x5, #7]
    // 0x7bd048: DecompressPointer r2
    //     0x7bd048: add             x2, x2, HEAP, lsl #32
    // 0x7bd04c: r0 = Null
    //     0x7bd04c: mov             x0, NULL
    // 0x7bd050: r1 = Null
    //     0x7bd050: mov             x1, NULL
    // 0x7bd054: cmp             w2, NULL
    // 0x7bd058: b.eq            #0x7bd078
    // 0x7bd05c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bd05c: ldur            w4, [x2, #0x17]
    // 0x7bd060: DecompressPointer r4
    //     0x7bd060: add             x4, x4, HEAP, lsl #32
    // 0x7bd064: r8 = X0
    //     0x7bd064: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7bd068: LoadField: r9 = r4->field_7
    //     0x7bd068: ldur            x9, [x4, #7]
    // 0x7bd06c: r3 = Null
    //     0x7bd06c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de00] Null
    //     0x7bd070: ldr             x3, [x3, #0xe00]
    // 0x7bd074: blr             x9
    // 0x7bd078: ldur            x2, [fp, #-0x10]
    // 0x7bd07c: LoadField: r0 = r2->field_b
    //     0x7bd07c: ldur            w0, [x2, #0xb]
    // 0x7bd080: DecompressPointer r0
    //     0x7bd080: add             x0, x0, HEAP, lsl #32
    // 0x7bd084: r1 = LoadInt32Instr(r0)
    //     0x7bd084: sbfx            x1, x0, #1, #0x1f
    // 0x7bd088: mov             x0, x1
    // 0x7bd08c: ldur            x1, [fp, #-8]
    // 0x7bd090: cmp             x1, x0
    // 0x7bd094: b.hs            #0x7bd108
    // 0x7bd098: ldur            x0, [fp, #-8]
    // 0x7bd09c: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x7bd09c: add             x1, x2, x0, lsl #2
    //     0x7bd0a0: stur            NULL, [x1, #0xf]
    // 0x7bd0a4: ldr             x1, [fp, #0x18]
    // 0x7bd0a8: LoadField: r0 = r1->field_1f
    //     0x7bd0a8: ldur            x0, [x1, #0x1f]
    // 0x7bd0ac: add             x2, x0, #1
    // 0x7bd0b0: StoreField: r1->field_1f = r2
    //     0x7bd0b0: stur            x2, [x1, #0x1f]
    // 0x7bd0b4: b               #0x7bd0e4
    // 0x7bd0b8: mov             x1, x3
    // 0x7bd0bc: ldur            x0, [fp, #-8]
    // 0x7bd0c0: stp             x0, x1, [SP, #-0x10]!
    // 0x7bd0c4: r0 = _removeAt()
    //     0x7bd0c4: bl              #0x7bd10c  ; [package:auto_route/src/router/controller/pageless_routes_observer.dart] _PagelessRoutesObserver&NavigatorObserver&ChangeNotifier::_removeAt
    // 0x7bd0c8: add             SP, SP, #0x10
    // 0x7bd0cc: b               #0x7bd0e4
    // 0x7bd0d0: ldr             x1, [fp, #0x18]
    // 0x7bd0d4: ldur            x0, [fp, #-8]
    // 0x7bd0d8: add             x3, x0, #1
    // 0x7bd0dc: mov             x2, x1
    // 0x7bd0e0: b               #0x7bcfac
    // 0x7bd0e4: r0 = Null
    //     0x7bd0e4: mov             x0, NULL
    // 0x7bd0e8: LeaveFrame
    //     0x7bd0e8: mov             SP, fp
    //     0x7bd0ec: ldp             fp, lr, [SP], #0x10
    // 0x7bd0f0: ret
    //     0x7bd0f0: ret             
    // 0x7bd0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd0f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd0f8: b               #0x7bcfa4
    // 0x7bd0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd0fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd100: b               #0x7bcfbc
    // 0x7bd104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bd104: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bd108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bd108: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x7bd10c, size: 0x370
    // 0x7bd10c: EnterFrame
    //     0x7bd10c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bd110: mov             fp, SP
    // 0x7bd114: AllocStack(0x38)
    //     0x7bd114: sub             SP, SP, #0x38
    // 0x7bd118: ldr             x3, [fp, #0x18]
    // 0x7bd11c: LoadField: r0 = r3->field_b
    //     0x7bd11c: ldur            x0, [x3, #0xb]
    // 0x7bd120: sub             x4, x0, #1
    // 0x7bd124: stur            x4, [fp, #-0x18]
    // 0x7bd128: StoreField: r3->field_b = r4
    //     0x7bd128: stur            x4, [x3, #0xb]
    // 0x7bd12c: lsl             x0, x4, #1
    // 0x7bd130: LoadField: r5 = r3->field_13
    //     0x7bd130: ldur            w5, [x3, #0x13]
    // 0x7bd134: DecompressPointer r5
    //     0x7bd134: add             x5, x5, HEAP, lsl #32
    // 0x7bd138: stur            x5, [fp, #-0x10]
    // 0x7bd13c: LoadField: r1 = r5->field_b
    //     0x7bd13c: ldur            w1, [x5, #0xb]
    // 0x7bd140: DecompressPointer r1
    //     0x7bd140: add             x1, x1, HEAP, lsl #32
    // 0x7bd144: r6 = LoadInt32Instr(r1)
    //     0x7bd144: sbfx            x6, x1, #1, #0x1f
    // 0x7bd148: stur            x6, [fp, #-8]
    // 0x7bd14c: cmp             x0, x6
    // 0x7bd150: b.gt            #0x7bd308
    // 0x7bd154: r0 = BoxInt64Instr(r4)
    //     0x7bd154: sbfiz           x0, x4, #1, #0x1f
    //     0x7bd158: cmp             x4, x0, asr #1
    //     0x7bd15c: b.eq            #0x7bd168
    //     0x7bd160: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bd164: stur            x4, [x0, #7]
    // 0x7bd168: mov             x2, x0
    // 0x7bd16c: r1 = <((dynamic this) => void?)?>
    //     0x7bd16c: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7bd170: r0 = AllocateArray()
    //     0x7bd170: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7bd174: mov             x3, x0
    // 0x7bd178: stur            x3, [fp, #-0x30]
    // 0x7bd17c: r6 = 0
    //     0x7bd17c: movz            x6, #0
    // 0x7bd180: ldr             x5, [fp, #0x10]
    // 0x7bd184: ldur            x4, [fp, #-0x10]
    // 0x7bd188: stur            x6, [fp, #-0x28]
    // 0x7bd18c: CheckStackOverflow
    //     0x7bd18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd190: cmp             SP, x16
    //     0x7bd194: b.ls            #0x7bd448
    // 0x7bd198: cmp             x6, x5
    // 0x7bd19c: b.ge            #0x7bd22c
    // 0x7bd1a0: ldur            x0, [fp, #-8]
    // 0x7bd1a4: mov             x1, x6
    // 0x7bd1a8: cmp             x1, x0
    // 0x7bd1ac: b.hs            #0x7bd450
    // 0x7bd1b0: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x7bd1b0: add             x16, x4, x6, lsl #2
    //     0x7bd1b4: ldur            w7, [x16, #0xf]
    // 0x7bd1b8: DecompressPointer r7
    //     0x7bd1b8: add             x7, x7, HEAP, lsl #32
    // 0x7bd1bc: mov             x0, x7
    // 0x7bd1c0: stur            x7, [fp, #-0x20]
    // 0x7bd1c4: r2 = Null
    //     0x7bd1c4: mov             x2, NULL
    // 0x7bd1c8: r1 = Null
    //     0x7bd1c8: mov             x1, NULL
    // 0x7bd1cc: r8 = ((dynamic this) => void?)?
    //     0x7bd1cc: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7bd1d0: r3 = Null
    //     0x7bd1d0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de10] Null
    //     0x7bd1d4: ldr             x3, [x3, #0xe10]
    // 0x7bd1d8: r0 = DefaultNullableTypeTest()
    //     0x7bd1d8: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7bd1dc: ldur            x0, [fp, #-0x18]
    // 0x7bd1e0: ldur            x1, [fp, #-0x28]
    // 0x7bd1e4: cmp             x1, x0
    // 0x7bd1e8: b.hs            #0x7bd454
    // 0x7bd1ec: ldur            x1, [fp, #-0x30]
    // 0x7bd1f0: ldur            x0, [fp, #-0x20]
    // 0x7bd1f4: ldur            x2, [fp, #-0x28]
    // 0x7bd1f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7bd1f8: add             x25, x1, x2, lsl #2
    //     0x7bd1fc: add             x25, x25, #0xf
    //     0x7bd200: str             w0, [x25]
    //     0x7bd204: tbz             w0, #0, #0x7bd220
    //     0x7bd208: ldurb           w16, [x1, #-1]
    //     0x7bd20c: ldurb           w17, [x0, #-1]
    //     0x7bd210: and             x16, x17, x16, lsr #2
    //     0x7bd214: tst             x16, HEAP, lsr #32
    //     0x7bd218: b.eq            #0x7bd220
    //     0x7bd21c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7bd220: add             x6, x2, #1
    // 0x7bd224: ldur            x3, [fp, #-0x30]
    // 0x7bd228: b               #0x7bd180
    // 0x7bd22c: ldr             x5, [fp, #0x10]
    // 0x7bd230: ldur            x4, [fp, #-0x18]
    // 0x7bd234: ldur            x3, [fp, #-0x10]
    // 0x7bd238: stur            x5, [fp, #-0x38]
    // 0x7bd23c: CheckStackOverflow
    //     0x7bd23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd240: cmp             SP, x16
    //     0x7bd244: b.ls            #0x7bd458
    // 0x7bd248: cmp             x5, x4
    // 0x7bd24c: b.ge            #0x7bd2e0
    // 0x7bd250: add             x6, x5, #1
    // 0x7bd254: ldur            x0, [fp, #-8]
    // 0x7bd258: mov             x1, x6
    // 0x7bd25c: stur            x6, [fp, #-0x28]
    // 0x7bd260: cmp             x1, x0
    // 0x7bd264: b.hs            #0x7bd460
    // 0x7bd268: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x7bd268: add             x16, x3, x6, lsl #2
    //     0x7bd26c: ldur            w7, [x16, #0xf]
    // 0x7bd270: DecompressPointer r7
    //     0x7bd270: add             x7, x7, HEAP, lsl #32
    // 0x7bd274: mov             x0, x7
    // 0x7bd278: stur            x7, [fp, #-0x20]
    // 0x7bd27c: r2 = Null
    //     0x7bd27c: mov             x2, NULL
    // 0x7bd280: r1 = Null
    //     0x7bd280: mov             x1, NULL
    // 0x7bd284: r8 = ((dynamic this) => void?)?
    //     0x7bd284: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7bd288: r3 = Null
    //     0x7bd288: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de20] Null
    //     0x7bd28c: ldr             x3, [x3, #0xe20]
    // 0x7bd290: r0 = DefaultNullableTypeTest()
    //     0x7bd290: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7bd294: ldur            x0, [fp, #-0x18]
    // 0x7bd298: ldur            x1, [fp, #-0x38]
    // 0x7bd29c: cmp             x1, x0
    // 0x7bd2a0: b.hs            #0x7bd464
    // 0x7bd2a4: ldur            x1, [fp, #-0x30]
    // 0x7bd2a8: ldur            x0, [fp, #-0x20]
    // 0x7bd2ac: ldur            x2, [fp, #-0x38]
    // 0x7bd2b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7bd2b0: add             x25, x1, x2, lsl #2
    //     0x7bd2b4: add             x25, x25, #0xf
    //     0x7bd2b8: str             w0, [x25]
    //     0x7bd2bc: tbz             w0, #0, #0x7bd2d8
    //     0x7bd2c0: ldurb           w16, [x1, #-1]
    //     0x7bd2c4: ldurb           w17, [x0, #-1]
    //     0x7bd2c8: and             x16, x17, x16, lsr #2
    //     0x7bd2cc: tst             x16, HEAP, lsr #32
    //     0x7bd2d0: b.eq            #0x7bd2d8
    //     0x7bd2d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7bd2d8: ldur            x5, [fp, #-0x28]
    // 0x7bd2dc: b               #0x7bd230
    // 0x7bd2e0: ldr             x1, [fp, #0x18]
    // 0x7bd2e4: ldur            x0, [fp, #-0x30]
    // 0x7bd2e8: StoreField: r1->field_13 = r0
    //     0x7bd2e8: stur            w0, [x1, #0x13]
    //     0x7bd2ec: ldurb           w16, [x1, #-1]
    //     0x7bd2f0: ldurb           w17, [x0, #-1]
    //     0x7bd2f4: and             x16, x17, x16, lsr #2
    //     0x7bd2f8: tst             x16, HEAP, lsr #32
    //     0x7bd2fc: b.eq            #0x7bd304
    //     0x7bd300: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7bd304: b               #0x7bd438
    // 0x7bd308: mov             x3, x5
    // 0x7bd30c: LoadField: r4 = r3->field_7
    //     0x7bd30c: ldur            w4, [x3, #7]
    // 0x7bd310: DecompressPointer r4
    //     0x7bd310: add             x4, x4, HEAP, lsl #32
    // 0x7bd314: stur            x4, [fp, #-0x30]
    // 0x7bd318: ldr             x6, [fp, #0x10]
    // 0x7bd31c: ldur            x5, [fp, #-0x18]
    // 0x7bd320: stur            x6, [fp, #-0x38]
    // 0x7bd324: CheckStackOverflow
    //     0x7bd324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bd328: cmp             SP, x16
    //     0x7bd32c: b.ls            #0x7bd468
    // 0x7bd330: cmp             x6, x5
    // 0x7bd334: b.ge            #0x7bd3e4
    // 0x7bd338: add             x7, x6, #1
    // 0x7bd33c: ldur            x0, [fp, #-8]
    // 0x7bd340: mov             x1, x7
    // 0x7bd344: stur            x7, [fp, #-0x28]
    // 0x7bd348: cmp             x1, x0
    // 0x7bd34c: b.hs            #0x7bd470
    // 0x7bd350: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x7bd350: add             x16, x3, x7, lsl #2
    //     0x7bd354: ldur            w8, [x16, #0xf]
    // 0x7bd358: DecompressPointer r8
    //     0x7bd358: add             x8, x8, HEAP, lsl #32
    // 0x7bd35c: mov             x0, x8
    // 0x7bd360: mov             x2, x4
    // 0x7bd364: stur            x8, [fp, #-0x20]
    // 0x7bd368: r1 = Null
    //     0x7bd368: mov             x1, NULL
    // 0x7bd36c: cmp             w2, NULL
    // 0x7bd370: b.eq            #0x7bd390
    // 0x7bd374: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bd374: ldur            w4, [x2, #0x17]
    // 0x7bd378: DecompressPointer r4
    //     0x7bd378: add             x4, x4, HEAP, lsl #32
    // 0x7bd37c: r8 = X0
    //     0x7bd37c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7bd380: LoadField: r9 = r4->field_7
    //     0x7bd380: ldur            x9, [x4, #7]
    // 0x7bd384: r3 = Null
    //     0x7bd384: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de30] Null
    //     0x7bd388: ldr             x3, [x3, #0xe30]
    // 0x7bd38c: blr             x9
    // 0x7bd390: ldur            x0, [fp, #-8]
    // 0x7bd394: ldur            x1, [fp, #-0x38]
    // 0x7bd398: cmp             x1, x0
    // 0x7bd39c: b.hs            #0x7bd474
    // 0x7bd3a0: ldur            x1, [fp, #-0x10]
    // 0x7bd3a4: ldur            x0, [fp, #-0x20]
    // 0x7bd3a8: ldur            x2, [fp, #-0x38]
    // 0x7bd3ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7bd3ac: add             x25, x1, x2, lsl #2
    //     0x7bd3b0: add             x25, x25, #0xf
    //     0x7bd3b4: str             w0, [x25]
    //     0x7bd3b8: tbz             w0, #0, #0x7bd3d4
    //     0x7bd3bc: ldurb           w16, [x1, #-1]
    //     0x7bd3c0: ldurb           w17, [x0, #-1]
    //     0x7bd3c4: and             x16, x17, x16, lsr #2
    //     0x7bd3c8: tst             x16, HEAP, lsr #32
    //     0x7bd3cc: b.eq            #0x7bd3d4
    //     0x7bd3d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7bd3d4: ldur            x6, [fp, #-0x28]
    // 0x7bd3d8: ldur            x3, [fp, #-0x10]
    // 0x7bd3dc: ldur            x4, [fp, #-0x30]
    // 0x7bd3e0: b               #0x7bd31c
    // 0x7bd3e4: mov             x4, x5
    // 0x7bd3e8: ldur            x2, [fp, #-0x30]
    // 0x7bd3ec: r0 = Null
    //     0x7bd3ec: mov             x0, NULL
    // 0x7bd3f0: r1 = Null
    //     0x7bd3f0: mov             x1, NULL
    // 0x7bd3f4: cmp             w2, NULL
    // 0x7bd3f8: b.eq            #0x7bd418
    // 0x7bd3fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bd3fc: ldur            w4, [x2, #0x17]
    // 0x7bd400: DecompressPointer r4
    //     0x7bd400: add             x4, x4, HEAP, lsl #32
    // 0x7bd404: r8 = X0
    //     0x7bd404: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7bd408: LoadField: r9 = r4->field_7
    //     0x7bd408: ldur            x9, [x4, #7]
    // 0x7bd40c: r3 = Null
    //     0x7bd40c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1de40] Null
    //     0x7bd410: ldr             x3, [x3, #0xe40]
    // 0x7bd414: blr             x9
    // 0x7bd418: ldur            x0, [fp, #-8]
    // 0x7bd41c: ldur            x1, [fp, #-0x18]
    // 0x7bd420: cmp             x1, x0
    // 0x7bd424: b.hs            #0x7bd478
    // 0x7bd428: ldur            x2, [fp, #-0x18]
    // 0x7bd42c: ldur            x1, [fp, #-0x10]
    // 0x7bd430: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x7bd430: add             x3, x1, x2, lsl #2
    //     0x7bd434: stur            NULL, [x3, #0xf]
    // 0x7bd438: r0 = Null
    //     0x7bd438: mov             x0, NULL
    // 0x7bd43c: LeaveFrame
    //     0x7bd43c: mov             SP, fp
    //     0x7bd440: ldp             fp, lr, [SP], #0x10
    // 0x7bd444: ret
    //     0x7bd444: ret             
    // 0x7bd448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd448: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd44c: b               #0x7bd198
    // 0x7bd450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bd450: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bd454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bd454: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bd458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd458: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd45c: b               #0x7bd248
    // 0x7bd460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bd460: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bd464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bd464: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bd468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bd468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bd46c: b               #0x7bd330
    // 0x7bd470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bd470: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bd474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bd474: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7bd478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7bd478: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic notifyListeners(dynamic) {
    // ** addr: 0x7eafbc, size: 0x18
    // 0x7eafbc: r4 = 0
    //     0x7eafbc: movz            x4, #0
    // 0x7eafc0: r1 = Function 'notifyListeners':.
    //     0x7eafc0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ef10] AnonymousClosure: (0x7eafd4), in [package:auto_route/src/router/controller/pageless_routes_observer.dart] _PagelessRoutesObserver&NavigatorObserver&ChangeNotifier::notifyListeners (0x7eb01c)
    //     0x7eafc4: ldr             x1, [x17, #0xf10]
    // 0x7eafc8: r24 = BuildNonGenericMethodExtractorStub
    //     0x7eafc8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x7eafcc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x7eafcc: ldur            x0, [x24, #0x17]
    // 0x7eafd0: br              x0
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x7eafd4, size: 0x48
    // 0x7eafd4: EnterFrame
    //     0x7eafd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7eafd8: mov             fp, SP
    // 0x7eafdc: ldr             x0, [fp, #0x10]
    // 0x7eafe0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eafe0: ldur            w1, [x0, #0x17]
    // 0x7eafe4: DecompressPointer r1
    //     0x7eafe4: add             x1, x1, HEAP, lsl #32
    // 0x7eafe8: CheckStackOverflow
    //     0x7eafe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eafec: cmp             SP, x16
    //     0x7eaff0: b.ls            #0x7eb014
    // 0x7eaff4: LoadField: r0 = r1->field_f
    //     0x7eaff4: ldur            w0, [x1, #0xf]
    // 0x7eaff8: DecompressPointer r0
    //     0x7eaff8: add             x0, x0, HEAP, lsl #32
    // 0x7eaffc: SaveReg r0
    //     0x7eaffc: str             x0, [SP, #-8]!
    // 0x7eb000: r0 = notifyListeners()
    //     0x7eb000: bl              #0x7eb01c  ; [package:auto_route/src/router/controller/pageless_routes_observer.dart] _PagelessRoutesObserver&NavigatorObserver&ChangeNotifier::notifyListeners
    // 0x7eb004: add             SP, SP, #8
    // 0x7eb008: LeaveFrame
    //     0x7eb008: mov             SP, fp
    //     0x7eb00c: ldp             fp, lr, [SP], #0x10
    // 0x7eb010: ret
    //     0x7eb010: ret             
    // 0x7eb014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb014: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb018: b               #0x7eaff4
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x7eb01c, size: 0x5a0
    // 0x7eb01c: EnterFrame
    //     0x7eb01c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb020: mov             fp, SP
    // 0x7eb024: AllocStack(0xc8)
    //     0x7eb024: sub             SP, SP, #0xc8
    // 0x7eb028: CheckStackOverflow
    //     0x7eb028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb02c: cmp             SP, x16
    //     0x7eb030: b.ls            #0x7eb580
    // 0x7eb034: r1 = 1
    //     0x7eb034: movz            x1, #0x1
    // 0x7eb038: r0 = AllocateContext()
    //     0x7eb038: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7eb03c: mov             x3, x0
    // 0x7eb040: ldr             x2, [fp, #0x10]
    // 0x7eb044: StoreField: r3->field_f = r2
    //     0x7eb044: stur            w2, [x3, #0xf]
    // 0x7eb048: LoadField: r4 = r2->field_b
    //     0x7eb048: ldur            x4, [x2, #0xb]
    // 0x7eb04c: cbnz            x4, #0x7eb060
    // 0x7eb050: r0 = Null
    //     0x7eb050: mov             x0, NULL
    // 0x7eb054: LeaveFrame
    //     0x7eb054: mov             SP, fp
    //     0x7eb058: ldp             fp, lr, [SP], #0x10
    // 0x7eb05c: ret
    //     0x7eb05c: ret             
    // 0x7eb060: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x7eb060: ldur            x0, [x2, #0x17]
    // 0x7eb064: add             x1, x0, #1
    // 0x7eb068: ArrayStore: r2[0] = r1  ; List_8
    //     0x7eb068: stur            x1, [x2, #0x17]
    // 0x7eb06c: r0 = BoxInt64Instr(r4)
    //     0x7eb06c: sbfiz           x0, x4, #1, #0x1f
    //     0x7eb070: cmp             x4, x0, asr #1
    //     0x7eb074: b.eq            #0x7eb080
    //     0x7eb078: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eb07c: stur            x4, [x0, #7]
    // 0x7eb080: mov             x5, x2
    // 0x7eb084: mov             x4, x3
    // 0x7eb088: mov             x3, x0
    // 0x7eb08c: r2 = 0
    //     0x7eb08c: movz            x2, #0
    // 0x7eb090: b               #0x7eb1bc
    // 0x7eb094: sub             SP, fp, #0xc8
    // 0x7eb098: mov             x3, x0
    // 0x7eb09c: stur            x0, [fp, #-0x78]
    // 0x7eb0a0: mov             x0, x1
    // 0x7eb0a4: stur            x1, [fp, #-0x80]
    // 0x7eb0a8: r1 = Null
    //     0x7eb0a8: mov             x1, NULL
    // 0x7eb0ac: r2 = 4
    //     0x7eb0ac: movz            x2, #0x4
    // 0x7eb0b0: r0 = AllocateArray()
    //     0x7eb0b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7eb0b4: stur            x0, [fp, #-0x88]
    // 0x7eb0b8: r17 = "while dispatching notifications for "
    //     0x7eb0b8: ldr             x17, [PP, #0x1d90]  ; [pp+0x1d90] "while dispatching notifications for "
    // 0x7eb0bc: StoreField: r0->field_f = r17
    //     0x7eb0bc: stur            w17, [x0, #0xf]
    // 0x7eb0c0: ldr             x16, [fp, #0x10]
    // 0x7eb0c4: SaveReg r16
    //     0x7eb0c4: str             x16, [SP, #-8]!
    // 0x7eb0c8: r0 = runtimeType()
    //     0x7eb0c8: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x7eb0cc: add             SP, SP, #8
    // 0x7eb0d0: ldur            x1, [fp, #-0x88]
    // 0x7eb0d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7eb0d4: add             x25, x1, #0x13
    //     0x7eb0d8: str             w0, [x25]
    //     0x7eb0dc: tbz             w0, #0, #0x7eb0f8
    //     0x7eb0e0: ldurb           w16, [x1, #-1]
    //     0x7eb0e4: ldurb           w17, [x0, #-1]
    //     0x7eb0e8: and             x16, x17, x16, lsr #2
    //     0x7eb0ec: tst             x16, HEAP, lsr #32
    //     0x7eb0f0: b.eq            #0x7eb0f8
    //     0x7eb0f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7eb0f8: ldur            x16, [fp, #-0x88]
    // 0x7eb0fc: SaveReg r16
    //     0x7eb0fc: str             x16, [SP, #-8]!
    // 0x7eb100: r0 = _interpolate()
    //     0x7eb100: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x7eb104: add             SP, SP, #8
    // 0x7eb108: r1 = <List<Object>>
    //     0x7eb108: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x7eb10c: stur            x0, [fp, #-0x88]
    // 0x7eb110: r0 = ErrorDescription()
    //     0x7eb110: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x7eb114: stur            x0, [fp, #-0x90]
    // 0x7eb118: ldur            x16, [fp, #-0x88]
    // 0x7eb11c: stp             x16, x0, [SP, #-0x10]!
    // 0x7eb120: r16 = Instance_DiagnosticLevel
    //     0x7eb120: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x7eb124: SaveReg r16
    //     0x7eb124: str             x16, [SP, #-8]!
    // 0x7eb128: r0 = _ErrorDiagnostic()
    //     0x7eb128: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x7eb12c: add             SP, SP, #0x18
    // 0x7eb130: r0 = FlutterErrorDetails()
    //     0x7eb130: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x7eb134: mov             x3, x0
    // 0x7eb138: ldur            x0, [fp, #-0x78]
    // 0x7eb13c: stur            x3, [fp, #-0x88]
    // 0x7eb140: StoreField: r3->field_7 = r0
    //     0x7eb140: stur            w0, [x3, #7]
    // 0x7eb144: ldur            x0, [fp, #-0x80]
    // 0x7eb148: StoreField: r3->field_b = r0
    //     0x7eb148: stur            w0, [x3, #0xb]
    // 0x7eb14c: r17 = "foundation library"
    //     0x7eb14c: ldr             x17, [PP, #0x2498]  ; [pp+0x2498] "foundation library"
    // 0x7eb150: StoreField: r3->field_f = r17
    //     0x7eb150: stur            w17, [x3, #0xf]
    // 0x7eb154: ldur            x0, [fp, #-0x90]
    // 0x7eb158: StoreField: r3->field_13 = r0
    //     0x7eb158: stur            w0, [x3, #0x13]
    // 0x7eb15c: ldur            x2, [fp, #-0x10]
    // 0x7eb160: r1 = Function '<anonymous closure>':.
    //     0x7eb160: add             x1, PP, #0x37, lsl #12  ; [pp+0x37560] AnonymousClosure: (0x52420c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x523c34)
    //     0x7eb164: ldr             x1, [x1, #0x560]
    // 0x7eb168: r0 = AllocateClosure()
    //     0x7eb168: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7eb16c: mov             x1, x0
    // 0x7eb170: ldur            x0, [fp, #-0x88]
    // 0x7eb174: StoreField: r0->field_1b = r1
    //     0x7eb174: stur            w1, [x0, #0x1b]
    // 0x7eb178: r17 = false
    //     0x7eb178: add             x17, NULL, #0x30  ; false
    // 0x7eb17c: StoreField: r0->field_1f = r17
    //     0x7eb17c: stur            w17, [x0, #0x1f]
    // 0x7eb180: SaveReg r0
    //     0x7eb180: str             x0, [SP, #-8]!
    // 0x7eb184: r0 = reportError()
    //     0x7eb184: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x7eb188: add             SP, SP, #8
    // 0x7eb18c: ldr             x3, [fp, #0x10]
    // 0x7eb190: ldur            x2, [fp, #-0x10]
    // 0x7eb194: ldur            x1, [fp, #-0x38]
    // 0x7eb198: ldur            x0, [fp, #-0x40]
    // 0x7eb19c: r4 = LoadInt32Instr(r0)
    //     0x7eb19c: sbfx            x4, x0, #1, #0x1f
    //     0x7eb1a0: tbz             w0, #0, #0x7eb1a8
    //     0x7eb1a4: ldur            x4, [x0, #7]
    // 0x7eb1a8: add             x0, x4, #1
    // 0x7eb1ac: mov             x5, x3
    // 0x7eb1b0: mov             x4, x2
    // 0x7eb1b4: mov             x3, x1
    // 0x7eb1b8: mov             x2, x0
    // 0x7eb1bc: stur            x5, [fp, #-0x88]
    // 0x7eb1c0: stur            x4, [fp, #-0x90]
    // 0x7eb1c4: stur            x3, [fp, #-0x98]
    // 0x7eb1c8: stur            x2, [fp, #-0xa0]
    // 0x7eb1cc: CheckStackOverflow
    //     0x7eb1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb1d0: cmp             SP, x16
    //     0x7eb1d4: b.ls            #0x7eb588
    // 0x7eb1d8: r0 = LoadInt32Instr(r3)
    //     0x7eb1d8: sbfx            x0, x3, #1, #0x1f
    //     0x7eb1dc: tbz             w3, #0, #0x7eb1e4
    //     0x7eb1e0: ldur            x0, [x3, #7]
    // 0x7eb1e4: cmp             x2, x0
    // 0x7eb1e8: b.ge            #0x7eb270
    // 0x7eb1ec: LoadField: r6 = r5->field_13
    //     0x7eb1ec: ldur            w6, [x5, #0x13]
    // 0x7eb1f0: DecompressPointer r6
    //     0x7eb1f0: add             x6, x6, HEAP, lsl #32
    // 0x7eb1f4: LoadField: r0 = r6->field_b
    //     0x7eb1f4: ldur            w0, [x6, #0xb]
    // 0x7eb1f8: DecompressPointer r0
    //     0x7eb1f8: add             x0, x0, HEAP, lsl #32
    // 0x7eb1fc: r1 = LoadInt32Instr(r0)
    //     0x7eb1fc: sbfx            x1, x0, #1, #0x1f
    // 0x7eb200: mov             x0, x1
    // 0x7eb204: mov             x1, x2
    // 0x7eb208: cmp             x1, x0
    // 0x7eb20c: b.hs            #0x7eb590
    // 0x7eb210: r0 = BoxInt64Instr(r2)
    //     0x7eb210: sbfiz           x0, x2, #1, #0x1f
    //     0x7eb214: cmp             x2, x0, asr #1
    //     0x7eb218: b.eq            #0x7eb224
    //     0x7eb21c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eb220: stur            x2, [x0, #7]
    // 0x7eb224: mov             x1, x0
    // 0x7eb228: stur            x1, [fp, #-0x80]
    // 0x7eb22c: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x7eb22c: add             x16, x6, x2, lsl #2
    //     0x7eb230: ldur            w7, [x16, #0xf]
    // 0x7eb234: DecompressPointer r7
    //     0x7eb234: add             x7, x7, HEAP, lsl #32
    // 0x7eb238: stur            x7, [fp, #-0x78]
    // 0x7eb23c: cmp             w7, NULL
    // 0x7eb240: b.eq            #0x7eb25c
    // 0x7eb244: SaveReg r7
    //     0x7eb244: str             x7, [SP, #-8]!
    // 0x7eb248: mov             x0, x7
    // 0x7eb24c: ClosureCall
    //     0x7eb24c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7eb250: ldur            x2, [x0, #0x1f]
    //     0x7eb254: blr             x2
    // 0x7eb258: add             SP, SP, #8
    // 0x7eb25c: ldur            x3, [fp, #-0x88]
    // 0x7eb260: ldur            x2, [fp, #-0x90]
    // 0x7eb264: ldur            x1, [fp, #-0x98]
    // 0x7eb268: ldur            x0, [fp, #-0x80]
    // 0x7eb26c: b               #0x7eb19c
    // 0x7eb270: mov             x3, x5
    // 0x7eb274: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x7eb274: ldur            x0, [x3, #0x17]
    // 0x7eb278: sub             x1, x0, #1
    // 0x7eb27c: ArrayStore: r3[0] = r1  ; List_8
    //     0x7eb27c: stur            x1, [x3, #0x17]
    // 0x7eb280: cbnz            x1, #0x7eb570
    // 0x7eb284: LoadField: r0 = r3->field_1f
    //     0x7eb284: ldur            x0, [x3, #0x1f]
    // 0x7eb288: cmp             x0, #0
    // 0x7eb28c: b.le            #0x7eb570
    // 0x7eb290: LoadField: r4 = r3->field_b
    //     0x7eb290: ldur            x4, [x3, #0xb]
    // 0x7eb294: stur            x4, [fp, #-0xb0]
    // 0x7eb298: sub             x5, x4, x0
    // 0x7eb29c: stur            x5, [fp, #-0xa8]
    // 0x7eb2a0: lsl             x0, x5, #1
    // 0x7eb2a4: LoadField: r6 = r3->field_13
    //     0x7eb2a4: ldur            w6, [x3, #0x13]
    // 0x7eb2a8: DecompressPointer r6
    //     0x7eb2a8: add             x6, x6, HEAP, lsl #32
    // 0x7eb2ac: stur            x6, [fp, #-0x78]
    // 0x7eb2b0: LoadField: r1 = r6->field_b
    //     0x7eb2b0: ldur            w1, [x6, #0xb]
    // 0x7eb2b4: DecompressPointer r1
    //     0x7eb2b4: add             x1, x1, HEAP, lsl #32
    // 0x7eb2b8: r7 = LoadInt32Instr(r1)
    //     0x7eb2b8: sbfx            x7, x1, #1, #0x1f
    // 0x7eb2bc: stur            x7, [fp, #-0xa0]
    // 0x7eb2c0: cmp             x0, x7
    // 0x7eb2c4: b.gt            #0x7eb3f8
    // 0x7eb2c8: r0 = BoxInt64Instr(r5)
    //     0x7eb2c8: sbfiz           x0, x5, #1, #0x1f
    //     0x7eb2cc: cmp             x5, x0, asr #1
    //     0x7eb2d0: b.eq            #0x7eb2dc
    //     0x7eb2d4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7eb2d8: stur            x5, [x0, #7]
    // 0x7eb2dc: mov             x2, x0
    // 0x7eb2e0: r1 = <((dynamic this) => void?)?>
    //     0x7eb2e0: ldr             x1, [PP, #0x1fb8]  ; [pp+0x1fb8] TypeArguments: <((dynamic this) => void?)?>
    // 0x7eb2e4: r0 = AllocateArray()
    //     0x7eb2e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7eb2e8: mov             x3, x0
    // 0x7eb2ec: stur            x3, [fp, #-0x90]
    // 0x7eb2f0: r7 = 0
    //     0x7eb2f0: movz            x7, #0
    // 0x7eb2f4: r6 = 0
    //     0x7eb2f4: movz            x6, #0
    // 0x7eb2f8: ldur            x4, [fp, #-0xb0]
    // 0x7eb2fc: ldur            x5, [fp, #-0x78]
    // 0x7eb300: stur            x7, [fp, #-0xc0]
    // 0x7eb304: stur            x6, [fp, #-0xc8]
    // 0x7eb308: CheckStackOverflow
    //     0x7eb308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb30c: cmp             SP, x16
    //     0x7eb310: b.ls            #0x7eb594
    // 0x7eb314: cmp             x6, x4
    // 0x7eb318: b.ge            #0x7eb3cc
    // 0x7eb31c: ldur            x0, [fp, #-0xa0]
    // 0x7eb320: mov             x1, x6
    // 0x7eb324: cmp             x1, x0
    // 0x7eb328: b.hs            #0x7eb59c
    // 0x7eb32c: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x7eb32c: add             x16, x5, x6, lsl #2
    //     0x7eb330: ldur            w8, [x16, #0xf]
    // 0x7eb334: DecompressPointer r8
    //     0x7eb334: add             x8, x8, HEAP, lsl #32
    // 0x7eb338: stur            x8, [fp, #-0x80]
    // 0x7eb33c: cmp             w8, NULL
    // 0x7eb340: b.eq            #0x7eb3b4
    // 0x7eb344: add             x9, x7, #1
    // 0x7eb348: mov             x0, x8
    // 0x7eb34c: stur            x9, [fp, #-0xb8]
    // 0x7eb350: r2 = Null
    //     0x7eb350: mov             x2, NULL
    // 0x7eb354: r1 = Null
    //     0x7eb354: mov             x1, NULL
    // 0x7eb358: r8 = ((dynamic this) => void?)?
    //     0x7eb358: ldr             x8, [PP, #0x24a8]  ; [pp+0x24a8] FunctionType: ((dynamic this) => void?)?
    // 0x7eb35c: r3 = Null
    //     0x7eb35c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37568] Null
    //     0x7eb360: ldr             x3, [x3, #0x568]
    // 0x7eb364: r0 = DefaultNullableTypeTest()
    //     0x7eb364: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x7eb368: ldur            x0, [fp, #-0xa8]
    // 0x7eb36c: ldur            x1, [fp, #-0xc0]
    // 0x7eb370: cmp             x1, x0
    // 0x7eb374: b.hs            #0x7eb5a0
    // 0x7eb378: ldur            x1, [fp, #-0x90]
    // 0x7eb37c: ldur            x0, [fp, #-0x80]
    // 0x7eb380: ldur            x2, [fp, #-0xc0]
    // 0x7eb384: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7eb384: add             x25, x1, x2, lsl #2
    //     0x7eb388: add             x25, x25, #0xf
    //     0x7eb38c: str             w0, [x25]
    //     0x7eb390: tbz             w0, #0, #0x7eb3ac
    //     0x7eb394: ldurb           w16, [x1, #-1]
    //     0x7eb398: ldurb           w17, [x0, #-1]
    //     0x7eb39c: and             x16, x17, x16, lsr #2
    //     0x7eb3a0: tst             x16, HEAP, lsr #32
    //     0x7eb3a4: b.eq            #0x7eb3ac
    //     0x7eb3a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7eb3ac: ldur            x7, [fp, #-0xb8]
    // 0x7eb3b0: b               #0x7eb3bc
    // 0x7eb3b4: mov             x2, x7
    // 0x7eb3b8: mov             x7, x2
    // 0x7eb3bc: ldur            x0, [fp, #-0xc8]
    // 0x7eb3c0: add             x6, x0, #1
    // 0x7eb3c4: ldur            x3, [fp, #-0x90]
    // 0x7eb3c8: b               #0x7eb2f8
    // 0x7eb3cc: ldur            x3, [fp, #-0x88]
    // 0x7eb3d0: ldur            x0, [fp, #-0x90]
    // 0x7eb3d4: StoreField: r3->field_13 = r0
    //     0x7eb3d4: stur            w0, [x3, #0x13]
    //     0x7eb3d8: ldurb           w16, [x3, #-1]
    //     0x7eb3dc: ldurb           w17, [x0, #-1]
    //     0x7eb3e0: and             x16, x17, x16, lsr #2
    //     0x7eb3e4: tst             x16, HEAP, lsr #32
    //     0x7eb3e8: b.eq            #0x7eb3f0
    //     0x7eb3ec: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7eb3f0: mov             x1, x3
    // 0x7eb3f4: b               #0x7eb560
    // 0x7eb3f8: mov             x4, x6
    // 0x7eb3fc: LoadField: r5 = r4->field_7
    //     0x7eb3fc: ldur            w5, [x4, #7]
    // 0x7eb400: DecompressPointer r5
    //     0x7eb400: add             x5, x5, HEAP, lsl #32
    // 0x7eb404: stur            x5, [fp, #-0x90]
    // 0x7eb408: r7 = 0
    //     0x7eb408: movz            x7, #0
    // 0x7eb40c: ldur            x6, [fp, #-0xa8]
    // 0x7eb410: stur            x7, [fp, #-0xb8]
    // 0x7eb414: CheckStackOverflow
    //     0x7eb414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb418: cmp             SP, x16
    //     0x7eb41c: b.ls            #0x7eb5a4
    // 0x7eb420: cmp             x7, x6
    // 0x7eb424: b.ge            #0x7eb55c
    // 0x7eb428: ldur            x0, [fp, #-0xa0]
    // 0x7eb42c: mov             x1, x7
    // 0x7eb430: cmp             x1, x0
    // 0x7eb434: b.hs            #0x7eb5ac
    // 0x7eb438: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x7eb438: add             x16, x4, x7, lsl #2
    //     0x7eb43c: ldur            w0, [x16, #0xf]
    // 0x7eb440: DecompressPointer r0
    //     0x7eb440: add             x0, x0, HEAP, lsl #32
    // 0x7eb444: cmp             w0, NULL
    // 0x7eb448: b.ne            #0x7eb540
    // 0x7eb44c: add             x0, x7, #1
    // 0x7eb450: mov             x8, x0
    // 0x7eb454: stur            x8, [fp, #-0xb0]
    // 0x7eb458: CheckStackOverflow
    //     0x7eb458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb45c: cmp             SP, x16
    //     0x7eb460: b.ls            #0x7eb5b0
    // 0x7eb464: ldur            x0, [fp, #-0xa0]
    // 0x7eb468: mov             x1, x8
    // 0x7eb46c: cmp             x1, x0
    // 0x7eb470: b.hs            #0x7eb5b8
    // 0x7eb474: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x7eb474: add             x16, x4, x8, lsl #2
    //     0x7eb478: ldur            w9, [x16, #0xf]
    // 0x7eb47c: DecompressPointer r9
    //     0x7eb47c: add             x9, x9, HEAP, lsl #32
    // 0x7eb480: stur            x9, [fp, #-0x80]
    // 0x7eb484: cmp             w9, NULL
    // 0x7eb488: b.ne            #0x7eb498
    // 0x7eb48c: add             x0, x8, #1
    // 0x7eb490: mov             x8, x0
    // 0x7eb494: b               #0x7eb454
    // 0x7eb498: mov             x0, x9
    // 0x7eb49c: mov             x2, x5
    // 0x7eb4a0: r1 = Null
    //     0x7eb4a0: mov             x1, NULL
    // 0x7eb4a4: cmp             w2, NULL
    // 0x7eb4a8: b.eq            #0x7eb4c8
    // 0x7eb4ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7eb4ac: ldur            w4, [x2, #0x17]
    // 0x7eb4b0: DecompressPointer r4
    //     0x7eb4b0: add             x4, x4, HEAP, lsl #32
    // 0x7eb4b4: r8 = X0
    //     0x7eb4b4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7eb4b8: LoadField: r9 = r4->field_7
    //     0x7eb4b8: ldur            x9, [x4, #7]
    // 0x7eb4bc: r3 = Null
    //     0x7eb4bc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37578] Null
    //     0x7eb4c0: ldr             x3, [x3, #0x578]
    // 0x7eb4c4: blr             x9
    // 0x7eb4c8: ldur            x1, [fp, #-0x78]
    // 0x7eb4cc: ldur            x0, [fp, #-0x80]
    // 0x7eb4d0: ldur            x3, [fp, #-0xb8]
    // 0x7eb4d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7eb4d4: add             x25, x1, x3, lsl #2
    //     0x7eb4d8: add             x25, x25, #0xf
    //     0x7eb4dc: str             w0, [x25]
    //     0x7eb4e0: tbz             w0, #0, #0x7eb4fc
    //     0x7eb4e4: ldurb           w16, [x1, #-1]
    //     0x7eb4e8: ldurb           w17, [x0, #-1]
    //     0x7eb4ec: and             x16, x17, x16, lsr #2
    //     0x7eb4f0: tst             x16, HEAP, lsr #32
    //     0x7eb4f4: b.eq            #0x7eb4fc
    //     0x7eb4f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7eb4fc: ldur            x2, [fp, #-0x90]
    // 0x7eb500: r0 = Null
    //     0x7eb500: mov             x0, NULL
    // 0x7eb504: r1 = Null
    //     0x7eb504: mov             x1, NULL
    // 0x7eb508: cmp             w2, NULL
    // 0x7eb50c: b.eq            #0x7eb52c
    // 0x7eb510: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7eb510: ldur            w4, [x2, #0x17]
    // 0x7eb514: DecompressPointer r4
    //     0x7eb514: add             x4, x4, HEAP, lsl #32
    // 0x7eb518: r8 = X0
    //     0x7eb518: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7eb51c: LoadField: r9 = r4->field_7
    //     0x7eb51c: ldur            x9, [x4, #7]
    // 0x7eb520: r3 = Null
    //     0x7eb520: add             x3, PP, #0x37, lsl #12  ; [pp+0x37588] Null
    //     0x7eb524: ldr             x3, [x3, #0x588]
    // 0x7eb528: blr             x9
    // 0x7eb52c: ldur            x1, [fp, #-0x78]
    // 0x7eb530: ldur            x2, [fp, #-0xb0]
    // 0x7eb534: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x7eb534: add             x3, x1, x2, lsl #2
    //     0x7eb538: stur            NULL, [x3, #0xf]
    // 0x7eb53c: b               #0x7eb544
    // 0x7eb540: mov             x1, x4
    // 0x7eb544: ldur            x2, [fp, #-0xb8]
    // 0x7eb548: add             x7, x2, #1
    // 0x7eb54c: ldur            x3, [fp, #-0x88]
    // 0x7eb550: mov             x4, x1
    // 0x7eb554: ldur            x5, [fp, #-0x90]
    // 0x7eb558: b               #0x7eb40c
    // 0x7eb55c: ldur            x1, [fp, #-0x88]
    // 0x7eb560: ldur            x2, [fp, #-0xa8]
    // 0x7eb564: r3 = 0
    //     0x7eb564: movz            x3, #0
    // 0x7eb568: StoreField: r1->field_1f = r3
    //     0x7eb568: stur            x3, [x1, #0x1f]
    // 0x7eb56c: StoreField: r1->field_b = r2
    //     0x7eb56c: stur            x2, [x1, #0xb]
    // 0x7eb570: r0 = Null
    //     0x7eb570: mov             x0, NULL
    // 0x7eb574: LeaveFrame
    //     0x7eb574: mov             SP, fp
    //     0x7eb578: ldp             fp, lr, [SP], #0x10
    // 0x7eb57c: ret
    //     0x7eb57c: ret             
    // 0x7eb580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb580: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb584: b               #0x7eb034
    // 0x7eb588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb588: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb58c: b               #0x7eb1d8
    // 0x7eb590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7eb590: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7eb594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb594: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb598: b               #0x7eb314
    // 0x7eb59c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7eb59c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7eb5a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7eb5a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7eb5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb5a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb5a8: b               #0x7eb420
    // 0x7eb5ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7eb5ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7eb5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb5b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb5b4: b               #0x7eb464
    // 0x7eb5b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7eb5b8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4615, size: 0x2c, field offset: 0x28
class PagelessRoutesObserver extends _PagelessRoutesObserver&NavigatorObserver&ChangeNotifier {

  _ _checkCurrentRoute(/* No info */) {
    // ** addr: 0xca0454, size: 0x68
    // 0xca0454: EnterFrame
    //     0xca0454: stp             fp, lr, [SP, #-0x10]!
    //     0xca0458: mov             fp, SP
    // 0xca045c: CheckStackOverflow
    //     0xca045c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0460: cmp             SP, x16
    //     0xca0464: b.ls            #0xca04b4
    // 0xca0468: ldr             x0, [fp, #0x10]
    // 0xca046c: cmp             w0, NULL
    // 0xca0470: b.eq            #0xca04a4
    // 0xca0474: LoadField: r1 = r0->field_f
    //     0xca0474: ldur            w1, [x0, #0xf]
    // 0xca0478: DecompressPointer r1
    //     0xca0478: add             x1, x1, HEAP, lsl #32
    // 0xca047c: r0 = LoadClassIdInstr(r1)
    //     0xca047c: ldurh           w0, [x1, #1]
    // 0xca0480: lsl             x0, x0, #1
    // 0xca0484: cmp             w0, #0xee0
    // 0xca0488: r16 = true
    //     0xca0488: add             x16, NULL, #0x20  ; true
    // 0xca048c: r17 = false
    //     0xca048c: add             x17, NULL, #0x30  ; false
    // 0xca0490: csel            x1, x16, x17, ne
    // 0xca0494: ldr             x16, [fp, #0x18]
    // 0xca0498: stp             x1, x16, [SP, #-0x10]!
    // 0xca049c: r0 = hasPagelessTopRoute=()
    //     0xca049c: bl              #0xca04bc  ; [package:auto_route/src/router/controller/pageless_routes_observer.dart] PagelessRoutesObserver::hasPagelessTopRoute=
    // 0xca04a0: add             SP, SP, #0x10
    // 0xca04a4: r0 = Null
    //     0xca04a4: mov             x0, NULL
    // 0xca04a8: LeaveFrame
    //     0xca04a8: mov             SP, fp
    //     0xca04ac: ldp             fp, lr, [SP], #0x10
    // 0xca04b0: ret
    //     0xca04b0: ret             
    // 0xca04b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca04b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca04b8: b               #0xca0468
  }
  set _ hasPagelessTopRoute=(/* No info */) {
    // ** addr: 0xca04bc, size: 0x54
    // 0xca04bc: EnterFrame
    //     0xca04bc: stp             fp, lr, [SP, #-0x10]!
    //     0xca04c0: mov             fp, SP
    // 0xca04c4: CheckStackOverflow
    //     0xca04c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca04c8: cmp             SP, x16
    //     0xca04cc: b.ls            #0xca0508
    // 0xca04d0: ldr             x0, [fp, #0x18]
    // 0xca04d4: LoadField: r1 = r0->field_27
    //     0xca04d4: ldur            w1, [x0, #0x27]
    // 0xca04d8: DecompressPointer r1
    //     0xca04d8: add             x1, x1, HEAP, lsl #32
    // 0xca04dc: ldr             x2, [fp, #0x10]
    // 0xca04e0: cmp             w2, w1
    // 0xca04e4: b.eq            #0xca04f8
    // 0xca04e8: StoreField: r0->field_27 = r2
    //     0xca04e8: stur            w2, [x0, #0x27]
    // 0xca04ec: SaveReg r0
    //     0xca04ec: str             x0, [SP, #-8]!
    // 0xca04f0: r0 = notifyListeners()
    //     0xca04f0: bl              #0x7eb01c  ; [package:auto_route/src/router/controller/pageless_routes_observer.dart] _PagelessRoutesObserver&NavigatorObserver&ChangeNotifier::notifyListeners
    // 0xca04f4: add             SP, SP, #8
    // 0xca04f8: r0 = Null
    //     0xca04f8: mov             x0, NULL
    // 0xca04fc: LeaveFrame
    //     0xca04fc: mov             SP, fp
    //     0xca0500: ldp             fp, lr, [SP], #0x10
    // 0xca0504: ret
    //     0xca0504: ret             
    // 0xca0508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0508: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca050c: b               #0xca04d0
  }
}
