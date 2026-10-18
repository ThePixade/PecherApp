// lib: , url: package:smart_connect_products/src/products/swing/fw_processor.dart

// class id: 68278, size: 0x8
class :: {
}

// class id: 844, size: 0x8c, field offset: 0x8
class SwingFWProcessor extends SmartFWProcessor {

  _ SwingFWProcessor(/* No info */) {
    // ** addr: 0x6620dc, size: 0x80
    // 0x6620dc: r3 = 5
    //     0x6620dc: movz            x3, #0x5
    // 0x6620e0: r2 = 0
    //     0x6620e0: movz            x2, #0
    // 0x6620e4: r1 = 1
    //     0x6620e4: movz            x1, #0x1
    // 0x6620e8: ldr             x4, [SP, #8]
    // 0x6620ec: StoreField: r4->field_b = r3
    //     0x6620ec: stur            x3, [x4, #0xb]
    // 0x6620f0: StoreField: r4->field_13 = r2
    //     0x6620f0: stur            x2, [x4, #0x13]
    // 0x6620f4: StoreField: r4->field_1b = r1
    //     0x6620f4: stur            x1, [x4, #0x1b]
    // 0x6620f8: StoreField: r4->field_23 = r2
    //     0x6620f8: stur            x2, [x4, #0x23]
    // 0x6620fc: StoreField: r4->field_2b = r2
    //     0x6620fc: stur            x2, [x4, #0x2b]
    // 0x662100: StoreField: r4->field_33 = r2
    //     0x662100: stur            x2, [x4, #0x33]
    // 0x662104: StoreField: r4->field_3b = r2
    //     0x662104: stur            x2, [x4, #0x3b]
    // 0x662108: StoreField: r4->field_43 = r2
    //     0x662108: stur            x2, [x4, #0x43]
    // 0x66210c: StoreField: r4->field_4b = r2
    //     0x66210c: stur            x2, [x4, #0x4b]
    // 0x662110: StoreField: r4->field_53 = r2
    //     0x662110: stur            x2, [x4, #0x53]
    // 0x662114: StoreField: r4->field_5b = r1
    //     0x662114: stur            x1, [x4, #0x5b]
    // 0x662118: StoreField: r4->field_63 = r2
    //     0x662118: stur            x2, [x4, #0x63]
    // 0x66211c: StoreField: r4->field_6b = r2
    //     0x66211c: stur            x2, [x4, #0x6b]
    // 0x662120: StoreField: r4->field_73 = r2
    //     0x662120: stur            x2, [x4, #0x73]
    // 0x662124: StoreField: r4->field_7b = r2
    //     0x662124: stur            x2, [x4, #0x7b]
    // 0x662128: StoreField: r4->field_83 = r2
    //     0x662128: stur            x2, [x4, #0x83]
    // 0x66212c: ldr             x0, [SP]
    // 0x662130: StoreField: r4->field_7 = r0
    //     0x662130: stur            w0, [x4, #7]
    //     0x662134: ldurb           w16, [x4, #-1]
    //     0x662138: ldurb           w17, [x0, #-1]
    //     0x66213c: and             x16, x17, x16, lsr #2
    //     0x662140: tst             x16, HEAP, lsr #32
    //     0x662144: b.eq            #0x662154
    //     0x662148: str             lr, [SP, #-8]!
    //     0x66214c: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    //     0x662150: ldr             lr, [SP], #8
    // 0x662154: r0 = Null
    //     0x662154: mov             x0, NULL
    // 0x662158: ret
    //     0x662158: ret             
  }
  _ getPresetConfig(/* No info */) {
    // ** addr: 0x8a4ea4, size: 0x500
    // 0x8a4ea4: EnterFrame
    //     0x8a4ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4ea8: mov             fp, SP
    // 0x8a4eac: AllocStack(0x10)
    //     0x8a4eac: sub             SP, SP, #0x10
    // 0x8a4eb0: SetupParameters(SwingFWProcessor this /* r3, fp-0x10 */, {dynamic defaultConfig = false /* r0, fp-0x8 */})
    //     0x8a4eb0: mov             x0, x4
    //     0x8a4eb4: ldur            w1, [x0, #0x13]
    //     0x8a4eb8: add             x1, x1, HEAP, lsl #32
    //     0x8a4ebc: sub             x2, x1, #2
    //     0x8a4ec0: add             x3, fp, w2, sxtw #2
    //     0x8a4ec4: ldr             x3, [x3, #0x10]
    //     0x8a4ec8: stur            x3, [fp, #-0x10]
    //     0x8a4ecc: ldur            w2, [x0, #0x1f]
    //     0x8a4ed0: add             x2, x2, HEAP, lsl #32
    //     0x8a4ed4: add             x16, PP, #0x34, lsl #12  ; [pp+0x340c0] "defaultConfig"
    //     0x8a4ed8: ldr             x16, [x16, #0xc0]
    //     0x8a4edc: cmp             w2, w16
    //     0x8a4ee0: b.ne            #0x8a4f00
    //     0x8a4ee4: ldur            w2, [x0, #0x23]
    //     0x8a4ee8: add             x2, x2, HEAP, lsl #32
    //     0x8a4eec: sub             w0, w1, w2
    //     0x8a4ef0: add             x1, fp, w0, sxtw #2
    //     0x8a4ef4: ldr             x1, [x1, #8]
    //     0x8a4ef8: mov             x0, x1
    //     0x8a4efc: b               #0x8a4f04
    //     0x8a4f00: add             x0, NULL, #0x30  ; false
    //     0x8a4f04: stur            x0, [fp, #-8]
    // 0x8a4f08: CheckStackOverflow
    //     0x8a4f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4f0c: cmp             SP, x16
    //     0x8a4f10: b.ls            #0x8a539c
    // 0x8a4f14: r1 = Null
    //     0x8a4f14: mov             x1, NULL
    // 0x8a4f18: r2 = 48
    //     0x8a4f18: movz            x2, #0x30
    // 0x8a4f1c: r0 = AllocateArray()
    //     0x8a4f1c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8a4f20: mov             x2, x0
    // 0x8a4f24: r17 = "audioMode"
    //     0x8a4f24: add             x17, PP, #0x34, lsl #12  ; [pp+0x34068] "audioMode"
    //     0x8a4f28: ldr             x17, [x17, #0x68]
    // 0x8a4f2c: StoreField: r2->field_f = r17
    //     0x8a4f2c: stur            w17, [x2, #0xf]
    // 0x8a4f30: ldur            x3, [fp, #-8]
    // 0x8a4f34: tbnz            w3, #4, #0x8a4f44
    // 0x8a4f38: ldur            x4, [fp, #-0x10]
    // 0x8a4f3c: r5 = 1
    //     0x8a4f3c: movz            x5, #0x1
    // 0x8a4f40: b               #0x8a4f50
    // 0x8a4f44: ldur            x4, [fp, #-0x10]
    // 0x8a4f48: LoadField: r0 = r4->field_5b
    //     0x8a4f48: ldur            x0, [x4, #0x5b]
    // 0x8a4f4c: mov             x5, x0
    // 0x8a4f50: r0 = BoxInt64Instr(r5)
    //     0x8a4f50: sbfiz           x0, x5, #1, #0x1f
    //     0x8a4f54: cmp             x5, x0, asr #1
    //     0x8a4f58: b.eq            #0x8a4f64
    //     0x8a4f5c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a4f60: stur            x5, [x0, #7]
    // 0x8a4f64: mov             x1, x2
    // 0x8a4f68: ArrayStore: r1[1] = r0  ; List_4
    //     0x8a4f68: add             x25, x1, #0x13
    //     0x8a4f6c: str             w0, [x25]
    //     0x8a4f70: tbz             w0, #0, #0x8a4f8c
    //     0x8a4f74: ldurb           w16, [x1, #-1]
    //     0x8a4f78: ldurb           w17, [x0, #-1]
    //     0x8a4f7c: and             x16, x17, x16, lsr #2
    //     0x8a4f80: tst             x16, HEAP, lsr #32
    //     0x8a4f84: b.eq            #0x8a4f8c
    //     0x8a4f88: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a4f8c: r17 = "softPower"
    //     0x8a4f8c: add             x17, PP, #0x34, lsl #12  ; [pp+0x340c8] "softPower"
    //     0x8a4f90: ldr             x17, [x17, #0xc8]
    // 0x8a4f94: ArrayStore: r2[0] = r17  ; List_4
    //     0x8a4f94: stur            w17, [x2, #0x17]
    // 0x8a4f98: tbnz            w3, #4, #0x8a4fa4
    // 0x8a4f9c: r5 = 1
    //     0x8a4f9c: movz            x5, #0x1
    // 0x8a4fa0: b               #0x8a4fac
    // 0x8a4fa4: LoadField: r0 = r4->field_1b
    //     0x8a4fa4: ldur            x0, [x4, #0x1b]
    // 0x8a4fa8: mov             x5, x0
    // 0x8a4fac: r0 = BoxInt64Instr(r5)
    //     0x8a4fac: sbfiz           x0, x5, #1, #0x1f
    //     0x8a4fb0: cmp             x5, x0, asr #1
    //     0x8a4fb4: b.eq            #0x8a4fc0
    //     0x8a4fb8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a4fbc: stur            x5, [x0, #7]
    // 0x8a4fc0: mov             x1, x2
    // 0x8a4fc4: ArrayStore: r1[3] = r0  ; List_4
    //     0x8a4fc4: add             x25, x1, #0x1b
    //     0x8a4fc8: str             w0, [x25]
    //     0x8a4fcc: tbz             w0, #0, #0x8a4fe8
    //     0x8a4fd0: ldurb           w16, [x1, #-1]
    //     0x8a4fd4: ldurb           w17, [x0, #-1]
    //     0x8a4fd8: and             x16, x17, x16, lsr #2
    //     0x8a4fdc: tst             x16, HEAP, lsr #32
    //     0x8a4fe0: b.eq            #0x8a4fe8
    //     0x8a4fe4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a4fe8: r17 = "audioTimer"
    //     0x8a4fe8: add             x17, PP, #0x33, lsl #12  ; [pp+0x33ec0] "audioTimer"
    //     0x8a4fec: ldr             x17, [x17, #0xec0]
    // 0x8a4ff0: StoreField: r2->field_1f = r17
    //     0x8a4ff0: stur            w17, [x2, #0x1f]
    // 0x8a4ff4: tbnz            w3, #4, #0x8a5000
    // 0x8a4ff8: r5 = 15
    //     0x8a4ff8: movz            x5, #0xf
    // 0x8a4ffc: b               #0x8a5008
    // 0x8a5000: LoadField: r0 = r4->field_63
    //     0x8a5000: ldur            x0, [x4, #0x63]
    // 0x8a5004: mov             x5, x0
    // 0x8a5008: r0 = BoxInt64Instr(r5)
    //     0x8a5008: sbfiz           x0, x5, #1, #0x1f
    //     0x8a500c: cmp             x5, x0, asr #1
    //     0x8a5010: b.eq            #0x8a501c
    //     0x8a5014: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a5018: stur            x5, [x0, #7]
    // 0x8a501c: mov             x1, x2
    // 0x8a5020: ArrayStore: r1[5] = r0  ; List_4
    //     0x8a5020: add             x25, x1, #0x23
    //     0x8a5024: str             w0, [x25]
    //     0x8a5028: tbz             w0, #0, #0x8a5044
    //     0x8a502c: ldurb           w16, [x1, #-1]
    //     0x8a5030: ldurb           w17, [x0, #-1]
    //     0x8a5034: and             x16, x17, x16, lsr #2
    //     0x8a5038: tst             x16, HEAP, lsr #32
    //     0x8a503c: b.eq            #0x8a5044
    //     0x8a5040: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a5044: r17 = "playActive"
    //     0x8a5044: add             x17, PP, #0x34, lsl #12  ; [pp+0x340d0] "playActive"
    //     0x8a5048: ldr             x17, [x17, #0xd0]
    // 0x8a504c: StoreField: r2->field_27 = r17
    //     0x8a504c: stur            w17, [x2, #0x27]
    // 0x8a5050: tbnz            w3, #4, #0x8a505c
    // 0x8a5054: r5 = 0
    //     0x8a5054: movz            x5, #0
    // 0x8a5058: b               #0x8a5064
    // 0x8a505c: LoadField: r0 = r4->field_23
    //     0x8a505c: ldur            x0, [x4, #0x23]
    // 0x8a5060: mov             x5, x0
    // 0x8a5064: r0 = BoxInt64Instr(r5)
    //     0x8a5064: sbfiz           x0, x5, #1, #0x1f
    //     0x8a5068: cmp             x5, x0, asr #1
    //     0x8a506c: b.eq            #0x8a5078
    //     0x8a5070: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a5074: stur            x5, [x0, #7]
    // 0x8a5078: mov             x1, x2
    // 0x8a507c: ArrayStore: r1[7] = r0  ; List_4
    //     0x8a507c: add             x25, x1, #0x2b
    //     0x8a5080: str             w0, [x25]
    //     0x8a5084: tbz             w0, #0, #0x8a50a0
    //     0x8a5088: ldurb           w16, [x1, #-1]
    //     0x8a508c: ldurb           w17, [x0, #-1]
    //     0x8a5090: and             x16, x17, x16, lsr #2
    //     0x8a5094: tst             x16, HEAP, lsr #32
    //     0x8a5098: b.eq            #0x8a50a0
    //     0x8a509c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a50a0: r17 = "swingSpeed"
    //     0x8a50a0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34050] "swingSpeed"
    //     0x8a50a4: ldr             x17, [x17, #0x50]
    // 0x8a50a8: StoreField: r2->field_2f = r17
    //     0x8a50a8: stur            w17, [x2, #0x2f]
    // 0x8a50ac: tbnz            w3, #4, #0x8a50b8
    // 0x8a50b0: r5 = 0
    //     0x8a50b0: movz            x5, #0
    // 0x8a50b4: b               #0x8a50c0
    // 0x8a50b8: LoadField: r0 = r4->field_33
    //     0x8a50b8: ldur            x0, [x4, #0x33]
    // 0x8a50bc: mov             x5, x0
    // 0x8a50c0: r0 = BoxInt64Instr(r5)
    //     0x8a50c0: sbfiz           x0, x5, #1, #0x1f
    //     0x8a50c4: cmp             x5, x0, asr #1
    //     0x8a50c8: b.eq            #0x8a50d4
    //     0x8a50cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a50d0: stur            x5, [x0, #7]
    // 0x8a50d4: mov             x1, x2
    // 0x8a50d8: ArrayStore: r1[9] = r0  ; List_4
    //     0x8a50d8: add             x25, x1, #0x33
    //     0x8a50dc: str             w0, [x25]
    //     0x8a50e0: tbz             w0, #0, #0x8a50fc
    //     0x8a50e4: ldurb           w16, [x1, #-1]
    //     0x8a50e8: ldurb           w17, [x0, #-1]
    //     0x8a50ec: and             x16, x17, x16, lsr #2
    //     0x8a50f0: tst             x16, HEAP, lsr #32
    //     0x8a50f4: b.eq            #0x8a50fc
    //     0x8a50f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a50fc: r17 = "swingTimer"
    //     0x8a50fc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] "swingTimer"
    //     0x8a5100: ldr             x17, [x17, #0x5c8]
    // 0x8a5104: StoreField: r2->field_37 = r17
    //     0x8a5104: stur            w17, [x2, #0x37]
    // 0x8a5108: tbnz            w3, #4, #0x8a5114
    // 0x8a510c: r5 = 15
    //     0x8a510c: movz            x5, #0xf
    // 0x8a5110: b               #0x8a511c
    // 0x8a5114: LoadField: r0 = r4->field_3b
    //     0x8a5114: ldur            x0, [x4, #0x3b]
    // 0x8a5118: mov             x5, x0
    // 0x8a511c: r0 = BoxInt64Instr(r5)
    //     0x8a511c: sbfiz           x0, x5, #1, #0x1f
    //     0x8a5120: cmp             x5, x0, asr #1
    //     0x8a5124: b.eq            #0x8a5130
    //     0x8a5128: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a512c: stur            x5, [x0, #7]
    // 0x8a5130: mov             x1, x2
    // 0x8a5134: ArrayStore: r1[11] = r0  ; List_4
    //     0x8a5134: add             x25, x1, #0x3b
    //     0x8a5138: str             w0, [x25]
    //     0x8a513c: tbz             w0, #0, #0x8a5158
    //     0x8a5140: ldurb           w16, [x1, #-1]
    //     0x8a5144: ldurb           w17, [x0, #-1]
    //     0x8a5148: and             x16, x17, x16, lsr #2
    //     0x8a514c: tst             x16, HEAP, lsr #32
    //     0x8a5150: b.eq            #0x8a5158
    //     0x8a5154: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a5158: r17 = "audioActive"
    //     0x8a5158: add             x17, PP, #0x34, lsl #12  ; [pp+0x34060] "audioActive"
    //     0x8a515c: ldr             x17, [x17, #0x60]
    // 0x8a5160: StoreField: r2->field_3f = r17
    //     0x8a5160: stur            w17, [x2, #0x3f]
    // 0x8a5164: tbnz            w3, #4, #0x8a5170
    // 0x8a5168: r5 = 0
    //     0x8a5168: movz            x5, #0
    // 0x8a516c: b               #0x8a5178
    // 0x8a5170: LoadField: r0 = r4->field_53
    //     0x8a5170: ldur            x0, [x4, #0x53]
    // 0x8a5174: mov             x5, x0
    // 0x8a5178: r0 = BoxInt64Instr(r5)
    //     0x8a5178: sbfiz           x0, x5, #1, #0x1f
    //     0x8a517c: cmp             x5, x0, asr #1
    //     0x8a5180: b.eq            #0x8a518c
    //     0x8a5184: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a5188: stur            x5, [x0, #7]
    // 0x8a518c: mov             x1, x2
    // 0x8a5190: ArrayStore: r1[13] = r0  ; List_4
    //     0x8a5190: add             x25, x1, #0x43
    //     0x8a5194: str             w0, [x25]
    //     0x8a5198: tbz             w0, #0, #0x8a51b4
    //     0x8a519c: ldurb           w16, [x1, #-1]
    //     0x8a51a0: ldurb           w17, [x0, #-1]
    //     0x8a51a4: and             x16, x17, x16, lsr #2
    //     0x8a51a8: tst             x16, HEAP, lsr #32
    //     0x8a51ac: b.eq            #0x8a51b4
    //     0x8a51b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a51b4: r17 = "mobileTimer"
    //     0x8a51b4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] "mobileTimer"
    //     0x8a51b8: ldr             x17, [x17, #0x5d8]
    // 0x8a51bc: StoreField: r2->field_47 = r17
    //     0x8a51bc: stur            w17, [x2, #0x47]
    // 0x8a51c0: tbnz            w3, #4, #0x8a51cc
    // 0x8a51c4: r5 = 15
    //     0x8a51c4: movz            x5, #0xf
    // 0x8a51c8: b               #0x8a51d4
    // 0x8a51cc: LoadField: r0 = r4->field_4b
    //     0x8a51cc: ldur            x0, [x4, #0x4b]
    // 0x8a51d0: mov             x5, x0
    // 0x8a51d4: r0 = BoxInt64Instr(r5)
    //     0x8a51d4: sbfiz           x0, x5, #1, #0x1f
    //     0x8a51d8: cmp             x5, x0, asr #1
    //     0x8a51dc: b.eq            #0x8a51e8
    //     0x8a51e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a51e4: stur            x5, [x0, #7]
    // 0x8a51e8: mov             x1, x2
    // 0x8a51ec: ArrayStore: r1[15] = r0  ; List_4
    //     0x8a51ec: add             x25, x1, #0x4b
    //     0x8a51f0: str             w0, [x25]
    //     0x8a51f4: tbz             w0, #0, #0x8a5210
    //     0x8a51f8: ldurb           w16, [x1, #-1]
    //     0x8a51fc: ldurb           w17, [x0, #-1]
    //     0x8a5200: and             x16, x17, x16, lsr #2
    //     0x8a5204: tst             x16, HEAP, lsr #32
    //     0x8a5208: b.eq            #0x8a5210
    //     0x8a520c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a5210: r17 = "swingActive"
    //     0x8a5210: add             x17, PP, #0x34, lsl #12  ; [pp+0x34048] "swingActive"
    //     0x8a5214: ldr             x17, [x17, #0x48]
    // 0x8a5218: StoreField: r2->field_4f = r17
    //     0x8a5218: stur            w17, [x2, #0x4f]
    // 0x8a521c: tbnz            w3, #4, #0x8a5228
    // 0x8a5220: r5 = 0
    //     0x8a5220: movz            x5, #0
    // 0x8a5224: b               #0x8a5230
    // 0x8a5228: LoadField: r0 = r4->field_2b
    //     0x8a5228: ldur            x0, [x4, #0x2b]
    // 0x8a522c: mov             x5, x0
    // 0x8a5230: r0 = BoxInt64Instr(r5)
    //     0x8a5230: sbfiz           x0, x5, #1, #0x1f
    //     0x8a5234: cmp             x5, x0, asr #1
    //     0x8a5238: b.eq            #0x8a5244
    //     0x8a523c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a5240: stur            x5, [x0, #7]
    // 0x8a5244: mov             x1, x2
    // 0x8a5248: ArrayStore: r1[17] = r0  ; List_4
    //     0x8a5248: add             x25, x1, #0x53
    //     0x8a524c: str             w0, [x25]
    //     0x8a5250: tbz             w0, #0, #0x8a526c
    //     0x8a5254: ldurb           w16, [x1, #-1]
    //     0x8a5258: ldurb           w17, [x0, #-1]
    //     0x8a525c: and             x16, x17, x16, lsr #2
    //     0x8a5260: tst             x16, HEAP, lsr #32
    //     0x8a5264: b.eq            #0x8a526c
    //     0x8a5268: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a526c: r17 = "volumeLevel"
    //     0x8a526c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34070] "volumeLevel"
    //     0x8a5270: ldr             x17, [x17, #0x70]
    // 0x8a5274: StoreField: r2->field_57 = r17
    //     0x8a5274: stur            w17, [x2, #0x57]
    // 0x8a5278: tbnz            w3, #4, #0x8a5284
    // 0x8a527c: r5 = 0
    //     0x8a527c: movz            x5, #0
    // 0x8a5280: b               #0x8a528c
    // 0x8a5284: LoadField: r0 = r4->field_13
    //     0x8a5284: ldur            x0, [x4, #0x13]
    // 0x8a5288: mov             x5, x0
    // 0x8a528c: r0 = BoxInt64Instr(r5)
    //     0x8a528c: sbfiz           x0, x5, #1, #0x1f
    //     0x8a5290: cmp             x5, x0, asr #1
    //     0x8a5294: b.eq            #0x8a52a0
    //     0x8a5298: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a529c: stur            x5, [x0, #7]
    // 0x8a52a0: mov             x1, x2
    // 0x8a52a4: ArrayStore: r1[19] = r0  ; List_4
    //     0x8a52a4: add             x25, x1, #0x5b
    //     0x8a52a8: str             w0, [x25]
    //     0x8a52ac: tbz             w0, #0, #0x8a52c8
    //     0x8a52b0: ldurb           w16, [x1, #-1]
    //     0x8a52b4: ldurb           w17, [x0, #-1]
    //     0x8a52b8: and             x16, x17, x16, lsr #2
    //     0x8a52bc: tst             x16, HEAP, lsr #32
    //     0x8a52c0: b.eq            #0x8a52c8
    //     0x8a52c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a52c8: r17 = "mobileActive"
    //     0x8a52c8: add             x17, PP, #0x34, lsl #12  ; [pp+0x34058] "mobileActive"
    //     0x8a52cc: ldr             x17, [x17, #0x58]
    // 0x8a52d0: StoreField: r2->field_5f = r17
    //     0x8a52d0: stur            w17, [x2, #0x5f]
    // 0x8a52d4: tbnz            w3, #4, #0x8a52e0
    // 0x8a52d8: r5 = 0
    //     0x8a52d8: movz            x5, #0
    // 0x8a52dc: b               #0x8a52e8
    // 0x8a52e0: LoadField: r0 = r4->field_43
    //     0x8a52e0: ldur            x0, [x4, #0x43]
    // 0x8a52e4: mov             x5, x0
    // 0x8a52e8: r0 = BoxInt64Instr(r5)
    //     0x8a52e8: sbfiz           x0, x5, #1, #0x1f
    //     0x8a52ec: cmp             x5, x0, asr #1
    //     0x8a52f0: b.eq            #0x8a52fc
    //     0x8a52f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a52f8: stur            x5, [x0, #7]
    // 0x8a52fc: mov             x1, x2
    // 0x8a5300: ArrayStore: r1[21] = r0  ; List_4
    //     0x8a5300: add             x25, x1, #0x63
    //     0x8a5304: str             w0, [x25]
    //     0x8a5308: tbz             w0, #0, #0x8a5324
    //     0x8a530c: ldurb           w16, [x1, #-1]
    //     0x8a5310: ldurb           w17, [x0, #-1]
    //     0x8a5314: and             x16, x17, x16, lsr #2
    //     0x8a5318: tst             x16, HEAP, lsr #32
    //     0x8a531c: b.eq            #0x8a5324
    //     0x8a5320: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a5324: r17 = "transmissionMode"
    //     0x8a5324: add             x17, PP, #0x34, lsl #12  ; [pp+0x340d8] "transmissionMode"
    //     0x8a5328: ldr             x17, [x17, #0xd8]
    // 0x8a532c: StoreField: r2->field_67 = r17
    //     0x8a532c: stur            w17, [x2, #0x67]
    // 0x8a5330: tbnz            w3, #4, #0x8a533c
    // 0x8a5334: r3 = 0
    //     0x8a5334: movz            x3, #0
    // 0x8a5338: b               #0x8a5344
    // 0x8a533c: LoadField: r0 = r4->field_6b
    //     0x8a533c: ldur            x0, [x4, #0x6b]
    // 0x8a5340: mov             x3, x0
    // 0x8a5344: r0 = BoxInt64Instr(r3)
    //     0x8a5344: sbfiz           x0, x3, #1, #0x1f
    //     0x8a5348: cmp             x3, x0, asr #1
    //     0x8a534c: b.eq            #0x8a5358
    //     0x8a5350: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8a5354: stur            x3, [x0, #7]
    // 0x8a5358: mov             x1, x2
    // 0x8a535c: ArrayStore: r1[23] = r0  ; List_4
    //     0x8a535c: add             x25, x1, #0x6b
    //     0x8a5360: str             w0, [x25]
    //     0x8a5364: tbz             w0, #0, #0x8a5380
    //     0x8a5368: ldurb           w16, [x1, #-1]
    //     0x8a536c: ldurb           w17, [x0, #-1]
    //     0x8a5370: and             x16, x17, x16, lsr #2
    //     0x8a5374: tst             x16, HEAP, lsr #32
    //     0x8a5378: b.eq            #0x8a5380
    //     0x8a537c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8a5380: r16 = <String, dynamic>
    //     0x8a5380: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x8a5384: stp             x2, x16, [SP, #-0x10]!
    // 0x8a5388: r0 = Map._fromLiteral()
    //     0x8a5388: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8a538c: add             SP, SP, #0x10
    // 0x8a5390: LeaveFrame
    //     0x8a5390: mov             SP, fp
    //     0x8a5394: ldp             fp, lr, [SP], #0x10
    // 0x8a5398: ret
    //     0x8a5398: ret             
    // 0x8a539c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a539c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a53a0: b               #0x8a4f14
  }
  _ startPresetConfig(/* No info */) {
    // ** addr: 0x9ae688, size: 0x6c
    // 0x9ae688: EnterFrame
    //     0x9ae688: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae68c: mov             fp, SP
    // 0x9ae690: CheckStackOverflow
    //     0x9ae690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae694: cmp             SP, x16
    //     0x9ae698: b.ls            #0x9ae6ec
    // 0x9ae69c: ldr             x16, [fp, #0x10]
    // 0x9ae6a0: r30 = "id"
    //     0x9ae6a0: ldr             lr, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x9ae6a4: stp             lr, x16, [SP, #-0x10]!
    // 0x9ae6a8: r0 = remove()
    //     0x9ae6a8: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x9ae6ac: add             SP, SP, #0x10
    // 0x9ae6b0: ldr             x0, [fp, #0x18]
    // 0x9ae6b4: LoadField: r1 = r0->field_7
    //     0x9ae6b4: ldur            w1, [x0, #7]
    // 0x9ae6b8: DecompressPointer r1
    //     0x9ae6b8: add             x1, x1, HEAP, lsl #32
    // 0x9ae6bc: ldr             x16, [fp, #0x10]
    // 0x9ae6c0: stp             x16, x1, [SP, #-0x10]!
    // 0x9ae6c4: r0 = startPreset()
    //     0x9ae6c4: bl              #0x9ae62c  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::startPreset
    // 0x9ae6c8: add             SP, SP, #0x10
    // 0x9ae6cc: ldr             x16, [fp, #0x18]
    // 0x9ae6d0: SaveReg r16
    //     0x9ae6d0: str             x16, [SP, #-8]!
    // 0x9ae6d4: r0 = notify()
    //     0x9ae6d4: bl              #0x9ad028  ; [package:mcpp_connected_products/src/products/fw_processor.dart] FWProcessor::notify
    // 0x9ae6d8: add             SP, SP, #8
    // 0x9ae6dc: r0 = Null
    //     0x9ae6dc: mov             x0, NULL
    // 0x9ae6e0: LeaveFrame
    //     0x9ae6e0: mov             SP, fp
    //     0x9ae6e4: ldp             fp, lr, [SP], #0x10
    // 0x9ae6e8: ret
    //     0x9ae6e8: ret             
    // 0x9ae6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae6ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae6f0: b               #0x9ae69c
  }
  set _ isMobileOn=(/* No info */) {
    // ** addr: 0xb588f4, size: 0x64
    // 0xb588f4: EnterFrame
    //     0xb588f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb588f8: mov             fp, SP
    // 0xb588fc: CheckStackOverflow
    //     0xb588fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58900: cmp             SP, x16
    //     0xb58904: b.ls            #0xb58950
    // 0xb58908: ldr             x0, [fp, #0x18]
    // 0xb5890c: LoadField: r1 = r0->field_7
    //     0xb5890c: ldur            w1, [x0, #7]
    // 0xb58910: DecompressPointer r1
    //     0xb58910: add             x1, x1, HEAP, lsl #32
    // 0xb58914: ldr             x0, [fp, #0x10]
    // 0xb58918: tst             x0, #0x10
    // 0xb5891c: cset            x2, eq
    // 0xb58920: lsl             x2, x2, #1
    // 0xb58924: r0 = LoadInt32Instr(r2)
    //     0xb58924: sbfx            x0, x2, #1, #0x1f
    // 0xb58928: r16 = "mobileActive"
    //     0xb58928: add             x16, PP, #0x34, lsl #12  ; [pp+0x34058] "mobileActive"
    //     0xb5892c: ldr             x16, [x16, #0x58]
    // 0xb58930: stp             x16, x1, [SP, #-0x10]!
    // 0xb58934: SaveReg r0
    //     0xb58934: str             x0, [SP, #-8]!
    // 0xb58938: r0 = setAttribute()
    //     0xb58938: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xb5893c: add             SP, SP, #0x18
    // 0xb58940: r0 = Null
    //     0xb58940: mov             x0, NULL
    // 0xb58944: LeaveFrame
    //     0xb58944: mov             SP, fp
    //     0xb58948: ldp             fp, lr, [SP], #0x10
    // 0xb5894c: ret
    //     0xb5894c: ret             
    // 0xb58950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58950: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58954: b               #0xb58908
  }
  set _ swingSpeed=(/* No info */) {
    // ** addr: 0xb61cc0, size: 0x54
    // 0xb61cc0: EnterFrame
    //     0xb61cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb61cc4: mov             fp, SP
    // 0xb61cc8: CheckStackOverflow
    //     0xb61cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61ccc: cmp             SP, x16
    //     0xb61cd0: b.ls            #0xb61d0c
    // 0xb61cd4: ldr             x0, [fp, #0x18]
    // 0xb61cd8: LoadField: r1 = r0->field_7
    //     0xb61cd8: ldur            w1, [x0, #7]
    // 0xb61cdc: DecompressPointer r1
    //     0xb61cdc: add             x1, x1, HEAP, lsl #32
    // 0xb61ce0: r16 = "swingSpeed"
    //     0xb61ce0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34050] "swingSpeed"
    //     0xb61ce4: ldr             x16, [x16, #0x50]
    // 0xb61ce8: stp             x16, x1, [SP, #-0x10]!
    // 0xb61cec: ldr             x0, [fp, #0x10]
    // 0xb61cf0: SaveReg r0
    //     0xb61cf0: str             x0, [SP, #-8]!
    // 0xb61cf4: r0 = setAttribute()
    //     0xb61cf4: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xb61cf8: add             SP, SP, #0x18
    // 0xb61cfc: r0 = Null
    //     0xb61cfc: mov             x0, NULL
    // 0xb61d00: LeaveFrame
    //     0xb61d00: mov             SP, fp
    //     0xb61d04: ldp             fp, lr, [SP], #0x10
    // 0xb61d08: ret
    //     0xb61d08: ret             
    // 0xb61d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61d0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61d10: b               #0xb61cd4
  }
  set _ mobileTimer=(/* No info */) {
    // ** addr: 0xbb37ec, size: 0x58
    // 0xbb37ec: EnterFrame
    //     0xbb37ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbb37f0: mov             fp, SP
    // 0xbb37f4: CheckStackOverflow
    //     0xbb37f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb37f8: cmp             SP, x16
    //     0xbb37fc: b.ls            #0xbb383c
    // 0xbb3800: ldr             x0, [fp, #0x18]
    // 0xbb3804: LoadField: r1 = r0->field_7
    //     0xbb3804: ldur            w1, [x0, #7]
    // 0xbb3808: DecompressPointer r1
    //     0xbb3808: add             x1, x1, HEAP, lsl #32
    // 0xbb380c: ldr             x0, [fp, #0x10]
    // 0xbb3810: LoadField: r2 = r0->field_7
    //     0xbb3810: ldur            x2, [x0, #7]
    // 0xbb3814: r16 = "mobileTimer"
    //     0xbb3814: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] "mobileTimer"
    //     0xbb3818: ldr             x16, [x16, #0x5d8]
    // 0xbb381c: stp             x16, x1, [SP, #-0x10]!
    // 0xbb3820: SaveReg r2
    //     0xbb3820: str             x2, [SP, #-8]!
    // 0xbb3824: r0 = setAttribute()
    //     0xbb3824: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xbb3828: add             SP, SP, #0x18
    // 0xbb382c: r0 = Null
    //     0xbb382c: mov             x0, NULL
    // 0xbb3830: LeaveFrame
    //     0xbb3830: mov             SP, fp
    //     0xbb3834: ldp             fp, lr, [SP], #0x10
    // 0xbb3838: ret
    //     0xbb3838: ret             
    // 0xbb383c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb383c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb3840: b               #0xbb3800
  }
  set _ audioTimer=(/* No info */) {
    // ** addr: 0xbb3844, size: 0x58
    // 0xbb3844: EnterFrame
    //     0xbb3844: stp             fp, lr, [SP, #-0x10]!
    //     0xbb3848: mov             fp, SP
    // 0xbb384c: CheckStackOverflow
    //     0xbb384c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb3850: cmp             SP, x16
    //     0xbb3854: b.ls            #0xbb3894
    // 0xbb3858: ldr             x0, [fp, #0x18]
    // 0xbb385c: LoadField: r1 = r0->field_7
    //     0xbb385c: ldur            w1, [x0, #7]
    // 0xbb3860: DecompressPointer r1
    //     0xbb3860: add             x1, x1, HEAP, lsl #32
    // 0xbb3864: ldr             x0, [fp, #0x10]
    // 0xbb3868: LoadField: r2 = r0->field_7
    //     0xbb3868: ldur            x2, [x0, #7]
    // 0xbb386c: r16 = "audioTimer"
    //     0xbb386c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33ec0] "audioTimer"
    //     0xbb3870: ldr             x16, [x16, #0xec0]
    // 0xbb3874: stp             x16, x1, [SP, #-0x10]!
    // 0xbb3878: SaveReg r2
    //     0xbb3878: str             x2, [SP, #-8]!
    // 0xbb387c: r0 = setAttribute()
    //     0xbb387c: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xbb3880: add             SP, SP, #0x18
    // 0xbb3884: r0 = Null
    //     0xbb3884: mov             x0, NULL
    // 0xbb3888: LeaveFrame
    //     0xbb3888: mov             SP, fp
    //     0xbb388c: ldp             fp, lr, [SP], #0x10
    // 0xbb3890: ret
    //     0xbb3890: ret             
    // 0xbb3894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb3894: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb3898: b               #0xbb3858
  }
  set _ swingTimer=(/* No info */) {
    // ** addr: 0xbb389c, size: 0x58
    // 0xbb389c: EnterFrame
    //     0xbb389c: stp             fp, lr, [SP, #-0x10]!
    //     0xbb38a0: mov             fp, SP
    // 0xbb38a4: CheckStackOverflow
    //     0xbb38a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb38a8: cmp             SP, x16
    //     0xbb38ac: b.ls            #0xbb38ec
    // 0xbb38b0: ldr             x0, [fp, #0x18]
    // 0xbb38b4: LoadField: r1 = r0->field_7
    //     0xbb38b4: ldur            w1, [x0, #7]
    // 0xbb38b8: DecompressPointer r1
    //     0xbb38b8: add             x1, x1, HEAP, lsl #32
    // 0xbb38bc: ldr             x0, [fp, #0x10]
    // 0xbb38c0: LoadField: r2 = r0->field_7
    //     0xbb38c0: ldur            x2, [x0, #7]
    // 0xbb38c4: r16 = "swingTimer"
    //     0xbb38c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] "swingTimer"
    //     0xbb38c8: ldr             x16, [x16, #0x5c8]
    // 0xbb38cc: stp             x16, x1, [SP, #-0x10]!
    // 0xbb38d0: SaveReg r2
    //     0xbb38d0: str             x2, [SP, #-8]!
    // 0xbb38d4: r0 = setAttribute()
    //     0xbb38d4: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xbb38d8: add             SP, SP, #0x18
    // 0xbb38dc: r0 = Null
    //     0xbb38dc: mov             x0, NULL
    // 0xbb38e0: LeaveFrame
    //     0xbb38e0: mov             SP, fp
    //     0xbb38e4: ldp             fp, lr, [SP], #0x10
    // 0xbb38e8: ret
    //     0xbb38e8: ret             
    // 0xbb38ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb38ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb38f0: b               #0xbb38b0
  }
  set _ isAudioOn=(/* No info */) {
    // ** addr: 0xcbf534, size: 0x64
    // 0xcbf534: EnterFrame
    //     0xcbf534: stp             fp, lr, [SP, #-0x10]!
    //     0xcbf538: mov             fp, SP
    // 0xcbf53c: CheckStackOverflow
    //     0xcbf53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbf540: cmp             SP, x16
    //     0xcbf544: b.ls            #0xcbf590
    // 0xcbf548: ldr             x0, [fp, #0x18]
    // 0xcbf54c: LoadField: r1 = r0->field_7
    //     0xcbf54c: ldur            w1, [x0, #7]
    // 0xcbf550: DecompressPointer r1
    //     0xcbf550: add             x1, x1, HEAP, lsl #32
    // 0xcbf554: ldr             x0, [fp, #0x10]
    // 0xcbf558: tst             x0, #0x10
    // 0xcbf55c: cset            x2, eq
    // 0xcbf560: lsl             x2, x2, #1
    // 0xcbf564: r0 = LoadInt32Instr(r2)
    //     0xcbf564: sbfx            x0, x2, #1, #0x1f
    // 0xcbf568: r16 = "audioActive"
    //     0xcbf568: add             x16, PP, #0x34, lsl #12  ; [pp+0x34060] "audioActive"
    //     0xcbf56c: ldr             x16, [x16, #0x60]
    // 0xcbf570: stp             x16, x1, [SP, #-0x10]!
    // 0xcbf574: SaveReg r0
    //     0xcbf574: str             x0, [SP, #-8]!
    // 0xcbf578: r0 = setAttribute()
    //     0xcbf578: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xcbf57c: add             SP, SP, #0x18
    // 0xcbf580: r0 = Null
    //     0xcbf580: mov             x0, NULL
    // 0xcbf584: LeaveFrame
    //     0xcbf584: mov             SP, fp
    //     0xcbf588: ldp             fp, lr, [SP], #0x10
    // 0xcbf58c: ret
    //     0xcbf58c: ret             
    // 0xcbf590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbf590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbf594: b               #0xcbf548
  }
  set _ audioMode=(/* No info */) {
    // ** addr: 0xcbf69c, size: 0x58
    // 0xcbf69c: EnterFrame
    //     0xcbf69c: stp             fp, lr, [SP, #-0x10]!
    //     0xcbf6a0: mov             fp, SP
    // 0xcbf6a4: CheckStackOverflow
    //     0xcbf6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbf6a8: cmp             SP, x16
    //     0xcbf6ac: b.ls            #0xcbf6ec
    // 0xcbf6b0: ldr             x0, [fp, #0x18]
    // 0xcbf6b4: LoadField: r1 = r0->field_7
    //     0xcbf6b4: ldur            w1, [x0, #7]
    // 0xcbf6b8: DecompressPointer r1
    //     0xcbf6b8: add             x1, x1, HEAP, lsl #32
    // 0xcbf6bc: ldr             x0, [fp, #0x10]
    // 0xcbf6c0: LoadField: r2 = r0->field_7
    //     0xcbf6c0: ldur            x2, [x0, #7]
    // 0xcbf6c4: r16 = "audioMode"
    //     0xcbf6c4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34068] "audioMode"
    //     0xcbf6c8: ldr             x16, [x16, #0x68]
    // 0xcbf6cc: stp             x16, x1, [SP, #-0x10]!
    // 0xcbf6d0: SaveReg r2
    //     0xcbf6d0: str             x2, [SP, #-8]!
    // 0xcbf6d4: r0 = setAttribute()
    //     0xcbf6d4: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xcbf6d8: add             SP, SP, #0x18
    // 0xcbf6dc: r0 = Null
    //     0xcbf6dc: mov             x0, NULL
    // 0xcbf6e0: LeaveFrame
    //     0xcbf6e0: mov             SP, fp
    //     0xcbf6e4: ldp             fp, lr, [SP], #0x10
    // 0xcbf6e8: ret
    //     0xcbf6e8: ret             
    // 0xcbf6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbf6ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbf6f0: b               #0xcbf6b0
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc08d4, size: 0x40
    // 0xcc08d4: EnterFrame
    //     0xcc08d4: stp             fp, lr, [SP, #-0x10]!
    //     0xcc08d8: mov             fp, SP
    // 0xcc08dc: ldr             x2, [fp, #0x10]
    // 0xcc08e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc08e0: ldur            w3, [x2, #0x17]
    // 0xcc08e4: DecompressPointer r3
    //     0xcc08e4: add             x3, x3, HEAP, lsl #32
    // 0xcc08e8: LoadField: r2 = r3->field_f
    //     0xcc08e8: ldur            w2, [x3, #0xf]
    // 0xcc08ec: DecompressPointer r2
    //     0xcc08ec: add             x2, x2, HEAP, lsl #32
    // 0xcc08f0: LoadField: r3 = r2->field_4b
    //     0xcc08f0: ldur            x3, [x2, #0x4b]
    // 0xcc08f4: r0 = BoxInt64Instr(r3)
    //     0xcc08f4: sbfiz           x0, x3, #1, #0x1f
    //     0xcc08f8: cmp             x3, x0, asr #1
    //     0xcc08fc: b.eq            #0xcc0908
    //     0xcc0900: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0904: stur            x3, [x0, #7]
    // 0xcc0908: LeaveFrame
    //     0xcc0908: mov             SP, fp
    //     0xcc090c: ldp             fp, lr, [SP], #0x10
    // 0xcc0910: ret
    //     0xcc0910: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc0ad4, size: 0x40
    // 0xcc0ad4: EnterFrame
    //     0xcc0ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0ad8: mov             fp, SP
    // 0xcc0adc: ldr             x2, [fp, #0x10]
    // 0xcc0ae0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc0ae0: ldur            w3, [x2, #0x17]
    // 0xcc0ae4: DecompressPointer r3
    //     0xcc0ae4: add             x3, x3, HEAP, lsl #32
    // 0xcc0ae8: LoadField: r2 = r3->field_f
    //     0xcc0ae8: ldur            w2, [x3, #0xf]
    // 0xcc0aec: DecompressPointer r2
    //     0xcc0aec: add             x2, x2, HEAP, lsl #32
    // 0xcc0af0: LoadField: r3 = r2->field_83
    //     0xcc0af0: ldur            x3, [x2, #0x83]
    // 0xcc0af4: r0 = BoxInt64Instr(r3)
    //     0xcc0af4: sbfiz           x0, x3, #1, #0x1f
    //     0xcc0af8: cmp             x3, x0, asr #1
    //     0xcc0afc: b.eq            #0xcc0b08
    //     0xcc0b00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0b04: stur            x3, [x0, #7]
    // 0xcc0b08: LeaveFrame
    //     0xcc0b08: mov             SP, fp
    //     0xcc0b0c: ldp             fp, lr, [SP], #0x10
    // 0xcc0b10: ret
    //     0xcc0b10: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc0b14, size: 0x40
    // 0xcc0b14: EnterFrame
    //     0xcc0b14: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0b18: mov             fp, SP
    // 0xcc0b1c: ldr             x2, [fp, #0x10]
    // 0xcc0b20: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc0b20: ldur            w3, [x2, #0x17]
    // 0xcc0b24: DecompressPointer r3
    //     0xcc0b24: add             x3, x3, HEAP, lsl #32
    // 0xcc0b28: LoadField: r2 = r3->field_f
    //     0xcc0b28: ldur            w2, [x3, #0xf]
    // 0xcc0b2c: DecompressPointer r2
    //     0xcc0b2c: add             x2, x2, HEAP, lsl #32
    // 0xcc0b30: LoadField: r3 = r2->field_7b
    //     0xcc0b30: ldur            x3, [x2, #0x7b]
    // 0xcc0b34: r0 = BoxInt64Instr(r3)
    //     0xcc0b34: sbfiz           x0, x3, #1, #0x1f
    //     0xcc0b38: cmp             x3, x0, asr #1
    //     0xcc0b3c: b.eq            #0xcc0b48
    //     0xcc0b40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0b44: stur            x3, [x0, #7]
    // 0xcc0b48: LeaveFrame
    //     0xcc0b48: mov             SP, fp
    //     0xcc0b4c: ldp             fp, lr, [SP], #0x10
    // 0xcc0b50: ret
    //     0xcc0b50: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc0b54, size: 0x40
    // 0xcc0b54: EnterFrame
    //     0xcc0b54: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0b58: mov             fp, SP
    // 0xcc0b5c: ldr             x2, [fp, #0x10]
    // 0xcc0b60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc0b60: ldur            w3, [x2, #0x17]
    // 0xcc0b64: DecompressPointer r3
    //     0xcc0b64: add             x3, x3, HEAP, lsl #32
    // 0xcc0b68: LoadField: r2 = r3->field_f
    //     0xcc0b68: ldur            w2, [x3, #0xf]
    // 0xcc0b6c: DecompressPointer r2
    //     0xcc0b6c: add             x2, x2, HEAP, lsl #32
    // 0xcc0b70: LoadField: r3 = r2->field_73
    //     0xcc0b70: ldur            x3, [x2, #0x73]
    // 0xcc0b74: r0 = BoxInt64Instr(r3)
    //     0xcc0b74: sbfiz           x0, x3, #1, #0x1f
    //     0xcc0b78: cmp             x3, x0, asr #1
    //     0xcc0b7c: b.eq            #0xcc0b88
    //     0xcc0b80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0b84: stur            x3, [x0, #7]
    // 0xcc0b88: LeaveFrame
    //     0xcc0b88: mov             SP, fp
    //     0xcc0b8c: ldp             fp, lr, [SP], #0x10
    // 0xcc0b90: ret
    //     0xcc0b90: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc0b94, size: 0x40
    // 0xcc0b94: EnterFrame
    //     0xcc0b94: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0b98: mov             fp, SP
    // 0xcc0b9c: ldr             x2, [fp, #0x10]
    // 0xcc0ba0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc0ba0: ldur            w3, [x2, #0x17]
    // 0xcc0ba4: DecompressPointer r3
    //     0xcc0ba4: add             x3, x3, HEAP, lsl #32
    // 0xcc0ba8: LoadField: r2 = r3->field_f
    //     0xcc0ba8: ldur            w2, [x3, #0xf]
    // 0xcc0bac: DecompressPointer r2
    //     0xcc0bac: add             x2, x2, HEAP, lsl #32
    // 0xcc0bb0: LoadField: r3 = r2->field_6b
    //     0xcc0bb0: ldur            x3, [x2, #0x6b]
    // 0xcc0bb4: r0 = BoxInt64Instr(r3)
    //     0xcc0bb4: sbfiz           x0, x3, #1, #0x1f
    //     0xcc0bb8: cmp             x3, x0, asr #1
    //     0xcc0bbc: b.eq            #0xcc0bc8
    //     0xcc0bc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0bc4: stur            x3, [x0, #7]
    // 0xcc0bc8: LeaveFrame
    //     0xcc0bc8: mov             SP, fp
    //     0xcc0bcc: ldp             fp, lr, [SP], #0x10
    // 0xcc0bd0: ret
    //     0xcc0bd0: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc0bd4, size: 0x40
    // 0xcc0bd4: EnterFrame
    //     0xcc0bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0bd8: mov             fp, SP
    // 0xcc0bdc: ldr             x2, [fp, #0x10]
    // 0xcc0be0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc0be0: ldur            w3, [x2, #0x17]
    // 0xcc0be4: DecompressPointer r3
    //     0xcc0be4: add             x3, x3, HEAP, lsl #32
    // 0xcc0be8: LoadField: r2 = r3->field_f
    //     0xcc0be8: ldur            w2, [x3, #0xf]
    // 0xcc0bec: DecompressPointer r2
    //     0xcc0bec: add             x2, x2, HEAP, lsl #32
    // 0xcc0bf0: LoadField: r3 = r2->field_5b
    //     0xcc0bf0: ldur            x3, [x2, #0x5b]
    // 0xcc0bf4: r0 = BoxInt64Instr(r3)
    //     0xcc0bf4: sbfiz           x0, x3, #1, #0x1f
    //     0xcc0bf8: cmp             x3, x0, asr #1
    //     0xcc0bfc: b.eq            #0xcc0c08
    //     0xcc0c00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0c04: stur            x3, [x0, #7]
    // 0xcc0c08: LeaveFrame
    //     0xcc0c08: mov             SP, fp
    //     0xcc0c0c: ldp             fp, lr, [SP], #0x10
    // 0xcc0c10: ret
    //     0xcc0c10: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc0c14, size: 0x40
    // 0xcc0c14: EnterFrame
    //     0xcc0c14: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0c18: mov             fp, SP
    // 0xcc0c1c: ldr             x2, [fp, #0x10]
    // 0xcc0c20: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc0c20: ldur            w3, [x2, #0x17]
    // 0xcc0c24: DecompressPointer r3
    //     0xcc0c24: add             x3, x3, HEAP, lsl #32
    // 0xcc0c28: LoadField: r2 = r3->field_f
    //     0xcc0c28: ldur            w2, [x3, #0xf]
    // 0xcc0c2c: DecompressPointer r2
    //     0xcc0c2c: add             x2, x2, HEAP, lsl #32
    // 0xcc0c30: LoadField: r3 = r2->field_53
    //     0xcc0c30: ldur            x3, [x2, #0x53]
    // 0xcc0c34: r0 = BoxInt64Instr(r3)
    //     0xcc0c34: sbfiz           x0, x3, #1, #0x1f
    //     0xcc0c38: cmp             x3, x0, asr #1
    //     0xcc0c3c: b.eq            #0xcc0c48
    //     0xcc0c40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0c44: stur            x3, [x0, #7]
    // 0xcc0c48: LeaveFrame
    //     0xcc0c48: mov             SP, fp
    //     0xcc0c4c: ldp             fp, lr, [SP], #0x10
    // 0xcc0c50: ret
    //     0xcc0c50: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc0c54, size: 0x40
    // 0xcc0c54: EnterFrame
    //     0xcc0c54: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0c58: mov             fp, SP
    // 0xcc0c5c: ldr             x2, [fp, #0x10]
    // 0xcc0c60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc0c60: ldur            w3, [x2, #0x17]
    // 0xcc0c64: DecompressPointer r3
    //     0xcc0c64: add             x3, x3, HEAP, lsl #32
    // 0xcc0c68: LoadField: r2 = r3->field_f
    //     0xcc0c68: ldur            w2, [x3, #0xf]
    // 0xcc0c6c: DecompressPointer r2
    //     0xcc0c6c: add             x2, x2, HEAP, lsl #32
    // 0xcc0c70: LoadField: r3 = r2->field_43
    //     0xcc0c70: ldur            x3, [x2, #0x43]
    // 0xcc0c74: r0 = BoxInt64Instr(r3)
    //     0xcc0c74: sbfiz           x0, x3, #1, #0x1f
    //     0xcc0c78: cmp             x3, x0, asr #1
    //     0xcc0c7c: b.eq            #0xcc0c88
    //     0xcc0c80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0c84: stur            x3, [x0, #7]
    // 0xcc0c88: LeaveFrame
    //     0xcc0c88: mov             SP, fp
    //     0xcc0c8c: ldp             fp, lr, [SP], #0x10
    // 0xcc0c90: ret
    //     0xcc0c90: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc0c94, size: 0x40
    // 0xcc0c94: EnterFrame
    //     0xcc0c94: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0c98: mov             fp, SP
    // 0xcc0c9c: ldr             x2, [fp, #0x10]
    // 0xcc0ca0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc0ca0: ldur            w3, [x2, #0x17]
    // 0xcc0ca4: DecompressPointer r3
    //     0xcc0ca4: add             x3, x3, HEAP, lsl #32
    // 0xcc0ca8: LoadField: r2 = r3->field_f
    //     0xcc0ca8: ldur            w2, [x3, #0xf]
    // 0xcc0cac: DecompressPointer r2
    //     0xcc0cac: add             x2, x2, HEAP, lsl #32
    // 0xcc0cb0: LoadField: r3 = r2->field_33
    //     0xcc0cb0: ldur            x3, [x2, #0x33]
    // 0xcc0cb4: r0 = BoxInt64Instr(r3)
    //     0xcc0cb4: sbfiz           x0, x3, #1, #0x1f
    //     0xcc0cb8: cmp             x3, x0, asr #1
    //     0xcc0cbc: b.eq            #0xcc0cc8
    //     0xcc0cc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0cc4: stur            x3, [x0, #7]
    // 0xcc0cc8: LeaveFrame
    //     0xcc0cc8: mov             SP, fp
    //     0xcc0ccc: ldp             fp, lr, [SP], #0x10
    // 0xcc0cd0: ret
    //     0xcc0cd0: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc0cd4, size: 0x40
    // 0xcc0cd4: EnterFrame
    //     0xcc0cd4: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0cd8: mov             fp, SP
    // 0xcc0cdc: ldr             x2, [fp, #0x10]
    // 0xcc0ce0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc0ce0: ldur            w3, [x2, #0x17]
    // 0xcc0ce4: DecompressPointer r3
    //     0xcc0ce4: add             x3, x3, HEAP, lsl #32
    // 0xcc0ce8: LoadField: r2 = r3->field_f
    //     0xcc0ce8: ldur            w2, [x3, #0xf]
    // 0xcc0cec: DecompressPointer r2
    //     0xcc0cec: add             x2, x2, HEAP, lsl #32
    // 0xcc0cf0: LoadField: r3 = r2->field_2b
    //     0xcc0cf0: ldur            x3, [x2, #0x2b]
    // 0xcc0cf4: r0 = BoxInt64Instr(r3)
    //     0xcc0cf4: sbfiz           x0, x3, #1, #0x1f
    //     0xcc0cf8: cmp             x3, x0, asr #1
    //     0xcc0cfc: b.eq            #0xcc0d08
    //     0xcc0d00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0d04: stur            x3, [x0, #7]
    // 0xcc0d08: LeaveFrame
    //     0xcc0d08: mov             SP, fp
    //     0xcc0d0c: ldp             fp, lr, [SP], #0x10
    // 0xcc0d10: ret
    //     0xcc0d10: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc0d14, size: 0x40
    // 0xcc0d14: EnterFrame
    //     0xcc0d14: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0d18: mov             fp, SP
    // 0xcc0d1c: ldr             x2, [fp, #0x10]
    // 0xcc0d20: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc0d20: ldur            w3, [x2, #0x17]
    // 0xcc0d24: DecompressPointer r3
    //     0xcc0d24: add             x3, x3, HEAP, lsl #32
    // 0xcc0d28: LoadField: r2 = r3->field_f
    //     0xcc0d28: ldur            w2, [x3, #0xf]
    // 0xcc0d2c: DecompressPointer r2
    //     0xcc0d2c: add             x2, x2, HEAP, lsl #32
    // 0xcc0d30: LoadField: r3 = r2->field_23
    //     0xcc0d30: ldur            x3, [x2, #0x23]
    // 0xcc0d34: r0 = BoxInt64Instr(r3)
    //     0xcc0d34: sbfiz           x0, x3, #1, #0x1f
    //     0xcc0d38: cmp             x3, x0, asr #1
    //     0xcc0d3c: b.eq            #0xcc0d48
    //     0xcc0d40: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0d44: stur            x3, [x0, #7]
    // 0xcc0d48: LeaveFrame
    //     0xcc0d48: mov             SP, fp
    //     0xcc0d4c: ldp             fp, lr, [SP], #0x10
    // 0xcc0d50: ret
    //     0xcc0d50: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc0d54, size: 0x40
    // 0xcc0d54: EnterFrame
    //     0xcc0d54: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0d58: mov             fp, SP
    // 0xcc0d5c: ldr             x2, [fp, #0x10]
    // 0xcc0d60: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc0d60: ldur            w3, [x2, #0x17]
    // 0xcc0d64: DecompressPointer r3
    //     0xcc0d64: add             x3, x3, HEAP, lsl #32
    // 0xcc0d68: LoadField: r2 = r3->field_f
    //     0xcc0d68: ldur            w2, [x3, #0xf]
    // 0xcc0d6c: DecompressPointer r2
    //     0xcc0d6c: add             x2, x2, HEAP, lsl #32
    // 0xcc0d70: LoadField: r3 = r2->field_1b
    //     0xcc0d70: ldur            x3, [x2, #0x1b]
    // 0xcc0d74: r0 = BoxInt64Instr(r3)
    //     0xcc0d74: sbfiz           x0, x3, #1, #0x1f
    //     0xcc0d78: cmp             x3, x0, asr #1
    //     0xcc0d7c: b.eq            #0xcc0d88
    //     0xcc0d80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0d84: stur            x3, [x0, #7]
    // 0xcc0d88: LeaveFrame
    //     0xcc0d88: mov             SP, fp
    //     0xcc0d8c: ldp             fp, lr, [SP], #0x10
    // 0xcc0d90: ret
    //     0xcc0d90: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc0dd4, size: 0x40
    // 0xcc0dd4: EnterFrame
    //     0xcc0dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xcc0dd8: mov             fp, SP
    // 0xcc0ddc: ldr             x2, [fp, #0x10]
    // 0xcc0de0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc0de0: ldur            w3, [x2, #0x17]
    // 0xcc0de4: DecompressPointer r3
    //     0xcc0de4: add             x3, x3, HEAP, lsl #32
    // 0xcc0de8: LoadField: r2 = r3->field_f
    //     0xcc0de8: ldur            w2, [x3, #0xf]
    // 0xcc0dec: DecompressPointer r2
    //     0xcc0dec: add             x2, x2, HEAP, lsl #32
    // 0xcc0df0: LoadField: r3 = r2->field_13
    //     0xcc0df0: ldur            x3, [x2, #0x13]
    // 0xcc0df4: r0 = BoxInt64Instr(r3)
    //     0xcc0df4: sbfiz           x0, x3, #1, #0x1f
    //     0xcc0df8: cmp             x3, x0, asr #1
    //     0xcc0dfc: b.eq            #0xcc0e08
    //     0xcc0e00: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc0e04: stur            x3, [x0, #7]
    // 0xcc0e08: LeaveFrame
    //     0xcc0e08: mov             SP, fp
    //     0xcc0e0c: ldp             fp, lr, [SP], #0x10
    // 0xcc0e10: ret
    //     0xcc0e10: ret             
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xcc17fc, size: 0x40
    // 0xcc17fc: EnterFrame
    //     0xcc17fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcc1800: mov             fp, SP
    // 0xcc1804: ldr             x2, [fp, #0x10]
    // 0xcc1808: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xcc1808: ldur            w3, [x2, #0x17]
    // 0xcc180c: DecompressPointer r3
    //     0xcc180c: add             x3, x3, HEAP, lsl #32
    // 0xcc1810: LoadField: r2 = r3->field_f
    //     0xcc1810: ldur            w2, [x3, #0xf]
    // 0xcc1814: DecompressPointer r2
    //     0xcc1814: add             x2, x2, HEAP, lsl #32
    // 0xcc1818: LoadField: r3 = r2->field_3b
    //     0xcc1818: ldur            x3, [x2, #0x3b]
    // 0xcc181c: r0 = BoxInt64Instr(r3)
    //     0xcc181c: sbfiz           x0, x3, #1, #0x1f
    //     0xcc1820: cmp             x3, x0, asr #1
    //     0xcc1824: b.eq            #0xcc1830
    //     0xcc1828: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc182c: stur            x3, [x0, #7]
    // 0xcc1830: LeaveFrame
    //     0xcc1830: mov             SP, fp
    //     0xcc1834: ldp             fp, lr, [SP], #0x10
    // 0xcc1838: ret
    //     0xcc1838: ret             
  }
  _ getGetters(/* No info */) {
    // ** addr: 0xcc183c, size: 0x4a0
    // 0xcc183c: EnterFrame
    //     0xcc183c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc1840: mov             fp, SP
    // 0xcc1844: AllocStack(0x10)
    //     0xcc1844: sub             SP, SP, #0x10
    // 0xcc1848: CheckStackOverflow
    //     0xcc1848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc184c: cmp             SP, x16
    //     0xcc1850: b.ls            #0xcc1cd4
    // 0xcc1854: r1 = 1
    //     0xcc1854: movz            x1, #0x1
    // 0xcc1858: r0 = AllocateContext()
    //     0xcc1858: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcc185c: mov             x3, x0
    // 0xcc1860: ldr             x0, [fp, #0x10]
    // 0xcc1864: stur            x3, [fp, #-8]
    // 0xcc1868: StoreField: r3->field_f = r0
    //     0xcc1868: stur            w0, [x3, #0xf]
    // 0xcc186c: r1 = Null
    //     0xcc186c: mov             x1, NULL
    // 0xcc1870: r2 = 60
    //     0xcc1870: movz            x2, #0x3c
    // 0xcc1874: r0 = AllocateArray()
    //     0xcc1874: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcc1878: stur            x0, [fp, #-0x10]
    // 0xcc187c: r17 = "playActive"
    //     0xcc187c: add             x17, PP, #0x34, lsl #12  ; [pp+0x340d0] "playActive"
    //     0xcc1880: ldr             x17, [x17, #0xd0]
    // 0xcc1884: StoreField: r0->field_f = r17
    //     0xcc1884: stur            w17, [x0, #0xf]
    // 0xcc1888: ldur            x2, [fp, #-8]
    // 0xcc188c: r1 = Function '<anonymous closure>':.
    //     0xcc188c: add             x1, PP, #0x46, lsl #12  ; [pp+0x466e8] AnonymousClosure: (0xcc0d14), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc1890: ldr             x1, [x1, #0x6e8]
    // 0xcc1894: r0 = AllocateClosure()
    //     0xcc1894: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc1898: ldur            x1, [fp, #-0x10]
    // 0xcc189c: ArrayStore: r1[1] = r0  ; List_4
    //     0xcc189c: add             x25, x1, #0x13
    //     0xcc18a0: str             w0, [x25]
    //     0xcc18a4: tbz             w0, #0, #0xcc18c0
    //     0xcc18a8: ldurb           w16, [x1, #-1]
    //     0xcc18ac: ldurb           w17, [x0, #-1]
    //     0xcc18b0: and             x16, x17, x16, lsr #2
    //     0xcc18b4: tst             x16, HEAP, lsr #32
    //     0xcc18b8: b.eq            #0xcc18c0
    //     0xcc18bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc18c0: ldur            x0, [fp, #-0x10]
    // 0xcc18c4: r17 = "swingActive"
    //     0xcc18c4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34048] "swingActive"
    //     0xcc18c8: ldr             x17, [x17, #0x48]
    // 0xcc18cc: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc18cc: stur            w17, [x0, #0x17]
    // 0xcc18d0: ldur            x2, [fp, #-8]
    // 0xcc18d4: r1 = Function '<anonymous closure>':.
    //     0xcc18d4: add             x1, PP, #0x46, lsl #12  ; [pp+0x466f0] AnonymousClosure: (0xcc0cd4), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc18d8: ldr             x1, [x1, #0x6f0]
    // 0xcc18dc: r0 = AllocateClosure()
    //     0xcc18dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc18e0: ldur            x1, [fp, #-0x10]
    // 0xcc18e4: ArrayStore: r1[3] = r0  ; List_4
    //     0xcc18e4: add             x25, x1, #0x1b
    //     0xcc18e8: str             w0, [x25]
    //     0xcc18ec: tbz             w0, #0, #0xcc1908
    //     0xcc18f0: ldurb           w16, [x1, #-1]
    //     0xcc18f4: ldurb           w17, [x0, #-1]
    //     0xcc18f8: and             x16, x17, x16, lsr #2
    //     0xcc18fc: tst             x16, HEAP, lsr #32
    //     0xcc1900: b.eq            #0xcc1908
    //     0xcc1904: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc1908: ldur            x0, [fp, #-0x10]
    // 0xcc190c: r17 = "audioActive"
    //     0xcc190c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34060] "audioActive"
    //     0xcc1910: ldr             x17, [x17, #0x60]
    // 0xcc1914: StoreField: r0->field_1f = r17
    //     0xcc1914: stur            w17, [x0, #0x1f]
    // 0xcc1918: ldur            x2, [fp, #-8]
    // 0xcc191c: r1 = Function '<anonymous closure>':.
    //     0xcc191c: add             x1, PP, #0x46, lsl #12  ; [pp+0x466f8] AnonymousClosure: (0xcc0c14), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc1920: ldr             x1, [x1, #0x6f8]
    // 0xcc1924: r0 = AllocateClosure()
    //     0xcc1924: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc1928: ldur            x1, [fp, #-0x10]
    // 0xcc192c: ArrayStore: r1[5] = r0  ; List_4
    //     0xcc192c: add             x25, x1, #0x23
    //     0xcc1930: str             w0, [x25]
    //     0xcc1934: tbz             w0, #0, #0xcc1950
    //     0xcc1938: ldurb           w16, [x1, #-1]
    //     0xcc193c: ldurb           w17, [x0, #-1]
    //     0xcc1940: and             x16, x17, x16, lsr #2
    //     0xcc1944: tst             x16, HEAP, lsr #32
    //     0xcc1948: b.eq            #0xcc1950
    //     0xcc194c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc1950: ldur            x0, [fp, #-0x10]
    // 0xcc1954: r17 = "audioMode"
    //     0xcc1954: add             x17, PP, #0x34, lsl #12  ; [pp+0x34068] "audioMode"
    //     0xcc1958: ldr             x17, [x17, #0x68]
    // 0xcc195c: StoreField: r0->field_27 = r17
    //     0xcc195c: stur            w17, [x0, #0x27]
    // 0xcc1960: ldur            x2, [fp, #-8]
    // 0xcc1964: r1 = Function '<anonymous closure>':.
    //     0xcc1964: add             x1, PP, #0x46, lsl #12  ; [pp+0x46700] AnonymousClosure: (0xcc0bd4), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc1968: ldr             x1, [x1, #0x700]
    // 0xcc196c: r0 = AllocateClosure()
    //     0xcc196c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc1970: ldur            x1, [fp, #-0x10]
    // 0xcc1974: ArrayStore: r1[7] = r0  ; List_4
    //     0xcc1974: add             x25, x1, #0x2b
    //     0xcc1978: str             w0, [x25]
    //     0xcc197c: tbz             w0, #0, #0xcc1998
    //     0xcc1980: ldurb           w16, [x1, #-1]
    //     0xcc1984: ldurb           w17, [x0, #-1]
    //     0xcc1988: and             x16, x17, x16, lsr #2
    //     0xcc198c: tst             x16, HEAP, lsr #32
    //     0xcc1990: b.eq            #0xcc1998
    //     0xcc1994: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc1998: ldur            x0, [fp, #-0x10]
    // 0xcc199c: r17 = "audioTimer"
    //     0xcc199c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33ec0] "audioTimer"
    //     0xcc19a0: ldr             x17, [x17, #0xec0]
    // 0xcc19a4: StoreField: r0->field_2f = r17
    //     0xcc19a4: stur            w17, [x0, #0x2f]
    // 0xcc19a8: ldur            x2, [fp, #-8]
    // 0xcc19ac: r1 = Function '<anonymous closure>':.
    //     0xcc19ac: add             x1, PP, #0x46, lsl #12  ; [pp+0x46708] AnonymousClosure: (0xc3d6c8), in [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::_defaultGetters (0xc3d638)
    //     0xcc19b0: ldr             x1, [x1, #0x708]
    // 0xcc19b4: r0 = AllocateClosure()
    //     0xcc19b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc19b8: ldur            x1, [fp, #-0x10]
    // 0xcc19bc: ArrayStore: r1[9] = r0  ; List_4
    //     0xcc19bc: add             x25, x1, #0x33
    //     0xcc19c0: str             w0, [x25]
    //     0xcc19c4: tbz             w0, #0, #0xcc19e0
    //     0xcc19c8: ldurb           w16, [x1, #-1]
    //     0xcc19cc: ldurb           w17, [x0, #-1]
    //     0xcc19d0: and             x16, x17, x16, lsr #2
    //     0xcc19d4: tst             x16, HEAP, lsr #32
    //     0xcc19d8: b.eq            #0xcc19e0
    //     0xcc19dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc19e0: ldur            x0, [fp, #-0x10]
    // 0xcc19e4: r17 = "mobileActive"
    //     0xcc19e4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34058] "mobileActive"
    //     0xcc19e8: ldr             x17, [x17, #0x58]
    // 0xcc19ec: StoreField: r0->field_37 = r17
    //     0xcc19ec: stur            w17, [x0, #0x37]
    // 0xcc19f0: ldur            x2, [fp, #-8]
    // 0xcc19f4: r1 = Function '<anonymous closure>':.
    //     0xcc19f4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46710] AnonymousClosure: (0xcc0c54), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc19f8: ldr             x1, [x1, #0x710]
    // 0xcc19fc: r0 = AllocateClosure()
    //     0xcc19fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc1a00: ldur            x1, [fp, #-0x10]
    // 0xcc1a04: ArrayStore: r1[11] = r0  ; List_4
    //     0xcc1a04: add             x25, x1, #0x3b
    //     0xcc1a08: str             w0, [x25]
    //     0xcc1a0c: tbz             w0, #0, #0xcc1a28
    //     0xcc1a10: ldurb           w16, [x1, #-1]
    //     0xcc1a14: ldurb           w17, [x0, #-1]
    //     0xcc1a18: and             x16, x17, x16, lsr #2
    //     0xcc1a1c: tst             x16, HEAP, lsr #32
    //     0xcc1a20: b.eq            #0xcc1a28
    //     0xcc1a24: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc1a28: ldur            x0, [fp, #-0x10]
    // 0xcc1a2c: r17 = "mobileTimer"
    //     0xcc1a2c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] "mobileTimer"
    //     0xcc1a30: ldr             x17, [x17, #0x5d8]
    // 0xcc1a34: StoreField: r0->field_3f = r17
    //     0xcc1a34: stur            w17, [x0, #0x3f]
    // 0xcc1a38: ldur            x2, [fp, #-8]
    // 0xcc1a3c: r1 = Function '<anonymous closure>':.
    //     0xcc1a3c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46718] AnonymousClosure: (0xcc08d4), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc1a40: ldr             x1, [x1, #0x718]
    // 0xcc1a44: r0 = AllocateClosure()
    //     0xcc1a44: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc1a48: ldur            x1, [fp, #-0x10]
    // 0xcc1a4c: ArrayStore: r1[13] = r0  ; List_4
    //     0xcc1a4c: add             x25, x1, #0x43
    //     0xcc1a50: str             w0, [x25]
    //     0xcc1a54: tbz             w0, #0, #0xcc1a70
    //     0xcc1a58: ldurb           w16, [x1, #-1]
    //     0xcc1a5c: ldurb           w17, [x0, #-1]
    //     0xcc1a60: and             x16, x17, x16, lsr #2
    //     0xcc1a64: tst             x16, HEAP, lsr #32
    //     0xcc1a68: b.eq            #0xcc1a70
    //     0xcc1a6c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc1a70: ldur            x0, [fp, #-0x10]
    // 0xcc1a74: r17 = "softPower"
    //     0xcc1a74: add             x17, PP, #0x34, lsl #12  ; [pp+0x340c8] "softPower"
    //     0xcc1a78: ldr             x17, [x17, #0xc8]
    // 0xcc1a7c: StoreField: r0->field_47 = r17
    //     0xcc1a7c: stur            w17, [x0, #0x47]
    // 0xcc1a80: ldur            x2, [fp, #-8]
    // 0xcc1a84: r1 = Function '<anonymous closure>':.
    //     0xcc1a84: add             x1, PP, #0x46, lsl #12  ; [pp+0x46720] AnonymousClosure: (0xcc0d54), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc1a88: ldr             x1, [x1, #0x720]
    // 0xcc1a8c: r0 = AllocateClosure()
    //     0xcc1a8c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc1a90: ldur            x1, [fp, #-0x10]
    // 0xcc1a94: ArrayStore: r1[15] = r0  ; List_4
    //     0xcc1a94: add             x25, x1, #0x4b
    //     0xcc1a98: str             w0, [x25]
    //     0xcc1a9c: tbz             w0, #0, #0xcc1ab8
    //     0xcc1aa0: ldurb           w16, [x1, #-1]
    //     0xcc1aa4: ldurb           w17, [x0, #-1]
    //     0xcc1aa8: and             x16, x17, x16, lsr #2
    //     0xcc1aac: tst             x16, HEAP, lsr #32
    //     0xcc1ab0: b.eq            #0xcc1ab8
    //     0xcc1ab4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc1ab8: ldur            x0, [fp, #-0x10]
    // 0xcc1abc: r17 = "swingSpeed"
    //     0xcc1abc: add             x17, PP, #0x34, lsl #12  ; [pp+0x34050] "swingSpeed"
    //     0xcc1ac0: ldr             x17, [x17, #0x50]
    // 0xcc1ac4: StoreField: r0->field_4f = r17
    //     0xcc1ac4: stur            w17, [x0, #0x4f]
    // 0xcc1ac8: ldur            x2, [fp, #-8]
    // 0xcc1acc: r1 = Function '<anonymous closure>':.
    //     0xcc1acc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46728] AnonymousClosure: (0xcc0c94), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc1ad0: ldr             x1, [x1, #0x728]
    // 0xcc1ad4: r0 = AllocateClosure()
    //     0xcc1ad4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc1ad8: ldur            x1, [fp, #-0x10]
    // 0xcc1adc: ArrayStore: r1[17] = r0  ; List_4
    //     0xcc1adc: add             x25, x1, #0x53
    //     0xcc1ae0: str             w0, [x25]
    //     0xcc1ae4: tbz             w0, #0, #0xcc1b00
    //     0xcc1ae8: ldurb           w16, [x1, #-1]
    //     0xcc1aec: ldurb           w17, [x0, #-1]
    //     0xcc1af0: and             x16, x17, x16, lsr #2
    //     0xcc1af4: tst             x16, HEAP, lsr #32
    //     0xcc1af8: b.eq            #0xcc1b00
    //     0xcc1afc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc1b00: ldur            x0, [fp, #-0x10]
    // 0xcc1b04: r17 = "swingTimer"
    //     0xcc1b04: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] "swingTimer"
    //     0xcc1b08: ldr             x17, [x17, #0x5c8]
    // 0xcc1b0c: StoreField: r0->field_57 = r17
    //     0xcc1b0c: stur            w17, [x0, #0x57]
    // 0xcc1b10: ldur            x2, [fp, #-8]
    // 0xcc1b14: r1 = Function '<anonymous closure>':.
    //     0xcc1b14: add             x1, PP, #0x46, lsl #12  ; [pp+0x46730] AnonymousClosure: (0xcc17fc), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc1b18: ldr             x1, [x1, #0x730]
    // 0xcc1b1c: r0 = AllocateClosure()
    //     0xcc1b1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc1b20: ldur            x1, [fp, #-0x10]
    // 0xcc1b24: ArrayStore: r1[19] = r0  ; List_4
    //     0xcc1b24: add             x25, x1, #0x5b
    //     0xcc1b28: str             w0, [x25]
    //     0xcc1b2c: tbz             w0, #0, #0xcc1b48
    //     0xcc1b30: ldurb           w16, [x1, #-1]
    //     0xcc1b34: ldurb           w17, [x0, #-1]
    //     0xcc1b38: and             x16, x17, x16, lsr #2
    //     0xcc1b3c: tst             x16, HEAP, lsr #32
    //     0xcc1b40: b.eq            #0xcc1b48
    //     0xcc1b44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc1b48: ldur            x0, [fp, #-0x10]
    // 0xcc1b4c: r17 = "volumeLevel"
    //     0xcc1b4c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34070] "volumeLevel"
    //     0xcc1b50: ldr             x17, [x17, #0x70]
    // 0xcc1b54: StoreField: r0->field_5f = r17
    //     0xcc1b54: stur            w17, [x0, #0x5f]
    // 0xcc1b58: ldur            x2, [fp, #-8]
    // 0xcc1b5c: r1 = Function '<anonymous closure>':.
    //     0xcc1b5c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46738] AnonymousClosure: (0xcc0dd4), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc1b60: ldr             x1, [x1, #0x738]
    // 0xcc1b64: r0 = AllocateClosure()
    //     0xcc1b64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc1b68: ldur            x1, [fp, #-0x10]
    // 0xcc1b6c: ArrayStore: r1[21] = r0  ; List_4
    //     0xcc1b6c: add             x25, x1, #0x63
    //     0xcc1b70: str             w0, [x25]
    //     0xcc1b74: tbz             w0, #0, #0xcc1b90
    //     0xcc1b78: ldurb           w16, [x1, #-1]
    //     0xcc1b7c: ldurb           w17, [x0, #-1]
    //     0xcc1b80: and             x16, x17, x16, lsr #2
    //     0xcc1b84: tst             x16, HEAP, lsr #32
    //     0xcc1b88: b.eq            #0xcc1b90
    //     0xcc1b8c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc1b90: ldur            x0, [fp, #-0x10]
    // 0xcc1b94: r17 = "transmissionMode"
    //     0xcc1b94: add             x17, PP, #0x34, lsl #12  ; [pp+0x340d8] "transmissionMode"
    //     0xcc1b98: ldr             x17, [x17, #0xd8]
    // 0xcc1b9c: StoreField: r0->field_67 = r17
    //     0xcc1b9c: stur            w17, [x0, #0x67]
    // 0xcc1ba0: ldur            x2, [fp, #-8]
    // 0xcc1ba4: r1 = Function '<anonymous closure>':.
    //     0xcc1ba4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46740] AnonymousClosure: (0xcc0b94), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc1ba8: ldr             x1, [x1, #0x740]
    // 0xcc1bac: r0 = AllocateClosure()
    //     0xcc1bac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc1bb0: ldur            x1, [fp, #-0x10]
    // 0xcc1bb4: ArrayStore: r1[23] = r0  ; List_4
    //     0xcc1bb4: add             x25, x1, #0x6b
    //     0xcc1bb8: str             w0, [x25]
    //     0xcc1bbc: tbz             w0, #0, #0xcc1bd8
    //     0xcc1bc0: ldurb           w16, [x1, #-1]
    //     0xcc1bc4: ldurb           w17, [x0, #-1]
    //     0xcc1bc8: and             x16, x17, x16, lsr #2
    //     0xcc1bcc: tst             x16, HEAP, lsr #32
    //     0xcc1bd0: b.eq            #0xcc1bd8
    //     0xcc1bd4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc1bd8: ldur            x0, [fp, #-0x10]
    // 0xcc1bdc: r17 = "audioExpiring"
    //     0xcc1bdc: add             x17, PP, #0x46, lsl #12  ; [pp+0x46748] "audioExpiring"
    //     0xcc1be0: ldr             x17, [x17, #0x748]
    // 0xcc1be4: StoreField: r0->field_6f = r17
    //     0xcc1be4: stur            w17, [x0, #0x6f]
    // 0xcc1be8: ldur            x2, [fp, #-8]
    // 0xcc1bec: r1 = Function '<anonymous closure>':.
    //     0xcc1bec: add             x1, PP, #0x46, lsl #12  ; [pp+0x46750] AnonymousClosure: (0xcc0ad4), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc1bf0: ldr             x1, [x1, #0x750]
    // 0xcc1bf4: r0 = AllocateClosure()
    //     0xcc1bf4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc1bf8: ldur            x1, [fp, #-0x10]
    // 0xcc1bfc: ArrayStore: r1[25] = r0  ; List_4
    //     0xcc1bfc: add             x25, x1, #0x73
    //     0xcc1c00: str             w0, [x25]
    //     0xcc1c04: tbz             w0, #0, #0xcc1c20
    //     0xcc1c08: ldurb           w16, [x1, #-1]
    //     0xcc1c0c: ldurb           w17, [x0, #-1]
    //     0xcc1c10: and             x16, x17, x16, lsr #2
    //     0xcc1c14: tst             x16, HEAP, lsr #32
    //     0xcc1c18: b.eq            #0xcc1c20
    //     0xcc1c1c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc1c20: ldur            x0, [fp, #-0x10]
    // 0xcc1c24: r17 = "mobileExpiring"
    //     0xcc1c24: add             x17, PP, #0x46, lsl #12  ; [pp+0x46758] "mobileExpiring"
    //     0xcc1c28: ldr             x17, [x17, #0x758]
    // 0xcc1c2c: StoreField: r0->field_77 = r17
    //     0xcc1c2c: stur            w17, [x0, #0x77]
    // 0xcc1c30: ldur            x2, [fp, #-8]
    // 0xcc1c34: r1 = Function '<anonymous closure>':.
    //     0xcc1c34: add             x1, PP, #0x46, lsl #12  ; [pp+0x46760] AnonymousClosure: (0xcc0b14), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc1c38: ldr             x1, [x1, #0x760]
    // 0xcc1c3c: r0 = AllocateClosure()
    //     0xcc1c3c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc1c40: ldur            x1, [fp, #-0x10]
    // 0xcc1c44: ArrayStore: r1[27] = r0  ; List_4
    //     0xcc1c44: add             x25, x1, #0x7b
    //     0xcc1c48: str             w0, [x25]
    //     0xcc1c4c: tbz             w0, #0, #0xcc1c68
    //     0xcc1c50: ldurb           w16, [x1, #-1]
    //     0xcc1c54: ldurb           w17, [x0, #-1]
    //     0xcc1c58: and             x16, x17, x16, lsr #2
    //     0xcc1c5c: tst             x16, HEAP, lsr #32
    //     0xcc1c60: b.eq            #0xcc1c68
    //     0xcc1c64: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc1c68: ldur            x0, [fp, #-0x10]
    // 0xcc1c6c: r17 = "swingExpiring"
    //     0xcc1c6c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46768] "swingExpiring"
    //     0xcc1c70: ldr             x17, [x17, #0x768]
    // 0xcc1c74: StoreField: r0->field_7f = r17
    //     0xcc1c74: stur            w17, [x0, #0x7f]
    // 0xcc1c78: ldur            x2, [fp, #-8]
    // 0xcc1c7c: r1 = Function '<anonymous closure>':.
    //     0xcc1c7c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46770] AnonymousClosure: (0xcc0b54), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getGetters (0xcc183c)
    //     0xcc1c80: ldr             x1, [x1, #0x770]
    // 0xcc1c84: r0 = AllocateClosure()
    //     0xcc1c84: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc1c88: ldur            x1, [fp, #-0x10]
    // 0xcc1c8c: ArrayStore: r1[29] = r0  ; List_4
    //     0xcc1c8c: add             x25, x1, #0x83
    //     0xcc1c90: str             w0, [x25]
    //     0xcc1c94: tbz             w0, #0, #0xcc1cb0
    //     0xcc1c98: ldurb           w16, [x1, #-1]
    //     0xcc1c9c: ldurb           w17, [x0, #-1]
    //     0xcc1ca0: and             x16, x17, x16, lsr #2
    //     0xcc1ca4: tst             x16, HEAP, lsr #32
    //     0xcc1ca8: b.eq            #0xcc1cb0
    //     0xcc1cac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc1cb0: r16 = <String, (dynamic this) => int>
    //     0xcc1cb0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41e70] TypeArguments: <String, (dynamic this) => int>
    //     0xcc1cb4: ldr             x16, [x16, #0xe70]
    // 0xcc1cb8: ldur            lr, [fp, #-0x10]
    // 0xcc1cbc: stp             lr, x16, [SP, #-0x10]!
    // 0xcc1cc0: r0 = Map._fromLiteral()
    //     0xcc1cc0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcc1cc4: add             SP, SP, #0x10
    // 0xcc1cc8: LeaveFrame
    //     0xcc1cc8: mov             SP, fp
    //     0xcc1ccc: ldp             fp, lr, [SP], #0x10
    // 0xcc1cd0: ret
    //     0xcc1cd0: ret             
    // 0xcc1cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc1cd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc1cd8: b               #0xcc1854
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc7094, size: 0x2c
    // 0xcc7094: ldr             x1, [SP, #8]
    // 0xcc7098: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc7098: ldur            w2, [x1, #0x17]
    // 0xcc709c: DecompressPointer r2
    //     0xcc709c: add             x2, x2, HEAP, lsl #32
    // 0xcc70a0: LoadField: r1 = r2->field_f
    //     0xcc70a0: ldur            w1, [x2, #0xf]
    // 0xcc70a4: DecompressPointer r1
    //     0xcc70a4: add             x1, x1, HEAP, lsl #32
    // 0xcc70a8: ldr             x0, [SP]
    // 0xcc70ac: r2 = LoadInt32Instr(r0)
    //     0xcc70ac: sbfx            x2, x0, #1, #0x1f
    //     0xcc70b0: tbz             w0, #0, #0xcc70b8
    //     0xcc70b4: ldur            x2, [x0, #7]
    // 0xcc70b8: StoreField: r1->field_4b = r2
    //     0xcc70b8: stur            x2, [x1, #0x4b]
    // 0xcc70bc: ret
    //     0xcc70bc: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc71f4, size: 0x2c
    // 0xcc71f4: ldr             x1, [SP, #8]
    // 0xcc71f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc71f8: ldur            w2, [x1, #0x17]
    // 0xcc71fc: DecompressPointer r2
    //     0xcc71fc: add             x2, x2, HEAP, lsl #32
    // 0xcc7200: LoadField: r1 = r2->field_f
    //     0xcc7200: ldur            w1, [x2, #0xf]
    // 0xcc7204: DecompressPointer r1
    //     0xcc7204: add             x1, x1, HEAP, lsl #32
    // 0xcc7208: ldr             x0, [SP]
    // 0xcc720c: r2 = LoadInt32Instr(r0)
    //     0xcc720c: sbfx            x2, x0, #1, #0x1f
    //     0xcc7210: tbz             w0, #0, #0xcc7218
    //     0xcc7214: ldur            x2, [x0, #7]
    // 0xcc7218: StoreField: r1->field_83 = r2
    //     0xcc7218: stur            x2, [x1, #0x83]
    // 0xcc721c: ret
    //     0xcc721c: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc7220, size: 0x2c
    // 0xcc7220: ldr             x1, [SP, #8]
    // 0xcc7224: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc7224: ldur            w2, [x1, #0x17]
    // 0xcc7228: DecompressPointer r2
    //     0xcc7228: add             x2, x2, HEAP, lsl #32
    // 0xcc722c: LoadField: r1 = r2->field_f
    //     0xcc722c: ldur            w1, [x2, #0xf]
    // 0xcc7230: DecompressPointer r1
    //     0xcc7230: add             x1, x1, HEAP, lsl #32
    // 0xcc7234: ldr             x0, [SP]
    // 0xcc7238: r2 = LoadInt32Instr(r0)
    //     0xcc7238: sbfx            x2, x0, #1, #0x1f
    //     0xcc723c: tbz             w0, #0, #0xcc7244
    //     0xcc7240: ldur            x2, [x0, #7]
    // 0xcc7244: StoreField: r1->field_7b = r2
    //     0xcc7244: stur            x2, [x1, #0x7b]
    // 0xcc7248: ret
    //     0xcc7248: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc724c, size: 0x2c
    // 0xcc724c: ldr             x1, [SP, #8]
    // 0xcc7250: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc7250: ldur            w2, [x1, #0x17]
    // 0xcc7254: DecompressPointer r2
    //     0xcc7254: add             x2, x2, HEAP, lsl #32
    // 0xcc7258: LoadField: r1 = r2->field_f
    //     0xcc7258: ldur            w1, [x2, #0xf]
    // 0xcc725c: DecompressPointer r1
    //     0xcc725c: add             x1, x1, HEAP, lsl #32
    // 0xcc7260: ldr             x0, [SP]
    // 0xcc7264: r2 = LoadInt32Instr(r0)
    //     0xcc7264: sbfx            x2, x0, #1, #0x1f
    //     0xcc7268: tbz             w0, #0, #0xcc7270
    //     0xcc726c: ldur            x2, [x0, #7]
    // 0xcc7270: StoreField: r1->field_73 = r2
    //     0xcc7270: stur            x2, [x1, #0x73]
    // 0xcc7274: ret
    //     0xcc7274: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc7278, size: 0x2c
    // 0xcc7278: ldr             x1, [SP, #8]
    // 0xcc727c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc727c: ldur            w2, [x1, #0x17]
    // 0xcc7280: DecompressPointer r2
    //     0xcc7280: add             x2, x2, HEAP, lsl #32
    // 0xcc7284: LoadField: r1 = r2->field_f
    //     0xcc7284: ldur            w1, [x2, #0xf]
    // 0xcc7288: DecompressPointer r1
    //     0xcc7288: add             x1, x1, HEAP, lsl #32
    // 0xcc728c: ldr             x0, [SP]
    // 0xcc7290: r2 = LoadInt32Instr(r0)
    //     0xcc7290: sbfx            x2, x0, #1, #0x1f
    //     0xcc7294: tbz             w0, #0, #0xcc729c
    //     0xcc7298: ldur            x2, [x0, #7]
    // 0xcc729c: StoreField: r1->field_6b = r2
    //     0xcc729c: stur            x2, [x1, #0x6b]
    // 0xcc72a0: ret
    //     0xcc72a0: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc72a4, size: 0x2c
    // 0xcc72a4: ldr             x1, [SP, #8]
    // 0xcc72a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc72a8: ldur            w2, [x1, #0x17]
    // 0xcc72ac: DecompressPointer r2
    //     0xcc72ac: add             x2, x2, HEAP, lsl #32
    // 0xcc72b0: LoadField: r1 = r2->field_f
    //     0xcc72b0: ldur            w1, [x2, #0xf]
    // 0xcc72b4: DecompressPointer r1
    //     0xcc72b4: add             x1, x1, HEAP, lsl #32
    // 0xcc72b8: ldr             x0, [SP]
    // 0xcc72bc: r2 = LoadInt32Instr(r0)
    //     0xcc72bc: sbfx            x2, x0, #1, #0x1f
    //     0xcc72c0: tbz             w0, #0, #0xcc72c8
    //     0xcc72c4: ldur            x2, [x0, #7]
    // 0xcc72c8: StoreField: r1->field_5b = r2
    //     0xcc72c8: stur            x2, [x1, #0x5b]
    // 0xcc72cc: ret
    //     0xcc72cc: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc72d0, size: 0x2c
    // 0xcc72d0: ldr             x1, [SP, #8]
    // 0xcc72d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc72d4: ldur            w2, [x1, #0x17]
    // 0xcc72d8: DecompressPointer r2
    //     0xcc72d8: add             x2, x2, HEAP, lsl #32
    // 0xcc72dc: LoadField: r1 = r2->field_f
    //     0xcc72dc: ldur            w1, [x2, #0xf]
    // 0xcc72e0: DecompressPointer r1
    //     0xcc72e0: add             x1, x1, HEAP, lsl #32
    // 0xcc72e4: ldr             x0, [SP]
    // 0xcc72e8: r2 = LoadInt32Instr(r0)
    //     0xcc72e8: sbfx            x2, x0, #1, #0x1f
    //     0xcc72ec: tbz             w0, #0, #0xcc72f4
    //     0xcc72f0: ldur            x2, [x0, #7]
    // 0xcc72f4: StoreField: r1->field_53 = r2
    //     0xcc72f4: stur            x2, [x1, #0x53]
    // 0xcc72f8: ret
    //     0xcc72f8: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc72fc, size: 0x2c
    // 0xcc72fc: ldr             x1, [SP, #8]
    // 0xcc7300: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc7300: ldur            w2, [x1, #0x17]
    // 0xcc7304: DecompressPointer r2
    //     0xcc7304: add             x2, x2, HEAP, lsl #32
    // 0xcc7308: LoadField: r1 = r2->field_f
    //     0xcc7308: ldur            w1, [x2, #0xf]
    // 0xcc730c: DecompressPointer r1
    //     0xcc730c: add             x1, x1, HEAP, lsl #32
    // 0xcc7310: ldr             x0, [SP]
    // 0xcc7314: r2 = LoadInt32Instr(r0)
    //     0xcc7314: sbfx            x2, x0, #1, #0x1f
    //     0xcc7318: tbz             w0, #0, #0xcc7320
    //     0xcc731c: ldur            x2, [x0, #7]
    // 0xcc7320: StoreField: r1->field_43 = r2
    //     0xcc7320: stur            x2, [x1, #0x43]
    // 0xcc7324: ret
    //     0xcc7324: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc7328, size: 0x2c
    // 0xcc7328: ldr             x1, [SP, #8]
    // 0xcc732c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc732c: ldur            w2, [x1, #0x17]
    // 0xcc7330: DecompressPointer r2
    //     0xcc7330: add             x2, x2, HEAP, lsl #32
    // 0xcc7334: LoadField: r1 = r2->field_f
    //     0xcc7334: ldur            w1, [x2, #0xf]
    // 0xcc7338: DecompressPointer r1
    //     0xcc7338: add             x1, x1, HEAP, lsl #32
    // 0xcc733c: ldr             x0, [SP]
    // 0xcc7340: r2 = LoadInt32Instr(r0)
    //     0xcc7340: sbfx            x2, x0, #1, #0x1f
    //     0xcc7344: tbz             w0, #0, #0xcc734c
    //     0xcc7348: ldur            x2, [x0, #7]
    // 0xcc734c: StoreField: r1->field_33 = r2
    //     0xcc734c: stur            x2, [x1, #0x33]
    // 0xcc7350: ret
    //     0xcc7350: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc7354, size: 0x2c
    // 0xcc7354: ldr             x1, [SP, #8]
    // 0xcc7358: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc7358: ldur            w2, [x1, #0x17]
    // 0xcc735c: DecompressPointer r2
    //     0xcc735c: add             x2, x2, HEAP, lsl #32
    // 0xcc7360: LoadField: r1 = r2->field_f
    //     0xcc7360: ldur            w1, [x2, #0xf]
    // 0xcc7364: DecompressPointer r1
    //     0xcc7364: add             x1, x1, HEAP, lsl #32
    // 0xcc7368: ldr             x0, [SP]
    // 0xcc736c: r2 = LoadInt32Instr(r0)
    //     0xcc736c: sbfx            x2, x0, #1, #0x1f
    //     0xcc7370: tbz             w0, #0, #0xcc7378
    //     0xcc7374: ldur            x2, [x0, #7]
    // 0xcc7378: StoreField: r1->field_2b = r2
    //     0xcc7378: stur            x2, [x1, #0x2b]
    // 0xcc737c: ret
    //     0xcc737c: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc7380, size: 0x2c
    // 0xcc7380: ldr             x1, [SP, #8]
    // 0xcc7384: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc7384: ldur            w2, [x1, #0x17]
    // 0xcc7388: DecompressPointer r2
    //     0xcc7388: add             x2, x2, HEAP, lsl #32
    // 0xcc738c: LoadField: r1 = r2->field_f
    //     0xcc738c: ldur            w1, [x2, #0xf]
    // 0xcc7390: DecompressPointer r1
    //     0xcc7390: add             x1, x1, HEAP, lsl #32
    // 0xcc7394: ldr             x0, [SP]
    // 0xcc7398: r2 = LoadInt32Instr(r0)
    //     0xcc7398: sbfx            x2, x0, #1, #0x1f
    //     0xcc739c: tbz             w0, #0, #0xcc73a4
    //     0xcc73a0: ldur            x2, [x0, #7]
    // 0xcc73a4: StoreField: r1->field_23 = r2
    //     0xcc73a4: stur            x2, [x1, #0x23]
    // 0xcc73a8: ret
    //     0xcc73a8: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc73ac, size: 0x2c
    // 0xcc73ac: ldr             x1, [SP, #8]
    // 0xcc73b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc73b0: ldur            w2, [x1, #0x17]
    // 0xcc73b4: DecompressPointer r2
    //     0xcc73b4: add             x2, x2, HEAP, lsl #32
    // 0xcc73b8: LoadField: r1 = r2->field_f
    //     0xcc73b8: ldur            w1, [x2, #0xf]
    // 0xcc73bc: DecompressPointer r1
    //     0xcc73bc: add             x1, x1, HEAP, lsl #32
    // 0xcc73c0: ldr             x0, [SP]
    // 0xcc73c4: r2 = LoadInt32Instr(r0)
    //     0xcc73c4: sbfx            x2, x0, #1, #0x1f
    //     0xcc73c8: tbz             w0, #0, #0xcc73d0
    //     0xcc73cc: ldur            x2, [x0, #7]
    // 0xcc73d0: StoreField: r1->field_1b = r2
    //     0xcc73d0: stur            x2, [x1, #0x1b]
    // 0xcc73d4: ret
    //     0xcc73d4: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc7404, size: 0x2c
    // 0xcc7404: ldr             x1, [SP, #8]
    // 0xcc7408: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc7408: ldur            w2, [x1, #0x17]
    // 0xcc740c: DecompressPointer r2
    //     0xcc740c: add             x2, x2, HEAP, lsl #32
    // 0xcc7410: LoadField: r1 = r2->field_f
    //     0xcc7410: ldur            w1, [x2, #0xf]
    // 0xcc7414: DecompressPointer r1
    //     0xcc7414: add             x1, x1, HEAP, lsl #32
    // 0xcc7418: ldr             x0, [SP]
    // 0xcc741c: r2 = LoadInt32Instr(r0)
    //     0xcc741c: sbfx            x2, x0, #1, #0x1f
    //     0xcc7420: tbz             w0, #0, #0xcc7428
    //     0xcc7424: ldur            x2, [x0, #7]
    // 0xcc7428: StoreField: r1->field_13 = r2
    //     0xcc7428: stur            x2, [x1, #0x13]
    // 0xcc742c: ret
    //     0xcc742c: ret             
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc81d0, size: 0x2c
    // 0xcc81d0: ldr             x1, [SP, #8]
    // 0xcc81d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc81d4: ldur            w2, [x1, #0x17]
    // 0xcc81d8: DecompressPointer r2
    //     0xcc81d8: add             x2, x2, HEAP, lsl #32
    // 0xcc81dc: LoadField: r1 = r2->field_f
    //     0xcc81dc: ldur            w1, [x2, #0xf]
    // 0xcc81e0: DecompressPointer r1
    //     0xcc81e0: add             x1, x1, HEAP, lsl #32
    // 0xcc81e4: ldr             x0, [SP]
    // 0xcc81e8: r2 = LoadInt32Instr(r0)
    //     0xcc81e8: sbfx            x2, x0, #1, #0x1f
    //     0xcc81ec: tbz             w0, #0, #0xcc81f4
    //     0xcc81f0: ldur            x2, [x0, #7]
    // 0xcc81f4: StoreField: r1->field_3b = r2
    //     0xcc81f4: stur            x2, [x1, #0x3b]
    // 0xcc81f8: ret
    //     0xcc81f8: ret             
  }
  _ getSetters(/* No info */) {
    // ** addr: 0xcc81fc, size: 0x4e8
    // 0xcc81fc: EnterFrame
    //     0xcc81fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8200: mov             fp, SP
    // 0xcc8204: AllocStack(0x10)
    //     0xcc8204: sub             SP, SP, #0x10
    // 0xcc8208: CheckStackOverflow
    //     0xcc8208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc820c: cmp             SP, x16
    //     0xcc8210: b.ls            #0xcc86dc
    // 0xcc8214: r1 = 1
    //     0xcc8214: movz            x1, #0x1
    // 0xcc8218: r0 = AllocateContext()
    //     0xcc8218: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcc821c: mov             x3, x0
    // 0xcc8220: ldr             x0, [fp, #0x10]
    // 0xcc8224: stur            x3, [fp, #-8]
    // 0xcc8228: StoreField: r3->field_f = r0
    //     0xcc8228: stur            w0, [x3, #0xf]
    // 0xcc822c: r1 = Null
    //     0xcc822c: mov             x1, NULL
    // 0xcc8230: r2 = 64
    //     0xcc8230: movz            x2, #0x40
    // 0xcc8234: r0 = AllocateArray()
    //     0xcc8234: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcc8238: stur            x0, [fp, #-0x10]
    // 0xcc823c: r17 = "transmissionMode"
    //     0xcc823c: add             x17, PP, #0x34, lsl #12  ; [pp+0x340d8] "transmissionMode"
    //     0xcc8240: ldr             x17, [x17, #0xd8]
    // 0xcc8244: StoreField: r0->field_f = r17
    //     0xcc8244: stur            w17, [x0, #0xf]
    // 0xcc8248: ldur            x2, [fp, #-8]
    // 0xcc824c: r1 = Function '<anonymous closure>':.
    //     0xcc824c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46778] AnonymousClosure: (0xcc7278), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc8250: ldr             x1, [x1, #0x778]
    // 0xcc8254: r0 = AllocateClosure()
    //     0xcc8254: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc8258: ldur            x1, [fp, #-0x10]
    // 0xcc825c: ArrayStore: r1[1] = r0  ; List_4
    //     0xcc825c: add             x25, x1, #0x13
    //     0xcc8260: str             w0, [x25]
    //     0xcc8264: tbz             w0, #0, #0xcc8280
    //     0xcc8268: ldurb           w16, [x1, #-1]
    //     0xcc826c: ldurb           w17, [x0, #-1]
    //     0xcc8270: and             x16, x17, x16, lsr #2
    //     0xcc8274: tst             x16, HEAP, lsr #32
    //     0xcc8278: b.eq            #0xcc8280
    //     0xcc827c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc8280: ldur            x0, [fp, #-0x10]
    // 0xcc8284: r17 = "softPower"
    //     0xcc8284: add             x17, PP, #0x34, lsl #12  ; [pp+0x340c8] "softPower"
    //     0xcc8288: ldr             x17, [x17, #0xc8]
    // 0xcc828c: ArrayStore: r0[0] = r17  ; List_4
    //     0xcc828c: stur            w17, [x0, #0x17]
    // 0xcc8290: ldur            x2, [fp, #-8]
    // 0xcc8294: r1 = Function '<anonymous closure>':.
    //     0xcc8294: add             x1, PP, #0x46, lsl #12  ; [pp+0x46780] AnonymousClosure: (0xcc73ac), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc8298: ldr             x1, [x1, #0x780]
    // 0xcc829c: r0 = AllocateClosure()
    //     0xcc829c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc82a0: ldur            x1, [fp, #-0x10]
    // 0xcc82a4: ArrayStore: r1[3] = r0  ; List_4
    //     0xcc82a4: add             x25, x1, #0x1b
    //     0xcc82a8: str             w0, [x25]
    //     0xcc82ac: tbz             w0, #0, #0xcc82c8
    //     0xcc82b0: ldurb           w16, [x1, #-1]
    //     0xcc82b4: ldurb           w17, [x0, #-1]
    //     0xcc82b8: and             x16, x17, x16, lsr #2
    //     0xcc82bc: tst             x16, HEAP, lsr #32
    //     0xcc82c0: b.eq            #0xcc82c8
    //     0xcc82c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc82c8: ldur            x0, [fp, #-0x10]
    // 0xcc82cc: r17 = "playActive"
    //     0xcc82cc: add             x17, PP, #0x34, lsl #12  ; [pp+0x340d0] "playActive"
    //     0xcc82d0: ldr             x17, [x17, #0xd0]
    // 0xcc82d4: StoreField: r0->field_1f = r17
    //     0xcc82d4: stur            w17, [x0, #0x1f]
    // 0xcc82d8: ldur            x2, [fp, #-8]
    // 0xcc82dc: r1 = Function '<anonymous closure>':.
    //     0xcc82dc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46788] AnonymousClosure: (0xcc7380), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc82e0: ldr             x1, [x1, #0x788]
    // 0xcc82e4: r0 = AllocateClosure()
    //     0xcc82e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc82e8: ldur            x1, [fp, #-0x10]
    // 0xcc82ec: ArrayStore: r1[5] = r0  ; List_4
    //     0xcc82ec: add             x25, x1, #0x23
    //     0xcc82f0: str             w0, [x25]
    //     0xcc82f4: tbz             w0, #0, #0xcc8310
    //     0xcc82f8: ldurb           w16, [x1, #-1]
    //     0xcc82fc: ldurb           w17, [x0, #-1]
    //     0xcc8300: and             x16, x17, x16, lsr #2
    //     0xcc8304: tst             x16, HEAP, lsr #32
    //     0xcc8308: b.eq            #0xcc8310
    //     0xcc830c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc8310: ldur            x0, [fp, #-0x10]
    // 0xcc8314: r17 = "swingActive"
    //     0xcc8314: add             x17, PP, #0x34, lsl #12  ; [pp+0x34048] "swingActive"
    //     0xcc8318: ldr             x17, [x17, #0x48]
    // 0xcc831c: StoreField: r0->field_27 = r17
    //     0xcc831c: stur            w17, [x0, #0x27]
    // 0xcc8320: ldur            x2, [fp, #-8]
    // 0xcc8324: r1 = Function '<anonymous closure>':.
    //     0xcc8324: add             x1, PP, #0x46, lsl #12  ; [pp+0x46790] AnonymousClosure: (0xcc7354), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc8328: ldr             x1, [x1, #0x790]
    // 0xcc832c: r0 = AllocateClosure()
    //     0xcc832c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc8330: ldur            x1, [fp, #-0x10]
    // 0xcc8334: ArrayStore: r1[7] = r0  ; List_4
    //     0xcc8334: add             x25, x1, #0x2b
    //     0xcc8338: str             w0, [x25]
    //     0xcc833c: tbz             w0, #0, #0xcc8358
    //     0xcc8340: ldurb           w16, [x1, #-1]
    //     0xcc8344: ldurb           w17, [x0, #-1]
    //     0xcc8348: and             x16, x17, x16, lsr #2
    //     0xcc834c: tst             x16, HEAP, lsr #32
    //     0xcc8350: b.eq            #0xcc8358
    //     0xcc8354: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc8358: ldur            x0, [fp, #-0x10]
    // 0xcc835c: r17 = "swingSpeed"
    //     0xcc835c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34050] "swingSpeed"
    //     0xcc8360: ldr             x17, [x17, #0x50]
    // 0xcc8364: StoreField: r0->field_2f = r17
    //     0xcc8364: stur            w17, [x0, #0x2f]
    // 0xcc8368: ldur            x2, [fp, #-8]
    // 0xcc836c: r1 = Function '<anonymous closure>':.
    //     0xcc836c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46798] AnonymousClosure: (0xcc7328), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc8370: ldr             x1, [x1, #0x798]
    // 0xcc8374: r0 = AllocateClosure()
    //     0xcc8374: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc8378: ldur            x1, [fp, #-0x10]
    // 0xcc837c: ArrayStore: r1[9] = r0  ; List_4
    //     0xcc837c: add             x25, x1, #0x33
    //     0xcc8380: str             w0, [x25]
    //     0xcc8384: tbz             w0, #0, #0xcc83a0
    //     0xcc8388: ldurb           w16, [x1, #-1]
    //     0xcc838c: ldurb           w17, [x0, #-1]
    //     0xcc8390: and             x16, x17, x16, lsr #2
    //     0xcc8394: tst             x16, HEAP, lsr #32
    //     0xcc8398: b.eq            #0xcc83a0
    //     0xcc839c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc83a0: ldur            x0, [fp, #-0x10]
    // 0xcc83a4: r17 = "swingTimer"
    //     0xcc83a4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5c8] "swingTimer"
    //     0xcc83a8: ldr             x17, [x17, #0x5c8]
    // 0xcc83ac: StoreField: r0->field_37 = r17
    //     0xcc83ac: stur            w17, [x0, #0x37]
    // 0xcc83b0: ldur            x2, [fp, #-8]
    // 0xcc83b4: r1 = Function '<anonymous closure>':.
    //     0xcc83b4: add             x1, PP, #0x46, lsl #12  ; [pp+0x467a0] AnonymousClosure: (0xcc81d0), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc83b8: ldr             x1, [x1, #0x7a0]
    // 0xcc83bc: r0 = AllocateClosure()
    //     0xcc83bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc83c0: ldur            x1, [fp, #-0x10]
    // 0xcc83c4: ArrayStore: r1[11] = r0  ; List_4
    //     0xcc83c4: add             x25, x1, #0x3b
    //     0xcc83c8: str             w0, [x25]
    //     0xcc83cc: tbz             w0, #0, #0xcc83e8
    //     0xcc83d0: ldurb           w16, [x1, #-1]
    //     0xcc83d4: ldurb           w17, [x0, #-1]
    //     0xcc83d8: and             x16, x17, x16, lsr #2
    //     0xcc83dc: tst             x16, HEAP, lsr #32
    //     0xcc83e0: b.eq            #0xcc83e8
    //     0xcc83e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc83e8: ldur            x0, [fp, #-0x10]
    // 0xcc83ec: r17 = "mobileActive"
    //     0xcc83ec: add             x17, PP, #0x34, lsl #12  ; [pp+0x34058] "mobileActive"
    //     0xcc83f0: ldr             x17, [x17, #0x58]
    // 0xcc83f4: StoreField: r0->field_3f = r17
    //     0xcc83f4: stur            w17, [x0, #0x3f]
    // 0xcc83f8: ldur            x2, [fp, #-8]
    // 0xcc83fc: r1 = Function '<anonymous closure>':.
    //     0xcc83fc: add             x1, PP, #0x46, lsl #12  ; [pp+0x467a8] AnonymousClosure: (0xcc72fc), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc8400: ldr             x1, [x1, #0x7a8]
    // 0xcc8404: r0 = AllocateClosure()
    //     0xcc8404: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc8408: ldur            x1, [fp, #-0x10]
    // 0xcc840c: ArrayStore: r1[13] = r0  ; List_4
    //     0xcc840c: add             x25, x1, #0x43
    //     0xcc8410: str             w0, [x25]
    //     0xcc8414: tbz             w0, #0, #0xcc8430
    //     0xcc8418: ldurb           w16, [x1, #-1]
    //     0xcc841c: ldurb           w17, [x0, #-1]
    //     0xcc8420: and             x16, x17, x16, lsr #2
    //     0xcc8424: tst             x16, HEAP, lsr #32
    //     0xcc8428: b.eq            #0xcc8430
    //     0xcc842c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc8430: ldur            x0, [fp, #-0x10]
    // 0xcc8434: r17 = "mobileTimer"
    //     0xcc8434: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a5d8] "mobileTimer"
    //     0xcc8438: ldr             x17, [x17, #0x5d8]
    // 0xcc843c: StoreField: r0->field_47 = r17
    //     0xcc843c: stur            w17, [x0, #0x47]
    // 0xcc8440: ldur            x2, [fp, #-8]
    // 0xcc8444: r1 = Function '<anonymous closure>':.
    //     0xcc8444: add             x1, PP, #0x46, lsl #12  ; [pp+0x467b0] AnonymousClosure: (0xcc7094), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc8448: ldr             x1, [x1, #0x7b0]
    // 0xcc844c: r0 = AllocateClosure()
    //     0xcc844c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc8450: ldur            x1, [fp, #-0x10]
    // 0xcc8454: ArrayStore: r1[15] = r0  ; List_4
    //     0xcc8454: add             x25, x1, #0x4b
    //     0xcc8458: str             w0, [x25]
    //     0xcc845c: tbz             w0, #0, #0xcc8478
    //     0xcc8460: ldurb           w16, [x1, #-1]
    //     0xcc8464: ldurb           w17, [x0, #-1]
    //     0xcc8468: and             x16, x17, x16, lsr #2
    //     0xcc846c: tst             x16, HEAP, lsr #32
    //     0xcc8470: b.eq            #0xcc8478
    //     0xcc8474: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc8478: ldur            x0, [fp, #-0x10]
    // 0xcc847c: r17 = "audioActive"
    //     0xcc847c: add             x17, PP, #0x34, lsl #12  ; [pp+0x34060] "audioActive"
    //     0xcc8480: ldr             x17, [x17, #0x60]
    // 0xcc8484: StoreField: r0->field_4f = r17
    //     0xcc8484: stur            w17, [x0, #0x4f]
    // 0xcc8488: ldur            x2, [fp, #-8]
    // 0xcc848c: r1 = Function '<anonymous closure>':.
    //     0xcc848c: add             x1, PP, #0x46, lsl #12  ; [pp+0x467b8] AnonymousClosure: (0xcc72d0), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc8490: ldr             x1, [x1, #0x7b8]
    // 0xcc8494: r0 = AllocateClosure()
    //     0xcc8494: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc8498: ldur            x1, [fp, #-0x10]
    // 0xcc849c: ArrayStore: r1[17] = r0  ; List_4
    //     0xcc849c: add             x25, x1, #0x53
    //     0xcc84a0: str             w0, [x25]
    //     0xcc84a4: tbz             w0, #0, #0xcc84c0
    //     0xcc84a8: ldurb           w16, [x1, #-1]
    //     0xcc84ac: ldurb           w17, [x0, #-1]
    //     0xcc84b0: and             x16, x17, x16, lsr #2
    //     0xcc84b4: tst             x16, HEAP, lsr #32
    //     0xcc84b8: b.eq            #0xcc84c0
    //     0xcc84bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc84c0: ldur            x0, [fp, #-0x10]
    // 0xcc84c4: r17 = "audioMode"
    //     0xcc84c4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34068] "audioMode"
    //     0xcc84c8: ldr             x17, [x17, #0x68]
    // 0xcc84cc: StoreField: r0->field_57 = r17
    //     0xcc84cc: stur            w17, [x0, #0x57]
    // 0xcc84d0: ldur            x2, [fp, #-8]
    // 0xcc84d4: r1 = Function '<anonymous closure>':.
    //     0xcc84d4: add             x1, PP, #0x46, lsl #12  ; [pp+0x467c0] AnonymousClosure: (0xcc72a4), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc84d8: ldr             x1, [x1, #0x7c0]
    // 0xcc84dc: r0 = AllocateClosure()
    //     0xcc84dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc84e0: ldur            x1, [fp, #-0x10]
    // 0xcc84e4: ArrayStore: r1[19] = r0  ; List_4
    //     0xcc84e4: add             x25, x1, #0x5b
    //     0xcc84e8: str             w0, [x25]
    //     0xcc84ec: tbz             w0, #0, #0xcc8508
    //     0xcc84f0: ldurb           w16, [x1, #-1]
    //     0xcc84f4: ldurb           w17, [x0, #-1]
    //     0xcc84f8: and             x16, x17, x16, lsr #2
    //     0xcc84fc: tst             x16, HEAP, lsr #32
    //     0xcc8500: b.eq            #0xcc8508
    //     0xcc8504: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc8508: ldur            x0, [fp, #-0x10]
    // 0xcc850c: r17 = "audioTimer"
    //     0xcc850c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33ec0] "audioTimer"
    //     0xcc8510: ldr             x17, [x17, #0xec0]
    // 0xcc8514: StoreField: r0->field_5f = r17
    //     0xcc8514: stur            w17, [x0, #0x5f]
    // 0xcc8518: ldur            x2, [fp, #-8]
    // 0xcc851c: r1 = Function '<anonymous closure>':.
    //     0xcc851c: add             x1, PP, #0x46, lsl #12  ; [pp+0x467c8] AnonymousClosure: (0xcc86e4), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc8520: ldr             x1, [x1, #0x7c8]
    // 0xcc8524: r0 = AllocateClosure()
    //     0xcc8524: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc8528: ldur            x1, [fp, #-0x10]
    // 0xcc852c: ArrayStore: r1[21] = r0  ; List_4
    //     0xcc852c: add             x25, x1, #0x63
    //     0xcc8530: str             w0, [x25]
    //     0xcc8534: tbz             w0, #0, #0xcc8550
    //     0xcc8538: ldurb           w16, [x1, #-1]
    //     0xcc853c: ldurb           w17, [x0, #-1]
    //     0xcc8540: and             x16, x17, x16, lsr #2
    //     0xcc8544: tst             x16, HEAP, lsr #32
    //     0xcc8548: b.eq            #0xcc8550
    //     0xcc854c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc8550: ldur            x0, [fp, #-0x10]
    // 0xcc8554: r17 = "volumeLevel"
    //     0xcc8554: add             x17, PP, #0x34, lsl #12  ; [pp+0x34070] "volumeLevel"
    //     0xcc8558: ldr             x17, [x17, #0x70]
    // 0xcc855c: StoreField: r0->field_67 = r17
    //     0xcc855c: stur            w17, [x0, #0x67]
    // 0xcc8560: ldur            x2, [fp, #-8]
    // 0xcc8564: r1 = Function '<anonymous closure>':.
    //     0xcc8564: add             x1, PP, #0x46, lsl #12  ; [pp+0x467d0] AnonymousClosure: (0xcc7404), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc8568: ldr             x1, [x1, #0x7d0]
    // 0xcc856c: r0 = AllocateClosure()
    //     0xcc856c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc8570: ldur            x1, [fp, #-0x10]
    // 0xcc8574: ArrayStore: r1[23] = r0  ; List_4
    //     0xcc8574: add             x25, x1, #0x6b
    //     0xcc8578: str             w0, [x25]
    //     0xcc857c: tbz             w0, #0, #0xcc8598
    //     0xcc8580: ldurb           w16, [x1, #-1]
    //     0xcc8584: ldurb           w17, [x0, #-1]
    //     0xcc8588: and             x16, x17, x16, lsr #2
    //     0xcc858c: tst             x16, HEAP, lsr #32
    //     0xcc8590: b.eq            #0xcc8598
    //     0xcc8594: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc8598: ldur            x0, [fp, #-0x10]
    // 0xcc859c: r17 = "batteryVoltage"
    //     0xcc859c: add             x17, PP, #0x46, lsl #12  ; [pp+0x467d8] "batteryVoltage"
    //     0xcc85a0: ldr             x17, [x17, #0x7d8]
    // 0xcc85a4: StoreField: r0->field_6f = r17
    //     0xcc85a4: stur            w17, [x0, #0x6f]
    // 0xcc85a8: ldur            x2, [fp, #-8]
    // 0xcc85ac: r1 = Function '<anonymous closure>':.
    //     0xcc85ac: add             x1, PP, #0x46, lsl #12  ; [pp+0x467e0] AnonymousClosure: (0xcf93cc), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x56fa04)
    //     0xcc85b0: ldr             x1, [x1, #0x7e0]
    // 0xcc85b4: r0 = AllocateClosure()
    //     0xcc85b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc85b8: ldur            x1, [fp, #-0x10]
    // 0xcc85bc: ArrayStore: r1[25] = r0  ; List_4
    //     0xcc85bc: add             x25, x1, #0x73
    //     0xcc85c0: str             w0, [x25]
    //     0xcc85c4: tbz             w0, #0, #0xcc85e0
    //     0xcc85c8: ldurb           w16, [x1, #-1]
    //     0xcc85cc: ldurb           w17, [x0, #-1]
    //     0xcc85d0: and             x16, x17, x16, lsr #2
    //     0xcc85d4: tst             x16, HEAP, lsr #32
    //     0xcc85d8: b.eq            #0xcc85e0
    //     0xcc85dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc85e0: ldur            x0, [fp, #-0x10]
    // 0xcc85e4: r17 = "audioExpiring"
    //     0xcc85e4: add             x17, PP, #0x46, lsl #12  ; [pp+0x46748] "audioExpiring"
    //     0xcc85e8: ldr             x17, [x17, #0x748]
    // 0xcc85ec: StoreField: r0->field_77 = r17
    //     0xcc85ec: stur            w17, [x0, #0x77]
    // 0xcc85f0: ldur            x2, [fp, #-8]
    // 0xcc85f4: r1 = Function '<anonymous closure>':.
    //     0xcc85f4: add             x1, PP, #0x46, lsl #12  ; [pp+0x467e8] AnonymousClosure: (0xcc71f4), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc85f8: ldr             x1, [x1, #0x7e8]
    // 0xcc85fc: r0 = AllocateClosure()
    //     0xcc85fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc8600: ldur            x1, [fp, #-0x10]
    // 0xcc8604: ArrayStore: r1[27] = r0  ; List_4
    //     0xcc8604: add             x25, x1, #0x7b
    //     0xcc8608: str             w0, [x25]
    //     0xcc860c: tbz             w0, #0, #0xcc8628
    //     0xcc8610: ldurb           w16, [x1, #-1]
    //     0xcc8614: ldurb           w17, [x0, #-1]
    //     0xcc8618: and             x16, x17, x16, lsr #2
    //     0xcc861c: tst             x16, HEAP, lsr #32
    //     0xcc8620: b.eq            #0xcc8628
    //     0xcc8624: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc8628: ldur            x0, [fp, #-0x10]
    // 0xcc862c: r17 = "mobileExpiring"
    //     0xcc862c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46758] "mobileExpiring"
    //     0xcc8630: ldr             x17, [x17, #0x758]
    // 0xcc8634: StoreField: r0->field_7f = r17
    //     0xcc8634: stur            w17, [x0, #0x7f]
    // 0xcc8638: ldur            x2, [fp, #-8]
    // 0xcc863c: r1 = Function '<anonymous closure>':.
    //     0xcc863c: add             x1, PP, #0x46, lsl #12  ; [pp+0x467f0] AnonymousClosure: (0xcc7220), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc8640: ldr             x1, [x1, #0x7f0]
    // 0xcc8644: r0 = AllocateClosure()
    //     0xcc8644: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc8648: ldur            x1, [fp, #-0x10]
    // 0xcc864c: ArrayStore: r1[29] = r0  ; List_4
    //     0xcc864c: add             x25, x1, #0x83
    //     0xcc8650: str             w0, [x25]
    //     0xcc8654: tbz             w0, #0, #0xcc8670
    //     0xcc8658: ldurb           w16, [x1, #-1]
    //     0xcc865c: ldurb           w17, [x0, #-1]
    //     0xcc8660: and             x16, x17, x16, lsr #2
    //     0xcc8664: tst             x16, HEAP, lsr #32
    //     0xcc8668: b.eq            #0xcc8670
    //     0xcc866c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc8670: ldur            x0, [fp, #-0x10]
    // 0xcc8674: r17 = "swingExpiring"
    //     0xcc8674: add             x17, PP, #0x46, lsl #12  ; [pp+0x46768] "swingExpiring"
    //     0xcc8678: ldr             x17, [x17, #0x768]
    // 0xcc867c: StoreField: r0->field_87 = r17
    //     0xcc867c: stur            w17, [x0, #0x87]
    // 0xcc8680: ldur            x2, [fp, #-8]
    // 0xcc8684: r1 = Function '<anonymous closure>':.
    //     0xcc8684: add             x1, PP, #0x46, lsl #12  ; [pp+0x467f8] AnonymousClosure: (0xcc724c), in [package:smart_connect_products/src/products/swing/fw_processor.dart] SwingFWProcessor::getSetters (0xcc81fc)
    //     0xcc8688: ldr             x1, [x1, #0x7f8]
    // 0xcc868c: r0 = AllocateClosure()
    //     0xcc868c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcc8690: ldur            x1, [fp, #-0x10]
    // 0xcc8694: ArrayStore: r1[31] = r0  ; List_4
    //     0xcc8694: add             x25, x1, #0x8b
    //     0xcc8698: str             w0, [x25]
    //     0xcc869c: tbz             w0, #0, #0xcc86b8
    //     0xcc86a0: ldurb           w16, [x1, #-1]
    //     0xcc86a4: ldurb           w17, [x0, #-1]
    //     0xcc86a8: and             x16, x17, x16, lsr #2
    //     0xcc86ac: tst             x16, HEAP, lsr #32
    //     0xcc86b0: b.eq            #0xcc86b8
    //     0xcc86b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcc86b8: r16 = <String, (dynamic this, int) => dynamic>
    //     0xcc86b8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41e88] TypeArguments: <String, (dynamic this, int) => dynamic>
    //     0xcc86bc: ldr             x16, [x16, #0xe88]
    // 0xcc86c0: ldur            lr, [fp, #-0x10]
    // 0xcc86c4: stp             lr, x16, [SP, #-0x10]!
    // 0xcc86c8: r0 = Map._fromLiteral()
    //     0xcc86c8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xcc86cc: add             SP, SP, #0x10
    // 0xcc86d0: LeaveFrame
    //     0xcc86d0: mov             SP, fp
    //     0xcc86d4: ldp             fp, lr, [SP], #0x10
    // 0xcc86d8: ret
    //     0xcc86d8: ret             
    // 0xcc86dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc86dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc86e0: b               #0xcc8214
  }
  [closure] int <anonymous closure>(dynamic, int) {
    // ** addr: 0xcc86e4, size: 0x2c
    // 0xcc86e4: ldr             x1, [SP, #8]
    // 0xcc86e8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc86e8: ldur            w2, [x1, #0x17]
    // 0xcc86ec: DecompressPointer r2
    //     0xcc86ec: add             x2, x2, HEAP, lsl #32
    // 0xcc86f0: LoadField: r1 = r2->field_f
    //     0xcc86f0: ldur            w1, [x2, #0xf]
    // 0xcc86f4: DecompressPointer r1
    //     0xcc86f4: add             x1, x1, HEAP, lsl #32
    // 0xcc86f8: ldr             x0, [SP]
    // 0xcc86fc: r2 = LoadInt32Instr(r0)
    //     0xcc86fc: sbfx            x2, x0, #1, #0x1f
    //     0xcc8700: tbz             w0, #0, #0xcc8708
    //     0xcc8704: ldur            x2, [x0, #7]
    // 0xcc8708: StoreField: r1->field_63 = r2
    //     0xcc8708: stur            x2, [x1, #0x63]
    // 0xcc870c: ret
    //     0xcc870c: ret             
  }
  set _ isOn=(/* No info */) {
    // ** addr: 0xcd1c34, size: 0x50
    // 0xcd1c34: EnterFrame
    //     0xcd1c34: stp             fp, lr, [SP, #-0x10]!
    //     0xcd1c38: mov             fp, SP
    // 0xcd1c3c: CheckStackOverflow
    //     0xcd1c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd1c40: cmp             SP, x16
    //     0xcd1c44: b.ls            #0xcd1c7c
    // 0xcd1c48: ldr             x0, [fp, #0x18]
    // 0xcd1c4c: LoadField: r1 = r0->field_7
    //     0xcd1c4c: ldur            w1, [x0, #7]
    // 0xcd1c50: DecompressPointer r1
    //     0xcd1c50: add             x1, x1, HEAP, lsl #32
    // 0xcd1c54: r16 = "playActive"
    //     0xcd1c54: add             x16, PP, #0x34, lsl #12  ; [pp+0x340d0] "playActive"
    //     0xcd1c58: ldr             x16, [x16, #0xd0]
    // 0xcd1c5c: stp             x16, x1, [SP, #-0x10]!
    // 0xcd1c60: SaveReg rZR
    //     0xcd1c60: str             xzr, [SP, #-8]!
    // 0xcd1c64: r0 = setAttribute()
    //     0xcd1c64: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0xcd1c68: add             SP, SP, #0x18
    // 0xcd1c6c: r0 = Null
    //     0xcd1c6c: mov             x0, NULL
    // 0xcd1c70: LeaveFrame
    //     0xcd1c70: mov             SP, fp
    //     0xcd1c74: ldp             fp, lr, [SP], #0x10
    // 0xcd1c78: ret
    //     0xcd1c78: ret             
    // 0xcd1c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd1c7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd1c80: b               #0xcd1c48
  }
  get _ audioMode(/* No info */) {
    // ** addr: 0xce2a78, size: 0x78
    // 0xce2a78: EnterFrame
    //     0xce2a78: stp             fp, lr, [SP, #-0x10]!
    //     0xce2a7c: mov             fp, SP
    // 0xce2a80: CheckStackOverflow
    //     0xce2a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2a84: cmp             SP, x16
    //     0xce2a88: b.ls            #0xce2ae4
    // 0xce2a8c: ldr             x0, [fp, #0x10]
    // 0xce2a90: LoadField: r2 = r0->field_5b
    //     0xce2a90: ldur            x2, [x0, #0x5b]
    // 0xce2a94: cmp             x2, #5
    // 0xce2a98: b.gt            #0xce2ac4
    // 0xce2a9c: r3 = const [Instance of 'AudioMode', Instance of 'AudioMode', Instance of 'AudioMode', Instance of 'AudioMode', Instance of 'AudioMode']
    //     0xce2a9c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39f48] List<AudioMode>(5)
    //     0xce2aa0: ldr             x3, [x3, #0xf48]
    // 0xce2aa4: mov             x1, x2
    // 0xce2aa8: r0 = 5
    //     0xce2aa8: movz            x0, #0x5
    // 0xce2aac: cmp             x1, x0
    // 0xce2ab0: b.hs            #0xce2aec
    // 0xce2ab4: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xce2ab4: add             x16, x3, x2, lsl #2
    //     0xce2ab8: ldur            w0, [x16, #0xf]
    // 0xce2abc: DecompressPointer r0
    //     0xce2abc: add             x0, x0, HEAP, lsl #32
    // 0xce2ac0: b               #0xce2ad8
    // 0xce2ac4: r16 = const [Instance of 'AudioMode', Instance of 'AudioMode', Instance of 'AudioMode', Instance of 'AudioMode', Instance of 'AudioMode']
    //     0xce2ac4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39f48] List<AudioMode>(5)
    //     0xce2ac8: ldr             x16, [x16, #0xf48]
    // 0xce2acc: SaveReg r16
    //     0xce2acc: str             x16, [SP, #-8]!
    // 0xce2ad0: r0 = last()
    //     0xce2ad0: bl              #0x833914  ; [dart:core] _Array::last
    // 0xce2ad4: add             SP, SP, #8
    // 0xce2ad8: LeaveFrame
    //     0xce2ad8: mov             SP, fp
    //     0xce2adc: ldp             fp, lr, [SP], #0x10
    // 0xce2ae0: ret
    //     0xce2ae0: ret             
    // 0xce2ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce2ae4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2ae8: b               #0xce2a8c
    // 0xce2aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xce2aec: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isAudioOn(/* No info */) {
    // ** addr: 0xcec64c, size: 0x34
    // 0xcec64c: ldr             x1, [SP]
    // 0xcec650: LoadField: r2 = r1->field_23
    //     0xcec650: ldur            x2, [x1, #0x23]
    // 0xcec654: cmp             x2, #1
    // 0xcec658: b.ne            #0xcec678
    // 0xcec65c: LoadField: r2 = r1->field_53
    //     0xcec65c: ldur            x2, [x1, #0x53]
    // 0xcec660: cbnz            x2, #0xcec66c
    // 0xcec664: r1 = false
    //     0xcec664: add             x1, NULL, #0x30  ; false
    // 0xcec668: b               #0xcec670
    // 0xcec66c: r1 = true
    //     0xcec66c: add             x1, NULL, #0x20  ; true
    // 0xcec670: mov             x0, x1
    // 0xcec674: b               #0xcec67c
    // 0xcec678: r0 = false
    //     0xcec678: add             x0, NULL, #0x30  ; false
    // 0xcec67c: ret
    //     0xcec67c: ret             
  }
}

