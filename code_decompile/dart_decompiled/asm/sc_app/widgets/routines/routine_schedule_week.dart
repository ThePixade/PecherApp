// lib: , url: package:sc_app/widgets/routines/routine_schedule_week.dart

// class id: 68226, size: 0x8
class :: {
}

// class id: 3698, size: 0x10, field offset: 0x10
class RoutineScheduleWeek extends WidgetModelComponentConsumer<RoutineComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb65ba4, size: 0xd4
    // 0xb65ba4: EnterFrame
    //     0xb65ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xb65ba8: mov             fp, SP
    // 0xb65bac: AllocStack(0x8)
    //     0xb65bac: sub             SP, SP, #8
    // 0xb65bb0: CheckStackOverflow
    //     0xb65bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65bb4: cmp             SP, x16
    //     0xb65bb8: b.ls            #0xb65c70
    // 0xb65bbc: r1 = 1
    //     0xb65bbc: movz            x1, #0x1
    // 0xb65bc0: r0 = AllocateContext()
    //     0xb65bc0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb65bc4: mov             x1, x0
    // 0xb65bc8: ldr             x0, [fp, #0x10]
    // 0xb65bcc: StoreField: r1->field_f = r0
    //     0xb65bcc: stur            w0, [x1, #0xf]
    // 0xb65bd0: mov             x2, x1
    // 0xb65bd4: r1 = Function '<anonymous closure>':.
    //     0xb65bd4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f88] AnonymousClosure: (0xb65c78), in [package:sc_app/widgets/routines/routine_schedule_week.dart] RoutineScheduleWeek::buildComponent (0xb65ba4)
    //     0xb65bd8: ldr             x1, [x1, #0xf88]
    // 0xb65bdc: r0 = AllocateClosure()
    //     0xb65bdc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb65be0: r16 = <RoutineScheduleDay>
    //     0xb65be0: add             x16, PP, #0x38, lsl #12  ; [pp+0x38f90] TypeArguments: <RoutineScheduleDay>
    //     0xb65be4: ldr             x16, [x16, #0xf90]
    // 0xb65be8: r30 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0xb65be8: add             lr, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0xb65bec: ldr             lr, [lr, #0x390]
    // 0xb65bf0: stp             lr, x16, [SP, #-0x10]!
    // 0xb65bf4: SaveReg r0
    //     0xb65bf4: str             x0, [SP, #-8]!
    // 0xb65bf8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb65bf8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb65bfc: r0 = map()
    //     0xb65bfc: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xb65c00: add             SP, SP, #0x18
    // 0xb65c04: SaveReg r0
    //     0xb65c04: str             x0, [SP, #-8]!
    // 0xb65c08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb65c08: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb65c0c: r0 = toList()
    //     0xb65c0c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb65c10: add             SP, SP, #8
    // 0xb65c14: stur            x0, [fp, #-8]
    // 0xb65c18: r0 = Column()
    //     0xb65c18: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb65c1c: r17 = Instance_Axis
    //     0xb65c1c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb65c20: StoreField: r0->field_f = r17
    //     0xb65c20: stur            w17, [x0, #0xf]
    // 0xb65c24: r17 = Instance_MainAxisAlignment
    //     0xb65c24: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb65c28: ldr             x17, [x17, #0x3f0]
    // 0xb65c2c: StoreField: r0->field_13 = r17
    //     0xb65c2c: stur            w17, [x0, #0x13]
    // 0xb65c30: r17 = Instance_MainAxisSize
    //     0xb65c30: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb65c34: ldr             x17, [x17, #0x400]
    // 0xb65c38: ArrayStore: r0[0] = r17  ; List_4
    //     0xb65c38: stur            w17, [x0, #0x17]
    // 0xb65c3c: r17 = Instance_CrossAxisAlignment
    //     0xb65c3c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb65c40: ldr             x17, [x17, #0x3e0]
    // 0xb65c44: StoreField: r0->field_1b = r17
    //     0xb65c44: stur            w17, [x0, #0x1b]
    // 0xb65c48: r17 = Instance_VerticalDirection
    //     0xb65c48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb65c4c: ldr             x17, [x17, #0x408]
    // 0xb65c50: StoreField: r0->field_23 = r17
    //     0xb65c50: stur            w17, [x0, #0x23]
    // 0xb65c54: r17 = Instance_Clip
    //     0xb65c54: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb65c58: StoreField: r0->field_2b = r17
    //     0xb65c58: stur            w17, [x0, #0x2b]
    // 0xb65c5c: ldur            x1, [fp, #-8]
    // 0xb65c60: StoreField: r0->field_b = r1
    //     0xb65c60: stur            w1, [x0, #0xb]
    // 0xb65c64: LeaveFrame
    //     0xb65c64: mov             SP, fp
    //     0xb65c68: ldp             fp, lr, [SP], #0x10
    // 0xb65c6c: ret
    //     0xb65c6c: ret             
    // 0xb65c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65c70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65c74: b               #0xb65bbc
  }
  [closure] RoutineScheduleDay <anonymous closure>(dynamic, WeekDay) {
    // ** addr: 0xb65c78, size: 0x94
    // 0xb65c78: EnterFrame
    //     0xb65c78: stp             fp, lr, [SP, #-0x10]!
    //     0xb65c7c: mov             fp, SP
    // 0xb65c80: AllocStack(0x8)
    //     0xb65c80: sub             SP, SP, #8
    // 0xb65c84: SetupParameters([dynamic _ /* r0 */])
    //     0xb65c84: ldr             x0, [fp, #0x18]
    //     0xb65c88: ldur            w1, [x0, #0x17]
    //     0xb65c8c: add             x1, x1, HEAP, lsl #32
    // 0xb65c90: CheckStackOverflow
    //     0xb65c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65c94: cmp             SP, x16
    //     0xb65c98: b.ls            #0xb65d04
    // 0xb65c9c: LoadField: r0 = r1->field_f
    //     0xb65c9c: ldur            w0, [x1, #0xf]
    // 0xb65ca0: DecompressPointer r0
    //     0xb65ca0: add             x0, x0, HEAP, lsl #32
    // 0xb65ca4: LoadField: r1 = r0->field_13
    //     0xb65ca4: ldur            w1, [x0, #0x13]
    // 0xb65ca8: DecompressPointer r1
    //     0xb65ca8: add             x1, x1, HEAP, lsl #32
    // 0xb65cac: stur            x1, [fp, #-8]
    // 0xb65cb0: ldr             x16, [fp, #0x10]
    // 0xb65cb4: stp             x16, x1, [SP, #-0x10]!
    // 0xb65cb8: r0 = _getValueOrData()
    //     0xb65cb8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb65cbc: add             SP, SP, #0x10
    // 0xb65cc0: mov             x1, x0
    // 0xb65cc4: ldur            x0, [fp, #-8]
    // 0xb65cc8: LoadField: r2 = r0->field_f
    //     0xb65cc8: ldur            w2, [x0, #0xf]
    // 0xb65ccc: DecompressPointer r2
    //     0xb65ccc: add             x2, x2, HEAP, lsl #32
    // 0xb65cd0: cmp             w2, w1
    // 0xb65cd4: b.ne            #0xb65cdc
    // 0xb65cd8: r1 = Null
    //     0xb65cd8: mov             x1, NULL
    // 0xb65cdc: ldr             x0, [fp, #0x10]
    // 0xb65ce0: stur            x1, [fp, #-8]
    // 0xb65ce4: r0 = RoutineScheduleDay()
    //     0xb65ce4: bl              #0xb65d0c  ; AllocateRoutineScheduleDayStub -> RoutineScheduleDay (size=0x14)
    // 0xb65ce8: ldr             x1, [fp, #0x10]
    // 0xb65cec: StoreField: r0->field_b = r1
    //     0xb65cec: stur            w1, [x0, #0xb]
    // 0xb65cf0: ldur            x1, [fp, #-8]
    // 0xb65cf4: StoreField: r0->field_f = r1
    //     0xb65cf4: stur            w1, [x0, #0xf]
    // 0xb65cf8: LeaveFrame
    //     0xb65cf8: mov             SP, fp
    //     0xb65cfc: ldp             fp, lr, [SP], #0x10
    // 0xb65d00: ret
    //     0xb65d00: ret             
    // 0xb65d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65d04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65d08: b               #0xb65c9c
  }
}
