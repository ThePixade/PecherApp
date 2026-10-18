// lib: , url: package:sc_app/blocs/models/products/whisper/components/lights.dart

// class id: 67939, size: 0x8
class :: {
}

// class id: 675, size: 0x14, field offset: 0x8
class WhisperLights extends StatusLightComponent {

  get _ statusOption(/* No info */) {
    // ** addr: 0x963e2c, size: 0x250
    // 0x963e2c: EnterFrame
    //     0x963e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x963e30: mov             fp, SP
    // 0x963e34: AllocStack(0x10)
    //     0x963e34: sub             SP, SP, #0x10
    // 0x963e38: CheckStackOverflow
    //     0x963e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x963e3c: cmp             SP, x16
    //     0x963e40: b.ls            #0x964064
    // 0x963e44: ldr             x3, [fp, #0x10]
    // 0x963e48: LoadField: r0 = r3->field_f
    //     0x963e48: ldur            w0, [x3, #0xf]
    // 0x963e4c: DecompressPointer r0
    //     0x963e4c: add             x0, x0, HEAP, lsl #32
    // 0x963e50: r16 = Instance_LightId
    //     0x963e50: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!LightId@c75f41
    //     0x963e54: ldr             x16, [x16, #0xb98]
    // 0x963e58: cmp             w0, w16
    // 0x963e5c: b.ne            #0x963f50
    // 0x963e60: LoadField: r0 = r3->field_7
    //     0x963e60: ldur            w0, [x3, #7]
    // 0x963e64: DecompressPointer r0
    //     0x963e64: add             x0, x0, HEAP, lsl #32
    // 0x963e68: LoadField: r1 = r0->field_53
    //     0x963e68: ldur            w1, [x0, #0x53]
    // 0x963e6c: DecompressPointer r1
    //     0x963e6c: add             x1, x1, HEAP, lsl #32
    // 0x963e70: LoadField: r4 = r1->field_2f
    //     0x963e70: ldur            w4, [x1, #0x2f]
    // 0x963e74: DecompressPointer r4
    //     0x963e74: add             x4, x4, HEAP, lsl #32
    // 0x963e78: mov             x0, x4
    // 0x963e7c: stur            x4, [fp, #-8]
    // 0x963e80: r2 = Null
    //     0x963e80: mov             x2, NULL
    // 0x963e84: r1 = Null
    //     0x963e84: mov             x1, NULL
    // 0x963e88: r4 = LoadClassIdInstr(r0)
    //     0x963e88: ldurh           w4, [x0, #1]
    // 0x963e8c: cmp             x4, #0x352
    // 0x963e90: b.eq            #0x963ea8
    // 0x963e94: r8 = WhisperFWProcessor
    //     0x963e94: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x963e98: ldr             x8, [x8, #0xc00]
    // 0x963e9c: r3 = Null
    //     0x963e9c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb38] Null
    //     0x963ea0: ldr             x3, [x3, #0xb38]
    // 0x963ea4: r0 = DefaultTypeTest()
    //     0x963ea4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x963ea8: ldur            x0, [fp, #-8]
    // 0x963eac: LoadField: r1 = r0->field_27
    //     0x963eac: ldur            w1, [x0, #0x27]
    // 0x963eb0: DecompressPointer r1
    //     0x963eb0: add             x1, x1, HEAP, lsl #32
    // 0x963eb4: LoadField: r0 = r1->field_7
    //     0x963eb4: ldur            w0, [x1, #7]
    // 0x963eb8: DecompressPointer r0
    //     0x963eb8: add             x0, x0, HEAP, lsl #32
    // 0x963ebc: cmp             w0, NULL
    // 0x963ec0: b.eq            #0x963ee0
    // 0x963ec4: LoadField: r0 = r1->field_7
    //     0x963ec4: ldur            w0, [x1, #7]
    // 0x963ec8: DecompressPointer r0
    //     0x963ec8: add             x0, x0, HEAP, lsl #32
    // 0x963ecc: cmp             w0, NULL
    // 0x963ed0: b.eq            #0x96406c
    // 0x963ed4: LoadField: r1 = r0->field_7
    //     0x963ed4: ldur            x1, [x0, #7]
    // 0x963ed8: mov             x0, x1
    // 0x963edc: b               #0x963ee4
    // 0x963ee0: r0 = -1
    //     0x963ee0: movn            x0, #0
    // 0x963ee4: lsl             x1, x0, #1
    // 0x963ee8: stur            x1, [fp, #-8]
    // 0x963eec: r1 = 1
    //     0x963eec: movz            x1, #0x1
    // 0x963ef0: r0 = AllocateContext()
    //     0x963ef0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x963ef4: mov             x1, x0
    // 0x963ef8: ldur            x0, [fp, #-8]
    // 0x963efc: stur            x1, [fp, #-0x10]
    // 0x963f00: StoreField: r1->field_f = r0
    //     0x963f00: stur            w0, [x1, #0xf]
    // 0x963f04: ldr             x16, [fp, #0x10]
    // 0x963f08: SaveReg r16
    //     0x963f08: str             x16, [SP, #-8]!
    // 0x963f0c: r0 = statusOptions()
    //     0x963f0c: bl              #0x96407c  ; [package:sc_app/blocs/models/products/whisper/components/lights.dart] WhisperLights::statusOptions
    // 0x963f10: add             SP, SP, #8
    // 0x963f14: stur            x0, [fp, #-8]
    // 0x963f18: cmp             w0, NULL
    // 0x963f1c: b.eq            #0x964070
    // 0x963f20: ldur            x2, [fp, #-0x10]
    // 0x963f24: r1 = Function '<anonymous closure>':.
    //     0x963f24: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb48] AnonymousClosure: (0x9643f4), in [package:sc_app/blocs/models/products/whisper/components/lights.dart] WhisperLights::statusOption (0x963e2c)
    //     0x963f28: ldr             x1, [x1, #0xb48]
    // 0x963f2c: r0 = AllocateClosure()
    //     0x963f2c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x963f30: ldur            x16, [fp, #-8]
    // 0x963f34: stp             x0, x16, [SP, #-0x10]!
    // 0x963f38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x963f38: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x963f3c: r0 = firstWhere()
    //     0x963f3c: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0x963f40: add             SP, SP, #0x10
    // 0x963f44: LeaveFrame
    //     0x963f44: mov             SP, fp
    //     0x963f48: ldp             fp, lr, [SP], #0x10
    // 0x963f4c: ret
    //     0x963f4c: ret             
    // 0x963f50: r16 = Instance_LightId
    //     0x963f50: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ba8] Obj!LightId@c75f21
    //     0x963f54: ldr             x16, [x16, #0xba8]
    // 0x963f58: cmp             w0, w16
    // 0x963f5c: b.ne            #0x964054
    // 0x963f60: ldr             x3, [fp, #0x10]
    // 0x963f64: LoadField: r0 = r3->field_7
    //     0x963f64: ldur            w0, [x3, #7]
    // 0x963f68: DecompressPointer r0
    //     0x963f68: add             x0, x0, HEAP, lsl #32
    // 0x963f6c: LoadField: r1 = r0->field_53
    //     0x963f6c: ldur            w1, [x0, #0x53]
    // 0x963f70: DecompressPointer r1
    //     0x963f70: add             x1, x1, HEAP, lsl #32
    // 0x963f74: LoadField: r4 = r1->field_2f
    //     0x963f74: ldur            w4, [x1, #0x2f]
    // 0x963f78: DecompressPointer r4
    //     0x963f78: add             x4, x4, HEAP, lsl #32
    // 0x963f7c: mov             x0, x4
    // 0x963f80: stur            x4, [fp, #-8]
    // 0x963f84: r2 = Null
    //     0x963f84: mov             x2, NULL
    // 0x963f88: r1 = Null
    //     0x963f88: mov             x1, NULL
    // 0x963f8c: r4 = LoadClassIdInstr(r0)
    //     0x963f8c: ldurh           w4, [x0, #1]
    // 0x963f90: cmp             x4, #0x352
    // 0x963f94: b.eq            #0x963fac
    // 0x963f98: r8 = WhisperFWProcessor
    //     0x963f98: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x963f9c: ldr             x8, [x8, #0xc00]
    // 0x963fa0: r3 = Null
    //     0x963fa0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb50] Null
    //     0x963fa4: ldr             x3, [x3, #0xb50]
    // 0x963fa8: r0 = DefaultTypeTest()
    //     0x963fa8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x963fac: ldur            x0, [fp, #-8]
    // 0x963fb0: LoadField: r1 = r0->field_37
    //     0x963fb0: ldur            w1, [x0, #0x37]
    // 0x963fb4: DecompressPointer r1
    //     0x963fb4: add             x1, x1, HEAP, lsl #32
    // 0x963fb8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x963fb8: ldur            w0, [x1, #0x17]
    // 0x963fbc: DecompressPointer r0
    //     0x963fbc: add             x0, x0, HEAP, lsl #32
    // 0x963fc0: cmp             w0, NULL
    // 0x963fc4: b.eq            #0x963fe4
    // 0x963fc8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x963fc8: ldur            w0, [x1, #0x17]
    // 0x963fcc: DecompressPointer r0
    //     0x963fcc: add             x0, x0, HEAP, lsl #32
    // 0x963fd0: cmp             w0, NULL
    // 0x963fd4: b.eq            #0x964074
    // 0x963fd8: LoadField: r1 = r0->field_7
    //     0x963fd8: ldur            x1, [x0, #7]
    // 0x963fdc: mov             x0, x1
    // 0x963fe0: b               #0x963fe8
    // 0x963fe4: r0 = 0
    //     0x963fe4: movz            x0, #0
    // 0x963fe8: lsl             x1, x0, #1
    // 0x963fec: stur            x1, [fp, #-8]
    // 0x963ff0: r1 = 1
    //     0x963ff0: movz            x1, #0x1
    // 0x963ff4: r0 = AllocateContext()
    //     0x963ff4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x963ff8: mov             x1, x0
    // 0x963ffc: ldur            x0, [fp, #-8]
    // 0x964000: stur            x1, [fp, #-0x10]
    // 0x964004: StoreField: r1->field_f = r0
    //     0x964004: stur            w0, [x1, #0xf]
    // 0x964008: ldr             x16, [fp, #0x10]
    // 0x96400c: SaveReg r16
    //     0x96400c: str             x16, [SP, #-8]!
    // 0x964010: r0 = statusOptions()
    //     0x964010: bl              #0x96407c  ; [package:sc_app/blocs/models/products/whisper/components/lights.dart] WhisperLights::statusOptions
    // 0x964014: add             SP, SP, #8
    // 0x964018: stur            x0, [fp, #-8]
    // 0x96401c: cmp             w0, NULL
    // 0x964020: b.eq            #0x964078
    // 0x964024: ldur            x2, [fp, #-0x10]
    // 0x964028: r1 = Function '<anonymous closure>':.
    //     0x964028: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb60] AnonymousClosure: (0x9643f4), in [package:sc_app/blocs/models/products/whisper/components/lights.dart] WhisperLights::statusOption (0x963e2c)
    //     0x96402c: ldr             x1, [x1, #0xb60]
    // 0x964030: r0 = AllocateClosure()
    //     0x964030: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x964034: ldur            x16, [fp, #-8]
    // 0x964038: stp             x0, x16, [SP, #-0x10]!
    // 0x96403c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96403c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x964040: r0 = firstWhere()
    //     0x964040: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0x964044: add             SP, SP, #0x10
    // 0x964048: LeaveFrame
    //     0x964048: mov             SP, fp
    //     0x96404c: ldp             fp, lr, [SP], #0x10
    // 0x964050: ret
    //     0x964050: ret             
    // 0x964054: r0 = Null
    //     0x964054: mov             x0, NULL
    // 0x964058: LeaveFrame
    //     0x964058: mov             SP, fp
    //     0x96405c: ldp             fp, lr, [SP], #0x10
    // 0x964060: ret
    //     0x964060: ret             
    // 0x964064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964064: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964068: b               #0x963e44
    // 0x96406c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96406c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x964070: r0 = NullErrorSharedWithoutFPURegs()
    //     0x964070: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x964074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x964074: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x964078: r0 = NullErrorSharedWithoutFPURegs()
    //     0x964078: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ statusOptions(/* No info */) {
    // ** addr: 0x96407c, size: 0x34c
    // 0x96407c: EnterFrame
    //     0x96407c: stp             fp, lr, [SP, #-0x10]!
    //     0x964080: mov             fp, SP
    // 0x964084: AllocStack(0x28)
    //     0x964084: sub             SP, SP, #0x28
    // 0x964088: ldr             x0, [fp, #0x10]
    // 0x96408c: LoadField: r1 = r0->field_f
    //     0x96408c: ldur            w1, [x0, #0xf]
    // 0x964090: DecompressPointer r1
    //     0x964090: add             x1, x1, HEAP, lsl #32
    // 0x964094: r16 = Instance_LightId
    //     0x964094: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!LightId@c75f41
    //     0x964098: ldr             x16, [x16, #0xb98]
    // 0x96409c: cmp             w1, w16
    // 0x9640a0: b.ne            #0x96423c
    // 0x9640a4: LoadField: r1 = r0->field_7
    //     0x9640a4: ldur            w1, [x0, #7]
    // 0x9640a8: DecompressPointer r1
    //     0x9640a8: add             x1, x1, HEAP, lsl #32
    // 0x9640ac: LoadField: r0 = r1->field_53
    //     0x9640ac: ldur            w0, [x1, #0x53]
    // 0x9640b0: DecompressPointer r0
    //     0x9640b0: add             x0, x0, HEAP, lsl #32
    // 0x9640b4: LoadField: r3 = r0->field_2f
    //     0x9640b4: ldur            w3, [x0, #0x2f]
    // 0x9640b8: DecompressPointer r3
    //     0x9640b8: add             x3, x3, HEAP, lsl #32
    // 0x9640bc: mov             x0, x3
    // 0x9640c0: stur            x3, [fp, #-8]
    // 0x9640c4: r2 = Null
    //     0x9640c4: mov             x2, NULL
    // 0x9640c8: r1 = Null
    //     0x9640c8: mov             x1, NULL
    // 0x9640cc: r4 = LoadClassIdInstr(r0)
    //     0x9640cc: ldurh           w4, [x0, #1]
    // 0x9640d0: cmp             x4, #0x352
    // 0x9640d4: b.eq            #0x9640ec
    // 0x9640d8: r8 = WhisperFWProcessor
    //     0x9640d8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x9640dc: ldr             x8, [x8, #0xc00]
    // 0x9640e0: r3 = Null
    //     0x9640e0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bb70] Null
    //     0x9640e4: ldr             x3, [x3, #0xb70]
    // 0x9640e8: r0 = DefaultTypeTest()
    //     0x9640e8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9640ec: ldur            x0, [fp, #-8]
    // 0x9640f0: LoadField: r1 = r0->field_27
    //     0x9640f0: ldur            w1, [x0, #0x27]
    // 0x9640f4: DecompressPointer r1
    //     0x9640f4: add             x1, x1, HEAP, lsl #32
    // 0x9640f8: LoadField: r0 = r1->field_7
    //     0x9640f8: ldur            w0, [x1, #7]
    // 0x9640fc: DecompressPointer r0
    //     0x9640fc: add             x0, x0, HEAP, lsl #32
    // 0x964100: cmp             w0, NULL
    // 0x964104: b.eq            #0x964124
    // 0x964108: LoadField: r0 = r1->field_7
    //     0x964108: ldur            w0, [x1, #7]
    // 0x96410c: DecompressPointer r0
    //     0x96410c: add             x0, x0, HEAP, lsl #32
    // 0x964110: cmp             w0, NULL
    // 0x964114: b.eq            #0x9643c0
    // 0x964118: LoadField: r1 = r0->field_7
    //     0x964118: ldur            x1, [x0, #7]
    // 0x96411c: mov             x0, x1
    // 0x964120: b               #0x964128
    // 0x964124: r0 = -1
    //     0x964124: movn            x0, #0
    // 0x964128: stur            x0, [fp, #-0x10]
    // 0x96412c: cmp             x0, #1
    // 0x964130: r16 = true
    //     0x964130: add             x16, NULL, #0x20  ; true
    // 0x964134: r17 = false
    //     0x964134: add             x17, NULL, #0x30  ; false
    // 0x964138: csel            x1, x16, x17, eq
    // 0x96413c: stur            x1, [fp, #-8]
    // 0x964140: r0 = StatusOption()
    //     0x964140: bl              #0x9643c8  ; AllocateStatusOptionStub -> StatusOption (size=0x18)
    // 0x964144: stur            x0, [fp, #-0x18]
    // 0x964148: r17 = Instance_StatusId
    //     0x964148: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb80] Obj!StatusId@c74a41
    //     0x96414c: ldr             x17, [x17, #0xb80]
    // 0x964150: StoreField: r0->field_7 = r17
    //     0x964150: stur            w17, [x0, #7]
    // 0x964154: r3 = 1
    //     0x964154: movz            x3, #0x1
    // 0x964158: StoreField: r0->field_b = r3
    //     0x964158: stur            x3, [x0, #0xb]
    // 0x96415c: ldur            x1, [fp, #-8]
    // 0x964160: StoreField: r0->field_13 = r1
    //     0x964160: stur            w1, [x0, #0x13]
    // 0x964164: ldur            x1, [fp, #-0x10]
    // 0x964168: cmp             x1, #2
    // 0x96416c: r16 = true
    //     0x96416c: add             x16, NULL, #0x20  ; true
    // 0x964170: r17 = false
    //     0x964170: add             x17, NULL, #0x30  ; false
    // 0x964174: csel            x2, x16, x17, eq
    // 0x964178: stur            x2, [fp, #-8]
    // 0x96417c: r0 = StatusOption()
    //     0x96417c: bl              #0x9643c8  ; AllocateStatusOptionStub -> StatusOption (size=0x18)
    // 0x964180: stur            x0, [fp, #-0x20]
    // 0x964184: r17 = Instance_StatusId
    //     0x964184: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb88] Obj!StatusId@c74a21
    //     0x964188: ldr             x17, [x17, #0xb88]
    // 0x96418c: StoreField: r0->field_7 = r17
    //     0x96418c: stur            w17, [x0, #7]
    // 0x964190: r1 = 2
    //     0x964190: movz            x1, #0x2
    // 0x964194: StoreField: r0->field_b = r1
    //     0x964194: stur            x1, [x0, #0xb]
    // 0x964198: ldur            x1, [fp, #-8]
    // 0x96419c: StoreField: r0->field_13 = r1
    //     0x96419c: stur            w1, [x0, #0x13]
    // 0x9641a0: ldur            x1, [fp, #-0x10]
    // 0x9641a4: cbz             x1, #0x9641b0
    // 0x9641a8: r2 = false
    //     0x9641a8: add             x2, NULL, #0x30  ; false
    // 0x9641ac: b               #0x9641b4
    // 0x9641b0: r2 = true
    //     0x9641b0: add             x2, NULL, #0x20  ; true
    // 0x9641b4: stur            x2, [fp, #-8]
    // 0x9641b8: r0 = StatusOption()
    //     0x9641b8: bl              #0x9643c8  ; AllocateStatusOptionStub -> StatusOption (size=0x18)
    // 0x9641bc: stur            x0, [fp, #-0x28]
    // 0x9641c0: r17 = Instance_StatusId
    //     0x9641c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bb90] Obj!StatusId@c74a01
    //     0x9641c4: ldr             x17, [x17, #0xb90]
    // 0x9641c8: StoreField: r0->field_7 = r17
    //     0x9641c8: stur            w17, [x0, #7]
    // 0x9641cc: r4 = 0
    //     0x9641cc: movz            x4, #0
    // 0x9641d0: StoreField: r0->field_b = r4
    //     0x9641d0: stur            x4, [x0, #0xb]
    // 0x9641d4: ldur            x1, [fp, #-8]
    // 0x9641d8: StoreField: r0->field_13 = r1
    //     0x9641d8: stur            w1, [x0, #0x13]
    // 0x9641dc: r1 = Null
    //     0x9641dc: mov             x1, NULL
    // 0x9641e0: r2 = 6
    //     0x9641e0: movz            x2, #0x6
    // 0x9641e4: r0 = AllocateArray()
    //     0x9641e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9641e8: mov             x2, x0
    // 0x9641ec: ldur            x0, [fp, #-0x18]
    // 0x9641f0: stur            x2, [fp, #-8]
    // 0x9641f4: StoreField: r2->field_f = r0
    //     0x9641f4: stur            w0, [x2, #0xf]
    // 0x9641f8: ldur            x0, [fp, #-0x20]
    // 0x9641fc: StoreField: r2->field_13 = r0
    //     0x9641fc: stur            w0, [x2, #0x13]
    // 0x964200: ldur            x0, [fp, #-0x28]
    // 0x964204: ArrayStore: r2[0] = r0  ; List_4
    //     0x964204: stur            w0, [x2, #0x17]
    // 0x964208: r1 = <StatusOption>
    //     0x964208: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb98] TypeArguments: <StatusOption>
    //     0x96420c: ldr             x1, [x1, #0xb98]
    // 0x964210: r0 = AllocateGrowableArray()
    //     0x964210: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x964214: mov             x1, x0
    // 0x964218: ldur            x0, [fp, #-8]
    // 0x96421c: StoreField: r1->field_f = r0
    //     0x96421c: stur            w0, [x1, #0xf]
    // 0x964220: StoreField: r1->field_b = rZR
    //     0x964220: stur            wzr, [x1, #0xb]
    // 0x964224: r17 = 6
    //     0x964224: movz            x17, #0x6
    // 0x964228: StoreField: r1->field_b = r17
    //     0x964228: stur            w17, [x1, #0xb]
    // 0x96422c: mov             x0, x1
    // 0x964230: LeaveFrame
    //     0x964230: mov             SP, fp
    //     0x964234: ldp             fp, lr, [SP], #0x10
    // 0x964238: ret
    //     0x964238: ret             
    // 0x96423c: r3 = 1
    //     0x96423c: movz            x3, #0x1
    // 0x964240: r4 = 0
    //     0x964240: movz            x4, #0
    // 0x964244: r16 = Instance_LightId
    //     0x964244: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ba8] Obj!LightId@c75f21
    //     0x964248: ldr             x16, [x16, #0xba8]
    // 0x96424c: cmp             w1, w16
    // 0x964250: b.ne            #0x9643a8
    // 0x964254: LoadField: r1 = r0->field_7
    //     0x964254: ldur            w1, [x0, #7]
    // 0x964258: DecompressPointer r1
    //     0x964258: add             x1, x1, HEAP, lsl #32
    // 0x96425c: LoadField: r0 = r1->field_53
    //     0x96425c: ldur            w0, [x1, #0x53]
    // 0x964260: DecompressPointer r0
    //     0x964260: add             x0, x0, HEAP, lsl #32
    // 0x964264: LoadField: r5 = r0->field_2f
    //     0x964264: ldur            w5, [x0, #0x2f]
    // 0x964268: DecompressPointer r5
    //     0x964268: add             x5, x5, HEAP, lsl #32
    // 0x96426c: mov             x0, x5
    // 0x964270: stur            x5, [fp, #-8]
    // 0x964274: r2 = Null
    //     0x964274: mov             x2, NULL
    // 0x964278: r1 = Null
    //     0x964278: mov             x1, NULL
    // 0x96427c: r4 = LoadClassIdInstr(r0)
    //     0x96427c: ldurh           w4, [x0, #1]
    // 0x964280: cmp             x4, #0x352
    // 0x964284: b.eq            #0x96429c
    // 0x964288: r8 = WhisperFWProcessor
    //     0x964288: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0x96428c: ldr             x8, [x8, #0xc00]
    // 0x964290: r3 = Null
    //     0x964290: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bba0] Null
    //     0x964294: ldr             x3, [x3, #0xba0]
    // 0x964298: r0 = DefaultTypeTest()
    //     0x964298: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x96429c: ldur            x0, [fp, #-8]
    // 0x9642a0: LoadField: r1 = r0->field_37
    //     0x9642a0: ldur            w1, [x0, #0x37]
    // 0x9642a4: DecompressPointer r1
    //     0x9642a4: add             x1, x1, HEAP, lsl #32
    // 0x9642a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9642a8: ldur            w0, [x1, #0x17]
    // 0x9642ac: DecompressPointer r0
    //     0x9642ac: add             x0, x0, HEAP, lsl #32
    // 0x9642b0: cmp             w0, NULL
    // 0x9642b4: b.eq            #0x9642d4
    // 0x9642b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9642b8: ldur            w0, [x1, #0x17]
    // 0x9642bc: DecompressPointer r0
    //     0x9642bc: add             x0, x0, HEAP, lsl #32
    // 0x9642c0: cmp             w0, NULL
    // 0x9642c4: b.eq            #0x9643c4
    // 0x9642c8: LoadField: r1 = r0->field_7
    //     0x9642c8: ldur            x1, [x0, #7]
    // 0x9642cc: mov             x0, x1
    // 0x9642d0: b               #0x9642d8
    // 0x9642d4: r0 = -1
    //     0x9642d4: movn            x0, #0
    // 0x9642d8: stur            x0, [fp, #-0x10]
    // 0x9642dc: cbz             x0, #0x9642e8
    // 0x9642e0: r1 = false
    //     0x9642e0: add             x1, NULL, #0x30  ; false
    // 0x9642e4: b               #0x9642ec
    // 0x9642e8: r1 = true
    //     0x9642e8: add             x1, NULL, #0x20  ; true
    // 0x9642ec: stur            x1, [fp, #-8]
    // 0x9642f0: r0 = StatusOption()
    //     0x9642f0: bl              #0x9643c8  ; AllocateStatusOptionStub -> StatusOption (size=0x18)
    // 0x9642f4: stur            x0, [fp, #-0x18]
    // 0x9642f8: r17 = Instance_StatusId
    //     0x9642f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bbb0] Obj!StatusId@c749e1
    //     0x9642fc: ldr             x17, [x17, #0xbb0]
    // 0x964300: StoreField: r0->field_7 = r17
    //     0x964300: stur            w17, [x0, #7]
    // 0x964304: r1 = 0
    //     0x964304: movz            x1, #0
    // 0x964308: StoreField: r0->field_b = r1
    //     0x964308: stur            x1, [x0, #0xb]
    // 0x96430c: ldur            x1, [fp, #-8]
    // 0x964310: StoreField: r0->field_13 = r1
    //     0x964310: stur            w1, [x0, #0x13]
    // 0x964314: ldur            x1, [fp, #-0x10]
    // 0x964318: cmp             x1, #1
    // 0x96431c: r16 = true
    //     0x96431c: add             x16, NULL, #0x20  ; true
    // 0x964320: r17 = false
    //     0x964320: add             x17, NULL, #0x30  ; false
    // 0x964324: csel            x2, x16, x17, eq
    // 0x964328: stur            x2, [fp, #-8]
    // 0x96432c: r0 = StatusOption()
    //     0x96432c: bl              #0x9643c8  ; AllocateStatusOptionStub -> StatusOption (size=0x18)
    // 0x964330: stur            x0, [fp, #-0x20]
    // 0x964334: r17 = Instance_StatusId
    //     0x964334: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bbb8] Obj!StatusId@c749c1
    //     0x964338: ldr             x17, [x17, #0xbb8]
    // 0x96433c: StoreField: r0->field_7 = r17
    //     0x96433c: stur            w17, [x0, #7]
    // 0x964340: r1 = 1
    //     0x964340: movz            x1, #0x1
    // 0x964344: StoreField: r0->field_b = r1
    //     0x964344: stur            x1, [x0, #0xb]
    // 0x964348: ldur            x1, [fp, #-8]
    // 0x96434c: StoreField: r0->field_13 = r1
    //     0x96434c: stur            w1, [x0, #0x13]
    // 0x964350: r1 = Null
    //     0x964350: mov             x1, NULL
    // 0x964354: r2 = 4
    //     0x964354: movz            x2, #0x4
    // 0x964358: r0 = AllocateArray()
    //     0x964358: bl              #0xcfe388  ; AllocateArrayStub
    // 0x96435c: mov             x2, x0
    // 0x964360: ldur            x0, [fp, #-0x18]
    // 0x964364: stur            x2, [fp, #-8]
    // 0x964368: StoreField: r2->field_f = r0
    //     0x964368: stur            w0, [x2, #0xf]
    // 0x96436c: ldur            x0, [fp, #-0x20]
    // 0x964370: StoreField: r2->field_13 = r0
    //     0x964370: stur            w0, [x2, #0x13]
    // 0x964374: r1 = <StatusOption>
    //     0x964374: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb98] TypeArguments: <StatusOption>
    //     0x964378: ldr             x1, [x1, #0xb98]
    // 0x96437c: r0 = AllocateGrowableArray()
    //     0x96437c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x964380: mov             x1, x0
    // 0x964384: ldur            x0, [fp, #-8]
    // 0x964388: StoreField: r1->field_f = r0
    //     0x964388: stur            w0, [x1, #0xf]
    // 0x96438c: StoreField: r1->field_b = rZR
    //     0x96438c: stur            wzr, [x1, #0xb]
    // 0x964390: r17 = 4
    //     0x964390: movz            x17, #0x4
    // 0x964394: StoreField: r1->field_b = r17
    //     0x964394: stur            w17, [x1, #0xb]
    // 0x964398: mov             x0, x1
    // 0x96439c: LeaveFrame
    //     0x96439c: mov             SP, fp
    //     0x9643a0: ldp             fp, lr, [SP], #0x10
    // 0x9643a4: ret
    //     0x9643a4: ret             
    // 0x9643a8: r0 = _Exception()
    //     0x9643a8: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x9643ac: r17 = "Undefined light component id"
    //     0x9643ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b960] "Undefined light component id"
    //     0x9643b0: ldr             x17, [x17, #0x960]
    // 0x9643b4: StoreField: r0->field_7 = r17
    //     0x9643b4: stur            w17, [x0, #7]
    // 0x9643b8: r0 = Throw()
    //     0x9643b8: bl              #0xcfcd40  ; ThrowStub
    // 0x9643bc: brk             #0
    // 0x9643c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9643c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9643c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9643c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, StatusOption) {
    // ** addr: 0x9643f4, size: 0x34
    // 0x9643f4: ldr             x1, [SP, #8]
    // 0x9643f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9643f8: ldur            w2, [x1, #0x17]
    // 0x9643fc: DecompressPointer r2
    //     0x9643fc: add             x2, x2, HEAP, lsl #32
    // 0x964400: ldr             x1, [SP]
    // 0x964404: LoadField: r3 = r1->field_b
    //     0x964404: ldur            x3, [x1, #0xb]
    // 0x964408: LoadField: r1 = r2->field_f
    //     0x964408: ldur            w1, [x2, #0xf]
    // 0x96440c: DecompressPointer r1
    //     0x96440c: add             x1, x1, HEAP, lsl #32
    // 0x964410: lsl             x2, x3, #1
    // 0x964414: cmp             w2, w1
    // 0x964418: r16 = true
    //     0x964418: add             x16, NULL, #0x20  ; true
    // 0x96441c: r17 = false
    //     0x96441c: add             x17, NULL, #0x30  ; false
    // 0x964420: csel            x0, x16, x17, eq
    // 0x964424: ret
    //     0x964424: ret             
  }
  set _ hasBeenEdited=(/* No info */) {
    // ** addr: 0x96a9b4, size: 0x14
    // 0x96a9b4: ldr             x1, [SP, #8]
    // 0x96a9b8: r17 = false
    //     0x96a9b8: add             x17, NULL, #0x30  ; false
    // 0x96a9bc: StoreField: r1->field_b = r17
    //     0x96a9bc: stur            w17, [x1, #0xb]
    // 0x96a9c0: r0 = false
    //     0x96a9c0: add             x0, NULL, #0x30  ; false
    // 0x96a9c4: ret
    //     0x96a9c4: ret             
  }
  set _ statusOption=(/* No info */) {
    // ** addr: 0xb43958, size: 0x27c
    // 0xb43958: EnterFrame
    //     0xb43958: stp             fp, lr, [SP, #-0x10]!
    //     0xb4395c: mov             fp, SP
    // 0xb43960: AllocStack(0x10)
    //     0xb43960: sub             SP, SP, #0x10
    // 0xb43964: CheckStackOverflow
    //     0xb43964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb43968: cmp             SP, x16
    //     0xb4396c: b.ls            #0xb43bc8
    // 0xb43970: ldr             x3, [fp, #0x18]
    // 0xb43974: LoadField: r0 = r3->field_f
    //     0xb43974: ldur            w0, [x3, #0xf]
    // 0xb43978: DecompressPointer r0
    //     0xb43978: add             x0, x0, HEAP, lsl #32
    // 0xb4397c: r16 = Instance_LightId
    //     0xb4397c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!LightId@c75f41
    //     0xb43980: ldr             x16, [x16, #0xb98]
    // 0xb43984: cmp             w0, w16
    // 0xb43988: b.ne            #0xb43a64
    // 0xb4398c: ldr             x4, [fp, #0x10]
    // 0xb43990: LoadField: r5 = r3->field_7
    //     0xb43990: ldur            w5, [x3, #7]
    // 0xb43994: DecompressPointer r5
    //     0xb43994: add             x5, x5, HEAP, lsl #32
    // 0xb43998: stur            x5, [fp, #-0x10]
    // 0xb4399c: LoadField: r0 = r5->field_53
    //     0xb4399c: ldur            w0, [x5, #0x53]
    // 0xb439a0: DecompressPointer r0
    //     0xb439a0: add             x0, x0, HEAP, lsl #32
    // 0xb439a4: LoadField: r6 = r0->field_2f
    //     0xb439a4: ldur            w6, [x0, #0x2f]
    // 0xb439a8: DecompressPointer r6
    //     0xb439a8: add             x6, x6, HEAP, lsl #32
    // 0xb439ac: mov             x0, x6
    // 0xb439b0: stur            x6, [fp, #-8]
    // 0xb439b4: r2 = Null
    //     0xb439b4: mov             x2, NULL
    // 0xb439b8: r1 = Null
    //     0xb439b8: mov             x1, NULL
    // 0xb439bc: r4 = LoadClassIdInstr(r0)
    //     0xb439bc: ldurh           w4, [x0, #1]
    // 0xb439c0: cmp             x4, #0x352
    // 0xb439c4: b.eq            #0xb439dc
    // 0xb439c8: r8 = WhisperFWProcessor
    //     0xb439c8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb439cc: ldr             x8, [x8, #0xc00]
    // 0xb439d0: r3 = Null
    //     0xb439d0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f78] Null
    //     0xb439d4: ldr             x3, [x3, #0xf78]
    // 0xb439d8: r0 = DefaultTypeTest()
    //     0xb439d8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb439dc: ldr             x1, [fp, #0x10]
    // 0xb439e0: LoadField: r2 = r1->field_b
    //     0xb439e0: ldur            x2, [x1, #0xb]
    // 0xb439e4: mov             x1, x2
    // 0xb439e8: r0 = 3
    //     0xb439e8: movz            x0, #0x3
    // 0xb439ec: cmp             x1, x0
    // 0xb439f0: b.hs            #0xb43bd0
    // 0xb439f4: r0 = const [Instance of 'FloorLightStatus', Instance of 'FloorLightStatus', Instance of 'FloorLightStatus']
    //     0xb439f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dc8] List<FloorLightStatus>(3)
    //     0xb439f8: ldr             x0, [x0, #0xdc8]
    // 0xb439fc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb439fc: add             x16, x0, x2, lsl #2
    //     0xb43a00: ldur            w1, [x16, #0xf]
    // 0xb43a04: DecompressPointer r1
    //     0xb43a04: add             x1, x1, HEAP, lsl #32
    // 0xb43a08: ldur            x0, [fp, #-8]
    // 0xb43a0c: LoadField: r2 = r0->field_27
    //     0xb43a0c: ldur            w2, [x0, #0x27]
    // 0xb43a10: DecompressPointer r2
    //     0xb43a10: add             x2, x2, HEAP, lsl #32
    // 0xb43a14: LoadField: r3 = r2->field_b
    //     0xb43a14: ldur            w3, [x2, #0xb]
    // 0xb43a18: DecompressPointer r3
    //     0xb43a18: add             x3, x3, HEAP, lsl #32
    // 0xb43a1c: stp             x3, x0, [SP, #-0x10]!
    // 0xb43a20: SaveReg r1
    //     0xb43a20: str             x1, [SP, #-8]!
    // 0xb43a24: r4 = const [0, 0x3, 0x3, 0x2, status, 0x2, null]
    //     0xb43a24: add             x4, PP, #0x40, lsl #12  ; [pp+0x40f08] List(7) [0, 0x3, 0x3, 0x2, "status", 0x2, Null]
    //     0xb43a28: ldr             x4, [x4, #0xf08]
    // 0xb43a2c: r0 = setFloorLight()
    //     0xb43a2c: bl              #0xb43d88  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::setFloorLight
    // 0xb43a30: add             SP, SP, #0x18
    // 0xb43a34: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xb43a34: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb43a38: ldr             x0, [x0, #0x2498]
    //     0xb43a3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb43a40: cmp             w0, w16
    //     0xb43a44: b.ne            #0xb43a50
    //     0xb43a48: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xb43a4c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb43a50: ldur            x16, [fp, #-0x10]
    // 0xb43a54: stp             x16, x0, [SP, #-0x10]!
    // 0xb43a58: r0 = setSettingsChange()
    //     0xb43a58: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xb43a5c: add             SP, SP, #0x10
    // 0xb43a60: b               #0xb43bac
    // 0xb43a64: ldr             x1, [fp, #0x10]
    // 0xb43a68: r16 = Instance_LightId
    //     0xb43a68: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ba8] Obj!LightId@c75f21
    //     0xb43a6c: ldr             x16, [x16, #0xba8]
    // 0xb43a70: cmp             w0, w16
    // 0xb43a74: b.ne            #0xb43bac
    // 0xb43a78: LoadField: r0 = r1->field_7
    //     0xb43a78: ldur            w0, [x1, #7]
    // 0xb43a7c: DecompressPointer r0
    //     0xb43a7c: add             x0, x0, HEAP, lsl #32
    // 0xb43a80: r16 = Instance_StatusId
    //     0xb43a80: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbb8] Obj!StatusId@c749c1
    //     0xb43a84: ldr             x16, [x16, #0xbb8]
    // 0xb43a88: cmp             w0, w16
    // 0xb43a8c: b.ne            #0xb43b08
    // 0xb43a90: ldr             x3, [fp, #0x18]
    // 0xb43a94: LoadField: r4 = r3->field_7
    //     0xb43a94: ldur            w4, [x3, #7]
    // 0xb43a98: DecompressPointer r4
    //     0xb43a98: add             x4, x4, HEAP, lsl #32
    // 0xb43a9c: stur            x4, [fp, #-0x10]
    // 0xb43aa0: LoadField: r0 = r4->field_53
    //     0xb43aa0: ldur            w0, [x4, #0x53]
    // 0xb43aa4: DecompressPointer r0
    //     0xb43aa4: add             x0, x0, HEAP, lsl #32
    // 0xb43aa8: LoadField: r5 = r0->field_2f
    //     0xb43aa8: ldur            w5, [x0, #0x2f]
    // 0xb43aac: DecompressPointer r5
    //     0xb43aac: add             x5, x5, HEAP, lsl #32
    // 0xb43ab0: mov             x0, x5
    // 0xb43ab4: stur            x5, [fp, #-8]
    // 0xb43ab8: r2 = Null
    //     0xb43ab8: mov             x2, NULL
    // 0xb43abc: r1 = Null
    //     0xb43abc: mov             x1, NULL
    // 0xb43ac0: r4 = LoadClassIdInstr(r0)
    //     0xb43ac0: ldurh           w4, [x0, #1]
    // 0xb43ac4: cmp             x4, #0x352
    // 0xb43ac8: b.eq            #0xb43ae0
    // 0xb43acc: r8 = WhisperFWProcessor
    //     0xb43acc: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb43ad0: ldr             x8, [x8, #0xc00]
    // 0xb43ad4: r3 = Null
    //     0xb43ad4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f88] Null
    //     0xb43ad8: ldr             x3, [x3, #0xf88]
    // 0xb43adc: r0 = DefaultTypeTest()
    //     0xb43adc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb43ae0: r0 = AmbientLight()
    //     0xb43ae0: bl              #0x654f5c  ; AllocateAmbientLightStub -> AmbientLight (size=0x1c)
    // 0xb43ae4: r17 = Instance_Status
    //     0xb43ae4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xb43ae8: ldr             x17, [x17, #0x150]
    // 0xb43aec: ArrayStore: r0[0] = r17  ; List_4
    //     0xb43aec: stur            w17, [x0, #0x17]
    // 0xb43af0: ldur            x16, [fp, #-8]
    // 0xb43af4: stp             x0, x16, [SP, #-0x10]!
    // 0xb43af8: r0 = setAmbientLightSensorSettings()
    //     0xb43af8: bl              #0xb43bd4  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::setAmbientLightSensorSettings
    // 0xb43afc: add             SP, SP, #0x10
    // 0xb43b00: ldur            x0, [fp, #-0x10]
    // 0xb43b04: b               #0xb43b7c
    // 0xb43b08: ldr             x3, [fp, #0x18]
    // 0xb43b0c: LoadField: r4 = r3->field_7
    //     0xb43b0c: ldur            w4, [x3, #7]
    // 0xb43b10: DecompressPointer r4
    //     0xb43b10: add             x4, x4, HEAP, lsl #32
    // 0xb43b14: stur            x4, [fp, #-0x10]
    // 0xb43b18: LoadField: r0 = r4->field_53
    //     0xb43b18: ldur            w0, [x4, #0x53]
    // 0xb43b1c: DecompressPointer r0
    //     0xb43b1c: add             x0, x0, HEAP, lsl #32
    // 0xb43b20: LoadField: r5 = r0->field_2f
    //     0xb43b20: ldur            w5, [x0, #0x2f]
    // 0xb43b24: DecompressPointer r5
    //     0xb43b24: add             x5, x5, HEAP, lsl #32
    // 0xb43b28: mov             x0, x5
    // 0xb43b2c: stur            x5, [fp, #-8]
    // 0xb43b30: r2 = Null
    //     0xb43b30: mov             x2, NULL
    // 0xb43b34: r1 = Null
    //     0xb43b34: mov             x1, NULL
    // 0xb43b38: r4 = LoadClassIdInstr(r0)
    //     0xb43b38: ldurh           w4, [x0, #1]
    // 0xb43b3c: cmp             x4, #0x352
    // 0xb43b40: b.eq            #0xb43b58
    // 0xb43b44: r8 = WhisperFWProcessor
    //     0xb43b44: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xb43b48: ldr             x8, [x8, #0xc00]
    // 0xb43b4c: r3 = Null
    //     0xb43b4c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f98] Null
    //     0xb43b50: ldr             x3, [x3, #0xf98]
    // 0xb43b54: r0 = DefaultTypeTest()
    //     0xb43b54: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb43b58: r0 = AmbientLight()
    //     0xb43b58: bl              #0x654f5c  ; AllocateAmbientLightStub -> AmbientLight (size=0x1c)
    // 0xb43b5c: r17 = Instance_Status
    //     0xb43b5c: add             x17, PP, #0x34, lsl #12  ; [pp+0x349f0] Obj!Status@c6e341
    //     0xb43b60: ldr             x17, [x17, #0x9f0]
    // 0xb43b64: ArrayStore: r0[0] = r17  ; List_4
    //     0xb43b64: stur            w17, [x0, #0x17]
    // 0xb43b68: ldur            x16, [fp, #-8]
    // 0xb43b6c: stp             x0, x16, [SP, #-0x10]!
    // 0xb43b70: r0 = setAmbientLightSensorSettings()
    //     0xb43b70: bl              #0xb43bd4  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::setAmbientLightSensorSettings
    // 0xb43b74: add             SP, SP, #0x10
    // 0xb43b78: ldur            x0, [fp, #-0x10]
    // 0xb43b7c: stur            x0, [fp, #-8]
    // 0xb43b80: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xb43b80: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb43b84: ldr             x0, [x0, #0x2498]
    //     0xb43b88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb43b8c: cmp             w0, w16
    //     0xb43b90: b.ne            #0xb43b9c
    //     0xb43b94: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xb43b98: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb43b9c: ldur            x16, [fp, #-8]
    // 0xb43ba0: stp             x16, x0, [SP, #-0x10]!
    // 0xb43ba4: r0 = setSettingsChange()
    //     0xb43ba4: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xb43ba8: add             SP, SP, #0x10
    // 0xb43bac: ldr             x1, [fp, #0x18]
    // 0xb43bb0: r17 = true
    //     0xb43bb0: add             x17, NULL, #0x20  ; true
    // 0xb43bb4: StoreField: r1->field_b = r17
    //     0xb43bb4: stur            w17, [x1, #0xb]
    // 0xb43bb8: r0 = Null
    //     0xb43bb8: mov             x0, NULL
    // 0xb43bbc: LeaveFrame
    //     0xb43bbc: mov             SP, fp
    //     0xb43bc0: ldp             fp, lr, [SP], #0x10
    // 0xb43bc4: ret
    //     0xb43bc4: ret             
    // 0xb43bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43bc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43bcc: b               #0xb43970
    // 0xb43bd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb43bd0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ colorOptions(/* No info */) {
    // ** addr: 0xbcdbbc, size: 0x3c
    // 0xbcdbbc: EnterFrame
    //     0xbcdbbc: stp             fp, lr, [SP, #-0x10]!
    //     0xbcdbc0: mov             fp, SP
    // 0xbcdbc4: CheckStackOverflow
    //     0xbcdbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcdbc8: cmp             SP, x16
    //     0xbcdbcc: b.ls            #0xbcdbf0
    // 0xbcdbd0: r16 = <ColorOption>
    //     0xbcdbd0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47dc8] TypeArguments: <ColorOption>
    //     0xbcdbd4: ldr             x16, [x16, #0xdc8]
    // 0xbcdbd8: stp             xzr, x16, [SP, #-0x10]!
    // 0xbcdbdc: r0 = _GrowableList()
    //     0xbcdbdc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xbcdbe0: add             SP, SP, #0x10
    // 0xbcdbe4: LeaveFrame
    //     0xbcdbe4: mov             SP, fp
    //     0xbcdbe8: ldp             fp, lr, [SP], #0x10
    // 0xbcdbec: ret
    //     0xbcdbec: ret             
    // 0xbcdbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcdbf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcdbf4: b               #0xbcdbd0
  }
  set _ brightness=(/* No info */) {
    // ** addr: 0xc630fc, size: 0x2bc
    // 0xc630fc: EnterFrame
    //     0xc630fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc63100: mov             fp, SP
    // 0xc63104: AllocStack(0x10)
    //     0xc63104: sub             SP, SP, #0x10
    // 0xc63108: CheckStackOverflow
    //     0xc63108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6310c: cmp             SP, x16
    //     0xc63110: b.ls            #0xc633a4
    // 0xc63114: ldr             x3, [fp, #0x18]
    // 0xc63118: LoadField: r0 = r3->field_f
    //     0xc63118: ldur            w0, [x3, #0xf]
    // 0xc6311c: DecompressPointer r0
    //     0xc6311c: add             x0, x0, HEAP, lsl #32
    // 0xc63120: r16 = Instance_LightId
    //     0xc63120: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!LightId@c75f41
    //     0xc63124: ldr             x16, [x16, #0xb98]
    // 0xc63128: cmp             w0, w16
    // 0xc6312c: b.ne            #0xc631ec
    // 0xc63130: ldr             x4, [fp, #0x10]
    // 0xc63134: LoadField: r5 = r3->field_7
    //     0xc63134: ldur            w5, [x3, #7]
    // 0xc63138: DecompressPointer r5
    //     0xc63138: add             x5, x5, HEAP, lsl #32
    // 0xc6313c: stur            x5, [fp, #-0x10]
    // 0xc63140: LoadField: r0 = r5->field_53
    //     0xc63140: ldur            w0, [x5, #0x53]
    // 0xc63144: DecompressPointer r0
    //     0xc63144: add             x0, x0, HEAP, lsl #32
    // 0xc63148: LoadField: r6 = r0->field_2f
    //     0xc63148: ldur            w6, [x0, #0x2f]
    // 0xc6314c: DecompressPointer r6
    //     0xc6314c: add             x6, x6, HEAP, lsl #32
    // 0xc63150: mov             x0, x6
    // 0xc63154: stur            x6, [fp, #-8]
    // 0xc63158: r2 = Null
    //     0xc63158: mov             x2, NULL
    // 0xc6315c: r1 = Null
    //     0xc6315c: mov             x1, NULL
    // 0xc63160: r4 = LoadClassIdInstr(r0)
    //     0xc63160: ldurh           w4, [x0, #1]
    // 0xc63164: cmp             x4, #0x352
    // 0xc63168: b.eq            #0xc63180
    // 0xc6316c: r8 = WhisperFWProcessor
    //     0xc6316c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xc63170: ldr             x8, [x8, #0xc00]
    // 0xc63174: r3 = Null
    //     0xc63174: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f20] Null
    //     0xc63178: ldr             x3, [x3, #0xf20]
    // 0xc6317c: r0 = DefaultTypeTest()
    //     0xc6317c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc63180: ldr             x1, [fp, #0x10]
    // 0xc63184: r0 = 10
    //     0xc63184: movz            x0, #0xa
    // 0xc63188: cmp             x1, x0
    // 0xc6318c: b.hs            #0xc633ac
    // 0xc63190: ldr             x4, [fp, #0x10]
    // 0xc63194: r3 = const [Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness']
    //     0xc63194: add             x3, PP, #0x16, lsl #12  ; [pp+0x16dc0] List<LightBrightness>(10)
    //     0xc63198: ldr             x3, [x3, #0xdc0]
    // 0xc6319c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xc6319c: add             x16, x3, x4, lsl #2
    //     0xc631a0: ldur            w0, [x16, #0xf]
    // 0xc631a4: DecompressPointer r0
    //     0xc631a4: add             x0, x0, HEAP, lsl #32
    // 0xc631a8: ldur            x16, [fp, #-8]
    // 0xc631ac: stp             x0, x16, [SP, #-0x10]!
    // 0xc631b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc631b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc631b4: r0 = setFloorLight()
    //     0xc631b4: bl              #0xb43d88  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::setFloorLight
    // 0xc631b8: add             SP, SP, #0x10
    // 0xc631bc: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xc631bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc631c0: ldr             x0, [x0, #0x2498]
    //     0xc631c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc631c8: cmp             w0, w16
    //     0xc631cc: b.ne            #0xc631d8
    //     0xc631d0: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xc631d4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc631d8: ldur            x16, [fp, #-0x10]
    // 0xc631dc: stp             x16, x0, [SP, #-0x10]!
    // 0xc631e0: r0 = setSettingsChange()
    //     0xc631e0: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xc631e4: add             SP, SP, #0x10
    // 0xc631e8: b               #0xc63388
    // 0xc631ec: ldr             x4, [fp, #0x10]
    // 0xc631f0: r3 = const [Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness']
    //     0xc631f0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16dc0] List<LightBrightness>(10)
    //     0xc631f4: ldr             x3, [x3, #0xdc0]
    // 0xc631f8: r16 = Instance_LightId
    //     0xc631f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ba8] Obj!LightId@c75f21
    //     0xc631fc: ldr             x16, [x16, #0xba8]
    // 0xc63200: cmp             w0, w16
    // 0xc63204: b.ne            #0xc632c0
    // 0xc63208: ldr             x5, [fp, #0x18]
    // 0xc6320c: LoadField: r6 = r5->field_7
    //     0xc6320c: ldur            w6, [x5, #7]
    // 0xc63210: DecompressPointer r6
    //     0xc63210: add             x6, x6, HEAP, lsl #32
    // 0xc63214: stur            x6, [fp, #-0x10]
    // 0xc63218: LoadField: r0 = r6->field_53
    //     0xc63218: ldur            w0, [x6, #0x53]
    // 0xc6321c: DecompressPointer r0
    //     0xc6321c: add             x0, x0, HEAP, lsl #32
    // 0xc63220: LoadField: r7 = r0->field_2f
    //     0xc63220: ldur            w7, [x0, #0x2f]
    // 0xc63224: DecompressPointer r7
    //     0xc63224: add             x7, x7, HEAP, lsl #32
    // 0xc63228: mov             x0, x7
    // 0xc6322c: stur            x7, [fp, #-8]
    // 0xc63230: r2 = Null
    //     0xc63230: mov             x2, NULL
    // 0xc63234: r1 = Null
    //     0xc63234: mov             x1, NULL
    // 0xc63238: r4 = LoadClassIdInstr(r0)
    //     0xc63238: ldurh           w4, [x0, #1]
    // 0xc6323c: cmp             x4, #0x352
    // 0xc63240: b.eq            #0xc63258
    // 0xc63244: r8 = WhisperFWProcessor
    //     0xc63244: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xc63248: ldr             x8, [x8, #0xc00]
    // 0xc6324c: r3 = Null
    //     0xc6324c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f30] Null
    //     0xc63250: ldr             x3, [x3, #0xf30]
    // 0xc63254: r0 = DefaultTypeTest()
    //     0xc63254: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc63258: ldr             x1, [fp, #0x10]
    // 0xc6325c: r0 = 10
    //     0xc6325c: movz            x0, #0xa
    // 0xc63260: cmp             x1, x0
    // 0xc63264: b.hs            #0xc633b0
    // 0xc63268: ldr             x4, [fp, #0x10]
    // 0xc6326c: r3 = const [Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness']
    //     0xc6326c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16dc0] List<LightBrightness>(10)
    //     0xc63270: ldr             x3, [x3, #0xdc0]
    // 0xc63274: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xc63274: add             x16, x3, x4, lsl #2
    //     0xc63278: ldur            w0, [x16, #0xf]
    // 0xc6327c: DecompressPointer r0
    //     0xc6327c: add             x0, x0, HEAP, lsl #32
    // 0xc63280: ldur            x16, [fp, #-8]
    // 0xc63284: stp             x0, x16, [SP, #-0x10]!
    // 0xc63288: r0 = setControlPanelLight()
    //     0xc63288: bl              #0xc63568  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::setControlPanelLight
    // 0xc6328c: add             SP, SP, #0x10
    // 0xc63290: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xc63290: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc63294: ldr             x0, [x0, #0x2498]
    //     0xc63298: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc6329c: cmp             w0, w16
    //     0xc632a0: b.ne            #0xc632ac
    //     0xc632a4: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xc632a8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc632ac: ldur            x16, [fp, #-0x10]
    // 0xc632b0: stp             x16, x0, [SP, #-0x10]!
    // 0xc632b4: r0 = setSettingsChange()
    //     0xc632b4: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xc632b8: add             SP, SP, #0x10
    // 0xc632bc: b               #0xc63388
    // 0xc632c0: r16 = Instance_LightId
    //     0xc632c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!LightId@c75f61
    //     0xc632c4: ldr             x16, [x16, #0xb88]
    // 0xc632c8: cmp             w0, w16
    // 0xc632cc: b.ne            #0xc63388
    // 0xc632d0: ldr             x5, [fp, #0x18]
    // 0xc632d4: LoadField: r6 = r5->field_7
    //     0xc632d4: ldur            w6, [x5, #7]
    // 0xc632d8: DecompressPointer r6
    //     0xc632d8: add             x6, x6, HEAP, lsl #32
    // 0xc632dc: stur            x6, [fp, #-0x10]
    // 0xc632e0: LoadField: r0 = r6->field_53
    //     0xc632e0: ldur            w0, [x6, #0x53]
    // 0xc632e4: DecompressPointer r0
    //     0xc632e4: add             x0, x0, HEAP, lsl #32
    // 0xc632e8: LoadField: r7 = r0->field_2f
    //     0xc632e8: ldur            w7, [x0, #0x2f]
    // 0xc632ec: DecompressPointer r7
    //     0xc632ec: add             x7, x7, HEAP, lsl #32
    // 0xc632f0: mov             x0, x7
    // 0xc632f4: stur            x7, [fp, #-8]
    // 0xc632f8: r2 = Null
    //     0xc632f8: mov             x2, NULL
    // 0xc632fc: r1 = Null
    //     0xc632fc: mov             x1, NULL
    // 0xc63300: r4 = LoadClassIdInstr(r0)
    //     0xc63300: ldurh           w4, [x0, #1]
    // 0xc63304: cmp             x4, #0x352
    // 0xc63308: b.eq            #0xc63320
    // 0xc6330c: r8 = WhisperFWProcessor
    //     0xc6330c: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xc63310: ldr             x8, [x8, #0xc00]
    // 0xc63314: r3 = Null
    //     0xc63314: add             x3, PP, #0x40, lsl #12  ; [pp+0x40f40] Null
    //     0xc63318: ldr             x3, [x3, #0xf40]
    // 0xc6331c: r0 = DefaultTypeTest()
    //     0xc6331c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc63320: ldr             x1, [fp, #0x10]
    // 0xc63324: r0 = 10
    //     0xc63324: movz            x0, #0xa
    // 0xc63328: cmp             x1, x0
    // 0xc6332c: b.hs            #0xc633b4
    // 0xc63330: ldr             x1, [fp, #0x10]
    // 0xc63334: r0 = const [Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness', Instance of 'LightBrightness']
    //     0xc63334: add             x0, PP, #0x16, lsl #12  ; [pp+0x16dc0] List<LightBrightness>(10)
    //     0xc63338: ldr             x0, [x0, #0xdc0]
    // 0xc6333c: ArrayLoad: r2 = r0[r1]  ; Unknown_4
    //     0xc6333c: add             x16, x0, x1, lsl #2
    //     0xc63340: ldur            w2, [x16, #0xf]
    // 0xc63344: DecompressPointer r2
    //     0xc63344: add             x2, x2, HEAP, lsl #32
    // 0xc63348: ldur            x16, [fp, #-8]
    // 0xc6334c: stp             x2, x16, [SP, #-0x10]!
    // 0xc63350: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc63350: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc63354: r0 = setCheckLight()
    //     0xc63354: bl              #0xc633b8  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::setCheckLight
    // 0xc63358: add             SP, SP, #0x10
    // 0xc6335c: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xc6335c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc63360: ldr             x0, [x0, #0x2498]
    //     0xc63364: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc63368: cmp             w0, w16
    //     0xc6336c: b.ne            #0xc63378
    //     0xc63370: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xc63374: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc63378: ldur            x16, [fp, #-0x10]
    // 0xc6337c: stp             x16, x0, [SP, #-0x10]!
    // 0xc63380: r0 = setSettingsChange()
    //     0xc63380: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xc63384: add             SP, SP, #0x10
    // 0xc63388: ldr             x1, [fp, #0x18]
    // 0xc6338c: r17 = true
    //     0xc6338c: add             x17, NULL, #0x20  ; true
    // 0xc63390: StoreField: r1->field_b = r17
    //     0xc63390: stur            w17, [x1, #0xb]
    // 0xc63394: r0 = Null
    //     0xc63394: mov             x0, NULL
    // 0xc63398: LeaveFrame
    //     0xc63398: mov             SP, fp
    //     0xc6339c: ldp             fp, lr, [SP], #0x10
    // 0xc633a0: ret
    //     0xc633a0: ret             
    // 0xc633a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc633a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc633a8: b               #0xc63114
    // 0xc633ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc633ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc633b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc633b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc633b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc633b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ isLightOn=(/* No info */) {
    // ** addr: 0xc9bca8, size: 0x11c
    // 0xc9bca8: EnterFrame
    //     0xc9bca8: stp             fp, lr, [SP, #-0x10]!
    //     0xc9bcac: mov             fp, SP
    // 0xc9bcb0: AllocStack(0x10)
    //     0xc9bcb0: sub             SP, SP, #0x10
    // 0xc9bcb4: CheckStackOverflow
    //     0xc9bcb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9bcb8: cmp             SP, x16
    //     0xc9bcbc: b.ls            #0xc9bdbc
    // 0xc9bcc0: ldr             x3, [fp, #0x18]
    // 0xc9bcc4: LoadField: r0 = r3->field_f
    //     0xc9bcc4: ldur            w0, [x3, #0xf]
    // 0xc9bcc8: DecompressPointer r0
    //     0xc9bcc8: add             x0, x0, HEAP, lsl #32
    // 0xc9bccc: r16 = Instance_LightId
    //     0xc9bccc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!LightId@c75f61
    //     0xc9bcd0: ldr             x16, [x16, #0xb88]
    // 0xc9bcd4: cmp             w0, w16
    // 0xc9bcd8: b.ne            #0xc9bda0
    // 0xc9bcdc: ldr             x4, [fp, #0x10]
    // 0xc9bce0: LoadField: r5 = r3->field_7
    //     0xc9bce0: ldur            w5, [x3, #7]
    // 0xc9bce4: DecompressPointer r5
    //     0xc9bce4: add             x5, x5, HEAP, lsl #32
    // 0xc9bce8: stur            x5, [fp, #-0x10]
    // 0xc9bcec: LoadField: r0 = r5->field_53
    //     0xc9bcec: ldur            w0, [x5, #0x53]
    // 0xc9bcf0: DecompressPointer r0
    //     0xc9bcf0: add             x0, x0, HEAP, lsl #32
    // 0xc9bcf4: LoadField: r6 = r0->field_2f
    //     0xc9bcf4: ldur            w6, [x0, #0x2f]
    // 0xc9bcf8: DecompressPointer r6
    //     0xc9bcf8: add             x6, x6, HEAP, lsl #32
    // 0xc9bcfc: mov             x0, x6
    // 0xc9bd00: stur            x6, [fp, #-8]
    // 0xc9bd04: r2 = Null
    //     0xc9bd04: mov             x2, NULL
    // 0xc9bd08: r1 = Null
    //     0xc9bd08: mov             x1, NULL
    // 0xc9bd0c: r4 = LoadClassIdInstr(r0)
    //     0xc9bd0c: ldurh           w4, [x0, #1]
    // 0xc9bd10: cmp             x4, #0x352
    // 0xc9bd14: b.eq            #0xc9bd2c
    // 0xc9bd18: r8 = WhisperFWProcessor
    //     0xc9bd18: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xc9bd1c: ldr             x8, [x8, #0xc00]
    // 0xc9bd20: r3 = Null
    //     0xc9bd20: add             x3, PP, #0x40, lsl #12  ; [pp+0x40ef8] Null
    //     0xc9bd24: ldr             x3, [x3, #0xef8]
    // 0xc9bd28: r0 = DefaultTypeTest()
    //     0xc9bd28: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc9bd2c: ldr             x0, [fp, #0x10]
    // 0xc9bd30: tbnz            w0, #4, #0xc9bd40
    // 0xc9bd34: r1 = Instance_Status
    //     0xc9bd34: add             x1, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xc9bd38: ldr             x1, [x1, #0x150]
    // 0xc9bd3c: b               #0xc9bd48
    // 0xc9bd40: r1 = Instance_Status
    //     0xc9bd40: add             x1, PP, #0x34, lsl #12  ; [pp+0x349f0] Obj!Status@c6e341
    //     0xc9bd44: ldr             x1, [x1, #0x9f0]
    // 0xc9bd48: ldur            x0, [fp, #-8]
    // 0xc9bd4c: LoadField: r2 = r0->field_23
    //     0xc9bd4c: ldur            w2, [x0, #0x23]
    // 0xc9bd50: DecompressPointer r2
    //     0xc9bd50: add             x2, x2, HEAP, lsl #32
    // 0xc9bd54: LoadField: r3 = r2->field_b
    //     0xc9bd54: ldur            w3, [x2, #0xb]
    // 0xc9bd58: DecompressPointer r3
    //     0xc9bd58: add             x3, x3, HEAP, lsl #32
    // 0xc9bd5c: stp             x3, x0, [SP, #-0x10]!
    // 0xc9bd60: SaveReg r1
    //     0xc9bd60: str             x1, [SP, #-8]!
    // 0xc9bd64: r4 = const [0, 0x3, 0x3, 0x2, status, 0x2, null]
    //     0xc9bd64: add             x4, PP, #0x40, lsl #12  ; [pp+0x40f08] List(7) [0, 0x3, 0x3, 0x2, "status", 0x2, Null]
    //     0xc9bd68: ldr             x4, [x4, #0xf08]
    // 0xc9bd6c: r0 = setCheckLight()
    //     0xc9bd6c: bl              #0xc633b8  ; [package:smart_connect_products/src/products/whisper/fw_processor.dart] WhisperFWProcessor::setCheckLight
    // 0xc9bd70: add             SP, SP, #0x18
    // 0xc9bd74: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0xc9bd74: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc9bd78: ldr             x0, [x0, #0x2498]
    //     0xc9bd7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc9bd80: cmp             w0, w16
    //     0xc9bd84: b.ne            #0xc9bd90
    //     0xc9bd88: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0xc9bd8c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc9bd90: ldur            x16, [fp, #-0x10]
    // 0xc9bd94: stp             x16, x0, [SP, #-0x10]!
    // 0xc9bd98: r0 = setSettingsChange()
    //     0xc9bd98: bl              #0xb1af58  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::setSettingsChange
    // 0xc9bd9c: add             SP, SP, #0x10
    // 0xc9bda0: ldr             x1, [fp, #0x18]
    // 0xc9bda4: r17 = true
    //     0xc9bda4: add             x17, NULL, #0x20  ; true
    // 0xc9bda8: StoreField: r1->field_b = r17
    //     0xc9bda8: stur            w17, [x1, #0xb]
    // 0xc9bdac: r0 = Null
    //     0xc9bdac: mov             x0, NULL
    // 0xc9bdb0: LeaveFrame
    //     0xc9bdb0: mov             SP, fp
    //     0xc9bdb4: ldp             fp, lr, [SP], #0x10
    // 0xc9bdb8: ret
    //     0xc9bdb8: ret             
    // 0xc9bdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9bdbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9bdc0: b               #0xc9bcc0
  }
  get _ lightComponentIconPath(/* No info */) {
    // ** addr: 0xca51a0, size: 0x68
    // 0xca51a0: ldr             x1, [SP]
    // 0xca51a4: LoadField: r2 = r1->field_f
    //     0xca51a4: ldur            w2, [x1, #0xf]
    // 0xca51a8: DecompressPointer r2
    //     0xca51a8: add             x2, x2, HEAP, lsl #32
    // 0xca51ac: r16 = Instance_LightId
    //     0xca51ac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!LightId@c75f61
    //     0xca51b0: ldr             x16, [x16, #0xb88]
    // 0xca51b4: cmp             w2, w16
    // 0xca51b8: b.ne            #0xca51c8
    // 0xca51bc: r0 = "assets/images/ghp38/rocking_icon.svg"
    //     0xca51bc: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ed8] "assets/images/ghp38/rocking_icon.svg"
    //     0xca51c0: ldr             x0, [x0, #0xed8]
    // 0xca51c4: ret
    //     0xca51c4: ret             
    // 0xca51c8: r16 = Instance_LightId
    //     0xca51c8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!LightId@c75f41
    //     0xca51cc: ldr             x16, [x16, #0xb98]
    // 0xca51d0: cmp             w2, w16
    // 0xca51d4: b.ne            #0xca51e4
    // 0xca51d8: r0 = "assets/images/light_component/floor_lights_icon.svg"
    //     0xca51d8: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ee0] "assets/images/light_component/floor_lights_icon.svg"
    //     0xca51dc: ldr             x0, [x0, #0xee0]
    // 0xca51e0: ret
    //     0xca51e0: ret             
    // 0xca51e4: r16 = Instance_LightId
    //     0xca51e4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ba8] Obj!LightId@c75f21
    //     0xca51e8: ldr             x16, [x16, #0xba8]
    // 0xca51ec: cmp             w2, w16
    // 0xca51f0: b.ne            #0xca5200
    // 0xca51f4: r0 = "assets/images/light_component/control_panel_lights_icon.svg"
    //     0xca51f4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40ee8] "assets/images/light_component/control_panel_lights_icon.svg"
    //     0xca51f8: ldr             x0, [x0, #0xee8]
    // 0xca51fc: ret
    //     0xca51fc: ret             
    // 0xca5200: r0 = ""
    //     0xca5200: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xca5204: ret
    //     0xca5204: ret             
  }
  get _ brightness(/* No info */) {
    // ** addr: 0xcdcd4c, size: 0x228
    // 0xcdcd4c: EnterFrame
    //     0xcdcd4c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdcd50: mov             fp, SP
    // 0xcdcd54: AllocStack(0x8)
    //     0xcdcd54: sub             SP, SP, #8
    // 0xcdcd58: ldr             x0, [fp, #0x10]
    // 0xcdcd5c: LoadField: r1 = r0->field_f
    //     0xcdcd5c: ldur            w1, [x0, #0xf]
    // 0xcdcd60: DecompressPointer r1
    //     0xcdcd60: add             x1, x1, HEAP, lsl #32
    // 0xcdcd64: r16 = Instance_LightId
    //     0xcdcd64: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!LightId@c75f41
    //     0xcdcd68: ldr             x16, [x16, #0xb98]
    // 0xcdcd6c: cmp             w1, w16
    // 0xcdcd70: b.ne            #0xcdce0c
    // 0xcdcd74: LoadField: r1 = r0->field_7
    //     0xcdcd74: ldur            w1, [x0, #7]
    // 0xcdcd78: DecompressPointer r1
    //     0xcdcd78: add             x1, x1, HEAP, lsl #32
    // 0xcdcd7c: LoadField: r0 = r1->field_53
    //     0xcdcd7c: ldur            w0, [x1, #0x53]
    // 0xcdcd80: DecompressPointer r0
    //     0xcdcd80: add             x0, x0, HEAP, lsl #32
    // 0xcdcd84: LoadField: r3 = r0->field_2f
    //     0xcdcd84: ldur            w3, [x0, #0x2f]
    // 0xcdcd88: DecompressPointer r3
    //     0xcdcd88: add             x3, x3, HEAP, lsl #32
    // 0xcdcd8c: mov             x0, x3
    // 0xcdcd90: stur            x3, [fp, #-8]
    // 0xcdcd94: r2 = Null
    //     0xcdcd94: mov             x2, NULL
    // 0xcdcd98: r1 = Null
    //     0xcdcd98: mov             x1, NULL
    // 0xcdcd9c: r4 = LoadClassIdInstr(r0)
    //     0xcdcd9c: ldurh           w4, [x0, #1]
    // 0xcdcda0: cmp             x4, #0x352
    // 0xcdcda4: b.eq            #0xcdcdbc
    // 0xcdcda8: r8 = WhisperFWProcessor
    //     0xcdcda8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xcdcdac: ldr             x8, [x8, #0xc00]
    // 0xcdcdb0: r3 = Null
    //     0xcdcdb0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbc0] Null
    //     0xcdcdb4: ldr             x3, [x3, #0xbc0]
    // 0xcdcdb8: r0 = DefaultTypeTest()
    //     0xcdcdb8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcdcdbc: ldur            x0, [fp, #-8]
    // 0xcdcdc0: LoadField: r1 = r0->field_27
    //     0xcdcdc0: ldur            w1, [x0, #0x27]
    // 0xcdcdc4: DecompressPointer r1
    //     0xcdcdc4: add             x1, x1, HEAP, lsl #32
    // 0xcdcdc8: LoadField: r0 = r1->field_b
    //     0xcdcdc8: ldur            w0, [x1, #0xb]
    // 0xcdcdcc: DecompressPointer r0
    //     0xcdcdcc: add             x0, x0, HEAP, lsl #32
    // 0xcdcdd0: cmp             w0, NULL
    // 0xcdcdd4: b.eq            #0xcdcdf4
    // 0xcdcdd8: LoadField: r0 = r1->field_b
    //     0xcdcdd8: ldur            w0, [x1, #0xb]
    // 0xcdcddc: DecompressPointer r0
    //     0xcdcddc: add             x0, x0, HEAP, lsl #32
    // 0xcdcde0: cmp             w0, NULL
    // 0xcdcde4: b.eq            #0xcdcf68
    // 0xcdcde8: LoadField: r1 = r0->field_7
    //     0xcdcde8: ldur            x1, [x0, #7]
    // 0xcdcdec: mov             x0, x1
    // 0xcdcdf0: b               #0xcdcdf8
    // 0xcdcdf4: r0 = 0
    //     0xcdcdf4: movz            x0, #0
    // 0xcdcdf8: lsl             x1, x0, #1
    // 0xcdcdfc: mov             x0, x1
    // 0xcdce00: LeaveFrame
    //     0xcdce00: mov             SP, fp
    //     0xcdce04: ldp             fp, lr, [SP], #0x10
    // 0xcdce08: ret
    //     0xcdce08: ret             
    // 0xcdce0c: r16 = Instance_LightId
    //     0xcdce0c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ba8] Obj!LightId@c75f21
    //     0xcdce10: ldr             x16, [x16, #0xba8]
    // 0xcdce14: cmp             w1, w16
    // 0xcdce18: b.ne            #0xcdceb4
    // 0xcdce1c: LoadField: r1 = r0->field_7
    //     0xcdce1c: ldur            w1, [x0, #7]
    // 0xcdce20: DecompressPointer r1
    //     0xcdce20: add             x1, x1, HEAP, lsl #32
    // 0xcdce24: LoadField: r0 = r1->field_53
    //     0xcdce24: ldur            w0, [x1, #0x53]
    // 0xcdce28: DecompressPointer r0
    //     0xcdce28: add             x0, x0, HEAP, lsl #32
    // 0xcdce2c: LoadField: r3 = r0->field_2f
    //     0xcdce2c: ldur            w3, [x0, #0x2f]
    // 0xcdce30: DecompressPointer r3
    //     0xcdce30: add             x3, x3, HEAP, lsl #32
    // 0xcdce34: mov             x0, x3
    // 0xcdce38: stur            x3, [fp, #-8]
    // 0xcdce3c: r2 = Null
    //     0xcdce3c: mov             x2, NULL
    // 0xcdce40: r1 = Null
    //     0xcdce40: mov             x1, NULL
    // 0xcdce44: r4 = LoadClassIdInstr(r0)
    //     0xcdce44: ldurh           w4, [x0, #1]
    // 0xcdce48: cmp             x4, #0x352
    // 0xcdce4c: b.eq            #0xcdce64
    // 0xcdce50: r8 = WhisperFWProcessor
    //     0xcdce50: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xcdce54: ldr             x8, [x8, #0xc00]
    // 0xcdce58: r3 = Null
    //     0xcdce58: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] Null
    //     0xcdce5c: ldr             x3, [x3, #0xbd0]
    // 0xcdce60: r0 = DefaultTypeTest()
    //     0xcdce60: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcdce64: ldur            x0, [fp, #-8]
    // 0xcdce68: LoadField: r1 = r0->field_2b
    //     0xcdce68: ldur            w1, [x0, #0x2b]
    // 0xcdce6c: DecompressPointer r1
    //     0xcdce6c: add             x1, x1, HEAP, lsl #32
    // 0xcdce70: LoadField: r0 = r1->field_b
    //     0xcdce70: ldur            w0, [x1, #0xb]
    // 0xcdce74: DecompressPointer r0
    //     0xcdce74: add             x0, x0, HEAP, lsl #32
    // 0xcdce78: cmp             w0, NULL
    // 0xcdce7c: b.eq            #0xcdce9c
    // 0xcdce80: LoadField: r0 = r1->field_b
    //     0xcdce80: ldur            w0, [x1, #0xb]
    // 0xcdce84: DecompressPointer r0
    //     0xcdce84: add             x0, x0, HEAP, lsl #32
    // 0xcdce88: cmp             w0, NULL
    // 0xcdce8c: b.eq            #0xcdcf6c
    // 0xcdce90: LoadField: r1 = r0->field_7
    //     0xcdce90: ldur            x1, [x0, #7]
    // 0xcdce94: mov             x0, x1
    // 0xcdce98: b               #0xcdcea0
    // 0xcdce9c: r0 = 0
    //     0xcdce9c: movz            x0, #0
    // 0xcdcea0: lsl             x1, x0, #1
    // 0xcdcea4: mov             x0, x1
    // 0xcdcea8: LeaveFrame
    //     0xcdcea8: mov             SP, fp
    //     0xcdceac: ldp             fp, lr, [SP], #0x10
    // 0xcdceb0: ret
    //     0xcdceb0: ret             
    // 0xcdceb4: r16 = Instance_LightId
    //     0xcdceb4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!LightId@c75f61
    //     0xcdceb8: ldr             x16, [x16, #0xb88]
    // 0xcdcebc: cmp             w1, w16
    // 0xcdcec0: b.ne            #0xcdcf58
    // 0xcdcec4: LoadField: r1 = r0->field_7
    //     0xcdcec4: ldur            w1, [x0, #7]
    // 0xcdcec8: DecompressPointer r1
    //     0xcdcec8: add             x1, x1, HEAP, lsl #32
    // 0xcdcecc: LoadField: r0 = r1->field_53
    //     0xcdcecc: ldur            w0, [x1, #0x53]
    // 0xcdced0: DecompressPointer r0
    //     0xcdced0: add             x0, x0, HEAP, lsl #32
    // 0xcdced4: LoadField: r3 = r0->field_2f
    //     0xcdced4: ldur            w3, [x0, #0x2f]
    // 0xcdced8: DecompressPointer r3
    //     0xcdced8: add             x3, x3, HEAP, lsl #32
    // 0xcdcedc: mov             x0, x3
    // 0xcdcee0: stur            x3, [fp, #-8]
    // 0xcdcee4: r2 = Null
    //     0xcdcee4: mov             x2, NULL
    // 0xcdcee8: r1 = Null
    //     0xcdcee8: mov             x1, NULL
    // 0xcdceec: r4 = LoadClassIdInstr(r0)
    //     0xcdceec: ldurh           w4, [x0, #1]
    // 0xcdcef0: cmp             x4, #0x352
    // 0xcdcef4: b.eq            #0xcdcf0c
    // 0xcdcef8: r8 = WhisperFWProcessor
    //     0xcdcef8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xcdcefc: ldr             x8, [x8, #0xc00]
    // 0xcdcf00: r3 = Null
    //     0xcdcf00: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbe0] Null
    //     0xcdcf04: ldr             x3, [x3, #0xbe0]
    // 0xcdcf08: r0 = DefaultTypeTest()
    //     0xcdcf08: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcdcf0c: ldur            x1, [fp, #-8]
    // 0xcdcf10: LoadField: r2 = r1->field_23
    //     0xcdcf10: ldur            w2, [x1, #0x23]
    // 0xcdcf14: DecompressPointer r2
    //     0xcdcf14: add             x2, x2, HEAP, lsl #32
    // 0xcdcf18: LoadField: r1 = r2->field_b
    //     0xcdcf18: ldur            w1, [x2, #0xb]
    // 0xcdcf1c: DecompressPointer r1
    //     0xcdcf1c: add             x1, x1, HEAP, lsl #32
    // 0xcdcf20: cmp             w1, NULL
    // 0xcdcf24: b.eq            #0xcdcf44
    // 0xcdcf28: LoadField: r1 = r2->field_b
    //     0xcdcf28: ldur            w1, [x2, #0xb]
    // 0xcdcf2c: DecompressPointer r1
    //     0xcdcf2c: add             x1, x1, HEAP, lsl #32
    // 0xcdcf30: cmp             w1, NULL
    // 0xcdcf34: b.eq            #0xcdcf70
    // 0xcdcf38: LoadField: r2 = r1->field_7
    //     0xcdcf38: ldur            x2, [x1, #7]
    // 0xcdcf3c: mov             x1, x2
    // 0xcdcf40: b               #0xcdcf48
    // 0xcdcf44: r1 = 0
    //     0xcdcf44: movz            x1, #0
    // 0xcdcf48: lsl             x0, x1, #1
    // 0xcdcf4c: LeaveFrame
    //     0xcdcf4c: mov             SP, fp
    //     0xcdcf50: ldp             fp, lr, [SP], #0x10
    // 0xcdcf54: ret
    //     0xcdcf54: ret             
    // 0xcdcf58: r0 = 0
    //     0xcdcf58: movz            x0, #0
    // 0xcdcf5c: LeaveFrame
    //     0xcdcf5c: mov             SP, fp
    //     0xcdcf60: ldp             fp, lr, [SP], #0x10
    // 0xcdcf64: ret
    //     0xcdcf64: ret             
    // 0xcdcf68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcdcf68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcdcf6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcdcf6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xcdcf70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcdcf70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isLightOn(/* No info */) {
    // ** addr: 0xced64c, size: 0xb8
    // 0xced64c: EnterFrame
    //     0xced64c: stp             fp, lr, [SP, #-0x10]!
    //     0xced650: mov             fp, SP
    // 0xced654: AllocStack(0x8)
    //     0xced654: sub             SP, SP, #8
    // 0xced658: ldr             x0, [fp, #0x10]
    // 0xced65c: LoadField: r1 = r0->field_f
    //     0xced65c: ldur            w1, [x0, #0xf]
    // 0xced660: DecompressPointer r1
    //     0xced660: add             x1, x1, HEAP, lsl #32
    // 0xced664: r16 = Instance_LightId
    //     0xced664: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!LightId@c75f61
    //     0xced668: ldr             x16, [x16, #0xb88]
    // 0xced66c: cmp             w1, w16
    // 0xced670: b.ne            #0xced6f4
    // 0xced674: LoadField: r1 = r0->field_7
    //     0xced674: ldur            w1, [x0, #7]
    // 0xced678: DecompressPointer r1
    //     0xced678: add             x1, x1, HEAP, lsl #32
    // 0xced67c: LoadField: r0 = r1->field_53
    //     0xced67c: ldur            w0, [x1, #0x53]
    // 0xced680: DecompressPointer r0
    //     0xced680: add             x0, x0, HEAP, lsl #32
    // 0xced684: LoadField: r3 = r0->field_2f
    //     0xced684: ldur            w3, [x0, #0x2f]
    // 0xced688: DecompressPointer r3
    //     0xced688: add             x3, x3, HEAP, lsl #32
    // 0xced68c: mov             x0, x3
    // 0xced690: stur            x3, [fp, #-8]
    // 0xced694: r2 = Null
    //     0xced694: mov             x2, NULL
    // 0xced698: r1 = Null
    //     0xced698: mov             x1, NULL
    // 0xced69c: r4 = LoadClassIdInstr(r0)
    //     0xced69c: ldurh           w4, [x0, #1]
    // 0xced6a0: cmp             x4, #0x352
    // 0xced6a4: b.eq            #0xced6bc
    // 0xced6a8: r8 = WhisperFWProcessor
    //     0xced6a8: add             x8, PP, #0x17, lsl #12  ; [pp+0x17c00] Type: WhisperFWProcessor
    //     0xced6ac: ldr             x8, [x8, #0xc00]
    // 0xced6b0: r3 = Null
    //     0xced6b0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bbf0] Null
    //     0xced6b4: ldr             x3, [x3, #0xbf0]
    // 0xced6b8: r0 = DefaultTypeTest()
    //     0xced6b8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xced6bc: ldur            x1, [fp, #-8]
    // 0xced6c0: LoadField: r2 = r1->field_23
    //     0xced6c0: ldur            w2, [x1, #0x23]
    // 0xced6c4: DecompressPointer r2
    //     0xced6c4: add             x2, x2, HEAP, lsl #32
    // 0xced6c8: LoadField: r1 = r2->field_7
    //     0xced6c8: ldur            w1, [x2, #7]
    // 0xced6cc: DecompressPointer r1
    //     0xced6cc: add             x1, x1, HEAP, lsl #32
    // 0xced6d0: r16 = Instance_Status
    //     0xced6d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17150] Obj!Status@c6e321
    //     0xced6d4: ldr             x16, [x16, #0x150]
    // 0xced6d8: cmp             w1, w16
    // 0xced6dc: r16 = true
    //     0xced6dc: add             x16, NULL, #0x20  ; true
    // 0xced6e0: r17 = false
    //     0xced6e0: add             x17, NULL, #0x30  ; false
    // 0xced6e4: csel            x0, x16, x17, eq
    // 0xced6e8: LeaveFrame
    //     0xced6e8: mov             SP, fp
    //     0xced6ec: ldp             fp, lr, [SP], #0x10
    // 0xced6f0: ret
    //     0xced6f0: ret             
    // 0xced6f4: r0 = false
    //     0xced6f4: add             x0, NULL, #0x30  ; false
    // 0xced6f8: LeaveFrame
    //     0xced6f8: mov             SP, fp
    //     0xced6fc: ldp             fp, lr, [SP], #0x10
    // 0xced700: ret
    //     0xced700: ret             
  }
}
