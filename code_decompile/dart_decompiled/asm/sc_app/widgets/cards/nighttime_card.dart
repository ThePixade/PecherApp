// lib: , url: package:sc_app/widgets/cards/nighttime_card.dart

// class id: 68165, size: 0x8
class :: {
}

// class id: 3707, size: 0x10, field offset: 0x10
class NighttimeCard extends WidgetModelComponentConsumer<SleepTrainerComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb5c6e0, size: 0xdc
    // 0xb5c6e0: EnterFrame
    //     0xb5c6e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c6e4: mov             fp, SP
    // 0xb5c6e8: AllocStack(0x8)
    //     0xb5c6e8: sub             SP, SP, #8
    // 0xb5c6ec: CheckStackOverflow
    //     0xb5c6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c6f0: cmp             SP, x16
    //     0xb5c6f4: b.ls            #0xb5c7b4
    // 0xb5c6f8: ldr             x1, [fp, #0x10]
    // 0xb5c6fc: r0 = LoadClassIdInstr(r1)
    //     0xb5c6fc: ldurh           w0, [x1, #1]
    // 0xb5c700: SaveReg r1
    //     0xb5c700: str             x1, [SP, #-8]!
    // 0xb5c704: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb5c704: sub             lr, x0, #0xffa
    //     0xb5c708: ldr             lr, [x21, lr, lsl #3]
    //     0xb5c70c: blr             lr
    // 0xb5c710: add             SP, SP, #8
    // 0xb5c714: tbz             w0, #4, #0xb5c748
    // 0xb5c718: ldr             x1, [fp, #0x10]
    // 0xb5c71c: r0 = LoadClassIdInstr(r1)
    //     0xb5c71c: ldurh           w0, [x1, #1]
    // 0xb5c720: lsl             x0, x0, #1
    // 0xb5c724: cmp             w0, #0x506
    // 0xb5c728: b.eq            #0xb5c78c
    // 0xb5c72c: r0 = LoadClassIdInstr(r1)
    //     0xb5c72c: ldurh           w0, [x1, #1]
    // 0xb5c730: SaveReg r1
    //     0xb5c730: str             x1, [SP, #-8]!
    // 0xb5c734: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb5c734: sub             lr, x0, #1, lsl #12
    //     0xb5c738: ldr             lr, [x21, lr, lsl #3]
    //     0xb5c73c: blr             lr
    // 0xb5c740: add             SP, SP, #8
    // 0xb5c744: tbnz            w0, #4, #0xb5c78c
    // 0xb5c748: ldr             x16, [fp, #0x20]
    // 0xb5c74c: ldr             lr, [fp, #0x18]
    // 0xb5c750: stp             lr, x16, [SP, #-0x10]!
    // 0xb5c754: ldr             x16, [fp, #0x10]
    // 0xb5c758: SaveReg r16
    //     0xb5c758: str             x16, [SP, #-8]!
    // 0xb5c75c: r0 = _content()
    //     0xb5c75c: bl              #0xb5c7bc  ; [package:sc_app/widgets/cards/nighttime_card.dart] NighttimeCard::_content
    // 0xb5c760: add             SP, SP, #0x18
    // 0xb5c764: stur            x0, [fp, #-8]
    // 0xb5c768: r0 = Padding()
    //     0xb5c768: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb5c76c: r17 = Instance_EdgeInsets
    //     0xb5c76c: add             x17, PP, #0x40, lsl #12  ; [pp+0x401c8] Obj!EdgeInsets@c5cbd1
    //     0xb5c770: ldr             x17, [x17, #0x1c8]
    // 0xb5c774: StoreField: r0->field_f = r17
    //     0xb5c774: stur            w17, [x0, #0xf]
    // 0xb5c778: ldur            x1, [fp, #-8]
    // 0xb5c77c: StoreField: r0->field_b = r1
    //     0xb5c77c: stur            w1, [x0, #0xb]
    // 0xb5c780: LeaveFrame
    //     0xb5c780: mov             SP, fp
    //     0xb5c784: ldp             fp, lr, [SP], #0x10
    // 0xb5c788: ret
    //     0xb5c788: ret             
    // 0xb5c78c: r0 = Container()
    //     0xb5c78c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb5c790: stur            x0, [fp, #-8]
    // 0xb5c794: SaveReg r0
    //     0xb5c794: str             x0, [SP, #-8]!
    // 0xb5c798: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb5c798: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb5c79c: r0 = Container()
    //     0xb5c79c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb5c7a0: add             SP, SP, #8
    // 0xb5c7a4: ldur            x0, [fp, #-8]
    // 0xb5c7a8: LeaveFrame
    //     0xb5c7a8: mov             SP, fp
    //     0xb5c7ac: ldp             fp, lr, [SP], #0x10
    // 0xb5c7b0: ret
    //     0xb5c7b0: ret             
    // 0xb5c7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c7b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c7b8: b               #0xb5c6f8
  }
  _ _content(/* No info */) {
    // ** addr: 0xb5c7bc, size: 0xbd8
    // 0xb5c7bc: EnterFrame
    //     0xb5c7bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c7c0: mov             fp, SP
    // 0xb5c7c4: AllocStack(0x68)
    //     0xb5c7c4: sub             SP, SP, #0x68
    // 0xb5c7c8: CheckStackOverflow
    //     0xb5c7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c7cc: cmp             SP, x16
    //     0xb5c7d0: b.ls            #0xb5d360
    // 0xb5c7d4: r16 = <Bloc>
    //     0xb5c7d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb5c7d8: ldr             x16, [x16, #0x2c8]
    // 0xb5c7dc: ldr             lr, [fp, #0x18]
    // 0xb5c7e0: stp             lr, x16, [SP, #-0x10]!
    // 0xb5c7e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb5c7e4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb5c7e8: r0 = ReadContext.read()
    //     0xb5c7e8: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb5c7ec: add             SP, SP, #0x10
    // 0xb5c7f0: stur            x0, [fp, #-8]
    // 0xb5c7f4: r16 = <TimeMachineComponent>
    //     0xb5c7f4: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c00] TypeArguments: <TimeMachineComponent>
    //     0xb5c7f8: ldr             x16, [x16, #0xc00]
    // 0xb5c7fc: stp             x0, x16, [SP, #-0x10]!
    // 0xb5c800: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb5c800: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb5c804: r0 = getComponent()
    //     0xb5c804: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xb5c808: add             SP, SP, #0x10
    // 0xb5c80c: cmp             w0, NULL
    // 0xb5c810: b.ne            #0xb5c83c
    // 0xb5c814: r0 = Container()
    //     0xb5c814: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb5c818: stur            x0, [fp, #-0x10]
    // 0xb5c81c: SaveReg r0
    //     0xb5c81c: str             x0, [SP, #-8]!
    // 0xb5c820: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb5c820: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb5c824: r0 = Container()
    //     0xb5c824: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb5c828: add             SP, SP, #8
    // 0xb5c82c: ldur            x0, [fp, #-0x10]
    // 0xb5c830: LeaveFrame
    //     0xb5c830: mov             SP, fp
    //     0xb5c834: ldp             fp, lr, [SP], #0x10
    // 0xb5c838: ret
    //     0xb5c838: ret             
    // 0xb5c83c: r1 = LoadClassIdInstr(r0)
    //     0xb5c83c: ldurh           w1, [x0, #1]
    // 0xb5c840: SaveReg r0
    //     0xb5c840: str             x0, [SP, #-8]!
    // 0xb5c844: mov             x0, x1
    // 0xb5c848: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb5c848: sub             lr, x0, #1, lsl #12
    //     0xb5c84c: ldr             lr, [x21, lr, lsl #3]
    //     0xb5c850: blr             lr
    // 0xb5c854: add             SP, SP, #8
    // 0xb5c858: stur            x0, [fp, #-0x18]
    // 0xb5c85c: cmp             w0, NULL
    // 0xb5c860: b.ne            #0xb5c88c
    // 0xb5c864: r0 = Container()
    //     0xb5c864: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb5c868: stur            x0, [fp, #-0x10]
    // 0xb5c86c: SaveReg r0
    //     0xb5c86c: str             x0, [SP, #-8]!
    // 0xb5c870: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb5c870: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb5c874: r0 = Container()
    //     0xb5c874: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb5c878: add             SP, SP, #8
    // 0xb5c87c: ldur            x0, [fp, #-0x10]
    // 0xb5c880: LeaveFrame
    //     0xb5c880: mov             SP, fp
    //     0xb5c884: ldp             fp, lr, [SP], #0x10
    // 0xb5c888: ret
    //     0xb5c888: ret             
    // 0xb5c88c: ldr             x1, [fp, #0x10]
    // 0xb5c890: ldr             x16, [fp, #0x18]
    // 0xb5c894: SaveReg r16
    //     0xb5c894: str             x16, [SP, #-8]!
    // 0xb5c898: r0 = of()
    //     0xb5c898: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xb5c89c: add             SP, SP, #8
    // 0xb5c8a0: LoadField: r1 = r0->field_2f
    //     0xb5c8a0: ldur            w1, [x0, #0x2f]
    // 0xb5c8a4: DecompressPointer r1
    //     0xb5c8a4: add             x1, x1, HEAP, lsl #32
    // 0xb5c8a8: stur            x1, [fp, #-0x10]
    // 0xb5c8ac: ldur            x16, [fp, #-0x18]
    // 0xb5c8b0: SaveReg r16
    //     0xb5c8b0: str             x16, [SP, #-8]!
    // 0xb5c8b4: r0 = fromDateTime()
    //     0xb5c8b4: bl              #0x873728  ; [package:smart_connect_products/src/utils/magic_commons.dart] WeekDay::fromDateTime
    // 0xb5c8b8: add             SP, SP, #8
    // 0xb5c8bc: mov             x1, x0
    // 0xb5c8c0: ldr             x0, [fp, #0x10]
    // 0xb5c8c4: stur            x1, [fp, #-0x28]
    // 0xb5c8c8: r2 = LoadClassIdInstr(r0)
    //     0xb5c8c8: ldurh           w2, [x0, #1]
    // 0xb5c8cc: lsl             x2, x2, #1
    // 0xb5c8d0: stur            x2, [fp, #-0x20]
    // 0xb5c8d4: cmp             w2, #0x504
    // 0xb5c8d8: b.ne            #0xb5c8fc
    // 0xb5c8dc: LoadField: r3 = r0->field_1b
    //     0xb5c8dc: ldur            w3, [x0, #0x1b]
    // 0xb5c8e0: DecompressPointer r3
    //     0xb5c8e0: add             x3, x3, HEAP, lsl #32
    // 0xb5c8e4: r16 = <WeekDay, SleepTrainerInfo>
    //     0xb5c8e4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] TypeArguments: <WeekDay, SleepTrainerInfo>
    //     0xb5c8e8: ldr             x16, [x16, #0xdd8]
    // 0xb5c8ec: stp             x3, x16, [SP, #-0x10]!
    // 0xb5c8f0: r0 = LinkedHashMap.from()
    //     0xb5c8f0: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb5c8f4: add             SP, SP, #0x10
    // 0xb5c8f8: b               #0xb5c918
    // 0xb5c8fc: LoadField: r1 = r0->field_1b
    //     0xb5c8fc: ldur            w1, [x0, #0x1b]
    // 0xb5c900: DecompressPointer r1
    //     0xb5c900: add             x1, x1, HEAP, lsl #32
    // 0xb5c904: r16 = <WeekDay, SleepTrainerInfo>
    //     0xb5c904: add             x16, PP, #0x19, lsl #12  ; [pp+0x19dd8] TypeArguments: <WeekDay, SleepTrainerInfo>
    //     0xb5c908: ldr             x16, [x16, #0xdd8]
    // 0xb5c90c: stp             x1, x16, [SP, #-0x10]!
    // 0xb5c910: r0 = LinkedHashMap.from()
    //     0xb5c910: bl              #0x5a2aec  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xb5c914: add             SP, SP, #0x10
    // 0xb5c918: stur            x0, [fp, #-0x30]
    // 0xb5c91c: ldur            x16, [fp, #-0x28]
    // 0xb5c920: stp             x16, x0, [SP, #-0x10]!
    // 0xb5c924: r0 = _getValueOrData()
    //     0xb5c924: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb5c928: add             SP, SP, #0x10
    // 0xb5c92c: mov             x1, x0
    // 0xb5c930: ldur            x0, [fp, #-0x30]
    // 0xb5c934: LoadField: r2 = r0->field_f
    //     0xb5c934: ldur            w2, [x0, #0xf]
    // 0xb5c938: DecompressPointer r2
    //     0xb5c938: add             x2, x2, HEAP, lsl #32
    // 0xb5c93c: cmp             w2, w1
    // 0xb5c940: b.ne            #0xb5c948
    // 0xb5c944: r1 = Null
    //     0xb5c944: mov             x1, NULL
    // 0xb5c948: stur            x1, [fp, #-0x38]
    // 0xb5c94c: ldur            x16, [fp, #-0x18]
    // 0xb5c950: SaveReg r16
    //     0xb5c950: str             x16, [SP, #-8]!
    // 0xb5c954: r0 = _parts()
    //     0xb5c954: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xb5c958: add             SP, SP, #8
    // 0xb5c95c: mov             x2, x0
    // 0xb5c960: LoadField: r0 = r2->field_b
    //     0xb5c960: ldur            w0, [x2, #0xb]
    // 0xb5c964: DecompressPointer r0
    //     0xb5c964: add             x0, x0, HEAP, lsl #32
    // 0xb5c968: r1 = LoadInt32Instr(r0)
    //     0xb5c968: sbfx            x1, x0, #1, #0x1f
    // 0xb5c96c: mov             x0, x1
    // 0xb5c970: r1 = 4
    //     0xb5c970: movz            x1, #0x4
    // 0xb5c974: cmp             x1, x0
    // 0xb5c978: b.hs            #0xb5d368
    // 0xb5c97c: LoadField: r0 = r2->field_1f
    //     0xb5c97c: ldur            w0, [x2, #0x1f]
    // 0xb5c980: DecompressPointer r0
    //     0xb5c980: add             x0, x0, HEAP, lsl #32
    // 0xb5c984: stur            x0, [fp, #-0x40]
    // 0xb5c988: ldur            x16, [fp, #-0x18]
    // 0xb5c98c: SaveReg r16
    //     0xb5c98c: str             x16, [SP, #-8]!
    // 0xb5c990: r0 = _parts()
    //     0xb5c990: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xb5c994: add             SP, SP, #8
    // 0xb5c998: mov             x2, x0
    // 0xb5c99c: LoadField: r0 = r2->field_b
    //     0xb5c99c: ldur            w0, [x2, #0xb]
    // 0xb5c9a0: DecompressPointer r0
    //     0xb5c9a0: add             x0, x0, HEAP, lsl #32
    // 0xb5c9a4: r1 = LoadInt32Instr(r0)
    //     0xb5c9a4: sbfx            x1, x0, #1, #0x1f
    // 0xb5c9a8: mov             x0, x1
    // 0xb5c9ac: r1 = 3
    //     0xb5c9ac: movz            x1, #0x3
    // 0xb5c9b0: cmp             x1, x0
    // 0xb5c9b4: b.hs            #0xb5d36c
    // 0xb5c9b8: LoadField: r0 = r2->field_1b
    //     0xb5c9b8: ldur            w0, [x2, #0x1b]
    // 0xb5c9bc: DecompressPointer r0
    //     0xb5c9bc: add             x0, x0, HEAP, lsl #32
    // 0xb5c9c0: stur            x0, [fp, #-0x18]
    // 0xb5c9c4: r0 = TimeComponents()
    //     0xb5c9c4: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0xb5c9c8: mov             x1, x0
    // 0xb5c9cc: ldur            x0, [fp, #-0x40]
    // 0xb5c9d0: stur            x1, [fp, #-0x48]
    // 0xb5c9d4: StoreField: r1->field_7 = r0
    //     0xb5c9d4: stur            w0, [x1, #7]
    // 0xb5c9d8: ldur            x0, [fp, #-0x18]
    // 0xb5c9dc: StoreField: r1->field_b = r0
    //     0xb5c9dc: stur            w0, [x1, #0xb]
    // 0xb5c9e0: StoreField: r1->field_f = rZR
    //     0xb5c9e0: stur            wzr, [x1, #0xf]
    // 0xb5c9e4: ldur            x0, [fp, #-0x38]
    // 0xb5c9e8: cmp             w0, NULL
    // 0xb5c9ec: b.eq            #0xb5ca5c
    // 0xb5c9f0: LoadField: r2 = r0->field_b
    //     0xb5c9f0: ldur            w2, [x0, #0xb]
    // 0xb5c9f4: DecompressPointer r2
    //     0xb5c9f4: add             x2, x2, HEAP, lsl #32
    // 0xb5c9f8: stp             x2, x1, [SP, #-0x10]!
    // 0xb5c9fc: r0 = <()
    //     0xb5c9fc: bl              #0x97aa18  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::<
    // 0xb5ca00: add             SP, SP, #0x10
    // 0xb5ca04: tbnz            w0, #4, #0xb5ca5c
    // 0xb5ca08: ldur            x0, [fp, #-0x30]
    // 0xb5ca0c: ldur            x16, [fp, #-0x28]
    // 0xb5ca10: SaveReg r16
    //     0xb5ca10: str             x16, [SP, #-8]!
    // 0xb5ca14: r0 = previousDay()
    //     0xb5ca14: bl              #0x873658  ; [package:smart_connect_products/src/utils/magic_commons.dart] WeekDay::previousDay
    // 0xb5ca18: add             SP, SP, #8
    // 0xb5ca1c: stur            x0, [fp, #-0x18]
    // 0xb5ca20: ldur            x16, [fp, #-0x30]
    // 0xb5ca24: stp             x0, x16, [SP, #-0x10]!
    // 0xb5ca28: r0 = _getValueOrData()
    //     0xb5ca28: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb5ca2c: add             SP, SP, #0x10
    // 0xb5ca30: mov             x1, x0
    // 0xb5ca34: ldur            x0, [fp, #-0x30]
    // 0xb5ca38: LoadField: r2 = r0->field_f
    //     0xb5ca38: ldur            w2, [x0, #0xf]
    // 0xb5ca3c: DecompressPointer r2
    //     0xb5ca3c: add             x2, x2, HEAP, lsl #32
    // 0xb5ca40: cmp             w2, w1
    // 0xb5ca44: b.ne            #0xb5ca50
    // 0xb5ca48: r0 = Null
    //     0xb5ca48: mov             x0, NULL
    // 0xb5ca4c: b               #0xb5ca54
    // 0xb5ca50: mov             x0, x1
    // 0xb5ca54: ldur            x1, [fp, #-0x18]
    // 0xb5ca58: b               #0xb5ca64
    // 0xb5ca5c: ldur            x1, [fp, #-0x28]
    // 0xb5ca60: ldur            x0, [fp, #-0x38]
    // 0xb5ca64: stur            x1, [fp, #-0x28]
    // 0xb5ca68: stur            x0, [fp, #-0x30]
    // 0xb5ca6c: cmp             w0, NULL
    // 0xb5ca70: b.ne            #0xb5ca9c
    // 0xb5ca74: r0 = Container()
    //     0xb5ca74: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb5ca78: stur            x0, [fp, #-0x18]
    // 0xb5ca7c: SaveReg r0
    //     0xb5ca7c: str             x0, [SP, #-8]!
    // 0xb5ca80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb5ca80: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb5ca84: r0 = Container()
    //     0xb5ca84: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb5ca88: add             SP, SP, #8
    // 0xb5ca8c: ldur            x0, [fp, #-0x18]
    // 0xb5ca90: LeaveFrame
    //     0xb5ca90: mov             SP, fp
    //     0xb5ca94: ldp             fp, lr, [SP], #0x10
    // 0xb5ca98: ret
    //     0xb5ca98: ret             
    // 0xb5ca9c: ldur            x2, [fp, #-0x10]
    // 0xb5caa0: LoadField: r3 = r0->field_b
    //     0xb5caa0: ldur            w3, [x0, #0xb]
    // 0xb5caa4: DecompressPointer r3
    //     0xb5caa4: add             x3, x3, HEAP, lsl #32
    // 0xb5caa8: eor             x4, x2, #0x10
    // 0xb5caac: stp             x4, x3, [SP, #-0x10]!
    // 0xb5cab0: r0 = formattedString()
    //     0xb5cab0: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xb5cab4: add             SP, SP, #0x10
    // 0xb5cab8: mov             x1, x0
    // 0xb5cabc: ldur            x0, [fp, #-0x30]
    // 0xb5cac0: stur            x1, [fp, #-0x18]
    // 0xb5cac4: LoadField: r2 = r0->field_f
    //     0xb5cac4: ldur            w2, [x0, #0xf]
    // 0xb5cac8: DecompressPointer r2
    //     0xb5cac8: add             x2, x2, HEAP, lsl #32
    // 0xb5cacc: ldur            x3, [fp, #-0x10]
    // 0xb5cad0: eor             x4, x3, #0x10
    // 0xb5cad4: stp             x4, x2, [SP, #-0x10]!
    // 0xb5cad8: r0 = formattedString()
    //     0xb5cad8: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xb5cadc: add             SP, SP, #0x10
    // 0xb5cae0: mov             x1, x0
    // 0xb5cae4: stur            x1, [fp, #-0x38]
    // 0xb5cae8: r0 = LoadStaticField(0x1224)
    //     0xb5cae8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5caec: ldr             x0, [x0, #0x2448]
    //     0xb5caf0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb5caf4: cmp             w0, w16
    // 0xb5caf8: b.eq            #0xb5d370
    // 0xb5cafc: mov             x2, x0
    // 0xb5cb00: ldur            x0, [fp, #-0x10]
    // 0xb5cb04: eor             x3, x0, #0x10
    // 0xb5cb08: ldur            x16, [fp, #-0x30]
    // 0xb5cb0c: stp             x3, x16, [SP, #-0x10]!
    // 0xb5cb10: SaveReg r2
    //     0xb5cb10: str             x2, [SP, #-8]!
    // 0xb5cb14: r0 = getLocalizedAlarmString()
    //     0xb5cb14: bl              #0xb5e0dc  ; [package:sc_app/blocs/components/sleep_trainer_component.dart] SleepTrainerInfo::getLocalizedAlarmString
    // 0xb5cb18: add             SP, SP, #0x18
    // 0xb5cb1c: stur            x0, [fp, #-0x40]
    // 0xb5cb20: r16 = <RoutineComponent>
    //     0xb5cb20: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0xb5cb24: ldr             x16, [x16, #0x3c8]
    // 0xb5cb28: ldur            lr, [fp, #-8]
    // 0xb5cb2c: stp             lr, x16, [SP, #-0x10]!
    // 0xb5cb30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb5cb30: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb5cb34: r0 = getComponent()
    //     0xb5cb34: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xb5cb38: add             SP, SP, #0x10
    // 0xb5cb3c: stur            x0, [fp, #-8]
    // 0xb5cb40: cmp             w0, NULL
    // 0xb5cb44: b.eq            #0xb5cf58
    // 0xb5cb48: ldur            x1, [fp, #-0x30]
    // 0xb5cb4c: LoadField: r2 = r1->field_b
    //     0xb5cb4c: ldur            w2, [x1, #0xb]
    // 0xb5cb50: DecompressPointer r2
    //     0xb5cb50: add             x2, x2, HEAP, lsl #32
    // 0xb5cb54: ldur            x16, [fp, #-0x48]
    // 0xb5cb58: stp             x2, x16, [SP, #-0x10]!
    // 0xb5cb5c: r0 = >=()
    //     0xb5cb5c: bl              #0x97ab80  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::>=
    // 0xb5cb60: add             SP, SP, #0x10
    // 0xb5cb64: tbnz            w0, #4, #0xb5cd1c
    // 0xb5cb68: ldur            x0, [fp, #-8]
    // 0xb5cb6c: LoadField: r1 = r0->field_13
    //     0xb5cb6c: ldur            w1, [x0, #0x13]
    // 0xb5cb70: DecompressPointer r1
    //     0xb5cb70: add             x1, x1, HEAP, lsl #32
    // 0xb5cb74: stur            x1, [fp, #-0x50]
    // 0xb5cb78: ldur            x16, [fp, #-0x28]
    // 0xb5cb7c: stp             x16, x1, [SP, #-0x10]!
    // 0xb5cb80: r0 = _getValueOrData()
    //     0xb5cb80: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb5cb84: add             SP, SP, #0x10
    // 0xb5cb88: mov             x1, x0
    // 0xb5cb8c: ldur            x0, [fp, #-0x50]
    // 0xb5cb90: LoadField: r2 = r0->field_f
    //     0xb5cb90: ldur            w2, [x0, #0xf]
    // 0xb5cb94: DecompressPointer r2
    //     0xb5cb94: add             x2, x2, HEAP, lsl #32
    // 0xb5cb98: cmp             w2, w1
    // 0xb5cb9c: b.ne            #0xb5cba8
    // 0xb5cba0: r0 = Null
    //     0xb5cba0: mov             x0, NULL
    // 0xb5cba4: b               #0xb5cbac
    // 0xb5cba8: mov             x0, x1
    // 0xb5cbac: cmp             w0, NULL
    // 0xb5cbb0: b.ne            #0xb5cbbc
    // 0xb5cbb4: r0 = Null
    //     0xb5cbb4: mov             x0, NULL
    // 0xb5cbb8: b               #0xb5cbc8
    // 0xb5cbbc: LoadField: r1 = r0->field_13
    //     0xb5cbbc: ldur            w1, [x0, #0x13]
    // 0xb5cbc0: DecompressPointer r1
    //     0xb5cbc0: add             x1, x1, HEAP, lsl #32
    // 0xb5cbc4: mov             x0, x1
    // 0xb5cbc8: stur            x0, [fp, #-0x50]
    // 0xb5cbcc: cmp             w0, NULL
    // 0xb5cbd0: b.eq            #0xb5cc28
    // 0xb5cbd4: ldur            x1, [fp, #-0x30]
    // 0xb5cbd8: LoadField: r2 = r1->field_b
    //     0xb5cbd8: ldur            w2, [x1, #0xb]
    // 0xb5cbdc: DecompressPointer r2
    //     0xb5cbdc: add             x2, x2, HEAP, lsl #32
    // 0xb5cbe0: stp             x2, x0, [SP, #-0x10]!
    // 0xb5cbe4: r0 = >()
    //     0xb5cbe4: bl              #0x637e94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::>
    // 0xb5cbe8: add             SP, SP, #0x10
    // 0xb5cbec: tbnz            w0, #4, #0xb5cc28
    // 0xb5cbf0: ldur            x16, [fp, #-0x50]
    // 0xb5cbf4: ldur            lr, [fp, #-0x48]
    // 0xb5cbf8: stp             lr, x16, [SP, #-0x10]!
    // 0xb5cbfc: r0 = >()
    //     0xb5cbfc: bl              #0x637e94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::>
    // 0xb5cc00: add             SP, SP, #0x10
    // 0xb5cc04: tbnz            w0, #4, #0xb5cc28
    // 0xb5cc08: ldur            x0, [fp, #-0x10]
    // 0xb5cc0c: eor             x1, x0, #0x10
    // 0xb5cc10: ldur            x16, [fp, #-0x50]
    // 0xb5cc14: stp             x1, x16, [SP, #-0x10]!
    // 0xb5cc18: r0 = formattedString()
    //     0xb5cc18: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xb5cc1c: add             SP, SP, #0x10
    // 0xb5cc20: r1 = true
    //     0xb5cc20: add             x1, NULL, #0x20  ; true
    // 0xb5cc24: b               #0xb5cc30
    // 0xb5cc28: r1 = false
    //     0xb5cc28: add             x1, NULL, #0x30  ; false
    // 0xb5cc2c: r0 = ""
    //     0xb5cc2c: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb5cc30: stur            x1, [fp, #-0x58]
    // 0xb5cc34: stur            x0, [fp, #-0x60]
    // 0xb5cc38: tbz             w1, #4, #0xb5cd08
    // 0xb5cc3c: ldur            x3, [fp, #-0x28]
    // 0xb5cc40: ldur            x2, [fp, #-8]
    // 0xb5cc44: LoadField: r4 = r2->field_13
    //     0xb5cc44: ldur            w4, [x2, #0x13]
    // 0xb5cc48: DecompressPointer r4
    //     0xb5cc48: add             x4, x4, HEAP, lsl #32
    // 0xb5cc4c: stur            x4, [fp, #-0x50]
    // 0xb5cc50: cmp             w3, NULL
    // 0xb5cc54: b.eq            #0xb5d37c
    // 0xb5cc58: SaveReg r3
    //     0xb5cc58: str             x3, [SP, #-8]!
    // 0xb5cc5c: r0 = nextDay()
    //     0xb5cc5c: bl              #0x97aab0  ; [package:smart_connect_products/src/utils/magic_commons.dart] WeekDay::nextDay
    // 0xb5cc60: add             SP, SP, #8
    // 0xb5cc64: ldur            x16, [fp, #-0x50]
    // 0xb5cc68: stp             x0, x16, [SP, #-0x10]!
    // 0xb5cc6c: r0 = _getValueOrData()
    //     0xb5cc6c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb5cc70: add             SP, SP, #0x10
    // 0xb5cc74: mov             x1, x0
    // 0xb5cc78: ldur            x0, [fp, #-0x50]
    // 0xb5cc7c: LoadField: r2 = r0->field_f
    //     0xb5cc7c: ldur            w2, [x0, #0xf]
    // 0xb5cc80: DecompressPointer r2
    //     0xb5cc80: add             x2, x2, HEAP, lsl #32
    // 0xb5cc84: cmp             w2, w1
    // 0xb5cc88: b.ne            #0xb5cc94
    // 0xb5cc8c: r0 = Null
    //     0xb5cc8c: mov             x0, NULL
    // 0xb5cc90: b               #0xb5cc98
    // 0xb5cc94: mov             x0, x1
    // 0xb5cc98: cmp             w0, NULL
    // 0xb5cc9c: b.ne            #0xb5cca8
    // 0xb5cca0: r0 = Null
    //     0xb5cca0: mov             x0, NULL
    // 0xb5cca4: b               #0xb5ccb4
    // 0xb5cca8: LoadField: r1 = r0->field_13
    //     0xb5cca8: ldur            w1, [x0, #0x13]
    // 0xb5ccac: DecompressPointer r1
    //     0xb5ccac: add             x1, x1, HEAP, lsl #32
    // 0xb5ccb0: mov             x0, x1
    // 0xb5ccb4: stur            x0, [fp, #-0x50]
    // 0xb5ccb8: cmp             w0, NULL
    // 0xb5ccbc: b.eq            #0xb5ccfc
    // 0xb5ccc0: ldur            x1, [fp, #-0x30]
    // 0xb5ccc4: LoadField: r2 = r1->field_f
    //     0xb5ccc4: ldur            w2, [x1, #0xf]
    // 0xb5ccc8: DecompressPointer r2
    //     0xb5ccc8: add             x2, x2, HEAP, lsl #32
    // 0xb5cccc: stp             x2, x0, [SP, #-0x10]!
    // 0xb5ccd0: r0 = <()
    //     0xb5ccd0: bl              #0x97aa18  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::<
    // 0xb5ccd4: add             SP, SP, #0x10
    // 0xb5ccd8: tbnz            w0, #4, #0xb5ccfc
    // 0xb5ccdc: ldur            x0, [fp, #-0x10]
    // 0xb5cce0: eor             x1, x0, #0x10
    // 0xb5cce4: ldur            x16, [fp, #-0x50]
    // 0xb5cce8: stp             x1, x16, [SP, #-0x10]!
    // 0xb5ccec: r0 = formattedString()
    //     0xb5ccec: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xb5ccf0: add             SP, SP, #0x10
    // 0xb5ccf4: r1 = true
    //     0xb5ccf4: add             x1, NULL, #0x20  ; true
    // 0xb5ccf8: b               #0xb5cd10
    // 0xb5ccfc: ldur            x1, [fp, #-0x58]
    // 0xb5cd00: ldur            x0, [fp, #-0x60]
    // 0xb5cd04: b               #0xb5cd10
    // 0xb5cd08: ldur            x1, [fp, #-0x58]
    // 0xb5cd0c: ldur            x0, [fp, #-0x60]
    // 0xb5cd10: mov             x2, x1
    // 0xb5cd14: mov             x1, x0
    // 0xb5cd18: b               #0xb5ce30
    // 0xb5cd1c: ldur            x0, [fp, #-0x30]
    // 0xb5cd20: LoadField: r1 = r0->field_f
    //     0xb5cd20: ldur            w1, [x0, #0xf]
    // 0xb5cd24: DecompressPointer r1
    //     0xb5cd24: add             x1, x1, HEAP, lsl #32
    // 0xb5cd28: ldur            x16, [fp, #-0x48]
    // 0xb5cd2c: stp             x1, x16, [SP, #-0x10]!
    // 0xb5cd30: r0 = <()
    //     0xb5cd30: bl              #0x97aa18  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::<
    // 0xb5cd34: add             SP, SP, #0x10
    // 0xb5cd38: tbnz            w0, #4, #0xb5ce20
    // 0xb5cd3c: ldur            x1, [fp, #-0x28]
    // 0xb5cd40: ldur            x0, [fp, #-8]
    // 0xb5cd44: LoadField: r2 = r0->field_13
    //     0xb5cd44: ldur            w2, [x0, #0x13]
    // 0xb5cd48: DecompressPointer r2
    //     0xb5cd48: add             x2, x2, HEAP, lsl #32
    // 0xb5cd4c: stur            x2, [fp, #-0x50]
    // 0xb5cd50: cmp             w1, NULL
    // 0xb5cd54: b.eq            #0xb5d380
    // 0xb5cd58: SaveReg r1
    //     0xb5cd58: str             x1, [SP, #-8]!
    // 0xb5cd5c: r0 = nextDay()
    //     0xb5cd5c: bl              #0x97aab0  ; [package:smart_connect_products/src/utils/magic_commons.dart] WeekDay::nextDay
    // 0xb5cd60: add             SP, SP, #8
    // 0xb5cd64: ldur            x16, [fp, #-0x50]
    // 0xb5cd68: stp             x0, x16, [SP, #-0x10]!
    // 0xb5cd6c: r0 = _getValueOrData()
    //     0xb5cd6c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb5cd70: add             SP, SP, #0x10
    // 0xb5cd74: mov             x1, x0
    // 0xb5cd78: ldur            x0, [fp, #-0x50]
    // 0xb5cd7c: LoadField: r2 = r0->field_f
    //     0xb5cd7c: ldur            w2, [x0, #0xf]
    // 0xb5cd80: DecompressPointer r2
    //     0xb5cd80: add             x2, x2, HEAP, lsl #32
    // 0xb5cd84: cmp             w2, w1
    // 0xb5cd88: b.ne            #0xb5cd94
    // 0xb5cd8c: r0 = Null
    //     0xb5cd8c: mov             x0, NULL
    // 0xb5cd90: b               #0xb5cd98
    // 0xb5cd94: mov             x0, x1
    // 0xb5cd98: cmp             w0, NULL
    // 0xb5cd9c: b.ne            #0xb5cda8
    // 0xb5cda0: r0 = Null
    //     0xb5cda0: mov             x0, NULL
    // 0xb5cda4: b               #0xb5cdb4
    // 0xb5cda8: LoadField: r1 = r0->field_13
    //     0xb5cda8: ldur            w1, [x0, #0x13]
    // 0xb5cdac: DecompressPointer r1
    //     0xb5cdac: add             x1, x1, HEAP, lsl #32
    // 0xb5cdb0: mov             x0, x1
    // 0xb5cdb4: stur            x0, [fp, #-0x50]
    // 0xb5cdb8: cmp             w0, NULL
    // 0xb5cdbc: b.eq            #0xb5ce14
    // 0xb5cdc0: ldur            x1, [fp, #-0x30]
    // 0xb5cdc4: LoadField: r2 = r1->field_f
    //     0xb5cdc4: ldur            w2, [x1, #0xf]
    // 0xb5cdc8: DecompressPointer r2
    //     0xb5cdc8: add             x2, x2, HEAP, lsl #32
    // 0xb5cdcc: stp             x2, x0, [SP, #-0x10]!
    // 0xb5cdd0: r0 = <()
    //     0xb5cdd0: bl              #0x97aa18  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::<
    // 0xb5cdd4: add             SP, SP, #0x10
    // 0xb5cdd8: tbnz            w0, #4, #0xb5ce14
    // 0xb5cddc: ldur            x16, [fp, #-0x50]
    // 0xb5cde0: ldur            lr, [fp, #-0x48]
    // 0xb5cde4: stp             lr, x16, [SP, #-0x10]!
    // 0xb5cde8: r0 = >()
    //     0xb5cde8: bl              #0x637e94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::>
    // 0xb5cdec: add             SP, SP, #0x10
    // 0xb5cdf0: tbnz            w0, #4, #0xb5ce14
    // 0xb5cdf4: ldur            x0, [fp, #-0x10]
    // 0xb5cdf8: eor             x1, x0, #0x10
    // 0xb5cdfc: ldur            x16, [fp, #-0x50]
    // 0xb5ce00: stp             x1, x16, [SP, #-0x10]!
    // 0xb5ce04: r0 = formattedString()
    //     0xb5ce04: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xb5ce08: add             SP, SP, #0x10
    // 0xb5ce0c: r1 = true
    //     0xb5ce0c: add             x1, NULL, #0x20  ; true
    // 0xb5ce10: b               #0xb5ce28
    // 0xb5ce14: r1 = false
    //     0xb5ce14: add             x1, NULL, #0x30  ; false
    // 0xb5ce18: r0 = ""
    //     0xb5ce18: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb5ce1c: b               #0xb5ce28
    // 0xb5ce20: r1 = false
    //     0xb5ce20: add             x1, NULL, #0x30  ; false
    // 0xb5ce24: r0 = ""
    //     0xb5ce24: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb5ce28: mov             x2, x1
    // 0xb5ce2c: mov             x1, x0
    // 0xb5ce30: ldur            x0, [fp, #-0x30]
    // 0xb5ce34: stur            x2, [fp, #-0x50]
    // 0xb5ce38: stur            x1, [fp, #-0x58]
    // 0xb5ce3c: LoadField: r3 = r0->field_13
    //     0xb5ce3c: ldur            w3, [x0, #0x13]
    // 0xb5ce40: DecompressPointer r3
    //     0xb5ce40: add             x3, x3, HEAP, lsl #32
    // 0xb5ce44: r16 = Instance_Alarm
    //     0xb5ce44: add             x16, PP, #0x34, lsl #12  ; [pp+0x34678] Obj!Alarm@c6e4a1
    //     0xb5ce48: ldr             x16, [x16, #0x678]
    // 0xb5ce4c: cmp             w3, w16
    // 0xb5ce50: b.ne            #0xb5cf3c
    // 0xb5ce54: ldur            x4, [fp, #-0x28]
    // 0xb5ce58: ldur            x3, [fp, #-8]
    // 0xb5ce5c: LoadField: r5 = r3->field_13
    //     0xb5ce5c: ldur            w5, [x3, #0x13]
    // 0xb5ce60: DecompressPointer r5
    //     0xb5ce60: add             x5, x5, HEAP, lsl #32
    // 0xb5ce64: stur            x5, [fp, #-0x48]
    // 0xb5ce68: cmp             w4, NULL
    // 0xb5ce6c: b.eq            #0xb5d384
    // 0xb5ce70: SaveReg r4
    //     0xb5ce70: str             x4, [SP, #-8]!
    // 0xb5ce74: r0 = nextDay()
    //     0xb5ce74: bl              #0x97aab0  ; [package:smart_connect_products/src/utils/magic_commons.dart] WeekDay::nextDay
    // 0xb5ce78: add             SP, SP, #8
    // 0xb5ce7c: ldur            x16, [fp, #-0x48]
    // 0xb5ce80: stp             x0, x16, [SP, #-0x10]!
    // 0xb5ce84: r0 = _getValueOrData()
    //     0xb5ce84: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb5ce88: add             SP, SP, #0x10
    // 0xb5ce8c: mov             x1, x0
    // 0xb5ce90: ldur            x0, [fp, #-0x48]
    // 0xb5ce94: LoadField: r2 = r0->field_f
    //     0xb5ce94: ldur            w2, [x0, #0xf]
    // 0xb5ce98: DecompressPointer r2
    //     0xb5ce98: add             x2, x2, HEAP, lsl #32
    // 0xb5ce9c: cmp             w2, w1
    // 0xb5cea0: b.ne            #0xb5cea8
    // 0xb5cea4: r1 = Null
    //     0xb5cea4: mov             x1, NULL
    // 0xb5cea8: stur            x1, [fp, #-0x28]
    // 0xb5ceac: cmp             w1, NULL
    // 0xb5ceb0: b.eq            #0xb5cf30
    // 0xb5ceb4: ldur            x0, [fp, #-0x30]
    // 0xb5ceb8: LoadField: r2 = r1->field_13
    //     0xb5ceb8: ldur            w2, [x1, #0x13]
    // 0xb5cebc: DecompressPointer r2
    //     0xb5cebc: add             x2, x2, HEAP, lsl #32
    // 0xb5cec0: stur            x2, [fp, #-8]
    // 0xb5cec4: LoadField: r3 = r0->field_f
    //     0xb5cec4: ldur            w3, [x0, #0xf]
    // 0xb5cec8: DecompressPointer r3
    //     0xb5cec8: add             x3, x3, HEAP, lsl #32
    // 0xb5cecc: r0 = LoadClassIdInstr(r2)
    //     0xb5cecc: ldurh           w0, [x2, #1]
    // 0xb5ced0: stp             x3, x2, [SP, #-0x10]!
    // 0xb5ced4: mov             lr, x0
    // 0xb5ced8: ldr             lr, [x21, lr, lsl #3]
    // 0xb5cedc: blr             lr
    // 0xb5cee0: add             SP, SP, #0x10
    // 0xb5cee4: tbnz            w0, #4, #0xb5cf24
    // 0xb5cee8: ldur            x2, [fp, #-0x10]
    // 0xb5ceec: ldur            x1, [fp, #-8]
    // 0xb5cef0: ldur            x0, [fp, #-0x28]
    // 0xb5cef4: LoadField: r3 = r0->field_b
    //     0xb5cef4: ldur            w3, [x0, #0xb]
    // 0xb5cef8: DecompressPointer r3
    //     0xb5cef8: add             x3, x3, HEAP, lsl #32
    // 0xb5cefc: stur            x3, [fp, #-0x30]
    // 0xb5cf00: cmp             w1, NULL
    // 0xb5cf04: b.eq            #0xb5d388
    // 0xb5cf08: eor             x0, x2, #0x10
    // 0xb5cf0c: stp             x0, x1, [SP, #-0x10]!
    // 0xb5cf10: r0 = formattedString()
    //     0xb5cf10: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xb5cf14: add             SP, SP, #0x10
    // 0xb5cf18: mov             x1, x0
    // 0xb5cf1c: ldur            x0, [fp, #-0x30]
    // 0xb5cf20: b               #0xb5cf44
    // 0xb5cf24: r1 = ""
    //     0xb5cf24: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb5cf28: r0 = ""
    //     0xb5cf28: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb5cf2c: b               #0xb5cf44
    // 0xb5cf30: r1 = ""
    //     0xb5cf30: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb5cf34: r0 = ""
    //     0xb5cf34: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb5cf38: b               #0xb5cf44
    // 0xb5cf3c: r1 = ""
    //     0xb5cf3c: ldr             x1, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb5cf40: r0 = ""
    //     0xb5cf40: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb5cf44: ldur            x7, [fp, #-0x50]
    // 0xb5cf48: ldur            x6, [fp, #-0x58]
    // 0xb5cf4c: mov             x5, x1
    // 0xb5cf50: mov             x4, x0
    // 0xb5cf54: b               #0xb5cf68
    // 0xb5cf58: r7 = false
    //     0xb5cf58: add             x7, NULL, #0x30  ; false
    // 0xb5cf5c: r6 = ""
    //     0xb5cf5c: ldr             x6, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb5cf60: r5 = ""
    //     0xb5cf60: ldr             x5, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb5cf64: r4 = ""
    //     0xb5cf64: ldr             x4, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb5cf68: ldr             x2, [fp, #0x10]
    // 0xb5cf6c: ldur            x1, [fp, #-0x18]
    // 0xb5cf70: ldur            x0, [fp, #-0x38]
    // 0xb5cf74: ldur            x3, [fp, #-0x20]
    // 0xb5cf78: stur            x7, [fp, #-8]
    // 0xb5cf7c: stur            x6, [fp, #-0x10]
    // 0xb5cf80: stur            x5, [fp, #-0x28]
    // 0xb5cf84: stur            x4, [fp, #-0x30]
    // 0xb5cf88: r0 = Radius()
    //     0xb5cf88: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb5cf8c: d0 = 10.000000
    //     0xb5cf8c: fmov            d0, #10.00000000
    // 0xb5cf90: stur            x0, [fp, #-0x48]
    // 0xb5cf94: StoreField: r0->field_7 = d0
    //     0xb5cf94: stur            d0, [x0, #7]
    // 0xb5cf98: StoreField: r0->field_f = d0
    //     0xb5cf98: stur            d0, [x0, #0xf]
    // 0xb5cf9c: r0 = BorderRadius()
    //     0xb5cf9c: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb5cfa0: mov             x1, x0
    // 0xb5cfa4: ldur            x0, [fp, #-0x48]
    // 0xb5cfa8: stur            x1, [fp, #-0x50]
    // 0xb5cfac: StoreField: r1->field_7 = r0
    //     0xb5cfac: stur            w0, [x1, #7]
    // 0xb5cfb0: StoreField: r1->field_b = r0
    //     0xb5cfb0: stur            w0, [x1, #0xb]
    // 0xb5cfb4: StoreField: r1->field_f = r0
    //     0xb5cfb4: stur            w0, [x1, #0xf]
    // 0xb5cfb8: StoreField: r1->field_13 = r0
    //     0xb5cfb8: stur            w0, [x1, #0x13]
    // 0xb5cfbc: r0 = BoxDecoration()
    //     0xb5cfbc: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb5cfc0: stur            x0, [fp, #-0x48]
    // 0xb5cfc4: r17 = Instance_Color
    //     0xb5cfc4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb5cfc8: ldr             x17, [x17, #0xf10]
    // 0xb5cfcc: StoreField: r0->field_7 = r17
    //     0xb5cfcc: stur            w17, [x0, #7]
    // 0xb5cfd0: ldur            x1, [fp, #-0x50]
    // 0xb5cfd4: StoreField: r0->field_13 = r1
    //     0xb5cfd4: stur            w1, [x0, #0x13]
    // 0xb5cfd8: r17 = Instance_BoxShape
    //     0xb5cfd8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xb5cfdc: ldr             x17, [x17, #0xc90]
    // 0xb5cfe0: StoreField: r0->field_23 = r17
    //     0xb5cfe0: stur            w17, [x0, #0x23]
    // 0xb5cfe4: ldr             x16, [fp, #0x20]
    // 0xb5cfe8: ldr             lr, [fp, #0x18]
    // 0xb5cfec: stp             lr, x16, [SP, #-0x10]!
    // 0xb5cff0: ldur            x16, [fp, #-8]
    // 0xb5cff4: ldur            lr, [fp, #-0x10]
    // 0xb5cff8: stp             lr, x16, [SP, #-0x10]!
    // 0xb5cffc: r0 = _header()
    //     0xb5cffc: bl              #0xb5db64  ; [package:sc_app/widgets/cards/nighttime_card.dart] NighttimeCard::_header
    // 0xb5d000: add             SP, SP, #0x20
    // 0xb5d004: stur            x0, [fp, #-8]
    // 0xb5d008: r0 = Divider()
    //     0xb5d008: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb5d00c: stur            x0, [fp, #-0x10]
    // 0xb5d010: r17 = 1.000000
    //     0xb5d010: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb5d014: ldr             x17, [x17, #0xfc0]
    // 0xb5d018: StoreField: r0->field_b = r17
    //     0xb5d018: stur            w17, [x0, #0xb]
    // 0xb5d01c: r17 = 1.000000
    //     0xb5d01c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb5d020: ldr             x17, [x17, #0xfc0]
    // 0xb5d024: StoreField: r0->field_f = r17
    //     0xb5d024: stur            w17, [x0, #0xf]
    // 0xb5d028: r17 = Instance_Color
    //     0xb5d028: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb5d02c: ldr             x17, [x17, #0xb98]
    // 0xb5d030: StoreField: r0->field_1b = r17
    //     0xb5d030: stur            w17, [x0, #0x1b]
    // 0xb5d034: r0 = SizedBox()
    //     0xb5d034: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb5d038: stur            x0, [fp, #-0x50]
    // 0xb5d03c: r17 = 8.000000
    //     0xb5d03c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xb5d040: ldr             x17, [x17, #0x680]
    // 0xb5d044: StoreField: r0->field_13 = r17
    //     0xb5d044: stur            w17, [x0, #0x13]
    // 0xb5d048: r1 = Null
    //     0xb5d048: mov             x1, NULL
    // 0xb5d04c: r2 = 6
    //     0xb5d04c: movz            x2, #0x6
    // 0xb5d050: r0 = AllocateArray()
    //     0xb5d050: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5d054: mov             x1, x0
    // 0xb5d058: ldur            x0, [fp, #-0x18]
    // 0xb5d05c: StoreField: r1->field_f = r0
    //     0xb5d05c: stur            w0, [x1, #0xf]
    // 0xb5d060: r17 = " - "
    //     0xb5d060: add             x17, PP, #0x20, lsl #12  ; [pp+0x20458] " - "
    //     0xb5d064: ldr             x17, [x17, #0x458]
    // 0xb5d068: StoreField: r1->field_13 = r17
    //     0xb5d068: stur            w17, [x1, #0x13]
    // 0xb5d06c: ldur            x0, [fp, #-0x38]
    // 0xb5d070: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5d070: stur            w0, [x1, #0x17]
    // 0xb5d074: SaveReg r1
    //     0xb5d074: str             x1, [SP, #-8]!
    // 0xb5d078: r0 = _interpolate()
    //     0xb5d078: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb5d07c: add             SP, SP, #8
    // 0xb5d080: mov             x2, x0
    // 0xb5d084: ldr             x1, [fp, #0x10]
    // 0xb5d088: stur            x2, [fp, #-0x18]
    // 0xb5d08c: r0 = LoadClassIdInstr(r1)
    //     0xb5d08c: ldurh           w0, [x1, #1]
    // 0xb5d090: SaveReg r1
    //     0xb5d090: str             x1, [SP, #-8]!
    // 0xb5d094: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb5d094: sub             lr, x0, #0xffa
    //     0xb5d098: ldr             lr, [x21, lr, lsl #3]
    //     0xb5d09c: blr             lr
    // 0xb5d0a0: add             SP, SP, #8
    // 0xb5d0a4: ldr             x16, [fp, #0x20]
    // 0xb5d0a8: ldr             lr, [fp, #0x18]
    // 0xb5d0ac: stp             lr, x16, [SP, #-0x10]!
    // 0xb5d0b0: ldur            x16, [fp, #-0x18]
    // 0xb5d0b4: stp             x0, x16, [SP, #-0x10]!
    // 0xb5d0b8: r0 = _sleepTimeDetails()
    //     0xb5d0b8: bl              #0xb5dabc  ; [package:sc_app/widgets/cards/nighttime_card.dart] NighttimeCard::_sleepTimeDetails
    // 0xb5d0bc: add             SP, SP, #0x20
    // 0xb5d0c0: r1 = Null
    //     0xb5d0c0: mov             x1, NULL
    // 0xb5d0c4: r2 = 8
    //     0xb5d0c4: movz            x2, #0x8
    // 0xb5d0c8: stur            x0, [fp, #-0x18]
    // 0xb5d0cc: r0 = AllocateArray()
    //     0xb5d0cc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5d0d0: mov             x2, x0
    // 0xb5d0d4: ldur            x0, [fp, #-8]
    // 0xb5d0d8: stur            x2, [fp, #-0x38]
    // 0xb5d0dc: StoreField: r2->field_f = r0
    //     0xb5d0dc: stur            w0, [x2, #0xf]
    // 0xb5d0e0: ldur            x0, [fp, #-0x10]
    // 0xb5d0e4: StoreField: r2->field_13 = r0
    //     0xb5d0e4: stur            w0, [x2, #0x13]
    // 0xb5d0e8: ldur            x0, [fp, #-0x50]
    // 0xb5d0ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xb5d0ec: stur            w0, [x2, #0x17]
    // 0xb5d0f0: ldur            x0, [fp, #-0x18]
    // 0xb5d0f4: StoreField: r2->field_1b = r0
    //     0xb5d0f4: stur            w0, [x2, #0x1b]
    // 0xb5d0f8: r1 = <Widget>
    //     0xb5d0f8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb5d0fc: r0 = AllocateGrowableArray()
    //     0xb5d0fc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb5d100: mov             x1, x0
    // 0xb5d104: ldur            x0, [fp, #-0x38]
    // 0xb5d108: stur            x1, [fp, #-8]
    // 0xb5d10c: StoreField: r1->field_f = r0
    //     0xb5d10c: stur            w0, [x1, #0xf]
    // 0xb5d110: StoreField: r1->field_b = rZR
    //     0xb5d110: stur            wzr, [x1, #0xb]
    // 0xb5d114: r17 = 8
    //     0xb5d114: movz            x17, #0x8
    // 0xb5d118: StoreField: r1->field_b = r17
    //     0xb5d118: stur            w17, [x1, #0xb]
    // 0xb5d11c: ldur            x2, [fp, #-0x20]
    // 0xb5d120: cmp             w2, #0x504
    // 0xb5d124: b.ne            #0xb5d234
    // 0xb5d128: cmp             w2, #0x506
    // 0xb5d12c: b.ne            #0xb5d13c
    // 0xb5d130: mov             x0, x1
    // 0xb5d134: r1 = false
    //     0xb5d134: add             x1, NULL, #0x30  ; false
    // 0xb5d138: b               #0xb5d164
    // 0xb5d13c: ldr             x0, [fp, #0x10]
    // 0xb5d140: r2 = LoadClassIdInstr(r0)
    //     0xb5d140: ldurh           w2, [x0, #1]
    // 0xb5d144: SaveReg r0
    //     0xb5d144: str             x0, [SP, #-8]!
    // 0xb5d148: mov             x0, x2
    // 0xb5d14c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb5d14c: sub             lr, x0, #1, lsl #12
    //     0xb5d150: ldr             lr, [x21, lr, lsl #3]
    //     0xb5d154: blr             lr
    // 0xb5d158: add             SP, SP, #8
    // 0xb5d15c: mov             x1, x0
    // 0xb5d160: ldur            x0, [fp, #-8]
    // 0xb5d164: ldr             x16, [fp, #0x20]
    // 0xb5d168: ldr             lr, [fp, #0x18]
    // 0xb5d16c: stp             lr, x16, [SP, #-0x10]!
    // 0xb5d170: ldur            x16, [fp, #-0x40]
    // 0xb5d174: stp             x1, x16, [SP, #-0x10]!
    // 0xb5d178: ldur            x16, [fp, #-0x28]
    // 0xb5d17c: ldur            lr, [fp, #-0x30]
    // 0xb5d180: stp             lr, x16, [SP, #-0x10]!
    // 0xb5d184: r0 = _alarmDetails()
    //     0xb5d184: bl              #0xb5d394  ; [package:sc_app/widgets/cards/nighttime_card.dart] NighttimeCard::_alarmDetails
    // 0xb5d188: add             SP, SP, #0x30
    // 0xb5d18c: mov             x1, x0
    // 0xb5d190: ldur            x0, [fp, #-8]
    // 0xb5d194: stur            x1, [fp, #-0x18]
    // 0xb5d198: LoadField: r2 = r0->field_b
    //     0xb5d198: ldur            w2, [x0, #0xb]
    // 0xb5d19c: DecompressPointer r2
    //     0xb5d19c: add             x2, x2, HEAP, lsl #32
    // 0xb5d1a0: stur            x2, [fp, #-0x10]
    // 0xb5d1a4: LoadField: r3 = r0->field_f
    //     0xb5d1a4: ldur            w3, [x0, #0xf]
    // 0xb5d1a8: DecompressPointer r3
    //     0xb5d1a8: add             x3, x3, HEAP, lsl #32
    // 0xb5d1ac: LoadField: r4 = r3->field_b
    //     0xb5d1ac: ldur            w4, [x3, #0xb]
    // 0xb5d1b0: DecompressPointer r4
    //     0xb5d1b0: add             x4, x4, HEAP, lsl #32
    // 0xb5d1b4: cmp             w2, w4
    // 0xb5d1b8: b.ne            #0xb5d1c8
    // 0xb5d1bc: SaveReg r0
    //     0xb5d1bc: str             x0, [SP, #-8]!
    // 0xb5d1c0: r0 = _growToNextCapacity()
    //     0xb5d1c0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5d1c4: add             SP, SP, #8
    // 0xb5d1c8: ldur            x0, [fp, #-0x10]
    // 0xb5d1cc: ldur            x2, [fp, #-8]
    // 0xb5d1d0: r3 = LoadInt32Instr(r0)
    //     0xb5d1d0: sbfx            x3, x0, #1, #0x1f
    // 0xb5d1d4: add             x4, x3, #1
    // 0xb5d1d8: lsl             x0, x4, #1
    // 0xb5d1dc: StoreField: r2->field_b = r0
    //     0xb5d1dc: stur            w0, [x2, #0xb]
    // 0xb5d1e0: mov             x0, x4
    // 0xb5d1e4: mov             x1, x3
    // 0xb5d1e8: cmp             x1, x0
    // 0xb5d1ec: b.hs            #0xb5d38c
    // 0xb5d1f0: LoadField: r5 = r2->field_f
    //     0xb5d1f0: ldur            w5, [x2, #0xf]
    // 0xb5d1f4: DecompressPointer r5
    //     0xb5d1f4: add             x5, x5, HEAP, lsl #32
    // 0xb5d1f8: mov             x1, x5
    // 0xb5d1fc: ldur            x0, [fp, #-0x18]
    // 0xb5d200: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb5d200: add             x25, x1, x3, lsl #2
    //     0xb5d204: add             x25, x25, #0xf
    //     0xb5d208: str             w0, [x25]
    //     0xb5d20c: tbz             w0, #0, #0xb5d228
    //     0xb5d210: ldurb           w16, [x1, #-1]
    //     0xb5d214: ldurb           w17, [x0, #-1]
    //     0xb5d218: and             x16, x17, x16, lsr #2
    //     0xb5d21c: tst             x16, HEAP, lsr #32
    //     0xb5d220: b.eq            #0xb5d228
    //     0xb5d224: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb5d228: mov             x1, x4
    // 0xb5d22c: mov             x0, x5
    // 0xb5d230: b               #0xb5d23c
    // 0xb5d234: mov             x2, x1
    // 0xb5d238: r1 = 4
    //     0xb5d238: movz            x1, #0x4
    // 0xb5d23c: stur            x1, [fp, #-0x68]
    // 0xb5d240: stur            x0, [fp, #-0x10]
    // 0xb5d244: r0 = SizedBox()
    //     0xb5d244: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb5d248: stur            x0, [fp, #-0x18]
    // 0xb5d24c: r17 = 4.000000
    //     0xb5d24c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0xb5d250: ldr             x17, [x17, #0x440]
    // 0xb5d254: StoreField: r0->field_13 = r17
    //     0xb5d254: stur            w17, [x0, #0x13]
    // 0xb5d258: ldur            x1, [fp, #-0x10]
    // 0xb5d25c: LoadField: r2 = r1->field_b
    //     0xb5d25c: ldur            w2, [x1, #0xb]
    // 0xb5d260: DecompressPointer r2
    //     0xb5d260: add             x2, x2, HEAP, lsl #32
    // 0xb5d264: ldur            x1, [fp, #-0x68]
    // 0xb5d268: lsl             x3, x1, #1
    // 0xb5d26c: cmp             w3, w2
    // 0xb5d270: b.ne            #0xb5d284
    // 0xb5d274: ldur            x16, [fp, #-8]
    // 0xb5d278: SaveReg r16
    //     0xb5d278: str             x16, [SP, #-8]!
    // 0xb5d27c: r0 = _growToNextCapacity()
    //     0xb5d27c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5d280: add             SP, SP, #8
    // 0xb5d284: ldur            x3, [fp, #-8]
    // 0xb5d288: ldur            x2, [fp, #-0x68]
    // 0xb5d28c: add             x0, x2, #1
    // 0xb5d290: lsl             x1, x0, #1
    // 0xb5d294: StoreField: r3->field_b = r1
    //     0xb5d294: stur            w1, [x3, #0xb]
    // 0xb5d298: mov             x1, x2
    // 0xb5d29c: cmp             x1, x0
    // 0xb5d2a0: b.hs            #0xb5d390
    // 0xb5d2a4: LoadField: r1 = r3->field_f
    //     0xb5d2a4: ldur            w1, [x3, #0xf]
    // 0xb5d2a8: DecompressPointer r1
    //     0xb5d2a8: add             x1, x1, HEAP, lsl #32
    // 0xb5d2ac: ldur            x0, [fp, #-0x18]
    // 0xb5d2b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb5d2b0: add             x25, x1, x2, lsl #2
    //     0xb5d2b4: add             x25, x25, #0xf
    //     0xb5d2b8: str             w0, [x25]
    //     0xb5d2bc: tbz             w0, #0, #0xb5d2d8
    //     0xb5d2c0: ldurb           w16, [x1, #-1]
    //     0xb5d2c4: ldurb           w17, [x0, #-1]
    //     0xb5d2c8: and             x16, x17, x16, lsr #2
    //     0xb5d2cc: tst             x16, HEAP, lsr #32
    //     0xb5d2d0: b.eq            #0xb5d2d8
    //     0xb5d2d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb5d2d8: r0 = Column()
    //     0xb5d2d8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb5d2dc: stur            x0, [fp, #-0x10]
    // 0xb5d2e0: r17 = Instance_Axis
    //     0xb5d2e0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb5d2e4: StoreField: r0->field_f = r17
    //     0xb5d2e4: stur            w17, [x0, #0xf]
    // 0xb5d2e8: r17 = Instance_MainAxisAlignment
    //     0xb5d2e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb5d2ec: ldr             x17, [x17, #0x3f0]
    // 0xb5d2f0: StoreField: r0->field_13 = r17
    //     0xb5d2f0: stur            w17, [x0, #0x13]
    // 0xb5d2f4: r17 = Instance_MainAxisSize
    //     0xb5d2f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb5d2f8: ldr             x17, [x17, #0x400]
    // 0xb5d2fc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5d2fc: stur            w17, [x0, #0x17]
    // 0xb5d300: r17 = Instance_CrossAxisAlignment
    //     0xb5d300: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0xb5d304: ldr             x17, [x17, #0xe8]
    // 0xb5d308: StoreField: r0->field_1b = r17
    //     0xb5d308: stur            w17, [x0, #0x1b]
    // 0xb5d30c: r17 = Instance_VerticalDirection
    //     0xb5d30c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb5d310: ldr             x17, [x17, #0x408]
    // 0xb5d314: StoreField: r0->field_23 = r17
    //     0xb5d314: stur            w17, [x0, #0x23]
    // 0xb5d318: r17 = Instance_Clip
    //     0xb5d318: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb5d31c: StoreField: r0->field_2b = r17
    //     0xb5d31c: stur            w17, [x0, #0x2b]
    // 0xb5d320: ldur            x1, [fp, #-8]
    // 0xb5d324: StoreField: r0->field_b = r1
    //     0xb5d324: stur            w1, [x0, #0xb]
    // 0xb5d328: r0 = Container()
    //     0xb5d328: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb5d32c: stur            x0, [fp, #-8]
    // 0xb5d330: ldur            x16, [fp, #-0x48]
    // 0xb5d334: stp             x16, x0, [SP, #-0x10]!
    // 0xb5d338: ldur            x16, [fp, #-0x10]
    // 0xb5d33c: SaveReg r16
    //     0xb5d33c: str             x16, [SP, #-8]!
    // 0xb5d340: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xb5d340: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xb5d344: ldr             x4, [x4, #0xcb8]
    // 0xb5d348: r0 = Container()
    //     0xb5d348: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb5d34c: add             SP, SP, #0x18
    // 0xb5d350: ldur            x0, [fp, #-8]
    // 0xb5d354: LeaveFrame
    //     0xb5d354: mov             SP, fp
    //     0xb5d358: ldp             fp, lr, [SP], #0x10
    // 0xb5d35c: ret
    //     0xb5d35c: ret             
    // 0xb5d360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d360: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d364: b               #0xb5c7d4
    // 0xb5d368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5d368: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5d36c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5d36c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5d370: r9 = _localizations
    //     0xb5d370: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb5d374: ldr             x9, [x9, #0xb88]
    // 0xb5d378: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5d378: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5d37c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb5d37c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xb5d380: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb5d380: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xb5d384: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb5d384: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xb5d388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5d388: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5d38c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5d38c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5d390: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5d390: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _alarmDetails(/* No info */) {
    // ** addr: 0xb5d394, size: 0xa8
    // 0xb5d394: EnterFrame
    //     0xb5d394: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d398: mov             fp, SP
    // 0xb5d39c: CheckStackOverflow
    //     0xb5d39c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d3a0: cmp             SP, x16
    //     0xb5d3a4: b.ls            #0xb5d428
    // 0xb5d3a8: r0 = LoadStaticField(0x1224)
    //     0xb5d3a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5d3ac: ldr             x0, [x0, #0x2448]
    //     0xb5d3b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb5d3b4: cmp             w0, w16
    // 0xb5d3b8: b.eq            #0xb5d430
    // 0xb5d3bc: r16 = <Object>
    //     0xb5d3bc: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb5d3c0: stp             xzr, x16, [SP, #-0x10]!
    // 0xb5d3c4: r0 = _GrowableList()
    //     0xb5d3c4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb5d3c8: add             SP, SP, #0x10
    // 0xb5d3cc: r16 = "Alarm"
    //     0xb5d3cc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23878] "Alarm"
    //     0xb5d3d0: ldr             x16, [x16, #0x878]
    // 0xb5d3d4: r30 = "alarm"
    //     0xb5d3d4: add             lr, PP, #0x20, lsl #12  ; [pp+0x20ea0] "alarm"
    //     0xb5d3d8: ldr             lr, [lr, #0xea0]
    // 0xb5d3dc: stp             lr, x16, [SP, #-0x10]!
    // 0xb5d3e0: SaveReg r0
    //     0xb5d3e0: str             x0, [SP, #-8]!
    // 0xb5d3e4: r0 = _message()
    //     0xb5d3e4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb5d3e8: add             SP, SP, #0x18
    // 0xb5d3ec: ldr             x16, [fp, #0x38]
    // 0xb5d3f0: ldr             lr, [fp, #0x30]
    // 0xb5d3f4: stp             lr, x16, [SP, #-0x10]!
    // 0xb5d3f8: r16 = "assets/images/soother_component/alarm_icon.svg"
    //     0xb5d3f8: add             x16, PP, #0x40, lsl #12  ; [pp+0x40180] "assets/images/soother_component/alarm_icon.svg"
    //     0xb5d3fc: ldr             x16, [x16, #0x180]
    // 0xb5d400: stp             x0, x16, [SP, #-0x10]!
    // 0xb5d404: ldr             x16, [fp, #0x28]
    // 0xb5d408: ldr             lr, [fp, #0x20]
    // 0xb5d40c: stp             lr, x16, [SP, #-0x10]!
    // 0xb5d410: SaveReg rNULL
    //     0xb5d410: str             NULL, [SP, #-8]!
    // 0xb5d414: r0 = _detailsView()
    //     0xb5d414: bl              #0xb5d43c  ; [package:sc_app/widgets/cards/nighttime_card.dart] NighttimeCard::_detailsView
    // 0xb5d418: add             SP, SP, #0x38
    // 0xb5d41c: LeaveFrame
    //     0xb5d41c: mov             SP, fp
    //     0xb5d420: ldp             fp, lr, [SP], #0x10
    // 0xb5d424: ret
    //     0xb5d424: ret             
    // 0xb5d428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d428: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d42c: b               #0xb5d3a8
    // 0xb5d430: r9 = _localizations
    //     0xb5d430: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb5d434: ldr             x9, [x9, #0xb88]
    // 0xb5d438: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5d438: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _detailsView(/* No info */) {
    // ** addr: 0xb5d43c, size: 0x50c
    // 0xb5d43c: EnterFrame
    //     0xb5d43c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d440: mov             fp, SP
    // 0xb5d444: AllocStack(0x38)
    //     0xb5d444: sub             SP, SP, #0x38
    // 0xb5d448: CheckStackOverflow
    //     0xb5d448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d44c: cmp             SP, x16
    //     0xb5d450: b.ls            #0xb5d934
    // 0xb5d454: r1 = 3
    //     0xb5d454: movz            x1, #0x3
    // 0xb5d458: r0 = AllocateContext()
    //     0xb5d458: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb5d45c: mov             x1, x0
    // 0xb5d460: ldr             x0, [fp, #0x40]
    // 0xb5d464: stur            x1, [fp, #-8]
    // 0xb5d468: StoreField: r1->field_f = r0
    //     0xb5d468: stur            w0, [x1, #0xf]
    // 0xb5d46c: ldr             x0, [fp, #0x38]
    // 0xb5d470: StoreField: r1->field_13 = r0
    //     0xb5d470: stur            w0, [x1, #0x13]
    // 0xb5d474: ldr             x0, [fp, #0x10]
    // 0xb5d478: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5d478: stur            w0, [x1, #0x17]
    // 0xb5d47c: r0 = EdgeInsets()
    //     0xb5d47c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb5d480: d0 = 8.000000
    //     0xb5d480: fmov            d0, #8.00000000
    // 0xb5d484: stur            x0, [fp, #-0x10]
    // 0xb5d488: StoreField: r0->field_7 = d0
    //     0xb5d488: stur            d0, [x0, #7]
    // 0xb5d48c: d1 = 2.000000
    //     0xb5d48c: fmov            d1, #2.00000000
    // 0xb5d490: StoreField: r0->field_f = d1
    //     0xb5d490: stur            d1, [x0, #0xf]
    // 0xb5d494: ArrayStore: r0[0] = d0  ; List_8
    //     0xb5d494: stur            d0, [x0, #0x17]
    // 0xb5d498: StoreField: r0->field_1f = d1
    //     0xb5d498: stur            d1, [x0, #0x1f]
    // 0xb5d49c: r0 = AnyFormatImage()
    //     0xb5d49c: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb5d4a0: mov             x1, x0
    // 0xb5d4a4: ldr             x0, [fp, #0x30]
    // 0xb5d4a8: stur            x1, [fp, #-0x18]
    // 0xb5d4ac: StoreField: r1->field_b = r0
    //     0xb5d4ac: stur            w0, [x1, #0xb]
    // 0xb5d4b0: r17 = Instance_BoxFit
    //     0xb5d4b0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xb5d4b4: ldr             x17, [x17, #0xe58]
    // 0xb5d4b8: StoreField: r1->field_f = r17
    //     0xb5d4b8: stur            w17, [x1, #0xf]
    // 0xb5d4bc: r17 = 20.000000
    //     0xb5d4bc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb5d4c0: ldr             x17, [x17, #0x10]
    // 0xb5d4c4: StoreField: r1->field_13 = r17
    //     0xb5d4c4: stur            w17, [x1, #0x13]
    // 0xb5d4c8: r17 = 20.000000
    //     0xb5d4c8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb5d4cc: ldr             x17, [x17, #0x10]
    // 0xb5d4d0: ArrayStore: r1[0] = r17  ; List_4
    //     0xb5d4d0: stur            w17, [x1, #0x17]
    // 0xb5d4d4: r17 = Instance_Color
    //     0xb5d4d4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0xb5d4d8: ldr             x17, [x17, #0x770]
    // 0xb5d4dc: StoreField: r1->field_1b = r17
    //     0xb5d4dc: stur            w17, [x1, #0x1b]
    // 0xb5d4e0: r17 = Instance_Alignment
    //     0xb5d4e0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb5d4e4: ldr             x17, [x17, #0x160]
    // 0xb5d4e8: StoreField: r1->field_1f = r17
    //     0xb5d4e8: stur            w17, [x1, #0x1f]
    // 0xb5d4ec: r17 = Instance_ImageType
    //     0xb5d4ec: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb5d4f0: ldr             x17, [x17, #0xae0]
    // 0xb5d4f4: StoreField: r1->field_23 = r17
    //     0xb5d4f4: stur            w17, [x1, #0x23]
    // 0xb5d4f8: r0 = SizedBox()
    //     0xb5d4f8: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb5d4fc: stur            x0, [fp, #-0x20]
    // 0xb5d500: r17 = 8.000000
    //     0xb5d500: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xb5d504: ldr             x17, [x17, #0x680]
    // 0xb5d508: StoreField: r0->field_f = r17
    //     0xb5d508: stur            w17, [x0, #0xf]
    // 0xb5d50c: ldr             x1, [fp, #0x18]
    // 0xb5d510: tbnz            w1, #4, #0xb5d540
    // 0xb5d514: r16 = Instance_TextStyle
    //     0xb5d514: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb5d518: ldr             x16, [x16, #0x750]
    // 0xb5d51c: r30 = Instance_FontWeight
    //     0xb5d51c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0xb5d520: ldr             lr, [lr, #0x670]
    // 0xb5d524: stp             lr, x16, [SP, #-0x10]!
    // 0xb5d528: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xb5d528: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xb5d52c: ldr             x4, [x4, #0x668]
    // 0xb5d530: r0 = copyWith()
    //     0xb5d530: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb5d534: add             SP, SP, #0x10
    // 0xb5d538: mov             x4, x0
    // 0xb5d53c: b               #0xb5d548
    // 0xb5d540: r4 = Instance_TextStyle
    //     0xb5d540: add             x4, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb5d544: ldr             x4, [x4, #0x750]
    // 0xb5d548: ldr             x3, [fp, #0x28]
    // 0xb5d54c: ldur            x2, [fp, #-8]
    // 0xb5d550: ldur            x1, [fp, #-0x18]
    // 0xb5d554: ldur            x0, [fp, #-0x20]
    // 0xb5d558: stur            x4, [fp, #-0x28]
    // 0xb5d55c: r0 = Text()
    //     0xb5d55c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb5d560: mov             x3, x0
    // 0xb5d564: ldr             x0, [fp, #0x28]
    // 0xb5d568: stur            x3, [fp, #-0x30]
    // 0xb5d56c: StoreField: r3->field_b = r0
    //     0xb5d56c: stur            w0, [x3, #0xb]
    // 0xb5d570: ldur            x0, [fp, #-0x28]
    // 0xb5d574: StoreField: r3->field_13 = r0
    //     0xb5d574: stur            w0, [x3, #0x13]
    // 0xb5d578: r1 = Null
    //     0xb5d578: mov             x1, NULL
    // 0xb5d57c: r2 = 6
    //     0xb5d57c: movz            x2, #0x6
    // 0xb5d580: r0 = AllocateArray()
    //     0xb5d580: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5d584: mov             x2, x0
    // 0xb5d588: ldur            x0, [fp, #-0x18]
    // 0xb5d58c: stur            x2, [fp, #-0x28]
    // 0xb5d590: StoreField: r2->field_f = r0
    //     0xb5d590: stur            w0, [x2, #0xf]
    // 0xb5d594: ldur            x0, [fp, #-0x20]
    // 0xb5d598: StoreField: r2->field_13 = r0
    //     0xb5d598: stur            w0, [x2, #0x13]
    // 0xb5d59c: ldur            x0, [fp, #-0x30]
    // 0xb5d5a0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb5d5a0: stur            w0, [x2, #0x17]
    // 0xb5d5a4: r1 = <Widget>
    //     0xb5d5a4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb5d5a8: r0 = AllocateGrowableArray()
    //     0xb5d5a8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb5d5ac: mov             x1, x0
    // 0xb5d5b0: ldur            x0, [fp, #-0x28]
    // 0xb5d5b4: stur            x1, [fp, #-0x18]
    // 0xb5d5b8: StoreField: r1->field_f = r0
    //     0xb5d5b8: stur            w0, [x1, #0xf]
    // 0xb5d5bc: StoreField: r1->field_b = rZR
    //     0xb5d5bc: stur            wzr, [x1, #0xb]
    // 0xb5d5c0: r17 = 6
    //     0xb5d5c0: movz            x17, #0x6
    // 0xb5d5c4: StoreField: r1->field_b = r17
    //     0xb5d5c4: stur            w17, [x1, #0xb]
    // 0xb5d5c8: ldur            x2, [fp, #-8]
    // 0xb5d5cc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb5d5cc: ldur            w3, [x2, #0x17]
    // 0xb5d5d0: DecompressPointer r3
    //     0xb5d5d0: add             x3, x3, HEAP, lsl #32
    // 0xb5d5d4: cmp             w3, NULL
    // 0xb5d5d8: b.eq            #0xb5d720
    // 0xb5d5dc: r0 = AnyFormatImage()
    //     0xb5d5dc: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb5d5e0: stur            x0, [fp, #-0x20]
    // 0xb5d5e4: r17 = "assets/images/routine_component/warning_icon_small.svg"
    //     0xb5d5e4: add             x17, PP, #0x39, lsl #12  ; [pp+0x394b0] "assets/images/routine_component/warning_icon_small.svg"
    //     0xb5d5e8: ldr             x17, [x17, #0x4b0]
    // 0xb5d5ec: StoreField: r0->field_b = r17
    //     0xb5d5ec: stur            w17, [x0, #0xb]
    // 0xb5d5f0: r17 = Instance_BoxFit
    //     0xb5d5f0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xb5d5f4: ldr             x17, [x17, #0x608]
    // 0xb5d5f8: StoreField: r0->field_f = r17
    //     0xb5d5f8: stur            w17, [x0, #0xf]
    // 0xb5d5fc: r17 = 20.000000
    //     0xb5d5fc: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb5d600: ldr             x17, [x17, #0x10]
    // 0xb5d604: StoreField: r0->field_13 = r17
    //     0xb5d604: stur            w17, [x0, #0x13]
    // 0xb5d608: r17 = 20.000000
    //     0xb5d608: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb5d60c: ldr             x17, [x17, #0x10]
    // 0xb5d610: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5d610: stur            w17, [x0, #0x17]
    // 0xb5d614: r17 = Instance_Alignment
    //     0xb5d614: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb5d618: ldr             x17, [x17, #0x160]
    // 0xb5d61c: StoreField: r0->field_1f = r17
    //     0xb5d61c: stur            w17, [x0, #0x1f]
    // 0xb5d620: r17 = Instance_ImageType
    //     0xb5d620: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb5d624: ldr             x17, [x17, #0xae0]
    // 0xb5d628: StoreField: r0->field_23 = r17
    //     0xb5d628: stur            w17, [x0, #0x23]
    // 0xb5d62c: r0 = GestureDetector()
    //     0xb5d62c: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xb5d630: ldur            x2, [fp, #-8]
    // 0xb5d634: r1 = Function '<anonymous closure>':.
    //     0xb5d634: add             x1, PP, #0x46, lsl #12  ; [pp+0x46c70] AnonymousClosure: (0xb5d948), in [package:sc_app/widgets/cards/nighttime_card.dart] NighttimeCard::_detailsView (0xb5d43c)
    //     0xb5d638: ldr             x1, [x1, #0xc70]
    // 0xb5d63c: stur            x0, [fp, #-8]
    // 0xb5d640: r0 = AllocateClosure()
    //     0xb5d640: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb5d644: ldur            x16, [fp, #-8]
    // 0xb5d648: stp             x0, x16, [SP, #-0x10]!
    // 0xb5d64c: ldur            x16, [fp, #-0x20]
    // 0xb5d650: SaveReg r16
    //     0xb5d650: str             x16, [SP, #-8]!
    // 0xb5d654: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xb5d654: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xb5d658: ldr             x4, [x4, #0xc8]
    // 0xb5d65c: r0 = GestureDetector()
    //     0xb5d65c: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xb5d660: add             SP, SP, #0x18
    // 0xb5d664: r0 = Padding()
    //     0xb5d664: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb5d668: stur            x0, [fp, #-0x20]
    // 0xb5d66c: r17 = Instance_EdgeInsets
    //     0xb5d66c: add             x17, PP, #0x46, lsl #12  ; [pp+0x46c78] Obj!EdgeInsets@c5d201
    //     0xb5d670: ldr             x17, [x17, #0xc78]
    // 0xb5d674: StoreField: r0->field_f = r17
    //     0xb5d674: stur            w17, [x0, #0xf]
    // 0xb5d678: ldur            x1, [fp, #-8]
    // 0xb5d67c: StoreField: r0->field_b = r1
    //     0xb5d67c: stur            w1, [x0, #0xb]
    // 0xb5d680: ldur            x1, [fp, #-0x18]
    // 0xb5d684: LoadField: r2 = r1->field_b
    //     0xb5d684: ldur            w2, [x1, #0xb]
    // 0xb5d688: DecompressPointer r2
    //     0xb5d688: add             x2, x2, HEAP, lsl #32
    // 0xb5d68c: stur            x2, [fp, #-8]
    // 0xb5d690: LoadField: r3 = r1->field_f
    //     0xb5d690: ldur            w3, [x1, #0xf]
    // 0xb5d694: DecompressPointer r3
    //     0xb5d694: add             x3, x3, HEAP, lsl #32
    // 0xb5d698: LoadField: r4 = r3->field_b
    //     0xb5d698: ldur            w4, [x3, #0xb]
    // 0xb5d69c: DecompressPointer r4
    //     0xb5d69c: add             x4, x4, HEAP, lsl #32
    // 0xb5d6a0: cmp             w2, w4
    // 0xb5d6a4: b.ne            #0xb5d6b4
    // 0xb5d6a8: SaveReg r1
    //     0xb5d6a8: str             x1, [SP, #-8]!
    // 0xb5d6ac: r0 = _growToNextCapacity()
    //     0xb5d6ac: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5d6b0: add             SP, SP, #8
    // 0xb5d6b4: ldur            x0, [fp, #-8]
    // 0xb5d6b8: ldur            x2, [fp, #-0x18]
    // 0xb5d6bc: r3 = LoadInt32Instr(r0)
    //     0xb5d6bc: sbfx            x3, x0, #1, #0x1f
    // 0xb5d6c0: add             x4, x3, #1
    // 0xb5d6c4: lsl             x0, x4, #1
    // 0xb5d6c8: StoreField: r2->field_b = r0
    //     0xb5d6c8: stur            w0, [x2, #0xb]
    // 0xb5d6cc: mov             x0, x4
    // 0xb5d6d0: mov             x1, x3
    // 0xb5d6d4: cmp             x1, x0
    // 0xb5d6d8: b.hs            #0xb5d93c
    // 0xb5d6dc: LoadField: r5 = r2->field_f
    //     0xb5d6dc: ldur            w5, [x2, #0xf]
    // 0xb5d6e0: DecompressPointer r5
    //     0xb5d6e0: add             x5, x5, HEAP, lsl #32
    // 0xb5d6e4: mov             x1, x5
    // 0xb5d6e8: ldur            x0, [fp, #-0x20]
    // 0xb5d6ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb5d6ec: add             x25, x1, x3, lsl #2
    //     0xb5d6f0: add             x25, x25, #0xf
    //     0xb5d6f4: str             w0, [x25]
    //     0xb5d6f8: tbz             w0, #0, #0xb5d714
    //     0xb5d6fc: ldurb           w16, [x1, #-1]
    //     0xb5d700: ldurb           w17, [x0, #-1]
    //     0xb5d704: and             x16, x17, x16, lsr #2
    //     0xb5d708: tst             x16, HEAP, lsr #32
    //     0xb5d70c: b.eq            #0xb5d714
    //     0xb5d710: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb5d714: mov             x1, x4
    // 0xb5d718: mov             x0, x5
    // 0xb5d71c: b               #0xb5d728
    // 0xb5d720: mov             x2, x1
    // 0xb5d724: r1 = 3
    //     0xb5d724: movz            x1, #0x3
    // 0xb5d728: stur            x1, [fp, #-0x38]
    // 0xb5d72c: stur            x0, [fp, #-8]
    // 0xb5d730: r0 = Spacer()
    //     0xb5d730: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xb5d734: mov             x1, x0
    // 0xb5d738: r0 = 1
    //     0xb5d738: movz            x0, #0x1
    // 0xb5d73c: stur            x1, [fp, #-0x20]
    // 0xb5d740: StoreField: r1->field_b = r0
    //     0xb5d740: stur            x0, [x1, #0xb]
    // 0xb5d744: ldur            x0, [fp, #-8]
    // 0xb5d748: LoadField: r2 = r0->field_b
    //     0xb5d748: ldur            w2, [x0, #0xb]
    // 0xb5d74c: DecompressPointer r2
    //     0xb5d74c: add             x2, x2, HEAP, lsl #32
    // 0xb5d750: ldur            x0, [fp, #-0x38]
    // 0xb5d754: lsl             x3, x0, #1
    // 0xb5d758: cmp             w3, w2
    // 0xb5d75c: b.ne            #0xb5d770
    // 0xb5d760: ldur            x16, [fp, #-0x18]
    // 0xb5d764: SaveReg r16
    //     0xb5d764: str             x16, [SP, #-8]!
    // 0xb5d768: r0 = _growToNextCapacity()
    //     0xb5d768: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5d76c: add             SP, SP, #8
    // 0xb5d770: ldr             x4, [fp, #0x20]
    // 0xb5d774: ldur            x3, [fp, #-0x18]
    // 0xb5d778: ldur            x2, [fp, #-0x38]
    // 0xb5d77c: add             x0, x2, #1
    // 0xb5d780: lsl             x1, x0, #1
    // 0xb5d784: StoreField: r3->field_b = r1
    //     0xb5d784: stur            w1, [x3, #0xb]
    // 0xb5d788: mov             x1, x2
    // 0xb5d78c: cmp             x1, x0
    // 0xb5d790: b.hs            #0xb5d940
    // 0xb5d794: LoadField: r1 = r3->field_f
    //     0xb5d794: ldur            w1, [x3, #0xf]
    // 0xb5d798: DecompressPointer r1
    //     0xb5d798: add             x1, x1, HEAP, lsl #32
    // 0xb5d79c: ldur            x0, [fp, #-0x20]
    // 0xb5d7a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb5d7a0: add             x25, x1, x2, lsl #2
    //     0xb5d7a4: add             x25, x25, #0xf
    //     0xb5d7a8: str             w0, [x25]
    //     0xb5d7ac: tbz             w0, #0, #0xb5d7c8
    //     0xb5d7b0: ldurb           w16, [x1, #-1]
    //     0xb5d7b4: ldurb           w17, [x0, #-1]
    //     0xb5d7b8: and             x16, x17, x16, lsr #2
    //     0xb5d7bc: tst             x16, HEAP, lsr #32
    //     0xb5d7c0: b.eq            #0xb5d7c8
    //     0xb5d7c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb5d7c8: r16 = Instance_TextStyle
    //     0xb5d7c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xb5d7cc: ldr             x16, [x16, #0x760]
    // 0xb5d7d0: r30 = Instance_Color
    //     0xb5d7d0: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb5d7d4: ldr             lr, [lr, #0x7d8]
    // 0xb5d7d8: stp             lr, x16, [SP, #-0x10]!
    // 0xb5d7dc: r16 = Instance_FontWeight
    //     0xb5d7dc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b458] Obj!FontWeight@c69a71
    //     0xb5d7e0: ldr             x16, [x16, #0x458]
    // 0xb5d7e4: SaveReg r16
    //     0xb5d7e4: str             x16, [SP, #-8]!
    // 0xb5d7e8: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0xb5d7e8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0xb5d7ec: ldr             x4, [x4, #0x460]
    // 0xb5d7f0: r0 = copyWith()
    //     0xb5d7f0: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb5d7f4: add             SP, SP, #0x18
    // 0xb5d7f8: stur            x0, [fp, #-8]
    // 0xb5d7fc: r0 = Text()
    //     0xb5d7fc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb5d800: mov             x1, x0
    // 0xb5d804: ldr             x0, [fp, #0x20]
    // 0xb5d808: stur            x1, [fp, #-0x20]
    // 0xb5d80c: StoreField: r1->field_b = r0
    //     0xb5d80c: stur            w0, [x1, #0xb]
    // 0xb5d810: ldur            x0, [fp, #-8]
    // 0xb5d814: StoreField: r1->field_13 = r0
    //     0xb5d814: stur            w0, [x1, #0x13]
    // 0xb5d818: ldur            x0, [fp, #-0x18]
    // 0xb5d81c: LoadField: r2 = r0->field_b
    //     0xb5d81c: ldur            w2, [x0, #0xb]
    // 0xb5d820: DecompressPointer r2
    //     0xb5d820: add             x2, x2, HEAP, lsl #32
    // 0xb5d824: stur            x2, [fp, #-8]
    // 0xb5d828: LoadField: r3 = r0->field_f
    //     0xb5d828: ldur            w3, [x0, #0xf]
    // 0xb5d82c: DecompressPointer r3
    //     0xb5d82c: add             x3, x3, HEAP, lsl #32
    // 0xb5d830: LoadField: r4 = r3->field_b
    //     0xb5d830: ldur            w4, [x3, #0xb]
    // 0xb5d834: DecompressPointer r4
    //     0xb5d834: add             x4, x4, HEAP, lsl #32
    // 0xb5d838: cmp             w2, w4
    // 0xb5d83c: b.ne            #0xb5d84c
    // 0xb5d840: SaveReg r0
    //     0xb5d840: str             x0, [SP, #-8]!
    // 0xb5d844: r0 = _growToNextCapacity()
    //     0xb5d844: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5d848: add             SP, SP, #8
    // 0xb5d84c: ldur            x3, [fp, #-0x10]
    // 0xb5d850: ldur            x0, [fp, #-8]
    // 0xb5d854: ldur            x2, [fp, #-0x18]
    // 0xb5d858: r4 = LoadInt32Instr(r0)
    //     0xb5d858: sbfx            x4, x0, #1, #0x1f
    // 0xb5d85c: add             x0, x4, #1
    // 0xb5d860: lsl             x1, x0, #1
    // 0xb5d864: StoreField: r2->field_b = r1
    //     0xb5d864: stur            w1, [x2, #0xb]
    // 0xb5d868: mov             x1, x4
    // 0xb5d86c: cmp             x1, x0
    // 0xb5d870: b.hs            #0xb5d944
    // 0xb5d874: LoadField: r1 = r2->field_f
    //     0xb5d874: ldur            w1, [x2, #0xf]
    // 0xb5d878: DecompressPointer r1
    //     0xb5d878: add             x1, x1, HEAP, lsl #32
    // 0xb5d87c: ldur            x0, [fp, #-0x20]
    // 0xb5d880: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb5d880: add             x25, x1, x4, lsl #2
    //     0xb5d884: add             x25, x25, #0xf
    //     0xb5d888: str             w0, [x25]
    //     0xb5d88c: tbz             w0, #0, #0xb5d8a8
    //     0xb5d890: ldurb           w16, [x1, #-1]
    //     0xb5d894: ldurb           w17, [x0, #-1]
    //     0xb5d898: and             x16, x17, x16, lsr #2
    //     0xb5d89c: tst             x16, HEAP, lsr #32
    //     0xb5d8a0: b.eq            #0xb5d8a8
    //     0xb5d8a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb5d8a8: r0 = Row()
    //     0xb5d8a8: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb5d8ac: stur            x0, [fp, #-8]
    // 0xb5d8b0: r17 = Instance_Axis
    //     0xb5d8b0: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb5d8b4: StoreField: r0->field_f = r17
    //     0xb5d8b4: stur            w17, [x0, #0xf]
    // 0xb5d8b8: r17 = Instance_MainAxisAlignment
    //     0xb5d8b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb5d8bc: ldr             x17, [x17, #0x3f0]
    // 0xb5d8c0: StoreField: r0->field_13 = r17
    //     0xb5d8c0: stur            w17, [x0, #0x13]
    // 0xb5d8c4: r17 = Instance_MainAxisSize
    //     0xb5d8c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb5d8c8: ldr             x17, [x17, #0x400]
    // 0xb5d8cc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5d8cc: stur            w17, [x0, #0x17]
    // 0xb5d8d0: r17 = Instance_CrossAxisAlignment
    //     0xb5d8d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb5d8d4: ldr             x17, [x17, #0x3e0]
    // 0xb5d8d8: StoreField: r0->field_1b = r17
    //     0xb5d8d8: stur            w17, [x0, #0x1b]
    // 0xb5d8dc: r17 = Instance_VerticalDirection
    //     0xb5d8dc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb5d8e0: ldr             x17, [x17, #0x408]
    // 0xb5d8e4: StoreField: r0->field_23 = r17
    //     0xb5d8e4: stur            w17, [x0, #0x23]
    // 0xb5d8e8: r17 = Instance_Clip
    //     0xb5d8e8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb5d8ec: StoreField: r0->field_2b = r17
    //     0xb5d8ec: stur            w17, [x0, #0x2b]
    // 0xb5d8f0: ldur            x1, [fp, #-0x18]
    // 0xb5d8f4: StoreField: r0->field_b = r1
    //     0xb5d8f4: stur            w1, [x0, #0xb]
    // 0xb5d8f8: r0 = Padding()
    //     0xb5d8f8: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb5d8fc: stur            x0, [fp, #-0x18]
    // 0xb5d900: r17 = Instance_EdgeInsets
    //     0xb5d900: add             x17, PP, #0x46, lsl #12  ; [pp+0x46c80] Obj!EdgeInsets@c5c871
    //     0xb5d904: ldr             x17, [x17, #0xc80]
    // 0xb5d908: StoreField: r0->field_f = r17
    //     0xb5d908: stur            w17, [x0, #0xf]
    // 0xb5d90c: ldur            x1, [fp, #-8]
    // 0xb5d910: StoreField: r0->field_b = r1
    //     0xb5d910: stur            w1, [x0, #0xb]
    // 0xb5d914: r0 = Padding()
    //     0xb5d914: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb5d918: ldur            x1, [fp, #-0x10]
    // 0xb5d91c: StoreField: r0->field_f = r1
    //     0xb5d91c: stur            w1, [x0, #0xf]
    // 0xb5d920: ldur            x1, [fp, #-0x18]
    // 0xb5d924: StoreField: r0->field_b = r1
    //     0xb5d924: stur            w1, [x0, #0xb]
    // 0xb5d928: LeaveFrame
    //     0xb5d928: mov             SP, fp
    //     0xb5d92c: ldp             fp, lr, [SP], #0x10
    // 0xb5d930: ret
    //     0xb5d930: ret             
    // 0xb5d934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d934: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d938: b               #0xb5d454
    // 0xb5d93c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5d93c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5d940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5d940: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5d944: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5d944: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb5d948, size: 0x5c
    // 0xb5d948: EnterFrame
    //     0xb5d948: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d94c: mov             fp, SP
    // 0xb5d950: ldr             x0, [fp, #0x10]
    // 0xb5d954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d954: ldur            w1, [x0, #0x17]
    // 0xb5d958: DecompressPointer r1
    //     0xb5d958: add             x1, x1, HEAP, lsl #32
    // 0xb5d95c: CheckStackOverflow
    //     0xb5d95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d960: cmp             SP, x16
    //     0xb5d964: b.ls            #0xb5d99c
    // 0xb5d968: LoadField: r0 = r1->field_f
    //     0xb5d968: ldur            w0, [x1, #0xf]
    // 0xb5d96c: DecompressPointer r0
    //     0xb5d96c: add             x0, x0, HEAP, lsl #32
    // 0xb5d970: LoadField: r2 = r1->field_13
    //     0xb5d970: ldur            w2, [x1, #0x13]
    // 0xb5d974: DecompressPointer r2
    //     0xb5d974: add             x2, x2, HEAP, lsl #32
    // 0xb5d978: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb5d978: ldur            w3, [x1, #0x17]
    // 0xb5d97c: DecompressPointer r3
    //     0xb5d97c: add             x3, x3, HEAP, lsl #32
    // 0xb5d980: stp             x2, x0, [SP, #-0x10]!
    // 0xb5d984: SaveReg r3
    //     0xb5d984: str             x3, [SP, #-8]!
    // 0xb5d988: r0 = _openOverlappingPopover()
    //     0xb5d988: bl              #0xb5d9a4  ; [package:sc_app/widgets/cards/nighttime_card.dart] NighttimeCard::_openOverlappingPopover
    // 0xb5d98c: add             SP, SP, #0x18
    // 0xb5d990: LeaveFrame
    //     0xb5d990: mov             SP, fp
    //     0xb5d994: ldp             fp, lr, [SP], #0x10
    // 0xb5d998: ret
    //     0xb5d998: ret             
    // 0xb5d99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d99c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d9a0: b               #0xb5d968
  }
  _ _openOverlappingPopover(/* No info */) {
    // ** addr: 0xb5d9a4, size: 0xc0
    // 0xb5d9a4: EnterFrame
    //     0xb5d9a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d9a8: mov             fp, SP
    // 0xb5d9ac: AllocStack(0x10)
    //     0xb5d9ac: sub             SP, SP, #0x10
    // 0xb5d9b0: CheckStackOverflow
    //     0xb5d9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d9b4: cmp             SP, x16
    //     0xb5d9b8: b.ls            #0xb5da50
    // 0xb5d9bc: r16 = <Bloc>
    //     0xb5d9bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb5d9c0: ldr             x16, [x16, #0x2c8]
    // 0xb5d9c4: ldr             lr, [fp, #0x18]
    // 0xb5d9c8: stp             lr, x16, [SP, #-0x10]!
    // 0xb5d9cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb5d9cc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb5d9d0: r0 = ReadContext.read()
    //     0xb5d9d0: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb5d9d4: add             SP, SP, #0x10
    // 0xb5d9d8: mov             x1, x0
    // 0xb5d9dc: stur            x1, [fp, #-8]
    // 0xb5d9e0: r0 = LoadStaticField(0x1224)
    //     0xb5d9e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5d9e4: ldr             x0, [x0, #0x2448]
    //     0xb5d9e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb5d9ec: cmp             w0, w16
    // 0xb5d9f0: b.eq            #0xb5da58
    // 0xb5d9f4: SaveReg r0
    //     0xb5d9f4: str             x0, [SP, #-8]!
    // 0xb5d9f8: r0 = justSoYouKnow()
    //     0xb5d9f8: bl              #0xb5da64  ; [package:sc_app/generated/l10n.dart] S::justSoYouKnow
    // 0xb5d9fc: add             SP, SP, #8
    // 0xb5da00: stur            x0, [fp, #-0x10]
    // 0xb5da04: r0 = OverlappingModeDialog()
    //     0xb5da04: bl              #0xa60250  ; AllocateOverlappingModeDialogStub -> OverlappingModeDialog (size=0x20)
    // 0xb5da08: mov             x1, x0
    // 0xb5da0c: ldur            x0, [fp, #-8]
    // 0xb5da10: StoreField: r1->field_b = r0
    //     0xb5da10: stur            w0, [x1, #0xb]
    // 0xb5da14: ldur            x0, [fp, #-0x10]
    // 0xb5da18: StoreField: r1->field_f = r0
    //     0xb5da18: stur            w0, [x1, #0xf]
    // 0xb5da1c: ldr             x0, [fp, #0x10]
    // 0xb5da20: StoreField: r1->field_13 = r0
    //     0xb5da20: stur            w0, [x1, #0x13]
    // 0xb5da24: r17 = true
    //     0xb5da24: add             x17, NULL, #0x20  ; true
    // 0xb5da28: StoreField: r1->field_1b = r17
    //     0xb5da28: stur            w17, [x1, #0x1b]
    // 0xb5da2c: ldr             x16, [fp, #0x18]
    // 0xb5da30: stp             x1, x16, [SP, #-0x10]!
    // 0xb5da34: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb5da34: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb5da38: r0 = showPopover()
    //     0xb5da38: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0xb5da3c: add             SP, SP, #0x10
    // 0xb5da40: r0 = Null
    //     0xb5da40: mov             x0, NULL
    // 0xb5da44: LeaveFrame
    //     0xb5da44: mov             SP, fp
    //     0xb5da48: ldp             fp, lr, [SP], #0x10
    // 0xb5da4c: ret
    //     0xb5da4c: ret             
    // 0xb5da50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5da50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5da54: b               #0xb5d9bc
    // 0xb5da58: r9 = _localizations
    //     0xb5da58: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb5da5c: ldr             x9, [x9, #0xb88]
    // 0xb5da60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5da60: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _sleepTimeDetails(/* No info */) {
    // ** addr: 0xb5dabc, size: 0xa8
    // 0xb5dabc: EnterFrame
    //     0xb5dabc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5dac0: mov             fp, SP
    // 0xb5dac4: CheckStackOverflow
    //     0xb5dac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5dac8: cmp             SP, x16
    //     0xb5dacc: b.ls            #0xb5db50
    // 0xb5dad0: r0 = LoadStaticField(0x1224)
    //     0xb5dad0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5dad4: ldr             x0, [x0, #0x2448]
    //     0xb5dad8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb5dadc: cmp             w0, w16
    // 0xb5dae0: b.eq            #0xb5db58
    // 0xb5dae4: r16 = <Object>
    //     0xb5dae4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb5dae8: stp             xzr, x16, [SP, #-0x10]!
    // 0xb5daec: r0 = _GrowableList()
    //     0xb5daec: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb5daf0: add             SP, SP, #0x10
    // 0xb5daf4: r16 = "Sleep & Wake Time"
    //     0xb5daf4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b878] "Sleep & Wake Time"
    //     0xb5daf8: ldr             x16, [x16, #0x878]
    // 0xb5dafc: r30 = "sleepWakeTime"
    //     0xb5dafc: add             lr, PP, #0x22, lsl #12  ; [pp+0x22708] "sleepWakeTime"
    //     0xb5db00: ldr             lr, [lr, #0x708]
    // 0xb5db04: stp             lr, x16, [SP, #-0x10]!
    // 0xb5db08: SaveReg r0
    //     0xb5db08: str             x0, [SP, #-8]!
    // 0xb5db0c: r0 = _message()
    //     0xb5db0c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb5db10: add             SP, SP, #0x18
    // 0xb5db14: ldr             x16, [fp, #0x28]
    // 0xb5db18: ldr             lr, [fp, #0x20]
    // 0xb5db1c: stp             lr, x16, [SP, #-0x10]!
    // 0xb5db20: r16 = "assets/images/soother_component/sleep_time_icon.svg"
    //     0xb5db20: add             x16, PP, #0x46, lsl #12  ; [pp+0x46c88] "assets/images/soother_component/sleep_time_icon.svg"
    //     0xb5db24: ldr             x16, [x16, #0xc88]
    // 0xb5db28: stp             x0, x16, [SP, #-0x10]!
    // 0xb5db2c: ldr             x16, [fp, #0x18]
    // 0xb5db30: ldr             lr, [fp, #0x10]
    // 0xb5db34: stp             lr, x16, [SP, #-0x10]!
    // 0xb5db38: SaveReg rNULL
    //     0xb5db38: str             NULL, [SP, #-8]!
    // 0xb5db3c: r0 = _detailsView()
    //     0xb5db3c: bl              #0xb5d43c  ; [package:sc_app/widgets/cards/nighttime_card.dart] NighttimeCard::_detailsView
    // 0xb5db40: add             SP, SP, #0x38
    // 0xb5db44: LeaveFrame
    //     0xb5db44: mov             SP, fp
    //     0xb5db48: ldp             fp, lr, [SP], #0x10
    // 0xb5db4c: ret
    //     0xb5db4c: ret             
    // 0xb5db50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5db50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5db54: b               #0xb5dad0
    // 0xb5db58: r9 = _localizations
    //     0xb5db58: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb5db5c: ldr             x9, [x9, #0xb88]
    // 0xb5db60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5db60: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _header(/* No info */) {
    // ** addr: 0xb5db64, size: 0x41c
    // 0xb5db64: EnterFrame
    //     0xb5db64: stp             fp, lr, [SP, #-0x10]!
    //     0xb5db68: mov             fp, SP
    // 0xb5db6c: AllocStack(0x48)
    //     0xb5db6c: sub             SP, SP, #0x48
    // 0xb5db70: CheckStackOverflow
    //     0xb5db70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5db74: cmp             SP, x16
    //     0xb5db78: b.ls            #0xb5df64
    // 0xb5db7c: r1 = 3
    //     0xb5db7c: movz            x1, #0x3
    // 0xb5db80: r0 = AllocateContext()
    //     0xb5db80: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb5db84: mov             x1, x0
    // 0xb5db88: ldr             x0, [fp, #0x28]
    // 0xb5db8c: stur            x1, [fp, #-8]
    // 0xb5db90: StoreField: r1->field_f = r0
    //     0xb5db90: stur            w0, [x1, #0xf]
    // 0xb5db94: ldr             x0, [fp, #0x20]
    // 0xb5db98: StoreField: r1->field_13 = r0
    //     0xb5db98: stur            w0, [x1, #0x13]
    // 0xb5db9c: ldr             x0, [fp, #0x10]
    // 0xb5dba0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb5dba0: stur            w0, [x1, #0x17]
    // 0xb5dba4: r0 = EdgeInsets()
    //     0xb5dba4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb5dba8: d0 = 8.000000
    //     0xb5dba8: fmov            d0, #8.00000000
    // 0xb5dbac: stur            x0, [fp, #-0x10]
    // 0xb5dbb0: StoreField: r0->field_7 = d0
    //     0xb5dbb0: stur            d0, [x0, #7]
    // 0xb5dbb4: d1 = 12.000000
    //     0xb5dbb4: fmov            d1, #12.00000000
    // 0xb5dbb8: StoreField: r0->field_f = d1
    //     0xb5dbb8: stur            d1, [x0, #0xf]
    // 0xb5dbbc: ArrayStore: r0[0] = d0  ; List_8
    //     0xb5dbbc: stur            d0, [x0, #0x17]
    // 0xb5dbc0: StoreField: r0->field_1f = d1
    //     0xb5dbc0: stur            d1, [x0, #0x1f]
    // 0xb5dbc4: r0 = SizedBox()
    //     0xb5dbc4: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb5dbc8: stur            x0, [fp, #-0x18]
    // 0xb5dbcc: r17 = 8.000000
    //     0xb5dbcc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xb5dbd0: ldr             x17, [x17, #0x680]
    // 0xb5dbd4: StoreField: r0->field_f = r17
    //     0xb5dbd4: stur            w17, [x0, #0xf]
    // 0xb5dbd8: r0 = AnyFormatImage()
    //     0xb5dbd8: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb5dbdc: stur            x0, [fp, #-0x20]
    // 0xb5dbe0: r17 = "assets/images/soother_component/naptime_card_sleep_icon.png"
    //     0xb5dbe0: add             x17, PP, #0x46, lsl #12  ; [pp+0x46c90] "assets/images/soother_component/naptime_card_sleep_icon.png"
    //     0xb5dbe4: ldr             x17, [x17, #0xc90]
    // 0xb5dbe8: StoreField: r0->field_b = r17
    //     0xb5dbe8: stur            w17, [x0, #0xb]
    // 0xb5dbec: r17 = Instance_BoxFit
    //     0xb5dbec: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xb5dbf0: ldr             x17, [x17, #0xe58]
    // 0xb5dbf4: StoreField: r0->field_f = r17
    //     0xb5dbf4: stur            w17, [x0, #0xf]
    // 0xb5dbf8: r17 = 32.000000
    //     0xb5dbf8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12778] 32
    //     0xb5dbfc: ldr             x17, [x17, #0x778]
    // 0xb5dc00: StoreField: r0->field_13 = r17
    //     0xb5dc00: stur            w17, [x0, #0x13]
    // 0xb5dc04: r17 = 32.000000
    //     0xb5dc04: add             x17, PP, #0x12, lsl #12  ; [pp+0x12778] 32
    //     0xb5dc08: ldr             x17, [x17, #0x778]
    // 0xb5dc0c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5dc0c: stur            w17, [x0, #0x17]
    // 0xb5dc10: r17 = Instance_Alignment
    //     0xb5dc10: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb5dc14: ldr             x17, [x17, #0x160]
    // 0xb5dc18: StoreField: r0->field_1f = r17
    //     0xb5dc18: stur            w17, [x0, #0x1f]
    // 0xb5dc1c: r17 = Instance_ImageType
    //     0xb5dc1c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb5dc20: ldr             x17, [x17, #0xae0]
    // 0xb5dc24: StoreField: r0->field_23 = r17
    //     0xb5dc24: stur            w17, [x0, #0x23]
    // 0xb5dc28: r0 = SizedBox()
    //     0xb5dc28: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb5dc2c: mov             x1, x0
    // 0xb5dc30: stur            x1, [fp, #-0x28]
    // 0xb5dc34: r17 = 8.000000
    //     0xb5dc34: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xb5dc38: ldr             x17, [x17, #0x680]
    // 0xb5dc3c: StoreField: r1->field_f = r17
    //     0xb5dc3c: stur            w17, [x1, #0xf]
    // 0xb5dc40: r0 = LoadStaticField(0x1224)
    //     0xb5dc40: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5dc44: ldr             x0, [x0, #0x2448]
    //     0xb5dc48: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb5dc4c: cmp             w0, w16
    // 0xb5dc50: b.eq            #0xb5df6c
    // 0xb5dc54: SaveReg r0
    //     0xb5dc54: str             x0, [SP, #-8]!
    // 0xb5dc58: r0 = nightTime()
    //     0xb5dc58: bl              #0xb34ab0  ; [package:sc_app/generated/l10n.dart] S::nightTime
    // 0xb5dc5c: add             SP, SP, #8
    // 0xb5dc60: stur            x0, [fp, #-0x30]
    // 0xb5dc64: r16 = Instance_TextStyle
    //     0xb5dc64: add             x16, PP, #0x12, lsl #12  ; [pp+0x12738] Obj!TextStyle@c66a71
    //     0xb5dc68: ldr             x16, [x16, #0x738]
    // 0xb5dc6c: r30 = Instance_FontWeight
    //     0xb5dc6c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b670] Obj!FontWeight@c69aa1
    //     0xb5dc70: ldr             lr, [lr, #0x670]
    // 0xb5dc74: stp             lr, x16, [SP, #-0x10]!
    // 0xb5dc78: r4 = const [0, 0x2, 0x2, 0x1, fontWeight, 0x1, null]
    //     0xb5dc78: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b668] List(7) [0, 0x2, 0x2, 0x1, "fontWeight", 0x1, Null]
    //     0xb5dc7c: ldr             x4, [x4, #0x668]
    // 0xb5dc80: r0 = copyWith()
    //     0xb5dc80: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb5dc84: add             SP, SP, #0x10
    // 0xb5dc88: stur            x0, [fp, #-0x38]
    // 0xb5dc8c: r0 = Text()
    //     0xb5dc8c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb5dc90: mov             x3, x0
    // 0xb5dc94: ldur            x0, [fp, #-0x30]
    // 0xb5dc98: stur            x3, [fp, #-0x40]
    // 0xb5dc9c: StoreField: r3->field_b = r0
    //     0xb5dc9c: stur            w0, [x3, #0xb]
    // 0xb5dca0: ldur            x0, [fp, #-0x38]
    // 0xb5dca4: StoreField: r3->field_13 = r0
    //     0xb5dca4: stur            w0, [x3, #0x13]
    // 0xb5dca8: r1 = Null
    //     0xb5dca8: mov             x1, NULL
    // 0xb5dcac: r2 = 8
    //     0xb5dcac: movz            x2, #0x8
    // 0xb5dcb0: r0 = AllocateArray()
    //     0xb5dcb0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb5dcb4: mov             x2, x0
    // 0xb5dcb8: ldur            x0, [fp, #-0x18]
    // 0xb5dcbc: stur            x2, [fp, #-0x30]
    // 0xb5dcc0: StoreField: r2->field_f = r0
    //     0xb5dcc0: stur            w0, [x2, #0xf]
    // 0xb5dcc4: ldur            x0, [fp, #-0x20]
    // 0xb5dcc8: StoreField: r2->field_13 = r0
    //     0xb5dcc8: stur            w0, [x2, #0x13]
    // 0xb5dccc: ldur            x0, [fp, #-0x28]
    // 0xb5dcd0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb5dcd0: stur            w0, [x2, #0x17]
    // 0xb5dcd4: ldur            x0, [fp, #-0x40]
    // 0xb5dcd8: StoreField: r2->field_1b = r0
    //     0xb5dcd8: stur            w0, [x2, #0x1b]
    // 0xb5dcdc: r1 = <Widget>
    //     0xb5dcdc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb5dce0: r0 = AllocateGrowableArray()
    //     0xb5dce0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb5dce4: mov             x1, x0
    // 0xb5dce8: ldur            x0, [fp, #-0x30]
    // 0xb5dcec: stur            x1, [fp, #-0x18]
    // 0xb5dcf0: StoreField: r1->field_f = r0
    //     0xb5dcf0: stur            w0, [x1, #0xf]
    // 0xb5dcf4: StoreField: r1->field_b = rZR
    //     0xb5dcf4: stur            wzr, [x1, #0xb]
    // 0xb5dcf8: r17 = 8
    //     0xb5dcf8: movz            x17, #0x8
    // 0xb5dcfc: StoreField: r1->field_b = r17
    //     0xb5dcfc: stur            w17, [x1, #0xb]
    // 0xb5dd00: ldr             x2, [fp, #0x18]
    // 0xb5dd04: tbnz            w2, #4, #0xb5de4c
    // 0xb5dd08: r0 = AnyFormatImage()
    //     0xb5dd08: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb5dd0c: stur            x0, [fp, #-0x20]
    // 0xb5dd10: r17 = "assets/images/routine_component/warning_icon_small.svg"
    //     0xb5dd10: add             x17, PP, #0x39, lsl #12  ; [pp+0x394b0] "assets/images/routine_component/warning_icon_small.svg"
    //     0xb5dd14: ldr             x17, [x17, #0x4b0]
    // 0xb5dd18: StoreField: r0->field_b = r17
    //     0xb5dd18: stur            w17, [x0, #0xb]
    // 0xb5dd1c: r17 = Instance_BoxFit
    //     0xb5dd1c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xb5dd20: ldr             x17, [x17, #0x608]
    // 0xb5dd24: StoreField: r0->field_f = r17
    //     0xb5dd24: stur            w17, [x0, #0xf]
    // 0xb5dd28: r17 = 20.000000
    //     0xb5dd28: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb5dd2c: ldr             x17, [x17, #0x10]
    // 0xb5dd30: StoreField: r0->field_13 = r17
    //     0xb5dd30: stur            w17, [x0, #0x13]
    // 0xb5dd34: r17 = 20.000000
    //     0xb5dd34: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb5dd38: ldr             x17, [x17, #0x10]
    // 0xb5dd3c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5dd3c: stur            w17, [x0, #0x17]
    // 0xb5dd40: r17 = Instance_Alignment
    //     0xb5dd40: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb5dd44: ldr             x17, [x17, #0x160]
    // 0xb5dd48: StoreField: r0->field_1f = r17
    //     0xb5dd48: stur            w17, [x0, #0x1f]
    // 0xb5dd4c: r17 = Instance_ImageType
    //     0xb5dd4c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb5dd50: ldr             x17, [x17, #0xae0]
    // 0xb5dd54: StoreField: r0->field_23 = r17
    //     0xb5dd54: stur            w17, [x0, #0x23]
    // 0xb5dd58: r0 = GestureDetector()
    //     0xb5dd58: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xb5dd5c: ldur            x2, [fp, #-8]
    // 0xb5dd60: r1 = Function '<anonymous closure>':.
    //     0xb5dd60: add             x1, PP, #0x46, lsl #12  ; [pp+0x46c98] AnonymousClosure: (0xb5df80), in [package:sc_app/widgets/cards/nighttime_card.dart] NighttimeCard::_header (0xb5db64)
    //     0xb5dd64: ldr             x1, [x1, #0xc98]
    // 0xb5dd68: stur            x0, [fp, #-8]
    // 0xb5dd6c: r0 = AllocateClosure()
    //     0xb5dd6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb5dd70: ldur            x16, [fp, #-8]
    // 0xb5dd74: stp             x0, x16, [SP, #-0x10]!
    // 0xb5dd78: ldur            x16, [fp, #-0x20]
    // 0xb5dd7c: SaveReg r16
    //     0xb5dd7c: str             x16, [SP, #-8]!
    // 0xb5dd80: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xb5dd80: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xb5dd84: ldr             x4, [x4, #0xc8]
    // 0xb5dd88: r0 = GestureDetector()
    //     0xb5dd88: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xb5dd8c: add             SP, SP, #0x18
    // 0xb5dd90: r0 = Padding()
    //     0xb5dd90: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb5dd94: stur            x0, [fp, #-0x20]
    // 0xb5dd98: r17 = Instance_EdgeInsets
    //     0xb5dd98: add             x17, PP, #0x46, lsl #12  ; [pp+0x46c78] Obj!EdgeInsets@c5d201
    //     0xb5dd9c: ldr             x17, [x17, #0xc78]
    // 0xb5dda0: StoreField: r0->field_f = r17
    //     0xb5dda0: stur            w17, [x0, #0xf]
    // 0xb5dda4: ldur            x1, [fp, #-8]
    // 0xb5dda8: StoreField: r0->field_b = r1
    //     0xb5dda8: stur            w1, [x0, #0xb]
    // 0xb5ddac: ldur            x1, [fp, #-0x18]
    // 0xb5ddb0: LoadField: r2 = r1->field_b
    //     0xb5ddb0: ldur            w2, [x1, #0xb]
    // 0xb5ddb4: DecompressPointer r2
    //     0xb5ddb4: add             x2, x2, HEAP, lsl #32
    // 0xb5ddb8: stur            x2, [fp, #-8]
    // 0xb5ddbc: LoadField: r3 = r1->field_f
    //     0xb5ddbc: ldur            w3, [x1, #0xf]
    // 0xb5ddc0: DecompressPointer r3
    //     0xb5ddc0: add             x3, x3, HEAP, lsl #32
    // 0xb5ddc4: LoadField: r4 = r3->field_b
    //     0xb5ddc4: ldur            w4, [x3, #0xb]
    // 0xb5ddc8: DecompressPointer r4
    //     0xb5ddc8: add             x4, x4, HEAP, lsl #32
    // 0xb5ddcc: cmp             w2, w4
    // 0xb5ddd0: b.ne            #0xb5dde0
    // 0xb5ddd4: SaveReg r1
    //     0xb5ddd4: str             x1, [SP, #-8]!
    // 0xb5ddd8: r0 = _growToNextCapacity()
    //     0xb5ddd8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5dddc: add             SP, SP, #8
    // 0xb5dde0: ldur            x0, [fp, #-8]
    // 0xb5dde4: ldur            x2, [fp, #-0x18]
    // 0xb5dde8: r3 = LoadInt32Instr(r0)
    //     0xb5dde8: sbfx            x3, x0, #1, #0x1f
    // 0xb5ddec: add             x4, x3, #1
    // 0xb5ddf0: lsl             x0, x4, #1
    // 0xb5ddf4: StoreField: r2->field_b = r0
    //     0xb5ddf4: stur            w0, [x2, #0xb]
    // 0xb5ddf8: mov             x0, x4
    // 0xb5ddfc: mov             x1, x3
    // 0xb5de00: cmp             x1, x0
    // 0xb5de04: b.hs            #0xb5df78
    // 0xb5de08: LoadField: r5 = r2->field_f
    //     0xb5de08: ldur            w5, [x2, #0xf]
    // 0xb5de0c: DecompressPointer r5
    //     0xb5de0c: add             x5, x5, HEAP, lsl #32
    // 0xb5de10: mov             x1, x5
    // 0xb5de14: ldur            x0, [fp, #-0x20]
    // 0xb5de18: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb5de18: add             x25, x1, x3, lsl #2
    //     0xb5de1c: add             x25, x25, #0xf
    //     0xb5de20: str             w0, [x25]
    //     0xb5de24: tbz             w0, #0, #0xb5de40
    //     0xb5de28: ldurb           w16, [x1, #-1]
    //     0xb5de2c: ldurb           w17, [x0, #-1]
    //     0xb5de30: and             x16, x17, x16, lsr #2
    //     0xb5de34: tst             x16, HEAP, lsr #32
    //     0xb5de38: b.eq            #0xb5de40
    //     0xb5de3c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb5de40: mov             x1, x4
    // 0xb5de44: mov             x0, x5
    // 0xb5de48: b               #0xb5de54
    // 0xb5de4c: mov             x2, x1
    // 0xb5de50: r1 = 4
    //     0xb5de50: movz            x1, #0x4
    // 0xb5de54: stur            x1, [fp, #-0x48]
    // 0xb5de58: stur            x0, [fp, #-8]
    // 0xb5de5c: r0 = Spacer()
    //     0xb5de5c: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xb5de60: mov             x1, x0
    // 0xb5de64: r0 = 1
    //     0xb5de64: movz            x0, #0x1
    // 0xb5de68: stur            x1, [fp, #-0x20]
    // 0xb5de6c: StoreField: r1->field_b = r0
    //     0xb5de6c: stur            x0, [x1, #0xb]
    // 0xb5de70: ldur            x0, [fp, #-8]
    // 0xb5de74: LoadField: r2 = r0->field_b
    //     0xb5de74: ldur            w2, [x0, #0xb]
    // 0xb5de78: DecompressPointer r2
    //     0xb5de78: add             x2, x2, HEAP, lsl #32
    // 0xb5de7c: ldur            x0, [fp, #-0x48]
    // 0xb5de80: lsl             x3, x0, #1
    // 0xb5de84: cmp             w3, w2
    // 0xb5de88: b.ne            #0xb5de9c
    // 0xb5de8c: ldur            x16, [fp, #-0x18]
    // 0xb5de90: SaveReg r16
    //     0xb5de90: str             x16, [SP, #-8]!
    // 0xb5de94: r0 = _growToNextCapacity()
    //     0xb5de94: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb5de98: add             SP, SP, #8
    // 0xb5de9c: ldur            x4, [fp, #-0x10]
    // 0xb5dea0: ldur            x3, [fp, #-0x18]
    // 0xb5dea4: ldur            x2, [fp, #-0x48]
    // 0xb5dea8: add             x0, x2, #1
    // 0xb5deac: lsl             x1, x0, #1
    // 0xb5deb0: StoreField: r3->field_b = r1
    //     0xb5deb0: stur            w1, [x3, #0xb]
    // 0xb5deb4: mov             x1, x2
    // 0xb5deb8: cmp             x1, x0
    // 0xb5debc: b.hs            #0xb5df7c
    // 0xb5dec0: LoadField: r1 = r3->field_f
    //     0xb5dec0: ldur            w1, [x3, #0xf]
    // 0xb5dec4: DecompressPointer r1
    //     0xb5dec4: add             x1, x1, HEAP, lsl #32
    // 0xb5dec8: ldur            x0, [fp, #-0x20]
    // 0xb5decc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb5decc: add             x25, x1, x2, lsl #2
    //     0xb5ded0: add             x25, x25, #0xf
    //     0xb5ded4: str             w0, [x25]
    //     0xb5ded8: tbz             w0, #0, #0xb5def4
    //     0xb5dedc: ldurb           w16, [x1, #-1]
    //     0xb5dee0: ldurb           w17, [x0, #-1]
    //     0xb5dee4: and             x16, x17, x16, lsr #2
    //     0xb5dee8: tst             x16, HEAP, lsr #32
    //     0xb5deec: b.eq            #0xb5def4
    //     0xb5def0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb5def4: r0 = Row()
    //     0xb5def4: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb5def8: stur            x0, [fp, #-8]
    // 0xb5defc: r17 = Instance_Axis
    //     0xb5defc: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb5df00: StoreField: r0->field_f = r17
    //     0xb5df00: stur            w17, [x0, #0xf]
    // 0xb5df04: r17 = Instance_MainAxisAlignment
    //     0xb5df04: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb5df08: ldr             x17, [x17, #0x3f0]
    // 0xb5df0c: StoreField: r0->field_13 = r17
    //     0xb5df0c: stur            w17, [x0, #0x13]
    // 0xb5df10: r17 = Instance_MainAxisSize
    //     0xb5df10: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb5df14: ldr             x17, [x17, #0x400]
    // 0xb5df18: ArrayStore: r0[0] = r17  ; List_4
    //     0xb5df18: stur            w17, [x0, #0x17]
    // 0xb5df1c: r17 = Instance_CrossAxisAlignment
    //     0xb5df1c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb5df20: ldr             x17, [x17, #0x3e0]
    // 0xb5df24: StoreField: r0->field_1b = r17
    //     0xb5df24: stur            w17, [x0, #0x1b]
    // 0xb5df28: r17 = Instance_VerticalDirection
    //     0xb5df28: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb5df2c: ldr             x17, [x17, #0x408]
    // 0xb5df30: StoreField: r0->field_23 = r17
    //     0xb5df30: stur            w17, [x0, #0x23]
    // 0xb5df34: r17 = Instance_Clip
    //     0xb5df34: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb5df38: StoreField: r0->field_2b = r17
    //     0xb5df38: stur            w17, [x0, #0x2b]
    // 0xb5df3c: ldur            x1, [fp, #-0x18]
    // 0xb5df40: StoreField: r0->field_b = r1
    //     0xb5df40: stur            w1, [x0, #0xb]
    // 0xb5df44: r0 = Padding()
    //     0xb5df44: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb5df48: ldur            x1, [fp, #-0x10]
    // 0xb5df4c: StoreField: r0->field_f = r1
    //     0xb5df4c: stur            w1, [x0, #0xf]
    // 0xb5df50: ldur            x1, [fp, #-8]
    // 0xb5df54: StoreField: r0->field_b = r1
    //     0xb5df54: stur            w1, [x0, #0xb]
    // 0xb5df58: LeaveFrame
    //     0xb5df58: mov             SP, fp
    //     0xb5df5c: ldp             fp, lr, [SP], #0x10
    // 0xb5df60: ret
    //     0xb5df60: ret             
    // 0xb5df64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5df64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5df68: b               #0xb5db7c
    // 0xb5df6c: r9 = _localizations
    //     0xb5df6c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb5df70: ldr             x9, [x9, #0xb88]
    // 0xb5df74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5df74: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5df78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5df78: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb5df7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5df7c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb5df80, size: 0x9c
    // 0xb5df80: EnterFrame
    //     0xb5df80: stp             fp, lr, [SP, #-0x10]!
    //     0xb5df84: mov             fp, SP
    // 0xb5df88: AllocStack(0x10)
    //     0xb5df88: sub             SP, SP, #0x10
    // 0xb5df8c: SetupParameters([dynamic _ /* r0 */])
    //     0xb5df8c: ldr             x0, [fp, #0x10]
    //     0xb5df90: ldur            w1, [x0, #0x17]
    //     0xb5df94: add             x1, x1, HEAP, lsl #32
    // 0xb5df98: CheckStackOverflow
    //     0xb5df98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5df9c: cmp             SP, x16
    //     0xb5dfa0: b.ls            #0xb5e008
    // 0xb5dfa4: LoadField: r2 = r1->field_f
    //     0xb5dfa4: ldur            w2, [x1, #0xf]
    // 0xb5dfa8: DecompressPointer r2
    //     0xb5dfa8: add             x2, x2, HEAP, lsl #32
    // 0xb5dfac: stur            x2, [fp, #-0x10]
    // 0xb5dfb0: LoadField: r3 = r1->field_13
    //     0xb5dfb0: ldur            w3, [x1, #0x13]
    // 0xb5dfb4: DecompressPointer r3
    //     0xb5dfb4: add             x3, x3, HEAP, lsl #32
    // 0xb5dfb8: stur            x3, [fp, #-8]
    // 0xb5dfbc: r0 = LoadStaticField(0x1224)
    //     0xb5dfbc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb5dfc0: ldr             x0, [x0, #0x2448]
    //     0xb5dfc4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb5dfc8: cmp             w0, w16
    // 0xb5dfcc: b.eq            #0xb5e010
    // 0xb5dfd0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb5dfd0: ldur            w4, [x1, #0x17]
    // 0xb5dfd4: DecompressPointer r4
    //     0xb5dfd4: add             x4, x4, HEAP, lsl #32
    // 0xb5dfd8: stp             x4, x0, [SP, #-0x10]!
    // 0xb5dfdc: r0 = lumaSleepTrainerHomeNighttimeMessage()
    //     0xb5dfdc: bl              #0xb5e01c  ; [package:sc_app/generated/l10n.dart] S::lumaSleepTrainerHomeNighttimeMessage
    // 0xb5dfe0: add             SP, SP, #0x10
    // 0xb5dfe4: ldur            x16, [fp, #-0x10]
    // 0xb5dfe8: ldur            lr, [fp, #-8]
    // 0xb5dfec: stp             lr, x16, [SP, #-0x10]!
    // 0xb5dff0: SaveReg r0
    //     0xb5dff0: str             x0, [SP, #-8]!
    // 0xb5dff4: r0 = _openOverlappingPopover()
    //     0xb5dff4: bl              #0xb5d9a4  ; [package:sc_app/widgets/cards/nighttime_card.dart] NighttimeCard::_openOverlappingPopover
    // 0xb5dff8: add             SP, SP, #0x18
    // 0xb5dffc: LeaveFrame
    //     0xb5dffc: mov             SP, fp
    //     0xb5e000: ldp             fp, lr, [SP], #0x10
    // 0xb5e004: ret
    //     0xb5e004: ret             
    // 0xb5e008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e008: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e00c: b               #0xb5dfa4
    // 0xb5e010: r9 = _localizations
    //     0xb5e010: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb5e014: ldr             x9, [x9, #0xb88]
    // 0xb5e018: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5e018: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