// class id: 5528, size: 0x14, field offset: 0x14
enum AudioMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9bc8, size: 0x5c
    // 0xad9bc8: EnterFrame
    //     0xad9bc8: stp             fp, lr, [SP, #-0x10]!
    //     0xad9bcc: mov             fp, SP
    // 0xad9bd0: CheckStackOverflow
    //     0xad9bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9bd4: cmp             SP, x16
    //     0xad9bd8: b.ls            #0xad9c1c
    // 0xad9bdc: r1 = Null
    //     0xad9bdc: mov             x1, NULL
    // 0xad9be0: r2 = 4
    //     0xad9be0: movz            x2, #0x4
    // 0xad9be4: r0 = AllocateArray()
    //     0xad9be4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9be8: r17 = "AudioMode."
    //     0xad9be8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ece8] "AudioMode."
    //     0xad9bec: ldr             x17, [x17, #0xce8]
    // 0xad9bf0: StoreField: r0->field_f = r17
    //     0xad9bf0: stur            w17, [x0, #0xf]
    // 0xad9bf4: ldr             x1, [fp, #0x10]
    // 0xad9bf8: LoadField: r2 = r1->field_f
    //     0xad9bf8: ldur            w2, [x1, #0xf]
    // 0xad9bfc: DecompressPointer r2
    //     0xad9bfc: add             x2, x2, HEAP, lsl #32
    // 0xad9c00: StoreField: r0->field_13 = r2
    //     0xad9c00: stur            w2, [x0, #0x13]
    // 0xad9c04: SaveReg r0
    //     0xad9c04: str             x0, [SP, #-8]!
    // 0xad9c08: r0 = _interpolate()
    //     0xad9c08: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9c0c: add             SP, SP, #8
    // 0xad9c10: LeaveFrame
    //     0xad9c10: mov             SP, fp
    //     0xad9c14: ldp             fp, lr, [SP], #0x10
    // 0xad9c18: ret
    //     0xad9c18: ret             
    // 0xad9c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9c1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9c20: b               #0xad9bdc
  }
}

