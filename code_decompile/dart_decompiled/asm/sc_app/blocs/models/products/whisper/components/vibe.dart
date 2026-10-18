// lib: , url: package:sc_app/blocs/models/products/whisper/components/vibe.dart

// class id: 67943, size: 0x8
class :: {
}

// class id: 624, size: 0xc, field offset: 0x8
class WhisperVibe extends VibeComponent {

  get _ isVibeOn(/* No info */) {
    // ** addr: 0xb31ac0, size: 0x90
    // 0xb31ac0: EnterFrame
    //     0xb31ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xb31ac4: mov             fp, SP
    // 0xb31ac8: AllocStack(0x8)
    //     0xb31ac8: sub             SP, SP, #8
    // 0xb31acc: ldr             x0, [fp, #0x10]
    // 0xb31ad0: LoadField: r1 = r0->field_7
    //     0xb31ad0: ldur            w1, [x0, #7]
    // 0xb31ad4: DecompressPointer r1
    //     0xb31ad4: add             x1, x1, HEAP, lsl #32
    // 0xb31ad8: LoadField: r0 = r1->field_53
    //     0xb31ad8: ldur            w0, [x1, #0x53]
    // 0xb31adc: DecompressPointer r0
    //     0xb31adc: add             x0, x0, HEAP, lsl #32
    // 0xb31ae0: LoadField: r3 = r0->field_2f
    //     0xb31ae0: ldur            w3, [x0, #0x2f]
    // 0xb31ae4: DecompressPointer r3
    //     0xb31ae4: add             x3, x3, HEAP, lsl #32
    // 0xb31ae8: mov             x0, x3
    // 0xb31aec: stur            x3, [fp, #-8]
    // 0xb31af0: r2 = Null
    //     0xb31af0: mov             x2, NULL
    // 0xb31af4: r1 = Null
    //     0xb31af4: mov             x1, NULL
    // 0xb31af8: r4 = LoadClassIdInstr(r0)
    //     0xb31af8: ldurh           w4, [x0, #1]
    // 0xb31afc: cmp             x4, #0x352
    // 0xb31b00: b.eq            #0xb31b18
    // 0xb31b04: r8 = WhisperFWProcessor
    //     0xb31b04: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb31b08: ldr             x8, [x8, #0xc00]
    // 0xb31b0c: r3 = Null
    //     0xb31b0c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33c90] Null
    //     0xb31b10: ldr             x3, [x3, #0xc90]
    // 0xb31b14: r0 = DefaultTypeTest()
    //     0xb31b14: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb31b18: ldur            x1, [fp, #-8]
    // 0xb31b1c: LoadField: r2 = r1->field_2f
    //     0xb31b1c: ldur            w2, [x1, #0x2f]
    // 0xb31b20: DecompressPointer r2
    //     0xb31b20: add             x2, x2, HEAP, lsl #32
    // 0xb31b24: LoadField: r1 = r2->field_7
    //     0xb31b24: ldur            w1, [x2, #7]
    // 0xb31b28: DecompressPointer r1
    //     0xb31b28: add             x1, x1, HEAP, lsl #32
    // 0xb31b2c: r16 = Instance_Status
    //     0xb31b2c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xb31b30: ldr             x16, [x16, #0x150]
    // 0xb31b34: cmp             w1, w16
    // 0xb31b38: r16 = true
    //     0xb31b38: add             x16, NULL, #0x20  ; true
    // 0xb31b3c: r17 = false
    //     0xb31b3c: add             x17, NULL, #0x30  ; false
    // 0xb31b40: csel            x0, x16, x17, eq
    // 0xb31b44: LeaveFrame
    //     0xb31b44: mov             SP, fp
    //     0xb31b48: ldp             fp, lr, [SP], #0x10
    // 0xb31b4c: ret
    //     0xb31b4c: ret             
  }
  get _ intensity(/* No info */) {
    // ** addr: 0xb31e20, size: 0x100
    // 0xb31e20: EnterFrame
    //     0xb31e20: stp             fp, lr, [SP, #-0x10]!
    //     0xb31e24: mov             fp, SP
    // 0xb31e28: AllocStack(0x10)
    //     0xb31e28: sub             SP, SP, #0x10
    // 0xb31e2c: CheckStackOverflow
    //     0xb31e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb31e30: cmp             SP, x16
    //     0xb31e34: b.ls            #0xb31f18
    // 0xb31e38: r1 = 1
    //     0xb31e38: movz            x1, #0x1
    // 0xb31e3c: r0 = AllocateContext()
    //     0xb31e3c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb31e40: mov             x4, x0
    // 0xb31e44: ldr             x3, [fp, #0x10]
    // 0xb31e48: stur            x4, [fp, #-0x10]
    // 0xb31e4c: StoreField: r4->field_f = r3
    //     0xb31e4c: stur            w3, [x4, #0xf]
    // 0xb31e50: LoadField: r0 = r3->field_7
    //     0xb31e50: ldur            w0, [x3, #7]
    // 0xb31e54: DecompressPointer r0
    //     0xb31e54: add             x0, x0, HEAP, lsl #32
    // 0xb31e58: LoadField: r1 = r0->field_53
    //     0xb31e58: ldur            w1, [x0, #0x53]
    // 0xb31e5c: DecompressPointer r1
    //     0xb31e5c: add             x1, x1, HEAP, lsl #32
    // 0xb31e60: LoadField: r5 = r1->field_2f
    //     0xb31e60: ldur            w5, [x1, #0x2f]
    // 0xb31e64: DecompressPointer r5
    //     0xb31e64: add             x5, x5, HEAP, lsl #32
    // 0xb31e68: mov             x0, x5
    // 0xb31e6c: stur            x5, [fp, #-8]
    // 0xb31e70: r2 = Null
    //     0xb31e70: mov             x2, NULL
    // 0xb31e74: r1 = Null
    //     0xb31e74: mov             x1, NULL
    // 0xb31e78: r4 = LoadClassIdInstr(r0)
    //     0xb31e78: ldurh           w4, [x0, #1]
    // 0xb31e7c: cmp             x4, #0x352
    // 0xb31e80: b.eq            #0xb31e98
    // 0xb31e84: r8 = WhisperFWProcessor
    //     0xb31e84: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb31e88: ldr             x8, [x8, #0xc00]
    // 0xb31e8c: r3 = Null
    //     0xb31e8c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47970] Null
    //     0xb31e90: ldr             x3, [x3, #0x970]
    // 0xb31e94: r0 = DefaultTypeTest()
    //     0xb31e94: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb31e98: ldur            x0, [fp, #-8]
    // 0xb31e9c: LoadField: r1 = r0->field_2f
    //     0xb31e9c: ldur            w1, [x0, #0x2f]
    // 0xb31ea0: DecompressPointer r1
    //     0xb31ea0: add             x1, x1, HEAP, lsl #32
    // 0xb31ea4: LoadField: r0 = r1->field_b
    //     0xb31ea4: ldur            w0, [x1, #0xb]
    // 0xb31ea8: DecompressPointer r0
    //     0xb31ea8: add             x0, x0, HEAP, lsl #32
    // 0xb31eac: cmp             w0, NULL
    // 0xb31eb0: b.eq            #0xb31ef0
    // 0xb31eb4: ldr             x16, [fp, #0x10]
    // 0xb31eb8: SaveReg r16
    //     0xb31eb8: str             x16, [SP, #-8]!
    // 0xb31ebc: r0 = intensityOptions()
    //     0xb31ebc: bl              #0xb31f20  ; [package:sc_app/blocs/models/products/whisper/components/vibe.dart] WhisperVibe::intensityOptions
    // 0xb31ec0: add             SP, SP, #8
    // 0xb31ec4: ldur            x2, [fp, #-0x10]
    // 0xb31ec8: r1 = Function '<anonymous closure>':.
    //     0xb31ec8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47980] AnonymousClosure: (0xb320f4), in [package:sc_app/blocs/models/products/whisper/components/vibe.dart] WhisperVibe::intensity (0xb31e20)
    //     0xb31ecc: ldr             x1, [x1, #0x980]
    // 0xb31ed0: stur            x0, [fp, #-8]
    // 0xb31ed4: r0 = AllocateClosure()
    //     0xb31ed4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb31ed8: ldur            x16, [fp, #-8]
    // 0xb31edc: stp             x0, x16, [SP, #-0x10]!
    // 0xb31ee0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb31ee0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb31ee4: r0 = firstWhere()
    //     0xb31ee4: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xb31ee8: add             SP, SP, #0x10
    // 0xb31eec: b               #0xb31f0c
    // 0xb31ef0: ldr             x16, [fp, #0x10]
    // 0xb31ef4: SaveReg r16
    //     0xb31ef4: str             x16, [SP, #-8]!
    // 0xb31ef8: r0 = intensityOptions()
    //     0xb31ef8: bl              #0xb31f20  ; [package:sc_app/blocs/models/products/whisper/components/vibe.dart] WhisperVibe::intensityOptions
    // 0xb31efc: add             SP, SP, #8
    // 0xb31f00: SaveReg r0
    //     0xb31f00: str             x0, [SP, #-8]!
    // 0xb31f04: r0 = first()
    //     0xb31f04: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0xb31f08: add             SP, SP, #8
    // 0xb31f0c: LeaveFrame
    //     0xb31f0c: mov             SP, fp
    //     0xb31f10: ldp             fp, lr, [SP], #0x10
    // 0xb31f14: ret
    //     0xb31f14: ret             
    // 0xb31f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31f18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31f1c: b               #0xb31e38
  }
  get _ intensityOptions(/* No info */) {
    // ** addr: 0xb31f20, size: 0x1a8
    // 0xb31f20: EnterFrame
    //     0xb31f20: stp             fp, lr, [SP, #-0x10]!
    //     0xb31f24: mov             fp, SP
    // 0xb31f28: AllocStack(0x20)
    //     0xb31f28: sub             SP, SP, #0x20
    // 0xb31f2c: ldr             x0, [fp, #0x10]
    // 0xb31f30: LoadField: r1 = r0->field_7
    //     0xb31f30: ldur            w1, [x0, #7]
    // 0xb31f34: DecompressPointer r1
    //     0xb31f34: add             x1, x1, HEAP, lsl #32
    // 0xb31f38: LoadField: r0 = r1->field_53
    //     0xb31f38: ldur            w0, [x1, #0x53]
    // 0xb31f3c: DecompressPointer r0
    //     0xb31f3c: add             x0, x0, HEAP, lsl #32
    // 0xb31f40: LoadField: r3 = r0->field_2f
    //     0xb31f40: ldur            w3, [x0, #0x2f]
    // 0xb31f44: DecompressPointer r3
    //     0xb31f44: add             x3, x3, HEAP, lsl #32
    // 0xb31f48: mov             x0, x3
    // 0xb31f4c: stur            x3, [fp, #-8]
    // 0xb31f50: r2 = Null
    //     0xb31f50: mov             x2, NULL
    // 0xb31f54: r1 = Null
    //     0xb31f54: mov             x1, NULL
    // 0xb31f58: r4 = LoadClassIdInstr(r0)
    //     0xb31f58: ldurh           w4, [x0, #1]
    // 0xb31f5c: cmp             x4, #0x352
    // 0xb31f60: b.eq            #0xb31f78
    // 0xb31f64: r8 = WhisperFWProcessor
    //     0xb31f64: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb31f68: ldr             x8, [x8, #0xc00]
    // 0xb31f6c: r3 = Null
    //     0xb31f6c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47998] Null
    //     0xb31f70: ldr             x3, [x3, #0x998]
    // 0xb31f74: r0 = DefaultTypeTest()
    //     0xb31f74: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb31f78: ldur            x0, [fp, #-8]
    // 0xb31f7c: LoadField: r1 = r0->field_2f
    //     0xb31f7c: ldur            w1, [x0, #0x2f]
    // 0xb31f80: DecompressPointer r1
    //     0xb31f80: add             x1, x1, HEAP, lsl #32
    // 0xb31f84: LoadField: r0 = r1->field_b
    //     0xb31f84: ldur            w0, [x1, #0xb]
    // 0xb31f88: DecompressPointer r0
    //     0xb31f88: add             x0, x0, HEAP, lsl #32
    // 0xb31f8c: cmp             w0, NULL
    // 0xb31f90: b.eq            #0xb31fb0
    // 0xb31f94: LoadField: r0 = r1->field_b
    //     0xb31f94: ldur            w0, [x1, #0xb]
    // 0xb31f98: DecompressPointer r0
    //     0xb31f98: add             x0, x0, HEAP, lsl #32
    // 0xb31f9c: cmp             w0, NULL
    // 0xb31fa0: b.eq            #0xb320c4
    // 0xb31fa4: LoadField: r1 = r0->field_7
    //     0xb31fa4: ldur            x1, [x0, #7]
    // 0xb31fa8: mov             x0, x1
    // 0xb31fac: b               #0xb31fb4
    // 0xb31fb0: r0 = 0
    //     0xb31fb0: movz            x0, #0
    // 0xb31fb4: lsl             x1, x0, #1
    // 0xb31fb8: stur            x1, [fp, #-0x10]
    // 0xb31fbc: cmp             w1, #2
    // 0xb31fc0: r16 = true
    //     0xb31fc0: add             x16, NULL, #0x20  ; true
    // 0xb31fc4: r17 = false
    //     0xb31fc4: add             x17, NULL, #0x30  ; false
    // 0xb31fc8: csel            x0, x16, x17, eq
    // 0xb31fcc: stur            x0, [fp, #-8]
    // 0xb31fd0: r0 = IntensityOption()
    //     0xb31fd0: bl              #0xb320c8  ; AllocateIntensityOptionStub -> IntensityOption (size=0x18)
    // 0xb31fd4: stur            x0, [fp, #-0x18]
    // 0xb31fd8: r17 = Instance_IntensityId
    //     0xb31fd8: add             x17, PP, #0x47, lsl #12  ; [pp+0x47958] Obj!IntensityId@c74481
    //     0xb31fdc: ldr             x17, [x17, #0x958]
    // 0xb31fe0: StoreField: r0->field_7 = r17
    //     0xb31fe0: stur            w17, [x0, #7]
    // 0xb31fe4: r1 = 1
    //     0xb31fe4: movz            x1, #0x1
    // 0xb31fe8: StoreField: r0->field_b = r1
    //     0xb31fe8: stur            x1, [x0, #0xb]
    // 0xb31fec: ldur            x1, [fp, #-8]
    // 0xb31ff0: StoreField: r0->field_13 = r1
    //     0xb31ff0: stur            w1, [x0, #0x13]
    // 0xb31ff4: ldur            x1, [fp, #-0x10]
    // 0xb31ff8: cmp             w1, #4
    // 0xb31ffc: r16 = true
    //     0xb31ffc: add             x16, NULL, #0x20  ; true
    // 0xb32000: r17 = false
    //     0xb32000: add             x17, NULL, #0x30  ; false
    // 0xb32004: csel            x2, x16, x17, eq
    // 0xb32008: stur            x2, [fp, #-8]
    // 0xb3200c: r0 = IntensityOption()
    //     0xb3200c: bl              #0xb320c8  ; AllocateIntensityOptionStub -> IntensityOption (size=0x18)
    // 0xb32010: stur            x0, [fp, #-0x20]
    // 0xb32014: r17 = Instance_IntensityId
    //     0xb32014: add             x17, PP, #0x47, lsl #12  ; [pp+0x47960] Obj!IntensityId@c74461
    //     0xb32018: ldr             x17, [x17, #0x960]
    // 0xb3201c: StoreField: r0->field_7 = r17
    //     0xb3201c: stur            w17, [x0, #7]
    // 0xb32020: r1 = 2
    //     0xb32020: movz            x1, #0x2
    // 0xb32024: StoreField: r0->field_b = r1
    //     0xb32024: stur            x1, [x0, #0xb]
    // 0xb32028: ldur            x1, [fp, #-8]
    // 0xb3202c: StoreField: r0->field_13 = r1
    //     0xb3202c: stur            w1, [x0, #0x13]
    // 0xb32030: ldur            x1, [fp, #-0x10]
    // 0xb32034: cmp             w1, #6
    // 0xb32038: r16 = true
    //     0xb32038: add             x16, NULL, #0x20  ; true
    // 0xb3203c: r17 = false
    //     0xb3203c: add             x17, NULL, #0x30  ; false
    // 0xb32040: csel            x2, x16, x17, eq
    // 0xb32044: stur            x2, [fp, #-8]
    // 0xb32048: r0 = IntensityOption()
    //     0xb32048: bl              #0xb320c8  ; AllocateIntensityOptionStub -> IntensityOption (size=0x18)
    // 0xb3204c: stur            x0, [fp, #-0x10]
    // 0xb32050: r17 = Instance_IntensityId
    //     0xb32050: add             x17, PP, #0x47, lsl #12  ; [pp+0x47968] Obj!IntensityId@c74441
    //     0xb32054: ldr             x17, [x17, #0x968]
    // 0xb32058: StoreField: r0->field_7 = r17
    //     0xb32058: stur            w17, [x0, #7]
    // 0xb3205c: r1 = 3
    //     0xb3205c: movz            x1, #0x3
    // 0xb32060: StoreField: r0->field_b = r1
    //     0xb32060: stur            x1, [x0, #0xb]
    // 0xb32064: ldur            x1, [fp, #-8]
    // 0xb32068: StoreField: r0->field_13 = r1
    //     0xb32068: stur            w1, [x0, #0x13]
    // 0xb3206c: r1 = Null
    //     0xb3206c: mov             x1, NULL
    // 0xb32070: r2 = 6
    //     0xb32070: movz            x2, #0x6
    // 0xb32074: r0 = AllocateArray()
    //     0xb32074: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb32078: mov             x2, x0
    // 0xb3207c: ldur            x0, [fp, #-0x18]
    // 0xb32080: stur            x2, [fp, #-8]
    // 0xb32084: StoreField: r2->field_f = r0
    //     0xb32084: stur            w0, [x2, #0xf]
    // 0xb32088: ldur            x0, [fp, #-0x20]
    // 0xb3208c: StoreField: r2->field_13 = r0
    //     0xb3208c: stur            w0, [x2, #0x13]
    // 0xb32090: ldur            x0, [fp, #-0x10]
    // 0xb32094: ArrayStore: r2[0] = r0  ; List_4
    //     0xb32094: stur            w0, [x2, #0x17]
    // 0xb32098: r1 = <IntensityOption>
    //     0xb32098: add             x1, PP, #0x47, lsl #12  ; [pp+0x479a8] TypeArguments: <IntensityOption>
    //     0xb3209c: ldr             x1, [x1, #0x9a8]
    // 0xb320a0: r0 = AllocateGrowableArray()
    //     0xb320a0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb320a4: ldur            x1, [fp, #-8]
    // 0xb320a8: StoreField: r0->field_f = r1
    //     0xb320a8: stur            w1, [x0, #0xf]
    // 0xb320ac: StoreField: r0->field_b = rZR
    //     0xb320ac: stur            wzr, [x0, #0xb]
    // 0xb320b0: r17 = 6
    //     0xb320b0: movz            x17, #0x6
    // 0xb320b4: StoreField: r0->field_b = r17
    //     0xb320b4: stur            w17, [x0, #0xb]
    // 0xb320b8: LeaveFrame
    //     0xb320b8: mov             SP, fp
    //     0xb320bc: ldp             fp, lr, [SP], #0x10
    // 0xb320c0: ret
    //     0xb320c0: ret             
    // 0xb320c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb320c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, IntensityOption) {
    // ** addr: 0xb320f4, size: 0xc0
    // 0xb320f4: EnterFrame
    //     0xb320f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb320f8: mov             fp, SP
    // 0xb320fc: AllocStack(0x10)
    //     0xb320fc: sub             SP, SP, #0x10
    // 0xb32100: SetupParameters([dynamic _ /* r0 */])
    //     0xb32100: ldr             x0, [fp, #0x18]
    //     0xb32104: ldur            w1, [x0, #0x17]
    //     0xb32108: add             x1, x1, HEAP, lsl #32
    // 0xb3210c: ldr             x0, [fp, #0x10]
    // 0xb32110: LoadField: r3 = r0->field_b
    //     0xb32110: ldur            x3, [x0, #0xb]
    // 0xb32114: stur            x3, [fp, #-0x10]
    // 0xb32118: LoadField: r0 = r1->field_f
    //     0xb32118: ldur            w0, [x1, #0xf]
    // 0xb3211c: DecompressPointer r0
    //     0xb3211c: add             x0, x0, HEAP, lsl #32
    // 0xb32120: LoadField: r1 = r0->field_7
    //     0xb32120: ldur            w1, [x0, #7]
    // 0xb32124: DecompressPointer r1
    //     0xb32124: add             x1, x1, HEAP, lsl #32
    // 0xb32128: LoadField: r0 = r1->field_53
    //     0xb32128: ldur            w0, [x1, #0x53]
    // 0xb3212c: DecompressPointer r0
    //     0xb3212c: add             x0, x0, HEAP, lsl #32
    // 0xb32130: LoadField: r4 = r0->field_2f
    //     0xb32130: ldur            w4, [x0, #0x2f]
    // 0xb32134: DecompressPointer r4
    //     0xb32134: add             x4, x4, HEAP, lsl #32
    // 0xb32138: mov             x0, x4
    // 0xb3213c: stur            x4, [fp, #-8]
    // 0xb32140: r2 = Null
    //     0xb32140: mov             x2, NULL
    // 0xb32144: r1 = Null
    //     0xb32144: mov             x1, NULL
    // 0xb32148: r4 = LoadClassIdInstr(r0)
    //     0xb32148: ldurh           w4, [x0, #1]
    // 0xb3214c: cmp             x4, #0x352
    // 0xb32150: b.eq            #0xb32168
    // 0xb32154: r8 = WhisperFWProcessor
    //     0xb32154: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb32158: ldr             x8, [x8, #0xc00]
    // 0xb3215c: r3 = Null
    //     0xb3215c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47988] Null
    //     0xb32160: ldr             x3, [x3, #0x988]
    // 0xb32164: r0 = DefaultTypeTest()
    //     0xb32164: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb32168: ldur            x1, [fp, #-8]
    // 0xb3216c: LoadField: r2 = r1->field_2f
    //     0xb3216c: ldur            w2, [x1, #0x2f]
    // 0xb32170: DecompressPointer r2
    //     0xb32170: add             x2, x2, HEAP, lsl #32
    // 0xb32174: LoadField: r1 = r2->field_b
    //     0xb32174: ldur            w1, [x2, #0xb]
    // 0xb32178: DecompressPointer r1
    //     0xb32178: add             x1, x1, HEAP, lsl #32
    // 0xb3217c: cmp             w1, NULL
    // 0xb32180: b.eq            #0xb321b0
    // 0xb32184: LoadField: r2 = r1->field_7
    //     0xb32184: ldur            x2, [x1, #7]
    // 0xb32188: ldur            x1, [fp, #-0x10]
    // 0xb3218c: lsl             x3, x1, #1
    // 0xb32190: lsl             x1, x2, #1
    // 0xb32194: cmp             w3, w1
    // 0xb32198: r16 = true
    //     0xb32198: add             x16, NULL, #0x20  ; true
    // 0xb3219c: r17 = false
    //     0xb3219c: add             x17, NULL, #0x30  ; false
    // 0xb321a0: csel            x0, x16, x17, eq
    // 0xb321a4: LeaveFrame
    //     0xb321a4: mov             SP, fp
    //     0xb321a8: ldp             fp, lr, [SP], #0x10
    // 0xb321ac: ret
    //     0xb321ac: ret             
    // 0xb321b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb321b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ intensity=(/* No info */) {
    // ** addr: 0xb44898, size: 0xc8
    // 0xb44898: EnterFrame
    //     0xb44898: stp             fp, lr, [SP, #-0x10]!
    //     0xb4489c: mov             fp, SP
    // 0xb448a0: AllocStack(0x8)
    //     0xb448a0: sub             SP, SP, #8
    // 0xb448a4: CheckStackOverflow
    //     0xb448a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb448a8: cmp             SP, x16
    //     0xb448ac: b.ls            #0xb44954
    // 0xb448b0: ldr             x0, [fp, #0x18]
    // 0xb448b4: LoadField: r1 = r0->field_7
    //     0xb448b4: ldur            w1, [x0, #7]
    // 0xb448b8: DecompressPointer r1
    //     0xb448b8: add             x1, x1, HEAP, lsl #32
    // 0xb448bc: LoadField: r0 = r1->field_53
    //     0xb448bc: ldur            w0, [x1, #0x53]
    // 0xb448c0: DecompressPointer r0
    //     0xb448c0: add             x0, x0, HEAP, lsl #32
    // 0xb448c4: LoadField: r3 = r0->field_2f
    //     0xb448c4: ldur            w3, [x0, #0x2f]
    // 0xb448c8: DecompressPointer r3
    //     0xb448c8: add             x3, x3, HEAP, lsl #32
    // 0xb448cc: mov             x0, x3
    // 0xb448d0: stur            x3, [fp, #-8]
    // 0xb448d4: r2 = Null
    //     0xb448d4: mov             x2, NULL
    // 0xb448d8: r1 = Null
    //     0xb448d8: mov             x1, NULL
    // 0xb448dc: r4 = LoadClassIdInstr(r0)
    //     0xb448dc: ldurh           w4, [x0, #1]
    // 0xb448e0: cmp             x4, #0x352
    // 0xb448e4: b.eq            #0xb448fc
    // 0xb448e8: r8 = WhisperFWProcessor
    //     0xb448e8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb448ec: ldr             x8, [x8, #0xc00]
    // 0xb448f0: r3 = Null
    //     0xb448f0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f9e0] Null
    //     0xb448f4: ldr             x3, [x3, #0x9e0]
    // 0xb448f8: r0 = DefaultTypeTest()
    //     0xb448f8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb448fc: ldr             x0, [fp, #0x10]
    // 0xb44900: LoadField: r2 = r0->field_b
    //     0xb44900: ldur            x2, [x0, #0xb]
    // 0xb44904: mov             x1, x2
    // 0xb44908: r0 = 4
    //     0xb44908: movz            x0, #0x4
    // 0xb4490c: cmp             x1, x0
    // 0xb44910: b.hs            #0xb4495c
    // 0xb44914: r0 = const [Instance of 'Intensity', Instance of 'Intensity', Instance of 'Intensity', Instance of 'Intensity']
    //     0xb44914: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d30] List<Intensity>(4)
    //     0xb44918: ldr             x0, [x0, #0xd30]
    // 0xb4491c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb4491c: add             x16, x0, x2, lsl #2
    //     0xb44920: ldur            w1, [x16, #0xf]
    // 0xb44924: DecompressPointer r1
    //     0xb44924: add             x1, x1, HEAP, lsl #32
    // 0xb44928: ldur            x16, [fp, #-8]
    // 0xb4492c: stp             x1, x16, [SP, #-0x10]!
    // 0xb44930: r16 = Instance_Status
    //     0xb44930: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xb44934: ldr             x16, [x16, #0x150]
    // 0xb44938: SaveReg r16
    //     0xb44938: str             x16, [SP, #-8]!
    // 0xb4493c: r0 = setVibe()
    //     0xb4493c: bl              #0xb44960  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::setVibe
    // 0xb44940: add             SP, SP, #0x18
    // 0xb44944: r0 = Null
    //     0xb44944: mov             x0, NULL
    // 0xb44948: LeaveFrame
    //     0xb44948: mov             SP, fp
    //     0xb4494c: ldp             fp, lr, [SP], #0x10
    // 0xb44950: ret
    //     0xb44950: ret             
    // 0xb44954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44958: b               #0xb448b0
    // 0xb4495c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4495c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ isVibeOn=(/* No info */) {
    // ** addr: 0xb44a74, size: 0xb4
    // 0xb44a74: EnterFrame
    //     0xb44a74: stp             fp, lr, [SP, #-0x10]!
    //     0xb44a78: mov             fp, SP
    // 0xb44a7c: AllocStack(0x8)
    //     0xb44a7c: sub             SP, SP, #8
    // 0xb44a80: CheckStackOverflow
    //     0xb44a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb44a84: cmp             SP, x16
    //     0xb44a88: b.ls            #0xb44b20
    // 0xb44a8c: ldr             x0, [fp, #0x18]
    // 0xb44a90: LoadField: r1 = r0->field_7
    //     0xb44a90: ldur            w1, [x0, #7]
    // 0xb44a94: DecompressPointer r1
    //     0xb44a94: add             x1, x1, HEAP, lsl #32
    // 0xb44a98: LoadField: r0 = r1->field_53
    //     0xb44a98: ldur            w0, [x1, #0x53]
    // 0xb44a9c: DecompressPointer r0
    //     0xb44a9c: add             x0, x0, HEAP, lsl #32
    // 0xb44aa0: LoadField: r3 = r0->field_2f
    //     0xb44aa0: ldur            w3, [x0, #0x2f]
    // 0xb44aa4: DecompressPointer r3
    //     0xb44aa4: add             x3, x3, HEAP, lsl #32
    // 0xb44aa8: mov             x0, x3
    // 0xb44aac: stur            x3, [fp, #-8]
    // 0xb44ab0: r2 = Null
    //     0xb44ab0: mov             x2, NULL
    // 0xb44ab4: r1 = Null
    //     0xb44ab4: mov             x1, NULL
    // 0xb44ab8: r4 = LoadClassIdInstr(r0)
    //     0xb44ab8: ldurh           w4, [x0, #1]
    // 0xb44abc: cmp             x4, #0x352
    // 0xb44ac0: b.eq            #0xb44ad8
    // 0xb44ac4: r8 = WhisperFWProcessor
    //     0xb44ac4: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb44ac8: ldr             x8, [x8, #0xc00]
    // 0xb44acc: r3 = Null
    //     0xb44acc: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f998] Null
    //     0xb44ad0: ldr             x3, [x3, #0x998]
    // 0xb44ad4: r0 = DefaultTypeTest()
    //     0xb44ad4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb44ad8: ldr             x0, [fp, #0x10]
    // 0xb44adc: tbnz            w0, #4, #0xb44aec
    // 0xb44ae0: r0 = Instance_Status
    //     0xb44ae0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xb44ae4: ldr             x0, [x0, #0x150]
    // 0xb44ae8: b               #0xb44af4
    // 0xb44aec: r0 = Instance_Status
    //     0xb44aec: add             x0, PP, #0x34, lsl #12  ; [pp+0x349f0] Obj!Status@c6e341
    //     0xb44af0: ldr             x0, [x0, #0x9f0]
    // 0xb44af4: ldur            x16, [fp, #-8]
    // 0xb44af8: r30 = Instance_Intensity
    //     0xb44af8: add             lr, PP, #0x18, lsl #12  ; [pp+0x184e8] Obj!Intensity@c6f3a1
    //     0xb44afc: ldr             lr, [lr, #0x4e8]
    // 0xb44b00: stp             lr, x16, [SP, #-0x10]!
    // 0xb44b04: SaveReg r0
    //     0xb44b04: str             x0, [SP, #-8]!
    // 0xb44b08: r0 = setVibe()
    //     0xb44b08: bl              #0xb44960  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::setVibe
    // 0xb44b0c: add             SP, SP, #0x18
    // 0xb44b10: r0 = Null
    //     0xb44b10: mov             x0, NULL
    // 0xb44b14: LeaveFrame
    //     0xb44b14: mov             SP, fp
    //     0xb44b18: ldp             fp, lr, [SP], #0x10
    // 0xb44b1c: ret
    //     0xb44b1c: ret             
    // 0xb44b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44b20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44b24: b               #0xb44a8c
  }
}
