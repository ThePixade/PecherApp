// lib: , url: package:sc_app/pages/customize_sleep_schedule/components/times_view.dart

// class id: 68005, size: 0x8
class :: {
}

// class id: 3661, size: 0x28, field offset: 0xc
//   const constructor, 
class TimesView extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa62c10, size: 0x534
    // 0xa62c10: EnterFrame
    //     0xa62c10: stp             fp, lr, [SP, #-0x10]!
    //     0xa62c14: mov             fp, SP
    // 0xa62c18: AllocStack(0x78)
    //     0xa62c18: sub             SP, SP, #0x78
    // 0xa62c1c: CheckStackOverflow
    //     0xa62c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62c20: cmp             SP, x16
    //     0xa62c24: b.ls            #0xa63124
    // 0xa62c28: r1 = 2
    //     0xa62c28: movz            x1, #0x2
    // 0xa62c2c: r0 = AllocateContext()
    //     0xa62c2c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa62c30: mov             x1, x0
    // 0xa62c34: ldr             x0, [fp, #0x18]
    // 0xa62c38: stur            x1, [fp, #-8]
    // 0xa62c3c: StoreField: r1->field_f = r0
    //     0xa62c3c: stur            w0, [x1, #0xf]
    // 0xa62c40: ldr             x2, [fp, #0x10]
    // 0xa62c44: StoreField: r1->field_13 = r2
    //     0xa62c44: stur            w2, [x1, #0x13]
    // 0xa62c48: SaveReg r2
    //     0xa62c48: str             x2, [SP, #-8]!
    // 0xa62c4c: r0 = init()
    //     0xa62c4c: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa62c50: add             SP, SP, #8
    // 0xa62c54: ldr             x3, [fp, #0x18]
    // 0xa62c58: LoadField: r4 = r3->field_b
    //     0xa62c58: ldur            x4, [x3, #0xb]
    // 0xa62c5c: stur            x4, [fp, #-0x20]
    // 0xa62c60: cmp             x4, #7
    // 0xa62c64: b.lt            #0xa62c90
    // 0xa62c68: r0 = Container()
    //     0xa62c68: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa62c6c: stur            x0, [fp, #-0x10]
    // 0xa62c70: SaveReg r0
    //     0xa62c70: str             x0, [SP, #-8]!
    // 0xa62c74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa62c74: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa62c78: r0 = Container()
    //     0xa62c78: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa62c7c: add             SP, SP, #8
    // 0xa62c80: ldur            x0, [fp, #-0x10]
    // 0xa62c84: LeaveFrame
    //     0xa62c84: mov             SP, fp
    //     0xa62c88: ldp             fp, lr, [SP], #0x10
    // 0xa62c8c: ret
    //     0xa62c8c: ret             
    // 0xa62c90: r2 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0xa62c90: add             x2, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0xa62c94: ldr             x2, [x2, #0x390]
    // 0xa62c98: r5 = 7
    //     0xa62c98: movz            x5, #0x7
    // 0xa62c9c: mov             x0, x5
    // 0xa62ca0: mov             x1, x4
    // 0xa62ca4: cmp             x1, x0
    // 0xa62ca8: b.hs            #0xa6312c
    // 0xa62cac: r0 = BoxInt64Instr(r4)
    //     0xa62cac: sbfiz           x0, x4, #1, #0x1f
    //     0xa62cb0: cmp             x4, x0, asr #1
    //     0xa62cb4: b.eq            #0xa62cc0
    //     0xa62cb8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa62cbc: stur            x4, [x0, #7]
    // 0xa62cc0: stur            x0, [fp, #-0x18]
    // 0xa62cc4: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0xa62cc4: add             x16, x2, x4, lsl #2
    //     0xa62cc8: ldur            w6, [x16, #0xf]
    // 0xa62ccc: DecompressPointer r6
    //     0xa62ccc: add             x6, x6, HEAP, lsl #32
    // 0xa62cd0: ldur            x2, [fp, #-8]
    // 0xa62cd4: stur            x6, [fp, #-0x10]
    // 0xa62cd8: r1 = Function '<anonymous closure>':.
    //     0xa62cd8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40cf8] AnonymousClosure: (0xa638a8), in [package:sc_app/pages/customize_sleep_schedule/components/times_view.dart] TimesView::build (0xa62c10)
    //     0xa62cdc: ldr             x1, [x1, #0xcf8]
    // 0xa62ce0: r0 = AllocateClosure()
    //     0xa62ce0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa62ce4: r16 = <String>
    //     0xa62ce4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa62ce8: r30 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0xa62ce8: add             lr, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0xa62cec: ldr             lr, [lr, #0x390]
    // 0xa62cf0: stp             lr, x16, [SP, #-0x10]!
    // 0xa62cf4: SaveReg r0
    //     0xa62cf4: str             x0, [SP, #-8]!
    // 0xa62cf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa62cf8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa62cfc: r0 = map()
    //     0xa62cfc: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xa62d00: add             SP, SP, #0x18
    // 0xa62d04: SaveReg r0
    //     0xa62d04: str             x0, [SP, #-8]!
    // 0xa62d08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa62d08: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa62d0c: r0 = toList()
    //     0xa62d0c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa62d10: add             SP, SP, #8
    // 0xa62d14: ldur            x2, [fp, #-8]
    // 0xa62d18: r1 = Function '<anonymous closure>':.
    //     0xa62d18: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d00] AnonymousClosure: (0xa63764), in [package:sc_app/pages/customize_sleep_schedule/components/times_view.dart] TimesView::build (0xa62c10)
    //     0xa62d1c: ldr             x1, [x1, #0xd00]
    // 0xa62d20: stur            x0, [fp, #-0x28]
    // 0xa62d24: r0 = AllocateClosure()
    //     0xa62d24: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa62d28: r16 = <String>
    //     0xa62d28: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa62d2c: r30 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0xa62d2c: add             lr, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0xa62d30: ldr             lr, [lr, #0x390]
    // 0xa62d34: stp             lr, x16, [SP, #-0x10]!
    // 0xa62d38: SaveReg r0
    //     0xa62d38: str             x0, [SP, #-8]!
    // 0xa62d3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa62d3c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa62d40: r0 = map()
    //     0xa62d40: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xa62d44: add             SP, SP, #0x18
    // 0xa62d48: SaveReg r0
    //     0xa62d48: str             x0, [SP, #-8]!
    // 0xa62d4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa62d4c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa62d50: r0 = toList()
    //     0xa62d50: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa62d54: add             SP, SP, #8
    // 0xa62d58: mov             x1, x0
    // 0xa62d5c: stur            x1, [fp, #-0x30]
    // 0xa62d60: r0 = LoadStaticField(0x1224)
    //     0xa62d60: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa62d64: ldr             x0, [x0, #0x2448]
    //     0xa62d68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa62d6c: cmp             w0, w16
    // 0xa62d70: b.eq            #0xa63130
    // 0xa62d74: SaveReg r0
    //     0xa62d74: str             x0, [SP, #-8]!
    // 0xa62d78: r0 = sleepFrom()
    //     0xa62d78: bl              #0xa631ac  ; [package:sc_app/generated/l10n.dart] S::sleepFrom
    // 0xa62d7c: add             SP, SP, #8
    // 0xa62d80: mov             x1, x0
    // 0xa62d84: ldur            x0, [fp, #-0x28]
    // 0xa62d88: stur            x1, [fp, #-0x38]
    // 0xa62d8c: r2 = LoadClassIdInstr(r0)
    //     0xa62d8c: ldurh           w2, [x0, #1]
    // 0xa62d90: ldur            x16, [fp, #-0x18]
    // 0xa62d94: stp             x16, x0, [SP, #-0x10]!
    // 0xa62d98: mov             x0, x2
    // 0xa62d9c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa62d9c: movz            x17, #0x188a
    //     0xa62da0: movk            x17, #0x1, lsl #16
    //     0xa62da4: add             lr, x0, x17
    //     0xa62da8: ldr             lr, [x21, lr, lsl #3]
    //     0xa62dac: blr             lr
    // 0xa62db0: add             SP, SP, #0x10
    // 0xa62db4: mov             x1, x0
    // 0xa62db8: ldr             x0, [fp, #0x18]
    // 0xa62dbc: stur            x1, [fp, #-0x40]
    // 0xa62dc0: LoadField: r2 = r0->field_1b
    //     0xa62dc0: ldur            w2, [x0, #0x1b]
    // 0xa62dc4: DecompressPointer r2
    //     0xa62dc4: add             x2, x2, HEAP, lsl #32
    // 0xa62dc8: stur            x2, [fp, #-0x28]
    // 0xa62dcc: LoadField: r3 = r2->field_b
    //     0xa62dcc: ldur            w3, [x2, #0xb]
    // 0xa62dd0: DecompressPointer r3
    //     0xa62dd0: add             x3, x3, HEAP, lsl #32
    // 0xa62dd4: LoadField: r4 = r0->field_13
    //     0xa62dd4: ldur            w4, [x0, #0x13]
    // 0xa62dd8: DecompressPointer r4
    //     0xa62dd8: add             x4, x4, HEAP, lsl #32
    // 0xa62ddc: stur            x4, [fp, #-0x18]
    // 0xa62de0: stp             x4, x3, [SP, #-0x10]!
    // 0xa62de4: r0 = formattedString()
    //     0xa62de4: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xa62de8: add             SP, SP, #0x10
    // 0xa62dec: stur            x0, [fp, #-0x48]
    // 0xa62df0: r1 = LoadStaticField(0x1224)
    //     0xa62df0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa62df4: ldr             x1, [x1, #0x2448]
    // 0xa62df8: SaveReg r1
    //     0xa62df8: str             x1, [SP, #-8]!
    // 0xa62dfc: r0 = until()
    //     0xa62dfc: bl              #0xa63154  ; [package:sc_app/generated/l10n.dart] S::until
    // 0xa62e00: add             SP, SP, #8
    // 0xa62e04: mov             x1, x0
    // 0xa62e08: ldur            x0, [fp, #-0x20]
    // 0xa62e0c: stur            x1, [fp, #-0x50]
    // 0xa62e10: add             x2, x0, #1
    // 0xa62e14: r0 = 7
    //     0xa62e14: movz            x0, #0x7
    // 0xa62e18: sdiv            x4, x2, x0
    // 0xa62e1c: msub            x3, x4, x0, x2
    // 0xa62e20: cmp             x3, xzr
    // 0xa62e24: b.lt            #0xa6313c
    // 0xa62e28: lsl             x0, x3, #1
    // 0xa62e2c: ldur            x2, [fp, #-0x30]
    // 0xa62e30: r3 = LoadClassIdInstr(r2)
    //     0xa62e30: ldurh           w3, [x2, #1]
    // 0xa62e34: stp             x0, x2, [SP, #-0x10]!
    // 0xa62e38: mov             x0, x3
    // 0xa62e3c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa62e3c: movz            x17, #0x188a
    //     0xa62e40: movk            x17, #0x1, lsl #16
    //     0xa62e44: add             lr, x0, x17
    //     0xa62e48: ldr             lr, [x21, lr, lsl #3]
    //     0xa62e4c: blr             lr
    // 0xa62e50: add             SP, SP, #0x10
    // 0xa62e54: mov             x1, x0
    // 0xa62e58: ldur            x0, [fp, #-0x28]
    // 0xa62e5c: stur            x1, [fp, #-0x30]
    // 0xa62e60: LoadField: r2 = r0->field_f
    //     0xa62e60: ldur            w2, [x0, #0xf]
    // 0xa62e64: DecompressPointer r2
    //     0xa62e64: add             x2, x2, HEAP, lsl #32
    // 0xa62e68: ldur            x16, [fp, #-0x18]
    // 0xa62e6c: stp             x16, x2, [SP, #-0x10]!
    // 0xa62e70: r0 = formattedString()
    //     0xa62e70: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xa62e74: add             SP, SP, #0x10
    // 0xa62e78: stur            x0, [fp, #-0x18]
    // 0xa62e7c: r0 = EdgeInsets()
    //     0xa62e7c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa62e80: stur            x0, [fp, #-0x60]
    // 0xa62e84: StoreField: r0->field_7 = rZR
    //     0xa62e84: stur            xzr, [x0, #7]
    // 0xa62e88: d0 = 16.000000
    //     0xa62e88: fmov            d0, #16.00000000
    // 0xa62e8c: StoreField: r0->field_f = d0
    //     0xa62e8c: stur            d0, [x0, #0xf]
    // 0xa62e90: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa62e90: stur            xzr, [x0, #0x17]
    // 0xa62e94: StoreField: r0->field_1f = rZR
    //     0xa62e94: stur            xzr, [x0, #0x1f]
    // 0xa62e98: ldr             x1, [fp, #0x18]
    // 0xa62e9c: LoadField: r2 = r1->field_1f
    //     0xa62e9c: ldur            w2, [x1, #0x1f]
    // 0xa62ea0: DecompressPointer r2
    //     0xa62ea0: add             x2, x2, HEAP, lsl #32
    // 0xa62ea4: stur            x2, [fp, #-0x58]
    // 0xa62ea8: LoadField: r3 = r2->field_b
    //     0xa62ea8: ldur            w3, [x2, #0xb]
    // 0xa62eac: DecompressPointer r3
    //     0xa62eac: add             x3, x3, HEAP, lsl #32
    // 0xa62eb0: stur            x3, [fp, #-0x28]
    // 0xa62eb4: ldur            x16, [fp, #-0x10]
    // 0xa62eb8: stp             x16, x3, [SP, #-0x10]!
    // 0xa62ebc: r0 = contains()
    //     0xa62ebc: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0xa62ec0: add             SP, SP, #0x10
    // 0xa62ec4: tbnz            w0, #4, #0xa62eec
    // 0xa62ec8: ldur            x0, [fp, #-0x58]
    // 0xa62ecc: LoadField: r1 = r0->field_f
    //     0xa62ecc: ldur            w1, [x0, #0xf]
    // 0xa62ed0: DecompressPointer r1
    //     0xa62ed0: add             x1, x1, HEAP, lsl #32
    // 0xa62ed4: ldur            x16, [fp, #-0x28]
    // 0xa62ed8: stp             x1, x16, [SP, #-0x10]!
    // 0xa62edc: r0 = +()
    //     0xa62edc: bl              #0x744fe4  ; [dart:collection] _ListBase&Object&ListMixin::+
    // 0xa62ee0: add             SP, SP, #0x10
    // 0xa62ee4: mov             x5, x0
    // 0xa62ee8: b               #0xa62f04
    // 0xa62eec: r16 = <WeekDay>
    //     0xa62eec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc38] TypeArguments: <WeekDay>
    //     0xa62ef0: ldr             x16, [x16, #0xc38]
    // 0xa62ef4: stp             xzr, x16, [SP, #-0x10]!
    // 0xa62ef8: r0 = _GrowableList()
    //     0xa62ef8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa62efc: add             SP, SP, #0x10
    // 0xa62f00: mov             x5, x0
    // 0xa62f04: ldr             x1, [fp, #0x18]
    // 0xa62f08: ldur            x4, [fp, #-0x38]
    // 0xa62f0c: ldur            x3, [fp, #-0x40]
    // 0xa62f10: ldur            x2, [fp, #-0x48]
    // 0xa62f14: ldur            x0, [fp, #-0x58]
    // 0xa62f18: stur            x5, [fp, #-0x70]
    // 0xa62f1c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0xa62f1c: ldur            w6, [x1, #0x17]
    // 0xa62f20: DecompressPointer r6
    //     0xa62f20: add             x6, x6, HEAP, lsl #32
    // 0xa62f24: stur            x6, [fp, #-0x68]
    // 0xa62f28: r0 = SelectedTime()
    //     0xa62f28: bl              #0xa63144  ; AllocateSelectedTimeStub -> SelectedTime (size=0x24)
    // 0xa62f2c: mov             x3, x0
    // 0xa62f30: ldur            x0, [fp, #-0x38]
    // 0xa62f34: stur            x3, [fp, #-0x78]
    // 0xa62f38: StoreField: r3->field_b = r0
    //     0xa62f38: stur            w0, [x3, #0xb]
    // 0xa62f3c: ldur            x0, [fp, #-0x40]
    // 0xa62f40: StoreField: r3->field_f = r0
    //     0xa62f40: stur            w0, [x3, #0xf]
    // 0xa62f44: ldur            x0, [fp, #-0x48]
    // 0xa62f48: StoreField: r3->field_13 = r0
    //     0xa62f48: stur            w0, [x3, #0x13]
    // 0xa62f4c: ldur            x0, [fp, #-0x70]
    // 0xa62f50: ArrayStore: r3[0] = r0  ; List_4
    //     0xa62f50: stur            w0, [x3, #0x17]
    // 0xa62f54: ldur            x0, [fp, #-0x68]
    // 0xa62f58: StoreField: r3->field_1b = r0
    //     0xa62f58: stur            w0, [x3, #0x1b]
    // 0xa62f5c: ldur            x2, [fp, #-8]
    // 0xa62f60: r1 = Function '<anonymous closure>':.
    //     0xa62f60: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d08] AnonymousClosure: (0xa6370c), in [package:sc_app/pages/customize_sleep_schedule/components/times_view.dart] TimesView::build (0xa62c10)
    //     0xa62f64: ldr             x1, [x1, #0xd08]
    // 0xa62f68: r0 = AllocateClosure()
    //     0xa62f68: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa62f6c: mov             x1, x0
    // 0xa62f70: ldur            x0, [fp, #-0x78]
    // 0xa62f74: StoreField: r0->field_1f = r1
    //     0xa62f74: stur            w1, [x0, #0x1f]
    // 0xa62f78: r0 = SizedBox()
    //     0xa62f78: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa62f7c: stur            x0, [fp, #-0x40]
    // 0xa62f80: r17 = 16.000000
    //     0xa62f80: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xa62f84: ldr             x17, [x17, #0x578]
    // 0xa62f88: StoreField: r0->field_13 = r17
    //     0xa62f88: stur            w17, [x0, #0x13]
    // 0xa62f8c: ldur            x1, [fp, #-0x58]
    // 0xa62f90: LoadField: r2 = r1->field_f
    //     0xa62f90: ldur            w2, [x1, #0xf]
    // 0xa62f94: DecompressPointer r2
    //     0xa62f94: add             x2, x2, HEAP, lsl #32
    // 0xa62f98: stur            x2, [fp, #-0x38]
    // 0xa62f9c: ldur            x16, [fp, #-0x10]
    // 0xa62fa0: SaveReg r16
    //     0xa62fa0: str             x16, [SP, #-8]!
    // 0xa62fa4: r0 = nextDay()
    //     0xa62fa4: bl              #0x97aab0  ; [package:smart_connect_products/src/utils/magic_commons.dart] WeekDay::nextDay
    // 0xa62fa8: add             SP, SP, #8
    // 0xa62fac: ldur            x16, [fp, #-0x38]
    // 0xa62fb0: stp             x0, x16, [SP, #-0x10]!
    // 0xa62fb4: r0 = contains()
    //     0xa62fb4: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0xa62fb8: add             SP, SP, #0x10
    // 0xa62fbc: tbnz            w0, #4, #0xa62fdc
    // 0xa62fc0: ldur            x16, [fp, #-0x28]
    // 0xa62fc4: ldur            lr, [fp, #-0x38]
    // 0xa62fc8: stp             lr, x16, [SP, #-0x10]!
    // 0xa62fcc: r0 = +()
    //     0xa62fcc: bl              #0x744fe4  ; [dart:collection] _ListBase&Object&ListMixin::+
    // 0xa62fd0: add             SP, SP, #0x10
    // 0xa62fd4: mov             x7, x0
    // 0xa62fd8: b               #0xa62ff4
    // 0xa62fdc: r16 = <WeekDay>
    //     0xa62fdc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc38] TypeArguments: <WeekDay>
    //     0xa62fe0: ldr             x16, [x16, #0xc38]
    // 0xa62fe4: stp             xzr, x16, [SP, #-0x10]!
    // 0xa62fe8: r0 = _GrowableList()
    //     0xa62fe8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa62fec: add             SP, SP, #0x10
    // 0xa62ff0: mov             x7, x0
    // 0xa62ff4: ldur            x6, [fp, #-0x50]
    // 0xa62ff8: ldur            x5, [fp, #-0x30]
    // 0xa62ffc: ldur            x4, [fp, #-0x18]
    // 0xa63000: ldur            x3, [fp, #-0x60]
    // 0xa63004: ldur            x2, [fp, #-0x68]
    // 0xa63008: ldur            x1, [fp, #-0x78]
    // 0xa6300c: ldur            x0, [fp, #-0x40]
    // 0xa63010: stur            x7, [fp, #-0x10]
    // 0xa63014: r0 = SelectedTime()
    //     0xa63014: bl              #0xa63144  ; AllocateSelectedTimeStub -> SelectedTime (size=0x24)
    // 0xa63018: mov             x3, x0
    // 0xa6301c: ldur            x0, [fp, #-0x50]
    // 0xa63020: stur            x3, [fp, #-0x28]
    // 0xa63024: StoreField: r3->field_b = r0
    //     0xa63024: stur            w0, [x3, #0xb]
    // 0xa63028: ldur            x0, [fp, #-0x30]
    // 0xa6302c: StoreField: r3->field_f = r0
    //     0xa6302c: stur            w0, [x3, #0xf]
    // 0xa63030: ldur            x0, [fp, #-0x18]
    // 0xa63034: StoreField: r3->field_13 = r0
    //     0xa63034: stur            w0, [x3, #0x13]
    // 0xa63038: ldur            x0, [fp, #-0x10]
    // 0xa6303c: ArrayStore: r3[0] = r0  ; List_4
    //     0xa6303c: stur            w0, [x3, #0x17]
    // 0xa63040: ldur            x0, [fp, #-0x68]
    // 0xa63044: StoreField: r3->field_1b = r0
    //     0xa63044: stur            w0, [x3, #0x1b]
    // 0xa63048: ldur            x2, [fp, #-8]
    // 0xa6304c: r1 = Function '<anonymous closure>':.
    //     0xa6304c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d10] AnonymousClosure: (0xa63204), in [package:sc_app/pages/customize_sleep_schedule/components/times_view.dart] TimesView::build (0xa62c10)
    //     0xa63050: ldr             x1, [x1, #0xd10]
    // 0xa63054: r0 = AllocateClosure()
    //     0xa63054: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa63058: mov             x1, x0
    // 0xa6305c: ldur            x0, [fp, #-0x28]
    // 0xa63060: StoreField: r0->field_1f = r1
    //     0xa63060: stur            w1, [x0, #0x1f]
    // 0xa63064: r1 = Null
    //     0xa63064: mov             x1, NULL
    // 0xa63068: r2 = 6
    //     0xa63068: movz            x2, #0x6
    // 0xa6306c: r0 = AllocateArray()
    //     0xa6306c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa63070: mov             x2, x0
    // 0xa63074: ldur            x0, [fp, #-0x78]
    // 0xa63078: stur            x2, [fp, #-8]
    // 0xa6307c: StoreField: r2->field_f = r0
    //     0xa6307c: stur            w0, [x2, #0xf]
    // 0xa63080: ldur            x0, [fp, #-0x40]
    // 0xa63084: StoreField: r2->field_13 = r0
    //     0xa63084: stur            w0, [x2, #0x13]
    // 0xa63088: ldur            x0, [fp, #-0x28]
    // 0xa6308c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6308c: stur            w0, [x2, #0x17]
    // 0xa63090: r1 = <Widget>
    //     0xa63090: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa63094: r0 = AllocateGrowableArray()
    //     0xa63094: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa63098: mov             x1, x0
    // 0xa6309c: ldur            x0, [fp, #-8]
    // 0xa630a0: stur            x1, [fp, #-0x10]
    // 0xa630a4: StoreField: r1->field_f = r0
    //     0xa630a4: stur            w0, [x1, #0xf]
    // 0xa630a8: StoreField: r1->field_b = rZR
    //     0xa630a8: stur            wzr, [x1, #0xb]
    // 0xa630ac: r17 = 6
    //     0xa630ac: movz            x17, #0x6
    // 0xa630b0: StoreField: r1->field_b = r17
    //     0xa630b0: stur            w17, [x1, #0xb]
    // 0xa630b4: r0 = Column()
    //     0xa630b4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa630b8: stur            x0, [fp, #-8]
    // 0xa630bc: r17 = Instance_Axis
    //     0xa630bc: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa630c0: StoreField: r0->field_f = r17
    //     0xa630c0: stur            w17, [x0, #0xf]
    // 0xa630c4: r17 = Instance_MainAxisAlignment
    //     0xa630c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa630c8: ldr             x17, [x17, #0x3f0]
    // 0xa630cc: StoreField: r0->field_13 = r17
    //     0xa630cc: stur            w17, [x0, #0x13]
    // 0xa630d0: r17 = Instance_MainAxisSize
    //     0xa630d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa630d4: ldr             x17, [x17, #0x400]
    // 0xa630d8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa630d8: stur            w17, [x0, #0x17]
    // 0xa630dc: r17 = Instance_CrossAxisAlignment
    //     0xa630dc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa630e0: ldr             x17, [x17, #0x3e0]
    // 0xa630e4: StoreField: r0->field_1b = r17
    //     0xa630e4: stur            w17, [x0, #0x1b]
    // 0xa630e8: r17 = Instance_VerticalDirection
    //     0xa630e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa630ec: ldr             x17, [x17, #0x408]
    // 0xa630f0: StoreField: r0->field_23 = r17
    //     0xa630f0: stur            w17, [x0, #0x23]
    // 0xa630f4: r17 = Instance_Clip
    //     0xa630f4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa630f8: StoreField: r0->field_2b = r17
    //     0xa630f8: stur            w17, [x0, #0x2b]
    // 0xa630fc: ldur            x1, [fp, #-0x10]
    // 0xa63100: StoreField: r0->field_b = r1
    //     0xa63100: stur            w1, [x0, #0xb]
    // 0xa63104: r0 = Padding()
    //     0xa63104: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa63108: ldur            x1, [fp, #-0x60]
    // 0xa6310c: StoreField: r0->field_f = r1
    //     0xa6310c: stur            w1, [x0, #0xf]
    // 0xa63110: ldur            x1, [fp, #-8]
    // 0xa63114: StoreField: r0->field_b = r1
    //     0xa63114: stur            w1, [x0, #0xb]
    // 0xa63118: LeaveFrame
    //     0xa63118: mov             SP, fp
    //     0xa6311c: ldp             fp, lr, [SP], #0x10
    // 0xa63120: ret
    //     0xa63120: ret             
    // 0xa63124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63128: b               #0xa62c28
    // 0xa6312c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6312c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa63130: r9 = _localizations
    //     0xa63130: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa63134: ldr             x9, [x9, #0xb88]
    // 0xa63138: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa63138: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6313c: add             x3, x3, x0
    // 0xa63140: b               #0xa62e28
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa63204, size: 0x58
    // 0xa63204: EnterFrame
    //     0xa63204: stp             fp, lr, [SP, #-0x10]!
    //     0xa63208: mov             fp, SP
    // 0xa6320c: ldr             x0, [fp, #0x10]
    // 0xa63210: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa63210: ldur            w1, [x0, #0x17]
    // 0xa63214: DecompressPointer r1
    //     0xa63214: add             x1, x1, HEAP, lsl #32
    // 0xa63218: CheckStackOverflow
    //     0xa63218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6321c: cmp             SP, x16
    //     0xa63220: b.ls            #0xa63254
    // 0xa63224: LoadField: r0 = r1->field_f
    //     0xa63224: ldur            w0, [x1, #0xf]
    // 0xa63228: DecompressPointer r0
    //     0xa63228: add             x0, x0, HEAP, lsl #32
    // 0xa6322c: LoadField: r2 = r1->field_13
    //     0xa6322c: ldur            w2, [x1, #0x13]
    // 0xa63230: DecompressPointer r2
    //     0xa63230: add             x2, x2, HEAP, lsl #32
    // 0xa63234: stp             x2, x0, [SP, #-0x10]!
    // 0xa63238: r16 = false
    //     0xa63238: add             x16, NULL, #0x30  ; false
    // 0xa6323c: SaveReg r16
    //     0xa6323c: str             x16, [SP, #-8]!
    // 0xa63240: r0 = _openPicker()
    //     0xa63240: bl              #0xa6325c  ; [package:sc_app/pages/customize_sleep_schedule/components/times_view.dart] TimesView::_openPicker
    // 0xa63244: add             SP, SP, #0x18
    // 0xa63248: LeaveFrame
    //     0xa63248: mov             SP, fp
    //     0xa6324c: ldp             fp, lr, [SP], #0x10
    // 0xa63250: ret
    //     0xa63250: ret             
    // 0xa63254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63254: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63258: b               #0xa63224
  }
  _ _openPicker(/* No info */) {
    // ** addr: 0xa6325c, size: 0x2e0
    // 0xa6325c: EnterFrame
    //     0xa6325c: stp             fp, lr, [SP, #-0x10]!
    //     0xa63260: mov             fp, SP
    // 0xa63264: AllocStack(0x50)
    //     0xa63264: sub             SP, SP, #0x50
    // 0xa63268: CheckStackOverflow
    //     0xa63268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6326c: cmp             SP, x16
    //     0xa63270: b.ls            #0xa6351c
    // 0xa63274: r1 = 2
    //     0xa63274: movz            x1, #0x2
    // 0xa63278: r0 = AllocateContext()
    //     0xa63278: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6327c: mov             x2, x0
    // 0xa63280: ldr             x1, [fp, #0x20]
    // 0xa63284: stur            x2, [fp, #-8]
    // 0xa63288: StoreField: r2->field_f = r1
    //     0xa63288: stur            w1, [x2, #0xf]
    // 0xa6328c: ldr             x0, [fp, #0x10]
    // 0xa63290: StoreField: r2->field_13 = r0
    //     0xa63290: stur            w0, [x2, #0x13]
    // 0xa63294: tbnz            w0, #4, #0xa632bc
    // 0xa63298: r0 = LoadStaticField(0x1224)
    //     0xa63298: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6329c: ldr             x0, [x0, #0x2448]
    //     0xa632a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa632a4: cmp             w0, w16
    // 0xa632a8: b.eq            #0xa63524
    // 0xa632ac: SaveReg r0
    //     0xa632ac: str             x0, [SP, #-8]!
    // 0xa632b0: r0 = sleepTime()
    //     0xa632b0: bl              #0xa63644  ; [package:sc_app/generated/l10n.dart] S::sleepTime
    // 0xa632b4: add             SP, SP, #8
    // 0xa632b8: b               #0xa632dc
    // 0xa632bc: r0 = LoadStaticField(0x1224)
    //     0xa632bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa632c0: ldr             x0, [x0, #0x2448]
    //     0xa632c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa632c8: cmp             w0, w16
    // 0xa632cc: b.eq            #0xa63530
    // 0xa632d0: SaveReg r0
    //     0xa632d0: str             x0, [SP, #-8]!
    // 0xa632d4: r0 = wakeTime()
    //     0xa632d4: bl              #0xa635ec  ; [package:sc_app/generated/l10n.dart] S::wakeTime
    // 0xa632d8: add             SP, SP, #8
    // 0xa632dc: ldur            x2, [fp, #-8]
    // 0xa632e0: stur            x0, [fp, #-0x10]
    // 0xa632e4: r16 = <Object>
    //     0xa632e4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa632e8: stp             xzr, x16, [SP, #-0x10]!
    // 0xa632ec: r0 = _GrowableList()
    //     0xa632ec: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa632f0: add             SP, SP, #0x10
    // 0xa632f4: r16 = "Select One"
    //     0xa632f4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7e0] "Select One"
    //     0xa632f8: ldr             x16, [x16, #0x7e0]
    // 0xa632fc: r30 = "selectOne"
    //     0xa632fc: add             lr, PP, #0x22, lsl #12  ; [pp+0x225f0] "selectOne"
    //     0xa63300: ldr             lr, [lr, #0x5f0]
    // 0xa63304: stp             lr, x16, [SP, #-0x10]!
    // 0xa63308: SaveReg r0
    //     0xa63308: str             x0, [SP, #-8]!
    // 0xa6330c: r0 = _message()
    //     0xa6330c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa63310: add             SP, SP, #0x18
    // 0xa63314: mov             x1, x0
    // 0xa63318: ldur            x2, [fp, #-8]
    // 0xa6331c: stur            x1, [fp, #-0x20]
    // 0xa63320: LoadField: r3 = r2->field_13
    //     0xa63320: ldur            w3, [x2, #0x13]
    // 0xa63324: DecompressPointer r3
    //     0xa63324: add             x3, x3, HEAP, lsl #32
    // 0xa63328: mov             x0, x3
    // 0xa6332c: stur            x3, [fp, #-0x18]
    // 0xa63330: tbnz            w0, #5, #0xa63338
    // 0xa63334: r0 = AssertBoolean()
    //     0xa63334: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xa63338: ldur            x0, [fp, #-0x18]
    // 0xa6333c: tbnz            w0, #4, #0xa6335c
    // 0xa63340: r0 = LoadStaticField(0x1224)
    //     0xa63340: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa63344: ldr             x0, [x0, #0x2448]
    // 0xa63348: SaveReg r0
    //     0xa63348: str             x0, [SP, #-8]!
    // 0xa6334c: r0 = setSleepTime()
    //     0xa6334c: bl              #0xa63594  ; [package:sc_app/generated/l10n.dart] S::setSleepTime
    // 0xa63350: add             SP, SP, #8
    // 0xa63354: mov             x1, x0
    // 0xa63358: b               #0xa63374
    // 0xa6335c: r0 = LoadStaticField(0x1224)
    //     0xa6335c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa63360: ldr             x0, [x0, #0x2448]
    // 0xa63364: SaveReg r0
    //     0xa63364: str             x0, [SP, #-8]!
    // 0xa63368: r0 = setWakeTime()
    //     0xa63368: bl              #0xa6353c  ; [package:sc_app/generated/l10n.dart] S::setWakeTime
    // 0xa6336c: add             SP, SP, #8
    // 0xa63370: mov             x1, x0
    // 0xa63374: ldur            x2, [fp, #-8]
    // 0xa63378: stur            x1, [fp, #-0x28]
    // 0xa6337c: LoadField: r3 = r2->field_13
    //     0xa6337c: ldur            w3, [x2, #0x13]
    // 0xa63380: DecompressPointer r3
    //     0xa63380: add             x3, x3, HEAP, lsl #32
    // 0xa63384: mov             x0, x3
    // 0xa63388: stur            x3, [fp, #-0x18]
    // 0xa6338c: tbnz            w0, #5, #0xa63394
    // 0xa63390: r0 = AssertBoolean()
    //     0xa63390: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xa63394: ldur            x0, [fp, #-0x18]
    // 0xa63398: tst             x0, #0x10
    // 0xa6339c: cset            x1, ne
    // 0xa633a0: sub             x1, x1, #1
    // 0xa633a4: and             x1, x1, #0x18
    // 0xa633a8: add             x1, x1, #8
    // 0xa633ac: tst             x0, #0x10
    // 0xa633b0: cset            x2, ne
    // 0xa633b4: sub             x2, x2, #1
    // 0xa633b8: and             x2, x2, #0x18
    // 0xa633bc: add             x2, x2, #0x16
    // 0xa633c0: tbnz            w0, #4, #0xa633e0
    // 0xa633c4: ldr             x0, [fp, #0x20]
    // 0xa633c8: LoadField: r3 = r0->field_1b
    //     0xa633c8: ldur            w3, [x0, #0x1b]
    // 0xa633cc: DecompressPointer r3
    //     0xa633cc: add             x3, x3, HEAP, lsl #32
    // 0xa633d0: LoadField: r4 = r3->field_b
    //     0xa633d0: ldur            w4, [x3, #0xb]
    // 0xa633d4: DecompressPointer r4
    //     0xa633d4: add             x4, x4, HEAP, lsl #32
    // 0xa633d8: mov             x3, x4
    // 0xa633dc: b               #0xa633f8
    // 0xa633e0: ldr             x0, [fp, #0x20]
    // 0xa633e4: LoadField: r3 = r0->field_1b
    //     0xa633e4: ldur            w3, [x0, #0x1b]
    // 0xa633e8: DecompressPointer r3
    //     0xa633e8: add             x3, x3, HEAP, lsl #32
    // 0xa633ec: LoadField: r4 = r3->field_f
    //     0xa633ec: ldur            w4, [x3, #0xf]
    // 0xa633f0: DecompressPointer r4
    //     0xa633f0: add             x4, x4, HEAP, lsl #32
    // 0xa633f4: mov             x3, x4
    // 0xa633f8: LoadField: r4 = r0->field_13
    //     0xa633f8: ldur            w4, [x0, #0x13]
    // 0xa633fc: DecompressPointer r4
    //     0xa633fc: add             x4, x4, HEAP, lsl #32
    // 0xa63400: stur            x4, [fp, #-0x18]
    // 0xa63404: LoadField: r5 = r3->field_7
    //     0xa63404: ldur            w5, [x3, #7]
    // 0xa63408: DecompressPointer r5
    //     0xa63408: add             x5, x5, HEAP, lsl #32
    // 0xa6340c: cmp             w5, NULL
    // 0xa63410: b.ne            #0xa6341c
    // 0xa63414: r5 = 0
    //     0xa63414: movz            x5, #0
    // 0xa63418: b               #0xa6342c
    // 0xa6341c: r6 = LoadInt32Instr(r5)
    //     0xa6341c: sbfx            x6, x5, #1, #0x1f
    //     0xa63420: tbz             w5, #0, #0xa63428
    //     0xa63424: ldur            x6, [x5, #7]
    // 0xa63428: mov             x5, x6
    // 0xa6342c: stur            x5, [fp, #-0x48]
    // 0xa63430: LoadField: r6 = r3->field_b
    //     0xa63430: ldur            w6, [x3, #0xb]
    // 0xa63434: DecompressPointer r6
    //     0xa63434: add             x6, x6, HEAP, lsl #32
    // 0xa63438: cmp             w6, NULL
    // 0xa6343c: b.ne            #0xa63448
    // 0xa63440: r3 = 0
    //     0xa63440: movz            x3, #0
    // 0xa63444: b               #0xa63454
    // 0xa63448: r3 = LoadInt32Instr(r6)
    //     0xa63448: sbfx            x3, x6, #1, #0x1f
    //     0xa6344c: tbz             w6, #0, #0xa63454
    //     0xa63450: ldur            x3, [x6, #7]
    // 0xa63454: stur            x3, [fp, #-0x40]
    // 0xa63458: r6 = LoadInt32Instr(r1)
    //     0xa63458: sbfx            x6, x1, #1, #0x1f
    // 0xa6345c: stur            x6, [fp, #-0x38]
    // 0xa63460: r7 = LoadInt32Instr(r2)
    //     0xa63460: sbfx            x7, x2, #1, #0x1f
    // 0xa63464: ldur            x2, [fp, #-8]
    // 0xa63468: stur            x7, [fp, #-0x30]
    // 0xa6346c: r1 = Function '<anonymous closure>':.
    //     0xa6346c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40d18] AnonymousClosure: (0xa6369c), in [package:sc_app/pages/customize_sleep_schedule/components/times_view.dart] TimesView::_openPicker (0xa6325c)
    //     0xa63470: ldr             x1, [x1, #0xd18]
    // 0xa63474: r0 = AllocateClosure()
    //     0xa63474: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa63478: stur            x0, [fp, #-8]
    // 0xa6347c: r0 = TimePicker()
    //     0xa6347c: bl              #0xa5fe38  ; AllocateTimePickerStub -> TimePicker (size=0x4c)
    // 0xa63480: stur            x0, [fp, #-0x50]
    // 0xa63484: ldur            x16, [fp, #-0x28]
    // 0xa63488: stp             x16, x0, [SP, #-0x10]!
    // 0xa6348c: ldur            x16, [fp, #-0x18]
    // 0xa63490: SaveReg r16
    //     0xa63490: str             x16, [SP, #-8]!
    // 0xa63494: ldur            x1, [fp, #-0x30]
    // 0xa63498: ldur            x16, [fp, #-8]
    // 0xa6349c: stp             x16, x1, [SP, #-0x10]!
    // 0xa634a0: ldur            x1, [fp, #-0x48]
    // 0xa634a4: SaveReg r1
    //     0xa634a4: str             x1, [SP, #-8]!
    // 0xa634a8: ldur            x1, [fp, #-0x40]
    // 0xa634ac: SaveReg r1
    //     0xa634ac: str             x1, [SP, #-8]!
    // 0xa634b0: ldur            x1, [fp, #-0x38]
    // 0xa634b4: ldur            x16, [fp, #-0x20]
    // 0xa634b8: stp             x16, x1, [SP, #-0x10]!
    // 0xa634bc: ldur            x16, [fp, #-0x10]
    // 0xa634c0: SaveReg r16
    //     0xa634c0: str             x16, [SP, #-8]!
    // 0xa634c4: r4 = const [0, 0xa, 0xa, 0xa, null]
    //     0xa634c4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1da20] List(5) [0, 0xa, 0xa, 0xa, Null]
    //     0xa634c8: ldr             x4, [x4, #0xa20]
    // 0xa634cc: r0 = TimePicker()
    //     0xa634cc: bl              #0xa5fcd8  ; [package:sc_app/widgets/pickers/time_picker.dart] TimePicker::TimePicker
    // 0xa634d0: add             SP, SP, #0x50
    // 0xa634d4: ldr             x0, [fp, #0x20]
    // 0xa634d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa634d8: ldur            w1, [x0, #0x17]
    // 0xa634dc: DecompressPointer r1
    //     0xa634dc: add             x1, x1, HEAP, lsl #32
    // 0xa634e0: stur            x1, [fp, #-8]
    // 0xa634e4: r0 = DisconnectionWatcher()
    //     0xa634e4: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0xa634e8: mov             x1, x0
    // 0xa634ec: ldur            x0, [fp, #-8]
    // 0xa634f0: StoreField: r1->field_b = r0
    //     0xa634f0: stur            w0, [x1, #0xb]
    // 0xa634f4: ldur            x0, [fp, #-0x50]
    // 0xa634f8: StoreField: r1->field_f = r0
    //     0xa634f8: stur            w0, [x1, #0xf]
    // 0xa634fc: ldr             x16, [fp, #0x18]
    // 0xa63500: stp             x1, x16, [SP, #-0x10]!
    // 0xa63504: r0 = showPicker()
    //     0xa63504: bl              #0x965f90  ; [package:sc_app/utils/router.dart] ::showPicker
    // 0xa63508: add             SP, SP, #0x10
    // 0xa6350c: r0 = Null
    //     0xa6350c: mov             x0, NULL
    // 0xa63510: LeaveFrame
    //     0xa63510: mov             SP, fp
    //     0xa63514: ldp             fp, lr, [SP], #0x10
    // 0xa63518: ret
    //     0xa63518: ret             
    // 0xa6351c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6351c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63520: b               #0xa63274
    // 0xa63524: r9 = _localizations
    //     0xa63524: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa63528: ldr             x9, [x9, #0xb88]
    // 0xa6352c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6352c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa63530: r9 = _localizations
    //     0xa63530: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa63534: ldr             x9, [x9, #0xb88]
    // 0xa63538: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa63538: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic <anonymous closure>(dynamic, int, int) {
    // ** addr: 0xa6369c, size: 0x70
    // 0xa6369c: EnterFrame
    //     0xa6369c: stp             fp, lr, [SP, #-0x10]!
    //     0xa636a0: mov             fp, SP
    // 0xa636a4: ldr             x0, [fp, #0x20]
    // 0xa636a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa636a8: ldur            w1, [x0, #0x17]
    // 0xa636ac: DecompressPointer r1
    //     0xa636ac: add             x1, x1, HEAP, lsl #32
    // 0xa636b0: CheckStackOverflow
    //     0xa636b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa636b4: cmp             SP, x16
    //     0xa636b8: b.ls            #0xa63704
    // 0xa636bc: LoadField: r0 = r1->field_13
    //     0xa636bc: ldur            w0, [x1, #0x13]
    // 0xa636c0: DecompressPointer r0
    //     0xa636c0: add             x0, x0, HEAP, lsl #32
    // 0xa636c4: LoadField: r2 = r1->field_f
    //     0xa636c4: ldur            w2, [x1, #0xf]
    // 0xa636c8: DecompressPointer r2
    //     0xa636c8: add             x2, x2, HEAP, lsl #32
    // 0xa636cc: LoadField: r1 = r2->field_23
    //     0xa636cc: ldur            w1, [x2, #0x23]
    // 0xa636d0: DecompressPointer r1
    //     0xa636d0: add             x1, x1, HEAP, lsl #32
    // 0xa636d4: ldr             x16, [fp, #0x18]
    // 0xa636d8: stp             x16, x1, [SP, #-0x10]!
    // 0xa636dc: ldr             x16, [fp, #0x10]
    // 0xa636e0: stp             x0, x16, [SP, #-0x10]!
    // 0xa636e4: mov             x0, x1
    // 0xa636e8: ClosureCall
    //     0xa636e8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xa636ec: ldur            x2, [x0, #0x1f]
    //     0xa636f0: blr             x2
    // 0xa636f4: add             SP, SP, #0x20
    // 0xa636f8: LeaveFrame
    //     0xa636f8: mov             SP, fp
    //     0xa636fc: ldp             fp, lr, [SP], #0x10
    // 0xa63700: ret
    //     0xa63700: ret             
    // 0xa63704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63704: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63708: b               #0xa636bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6370c, size: 0x58
    // 0xa6370c: EnterFrame
    //     0xa6370c: stp             fp, lr, [SP, #-0x10]!
    //     0xa63710: mov             fp, SP
    // 0xa63714: ldr             x0, [fp, #0x10]
    // 0xa63718: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa63718: ldur            w1, [x0, #0x17]
    // 0xa6371c: DecompressPointer r1
    //     0xa6371c: add             x1, x1, HEAP, lsl #32
    // 0xa63720: CheckStackOverflow
    //     0xa63720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63724: cmp             SP, x16
    //     0xa63728: b.ls            #0xa6375c
    // 0xa6372c: LoadField: r0 = r1->field_f
    //     0xa6372c: ldur            w0, [x1, #0xf]
    // 0xa63730: DecompressPointer r0
    //     0xa63730: add             x0, x0, HEAP, lsl #32
    // 0xa63734: LoadField: r2 = r1->field_13
    //     0xa63734: ldur            w2, [x1, #0x13]
    // 0xa63738: DecompressPointer r2
    //     0xa63738: add             x2, x2, HEAP, lsl #32
    // 0xa6373c: stp             x2, x0, [SP, #-0x10]!
    // 0xa63740: r16 = true
    //     0xa63740: add             x16, NULL, #0x20  ; true
    // 0xa63744: SaveReg r16
    //     0xa63744: str             x16, [SP, #-8]!
    // 0xa63748: r0 = _openPicker()
    //     0xa63748: bl              #0xa6325c  ; [package:sc_app/pages/customize_sleep_schedule/components/times_view.dart] TimesView::_openPicker
    // 0xa6374c: add             SP, SP, #0x18
    // 0xa63750: LeaveFrame
    //     0xa63750: mov             SP, fp
    //     0xa63754: ldp             fp, lr, [SP], #0x10
    // 0xa63758: ret
    //     0xa63758: ret             
    // 0xa6375c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6375c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63760: b               #0xa6372c
  }
  [closure] String <anonymous closure>(dynamic, WeekDay) {
    // ** addr: 0xa63764, size: 0x8c
    // 0xa63764: EnterFrame
    //     0xa63764: stp             fp, lr, [SP, #-0x10]!
    //     0xa63768: mov             fp, SP
    // 0xa6376c: AllocStack(0x8)
    //     0xa6376c: sub             SP, SP, #8
    // 0xa63770: CheckStackOverflow
    //     0xa63770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa63774: cmp             SP, x16
    //     0xa63778: b.ls            #0xa637dc
    // 0xa6377c: r0 = LoadStaticField(0x1224)
    //     0xa6377c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa63780: ldr             x0, [x0, #0x2448]
    //     0xa63784: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa63788: cmp             w0, w16
    // 0xa6378c: b.eq            #0xa637e4
    // 0xa63790: stur            x0, [fp, #-8]
    // 0xa63794: ldr             x16, [fp, #0x10]
    // 0xa63798: stp             x0, x16, [SP, #-0x10]!
    // 0xa6379c: r0 = WeekDayLoc.getLocalizedDayFullName()
    //     0xa6379c: bl              #0xa603c0  ; [package:sc_app/utils/weekday.dart] ::WeekDayLoc.getLocalizedDayFullName
    // 0xa637a0: add             SP, SP, #0x10
    // 0xa637a4: ldur            x16, [fp, #-8]
    // 0xa637a8: stp             x0, x16, [SP, #-0x10]!
    // 0xa637ac: r0 = weekdayMorningTitle()
    //     0xa637ac: bl              #0xa637f0  ; [package:sc_app/generated/l10n.dart] S::weekdayMorningTitle
    // 0xa637b0: add             SP, SP, #0x10
    // 0xa637b4: r1 = LoadClassIdInstr(r0)
    //     0xa637b4: ldurh           w1, [x0, #1]
    // 0xa637b8: SaveReg r0
    //     0xa637b8: str             x0, [SP, #-8]!
    // 0xa637bc: mov             x0, x1
    // 0xa637c0: r0 = GDT[cid_x0 + -0xfec]()
    //     0xa637c0: sub             lr, x0, #0xfec
    //     0xa637c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa637c8: blr             lr
    // 0xa637cc: add             SP, SP, #8
    // 0xa637d0: LeaveFrame
    //     0xa637d0: mov             SP, fp
    //     0xa637d4: ldp             fp, lr, [SP], #0x10
    // 0xa637d8: ret
    //     0xa637d8: ret             
    // 0xa637dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa637dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa637e0: b               #0xa6377c
    // 0xa637e4: r9 = _localizations
    //     0xa637e4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa637e8: ldr             x9, [x9, #0xb88]
    // 0xa637ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa637ec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, WeekDay) {
    // ** addr: 0xa638a8, size: 0x8c
    // 0xa638a8: EnterFrame
    //     0xa638a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa638ac: mov             fp, SP
    // 0xa638b0: AllocStack(0x8)
    //     0xa638b0: sub             SP, SP, #8
    // 0xa638b4: CheckStackOverflow
    //     0xa638b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa638b8: cmp             SP, x16
    //     0xa638bc: b.ls            #0xa63920
    // 0xa638c0: r0 = LoadStaticField(0x1224)
    //     0xa638c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa638c4: ldr             x0, [x0, #0x2448]
    //     0xa638c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa638cc: cmp             w0, w16
    // 0xa638d0: b.eq            #0xa63928
    // 0xa638d4: stur            x0, [fp, #-8]
    // 0xa638d8: ldr             x16, [fp, #0x10]
    // 0xa638dc: stp             x0, x16, [SP, #-0x10]!
    // 0xa638e0: r0 = WeekDayLoc.getLocalizedDayFullName()
    //     0xa638e0: bl              #0xa603c0  ; [package:sc_app/utils/weekday.dart] ::WeekDayLoc.getLocalizedDayFullName
    // 0xa638e4: add             SP, SP, #0x10
    // 0xa638e8: ldur            x16, [fp, #-8]
    // 0xa638ec: stp             x0, x16, [SP, #-0x10]!
    // 0xa638f0: r0 = weekdayNightTitle()
    //     0xa638f0: bl              #0xa63934  ; [package:sc_app/generated/l10n.dart] S::weekdayNightTitle
    // 0xa638f4: add             SP, SP, #0x10
    // 0xa638f8: r1 = LoadClassIdInstr(r0)
    //     0xa638f8: ldurh           w1, [x0, #1]
    // 0xa638fc: SaveReg r0
    //     0xa638fc: str             x0, [SP, #-8]!
    // 0xa63900: mov             x0, x1
    // 0xa63904: r0 = GDT[cid_x0 + -0xfec]()
    //     0xa63904: sub             lr, x0, #0xfec
    //     0xa63908: ldr             lr, [x21, lr, lsl #3]
    //     0xa6390c: blr             lr
    // 0xa63910: add             SP, SP, #8
    // 0xa63914: LeaveFrame
    //     0xa63914: mov             SP, fp
    //     0xa63918: ldp             fp, lr, [SP], #0x10
    // 0xa6391c: ret
    //     0xa6391c: ret             
    // 0xa63920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63920: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63924: b               #0xa638c0
    // 0xa63928: r9 = _localizations
    //     0xa63928: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6392c: ldr             x9, [x9, #0xb88]
    // 0xa63930: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa63930: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
