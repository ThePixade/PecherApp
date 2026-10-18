// lib: , url: package:image/src/formats/gif/gif_color_map.dart

// class id: 67041, size: 0x8
class :: {
}

// class id: 1048, size: 0x20, field offset: 0x8
class GifColorMap extends Object {

  _ GifColorMap(/* No info */) {
    // ** addr: 0x95760c, size: 0x114
    // 0x95760c: EnterFrame
    //     0x95760c: stp             fp, lr, [SP, #-0x10]!
    //     0x957610: mov             fp, SP
    // 0x957614: AllocStack(0x8)
    //     0x957614: sub             SP, SP, #8
    // 0x957618: ldr             x3, [fp, #0x18]
    // 0x95761c: ldr             x2, [fp, #0x10]
    // 0x957620: StoreField: r3->field_f = r2
    //     0x957620: stur            x2, [x3, #0xf]
    // 0x957624: r16 = 3
    //     0x957624: movz            x16, #0x3
    // 0x957628: mul             x4, x2, x16
    // 0x95762c: r0 = BoxInt64Instr(r4)
    //     0x95762c: sbfiz           x0, x4, #1, #0x1f
    //     0x957630: cmp             x4, x0, asr #1
    //     0x957634: b.eq            #0x957640
    //     0x957638: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95763c: stur            x4, [x0, #7]
    // 0x957640: stur            x0, [fp, #-8]
    // 0x957644: r0 = PaletteUint8()
    //     0x957644: bl              #0x94e38c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x957648: ldur            x4, [fp, #-8]
    // 0x95764c: stur            x0, [fp, #-8]
    // 0x957650: r0 = AllocateUint8Array()
    //     0x957650: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x957654: mov             x1, x0
    // 0x957658: ldur            x0, [fp, #-8]
    // 0x95765c: ArrayStore: r0[0] = r1  ; List_4
    //     0x95765c: stur            w1, [x0, #0x17]
    // 0x957660: ldr             x1, [fp, #0x10]
    // 0x957664: StoreField: r0->field_7 = r1
    //     0x957664: stur            x1, [x0, #7]
    // 0x957668: r2 = 3
    //     0x957668: movz            x2, #0x3
    // 0x95766c: StoreField: r0->field_f = r2
    //     0x95766c: stur            x2, [x0, #0xf]
    // 0x957670: ldr             x2, [fp, #0x18]
    // 0x957674: StoreField: r2->field_1b = r0
    //     0x957674: stur            w0, [x2, #0x1b]
    //     0x957678: ldurb           w16, [x2, #-1]
    //     0x95767c: ldurb           w17, [x0, #-1]
    //     0x957680: and             x16, x17, x16, lsr #2
    //     0x957684: tst             x16, HEAP, lsr #32
    //     0x957688: b.eq            #0x957690
    //     0x95768c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x957690: r4 = 1
    //     0x957690: movz            x4, #0x1
    // 0x957694: r3 = 1
    //     0x957694: movz            x3, #0x1
    // 0x957698: CheckStackOverflow
    //     0x957698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95769c: cmp             SP, x16
    //     0x9576a0: b.ls            #0x9576ec
    // 0x9576a4: cmp             x4, #8
    // 0x9576a8: b.gt            #0x9576d4
    // 0x9576ac: cmp             x4, #0x3f
    // 0x9576b0: b.hi            #0x9576f4
    // 0x9576b4: lsl             x5, x3, x4
    // 0x9576b8: cmp             x5, x1
    // 0x9576bc: b.lt            #0x9576c8
    // 0x9576c0: mov             x1, x4
    // 0x9576c4: b               #0x9576d8
    // 0x9576c8: add             x0, x4, #1
    // 0x9576cc: mov             x4, x0
    // 0x9576d0: b               #0x957698
    // 0x9576d4: r1 = 0
    //     0x9576d4: movz            x1, #0
    // 0x9576d8: StoreField: r2->field_7 = r1
    //     0x9576d8: stur            x1, [x2, #7]
    // 0x9576dc: r0 = Null
    //     0x9576dc: mov             x0, NULL
    // 0x9576e0: LeaveFrame
    //     0x9576e0: mov             SP, fp
    //     0x9576e4: ldp             fp, lr, [SP], #0x10
    // 0x9576e8: ret
    //     0x9576e8: ret             
    // 0x9576ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9576ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9576f0: b               #0x9576a4
    // 0x9576f4: tbnz            x4, #0x3f, #0x957700
    // 0x9576f8: mov             x5, xzr
    // 0x9576fc: b               #0x9576b8
    // 0x957700: str             x4, [THR, #0xb8]  ; THR::
    // 0x957704: stp             x3, x4, [SP, #-0x10]!
    // 0x957708: stp             x1, x2, [SP, #-0x10]!
    // 0x95770c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x957710: r4 = 0
    //     0x957710: movz            x4, #0
    // 0x957714: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x957718: blr             lr
    // 0x95771c: brk             #0
  }
  _ findColor(/* No info */) {
    // ** addr: 0x9cac50, size: 0x26c
    // 0x9cac50: EnterFrame
    //     0x9cac50: stp             fp, lr, [SP, #-0x10]!
    //     0x9cac54: mov             fp, SP
    // 0x9cac58: AllocStack(0x30)
    //     0x9cac58: sub             SP, SP, #0x30
    // 0x9cac5c: CheckStackOverflow
    //     0x9cac5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cac60: cmp             SP, x16
    //     0x9cac64: b.ls            #0x9cae9c
    // 0x9cac68: ldr             x2, [fp, #0x30]
    // 0x9cac6c: LoadField: r0 = r2->field_1b
    //     0x9cac6c: ldur            w0, [x2, #0x1b]
    // 0x9cac70: DecompressPointer r0
    //     0x9cac70: add             x0, x0, HEAP, lsl #32
    // 0x9cac74: LoadField: r3 = r0->field_f
    //     0x9cac74: ldur            x3, [x0, #0xf]
    // 0x9cac78: stur            x3, [fp, #-0x30]
    // 0x9cac7c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9cac7c: ldur            w4, [x0, #0x17]
    // 0x9cac80: DecompressPointer r4
    //     0x9cac80: add             x4, x4, HEAP, lsl #32
    // 0x9cac84: stur            x4, [fp, #-0x28]
    // 0x9cac88: LoadField: r0 = r4->field_13
    //     0x9cac88: ldur            w0, [x4, #0x13]
    // 0x9cac8c: DecompressPointer r0
    //     0x9cac8c: add             x0, x0, HEAP, lsl #32
    // 0x9cac90: r5 = LoadInt32Instr(r0)
    //     0x9cac90: sbfx            x5, x0, #1, #0x1f
    // 0x9cac94: stur            x5, [fp, #-0x20]
    // 0x9cac98: r6 = 0
    //     0x9cac98: movz            x6, #0
    // 0x9cac9c: stur            x6, [fp, #-0x18]
    // 0x9caca0: CheckStackOverflow
    //     0x9caca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9caca4: cmp             SP, x16
    //     0x9caca8: b.ls            #0x9caea4
    // 0x9cacac: LoadField: r0 = r2->field_f
    //     0x9cacac: ldur            x0, [x2, #0xf]
    // 0x9cacb0: cmp             x6, x0
    // 0x9cacb4: b.ge            #0x9cae8c
    // 0x9cacb8: mul             x7, x6, x3
    // 0x9cacbc: stur            x7, [fp, #-0x10]
    // 0x9cacc0: cmp             x7, x5
    // 0x9cacc4: r16 = true
    //     0x9cacc4: add             x16, NULL, #0x20  ; true
    // 0x9cacc8: r17 = false
    //     0x9cacc8: add             x17, NULL, #0x30  ; false
    // 0x9caccc: csel            x8, x16, x17, ge
    // 0x9cacd0: stur            x8, [fp, #-8]
    // 0x9cacd4: tbnz            w8, #4, #0x9cace0
    // 0x9cacd8: r0 = 0
    //     0x9cacd8: movz            x0, #0
    // 0x9cacdc: b               #0x9cacf8
    // 0x9cace0: mov             x0, x5
    // 0x9cace4: mov             x1, x7
    // 0x9cace8: cmp             x1, x0
    // 0x9cacec: b.hs            #0x9caeac
    // 0x9cacf0: ArrayLoad: r0 = r4[r7]  ; List_1
    //     0x9cacf0: add             x16, x4, x7
    //     0x9cacf4: ldrb            w0, [x16, #0x17]
    // 0x9cacf8: lsl             x1, x0, #1
    // 0x9cacfc: ldr             x16, [fp, #0x28]
    // 0x9cad00: stp             x16, x1, [SP, #-0x10]!
    // 0x9cad04: r0 = ==()
    //     0x9cad04: bl              #0xc5cff0  ; [dart:core] _IntegerImplementation::==
    // 0x9cad08: add             SP, SP, #0x10
    // 0x9cad0c: tbnz            w0, #4, #0x9cae70
    // 0x9cad10: ldur            x2, [fp, #-0x30]
    // 0x9cad14: cmp             x2, #2
    // 0x9cad18: b.ge            #0x9cad30
    // 0x9cad1c: ldur            x5, [fp, #-0x10]
    // 0x9cad20: ldur            x4, [fp, #-0x28]
    // 0x9cad24: ldur            x3, [fp, #-8]
    // 0x9cad28: r0 = 0
    //     0x9cad28: movz            x0, #0
    // 0x9cad2c: b               #0x9cad6c
    // 0x9cad30: ldur            x3, [fp, #-8]
    // 0x9cad34: tbnz            w3, #4, #0x9cad48
    // 0x9cad38: ldur            x5, [fp, #-0x10]
    // 0x9cad3c: ldur            x4, [fp, #-0x28]
    // 0x9cad40: r0 = 0
    //     0x9cad40: movz            x0, #0
    // 0x9cad44: b               #0x9cad6c
    // 0x9cad48: ldur            x5, [fp, #-0x10]
    // 0x9cad4c: ldur            x4, [fp, #-0x28]
    // 0x9cad50: add             x6, x5, #1
    // 0x9cad54: ldur            x0, [fp, #-0x20]
    // 0x9cad58: mov             x1, x6
    // 0x9cad5c: cmp             x1, x0
    // 0x9cad60: b.hs            #0x9caeb0
    // 0x9cad64: ArrayLoad: r0 = r4[r6]  ; List_1
    //     0x9cad64: add             x16, x4, x6
    //     0x9cad68: ldrb            w0, [x16, #0x17]
    // 0x9cad6c: lsl             x1, x0, #1
    // 0x9cad70: ldr             x16, [fp, #0x20]
    // 0x9cad74: stp             x16, x1, [SP, #-0x10]!
    // 0x9cad78: r0 = ==()
    //     0x9cad78: bl              #0xc5cff0  ; [dart:core] _IntegerImplementation::==
    // 0x9cad7c: add             SP, SP, #0x10
    // 0x9cad80: tbnz            w0, #4, #0x9cae70
    // 0x9cad84: ldur            x2, [fp, #-0x30]
    // 0x9cad88: cmp             x2, #3
    // 0x9cad8c: b.ge            #0x9cada4
    // 0x9cad90: ldur            x5, [fp, #-0x10]
    // 0x9cad94: ldur            x4, [fp, #-0x28]
    // 0x9cad98: ldur            x3, [fp, #-8]
    // 0x9cad9c: r0 = 0
    //     0x9cad9c: movz            x0, #0
    // 0x9cada0: b               #0x9cade0
    // 0x9cada4: ldur            x3, [fp, #-8]
    // 0x9cada8: tbnz            w3, #4, #0x9cadbc
    // 0x9cadac: ldur            x5, [fp, #-0x10]
    // 0x9cadb0: ldur            x4, [fp, #-0x28]
    // 0x9cadb4: r0 = 0
    //     0x9cadb4: movz            x0, #0
    // 0x9cadb8: b               #0x9cade0
    // 0x9cadbc: ldur            x5, [fp, #-0x10]
    // 0x9cadc0: ldur            x4, [fp, #-0x28]
    // 0x9cadc4: add             x6, x5, #2
    // 0x9cadc8: ldur            x0, [fp, #-0x20]
    // 0x9cadcc: mov             x1, x6
    // 0x9cadd0: cmp             x1, x0
    // 0x9cadd4: b.hs            #0x9caeb4
    // 0x9cadd8: ArrayLoad: r0 = r4[r6]  ; List_1
    //     0x9cadd8: add             x16, x4, x6
    //     0x9caddc: ldrb            w0, [x16, #0x17]
    // 0x9cade0: lsl             x1, x0, #1
    // 0x9cade4: ldr             x16, [fp, #0x18]
    // 0x9cade8: stp             x16, x1, [SP, #-0x10]!
    // 0x9cadec: r0 = ==()
    //     0x9cadec: bl              #0xc5cff0  ; [dart:core] _IntegerImplementation::==
    // 0x9cadf0: add             SP, SP, #0x10
    // 0x9cadf4: tbnz            w0, #4, #0x9cae70
    // 0x9cadf8: ldur            x2, [fp, #-0x30]
    // 0x9cadfc: cmp             x2, #4
    // 0x9cae00: b.ge            #0x9cae10
    // 0x9cae04: ldur            x3, [fp, #-0x28]
    // 0x9cae08: r0 = 255
    //     0x9cae08: movz            x0, #0xff
    // 0x9cae0c: b               #0x9cae48
    // 0x9cae10: ldur            x0, [fp, #-8]
    // 0x9cae14: tbnz            w0, #4, #0x9cae24
    // 0x9cae18: ldur            x3, [fp, #-0x28]
    // 0x9cae1c: r0 = 0
    //     0x9cae1c: movz            x0, #0
    // 0x9cae20: b               #0x9cae48
    // 0x9cae24: ldur            x0, [fp, #-0x10]
    // 0x9cae28: ldur            x3, [fp, #-0x28]
    // 0x9cae2c: add             x4, x0, #3
    // 0x9cae30: ldur            x0, [fp, #-0x20]
    // 0x9cae34: mov             x1, x4
    // 0x9cae38: cmp             x1, x0
    // 0x9cae3c: b.hs            #0x9caeb8
    // 0x9cae40: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x9cae40: add             x16, x3, x4
    //     0x9cae44: ldrb            w0, [x16, #0x17]
    // 0x9cae48: lsl             x1, x0, #1
    // 0x9cae4c: ldr             x16, [fp, #0x10]
    // 0x9cae50: stp             x16, x1, [SP, #-0x10]!
    // 0x9cae54: r0 = ==()
    //     0x9cae54: bl              #0xc5cff0  ; [dart:core] _IntegerImplementation::==
    // 0x9cae58: add             SP, SP, #0x10
    // 0x9cae5c: tbnz            w0, #4, #0x9cae70
    // 0x9cae60: ldur            x0, [fp, #-0x18]
    // 0x9cae64: LeaveFrame
    //     0x9cae64: mov             SP, fp
    //     0x9cae68: ldp             fp, lr, [SP], #0x10
    // 0x9cae6c: ret
    //     0x9cae6c: ret             
    // 0x9cae70: ldur            x1, [fp, #-0x18]
    // 0x9cae74: add             x6, x1, #1
    // 0x9cae78: ldr             x2, [fp, #0x30]
    // 0x9cae7c: ldur            x3, [fp, #-0x30]
    // 0x9cae80: ldur            x4, [fp, #-0x28]
    // 0x9cae84: ldur            x5, [fp, #-0x20]
    // 0x9cae88: b               #0x9cac9c
    // 0x9cae8c: r0 = -1
    //     0x9cae8c: movn            x0, #0
    // 0x9cae90: LeaveFrame
    //     0x9cae90: mov             SP, fp
    //     0x9cae94: ldp             fp, lr, [SP], #0x10
    // 0x9cae98: ret
    //     0x9cae98: ret             
    // 0x9cae9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cae9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9caea0: b               #0x9cac68
    // 0x9caea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9caea4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9caea8: b               #0x9cacac
    // 0x9caeac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9caeac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9caeb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9caeb0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9caeb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9caeb4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9caeb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9caeb8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ blue(/* No info */) {
    // ** addr: 0x9cb0ac, size: 0x80
    // 0x9cb0ac: EnterFrame
    //     0x9cb0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb0b0: mov             fp, SP
    // 0x9cb0b4: ldr             x2, [fp, #0x18]
    // 0x9cb0b8: LoadField: r3 = r2->field_1b
    //     0x9cb0b8: ldur            w3, [x2, #0x1b]
    // 0x9cb0bc: DecompressPointer r3
    //     0x9cb0bc: add             x3, x3, HEAP, lsl #32
    // 0x9cb0c0: LoadField: r2 = r3->field_f
    //     0x9cb0c0: ldur            x2, [x3, #0xf]
    // 0x9cb0c4: cmp             x2, #3
    // 0x9cb0c8: b.ge            #0x9cb0d4
    // 0x9cb0cc: r0 = 0
    //     0x9cb0cc: movz            x0, #0
    // 0x9cb0d0: b               #0x9cb11c
    // 0x9cb0d4: ldr             x4, [fp, #0x10]
    // 0x9cb0d8: mul             x5, x4, x2
    // 0x9cb0dc: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x9cb0dc: ldur            w2, [x3, #0x17]
    // 0x9cb0e0: DecompressPointer r2
    //     0x9cb0e0: add             x2, x2, HEAP, lsl #32
    // 0x9cb0e4: LoadField: r3 = r2->field_13
    //     0x9cb0e4: ldur            w3, [x2, #0x13]
    // 0x9cb0e8: DecompressPointer r3
    //     0x9cb0e8: add             x3, x3, HEAP, lsl #32
    // 0x9cb0ec: r0 = LoadInt32Instr(r3)
    //     0x9cb0ec: sbfx            x0, x3, #1, #0x1f
    // 0x9cb0f0: cmp             x5, x0
    // 0x9cb0f4: b.lt            #0x9cb100
    // 0x9cb0f8: r0 = 0
    //     0x9cb0f8: movz            x0, #0
    // 0x9cb0fc: b               #0x9cb11c
    // 0x9cb100: add             x3, x5, #2
    // 0x9cb104: mov             x1, x3
    // 0x9cb108: cmp             x1, x0
    // 0x9cb10c: b.hs            #0x9cb128
    // 0x9cb110: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0x9cb110: add             x16, x2, x3
    //     0x9cb114: ldrb            w1, [x16, #0x17]
    // 0x9cb118: mov             x0, x1
    // 0x9cb11c: LeaveFrame
    //     0x9cb11c: mov             SP, fp
    //     0x9cb120: ldp             fp, lr, [SP], #0x10
    // 0x9cb124: ret
    //     0x9cb124: ret             
    // 0x9cb128: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cb128: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ green(/* No info */) {
    // ** addr: 0x9cb12c, size: 0x80
    // 0x9cb12c: EnterFrame
    //     0x9cb12c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb130: mov             fp, SP
    // 0x9cb134: ldr             x2, [fp, #0x18]
    // 0x9cb138: LoadField: r3 = r2->field_1b
    //     0x9cb138: ldur            w3, [x2, #0x1b]
    // 0x9cb13c: DecompressPointer r3
    //     0x9cb13c: add             x3, x3, HEAP, lsl #32
    // 0x9cb140: LoadField: r2 = r3->field_f
    //     0x9cb140: ldur            x2, [x3, #0xf]
    // 0x9cb144: cmp             x2, #2
    // 0x9cb148: b.ge            #0x9cb154
    // 0x9cb14c: r0 = 0
    //     0x9cb14c: movz            x0, #0
    // 0x9cb150: b               #0x9cb19c
    // 0x9cb154: ldr             x4, [fp, #0x10]
    // 0x9cb158: mul             x5, x4, x2
    // 0x9cb15c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x9cb15c: ldur            w2, [x3, #0x17]
    // 0x9cb160: DecompressPointer r2
    //     0x9cb160: add             x2, x2, HEAP, lsl #32
    // 0x9cb164: LoadField: r3 = r2->field_13
    //     0x9cb164: ldur            w3, [x2, #0x13]
    // 0x9cb168: DecompressPointer r3
    //     0x9cb168: add             x3, x3, HEAP, lsl #32
    // 0x9cb16c: r0 = LoadInt32Instr(r3)
    //     0x9cb16c: sbfx            x0, x3, #1, #0x1f
    // 0x9cb170: cmp             x5, x0
    // 0x9cb174: b.lt            #0x9cb180
    // 0x9cb178: r0 = 0
    //     0x9cb178: movz            x0, #0
    // 0x9cb17c: b               #0x9cb19c
    // 0x9cb180: add             x3, x5, #1
    // 0x9cb184: mov             x1, x3
    // 0x9cb188: cmp             x1, x0
    // 0x9cb18c: b.hs            #0x9cb1a8
    // 0x9cb190: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0x9cb190: add             x16, x2, x3
    //     0x9cb194: ldrb            w1, [x16, #0x17]
    // 0x9cb198: mov             x0, x1
    // 0x9cb19c: LeaveFrame
    //     0x9cb19c: mov             SP, fp
    //     0x9cb1a0: ldp             fp, lr, [SP], #0x10
    // 0x9cb1a4: ret
    //     0x9cb1a4: ret             
    // 0x9cb1a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cb1a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ red(/* No info */) {
    // ** addr: 0x9cb1ac, size: 0x6c
    // 0x9cb1ac: EnterFrame
    //     0x9cb1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb1b0: mov             fp, SP
    // 0x9cb1b4: ldr             x2, [fp, #0x18]
    // 0x9cb1b8: LoadField: r3 = r2->field_1b
    //     0x9cb1b8: ldur            w3, [x2, #0x1b]
    // 0x9cb1bc: DecompressPointer r3
    //     0x9cb1bc: add             x3, x3, HEAP, lsl #32
    // 0x9cb1c0: LoadField: r2 = r3->field_f
    //     0x9cb1c0: ldur            x2, [x3, #0xf]
    // 0x9cb1c4: ldr             x4, [fp, #0x10]
    // 0x9cb1c8: mul             x5, x4, x2
    // 0x9cb1cc: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x9cb1cc: ldur            w2, [x3, #0x17]
    // 0x9cb1d0: DecompressPointer r2
    //     0x9cb1d0: add             x2, x2, HEAP, lsl #32
    // 0x9cb1d4: LoadField: r3 = r2->field_13
    //     0x9cb1d4: ldur            w3, [x2, #0x13]
    // 0x9cb1d8: DecompressPointer r3
    //     0x9cb1d8: add             x3, x3, HEAP, lsl #32
    // 0x9cb1dc: r0 = LoadInt32Instr(r3)
    //     0x9cb1dc: sbfx            x0, x3, #1, #0x1f
    // 0x9cb1e0: cmp             x5, x0
    // 0x9cb1e4: b.lt            #0x9cb1f0
    // 0x9cb1e8: r0 = 0
    //     0x9cb1e8: movz            x0, #0
    // 0x9cb1ec: b               #0x9cb208
    // 0x9cb1f0: mov             x1, x5
    // 0x9cb1f4: cmp             x1, x0
    // 0x9cb1f8: b.hs            #0x9cb214
    // 0x9cb1fc: ArrayLoad: r1 = r2[r5]  ; List_1
    //     0x9cb1fc: add             x16, x2, x5
    //     0x9cb200: ldrb            w1, [x16, #0x17]
    // 0x9cb204: mov             x0, x1
    // 0x9cb208: LeaveFrame
    //     0x9cb208: mov             SP, fp
    //     0x9cb20c: ldp             fp, lr, [SP], #0x10
    // 0x9cb210: ret
    //     0x9cb210: ret             
    // 0x9cb214: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cb214: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getPalette(/* No info */) {
    // ** addr: 0x9cb218, size: 0x254
    // 0x9cb218: EnterFrame
    //     0x9cb218: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb21c: mov             fp, SP
    // 0x9cb220: AllocStack(0x38)
    //     0x9cb220: sub             SP, SP, #0x38
    // 0x9cb224: CheckStackOverflow
    //     0x9cb224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb228: cmp             SP, x16
    //     0x9cb22c: b.ls            #0x9cb450
    // 0x9cb230: ldr             x2, [fp, #0x10]
    // 0x9cb234: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9cb234: ldur            w0, [x2, #0x17]
    // 0x9cb238: DecompressPointer r0
    //     0x9cb238: add             x0, x0, HEAP, lsl #32
    // 0x9cb23c: cmp             w0, NULL
    // 0x9cb240: b.ne            #0x9cb258
    // 0x9cb244: LoadField: r0 = r2->field_1b
    //     0x9cb244: ldur            w0, [x2, #0x1b]
    // 0x9cb248: DecompressPointer r0
    //     0x9cb248: add             x0, x0, HEAP, lsl #32
    // 0x9cb24c: LeaveFrame
    //     0x9cb24c: mov             SP, fp
    //     0x9cb250: ldp             fp, lr, [SP], #0x10
    // 0x9cb254: ret
    //     0x9cb254: ret             
    // 0x9cb258: LoadField: r3 = r2->field_1b
    //     0x9cb258: ldur            w3, [x2, #0x1b]
    // 0x9cb25c: DecompressPointer r3
    //     0x9cb25c: add             x3, x3, HEAP, lsl #32
    // 0x9cb260: stur            x3, [fp, #-0x18]
    // 0x9cb264: LoadField: r4 = r3->field_7
    //     0x9cb264: ldur            x4, [x3, #7]
    // 0x9cb268: stur            x4, [fp, #-0x10]
    // 0x9cb26c: lsl             x5, x4, #2
    // 0x9cb270: r0 = BoxInt64Instr(r5)
    //     0x9cb270: sbfiz           x0, x5, #1, #0x1f
    //     0x9cb274: cmp             x5, x0, asr #1
    //     0x9cb278: b.eq            #0x9cb284
    //     0x9cb27c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cb280: stur            x5, [x0, #7]
    // 0x9cb284: stur            x0, [fp, #-8]
    // 0x9cb288: r0 = PaletteUint8()
    //     0x9cb288: bl              #0x94e38c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x9cb28c: ldur            x4, [fp, #-8]
    // 0x9cb290: stur            x0, [fp, #-8]
    // 0x9cb294: r0 = AllocateUint8Array()
    //     0x9cb294: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x9cb298: ldur            x2, [fp, #-8]
    // 0x9cb29c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9cb29c: stur            w0, [x2, #0x17]
    // 0x9cb2a0: ldur            x3, [fp, #-0x10]
    // 0x9cb2a4: StoreField: r2->field_7 = r3
    //     0x9cb2a4: stur            x3, [x2, #7]
    // 0x9cb2a8: r0 = 4
    //     0x9cb2a8: movz            x0, #0x4
    // 0x9cb2ac: StoreField: r2->field_f = r0
    //     0x9cb2ac: stur            x0, [x2, #0xf]
    // 0x9cb2b0: ldur            x0, [fp, #-0x18]
    // 0x9cb2b4: LoadField: r4 = r0->field_f
    //     0x9cb2b4: ldur            x4, [x0, #0xf]
    // 0x9cb2b8: stur            x4, [fp, #-0x38]
    // 0x9cb2bc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x9cb2bc: ldur            w5, [x0, #0x17]
    // 0x9cb2c0: DecompressPointer r5
    //     0x9cb2c0: add             x5, x5, HEAP, lsl #32
    // 0x9cb2c4: stur            x5, [fp, #-0x30]
    // 0x9cb2c8: LoadField: r0 = r5->field_13
    //     0x9cb2c8: ldur            w0, [x5, #0x13]
    // 0x9cb2cc: DecompressPointer r0
    //     0x9cb2cc: add             x0, x0, HEAP, lsl #32
    // 0x9cb2d0: r6 = LoadInt32Instr(r0)
    //     0x9cb2d0: sbfx            x6, x0, #1, #0x1f
    // 0x9cb2d4: stur            x6, [fp, #-0x28]
    // 0x9cb2d8: r8 = 0
    //     0x9cb2d8: movz            x8, #0
    // 0x9cb2dc: ldr             x7, [fp, #0x10]
    // 0x9cb2e0: stur            x8, [fp, #-0x20]
    // 0x9cb2e4: CheckStackOverflow
    //     0x9cb2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb2e8: cmp             SP, x16
    //     0x9cb2ec: b.ls            #0x9cb458
    // 0x9cb2f0: cmp             x8, x3
    // 0x9cb2f4: b.ge            #0x9cb440
    // 0x9cb2f8: mul             x9, x8, x4
    // 0x9cb2fc: cmp             x9, x6
    // 0x9cb300: r16 = true
    //     0x9cb300: add             x16, NULL, #0x20  ; true
    // 0x9cb304: r17 = false
    //     0x9cb304: add             x17, NULL, #0x30  ; false
    // 0x9cb308: csel            x10, x16, x17, ge
    // 0x9cb30c: tbnz            w10, #4, #0x9cb318
    // 0x9cb310: r11 = 0
    //     0x9cb310: movz            x11, #0
    // 0x9cb314: b               #0x9cb334
    // 0x9cb318: mov             x0, x6
    // 0x9cb31c: mov             x1, x9
    // 0x9cb320: cmp             x1, x0
    // 0x9cb324: b.hs            #0x9cb460
    // 0x9cb328: ArrayLoad: r0 = r5[r9]  ; List_1
    //     0x9cb328: add             x16, x5, x9
    //     0x9cb32c: ldrb            w0, [x16, #0x17]
    // 0x9cb330: mov             x11, x0
    // 0x9cb334: cmp             x4, #2
    // 0x9cb338: b.ge            #0x9cb344
    // 0x9cb33c: r12 = 0
    //     0x9cb33c: movz            x12, #0
    // 0x9cb340: b               #0x9cb370
    // 0x9cb344: tbnz            w10, #4, #0x9cb350
    // 0x9cb348: r12 = 0
    //     0x9cb348: movz            x12, #0
    // 0x9cb34c: b               #0x9cb370
    // 0x9cb350: add             x12, x9, #1
    // 0x9cb354: mov             x0, x6
    // 0x9cb358: mov             x1, x12
    // 0x9cb35c: cmp             x1, x0
    // 0x9cb360: b.hs            #0x9cb464
    // 0x9cb364: ArrayLoad: r0 = r5[r12]  ; List_1
    //     0x9cb364: add             x16, x5, x12
    //     0x9cb368: ldrb            w0, [x16, #0x17]
    // 0x9cb36c: mov             x12, x0
    // 0x9cb370: cmp             x4, #3
    // 0x9cb374: b.ge            #0x9cb380
    // 0x9cb378: r9 = 0
    //     0x9cb378: movz            x9, #0
    // 0x9cb37c: b               #0x9cb3ac
    // 0x9cb380: tbnz            w10, #4, #0x9cb38c
    // 0x9cb384: r9 = 0
    //     0x9cb384: movz            x9, #0
    // 0x9cb388: b               #0x9cb3ac
    // 0x9cb38c: add             x10, x9, #2
    // 0x9cb390: mov             x0, x6
    // 0x9cb394: mov             x1, x10
    // 0x9cb398: cmp             x1, x0
    // 0x9cb39c: b.hs            #0x9cb468
    // 0x9cb3a0: ArrayLoad: r0 = r5[r10]  ; List_1
    //     0x9cb3a0: add             x16, x5, x10
    //     0x9cb3a4: ldrb            w0, [x16, #0x17]
    // 0x9cb3a8: mov             x9, x0
    // 0x9cb3ac: ArrayLoad: r10 = r7[0]  ; List_4
    //     0x9cb3ac: ldur            w10, [x7, #0x17]
    // 0x9cb3b0: DecompressPointer r10
    //     0x9cb3b0: add             x10, x10, HEAP, lsl #32
    // 0x9cb3b4: r0 = BoxInt64Instr(r8)
    //     0x9cb3b4: sbfiz           x0, x8, #1, #0x1f
    //     0x9cb3b8: cmp             x8, x0, asr #1
    //     0x9cb3bc: b.eq            #0x9cb3c8
    //     0x9cb3c0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9cb3c4: stur            x8, [x0, #7]
    // 0x9cb3c8: cmp             w0, w10
    // 0x9cb3cc: b.eq            #0x9cb400
    // 0x9cb3d0: and             w16, w0, w10
    // 0x9cb3d4: branchIfSmi(r16, 0x9cb408)
    //     0x9cb3d4: tbz             w16, #0, #0x9cb408
    // 0x9cb3d8: r16 = LoadClassIdInstr(r0)
    //     0x9cb3d8: ldurh           w16, [x0, #1]
    // 0x9cb3dc: cmp             x16, #0x3b
    // 0x9cb3e0: b.ne            #0x9cb408
    // 0x9cb3e4: r16 = LoadClassIdInstr(r10)
    //     0x9cb3e4: ldurh           w16, [x10, #1]
    // 0x9cb3e8: cmp             x16, #0x3b
    // 0x9cb3ec: b.ne            #0x9cb408
    // 0x9cb3f0: LoadField: r16 = r0->field_7
    //     0x9cb3f0: ldur            x16, [x0, #7]
    // 0x9cb3f4: LoadField: r17 = r10->field_7
    //     0x9cb3f4: ldur            x17, [x10, #7]
    // 0x9cb3f8: cmp             x16, x17
    // 0x9cb3fc: b.ne            #0x9cb408
    // 0x9cb400: r0 = 0
    //     0x9cb400: movz            x0, #0
    // 0x9cb404: b               #0x9cb40c
    // 0x9cb408: r0 = 255
    //     0x9cb408: movz            x0, #0xff
    // 0x9cb40c: stp             x8, x2, [SP, #-0x10]!
    // 0x9cb410: stp             x12, x11, [SP, #-0x10]!
    // 0x9cb414: stp             x0, x9, [SP, #-0x10]!
    // 0x9cb418: r0 = setRgba()
    //     0x9cb418: bl              #0x9c3c6c  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgba
    // 0x9cb41c: add             SP, SP, #0x30
    // 0x9cb420: ldur            x1, [fp, #-0x20]
    // 0x9cb424: add             x8, x1, #1
    // 0x9cb428: ldur            x2, [fp, #-8]
    // 0x9cb42c: ldur            x3, [fp, #-0x10]
    // 0x9cb430: ldur            x4, [fp, #-0x38]
    // 0x9cb434: ldur            x5, [fp, #-0x30]
    // 0x9cb438: ldur            x6, [fp, #-0x28]
    // 0x9cb43c: b               #0x9cb2dc
    // 0x9cb440: ldur            x0, [fp, #-8]
    // 0x9cb444: LeaveFrame
    //     0x9cb444: mov             SP, fp
    //     0x9cb448: ldp             fp, lr, [SP], #0x10
    // 0x9cb44c: ret
    //     0x9cb44c: ret             
    // 0x9cb450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb450: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb454: b               #0x9cb230
    // 0x9cb458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb458: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb45c: b               #0x9cb2f0
    // 0x9cb460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cb460: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cb464: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cb464: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9cb468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9cb468: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ GifColorMap.from(/* No info */) {
    // ** addr: 0x9cd474, size: 0xb8
    // 0x9cd474: EnterFrame
    //     0x9cd474: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd478: mov             fp, SP
    // 0x9cd47c: AllocStack(0x10)
    //     0x9cd47c: sub             SP, SP, #0x10
    // 0x9cd480: CheckStackOverflow
    //     0x9cd480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd484: cmp             SP, x16
    //     0x9cd488: b.ls            #0x9cd524
    // 0x9cd48c: ldr             x1, [fp, #0x10]
    // 0x9cd490: LoadField: r0 = r1->field_7
    //     0x9cd490: ldur            x0, [x1, #7]
    // 0x9cd494: ldr             x2, [fp, #0x18]
    // 0x9cd498: StoreField: r2->field_7 = r0
    //     0x9cd498: stur            x0, [x2, #7]
    // 0x9cd49c: LoadField: r0 = r1->field_f
    //     0x9cd49c: ldur            x0, [x1, #0xf]
    // 0x9cd4a0: StoreField: r2->field_f = r0
    //     0x9cd4a0: stur            x0, [x2, #0xf]
    // 0x9cd4a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9cd4a4: ldur            w0, [x1, #0x17]
    // 0x9cd4a8: DecompressPointer r0
    //     0x9cd4a8: add             x0, x0, HEAP, lsl #32
    // 0x9cd4ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x9cd4ac: stur            w0, [x2, #0x17]
    //     0x9cd4b0: tbz             w0, #0, #0x9cd4cc
    //     0x9cd4b4: ldurb           w16, [x2, #-1]
    //     0x9cd4b8: ldurb           w17, [x0, #-1]
    //     0x9cd4bc: and             x16, x17, x16, lsr #2
    //     0x9cd4c0: tst             x16, HEAP, lsr #32
    //     0x9cd4c4: b.eq            #0x9cd4cc
    //     0x9cd4c8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9cd4cc: LoadField: r0 = r1->field_1b
    //     0x9cd4cc: ldur            w0, [x1, #0x1b]
    // 0x9cd4d0: DecompressPointer r0
    //     0x9cd4d0: add             x0, x0, HEAP, lsl #32
    // 0x9cd4d4: stur            x0, [fp, #-8]
    // 0x9cd4d8: r0 = PaletteUint8()
    //     0x9cd4d8: bl              #0x94e38c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x9cd4dc: stur            x0, [fp, #-0x10]
    // 0x9cd4e0: ldur            x16, [fp, #-8]
    // 0x9cd4e4: stp             x16, x0, [SP, #-0x10]!
    // 0x9cd4e8: r0 = PaletteUint8.from()
    //     0x9cd4e8: bl              #0x9cda1c  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::PaletteUint8.from
    // 0x9cd4ec: add             SP, SP, #0x10
    // 0x9cd4f0: ldur            x0, [fp, #-0x10]
    // 0x9cd4f4: ldr             x1, [fp, #0x18]
    // 0x9cd4f8: StoreField: r1->field_1b = r0
    //     0x9cd4f8: stur            w0, [x1, #0x1b]
    //     0x9cd4fc: ldurb           w16, [x1, #-1]
    //     0x9cd500: ldurb           w17, [x0, #-1]
    //     0x9cd504: and             x16, x17, x16, lsr #2
    //     0x9cd508: tst             x16, HEAP, lsr #32
    //     0x9cd50c: b.eq            #0x9cd514
    //     0x9cd510: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9cd514: r0 = Null
    //     0x9cd514: mov             x0, NULL
    // 0x9cd518: LeaveFrame
    //     0x9cd518: mov             SP, fp
    //     0x9cd51c: ldp             fp, lr, [SP], #0x10
    // 0x9cd520: ret
    //     0x9cd520: ret             
    // 0x9cd524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd524: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd528: b               #0x9cd48c
  }
}
