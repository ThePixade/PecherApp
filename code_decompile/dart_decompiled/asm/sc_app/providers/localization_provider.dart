// lib: , url: package:sc_app/providers/localization_provider.dart

// class id: 68087, size: 0x8
class :: {
}

// class id: 591, size: 0x8, field offset: 0x8
abstract class LocalizationProvider extends Object {

  static late final Logger _log; // offset: 0x1220
  static late S _localizations; // offset: 0x1224

  get _ supportedLocales(/* No info */) {
    // ** addr: 0x5d0db8, size: 0x230
    // 0x5d0db8: EnterFrame
    //     0x5d0db8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0dbc: mov             fp, SP
    // 0x5d0dc0: AllocStack(0x10)
    //     0x5d0dc0: sub             SP, SP, #0x10
    // 0x5d0dc4: r0 = Locale()
    //     0x5d0dc4: bl              #0x512a98  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x5d0dc8: stur            x0, [fp, #-8]
    // 0x5d0dcc: r17 = "en"
    //     0x5d0dcc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f80] "en"
    //     0x5d0dd0: ldr             x17, [x17, #0xf80]
    // 0x5d0dd4: StoreField: r0->field_7 = r17
    //     0x5d0dd4: stur            w17, [x0, #7]
    // 0x5d0dd8: r1 = <Locale>
    //     0x5d0dd8: ldr             x1, [PP, #0x6608]  ; [pp+0x6608] TypeArguments: <Locale>
    // 0x5d0ddc: r2 = 18
    //     0x5d0ddc: movz            x2, #0x12
    // 0x5d0de0: r0 = AllocateArray()
    //     0x5d0de0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5d0de4: mov             x1, x0
    // 0x5d0de8: ldur            x0, [fp, #-8]
    // 0x5d0dec: stur            x1, [fp, #-0x10]
    // 0x5d0df0: StoreField: r1->field_f = r0
    //     0x5d0df0: stur            w0, [x1, #0xf]
    // 0x5d0df4: r0 = Locale()
    //     0x5d0df4: bl              #0x512a98  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x5d0df8: r17 = "de"
    //     0x5d0df8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11ff8] "de"
    //     0x5d0dfc: ldr             x17, [x17, #0xff8]
    // 0x5d0e00: StoreField: r0->field_7 = r17
    //     0x5d0e00: stur            w17, [x0, #7]
    // 0x5d0e04: ldur            x1, [fp, #-0x10]
    // 0x5d0e08: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d0e08: add             x25, x1, #0x13
    //     0x5d0e0c: str             w0, [x25]
    //     0x5d0e10: tbz             w0, #0, #0x5d0e2c
    //     0x5d0e14: ldurb           w16, [x1, #-1]
    //     0x5d0e18: ldurb           w17, [x0, #-1]
    //     0x5d0e1c: and             x16, x17, x16, lsr #2
    //     0x5d0e20: tst             x16, HEAP, lsr #32
    //     0x5d0e24: b.eq            #0x5d0e2c
    //     0x5d0e28: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5d0e2c: r0 = Locale()
    //     0x5d0e2c: bl              #0x512a98  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x5d0e30: r17 = "es"
    //     0x5d0e30: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f50] "es"
    //     0x5d0e34: ldr             x17, [x17, #0xf50]
    // 0x5d0e38: StoreField: r0->field_7 = r17
    //     0x5d0e38: stur            w17, [x0, #7]
    // 0x5d0e3c: ldur            x1, [fp, #-0x10]
    // 0x5d0e40: ArrayStore: r1[2] = r0  ; List_4
    //     0x5d0e40: add             x25, x1, #0x17
    //     0x5d0e44: str             w0, [x25]
    //     0x5d0e48: tbz             w0, #0, #0x5d0e64
    //     0x5d0e4c: ldurb           w16, [x1, #-1]
    //     0x5d0e50: ldurb           w17, [x0, #-1]
    //     0x5d0e54: and             x16, x17, x16, lsr #2
    //     0x5d0e58: tst             x16, HEAP, lsr #32
    //     0x5d0e5c: b.eq            #0x5d0e64
    //     0x5d0e60: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5d0e64: r0 = Locale()
    //     0x5d0e64: bl              #0x512a98  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x5d0e68: r17 = "es"
    //     0x5d0e68: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f50] "es"
    //     0x5d0e6c: ldr             x17, [x17, #0xf50]
    // 0x5d0e70: StoreField: r0->field_7 = r17
    //     0x5d0e70: stur            w17, [x0, #7]
    // 0x5d0e74: r17 = "419"
    //     0x5d0e74: add             x17, PP, #0x12, lsl #12  ; [pp+0x12000] "419"
    //     0x5d0e78: ldr             x17, [x17]
    // 0x5d0e7c: StoreField: r0->field_f = r17
    //     0x5d0e7c: stur            w17, [x0, #0xf]
    // 0x5d0e80: ldur            x1, [fp, #-0x10]
    // 0x5d0e84: ArrayStore: r1[3] = r0  ; List_4
    //     0x5d0e84: add             x25, x1, #0x1b
    //     0x5d0e88: str             w0, [x25]
    //     0x5d0e8c: tbz             w0, #0, #0x5d0ea8
    //     0x5d0e90: ldurb           w16, [x1, #-1]
    //     0x5d0e94: ldurb           w17, [x0, #-1]
    //     0x5d0e98: and             x16, x17, x16, lsr #2
    //     0x5d0e9c: tst             x16, HEAP, lsr #32
    //     0x5d0ea0: b.eq            #0x5d0ea8
    //     0x5d0ea4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5d0ea8: r0 = Locale()
    //     0x5d0ea8: bl              #0x512a98  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x5d0eac: r17 = "fr"
    //     0x5d0eac: add             x17, PP, #0x12, lsl #12  ; [pp+0x12008] "fr"
    //     0x5d0eb0: ldr             x17, [x17, #8]
    // 0x5d0eb4: StoreField: r0->field_7 = r17
    //     0x5d0eb4: stur            w17, [x0, #7]
    // 0x5d0eb8: ldur            x1, [fp, #-0x10]
    // 0x5d0ebc: ArrayStore: r1[4] = r0  ; List_4
    //     0x5d0ebc: add             x25, x1, #0x1f
    //     0x5d0ec0: str             w0, [x25]
    //     0x5d0ec4: tbz             w0, #0, #0x5d0ee0
    //     0x5d0ec8: ldurb           w16, [x1, #-1]
    //     0x5d0ecc: ldurb           w17, [x0, #-1]
    //     0x5d0ed0: and             x16, x17, x16, lsr #2
    //     0x5d0ed4: tst             x16, HEAP, lsr #32
    //     0x5d0ed8: b.eq            #0x5d0ee0
    //     0x5d0edc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5d0ee0: r0 = Locale()
    //     0x5d0ee0: bl              #0x512a98  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x5d0ee4: r17 = "it"
    //     0x5d0ee4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12010] "it"
    //     0x5d0ee8: ldr             x17, [x17, #0x10]
    // 0x5d0eec: StoreField: r0->field_7 = r17
    //     0x5d0eec: stur            w17, [x0, #7]
    // 0x5d0ef0: ldur            x1, [fp, #-0x10]
    // 0x5d0ef4: ArrayStore: r1[5] = r0  ; List_4
    //     0x5d0ef4: add             x25, x1, #0x23
    //     0x5d0ef8: str             w0, [x25]
    //     0x5d0efc: tbz             w0, #0, #0x5d0f18
    //     0x5d0f00: ldurb           w16, [x1, #-1]
    //     0x5d0f04: ldurb           w17, [x0, #-1]
    //     0x5d0f08: and             x16, x17, x16, lsr #2
    //     0x5d0f0c: tst             x16, HEAP, lsr #32
    //     0x5d0f10: b.eq            #0x5d0f18
    //     0x5d0f14: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5d0f18: r0 = Locale()
    //     0x5d0f18: bl              #0x512a98  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x5d0f1c: r17 = "pl"
    //     0x5d0f1c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12018] "pl"
    //     0x5d0f20: ldr             x17, [x17, #0x18]
    // 0x5d0f24: StoreField: r0->field_7 = r17
    //     0x5d0f24: stur            w17, [x0, #7]
    // 0x5d0f28: ldur            x1, [fp, #-0x10]
    // 0x5d0f2c: ArrayStore: r1[6] = r0  ; List_4
    //     0x5d0f2c: add             x25, x1, #0x27
    //     0x5d0f30: str             w0, [x25]
    //     0x5d0f34: tbz             w0, #0, #0x5d0f50
    //     0x5d0f38: ldurb           w16, [x1, #-1]
    //     0x5d0f3c: ldurb           w17, [x0, #-1]
    //     0x5d0f40: and             x16, x17, x16, lsr #2
    //     0x5d0f44: tst             x16, HEAP, lsr #32
    //     0x5d0f48: b.eq            #0x5d0f50
    //     0x5d0f4c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5d0f50: r0 = Locale()
    //     0x5d0f50: bl              #0x512a98  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x5d0f54: r17 = "tr"
    //     0x5d0f54: add             x17, PP, #0x12, lsl #12  ; [pp+0x12020] "tr"
    //     0x5d0f58: ldr             x17, [x17, #0x20]
    // 0x5d0f5c: StoreField: r0->field_7 = r17
    //     0x5d0f5c: stur            w17, [x0, #7]
    // 0x5d0f60: ldur            x1, [fp, #-0x10]
    // 0x5d0f64: ArrayStore: r1[7] = r0  ; List_4
    //     0x5d0f64: add             x25, x1, #0x2b
    //     0x5d0f68: str             w0, [x25]
    //     0x5d0f6c: tbz             w0, #0, #0x5d0f88
    //     0x5d0f70: ldurb           w16, [x1, #-1]
    //     0x5d0f74: ldurb           w17, [x0, #-1]
    //     0x5d0f78: and             x16, x17, x16, lsr #2
    //     0x5d0f7c: tst             x16, HEAP, lsr #32
    //     0x5d0f80: b.eq            #0x5d0f88
    //     0x5d0f84: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5d0f88: r0 = Locale()
    //     0x5d0f88: bl              #0x512a98  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x5d0f8c: r17 = "zh"
    //     0x5d0f8c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12028] "zh"
    //     0x5d0f90: ldr             x17, [x17, #0x28]
    // 0x5d0f94: StoreField: r0->field_7 = r17
    //     0x5d0f94: stur            w17, [x0, #7]
    // 0x5d0f98: ldur            x1, [fp, #-0x10]
    // 0x5d0f9c: ArrayStore: r1[8] = r0  ; List_4
    //     0x5d0f9c: add             x25, x1, #0x2f
    //     0x5d0fa0: str             w0, [x25]
    //     0x5d0fa4: tbz             w0, #0, #0x5d0fc0
    //     0x5d0fa8: ldurb           w16, [x1, #-1]
    //     0x5d0fac: ldurb           w17, [x0, #-1]
    //     0x5d0fb0: and             x16, x17, x16, lsr #2
    //     0x5d0fb4: tst             x16, HEAP, lsr #32
    //     0x5d0fb8: b.eq            #0x5d0fc0
    //     0x5d0fbc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5d0fc0: r1 = <Locale>
    //     0x5d0fc0: ldr             x1, [PP, #0x6608]  ; [pp+0x6608] TypeArguments: <Locale>
    // 0x5d0fc4: r0 = AllocateGrowableArray()
    //     0x5d0fc4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x5d0fc8: ldur            x1, [fp, #-0x10]
    // 0x5d0fcc: StoreField: r0->field_f = r1
    //     0x5d0fcc: stur            w1, [x0, #0xf]
    // 0x5d0fd0: StoreField: r0->field_b = rZR
    //     0x5d0fd0: stur            wzr, [x0, #0xb]
    // 0x5d0fd4: r17 = 18
    //     0x5d0fd4: movz            x17, #0x12
    // 0x5d0fd8: StoreField: r0->field_b = r17
    //     0x5d0fd8: stur            w17, [x0, #0xb]
    // 0x5d0fdc: LeaveFrame
    //     0x5d0fdc: mov             SP, fp
    //     0x5d0fe0: ldp             fp, lr, [SP], #0x10
    // 0x5d0fe4: ret
    //     0x5d0fe4: ret             
  }
  get _ baseLocale(/* No info */) {
    // ** addr: 0x5d0fe8, size: 0x24
    // 0x5d0fe8: EnterFrame
    //     0x5d0fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d0fec: mov             fp, SP
    // 0x5d0ff0: r0 = Locale()
    //     0x5d0ff0: bl              #0x512a98  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0x5d0ff4: r17 = "en"
    //     0x5d0ff4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f80] "en"
    //     0x5d0ff8: ldr             x17, [x17, #0xf80]
    // 0x5d0ffc: StoreField: r0->field_7 = r17
    //     0x5d0ffc: stur            w17, [x0, #7]
    // 0x5d1000: LeaveFrame
    //     0x5d1000: mov             SP, fp
    //     0x5d1004: ldp             fp, lr, [SP], #0x10
    // 0x5d1008: ret
    //     0x5d1008: ret             
  }
  static _ init(/* No info */) {
    // ** addr: 0x73f420, size: 0x40
    // 0x73f420: EnterFrame
    //     0x73f420: stp             fp, lr, [SP, #-0x10]!
    //     0x73f424: mov             fp, SP
    // 0x73f428: CheckStackOverflow
    //     0x73f428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f42c: cmp             SP, x16
    //     0x73f430: b.ls            #0x73f458
    // 0x73f434: ldr             x16, [fp, #0x10]
    // 0x73f438: SaveReg r16
    //     0x73f438: str             x16, [SP, #-8]!
    // 0x73f43c: r0 = of()
    //     0x73f43c: bl              #0x667884  ; [package:sc_app/generated/l10n.dart] S::of
    // 0x73f440: add             SP, SP, #8
    // 0x73f444: StoreStaticField(0x1224, r0)
    //     0x73f444: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x73f448: str             x0, [x1, #0x2448]
    // 0x73f44c: LeaveFrame
    //     0x73f44c: mov             SP, fp
    //     0x73f450: ldp             fp, lr, [SP], #0x10
    // 0x73f454: ret
    //     0x73f454: ret             
    // 0x73f458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f458: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f45c: b               #0x73f434
  }
  [closure] static Locale resolveLocale(dynamic, Locale?, Iterable<Locale>) {
    // ** addr: 0xa78e6c, size: 0x3c
    // 0xa78e6c: EnterFrame
    //     0xa78e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa78e70: mov             fp, SP
    // 0xa78e74: CheckStackOverflow
    //     0xa78e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78e78: cmp             SP, x16
    //     0xa78e7c: b.ls            #0xa78ea0
    // 0xa78e80: ldr             x16, [fp, #0x18]
    // 0xa78e84: ldr             lr, [fp, #0x10]
    // 0xa78e88: stp             lr, x16, [SP, #-0x10]!
    // 0xa78e8c: r0 = resolveLocale()
    //     0xa78e8c: bl              #0xa78ea8  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::resolveLocale
    // 0xa78e90: add             SP, SP, #0x10
    // 0xa78e94: LeaveFrame
    //     0xa78e94: mov             SP, fp
    //     0xa78e98: ldp             fp, lr, [SP], #0x10
    // 0xa78e9c: ret
    //     0xa78e9c: ret             
    // 0xa78ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa78ea0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78ea4: b               #0xa78e80
  }
  static _ resolveLocale(/* No info */) {
    // ** addr: 0xa78ea8, size: 0x790
    // 0xa78ea8: EnterFrame
    //     0xa78ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xa78eac: mov             fp, SP
    // 0xa78eb0: AllocStack(0x60)
    //     0xa78eb0: sub             SP, SP, #0x60
    // 0xa78eb4: CheckStackOverflow
    //     0xa78eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78eb8: cmp             SP, x16
    //     0xa78ebc: b.ls            #0xa7961c
    // 0xa78ec0: r0 = supportedLocales()
    //     0xa78ec0: bl              #0x5d0db8  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::supportedLocales
    // 0xa78ec4: mov             x1, x0
    // 0xa78ec8: stur            x1, [fp, #-0x20]
    // 0xa78ecc: LoadField: r2 = r1->field_7
    //     0xa78ecc: ldur            w2, [x1, #7]
    // 0xa78ed0: DecompressPointer r2
    //     0xa78ed0: add             x2, x2, HEAP, lsl #32
    // 0xa78ed4: stur            x2, [fp, #-0x18]
    // 0xa78ed8: LoadField: r0 = r1->field_b
    //     0xa78ed8: ldur            w0, [x1, #0xb]
    // 0xa78edc: DecompressPointer r0
    //     0xa78edc: add             x0, x0, HEAP, lsl #32
    // 0xa78ee0: r3 = LoadInt32Instr(r0)
    //     0xa78ee0: sbfx            x3, x0, #1, #0x1f
    // 0xa78ee4: stur            x3, [fp, #-0x10]
    // 0xa78ee8: ldr             x4, [fp, #0x18]
    // 0xa78eec: r5 = 0
    //     0xa78eec: movz            x5, #0
    // 0xa78ef0: stur            x5, [fp, #-8]
    // 0xa78ef4: CheckStackOverflow
    //     0xa78ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78ef8: cmp             SP, x16
    //     0xa78efc: b.ls            #0xa79624
    // 0xa78f00: r0 = LoadClassIdInstr(r1)
    //     0xa78f00: ldurh           w0, [x1, #1]
    // 0xa78f04: SaveReg r1
    //     0xa78f04: str             x1, [SP, #-8]!
    // 0xa78f08: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa78f08: movz            x17, #0xa710
    //     0xa78f0c: add             lr, x0, x17
    //     0xa78f10: ldr             lr, [x21, lr, lsl #3]
    //     0xa78f14: blr             lr
    // 0xa78f18: add             SP, SP, #8
    // 0xa78f1c: r1 = LoadInt32Instr(r0)
    //     0xa78f1c: sbfx            x1, x0, #1, #0x1f
    //     0xa78f20: tbz             w0, #0, #0xa78f28
    //     0xa78f24: ldur            x1, [x0, #7]
    // 0xa78f28: ldur            x2, [fp, #-0x10]
    // 0xa78f2c: cmp             x2, x1
    // 0xa78f30: b.ne            #0xa795ec
    // 0xa78f34: ldur            x3, [fp, #-0x20]
    // 0xa78f38: ldur            x4, [fp, #-8]
    // 0xa78f3c: cmp             x4, x1
    // 0xa78f40: b.lt            #0xa79380
    // 0xa78f44: ldr             x1, [fp, #0x18]
    // 0xa78f48: r0 = LoadClassIdInstr(r1)
    //     0xa78f48: ldurh           w0, [x1, #1]
    // 0xa78f4c: SaveReg r1
    //     0xa78f4c: str             x1, [SP, #-8]!
    // 0xa78f50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa78f50: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa78f54: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xa78f54: movz            x17, #0x6bc3
    //     0xa78f58: add             lr, x0, x17
    //     0xa78f5c: ldr             lr, [x21, lr, lsl #3]
    //     0xa78f60: blr             lr
    // 0xa78f64: add             SP, SP, #8
    // 0xa78f68: r1 = LoadClassIdInstr(r0)
    //     0xa78f68: ldurh           w1, [x0, #1]
    // 0xa78f6c: r16 = "es_ES"
    //     0xa78f6c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f48] "es_ES"
    //     0xa78f70: ldr             x16, [x16, #0xf48]
    // 0xa78f74: stp             x16, x0, [SP, #-0x10]!
    // 0xa78f78: mov             x0, x1
    // 0xa78f7c: mov             lr, x0
    // 0xa78f80: ldr             lr, [x21, lr, lsl #3]
    // 0xa78f84: blr             lr
    // 0xa78f88: add             SP, SP, #0x10
    // 0xa78f8c: tbnz            w0, #4, #0xa7903c
    // 0xa78f90: ldr             x0, [fp, #0x18]
    // 0xa78f94: r0 = Locale()
    //     0xa78f94: bl              #0x512a98  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0xa78f98: stur            x0, [fp, #-0x28]
    // 0xa78f9c: r17 = "es"
    //     0xa78f9c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f50] "es"
    //     0xa78fa0: ldr             x17, [x17, #0xf50]
    // 0xa78fa4: StoreField: r0->field_7 = r17
    //     0xa78fa4: stur            w17, [x0, #7]
    // 0xa78fa8: r0 = InitLateStaticField(0x1220) // [package:sc_app/providers/localization_provider.dart] LocalizationProvider::_log
    //     0xa78fa8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa78fac: ldr             x0, [x0, #0x2440]
    //     0xa78fb0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa78fb4: cmp             w0, w16
    //     0xa78fb8: b.ne            #0xa78fc8
    //     0xa78fbc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f58] Field <LocalizationProvider._log@2388135310>: static late final (offset: 0x1220)
    //     0xa78fc0: ldr             x2, [x2, #0xf58]
    //     0xa78fc4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa78fc8: r1 = Null
    //     0xa78fc8: mov             x1, NULL
    // 0xa78fcc: r2 = 10
    //     0xa78fcc: movz            x2, #0xa
    // 0xa78fd0: stur            x0, [fp, #-0x30]
    // 0xa78fd4: r0 = AllocateArray()
    //     0xa78fd4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa78fd8: r17 = "Locale resolution: "
    //     0xa78fd8: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f60] "Locale resolution: "
    //     0xa78fdc: ldr             x17, [x17, #0xf60]
    // 0xa78fe0: StoreField: r0->field_f = r17
    //     0xa78fe0: stur            w17, [x0, #0xf]
    // 0xa78fe4: ldr             x1, [fp, #0x18]
    // 0xa78fe8: StoreField: r0->field_13 = r1
    //     0xa78fe8: stur            w1, [x0, #0x13]
    // 0xa78fec: r17 = " -> "
    //     0xa78fec: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f68] " -> "
    //     0xa78ff0: ldr             x17, [x17, #0xf68]
    // 0xa78ff4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa78ff4: stur            w17, [x0, #0x17]
    // 0xa78ff8: ldur            x1, [fp, #-0x28]
    // 0xa78ffc: StoreField: r0->field_1b = r1
    //     0xa78ffc: stur            w1, [x0, #0x1b]
    // 0xa79000: r17 = " [Spain]"
    //     0xa79000: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f70] " [Spain]"
    //     0xa79004: ldr             x17, [x17, #0xf70]
    // 0xa79008: StoreField: r0->field_1f = r17
    //     0xa79008: stur            w17, [x0, #0x1f]
    // 0xa7900c: SaveReg r0
    //     0xa7900c: str             x0, [SP, #-8]!
    // 0xa79010: r0 = _interpolate()
    //     0xa79010: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa79014: add             SP, SP, #8
    // 0xa79018: ldur            x16, [fp, #-0x30]
    // 0xa7901c: stp             x0, x16, [SP, #-0x10]!
    // 0xa79020: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa79020: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa79024: r0 = info()
    //     0xa79024: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xa79028: add             SP, SP, #0x10
    // 0xa7902c: ldur            x0, [fp, #-0x28]
    // 0xa79030: LeaveFrame
    //     0xa79030: mov             SP, fp
    //     0xa79034: ldp             fp, lr, [SP], #0x10
    // 0xa79038: ret
    //     0xa79038: ret             
    // 0xa7903c: ldr             x1, [fp, #0x18]
    // 0xa79040: r0 = fallbackLocales()
    //     0xa79040: bl              #0xa797cc  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::fallbackLocales
    // 0xa79044: mov             x1, x0
    // 0xa79048: stur            x1, [fp, #-0x30]
    // 0xa7904c: LoadField: r2 = r1->field_7
    //     0xa7904c: ldur            w2, [x1, #7]
    // 0xa79050: DecompressPointer r2
    //     0xa79050: add             x2, x2, HEAP, lsl #32
    // 0xa79054: stur            x2, [fp, #-0x28]
    // 0xa79058: LoadField: r0 = r1->field_b
    //     0xa79058: ldur            w0, [x1, #0xb]
    // 0xa7905c: DecompressPointer r0
    //     0xa7905c: add             x0, x0, HEAP, lsl #32
    // 0xa79060: r3 = LoadInt32Instr(r0)
    //     0xa79060: sbfx            x3, x0, #1, #0x1f
    // 0xa79064: stur            x3, [fp, #-0x40]
    // 0xa79068: ldr             x4, [fp, #0x18]
    // 0xa7906c: r5 = 0
    //     0xa7906c: movz            x5, #0
    // 0xa79070: stur            x5, [fp, #-0x38]
    // 0xa79074: CheckStackOverflow
    //     0xa79074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79078: cmp             SP, x16
    //     0xa7907c: b.ls            #0xa7962c
    // 0xa79080: r0 = LoadClassIdInstr(r1)
    //     0xa79080: ldurh           w0, [x1, #1]
    // 0xa79084: SaveReg r1
    //     0xa79084: str             x1, [SP, #-8]!
    // 0xa79088: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa79088: movz            x17, #0xa710
    //     0xa7908c: add             lr, x0, x17
    //     0xa79090: ldr             lr, [x21, lr, lsl #3]
    //     0xa79094: blr             lr
    // 0xa79098: add             SP, SP, #8
    // 0xa7909c: r1 = LoadInt32Instr(r0)
    //     0xa7909c: sbfx            x1, x0, #1, #0x1f
    //     0xa790a0: tbz             w0, #0, #0xa790a8
    //     0xa790a4: ldur            x1, [x0, #7]
    // 0xa790a8: ldur            x2, [fp, #-0x40]
    // 0xa790ac: cmp             x2, x1
    // 0xa790b0: b.ne            #0xa79604
    // 0xa790b4: ldur            x3, [fp, #-0x30]
    // 0xa790b8: ldur            x4, [fp, #-0x38]
    // 0xa790bc: cmp             x4, x1
    // 0xa790c0: b.lt            #0xa79194
    // 0xa790c4: ldr             x0, [fp, #0x18]
    // 0xa790c8: r0 = InitLateStaticField(0x1220) // [package:sc_app/providers/localization_provider.dart] LocalizationProvider::_log
    //     0xa790c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa790cc: ldr             x0, [x0, #0x2440]
    //     0xa790d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa790d4: cmp             w0, w16
    //     0xa790d8: b.ne            #0xa790e8
    //     0xa790dc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f58] Field <LocalizationProvider._log@2388135310>: static late final (offset: 0x1220)
    //     0xa790e0: ldr             x2, [x2, #0xf58]
    //     0xa790e4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa790e8: r1 = Null
    //     0xa790e8: mov             x1, NULL
    // 0xa790ec: r2 = 10
    //     0xa790ec: movz            x2, #0xa
    // 0xa790f0: stur            x0, [fp, #-0x48]
    // 0xa790f4: r0 = AllocateArray()
    //     0xa790f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa790f8: stur            x0, [fp, #-0x50]
    // 0xa790fc: r17 = "Locale resolution: "
    //     0xa790fc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f60] "Locale resolution: "
    //     0xa79100: ldr             x17, [x17, #0xf60]
    // 0xa79104: StoreField: r0->field_f = r17
    //     0xa79104: stur            w17, [x0, #0xf]
    // 0xa79108: ldr             x1, [fp, #0x18]
    // 0xa7910c: StoreField: r0->field_13 = r1
    //     0xa7910c: stur            w1, [x0, #0x13]
    // 0xa79110: r17 = " -> "
    //     0xa79110: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f68] " -> "
    //     0xa79114: ldr             x17, [x17, #0xf68]
    // 0xa79118: ArrayStore: r0[0] = r17  ; List_4
    //     0xa79118: stur            w17, [x0, #0x17]
    // 0xa7911c: r0 = baseLocale()
    //     0xa7911c: bl              #0x5d0fe8  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::baseLocale
    // 0xa79120: ldur            x1, [fp, #-0x50]
    // 0xa79124: ArrayStore: r1[3] = r0  ; List_4
    //     0xa79124: add             x25, x1, #0x1b
    //     0xa79128: str             w0, [x25]
    //     0xa7912c: tbz             w0, #0, #0xa79148
    //     0xa79130: ldurb           w16, [x1, #-1]
    //     0xa79134: ldurb           w17, [x0, #-1]
    //     0xa79138: and             x16, x17, x16, lsr #2
    //     0xa7913c: tst             x16, HEAP, lsr #32
    //     0xa79140: b.eq            #0xa79148
    //     0xa79144: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa79148: ldur            x0, [fp, #-0x50]
    // 0xa7914c: r17 = " [base]"
    //     0xa7914c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f78] " [base]"
    //     0xa79150: ldr             x17, [x17, #0xf78]
    // 0xa79154: StoreField: r0->field_1f = r17
    //     0xa79154: stur            w17, [x0, #0x1f]
    // 0xa79158: SaveReg r0
    //     0xa79158: str             x0, [SP, #-8]!
    // 0xa7915c: r0 = _interpolate()
    //     0xa7915c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa79160: add             SP, SP, #8
    // 0xa79164: ldur            x16, [fp, #-0x48]
    // 0xa79168: stp             x0, x16, [SP, #-0x10]!
    // 0xa7916c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa7916c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa79170: r0 = info()
    //     0xa79170: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xa79174: add             SP, SP, #0x10
    // 0xa79178: r0 = Locale()
    //     0xa79178: bl              #0x512a98  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0xa7917c: r17 = "en"
    //     0xa7917c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f80] "en"
    //     0xa79180: ldr             x17, [x17, #0xf80]
    // 0xa79184: StoreField: r0->field_7 = r17
    //     0xa79184: stur            w17, [x0, #7]
    // 0xa79188: LeaveFrame
    //     0xa79188: mov             SP, fp
    //     0xa7918c: ldp             fp, lr, [SP], #0x10
    // 0xa79190: ret
    //     0xa79190: ret             
    // 0xa79194: ldr             x1, [fp, #0x18]
    // 0xa79198: r0 = LoadClassIdInstr(r3)
    //     0xa79198: ldurh           w0, [x3, #1]
    // 0xa7919c: stp             x4, x3, [SP, #-0x10]!
    // 0xa791a0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xa791a0: movz            x17, #0xba3b
    //     0xa791a4: add             lr, x0, x17
    //     0xa791a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa791ac: blr             lr
    // 0xa791b0: add             SP, SP, #0x10
    // 0xa791b4: mov             x3, x0
    // 0xa791b8: ldur            x0, [fp, #-0x38]
    // 0xa791bc: stur            x3, [fp, #-0x48]
    // 0xa791c0: add             x5, x0, #1
    // 0xa791c4: stur            x5, [fp, #-0x58]
    // 0xa791c8: cmp             w3, NULL
    // 0xa791cc: b.ne            #0xa79200
    // 0xa791d0: mov             x0, x3
    // 0xa791d4: ldur            x2, [fp, #-0x28]
    // 0xa791d8: r1 = Null
    //     0xa791d8: mov             x1, NULL
    // 0xa791dc: cmp             w2, NULL
    // 0xa791e0: b.eq            #0xa79200
    // 0xa791e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa791e4: ldur            w4, [x2, #0x17]
    // 0xa791e8: DecompressPointer r4
    //     0xa791e8: add             x4, x4, HEAP, lsl #32
    // 0xa791ec: r8 = X0
    //     0xa791ec: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa791f0: LoadField: r9 = r4->field_7
    //     0xa791f0: ldur            x9, [x4, #7]
    // 0xa791f4: r3 = Null
    //     0xa791f4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f88] Null
    //     0xa791f8: ldr             x3, [x3, #0xf88]
    // 0xa791fc: blr             x9
    // 0xa79200: ldr             x0, [fp, #0x18]
    // 0xa79204: cmp             w0, NULL
    // 0xa79208: b.ne            #0xa79214
    // 0xa7920c: mov             x1, x0
    // 0xa79210: b               #0xa79368
    // 0xa79214: r1 = LoadStaticField(0x700)
    //     0xa79214: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa79218: ldr             x1, [x1, #0xe00]
    // 0xa7921c: cmp             w1, w0
    // 0xa79220: b.eq            #0xa79240
    // 0xa79224: StoreStaticField(0x700, r0)
    //     0xa79224: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa79228: str             x0, [x1, #0xe00]
    // 0xa7922c: SaveReg r0
    //     0xa7922c: str             x0, [SP, #-8]!
    // 0xa79230: r0 = _rawToString()
    //     0xa79230: bl              #0xa79638  ; [dart:ui] Locale::_rawToString
    // 0xa79234: add             SP, SP, #8
    // 0xa79238: StoreStaticField(0x704, r0)
    //     0xa79238: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa7923c: str             x0, [x1, #0xe08]
    // 0xa79240: ldur            x0, [fp, #-0x48]
    // 0xa79244: r1 = LoadStaticField(0x704)
    //     0xa79244: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa79248: ldr             x1, [x1, #0xe08]
    // 0xa7924c: stur            x1, [fp, #-0x60]
    // 0xa79250: cmp             w1, NULL
    // 0xa79254: b.eq            #0xa79634
    // 0xa79258: LoadField: r2 = r0->field_7
    //     0xa79258: ldur            w2, [x0, #7]
    // 0xa7925c: DecompressPointer r2
    //     0xa7925c: add             x2, x2, HEAP, lsl #32
    // 0xa79260: stur            x2, [fp, #-0x50]
    // 0xa79264: r16 = _ImmutableLinkedHashMap len:78
    //     0xa79264: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] Map<String, String>(78)
    // 0xa79268: stp             x2, x16, [SP, #-0x10]!
    // 0xa7926c: r0 = []()
    //     0xa7926c: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa79270: add             SP, SP, #0x10
    // 0xa79274: cmp             w0, NULL
    // 0xa79278: b.ne            #0xa79280
    // 0xa7927c: ldur            x0, [fp, #-0x50]
    // 0xa79280: stur            x0, [fp, #-0x50]
    // 0xa79284: r1 = Null
    //     0xa79284: mov             x1, NULL
    // 0xa79288: r2 = 4
    //     0xa79288: movz            x2, #0x4
    // 0xa7928c: r0 = AllocateArray()
    //     0xa7928c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa79290: mov             x1, x0
    // 0xa79294: ldur            x0, [fp, #-0x50]
    // 0xa79298: StoreField: r1->field_f = r0
    //     0xa79298: stur            w0, [x1, #0xf]
    // 0xa7929c: r17 = "_"
    //     0xa7929c: ldr             x17, [PP, #0x6630]  ; [pp+0x6630] "_"
    // 0xa792a0: StoreField: r1->field_13 = r17
    //     0xa792a0: stur            w17, [x1, #0x13]
    // 0xa792a4: SaveReg r1
    //     0xa792a4: str             x1, [SP, #-8]!
    // 0xa792a8: r0 = _interpolate()
    //     0xa792a8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa792ac: add             SP, SP, #8
    // 0xa792b0: ldur            x16, [fp, #-0x60]
    // 0xa792b4: stp             x0, x16, [SP, #-0x10]!
    // 0xa792b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa792b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa792bc: r0 = startsWith()
    //     0xa792bc: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0xa792c0: add             SP, SP, #0x10
    // 0xa792c4: tbnz            w0, #4, #0xa79364
    // 0xa792c8: ldr             x1, [fp, #0x18]
    // 0xa792cc: ldur            x0, [fp, #-0x48]
    // 0xa792d0: r0 = InitLateStaticField(0x1220) // [package:sc_app/providers/localization_provider.dart] LocalizationProvider::_log
    //     0xa792d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa792d4: ldr             x0, [x0, #0x2440]
    //     0xa792d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa792dc: cmp             w0, w16
    //     0xa792e0: b.ne            #0xa792f0
    //     0xa792e4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f58] Field <LocalizationProvider._log@2388135310>: static late final (offset: 0x1220)
    //     0xa792e8: ldr             x2, [x2, #0xf58]
    //     0xa792ec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa792f0: r1 = Null
    //     0xa792f0: mov             x1, NULL
    // 0xa792f4: r2 = 10
    //     0xa792f4: movz            x2, #0xa
    // 0xa792f8: stur            x0, [fp, #-0x50]
    // 0xa792fc: r0 = AllocateArray()
    //     0xa792fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa79300: r17 = "Locale resolution: "
    //     0xa79300: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f60] "Locale resolution: "
    //     0xa79304: ldr             x17, [x17, #0xf60]
    // 0xa79308: StoreField: r0->field_f = r17
    //     0xa79308: stur            w17, [x0, #0xf]
    // 0xa7930c: ldr             x1, [fp, #0x18]
    // 0xa79310: StoreField: r0->field_13 = r1
    //     0xa79310: stur            w1, [x0, #0x13]
    // 0xa79314: r17 = " -> "
    //     0xa79314: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f68] " -> "
    //     0xa79318: ldr             x17, [x17, #0xf68]
    // 0xa7931c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa7931c: stur            w17, [x0, #0x17]
    // 0xa79320: ldur            x1, [fp, #-0x48]
    // 0xa79324: StoreField: r0->field_1b = r1
    //     0xa79324: stur            w1, [x0, #0x1b]
    // 0xa79328: r17 = " [fallback]"
    //     0xa79328: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f98] " [fallback]"
    //     0xa7932c: ldr             x17, [x17, #0xf98]
    // 0xa79330: StoreField: r0->field_1f = r17
    //     0xa79330: stur            w17, [x0, #0x1f]
    // 0xa79334: SaveReg r0
    //     0xa79334: str             x0, [SP, #-8]!
    // 0xa79338: r0 = _interpolate()
    //     0xa79338: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa7933c: add             SP, SP, #8
    // 0xa79340: ldur            x16, [fp, #-0x50]
    // 0xa79344: stp             x0, x16, [SP, #-0x10]!
    // 0xa79348: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa79348: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa7934c: r0 = info()
    //     0xa7934c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xa79350: add             SP, SP, #0x10
    // 0xa79354: ldur            x0, [fp, #-0x48]
    // 0xa79358: LeaveFrame
    //     0xa79358: mov             SP, fp
    //     0xa7935c: ldp             fp, lr, [SP], #0x10
    // 0xa79360: ret
    //     0xa79360: ret             
    // 0xa79364: ldr             x1, [fp, #0x18]
    // 0xa79368: ldur            x5, [fp, #-0x58]
    // 0xa7936c: mov             x4, x1
    // 0xa79370: ldur            x1, [fp, #-0x30]
    // 0xa79374: ldur            x2, [fp, #-0x28]
    // 0xa79378: ldur            x3, [fp, #-0x40]
    // 0xa7937c: b               #0xa79070
    // 0xa79380: ldr             x1, [fp, #0x18]
    // 0xa79384: r0 = LoadClassIdInstr(r3)
    //     0xa79384: ldurh           w0, [x3, #1]
    // 0xa79388: stp             x4, x3, [SP, #-0x10]!
    // 0xa7938c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xa7938c: movz            x17, #0xba3b
    //     0xa79390: add             lr, x0, x17
    //     0xa79394: ldr             lr, [x21, lr, lsl #3]
    //     0xa79398: blr             lr
    // 0xa7939c: add             SP, SP, #0x10
    // 0xa793a0: mov             x3, x0
    // 0xa793a4: ldur            x0, [fp, #-8]
    // 0xa793a8: stur            x3, [fp, #-0x28]
    // 0xa793ac: add             x5, x0, #1
    // 0xa793b0: stur            x5, [fp, #-0x38]
    // 0xa793b4: cmp             w3, NULL
    // 0xa793b8: b.ne            #0xa793ec
    // 0xa793bc: mov             x0, x3
    // 0xa793c0: ldur            x2, [fp, #-0x18]
    // 0xa793c4: r1 = Null
    //     0xa793c4: mov             x1, NULL
    // 0xa793c8: cmp             w2, NULL
    // 0xa793cc: b.eq            #0xa793ec
    // 0xa793d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa793d0: ldur            w4, [x2, #0x17]
    // 0xa793d4: DecompressPointer r4
    //     0xa793d4: add             x4, x4, HEAP, lsl #32
    // 0xa793d8: r8 = X0
    //     0xa793d8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa793dc: LoadField: r9 = r4->field_7
    //     0xa793dc: ldur            x9, [x4, #7]
    // 0xa793e0: r3 = Null
    //     0xa793e0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fa0] Null
    //     0xa793e4: ldr             x3, [x3, #0xfa0]
    // 0xa793e8: blr             x9
    // 0xa793ec: ldur            x0, [fp, #-0x28]
    // 0xa793f0: LoadField: r1 = r0->field_7
    //     0xa793f0: ldur            w1, [x0, #7]
    // 0xa793f4: DecompressPointer r1
    //     0xa793f4: add             x1, x1, HEAP, lsl #32
    // 0xa793f8: stur            x1, [fp, #-0x30]
    // 0xa793fc: r16 = _ImmutableLinkedHashMap len:78
    //     0xa793fc: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] Map<String, String>(78)
    // 0xa79400: stp             x1, x16, [SP, #-0x10]!
    // 0xa79404: r0 = []()
    //     0xa79404: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa79408: add             SP, SP, #0x10
    // 0xa7940c: cmp             w0, NULL
    // 0xa79410: b.ne            #0xa7941c
    // 0xa79414: ldur            x1, [fp, #-0x30]
    // 0xa79418: b               #0xa79420
    // 0xa7941c: mov             x1, x0
    // 0xa79420: ldr             x0, [fp, #0x18]
    // 0xa79424: stur            x1, [fp, #-0x48]
    // 0xa79428: cmp             w0, NULL
    // 0xa7942c: b.ne            #0xa7943c
    // 0xa79430: mov             x0, x1
    // 0xa79434: r1 = Null
    //     0xa79434: mov             x1, NULL
    // 0xa79438: b               #0xa7946c
    // 0xa7943c: LoadField: r2 = r0->field_7
    //     0xa7943c: ldur            w2, [x0, #7]
    // 0xa79440: DecompressPointer r2
    //     0xa79440: add             x2, x2, HEAP, lsl #32
    // 0xa79444: stur            x2, [fp, #-0x30]
    // 0xa79448: r16 = _ImmutableLinkedHashMap len:78
    //     0xa79448: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] Map<String, String>(78)
    // 0xa7944c: stp             x2, x16, [SP, #-0x10]!
    // 0xa79450: r0 = []()
    //     0xa79450: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa79454: add             SP, SP, #0x10
    // 0xa79458: cmp             w0, NULL
    // 0xa7945c: b.ne            #0xa79464
    // 0xa79460: ldur            x0, [fp, #-0x30]
    // 0xa79464: mov             x1, x0
    // 0xa79468: ldur            x0, [fp, #-0x48]
    // 0xa7946c: r2 = LoadClassIdInstr(r0)
    //     0xa7946c: ldurh           w2, [x0, #1]
    // 0xa79470: stp             x1, x0, [SP, #-0x10]!
    // 0xa79474: mov             x0, x2
    // 0xa79478: mov             lr, x0
    // 0xa7947c: ldr             lr, [x21, lr, lsl #3]
    // 0xa79480: blr             lr
    // 0xa79484: add             SP, SP, #0x10
    // 0xa79488: tbnz            w0, #4, #0xa795d0
    // 0xa7948c: ldur            x0, [fp, #-0x28]
    // 0xa79490: LoadField: r1 = r0->field_f
    //     0xa79490: ldur            w1, [x0, #0xf]
    // 0xa79494: DecompressPointer r1
    //     0xa79494: add             x1, x1, HEAP, lsl #32
    // 0xa79498: stur            x1, [fp, #-0x30]
    // 0xa7949c: r16 = _ImmutableLinkedHashMap len:6
    //     0xa7949c: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Map<String, String>(6)
    // 0xa794a0: stp             x1, x16, [SP, #-0x10]!
    // 0xa794a4: r0 = []()
    //     0xa794a4: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa794a8: add             SP, SP, #0x10
    // 0xa794ac: cmp             w0, NULL
    // 0xa794b0: b.ne            #0xa794bc
    // 0xa794b4: ldur            x1, [fp, #-0x30]
    // 0xa794b8: b               #0xa794c0
    // 0xa794bc: mov             x1, x0
    // 0xa794c0: ldr             x0, [fp, #0x18]
    // 0xa794c4: stur            x1, [fp, #-0x48]
    // 0xa794c8: cmp             w0, NULL
    // 0xa794cc: b.ne            #0xa794dc
    // 0xa794d0: mov             x0, x1
    // 0xa794d4: r1 = Null
    //     0xa794d4: mov             x1, NULL
    // 0xa794d8: b               #0xa7950c
    // 0xa794dc: LoadField: r2 = r0->field_f
    //     0xa794dc: ldur            w2, [x0, #0xf]
    // 0xa794e0: DecompressPointer r2
    //     0xa794e0: add             x2, x2, HEAP, lsl #32
    // 0xa794e4: stur            x2, [fp, #-0x30]
    // 0xa794e8: r16 = _ImmutableLinkedHashMap len:6
    //     0xa794e8: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] Map<String, String>(6)
    // 0xa794ec: stp             x2, x16, [SP, #-0x10]!
    // 0xa794f0: r0 = []()
    //     0xa794f0: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa794f4: add             SP, SP, #0x10
    // 0xa794f8: cmp             w0, NULL
    // 0xa794fc: b.ne            #0xa79504
    // 0xa79500: ldur            x0, [fp, #-0x30]
    // 0xa79504: mov             x1, x0
    // 0xa79508: ldur            x0, [fp, #-0x48]
    // 0xa7950c: r2 = LoadClassIdInstr(r0)
    //     0xa7950c: ldurh           w2, [x0, #1]
    // 0xa79510: stp             x1, x0, [SP, #-0x10]!
    // 0xa79514: mov             x0, x2
    // 0xa79518: mov             lr, x0
    // 0xa7951c: ldr             lr, [x21, lr, lsl #3]
    // 0xa79520: blr             lr
    // 0xa79524: add             SP, SP, #0x10
    // 0xa79528: tbnz            w0, #4, #0xa795c8
    // 0xa7952c: ldr             x0, [fp, #0x18]
    // 0xa79530: ldur            x1, [fp, #-0x28]
    // 0xa79534: r0 = InitLateStaticField(0x1220) // [package:sc_app/providers/localization_provider.dart] LocalizationProvider::_log
    //     0xa79534: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa79538: ldr             x0, [x0, #0x2440]
    //     0xa7953c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa79540: cmp             w0, w16
    //     0xa79544: b.ne            #0xa79554
    //     0xa79548: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f58] Field <LocalizationProvider._log@2388135310>: static late final (offset: 0x1220)
    //     0xa7954c: ldr             x2, [x2, #0xf58]
    //     0xa79550: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa79554: r1 = Null
    //     0xa79554: mov             x1, NULL
    // 0xa79558: r2 = 10
    //     0xa79558: movz            x2, #0xa
    // 0xa7955c: stur            x0, [fp, #-0x30]
    // 0xa79560: r0 = AllocateArray()
    //     0xa79560: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa79564: r17 = "Locale resolution: "
    //     0xa79564: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f60] "Locale resolution: "
    //     0xa79568: ldr             x17, [x17, #0xf60]
    // 0xa7956c: StoreField: r0->field_f = r17
    //     0xa7956c: stur            w17, [x0, #0xf]
    // 0xa79570: ldr             x1, [fp, #0x18]
    // 0xa79574: StoreField: r0->field_13 = r1
    //     0xa79574: stur            w1, [x0, #0x13]
    // 0xa79578: r17 = " -> "
    //     0xa79578: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f68] " -> "
    //     0xa7957c: ldr             x17, [x17, #0xf68]
    // 0xa79580: ArrayStore: r0[0] = r17  ; List_4
    //     0xa79580: stur            w17, [x0, #0x17]
    // 0xa79584: ldur            x1, [fp, #-0x28]
    // 0xa79588: StoreField: r0->field_1b = r1
    //     0xa79588: stur            w1, [x0, #0x1b]
    // 0xa7958c: r17 = " [match]"
    //     0xa7958c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fb0] " [match]"
    //     0xa79590: ldr             x17, [x17, #0xfb0]
    // 0xa79594: StoreField: r0->field_1f = r17
    //     0xa79594: stur            w17, [x0, #0x1f]
    // 0xa79598: SaveReg r0
    //     0xa79598: str             x0, [SP, #-8]!
    // 0xa7959c: r0 = _interpolate()
    //     0xa7959c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa795a0: add             SP, SP, #8
    // 0xa795a4: ldur            x16, [fp, #-0x30]
    // 0xa795a8: stp             x0, x16, [SP, #-0x10]!
    // 0xa795ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa795ac: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa795b0: r0 = info()
    //     0xa795b0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xa795b4: add             SP, SP, #0x10
    // 0xa795b8: ldur            x0, [fp, #-0x28]
    // 0xa795bc: LeaveFrame
    //     0xa795bc: mov             SP, fp
    //     0xa795c0: ldp             fp, lr, [SP], #0x10
    // 0xa795c4: ret
    //     0xa795c4: ret             
    // 0xa795c8: ldr             x1, [fp, #0x18]
    // 0xa795cc: b               #0xa795d4
    // 0xa795d0: ldr             x1, [fp, #0x18]
    // 0xa795d4: ldur            x5, [fp, #-0x38]
    // 0xa795d8: mov             x4, x1
    // 0xa795dc: ldur            x1, [fp, #-0x20]
    // 0xa795e0: ldur            x2, [fp, #-0x18]
    // 0xa795e4: ldur            x3, [fp, #-0x10]
    // 0xa795e8: b               #0xa78ef0
    // 0xa795ec: ldur            x0, [fp, #-0x20]
    // 0xa795f0: r0 = ConcurrentModificationError()
    //     0xa795f0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa795f4: ldur            x3, [fp, #-0x20]
    // 0xa795f8: StoreField: r0->field_b = r3
    //     0xa795f8: stur            w3, [x0, #0xb]
    // 0xa795fc: r0 = Throw()
    //     0xa795fc: bl              #0xcfcd40  ; ThrowStub
    // 0xa79600: brk             #0
    // 0xa79604: ldur            x0, [fp, #-0x30]
    // 0xa79608: r0 = ConcurrentModificationError()
    //     0xa79608: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa7960c: ldur            x3, [fp, #-0x30]
    // 0xa79610: StoreField: r0->field_b = r3
    //     0xa79610: stur            w3, [x0, #0xb]
    // 0xa79614: r0 = Throw()
    //     0xa79614: bl              #0xcfcd40  ; ThrowStub
    // 0xa79618: brk             #0
    // 0xa7961c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7961c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79620: b               #0xa78ec0
    // 0xa79624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79624: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79628: b               #0xa78f00
    // 0xa7962c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7962c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79630: b               #0xa79080
    // 0xa79634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa79634: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ fallbackLocales(/* No info */) {
    // ** addr: 0xa797cc, size: 0x58
    // 0xa797cc: EnterFrame
    //     0xa797cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa797d0: mov             fp, SP
    // 0xa797d4: AllocStack(0x8)
    //     0xa797d4: sub             SP, SP, #8
    // 0xa797d8: CheckStackOverflow
    //     0xa797d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa797dc: cmp             SP, x16
    //     0xa797e0: b.ls            #0xa7981c
    // 0xa797e4: r0 = supportedLocales()
    //     0xa797e4: bl              #0x5d0db8  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::supportedLocales
    // 0xa797e8: stur            x0, [fp, #-8]
    // 0xa797ec: r0 = Locale()
    //     0xa797ec: bl              #0x512a98  ; AllocateLocaleStub -> Locale (size=0x14)
    // 0xa797f0: r17 = "es"
    //     0xa797f0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f50] "es"
    //     0xa797f4: ldr             x17, [x17, #0xf50]
    // 0xa797f8: StoreField: r0->field_7 = r17
    //     0xa797f8: stur            w17, [x0, #7]
    // 0xa797fc: ldur            x16, [fp, #-8]
    // 0xa79800: stp             x0, x16, [SP, #-0x10]!
    // 0xa79804: r0 = remove()
    //     0xa79804: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0xa79808: add             SP, SP, #0x10
    // 0xa7980c: ldur            x0, [fp, #-8]
    // 0xa79810: LeaveFrame
    //     0xa79810: mov             SP, fp
    //     0xa79814: ldp             fp, lr, [SP], #0x10
    // 0xa79818: ret
    //     0xa79818: ret             
    // 0xa7981c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7981c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79820: b               #0xa797e4
  }
  static Logger _log() {
    // ** addr: 0xa79824, size: 0x3c
    // 0xa79824: EnterFrame
    //     0xa79824: stp             fp, lr, [SP, #-0x10]!
    //     0xa79828: mov             fp, SP
    // 0xa7982c: CheckStackOverflow
    //     0xa7982c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79830: cmp             SP, x16
    //     0xa79834: b.ls            #0xa79858
    // 0xa79838: r16 = "LocalizationProvider"
    //     0xa79838: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fb8] "LocalizationProvider"
    //     0xa7983c: ldr             x16, [x16, #0xfb8]
    // 0xa79840: stp             x16, NULL, [SP, #-0x10]!
    // 0xa79844: r0 = Logger()
    //     0xa79844: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0xa79848: add             SP, SP, #0x10
    // 0xa7984c: LeaveFrame
    //     0xa7984c: mov             SP, fp
    //     0xa79850: ldp             fp, lr, [SP], #0x10
    // 0xa79854: ret
    //     0xa79854: ret             
    // 0xa79858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79858: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7985c: b               #0xa79838
  }
}
