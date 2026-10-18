// lib: , url: package:sc_app/blocs/models/products/luma/components/routine.dart

// class id: 67913, size: 0x8
class :: {
}

// class id: 651, size: 0x2c, field offset: 0xc
class LumaRoutine extends RoutineComponent {

  bool isInRoutineMode(LumaRoutine) {
    // ** addr: 0x636fa4, size: 0x9c
    // 0x636fa4: EnterFrame
    //     0x636fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x636fa8: mov             fp, SP
    // 0x636fac: AllocStack(0x8)
    //     0x636fac: sub             SP, SP, #8
    // 0x636fb0: ldr             x0, [fp, #0x10]
    // 0x636fb4: LoadField: r1 = r0->field_b
    //     0x636fb4: ldur            w1, [x0, #0xb]
    // 0x636fb8: DecompressPointer r1
    //     0x636fb8: add             x1, x1, HEAP, lsl #32
    // 0x636fbc: LoadField: r0 = r1->field_53
    //     0x636fbc: ldur            w0, [x1, #0x53]
    // 0x636fc0: DecompressPointer r0
    //     0x636fc0: add             x0, x0, HEAP, lsl #32
    // 0x636fc4: LoadField: r3 = r0->field_2f
    //     0x636fc4: ldur            w3, [x0, #0x2f]
    // 0x636fc8: DecompressPointer r3
    //     0x636fc8: add             x3, x3, HEAP, lsl #32
    // 0x636fcc: mov             x0, x3
    // 0x636fd0: stur            x3, [fp, #-8]
    // 0x636fd4: r2 = Null
    //     0x636fd4: mov             x2, NULL
    // 0x636fd8: r1 = Null
    //     0x636fd8: mov             x1, NULL
    // 0x636fdc: r4 = LoadClassIdInstr(r0)
    //     0x636fdc: ldurh           w4, [x0, #1]
    // 0x636fe0: cmp             x4, #0x354
    // 0x636fe4: b.eq            #0x636ffc
    // 0x636fe8: r8 = LumaFWProcessor
    //     0x636fe8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x636fec: ldr             x8, [x8, #0xa80]
    // 0x636ff0: r3 = Null
    //     0x636ff0: add             x3, PP, #0x30, lsl #12  ; [pp+0x303c8] Null
    //     0x636ff4: ldr             x3, [x3, #0x3c8]
    // 0x636ff8: r0 = DefaultTypeTest()
    //     0x636ff8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x636ffc: ldur            x1, [fp, #-8]
    // 0x637000: LoadField: r2 = r1->field_37
    //     0x637000: ldur            w2, [x1, #0x37]
    // 0x637004: DecompressPointer r2
    //     0x637004: add             x2, x2, HEAP, lsl #32
    // 0x637008: r16 = Instance_LumaOperationMode
    //     0x637008: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] Obj!LumaOperationMode@c70e21
    //     0x63700c: ldr             x16, [x16, #0x3d8]
    // 0x637010: cmp             w2, w16
    // 0x637014: r16 = true
    //     0x637014: add             x16, NULL, #0x20  ; true
    // 0x637018: r17 = false
    //     0x637018: add             x17, NULL, #0x30  ; false
    // 0x63701c: csel            x0, x16, x17, eq
    // 0x637020: LeaveFrame
    //     0x637020: mov             SP, fp
    //     0x637024: ldp             fp, lr, [SP], #0x10
    // 0x637028: ret
    //     0x637028: ret             
  }
  _ LumaRoutine(/* No info */) {
    // ** addr: 0x636e68, size: 0x128
    // 0x636e68: EnterFrame
    //     0x636e68: stp             fp, lr, [SP, #-0x10]!
    //     0x636e6c: mov             fp, SP
    // 0x636e70: CheckStackOverflow
    //     0x636e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x636e74: cmp             SP, x16
    //     0x636e78: b.ls            #0x636f88
    // 0x636e7c: ldr             x0, [fp, #0x18]
    // 0x636e80: r17 = true
    //     0x636e80: add             x17, NULL, #0x20  ; true
    // 0x636e84: StoreField: r0->field_1b = r17
    //     0x636e84: stur            w17, [x0, #0x1b]
    // 0x636e88: r17 = true
    //     0x636e88: add             x17, NULL, #0x20  ; true
    // 0x636e8c: StoreField: r0->field_1f = r17
    //     0x636e8c: stur            w17, [x0, #0x1f]
    // 0x636e90: r17 = true
    //     0x636e90: add             x17, NULL, #0x20  ; true
    // 0x636e94: StoreField: r0->field_23 = r17
    //     0x636e94: stur            w17, [x0, #0x23]
    // 0x636e98: r17 = false
    //     0x636e98: add             x17, NULL, #0x30  ; false
    // 0x636e9c: StoreField: r0->field_27 = r17
    //     0x636e9c: stur            w17, [x0, #0x27]
    // 0x636ea0: r16 = <Routine>
    //     0x636ea0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e38] TypeArguments: <Routine>
    //     0x636ea4: ldr             x16, [x16, #0xe38]
    // 0x636ea8: stp             xzr, x16, [SP, #-0x10]!
    // 0x636eac: r0 = _GrowableList()
    //     0x636eac: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x636eb0: add             SP, SP, #0x10
    // 0x636eb4: ldr             x1, [fp, #0x18]
    // 0x636eb8: StoreField: r1->field_f = r0
    //     0x636eb8: stur            w0, [x1, #0xf]
    //     0x636ebc: ldurb           w16, [x1, #-1]
    //     0x636ec0: ldurb           w17, [x0, #-1]
    //     0x636ec4: and             x16, x17, x16, lsr #2
    //     0x636ec8: tst             x16, HEAP, lsr #32
    //     0x636ecc: b.eq            #0x636ed4
    //     0x636ed0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x636ed4: r16 = <WeekDay, Routine>
    //     0x636ed4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e40] TypeArguments: <WeekDay, Routine>
    //     0x636ed8: ldr             x16, [x16, #0xe40]
    // 0x636edc: r30 = const []
    //     0x636edc: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x636ee0: stp             lr, x16, [SP, #-0x10]!
    // 0x636ee4: r0 = Map._fromLiteral()
    //     0x636ee4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x636ee8: add             SP, SP, #0x10
    // 0x636eec: ldr             x1, [fp, #0x18]
    // 0x636ef0: StoreField: r1->field_13 = r0
    //     0x636ef0: stur            w0, [x1, #0x13]
    //     0x636ef4: tbz             w0, #0, #0x636f10
    //     0x636ef8: ldurb           w16, [x1, #-1]
    //     0x636efc: ldurb           w17, [x0, #-1]
    //     0x636f00: and             x16, x17, x16, lsr #2
    //     0x636f04: tst             x16, HEAP, lsr #32
    //     0x636f08: b.eq            #0x636f10
    //     0x636f0c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x636f10: r16 = <Task, String>
    //     0x636f10: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e48] TypeArguments: <Task, String>
    //     0x636f14: ldr             x16, [x16, #0xe48]
    // 0x636f18: r30 = const []
    //     0x636f18: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x636f1c: stp             lr, x16, [SP, #-0x10]!
    // 0x636f20: r0 = Map._fromLiteral()
    //     0x636f20: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x636f24: add             SP, SP, #0x10
    // 0x636f28: ldr             x1, [fp, #0x18]
    // 0x636f2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x636f2c: stur            w0, [x1, #0x17]
    //     0x636f30: tbz             w0, #0, #0x636f4c
    //     0x636f34: ldurb           w16, [x1, #-1]
    //     0x636f38: ldurb           w17, [x0, #-1]
    //     0x636f3c: and             x16, x17, x16, lsr #2
    //     0x636f40: tst             x16, HEAP, lsr #32
    //     0x636f44: b.eq            #0x636f4c
    //     0x636f48: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x636f4c: ldr             x0, [fp, #0x10]
    // 0x636f50: StoreField: r1->field_b = r0
    //     0x636f50: stur            w0, [x1, #0xb]
    //     0x636f54: ldurb           w16, [x1, #-1]
    //     0x636f58: ldurb           w17, [x0, #-1]
    //     0x636f5c: and             x16, x17, x16, lsr #2
    //     0x636f60: tst             x16, HEAP, lsr #32
    //     0x636f64: b.eq            #0x636f6c
    //     0x636f68: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x636f6c: r17 = "routine"
    //     0x636f6c: add             x17, PP, #0x19, lsl #12  ; [pp+0x19e20] "routine"
    //     0x636f70: ldr             x17, [x17, #0xe20]
    // 0x636f74: StoreField: r1->field_7 = r17
    //     0x636f74: stur            w17, [x1, #7]
    // 0x636f78: r0 = Null
    //     0x636f78: mov             x0, NULL
    // 0x636f7c: LeaveFrame
    //     0x636f7c: mov             SP, fp
    //     0x636f80: ldp             fp, lr, [SP], #0x10
    // 0x636f84: ret
    //     0x636f84: ret             
    // 0x636f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x636f88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x636f8c: b               #0x636e7c
  }
  _ getCustomTaskName(/* No info */) {
    // ** addr: 0x86e48c, size: 0x64
    // 0x86e48c: EnterFrame
    //     0x86e48c: stp             fp, lr, [SP, #-0x10]!
    //     0x86e490: mov             fp, SP
    // 0x86e494: AllocStack(0x8)
    //     0x86e494: sub             SP, SP, #8
    // 0x86e498: CheckStackOverflow
    //     0x86e498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e49c: cmp             SP, x16
    //     0x86e4a0: b.ls            #0x86e4e8
    // 0x86e4a4: ldr             x0, [fp, #0x18]
    // 0x86e4a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86e4a8: ldur            w1, [x0, #0x17]
    // 0x86e4ac: DecompressPointer r1
    //     0x86e4ac: add             x1, x1, HEAP, lsl #32
    // 0x86e4b0: stur            x1, [fp, #-8]
    // 0x86e4b4: ldr             x16, [fp, #0x10]
    // 0x86e4b8: stp             x16, x1, [SP, #-0x10]!
    // 0x86e4bc: r0 = _getValueOrData()
    //     0x86e4bc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86e4c0: add             SP, SP, #0x10
    // 0x86e4c4: ldur            x1, [fp, #-8]
    // 0x86e4c8: LoadField: r2 = r1->field_f
    //     0x86e4c8: ldur            w2, [x1, #0xf]
    // 0x86e4cc: DecompressPointer r2
    //     0x86e4cc: add             x2, x2, HEAP, lsl #32
    // 0x86e4d0: cmp             w2, w0
    // 0x86e4d4: b.ne            #0x86e4dc
    // 0x86e4d8: r0 = Null
    //     0x86e4d8: mov             x0, NULL
    // 0x86e4dc: LeaveFrame
    //     0x86e4dc: mov             SP, fp
    //     0x86e4e0: ldp             fp, lr, [SP], #0x10
    // 0x86e4e4: ret
    //     0x86e4e4: ret             
    // 0x86e4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e4e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e4ec: b               #0x86e4a4
  }
  _ setCustomTaskName(/* No info */) {
    // ** addr: 0x86e51c, size: 0x94
    // 0x86e51c: EnterFrame
    //     0x86e51c: stp             fp, lr, [SP, #-0x10]!
    //     0x86e520: mov             fp, SP
    // 0x86e524: CheckStackOverflow
    //     0x86e524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e528: cmp             SP, x16
    //     0x86e52c: b.ls            #0x86e5a8
    // 0x86e530: ldr             x0, [fp, #0x10]
    // 0x86e534: cmp             w0, NULL
    // 0x86e538: b.eq            #0x86e548
    // 0x86e53c: LoadField: r1 = r0->field_7
    //     0x86e53c: ldur            w1, [x0, #7]
    // 0x86e540: DecompressPointer r1
    //     0x86e540: add             x1, x1, HEAP, lsl #32
    // 0x86e544: cbnz            w1, #0x86e568
    // 0x86e548: ldr             x0, [fp, #0x20]
    // 0x86e54c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86e54c: ldur            w1, [x0, #0x17]
    // 0x86e550: DecompressPointer r1
    //     0x86e550: add             x1, x1, HEAP, lsl #32
    // 0x86e554: ldr             x16, [fp, #0x18]
    // 0x86e558: stp             x16, x1, [SP, #-0x10]!
    // 0x86e55c: r0 = remove()
    //     0x86e55c: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x86e560: add             SP, SP, #0x10
    // 0x86e564: b               #0x86e588
    // 0x86e568: ldr             x1, [fp, #0x20]
    // 0x86e56c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86e56c: ldur            w2, [x1, #0x17]
    // 0x86e570: DecompressPointer r2
    //     0x86e570: add             x2, x2, HEAP, lsl #32
    // 0x86e574: ldr             x16, [fp, #0x18]
    // 0x86e578: stp             x16, x2, [SP, #-0x10]!
    // 0x86e57c: SaveReg r0
    //     0x86e57c: str             x0, [SP, #-8]!
    // 0x86e580: r0 = []=()
    //     0x86e580: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x86e584: add             SP, SP, #0x18
    // 0x86e588: ldr             x16, [fp, #0x20]
    // 0x86e58c: SaveReg r16
    //     0x86e58c: str             x16, [SP, #-8]!
    // 0x86e590: r0 = _savePreferences()
    //     0x86e590: bl              #0x86e5b0  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::_savePreferences
    // 0x86e594: add             SP, SP, #8
    // 0x86e598: r0 = Null
    //     0x86e598: mov             x0, NULL
    // 0x86e59c: LeaveFrame
    //     0x86e59c: mov             SP, fp
    //     0x86e5a0: ldp             fp, lr, [SP], #0x10
    // 0x86e5a4: ret
    //     0x86e5a4: ret             
    // 0x86e5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e5a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e5ac: b               #0x86e530
  }
  _ _savePreferences(/* No info */) {
    // ** addr: 0x86e5b0, size: 0x270
    // 0x86e5b0: EnterFrame
    //     0x86e5b0: stp             fp, lr, [SP, #-0x10]!
    //     0x86e5b4: mov             fp, SP
    // 0x86e5b8: AllocStack(0x10)
    //     0x86e5b8: sub             SP, SP, #0x10
    // 0x86e5bc: CheckStackOverflow
    //     0x86e5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e5c0: cmp             SP, x16
    //     0x86e5c4: b.ls            #0x86e80c
    // 0x86e5c8: r1 = Null
    //     0x86e5c8: mov             x1, NULL
    // 0x86e5cc: r2 = 24
    //     0x86e5cc: movz            x2, #0x18
    // 0x86e5d0: r0 = AllocateArray()
    //     0x86e5d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x86e5d4: stur            x0, [fp, #-8]
    // 0x86e5d8: r17 = "routines"
    //     0x86e5d8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22508] "routines"
    //     0x86e5dc: ldr             x17, [x17, #0x508]
    // 0x86e5e0: StoreField: r0->field_f = r17
    //     0x86e5e0: stur            w17, [x0, #0xf]
    // 0x86e5e4: ldr             x1, [fp, #0x10]
    // 0x86e5e8: LoadField: r2 = r1->field_f
    //     0x86e5e8: ldur            w2, [x1, #0xf]
    // 0x86e5ec: DecompressPointer r2
    //     0x86e5ec: add             x2, x2, HEAP, lsl #32
    // 0x86e5f0: SaveReg r2
    //     0x86e5f0: str             x2, [SP, #-8]!
    // 0x86e5f4: r0 = asMap()
    //     0x86e5f4: bl              #0x638030  ; [dart:collection] _ListBase&Object&ListMixin::asMap
    // 0x86e5f8: add             SP, SP, #8
    // 0x86e5fc: SaveReg r0
    //     0x86e5fc: str             x0, [SP, #-8]!
    // 0x86e600: r0 = entries()
    //     0x86e600: bl              #0xbb0ae0  ; [dart:collection] MapMixin::entries
    // 0x86e604: add             SP, SP, #8
    // 0x86e608: r1 = Function '<anonymous closure>':.
    //     0x86e608: add             x1, PP, #0x30, lsl #12  ; [pp+0x30618] AnonymousClosure: (0x86eef4), in [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::_savePreferences (0x86e5b0)
    //     0x86e60c: ldr             x1, [x1, #0x618]
    // 0x86e610: r2 = Null
    //     0x86e610: mov             x2, NULL
    // 0x86e614: stur            x0, [fp, #-0x10]
    // 0x86e618: r0 = AllocateClosure()
    //     0x86e618: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86e61c: r16 = <Map<String, dynamic>>
    //     0x86e61c: ldr             x16, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0x86e620: ldur            lr, [fp, #-0x10]
    // 0x86e624: stp             lr, x16, [SP, #-0x10]!
    // 0x86e628: SaveReg r0
    //     0x86e628: str             x0, [SP, #-8]!
    // 0x86e62c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86e62c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86e630: r0 = map()
    //     0x86e630: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x86e634: add             SP, SP, #0x18
    // 0x86e638: SaveReg r0
    //     0x86e638: str             x0, [SP, #-8]!
    // 0x86e63c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86e63c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86e640: r0 = toList()
    //     0x86e640: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x86e644: add             SP, SP, #8
    // 0x86e648: ldur            x1, [fp, #-8]
    // 0x86e64c: ArrayStore: r1[1] = r0  ; List_4
    //     0x86e64c: add             x25, x1, #0x13
    //     0x86e650: str             w0, [x25]
    //     0x86e654: tbz             w0, #0, #0x86e670
    //     0x86e658: ldurb           w16, [x1, #-1]
    //     0x86e65c: ldurb           w17, [x0, #-1]
    //     0x86e660: and             x16, x17, x16, lsr #2
    //     0x86e664: tst             x16, HEAP, lsr #32
    //     0x86e668: b.eq            #0x86e670
    //     0x86e66c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x86e670: ldur            x1, [fp, #-8]
    // 0x86e674: r17 = "task_reward"
    //     0x86e674: add             x17, PP, #0x30, lsl #12  ; [pp+0x30620] "task_reward"
    //     0x86e678: ldr             x17, [x17, #0x620]
    // 0x86e67c: ArrayStore: r1[0] = r17  ; List_4
    //     0x86e67c: stur            w17, [x1, #0x17]
    // 0x86e680: ldr             x0, [fp, #0x10]
    // 0x86e684: LoadField: r2 = r0->field_23
    //     0x86e684: ldur            w2, [x0, #0x23]
    // 0x86e688: DecompressPointer r2
    //     0x86e688: add             x2, x2, HEAP, lsl #32
    // 0x86e68c: StoreField: r1->field_1b = r2
    //     0x86e68c: stur            w2, [x1, #0x1b]
    // 0x86e690: r17 = "routine_reward"
    //     0x86e690: add             x17, PP, #0x30, lsl #12  ; [pp+0x30628] "routine_reward"
    //     0x86e694: ldr             x17, [x17, #0x628]
    // 0x86e698: StoreField: r1->field_1f = r17
    //     0x86e698: stur            w17, [x1, #0x1f]
    // 0x86e69c: LoadField: r2 = r0->field_1f
    //     0x86e69c: ldur            w2, [x0, #0x1f]
    // 0x86e6a0: DecompressPointer r2
    //     0x86e6a0: add             x2, x2, HEAP, lsl #32
    // 0x86e6a4: StoreField: r1->field_23 = r2
    //     0x86e6a4: stur            w2, [x1, #0x23]
    // 0x86e6a8: r17 = "disabled_routines"
    //     0x86e6a8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30630] "disabled_routines"
    //     0x86e6ac: ldr             x17, [x17, #0x630]
    // 0x86e6b0: StoreField: r1->field_27 = r17
    //     0x86e6b0: stur            w17, [x1, #0x27]
    // 0x86e6b4: LoadField: r2 = r0->field_1b
    //     0x86e6b4: ldur            w2, [x0, #0x1b]
    // 0x86e6b8: DecompressPointer r2
    //     0x86e6b8: add             x2, x2, HEAP, lsl #32
    // 0x86e6bc: eor             x3, x2, #0x10
    // 0x86e6c0: StoreField: r1->field_2b = r3
    //     0x86e6c0: stur            w3, [x1, #0x2b]
    // 0x86e6c4: r17 = "custom_task_mapping"
    //     0x86e6c4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30638] "custom_task_mapping"
    //     0x86e6c8: ldr             x17, [x17, #0x638]
    // 0x86e6cc: StoreField: r1->field_2f = r17
    //     0x86e6cc: stur            w17, [x1, #0x2f]
    // 0x86e6d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x86e6d0: ldur            w2, [x0, #0x17]
    // 0x86e6d4: DecompressPointer r2
    //     0x86e6d4: add             x2, x2, HEAP, lsl #32
    // 0x86e6d8: SaveReg r2
    //     0x86e6d8: str             x2, [SP, #-8]!
    // 0x86e6dc: r0 = entries()
    //     0x86e6dc: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0x86e6e0: add             SP, SP, #8
    // 0x86e6e4: r1 = Function '<anonymous closure>':.
    //     0x86e6e4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30640] AnonymousClosure: (0x86ee0c), in [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::_savePreferences (0x86e5b0)
    //     0x86e6e8: ldr             x1, [x1, #0x640]
    // 0x86e6ec: r2 = Null
    //     0x86e6ec: mov             x2, NULL
    // 0x86e6f0: stur            x0, [fp, #-0x10]
    // 0x86e6f4: r0 = AllocateClosure()
    //     0x86e6f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86e6f8: r16 = <Map<String, Object>>
    //     0x86e6f8: ldr             x16, [PP, #0x7978]  ; [pp+0x7978] TypeArguments: <Map<String, Object>>
    // 0x86e6fc: ldur            lr, [fp, #-0x10]
    // 0x86e700: stp             lr, x16, [SP, #-0x10]!
    // 0x86e704: SaveReg r0
    //     0x86e704: str             x0, [SP, #-8]!
    // 0x86e708: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86e708: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86e70c: r0 = map()
    //     0x86e70c: bl              #0x834e9c  ; [dart:core] Iterable::map
    // 0x86e710: add             SP, SP, #0x18
    // 0x86e714: SaveReg r0
    //     0x86e714: str             x0, [SP, #-8]!
    // 0x86e718: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86e718: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86e71c: r0 = toList()
    //     0x86e71c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x86e720: add             SP, SP, #8
    // 0x86e724: ldur            x1, [fp, #-8]
    // 0x86e728: ArrayStore: r1[9] = r0  ; List_4
    //     0x86e728: add             x25, x1, #0x33
    //     0x86e72c: str             w0, [x25]
    //     0x86e730: tbz             w0, #0, #0x86e74c
    //     0x86e734: ldurb           w16, [x1, #-1]
    //     0x86e738: ldurb           w17, [x0, #-1]
    //     0x86e73c: and             x16, x17, x16, lsr #2
    //     0x86e740: tst             x16, HEAP, lsr #32
    //     0x86e744: b.eq            #0x86e74c
    //     0x86e748: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x86e74c: ldur            x1, [fp, #-8]
    // 0x86e750: r17 = "routine_music_volume"
    //     0x86e750: add             x17, PP, #0x30, lsl #12  ; [pp+0x30648] "routine_music_volume"
    //     0x86e754: ldr             x17, [x17, #0x648]
    // 0x86e758: StoreField: r1->field_37 = r17
    //     0x86e758: stur            w17, [x1, #0x37]
    // 0x86e75c: ldr             x16, [fp, #0x10]
    // 0x86e760: SaveReg r16
    //     0x86e760: str             x16, [SP, #-8]!
    // 0x86e764: r0 = volume()
    //     0x86e764: bl              #0x86ed68  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::volume
    // 0x86e768: add             SP, SP, #8
    // 0x86e76c: mov             x2, x0
    // 0x86e770: r0 = BoxInt64Instr(r2)
    //     0x86e770: sbfiz           x0, x2, #1, #0x1f
    //     0x86e774: cmp             x2, x0, asr #1
    //     0x86e778: b.eq            #0x86e784
    //     0x86e77c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86e780: stur            x2, [x0, #7]
    // 0x86e784: ldur            x1, [fp, #-8]
    // 0x86e788: ArrayStore: r1[11] = r0  ; List_4
    //     0x86e788: add             x25, x1, #0x3b
    //     0x86e78c: str             w0, [x25]
    //     0x86e790: tbz             w0, #0, #0x86e7ac
    //     0x86e794: ldurb           w16, [x1, #-1]
    //     0x86e798: ldurb           w17, [x0, #-1]
    //     0x86e79c: and             x16, x17, x16, lsr #2
    //     0x86e7a0: tst             x16, HEAP, lsr #32
    //     0x86e7a4: b.eq            #0x86e7ac
    //     0x86e7a8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x86e7ac: r16 = <String, Object>
    //     0x86e7ac: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x86e7b0: ldur            lr, [fp, #-8]
    // 0x86e7b4: stp             lr, x16, [SP, #-0x10]!
    // 0x86e7b8: r0 = Map._fromLiteral()
    //     0x86e7b8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x86e7bc: add             SP, SP, #0x10
    // 0x86e7c0: mov             x1, x0
    // 0x86e7c4: ldr             x0, [fp, #0x10]
    // 0x86e7c8: LoadField: r2 = r0->field_b
    //     0x86e7c8: ldur            w2, [x0, #0xb]
    // 0x86e7cc: DecompressPointer r2
    //     0x86e7cc: add             x2, x2, HEAP, lsl #32
    // 0x86e7d0: LoadField: r0 = r2->field_4f
    //     0x86e7d0: ldur            w0, [x2, #0x4f]
    // 0x86e7d4: DecompressPointer r0
    //     0x86e7d4: add             x0, x0, HEAP, lsl #32
    // 0x86e7d8: r16 = Sentinel
    //     0x86e7d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86e7dc: cmp             w0, w16
    // 0x86e7e0: b.eq            #0x86e814
    // 0x86e7e4: r16 = "routines_settings"
    //     0x86e7e4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30650] "routines_settings"
    //     0x86e7e8: ldr             x16, [x16, #0x650]
    // 0x86e7ec: stp             x16, x0, [SP, #-0x10]!
    // 0x86e7f0: SaveReg r1
    //     0x86e7f0: str             x1, [SP, #-8]!
    // 0x86e7f4: r0 = save()
    //     0x86e7f4: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0x86e7f8: add             SP, SP, #0x18
    // 0x86e7fc: r0 = Null
    //     0x86e7fc: mov             x0, NULL
    // 0x86e800: LeaveFrame
    //     0x86e800: mov             SP, fp
    //     0x86e804: ldp             fp, lr, [SP], #0x10
    // 0x86e808: ret
    //     0x86e808: ret             
    // 0x86e80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e80c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e810: b               #0x86e5c8
    // 0x86e814: r9 = preferences
    //     0x86e814: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0x86e818: ldr             x9, [x9, #0xb90]
    // 0x86e81c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86e81c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ volume(/* No info */) {
    // ** addr: 0x86ed68, size: 0xa4
    // 0x86ed68: EnterFrame
    //     0x86ed68: stp             fp, lr, [SP, #-0x10]!
    //     0x86ed6c: mov             fp, SP
    // 0x86ed70: AllocStack(0x8)
    //     0x86ed70: sub             SP, SP, #8
    // 0x86ed74: ldr             x0, [fp, #0x10]
    // 0x86ed78: LoadField: r1 = r0->field_b
    //     0x86ed78: ldur            w1, [x0, #0xb]
    // 0x86ed7c: DecompressPointer r1
    //     0x86ed7c: add             x1, x1, HEAP, lsl #32
    // 0x86ed80: LoadField: r0 = r1->field_53
    //     0x86ed80: ldur            w0, [x1, #0x53]
    // 0x86ed84: DecompressPointer r0
    //     0x86ed84: add             x0, x0, HEAP, lsl #32
    // 0x86ed88: LoadField: r3 = r0->field_2f
    //     0x86ed88: ldur            w3, [x0, #0x2f]
    // 0x86ed8c: DecompressPointer r3
    //     0x86ed8c: add             x3, x3, HEAP, lsl #32
    // 0x86ed90: mov             x0, x3
    // 0x86ed94: stur            x3, [fp, #-8]
    // 0x86ed98: r2 = Null
    //     0x86ed98: mov             x2, NULL
    // 0x86ed9c: r1 = Null
    //     0x86ed9c: mov             x1, NULL
    // 0x86eda0: r4 = LoadClassIdInstr(r0)
    //     0x86eda0: ldurh           w4, [x0, #1]
    // 0x86eda4: cmp             x4, #0x354
    // 0x86eda8: b.eq            #0x86edc0
    // 0x86edac: r8 = LumaFWProcessor
    //     0x86edac: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x86edb0: ldr             x8, [x8, #0xa80]
    // 0x86edb4: r3 = Null
    //     0x86edb4: add             x3, PP, #0x30, lsl #12  ; [pp+0x306c0] Null
    //     0x86edb8: ldr             x3, [x3, #0x6c0]
    // 0x86edbc: r0 = DefaultTypeTest()
    //     0x86edbc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x86edc0: ldur            x1, [fp, #-8]
    // 0x86edc4: LoadField: r2 = r1->field_77
    //     0x86edc4: ldur            w2, [x1, #0x77]
    // 0x86edc8: DecompressPointer r2
    //     0x86edc8: add             x2, x2, HEAP, lsl #32
    // 0x86edcc: cmp             w2, NULL
    // 0x86edd0: b.ne            #0x86eddc
    // 0x86edd4: r1 = Null
    //     0x86edd4: mov             x1, NULL
    // 0x86edd8: b               #0x86ede8
    // 0x86eddc: LoadField: r1 = r2->field_7
    //     0x86eddc: ldur            x1, [x2, #7]
    // 0x86ede0: lsl             x2, x1, #1
    // 0x86ede4: mov             x1, x2
    // 0x86ede8: cmp             w1, NULL
    // 0x86edec: b.ne            #0x86edf8
    // 0x86edf0: r0 = 5
    //     0x86edf0: movz            x0, #0x5
    // 0x86edf4: b               #0x86ee00
    // 0x86edf8: r2 = LoadInt32Instr(r1)
    //     0x86edf8: sbfx            x2, x1, #1, #0x1f
    // 0x86edfc: mov             x0, x2
    // 0x86ee00: LeaveFrame
    //     0x86ee00: mov             SP, fp
    //     0x86ee04: ldp             fp, lr, [SP], #0x10
    // 0x86ee08: ret
    //     0x86ee08: ret             
  }
  [closure] Map<String, Object> <anonymous closure>(dynamic, MapEntry<Task, String>) {
    // ** addr: 0x86ee0c, size: 0xe8
    // 0x86ee0c: EnterFrame
    //     0x86ee0c: stp             fp, lr, [SP, #-0x10]!
    //     0x86ee10: mov             fp, SP
    // 0x86ee14: AllocStack(0x8)
    //     0x86ee14: sub             SP, SP, #8
    // 0x86ee18: CheckStackOverflow
    //     0x86ee18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ee1c: cmp             SP, x16
    //     0x86ee20: b.ls            #0x86eee8
    // 0x86ee24: r1 = Null
    //     0x86ee24: mov             x1, NULL
    // 0x86ee28: r2 = 8
    //     0x86ee28: movz            x2, #0x8
    // 0x86ee2c: r0 = AllocateArray()
    //     0x86ee2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x86ee30: mov             x1, x0
    // 0x86ee34: stur            x1, [fp, #-8]
    // 0x86ee38: r17 = "name"
    //     0x86ee38: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x86ee3c: StoreField: r1->field_f = r17
    //     0x86ee3c: stur            w17, [x1, #0xf]
    // 0x86ee40: ldr             x2, [fp, #0x10]
    // 0x86ee44: r0 = LoadClassIdInstr(r2)
    //     0x86ee44: ldurh           w0, [x2, #1]
    // 0x86ee48: SaveReg r2
    //     0x86ee48: str             x2, [SP, #-8]!
    // 0x86ee4c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x86ee4c: sub             lr, x0, #0xfc3
    //     0x86ee50: ldr             lr, [x21, lr, lsl #3]
    //     0x86ee54: blr             lr
    // 0x86ee58: add             SP, SP, #8
    // 0x86ee5c: ldur            x1, [fp, #-8]
    // 0x86ee60: ArrayStore: r1[1] = r0  ; List_4
    //     0x86ee60: add             x25, x1, #0x13
    //     0x86ee64: str             w0, [x25]
    //     0x86ee68: tbz             w0, #0, #0x86ee84
    //     0x86ee6c: ldurb           w16, [x1, #-1]
    //     0x86ee70: ldurb           w17, [x0, #-1]
    //     0x86ee74: and             x16, x17, x16, lsr #2
    //     0x86ee78: tst             x16, HEAP, lsr #32
    //     0x86ee7c: b.eq            #0x86ee84
    //     0x86ee80: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x86ee84: ldur            x1, [fp, #-8]
    // 0x86ee88: r17 = "ordinal"
    //     0x86ee88: add             x17, PP, #0x30, lsl #12  ; [pp+0x30658] "ordinal"
    //     0x86ee8c: ldr             x17, [x17, #0x658]
    // 0x86ee90: ArrayStore: r1[0] = r17  ; List_4
    //     0x86ee90: stur            w17, [x1, #0x17]
    // 0x86ee94: ldr             x0, [fp, #0x10]
    // 0x86ee98: r2 = LoadClassIdInstr(r0)
    //     0x86ee98: ldurh           w2, [x0, #1]
    // 0x86ee9c: SaveReg r0
    //     0x86ee9c: str             x0, [SP, #-8]!
    // 0x86eea0: mov             x0, x2
    // 0x86eea4: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x86eea4: sub             lr, x0, #0xf9e
    //     0x86eea8: ldr             lr, [x21, lr, lsl #3]
    //     0x86eeac: blr             lr
    // 0x86eeb0: add             SP, SP, #8
    // 0x86eeb4: cmp             w0, NULL
    // 0x86eeb8: b.eq            #0x86eef0
    // 0x86eebc: LoadField: r1 = r0->field_7
    //     0x86eebc: ldur            x1, [x0, #7]
    // 0x86eec0: lsl             x0, x1, #1
    // 0x86eec4: ldur            x1, [fp, #-8]
    // 0x86eec8: StoreField: r1->field_1b = r0
    //     0x86eec8: stur            w0, [x1, #0x1b]
    // 0x86eecc: r16 = <String, Object>
    //     0x86eecc: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x86eed0: stp             x1, x16, [SP, #-0x10]!
    // 0x86eed4: r0 = Map._fromLiteral()
    //     0x86eed4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x86eed8: add             SP, SP, #0x10
    // 0x86eedc: LeaveFrame
    //     0x86eedc: mov             SP, fp
    //     0x86eee0: ldp             fp, lr, [SP], #0x10
    // 0x86eee4: ret
    //     0x86eee4: ret             
    // 0x86eee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86eee8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86eeec: b               #0x86ee24
    // 0x86eef0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x86eef0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, MapEntry<int, Routine>) {
    // ** addr: 0x86eef4, size: 0xc8
    // 0x86eef4: EnterFrame
    //     0x86eef4: stp             fp, lr, [SP, #-0x10]!
    //     0x86eef8: mov             fp, SP
    // 0x86eefc: AllocStack(0x8)
    //     0x86eefc: sub             SP, SP, #8
    // 0x86ef00: CheckStackOverflow
    //     0x86ef00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ef04: cmp             SP, x16
    //     0x86ef08: b.ls            #0x86efac
    // 0x86ef0c: ldr             x1, [fp, #0x10]
    // 0x86ef10: r0 = LoadClassIdInstr(r1)
    //     0x86ef10: ldurh           w0, [x1, #1]
    // 0x86ef14: SaveReg r1
    //     0x86ef14: str             x1, [SP, #-8]!
    // 0x86ef18: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x86ef18: sub             lr, x0, #0xfc3
    //     0x86ef1c: ldr             lr, [x21, lr, lsl #3]
    //     0x86ef20: blr             lr
    // 0x86ef24: add             SP, SP, #8
    // 0x86ef28: mov             x2, x0
    // 0x86ef2c: ldr             x1, [fp, #0x10]
    // 0x86ef30: stur            x2, [fp, #-8]
    // 0x86ef34: r0 = LoadClassIdInstr(r1)
    //     0x86ef34: ldurh           w0, [x1, #1]
    // 0x86ef38: SaveReg r1
    //     0x86ef38: str             x1, [SP, #-8]!
    // 0x86ef3c: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x86ef3c: sub             lr, x0, #0xf9e
    //     0x86ef40: ldr             lr, [x21, lr, lsl #3]
    //     0x86ef44: blr             lr
    // 0x86ef48: add             SP, SP, #8
    // 0x86ef4c: mov             x1, x0
    // 0x86ef50: ldur            x0, [fp, #-8]
    // 0x86ef54: cmp             w0, NULL
    // 0x86ef58: b.eq            #0x86efb4
    // 0x86ef5c: r2 = LoadInt32Instr(r1)
    //     0x86ef5c: sbfx            x2, x1, #1, #0x1f
    //     0x86ef60: tbz             w1, #0, #0x86ef68
    //     0x86ef64: ldur            x2, [x1, #7]
    // 0x86ef68: StoreField: r0->field_1b = r2
    //     0x86ef68: stur            x2, [x0, #0x1b]
    // 0x86ef6c: ldr             x0, [fp, #0x10]
    // 0x86ef70: r1 = LoadClassIdInstr(r0)
    //     0x86ef70: ldurh           w1, [x0, #1]
    // 0x86ef74: SaveReg r0
    //     0x86ef74: str             x0, [SP, #-8]!
    // 0x86ef78: mov             x0, x1
    // 0x86ef7c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x86ef7c: sub             lr, x0, #0xfc3
    //     0x86ef80: ldr             lr, [x21, lr, lsl #3]
    //     0x86ef84: blr             lr
    // 0x86ef88: add             SP, SP, #8
    // 0x86ef8c: cmp             w0, NULL
    // 0x86ef90: b.eq            #0x86efb8
    // 0x86ef94: SaveReg r0
    //     0x86ef94: str             x0, [SP, #-8]!
    // 0x86ef98: r0 = toJson()
    //     0x86ef98: bl              #0x637060  ; [package:sc_app/blocs/components/routine_component.dart] Routine::toJson
    // 0x86ef9c: add             SP, SP, #8
    // 0x86efa0: LeaveFrame
    //     0x86efa0: mov             SP, fp
    //     0x86efa4: ldp             fp, lr, [SP], #0x10
    // 0x86efa8: ret
    //     0x86efa8: ret             
    // 0x86efac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86efac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86efb0: b               #0x86ef0c
    // 0x86efb4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x86efb4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x86efb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x86efb8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  bool isAwaitingForRoutineCompleted(LumaRoutine) {
    // ** addr: 0x873238, size: 0x27c
    // 0x873238: EnterFrame
    //     0x873238: stp             fp, lr, [SP, #-0x10]!
    //     0x87323c: mov             fp, SP
    // 0x873240: AllocStack(0x28)
    //     0x873240: sub             SP, SP, #0x28
    // 0x873244: CheckStackOverflow
    //     0x873244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873248: cmp             SP, x16
    //     0x87324c: b.ls            #0x873498
    // 0x873250: ldr             x16, [fp, #0x10]
    // 0x873254: SaveReg r16
    //     0x873254: str             x16, [SP, #-8]!
    // 0x873258: r0 = currentRunningRoutine()
    //     0x873258: bl              #0x8734b4  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::currentRunningRoutine
    // 0x87325c: add             SP, SP, #8
    // 0x873260: cmp             w0, NULL
    // 0x873264: b.eq            #0x873480
    // 0x873268: ldr             x3, [fp, #0x10]
    // 0x87326c: LoadField: r0 = r3->field_b
    //     0x87326c: ldur            w0, [x3, #0xb]
    // 0x873270: DecompressPointer r0
    //     0x873270: add             x0, x0, HEAP, lsl #32
    // 0x873274: LoadField: r4 = r0->field_53
    //     0x873274: ldur            w4, [x0, #0x53]
    // 0x873278: DecompressPointer r4
    //     0x873278: add             x4, x4, HEAP, lsl #32
    // 0x87327c: stur            x4, [fp, #-0x10]
    // 0x873280: LoadField: r5 = r4->field_2f
    //     0x873280: ldur            w5, [x4, #0x2f]
    // 0x873284: DecompressPointer r5
    //     0x873284: add             x5, x5, HEAP, lsl #32
    // 0x873288: mov             x0, x5
    // 0x87328c: stur            x5, [fp, #-8]
    // 0x873290: r2 = Null
    //     0x873290: mov             x2, NULL
    // 0x873294: r1 = Null
    //     0x873294: mov             x1, NULL
    // 0x873298: r4 = LoadClassIdInstr(r0)
    //     0x873298: ldurh           w4, [x0, #1]
    // 0x87329c: cmp             x4, #0x354
    // 0x8732a0: b.eq            #0x8732b8
    // 0x8732a4: r8 = LumaFWProcessor
    //     0x8732a4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x8732a8: ldr             x8, [x8, #0xa80]
    // 0x8732ac: r3 = Null
    //     0x8732ac: add             x3, PP, #0x31, lsl #12  ; [pp+0x31038] Null
    //     0x8732b0: ldr             x3, [x3, #0x38]
    // 0x8732b4: r0 = DefaultTypeTest()
    //     0x8732b4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8732b8: ldur            x0, [fp, #-8]
    // 0x8732bc: LoadField: r1 = r0->field_6f
    //     0x8732bc: ldur            w1, [x0, #0x6f]
    // 0x8732c0: DecompressPointer r1
    //     0x8732c0: add             x1, x1, HEAP, lsl #32
    // 0x8732c4: cmp             w1, NULL
    // 0x8732c8: b.eq            #0x873478
    // 0x8732cc: LoadField: r0 = r1->field_7
    //     0x8732cc: ldur            x0, [x1, #7]
    // 0x8732d0: stur            x0, [fp, #-0x18]
    // 0x8732d4: ldr             x16, [fp, #0x10]
    // 0x8732d8: SaveReg r16
    //     0x8732d8: str             x16, [SP, #-8]!
    // 0x8732dc: r0 = currentRunningRoutine()
    //     0x8732dc: bl              #0x8734b4  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::currentRunningRoutine
    // 0x8732e0: add             SP, SP, #8
    // 0x8732e4: cmp             w0, NULL
    // 0x8732e8: b.eq            #0x8734a0
    // 0x8732ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8732ec: ldur            w1, [x0, #0x17]
    // 0x8732f0: DecompressPointer r1
    //     0x8732f0: add             x1, x1, HEAP, lsl #32
    // 0x8732f4: r0 = LoadClassIdInstr(r1)
    //     0x8732f4: ldurh           w0, [x1, #1]
    // 0x8732f8: SaveReg r1
    //     0x8732f8: str             x1, [SP, #-8]!
    // 0x8732fc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8732fc: movz            x17, #0xa710
    //     0x873300: add             lr, x0, x17
    //     0x873304: ldr             lr, [x21, lr, lsl #3]
    //     0x873308: blr             lr
    // 0x87330c: add             SP, SP, #8
    // 0x873310: r1 = LoadInt32Instr(r0)
    //     0x873310: sbfx            x1, x0, #1, #0x1f
    // 0x873314: ldur            x0, [fp, #-0x18]
    // 0x873318: cmp             x0, x1
    // 0x87331c: b.le            #0x873470
    // 0x873320: ldr             x16, [fp, #0x10]
    // 0x873324: SaveReg r16
    //     0x873324: str             x16, [SP, #-8]!
    // 0x873328: r0 = currentRunningRoutine()
    //     0x873328: bl              #0x8734b4  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::currentRunningRoutine
    // 0x87332c: add             SP, SP, #8
    // 0x873330: cmp             w0, NULL
    // 0x873334: b.eq            #0x8734a4
    // 0x873338: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x873338: ldur            w1, [x0, #0x17]
    // 0x87333c: DecompressPointer r1
    //     0x87333c: add             x1, x1, HEAP, lsl #32
    // 0x873340: r0 = LoadClassIdInstr(r1)
    //     0x873340: ldurh           w0, [x1, #1]
    // 0x873344: SaveReg r1
    //     0x873344: str             x1, [SP, #-8]!
    // 0x873348: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x873348: movz            x17, #0xadb3
    //     0x87334c: add             lr, x0, x17
    //     0x873350: ldr             lr, [x21, lr, lsl #3]
    //     0x873354: blr             lr
    // 0x873358: add             SP, SP, #8
    // 0x87335c: mov             x1, x0
    // 0x873360: stur            x1, [fp, #-8]
    // 0x873364: ldur            x2, [fp, #-0x10]
    // 0x873368: CheckStackOverflow
    //     0x873368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87336c: cmp             SP, x16
    //     0x873370: b.ls            #0x8734a8
    // 0x873374: r0 = LoadClassIdInstr(r1)
    //     0x873374: ldurh           w0, [x1, #1]
    // 0x873378: SaveReg r1
    //     0x873378: str             x1, [SP, #-8]!
    // 0x87337c: r0 = GDT[cid_x0 + 0x590]()
    //     0x87337c: add             lr, x0, #0x590
    //     0x873380: ldr             lr, [x21, lr, lsl #3]
    //     0x873384: blr             lr
    // 0x873388: add             SP, SP, #8
    // 0x87338c: tbnz            w0, #4, #0x873460
    // 0x873390: ldur            x1, [fp, #-8]
    // 0x873394: ldur            x2, [fp, #-0x10]
    // 0x873398: r0 = LoadClassIdInstr(r1)
    //     0x873398: ldurh           w0, [x1, #1]
    // 0x87339c: SaveReg r1
    //     0x87339c: str             x1, [SP, #-8]!
    // 0x8733a0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x8733a0: add             lr, x0, #0x7bc
    //     0x8733a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8733a8: blr             lr
    // 0x8733ac: add             SP, SP, #8
    // 0x8733b0: mov             x4, x0
    // 0x8733b4: ldur            x3, [fp, #-0x10]
    // 0x8733b8: stur            x4, [fp, #-0x28]
    // 0x8733bc: LoadField: r5 = r3->field_2f
    //     0x8733bc: ldur            w5, [x3, #0x2f]
    // 0x8733c0: DecompressPointer r5
    //     0x8733c0: add             x5, x5, HEAP, lsl #32
    // 0x8733c4: mov             x0, x5
    // 0x8733c8: stur            x5, [fp, #-0x20]
    // 0x8733cc: r2 = Null
    //     0x8733cc: mov             x2, NULL
    // 0x8733d0: r1 = Null
    //     0x8733d0: mov             x1, NULL
    // 0x8733d4: r4 = LoadClassIdInstr(r0)
    //     0x8733d4: ldurh           w4, [x0, #1]
    // 0x8733d8: cmp             x4, #0x354
    // 0x8733dc: b.eq            #0x8733f4
    // 0x8733e0: r8 = LumaFWProcessor
    //     0x8733e0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x8733e4: ldr             x8, [x8, #0xa80]
    // 0x8733e8: r3 = Null
    //     0x8733e8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31048] Null
    //     0x8733ec: ldr             x3, [x3, #0x48]
    // 0x8733f0: r0 = DefaultTypeTest()
    //     0x8733f0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8733f4: ldur            x0, [fp, #-0x20]
    // 0x8733f8: LoadField: r1 = r0->field_6f
    //     0x8733f8: ldur            w1, [x0, #0x6f]
    // 0x8733fc: DecompressPointer r1
    //     0x8733fc: add             x1, x1, HEAP, lsl #32
    // 0x873400: cmp             w1, NULL
    // 0x873404: b.eq            #0x8734b0
    // 0x873408: LoadField: r0 = r1->field_f
    //     0x873408: ldur            w0, [x1, #0xf]
    // 0x87340c: DecompressPointer r0
    //     0x87340c: add             x0, x0, HEAP, lsl #32
    // 0x873410: stur            x0, [fp, #-0x20]
    // 0x873414: ldur            x16, [fp, #-0x28]
    // 0x873418: stp             x16, x0, [SP, #-0x10]!
    // 0x87341c: r0 = _getValueOrData()
    //     0x87341c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x873420: add             SP, SP, #0x10
    // 0x873424: ldur            x1, [fp, #-0x20]
    // 0x873428: LoadField: r2 = r1->field_f
    //     0x873428: ldur            w2, [x1, #0xf]
    // 0x87342c: DecompressPointer r2
    //     0x87342c: add             x2, x2, HEAP, lsl #32
    // 0x873430: cmp             w2, w0
    // 0x873434: b.eq            #0x873448
    // 0x873438: r16 = Instance_TaskStatus
    //     0x873438: add             x16, PP, #0x31, lsl #12  ; [pp+0x31058] Obj!TaskStatus@c70c81
    //     0x87343c: ldr             x16, [x16, #0x58]
    // 0x873440: cmp             w0, w16
    // 0x873444: b.eq            #0x873458
    // 0x873448: r0 = false
    //     0x873448: add             x0, NULL, #0x30  ; false
    // 0x87344c: LeaveFrame
    //     0x87344c: mov             SP, fp
    //     0x873450: ldp             fp, lr, [SP], #0x10
    // 0x873454: ret
    //     0x873454: ret             
    // 0x873458: ldur            x1, [fp, #-8]
    // 0x87345c: b               #0x873364
    // 0x873460: ldr             x1, [fp, #0x10]
    // 0x873464: r17 = true
    //     0x873464: add             x17, NULL, #0x20  ; true
    // 0x873468: StoreField: r1->field_27 = r17
    //     0x873468: stur            w17, [x1, #0x27]
    // 0x87346c: b               #0x873484
    // 0x873470: ldr             x1, [fp, #0x10]
    // 0x873474: b               #0x873484
    // 0x873478: ldr             x1, [fp, #0x10]
    // 0x87347c: b               #0x873484
    // 0x873480: ldr             x1, [fp, #0x10]
    // 0x873484: LoadField: r0 = r1->field_27
    //     0x873484: ldur            w0, [x1, #0x27]
    // 0x873488: DecompressPointer r0
    //     0x873488: add             x0, x0, HEAP, lsl #32
    // 0x87348c: LeaveFrame
    //     0x87348c: mov             SP, fp
    //     0x873490: ldp             fp, lr, [SP], #0x10
    // 0x873494: ret
    //     0x873494: ret             
    // 0x873498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873498: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87349c: b               #0x873250
    // 0x8734a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8734a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8734a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8734a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8734a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8734a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8734ac: b               #0x873374
    // 0x8734b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8734b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ currentRunningRoutine(/* No info */) {
    // ** addr: 0x8734b4, size: 0x1a4
    // 0x8734b4: EnterFrame
    //     0x8734b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8734b8: mov             fp, SP
    // 0x8734bc: AllocStack(0x10)
    //     0x8734bc: sub             SP, SP, #0x10
    // 0x8734c0: CheckStackOverflow
    //     0x8734c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8734c4: cmp             SP, x16
    //     0x8734c8: b.ls            #0x873644
    // 0x8734cc: ldr             x3, [fp, #0x10]
    // 0x8734d0: LoadField: r4 = r3->field_b
    //     0x8734d0: ldur            w4, [x3, #0xb]
    // 0x8734d4: DecompressPointer r4
    //     0x8734d4: add             x4, x4, HEAP, lsl #32
    // 0x8734d8: stur            x4, [fp, #-0x10]
    // 0x8734dc: LoadField: r0 = r4->field_53
    //     0x8734dc: ldur            w0, [x4, #0x53]
    // 0x8734e0: DecompressPointer r0
    //     0x8734e0: add             x0, x0, HEAP, lsl #32
    // 0x8734e4: LoadField: r5 = r0->field_2f
    //     0x8734e4: ldur            w5, [x0, #0x2f]
    // 0x8734e8: DecompressPointer r5
    //     0x8734e8: add             x5, x5, HEAP, lsl #32
    // 0x8734ec: mov             x0, x5
    // 0x8734f0: stur            x5, [fp, #-8]
    // 0x8734f4: r2 = Null
    //     0x8734f4: mov             x2, NULL
    // 0x8734f8: r1 = Null
    //     0x8734f8: mov             x1, NULL
    // 0x8734fc: r4 = LoadClassIdInstr(r0)
    //     0x8734fc: ldurh           w4, [x0, #1]
    // 0x873500: cmp             x4, #0x354
    // 0x873504: b.eq            #0x87351c
    // 0x873508: r8 = LumaFWProcessor
    //     0x873508: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x87350c: ldr             x8, [x8, #0xa80]
    // 0x873510: r3 = Null
    //     0x873510: add             x3, PP, #0x31, lsl #12  ; [pp+0x31060] Null
    //     0x873514: ldr             x3, [x3, #0x60]
    // 0x873518: r0 = DefaultTypeTest()
    //     0x873518: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x87351c: ldur            x0, [fp, #-8]
    // 0x873520: LoadField: r1 = r0->field_37
    //     0x873520: ldur            w1, [x0, #0x37]
    // 0x873524: DecompressPointer r1
    //     0x873524: add             x1, x1, HEAP, lsl #32
    // 0x873528: r16 = Instance_LumaOperationMode
    //     0x873528: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] Obj!LumaOperationMode@c70e21
    //     0x87352c: ldr             x16, [x16, #0x3d8]
    // 0x873530: cmp             w1, w16
    // 0x873534: b.eq            #0x873548
    // 0x873538: r0 = Null
    //     0x873538: mov             x0, NULL
    // 0x87353c: LeaveFrame
    //     0x87353c: mov             SP, fp
    //     0x873540: ldp             fp, lr, [SP], #0x10
    // 0x873544: ret
    //     0x873544: ret             
    // 0x873548: ldur            x0, [fp, #-0x10]
    // 0x87354c: LoadField: r1 = r0->field_7b
    //     0x87354c: ldur            w1, [x0, #0x7b]
    // 0x873550: DecompressPointer r1
    //     0x873550: add             x1, x1, HEAP, lsl #32
    // 0x873554: r16 = Sentinel
    //     0x873554: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x873558: cmp             w1, w16
    // 0x87355c: b.eq            #0x87364c
    // 0x873560: SaveReg r1
    //     0x873560: str             x1, [SP, #-8]!
    // 0x873564: r0 = currentDateTime()
    //     0x873564: bl              #0xcefd5c  ; [package:sc_app/blocs/models/products/luma/components/time_machine.dart] LumaTimeMachine::currentDateTime
    // 0x873568: add             SP, SP, #8
    // 0x87356c: cmp             w0, NULL
    // 0x873570: b.ne            #0x873584
    // 0x873574: r0 = Null
    //     0x873574: mov             x0, NULL
    // 0x873578: LeaveFrame
    //     0x873578: mov             SP, fp
    //     0x87357c: ldp             fp, lr, [SP], #0x10
    // 0x873580: ret
    //     0x873580: ret             
    // 0x873584: ldr             x1, [fp, #0x10]
    // 0x873588: SaveReg r0
    //     0x873588: str             x0, [SP, #-8]!
    // 0x87358c: r0 = fromDateTime()
    //     0x87358c: bl              #0x873728  ; [package:smart_connect_products/src/utils/magic_commons.dart] WeekDay::fromDateTime
    // 0x873590: add             SP, SP, #8
    // 0x873594: mov             x1, x0
    // 0x873598: ldr             x0, [fp, #0x10]
    // 0x87359c: stur            x1, [fp, #-0x10]
    // 0x8735a0: LoadField: r2 = r0->field_13
    //     0x8735a0: ldur            w2, [x0, #0x13]
    // 0x8735a4: DecompressPointer r2
    //     0x8735a4: add             x2, x2, HEAP, lsl #32
    // 0x8735a8: stur            x2, [fp, #-8]
    // 0x8735ac: stp             x1, x2, [SP, #-0x10]!
    // 0x8735b0: r0 = _getValueOrData()
    //     0x8735b0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8735b4: add             SP, SP, #0x10
    // 0x8735b8: mov             x1, x0
    // 0x8735bc: ldur            x0, [fp, #-8]
    // 0x8735c0: LoadField: r2 = r0->field_f
    //     0x8735c0: ldur            w2, [x0, #0xf]
    // 0x8735c4: DecompressPointer r2
    //     0x8735c4: add             x2, x2, HEAP, lsl #32
    // 0x8735c8: cmp             w2, w1
    // 0x8735cc: b.ne            #0x8735d8
    // 0x8735d0: r0 = Null
    //     0x8735d0: mov             x0, NULL
    // 0x8735d4: b               #0x8735dc
    // 0x8735d8: mov             x0, x1
    // 0x8735dc: cmp             w0, NULL
    // 0x8735e0: b.ne            #0x873638
    // 0x8735e4: ldr             x0, [fp, #0x10]
    // 0x8735e8: LoadField: r1 = r0->field_13
    //     0x8735e8: ldur            w1, [x0, #0x13]
    // 0x8735ec: DecompressPointer r1
    //     0x8735ec: add             x1, x1, HEAP, lsl #32
    // 0x8735f0: stur            x1, [fp, #-8]
    // 0x8735f4: ldur            x16, [fp, #-0x10]
    // 0x8735f8: SaveReg r16
    //     0x8735f8: str             x16, [SP, #-8]!
    // 0x8735fc: r0 = previousDay()
    //     0x8735fc: bl              #0x873658  ; [package:smart_connect_products/src/utils/magic_commons.dart] WeekDay::previousDay
    // 0x873600: add             SP, SP, #8
    // 0x873604: ldur            x16, [fp, #-8]
    // 0x873608: stp             x0, x16, [SP, #-0x10]!
    // 0x87360c: r0 = _getValueOrData()
    //     0x87360c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x873610: add             SP, SP, #0x10
    // 0x873614: ldur            x1, [fp, #-8]
    // 0x873618: LoadField: r2 = r1->field_f
    //     0x873618: ldur            w2, [x1, #0xf]
    // 0x87361c: DecompressPointer r2
    //     0x87361c: add             x2, x2, HEAP, lsl #32
    // 0x873620: cmp             w2, w0
    // 0x873624: b.ne            #0x873630
    // 0x873628: r1 = Null
    //     0x873628: mov             x1, NULL
    // 0x87362c: b               #0x873634
    // 0x873630: mov             x1, x0
    // 0x873634: mov             x0, x1
    // 0x873638: LeaveFrame
    //     0x873638: mov             SP, fp
    //     0x87363c: ldp             fp, lr, [SP], #0x10
    // 0x873640: ret
    //     0x873640: ret             
    // 0x873644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873644: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873648: b               #0x8734cc
    // 0x87364c: r9 = timeMachine
    //     0x87364c: add             x9, PP, #0x31, lsl #12  ; [pp+0x31070] Field <LumaBloc.timeMachine>: late final (offset: 0x7c)
    //     0x873650: ldr             x9, [x9, #0x70]
    // 0x873654: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x873654: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  bool isRoutineCompleted(LumaRoutine) {
    // ** addr: 0x965308, size: 0x240
    // 0x965308: EnterFrame
    //     0x965308: stp             fp, lr, [SP, #-0x10]!
    //     0x96530c: mov             fp, SP
    // 0x965310: AllocStack(0x20)
    //     0x965310: sub             SP, SP, #0x20
    // 0x965314: CheckStackOverflow
    //     0x965314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965318: cmp             SP, x16
    //     0x96531c: b.ls            #0x965534
    // 0x965320: ldr             x3, [fp, #0x10]
    // 0x965324: LoadField: r0 = r3->field_27
    //     0x965324: ldur            w0, [x3, #0x27]
    // 0x965328: DecompressPointer r0
    //     0x965328: add             x0, x0, HEAP, lsl #32
    // 0x96532c: tbnz            w0, #4, #0x965524
    // 0x965330: LoadField: r0 = r3->field_b
    //     0x965330: ldur            w0, [x3, #0xb]
    // 0x965334: DecompressPointer r0
    //     0x965334: add             x0, x0, HEAP, lsl #32
    // 0x965338: LoadField: r4 = r0->field_53
    //     0x965338: ldur            w4, [x0, #0x53]
    // 0x96533c: DecompressPointer r4
    //     0x96533c: add             x4, x4, HEAP, lsl #32
    // 0x965340: stur            x4, [fp, #-0x10]
    // 0x965344: LoadField: r5 = r4->field_2f
    //     0x965344: ldur            w5, [x4, #0x2f]
    // 0x965348: DecompressPointer r5
    //     0x965348: add             x5, x5, HEAP, lsl #32
    // 0x96534c: mov             x0, x5
    // 0x965350: stur            x5, [fp, #-8]
    // 0x965354: r2 = Null
    //     0x965354: mov             x2, NULL
    // 0x965358: r1 = Null
    //     0x965358: mov             x1, NULL
    // 0x96535c: r4 = LoadClassIdInstr(r0)
    //     0x96535c: ldurh           w4, [x0, #1]
    // 0x965360: cmp             x4, #0x354
    // 0x965364: b.eq            #0x96537c
    // 0x965368: r8 = LumaFWProcessor
    //     0x965368: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x96536c: ldr             x8, [x8, #0xa80]
    // 0x965370: r3 = Null
    //     0x965370: add             x3, PP, #0x30, lsl #12  ; [pp+0x30fe0] Null
    //     0x965374: ldr             x3, [x3, #0xfe0]
    // 0x965378: r0 = DefaultTypeTest()
    //     0x965378: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x96537c: ldur            x0, [fp, #-8]
    // 0x965380: LoadField: r1 = r0->field_6f
    //     0x965380: ldur            w1, [x0, #0x6f]
    // 0x965384: DecompressPointer r1
    //     0x965384: add             x1, x1, HEAP, lsl #32
    // 0x965388: cmp             w1, NULL
    // 0x96538c: b.eq            #0x965524
    // 0x965390: LoadField: r0 = r1->field_7
    //     0x965390: ldur            x0, [x1, #7]
    // 0x965394: cbnz            x0, #0x965524
    // 0x965398: r16 = const [Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task']
    //     0x965398: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d8] List<Task>(12)
    //     0x96539c: ldr             x16, [x16, #0xd8]
    // 0x9653a0: SaveReg r16
    //     0x9653a0: str             x16, [SP, #-8]!
    // 0x9653a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9653a4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9653a8: r0 = toList()
    //     0x9653a8: bl              #0x849688  ; [dart:core] _Array::toList
    // 0x9653ac: add             SP, SP, #8
    // 0x9653b0: mov             x1, x0
    // 0x9653b4: stur            x1, [fp, #-8]
    // 0x9653b8: r0 = LoadClassIdInstr(r1)
    //     0x9653b8: ldurh           w0, [x1, #1]
    // 0x9653bc: r16 = Instance_Task
    //     0x9653bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x170e0] Obj!Task@c70c61
    //     0x9653c0: ldr             x16, [x16, #0xe0]
    // 0x9653c4: stp             x16, x1, [SP, #-0x10]!
    // 0x9653c8: r0 = GDT[cid_x0 + 0x11ded]()
    //     0x9653c8: movz            x17, #0x1ded
    //     0x9653cc: movk            x17, #0x1, lsl #16
    //     0x9653d0: add             lr, x0, x17
    //     0x9653d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9653d8: blr             lr
    // 0x9653dc: add             SP, SP, #0x10
    // 0x9653e0: ldur            x0, [fp, #-8]
    // 0x9653e4: r1 = LoadClassIdInstr(r0)
    //     0x9653e4: ldurh           w1, [x0, #1]
    // 0x9653e8: SaveReg r0
    //     0x9653e8: str             x0, [SP, #-8]!
    // 0x9653ec: mov             x0, x1
    // 0x9653f0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x9653f0: movz            x17, #0xadb3
    //     0x9653f4: add             lr, x0, x17
    //     0x9653f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9653fc: blr             lr
    // 0x965400: add             SP, SP, #8
    // 0x965404: mov             x1, x0
    // 0x965408: stur            x1, [fp, #-8]
    // 0x96540c: ldur            x2, [fp, #-0x10]
    // 0x965410: CheckStackOverflow
    //     0x965410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x965414: cmp             SP, x16
    //     0x965418: b.ls            #0x96553c
    // 0x96541c: r0 = LoadClassIdInstr(r1)
    //     0x96541c: ldurh           w0, [x1, #1]
    // 0x965420: SaveReg r1
    //     0x965420: str             x1, [SP, #-8]!
    // 0x965424: r0 = GDT[cid_x0 + 0x590]()
    //     0x965424: add             lr, x0, #0x590
    //     0x965428: ldr             lr, [x21, lr, lsl #3]
    //     0x96542c: blr             lr
    // 0x965430: add             SP, SP, #8
    // 0x965434: tbnz            w0, #4, #0x965508
    // 0x965438: ldur            x1, [fp, #-8]
    // 0x96543c: ldur            x2, [fp, #-0x10]
    // 0x965440: r0 = LoadClassIdInstr(r1)
    //     0x965440: ldurh           w0, [x1, #1]
    // 0x965444: SaveReg r1
    //     0x965444: str             x1, [SP, #-8]!
    // 0x965448: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x965448: add             lr, x0, #0x7bc
    //     0x96544c: ldr             lr, [x21, lr, lsl #3]
    //     0x965450: blr             lr
    // 0x965454: add             SP, SP, #8
    // 0x965458: mov             x4, x0
    // 0x96545c: ldur            x3, [fp, #-0x10]
    // 0x965460: stur            x4, [fp, #-0x20]
    // 0x965464: LoadField: r5 = r3->field_2f
    //     0x965464: ldur            w5, [x3, #0x2f]
    // 0x965468: DecompressPointer r5
    //     0x965468: add             x5, x5, HEAP, lsl #32
    // 0x96546c: mov             x0, x5
    // 0x965470: stur            x5, [fp, #-0x18]
    // 0x965474: r2 = Null
    //     0x965474: mov             x2, NULL
    // 0x965478: r1 = Null
    //     0x965478: mov             x1, NULL
    // 0x96547c: r4 = LoadClassIdInstr(r0)
    //     0x96547c: ldurh           w4, [x0, #1]
    // 0x965480: cmp             x4, #0x354
    // 0x965484: b.eq            #0x96549c
    // 0x965488: r8 = LumaFWProcessor
    //     0x965488: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x96548c: ldr             x8, [x8, #0xa80]
    // 0x965490: r3 = Null
    //     0x965490: add             x3, PP, #0x30, lsl #12  ; [pp+0x30ff0] Null
    //     0x965494: ldr             x3, [x3, #0xff0]
    // 0x965498: r0 = DefaultTypeTest()
    //     0x965498: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x96549c: ldur            x0, [fp, #-0x18]
    // 0x9654a0: LoadField: r1 = r0->field_6f
    //     0x9654a0: ldur            w1, [x0, #0x6f]
    // 0x9654a4: DecompressPointer r1
    //     0x9654a4: add             x1, x1, HEAP, lsl #32
    // 0x9654a8: cmp             w1, NULL
    // 0x9654ac: b.eq            #0x965544
    // 0x9654b0: LoadField: r0 = r1->field_f
    //     0x9654b0: ldur            w0, [x1, #0xf]
    // 0x9654b4: DecompressPointer r0
    //     0x9654b4: add             x0, x0, HEAP, lsl #32
    // 0x9654b8: stur            x0, [fp, #-0x18]
    // 0x9654bc: ldur            x16, [fp, #-0x20]
    // 0x9654c0: stp             x16, x0, [SP, #-0x10]!
    // 0x9654c4: r0 = _getValueOrData()
    //     0x9654c4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9654c8: add             SP, SP, #0x10
    // 0x9654cc: ldur            x1, [fp, #-0x18]
    // 0x9654d0: LoadField: r2 = r1->field_f
    //     0x9654d0: ldur            w2, [x1, #0xf]
    // 0x9654d4: DecompressPointer r2
    //     0x9654d4: add             x2, x2, HEAP, lsl #32
    // 0x9654d8: cmp             w2, w0
    // 0x9654dc: b.eq            #0x9654f0
    // 0x9654e0: r16 = Instance_TaskStatus
    //     0x9654e0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31000] Obj!TaskStatus@c70cc1
    //     0x9654e4: ldr             x16, [x16]
    // 0x9654e8: cmp             w0, w16
    // 0x9654ec: b.eq            #0x965500
    // 0x9654f0: r0 = false
    //     0x9654f0: add             x0, NULL, #0x30  ; false
    // 0x9654f4: LeaveFrame
    //     0x9654f4: mov             SP, fp
    //     0x9654f8: ldp             fp, lr, [SP], #0x10
    // 0x9654fc: ret
    //     0x9654fc: ret             
    // 0x965500: ldur            x1, [fp, #-8]
    // 0x965504: b               #0x96540c
    // 0x965508: ldr             x1, [fp, #0x10]
    // 0x96550c: r17 = false
    //     0x96550c: add             x17, NULL, #0x30  ; false
    // 0x965510: StoreField: r1->field_27 = r17
    //     0x965510: stur            w17, [x1, #0x27]
    // 0x965514: r0 = true
    //     0x965514: add             x0, NULL, #0x20  ; true
    // 0x965518: LeaveFrame
    //     0x965518: mov             SP, fp
    //     0x96551c: ldp             fp, lr, [SP], #0x10
    // 0x965520: ret
    //     0x965520: ret             
    // 0x965524: r0 = false
    //     0x965524: add             x0, NULL, #0x30  ; false
    // 0x965528: LeaveFrame
    //     0x965528: mov             SP, fp
    //     0x96552c: ldp             fp, lr, [SP], #0x10
    // 0x965530: ret
    //     0x965530: ret             
    // 0x965534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x965534: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965538: b               #0x965320
    // 0x96553c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96553c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x965540: b               #0x96541c
    // 0x965544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x965544: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRoutine(/* No info */) {
    // ** addr: 0x9755fc, size: 0x68
    // 0x9755fc: EnterFrame
    //     0x9755fc: stp             fp, lr, [SP, #-0x10]!
    //     0x975600: mov             fp, SP
    // 0x975604: CheckStackOverflow
    //     0x975604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975608: cmp             SP, x16
    //     0x97560c: b.ls            #0x97565c
    // 0x975610: ldr             x0, [fp, #0x18]
    // 0x975614: LoadField: r1 = r0->field_f
    //     0x975614: ldur            w1, [x0, #0xf]
    // 0x975618: DecompressPointer r1
    //     0x975618: add             x1, x1, HEAP, lsl #32
    // 0x97561c: ldr             x16, [fp, #0x10]
    // 0x975620: stp             x16, x1, [SP, #-0x10]!
    // 0x975624: r0 = remove()
    //     0x975624: bl              #0x72ee18  ; [dart:core] _GrowableList::remove
    // 0x975628: add             SP, SP, #0x10
    // 0x97562c: ldr             x16, [fp, #0x18]
    // 0x975630: SaveReg r16
    //     0x975630: str             x16, [SP, #-8]!
    // 0x975634: r0 = _setWeeklySchedule()
    //     0x975634: bl              #0x975664  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::_setWeeklySchedule
    // 0x975638: add             SP, SP, #8
    // 0x97563c: ldr             x16, [fp, #0x18]
    // 0x975640: SaveReg r16
    //     0x975640: str             x16, [SP, #-8]!
    // 0x975644: r0 = _savePreferences()
    //     0x975644: bl              #0x86e5b0  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::_savePreferences
    // 0x975648: add             SP, SP, #8
    // 0x97564c: r0 = Null
    //     0x97564c: mov             x0, NULL
    // 0x975650: LeaveFrame
    //     0x975650: mov             SP, fp
    //     0x975654: ldp             fp, lr, [SP], #0x10
    // 0x975658: ret
    //     0x975658: ret             
    // 0x97565c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97565c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975660: b               #0x975610
  }
  _ _setWeeklySchedule(/* No info */) {
    // ** addr: 0x975664, size: 0x57c
    // 0x975664: EnterFrame
    //     0x975664: stp             fp, lr, [SP, #-0x10]!
    //     0x975668: mov             fp, SP
    // 0x97566c: AllocStack(0x60)
    //     0x97566c: sub             SP, SP, #0x60
    // 0x975670: CheckStackOverflow
    //     0x975670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975674: cmp             SP, x16
    //     0x975678: b.ls            #0x975bc4
    // 0x97567c: r16 = <WeekDay, Routine>
    //     0x97567c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e40] TypeArguments: <WeekDay, Routine>
    //     0x975680: ldr             x16, [x16, #0xe40]
    // 0x975684: r30 = const []
    //     0x975684: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x975688: stp             lr, x16, [SP, #-0x10]!
    // 0x97568c: r0 = Map._fromLiteral()
    //     0x97568c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x975690: add             SP, SP, #0x10
    // 0x975694: ldr             x3, [fp, #0x10]
    // 0x975698: StoreField: r3->field_13 = r0
    //     0x975698: stur            w0, [x3, #0x13]
    //     0x97569c: tbz             w0, #0, #0x9756b8
    //     0x9756a0: ldurb           w16, [x3, #-1]
    //     0x9756a4: ldurb           w17, [x0, #-1]
    //     0x9756a8: and             x16, x17, x16, lsr #2
    //     0x9756ac: tst             x16, HEAP, lsr #32
    //     0x9756b0: b.eq            #0x9756b8
    //     0x9756b4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9756b8: r4 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0x9756b8: add             x4, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0x9756bc: ldr             x4, [x4, #0x390]
    // 0x9756c0: LoadField: r5 = r4->field_7
    //     0x9756c0: ldur            w5, [x4, #7]
    // 0x9756c4: DecompressPointer r5
    //     0x9756c4: add             x5, x5, HEAP, lsl #32
    // 0x9756c8: stur            x5, [fp, #-0x30]
    // 0x9756cc: LoadField: r6 = r3->field_f
    //     0x9756cc: ldur            w6, [x3, #0xf]
    // 0x9756d0: DecompressPointer r6
    //     0x9756d0: add             x6, x6, HEAP, lsl #32
    // 0x9756d4: stur            x6, [fp, #-0x28]
    // 0x9756d8: LoadField: r7 = r6->field_7
    //     0x9756d8: ldur            w7, [x6, #7]
    // 0x9756dc: DecompressPointer r7
    //     0x9756dc: add             x7, x7, HEAP, lsl #32
    // 0x9756e0: stur            x7, [fp, #-0x20]
    // 0x9756e4: LoadField: r0 = r3->field_b
    //     0x9756e4: ldur            w0, [x3, #0xb]
    // 0x9756e8: DecompressPointer r0
    //     0x9756e8: add             x0, x0, HEAP, lsl #32
    // 0x9756ec: LoadField: r8 = r0->field_53
    //     0x9756ec: ldur            w8, [x0, #0x53]
    // 0x9756f0: DecompressPointer r8
    //     0x9756f0: add             x8, x8, HEAP, lsl #32
    // 0x9756f4: stur            x8, [fp, #-0x18]
    // 0x9756f8: r2 = 0
    //     0x9756f8: movz            x2, #0
    // 0x9756fc: CheckStackOverflow
    //     0x9756fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975700: cmp             SP, x16
    //     0x975704: b.ls            #0x975bcc
    // 0x975708: cmp             x2, #7
    // 0x97570c: b.lt            #0x975720
    // 0x975710: r0 = Null
    //     0x975710: mov             x0, NULL
    // 0x975714: LeaveFrame
    //     0x975714: mov             SP, fp
    //     0x975718: ldp             fp, lr, [SP], #0x10
    // 0x97571c: ret
    //     0x97571c: ret             
    // 0x975720: mov             x1, x2
    // 0x975724: r0 = 7
    //     0x975724: movz            x0, #0x7
    // 0x975728: cmp             x1, x0
    // 0x97572c: b.hs            #0x975bd4
    // 0x975730: ArrayLoad: r9 = r4[r2]  ; Unknown_4
    //     0x975730: add             x16, x4, x2, lsl #2
    //     0x975734: ldur            w9, [x16, #0xf]
    // 0x975738: DecompressPointer r9
    //     0x975738: add             x9, x9, HEAP, lsl #32
    // 0x97573c: stur            x9, [fp, #-0x10]
    // 0x975740: add             x10, x2, #1
    // 0x975744: stur            x10, [fp, #-8]
    // 0x975748: cmp             w9, NULL
    // 0x97574c: b.ne            #0x975780
    // 0x975750: mov             x0, x9
    // 0x975754: mov             x2, x5
    // 0x975758: r1 = Null
    //     0x975758: mov             x1, NULL
    // 0x97575c: cmp             w2, NULL
    // 0x975760: b.eq            #0x975780
    // 0x975764: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x975764: ldur            w4, [x2, #0x17]
    // 0x975768: DecompressPointer r4
    //     0x975768: add             x4, x4, HEAP, lsl #32
    // 0x97576c: r8 = X0
    //     0x97576c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x975770: LoadField: r9 = r4->field_7
    //     0x975770: ldur            x9, [x4, #7]
    // 0x975774: r3 = Null
    //     0x975774: add             x3, PP, #0x30, lsl #12  ; [pp+0x306d0] Null
    //     0x975778: ldr             x3, [x3, #0x6d0]
    // 0x97577c: blr             x9
    // 0x975780: ldur            x1, [fp, #-0x28]
    // 0x975784: LoadField: r0 = r1->field_b
    //     0x975784: ldur            w0, [x1, #0xb]
    // 0x975788: DecompressPointer r0
    //     0x975788: add             x0, x0, HEAP, lsl #32
    // 0x97578c: r2 = LoadInt32Instr(r0)
    //     0x97578c: sbfx            x2, x0, #1, #0x1f
    // 0x975790: stur            x2, [fp, #-0x40]
    // 0x975794: r3 = 0
    //     0x975794: movz            x3, #0
    // 0x975798: stur            x3, [fp, #-0x38]
    // 0x97579c: CheckStackOverflow
    //     0x97579c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9757a0: cmp             SP, x16
    //     0x9757a4: b.ls            #0x975bd8
    // 0x9757a8: r0 = LoadClassIdInstr(r1)
    //     0x9757a8: ldurh           w0, [x1, #1]
    // 0x9757ac: SaveReg r1
    //     0x9757ac: str             x1, [SP, #-8]!
    // 0x9757b0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9757b0: movz            x17, #0xa710
    //     0x9757b4: add             lr, x0, x17
    //     0x9757b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9757bc: blr             lr
    // 0x9757c0: add             SP, SP, #8
    // 0x9757c4: r1 = LoadInt32Instr(r0)
    //     0x9757c4: sbfx            x1, x0, #1, #0x1f
    //     0x9757c8: tbz             w0, #0, #0x9757d0
    //     0x9757cc: ldur            x1, [x0, #7]
    // 0x9757d0: ldur            x2, [fp, #-0x40]
    // 0x9757d4: cmp             x2, x1
    // 0x9757d8: b.ne            #0x975bac
    // 0x9757dc: ldur            x3, [fp, #-0x28]
    // 0x9757e0: ldur            x4, [fp, #-0x38]
    // 0x9757e4: cmp             x4, x1
    // 0x9757e8: b.lt            #0x9757f4
    // 0x9757ec: r4 = Null
    //     0x9757ec: mov             x4, NULL
    // 0x9757f0: b               #0x9758bc
    // 0x9757f4: r0 = LoadClassIdInstr(r3)
    //     0x9757f4: ldurh           w0, [x3, #1]
    // 0x9757f8: stp             x4, x3, [SP, #-0x10]!
    // 0x9757fc: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x9757fc: movz            x17, #0xba3b
    //     0x975800: add             lr, x0, x17
    //     0x975804: ldr             lr, [x21, lr, lsl #3]
    //     0x975808: blr             lr
    // 0x97580c: add             SP, SP, #0x10
    // 0x975810: mov             x3, x0
    // 0x975814: ldur            x0, [fp, #-0x38]
    // 0x975818: stur            x3, [fp, #-0x50]
    // 0x97581c: add             x4, x0, #1
    // 0x975820: stur            x4, [fp, #-0x48]
    // 0x975824: cmp             w3, NULL
    // 0x975828: b.ne            #0x97585c
    // 0x97582c: mov             x0, x3
    // 0x975830: ldur            x2, [fp, #-0x20]
    // 0x975834: r1 = Null
    //     0x975834: mov             x1, NULL
    // 0x975838: cmp             w2, NULL
    // 0x97583c: b.eq            #0x97585c
    // 0x975840: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x975840: ldur            w4, [x2, #0x17]
    // 0x975844: DecompressPointer r4
    //     0x975844: add             x4, x4, HEAP, lsl #32
    // 0x975848: r8 = X0
    //     0x975848: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x97584c: LoadField: r9 = r4->field_7
    //     0x97584c: ldur            x9, [x4, #7]
    // 0x975850: r3 = Null
    //     0x975850: add             x3, PP, #0x30, lsl #12  ; [pp+0x306e0] Null
    //     0x975854: ldr             x3, [x3, #0x6e0]
    // 0x975858: blr             x9
    // 0x97585c: ldur            x0, [fp, #-0x50]
    // 0x975860: LoadField: r1 = r0->field_f
    //     0x975860: ldur            w1, [x0, #0xf]
    // 0x975864: DecompressPointer r1
    //     0x975864: add             x1, x1, HEAP, lsl #32
    // 0x975868: ldur            x16, [fp, #-0x10]
    // 0x97586c: stp             x16, x1, [SP, #-0x10]!
    // 0x975870: r0 = contains()
    //     0x975870: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x975874: add             SP, SP, #0x10
    // 0x975878: tbnz            w0, #4, #0x975b9c
    // 0x97587c: ldr             x0, [fp, #0x10]
    // 0x975880: LoadField: r1 = r0->field_13
    //     0x975880: ldur            w1, [x0, #0x13]
    // 0x975884: DecompressPointer r1
    //     0x975884: add             x1, x1, HEAP, lsl #32
    // 0x975888: stur            x1, [fp, #-0x58]
    // 0x97588c: ldur            x16, [fp, #-0x10]
    // 0x975890: stp             x16, x1, [SP, #-0x10]!
    // 0x975894: r0 = hash()
    //     0x975894: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x975898: add             SP, SP, #0x10
    // 0x97589c: ldur            x16, [fp, #-0x58]
    // 0x9758a0: ldur            lr, [fp, #-0x10]
    // 0x9758a4: stp             lr, x16, [SP, #-0x10]!
    // 0x9758a8: ldur            x16, [fp, #-0x50]
    // 0x9758ac: stp             x0, x16, [SP, #-0x10]!
    // 0x9758b0: r0 = _set()
    //     0x9758b0: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9758b4: add             SP, SP, #0x20
    // 0x9758b8: ldur            x4, [fp, #-0x50]
    // 0x9758bc: ldur            x3, [fp, #-0x18]
    // 0x9758c0: stur            x4, [fp, #-0x58]
    // 0x9758c4: LoadField: r5 = r3->field_2f
    //     0x9758c4: ldur            w5, [x3, #0x2f]
    // 0x9758c8: DecompressPointer r5
    //     0x9758c8: add             x5, x5, HEAP, lsl #32
    // 0x9758cc: mov             x0, x5
    // 0x9758d0: stur            x5, [fp, #-0x50]
    // 0x9758d4: r2 = Null
    //     0x9758d4: mov             x2, NULL
    // 0x9758d8: r1 = Null
    //     0x9758d8: mov             x1, NULL
    // 0x9758dc: r4 = LoadClassIdInstr(r0)
    //     0x9758dc: ldurh           w4, [x0, #1]
    // 0x9758e0: cmp             x4, #0x354
    // 0x9758e4: b.eq            #0x9758fc
    // 0x9758e8: r8 = LumaFWProcessor
    //     0x9758e8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x9758ec: ldr             x8, [x8, #0xa80]
    // 0x9758f0: r3 = Null
    //     0x9758f0: add             x3, PP, #0x30, lsl #12  ; [pp+0x306f0] Null
    //     0x9758f4: ldr             x3, [x3, #0x6f0]
    // 0x9758f8: r0 = DefaultTypeTest()
    //     0x9758f8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9758fc: ldur            x16, [fp, #-0x50]
    // 0x975900: SaveReg r16
    //     0x975900: str             x16, [SP, #-8]!
    // 0x975904: r0 = routines()
    //     0x975904: bl              #0x976634  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::routines
    // 0x975908: add             SP, SP, #8
    // 0x97590c: stur            x0, [fp, #-0x50]
    // 0x975910: ldur            x16, [fp, #-0x10]
    // 0x975914: stp             x16, x0, [SP, #-0x10]!
    // 0x975918: r0 = _getValueOrData()
    //     0x975918: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x97591c: add             SP, SP, #0x10
    // 0x975920: mov             x1, x0
    // 0x975924: ldur            x0, [fp, #-0x50]
    // 0x975928: LoadField: r2 = r0->field_f
    //     0x975928: ldur            w2, [x0, #0xf]
    // 0x97592c: DecompressPointer r2
    //     0x97592c: add             x2, x2, HEAP, lsl #32
    // 0x975930: cmp             w2, w1
    // 0x975934: b.ne            #0x975940
    // 0x975938: r0 = Null
    //     0x975938: mov             x0, NULL
    // 0x97593c: b               #0x975944
    // 0x975940: mov             x0, x1
    // 0x975944: cmp             w0, NULL
    // 0x975948: b.ne            #0x975954
    // 0x97594c: r0 = Null
    //     0x97594c: mov             x0, NULL
    // 0x975950: b               #0x975960
    // 0x975954: LoadField: r1 = r0->field_f
    //     0x975954: ldur            w1, [x0, #0xf]
    // 0x975958: DecompressPointer r1
    //     0x975958: add             x1, x1, HEAP, lsl #32
    // 0x97595c: mov             x0, x1
    // 0x975960: cmp             w0, NULL
    // 0x975964: b.ne            #0x97599c
    // 0x975968: SaveReg rZR
    //     0x975968: str             xzr, [SP, #-8]!
    // 0x97596c: r0 = _allocateData()
    //     0x97596c: bl              #0x4d2b98  ; [dart:core] _GrowableList::_allocateData
    // 0x975970: add             SP, SP, #8
    // 0x975974: r1 = <Task>
    //     0x975974: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d0] TypeArguments: <Task>
    //     0x975978: ldr             x1, [x1, #0xd0]
    // 0x97597c: stur            x0, [fp, #-0x50]
    // 0x975980: r0 = AllocateGrowableArray()
    //     0x975980: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x975984: mov             x1, x0
    // 0x975988: ldur            x0, [fp, #-0x50]
    // 0x97598c: StoreField: r1->field_f = r0
    //     0x97598c: stur            w0, [x1, #0xf]
    // 0x975990: StoreField: r1->field_b = rZR
    //     0x975990: stur            wzr, [x1, #0xb]
    // 0x975994: mov             x2, x1
    // 0x975998: b               #0x9759a0
    // 0x97599c: mov             x2, x0
    // 0x9759a0: ldur            x1, [fp, #-0x58]
    // 0x9759a4: stur            x2, [fp, #-0x50]
    // 0x9759a8: cmp             w1, NULL
    // 0x9759ac: b.ne            #0x9759b8
    // 0x9759b0: r0 = Null
    //     0x9759b0: mov             x0, NULL
    // 0x9759b4: b               #0x9759e4
    // 0x9759b8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9759b8: ldur            w0, [x1, #0x17]
    // 0x9759bc: DecompressPointer r0
    //     0x9759bc: add             x0, x0, HEAP, lsl #32
    // 0x9759c0: r3 = LoadClassIdInstr(r0)
    //     0x9759c0: ldurh           w3, [x0, #1]
    // 0x9759c4: SaveReg r0
    //     0x9759c4: str             x0, [SP, #-8]!
    // 0x9759c8: mov             x0, x3
    // 0x9759cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9759cc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9759d0: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x9759d0: movz            x17, #0xb8ba
    //     0x9759d4: add             lr, x0, x17
    //     0x9759d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9759dc: blr             lr
    // 0x9759e0: add             SP, SP, #8
    // 0x9759e4: cmp             w0, NULL
    // 0x9759e8: b.ne            #0x975a1c
    // 0x9759ec: SaveReg rZR
    //     0x9759ec: str             xzr, [SP, #-8]!
    // 0x9759f0: r0 = _allocateData()
    //     0x9759f0: bl              #0x4d2b98  ; [dart:core] _GrowableList::_allocateData
    // 0x9759f4: add             SP, SP, #8
    // 0x9759f8: r1 = <Task>
    //     0x9759f8: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d0] TypeArguments: <Task>
    //     0x9759fc: ldr             x1, [x1, #0xd0]
    // 0x975a00: stur            x0, [fp, #-0x60]
    // 0x975a04: r0 = AllocateGrowableArray()
    //     0x975a04: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x975a08: mov             x1, x0
    // 0x975a0c: ldur            x0, [fp, #-0x60]
    // 0x975a10: StoreField: r1->field_f = r0
    //     0x975a10: stur            w0, [x1, #0xf]
    // 0x975a14: StoreField: r1->field_b = rZR
    //     0x975a14: stur            wzr, [x1, #0xb]
    // 0x975a18: mov             x0, x1
    // 0x975a1c: stur            x0, [fp, #-0x60]
    // 0x975a20: ldur            x16, [fp, #-0x50]
    // 0x975a24: r30 = ""
    //     0x975a24: ldr             lr, [PP, #0x80]  ; [pp+0x80] ""
    // 0x975a28: stp             lr, x16, [SP, #-0x10]!
    // 0x975a2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x975a2c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x975a30: r0 = join()
    //     0x975a30: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0x975a34: add             SP, SP, #0x10
    // 0x975a38: mov             x2, x0
    // 0x975a3c: ldur            x1, [fp, #-0x60]
    // 0x975a40: stur            x2, [fp, #-0x50]
    // 0x975a44: r0 = LoadClassIdInstr(r1)
    //     0x975a44: ldurh           w0, [x1, #1]
    // 0x975a48: r16 = ""
    //     0x975a48: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x975a4c: stp             x16, x1, [SP, #-0x10]!
    // 0x975a50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x975a50: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x975a54: r0 = GDT[cid_x0 + 0xcbc6]()
    //     0x975a54: movz            x17, #0xcbc6
    //     0x975a58: add             lr, x0, x17
    //     0x975a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x975a60: blr             lr
    // 0x975a64: add             SP, SP, #0x10
    // 0x975a68: mov             x1, x0
    // 0x975a6c: ldur            x0, [fp, #-0x50]
    // 0x975a70: r2 = LoadClassIdInstr(r0)
    //     0x975a70: ldurh           w2, [x0, #1]
    // 0x975a74: stp             x1, x0, [SP, #-0x10]!
    // 0x975a78: mov             x0, x2
    // 0x975a7c: mov             lr, x0
    // 0x975a80: ldr             lr, [x21, lr, lsl #3]
    // 0x975a84: blr             lr
    // 0x975a88: add             SP, SP, #0x10
    // 0x975a8c: tbz             w0, #4, #0x975afc
    // 0x975a90: ldur            x3, [fp, #-0x18]
    // 0x975a94: LoadField: r4 = r3->field_2f
    //     0x975a94: ldur            w4, [x3, #0x2f]
    // 0x975a98: DecompressPointer r4
    //     0x975a98: add             x4, x4, HEAP, lsl #32
    // 0x975a9c: mov             x0, x4
    // 0x975aa0: stur            x4, [fp, #-0x50]
    // 0x975aa4: r2 = Null
    //     0x975aa4: mov             x2, NULL
    // 0x975aa8: r1 = Null
    //     0x975aa8: mov             x1, NULL
    // 0x975aac: r4 = LoadClassIdInstr(r0)
    //     0x975aac: ldurh           w4, [x0, #1]
    // 0x975ab0: cmp             x4, #0x354
    // 0x975ab4: b.eq            #0x975acc
    // 0x975ab8: r8 = LumaFWProcessor
    //     0x975ab8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x975abc: ldr             x8, [x8, #0xa80]
    // 0x975ac0: r3 = Null
    //     0x975ac0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30700] Null
    //     0x975ac4: ldr             x3, [x3, #0x700]
    // 0x975ac8: r0 = DefaultTypeTest()
    //     0x975ac8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x975acc: ldur            x0, [fp, #-0x50]
    // 0x975ad0: LoadField: r1 = r0->field_37
    //     0x975ad0: ldur            w1, [x0, #0x37]
    // 0x975ad4: DecompressPointer r1
    //     0x975ad4: add             x1, x1, HEAP, lsl #32
    // 0x975ad8: r16 = Instance_LumaOperationMode
    //     0x975ad8: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] Obj!LumaOperationMode@c70e21
    //     0x975adc: ldr             x16, [x16, #0x3d8]
    // 0x975ae0: cmp             w1, w16
    // 0x975ae4: b.ne            #0x975afc
    // 0x975ae8: r16 = Instance_RoutineControlCommand
    //     0x975ae8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30710] Obj!RoutineControlCommand@c70f21
    //     0x975aec: ldr             x16, [x16, #0x710]
    // 0x975af0: stp             x16, x0, [SP, #-0x10]!
    // 0x975af4: r0 = sendRoutineControlCommand()
    //     0x975af4: bl              #0x97659c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::sendRoutineControlCommand
    // 0x975af8: add             SP, SP, #0x10
    // 0x975afc: ldur            x4, [fp, #-0x58]
    // 0x975b00: ldur            x3, [fp, #-0x18]
    // 0x975b04: LoadField: r5 = r3->field_2f
    //     0x975b04: ldur            w5, [x3, #0x2f]
    // 0x975b08: DecompressPointer r5
    //     0x975b08: add             x5, x5, HEAP, lsl #32
    // 0x975b0c: mov             x0, x5
    // 0x975b10: stur            x5, [fp, #-0x50]
    // 0x975b14: r2 = Null
    //     0x975b14: mov             x2, NULL
    // 0x975b18: r1 = Null
    //     0x975b18: mov             x1, NULL
    // 0x975b1c: r4 = LoadClassIdInstr(r0)
    //     0x975b1c: ldurh           w4, [x0, #1]
    // 0x975b20: cmp             x4, #0x354
    // 0x975b24: b.eq            #0x975b3c
    // 0x975b28: r8 = LumaFWProcessor
    //     0x975b28: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x975b2c: ldr             x8, [x8, #0xa80]
    // 0x975b30: r3 = Null
    //     0x975b30: add             x3, PP, #0x30, lsl #12  ; [pp+0x30718] Null
    //     0x975b34: ldr             x3, [x3, #0x718]
    // 0x975b38: r0 = DefaultTypeTest()
    //     0x975b38: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x975b3c: ldur            x0, [fp, #-0x58]
    // 0x975b40: cmp             w0, NULL
    // 0x975b44: b.ne            #0x975b50
    // 0x975b48: r0 = Null
    //     0x975b48: mov             x0, NULL
    // 0x975b4c: b               #0x975b5c
    // 0x975b50: LoadField: r1 = r0->field_13
    //     0x975b50: ldur            w1, [x0, #0x13]
    // 0x975b54: DecompressPointer r1
    //     0x975b54: add             x1, x1, HEAP, lsl #32
    // 0x975b58: mov             x0, x1
    // 0x975b5c: ldur            x16, [fp, #-0x50]
    // 0x975b60: ldur            lr, [fp, #-0x10]
    // 0x975b64: stp             lr, x16, [SP, #-0x10]!
    // 0x975b68: ldur            x16, [fp, #-0x60]
    // 0x975b6c: stp             x16, x0, [SP, #-0x10]!
    // 0x975b70: r0 = setDayRoutine()
    //     0x975b70: bl              #0x975c74  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setDayRoutine
    // 0x975b74: add             SP, SP, #0x20
    // 0x975b78: ldur            x2, [fp, #-8]
    // 0x975b7c: ldr             x3, [fp, #0x10]
    // 0x975b80: ldur            x6, [fp, #-0x28]
    // 0x975b84: ldur            x8, [fp, #-0x18]
    // 0x975b88: ldur            x7, [fp, #-0x20]
    // 0x975b8c: ldur            x5, [fp, #-0x30]
    // 0x975b90: r4 = const [Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay', Instance of 'WeekDay']
    //     0x975b90: add             x4, PP, #0x30, lsl #12  ; [pp+0x30390] List<WeekDay>(7)
    //     0x975b94: ldr             x4, [x4, #0x390]
    // 0x975b98: b               #0x9756fc
    // 0x975b9c: ldur            x3, [fp, #-0x48]
    // 0x975ba0: ldur            x1, [fp, #-0x28]
    // 0x975ba4: ldur            x2, [fp, #-0x40]
    // 0x975ba8: b               #0x975798
    // 0x975bac: ldur            x0, [fp, #-0x28]
    // 0x975bb0: r0 = ConcurrentModificationError()
    //     0x975bb0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x975bb4: ldur            x3, [fp, #-0x28]
    // 0x975bb8: StoreField: r0->field_b = r3
    //     0x975bb8: stur            w3, [x0, #0xb]
    // 0x975bbc: r0 = Throw()
    //     0x975bbc: bl              #0xcfcd40  ; ThrowStub
    // 0x975bc0: brk             #0
    // 0x975bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975bc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975bc8: b               #0x97567c
    // 0x975bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975bcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975bd0: b               #0x975708
    // 0x975bd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x975bd4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x975bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975bd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975bdc: b               #0x9757a8
  }
  _ cancelRoutine(/* No info */) {
    // ** addr: 0x975be0, size: 0x94
    // 0x975be0: EnterFrame
    //     0x975be0: stp             fp, lr, [SP, #-0x10]!
    //     0x975be4: mov             fp, SP
    // 0x975be8: AllocStack(0x8)
    //     0x975be8: sub             SP, SP, #8
    // 0x975bec: CheckStackOverflow
    //     0x975bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975bf0: cmp             SP, x16
    //     0x975bf4: b.ls            #0x975c6c
    // 0x975bf8: ldr             x0, [fp, #0x10]
    // 0x975bfc: LoadField: r1 = r0->field_b
    //     0x975bfc: ldur            w1, [x0, #0xb]
    // 0x975c00: DecompressPointer r1
    //     0x975c00: add             x1, x1, HEAP, lsl #32
    // 0x975c04: LoadField: r0 = r1->field_53
    //     0x975c04: ldur            w0, [x1, #0x53]
    // 0x975c08: DecompressPointer r0
    //     0x975c08: add             x0, x0, HEAP, lsl #32
    // 0x975c0c: LoadField: r3 = r0->field_2f
    //     0x975c0c: ldur            w3, [x0, #0x2f]
    // 0x975c10: DecompressPointer r3
    //     0x975c10: add             x3, x3, HEAP, lsl #32
    // 0x975c14: mov             x0, x3
    // 0x975c18: stur            x3, [fp, #-8]
    // 0x975c1c: r2 = Null
    //     0x975c1c: mov             x2, NULL
    // 0x975c20: r1 = Null
    //     0x975c20: mov             x1, NULL
    // 0x975c24: r4 = LoadClassIdInstr(r0)
    //     0x975c24: ldurh           w4, [x0, #1]
    // 0x975c28: cmp             x4, #0x354
    // 0x975c2c: b.eq            #0x975c44
    // 0x975c30: r8 = LumaFWProcessor
    //     0x975c30: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x975c34: ldr             x8, [x8, #0xa80]
    // 0x975c38: r3 = Null
    //     0x975c38: add             x3, PP, #0x40, lsl #12  ; [pp+0x40b98] Null
    //     0x975c3c: ldr             x3, [x3, #0xb98]
    // 0x975c40: r0 = DefaultTypeTest()
    //     0x975c40: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x975c44: ldur            x16, [fp, #-8]
    // 0x975c48: r30 = Instance_RoutineControlCommand
    //     0x975c48: add             lr, PP, #0x30, lsl #12  ; [pp+0x30710] Obj!RoutineControlCommand@c70f21
    //     0x975c4c: ldr             lr, [lr, #0x710]
    // 0x975c50: stp             lr, x16, [SP, #-0x10]!
    // 0x975c54: r0 = sendRoutineControlCommand()
    //     0x975c54: bl              #0x97659c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::sendRoutineControlCommand
    // 0x975c58: add             SP, SP, #0x10
    // 0x975c5c: r0 = Null
    //     0x975c5c: mov             x0, NULL
    // 0x975c60: LeaveFrame
    //     0x975c60: mov             SP, fp
    //     0x975c64: ldp             fp, lr, [SP], #0x10
    // 0x975c68: ret
    //     0x975c68: ret             
    // 0x975c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975c6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975c70: b               #0x975bf8
  }
  _ saveRoutine(/* No info */) {
    // ** addr: 0x976dc4, size: 0x7d0
    // 0x976dc4: EnterFrame
    //     0x976dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x976dc8: mov             fp, SP
    // 0x976dcc: AllocStack(0x98)
    //     0x976dcc: sub             SP, SP, #0x98
    // 0x976dd0: CheckStackOverflow
    //     0x976dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976dd4: cmp             SP, x16
    //     0x976dd8: b.ls            #0x97754c
    // 0x976ddc: r1 = Function '<anonymous closure>':.
    //     0x976ddc: add             x1, PP, #0x30, lsl #12  ; [pp+0x309a0] AnonymousClosure: (0x974ba0), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_wasUpdated (0x97456c)
    //     0x976de0: ldr             x1, [x1, #0x9a0]
    // 0x976de4: r2 = Null
    //     0x976de4: mov             x2, NULL
    // 0x976de8: r0 = AllocateClosure()
    //     0x976de8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x976dec: ldr             x16, [fp, #0x20]
    // 0x976df0: stp             x0, x16, [SP, #-0x10]!
    // 0x976df4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x976df4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x976df8: r0 = sort()
    //     0x976df8: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x976dfc: add             SP, SP, #0x10
    // 0x976e00: r0 = Routine()
    //     0x976e00: bl              #0x977db0  ; AllocateRoutineStub -> Routine (size=0x28)
    // 0x976e04: mov             x3, x0
    // 0x976e08: r2 = 0
    //     0x976e08: movz            x2, #0
    // 0x976e0c: stur            x3, [fp, #-0x30]
    // 0x976e10: StoreField: r3->field_1b = r2
    //     0x976e10: stur            x2, [x3, #0x1b]
    // 0x976e14: ldr             x4, [fp, #0x30]
    // 0x976e18: StoreField: r3->field_7 = r4
    //     0x976e18: stur            w4, [x3, #7]
    // 0x976e1c: ldr             x0, [fp, #0x28]
    // 0x976e20: StoreField: r3->field_b = r0
    //     0x976e20: stur            w0, [x3, #0xb]
    // 0x976e24: ldr             x5, [fp, #0x20]
    // 0x976e28: StoreField: r3->field_f = r5
    //     0x976e28: stur            w5, [x3, #0xf]
    // 0x976e2c: ldr             x0, [fp, #0x18]
    // 0x976e30: StoreField: r3->field_13 = r0
    //     0x976e30: stur            w0, [x3, #0x13]
    // 0x976e34: ldr             x0, [fp, #0x10]
    // 0x976e38: ArrayStore: r3[0] = r0  ; List_4
    //     0x976e38: stur            w0, [x3, #0x17]
    // 0x976e3c: ldr             x6, [fp, #0x38]
    // 0x976e40: LoadField: r7 = r6->field_f
    //     0x976e40: ldur            w7, [x6, #0xf]
    // 0x976e44: DecompressPointer r7
    //     0x976e44: add             x7, x7, HEAP, lsl #32
    // 0x976e48: stur            x7, [fp, #-0x28]
    // 0x976e4c: LoadField: r8 = r7->field_7
    //     0x976e4c: ldur            w8, [x7, #7]
    // 0x976e50: DecompressPointer r8
    //     0x976e50: add             x8, x8, HEAP, lsl #32
    // 0x976e54: stur            x8, [fp, #-0x20]
    // 0x976e58: r10 = Null
    //     0x976e58: mov             x10, NULL
    // 0x976e5c: r9 = 0
    //     0x976e5c: movz            x9, #0
    // 0x976e60: stur            x10, [fp, #-0x10]
    // 0x976e64: stur            x9, [fp, #-0x18]
    // 0x976e68: CheckStackOverflow
    //     0x976e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976e6c: cmp             SP, x16
    //     0x976e70: b.ls            #0x977554
    // 0x976e74: LoadField: r0 = r7->field_b
    //     0x976e74: ldur            w0, [x7, #0xb]
    // 0x976e78: DecompressPointer r0
    //     0x976e78: add             x0, x0, HEAP, lsl #32
    // 0x976e7c: r1 = LoadInt32Instr(r0)
    //     0x976e7c: sbfx            x1, x0, #1, #0x1f
    // 0x976e80: stur            x1, [fp, #-0x98]
    // 0x976e84: cmp             x9, x1
    // 0x976e88: b.ge            #0x9773c4
    // 0x976e8c: mov             x0, x1
    // 0x976e90: mov             x1, x9
    // 0x976e94: cmp             x1, x0
    // 0x976e98: b.hs            #0x97755c
    // 0x976e9c: LoadField: r11 = r7->field_f
    //     0x976e9c: ldur            w11, [x7, #0xf]
    // 0x976ea0: DecompressPointer r11
    //     0x976ea0: add             x11, x11, HEAP, lsl #32
    // 0x976ea4: r0 = BoxInt64Instr(r9)
    //     0x976ea4: sbfiz           x0, x9, #1, #0x1f
    //     0x976ea8: cmp             x9, x0, asr #1
    //     0x976eac: b.eq            #0x976eb8
    //     0x976eb0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x976eb4: stur            x9, [x0, #7]
    // 0x976eb8: mov             x1, x0
    // 0x976ebc: stur            x1, [fp, #-8]
    // 0x976ec0: ArrayLoad: r0 = r11[r9]  ; Unknown_4
    //     0x976ec0: add             x16, x11, x9, lsl #2
    //     0x976ec4: ldur            w0, [x16, #0xf]
    // 0x976ec8: DecompressPointer r0
    //     0x976ec8: add             x0, x0, HEAP, lsl #32
    // 0x976ecc: LoadField: r11 = r0->field_7
    //     0x976ecc: ldur            w11, [x0, #7]
    // 0x976ed0: DecompressPointer r11
    //     0x976ed0: add             x11, x11, HEAP, lsl #32
    // 0x976ed4: r0 = LoadClassIdInstr(r11)
    //     0x976ed4: ldurh           w0, [x11, #1]
    // 0x976ed8: stp             x4, x11, [SP, #-0x10]!
    // 0x976edc: mov             lr, x0
    // 0x976ee0: ldr             lr, [x21, lr, lsl #3]
    // 0x976ee4: blr             lr
    // 0x976ee8: add             SP, SP, #0x10
    // 0x976eec: tbnz            w0, #4, #0x976ef8
    // 0x976ef0: ldur            x10, [fp, #-8]
    // 0x976ef4: b               #0x97739c
    // 0x976ef8: ldr             x2, [fp, #0x20]
    // 0x976efc: ldur            x4, [fp, #-0x18]
    // 0x976f00: ldur            x3, [fp, #-0x28]
    // 0x976f04: LoadField: r0 = r3->field_b
    //     0x976f04: ldur            w0, [x3, #0xb]
    // 0x976f08: DecompressPointer r0
    //     0x976f08: add             x0, x0, HEAP, lsl #32
    // 0x976f0c: r1 = LoadInt32Instr(r0)
    //     0x976f0c: sbfx            x1, x0, #1, #0x1f
    // 0x976f10: mov             x0, x1
    // 0x976f14: mov             x1, x4
    // 0x976f18: cmp             x1, x0
    // 0x976f1c: b.hs            #0x977560
    // 0x976f20: LoadField: r0 = r3->field_f
    //     0x976f20: ldur            w0, [x3, #0xf]
    // 0x976f24: DecompressPointer r0
    //     0x976f24: add             x0, x0, HEAP, lsl #32
    // 0x976f28: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x976f28: add             x16, x0, x4, lsl #2
    //     0x976f2c: ldur            w1, [x16, #0xf]
    // 0x976f30: DecompressPointer r1
    //     0x976f30: add             x1, x1, HEAP, lsl #32
    // 0x976f34: stur            x1, [fp, #-0x38]
    // 0x976f38: LoadField: r5 = r1->field_f
    //     0x976f38: ldur            w5, [x1, #0xf]
    // 0x976f3c: DecompressPointer r5
    //     0x976f3c: add             x5, x5, HEAP, lsl #32
    // 0x976f40: stur            x5, [fp, #-8]
    // 0x976f44: r0 = LoadClassIdInstr(r5)
    //     0x976f44: ldurh           w0, [x5, #1]
    // 0x976f48: SaveReg r5
    //     0x976f48: str             x5, [SP, #-8]!
    // 0x976f4c: r0 = GDT[cid_x0 + 0xba9b]()
    //     0x976f4c: movz            x17, #0xba9b
    //     0x976f50: add             lr, x0, x17
    //     0x976f54: ldr             lr, [x21, lr, lsl #3]
    //     0x976f58: blr             lr
    // 0x976f5c: add             SP, SP, #8
    // 0x976f60: mov             x2, x0
    // 0x976f64: ldr             x1, [fp, #0x20]
    // 0x976f68: stur            x2, [fp, #-0x40]
    // 0x976f6c: r0 = LoadClassIdInstr(r1)
    //     0x976f6c: ldurh           w0, [x1, #1]
    // 0x976f70: SaveReg r1
    //     0x976f70: str             x1, [SP, #-8]!
    // 0x976f74: r0 = GDT[cid_x0 + 0xba9b]()
    //     0x976f74: movz            x17, #0xba9b
    //     0x976f78: add             lr, x0, x17
    //     0x976f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x976f80: blr             lr
    // 0x976f84: add             SP, SP, #8
    // 0x976f88: ldur            x16, [fp, #-0x40]
    // 0x976f8c: stp             x0, x16, [SP, #-0x10]!
    // 0x976f90: r0 = intersection()
    //     0x976f90: bl              #0xc20eb8  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::intersection
    // 0x976f94: add             SP, SP, #0x10
    // 0x976f98: LoadField: r1 = r0->field_7
    //     0x976f98: ldur            w1, [x0, #7]
    // 0x976f9c: DecompressPointer r1
    //     0x976f9c: add             x1, x1, HEAP, lsl #32
    // 0x976fa0: stp             x0, x1, [SP, #-0x10]!
    // 0x976fa4: r16 = true
    //     0x976fa4: add             x16, NULL, #0x20  ; true
    // 0x976fa8: SaveReg r16
    //     0x976fa8: str             x16, [SP, #-8]!
    // 0x976fac: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x976fac: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x976fb0: r0 = List.of()
    //     0x976fb0: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x976fb4: add             SP, SP, #0x18
    // 0x976fb8: mov             x1, x0
    // 0x976fbc: stur            x1, [fp, #-0x40]
    // 0x976fc0: r0 = LoadClassIdInstr(r1)
    //     0x976fc0: ldurh           w0, [x1, #1]
    // 0x976fc4: SaveReg r1
    //     0x976fc4: str             x1, [SP, #-8]!
    // 0x976fc8: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x976fc8: movz            x17, #0xc34b
    //     0x976fcc: add             lr, x0, x17
    //     0x976fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x976fd4: blr             lr
    // 0x976fd8: add             SP, SP, #8
    // 0x976fdc: tbnz            w0, #4, #0x977398
    // 0x976fe0: ldur            x0, [fp, #-8]
    // 0x976fe4: ldur            x1, [fp, #-0x40]
    // 0x976fe8: r2 = LoadClassIdInstr(r0)
    //     0x976fe8: ldurh           w2, [x0, #1]
    // 0x976fec: SaveReg r0
    //     0x976fec: str             x0, [SP, #-8]!
    // 0x976ff0: mov             x0, x2
    // 0x976ff4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x976ff4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x976ff8: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x976ff8: movz            x17, #0xb8ba
    //     0x976ffc: add             lr, x0, x17
    //     0x977000: ldr             lr, [x21, lr, lsl #3]
    //     0x977004: blr             lr
    // 0x977008: add             SP, SP, #8
    // 0x97700c: mov             x1, x0
    // 0x977010: ldur            x0, [fp, #-0x40]
    // 0x977014: stur            x1, [fp, #-8]
    // 0x977018: r2 = LoadClassIdInstr(r0)
    //     0x977018: ldurh           w2, [x0, #1]
    // 0x97701c: SaveReg r0
    //     0x97701c: str             x0, [SP, #-8]!
    // 0x977020: mov             x0, x2
    // 0x977024: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x977024: movz            x17, #0xadb3
    //     0x977028: add             lr, x0, x17
    //     0x97702c: ldr             lr, [x21, lr, lsl #3]
    //     0x977030: blr             lr
    // 0x977034: add             SP, SP, #8
    // 0x977038: mov             x1, x0
    // 0x97703c: stur            x1, [fp, #-0x40]
    // 0x977040: ldur            x2, [fp, #-8]
    // 0x977044: CheckStackOverflow
    //     0x977044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977048: cmp             SP, x16
    //     0x97704c: b.ls            #0x977564
    // 0x977050: r0 = LoadClassIdInstr(r1)
    //     0x977050: ldurh           w0, [x1, #1]
    // 0x977054: SaveReg r1
    //     0x977054: str             x1, [SP, #-8]!
    // 0x977058: r0 = GDT[cid_x0 + 0x590]()
    //     0x977058: add             lr, x0, #0x590
    //     0x97705c: ldr             lr, [x21, lr, lsl #3]
    //     0x977060: blr             lr
    // 0x977064: add             SP, SP, #8
    // 0x977068: tbnz            w0, #4, #0x9770bc
    // 0x97706c: ldur            x2, [fp, #-8]
    // 0x977070: ldur            x1, [fp, #-0x40]
    // 0x977074: r0 = LoadClassIdInstr(r1)
    //     0x977074: ldurh           w0, [x1, #1]
    // 0x977078: SaveReg r1
    //     0x977078: str             x1, [SP, #-8]!
    // 0x97707c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x97707c: add             lr, x0, #0x7bc
    //     0x977080: ldr             lr, [x21, lr, lsl #3]
    //     0x977084: blr             lr
    // 0x977088: add             SP, SP, #8
    // 0x97708c: ldur            x1, [fp, #-8]
    // 0x977090: r2 = LoadClassIdInstr(r1)
    //     0x977090: ldurh           w2, [x1, #1]
    // 0x977094: stp             x0, x1, [SP, #-0x10]!
    // 0x977098: mov             x0, x2
    // 0x97709c: r0 = GDT[cid_x0 + 0x11ded]()
    //     0x97709c: movz            x17, #0x1ded
    //     0x9770a0: movk            x17, #0x1, lsl #16
    //     0x9770a4: add             lr, x0, x17
    //     0x9770a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9770ac: blr             lr
    // 0x9770b0: add             SP, SP, #0x10
    // 0x9770b4: ldur            x1, [fp, #-0x40]
    // 0x9770b8: b               #0x977040
    // 0x9770bc: ldur            x2, [fp, #-0x18]
    // 0x9770c0: ldur            x1, [fp, #-0x28]
    // 0x9770c4: ldur            x0, [fp, #-8]
    // 0x9770c8: ldur            x3, [fp, #-0x38]
    // 0x9770cc: LoadField: r4 = r3->field_7
    //     0x9770cc: ldur            w4, [x3, #7]
    // 0x9770d0: DecompressPointer r4
    //     0x9770d0: add             x4, x4, HEAP, lsl #32
    // 0x9770d4: stur            x4, [fp, #-0x58]
    // 0x9770d8: LoadField: r5 = r3->field_b
    //     0x9770d8: ldur            w5, [x3, #0xb]
    // 0x9770dc: DecompressPointer r5
    //     0x9770dc: add             x5, x5, HEAP, lsl #32
    // 0x9770e0: stur            x5, [fp, #-0x50]
    // 0x9770e4: LoadField: r6 = r3->field_13
    //     0x9770e4: ldur            w6, [x3, #0x13]
    // 0x9770e8: DecompressPointer r6
    //     0x9770e8: add             x6, x6, HEAP, lsl #32
    // 0x9770ec: stur            x6, [fp, #-0x48]
    // 0x9770f0: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x9770f0: ldur            w7, [x3, #0x17]
    // 0x9770f4: DecompressPointer r7
    //     0x9770f4: add             x7, x7, HEAP, lsl #32
    // 0x9770f8: stur            x7, [fp, #-0x40]
    // 0x9770fc: r0 = Routine()
    //     0x9770fc: bl              #0x977db0  ; AllocateRoutineStub -> Routine (size=0x28)
    // 0x977100: mov             x4, x0
    // 0x977104: r3 = 0
    //     0x977104: movz            x3, #0
    // 0x977108: stur            x4, [fp, #-0x88]
    // 0x97710c: StoreField: r4->field_1b = r3
    //     0x97710c: stur            x3, [x4, #0x1b]
    // 0x977110: ldur            x0, [fp, #-0x58]
    // 0x977114: StoreField: r4->field_7 = r0
    //     0x977114: stur            w0, [x4, #7]
    // 0x977118: ldur            x0, [fp, #-0x50]
    // 0x97711c: StoreField: r4->field_b = r0
    //     0x97711c: stur            w0, [x4, #0xb]
    // 0x977120: ldur            x0, [fp, #-8]
    // 0x977124: StoreField: r4->field_f = r0
    //     0x977124: stur            w0, [x4, #0xf]
    // 0x977128: ldur            x0, [fp, #-0x48]
    // 0x97712c: StoreField: r4->field_13 = r0
    //     0x97712c: stur            w0, [x4, #0x13]
    // 0x977130: ldur            x0, [fp, #-0x40]
    // 0x977134: ArrayStore: r4[0] = r0  ; List_4
    //     0x977134: stur            w0, [x4, #0x17]
    // 0x977138: ldur            x5, [fp, #-0x28]
    // 0x97713c: LoadField: r0 = r5->field_b
    //     0x97713c: ldur            w0, [x5, #0xb]
    // 0x977140: DecompressPointer r0
    //     0x977140: add             x0, x0, HEAP, lsl #32
    // 0x977144: r6 = LoadInt32Instr(r0)
    //     0x977144: sbfx            x6, x0, #1, #0x1f
    // 0x977148: mov             x0, x6
    // 0x97714c: ldur            x1, [fp, #-0x18]
    // 0x977150: stur            x6, [fp, #-0x80]
    // 0x977154: cmp             x1, x0
    // 0x977158: b.hs            #0x97756c
    // 0x97715c: LoadField: r7 = r5->field_f
    //     0x97715c: ldur            w7, [x5, #0xf]
    // 0x977160: DecompressPointer r7
    //     0x977160: add             x7, x7, HEAP, lsl #32
    // 0x977164: stur            x7, [fp, #-0x38]
    // 0x977168: sub             x8, x6, #1
    // 0x97716c: ldur            x9, [fp, #-0x18]
    // 0x977170: stur            x8, [fp, #-0x78]
    // 0x977174: cmp             x9, x8
    // 0x977178: b.ge            #0x977364
    // 0x97717c: add             x10, x9, #1
    // 0x977180: stur            x10, [fp, #-0x70]
    // 0x977184: sub             x0, x8, x9
    // 0x977188: cmp             x10, x9
    // 0x97718c: b.ge            #0x977288
    // 0x977190: add             x1, x10, x0
    // 0x977194: sub             x2, x1, #1
    // 0x977198: add             x1, x9, x0
    // 0x97719c: sub             x0, x1, #1
    // 0x9771a0: mov             x12, x2
    // 0x9771a4: mov             x11, x0
    // 0x9771a8: stur            x12, [fp, #-0x60]
    // 0x9771ac: stur            x11, [fp, #-0x68]
    // 0x9771b0: CheckStackOverflow
    //     0x9771b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9771b4: cmp             SP, x16
    //     0x9771b8: b.ls            #0x977570
    // 0x9771bc: cmp             x12, x10
    // 0x9771c0: b.lt            #0x977364
    // 0x9771c4: mov             x0, x6
    // 0x9771c8: mov             x1, x12
    // 0x9771cc: cmp             x1, x0
    // 0x9771d0: b.hs            #0x977578
    // 0x9771d4: ArrayLoad: r13 = r7[r12]  ; Unknown_4
    //     0x9771d4: add             x16, x7, x12, lsl #2
    //     0x9771d8: ldur            w13, [x16, #0xf]
    // 0x9771dc: DecompressPointer r13
    //     0x9771dc: add             x13, x13, HEAP, lsl #32
    // 0x9771e0: mov             x0, x13
    // 0x9771e4: ldur            x2, [fp, #-0x20]
    // 0x9771e8: stur            x13, [fp, #-8]
    // 0x9771ec: r1 = Null
    //     0x9771ec: mov             x1, NULL
    // 0x9771f0: cmp             w2, NULL
    // 0x9771f4: b.eq            #0x977214
    // 0x9771f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9771f8: ldur            w4, [x2, #0x17]
    // 0x9771fc: DecompressPointer r4
    //     0x9771fc: add             x4, x4, HEAP, lsl #32
    // 0x977200: r8 = X0
    //     0x977200: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x977204: LoadField: r9 = r4->field_7
    //     0x977204: ldur            x9, [x4, #7]
    // 0x977208: r3 = Null
    //     0x977208: add             x3, PP, #0x30, lsl #12  ; [pp+0x309a8] Null
    //     0x97720c: ldr             x3, [x3, #0x9a8]
    // 0x977210: blr             x9
    // 0x977214: ldur            x0, [fp, #-0x80]
    // 0x977218: ldur            x1, [fp, #-0x68]
    // 0x97721c: cmp             x1, x0
    // 0x977220: b.hs            #0x97757c
    // 0x977224: ldur            x1, [fp, #-0x38]
    // 0x977228: ldur            x0, [fp, #-8]
    // 0x97722c: ldur            x2, [fp, #-0x68]
    // 0x977230: ArrayStore: r1[r2] = r0  ; List_4
    //     0x977230: add             x25, x1, x2, lsl #2
    //     0x977234: add             x25, x25, #0xf
    //     0x977238: str             w0, [x25]
    //     0x97723c: tbz             w0, #0, #0x977258
    //     0x977240: ldurb           w16, [x1, #-1]
    //     0x977244: ldurb           w17, [x0, #-1]
    //     0x977248: and             x16, x17, x16, lsr #2
    //     0x97724c: tst             x16, HEAP, lsr #32
    //     0x977250: b.eq            #0x977258
    //     0x977254: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x977258: ldur            x0, [fp, #-0x60]
    // 0x97725c: sub             x12, x0, #1
    // 0x977260: sub             x11, x2, #1
    // 0x977264: ldur            x9, [fp, #-0x18]
    // 0x977268: ldur            x5, [fp, #-0x28]
    // 0x97726c: ldur            x4, [fp, #-0x88]
    // 0x977270: ldur            x8, [fp, #-0x78]
    // 0x977274: ldur            x10, [fp, #-0x70]
    // 0x977278: ldur            x7, [fp, #-0x38]
    // 0x97727c: ldur            x6, [fp, #-0x80]
    // 0x977280: r3 = 0
    //     0x977280: movz            x3, #0
    // 0x977284: b               #0x9771a8
    // 0x977288: mov             x1, x10
    // 0x97728c: add             x3, x1, x0
    // 0x977290: stur            x3, [fp, #-0x90]
    // 0x977294: mov             x6, x1
    // 0x977298: ldur            x5, [fp, #-0x18]
    // 0x97729c: ldur            x4, [fp, #-0x38]
    // 0x9772a0: stur            x6, [fp, #-0x60]
    // 0x9772a4: stur            x5, [fp, #-0x68]
    // 0x9772a8: CheckStackOverflow
    //     0x9772a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9772ac: cmp             SP, x16
    //     0x9772b0: b.ls            #0x977580
    // 0x9772b4: cmp             x6, x3
    // 0x9772b8: b.ge            #0x977364
    // 0x9772bc: ldur            x0, [fp, #-0x80]
    // 0x9772c0: mov             x1, x6
    // 0x9772c4: cmp             x1, x0
    // 0x9772c8: b.hs            #0x977588
    // 0x9772cc: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x9772cc: add             x16, x4, x6, lsl #2
    //     0x9772d0: ldur            w7, [x16, #0xf]
    // 0x9772d4: DecompressPointer r7
    //     0x9772d4: add             x7, x7, HEAP, lsl #32
    // 0x9772d8: mov             x0, x7
    // 0x9772dc: ldur            x2, [fp, #-0x20]
    // 0x9772e0: stur            x7, [fp, #-8]
    // 0x9772e4: r1 = Null
    //     0x9772e4: mov             x1, NULL
    // 0x9772e8: cmp             w2, NULL
    // 0x9772ec: b.eq            #0x97730c
    // 0x9772f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9772f0: ldur            w4, [x2, #0x17]
    // 0x9772f4: DecompressPointer r4
    //     0x9772f4: add             x4, x4, HEAP, lsl #32
    // 0x9772f8: r8 = X0
    //     0x9772f8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9772fc: LoadField: r9 = r4->field_7
    //     0x9772fc: ldur            x9, [x4, #7]
    // 0x977300: r3 = Null
    //     0x977300: add             x3, PP, #0x30, lsl #12  ; [pp+0x309b8] Null
    //     0x977304: ldr             x3, [x3, #0x9b8]
    // 0x977308: blr             x9
    // 0x97730c: ldur            x0, [fp, #-0x80]
    // 0x977310: ldur            x1, [fp, #-0x68]
    // 0x977314: cmp             x1, x0
    // 0x977318: b.hs            #0x97758c
    // 0x97731c: ldur            x1, [fp, #-0x38]
    // 0x977320: ldur            x0, [fp, #-8]
    // 0x977324: ldur            x2, [fp, #-0x68]
    // 0x977328: ArrayStore: r1[r2] = r0  ; List_4
    //     0x977328: add             x25, x1, x2, lsl #2
    //     0x97732c: add             x25, x25, #0xf
    //     0x977330: str             w0, [x25]
    //     0x977334: tbz             w0, #0, #0x977350
    //     0x977338: ldurb           w16, [x1, #-1]
    //     0x97733c: ldurb           w17, [x0, #-1]
    //     0x977340: and             x16, x17, x16, lsr #2
    //     0x977344: tst             x16, HEAP, lsr #32
    //     0x977348: b.eq            #0x977350
    //     0x97734c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x977350: ldur            x0, [fp, #-0x60]
    // 0x977354: add             x6, x0, #1
    // 0x977358: add             x5, x2, #1
    // 0x97735c: ldur            x3, [fp, #-0x90]
    // 0x977360: b               #0x97729c
    // 0x977364: ldur            x1, [fp, #-0x18]
    // 0x977368: ldur            x0, [fp, #-0x78]
    // 0x97736c: ldur            x16, [fp, #-0x28]
    // 0x977370: stp             x0, x16, [SP, #-0x10]!
    // 0x977374: r0 = length=()
    //     0x977374: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x977378: add             SP, SP, #0x10
    // 0x97737c: ldur            x16, [fp, #-0x28]
    // 0x977380: SaveReg r16
    //     0x977380: str             x16, [SP, #-8]!
    // 0x977384: ldur            x0, [fp, #-0x18]
    // 0x977388: ldur            x16, [fp, #-0x88]
    // 0x97738c: stp             x16, x0, [SP, #-0x10]!
    // 0x977390: r0 = insert()
    //     0x977390: bl              #0xcd369c  ; [dart:core] _GrowableList::insert
    // 0x977394: add             SP, SP, #0x18
    // 0x977398: ldur            x10, [fp, #-0x10]
    // 0x97739c: ldur            x0, [fp, #-0x18]
    // 0x9773a0: add             x9, x0, #1
    // 0x9773a4: ldr             x6, [fp, #0x38]
    // 0x9773a8: ldr             x4, [fp, #0x30]
    // 0x9773ac: ldr             x5, [fp, #0x20]
    // 0x9773b0: ldur            x3, [fp, #-0x30]
    // 0x9773b4: ldur            x7, [fp, #-0x28]
    // 0x9773b8: ldur            x8, [fp, #-0x20]
    // 0x9773bc: r2 = 0
    //     0x9773bc: movz            x2, #0
    // 0x9773c0: b               #0x976e60
    // 0x9773c4: mov             x2, x10
    // 0x9773c8: cmp             w2, NULL
    // 0x9773cc: b.eq            #0x977458
    // 0x9773d0: ldr             x0, [fp, #0x38]
    // 0x9773d4: r1 = LoadInt32Instr(r2)
    //     0x9773d4: sbfx            x1, x2, #1, #0x1f
    //     0x9773d8: tbz             w2, #0, #0x9773e0
    //     0x9773dc: ldur            x1, [x2, #7]
    // 0x9773e0: stur            x1, [fp, #-0x18]
    // 0x9773e4: ldur            x16, [fp, #-0x28]
    // 0x9773e8: stp             x1, x16, [SP, #-0x10]!
    // 0x9773ec: r0 = removeAt()
    //     0x9773ec: bl              #0xcfb9fc  ; [dart:core] _GrowableList::removeAt
    // 0x9773f0: add             SP, SP, #0x10
    // 0x9773f4: ldur            x16, [fp, #-0x28]
    // 0x9773f8: SaveReg r16
    //     0x9773f8: str             x16, [SP, #-8]!
    // 0x9773fc: ldur            x0, [fp, #-0x18]
    // 0x977400: ldur            x16, [fp, #-0x30]
    // 0x977404: stp             x16, x0, [SP, #-0x10]!
    // 0x977408: r0 = insert()
    //     0x977408: bl              #0xcd369c  ; [dart:core] _GrowableList::insert
    // 0x97740c: add             SP, SP, #0x18
    // 0x977410: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0x977410: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x977414: ldr             x0, [x0, #0x2498]
    //     0x977418: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x97741c: cmp             w0, w16
    //     0x977420: b.ne            #0x97742c
    //     0x977424: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0x977428: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x97742c: mov             x1, x0
    // 0x977430: ldr             x0, [fp, #0x38]
    // 0x977434: LoadField: r2 = r0->field_b
    //     0x977434: ldur            w2, [x0, #0xb]
    // 0x977438: DecompressPointer r2
    //     0x977438: add             x2, x2, HEAP, lsl #32
    // 0x97743c: stp             x2, x1, [SP, #-0x10]!
    // 0x977440: ldur            x16, [fp, #-0x30]
    // 0x977444: r30 = false
    //     0x977444: add             lr, NULL, #0x30  ; false
    // 0x977448: stp             lr, x16, [SP, #-0x10]!
    // 0x97744c: r0 = addRoutineEvent()
    //     0x97744c: bl              #0x977594  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::addRoutineEvent
    // 0x977450: add             SP, SP, #0x20
    // 0x977454: b               #0x97751c
    // 0x977458: ldur            x2, [fp, #-0x28]
    // 0x97745c: LoadField: r3 = r2->field_f
    //     0x97745c: ldur            w3, [x2, #0xf]
    // 0x977460: DecompressPointer r3
    //     0x977460: add             x3, x3, HEAP, lsl #32
    // 0x977464: LoadField: r4 = r3->field_b
    //     0x977464: ldur            w4, [x3, #0xb]
    // 0x977468: DecompressPointer r4
    //     0x977468: add             x4, x4, HEAP, lsl #32
    // 0x97746c: cmp             w0, w4
    // 0x977470: b.ne            #0x977480
    // 0x977474: SaveReg r2
    //     0x977474: str             x2, [SP, #-8]!
    // 0x977478: r0 = _growToNextCapacity()
    //     0x977478: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x97747c: add             SP, SP, #8
    // 0x977480: ldr             x4, [fp, #0x38]
    // 0x977484: ldur            x3, [fp, #-0x28]
    // 0x977488: ldur            x2, [fp, #-0x98]
    // 0x97748c: add             x0, x2, #1
    // 0x977490: lsl             x1, x0, #1
    // 0x977494: StoreField: r3->field_b = r1
    //     0x977494: stur            w1, [x3, #0xb]
    // 0x977498: mov             x1, x2
    // 0x97749c: cmp             x1, x0
    // 0x9774a0: b.hs            #0x977590
    // 0x9774a4: LoadField: r1 = r3->field_f
    //     0x9774a4: ldur            w1, [x3, #0xf]
    // 0x9774a8: DecompressPointer r1
    //     0x9774a8: add             x1, x1, HEAP, lsl #32
    // 0x9774ac: ldur            x0, [fp, #-0x30]
    // 0x9774b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9774b0: add             x25, x1, x2, lsl #2
    //     0x9774b4: add             x25, x25, #0xf
    //     0x9774b8: str             w0, [x25]
    //     0x9774bc: tbz             w0, #0, #0x9774d8
    //     0x9774c0: ldurb           w16, [x1, #-1]
    //     0x9774c4: ldurb           w17, [x0, #-1]
    //     0x9774c8: and             x16, x17, x16, lsr #2
    //     0x9774cc: tst             x16, HEAP, lsr #32
    //     0x9774d0: b.eq            #0x9774d8
    //     0x9774d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9774d8: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0x9774d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9774dc: ldr             x0, [x0, #0x2498]
    //     0x9774e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9774e4: cmp             w0, w16
    //     0x9774e8: b.ne            #0x9774f4
    //     0x9774ec: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0x9774f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9774f4: mov             x1, x0
    // 0x9774f8: ldr             x0, [fp, #0x38]
    // 0x9774fc: LoadField: r2 = r0->field_b
    //     0x9774fc: ldur            w2, [x0, #0xb]
    // 0x977500: DecompressPointer r2
    //     0x977500: add             x2, x2, HEAP, lsl #32
    // 0x977504: stp             x2, x1, [SP, #-0x10]!
    // 0x977508: ldur            x16, [fp, #-0x30]
    // 0x97750c: r30 = true
    //     0x97750c: add             lr, NULL, #0x20  ; true
    // 0x977510: stp             lr, x16, [SP, #-0x10]!
    // 0x977514: r0 = addRoutineEvent()
    //     0x977514: bl              #0x977594  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::addRoutineEvent
    // 0x977518: add             SP, SP, #0x20
    // 0x97751c: ldr             x16, [fp, #0x38]
    // 0x977520: SaveReg r16
    //     0x977520: str             x16, [SP, #-8]!
    // 0x977524: r0 = _setWeeklySchedule()
    //     0x977524: bl              #0x975664  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::_setWeeklySchedule
    // 0x977528: add             SP, SP, #8
    // 0x97752c: ldr             x16, [fp, #0x38]
    // 0x977530: SaveReg r16
    //     0x977530: str             x16, [SP, #-8]!
    // 0x977534: r0 = _savePreferences()
    //     0x977534: bl              #0x86e5b0  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::_savePreferences
    // 0x977538: add             SP, SP, #8
    // 0x97753c: r0 = Null
    //     0x97753c: mov             x0, NULL
    // 0x977540: LeaveFrame
    //     0x977540: mov             SP, fp
    //     0x977544: ldp             fp, lr, [SP], #0x10
    // 0x977548: ret
    //     0x977548: ret             
    // 0x97754c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97754c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977550: b               #0x976ddc
    // 0x977554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977554: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977558: b               #0x976e74
    // 0x97755c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97755c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x977560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x977560: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x977564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977564: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977568: b               #0x977050
    // 0x97756c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97756c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x977570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977570: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977574: b               #0x9771bc
    // 0x977578: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x977578: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97757c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97757c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x977580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977580: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977584: b               #0x9772b4
    // 0x977588: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x977588: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x97758c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x97758c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x977590: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x977590: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ currentDayRoutine(/* No info */) {
    // ** addr: 0x99f0a8, size: 0xc4
    // 0x99f0a8: EnterFrame
    //     0x99f0a8: stp             fp, lr, [SP, #-0x10]!
    //     0x99f0ac: mov             fp, SP
    // 0x99f0b0: AllocStack(0x8)
    //     0x99f0b0: sub             SP, SP, #8
    // 0x99f0b4: CheckStackOverflow
    //     0x99f0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f0b8: cmp             SP, x16
    //     0x99f0bc: b.ls            #0x99f158
    // 0x99f0c0: ldr             x0, [fp, #0x10]
    // 0x99f0c4: LoadField: r1 = r0->field_b
    //     0x99f0c4: ldur            w1, [x0, #0xb]
    // 0x99f0c8: DecompressPointer r1
    //     0x99f0c8: add             x1, x1, HEAP, lsl #32
    // 0x99f0cc: LoadField: r2 = r1->field_7b
    //     0x99f0cc: ldur            w2, [x1, #0x7b]
    // 0x99f0d0: DecompressPointer r2
    //     0x99f0d0: add             x2, x2, HEAP, lsl #32
    // 0x99f0d4: r16 = Sentinel
    //     0x99f0d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x99f0d8: cmp             w2, w16
    // 0x99f0dc: b.eq            #0x99f160
    // 0x99f0e0: SaveReg r2
    //     0x99f0e0: str             x2, [SP, #-8]!
    // 0x99f0e4: r0 = currentDateTime()
    //     0x99f0e4: bl              #0xcefd5c  ; [package:sc_app/blocs/models/products/luma/components/time_machine.dart] LumaTimeMachine::currentDateTime
    // 0x99f0e8: add             SP, SP, #8
    // 0x99f0ec: cmp             w0, NULL
    // 0x99f0f0: b.ne            #0x99f104
    // 0x99f0f4: r0 = Null
    //     0x99f0f4: mov             x0, NULL
    // 0x99f0f8: LeaveFrame
    //     0x99f0f8: mov             SP, fp
    //     0x99f0fc: ldp             fp, lr, [SP], #0x10
    // 0x99f100: ret
    //     0x99f100: ret             
    // 0x99f104: ldr             x1, [fp, #0x10]
    // 0x99f108: SaveReg r0
    //     0x99f108: str             x0, [SP, #-8]!
    // 0x99f10c: r0 = fromDateTime()
    //     0x99f10c: bl              #0x873728  ; [package:smart_connect_products/src/utils/magic_commons.dart] WeekDay::fromDateTime
    // 0x99f110: add             SP, SP, #8
    // 0x99f114: mov             x1, x0
    // 0x99f118: ldr             x0, [fp, #0x10]
    // 0x99f11c: LoadField: r2 = r0->field_13
    //     0x99f11c: ldur            w2, [x0, #0x13]
    // 0x99f120: DecompressPointer r2
    //     0x99f120: add             x2, x2, HEAP, lsl #32
    // 0x99f124: stur            x2, [fp, #-8]
    // 0x99f128: stp             x1, x2, [SP, #-0x10]!
    // 0x99f12c: r0 = _getValueOrData()
    //     0x99f12c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x99f130: add             SP, SP, #0x10
    // 0x99f134: ldur            x1, [fp, #-8]
    // 0x99f138: LoadField: r2 = r1->field_f
    //     0x99f138: ldur            w2, [x1, #0xf]
    // 0x99f13c: DecompressPointer r2
    //     0x99f13c: add             x2, x2, HEAP, lsl #32
    // 0x99f140: cmp             w2, w0
    // 0x99f144: b.ne            #0x99f14c
    // 0x99f148: r0 = Null
    //     0x99f148: mov             x0, NULL
    // 0x99f14c: LeaveFrame
    //     0x99f14c: mov             SP, fp
    //     0x99f150: ldp             fp, lr, [SP], #0x10
    // 0x99f154: ret
    //     0x99f154: ret             
    // 0x99f158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99f158: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99f15c: b               #0x99f0c0
    // 0x99f160: r9 = timeMachine
    //     0x99f160: add             x9, PP, #0x31, lsl #12  ; [pp+0x31070] Field <LumaBloc.timeMachine>: late final (offset: 0x7c)
    //     0x99f164: ldr             x9, [x9, #0x70]
    // 0x99f168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99f168: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ volume=(/* No info */) {
    // ** addr: 0x9afa7c, size: 0xc8
    // 0x9afa7c: EnterFrame
    //     0x9afa7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9afa80: mov             fp, SP
    // 0x9afa84: AllocStack(0x8)
    //     0x9afa84: sub             SP, SP, #8
    // 0x9afa88: CheckStackOverflow
    //     0x9afa88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afa8c: cmp             SP, x16
    //     0x9afa90: b.ls            #0x9afb38
    // 0x9afa94: ldr             x3, [fp, #0x10]
    // 0x9afa98: tbnz            x3, #0x3f, #0x9afb28
    // 0x9afa9c: cmp             x3, #9
    // 0x9afaa0: b.gt            #0x9afb28
    // 0x9afaa4: ldr             x0, [fp, #0x18]
    // 0x9afaa8: LoadField: r1 = r0->field_b
    //     0x9afaa8: ldur            w1, [x0, #0xb]
    // 0x9afaac: DecompressPointer r1
    //     0x9afaac: add             x1, x1, HEAP, lsl #32
    // 0x9afab0: LoadField: r0 = r1->field_53
    //     0x9afab0: ldur            w0, [x1, #0x53]
    // 0x9afab4: DecompressPointer r0
    //     0x9afab4: add             x0, x0, HEAP, lsl #32
    // 0x9afab8: LoadField: r4 = r0->field_2f
    //     0x9afab8: ldur            w4, [x0, #0x2f]
    // 0x9afabc: DecompressPointer r4
    //     0x9afabc: add             x4, x4, HEAP, lsl #32
    // 0x9afac0: mov             x0, x4
    // 0x9afac4: stur            x4, [fp, #-8]
    // 0x9afac8: r2 = Null
    //     0x9afac8: mov             x2, NULL
    // 0x9afacc: r1 = Null
    //     0x9afacc: mov             x1, NULL
    // 0x9afad0: r4 = LoadClassIdInstr(r0)
    //     0x9afad0: ldurh           w4, [x0, #1]
    // 0x9afad4: cmp             x4, #0x354
    // 0x9afad8: b.eq            #0x9afaf0
    // 0x9afadc: r8 = LumaFWProcessor
    //     0x9afadc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x9afae0: ldr             x8, [x8, #0xa80]
    // 0x9afae4: r3 = Null
    //     0x9afae4: add             x3, PP, #0x41, lsl #12  ; [pp+0x411b0] Null
    //     0x9afae8: ldr             x3, [x3, #0x1b0]
    // 0x9afaec: r0 = DefaultTypeTest()
    //     0x9afaec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9afaf0: ldr             x1, [fp, #0x10]
    // 0x9afaf4: r0 = 10
    //     0x9afaf4: movz            x0, #0xa
    // 0x9afaf8: cmp             x1, x0
    // 0x9afafc: b.hs            #0x9afb40
    // 0x9afb00: ldr             x0, [fp, #0x10]
    // 0x9afb04: r1 = const [Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel']
    //     0x9afb04: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d98] List<VolumeLevel>(10)
    //     0x9afb08: ldr             x1, [x1, #0xd98]
    // 0x9afb0c: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x9afb0c: add             x16, x1, x0, lsl #2
    //     0x9afb10: ldur            w2, [x16, #0xf]
    // 0x9afb14: DecompressPointer r2
    //     0x9afb14: add             x2, x2, HEAP, lsl #32
    // 0x9afb18: ldur            x16, [fp, #-8]
    // 0x9afb1c: stp             x2, x16, [SP, #-0x10]!
    // 0x9afb20: r0 = setRoutineModeVolume()
    //     0x9afb20: bl              #0x9afb44  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setRoutineModeVolume
    // 0x9afb24: add             SP, SP, #0x10
    // 0x9afb28: r0 = Null
    //     0x9afb28: mov             x0, NULL
    // 0x9afb2c: LeaveFrame
    //     0x9afb2c: mov             SP, fp
    //     0x9afb30: ldp             fp, lr, [SP], #0x10
    // 0x9afb34: ret
    //     0x9afb34: ret             
    // 0x9afb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afb38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afb3c: b               #0x9afa94
    // 0x9afb40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9afb40: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ nextTask(/* No info */) {
    // ** addr: 0x9afde4, size: 0xd8
    // 0x9afde4: EnterFrame
    //     0x9afde4: stp             fp, lr, [SP, #-0x10]!
    //     0x9afde8: mov             fp, SP
    // 0x9afdec: AllocStack(0x8)
    //     0x9afdec: sub             SP, SP, #8
    // 0x9afdf0: CheckStackOverflow
    //     0x9afdf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afdf4: cmp             SP, x16
    //     0x9afdf8: b.ls            #0x9afeb4
    // 0x9afdfc: ldr             x0, [fp, #0x10]
    // 0x9afe00: LoadField: r1 = r0->field_b
    //     0x9afe00: ldur            w1, [x0, #0xb]
    // 0x9afe04: DecompressPointer r1
    //     0x9afe04: add             x1, x1, HEAP, lsl #32
    // 0x9afe08: LoadField: r0 = r1->field_53
    //     0x9afe08: ldur            w0, [x1, #0x53]
    // 0x9afe0c: DecompressPointer r0
    //     0x9afe0c: add             x0, x0, HEAP, lsl #32
    // 0x9afe10: LoadField: r3 = r0->field_2f
    //     0x9afe10: ldur            w3, [x0, #0x2f]
    // 0x9afe14: DecompressPointer r3
    //     0x9afe14: add             x3, x3, HEAP, lsl #32
    // 0x9afe18: mov             x0, x3
    // 0x9afe1c: stur            x3, [fp, #-8]
    // 0x9afe20: r2 = Null
    //     0x9afe20: mov             x2, NULL
    // 0x9afe24: r1 = Null
    //     0x9afe24: mov             x1, NULL
    // 0x9afe28: r4 = LoadClassIdInstr(r0)
    //     0x9afe28: ldurh           w4, [x0, #1]
    // 0x9afe2c: cmp             x4, #0x354
    // 0x9afe30: b.eq            #0x9afe48
    // 0x9afe34: r8 = LumaFWProcessor
    //     0x9afe34: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x9afe38: ldr             x8, [x8, #0xa80]
    // 0x9afe3c: r3 = Null
    //     0x9afe3c: add             x3, PP, #0x41, lsl #12  ; [pp+0x411d0] Null
    //     0x9afe40: ldr             x3, [x3, #0x1d0]
    // 0x9afe44: r0 = DefaultTypeTest()
    //     0x9afe44: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9afe48: ldur            x0, [fp, #-8]
    // 0x9afe4c: LoadField: r1 = r0->field_6f
    //     0x9afe4c: ldur            w1, [x0, #0x6f]
    // 0x9afe50: DecompressPointer r1
    //     0x9afe50: add             x1, x1, HEAP, lsl #32
    // 0x9afe54: cmp             w1, NULL
    // 0x9afe58: b.ne            #0x9afe6c
    // 0x9afe5c: r0 = Null
    //     0x9afe5c: mov             x0, NULL
    // 0x9afe60: LeaveFrame
    //     0x9afe60: mov             SP, fp
    //     0x9afe64: ldp             fp, lr, [SP], #0x10
    // 0x9afe68: ret
    //     0x9afe68: ret             
    // 0x9afe6c: LoadField: r2 = r1->field_7
    //     0x9afe6c: ldur            x2, [x1, #7]
    // 0x9afe70: cmp             x2, #0
    // 0x9afe74: b.le            #0x9afe90
    // 0x9afe78: r16 = Instance_RoutineControlCommand
    //     0x9afe78: add             x16, PP, #0x41, lsl #12  ; [pp+0x411e0] Obj!RoutineControlCommand@c70f61
    //     0x9afe7c: ldr             x16, [x16, #0x1e0]
    // 0x9afe80: stp             x16, x0, [SP, #-0x10]!
    // 0x9afe84: r0 = sendRoutineControlCommand()
    //     0x9afe84: bl              #0x97659c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::sendRoutineControlCommand
    // 0x9afe88: add             SP, SP, #0x10
    // 0x9afe8c: b               #0x9afea4
    // 0x9afe90: r16 = Instance_RoutineControlCommand
    //     0x9afe90: add             x16, PP, #0x41, lsl #12  ; [pp+0x411e8] Obj!RoutineControlCommand@c70f41
    //     0x9afe94: ldr             x16, [x16, #0x1e8]
    // 0x9afe98: stp             x16, x0, [SP, #-0x10]!
    // 0x9afe9c: r0 = sendRoutineControlCommand()
    //     0x9afe9c: bl              #0x97659c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::sendRoutineControlCommand
    // 0x9afea0: add             SP, SP, #0x10
    // 0x9afea4: r0 = Null
    //     0x9afea4: mov             x0, NULL
    // 0x9afea8: LeaveFrame
    //     0x9afea8: mov             SP, fp
    //     0x9afeac: ldp             fp, lr, [SP], #0x10
    // 0x9afeb0: ret
    //     0x9afeb0: ret             
    // 0x9afeb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afeb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afeb8: b               #0x9afdfc
  }
  [closure] void nextTask(dynamic) {
    // ** addr: 0x9afebc, size: 0x48
    // 0x9afebc: EnterFrame
    //     0x9afebc: stp             fp, lr, [SP, #-0x10]!
    //     0x9afec0: mov             fp, SP
    // 0x9afec4: ldr             x0, [fp, #0x10]
    // 0x9afec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9afec8: ldur            w1, [x0, #0x17]
    // 0x9afecc: DecompressPointer r1
    //     0x9afecc: add             x1, x1, HEAP, lsl #32
    // 0x9afed0: CheckStackOverflow
    //     0x9afed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afed4: cmp             SP, x16
    //     0x9afed8: b.ls            #0x9afefc
    // 0x9afedc: LoadField: r0 = r1->field_f
    //     0x9afedc: ldur            w0, [x1, #0xf]
    // 0x9afee0: DecompressPointer r0
    //     0x9afee0: add             x0, x0, HEAP, lsl #32
    // 0x9afee4: SaveReg r0
    //     0x9afee4: str             x0, [SP, #-8]!
    // 0x9afee8: r0 = nextTask()
    //     0x9afee8: bl              #0x9afde4  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::nextTask
    // 0x9afeec: add             SP, SP, #8
    // 0x9afef0: LeaveFrame
    //     0x9afef0: mov             SP, fp
    //     0x9afef4: ldp             fp, lr, [SP], #0x10
    // 0x9afef8: ret
    //     0x9afef8: ret             
    // 0x9afefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afefc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aff00: b               #0x9afedc
  }
  _ previousTask(/* No info */) {
    // ** addr: 0x9b0ff8, size: 0x94
    // 0x9b0ff8: EnterFrame
    //     0x9b0ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0ffc: mov             fp, SP
    // 0x9b1000: AllocStack(0x8)
    //     0x9b1000: sub             SP, SP, #8
    // 0x9b1004: CheckStackOverflow
    //     0x9b1004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1008: cmp             SP, x16
    //     0x9b100c: b.ls            #0x9b1084
    // 0x9b1010: ldr             x0, [fp, #0x10]
    // 0x9b1014: LoadField: r1 = r0->field_b
    //     0x9b1014: ldur            w1, [x0, #0xb]
    // 0x9b1018: DecompressPointer r1
    //     0x9b1018: add             x1, x1, HEAP, lsl #32
    // 0x9b101c: LoadField: r0 = r1->field_53
    //     0x9b101c: ldur            w0, [x1, #0x53]
    // 0x9b1020: DecompressPointer r0
    //     0x9b1020: add             x0, x0, HEAP, lsl #32
    // 0x9b1024: LoadField: r3 = r0->field_2f
    //     0x9b1024: ldur            w3, [x0, #0x2f]
    // 0x9b1028: DecompressPointer r3
    //     0x9b1028: add             x3, x3, HEAP, lsl #32
    // 0x9b102c: mov             x0, x3
    // 0x9b1030: stur            x3, [fp, #-8]
    // 0x9b1034: r2 = Null
    //     0x9b1034: mov             x2, NULL
    // 0x9b1038: r1 = Null
    //     0x9b1038: mov             x1, NULL
    // 0x9b103c: r4 = LoadClassIdInstr(r0)
    //     0x9b103c: ldurh           w4, [x0, #1]
    // 0x9b1040: cmp             x4, #0x354
    // 0x9b1044: b.eq            #0x9b105c
    // 0x9b1048: r8 = LumaFWProcessor
    //     0x9b1048: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x9b104c: ldr             x8, [x8, #0xa80]
    // 0x9b1050: r3 = Null
    //     0x9b1050: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bda0] Null
    //     0x9b1054: ldr             x3, [x3, #0xda0]
    // 0x9b1058: r0 = DefaultTypeTest()
    //     0x9b1058: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9b105c: ldur            x16, [fp, #-8]
    // 0x9b1060: r30 = Instance_RoutineControlCommand
    //     0x9b1060: add             lr, PP, #0x4b, lsl #12  ; [pp+0x4bdb0] Obj!RoutineControlCommand@c70f81
    //     0x9b1064: ldr             lr, [lr, #0xdb0]
    // 0x9b1068: stp             lr, x16, [SP, #-0x10]!
    // 0x9b106c: r0 = sendRoutineControlCommand()
    //     0x9b106c: bl              #0x97659c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::sendRoutineControlCommand
    // 0x9b1070: add             SP, SP, #0x10
    // 0x9b1074: r0 = Null
    //     0x9b1074: mov             x0, NULL
    // 0x9b1078: LeaveFrame
    //     0x9b1078: mov             SP, fp
    //     0x9b107c: ldp             fp, lr, [SP], #0x10
    // 0x9b1080: ret
    //     0x9b1080: ret             
    // 0x9b1084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1084: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1088: b               #0x9b1010
  }
  dynamic retrievePreferences(dynamic) {
    // ** addr: 0xa34eb4, size: 0x18
    // 0xa34eb4: r4 = 0
    //     0xa34eb4: movz            x4, #0
    // 0xa34eb8: r1 = Function 'retrievePreferences':.
    //     0xa34eb8: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3a160] AnonymousClosure: (0xa34ecc), in [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::retrievePreferences (0xa404d0)
    //     0xa34ebc: ldr             x1, [x17, #0x160]
    // 0xa34ec0: r24 = BuildNonGenericMethodExtractorStub
    //     0xa34ec0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xa34ec4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa34ec4: ldur            x0, [x24, #0x17]
    // 0xa34ec8: br              x0
  }
  [closure] Future<dynamic> retrievePreferences(dynamic) {
    // ** addr: 0xa34ecc, size: 0x48
    // 0xa34ecc: EnterFrame
    //     0xa34ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xa34ed0: mov             fp, SP
    // 0xa34ed4: ldr             x0, [fp, #0x10]
    // 0xa34ed8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa34ed8: ldur            w1, [x0, #0x17]
    // 0xa34edc: DecompressPointer r1
    //     0xa34edc: add             x1, x1, HEAP, lsl #32
    // 0xa34ee0: CheckStackOverflow
    //     0xa34ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34ee4: cmp             SP, x16
    //     0xa34ee8: b.ls            #0xa34f0c
    // 0xa34eec: LoadField: r0 = r1->field_f
    //     0xa34eec: ldur            w0, [x1, #0xf]
    // 0xa34ef0: DecompressPointer r0
    //     0xa34ef0: add             x0, x0, HEAP, lsl #32
    // 0xa34ef4: SaveReg r0
    //     0xa34ef4: str             x0, [SP, #-8]!
    // 0xa34ef8: r0 = retrievePreferences()
    //     0xa34ef8: bl              #0xa404d0  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::retrievePreferences
    // 0xa34efc: add             SP, SP, #8
    // 0xa34f00: LeaveFrame
    //     0xa34f00: mov             SP, fp
    //     0xa34f04: ldp             fp, lr, [SP], #0x10
    // 0xa34f08: ret
    //     0xa34f08: ret             
    // 0xa34f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34f0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34f10: b               #0xa34eec
  }
  _ retrievePreferences(/* No info */) async {
    // ** addr: 0xa404d0, size: 0x9a0
    // 0xa404d0: EnterFrame
    //     0xa404d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa404d4: mov             fp, SP
    // 0xa404d8: AllocStack(0x40)
    //     0xa404d8: sub             SP, SP, #0x40
    // 0xa404dc: SetupParameters(LumaRoutine this /* r1, fp-0x10 */)
    //     0xa404dc: stur            NULL, [fp, #-8]
    //     0xa404e0: movz            x0, #0
    //     0xa404e4: add             x1, fp, w0, sxtw #2
    //     0xa404e8: ldr             x1, [x1, #0x10]
    //     0xa404ec: stur            x1, [fp, #-0x10]
    // 0xa404f0: CheckStackOverflow
    //     0xa404f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa404f4: cmp             SP, x16
    //     0xa404f8: b.ls            #0xa40e28
    // 0xa404fc: InitAsync() -> Future
    //     0xa404fc: mov             x0, NULL
    //     0xa40500: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa40504: ldur            x3, [fp, #-0x10]
    // 0xa40508: LoadField: r4 = r3->field_b
    //     0xa40508: ldur            w4, [x3, #0xb]
    // 0xa4050c: DecompressPointer r4
    //     0xa4050c: add             x4, x4, HEAP, lsl #32
    // 0xa40510: stur            x4, [fp, #-0x20]
    // 0xa40514: LoadField: r0 = r4->field_3f
    //     0xa40514: ldur            w0, [x4, #0x3f]
    // 0xa40518: DecompressPointer r0
    //     0xa40518: add             x0, x0, HEAP, lsl #32
    // 0xa4051c: r16 = Sentinel
    //     0xa4051c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa40520: cmp             w0, w16
    // 0xa40524: b.eq            #0xa40e30
    // 0xa40528: LoadField: r1 = r0->field_23
    //     0xa40528: ldur            w1, [x0, #0x23]
    // 0xa4052c: DecompressPointer r1
    //     0xa4052c: add             x1, x1, HEAP, lsl #32
    // 0xa40530: LoadField: r0 = r1->field_4b
    //     0xa40530: ldur            w0, [x1, #0x4b]
    // 0xa40534: DecompressPointer r0
    //     0xa40534: add             x0, x0, HEAP, lsl #32
    // 0xa40538: r16 = Sentinel
    //     0xa40538: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa4053c: cmp             w0, w16
    // 0xa40540: b.eq            #0xa40e3c
    // 0xa40544: LoadField: r1 = r0->field_2f
    //     0xa40544: ldur            w1, [x0, #0x2f]
    // 0xa40548: DecompressPointer r1
    //     0xa40548: add             x1, x1, HEAP, lsl #32
    // 0xa4054c: r16 = Instance_ProductState
    //     0xa4054c: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xa40550: ldr             x16, [x16, #0x2b8]
    // 0xa40554: cmp             w1, w16
    // 0xa40558: b.ne            #0xa40640
    // 0xa4055c: LoadField: r0 = r4->field_53
    //     0xa4055c: ldur            w0, [x4, #0x53]
    // 0xa40560: DecompressPointer r0
    //     0xa40560: add             x0, x0, HEAP, lsl #32
    // 0xa40564: LoadField: r5 = r0->field_2f
    //     0xa40564: ldur            w5, [x0, #0x2f]
    // 0xa40568: DecompressPointer r5
    //     0xa40568: add             x5, x5, HEAP, lsl #32
    // 0xa4056c: mov             x0, x5
    // 0xa40570: stur            x5, [fp, #-0x18]
    // 0xa40574: r2 = Null
    //     0xa40574: mov             x2, NULL
    // 0xa40578: r1 = Null
    //     0xa40578: mov             x1, NULL
    // 0xa4057c: r4 = LoadClassIdInstr(r0)
    //     0xa4057c: ldurh           w4, [x0, #1]
    // 0xa40580: cmp             x4, #0x354
    // 0xa40584: b.eq            #0xa4059c
    // 0xa40588: r8 = LumaFWProcessor
    //     0xa40588: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xa4058c: ldr             x8, [x8, #0xa80]
    // 0xa40590: r3 = Null
    //     0xa40590: add             x3, PP, #0x34, lsl #12  ; [pp+0x34780] Null
    //     0xa40594: ldr             x3, [x3, #0x780]
    // 0xa40598: r0 = DefaultTypeTest()
    //     0xa40598: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa4059c: ldur            x16, [fp, #-0x18]
    // 0xa405a0: SaveReg r16
    //     0xa405a0: str             x16, [SP, #-8]!
    // 0xa405a4: r0 = routines()
    //     0xa405a4: bl              #0x976634  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::routines
    // 0xa405a8: add             SP, SP, #8
    // 0xa405ac: LoadField: r1 = r0->field_13
    //     0xa405ac: ldur            w1, [x0, #0x13]
    // 0xa405b0: DecompressPointer r1
    //     0xa405b0: add             x1, x1, HEAP, lsl #32
    // 0xa405b4: r2 = LoadInt32Instr(r1)
    //     0xa405b4: sbfx            x2, x1, #1, #0x1f
    // 0xa405b8: asr             x1, x2, #1
    // 0xa405bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa405bc: ldur            w2, [x0, #0x17]
    // 0xa405c0: DecompressPointer r2
    //     0xa405c0: add             x2, x2, HEAP, lsl #32
    // 0xa405c4: r0 = LoadInt32Instr(r2)
    //     0xa405c4: sbfx            x0, x2, #1, #0x1f
    // 0xa405c8: sub             x2, x1, x0
    // 0xa405cc: cmp             x2, #7
    // 0xa405d0: b.eq            #0xa40638
    // 0xa405d4: ldur            x0, [fp, #-0x10]
    // 0xa405d8: r0 = Duration()
    //     0xa405d8: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa405dc: mov             x1, x0
    // 0xa405e0: r0 = 100000
    //     0xa405e0: movz            x0, #0x86a0
    //     0xa405e4: movk            x0, #0x1, lsl #16
    // 0xa405e8: stur            x1, [fp, #-0x18]
    // 0xa405ec: StoreField: r1->field_7 = r0
    //     0xa405ec: stur            x0, [x1, #7]
    // 0xa405f0: ldur            x0, [fp, #-0x10]
    // 0xa405f4: r2 = 58
    //     0xa405f4: movz            x2, #0x3a
    // 0xa405f8: branchIfSmi(r0, 0xa40600)
    //     0xa405f8: tbz             w0, #0, #0xa40600
    // 0xa405fc: r2 = LoadClassIdInstr(r0)
    //     0xa405fc: ldurh           w2, [x0, #1]
    // 0xa40600: SaveReg r0
    //     0xa40600: str             x0, [SP, #-8]!
    // 0xa40604: mov             x0, x2
    // 0xa40608: r0 = GDT[cid_x0 + 0xa546]()
    //     0xa40608: movz            x17, #0xa546
    //     0xa4060c: add             lr, x0, x17
    //     0xa40610: ldr             lr, [x21, lr, lsl #3]
    //     0xa40614: blr             lr
    // 0xa40618: add             SP, SP, #8
    // 0xa4061c: ldur            x16, [fp, #-0x18]
    // 0xa40620: stp             x16, NULL, [SP, #-0x10]!
    // 0xa40624: SaveReg r0
    //     0xa40624: str             x0, [SP, #-8]!
    // 0xa40628: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa40628: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa4062c: r0 = Future.delayed()
    //     0xa4062c: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xa40630: add             SP, SP, #0x18
    // 0xa40634: r0 = ReturnAsync()
    //     0xa40634: b               #0x524514  ; ReturnAsyncStub
    // 0xa40638: ldur            x0, [fp, #-0x10]
    // 0xa4063c: b               #0xa40644
    // 0xa40640: mov             x0, x3
    // 0xa40644: ldur            x1, [fp, #-0x20]
    // 0xa40648: LoadField: r2 = r1->field_4f
    //     0xa40648: ldur            w2, [x1, #0x4f]
    // 0xa4064c: DecompressPointer r2
    //     0xa4064c: add             x2, x2, HEAP, lsl #32
    // 0xa40650: r16 = Sentinel
    //     0xa40650: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa40654: cmp             w2, w16
    // 0xa40658: b.eq            #0xa40e48
    // 0xa4065c: r16 = "routines_settings"
    //     0xa4065c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30650] "routines_settings"
    //     0xa40660: ldr             x16, [x16, #0x650]
    // 0xa40664: stp             x16, x2, [SP, #-0x10]!
    // 0xa40668: r0 = _nonExtensionInfo()
    //     0xa40668: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0xa4066c: add             SP, SP, #0x10
    // 0xa40670: cmp             w0, NULL
    // 0xa40674: b.ne            #0xa40690
    // 0xa40678: r16 = const []
    //     0xa40678: ldr             x16, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa4067c: stp             x16, NULL, [SP, #-0x10]!
    // 0xa40680: r0 = Map._fromLiteral()
    //     0xa40680: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa40684: add             SP, SP, #0x10
    // 0xa40688: mov             x1, x0
    // 0xa4068c: b               #0xa40694
    // 0xa40690: mov             x1, x0
    // 0xa40694: ldur            x0, [fp, #-0x10]
    // 0xa40698: stur            x1, [fp, #-0x28]
    // 0xa4069c: LoadField: r2 = r0->field_f
    //     0xa4069c: ldur            w2, [x0, #0xf]
    // 0xa406a0: DecompressPointer r2
    //     0xa406a0: add             x2, x2, HEAP, lsl #32
    // 0xa406a4: stur            x2, [fp, #-0x18]
    // 0xa406a8: SaveReg r2
    //     0xa406a8: str             x2, [SP, #-8]!
    // 0xa406ac: r0 = clear()
    //     0xa406ac: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0xa406b0: add             SP, SP, #8
    // 0xa406b4: ldur            x16, [fp, #-0x28]
    // 0xa406b8: r30 = "routines"
    //     0xa406b8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22508] "routines"
    //     0xa406bc: ldr             lr, [lr, #0x508]
    // 0xa406c0: stp             lr, x16, [SP, #-0x10]!
    // 0xa406c4: r4 = 0
    //     0xa406c4: movz            x4, #0
    // 0xa406c8: ldr             x0, [SP, #8]
    // 0xa406cc: r16 = UnlinkedCall_0x4cec48
    //     0xa406cc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34790] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa406d0: add             x16, x16, #0x790
    // 0xa406d4: ldp             x5, lr, [x16]
    // 0xa406d8: blr             lr
    // 0xa406dc: add             SP, SP, #0x10
    // 0xa406e0: cmp             w0, NULL
    // 0xa406e4: b.ne            #0xa406fc
    // 0xa406e8: stp             xzr, NULL, [SP, #-0x10]!
    // 0xa406ec: r0 = _GrowableList()
    //     0xa406ec: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa406f0: add             SP, SP, #0x10
    // 0xa406f4: mov             x3, x0
    // 0xa406f8: b               #0xa40700
    // 0xa406fc: mov             x3, x0
    // 0xa40700: mov             x0, x3
    // 0xa40704: stur            x3, [fp, #-0x30]
    // 0xa40708: r2 = Null
    //     0xa40708: mov             x2, NULL
    // 0xa4070c: r1 = Null
    //     0xa4070c: mov             x1, NULL
    // 0xa40710: r8 = Iterable
    //     0xa40710: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0xa40714: r3 = Null
    //     0xa40714: add             x3, PP, #0x34, lsl #12  ; [pp+0x347a0] Null
    //     0xa40718: ldr             x3, [x3, #0x7a0]
    // 0xa4071c: r0 = Iterable()
    //     0xa4071c: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0xa40720: ldur            x0, [fp, #-0x30]
    // 0xa40724: r1 = LoadClassIdInstr(r0)
    //     0xa40724: ldurh           w1, [x0, #1]
    // 0xa40728: SaveReg r0
    //     0xa40728: str             x0, [SP, #-8]!
    // 0xa4072c: mov             x0, x1
    // 0xa40730: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xa40730: movz            x17, #0xadb3
    //     0xa40734: add             lr, x0, x17
    //     0xa40738: ldr             lr, [x21, lr, lsl #3]
    //     0xa4073c: blr             lr
    // 0xa40740: add             SP, SP, #8
    // 0xa40744: mov             x1, x0
    // 0xa40748: stur            x1, [fp, #-0x30]
    // 0xa4074c: ldur            x2, [fp, #-0x18]
    // 0xa40750: CheckStackOverflow
    //     0xa40750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40754: cmp             SP, x16
    //     0xa40758: b.ls            #0xa40e54
    // 0xa4075c: r0 = LoadClassIdInstr(r1)
    //     0xa4075c: ldurh           w0, [x1, #1]
    // 0xa40760: SaveReg r1
    //     0xa40760: str             x1, [SP, #-8]!
    // 0xa40764: r0 = GDT[cid_x0 + 0x590]()
    //     0xa40764: add             lr, x0, #0x590
    //     0xa40768: ldr             lr, [x21, lr, lsl #3]
    //     0xa4076c: blr             lr
    // 0xa40770: add             SP, SP, #8
    // 0xa40774: tbnz            w0, #4, #0xa40864
    // 0xa40778: ldur            x2, [fp, #-0x18]
    // 0xa4077c: ldur            x1, [fp, #-0x30]
    // 0xa40780: r0 = LoadClassIdInstr(r1)
    //     0xa40780: ldurh           w0, [x1, #1]
    // 0xa40784: SaveReg r1
    //     0xa40784: str             x1, [SP, #-8]!
    // 0xa40788: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xa40788: add             lr, x0, #0x7bc
    //     0xa4078c: ldr             lr, [x21, lr, lsl #3]
    //     0xa40790: blr             lr
    // 0xa40794: add             SP, SP, #8
    // 0xa40798: mov             x3, x0
    // 0xa4079c: r2 = Null
    //     0xa4079c: mov             x2, NULL
    // 0xa407a0: r1 = Null
    //     0xa407a0: mov             x1, NULL
    // 0xa407a4: stur            x3, [fp, #-0x38]
    // 0xa407a8: r8 = Map<String, dynamic>
    //     0xa407a8: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0xa407ac: r3 = Null
    //     0xa407ac: add             x3, PP, #0x34, lsl #12  ; [pp+0x347b0] Null
    //     0xa407b0: ldr             x3, [x3, #0x7b0]
    // 0xa407b4: r0 = Map<String, dynamic>()
    //     0xa407b4: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0xa407b8: ldur            x16, [fp, #-0x38]
    // 0xa407bc: stp             x16, NULL, [SP, #-0x10]!
    // 0xa407c0: r0 = Routine.fromJson()
    //     0xa407c0: bl              #0xa40fec  ; [package:sc_app/blocs/components/routine_component.dart] Routine::Routine.fromJson
    // 0xa407c4: add             SP, SP, #0x10
    // 0xa407c8: mov             x1, x0
    // 0xa407cc: ldur            x0, [fp, #-0x18]
    // 0xa407d0: stur            x1, [fp, #-0x40]
    // 0xa407d4: LoadField: r2 = r0->field_b
    //     0xa407d4: ldur            w2, [x0, #0xb]
    // 0xa407d8: DecompressPointer r2
    //     0xa407d8: add             x2, x2, HEAP, lsl #32
    // 0xa407dc: stur            x2, [fp, #-0x38]
    // 0xa407e0: LoadField: r3 = r0->field_f
    //     0xa407e0: ldur            w3, [x0, #0xf]
    // 0xa407e4: DecompressPointer r3
    //     0xa407e4: add             x3, x3, HEAP, lsl #32
    // 0xa407e8: LoadField: r4 = r3->field_b
    //     0xa407e8: ldur            w4, [x3, #0xb]
    // 0xa407ec: DecompressPointer r4
    //     0xa407ec: add             x4, x4, HEAP, lsl #32
    // 0xa407f0: cmp             w2, w4
    // 0xa407f4: b.ne            #0xa40804
    // 0xa407f8: SaveReg r0
    //     0xa407f8: str             x0, [SP, #-8]!
    // 0xa407fc: r0 = _growToNextCapacity()
    //     0xa407fc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa40800: add             SP, SP, #8
    // 0xa40804: ldur            x2, [fp, #-0x18]
    // 0xa40808: ldur            x0, [fp, #-0x38]
    // 0xa4080c: r3 = LoadInt32Instr(r0)
    //     0xa4080c: sbfx            x3, x0, #1, #0x1f
    // 0xa40810: add             x0, x3, #1
    // 0xa40814: lsl             x1, x0, #1
    // 0xa40818: StoreField: r2->field_b = r1
    //     0xa40818: stur            w1, [x2, #0xb]
    // 0xa4081c: mov             x1, x3
    // 0xa40820: cmp             x1, x0
    // 0xa40824: b.hs            #0xa40e5c
    // 0xa40828: LoadField: r1 = r2->field_f
    //     0xa40828: ldur            w1, [x2, #0xf]
    // 0xa4082c: DecompressPointer r1
    //     0xa4082c: add             x1, x1, HEAP, lsl #32
    // 0xa40830: ldur            x0, [fp, #-0x40]
    // 0xa40834: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa40834: add             x25, x1, x3, lsl #2
    //     0xa40838: add             x25, x25, #0xf
    //     0xa4083c: str             w0, [x25]
    //     0xa40840: tbz             w0, #0, #0xa4085c
    //     0xa40844: ldurb           w16, [x1, #-1]
    //     0xa40848: ldurb           w17, [x0, #-1]
    //     0xa4084c: and             x16, x17, x16, lsr #2
    //     0xa40850: tst             x16, HEAP, lsr #32
    //     0xa40854: b.eq            #0xa4085c
    //     0xa40858: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa4085c: ldur            x1, [fp, #-0x30]
    // 0xa40860: b               #0xa40750
    // 0xa40864: ldur            x16, [fp, #-0x10]
    // 0xa40868: SaveReg r16
    //     0xa40868: str             x16, [SP, #-8]!
    // 0xa4086c: r0 = _setWeeklySchedule()
    //     0xa4086c: bl              #0x975664  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::_setWeeklySchedule
    // 0xa40870: add             SP, SP, #8
    // 0xa40874: ldur            x16, [fp, #-0x28]
    // 0xa40878: r30 = "routine_reward"
    //     0xa40878: add             lr, PP, #0x30, lsl #12  ; [pp+0x30628] "routine_reward"
    //     0xa4087c: ldr             lr, [lr, #0x628]
    // 0xa40880: stp             lr, x16, [SP, #-0x10]!
    // 0xa40884: r4 = 0
    //     0xa40884: movz            x4, #0
    // 0xa40888: ldr             x0, [SP, #8]
    // 0xa4088c: r16 = UnlinkedCall_0x4cec48
    //     0xa4088c: add             x16, PP, #0x34, lsl #12  ; [pp+0x347c0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa40890: add             x16, x16, #0x7c0
    // 0xa40894: ldp             x5, lr, [x16]
    // 0xa40898: blr             lr
    // 0xa4089c: add             SP, SP, #0x10
    // 0xa408a0: cmp             w0, NULL
    // 0xa408a4: b.ne            #0xa408bc
    // 0xa408a8: ldur            x3, [fp, #-0x10]
    // 0xa408ac: LoadField: r0 = r3->field_1f
    //     0xa408ac: ldur            w0, [x3, #0x1f]
    // 0xa408b0: DecompressPointer r0
    //     0xa408b0: add             x0, x0, HEAP, lsl #32
    // 0xa408b4: mov             x4, x0
    // 0xa408b8: b               #0xa408c4
    // 0xa408bc: ldur            x3, [fp, #-0x10]
    // 0xa408c0: mov             x4, x0
    // 0xa408c4: mov             x0, x4
    // 0xa408c8: stur            x4, [fp, #-0x18]
    // 0xa408cc: r2 = Null
    //     0xa408cc: mov             x2, NULL
    // 0xa408d0: r1 = Null
    //     0xa408d0: mov             x1, NULL
    // 0xa408d4: r4 = 58
    //     0xa408d4: movz            x4, #0x3a
    // 0xa408d8: branchIfSmi(r0, 0xa408e0)
    //     0xa408d8: tbz             w0, #0, #0xa408e0
    // 0xa408dc: r4 = LoadClassIdInstr(r0)
    //     0xa408dc: ldurh           w4, [x0, #1]
    // 0xa408e0: cmp             x4, #0x3d
    // 0xa408e4: b.eq            #0xa408f8
    // 0xa408e8: r8 = bool
    //     0xa408e8: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xa408ec: r3 = Null
    //     0xa408ec: add             x3, PP, #0x34, lsl #12  ; [pp+0x347d0] Null
    //     0xa408f0: ldr             x3, [x3, #0x7d0]
    // 0xa408f4: r0 = bool()
    //     0xa408f4: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xa408f8: ldur            x0, [fp, #-0x10]
    // 0xa408fc: ldur            x1, [fp, #-0x18]
    // 0xa40900: StoreField: r0->field_1f = r1
    //     0xa40900: stur            w1, [x0, #0x1f]
    // 0xa40904: ldur            x16, [fp, #-0x28]
    // 0xa40908: r30 = "task_reward"
    //     0xa40908: add             lr, PP, #0x30, lsl #12  ; [pp+0x30620] "task_reward"
    //     0xa4090c: ldr             lr, [lr, #0x620]
    // 0xa40910: stp             lr, x16, [SP, #-0x10]!
    // 0xa40914: r4 = 0
    //     0xa40914: movz            x4, #0
    // 0xa40918: ldr             x0, [SP, #8]
    // 0xa4091c: r16 = UnlinkedCall_0x4cec48
    //     0xa4091c: add             x16, PP, #0x34, lsl #12  ; [pp+0x347e0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa40920: add             x16, x16, #0x7e0
    // 0xa40924: ldp             x5, lr, [x16]
    // 0xa40928: blr             lr
    // 0xa4092c: add             SP, SP, #0x10
    // 0xa40930: cmp             w0, NULL
    // 0xa40934: b.ne            #0xa4094c
    // 0xa40938: ldur            x3, [fp, #-0x10]
    // 0xa4093c: LoadField: r0 = r3->field_23
    //     0xa4093c: ldur            w0, [x3, #0x23]
    // 0xa40940: DecompressPointer r0
    //     0xa40940: add             x0, x0, HEAP, lsl #32
    // 0xa40944: mov             x5, x0
    // 0xa40948: b               #0xa40954
    // 0xa4094c: ldur            x3, [fp, #-0x10]
    // 0xa40950: mov             x5, x0
    // 0xa40954: ldur            x4, [fp, #-0x20]
    // 0xa40958: mov             x0, x5
    // 0xa4095c: stur            x5, [fp, #-0x18]
    // 0xa40960: r2 = Null
    //     0xa40960: mov             x2, NULL
    // 0xa40964: r1 = Null
    //     0xa40964: mov             x1, NULL
    // 0xa40968: r4 = 58
    //     0xa40968: movz            x4, #0x3a
    // 0xa4096c: branchIfSmi(r0, 0xa40974)
    //     0xa4096c: tbz             w0, #0, #0xa40974
    // 0xa40970: r4 = LoadClassIdInstr(r0)
    //     0xa40970: ldurh           w4, [x0, #1]
    // 0xa40974: cmp             x4, #0x3d
    // 0xa40978: b.eq            #0xa4098c
    // 0xa4097c: r8 = bool
    //     0xa4097c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xa40980: r3 = Null
    //     0xa40980: add             x3, PP, #0x34, lsl #12  ; [pp+0x347f0] Null
    //     0xa40984: ldr             x3, [x3, #0x7f0]
    // 0xa40988: r0 = bool()
    //     0xa40988: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xa4098c: ldur            x3, [fp, #-0x10]
    // 0xa40990: ldur            x4, [fp, #-0x18]
    // 0xa40994: StoreField: r3->field_23 = r4
    //     0xa40994: stur            w4, [x3, #0x23]
    // 0xa40998: ldur            x0, [fp, #-0x20]
    // 0xa4099c: LoadField: r5 = r0->field_53
    //     0xa4099c: ldur            w5, [x0, #0x53]
    // 0xa409a0: DecompressPointer r5
    //     0xa409a0: add             x5, x5, HEAP, lsl #32
    // 0xa409a4: stur            x5, [fp, #-0x30]
    // 0xa409a8: LoadField: r6 = r5->field_2f
    //     0xa409a8: ldur            w6, [x5, #0x2f]
    // 0xa409ac: DecompressPointer r6
    //     0xa409ac: add             x6, x6, HEAP, lsl #32
    // 0xa409b0: mov             x0, x6
    // 0xa409b4: stur            x6, [fp, #-0x20]
    // 0xa409b8: r2 = Null
    //     0xa409b8: mov             x2, NULL
    // 0xa409bc: r1 = Null
    //     0xa409bc: mov             x1, NULL
    // 0xa409c0: r4 = LoadClassIdInstr(r0)
    //     0xa409c0: ldurh           w4, [x0, #1]
    // 0xa409c4: cmp             x4, #0x354
    // 0xa409c8: b.eq            #0xa409e0
    // 0xa409cc: r8 = LumaFWProcessor
    //     0xa409cc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xa409d0: ldr             x8, [x8, #0xa80]
    // 0xa409d4: r3 = Null
    //     0xa409d4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34800] Null
    //     0xa409d8: ldr             x3, [x3, #0x800]
    // 0xa409dc: r0 = DefaultTypeTest()
    //     0xa409dc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa409e0: ldur            x0, [fp, #-0x10]
    // 0xa409e4: LoadField: r1 = r0->field_1f
    //     0xa409e4: ldur            w1, [x0, #0x1f]
    // 0xa409e8: DecompressPointer r1
    //     0xa409e8: add             x1, x1, HEAP, lsl #32
    // 0xa409ec: ldur            x16, [fp, #-0x20]
    // 0xa409f0: ldur            lr, [fp, #-0x18]
    // 0xa409f4: stp             lr, x16, [SP, #-0x10]!
    // 0xa409f8: stp             x1, x1, [SP, #-0x10]!
    // 0xa409fc: r0 = setRoutineMusicStatus()
    //     0xa409fc: bl              #0xa40f0c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setRoutineMusicStatus
    // 0xa40a00: add             SP, SP, #0x20
    // 0xa40a04: ldur            x16, [fp, #-0x28]
    // 0xa40a08: r30 = "routine_music_volume"
    //     0xa40a08: add             lr, PP, #0x30, lsl #12  ; [pp+0x30648] "routine_music_volume"
    //     0xa40a0c: ldr             lr, [lr, #0x648]
    // 0xa40a10: stp             lr, x16, [SP, #-0x10]!
    // 0xa40a14: r4 = 0
    //     0xa40a14: movz            x4, #0
    // 0xa40a18: ldr             x0, [SP, #8]
    // 0xa40a1c: r16 = UnlinkedCall_0x4cec48
    //     0xa40a1c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34810] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa40a20: add             x16, x16, #0x810
    // 0xa40a24: ldp             x5, lr, [x16]
    // 0xa40a28: blr             lr
    // 0xa40a2c: add             SP, SP, #0x10
    // 0xa40a30: cmp             w0, NULL
    // 0xa40a34: b.ne            #0xa40a40
    // 0xa40a38: r4 = 10
    //     0xa40a38: movz            x4, #0xa
    // 0xa40a3c: b               #0xa40a44
    // 0xa40a40: mov             x4, x0
    // 0xa40a44: ldur            x3, [fp, #-0x30]
    // 0xa40a48: stur            x4, [fp, #-0x20]
    // 0xa40a4c: LoadField: r5 = r3->field_2f
    //     0xa40a4c: ldur            w5, [x3, #0x2f]
    // 0xa40a50: DecompressPointer r5
    //     0xa40a50: add             x5, x5, HEAP, lsl #32
    // 0xa40a54: mov             x0, x5
    // 0xa40a58: stur            x5, [fp, #-0x18]
    // 0xa40a5c: r2 = Null
    //     0xa40a5c: mov             x2, NULL
    // 0xa40a60: r1 = Null
    //     0xa40a60: mov             x1, NULL
    // 0xa40a64: r4 = LoadClassIdInstr(r0)
    //     0xa40a64: ldurh           w4, [x0, #1]
    // 0xa40a68: cmp             x4, #0x354
    // 0xa40a6c: b.eq            #0xa40a84
    // 0xa40a70: r8 = LumaFWProcessor
    //     0xa40a70: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xa40a74: ldr             x8, [x8, #0xa80]
    // 0xa40a78: r3 = Null
    //     0xa40a78: add             x3, PP, #0x34, lsl #12  ; [pp+0x34820] Null
    //     0xa40a7c: ldr             x3, [x3, #0x820]
    // 0xa40a80: r0 = DefaultTypeTest()
    //     0xa40a80: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa40a84: ldur            x0, [fp, #-0x20]
    // 0xa40a88: r2 = Null
    //     0xa40a88: mov             x2, NULL
    // 0xa40a8c: r1 = Null
    //     0xa40a8c: mov             x1, NULL
    // 0xa40a90: branchIfSmi(r0, 0xa40ab4)
    //     0xa40a90: tbz             w0, #0, #0xa40ab4
    // 0xa40a94: r4 = LoadClassIdInstr(r0)
    //     0xa40a94: ldurh           w4, [x0, #1]
    // 0xa40a98: sub             x4, x4, #0x3a
    // 0xa40a9c: cmp             x4, #1
    // 0xa40aa0: b.ls            #0xa40ab4
    // 0xa40aa4: r8 = int
    //     0xa40aa4: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa40aa8: r3 = Null
    //     0xa40aa8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34830] Null
    //     0xa40aac: ldr             x3, [x3, #0x830]
    // 0xa40ab0: r0 = int()
    //     0xa40ab0: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa40ab4: ldur            x0, [fp, #-0x20]
    // 0xa40ab8: r2 = LoadInt32Instr(r0)
    //     0xa40ab8: sbfx            x2, x0, #1, #0x1f
    //     0xa40abc: tbz             w0, #0, #0xa40ac4
    //     0xa40ac0: ldur            x2, [x0, #7]
    // 0xa40ac4: mov             x1, x2
    // 0xa40ac8: r0 = 10
    //     0xa40ac8: movz            x0, #0xa
    // 0xa40acc: cmp             x1, x0
    // 0xa40ad0: b.hs            #0xa40e60
    // 0xa40ad4: r0 = const [Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel', Instance of 'VolumeLevel']
    //     0xa40ad4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d98] List<VolumeLevel>(10)
    //     0xa40ad8: ldr             x0, [x0, #0xd98]
    // 0xa40adc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa40adc: add             x16, x0, x2, lsl #2
    //     0xa40ae0: ldur            w1, [x16, #0xf]
    // 0xa40ae4: DecompressPointer r1
    //     0xa40ae4: add             x1, x1, HEAP, lsl #32
    // 0xa40ae8: ldur            x16, [fp, #-0x18]
    // 0xa40aec: stp             x1, x16, [SP, #-0x10]!
    // 0xa40af0: r0 = setRoutineModeVolume()
    //     0xa40af0: bl              #0x9afb44  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setRoutineModeVolume
    // 0xa40af4: add             SP, SP, #0x10
    // 0xa40af8: ldur            x16, [fp, #-0x28]
    // 0xa40afc: r30 = "disabled_routines"
    //     0xa40afc: add             lr, PP, #0x30, lsl #12  ; [pp+0x30630] "disabled_routines"
    //     0xa40b00: ldr             lr, [lr, #0x630]
    // 0xa40b04: stp             lr, x16, [SP, #-0x10]!
    // 0xa40b08: r4 = 0
    //     0xa40b08: movz            x4, #0
    // 0xa40b0c: ldr             x0, [SP, #8]
    // 0xa40b10: r16 = UnlinkedCall_0x4cec48
    //     0xa40b10: add             x16, PP, #0x34, lsl #12  ; [pp+0x34840] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa40b14: add             x16, x16, #0x840
    // 0xa40b18: ldp             x5, lr, [x16]
    // 0xa40b1c: blr             lr
    // 0xa40b20: add             SP, SP, #0x10
    // 0xa40b24: cmp             w0, NULL
    // 0xa40b28: b.ne            #0xa40b34
    // 0xa40b2c: r5 = false
    //     0xa40b2c: add             x5, NULL, #0x30  ; false
    // 0xa40b30: b               #0xa40b38
    // 0xa40b34: mov             x5, x0
    // 0xa40b38: ldur            x4, [fp, #-0x10]
    // 0xa40b3c: ldur            x3, [fp, #-0x30]
    // 0xa40b40: mov             x0, x5
    // 0xa40b44: stur            x5, [fp, #-0x18]
    // 0xa40b48: r2 = Null
    //     0xa40b48: mov             x2, NULL
    // 0xa40b4c: r1 = Null
    //     0xa40b4c: mov             x1, NULL
    // 0xa40b50: r4 = 58
    //     0xa40b50: movz            x4, #0x3a
    // 0xa40b54: branchIfSmi(r0, 0xa40b5c)
    //     0xa40b54: tbz             w0, #0, #0xa40b5c
    // 0xa40b58: r4 = LoadClassIdInstr(r0)
    //     0xa40b58: ldurh           w4, [x0, #1]
    // 0xa40b5c: cmp             x4, #0x3d
    // 0xa40b60: b.eq            #0xa40b74
    // 0xa40b64: r8 = bool
    //     0xa40b64: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0xa40b68: r3 = Null
    //     0xa40b68: add             x3, PP, #0x34, lsl #12  ; [pp+0x34850] Null
    //     0xa40b6c: ldr             x3, [x3, #0x850]
    // 0xa40b70: r0 = bool()
    //     0xa40b70: bl              #0xd0d860  ; IsType_bool_Stub
    // 0xa40b74: ldur            x0, [fp, #-0x18]
    // 0xa40b78: eor             x3, x0, #0x10
    // 0xa40b7c: ldur            x4, [fp, #-0x10]
    // 0xa40b80: stur            x3, [fp, #-0x20]
    // 0xa40b84: StoreField: r4->field_1b = r3
    //     0xa40b84: stur            w3, [x4, #0x1b]
    // 0xa40b88: ldur            x0, [fp, #-0x30]
    // 0xa40b8c: LoadField: r5 = r0->field_2f
    //     0xa40b8c: ldur            w5, [x0, #0x2f]
    // 0xa40b90: DecompressPointer r5
    //     0xa40b90: add             x5, x5, HEAP, lsl #32
    // 0xa40b94: mov             x0, x5
    // 0xa40b98: stur            x5, [fp, #-0x18]
    // 0xa40b9c: r2 = Null
    //     0xa40b9c: mov             x2, NULL
    // 0xa40ba0: r1 = Null
    //     0xa40ba0: mov             x1, NULL
    // 0xa40ba4: r4 = LoadClassIdInstr(r0)
    //     0xa40ba4: ldurh           w4, [x0, #1]
    // 0xa40ba8: cmp             x4, #0x354
    // 0xa40bac: b.eq            #0xa40bc4
    // 0xa40bb0: r8 = LumaFWProcessor
    //     0xa40bb0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xa40bb4: ldr             x8, [x8, #0xa80]
    // 0xa40bb8: r3 = Null
    //     0xa40bb8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34860] Null
    //     0xa40bbc: ldr             x3, [x3, #0x860]
    // 0xa40bc0: r0 = DefaultTypeTest()
    //     0xa40bc0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa40bc4: ldur            x16, [fp, #-0x18]
    // 0xa40bc8: ldur            lr, [fp, #-0x20]
    // 0xa40bcc: stp             lr, x16, [SP, #-0x10]!
    // 0xa40bd0: r0 = setRoutineModeStatus()
    //     0xa40bd0: bl              #0xa40e70  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setRoutineModeStatus
    // 0xa40bd4: add             SP, SP, #0x10
    // 0xa40bd8: ldur            x0, [fp, #-0x10]
    // 0xa40bdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa40bdc: ldur            w1, [x0, #0x17]
    // 0xa40be0: DecompressPointer r1
    //     0xa40be0: add             x1, x1, HEAP, lsl #32
    // 0xa40be4: stur            x1, [fp, #-0x18]
    // 0xa40be8: SaveReg r1
    //     0xa40be8: str             x1, [SP, #-8]!
    // 0xa40bec: r0 = clear()
    //     0xa40bec: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xa40bf0: add             SP, SP, #8
    // 0xa40bf4: ldur            x16, [fp, #-0x28]
    // 0xa40bf8: r30 = "custom_task_mapping"
    //     0xa40bf8: add             lr, PP, #0x30, lsl #12  ; [pp+0x30638] "custom_task_mapping"
    //     0xa40bfc: ldr             lr, [lr, #0x638]
    // 0xa40c00: stp             lr, x16, [SP, #-0x10]!
    // 0xa40c04: r4 = 0
    //     0xa40c04: movz            x4, #0
    // 0xa40c08: ldr             x0, [SP, #8]
    // 0xa40c0c: r16 = UnlinkedCall_0x4cec48
    //     0xa40c0c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34870] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa40c10: add             x16, x16, #0x870
    // 0xa40c14: ldp             x5, lr, [x16]
    // 0xa40c18: blr             lr
    // 0xa40c1c: add             SP, SP, #0x10
    // 0xa40c20: cmp             w0, NULL
    // 0xa40c24: b.ne            #0xa40c3c
    // 0xa40c28: stp             xzr, NULL, [SP, #-0x10]!
    // 0xa40c2c: r0 = _GrowableList()
    //     0xa40c2c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa40c30: add             SP, SP, #0x10
    // 0xa40c34: mov             x3, x0
    // 0xa40c38: b               #0xa40c40
    // 0xa40c3c: mov             x3, x0
    // 0xa40c40: mov             x0, x3
    // 0xa40c44: stur            x3, [fp, #-0x10]
    // 0xa40c48: r2 = Null
    //     0xa40c48: mov             x2, NULL
    // 0xa40c4c: r1 = Null
    //     0xa40c4c: mov             x1, NULL
    // 0xa40c50: r8 = Iterable
    //     0xa40c50: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0xa40c54: r3 = Null
    //     0xa40c54: add             x3, PP, #0x34, lsl #12  ; [pp+0x34880] Null
    //     0xa40c58: ldr             x3, [x3, #0x880]
    // 0xa40c5c: r0 = Iterable()
    //     0xa40c5c: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0xa40c60: ldur            x0, [fp, #-0x10]
    // 0xa40c64: r1 = LoadClassIdInstr(r0)
    //     0xa40c64: ldurh           w1, [x0, #1]
    // 0xa40c68: SaveReg r0
    //     0xa40c68: str             x0, [SP, #-8]!
    // 0xa40c6c: mov             x0, x1
    // 0xa40c70: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xa40c70: movz            x17, #0xadb3
    //     0xa40c74: add             lr, x0, x17
    //     0xa40c78: ldr             lr, [x21, lr, lsl #3]
    //     0xa40c7c: blr             lr
    // 0xa40c80: add             SP, SP, #8
    // 0xa40c84: mov             x1, x0
    // 0xa40c88: stur            x1, [fp, #-0x10]
    // 0xa40c8c: CheckStackOverflow
    //     0xa40c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40c90: cmp             SP, x16
    //     0xa40c94: b.ls            #0xa40e64
    // 0xa40c98: r0 = LoadClassIdInstr(r1)
    //     0xa40c98: ldurh           w0, [x1, #1]
    // 0xa40c9c: SaveReg r1
    //     0xa40c9c: str             x1, [SP, #-8]!
    // 0xa40ca0: r0 = GDT[cid_x0 + 0x590]()
    //     0xa40ca0: add             lr, x0, #0x590
    //     0xa40ca4: ldr             lr, [x21, lr, lsl #3]
    //     0xa40ca8: blr             lr
    // 0xa40cac: add             SP, SP, #8
    // 0xa40cb0: tbnz            w0, #4, #0xa40e20
    // 0xa40cb4: ldur            x1, [fp, #-0x10]
    // 0xa40cb8: r0 = LoadClassIdInstr(r1)
    //     0xa40cb8: ldurh           w0, [x1, #1]
    // 0xa40cbc: SaveReg r1
    //     0xa40cbc: str             x1, [SP, #-8]!
    // 0xa40cc0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xa40cc0: add             lr, x0, #0x7bc
    //     0xa40cc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa40cc8: blr             lr
    // 0xa40ccc: add             SP, SP, #8
    // 0xa40cd0: stur            x0, [fp, #-0x20]
    // 0xa40cd4: r16 = "ordinal"
    //     0xa40cd4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30658] "ordinal"
    //     0xa40cd8: ldr             x16, [x16, #0x658]
    // 0xa40cdc: stp             x16, x0, [SP, #-0x10]!
    // 0xa40ce0: r4 = 0
    //     0xa40ce0: movz            x4, #0
    // 0xa40ce4: ldr             x0, [SP, #8]
    // 0xa40ce8: r16 = UnlinkedCall_0x4cec48
    //     0xa40ce8: add             x16, PP, #0x34, lsl #12  ; [pp+0x34890] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa40cec: add             x16, x16, #0x890
    // 0xa40cf0: ldp             x5, lr, [x16]
    // 0xa40cf4: blr             lr
    // 0xa40cf8: add             SP, SP, #0x10
    // 0xa40cfc: SaveReg r0
    //     0xa40cfc: str             x0, [SP, #-8]!
    // 0xa40d00: r4 = 0
    //     0xa40d00: movz            x4, #0
    // 0xa40d04: ldr             x0, [SP]
    // 0xa40d08: r16 = UnlinkedCall_0x4cec48
    //     0xa40d08: add             x16, PP, #0x34, lsl #12  ; [pp+0x348a0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa40d0c: add             x16, x16, #0x8a0
    // 0xa40d10: ldp             x5, lr, [x16]
    // 0xa40d14: blr             lr
    // 0xa40d18: add             SP, SP, #8
    // 0xa40d1c: mov             x3, x0
    // 0xa40d20: r2 = Null
    //     0xa40d20: mov             x2, NULL
    // 0xa40d24: r1 = Null
    //     0xa40d24: mov             x1, NULL
    // 0xa40d28: stur            x3, [fp, #-0x28]
    // 0xa40d2c: branchIfSmi(r0, 0xa40d50)
    //     0xa40d2c: tbz             w0, #0, #0xa40d50
    // 0xa40d30: r4 = LoadClassIdInstr(r0)
    //     0xa40d30: ldurh           w4, [x0, #1]
    // 0xa40d34: sub             x4, x4, #0x3a
    // 0xa40d38: cmp             x4, #1
    // 0xa40d3c: b.ls            #0xa40d50
    // 0xa40d40: r8 = int
    //     0xa40d40: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa40d44: r3 = Null
    //     0xa40d44: add             x3, PP, #0x34, lsl #12  ; [pp+0x348b0] Null
    //     0xa40d48: ldr             x3, [x3, #0x8b0]
    // 0xa40d4c: r0 = int()
    //     0xa40d4c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa40d50: ldur            x0, [fp, #-0x28]
    // 0xa40d54: r2 = LoadInt32Instr(r0)
    //     0xa40d54: sbfx            x2, x0, #1, #0x1f
    //     0xa40d58: tbz             w0, #0, #0xa40d60
    //     0xa40d5c: ldur            x2, [x0, #7]
    // 0xa40d60: mov             x1, x2
    // 0xa40d64: r0 = 12
    //     0xa40d64: movz            x0, #0xc
    // 0xa40d68: cmp             x1, x0
    // 0xa40d6c: b.hs            #0xa40e6c
    // 0xa40d70: r0 = const [Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task', Instance of 'Task']
    //     0xa40d70: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d8] List<Task>(12)
    //     0xa40d74: ldr             x0, [x0, #0xd8]
    // 0xa40d78: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xa40d78: add             x16, x0, x2, lsl #2
    //     0xa40d7c: ldur            w1, [x16, #0xf]
    // 0xa40d80: DecompressPointer r1
    //     0xa40d80: add             x1, x1, HEAP, lsl #32
    // 0xa40d84: stur            x1, [fp, #-0x28]
    // 0xa40d88: ldur            x16, [fp, #-0x20]
    // 0xa40d8c: r30 = "name"
    //     0xa40d8c: ldr             lr, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0xa40d90: stp             lr, x16, [SP, #-0x10]!
    // 0xa40d94: r4 = 0
    //     0xa40d94: movz            x4, #0
    // 0xa40d98: ldr             x0, [SP, #8]
    // 0xa40d9c: r16 = UnlinkedCall_0x4cec48
    //     0xa40d9c: add             x16, PP, #0x34, lsl #12  ; [pp+0x348c0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xa40da0: add             x16, x16, #0x8c0
    // 0xa40da4: ldp             x5, lr, [x16]
    // 0xa40da8: blr             lr
    // 0xa40dac: add             SP, SP, #0x10
    // 0xa40db0: mov             x3, x0
    // 0xa40db4: r2 = Null
    //     0xa40db4: mov             x2, NULL
    // 0xa40db8: r1 = Null
    //     0xa40db8: mov             x1, NULL
    // 0xa40dbc: stur            x3, [fp, #-0x20]
    // 0xa40dc0: r4 = 58
    //     0xa40dc0: movz            x4, #0x3a
    // 0xa40dc4: branchIfSmi(r0, 0xa40dcc)
    //     0xa40dc4: tbz             w0, #0, #0xa40dcc
    // 0xa40dc8: r4 = LoadClassIdInstr(r0)
    //     0xa40dc8: ldurh           w4, [x0, #1]
    // 0xa40dcc: sub             x4, x4, #0x5b
    // 0xa40dd0: cmp             x4, #3
    // 0xa40dd4: b.ls            #0xa40de8
    // 0xa40dd8: r8 = String
    //     0xa40dd8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0xa40ddc: r3 = Null
    //     0xa40ddc: add             x3, PP, #0x34, lsl #12  ; [pp+0x348d0] Null
    //     0xa40de0: ldr             x3, [x3, #0x8d0]
    // 0xa40de4: r0 = String()
    //     0xa40de4: bl              #0xd0da28  ; IsType_String_Stub
    // 0xa40de8: ldur            x16, [fp, #-0x18]
    // 0xa40dec: ldur            lr, [fp, #-0x28]
    // 0xa40df0: stp             lr, x16, [SP, #-0x10]!
    // 0xa40df4: r0 = hash()
    //     0xa40df4: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xa40df8: add             SP, SP, #0x10
    // 0xa40dfc: ldur            x16, [fp, #-0x18]
    // 0xa40e00: ldur            lr, [fp, #-0x28]
    // 0xa40e04: stp             lr, x16, [SP, #-0x10]!
    // 0xa40e08: ldur            x16, [fp, #-0x20]
    // 0xa40e0c: stp             x0, x16, [SP, #-0x10]!
    // 0xa40e10: r0 = _set()
    //     0xa40e10: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xa40e14: add             SP, SP, #0x20
    // 0xa40e18: ldur            x1, [fp, #-0x10]
    // 0xa40e1c: b               #0xa40c8c
    // 0xa40e20: r0 = Null
    //     0xa40e20: mov             x0, NULL
    // 0xa40e24: r0 = ReturnAsyncNotFuture()
    //     0xa40e24: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa40e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40e28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40e2c: b               #0xa404fc
    // 0xa40e30: r9 = connectionHandler
    //     0xa40e30: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xa40e34: ldr             x9, [x9, #0xa98]
    // 0xa40e38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa40e38: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa40e3c: r9 = _stateMachine
    //     0xa40e3c: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa40e40: ldr             x9, [x9, #0x2c0]
    // 0xa40e44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa40e44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa40e48: r9 = preferences
    //     0xa40e48: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0xa40e4c: ldr             x9, [x9, #0xb90]
    // 0xa40e50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa40e50: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa40e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40e54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40e58: b               #0xa4075c
    // 0xa40e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa40e5c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa40e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa40e60: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa40e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40e64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40e68: b               #0xa40c98
    // 0xa40e6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa40e6c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ startRoutine(/* No info */) {
    // ** addr: 0xb3448c, size: 0x8c
    // 0xb3448c: EnterFrame
    //     0xb3448c: stp             fp, lr, [SP, #-0x10]!
    //     0xb34490: mov             fp, SP
    // 0xb34494: AllocStack(0x8)
    //     0xb34494: sub             SP, SP, #8
    // 0xb34498: CheckStackOverflow
    //     0xb34498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3449c: cmp             SP, x16
    //     0xb344a0: b.ls            #0xb34510
    // 0xb344a4: ldr             x0, [fp, #0x10]
    // 0xb344a8: LoadField: r1 = r0->field_b
    //     0xb344a8: ldur            w1, [x0, #0xb]
    // 0xb344ac: DecompressPointer r1
    //     0xb344ac: add             x1, x1, HEAP, lsl #32
    // 0xb344b0: LoadField: r0 = r1->field_53
    //     0xb344b0: ldur            w0, [x1, #0x53]
    // 0xb344b4: DecompressPointer r0
    //     0xb344b4: add             x0, x0, HEAP, lsl #32
    // 0xb344b8: LoadField: r3 = r0->field_2f
    //     0xb344b8: ldur            w3, [x0, #0x2f]
    // 0xb344bc: DecompressPointer r3
    //     0xb344bc: add             x3, x3, HEAP, lsl #32
    // 0xb344c0: mov             x0, x3
    // 0xb344c4: stur            x3, [fp, #-8]
    // 0xb344c8: r2 = Null
    //     0xb344c8: mov             x2, NULL
    // 0xb344cc: r1 = Null
    //     0xb344cc: mov             x1, NULL
    // 0xb344d0: r4 = LoadClassIdInstr(r0)
    //     0xb344d0: ldurh           w4, [x0, #1]
    // 0xb344d4: cmp             x4, #0x354
    // 0xb344d8: b.eq            #0xb344f0
    // 0xb344dc: r8 = LumaFWProcessor
    //     0xb344dc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb344e0: ldr             x8, [x8, #0xa80]
    // 0xb344e4: r3 = Null
    //     0xb344e4: add             x3, PP, #0x46, lsl #12  ; [pp+0x46c48] Null
    //     0xb344e8: ldr             x3, [x3, #0xc48]
    // 0xb344ec: r0 = DefaultTypeTest()
    //     0xb344ec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb344f0: ldur            x16, [fp, #-8]
    // 0xb344f4: SaveReg r16
    //     0xb344f4: str             x16, [SP, #-8]!
    // 0xb344f8: r0 = startRoutineMode()
    //     0xb344f8: bl              #0xb34518  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::startRoutineMode
    // 0xb344fc: add             SP, SP, #8
    // 0xb34500: r0 = Null
    //     0xb34500: mov             x0, NULL
    // 0xb34504: LeaveFrame
    //     0xb34504: mov             SP, fp
    //     0xb34508: ldp             fp, lr, [SP], #0x10
    // 0xb3450c: ret
    //     0xb3450c: ret             
    // 0xb34510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34510: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34514: b               #0xb344a4
  }
  bool hasRoutineSetup(LumaRoutine) {
    // ** addr: 0xb4cd64, size: 0x28
    // 0xb4cd64: ldr             x1, [SP]
    // 0xb4cd68: LoadField: r2 = r1->field_f
    //     0xb4cd68: ldur            w2, [x1, #0xf]
    // 0xb4cd6c: DecompressPointer r2
    //     0xb4cd6c: add             x2, x2, HEAP, lsl #32
    // 0xb4cd70: LoadField: r1 = r2->field_b
    //     0xb4cd70: ldur            w1, [x2, #0xb]
    // 0xb4cd74: DecompressPointer r1
    //     0xb4cd74: add             x1, x1, HEAP, lsl #32
    // 0xb4cd78: cbnz            w1, #0xb4cd84
    // 0xb4cd7c: r0 = false
    //     0xb4cd7c: add             x0, NULL, #0x30  ; false
    // 0xb4cd80: b               #0xb4cd88
    // 0xb4cd84: r0 = true
    //     0xb4cd84: add             x0, NULL, #0x20  ; true
    // 0xb4cd88: ret
    //     0xb4cd88: ret             
  }
  set _ isTaskMusicOn=(/* No info */) {
    // ** addr: 0xb6696c, size: 0xb8
    // 0xb6696c: EnterFrame
    //     0xb6696c: stp             fp, lr, [SP, #-0x10]!
    //     0xb66970: mov             fp, SP
    // 0xb66974: AllocStack(0x8)
    //     0xb66974: sub             SP, SP, #8
    // 0xb66978: CheckStackOverflow
    //     0xb66978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6697c: cmp             SP, x16
    //     0xb66980: b.ls            #0xb66a1c
    // 0xb66984: ldr             x4, [fp, #0x18]
    // 0xb66988: ldr             x3, [fp, #0x10]
    // 0xb6698c: StoreField: r4->field_23 = r3
    //     0xb6698c: stur            w3, [x4, #0x23]
    // 0xb66990: LoadField: r0 = r4->field_b
    //     0xb66990: ldur            w0, [x4, #0xb]
    // 0xb66994: DecompressPointer r0
    //     0xb66994: add             x0, x0, HEAP, lsl #32
    // 0xb66998: LoadField: r1 = r0->field_53
    //     0xb66998: ldur            w1, [x0, #0x53]
    // 0xb6699c: DecompressPointer r1
    //     0xb6699c: add             x1, x1, HEAP, lsl #32
    // 0xb669a0: LoadField: r5 = r1->field_2f
    //     0xb669a0: ldur            w5, [x1, #0x2f]
    // 0xb669a4: DecompressPointer r5
    //     0xb669a4: add             x5, x5, HEAP, lsl #32
    // 0xb669a8: mov             x0, x5
    // 0xb669ac: stur            x5, [fp, #-8]
    // 0xb669b0: r2 = Null
    //     0xb669b0: mov             x2, NULL
    // 0xb669b4: r1 = Null
    //     0xb669b4: mov             x1, NULL
    // 0xb669b8: r4 = LoadClassIdInstr(r0)
    //     0xb669b8: ldurh           w4, [x0, #1]
    // 0xb669bc: cmp             x4, #0x354
    // 0xb669c0: b.eq            #0xb669d8
    // 0xb669c4: r8 = LumaFWProcessor
    //     0xb669c4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb669c8: ldr             x8, [x8, #0xa80]
    // 0xb669cc: r3 = Null
    //     0xb669cc: add             x3, PP, #0x47, lsl #12  ; [pp+0x47870] Null
    //     0xb669d0: ldr             x3, [x3, #0x870]
    // 0xb669d4: r0 = DefaultTypeTest()
    //     0xb669d4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb669d8: ldr             x0, [fp, #0x18]
    // 0xb669dc: LoadField: r1 = r0->field_1f
    //     0xb669dc: ldur            w1, [x0, #0x1f]
    // 0xb669e0: DecompressPointer r1
    //     0xb669e0: add             x1, x1, HEAP, lsl #32
    // 0xb669e4: ldur            x16, [fp, #-8]
    // 0xb669e8: ldr             lr, [fp, #0x10]
    // 0xb669ec: stp             lr, x16, [SP, #-0x10]!
    // 0xb669f0: stp             x1, x1, [SP, #-0x10]!
    // 0xb669f4: r0 = setRoutineMusicStatus()
    //     0xb669f4: bl              #0xa40f0c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setRoutineMusicStatus
    // 0xb669f8: add             SP, SP, #0x20
    // 0xb669fc: ldr             x16, [fp, #0x18]
    // 0xb66a00: SaveReg r16
    //     0xb66a00: str             x16, [SP, #-8]!
    // 0xb66a04: r0 = _savePreferences()
    //     0xb66a04: bl              #0x86e5b0  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::_savePreferences
    // 0xb66a08: add             SP, SP, #8
    // 0xb66a0c: r0 = Null
    //     0xb66a0c: mov             x0, NULL
    // 0xb66a10: LeaveFrame
    //     0xb66a10: mov             SP, fp
    //     0xb66a14: ldp             fp, lr, [SP], #0x10
    // 0xb66a18: ret
    //     0xb66a18: ret             
    // 0xb66a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66a1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66a20: b               #0xb66984
  }
  set _ isRewardMusicOn=(/* No info */) {
    // ** addr: 0xb66cb0, size: 0xbc
    // 0xb66cb0: EnterFrame
    //     0xb66cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb66cb4: mov             fp, SP
    // 0xb66cb8: AllocStack(0x8)
    //     0xb66cb8: sub             SP, SP, #8
    // 0xb66cbc: CheckStackOverflow
    //     0xb66cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66cc0: cmp             SP, x16
    //     0xb66cc4: b.ls            #0xb66d64
    // 0xb66cc8: ldr             x4, [fp, #0x18]
    // 0xb66ccc: ldr             x3, [fp, #0x10]
    // 0xb66cd0: StoreField: r4->field_1f = r3
    //     0xb66cd0: stur            w3, [x4, #0x1f]
    // 0xb66cd4: LoadField: r0 = r4->field_b
    //     0xb66cd4: ldur            w0, [x4, #0xb]
    // 0xb66cd8: DecompressPointer r0
    //     0xb66cd8: add             x0, x0, HEAP, lsl #32
    // 0xb66cdc: LoadField: r1 = r0->field_53
    //     0xb66cdc: ldur            w1, [x0, #0x53]
    // 0xb66ce0: DecompressPointer r1
    //     0xb66ce0: add             x1, x1, HEAP, lsl #32
    // 0xb66ce4: LoadField: r5 = r1->field_2f
    //     0xb66ce4: ldur            w5, [x1, #0x2f]
    // 0xb66ce8: DecompressPointer r5
    //     0xb66ce8: add             x5, x5, HEAP, lsl #32
    // 0xb66cec: mov             x0, x5
    // 0xb66cf0: stur            x5, [fp, #-8]
    // 0xb66cf4: r2 = Null
    //     0xb66cf4: mov             x2, NULL
    // 0xb66cf8: r1 = Null
    //     0xb66cf8: mov             x1, NULL
    // 0xb66cfc: r4 = LoadClassIdInstr(r0)
    //     0xb66cfc: ldurh           w4, [x0, #1]
    // 0xb66d00: cmp             x4, #0x354
    // 0xb66d04: b.eq            #0xb66d1c
    // 0xb66d08: r8 = LumaFWProcessor
    //     0xb66d08: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb66d0c: ldr             x8, [x8, #0xa80]
    // 0xb66d10: r3 = Null
    //     0xb66d10: add             x3, PP, #0x47, lsl #12  ; [pp+0x47888] Null
    //     0xb66d14: ldr             x3, [x3, #0x888]
    // 0xb66d18: r0 = DefaultTypeTest()
    //     0xb66d18: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb66d1c: ldr             x0, [fp, #0x18]
    // 0xb66d20: LoadField: r1 = r0->field_23
    //     0xb66d20: ldur            w1, [x0, #0x23]
    // 0xb66d24: DecompressPointer r1
    //     0xb66d24: add             x1, x1, HEAP, lsl #32
    // 0xb66d28: ldur            x16, [fp, #-8]
    // 0xb66d2c: stp             x1, x16, [SP, #-0x10]!
    // 0xb66d30: ldr             x16, [fp, #0x10]
    // 0xb66d34: ldr             lr, [fp, #0x10]
    // 0xb66d38: stp             lr, x16, [SP, #-0x10]!
    // 0xb66d3c: r0 = setRoutineMusicStatus()
    //     0xb66d3c: bl              #0xa40f0c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setRoutineMusicStatus
    // 0xb66d40: add             SP, SP, #0x20
    // 0xb66d44: ldr             x16, [fp, #0x18]
    // 0xb66d48: SaveReg r16
    //     0xb66d48: str             x16, [SP, #-8]!
    // 0xb66d4c: r0 = _savePreferences()
    //     0xb66d4c: bl              #0x86e5b0  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::_savePreferences
    // 0xb66d50: add             SP, SP, #8
    // 0xb66d54: r0 = Null
    //     0xb66d54: mov             x0, NULL
    // 0xb66d58: LeaveFrame
    //     0xb66d58: mov             SP, fp
    //     0xb66d5c: ldp             fp, lr, [SP], #0x10
    // 0xb66d60: ret
    //     0xb66d60: ret             
    // 0xb66d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66d64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66d68: b               #0xb66cc8
  }
  set _ isRoutineEnabled=(/* No info */) {
    // ** addr: 0xb67420, size: 0xa8
    // 0xb67420: EnterFrame
    //     0xb67420: stp             fp, lr, [SP, #-0x10]!
    //     0xb67424: mov             fp, SP
    // 0xb67428: AllocStack(0x8)
    //     0xb67428: sub             SP, SP, #8
    // 0xb6742c: CheckStackOverflow
    //     0xb6742c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67430: cmp             SP, x16
    //     0xb67434: b.ls            #0xb674c0
    // 0xb67438: ldr             x4, [fp, #0x18]
    // 0xb6743c: ldr             x3, [fp, #0x10]
    // 0xb67440: StoreField: r4->field_1b = r3
    //     0xb67440: stur            w3, [x4, #0x1b]
    // 0xb67444: LoadField: r0 = r4->field_b
    //     0xb67444: ldur            w0, [x4, #0xb]
    // 0xb67448: DecompressPointer r0
    //     0xb67448: add             x0, x0, HEAP, lsl #32
    // 0xb6744c: LoadField: r1 = r0->field_53
    //     0xb6744c: ldur            w1, [x0, #0x53]
    // 0xb67450: DecompressPointer r1
    //     0xb67450: add             x1, x1, HEAP, lsl #32
    // 0xb67454: LoadField: r5 = r1->field_2f
    //     0xb67454: ldur            w5, [x1, #0x2f]
    // 0xb67458: DecompressPointer r5
    //     0xb67458: add             x5, x5, HEAP, lsl #32
    // 0xb6745c: mov             x0, x5
    // 0xb67460: stur            x5, [fp, #-8]
    // 0xb67464: r2 = Null
    //     0xb67464: mov             x2, NULL
    // 0xb67468: r1 = Null
    //     0xb67468: mov             x1, NULL
    // 0xb6746c: r4 = LoadClassIdInstr(r0)
    //     0xb6746c: ldurh           w4, [x0, #1]
    // 0xb67470: cmp             x4, #0x354
    // 0xb67474: b.eq            #0xb6748c
    // 0xb67478: r8 = LumaFWProcessor
    //     0xb67478: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb6747c: ldr             x8, [x8, #0xa80]
    // 0xb67480: r3 = Null
    //     0xb67480: add             x3, PP, #0x47, lsl #12  ; [pp+0x478a8] Null
    //     0xb67484: ldr             x3, [x3, #0x8a8]
    // 0xb67488: r0 = DefaultTypeTest()
    //     0xb67488: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb6748c: ldur            x16, [fp, #-8]
    // 0xb67490: ldr             lr, [fp, #0x10]
    // 0xb67494: stp             lr, x16, [SP, #-0x10]!
    // 0xb67498: r0 = setRoutineModeStatus()
    //     0xb67498: bl              #0xa40e70  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setRoutineModeStatus
    // 0xb6749c: add             SP, SP, #0x10
    // 0xb674a0: ldr             x16, [fp, #0x18]
    // 0xb674a4: SaveReg r16
    //     0xb674a4: str             x16, [SP, #-8]!
    // 0xb674a8: r0 = _savePreferences()
    //     0xb674a8: bl              #0x86e5b0  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::_savePreferences
    // 0xb674ac: add             SP, SP, #8
    // 0xb674b0: r0 = Null
    //     0xb674b0: mov             x0, NULL
    // 0xb674b4: LeaveFrame
    //     0xb674b4: mov             SP, fp
    //     0xb674b8: ldp             fp, lr, [SP], #0x10
    // 0xb674bc: ret
    //     0xb674bc: ret             
    // 0xb674c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb674c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb674c4: b               #0xb67438
  }
  dynamic nextTask(dynamic) {
    // ** addr: 0xced704, size: 0x18
    // 0xced704: r4 = 0
    //     0xced704: movz            x4, #0
    // 0xced708: r1 = Function 'nextTask':.
    //     0xced708: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fc88] AnonymousClosure: (0x9afebc), in [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::nextTask (0x9afde4)
    //     0xced70c: ldr             x1, [x17, #0xc88]
    // 0xced710: r24 = BuildNonGenericMethodExtractorStub
    //     0xced710: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xced714: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xced714: ldur            x0, [x24, #0x17]
    // 0xced718: br              x0
  }
}
