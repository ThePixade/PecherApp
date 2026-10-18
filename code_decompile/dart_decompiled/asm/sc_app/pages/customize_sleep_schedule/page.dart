// lib: , url: package:sc_app/pages/customize_sleep_schedule/page.dart

// class id: 68006, size: 0x8
class :: {
}

// class id: 3059, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __CustomizeSleepSchedulePageState&State&LocalizationProvider extends State<CustomizeSleepSchedulePage>
     with LocalizationProvider {
}

// class id: 3060, size: 0x30, field offset: 0x14
class _CustomizeSleepSchedulePageState extends __CustomizeSleepSchedulePageState&State&LocalizationProvider {

  late Map<WeekDay, SleepTrainerInfo> newSchedule; // offset: 0x24
  late SleepTrainerComponent sleepTrainerComponent; // offset: 0x14
  late Map<WeekDay, SleepTrainerInfo> initialSchedule; // offset: 0x20
  static late final Logger _log; // offset: 0x13c8

  _ initState(/* No info */) {
    // ** addr: 0x8779e4, size: 0x518
    // 0x8779e4: EnterFrame
    //     0x8779e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8779e8: mov             fp, SP
    // 0x8779ec: AllocStack(0x30)
    //     0x8779ec: sub             SP, SP, #0x30
    // 0x8779f0: CheckStackOverflow
    //     0x8779f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8779f4: cmp             SP, x16
    //     0x8779f8: b.ls            #0x877ed8
    // 0x8779fc: ldr             x0, [fp, #0x10]
    // 0x877a00: LoadField: r1 = r0->field_b
    //     0x877a00: ldur            w1, [x0, #0xb]
    // 0x877a04: DecompressPointer r1
    //     0x877a04: add             x1, x1, HEAP, lsl #32
    // 0x877a08: cmp             w1, NULL
    // 0x877a0c: b.eq            #0x877ee0
    // 0x877a10: LoadField: r2 = r1->field_b
    //     0x877a10: ldur            w2, [x1, #0xb]
    // 0x877a14: DecompressPointer r2
    //     0x877a14: add             x2, x2, HEAP, lsl #32
    // 0x877a18: r16 = <SleepTrainerComponent>
    //     0x877a18: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0x877a1c: ldr             x16, [x16, #0x4b0]
    // 0x877a20: stp             x2, x16, [SP, #-0x10]!
    // 0x877a24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x877a24: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x877a28: r0 = getComponent()
    //     0x877a28: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x877a2c: add             SP, SP, #0x10
    // 0x877a30: cmp             w0, NULL
    // 0x877a34: b.eq            #0x877e74
    // 0x877a38: ldr             x1, [fp, #0x10]
    // 0x877a3c: StoreField: r1->field_13 = r0
    //     0x877a3c: stur            w0, [x1, #0x13]
    //     0x877a40: tbz             w0, #0, #0x877a5c
    //     0x877a44: ldurb           w16, [x1, #-1]
    //     0x877a48: ldurb           w17, [x0, #-1]
    //     0x877a4c: and             x16, x17, x16, lsr #2
    //     0x877a50: tst             x16, HEAP, lsr #32
    //     0x877a54: b.eq            #0x877a5c
    //     0x877a58: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x877a5c: LoadField: r0 = r1->field_b
    //     0x877a5c: ldur            w0, [x1, #0xb]
    // 0x877a60: DecompressPointer r0
    //     0x877a60: add             x0, x0, HEAP, lsl #32
    // 0x877a64: cmp             w0, NULL
    // 0x877a68: b.eq            #0x877ee4
    // 0x877a6c: LoadField: r2 = r0->field_b
    //     0x877a6c: ldur            w2, [x0, #0xb]
    // 0x877a70: DecompressPointer r2
    //     0x877a70: add             x2, x2, HEAP, lsl #32
    // 0x877a74: r16 = <RoutineComponent>
    //     0x877a74: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0x877a78: ldr             x16, [x16, #0x3c8]
    // 0x877a7c: stp             x2, x16, [SP, #-0x10]!
    // 0x877a80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x877a80: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x877a84: r0 = getComponent()
    //     0x877a84: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x877a88: add             SP, SP, #0x10
    // 0x877a8c: ldr             x1, [fp, #0x10]
    // 0x877a90: StoreField: r1->field_27 = r0
    //     0x877a90: stur            w0, [x1, #0x27]
    //     0x877a94: ldurb           w16, [x1, #-1]
    //     0x877a98: ldurb           w17, [x0, #-1]
    //     0x877a9c: and             x16, x17, x16, lsr #2
    //     0x877aa0: tst             x16, HEAP, lsr #32
    //     0x877aa4: b.eq            #0x877aac
    //     0x877aa8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x877aac: LoadField: r0 = r1->field_13
    //     0x877aac: ldur            w0, [x1, #0x13]
    // 0x877ab0: DecompressPointer r0
    //     0x877ab0: add             x0, x0, HEAP, lsl #32
    // 0x877ab4: r2 = LoadClassIdInstr(r0)
    //     0x877ab4: ldurh           w2, [x0, #1]
    // 0x877ab8: lsl             x2, x2, #1
    // 0x877abc: cmp             w2, #0x504
    // 0x877ac0: b.ne            #0x877ae8
    // 0x877ac4: LoadField: r2 = r0->field_1b
    //     0x877ac4: ldur            w2, [x0, #0x1b]
    // 0x877ac8: DecompressPointer r2
    //     0x877ac8: add             x2, x2, HEAP, lsl #32
    // 0x877acc: r16 = <WeekDay, SleepTrainerInfo>
    //     0x877acc: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] TypeArguments: <WeekDay, SleepTrainerInfo>
    //     0x877ad0: ldr             x16, [x16, #0xdd8]
    // 0x877ad4: stp             x2, x16, [SP, #-0x10]!
    // 0x877ad8: r0 = LinkedHashMap.from()
    //     0x877ad8: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x877adc: add             SP, SP, #0x10
    // 0x877ae0: mov             x1, x0
    // 0x877ae4: b               #0x877b08
    // 0x877ae8: LoadField: r1 = r0->field_1b
    //     0x877ae8: ldur            w1, [x0, #0x1b]
    // 0x877aec: DecompressPointer r1
    //     0x877aec: add             x1, x1, HEAP, lsl #32
    // 0x877af0: r16 = <WeekDay, SleepTrainerInfo>
    //     0x877af0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] TypeArguments: <WeekDay, SleepTrainerInfo>
    //     0x877af4: ldr             x16, [x16, #0xdd8]
    // 0x877af8: stp             x1, x16, [SP, #-0x10]!
    // 0x877afc: r0 = LinkedHashMap.from()
    //     0x877afc: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x877b00: add             SP, SP, #0x10
    // 0x877b04: mov             x1, x0
    // 0x877b08: ldr             x0, [fp, #0x10]
    // 0x877b0c: r16 = <WeekDay, SleepTrainerInfo>
    //     0x877b0c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] TypeArguments: <WeekDay, SleepTrainerInfo>
    //     0x877b10: ldr             x16, [x16, #0xdd8]
    // 0x877b14: stp             x1, x16, [SP, #-0x10]!
    // 0x877b18: r0 = LinkedHashMap.from()
    //     0x877b18: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x877b1c: add             SP, SP, #0x10
    // 0x877b20: ldr             x1, [fp, #0x10]
    // 0x877b24: StoreField: r1->field_1f = r0
    //     0x877b24: stur            w0, [x1, #0x1f]
    //     0x877b28: ldurb           w16, [x1, #-1]
    //     0x877b2c: ldurb           w17, [x0, #-1]
    //     0x877b30: and             x16, x17, x16, lsr #2
    //     0x877b34: tst             x16, HEAP, lsr #32
    //     0x877b38: b.eq            #0x877b40
    //     0x877b3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x877b40: r16 = <WeekDay, SleepTrainerInfo>
    //     0x877b40: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] TypeArguments: <WeekDay, SleepTrainerInfo>
    //     0x877b44: ldr             x16, [x16, #0xdd8]
    // 0x877b48: r30 = const []
    //     0x877b48: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x877b4c: stp             lr, x16, [SP, #-0x10]!
    // 0x877b50: r0 = Map._fromLiteral()
    //     0x877b50: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x877b54: add             SP, SP, #0x10
    // 0x877b58: ldr             x3, [fp, #0x10]
    // 0x877b5c: StoreField: r3->field_23 = r0
    //     0x877b5c: stur            w0, [x3, #0x23]
    //     0x877b60: tbz             w0, #0, #0x877b7c
    //     0x877b64: ldurb           w16, [x3, #-1]
    //     0x877b68: ldurb           w17, [x0, #-1]
    //     0x877b6c: and             x16, x17, x16, lsr #2
    //     0x877b70: tst             x16, HEAP, lsr #32
    //     0x877b74: b.eq            #0x877b7c
    //     0x877b78: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x877b7c: r4 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0x877b7c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0x877b80: ldr             x4, [x4, #0x390]
    // 0x877b84: LoadField: r5 = r4->field_7
    //     0x877b84: ldur            w5, [x4, #7]
    // 0x877b88: DecompressPointer r5
    //     0x877b88: add             x5, x5, HEAP, lsl #32
    // 0x877b8c: stur            x5, [fp, #-0x18]
    // 0x877b90: r2 = 0
    //     0x877b90: movz            x2, #0
    // 0x877b94: CheckStackOverflow
    //     0x877b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877b98: cmp             SP, x16
    //     0x877b9c: b.ls            #0x877ee8
    // 0x877ba0: cmp             x2, #7
    // 0x877ba4: b.lt            #0x877bb8
    // 0x877ba8: r0 = Null
    //     0x877ba8: mov             x0, NULL
    // 0x877bac: LeaveFrame
    //     0x877bac: mov             SP, fp
    //     0x877bb0: ldp             fp, lr, [SP], #0x10
    // 0x877bb4: ret
    //     0x877bb4: ret             
    // 0x877bb8: mov             x1, x2
    // 0x877bbc: r0 = 7
    //     0x877bbc: movz            x0, #0x7
    // 0x877bc0: cmp             x1, x0
    // 0x877bc4: b.hs            #0x877ef0
    // 0x877bc8: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x877bc8: add             x16, x4, x2, lsl #2
    //     0x877bcc: ldur            w6, [x16, #0xf]
    // 0x877bd0: DecompressPointer r6
    //     0x877bd0: add             x6, x6, HEAP, lsl #32
    // 0x877bd4: stur            x6, [fp, #-8]
    // 0x877bd8: add             x7, x2, #1
    // 0x877bdc: stur            x7, [fp, #-0x10]
    // 0x877be0: cmp             w6, NULL
    // 0x877be4: b.ne            #0x877c18
    // 0x877be8: mov             x0, x6
    // 0x877bec: mov             x2, x5
    // 0x877bf0: r1 = Null
    //     0x877bf0: mov             x1, NULL
    // 0x877bf4: cmp             w2, NULL
    // 0x877bf8: b.eq            #0x877c18
    // 0x877bfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x877bfc: ldur            w4, [x2, #0x17]
    // 0x877c00: DecompressPointer r4
    //     0x877c00: add             x4, x4, HEAP, lsl #32
    // 0x877c04: r8 = X0
    //     0x877c04: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x877c08: LoadField: r9 = r4->field_7
    //     0x877c08: ldur            x9, [x4, #7]
    // 0x877c0c: r3 = Null
    //     0x877c0c: add             x3, PP, #0x30, lsl #12  ; [pp+0x304b8] Null
    //     0x877c10: ldr             x3, [x3, #0x4b8]
    // 0x877c14: blr             x9
    // 0x877c18: ldr             x0, [fp, #0x10]
    // 0x877c1c: LoadField: r1 = r0->field_1f
    //     0x877c1c: ldur            w1, [x0, #0x1f]
    // 0x877c20: DecompressPointer r1
    //     0x877c20: add             x1, x1, HEAP, lsl #32
    // 0x877c24: stur            x1, [fp, #-0x20]
    // 0x877c28: ldur            x16, [fp, #-8]
    // 0x877c2c: stp             x16, x1, [SP, #-0x10]!
    // 0x877c30: r0 = _getValueOrData()
    //     0x877c30: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x877c34: add             SP, SP, #0x10
    // 0x877c38: mov             x1, x0
    // 0x877c3c: ldur            x0, [fp, #-0x20]
    // 0x877c40: LoadField: r2 = r0->field_f
    //     0x877c40: ldur            w2, [x0, #0xf]
    // 0x877c44: DecompressPointer r2
    //     0x877c44: add             x2, x2, HEAP, lsl #32
    // 0x877c48: cmp             w2, w1
    // 0x877c4c: b.ne            #0x877c58
    // 0x877c50: r0 = Null
    //     0x877c50: mov             x0, NULL
    // 0x877c54: b               #0x877c5c
    // 0x877c58: mov             x0, x1
    // 0x877c5c: cmp             w0, NULL
    // 0x877c60: b.ne            #0x877cc8
    // 0x877c64: ldur            x0, [fp, #-8]
    // 0x877c68: r0 = TimeComponents()
    //     0x877c68: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x877c6c: stur            x0, [fp, #-0x20]
    // 0x877c70: r17 = 40
    //     0x877c70: movz            x17, #0x28
    // 0x877c74: StoreField: r0->field_7 = r17
    //     0x877c74: stur            w17, [x0, #7]
    // 0x877c78: StoreField: r0->field_b = rZR
    //     0x877c78: stur            wzr, [x0, #0xb]
    // 0x877c7c: StoreField: r0->field_f = rZR
    //     0x877c7c: stur            wzr, [x0, #0xf]
    // 0x877c80: r0 = TimeComponents()
    //     0x877c80: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x877c84: stur            x0, [fp, #-0x28]
    // 0x877c88: r17 = 12
    //     0x877c88: movz            x17, #0xc
    // 0x877c8c: StoreField: r0->field_7 = r17
    //     0x877c8c: stur            w17, [x0, #7]
    // 0x877c90: StoreField: r0->field_b = rZR
    //     0x877c90: stur            wzr, [x0, #0xb]
    // 0x877c94: StoreField: r0->field_f = rZR
    //     0x877c94: stur            wzr, [x0, #0xf]
    // 0x877c98: r0 = SleepTrainerInfo()
    //     0x877c98: bl              #0x878420  ; AllocateSleepTrainerInfoStub -> SleepTrainerInfo (size=0x18)
    // 0x877c9c: ldur            x3, [fp, #-8]
    // 0x877ca0: StoreField: r0->field_7 = r3
    //     0x877ca0: stur            w3, [x0, #7]
    // 0x877ca4: ldur            x1, [fp, #-0x20]
    // 0x877ca8: StoreField: r0->field_b = r1
    //     0x877ca8: stur            w1, [x0, #0xb]
    // 0x877cac: ldur            x1, [fp, #-0x28]
    // 0x877cb0: StoreField: r0->field_f = r1
    //     0x877cb0: stur            w1, [x0, #0xf]
    // 0x877cb4: r17 = Instance_Alarm
    //     0x877cb4: add             x17, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0x877cb8: ldr             x17, [x17, #0x3a8]
    // 0x877cbc: StoreField: r0->field_13 = r17
    //     0x877cbc: stur            w17, [x0, #0x13]
    // 0x877cc0: mov             x4, x0
    // 0x877cc4: b               #0x877cd0
    // 0x877cc8: ldur            x3, [fp, #-8]
    // 0x877ccc: mov             x4, x0
    // 0x877cd0: ldr             x0, [fp, #0x10]
    // 0x877cd4: stur            x4, [fp, #-0x28]
    // 0x877cd8: LoadField: r5 = r0->field_23
    //     0x877cd8: ldur            w5, [x0, #0x23]
    // 0x877cdc: DecompressPointer r5
    //     0x877cdc: add             x5, x5, HEAP, lsl #32
    // 0x877ce0: stur            x5, [fp, #-0x20]
    // 0x877ce4: r1 = Null
    //     0x877ce4: mov             x1, NULL
    // 0x877ce8: r2 = 16
    //     0x877ce8: movz            x2, #0x10
    // 0x877cec: r0 = AllocateArray()
    //     0x877cec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x877cf0: stur            x0, [fp, #-0x30]
    // 0x877cf4: r17 = "end_time"
    //     0x877cf4: add             x17, PP, #0x30, lsl #12  ; [pp+0x304c8] "end_time"
    //     0x877cf8: ldr             x17, [x17, #0x4c8]
    // 0x877cfc: StoreField: r0->field_f = r17
    //     0x877cfc: stur            w17, [x0, #0xf]
    // 0x877d00: ldur            x1, [fp, #-0x28]
    // 0x877d04: LoadField: r2 = r1->field_f
    //     0x877d04: ldur            w2, [x1, #0xf]
    // 0x877d08: DecompressPointer r2
    //     0x877d08: add             x2, x2, HEAP, lsl #32
    // 0x877d0c: SaveReg r2
    //     0x877d0c: str             x2, [SP, #-8]!
    // 0x877d10: r0 = toInt()
    //     0x877d10: bl              #0x637dd0  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toInt
    // 0x877d14: add             SP, SP, #8
    // 0x877d18: ldur            x1, [fp, #-0x30]
    // 0x877d1c: ArrayStore: r1[1] = r0  ; List_4
    //     0x877d1c: add             x25, x1, #0x13
    //     0x877d20: str             w0, [x25]
    //     0x877d24: tbz             w0, #0, #0x877d40
    //     0x877d28: ldurb           w16, [x1, #-1]
    //     0x877d2c: ldurb           w17, [x0, #-1]
    //     0x877d30: and             x16, x17, x16, lsr #2
    //     0x877d34: tst             x16, HEAP, lsr #32
    //     0x877d38: b.eq            #0x877d40
    //     0x877d3c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x877d40: ldur            x1, [fp, #-0x30]
    // 0x877d44: r17 = "start_time"
    //     0x877d44: add             x17, PP, #0x30, lsl #12  ; [pp+0x304d0] "start_time"
    //     0x877d48: ldr             x17, [x17, #0x4d0]
    // 0x877d4c: ArrayStore: r1[0] = r17  ; List_4
    //     0x877d4c: stur            w17, [x1, #0x17]
    // 0x877d50: ldur            x0, [fp, #-0x28]
    // 0x877d54: LoadField: r2 = r0->field_b
    //     0x877d54: ldur            w2, [x0, #0xb]
    // 0x877d58: DecompressPointer r2
    //     0x877d58: add             x2, x2, HEAP, lsl #32
    // 0x877d5c: SaveReg r2
    //     0x877d5c: str             x2, [SP, #-8]!
    // 0x877d60: r0 = toInt()
    //     0x877d60: bl              #0x637dd0  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toInt
    // 0x877d64: add             SP, SP, #8
    // 0x877d68: ldur            x1, [fp, #-0x30]
    // 0x877d6c: ArrayStore: r1[3] = r0  ; List_4
    //     0x877d6c: add             x25, x1, #0x1b
    //     0x877d70: str             w0, [x25]
    //     0x877d74: tbz             w0, #0, #0x877d90
    //     0x877d78: ldurb           w16, [x1, #-1]
    //     0x877d7c: ldurb           w17, [x0, #-1]
    //     0x877d80: and             x16, x17, x16, lsr #2
    //     0x877d84: tst             x16, HEAP, lsr #32
    //     0x877d88: b.eq            #0x877d90
    //     0x877d8c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x877d90: ldur            x1, [fp, #-0x30]
    // 0x877d94: r17 = "alarm_duration"
    //     0x877d94: add             x17, PP, #0x30, lsl #12  ; [pp+0x304d8] "alarm_duration"
    //     0x877d98: ldr             x17, [x17, #0x4d8]
    // 0x877d9c: StoreField: r1->field_1f = r17
    //     0x877d9c: stur            w17, [x1, #0x1f]
    // 0x877da0: ldur            x0, [fp, #-0x28]
    // 0x877da4: LoadField: r2 = r0->field_13
    //     0x877da4: ldur            w2, [x0, #0x13]
    // 0x877da8: DecompressPointer r2
    //     0x877da8: add             x2, x2, HEAP, lsl #32
    // 0x877dac: LoadField: r3 = r2->field_7
    //     0x877dac: ldur            x3, [x2, #7]
    // 0x877db0: lsl             x2, x3, #1
    // 0x877db4: StoreField: r1->field_23 = r2
    //     0x877db4: stur            w2, [x1, #0x23]
    // 0x877db8: r17 = "day_of_week"
    //     0x877db8: add             x17, PP, #0x30, lsl #12  ; [pp+0x304e0] "day_of_week"
    //     0x877dbc: ldr             x17, [x17, #0x4e0]
    // 0x877dc0: StoreField: r1->field_27 = r17
    //     0x877dc0: stur            w17, [x1, #0x27]
    // 0x877dc4: LoadField: r2 = r0->field_7
    //     0x877dc4: ldur            w2, [x0, #7]
    // 0x877dc8: DecompressPointer r2
    //     0x877dc8: add             x2, x2, HEAP, lsl #32
    // 0x877dcc: SaveReg r2
    //     0x877dcc: str             x2, [SP, #-8]!
    // 0x877dd0: r0 = longName()
    //     0x877dd0: bl              #0x63813c  ; [package:smart_connect_products/src/utils/magic_commons.dart] WeekDay::longName
    // 0x877dd4: add             SP, SP, #8
    // 0x877dd8: ldur            x1, [fp, #-0x30]
    // 0x877ddc: ArrayStore: r1[7] = r0  ; List_4
    //     0x877ddc: add             x25, x1, #0x2b
    //     0x877de0: str             w0, [x25]
    //     0x877de4: tbz             w0, #0, #0x877e00
    //     0x877de8: ldurb           w16, [x1, #-1]
    //     0x877dec: ldurb           w17, [x0, #-1]
    //     0x877df0: and             x16, x17, x16, lsr #2
    //     0x877df4: tst             x16, HEAP, lsr #32
    //     0x877df8: b.eq            #0x877e00
    //     0x877dfc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x877e00: r16 = <String, dynamic>
    //     0x877e00: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x877e04: ldur            lr, [fp, #-0x30]
    // 0x877e08: stp             lr, x16, [SP, #-0x10]!
    // 0x877e0c: r0 = Map._fromLiteral()
    //     0x877e0c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x877e10: add             SP, SP, #0x10
    // 0x877e14: SaveReg r0
    //     0x877e14: str             x0, [SP, #-8]!
    // 0x877e18: r0 = fromJson()
    //     0x877e18: bl              #0x877f88  ; [package:sc_app/blocs/components/sleep_trainer_component.dart] SleepTrainerInfo::fromJson
    // 0x877e1c: add             SP, SP, #8
    // 0x877e20: stur            x0, [fp, #-0x28]
    // 0x877e24: cmp             w0, NULL
    // 0x877e28: b.eq            #0x877ef4
    // 0x877e2c: ldur            x16, [fp, #-0x20]
    // 0x877e30: ldur            lr, [fp, #-8]
    // 0x877e34: stp             lr, x16, [SP, #-0x10]!
    // 0x877e38: r0 = hash()
    //     0x877e38: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x877e3c: add             SP, SP, #0x10
    // 0x877e40: ldur            x16, [fp, #-0x20]
    // 0x877e44: ldur            lr, [fp, #-8]
    // 0x877e48: stp             lr, x16, [SP, #-0x10]!
    // 0x877e4c: ldur            x16, [fp, #-0x28]
    // 0x877e50: stp             x0, x16, [SP, #-0x10]!
    // 0x877e54: r0 = _set()
    //     0x877e54: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x877e58: add             SP, SP, #0x20
    // 0x877e5c: ldur            x2, [fp, #-0x10]
    // 0x877e60: ldr             x3, [fp, #0x10]
    // 0x877e64: ldur            x5, [fp, #-0x18]
    // 0x877e68: r4 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0x877e68: add             x4, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0x877e6c: ldr             x4, [x4, #0x390]
    // 0x877e70: b               #0x877b94
    // 0x877e74: ldr             x1, [fp, #0x10]
    // 0x877e78: LoadField: r0 = r1->field_b
    //     0x877e78: ldur            w0, [x1, #0xb]
    // 0x877e7c: DecompressPointer r0
    //     0x877e7c: add             x0, x0, HEAP, lsl #32
    // 0x877e80: cmp             w0, NULL
    // 0x877e84: b.eq            #0x877ef8
    // 0x877e88: LoadField: r1 = r0->field_b
    //     0x877e88: ldur            w1, [x0, #0xb]
    // 0x877e8c: DecompressPointer r1
    //     0x877e8c: add             x1, x1, HEAP, lsl #32
    // 0x877e90: SaveReg r1
    //     0x877e90: str             x1, [SP, #-8]!
    // 0x877e94: r0 = deviceName()
    //     0x877e94: bl              #0x629514  ; [package:sc_app/blocs/models/bloc.dart] Bloc::deviceName
    // 0x877e98: add             SP, SP, #8
    // 0x877e9c: r1 = Null
    //     0x877e9c: mov             x1, NULL
    // 0x877ea0: r2 = 4
    //     0x877ea0: movz            x2, #0x4
    // 0x877ea4: stur            x0, [fp, #-8]
    // 0x877ea8: r0 = AllocateArray()
    //     0x877ea8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x877eac: mov             x1, x0
    // 0x877eb0: ldur            x0, [fp, #-8]
    // 0x877eb4: StoreField: r1->field_f = r0
    //     0x877eb4: stur            w0, [x1, #0xf]
    // 0x877eb8: r17 = " does not have SleepTrainerComponent"
    //     0x877eb8: add             x17, PP, #0x30, lsl #12  ; [pp+0x304e8] " does not have SleepTrainerComponent"
    //     0x877ebc: ldr             x17, [x17, #0x4e8]
    // 0x877ec0: StoreField: r1->field_13 = r17
    //     0x877ec0: stur            w17, [x1, #0x13]
    // 0x877ec4: SaveReg r1
    //     0x877ec4: str             x1, [SP, #-8]!
    // 0x877ec8: r0 = _interpolate()
    //     0x877ec8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x877ecc: add             SP, SP, #8
    // 0x877ed0: r0 = Throw()
    //     0x877ed0: bl              #0xcfcd40  ; ThrowStub
    // 0x877ed4: brk             #0
    // 0x877ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877ed8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877edc: b               #0x8779fc
    // 0x877ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877ee0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877ee4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877ee8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877eec: b               #0x877ba0
    // 0x877ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x877ef0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x877ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877ef4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877ef8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _defaultSleepTrainerInfoWithDay(/* No info */) {
    // ** addr: 0x877f18, size: 0x70
    // 0x877f18: EnterFrame
    //     0x877f18: stp             fp, lr, [SP, #-0x10]!
    //     0x877f1c: mov             fp, SP
    // 0x877f20: AllocStack(0x10)
    //     0x877f20: sub             SP, SP, #0x10
    // 0x877f24: r0 = TimeComponents()
    //     0x877f24: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x877f28: stur            x0, [fp, #-8]
    // 0x877f2c: r17 = 40
    //     0x877f2c: movz            x17, #0x28
    // 0x877f30: StoreField: r0->field_7 = r17
    //     0x877f30: stur            w17, [x0, #7]
    // 0x877f34: StoreField: r0->field_b = rZR
    //     0x877f34: stur            wzr, [x0, #0xb]
    // 0x877f38: StoreField: r0->field_f = rZR
    //     0x877f38: stur            wzr, [x0, #0xf]
    // 0x877f3c: r0 = TimeComponents()
    //     0x877f3c: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x877f40: stur            x0, [fp, #-0x10]
    // 0x877f44: r17 = 12
    //     0x877f44: movz            x17, #0xc
    // 0x877f48: StoreField: r0->field_7 = r17
    //     0x877f48: stur            w17, [x0, #7]
    // 0x877f4c: StoreField: r0->field_b = rZR
    //     0x877f4c: stur            wzr, [x0, #0xb]
    // 0x877f50: StoreField: r0->field_f = rZR
    //     0x877f50: stur            wzr, [x0, #0xf]
    // 0x877f54: r0 = SleepTrainerInfo()
    //     0x877f54: bl              #0x878420  ; AllocateSleepTrainerInfoStub -> SleepTrainerInfo (size=0x18)
    // 0x877f58: ldr             x1, [fp, #0x10]
    // 0x877f5c: StoreField: r0->field_7 = r1
    //     0x877f5c: stur            w1, [x0, #7]
    // 0x877f60: ldur            x1, [fp, #-8]
    // 0x877f64: StoreField: r0->field_b = r1
    //     0x877f64: stur            w1, [x0, #0xb]
    // 0x877f68: ldur            x1, [fp, #-0x10]
    // 0x877f6c: StoreField: r0->field_f = r1
    //     0x877f6c: stur            w1, [x0, #0xf]
    // 0x877f70: r17 = Instance_Alarm
    //     0x877f70: add             x17, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0x877f74: ldr             x17, [x17, #0x3a8]
    // 0x877f78: StoreField: r0->field_13 = r17
    //     0x877f78: stur            w17, [x0, #0x13]
    // 0x877f7c: LeaveFrame
    //     0x877f7c: mov             SP, fp
    //     0x877f80: ldp             fp, lr, [SP], #0x10
    // 0x877f84: ret
    //     0x877f84: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x979520, size: 0x134
    // 0x979520: EnterFrame
    //     0x979520: stp             fp, lr, [SP, #-0x10]!
    //     0x979524: mov             fp, SP
    // 0x979528: AllocStack(0x20)
    //     0x979528: sub             SP, SP, #0x20
    // 0x97952c: CheckStackOverflow
    //     0x97952c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979530: cmp             SP, x16
    //     0x979534: b.ls            #0x97964c
    // 0x979538: r1 = 1
    //     0x979538: movz            x1, #0x1
    // 0x97953c: r0 = AllocateContext()
    //     0x97953c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x979540: mov             x1, x0
    // 0x979544: ldr             x0, [fp, #0x18]
    // 0x979548: stur            x1, [fp, #-8]
    // 0x97954c: StoreField: r1->field_f = r0
    //     0x97954c: stur            w0, [x1, #0xf]
    // 0x979550: ldr             x16, [fp, #0x10]
    // 0x979554: SaveReg r16
    //     0x979554: str             x16, [SP, #-8]!
    // 0x979558: r0 = init()
    //     0x979558: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x97955c: add             SP, SP, #8
    // 0x979560: r1 = 1
    //     0x979560: movz            x1, #0x1
    // 0x979564: r0 = AllocateContext()
    //     0x979564: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x979568: mov             x1, x0
    // 0x97956c: ldr             x0, [fp, #0x18]
    // 0x979570: stur            x1, [fp, #-0x10]
    // 0x979574: StoreField: r1->field_f = r0
    //     0x979574: stur            w0, [x1, #0xf]
    // 0x979578: SaveReg r0
    //     0x979578: str             x0, [SP, #-8]!
    // 0x97957c: r0 = router()
    //     0x97957c: bl              #0x55ac90  ; [package:auto_route/src/router/controller/routing_controller.dart] _AutoRootRouterState::router
    // 0x979580: add             SP, SP, #8
    // 0x979584: ldur            x2, [fp, #-8]
    // 0x979588: r1 = Function '<anonymous closure>':.
    //     0x979588: add             x1, PP, #0x30, lsl #12  ; [pp+0x30378] AnonymousClosure: (0x979fc8), in [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::build (0x979520)
    //     0x97958c: ldr             x1, [x1, #0x378]
    // 0x979590: stur            x0, [fp, #-8]
    // 0x979594: r0 = AllocateClosure()
    //     0x979594: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x979598: r1 = <Bloc>
    //     0x979598: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x97959c: ldr             x1, [x1, #0x2c8]
    // 0x9795a0: stur            x0, [fp, #-0x18]
    // 0x9795a4: r0 = Consumer()
    //     0x9795a4: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x9795a8: mov             x2, x0
    // 0x9795ac: ldur            x0, [fp, #-0x18]
    // 0x9795b0: stur            x2, [fp, #-0x20]
    // 0x9795b4: StoreField: r2->field_13 = r0
    //     0x9795b4: stur            w0, [x2, #0x13]
    // 0x9795b8: r1 = <Bloc>
    //     0x9795b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x9795bc: ldr             x1, [x1, #0x2c8]
    // 0x9795c0: r0 = _ValueInheritedProvider()
    //     0x9795c0: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0x9795c4: mov             x2, x0
    // 0x9795c8: ldur            x0, [fp, #-8]
    // 0x9795cc: stur            x2, [fp, #-0x18]
    // 0x9795d0: StoreField: r2->field_b = r0
    //     0x9795d0: stur            w0, [x2, #0xb]
    // 0x9795d4: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0x9795d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0x9795d8: ldr             x17, [x17, #0x278]
    // 0x9795dc: StoreField: r2->field_13 = r17
    //     0x9795dc: stur            w17, [x2, #0x13]
    // 0x9795e0: r1 = <Bloc>
    //     0x9795e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x9795e4: ldr             x1, [x1, #0x2c8]
    // 0x9795e8: r0 = ChangeNotifierProvider()
    //     0x9795e8: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x9795ec: mov             x1, x0
    // 0x9795f0: ldur            x0, [fp, #-0x18]
    // 0x9795f4: stur            x1, [fp, #-8]
    // 0x9795f8: StoreField: r1->field_13 = r0
    //     0x9795f8: stur            w0, [x1, #0x13]
    // 0x9795fc: ldur            x0, [fp, #-0x20]
    // 0x979600: StoreField: r1->field_b = r0
    //     0x979600: stur            w0, [x1, #0xb]
    // 0x979604: SaveReg r1
    //     0x979604: str             x1, [SP, #-8]!
    // 0x979608: r0 = Codec._()
    //     0x979608: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x97960c: add             SP, SP, #8
    // 0x979610: r0 = WillPopScope()
    //     0x979610: bl              #0x666ad4  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x979614: mov             x3, x0
    // 0x979618: ldur            x0, [fp, #-8]
    // 0x97961c: stur            x3, [fp, #-0x18]
    // 0x979620: StoreField: r3->field_b = r0
    //     0x979620: stur            w0, [x3, #0xb]
    // 0x979624: ldur            x2, [fp, #-0x10]
    // 0x979628: r1 = Function '_onBackPressed@2613206118':.
    //     0x979628: add             x1, PP, #0x30, lsl #12  ; [pp+0x30380] AnonymousClosure: (0x979654), in [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_onBackPressed (0x97969c)
    //     0x97962c: ldr             x1, [x1, #0x380]
    // 0x979630: r0 = AllocateClosure()
    //     0x979630: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x979634: mov             x1, x0
    // 0x979638: ldur            x0, [fp, #-0x18]
    // 0x97963c: StoreField: r0->field_f = r1
    //     0x97963c: stur            w1, [x0, #0xf]
    // 0x979640: LeaveFrame
    //     0x979640: mov             SP, fp
    //     0x979644: ldp             fp, lr, [SP], #0x10
    // 0x979648: ret
    //     0x979648: ret             
    // 0x97964c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97964c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979650: b               #0x979538
  }
  [closure] Future<bool> _onBackPressed(dynamic) {
    // ** addr: 0x979654, size: 0x48
    // 0x979654: EnterFrame
    //     0x979654: stp             fp, lr, [SP, #-0x10]!
    //     0x979658: mov             fp, SP
    // 0x97965c: ldr             x0, [fp, #0x10]
    // 0x979660: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x979660: ldur            w1, [x0, #0x17]
    // 0x979664: DecompressPointer r1
    //     0x979664: add             x1, x1, HEAP, lsl #32
    // 0x979668: CheckStackOverflow
    //     0x979668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97966c: cmp             SP, x16
    //     0x979670: b.ls            #0x979694
    // 0x979674: LoadField: r0 = r1->field_f
    //     0x979674: ldur            w0, [x1, #0xf]
    // 0x979678: DecompressPointer r0
    //     0x979678: add             x0, x0, HEAP, lsl #32
    // 0x97967c: SaveReg r0
    //     0x97967c: str             x0, [SP, #-8]!
    // 0x979680: r0 = _onBackPressed()
    //     0x979680: bl              #0x97969c  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_onBackPressed
    // 0x979684: add             SP, SP, #8
    // 0x979688: LeaveFrame
    //     0x979688: mov             SP, fp
    //     0x97968c: ldp             fp, lr, [SP], #0x10
    // 0x979690: ret
    //     0x979690: ret             
    // 0x979694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979694: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979698: b               #0x979674
  }
  _ _onBackPressed(/* No info */) async {
    // ** addr: 0x97969c, size: 0x14c
    // 0x97969c: EnterFrame
    //     0x97969c: stp             fp, lr, [SP, #-0x10]!
    //     0x9796a0: mov             fp, SP
    // 0x9796a4: AllocStack(0x38)
    //     0x9796a4: sub             SP, SP, #0x38
    // 0x9796a8: SetupParameters(_CustomizeSleepSchedulePageState<CustomizeSleepSchedulePage> this /* r1, fp-0x10 */)
    //     0x9796a8: stur            NULL, [fp, #-8]
    //     0x9796ac: movz            x0, #0
    //     0x9796b0: add             x1, fp, w0, sxtw #2
    //     0x9796b4: ldr             x1, [x1, #0x10]
    //     0x9796b8: stur            x1, [fp, #-0x10]
    // 0x9796bc: CheckStackOverflow
    //     0x9796bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9796c0: cmp             SP, x16
    //     0x9796c4: b.ls            #0x9797d4
    // 0x9796c8: r1 = 1
    //     0x9796c8: movz            x1, #0x1
    // 0x9796cc: r0 = AllocateContext()
    //     0x9796cc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9796d0: mov             x2, x0
    // 0x9796d4: ldur            x1, [fp, #-0x10]
    // 0x9796d8: stur            x2, [fp, #-0x18]
    // 0x9796dc: StoreField: r2->field_f = r1
    //     0x9796dc: stur            w1, [x2, #0xf]
    // 0x9796e0: InitAsync() -> Future<bool>
    //     0x9796e0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x9796e4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x9796e8: ldur            x16, [fp, #-0x10]
    // 0x9796ec: SaveReg r16
    //     0x9796ec: str             x16, [SP, #-8]!
    // 0x9796f0: r0 = _wasUpdated()
    //     0x9796f0: bl              #0x9797e8  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_wasUpdated
    // 0x9796f4: add             SP, SP, #8
    // 0x9796f8: tbnz            w0, #4, #0x9797a8
    // 0x9796fc: ldur            x0, [fp, #-0x10]
    // 0x979700: LoadField: r1 = r0->field_f
    //     0x979700: ldur            w1, [x0, #0xf]
    // 0x979704: DecompressPointer r1
    //     0x979704: add             x1, x1, HEAP, lsl #32
    // 0x979708: stur            x1, [fp, #-0x28]
    // 0x97970c: cmp             w1, NULL
    // 0x979710: b.eq            #0x9797dc
    // 0x979714: LoadField: r2 = r0->field_b
    //     0x979714: ldur            w2, [x0, #0xb]
    // 0x979718: DecompressPointer r2
    //     0x979718: add             x2, x2, HEAP, lsl #32
    // 0x97971c: cmp             w2, NULL
    // 0x979720: b.eq            #0x9797e0
    // 0x979724: LoadField: r3 = r2->field_b
    //     0x979724: ldur            w3, [x2, #0xb]
    // 0x979728: DecompressPointer r3
    //     0x979728: add             x3, x3, HEAP, lsl #32
    // 0x97972c: stur            x3, [fp, #-0x20]
    // 0x979730: r2 = 58
    //     0x979730: movz            x2, #0x3a
    // 0x979734: branchIfSmi(r0, 0x97973c)
    //     0x979734: tbz             w0, #0, #0x97973c
    // 0x979738: r2 = LoadClassIdInstr(r0)
    //     0x979738: ldurh           w2, [x0, #1]
    // 0x97973c: SaveReg r0
    //     0x97973c: str             x0, [SP, #-8]!
    // 0x979740: mov             x0, x2
    // 0x979744: r0 = GDT[cid_x0 + -0x1000]()
    //     0x979744: sub             lr, x0, #1, lsl #12
    //     0x979748: ldr             lr, [x21, lr, lsl #3]
    //     0x97974c: blr             lr
    // 0x979750: add             SP, SP, #8
    // 0x979754: stur            x0, [fp, #-0x30]
    // 0x979758: r0 = UnsavedChangesDialog()
    //     0x979758: bl              #0x95d64c  ; AllocateUnsavedChangesDialogStub -> UnsavedChangesDialog (size=0x18)
    // 0x97975c: mov             x3, x0
    // 0x979760: ldur            x0, [fp, #-0x20]
    // 0x979764: stur            x3, [fp, #-0x38]
    // 0x979768: StoreField: r3->field_b = r0
    //     0x979768: stur            w0, [x3, #0xb]
    // 0x97976c: ldur            x0, [fp, #-0x30]
    // 0x979770: StoreField: r3->field_f = r0
    //     0x979770: stur            w0, [x3, #0xf]
    // 0x979774: ldur            x2, [fp, #-0x18]
    // 0x979778: r1 = Function '<anonymous closure>':.
    //     0x979778: add             x1, PP, #0x30, lsl #12  ; [pp+0x30388] AnonymousClosure: (0x66aa48), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::showWelcomeBackPopover (0x66a628)
    //     0x97977c: ldr             x1, [x1, #0x388]
    // 0x979780: r0 = AllocateClosure()
    //     0x979780: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x979784: mov             x1, x0
    // 0x979788: ldur            x0, [fp, #-0x38]
    // 0x97978c: StoreField: r0->field_13 = r1
    //     0x97978c: stur            w1, [x0, #0x13]
    // 0x979790: ldur            x16, [fp, #-0x28]
    // 0x979794: stp             x0, x16, [SP, #-0x10]!
    // 0x979798: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x979798: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97979c: r0 = showPopover()
    //     0x97979c: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x9797a0: add             SP, SP, #0x10
    // 0x9797a4: b               #0x9797cc
    // 0x9797a8: ldur            x0, [fp, #-0x10]
    // 0x9797ac: LoadField: r1 = r0->field_f
    //     0x9797ac: ldur            w1, [x0, #0xf]
    // 0x9797b0: DecompressPointer r1
    //     0x9797b0: add             x1, x1, HEAP, lsl #32
    // 0x9797b4: cmp             w1, NULL
    // 0x9797b8: b.eq            #0x9797e4
    // 0x9797bc: SaveReg r1
    //     0x9797bc: str             x1, [SP, #-8]!
    // 0x9797c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9797c0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9797c4: r0 = pop()
    //     0x9797c4: bl              #0x6730e4  ; [package:sc_app/utils/router.dart] ::pop
    // 0x9797c8: add             SP, SP, #8
    // 0x9797cc: r0 = true
    //     0x9797cc: add             x0, NULL, #0x20  ; true
    // 0x9797d0: r0 = ReturnAsyncNotFuture()
    //     0x9797d0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x9797d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9797d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9797d8: b               #0x9796c8
    // 0x9797dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9797dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9797e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9797e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9797e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9797e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _wasUpdated(/* No info */) {
    // ** addr: 0x9797e8, size: 0x5bc
    // 0x9797e8: EnterFrame
    //     0x9797e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9797ec: mov             fp, SP
    // 0x9797f0: AllocStack(0x38)
    //     0x9797f0: sub             SP, SP, #0x38
    // 0x9797f4: CheckStackOverflow
    //     0x9797f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9797f8: cmp             SP, x16
    //     0x9797fc: b.ls            #0x979d50
    // 0x979800: ldr             x3, [fp, #0x10]
    // 0x979804: LoadField: r0 = r3->field_2b
    //     0x979804: ldur            w0, [x3, #0x2b]
    // 0x979808: DecompressPointer r0
    //     0x979808: add             x0, x0, HEAP, lsl #32
    // 0x97980c: tbnz            w0, #4, #0x9799a8
    // 0x979810: r4 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0x979810: add             x4, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0x979814: ldr             x4, [x4, #0x390]
    // 0x979818: LoadField: r5 = r4->field_7
    //     0x979818: ldur            w5, [x4, #7]
    // 0x97981c: DecompressPointer r5
    //     0x97981c: add             x5, x5, HEAP, lsl #32
    // 0x979820: stur            x5, [fp, #-0x18]
    // 0x979824: r2 = 0
    //     0x979824: movz            x2, #0
    // 0x979828: CheckStackOverflow
    //     0x979828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97982c: cmp             SP, x16
    //     0x979830: b.ls            #0x979d58
    // 0x979834: cmp             x2, #7
    // 0x979838: b.lt            #0x979844
    // 0x97983c: mov             x0, x3
    // 0x979840: b               #0x9799ac
    // 0x979844: mov             x1, x2
    // 0x979848: r0 = 7
    //     0x979848: movz            x0, #0x7
    // 0x97984c: cmp             x1, x0
    // 0x979850: b.hs            #0x979d60
    // 0x979854: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x979854: add             x16, x4, x2, lsl #2
    //     0x979858: ldur            w6, [x16, #0xf]
    // 0x97985c: DecompressPointer r6
    //     0x97985c: add             x6, x6, HEAP, lsl #32
    // 0x979860: stur            x6, [fp, #-0x10]
    // 0x979864: add             x7, x2, #1
    // 0x979868: stur            x7, [fp, #-8]
    // 0x97986c: cmp             w6, NULL
    // 0x979870: b.ne            #0x9798a4
    // 0x979874: mov             x0, x6
    // 0x979878: mov             x2, x5
    // 0x97987c: r1 = Null
    //     0x97987c: mov             x1, NULL
    // 0x979880: cmp             w2, NULL
    // 0x979884: b.eq            #0x9798a4
    // 0x979888: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x979888: ldur            w4, [x2, #0x17]
    // 0x97988c: DecompressPointer r4
    //     0x97988c: add             x4, x4, HEAP, lsl #32
    // 0x979890: r8 = X0
    //     0x979890: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x979894: LoadField: r9 = r4->field_7
    //     0x979894: ldur            x9, [x4, #7]
    // 0x979898: r3 = Null
    //     0x979898: add             x3, PP, #0x30, lsl #12  ; [pp+0x30398] Null
    //     0x97989c: ldr             x3, [x3, #0x398]
    // 0x9798a0: blr             x9
    // 0x9798a4: ldr             x0, [fp, #0x10]
    // 0x9798a8: LoadField: r1 = r0->field_23
    //     0x9798a8: ldur            w1, [x0, #0x23]
    // 0x9798ac: DecompressPointer r1
    //     0x9798ac: add             x1, x1, HEAP, lsl #32
    // 0x9798b0: r16 = Sentinel
    //     0x9798b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9798b4: cmp             w1, w16
    // 0x9798b8: b.eq            #0x979d64
    // 0x9798bc: stur            x1, [fp, #-0x20]
    // 0x9798c0: ldur            x16, [fp, #-0x10]
    // 0x9798c4: stp             x16, x1, [SP, #-0x10]!
    // 0x9798c8: r0 = _getValueOrData()
    //     0x9798c8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9798cc: add             SP, SP, #0x10
    // 0x9798d0: mov             x1, x0
    // 0x9798d4: ldur            x0, [fp, #-0x20]
    // 0x9798d8: LoadField: r2 = r0->field_f
    //     0x9798d8: ldur            w2, [x0, #0xf]
    // 0x9798dc: DecompressPointer r2
    //     0x9798dc: add             x2, x2, HEAP, lsl #32
    // 0x9798e0: cmp             w2, w1
    // 0x9798e4: b.eq            #0x9798f0
    // 0x9798e8: cmp             w1, NULL
    // 0x9798ec: b.ne            #0x979990
    // 0x9798f0: ldr             x0, [fp, #0x10]
    // 0x9798f4: ldur            x1, [fp, #-0x10]
    // 0x9798f8: LoadField: r2 = r0->field_23
    //     0x9798f8: ldur            w2, [x0, #0x23]
    // 0x9798fc: DecompressPointer r2
    //     0x9798fc: add             x2, x2, HEAP, lsl #32
    // 0x979900: stur            x2, [fp, #-0x20]
    // 0x979904: r0 = TimeComponents()
    //     0x979904: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x979908: stur            x0, [fp, #-0x28]
    // 0x97990c: r17 = 40
    //     0x97990c: movz            x17, #0x28
    // 0x979910: StoreField: r0->field_7 = r17
    //     0x979910: stur            w17, [x0, #7]
    // 0x979914: StoreField: r0->field_b = rZR
    //     0x979914: stur            wzr, [x0, #0xb]
    // 0x979918: StoreField: r0->field_f = rZR
    //     0x979918: stur            wzr, [x0, #0xf]
    // 0x97991c: r0 = TimeComponents()
    //     0x97991c: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x979920: stur            x0, [fp, #-0x30]
    // 0x979924: r17 = 12
    //     0x979924: movz            x17, #0xc
    // 0x979928: StoreField: r0->field_7 = r17
    //     0x979928: stur            w17, [x0, #7]
    // 0x97992c: StoreField: r0->field_b = rZR
    //     0x97992c: stur            wzr, [x0, #0xb]
    // 0x979930: StoreField: r0->field_f = rZR
    //     0x979930: stur            wzr, [x0, #0xf]
    // 0x979934: r0 = SleepTrainerInfo()
    //     0x979934: bl              #0x878420  ; AllocateSleepTrainerInfoStub -> SleepTrainerInfo (size=0x18)
    // 0x979938: mov             x1, x0
    // 0x97993c: ldur            x0, [fp, #-0x10]
    // 0x979940: stur            x1, [fp, #-0x38]
    // 0x979944: StoreField: r1->field_7 = r0
    //     0x979944: stur            w0, [x1, #7]
    // 0x979948: ldur            x2, [fp, #-0x28]
    // 0x97994c: StoreField: r1->field_b = r2
    //     0x97994c: stur            w2, [x1, #0xb]
    // 0x979950: ldur            x2, [fp, #-0x30]
    // 0x979954: StoreField: r1->field_f = r2
    //     0x979954: stur            w2, [x1, #0xf]
    // 0x979958: r17 = Instance_Alarm
    //     0x979958: add             x17, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0x97995c: ldr             x17, [x17, #0x3a8]
    // 0x979960: StoreField: r1->field_13 = r17
    //     0x979960: stur            w17, [x1, #0x13]
    // 0x979964: ldur            x16, [fp, #-0x20]
    // 0x979968: stp             x0, x16, [SP, #-0x10]!
    // 0x97996c: r0 = hash()
    //     0x97996c: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x979970: add             SP, SP, #0x10
    // 0x979974: ldur            x16, [fp, #-0x20]
    // 0x979978: ldur            lr, [fp, #-0x10]
    // 0x97997c: stp             lr, x16, [SP, #-0x10]!
    // 0x979980: ldur            x16, [fp, #-0x38]
    // 0x979984: stp             x0, x16, [SP, #-0x10]!
    // 0x979988: r0 = _set()
    //     0x979988: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x97998c: add             SP, SP, #0x20
    // 0x979990: ldur            x2, [fp, #-8]
    // 0x979994: ldr             x3, [fp, #0x10]
    // 0x979998: ldur            x5, [fp, #-0x18]
    // 0x97999c: r4 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0x97999c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0x9799a0: ldr             x4, [x4, #0x390]
    // 0x9799a4: b               #0x979828
    // 0x9799a8: ldr             x0, [fp, #0x10]
    // 0x9799ac: LoadField: r1 = r0->field_b
    //     0x9799ac: ldur            w1, [x0, #0xb]
    // 0x9799b0: DecompressPointer r1
    //     0x9799b0: add             x1, x1, HEAP, lsl #32
    // 0x9799b4: cmp             w1, NULL
    // 0x9799b8: b.eq            #0x979d70
    // 0x9799bc: LoadField: r2 = r1->field_b
    //     0x9799bc: ldur            w2, [x1, #0xb]
    // 0x9799c0: DecompressPointer r2
    //     0x9799c0: add             x2, x2, HEAP, lsl #32
    // 0x9799c4: LoadField: r1 = r2->field_3f
    //     0x9799c4: ldur            w1, [x2, #0x3f]
    // 0x9799c8: DecompressPointer r1
    //     0x9799c8: add             x1, x1, HEAP, lsl #32
    // 0x9799cc: r16 = Sentinel
    //     0x9799cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9799d0: cmp             w1, w16
    // 0x9799d4: b.eq            #0x979d74
    // 0x9799d8: LoadField: r2 = r1->field_23
    //     0x9799d8: ldur            w2, [x1, #0x23]
    // 0x9799dc: DecompressPointer r2
    //     0x9799dc: add             x2, x2, HEAP, lsl #32
    // 0x9799e0: LoadField: r1 = r2->field_4b
    //     0x9799e0: ldur            w1, [x2, #0x4b]
    // 0x9799e4: DecompressPointer r1
    //     0x9799e4: add             x1, x1, HEAP, lsl #32
    // 0x9799e8: r16 = Sentinel
    //     0x9799e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9799ec: cmp             w1, w16
    // 0x9799f0: b.eq            #0x979d80
    // 0x9799f4: LoadField: r2 = r1->field_2f
    //     0x9799f4: ldur            w2, [x1, #0x2f]
    // 0x9799f8: DecompressPointer r2
    //     0x9799f8: add             x2, x2, HEAP, lsl #32
    // 0x9799fc: r16 = Instance_ProductState
    //     0x9799fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x979a00: ldr             x16, [x16, #0x2b8]
    // 0x979a04: cmp             w2, w16
    // 0x979a08: b.ne            #0x979d40
    // 0x979a0c: LoadField: r1 = r0->field_27
    //     0x979a0c: ldur            w1, [x0, #0x27]
    // 0x979a10: DecompressPointer r1
    //     0x979a10: add             x1, x1, HEAP, lsl #32
    // 0x979a14: cmp             w1, NULL
    // 0x979a18: b.ne            #0x979a24
    // 0x979a1c: r0 = Null
    //     0x979a1c: mov             x0, NULL
    // 0x979a20: b               #0x979a30
    // 0x979a24: SaveReg r1
    //     0x979a24: str             x1, [SP, #-8]!
    // 0x979a28: r0 = isInRoutineMode()
    //     0x979a28: bl              #0x636fa4  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::isInRoutineMode
    // 0x979a2c: add             SP, SP, #8
    // 0x979a30: cmp             w0, NULL
    // 0x979a34: b.eq            #0x979a3c
    // 0x979a38: tbz             w0, #4, #0x979d40
    // 0x979a3c: ldr             x0, [fp, #0x10]
    // 0x979a40: LoadField: r1 = r0->field_23
    //     0x979a40: ldur            w1, [x0, #0x23]
    // 0x979a44: DecompressPointer r1
    //     0x979a44: add             x1, x1, HEAP, lsl #32
    // 0x979a48: r16 = Sentinel
    //     0x979a48: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x979a4c: cmp             w1, w16
    // 0x979a50: b.eq            #0x979d8c
    // 0x979a54: stur            x1, [fp, #-0x10]
    // 0x979a58: r16 = Instance_WeekDay
    //     0x979a58: add             x16, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!WeekDay@c6de41
    //     0x979a5c: ldr             x16, [x16, #0x110]
    // 0x979a60: stp             x16, x1, [SP, #-0x10]!
    // 0x979a64: r0 = _getValueOrData()
    //     0x979a64: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x979a68: add             SP, SP, #0x10
    // 0x979a6c: mov             x1, x0
    // 0x979a70: ldur            x0, [fp, #-0x10]
    // 0x979a74: LoadField: r2 = r0->field_f
    //     0x979a74: ldur            w2, [x0, #0xf]
    // 0x979a78: DecompressPointer r2
    //     0x979a78: add             x2, x2, HEAP, lsl #32
    // 0x979a7c: cmp             w2, w1
    // 0x979a80: b.eq            #0x979d40
    // 0x979a84: cmp             w1, NULL
    // 0x979a88: b.eq            #0x979d40
    // 0x979a8c: ldr             x0, [fp, #0x10]
    // 0x979a90: LoadField: r1 = r0->field_23
    //     0x979a90: ldur            w1, [x0, #0x23]
    // 0x979a94: DecompressPointer r1
    //     0x979a94: add             x1, x1, HEAP, lsl #32
    // 0x979a98: stur            x1, [fp, #-0x10]
    // 0x979a9c: r16 = Instance_WeekDay
    //     0x979a9c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17108] Obj!WeekDay@c6de21
    //     0x979aa0: ldr             x16, [x16, #0x108]
    // 0x979aa4: stp             x16, x1, [SP, #-0x10]!
    // 0x979aa8: r0 = _getValueOrData()
    //     0x979aa8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x979aac: add             SP, SP, #0x10
    // 0x979ab0: mov             x1, x0
    // 0x979ab4: ldur            x0, [fp, #-0x10]
    // 0x979ab8: LoadField: r2 = r0->field_f
    //     0x979ab8: ldur            w2, [x0, #0xf]
    // 0x979abc: DecompressPointer r2
    //     0x979abc: add             x2, x2, HEAP, lsl #32
    // 0x979ac0: cmp             w2, w1
    // 0x979ac4: b.eq            #0x979d40
    // 0x979ac8: cmp             w1, NULL
    // 0x979acc: b.eq            #0x979d40
    // 0x979ad0: ldr             x0, [fp, #0x10]
    // 0x979ad4: LoadField: r1 = r0->field_23
    //     0x979ad4: ldur            w1, [x0, #0x23]
    // 0x979ad8: DecompressPointer r1
    //     0x979ad8: add             x1, x1, HEAP, lsl #32
    // 0x979adc: stur            x1, [fp, #-0x10]
    // 0x979ae0: r16 = Instance_WeekDay
    //     0x979ae0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] Obj!WeekDay@c6de01
    //     0x979ae4: ldr             x16, [x16, #0x100]
    // 0x979ae8: stp             x16, x1, [SP, #-0x10]!
    // 0x979aec: r0 = _getValueOrData()
    //     0x979aec: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x979af0: add             SP, SP, #0x10
    // 0x979af4: mov             x1, x0
    // 0x979af8: ldur            x0, [fp, #-0x10]
    // 0x979afc: LoadField: r2 = r0->field_f
    //     0x979afc: ldur            w2, [x0, #0xf]
    // 0x979b00: DecompressPointer r2
    //     0x979b00: add             x2, x2, HEAP, lsl #32
    // 0x979b04: cmp             w2, w1
    // 0x979b08: b.eq            #0x979d40
    // 0x979b0c: cmp             w1, NULL
    // 0x979b10: b.eq            #0x979d40
    // 0x979b14: ldr             x0, [fp, #0x10]
    // 0x979b18: LoadField: r1 = r0->field_23
    //     0x979b18: ldur            w1, [x0, #0x23]
    // 0x979b1c: DecompressPointer r1
    //     0x979b1c: add             x1, x1, HEAP, lsl #32
    // 0x979b20: stur            x1, [fp, #-0x10]
    // 0x979b24: r16 = Instance_WeekDay
    //     0x979b24: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f8] Obj!WeekDay@c6dde1
    //     0x979b28: ldr             x16, [x16, #0xf8]
    // 0x979b2c: stp             x16, x1, [SP, #-0x10]!
    // 0x979b30: r0 = _getValueOrData()
    //     0x979b30: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x979b34: add             SP, SP, #0x10
    // 0x979b38: mov             x1, x0
    // 0x979b3c: ldur            x0, [fp, #-0x10]
    // 0x979b40: LoadField: r2 = r0->field_f
    //     0x979b40: ldur            w2, [x0, #0xf]
    // 0x979b44: DecompressPointer r2
    //     0x979b44: add             x2, x2, HEAP, lsl #32
    // 0x979b48: cmp             w2, w1
    // 0x979b4c: b.eq            #0x979d40
    // 0x979b50: cmp             w1, NULL
    // 0x979b54: b.eq            #0x979d40
    // 0x979b58: ldr             x0, [fp, #0x10]
    // 0x979b5c: LoadField: r1 = r0->field_23
    //     0x979b5c: ldur            w1, [x0, #0x23]
    // 0x979b60: DecompressPointer r1
    //     0x979b60: add             x1, x1, HEAP, lsl #32
    // 0x979b64: stur            x1, [fp, #-0x10]
    // 0x979b68: r16 = Instance_WeekDay
    //     0x979b68: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!WeekDay@c6ddc1
    //     0x979b6c: ldr             x16, [x16, #0xf0]
    // 0x979b70: stp             x16, x1, [SP, #-0x10]!
    // 0x979b74: r0 = _getValueOrData()
    //     0x979b74: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x979b78: add             SP, SP, #0x10
    // 0x979b7c: mov             x1, x0
    // 0x979b80: ldur            x0, [fp, #-0x10]
    // 0x979b84: LoadField: r2 = r0->field_f
    //     0x979b84: ldur            w2, [x0, #0xf]
    // 0x979b88: DecompressPointer r2
    //     0x979b88: add             x2, x2, HEAP, lsl #32
    // 0x979b8c: cmp             w2, w1
    // 0x979b90: b.eq            #0x979d40
    // 0x979b94: cmp             w1, NULL
    // 0x979b98: b.eq            #0x979d40
    // 0x979b9c: ldr             x0, [fp, #0x10]
    // 0x979ba0: LoadField: r1 = r0->field_23
    //     0x979ba0: ldur            w1, [x0, #0x23]
    // 0x979ba4: DecompressPointer r1
    //     0x979ba4: add             x1, x1, HEAP, lsl #32
    // 0x979ba8: stur            x1, [fp, #-0x10]
    // 0x979bac: r16 = Instance_WeekDay
    //     0x979bac: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!WeekDay@c6dda1
    //     0x979bb0: ldr             x16, [x16, #0xe8]
    // 0x979bb4: stp             x16, x1, [SP, #-0x10]!
    // 0x979bb8: r0 = _getValueOrData()
    //     0x979bb8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x979bbc: add             SP, SP, #0x10
    // 0x979bc0: mov             x1, x0
    // 0x979bc4: ldur            x0, [fp, #-0x10]
    // 0x979bc8: LoadField: r2 = r0->field_f
    //     0x979bc8: ldur            w2, [x0, #0xf]
    // 0x979bcc: DecompressPointer r2
    //     0x979bcc: add             x2, x2, HEAP, lsl #32
    // 0x979bd0: cmp             w2, w1
    // 0x979bd4: b.eq            #0x979d40
    // 0x979bd8: cmp             w1, NULL
    // 0x979bdc: b.eq            #0x979d40
    // 0x979be0: ldr             x0, [fp, #0x10]
    // 0x979be4: LoadField: r1 = r0->field_23
    //     0x979be4: ldur            w1, [x0, #0x23]
    // 0x979be8: DecompressPointer r1
    //     0x979be8: add             x1, x1, HEAP, lsl #32
    // 0x979bec: stur            x1, [fp, #-0x10]
    // 0x979bf0: r16 = Instance_WeekDay
    //     0x979bf0: add             x16, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!WeekDay@c6dd81
    //     0x979bf4: ldr             x16, [x16, #0xc8]
    // 0x979bf8: stp             x16, x1, [SP, #-0x10]!
    // 0x979bfc: r0 = _getValueOrData()
    //     0x979bfc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x979c00: add             SP, SP, #0x10
    // 0x979c04: mov             x1, x0
    // 0x979c08: ldur            x0, [fp, #-0x10]
    // 0x979c0c: LoadField: r2 = r0->field_f
    //     0x979c0c: ldur            w2, [x0, #0xf]
    // 0x979c10: DecompressPointer r2
    //     0x979c10: add             x2, x2, HEAP, lsl #32
    // 0x979c14: cmp             w2, w1
    // 0x979c18: b.eq            #0x979d40
    // 0x979c1c: cmp             w1, NULL
    // 0x979c20: b.eq            #0x979d40
    // 0x979c24: ldr             x16, [fp, #0x10]
    // 0x979c28: r30 = Instance_WeekDay
    //     0x979c28: add             lr, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!WeekDay@c6de41
    //     0x979c2c: ldr             lr, [lr, #0x110]
    // 0x979c30: stp             lr, x16, [SP, #-0x10]!
    // 0x979c34: r0 = _checkDay()
    //     0x979c34: bl              #0x979da4  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_checkDay
    // 0x979c38: add             SP, SP, #0x10
    // 0x979c3c: tbz             w0, #4, #0x979ce8
    // 0x979c40: ldr             x16, [fp, #0x10]
    // 0x979c44: r30 = Instance_WeekDay
    //     0x979c44: add             lr, PP, #0x17, lsl #12  ; [pp+0x17108] Obj!WeekDay@c6de21
    //     0x979c48: ldr             lr, [lr, #0x108]
    // 0x979c4c: stp             lr, x16, [SP, #-0x10]!
    // 0x979c50: r0 = _checkDay()
    //     0x979c50: bl              #0x979da4  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_checkDay
    // 0x979c54: add             SP, SP, #0x10
    // 0x979c58: tbz             w0, #4, #0x979ce8
    // 0x979c5c: ldr             x16, [fp, #0x10]
    // 0x979c60: r30 = Instance_WeekDay
    //     0x979c60: add             lr, PP, #0x17, lsl #12  ; [pp+0x17100] Obj!WeekDay@c6de01
    //     0x979c64: ldr             lr, [lr, #0x100]
    // 0x979c68: stp             lr, x16, [SP, #-0x10]!
    // 0x979c6c: r0 = _checkDay()
    //     0x979c6c: bl              #0x979da4  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_checkDay
    // 0x979c70: add             SP, SP, #0x10
    // 0x979c74: tbz             w0, #4, #0x979ce8
    // 0x979c78: ldr             x16, [fp, #0x10]
    // 0x979c7c: r30 = Instance_WeekDay
    //     0x979c7c: add             lr, PP, #0x17, lsl #12  ; [pp+0x170f8] Obj!WeekDay@c6dde1
    //     0x979c80: ldr             lr, [lr, #0xf8]
    // 0x979c84: stp             lr, x16, [SP, #-0x10]!
    // 0x979c88: r0 = _checkDay()
    //     0x979c88: bl              #0x979da4  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_checkDay
    // 0x979c8c: add             SP, SP, #0x10
    // 0x979c90: tbz             w0, #4, #0x979ce8
    // 0x979c94: ldr             x16, [fp, #0x10]
    // 0x979c98: r30 = Instance_WeekDay
    //     0x979c98: add             lr, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!WeekDay@c6ddc1
    //     0x979c9c: ldr             lr, [lr, #0xf0]
    // 0x979ca0: stp             lr, x16, [SP, #-0x10]!
    // 0x979ca4: r0 = _checkDay()
    //     0x979ca4: bl              #0x979da4  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_checkDay
    // 0x979ca8: add             SP, SP, #0x10
    // 0x979cac: tbz             w0, #4, #0x979ce8
    // 0x979cb0: ldr             x16, [fp, #0x10]
    // 0x979cb4: r30 = Instance_WeekDay
    //     0x979cb4: add             lr, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!WeekDay@c6dda1
    //     0x979cb8: ldr             lr, [lr, #0xe8]
    // 0x979cbc: stp             lr, x16, [SP, #-0x10]!
    // 0x979cc0: r0 = _checkDay()
    //     0x979cc0: bl              #0x979da4  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_checkDay
    // 0x979cc4: add             SP, SP, #0x10
    // 0x979cc8: tbz             w0, #4, #0x979ce8
    // 0x979ccc: ldr             x16, [fp, #0x10]
    // 0x979cd0: r30 = Instance_WeekDay
    //     0x979cd0: add             lr, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!WeekDay@c6dd81
    //     0x979cd4: ldr             lr, [lr, #0xc8]
    // 0x979cd8: stp             lr, x16, [SP, #-0x10]!
    // 0x979cdc: r0 = _checkDay()
    //     0x979cdc: bl              #0x979da4  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_checkDay
    // 0x979ce0: add             SP, SP, #0x10
    // 0x979ce4: tbnz            w0, #4, #0x979d40
    // 0x979ce8: ldr             x0, [fp, #0x10]
    // 0x979cec: LoadField: r1 = r0->field_13
    //     0x979cec: ldur            w1, [x0, #0x13]
    // 0x979cf0: DecompressPointer r1
    //     0x979cf0: add             x1, x1, HEAP, lsl #32
    // 0x979cf4: r16 = Sentinel
    //     0x979cf4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x979cf8: cmp             w1, w16
    // 0x979cfc: b.eq            #0x979d98
    // 0x979d00: r0 = LoadClassIdInstr(r1)
    //     0x979d00: ldurh           w0, [x1, #1]
    // 0x979d04: lsl             x0, x0, #1
    // 0x979d08: cmp             w0, #0x506
    // 0x979d0c: b.ne            #0x979d18
    // 0x979d10: r1 = false
    //     0x979d10: add             x1, NULL, #0x30  ; false
    // 0x979d14: b               #0x979d34
    // 0x979d18: r0 = LoadClassIdInstr(r1)
    //     0x979d18: ldurh           w0, [x1, #1]
    // 0x979d1c: SaveReg r1
    //     0x979d1c: str             x1, [SP, #-8]!
    // 0x979d20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x979d20: sub             lr, x0, #1, lsl #12
    //     0x979d24: ldr             lr, [x21, lr, lsl #3]
    //     0x979d28: blr             lr
    // 0x979d2c: add             SP, SP, #8
    // 0x979d30: mov             x1, x0
    // 0x979d34: eor             x2, x1, #0x10
    // 0x979d38: mov             x0, x2
    // 0x979d3c: b               #0x979d44
    // 0x979d40: r0 = false
    //     0x979d40: add             x0, NULL, #0x30  ; false
    // 0x979d44: LeaveFrame
    //     0x979d44: mov             SP, fp
    //     0x979d48: ldp             fp, lr, [SP], #0x10
    // 0x979d4c: ret
    //     0x979d4c: ret             
    // 0x979d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979d50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979d54: b               #0x979800
    // 0x979d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979d58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979d5c: b               #0x979834
    // 0x979d60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x979d60: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x979d64: r9 = newSchedule
    //     0x979d64: add             x9, PP, #0x30, lsl #12  ; [pp+0x303b0] Field <_CustomizeSleepSchedulePageState@2613206118.newSchedule>: late (offset: 0x24)
    //     0x979d68: ldr             x9, [x9, #0x3b0]
    // 0x979d6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x979d6c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x979d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x979d70: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x979d74: r9 = connectionHandler
    //     0x979d74: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x979d78: ldr             x9, [x9, #0xa98]
    // 0x979d7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x979d7c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x979d80: r9 = _stateMachine
    //     0x979d80: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x979d84: ldr             x9, [x9, #0x2c0]
    // 0x979d88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x979d88: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x979d8c: r9 = newSchedule
    //     0x979d8c: add             x9, PP, #0x30, lsl #12  ; [pp+0x303b0] Field <_CustomizeSleepSchedulePageState@2613206118.newSchedule>: late (offset: 0x24)
    //     0x979d90: ldr             x9, [x9, #0x3b0]
    // 0x979d94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x979d94: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x979d98: r9 = sleepTrainerComponent
    //     0x979d98: add             x9, PP, #0x30, lsl #12  ; [pp+0x303b8] Field <_CustomizeSleepSchedulePageState@2613206118.sleepTrainerComponent>: late (offset: 0x14)
    //     0x979d9c: ldr             x9, [x9, #0x3b8]
    // 0x979da0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x979da0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkDay(/* No info */) {
    // ** addr: 0x979da4, size: 0x224
    // 0x979da4: EnterFrame
    //     0x979da4: stp             fp, lr, [SP, #-0x10]!
    //     0x979da8: mov             fp, SP
    // 0x979dac: AllocStack(0x10)
    //     0x979dac: sub             SP, SP, #0x10
    // 0x979db0: CheckStackOverflow
    //     0x979db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979db4: cmp             SP, x16
    //     0x979db8: b.ls            #0x979fa8
    // 0x979dbc: ldr             x0, [fp, #0x18]
    // 0x979dc0: LoadField: r1 = r0->field_1f
    //     0x979dc0: ldur            w1, [x0, #0x1f]
    // 0x979dc4: DecompressPointer r1
    //     0x979dc4: add             x1, x1, HEAP, lsl #32
    // 0x979dc8: r16 = Sentinel
    //     0x979dc8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x979dcc: cmp             w1, w16
    // 0x979dd0: b.eq            #0x979fb0
    // 0x979dd4: stur            x1, [fp, #-8]
    // 0x979dd8: ldr             x16, [fp, #0x10]
    // 0x979ddc: stp             x16, x1, [SP, #-0x10]!
    // 0x979de0: r0 = _getValueOrData()
    //     0x979de0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x979de4: add             SP, SP, #0x10
    // 0x979de8: mov             x1, x0
    // 0x979dec: ldur            x0, [fp, #-8]
    // 0x979df0: LoadField: r2 = r0->field_f
    //     0x979df0: ldur            w2, [x0, #0xf]
    // 0x979df4: DecompressPointer r2
    //     0x979df4: add             x2, x2, HEAP, lsl #32
    // 0x979df8: cmp             w2, w1
    // 0x979dfc: b.ne            #0x979e08
    // 0x979e00: r0 = Null
    //     0x979e00: mov             x0, NULL
    // 0x979e04: b               #0x979e0c
    // 0x979e08: mov             x0, x1
    // 0x979e0c: cmp             w0, NULL
    // 0x979e10: b.ne            #0x979e1c
    // 0x979e14: r1 = Null
    //     0x979e14: mov             x1, NULL
    // 0x979e18: b               #0x979e2c
    // 0x979e1c: SaveReg r0
    //     0x979e1c: str             x0, [SP, #-8]!
    // 0x979e20: r0 = toString()
    //     0x979e20: bl              #0xb071a4  ; [package:sc_app/blocs/components/sleep_trainer_component.dart] SleepTrainerInfo::toString
    // 0x979e24: add             SP, SP, #8
    // 0x979e28: mov             x1, x0
    // 0x979e2c: ldr             x0, [fp, #0x18]
    // 0x979e30: stur            x1, [fp, #-0x10]
    // 0x979e34: LoadField: r2 = r0->field_23
    //     0x979e34: ldur            w2, [x0, #0x23]
    // 0x979e38: DecompressPointer r2
    //     0x979e38: add             x2, x2, HEAP, lsl #32
    // 0x979e3c: r16 = Sentinel
    //     0x979e3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x979e40: cmp             w2, w16
    // 0x979e44: b.eq            #0x979fbc
    // 0x979e48: stur            x2, [fp, #-8]
    // 0x979e4c: ldr             x16, [fp, #0x10]
    // 0x979e50: stp             x16, x2, [SP, #-0x10]!
    // 0x979e54: r0 = _getValueOrData()
    //     0x979e54: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x979e58: add             SP, SP, #0x10
    // 0x979e5c: mov             x1, x0
    // 0x979e60: ldur            x0, [fp, #-8]
    // 0x979e64: LoadField: r2 = r0->field_f
    //     0x979e64: ldur            w2, [x0, #0xf]
    // 0x979e68: DecompressPointer r2
    //     0x979e68: add             x2, x2, HEAP, lsl #32
    // 0x979e6c: cmp             w2, w1
    // 0x979e70: b.ne            #0x979e7c
    // 0x979e74: r0 = Null
    //     0x979e74: mov             x0, NULL
    // 0x979e78: b               #0x979e80
    // 0x979e7c: mov             x0, x1
    // 0x979e80: cmp             w0, NULL
    // 0x979e84: b.ne            #0x979e90
    // 0x979e88: r1 = Null
    //     0x979e88: mov             x1, NULL
    // 0x979e8c: b               #0x979ea0
    // 0x979e90: SaveReg r0
    //     0x979e90: str             x0, [SP, #-8]!
    // 0x979e94: r0 = toString()
    //     0x979e94: bl              #0xb071a4  ; [package:sc_app/blocs/components/sleep_trainer_component.dart] SleepTrainerInfo::toString
    // 0x979e98: add             SP, SP, #8
    // 0x979e9c: mov             x1, x0
    // 0x979ea0: ldur            x0, [fp, #-0x10]
    // 0x979ea4: r2 = LoadClassIdInstr(r0)
    //     0x979ea4: ldurh           w2, [x0, #1]
    // 0x979ea8: stp             x1, x0, [SP, #-0x10]!
    // 0x979eac: mov             x0, x2
    // 0x979eb0: mov             lr, x0
    // 0x979eb4: ldr             lr, [x21, lr, lsl #3]
    // 0x979eb8: blr             lr
    // 0x979ebc: add             SP, SP, #0x10
    // 0x979ec0: tbz             w0, #4, #0x979ecc
    // 0x979ec4: r0 = true
    //     0x979ec4: add             x0, NULL, #0x20  ; true
    // 0x979ec8: b               #0x979f9c
    // 0x979ecc: ldr             x0, [fp, #0x18]
    // 0x979ed0: LoadField: r1 = r0->field_1f
    //     0x979ed0: ldur            w1, [x0, #0x1f]
    // 0x979ed4: DecompressPointer r1
    //     0x979ed4: add             x1, x1, HEAP, lsl #32
    // 0x979ed8: stur            x1, [fp, #-8]
    // 0x979edc: ldr             x16, [fp, #0x10]
    // 0x979ee0: stp             x16, x1, [SP, #-0x10]!
    // 0x979ee4: r0 = _getValueOrData()
    //     0x979ee4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x979ee8: add             SP, SP, #0x10
    // 0x979eec: mov             x1, x0
    // 0x979ef0: ldur            x0, [fp, #-8]
    // 0x979ef4: LoadField: r2 = r0->field_f
    //     0x979ef4: ldur            w2, [x0, #0xf]
    // 0x979ef8: DecompressPointer r2
    //     0x979ef8: add             x2, x2, HEAP, lsl #32
    // 0x979efc: cmp             w2, w1
    // 0x979f00: b.ne            #0x979f0c
    // 0x979f04: r0 = Null
    //     0x979f04: mov             x0, NULL
    // 0x979f08: b               #0x979f10
    // 0x979f0c: mov             x0, x1
    // 0x979f10: cmp             w0, NULL
    // 0x979f14: b.ne            #0x979f20
    // 0x979f18: r1 = Null
    //     0x979f18: mov             x1, NULL
    // 0x979f1c: b               #0x979f28
    // 0x979f20: LoadField: r1 = r0->field_13
    //     0x979f20: ldur            w1, [x0, #0x13]
    // 0x979f24: DecompressPointer r1
    //     0x979f24: add             x1, x1, HEAP, lsl #32
    // 0x979f28: ldr             x0, [fp, #0x18]
    // 0x979f2c: stur            x1, [fp, #-0x10]
    // 0x979f30: LoadField: r2 = r0->field_23
    //     0x979f30: ldur            w2, [x0, #0x23]
    // 0x979f34: DecompressPointer r2
    //     0x979f34: add             x2, x2, HEAP, lsl #32
    // 0x979f38: stur            x2, [fp, #-8]
    // 0x979f3c: ldr             x16, [fp, #0x10]
    // 0x979f40: stp             x16, x2, [SP, #-0x10]!
    // 0x979f44: r0 = _getValueOrData()
    //     0x979f44: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x979f48: add             SP, SP, #0x10
    // 0x979f4c: ldur            x1, [fp, #-8]
    // 0x979f50: LoadField: r2 = r1->field_f
    //     0x979f50: ldur            w2, [x1, #0xf]
    // 0x979f54: DecompressPointer r2
    //     0x979f54: add             x2, x2, HEAP, lsl #32
    // 0x979f58: cmp             w2, w0
    // 0x979f5c: b.ne            #0x979f68
    // 0x979f60: r1 = Null
    //     0x979f60: mov             x1, NULL
    // 0x979f64: b               #0x979f6c
    // 0x979f68: mov             x1, x0
    // 0x979f6c: cmp             w1, NULL
    // 0x979f70: b.ne            #0x979f7c
    // 0x979f74: r2 = Null
    //     0x979f74: mov             x2, NULL
    // 0x979f78: b               #0x979f84
    // 0x979f7c: LoadField: r2 = r1->field_13
    //     0x979f7c: ldur            w2, [x1, #0x13]
    // 0x979f80: DecompressPointer r2
    //     0x979f80: add             x2, x2, HEAP, lsl #32
    // 0x979f84: ldur            x1, [fp, #-0x10]
    // 0x979f88: cmp             w1, w2
    // 0x979f8c: r16 = true
    //     0x979f8c: add             x16, NULL, #0x20  ; true
    // 0x979f90: r17 = false
    //     0x979f90: add             x17, NULL, #0x30  ; false
    // 0x979f94: csel            x3, x16, x17, ne
    // 0x979f98: mov             x0, x3
    // 0x979f9c: LeaveFrame
    //     0x979f9c: mov             SP, fp
    //     0x979fa0: ldp             fp, lr, [SP], #0x10
    // 0x979fa4: ret
    //     0x979fa4: ret             
    // 0x979fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979fa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x979fac: b               #0x979dbc
    // 0x979fb0: r9 = initialSchedule
    //     0x979fb0: add             x9, PP, #0x30, lsl #12  ; [pp+0x303c0] Field <_CustomizeSleepSchedulePageState@2613206118.initialSchedule>: late (offset: 0x20)
    //     0x979fb4: ldr             x9, [x9, #0x3c0]
    // 0x979fb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x979fb8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x979fbc: r9 = newSchedule
    //     0x979fbc: add             x9, PP, #0x30, lsl #12  ; [pp+0x303b0] Field <_CustomizeSleepSchedulePageState@2613206118.newSchedule>: late (offset: 0x24)
    //     0x979fc0: ldr             x9, [x9, #0x3b0]
    // 0x979fc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x979fc4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ConnectionScaffold <anonymous closure>(dynamic, BuildContext, Bloc, Widget?) {
    // ** addr: 0x979fc8, size: 0xf4
    // 0x979fc8: EnterFrame
    //     0x979fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x979fcc: mov             fp, SP
    // 0x979fd0: AllocStack(0x18)
    //     0x979fd0: sub             SP, SP, #0x18
    // 0x979fd4: SetupParameters([dynamic _ /* r0 */])
    //     0x979fd4: ldr             x0, [fp, #0x28]
    //     0x979fd8: ldur            w1, [x0, #0x17]
    //     0x979fdc: add             x1, x1, HEAP, lsl #32
    //     0x979fe0: stur            x1, [fp, #-8]
    // 0x979fe4: CheckStackOverflow
    //     0x979fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979fe8: cmp             SP, x16
    //     0x979fec: b.ls            #0x97a0b4
    // 0x979ff0: LoadField: r0 = r1->field_f
    //     0x979ff0: ldur            w0, [x1, #0xf]
    // 0x979ff4: DecompressPointer r0
    //     0x979ff4: add             x0, x0, HEAP, lsl #32
    // 0x979ff8: SaveReg r0
    //     0x979ff8: str             x0, [SP, #-8]!
    // 0x979ffc: r0 = _appBar()
    //     0x979ffc: bl              #0x97c064  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_appBar
    // 0x97a000: add             SP, SP, #8
    // 0x97a004: mov             x1, x0
    // 0x97a008: ldur            x0, [fp, #-8]
    // 0x97a00c: stur            x1, [fp, #-0x10]
    // 0x97a010: LoadField: r2 = r0->field_f
    //     0x97a010: ldur            w2, [x0, #0xf]
    // 0x97a014: DecompressPointer r2
    //     0x97a014: add             x2, x2, HEAP, lsl #32
    // 0x97a018: SaveReg r2
    //     0x97a018: str             x2, [SP, #-8]!
    // 0x97a01c: r0 = _body()
    //     0x97a01c: bl              #0x97a0bc  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_body
    // 0x97a020: add             SP, SP, #8
    // 0x97a024: stur            x0, [fp, #-8]
    // 0x97a028: r0 = SingleChildScrollView()
    //     0x97a028: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x97a02c: stur            x0, [fp, #-0x18]
    // 0x97a030: r17 = Instance_Axis
    //     0x97a030: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x97a034: StoreField: r0->field_b = r17
    //     0x97a034: stur            w17, [x0, #0xb]
    // 0x97a038: r17 = false
    //     0x97a038: add             x17, NULL, #0x30  ; false
    // 0x97a03c: StoreField: r0->field_f = r17
    //     0x97a03c: stur            w17, [x0, #0xf]
    // 0x97a040: ldur            x1, [fp, #-8]
    // 0x97a044: StoreField: r0->field_23 = r1
    //     0x97a044: stur            w1, [x0, #0x23]
    // 0x97a048: r17 = Instance_DragStartBehavior
    //     0x97a048: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x97a04c: StoreField: r0->field_27 = r17
    //     0x97a04c: stur            w17, [x0, #0x27]
    // 0x97a050: r17 = Instance_Clip
    //     0x97a050: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x97a054: ldr             x17, [x17, #0x180]
    // 0x97a058: StoreField: r0->field_2b = r17
    //     0x97a058: stur            w17, [x0, #0x2b]
    // 0x97a05c: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x97a05c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x97a060: ldr             x17, [x17, #0x3d0]
    // 0x97a064: StoreField: r0->field_33 = r17
    //     0x97a064: stur            w17, [x0, #0x33]
    // 0x97a068: r0 = Scrollbar()
    //     0x97a068: bl              #0x8dc1d4  ; AllocateScrollbarStub -> Scrollbar (size=0x3c)
    // 0x97a06c: mov             x1, x0
    // 0x97a070: ldur            x0, [fp, #-0x18]
    // 0x97a074: stur            x1, [fp, #-8]
    // 0x97a078: StoreField: r1->field_b = r0
    //     0x97a078: stur            w0, [x1, #0xb]
    // 0x97a07c: r0 = SizedBox()
    //     0x97a07c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x97a080: stur            x0, [fp, #-0x18]
    // 0x97a084: r17 = inf
    //     0x97a084: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x97a088: StoreField: r0->field_f = r17
    //     0x97a088: stur            w17, [x0, #0xf]
    // 0x97a08c: ldur            x1, [fp, #-8]
    // 0x97a090: StoreField: r0->field_b = r1
    //     0x97a090: stur            w1, [x0, #0xb]
    // 0x97a094: r0 = ConnectionScaffold()
    //     0x97a094: bl              #0x92fca0  ; AllocateConnectionScaffoldStub -> ConnectionScaffold (size=0x14)
    // 0x97a098: ldur            x1, [fp, #-0x18]
    // 0x97a09c: StoreField: r0->field_f = r1
    //     0x97a09c: stur            w1, [x0, #0xf]
    // 0x97a0a0: ldur            x1, [fp, #-0x10]
    // 0x97a0a4: StoreField: r0->field_b = r1
    //     0x97a0a4: stur            w1, [x0, #0xb]
    // 0x97a0a8: LeaveFrame
    //     0x97a0a8: mov             SP, fp
    //     0x97a0ac: ldp             fp, lr, [SP], #0x10
    // 0x97a0b0: ret
    //     0x97a0b0: ret             
    // 0x97a0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a0b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a0b8: b               #0x979ff0
  }
  _ _body(/* No info */) {
    // ** addr: 0x97a0bc, size: 0x39c
    // 0x97a0bc: EnterFrame
    //     0x97a0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x97a0c0: mov             fp, SP
    // 0x97a0c4: AllocStack(0x68)
    //     0x97a0c4: sub             SP, SP, #0x68
    // 0x97a0c8: CheckStackOverflow
    //     0x97a0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a0cc: cmp             SP, x16
    //     0x97a0d0: b.ls            #0x97a42c
    // 0x97a0d4: r1 = 1
    //     0x97a0d4: movz            x1, #0x1
    // 0x97a0d8: r0 = AllocateContext()
    //     0x97a0d8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97a0dc: mov             x3, x0
    // 0x97a0e0: ldr             x2, [fp, #0x10]
    // 0x97a0e4: stur            x3, [fp, #-0x18]
    // 0x97a0e8: StoreField: r3->field_f = r2
    //     0x97a0e8: stur            w2, [x3, #0xf]
    // 0x97a0ec: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x97a0ec: ldur            x4, [x2, #0x17]
    // 0x97a0f0: mov             x1, x4
    // 0x97a0f4: r0 = 7
    //     0x97a0f4: movz            x0, #0x7
    // 0x97a0f8: cmp             x1, x0
    // 0x97a0fc: b.hs            #0x97a434
    // 0x97a100: r0 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0x97a100: add             x0, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0x97a104: ldr             x0, [x0, #0x390]
    // 0x97a108: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x97a108: add             x16, x0, x4, lsl #2
    //     0x97a10c: ldur            w1, [x16, #0xf]
    // 0x97a110: DecompressPointer r1
    //     0x97a110: add             x1, x1, HEAP, lsl #32
    // 0x97a114: stur            x1, [fp, #-0x10]
    // 0x97a118: LoadField: r0 = r2->field_23
    //     0x97a118: ldur            w0, [x2, #0x23]
    // 0x97a11c: DecompressPointer r0
    //     0x97a11c: add             x0, x0, HEAP, lsl #32
    // 0x97a120: r16 = Sentinel
    //     0x97a120: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97a124: cmp             w0, w16
    // 0x97a128: b.eq            #0x97a438
    // 0x97a12c: stur            x0, [fp, #-8]
    // 0x97a130: stp             x1, x0, [SP, #-0x10]!
    // 0x97a134: r0 = _getValueOrData()
    //     0x97a134: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97a138: add             SP, SP, #0x10
    // 0x97a13c: mov             x1, x0
    // 0x97a140: ldur            x0, [fp, #-8]
    // 0x97a144: LoadField: r2 = r0->field_f
    //     0x97a144: ldur            w2, [x0, #0xf]
    // 0x97a148: DecompressPointer r2
    //     0x97a148: add             x2, x2, HEAP, lsl #32
    // 0x97a14c: cmp             w2, w1
    // 0x97a150: b.ne            #0x97a15c
    // 0x97a154: r0 = Null
    //     0x97a154: mov             x0, NULL
    // 0x97a158: b               #0x97a160
    // 0x97a15c: mov             x0, x1
    // 0x97a160: cmp             w0, NULL
    // 0x97a164: b.ne            #0x97a184
    // 0x97a168: ldr             x16, [fp, #0x10]
    // 0x97a16c: ldur            lr, [fp, #-0x10]
    // 0x97a170: stp             lr, x16, [SP, #-0x10]!
    // 0x97a174: r0 = _defaultSleepTrainerInfoWithDay()
    //     0x97a174: bl              #0x877f18  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_defaultSleepTrainerInfoWithDay
    // 0x97a178: add             SP, SP, #0x10
    // 0x97a17c: mov             x1, x0
    // 0x97a180: b               #0x97a188
    // 0x97a184: mov             x1, x0
    // 0x97a188: ldr             x0, [fp, #0x10]
    // 0x97a18c: stur            x1, [fp, #-8]
    // 0x97a190: LoadField: r2 = r0->field_13
    //     0x97a190: ldur            w2, [x0, #0x13]
    // 0x97a194: DecompressPointer r2
    //     0x97a194: add             x2, x2, HEAP, lsl #32
    // 0x97a198: r16 = Sentinel
    //     0x97a198: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97a19c: cmp             w2, w16
    // 0x97a1a0: b.eq            #0x97a444
    // 0x97a1a4: r3 = LoadClassIdInstr(r2)
    //     0x97a1a4: ldurh           w3, [x2, #1]
    // 0x97a1a8: lsl             x3, x3, #1
    // 0x97a1ac: cmp             w3, #0x504
    // 0x97a1b0: b.eq            #0x97a1c0
    // 0x97a1b4: r17 = Instance_Alarm
    //     0x97a1b4: add             x17, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0x97a1b8: ldr             x17, [x17, #0x3a8]
    // 0x97a1bc: StoreField: r1->field_13 = r17
    //     0x97a1bc: stur            w17, [x1, #0x13]
    // 0x97a1c0: LoadField: r2 = r0->field_f
    //     0x97a1c0: ldur            w2, [x0, #0xf]
    // 0x97a1c4: DecompressPointer r2
    //     0x97a1c4: add             x2, x2, HEAP, lsl #32
    // 0x97a1c8: cmp             w2, NULL
    // 0x97a1cc: b.eq            #0x97a450
    // 0x97a1d0: SaveReg r2
    //     0x97a1d0: str             x2, [SP, #-8]!
    // 0x97a1d4: r0 = of()
    //     0x97a1d4: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x97a1d8: add             SP, SP, #8
    // 0x97a1dc: LoadField: r1 = r0->field_2f
    //     0x97a1dc: ldur            w1, [x0, #0x2f]
    // 0x97a1e0: DecompressPointer r1
    //     0x97a1e0: add             x1, x1, HEAP, lsl #32
    // 0x97a1e4: eor             x0, x1, #0x10
    // 0x97a1e8: ldr             x1, [fp, #0x10]
    // 0x97a1ec: stur            x0, [fp, #-0x40]
    // 0x97a1f0: LoadField: r2 = r1->field_b
    //     0x97a1f0: ldur            w2, [x1, #0xb]
    // 0x97a1f4: DecompressPointer r2
    //     0x97a1f4: add             x2, x2, HEAP, lsl #32
    // 0x97a1f8: cmp             w2, NULL
    // 0x97a1fc: b.eq            #0x97a454
    // 0x97a200: LoadField: r3 = r2->field_b
    //     0x97a200: ldur            w3, [x2, #0xb]
    // 0x97a204: DecompressPointer r3
    //     0x97a204: add             x3, x3, HEAP, lsl #32
    // 0x97a208: stur            x3, [fp, #-0x38]
    // 0x97a20c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x97a20c: ldur            x2, [x1, #0x17]
    // 0x97a210: stur            x2, [fp, #-0x30]
    // 0x97a214: LoadField: r4 = r1->field_13
    //     0x97a214: ldur            w4, [x1, #0x13]
    // 0x97a218: DecompressPointer r4
    //     0x97a218: add             x4, x4, HEAP, lsl #32
    // 0x97a21c: stur            x4, [fp, #-0x28]
    // 0x97a220: r5 = LoadClassIdInstr(r4)
    //     0x97a220: ldurh           w5, [x4, #1]
    // 0x97a224: lsl             x5, x5, #1
    // 0x97a228: stur            x5, [fp, #-0x20]
    // 0x97a22c: cmp             w5, #0x504
    // 0x97a230: b.ne            #0x97a23c
    // 0x97a234: r6 = true
    //     0x97a234: add             x6, NULL, #0x20  ; true
    // 0x97a238: b               #0x97a240
    // 0x97a23c: r6 = false
    //     0x97a23c: add             x6, NULL, #0x30  ; false
    // 0x97a240: stur            x6, [fp, #-0x10]
    // 0x97a244: r1 = 1
    //     0x97a244: movz            x1, #0x1
    // 0x97a248: r0 = AllocateContext()
    //     0x97a248: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97a24c: mov             x1, x0
    // 0x97a250: ldr             x0, [fp, #0x10]
    // 0x97a254: stur            x1, [fp, #-0x48]
    // 0x97a258: StoreField: r1->field_f = r0
    //     0x97a258: stur            w0, [x1, #0xf]
    // 0x97a25c: r1 = 1
    //     0x97a25c: movz            x1, #0x1
    // 0x97a260: r0 = AllocateContext()
    //     0x97a260: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97a264: mov             x1, x0
    // 0x97a268: ldr             x0, [fp, #0x10]
    // 0x97a26c: stur            x1, [fp, #-0x50]
    // 0x97a270: StoreField: r1->field_f = r0
    //     0x97a270: stur            w0, [x1, #0xf]
    // 0x97a274: ldur            x2, [fp, #-0x20]
    // 0x97a278: cmp             w2, #0x504
    // 0x97a27c: b.ne            #0x97a2c4
    // 0x97a280: ldur            x2, [fp, #-0x28]
    // 0x97a284: LoadField: r3 = r2->field_1b
    //     0x97a284: ldur            w3, [x2, #0x1b]
    // 0x97a288: DecompressPointer r3
    //     0x97a288: add             x3, x3, HEAP, lsl #32
    // 0x97a28c: LoadField: r2 = r3->field_13
    //     0x97a28c: ldur            w2, [x3, #0x13]
    // 0x97a290: DecompressPointer r2
    //     0x97a290: add             x2, x2, HEAP, lsl #32
    // 0x97a294: r4 = LoadInt32Instr(r2)
    //     0x97a294: sbfx            x4, x2, #1, #0x1f
    // 0x97a298: asr             x2, x4, #1
    // 0x97a29c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x97a29c: ldur            w4, [x3, #0x17]
    // 0x97a2a0: DecompressPointer r4
    //     0x97a2a0: add             x4, x4, HEAP, lsl #32
    // 0x97a2a4: r3 = LoadInt32Instr(r4)
    //     0x97a2a4: sbfx            x3, x4, #1, #0x1f
    // 0x97a2a8: sub             x4, x2, x3
    // 0x97a2ac: cbnz            x4, #0x97a2b8
    // 0x97a2b0: r2 = false
    //     0x97a2b0: add             x2, NULL, #0x30  ; false
    // 0x97a2b4: b               #0x97a2bc
    // 0x97a2b8: r2 = true
    //     0x97a2b8: add             x2, NULL, #0x20  ; true
    // 0x97a2bc: mov             x4, x2
    // 0x97a2c0: b               #0x97a304
    // 0x97a2c4: ldur            x2, [fp, #-0x28]
    // 0x97a2c8: LoadField: r3 = r2->field_1b
    //     0x97a2c8: ldur            w3, [x2, #0x1b]
    // 0x97a2cc: DecompressPointer r3
    //     0x97a2cc: add             x3, x3, HEAP, lsl #32
    // 0x97a2d0: LoadField: r2 = r3->field_13
    //     0x97a2d0: ldur            w2, [x3, #0x13]
    // 0x97a2d4: DecompressPointer r2
    //     0x97a2d4: add             x2, x2, HEAP, lsl #32
    // 0x97a2d8: r4 = LoadInt32Instr(r2)
    //     0x97a2d8: sbfx            x4, x2, #1, #0x1f
    // 0x97a2dc: asr             x2, x4, #1
    // 0x97a2e0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x97a2e0: ldur            w4, [x3, #0x17]
    // 0x97a2e4: DecompressPointer r4
    //     0x97a2e4: add             x4, x4, HEAP, lsl #32
    // 0x97a2e8: r3 = LoadInt32Instr(r4)
    //     0x97a2e8: sbfx            x3, x4, #1, #0x1f
    // 0x97a2ec: sub             x4, x2, x3
    // 0x97a2f0: cbnz            x4, #0x97a2fc
    // 0x97a2f4: r2 = false
    //     0x97a2f4: add             x2, NULL, #0x30  ; false
    // 0x97a2f8: b               #0x97a300
    // 0x97a2fc: r2 = true
    //     0x97a2fc: add             x2, NULL, #0x20  ; true
    // 0x97a300: mov             x4, x2
    // 0x97a304: ldur            x3, [fp, #-0x30]
    // 0x97a308: ldur            x2, [fp, #-0x38]
    // 0x97a30c: eor             x5, x4, #0x10
    // 0x97a310: stur            x5, [fp, #-0x20]
    // 0x97a314: r1 = 1
    //     0x97a314: movz            x1, #0x1
    // 0x97a318: r0 = AllocateContext()
    //     0x97a318: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97a31c: mov             x1, x0
    // 0x97a320: ldr             x0, [fp, #0x10]
    // 0x97a324: stur            x1, [fp, #-0x28]
    // 0x97a328: StoreField: r1->field_f = r0
    //     0x97a328: stur            w0, [x1, #0xf]
    // 0x97a32c: SaveReg r0
    //     0x97a32c: str             x0, [SP, #-8]!
    // 0x97a330: r0 = _overlappingDays()
    //     0x97a330: bl              #0x97a5a4  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_overlappingDays
    // 0x97a334: add             SP, SP, #8
    // 0x97a338: ldur            x2, [fp, #-0x18]
    // 0x97a33c: r1 = Function '<anonymous closure>':.
    //     0x97a33c: add             x1, PP, #0x30, lsl #12  ; [pp+0x303e0] AnonymousClosure: (0x97bfa0), in [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_body (0x97a0bc)
    //     0x97a340: ldr             x1, [x1, #0x3e0]
    // 0x97a344: stur            x0, [fp, #-0x58]
    // 0x97a348: r0 = AllocateClosure()
    //     0x97a348: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97a34c: ldur            x2, [fp, #-0x48]
    // 0x97a350: r1 = Function '_onTimeSelected@2613206118':.
    //     0x97a350: add             x1, PP, #0x30, lsl #12  ; [pp+0x303e8] AnonymousClosure: (0x97bd74), in [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_onTimeSelected (0x97bdcc)
    //     0x97a354: ldr             x1, [x1, #0x3e8]
    // 0x97a358: stur            x0, [fp, #-0x48]
    // 0x97a35c: r0 = AllocateClosure()
    //     0x97a35c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97a360: ldur            x2, [fp, #-0x50]
    // 0x97a364: r1 = Function '_onAlarmSelected@2613206118':.
    //     0x97a364: add             x1, PP, #0x30, lsl #12  ; [pp+0x303f0] AnonymousClosure: (0x97bbb4), in [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_onAlarmSelected (0x97bc00)
    //     0x97a368: ldr             x1, [x1, #0x3f0]
    // 0x97a36c: stur            x0, [fp, #-0x50]
    // 0x97a370: r0 = AllocateClosure()
    //     0x97a370: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97a374: ldur            x2, [fp, #-0x18]
    // 0x97a378: r1 = Function '<anonymous closure>':.
    //     0x97a378: add             x1, PP, #0x30, lsl #12  ; [pp+0x303f8] AnonymousClosure: (0x97b348), in [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_body (0x97a0bc)
    //     0x97a37c: ldr             x1, [x1, #0x3f8]
    // 0x97a380: stur            x0, [fp, #-0x18]
    // 0x97a384: r0 = AllocateClosure()
    //     0x97a384: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97a388: ldur            x2, [fp, #-0x28]
    // 0x97a38c: r1 = Function '_saveSleepSchedule@2613206118':.
    //     0x97a38c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30400] AnonymousClosure: (0x97acc4), in [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_saveSleepSchedule (0x97ad0c)
    //     0x97a390: ldr             x1, [x1, #0x400]
    // 0x97a394: stur            x0, [fp, #-0x28]
    // 0x97a398: r0 = AllocateClosure()
    //     0x97a398: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97a39c: stur            x0, [fp, #-0x60]
    // 0x97a3a0: r0 = SleepScheduleBody()
    //     0x97a3a0: bl              #0x97a594  ; AllocateSleepScheduleBodyStub -> SleepScheduleBody (size=0x40)
    // 0x97a3a4: stur            x0, [fp, #-0x68]
    // 0x97a3a8: ldur            x16, [fp, #-0x38]
    // 0x97a3ac: stp             x16, x0, [SP, #-0x10]!
    // 0x97a3b0: ldur            x16, [fp, #-0x40]
    // 0x97a3b4: ldur            lr, [fp, #-0x10]
    // 0x97a3b8: stp             lr, x16, [SP, #-0x10]!
    // 0x97a3bc: ldur            x16, [fp, #-0x18]
    // 0x97a3c0: ldur            lr, [fp, #-0x28]
    // 0x97a3c4: stp             lr, x16, [SP, #-0x10]!
    // 0x97a3c8: ldur            x16, [fp, #-0x48]
    // 0x97a3cc: ldur            lr, [fp, #-0x60]
    // 0x97a3d0: stp             lr, x16, [SP, #-0x10]!
    // 0x97a3d4: ldur            x16, [fp, #-0x50]
    // 0x97a3d8: ldur            lr, [fp, #-0x58]
    // 0x97a3dc: stp             lr, x16, [SP, #-0x10]!
    // 0x97a3e0: ldur            x1, [fp, #-0x30]
    // 0x97a3e4: ldur            x16, [fp, #-0x20]
    // 0x97a3e8: stp             x16, x1, [SP, #-0x10]!
    // 0x97a3ec: ldur            x16, [fp, #-8]
    // 0x97a3f0: SaveReg r16
    //     0x97a3f0: str             x16, [SP, #-8]!
    // 0x97a3f4: r0 = SleepScheduleBody()
    //     0x97a3f4: bl              #0x97a458  ; [package:sc_app/pages/customize_sleep_schedule/components/body.dart] SleepScheduleBody::SleepScheduleBody
    // 0x97a3f8: add             SP, SP, #0x68
    // 0x97a3fc: r0 = LumaStatesBanner()
    //     0x97a3fc: bl              #0x92fcb0  ; AllocateLumaStatesBannerStub -> LumaStatesBanner (size=0x1c)
    // 0x97a400: ldur            x1, [fp, #-0x38]
    // 0x97a404: StoreField: r0->field_b = r1
    //     0x97a404: stur            w1, [x0, #0xb]
    // 0x97a408: ldur            x1, [fp, #-0x68]
    // 0x97a40c: StoreField: r0->field_f = r1
    //     0x97a40c: stur            w1, [x0, #0xf]
    // 0x97a410: r17 = true
    //     0x97a410: add             x17, NULL, #0x20  ; true
    // 0x97a414: StoreField: r0->field_13 = r17
    //     0x97a414: stur            w17, [x0, #0x13]
    // 0x97a418: r17 = true
    //     0x97a418: add             x17, NULL, #0x20  ; true
    // 0x97a41c: ArrayStore: r0[0] = r17  ; List_4
    //     0x97a41c: stur            w17, [x0, #0x17]
    // 0x97a420: LeaveFrame
    //     0x97a420: mov             SP, fp
    //     0x97a424: ldp             fp, lr, [SP], #0x10
    // 0x97a428: ret
    //     0x97a428: ret             
    // 0x97a42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a42c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a430: b               #0x97a0d4
    // 0x97a434: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97a434: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97a438: r9 = newSchedule
    //     0x97a438: add             x9, PP, #0x30, lsl #12  ; [pp+0x303b0] Field <_CustomizeSleepSchedulePageState@2613206118.newSchedule>: late (offset: 0x24)
    //     0x97a43c: ldr             x9, [x9, #0x3b0]
    // 0x97a440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97a440: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97a444: r9 = sleepTrainerComponent
    //     0x97a444: add             x9, PP, #0x30, lsl #12  ; [pp+0x303b8] Field <_CustomizeSleepSchedulePageState@2613206118.sleepTrainerComponent>: late (offset: 0x14)
    //     0x97a448: ldr             x9, [x9, #0x3b8]
    // 0x97a44c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97a44c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97a450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97a450: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97a454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97a454: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _overlappingDays(/* No info */) {
    // ** addr: 0x97a5a4, size: 0x1a8
    // 0x97a5a4: EnterFrame
    //     0x97a5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x97a5a8: mov             fp, SP
    // 0x97a5ac: AllocStack(0x20)
    //     0x97a5ac: sub             SP, SP, #0x20
    // 0x97a5b0: CheckStackOverflow
    //     0x97a5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a5b4: cmp             SP, x16
    //     0x97a5b8: b.ls            #0x97a734
    // 0x97a5bc: ldr             x0, [fp, #0x10]
    // 0x97a5c0: LoadField: r1 = r0->field_27
    //     0x97a5c0: ldur            w1, [x0, #0x27]
    // 0x97a5c4: DecompressPointer r1
    //     0x97a5c4: add             x1, x1, HEAP, lsl #32
    // 0x97a5c8: cmp             w1, NULL
    // 0x97a5cc: b.ne            #0x97a630
    // 0x97a5d0: r16 = <WeekDay>
    //     0x97a5d0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc38] TypeArguments: <WeekDay>
    //     0x97a5d4: ldr             x16, [x16, #0xc38]
    // 0x97a5d8: stp             xzr, x16, [SP, #-0x10]!
    // 0x97a5dc: r0 = _GrowableList()
    //     0x97a5dc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x97a5e0: add             SP, SP, #0x10
    // 0x97a5e4: stur            x0, [fp, #-8]
    // 0x97a5e8: r16 = <WeekDay>
    //     0x97a5e8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc38] TypeArguments: <WeekDay>
    //     0x97a5ec: ldr             x16, [x16, #0xc38]
    // 0x97a5f0: stp             xzr, x16, [SP, #-0x10]!
    // 0x97a5f4: r0 = _GrowableList()
    //     0x97a5f4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x97a5f8: add             SP, SP, #0x10
    // 0x97a5fc: r1 = <List<WeekDay>, List<WeekDay>>
    //     0x97a5fc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30480] TypeArguments: <List<WeekDay>, List<WeekDay>>
    //     0x97a600: ldr             x1, [x1, #0x480]
    // 0x97a604: stur            x0, [fp, #-0x10]
    // 0x97a608: r0 = Pair()
    //     0x97a608: bl              #0x8776ac  ; AllocatePairStub -> Pair<X0, X1> (size=0x14)
    // 0x97a60c: mov             x1, x0
    // 0x97a610: ldur            x0, [fp, #-8]
    // 0x97a614: StoreField: r1->field_b = r0
    //     0x97a614: stur            w0, [x1, #0xb]
    // 0x97a618: ldur            x0, [fp, #-0x10]
    // 0x97a61c: StoreField: r1->field_f = r0
    //     0x97a61c: stur            w0, [x1, #0xf]
    // 0x97a620: mov             x0, x1
    // 0x97a624: LeaveFrame
    //     0x97a624: mov             SP, fp
    //     0x97a628: ldp             fp, lr, [SP], #0x10
    // 0x97a62c: ret
    //     0x97a62c: ret             
    // 0x97a630: r16 = <WeekDay>
    //     0x97a630: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc38] TypeArguments: <WeekDay>
    //     0x97a634: ldr             x16, [x16, #0xc38]
    // 0x97a638: stp             xzr, x16, [SP, #-0x10]!
    // 0x97a63c: r0 = _GrowableList()
    //     0x97a63c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x97a640: add             SP, SP, #0x10
    // 0x97a644: stur            x0, [fp, #-8]
    // 0x97a648: r1 = 3
    //     0x97a648: movz            x1, #0x3
    // 0x97a64c: r0 = AllocateContext()
    //     0x97a64c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97a650: mov             x1, x0
    // 0x97a654: ldur            x0, [fp, #-8]
    // 0x97a658: stur            x1, [fp, #-0x10]
    // 0x97a65c: StoreField: r1->field_f = r0
    //     0x97a65c: stur            w0, [x1, #0xf]
    // 0x97a660: r16 = <WeekDay>
    //     0x97a660: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc38] TypeArguments: <WeekDay>
    //     0x97a664: ldr             x16, [x16, #0xc38]
    // 0x97a668: stp             xzr, x16, [SP, #-0x10]!
    // 0x97a66c: r0 = _GrowableList()
    //     0x97a66c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x97a670: add             SP, SP, #0x10
    // 0x97a674: mov             x3, x0
    // 0x97a678: ldur            x2, [fp, #-0x10]
    // 0x97a67c: stur            x3, [fp, #-0x20]
    // 0x97a680: StoreField: r2->field_13 = r0
    //     0x97a680: stur            w0, [x2, #0x13]
    //     0x97a684: ldurb           w16, [x2, #-1]
    //     0x97a688: ldurb           w17, [x0, #-1]
    //     0x97a68c: and             x16, x17, x16, lsr #2
    //     0x97a690: tst             x16, HEAP, lsr #32
    //     0x97a694: b.eq            #0x97a69c
    //     0x97a698: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x97a69c: ldr             x1, [fp, #0x10]
    // 0x97a6a0: LoadField: r0 = r1->field_27
    //     0x97a6a0: ldur            w0, [x1, #0x27]
    // 0x97a6a4: DecompressPointer r0
    //     0x97a6a4: add             x0, x0, HEAP, lsl #32
    // 0x97a6a8: cmp             w0, NULL
    // 0x97a6ac: b.eq            #0x97a73c
    // 0x97a6b0: LoadField: r4 = r0->field_13
    //     0x97a6b0: ldur            w4, [x0, #0x13]
    // 0x97a6b4: DecompressPointer r4
    //     0x97a6b4: add             x4, x4, HEAP, lsl #32
    // 0x97a6b8: mov             x0, x4
    // 0x97a6bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x97a6bc: stur            w0, [x2, #0x17]
    //     0x97a6c0: ldurb           w16, [x2, #-1]
    //     0x97a6c4: ldurb           w17, [x0, #-1]
    //     0x97a6c8: and             x16, x17, x16, lsr #2
    //     0x97a6cc: tst             x16, HEAP, lsr #32
    //     0x97a6d0: b.eq            #0x97a6d8
    //     0x97a6d4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x97a6d8: LoadField: r0 = r1->field_23
    //     0x97a6d8: ldur            w0, [x1, #0x23]
    // 0x97a6dc: DecompressPointer r0
    //     0x97a6dc: add             x0, x0, HEAP, lsl #32
    // 0x97a6e0: r16 = Sentinel
    //     0x97a6e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97a6e4: cmp             w0, w16
    // 0x97a6e8: b.eq            #0x97a740
    // 0x97a6ec: stur            x0, [fp, #-0x18]
    // 0x97a6f0: r1 = Function '<anonymous closure>':.
    //     0x97a6f0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30488] AnonymousClosure: (0x97a74c), in [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_overlappingDays (0x97a5a4)
    //     0x97a6f4: ldr             x1, [x1, #0x488]
    // 0x97a6f8: r0 = AllocateClosure()
    //     0x97a6f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97a6fc: ldur            x16, [fp, #-0x18]
    // 0x97a700: stp             x0, x16, [SP, #-0x10]!
    // 0x97a704: r0 = forEach()
    //     0x97a704: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x97a708: add             SP, SP, #0x10
    // 0x97a70c: r1 = <List<WeekDay>, List<WeekDay>>
    //     0x97a70c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30480] TypeArguments: <List<WeekDay>, List<WeekDay>>
    //     0x97a710: ldr             x1, [x1, #0x480]
    // 0x97a714: r0 = Pair()
    //     0x97a714: bl              #0x8776ac  ; AllocatePairStub -> Pair<X0, X1> (size=0x14)
    // 0x97a718: ldur            x1, [fp, #-8]
    // 0x97a71c: StoreField: r0->field_b = r1
    //     0x97a71c: stur            w1, [x0, #0xb]
    // 0x97a720: ldur            x1, [fp, #-0x20]
    // 0x97a724: StoreField: r0->field_f = r1
    //     0x97a724: stur            w1, [x0, #0xf]
    // 0x97a728: LeaveFrame
    //     0x97a728: mov             SP, fp
    //     0x97a72c: ldp             fp, lr, [SP], #0x10
    // 0x97a730: ret
    //     0x97a730: ret             
    // 0x97a734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a734: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a738: b               #0x97a5bc
    // 0x97a73c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97a73c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97a740: r9 = newSchedule
    //     0x97a740: add             x9, PP, #0x30, lsl #12  ; [pp+0x303b0] Field <_CustomizeSleepSchedulePageState@2613206118.newSchedule>: late (offset: 0x24)
    //     0x97a744: ldr             x9, [x9, #0x3b0]
    // 0x97a748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97a748: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, WeekDay, SleepTrainerInfo) {
    // ** addr: 0x97a74c, size: 0x2cc
    // 0x97a74c: EnterFrame
    //     0x97a74c: stp             fp, lr, [SP, #-0x10]!
    //     0x97a750: mov             fp, SP
    // 0x97a754: AllocStack(0x20)
    //     0x97a754: sub             SP, SP, #0x20
    // 0x97a758: SetupParameters([dynamic _ /* r0 */])
    //     0x97a758: ldr             x0, [fp, #0x20]
    //     0x97a75c: ldur            w1, [x0, #0x17]
    //     0x97a760: add             x1, x1, HEAP, lsl #32
    //     0x97a764: stur            x1, [fp, #-0x10]
    // 0x97a768: CheckStackOverflow
    //     0x97a768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a76c: cmp             SP, x16
    //     0x97a770: b.ls            #0x97aa08
    // 0x97a774: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x97a774: ldur            w0, [x1, #0x17]
    // 0x97a778: DecompressPointer r0
    //     0x97a778: add             x0, x0, HEAP, lsl #32
    // 0x97a77c: stur            x0, [fp, #-8]
    // 0x97a780: ldr             x16, [fp, #0x18]
    // 0x97a784: stp             x16, x0, [SP, #-0x10]!
    // 0x97a788: r0 = _getValueOrData()
    //     0x97a788: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97a78c: add             SP, SP, #0x10
    // 0x97a790: mov             x1, x0
    // 0x97a794: ldur            x0, [fp, #-8]
    // 0x97a798: LoadField: r2 = r0->field_f
    //     0x97a798: ldur            w2, [x0, #0xf]
    // 0x97a79c: DecompressPointer r2
    //     0x97a79c: add             x2, x2, HEAP, lsl #32
    // 0x97a7a0: cmp             w2, w1
    // 0x97a7a4: b.ne            #0x97a7ac
    // 0x97a7a8: r1 = Null
    //     0x97a7a8: mov             x1, NULL
    // 0x97a7ac: cmp             w1, NULL
    // 0x97a7b0: b.ne            #0x97a7bc
    // 0x97a7b4: r1 = Null
    //     0x97a7b4: mov             x1, NULL
    // 0x97a7b8: b               #0x97a7c8
    // 0x97a7bc: LoadField: r2 = r1->field_13
    //     0x97a7bc: ldur            w2, [x1, #0x13]
    // 0x97a7c0: DecompressPointer r2
    //     0x97a7c0: add             x2, x2, HEAP, lsl #32
    // 0x97a7c4: mov             x1, x2
    // 0x97a7c8: cmp             w1, NULL
    // 0x97a7cc: b.eq            #0x97a884
    // 0x97a7d0: ldr             x2, [fp, #0x10]
    // 0x97a7d4: LoadField: r3 = r2->field_b
    //     0x97a7d4: ldur            w3, [x2, #0xb]
    // 0x97a7d8: DecompressPointer r3
    //     0x97a7d8: add             x3, x3, HEAP, lsl #32
    // 0x97a7dc: stp             x3, x1, [SP, #-0x10]!
    // 0x97a7e0: r0 = >=()
    //     0x97a7e0: bl              #0x97ab80  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::>=
    // 0x97a7e4: add             SP, SP, #0x10
    // 0x97a7e8: tbnz            w0, #4, #0x97a884
    // 0x97a7ec: ldur            x0, [fp, #-0x10]
    // 0x97a7f0: LoadField: r1 = r0->field_f
    //     0x97a7f0: ldur            w1, [x0, #0xf]
    // 0x97a7f4: DecompressPointer r1
    //     0x97a7f4: add             x1, x1, HEAP, lsl #32
    // 0x97a7f8: stur            x1, [fp, #-0x20]
    // 0x97a7fc: LoadField: r2 = r1->field_b
    //     0x97a7fc: ldur            w2, [x1, #0xb]
    // 0x97a800: DecompressPointer r2
    //     0x97a800: add             x2, x2, HEAP, lsl #32
    // 0x97a804: stur            x2, [fp, #-0x18]
    // 0x97a808: LoadField: r3 = r1->field_f
    //     0x97a808: ldur            w3, [x1, #0xf]
    // 0x97a80c: DecompressPointer r3
    //     0x97a80c: add             x3, x3, HEAP, lsl #32
    // 0x97a810: LoadField: r4 = r3->field_b
    //     0x97a810: ldur            w4, [x3, #0xb]
    // 0x97a814: DecompressPointer r4
    //     0x97a814: add             x4, x4, HEAP, lsl #32
    // 0x97a818: cmp             w2, w4
    // 0x97a81c: b.ne            #0x97a82c
    // 0x97a820: SaveReg r1
    //     0x97a820: str             x1, [SP, #-8]!
    // 0x97a824: r0 = _growToNextCapacity()
    //     0x97a824: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97a828: add             SP, SP, #8
    // 0x97a82c: ldur            x2, [fp, #-0x20]
    // 0x97a830: ldur            x0, [fp, #-0x18]
    // 0x97a834: r3 = LoadInt32Instr(r0)
    //     0x97a834: sbfx            x3, x0, #1, #0x1f
    // 0x97a838: add             x0, x3, #1
    // 0x97a83c: lsl             x1, x0, #1
    // 0x97a840: StoreField: r2->field_b = r1
    //     0x97a840: stur            w1, [x2, #0xb]
    // 0x97a844: mov             x1, x3
    // 0x97a848: cmp             x1, x0
    // 0x97a84c: b.hs            #0x97aa10
    // 0x97a850: LoadField: r1 = r2->field_f
    //     0x97a850: ldur            w1, [x2, #0xf]
    // 0x97a854: DecompressPointer r1
    //     0x97a854: add             x1, x1, HEAP, lsl #32
    // 0x97a858: ldr             x0, [fp, #0x18]
    // 0x97a85c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97a85c: add             x25, x1, x3, lsl #2
    //     0x97a860: add             x25, x25, #0xf
    //     0x97a864: str             w0, [x25]
    //     0x97a868: tbz             w0, #0, #0x97a884
    //     0x97a86c: ldurb           w16, [x1, #-1]
    //     0x97a870: ldurb           w17, [x0, #-1]
    //     0x97a874: and             x16, x17, x16, lsr #2
    //     0x97a878: tst             x16, HEAP, lsr #32
    //     0x97a87c: b.eq            #0x97a884
    //     0x97a880: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x97a884: ldur            x0, [fp, #-8]
    // 0x97a888: ldr             x16, [fp, #0x18]
    // 0x97a88c: SaveReg r16
    //     0x97a88c: str             x16, [SP, #-8]!
    // 0x97a890: r0 = nextDay()
    //     0x97a890: bl              #0x97aab0  ; [package:smart_connect_products/src/utils/magic_commons.dart] WeekDay::nextDay
    // 0x97a894: add             SP, SP, #8
    // 0x97a898: ldur            x16, [fp, #-8]
    // 0x97a89c: stp             x0, x16, [SP, #-0x10]!
    // 0x97a8a0: r0 = _getValueOrData()
    //     0x97a8a0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97a8a4: add             SP, SP, #0x10
    // 0x97a8a8: mov             x1, x0
    // 0x97a8ac: ldur            x0, [fp, #-8]
    // 0x97a8b0: LoadField: r2 = r0->field_f
    //     0x97a8b0: ldur            w2, [x0, #0xf]
    // 0x97a8b4: DecompressPointer r2
    //     0x97a8b4: add             x2, x2, HEAP, lsl #32
    // 0x97a8b8: cmp             w2, w1
    // 0x97a8bc: b.ne            #0x97a8c8
    // 0x97a8c0: r0 = Null
    //     0x97a8c0: mov             x0, NULL
    // 0x97a8c4: b               #0x97a8cc
    // 0x97a8c8: mov             x0, x1
    // 0x97a8cc: cmp             w0, NULL
    // 0x97a8d0: b.ne            #0x97a8dc
    // 0x97a8d4: r0 = Null
    //     0x97a8d4: mov             x0, NULL
    // 0x97a8d8: b               #0x97a8e8
    // 0x97a8dc: LoadField: r1 = r0->field_13
    //     0x97a8dc: ldur            w1, [x0, #0x13]
    // 0x97a8e0: DecompressPointer r1
    //     0x97a8e0: add             x1, x1, HEAP, lsl #32
    // 0x97a8e4: mov             x0, x1
    // 0x97a8e8: cmp             w0, NULL
    // 0x97a8ec: b.eq            #0x97a9f8
    // 0x97a8f0: ldr             x1, [fp, #0x10]
    // 0x97a8f4: LoadField: r2 = r1->field_f
    //     0x97a8f4: ldur            w2, [x1, #0xf]
    // 0x97a8f8: DecompressPointer r2
    //     0x97a8f8: add             x2, x2, HEAP, lsl #32
    // 0x97a8fc: stp             x2, x0, [SP, #-0x10]!
    // 0x97a900: r0 = <()
    //     0x97a900: bl              #0x97aa18  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::<
    // 0x97a904: add             SP, SP, #0x10
    // 0x97a908: tbnz            w0, #4, #0x97a9f8
    // 0x97a90c: ldur            x0, [fp, #-0x10]
    // 0x97a910: LoadField: r1 = r0->field_13
    //     0x97a910: ldur            w1, [x0, #0x13]
    // 0x97a914: DecompressPointer r1
    //     0x97a914: add             x1, x1, HEAP, lsl #32
    // 0x97a918: stur            x1, [fp, #-8]
    // 0x97a91c: ldr             x16, [fp, #0x18]
    // 0x97a920: SaveReg r16
    //     0x97a920: str             x16, [SP, #-8]!
    // 0x97a924: r0 = nextDay()
    //     0x97a924: bl              #0x97aab0  ; [package:smart_connect_products/src/utils/magic_commons.dart] WeekDay::nextDay
    // 0x97a928: add             SP, SP, #8
    // 0x97a92c: mov             x4, x0
    // 0x97a930: ldur            x3, [fp, #-8]
    // 0x97a934: stur            x4, [fp, #-0x10]
    // 0x97a938: LoadField: r2 = r3->field_7
    //     0x97a938: ldur            w2, [x3, #7]
    // 0x97a93c: DecompressPointer r2
    //     0x97a93c: add             x2, x2, HEAP, lsl #32
    // 0x97a940: mov             x0, x4
    // 0x97a944: r1 = Null
    //     0x97a944: mov             x1, NULL
    // 0x97a948: cmp             w2, NULL
    // 0x97a94c: b.eq            #0x97a96c
    // 0x97a950: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x97a950: ldur            w4, [x2, #0x17]
    // 0x97a954: DecompressPointer r4
    //     0x97a954: add             x4, x4, HEAP, lsl #32
    // 0x97a958: r8 = X0
    //     0x97a958: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x97a95c: LoadField: r9 = r4->field_7
    //     0x97a95c: ldur            x9, [x4, #7]
    // 0x97a960: r3 = Null
    //     0x97a960: add             x3, PP, #0x30, lsl #12  ; [pp+0x30490] Null
    //     0x97a964: ldr             x3, [x3, #0x490]
    // 0x97a968: blr             x9
    // 0x97a96c: ldur            x0, [fp, #-8]
    // 0x97a970: LoadField: r1 = r0->field_b
    //     0x97a970: ldur            w1, [x0, #0xb]
    // 0x97a974: DecompressPointer r1
    //     0x97a974: add             x1, x1, HEAP, lsl #32
    // 0x97a978: stur            x1, [fp, #-0x18]
    // 0x97a97c: LoadField: r2 = r0->field_f
    //     0x97a97c: ldur            w2, [x0, #0xf]
    // 0x97a980: DecompressPointer r2
    //     0x97a980: add             x2, x2, HEAP, lsl #32
    // 0x97a984: LoadField: r3 = r2->field_b
    //     0x97a984: ldur            w3, [x2, #0xb]
    // 0x97a988: DecompressPointer r3
    //     0x97a988: add             x3, x3, HEAP, lsl #32
    // 0x97a98c: cmp             w1, w3
    // 0x97a990: b.ne            #0x97a9a0
    // 0x97a994: SaveReg r0
    //     0x97a994: str             x0, [SP, #-8]!
    // 0x97a998: r0 = _growToNextCapacity()
    //     0x97a998: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97a99c: add             SP, SP, #8
    // 0x97a9a0: ldur            x2, [fp, #-8]
    // 0x97a9a4: ldur            x3, [fp, #-0x18]
    // 0x97a9a8: r4 = LoadInt32Instr(r3)
    //     0x97a9a8: sbfx            x4, x3, #1, #0x1f
    // 0x97a9ac: add             x0, x4, #1
    // 0x97a9b0: lsl             x3, x0, #1
    // 0x97a9b4: StoreField: r2->field_b = r3
    //     0x97a9b4: stur            w3, [x2, #0xb]
    // 0x97a9b8: mov             x1, x4
    // 0x97a9bc: cmp             x1, x0
    // 0x97a9c0: b.hs            #0x97aa14
    // 0x97a9c4: LoadField: r1 = r2->field_f
    //     0x97a9c4: ldur            w1, [x2, #0xf]
    // 0x97a9c8: DecompressPointer r1
    //     0x97a9c8: add             x1, x1, HEAP, lsl #32
    // 0x97a9cc: ldur            x0, [fp, #-0x10]
    // 0x97a9d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x97a9d0: add             x25, x1, x4, lsl #2
    //     0x97a9d4: add             x25, x25, #0xf
    //     0x97a9d8: str             w0, [x25]
    //     0x97a9dc: tbz             w0, #0, #0x97a9f8
    //     0x97a9e0: ldurb           w16, [x1, #-1]
    //     0x97a9e4: ldurb           w17, [x0, #-1]
    //     0x97a9e8: and             x16, x17, x16, lsr #2
    //     0x97a9ec: tst             x16, HEAP, lsr #32
    //     0x97a9f0: b.eq            #0x97a9f8
    //     0x97a9f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x97a9f8: r0 = Null
    //     0x97a9f8: mov             x0, NULL
    // 0x97a9fc: LeaveFrame
    //     0x97a9fc: mov             SP, fp
    //     0x97aa00: ldp             fp, lr, [SP], #0x10
    // 0x97aa04: ret
    //     0x97aa04: ret             
    // 0x97aa08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97aa08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97aa0c: b               #0x97a774
    // 0x97aa10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97aa10: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97aa14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97aa14: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _saveSleepSchedule(dynamic) {
    // ** addr: 0x97acc4, size: 0x48
    // 0x97acc4: EnterFrame
    //     0x97acc4: stp             fp, lr, [SP, #-0x10]!
    //     0x97acc8: mov             fp, SP
    // 0x97accc: ldr             x0, [fp, #0x10]
    // 0x97acd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97acd0: ldur            w1, [x0, #0x17]
    // 0x97acd4: DecompressPointer r1
    //     0x97acd4: add             x1, x1, HEAP, lsl #32
    // 0x97acd8: CheckStackOverflow
    //     0x97acd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97acdc: cmp             SP, x16
    //     0x97ace0: b.ls            #0x97ad04
    // 0x97ace4: LoadField: r0 = r1->field_f
    //     0x97ace4: ldur            w0, [x1, #0xf]
    // 0x97ace8: DecompressPointer r0
    //     0x97ace8: add             x0, x0, HEAP, lsl #32
    // 0x97acec: SaveReg r0
    //     0x97acec: str             x0, [SP, #-8]!
    // 0x97acf0: r0 = _saveSleepSchedule()
    //     0x97acf0: bl              #0x97ad0c  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_saveSleepSchedule
    // 0x97acf4: add             SP, SP, #8
    // 0x97acf8: LeaveFrame
    //     0x97acf8: mov             SP, fp
    //     0x97acfc: ldp             fp, lr, [SP], #0x10
    // 0x97ad00: ret
    //     0x97ad00: ret             
    // 0x97ad04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ad04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ad08: b               #0x97ace4
  }
  _ _saveSleepSchedule(/* No info */) {
    // ** addr: 0x97ad0c, size: 0x234
    // 0x97ad0c: EnterFrame
    //     0x97ad0c: stp             fp, lr, [SP, #-0x10]!
    //     0x97ad10: mov             fp, SP
    // 0x97ad14: AllocStack(0x10)
    //     0x97ad14: sub             SP, SP, #0x10
    // 0x97ad18: CheckStackOverflow
    //     0x97ad18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ad1c: cmp             SP, x16
    //     0x97ad20: b.ls            #0x97af10
    // 0x97ad24: r0 = InitLateStaticField(0x13c8) // [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_log
    //     0x97ad24: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x97ad28: ldr             x0, [x0, #0x2790]
    //     0x97ad2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x97ad30: cmp             w0, w16
    //     0x97ad34: b.ne            #0x97ad44
    //     0x97ad38: add             x2, PP, #0x30, lsl #12  ; [pp+0x30408] Field <_CustomizeSleepSchedulePageState@2613206118._log@2613206118>: static late final (offset: 0x13c8)
    //     0x97ad3c: ldr             x2, [x2, #0x408]
    //     0x97ad40: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x97ad44: r16 = "Save sleep schedule"
    //     0x97ad44: add             x16, PP, #0x30, lsl #12  ; [pp+0x30410] "Save sleep schedule"
    //     0x97ad48: ldr             x16, [x16, #0x410]
    // 0x97ad4c: stp             x16, x0, [SP, #-0x10]!
    // 0x97ad50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97ad50: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97ad54: r0 = info()
    //     0x97ad54: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x97ad58: add             SP, SP, #0x10
    // 0x97ad5c: ldr             x0, [fp, #0x10]
    // 0x97ad60: LoadField: r1 = r0->field_13
    //     0x97ad60: ldur            w1, [x0, #0x13]
    // 0x97ad64: DecompressPointer r1
    //     0x97ad64: add             x1, x1, HEAP, lsl #32
    // 0x97ad68: r16 = Sentinel
    //     0x97ad68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97ad6c: cmp             w1, w16
    // 0x97ad70: b.eq            #0x97af18
    // 0x97ad74: stur            x1, [fp, #-8]
    // 0x97ad78: LoadField: r2 = r0->field_23
    //     0x97ad78: ldur            w2, [x0, #0x23]
    // 0x97ad7c: DecompressPointer r2
    //     0x97ad7c: add             x2, x2, HEAP, lsl #32
    // 0x97ad80: r16 = Sentinel
    //     0x97ad80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97ad84: cmp             w2, w16
    // 0x97ad88: b.eq            #0x97af24
    // 0x97ad8c: r16 = <WeekDay, SleepTrainerInfo>
    //     0x97ad8c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] TypeArguments: <WeekDay, SleepTrainerInfo>
    //     0x97ad90: ldr             x16, [x16, #0xdd8]
    // 0x97ad94: stp             x2, x16, [SP, #-0x10]!
    // 0x97ad98: r0 = LinkedHashMap.from()
    //     0x97ad98: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x97ad9c: add             SP, SP, #0x10
    // 0x97ada0: mov             x1, x0
    // 0x97ada4: ldur            x0, [fp, #-8]
    // 0x97ada8: r2 = LoadClassIdInstr(r0)
    //     0x97ada8: ldurh           w2, [x0, #1]
    // 0x97adac: stp             x1, x0, [SP, #-0x10]!
    // 0x97adb0: mov             x0, x2
    // 0x97adb4: r0 = GDT[cid_x0 + -0xf63]()
    //     0x97adb4: sub             lr, x0, #0xf63
    //     0x97adb8: ldr             lr, [x21, lr, lsl #3]
    //     0x97adbc: blr             lr
    // 0x97adc0: add             SP, SP, #0x10
    // 0x97adc4: ldr             x0, [fp, #0x10]
    // 0x97adc8: LoadField: r1 = r0->field_f
    //     0x97adc8: ldur            w1, [x0, #0xf]
    // 0x97adcc: DecompressPointer r1
    //     0x97adcc: add             x1, x1, HEAP, lsl #32
    // 0x97add0: cmp             w1, NULL
    // 0x97add4: b.eq            #0x97af30
    // 0x97add8: SaveReg r1
    //     0x97add8: str             x1, [SP, #-8]!
    // 0x97addc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97addc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97ade0: r0 = dismissModal()
    //     0x97ade0: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x97ade4: add             SP, SP, #8
    // 0x97ade8: ldr             x1, [fp, #0x10]
    // 0x97adec: LoadField: r0 = r1->field_b
    //     0x97adec: ldur            w0, [x1, #0xb]
    // 0x97adf0: DecompressPointer r0
    //     0x97adf0: add             x0, x0, HEAP, lsl #32
    // 0x97adf4: cmp             w0, NULL
    // 0x97adf8: b.eq            #0x97af34
    // 0x97adfc: LoadField: r2 = r0->field_f
    //     0x97adfc: ldur            w2, [x0, #0xf]
    // 0x97ae00: DecompressPointer r2
    //     0x97ae00: add             x2, x2, HEAP, lsl #32
    // 0x97ae04: cmp             w2, NULL
    // 0x97ae08: b.eq            #0x97af38
    // 0x97ae0c: SaveReg r2
    //     0x97ae0c: str             x2, [SP, #-8]!
    // 0x97ae10: mov             x0, x2
    // 0x97ae14: ClosureCall
    //     0x97ae14: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x97ae18: ldur            x2, [x0, #0x1f]
    //     0x97ae1c: blr             x2
    // 0x97ae20: add             SP, SP, #8
    // 0x97ae24: r0 = InitLateStaticField(0x13c4) // [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_instance
    //     0x97ae24: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x97ae28: ldr             x0, [x0, #0x2788]
    //     0x97ae2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x97ae30: cmp             w0, w16
    //     0x97ae34: b.ne            #0x97ae44
    //     0x97ae38: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] Field <InAppReviewProvider._instance@2586092033>: static late final (offset: 0x13c4)
    //     0x97ae3c: ldr             x2, [x2, #0xaa8]
    //     0x97ae40: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x97ae44: SaveReg r0
    //     0x97ae44: str             x0, [SP, #-8]!
    // 0x97ae48: r0 = showInAppReview()
    //     0x97ae48: bl              #0x88458c  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::showInAppReview
    // 0x97ae4c: add             SP, SP, #8
    // 0x97ae50: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0x97ae50: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x97ae54: ldr             x0, [x0, #0x2498]
    //     0x97ae58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x97ae5c: cmp             w0, w16
    //     0x97ae60: b.ne            #0x97ae6c
    //     0x97ae64: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0x97ae68: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x97ae6c: mov             x1, x0
    // 0x97ae70: ldr             x0, [fp, #0x10]
    // 0x97ae74: stur            x1, [fp, #-0x10]
    // 0x97ae78: LoadField: r2 = r0->field_b
    //     0x97ae78: ldur            w2, [x0, #0xb]
    // 0x97ae7c: DecompressPointer r2
    //     0x97ae7c: add             x2, x2, HEAP, lsl #32
    // 0x97ae80: cmp             w2, NULL
    // 0x97ae84: b.eq            #0x97af3c
    // 0x97ae88: LoadField: r3 = r2->field_b
    //     0x97ae88: ldur            w3, [x2, #0xb]
    // 0x97ae8c: DecompressPointer r3
    //     0x97ae8c: add             x3, x3, HEAP, lsl #32
    // 0x97ae90: stur            x3, [fp, #-8]
    // 0x97ae94: LoadField: r2 = r0->field_13
    //     0x97ae94: ldur            w2, [x0, #0x13]
    // 0x97ae98: DecompressPointer r2
    //     0x97ae98: add             x2, x2, HEAP, lsl #32
    // 0x97ae9c: r0 = LoadClassIdInstr(r2)
    //     0x97ae9c: ldurh           w0, [x2, #1]
    // 0x97aea0: lsl             x0, x0, #1
    // 0x97aea4: cmp             w0, #0x504
    // 0x97aea8: b.ne            #0x97aecc
    // 0x97aeac: LoadField: r0 = r2->field_1b
    //     0x97aeac: ldur            w0, [x2, #0x1b]
    // 0x97aeb0: DecompressPointer r0
    //     0x97aeb0: add             x0, x0, HEAP, lsl #32
    // 0x97aeb4: r16 = <WeekDay, SleepTrainerInfo>
    //     0x97aeb4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] TypeArguments: <WeekDay, SleepTrainerInfo>
    //     0x97aeb8: ldr             x16, [x16, #0xdd8]
    // 0x97aebc: stp             x0, x16, [SP, #-0x10]!
    // 0x97aec0: r0 = LinkedHashMap.from()
    //     0x97aec0: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x97aec4: add             SP, SP, #0x10
    // 0x97aec8: b               #0x97aee8
    // 0x97aecc: LoadField: r0 = r2->field_1b
    //     0x97aecc: ldur            w0, [x2, #0x1b]
    // 0x97aed0: DecompressPointer r0
    //     0x97aed0: add             x0, x0, HEAP, lsl #32
    // 0x97aed4: r16 = <WeekDay, SleepTrainerInfo>
    //     0x97aed4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] TypeArguments: <WeekDay, SleepTrainerInfo>
    //     0x97aed8: ldr             x16, [x16, #0xdd8]
    // 0x97aedc: stp             x0, x16, [SP, #-0x10]!
    // 0x97aee0: r0 = LinkedHashMap.from()
    //     0x97aee0: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x97aee4: add             SP, SP, #0x10
    // 0x97aee8: ldur            x16, [fp, #-0x10]
    // 0x97aeec: ldur            lr, [fp, #-8]
    // 0x97aef0: stp             lr, x16, [SP, #-0x10]!
    // 0x97aef4: SaveReg r0
    //     0x97aef4: str             x0, [SP, #-8]!
    // 0x97aef8: r0 = addSleepTrainerEvent()
    //     0x97aef8: bl              #0x97af40  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::addSleepTrainerEvent
    // 0x97aefc: add             SP, SP, #0x18
    // 0x97af00: r0 = Null
    //     0x97af00: mov             x0, NULL
    // 0x97af04: LeaveFrame
    //     0x97af04: mov             SP, fp
    //     0x97af08: ldp             fp, lr, [SP], #0x10
    // 0x97af0c: ret
    //     0x97af0c: ret             
    // 0x97af10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97af10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97af14: b               #0x97ad24
    // 0x97af18: r9 = sleepTrainerComponent
    //     0x97af18: add             x9, PP, #0x30, lsl #12  ; [pp+0x303b8] Field <_CustomizeSleepSchedulePageState@2613206118.sleepTrainerComponent>: late (offset: 0x14)
    //     0x97af1c: ldr             x9, [x9, #0x3b8]
    // 0x97af20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97af20: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97af24: r9 = newSchedule
    //     0x97af24: add             x9, PP, #0x30, lsl #12  ; [pp+0x303b0] Field <_CustomizeSleepSchedulePageState@2613206118.newSchedule>: late (offset: 0x24)
    //     0x97af28: ldr             x9, [x9, #0x3b0]
    // 0x97af2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97af2c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97af30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97af30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97af34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97af34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97af38: r0 = NullErrorSharedWithoutFPURegs()
    //     0x97af38: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x97af3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97af3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Logger _log() {
    // ** addr: 0x97b30c, size: 0x3c
    // 0x97b30c: EnterFrame
    //     0x97b30c: stp             fp, lr, [SP, #-0x10]!
    //     0x97b310: mov             fp, SP
    // 0x97b314: CheckStackOverflow
    //     0x97b314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b318: cmp             SP, x16
    //     0x97b31c: b.ls            #0x97b340
    // 0x97b320: r16 = "SleepSchedulePage"
    //     0x97b320: add             x16, PP, #0x30, lsl #12  ; [pp+0x30428] "SleepSchedulePage"
    //     0x97b324: ldr             x16, [x16, #0x428]
    // 0x97b328: stp             x16, NULL, [SP, #-0x10]!
    // 0x97b32c: r0 = Logger()
    //     0x97b32c: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x97b330: add             SP, SP, #0x10
    // 0x97b334: LeaveFrame
    //     0x97b334: mov             SP, fp
    //     0x97b338: ldp             fp, lr, [SP], #0x10
    // 0x97b33c: ret
    //     0x97b33c: ret             
    // 0x97b340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b340: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b344: b               #0x97b320
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x97b348, size: 0x78
    // 0x97b348: EnterFrame
    //     0x97b348: stp             fp, lr, [SP, #-0x10]!
    //     0x97b34c: mov             fp, SP
    // 0x97b350: AllocStack(0x8)
    //     0x97b350: sub             SP, SP, #8
    // 0x97b354: SetupParameters([dynamic _ /* r0 */])
    //     0x97b354: ldr             x0, [fp, #0x10]
    //     0x97b358: ldur            w1, [x0, #0x17]
    //     0x97b35c: add             x1, x1, HEAP, lsl #32
    // 0x97b360: CheckStackOverflow
    //     0x97b360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b364: cmp             SP, x16
    //     0x97b368: b.ls            #0x97b3b4
    // 0x97b36c: LoadField: r0 = r1->field_f
    //     0x97b36c: ldur            w0, [x1, #0xf]
    // 0x97b370: DecompressPointer r0
    //     0x97b370: add             x0, x0, HEAP, lsl #32
    // 0x97b374: LoadField: r1 = r0->field_f
    //     0x97b374: ldur            w1, [x0, #0xf]
    // 0x97b378: DecompressPointer r1
    //     0x97b378: add             x1, x1, HEAP, lsl #32
    // 0x97b37c: stur            x1, [fp, #-8]
    // 0x97b380: cmp             w1, NULL
    // 0x97b384: b.eq            #0x97b3bc
    // 0x97b388: SaveReg r0
    //     0x97b388: str             x0, [SP, #-8]!
    // 0x97b38c: r0 = _buildCopyScheduleDialog()
    //     0x97b38c: bl              #0x97b3c0  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_buildCopyScheduleDialog
    // 0x97b390: add             SP, SP, #8
    // 0x97b394: ldur            x16, [fp, #-8]
    // 0x97b398: stp             x0, x16, [SP, #-0x10]!
    // 0x97b39c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97b39c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97b3a0: r0 = showPopover()
    //     0x97b3a0: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x97b3a4: add             SP, SP, #0x10
    // 0x97b3a8: LeaveFrame
    //     0x97b3a8: mov             SP, fp
    //     0x97b3ac: ldp             fp, lr, [SP], #0x10
    // 0x97b3b0: ret
    //     0x97b3b0: ret             
    // 0x97b3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b3b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b3b8: b               #0x97b36c
    // 0x97b3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97b3bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCopyScheduleDialog(/* No info */) {
    // ** addr: 0x97b3c0, size: 0x208
    // 0x97b3c0: EnterFrame
    //     0x97b3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x97b3c4: mov             fp, SP
    // 0x97b3c8: AllocStack(0x28)
    //     0x97b3c8: sub             SP, SP, #0x28
    // 0x97b3cc: CheckStackOverflow
    //     0x97b3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b3d0: cmp             SP, x16
    //     0x97b3d4: b.ls            #0x97b5b0
    // 0x97b3d8: r1 = 1
    //     0x97b3d8: movz            x1, #0x1
    // 0x97b3dc: r0 = AllocateContext()
    //     0x97b3dc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97b3e0: mov             x1, x0
    // 0x97b3e4: ldr             x0, [fp, #0x10]
    // 0x97b3e8: stur            x1, [fp, #-8]
    // 0x97b3ec: StoreField: r1->field_f = r0
    //     0x97b3ec: stur            w0, [x1, #0xf]
    // 0x97b3f0: SaveReg r0
    //     0x97b3f0: str             x0, [SP, #-8]!
    // 0x97b3f4: r0 = localizations()
    //     0x97b3f4: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x97b3f8: add             SP, SP, #8
    // 0x97b3fc: SaveReg r0
    //     0x97b3fc: str             x0, [SP, #-8]!
    // 0x97b400: r0 = applyToAll()
    //     0x97b400: bl              #0x97b678  ; [package:sc_app/generated/l10n.dart] S::applyToAll
    // 0x97b404: add             SP, SP, #8
    // 0x97b408: stur            x0, [fp, #-0x10]
    // 0x97b40c: r0 = OptionDialogButton()
    //     0x97b40c: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x97b410: mov             x3, x0
    // 0x97b414: ldur            x0, [fp, #-0x10]
    // 0x97b418: stur            x3, [fp, #-0x18]
    // 0x97b41c: StoreField: r3->field_7 = r0
    //     0x97b41c: stur            w0, [x3, #7]
    // 0x97b420: ldur            x2, [fp, #-8]
    // 0x97b424: r1 = Function '<anonymous closure>':.
    //     0x97b424: add             x1, PP, #0x30, lsl #12  ; [pp+0x30430] AnonymousClosure: (0x97b6d0), in [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_buildCopyScheduleDialog (0x97b3c0)
    //     0x97b428: ldr             x1, [x1, #0x430]
    // 0x97b42c: r0 = AllocateClosure()
    //     0x97b42c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97b430: ldur            x1, [fp, #-0x18]
    // 0x97b434: StoreField: r1->field_b = r0
    //     0x97b434: stur            w0, [x1, #0xb]
    // 0x97b438: r17 = false
    //     0x97b438: add             x17, NULL, #0x30  ; false
    // 0x97b43c: StoreField: r1->field_f = r17
    //     0x97b43c: stur            w17, [x1, #0xf]
    // 0x97b440: r0 = LoadStaticField(0x1224)
    //     0x97b440: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x97b444: ldr             x0, [x0, #0x2448]
    //     0x97b448: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97b44c: cmp             w0, w16
    // 0x97b450: b.eq            #0x97b5b8
    // 0x97b454: r16 = <Object>
    //     0x97b454: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x97b458: stp             xzr, x16, [SP, #-0x10]!
    // 0x97b45c: r0 = _GrowableList()
    //     0x97b45c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x97b460: add             SP, SP, #0x10
    // 0x97b464: r16 = "Cancel"
    //     0x97b464: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0x97b468: ldr             x16, [x16, #0x8d0]
    // 0x97b46c: r30 = "cancel"
    //     0x97b46c: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x97b470: stp             lr, x16, [SP, #-0x10]!
    // 0x97b474: SaveReg r0
    //     0x97b474: str             x0, [SP, #-8]!
    // 0x97b478: r0 = _message()
    //     0x97b478: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x97b47c: add             SP, SP, #0x18
    // 0x97b480: stur            x0, [fp, #-8]
    // 0x97b484: r0 = OptionDialogButton()
    //     0x97b484: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x97b488: mov             x1, x0
    // 0x97b48c: ldur            x0, [fp, #-8]
    // 0x97b490: stur            x1, [fp, #-0x10]
    // 0x97b494: StoreField: r1->field_7 = r0
    //     0x97b494: stur            w0, [x1, #7]
    // 0x97b498: r17 = Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static.
    //     0x97b498: add             x17, PP, #0x30, lsl #12  ; [pp+0x30438] Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static. (0x703267269e0c)
    //     0x97b49c: ldr             x17, [x17, #0x438]
    // 0x97b4a0: StoreField: r1->field_b = r17
    //     0x97b4a0: stur            w17, [x1, #0xb]
    // 0x97b4a4: r17 = false
    //     0x97b4a4: add             x17, NULL, #0x30  ; false
    // 0x97b4a8: StoreField: r1->field_f = r17
    //     0x97b4a8: stur            w17, [x1, #0xf]
    // 0x97b4ac: r0 = LoadStaticField(0x1224)
    //     0x97b4ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x97b4b0: ldr             x0, [x0, #0x2448]
    // 0x97b4b4: SaveReg r0
    //     0x97b4b4: str             x0, [SP, #-8]!
    // 0x97b4b8: r0 = copySchedulePopoverTitle()
    //     0x97b4b8: bl              #0x97b620  ; [package:sc_app/generated/l10n.dart] S::copySchedulePopoverTitle
    // 0x97b4bc: add             SP, SP, #8
    // 0x97b4c0: stur            x0, [fp, #-8]
    // 0x97b4c4: r1 = LoadStaticField(0x1224)
    //     0x97b4c4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x97b4c8: ldr             x1, [x1, #0x2448]
    // 0x97b4cc: SaveReg r1
    //     0x97b4cc: str             x1, [SP, #-8]!
    // 0x97b4d0: r0 = copySchedulePopoverMessage()
    //     0x97b4d0: bl              #0x97b5c8  ; [package:sc_app/generated/l10n.dart] S::copySchedulePopoverMessage
    // 0x97b4d4: add             SP, SP, #8
    // 0x97b4d8: r1 = Null
    //     0x97b4d8: mov             x1, NULL
    // 0x97b4dc: r2 = 4
    //     0x97b4dc: movz            x2, #0x4
    // 0x97b4e0: stur            x0, [fp, #-0x20]
    // 0x97b4e4: r0 = AllocateArray()
    //     0x97b4e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x97b4e8: mov             x2, x0
    // 0x97b4ec: ldur            x0, [fp, #-0x18]
    // 0x97b4f0: stur            x2, [fp, #-0x28]
    // 0x97b4f4: StoreField: r2->field_f = r0
    //     0x97b4f4: stur            w0, [x2, #0xf]
    // 0x97b4f8: ldur            x0, [fp, #-0x10]
    // 0x97b4fc: StoreField: r2->field_13 = r0
    //     0x97b4fc: stur            w0, [x2, #0x13]
    // 0x97b500: r1 = <OptionDialogButton>
    //     0x97b500: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x97b504: ldr             x1, [x1, #0x3a8]
    // 0x97b508: r0 = AllocateGrowableArray()
    //     0x97b508: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x97b50c: mov             x1, x0
    // 0x97b510: ldur            x0, [fp, #-0x28]
    // 0x97b514: stur            x1, [fp, #-0x10]
    // 0x97b518: StoreField: r1->field_f = r0
    //     0x97b518: stur            w0, [x1, #0xf]
    // 0x97b51c: StoreField: r1->field_b = rZR
    //     0x97b51c: stur            wzr, [x1, #0xb]
    // 0x97b520: r17 = 4
    //     0x97b520: movz            x17, #0x4
    // 0x97b524: StoreField: r1->field_b = r17
    //     0x97b524: stur            w17, [x1, #0xb]
    // 0x97b528: r0 = OptionDialogContent()
    //     0x97b528: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x97b52c: stur            x0, [fp, #-0x18]
    // 0x97b530: ldur            x16, [fp, #-0x10]
    // 0x97b534: stp             x16, x0, [SP, #-0x10]!
    // 0x97b538: r16 = "assets/images/dialog/feedback_dialog.svg"
    //     0x97b538: add             x16, PP, #0x30, lsl #12  ; [pp+0x30440] "assets/images/dialog/feedback_dialog.svg"
    //     0x97b53c: ldr             x16, [x16, #0x440]
    // 0x97b540: ldur            lr, [fp, #-0x20]
    // 0x97b544: stp             lr, x16, [SP, #-0x10]!
    // 0x97b548: ldur            x16, [fp, #-8]
    // 0x97b54c: SaveReg r16
    //     0x97b54c: str             x16, [SP, #-8]!
    // 0x97b550: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x97b550: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x97b554: r0 = OptionDialogContent.withImage()
    //     0x97b554: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x97b558: add             SP, SP, #0x28
    // 0x97b55c: ldr             x0, [fp, #0x10]
    // 0x97b560: LoadField: r1 = r0->field_b
    //     0x97b560: ldur            w1, [x0, #0xb]
    // 0x97b564: DecompressPointer r1
    //     0x97b564: add             x1, x1, HEAP, lsl #32
    // 0x97b568: cmp             w1, NULL
    // 0x97b56c: b.eq            #0x97b5c4
    // 0x97b570: LoadField: r0 = r1->field_b
    //     0x97b570: ldur            w0, [x1, #0xb]
    // 0x97b574: DecompressPointer r0
    //     0x97b574: add             x0, x0, HEAP, lsl #32
    // 0x97b578: stur            x0, [fp, #-8]
    // 0x97b57c: r0 = OptionDialog()
    //     0x97b57c: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x97b580: mov             x1, x0
    // 0x97b584: ldur            x0, [fp, #-0x18]
    // 0x97b588: stur            x1, [fp, #-0x10]
    // 0x97b58c: StoreField: r1->field_b = r0
    //     0x97b58c: stur            w0, [x1, #0xb]
    // 0x97b590: r0 = DisconnectionWatcher()
    //     0x97b590: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0x97b594: ldur            x1, [fp, #-8]
    // 0x97b598: StoreField: r0->field_b = r1
    //     0x97b598: stur            w1, [x0, #0xb]
    // 0x97b59c: ldur            x1, [fp, #-0x10]
    // 0x97b5a0: StoreField: r0->field_f = r1
    //     0x97b5a0: stur            w1, [x0, #0xf]
    // 0x97b5a4: LeaveFrame
    //     0x97b5a4: mov             SP, fp
    //     0x97b5a8: ldp             fp, lr, [SP], #0x10
    // 0x97b5ac: ret
    //     0x97b5ac: ret             
    // 0x97b5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b5b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b5b4: b               #0x97b3d8
    // 0x97b5b8: r9 = _localizations
    //     0x97b5b8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x97b5bc: ldr             x9, [x9, #0xb88]
    // 0x97b5c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97b5c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97b5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97b5c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97b6d0, size: 0x58
    // 0x97b6d0: EnterFrame
    //     0x97b6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x97b6d4: mov             fp, SP
    // 0x97b6d8: ldr             x0, [fp, #0x10]
    // 0x97b6dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97b6dc: ldur            w1, [x0, #0x17]
    // 0x97b6e0: DecompressPointer r1
    //     0x97b6e0: add             x1, x1, HEAP, lsl #32
    // 0x97b6e4: CheckStackOverflow
    //     0x97b6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b6e8: cmp             SP, x16
    //     0x97b6ec: b.ls            #0x97b720
    // 0x97b6f0: LoadField: r0 = r1->field_f
    //     0x97b6f0: ldur            w0, [x1, #0xf]
    // 0x97b6f4: DecompressPointer r0
    //     0x97b6f4: add             x0, x0, HEAP, lsl #32
    // 0x97b6f8: SaveReg r0
    //     0x97b6f8: str             x0, [SP, #-8]!
    // 0x97b6fc: r0 = _copySchedule()
    //     0x97b6fc: bl              #0x97b728  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_copySchedule
    // 0x97b700: add             SP, SP, #8
    // 0x97b704: r4 = const [0, 0, 0, 0, null]
    //     0x97b704: add             x4, PP, #0x20, lsl #12  ; [pp+0x208d0] List(5) [0, 0, 0, 0, Null]
    //     0x97b708: ldr             x4, [x4, #0x8d0]
    // 0x97b70c: r0 = dismissModal()
    //     0x97b70c: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x97b710: r0 = Null
    //     0x97b710: mov             x0, NULL
    // 0x97b714: LeaveFrame
    //     0x97b714: mov             SP, fp
    //     0x97b718: ldp             fp, lr, [SP], #0x10
    // 0x97b71c: ret
    //     0x97b71c: ret             
    // 0x97b720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97b720: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97b724: b               #0x97b6f0
  }
  _ _copySchedule(/* No info */) {
    // ** addr: 0x97b728, size: 0x348
    // 0x97b728: EnterFrame
    //     0x97b728: stp             fp, lr, [SP, #-0x10]!
    //     0x97b72c: mov             fp, SP
    // 0x97b730: AllocStack(0x18)
    //     0x97b730: sub             SP, SP, #0x18
    // 0x97b734: CheckStackOverflow
    //     0x97b734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97b738: cmp             SP, x16
    //     0x97b73c: b.ls            #0x97ba54
    // 0x97b740: r1 = 1
    //     0x97b740: movz            x1, #0x1
    // 0x97b744: r0 = AllocateContext()
    //     0x97b744: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97b748: mov             x3, x0
    // 0x97b74c: ldr             x2, [fp, #0x10]
    // 0x97b750: stur            x3, [fp, #-0x10]
    // 0x97b754: StoreField: r3->field_f = r2
    //     0x97b754: stur            w2, [x3, #0xf]
    // 0x97b758: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x97b758: ldur            x4, [x2, #0x17]
    // 0x97b75c: mov             x1, x4
    // 0x97b760: r0 = 7
    //     0x97b760: movz            x0, #0x7
    // 0x97b764: cmp             x1, x0
    // 0x97b768: b.hs            #0x97ba5c
    // 0x97b76c: r0 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0x97b76c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0x97b770: ldr             x0, [x0, #0x390]
    // 0x97b774: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x97b774: add             x16, x0, x4, lsl #2
    //     0x97b778: ldur            w1, [x16, #0xf]
    // 0x97b77c: DecompressPointer r1
    //     0x97b77c: add             x1, x1, HEAP, lsl #32
    // 0x97b780: LoadField: r0 = r2->field_23
    //     0x97b780: ldur            w0, [x2, #0x23]
    // 0x97b784: DecompressPointer r0
    //     0x97b784: add             x0, x0, HEAP, lsl #32
    // 0x97b788: r16 = Sentinel
    //     0x97b788: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97b78c: cmp             w0, w16
    // 0x97b790: b.eq            #0x97ba60
    // 0x97b794: stur            x0, [fp, #-8]
    // 0x97b798: stp             x1, x0, [SP, #-0x10]!
    // 0x97b79c: r0 = _getValueOrData()
    //     0x97b79c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97b7a0: add             SP, SP, #0x10
    // 0x97b7a4: mov             x1, x0
    // 0x97b7a8: ldur            x0, [fp, #-8]
    // 0x97b7ac: LoadField: r2 = r0->field_f
    //     0x97b7ac: ldur            w2, [x0, #0xf]
    // 0x97b7b0: DecompressPointer r2
    //     0x97b7b0: add             x2, x2, HEAP, lsl #32
    // 0x97b7b4: cmp             w2, w1
    // 0x97b7b8: b.ne            #0x97b7c0
    // 0x97b7bc: r1 = Null
    //     0x97b7bc: mov             x1, NULL
    // 0x97b7c0: ldr             x0, [fp, #0x10]
    // 0x97b7c4: stur            x1, [fp, #-0x18]
    // 0x97b7c8: cmp             w1, NULL
    // 0x97b7cc: b.eq            #0x97ba6c
    // 0x97b7d0: LoadField: r2 = r0->field_23
    //     0x97b7d0: ldur            w2, [x0, #0x23]
    // 0x97b7d4: DecompressPointer r2
    //     0x97b7d4: add             x2, x2, HEAP, lsl #32
    // 0x97b7d8: stur            x2, [fp, #-8]
    // 0x97b7dc: stp             x1, x0, [SP, #-0x10]!
    // 0x97b7e0: r16 = Instance_WeekDay
    //     0x97b7e0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!WeekDay@c6de41
    //     0x97b7e4: ldr             x16, [x16, #0x110]
    // 0x97b7e8: SaveReg r16
    //     0x97b7e8: str             x16, [SP, #-8]!
    // 0x97b7ec: r0 = _copySleepTrainerInfoWithDay()
    //     0x97b7ec: bl              #0x97ba70  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_copySleepTrainerInfoWithDay
    // 0x97b7f0: add             SP, SP, #0x18
    // 0x97b7f4: ldur            x16, [fp, #-8]
    // 0x97b7f8: r30 = Instance_WeekDay
    //     0x97b7f8: add             lr, PP, #0x17, lsl #12  ; [pp+0x17110] Obj!WeekDay@c6de41
    //     0x97b7fc: ldr             lr, [lr, #0x110]
    // 0x97b800: stp             lr, x16, [SP, #-0x10]!
    // 0x97b804: SaveReg r0
    //     0x97b804: str             x0, [SP, #-8]!
    // 0x97b808: r0 = []=()
    //     0x97b808: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x97b80c: add             SP, SP, #0x18
    // 0x97b810: ldr             x0, [fp, #0x10]
    // 0x97b814: LoadField: r1 = r0->field_23
    //     0x97b814: ldur            w1, [x0, #0x23]
    // 0x97b818: DecompressPointer r1
    //     0x97b818: add             x1, x1, HEAP, lsl #32
    // 0x97b81c: stur            x1, [fp, #-8]
    // 0x97b820: ldur            x16, [fp, #-0x18]
    // 0x97b824: stp             x16, x0, [SP, #-0x10]!
    // 0x97b828: r16 = Instance_WeekDay
    //     0x97b828: add             x16, PP, #0x17, lsl #12  ; [pp+0x17108] Obj!WeekDay@c6de21
    //     0x97b82c: ldr             x16, [x16, #0x108]
    // 0x97b830: SaveReg r16
    //     0x97b830: str             x16, [SP, #-8]!
    // 0x97b834: r0 = _copySleepTrainerInfoWithDay()
    //     0x97b834: bl              #0x97ba70  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_copySleepTrainerInfoWithDay
    // 0x97b838: add             SP, SP, #0x18
    // 0x97b83c: ldur            x16, [fp, #-8]
    // 0x97b840: r30 = Instance_WeekDay
    //     0x97b840: add             lr, PP, #0x17, lsl #12  ; [pp+0x17108] Obj!WeekDay@c6de21
    //     0x97b844: ldr             lr, [lr, #0x108]
    // 0x97b848: stp             lr, x16, [SP, #-0x10]!
    // 0x97b84c: SaveReg r0
    //     0x97b84c: str             x0, [SP, #-8]!
    // 0x97b850: r0 = []=()
    //     0x97b850: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x97b854: add             SP, SP, #0x18
    // 0x97b858: ldr             x0, [fp, #0x10]
    // 0x97b85c: LoadField: r1 = r0->field_23
    //     0x97b85c: ldur            w1, [x0, #0x23]
    // 0x97b860: DecompressPointer r1
    //     0x97b860: add             x1, x1, HEAP, lsl #32
    // 0x97b864: stur            x1, [fp, #-8]
    // 0x97b868: ldur            x16, [fp, #-0x18]
    // 0x97b86c: stp             x16, x0, [SP, #-0x10]!
    // 0x97b870: r16 = Instance_WeekDay
    //     0x97b870: add             x16, PP, #0x17, lsl #12  ; [pp+0x17100] Obj!WeekDay@c6de01
    //     0x97b874: ldr             x16, [x16, #0x100]
    // 0x97b878: SaveReg r16
    //     0x97b878: str             x16, [SP, #-8]!
    // 0x97b87c: r0 = _copySleepTrainerInfoWithDay()
    //     0x97b87c: bl              #0x97ba70  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_copySleepTrainerInfoWithDay
    // 0x97b880: add             SP, SP, #0x18
    // 0x97b884: ldur            x16, [fp, #-8]
    // 0x97b888: r30 = Instance_WeekDay
    //     0x97b888: add             lr, PP, #0x17, lsl #12  ; [pp+0x17100] Obj!WeekDay@c6de01
    //     0x97b88c: ldr             lr, [lr, #0x100]
    // 0x97b890: stp             lr, x16, [SP, #-0x10]!
    // 0x97b894: SaveReg r0
    //     0x97b894: str             x0, [SP, #-8]!
    // 0x97b898: r0 = []=()
    //     0x97b898: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x97b89c: add             SP, SP, #0x18
    // 0x97b8a0: ldr             x0, [fp, #0x10]
    // 0x97b8a4: LoadField: r1 = r0->field_23
    //     0x97b8a4: ldur            w1, [x0, #0x23]
    // 0x97b8a8: DecompressPointer r1
    //     0x97b8a8: add             x1, x1, HEAP, lsl #32
    // 0x97b8ac: stur            x1, [fp, #-8]
    // 0x97b8b0: ldur            x16, [fp, #-0x18]
    // 0x97b8b4: stp             x16, x0, [SP, #-0x10]!
    // 0x97b8b8: r16 = Instance_WeekDay
    //     0x97b8b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f8] Obj!WeekDay@c6dde1
    //     0x97b8bc: ldr             x16, [x16, #0xf8]
    // 0x97b8c0: SaveReg r16
    //     0x97b8c0: str             x16, [SP, #-8]!
    // 0x97b8c4: r0 = _copySleepTrainerInfoWithDay()
    //     0x97b8c4: bl              #0x97ba70  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_copySleepTrainerInfoWithDay
    // 0x97b8c8: add             SP, SP, #0x18
    // 0x97b8cc: ldur            x16, [fp, #-8]
    // 0x97b8d0: r30 = Instance_WeekDay
    //     0x97b8d0: add             lr, PP, #0x17, lsl #12  ; [pp+0x170f8] Obj!WeekDay@c6dde1
    //     0x97b8d4: ldr             lr, [lr, #0xf8]
    // 0x97b8d8: stp             lr, x16, [SP, #-0x10]!
    // 0x97b8dc: SaveReg r0
    //     0x97b8dc: str             x0, [SP, #-8]!
    // 0x97b8e0: r0 = []=()
    //     0x97b8e0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x97b8e4: add             SP, SP, #0x18
    // 0x97b8e8: ldr             x0, [fp, #0x10]
    // 0x97b8ec: LoadField: r1 = r0->field_23
    //     0x97b8ec: ldur            w1, [x0, #0x23]
    // 0x97b8f0: DecompressPointer r1
    //     0x97b8f0: add             x1, x1, HEAP, lsl #32
    // 0x97b8f4: stur            x1, [fp, #-8]
    // 0x97b8f8: ldur            x16, [fp, #-0x18]
    // 0x97b8fc: stp             x16, x0, [SP, #-0x10]!
    // 0x97b900: r16 = Instance_WeekDay
    //     0x97b900: add             x16, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!WeekDay@c6ddc1
    //     0x97b904: ldr             x16, [x16, #0xf0]
    // 0x97b908: SaveReg r16
    //     0x97b908: str             x16, [SP, #-8]!
    // 0x97b90c: r0 = _copySleepTrainerInfoWithDay()
    //     0x97b90c: bl              #0x97ba70  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_copySleepTrainerInfoWithDay
    // 0x97b910: add             SP, SP, #0x18
    // 0x97b914: ldur            x16, [fp, #-8]
    // 0x97b918: r30 = Instance_WeekDay
    //     0x97b918: add             lr, PP, #0x17, lsl #12  ; [pp+0x170f0] Obj!WeekDay@c6ddc1
    //     0x97b91c: ldr             lr, [lr, #0xf0]
    // 0x97b920: stp             lr, x16, [SP, #-0x10]!
    // 0x97b924: SaveReg r0
    //     0x97b924: str             x0, [SP, #-8]!
    // 0x97b928: r0 = []=()
    //     0x97b928: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x97b92c: add             SP, SP, #0x18
    // 0x97b930: ldr             x0, [fp, #0x10]
    // 0x97b934: LoadField: r1 = r0->field_23
    //     0x97b934: ldur            w1, [x0, #0x23]
    // 0x97b938: DecompressPointer r1
    //     0x97b938: add             x1, x1, HEAP, lsl #32
    // 0x97b93c: stur            x1, [fp, #-8]
    // 0x97b940: ldur            x16, [fp, #-0x18]
    // 0x97b944: stp             x16, x0, [SP, #-0x10]!
    // 0x97b948: r16 = Instance_WeekDay
    //     0x97b948: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!WeekDay@c6dda1
    //     0x97b94c: ldr             x16, [x16, #0xe8]
    // 0x97b950: SaveReg r16
    //     0x97b950: str             x16, [SP, #-8]!
    // 0x97b954: r0 = _copySleepTrainerInfoWithDay()
    //     0x97b954: bl              #0x97ba70  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_copySleepTrainerInfoWithDay
    // 0x97b958: add             SP, SP, #0x18
    // 0x97b95c: ldur            x16, [fp, #-8]
    // 0x97b960: r30 = Instance_WeekDay
    //     0x97b960: add             lr, PP, #0x17, lsl #12  ; [pp+0x170e8] Obj!WeekDay@c6dda1
    //     0x97b964: ldr             lr, [lr, #0xe8]
    // 0x97b968: stp             lr, x16, [SP, #-0x10]!
    // 0x97b96c: SaveReg r0
    //     0x97b96c: str             x0, [SP, #-8]!
    // 0x97b970: r0 = []=()
    //     0x97b970: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x97b974: add             SP, SP, #0x18
    // 0x97b978: ldr             x0, [fp, #0x10]
    // 0x97b97c: LoadField: r1 = r0->field_23
    //     0x97b97c: ldur            w1, [x0, #0x23]
    // 0x97b980: DecompressPointer r1
    //     0x97b980: add             x1, x1, HEAP, lsl #32
    // 0x97b984: stur            x1, [fp, #-8]
    // 0x97b988: ldur            x16, [fp, #-0x18]
    // 0x97b98c: stp             x16, x0, [SP, #-0x10]!
    // 0x97b990: r16 = Instance_WeekDay
    //     0x97b990: add             x16, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!WeekDay@c6dd81
    //     0x97b994: ldr             x16, [x16, #0xc8]
    // 0x97b998: SaveReg r16
    //     0x97b998: str             x16, [SP, #-8]!
    // 0x97b99c: r0 = _copySleepTrainerInfoWithDay()
    //     0x97b99c: bl              #0x97ba70  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_copySleepTrainerInfoWithDay
    // 0x97b9a0: add             SP, SP, #0x18
    // 0x97b9a4: ldur            x16, [fp, #-8]
    // 0x97b9a8: r30 = Instance_WeekDay
    //     0x97b9a8: add             lr, PP, #0x17, lsl #12  ; [pp+0x170c8] Obj!WeekDay@c6dd81
    //     0x97b9ac: ldr             lr, [lr, #0xc8]
    // 0x97b9b0: stp             lr, x16, [SP, #-0x10]!
    // 0x97b9b4: SaveReg r0
    //     0x97b9b4: str             x0, [SP, #-8]!
    // 0x97b9b8: r0 = []=()
    //     0x97b9b8: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x97b9bc: add             SP, SP, #0x18
    // 0x97b9c0: r0 = InitLateStaticField(0x13c8) // [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_log
    //     0x97b9c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x97b9c4: ldr             x0, [x0, #0x2790]
    //     0x97b9c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x97b9cc: cmp             w0, w16
    //     0x97b9d0: b.ne            #0x97b9e0
    //     0x97b9d4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30408] Field <_CustomizeSleepSchedulePageState@2613206118._log@2613206118>: static late final (offset: 0x13c8)
    //     0x97b9d8: ldr             x2, [x2, #0x408]
    //     0x97b9dc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x97b9e0: r1 = Null
    //     0x97b9e0: mov             x1, NULL
    // 0x97b9e4: r2 = 4
    //     0x97b9e4: movz            x2, #0x4
    // 0x97b9e8: stur            x0, [fp, #-8]
    // 0x97b9ec: r0 = AllocateArray()
    //     0x97b9ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x97b9f0: r17 = "Set times for all days "
    //     0x97b9f0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30448] "Set times for all days "
    //     0x97b9f4: ldr             x17, [x17, #0x448]
    // 0x97b9f8: StoreField: r0->field_f = r17
    //     0x97b9f8: stur            w17, [x0, #0xf]
    // 0x97b9fc: ldur            x1, [fp, #-0x18]
    // 0x97ba00: StoreField: r0->field_13 = r1
    //     0x97ba00: stur            w1, [x0, #0x13]
    // 0x97ba04: SaveReg r0
    //     0x97ba04: str             x0, [SP, #-8]!
    // 0x97ba08: r0 = _interpolate()
    //     0x97ba08: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x97ba0c: add             SP, SP, #8
    // 0x97ba10: ldur            x16, [fp, #-8]
    // 0x97ba14: stp             x0, x16, [SP, #-0x10]!
    // 0x97ba18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97ba18: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97ba1c: r0 = info()
    //     0x97ba1c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x97ba20: add             SP, SP, #0x10
    // 0x97ba24: ldur            x2, [fp, #-0x10]
    // 0x97ba28: r1 = Function '<anonymous closure>':.
    //     0x97ba28: add             x1, PP, #0x30, lsl #12  ; [pp+0x30450] AnonymousClosure: (0x97bb90), in [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_copySchedule (0x97b728)
    //     0x97ba2c: ldr             x1, [x1, #0x450]
    // 0x97ba30: r0 = AllocateClosure()
    //     0x97ba30: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97ba34: ldr             x16, [fp, #0x10]
    // 0x97ba38: stp             x0, x16, [SP, #-0x10]!
    // 0x97ba3c: r0 = setState()
    //     0x97ba3c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97ba40: add             SP, SP, #0x10
    // 0x97ba44: r0 = Null
    //     0x97ba44: mov             x0, NULL
    // 0x97ba48: LeaveFrame
    //     0x97ba48: mov             SP, fp
    //     0x97ba4c: ldp             fp, lr, [SP], #0x10
    // 0x97ba50: ret
    //     0x97ba50: ret             
    // 0x97ba54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ba54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ba58: b               #0x97b740
    // 0x97ba5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97ba5c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97ba60: r9 = newSchedule
    //     0x97ba60: add             x9, PP, #0x30, lsl #12  ; [pp+0x303b0] Field <_CustomizeSleepSchedulePageState@2613206118.newSchedule>: late (offset: 0x24)
    //     0x97ba64: ldr             x9, [x9, #0x3b0]
    // 0x97ba68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97ba68: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97ba6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97ba6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _copySleepTrainerInfoWithDay(/* No info */) {
    // ** addr: 0x97ba70, size: 0x120
    // 0x97ba70: EnterFrame
    //     0x97ba70: stp             fp, lr, [SP, #-0x10]!
    //     0x97ba74: mov             fp, SP
    // 0x97ba78: AllocStack(0x28)
    //     0x97ba78: sub             SP, SP, #0x28
    // 0x97ba7c: ldr             x0, [fp, #0x18]
    // 0x97ba80: LoadField: r1 = r0->field_b
    //     0x97ba80: ldur            w1, [x0, #0xb]
    // 0x97ba84: DecompressPointer r1
    //     0x97ba84: add             x1, x1, HEAP, lsl #32
    // 0x97ba88: LoadField: r2 = r1->field_7
    //     0x97ba88: ldur            w2, [x1, #7]
    // 0x97ba8c: DecompressPointer r2
    //     0x97ba8c: add             x2, x2, HEAP, lsl #32
    // 0x97ba90: stur            x2, [fp, #-0x18]
    // 0x97ba94: LoadField: r3 = r1->field_b
    //     0x97ba94: ldur            w3, [x1, #0xb]
    // 0x97ba98: DecompressPointer r3
    //     0x97ba98: add             x3, x3, HEAP, lsl #32
    // 0x97ba9c: stur            x3, [fp, #-0x10]
    // 0x97baa0: LoadField: r4 = r1->field_f
    //     0x97baa0: ldur            w4, [x1, #0xf]
    // 0x97baa4: DecompressPointer r4
    //     0x97baa4: add             x4, x4, HEAP, lsl #32
    // 0x97baa8: stur            x4, [fp, #-8]
    // 0x97baac: r0 = TimeComponents()
    //     0x97baac: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x97bab0: mov             x1, x0
    // 0x97bab4: ldur            x0, [fp, #-0x18]
    // 0x97bab8: stur            x1, [fp, #-0x20]
    // 0x97babc: StoreField: r1->field_7 = r0
    //     0x97babc: stur            w0, [x1, #7]
    // 0x97bac0: ldur            x0, [fp, #-0x10]
    // 0x97bac4: StoreField: r1->field_b = r0
    //     0x97bac4: stur            w0, [x1, #0xb]
    // 0x97bac8: ldur            x0, [fp, #-8]
    // 0x97bacc: StoreField: r1->field_f = r0
    //     0x97bacc: stur            w0, [x1, #0xf]
    // 0x97bad0: ldr             x0, [fp, #0x18]
    // 0x97bad4: LoadField: r2 = r0->field_f
    //     0x97bad4: ldur            w2, [x0, #0xf]
    // 0x97bad8: DecompressPointer r2
    //     0x97bad8: add             x2, x2, HEAP, lsl #32
    // 0x97badc: LoadField: r3 = r2->field_7
    //     0x97badc: ldur            w3, [x2, #7]
    // 0x97bae0: DecompressPointer r3
    //     0x97bae0: add             x3, x3, HEAP, lsl #32
    // 0x97bae4: stur            x3, [fp, #-0x18]
    // 0x97bae8: LoadField: r4 = r2->field_b
    //     0x97bae8: ldur            w4, [x2, #0xb]
    // 0x97baec: DecompressPointer r4
    //     0x97baec: add             x4, x4, HEAP, lsl #32
    // 0x97baf0: stur            x4, [fp, #-0x10]
    // 0x97baf4: LoadField: r5 = r2->field_f
    //     0x97baf4: ldur            w5, [x2, #0xf]
    // 0x97baf8: DecompressPointer r5
    //     0x97baf8: add             x5, x5, HEAP, lsl #32
    // 0x97bafc: stur            x5, [fp, #-8]
    // 0x97bb00: r0 = TimeComponents()
    //     0x97bb00: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x97bb04: mov             x2, x0
    // 0x97bb08: ldur            x0, [fp, #-0x18]
    // 0x97bb0c: stur            x2, [fp, #-0x28]
    // 0x97bb10: StoreField: r2->field_7 = r0
    //     0x97bb10: stur            w0, [x2, #7]
    // 0x97bb14: ldur            x0, [fp, #-0x10]
    // 0x97bb18: StoreField: r2->field_b = r0
    //     0x97bb18: stur            w0, [x2, #0xb]
    // 0x97bb1c: ldur            x0, [fp, #-8]
    // 0x97bb20: StoreField: r2->field_f = r0
    //     0x97bb20: stur            w0, [x2, #0xf]
    // 0x97bb24: ldr             x0, [fp, #0x18]
    // 0x97bb28: LoadField: r1 = r0->field_13
    //     0x97bb28: ldur            w1, [x0, #0x13]
    // 0x97bb2c: DecompressPointer r1
    //     0x97bb2c: add             x1, x1, HEAP, lsl #32
    // 0x97bb30: LoadField: r3 = r1->field_7
    //     0x97bb30: ldur            x3, [x1, #7]
    // 0x97bb34: mov             x1, x3
    // 0x97bb38: r0 = 11
    //     0x97bb38: movz            x0, #0xb
    // 0x97bb3c: cmp             x1, x0
    // 0x97bb40: b.hs            #0x97bb8c
    // 0x97bb44: r0 = const [Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm']
    //     0x97bb44: add             x0, PP, #0x17, lsl #12  ; [pp+0x17120] List<Alarm>(11)
    //     0x97bb48: ldr             x0, [x0, #0x120]
    // 0x97bb4c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x97bb4c: add             x16, x0, x3, lsl #2
    //     0x97bb50: ldur            w1, [x16, #0xf]
    // 0x97bb54: DecompressPointer r1
    //     0x97bb54: add             x1, x1, HEAP, lsl #32
    // 0x97bb58: stur            x1, [fp, #-8]
    // 0x97bb5c: r0 = SleepTrainerInfo()
    //     0x97bb5c: bl              #0x878420  ; AllocateSleepTrainerInfoStub -> SleepTrainerInfo (size=0x18)
    // 0x97bb60: ldr             x1, [fp, #0x10]
    // 0x97bb64: StoreField: r0->field_7 = r1
    //     0x97bb64: stur            w1, [x0, #7]
    // 0x97bb68: ldur            x1, [fp, #-0x20]
    // 0x97bb6c: StoreField: r0->field_b = r1
    //     0x97bb6c: stur            w1, [x0, #0xb]
    // 0x97bb70: ldur            x1, [fp, #-0x28]
    // 0x97bb74: StoreField: r0->field_f = r1
    //     0x97bb74: stur            w1, [x0, #0xf]
    // 0x97bb78: ldur            x1, [fp, #-8]
    // 0x97bb7c: StoreField: r0->field_13 = r1
    //     0x97bb7c: stur            w1, [x0, #0x13]
    // 0x97bb80: LeaveFrame
    //     0x97bb80: mov             SP, fp
    //     0x97bb84: ldp             fp, lr, [SP], #0x10
    // 0x97bb88: ret
    //     0x97bb88: ret             
    // 0x97bb8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97bb8c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97bb90, size: 0x24
    // 0x97bb90: r1 = 6
    //     0x97bb90: movz            x1, #0x6
    // 0x97bb94: ldr             x2, [SP]
    // 0x97bb98: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x97bb98: ldur            w3, [x2, #0x17]
    // 0x97bb9c: DecompressPointer r3
    //     0x97bb9c: add             x3, x3, HEAP, lsl #32
    // 0x97bba0: LoadField: r2 = r3->field_f
    //     0x97bba0: ldur            w2, [x3, #0xf]
    // 0x97bba4: DecompressPointer r2
    //     0x97bba4: add             x2, x2, HEAP, lsl #32
    // 0x97bba8: ArrayStore: r2[0] = r1  ; List_8
    //     0x97bba8: stur            x1, [x2, #0x17]
    // 0x97bbac: r0 = Null
    //     0x97bbac: mov             x0, NULL
    // 0x97bbb0: ret
    //     0x97bbb0: ret             
  }
  [closure] void _onAlarmSelected(dynamic, Alarm) {
    // ** addr: 0x97bbb4, size: 0x4c
    // 0x97bbb4: EnterFrame
    //     0x97bbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x97bbb8: mov             fp, SP
    // 0x97bbbc: ldr             x0, [fp, #0x18]
    // 0x97bbc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97bbc0: ldur            w1, [x0, #0x17]
    // 0x97bbc4: DecompressPointer r1
    //     0x97bbc4: add             x1, x1, HEAP, lsl #32
    // 0x97bbc8: CheckStackOverflow
    //     0x97bbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97bbcc: cmp             SP, x16
    //     0x97bbd0: b.ls            #0x97bbf8
    // 0x97bbd4: LoadField: r0 = r1->field_f
    //     0x97bbd4: ldur            w0, [x1, #0xf]
    // 0x97bbd8: DecompressPointer r0
    //     0x97bbd8: add             x0, x0, HEAP, lsl #32
    // 0x97bbdc: ldr             x16, [fp, #0x10]
    // 0x97bbe0: stp             x16, x0, [SP, #-0x10]!
    // 0x97bbe4: r0 = _onAlarmSelected()
    //     0x97bbe4: bl              #0x97bc00  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_onAlarmSelected
    // 0x97bbe8: add             SP, SP, #0x10
    // 0x97bbec: LeaveFrame
    //     0x97bbec: mov             SP, fp
    //     0x97bbf0: ldp             fp, lr, [SP], #0x10
    // 0x97bbf4: ret
    //     0x97bbf4: ret             
    // 0x97bbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97bbf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97bbfc: b               #0x97bbd4
  }
  _ _onAlarmSelected(/* No info */) {
    // ** addr: 0x97bc00, size: 0x174
    // 0x97bc00: EnterFrame
    //     0x97bc00: stp             fp, lr, [SP, #-0x10]!
    //     0x97bc04: mov             fp, SP
    // 0x97bc08: AllocStack(0x10)
    //     0x97bc08: sub             SP, SP, #0x10
    // 0x97bc0c: r2 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0x97bc0c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0x97bc10: ldr             x2, [x2, #0x390]
    // 0x97bc14: CheckStackOverflow
    //     0x97bc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97bc18: cmp             SP, x16
    //     0x97bc1c: b.ls            #0x97bd5c
    // 0x97bc20: ldr             x3, [fp, #0x18]
    // 0x97bc24: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x97bc24: ldur            x4, [x3, #0x17]
    // 0x97bc28: mov             x1, x4
    // 0x97bc2c: r0 = 7
    //     0x97bc2c: movz            x0, #0x7
    // 0x97bc30: cmp             x1, x0
    // 0x97bc34: b.hs            #0x97bd64
    // 0x97bc38: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0x97bc38: add             x16, x2, x4, lsl #2
    //     0x97bc3c: ldur            w0, [x16, #0xf]
    // 0x97bc40: DecompressPointer r0
    //     0x97bc40: add             x0, x0, HEAP, lsl #32
    // 0x97bc44: stur            x0, [fp, #-0x10]
    // 0x97bc48: LoadField: r1 = r3->field_23
    //     0x97bc48: ldur            w1, [x3, #0x23]
    // 0x97bc4c: DecompressPointer r1
    //     0x97bc4c: add             x1, x1, HEAP, lsl #32
    // 0x97bc50: r16 = Sentinel
    //     0x97bc50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97bc54: cmp             w1, w16
    // 0x97bc58: b.eq            #0x97bd68
    // 0x97bc5c: stur            x1, [fp, #-8]
    // 0x97bc60: stp             x0, x1, [SP, #-0x10]!
    // 0x97bc64: r0 = _getValueOrData()
    //     0x97bc64: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97bc68: add             SP, SP, #0x10
    // 0x97bc6c: mov             x1, x0
    // 0x97bc70: ldur            x0, [fp, #-8]
    // 0x97bc74: LoadField: r2 = r0->field_f
    //     0x97bc74: ldur            w2, [x0, #0xf]
    // 0x97bc78: DecompressPointer r2
    //     0x97bc78: add             x2, x2, HEAP, lsl #32
    // 0x97bc7c: cmp             w2, w1
    // 0x97bc80: b.ne            #0x97bc88
    // 0x97bc84: r1 = Null
    //     0x97bc84: mov             x1, NULL
    // 0x97bc88: cmp             w1, NULL
    // 0x97bc8c: b.eq            #0x97bcb0
    // 0x97bc90: ldr             x0, [fp, #0x10]
    // 0x97bc94: StoreField: r1->field_13 = r0
    //     0x97bc94: stur            w0, [x1, #0x13]
    //     0x97bc98: ldurb           w16, [x1, #-1]
    //     0x97bc9c: ldurb           w17, [x0, #-1]
    //     0x97bca0: and             x16, x17, x16, lsr #2
    //     0x97bca4: tst             x16, HEAP, lsr #32
    //     0x97bca8: b.eq            #0x97bcb0
    //     0x97bcac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x97bcb0: ldr             x1, [fp, #0x10]
    // 0x97bcb4: ldur            x0, [fp, #-0x10]
    // 0x97bcb8: r0 = InitLateStaticField(0x13c8) // [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_log
    //     0x97bcb8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x97bcbc: ldr             x0, [x0, #0x2790]
    //     0x97bcc0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x97bcc4: cmp             w0, w16
    //     0x97bcc8: b.ne            #0x97bcd8
    //     0x97bccc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30408] Field <_CustomizeSleepSchedulePageState@2613206118._log@2613206118>: static late final (offset: 0x13c8)
    //     0x97bcd0: ldr             x2, [x2, #0x408]
    //     0x97bcd4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x97bcd8: r1 = Null
    //     0x97bcd8: mov             x1, NULL
    // 0x97bcdc: r2 = 8
    //     0x97bcdc: movz            x2, #0x8
    // 0x97bce0: stur            x0, [fp, #-8]
    // 0x97bce4: r0 = AllocateArray()
    //     0x97bce4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x97bce8: r17 = "Update alarm for day: "
    //     0x97bce8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30458] "Update alarm for day: "
    //     0x97bcec: ldr             x17, [x17, #0x458]
    // 0x97bcf0: StoreField: r0->field_f = r17
    //     0x97bcf0: stur            w17, [x0, #0xf]
    // 0x97bcf4: ldur            x1, [fp, #-0x10]
    // 0x97bcf8: StoreField: r0->field_13 = r1
    //     0x97bcf8: stur            w1, [x0, #0x13]
    // 0x97bcfc: r17 = " "
    //     0x97bcfc: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x97bd00: ArrayStore: r0[0] = r17  ; List_4
    //     0x97bd00: stur            w17, [x0, #0x17]
    // 0x97bd04: ldr             x1, [fp, #0x10]
    // 0x97bd08: StoreField: r0->field_1b = r1
    //     0x97bd08: stur            w1, [x0, #0x1b]
    // 0x97bd0c: SaveReg r0
    //     0x97bd0c: str             x0, [SP, #-8]!
    // 0x97bd10: r0 = _interpolate()
    //     0x97bd10: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x97bd14: add             SP, SP, #8
    // 0x97bd18: ldur            x16, [fp, #-8]
    // 0x97bd1c: stp             x0, x16, [SP, #-0x10]!
    // 0x97bd20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97bd20: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97bd24: r0 = info()
    //     0x97bd24: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x97bd28: add             SP, SP, #0x10
    // 0x97bd2c: r1 = Function '<anonymous closure>':.
    //     0x97bd2c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30460] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x97bd30: ldr             x1, [x1, #0x460]
    // 0x97bd34: r2 = Null
    //     0x97bd34: mov             x2, NULL
    // 0x97bd38: r0 = AllocateClosure()
    //     0x97bd38: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97bd3c: ldr             x16, [fp, #0x18]
    // 0x97bd40: stp             x0, x16, [SP, #-0x10]!
    // 0x97bd44: r0 = setState()
    //     0x97bd44: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97bd48: add             SP, SP, #0x10
    // 0x97bd4c: r0 = Null
    //     0x97bd4c: mov             x0, NULL
    // 0x97bd50: LeaveFrame
    //     0x97bd50: mov             SP, fp
    //     0x97bd54: ldp             fp, lr, [SP], #0x10
    // 0x97bd58: ret
    //     0x97bd58: ret             
    // 0x97bd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97bd5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97bd60: b               #0x97bc20
    // 0x97bd64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97bd64: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97bd68: r9 = newSchedule
    //     0x97bd68: add             x9, PP, #0x30, lsl #12  ; [pp+0x303b0] Field <_CustomizeSleepSchedulePageState@2613206118.newSchedule>: late (offset: 0x24)
    //     0x97bd6c: ldr             x9, [x9, #0x3b0]
    // 0x97bd70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97bd70: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onTimeSelected(dynamic, int, int, bool) {
    // ** addr: 0x97bd74, size: 0x58
    // 0x97bd74: EnterFrame
    //     0x97bd74: stp             fp, lr, [SP, #-0x10]!
    //     0x97bd78: mov             fp, SP
    // 0x97bd7c: ldr             x0, [fp, #0x28]
    // 0x97bd80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97bd80: ldur            w1, [x0, #0x17]
    // 0x97bd84: DecompressPointer r1
    //     0x97bd84: add             x1, x1, HEAP, lsl #32
    // 0x97bd88: CheckStackOverflow
    //     0x97bd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97bd8c: cmp             SP, x16
    //     0x97bd90: b.ls            #0x97bdc4
    // 0x97bd94: LoadField: r0 = r1->field_f
    //     0x97bd94: ldur            w0, [x1, #0xf]
    // 0x97bd98: DecompressPointer r0
    //     0x97bd98: add             x0, x0, HEAP, lsl #32
    // 0x97bd9c: ldr             x16, [fp, #0x20]
    // 0x97bda0: stp             x16, x0, [SP, #-0x10]!
    // 0x97bda4: ldr             x16, [fp, #0x18]
    // 0x97bda8: ldr             lr, [fp, #0x10]
    // 0x97bdac: stp             lr, x16, [SP, #-0x10]!
    // 0x97bdb0: r0 = _onTimeSelected()
    //     0x97bdb0: bl              #0x97bdcc  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_onTimeSelected
    // 0x97bdb4: add             SP, SP, #0x20
    // 0x97bdb8: LeaveFrame
    //     0x97bdb8: mov             SP, fp
    //     0x97bdbc: ldp             fp, lr, [SP], #0x10
    // 0x97bdc0: ret
    //     0x97bdc0: ret             
    // 0x97bdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97bdc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97bdc8: b               #0x97bd94
  }
  _ _onTimeSelected(/* No info */) {
    // ** addr: 0x97bdcc, size: 0x1d4
    // 0x97bdcc: EnterFrame
    //     0x97bdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x97bdd0: mov             fp, SP
    // 0x97bdd4: AllocStack(0x18)
    //     0x97bdd4: sub             SP, SP, #0x18
    // 0x97bdd8: CheckStackOverflow
    //     0x97bdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97bddc: cmp             SP, x16
    //     0x97bde0: b.ls            #0x97bf88
    // 0x97bde4: r0 = TimeComponents()
    //     0x97bde4: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x97bde8: mov             x2, x0
    // 0x97bdec: ldr             x0, [fp, #0x20]
    // 0x97bdf0: stur            x2, [fp, #-0x18]
    // 0x97bdf4: StoreField: r2->field_7 = r0
    //     0x97bdf4: stur            w0, [x2, #7]
    // 0x97bdf8: ldr             x0, [fp, #0x18]
    // 0x97bdfc: StoreField: r2->field_b = r0
    //     0x97bdfc: stur            w0, [x2, #0xb]
    // 0x97be00: StoreField: r2->field_f = rZR
    //     0x97be00: stur            wzr, [x2, #0xf]
    // 0x97be04: ldr             x3, [fp, #0x28]
    // 0x97be08: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x97be08: ldur            x4, [x3, #0x17]
    // 0x97be0c: mov             x1, x4
    // 0x97be10: r0 = 7
    //     0x97be10: movz            x0, #0x7
    // 0x97be14: cmp             x1, x0
    // 0x97be18: b.hs            #0x97bf90
    // 0x97be1c: r0 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0x97be1c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0x97be20: ldr             x0, [x0, #0x390]
    // 0x97be24: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x97be24: add             x16, x0, x4, lsl #2
    //     0x97be28: ldur            w1, [x16, #0xf]
    // 0x97be2c: DecompressPointer r1
    //     0x97be2c: add             x1, x1, HEAP, lsl #32
    // 0x97be30: stur            x1, [fp, #-0x10]
    // 0x97be34: LoadField: r0 = r3->field_23
    //     0x97be34: ldur            w0, [x3, #0x23]
    // 0x97be38: DecompressPointer r0
    //     0x97be38: add             x0, x0, HEAP, lsl #32
    // 0x97be3c: r16 = Sentinel
    //     0x97be3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97be40: cmp             w0, w16
    // 0x97be44: b.eq            #0x97bf94
    // 0x97be48: stur            x0, [fp, #-8]
    // 0x97be4c: stp             x1, x0, [SP, #-0x10]!
    // 0x97be50: r0 = _getValueOrData()
    //     0x97be50: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97be54: add             SP, SP, #0x10
    // 0x97be58: mov             x1, x0
    // 0x97be5c: ldur            x0, [fp, #-8]
    // 0x97be60: LoadField: r2 = r0->field_f
    //     0x97be60: ldur            w2, [x0, #0xf]
    // 0x97be64: DecompressPointer r2
    //     0x97be64: add             x2, x2, HEAP, lsl #32
    // 0x97be68: cmp             w2, w1
    // 0x97be6c: b.ne            #0x97be74
    // 0x97be70: r1 = Null
    //     0x97be70: mov             x1, NULL
    // 0x97be74: ldr             x0, [fp, #0x10]
    // 0x97be78: stur            x1, [fp, #-8]
    // 0x97be7c: tbnz            w0, #4, #0x97beac
    // 0x97be80: cmp             w1, NULL
    // 0x97be84: b.eq            #0x97bed4
    // 0x97be88: ldur            x0, [fp, #-0x18]
    // 0x97be8c: StoreField: r1->field_b = r0
    //     0x97be8c: stur            w0, [x1, #0xb]
    //     0x97be90: ldurb           w16, [x1, #-1]
    //     0x97be94: ldurb           w17, [x0, #-1]
    //     0x97be98: and             x16, x17, x16, lsr #2
    //     0x97be9c: tst             x16, HEAP, lsr #32
    //     0x97bea0: b.eq            #0x97bea8
    //     0x97bea4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x97bea8: b               #0x97bed4
    // 0x97beac: cmp             w1, NULL
    // 0x97beb0: b.eq            #0x97bed4
    // 0x97beb4: ldur            x0, [fp, #-0x18]
    // 0x97beb8: StoreField: r1->field_f = r0
    //     0x97beb8: stur            w0, [x1, #0xf]
    //     0x97bebc: ldurb           w16, [x1, #-1]
    //     0x97bec0: ldurb           w17, [x0, #-1]
    //     0x97bec4: and             x16, x17, x16, lsr #2
    //     0x97bec8: tst             x16, HEAP, lsr #32
    //     0x97becc: b.eq            #0x97bed4
    //     0x97bed0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x97bed4: ldr             x0, [fp, #0x28]
    // 0x97bed8: ldur            x2, [fp, #-0x10]
    // 0x97bedc: r17 = true
    //     0x97bedc: add             x17, NULL, #0x20  ; true
    // 0x97bee0: StoreField: r0->field_2b = r17
    //     0x97bee0: stur            w17, [x0, #0x2b]
    // 0x97bee4: r0 = InitLateStaticField(0x13c8) // [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_log
    //     0x97bee4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x97bee8: ldr             x0, [x0, #0x2790]
    //     0x97beec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x97bef0: cmp             w0, w16
    //     0x97bef4: b.ne            #0x97bf04
    //     0x97bef8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30408] Field <_CustomizeSleepSchedulePageState@2613206118._log@2613206118>: static late final (offset: 0x13c8)
    //     0x97befc: ldr             x2, [x2, #0x408]
    //     0x97bf00: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x97bf04: r1 = Null
    //     0x97bf04: mov             x1, NULL
    // 0x97bf08: r2 = 8
    //     0x97bf08: movz            x2, #0x8
    // 0x97bf0c: stur            x0, [fp, #-0x18]
    // 0x97bf10: r0 = AllocateArray()
    //     0x97bf10: bl              #0xcfe388  ; AllocateArrayStub
    // 0x97bf14: r17 = "Update times for day: "
    //     0x97bf14: add             x17, PP, #0x30, lsl #12  ; [pp+0x30468] "Update times for day: "
    //     0x97bf18: ldr             x17, [x17, #0x468]
    // 0x97bf1c: StoreField: r0->field_f = r17
    //     0x97bf1c: stur            w17, [x0, #0xf]
    // 0x97bf20: ldur            x1, [fp, #-0x10]
    // 0x97bf24: StoreField: r0->field_13 = r1
    //     0x97bf24: stur            w1, [x0, #0x13]
    // 0x97bf28: r17 = " "
    //     0x97bf28: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x97bf2c: ArrayStore: r0[0] = r17  ; List_4
    //     0x97bf2c: stur            w17, [x0, #0x17]
    // 0x97bf30: ldur            x1, [fp, #-8]
    // 0x97bf34: StoreField: r0->field_1b = r1
    //     0x97bf34: stur            w1, [x0, #0x1b]
    // 0x97bf38: SaveReg r0
    //     0x97bf38: str             x0, [SP, #-8]!
    // 0x97bf3c: r0 = _interpolate()
    //     0x97bf3c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x97bf40: add             SP, SP, #8
    // 0x97bf44: ldur            x16, [fp, #-0x18]
    // 0x97bf48: stp             x0, x16, [SP, #-0x10]!
    // 0x97bf4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97bf4c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97bf50: r0 = info()
    //     0x97bf50: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x97bf54: add             SP, SP, #0x10
    // 0x97bf58: r1 = Function '<anonymous closure>':.
    //     0x97bf58: add             x1, PP, #0x30, lsl #12  ; [pp+0x30470] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x97bf5c: ldr             x1, [x1, #0x470]
    // 0x97bf60: r2 = Null
    //     0x97bf60: mov             x2, NULL
    // 0x97bf64: r0 = AllocateClosure()
    //     0x97bf64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97bf68: ldr             x16, [fp, #0x28]
    // 0x97bf6c: stp             x0, x16, [SP, #-0x10]!
    // 0x97bf70: r0 = setState()
    //     0x97bf70: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97bf74: add             SP, SP, #0x10
    // 0x97bf78: r0 = Null
    //     0x97bf78: mov             x0, NULL
    // 0x97bf7c: LeaveFrame
    //     0x97bf7c: mov             SP, fp
    //     0x97bf80: ldp             fp, lr, [SP], #0x10
    // 0x97bf84: ret
    //     0x97bf84: ret             
    // 0x97bf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97bf88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97bf8c: b               #0x97bde4
    // 0x97bf90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97bf90: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97bf94: r9 = newSchedule
    //     0x97bf94: add             x9, PP, #0x30, lsl #12  ; [pp+0x303b0] Field <_CustomizeSleepSchedulePageState@2613206118.newSchedule>: late (offset: 0x24)
    //     0x97bf98: ldr             x9, [x9, #0x3b0]
    // 0x97bf9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97bf9c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, int) {
    // ** addr: 0x97bfa0, size: 0x88
    // 0x97bfa0: EnterFrame
    //     0x97bfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x97bfa4: mov             fp, SP
    // 0x97bfa8: AllocStack(0x10)
    //     0x97bfa8: sub             SP, SP, #0x10
    // 0x97bfac: SetupParameters([dynamic _ /* r0 */])
    //     0x97bfac: ldr             x0, [fp, #0x18]
    //     0x97bfb0: ldur            w1, [x0, #0x17]
    //     0x97bfb4: add             x1, x1, HEAP, lsl #32
    //     0x97bfb8: stur            x1, [fp, #-8]
    // 0x97bfbc: CheckStackOverflow
    //     0x97bfbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97bfc0: cmp             SP, x16
    //     0x97bfc4: b.ls            #0x97c020
    // 0x97bfc8: r1 = 1
    //     0x97bfc8: movz            x1, #0x1
    // 0x97bfcc: r0 = AllocateContext()
    //     0x97bfcc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97bfd0: mov             x1, x0
    // 0x97bfd4: ldur            x0, [fp, #-8]
    // 0x97bfd8: StoreField: r1->field_b = r0
    //     0x97bfd8: stur            w0, [x1, #0xb]
    // 0x97bfdc: ldr             x2, [fp, #0x10]
    // 0x97bfe0: StoreField: r1->field_f = r2
    //     0x97bfe0: stur            w2, [x1, #0xf]
    // 0x97bfe4: LoadField: r3 = r0->field_f
    //     0x97bfe4: ldur            w3, [x0, #0xf]
    // 0x97bfe8: DecompressPointer r3
    //     0x97bfe8: add             x3, x3, HEAP, lsl #32
    // 0x97bfec: mov             x2, x1
    // 0x97bff0: stur            x3, [fp, #-0x10]
    // 0x97bff4: r1 = Function '<anonymous closure>':.
    //     0x97bff4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30478] AnonymousClosure: (0x97c028), in [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_body (0x97a0bc)
    //     0x97bff8: ldr             x1, [x1, #0x478]
    // 0x97bffc: r0 = AllocateClosure()
    //     0x97bffc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97c000: ldur            x16, [fp, #-0x10]
    // 0x97c004: stp             x0, x16, [SP, #-0x10]!
    // 0x97c008: r0 = setState()
    //     0x97c008: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x97c00c: add             SP, SP, #0x10
    // 0x97c010: r0 = Null
    //     0x97c010: mov             x0, NULL
    // 0x97c014: LeaveFrame
    //     0x97c014: mov             SP, fp
    //     0x97c018: ldp             fp, lr, [SP], #0x10
    // 0x97c01c: ret
    //     0x97c01c: ret             
    // 0x97c020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c020: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c024: b               #0x97bfc8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97c028, size: 0x3c
    // 0x97c028: ldr             x1, [SP]
    // 0x97c02c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x97c02c: ldur            w2, [x1, #0x17]
    // 0x97c030: DecompressPointer r2
    //     0x97c030: add             x2, x2, HEAP, lsl #32
    // 0x97c034: LoadField: r1 = r2->field_b
    //     0x97c034: ldur            w1, [x2, #0xb]
    // 0x97c038: DecompressPointer r1
    //     0x97c038: add             x1, x1, HEAP, lsl #32
    // 0x97c03c: LoadField: r3 = r1->field_f
    //     0x97c03c: ldur            w3, [x1, #0xf]
    // 0x97c040: DecompressPointer r3
    //     0x97c040: add             x3, x3, HEAP, lsl #32
    // 0x97c044: LoadField: r1 = r2->field_f
    //     0x97c044: ldur            w1, [x2, #0xf]
    // 0x97c048: DecompressPointer r1
    //     0x97c048: add             x1, x1, HEAP, lsl #32
    // 0x97c04c: r2 = LoadInt32Instr(r1)
    //     0x97c04c: sbfx            x2, x1, #1, #0x1f
    //     0x97c050: tbz             w1, #0, #0x97c058
    //     0x97c054: ldur            x2, [x1, #7]
    // 0x97c058: ArrayStore: r3[0] = r2  ; List_8
    //     0x97c058: stur            x2, [x3, #0x17]
    // 0x97c05c: r0 = Null
    //     0x97c05c: mov             x0, NULL
    // 0x97c060: ret
    //     0x97c060: ret             
  }
  _ _appBar(/* No info */) {
    // ** addr: 0x97c064, size: 0x3dc
    // 0x97c064: EnterFrame
    //     0x97c064: stp             fp, lr, [SP, #-0x10]!
    //     0x97c068: mov             fp, SP
    // 0x97c06c: AllocStack(0x40)
    //     0x97c06c: sub             SP, SP, #0x40
    // 0x97c070: CheckStackOverflow
    //     0x97c070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97c074: cmp             SP, x16
    //     0x97c078: b.ls            #0x97c40c
    // 0x97c07c: ldr             x1, [fp, #0x10]
    // 0x97c080: LoadField: r0 = r1->field_13
    //     0x97c080: ldur            w0, [x1, #0x13]
    // 0x97c084: DecompressPointer r0
    //     0x97c084: add             x0, x0, HEAP, lsl #32
    // 0x97c088: r16 = Sentinel
    //     0x97c088: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97c08c: cmp             w0, w16
    // 0x97c090: b.eq            #0x97c414
    // 0x97c094: r2 = LoadClassIdInstr(r0)
    //     0x97c094: ldurh           w2, [x0, #1]
    // 0x97c098: lsl             x2, x2, #1
    // 0x97c09c: cmp             w2, #0x504
    // 0x97c0a0: b.ne            #0x97c0d4
    // 0x97c0a4: LoadField: r2 = r0->field_1b
    //     0x97c0a4: ldur            w2, [x0, #0x1b]
    // 0x97c0a8: DecompressPointer r2
    //     0x97c0a8: add             x2, x2, HEAP, lsl #32
    // 0x97c0ac: LoadField: r0 = r2->field_13
    //     0x97c0ac: ldur            w0, [x2, #0x13]
    // 0x97c0b0: DecompressPointer r0
    //     0x97c0b0: add             x0, x0, HEAP, lsl #32
    // 0x97c0b4: r3 = LoadInt32Instr(r0)
    //     0x97c0b4: sbfx            x3, x0, #1, #0x1f
    // 0x97c0b8: asr             x0, x3, #1
    // 0x97c0bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x97c0bc: ldur            w3, [x2, #0x17]
    // 0x97c0c0: DecompressPointer r3
    //     0x97c0c0: add             x3, x3, HEAP, lsl #32
    // 0x97c0c4: r2 = LoadInt32Instr(r3)
    //     0x97c0c4: sbfx            x2, x3, #1, #0x1f
    // 0x97c0c8: sub             x3, x0, x2
    // 0x97c0cc: cbz             x3, #0x97c128
    // 0x97c0d0: b               #0x97c100
    // 0x97c0d4: LoadField: r2 = r0->field_1b
    //     0x97c0d4: ldur            w2, [x0, #0x1b]
    // 0x97c0d8: DecompressPointer r2
    //     0x97c0d8: add             x2, x2, HEAP, lsl #32
    // 0x97c0dc: LoadField: r0 = r2->field_13
    //     0x97c0dc: ldur            w0, [x2, #0x13]
    // 0x97c0e0: DecompressPointer r0
    //     0x97c0e0: add             x0, x0, HEAP, lsl #32
    // 0x97c0e4: r3 = LoadInt32Instr(r0)
    //     0x97c0e4: sbfx            x3, x0, #1, #0x1f
    // 0x97c0e8: asr             x0, x3, #1
    // 0x97c0ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x97c0ec: ldur            w3, [x2, #0x17]
    // 0x97c0f0: DecompressPointer r3
    //     0x97c0f0: add             x3, x3, HEAP, lsl #32
    // 0x97c0f4: r2 = LoadInt32Instr(r3)
    //     0x97c0f4: sbfx            x2, x3, #1, #0x1f
    // 0x97c0f8: sub             x3, x0, x2
    // 0x97c0fc: cbz             x3, #0x97c128
    // 0x97c100: r0 = LoadStaticField(0x1224)
    //     0x97c100: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x97c104: ldr             x0, [x0, #0x2448]
    //     0x97c108: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97c10c: cmp             w0, w16
    // 0x97c110: b.eq            #0x97c420
    // 0x97c114: SaveReg r0
    //     0x97c114: str             x0, [SP, #-8]!
    // 0x97c118: r0 = editSleepSchedule()
    //     0x97c118: bl              #0x97c4f0  ; [package:sc_app/generated/l10n.dart] S::editSleepSchedule
    // 0x97c11c: add             SP, SP, #8
    // 0x97c120: mov             x1, x0
    // 0x97c124: b               #0x97c14c
    // 0x97c128: r0 = LoadStaticField(0x1224)
    //     0x97c128: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x97c12c: ldr             x0, [x0, #0x2448]
    //     0x97c130: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97c134: cmp             w0, w16
    // 0x97c138: b.eq            #0x97c42c
    // 0x97c13c: SaveReg r0
    //     0x97c13c: str             x0, [SP, #-8]!
    // 0x97c140: r0 = addSleepSchedule()
    //     0x97c140: bl              #0x97c498  ; [package:sc_app/generated/l10n.dart] S::addSleepSchedule
    // 0x97c144: add             SP, SP, #8
    // 0x97c148: mov             x1, x0
    // 0x97c14c: ldr             x0, [fp, #0x10]
    // 0x97c150: stur            x1, [fp, #-0x10]
    // 0x97c154: LoadField: r2 = r0->field_b
    //     0x97c154: ldur            w2, [x0, #0xb]
    // 0x97c158: DecompressPointer r2
    //     0x97c158: add             x2, x2, HEAP, lsl #32
    // 0x97c15c: cmp             w2, NULL
    // 0x97c160: b.eq            #0x97c438
    // 0x97c164: LoadField: r3 = r2->field_b
    //     0x97c164: ldur            w3, [x2, #0xb]
    // 0x97c168: DecompressPointer r3
    //     0x97c168: add             x3, x3, HEAP, lsl #32
    // 0x97c16c: stur            x3, [fp, #-8]
    // 0x97c170: r1 = 1
    //     0x97c170: movz            x1, #0x1
    // 0x97c174: r0 = AllocateContext()
    //     0x97c174: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97c178: mov             x1, x0
    // 0x97c17c: ldr             x0, [fp, #0x10]
    // 0x97c180: stur            x1, [fp, #-0x18]
    // 0x97c184: StoreField: r1->field_f = r0
    //     0x97c184: stur            w0, [x1, #0xf]
    // 0x97c188: r0 = NavigationIcon()
    //     0x97c188: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x97c18c: stur            x0, [fp, #-0x20]
    // 0x97c190: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x97c190: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x97c194: ldr             x17, [x17, #0x410]
    // 0x97c198: StoreField: r0->field_b = r17
    //     0x97c198: stur            w17, [x0, #0xb]
    // 0x97c19c: r17 = ""
    //     0x97c19c: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x97c1a0: StoreField: r0->field_f = r17
    //     0x97c1a0: stur            w17, [x0, #0xf]
    // 0x97c1a4: ldur            x2, [fp, #-0x18]
    // 0x97c1a8: r1 = Function '_onBackPressed@2613206118':.
    //     0x97c1a8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30380] AnonymousClosure: (0x979654), in [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_onBackPressed (0x97969c)
    //     0x97c1ac: ldr             x1, [x1, #0x380]
    // 0x97c1b0: r0 = AllocateClosure()
    //     0x97c1b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97c1b4: mov             x1, x0
    // 0x97c1b8: ldur            x0, [fp, #-0x20]
    // 0x97c1bc: StoreField: r0->field_13 = r1
    //     0x97c1bc: stur            w1, [x0, #0x13]
    // 0x97c1c0: d0 = 16.000000
    //     0x97c1c0: fmov            d0, #16.00000000
    // 0x97c1c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x97c1c4: stur            d0, [x0, #0x17]
    // 0x97c1c8: StoreField: r0->field_1f = d0
    //     0x97c1c8: stur            d0, [x0, #0x1f]
    // 0x97c1cc: StoreField: r0->field_27 = rZR
    //     0x97c1cc: stur            xzr, [x0, #0x27]
    // 0x97c1d0: StoreField: r0->field_2f = rZR
    //     0x97c1d0: stur            xzr, [x0, #0x2f]
    // 0x97c1d4: r17 = Instance_NavigationIconStyle
    //     0x97c1d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0x97c1d8: ldr             x17, [x17, #0x420]
    // 0x97c1dc: StoreField: r0->field_37 = r17
    //     0x97c1dc: stur            w17, [x0, #0x37]
    // 0x97c1e0: r16 = <Widget>
    //     0x97c1e0: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x97c1e4: stp             xzr, x16, [SP, #-0x10]!
    // 0x97c1e8: r0 = _GrowableList()
    //     0x97c1e8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x97c1ec: add             SP, SP, #0x10
    // 0x97c1f0: mov             x1, x0
    // 0x97c1f4: ldr             x0, [fp, #0x10]
    // 0x97c1f8: stur            x1, [fp, #-0x18]
    // 0x97c1fc: LoadField: r2 = r0->field_13
    //     0x97c1fc: ldur            w2, [x0, #0x13]
    // 0x97c200: DecompressPointer r2
    //     0x97c200: add             x2, x2, HEAP, lsl #32
    // 0x97c204: r3 = LoadClassIdInstr(r2)
    //     0x97c204: ldurh           w3, [x2, #1]
    // 0x97c208: lsl             x3, x3, #1
    // 0x97c20c: cmp             w3, #0x504
    // 0x97c210: b.ne            #0x97c248
    // 0x97c214: LoadField: r3 = r2->field_1b
    //     0x97c214: ldur            w3, [x2, #0x1b]
    // 0x97c218: DecompressPointer r3
    //     0x97c218: add             x3, x3, HEAP, lsl #32
    // 0x97c21c: LoadField: r2 = r3->field_13
    //     0x97c21c: ldur            w2, [x3, #0x13]
    // 0x97c220: DecompressPointer r2
    //     0x97c220: add             x2, x2, HEAP, lsl #32
    // 0x97c224: r4 = LoadInt32Instr(r2)
    //     0x97c224: sbfx            x4, x2, #1, #0x1f
    // 0x97c228: asr             x2, x4, #1
    // 0x97c22c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x97c22c: ldur            w4, [x3, #0x17]
    // 0x97c230: DecompressPointer r4
    //     0x97c230: add             x4, x4, HEAP, lsl #32
    // 0x97c234: r3 = LoadInt32Instr(r4)
    //     0x97c234: sbfx            x3, x4, #1, #0x1f
    // 0x97c238: sub             x4, x2, x3
    // 0x97c23c: cbnz            x4, #0x97c274
    // 0x97c240: mov             x2, x1
    // 0x97c244: b               #0x97c3c8
    // 0x97c248: LoadField: r3 = r2->field_1b
    //     0x97c248: ldur            w3, [x2, #0x1b]
    // 0x97c24c: DecompressPointer r3
    //     0x97c24c: add             x3, x3, HEAP, lsl #32
    // 0x97c250: LoadField: r2 = r3->field_13
    //     0x97c250: ldur            w2, [x3, #0x13]
    // 0x97c254: DecompressPointer r2
    //     0x97c254: add             x2, x2, HEAP, lsl #32
    // 0x97c258: r4 = LoadInt32Instr(r2)
    //     0x97c258: sbfx            x4, x2, #1, #0x1f
    // 0x97c25c: asr             x2, x4, #1
    // 0x97c260: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x97c260: ldur            w4, [x3, #0x17]
    // 0x97c264: DecompressPointer r4
    //     0x97c264: add             x4, x4, HEAP, lsl #32
    // 0x97c268: r3 = LoadInt32Instr(r4)
    //     0x97c268: sbfx            x3, x4, #1, #0x1f
    // 0x97c26c: sub             x4, x2, x3
    // 0x97c270: cbz             x4, #0x97c3c4
    // 0x97c274: SaveReg r0
    //     0x97c274: str             x0, [SP, #-8]!
    // 0x97c278: r0 = _wasUpdated()
    //     0x97c278: bl              #0x9797e8  ; [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_wasUpdated
    // 0x97c27c: add             SP, SP, #8
    // 0x97c280: stur            x0, [fp, #-0x28]
    // 0x97c284: r1 = LoadStaticField(0x1224)
    //     0x97c284: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x97c288: ldr             x1, [x1, #0x2448]
    // 0x97c28c: SaveReg r1
    //     0x97c28c: str             x1, [SP, #-8]!
    // 0x97c290: r0 = saveAll()
    //     0x97c290: bl              #0x97c440  ; [package:sc_app/generated/l10n.dart] S::saveAll
    // 0x97c294: add             SP, SP, #8
    // 0x97c298: stur            x0, [fp, #-0x30]
    // 0x97c29c: r1 = 1
    //     0x97c29c: movz            x1, #0x1
    // 0x97c2a0: r0 = AllocateContext()
    //     0x97c2a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97c2a4: mov             x1, x0
    // 0x97c2a8: ldr             x0, [fp, #0x10]
    // 0x97c2ac: stur            x1, [fp, #-0x38]
    // 0x97c2b0: StoreField: r1->field_f = r0
    //     0x97c2b0: stur            w0, [x1, #0xf]
    // 0x97c2b4: r0 = NavigationIcon()
    //     0x97c2b4: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x97c2b8: stur            x0, [fp, #-0x40]
    // 0x97c2bc: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x97c2bc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x97c2c0: ldr             x17, [x17, #0x410]
    // 0x97c2c4: StoreField: r0->field_b = r17
    //     0x97c2c4: stur            w17, [x0, #0xb]
    // 0x97c2c8: ldur            x1, [fp, #-0x30]
    // 0x97c2cc: StoreField: r0->field_f = r1
    //     0x97c2cc: stur            w1, [x0, #0xf]
    // 0x97c2d0: ldur            x2, [fp, #-0x38]
    // 0x97c2d4: r1 = Function '_saveSleepSchedule@2613206118':.
    //     0x97c2d4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30400] AnonymousClosure: (0x97acc4), in [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_saveSleepSchedule (0x97ad0c)
    //     0x97c2d8: ldr             x1, [x1, #0x400]
    // 0x97c2dc: r0 = AllocateClosure()
    //     0x97c2dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97c2e0: mov             x1, x0
    // 0x97c2e4: ldur            x0, [fp, #-0x40]
    // 0x97c2e8: StoreField: r0->field_13 = r1
    //     0x97c2e8: stur            w1, [x0, #0x13]
    // 0x97c2ec: d0 = 16.000000
    //     0x97c2ec: fmov            d0, #16.00000000
    // 0x97c2f0: ArrayStore: r0[0] = d0  ; List_8
    //     0x97c2f0: stur            d0, [x0, #0x17]
    // 0x97c2f4: StoreField: r0->field_1f = d0
    //     0x97c2f4: stur            d0, [x0, #0x1f]
    // 0x97c2f8: StoreField: r0->field_27 = rZR
    //     0x97c2f8: stur            xzr, [x0, #0x27]
    // 0x97c2fc: StoreField: r0->field_2f = rZR
    //     0x97c2fc: stur            xzr, [x0, #0x2f]
    // 0x97c300: r17 = Instance_NavigationIconStyle
    //     0x97c300: add             x17, PP, #0x20, lsl #12  ; [pp+0x20148] Obj!NavigationIconStyle@c73a81
    //     0x97c304: ldr             x17, [x17, #0x148]
    // 0x97c308: StoreField: r0->field_37 = r17
    //     0x97c308: stur            w17, [x0, #0x37]
    // 0x97c30c: r17 = Instance_ValueKey
    //     0x97c30c: add             x17, PP, #0x30, lsl #12  ; [pp+0x304a0] Obj!ValueKey<String>@c5ddb1
    //     0x97c310: ldr             x17, [x17, #0x4a0]
    // 0x97c314: StoreField: r0->field_7 = r17
    //     0x97c314: stur            w17, [x0, #7]
    // 0x97c318: r0 = DisableWidget()
    //     0x97c318: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0x97c31c: mov             x1, x0
    // 0x97c320: ldur            x0, [fp, #-0x28]
    // 0x97c324: stur            x1, [fp, #-0x30]
    // 0x97c328: StoreField: r1->field_b = r0
    //     0x97c328: stur            w0, [x1, #0xb]
    // 0x97c32c: ldur            x0, [fp, #-0x40]
    // 0x97c330: StoreField: r1->field_f = r0
    //     0x97c330: stur            w0, [x1, #0xf]
    // 0x97c334: ldur            x0, [fp, #-0x18]
    // 0x97c338: LoadField: r2 = r0->field_b
    //     0x97c338: ldur            w2, [x0, #0xb]
    // 0x97c33c: DecompressPointer r2
    //     0x97c33c: add             x2, x2, HEAP, lsl #32
    // 0x97c340: stur            x2, [fp, #-0x28]
    // 0x97c344: LoadField: r3 = r0->field_f
    //     0x97c344: ldur            w3, [x0, #0xf]
    // 0x97c348: DecompressPointer r3
    //     0x97c348: add             x3, x3, HEAP, lsl #32
    // 0x97c34c: LoadField: r4 = r3->field_b
    //     0x97c34c: ldur            w4, [x3, #0xb]
    // 0x97c350: DecompressPointer r4
    //     0x97c350: add             x4, x4, HEAP, lsl #32
    // 0x97c354: cmp             w2, w4
    // 0x97c358: b.ne            #0x97c368
    // 0x97c35c: SaveReg r0
    //     0x97c35c: str             x0, [SP, #-8]!
    // 0x97c360: r0 = _growToNextCapacity()
    //     0x97c360: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97c364: add             SP, SP, #8
    // 0x97c368: ldur            x2, [fp, #-0x18]
    // 0x97c36c: ldur            x0, [fp, #-0x28]
    // 0x97c370: r3 = LoadInt32Instr(r0)
    //     0x97c370: sbfx            x3, x0, #1, #0x1f
    // 0x97c374: add             x0, x3, #1
    // 0x97c378: lsl             x1, x0, #1
    // 0x97c37c: StoreField: r2->field_b = r1
    //     0x97c37c: stur            w1, [x2, #0xb]
    // 0x97c380: mov             x1, x3
    // 0x97c384: cmp             x1, x0
    // 0x97c388: b.hs            #0x97c43c
    // 0x97c38c: LoadField: r1 = r2->field_f
    //     0x97c38c: ldur            w1, [x2, #0xf]
    // 0x97c390: DecompressPointer r1
    //     0x97c390: add             x1, x1, HEAP, lsl #32
    // 0x97c394: ldur            x0, [fp, #-0x30]
    // 0x97c398: ArrayStore: r1[r3] = r0  ; List_4
    //     0x97c398: add             x25, x1, x3, lsl #2
    //     0x97c39c: add             x25, x25, #0xf
    //     0x97c3a0: str             w0, [x25]
    //     0x97c3a4: tbz             w0, #0, #0x97c3c0
    //     0x97c3a8: ldurb           w16, [x1, #-1]
    //     0x97c3ac: ldurb           w17, [x0, #-1]
    //     0x97c3b0: and             x16, x17, x16, lsr #2
    //     0x97c3b4: tst             x16, HEAP, lsr #32
    //     0x97c3b8: b.eq            #0x97c3c0
    //     0x97c3bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x97c3c0: b               #0x97c3c8
    // 0x97c3c4: mov             x2, x1
    // 0x97c3c8: r0 = ConnectionAppBar()
    //     0x97c3c8: bl              #0x930dcc  ; AllocateConnectionAppBarStub -> ConnectionAppBar (size=0x90)
    // 0x97c3cc: stur            x0, [fp, #-0x28]
    // 0x97c3d0: ldur            x16, [fp, #-8]
    // 0x97c3d4: stp             x16, x0, [SP, #-0x10]!
    // 0x97c3d8: ldur            x16, [fp, #-0x20]
    // 0x97c3dc: ldur            lr, [fp, #-0x10]
    // 0x97c3e0: stp             lr, x16, [SP, #-0x10]!
    // 0x97c3e4: ldur            x16, [fp, #-0x18]
    // 0x97c3e8: SaveReg r16
    //     0x97c3e8: str             x16, [SP, #-8]!
    // 0x97c3ec: r4 = const [0, 0x5, 0x5, 0x3, actions, 0x4, title, 0x3, null]
    //     0x97c3ec: add             x4, PP, #0x30, lsl #12  ; [pp+0x304a8] List(9) [0, 0x5, 0x5, 0x3, "actions", 0x4, "title", 0x3, Null]
    //     0x97c3f0: ldr             x4, [x4, #0x4a8]
    // 0x97c3f4: r0 = ConnectionAppBar()
    //     0x97c3f4: bl              #0x930a64  ; [package:sc_app/widgets/bars/connection_app_bar.dart] ConnectionAppBar::ConnectionAppBar
    // 0x97c3f8: add             SP, SP, #0x28
    // 0x97c3fc: ldur            x0, [fp, #-0x28]
    // 0x97c400: LeaveFrame
    //     0x97c400: mov             SP, fp
    //     0x97c404: ldp             fp, lr, [SP], #0x10
    // 0x97c408: ret
    //     0x97c408: ret             
    // 0x97c40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97c40c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97c410: b               #0x97c07c
    // 0x97c414: r9 = sleepTrainerComponent
    //     0x97c414: add             x9, PP, #0x30, lsl #12  ; [pp+0x303b8] Field <_CustomizeSleepSchedulePageState@2613206118.sleepTrainerComponent>: late (offset: 0x14)
    //     0x97c418: ldr             x9, [x9, #0x3b8]
    // 0x97c41c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97c41c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97c420: r9 = _localizations
    //     0x97c420: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x97c424: ldr             x9, [x9, #0xb88]
    // 0x97c428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97c428: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97c42c: r9 = _localizations
    //     0x97c42c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x97c430: ldr             x9, [x9, #0xb88]
    // 0x97c434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97c434: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97c438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97c438: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x97c43c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97c43c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic _saveSleepSchedule(dynamic) {
    // ** addr: 0xc7e164, size: 0x18
    // 0xc7e164: r4 = 7
    //     0xc7e164: movz            x4, #0x7
    // 0xc7e168: r1 = Function '_saveSleepSchedule@2613206118':.
    //     0xc7e168: add             x17, PP, #0x30, lsl #12  ; [pp+0x30400] AnonymousClosure: (0x97acc4), in [package:sc_app/pages/customize_sleep_schedule/page.dart] _CustomizeSleepSchedulePageState::_saveSleepSchedule (0x97ad0c)
    //     0xc7e16c: ldr             x1, [x17, #0x400]
    // 0xc7e170: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7e170: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7e174: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7e174: ldur            x0, [x24, #0x17]
    // 0xc7e178: br              x0
  }
}