// class id: 5529, size: 0x14, field offset: 0x14
enum SwingTimer extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad9b6c, size: 0x5c
    // 0xad9b6c: EnterFrame
    //     0xad9b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xad9b70: mov             fp, SP
    // 0xad9b74: CheckStackOverflow
    //     0xad9b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad9b78: cmp             SP, x16
    //     0xad9b7c: b.ls            #0xad9bc0
    // 0xad9b80: r1 = Null
    //     0xad9b80: mov             x1, NULL
    // 0xad9b84: r2 = 4
    //     0xad9b84: movz            x2, #0x4
    // 0xad9b88: r0 = AllocateArray()
    //     0xad9b88: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad9b8c: r17 = "SwingTimer."
    //     0xad9b8c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ece0] "SwingTimer."
    //     0xad9b90: ldr             x17, [x17, #0xce0]
    // 0xad9b94: StoreField: r0->field_f = r17
    //     0xad9b94: stur            w17, [x0, #0xf]
    // 0xad9b98: ldr             x1, [fp, #0x10]
    // 0xad9b9c: LoadField: r2 = r1->field_f
    //     0xad9b9c: ldur            w2, [x1, #0xf]
    // 0xad9ba0: DecompressPointer r2
    //     0xad9ba0: add             x2, x2, HEAP, lsl #32
    // 0xad9ba4: StoreField: r0->field_13 = r2
    //     0xad9ba4: stur            w2, [x0, #0x13]
    // 0xad9ba8: SaveReg r0
    //     0xad9ba8: str             x0, [SP, #-8]!
    // 0xad9bac: r0 = _interpolate()
    //     0xad9bac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad9bb0: add             SP, SP, #8
    // 0xad9bb4: LeaveFrame
    //     0xad9bb4: mov             SP, fp
    //     0xad9bb8: ldp             fp, lr, [SP], #0x10
    // 0xad9bbc: ret
    //     0xad9bbc: ret             
    // 0xad9bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9bc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9bc4: b               #0xad9b80
  }
}
