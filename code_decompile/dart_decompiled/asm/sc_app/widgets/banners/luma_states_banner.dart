// lib: , url: package:sc_app/widgets/banners/luma_states_banner.dart

// class id: 68126, size: 0x8
class :: {
}

// class id: 3003, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __LumaStatesBannerState&State&LocalizationProvider extends State<LumaStatesBanner>
     with LocalizationProvider {
}

// class id: 3004, size: 0x14, field offset: 0x14
class _LumaStatesBannerState extends __LumaStatesBannerState&State&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0x99e714, size: 0x7b0
    // 0x99e714: EnterFrame
    //     0x99e714: stp             fp, lr, [SP, #-0x10]!
    //     0x99e718: mov             fp, SP
    // 0x99e71c: AllocStack(0x30)
    //     0x99e71c: sub             SP, SP, #0x30
    // 0x99e720: CheckStackOverflow
    //     0x99e720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e724: cmp             SP, x16
    //     0x99e728: b.ls            #0x99ee80
    // 0x99e72c: ldr             x16, [fp, #0x10]
    // 0x99e730: SaveReg r16
    //     0x99e730: str             x16, [SP, #-8]!
    // 0x99e734: r0 = init()
    //     0x99e734: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x99e738: add             SP, SP, #8
    // 0x99e73c: ldr             x0, [fp, #0x18]
    // 0x99e740: LoadField: r1 = r0->field_b
    //     0x99e740: ldur            w1, [x0, #0xb]
    // 0x99e744: DecompressPointer r1
    //     0x99e744: add             x1, x1, HEAP, lsl #32
    // 0x99e748: cmp             w1, NULL
    // 0x99e74c: b.eq            #0x99ee88
    // 0x99e750: LoadField: r2 = r1->field_b
    //     0x99e750: ldur            w2, [x1, #0xb]
    // 0x99e754: DecompressPointer r2
    //     0x99e754: add             x2, x2, HEAP, lsl #32
    // 0x99e758: r16 = <SleepTrainerComponent>
    //     0x99e758: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0x99e75c: ldr             x16, [x16, #0x4b0]
    // 0x99e760: stp             x2, x16, [SP, #-0x10]!
    // 0x99e764: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99e764: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99e768: r0 = getComponent()
    //     0x99e768: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x99e76c: add             SP, SP, #0x10
    // 0x99e770: cmp             w0, NULL
    // 0x99e774: b.ne            #0x99e780
    // 0x99e778: r0 = Null
    //     0x99e778: mov             x0, NULL
    // 0x99e77c: b               #0x99e79c
    // 0x99e780: r1 = LoadClassIdInstr(r0)
    //     0x99e780: ldurh           w1, [x0, #1]
    // 0x99e784: SaveReg r0
    //     0x99e784: str             x0, [SP, #-8]!
    // 0x99e788: mov             x0, x1
    // 0x99e78c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x99e78c: sub             lr, x0, #1, lsl #12
    //     0x99e790: ldr             lr, [x21, lr, lsl #3]
    //     0x99e794: blr             lr
    // 0x99e798: add             SP, SP, #8
    // 0x99e79c: cmp             w0, NULL
    // 0x99e7a0: b.ne            #0x99e7ac
    // 0x99e7a4: r1 = false
    //     0x99e7a4: add             x1, NULL, #0x30  ; false
    // 0x99e7a8: b               #0x99e7b0
    // 0x99e7ac: mov             x1, x0
    // 0x99e7b0: ldr             x0, [fp, #0x18]
    // 0x99e7b4: stur            x1, [fp, #-8]
    // 0x99e7b8: LoadField: r2 = r0->field_b
    //     0x99e7b8: ldur            w2, [x0, #0xb]
    // 0x99e7bc: DecompressPointer r2
    //     0x99e7bc: add             x2, x2, HEAP, lsl #32
    // 0x99e7c0: cmp             w2, NULL
    // 0x99e7c4: b.eq            #0x99ee8c
    // 0x99e7c8: LoadField: r3 = r2->field_b
    //     0x99e7c8: ldur            w3, [x2, #0xb]
    // 0x99e7cc: DecompressPointer r3
    //     0x99e7cc: add             x3, x3, HEAP, lsl #32
    // 0x99e7d0: r16 = <RoutineComponent>
    //     0x99e7d0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0x99e7d4: ldr             x16, [x16, #0x3c8]
    // 0x99e7d8: stp             x3, x16, [SP, #-0x10]!
    // 0x99e7dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99e7dc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99e7e0: r0 = getComponent()
    //     0x99e7e0: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x99e7e4: add             SP, SP, #0x10
    // 0x99e7e8: cmp             w0, NULL
    // 0x99e7ec: b.ne            #0x99e7f8
    // 0x99e7f0: r0 = Null
    //     0x99e7f0: mov             x0, NULL
    // 0x99e7f4: b               #0x99e864
    // 0x99e7f8: LoadField: r1 = r0->field_b
    //     0x99e7f8: ldur            w1, [x0, #0xb]
    // 0x99e7fc: DecompressPointer r1
    //     0x99e7fc: add             x1, x1, HEAP, lsl #32
    // 0x99e800: LoadField: r0 = r1->field_53
    //     0x99e800: ldur            w0, [x1, #0x53]
    // 0x99e804: DecompressPointer r0
    //     0x99e804: add             x0, x0, HEAP, lsl #32
    // 0x99e808: LoadField: r3 = r0->field_2f
    //     0x99e808: ldur            w3, [x0, #0x2f]
    // 0x99e80c: DecompressPointer r3
    //     0x99e80c: add             x3, x3, HEAP, lsl #32
    // 0x99e810: mov             x0, x3
    // 0x99e814: stur            x3, [fp, #-0x10]
    // 0x99e818: r2 = Null
    //     0x99e818: mov             x2, NULL
    // 0x99e81c: r1 = Null
    //     0x99e81c: mov             x1, NULL
    // 0x99e820: r4 = LoadClassIdInstr(r0)
    //     0x99e820: ldurh           w4, [x0, #1]
    // 0x99e824: cmp             x4, #0x354
    // 0x99e828: b.eq            #0x99e840
    // 0x99e82c: r8 = LumaFWProcessor
    //     0x99e82c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x99e830: ldr             x8, [x8, #0xa80]
    // 0x99e834: r3 = Null
    //     0x99e834: add             x3, PP, #0x39, lsl #12  ; [pp+0x39bf0] Null
    //     0x99e838: ldr             x3, [x3, #0xbf0]
    // 0x99e83c: r0 = DefaultTypeTest()
    //     0x99e83c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x99e840: ldur            x0, [fp, #-0x10]
    // 0x99e844: LoadField: r1 = r0->field_37
    //     0x99e844: ldur            w1, [x0, #0x37]
    // 0x99e848: DecompressPointer r1
    //     0x99e848: add             x1, x1, HEAP, lsl #32
    // 0x99e84c: r16 = Instance_LumaOperationMode
    //     0x99e84c: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] Obj!LumaOperationMode@c70e21
    //     0x99e850: ldr             x16, [x16, #0x3d8]
    // 0x99e854: cmp             w1, w16
    // 0x99e858: r16 = true
    //     0x99e858: add             x16, NULL, #0x20  ; true
    // 0x99e85c: r17 = false
    //     0x99e85c: add             x17, NULL, #0x30  ; false
    // 0x99e860: csel            x0, x16, x17, eq
    // 0x99e864: cmp             w0, NULL
    // 0x99e868: b.ne            #0x99e874
    // 0x99e86c: r1 = false
    //     0x99e86c: add             x1, NULL, #0x30  ; false
    // 0x99e870: b               #0x99e878
    // 0x99e874: mov             x1, x0
    // 0x99e878: ldr             x0, [fp, #0x18]
    // 0x99e87c: stur            x1, [fp, #-0x10]
    // 0x99e880: LoadField: r2 = r0->field_b
    //     0x99e880: ldur            w2, [x0, #0xb]
    // 0x99e884: DecompressPointer r2
    //     0x99e884: add             x2, x2, HEAP, lsl #32
    // 0x99e888: cmp             w2, NULL
    // 0x99e88c: b.eq            #0x99ee90
    // 0x99e890: LoadField: r3 = r2->field_b
    //     0x99e890: ldur            w3, [x2, #0xb]
    // 0x99e894: DecompressPointer r3
    //     0x99e894: add             x3, x3, HEAP, lsl #32
    // 0x99e898: r16 = <TimeMachineComponent>
    //     0x99e898: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c00] TypeArguments: <TimeMachineComponent>
    //     0x99e89c: ldr             x16, [x16, #0xc00]
    // 0x99e8a0: stp             x3, x16, [SP, #-0x10]!
    // 0x99e8a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99e8a4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99e8a8: r0 = getComponent()
    //     0x99e8a8: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x99e8ac: add             SP, SP, #0x10
    // 0x99e8b0: cmp             w0, NULL
    // 0x99e8b4: b.ne            #0x99e8c0
    // 0x99e8b8: r0 = Null
    //     0x99e8b8: mov             x0, NULL
    // 0x99e8bc: b               #0x99e8dc
    // 0x99e8c0: r1 = LoadClassIdInstr(r0)
    //     0x99e8c0: ldurh           w1, [x0, #1]
    // 0x99e8c4: SaveReg r0
    //     0x99e8c4: str             x0, [SP, #-8]!
    // 0x99e8c8: mov             x0, x1
    // 0x99e8cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x99e8cc: sub             lr, x0, #1, lsl #12
    //     0x99e8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x99e8d4: blr             lr
    // 0x99e8d8: add             SP, SP, #8
    // 0x99e8dc: r1 = LoadStaticField(0x1364)
    //     0x99e8dc: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x99e8e0: ldr             x1, [x1, #0x26c8]
    //     0x99e8e4: add             x16, NULL, #0x30  ; false
    // 0x99e8e8: cmp             w1, w16
    // 0x99e8ec: b.ne            #0x99eac0
    // 0x99e8f0: ldur            x1, [fp, #-0x10]
    // 0x99e8f4: tbnz            w1, #4, #0x99eac0
    // 0x99e8f8: ldur            x2, [fp, #-8]
    // 0x99e8fc: tbz             w2, #4, #0x99eac0
    // 0x99e900: cmp             w0, NULL
    // 0x99e904: b.eq            #0x99eac0
    // 0x99e908: ldr             x3, [fp, #0x18]
    // 0x99e90c: SaveReg r0
    //     0x99e90c: str             x0, [SP, #-8]!
    // 0x99e910: r0 = fromDateTime()
    //     0x99e910: bl              #0x873728  ; [package:smart_connect_products/src/utils/magic_commons.dart] WeekDay::fromDateTime
    // 0x99e914: add             SP, SP, #8
    // 0x99e918: mov             x1, x0
    // 0x99e91c: ldr             x0, [fp, #0x18]
    // 0x99e920: stur            x1, [fp, #-0x18]
    // 0x99e924: LoadField: r2 = r0->field_b
    //     0x99e924: ldur            w2, [x0, #0xb]
    // 0x99e928: DecompressPointer r2
    //     0x99e928: add             x2, x2, HEAP, lsl #32
    // 0x99e92c: cmp             w2, NULL
    // 0x99e930: b.eq            #0x99ee94
    // 0x99e934: LoadField: r3 = r2->field_b
    //     0x99e934: ldur            w3, [x2, #0xb]
    // 0x99e938: DecompressPointer r3
    //     0x99e938: add             x3, x3, HEAP, lsl #32
    // 0x99e93c: r16 = <SleepTrainerComponent>
    //     0x99e93c: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0x99e940: ldr             x16, [x16, #0x4b0]
    // 0x99e944: stp             x3, x16, [SP, #-0x10]!
    // 0x99e948: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99e948: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99e94c: r0 = getComponent()
    //     0x99e94c: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x99e950: add             SP, SP, #0x10
    // 0x99e954: cmp             w0, NULL
    // 0x99e958: b.ne            #0x99e964
    // 0x99e95c: r0 = Null
    //     0x99e95c: mov             x0, NULL
    // 0x99e960: b               #0x99e980
    // 0x99e964: r1 = LoadClassIdInstr(r0)
    //     0x99e964: ldurh           w1, [x0, #1]
    // 0x99e968: SaveReg r0
    //     0x99e968: str             x0, [SP, #-8]!
    // 0x99e96c: mov             x0, x1
    // 0x99e970: r0 = GDT[cid_x0 + -0xff8]()
    //     0x99e970: sub             lr, x0, #0xff8
    //     0x99e974: ldr             lr, [x21, lr, lsl #3]
    //     0x99e978: blr             lr
    // 0x99e97c: add             SP, SP, #8
    // 0x99e980: cmp             w0, NULL
    // 0x99e984: b.ne            #0x99e9a0
    // 0x99e988: r16 = <WeekDay, SleepTrainerInfo>
    //     0x99e988: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] TypeArguments: <WeekDay, SleepTrainerInfo>
    //     0x99e98c: ldr             x16, [x16, #0xdd8]
    // 0x99e990: r30 = const []
    //     0x99e990: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x99e994: stp             lr, x16, [SP, #-0x10]!
    // 0x99e998: r0 = Map._fromLiteral()
    //     0x99e998: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x99e99c: add             SP, SP, #0x10
    // 0x99e9a0: stur            x0, [fp, #-0x20]
    // 0x99e9a4: ldur            x16, [fp, #-0x18]
    // 0x99e9a8: SaveReg r16
    //     0x99e9a8: str             x16, [SP, #-8]!
    // 0x99e9ac: r0 = previousDay()
    //     0x99e9ac: bl              #0x873658  ; [package:smart_connect_products/src/utils/magic_commons.dart] WeekDay::previousDay
    // 0x99e9b0: add             SP, SP, #8
    // 0x99e9b4: ldur            x16, [fp, #-0x20]
    // 0x99e9b8: stp             x0, x16, [SP, #-0x10]!
    // 0x99e9bc: r0 = _getValueOrData()
    //     0x99e9bc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x99e9c0: add             SP, SP, #0x10
    // 0x99e9c4: mov             x1, x0
    // 0x99e9c8: ldur            x0, [fp, #-0x20]
    // 0x99e9cc: LoadField: r2 = r0->field_f
    //     0x99e9cc: ldur            w2, [x0, #0xf]
    // 0x99e9d0: DecompressPointer r2
    //     0x99e9d0: add             x2, x2, HEAP, lsl #32
    // 0x99e9d4: cmp             w2, w1
    // 0x99e9d8: b.ne            #0x99e9e4
    // 0x99e9dc: r0 = Null
    //     0x99e9dc: mov             x0, NULL
    // 0x99e9e0: b               #0x99e9e8
    // 0x99e9e4: mov             x0, x1
    // 0x99e9e8: stur            x0, [fp, #-0x18]
    // 0x99e9ec: cmp             w0, NULL
    // 0x99e9f0: b.eq            #0x99eab4
    // 0x99e9f4: LoadField: r1 = r0->field_13
    //     0x99e9f4: ldur            w1, [x0, #0x13]
    // 0x99e9f8: DecompressPointer r1
    //     0x99e9f8: add             x1, x1, HEAP, lsl #32
    // 0x99e9fc: r16 = Instance_Alarm
    //     0x99e9fc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34678] Obj!Alarm@c6e4a1
    //     0x99ea00: ldr             x16, [x16, #0x678]
    // 0x99ea04: cmp             w1, w16
    // 0x99ea08: b.ne            #0x99eab4
    // 0x99ea0c: ldr             x1, [fp, #0x18]
    // 0x99ea10: LoadField: r2 = r1->field_b
    //     0x99ea10: ldur            w2, [x1, #0xb]
    // 0x99ea14: DecompressPointer r2
    //     0x99ea14: add             x2, x2, HEAP, lsl #32
    // 0x99ea18: cmp             w2, NULL
    // 0x99ea1c: b.eq            #0x99ee98
    // 0x99ea20: LoadField: r3 = r2->field_b
    //     0x99ea20: ldur            w3, [x2, #0xb]
    // 0x99ea24: DecompressPointer r3
    //     0x99ea24: add             x3, x3, HEAP, lsl #32
    // 0x99ea28: r16 = <RoutineComponent>
    //     0x99ea28: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0x99ea2c: ldr             x16, [x16, #0x3c8]
    // 0x99ea30: stp             x3, x16, [SP, #-0x10]!
    // 0x99ea34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99ea34: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99ea38: r0 = getComponent()
    //     0x99ea38: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x99ea3c: add             SP, SP, #0x10
    // 0x99ea40: cmp             w0, NULL
    // 0x99ea44: b.ne            #0x99ea50
    // 0x99ea48: r1 = Null
    //     0x99ea48: mov             x1, NULL
    // 0x99ea4c: b               #0x99ea60
    // 0x99ea50: SaveReg r0
    //     0x99ea50: str             x0, [SP, #-8]!
    // 0x99ea54: r0 = currentDayRoutine()
    //     0x99ea54: bl              #0x99f0a8  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::currentDayRoutine
    // 0x99ea58: add             SP, SP, #8
    // 0x99ea5c: mov             x1, x0
    // 0x99ea60: ldur            x0, [fp, #-0x18]
    // 0x99ea64: LoadField: r2 = r0->field_f
    //     0x99ea64: ldur            w2, [x0, #0xf]
    // 0x99ea68: DecompressPointer r2
    //     0x99ea68: add             x2, x2, HEAP, lsl #32
    // 0x99ea6c: cmp             w1, NULL
    // 0x99ea70: b.ne            #0x99ea7c
    // 0x99ea74: r0 = Null
    //     0x99ea74: mov             x0, NULL
    // 0x99ea78: b               #0x99ea84
    // 0x99ea7c: LoadField: r0 = r1->field_13
    //     0x99ea7c: ldur            w0, [x1, #0x13]
    // 0x99ea80: DecompressPointer r0
    //     0x99ea80: add             x0, x0, HEAP, lsl #32
    // 0x99ea84: r1 = LoadClassIdInstr(r2)
    //     0x99ea84: ldurh           w1, [x2, #1]
    // 0x99ea88: stp             x0, x2, [SP, #-0x10]!
    // 0x99ea8c: mov             x0, x1
    // 0x99ea90: mov             lr, x0
    // 0x99ea94: ldr             lr, [x21, lr, lsl #3]
    // 0x99ea98: blr             lr
    // 0x99ea9c: add             SP, SP, #0x10
    // 0x99eaa0: tbnz            w0, #4, #0x99eaac
    // 0x99eaa4: r0 = false
    //     0x99eaa4: add             x0, NULL, #0x30  ; false
    // 0x99eaa8: b               #0x99eab8
    // 0x99eaac: ldur            x0, [fp, #-0x10]
    // 0x99eab0: b               #0x99eab8
    // 0x99eab4: ldur            x0, [fp, #-0x10]
    // 0x99eab8: mov             x1, x0
    // 0x99eabc: b               #0x99eac4
    // 0x99eac0: ldur            x1, [fp, #-0x10]
    // 0x99eac4: ldr             x0, [fp, #0x18]
    // 0x99eac8: stur            x1, [fp, #-0x10]
    // 0x99eacc: StoreStaticField(0x1364, r1)
    //     0x99eacc: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x99ead0: str             x1, [x2, #0x26c8]
    // 0x99ead4: LoadField: r2 = r0->field_b
    //     0x99ead4: ldur            w2, [x0, #0xb]
    // 0x99ead8: DecompressPointer r2
    //     0x99ead8: add             x2, x2, HEAP, lsl #32
    // 0x99eadc: cmp             w2, NULL
    // 0x99eae0: b.eq            #0x99ee9c
    // 0x99eae4: LoadField: r3 = r2->field_b
    //     0x99eae4: ldur            w3, [x2, #0xb]
    // 0x99eae8: DecompressPointer r3
    //     0x99eae8: add             x3, x3, HEAP, lsl #32
    // 0x99eaec: LoadField: r2 = r3->field_3f
    //     0x99eaec: ldur            w2, [x3, #0x3f]
    // 0x99eaf0: DecompressPointer r2
    //     0x99eaf0: add             x2, x2, HEAP, lsl #32
    // 0x99eaf4: r16 = Sentinel
    //     0x99eaf4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x99eaf8: cmp             w2, w16
    // 0x99eafc: b.eq            #0x99eea0
    // 0x99eb00: LoadField: r3 = r2->field_23
    //     0x99eb00: ldur            w3, [x2, #0x23]
    // 0x99eb04: DecompressPointer r3
    //     0x99eb04: add             x3, x3, HEAP, lsl #32
    // 0x99eb08: LoadField: r2 = r3->field_4b
    //     0x99eb08: ldur            w2, [x3, #0x4b]
    // 0x99eb0c: DecompressPointer r2
    //     0x99eb0c: add             x2, x2, HEAP, lsl #32
    // 0x99eb10: r16 = Sentinel
    //     0x99eb10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x99eb14: cmp             w2, w16
    // 0x99eb18: b.eq            #0x99eeac
    // 0x99eb1c: LoadField: r3 = r2->field_2f
    //     0x99eb1c: ldur            w3, [x2, #0x2f]
    // 0x99eb20: DecompressPointer r3
    //     0x99eb20: add             x3, x3, HEAP, lsl #32
    // 0x99eb24: r16 = Instance_ProductState
    //     0x99eb24: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x99eb28: ldr             x16, [x16, #0x2b8]
    // 0x99eb2c: cmp             w3, w16
    // 0x99eb30: b.ne            #0x99ebbc
    // 0x99eb34: ldur            x2, [fp, #-8]
    // 0x99eb38: tbz             w2, #4, #0x99ebbc
    // 0x99eb3c: tbnz            w1, #4, #0x99ebbc
    // 0x99eb40: r3 = LoadStaticField(0x1360)
    //     0x99eb40: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0x99eb44: ldr             x3, [x3, #0x26c0]
    // 0x99eb48: tbnz            w3, #4, #0x99ebbc
    // 0x99eb4c: r3 = false
    //     0x99eb4c: add             x3, NULL, #0x30  ; false
    // 0x99eb50: StoreStaticField(0x1360, r3)
    //     0x99eb50: ldr             x4, [THR, #0x80]  ; THR::field_table_values
    //     0x99eb54: str             x3, [x4, #0x26c0]
    // 0x99eb58: r4 = const [0, 0, 0, 0, null]
    //     0x99eb58: add             x4, PP, #0x20, lsl #12  ; [pp+0x208d0] List(5) [0, 0, 0, 0, Null]
    //     0x99eb5c: ldr             x4, [x4, #0x8d0]
    // 0x99eb60: r0 = dismissModal()
    //     0x99eb60: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x99eb64: r0 = Duration()
    //     0x99eb64: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x99eb68: mov             x1, x0
    // 0x99eb6c: r0 = 200000
    //     0x99eb6c: movz            x0, #0xd40
    //     0x99eb70: movk            x0, #0x3, lsl #16
    // 0x99eb74: stur            x1, [fp, #-0x18]
    // 0x99eb78: StoreField: r1->field_7 = r0
    //     0x99eb78: stur            x0, [x1, #7]
    // 0x99eb7c: r1 = 1
    //     0x99eb7c: movz            x1, #0x1
    // 0x99eb80: r0 = AllocateContext()
    //     0x99eb80: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x99eb84: mov             x1, x0
    // 0x99eb88: ldr             x0, [fp, #0x18]
    // 0x99eb8c: StoreField: r1->field_f = r0
    //     0x99eb8c: stur            w0, [x1, #0xf]
    // 0x99eb90: mov             x2, x1
    // 0x99eb94: r1 = Function '_showDisabledStatePopover@2505345794':.
    //     0x99eb94: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c08] AnonymousClosure: (0x99f16c), in [package:sc_app/widgets/banners/luma_states_banner.dart] _LumaStatesBannerState::_showDisabledStatePopover (0x99f1b4)
    //     0x99eb98: ldr             x1, [x1, #0xc08]
    // 0x99eb9c: r0 = AllocateClosure()
    //     0x99eb9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99eba0: r16 = <void?>
    //     0x99eba0: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x99eba4: ldur            lr, [fp, #-0x18]
    // 0x99eba8: stp             lr, x16, [SP, #-0x10]!
    // 0x99ebac: SaveReg r0
    //     0x99ebac: str             x0, [SP, #-8]!
    // 0x99ebb0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x99ebb0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x99ebb4: r0 = Future.delayed()
    //     0x99ebb4: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x99ebb8: add             SP, SP, #0x18
    // 0x99ebbc: ldur            x0, [fp, #-0x10]
    // 0x99ebc0: tbz             w0, #4, #0x99ebd0
    // 0x99ebc4: r1 = true
    //     0x99ebc4: add             x1, NULL, #0x20  ; true
    // 0x99ebc8: StoreStaticField(0x1360, r1)
    //     0x99ebc8: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x99ebcc: str             x1, [x2, #0x26c0]
    // 0x99ebd0: tbnz            w0, #4, #0x99ebdc
    // 0x99ebd4: r3 = true
    //     0x99ebd4: add             x3, NULL, #0x20  ; true
    // 0x99ebd8: b               #0x99ebe0
    // 0x99ebdc: ldur            x3, [fp, #-8]
    // 0x99ebe0: ldr             x1, [fp, #0x18]
    // 0x99ebe4: ldur            x2, [fp, #-8]
    // 0x99ebe8: eor             x4, x3, #0x10
    // 0x99ebec: stur            x4, [fp, #-0x20]
    // 0x99ebf0: LoadField: r3 = r1->field_b
    //     0x99ebf0: ldur            w3, [x1, #0xb]
    // 0x99ebf4: DecompressPointer r3
    //     0x99ebf4: add             x3, x3, HEAP, lsl #32
    // 0x99ebf8: cmp             w3, NULL
    // 0x99ebfc: b.eq            #0x99eeb8
    // 0x99ec00: LoadField: r5 = r3->field_f
    //     0x99ec00: ldur            w5, [x3, #0xf]
    // 0x99ec04: DecompressPointer r5
    //     0x99ec04: add             x5, x5, HEAP, lsl #32
    // 0x99ec08: stur            x5, [fp, #-0x18]
    // 0x99ec0c: r0 = DisableWidget()
    //     0x99ec0c: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0x99ec10: mov             x1, x0
    // 0x99ec14: ldur            x0, [fp, #-0x20]
    // 0x99ec18: stur            x1, [fp, #-0x28]
    // 0x99ec1c: StoreField: r1->field_b = r0
    //     0x99ec1c: stur            w0, [x1, #0xb]
    // 0x99ec20: ldur            x0, [fp, #-0x18]
    // 0x99ec24: StoreField: r1->field_f = r0
    //     0x99ec24: stur            w0, [x1, #0xf]
    // 0x99ec28: r16 = <Widget>
    //     0x99ec28: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x99ec2c: stp             xzr, x16, [SP, #-0x10]!
    // 0x99ec30: r0 = _GrowableList()
    //     0x99ec30: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x99ec34: add             SP, SP, #0x10
    // 0x99ec38: mov             x1, x0
    // 0x99ec3c: ldur            x0, [fp, #-8]
    // 0x99ec40: stur            x1, [fp, #-0x18]
    // 0x99ec44: tbnz            w0, #4, #0x99ecf0
    // 0x99ec48: ldr             x16, [fp, #0x18]
    // 0x99ec4c: SaveReg r16
    //     0x99ec4c: str             x16, [SP, #-8]!
    // 0x99ec50: r0 = _alarmingBanner()
    //     0x99ec50: bl              #0x99eff4  ; [package:sc_app/widgets/banners/luma_states_banner.dart] _LumaStatesBannerState::_alarmingBanner
    // 0x99ec54: add             SP, SP, #8
    // 0x99ec58: mov             x1, x0
    // 0x99ec5c: ldur            x0, [fp, #-0x18]
    // 0x99ec60: stur            x1, [fp, #-0x30]
    // 0x99ec64: LoadField: r2 = r0->field_b
    //     0x99ec64: ldur            w2, [x0, #0xb]
    // 0x99ec68: DecompressPointer r2
    //     0x99ec68: add             x2, x2, HEAP, lsl #32
    // 0x99ec6c: stur            x2, [fp, #-0x20]
    // 0x99ec70: LoadField: r3 = r0->field_f
    //     0x99ec70: ldur            w3, [x0, #0xf]
    // 0x99ec74: DecompressPointer r3
    //     0x99ec74: add             x3, x3, HEAP, lsl #32
    // 0x99ec78: LoadField: r4 = r3->field_b
    //     0x99ec78: ldur            w4, [x3, #0xb]
    // 0x99ec7c: DecompressPointer r4
    //     0x99ec7c: add             x4, x4, HEAP, lsl #32
    // 0x99ec80: cmp             w2, w4
    // 0x99ec84: b.ne            #0x99ec94
    // 0x99ec88: SaveReg r0
    //     0x99ec88: str             x0, [SP, #-8]!
    // 0x99ec8c: r0 = _growToNextCapacity()
    //     0x99ec8c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99ec90: add             SP, SP, #8
    // 0x99ec94: ldur            x2, [fp, #-0x18]
    // 0x99ec98: ldur            x0, [fp, #-0x20]
    // 0x99ec9c: r3 = LoadInt32Instr(r0)
    //     0x99ec9c: sbfx            x3, x0, #1, #0x1f
    // 0x99eca0: add             x0, x3, #1
    // 0x99eca4: lsl             x1, x0, #1
    // 0x99eca8: StoreField: r2->field_b = r1
    //     0x99eca8: stur            w1, [x2, #0xb]
    // 0x99ecac: mov             x1, x3
    // 0x99ecb0: cmp             x1, x0
    // 0x99ecb4: b.hs            #0x99eebc
    // 0x99ecb8: LoadField: r1 = r2->field_f
    //     0x99ecb8: ldur            w1, [x2, #0xf]
    // 0x99ecbc: DecompressPointer r1
    //     0x99ecbc: add             x1, x1, HEAP, lsl #32
    // 0x99ecc0: ldur            x0, [fp, #-0x30]
    // 0x99ecc4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99ecc4: add             x25, x1, x3, lsl #2
    //     0x99ecc8: add             x25, x25, #0xf
    //     0x99eccc: str             w0, [x25]
    //     0x99ecd0: tbz             w0, #0, #0x99ecec
    //     0x99ecd4: ldurb           w16, [x1, #-1]
    //     0x99ecd8: ldurb           w17, [x0, #-1]
    //     0x99ecdc: and             x16, x17, x16, lsr #2
    //     0x99ece0: tst             x16, HEAP, lsr #32
    //     0x99ece4: b.eq            #0x99ecec
    //     0x99ece8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x99ecec: b               #0x99ecf4
    // 0x99ecf0: mov             x2, x1
    // 0x99ecf4: ldur            x0, [fp, #-8]
    // 0x99ecf8: tbz             w0, #4, #0x99eda8
    // 0x99ecfc: ldur            x0, [fp, #-0x10]
    // 0x99ed00: tbnz            w0, #4, #0x99eda8
    // 0x99ed04: ldr             x16, [fp, #0x18]
    // 0x99ed08: SaveReg r16
    //     0x99ed08: str             x16, [SP, #-8]!
    // 0x99ed0c: r0 = _routineOverlappingBanner()
    //     0x99ed0c: bl              #0x99eec4  ; [package:sc_app/widgets/banners/luma_states_banner.dart] _LumaStatesBannerState::_routineOverlappingBanner
    // 0x99ed10: add             SP, SP, #8
    // 0x99ed14: mov             x1, x0
    // 0x99ed18: ldur            x0, [fp, #-0x18]
    // 0x99ed1c: stur            x1, [fp, #-0x10]
    // 0x99ed20: LoadField: r2 = r0->field_b
    //     0x99ed20: ldur            w2, [x0, #0xb]
    // 0x99ed24: DecompressPointer r2
    //     0x99ed24: add             x2, x2, HEAP, lsl #32
    // 0x99ed28: stur            x2, [fp, #-8]
    // 0x99ed2c: LoadField: r3 = r0->field_f
    //     0x99ed2c: ldur            w3, [x0, #0xf]
    // 0x99ed30: DecompressPointer r3
    //     0x99ed30: add             x3, x3, HEAP, lsl #32
    // 0x99ed34: LoadField: r4 = r3->field_b
    //     0x99ed34: ldur            w4, [x3, #0xb]
    // 0x99ed38: DecompressPointer r4
    //     0x99ed38: add             x4, x4, HEAP, lsl #32
    // 0x99ed3c: cmp             w2, w4
    // 0x99ed40: b.ne            #0x99ed50
    // 0x99ed44: SaveReg r0
    //     0x99ed44: str             x0, [SP, #-8]!
    // 0x99ed48: r0 = _growToNextCapacity()
    //     0x99ed48: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99ed4c: add             SP, SP, #8
    // 0x99ed50: ldur            x2, [fp, #-0x18]
    // 0x99ed54: ldur            x0, [fp, #-8]
    // 0x99ed58: r3 = LoadInt32Instr(r0)
    //     0x99ed58: sbfx            x3, x0, #1, #0x1f
    // 0x99ed5c: add             x0, x3, #1
    // 0x99ed60: lsl             x1, x0, #1
    // 0x99ed64: StoreField: r2->field_b = r1
    //     0x99ed64: stur            w1, [x2, #0xb]
    // 0x99ed68: mov             x1, x3
    // 0x99ed6c: cmp             x1, x0
    // 0x99ed70: b.hs            #0x99eec0
    // 0x99ed74: LoadField: r1 = r2->field_f
    //     0x99ed74: ldur            w1, [x2, #0xf]
    // 0x99ed78: DecompressPointer r1
    //     0x99ed78: add             x1, x1, HEAP, lsl #32
    // 0x99ed7c: ldur            x0, [fp, #-0x10]
    // 0x99ed80: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99ed80: add             x25, x1, x3, lsl #2
    //     0x99ed84: add             x25, x25, #0xf
    //     0x99ed88: str             w0, [x25]
    //     0x99ed8c: tbz             w0, #0, #0x99eda8
    //     0x99ed90: ldurb           w16, [x1, #-1]
    //     0x99ed94: ldurb           w17, [x0, #-1]
    //     0x99ed98: and             x16, x17, x16, lsr #2
    //     0x99ed9c: tst             x16, HEAP, lsr #32
    //     0x99eda0: b.eq            #0x99eda8
    //     0x99eda4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x99eda8: ldur            x0, [fp, #-0x28]
    // 0x99edac: r0 = Column()
    //     0x99edac: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x99edb0: stur            x0, [fp, #-8]
    // 0x99edb4: r17 = Instance_Axis
    //     0x99edb4: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x99edb8: StoreField: r0->field_f = r17
    //     0x99edb8: stur            w17, [x0, #0xf]
    // 0x99edbc: r17 = Instance_MainAxisAlignment
    //     0x99edbc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x99edc0: ldr             x17, [x17, #0x3f0]
    // 0x99edc4: StoreField: r0->field_13 = r17
    //     0x99edc4: stur            w17, [x0, #0x13]
    // 0x99edc8: r17 = Instance_MainAxisSize
    //     0x99edc8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x99edcc: ldr             x17, [x17, #0x400]
    // 0x99edd0: ArrayStore: r0[0] = r17  ; List_4
    //     0x99edd0: stur            w17, [x0, #0x17]
    // 0x99edd4: r17 = Instance_CrossAxisAlignment
    //     0x99edd4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x99edd8: ldr             x17, [x17, #0x3e0]
    // 0x99eddc: StoreField: r0->field_1b = r17
    //     0x99eddc: stur            w17, [x0, #0x1b]
    // 0x99ede0: r17 = Instance_VerticalDirection
    //     0x99ede0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x99ede4: ldr             x17, [x17, #0x408]
    // 0x99ede8: StoreField: r0->field_23 = r17
    //     0x99ede8: stur            w17, [x0, #0x23]
    // 0x99edec: r17 = Instance_Clip
    //     0x99edec: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x99edf0: StoreField: r0->field_2b = r17
    //     0x99edf0: stur            w17, [x0, #0x2b]
    // 0x99edf4: ldur            x1, [fp, #-0x18]
    // 0x99edf8: StoreField: r0->field_b = r1
    //     0x99edf8: stur            w1, [x0, #0xb]
    // 0x99edfc: r1 = Null
    //     0x99edfc: mov             x1, NULL
    // 0x99ee00: r2 = 4
    //     0x99ee00: movz            x2, #0x4
    // 0x99ee04: r0 = AllocateArray()
    //     0x99ee04: bl              #0xcfe388  ; AllocateArrayStub
    // 0x99ee08: mov             x2, x0
    // 0x99ee0c: ldur            x0, [fp, #-0x28]
    // 0x99ee10: stur            x2, [fp, #-0x10]
    // 0x99ee14: StoreField: r2->field_f = r0
    //     0x99ee14: stur            w0, [x2, #0xf]
    // 0x99ee18: ldur            x0, [fp, #-8]
    // 0x99ee1c: StoreField: r2->field_13 = r0
    //     0x99ee1c: stur            w0, [x2, #0x13]
    // 0x99ee20: r1 = <Widget>
    //     0x99ee20: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x99ee24: r0 = AllocateGrowableArray()
    //     0x99ee24: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x99ee28: mov             x1, x0
    // 0x99ee2c: ldur            x0, [fp, #-0x10]
    // 0x99ee30: stur            x1, [fp, #-8]
    // 0x99ee34: StoreField: r1->field_f = r0
    //     0x99ee34: stur            w0, [x1, #0xf]
    // 0x99ee38: StoreField: r1->field_b = rZR
    //     0x99ee38: stur            wzr, [x1, #0xb]
    // 0x99ee3c: r17 = 4
    //     0x99ee3c: movz            x17, #0x4
    // 0x99ee40: StoreField: r1->field_b = r17
    //     0x99ee40: stur            w17, [x1, #0xb]
    // 0x99ee44: r0 = Stack()
    //     0x99ee44: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x99ee48: r17 = Instance_AlignmentDirectional
    //     0x99ee48: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x99ee4c: ldr             x17, [x17, #0xc90]
    // 0x99ee50: StoreField: r0->field_f = r17
    //     0x99ee50: stur            w17, [x0, #0xf]
    // 0x99ee54: r17 = Instance_StackFit
    //     0x99ee54: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x99ee58: ldr             x17, [x17, #0xe68]
    // 0x99ee5c: ArrayStore: r0[0] = r17  ; List_4
    //     0x99ee5c: stur            w17, [x0, #0x17]
    // 0x99ee60: r17 = Instance_Clip
    //     0x99ee60: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x99ee64: ldr             x17, [x17, #0x180]
    // 0x99ee68: StoreField: r0->field_1b = r17
    //     0x99ee68: stur            w17, [x0, #0x1b]
    // 0x99ee6c: ldur            x1, [fp, #-8]
    // 0x99ee70: StoreField: r0->field_b = r1
    //     0x99ee70: stur            w1, [x0, #0xb]
    // 0x99ee74: LeaveFrame
    //     0x99ee74: mov             SP, fp
    //     0x99ee78: ldp             fp, lr, [SP], #0x10
    // 0x99ee7c: ret
    //     0x99ee7c: ret             
    // 0x99ee80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ee80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ee84: b               #0x99e72c
    // 0x99ee88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99ee88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99ee8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99ee8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99ee90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99ee90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99ee94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99ee94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99ee98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99ee98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99ee9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99ee9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99eea0: r9 = connectionHandler
    //     0x99eea0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x99eea4: ldr             x9, [x9, #0xa98]
    // 0x99eea8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99eea8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99eeac: r9 = _stateMachine
    //     0x99eeac: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x99eeb0: ldr             x9, [x9, #0x2c0]
    // 0x99eeb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99eeb4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99eeb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99eeb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99eebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99eebc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99eec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99eec0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _routineOverlappingBanner(/* No info */) {
    // ** addr: 0x99eec4, size: 0xd8
    // 0x99eec4: EnterFrame
    //     0x99eec4: stp             fp, lr, [SP, #-0x10]!
    //     0x99eec8: mov             fp, SP
    // 0x99eecc: AllocStack(0x10)
    //     0x99eecc: sub             SP, SP, #0x10
    // 0x99eed0: CheckStackOverflow
    //     0x99eed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99eed4: cmp             SP, x16
    //     0x99eed8: b.ls            #0x99ef88
    // 0x99eedc: r0 = LoadStaticField(0x1224)
    //     0x99eedc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x99eee0: ldr             x0, [x0, #0x2448]
    //     0x99eee4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x99eee8: cmp             w0, w16
    // 0x99eeec: b.eq            #0x99ef90
    // 0x99eef0: SaveReg r0
    //     0x99eef0: str             x0, [SP, #-8]!
    // 0x99eef4: r0 = lumaControlDisabledBannerMessage()
    //     0x99eef4: bl              #0x99ef9c  ; [package:sc_app/generated/l10n.dart] S::lumaControlDisabledBannerMessage
    // 0x99eef8: add             SP, SP, #8
    // 0x99eefc: stur            x0, [fp, #-8]
    // 0x99ef00: r0 = AnyFormatImage()
    //     0x99ef00: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x99ef04: stur            x0, [fp, #-0x10]
    // 0x99ef08: r17 = "assets/images/routine_component/routine_icon_banner.svg"
    //     0x99ef08: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c20] "assets/images/routine_component/routine_icon_banner.svg"
    //     0x99ef0c: ldr             x17, [x17, #0xc20]
    // 0x99ef10: StoreField: r0->field_b = r17
    //     0x99ef10: stur            w17, [x0, #0xb]
    // 0x99ef14: r17 = Instance_BoxFit
    //     0x99ef14: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0x99ef18: ldr             x17, [x17, #0x608]
    // 0x99ef1c: StoreField: r0->field_f = r17
    //     0x99ef1c: stur            w17, [x0, #0xf]
    // 0x99ef20: r17 = 20.000000
    //     0x99ef20: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0x99ef24: ldr             x17, [x17, #0x10]
    // 0x99ef28: StoreField: r0->field_13 = r17
    //     0x99ef28: stur            w17, [x0, #0x13]
    // 0x99ef2c: r17 = 20.000000
    //     0x99ef2c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0x99ef30: ldr             x17, [x17, #0x10]
    // 0x99ef34: ArrayStore: r0[0] = r17  ; List_4
    //     0x99ef34: stur            w17, [x0, #0x17]
    // 0x99ef38: r17 = Instance_Alignment
    //     0x99ef38: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x99ef3c: ldr             x17, [x17, #0x160]
    // 0x99ef40: StoreField: r0->field_1f = r17
    //     0x99ef40: stur            w17, [x0, #0x1f]
    // 0x99ef44: r17 = Instance_ImageType
    //     0x99ef44: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x99ef48: ldr             x17, [x17, #0xae0]
    // 0x99ef4c: StoreField: r0->field_23 = r17
    //     0x99ef4c: stur            w17, [x0, #0x23]
    // 0x99ef50: r0 = GenericBanner()
    //     0x99ef50: bl              #0x99e6ac  ; AllocateGenericBannerStub -> GenericBanner (size=0x28)
    // 0x99ef54: ldur            x1, [fp, #-8]
    // 0x99ef58: StoreField: r0->field_b = r1
    //     0x99ef58: stur            w1, [x0, #0xb]
    // 0x99ef5c: r17 = Instance_Color
    //     0x99ef5c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c28] Obj!Color@c6ae01
    //     0x99ef60: ldr             x17, [x17, #0xc28]
    // 0x99ef64: StoreField: r0->field_f = r17
    //     0x99ef64: stur            w17, [x0, #0xf]
    // 0x99ef68: r17 = Instance_EdgeInsets
    //     0x99ef68: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c30] Obj!EdgeInsets@c5cab1
    //     0x99ef6c: ldr             x17, [x17, #0xc30]
    // 0x99ef70: StoreField: r0->field_1b = r17
    //     0x99ef70: stur            w17, [x0, #0x1b]
    // 0x99ef74: ldur            x1, [fp, #-0x10]
    // 0x99ef78: StoreField: r0->field_13 = r1
    //     0x99ef78: stur            w1, [x0, #0x13]
    // 0x99ef7c: LeaveFrame
    //     0x99ef7c: mov             SP, fp
    //     0x99ef80: ldp             fp, lr, [SP], #0x10
    // 0x99ef84: ret
    //     0x99ef84: ret             
    // 0x99ef88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ef88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ef8c: b               #0x99eedc
    // 0x99ef90: r9 = _localizations
    //     0x99ef90: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x99ef94: ldr             x9, [x9, #0xb88]
    // 0x99ef98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99ef98: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _alarmingBanner(/* No info */) {
    // ** addr: 0x99eff4, size: 0xa4
    // 0x99eff4: EnterFrame
    //     0x99eff4: stp             fp, lr, [SP, #-0x10]!
    //     0x99eff8: mov             fp, SP
    // 0x99effc: AllocStack(0x10)
    //     0x99effc: sub             SP, SP, #0x10
    // 0x99f000: CheckStackOverflow
    //     0x99f000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f004: cmp             SP, x16
    //     0x99f008: b.ls            #0x99f08c
    // 0x99f00c: ldr             x0, [fp, #0x10]
    // 0x99f010: LoadField: r1 = r0->field_b
    //     0x99f010: ldur            w1, [x0, #0xb]
    // 0x99f014: DecompressPointer r1
    //     0x99f014: add             x1, x1, HEAP, lsl #32
    // 0x99f018: cmp             w1, NULL
    // 0x99f01c: b.eq            #0x99f094
    // 0x99f020: LoadField: r0 = r1->field_b
    //     0x99f020: ldur            w0, [x1, #0xb]
    // 0x99f024: DecompressPointer r0
    //     0x99f024: add             x0, x0, HEAP, lsl #32
    // 0x99f028: r16 = <SleepTrainerComponent>
    //     0x99f028: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0x99f02c: ldr             x16, [x16, #0x4b0]
    // 0x99f030: stp             x0, x16, [SP, #-0x10]!
    // 0x99f034: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99f034: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99f038: r0 = getComponent()
    //     0x99f038: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x99f03c: add             SP, SP, #0x10
    // 0x99f040: stur            x0, [fp, #-0x10]
    // 0x99f044: cmp             w0, NULL
    // 0x99f048: b.ne            #0x99f074
    // 0x99f04c: r0 = Container()
    //     0x99f04c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x99f050: stur            x0, [fp, #-8]
    // 0x99f054: SaveReg r0
    //     0x99f054: str             x0, [SP, #-8]!
    // 0x99f058: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99f058: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99f05c: r0 = Container()
    //     0x99f05c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x99f060: add             SP, SP, #8
    // 0x99f064: ldur            x0, [fp, #-8]
    // 0x99f068: LeaveFrame
    //     0x99f068: mov             SP, fp
    //     0x99f06c: ldp             fp, lr, [SP], #0x10
    // 0x99f070: ret
    //     0x99f070: ret             
    // 0x99f074: r0 = AlarmOffBanner()
    //     0x99f074: bl              #0x99f098  ; AllocateAlarmOffBannerStub -> AlarmOffBanner (size=0x10)
    // 0x99f078: ldur            x1, [fp, #-0x10]
    // 0x99f07c: StoreField: r0->field_b = r1
    //     0x99f07c: stur            w1, [x0, #0xb]
    // 0x99f080: LeaveFrame
    //     0x99f080: mov             SP, fp
    //     0x99f084: ldp             fp, lr, [SP], #0x10
    // 0x99f088: ret
    //     0x99f088: ret             
    // 0x99f08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f08c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f090: b               #0x99f00c
    // 0x99f094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99f094: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _showDisabledStatePopover(dynamic) {
    // ** addr: 0x99f16c, size: 0x48
    // 0x99f16c: EnterFrame
    //     0x99f16c: stp             fp, lr, [SP, #-0x10]!
    //     0x99f170: mov             fp, SP
    // 0x99f174: ldr             x0, [fp, #0x10]
    // 0x99f178: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99f178: ldur            w1, [x0, #0x17]
    // 0x99f17c: DecompressPointer r1
    //     0x99f17c: add             x1, x1, HEAP, lsl #32
    // 0x99f180: CheckStackOverflow
    //     0x99f180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f184: cmp             SP, x16
    //     0x99f188: b.ls            #0x99f1ac
    // 0x99f18c: LoadField: r0 = r1->field_f
    //     0x99f18c: ldur            w0, [x1, #0xf]
    // 0x99f190: DecompressPointer r0
    //     0x99f190: add             x0, x0, HEAP, lsl #32
    // 0x99f194: SaveReg r0
    //     0x99f194: str             x0, [SP, #-8]!
    // 0x99f198: r0 = _showDisabledStatePopover()
    //     0x99f198: bl              #0x99f1b4  ; [package:sc_app/widgets/banners/luma_states_banner.dart] _LumaStatesBannerState::_showDisabledStatePopover
    // 0x99f19c: add             SP, SP, #8
    // 0x99f1a0: LeaveFrame
    //     0x99f1a0: mov             SP, fp
    //     0x99f1a4: ldp             fp, lr, [SP], #0x10
    // 0x99f1a8: ret
    //     0x99f1a8: ret             
    // 0x99f1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f1ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f1b0: b               #0x99f18c
  }
  _ _showDisabledStatePopover(/* No info */) {
    // ** addr: 0x99f1b4, size: 0x238
    // 0x99f1b4: EnterFrame
    //     0x99f1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x99f1b8: mov             fp, SP
    // 0x99f1bc: AllocStack(0x20)
    //     0x99f1bc: sub             SP, SP, #0x20
    // 0x99f1c0: CheckStackOverflow
    //     0x99f1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f1c4: cmp             SP, x16
    //     0x99f1c8: b.ls            #0x99f3d0
    // 0x99f1cc: r1 = 1
    //     0x99f1cc: movz            x1, #0x1
    // 0x99f1d0: r0 = AllocateContext()
    //     0x99f1d0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x99f1d4: mov             x1, x0
    // 0x99f1d8: ldr             x0, [fp, #0x10]
    // 0x99f1dc: stur            x1, [fp, #-8]
    // 0x99f1e0: StoreField: r1->field_f = r0
    //     0x99f1e0: stur            w0, [x1, #0xf]
    // 0x99f1e4: r2 = LoadStaticField(0x135c)
    //     0x99f1e4: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x99f1e8: ldr             x2, [x2, #0x26b8]
    // 0x99f1ec: tbz             w2, #4, #0x99f200
    // 0x99f1f0: r0 = Null
    //     0x99f1f0: mov             x0, NULL
    // 0x99f1f4: LeaveFrame
    //     0x99f1f4: mov             SP, fp
    //     0x99f1f8: ldp             fp, lr, [SP], #0x10
    // 0x99f1fc: ret
    //     0x99f1fc: ret             
    // 0x99f200: SaveReg r0
    //     0x99f200: str             x0, [SP, #-8]!
    // 0x99f204: r0 = localizations()
    //     0x99f204: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x99f208: add             SP, SP, #8
    // 0x99f20c: r16 = <Object>
    //     0x99f20c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x99f210: stp             xzr, x16, [SP, #-0x10]!
    // 0x99f214: r0 = _GrowableList()
    //     0x99f214: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x99f218: add             SP, SP, #0x10
    // 0x99f21c: r16 = "Got it"
    //     0x99f21c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b30] "Got it"
    //     0x99f220: ldr             x16, [x16, #0xb30]
    // 0x99f224: r30 = "gotIt"
    //     0x99f224: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b38] "gotIt"
    //     0x99f228: ldr             lr, [lr, #0xb38]
    // 0x99f22c: stp             lr, x16, [SP, #-0x10]!
    // 0x99f230: SaveReg r0
    //     0x99f230: str             x0, [SP, #-8]!
    // 0x99f234: r0 = _message()
    //     0x99f234: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x99f238: add             SP, SP, #0x18
    // 0x99f23c: stur            x0, [fp, #-0x10]
    // 0x99f240: r0 = OptionDialogButton()
    //     0x99f240: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x99f244: mov             x3, x0
    // 0x99f248: ldur            x0, [fp, #-0x10]
    // 0x99f24c: stur            x3, [fp, #-0x18]
    // 0x99f250: StoreField: r3->field_7 = r0
    //     0x99f250: stur            w0, [x3, #7]
    // 0x99f254: ldur            x2, [fp, #-8]
    // 0x99f258: r1 = Function '<anonymous closure>':.
    //     0x99f258: add             x1, PP, #0x39, lsl #12  ; [pp+0x39c10] AnonymousClosure: (0x8704d8), in [package:sc_app/pages/manifest_tool_in_app_messages/page.dart] _InAppMessagesManifestPageState::_generateQRCode (0x87053c)
    //     0x99f25c: ldr             x1, [x1, #0xc10]
    // 0x99f260: r0 = AllocateClosure()
    //     0x99f260: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99f264: ldur            x1, [fp, #-0x18]
    // 0x99f268: StoreField: r1->field_b = r0
    //     0x99f268: stur            w0, [x1, #0xb]
    // 0x99f26c: r17 = false
    //     0x99f26c: add             x17, NULL, #0x30  ; false
    // 0x99f270: StoreField: r1->field_f = r17
    //     0x99f270: stur            w17, [x1, #0xf]
    // 0x99f274: r0 = LoadStaticField(0x1224)
    //     0x99f274: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x99f278: ldr             x0, [x0, #0x2448]
    //     0x99f27c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x99f280: cmp             w0, w16
    // 0x99f284: b.eq            #0x99f3d8
    // 0x99f288: SaveReg r0
    //     0x99f288: str             x0, [SP, #-8]!
    // 0x99f28c: r0 = lumaControlsDisabledPopoverTitle()
    //     0x99f28c: bl              #0x99f444  ; [package:sc_app/generated/l10n.dart] S::lumaControlsDisabledPopoverTitle
    // 0x99f290: add             SP, SP, #8
    // 0x99f294: stur            x0, [fp, #-8]
    // 0x99f298: r1 = LoadStaticField(0x1224)
    //     0x99f298: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x99f29c: ldr             x1, [x1, #0x2448]
    // 0x99f2a0: SaveReg r1
    //     0x99f2a0: str             x1, [SP, #-8]!
    // 0x99f2a4: r0 = lumaControlsDisabledPopoverMessage()
    //     0x99f2a4: bl              #0x99f3ec  ; [package:sc_app/generated/l10n.dart] S::lumaControlsDisabledPopoverMessage
    // 0x99f2a8: add             SP, SP, #8
    // 0x99f2ac: r1 = Null
    //     0x99f2ac: mov             x1, NULL
    // 0x99f2b0: r2 = 2
    //     0x99f2b0: movz            x2, #0x2
    // 0x99f2b4: stur            x0, [fp, #-0x10]
    // 0x99f2b8: r0 = AllocateArray()
    //     0x99f2b8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x99f2bc: mov             x2, x0
    // 0x99f2c0: ldur            x0, [fp, #-0x18]
    // 0x99f2c4: stur            x2, [fp, #-0x20]
    // 0x99f2c8: StoreField: r2->field_f = r0
    //     0x99f2c8: stur            w0, [x2, #0xf]
    // 0x99f2cc: r1 = <OptionDialogButton>
    //     0x99f2cc: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x99f2d0: ldr             x1, [x1, #0x3a8]
    // 0x99f2d4: r0 = AllocateGrowableArray()
    //     0x99f2d4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x99f2d8: mov             x1, x0
    // 0x99f2dc: ldur            x0, [fp, #-0x20]
    // 0x99f2e0: stur            x1, [fp, #-0x18]
    // 0x99f2e4: StoreField: r1->field_f = r0
    //     0x99f2e4: stur            w0, [x1, #0xf]
    // 0x99f2e8: StoreField: r1->field_b = rZR
    //     0x99f2e8: stur            wzr, [x1, #0xb]
    // 0x99f2ec: r17 = 2
    //     0x99f2ec: movz            x17, #0x2
    // 0x99f2f0: StoreField: r1->field_b = r17
    //     0x99f2f0: stur            w17, [x1, #0xb]
    // 0x99f2f4: r0 = OptionDialogContent()
    //     0x99f2f4: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x99f2f8: stur            x0, [fp, #-0x20]
    // 0x99f2fc: ldur            x16, [fp, #-0x18]
    // 0x99f300: stp             x16, x0, [SP, #-0x10]!
    // 0x99f304: r16 = "assets/images/dialog/error_dialog.svg"
    //     0x99f304: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] "assets/images/dialog/error_dialog.svg"
    //     0x99f308: ldr             x16, [x16, #0x3b0]
    // 0x99f30c: ldur            lr, [fp, #-0x10]
    // 0x99f310: stp             lr, x16, [SP, #-0x10]!
    // 0x99f314: ldur            x16, [fp, #-8]
    // 0x99f318: SaveReg r16
    //     0x99f318: str             x16, [SP, #-8]!
    // 0x99f31c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x99f31c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x99f320: r0 = OptionDialogContent.withImage()
    //     0x99f320: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x99f324: add             SP, SP, #0x28
    // 0x99f328: ldr             x0, [fp, #0x10]
    // 0x99f32c: LoadField: r1 = r0->field_b
    //     0x99f32c: ldur            w1, [x0, #0xb]
    // 0x99f330: DecompressPointer r1
    //     0x99f330: add             x1, x1, HEAP, lsl #32
    // 0x99f334: cmp             w1, NULL
    // 0x99f338: b.eq            #0x99f3e4
    // 0x99f33c: LoadField: r2 = r1->field_b
    //     0x99f33c: ldur            w2, [x1, #0xb]
    // 0x99f340: DecompressPointer r2
    //     0x99f340: add             x2, x2, HEAP, lsl #32
    // 0x99f344: stur            x2, [fp, #-8]
    // 0x99f348: r0 = OptionDialog()
    //     0x99f348: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x99f34c: mov             x1, x0
    // 0x99f350: ldur            x0, [fp, #-0x20]
    // 0x99f354: stur            x1, [fp, #-0x10]
    // 0x99f358: StoreField: r1->field_b = r0
    //     0x99f358: stur            w0, [x1, #0xb]
    // 0x99f35c: r0 = InRoutineModeWatcher()
    //     0x99f35c: bl              #0x8742cc  ; AllocateInRoutineModeWatcherStub -> InRoutineModeWatcher (size=0x18)
    // 0x99f360: mov             x1, x0
    // 0x99f364: ldur            x0, [fp, #-8]
    // 0x99f368: stur            x1, [fp, #-0x18]
    // 0x99f36c: StoreField: r1->field_b = r0
    //     0x99f36c: stur            w0, [x1, #0xb]
    // 0x99f370: r17 = Instance_WatcherBehavior
    //     0x99f370: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c18] Obj!WatcherBehavior@c738a1
    //     0x99f374: ldr             x17, [x17, #0xc18]
    // 0x99f378: StoreField: r1->field_f = r17
    //     0x99f378: stur            w17, [x1, #0xf]
    // 0x99f37c: ldur            x2, [fp, #-0x10]
    // 0x99f380: StoreField: r1->field_13 = r2
    //     0x99f380: stur            w2, [x1, #0x13]
    // 0x99f384: r0 = DisconnectionWatcher()
    //     0x99f384: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0x99f388: mov             x1, x0
    // 0x99f38c: ldur            x0, [fp, #-8]
    // 0x99f390: StoreField: r1->field_b = r0
    //     0x99f390: stur            w0, [x1, #0xb]
    // 0x99f394: ldur            x0, [fp, #-0x18]
    // 0x99f398: StoreField: r1->field_f = r0
    //     0x99f398: stur            w0, [x1, #0xf]
    // 0x99f39c: ldr             x0, [fp, #0x10]
    // 0x99f3a0: LoadField: r2 = r0->field_f
    //     0x99f3a0: ldur            w2, [x0, #0xf]
    // 0x99f3a4: DecompressPointer r2
    //     0x99f3a4: add             x2, x2, HEAP, lsl #32
    // 0x99f3a8: cmp             w2, NULL
    // 0x99f3ac: b.eq            #0x99f3e8
    // 0x99f3b0: stp             x1, x2, [SP, #-0x10]!
    // 0x99f3b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99f3b4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99f3b8: r0 = showPopover()
    //     0x99f3b8: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x99f3bc: add             SP, SP, #0x10
    // 0x99f3c0: r0 = Null
    //     0x99f3c0: mov             x0, NULL
    // 0x99f3c4: LeaveFrame
    //     0x99f3c4: mov             SP, fp
    //     0x99f3c8: ldp             fp, lr, [SP], #0x10
    // 0x99f3cc: ret
    //     0x99f3cc: ret             
    // 0x99f3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f3d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f3d4: b               #0x99f1cc
    // 0x99f3d8: r9 = _localizations
    //     0x99f3d8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x99f3dc: ldr             x9, [x9, #0xb88]
    // 0x99f3e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99f3e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99f3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99f3e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99f3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99f3e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3858, size: 0x1c, field offset: 0xc
//   const constructor, 
class LumaStatesBanner extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa33080, size: 0x20
    // 0xa33080: EnterFrame
    //     0xa33080: stp             fp, lr, [SP, #-0x10]!
    //     0xa33084: mov             fp, SP
    // 0xa33088: r1 = <LumaStatesBanner>
    //     0xa33088: add             x1, PP, #0x33, lsl #12  ; [pp+0x33540] TypeArguments: <LumaStatesBanner>
    //     0xa3308c: ldr             x1, [x1, #0x540]
    // 0xa33090: r0 = _LumaStatesBannerState()
    //     0xa33090: bl              #0xa330a0  ; Allocate_LumaStatesBannerStateStub -> _LumaStatesBannerState (size=0x14)
    // 0xa33094: LeaveFrame
    //     0xa33094: mov             SP, fp
    //     0xa33098: ldp             fp, lr, [SP], #0x10
    // 0xa3309c: ret
    //     0xa3309c: ret             
  }
}
