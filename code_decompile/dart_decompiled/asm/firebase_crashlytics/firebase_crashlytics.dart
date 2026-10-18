// lib: firebase_crashlytics, url: package:firebase_crashlytics/firebase_crashlytics.dart

// class id: 65920, size: 0x8
class :: {
}

// class id: 4480, size: 0x18, field offset: 0x10
class FirebaseCrashlytics extends FirebasePluginPlatform {

  _ recordError(/* No info */) async {
    // ** addr: 0xd07cfc, size: 0x3f8
    // 0xd07cfc: EnterFrame
    //     0xd07cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xd07d00: mov             fp, SP
    // 0xd07d04: AllocStack(0x48)
    //     0xd07d04: sub             SP, SP, #0x48
    // 0xd07d08: SetupParameters(FirebaseCrashlytics this /* r3, fp-0x40 */, dynamic _ /* r4, fp-0x38 */, dynamic _ /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, {dynamic information = const [] /* r7, fp-0x20 */, dynamic printDetails = Null /* r8, fp-0x18 */, dynamic reason = Null /* r1, fp-0x10 */})
    //     0xd07d08: stur            NULL, [fp, #-8]
    //     0xd07d0c: mov             x0, x4
    //     0xd07d10: ldur            w1, [x0, #0x13]
    //     0xd07d14: add             x1, x1, HEAP, lsl #32
    //     0xd07d18: sub             x2, x1, #8
    //     0xd07d1c: add             x3, fp, w2, sxtw #2
    //     0xd07d20: ldr             x3, [x3, #0x28]
    //     0xd07d24: stur            x3, [fp, #-0x40]
    //     0xd07d28: add             x4, fp, w2, sxtw #2
    //     0xd07d2c: ldr             x4, [x4, #0x20]
    //     0xd07d30: stur            x4, [fp, #-0x38]
    //     0xd07d34: add             x5, fp, w2, sxtw #2
    //     0xd07d38: ldr             x5, [x5, #0x18]
    //     0xd07d3c: stur            x5, [fp, #-0x30]
    //     0xd07d40: add             x6, fp, w2, sxtw #2
    //     0xd07d44: ldr             x6, [x6, #0x10]
    //     0xd07d48: stur            x6, [fp, #-0x28]
    //     0xd07d4c: ldur            w2, [x0, #0x1f]
    //     0xd07d50: add             x2, x2, HEAP, lsl #32
    //     0xd07d54: ldr             x16, [PP, #0x7e70]  ; [pp+0x7e70] "information"
    //     0xd07d58: cmp             w2, w16
    //     0xd07d5c: b.ne            #0xd07d80
    //     0xd07d60: ldur            w2, [x0, #0x23]
    //     0xd07d64: add             x2, x2, HEAP, lsl #32
    //     0xd07d68: sub             w7, w1, w2
    //     0xd07d6c: add             x2, fp, w7, sxtw #2
    //     0xd07d70: ldr             x2, [x2, #8]
    //     0xd07d74: mov             x7, x2
    //     0xd07d78: movz            x2, #0x1
    //     0xd07d7c: b               #0xd07d88
    //     0xd07d80: ldr             x7, [PP, #0x7e78]  ; [pp+0x7e78] List<Object>(0)
    //     0xd07d84: movz            x2, #0
    //     0xd07d88: stur            x7, [fp, #-0x20]
    //     0xd07d8c: lsl             x8, x2, #1
    //     0xd07d90: lsl             w9, w8, #1
    //     0xd07d94: add             w10, w9, #8
    //     0xd07d98: add             x16, x0, w10, sxtw #1
    //     0xd07d9c: ldur            w11, [x16, #0xf]
    //     0xd07da0: add             x11, x11, HEAP, lsl #32
    //     0xd07da4: ldr             x16, [PP, #0x7e80]  ; [pp+0x7e80] "printDetails"
    //     0xd07da8: cmp             w11, w16
    //     0xd07dac: b.ne            #0xd07de0
    //     0xd07db0: add             w2, w9, #0xa
    //     0xd07db4: add             x16, x0, w2, sxtw #1
    //     0xd07db8: ldur            w9, [x16, #0xf]
    //     0xd07dbc: add             x9, x9, HEAP, lsl #32
    //     0xd07dc0: sub             w2, w1, w9
    //     0xd07dc4: add             x9, fp, w2, sxtw #2
    //     0xd07dc8: ldr             x9, [x9, #8]
    //     0xd07dcc: add             w2, w8, #2
    //     0xd07dd0: sbfx            x8, x2, #1, #0x1f
    //     0xd07dd4: mov             x2, x8
    //     0xd07dd8: mov             x8, x9
    //     0xd07ddc: b               #0xd07de4
    //     0xd07de0: mov             x8, NULL
    //     0xd07de4: stur            x8, [fp, #-0x18]
    //     0xd07de8: lsl             x9, x2, #1
    //     0xd07dec: lsl             w2, w9, #1
    //     0xd07df0: add             w9, w2, #8
    //     0xd07df4: add             x16, x0, w9, sxtw #1
    //     0xd07df8: ldur            w10, [x16, #0xf]
    //     0xd07dfc: add             x10, x10, HEAP, lsl #32
    //     0xd07e00: ldr             x16, [PP, #0x7e88]  ; [pp+0x7e88] "reason"
    //     0xd07e04: cmp             w10, w16
    //     0xd07e08: b.ne            #0xd07e2c
    //     0xd07e0c: add             w9, w2, #0xa
    //     0xd07e10: add             x16, x0, w9, sxtw #1
    //     0xd07e14: ldur            w2, [x16, #0xf]
    //     0xd07e18: add             x2, x2, HEAP, lsl #32
    //     0xd07e1c: sub             w0, w1, w2
    //     0xd07e20: add             x1, fp, w0, sxtw #2
    //     0xd07e24: ldr             x1, [x1, #8]
    //     0xd07e28: b               #0xd07e30
    //     0xd07e2c: mov             x1, NULL
    //     0xd07e30: stur            x1, [fp, #-0x10]
    // 0xd07e34: CheckStackOverflow
    //     0xd07e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd07e38: cmp             SP, x16
    //     0xd07e3c: b.ls            #0xd080ec
    // 0xd07e40: InitAsync() -> Future<void?>
    //     0xd07e40: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xd07e44: bl              #0x4e56a0  ; InitAsyncStub
    // 0xd07e48: ldur            x0, [fp, #-0x18]
    // 0xd07e4c: cmp             w0, NULL
    // 0xd07e50: b.ne            #0xd07e5c
    // 0xd07e54: r2 = false
    //     0xd07e54: add             x2, NULL, #0x30  ; false
    // 0xd07e58: b               #0xd07e60
    // 0xd07e5c: mov             x2, x0
    // 0xd07e60: ldur            x1, [fp, #-0x20]
    // 0xd07e64: stur            x2, [fp, #-0x18]
    // 0xd07e68: r0 = LoadClassIdInstr(r1)
    //     0xd07e68: ldurh           w0, [x1, #1]
    // 0xd07e6c: SaveReg r1
    //     0xd07e6c: str             x1, [SP, #-8]!
    // 0xd07e70: r0 = GDT[cid_x0 + 0xb034]()
    //     0xd07e70: movz            x17, #0xb034
    //     0xd07e74: add             lr, x0, x17
    //     0xd07e78: ldr             lr, [x21, lr, lsl #3]
    //     0xd07e7c: blr             lr
    // 0xd07e80: add             SP, SP, #8
    // 0xd07e84: tbnz            w0, #4, #0xd07e90
    // 0xd07e88: r1 = ""
    //     0xd07e88: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0xd07e8c: b               #0xd07ed8
    // 0xd07e90: r0 = StringBuffer()
    //     0xd07e90: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xd07e94: stur            x0, [fp, #-0x48]
    // 0xd07e98: SaveReg r0
    //     0xd07e98: str             x0, [SP, #-8]!
    // 0xd07e9c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd07e9c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd07ea0: r0 = StringBuffer()
    //     0xd07ea0: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0xd07ea4: add             SP, SP, #8
    // 0xd07ea8: ldur            x16, [fp, #-0x48]
    // 0xd07eac: ldur            lr, [fp, #-0x20]
    // 0xd07eb0: stp             lr, x16, [SP, #-0x10]!
    // 0xd07eb4: r16 = "\n"
    //     0xd07eb4: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xd07eb8: SaveReg r16
    //     0xd07eb8: str             x16, [SP, #-8]!
    // 0xd07ebc: r0 = writeAll()
    //     0xd07ebc: bl              #0x7de540  ; [dart:core] StringBuffer::writeAll
    // 0xd07ec0: add             SP, SP, #0x18
    // 0xd07ec4: ldur            x16, [fp, #-0x48]
    // 0xd07ec8: SaveReg r16
    //     0xd07ec8: str             x16, [SP, #-8]!
    // 0xd07ecc: r0 = toString()
    //     0xd07ecc: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0xd07ed0: add             SP, SP, #8
    // 0xd07ed4: mov             x1, x0
    // 0xd07ed8: ldur            x0, [fp, #-0x18]
    // 0xd07edc: stur            x1, [fp, #-0x20]
    // 0xd07ee0: tbnz            w0, #4, #0xd07fe8
    // 0xd07ee4: ldur            x0, [fp, #-0x10]
    // 0xd07ee8: r16 = "----------------FIREBASE CRASHLYTICS----------------"
    //     0xd07ee8: ldr             x16, [PP, #0x7e90]  ; [pp+0x7e90] "----------------FIREBASE CRASHLYTICS----------------"
    // 0xd07eec: SaveReg r16
    //     0xd07eec: str             x16, [SP, #-8]!
    // 0xd07ef0: r0 = print()
    //     0xd07ef0: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd07ef4: add             SP, SP, #8
    // 0xd07ef8: ldur            x0, [fp, #-0x10]
    // 0xd07efc: cmp             w0, NULL
    // 0xd07f00: b.eq            #0xd07f40
    // 0xd07f04: r1 = Null
    //     0xd07f04: mov             x1, NULL
    // 0xd07f08: r2 = 6
    //     0xd07f08: movz            x2, #0x6
    // 0xd07f0c: r0 = AllocateArray()
    //     0xd07f0c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd07f10: r17 = "The following exception was thrown "
    //     0xd07f10: ldr             x17, [PP, #0x7e98]  ; [pp+0x7e98] "The following exception was thrown "
    // 0xd07f14: StoreField: r0->field_f = r17
    //     0xd07f14: stur            w17, [x0, #0xf]
    // 0xd07f18: ldur            x1, [fp, #-0x10]
    // 0xd07f1c: StoreField: r0->field_13 = r1
    //     0xd07f1c: stur            w1, [x0, #0x13]
    // 0xd07f20: r17 = ":"
    //     0xd07f20: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0xd07f24: ArrayStore: r0[0] = r17  ; List_4
    //     0xd07f24: stur            w17, [x0, #0x17]
    // 0xd07f28: SaveReg r0
    //     0xd07f28: str             x0, [SP, #-8]!
    // 0xd07f2c: r0 = _interpolate()
    //     0xd07f2c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd07f30: add             SP, SP, #8
    // 0xd07f34: SaveReg r0
    //     0xd07f34: str             x0, [SP, #-8]!
    // 0xd07f38: r0 = print()
    //     0xd07f38: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd07f3c: add             SP, SP, #8
    // 0xd07f40: ldur            x0, [fp, #-0x20]
    // 0xd07f44: ldur            x16, [fp, #-0x38]
    // 0xd07f48: SaveReg r16
    //     0xd07f48: str             x16, [SP, #-8]!
    // 0xd07f4c: r0 = print()
    //     0xd07f4c: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd07f50: add             SP, SP, #8
    // 0xd07f54: ldur            x0, [fp, #-0x20]
    // 0xd07f58: LoadField: r1 = r0->field_7
    //     0xd07f58: ldur            w1, [x0, #7]
    // 0xd07f5c: DecompressPointer r1
    //     0xd07f5c: add             x1, x1, HEAP, lsl #32
    // 0xd07f60: cbz             w1, #0xd07f98
    // 0xd07f64: r1 = Null
    //     0xd07f64: mov             x1, NULL
    // 0xd07f68: r2 = 4
    //     0xd07f68: movz            x2, #0x4
    // 0xd07f6c: r0 = AllocateArray()
    //     0xd07f6c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd07f70: r17 = "\n"
    //     0xd07f70: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xd07f74: StoreField: r0->field_f = r17
    //     0xd07f74: stur            w17, [x0, #0xf]
    // 0xd07f78: ldur            x1, [fp, #-0x20]
    // 0xd07f7c: StoreField: r0->field_13 = r1
    //     0xd07f7c: stur            w1, [x0, #0x13]
    // 0xd07f80: SaveReg r0
    //     0xd07f80: str             x0, [SP, #-8]!
    // 0xd07f84: r0 = _interpolate()
    //     0xd07f84: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd07f88: add             SP, SP, #8
    // 0xd07f8c: SaveReg r0
    //     0xd07f8c: str             x0, [SP, #-8]!
    // 0xd07f90: r0 = print()
    //     0xd07f90: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd07f94: add             SP, SP, #8
    // 0xd07f98: ldur            x0, [fp, #-0x30]
    // 0xd07f9c: cmp             w0, NULL
    // 0xd07fa0: b.eq            #0xd07fd8
    // 0xd07fa4: r1 = Null
    //     0xd07fa4: mov             x1, NULL
    // 0xd07fa8: r2 = 4
    //     0xd07fa8: movz            x2, #0x4
    // 0xd07fac: r0 = AllocateArray()
    //     0xd07fac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xd07fb0: r17 = "\n"
    //     0xd07fb0: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0xd07fb4: StoreField: r0->field_f = r17
    //     0xd07fb4: stur            w17, [x0, #0xf]
    // 0xd07fb8: ldur            x1, [fp, #-0x30]
    // 0xd07fbc: StoreField: r0->field_13 = r1
    //     0xd07fbc: stur            w1, [x0, #0x13]
    // 0xd07fc0: SaveReg r0
    //     0xd07fc0: str             x0, [SP, #-8]!
    // 0xd07fc4: r0 = _interpolate()
    //     0xd07fc4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xd07fc8: add             SP, SP, #8
    // 0xd07fcc: SaveReg r0
    //     0xd07fcc: str             x0, [SP, #-8]!
    // 0xd07fd0: r0 = print()
    //     0xd07fd0: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd07fd4: add             SP, SP, #8
    // 0xd07fd8: r16 = "----------------------------------------------------"
    //     0xd07fd8: ldr             x16, [PP, #0x7ea0]  ; [pp+0x7ea0] "----------------------------------------------------"
    // 0xd07fdc: SaveReg r16
    //     0xd07fdc: str             x16, [SP, #-8]!
    // 0xd07fe0: r0 = print()
    //     0xd07fe0: bl              #0x522bc8  ; [dart:core] ::print
    // 0xd07fe4: add             SP, SP, #8
    // 0xd07fe8: ldur            x1, [fp, #-0x30]
    // 0xd07fec: cmp             w1, NULL
    // 0xd07ff0: b.eq            #0xd08020
    // 0xd07ff4: r0 = LoadClassIdInstr(r1)
    //     0xd07ff4: ldurh           w0, [x1, #1]
    // 0xd07ff8: SaveReg r1
    //     0xd07ff8: str             x1, [SP, #-8]!
    // 0xd07ffc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd07ffc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd08000: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xd08000: movz            x17, #0x6bc3
    //     0xd08004: add             lr, x0, x17
    //     0xd08008: ldr             lr, [x21, lr, lsl #3]
    //     0xd0800c: blr             lr
    // 0xd08010: add             SP, SP, #8
    // 0xd08014: LoadField: r1 = r0->field_7
    //     0xd08014: ldur            w1, [x0, #7]
    // 0xd08018: DecompressPointer r1
    //     0xd08018: add             x1, x1, HEAP, lsl #32
    // 0xd0801c: cbnz            w1, #0xd0802c
    // 0xd08020: r0 = current()
    //     0xd08020: bl              #0x52266c  ; [dart:core] StackTrace::current
    // 0xd08024: mov             x2, x0
    // 0xd08028: b               #0xd08030
    // 0xd0802c: ldur            x2, [fp, #-0x30]
    // 0xd08030: ldur            x1, [fp, #-0x38]
    // 0xd08034: ldur            x0, [fp, #-0x10]
    // 0xd08038: stur            x2, [fp, #-0x18]
    // 0xd0803c: SaveReg r2
    //     0xd0803c: str             x2, [SP, #-8]!
    // 0xd08040: r0 = getStackTraceElements()
    //     0xd08040: bl              #0xd09aac  ; [package:firebase_crashlytics/src/utils.dart] ::getStackTraceElements
    // 0xd08044: add             SP, SP, #8
    // 0xd08048: stur            x0, [fp, #-0x30]
    // 0xd0804c: ldur            x16, [fp, #-0x18]
    // 0xd08050: SaveReg r16
    //     0xd08050: str             x16, [SP, #-8]!
    // 0xd08054: r0 = getBuildId()
    //     0xd08054: bl              #0xd08b54  ; [package:firebase_crashlytics/src/utils.dart] ::getBuildId
    // 0xd08058: add             SP, SP, #8
    // 0xd0805c: stur            x0, [fp, #-0x18]
    // 0xd08060: ldur            x16, [fp, #-0x40]
    // 0xd08064: SaveReg r16
    //     0xd08064: str             x16, [SP, #-8]!
    // 0xd08068: r0 = _delegate()
    //     0xd08068: bl              #0xd0854c  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::_delegate
    // 0xd0806c: add             SP, SP, #8
    // 0xd08070: mov             x1, x0
    // 0xd08074: ldur            x0, [fp, #-0x38]
    // 0xd08078: stur            x1, [fp, #-0x40]
    // 0xd0807c: r2 = 58
    //     0xd0807c: movz            x2, #0x3a
    // 0xd08080: branchIfSmi(r0, 0xd08088)
    //     0xd08080: tbz             w0, #0, #0xd08088
    // 0xd08084: r2 = LoadClassIdInstr(r0)
    //     0xd08084: ldurh           w2, [x0, #1]
    // 0xd08088: SaveReg r0
    //     0xd08088: str             x0, [SP, #-8]!
    // 0xd0808c: mov             x0, x2
    // 0xd08090: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xd08090: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xd08094: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xd08094: movz            x17, #0x6bc3
    //     0xd08098: add             lr, x0, x17
    //     0xd0809c: ldr             lr, [x21, lr, lsl #3]
    //     0xd080a0: blr             lr
    // 0xd080a4: add             SP, SP, #8
    // 0xd080a8: mov             x1, x0
    // 0xd080ac: ldur            x0, [fp, #-0x10]
    // 0xd080b0: cmp             w0, NULL
    // 0xd080b4: b.ne            #0xd080bc
    // 0xd080b8: r0 = Null
    //     0xd080b8: mov             x0, NULL
    // 0xd080bc: ldur            x16, [fp, #-0x40]
    // 0xd080c0: ldur            lr, [fp, #-0x18]
    // 0xd080c4: stp             lr, x16, [SP, #-0x10]!
    // 0xd080c8: ldur            x16, [fp, #-0x28]
    // 0xd080cc: stp             x16, x1, [SP, #-0x10]!
    // 0xd080d0: ldur            x16, [fp, #-0x20]
    // 0xd080d4: stp             x0, x16, [SP, #-0x10]!
    // 0xd080d8: ldur            x16, [fp, #-0x30]
    // 0xd080dc: SaveReg r16
    //     0xd080dc: str             x16, [SP, #-8]!
    // 0xd080e0: r0 = recordError()
    //     0xd080e0: bl              #0xd080f4  ; [package:firebase_crashlytics_platform_interface/src/method_channel/method_channel_crashlytics.dart] MethodChannelFirebaseCrashlytics::recordError
    // 0xd080e4: add             SP, SP, #0x38
    // 0xd080e8: r0 = ReturnAsync()
    //     0xd080e8: b               #0x524514  ; ReturnAsyncStub
    // 0xd080ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd080ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd080f0: b               #0xd07e40
  }
  get _ _delegate(/* No info */) {
    // ** addr: 0xd0854c, size: 0x84
    // 0xd0854c: EnterFrame
    //     0xd0854c: stp             fp, lr, [SP, #-0x10]!
    //     0xd08550: mov             fp, SP
    // 0xd08554: CheckStackOverflow
    //     0xd08554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd08558: cmp             SP, x16
    //     0xd0855c: b.ls            #0xd085c8
    // 0xd08560: ldr             x0, [fp, #0x10]
    // 0xd08564: LoadField: r1 = r0->field_f
    //     0xd08564: ldur            w1, [x0, #0xf]
    // 0xd08568: DecompressPointer r1
    //     0xd08568: add             x1, x1, HEAP, lsl #32
    // 0xd0856c: cmp             w1, NULL
    // 0xd08570: b.ne            #0xd085b8
    // 0xd08574: SaveReg r0
    //     0xd08574: str             x0, [SP, #-8]!
    // 0xd08578: r0 = pluginConstants()
    //     0xd08578: bl              #0xd08a0c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::pluginConstants
    // 0xd0857c: add             SP, SP, #8
    // 0xd08580: stp             x0, NULL, [SP, #-0x10]!
    // 0xd08584: r0 = FirebaseCrashlyticsPlatform.instanceFor()
    //     0xd08584: bl              #0xd085d0  ; [package:firebase_crashlytics_platform_interface/src/platform_interface/platform_interface_crashlytics.dart] FirebaseCrashlyticsPlatform::FirebaseCrashlyticsPlatform.instanceFor
    // 0xd08588: add             SP, SP, #0x10
    // 0xd0858c: mov             x1, x0
    // 0xd08590: ldr             x2, [fp, #0x10]
    // 0xd08594: StoreField: r2->field_f = r0
    //     0xd08594: stur            w0, [x2, #0xf]
    //     0xd08598: ldurb           w16, [x2, #-1]
    //     0xd0859c: ldurb           w17, [x0, #-1]
    //     0xd085a0: and             x16, x17, x16, lsr #2
    //     0xd085a4: tst             x16, HEAP, lsr #32
    //     0xd085a8: b.eq            #0xd085b0
    //     0xd085ac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xd085b0: mov             x0, x1
    // 0xd085b4: b               #0xd085bc
    // 0xd085b8: mov             x0, x1
    // 0xd085bc: LeaveFrame
    //     0xd085bc: mov             SP, fp
    //     0xd085c0: ldp             fp, lr, [SP], #0x10
    // 0xd085c4: ret
    //     0xd085c4: ret             
    // 0xd085c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd085c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd085cc: b               #0xd08560
  }
  get _ instance(/* No info */) {
    // ** addr: 0xd0a15c, size: 0x84
    // 0xd0a15c: EnterFrame
    //     0xd0a15c: stp             fp, lr, [SP, #-0x10]!
    //     0xd0a160: mov             fp, SP
    // 0xd0a164: AllocStack(0x10)
    //     0xd0a164: sub             SP, SP, #0x10
    // 0xd0a168: CheckStackOverflow
    //     0xd0a168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0a16c: cmp             SP, x16
    //     0xd0a170: b.ls            #0xd0a1d8
    // 0xd0a174: r0 = LoadStaticField(0x914)
    //     0xd0a174: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0a178: ldr             x0, [x0, #0x1228]
    // 0xd0a17c: cmp             w0, NULL
    // 0xd0a180: b.ne            #0xd0a1cc
    // 0xd0a184: r0 = app()
    //     0xd0a184: bl              #0xd08730  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xd0a188: stur            x0, [fp, #-8]
    // 0xd0a18c: r0 = FirebaseCrashlytics()
    //     0xd0a18c: bl              #0xd0a294  ; AllocateFirebaseCrashlyticsStub -> FirebaseCrashlytics (size=0x18)
    // 0xd0a190: mov             x1, x0
    // 0xd0a194: ldur            x0, [fp, #-8]
    // 0xd0a198: stur            x1, [fp, #-0x10]
    // 0xd0a19c: StoreField: r1->field_13 = r0
    //     0xd0a19c: stur            w0, [x1, #0x13]
    // 0xd0a1a0: LoadField: r2 = r0->field_7
    //     0xd0a1a0: ldur            w2, [x0, #7]
    // 0xd0a1a4: DecompressPointer r2
    //     0xd0a1a4: add             x2, x2, HEAP, lsl #32
    // 0xd0a1a8: LoadField: r0 = r2->field_7
    //     0xd0a1a8: ldur            w0, [x2, #7]
    // 0xd0a1ac: DecompressPointer r0
    //     0xd0a1ac: add             x0, x0, HEAP, lsl #32
    // 0xd0a1b0: stp             x0, x1, [SP, #-0x10]!
    // 0xd0a1b4: r0 = FirebasePluginPlatform()
    //     0xd0a1b4: bl              #0xd0a1e0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::FirebasePluginPlatform
    // 0xd0a1b8: add             SP, SP, #0x10
    // 0xd0a1bc: ldur            x1, [fp, #-0x10]
    // 0xd0a1c0: StoreStaticField(0x914, r1)
    //     0xd0a1c0: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd0a1c4: str             x1, [x2, #0x1228]
    // 0xd0a1c8: mov             x0, x1
    // 0xd0a1cc: LeaveFrame
    //     0xd0a1cc: mov             SP, fp
    //     0xd0a1d0: ldp             fp, lr, [SP], #0x10
    // 0xd0a1d4: ret
    //     0xd0a1d4: ret             
    // 0xd0a1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0a1d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0a1dc: b               #0xd0a174
  }
  [closure] Future<void> recordFlutterError(dynamic, FlutterErrorDetails, {bool fatal}) {
    // ** addr: 0xd0abe4, size: 0xa0
    // 0xd0abe4: EnterFrame
    //     0xd0abe4: stp             fp, lr, [SP, #-0x10]!
    //     0xd0abe8: mov             fp, SP
    // 0xd0abec: mov             x0, x4
    // 0xd0abf0: LoadField: r1 = r0->field_13
    //     0xd0abf0: ldur            w1, [x0, #0x13]
    // 0xd0abf4: DecompressPointer r1
    //     0xd0abf4: add             x1, x1, HEAP, lsl #32
    // 0xd0abf8: sub             x2, x1, #4
    // 0xd0abfc: add             x3, fp, w2, sxtw #2
    // 0xd0ac00: ldr             x3, [x3, #0x18]
    // 0xd0ac04: add             x4, fp, w2, sxtw #2
    // 0xd0ac08: ldr             x4, [x4, #0x10]
    // 0xd0ac0c: LoadField: r2 = r0->field_1f
    //     0xd0ac0c: ldur            w2, [x0, #0x1f]
    // 0xd0ac10: DecompressPointer r2
    //     0xd0ac10: add             x2, x2, HEAP, lsl #32
    // 0xd0ac14: r16 = "fatal"
    //     0xd0ac14: ldr             x16, [PP, #0x7da8]  ; [pp+0x7da8] "fatal"
    // 0xd0ac18: cmp             w2, w16
    // 0xd0ac1c: b.ne            #0xd0ac3c
    // 0xd0ac20: LoadField: r2 = r0->field_23
    //     0xd0ac20: ldur            w2, [x0, #0x23]
    // 0xd0ac24: DecompressPointer r2
    //     0xd0ac24: add             x2, x2, HEAP, lsl #32
    // 0xd0ac28: sub             w0, w1, w2
    // 0xd0ac2c: add             x1, fp, w0, sxtw #2
    // 0xd0ac30: ldr             x1, [x1, #8]
    // 0xd0ac34: mov             x0, x1
    // 0xd0ac38: b               #0xd0ac40
    // 0xd0ac3c: r0 = false
    //     0xd0ac3c: add             x0, NULL, #0x30  ; false
    // 0xd0ac40: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xd0ac40: ldur            w1, [x3, #0x17]
    // 0xd0ac44: DecompressPointer r1
    //     0xd0ac44: add             x1, x1, HEAP, lsl #32
    // 0xd0ac48: CheckStackOverflow
    //     0xd0ac48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0ac4c: cmp             SP, x16
    //     0xd0ac50: b.ls            #0xd0ac7c
    // 0xd0ac54: LoadField: r2 = r1->field_f
    //     0xd0ac54: ldur            w2, [x1, #0xf]
    // 0xd0ac58: DecompressPointer r2
    //     0xd0ac58: add             x2, x2, HEAP, lsl #32
    // 0xd0ac5c: stp             x4, x2, [SP, #-0x10]!
    // 0xd0ac60: SaveReg r0
    //     0xd0ac60: str             x0, [SP, #-8]!
    // 0xd0ac64: r4 = const [0, 0x3, 0x3, 0x2, fatal, 0x2, null]
    //     0xd0ac64: ldr             x4, [PP, #0x7db0]  ; [pp+0x7db0] List(7) [0, 0x3, 0x3, 0x2, "fatal", 0x2, Null]
    // 0xd0ac68: r0 = recordFlutterError()
    //     0xd0ac68: bl              #0xd0ac84  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::recordFlutterError
    // 0xd0ac6c: add             SP, SP, #0x18
    // 0xd0ac70: LeaveFrame
    //     0xd0ac70: mov             SP, fp
    //     0xd0ac74: ldp             fp, lr, [SP], #0x10
    // 0xd0ac78: ret
    //     0xd0ac78: ret             
    // 0xd0ac7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0ac7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0ac80: b               #0xd0ac54
  }
  _ recordFlutterError(/* No info */) {
    // ** addr: 0xd0ac84, size: 0x184
    // 0xd0ac84: EnterFrame
    //     0xd0ac84: stp             fp, lr, [SP, #-0x10]!
    //     0xd0ac88: mov             fp, SP
    // 0xd0ac8c: AllocStack(0x30)
    //     0xd0ac8c: sub             SP, SP, #0x30
    // 0xd0ac90: SetupParameters(FirebaseCrashlytics this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic fatal = false /* r0, fp-0x8 */})
    //     0xd0ac90: mov             x0, x4
    //     0xd0ac94: ldur            w1, [x0, #0x13]
    //     0xd0ac98: add             x1, x1, HEAP, lsl #32
    //     0xd0ac9c: sub             x2, x1, #4
    //     0xd0aca0: add             x3, fp, w2, sxtw #2
    //     0xd0aca4: ldr             x3, [x3, #0x18]
    //     0xd0aca8: stur            x3, [fp, #-0x18]
    //     0xd0acac: add             x4, fp, w2, sxtw #2
    //     0xd0acb0: ldr             x4, [x4, #0x10]
    //     0xd0acb4: stur            x4, [fp, #-0x10]
    //     0xd0acb8: ldur            w2, [x0, #0x1f]
    //     0xd0acbc: add             x2, x2, HEAP, lsl #32
    //     0xd0acc0: ldr             x16, [PP, #0x7da8]  ; [pp+0x7da8] "fatal"
    //     0xd0acc4: cmp             w2, w16
    //     0xd0acc8: b.ne            #0xd0ace8
    //     0xd0accc: ldur            w2, [x0, #0x23]
    //     0xd0acd0: add             x2, x2, HEAP, lsl #32
    //     0xd0acd4: sub             w0, w1, w2
    //     0xd0acd8: add             x1, fp, w0, sxtw #2
    //     0xd0acdc: ldr             x1, [x1, #8]
    //     0xd0ace0: mov             x0, x1
    //     0xd0ace4: b               #0xd0acec
    //     0xd0ace8: add             x0, NULL, #0x30  ; false
    //     0xd0acec: stur            x0, [fp, #-8]
    // 0xd0acf0: CheckStackOverflow
    //     0xd0acf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0acf4: cmp             SP, x16
    //     0xd0acf8: b.ls            #0xd0ae00
    // 0xd0acfc: r0 = InitLateStaticField(0x97c) // [package:flutter/src/foundation/assertions.dart] FlutterError::presentError
    //     0xd0acfc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0ad00: ldr             x0, [x0, #0x12f8]
    //     0xd0ad04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0ad08: cmp             w0, w16
    //     0xd0ad0c: b.ne            #0xd0ad18
    //     0xd0ad10: ldr             x2, [PP, #0xdd0]  ; [pp+0xdd0] Field <FlutterError.presentError>: static late (offset: 0x97c)
    //     0xd0ad14: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xd0ad18: ldur            x16, [fp, #-0x10]
    // 0xd0ad1c: stp             x16, x0, [SP, #-0x10]!
    // 0xd0ad20: ClosureCall
    //     0xd0ad20: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd0ad24: ldur            x2, [x0, #0x1f]
    //     0xd0ad28: blr             x2
    // 0xd0ad2c: add             SP, SP, #0x10
    // 0xd0ad30: ldur            x1, [fp, #-0x10]
    // 0xd0ad34: LoadField: r0 = r1->field_1b
    //     0xd0ad34: ldur            w0, [x1, #0x1b]
    // 0xd0ad38: DecompressPointer r0
    //     0xd0ad38: add             x0, x0, HEAP, lsl #32
    // 0xd0ad3c: cmp             w0, NULL
    // 0xd0ad40: b.ne            #0xd0ad4c
    // 0xd0ad44: r0 = Null
    //     0xd0ad44: mov             x0, NULL
    // 0xd0ad48: b               #0xd0ad60
    // 0xd0ad4c: SaveReg r0
    //     0xd0ad4c: str             x0, [SP, #-8]!
    // 0xd0ad50: ClosureCall
    //     0xd0ad50: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xd0ad54: ldur            x2, [x0, #0x1f]
    //     0xd0ad58: blr             x2
    // 0xd0ad5c: add             SP, SP, #8
    // 0xd0ad60: cmp             w0, NULL
    // 0xd0ad64: b.ne            #0xd0ad80
    // 0xd0ad68: r16 = <DiagnosticsNode>
    //     0xd0ad68: ldr             x16, [PP, #0x1e20]  ; [pp+0x1e20] TypeArguments: <DiagnosticsNode>
    // 0xd0ad6c: stp             xzr, x16, [SP, #-0x10]!
    // 0xd0ad70: r0 = _GrowableList()
    //     0xd0ad70: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xd0ad74: add             SP, SP, #0x10
    // 0xd0ad78: mov             x1, x0
    // 0xd0ad7c: b               #0xd0ad84
    // 0xd0ad80: mov             x1, x0
    // 0xd0ad84: ldur            x0, [fp, #-0x10]
    // 0xd0ad88: stur            x1, [fp, #-0x20]
    // 0xd0ad8c: SaveReg r0
    //     0xd0ad8c: str             x0, [SP, #-8]!
    // 0xd0ad90: r0 = exceptionAsString()
    //     0xd0ad90: bl              #0x51f99c  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::exceptionAsString
    // 0xd0ad94: add             SP, SP, #8
    // 0xd0ad98: mov             x1, x0
    // 0xd0ad9c: ldur            x0, [fp, #-0x10]
    // 0xd0ada0: stur            x1, [fp, #-0x30]
    // 0xd0ada4: LoadField: r2 = r0->field_b
    //     0xd0ada4: ldur            w2, [x0, #0xb]
    // 0xd0ada8: DecompressPointer r2
    //     0xd0ada8: add             x2, x2, HEAP, lsl #32
    // 0xd0adac: stur            x2, [fp, #-0x28]
    // 0xd0adb0: r16 = ""
    //     0xd0adb0: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0xd0adb4: SaveReg r16
    //     0xd0adb4: str             x16, [SP, #-8]!
    // 0xd0adb8: r0 = trim()
    //     0xd0adb8: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0xd0adbc: add             SP, SP, #8
    // 0xd0adc0: ldur            x16, [fp, #-0x18]
    // 0xd0adc4: ldur            lr, [fp, #-0x30]
    // 0xd0adc8: stp             lr, x16, [SP, #-0x10]!
    // 0xd0adcc: ldur            x16, [fp, #-0x28]
    // 0xd0add0: ldur            lr, [fp, #-8]
    // 0xd0add4: stp             lr, x16, [SP, #-0x10]!
    // 0xd0add8: ldur            x16, [fp, #-0x20]
    // 0xd0addc: stp             x16, x0, [SP, #-0x10]!
    // 0xd0ade0: r16 = false
    //     0xd0ade0: add             x16, NULL, #0x30  ; false
    // 0xd0ade4: SaveReg r16
    //     0xd0ade4: str             x16, [SP, #-8]!
    // 0xd0ade8: r4 = const [0, 0x7, 0x7, 0x4, information, 0x5, printDetails, 0x6, reason, 0x4, null]
    //     0xd0ade8: ldr             x4, [PP, #0x7db8]  ; [pp+0x7db8] List(11) [0, 0x7, 0x7, 0x4, "information", 0x5, "printDetails", 0x6, "reason", 0x4, Null]
    // 0xd0adec: r0 = recordError()
    //     0xd0adec: bl              #0xd07cfc  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::recordError
    // 0xd0adf0: add             SP, SP, #0x38
    // 0xd0adf4: LeaveFrame
    //     0xd0adf4: mov             SP, fp
    //     0xd0adf8: ldp             fp, lr, [SP], #0x10
    // 0xd0adfc: ret
    //     0xd0adfc: ret             
    // 0xd0ae00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0ae00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0ae04: b               #0xd0acfc
  }
}
