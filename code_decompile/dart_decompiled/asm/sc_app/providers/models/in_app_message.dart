// lib: , url: package:sc_app/providers/models/in_app_message.dart

// class id: 68092, size: 0x8
class :: {

  static late Logger _log; // offset: 0x142c

  static Logger _log() {
    // ** addr: 0x5d16b8, size: 0x3c
    // 0x5d16b8: EnterFrame
    //     0x5d16b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d16bc: mov             fp, SP
    // 0x5d16c0: CheckStackOverflow
    //     0x5d16c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d16c4: cmp             SP, x16
    //     0x5d16c8: b.ls            #0x5d16ec
    // 0x5d16cc: r16 = "InAppMessages"
    //     0x5d16cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d650] "InAppMessages"
    //     0x5d16d0: ldr             x16, [x16, #0x650]
    // 0x5d16d4: stp             x16, NULL, [SP, #-0x10]!
    // 0x5d16d8: r0 = Logger()
    //     0x5d16d8: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x5d16dc: add             SP, SP, #0x10
    // 0x5d16e0: LeaveFrame
    //     0x5d16e0: mov             SP, fp
    //     0x5d16e4: ldp             fp, lr, [SP], #0x10
    // 0x5d16e8: ret
    //     0x5d16e8: ret             
    // 0x5d16ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d16ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d16f0: b               #0x5d16cc
  }
  static _ _map(/* No info */) {
    // ** addr: 0x5d2f98, size: 0x268
    // 0x5d2f98: EnterFrame
    //     0x5d2f98: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2f9c: mov             fp, SP
    // 0x5d2fa0: AllocStack(0x28)
    //     0x5d2fa0: sub             SP, SP, #0x28
    // 0x5d2fa4: CheckStackOverflow
    //     0x5d2fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2fa8: cmp             SP, x16
    //     0x5d2fac: b.ls            #0x5d31f0
    // 0x5d2fb0: r16 = <String, String>
    //     0x5d2fb0: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x5d2fb4: r30 = const []
    //     0x5d2fb4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x5d2fb8: stp             lr, x16, [SP, #-0x10]!
    // 0x5d2fbc: r0 = Map._fromLiteral()
    //     0x5d2fbc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5d2fc0: add             SP, SP, #0x10
    // 0x5d2fc4: stur            x0, [fp, #-8]
    // 0x5d2fc8: ldr             x16, [fp, #0x10]
    // 0x5d2fcc: SaveReg r16
    //     0x5d2fcc: str             x16, [SP, #-8]!
    // 0x5d2fd0: r4 = 0
    //     0x5d2fd0: movz            x4, #0
    // 0x5d2fd4: ldr             x0, [SP]
    // 0x5d2fd8: r16 = UnlinkedCall_0x4cec48
    //     0x5d2fd8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da00] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d2fdc: add             x16, x16, #0xa00
    // 0x5d2fe0: ldp             x5, lr, [x16]
    // 0x5d2fe4: blr             lr
    // 0x5d2fe8: add             SP, SP, #8
    // 0x5d2fec: mov             x3, x0
    // 0x5d2ff0: r2 = Null
    //     0x5d2ff0: mov             x2, NULL
    // 0x5d2ff4: r1 = Null
    //     0x5d2ff4: mov             x1, NULL
    // 0x5d2ff8: stur            x3, [fp, #-0x10]
    // 0x5d2ffc: r8 = Iterable
    //     0x5d2ffc: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0x5d3000: r3 = Null
    //     0x5d3000: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da10] Null
    //     0x5d3004: ldr             x3, [x3, #0xa10]
    // 0x5d3008: r0 = Iterable()
    //     0x5d3008: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0x5d300c: ldur            x0, [fp, #-0x10]
    // 0x5d3010: r1 = LoadClassIdInstr(r0)
    //     0x5d3010: ldurh           w1, [x0, #1]
    // 0x5d3014: SaveReg r0
    //     0x5d3014: str             x0, [SP, #-8]!
    // 0x5d3018: mov             x0, x1
    // 0x5d301c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x5d301c: movz            x17, #0xadb3
    //     0x5d3020: add             lr, x0, x17
    //     0x5d3024: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3028: blr             lr
    // 0x5d302c: add             SP, SP, #8
    // 0x5d3030: mov             x2, x0
    // 0x5d3034: ldur            x1, [fp, #-8]
    // 0x5d3038: stur            x2, [fp, #-0x18]
    // 0x5d303c: LoadField: r3 = r1->field_7
    //     0x5d303c: ldur            w3, [x1, #7]
    // 0x5d3040: DecompressPointer r3
    //     0x5d3040: add             x3, x3, HEAP, lsl #32
    // 0x5d3044: stur            x3, [fp, #-0x10]
    // 0x5d3048: CheckStackOverflow
    //     0x5d3048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d304c: cmp             SP, x16
    //     0x5d3050: b.ls            #0x5d31f8
    // 0x5d3054: r0 = LoadClassIdInstr(r2)
    //     0x5d3054: ldurh           w0, [x2, #1]
    // 0x5d3058: SaveReg r2
    //     0x5d3058: str             x2, [SP, #-8]!
    // 0x5d305c: r0 = GDT[cid_x0 + 0x590]()
    //     0x5d305c: add             lr, x0, #0x590
    //     0x5d3060: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3064: blr             lr
    // 0x5d3068: add             SP, SP, #8
    // 0x5d306c: tbnz            w0, #4, #0x5d31e0
    // 0x5d3070: ldur            x1, [fp, #-0x18]
    // 0x5d3074: r0 = LoadClassIdInstr(r1)
    //     0x5d3074: ldurh           w0, [x1, #1]
    // 0x5d3078: SaveReg r1
    //     0x5d3078: str             x1, [SP, #-8]!
    // 0x5d307c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x5d307c: add             lr, x0, #0x7bc
    //     0x5d3080: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3084: blr             lr
    // 0x5d3088: add             SP, SP, #8
    // 0x5d308c: stur            x0, [fp, #-0x20]
    // 0x5d3090: SaveReg r0
    //     0x5d3090: str             x0, [SP, #-8]!
    // 0x5d3094: r4 = 0
    //     0x5d3094: movz            x4, #0
    // 0x5d3098: ldr             x0, [SP]
    // 0x5d309c: r16 = UnlinkedCall_0x4cec48
    //     0x5d309c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da20] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d30a0: add             x16, x16, #0xa20
    // 0x5d30a4: ldp             x5, lr, [x16]
    // 0x5d30a8: blr             lr
    // 0x5d30ac: add             SP, SP, #8
    // 0x5d30b0: mov             x3, x0
    // 0x5d30b4: r2 = Null
    //     0x5d30b4: mov             x2, NULL
    // 0x5d30b8: r1 = Null
    //     0x5d30b8: mov             x1, NULL
    // 0x5d30bc: stur            x3, [fp, #-0x28]
    // 0x5d30c0: r4 = 58
    //     0x5d30c0: movz            x4, #0x3a
    // 0x5d30c4: branchIfSmi(r0, 0x5d30cc)
    //     0x5d30c4: tbz             w0, #0, #0x5d30cc
    // 0x5d30c8: r4 = LoadClassIdInstr(r0)
    //     0x5d30c8: ldurh           w4, [x0, #1]
    // 0x5d30cc: sub             x4, x4, #0x5b
    // 0x5d30d0: cmp             x4, #3
    // 0x5d30d4: b.ls            #0x5d30e8
    // 0x5d30d8: r8 = String
    //     0x5d30d8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x5d30dc: r3 = Null
    //     0x5d30dc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da30] Null
    //     0x5d30e0: ldr             x3, [x3, #0xa30]
    // 0x5d30e4: r0 = String()
    //     0x5d30e4: bl              #0xd0da28  ; IsType_String_Stub
    // 0x5d30e8: ldur            x16, [fp, #-0x20]
    // 0x5d30ec: SaveReg r16
    //     0x5d30ec: str             x16, [SP, #-8]!
    // 0x5d30f0: r4 = 0
    //     0x5d30f0: movz            x4, #0
    // 0x5d30f4: ldr             x0, [SP]
    // 0x5d30f8: r16 = UnlinkedCall_0x4cec48
    //     0x5d30f8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da40] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d30fc: add             x16, x16, #0xa40
    // 0x5d3100: ldp             x5, lr, [x16]
    // 0x5d3104: blr             lr
    // 0x5d3108: add             SP, SP, #8
    // 0x5d310c: r1 = 58
    //     0x5d310c: movz            x1, #0x3a
    // 0x5d3110: branchIfSmi(r0, 0x5d3118)
    //     0x5d3110: tbz             w0, #0, #0x5d3118
    // 0x5d3114: r1 = LoadClassIdInstr(r0)
    //     0x5d3114: ldurh           w1, [x0, #1]
    // 0x5d3118: SaveReg r0
    //     0x5d3118: str             x0, [SP, #-8]!
    // 0x5d311c: mov             x0, x1
    // 0x5d3120: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d3120: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d3124: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5d3124: movz            x17, #0x6bc3
    //     0x5d3128: add             lr, x0, x17
    //     0x5d312c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3130: blr             lr
    // 0x5d3134: add             SP, SP, #8
    // 0x5d3138: mov             x3, x0
    // 0x5d313c: ldur            x0, [fp, #-0x28]
    // 0x5d3140: ldur            x2, [fp, #-0x10]
    // 0x5d3144: r1 = Null
    //     0x5d3144: mov             x1, NULL
    // 0x5d3148: stur            x3, [fp, #-0x20]
    // 0x5d314c: cmp             w2, NULL
    // 0x5d3150: b.eq            #0x5d3170
    // 0x5d3154: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d3154: ldur            w4, [x2, #0x17]
    // 0x5d3158: DecompressPointer r4
    //     0x5d3158: add             x4, x4, HEAP, lsl #32
    // 0x5d315c: r8 = X0
    //     0x5d315c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5d3160: LoadField: r9 = r4->field_7
    //     0x5d3160: ldur            x9, [x4, #7]
    // 0x5d3164: r3 = Null
    //     0x5d3164: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da50] Null
    //     0x5d3168: ldr             x3, [x3, #0xa50]
    // 0x5d316c: blr             x9
    // 0x5d3170: ldur            x0, [fp, #-0x20]
    // 0x5d3174: ldur            x2, [fp, #-0x10]
    // 0x5d3178: r1 = Null
    //     0x5d3178: mov             x1, NULL
    // 0x5d317c: cmp             w2, NULL
    // 0x5d3180: b.eq            #0x5d31a0
    // 0x5d3184: LoadField: r4 = r2->field_1b
    //     0x5d3184: ldur            w4, [x2, #0x1b]
    // 0x5d3188: DecompressPointer r4
    //     0x5d3188: add             x4, x4, HEAP, lsl #32
    // 0x5d318c: r8 = X1
    //     0x5d318c: ldr             x8, [PP, #0x628]  ; [pp+0x628] TypeParameter: X1
    // 0x5d3190: LoadField: r9 = r4->field_7
    //     0x5d3190: ldur            x9, [x4, #7]
    // 0x5d3194: r3 = Null
    //     0x5d3194: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2da60] Null
    //     0x5d3198: ldr             x3, [x3, #0xa60]
    // 0x5d319c: blr             x9
    // 0x5d31a0: ldur            x16, [fp, #-8]
    // 0x5d31a4: ldur            lr, [fp, #-0x28]
    // 0x5d31a8: stp             lr, x16, [SP, #-0x10]!
    // 0x5d31ac: r0 = hash()
    //     0x5d31ac: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x5d31b0: add             SP, SP, #0x10
    // 0x5d31b4: ldur            x16, [fp, #-8]
    // 0x5d31b8: ldur            lr, [fp, #-0x28]
    // 0x5d31bc: stp             lr, x16, [SP, #-0x10]!
    // 0x5d31c0: ldur            x16, [fp, #-0x20]
    // 0x5d31c4: stp             x0, x16, [SP, #-0x10]!
    // 0x5d31c8: r0 = _set()
    //     0x5d31c8: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5d31cc: add             SP, SP, #0x20
    // 0x5d31d0: ldur            x1, [fp, #-8]
    // 0x5d31d4: ldur            x2, [fp, #-0x18]
    // 0x5d31d8: ldur            x3, [fp, #-0x10]
    // 0x5d31dc: b               #0x5d3048
    // 0x5d31e0: ldur            x0, [fp, #-8]
    // 0x5d31e4: LeaveFrame
    //     0x5d31e4: mov             SP, fp
    //     0x5d31e8: ldp             fp, lr, [SP], #0x10
    // 0x5d31ec: ret
    //     0x5d31ec: ret             
    // 0x5d31f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d31f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d31f4: b               #0x5d2fb0
    // 0x5d31f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d31f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d31fc: b               #0x5d3054
  }
}

// class id: 551, size: 0x14, field offset: 0x8
class Text extends Object {

  String? key(Text) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  Map<String, dynamic> toJson(Text) {
    // ** addr: 0x59d978, size: 0xa4
    // 0x59d978: EnterFrame
    //     0x59d978: stp             fp, lr, [SP, #-0x10]!
    //     0x59d97c: mov             fp, SP
    // 0x59d980: CheckStackOverflow
    //     0x59d980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d984: cmp             SP, x16
    //     0x59d988: b.ls            #0x59da00
    // 0x59d98c: r1 = Null
    //     0x59d98c: mov             x1, NULL
    // 0x59d990: r2 = 12
    //     0x59d990: movz            x2, #0xc
    // 0x59d994: r0 = AllocateArray()
    //     0x59d994: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59d998: r17 = "type"
    //     0x59d998: ldr             x17, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x59d99c: StoreField: r0->field_f = r17
    //     0x59d99c: stur            w17, [x0, #0xf]
    // 0x59d9a0: ldr             x1, [fp, #0x10]
    // 0x59d9a4: LoadField: r2 = r1->field_7
    //     0x59d9a4: ldur            w2, [x1, #7]
    // 0x59d9a8: DecompressPointer r2
    //     0x59d9a8: add             x2, x2, HEAP, lsl #32
    // 0x59d9ac: LoadField: r3 = r2->field_f
    //     0x59d9ac: ldur            w3, [x2, #0xf]
    // 0x59d9b0: DecompressPointer r3
    //     0x59d9b0: add             x3, x3, HEAP, lsl #32
    // 0x59d9b4: StoreField: r0->field_13 = r3
    //     0x59d9b4: stur            w3, [x0, #0x13]
    // 0x59d9b8: r17 = "key"
    //     0x59d9b8: ldr             x17, [PP, #0x1050]  ; [pp+0x1050] "key"
    // 0x59d9bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x59d9bc: stur            w17, [x0, #0x17]
    // 0x59d9c0: LoadField: r2 = r1->field_b
    //     0x59d9c0: ldur            w2, [x1, #0xb]
    // 0x59d9c4: DecompressPointer r2
    //     0x59d9c4: add             x2, x2, HEAP, lsl #32
    // 0x59d9c8: StoreField: r0->field_1b = r2
    //     0x59d9c8: stur            w2, [x0, #0x1b]
    // 0x59d9cc: r17 = "bundle"
    //     0x59d9cc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5e0] "bundle"
    //     0x59d9d0: ldr             x17, [x17, #0x5e0]
    // 0x59d9d4: StoreField: r0->field_1f = r17
    //     0x59d9d4: stur            w17, [x0, #0x1f]
    // 0x59d9d8: LoadField: r2 = r1->field_f
    //     0x59d9d8: ldur            w2, [x1, #0xf]
    // 0x59d9dc: DecompressPointer r2
    //     0x59d9dc: add             x2, x2, HEAP, lsl #32
    // 0x59d9e0: StoreField: r0->field_23 = r2
    //     0x59d9e0: stur            w2, [x0, #0x23]
    // 0x59d9e4: r16 = <String, dynamic>
    //     0x59d9e4: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x59d9e8: stp             x0, x16, [SP, #-0x10]!
    // 0x59d9ec: r0 = Map._fromLiteral()
    //     0x59d9ec: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x59d9f0: add             SP, SP, #0x10
    // 0x59d9f4: LeaveFrame
    //     0x59d9f4: mov             SP, fp
    //     0x59d9f8: ldp             fp, lr, [SP], #0x10
    // 0x59d9fc: ret
    //     0x59d9fc: ret             
    // 0x59da00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59da00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59da04: b               #0x59d98c
  }
  _ validate(/* No info */) {
    // ** addr: 0x5d0980, size: 0x438
    // 0x5d0980: EnterFrame
    //     0x5d0980: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0984: mov             fp, SP
    // 0x5d0988: AllocStack(0x30)
    //     0x5d0988: sub             SP, SP, #0x30
    // 0x5d098c: CheckStackOverflow
    //     0x5d098c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0990: cmp             SP, x16
    //     0x5d0994: b.ls            #0x5d0da8
    // 0x5d0998: ldr             x0, [fp, #0x10]
    // 0x5d099c: LoadField: r1 = r0->field_7
    //     0x5d099c: ldur            w1, [x0, #7]
    // 0x5d09a0: DecompressPointer r1
    //     0x5d09a0: add             x1, x1, HEAP, lsl #32
    // 0x5d09a4: r16 = Instance_TextType
    //     0x5d09a4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d68] Obj!TextType@c73cc1
    //     0x5d09a8: ldr             x16, [x16, #0xd68]
    // 0x5d09ac: cmp             w1, w16
    // 0x5d09b0: b.ne            #0x5d0af0
    // 0x5d09b4: LoadField: r1 = r0->field_b
    //     0x5d09b4: ldur            w1, [x0, #0xb]
    // 0x5d09b8: DecompressPointer r1
    //     0x5d09b8: add             x1, x1, HEAP, lsl #32
    // 0x5d09bc: stur            x1, [fp, #-8]
    // 0x5d09c0: cmp             w1, NULL
    // 0x5d09c4: b.ne            #0x5d0a0c
    // 0x5d09c8: r0 = InitLateStaticField(0x142c) // [package:sc_app/providers/models/in_app_message.dart] ::_log
    //     0x5d09c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5d09cc: ldr             x0, [x0, #0x2858]
    //     0x5d09d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5d09d4: cmp             w0, w16
    //     0x5d09d8: b.ne            #0x5d09e8
    //     0x5d09dc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d658] Field <::._log@2652124318>: static late (offset: 0x142c)
    //     0x5d09e0: ldr             x2, [x2, #0x658]
    //     0x5d09e4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5d09e8: r16 = "Text key is null"
    //     0x5d09e8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6f8] "Text key is null"
    //     0x5d09ec: ldr             x16, [x16, #0x6f8]
    // 0x5d09f0: stp             x16, x0, [SP, #-0x10]!
    // 0x5d09f4: r0 = warning()
    //     0x5d09f4: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x5d09f8: add             SP, SP, #0x10
    // 0x5d09fc: r0 = false
    //     0x5d09fc: add             x0, NULL, #0x30  ; false
    // 0x5d0a00: LeaveFrame
    //     0x5d0a00: mov             SP, fp
    //     0x5d0a04: ldp             fp, lr, [SP], #0x10
    // 0x5d0a08: ret
    //     0x5d0a08: ret             
    // 0x5d0a0c: LoadField: r2 = r1->field_7
    //     0x5d0a0c: ldur            w2, [x1, #7]
    // 0x5d0a10: DecompressPointer r2
    //     0x5d0a10: add             x2, x2, HEAP, lsl #32
    // 0x5d0a14: cbnz            w2, #0x5d0a5c
    // 0x5d0a18: r0 = InitLateStaticField(0x142c) // [package:sc_app/providers/models/in_app_message.dart] ::_log
    //     0x5d0a18: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5d0a1c: ldr             x0, [x0, #0x2858]
    //     0x5d0a20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5d0a24: cmp             w0, w16
    //     0x5d0a28: b.ne            #0x5d0a38
    //     0x5d0a2c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d658] Field <::._log@2652124318>: static late (offset: 0x142c)
    //     0x5d0a30: ldr             x2, [x2, #0x658]
    //     0x5d0a34: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5d0a38: r16 = "Text key is empty"
    //     0x5d0a38: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d700] "Text key is empty"
    //     0x5d0a3c: ldr             x16, [x16, #0x700]
    // 0x5d0a40: stp             x16, x0, [SP, #-0x10]!
    // 0x5d0a44: r0 = warning()
    //     0x5d0a44: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x5d0a48: add             SP, SP, #0x10
    // 0x5d0a4c: r0 = false
    //     0x5d0a4c: add             x0, NULL, #0x30  ; false
    // 0x5d0a50: LeaveFrame
    //     0x5d0a50: mov             SP, fp
    //     0x5d0a54: ldp             fp, lr, [SP], #0x10
    // 0x5d0a58: ret
    //     0x5d0a58: ret             
    // 0x5d0a5c: r0 = StringLookup()
    //     0x5d0a5c: bl              #0x5d1654  ; AllocateStringLookupStub -> StringLookup (size=0x8)
    // 0x5d0a60: ldur            x16, [fp, #-8]
    // 0x5d0a64: stp             x16, x0, [SP, #-0x10]!
    // 0x5d0a68: r0 = validate()
    //     0x5d0a68: bl              #0x5d100c  ; [package:sc_app/utils/string_lookup.dart] StringLookup::validate
    // 0x5d0a6c: add             SP, SP, #0x10
    // 0x5d0a70: tbz             w0, #4, #0x5d0d80
    // 0x5d0a74: ldr             x0, [fp, #0x10]
    // 0x5d0a78: r0 = InitLateStaticField(0x142c) // [package:sc_app/providers/models/in_app_message.dart] ::_log
    //     0x5d0a78: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5d0a7c: ldr             x0, [x0, #0x2858]
    //     0x5d0a80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5d0a84: cmp             w0, w16
    //     0x5d0a88: b.ne            #0x5d0a98
    //     0x5d0a8c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d658] Field <::._log@2652124318>: static late (offset: 0x142c)
    //     0x5d0a90: ldr             x2, [x2, #0x658]
    //     0x5d0a94: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5d0a98: r1 = Null
    //     0x5d0a98: mov             x1, NULL
    // 0x5d0a9c: r2 = 4
    //     0x5d0a9c: movz            x2, #0x4
    // 0x5d0aa0: stur            x0, [fp, #-8]
    // 0x5d0aa4: r0 = AllocateArray()
    //     0x5d0aa4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5d0aa8: r17 = "Text key not found in catalog: "
    //     0x5d0aa8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d708] "Text key not found in catalog: "
    //     0x5d0aac: ldr             x17, [x17, #0x708]
    // 0x5d0ab0: StoreField: r0->field_f = r17
    //     0x5d0ab0: stur            w17, [x0, #0xf]
    // 0x5d0ab4: ldr             x2, [fp, #0x10]
    // 0x5d0ab8: LoadField: r1 = r2->field_b
    //     0x5d0ab8: ldur            w1, [x2, #0xb]
    // 0x5d0abc: DecompressPointer r1
    //     0x5d0abc: add             x1, x1, HEAP, lsl #32
    // 0x5d0ac0: StoreField: r0->field_13 = r1
    //     0x5d0ac0: stur            w1, [x0, #0x13]
    // 0x5d0ac4: SaveReg r0
    //     0x5d0ac4: str             x0, [SP, #-8]!
    // 0x5d0ac8: r0 = _interpolate()
    //     0x5d0ac8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5d0acc: add             SP, SP, #8
    // 0x5d0ad0: ldur            x16, [fp, #-8]
    // 0x5d0ad4: stp             x0, x16, [SP, #-0x10]!
    // 0x5d0ad8: r0 = warning()
    //     0x5d0ad8: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x5d0adc: add             SP, SP, #0x10
    // 0x5d0ae0: r0 = false
    //     0x5d0ae0: add             x0, NULL, #0x30  ; false
    // 0x5d0ae4: LeaveFrame
    //     0x5d0ae4: mov             SP, fp
    //     0x5d0ae8: ldp             fp, lr, [SP], #0x10
    // 0x5d0aec: ret
    //     0x5d0aec: ret             
    // 0x5d0af0: mov             x2, x0
    // 0x5d0af4: r16 = Instance_TextType
    //     0x5d0af4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d70] Obj!TextType@c73ca1
    //     0x5d0af8: ldr             x16, [x16, #0xd70]
    // 0x5d0afc: cmp             w1, w16
    // 0x5d0b00: b.ne            #0x5d0d80
    // 0x5d0b04: LoadField: r0 = r2->field_f
    //     0x5d0b04: ldur            w0, [x2, #0xf]
    // 0x5d0b08: DecompressPointer r0
    //     0x5d0b08: add             x0, x0, HEAP, lsl #32
    // 0x5d0b0c: cmp             w0, NULL
    // 0x5d0b10: b.ne            #0x5d0b58
    // 0x5d0b14: r0 = InitLateStaticField(0x142c) // [package:sc_app/providers/models/in_app_message.dart] ::_log
    //     0x5d0b14: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5d0b18: ldr             x0, [x0, #0x2858]
    //     0x5d0b1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5d0b20: cmp             w0, w16
    //     0x5d0b24: b.ne            #0x5d0b34
    //     0x5d0b28: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d658] Field <::._log@2652124318>: static late (offset: 0x142c)
    //     0x5d0b2c: ldr             x2, [x2, #0x658]
    //     0x5d0b30: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5d0b34: r16 = "Bundle is null"
    //     0x5d0b34: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d710] "Bundle is null"
    //     0x5d0b38: ldr             x16, [x16, #0x710]
    // 0x5d0b3c: stp             x16, x0, [SP, #-0x10]!
    // 0x5d0b40: r0 = warning()
    //     0x5d0b40: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x5d0b44: add             SP, SP, #0x10
    // 0x5d0b48: r0 = false
    //     0x5d0b48: add             x0, NULL, #0x30  ; false
    // 0x5d0b4c: LeaveFrame
    //     0x5d0b4c: mov             SP, fp
    //     0x5d0b50: ldp             fp, lr, [SP], #0x10
    // 0x5d0b54: ret
    //     0x5d0b54: ret             
    // 0x5d0b58: r0 = supportedLocales()
    //     0x5d0b58: bl              #0x5d0db8  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::supportedLocales
    // 0x5d0b5c: r1 = Function '<anonymous closure>':.
    //     0x5d0b5c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d718] AnonymousClosure: (0x5d1664), in [package:sc_app/providers/models/in_app_message.dart] Text::validate (0x5d0980)
    //     0x5d0b60: ldr             x1, [x1, #0x718]
    // 0x5d0b64: r2 = Null
    //     0x5d0b64: mov             x2, NULL
    // 0x5d0b68: stur            x0, [fp, #-8]
    // 0x5d0b6c: r0 = AllocateClosure()
    //     0x5d0b6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5d0b70: r16 = <String>
    //     0x5d0b70: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x5d0b74: ldur            lr, [fp, #-8]
    // 0x5d0b78: stp             lr, x16, [SP, #-0x10]!
    // 0x5d0b7c: SaveReg r0
    //     0x5d0b7c: str             x0, [SP, #-8]!
    // 0x5d0b80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d0b80: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d0b84: r0 = map()
    //     0x5d0b84: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x5d0b88: add             SP, SP, #0x18
    // 0x5d0b8c: SaveReg r0
    //     0x5d0b8c: str             x0, [SP, #-8]!
    // 0x5d0b90: r0 = iterator()
    //     0x5d0b90: bl              #0x834bcc  ; [dart:collection] _ListBase&Object&ListMixin::iterator
    // 0x5d0b94: add             SP, SP, #8
    // 0x5d0b98: mov             x1, x0
    // 0x5d0b9c: stur            x1, [fp, #-0x20]
    // 0x5d0ba0: LoadField: r2 = r1->field_b
    //     0x5d0ba0: ldur            w2, [x1, #0xb]
    // 0x5d0ba4: DecompressPointer r2
    //     0x5d0ba4: add             x2, x2, HEAP, lsl #32
    // 0x5d0ba8: stur            x2, [fp, #-0x18]
    // 0x5d0bac: LoadField: r3 = r1->field_f
    //     0x5d0bac: ldur            x3, [x1, #0xf]
    // 0x5d0bb0: stur            x3, [fp, #-0x10]
    // 0x5d0bb4: LoadField: r4 = r1->field_7
    //     0x5d0bb4: ldur            w4, [x1, #7]
    // 0x5d0bb8: DecompressPointer r4
    //     0x5d0bb8: add             x4, x4, HEAP, lsl #32
    // 0x5d0bbc: stur            x4, [fp, #-8]
    // 0x5d0bc0: ldr             x5, [fp, #0x10]
    // 0x5d0bc4: CheckStackOverflow
    //     0x5d0bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0bc8: cmp             SP, x16
    //     0x5d0bcc: b.ls            #0x5d0db0
    // 0x5d0bd0: r0 = LoadClassIdInstr(r2)
    //     0x5d0bd0: ldurh           w0, [x2, #1]
    // 0x5d0bd4: SaveReg r2
    //     0x5d0bd4: str             x2, [SP, #-8]!
    // 0x5d0bd8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5d0bd8: movz            x17, #0xa710
    //     0x5d0bdc: add             lr, x0, x17
    //     0x5d0be0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d0be4: blr             lr
    // 0x5d0be8: add             SP, SP, #8
    // 0x5d0bec: r1 = LoadInt32Instr(r0)
    //     0x5d0bec: sbfx            x1, x0, #1, #0x1f
    //     0x5d0bf0: tbz             w0, #0, #0x5d0bf8
    //     0x5d0bf4: ldur            x1, [x0, #7]
    // 0x5d0bf8: ldur            x2, [fp, #-0x10]
    // 0x5d0bfc: cmp             x2, x1
    // 0x5d0c00: b.ne            #0x5d0d90
    // 0x5d0c04: ldur            x4, [fp, #-0x20]
    // 0x5d0c08: ldur            x3, [fp, #-0x18]
    // 0x5d0c0c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x5d0c0c: ldur            x0, [x4, #0x17]
    // 0x5d0c10: cmp             x0, x1
    // 0x5d0c14: b.lt            #0x5d0c20
    // 0x5d0c18: StoreField: r4->field_1f = rNULL
    //     0x5d0c18: stur            NULL, [x4, #0x1f]
    // 0x5d0c1c: b               #0x5d0d80
    // 0x5d0c20: r1 = LoadClassIdInstr(r3)
    //     0x5d0c20: ldurh           w1, [x3, #1]
    // 0x5d0c24: stp             x0, x3, [SP, #-0x10]!
    // 0x5d0c28: mov             x0, x1
    // 0x5d0c2c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x5d0c2c: movz            x17, #0xba3b
    //     0x5d0c30: add             lr, x0, x17
    //     0x5d0c34: ldr             lr, [x21, lr, lsl #3]
    //     0x5d0c38: blr             lr
    // 0x5d0c3c: add             SP, SP, #0x10
    // 0x5d0c40: mov             x4, x0
    // 0x5d0c44: ldur            x3, [fp, #-0x20]
    // 0x5d0c48: stur            x4, [fp, #-0x28]
    // 0x5d0c4c: StoreField: r3->field_1f = r0
    //     0x5d0c4c: stur            w0, [x3, #0x1f]
    //     0x5d0c50: tbz             w0, #0, #0x5d0c6c
    //     0x5d0c54: ldurb           w16, [x3, #-1]
    //     0x5d0c58: ldurb           w17, [x0, #-1]
    //     0x5d0c5c: and             x16, x17, x16, lsr #2
    //     0x5d0c60: tst             x16, HEAP, lsr #32
    //     0x5d0c64: b.eq            #0x5d0c6c
    //     0x5d0c68: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5d0c6c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x5d0c6c: ldur            x0, [x3, #0x17]
    // 0x5d0c70: add             x1, x0, #1
    // 0x5d0c74: ArrayStore: r3[0] = r1  ; List_8
    //     0x5d0c74: stur            x1, [x3, #0x17]
    // 0x5d0c78: cmp             w4, NULL
    // 0x5d0c7c: b.ne            #0x5d0cb0
    // 0x5d0c80: mov             x0, x4
    // 0x5d0c84: ldur            x2, [fp, #-8]
    // 0x5d0c88: r1 = Null
    //     0x5d0c88: mov             x1, NULL
    // 0x5d0c8c: cmp             w2, NULL
    // 0x5d0c90: b.eq            #0x5d0cb0
    // 0x5d0c94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d0c94: ldur            w4, [x2, #0x17]
    // 0x5d0c98: DecompressPointer r4
    //     0x5d0c98: add             x4, x4, HEAP, lsl #32
    // 0x5d0c9c: r8 = X0
    //     0x5d0c9c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5d0ca0: LoadField: r9 = r4->field_7
    //     0x5d0ca0: ldur            x9, [x4, #7]
    // 0x5d0ca4: r3 = Null
    //     0x5d0ca4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d720] Null
    //     0x5d0ca8: ldr             x3, [x3, #0x720]
    // 0x5d0cac: blr             x9
    // 0x5d0cb0: ldr             x0, [fp, #0x10]
    // 0x5d0cb4: LoadField: r1 = r0->field_f
    //     0x5d0cb4: ldur            w1, [x0, #0xf]
    // 0x5d0cb8: DecompressPointer r1
    //     0x5d0cb8: add             x1, x1, HEAP, lsl #32
    // 0x5d0cbc: stur            x1, [fp, #-0x30]
    // 0x5d0cc0: cmp             w1, NULL
    // 0x5d0cc4: b.eq            #0x5d0cf8
    // 0x5d0cc8: ldur            x16, [fp, #-0x28]
    // 0x5d0ccc: stp             x16, x1, [SP, #-0x10]!
    // 0x5d0cd0: r0 = _getValueOrData()
    //     0x5d0cd0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d0cd4: add             SP, SP, #0x10
    // 0x5d0cd8: mov             x1, x0
    // 0x5d0cdc: ldur            x0, [fp, #-0x30]
    // 0x5d0ce0: LoadField: r2 = r0->field_f
    //     0x5d0ce0: ldur            w2, [x0, #0xf]
    // 0x5d0ce4: DecompressPointer r2
    //     0x5d0ce4: add             x2, x2, HEAP, lsl #32
    // 0x5d0ce8: cmp             w2, w1
    // 0x5d0cec: b.eq            #0x5d0cf8
    // 0x5d0cf0: cmp             w1, NULL
    // 0x5d0cf4: b.ne            #0x5d0d6c
    // 0x5d0cf8: ldur            x0, [fp, #-0x28]
    // 0x5d0cfc: r0 = InitLateStaticField(0x142c) // [package:sc_app/providers/models/in_app_message.dart] ::_log
    //     0x5d0cfc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5d0d00: ldr             x0, [x0, #0x2858]
    //     0x5d0d04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5d0d08: cmp             w0, w16
    //     0x5d0d0c: b.ne            #0x5d0d1c
    //     0x5d0d10: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d658] Field <::._log@2652124318>: static late (offset: 0x142c)
    //     0x5d0d14: ldr             x2, [x2, #0x658]
    //     0x5d0d18: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5d0d1c: r1 = Null
    //     0x5d0d1c: mov             x1, NULL
    // 0x5d0d20: r2 = 4
    //     0x5d0d20: movz            x2, #0x4
    // 0x5d0d24: stur            x0, [fp, #-0x30]
    // 0x5d0d28: r0 = AllocateArray()
    //     0x5d0d28: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5d0d2c: r17 = "Supported locale not found in text: "
    //     0x5d0d2c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d730] "Supported locale not found in text: "
    //     0x5d0d30: ldr             x17, [x17, #0x730]
    // 0x5d0d34: StoreField: r0->field_f = r17
    //     0x5d0d34: stur            w17, [x0, #0xf]
    // 0x5d0d38: ldur            x1, [fp, #-0x28]
    // 0x5d0d3c: StoreField: r0->field_13 = r1
    //     0x5d0d3c: stur            w1, [x0, #0x13]
    // 0x5d0d40: SaveReg r0
    //     0x5d0d40: str             x0, [SP, #-8]!
    // 0x5d0d44: r0 = _interpolate()
    //     0x5d0d44: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5d0d48: add             SP, SP, #8
    // 0x5d0d4c: ldur            x16, [fp, #-0x30]
    // 0x5d0d50: stp             x0, x16, [SP, #-0x10]!
    // 0x5d0d54: r0 = warning()
    //     0x5d0d54: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x5d0d58: add             SP, SP, #0x10
    // 0x5d0d5c: r0 = false
    //     0x5d0d5c: add             x0, NULL, #0x30  ; false
    // 0x5d0d60: LeaveFrame
    //     0x5d0d60: mov             SP, fp
    //     0x5d0d64: ldp             fp, lr, [SP], #0x10
    // 0x5d0d68: ret
    //     0x5d0d68: ret             
    // 0x5d0d6c: ldur            x1, [fp, #-0x20]
    // 0x5d0d70: ldur            x4, [fp, #-8]
    // 0x5d0d74: ldur            x2, [fp, #-0x18]
    // 0x5d0d78: ldur            x3, [fp, #-0x10]
    // 0x5d0d7c: b               #0x5d0bc0
    // 0x5d0d80: r0 = true
    //     0x5d0d80: add             x0, NULL, #0x20  ; true
    // 0x5d0d84: LeaveFrame
    //     0x5d0d84: mov             SP, fp
    //     0x5d0d88: ldp             fp, lr, [SP], #0x10
    // 0x5d0d8c: ret
    //     0x5d0d8c: ret             
    // 0x5d0d90: ldur            x0, [fp, #-0x18]
    // 0x5d0d94: r0 = ConcurrentModificationError()
    //     0x5d0d94: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5d0d98: ldur            x3, [fp, #-0x18]
    // 0x5d0d9c: StoreField: r0->field_b = r3
    //     0x5d0d9c: stur            w3, [x0, #0xb]
    // 0x5d0da0: r0 = Throw()
    //     0x5d0da0: bl              #0xcfcd40  ; ThrowStub
    // 0x5d0da4: brk             #0
    // 0x5d0da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0da8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0dac: b               #0x5d0998
    // 0x5d0db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d0db0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0db4: b               #0x5d0bd0
  }
  [closure] String <anonymous closure>(dynamic, Locale) {
    // ** addr: 0x5d1664, size: 0x54
    // 0x5d1664: EnterFrame
    //     0x5d1664: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1668: mov             fp, SP
    // 0x5d166c: CheckStackOverflow
    //     0x5d166c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1670: cmp             SP, x16
    //     0x5d1674: b.ls            #0x5d16b0
    // 0x5d1678: ldr             x16, [fp, #0x10]
    // 0x5d167c: SaveReg r16
    //     0x5d167c: str             x16, [SP, #-8]!
    // 0x5d1680: r0 = toString()
    //     0x5d1680: bl              #0xae2ba8  ; [dart:ui] Locale::toString
    // 0x5d1684: add             SP, SP, #8
    // 0x5d1688: r1 = LoadClassIdInstr(r0)
    //     0x5d1688: ldurh           w1, [x0, #1]
    // 0x5d168c: SaveReg r0
    //     0x5d168c: str             x0, [SP, #-8]!
    // 0x5d1690: mov             x0, x1
    // 0x5d1694: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5d1694: sub             lr, x0, #0xffc
    //     0x5d1698: ldr             lr, [x21, lr, lsl #3]
    //     0x5d169c: blr             lr
    // 0x5d16a0: add             SP, SP, #8
    // 0x5d16a4: LeaveFrame
    //     0x5d16a4: mov             SP, fp
    //     0x5d16a8: ldp             fp, lr, [SP], #0x10
    // 0x5d16ac: ret
    //     0x5d16ac: ret             
    // 0x5d16b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d16b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d16b4: b               #0x5d1678
  }
  factory _ Text.fromJson(/* No info */) {
    // ** addr: 0x5d2d98, size: 0x1f0
    // 0x5d2d98: EnterFrame
    //     0x5d2d98: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2d9c: mov             fp, SP
    // 0x5d2da0: AllocStack(0x18)
    //     0x5d2da0: sub             SP, SP, #0x18
    // 0x5d2da4: CheckStackOverflow
    //     0x5d2da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2da8: cmp             SP, x16
    //     0x5d2dac: b.ls            #0x5d2f80
    // 0x5d2db0: ldr             x16, [fp, #0x10]
    // 0x5d2db4: r30 = "type"
    //     0x5d2db4: ldr             lr, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x5d2db8: stp             lr, x16, [SP, #-0x10]!
    // 0x5d2dbc: r4 = 0
    //     0x5d2dbc: movz            x4, #0
    // 0x5d2dc0: ldr             x0, [SP, #8]
    // 0x5d2dc4: r16 = UnlinkedCall_0x4cec48
    //     0x5d2dc4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9b0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d2dc8: add             x16, x16, #0x9b0
    // 0x5d2dcc: ldp             x5, lr, [x16]
    // 0x5d2dd0: blr             lr
    // 0x5d2dd4: add             SP, SP, #0x10
    // 0x5d2dd8: cmp             w0, NULL
    // 0x5d2ddc: b.ne            #0x5d2de8
    // 0x5d2de0: r0 = Null
    //     0x5d2de0: mov             x0, NULL
    // 0x5d2de4: b               #0x5d2e14
    // 0x5d2de8: r1 = 58
    //     0x5d2de8: movz            x1, #0x3a
    // 0x5d2dec: branchIfSmi(r0, 0x5d2df4)
    //     0x5d2dec: tbz             w0, #0, #0x5d2df4
    // 0x5d2df0: r1 = LoadClassIdInstr(r0)
    //     0x5d2df0: ldurh           w1, [x0, #1]
    // 0x5d2df4: SaveReg r0
    //     0x5d2df4: str             x0, [SP, #-8]!
    // 0x5d2df8: mov             x0, x1
    // 0x5d2dfc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d2dfc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d2e00: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5d2e00: movz            x17, #0x6bc3
    //     0x5d2e04: add             lr, x0, x17
    //     0x5d2e08: ldr             lr, [x21, lr, lsl #3]
    //     0x5d2e0c: blr             lr
    // 0x5d2e10: add             SP, SP, #8
    // 0x5d2e14: stur            x0, [fp, #-8]
    // 0x5d2e18: r1 = 1
    //     0x5d2e18: movz            x1, #0x1
    // 0x5d2e1c: r0 = AllocateContext()
    //     0x5d2e1c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5d2e20: mov             x1, x0
    // 0x5d2e24: ldur            x0, [fp, #-8]
    // 0x5d2e28: StoreField: r1->field_f = r0
    //     0x5d2e28: stur            w0, [x1, #0xf]
    // 0x5d2e2c: mov             x2, x1
    // 0x5d2e30: r1 = Function '<anonymous closure>': static.
    //     0x5d2e30: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9c0] AnonymousClosure: static (0x5d3200), in [package:sc_app/providers/models/child_photo.dart] ChildPhoto::ChildPhoto.fromJson (0x5d3254)
    //     0x5d2e34: ldr             x1, [x1, #0x9c0]
    // 0x5d2e38: r0 = AllocateClosure()
    //     0x5d2e38: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5d2e3c: r16 = const [Instance of 'TextType', Instance of 'TextType']
    //     0x5d2e3c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9c8] List<TextType>(2)
    //     0x5d2e40: ldr             x16, [x16, #0x9c8]
    // 0x5d2e44: stp             x0, x16, [SP, #-0x10]!
    // 0x5d2e48: r0 = where()
    //     0x5d2e48: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x5d2e4c: add             SP, SP, #0x10
    // 0x5d2e50: SaveReg r0
    //     0x5d2e50: str             x0, [SP, #-8]!
    // 0x5d2e54: r0 = first()
    //     0x5d2e54: bl              #0x8088c4  ; [dart:core] Iterable::first
    // 0x5d2e58: add             SP, SP, #8
    // 0x5d2e5c: stur            x0, [fp, #-8]
    // 0x5d2e60: ldr             x16, [fp, #0x10]
    // 0x5d2e64: r30 = "key"
    //     0x5d2e64: ldr             lr, [PP, #0x1050]  ; [pp+0x1050] "key"
    // 0x5d2e68: stp             lr, x16, [SP, #-0x10]!
    // 0x5d2e6c: r4 = 0
    //     0x5d2e6c: movz            x4, #0
    // 0x5d2e70: ldr             x0, [SP, #8]
    // 0x5d2e74: r16 = UnlinkedCall_0x4cec48
    //     0x5d2e74: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9d0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d2e78: add             x16, x16, #0x9d0
    // 0x5d2e7c: ldp             x5, lr, [x16]
    // 0x5d2e80: blr             lr
    // 0x5d2e84: add             SP, SP, #0x10
    // 0x5d2e88: cmp             w0, NULL
    // 0x5d2e8c: b.ne            #0x5d2e98
    // 0x5d2e90: r0 = Null
    //     0x5d2e90: mov             x0, NULL
    // 0x5d2e94: b               #0x5d2ed0
    // 0x5d2e98: r1 = 58
    //     0x5d2e98: movz            x1, #0x3a
    // 0x5d2e9c: branchIfSmi(r0, 0x5d2ea4)
    //     0x5d2e9c: tbz             w0, #0, #0x5d2ea4
    // 0x5d2ea0: r1 = LoadClassIdInstr(r0)
    //     0x5d2ea0: ldurh           w1, [x0, #1]
    // 0x5d2ea4: SaveReg r0
    //     0x5d2ea4: str             x0, [SP, #-8]!
    // 0x5d2ea8: mov             x0, x1
    // 0x5d2eac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d2eac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d2eb0: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5d2eb0: movz            x17, #0x6bc3
    //     0x5d2eb4: add             lr, x0, x17
    //     0x5d2eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d2ebc: blr             lr
    // 0x5d2ec0: add             SP, SP, #8
    // 0x5d2ec4: SaveReg r0
    //     0x5d2ec4: str             x0, [SP, #-8]!
    // 0x5d2ec8: r0 = trim()
    //     0x5d2ec8: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x5d2ecc: add             SP, SP, #8
    // 0x5d2ed0: stur            x0, [fp, #-0x10]
    // 0x5d2ed4: ldr             x16, [fp, #0x10]
    // 0x5d2ed8: r30 = "bundle"
    //     0x5d2ed8: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d5e0] "bundle"
    //     0x5d2edc: ldr             lr, [lr, #0x5e0]
    // 0x5d2ee0: stp             lr, x16, [SP, #-0x10]!
    // 0x5d2ee4: r4 = 0
    //     0x5d2ee4: movz            x4, #0
    // 0x5d2ee8: ldr             x0, [SP, #8]
    // 0x5d2eec: r16 = UnlinkedCall_0x4cec48
    //     0x5d2eec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9e0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d2ef0: add             x16, x16, #0x9e0
    // 0x5d2ef4: ldp             x5, lr, [x16]
    // 0x5d2ef8: blr             lr
    // 0x5d2efc: add             SP, SP, #0x10
    // 0x5d2f00: cmp             w0, NULL
    // 0x5d2f04: b.eq            #0x5d2f48
    // 0x5d2f08: ldr             x16, [fp, #0x10]
    // 0x5d2f0c: r30 = "bundle"
    //     0x5d2f0c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d5e0] "bundle"
    //     0x5d2f10: ldr             lr, [lr, #0x5e0]
    // 0x5d2f14: stp             lr, x16, [SP, #-0x10]!
    // 0x5d2f18: r4 = 0
    //     0x5d2f18: movz            x4, #0
    // 0x5d2f1c: ldr             x0, [SP, #8]
    // 0x5d2f20: r16 = UnlinkedCall_0x4cec48
    //     0x5d2f20: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9f0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d2f24: add             x16, x16, #0x9f0
    // 0x5d2f28: ldp             x5, lr, [x16]
    // 0x5d2f2c: blr             lr
    // 0x5d2f30: add             SP, SP, #0x10
    // 0x5d2f34: SaveReg r0
    //     0x5d2f34: str             x0, [SP, #-8]!
    // 0x5d2f38: r0 = _map()
    //     0x5d2f38: bl              #0x5d2f98  ; [package:sc_app/providers/models/in_app_message.dart] ::_map
    // 0x5d2f3c: add             SP, SP, #8
    // 0x5d2f40: mov             x2, x0
    // 0x5d2f44: b               #0x5d2f4c
    // 0x5d2f48: r2 = Null
    //     0x5d2f48: mov             x2, NULL
    // 0x5d2f4c: ldur            x1, [fp, #-8]
    // 0x5d2f50: ldur            x0, [fp, #-0x10]
    // 0x5d2f54: stur            x2, [fp, #-0x18]
    // 0x5d2f58: r0 = Text()
    //     0x5d2f58: bl              #0x5d2f88  ; AllocateTextStub -> Text (size=0x14)
    // 0x5d2f5c: ldur            x1, [fp, #-8]
    // 0x5d2f60: StoreField: r0->field_7 = r1
    //     0x5d2f60: stur            w1, [x0, #7]
    // 0x5d2f64: ldur            x1, [fp, #-0x10]
    // 0x5d2f68: StoreField: r0->field_b = r1
    //     0x5d2f68: stur            w1, [x0, #0xb]
    // 0x5d2f6c: ldur            x1, [fp, #-0x18]
    // 0x5d2f70: StoreField: r0->field_f = r1
    //     0x5d2f70: stur            w1, [x0, #0xf]
    // 0x5d2f74: LeaveFrame
    //     0x5d2f74: mov             SP, fp
    //     0x5d2f78: ldp             fp, lr, [SP], #0x10
    // 0x5d2f7c: ret
    //     0x5d2f7c: ret             
    // 0x5d2f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2f80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2f84: b               #0x5d2db0
  }
  _ getLocalizedString(/* No info */) {
    // ** addr: 0x675db0, size: 0x16c
    // 0x675db0: EnterFrame
    //     0x675db0: stp             fp, lr, [SP, #-0x10]!
    //     0x675db4: mov             fp, SP
    // 0x675db8: AllocStack(0x10)
    //     0x675db8: sub             SP, SP, #0x10
    // 0x675dbc: CheckStackOverflow
    //     0x675dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675dc0: cmp             SP, x16
    //     0x675dc4: b.ls            #0x675f10
    // 0x675dc8: ldr             x0, [fp, #0x18]
    // 0x675dcc: LoadField: r1 = r0->field_7
    //     0x675dcc: ldur            w1, [x0, #7]
    // 0x675dd0: DecompressPointer r1
    //     0x675dd0: add             x1, x1, HEAP, lsl #32
    // 0x675dd4: r16 = Instance_TextType
    //     0x675dd4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d68] Obj!TextType@c73cc1
    //     0x675dd8: ldr             x16, [x16, #0xd68]
    // 0x675ddc: cmp             w1, w16
    // 0x675de0: b.ne            #0x675e34
    // 0x675de4: LoadField: r1 = r0->field_b
    //     0x675de4: ldur            w1, [x0, #0xb]
    // 0x675de8: DecompressPointer r1
    //     0x675de8: add             x1, x1, HEAP, lsl #32
    // 0x675dec: stur            x1, [fp, #-8]
    // 0x675df0: cmp             w1, NULL
    // 0x675df4: b.eq            #0x675f00
    // 0x675df8: ldr             x16, [fp, #0x10]
    // 0x675dfc: SaveReg r16
    //     0x675dfc: str             x16, [SP, #-8]!
    // 0x675e00: r0 = toString()
    //     0x675e00: bl              #0xae2ba8  ; [dart:ui] Locale::toString
    // 0x675e04: add             SP, SP, #8
    // 0x675e08: stur            x0, [fp, #-0x10]
    // 0x675e0c: r0 = StringLookup()
    //     0x675e0c: bl              #0x5d1654  ; AllocateStringLookupStub -> StringLookup (size=0x8)
    // 0x675e10: ldur            x16, [fp, #-8]
    // 0x675e14: stp             x16, x0, [SP, #-0x10]!
    // 0x675e18: ldur            x16, [fp, #-0x10]
    // 0x675e1c: SaveReg r16
    //     0x675e1c: str             x16, [SP, #-8]!
    // 0x675e20: r0 = getString()
    //     0x675e20: bl              #0x675f1c  ; [package:sc_app/utils/string_lookup.dart] StringLookup::getString
    // 0x675e24: add             SP, SP, #0x18
    // 0x675e28: LeaveFrame
    //     0x675e28: mov             SP, fp
    //     0x675e2c: ldp             fp, lr, [SP], #0x10
    // 0x675e30: ret
    //     0x675e30: ret             
    // 0x675e34: r16 = Instance_TextType
    //     0x675e34: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d70] Obj!TextType@c73ca1
    //     0x675e38: ldr             x16, [x16, #0xd70]
    // 0x675e3c: cmp             w1, w16
    // 0x675e40: b.ne            #0x675f00
    // 0x675e44: LoadField: r1 = r0->field_f
    //     0x675e44: ldur            w1, [x0, #0xf]
    // 0x675e48: DecompressPointer r1
    //     0x675e48: add             x1, x1, HEAP, lsl #32
    // 0x675e4c: stur            x1, [fp, #-8]
    // 0x675e50: cmp             w1, NULL
    // 0x675e54: b.eq            #0x675f00
    // 0x675e58: ldr             x16, [fp, #0x10]
    // 0x675e5c: SaveReg r16
    //     0x675e5c: str             x16, [SP, #-8]!
    // 0x675e60: r0 = toString()
    //     0x675e60: bl              #0xae2ba8  ; [dart:ui] Locale::toString
    // 0x675e64: add             SP, SP, #8
    // 0x675e68: ldur            x16, [fp, #-8]
    // 0x675e6c: stp             x0, x16, [SP, #-0x10]!
    // 0x675e70: r0 = _getValueOrData()
    //     0x675e70: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x675e74: add             SP, SP, #0x10
    // 0x675e78: mov             x1, x0
    // 0x675e7c: ldur            x0, [fp, #-8]
    // 0x675e80: LoadField: r2 = r0->field_f
    //     0x675e80: ldur            w2, [x0, #0xf]
    // 0x675e84: DecompressPointer r2
    //     0x675e84: add             x2, x2, HEAP, lsl #32
    // 0x675e88: cmp             w2, w1
    // 0x675e8c: b.ne            #0x675e98
    // 0x675e90: r0 = Null
    //     0x675e90: mov             x0, NULL
    // 0x675e94: b               #0x675e9c
    // 0x675e98: mov             x0, x1
    // 0x675e9c: cmp             w0, NULL
    // 0x675ea0: b.ne            #0x675ef4
    // 0x675ea4: ldr             x0, [fp, #0x18]
    // 0x675ea8: LoadField: r1 = r0->field_f
    //     0x675ea8: ldur            w1, [x0, #0xf]
    // 0x675eac: DecompressPointer r1
    //     0x675eac: add             x1, x1, HEAP, lsl #32
    // 0x675eb0: stur            x1, [fp, #-8]
    // 0x675eb4: cmp             w1, NULL
    // 0x675eb8: b.eq            #0x675f18
    // 0x675ebc: r16 = "en"
    //     0x675ebc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f80] "en"
    //     0x675ec0: ldr             x16, [x16, #0xf80]
    // 0x675ec4: stp             x16, x1, [SP, #-0x10]!
    // 0x675ec8: r0 = _getValueOrData()
    //     0x675ec8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x675ecc: add             SP, SP, #0x10
    // 0x675ed0: ldur            x1, [fp, #-8]
    // 0x675ed4: LoadField: r2 = r1->field_f
    //     0x675ed4: ldur            w2, [x1, #0xf]
    // 0x675ed8: DecompressPointer r2
    //     0x675ed8: add             x2, x2, HEAP, lsl #32
    // 0x675edc: cmp             w2, w0
    // 0x675ee0: b.ne            #0x675eec
    // 0x675ee4: r1 = Null
    //     0x675ee4: mov             x1, NULL
    // 0x675ee8: b               #0x675ef0
    // 0x675eec: mov             x1, x0
    // 0x675ef0: mov             x0, x1
    // 0x675ef4: LeaveFrame
    //     0x675ef4: mov             SP, fp
    //     0x675ef8: ldp             fp, lr, [SP], #0x10
    // 0x675efc: ret
    //     0x675efc: ret             
    // 0x675f00: r0 = Null
    //     0x675f00: mov             x0, NULL
    // 0x675f04: LeaveFrame
    //     0x675f04: mov             SP, fp
    //     0x675f08: ldp             fp, lr, [SP], #0x10
    // 0x675f0c: ret
    //     0x675f0c: ret             
    // 0x675f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x675f10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x675f14: b               #0x675dc8
    // 0x675f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x675f18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 552, size: 0x1c, field offset: 0x8
class Button extends Object {

  Map<String, dynamic> toJson(Button) {
    // ** addr: 0x59da54, size: 0x150
    // 0x59da54: EnterFrame
    //     0x59da54: stp             fp, lr, [SP, #-0x10]!
    //     0x59da58: mov             fp, SP
    // 0x59da5c: AllocStack(0x8)
    //     0x59da5c: sub             SP, SP, #8
    // 0x59da60: CheckStackOverflow
    //     0x59da60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59da64: cmp             SP, x16
    //     0x59da68: b.ls            #0x59db88
    // 0x59da6c: r1 = Null
    //     0x59da6c: mov             x1, NULL
    // 0x59da70: r2 = 20
    //     0x59da70: movz            x2, #0x14
    // 0x59da74: r0 = AllocateArray()
    //     0x59da74: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59da78: stur            x0, [fp, #-8]
    // 0x59da7c: r17 = "title"
    //     0x59da7c: add             x17, PP, #0xa, lsl #12  ; [pp+0xacf0] "title"
    //     0x59da80: ldr             x17, [x17, #0xcf0]
    // 0x59da84: StoreField: r0->field_f = r17
    //     0x59da84: stur            w17, [x0, #0xf]
    // 0x59da88: ldr             x1, [fp, #0x10]
    // 0x59da8c: LoadField: r2 = r1->field_7
    //     0x59da8c: ldur            w2, [x1, #7]
    // 0x59da90: DecompressPointer r2
    //     0x59da90: add             x2, x2, HEAP, lsl #32
    // 0x59da94: cmp             w2, NULL
    // 0x59da98: b.ne            #0x59daac
    // 0x59da9c: mov             x3, x1
    // 0x59daa0: mov             x2, x0
    // 0x59daa4: r0 = Null
    //     0x59daa4: mov             x0, NULL
    // 0x59daa8: b               #0x59dac0
    // 0x59daac: SaveReg r2
    //     0x59daac: str             x2, [SP, #-8]!
    // 0x59dab0: r0 = toJson()
    //     0x59dab0: bl              #0x59d978  ; [package:sc_app/providers/models/in_app_message.dart] Text::toJson
    // 0x59dab4: add             SP, SP, #8
    // 0x59dab8: ldr             x3, [fp, #0x10]
    // 0x59dabc: ldur            x2, [fp, #-8]
    // 0x59dac0: mov             x1, x2
    // 0x59dac4: ArrayStore: r1[1] = r0  ; List_4
    //     0x59dac4: add             x25, x1, #0x13
    //     0x59dac8: str             w0, [x25]
    //     0x59dacc: tbz             w0, #0, #0x59dae8
    //     0x59dad0: ldurb           w16, [x1, #-1]
    //     0x59dad4: ldurb           w17, [x0, #-1]
    //     0x59dad8: and             x16, x17, x16, lsr #2
    //     0x59dadc: tst             x16, HEAP, lsr #32
    //     0x59dae0: b.eq            #0x59dae8
    //     0x59dae4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x59dae8: r17 = "marked"
    //     0x59dae8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5c0] "marked"
    //     0x59daec: ldr             x17, [x17, #0x5c0]
    // 0x59daf0: ArrayStore: r2[0] = r17  ; List_4
    //     0x59daf0: stur            w17, [x2, #0x17]
    // 0x59daf4: LoadField: r0 = r3->field_b
    //     0x59daf4: ldur            w0, [x3, #0xb]
    // 0x59daf8: DecompressPointer r0
    //     0x59daf8: add             x0, x0, HEAP, lsl #32
    // 0x59dafc: StoreField: r2->field_1b = r0
    //     0x59dafc: stur            w0, [x2, #0x1b]
    // 0x59db00: r17 = "dismissible"
    //     0x59db00: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5c8] "dismissible"
    //     0x59db04: ldr             x17, [x17, #0x5c8]
    // 0x59db08: StoreField: r2->field_1f = r17
    //     0x59db08: stur            w17, [x2, #0x1f]
    // 0x59db0c: LoadField: r0 = r3->field_f
    //     0x59db0c: ldur            w0, [x3, #0xf]
    // 0x59db10: DecompressPointer r0
    //     0x59db10: add             x0, x0, HEAP, lsl #32
    // 0x59db14: StoreField: r2->field_23 = r0
    //     0x59db14: stur            w0, [x2, #0x23]
    // 0x59db18: r17 = "confirmable"
    //     0x59db18: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5d0] "confirmable"
    //     0x59db1c: ldr             x17, [x17, #0x5d0]
    // 0x59db20: StoreField: r2->field_27 = r17
    //     0x59db20: stur            w17, [x2, #0x27]
    // 0x59db24: LoadField: r0 = r3->field_13
    //     0x59db24: ldur            w0, [x3, #0x13]
    // 0x59db28: DecompressPointer r0
    //     0x59db28: add             x0, x0, HEAP, lsl #32
    // 0x59db2c: StoreField: r2->field_2b = r0
    //     0x59db2c: stur            w0, [x2, #0x2b]
    // 0x59db30: r17 = "url"
    //     0x59db30: add             x17, PP, #8, lsl #12  ; [pp+0x8f10] "url"
    //     0x59db34: ldr             x17, [x17, #0xf10]
    // 0x59db38: StoreField: r2->field_2f = r17
    //     0x59db38: stur            w17, [x2, #0x2f]
    // 0x59db3c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x59db3c: ldur            w0, [x3, #0x17]
    // 0x59db40: DecompressPointer r0
    //     0x59db40: add             x0, x0, HEAP, lsl #32
    // 0x59db44: mov             x1, x2
    // 0x59db48: ArrayStore: r1[9] = r0  ; List_4
    //     0x59db48: add             x25, x1, #0x33
    //     0x59db4c: str             w0, [x25]
    //     0x59db50: tbz             w0, #0, #0x59db6c
    //     0x59db54: ldurb           w16, [x1, #-1]
    //     0x59db58: ldurb           w17, [x0, #-1]
    //     0x59db5c: and             x16, x17, x16, lsr #2
    //     0x59db60: tst             x16, HEAP, lsr #32
    //     0x59db64: b.eq            #0x59db6c
    //     0x59db68: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x59db6c: r16 = <String, dynamic>
    //     0x59db6c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x59db70: stp             x2, x16, [SP, #-0x10]!
    // 0x59db74: r0 = Map._fromLiteral()
    //     0x59db74: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x59db78: add             SP, SP, #0x10
    // 0x59db7c: LeaveFrame
    //     0x59db7c: mov             SP, fp
    //     0x59db80: ldp             fp, lr, [SP], #0x10
    // 0x59db84: ret
    //     0x59db84: ret             
    // 0x59db88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59db88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59db8c: b               #0x59da6c
  }
  factory _ Button.fromJson(/* No info */) {
    // ** addr: 0x5d1f2c, size: 0x270
    // 0x5d1f2c: EnterFrame
    //     0x5d1f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1f30: mov             fp, SP
    // 0x5d1f34: AllocStack(0x28)
    //     0x5d1f34: sub             SP, SP, #0x28
    // 0x5d1f38: CheckStackOverflow
    //     0x5d1f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1f3c: cmp             SP, x16
    //     0x5d1f40: b.ls            #0x5d2194
    // 0x5d1f44: ldr             x16, [fp, #0x10]
    // 0x5d1f48: r30 = "title"
    //     0x5d1f48: add             lr, PP, #0xa, lsl #12  ; [pp+0xacf0] "title"
    //     0x5d1f4c: ldr             lr, [lr, #0xcf0]
    // 0x5d1f50: stp             lr, x16, [SP, #-0x10]!
    // 0x5d1f54: r4 = 0
    //     0x5d1f54: movz            x4, #0
    // 0x5d1f58: ldr             x0, [SP, #8]
    // 0x5d1f5c: r16 = UnlinkedCall_0x4cec48
    //     0x5d1f5c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d870] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d1f60: add             x16, x16, #0x870
    // 0x5d1f64: ldp             x5, lr, [x16]
    // 0x5d1f68: blr             lr
    // 0x5d1f6c: add             SP, SP, #0x10
    // 0x5d1f70: cmp             w0, NULL
    // 0x5d1f74: b.eq            #0x5d1f88
    // 0x5d1f78: stp             x0, NULL, [SP, #-0x10]!
    // 0x5d1f7c: r0 = Text.fromJson()
    //     0x5d1f7c: bl              #0x5d2d98  ; [package:sc_app/providers/models/in_app_message.dart] Text::Text.fromJson
    // 0x5d1f80: add             SP, SP, #0x10
    // 0x5d1f84: b               #0x5d1f8c
    // 0x5d1f88: r0 = Null
    //     0x5d1f88: mov             x0, NULL
    // 0x5d1f8c: stur            x0, [fp, #-8]
    // 0x5d1f90: ldr             x16, [fp, #0x10]
    // 0x5d1f94: r30 = "marked"
    //     0x5d1f94: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d5c0] "marked"
    //     0x5d1f98: ldr             lr, [lr, #0x5c0]
    // 0x5d1f9c: stp             lr, x16, [SP, #-0x10]!
    // 0x5d1fa0: r4 = 0
    //     0x5d1fa0: movz            x4, #0
    // 0x5d1fa4: ldr             x0, [SP, #8]
    // 0x5d1fa8: r16 = UnlinkedCall_0x4cec48
    //     0x5d1fa8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d880] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d1fac: add             x16, x16, #0x880
    // 0x5d1fb0: ldp             x5, lr, [x16]
    // 0x5d1fb4: blr             lr
    // 0x5d1fb8: add             SP, SP, #0x10
    // 0x5d1fbc: cmp             w0, NULL
    // 0x5d1fc0: b.ne            #0x5d1fcc
    // 0x5d1fc4: r3 = false
    //     0x5d1fc4: add             x3, NULL, #0x30  ; false
    // 0x5d1fc8: b               #0x5d1fd0
    // 0x5d1fcc: mov             x3, x0
    // 0x5d1fd0: mov             x0, x3
    // 0x5d1fd4: stur            x3, [fp, #-0x10]
    // 0x5d1fd8: r2 = Null
    //     0x5d1fd8: mov             x2, NULL
    // 0x5d1fdc: r1 = Null
    //     0x5d1fdc: mov             x1, NULL
    // 0x5d1fe0: r4 = 58
    //     0x5d1fe0: movz            x4, #0x3a
    // 0x5d1fe4: branchIfSmi(r0, 0x5d1fec)
    //     0x5d1fe4: tbz             w0, #0, #0x5d1fec
    // 0x5d1fe8: r4 = LoadClassIdInstr(r0)
    //     0x5d1fe8: ldurh           w4, [x0, #1]
    // 0x5d1fec: cmp             x4, #0x3d
    // 0x5d1ff0: b.eq            #0x5d2004
    // 0x5d1ff4: r8 = bool
    //     0x5d1ff4: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x5d1ff8: r3 = Null
    //     0x5d1ff8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d890] Null
    //     0x5d1ffc: ldr             x3, [x3, #0x890]
    // 0x5d2000: r0 = bool()
    //     0x5d2000: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x5d2004: ldr             x16, [fp, #0x10]
    // 0x5d2008: r30 = "dismissible"
    //     0x5d2008: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d5c8] "dismissible"
    //     0x5d200c: ldr             lr, [lr, #0x5c8]
    // 0x5d2010: stp             lr, x16, [SP, #-0x10]!
    // 0x5d2014: r4 = 0
    //     0x5d2014: movz            x4, #0
    // 0x5d2018: ldr             x0, [SP, #8]
    // 0x5d201c: r16 = UnlinkedCall_0x4cec48
    //     0x5d201c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8a0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d2020: add             x16, x16, #0x8a0
    // 0x5d2024: ldp             x5, lr, [x16]
    // 0x5d2028: blr             lr
    // 0x5d202c: add             SP, SP, #0x10
    // 0x5d2030: cmp             w0, NULL
    // 0x5d2034: b.ne            #0x5d2040
    // 0x5d2038: r3 = true
    //     0x5d2038: add             x3, NULL, #0x20  ; true
    // 0x5d203c: b               #0x5d2044
    // 0x5d2040: mov             x3, x0
    // 0x5d2044: mov             x0, x3
    // 0x5d2048: stur            x3, [fp, #-0x18]
    // 0x5d204c: r2 = Null
    //     0x5d204c: mov             x2, NULL
    // 0x5d2050: r1 = Null
    //     0x5d2050: mov             x1, NULL
    // 0x5d2054: r4 = 58
    //     0x5d2054: movz            x4, #0x3a
    // 0x5d2058: branchIfSmi(r0, 0x5d2060)
    //     0x5d2058: tbz             w0, #0, #0x5d2060
    // 0x5d205c: r4 = LoadClassIdInstr(r0)
    //     0x5d205c: ldurh           w4, [x0, #1]
    // 0x5d2060: cmp             x4, #0x3d
    // 0x5d2064: b.eq            #0x5d2078
    // 0x5d2068: r8 = bool
    //     0x5d2068: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x5d206c: r3 = Null
    //     0x5d206c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d8b0] Null
    //     0x5d2070: ldr             x3, [x3, #0x8b0]
    // 0x5d2074: r0 = bool()
    //     0x5d2074: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x5d2078: ldr             x16, [fp, #0x10]
    // 0x5d207c: r30 = "confirmable"
    //     0x5d207c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d5d0] "confirmable"
    //     0x5d2080: ldr             lr, [lr, #0x5d0]
    // 0x5d2084: stp             lr, x16, [SP, #-0x10]!
    // 0x5d2088: r4 = 0
    //     0x5d2088: movz            x4, #0
    // 0x5d208c: ldr             x0, [SP, #8]
    // 0x5d2090: r16 = UnlinkedCall_0x4cec48
    //     0x5d2090: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8c0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d2094: add             x16, x16, #0x8c0
    // 0x5d2098: ldp             x5, lr, [x16]
    // 0x5d209c: blr             lr
    // 0x5d20a0: add             SP, SP, #0x10
    // 0x5d20a4: cmp             w0, NULL
    // 0x5d20a8: b.ne            #0x5d20b4
    // 0x5d20ac: r6 = false
    //     0x5d20ac: add             x6, NULL, #0x30  ; false
    // 0x5d20b0: b               #0x5d20b8
    // 0x5d20b4: mov             x6, x0
    // 0x5d20b8: ldur            x5, [fp, #-8]
    // 0x5d20bc: ldur            x4, [fp, #-0x10]
    // 0x5d20c0: ldur            x3, [fp, #-0x18]
    // 0x5d20c4: mov             x0, x6
    // 0x5d20c8: stur            x6, [fp, #-0x20]
    // 0x5d20cc: r2 = Null
    //     0x5d20cc: mov             x2, NULL
    // 0x5d20d0: r1 = Null
    //     0x5d20d0: mov             x1, NULL
    // 0x5d20d4: r4 = 58
    //     0x5d20d4: movz            x4, #0x3a
    // 0x5d20d8: branchIfSmi(r0, 0x5d20e0)
    //     0x5d20d8: tbz             w0, #0, #0x5d20e0
    // 0x5d20dc: r4 = LoadClassIdInstr(r0)
    //     0x5d20dc: ldurh           w4, [x0, #1]
    // 0x5d20e0: cmp             x4, #0x3d
    // 0x5d20e4: b.eq            #0x5d20f8
    // 0x5d20e8: r8 = bool
    //     0x5d20e8: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x5d20ec: r3 = Null
    //     0x5d20ec: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d8d0] Null
    //     0x5d20f0: ldr             x3, [x3, #0x8d0]
    // 0x5d20f4: r0 = bool()
    //     0x5d20f4: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x5d20f8: ldr             x16, [fp, #0x10]
    // 0x5d20fc: r30 = "url"
    //     0x5d20fc: add             lr, PP, #8, lsl #12  ; [pp+0x8f10] "url"
    //     0x5d2100: ldr             lr, [lr, #0xf10]
    // 0x5d2104: stp             lr, x16, [SP, #-0x10]!
    // 0x5d2108: r4 = 0
    //     0x5d2108: movz            x4, #0
    // 0x5d210c: ldr             x0, [SP, #8]
    // 0x5d2110: r16 = UnlinkedCall_0x4cec48
    //     0x5d2110: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d8e0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d2114: add             x16, x16, #0x8e0
    // 0x5d2118: ldp             x5, lr, [x16]
    // 0x5d211c: blr             lr
    // 0x5d2120: add             SP, SP, #0x10
    // 0x5d2124: mov             x3, x0
    // 0x5d2128: r2 = Null
    //     0x5d2128: mov             x2, NULL
    // 0x5d212c: r1 = Null
    //     0x5d212c: mov             x1, NULL
    // 0x5d2130: stur            x3, [fp, #-0x28]
    // 0x5d2134: r4 = 58
    //     0x5d2134: movz            x4, #0x3a
    // 0x5d2138: branchIfSmi(r0, 0x5d2140)
    //     0x5d2138: tbz             w0, #0, #0x5d2140
    // 0x5d213c: r4 = LoadClassIdInstr(r0)
    //     0x5d213c: ldurh           w4, [x0, #1]
    // 0x5d2140: sub             x4, x4, #0x5b
    // 0x5d2144: cmp             x4, #3
    // 0x5d2148: b.ls            #0x5d215c
    // 0x5d214c: r8 = String?
    //     0x5d214c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x5d2150: r3 = Null
    //     0x5d2150: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d8f0] Null
    //     0x5d2154: ldr             x3, [x3, #0x8f0]
    // 0x5d2158: r0 = String?()
    //     0x5d2158: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x5d215c: r0 = Button()
    //     0x5d215c: bl              #0x5d219c  ; AllocateButtonStub -> Button (size=0x1c)
    // 0x5d2160: ldur            x1, [fp, #-8]
    // 0x5d2164: StoreField: r0->field_7 = r1
    //     0x5d2164: stur            w1, [x0, #7]
    // 0x5d2168: ldur            x1, [fp, #-0x10]
    // 0x5d216c: StoreField: r0->field_b = r1
    //     0x5d216c: stur            w1, [x0, #0xb]
    // 0x5d2170: ldur            x1, [fp, #-0x18]
    // 0x5d2174: StoreField: r0->field_f = r1
    //     0x5d2174: stur            w1, [x0, #0xf]
    // 0x5d2178: ldur            x1, [fp, #-0x20]
    // 0x5d217c: StoreField: r0->field_13 = r1
    //     0x5d217c: stur            w1, [x0, #0x13]
    // 0x5d2180: ldur            x1, [fp, #-0x28]
    // 0x5d2184: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d2184: stur            w1, [x0, #0x17]
    // 0x5d2188: LeaveFrame
    //     0x5d2188: mov             SP, fp
    //     0x5d218c: ldp             fp, lr, [SP], #0x10
    // 0x5d2190: ret
    //     0x5d2190: ret             
    // 0x5d2194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2198: b               #0x5d1f44
  }
}

// class id: 553, size: 0x14, field offset: 0x8
class Image extends Object {

  Map<String, dynamic> toJson(Image) {
    // ** addr: 0x59d7b8, size: 0x1c0
    // 0x59d7b8: EnterFrame
    //     0x59d7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x59d7bc: mov             fp, SP
    // 0x59d7c0: AllocStack(0x8)
    //     0x59d7c0: sub             SP, SP, #8
    // 0x59d7c4: CheckStackOverflow
    //     0x59d7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d7c8: cmp             SP, x16
    //     0x59d7cc: b.ls            #0x59d924
    // 0x59d7d0: r1 = Null
    //     0x59d7d0: mov             x1, NULL
    // 0x59d7d4: r2 = 12
    //     0x59d7d4: movz            x2, #0xc
    // 0x59d7d8: r0 = AllocateArray()
    //     0x59d7d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59d7dc: stur            x0, [fp, #-8]
    // 0x59d7e0: r17 = "type"
    //     0x59d7e0: ldr             x17, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x59d7e4: StoreField: r0->field_f = r17
    //     0x59d7e4: stur            w17, [x0, #0xf]
    // 0x59d7e8: ldr             x3, [fp, #0x10]
    // 0x59d7ec: LoadField: r1 = r3->field_7
    //     0x59d7ec: ldur            w1, [x3, #7]
    // 0x59d7f0: DecompressPointer r1
    //     0x59d7f0: add             x1, x1, HEAP, lsl #32
    // 0x59d7f4: LoadField: r2 = r1->field_f
    //     0x59d7f4: ldur            w2, [x1, #0xf]
    // 0x59d7f8: DecompressPointer r2
    //     0x59d7f8: add             x2, x2, HEAP, lsl #32
    // 0x59d7fc: StoreField: r0->field_13 = r2
    //     0x59d7fc: stur            w2, [x0, #0x13]
    // 0x59d800: r17 = "path"
    //     0x59d800: ldr             x17, [PP, #0x4ee0]  ; [pp+0x4ee0] "path"
    // 0x59d804: ArrayStore: r0[0] = r17  ; List_4
    //     0x59d804: stur            w17, [x0, #0x17]
    // 0x59d808: LoadField: r1 = r3->field_b
    //     0x59d808: ldur            w1, [x3, #0xb]
    // 0x59d80c: DecompressPointer r1
    //     0x59d80c: add             x1, x1, HEAP, lsl #32
    // 0x59d810: StoreField: r0->field_1b = r1
    //     0x59d810: stur            w1, [x0, #0x1b]
    // 0x59d814: r17 = "size"
    //     0x59d814: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d570] "size"
    //     0x59d818: ldr             x17, [x17, #0x570]
    // 0x59d81c: StoreField: r0->field_1f = r17
    //     0x59d81c: stur            w17, [x0, #0x1f]
    // 0x59d820: r1 = Null
    //     0x59d820: mov             x1, NULL
    // 0x59d824: r2 = 8
    //     0x59d824: movz            x2, #0x8
    // 0x59d828: r0 = AllocateArray()
    //     0x59d828: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59d82c: r17 = "width"
    //     0x59d82c: ldr             x17, [PP, #0x3200]  ; [pp+0x3200] "width"
    // 0x59d830: StoreField: r0->field_f = r17
    //     0x59d830: stur            w17, [x0, #0xf]
    // 0x59d834: ldr             x1, [fp, #0x10]
    // 0x59d838: LoadField: r2 = r1->field_f
    //     0x59d838: ldur            w2, [x1, #0xf]
    // 0x59d83c: DecompressPointer r2
    //     0x59d83c: add             x2, x2, HEAP, lsl #32
    // 0x59d840: cmp             w2, NULL
    // 0x59d844: b.ne            #0x59d850
    // 0x59d848: r1 = Null
    //     0x59d848: mov             x1, NULL
    // 0x59d84c: b               #0x59d87c
    // 0x59d850: LoadField: d0 = r2->field_7
    //     0x59d850: ldur            d0, [x2, #7]
    // 0x59d854: r1 = inline_Allocate_Double()
    //     0x59d854: ldp             x1, x3, [THR, #0x60]  ; THR::top
    //     0x59d858: add             x1, x1, #0x10
    //     0x59d85c: cmp             x3, x1
    //     0x59d860: b.ls            #0x59d92c
    //     0x59d864: str             x1, [THR, #0x60]  ; THR::top
    //     0x59d868: sub             x1, x1, #0xf
    //     0x59d86c: movz            x3, #0x108
    //     0x59d870: movk            x3, #0x3c, lsl #16
    //     0x59d874: stur            x3, [x1, #-1]
    // 0x59d878: StoreField: r1->field_7 = d0
    //     0x59d878: stur            d0, [x1, #7]
    // 0x59d87c: StoreField: r0->field_13 = r1
    //     0x59d87c: stur            w1, [x0, #0x13]
    // 0x59d880: r17 = "height"
    //     0x59d880: ldr             x17, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    // 0x59d884: ArrayStore: r0[0] = r17  ; List_4
    //     0x59d884: stur            w17, [x0, #0x17]
    // 0x59d888: cmp             w2, NULL
    // 0x59d88c: b.ne            #0x59d898
    // 0x59d890: r1 = Null
    //     0x59d890: mov             x1, NULL
    // 0x59d894: b               #0x59d8c4
    // 0x59d898: LoadField: d0 = r2->field_f
    //     0x59d898: ldur            d0, [x2, #0xf]
    // 0x59d89c: r1 = inline_Allocate_Double()
    //     0x59d89c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x59d8a0: add             x1, x1, #0x10
    //     0x59d8a4: cmp             x2, x1
    //     0x59d8a8: b.ls            #0x59d948
    //     0x59d8ac: str             x1, [THR, #0x60]  ; THR::top
    //     0x59d8b0: sub             x1, x1, #0xf
    //     0x59d8b4: movz            x2, #0x108
    //     0x59d8b8: movk            x2, #0x3c, lsl #16
    //     0x59d8bc: stur            x2, [x1, #-1]
    // 0x59d8c0: StoreField: r1->field_7 = d0
    //     0x59d8c0: stur            d0, [x1, #7]
    // 0x59d8c4: StoreField: r0->field_1b = r1
    //     0x59d8c4: stur            w1, [x0, #0x1b]
    // 0x59d8c8: r16 = <String, double?>
    //     0x59d8c8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5d8] TypeArguments: <String, double?>
    //     0x59d8cc: ldr             x16, [x16, #0x5d8]
    // 0x59d8d0: stp             x0, x16, [SP, #-0x10]!
    // 0x59d8d4: r0 = Map._fromLiteral()
    //     0x59d8d4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x59d8d8: add             SP, SP, #0x10
    // 0x59d8dc: ldur            x1, [fp, #-8]
    // 0x59d8e0: ArrayStore: r1[5] = r0  ; List_4
    //     0x59d8e0: add             x25, x1, #0x23
    //     0x59d8e4: str             w0, [x25]
    //     0x59d8e8: tbz             w0, #0, #0x59d904
    //     0x59d8ec: ldurb           w16, [x1, #-1]
    //     0x59d8f0: ldurb           w17, [x0, #-1]
    //     0x59d8f4: and             x16, x17, x16, lsr #2
    //     0x59d8f8: tst             x16, HEAP, lsr #32
    //     0x59d8fc: b.eq            #0x59d904
    //     0x59d900: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x59d904: r16 = <String, dynamic>
    //     0x59d904: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x59d908: ldur            lr, [fp, #-8]
    // 0x59d90c: stp             lr, x16, [SP, #-0x10]!
    // 0x59d910: r0 = Map._fromLiteral()
    //     0x59d910: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x59d914: add             SP, SP, #0x10
    // 0x59d918: LeaveFrame
    //     0x59d918: mov             SP, fp
    //     0x59d91c: ldp             fp, lr, [SP], #0x10
    // 0x59d920: ret
    //     0x59d920: ret             
    // 0x59d924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d924: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d928: b               #0x59d7d0
    // 0x59d92c: SaveReg d0
    //     0x59d92c: str             q0, [SP, #-0x10]!
    // 0x59d930: stp             x0, x2, [SP, #-0x10]!
    // 0x59d934: r0 = AllocateDouble()
    //     0x59d934: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x59d938: mov             x1, x0
    // 0x59d93c: ldp             x0, x2, [SP], #0x10
    // 0x59d940: RestoreReg d0
    //     0x59d940: ldr             q0, [SP], #0x10
    // 0x59d944: b               #0x59d878
    // 0x59d948: SaveReg d0
    //     0x59d948: str             q0, [SP, #-0x10]!
    // 0x59d94c: SaveReg r0
    //     0x59d94c: str             x0, [SP, #-8]!
    // 0x59d950: r0 = AllocateDouble()
    //     0x59d950: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x59d954: mov             x1, x0
    // 0x59d958: RestoreReg r0
    //     0x59d958: ldr             x0, [SP], #8
    // 0x59d95c: RestoreReg d0
    //     0x59d95c: ldr             q0, [SP], #0x10
    // 0x59d960: b               #0x59d8c0
  }
  _ validate(/* No info */) async {
    // ** addr: 0x59ec70, size: 0xb8
    // 0x59ec70: EnterFrame
    //     0x59ec70: stp             fp, lr, [SP, #-0x10]!
    //     0x59ec74: mov             fp, SP
    // 0x59ec78: AllocStack(0x18)
    //     0x59ec78: sub             SP, SP, #0x18
    // 0x59ec7c: SetupParameters(Image this /* r1, fp-0x10 */)
    //     0x59ec7c: stur            NULL, [fp, #-8]
    //     0x59ec80: movz            x0, #0
    //     0x59ec84: add             x1, fp, w0, sxtw #2
    //     0x59ec88: ldr             x1, [x1, #0x10]
    //     0x59ec8c: stur            x1, [fp, #-0x10]
    // 0x59ec90: CheckStackOverflow
    //     0x59ec90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ec94: cmp             SP, x16
    //     0x59ec98: b.ls            #0x59ed20
    // 0x59ec9c: InitAsync() -> Future<bool>
    //     0x59ec9c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x59eca0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x59eca4: ldur            x0, [fp, #-0x10]
    // 0x59eca8: LoadField: r1 = r0->field_7
    //     0x59eca8: ldur            w1, [x0, #7]
    // 0x59ecac: DecompressPointer r1
    //     0x59ecac: add             x1, x1, HEAP, lsl #32
    // 0x59ecb0: r16 = Instance_ImageType
    //     0x59ecb0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6d8] Obj!ImageType@c73ce1
    //     0x59ecb4: ldr             x16, [x16, #0x6d8]
    // 0x59ecb8: cmp             w1, w16
    // 0x59ecbc: b.ne            #0x59ece4
    // 0x59ecc0: LoadField: r1 = r0->field_b
    //     0x59ecc0: ldur            w1, [x0, #0xb]
    // 0x59ecc4: DecompressPointer r1
    //     0x59ecc4: add             x1, x1, HEAP, lsl #32
    // 0x59ecc8: stp             x1, x0, [SP, #-0x10]!
    // 0x59eccc: r0 = _validateLocalAsset()
    //     0x59eccc: bl              #0x5d080c  ; [package:sc_app/providers/models/in_app_message.dart] Image::_validateLocalAsset
    // 0x59ecd0: add             SP, SP, #0x10
    // 0x59ecd4: mov             x1, x0
    // 0x59ecd8: stur            x1, [fp, #-0x18]
    // 0x59ecdc: r0 = Await()
    //     0x59ecdc: bl              #0x4e5228  ; AwaitStub
    // 0x59ece0: r0 = ReturnAsync()
    //     0x59ece0: b               #0x524514  ; ReturnAsyncStub
    // 0x59ece4: r16 = Instance_ImageType
    //     0x59ece4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d30] Obj!ImageType@c73d01
    //     0x59ece8: ldr             x16, [x16, #0xd30]
    // 0x59ecec: cmp             w1, w16
    // 0x59ecf0: b.ne            #0x59ed18
    // 0x59ecf4: LoadField: r1 = r0->field_b
    //     0x59ecf4: ldur            w1, [x0, #0xb]
    // 0x59ecf8: DecompressPointer r1
    //     0x59ecf8: add             x1, x1, HEAP, lsl #32
    // 0x59ecfc: stp             x1, x0, [SP, #-0x10]!
    // 0x59ed00: r0 = _validateCloudImage()
    //     0x59ed00: bl              #0x59ed28  ; [package:sc_app/providers/models/in_app_message.dart] Image::_validateCloudImage
    // 0x59ed04: add             SP, SP, #0x10
    // 0x59ed08: mov             x1, x0
    // 0x59ed0c: stur            x1, [fp, #-0x10]
    // 0x59ed10: r0 = Await()
    //     0x59ed10: bl              #0x4e5228  ; AwaitStub
    // 0x59ed14: r0 = ReturnAsync()
    //     0x59ed14: b               #0x524514  ; ReturnAsyncStub
    // 0x59ed18: r0 = Null
    //     0x59ed18: mov             x0, NULL
    // 0x59ed1c: r0 = ReturnAsyncNotFuture()
    //     0x59ed1c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x59ed20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ed20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ed24: b               #0x59ec9c
  }
  _ _validateCloudImage(/* No info */) async {
    // ** addr: 0x59ed28, size: 0x158
    // 0x59ed28: EnterFrame
    //     0x59ed28: stp             fp, lr, [SP, #-0x10]!
    //     0x59ed2c: mov             fp, SP
    // 0x59ed30: AllocStack(0x60)
    //     0x59ed30: sub             SP, SP, #0x60
    // 0x59ed34: SetupParameters(Image this /* r1, fp-0x58 */, dynamic _ /* r2, fp-0x50 */)
    //     0x59ed34: stur            NULL, [fp, #-8]
    //     0x59ed38: movz            x0, #0
    //     0x59ed3c: add             x1, fp, w0, sxtw #2
    //     0x59ed40: ldr             x1, [x1, #0x18]
    //     0x59ed44: stur            x1, [fp, #-0x58]
    //     0x59ed48: add             x2, fp, w0, sxtw #2
    //     0x59ed4c: ldr             x2, [x2, #0x10]
    //     0x59ed50: stur            x2, [fp, #-0x50]
    // 0x59ed54: CheckStackOverflow
    //     0x59ed54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ed58: cmp             SP, x16
    //     0x59ed5c: b.ls            #0x59ee78
    // 0x59ed60: InitAsync() -> Future<bool>
    //     0x59ed60: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x59ed64: bl              #0x4e56a0  ; InitAsyncStub
    // 0x59ed68: ldur            x16, [fp, #-0x58]
    // 0x59ed6c: ldur            lr, [fp, #-0x50]
    // 0x59ed70: stp             lr, x16, [SP, #-0x10]!
    // 0x59ed74: r0 = _getRelease()
    //     0x59ed74: bl              #0x59ee80  ; [package:sc_app/providers/models/in_app_message.dart] Image::_getRelease
    // 0x59ed78: add             SP, SP, #0x10
    // 0x59ed7c: mov             x1, x0
    // 0x59ed80: stur            x1, [fp, #-0x58]
    // 0x59ed84: r0 = Await()
    //     0x59ed84: bl              #0x4e5228  ; AwaitStub
    // 0x59ed88: cmp             w0, NULL
    // 0x59ed8c: r16 = true
    //     0x59ed8c: add             x16, NULL, #0x20  ; true
    // 0x59ed90: r17 = false
    //     0x59ed90: add             x17, NULL, #0x30  ; false
    // 0x59ed94: csel            x1, x16, x17, ne
    // 0x59ed98: stur            x1, [fp, #-0x58]
    // 0x59ed9c: tbz             w1, #4, #0x59ee04
    // 0x59eda0: ldur            x0, [fp, #-0x50]
    // 0x59eda4: r0 = InitLateStaticField(0x142c) // [package:sc_app/providers/models/in_app_message.dart] ::_log
    //     0x59eda4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59eda8: ldr             x0, [x0, #0x2858]
    //     0x59edac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59edb0: cmp             w0, w16
    //     0x59edb4: b.ne            #0x59edc4
    //     0x59edb8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d658] Field <::._log@2652124318>: static late (offset: 0x142c)
    //     0x59edbc: ldr             x2, [x2, #0x658]
    //     0x59edc0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x59edc4: r1 = Null
    //     0x59edc4: mov             x1, NULL
    // 0x59edc8: r2 = 4
    //     0x59edc8: movz            x2, #0x4
    // 0x59edcc: stur            x0, [fp, #-0x60]
    // 0x59edd0: r0 = AllocateArray()
    //     0x59edd0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59edd4: r17 = "Invalid cloud asset: "
    //     0x59edd4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d6e0] "Invalid cloud asset: "
    //     0x59edd8: ldr             x17, [x17, #0x6e0]
    // 0x59eddc: StoreField: r0->field_f = r17
    //     0x59eddc: stur            w17, [x0, #0xf]
    // 0x59ede0: ldur            x1, [fp, #-0x50]
    // 0x59ede4: StoreField: r0->field_13 = r1
    //     0x59ede4: stur            w1, [x0, #0x13]
    // 0x59ede8: SaveReg r0
    //     0x59ede8: str             x0, [SP, #-8]!
    // 0x59edec: r0 = _interpolate()
    //     0x59edec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x59edf0: add             SP, SP, #8
    // 0x59edf4: ldur            x16, [fp, #-0x60]
    // 0x59edf8: stp             x0, x16, [SP, #-0x10]!
    // 0x59edfc: r0 = warning()
    //     0x59edfc: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x59ee00: add             SP, SP, #0x10
    // 0x59ee04: ldur            x0, [fp, #-0x58]
    // 0x59ee08: r0 = ReturnAsyncNotFuture()
    //     0x59ee08: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x59ee0c: sub             SP, fp, #0x60
    // 0x59ee10: r0 = InitLateStaticField(0x142c) // [package:sc_app/providers/models/in_app_message.dart] ::_log
    //     0x59ee10: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59ee14: ldr             x0, [x0, #0x2858]
    //     0x59ee18: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59ee1c: cmp             w0, w16
    //     0x59ee20: b.ne            #0x59ee30
    //     0x59ee24: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d658] Field <::._log@2652124318>: static late (offset: 0x142c)
    //     0x59ee28: ldr             x2, [x2, #0x658]
    //     0x59ee2c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x59ee30: r1 = Null
    //     0x59ee30: mov             x1, NULL
    // 0x59ee34: r2 = 4
    //     0x59ee34: movz            x2, #0x4
    // 0x59ee38: stur            x0, [fp, #-0x50]
    // 0x59ee3c: r0 = AllocateArray()
    //     0x59ee3c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59ee40: r17 = "Invalid cloud asset: "
    //     0x59ee40: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d6e0] "Invalid cloud asset: "
    //     0x59ee44: ldr             x17, [x17, #0x6e0]
    // 0x59ee48: StoreField: r0->field_f = r17
    //     0x59ee48: stur            w17, [x0, #0xf]
    // 0x59ee4c: ldur            x1, [fp, #-0x18]
    // 0x59ee50: StoreField: r0->field_13 = r1
    //     0x59ee50: stur            w1, [x0, #0x13]
    // 0x59ee54: SaveReg r0
    //     0x59ee54: str             x0, [SP, #-8]!
    // 0x59ee58: r0 = _interpolate()
    //     0x59ee58: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x59ee5c: add             SP, SP, #8
    // 0x59ee60: ldur            x16, [fp, #-0x50]
    // 0x59ee64: stp             x0, x16, [SP, #-0x10]!
    // 0x59ee68: r0 = warning()
    //     0x59ee68: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x59ee6c: add             SP, SP, #0x10
    // 0x59ee70: r0 = false
    //     0x59ee70: add             x0, NULL, #0x30  ; false
    // 0x59ee74: r0 = ReturnAsyncNotFuture()
    //     0x59ee74: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x59ee78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ee78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ee7c: b               #0x59ed60
  }
  _ _getRelease(/* No info */) {
    // ** addr: 0x59ee80, size: 0x128
    // 0x59ee80: EnterFrame
    //     0x59ee80: stp             fp, lr, [SP, #-0x10]!
    //     0x59ee84: mov             fp, SP
    // 0x59ee88: AllocStack(0x10)
    //     0x59ee88: sub             SP, SP, #0x10
    // 0x59ee8c: CheckStackOverflow
    //     0x59ee8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ee90: cmp             SP, x16
    //     0x59ee94: b.ls            #0x59efa0
    // 0x59ee98: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x59ee98: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59ee9c: ldr             x0, [x0, #0x24e0]
    //     0x59eea0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59eea4: cmp             w0, w16
    //     0x59eea8: b.ne            #0x59eeb8
    //     0x59eeac: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x59eeb0: ldr             x2, [x2, #0xd68]
    //     0x59eeb4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x59eeb8: LoadField: r1 = r0->field_13
    //     0x59eeb8: ldur            w1, [x0, #0x13]
    // 0x59eebc: DecompressPointer r1
    //     0x59eebc: add             x1, x1, HEAP, lsl #32
    // 0x59eec0: r16 = Instance_Environment
    //     0x59eec0: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d0] Obj!Environment@c73f61
    //     0x59eec4: ldr             x16, [x16, #0x5d0]
    // 0x59eec8: cmp             w1, w16
    // 0x59eecc: b.eq            #0x59eee0
    // 0x59eed0: r16 = Instance_Environment
    //     0x59eed0: add             x16, PP, #0x16, lsl #12  ; [pp+0x165d8] Obj!Environment@c73f41
    //     0x59eed4: ldr             x16, [x16, #0x5d8]
    // 0x59eed8: cmp             w1, w16
    // 0x59eedc: b.ne            #0x59eeec
    // 0x59eee0: r0 = "staging.platform.mattel"
    //     0x59eee0: add             x0, PP, #9, lsl #12  ; [pp+0x9d90] "staging.platform.mattel"
    //     0x59eee4: ldr             x0, [x0, #0xd90]
    // 0x59eee8: b               #0x59ef08
    // 0x59eeec: r16 = Instance_Environment
    //     0x59eeec: ldr             x16, [PP, #0x7e20]  ; [pp+0x7e20] Obj!Environment@c73f21
    // 0x59eef0: cmp             w1, w16
    // 0x59eef4: b.ne            #0x59ef04
    // 0x59eef8: r0 = "platform.mattel"
    //     0x59eef8: add             x0, PP, #9, lsl #12  ; [pp+0x9d98] "platform.mattel"
    //     0x59eefc: ldr             x0, [x0, #0xd98]
    // 0x59ef00: b               #0x59ef08
    // 0x59ef04: r0 = Null
    //     0x59ef04: mov             x0, NULL
    // 0x59ef08: stur            x0, [fp, #-8]
    // 0x59ef0c: r0 = ReleaseChannelClient()
    //     0x59ef0c: bl              #0x6079c0  ; AllocateReleaseChannelClientStub -> ReleaseChannelClient (size=0x18)
    // 0x59ef10: stur            x0, [fp, #-0x10]
    // 0x59ef14: ldur            x16, [fp, #-8]
    // 0x59ef18: stp             x16, x0, [SP, #-0x10]!
    // 0x59ef1c: r1 = 587
    //     0x59ef1c: movz            x1, #0x24b
    // 0x59ef20: SaveReg r1
    //     0x59ef20: str             x1, [SP, #-8]!
    // 0x59ef24: r0 = ReleaseChannelClient()
    //     0x59ef24: bl              #0x6071a8  ; [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::ReleaseChannelClient
    // 0x59ef28: add             SP, SP, #0x18
    // 0x59ef2c: ldur            x16, [fp, #-0x10]
    // 0x59ef30: r30 = "fpsmartconnect_in_app_messages_images"
    //     0x59ef30: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d538] "fpsmartconnect_in_app_messages_images"
    //     0x59ef34: ldr             lr, [lr, #0x538]
    // 0x59ef38: stp             lr, x16, [SP, #-0x10]!
    // 0x59ef3c: ldr             x16, [fp, #0x10]
    // 0x59ef40: SaveReg r16
    //     0x59ef40: str             x16, [SP, #-8]!
    // 0x59ef44: r0 = getRelease()
    //     0x59ef44: bl              #0x59efa8  ; [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::getRelease
    // 0x59ef48: add             SP, SP, #0x18
    // 0x59ef4c: stur            x0, [fp, #-8]
    // 0x59ef50: r0 = Duration()
    //     0x59ef50: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x59ef54: mov             x3, x0
    // 0x59ef58: r0 = 30000000
    //     0x59ef58: movz            x0, #0xc380
    //     0x59ef5c: movk            x0, #0x1c9, lsl #16
    // 0x59ef60: stur            x3, [fp, #-0x10]
    // 0x59ef64: StoreField: r3->field_7 = r0
    //     0x59ef64: stur            x0, [x3, #7]
    // 0x59ef68: r1 = Function '<anonymous closure>':.
    //     0x59ef68: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d6e8] AnonymousClosure: (0x5cfec8), in [package:sc_app/blocs/components/release_manager_component.dart] ReleaseManager::getNextRelease (0x5cfee8)
    //     0x59ef6c: ldr             x1, [x1, #0x6e8]
    // 0x59ef70: r2 = Null
    //     0x59ef70: mov             x2, NULL
    // 0x59ef74: r0 = AllocateClosure()
    //     0x59ef74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x59ef78: ldur            x16, [fp, #-8]
    // 0x59ef7c: ldur            lr, [fp, #-0x10]
    // 0x59ef80: stp             lr, x16, [SP, #-0x10]!
    // 0x59ef84: SaveReg r0
    //     0x59ef84: str             x0, [SP, #-8]!
    // 0x59ef88: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x59ef88: ldr             x4, [PP, #0x7388]  ; [pp+0x7388] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x59ef8c: r0 = timeout()
    //     0x59ef8c: bl              #0x4de8c0  ; [dart:async] _Future::timeout
    // 0x59ef90: add             SP, SP, #0x18
    // 0x59ef94: LeaveFrame
    //     0x59ef94: mov             SP, fp
    //     0x59ef98: ldp             fp, lr, [SP], #0x10
    // 0x59ef9c: ret
    //     0x59ef9c: ret             
    // 0x59efa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59efa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59efa4: b               #0x59ee98
  }
  _ _validateLocalAsset(/* No info */) async {
    // ** addr: 0x5d080c, size: 0x174
    // 0x5d080c: EnterFrame
    //     0x5d080c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0810: mov             fp, SP
    // 0x5d0814: AllocStack(0x20)
    //     0x5d0814: sub             SP, SP, #0x20
    // 0x5d0818: SetupParameters(Image this /* r1, fp-0x10 */)
    //     0x5d0818: stur            NULL, [fp, #-8]
    //     0x5d081c: movz            x0, #0
    //     0x5d0820: add             x1, fp, w0, sxtw #2
    //     0x5d0824: ldr             x1, [x1, #0x10]
    //     0x5d0828: stur            x1, [fp, #-0x10]
    // 0x5d082c: CheckStackOverflow
    //     0x5d082c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d0830: cmp             SP, x16
    //     0x5d0834: b.ls            #0x5d096c
    // 0x5d0838: InitAsync() -> Future<bool>
    //     0x5d0838: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x5d083c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5d0840: ldur            x16, [fp, #-0x10]
    // 0x5d0844: SaveReg r16
    //     0x5d0844: str             x16, [SP, #-8]!
    // 0x5d0848: r0 = encodeFull()
    //     0x5d0848: bl              #0x5677a4  ; [dart:core] Uri::encodeFull
    // 0x5d084c: add             SP, SP, #8
    // 0x5d0850: stp             x0, NULL, [SP, #-0x10]!
    // 0x5d0854: r4 = const [0, 0x2, 0x2, 0x1, path, 0x1, null]
    //     0x5d0854: ldr             x4, [PP, #0x4ea0]  ; [pp+0x4ea0] List(7) [0, 0x2, 0x2, 0x1, "path", 0x1, Null]
    // 0x5d0858: r0 = _Uri()
    //     0x5d0858: bl              #0x4f99d8  ; [dart:core] _Uri::_Uri
    // 0x5d085c: add             SP, SP, #0x10
    // 0x5d0860: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d0860: ldur            w1, [x0, #0x17]
    // 0x5d0864: DecompressPointer r1
    //     0x5d0864: add             x1, x1, HEAP, lsl #32
    // 0x5d0868: r16 = Instance_Utf8Encoder
    //     0x5d0868: ldr             x16, [PP, #0x4ea8]  ; [pp+0x4ea8] Obj!Utf8Encoder<String, List<int>>@c6cbd1
    // 0x5d086c: stp             x1, x16, [SP, #-0x10]!
    // 0x5d0870: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d0870: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d0874: r0 = convert()
    //     0x5d0874: bl              #0xbed5a0  ; [dart:convert] Utf8Encoder::convert
    // 0x5d0878: add             SP, SP, #0x10
    // 0x5d087c: stur            x0, [fp, #-0x18]
    // 0x5d0880: r1 = LoadStaticField(0xbc8)
    //     0x5d0880: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x5d0884: ldr             x1, [x1, #0x1790]
    // 0x5d0888: cmp             w1, NULL
    // 0x5d088c: b.eq            #0x5d0974
    // 0x5d0890: LoadField: r2 = r1->field_8f
    //     0x5d0890: ldur            w2, [x1, #0x8f]
    // 0x5d0894: DecompressPointer r2
    //     0x5d0894: add             x2, x2, HEAP, lsl #32
    // 0x5d0898: r16 = Sentinel
    //     0x5d0898: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5d089c: cmp             w2, w16
    // 0x5d08a0: b.eq            #0x5d0978
    // 0x5d08a4: r0 = _ByteBuffer()
    //     0x5d08a4: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5d08a8: mov             x1, x0
    // 0x5d08ac: ldur            x0, [fp, #-0x18]
    // 0x5d08b0: StoreField: r1->field_7 = r0
    //     0x5d08b0: stur            w0, [x1, #7]
    // 0x5d08b4: SaveReg r1
    //     0x5d08b4: str             x1, [SP, #-8]!
    // 0x5d08b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d08b8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d08bc: r0 = asByteData()
    //     0x5d08bc: bl              #0xcf7c78  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x5d08c0: add             SP, SP, #8
    // 0x5d08c4: r16 = Instance__DefaultBinaryMessenger
    //     0x5d08c4: ldr             x16, [PP, #0xd68]  ; [pp+0xd68] Obj!_DefaultBinaryMessenger@c5bfd1
    // 0x5d08c8: r30 = "flutter/assets"
    //     0x5d08c8: ldr             lr, [PP, #0x4eb0]  ; [pp+0x4eb0] "flutter/assets"
    // 0x5d08cc: stp             lr, x16, [SP, #-0x10]!
    // 0x5d08d0: SaveReg r0
    //     0x5d08d0: str             x0, [SP, #-8]!
    // 0x5d08d4: r0 = send()
    //     0x5d08d4: bl              #0x524774  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x5d08d8: add             SP, SP, #0x18
    // 0x5d08dc: mov             x1, x0
    // 0x5d08e0: stur            x1, [fp, #-0x18]
    // 0x5d08e4: r0 = Await()
    //     0x5d08e4: bl              #0x4e5228  ; AwaitStub
    // 0x5d08e8: cmp             w0, NULL
    // 0x5d08ec: r16 = true
    //     0x5d08ec: add             x16, NULL, #0x20  ; true
    // 0x5d08f0: r17 = false
    //     0x5d08f0: add             x17, NULL, #0x30  ; false
    // 0x5d08f4: csel            x1, x16, x17, ne
    // 0x5d08f8: stur            x1, [fp, #-0x18]
    // 0x5d08fc: tbz             w1, #4, #0x5d0964
    // 0x5d0900: ldur            x0, [fp, #-0x10]
    // 0x5d0904: r0 = InitLateStaticField(0x142c) // [package:sc_app/providers/models/in_app_message.dart] ::_log
    //     0x5d0904: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5d0908: ldr             x0, [x0, #0x2858]
    //     0x5d090c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5d0910: cmp             w0, w16
    //     0x5d0914: b.ne            #0x5d0924
    //     0x5d0918: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d658] Field <::._log@2652124318>: static late (offset: 0x142c)
    //     0x5d091c: ldr             x2, [x2, #0x658]
    //     0x5d0920: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5d0924: r1 = Null
    //     0x5d0924: mov             x1, NULL
    // 0x5d0928: r2 = 4
    //     0x5d0928: movz            x2, #0x4
    // 0x5d092c: stur            x0, [fp, #-0x20]
    // 0x5d0930: r0 = AllocateArray()
    //     0x5d0930: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5d0934: r17 = "Invalid local asset path: "
    //     0x5d0934: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d6f0] "Invalid local asset path: "
    //     0x5d0938: ldr             x17, [x17, #0x6f0]
    // 0x5d093c: StoreField: r0->field_f = r17
    //     0x5d093c: stur            w17, [x0, #0xf]
    // 0x5d0940: ldur            x1, [fp, #-0x10]
    // 0x5d0944: StoreField: r0->field_13 = r1
    //     0x5d0944: stur            w1, [x0, #0x13]
    // 0x5d0948: SaveReg r0
    //     0x5d0948: str             x0, [SP, #-8]!
    // 0x5d094c: r0 = _interpolate()
    //     0x5d094c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5d0950: add             SP, SP, #8
    // 0x5d0954: ldur            x16, [fp, #-0x20]
    // 0x5d0958: stp             x0, x16, [SP, #-0x10]!
    // 0x5d095c: r0 = warning()
    //     0x5d095c: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x5d0960: add             SP, SP, #0x10
    // 0x5d0964: ldur            x0, [fp, #-0x18]
    // 0x5d0968: r0 = ReturnAsyncNotFuture()
    //     0x5d0968: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5d096c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d096c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d0970: b               #0x5d0838
    // 0x5d0974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d0974: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d0978: r9 = _defaultBinaryMessenger
    //     0x5d0978: ldr             x9, [PP, #0x19c0]  ; [pp+0x19c0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@125399801._defaultBinaryMessenger@804240726>: late final (offset: 0x90)
    // 0x5d097c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d097c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  factory _ Image.fromJson(/* No info */) {
    // ** addr: 0x5d21ac, size: 0x388
    // 0x5d21ac: EnterFrame
    //     0x5d21ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5d21b0: mov             fp, SP
    // 0x5d21b4: AllocStack(0x28)
    //     0x5d21b4: sub             SP, SP, #0x28
    // 0x5d21b8: CheckStackOverflow
    //     0x5d21b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d21bc: cmp             SP, x16
    //     0x5d21c0: b.ls            #0x5d252c
    // 0x5d21c4: r1 = 1
    //     0x5d21c4: movz            x1, #0x1
    // 0x5d21c8: r0 = AllocateContext()
    //     0x5d21c8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5d21cc: mov             x3, x0
    // 0x5d21d0: ldr             x0, [fp, #0x10]
    // 0x5d21d4: stur            x3, [fp, #-8]
    // 0x5d21d8: StoreField: r3->field_f = r0
    //     0x5d21d8: stur            w0, [x3, #0xf]
    // 0x5d21dc: mov             x2, x3
    // 0x5d21e0: r1 = Function '<anonymous closure>': static.
    //     0x5d21e0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d900] AnonymousClosure: static (0x5d2d14), in [package:sc_app/providers/models/in_app_message.dart] Image::Image.fromJson (0x5d21ac)
    //     0x5d21e4: ldr             x1, [x1, #0x900]
    // 0x5d21e8: r0 = AllocateClosure()
    //     0x5d21e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5d21ec: r16 = const [Instance of 'ImageType', Instance of 'ImageType']
    //     0x5d21ec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d908] List<ImageType>(2)
    //     0x5d21f0: ldr             x16, [x16, #0x908]
    // 0x5d21f4: stp             x0, x16, [SP, #-0x10]!
    // 0x5d21f8: r0 = where()
    //     0x5d21f8: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x5d21fc: add             SP, SP, #0x10
    // 0x5d2200: SaveReg r0
    //     0x5d2200: str             x0, [SP, #-8]!
    // 0x5d2204: r0 = first()
    //     0x5d2204: bl              #0x8088c4  ; [dart:core] Iterable::first
    // 0x5d2208: add             SP, SP, #8
    // 0x5d220c: mov             x1, x0
    // 0x5d2210: ldur            x0, [fp, #-8]
    // 0x5d2214: stur            x1, [fp, #-0x10]
    // 0x5d2218: LoadField: r2 = r0->field_f
    //     0x5d2218: ldur            w2, [x0, #0xf]
    // 0x5d221c: DecompressPointer r2
    //     0x5d221c: add             x2, x2, HEAP, lsl #32
    // 0x5d2220: r16 = "path"
    //     0x5d2220: ldr             x16, [PP, #0x4ee0]  ; [pp+0x4ee0] "path"
    // 0x5d2224: stp             x16, x2, [SP, #-0x10]!
    // 0x5d2228: r4 = 0
    //     0x5d2228: movz            x4, #0
    // 0x5d222c: ldr             x0, [SP, #8]
    // 0x5d2230: r16 = UnlinkedCall_0x4cec48
    //     0x5d2230: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d910] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d2234: add             x16, x16, #0x910
    // 0x5d2238: ldp             x5, lr, [x16]
    // 0x5d223c: blr             lr
    // 0x5d2240: add             SP, SP, #0x10
    // 0x5d2244: r1 = 58
    //     0x5d2244: movz            x1, #0x3a
    // 0x5d2248: branchIfSmi(r0, 0x5d2250)
    //     0x5d2248: tbz             w0, #0, #0x5d2250
    // 0x5d224c: r1 = LoadClassIdInstr(r0)
    //     0x5d224c: ldurh           w1, [x0, #1]
    // 0x5d2250: SaveReg r0
    //     0x5d2250: str             x0, [SP, #-8]!
    // 0x5d2254: mov             x0, x1
    // 0x5d2258: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d2258: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d225c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5d225c: movz            x17, #0x6bc3
    //     0x5d2260: add             lr, x0, x17
    //     0x5d2264: ldr             lr, [x21, lr, lsl #3]
    //     0x5d2268: blr             lr
    // 0x5d226c: add             SP, SP, #8
    // 0x5d2270: mov             x1, x0
    // 0x5d2274: ldur            x0, [fp, #-8]
    // 0x5d2278: stur            x1, [fp, #-0x18]
    // 0x5d227c: LoadField: r2 = r0->field_f
    //     0x5d227c: ldur            w2, [x0, #0xf]
    // 0x5d2280: DecompressPointer r2
    //     0x5d2280: add             x2, x2, HEAP, lsl #32
    // 0x5d2284: r16 = "size"
    //     0x5d2284: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d570] "size"
    //     0x5d2288: ldr             x16, [x16, #0x570]
    // 0x5d228c: stp             x16, x2, [SP, #-0x10]!
    // 0x5d2290: r4 = 0
    //     0x5d2290: movz            x4, #0
    // 0x5d2294: ldr             x0, [SP, #8]
    // 0x5d2298: r16 = UnlinkedCall_0x4cec48
    //     0x5d2298: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d920] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d229c: add             x16, x16, #0x920
    // 0x5d22a0: ldp             x5, lr, [x16]
    // 0x5d22a4: blr             lr
    // 0x5d22a8: add             SP, SP, #0x10
    // 0x5d22ac: cmp             w0, NULL
    // 0x5d22b0: b.eq            #0x5d24f4
    // 0x5d22b4: r16 = "width"
    //     0x5d22b4: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "width"
    // 0x5d22b8: stp             x16, x0, [SP, #-0x10]!
    // 0x5d22bc: r4 = 0
    //     0x5d22bc: movz            x4, #0
    // 0x5d22c0: ldr             x0, [SP, #8]
    // 0x5d22c4: r16 = UnlinkedCall_0x4cec48
    //     0x5d22c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d930] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d22c8: add             x16, x16, #0x930
    // 0x5d22cc: ldp             x5, lr, [x16]
    // 0x5d22d0: blr             lr
    // 0x5d22d4: add             SP, SP, #0x10
    // 0x5d22d8: cmp             w0, NULL
    // 0x5d22dc: b.eq            #0x5d24f4
    // 0x5d22e0: ldur            x0, [fp, #-8]
    // 0x5d22e4: LoadField: r1 = r0->field_f
    //     0x5d22e4: ldur            w1, [x0, #0xf]
    // 0x5d22e8: DecompressPointer r1
    //     0x5d22e8: add             x1, x1, HEAP, lsl #32
    // 0x5d22ec: r16 = "size"
    //     0x5d22ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d570] "size"
    //     0x5d22f0: ldr             x16, [x16, #0x570]
    // 0x5d22f4: stp             x16, x1, [SP, #-0x10]!
    // 0x5d22f8: r4 = 0
    //     0x5d22f8: movz            x4, #0
    // 0x5d22fc: ldr             x0, [SP, #8]
    // 0x5d2300: r16 = UnlinkedCall_0x4cec48
    //     0x5d2300: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d940] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d2304: add             x16, x16, #0x940
    // 0x5d2308: ldp             x5, lr, [x16]
    // 0x5d230c: blr             lr
    // 0x5d2310: add             SP, SP, #0x10
    // 0x5d2314: cmp             w0, NULL
    // 0x5d2318: b.eq            #0x5d24f4
    // 0x5d231c: r16 = "height"
    //     0x5d231c: ldr             x16, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    // 0x5d2320: stp             x16, x0, [SP, #-0x10]!
    // 0x5d2324: r4 = 0
    //     0x5d2324: movz            x4, #0
    // 0x5d2328: ldr             x0, [SP, #8]
    // 0x5d232c: r16 = UnlinkedCall_0x4cec48
    //     0x5d232c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d950] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d2330: add             x16, x16, #0x950
    // 0x5d2334: ldp             x5, lr, [x16]
    // 0x5d2338: blr             lr
    // 0x5d233c: add             SP, SP, #0x10
    // 0x5d2340: cmp             w0, NULL
    // 0x5d2344: b.eq            #0x5d24f4
    // 0x5d2348: ldur            x0, [fp, #-8]
    // 0x5d234c: LoadField: r1 = r0->field_f
    //     0x5d234c: ldur            w1, [x0, #0xf]
    // 0x5d2350: DecompressPointer r1
    //     0x5d2350: add             x1, x1, HEAP, lsl #32
    // 0x5d2354: r16 = "size"
    //     0x5d2354: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d570] "size"
    //     0x5d2358: ldr             x16, [x16, #0x570]
    // 0x5d235c: stp             x16, x1, [SP, #-0x10]!
    // 0x5d2360: r4 = 0
    //     0x5d2360: movz            x4, #0
    // 0x5d2364: ldr             x0, [SP, #8]
    // 0x5d2368: r16 = UnlinkedCall_0x4cec48
    //     0x5d2368: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d960] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d236c: add             x16, x16, #0x960
    // 0x5d2370: ldp             x5, lr, [x16]
    // 0x5d2374: blr             lr
    // 0x5d2378: add             SP, SP, #0x10
    // 0x5d237c: cmp             w0, NULL
    // 0x5d2380: b.ne            #0x5d238c
    // 0x5d2384: r0 = Null
    //     0x5d2384: mov             x0, NULL
    // 0x5d2388: b               #0x5d23ec
    // 0x5d238c: r16 = "width"
    //     0x5d238c: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "width"
    // 0x5d2390: stp             x16, x0, [SP, #-0x10]!
    // 0x5d2394: r4 = 0
    //     0x5d2394: movz            x4, #0
    // 0x5d2398: ldr             x0, [SP, #8]
    // 0x5d239c: r16 = UnlinkedCall_0x4cec48
    //     0x5d239c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d970] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d23a0: add             x16, x16, #0x970
    // 0x5d23a4: ldp             x5, lr, [x16]
    // 0x5d23a8: blr             lr
    // 0x5d23ac: add             SP, SP, #0x10
    // 0x5d23b0: cmp             w0, NULL
    // 0x5d23b4: b.ne            #0x5d23c0
    // 0x5d23b8: r0 = Null
    //     0x5d23b8: mov             x0, NULL
    // 0x5d23bc: b               #0x5d23ec
    // 0x5d23c0: r1 = 58
    //     0x5d23c0: movz            x1, #0x3a
    // 0x5d23c4: branchIfSmi(r0, 0x5d23cc)
    //     0x5d23c4: tbz             w0, #0, #0x5d23cc
    // 0x5d23c8: r1 = LoadClassIdInstr(r0)
    //     0x5d23c8: ldurh           w1, [x0, #1]
    // 0x5d23cc: SaveReg r0
    //     0x5d23cc: str             x0, [SP, #-8]!
    // 0x5d23d0: mov             x0, x1
    // 0x5d23d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d23d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d23d8: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5d23d8: movz            x17, #0x6bc3
    //     0x5d23dc: add             lr, x0, x17
    //     0x5d23e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5d23e4: blr             lr
    // 0x5d23e8: add             SP, SP, #8
    // 0x5d23ec: cmp             w0, NULL
    // 0x5d23f0: b.ne            #0x5d23fc
    // 0x5d23f4: r1 = ""
    //     0x5d23f4: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5d23f8: b               #0x5d2400
    // 0x5d23fc: mov             x1, x0
    // 0x5d2400: ldur            x0, [fp, #-8]
    // 0x5d2404: SaveReg r1
    //     0x5d2404: str             x1, [SP, #-8]!
    // 0x5d2408: r0 = parse()
    //     0x5d2408: bl              #0x5d2544  ; [dart:core] double::parse
    // 0x5d240c: add             SP, SP, #8
    // 0x5d2410: ldur            x0, [fp, #-8]
    // 0x5d2414: stur            d0, [fp, #-0x20]
    // 0x5d2418: LoadField: r1 = r0->field_f
    //     0x5d2418: ldur            w1, [x0, #0xf]
    // 0x5d241c: DecompressPointer r1
    //     0x5d241c: add             x1, x1, HEAP, lsl #32
    // 0x5d2420: r16 = "size"
    //     0x5d2420: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d570] "size"
    //     0x5d2424: ldr             x16, [x16, #0x570]
    // 0x5d2428: stp             x16, x1, [SP, #-0x10]!
    // 0x5d242c: r4 = 0
    //     0x5d242c: movz            x4, #0
    // 0x5d2430: ldr             x0, [SP, #8]
    // 0x5d2434: r16 = UnlinkedCall_0x4cec48
    //     0x5d2434: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d980] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d2438: add             x16, x16, #0x980
    // 0x5d243c: ldp             x5, lr, [x16]
    // 0x5d2440: blr             lr
    // 0x5d2444: add             SP, SP, #0x10
    // 0x5d2448: cmp             w0, NULL
    // 0x5d244c: b.ne            #0x5d2458
    // 0x5d2450: r0 = Null
    //     0x5d2450: mov             x0, NULL
    // 0x5d2454: b               #0x5d24b8
    // 0x5d2458: r16 = "height"
    //     0x5d2458: ldr             x16, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    // 0x5d245c: stp             x16, x0, [SP, #-0x10]!
    // 0x5d2460: r4 = 0
    //     0x5d2460: movz            x4, #0
    // 0x5d2464: ldr             x0, [SP, #8]
    // 0x5d2468: r16 = UnlinkedCall_0x4cec48
    //     0x5d2468: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d990] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d246c: add             x16, x16, #0x990
    // 0x5d2470: ldp             x5, lr, [x16]
    // 0x5d2474: blr             lr
    // 0x5d2478: add             SP, SP, #0x10
    // 0x5d247c: cmp             w0, NULL
    // 0x5d2480: b.ne            #0x5d248c
    // 0x5d2484: r0 = Null
    //     0x5d2484: mov             x0, NULL
    // 0x5d2488: b               #0x5d24b8
    // 0x5d248c: r1 = 58
    //     0x5d248c: movz            x1, #0x3a
    // 0x5d2490: branchIfSmi(r0, 0x5d2498)
    //     0x5d2490: tbz             w0, #0, #0x5d2498
    // 0x5d2494: r1 = LoadClassIdInstr(r0)
    //     0x5d2494: ldurh           w1, [x0, #1]
    // 0x5d2498: SaveReg r0
    //     0x5d2498: str             x0, [SP, #-8]!
    // 0x5d249c: mov             x0, x1
    // 0x5d24a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d24a0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d24a4: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5d24a4: movz            x17, #0x6bc3
    //     0x5d24a8: add             lr, x0, x17
    //     0x5d24ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5d24b0: blr             lr
    // 0x5d24b4: add             SP, SP, #8
    // 0x5d24b8: cmp             w0, NULL
    // 0x5d24bc: b.ne            #0x5d24c4
    // 0x5d24c0: r0 = ""
    //     0x5d24c0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5d24c4: ldur            d0, [fp, #-0x20]
    // 0x5d24c8: SaveReg r0
    //     0x5d24c8: str             x0, [SP, #-8]!
    // 0x5d24cc: r0 = parse()
    //     0x5d24cc: bl              #0x5d2544  ; [dart:core] double::parse
    // 0x5d24d0: add             SP, SP, #8
    // 0x5d24d4: stur            d0, [fp, #-0x28]
    // 0x5d24d8: r0 = Size()
    //     0x5d24d8: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5d24dc: ldur            d0, [fp, #-0x20]
    // 0x5d24e0: StoreField: r0->field_7 = d0
    //     0x5d24e0: stur            d0, [x0, #7]
    // 0x5d24e4: ldur            d0, [fp, #-0x28]
    // 0x5d24e8: StoreField: r0->field_f = d0
    //     0x5d24e8: stur            d0, [x0, #0xf]
    // 0x5d24ec: mov             x2, x0
    // 0x5d24f0: b               #0x5d24f8
    // 0x5d24f4: r2 = Null
    //     0x5d24f4: mov             x2, NULL
    // 0x5d24f8: ldur            x1, [fp, #-0x10]
    // 0x5d24fc: ldur            x0, [fp, #-0x18]
    // 0x5d2500: stur            x2, [fp, #-8]
    // 0x5d2504: r0 = Image()
    //     0x5d2504: bl              #0x5d2534  ; AllocateImageStub -> Image (size=0x14)
    // 0x5d2508: ldur            x1, [fp, #-0x10]
    // 0x5d250c: StoreField: r0->field_7 = r1
    //     0x5d250c: stur            w1, [x0, #7]
    // 0x5d2510: ldur            x1, [fp, #-0x18]
    // 0x5d2514: StoreField: r0->field_b = r1
    //     0x5d2514: stur            w1, [x0, #0xb]
    // 0x5d2518: ldur            x1, [fp, #-8]
    // 0x5d251c: StoreField: r0->field_f = r1
    //     0x5d251c: stur            w1, [x0, #0xf]
    // 0x5d2520: LeaveFrame
    //     0x5d2520: mov             SP, fp
    //     0x5d2524: ldp             fp, lr, [SP], #0x10
    // 0x5d2528: ret
    //     0x5d2528: ret             
    // 0x5d252c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d252c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2530: b               #0x5d21c4
  }
  [closure] static bool <anonymous closure>(dynamic, ImageType) {
    // ** addr: 0x5d2d14, size: 0x84
    // 0x5d2d14: EnterFrame
    //     0x5d2d14: stp             fp, lr, [SP, #-0x10]!
    //     0x5d2d18: mov             fp, SP
    // 0x5d2d1c: AllocStack(0x8)
    //     0x5d2d1c: sub             SP, SP, #8
    // 0x5d2d20: SetupParameters([dynamic _ /* r0 */])
    //     0x5d2d20: ldr             x0, [fp, #0x18]
    //     0x5d2d24: ldur            w1, [x0, #0x17]
    //     0x5d2d28: add             x1, x1, HEAP, lsl #32
    // 0x5d2d2c: CheckStackOverflow
    //     0x5d2d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d2d30: cmp             SP, x16
    //     0x5d2d34: b.ls            #0x5d2d90
    // 0x5d2d38: ldr             x0, [fp, #0x10]
    // 0x5d2d3c: LoadField: r2 = r0->field_f
    //     0x5d2d3c: ldur            w2, [x0, #0xf]
    // 0x5d2d40: DecompressPointer r2
    //     0x5d2d40: add             x2, x2, HEAP, lsl #32
    // 0x5d2d44: stur            x2, [fp, #-8]
    // 0x5d2d48: LoadField: r0 = r1->field_f
    //     0x5d2d48: ldur            w0, [x1, #0xf]
    // 0x5d2d4c: DecompressPointer r0
    //     0x5d2d4c: add             x0, x0, HEAP, lsl #32
    // 0x5d2d50: r16 = "type"
    //     0x5d2d50: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0x5d2d54: stp             x16, x0, [SP, #-0x10]!
    // 0x5d2d58: r4 = 0
    //     0x5d2d58: movz            x4, #0
    // 0x5d2d5c: ldr             x0, [SP, #8]
    // 0x5d2d60: r16 = UnlinkedCall_0x4cec48
    //     0x5d2d60: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d9a0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d2d64: add             x16, x16, #0x9a0
    // 0x5d2d68: ldp             x5, lr, [x16]
    // 0x5d2d6c: blr             lr
    // 0x5d2d70: add             SP, SP, #0x10
    // 0x5d2d74: ldur            x16, [fp, #-8]
    // 0x5d2d78: stp             x0, x16, [SP, #-0x10]!
    // 0x5d2d7c: r0 = ==()
    //     0x5d2d7c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5d2d80: add             SP, SP, #0x10
    // 0x5d2d84: LeaveFrame
    //     0x5d2d84: mov             SP, fp
    //     0x5d2d88: ldp             fp, lr, [SP], #0x10
    // 0x5d2d8c: ret
    //     0x5d2d8c: ret             
    // 0x5d2d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d2d90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d2d94: b               #0x5d2d38
  }
}

// class id: 554, size: 0x14, field offset: 0x8
class Page extends Object {

  Text? message(Page) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  Map<String, dynamic> toJson(Page) {
    // ** addr: 0x59dbf8, size: 0x184
    // 0x59dbf8: EnterFrame
    //     0x59dbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x59dbfc: mov             fp, SP
    // 0x59dc00: AllocStack(0x8)
    //     0x59dc00: sub             SP, SP, #8
    // 0x59dc04: CheckStackOverflow
    //     0x59dc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59dc08: cmp             SP, x16
    //     0x59dc0c: b.ls            #0x59dd60
    // 0x59dc10: r1 = Null
    //     0x59dc10: mov             x1, NULL
    // 0x59dc14: r2 = 12
    //     0x59dc14: movz            x2, #0xc
    // 0x59dc18: r0 = AllocateArray()
    //     0x59dc18: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59dc1c: stur            x0, [fp, #-8]
    // 0x59dc20: r17 = "title"
    //     0x59dc20: add             x17, PP, #0xa, lsl #12  ; [pp+0xacf0] "title"
    //     0x59dc24: ldr             x17, [x17, #0xcf0]
    // 0x59dc28: StoreField: r0->field_f = r17
    //     0x59dc28: stur            w17, [x0, #0xf]
    // 0x59dc2c: ldr             x1, [fp, #0x10]
    // 0x59dc30: LoadField: r2 = r1->field_7
    //     0x59dc30: ldur            w2, [x1, #7]
    // 0x59dc34: DecompressPointer r2
    //     0x59dc34: add             x2, x2, HEAP, lsl #32
    // 0x59dc38: cmp             w2, NULL
    // 0x59dc3c: b.ne            #0x59dc50
    // 0x59dc40: mov             x3, x1
    // 0x59dc44: mov             x2, x0
    // 0x59dc48: r0 = Null
    //     0x59dc48: mov             x0, NULL
    // 0x59dc4c: b               #0x59dc64
    // 0x59dc50: SaveReg r2
    //     0x59dc50: str             x2, [SP, #-8]!
    // 0x59dc54: r0 = toJson()
    //     0x59dc54: bl              #0x59d978  ; [package:sc_app/providers/models/in_app_message.dart] Text::toJson
    // 0x59dc58: add             SP, SP, #8
    // 0x59dc5c: ldr             x3, [fp, #0x10]
    // 0x59dc60: ldur            x2, [fp, #-8]
    // 0x59dc64: mov             x1, x2
    // 0x59dc68: ArrayStore: r1[1] = r0  ; List_4
    //     0x59dc68: add             x25, x1, #0x13
    //     0x59dc6c: str             w0, [x25]
    //     0x59dc70: tbz             w0, #0, #0x59dc8c
    //     0x59dc74: ldurb           w16, [x1, #-1]
    //     0x59dc78: ldurb           w17, [x0, #-1]
    //     0x59dc7c: and             x16, x17, x16, lsr #2
    //     0x59dc80: tst             x16, HEAP, lsr #32
    //     0x59dc84: b.eq            #0x59dc8c
    //     0x59dc88: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x59dc8c: r17 = "image"
    //     0x59dc8c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d598] "image"
    //     0x59dc90: ldr             x17, [x17, #0x598]
    // 0x59dc94: ArrayStore: r2[0] = r17  ; List_4
    //     0x59dc94: stur            w17, [x2, #0x17]
    // 0x59dc98: LoadField: r0 = r3->field_f
    //     0x59dc98: ldur            w0, [x3, #0xf]
    // 0x59dc9c: DecompressPointer r0
    //     0x59dc9c: add             x0, x0, HEAP, lsl #32
    // 0x59dca0: cmp             w0, NULL
    // 0x59dca4: b.ne            #0x59dcb0
    // 0x59dca8: r0 = Null
    //     0x59dca8: mov             x0, NULL
    // 0x59dcac: b               #0x59dcc4
    // 0x59dcb0: SaveReg r0
    //     0x59dcb0: str             x0, [SP, #-8]!
    // 0x59dcb4: r0 = toJson()
    //     0x59dcb4: bl              #0x59d7b8  ; [package:sc_app/providers/models/in_app_message.dart] Image::toJson
    // 0x59dcb8: add             SP, SP, #8
    // 0x59dcbc: ldr             x3, [fp, #0x10]
    // 0x59dcc0: ldur            x2, [fp, #-8]
    // 0x59dcc4: mov             x1, x2
    // 0x59dcc8: ArrayStore: r1[3] = r0  ; List_4
    //     0x59dcc8: add             x25, x1, #0x1b
    //     0x59dccc: str             w0, [x25]
    //     0x59dcd0: tbz             w0, #0, #0x59dcec
    //     0x59dcd4: ldurb           w16, [x1, #-1]
    //     0x59dcd8: ldurb           w17, [x0, #-1]
    //     0x59dcdc: and             x16, x17, x16, lsr #2
    //     0x59dce0: tst             x16, HEAP, lsr #32
    //     0x59dce4: b.eq            #0x59dcec
    //     0x59dce8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x59dcec: r17 = "message"
    //     0x59dcec: ldr             x17, [PP, #0x7ef8]  ; [pp+0x7ef8] "message"
    // 0x59dcf0: StoreField: r2->field_1f = r17
    //     0x59dcf0: stur            w17, [x2, #0x1f]
    // 0x59dcf4: LoadField: r0 = r3->field_b
    //     0x59dcf4: ldur            w0, [x3, #0xb]
    // 0x59dcf8: DecompressPointer r0
    //     0x59dcf8: add             x0, x0, HEAP, lsl #32
    // 0x59dcfc: cmp             w0, NULL
    // 0x59dd00: b.ne            #0x59dd0c
    // 0x59dd04: r0 = Null
    //     0x59dd04: mov             x0, NULL
    // 0x59dd08: b               #0x59dd18
    // 0x59dd0c: SaveReg r0
    //     0x59dd0c: str             x0, [SP, #-8]!
    // 0x59dd10: r0 = toJson()
    //     0x59dd10: bl              #0x59d978  ; [package:sc_app/providers/models/in_app_message.dart] Text::toJson
    // 0x59dd14: add             SP, SP, #8
    // 0x59dd18: ldur            x1, [fp, #-8]
    // 0x59dd1c: ArrayStore: r1[5] = r0  ; List_4
    //     0x59dd1c: add             x25, x1, #0x23
    //     0x59dd20: str             w0, [x25]
    //     0x59dd24: tbz             w0, #0, #0x59dd40
    //     0x59dd28: ldurb           w16, [x1, #-1]
    //     0x59dd2c: ldurb           w17, [x0, #-1]
    //     0x59dd30: and             x16, x17, x16, lsr #2
    //     0x59dd34: tst             x16, HEAP, lsr #32
    //     0x59dd38: b.eq            #0x59dd40
    //     0x59dd3c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x59dd40: r16 = <String, dynamic>
    //     0x59dd40: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x59dd44: ldur            lr, [fp, #-8]
    // 0x59dd48: stp             lr, x16, [SP, #-0x10]!
    // 0x59dd4c: r0 = Map._fromLiteral()
    //     0x59dd4c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x59dd50: add             SP, SP, #0x10
    // 0x59dd54: LeaveFrame
    //     0x59dd54: mov             SP, fp
    //     0x59dd58: ldp             fp, lr, [SP], #0x10
    // 0x59dd5c: ret
    //     0x59dd5c: ret             
    // 0x59dd60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59dd60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59dd64: b               #0x59dc10
  }
  _ validate(/* No info */) async {
    // ** addr: 0x59ea18, size: 0x258
    // 0x59ea18: EnterFrame
    //     0x59ea18: stp             fp, lr, [SP, #-0x10]!
    //     0x59ea1c: mov             fp, SP
    // 0x59ea20: AllocStack(0x18)
    //     0x59ea20: sub             SP, SP, #0x18
    // 0x59ea24: SetupParameters(Page this /* r1, fp-0x10 */)
    //     0x59ea24: stur            NULL, [fp, #-8]
    //     0x59ea28: movz            x0, #0
    //     0x59ea2c: add             x1, fp, w0, sxtw #2
    //     0x59ea30: ldr             x1, [x1, #0x10]
    //     0x59ea34: stur            x1, [fp, #-0x10]
    // 0x59ea38: CheckStackOverflow
    //     0x59ea38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ea3c: cmp             SP, x16
    //     0x59ea40: b.ls            #0x59ec68
    // 0x59ea44: InitAsync() -> Future<bool>
    //     0x59ea44: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x59ea48: bl              #0x4e56a0  ; InitAsyncStub
    // 0x59ea4c: ldur            x0, [fp, #-0x10]
    // 0x59ea50: LoadField: r1 = r0->field_7
    //     0x59ea50: ldur            w1, [x0, #7]
    // 0x59ea54: DecompressPointer r1
    //     0x59ea54: add             x1, x1, HEAP, lsl #32
    // 0x59ea58: cmp             w1, NULL
    // 0x59ea5c: b.ne            #0x59ea9c
    // 0x59ea60: r0 = InitLateStaticField(0x142c) // [package:sc_app/providers/models/in_app_message.dart] ::_log
    //     0x59ea60: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59ea64: ldr             x0, [x0, #0x2858]
    //     0x59ea68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59ea6c: cmp             w0, w16
    //     0x59ea70: b.ne            #0x59ea80
    //     0x59ea74: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d658] Field <::._log@2652124318>: static late (offset: 0x142c)
    //     0x59ea78: ldr             x2, [x2, #0x658]
    //     0x59ea7c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x59ea80: r16 = "Page title is null"
    //     0x59ea80: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6b0] "Page title is null"
    //     0x59ea84: ldr             x16, [x16, #0x6b0]
    // 0x59ea88: stp             x16, x0, [SP, #-0x10]!
    // 0x59ea8c: r0 = warning()
    //     0x59ea8c: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x59ea90: add             SP, SP, #0x10
    // 0x59ea94: r1 = false
    //     0x59ea94: add             x1, NULL, #0x30  ; false
    // 0x59ea98: b               #0x59eaa0
    // 0x59ea9c: r1 = true
    //     0x59ea9c: add             x1, NULL, #0x20  ; true
    // 0x59eaa0: ldur            x0, [fp, #-0x10]
    // 0x59eaa4: stur            x1, [fp, #-0x18]
    // 0x59eaa8: LoadField: r2 = r0->field_7
    //     0x59eaa8: ldur            w2, [x0, #7]
    // 0x59eaac: DecompressPointer r2
    //     0x59eaac: add             x2, x2, HEAP, lsl #32
    // 0x59eab0: cmp             w2, NULL
    // 0x59eab4: b.eq            #0x59eac8
    // 0x59eab8: SaveReg r2
    //     0x59eab8: str             x2, [SP, #-8]!
    // 0x59eabc: r0 = validate()
    //     0x59eabc: bl              #0x5d0980  ; [package:sc_app/providers/models/in_app_message.dart] Text::validate
    // 0x59eac0: add             SP, SP, #8
    // 0x59eac4: tbz             w0, #4, #0x59eb04
    // 0x59eac8: r0 = InitLateStaticField(0x142c) // [package:sc_app/providers/models/in_app_message.dart] ::_log
    //     0x59eac8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59eacc: ldr             x0, [x0, #0x2858]
    //     0x59ead0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59ead4: cmp             w0, w16
    //     0x59ead8: b.ne            #0x59eae8
    //     0x59eadc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d658] Field <::._log@2652124318>: static late (offset: 0x142c)
    //     0x59eae0: ldr             x2, [x2, #0x658]
    //     0x59eae4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x59eae8: r16 = "Page title is invalid"
    //     0x59eae8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6b8] "Page title is invalid"
    //     0x59eaec: ldr             x16, [x16, #0x6b8]
    // 0x59eaf0: stp             x16, x0, [SP, #-0x10]!
    // 0x59eaf4: r0 = warning()
    //     0x59eaf4: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x59eaf8: add             SP, SP, #0x10
    // 0x59eafc: r1 = false
    //     0x59eafc: add             x1, NULL, #0x30  ; false
    // 0x59eb00: b               #0x59eb08
    // 0x59eb04: ldur            x1, [fp, #-0x18]
    // 0x59eb08: ldur            x0, [fp, #-0x10]
    // 0x59eb0c: LoadField: r2 = r0->field_b
    //     0x59eb0c: ldur            w2, [x0, #0xb]
    // 0x59eb10: DecompressPointer r2
    //     0x59eb10: add             x2, x2, HEAP, lsl #32
    // 0x59eb14: cmp             w2, NULL
    // 0x59eb18: b.ne            #0x59eb54
    // 0x59eb1c: r0 = InitLateStaticField(0x142c) // [package:sc_app/providers/models/in_app_message.dart] ::_log
    //     0x59eb1c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59eb20: ldr             x0, [x0, #0x2858]
    //     0x59eb24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59eb28: cmp             w0, w16
    //     0x59eb2c: b.ne            #0x59eb3c
    //     0x59eb30: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d658] Field <::._log@2652124318>: static late (offset: 0x142c)
    //     0x59eb34: ldr             x2, [x2, #0x658]
    //     0x59eb38: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x59eb3c: r16 = "Page message is null"
    //     0x59eb3c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6c0] "Page message is null"
    //     0x59eb40: ldr             x16, [x16, #0x6c0]
    // 0x59eb44: stp             x16, x0, [SP, #-0x10]!
    // 0x59eb48: r0 = warning()
    //     0x59eb48: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x59eb4c: add             SP, SP, #0x10
    // 0x59eb50: r1 = false
    //     0x59eb50: add             x1, NULL, #0x30  ; false
    // 0x59eb54: ldur            x0, [fp, #-0x10]
    // 0x59eb58: stur            x1, [fp, #-0x18]
    // 0x59eb5c: LoadField: r2 = r0->field_b
    //     0x59eb5c: ldur            w2, [x0, #0xb]
    // 0x59eb60: DecompressPointer r2
    //     0x59eb60: add             x2, x2, HEAP, lsl #32
    // 0x59eb64: cmp             w2, NULL
    // 0x59eb68: b.eq            #0x59eb7c
    // 0x59eb6c: SaveReg r2
    //     0x59eb6c: str             x2, [SP, #-8]!
    // 0x59eb70: r0 = validate()
    //     0x59eb70: bl              #0x5d0980  ; [package:sc_app/providers/models/in_app_message.dart] Text::validate
    // 0x59eb74: add             SP, SP, #8
    // 0x59eb78: tbz             w0, #4, #0x59ebb8
    // 0x59eb7c: r0 = InitLateStaticField(0x142c) // [package:sc_app/providers/models/in_app_message.dart] ::_log
    //     0x59eb7c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59eb80: ldr             x0, [x0, #0x2858]
    //     0x59eb84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59eb88: cmp             w0, w16
    //     0x59eb8c: b.ne            #0x59eb9c
    //     0x59eb90: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d658] Field <::._log@2652124318>: static late (offset: 0x142c)
    //     0x59eb94: ldr             x2, [x2, #0x658]
    //     0x59eb98: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x59eb9c: r16 = "Page message is invalid"
    //     0x59eb9c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6c8] "Page message is invalid"
    //     0x59eba0: ldr             x16, [x16, #0x6c8]
    // 0x59eba4: stp             x16, x0, [SP, #-0x10]!
    // 0x59eba8: r0 = warning()
    //     0x59eba8: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x59ebac: add             SP, SP, #0x10
    // 0x59ebb0: r1 = false
    //     0x59ebb0: add             x1, NULL, #0x30  ; false
    // 0x59ebb4: b               #0x59ebbc
    // 0x59ebb8: ldur            x1, [fp, #-0x18]
    // 0x59ebbc: ldur            x0, [fp, #-0x10]
    // 0x59ebc0: stur            x1, [fp, #-0x18]
    // 0x59ebc4: LoadField: r2 = r0->field_f
    //     0x59ebc4: ldur            w2, [x0, #0xf]
    // 0x59ebc8: DecompressPointer r2
    //     0x59ebc8: add             x2, x2, HEAP, lsl #32
    // 0x59ebcc: cmp             w2, NULL
    // 0x59ebd0: b.ne            #0x59ebdc
    // 0x59ebd4: r1 = Null
    //     0x59ebd4: mov             x1, NULL
    // 0x59ebd8: b               #0x59ebec
    // 0x59ebdc: SaveReg r2
    //     0x59ebdc: str             x2, [SP, #-8]!
    // 0x59ebe0: r0 = validate()
    //     0x59ebe0: bl              #0x59ec70  ; [package:sc_app/providers/models/in_app_message.dart] Image::validate
    // 0x59ebe4: add             SP, SP, #8
    // 0x59ebe8: mov             x1, x0
    // 0x59ebec: mov             x0, x1
    // 0x59ebf0: stur            x1, [fp, #-0x10]
    // 0x59ebf4: r0 = Await()
    //     0x59ebf4: bl              #0x4e5228  ; AwaitStub
    // 0x59ebf8: r1 = 58
    //     0x59ebf8: movz            x1, #0x3a
    // 0x59ebfc: branchIfSmi(r0, 0x59ec04)
    //     0x59ebfc: tbz             w0, #0, #0x59ec04
    // 0x59ec00: r1 = LoadClassIdInstr(r0)
    //     0x59ec00: ldurh           w1, [x0, #1]
    // 0x59ec04: r16 = true
    //     0x59ec04: add             x16, NULL, #0x20  ; true
    // 0x59ec08: stp             x16, x0, [SP, #-0x10]!
    // 0x59ec0c: mov             x0, x1
    // 0x59ec10: mov             lr, x0
    // 0x59ec14: ldr             lr, [x21, lr, lsl #3]
    // 0x59ec18: blr             lr
    // 0x59ec1c: add             SP, SP, #0x10
    // 0x59ec20: tbz             w0, #4, #0x59ec60
    // 0x59ec24: r0 = InitLateStaticField(0x142c) // [package:sc_app/providers/models/in_app_message.dart] ::_log
    //     0x59ec24: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59ec28: ldr             x0, [x0, #0x2858]
    //     0x59ec2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59ec30: cmp             w0, w16
    //     0x59ec34: b.ne            #0x59ec44
    //     0x59ec38: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d658] Field <::._log@2652124318>: static late (offset: 0x142c)
    //     0x59ec3c: ldr             x2, [x2, #0x658]
    //     0x59ec40: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x59ec44: r16 = "Page image is invalid"
    //     0x59ec44: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6d0] "Page image is invalid"
    //     0x59ec48: ldr             x16, [x16, #0x6d0]
    // 0x59ec4c: stp             x16, x0, [SP, #-0x10]!
    // 0x59ec50: r0 = warning()
    //     0x59ec50: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x59ec54: add             SP, SP, #0x10
    // 0x59ec58: r0 = false
    //     0x59ec58: add             x0, NULL, #0x30  ; false
    // 0x59ec5c: b               #0x59ec64
    // 0x59ec60: ldur            x0, [fp, #-0x18]
    // 0x59ec64: r0 = ReturnAsyncNotFuture()
    //     0x59ec64: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x59ec68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ec68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ec6c: b               #0x59ea44
  }
  factory _ Page.fromJson(/* No info */) {
    // ** addr: 0x5d1dbc, size: 0x160
    // 0x5d1dbc: EnterFrame
    //     0x5d1dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5d1dc0: mov             fp, SP
    // 0x5d1dc4: AllocStack(0x18)
    //     0x5d1dc4: sub             SP, SP, #0x18
    // 0x5d1dc8: CheckStackOverflow
    //     0x5d1dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1dcc: cmp             SP, x16
    //     0x5d1dd0: b.ls            #0x5d1f14
    // 0x5d1dd4: ldr             x16, [fp, #0x10]
    // 0x5d1dd8: r30 = "title"
    //     0x5d1dd8: add             lr, PP, #0xa, lsl #12  ; [pp+0xacf0] "title"
    //     0x5d1ddc: ldr             lr, [lr, #0xcf0]
    // 0x5d1de0: stp             lr, x16, [SP, #-0x10]!
    // 0x5d1de4: r4 = 0
    //     0x5d1de4: movz            x4, #0
    // 0x5d1de8: ldr             x0, [SP, #8]
    // 0x5d1dec: r16 = UnlinkedCall_0x4cec48
    //     0x5d1dec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d830] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d1df0: add             x16, x16, #0x830
    // 0x5d1df4: ldp             x5, lr, [x16]
    // 0x5d1df8: blr             lr
    // 0x5d1dfc: add             SP, SP, #0x10
    // 0x5d1e00: cmp             w0, NULL
    // 0x5d1e04: b.eq            #0x5d1e18
    // 0x5d1e08: stp             x0, NULL, [SP, #-0x10]!
    // 0x5d1e0c: r0 = Text.fromJson()
    //     0x5d1e0c: bl              #0x5d2d98  ; [package:sc_app/providers/models/in_app_message.dart] Text::Text.fromJson
    // 0x5d1e10: add             SP, SP, #0x10
    // 0x5d1e14: b               #0x5d1e1c
    // 0x5d1e18: r0 = Null
    //     0x5d1e18: mov             x0, NULL
    // 0x5d1e1c: stur            x0, [fp, #-8]
    // 0x5d1e20: ldr             x16, [fp, #0x10]
    // 0x5d1e24: r30 = "message"
    //     0x5d1e24: ldr             lr, [PP, #0x7ef8]  ; [pp+0x7ef8] "message"
    // 0x5d1e28: stp             lr, x16, [SP, #-0x10]!
    // 0x5d1e2c: r4 = 0
    //     0x5d1e2c: movz            x4, #0
    // 0x5d1e30: ldr             x0, [SP, #8]
    // 0x5d1e34: r16 = UnlinkedCall_0x4cec48
    //     0x5d1e34: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d840] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d1e38: add             x16, x16, #0x840
    // 0x5d1e3c: ldp             x5, lr, [x16]
    // 0x5d1e40: blr             lr
    // 0x5d1e44: add             SP, SP, #0x10
    // 0x5d1e48: cmp             w0, NULL
    // 0x5d1e4c: b.eq            #0x5d1e60
    // 0x5d1e50: stp             x0, NULL, [SP, #-0x10]!
    // 0x5d1e54: r0 = Text.fromJson()
    //     0x5d1e54: bl              #0x5d2d98  ; [package:sc_app/providers/models/in_app_message.dart] Text::Text.fromJson
    // 0x5d1e58: add             SP, SP, #0x10
    // 0x5d1e5c: b               #0x5d1e64
    // 0x5d1e60: r0 = Null
    //     0x5d1e60: mov             x0, NULL
    // 0x5d1e64: stur            x0, [fp, #-0x10]
    // 0x5d1e68: ldr             x16, [fp, #0x10]
    // 0x5d1e6c: r30 = "image"
    //     0x5d1e6c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d598] "image"
    //     0x5d1e70: ldr             lr, [lr, #0x598]
    // 0x5d1e74: stp             lr, x16, [SP, #-0x10]!
    // 0x5d1e78: r4 = 0
    //     0x5d1e78: movz            x4, #0
    // 0x5d1e7c: ldr             x0, [SP, #8]
    // 0x5d1e80: r16 = UnlinkedCall_0x4cec48
    //     0x5d1e80: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d850] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d1e84: add             x16, x16, #0x850
    // 0x5d1e88: ldp             x5, lr, [x16]
    // 0x5d1e8c: blr             lr
    // 0x5d1e90: add             SP, SP, #0x10
    // 0x5d1e94: cmp             w0, NULL
    // 0x5d1e98: b.eq            #0x5d1edc
    // 0x5d1e9c: ldr             x16, [fp, #0x10]
    // 0x5d1ea0: r30 = "image"
    //     0x5d1ea0: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d598] "image"
    //     0x5d1ea4: ldr             lr, [lr, #0x598]
    // 0x5d1ea8: stp             lr, x16, [SP, #-0x10]!
    // 0x5d1eac: r4 = 0
    //     0x5d1eac: movz            x4, #0
    // 0x5d1eb0: ldr             x0, [SP, #8]
    // 0x5d1eb4: r16 = UnlinkedCall_0x4cec48
    //     0x5d1eb4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d860] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d1eb8: add             x16, x16, #0x860
    // 0x5d1ebc: ldp             x5, lr, [x16]
    // 0x5d1ec0: blr             lr
    // 0x5d1ec4: add             SP, SP, #0x10
    // 0x5d1ec8: stp             x0, NULL, [SP, #-0x10]!
    // 0x5d1ecc: r0 = Image.fromJson()
    //     0x5d1ecc: bl              #0x5d21ac  ; [package:sc_app/providers/models/in_app_message.dart] Image::Image.fromJson
    // 0x5d1ed0: add             SP, SP, #0x10
    // 0x5d1ed4: mov             x2, x0
    // 0x5d1ed8: b               #0x5d1ee0
    // 0x5d1edc: r2 = Null
    //     0x5d1edc: mov             x2, NULL
    // 0x5d1ee0: ldur            x1, [fp, #-8]
    // 0x5d1ee4: ldur            x0, [fp, #-0x10]
    // 0x5d1ee8: stur            x2, [fp, #-0x18]
    // 0x5d1eec: r0 = Page()
    //     0x5d1eec: bl              #0x5d1f1c  ; AllocatePageStub -> Page (size=0x14)
    // 0x5d1ef0: ldur            x1, [fp, #-8]
    // 0x5d1ef4: StoreField: r0->field_7 = r1
    //     0x5d1ef4: stur            w1, [x0, #7]
    // 0x5d1ef8: ldur            x1, [fp, #-0x10]
    // 0x5d1efc: StoreField: r0->field_b = r1
    //     0x5d1efc: stur            w1, [x0, #0xb]
    // 0x5d1f00: ldur            x1, [fp, #-0x18]
    // 0x5d1f04: StoreField: r0->field_f = r1
    //     0x5d1f04: stur            w1, [x0, #0xf]
    // 0x5d1f08: LeaveFrame
    //     0x5d1f08: mov             SP, fp
    //     0x5d1f0c: ldp             fp, lr, [SP], #0x10
    // 0x5d1f10: ret
    //     0x5d1f10: ret             
    // 0x5d1f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1f14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1f18: b               #0x5d1dd4
  }
}

// class id: 555, size: 0x20, field offset: 0x8
class Content extends Object {

  Text? message(Content) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  Map<String, dynamic> toJson(Content) {
    // ** addr: 0x59d504, size: 0x2b4
    // 0x59d504: EnterFrame
    //     0x59d504: stp             fp, lr, [SP, #-0x10]!
    //     0x59d508: mov             fp, SP
    // 0x59d50c: AllocStack(0x10)
    //     0x59d50c: sub             SP, SP, #0x10
    // 0x59d510: CheckStackOverflow
    //     0x59d510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d514: cmp             SP, x16
    //     0x59d518: b.ls            #0x59d79c
    // 0x59d51c: r1 = Null
    //     0x59d51c: mov             x1, NULL
    // 0x59d520: r2 = 24
    //     0x59d520: movz            x2, #0x18
    // 0x59d524: r0 = AllocateArray()
    //     0x59d524: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59d528: stur            x0, [fp, #-8]
    // 0x59d52c: r17 = "modal_type"
    //     0x59d52c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d590] "modal_type"
    //     0x59d530: ldr             x17, [x17, #0x590]
    // 0x59d534: StoreField: r0->field_f = r17
    //     0x59d534: stur            w17, [x0, #0xf]
    // 0x59d538: ldr             x1, [fp, #0x10]
    // 0x59d53c: LoadField: r2 = r1->field_7
    //     0x59d53c: ldur            w2, [x1, #7]
    // 0x59d540: DecompressPointer r2
    //     0x59d540: add             x2, x2, HEAP, lsl #32
    // 0x59d544: LoadField: r3 = r2->field_f
    //     0x59d544: ldur            w3, [x2, #0xf]
    // 0x59d548: DecompressPointer r3
    //     0x59d548: add             x3, x3, HEAP, lsl #32
    // 0x59d54c: StoreField: r0->field_13 = r3
    //     0x59d54c: stur            w3, [x0, #0x13]
    // 0x59d550: r17 = "title"
    //     0x59d550: add             x17, PP, #0xa, lsl #12  ; [pp+0xacf0] "title"
    //     0x59d554: ldr             x17, [x17, #0xcf0]
    // 0x59d558: ArrayStore: r0[0] = r17  ; List_4
    //     0x59d558: stur            w17, [x0, #0x17]
    // 0x59d55c: LoadField: r2 = r1->field_b
    //     0x59d55c: ldur            w2, [x1, #0xb]
    // 0x59d560: DecompressPointer r2
    //     0x59d560: add             x2, x2, HEAP, lsl #32
    // 0x59d564: cmp             w2, NULL
    // 0x59d568: b.ne            #0x59d57c
    // 0x59d56c: mov             x3, x1
    // 0x59d570: mov             x2, x0
    // 0x59d574: r0 = Null
    //     0x59d574: mov             x0, NULL
    // 0x59d578: b               #0x59d590
    // 0x59d57c: SaveReg r2
    //     0x59d57c: str             x2, [SP, #-8]!
    // 0x59d580: r0 = toJson()
    //     0x59d580: bl              #0x59d978  ; [package:sc_app/providers/models/in_app_message.dart] Text::toJson
    // 0x59d584: add             SP, SP, #8
    // 0x59d588: ldr             x3, [fp, #0x10]
    // 0x59d58c: ldur            x2, [fp, #-8]
    // 0x59d590: mov             x1, x2
    // 0x59d594: ArrayStore: r1[3] = r0  ; List_4
    //     0x59d594: add             x25, x1, #0x1b
    //     0x59d598: str             w0, [x25]
    //     0x59d59c: tbz             w0, #0, #0x59d5b8
    //     0x59d5a0: ldurb           w16, [x1, #-1]
    //     0x59d5a4: ldurb           w17, [x0, #-1]
    //     0x59d5a8: and             x16, x17, x16, lsr #2
    //     0x59d5ac: tst             x16, HEAP, lsr #32
    //     0x59d5b0: b.eq            #0x59d5b8
    //     0x59d5b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x59d5b8: r17 = "image"
    //     0x59d5b8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d598] "image"
    //     0x59d5bc: ldr             x17, [x17, #0x598]
    // 0x59d5c0: StoreField: r2->field_1f = r17
    //     0x59d5c0: stur            w17, [x2, #0x1f]
    // 0x59d5c4: LoadField: r0 = r3->field_13
    //     0x59d5c4: ldur            w0, [x3, #0x13]
    // 0x59d5c8: DecompressPointer r0
    //     0x59d5c8: add             x0, x0, HEAP, lsl #32
    // 0x59d5cc: cmp             w0, NULL
    // 0x59d5d0: b.ne            #0x59d5dc
    // 0x59d5d4: r0 = Null
    //     0x59d5d4: mov             x0, NULL
    // 0x59d5d8: b               #0x59d5f0
    // 0x59d5dc: SaveReg r0
    //     0x59d5dc: str             x0, [SP, #-8]!
    // 0x59d5e0: r0 = toJson()
    //     0x59d5e0: bl              #0x59d7b8  ; [package:sc_app/providers/models/in_app_message.dart] Image::toJson
    // 0x59d5e4: add             SP, SP, #8
    // 0x59d5e8: ldr             x3, [fp, #0x10]
    // 0x59d5ec: ldur            x2, [fp, #-8]
    // 0x59d5f0: mov             x1, x2
    // 0x59d5f4: ArrayStore: r1[5] = r0  ; List_4
    //     0x59d5f4: add             x25, x1, #0x23
    //     0x59d5f8: str             w0, [x25]
    //     0x59d5fc: tbz             w0, #0, #0x59d618
    //     0x59d600: ldurb           w16, [x1, #-1]
    //     0x59d604: ldurb           w17, [x0, #-1]
    //     0x59d608: and             x16, x17, x16, lsr #2
    //     0x59d60c: tst             x16, HEAP, lsr #32
    //     0x59d610: b.eq            #0x59d618
    //     0x59d614: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x59d618: r17 = "message"
    //     0x59d618: ldr             x17, [PP, #0x7ef8]  ; [pp+0x7ef8] "message"
    // 0x59d61c: StoreField: r2->field_27 = r17
    //     0x59d61c: stur            w17, [x2, #0x27]
    // 0x59d620: LoadField: r0 = r3->field_f
    //     0x59d620: ldur            w0, [x3, #0xf]
    // 0x59d624: DecompressPointer r0
    //     0x59d624: add             x0, x0, HEAP, lsl #32
    // 0x59d628: cmp             w0, NULL
    // 0x59d62c: b.ne            #0x59d640
    // 0x59d630: mov             x4, x3
    // 0x59d634: mov             x3, x2
    // 0x59d638: r0 = Null
    //     0x59d638: mov             x0, NULL
    // 0x59d63c: b               #0x59d654
    // 0x59d640: SaveReg r0
    //     0x59d640: str             x0, [SP, #-8]!
    // 0x59d644: r0 = toJson()
    //     0x59d644: bl              #0x59d978  ; [package:sc_app/providers/models/in_app_message.dart] Text::toJson
    // 0x59d648: add             SP, SP, #8
    // 0x59d64c: ldr             x4, [fp, #0x10]
    // 0x59d650: ldur            x3, [fp, #-8]
    // 0x59d654: mov             x1, x3
    // 0x59d658: ArrayStore: r1[7] = r0  ; List_4
    //     0x59d658: add             x25, x1, #0x2b
    //     0x59d65c: str             w0, [x25]
    //     0x59d660: tbz             w0, #0, #0x59d67c
    //     0x59d664: ldurb           w16, [x1, #-1]
    //     0x59d668: ldurb           w17, [x0, #-1]
    //     0x59d66c: and             x16, x17, x16, lsr #2
    //     0x59d670: tst             x16, HEAP, lsr #32
    //     0x59d674: b.eq            #0x59d67c
    //     0x59d678: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x59d67c: r17 = "pages"
    //     0x59d67c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] "pages"
    //     0x59d680: ldr             x17, [x17, #0x5a0]
    // 0x59d684: StoreField: r3->field_2f = r17
    //     0x59d684: stur            w17, [x3, #0x2f]
    // 0x59d688: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x59d688: ldur            w0, [x4, #0x17]
    // 0x59d68c: DecompressPointer r0
    //     0x59d68c: add             x0, x0, HEAP, lsl #32
    // 0x59d690: stur            x0, [fp, #-0x10]
    // 0x59d694: r1 = Function '<anonymous closure>':.
    //     0x59d694: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5a8] AnonymousClosure: (0x59dbac), in [package:sc_app/providers/models/in_app_message.dart] Content::toJson (0x59d504)
    //     0x59d698: ldr             x1, [x1, #0x5a8]
    // 0x59d69c: r2 = Null
    //     0x59d69c: mov             x2, NULL
    // 0x59d6a0: r0 = AllocateClosure()
    //     0x59d6a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x59d6a4: r16 = <Map<String, dynamic>>
    //     0x59d6a4: ldr             x16, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0x59d6a8: ldur            lr, [fp, #-0x10]
    // 0x59d6ac: stp             lr, x16, [SP, #-0x10]!
    // 0x59d6b0: SaveReg r0
    //     0x59d6b0: str             x0, [SP, #-8]!
    // 0x59d6b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59d6b4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59d6b8: r0 = map()
    //     0x59d6b8: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x59d6bc: add             SP, SP, #0x18
    // 0x59d6c0: SaveReg r0
    //     0x59d6c0: str             x0, [SP, #-8]!
    // 0x59d6c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x59d6c4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x59d6c8: r0 = toList()
    //     0x59d6c8: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x59d6cc: add             SP, SP, #8
    // 0x59d6d0: ldur            x1, [fp, #-8]
    // 0x59d6d4: ArrayStore: r1[9] = r0  ; List_4
    //     0x59d6d4: add             x25, x1, #0x33
    //     0x59d6d8: str             w0, [x25]
    //     0x59d6dc: tbz             w0, #0, #0x59d6f8
    //     0x59d6e0: ldurb           w16, [x1, #-1]
    //     0x59d6e4: ldurb           w17, [x0, #-1]
    //     0x59d6e8: and             x16, x17, x16, lsr #2
    //     0x59d6ec: tst             x16, HEAP, lsr #32
    //     0x59d6f0: b.eq            #0x59d6f8
    //     0x59d6f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x59d6f8: ldur            x0, [fp, #-8]
    // 0x59d6fc: r17 = "buttons"
    //     0x59d6fc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5b0] "buttons"
    //     0x59d700: ldr             x17, [x17, #0x5b0]
    // 0x59d704: StoreField: r0->field_37 = r17
    //     0x59d704: stur            w17, [x0, #0x37]
    // 0x59d708: ldr             x1, [fp, #0x10]
    // 0x59d70c: LoadField: r3 = r1->field_1b
    //     0x59d70c: ldur            w3, [x1, #0x1b]
    // 0x59d710: DecompressPointer r3
    //     0x59d710: add             x3, x3, HEAP, lsl #32
    // 0x59d714: stur            x3, [fp, #-0x10]
    // 0x59d718: r1 = Function '<anonymous closure>':.
    //     0x59d718: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d5b8] AnonymousClosure: (0x59da08), in [package:sc_app/providers/models/in_app_message.dart] Content::toJson (0x59d504)
    //     0x59d71c: ldr             x1, [x1, #0x5b8]
    // 0x59d720: r2 = Null
    //     0x59d720: mov             x2, NULL
    // 0x59d724: r0 = AllocateClosure()
    //     0x59d724: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x59d728: r16 = <Map<String, dynamic>>
    //     0x59d728: ldr             x16, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0x59d72c: ldur            lr, [fp, #-0x10]
    // 0x59d730: stp             lr, x16, [SP, #-0x10]!
    // 0x59d734: SaveReg r0
    //     0x59d734: str             x0, [SP, #-8]!
    // 0x59d738: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59d738: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x59d73c: r0 = map()
    //     0x59d73c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x59d740: add             SP, SP, #0x18
    // 0x59d744: SaveReg r0
    //     0x59d744: str             x0, [SP, #-8]!
    // 0x59d748: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x59d748: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x59d74c: r0 = toList()
    //     0x59d74c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x59d750: add             SP, SP, #8
    // 0x59d754: ldur            x1, [fp, #-8]
    // 0x59d758: ArrayStore: r1[11] = r0  ; List_4
    //     0x59d758: add             x25, x1, #0x3b
    //     0x59d75c: str             w0, [x25]
    //     0x59d760: tbz             w0, #0, #0x59d77c
    //     0x59d764: ldurb           w16, [x1, #-1]
    //     0x59d768: ldurb           w17, [x0, #-1]
    //     0x59d76c: and             x16, x17, x16, lsr #2
    //     0x59d770: tst             x16, HEAP, lsr #32
    //     0x59d774: b.eq            #0x59d77c
    //     0x59d778: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x59d77c: r16 = <String, dynamic>
    //     0x59d77c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x59d780: ldur            lr, [fp, #-8]
    // 0x59d784: stp             lr, x16, [SP, #-0x10]!
    // 0x59d788: r0 = Map._fromLiteral()
    //     0x59d788: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x59d78c: add             SP, SP, #0x10
    // 0x59d790: LeaveFrame
    //     0x59d790: mov             SP, fp
    //     0x59d794: ldp             fp, lr, [SP], #0x10
    // 0x59d798: ret
    //     0x59d798: ret             
    // 0x59d79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d79c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d7a0: b               #0x59d51c
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Button) {
    // ** addr: 0x59da08, size: 0x38
    // 0x59da08: EnterFrame
    //     0x59da08: stp             fp, lr, [SP, #-0x10]!
    //     0x59da0c: mov             fp, SP
    // 0x59da10: CheckStackOverflow
    //     0x59da10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59da14: cmp             SP, x16
    //     0x59da18: b.ls            #0x59da38
    // 0x59da1c: ldr             x16, [fp, #0x10]
    // 0x59da20: SaveReg r16
    //     0x59da20: str             x16, [SP, #-8]!
    // 0x59da24: r0 = toJson()
    //     0x59da24: bl              #0x59da54  ; [package:sc_app/providers/models/in_app_message.dart] Button::toJson
    // 0x59da28: add             SP, SP, #8
    // 0x59da2c: LeaveFrame
    //     0x59da2c: mov             SP, fp
    //     0x59da30: ldp             fp, lr, [SP], #0x10
    // 0x59da34: ret
    //     0x59da34: ret             
    // 0x59da38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59da38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59da3c: b               #0x59da1c
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Page) {
    // ** addr: 0x59dbac, size: 0x38
    // 0x59dbac: EnterFrame
    //     0x59dbac: stp             fp, lr, [SP, #-0x10]!
    //     0x59dbb0: mov             fp, SP
    // 0x59dbb4: CheckStackOverflow
    //     0x59dbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59dbb8: cmp             SP, x16
    //     0x59dbbc: b.ls            #0x59dbdc
    // 0x59dbc0: ldr             x16, [fp, #0x10]
    // 0x59dbc4: SaveReg r16
    //     0x59dbc4: str             x16, [SP, #-8]!
    // 0x59dbc8: r0 = toJson()
    //     0x59dbc8: bl              #0x59dbf8  ; [package:sc_app/providers/models/in_app_message.dart] Page::toJson
    // 0x59dbcc: add             SP, SP, #8
    // 0x59dbd0: LeaveFrame
    //     0x59dbd0: mov             SP, fp
    //     0x59dbd4: ldp             fp, lr, [SP], #0x10
    // 0x59dbd8: ret
    //     0x59dbd8: ret             
    // 0x59dbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59dbdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59dbe0: b               #0x59dbc0
  }
  _ validate(/* No info */) async {
    // ** addr: 0x59e444, size: 0x5d4
    // 0x59e444: EnterFrame
    //     0x59e444: stp             fp, lr, [SP, #-0x10]!
    //     0x59e448: mov             fp, SP
    // 0x59e44c: AllocStack(0x30)
    //     0x59e44c: sub             SP, SP, #0x30
    // 0x59e450: SetupParameters(Content this /* r1, fp-0x10 */)
    //     0x59e450: stur            NULL, [fp, #-8]
    //     0x59e454: movz            x0, #0
    //     0x59e458: add             x1, fp, w0, sxtw #2
    //     0x59e45c: ldr             x1, [x1, #0x10]
    //     0x59e460: stur            x1, [fp, #-0x10]
    // 0x59e464: CheckStackOverflow
    //     0x59e464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e468: cmp             SP, x16
    //     0x59e46c: b.ls            #0x59ea00
    // 0x59e470: InitAsync() -> Future<bool>
    //     0x59e470: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x59e474: bl              #0x4e56a0  ; InitAsyncStub
    // 0x59e478: ldur            x0, [fp, #-0x10]
    // 0x59e47c: LoadField: r1 = r0->field_b
    //     0x59e47c: ldur            w1, [x0, #0xb]
    // 0x59e480: DecompressPointer r1
    //     0x59e480: add             x1, x1, HEAP, lsl #32
    // 0x59e484: cmp             w1, NULL
    // 0x59e488: b.ne            #0x59e4c8
    // 0x59e48c: r0 = InitLateStaticField(0x142c) // [package:sc_app/providers/models/in_app_message.dart] ::_log
    //     0x59e48c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59e490: ldr             x0, [x0, #0x2858]
    //     0x59e494: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59e498: cmp             w0, w16
    //     0x59e49c: b.ne            #0x59e4ac
    //     0x59e4a0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d658] Field <::._log@2652124318>: static late (offset: 0x142c)
    //     0x59e4a4: ldr             x2, [x2, #0x658]
    //     0x59e4a8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x59e4ac: r16 = "Content title is null"
    //     0x59e4ac: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d660] "Content title is null"
    //     0x59e4b0: ldr             x16, [x16, #0x660]
    // 0x59e4b4: stp             x16, x0, [SP, #-0x10]!
    // 0x59e4b8: r0 = warning()
    //     0x59e4b8: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x59e4bc: add             SP, SP, #0x10
    // 0x59e4c0: r1 = false
    //     0x59e4c0: add             x1, NULL, #0x30  ; false
    // 0x59e4c4: b               #0x59e4cc
    // 0x59e4c8: r1 = true
    //     0x59e4c8: add             x1, NULL, #0x20  ; true
    // 0x59e4cc: ldur            x0, [fp, #-0x10]
    // 0x59e4d0: stur            x1, [fp, #-0x18]
    // 0x59e4d4: LoadField: r2 = r0->field_b
    //     0x59e4d4: ldur            w2, [x0, #0xb]
    // 0x59e4d8: DecompressPointer r2
    //     0x59e4d8: add             x2, x2, HEAP, lsl #32
    // 0x59e4dc: cmp             w2, NULL
    // 0x59e4e0: b.eq            #0x59e4f4
    // 0x59e4e4: SaveReg r2
    //     0x59e4e4: str             x2, [SP, #-8]!
    // 0x59e4e8: r0 = validate()
    //     0x59e4e8: bl              #0x5d0980  ; [package:sc_app/providers/models/in_app_message.dart] Text::validate
    // 0x59e4ec: add             SP, SP, #8
    // 0x59e4f0: tbz             w0, #4, #0x59e530
    // 0x59e4f4: r0 = InitLateStaticField(0x142c) // [package:sc_app/providers/models/in_app_message.dart] ::_log
    //     0x59e4f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59e4f8: ldr             x0, [x0, #0x2858]
    //     0x59e4fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59e500: cmp             w0, w16
    //     0x59e504: b.ne            #0x59e514
    //     0x59e508: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d658] Field <::._log@2652124318>: static late (offset: 0x142c)
    //     0x59e50c: ldr             x2, [x2, #0x658]
    //     0x59e510: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x59e514: r16 = "Content title is invalid"
    //     0x59e514: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d668] "Content title is invalid"
    //     0x59e518: ldr             x16, [x16, #0x668]
    // 0x59e51c: stp             x16, x0, [SP, #-0x10]!
    // 0x59e520: r0 = warning()
    //     0x59e520: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x59e524: add             SP, SP, #0x10
    // 0x59e528: r1 = false
    //     0x59e528: add             x1, NULL, #0x30  ; false
    // 0x59e52c: b               #0x59e534
    // 0x59e530: ldur            x1, [fp, #-0x18]
    // 0x59e534: ldur            x0, [fp, #-0x10]
    // 0x59e538: stur            x1, [fp, #-0x28]
    // 0x59e53c: LoadField: r2 = r0->field_7
    //     0x59e53c: ldur            w2, [x0, #7]
    // 0x59e540: DecompressPointer r2
    //     0x59e540: add             x2, x2, HEAP, lsl #32
    // 0x59e544: r16 = Instance_ModalType
    //     0x59e544: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d18] Obj!ModalType@c73d41
    //     0x59e548: ldr             x16, [x16, #0xd18]
    // 0x59e54c: cmp             w2, w16
    // 0x59e550: b.ne            #0x59e6b4
    // 0x59e554: LoadField: r2 = r0->field_f
    //     0x59e554: ldur            w2, [x0, #0xf]
    // 0x59e558: DecompressPointer r2
    //     0x59e558: add             x2, x2, HEAP, lsl #32
    // 0x59e55c: cmp             w2, NULL
    // 0x59e560: b.ne            #0x59e59c
    // 0x59e564: r0 = InitLateStaticField(0x142c) // [package:sc_app/providers/models/in_app_message.dart] ::_log
    //     0x59e564: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59e568: ldr             x0, [x0, #0x2858]
    //     0x59e56c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59e570: cmp             w0, w16
    //     0x59e574: b.ne            #0x59e584
    //     0x59e578: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d658] Field <::._log@2652124318>: static late (offset: 0x142c)
    //     0x59e57c: ldr             x2, [x2, #0x658]
    //     0x59e580: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x59e584: r16 = "Content message is null"
    //     0x59e584: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d670] "Content message is null"
    //     0x59e588: ldr             x16, [x16, #0x670]
    // 0x59e58c: stp             x16, x0, [SP, #-0x10]!
    // 0x59e590: r0 = warning()
    //     0x59e590: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x59e594: add             SP, SP, #0x10
    // 0x59e598: r1 = false
    //     0x59e598: add             x1, NULL, #0x30  ; false
    // 0x59e59c: ldur            x0, [fp, #-0x10]
    // 0x59e5a0: stur            x1, [fp, #-0x18]
    // 0x59e5a4: LoadField: r2 = r0->field_f
    //     0x59e5a4: ldur            w2, [x0, #0xf]
    // 0x59e5a8: DecompressPointer r2
    //     0x59e5a8: add             x2, x2, HEAP, lsl #32
    // 0x59e5ac: cmp             w2, NULL
    // 0x59e5b0: b.eq            #0x59e5c4
    // 0x59e5b4: SaveReg r2
    //     0x59e5b4: str             x2, [SP, #-8]!
    // 0x59e5b8: r0 = validate()
    //     0x59e5b8: bl              #0x5d0980  ; [package:sc_app/providers/models/in_app_message.dart] Text::validate
    // 0x59e5bc: add             SP, SP, #8
    // 0x59e5c0: tbz             w0, #4, #0x59e600
    // 0x59e5c4: r0 = InitLateStaticField(0x142c) // [package:sc_app/providers/models/in_app_message.dart] ::_log
    //     0x59e5c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59e5c8: ldr             x0, [x0, #0x2858]
    //     0x59e5cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59e5d0: cmp             w0, w16
    //     0x59e5d4: b.ne            #0x59e5e4
    //     0x59e5d8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d658] Field <::._log@2652124318>: static late (offset: 0x142c)
    //     0x59e5dc: ldr             x2, [x2, #0x658]
    //     0x59e5e0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x59e5e4: r16 = "Content message is invalid"
    //     0x59e5e4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d678] "Content message is invalid"
    //     0x59e5e8: ldr             x16, [x16, #0x678]
    // 0x59e5ec: stp             x16, x0, [SP, #-0x10]!
    // 0x59e5f0: r0 = warning()
    //     0x59e5f0: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x59e5f4: add             SP, SP, #0x10
    // 0x59e5f8: r1 = false
    //     0x59e5f8: add             x1, NULL, #0x30  ; false
    // 0x59e5fc: b               #0x59e604
    // 0x59e600: ldur            x1, [fp, #-0x18]
    // 0x59e604: ldur            x0, [fp, #-0x10]
    // 0x59e608: stur            x1, [fp, #-0x18]
    // 0x59e60c: LoadField: r2 = r0->field_13
    //     0x59e60c: ldur            w2, [x0, #0x13]
    // 0x59e610: DecompressPointer r2
    //     0x59e610: add             x2, x2, HEAP, lsl #32
    // 0x59e614: cmp             w2, NULL
    // 0x59e618: b.ne            #0x59e624
    // 0x59e61c: r1 = Null
    //     0x59e61c: mov             x1, NULL
    // 0x59e620: b               #0x59e634
    // 0x59e624: SaveReg r2
    //     0x59e624: str             x2, [SP, #-8]!
    // 0x59e628: r0 = validate()
    //     0x59e628: bl              #0x59ec70  ; [package:sc_app/providers/models/in_app_message.dart] Image::validate
    // 0x59e62c: add             SP, SP, #8
    // 0x59e630: mov             x1, x0
    // 0x59e634: mov             x0, x1
    // 0x59e638: stur            x1, [fp, #-0x20]
    // 0x59e63c: r0 = Await()
    //     0x59e63c: bl              #0x4e5228  ; AwaitStub
    // 0x59e640: r1 = 58
    //     0x59e640: movz            x1, #0x3a
    // 0x59e644: branchIfSmi(r0, 0x59e64c)
    //     0x59e644: tbz             w0, #0, #0x59e64c
    // 0x59e648: r1 = LoadClassIdInstr(r0)
    //     0x59e648: ldurh           w1, [x0, #1]
    // 0x59e64c: r16 = false
    //     0x59e64c: add             x16, NULL, #0x30  ; false
    // 0x59e650: stp             x16, x0, [SP, #-0x10]!
    // 0x59e654: mov             x0, x1
    // 0x59e658: mov             lr, x0
    // 0x59e65c: ldr             lr, [x21, lr, lsl #3]
    // 0x59e660: blr             lr
    // 0x59e664: add             SP, SP, #0x10
    // 0x59e668: tbnz            w0, #4, #0x59e6a8
    // 0x59e66c: r0 = InitLateStaticField(0x142c) // [package:sc_app/providers/models/in_app_message.dart] ::_log
    //     0x59e66c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59e670: ldr             x0, [x0, #0x2858]
    //     0x59e674: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59e678: cmp             w0, w16
    //     0x59e67c: b.ne            #0x59e68c
    //     0x59e680: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d658] Field <::._log@2652124318>: static late (offset: 0x142c)
    //     0x59e684: ldr             x2, [x2, #0x658]
    //     0x59e688: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x59e68c: r16 = "Content image is invalid"
    //     0x59e68c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d680] "Content image is invalid"
    //     0x59e690: ldr             x16, [x16, #0x680]
    // 0x59e694: stp             x16, x0, [SP, #-0x10]!
    // 0x59e698: r0 = warning()
    //     0x59e698: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x59e69c: add             SP, SP, #0x10
    // 0x59e6a0: r0 = false
    //     0x59e6a0: add             x0, NULL, #0x30  ; false
    // 0x59e6a4: b               #0x59e6ac
    // 0x59e6a8: ldur            x0, [fp, #-0x18]
    // 0x59e6ac: mov             x2, x0
    // 0x59e6b0: b               #0x59e850
    // 0x59e6b4: r16 = Instance_ModalType
    //     0x59e6b4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20d20] Obj!ModalType@c73d21
    //     0x59e6b8: ldr             x16, [x16, #0xd20]
    // 0x59e6bc: cmp             w2, w16
    // 0x59e6c0: b.ne            #0x59e84c
    // 0x59e6c4: ldur            x2, [fp, #-0x10]
    // 0x59e6c8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x59e6c8: ldur            w0, [x2, #0x17]
    // 0x59e6cc: DecompressPointer r0
    //     0x59e6cc: add             x0, x0, HEAP, lsl #32
    // 0x59e6d0: r3 = LoadClassIdInstr(r0)
    //     0x59e6d0: ldurh           w3, [x0, #1]
    // 0x59e6d4: SaveReg r0
    //     0x59e6d4: str             x0, [SP, #-8]!
    // 0x59e6d8: mov             x0, x3
    // 0x59e6dc: r0 = GDT[cid_x0 + 0xb034]()
    //     0x59e6dc: movz            x17, #0xb034
    //     0x59e6e0: add             lr, x0, x17
    //     0x59e6e4: ldr             lr, [x21, lr, lsl #3]
    //     0x59e6e8: blr             lr
    // 0x59e6ec: add             SP, SP, #8
    // 0x59e6f0: tbnz            w0, #4, #0x59e730
    // 0x59e6f4: r0 = InitLateStaticField(0x142c) // [package:sc_app/providers/models/in_app_message.dart] ::_log
    //     0x59e6f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59e6f8: ldr             x0, [x0, #0x2858]
    //     0x59e6fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59e700: cmp             w0, w16
    //     0x59e704: b.ne            #0x59e714
    //     0x59e708: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d658] Field <::._log@2652124318>: static late (offset: 0x142c)
    //     0x59e70c: ldr             x2, [x2, #0x658]
    //     0x59e710: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x59e714: r16 = "Pages is empty"
    //     0x59e714: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d688] "Pages is empty"
    //     0x59e718: ldr             x16, [x16, #0x688]
    // 0x59e71c: stp             x16, x0, [SP, #-0x10]!
    // 0x59e720: r0 = warning()
    //     0x59e720: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x59e724: add             SP, SP, #0x10
    // 0x59e728: r2 = false
    //     0x59e728: add             x2, NULL, #0x30  ; false
    // 0x59e72c: b               #0x59e734
    // 0x59e730: ldur            x2, [fp, #-0x28]
    // 0x59e734: ldur            x1, [fp, #-0x10]
    // 0x59e738: stur            x2, [fp, #-0x18]
    // 0x59e73c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x59e73c: ldur            w0, [x1, #0x17]
    // 0x59e740: DecompressPointer r0
    //     0x59e740: add             x0, x0, HEAP, lsl #32
    // 0x59e744: r3 = LoadClassIdInstr(r0)
    //     0x59e744: ldurh           w3, [x0, #1]
    // 0x59e748: SaveReg r0
    //     0x59e748: str             x0, [SP, #-8]!
    // 0x59e74c: mov             x0, x3
    // 0x59e750: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x59e750: movz            x17, #0xadb3
    //     0x59e754: add             lr, x0, x17
    //     0x59e758: ldr             lr, [x21, lr, lsl #3]
    //     0x59e75c: blr             lr
    // 0x59e760: add             SP, SP, #8
    // 0x59e764: mov             x1, x0
    // 0x59e768: stur            x1, [fp, #-0x20]
    // 0x59e76c: ldur            x2, [fp, #-0x18]
    // 0x59e770: stur            x2, [fp, #-0x18]
    // 0x59e774: CheckStackOverflow
    //     0x59e774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e778: cmp             SP, x16
    //     0x59e77c: b.ls            #0x59ea08
    // 0x59e780: r0 = LoadClassIdInstr(r1)
    //     0x59e780: ldurh           w0, [x1, #1]
    // 0x59e784: SaveReg r1
    //     0x59e784: str             x1, [SP, #-8]!
    // 0x59e788: r0 = GDT[cid_x0 + 0x590]()
    //     0x59e788: add             lr, x0, #0x590
    //     0x59e78c: ldr             lr, [x21, lr, lsl #3]
    //     0x59e790: blr             lr
    // 0x59e794: add             SP, SP, #8
    // 0x59e798: tbnz            w0, #4, #0x59e844
    // 0x59e79c: ldur            x1, [fp, #-0x20]
    // 0x59e7a0: r0 = LoadClassIdInstr(r1)
    //     0x59e7a0: ldurh           w0, [x1, #1]
    // 0x59e7a4: SaveReg r1
    //     0x59e7a4: str             x1, [SP, #-8]!
    // 0x59e7a8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x59e7a8: add             lr, x0, #0x7bc
    //     0x59e7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x59e7b0: blr             lr
    // 0x59e7b4: add             SP, SP, #8
    // 0x59e7b8: SaveReg r0
    //     0x59e7b8: str             x0, [SP, #-8]!
    // 0x59e7bc: r0 = validate()
    //     0x59e7bc: bl              #0x59ea18  ; [package:sc_app/providers/models/in_app_message.dart] Page::validate
    // 0x59e7c0: add             SP, SP, #8
    // 0x59e7c4: mov             x1, x0
    // 0x59e7c8: stur            x1, [fp, #-0x30]
    // 0x59e7cc: r0 = Await()
    //     0x59e7cc: bl              #0x4e5228  ; AwaitStub
    // 0x59e7d0: mov             x1, x0
    // 0x59e7d4: stur            x1, [fp, #-0x30]
    // 0x59e7d8: tbnz            w0, #5, #0x59e7e0
    // 0x59e7dc: r0 = AssertBoolean()
    //     0x59e7dc: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x59e7e0: ldur            x0, [fp, #-0x30]
    // 0x59e7e4: tbz             w0, #4, #0x59e838
    // 0x59e7e8: r0 = InitLateStaticField(0x142c) // [package:sc_app/providers/models/in_app_message.dart] ::_log
    //     0x59e7e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59e7ec: ldr             x0, [x0, #0x2858]
    //     0x59e7f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59e7f4: cmp             w0, w16
    //     0x59e7f8: b.ne            #0x59e808
    //     0x59e7fc: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d658] Field <::._log@2652124318>: static late (offset: 0x142c)
    //     0x59e800: ldr             x2, [x2, #0x658]
    //     0x59e804: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x59e808: r16 = Instance_Level
    //     0x59e808: add             x16, PP, #0x17, lsl #12  ; [pp+0x17458] Obj!Level@c57e81
    //     0x59e80c: ldr             x16, [x16, #0x458]
    // 0x59e810: stp             x16, x0, [SP, #-0x10]!
    // 0x59e814: r16 = "Invalid page"
    //     0x59e814: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d690] "Invalid page"
    //     0x59e818: ldr             x16, [x16, #0x690]
    // 0x59e81c: stp             NULL, x16, [SP, #-0x10]!
    // 0x59e820: SaveReg rNULL
    //     0x59e820: str             NULL, [SP, #-8]!
    // 0x59e824: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x59e824: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x59e828: r0 = log()
    //     0x59e828: bl              #0x5923b8  ; [package:logging/src/logger.dart] Logger::log
    // 0x59e82c: add             SP, SP, #0x28
    // 0x59e830: r2 = false
    //     0x59e830: add             x2, NULL, #0x30  ; false
    // 0x59e834: b               #0x59e83c
    // 0x59e838: ldur            x2, [fp, #-0x18]
    // 0x59e83c: ldur            x1, [fp, #-0x20]
    // 0x59e840: b               #0x59e770
    // 0x59e844: ldur            x2, [fp, #-0x18]
    // 0x59e848: b               #0x59e850
    // 0x59e84c: ldur            x2, [fp, #-0x28]
    // 0x59e850: ldur            x1, [fp, #-0x10]
    // 0x59e854: stur            x2, [fp, #-0x18]
    // 0x59e858: LoadField: r0 = r1->field_1b
    //     0x59e858: ldur            w0, [x1, #0x1b]
    // 0x59e85c: DecompressPointer r0
    //     0x59e85c: add             x0, x0, HEAP, lsl #32
    // 0x59e860: r3 = LoadClassIdInstr(r0)
    //     0x59e860: ldurh           w3, [x0, #1]
    // 0x59e864: SaveReg r0
    //     0x59e864: str             x0, [SP, #-8]!
    // 0x59e868: mov             x0, x3
    // 0x59e86c: r0 = GDT[cid_x0 + 0xb034]()
    //     0x59e86c: movz            x17, #0xb034
    //     0x59e870: add             lr, x0, x17
    //     0x59e874: ldr             lr, [x21, lr, lsl #3]
    //     0x59e878: blr             lr
    // 0x59e87c: add             SP, SP, #8
    // 0x59e880: tbnz            w0, #4, #0x59e8c0
    // 0x59e884: r0 = InitLateStaticField(0x142c) // [package:sc_app/providers/models/in_app_message.dart] ::_log
    //     0x59e884: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59e888: ldr             x0, [x0, #0x2858]
    //     0x59e88c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59e890: cmp             w0, w16
    //     0x59e894: b.ne            #0x59e8a4
    //     0x59e898: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d658] Field <::._log@2652124318>: static late (offset: 0x142c)
    //     0x59e89c: ldr             x2, [x2, #0x658]
    //     0x59e8a0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x59e8a4: r16 = "Buttons is empty"
    //     0x59e8a4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d698] "Buttons is empty"
    //     0x59e8a8: ldr             x16, [x16, #0x698]
    // 0x59e8ac: stp             x16, x0, [SP, #-0x10]!
    // 0x59e8b0: r0 = warning()
    //     0x59e8b0: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x59e8b4: add             SP, SP, #0x10
    // 0x59e8b8: r1 = false
    //     0x59e8b8: add             x1, NULL, #0x30  ; false
    // 0x59e8bc: b               #0x59e8c4
    // 0x59e8c0: ldur            x1, [fp, #-0x18]
    // 0x59e8c4: ldur            x0, [fp, #-0x10]
    // 0x59e8c8: stur            x1, [fp, #-0x18]
    // 0x59e8cc: LoadField: r2 = r0->field_1b
    //     0x59e8cc: ldur            w2, [x0, #0x1b]
    // 0x59e8d0: DecompressPointer r2
    //     0x59e8d0: add             x2, x2, HEAP, lsl #32
    // 0x59e8d4: r0 = LoadClassIdInstr(r2)
    //     0x59e8d4: ldurh           w0, [x2, #1]
    // 0x59e8d8: SaveReg r2
    //     0x59e8d8: str             x2, [SP, #-8]!
    // 0x59e8dc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x59e8dc: movz            x17, #0xadb3
    //     0x59e8e0: add             lr, x0, x17
    //     0x59e8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x59e8e8: blr             lr
    // 0x59e8ec: add             SP, SP, #8
    // 0x59e8f0: mov             x1, x0
    // 0x59e8f4: stur            x1, [fp, #-0x20]
    // 0x59e8f8: ldur            x2, [fp, #-0x18]
    // 0x59e8fc: stur            x2, [fp, #-0x10]
    // 0x59e900: CheckStackOverflow
    //     0x59e900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e904: cmp             SP, x16
    //     0x59e908: b.ls            #0x59ea10
    // 0x59e90c: r0 = LoadClassIdInstr(r1)
    //     0x59e90c: ldurh           w0, [x1, #1]
    // 0x59e910: SaveReg r1
    //     0x59e910: str             x1, [SP, #-8]!
    // 0x59e914: r0 = GDT[cid_x0 + 0x590]()
    //     0x59e914: add             lr, x0, #0x590
    //     0x59e918: ldr             lr, [x21, lr, lsl #3]
    //     0x59e91c: blr             lr
    // 0x59e920: add             SP, SP, #8
    // 0x59e924: tbnz            w0, #4, #0x59e9f8
    // 0x59e928: ldur            x1, [fp, #-0x20]
    // 0x59e92c: r0 = LoadClassIdInstr(r1)
    //     0x59e92c: ldurh           w0, [x1, #1]
    // 0x59e930: SaveReg r1
    //     0x59e930: str             x1, [SP, #-8]!
    // 0x59e934: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x59e934: add             lr, x0, #0x7bc
    //     0x59e938: ldr             lr, [x21, lr, lsl #3]
    //     0x59e93c: blr             lr
    // 0x59e940: add             SP, SP, #8
    // 0x59e944: LoadField: r1 = r0->field_7
    //     0x59e944: ldur            w1, [x0, #7]
    // 0x59e948: DecompressPointer r1
    //     0x59e948: add             x1, x1, HEAP, lsl #32
    // 0x59e94c: cmp             w1, NULL
    // 0x59e950: b.ne            #0x59e98c
    // 0x59e954: r0 = InitLateStaticField(0x142c) // [package:sc_app/providers/models/in_app_message.dart] ::_log
    //     0x59e954: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59e958: ldr             x0, [x0, #0x2858]
    //     0x59e95c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59e960: cmp             w0, w16
    //     0x59e964: b.ne            #0x59e974
    //     0x59e968: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d658] Field <::._log@2652124318>: static late (offset: 0x142c)
    //     0x59e96c: ldr             x2, [x2, #0x658]
    //     0x59e970: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x59e974: r16 = "Button title is null"
    //     0x59e974: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6a0] "Button title is null"
    //     0x59e978: ldr             x16, [x16, #0x6a0]
    // 0x59e97c: stp             x16, x0, [SP, #-0x10]!
    // 0x59e980: r0 = warning()
    //     0x59e980: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x59e984: add             SP, SP, #0x10
    // 0x59e988: b               #0x59e99c
    // 0x59e98c: SaveReg r1
    //     0x59e98c: str             x1, [SP, #-8]!
    // 0x59e990: r0 = validate()
    //     0x59e990: bl              #0x5d0980  ; [package:sc_app/providers/models/in_app_message.dart] Text::validate
    // 0x59e994: add             SP, SP, #8
    // 0x59e998: tbz             w0, #4, #0x59e9ec
    // 0x59e99c: r0 = InitLateStaticField(0x142c) // [package:sc_app/providers/models/in_app_message.dart] ::_log
    //     0x59e99c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x59e9a0: ldr             x0, [x0, #0x2858]
    //     0x59e9a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x59e9a8: cmp             w0, w16
    //     0x59e9ac: b.ne            #0x59e9bc
    //     0x59e9b0: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d658] Field <::._log@2652124318>: static late (offset: 0x142c)
    //     0x59e9b4: ldr             x2, [x2, #0x658]
    //     0x59e9b8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x59e9bc: r16 = Instance_Level
    //     0x59e9bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17458] Obj!Level@c57e81
    //     0x59e9c0: ldr             x16, [x16, #0x458]
    // 0x59e9c4: stp             x16, x0, [SP, #-0x10]!
    // 0x59e9c8: r16 = "Invalid button"
    //     0x59e9c8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d6a8] "Invalid button"
    //     0x59e9cc: ldr             x16, [x16, #0x6a8]
    // 0x59e9d0: stp             NULL, x16, [SP, #-0x10]!
    // 0x59e9d4: SaveReg rNULL
    //     0x59e9d4: str             NULL, [SP, #-8]!
    // 0x59e9d8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x59e9d8: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x59e9dc: r0 = log()
    //     0x59e9dc: bl              #0x5923b8  ; [package:logging/src/logger.dart] Logger::log
    // 0x59e9e0: add             SP, SP, #0x28
    // 0x59e9e4: r2 = false
    //     0x59e9e4: add             x2, NULL, #0x30  ; false
    // 0x59e9e8: b               #0x59e9f0
    // 0x59e9ec: ldur            x2, [fp, #-0x10]
    // 0x59e9f0: ldur            x1, [fp, #-0x20]
    // 0x59e9f4: b               #0x59e8fc
    // 0x59e9f8: ldur            x0, [fp, #-0x10]
    // 0x59e9fc: r0 = ReturnAsyncNotFuture()
    //     0x59e9fc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x59ea00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ea00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ea04: b               #0x59e470
    // 0x59ea08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ea08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ea0c: b               #0x59e780
    // 0x59ea10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ea10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ea14: b               #0x59e90c
  }
  factory _ Content.fromJson(/* No info */) {
    // ** addr: 0x5d1828, size: 0x584
    // 0x5d1828: EnterFrame
    //     0x5d1828: stp             fp, lr, [SP, #-0x10]!
    //     0x5d182c: mov             fp, SP
    // 0x5d1830: AllocStack(0x48)
    //     0x5d1830: sub             SP, SP, #0x48
    // 0x5d1834: CheckStackOverflow
    //     0x5d1834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1838: cmp             SP, x16
    //     0x5d183c: b.ls            #0x5d1d8c
    // 0x5d1840: r1 = 1
    //     0x5d1840: movz            x1, #0x1
    // 0x5d1844: r0 = AllocateContext()
    //     0x5d1844: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5d1848: mov             x3, x0
    // 0x5d184c: ldr             x0, [fp, #0x10]
    // 0x5d1850: stur            x3, [fp, #-8]
    // 0x5d1854: StoreField: r3->field_f = r0
    //     0x5d1854: stur            w0, [x3, #0xf]
    // 0x5d1858: mov             x2, x3
    // 0x5d185c: r1 = Function '<anonymous closure>': static.
    //     0x5d185c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d780] AnonymousClosure: static (0x5d38a0), in [package:sc_app/providers/models/in_app_message.dart] Content::Content.fromJson (0x5d1828)
    //     0x5d1860: ldr             x1, [x1, #0x780]
    // 0x5d1864: r0 = AllocateClosure()
    //     0x5d1864: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5d1868: r16 = const [Instance of 'ModalType', Instance of 'ModalType']
    //     0x5d1868: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d788] List<ModalType>(2)
    //     0x5d186c: ldr             x16, [x16, #0x788]
    // 0x5d1870: stp             x0, x16, [SP, #-0x10]!
    // 0x5d1874: r0 = where()
    //     0x5d1874: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x5d1878: add             SP, SP, #0x10
    // 0x5d187c: SaveReg r0
    //     0x5d187c: str             x0, [SP, #-8]!
    // 0x5d1880: r0 = first()
    //     0x5d1880: bl              #0x8088c4  ; [dart:core] Iterable::first
    // 0x5d1884: add             SP, SP, #8
    // 0x5d1888: mov             x1, x0
    // 0x5d188c: ldur            x0, [fp, #-8]
    // 0x5d1890: stur            x1, [fp, #-0x10]
    // 0x5d1894: LoadField: r2 = r0->field_f
    //     0x5d1894: ldur            w2, [x0, #0xf]
    // 0x5d1898: DecompressPointer r2
    //     0x5d1898: add             x2, x2, HEAP, lsl #32
    // 0x5d189c: r16 = "title"
    //     0x5d189c: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] "title"
    //     0x5d18a0: ldr             x16, [x16, #0xcf0]
    // 0x5d18a4: stp             x16, x2, [SP, #-0x10]!
    // 0x5d18a8: r4 = 0
    //     0x5d18a8: movz            x4, #0
    // 0x5d18ac: ldr             x0, [SP, #8]
    // 0x5d18b0: r16 = UnlinkedCall_0x4cec48
    //     0x5d18b0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d790] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d18b4: add             x16, x16, #0x790
    // 0x5d18b8: ldp             x5, lr, [x16]
    // 0x5d18bc: blr             lr
    // 0x5d18c0: add             SP, SP, #0x10
    // 0x5d18c4: cmp             w0, NULL
    // 0x5d18c8: b.eq            #0x5d18e0
    // 0x5d18cc: stp             x0, NULL, [SP, #-0x10]!
    // 0x5d18d0: r0 = Text.fromJson()
    //     0x5d18d0: bl              #0x5d2d98  ; [package:sc_app/providers/models/in_app_message.dart] Text::Text.fromJson
    // 0x5d18d4: add             SP, SP, #0x10
    // 0x5d18d8: mov             x1, x0
    // 0x5d18dc: b               #0x5d18e4
    // 0x5d18e0: r1 = Null
    //     0x5d18e0: mov             x1, NULL
    // 0x5d18e4: ldur            x0, [fp, #-8]
    // 0x5d18e8: stur            x1, [fp, #-0x18]
    // 0x5d18ec: LoadField: r2 = r0->field_f
    //     0x5d18ec: ldur            w2, [x0, #0xf]
    // 0x5d18f0: DecompressPointer r2
    //     0x5d18f0: add             x2, x2, HEAP, lsl #32
    // 0x5d18f4: r16 = "message"
    //     0x5d18f4: ldr             x16, [PP, #0x7ef8]  ; [pp+0x7ef8] "message"
    // 0x5d18f8: stp             x16, x2, [SP, #-0x10]!
    // 0x5d18fc: r4 = 0
    //     0x5d18fc: movz            x4, #0
    // 0x5d1900: ldr             x0, [SP, #8]
    // 0x5d1904: r16 = UnlinkedCall_0x4cec48
    //     0x5d1904: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7a0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d1908: add             x16, x16, #0x7a0
    // 0x5d190c: ldp             x5, lr, [x16]
    // 0x5d1910: blr             lr
    // 0x5d1914: add             SP, SP, #0x10
    // 0x5d1918: cmp             w0, NULL
    // 0x5d191c: b.eq            #0x5d1934
    // 0x5d1920: stp             x0, NULL, [SP, #-0x10]!
    // 0x5d1924: r0 = Text.fromJson()
    //     0x5d1924: bl              #0x5d2d98  ; [package:sc_app/providers/models/in_app_message.dart] Text::Text.fromJson
    // 0x5d1928: add             SP, SP, #0x10
    // 0x5d192c: mov             x1, x0
    // 0x5d1930: b               #0x5d1938
    // 0x5d1934: r1 = Null
    //     0x5d1934: mov             x1, NULL
    // 0x5d1938: ldur            x0, [fp, #-8]
    // 0x5d193c: stur            x1, [fp, #-0x20]
    // 0x5d1940: LoadField: r2 = r0->field_f
    //     0x5d1940: ldur            w2, [x0, #0xf]
    // 0x5d1944: DecompressPointer r2
    //     0x5d1944: add             x2, x2, HEAP, lsl #32
    // 0x5d1948: r16 = "image"
    //     0x5d1948: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d598] "image"
    //     0x5d194c: ldr             x16, [x16, #0x598]
    // 0x5d1950: stp             x16, x2, [SP, #-0x10]!
    // 0x5d1954: r4 = 0
    //     0x5d1954: movz            x4, #0
    // 0x5d1958: ldr             x0, [SP, #8]
    // 0x5d195c: r16 = UnlinkedCall_0x4cec48
    //     0x5d195c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7b0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d1960: add             x16, x16, #0x7b0
    // 0x5d1964: ldp             x5, lr, [x16]
    // 0x5d1968: blr             lr
    // 0x5d196c: add             SP, SP, #0x10
    // 0x5d1970: cmp             w0, NULL
    // 0x5d1974: b.eq            #0x5d19c0
    // 0x5d1978: ldur            x0, [fp, #-8]
    // 0x5d197c: LoadField: r1 = r0->field_f
    //     0x5d197c: ldur            w1, [x0, #0xf]
    // 0x5d1980: DecompressPointer r1
    //     0x5d1980: add             x1, x1, HEAP, lsl #32
    // 0x5d1984: r16 = "image"
    //     0x5d1984: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d598] "image"
    //     0x5d1988: ldr             x16, [x16, #0x598]
    // 0x5d198c: stp             x16, x1, [SP, #-0x10]!
    // 0x5d1990: r4 = 0
    //     0x5d1990: movz            x4, #0
    // 0x5d1994: ldr             x0, [SP, #8]
    // 0x5d1998: r16 = UnlinkedCall_0x4cec48
    //     0x5d1998: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7c0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d199c: add             x16, x16, #0x7c0
    // 0x5d19a0: ldp             x5, lr, [x16]
    // 0x5d19a4: blr             lr
    // 0x5d19a8: add             SP, SP, #0x10
    // 0x5d19ac: stp             x0, NULL, [SP, #-0x10]!
    // 0x5d19b0: r0 = Image.fromJson()
    //     0x5d19b0: bl              #0x5d21ac  ; [package:sc_app/providers/models/in_app_message.dart] Image::Image.fromJson
    // 0x5d19b4: add             SP, SP, #0x10
    // 0x5d19b8: mov             x1, x0
    // 0x5d19bc: b               #0x5d19c4
    // 0x5d19c0: r1 = Null
    //     0x5d19c0: mov             x1, NULL
    // 0x5d19c4: ldur            x0, [fp, #-8]
    // 0x5d19c8: stur            x1, [fp, #-0x28]
    // 0x5d19cc: r16 = <Button>
    //     0x5d19cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7d0] TypeArguments: <Button>
    //     0x5d19d0: ldr             x16, [x16, #0x7d0]
    // 0x5d19d4: stp             xzr, x16, [SP, #-0x10]!
    // 0x5d19d8: r0 = _GrowableList()
    //     0x5d19d8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d19dc: add             SP, SP, #0x10
    // 0x5d19e0: mov             x1, x0
    // 0x5d19e4: ldur            x0, [fp, #-8]
    // 0x5d19e8: stur            x1, [fp, #-0x30]
    // 0x5d19ec: LoadField: r2 = r0->field_f
    //     0x5d19ec: ldur            w2, [x0, #0xf]
    // 0x5d19f0: DecompressPointer r2
    //     0x5d19f0: add             x2, x2, HEAP, lsl #32
    // 0x5d19f4: r16 = "buttons"
    //     0x5d19f4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5b0] "buttons"
    //     0x5d19f8: ldr             x16, [x16, #0x5b0]
    // 0x5d19fc: stp             x16, x2, [SP, #-0x10]!
    // 0x5d1a00: r4 = 0
    //     0x5d1a00: movz            x4, #0
    // 0x5d1a04: ldr             x0, [SP, #8]
    // 0x5d1a08: r16 = UnlinkedCall_0x4cec48
    //     0x5d1a08: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7d8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d1a0c: add             x16, x16, #0x7d8
    // 0x5d1a10: ldp             x5, lr, [x16]
    // 0x5d1a14: blr             lr
    // 0x5d1a18: add             SP, SP, #0x10
    // 0x5d1a1c: cmp             w0, NULL
    // 0x5d1a20: b.ne            #0x5d1a38
    // 0x5d1a24: stp             xzr, NULL, [SP, #-0x10]!
    // 0x5d1a28: r0 = _GrowableList()
    //     0x5d1a28: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d1a2c: add             SP, SP, #0x10
    // 0x5d1a30: mov             x3, x0
    // 0x5d1a34: b               #0x5d1a3c
    // 0x5d1a38: mov             x3, x0
    // 0x5d1a3c: mov             x0, x3
    // 0x5d1a40: stur            x3, [fp, #-0x38]
    // 0x5d1a44: r2 = Null
    //     0x5d1a44: mov             x2, NULL
    // 0x5d1a48: r1 = Null
    //     0x5d1a48: mov             x1, NULL
    // 0x5d1a4c: r8 = Iterable
    //     0x5d1a4c: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0x5d1a50: r3 = Null
    //     0x5d1a50: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d7e8] Null
    //     0x5d1a54: ldr             x3, [x3, #0x7e8]
    // 0x5d1a58: r0 = Iterable()
    //     0x5d1a58: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0x5d1a5c: ldur            x0, [fp, #-0x38]
    // 0x5d1a60: r1 = LoadClassIdInstr(r0)
    //     0x5d1a60: ldurh           w1, [x0, #1]
    // 0x5d1a64: SaveReg r0
    //     0x5d1a64: str             x0, [SP, #-8]!
    // 0x5d1a68: mov             x0, x1
    // 0x5d1a6c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x5d1a6c: movz            x17, #0xadb3
    //     0x5d1a70: add             lr, x0, x17
    //     0x5d1a74: ldr             lr, [x21, lr, lsl #3]
    //     0x5d1a78: blr             lr
    // 0x5d1a7c: add             SP, SP, #8
    // 0x5d1a80: mov             x1, x0
    // 0x5d1a84: stur            x1, [fp, #-0x38]
    // 0x5d1a88: ldur            x2, [fp, #-0x30]
    // 0x5d1a8c: CheckStackOverflow
    //     0x5d1a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1a90: cmp             SP, x16
    //     0x5d1a94: b.ls            #0x5d1d94
    // 0x5d1a98: r0 = LoadClassIdInstr(r1)
    //     0x5d1a98: ldurh           w0, [x1, #1]
    // 0x5d1a9c: SaveReg r1
    //     0x5d1a9c: str             x1, [SP, #-8]!
    // 0x5d1aa0: r0 = GDT[cid_x0 + 0x590]()
    //     0x5d1aa0: add             lr, x0, #0x590
    //     0x5d1aa4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d1aa8: blr             lr
    // 0x5d1aac: add             SP, SP, #8
    // 0x5d1ab0: tbnz            w0, #4, #0x5d1b7c
    // 0x5d1ab4: ldur            x2, [fp, #-0x30]
    // 0x5d1ab8: ldur            x1, [fp, #-0x38]
    // 0x5d1abc: r0 = LoadClassIdInstr(r1)
    //     0x5d1abc: ldurh           w0, [x1, #1]
    // 0x5d1ac0: SaveReg r1
    //     0x5d1ac0: str             x1, [SP, #-8]!
    // 0x5d1ac4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x5d1ac4: add             lr, x0, #0x7bc
    //     0x5d1ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d1acc: blr             lr
    // 0x5d1ad0: add             SP, SP, #8
    // 0x5d1ad4: stp             x0, NULL, [SP, #-0x10]!
    // 0x5d1ad8: r0 = Button.fromJson()
    //     0x5d1ad8: bl              #0x5d1f2c  ; [package:sc_app/providers/models/in_app_message.dart] Button::Button.fromJson
    // 0x5d1adc: add             SP, SP, #0x10
    // 0x5d1ae0: mov             x1, x0
    // 0x5d1ae4: ldur            x0, [fp, #-0x30]
    // 0x5d1ae8: stur            x1, [fp, #-0x48]
    // 0x5d1aec: LoadField: r2 = r0->field_b
    //     0x5d1aec: ldur            w2, [x0, #0xb]
    // 0x5d1af0: DecompressPointer r2
    //     0x5d1af0: add             x2, x2, HEAP, lsl #32
    // 0x5d1af4: stur            x2, [fp, #-0x40]
    // 0x5d1af8: LoadField: r3 = r0->field_f
    //     0x5d1af8: ldur            w3, [x0, #0xf]
    // 0x5d1afc: DecompressPointer r3
    //     0x5d1afc: add             x3, x3, HEAP, lsl #32
    // 0x5d1b00: LoadField: r4 = r3->field_b
    //     0x5d1b00: ldur            w4, [x3, #0xb]
    // 0x5d1b04: DecompressPointer r4
    //     0x5d1b04: add             x4, x4, HEAP, lsl #32
    // 0x5d1b08: cmp             w2, w4
    // 0x5d1b0c: b.ne            #0x5d1b1c
    // 0x5d1b10: SaveReg r0
    //     0x5d1b10: str             x0, [SP, #-8]!
    // 0x5d1b14: r0 = _growToNextCapacity()
    //     0x5d1b14: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d1b18: add             SP, SP, #8
    // 0x5d1b1c: ldur            x2, [fp, #-0x30]
    // 0x5d1b20: ldur            x0, [fp, #-0x40]
    // 0x5d1b24: r3 = LoadInt32Instr(r0)
    //     0x5d1b24: sbfx            x3, x0, #1, #0x1f
    // 0x5d1b28: add             x0, x3, #1
    // 0x5d1b2c: lsl             x1, x0, #1
    // 0x5d1b30: StoreField: r2->field_b = r1
    //     0x5d1b30: stur            w1, [x2, #0xb]
    // 0x5d1b34: mov             x1, x3
    // 0x5d1b38: cmp             x1, x0
    // 0x5d1b3c: b.hs            #0x5d1d9c
    // 0x5d1b40: LoadField: r1 = r2->field_f
    //     0x5d1b40: ldur            w1, [x2, #0xf]
    // 0x5d1b44: DecompressPointer r1
    //     0x5d1b44: add             x1, x1, HEAP, lsl #32
    // 0x5d1b48: ldur            x0, [fp, #-0x48]
    // 0x5d1b4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d1b4c: add             x25, x1, x3, lsl #2
    //     0x5d1b50: add             x25, x25, #0xf
    //     0x5d1b54: str             w0, [x25]
    //     0x5d1b58: tbz             w0, #0, #0x5d1b74
    //     0x5d1b5c: ldurb           w16, [x1, #-1]
    //     0x5d1b60: ldurb           w17, [x0, #-1]
    //     0x5d1b64: and             x16, x17, x16, lsr #2
    //     0x5d1b68: tst             x16, HEAP, lsr #32
    //     0x5d1b6c: b.eq            #0x5d1b74
    //     0x5d1b70: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5d1b74: ldur            x1, [fp, #-0x38]
    // 0x5d1b78: b               #0x5d1a8c
    // 0x5d1b7c: ldur            x0, [fp, #-8]
    // 0x5d1b80: ldur            x2, [fp, #-0x30]
    // 0x5d1b84: r16 = <Page>
    //     0x5d1b84: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d7f8] TypeArguments: <Page>
    //     0x5d1b88: ldr             x16, [x16, #0x7f8]
    // 0x5d1b8c: stp             xzr, x16, [SP, #-0x10]!
    // 0x5d1b90: r0 = _GrowableList()
    //     0x5d1b90: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d1b94: add             SP, SP, #0x10
    // 0x5d1b98: mov             x1, x0
    // 0x5d1b9c: ldur            x0, [fp, #-8]
    // 0x5d1ba0: stur            x1, [fp, #-0x38]
    // 0x5d1ba4: LoadField: r2 = r0->field_f
    //     0x5d1ba4: ldur            w2, [x0, #0xf]
    // 0x5d1ba8: DecompressPointer r2
    //     0x5d1ba8: add             x2, x2, HEAP, lsl #32
    // 0x5d1bac: r16 = "pages"
    //     0x5d1bac: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5a0] "pages"
    //     0x5d1bb0: ldr             x16, [x16, #0x5a0]
    // 0x5d1bb4: stp             x16, x2, [SP, #-0x10]!
    // 0x5d1bb8: r4 = 0
    //     0x5d1bb8: movz            x4, #0
    // 0x5d1bbc: ldr             x0, [SP, #8]
    // 0x5d1bc0: r16 = UnlinkedCall_0x4cec48
    //     0x5d1bc0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d800] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d1bc4: add             x16, x16, #0x800
    // 0x5d1bc8: ldp             x5, lr, [x16]
    // 0x5d1bcc: blr             lr
    // 0x5d1bd0: add             SP, SP, #0x10
    // 0x5d1bd4: cmp             w0, NULL
    // 0x5d1bd8: b.ne            #0x5d1bf0
    // 0x5d1bdc: stp             xzr, NULL, [SP, #-0x10]!
    // 0x5d1be0: r0 = _GrowableList()
    //     0x5d1be0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d1be4: add             SP, SP, #0x10
    // 0x5d1be8: mov             x3, x0
    // 0x5d1bec: b               #0x5d1bf4
    // 0x5d1bf0: mov             x3, x0
    // 0x5d1bf4: mov             x0, x3
    // 0x5d1bf8: stur            x3, [fp, #-8]
    // 0x5d1bfc: r2 = Null
    //     0x5d1bfc: mov             x2, NULL
    // 0x5d1c00: r1 = Null
    //     0x5d1c00: mov             x1, NULL
    // 0x5d1c04: r8 = Iterable
    //     0x5d1c04: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0x5d1c08: r3 = Null
    //     0x5d1c08: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d810] Null
    //     0x5d1c0c: ldr             x3, [x3, #0x810]
    // 0x5d1c10: r0 = Iterable()
    //     0x5d1c10: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0x5d1c14: ldur            x0, [fp, #-8]
    // 0x5d1c18: r1 = LoadClassIdInstr(r0)
    //     0x5d1c18: ldurh           w1, [x0, #1]
    // 0x5d1c1c: SaveReg r0
    //     0x5d1c1c: str             x0, [SP, #-8]!
    // 0x5d1c20: mov             x0, x1
    // 0x5d1c24: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x5d1c24: movz            x17, #0xadb3
    //     0x5d1c28: add             lr, x0, x17
    //     0x5d1c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d1c30: blr             lr
    // 0x5d1c34: add             SP, SP, #8
    // 0x5d1c38: mov             x1, x0
    // 0x5d1c3c: stur            x1, [fp, #-8]
    // 0x5d1c40: ldur            x2, [fp, #-0x38]
    // 0x5d1c44: CheckStackOverflow
    //     0x5d1c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1c48: cmp             SP, x16
    //     0x5d1c4c: b.ls            #0x5d1da0
    // 0x5d1c50: r0 = LoadClassIdInstr(r1)
    //     0x5d1c50: ldurh           w0, [x1, #1]
    // 0x5d1c54: SaveReg r1
    //     0x5d1c54: str             x1, [SP, #-8]!
    // 0x5d1c58: r0 = GDT[cid_x0 + 0x590]()
    //     0x5d1c58: add             lr, x0, #0x590
    //     0x5d1c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d1c60: blr             lr
    // 0x5d1c64: add             SP, SP, #8
    // 0x5d1c68: tbnz            w0, #4, #0x5d1d34
    // 0x5d1c6c: ldur            x2, [fp, #-0x38]
    // 0x5d1c70: ldur            x1, [fp, #-8]
    // 0x5d1c74: r0 = LoadClassIdInstr(r1)
    //     0x5d1c74: ldurh           w0, [x1, #1]
    // 0x5d1c78: SaveReg r1
    //     0x5d1c78: str             x1, [SP, #-8]!
    // 0x5d1c7c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x5d1c7c: add             lr, x0, #0x7bc
    //     0x5d1c80: ldr             lr, [x21, lr, lsl #3]
    //     0x5d1c84: blr             lr
    // 0x5d1c88: add             SP, SP, #8
    // 0x5d1c8c: stp             x0, NULL, [SP, #-0x10]!
    // 0x5d1c90: r0 = Page.fromJson()
    //     0x5d1c90: bl              #0x5d1dbc  ; [package:sc_app/providers/models/in_app_message.dart] Page::Page.fromJson
    // 0x5d1c94: add             SP, SP, #0x10
    // 0x5d1c98: mov             x1, x0
    // 0x5d1c9c: ldur            x0, [fp, #-0x38]
    // 0x5d1ca0: stur            x1, [fp, #-0x48]
    // 0x5d1ca4: LoadField: r2 = r0->field_b
    //     0x5d1ca4: ldur            w2, [x0, #0xb]
    // 0x5d1ca8: DecompressPointer r2
    //     0x5d1ca8: add             x2, x2, HEAP, lsl #32
    // 0x5d1cac: stur            x2, [fp, #-0x40]
    // 0x5d1cb0: LoadField: r3 = r0->field_f
    //     0x5d1cb0: ldur            w3, [x0, #0xf]
    // 0x5d1cb4: DecompressPointer r3
    //     0x5d1cb4: add             x3, x3, HEAP, lsl #32
    // 0x5d1cb8: LoadField: r4 = r3->field_b
    //     0x5d1cb8: ldur            w4, [x3, #0xb]
    // 0x5d1cbc: DecompressPointer r4
    //     0x5d1cbc: add             x4, x4, HEAP, lsl #32
    // 0x5d1cc0: cmp             w2, w4
    // 0x5d1cc4: b.ne            #0x5d1cd4
    // 0x5d1cc8: SaveReg r0
    //     0x5d1cc8: str             x0, [SP, #-8]!
    // 0x5d1ccc: r0 = _growToNextCapacity()
    //     0x5d1ccc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d1cd0: add             SP, SP, #8
    // 0x5d1cd4: ldur            x2, [fp, #-0x38]
    // 0x5d1cd8: ldur            x0, [fp, #-0x40]
    // 0x5d1cdc: r3 = LoadInt32Instr(r0)
    //     0x5d1cdc: sbfx            x3, x0, #1, #0x1f
    // 0x5d1ce0: add             x0, x3, #1
    // 0x5d1ce4: lsl             x1, x0, #1
    // 0x5d1ce8: StoreField: r2->field_b = r1
    //     0x5d1ce8: stur            w1, [x2, #0xb]
    // 0x5d1cec: mov             x1, x3
    // 0x5d1cf0: cmp             x1, x0
    // 0x5d1cf4: b.hs            #0x5d1da8
    // 0x5d1cf8: LoadField: r1 = r2->field_f
    //     0x5d1cf8: ldur            w1, [x2, #0xf]
    // 0x5d1cfc: DecompressPointer r1
    //     0x5d1cfc: add             x1, x1, HEAP, lsl #32
    // 0x5d1d00: ldur            x0, [fp, #-0x48]
    // 0x5d1d04: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d1d04: add             x25, x1, x3, lsl #2
    //     0x5d1d08: add             x25, x25, #0xf
    //     0x5d1d0c: str             w0, [x25]
    //     0x5d1d10: tbz             w0, #0, #0x5d1d2c
    //     0x5d1d14: ldurb           w16, [x1, #-1]
    //     0x5d1d18: ldurb           w17, [x0, #-1]
    //     0x5d1d1c: and             x16, x17, x16, lsr #2
    //     0x5d1d20: tst             x16, HEAP, lsr #32
    //     0x5d1d24: b.eq            #0x5d1d2c
    //     0x5d1d28: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5d1d2c: ldur            x1, [fp, #-8]
    // 0x5d1d30: b               #0x5d1c44
    // 0x5d1d34: ldur            x5, [fp, #-0x10]
    // 0x5d1d38: ldur            x4, [fp, #-0x18]
    // 0x5d1d3c: ldur            x3, [fp, #-0x20]
    // 0x5d1d40: ldur            x1, [fp, #-0x28]
    // 0x5d1d44: ldur            x0, [fp, #-0x30]
    // 0x5d1d48: ldur            x2, [fp, #-0x38]
    // 0x5d1d4c: r0 = Content()
    //     0x5d1d4c: bl              #0x5d1dac  ; AllocateContentStub -> Content (size=0x20)
    // 0x5d1d50: ldur            x1, [fp, #-0x10]
    // 0x5d1d54: StoreField: r0->field_7 = r1
    //     0x5d1d54: stur            w1, [x0, #7]
    // 0x5d1d58: ldur            x1, [fp, #-0x18]
    // 0x5d1d5c: StoreField: r0->field_b = r1
    //     0x5d1d5c: stur            w1, [x0, #0xb]
    // 0x5d1d60: ldur            x1, [fp, #-0x20]
    // 0x5d1d64: StoreField: r0->field_f = r1
    //     0x5d1d64: stur            w1, [x0, #0xf]
    // 0x5d1d68: ldur            x1, [fp, #-0x28]
    // 0x5d1d6c: StoreField: r0->field_13 = r1
    //     0x5d1d6c: stur            w1, [x0, #0x13]
    // 0x5d1d70: ldur            x1, [fp, #-0x38]
    // 0x5d1d74: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d1d74: stur            w1, [x0, #0x17]
    // 0x5d1d78: ldur            x1, [fp, #-0x30]
    // 0x5d1d7c: StoreField: r0->field_1b = r1
    //     0x5d1d7c: stur            w1, [x0, #0x1b]
    // 0x5d1d80: LeaveFrame
    //     0x5d1d80: mov             SP, fp
    //     0x5d1d84: ldp             fp, lr, [SP], #0x10
    // 0x5d1d88: ret
    //     0x5d1d88: ret             
    // 0x5d1d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1d8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1d90: b               #0x5d1840
    // 0x5d1d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1d94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1d98: b               #0x5d1a98
    // 0x5d1d9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d1d9c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d1da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1da0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1da4: b               #0x5d1c50
    // 0x5d1da8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d1da8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, ModalType) {
    // ** addr: 0x5d38a0, size: 0x88
    // 0x5d38a0: EnterFrame
    //     0x5d38a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5d38a4: mov             fp, SP
    // 0x5d38a8: AllocStack(0x8)
    //     0x5d38a8: sub             SP, SP, #8
    // 0x5d38ac: SetupParameters([dynamic _ /* r0 */])
    //     0x5d38ac: ldr             x0, [fp, #0x18]
    //     0x5d38b0: ldur            w1, [x0, #0x17]
    //     0x5d38b4: add             x1, x1, HEAP, lsl #32
    // 0x5d38b8: CheckStackOverflow
    //     0x5d38b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d38bc: cmp             SP, x16
    //     0x5d38c0: b.ls            #0x5d3920
    // 0x5d38c4: ldr             x0, [fp, #0x10]
    // 0x5d38c8: LoadField: r2 = r0->field_f
    //     0x5d38c8: ldur            w2, [x0, #0xf]
    // 0x5d38cc: DecompressPointer r2
    //     0x5d38cc: add             x2, x2, HEAP, lsl #32
    // 0x5d38d0: stur            x2, [fp, #-8]
    // 0x5d38d4: LoadField: r0 = r1->field_f
    //     0x5d38d4: ldur            w0, [x1, #0xf]
    // 0x5d38d8: DecompressPointer r0
    //     0x5d38d8: add             x0, x0, HEAP, lsl #32
    // 0x5d38dc: r16 = "modal_type"
    //     0x5d38dc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d590] "modal_type"
    //     0x5d38e0: ldr             x16, [x16, #0x590]
    // 0x5d38e4: stp             x16, x0, [SP, #-0x10]!
    // 0x5d38e8: r4 = 0
    //     0x5d38e8: movz            x4, #0
    // 0x5d38ec: ldr             x0, [SP, #8]
    // 0x5d38f0: r16 = UnlinkedCall_0x4cec48
    //     0x5d38f0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d820] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d38f4: add             x16, x16, #0x820
    // 0x5d38f8: ldp             x5, lr, [x16]
    // 0x5d38fc: blr             lr
    // 0x5d3900: add             SP, SP, #0x10
    // 0x5d3904: ldur            x16, [fp, #-8]
    // 0x5d3908: stp             x0, x16, [SP, #-0x10]!
    // 0x5d390c: r0 = ==()
    //     0x5d390c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5d3910: add             SP, SP, #0x10
    // 0x5d3914: LeaveFrame
    //     0x5d3914: mov             SP, fp
    //     0x5d3918: ldp             fp, lr, [SP], #0x10
    // 0x5d391c: ret
    //     0x5d391c: ret             
    // 0x5d3920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d3920: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d3924: b               #0x5d38c4
  }
}

// class id: 556, size: 0x34, field offset: 0x8
class Condition extends Object {

  Map<String, dynamic> toJson(Condition) {
    // ** addr: 0x59dd98, size: 0x368
    // 0x59dd98: EnterFrame
    //     0x59dd98: stp             fp, lr, [SP, #-0x10]!
    //     0x59dd9c: mov             fp, SP
    // 0x59dda0: AllocStack(0x8)
    //     0x59dda0: sub             SP, SP, #8
    // 0x59dda4: CheckStackOverflow
    //     0x59dda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59dda8: cmp             SP, x16
    //     0x59ddac: b.ls            #0x59e0e4
    // 0x59ddb0: r1 = Null
    //     0x59ddb0: mov             x1, NULL
    // 0x59ddb4: r2 = 28
    //     0x59ddb4: movz            x2, #0x1c
    // 0x59ddb8: r0 = AllocateArray()
    //     0x59ddb8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59ddbc: stur            x0, [fp, #-8]
    // 0x59ddc0: r17 = "date"
    //     0x59ddc0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14020] "date"
    //     0x59ddc4: ldr             x17, [x17, #0x20]
    // 0x59ddc8: StoreField: r0->field_f = r17
    //     0x59ddc8: stur            w17, [x0, #0xf]
    // 0x59ddcc: r1 = Null
    //     0x59ddcc: mov             x1, NULL
    // 0x59ddd0: r2 = 8
    //     0x59ddd0: movz            x2, #0x8
    // 0x59ddd4: r0 = AllocateArray()
    //     0x59ddd4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59ddd8: mov             x2, x0
    // 0x59dddc: r17 = "from"
    //     0x59dddc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11960] "from"
    //     0x59dde0: ldr             x17, [x17, #0x960]
    // 0x59dde4: StoreField: r2->field_f = r17
    //     0x59dde4: stur            w17, [x2, #0xf]
    // 0x59dde8: ldr             x3, [fp, #0x10]
    // 0x59ddec: LoadField: r0 = r3->field_7
    //     0x59ddec: ldur            w0, [x3, #7]
    // 0x59ddf0: DecompressPointer r0
    //     0x59ddf0: add             x0, x0, HEAP, lsl #32
    // 0x59ddf4: cmp             w0, NULL
    // 0x59ddf8: b.ne            #0x59de08
    // 0x59ddfc: r0 = Null
    //     0x59ddfc: mov             x0, NULL
    // 0x59de00: r4 = 1000
    //     0x59de00: movz            x4, #0x3e8
    // 0x59de04: b               #0x59de28
    // 0x59de08: r4 = 1000
    //     0x59de08: movz            x4, #0x3e8
    // 0x59de0c: LoadField: r1 = r0->field_b
    //     0x59de0c: ldur            x1, [x0, #0xb]
    // 0x59de10: sdiv            x5, x1, x4
    // 0x59de14: r0 = BoxInt64Instr(r5)
    //     0x59de14: sbfiz           x0, x5, #1, #0x1f
    //     0x59de18: cmp             x5, x0, asr #1
    //     0x59de1c: b.eq            #0x59de28
    //     0x59de20: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59de24: stur            x5, [x0, #7]
    // 0x59de28: StoreField: r2->field_13 = r0
    //     0x59de28: stur            w0, [x2, #0x13]
    // 0x59de2c: r17 = "to"
    //     0x59de2c: ldr             x17, [PP, #0x4928]  ; [pp+0x4928] "to"
    // 0x59de30: ArrayStore: r2[0] = r17  ; List_4
    //     0x59de30: stur            w17, [x2, #0x17]
    // 0x59de34: LoadField: r0 = r3->field_b
    //     0x59de34: ldur            w0, [x3, #0xb]
    // 0x59de38: DecompressPointer r0
    //     0x59de38: add             x0, x0, HEAP, lsl #32
    // 0x59de3c: cmp             w0, NULL
    // 0x59de40: b.ne            #0x59de4c
    // 0x59de44: r0 = Null
    //     0x59de44: mov             x0, NULL
    // 0x59de48: b               #0x59de68
    // 0x59de4c: LoadField: r1 = r0->field_b
    //     0x59de4c: ldur            x1, [x0, #0xb]
    // 0x59de50: sdiv            x5, x1, x4
    // 0x59de54: r0 = BoxInt64Instr(r5)
    //     0x59de54: sbfiz           x0, x5, #1, #0x1f
    //     0x59de58: cmp             x5, x0, asr #1
    //     0x59de5c: b.eq            #0x59de68
    //     0x59de60: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59de64: stur            x5, [x0, #7]
    // 0x59de68: ldur            x1, [fp, #-8]
    // 0x59de6c: StoreField: r2->field_1b = r0
    //     0x59de6c: stur            w0, [x2, #0x1b]
    // 0x59de70: r16 = <String, int?>
    //     0x59de70: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d5e8] TypeArguments: <String, int?>
    //     0x59de74: ldr             x16, [x16, #0x5e8]
    // 0x59de78: stp             x2, x16, [SP, #-0x10]!
    // 0x59de7c: r0 = Map._fromLiteral()
    //     0x59de7c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x59de80: add             SP, SP, #0x10
    // 0x59de84: ldur            x1, [fp, #-8]
    // 0x59de88: ArrayStore: r1[1] = r0  ; List_4
    //     0x59de88: add             x25, x1, #0x13
    //     0x59de8c: str             w0, [x25]
    //     0x59de90: tbz             w0, #0, #0x59deac
    //     0x59de94: ldurb           w16, [x1, #-1]
    //     0x59de98: ldurb           w17, [x0, #-1]
    //     0x59de9c: and             x16, x17, x16, lsr #2
    //     0x59dea0: tst             x16, HEAP, lsr #32
    //     0x59dea4: b.eq            #0x59deac
    //     0x59dea8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x59deac: ldur            x0, [fp, #-8]
    // 0x59deb0: r17 = "os"
    //     0x59deb0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5f0] "os"
    //     0x59deb4: ldr             x17, [x17, #0x5f0]
    // 0x59deb8: ArrayStore: r0[0] = r17  ; List_4
    //     0x59deb8: stur            w17, [x0, #0x17]
    // 0x59debc: r1 = Null
    //     0x59debc: mov             x1, NULL
    // 0x59dec0: r2 = 8
    //     0x59dec0: movz            x2, #0x8
    // 0x59dec4: r0 = AllocateArray()
    //     0x59dec4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59dec8: r17 = "ios"
    //     0x59dec8: ldr             x17, [PP, #0x1ec8]  ; [pp+0x1ec8] "ios"
    // 0x59decc: StoreField: r0->field_f = r17
    //     0x59decc: stur            w17, [x0, #0xf]
    // 0x59ded0: ldr             x1, [fp, #0x10]
    // 0x59ded4: LoadField: r2 = r1->field_f
    //     0x59ded4: ldur            w2, [x1, #0xf]
    // 0x59ded8: DecompressPointer r2
    //     0x59ded8: add             x2, x2, HEAP, lsl #32
    // 0x59dedc: StoreField: r0->field_13 = r2
    //     0x59dedc: stur            w2, [x0, #0x13]
    // 0x59dee0: r17 = "android"
    //     0x59dee0: ldr             x17, [PP, #0x1ed0]  ; [pp+0x1ed0] "android"
    // 0x59dee4: ArrayStore: r0[0] = r17  ; List_4
    //     0x59dee4: stur            w17, [x0, #0x17]
    // 0x59dee8: LoadField: r2 = r1->field_13
    //     0x59dee8: ldur            w2, [x1, #0x13]
    // 0x59deec: DecompressPointer r2
    //     0x59deec: add             x2, x2, HEAP, lsl #32
    // 0x59def0: StoreField: r0->field_1b = r2
    //     0x59def0: stur            w2, [x0, #0x1b]
    // 0x59def4: r16 = <String, List<String>>
    //     0x59def4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14648] TypeArguments: <String, List<String>>
    //     0x59def8: ldr             x16, [x16, #0x648]
    // 0x59defc: stp             x0, x16, [SP, #-0x10]!
    // 0x59df00: r0 = Map._fromLiteral()
    //     0x59df00: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x59df04: add             SP, SP, #0x10
    // 0x59df08: ldur            x1, [fp, #-8]
    // 0x59df0c: ArrayStore: r1[3] = r0  ; List_4
    //     0x59df0c: add             x25, x1, #0x1b
    //     0x59df10: str             w0, [x25]
    //     0x59df14: tbz             w0, #0, #0x59df30
    //     0x59df18: ldurb           w16, [x1, #-1]
    //     0x59df1c: ldurb           w17, [x0, #-1]
    //     0x59df20: and             x16, x17, x16, lsr #2
    //     0x59df24: tst             x16, HEAP, lsr #32
    //     0x59df28: b.eq            #0x59df30
    //     0x59df2c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x59df30: ldur            x0, [fp, #-8]
    // 0x59df34: r17 = "models"
    //     0x59df34: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] "models"
    //     0x59df38: ldr             x17, [x17, #0x5f8]
    // 0x59df3c: StoreField: r0->field_1f = r17
    //     0x59df3c: stur            w17, [x0, #0x1f]
    // 0x59df40: r1 = Null
    //     0x59df40: mov             x1, NULL
    // 0x59df44: r2 = 8
    //     0x59df44: movz            x2, #0x8
    // 0x59df48: r0 = AllocateArray()
    //     0x59df48: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59df4c: r17 = "ios"
    //     0x59df4c: ldr             x17, [PP, #0x1ec8]  ; [pp+0x1ec8] "ios"
    // 0x59df50: StoreField: r0->field_f = r17
    //     0x59df50: stur            w17, [x0, #0xf]
    // 0x59df54: ldr             x1, [fp, #0x10]
    // 0x59df58: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x59df58: ldur            w2, [x1, #0x17]
    // 0x59df5c: DecompressPointer r2
    //     0x59df5c: add             x2, x2, HEAP, lsl #32
    // 0x59df60: StoreField: r0->field_13 = r2
    //     0x59df60: stur            w2, [x0, #0x13]
    // 0x59df64: r17 = "android"
    //     0x59df64: ldr             x17, [PP, #0x1ed0]  ; [pp+0x1ed0] "android"
    // 0x59df68: ArrayStore: r0[0] = r17  ; List_4
    //     0x59df68: stur            w17, [x0, #0x17]
    // 0x59df6c: LoadField: r2 = r1->field_1b
    //     0x59df6c: ldur            w2, [x1, #0x1b]
    // 0x59df70: DecompressPointer r2
    //     0x59df70: add             x2, x2, HEAP, lsl #32
    // 0x59df74: StoreField: r0->field_1b = r2
    //     0x59df74: stur            w2, [x0, #0x1b]
    // 0x59df78: r16 = <String, List<String>>
    //     0x59df78: add             x16, PP, #0x14, lsl #12  ; [pp+0x14648] TypeArguments: <String, List<String>>
    //     0x59df7c: ldr             x16, [x16, #0x648]
    // 0x59df80: stp             x0, x16, [SP, #-0x10]!
    // 0x59df84: r0 = Map._fromLiteral()
    //     0x59df84: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x59df88: add             SP, SP, #0x10
    // 0x59df8c: ldur            x1, [fp, #-8]
    // 0x59df90: ArrayStore: r1[5] = r0  ; List_4
    //     0x59df90: add             x25, x1, #0x23
    //     0x59df94: str             w0, [x25]
    //     0x59df98: tbz             w0, #0, #0x59dfb4
    //     0x59df9c: ldurb           w16, [x1, #-1]
    //     0x59dfa0: ldurb           w17, [x0, #-1]
    //     0x59dfa4: and             x16, x17, x16, lsr #2
    //     0x59dfa8: tst             x16, HEAP, lsr #32
    //     0x59dfac: b.eq            #0x59dfb4
    //     0x59dfb0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x59dfb4: ldur            x2, [fp, #-8]
    // 0x59dfb8: r17 = "showing_page"
    //     0x59dfb8: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d600] "showing_page"
    //     0x59dfbc: ldr             x17, [x17, #0x600]
    // 0x59dfc0: StoreField: r2->field_27 = r17
    //     0x59dfc0: stur            w17, [x2, #0x27]
    // 0x59dfc4: ldr             x3, [fp, #0x10]
    // 0x59dfc8: LoadField: r0 = r3->field_1f
    //     0x59dfc8: ldur            w0, [x3, #0x1f]
    // 0x59dfcc: DecompressPointer r0
    //     0x59dfcc: add             x0, x0, HEAP, lsl #32
    // 0x59dfd0: mov             x1, x2
    // 0x59dfd4: ArrayStore: r1[7] = r0  ; List_4
    //     0x59dfd4: add             x25, x1, #0x2b
    //     0x59dfd8: str             w0, [x25]
    //     0x59dfdc: tbz             w0, #0, #0x59dff8
    //     0x59dfe0: ldurb           w16, [x1, #-1]
    //     0x59dfe4: ldurb           w17, [x0, #-1]
    //     0x59dfe8: and             x16, x17, x16, lsr #2
    //     0x59dfec: tst             x16, HEAP, lsr #32
    //     0x59dff0: b.eq            #0x59dff8
    //     0x59dff4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x59dff8: r17 = "products"
    //     0x59dff8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] "products"
    //     0x59dffc: ldr             x17, [x17, #0xd0]
    // 0x59e000: StoreField: r2->field_2f = r17
    //     0x59e000: stur            w17, [x2, #0x2f]
    // 0x59e004: LoadField: r0 = r3->field_23
    //     0x59e004: ldur            w0, [x3, #0x23]
    // 0x59e008: DecompressPointer r0
    //     0x59e008: add             x0, x0, HEAP, lsl #32
    // 0x59e00c: mov             x1, x2
    // 0x59e010: ArrayStore: r1[9] = r0  ; List_4
    //     0x59e010: add             x25, x1, #0x33
    //     0x59e014: str             w0, [x25]
    //     0x59e018: tbz             w0, #0, #0x59e034
    //     0x59e01c: ldurb           w16, [x1, #-1]
    //     0x59e020: ldurb           w17, [x0, #-1]
    //     0x59e024: and             x16, x17, x16, lsr #2
    //     0x59e028: tst             x16, HEAP, lsr #32
    //     0x59e02c: b.eq            #0x59e034
    //     0x59e030: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x59e034: r17 = "stop_condition"
    //     0x59e034: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d608] "stop_condition"
    //     0x59e038: ldr             x17, [x17, #0x608]
    // 0x59e03c: StoreField: r2->field_37 = r17
    //     0x59e03c: stur            w17, [x2, #0x37]
    // 0x59e040: LoadField: r0 = r3->field_27
    //     0x59e040: ldur            w0, [x3, #0x27]
    // 0x59e044: DecompressPointer r0
    //     0x59e044: add             x0, x0, HEAP, lsl #32
    // 0x59e048: LoadField: r1 = r0->field_f
    //     0x59e048: ldur            w1, [x0, #0xf]
    // 0x59e04c: DecompressPointer r1
    //     0x59e04c: add             x1, x1, HEAP, lsl #32
    // 0x59e050: mov             x0, x1
    // 0x59e054: mov             x1, x2
    // 0x59e058: ArrayStore: r1[11] = r0  ; List_4
    //     0x59e058: add             x25, x1, #0x3b
    //     0x59e05c: str             w0, [x25]
    //     0x59e060: tbz             w0, #0, #0x59e07c
    //     0x59e064: ldurb           w16, [x1, #-1]
    //     0x59e068: ldurb           w17, [x0, #-1]
    //     0x59e06c: and             x16, x17, x16, lsr #2
    //     0x59e070: tst             x16, HEAP, lsr #32
    //     0x59e074: b.eq            #0x59e07c
    //     0x59e078: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x59e07c: r17 = "times"
    //     0x59e07c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d610] "times"
    //     0x59e080: ldr             x17, [x17, #0x610]
    // 0x59e084: StoreField: r2->field_3f = r17
    //     0x59e084: stur            w17, [x2, #0x3f]
    // 0x59e088: LoadField: r4 = r3->field_2b
    //     0x59e088: ldur            x4, [x3, #0x2b]
    // 0x59e08c: r0 = BoxInt64Instr(r4)
    //     0x59e08c: sbfiz           x0, x4, #1, #0x1f
    //     0x59e090: cmp             x4, x0, asr #1
    //     0x59e094: b.eq            #0x59e0a0
    //     0x59e098: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59e09c: stur            x4, [x0, #7]
    // 0x59e0a0: mov             x1, x2
    // 0x59e0a4: ArrayStore: r1[13] = r0  ; List_4
    //     0x59e0a4: add             x25, x1, #0x43
    //     0x59e0a8: str             w0, [x25]
    //     0x59e0ac: tbz             w0, #0, #0x59e0c8
    //     0x59e0b0: ldurb           w16, [x1, #-1]
    //     0x59e0b4: ldurb           w17, [x0, #-1]
    //     0x59e0b8: and             x16, x17, x16, lsr #2
    //     0x59e0bc: tst             x16, HEAP, lsr #32
    //     0x59e0c0: b.eq            #0x59e0c8
    //     0x59e0c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x59e0c8: r16 = <String, dynamic>
    //     0x59e0c8: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x59e0cc: stp             x2, x16, [SP, #-0x10]!
    // 0x59e0d0: r0 = Map._fromLiteral()
    //     0x59e0d0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x59e0d4: add             SP, SP, #0x10
    // 0x59e0d8: LeaveFrame
    //     0x59e0d8: mov             SP, fp
    //     0x59e0dc: ldp             fp, lr, [SP], #0x10
    // 0x59e0e0: ret
    //     0x59e0e0: ret             
    // 0x59e0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e0e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e0e8: b               #0x59ddb0
  }
  factory _ Condition.fromJson(/* No info */) {
    // ** addr: 0x5d3928, size: 0xb84
    // 0x5d3928: EnterFrame
    //     0x5d3928: stp             fp, lr, [SP, #-0x10]!
    //     0x5d392c: mov             fp, SP
    // 0x5d3930: AllocStack(0x90)
    //     0x5d3930: sub             SP, SP, #0x90
    // 0x5d3934: CheckStackOverflow
    //     0x5d3934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d3938: cmp             SP, x16
    //     0x5d393c: b.ls            #0x5d4498
    // 0x5d3940: ldr             x16, [fp, #0x10]
    // 0x5d3944: r30 = "date"
    //     0x5d3944: add             lr, PP, #0x14, lsl #12  ; [pp+0x14020] "date"
    //     0x5d3948: ldr             lr, [lr, #0x20]
    // 0x5d394c: stp             lr, x16, [SP, #-0x10]!
    // 0x5d3950: r4 = 0
    //     0x5d3950: movz            x4, #0
    // 0x5d3954: ldr             x0, [SP, #8]
    // 0x5d3958: r16 = UnlinkedCall_0x4cec48
    //     0x5d3958: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da70] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d395c: add             x16, x16, #0xa70
    // 0x5d3960: ldp             x5, lr, [x16]
    // 0x5d3964: blr             lr
    // 0x5d3968: add             SP, SP, #0x10
    // 0x5d396c: cmp             w0, NULL
    // 0x5d3970: b.ne            #0x5d397c
    // 0x5d3974: r0 = Null
    //     0x5d3974: mov             x0, NULL
    // 0x5d3978: b               #0x5d39a4
    // 0x5d397c: r16 = "from"
    //     0x5d397c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11960] "from"
    //     0x5d3980: ldr             x16, [x16, #0x960]
    // 0x5d3984: stp             x16, x0, [SP, #-0x10]!
    // 0x5d3988: r4 = 0
    //     0x5d3988: movz            x4, #0
    // 0x5d398c: ldr             x0, [SP, #8]
    // 0x5d3990: r16 = UnlinkedCall_0x4cec48
    //     0x5d3990: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da80] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d3994: add             x16, x16, #0xa80
    // 0x5d3998: ldp             x5, lr, [x16]
    // 0x5d399c: blr             lr
    // 0x5d39a0: add             SP, SP, #0x10
    // 0x5d39a4: cmp             w0, NULL
    // 0x5d39a8: b.eq            #0x5d3a28
    // 0x5d39ac: r1 = 58
    //     0x5d39ac: movz            x1, #0x3a
    // 0x5d39b0: branchIfSmi(r0, 0x5d39b8)
    //     0x5d39b0: tbz             w0, #0, #0x5d39b8
    // 0x5d39b4: r1 = LoadClassIdInstr(r0)
    //     0x5d39b4: ldurh           w1, [x0, #1]
    // 0x5d39b8: SaveReg r0
    //     0x5d39b8: str             x0, [SP, #-8]!
    // 0x5d39bc: mov             x0, x1
    // 0x5d39c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d39c0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d39c4: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5d39c4: movz            x17, #0x6bc3
    //     0x5d39c8: add             lr, x0, x17
    //     0x5d39cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d39d0: blr             lr
    // 0x5d39d4: add             SP, SP, #8
    // 0x5d39d8: SaveReg r0
    //     0x5d39d8: str             x0, [SP, #-8]!
    // 0x5d39dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d39dc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d39e0: r0 = parse()
    //     0x5d39e0: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0x5d39e4: add             SP, SP, #8
    // 0x5d39e8: SaveReg r0
    //     0x5d39e8: str             x0, [SP, #-8]!
    // 0x5d39ec: r0 = _validateMilliseconds()
    //     0x5d39ec: bl              #0x5d5110  ; [dart:core] DateTime::_validateMilliseconds
    // 0x5d39f0: add             SP, SP, #8
    // 0x5d39f4: r16 = 1000
    //     0x5d39f4: movz            x16, #0x3e8
    // 0x5d39f8: mul             x1, x0, x16
    // 0x5d39fc: stur            x1, [fp, #-8]
    // 0x5d3a00: r0 = DateTime()
    //     0x5d3a00: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5d3a04: stur            x0, [fp, #-0x10]
    // 0x5d3a08: SaveReg r0
    //     0x5d3a08: str             x0, [SP, #-8]!
    // 0x5d3a0c: ldur            x1, [fp, #-8]
    // 0x5d3a10: r16 = false
    //     0x5d3a10: add             x16, NULL, #0x30  ; false
    // 0x5d3a14: stp             x16, x1, [SP, #-0x10]!
    // 0x5d3a18: r0 = DateTime._withValue()
    //     0x5d3a18: bl              #0x5d44bc  ; [dart:core] DateTime::DateTime._withValue
    // 0x5d3a1c: add             SP, SP, #0x18
    // 0x5d3a20: ldur            x0, [fp, #-0x10]
    // 0x5d3a24: b               #0x5d3a2c
    // 0x5d3a28: r0 = Null
    //     0x5d3a28: mov             x0, NULL
    // 0x5d3a2c: stur            x0, [fp, #-0x10]
    // 0x5d3a30: ldr             x16, [fp, #0x10]
    // 0x5d3a34: r30 = "date"
    //     0x5d3a34: add             lr, PP, #0x14, lsl #12  ; [pp+0x14020] "date"
    //     0x5d3a38: ldr             lr, [lr, #0x20]
    // 0x5d3a3c: stp             lr, x16, [SP, #-0x10]!
    // 0x5d3a40: r4 = 0
    //     0x5d3a40: movz            x4, #0
    // 0x5d3a44: ldr             x0, [SP, #8]
    // 0x5d3a48: r16 = UnlinkedCall_0x4cec48
    //     0x5d3a48: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2da90] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d3a4c: add             x16, x16, #0xa90
    // 0x5d3a50: ldp             x5, lr, [x16]
    // 0x5d3a54: blr             lr
    // 0x5d3a58: add             SP, SP, #0x10
    // 0x5d3a5c: cmp             w0, NULL
    // 0x5d3a60: b.ne            #0x5d3a6c
    // 0x5d3a64: r0 = Null
    //     0x5d3a64: mov             x0, NULL
    // 0x5d3a68: b               #0x5d3a90
    // 0x5d3a6c: r16 = "to"
    //     0x5d3a6c: ldr             x16, [PP, #0x4928]  ; [pp+0x4928] "to"
    // 0x5d3a70: stp             x16, x0, [SP, #-0x10]!
    // 0x5d3a74: r4 = 0
    //     0x5d3a74: movz            x4, #0
    // 0x5d3a78: ldr             x0, [SP, #8]
    // 0x5d3a7c: r16 = UnlinkedCall_0x4cec48
    //     0x5d3a7c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2daa0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d3a80: add             x16, x16, #0xaa0
    // 0x5d3a84: ldp             x5, lr, [x16]
    // 0x5d3a88: blr             lr
    // 0x5d3a8c: add             SP, SP, #0x10
    // 0x5d3a90: cmp             w0, NULL
    // 0x5d3a94: b.eq            #0x5d3b14
    // 0x5d3a98: r1 = 58
    //     0x5d3a98: movz            x1, #0x3a
    // 0x5d3a9c: branchIfSmi(r0, 0x5d3aa4)
    //     0x5d3a9c: tbz             w0, #0, #0x5d3aa4
    // 0x5d3aa0: r1 = LoadClassIdInstr(r0)
    //     0x5d3aa0: ldurh           w1, [x0, #1]
    // 0x5d3aa4: SaveReg r0
    //     0x5d3aa4: str             x0, [SP, #-8]!
    // 0x5d3aa8: mov             x0, x1
    // 0x5d3aac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d3aac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d3ab0: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5d3ab0: movz            x17, #0x6bc3
    //     0x5d3ab4: add             lr, x0, x17
    //     0x5d3ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3abc: blr             lr
    // 0x5d3ac0: add             SP, SP, #8
    // 0x5d3ac4: SaveReg r0
    //     0x5d3ac4: str             x0, [SP, #-8]!
    // 0x5d3ac8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d3ac8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d3acc: r0 = parse()
    //     0x5d3acc: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0x5d3ad0: add             SP, SP, #8
    // 0x5d3ad4: SaveReg r0
    //     0x5d3ad4: str             x0, [SP, #-8]!
    // 0x5d3ad8: r0 = _validateMilliseconds()
    //     0x5d3ad8: bl              #0x5d5110  ; [dart:core] DateTime::_validateMilliseconds
    // 0x5d3adc: add             SP, SP, #8
    // 0x5d3ae0: r16 = 1000
    //     0x5d3ae0: movz            x16, #0x3e8
    // 0x5d3ae4: mul             x1, x0, x16
    // 0x5d3ae8: stur            x1, [fp, #-8]
    // 0x5d3aec: r0 = DateTime()
    //     0x5d3aec: bl              #0x59279c  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5d3af0: stur            x0, [fp, #-0x18]
    // 0x5d3af4: SaveReg r0
    //     0x5d3af4: str             x0, [SP, #-8]!
    // 0x5d3af8: ldur            x1, [fp, #-8]
    // 0x5d3afc: r16 = false
    //     0x5d3afc: add             x16, NULL, #0x30  ; false
    // 0x5d3b00: stp             x16, x1, [SP, #-0x10]!
    // 0x5d3b04: r0 = DateTime._withValue()
    //     0x5d3b04: bl              #0x5d44bc  ; [dart:core] DateTime::DateTime._withValue
    // 0x5d3b08: add             SP, SP, #0x18
    // 0x5d3b0c: ldur            x0, [fp, #-0x18]
    // 0x5d3b10: b               #0x5d3b18
    // 0x5d3b14: r0 = Null
    //     0x5d3b14: mov             x0, NULL
    // 0x5d3b18: stur            x0, [fp, #-0x18]
    // 0x5d3b1c: ldr             x16, [fp, #0x10]
    // 0x5d3b20: r30 = "os"
    //     0x5d3b20: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d5f0] "os"
    //     0x5d3b24: ldr             lr, [lr, #0x5f0]
    // 0x5d3b28: stp             lr, x16, [SP, #-0x10]!
    // 0x5d3b2c: r4 = 0
    //     0x5d3b2c: movz            x4, #0
    // 0x5d3b30: ldr             x0, [SP, #8]
    // 0x5d3b34: r16 = UnlinkedCall_0x4cec48
    //     0x5d3b34: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dab0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d3b38: add             x16, x16, #0xab0
    // 0x5d3b3c: ldp             x5, lr, [x16]
    // 0x5d3b40: blr             lr
    // 0x5d3b44: add             SP, SP, #0x10
    // 0x5d3b48: cmp             w0, NULL
    // 0x5d3b4c: b.ne            #0x5d3b58
    // 0x5d3b50: r0 = Null
    //     0x5d3b50: mov             x0, NULL
    // 0x5d3b54: b               #0x5d3b7c
    // 0x5d3b58: r16 = "ios"
    //     0x5d3b58: ldr             x16, [PP, #0x1ec8]  ; [pp+0x1ec8] "ios"
    // 0x5d3b5c: stp             x16, x0, [SP, #-0x10]!
    // 0x5d3b60: r4 = 0
    //     0x5d3b60: movz            x4, #0
    // 0x5d3b64: ldr             x0, [SP, #8]
    // 0x5d3b68: r16 = UnlinkedCall_0x4cec48
    //     0x5d3b68: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dac0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d3b6c: add             x16, x16, #0xac0
    // 0x5d3b70: ldp             x5, lr, [x16]
    // 0x5d3b74: blr             lr
    // 0x5d3b78: add             SP, SP, #0x10
    // 0x5d3b7c: cmp             w0, NULL
    // 0x5d3b80: b.ne            #0x5d3b98
    // 0x5d3b84: stp             xzr, NULL, [SP, #-0x10]!
    // 0x5d3b88: r0 = _GrowableList()
    //     0x5d3b88: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d3b8c: add             SP, SP, #0x10
    // 0x5d3b90: mov             x3, x0
    // 0x5d3b94: b               #0x5d3b9c
    // 0x5d3b98: mov             x3, x0
    // 0x5d3b9c: mov             x0, x3
    // 0x5d3ba0: stur            x3, [fp, #-0x20]
    // 0x5d3ba4: r2 = Null
    //     0x5d3ba4: mov             x2, NULL
    // 0x5d3ba8: r1 = Null
    //     0x5d3ba8: mov             x1, NULL
    // 0x5d3bac: r4 = 58
    //     0x5d3bac: movz            x4, #0x3a
    // 0x5d3bb0: branchIfSmi(r0, 0x5d3bb8)
    //     0x5d3bb0: tbz             w0, #0, #0x5d3bb8
    // 0x5d3bb4: r4 = LoadClassIdInstr(r0)
    //     0x5d3bb4: ldurh           w4, [x0, #1]
    // 0x5d3bb8: sub             x4, x4, #0x57
    // 0x5d3bbc: cmp             x4, #2
    // 0x5d3bc0: b.ls            #0x5d3bd4
    // 0x5d3bc4: r8 = List
    //     0x5d3bc4: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x5d3bc8: r3 = Null
    //     0x5d3bc8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dad0] Null
    //     0x5d3bcc: ldr             x3, [x3, #0xad0]
    // 0x5d3bd0: r0 = List()
    //     0x5d3bd0: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x5d3bd4: ldr             x16, [fp, #0x10]
    // 0x5d3bd8: r30 = "os"
    //     0x5d3bd8: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d5f0] "os"
    //     0x5d3bdc: ldr             lr, [lr, #0x5f0]
    // 0x5d3be0: stp             lr, x16, [SP, #-0x10]!
    // 0x5d3be4: r4 = 0
    //     0x5d3be4: movz            x4, #0
    // 0x5d3be8: ldr             x0, [SP, #8]
    // 0x5d3bec: r16 = UnlinkedCall_0x4cec48
    //     0x5d3bec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dae0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d3bf0: add             x16, x16, #0xae0
    // 0x5d3bf4: ldp             x5, lr, [x16]
    // 0x5d3bf8: blr             lr
    // 0x5d3bfc: add             SP, SP, #0x10
    // 0x5d3c00: cmp             w0, NULL
    // 0x5d3c04: b.ne            #0x5d3c10
    // 0x5d3c08: r0 = Null
    //     0x5d3c08: mov             x0, NULL
    // 0x5d3c0c: b               #0x5d3c34
    // 0x5d3c10: r16 = "android"
    //     0x5d3c10: ldr             x16, [PP, #0x1ed0]  ; [pp+0x1ed0] "android"
    // 0x5d3c14: stp             x16, x0, [SP, #-0x10]!
    // 0x5d3c18: r4 = 0
    //     0x5d3c18: movz            x4, #0
    // 0x5d3c1c: ldr             x0, [SP, #8]
    // 0x5d3c20: r16 = UnlinkedCall_0x4cec48
    //     0x5d3c20: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2daf0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d3c24: add             x16, x16, #0xaf0
    // 0x5d3c28: ldp             x5, lr, [x16]
    // 0x5d3c2c: blr             lr
    // 0x5d3c30: add             SP, SP, #0x10
    // 0x5d3c34: cmp             w0, NULL
    // 0x5d3c38: b.ne            #0x5d3c50
    // 0x5d3c3c: stp             xzr, NULL, [SP, #-0x10]!
    // 0x5d3c40: r0 = _GrowableList()
    //     0x5d3c40: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d3c44: add             SP, SP, #0x10
    // 0x5d3c48: mov             x3, x0
    // 0x5d3c4c: b               #0x5d3c54
    // 0x5d3c50: mov             x3, x0
    // 0x5d3c54: mov             x0, x3
    // 0x5d3c58: stur            x3, [fp, #-0x28]
    // 0x5d3c5c: r2 = Null
    //     0x5d3c5c: mov             x2, NULL
    // 0x5d3c60: r1 = Null
    //     0x5d3c60: mov             x1, NULL
    // 0x5d3c64: r4 = 58
    //     0x5d3c64: movz            x4, #0x3a
    // 0x5d3c68: branchIfSmi(r0, 0x5d3c70)
    //     0x5d3c68: tbz             w0, #0, #0x5d3c70
    // 0x5d3c6c: r4 = LoadClassIdInstr(r0)
    //     0x5d3c6c: ldurh           w4, [x0, #1]
    // 0x5d3c70: sub             x4, x4, #0x57
    // 0x5d3c74: cmp             x4, #2
    // 0x5d3c78: b.ls            #0x5d3c8c
    // 0x5d3c7c: r8 = List
    //     0x5d3c7c: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x5d3c80: r3 = Null
    //     0x5d3c80: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db00] Null
    //     0x5d3c84: ldr             x3, [x3, #0xb00]
    // 0x5d3c88: r0 = List()
    //     0x5d3c88: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x5d3c8c: ldr             x16, [fp, #0x10]
    // 0x5d3c90: r30 = "models"
    //     0x5d3c90: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] "models"
    //     0x5d3c94: ldr             lr, [lr, #0x5f8]
    // 0x5d3c98: stp             lr, x16, [SP, #-0x10]!
    // 0x5d3c9c: r4 = 0
    //     0x5d3c9c: movz            x4, #0
    // 0x5d3ca0: ldr             x0, [SP, #8]
    // 0x5d3ca4: r16 = UnlinkedCall_0x4cec48
    //     0x5d3ca4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db10] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d3ca8: add             x16, x16, #0xb10
    // 0x5d3cac: ldp             x5, lr, [x16]
    // 0x5d3cb0: blr             lr
    // 0x5d3cb4: add             SP, SP, #0x10
    // 0x5d3cb8: cmp             w0, NULL
    // 0x5d3cbc: b.ne            #0x5d3cc8
    // 0x5d3cc0: r0 = Null
    //     0x5d3cc0: mov             x0, NULL
    // 0x5d3cc4: b               #0x5d3cec
    // 0x5d3cc8: r16 = "ios"
    //     0x5d3cc8: ldr             x16, [PP, #0x1ec8]  ; [pp+0x1ec8] "ios"
    // 0x5d3ccc: stp             x16, x0, [SP, #-0x10]!
    // 0x5d3cd0: r4 = 0
    //     0x5d3cd0: movz            x4, #0
    // 0x5d3cd4: ldr             x0, [SP, #8]
    // 0x5d3cd8: r16 = UnlinkedCall_0x4cec48
    //     0x5d3cd8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db20] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d3cdc: add             x16, x16, #0xb20
    // 0x5d3ce0: ldp             x5, lr, [x16]
    // 0x5d3ce4: blr             lr
    // 0x5d3ce8: add             SP, SP, #0x10
    // 0x5d3cec: cmp             w0, NULL
    // 0x5d3cf0: b.ne            #0x5d3d08
    // 0x5d3cf4: stp             xzr, NULL, [SP, #-0x10]!
    // 0x5d3cf8: r0 = _GrowableList()
    //     0x5d3cf8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d3cfc: add             SP, SP, #0x10
    // 0x5d3d00: mov             x3, x0
    // 0x5d3d04: b               #0x5d3d0c
    // 0x5d3d08: mov             x3, x0
    // 0x5d3d0c: mov             x0, x3
    // 0x5d3d10: stur            x3, [fp, #-0x30]
    // 0x5d3d14: r2 = Null
    //     0x5d3d14: mov             x2, NULL
    // 0x5d3d18: r1 = Null
    //     0x5d3d18: mov             x1, NULL
    // 0x5d3d1c: r4 = 58
    //     0x5d3d1c: movz            x4, #0x3a
    // 0x5d3d20: branchIfSmi(r0, 0x5d3d28)
    //     0x5d3d20: tbz             w0, #0, #0x5d3d28
    // 0x5d3d24: r4 = LoadClassIdInstr(r0)
    //     0x5d3d24: ldurh           w4, [x0, #1]
    // 0x5d3d28: sub             x4, x4, #0x57
    // 0x5d3d2c: cmp             x4, #2
    // 0x5d3d30: b.ls            #0x5d3d44
    // 0x5d3d34: r8 = List
    //     0x5d3d34: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x5d3d38: r3 = Null
    //     0x5d3d38: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db30] Null
    //     0x5d3d3c: ldr             x3, [x3, #0xb30]
    // 0x5d3d40: r0 = List()
    //     0x5d3d40: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x5d3d44: ldr             x16, [fp, #0x10]
    // 0x5d3d48: r30 = "models"
    //     0x5d3d48: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] "models"
    //     0x5d3d4c: ldr             lr, [lr, #0x5f8]
    // 0x5d3d50: stp             lr, x16, [SP, #-0x10]!
    // 0x5d3d54: r4 = 0
    //     0x5d3d54: movz            x4, #0
    // 0x5d3d58: ldr             x0, [SP, #8]
    // 0x5d3d5c: r16 = UnlinkedCall_0x4cec48
    //     0x5d3d5c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db40] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d3d60: add             x16, x16, #0xb40
    // 0x5d3d64: ldp             x5, lr, [x16]
    // 0x5d3d68: blr             lr
    // 0x5d3d6c: add             SP, SP, #0x10
    // 0x5d3d70: cmp             w0, NULL
    // 0x5d3d74: b.ne            #0x5d3d80
    // 0x5d3d78: r0 = Null
    //     0x5d3d78: mov             x0, NULL
    // 0x5d3d7c: b               #0x5d3da4
    // 0x5d3d80: r16 = "android"
    //     0x5d3d80: ldr             x16, [PP, #0x1ed0]  ; [pp+0x1ed0] "android"
    // 0x5d3d84: stp             x16, x0, [SP, #-0x10]!
    // 0x5d3d88: r4 = 0
    //     0x5d3d88: movz            x4, #0
    // 0x5d3d8c: ldr             x0, [SP, #8]
    // 0x5d3d90: r16 = UnlinkedCall_0x4cec48
    //     0x5d3d90: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db50] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d3d94: add             x16, x16, #0xb50
    // 0x5d3d98: ldp             x5, lr, [x16]
    // 0x5d3d9c: blr             lr
    // 0x5d3da0: add             SP, SP, #0x10
    // 0x5d3da4: cmp             w0, NULL
    // 0x5d3da8: b.ne            #0x5d3dc0
    // 0x5d3dac: stp             xzr, NULL, [SP, #-0x10]!
    // 0x5d3db0: r0 = _GrowableList()
    //     0x5d3db0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d3db4: add             SP, SP, #0x10
    // 0x5d3db8: mov             x3, x0
    // 0x5d3dbc: b               #0x5d3dc4
    // 0x5d3dc0: mov             x3, x0
    // 0x5d3dc4: mov             x0, x3
    // 0x5d3dc8: stur            x3, [fp, #-0x38]
    // 0x5d3dcc: r2 = Null
    //     0x5d3dcc: mov             x2, NULL
    // 0x5d3dd0: r1 = Null
    //     0x5d3dd0: mov             x1, NULL
    // 0x5d3dd4: r4 = 58
    //     0x5d3dd4: movz            x4, #0x3a
    // 0x5d3dd8: branchIfSmi(r0, 0x5d3de0)
    //     0x5d3dd8: tbz             w0, #0, #0x5d3de0
    // 0x5d3ddc: r4 = LoadClassIdInstr(r0)
    //     0x5d3ddc: ldurh           w4, [x0, #1]
    // 0x5d3de0: sub             x4, x4, #0x57
    // 0x5d3de4: cmp             x4, #2
    // 0x5d3de8: b.ls            #0x5d3dfc
    // 0x5d3dec: r8 = List
    //     0x5d3dec: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x5d3df0: r3 = Null
    //     0x5d3df0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db60] Null
    //     0x5d3df4: ldr             x3, [x3, #0xb60]
    // 0x5d3df8: r0 = List()
    //     0x5d3df8: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x5d3dfc: ldr             x16, [fp, #0x10]
    // 0x5d3e00: r30 = "showing_page"
    //     0x5d3e00: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d600] "showing_page"
    //     0x5d3e04: ldr             lr, [lr, #0x600]
    // 0x5d3e08: stp             lr, x16, [SP, #-0x10]!
    // 0x5d3e0c: r4 = 0
    //     0x5d3e0c: movz            x4, #0
    // 0x5d3e10: ldr             x0, [SP, #8]
    // 0x5d3e14: r16 = UnlinkedCall_0x4cec48
    //     0x5d3e14: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db70] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d3e18: add             x16, x16, #0xb70
    // 0x5d3e1c: ldp             x5, lr, [x16]
    // 0x5d3e20: blr             lr
    // 0x5d3e24: add             SP, SP, #0x10
    // 0x5d3e28: cmp             w0, NULL
    // 0x5d3e2c: b.ne            #0x5d3e44
    // 0x5d3e30: stp             xzr, NULL, [SP, #-0x10]!
    // 0x5d3e34: r0 = _GrowableList()
    //     0x5d3e34: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d3e38: add             SP, SP, #0x10
    // 0x5d3e3c: mov             x3, x0
    // 0x5d3e40: b               #0x5d3e48
    // 0x5d3e44: mov             x3, x0
    // 0x5d3e48: mov             x0, x3
    // 0x5d3e4c: stur            x3, [fp, #-0x40]
    // 0x5d3e50: r2 = Null
    //     0x5d3e50: mov             x2, NULL
    // 0x5d3e54: r1 = Null
    //     0x5d3e54: mov             x1, NULL
    // 0x5d3e58: r4 = 58
    //     0x5d3e58: movz            x4, #0x3a
    // 0x5d3e5c: branchIfSmi(r0, 0x5d3e64)
    //     0x5d3e5c: tbz             w0, #0, #0x5d3e64
    // 0x5d3e60: r4 = LoadClassIdInstr(r0)
    //     0x5d3e60: ldurh           w4, [x0, #1]
    // 0x5d3e64: sub             x4, x4, #0x57
    // 0x5d3e68: cmp             x4, #2
    // 0x5d3e6c: b.ls            #0x5d3e80
    // 0x5d3e70: r8 = List
    //     0x5d3e70: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x5d3e74: r3 = Null
    //     0x5d3e74: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2db80] Null
    //     0x5d3e78: ldr             x3, [x3, #0xb80]
    // 0x5d3e7c: r0 = List()
    //     0x5d3e7c: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x5d3e80: ldr             x16, [fp, #0x10]
    // 0x5d3e84: r30 = "products"
    //     0x5d3e84: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] "products"
    //     0x5d3e88: ldr             lr, [lr, #0xd0]
    // 0x5d3e8c: stp             lr, x16, [SP, #-0x10]!
    // 0x5d3e90: r4 = 0
    //     0x5d3e90: movz            x4, #0
    // 0x5d3e94: ldr             x0, [SP, #8]
    // 0x5d3e98: r16 = UnlinkedCall_0x4cec48
    //     0x5d3e98: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db90] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d3e9c: add             x16, x16, #0xb90
    // 0x5d3ea0: ldp             x5, lr, [x16]
    // 0x5d3ea4: blr             lr
    // 0x5d3ea8: add             SP, SP, #0x10
    // 0x5d3eac: cmp             w0, NULL
    // 0x5d3eb0: b.ne            #0x5d3ef8
    // 0x5d3eb4: r1 = Null
    //     0x5d3eb4: mov             x1, NULL
    // 0x5d3eb8: r2 = 2
    //     0x5d3eb8: movz            x2, #0x2
    // 0x5d3ebc: r0 = AllocateArray()
    //     0x5d3ebc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5d3ec0: stur            x0, [fp, #-0x48]
    // 0x5d3ec4: r17 = "any"
    //     0x5d3ec4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2dba0] "any"
    //     0x5d3ec8: ldr             x17, [x17, #0xba0]
    // 0x5d3ecc: StoreField: r0->field_f = r17
    //     0x5d3ecc: stur            w17, [x0, #0xf]
    // 0x5d3ed0: r1 = Null
    //     0x5d3ed0: mov             x1, NULL
    // 0x5d3ed4: r0 = AllocateGrowableArray()
    //     0x5d3ed4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x5d3ed8: mov             x1, x0
    // 0x5d3edc: ldur            x0, [fp, #-0x48]
    // 0x5d3ee0: StoreField: r1->field_f = r0
    //     0x5d3ee0: stur            w0, [x1, #0xf]
    // 0x5d3ee4: StoreField: r1->field_b = rZR
    //     0x5d3ee4: stur            wzr, [x1, #0xb]
    // 0x5d3ee8: r17 = 2
    //     0x5d3ee8: movz            x17, #0x2
    // 0x5d3eec: StoreField: r1->field_b = r17
    //     0x5d3eec: stur            w17, [x1, #0xb]
    // 0x5d3ef0: mov             x3, x1
    // 0x5d3ef4: b               #0x5d3efc
    // 0x5d3ef8: mov             x3, x0
    // 0x5d3efc: mov             x0, x3
    // 0x5d3f00: stur            x3, [fp, #-0x48]
    // 0x5d3f04: r2 = Null
    //     0x5d3f04: mov             x2, NULL
    // 0x5d3f08: r1 = Null
    //     0x5d3f08: mov             x1, NULL
    // 0x5d3f0c: r4 = 58
    //     0x5d3f0c: movz            x4, #0x3a
    // 0x5d3f10: branchIfSmi(r0, 0x5d3f18)
    //     0x5d3f10: tbz             w0, #0, #0x5d3f18
    // 0x5d3f14: r4 = LoadClassIdInstr(r0)
    //     0x5d3f14: ldurh           w4, [x0, #1]
    // 0x5d3f18: sub             x4, x4, #0x57
    // 0x5d3f1c: cmp             x4, #2
    // 0x5d3f20: b.ls            #0x5d3f34
    // 0x5d3f24: r8 = List
    //     0x5d3f24: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x5d3f28: r3 = Null
    //     0x5d3f28: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dba8] Null
    //     0x5d3f2c: ldr             x3, [x3, #0xba8]
    // 0x5d3f30: r0 = List()
    //     0x5d3f30: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x5d3f34: ldr             x16, [fp, #0x10]
    // 0x5d3f38: r30 = "stop_condition"
    //     0x5d3f38: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d608] "stop_condition"
    //     0x5d3f3c: ldr             lr, [lr, #0x608]
    // 0x5d3f40: stp             lr, x16, [SP, #-0x10]!
    // 0x5d3f44: r4 = 0
    //     0x5d3f44: movz            x4, #0
    // 0x5d3f48: ldr             x0, [SP, #8]
    // 0x5d3f4c: r16 = UnlinkedCall_0x4cec48
    //     0x5d3f4c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbb8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d3f50: add             x16, x16, #0xbb8
    // 0x5d3f54: ldp             x5, lr, [x16]
    // 0x5d3f58: blr             lr
    // 0x5d3f5c: add             SP, SP, #0x10
    // 0x5d3f60: cmp             w0, NULL
    // 0x5d3f64: b.ne            #0x5d3f6c
    // 0x5d3f68: r0 = ""
    //     0x5d3f68: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0x5d3f6c: r1 = 58
    //     0x5d3f6c: movz            x1, #0x3a
    // 0x5d3f70: branchIfSmi(r0, 0x5d3f78)
    //     0x5d3f70: tbz             w0, #0, #0x5d3f78
    // 0x5d3f74: r1 = LoadClassIdInstr(r0)
    //     0x5d3f74: ldurh           w1, [x0, #1]
    // 0x5d3f78: SaveReg r0
    //     0x5d3f78: str             x0, [SP, #-8]!
    // 0x5d3f7c: mov             x0, x1
    // 0x5d3f80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d3f80: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d3f84: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5d3f84: movz            x17, #0x6bc3
    //     0x5d3f88: add             lr, x0, x17
    //     0x5d3f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3f90: blr             lr
    // 0x5d3f94: add             SP, SP, #8
    // 0x5d3f98: r1 = LoadClassIdInstr(r0)
    //     0x5d3f98: ldurh           w1, [x0, #1]
    // 0x5d3f9c: SaveReg r0
    //     0x5d3f9c: str             x0, [SP, #-8]!
    // 0x5d3fa0: mov             x0, x1
    // 0x5d3fa4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5d3fa4: sub             lr, x0, #0xffc
    //     0x5d3fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d3fac: blr             lr
    // 0x5d3fb0: add             SP, SP, #8
    // 0x5d3fb4: mov             x4, x0
    // 0x5d3fb8: r3 = const [Instance of 'StopCondition', Instance of 'StopCondition', Instance of 'StopCondition']
    //     0x5d3fb8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dbc8] List<StopCondition>(3)
    //     0x5d3fbc: ldr             x3, [x3, #0xbc8]
    // 0x5d3fc0: stur            x4, [fp, #-0x90]
    // 0x5d3fc4: LoadField: r5 = r3->field_7
    //     0x5d3fc4: ldur            w5, [x3, #7]
    // 0x5d3fc8: DecompressPointer r5
    //     0x5d3fc8: add             x5, x5, HEAP, lsl #32
    // 0x5d3fcc: stur            x5, [fp, #-0x88]
    // 0x5d3fd0: r12 = Instance_StopCondition
    //     0x5d3fd0: add             x12, PP, #0x2d, lsl #12  ; [pp+0x2dbd0] Obj!StopCondition@c73d81
    //     0x5d3fd4: ldr             x12, [x12, #0xbd0]
    // 0x5d3fd8: r11 = 0
    //     0x5d3fd8: movz            x11, #0
    // 0x5d3fdc: ldur            x10, [fp, #-0x10]
    // 0x5d3fe0: ldur            x9, [fp, #-0x18]
    // 0x5d3fe4: ldur            x8, [fp, #-0x20]
    // 0x5d3fe8: ldur            x7, [fp, #-0x28]
    // 0x5d3fec: ldur            x6, [fp, #-0x30]
    // 0x5d3ff0: ldur            x2, [fp, #-0x38]
    // 0x5d3ff4: ldur            x1, [fp, #-0x40]
    // 0x5d3ff8: ldur            x0, [fp, #-0x48]
    // 0x5d3ffc: stur            x12, [fp, #-0x50]
    // 0x5d4000: CheckStackOverflow
    //     0x5d4000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4004: cmp             SP, x16
    //     0x5d4008: b.ls            #0x5d44a0
    // 0x5d400c: cmp             x11, #3
    // 0x5d4010: b.lt            #0x5d43c4
    // 0x5d4014: ldr             x16, [fp, #0x10]
    // 0x5d4018: r30 = "times"
    //     0x5d4018: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d610] "times"
    //     0x5d401c: ldr             lr, [lr, #0x610]
    // 0x5d4020: stp             lr, x16, [SP, #-0x10]!
    // 0x5d4024: r4 = 0
    //     0x5d4024: movz            x4, #0
    // 0x5d4028: ldr             x0, [SP, #8]
    // 0x5d402c: r16 = UnlinkedCall_0x4cec48
    //     0x5d402c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbd8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d4030: add             x16, x16, #0xbd8
    // 0x5d4034: ldp             x5, lr, [x16]
    // 0x5d4038: blr             lr
    // 0x5d403c: add             SP, SP, #0x10
    // 0x5d4040: cmp             w0, NULL
    // 0x5d4044: b.eq            #0x5d40b4
    // 0x5d4048: ldr             x16, [fp, #0x10]
    // 0x5d404c: r30 = "times"
    //     0x5d404c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d610] "times"
    //     0x5d4050: ldr             lr, [lr, #0x610]
    // 0x5d4054: stp             lr, x16, [SP, #-0x10]!
    // 0x5d4058: r4 = 0
    //     0x5d4058: movz            x4, #0
    // 0x5d405c: ldr             x0, [SP, #8]
    // 0x5d4060: r16 = UnlinkedCall_0x4cec48
    //     0x5d4060: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dbe8] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d4064: add             x16, x16, #0xbe8
    // 0x5d4068: ldp             x5, lr, [x16]
    // 0x5d406c: blr             lr
    // 0x5d4070: add             SP, SP, #0x10
    // 0x5d4074: r1 = 58
    //     0x5d4074: movz            x1, #0x3a
    // 0x5d4078: branchIfSmi(r0, 0x5d4080)
    //     0x5d4078: tbz             w0, #0, #0x5d4080
    // 0x5d407c: r1 = LoadClassIdInstr(r0)
    //     0x5d407c: ldurh           w1, [x0, #1]
    // 0x5d4080: SaveReg r0
    //     0x5d4080: str             x0, [SP, #-8]!
    // 0x5d4084: mov             x0, x1
    // 0x5d4088: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d4088: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d408c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5d408c: movz            x17, #0x6bc3
    //     0x5d4090: add             lr, x0, x17
    //     0x5d4094: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4098: blr             lr
    // 0x5d409c: add             SP, SP, #8
    // 0x5d40a0: SaveReg r0
    //     0x5d40a0: str             x0, [SP, #-8]!
    // 0x5d40a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d40a4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d40a8: r0 = parse()
    //     0x5d40a8: bl              #0x4fd59c  ; [dart:core] int::parse
    // 0x5d40ac: add             SP, SP, #8
    // 0x5d40b0: b               #0x5d40b8
    // 0x5d40b4: r0 = 65535
    //     0x5d40b4: orr             x0, xzr, #0xffff
    // 0x5d40b8: cmp             x0, #1
    // 0x5d40bc: b.ge            #0x5d40c8
    // 0x5d40c0: r11 = 65535
    //     0x5d40c0: orr             x11, xzr, #0xffff
    // 0x5d40c4: b               #0x5d40cc
    // 0x5d40c8: mov             x11, x0
    // 0x5d40cc: ldur            x9, [fp, #-0x10]
    // 0x5d40d0: ldur            x8, [fp, #-0x18]
    // 0x5d40d4: ldur            x7, [fp, #-0x20]
    // 0x5d40d8: ldur            x6, [fp, #-0x28]
    // 0x5d40dc: ldur            x5, [fp, #-0x30]
    // 0x5d40e0: ldur            x4, [fp, #-0x38]
    // 0x5d40e4: ldur            x3, [fp, #-0x40]
    // 0x5d40e8: ldur            x0, [fp, #-0x48]
    // 0x5d40ec: ldur            x10, [fp, #-0x50]
    // 0x5d40f0: stur            x11, [fp, #-8]
    // 0x5d40f4: r1 = Function '<anonymous closure>': static.
    //     0x5d40f4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dbf8] AnonymousClosure: static (0x5d5164), in [package:sc_app/providers/models/in_app_message.dart] Condition::Condition.fromJson (0x5d3928)
    //     0x5d40f8: ldr             x1, [x1, #0xbf8]
    // 0x5d40fc: r2 = Null
    //     0x5d40fc: mov             x2, NULL
    // 0x5d4100: r0 = AllocateClosure()
    //     0x5d4100: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5d4104: ldur            x6, [fp, #-0x20]
    // 0x5d4108: r1 = LoadClassIdInstr(r6)
    //     0x5d4108: ldurh           w1, [x6, #1]
    // 0x5d410c: r16 = <String>
    //     0x5d410c: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x5d4110: stp             x6, x16, [SP, #-0x10]!
    // 0x5d4114: SaveReg r0
    //     0x5d4114: str             x0, [SP, #-8]!
    // 0x5d4118: mov             x0, x1
    // 0x5d411c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d411c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d4120: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x5d4120: movz            x17, #0xaa63
    //     0x5d4124: add             lr, x0, x17
    //     0x5d4128: ldr             lr, [x21, lr, lsl #3]
    //     0x5d412c: blr             lr
    // 0x5d4130: add             SP, SP, #0x18
    // 0x5d4134: r1 = LoadClassIdInstr(r0)
    //     0x5d4134: ldurh           w1, [x0, #1]
    // 0x5d4138: SaveReg r0
    //     0x5d4138: str             x0, [SP, #-8]!
    // 0x5d413c: mov             x0, x1
    // 0x5d4140: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d4140: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d4144: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x5d4144: movz            x17, #0xb8ba
    //     0x5d4148: add             lr, x0, x17
    //     0x5d414c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4150: blr             lr
    // 0x5d4154: add             SP, SP, #8
    // 0x5d4158: r1 = Function '<anonymous closure>': static.
    //     0x5d4158: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc00] AnonymousClosure: static (0x5d5164), in [package:sc_app/providers/models/in_app_message.dart] Condition::Condition.fromJson (0x5d3928)
    //     0x5d415c: ldr             x1, [x1, #0xc00]
    // 0x5d4160: r2 = Null
    //     0x5d4160: mov             x2, NULL
    // 0x5d4164: stur            x0, [fp, #-0x58]
    // 0x5d4168: r0 = AllocateClosure()
    //     0x5d4168: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5d416c: ldur            x7, [fp, #-0x28]
    // 0x5d4170: r1 = LoadClassIdInstr(r7)
    //     0x5d4170: ldurh           w1, [x7, #1]
    // 0x5d4174: r16 = <String>
    //     0x5d4174: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x5d4178: stp             x7, x16, [SP, #-0x10]!
    // 0x5d417c: SaveReg r0
    //     0x5d417c: str             x0, [SP, #-8]!
    // 0x5d4180: mov             x0, x1
    // 0x5d4184: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d4184: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d4188: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x5d4188: movz            x17, #0xaa63
    //     0x5d418c: add             lr, x0, x17
    //     0x5d4190: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4194: blr             lr
    // 0x5d4198: add             SP, SP, #0x18
    // 0x5d419c: r1 = LoadClassIdInstr(r0)
    //     0x5d419c: ldurh           w1, [x0, #1]
    // 0x5d41a0: SaveReg r0
    //     0x5d41a0: str             x0, [SP, #-8]!
    // 0x5d41a4: mov             x0, x1
    // 0x5d41a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d41a8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d41ac: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x5d41ac: movz            x17, #0xb8ba
    //     0x5d41b0: add             lr, x0, x17
    //     0x5d41b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5d41b8: blr             lr
    // 0x5d41bc: add             SP, SP, #8
    // 0x5d41c0: r1 = Function '<anonymous closure>': static.
    //     0x5d41c0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc08] AnonymousClosure: static (0x5d5164), in [package:sc_app/providers/models/in_app_message.dart] Condition::Condition.fromJson (0x5d3928)
    //     0x5d41c4: ldr             x1, [x1, #0xc08]
    // 0x5d41c8: r2 = Null
    //     0x5d41c8: mov             x2, NULL
    // 0x5d41cc: stur            x0, [fp, #-0x60]
    // 0x5d41d0: r0 = AllocateClosure()
    //     0x5d41d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5d41d4: ldur            x8, [fp, #-0x30]
    // 0x5d41d8: r1 = LoadClassIdInstr(r8)
    //     0x5d41d8: ldurh           w1, [x8, #1]
    // 0x5d41dc: r16 = <String>
    //     0x5d41dc: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x5d41e0: stp             x8, x16, [SP, #-0x10]!
    // 0x5d41e4: SaveReg r0
    //     0x5d41e4: str             x0, [SP, #-8]!
    // 0x5d41e8: mov             x0, x1
    // 0x5d41ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d41ec: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d41f0: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x5d41f0: movz            x17, #0xaa63
    //     0x5d41f4: add             lr, x0, x17
    //     0x5d41f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d41fc: blr             lr
    // 0x5d4200: add             SP, SP, #0x18
    // 0x5d4204: r1 = LoadClassIdInstr(r0)
    //     0x5d4204: ldurh           w1, [x0, #1]
    // 0x5d4208: SaveReg r0
    //     0x5d4208: str             x0, [SP, #-8]!
    // 0x5d420c: mov             x0, x1
    // 0x5d4210: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d4210: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d4214: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x5d4214: movz            x17, #0xb8ba
    //     0x5d4218: add             lr, x0, x17
    //     0x5d421c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4220: blr             lr
    // 0x5d4224: add             SP, SP, #8
    // 0x5d4228: r1 = Function '<anonymous closure>': static.
    //     0x5d4228: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc10] AnonymousClosure: static (0x5d5164), in [package:sc_app/providers/models/in_app_message.dart] Condition::Condition.fromJson (0x5d3928)
    //     0x5d422c: ldr             x1, [x1, #0xc10]
    // 0x5d4230: r2 = Null
    //     0x5d4230: mov             x2, NULL
    // 0x5d4234: stur            x0, [fp, #-0x68]
    // 0x5d4238: r0 = AllocateClosure()
    //     0x5d4238: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5d423c: ldur            x9, [fp, #-0x38]
    // 0x5d4240: r1 = LoadClassIdInstr(r9)
    //     0x5d4240: ldurh           w1, [x9, #1]
    // 0x5d4244: r16 = <String>
    //     0x5d4244: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x5d4248: stp             x9, x16, [SP, #-0x10]!
    // 0x5d424c: SaveReg r0
    //     0x5d424c: str             x0, [SP, #-8]!
    // 0x5d4250: mov             x0, x1
    // 0x5d4254: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d4254: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d4258: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x5d4258: movz            x17, #0xaa63
    //     0x5d425c: add             lr, x0, x17
    //     0x5d4260: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4264: blr             lr
    // 0x5d4268: add             SP, SP, #0x18
    // 0x5d426c: r1 = LoadClassIdInstr(r0)
    //     0x5d426c: ldurh           w1, [x0, #1]
    // 0x5d4270: SaveReg r0
    //     0x5d4270: str             x0, [SP, #-8]!
    // 0x5d4274: mov             x0, x1
    // 0x5d4278: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d4278: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d427c: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x5d427c: movz            x17, #0xb8ba
    //     0x5d4280: add             lr, x0, x17
    //     0x5d4284: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4288: blr             lr
    // 0x5d428c: add             SP, SP, #8
    // 0x5d4290: r1 = Function '<anonymous closure>': static.
    //     0x5d4290: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc18] AnonymousClosure: static (0x5d5164), in [package:sc_app/providers/models/in_app_message.dart] Condition::Condition.fromJson (0x5d3928)
    //     0x5d4294: ldr             x1, [x1, #0xc18]
    // 0x5d4298: r2 = Null
    //     0x5d4298: mov             x2, NULL
    // 0x5d429c: stur            x0, [fp, #-0x70]
    // 0x5d42a0: r0 = AllocateClosure()
    //     0x5d42a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5d42a4: ldur            x10, [fp, #-0x40]
    // 0x5d42a8: r1 = LoadClassIdInstr(r10)
    //     0x5d42a8: ldurh           w1, [x10, #1]
    // 0x5d42ac: r16 = <String>
    //     0x5d42ac: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x5d42b0: stp             x10, x16, [SP, #-0x10]!
    // 0x5d42b4: SaveReg r0
    //     0x5d42b4: str             x0, [SP, #-8]!
    // 0x5d42b8: mov             x0, x1
    // 0x5d42bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d42bc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d42c0: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x5d42c0: movz            x17, #0xaa63
    //     0x5d42c4: add             lr, x0, x17
    //     0x5d42c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d42cc: blr             lr
    // 0x5d42d0: add             SP, SP, #0x18
    // 0x5d42d4: r1 = LoadClassIdInstr(r0)
    //     0x5d42d4: ldurh           w1, [x0, #1]
    // 0x5d42d8: SaveReg r0
    //     0x5d42d8: str             x0, [SP, #-8]!
    // 0x5d42dc: mov             x0, x1
    // 0x5d42e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d42e0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d42e4: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x5d42e4: movz            x17, #0xb8ba
    //     0x5d42e8: add             lr, x0, x17
    //     0x5d42ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5d42f0: blr             lr
    // 0x5d42f4: add             SP, SP, #8
    // 0x5d42f8: r1 = Function '<anonymous closure>': static.
    //     0x5d42f8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dc20] AnonymousClosure: static (0x5d5164), in [package:sc_app/providers/models/in_app_message.dart] Condition::Condition.fromJson (0x5d3928)
    //     0x5d42fc: ldr             x1, [x1, #0xc20]
    // 0x5d4300: r2 = Null
    //     0x5d4300: mov             x2, NULL
    // 0x5d4304: stur            x0, [fp, #-0x78]
    // 0x5d4308: r0 = AllocateClosure()
    //     0x5d4308: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5d430c: ldur            x12, [fp, #-0x48]
    // 0x5d4310: r1 = LoadClassIdInstr(r12)
    //     0x5d4310: ldurh           w1, [x12, #1]
    // 0x5d4314: r16 = <String>
    //     0x5d4314: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x5d4318: stp             x12, x16, [SP, #-0x10]!
    // 0x5d431c: SaveReg r0
    //     0x5d431c: str             x0, [SP, #-8]!
    // 0x5d4320: mov             x0, x1
    // 0x5d4324: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5d4324: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5d4328: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x5d4328: movz            x17, #0xaa63
    //     0x5d432c: add             lr, x0, x17
    //     0x5d4330: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4334: blr             lr
    // 0x5d4338: add             SP, SP, #0x18
    // 0x5d433c: r1 = LoadClassIdInstr(r0)
    //     0x5d433c: ldurh           w1, [x0, #1]
    // 0x5d4340: SaveReg r0
    //     0x5d4340: str             x0, [SP, #-8]!
    // 0x5d4344: mov             x0, x1
    // 0x5d4348: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d4348: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d434c: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x5d434c: movz            x17, #0xb8ba
    //     0x5d4350: add             lr, x0, x17
    //     0x5d4354: ldr             lr, [x21, lr, lsl #3]
    //     0x5d4358: blr             lr
    // 0x5d435c: add             SP, SP, #8
    // 0x5d4360: stur            x0, [fp, #-0x80]
    // 0x5d4364: r0 = Condition()
    //     0x5d4364: bl              #0x5d44ac  ; AllocateConditionStub -> Condition (size=0x34)
    // 0x5d4368: ldur            x13, [fp, #-0x10]
    // 0x5d436c: StoreField: r0->field_7 = r13
    //     0x5d436c: stur            w13, [x0, #7]
    // 0x5d4370: ldur            x14, [fp, #-0x18]
    // 0x5d4374: StoreField: r0->field_b = r14
    //     0x5d4374: stur            w14, [x0, #0xb]
    // 0x5d4378: ldur            x1, [fp, #-0x58]
    // 0x5d437c: StoreField: r0->field_f = r1
    //     0x5d437c: stur            w1, [x0, #0xf]
    // 0x5d4380: ldur            x1, [fp, #-0x60]
    // 0x5d4384: StoreField: r0->field_13 = r1
    //     0x5d4384: stur            w1, [x0, #0x13]
    // 0x5d4388: ldur            x1, [fp, #-0x68]
    // 0x5d438c: ArrayStore: r0[0] = r1  ; List_4
    //     0x5d438c: stur            w1, [x0, #0x17]
    // 0x5d4390: ldur            x1, [fp, #-0x70]
    // 0x5d4394: StoreField: r0->field_1b = r1
    //     0x5d4394: stur            w1, [x0, #0x1b]
    // 0x5d4398: ldur            x1, [fp, #-0x78]
    // 0x5d439c: StoreField: r0->field_1f = r1
    //     0x5d439c: stur            w1, [x0, #0x1f]
    // 0x5d43a0: ldur            x1, [fp, #-0x80]
    // 0x5d43a4: StoreField: r0->field_23 = r1
    //     0x5d43a4: stur            w1, [x0, #0x23]
    // 0x5d43a8: ldur            x19, [fp, #-0x50]
    // 0x5d43ac: StoreField: r0->field_27 = r19
    //     0x5d43ac: stur            w19, [x0, #0x27]
    // 0x5d43b0: ldur            x1, [fp, #-8]
    // 0x5d43b4: StoreField: r0->field_2b = r1
    //     0x5d43b4: stur            x1, [x0, #0x2b]
    // 0x5d43b8: LeaveFrame
    //     0x5d43b8: mov             SP, fp
    //     0x5d43bc: ldp             fp, lr, [SP], #0x10
    // 0x5d43c0: ret
    //     0x5d43c0: ret             
    // 0x5d43c4: mov             x13, x10
    // 0x5d43c8: mov             x14, x9
    // 0x5d43cc: mov             x16, x6
    // 0x5d43d0: mov             x6, x8
    // 0x5d43d4: mov             x8, x16
    // 0x5d43d8: mov             x9, x2
    // 0x5d43dc: mov             x10, x1
    // 0x5d43e0: mov             x19, x12
    // 0x5d43e4: mov             x12, x0
    // 0x5d43e8: mov             x1, x11
    // 0x5d43ec: r0 = 3
    //     0x5d43ec: movz            x0, #0x3
    // 0x5d43f0: cmp             x1, x0
    // 0x5d43f4: b.hs            #0x5d44a8
    // 0x5d43f8: ArrayLoad: r20 = r3[r11]  ; Unknown_4
    //     0x5d43f8: add             x16, x3, x11, lsl #2
    //     0x5d43fc: ldur            w20, [x16, #0xf]
    // 0x5d4400: DecompressPointer r20
    //     0x5d4400: add             x20, x20, HEAP, lsl #32
    // 0x5d4404: stur            x20, [fp, #-0x58]
    // 0x5d4408: add             x23, x11, #1
    // 0x5d440c: stur            x23, [fp, #-8]
    // 0x5d4410: cmp             w20, NULL
    // 0x5d4414: b.ne            #0x5d4448
    // 0x5d4418: mov             x0, x20
    // 0x5d441c: mov             x2, x5
    // 0x5d4420: r1 = Null
    //     0x5d4420: mov             x1, NULL
    // 0x5d4424: cmp             w2, NULL
    // 0x5d4428: b.eq            #0x5d4448
    // 0x5d442c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d442c: ldur            w4, [x2, #0x17]
    // 0x5d4430: DecompressPointer r4
    //     0x5d4430: add             x4, x4, HEAP, lsl #32
    // 0x5d4434: r8 = X0
    //     0x5d4434: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5d4438: LoadField: r9 = r4->field_7
    //     0x5d4438: ldur            x9, [x4, #7]
    // 0x5d443c: r3 = Null
    //     0x5d443c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dc28] Null
    //     0x5d4440: ldr             x3, [x3, #0xc28]
    // 0x5d4444: blr             x9
    // 0x5d4448: ldur            x0, [fp, #-0x58]
    // 0x5d444c: LoadField: r1 = r0->field_f
    //     0x5d444c: ldur            w1, [x0, #0xf]
    // 0x5d4450: DecompressPointer r1
    //     0x5d4450: add             x1, x1, HEAP, lsl #32
    // 0x5d4454: SaveReg r1
    //     0x5d4454: str             x1, [SP, #-8]!
    // 0x5d4458: r0 = toLowerCase()
    //     0x5d4458: bl              #0xcfb5a8  ; [dart:core] _OneByteString::toLowerCase
    // 0x5d445c: add             SP, SP, #8
    // 0x5d4460: ldur            x16, [fp, #-0x90]
    // 0x5d4464: stp             x16, x0, [SP, #-0x10]!
    // 0x5d4468: r0 = ==()
    //     0x5d4468: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5d446c: add             SP, SP, #0x10
    // 0x5d4470: tbnz            w0, #4, #0x5d447c
    // 0x5d4474: ldur            x12, [fp, #-0x58]
    // 0x5d4478: b               #0x5d4480
    // 0x5d447c: ldur            x12, [fp, #-0x50]
    // 0x5d4480: ldur            x11, [fp, #-8]
    // 0x5d4484: ldur            x4, [fp, #-0x90]
    // 0x5d4488: ldur            x5, [fp, #-0x88]
    // 0x5d448c: r3 = const [Instance of 'StopCondition', Instance of 'StopCondition', Instance of 'StopCondition']
    //     0x5d448c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2dbc8] List<StopCondition>(3)
    //     0x5d4490: ldr             x3, [x3, #0xbc8]
    // 0x5d4494: b               #0x5d3fdc
    // 0x5d4498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d4498: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d449c: b               #0x5d3940
    // 0x5d44a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d44a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d44a4: b               #0x5d400c
    // 0x5d44a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d44a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d5164, size: 0x74
    // 0x5d5164: EnterFrame
    //     0x5d5164: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5168: mov             fp, SP
    // 0x5d516c: CheckStackOverflow
    //     0x5d516c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5170: cmp             SP, x16
    //     0x5d5174: b.ls            #0x5d51d0
    // 0x5d5178: ldr             x0, [fp, #0x10]
    // 0x5d517c: r1 = 58
    //     0x5d517c: movz            x1, #0x3a
    // 0x5d5180: branchIfSmi(r0, 0x5d5188)
    //     0x5d5180: tbz             w0, #0, #0x5d5188
    // 0x5d5184: r1 = LoadClassIdInstr(r0)
    //     0x5d5184: ldurh           w1, [x0, #1]
    // 0x5d5188: SaveReg r0
    //     0x5d5188: str             x0, [SP, #-8]!
    // 0x5d518c: mov             x0, x1
    // 0x5d5190: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d5190: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d5194: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5d5194: movz            x17, #0x6bc3
    //     0x5d5198: add             lr, x0, x17
    //     0x5d519c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d51a0: blr             lr
    // 0x5d51a4: add             SP, SP, #8
    // 0x5d51a8: r1 = LoadClassIdInstr(r0)
    //     0x5d51a8: ldurh           w1, [x0, #1]
    // 0x5d51ac: SaveReg r0
    //     0x5d51ac: str             x0, [SP, #-8]!
    // 0x5d51b0: mov             x0, x1
    // 0x5d51b4: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5d51b4: sub             lr, x0, #0xffc
    //     0x5d51b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5d51bc: blr             lr
    // 0x5d51c0: add             SP, SP, #8
    // 0x5d51c4: LeaveFrame
    //     0x5d51c4: mov             SP, fp
    //     0x5d51c8: ldp             fp, lr, [SP], #0x10
    // 0x5d51cc: ret
    //     0x5d51cc: ret             
    // 0x5d51d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d51d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d51d4: b               #0x5d5178
  }
}

// class id: 557, size: 0x14, field offset: 0x8
class InAppMessage extends Object {

  String key(InAppMessage) {
    // ** addr: 0x59d494, size: 0x70
    // 0x59d494: EnterFrame
    //     0x59d494: stp             fp, lr, [SP, #-0x10]!
    //     0x59d498: mov             fp, SP
    // 0x59d49c: CheckStackOverflow
    //     0x59d49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d4a0: cmp             SP, x16
    //     0x59d4a4: b.ls            #0x59d4e8
    // 0x59d4a8: r1 = Null
    //     0x59d4a8: mov             x1, NULL
    // 0x59d4ac: r2 = 4
    //     0x59d4ac: movz            x2, #0x4
    // 0x59d4b0: r0 = AllocateArray()
    //     0x59d4b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59d4b4: r17 = "in-app-message:"
    //     0x59d4b4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d60] "in-app-message:"
    //     0x59d4b8: ldr             x17, [x17, #0xd60]
    // 0x59d4bc: StoreField: r0->field_f = r17
    //     0x59d4bc: stur            w17, [x0, #0xf]
    // 0x59d4c0: ldr             x1, [fp, #0x10]
    // 0x59d4c4: LoadField: r2 = r1->field_7
    //     0x59d4c4: ldur            w2, [x1, #7]
    // 0x59d4c8: DecompressPointer r2
    //     0x59d4c8: add             x2, x2, HEAP, lsl #32
    // 0x59d4cc: StoreField: r0->field_13 = r2
    //     0x59d4cc: stur            w2, [x0, #0x13]
    // 0x59d4d0: SaveReg r0
    //     0x59d4d0: str             x0, [SP, #-8]!
    // 0x59d4d4: r0 = _interpolate()
    //     0x59d4d4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x59d4d8: add             SP, SP, #8
    // 0x59d4dc: LeaveFrame
    //     0x59d4dc: mov             SP, fp
    //     0x59d4e0: ldp             fp, lr, [SP], #0x10
    // 0x59d4e4: ret
    //     0x59d4e4: ret             
    // 0x59d4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d4e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d4ec: b               #0x59d4a8
  }
  Map<String, dynamic> toJson(InAppMessage) {
    // ** addr: 0x59d364, size: 0x114
    // 0x59d364: EnterFrame
    //     0x59d364: stp             fp, lr, [SP, #-0x10]!
    //     0x59d368: mov             fp, SP
    // 0x59d36c: AllocStack(0x8)
    //     0x59d36c: sub             SP, SP, #8
    // 0x59d370: CheckStackOverflow
    //     0x59d370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d374: cmp             SP, x16
    //     0x59d378: b.ls            #0x59d45c
    // 0x59d37c: r1 = Null
    //     0x59d37c: mov             x1, NULL
    // 0x59d380: r2 = 12
    //     0x59d380: movz            x2, #0xc
    // 0x59d384: r0 = AllocateArray()
    //     0x59d384: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59d388: stur            x0, [fp, #-8]
    // 0x59d38c: r17 = "id"
    //     0x59d38c: ldr             x17, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x59d390: StoreField: r0->field_f = r17
    //     0x59d390: stur            w17, [x0, #0xf]
    // 0x59d394: ldr             x1, [fp, #0x10]
    // 0x59d398: LoadField: r2 = r1->field_7
    //     0x59d398: ldur            w2, [x1, #7]
    // 0x59d39c: DecompressPointer r2
    //     0x59d39c: add             x2, x2, HEAP, lsl #32
    // 0x59d3a0: StoreField: r0->field_13 = r2
    //     0x59d3a0: stur            w2, [x0, #0x13]
    // 0x59d3a4: r17 = "condition"
    //     0x59d3a4: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d580] "condition"
    //     0x59d3a8: ldr             x17, [x17, #0x580]
    // 0x59d3ac: ArrayStore: r0[0] = r17  ; List_4
    //     0x59d3ac: stur            w17, [x0, #0x17]
    // 0x59d3b0: LoadField: r2 = r1->field_b
    //     0x59d3b0: ldur            w2, [x1, #0xb]
    // 0x59d3b4: DecompressPointer r2
    //     0x59d3b4: add             x2, x2, HEAP, lsl #32
    // 0x59d3b8: SaveReg r2
    //     0x59d3b8: str             x2, [SP, #-8]!
    // 0x59d3bc: r0 = toJson()
    //     0x59d3bc: bl              #0x59dd98  ; [package:sc_app/providers/models/in_app_message.dart] Condition::toJson
    // 0x59d3c0: add             SP, SP, #8
    // 0x59d3c4: ldur            x1, [fp, #-8]
    // 0x59d3c8: ArrayStore: r1[3] = r0  ; List_4
    //     0x59d3c8: add             x25, x1, #0x1b
    //     0x59d3cc: str             w0, [x25]
    //     0x59d3d0: tbz             w0, #0, #0x59d3ec
    //     0x59d3d4: ldurb           w16, [x1, #-1]
    //     0x59d3d8: ldurb           w17, [x0, #-1]
    //     0x59d3dc: and             x16, x17, x16, lsr #2
    //     0x59d3e0: tst             x16, HEAP, lsr #32
    //     0x59d3e4: b.eq            #0x59d3ec
    //     0x59d3e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x59d3ec: ldur            x1, [fp, #-8]
    // 0x59d3f0: r17 = "content"
    //     0x59d3f0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d588] "content"
    //     0x59d3f4: ldr             x17, [x17, #0x588]
    // 0x59d3f8: StoreField: r1->field_1f = r17
    //     0x59d3f8: stur            w17, [x1, #0x1f]
    // 0x59d3fc: ldr             x0, [fp, #0x10]
    // 0x59d400: LoadField: r2 = r0->field_f
    //     0x59d400: ldur            w2, [x0, #0xf]
    // 0x59d404: DecompressPointer r2
    //     0x59d404: add             x2, x2, HEAP, lsl #32
    // 0x59d408: SaveReg r2
    //     0x59d408: str             x2, [SP, #-8]!
    // 0x59d40c: r0 = toJson()
    //     0x59d40c: bl              #0x59d504  ; [package:sc_app/providers/models/in_app_message.dart] Content::toJson
    // 0x59d410: add             SP, SP, #8
    // 0x59d414: ldur            x1, [fp, #-8]
    // 0x59d418: ArrayStore: r1[5] = r0  ; List_4
    //     0x59d418: add             x25, x1, #0x23
    //     0x59d41c: str             w0, [x25]
    //     0x59d420: tbz             w0, #0, #0x59d43c
    //     0x59d424: ldurb           w16, [x1, #-1]
    //     0x59d428: ldurb           w17, [x0, #-1]
    //     0x59d42c: and             x16, x17, x16, lsr #2
    //     0x59d430: tst             x16, HEAP, lsr #32
    //     0x59d434: b.eq            #0x59d43c
    //     0x59d438: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x59d43c: r16 = <String, dynamic>
    //     0x59d43c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x59d440: ldur            lr, [fp, #-8]
    // 0x59d444: stp             lr, x16, [SP, #-0x10]!
    // 0x59d448: r0 = Map._fromLiteral()
    //     0x59d448: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x59d44c: add             SP, SP, #0x10
    // 0x59d450: LeaveFrame
    //     0x59d450: mov             SP, fp
    //     0x59d454: ldp             fp, lr, [SP], #0x10
    // 0x59d458: ret
    //     0x59d458: ret             
    // 0x59d45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d45c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d460: b               #0x59d37c
  }
  _ validate(/* No info */) async {
    // ** addr: 0x59e0ec, size: 0x358
    // 0x59e0ec: EnterFrame
    //     0x59e0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x59e0f0: mov             fp, SP
    // 0x59e0f4: AllocStack(0x28)
    //     0x59e0f4: sub             SP, SP, #0x28
    // 0x59e0f8: SetupParameters(InAppMessage this /* r1, fp-0x10 */)
    //     0x59e0f8: stur            NULL, [fp, #-8]
    //     0x59e0fc: movz            x0, #0
    //     0x59e100: add             x1, fp, w0, sxtw #2
    //     0x59e104: ldr             x1, [x1, #0x10]
    //     0x59e108: stur            x1, [fp, #-0x10]
    // 0x59e10c: CheckStackOverflow
    //     0x59e10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e110: cmp             SP, x16
    //     0x59e114: b.ls            #0x59e43c
    // 0x59e118: InitAsync() -> Future<bool>
    //     0x59e118: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x59e11c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x59e120: r1 = Null
    //     0x59e120: mov             x1, NULL
    // 0x59e124: r2 = 4
    //     0x59e124: movz            x2, #0x4
    // 0x59e128: r0 = AllocateArray()
    //     0x59e128: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59e12c: r17 = "InAppMessages-"
    //     0x59e12c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d618] "InAppMessages-"
    //     0x59e130: ldr             x17, [x17, #0x618]
    // 0x59e134: StoreField: r0->field_f = r17
    //     0x59e134: stur            w17, [x0, #0xf]
    // 0x59e138: ldur            x1, [fp, #-0x10]
    // 0x59e13c: LoadField: r2 = r1->field_7
    //     0x59e13c: ldur            w2, [x1, #7]
    // 0x59e140: DecompressPointer r2
    //     0x59e140: add             x2, x2, HEAP, lsl #32
    // 0x59e144: StoreField: r0->field_13 = r2
    //     0x59e144: stur            w2, [x0, #0x13]
    // 0x59e148: SaveReg r0
    //     0x59e148: str             x0, [SP, #-8]!
    // 0x59e14c: r0 = _interpolate()
    //     0x59e14c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x59e150: add             SP, SP, #8
    // 0x59e154: stp             x0, NULL, [SP, #-0x10]!
    // 0x59e158: r0 = Logger()
    //     0x59e158: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x59e15c: add             SP, SP, #0x10
    // 0x59e160: StoreStaticField(0x142c, r0)
    //     0x59e160: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x59e164: str             x0, [x1, #0x2858]
    // 0x59e168: ldur            x0, [fp, #-0x10]
    // 0x59e16c: LoadField: r1 = r0->field_f
    //     0x59e16c: ldur            w1, [x0, #0xf]
    // 0x59e170: DecompressPointer r1
    //     0x59e170: add             x1, x1, HEAP, lsl #32
    // 0x59e174: SaveReg r1
    //     0x59e174: str             x1, [SP, #-8]!
    // 0x59e178: r0 = validate()
    //     0x59e178: bl              #0x59e444  ; [package:sc_app/providers/models/in_app_message.dart] Content::validate
    // 0x59e17c: add             SP, SP, #8
    // 0x59e180: mov             x1, x0
    // 0x59e184: stur            x1, [fp, #-0x18]
    // 0x59e188: r0 = Await()
    //     0x59e188: bl              #0x4e5228  ; AwaitStub
    // 0x59e18c: mov             x3, x0
    // 0x59e190: ldur            x0, [fp, #-0x10]
    // 0x59e194: stur            x3, [fp, #-0x20]
    // 0x59e198: LoadField: r1 = r0->field_b
    //     0x59e198: ldur            w1, [x0, #0xb]
    // 0x59e19c: DecompressPointer r1
    //     0x59e19c: add             x1, x1, HEAP, lsl #32
    // 0x59e1a0: LoadField: r2 = r1->field_27
    //     0x59e1a0: ldur            w2, [x1, #0x27]
    // 0x59e1a4: DecompressPointer r2
    //     0x59e1a4: add             x2, x2, HEAP, lsl #32
    // 0x59e1a8: r16 = Instance_StopCondition
    //     0x59e1a8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d620] Obj!StopCondition@c73d61
    //     0x59e1ac: ldr             x16, [x16, #0x620]
    // 0x59e1b0: cmp             w2, w16
    // 0x59e1b4: b.ne            #0x59e2cc
    // 0x59e1b8: LoadField: r1 = r0->field_f
    //     0x59e1b8: ldur            w1, [x0, #0xf]
    // 0x59e1bc: DecompressPointer r1
    //     0x59e1bc: add             x1, x1, HEAP, lsl #32
    // 0x59e1c0: LoadField: r4 = r1->field_1b
    //     0x59e1c0: ldur            w4, [x1, #0x1b]
    // 0x59e1c4: DecompressPointer r4
    //     0x59e1c4: add             x4, x4, HEAP, lsl #32
    // 0x59e1c8: stur            x4, [fp, #-0x18]
    // 0x59e1cc: r1 = Function '<anonymous closure>':.
    //     0x59e1cc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d628] Function: [package:sc_app/widgets/dialogs/unsaved_changes_dialog.dart] UnsavedChangesDialog::cancel (0xcf2844)
    //     0x59e1d0: ldr             x1, [x1, #0x628]
    // 0x59e1d4: r2 = Null
    //     0x59e1d4: mov             x2, NULL
    // 0x59e1d8: r0 = AllocateClosure()
    //     0x59e1d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x59e1dc: ldur            x16, [fp, #-0x18]
    // 0x59e1e0: stp             x0, x16, [SP, #-0x10]!
    // 0x59e1e4: r0 = where()
    //     0x59e1e4: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x59e1e8: add             SP, SP, #0x10
    // 0x59e1ec: SaveReg r0
    //     0x59e1ec: str             x0, [SP, #-8]!
    // 0x59e1f0: r0 = iterator()
    //     0x59e1f0: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0x59e1f4: add             SP, SP, #8
    // 0x59e1f8: r1 = LoadClassIdInstr(r0)
    //     0x59e1f8: ldurh           w1, [x0, #1]
    // 0x59e1fc: SaveReg r0
    //     0x59e1fc: str             x0, [SP, #-8]!
    // 0x59e200: mov             x0, x1
    // 0x59e204: r0 = GDT[cid_x0 + 0x590]()
    //     0x59e204: add             lr, x0, #0x590
    //     0x59e208: ldr             lr, [x21, lr, lsl #3]
    //     0x59e20c: blr             lr
    // 0x59e210: add             SP, SP, #8
    // 0x59e214: eor             x1, x0, #0x10
    // 0x59e218: tbnz            w1, #4, #0x59e2cc
    // 0x59e21c: ldur            x0, [fp, #-0x10]
    // 0x59e220: r3 = LoadStaticField(0x142c)
    //     0x59e220: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0x59e224: ldr             x3, [x3, #0x2858]
    // 0x59e228: stur            x3, [fp, #-0x18]
    // 0x59e22c: r1 = Null
    //     0x59e22c: mov             x1, NULL
    // 0x59e230: r2 = 6
    //     0x59e230: movz            x2, #0x6
    // 0x59e234: r0 = AllocateArray()
    //     0x59e234: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59e238: stur            x0, [fp, #-0x28]
    // 0x59e23c: r17 = "Stop condition: \""
    //     0x59e23c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d630] "Stop condition: \""
    //     0x59e240: ldr             x17, [x17, #0x630]
    // 0x59e244: StoreField: r0->field_f = r17
    //     0x59e244: stur            w17, [x0, #0xf]
    // 0x59e248: ldur            x1, [fp, #-0x10]
    // 0x59e24c: LoadField: r2 = r1->field_b
    //     0x59e24c: ldur            w2, [x1, #0xb]
    // 0x59e250: DecompressPointer r2
    //     0x59e250: add             x2, x2, HEAP, lsl #32
    // 0x59e254: LoadField: r3 = r2->field_27
    //     0x59e254: ldur            w3, [x2, #0x27]
    // 0x59e258: DecompressPointer r3
    //     0x59e258: add             x3, x3, HEAP, lsl #32
    // 0x59e25c: LoadField: r2 = r3->field_f
    //     0x59e25c: ldur            w2, [x3, #0xf]
    // 0x59e260: DecompressPointer r2
    //     0x59e260: add             x2, x2, HEAP, lsl #32
    // 0x59e264: SaveReg r2
    //     0x59e264: str             x2, [SP, #-8]!
    // 0x59e268: r0 = toLowerCase()
    //     0x59e268: bl              #0xcfb5a8  ; [dart:core] _OneByteString::toLowerCase
    // 0x59e26c: add             SP, SP, #8
    // 0x59e270: ldur            x1, [fp, #-0x28]
    // 0x59e274: ArrayStore: r1[1] = r0  ; List_4
    //     0x59e274: add             x25, x1, #0x13
    //     0x59e278: str             w0, [x25]
    //     0x59e27c: tbz             w0, #0, #0x59e298
    //     0x59e280: ldurb           w16, [x1, #-1]
    //     0x59e284: ldurb           w17, [x0, #-1]
    //     0x59e288: and             x16, x17, x16, lsr #2
    //     0x59e28c: tst             x16, HEAP, lsr #32
    //     0x59e290: b.eq            #0x59e298
    //     0x59e294: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x59e298: ldur            x0, [fp, #-0x28]
    // 0x59e29c: r17 = "\" but none of the buttons is set as \"confirmable\"."
    //     0x59e29c: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d638] "\" but none of the buttons is set as \"confirmable\"."
    //     0x59e2a0: ldr             x17, [x17, #0x638]
    // 0x59e2a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x59e2a4: stur            w17, [x0, #0x17]
    // 0x59e2a8: SaveReg r0
    //     0x59e2a8: str             x0, [SP, #-8]!
    // 0x59e2ac: r0 = _interpolate()
    //     0x59e2ac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x59e2b0: add             SP, SP, #8
    // 0x59e2b4: ldur            x16, [fp, #-0x18]
    // 0x59e2b8: stp             x0, x16, [SP, #-0x10]!
    // 0x59e2bc: r0 = warning()
    //     0x59e2bc: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x59e2c0: add             SP, SP, #0x10
    // 0x59e2c4: r3 = false
    //     0x59e2c4: add             x3, NULL, #0x30  ; false
    // 0x59e2c8: b               #0x59e2d0
    // 0x59e2cc: ldur            x3, [fp, #-0x20]
    // 0x59e2d0: ldur            x0, [fp, #-0x10]
    // 0x59e2d4: stur            x3, [fp, #-0x20]
    // 0x59e2d8: LoadField: r1 = r0->field_b
    //     0x59e2d8: ldur            w1, [x0, #0xb]
    // 0x59e2dc: DecompressPointer r1
    //     0x59e2dc: add             x1, x1, HEAP, lsl #32
    // 0x59e2e0: LoadField: r2 = r1->field_27
    //     0x59e2e0: ldur            w2, [x1, #0x27]
    // 0x59e2e4: DecompressPointer r2
    //     0x59e2e4: add             x2, x2, HEAP, lsl #32
    // 0x59e2e8: r16 = Instance_StopCondition
    //     0x59e2e8: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d620] Obj!StopCondition@c73d61
    //     0x59e2ec: ldr             x16, [x16, #0x620]
    // 0x59e2f0: cmp             w2, w16
    // 0x59e2f4: b.eq            #0x59e410
    // 0x59e2f8: LoadField: r1 = r0->field_f
    //     0x59e2f8: ldur            w1, [x0, #0xf]
    // 0x59e2fc: DecompressPointer r1
    //     0x59e2fc: add             x1, x1, HEAP, lsl #32
    // 0x59e300: LoadField: r4 = r1->field_1b
    //     0x59e300: ldur            w4, [x1, #0x1b]
    // 0x59e304: DecompressPointer r4
    //     0x59e304: add             x4, x4, HEAP, lsl #32
    // 0x59e308: stur            x4, [fp, #-0x18]
    // 0x59e30c: r1 = Function '<anonymous closure>':.
    //     0x59e30c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d640] Function: [package:sc_app/widgets/dialogs/unsaved_changes_dialog.dart] UnsavedChangesDialog::cancel (0xcf2844)
    //     0x59e310: ldr             x1, [x1, #0x640]
    // 0x59e314: r2 = Null
    //     0x59e314: mov             x2, NULL
    // 0x59e318: r0 = AllocateClosure()
    //     0x59e318: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x59e31c: ldur            x16, [fp, #-0x18]
    // 0x59e320: stp             x0, x16, [SP, #-0x10]!
    // 0x59e324: r0 = where()
    //     0x59e324: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x59e328: add             SP, SP, #0x10
    // 0x59e32c: SaveReg r0
    //     0x59e32c: str             x0, [SP, #-8]!
    // 0x59e330: r0 = iterator()
    //     0x59e330: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0x59e334: add             SP, SP, #8
    // 0x59e338: r1 = LoadClassIdInstr(r0)
    //     0x59e338: ldurh           w1, [x0, #1]
    // 0x59e33c: SaveReg r0
    //     0x59e33c: str             x0, [SP, #-8]!
    // 0x59e340: mov             x0, x1
    // 0x59e344: r0 = GDT[cid_x0 + 0x590]()
    //     0x59e344: add             lr, x0, #0x590
    //     0x59e348: ldr             lr, [x21, lr, lsl #3]
    //     0x59e34c: blr             lr
    // 0x59e350: add             SP, SP, #8
    // 0x59e354: eor             x1, x0, #0x10
    // 0x59e358: eor             x0, x1, #0x10
    // 0x59e35c: tbnz            w0, #4, #0x59e410
    // 0x59e360: ldur            x0, [fp, #-0x10]
    // 0x59e364: r3 = LoadStaticField(0x142c)
    //     0x59e364: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0x59e368: ldr             x3, [x3, #0x2858]
    // 0x59e36c: stur            x3, [fp, #-0x18]
    // 0x59e370: r1 = Null
    //     0x59e370: mov             x1, NULL
    // 0x59e374: r2 = 6
    //     0x59e374: movz            x2, #0x6
    // 0x59e378: r0 = AllocateArray()
    //     0x59e378: bl              #0xcfe388  ; AllocateArrayStub
    // 0x59e37c: stur            x0, [fp, #-0x28]
    // 0x59e380: r17 = "Stop condition: \""
    //     0x59e380: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d630] "Stop condition: \""
    //     0x59e384: ldr             x17, [x17, #0x630]
    // 0x59e388: StoreField: r0->field_f = r17
    //     0x59e388: stur            w17, [x0, #0xf]
    // 0x59e38c: ldur            x1, [fp, #-0x10]
    // 0x59e390: LoadField: r2 = r1->field_b
    //     0x59e390: ldur            w2, [x1, #0xb]
    // 0x59e394: DecompressPointer r2
    //     0x59e394: add             x2, x2, HEAP, lsl #32
    // 0x59e398: LoadField: r1 = r2->field_27
    //     0x59e398: ldur            w1, [x2, #0x27]
    // 0x59e39c: DecompressPointer r1
    //     0x59e39c: add             x1, x1, HEAP, lsl #32
    // 0x59e3a0: LoadField: r2 = r1->field_f
    //     0x59e3a0: ldur            w2, [x1, #0xf]
    // 0x59e3a4: DecompressPointer r2
    //     0x59e3a4: add             x2, x2, HEAP, lsl #32
    // 0x59e3a8: SaveReg r2
    //     0x59e3a8: str             x2, [SP, #-8]!
    // 0x59e3ac: r0 = toLowerCase()
    //     0x59e3ac: bl              #0xcfb5a8  ; [dart:core] _OneByteString::toLowerCase
    // 0x59e3b0: add             SP, SP, #8
    // 0x59e3b4: ldur            x1, [fp, #-0x28]
    // 0x59e3b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x59e3b8: add             x25, x1, #0x13
    //     0x59e3bc: str             w0, [x25]
    //     0x59e3c0: tbz             w0, #0, #0x59e3dc
    //     0x59e3c4: ldurb           w16, [x1, #-1]
    //     0x59e3c8: ldurb           w17, [x0, #-1]
    //     0x59e3cc: and             x16, x17, x16, lsr #2
    //     0x59e3d0: tst             x16, HEAP, lsr #32
    //     0x59e3d4: b.eq            #0x59e3dc
    //     0x59e3d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x59e3dc: ldur            x0, [fp, #-0x28]
    // 0x59e3e0: r17 = "\" but one of the buttons is set as \"confirmable\"."
    //     0x59e3e0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d648] "\" but one of the buttons is set as \"confirmable\"."
    //     0x59e3e4: ldr             x17, [x17, #0x648]
    // 0x59e3e8: ArrayStore: r0[0] = r17  ; List_4
    //     0x59e3e8: stur            w17, [x0, #0x17]
    // 0x59e3ec: SaveReg r0
    //     0x59e3ec: str             x0, [SP, #-8]!
    // 0x59e3f0: r0 = _interpolate()
    //     0x59e3f0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x59e3f4: add             SP, SP, #8
    // 0x59e3f8: ldur            x16, [fp, #-0x18]
    // 0x59e3fc: stp             x0, x16, [SP, #-0x10]!
    // 0x59e400: r0 = warning()
    //     0x59e400: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x59e404: add             SP, SP, #0x10
    // 0x59e408: r0 = false
    //     0x59e408: add             x0, NULL, #0x30  ; false
    // 0x59e40c: b               #0x59e414
    // 0x59e410: ldur            x0, [fp, #-0x20]
    // 0x59e414: stur            x0, [fp, #-0x10]
    // 0x59e418: r16 = "InAppMessages"
    //     0x59e418: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d650] "InAppMessages"
    //     0x59e41c: ldr             x16, [x16, #0x650]
    // 0x59e420: stp             x16, NULL, [SP, #-0x10]!
    // 0x59e424: r0 = Logger()
    //     0x59e424: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x59e428: add             SP, SP, #0x10
    // 0x59e42c: StoreStaticField(0x142c, r0)
    //     0x59e42c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x59e430: str             x0, [x1, #0x2858]
    // 0x59e434: ldur            x0, [fp, #-0x10]
    // 0x59e438: r0 = ReturnAsync()
    //     0x59e438: b               #0x524514  ; ReturnAsyncStub
    // 0x59e43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e43c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e440: b               #0x59e118
  }
  factory _ InAppMessage.fromJson(/* No info */) {
    // ** addr: 0x5d16f4, size: 0x124
    // 0x5d16f4: EnterFrame
    //     0x5d16f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5d16f8: mov             fp, SP
    // 0x5d16fc: AllocStack(0x18)
    //     0x5d16fc: sub             SP, SP, #0x18
    // 0x5d1700: CheckStackOverflow
    //     0x5d1700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d1704: cmp             SP, x16
    //     0x5d1708: b.ls            #0x5d1810
    // 0x5d170c: ldr             x16, [fp, #0x10]
    // 0x5d1710: r30 = "id"
    //     0x5d1710: ldr             lr, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x5d1714: stp             lr, x16, [SP, #-0x10]!
    // 0x5d1718: r4 = 0
    //     0x5d1718: movz            x4, #0
    // 0x5d171c: ldr             x0, [SP, #8]
    // 0x5d1720: r16 = UnlinkedCall_0x4cec48
    //     0x5d1720: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d750] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d1724: add             x16, x16, #0x750
    // 0x5d1728: ldp             x5, lr, [x16]
    // 0x5d172c: blr             lr
    // 0x5d1730: add             SP, SP, #0x10
    // 0x5d1734: cmp             w0, NULL
    // 0x5d1738: b.ne            #0x5d1740
    // 0x5d173c: r0 = "id"
    //     0x5d173c: ldr             x0, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x5d1740: r1 = 58
    //     0x5d1740: movz            x1, #0x3a
    // 0x5d1744: branchIfSmi(r0, 0x5d174c)
    //     0x5d1744: tbz             w0, #0, #0x5d174c
    // 0x5d1748: r1 = LoadClassIdInstr(r0)
    //     0x5d1748: ldurh           w1, [x0, #1]
    // 0x5d174c: SaveReg r0
    //     0x5d174c: str             x0, [SP, #-8]!
    // 0x5d1750: mov             x0, x1
    // 0x5d1754: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d1754: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d1758: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x5d1758: movz            x17, #0x6bc3
    //     0x5d175c: add             lr, x0, x17
    //     0x5d1760: ldr             lr, [x21, lr, lsl #3]
    //     0x5d1764: blr             lr
    // 0x5d1768: add             SP, SP, #8
    // 0x5d176c: stur            x0, [fp, #-8]
    // 0x5d1770: ldr             x16, [fp, #0x10]
    // 0x5d1774: r30 = "condition"
    //     0x5d1774: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d580] "condition"
    //     0x5d1778: ldr             lr, [lr, #0x580]
    // 0x5d177c: stp             lr, x16, [SP, #-0x10]!
    // 0x5d1780: r4 = 0
    //     0x5d1780: movz            x4, #0
    // 0x5d1784: ldr             x0, [SP, #8]
    // 0x5d1788: r16 = UnlinkedCall_0x4cec48
    //     0x5d1788: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d760] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d178c: add             x16, x16, #0x760
    // 0x5d1790: ldp             x5, lr, [x16]
    // 0x5d1794: blr             lr
    // 0x5d1798: add             SP, SP, #0x10
    // 0x5d179c: stp             x0, NULL, [SP, #-0x10]!
    // 0x5d17a0: r0 = Condition.fromJson()
    //     0x5d17a0: bl              #0x5d3928  ; [package:sc_app/providers/models/in_app_message.dart] Condition::Condition.fromJson
    // 0x5d17a4: add             SP, SP, #0x10
    // 0x5d17a8: stur            x0, [fp, #-0x10]
    // 0x5d17ac: ldr             x16, [fp, #0x10]
    // 0x5d17b0: r30 = "content"
    //     0x5d17b0: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d588] "content"
    //     0x5d17b4: ldr             lr, [lr, #0x588]
    // 0x5d17b8: stp             lr, x16, [SP, #-0x10]!
    // 0x5d17bc: r4 = 0
    //     0x5d17bc: movz            x4, #0
    // 0x5d17c0: ldr             x0, [SP, #8]
    // 0x5d17c4: r16 = UnlinkedCall_0x4cec48
    //     0x5d17c4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d770] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x5d17c8: add             x16, x16, #0x770
    // 0x5d17cc: ldp             x5, lr, [x16]
    // 0x5d17d0: blr             lr
    // 0x5d17d4: add             SP, SP, #0x10
    // 0x5d17d8: stp             x0, NULL, [SP, #-0x10]!
    // 0x5d17dc: r0 = Content.fromJson()
    //     0x5d17dc: bl              #0x5d1828  ; [package:sc_app/providers/models/in_app_message.dart] Content::Content.fromJson
    // 0x5d17e0: add             SP, SP, #0x10
    // 0x5d17e4: stur            x0, [fp, #-0x18]
    // 0x5d17e8: r0 = InAppMessage()
    //     0x5d17e8: bl              #0x5d1818  ; AllocateInAppMessageStub -> InAppMessage (size=0x14)
    // 0x5d17ec: ldur            x1, [fp, #-8]
    // 0x5d17f0: StoreField: r0->field_7 = r1
    //     0x5d17f0: stur            w1, [x0, #7]
    // 0x5d17f4: ldur            x1, [fp, #-0x10]
    // 0x5d17f8: StoreField: r0->field_b = r1
    //     0x5d17f8: stur            w1, [x0, #0xb]
    // 0x5d17fc: ldur            x1, [fp, #-0x18]
    // 0x5d1800: StoreField: r0->field_f = r1
    //     0x5d1800: stur            w1, [x0, #0xf]
    // 0x5d1804: LeaveFrame
    //     0x5d1804: mov             SP, fp
    //     0x5d1808: ldp             fp, lr, [SP], #0x10
    // 0x5d180c: ret
    //     0x5d180c: ret             
    // 0x5d1810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d1810: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d1814: b               #0x5d170c
  }
}

// class id: 5584, size: 0x14, field offset: 0x14
enum TextType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad89ec, size: 0x5c
    // 0xad89ec: EnterFrame
    //     0xad89ec: stp             fp, lr, [SP, #-0x10]!
    //     0xad89f0: mov             fp, SP
    // 0xad89f4: CheckStackOverflow
    //     0xad89f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad89f8: cmp             SP, x16
    //     0xad89fc: b.ls            #0xad8a40
    // 0xad8a00: r1 = Null
    //     0xad8a00: mov             x1, NULL
    // 0xad8a04: r2 = 4
    //     0xad8a04: movz            x2, #0x4
    // 0xad8a08: r0 = AllocateArray()
    //     0xad8a08: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8a0c: r17 = "TextType."
    //     0xad8a0c: add             x17, PP, #0x39, lsl #12  ; [pp+0x391f8] "TextType."
    //     0xad8a10: ldr             x17, [x17, #0x1f8]
    // 0xad8a14: StoreField: r0->field_f = r17
    //     0xad8a14: stur            w17, [x0, #0xf]
    // 0xad8a18: ldr             x1, [fp, #0x10]
    // 0xad8a1c: LoadField: r2 = r1->field_f
    //     0xad8a1c: ldur            w2, [x1, #0xf]
    // 0xad8a20: DecompressPointer r2
    //     0xad8a20: add             x2, x2, HEAP, lsl #32
    // 0xad8a24: StoreField: r0->field_13 = r2
    //     0xad8a24: stur            w2, [x0, #0x13]
    // 0xad8a28: SaveReg r0
    //     0xad8a28: str             x0, [SP, #-8]!
    // 0xad8a2c: r0 = _interpolate()
    //     0xad8a2c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8a30: add             SP, SP, #8
    // 0xad8a34: LeaveFrame
    //     0xad8a34: mov             SP, fp
    //     0xad8a38: ldp             fp, lr, [SP], #0x10
    // 0xad8a3c: ret
    //     0xad8a3c: ret             
    // 0xad8a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8a40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8a44: b               #0xad8a00
  }
}

// class id: 5585, size: 0x14, field offset: 0x14
enum ImageType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5586, size: 0x14, field offset: 0x14
enum ModalType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad8990, size: 0x5c
    // 0xad8990: EnterFrame
    //     0xad8990: stp             fp, lr, [SP, #-0x10]!
    //     0xad8994: mov             fp, SP
    // 0xad8998: CheckStackOverflow
    //     0xad8998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad899c: cmp             SP, x16
    //     0xad89a0: b.ls            #0xad89e4
    // 0xad89a4: r1 = Null
    //     0xad89a4: mov             x1, NULL
    // 0xad89a8: r2 = 4
    //     0xad89a8: movz            x2, #0x4
    // 0xad89ac: r0 = AllocateArray()
    //     0xad89ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad89b0: r17 = "ModalType."
    //     0xad89b0: add             x17, PP, #0x39, lsl #12  ; [pp+0x391f0] "ModalType."
    //     0xad89b4: ldr             x17, [x17, #0x1f0]
    // 0xad89b8: StoreField: r0->field_f = r17
    //     0xad89b8: stur            w17, [x0, #0xf]
    // 0xad89bc: ldr             x1, [fp, #0x10]
    // 0xad89c0: LoadField: r2 = r1->field_f
    //     0xad89c0: ldur            w2, [x1, #0xf]
    // 0xad89c4: DecompressPointer r2
    //     0xad89c4: add             x2, x2, HEAP, lsl #32
    // 0xad89c8: StoreField: r0->field_13 = r2
    //     0xad89c8: stur            w2, [x0, #0x13]
    // 0xad89cc: SaveReg r0
    //     0xad89cc: str             x0, [SP, #-8]!
    // 0xad89d0: r0 = _interpolate()
    //     0xad89d0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad89d4: add             SP, SP, #8
    // 0xad89d8: LeaveFrame
    //     0xad89d8: mov             SP, fp
    //     0xad89dc: ldp             fp, lr, [SP], #0x10
    // 0xad89e0: ret
    //     0xad89e0: ret             
    // 0xad89e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad89e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad89e8: b               #0xad89a4
  }
}

// class id: 5587, size: 0x14, field offset: 0x14
enum StopCondition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad8934, size: 0x5c
    // 0xad8934: EnterFrame
    //     0xad8934: stp             fp, lr, [SP, #-0x10]!
    //     0xad8938: mov             fp, SP
    // 0xad893c: CheckStackOverflow
    //     0xad893c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8940: cmp             SP, x16
    //     0xad8944: b.ls            #0xad8988
    // 0xad8948: r1 = Null
    //     0xad8948: mov             x1, NULL
    // 0xad894c: r2 = 4
    //     0xad894c: movz            x2, #0x4
    // 0xad8950: r0 = AllocateArray()
    //     0xad8950: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8954: r17 = "StopCondition."
    //     0xad8954: add             x17, PP, #0x39, lsl #12  ; [pp+0x391e8] "StopCondition."
    //     0xad8958: ldr             x17, [x17, #0x1e8]
    // 0xad895c: StoreField: r0->field_f = r17
    //     0xad895c: stur            w17, [x0, #0xf]
    // 0xad8960: ldr             x1, [fp, #0x10]
    // 0xad8964: LoadField: r2 = r1->field_f
    //     0xad8964: ldur            w2, [x1, #0xf]
    // 0xad8968: DecompressPointer r2
    //     0xad8968: add             x2, x2, HEAP, lsl #32
    // 0xad896c: StoreField: r0->field_13 = r2
    //     0xad896c: stur            w2, [x0, #0x13]
    // 0xad8970: SaveReg r0
    //     0xad8970: str             x0, [SP, #-8]!
    // 0xad8974: r0 = _interpolate()
    //     0xad8974: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8978: add             SP, SP, #8
    // 0xad897c: LeaveFrame
    //     0xad897c: mov             SP, fp
    //     0xad8980: ldp             fp, lr, [SP], #0x10
    // 0xad8984: ret
    //     0xad8984: ret             
    // 0xad8988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8988: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad898c: b               #0xad8948
  }
}