// class id: 3887, size: 0x14, field offset: 0xc
class CustomizeSleepSchedulePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa30480, size: 0x48
    // 0xa30480: EnterFrame
    //     0xa30480: stp             fp, lr, [SP, #-0x10]!
    //     0xa30484: mov             fp, SP
    // 0xa30488: r1 = <CustomizeSleepSchedulePage>
    //     0xa30488: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc20] TypeArguments: <CustomizeSleepSchedulePage>
    //     0xa3048c: ldr             x1, [x1, #0xc20]
    // 0xa30490: r0 = _CustomizeSleepSchedulePageState()
    //     0xa30490: bl              #0xa304c8  ; Allocate_CustomizeSleepSchedulePageStateStub -> _CustomizeSleepSchedulePageState (size=0x30)
    // 0xa30494: r17 = Sentinel
    //     0xa30494: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa30498: StoreField: r0->field_13 = r17
    //     0xa30498: stur            w17, [x0, #0x13]
    // 0xa3049c: r1 = 0
    //     0xa3049c: movz            x1, #0
    // 0xa304a0: ArrayStore: r0[0] = r1  ; List_8
    //     0xa304a0: stur            x1, [x0, #0x17]
    // 0xa304a4: r17 = Sentinel
    //     0xa304a4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa304a8: StoreField: r0->field_1f = r17
    //     0xa304a8: stur            w17, [x0, #0x1f]
    // 0xa304ac: r17 = Sentinel
    //     0xa304ac: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa304b0: StoreField: r0->field_23 = r17
    //     0xa304b0: stur            w17, [x0, #0x23]
    // 0xa304b4: r17 = false
    //     0xa304b4: add             x17, NULL, #0x30  ; false
    // 0xa304b8: StoreField: r0->field_2b = r17
    //     0xa304b8: stur            w17, [x0, #0x2b]
    // 0xa304bc: LeaveFrame
    //     0xa304bc: mov             SP, fp
    //     0xa304c0: ldp             fp, lr, [SP], #0x10
    // 0xa304c4: ret
    //     0xa304c4: ret             
  }
}
