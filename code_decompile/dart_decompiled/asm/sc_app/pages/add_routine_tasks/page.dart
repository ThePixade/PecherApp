// lib: , url: package:sc_app/pages/add_routine_tasks/page.dart

// class id: 67962, size: 0x8
class :: {
}

// class id: 3097, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __AddRoutineTasksPageState&State&LocalizationProvider extends State<AddRoutineTasksPage>
     with LocalizationProvider {
}

// class id: 3098, size: 0x34, field offset: 0x14
class _AddRoutineTasksPageState extends __AddRoutineTasksPageState&State&LocalizationProvider {

  late final RoutineComponent component; // offset: 0x28

  _ initState(/* No info */) {
    // ** addr: 0x86d874, size: 0x178
    // 0x86d874: EnterFrame
    //     0x86d874: stp             fp, lr, [SP, #-0x10]!
    //     0x86d878: mov             fp, SP
    // 0x86d87c: AllocStack(0x8)
    //     0x86d87c: sub             SP, SP, #8
    // 0x86d880: CheckStackOverflow
    //     0x86d880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d884: cmp             SP, x16
    //     0x86d888: b.ls            #0x86d9d8
    // 0x86d88c: ldr             x0, [fp, #0x10]
    // 0x86d890: LoadField: r1 = r0->field_b
    //     0x86d890: ldur            w1, [x0, #0xb]
    // 0x86d894: DecompressPointer r1
    //     0x86d894: add             x1, x1, HEAP, lsl #32
    // 0x86d898: cmp             w1, NULL
    // 0x86d89c: b.eq            #0x86d9e0
    // 0x86d8a0: r16 = const []
    //     0x86d8a0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12660] List<Task>(0)
    //     0x86d8a4: ldr             x16, [x16, #0x660]
    // 0x86d8a8: SaveReg r16
    //     0x86d8a8: str             x16, [SP, #-8]!
    // 0x86d8ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86d8ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86d8b0: r0 = toList()
    //     0x86d8b0: bl              #0x849688  ; [dart:core] _Array::toList
    // 0x86d8b4: add             SP, SP, #8
    // 0x86d8b8: ldr             x1, [fp, #0x10]
    // 0x86d8bc: StoreField: r1->field_13 = r0
    //     0x86d8bc: stur            w0, [x1, #0x13]
    //     0x86d8c0: tbz             w0, #0, #0x86d8dc
    //     0x86d8c4: ldurb           w16, [x1, #-1]
    //     0x86d8c8: ldurb           w17, [x0, #-1]
    //     0x86d8cc: and             x16, x17, x16, lsr #2
    //     0x86d8d0: tst             x16, HEAP, lsr #32
    //     0x86d8d4: b.eq            #0x86d8dc
    //     0x86d8d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86d8dc: LoadField: r0 = r1->field_b
    //     0x86d8dc: ldur            w0, [x1, #0xb]
    // 0x86d8e0: DecompressPointer r0
    //     0x86d8e0: add             x0, x0, HEAP, lsl #32
    // 0x86d8e4: cmp             w0, NULL
    // 0x86d8e8: b.eq            #0x86d9e4
    // 0x86d8ec: LoadField: r2 = r0->field_b
    //     0x86d8ec: ldur            w2, [x0, #0xb]
    // 0x86d8f0: DecompressPointer r2
    //     0x86d8f0: add             x2, x2, HEAP, lsl #32
    // 0x86d8f4: r16 = <RoutineComponent>
    //     0x86d8f4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0x86d8f8: ldr             x16, [x16, #0x3c8]
    // 0x86d8fc: stp             x2, x16, [SP, #-0x10]!
    // 0x86d900: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86d900: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86d904: r0 = getComponent()
    //     0x86d904: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x86d908: add             SP, SP, #0x10
    // 0x86d90c: stur            x0, [fp, #-8]
    // 0x86d910: cmp             w0, NULL
    // 0x86d914: b.eq            #0x86d9c8
    // 0x86d918: ldr             x1, [fp, #0x10]
    // 0x86d91c: LoadField: r2 = r1->field_27
    //     0x86d91c: ldur            w2, [x1, #0x27]
    // 0x86d920: DecompressPointer r2
    //     0x86d920: add             x2, x2, HEAP, lsl #32
    // 0x86d924: r16 = Sentinel
    //     0x86d924: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86d928: cmp             w2, w16
    // 0x86d92c: b.eq            #0x86d948
    // 0x86d930: r16 = "component"
    //     0x86d930: add             x16, PP, #0x33, lsl #12  ; [pp+0x33708] "component"
    //     0x86d934: ldr             x16, [x16, #0x708]
    // 0x86d938: SaveReg r16
    //     0x86d938: str             x16, [SP, #-8]!
    // 0x86d93c: r0 = _throwFieldAlreadyInitialized()
    //     0x86d93c: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x86d940: add             SP, SP, #8
    // 0x86d944: ldr             x1, [fp, #0x10]
    // 0x86d948: ldur            x0, [fp, #-8]
    // 0x86d94c: StoreField: r1->field_27 = r0
    //     0x86d94c: stur            w0, [x1, #0x27]
    //     0x86d950: ldurb           w16, [x1, #-1]
    //     0x86d954: ldurb           w17, [x0, #-1]
    //     0x86d958: and             x16, x17, x16, lsr #2
    //     0x86d95c: tst             x16, HEAP, lsr #32
    //     0x86d960: b.eq            #0x86d968
    //     0x86d964: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86d968: LoadField: r0 = r1->field_b
    //     0x86d968: ldur            w0, [x1, #0xb]
    // 0x86d96c: DecompressPointer r0
    //     0x86d96c: add             x0, x0, HEAP, lsl #32
    // 0x86d970: cmp             w0, NULL
    // 0x86d974: b.eq            #0x86d9e8
    // 0x86d978: LoadField: r2 = r0->field_b
    //     0x86d978: ldur            w2, [x0, #0xb]
    // 0x86d97c: DecompressPointer r2
    //     0x86d97c: add             x2, x2, HEAP, lsl #32
    // 0x86d980: stur            x2, [fp, #-8]
    // 0x86d984: r1 = 1
    //     0x86d984: movz            x1, #0x1
    // 0x86d988: r0 = AllocateContext()
    //     0x86d988: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x86d98c: mov             x1, x0
    // 0x86d990: ldr             x0, [fp, #0x10]
    // 0x86d994: StoreField: r1->field_f = r0
    //     0x86d994: stur            w0, [x1, #0xf]
    // 0x86d998: mov             x2, x1
    // 0x86d99c: r1 = Function '_listen@2504046747':.
    //     0x86d99c: add             x1, PP, #0x33, lsl #12  ; [pp+0x336e0] AnonymousClosure: (0x86da08), in [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_listen (0x86da50)
    //     0x86d9a0: ldr             x1, [x1, #0x6e0]
    // 0x86d9a4: r0 = AllocateClosure()
    //     0x86d9a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86d9a8: ldur            x16, [fp, #-8]
    // 0x86d9ac: stp             x0, x16, [SP, #-0x10]!
    // 0x86d9b0: r0 = addListener()
    //     0x86d9b0: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x86d9b4: add             SP, SP, #0x10
    // 0x86d9b8: r0 = Null
    //     0x86d9b8: mov             x0, NULL
    // 0x86d9bc: LeaveFrame
    //     0x86d9bc: mov             SP, fp
    //     0x86d9c0: ldp             fp, lr, [SP], #0x10
    // 0x86d9c4: ret
    //     0x86d9c4: ret             
    // 0x86d9c8: r0 = "Bloc does not have RoutineComponent"
    //     0x86d9c8: add             x0, PP, #0x33, lsl #12  ; [pp+0x33710] "Bloc does not have RoutineComponent"
    //     0x86d9cc: ldr             x0, [x0, #0x710]
    // 0x86d9d0: r0 = Throw()
    //     0x86d9d0: bl              #0xcfcd40  ; ThrowStub
    // 0x86d9d4: brk             #0
    // 0x86d9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d9d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d9dc: b               #0x86d88c
    // 0x86d9e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d9e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d9e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d9e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _listen(dynamic) {
    // ** addr: 0x86da08, size: 0x48
    // 0x86da08: EnterFrame
    //     0x86da08: stp             fp, lr, [SP, #-0x10]!
    //     0x86da0c: mov             fp, SP
    // 0x86da10: ldr             x0, [fp, #0x10]
    // 0x86da14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86da14: ldur            w1, [x0, #0x17]
    // 0x86da18: DecompressPointer r1
    //     0x86da18: add             x1, x1, HEAP, lsl #32
    // 0x86da1c: CheckStackOverflow
    //     0x86da1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86da20: cmp             SP, x16
    //     0x86da24: b.ls            #0x86da48
    // 0x86da28: LoadField: r0 = r1->field_f
    //     0x86da28: ldur            w0, [x1, #0xf]
    // 0x86da2c: DecompressPointer r0
    //     0x86da2c: add             x0, x0, HEAP, lsl #32
    // 0x86da30: SaveReg r0
    //     0x86da30: str             x0, [SP, #-8]!
    // 0x86da34: r0 = _listen()
    //     0x86da34: bl              #0x86da50  ; [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_listen
    // 0x86da38: add             SP, SP, #8
    // 0x86da3c: LeaveFrame
    //     0x86da3c: mov             SP, fp
    //     0x86da40: ldp             fp, lr, [SP], #0x10
    // 0x86da44: ret
    //     0x86da44: ret             
    // 0x86da48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86da48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86da4c: b               #0x86da28
  }
  _ _listen(/* No info */) {
    // ** addr: 0x86da50, size: 0x1b8
    // 0x86da50: EnterFrame
    //     0x86da50: stp             fp, lr, [SP, #-0x10]!
    //     0x86da54: mov             fp, SP
    // 0x86da58: AllocStack(0x10)
    //     0x86da58: sub             SP, SP, #0x10
    // 0x86da5c: CheckStackOverflow
    //     0x86da5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86da60: cmp             SP, x16
    //     0x86da64: b.ls            #0x86dbd8
    // 0x86da68: r1 = 1
    //     0x86da68: movz            x1, #0x1
    // 0x86da6c: r0 = AllocateContext()
    //     0x86da6c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x86da70: mov             x4, x0
    // 0x86da74: ldr             x3, [fp, #0x10]
    // 0x86da78: stur            x4, [fp, #-0x10]
    // 0x86da7c: StoreField: r4->field_f = r3
    //     0x86da7c: stur            w3, [x4, #0xf]
    // 0x86da80: LoadField: r0 = r3->field_b
    //     0x86da80: ldur            w0, [x3, #0xb]
    // 0x86da84: DecompressPointer r0
    //     0x86da84: add             x0, x0, HEAP, lsl #32
    // 0x86da88: cmp             w0, NULL
    // 0x86da8c: b.eq            #0x86dbe0
    // 0x86da90: LoadField: r1 = r0->field_b
    //     0x86da90: ldur            w1, [x0, #0xb]
    // 0x86da94: DecompressPointer r1
    //     0x86da94: add             x1, x1, HEAP, lsl #32
    // 0x86da98: LoadField: r0 = r1->field_3f
    //     0x86da98: ldur            w0, [x1, #0x3f]
    // 0x86da9c: DecompressPointer r0
    //     0x86da9c: add             x0, x0, HEAP, lsl #32
    // 0x86daa0: r16 = Sentinel
    //     0x86daa0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86daa4: cmp             w0, w16
    // 0x86daa8: b.eq            #0x86dbe4
    // 0x86daac: LoadField: r1 = r0->field_23
    //     0x86daac: ldur            w1, [x0, #0x23]
    // 0x86dab0: DecompressPointer r1
    //     0x86dab0: add             x1, x1, HEAP, lsl #32
    // 0x86dab4: LoadField: r0 = r1->field_4b
    //     0x86dab4: ldur            w0, [x1, #0x4b]
    // 0x86dab8: DecompressPointer r0
    //     0x86dab8: add             x0, x0, HEAP, lsl #32
    // 0x86dabc: r16 = Sentinel
    //     0x86dabc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86dac0: cmp             w0, w16
    // 0x86dac4: b.eq            #0x86dbf0
    // 0x86dac8: LoadField: r1 = r0->field_2f
    //     0x86dac8: ldur            w1, [x0, #0x2f]
    // 0x86dacc: DecompressPointer r1
    //     0x86dacc: add             x1, x1, HEAP, lsl #32
    // 0x86dad0: r16 = Instance_ProductState
    //     0x86dad0: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x86dad4: ldr             x16, [x16, #0x2b8]
    // 0x86dad8: cmp             w1, w16
    // 0x86dadc: b.eq            #0x86dae8
    // 0x86dae0: mov             x0, x3
    // 0x86dae4: b               #0x86db7c
    // 0x86dae8: LoadField: r1 = r0->field_2f
    //     0x86dae8: ldur            w1, [x0, #0x2f]
    // 0x86daec: DecompressPointer r1
    //     0x86daec: add             x1, x1, HEAP, lsl #32
    // 0x86daf0: r16 = Instance_ProductState
    //     0x86daf0: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x86daf4: ldr             x16, [x16, #0x2b8]
    // 0x86daf8: cmp             w1, w16
    // 0x86dafc: b.ne            #0x86dbc8
    // 0x86db00: LoadField: r0 = r3->field_27
    //     0x86db00: ldur            w0, [x3, #0x27]
    // 0x86db04: DecompressPointer r0
    //     0x86db04: add             x0, x0, HEAP, lsl #32
    // 0x86db08: r16 = Sentinel
    //     0x86db08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86db0c: cmp             w0, w16
    // 0x86db10: b.eq            #0x86dbfc
    // 0x86db14: LoadField: r1 = r0->field_b
    //     0x86db14: ldur            w1, [x0, #0xb]
    // 0x86db18: DecompressPointer r1
    //     0x86db18: add             x1, x1, HEAP, lsl #32
    // 0x86db1c: LoadField: r0 = r1->field_53
    //     0x86db1c: ldur            w0, [x1, #0x53]
    // 0x86db20: DecompressPointer r0
    //     0x86db20: add             x0, x0, HEAP, lsl #32
    // 0x86db24: LoadField: r5 = r0->field_2f
    //     0x86db24: ldur            w5, [x0, #0x2f]
    // 0x86db28: DecompressPointer r5
    //     0x86db28: add             x5, x5, HEAP, lsl #32
    // 0x86db2c: mov             x0, x5
    // 0x86db30: stur            x5, [fp, #-8]
    // 0x86db34: r2 = Null
    //     0x86db34: mov             x2, NULL
    // 0x86db38: r1 = Null
    //     0x86db38: mov             x1, NULL
    // 0x86db3c: r4 = LoadClassIdInstr(r0)
    //     0x86db3c: ldurh           w4, [x0, #1]
    // 0x86db40: cmp             x4, #0x354
    // 0x86db44: b.eq            #0x86db5c
    // 0x86db48: r8 = LumaFWProcessor
    //     0x86db48: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x86db4c: ldr             x8, [x8, #0xa80]
    // 0x86db50: r3 = Null
    //     0x86db50: add             x3, PP, #0x33, lsl #12  ; [pp+0x336e8] Null
    //     0x86db54: ldr             x3, [x3, #0x6e8]
    // 0x86db58: r0 = DefaultTypeTest()
    //     0x86db58: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x86db5c: ldur            x0, [fp, #-8]
    // 0x86db60: LoadField: r1 = r0->field_37
    //     0x86db60: ldur            w1, [x0, #0x37]
    // 0x86db64: DecompressPointer r1
    //     0x86db64: add             x1, x1, HEAP, lsl #32
    // 0x86db68: r16 = Instance_LumaOperationMode
    //     0x86db68: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] Obj!LumaOperationMode@c70e21
    //     0x86db6c: ldr             x16, [x16, #0x3d8]
    // 0x86db70: cmp             w1, w16
    // 0x86db74: b.ne            #0x86dbc8
    // 0x86db78: ldr             x0, [fp, #0x10]
    // 0x86db7c: LoadField: r3 = r0->field_23
    //     0x86db7c: ldur            w3, [x0, #0x23]
    // 0x86db80: DecompressPointer r3
    //     0x86db80: add             x3, x3, HEAP, lsl #32
    // 0x86db84: stur            x3, [fp, #-8]
    // 0x86db88: r1 = Function '<anonymous closure>':.
    //     0x86db88: add             x1, PP, #0x33, lsl #12  ; [pp+0x336f8] AnonymousClosure: (0x86f5b8), in [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::build (0x92fa00)
    //     0x86db8c: ldr             x1, [x1, #0x6f8]
    // 0x86db90: r2 = Null
    //     0x86db90: mov             x2, NULL
    // 0x86db94: r0 = AllocateClosure()
    //     0x86db94: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86db98: ldur            x16, [fp, #-8]
    // 0x86db9c: stp             x0, x16, [SP, #-0x10]!
    // 0x86dba0: r0 = forEach()
    //     0x86dba0: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x86dba4: add             SP, SP, #0x10
    // 0x86dba8: ldur            x2, [fp, #-0x10]
    // 0x86dbac: r1 = Function '<anonymous closure>':.
    //     0x86dbac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33700] AnonymousClosure: (0x86dc08), in [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_setCustomTaskName (0x86dc30)
    //     0x86dbb0: ldr             x1, [x1, #0x700]
    // 0x86dbb4: r0 = AllocateClosure()
    //     0x86dbb4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86dbb8: ldr             x16, [fp, #0x10]
    // 0x86dbbc: stp             x0, x16, [SP, #-0x10]!
    // 0x86dbc0: r0 = setState()
    //     0x86dbc0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86dbc4: add             SP, SP, #0x10
    // 0x86dbc8: r0 = Null
    //     0x86dbc8: mov             x0, NULL
    // 0x86dbcc: LeaveFrame
    //     0x86dbcc: mov             SP, fp
    //     0x86dbd0: ldp             fp, lr, [SP], #0x10
    // 0x86dbd4: ret
    //     0x86dbd4: ret             
    // 0x86dbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86dbd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86dbdc: b               #0x86da68
    // 0x86dbe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86dbe0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86dbe4: r9 = connectionHandler
    //     0x86dbe4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x86dbe8: ldr             x9, [x9, #0xa98]
    // 0x86dbec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86dbec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86dbf0: r9 = _stateMachine
    //     0x86dbf0: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x86dbf4: ldr             x9, [x9, #0x2c0]
    // 0x86dbf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86dbf8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86dbfc: r9 = component
    //     0x86dbfc: add             x9, PP, #0x33, lsl #12  ; [pp+0x33570] Field <_AddRoutineTasksPageState@2504046747.component>: late final (offset: 0x28)
    //     0x86dc00: ldr             x9, [x9, #0x570]
    // 0x86dc04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86dc04: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86dc08, size: 0x28
    // 0x86dc08: ldr             x1, [SP]
    // 0x86dc0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86dc0c: ldur            w2, [x1, #0x17]
    // 0x86dc10: DecompressPointer r2
    //     0x86dc10: add             x2, x2, HEAP, lsl #32
    // 0x86dc14: LoadField: r1 = r2->field_f
    //     0x86dc14: ldur            w1, [x2, #0xf]
    // 0x86dc18: DecompressPointer r1
    //     0x86dc18: add             x1, x1, HEAP, lsl #32
    // 0x86dc1c: StoreField: r1->field_1b = rNULL
    //     0x86dc1c: stur            NULL, [x1, #0x1b]
    // 0x86dc20: r17 = false
    //     0x86dc20: add             x17, NULL, #0x30  ; false
    // 0x86dc24: ArrayStore: r1[0] = r17  ; List_4
    //     0x86dc24: stur            w17, [x1, #0x17]
    // 0x86dc28: r0 = Null
    //     0x86dc28: mov             x0, NULL
    // 0x86dc2c: ret
    //     0x86dc2c: ret             
  }
  _ _setCustomTaskName(/* No info */) {
    // ** addr: 0x86dc30, size: 0x1b0
    // 0x86dc30: EnterFrame
    //     0x86dc30: stp             fp, lr, [SP, #-0x10]!
    //     0x86dc34: mov             fp, SP
    // 0x86dc38: AllocStack(0x8)
    //     0x86dc38: sub             SP, SP, #8
    // 0x86dc3c: CheckStackOverflow
    //     0x86dc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86dc40: cmp             SP, x16
    //     0x86dc44: b.ls            #0x86ddc0
    // 0x86dc48: r1 = 1
    //     0x86dc48: movz            x1, #0x1
    // 0x86dc4c: r0 = AllocateContext()
    //     0x86dc4c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x86dc50: mov             x1, x0
    // 0x86dc54: ldr             x0, [fp, #0x20]
    // 0x86dc58: stur            x1, [fp, #-8]
    // 0x86dc5c: StoreField: r1->field_f = r0
    //     0x86dc5c: stur            w0, [x1, #0xf]
    // 0x86dc60: SaveReg r0
    //     0x86dc60: str             x0, [SP, #-8]!
    // 0x86dc64: r0 = localizations()
    //     0x86dc64: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x86dc68: add             SP, SP, #8
    // 0x86dc6c: ldr             x16, [fp, #0x18]
    // 0x86dc70: stp             x0, x16, [SP, #-0x10]!
    // 0x86dc74: r0 = TaskLoc.localize()
    //     0x86dc74: bl              #0x86efbc  ; [package:sc_app/blocs/components/routine_component.dart] ::TaskLoc.localize
    // 0x86dc78: add             SP, SP, #0x10
    // 0x86dc7c: ldr             x1, [fp, #0x10]
    // 0x86dc80: r2 = LoadClassIdInstr(r1)
    //     0x86dc80: ldurh           w2, [x1, #1]
    // 0x86dc84: stp             x0, x1, [SP, #-0x10]!
    // 0x86dc88: mov             x0, x2
    // 0x86dc8c: mov             lr, x0
    // 0x86dc90: ldr             lr, [x21, lr, lsl #3]
    // 0x86dc94: blr             lr
    // 0x86dc98: add             SP, SP, #0x10
    // 0x86dc9c: tbnz            w0, #4, #0x86dd00
    // 0x86dca0: ldr             x0, [fp, #0x20]
    // 0x86dca4: ldur            x2, [fp, #-8]
    // 0x86dca8: r1 = Function '<anonymous closure>':.
    //     0x86dca8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33560] AnonymousClosure: (0x86dc08), in [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_setCustomTaskName (0x86dc30)
    //     0x86dcac: ldr             x1, [x1, #0x560]
    // 0x86dcb0: r0 = AllocateClosure()
    //     0x86dcb0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86dcb4: ldr             x16, [fp, #0x20]
    // 0x86dcb8: stp             x0, x16, [SP, #-0x10]!
    // 0x86dcbc: r0 = setState()
    //     0x86dcbc: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86dcc0: add             SP, SP, #0x10
    // 0x86dcc4: ldr             x0, [fp, #0x20]
    // 0x86dcc8: LoadField: r1 = r0->field_27
    //     0x86dcc8: ldur            w1, [x0, #0x27]
    // 0x86dccc: DecompressPointer r1
    //     0x86dccc: add             x1, x1, HEAP, lsl #32
    // 0x86dcd0: r16 = Sentinel
    //     0x86dcd0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86dcd4: cmp             w1, w16
    // 0x86dcd8: b.eq            #0x86ddc8
    // 0x86dcdc: ldr             x16, [fp, #0x18]
    // 0x86dce0: stp             x16, x1, [SP, #-0x10]!
    // 0x86dce4: SaveReg rNULL
    //     0x86dce4: str             NULL, [SP, #-8]!
    // 0x86dce8: r0 = setCustomTaskName()
    //     0x86dce8: bl              #0x86e51c  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::setCustomTaskName
    // 0x86dcec: add             SP, SP, #0x18
    // 0x86dcf0: r0 = Null
    //     0x86dcf0: mov             x0, NULL
    // 0x86dcf4: LeaveFrame
    //     0x86dcf4: mov             SP, fp
    //     0x86dcf8: ldp             fp, lr, [SP], #0x10
    // 0x86dcfc: ret
    //     0x86dcfc: ret             
    // 0x86dd00: ldr             x0, [fp, #0x20]
    // 0x86dd04: ldr             x16, [fp, #0x18]
    // 0x86dd08: stp             x16, x0, [SP, #-0x10]!
    // 0x86dd0c: ldr             x16, [fp, #0x10]
    // 0x86dd10: SaveReg r16
    //     0x86dd10: str             x16, [SP, #-8]!
    // 0x86dd14: r0 = _isCustomTaskNameTaken()
    //     0x86dd14: bl              #0x86e17c  ; [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_isCustomTaskNameTaken
    // 0x86dd18: add             SP, SP, #0x18
    // 0x86dd1c: tbnz            w0, #4, #0x86dd44
    // 0x86dd20: ldr             x16, [fp, #0x20]
    // 0x86dd24: ldr             lr, [fp, #0x18]
    // 0x86dd28: stp             lr, x16, [SP, #-0x10]!
    // 0x86dd2c: r0 = _showNameTakenPopover()
    //     0x86dd2c: bl              #0x86dde0  ; [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_showNameTakenPopover
    // 0x86dd30: add             SP, SP, #0x10
    // 0x86dd34: r0 = Null
    //     0x86dd34: mov             x0, NULL
    // 0x86dd38: LeaveFrame
    //     0x86dd38: mov             SP, fp
    //     0x86dd3c: ldp             fp, lr, [SP], #0x10
    // 0x86dd40: ret
    //     0x86dd40: ret             
    // 0x86dd44: ldr             x0, [fp, #0x20]
    // 0x86dd48: LoadField: r1 = r0->field_27
    //     0x86dd48: ldur            w1, [x0, #0x27]
    // 0x86dd4c: DecompressPointer r1
    //     0x86dd4c: add             x1, x1, HEAP, lsl #32
    // 0x86dd50: r16 = Sentinel
    //     0x86dd50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86dd54: cmp             w1, w16
    // 0x86dd58: b.eq            #0x86ddd4
    // 0x86dd5c: ldr             x16, [fp, #0x18]
    // 0x86dd60: stp             x16, x1, [SP, #-0x10]!
    // 0x86dd64: ldr             x16, [fp, #0x10]
    // 0x86dd68: SaveReg r16
    //     0x86dd68: str             x16, [SP, #-8]!
    // 0x86dd6c: r0 = setCustomTaskName()
    //     0x86dd6c: bl              #0x86e51c  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::setCustomTaskName
    // 0x86dd70: add             SP, SP, #0x18
    // 0x86dd74: ldr             x0, [fp, #0x20]
    // 0x86dd78: LoadField: r1 = r0->field_1f
    //     0x86dd78: ldur            w1, [x0, #0x1f]
    // 0x86dd7c: DecompressPointer r1
    //     0x86dd7c: add             x1, x1, HEAP, lsl #32
    // 0x86dd80: ldr             x16, [fp, #0x18]
    // 0x86dd84: stp             x16, x1, [SP, #-0x10]!
    // 0x86dd88: r0 = remove()
    //     0x86dd88: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x86dd8c: add             SP, SP, #0x10
    // 0x86dd90: ldur            x2, [fp, #-8]
    // 0x86dd94: r1 = Function '<anonymous closure>':.
    //     0x86dd94: add             x1, PP, #0x33, lsl #12  ; [pp+0x33568] AnonymousClosure: (0x86dc08), in [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_setCustomTaskName (0x86dc30)
    //     0x86dd98: ldr             x1, [x1, #0x568]
    // 0x86dd9c: r0 = AllocateClosure()
    //     0x86dd9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86dda0: ldr             x16, [fp, #0x20]
    // 0x86dda4: stp             x0, x16, [SP, #-0x10]!
    // 0x86dda8: r0 = setState()
    //     0x86dda8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86ddac: add             SP, SP, #0x10
    // 0x86ddb0: r0 = Null
    //     0x86ddb0: mov             x0, NULL
    // 0x86ddb4: LeaveFrame
    //     0x86ddb4: mov             SP, fp
    //     0x86ddb8: ldp             fp, lr, [SP], #0x10
    // 0x86ddbc: ret
    //     0x86ddbc: ret             
    // 0x86ddc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ddc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ddc4: b               #0x86dc48
    // 0x86ddc8: r9 = component
    //     0x86ddc8: add             x9, PP, #0x33, lsl #12  ; [pp+0x33570] Field <_AddRoutineTasksPageState@2504046747.component>: late final (offset: 0x28)
    //     0x86ddcc: ldr             x9, [x9, #0x570]
    // 0x86ddd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86ddd0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86ddd4: r9 = component
    //     0x86ddd4: add             x9, PP, #0x33, lsl #12  ; [pp+0x33570] Field <_AddRoutineTasksPageState@2504046747.component>: late final (offset: 0x28)
    //     0x86ddd8: ldr             x9, [x9, #0x570]
    // 0x86dddc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86dddc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _showNameTakenPopover(/* No info */) {
    // ** addr: 0x86dde0, size: 0x1d8
    // 0x86dde0: EnterFrame
    //     0x86dde0: stp             fp, lr, [SP, #-0x10]!
    //     0x86dde4: mov             fp, SP
    // 0x86dde8: AllocStack(0x20)
    //     0x86dde8: sub             SP, SP, #0x20
    // 0x86ddec: CheckStackOverflow
    //     0x86ddec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ddf0: cmp             SP, x16
    //     0x86ddf4: b.ls            #0x86dfa0
    // 0x86ddf8: r1 = 2
    //     0x86ddf8: movz            x1, #0x2
    // 0x86ddfc: r0 = AllocateContext()
    //     0x86ddfc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x86de00: mov             x2, x0
    // 0x86de04: ldr             x1, [fp, #0x18]
    // 0x86de08: stur            x2, [fp, #-8]
    // 0x86de0c: StoreField: r2->field_f = r1
    //     0x86de0c: stur            w1, [x2, #0xf]
    // 0x86de10: ldr             x0, [fp, #0x10]
    // 0x86de14: StoreField: r2->field_13 = r0
    //     0x86de14: stur            w0, [x2, #0x13]
    // 0x86de18: r0 = LoadStaticField(0x1224)
    //     0x86de18: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x86de1c: ldr             x0, [x0, #0x2448]
    //     0x86de20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86de24: cmp             w0, w16
    // 0x86de28: b.eq            #0x86dfa8
    // 0x86de2c: r16 = <Object>
    //     0x86de2c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x86de30: stp             xzr, x16, [SP, #-0x10]!
    // 0x86de34: r0 = _GrowableList()
    //     0x86de34: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x86de38: add             SP, SP, #0x10
    // 0x86de3c: r16 = "Got it"
    //     0x86de3c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b30] "Got it"
    //     0x86de40: ldr             x16, [x16, #0xb30]
    // 0x86de44: r30 = "gotIt"
    //     0x86de44: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b38] "gotIt"
    //     0x86de48: ldr             lr, [lr, #0xb38]
    // 0x86de4c: stp             lr, x16, [SP, #-0x10]!
    // 0x86de50: SaveReg r0
    //     0x86de50: str             x0, [SP, #-8]!
    // 0x86de54: r0 = _message()
    //     0x86de54: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x86de58: add             SP, SP, #0x18
    // 0x86de5c: stur            x0, [fp, #-0x10]
    // 0x86de60: r0 = OptionDialogButton()
    //     0x86de60: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x86de64: mov             x3, x0
    // 0x86de68: ldur            x0, [fp, #-0x10]
    // 0x86de6c: stur            x3, [fp, #-0x18]
    // 0x86de70: StoreField: r3->field_7 = r0
    //     0x86de70: stur            w0, [x3, #7]
    // 0x86de74: ldur            x2, [fp, #-8]
    // 0x86de78: r1 = Function '<anonymous closure>':.
    //     0x86de78: add             x1, PP, #0x33, lsl #12  ; [pp+0x33578] AnonymousClosure: (0x86e068), in [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_showNameTakenPopover (0x86dde0)
    //     0x86de7c: ldr             x1, [x1, #0x578]
    // 0x86de80: r0 = AllocateClosure()
    //     0x86de80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86de84: mov             x1, x0
    // 0x86de88: ldur            x0, [fp, #-0x18]
    // 0x86de8c: StoreField: r0->field_b = r1
    //     0x86de8c: stur            w1, [x0, #0xb]
    // 0x86de90: r17 = false
    //     0x86de90: add             x17, NULL, #0x30  ; false
    // 0x86de94: StoreField: r0->field_f = r17
    //     0x86de94: stur            w17, [x0, #0xf]
    // 0x86de98: r16 = <Object>
    //     0x86de98: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x86de9c: stp             xzr, x16, [SP, #-0x10]!
    // 0x86dea0: r0 = _GrowableList()
    //     0x86dea0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x86dea4: add             SP, SP, #0x10
    // 0x86dea8: r16 = "Oops!"
    //     0x86dea8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b550] "Oops!"
    //     0x86deac: ldr             x16, [x16, #0x550]
    // 0x86deb0: r30 = "oops"
    //     0x86deb0: add             lr, PP, #0x22, lsl #12  ; [pp+0x22088] "oops"
    //     0x86deb4: ldr             lr, [lr, #0x88]
    // 0x86deb8: stp             lr, x16, [SP, #-0x10]!
    // 0x86debc: SaveReg r0
    //     0x86debc: str             x0, [SP, #-8]!
    // 0x86dec0: r0 = _message()
    //     0x86dec0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x86dec4: add             SP, SP, #0x18
    // 0x86dec8: stur            x0, [fp, #-8]
    // 0x86decc: r1 = LoadStaticField(0x1224)
    //     0x86decc: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x86ded0: ldr             x1, [x1, #0x2448]
    // 0x86ded4: SaveReg r1
    //     0x86ded4: str             x1, [SP, #-8]!
    // 0x86ded8: r0 = lumaTaskNameAlreadyExistMessage()
    //     0x86ded8: bl              #0x86e010  ; [package:sc_app/generated/l10n.dart] S::lumaTaskNameAlreadyExistMessage
    // 0x86dedc: add             SP, SP, #8
    // 0x86dee0: r1 = Null
    //     0x86dee0: mov             x1, NULL
    // 0x86dee4: r2 = 2
    //     0x86dee4: movz            x2, #0x2
    // 0x86dee8: stur            x0, [fp, #-0x10]
    // 0x86deec: r0 = AllocateArray()
    //     0x86deec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x86def0: mov             x2, x0
    // 0x86def4: ldur            x0, [fp, #-0x18]
    // 0x86def8: stur            x2, [fp, #-0x20]
    // 0x86defc: StoreField: r2->field_f = r0
    //     0x86defc: stur            w0, [x2, #0xf]
    // 0x86df00: r1 = <OptionDialogButton>
    //     0x86df00: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x86df04: ldr             x1, [x1, #0x3a8]
    // 0x86df08: r0 = AllocateGrowableArray()
    //     0x86df08: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x86df0c: mov             x1, x0
    // 0x86df10: ldur            x0, [fp, #-0x20]
    // 0x86df14: stur            x1, [fp, #-0x18]
    // 0x86df18: StoreField: r1->field_f = r0
    //     0x86df18: stur            w0, [x1, #0xf]
    // 0x86df1c: StoreField: r1->field_b = rZR
    //     0x86df1c: stur            wzr, [x1, #0xb]
    // 0x86df20: r17 = 2
    //     0x86df20: movz            x17, #0x2
    // 0x86df24: StoreField: r1->field_b = r17
    //     0x86df24: stur            w17, [x1, #0xb]
    // 0x86df28: r0 = OptionDialogContent()
    //     0x86df28: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x86df2c: stur            x0, [fp, #-0x20]
    // 0x86df30: ldur            x16, [fp, #-0x18]
    // 0x86df34: stp             x16, x0, [SP, #-0x10]!
    // 0x86df38: r16 = "assets/images/dialog/error_dialog.svg"
    //     0x86df38: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] "assets/images/dialog/error_dialog.svg"
    //     0x86df3c: ldr             x16, [x16, #0x3b0]
    // 0x86df40: ldur            lr, [fp, #-0x10]
    // 0x86df44: stp             lr, x16, [SP, #-0x10]!
    // 0x86df48: ldur            x16, [fp, #-8]
    // 0x86df4c: SaveReg r16
    //     0x86df4c: str             x16, [SP, #-8]!
    // 0x86df50: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x86df50: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x86df54: r0 = OptionDialogContent.withImage()
    //     0x86df54: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x86df58: add             SP, SP, #0x28
    // 0x86df5c: r0 = OptionDialog()
    //     0x86df5c: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x86df60: mov             x1, x0
    // 0x86df64: ldur            x0, [fp, #-0x20]
    // 0x86df68: StoreField: r1->field_b = r0
    //     0x86df68: stur            w0, [x1, #0xb]
    // 0x86df6c: ldr             x0, [fp, #0x18]
    // 0x86df70: LoadField: r2 = r0->field_f
    //     0x86df70: ldur            w2, [x0, #0xf]
    // 0x86df74: DecompressPointer r2
    //     0x86df74: add             x2, x2, HEAP, lsl #32
    // 0x86df78: cmp             w2, NULL
    // 0x86df7c: b.eq            #0x86dfb4
    // 0x86df80: stp             x1, x2, [SP, #-0x10]!
    // 0x86df84: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x86df84: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x86df88: r0 = showPopover()
    //     0x86df88: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x86df8c: add             SP, SP, #0x10
    // 0x86df90: r0 = Null
    //     0x86df90: mov             x0, NULL
    // 0x86df94: LeaveFrame
    //     0x86df94: mov             SP, fp
    //     0x86df98: ldp             fp, lr, [SP], #0x10
    // 0x86df9c: ret
    //     0x86df9c: ret             
    // 0x86dfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86dfa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86dfa4: b               #0x86ddf8
    // 0x86dfa8: r9 = _localizations
    //     0x86dfa8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x86dfac: ldr             x9, [x9, #0xb88]
    // 0x86dfb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86dfb0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86dfb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86dfb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86e068, size: 0x78
    // 0x86e068: EnterFrame
    //     0x86e068: stp             fp, lr, [SP, #-0x10]!
    //     0x86e06c: mov             fp, SP
    // 0x86e070: AllocStack(0x10)
    //     0x86e070: sub             SP, SP, #0x10
    // 0x86e074: SetupParameters([dynamic _ /* r0 */])
    //     0x86e074: ldr             x0, [fp, #0x10]
    //     0x86e078: ldur            w2, [x0, #0x17]
    //     0x86e07c: add             x2, x2, HEAP, lsl #32
    //     0x86e080: stur            x2, [fp, #-8]
    // 0x86e084: CheckStackOverflow
    //     0x86e084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e088: cmp             SP, x16
    //     0x86e08c: b.ls            #0x86e0d8
    // 0x86e090: r4 = const [0, 0, 0, 0, null]
    //     0x86e090: add             x4, PP, #0x20, lsl #12  ; [pp+0x208d0] List(5) [0, 0, 0, 0, Null]
    //     0x86e094: ldr             x4, [x4, #0x8d0]
    // 0x86e098: r0 = dismissModal()
    //     0x86e098: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x86e09c: ldur            x2, [fp, #-8]
    // 0x86e0a0: LoadField: r0 = r2->field_f
    //     0x86e0a0: ldur            w0, [x2, #0xf]
    // 0x86e0a4: DecompressPointer r0
    //     0x86e0a4: add             x0, x0, HEAP, lsl #32
    // 0x86e0a8: stur            x0, [fp, #-0x10]
    // 0x86e0ac: r1 = Function '<anonymous closure>':.
    //     0x86e0ac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33580] AnonymousClosure: (0x86e0e0), in [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_showNameTakenPopover (0x86dde0)
    //     0x86e0b0: ldr             x1, [x1, #0x580]
    // 0x86e0b4: r0 = AllocateClosure()
    //     0x86e0b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86e0b8: ldur            x16, [fp, #-0x10]
    // 0x86e0bc: stp             x0, x16, [SP, #-0x10]!
    // 0x86e0c0: r0 = setState()
    //     0x86e0c0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86e0c4: add             SP, SP, #0x10
    // 0x86e0c8: r0 = Null
    //     0x86e0c8: mov             x0, NULL
    // 0x86e0cc: LeaveFrame
    //     0x86e0cc: mov             SP, fp
    //     0x86e0d0: ldp             fp, lr, [SP], #0x10
    // 0x86e0d4: ret
    //     0x86e0d4: ret             
    // 0x86e0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e0d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e0dc: b               #0x86e090
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86e0e0, size: 0x9c
    // 0x86e0e0: EnterFrame
    //     0x86e0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x86e0e4: mov             fp, SP
    // 0x86e0e8: AllocStack(0x8)
    //     0x86e0e8: sub             SP, SP, #8
    // 0x86e0ec: SetupParameters([dynamic _ /* r0 */])
    //     0x86e0ec: ldr             x0, [fp, #0x10]
    //     0x86e0f0: ldur            w1, [x0, #0x17]
    //     0x86e0f4: add             x1, x1, HEAP, lsl #32
    // 0x86e0f8: CheckStackOverflow
    //     0x86e0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e0fc: cmp             SP, x16
    //     0x86e100: b.ls            #0x86e174
    // 0x86e104: LoadField: r0 = r1->field_f
    //     0x86e104: ldur            w0, [x1, #0xf]
    // 0x86e108: DecompressPointer r0
    //     0x86e108: add             x0, x0, HEAP, lsl #32
    // 0x86e10c: LoadField: r2 = r0->field_23
    //     0x86e10c: ldur            w2, [x0, #0x23]
    // 0x86e110: DecompressPointer r2
    //     0x86e110: add             x2, x2, HEAP, lsl #32
    // 0x86e114: stur            x2, [fp, #-8]
    // 0x86e118: LoadField: r0 = r1->field_13
    //     0x86e118: ldur            w0, [x1, #0x13]
    // 0x86e11c: DecompressPointer r0
    //     0x86e11c: add             x0, x0, HEAP, lsl #32
    // 0x86e120: stp             x0, x2, [SP, #-0x10]!
    // 0x86e124: r0 = _getValueOrData()
    //     0x86e124: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86e128: add             SP, SP, #0x10
    // 0x86e12c: mov             x1, x0
    // 0x86e130: ldur            x0, [fp, #-8]
    // 0x86e134: LoadField: r2 = r0->field_f
    //     0x86e134: ldur            w2, [x0, #0xf]
    // 0x86e138: DecompressPointer r2
    //     0x86e138: add             x2, x2, HEAP, lsl #32
    // 0x86e13c: cmp             w2, w1
    // 0x86e140: b.ne            #0x86e14c
    // 0x86e144: r0 = Null
    //     0x86e144: mov             x0, NULL
    // 0x86e148: b               #0x86e150
    // 0x86e14c: mov             x0, x1
    // 0x86e150: cmp             w0, NULL
    // 0x86e154: b.eq            #0x86e164
    // 0x86e158: SaveReg r0
    //     0x86e158: str             x0, [SP, #-8]!
    // 0x86e15c: r0 = requestFocus()
    //     0x86e15c: bl              #0x5505cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x86e160: add             SP, SP, #8
    // 0x86e164: r0 = Null
    //     0x86e164: mov             x0, NULL
    // 0x86e168: LeaveFrame
    //     0x86e168: mov             SP, fp
    //     0x86e16c: ldp             fp, lr, [SP], #0x10
    // 0x86e170: ret
    //     0x86e170: ret             
    // 0x86e174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e174: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e178: b               #0x86e104
  }
  _ _isCustomTaskNameTaken(/* No info */) {
    // ** addr: 0x86e17c, size: 0xec
    // 0x86e17c: EnterFrame
    //     0x86e17c: stp             fp, lr, [SP, #-0x10]!
    //     0x86e180: mov             fp, SP
    // 0x86e184: AllocStack(0x18)
    //     0x86e184: sub             SP, SP, #0x18
    // 0x86e188: CheckStackOverflow
    //     0x86e188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e18c: cmp             SP, x16
    //     0x86e190: b.ls            #0x86e260
    // 0x86e194: r1 = 3
    //     0x86e194: movz            x1, #0x3
    // 0x86e198: r0 = AllocateContext()
    //     0x86e198: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x86e19c: mov             x1, x0
    // 0x86e1a0: ldr             x0, [fp, #0x20]
    // 0x86e1a4: stur            x1, [fp, #-8]
    // 0x86e1a8: StoreField: r1->field_f = r0
    //     0x86e1a8: stur            w0, [x1, #0xf]
    // 0x86e1ac: ldr             x2, [fp, #0x18]
    // 0x86e1b0: StoreField: r1->field_13 = r2
    //     0x86e1b0: stur            w2, [x1, #0x13]
    // 0x86e1b4: r16 = <String>
    //     0x86e1b4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x86e1b8: stp             xzr, x16, [SP, #-0x10]!
    // 0x86e1bc: r0 = _GrowableList()
    //     0x86e1bc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x86e1c0: add             SP, SP, #0x10
    // 0x86e1c4: mov             x4, x0
    // 0x86e1c8: ldur            x3, [fp, #-8]
    // 0x86e1cc: stur            x4, [fp, #-0x18]
    // 0x86e1d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x86e1d0: stur            w0, [x3, #0x17]
    //     0x86e1d4: ldurb           w16, [x3, #-1]
    //     0x86e1d8: ldurb           w17, [x0, #-1]
    //     0x86e1dc: and             x16, x17, x16, lsr #2
    //     0x86e1e0: tst             x16, HEAP, lsr #32
    //     0x86e1e4: b.eq            #0x86e1ec
    //     0x86e1e8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x86e1ec: ldr             x0, [fp, #0x20]
    // 0x86e1f0: LoadField: r5 = r0->field_2f
    //     0x86e1f0: ldur            w5, [x0, #0x2f]
    // 0x86e1f4: DecompressPointer r5
    //     0x86e1f4: add             x5, x5, HEAP, lsl #32
    // 0x86e1f8: mov             x2, x3
    // 0x86e1fc: stur            x5, [fp, #-0x10]
    // 0x86e200: r1 = Function '<anonymous closure>':.
    //     0x86e200: add             x1, PP, #0x33, lsl #12  ; [pp+0x33588] AnonymousClosure: (0x86e4f0), in [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_isCustomTaskNameTaken (0x86e17c)
    //     0x86e204: ldr             x1, [x1, #0x588]
    // 0x86e208: r0 = AllocateClosure()
    //     0x86e208: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86e20c: ldur            x16, [fp, #-0x10]
    // 0x86e210: stp             x0, x16, [SP, #-0x10]!
    // 0x86e214: r0 = where()
    //     0x86e214: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x86e218: add             SP, SP, #0x10
    // 0x86e21c: ldur            x2, [fp, #-8]
    // 0x86e220: r1 = Function '<anonymous closure>':.
    //     0x86e220: add             x1, PP, #0x33, lsl #12  ; [pp+0x33590] AnonymousClosure: (0x86e268), in [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_isCustomTaskNameTaken (0x86e17c)
    //     0x86e224: ldr             x1, [x1, #0x590]
    // 0x86e228: stur            x0, [fp, #-8]
    // 0x86e22c: r0 = AllocateClosure()
    //     0x86e22c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86e230: ldur            x16, [fp, #-8]
    // 0x86e234: stp             x0, x16, [SP, #-0x10]!
    // 0x86e238: r0 = forEach()
    //     0x86e238: bl              #0x7e7e28  ; [dart:core] Iterable::forEach
    // 0x86e23c: add             SP, SP, #0x10
    // 0x86e240: ldur            x16, [fp, #-0x18]
    // 0x86e244: ldr             lr, [fp, #0x10]
    // 0x86e248: stp             lr, x16, [SP, #-0x10]!
    // 0x86e24c: r0 = contains()
    //     0x86e24c: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x86e250: add             SP, SP, #0x10
    // 0x86e254: LeaveFrame
    //     0x86e254: mov             SP, fp
    //     0x86e258: ldp             fp, lr, [SP], #0x10
    // 0x86e25c: ret
    //     0x86e25c: ret             
    // 0x86e260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e260: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e264: b               #0x86e194
  }
  [closure] void <anonymous closure>(dynamic, Task) {
    // ** addr: 0x86e268, size: 0x224
    // 0x86e268: EnterFrame
    //     0x86e268: stp             fp, lr, [SP, #-0x10]!
    //     0x86e26c: mov             fp, SP
    // 0x86e270: AllocStack(0x20)
    //     0x86e270: sub             SP, SP, #0x20
    // 0x86e274: SetupParameters([dynamic _ /* r0 */])
    //     0x86e274: ldr             x0, [fp, #0x18]
    //     0x86e278: ldur            w1, [x0, #0x17]
    //     0x86e27c: add             x1, x1, HEAP, lsl #32
    //     0x86e280: stur            x1, [fp, #-0x10]
    // 0x86e284: CheckStackOverflow
    //     0x86e284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e288: cmp             SP, x16
    //     0x86e28c: b.ls            #0x86e464
    // 0x86e290: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86e290: ldur            w2, [x1, #0x17]
    // 0x86e294: DecompressPointer r2
    //     0x86e294: add             x2, x2, HEAP, lsl #32
    // 0x86e298: stur            x2, [fp, #-8]
    // 0x86e29c: r0 = LoadStaticField(0x1224)
    //     0x86e29c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x86e2a0: ldr             x0, [x0, #0x2448]
    //     0x86e2a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86e2a8: cmp             w0, w16
    // 0x86e2ac: b.eq            #0x86e46c
    // 0x86e2b0: ldr             x16, [fp, #0x10]
    // 0x86e2b4: stp             x0, x16, [SP, #-0x10]!
    // 0x86e2b8: r0 = TaskLoc.localize()
    //     0x86e2b8: bl              #0x86efbc  ; [package:sc_app/blocs/components/routine_component.dart] ::TaskLoc.localize
    // 0x86e2bc: add             SP, SP, #0x10
    // 0x86e2c0: mov             x4, x0
    // 0x86e2c4: ldur            x3, [fp, #-8]
    // 0x86e2c8: stur            x4, [fp, #-0x18]
    // 0x86e2cc: LoadField: r2 = r3->field_7
    //     0x86e2cc: ldur            w2, [x3, #7]
    // 0x86e2d0: DecompressPointer r2
    //     0x86e2d0: add             x2, x2, HEAP, lsl #32
    // 0x86e2d4: mov             x0, x4
    // 0x86e2d8: r1 = Null
    //     0x86e2d8: mov             x1, NULL
    // 0x86e2dc: cmp             w2, NULL
    // 0x86e2e0: b.eq            #0x86e300
    // 0x86e2e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86e2e4: ldur            w4, [x2, #0x17]
    // 0x86e2e8: DecompressPointer r4
    //     0x86e2e8: add             x4, x4, HEAP, lsl #32
    // 0x86e2ec: r8 = X0
    //     0x86e2ec: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x86e2f0: LoadField: r9 = r4->field_7
    //     0x86e2f0: ldur            x9, [x4, #7]
    // 0x86e2f4: r3 = Null
    //     0x86e2f4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33598] Null
    //     0x86e2f8: ldr             x3, [x3, #0x598]
    // 0x86e2fc: blr             x9
    // 0x86e300: ldur            x0, [fp, #-8]
    // 0x86e304: LoadField: r1 = r0->field_b
    //     0x86e304: ldur            w1, [x0, #0xb]
    // 0x86e308: DecompressPointer r1
    //     0x86e308: add             x1, x1, HEAP, lsl #32
    // 0x86e30c: stur            x1, [fp, #-0x20]
    // 0x86e310: LoadField: r2 = r0->field_f
    //     0x86e310: ldur            w2, [x0, #0xf]
    // 0x86e314: DecompressPointer r2
    //     0x86e314: add             x2, x2, HEAP, lsl #32
    // 0x86e318: LoadField: r3 = r2->field_b
    //     0x86e318: ldur            w3, [x2, #0xb]
    // 0x86e31c: DecompressPointer r3
    //     0x86e31c: add             x3, x3, HEAP, lsl #32
    // 0x86e320: cmp             w1, w3
    // 0x86e324: b.ne            #0x86e334
    // 0x86e328: SaveReg r0
    //     0x86e328: str             x0, [SP, #-8]!
    // 0x86e32c: r0 = _growToNextCapacity()
    //     0x86e32c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86e330: add             SP, SP, #8
    // 0x86e334: ldur            x3, [fp, #-0x10]
    // 0x86e338: ldur            x2, [fp, #-8]
    // 0x86e33c: ldur            x0, [fp, #-0x20]
    // 0x86e340: r4 = LoadInt32Instr(r0)
    //     0x86e340: sbfx            x4, x0, #1, #0x1f
    // 0x86e344: add             x0, x4, #1
    // 0x86e348: lsl             x1, x0, #1
    // 0x86e34c: StoreField: r2->field_b = r1
    //     0x86e34c: stur            w1, [x2, #0xb]
    // 0x86e350: mov             x1, x4
    // 0x86e354: cmp             x1, x0
    // 0x86e358: b.hs            #0x86e478
    // 0x86e35c: LoadField: r1 = r2->field_f
    //     0x86e35c: ldur            w1, [x2, #0xf]
    // 0x86e360: DecompressPointer r1
    //     0x86e360: add             x1, x1, HEAP, lsl #32
    // 0x86e364: ldur            x0, [fp, #-0x18]
    // 0x86e368: ArrayStore: r1[r4] = r0  ; List_4
    //     0x86e368: add             x25, x1, x4, lsl #2
    //     0x86e36c: add             x25, x25, #0xf
    //     0x86e370: str             w0, [x25]
    //     0x86e374: tbz             w0, #0, #0x86e390
    //     0x86e378: ldurb           w16, [x1, #-1]
    //     0x86e37c: ldurb           w17, [x0, #-1]
    //     0x86e380: and             x16, x17, x16, lsr #2
    //     0x86e384: tst             x16, HEAP, lsr #32
    //     0x86e388: b.eq            #0x86e390
    //     0x86e38c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x86e390: LoadField: r0 = r3->field_f
    //     0x86e390: ldur            w0, [x3, #0xf]
    // 0x86e394: DecompressPointer r0
    //     0x86e394: add             x0, x0, HEAP, lsl #32
    // 0x86e398: LoadField: r1 = r0->field_27
    //     0x86e398: ldur            w1, [x0, #0x27]
    // 0x86e39c: DecompressPointer r1
    //     0x86e39c: add             x1, x1, HEAP, lsl #32
    // 0x86e3a0: r16 = Sentinel
    //     0x86e3a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86e3a4: cmp             w1, w16
    // 0x86e3a8: b.eq            #0x86e47c
    // 0x86e3ac: ldr             x16, [fp, #0x10]
    // 0x86e3b0: stp             x16, x1, [SP, #-0x10]!
    // 0x86e3b4: r0 = getCustomTaskName()
    //     0x86e3b4: bl              #0x86e48c  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::getCustomTaskName
    // 0x86e3b8: add             SP, SP, #0x10
    // 0x86e3bc: stur            x0, [fp, #-0x18]
    // 0x86e3c0: cmp             w0, NULL
    // 0x86e3c4: b.eq            #0x86e454
    // 0x86e3c8: ldur            x1, [fp, #-8]
    // 0x86e3cc: LoadField: r2 = r1->field_b
    //     0x86e3cc: ldur            w2, [x1, #0xb]
    // 0x86e3d0: DecompressPointer r2
    //     0x86e3d0: add             x2, x2, HEAP, lsl #32
    // 0x86e3d4: stur            x2, [fp, #-0x10]
    // 0x86e3d8: LoadField: r3 = r1->field_f
    //     0x86e3d8: ldur            w3, [x1, #0xf]
    // 0x86e3dc: DecompressPointer r3
    //     0x86e3dc: add             x3, x3, HEAP, lsl #32
    // 0x86e3e0: LoadField: r4 = r3->field_b
    //     0x86e3e0: ldur            w4, [x3, #0xb]
    // 0x86e3e4: DecompressPointer r4
    //     0x86e3e4: add             x4, x4, HEAP, lsl #32
    // 0x86e3e8: cmp             w2, w4
    // 0x86e3ec: b.ne            #0x86e3fc
    // 0x86e3f0: SaveReg r1
    //     0x86e3f0: str             x1, [SP, #-8]!
    // 0x86e3f4: r0 = _growToNextCapacity()
    //     0x86e3f4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86e3f8: add             SP, SP, #8
    // 0x86e3fc: ldur            x2, [fp, #-8]
    // 0x86e400: ldur            x3, [fp, #-0x10]
    // 0x86e404: r4 = LoadInt32Instr(r3)
    //     0x86e404: sbfx            x4, x3, #1, #0x1f
    // 0x86e408: add             x0, x4, #1
    // 0x86e40c: lsl             x3, x0, #1
    // 0x86e410: StoreField: r2->field_b = r3
    //     0x86e410: stur            w3, [x2, #0xb]
    // 0x86e414: mov             x1, x4
    // 0x86e418: cmp             x1, x0
    // 0x86e41c: b.hs            #0x86e488
    // 0x86e420: LoadField: r1 = r2->field_f
    //     0x86e420: ldur            w1, [x2, #0xf]
    // 0x86e424: DecompressPointer r1
    //     0x86e424: add             x1, x1, HEAP, lsl #32
    // 0x86e428: ldur            x0, [fp, #-0x18]
    // 0x86e42c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x86e42c: add             x25, x1, x4, lsl #2
    //     0x86e430: add             x25, x25, #0xf
    //     0x86e434: str             w0, [x25]
    //     0x86e438: tbz             w0, #0, #0x86e454
    //     0x86e43c: ldurb           w16, [x1, #-1]
    //     0x86e440: ldurb           w17, [x0, #-1]
    //     0x86e444: and             x16, x17, x16, lsr #2
    //     0x86e448: tst             x16, HEAP, lsr #32
    //     0x86e44c: b.eq            #0x86e454
    //     0x86e450: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x86e454: r0 = Null
    //     0x86e454: mov             x0, NULL
    // 0x86e458: LeaveFrame
    //     0x86e458: mov             SP, fp
    //     0x86e45c: ldp             fp, lr, [SP], #0x10
    // 0x86e460: ret
    //     0x86e460: ret             
    // 0x86e464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e468: b               #0x86e290
    // 0x86e46c: r9 = _localizations
    //     0x86e46c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x86e470: ldr             x9, [x9, #0xb88]
    // 0x86e474: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86e474: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86e478: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86e478: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86e47c: r9 = component
    //     0x86e47c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33570] Field <_AddRoutineTasksPageState@2504046747.component>: late final (offset: 0x28)
    //     0x86e480: ldr             x9, [x9, #0x570]
    // 0x86e484: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86e484: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86e488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86e488: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Task) {
    // ** addr: 0x86e4f0, size: 0x2c
    // 0x86e4f0: ldr             x1, [SP, #8]
    // 0x86e4f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x86e4f4: ldur            w2, [x1, #0x17]
    // 0x86e4f8: DecompressPointer r2
    //     0x86e4f8: add             x2, x2, HEAP, lsl #32
    // 0x86e4fc: LoadField: r1 = r2->field_13
    //     0x86e4fc: ldur            w1, [x2, #0x13]
    // 0x86e500: DecompressPointer r1
    //     0x86e500: add             x1, x1, HEAP, lsl #32
    // 0x86e504: ldr             x2, [SP]
    // 0x86e508: cmp             w2, w1
    // 0x86e50c: r16 = true
    //     0x86e50c: add             x16, NULL, #0x20  ; true
    // 0x86e510: r17 = false
    //     0x86e510: add             x17, NULL, #0x30  ; false
    // 0x86e514: csel            x0, x16, x17, ne
    // 0x86e518: ret
    //     0x86e518: ret             
  }
  [closure] void <anonymous closure>(dynamic, Task, FocusNode) {
    // ** addr: 0x86f5b8, size: 0x40
    // 0x86f5b8: EnterFrame
    //     0x86f5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x86f5bc: mov             fp, SP
    // 0x86f5c0: CheckStackOverflow
    //     0x86f5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f5c4: cmp             SP, x16
    //     0x86f5c8: b.ls            #0x86f5f0
    // 0x86f5cc: ldr             x16, [fp, #0x10]
    // 0x86f5d0: SaveReg r16
    //     0x86f5d0: str             x16, [SP, #-8]!
    // 0x86f5d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86f5d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86f5d8: r0 = unfocus()
    //     0x86f5d8: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x86f5dc: add             SP, SP, #8
    // 0x86f5e0: r0 = Null
    //     0x86f5e0: mov             x0, NULL
    // 0x86f5e4: LeaveFrame
    //     0x86f5e4: mov             SP, fp
    //     0x86f5e8: ldp             fp, lr, [SP], #0x10
    // 0x86f5ec: ret
    //     0x86f5ec: ret             
    // 0x86f5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f5f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f5f4: b               #0x86f5cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86f5f8, size: 0x118
    // 0x86f5f8: EnterFrame
    //     0x86f5f8: stp             fp, lr, [SP, #-0x10]!
    //     0x86f5fc: mov             fp, SP
    // 0x86f600: AllocStack(0x18)
    //     0x86f600: sub             SP, SP, #0x18
    // 0x86f604: SetupParameters([dynamic _ /* r0 */])
    //     0x86f604: ldr             x0, [fp, #0x10]
    //     0x86f608: ldur            w3, [x0, #0x17]
    //     0x86f60c: add             x3, x3, HEAP, lsl #32
    //     0x86f610: stur            x3, [fp, #-0x10]
    // 0x86f614: CheckStackOverflow
    //     0x86f614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f618: cmp             SP, x16
    //     0x86f61c: b.ls            #0x86f708
    // 0x86f620: LoadField: r0 = r3->field_f
    //     0x86f620: ldur            w0, [x3, #0xf]
    // 0x86f624: DecompressPointer r0
    //     0x86f624: add             x0, x0, HEAP, lsl #32
    // 0x86f628: LoadField: r4 = r0->field_23
    //     0x86f628: ldur            w4, [x0, #0x23]
    // 0x86f62c: DecompressPointer r4
    //     0x86f62c: add             x4, x4, HEAP, lsl #32
    // 0x86f630: stur            x4, [fp, #-8]
    // 0x86f634: r1 = Function '<anonymous closure>':.
    //     0x86f634: add             x1, PP, #0x33, lsl #12  ; [pp+0x33558] AnonymousClosure: (0x86f5b8), in [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::build (0x92fa00)
    //     0x86f638: ldr             x1, [x1, #0x558]
    // 0x86f63c: r2 = Null
    //     0x86f63c: mov             x2, NULL
    // 0x86f640: r0 = AllocateClosure()
    //     0x86f640: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86f644: ldur            x16, [fp, #-8]
    // 0x86f648: stp             x0, x16, [SP, #-0x10]!
    // 0x86f64c: r0 = forEach()
    //     0x86f64c: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x86f650: add             SP, SP, #0x10
    // 0x86f654: ldur            x0, [fp, #-0x10]
    // 0x86f658: LoadField: r1 = r0->field_f
    //     0x86f658: ldur            w1, [x0, #0xf]
    // 0x86f65c: DecompressPointer r1
    //     0x86f65c: add             x1, x1, HEAP, lsl #32
    // 0x86f660: stur            x1, [fp, #-0x18]
    // 0x86f664: LoadField: r0 = r1->field_1b
    //     0x86f664: ldur            w0, [x1, #0x1b]
    // 0x86f668: DecompressPointer r0
    //     0x86f668: add             x0, x0, HEAP, lsl #32
    // 0x86f66c: stur            x0, [fp, #-0x10]
    // 0x86f670: cmp             w0, NULL
    // 0x86f674: b.eq            #0x86f6f8
    // 0x86f678: LoadField: r2 = r1->field_1f
    //     0x86f678: ldur            w2, [x1, #0x1f]
    // 0x86f67c: DecompressPointer r2
    //     0x86f67c: add             x2, x2, HEAP, lsl #32
    // 0x86f680: stur            x2, [fp, #-8]
    // 0x86f684: stp             x0, x2, [SP, #-0x10]!
    // 0x86f688: r0 = _getValueOrData()
    //     0x86f688: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x86f68c: add             SP, SP, #0x10
    // 0x86f690: mov             x1, x0
    // 0x86f694: ldur            x0, [fp, #-8]
    // 0x86f698: LoadField: r2 = r0->field_f
    //     0x86f698: ldur            w2, [x0, #0xf]
    // 0x86f69c: DecompressPointer r2
    //     0x86f69c: add             x2, x2, HEAP, lsl #32
    // 0x86f6a0: cmp             w2, w1
    // 0x86f6a4: b.ne            #0x86f6b0
    // 0x86f6a8: r0 = Null
    //     0x86f6a8: mov             x0, NULL
    // 0x86f6ac: b               #0x86f6b4
    // 0x86f6b0: mov             x0, x1
    // 0x86f6b4: cmp             w0, NULL
    // 0x86f6b8: b.ne            #0x86f6c4
    // 0x86f6bc: r0 = Null
    //     0x86f6bc: mov             x0, NULL
    // 0x86f6c0: b               #0x86f6e0
    // 0x86f6c4: LoadField: r1 = r0->field_27
    //     0x86f6c4: ldur            w1, [x0, #0x27]
    // 0x86f6c8: DecompressPointer r1
    //     0x86f6c8: add             x1, x1, HEAP, lsl #32
    // 0x86f6cc: LoadField: r0 = r1->field_7
    //     0x86f6cc: ldur            w0, [x1, #7]
    // 0x86f6d0: DecompressPointer r0
    //     0x86f6d0: add             x0, x0, HEAP, lsl #32
    // 0x86f6d4: SaveReg r0
    //     0x86f6d4: str             x0, [SP, #-8]!
    // 0x86f6d8: r0 = trim()
    //     0x86f6d8: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x86f6dc: add             SP, SP, #8
    // 0x86f6e0: ldur            x16, [fp, #-0x18]
    // 0x86f6e4: ldur            lr, [fp, #-0x10]
    // 0x86f6e8: stp             lr, x16, [SP, #-0x10]!
    // 0x86f6ec: SaveReg r0
    //     0x86f6ec: str             x0, [SP, #-8]!
    // 0x86f6f0: r0 = _setCustomTaskName()
    //     0x86f6f0: bl              #0x86dc30  ; [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_setCustomTaskName
    // 0x86f6f4: add             SP, SP, #0x18
    // 0x86f6f8: r0 = Null
    //     0x86f6f8: mov             x0, NULL
    // 0x86f6fc: LeaveFrame
    //     0x86f6fc: mov             SP, fp
    //     0x86f700: ldp             fp, lr, [SP], #0x10
    // 0x86f704: ret
    //     0x86f704: ret             
    // 0x86f708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f70c: b               #0x86f620
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8fb474, size: 0x48
    // 0x8fb474: ldr             x1, [SP]
    // 0x8fb478: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8fb478: ldur            w2, [x1, #0x17]
    // 0x8fb47c: DecompressPointer r2
    //     0x8fb47c: add             x2, x2, HEAP, lsl #32
    // 0x8fb480: LoadField: r1 = r2->field_f
    //     0x8fb480: ldur            w1, [x2, #0xf]
    // 0x8fb484: DecompressPointer r1
    //     0x8fb484: add             x1, x1, HEAP, lsl #32
    // 0x8fb488: LoadField: r0 = r2->field_13
    //     0x8fb488: ldur            w0, [x2, #0x13]
    // 0x8fb48c: DecompressPointer r0
    //     0x8fb48c: add             x0, x0, HEAP, lsl #32
    // 0x8fb490: StoreField: r1->field_1b = r0
    //     0x8fb490: stur            w0, [x1, #0x1b]
    //     0x8fb494: ldurb           w16, [x1, #-1]
    //     0x8fb498: ldurb           w17, [x0, #-1]
    //     0x8fb49c: and             x16, x17, x16, lsr #2
    //     0x8fb4a0: tst             x16, HEAP, lsr #32
    //     0x8fb4a4: b.eq            #0x8fb4b4
    //     0x8fb4a8: str             lr, [SP, #-8]!
    //     0x8fb4ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x8fb4b0: ldr             lr, [SP], #8
    // 0x8fb4b4: r0 = Null
    //     0x8fb4b4: mov             x0, NULL
    // 0x8fb4b8: ret
    //     0x8fb4b8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8fb4bc, size: 0x64
    // 0x8fb4bc: EnterFrame
    //     0x8fb4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb4c0: mov             fp, SP
    // 0x8fb4c4: AllocStack(0x8)
    //     0x8fb4c4: sub             SP, SP, #8
    // 0x8fb4c8: SetupParameters([dynamic _ /* r0 */])
    //     0x8fb4c8: ldr             x0, [fp, #0x10]
    //     0x8fb4cc: ldur            w2, [x0, #0x17]
    //     0x8fb4d0: add             x2, x2, HEAP, lsl #32
    // 0x8fb4d4: CheckStackOverflow
    //     0x8fb4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb4d8: cmp             SP, x16
    //     0x8fb4dc: b.ls            #0x8fb518
    // 0x8fb4e0: LoadField: r0 = r2->field_f
    //     0x8fb4e0: ldur            w0, [x2, #0xf]
    // 0x8fb4e4: DecompressPointer r0
    //     0x8fb4e4: add             x0, x0, HEAP, lsl #32
    // 0x8fb4e8: stur            x0, [fp, #-8]
    // 0x8fb4ec: r1 = Function '<anonymous closure>':.
    //     0x8fb4ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33658] AnonymousClosure: (0x8fb474), in [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_taskView (0x8fb520)
    //     0x8fb4f0: ldr             x1, [x1, #0x658]
    // 0x8fb4f4: r0 = AllocateClosure()
    //     0x8fb4f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8fb4f8: ldur            x16, [fp, #-8]
    // 0x8fb4fc: stp             x0, x16, [SP, #-0x10]!
    // 0x8fb500: r0 = setState()
    //     0x8fb500: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8fb504: add             SP, SP, #0x10
    // 0x8fb508: r0 = Null
    //     0x8fb508: mov             x0, NULL
    // 0x8fb50c: LeaveFrame
    //     0x8fb50c: mov             SP, fp
    //     0x8fb510: ldp             fp, lr, [SP], #0x10
    // 0x8fb514: ret
    //     0x8fb514: ret             
    // 0x8fb518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb518: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb51c: b               #0x8fb4e0
  }
  _ _taskView(/* No info */) {
    // ** addr: 0x8fb520, size: 0x10f8
    // 0x8fb520: EnterFrame
    //     0x8fb520: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb524: mov             fp, SP
    // 0x8fb528: AllocStack(0x60)
    //     0x8fb528: sub             SP, SP, #0x60
    // 0x8fb52c: CheckStackOverflow
    //     0x8fb52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb530: cmp             SP, x16
    //     0x8fb534: b.ls            #0x8fc5d0
    // 0x8fb538: r1 = 2
    //     0x8fb538: movz            x1, #0x2
    // 0x8fb53c: r0 = AllocateContext()
    //     0x8fb53c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8fb540: mov             x2, x0
    // 0x8fb544: ldr             x1, [fp, #0x20]
    // 0x8fb548: stur            x2, [fp, #-8]
    // 0x8fb54c: StoreField: r2->field_f = r1
    //     0x8fb54c: stur            w1, [x2, #0xf]
    // 0x8fb550: ldr             x3, [fp, #0x18]
    // 0x8fb554: StoreField: r2->field_13 = r3
    //     0x8fb554: stur            w3, [x2, #0x13]
    // 0x8fb558: r0 = LoadStaticField(0x1224)
    //     0x8fb558: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8fb55c: ldr             x0, [x0, #0x2448]
    //     0x8fb560: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8fb564: cmp             w0, w16
    // 0x8fb568: b.eq            #0x8fc5d8
    // 0x8fb56c: stp             x0, x3, [SP, #-0x10]!
    // 0x8fb570: r0 = TaskLoc.localize()
    //     0x8fb570: bl              #0x86efbc  ; [package:sc_app/blocs/components/routine_component.dart] ::TaskLoc.localize
    // 0x8fb574: add             SP, SP, #0x10
    // 0x8fb578: mov             x1, x0
    // 0x8fb57c: ldr             x0, [fp, #0x20]
    // 0x8fb580: stur            x1, [fp, #-0x10]
    // 0x8fb584: LoadField: r2 = r0->field_27
    //     0x8fb584: ldur            w2, [x0, #0x27]
    // 0x8fb588: DecompressPointer r2
    //     0x8fb588: add             x2, x2, HEAP, lsl #32
    // 0x8fb58c: r16 = Sentinel
    //     0x8fb58c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8fb590: cmp             w2, w16
    // 0x8fb594: b.eq            #0x8fc5e4
    // 0x8fb598: ldur            x3, [fp, #-8]
    // 0x8fb59c: LoadField: r4 = r3->field_13
    //     0x8fb59c: ldur            w4, [x3, #0x13]
    // 0x8fb5a0: DecompressPointer r4
    //     0x8fb5a0: add             x4, x4, HEAP, lsl #32
    // 0x8fb5a4: stp             x4, x2, [SP, #-0x10]!
    // 0x8fb5a8: r0 = getCustomTaskName()
    //     0x8fb5a8: bl              #0x86e48c  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::getCustomTaskName
    // 0x8fb5ac: add             SP, SP, #0x10
    // 0x8fb5b0: mov             x1, x0
    // 0x8fb5b4: ldr             x0, [fp, #0x20]
    // 0x8fb5b8: stur            x1, [fp, #-0x20]
    // 0x8fb5bc: LoadField: r2 = r0->field_1b
    //     0x8fb5bc: ldur            w2, [x0, #0x1b]
    // 0x8fb5c0: DecompressPointer r2
    //     0x8fb5c0: add             x2, x2, HEAP, lsl #32
    // 0x8fb5c4: ldur            x3, [fp, #-8]
    // 0x8fb5c8: LoadField: r4 = r3->field_13
    //     0x8fb5c8: ldur            w4, [x3, #0x13]
    // 0x8fb5cc: DecompressPointer r4
    //     0x8fb5cc: add             x4, x4, HEAP, lsl #32
    // 0x8fb5d0: cmp             w2, w4
    // 0x8fb5d4: b.ne            #0x8fb7dc
    // 0x8fb5d8: LoadField: r2 = r0->field_23
    //     0x8fb5d8: ldur            w2, [x0, #0x23]
    // 0x8fb5dc: DecompressPointer r2
    //     0x8fb5dc: add             x2, x2, HEAP, lsl #32
    // 0x8fb5e0: stur            x2, [fp, #-0x18]
    // 0x8fb5e4: stp             x4, x2, [SP, #-0x10]!
    // 0x8fb5e8: r0 = _getValueOrData()
    //     0x8fb5e8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8fb5ec: add             SP, SP, #0x10
    // 0x8fb5f0: mov             x1, x0
    // 0x8fb5f4: ldur            x0, [fp, #-0x18]
    // 0x8fb5f8: LoadField: r2 = r0->field_f
    //     0x8fb5f8: ldur            w2, [x0, #0xf]
    // 0x8fb5fc: DecompressPointer r2
    //     0x8fb5fc: add             x2, x2, HEAP, lsl #32
    // 0x8fb600: cmp             w2, w1
    // 0x8fb604: b.eq            #0x8fb610
    // 0x8fb608: cmp             w1, NULL
    // 0x8fb60c: b.ne            #0x8fb654
    // 0x8fb610: ldur            x2, [fp, #-8]
    // 0x8fb614: LoadField: r1 = r2->field_13
    //     0x8fb614: ldur            w1, [x2, #0x13]
    // 0x8fb618: DecompressPointer r1
    //     0x8fb618: add             x1, x1, HEAP, lsl #32
    // 0x8fb61c: stur            x1, [fp, #-0x28]
    // 0x8fb620: r0 = FocusNode()
    //     0x8fb620: bl              #0x851358  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x8fb624: stur            x0, [fp, #-0x30]
    // 0x8fb628: SaveReg r0
    //     0x8fb628: str             x0, [SP, #-8]!
    // 0x8fb62c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8fb62c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8fb630: r0 = FocusNode()
    //     0x8fb630: bl              #0x53aafc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x8fb634: add             SP, SP, #8
    // 0x8fb638: ldur            x16, [fp, #-0x18]
    // 0x8fb63c: ldur            lr, [fp, #-0x28]
    // 0x8fb640: stp             lr, x16, [SP, #-0x10]!
    // 0x8fb644: ldur            x16, [fp, #-0x30]
    // 0x8fb648: SaveReg r16
    //     0x8fb648: str             x16, [SP, #-8]!
    // 0x8fb64c: r0 = []=()
    //     0x8fb64c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8fb650: add             SP, SP, #0x18
    // 0x8fb654: r0 = LoadStaticField(0x133c)
    //     0x8fb654: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8fb658: ldr             x0, [x0, #0x2678]
    // 0x8fb65c: cmp             w0, NULL
    // 0x8fb660: b.ne            #0x8fb6b8
    // 0x8fb664: ldur            x2, [fp, #-8]
    // 0x8fb668: ldur            x0, [fp, #-0x18]
    // 0x8fb66c: LoadField: r1 = r2->field_13
    //     0x8fb66c: ldur            w1, [x2, #0x13]
    // 0x8fb670: DecompressPointer r1
    //     0x8fb670: add             x1, x1, HEAP, lsl #32
    // 0x8fb674: stp             x1, x0, [SP, #-0x10]!
    // 0x8fb678: r0 = _getValueOrData()
    //     0x8fb678: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8fb67c: add             SP, SP, #0x10
    // 0x8fb680: mov             x1, x0
    // 0x8fb684: ldur            x0, [fp, #-0x18]
    // 0x8fb688: LoadField: r2 = r0->field_f
    //     0x8fb688: ldur            w2, [x0, #0xf]
    // 0x8fb68c: DecompressPointer r2
    //     0x8fb68c: add             x2, x2, HEAP, lsl #32
    // 0x8fb690: cmp             w2, w1
    // 0x8fb694: b.ne            #0x8fb6a0
    // 0x8fb698: r0 = Null
    //     0x8fb698: mov             x0, NULL
    // 0x8fb69c: b               #0x8fb6a4
    // 0x8fb6a0: mov             x0, x1
    // 0x8fb6a4: cmp             w0, NULL
    // 0x8fb6a8: b.eq            #0x8fc5f0
    // 0x8fb6ac: SaveReg r0
    //     0x8fb6ac: str             x0, [SP, #-8]!
    // 0x8fb6b0: r0 = requestFocus()
    //     0x8fb6b0: bl              #0x5505cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x8fb6b4: add             SP, SP, #8
    // 0x8fb6b8: ldr             x0, [fp, #0x20]
    // 0x8fb6bc: ldur            x2, [fp, #-8]
    // 0x8fb6c0: LoadField: r1 = r0->field_1f
    //     0x8fb6c0: ldur            w1, [x0, #0x1f]
    // 0x8fb6c4: DecompressPointer r1
    //     0x8fb6c4: add             x1, x1, HEAP, lsl #32
    // 0x8fb6c8: stur            x1, [fp, #-0x18]
    // 0x8fb6cc: LoadField: r3 = r2->field_13
    //     0x8fb6cc: ldur            w3, [x2, #0x13]
    // 0x8fb6d0: DecompressPointer r3
    //     0x8fb6d0: add             x3, x3, HEAP, lsl #32
    // 0x8fb6d4: stp             x3, x1, [SP, #-0x10]!
    // 0x8fb6d8: r0 = _getValueOrData()
    //     0x8fb6d8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8fb6dc: add             SP, SP, #0x10
    // 0x8fb6e0: mov             x1, x0
    // 0x8fb6e4: ldur            x0, [fp, #-0x18]
    // 0x8fb6e8: LoadField: r2 = r0->field_f
    //     0x8fb6e8: ldur            w2, [x0, #0xf]
    // 0x8fb6ec: DecompressPointer r2
    //     0x8fb6ec: add             x2, x2, HEAP, lsl #32
    // 0x8fb6f0: cmp             w2, w1
    // 0x8fb6f4: b.eq            #0x8fb700
    // 0x8fb6f8: cmp             w1, NULL
    // 0x8fb6fc: b.ne            #0x8fb7dc
    // 0x8fb700: ldur            x2, [fp, #-8]
    // 0x8fb704: LoadField: r3 = r2->field_13
    //     0x8fb704: ldur            w3, [x2, #0x13]
    // 0x8fb708: DecompressPointer r3
    //     0x8fb708: add             x3, x3, HEAP, lsl #32
    // 0x8fb70c: stur            x3, [fp, #-0x28]
    // 0x8fb710: r1 = <TextEditingValue>
    //     0x8fb710: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] TypeArguments: <TextEditingValue>
    // 0x8fb714: r0 = TextEditingController()
    //     0x8fb714: bl              #0x86bb20  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x8fb718: stur            x0, [fp, #-0x30]
    // 0x8fb71c: r17 = Instance_TextEditingValue
    //     0x8fb71c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] Obj!TextEditingValue@c5b701
    //     0x8fb720: ldr             x17, [x17, #0x480]
    // 0x8fb724: StoreField: r0->field_27 = r17
    //     0x8fb724: stur            w17, [x0, #0x27]
    // 0x8fb728: r1 = 0
    //     0x8fb728: movz            x1, #0
    // 0x8fb72c: StoreField: r0->field_7 = r1
    //     0x8fb72c: stur            x1, [x0, #7]
    // 0x8fb730: StoreField: r0->field_13 = r1
    //     0x8fb730: stur            x1, [x0, #0x13]
    // 0x8fb734: StoreField: r0->field_1b = r1
    //     0x8fb734: stur            x1, [x0, #0x1b]
    // 0x8fb738: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x8fb738: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8fb73c: ldr             x0, [x0, #0x1050]
    //     0x8fb740: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8fb744: cmp             w0, w16
    //     0x8fb748: b.ne            #0x8fb754
    //     0x8fb74c: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x8fb750: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8fb754: mov             x1, x0
    // 0x8fb758: ldur            x0, [fp, #-0x30]
    // 0x8fb75c: StoreField: r0->field_f = r1
    //     0x8fb75c: stur            w1, [x0, #0xf]
    // 0x8fb760: ldur            x16, [fp, #-0x18]
    // 0x8fb764: ldur            lr, [fp, #-0x28]
    // 0x8fb768: stp             lr, x16, [SP, #-0x10]!
    // 0x8fb76c: SaveReg r0
    //     0x8fb76c: str             x0, [SP, #-8]!
    // 0x8fb770: r0 = []=()
    //     0x8fb770: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8fb774: add             SP, SP, #0x18
    // 0x8fb778: ldur            x2, [fp, #-8]
    // 0x8fb77c: LoadField: r0 = r2->field_13
    //     0x8fb77c: ldur            w0, [x2, #0x13]
    // 0x8fb780: DecompressPointer r0
    //     0x8fb780: add             x0, x0, HEAP, lsl #32
    // 0x8fb784: ldur            x16, [fp, #-0x18]
    // 0x8fb788: stp             x0, x16, [SP, #-0x10]!
    // 0x8fb78c: r0 = _getValueOrData()
    //     0x8fb78c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8fb790: add             SP, SP, #0x10
    // 0x8fb794: mov             x1, x0
    // 0x8fb798: ldur            x0, [fp, #-0x18]
    // 0x8fb79c: LoadField: r2 = r0->field_f
    //     0x8fb79c: ldur            w2, [x0, #0xf]
    // 0x8fb7a0: DecompressPointer r2
    //     0x8fb7a0: add             x2, x2, HEAP, lsl #32
    // 0x8fb7a4: cmp             w2, w1
    // 0x8fb7a8: b.ne            #0x8fb7b0
    // 0x8fb7ac: r1 = Null
    //     0x8fb7ac: mov             x1, NULL
    // 0x8fb7b0: ldur            x0, [fp, #-0x20]
    // 0x8fb7b4: cmp             w1, NULL
    // 0x8fb7b8: b.eq            #0x8fc5f4
    // 0x8fb7bc: cmp             w0, NULL
    // 0x8fb7c0: b.ne            #0x8fb7cc
    // 0x8fb7c4: ldur            x2, [fp, #-0x10]
    // 0x8fb7c8: b               #0x8fb7d0
    // 0x8fb7cc: mov             x2, x0
    // 0x8fb7d0: stp             x2, x1, [SP, #-0x10]!
    // 0x8fb7d4: r0 = text=()
    //     0x8fb7d4: bl              #0x85a794  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x8fb7d8: add             SP, SP, #0x10
    // 0x8fb7dc: ldr             x0, [fp, #0x20]
    // 0x8fb7e0: ldur            x2, [fp, #-8]
    // 0x8fb7e4: r0 = EdgeInsets()
    //     0x8fb7e4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8fb7e8: d0 = 20.000000
    //     0x8fb7e8: fmov            d0, #20.00000000
    // 0x8fb7ec: stur            x0, [fp, #-0x18]
    // 0x8fb7f0: StoreField: r0->field_7 = d0
    //     0x8fb7f0: stur            d0, [x0, #7]
    // 0x8fb7f4: StoreField: r0->field_f = rZR
    //     0x8fb7f4: stur            xzr, [x0, #0xf]
    // 0x8fb7f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8fb7f8: stur            d0, [x0, #0x17]
    // 0x8fb7fc: StoreField: r0->field_1f = rZR
    //     0x8fb7fc: stur            xzr, [x0, #0x1f]
    // 0x8fb800: ldur            x2, [fp, #-8]
    // 0x8fb804: LoadField: r1 = r2->field_13
    //     0x8fb804: ldur            w1, [x2, #0x13]
    // 0x8fb808: DecompressPointer r1
    //     0x8fb808: add             x1, x1, HEAP, lsl #32
    // 0x8fb80c: SaveReg r1
    //     0x8fb80c: str             x1, [SP, #-8]!
    // 0x8fb810: r0 = TaskLoc.imagePath()
    //     0x8fb810: bl              #0x8fc7a4  ; [package:sc_app/blocs/components/routine_component.dart] ::TaskLoc.imagePath
    // 0x8fb814: add             SP, SP, #8
    // 0x8fb818: stur            x0, [fp, #-0x28]
    // 0x8fb81c: r0 = AnyFormatImage()
    //     0x8fb81c: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x8fb820: mov             x1, x0
    // 0x8fb824: ldur            x0, [fp, #-0x28]
    // 0x8fb828: stur            x1, [fp, #-0x30]
    // 0x8fb82c: StoreField: r1->field_b = r0
    //     0x8fb82c: stur            w0, [x1, #0xb]
    // 0x8fb830: r17 = Instance_BoxFit
    //     0x8fb830: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0x8fb834: ldr             x17, [x17, #0x608]
    // 0x8fb838: StoreField: r1->field_f = r17
    //     0x8fb838: stur            w17, [x1, #0xf]
    // 0x8fb83c: r17 = Instance_Alignment
    //     0x8fb83c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x8fb840: ldr             x17, [x17, #0x160]
    // 0x8fb844: StoreField: r1->field_1f = r17
    //     0x8fb844: stur            w17, [x1, #0x1f]
    // 0x8fb848: r17 = Instance_ImageType
    //     0x8fb848: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x8fb84c: ldr             x17, [x17, #0xae0]
    // 0x8fb850: StoreField: r1->field_23 = r17
    //     0x8fb850: stur            w17, [x1, #0x23]
    // 0x8fb854: r0 = SizedBox()
    //     0x8fb854: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8fb858: stur            x0, [fp, #-0x28]
    // 0x8fb85c: r17 = 24.000000
    //     0x8fb85c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0x8fb860: ldr             x17, [x17, #0x678]
    // 0x8fb864: StoreField: r0->field_f = r17
    //     0x8fb864: stur            w17, [x0, #0xf]
    // 0x8fb868: r17 = 24.000000
    //     0x8fb868: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b678] 24
    //     0x8fb86c: ldr             x17, [x17, #0x678]
    // 0x8fb870: StoreField: r0->field_13 = r17
    //     0x8fb870: stur            w17, [x0, #0x13]
    // 0x8fb874: ldur            x1, [fp, #-0x30]
    // 0x8fb878: StoreField: r0->field_b = r1
    //     0x8fb878: stur            w1, [x0, #0xb]
    // 0x8fb87c: r0 = SizedBox()
    //     0x8fb87c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8fb880: stur            x0, [fp, #-0x30]
    // 0x8fb884: r17 = 16.000000
    //     0x8fb884: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0x8fb888: ldr             x17, [x17, #0x578]
    // 0x8fb88c: StoreField: r0->field_f = r17
    //     0x8fb88c: stur            w17, [x0, #0xf]
    // 0x8fb890: r1 = Null
    //     0x8fb890: mov             x1, NULL
    // 0x8fb894: r2 = 4
    //     0x8fb894: movz            x2, #0x4
    // 0x8fb898: r0 = AllocateArray()
    //     0x8fb898: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8fb89c: mov             x2, x0
    // 0x8fb8a0: ldur            x0, [fp, #-0x28]
    // 0x8fb8a4: stur            x2, [fp, #-0x38]
    // 0x8fb8a8: StoreField: r2->field_f = r0
    //     0x8fb8a8: stur            w0, [x2, #0xf]
    // 0x8fb8ac: ldur            x0, [fp, #-0x30]
    // 0x8fb8b0: StoreField: r2->field_13 = r0
    //     0x8fb8b0: stur            w0, [x2, #0x13]
    // 0x8fb8b4: r1 = <Widget>
    //     0x8fb8b4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8fb8b8: r0 = AllocateGrowableArray()
    //     0x8fb8b8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8fb8bc: mov             x1, x0
    // 0x8fb8c0: ldur            x0, [fp, #-0x38]
    // 0x8fb8c4: stur            x1, [fp, #-0x30]
    // 0x8fb8c8: StoreField: r1->field_f = r0
    //     0x8fb8c8: stur            w0, [x1, #0xf]
    // 0x8fb8cc: StoreField: r1->field_b = rZR
    //     0x8fb8cc: stur            wzr, [x1, #0xb]
    // 0x8fb8d0: r17 = 4
    //     0x8fb8d0: movz            x17, #0x4
    // 0x8fb8d4: StoreField: r1->field_b = r17
    //     0x8fb8d4: stur            w17, [x1, #0xb]
    // 0x8fb8d8: ldr             x0, [fp, #0x20]
    // 0x8fb8dc: LoadField: r2 = r0->field_1b
    //     0x8fb8dc: ldur            w2, [x0, #0x1b]
    // 0x8fb8e0: DecompressPointer r2
    //     0x8fb8e0: add             x2, x2, HEAP, lsl #32
    // 0x8fb8e4: ldur            x3, [fp, #-8]
    // 0x8fb8e8: LoadField: r4 = r3->field_13
    //     0x8fb8e8: ldur            w4, [x3, #0x13]
    // 0x8fb8ec: DecompressPointer r4
    //     0x8fb8ec: add             x4, x4, HEAP, lsl #32
    // 0x8fb8f0: stur            x4, [fp, #-0x28]
    // 0x8fb8f4: cmp             w2, w4
    // 0x8fb8f8: b.eq            #0x8fbd00
    // 0x8fb8fc: ldur            x2, [fp, #-0x20]
    // 0x8fb900: cmp             w2, NULL
    // 0x8fb904: b.ne            #0x8fb90c
    // 0x8fb908: ldur            x2, [fp, #-0x10]
    // 0x8fb90c: stur            x2, [fp, #-0x20]
    // 0x8fb910: r0 = Text()
    //     0x8fb910: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x8fb914: mov             x2, x0
    // 0x8fb918: ldur            x0, [fp, #-0x20]
    // 0x8fb91c: stur            x2, [fp, #-0x38]
    // 0x8fb920: StoreField: r2->field_b = r0
    //     0x8fb920: stur            w0, [x2, #0xb]
    // 0x8fb924: r17 = Instance_TextStyle
    //     0x8fb924: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0x8fb928: ldr             x17, [x17, #0x750]
    // 0x8fb92c: StoreField: r2->field_13 = r17
    //     0x8fb92c: stur            w17, [x2, #0x13]
    // 0x8fb930: r17 = Instance_TextOverflow
    //     0x8fb930: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0x8fb934: ldr             x17, [x17, #0xbb0]
    // 0x8fb938: StoreField: r2->field_2b = r17
    //     0x8fb938: stur            w17, [x2, #0x2b]
    // 0x8fb93c: r17 = 2
    //     0x8fb93c: movz            x17, #0x2
    // 0x8fb940: StoreField: r2->field_33 = r17
    //     0x8fb940: stur            w17, [x2, #0x33]
    // 0x8fb944: r1 = <FlexParentData<RenderBox>>
    //     0x8fb944: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x8fb948: ldr             x1, [x1, #0xc70]
    // 0x8fb94c: r0 = Expanded()
    //     0x8fb94c: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8fb950: mov             x3, x0
    // 0x8fb954: r0 = 1
    //     0x8fb954: movz            x0, #0x1
    // 0x8fb958: stur            x3, [fp, #-0x20]
    // 0x8fb95c: StoreField: r3->field_13 = r0
    //     0x8fb95c: stur            x0, [x3, #0x13]
    // 0x8fb960: r17 = Instance_FlexFit
    //     0x8fb960: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x8fb964: ldr             x17, [x17, #0xc78]
    // 0x8fb968: StoreField: r3->field_1b = r17
    //     0x8fb968: stur            w17, [x3, #0x1b]
    // 0x8fb96c: ldur            x1, [fp, #-0x38]
    // 0x8fb970: StoreField: r3->field_b = r1
    //     0x8fb970: stur            w1, [x3, #0xb]
    // 0x8fb974: r1 = Null
    //     0x8fb974: mov             x1, NULL
    // 0x8fb978: r2 = 2
    //     0x8fb978: movz            x2, #0x2
    // 0x8fb97c: r0 = AllocateArray()
    //     0x8fb97c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8fb980: mov             x2, x0
    // 0x8fb984: ldur            x0, [fp, #-0x20]
    // 0x8fb988: stur            x2, [fp, #-0x38]
    // 0x8fb98c: StoreField: r2->field_f = r0
    //     0x8fb98c: stur            w0, [x2, #0xf]
    // 0x8fb990: r1 = <Widget>
    //     0x8fb990: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8fb994: r0 = AllocateGrowableArray()
    //     0x8fb994: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8fb998: mov             x1, x0
    // 0x8fb99c: ldur            x0, [fp, #-0x38]
    // 0x8fb9a0: stur            x1, [fp, #-0x20]
    // 0x8fb9a4: StoreField: r1->field_f = r0
    //     0x8fb9a4: stur            w0, [x1, #0xf]
    // 0x8fb9a8: StoreField: r1->field_b = rZR
    //     0x8fb9a8: stur            wzr, [x1, #0xb]
    // 0x8fb9ac: r17 = 2
    //     0x8fb9ac: movz            x17, #0x2
    // 0x8fb9b0: StoreField: r1->field_b = r17
    //     0x8fb9b0: stur            w17, [x1, #0xb]
    // 0x8fb9b4: ldr             x0, [fp, #0x20]
    // 0x8fb9b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8fb9b8: ldur            w2, [x0, #0x17]
    // 0x8fb9bc: DecompressPointer r2
    //     0x8fb9bc: add             x2, x2, HEAP, lsl #32
    // 0x8fb9c0: tbz             w2, #4, #0x8fbaa0
    // 0x8fb9c4: LoadField: r2 = r0->field_13
    //     0x8fb9c4: ldur            w2, [x0, #0x13]
    // 0x8fb9c8: DecompressPointer r2
    //     0x8fb9c8: add             x2, x2, HEAP, lsl #32
    // 0x8fb9cc: ldur            x16, [fp, #-0x28]
    // 0x8fb9d0: stp             x16, x2, [SP, #-0x10]!
    // 0x8fb9d4: r0 = contains()
    //     0x8fb9d4: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x8fb9d8: add             SP, SP, #0x10
    // 0x8fb9dc: stur            x0, [fp, #-0x28]
    // 0x8fb9e0: r0 = CheckBox()
    //     0x8fb9e0: bl              #0x8fc794  ; AllocateCheckBoxStub -> CheckBox (size=0x14)
    // 0x8fb9e4: mov             x3, x0
    // 0x8fb9e8: ldur            x0, [fp, #-0x28]
    // 0x8fb9ec: stur            x3, [fp, #-0x38]
    // 0x8fb9f0: StoreField: r3->field_b = r0
    //     0x8fb9f0: stur            w0, [x3, #0xb]
    // 0x8fb9f4: ldur            x2, [fp, #-8]
    // 0x8fb9f8: r1 = Function '<anonymous closure>':.
    //     0x8fb9f8: add             x1, PP, #0x33, lsl #12  ; [pp+0x335d8] AnonymousClosure: (0x8fcbb8), in [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_taskView (0x8fb520)
    //     0x8fb9fc: ldr             x1, [x1, #0x5d8]
    // 0x8fba00: r0 = AllocateClosure()
    //     0x8fba00: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8fba04: mov             x1, x0
    // 0x8fba08: ldur            x0, [fp, #-0x38]
    // 0x8fba0c: StoreField: r0->field_f = r1
    //     0x8fba0c: stur            w1, [x0, #0xf]
    // 0x8fba10: ldur            x1, [fp, #-0x20]
    // 0x8fba14: LoadField: r2 = r1->field_b
    //     0x8fba14: ldur            w2, [x1, #0xb]
    // 0x8fba18: DecompressPointer r2
    //     0x8fba18: add             x2, x2, HEAP, lsl #32
    // 0x8fba1c: stur            x2, [fp, #-0x28]
    // 0x8fba20: LoadField: r3 = r1->field_f
    //     0x8fba20: ldur            w3, [x1, #0xf]
    // 0x8fba24: DecompressPointer r3
    //     0x8fba24: add             x3, x3, HEAP, lsl #32
    // 0x8fba28: LoadField: r4 = r3->field_b
    //     0x8fba28: ldur            w4, [x3, #0xb]
    // 0x8fba2c: DecompressPointer r4
    //     0x8fba2c: add             x4, x4, HEAP, lsl #32
    // 0x8fba30: cmp             w2, w4
    // 0x8fba34: b.ne            #0x8fba44
    // 0x8fba38: SaveReg r1
    //     0x8fba38: str             x1, [SP, #-8]!
    // 0x8fba3c: r0 = _growToNextCapacity()
    //     0x8fba3c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fba40: add             SP, SP, #8
    // 0x8fba44: ldur            x0, [fp, #-0x28]
    // 0x8fba48: ldur            x2, [fp, #-0x20]
    // 0x8fba4c: r3 = LoadInt32Instr(r0)
    //     0x8fba4c: sbfx            x3, x0, #1, #0x1f
    // 0x8fba50: add             x0, x3, #1
    // 0x8fba54: lsl             x1, x0, #1
    // 0x8fba58: StoreField: r2->field_b = r1
    //     0x8fba58: stur            w1, [x2, #0xb]
    // 0x8fba5c: mov             x1, x3
    // 0x8fba60: cmp             x1, x0
    // 0x8fba64: b.hs            #0x8fc5f8
    // 0x8fba68: LoadField: r1 = r2->field_f
    //     0x8fba68: ldur            w1, [x2, #0xf]
    // 0x8fba6c: DecompressPointer r1
    //     0x8fba6c: add             x1, x1, HEAP, lsl #32
    // 0x8fba70: ldur            x0, [fp, #-0x38]
    // 0x8fba74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8fba74: add             x25, x1, x3, lsl #2
    //     0x8fba78: add             x25, x25, #0xf
    //     0x8fba7c: str             w0, [x25]
    //     0x8fba80: tbz             w0, #0, #0x8fba9c
    //     0x8fba84: ldurb           w16, [x1, #-1]
    //     0x8fba88: ldurb           w17, [x0, #-1]
    //     0x8fba8c: and             x16, x17, x16, lsr #2
    //     0x8fba90: tst             x16, HEAP, lsr #32
    //     0x8fba94: b.eq            #0x8fba9c
    //     0x8fba98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8fba9c: b               #0x8fbaa4
    // 0x8fbaa0: mov             x2, x1
    // 0x8fbaa4: ldr             x0, [fp, #0x20]
    // 0x8fbaa8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fbaa8: ldur            w1, [x0, #0x17]
    // 0x8fbaac: DecompressPointer r1
    //     0x8fbaac: add             x1, x1, HEAP, lsl #32
    // 0x8fbab0: tbnz            w1, #4, #0x8fbbec
    // 0x8fbab4: ldr             x1, [fp, #0x10]
    // 0x8fbab8: tbnz            w1, #4, #0x8fbbec
    // 0x8fbabc: LoadField: r1 = r0->field_1b
    //     0x8fbabc: ldur            w1, [x0, #0x1b]
    // 0x8fbac0: DecompressPointer r1
    //     0x8fbac0: add             x1, x1, HEAP, lsl #32
    // 0x8fbac4: cmp             w1, NULL
    // 0x8fbac8: b.ne            #0x8fbbec
    // 0x8fbacc: r0 = AnyFormatImage()
    //     0x8fbacc: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x8fbad0: stur            x0, [fp, #-0x28]
    // 0x8fbad4: r17 = "assets/images/routine_component/edit_task.svg"
    //     0x8fbad4: add             x17, PP, #0x33, lsl #12  ; [pp+0x335e0] "assets/images/routine_component/edit_task.svg"
    //     0x8fbad8: ldr             x17, [x17, #0x5e0]
    // 0x8fbadc: StoreField: r0->field_b = r17
    //     0x8fbadc: stur            w17, [x0, #0xb]
    // 0x8fbae0: r17 = Instance_BoxFit
    //     0x8fbae0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0x8fbae4: ldr             x17, [x17, #0xe58]
    // 0x8fbae8: StoreField: r0->field_f = r17
    //     0x8fbae8: stur            w17, [x0, #0xf]
    // 0x8fbaec: r17 = 25.000000
    //     0x8fbaec: add             x17, PP, #0x33, lsl #12  ; [pp+0x335e8] 25
    //     0x8fbaf0: ldr             x17, [x17, #0x5e8]
    // 0x8fbaf4: StoreField: r0->field_13 = r17
    //     0x8fbaf4: stur            w17, [x0, #0x13]
    // 0x8fbaf8: r17 = 25.000000
    //     0x8fbaf8: add             x17, PP, #0x33, lsl #12  ; [pp+0x335e8] 25
    //     0x8fbafc: ldr             x17, [x17, #0x5e8]
    // 0x8fbb00: ArrayStore: r0[0] = r17  ; List_4
    //     0x8fbb00: stur            w17, [x0, #0x17]
    // 0x8fbb04: r17 = Instance_Color
    //     0x8fbb04: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x8fbb08: ldr             x17, [x17, #0x7d0]
    // 0x8fbb0c: StoreField: r0->field_1b = r17
    //     0x8fbb0c: stur            w17, [x0, #0x1b]
    // 0x8fbb10: r17 = Instance_Alignment
    //     0x8fbb10: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x8fbb14: ldr             x17, [x17, #0x160]
    // 0x8fbb18: StoreField: r0->field_1f = r17
    //     0x8fbb18: stur            w17, [x0, #0x1f]
    // 0x8fbb1c: r17 = Instance_ImageType
    //     0x8fbb1c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x8fbb20: ldr             x17, [x17, #0xae0]
    // 0x8fbb24: StoreField: r0->field_23 = r17
    //     0x8fbb24: stur            w17, [x0, #0x23]
    // 0x8fbb28: r0 = GestureDetector()
    //     0x8fbb28: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x8fbb2c: ldur            x2, [fp, #-8]
    // 0x8fbb30: r1 = Function '<anonymous closure>':.
    //     0x8fbb30: add             x1, PP, #0x33, lsl #12  ; [pp+0x335f0] AnonymousClosure: (0x8fb4bc), in [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_taskView (0x8fb520)
    //     0x8fbb34: ldr             x1, [x1, #0x5f0]
    // 0x8fbb38: stur            x0, [fp, #-0x38]
    // 0x8fbb3c: r0 = AllocateClosure()
    //     0x8fbb3c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8fbb40: ldur            x16, [fp, #-0x38]
    // 0x8fbb44: stp             x0, x16, [SP, #-0x10]!
    // 0x8fbb48: ldur            x16, [fp, #-0x28]
    // 0x8fbb4c: SaveReg r16
    //     0x8fbb4c: str             x16, [SP, #-8]!
    // 0x8fbb50: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x8fbb50: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x8fbb54: ldr             x4, [x4, #0xc8]
    // 0x8fbb58: r0 = GestureDetector()
    //     0x8fbb58: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8fbb5c: add             SP, SP, #0x18
    // 0x8fbb60: ldur            x0, [fp, #-0x20]
    // 0x8fbb64: LoadField: r1 = r0->field_b
    //     0x8fbb64: ldur            w1, [x0, #0xb]
    // 0x8fbb68: DecompressPointer r1
    //     0x8fbb68: add             x1, x1, HEAP, lsl #32
    // 0x8fbb6c: stur            x1, [fp, #-0x28]
    // 0x8fbb70: LoadField: r2 = r0->field_f
    //     0x8fbb70: ldur            w2, [x0, #0xf]
    // 0x8fbb74: DecompressPointer r2
    //     0x8fbb74: add             x2, x2, HEAP, lsl #32
    // 0x8fbb78: LoadField: r3 = r2->field_b
    //     0x8fbb78: ldur            w3, [x2, #0xb]
    // 0x8fbb7c: DecompressPointer r3
    //     0x8fbb7c: add             x3, x3, HEAP, lsl #32
    // 0x8fbb80: cmp             w1, w3
    // 0x8fbb84: b.ne            #0x8fbb94
    // 0x8fbb88: SaveReg r0
    //     0x8fbb88: str             x0, [SP, #-8]!
    // 0x8fbb8c: r0 = _growToNextCapacity()
    //     0x8fbb8c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fbb90: add             SP, SP, #8
    // 0x8fbb94: ldur            x0, [fp, #-0x28]
    // 0x8fbb98: ldur            x2, [fp, #-0x20]
    // 0x8fbb9c: r3 = LoadInt32Instr(r0)
    //     0x8fbb9c: sbfx            x3, x0, #1, #0x1f
    // 0x8fbba0: add             x0, x3, #1
    // 0x8fbba4: lsl             x1, x0, #1
    // 0x8fbba8: StoreField: r2->field_b = r1
    //     0x8fbba8: stur            w1, [x2, #0xb]
    // 0x8fbbac: mov             x1, x3
    // 0x8fbbb0: cmp             x1, x0
    // 0x8fbbb4: b.hs            #0x8fc5fc
    // 0x8fbbb8: LoadField: r1 = r2->field_f
    //     0x8fbbb8: ldur            w1, [x2, #0xf]
    // 0x8fbbbc: DecompressPointer r1
    //     0x8fbbbc: add             x1, x1, HEAP, lsl #32
    // 0x8fbbc0: ldur            x0, [fp, #-0x38]
    // 0x8fbbc4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8fbbc4: add             x25, x1, x3, lsl #2
    //     0x8fbbc8: add             x25, x25, #0xf
    //     0x8fbbcc: str             w0, [x25]
    //     0x8fbbd0: tbz             w0, #0, #0x8fbbec
    //     0x8fbbd4: ldurb           w16, [x1, #-1]
    //     0x8fbbd8: ldurb           w17, [x0, #-1]
    //     0x8fbbdc: and             x16, x17, x16, lsr #2
    //     0x8fbbe0: tst             x16, HEAP, lsr #32
    //     0x8fbbe4: b.eq            #0x8fbbec
    //     0x8fbbe8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8fbbec: ldur            x0, [fp, #-0x30]
    // 0x8fbbf0: r0 = Row()
    //     0x8fbbf0: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x8fbbf4: stur            x0, [fp, #-0x28]
    // 0x8fbbf8: r17 = Instance_Axis
    //     0x8fbbf8: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x8fbbfc: StoreField: r0->field_f = r17
    //     0x8fbbfc: stur            w17, [x0, #0xf]
    // 0x8fbc00: r17 = Instance_MainAxisAlignment
    //     0x8fbc00: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x8fbc04: ldr             x17, [x17, #0x3f0]
    // 0x8fbc08: StoreField: r0->field_13 = r17
    //     0x8fbc08: stur            w17, [x0, #0x13]
    // 0x8fbc0c: r17 = Instance_MainAxisSize
    //     0x8fbc0c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x8fbc10: ldr             x17, [x17, #0x400]
    // 0x8fbc14: ArrayStore: r0[0] = r17  ; List_4
    //     0x8fbc14: stur            w17, [x0, #0x17]
    // 0x8fbc18: r17 = Instance_CrossAxisAlignment
    //     0x8fbc18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x8fbc1c: ldr             x17, [x17, #0x3e0]
    // 0x8fbc20: StoreField: r0->field_1b = r17
    //     0x8fbc20: stur            w17, [x0, #0x1b]
    // 0x8fbc24: r17 = Instance_VerticalDirection
    //     0x8fbc24: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x8fbc28: ldr             x17, [x17, #0x408]
    // 0x8fbc2c: StoreField: r0->field_23 = r17
    //     0x8fbc2c: stur            w17, [x0, #0x23]
    // 0x8fbc30: r17 = Instance_Clip
    //     0x8fbc30: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x8fbc34: StoreField: r0->field_2b = r17
    //     0x8fbc34: stur            w17, [x0, #0x2b]
    // 0x8fbc38: ldur            x1, [fp, #-0x20]
    // 0x8fbc3c: StoreField: r0->field_b = r1
    //     0x8fbc3c: stur            w1, [x0, #0xb]
    // 0x8fbc40: r1 = <FlexParentData<RenderBox>>
    //     0x8fbc40: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x8fbc44: ldr             x1, [x1, #0xc70]
    // 0x8fbc48: r0 = Expanded()
    //     0x8fbc48: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8fbc4c: mov             x1, x0
    // 0x8fbc50: r0 = 1
    //     0x8fbc50: movz            x0, #0x1
    // 0x8fbc54: stur            x1, [fp, #-0x38]
    // 0x8fbc58: StoreField: r1->field_13 = r0
    //     0x8fbc58: stur            x0, [x1, #0x13]
    // 0x8fbc5c: r17 = Instance_FlexFit
    //     0x8fbc5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x8fbc60: ldr             x17, [x17, #0xc78]
    // 0x8fbc64: StoreField: r1->field_1b = r17
    //     0x8fbc64: stur            w17, [x1, #0x1b]
    // 0x8fbc68: ldur            x2, [fp, #-0x28]
    // 0x8fbc6c: StoreField: r1->field_b = r2
    //     0x8fbc6c: stur            w2, [x1, #0xb]
    // 0x8fbc70: ldur            x2, [fp, #-0x30]
    // 0x8fbc74: LoadField: r3 = r2->field_b
    //     0x8fbc74: ldur            w3, [x2, #0xb]
    // 0x8fbc78: DecompressPointer r3
    //     0x8fbc78: add             x3, x3, HEAP, lsl #32
    // 0x8fbc7c: stur            x3, [fp, #-0x20]
    // 0x8fbc80: LoadField: r4 = r2->field_f
    //     0x8fbc80: ldur            w4, [x2, #0xf]
    // 0x8fbc84: DecompressPointer r4
    //     0x8fbc84: add             x4, x4, HEAP, lsl #32
    // 0x8fbc88: LoadField: r5 = r4->field_b
    //     0x8fbc88: ldur            w5, [x4, #0xb]
    // 0x8fbc8c: DecompressPointer r5
    //     0x8fbc8c: add             x5, x5, HEAP, lsl #32
    // 0x8fbc90: cmp             w3, w5
    // 0x8fbc94: b.ne            #0x8fbca4
    // 0x8fbc98: SaveReg r2
    //     0x8fbc98: str             x2, [SP, #-8]!
    // 0x8fbc9c: r0 = _growToNextCapacity()
    //     0x8fbc9c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fbca0: add             SP, SP, #8
    // 0x8fbca4: ldur            x0, [fp, #-0x20]
    // 0x8fbca8: ldur            x2, [fp, #-0x30]
    // 0x8fbcac: r3 = LoadInt32Instr(r0)
    //     0x8fbcac: sbfx            x3, x0, #1, #0x1f
    // 0x8fbcb0: add             x0, x3, #1
    // 0x8fbcb4: lsl             x1, x0, #1
    // 0x8fbcb8: StoreField: r2->field_b = r1
    //     0x8fbcb8: stur            w1, [x2, #0xb]
    // 0x8fbcbc: mov             x1, x3
    // 0x8fbcc0: cmp             x1, x0
    // 0x8fbcc4: b.hs            #0x8fc600
    // 0x8fbcc8: LoadField: r1 = r2->field_f
    //     0x8fbcc8: ldur            w1, [x2, #0xf]
    // 0x8fbccc: DecompressPointer r1
    //     0x8fbccc: add             x1, x1, HEAP, lsl #32
    // 0x8fbcd0: ldur            x0, [fp, #-0x38]
    // 0x8fbcd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8fbcd4: add             x25, x1, x3, lsl #2
    //     0x8fbcd8: add             x25, x25, #0xf
    //     0x8fbcdc: str             w0, [x25]
    //     0x8fbce0: tbz             w0, #0, #0x8fbcfc
    //     0x8fbce4: ldurb           w16, [x1, #-1]
    //     0x8fbce8: ldurb           w17, [x0, #-1]
    //     0x8fbcec: and             x16, x17, x16, lsr #2
    //     0x8fbcf0: tst             x16, HEAP, lsr #32
    //     0x8fbcf4: b.eq            #0x8fbcfc
    //     0x8fbcf8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8fbcfc: b               #0x8fbd04
    // 0x8fbd00: mov             x2, x1
    // 0x8fbd04: ldr             x0, [fp, #0x20]
    // 0x8fbd08: ldur            x1, [fp, #-8]
    // 0x8fbd0c: LoadField: r3 = r0->field_1b
    //     0x8fbd0c: ldur            w3, [x0, #0x1b]
    // 0x8fbd10: DecompressPointer r3
    //     0x8fbd10: add             x3, x3, HEAP, lsl #32
    // 0x8fbd14: LoadField: r4 = r1->field_13
    //     0x8fbd14: ldur            w4, [x1, #0x13]
    // 0x8fbd18: DecompressPointer r4
    //     0x8fbd18: add             x4, x4, HEAP, lsl #32
    // 0x8fbd1c: cmp             w3, w4
    // 0x8fbd20: b.ne            #0x8fc428
    // 0x8fbd24: LoadField: r3 = r0->field_23
    //     0x8fbd24: ldur            w3, [x0, #0x23]
    // 0x8fbd28: DecompressPointer r3
    //     0x8fbd28: add             x3, x3, HEAP, lsl #32
    // 0x8fbd2c: stur            x3, [fp, #-0x20]
    // 0x8fbd30: stp             x4, x3, [SP, #-0x10]!
    // 0x8fbd34: r0 = _getValueOrData()
    //     0x8fbd34: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8fbd38: add             SP, SP, #0x10
    // 0x8fbd3c: mov             x1, x0
    // 0x8fbd40: ldur            x0, [fp, #-0x20]
    // 0x8fbd44: LoadField: r2 = r0->field_f
    //     0x8fbd44: ldur            w2, [x0, #0xf]
    // 0x8fbd48: DecompressPointer r2
    //     0x8fbd48: add             x2, x2, HEAP, lsl #32
    // 0x8fbd4c: cmp             w2, w1
    // 0x8fbd50: b.ne            #0x8fbd58
    // 0x8fbd54: r1 = Null
    //     0x8fbd54: mov             x1, NULL
    // 0x8fbd58: ldr             x0, [fp, #0x20]
    // 0x8fbd5c: ldur            x2, [fp, #-8]
    // 0x8fbd60: stur            x1, [fp, #-0x28]
    // 0x8fbd64: LoadField: r3 = r0->field_1f
    //     0x8fbd64: ldur            w3, [x0, #0x1f]
    // 0x8fbd68: DecompressPointer r3
    //     0x8fbd68: add             x3, x3, HEAP, lsl #32
    // 0x8fbd6c: stur            x3, [fp, #-0x20]
    // 0x8fbd70: LoadField: r4 = r2->field_13
    //     0x8fbd70: ldur            w4, [x2, #0x13]
    // 0x8fbd74: DecompressPointer r4
    //     0x8fbd74: add             x4, x4, HEAP, lsl #32
    // 0x8fbd78: stp             x4, x3, [SP, #-0x10]!
    // 0x8fbd7c: r0 = _getValueOrData()
    //     0x8fbd7c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8fbd80: add             SP, SP, #0x10
    // 0x8fbd84: mov             x1, x0
    // 0x8fbd88: ldur            x0, [fp, #-0x20]
    // 0x8fbd8c: LoadField: r2 = r0->field_f
    //     0x8fbd8c: ldur            w2, [x0, #0xf]
    // 0x8fbd90: DecompressPointer r2
    //     0x8fbd90: add             x2, x2, HEAP, lsl #32
    // 0x8fbd94: cmp             w2, w1
    // 0x8fbd98: b.ne            #0x8fbda0
    // 0x8fbd9c: r1 = Null
    //     0x8fbd9c: mov             x1, NULL
    // 0x8fbda0: ldur            x2, [fp, #-8]
    // 0x8fbda4: stur            x1, [fp, #-0x38]
    // 0x8fbda8: r0 = regularMediumGreyTextStyle()
    //     0x8fbda8: bl              #0x8fc6f8  ; [package:sc_app/app_theme.dart] AppTheme::regularMediumGreyTextStyle
    // 0x8fbdac: ldur            x2, [fp, #-8]
    // 0x8fbdb0: stur            x0, [fp, #-0x40]
    // 0x8fbdb4: LoadField: r1 = r2->field_13
    //     0x8fbdb4: ldur            w1, [x2, #0x13]
    // 0x8fbdb8: DecompressPointer r1
    //     0x8fbdb8: add             x1, x1, HEAP, lsl #32
    // 0x8fbdbc: ldur            x16, [fp, #-0x20]
    // 0x8fbdc0: stp             x1, x16, [SP, #-0x10]!
    // 0x8fbdc4: r0 = _getValueOrData()
    //     0x8fbdc4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8fbdc8: add             SP, SP, #0x10
    // 0x8fbdcc: mov             x1, x0
    // 0x8fbdd0: ldur            x0, [fp, #-0x20]
    // 0x8fbdd4: LoadField: r2 = r0->field_f
    //     0x8fbdd4: ldur            w2, [x0, #0xf]
    // 0x8fbdd8: DecompressPointer r2
    //     0x8fbdd8: add             x2, x2, HEAP, lsl #32
    // 0x8fbddc: cmp             w2, w1
    // 0x8fbde0: b.ne            #0x8fbde8
    // 0x8fbde4: r1 = Null
    //     0x8fbde4: mov             x1, NULL
    // 0x8fbde8: cmp             w1, NULL
    // 0x8fbdec: b.eq            #0x8fc604
    // 0x8fbdf0: LoadField: r2 = r1->field_27
    //     0x8fbdf0: ldur            w2, [x1, #0x27]
    // 0x8fbdf4: DecompressPointer r2
    //     0x8fbdf4: add             x2, x2, HEAP, lsl #32
    // 0x8fbdf8: LoadField: r1 = r2->field_7
    //     0x8fbdf8: ldur            w1, [x2, #7]
    // 0x8fbdfc: DecompressPointer r1
    //     0x8fbdfc: add             x1, x1, HEAP, lsl #32
    // 0x8fbe00: SaveReg r1
    //     0x8fbe00: str             x1, [SP, #-8]!
    // 0x8fbe04: r0 = trim()
    //     0x8fbe04: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x8fbe08: add             SP, SP, #8
    // 0x8fbe0c: LoadField: r1 = r0->field_7
    //     0x8fbe0c: ldur            w1, [x0, #7]
    // 0x8fbe10: DecompressPointer r1
    //     0x8fbe10: add             x1, x1, HEAP, lsl #32
    // 0x8fbe14: cbnz            w1, #0x8fbe34
    // 0x8fbe18: r0 = LoadStaticField(0x1224)
    //     0x8fbe18: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8fbe1c: ldr             x0, [x0, #0x2448]
    // 0x8fbe20: SaveReg r0
    //     0x8fbe20: str             x0, [SP, #-8]!
    // 0x8fbe24: r0 = lumaTaskNameRequiredErrorMessage()
    //     0x8fbe24: bl              #0x8fc6a0  ; [package:sc_app/generated/l10n.dart] S::lumaTaskNameRequiredErrorMessage
    // 0x8fbe28: add             SP, SP, #8
    // 0x8fbe2c: mov             x6, x0
    // 0x8fbe30: b               #0x8fbed0
    // 0x8fbe34: ldur            x2, [fp, #-8]
    // 0x8fbe38: ldur            x0, [fp, #-0x20]
    // 0x8fbe3c: LoadField: r1 = r2->field_13
    //     0x8fbe3c: ldur            w1, [x2, #0x13]
    // 0x8fbe40: DecompressPointer r1
    //     0x8fbe40: add             x1, x1, HEAP, lsl #32
    // 0x8fbe44: stur            x1, [fp, #-0x48]
    // 0x8fbe48: stp             x1, x0, [SP, #-0x10]!
    // 0x8fbe4c: r0 = _getValueOrData()
    //     0x8fbe4c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8fbe50: add             SP, SP, #0x10
    // 0x8fbe54: mov             x1, x0
    // 0x8fbe58: ldur            x0, [fp, #-0x20]
    // 0x8fbe5c: LoadField: r2 = r0->field_f
    //     0x8fbe5c: ldur            w2, [x0, #0xf]
    // 0x8fbe60: DecompressPointer r2
    //     0x8fbe60: add             x2, x2, HEAP, lsl #32
    // 0x8fbe64: cmp             w2, w1
    // 0x8fbe68: b.ne            #0x8fbe70
    // 0x8fbe6c: r1 = Null
    //     0x8fbe6c: mov             x1, NULL
    // 0x8fbe70: cmp             w1, NULL
    // 0x8fbe74: b.eq            #0x8fc608
    // 0x8fbe78: LoadField: r2 = r1->field_27
    //     0x8fbe78: ldur            w2, [x1, #0x27]
    // 0x8fbe7c: DecompressPointer r2
    //     0x8fbe7c: add             x2, x2, HEAP, lsl #32
    // 0x8fbe80: LoadField: r1 = r2->field_7
    //     0x8fbe80: ldur            w1, [x2, #7]
    // 0x8fbe84: DecompressPointer r1
    //     0x8fbe84: add             x1, x1, HEAP, lsl #32
    // 0x8fbe88: SaveReg r1
    //     0x8fbe88: str             x1, [SP, #-8]!
    // 0x8fbe8c: r0 = trim()
    //     0x8fbe8c: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x8fbe90: add             SP, SP, #8
    // 0x8fbe94: ldr             x16, [fp, #0x20]
    // 0x8fbe98: ldur            lr, [fp, #-0x48]
    // 0x8fbe9c: stp             lr, x16, [SP, #-0x10]!
    // 0x8fbea0: SaveReg r0
    //     0x8fbea0: str             x0, [SP, #-8]!
    // 0x8fbea4: r0 = _isCustomTaskNameTaken()
    //     0x8fbea4: bl              #0x86e17c  ; [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_isCustomTaskNameTaken
    // 0x8fbea8: add             SP, SP, #0x18
    // 0x8fbeac: tbnz            w0, #4, #0x8fbec8
    // 0x8fbeb0: r0 = LoadStaticField(0x1224)
    //     0x8fbeb0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8fbeb4: ldr             x0, [x0, #0x2448]
    // 0x8fbeb8: SaveReg r0
    //     0x8fbeb8: str             x0, [SP, #-8]!
    // 0x8fbebc: r0 = lumaTaskNameTakenErrorMessage()
    //     0x8fbebc: bl              #0x8fc648  ; [package:sc_app/generated/l10n.dart] S::lumaTaskNameTakenErrorMessage
    // 0x8fbec0: add             SP, SP, #8
    // 0x8fbec4: b               #0x8fbecc
    // 0x8fbec8: r0 = Null
    //     0x8fbec8: mov             x0, NULL
    // 0x8fbecc: mov             x6, x0
    // 0x8fbed0: ldur            x2, [fp, #-8]
    // 0x8fbed4: ldur            x5, [fp, #-0x10]
    // 0x8fbed8: ldur            x0, [fp, #-0x20]
    // 0x8fbedc: ldur            x1, [fp, #-0x40]
    // 0x8fbee0: ldur            x4, [fp, #-0x28]
    // 0x8fbee4: ldur            x3, [fp, #-0x38]
    // 0x8fbee8: stur            x6, [fp, #-0x48]
    // 0x8fbeec: r0 = BorderSide()
    //     0x8fbeec: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0x8fbef0: stur            x0, [fp, #-0x50]
    // 0x8fbef4: r17 = Instance_Color
    //     0x8fbef4: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x8fbef8: ldr             x17, [x17, #0x7d0]
    // 0x8fbefc: StoreField: r0->field_7 = r17
    //     0x8fbefc: stur            w17, [x0, #7]
    // 0x8fbf00: d0 = 1.000000
    //     0x8fbf00: fmov            d0, #1.00000000
    // 0x8fbf04: StoreField: r0->field_b = d0
    //     0x8fbf04: stur            d0, [x0, #0xb]
    // 0x8fbf08: r17 = Instance_BorderStyle
    //     0x8fbf08: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0x8fbf0c: ldr             x17, [x17, #0x780]
    // 0x8fbf10: StoreField: r0->field_13 = r17
    //     0x8fbf10: stur            w17, [x0, #0x13]
    // 0x8fbf14: r17 = Instance_StrokeAlign
    //     0x8fbf14: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0x8fbf18: ldr             x17, [x17, #0x788]
    // 0x8fbf1c: ArrayStore: r0[0] = r17  ; List_4
    //     0x8fbf1c: stur            w17, [x0, #0x17]
    // 0x8fbf20: r0 = UnderlineInputBorder()
    //     0x8fbf20: bl              #0x8fc638  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x8fbf24: stur            x0, [fp, #-0x58]
    // 0x8fbf28: r17 = Instance_BorderRadius
    //     0x8fbf28: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e0] Obj!BorderRadius@c5d681
    //     0x8fbf2c: ldr             x17, [x17, #0x7e0]
    // 0x8fbf30: StoreField: r0->field_b = r17
    //     0x8fbf30: stur            w17, [x0, #0xb]
    // 0x8fbf34: ldur            x1, [fp, #-0x50]
    // 0x8fbf38: StoreField: r0->field_7 = r1
    //     0x8fbf38: stur            w1, [x0, #7]
    // 0x8fbf3c: r0 = BorderSide()
    //     0x8fbf3c: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0x8fbf40: stur            x0, [fp, #-0x50]
    // 0x8fbf44: r17 = Instance_Color
    //     0x8fbf44: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x8fbf48: ldr             x17, [x17, #0x7d0]
    // 0x8fbf4c: StoreField: r0->field_7 = r17
    //     0x8fbf4c: stur            w17, [x0, #7]
    // 0x8fbf50: d0 = 1.000000
    //     0x8fbf50: fmov            d0, #1.00000000
    // 0x8fbf54: StoreField: r0->field_b = d0
    //     0x8fbf54: stur            d0, [x0, #0xb]
    // 0x8fbf58: r17 = Instance_BorderStyle
    //     0x8fbf58: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0x8fbf5c: ldr             x17, [x17, #0x780]
    // 0x8fbf60: StoreField: r0->field_13 = r17
    //     0x8fbf60: stur            w17, [x0, #0x13]
    // 0x8fbf64: r17 = Instance_StrokeAlign
    //     0x8fbf64: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0x8fbf68: ldr             x17, [x17, #0x788]
    // 0x8fbf6c: ArrayStore: r0[0] = r17  ; List_4
    //     0x8fbf6c: stur            w17, [x0, #0x17]
    // 0x8fbf70: r0 = UnderlineInputBorder()
    //     0x8fbf70: bl              #0x8fc638  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0x8fbf74: stur            x0, [fp, #-0x60]
    // 0x8fbf78: r17 = Instance_BorderRadius
    //     0x8fbf78: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e0] Obj!BorderRadius@c5d681
    //     0x8fbf7c: ldr             x17, [x17, #0x7e0]
    // 0x8fbf80: StoreField: r0->field_b = r17
    //     0x8fbf80: stur            w17, [x0, #0xb]
    // 0x8fbf84: ldur            x1, [fp, #-0x50]
    // 0x8fbf88: StoreField: r0->field_7 = r1
    //     0x8fbf88: stur            w1, [x0, #7]
    // 0x8fbf8c: r0 = InputDecoration()
    //     0x8fbf8c: bl              #0x8abcf8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd0)
    // 0x8fbf90: mov             x1, x0
    // 0x8fbf94: ldur            x0, [fp, #-0x10]
    // 0x8fbf98: stur            x1, [fp, #-0x50]
    // 0x8fbf9c: StoreField: r1->field_2b = r0
    //     0x8fbf9c: stur            w0, [x1, #0x2b]
    // 0x8fbfa0: ldur            x0, [fp, #-0x40]
    // 0x8fbfa4: StoreField: r1->field_2f = r0
    //     0x8fbfa4: stur            w0, [x1, #0x2f]
    // 0x8fbfa8: ldur            x0, [fp, #-0x48]
    // 0x8fbfac: StoreField: r1->field_3b = r0
    //     0x8fbfac: stur            w0, [x1, #0x3b]
    // 0x8fbfb0: r17 = false
    //     0x8fbfb0: add             x17, NULL, #0x30  ; false
    // 0x8fbfb4: StoreField: r1->field_57 = r17
    //     0x8fbfb4: stur            w17, [x1, #0x57]
    // 0x8fbfb8: r17 = Instance_EdgeInsets
    //     0x8fbfb8: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x8fbfbc: StoreField: r1->field_53 = r17
    //     0x8fbfbc: stur            w17, [x1, #0x53]
    // 0x8fbfc0: ldur            x0, [fp, #-0x60]
    // 0x8fbfc4: StoreField: r1->field_ab = r0
    //     0x8fbfc4: stur            w0, [x1, #0xab]
    // 0x8fbfc8: ldur            x0, [fp, #-0x58]
    // 0x8fbfcc: StoreField: r1->field_b7 = r0
    //     0x8fbfcc: stur            w0, [x1, #0xb7]
    // 0x8fbfd0: r17 = true
    //     0x8fbfd0: add             x17, NULL, #0x20  ; true
    // 0x8fbfd4: StoreField: r1->field_bf = r17
    //     0x8fbfd4: stur            w17, [x1, #0xbf]
    // 0x8fbfd8: r0 = TextField()
    //     0x8fbfd8: bl              #0x8fc628  ; AllocateTextFieldStub -> TextField (size=0xe4)
    // 0x8fbfdc: mov             x3, x0
    // 0x8fbfe0: ldur            x0, [fp, #-0x38]
    // 0x8fbfe4: stur            x3, [fp, #-0x10]
    // 0x8fbfe8: StoreField: r3->field_b = r0
    //     0x8fbfe8: stur            w0, [x3, #0xb]
    // 0x8fbfec: ldur            x0, [fp, #-0x28]
    // 0x8fbff0: StoreField: r3->field_f = r0
    //     0x8fbff0: stur            w0, [x3, #0xf]
    // 0x8fbff4: ldur            x0, [fp, #-0x50]
    // 0x8fbff8: StoreField: r3->field_13 = r0
    //     0x8fbff8: stur            w0, [x3, #0x13]
    // 0x8fbffc: r17 = Instance_TextCapitalization
    //     0x8fbffc: ldr             x17, [PP, #0x3820]  ; [pp+0x3820] Obj!TextCapitalization@c7a4e1
    // 0x8fc000: StoreField: r3->field_1f = r17
    //     0x8fc000: stur            w17, [x3, #0x1f]
    // 0x8fc004: r17 = Instance_TextAlign
    //     0x8fc004: ldr             x17, [PP, #0x3518]  ; [pp+0x3518] Obj!TextAlign@c7d281
    // 0x8fc008: StoreField: r3->field_2b = r17
    //     0x8fc008: stur            w17, [x3, #0x2b]
    // 0x8fc00c: r17 = false
    //     0x8fc00c: add             x17, NULL, #0x30  ; false
    // 0x8fc010: StoreField: r3->field_5f = r17
    //     0x8fc010: stur            w17, [x3, #0x5f]
    // 0x8fc014: r17 = false
    //     0x8fc014: add             x17, NULL, #0x30  ; false
    // 0x8fc018: StoreField: r3->field_37 = r17
    //     0x8fc018: stur            w17, [x3, #0x37]
    // 0x8fc01c: r17 = "•"
    //     0x8fc01c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e9e8] "•"
    //     0x8fc020: ldr             x17, [x17, #0x9e8]
    // 0x8fc024: StoreField: r3->field_3b = r17
    //     0x8fc024: stur            w17, [x3, #0x3b]
    // 0x8fc028: r17 = false
    //     0x8fc028: add             x17, NULL, #0x30  ; false
    // 0x8fc02c: StoreField: r3->field_3f = r17
    //     0x8fc02c: stur            w17, [x3, #0x3f]
    // 0x8fc030: r17 = true
    //     0x8fc030: add             x17, NULL, #0x20  ; true
    // 0x8fc034: StoreField: r3->field_43 = r17
    //     0x8fc034: stur            w17, [x3, #0x43]
    // 0x8fc038: r17 = true
    //     0x8fc038: add             x17, NULL, #0x20  ; true
    // 0x8fc03c: StoreField: r3->field_4f = r17
    //     0x8fc03c: stur            w17, [x3, #0x4f]
    // 0x8fc040: r17 = 2
    //     0x8fc040: movz            x17, #0x2
    // 0x8fc044: StoreField: r3->field_53 = r17
    //     0x8fc044: stur            w17, [x3, #0x53]
    // 0x8fc048: r17 = false
    //     0x8fc048: add             x17, NULL, #0x30  ; false
    // 0x8fc04c: StoreField: r3->field_5b = r17
    //     0x8fc04c: stur            w17, [x3, #0x5b]
    // 0x8fc050: r17 = 80
    //     0x8fc050: movz            x17, #0x50
    // 0x8fc054: StoreField: r3->field_6b = r17
    //     0x8fc054: stur            w17, [x3, #0x6b]
    // 0x8fc058: r17 = Instance_MaxLengthEnforcement
    //     0x8fc058: add             x17, PP, #0x33, lsl #12  ; [pp+0x335f8] Obj!MaxLengthEnforcement@c7a701
    //     0x8fc05c: ldr             x17, [x17, #0x5f8]
    // 0x8fc060: StoreField: r3->field_6f = r17
    //     0x8fc060: stur            w17, [x3, #0x6f]
    // 0x8fc064: ldur            x2, [fp, #-8]
    // 0x8fc068: r1 = Function '<anonymous closure>':.
    //     0x8fc068: add             x1, PP, #0x33, lsl #12  ; [pp+0x33600] AnonymousClosure: (0x8fcb50), in [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_taskView (0x8fb520)
    //     0x8fc06c: ldr             x1, [x1, #0x600]
    // 0x8fc070: r0 = AllocateClosure()
    //     0x8fc070: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8fc074: mov             x1, x0
    // 0x8fc078: ldur            x0, [fp, #-0x10]
    // 0x8fc07c: StoreField: r0->field_73 = r1
    //     0x8fc07c: stur            w1, [x0, #0x73]
    // 0x8fc080: ldur            x2, [fp, #-8]
    // 0x8fc084: r1 = Function '<anonymous closure>':.
    //     0x8fc084: add             x1, PP, #0x33, lsl #12  ; [pp+0x33608] AnonymousClosure: (0x8fca10), in [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_taskView (0x8fb520)
    //     0x8fc088: ldr             x1, [x1, #0x608]
    // 0x8fc08c: r0 = AllocateClosure()
    //     0x8fc08c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8fc090: mov             x1, x0
    // 0x8fc094: ldur            x0, [fp, #-0x10]
    // 0x8fc098: StoreField: r0->field_77 = r1
    //     0x8fc098: stur            w1, [x0, #0x77]
    // 0x8fc09c: d0 = 2.000000
    //     0x8fc09c: fmov            d0, #2.00000000
    // 0x8fc0a0: StoreField: r0->field_8b = d0
    //     0x8fc0a0: stur            d0, [x0, #0x8b]
    // 0x8fc0a4: r17 = Instance_Color
    //     0x8fc0a4: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x8fc0a8: ldr             x17, [x17, #0x7d0]
    // 0x8fc0ac: StoreField: r0->field_9b = r17
    //     0x8fc0ac: stur            w17, [x0, #0x9b]
    // 0x8fc0b0: r17 = Instance_BoxHeightStyle
    //     0x8fc0b0: ldr             x17, [PP, #0x3590]  ; [pp+0x3590] Obj!BoxHeightStyle@c7d0a1
    // 0x8fc0b4: StoreField: r0->field_9f = r17
    //     0x8fc0b4: stur            w17, [x0, #0x9f]
    // 0x8fc0b8: r17 = Instance_BoxWidthStyle
    //     0x8fc0b8: ldr             x17, [PP, #0x3598]  ; [pp+0x3598] Obj!BoxWidthStyle@c7d081
    // 0x8fc0bc: StoreField: r0->field_a3 = r17
    //     0x8fc0bc: stur            w17, [x0, #0xa3]
    // 0x8fc0c0: r17 = Instance_EdgeInsets
    //     0x8fc0c0: ldr             x17, [PP, #0x4448]  ; [pp+0x4448] Obj!EdgeInsets@c5c5d1
    // 0x8fc0c4: StoreField: r0->field_ab = r17
    //     0x8fc0c4: stur            w17, [x0, #0xab]
    // 0x8fc0c8: r17 = Instance_DragStartBehavior
    //     0x8fc0c8: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x8fc0cc: StoreField: r0->field_b7 = r17
    //     0x8fc0cc: stur            w17, [x0, #0xb7]
    // 0x8fc0d0: r17 = const []
    //     0x8fc0d0: ldr             x17, [PP, #0x3828]  ; [pp+0x3828] List<String>(0)
    // 0x8fc0d4: StoreField: r0->field_cf = r17
    //     0x8fc0d4: stur            w17, [x0, #0xcf]
    // 0x8fc0d8: r17 = Instance_Clip
    //     0x8fc0d8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x8fc0dc: ldr             x17, [x17, #0x180]
    // 0x8fc0e0: StoreField: r0->field_d3 = r17
    //     0x8fc0e0: stur            w17, [x0, #0xd3]
    // 0x8fc0e4: r17 = true
    //     0x8fc0e4: add             x17, NULL, #0x20  ; true
    // 0x8fc0e8: StoreField: r0->field_db = r17
    //     0x8fc0e8: stur            w17, [x0, #0xdb]
    // 0x8fc0ec: r17 = true
    //     0x8fc0ec: add             x17, NULL, #0x20  ; true
    // 0x8fc0f0: StoreField: r0->field_df = r17
    //     0x8fc0f0: stur            w17, [x0, #0xdf]
    // 0x8fc0f4: r17 = Instance_SmartDashesType
    //     0x8fc0f4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e9f8] Obj!SmartDashesType@c7a6c1
    //     0x8fc0f8: ldr             x17, [x17, #0x9f8]
    // 0x8fc0fc: StoreField: r0->field_47 = r17
    //     0x8fc0fc: stur            w17, [x0, #0x47]
    // 0x8fc100: r17 = Instance_SmartQuotesType
    //     0x8fc100: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ea00] Obj!SmartQuotesType@c7a6a1
    //     0x8fc104: ldr             x17, [x17, #0xa00]
    // 0x8fc108: StoreField: r0->field_4b = r17
    //     0x8fc108: stur            w17, [x0, #0x4b]
    // 0x8fc10c: r17 = Instance_TextInputType
    //     0x8fc10c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33610] Obj!TextInputType@c5b741
    //     0x8fc110: ldr             x17, [x17, #0x610]
    // 0x8fc114: ArrayStore: r0[0] = r17  ; List_4
    //     0x8fc114: stur            w17, [x0, #0x17]
    // 0x8fc118: r17 = true
    //     0x8fc118: add             x17, NULL, #0x20  ; true
    // 0x8fc11c: StoreField: r0->field_af = r17
    //     0x8fc11c: stur            w17, [x0, #0xaf]
    // 0x8fc120: r17 = Instance_ToolbarOptions
    //     0x8fc120: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ea10] Obj!ToolbarOptions@c5b6e1
    //     0x8fc124: ldr             x17, [x17, #0xa10]
    // 0x8fc128: StoreField: r0->field_63 = r17
    //     0x8fc128: stur            w17, [x0, #0x63]
    // 0x8fc12c: r1 = Null
    //     0x8fc12c: mov             x1, NULL
    // 0x8fc130: r2 = 2
    //     0x8fc130: movz            x2, #0x2
    // 0x8fc134: r0 = AllocateArray()
    //     0x8fc134: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8fc138: mov             x2, x0
    // 0x8fc13c: ldur            x0, [fp, #-0x10]
    // 0x8fc140: stur            x2, [fp, #-0x28]
    // 0x8fc144: StoreField: r2->field_f = r0
    //     0x8fc144: stur            w0, [x2, #0xf]
    // 0x8fc148: r1 = <Widget>
    //     0x8fc148: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8fc14c: r0 = AllocateGrowableArray()
    //     0x8fc14c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8fc150: mov             x1, x0
    // 0x8fc154: ldur            x0, [fp, #-0x28]
    // 0x8fc158: stur            x1, [fp, #-0x10]
    // 0x8fc15c: StoreField: r1->field_f = r0
    //     0x8fc15c: stur            w0, [x1, #0xf]
    // 0x8fc160: StoreField: r1->field_b = rZR
    //     0x8fc160: stur            wzr, [x1, #0xb]
    // 0x8fc164: r17 = 2
    //     0x8fc164: movz            x17, #0x2
    // 0x8fc168: StoreField: r1->field_b = r17
    //     0x8fc168: stur            w17, [x1, #0xb]
    // 0x8fc16c: ldur            x2, [fp, #-8]
    // 0x8fc170: LoadField: r0 = r2->field_13
    //     0x8fc170: ldur            w0, [x2, #0x13]
    // 0x8fc174: DecompressPointer r0
    //     0x8fc174: add             x0, x0, HEAP, lsl #32
    // 0x8fc178: ldur            x16, [fp, #-0x20]
    // 0x8fc17c: stp             x0, x16, [SP, #-0x10]!
    // 0x8fc180: r0 = _getValueOrData()
    //     0x8fc180: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8fc184: add             SP, SP, #0x10
    // 0x8fc188: mov             x1, x0
    // 0x8fc18c: ldur            x0, [fp, #-0x20]
    // 0x8fc190: LoadField: r2 = r0->field_f
    //     0x8fc190: ldur            w2, [x0, #0xf]
    // 0x8fc194: DecompressPointer r2
    //     0x8fc194: add             x2, x2, HEAP, lsl #32
    // 0x8fc198: cmp             w2, w1
    // 0x8fc19c: b.ne            #0x8fc1a8
    // 0x8fc1a0: r0 = Null
    //     0x8fc1a0: mov             x0, NULL
    // 0x8fc1a4: b               #0x8fc1ac
    // 0x8fc1a8: mov             x0, x1
    // 0x8fc1ac: cmp             w0, NULL
    // 0x8fc1b0: b.eq            #0x8fc60c
    // 0x8fc1b4: LoadField: r1 = r0->field_27
    //     0x8fc1b4: ldur            w1, [x0, #0x27]
    // 0x8fc1b8: DecompressPointer r1
    //     0x8fc1b8: add             x1, x1, HEAP, lsl #32
    // 0x8fc1bc: LoadField: r0 = r1->field_7
    //     0x8fc1bc: ldur            w0, [x1, #7]
    // 0x8fc1c0: DecompressPointer r0
    //     0x8fc1c0: add             x0, x0, HEAP, lsl #32
    // 0x8fc1c4: LoadField: r1 = r0->field_7
    //     0x8fc1c4: ldur            w1, [x0, #7]
    // 0x8fc1c8: DecompressPointer r1
    //     0x8fc1c8: add             x1, x1, HEAP, lsl #32
    // 0x8fc1cc: cbz             w1, #0x8fc2fc
    // 0x8fc1d0: ldur            x0, [fp, #-0x10]
    // 0x8fc1d4: r0 = Icon()
    //     0x8fc1d4: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0x8fc1d8: stur            x0, [fp, #-0x20]
    // 0x8fc1dc: r17 = Instance_IconData
    //     0x8fc1dc: add             x17, PP, #0x31, lsl #12  ; [pp+0x310f0] Obj!IconData@c5b0e1
    //     0x8fc1e0: ldr             x17, [x17, #0xf0]
    // 0x8fc1e4: StoreField: r0->field_b = r17
    //     0x8fc1e4: stur            w17, [x0, #0xb]
    // 0x8fc1e8: r17 = Instance_Color
    //     0x8fc1e8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0x8fc1ec: ldr             x17, [x17, #0x770]
    // 0x8fc1f0: StoreField: r0->field_13 = r17
    //     0x8fc1f0: stur            w17, [x0, #0x13]
    // 0x8fc1f4: r0 = IconButton()
    //     0x8fc1f4: bl              #0x8d188c  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x8fc1f8: stur            x0, [fp, #-0x28]
    // 0x8fc1fc: r17 = Instance_EdgeInsets
    //     0x8fc1fc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0x8fc200: ldr             x17, [x17, #0x158]
    // 0x8fc204: StoreField: r0->field_13 = r17
    //     0x8fc204: stur            w17, [x0, #0x13]
    // 0x8fc208: r17 = Instance_Alignment
    //     0x8fc208: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x8fc20c: ldr             x17, [x17, #0x160]
    // 0x8fc210: ArrayStore: r0[0] = r17  ; List_4
    //     0x8fc210: stur            w17, [x0, #0x17]
    // 0x8fc214: ldur            x2, [fp, #-8]
    // 0x8fc218: r1 = Function '<anonymous closure>':.
    //     0x8fc218: add             x1, PP, #0x33, lsl #12  ; [pp+0x33618] AnonymousClosure: (0x8fc8fc), in [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_taskView (0x8fb520)
    //     0x8fc21c: ldr             x1, [x1, #0x618]
    // 0x8fc220: r0 = AllocateClosure()
    //     0x8fc220: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8fc224: mov             x1, x0
    // 0x8fc228: ldur            x0, [fp, #-0x28]
    // 0x8fc22c: StoreField: r0->field_3b = r1
    //     0x8fc22c: stur            w1, [x0, #0x3b]
    // 0x8fc230: r17 = false
    //     0x8fc230: add             x17, NULL, #0x30  ; false
    // 0x8fc234: StoreField: r0->field_47 = r17
    //     0x8fc234: stur            w17, [x0, #0x47]
    // 0x8fc238: r17 = true
    //     0x8fc238: add             x17, NULL, #0x20  ; true
    // 0x8fc23c: StoreField: r0->field_4f = r17
    //     0x8fc23c: stur            w17, [x0, #0x4f]
    // 0x8fc240: ldur            x1, [fp, #-0x20]
    // 0x8fc244: StoreField: r0->field_1f = r1
    //     0x8fc244: stur            w1, [x0, #0x1f]
    // 0x8fc248: r1 = <StackParentData<RenderBox>>
    //     0x8fc248: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c88] TypeArguments: <StackParentData<RenderBox>>
    //     0x8fc24c: ldr             x1, [x1, #0xc88]
    // 0x8fc250: r0 = Positioned()
    //     0x8fc250: bl              #0x85f6ac  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x8fc254: stur            x0, [fp, #-0x20]
    // 0x8fc258: r17 = -10.000000
    //     0x8fc258: add             x17, PP, #0x33, lsl #12  ; [pp+0x33620] -10
    //     0x8fc25c: ldr             x17, [x17, #0x620]
    // 0x8fc260: StoreField: r0->field_1b = r17
    //     0x8fc260: stur            w17, [x0, #0x1b]
    // 0x8fc264: ldur            x1, [fp, #-0x28]
    // 0x8fc268: StoreField: r0->field_b = r1
    //     0x8fc268: stur            w1, [x0, #0xb]
    // 0x8fc26c: ldur            x1, [fp, #-0x10]
    // 0x8fc270: LoadField: r2 = r1->field_b
    //     0x8fc270: ldur            w2, [x1, #0xb]
    // 0x8fc274: DecompressPointer r2
    //     0x8fc274: add             x2, x2, HEAP, lsl #32
    // 0x8fc278: stur            x2, [fp, #-8]
    // 0x8fc27c: LoadField: r3 = r1->field_f
    //     0x8fc27c: ldur            w3, [x1, #0xf]
    // 0x8fc280: DecompressPointer r3
    //     0x8fc280: add             x3, x3, HEAP, lsl #32
    // 0x8fc284: LoadField: r4 = r3->field_b
    //     0x8fc284: ldur            w4, [x3, #0xb]
    // 0x8fc288: DecompressPointer r4
    //     0x8fc288: add             x4, x4, HEAP, lsl #32
    // 0x8fc28c: cmp             w2, w4
    // 0x8fc290: b.ne            #0x8fc2a0
    // 0x8fc294: SaveReg r1
    //     0x8fc294: str             x1, [SP, #-8]!
    // 0x8fc298: r0 = _growToNextCapacity()
    //     0x8fc298: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fc29c: add             SP, SP, #8
    // 0x8fc2a0: ldur            x0, [fp, #-8]
    // 0x8fc2a4: ldur            x2, [fp, #-0x10]
    // 0x8fc2a8: r3 = LoadInt32Instr(r0)
    //     0x8fc2a8: sbfx            x3, x0, #1, #0x1f
    // 0x8fc2ac: add             x0, x3, #1
    // 0x8fc2b0: lsl             x1, x0, #1
    // 0x8fc2b4: StoreField: r2->field_b = r1
    //     0x8fc2b4: stur            w1, [x2, #0xb]
    // 0x8fc2b8: mov             x1, x3
    // 0x8fc2bc: cmp             x1, x0
    // 0x8fc2c0: b.hs            #0x8fc610
    // 0x8fc2c4: LoadField: r1 = r2->field_f
    //     0x8fc2c4: ldur            w1, [x2, #0xf]
    // 0x8fc2c8: DecompressPointer r1
    //     0x8fc2c8: add             x1, x1, HEAP, lsl #32
    // 0x8fc2cc: ldur            x0, [fp, #-0x20]
    // 0x8fc2d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8fc2d0: add             x25, x1, x3, lsl #2
    //     0x8fc2d4: add             x25, x25, #0xf
    //     0x8fc2d8: str             w0, [x25]
    //     0x8fc2dc: tbz             w0, #0, #0x8fc2f8
    //     0x8fc2e0: ldurb           w16, [x1, #-1]
    //     0x8fc2e4: ldurb           w17, [x0, #-1]
    //     0x8fc2e8: and             x16, x17, x16, lsr #2
    //     0x8fc2ec: tst             x16, HEAP, lsr #32
    //     0x8fc2f0: b.eq            #0x8fc2f8
    //     0x8fc2f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8fc2f8: b               #0x8fc300
    // 0x8fc2fc: ldur            x2, [fp, #-0x10]
    // 0x8fc300: ldur            x0, [fp, #-0x30]
    // 0x8fc304: r0 = Stack()
    //     0x8fc304: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8fc308: stur            x0, [fp, #-8]
    // 0x8fc30c: r17 = Instance_AlignmentDirectional
    //     0x8fc30c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x8fc310: ldr             x17, [x17, #0xc90]
    // 0x8fc314: StoreField: r0->field_f = r17
    //     0x8fc314: stur            w17, [x0, #0xf]
    // 0x8fc318: r17 = Instance_StackFit
    //     0x8fc318: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x8fc31c: ldr             x17, [x17, #0xe68]
    // 0x8fc320: ArrayStore: r0[0] = r17  ; List_4
    //     0x8fc320: stur            w17, [x0, #0x17]
    // 0x8fc324: r17 = Instance_Clip
    //     0x8fc324: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x8fc328: ldr             x17, [x17, #0x180]
    // 0x8fc32c: StoreField: r0->field_1b = r17
    //     0x8fc32c: stur            w17, [x0, #0x1b]
    // 0x8fc330: ldur            x1, [fp, #-0x10]
    // 0x8fc334: StoreField: r0->field_b = r1
    //     0x8fc334: stur            w1, [x0, #0xb]
    // 0x8fc338: r0 = Container()
    //     0x8fc338: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8fc33c: stur            x0, [fp, #-0x10]
    // 0x8fc340: r16 = Instance_Color
    //     0x8fc340: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x8fc344: ldr             x16, [x16, #0xf10]
    // 0x8fc348: stp             x16, x0, [SP, #-0x10]!
    // 0x8fc34c: r16 = 55.000000
    //     0x8fc34c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30980] 55
    //     0x8fc350: ldr             x16, [x16, #0x980]
    // 0x8fc354: ldur            lr, [fp, #-8]
    // 0x8fc358: stp             lr, x16, [SP, #-0x10]!
    // 0x8fc35c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x1, height, 0x2, null]
    //     0x8fc35c: add             x4, PP, #0x33, lsl #12  ; [pp+0x33628] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x1, "height", 0x2, Null]
    //     0x8fc360: ldr             x4, [x4, #0x628]
    // 0x8fc364: r0 = Container()
    //     0x8fc364: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8fc368: add             SP, SP, #0x20
    // 0x8fc36c: r1 = <FlexParentData<RenderBox>>
    //     0x8fc36c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x8fc370: ldr             x1, [x1, #0xc70]
    // 0x8fc374: r0 = Expanded()
    //     0x8fc374: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8fc378: mov             x1, x0
    // 0x8fc37c: r0 = 1
    //     0x8fc37c: movz            x0, #0x1
    // 0x8fc380: stur            x1, [fp, #-0x20]
    // 0x8fc384: StoreField: r1->field_13 = r0
    //     0x8fc384: stur            x0, [x1, #0x13]
    // 0x8fc388: r17 = Instance_FlexFit
    //     0x8fc388: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x8fc38c: ldr             x17, [x17, #0xc78]
    // 0x8fc390: StoreField: r1->field_1b = r17
    //     0x8fc390: stur            w17, [x1, #0x1b]
    // 0x8fc394: ldur            x2, [fp, #-0x10]
    // 0x8fc398: StoreField: r1->field_b = r2
    //     0x8fc398: stur            w2, [x1, #0xb]
    // 0x8fc39c: ldur            x2, [fp, #-0x30]
    // 0x8fc3a0: LoadField: r3 = r2->field_b
    //     0x8fc3a0: ldur            w3, [x2, #0xb]
    // 0x8fc3a4: DecompressPointer r3
    //     0x8fc3a4: add             x3, x3, HEAP, lsl #32
    // 0x8fc3a8: stur            x3, [fp, #-8]
    // 0x8fc3ac: LoadField: r4 = r2->field_f
    //     0x8fc3ac: ldur            w4, [x2, #0xf]
    // 0x8fc3b0: DecompressPointer r4
    //     0x8fc3b0: add             x4, x4, HEAP, lsl #32
    // 0x8fc3b4: LoadField: r5 = r4->field_b
    //     0x8fc3b4: ldur            w5, [x4, #0xb]
    // 0x8fc3b8: DecompressPointer r5
    //     0x8fc3b8: add             x5, x5, HEAP, lsl #32
    // 0x8fc3bc: cmp             w3, w5
    // 0x8fc3c0: b.ne            #0x8fc3d0
    // 0x8fc3c4: SaveReg r2
    //     0x8fc3c4: str             x2, [SP, #-8]!
    // 0x8fc3c8: r0 = _growToNextCapacity()
    //     0x8fc3c8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fc3cc: add             SP, SP, #8
    // 0x8fc3d0: ldur            x0, [fp, #-8]
    // 0x8fc3d4: ldur            x2, [fp, #-0x30]
    // 0x8fc3d8: r3 = LoadInt32Instr(r0)
    //     0x8fc3d8: sbfx            x3, x0, #1, #0x1f
    // 0x8fc3dc: add             x0, x3, #1
    // 0x8fc3e0: lsl             x1, x0, #1
    // 0x8fc3e4: StoreField: r2->field_b = r1
    //     0x8fc3e4: stur            w1, [x2, #0xb]
    // 0x8fc3e8: mov             x1, x3
    // 0x8fc3ec: cmp             x1, x0
    // 0x8fc3f0: b.hs            #0x8fc614
    // 0x8fc3f4: LoadField: r1 = r2->field_f
    //     0x8fc3f4: ldur            w1, [x2, #0xf]
    // 0x8fc3f8: DecompressPointer r1
    //     0x8fc3f8: add             x1, x1, HEAP, lsl #32
    // 0x8fc3fc: ldur            x0, [fp, #-0x20]
    // 0x8fc400: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8fc400: add             x25, x1, x3, lsl #2
    //     0x8fc404: add             x25, x25, #0xf
    //     0x8fc408: str             w0, [x25]
    //     0x8fc40c: tbz             w0, #0, #0x8fc428
    //     0x8fc410: ldurb           w16, [x1, #-1]
    //     0x8fc414: ldurb           w17, [x0, #-1]
    //     0x8fc418: and             x16, x17, x16, lsr #2
    //     0x8fc41c: tst             x16, HEAP, lsr #32
    //     0x8fc420: b.eq            #0x8fc428
    //     0x8fc424: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8fc428: ldur            x0, [fp, #-0x18]
    // 0x8fc42c: r0 = Row()
    //     0x8fc42c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x8fc430: stur            x0, [fp, #-8]
    // 0x8fc434: r17 = Instance_Axis
    //     0x8fc434: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x8fc438: StoreField: r0->field_f = r17
    //     0x8fc438: stur            w17, [x0, #0xf]
    // 0x8fc43c: r17 = Instance_MainAxisAlignment
    //     0x8fc43c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x8fc440: ldr             x17, [x17, #0x3f0]
    // 0x8fc444: StoreField: r0->field_13 = r17
    //     0x8fc444: stur            w17, [x0, #0x13]
    // 0x8fc448: r17 = Instance_MainAxisSize
    //     0x8fc448: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x8fc44c: ldr             x17, [x17, #0x400]
    // 0x8fc450: ArrayStore: r0[0] = r17  ; List_4
    //     0x8fc450: stur            w17, [x0, #0x17]
    // 0x8fc454: r17 = Instance_CrossAxisAlignment
    //     0x8fc454: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x8fc458: ldr             x17, [x17, #0x3e0]
    // 0x8fc45c: StoreField: r0->field_1b = r17
    //     0x8fc45c: stur            w17, [x0, #0x1b]
    // 0x8fc460: r17 = Instance_VerticalDirection
    //     0x8fc460: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x8fc464: ldr             x17, [x17, #0x408]
    // 0x8fc468: StoreField: r0->field_23 = r17
    //     0x8fc468: stur            w17, [x0, #0x23]
    // 0x8fc46c: r17 = Instance_Clip
    //     0x8fc46c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x8fc470: StoreField: r0->field_2b = r17
    //     0x8fc470: stur            w17, [x0, #0x2b]
    // 0x8fc474: ldur            x1, [fp, #-0x30]
    // 0x8fc478: StoreField: r0->field_b = r1
    //     0x8fc478: stur            w1, [x0, #0xb]
    // 0x8fc47c: r1 = <FlexParentData<RenderBox>>
    //     0x8fc47c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x8fc480: ldr             x1, [x1, #0xc70]
    // 0x8fc484: r0 = Expanded()
    //     0x8fc484: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x8fc488: mov             x1, x0
    // 0x8fc48c: r0 = 1
    //     0x8fc48c: movz            x0, #0x1
    // 0x8fc490: stur            x1, [fp, #-0x10]
    // 0x8fc494: StoreField: r1->field_13 = r0
    //     0x8fc494: stur            x0, [x1, #0x13]
    // 0x8fc498: r17 = Instance_FlexFit
    //     0x8fc498: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x8fc49c: ldr             x17, [x17, #0xc78]
    // 0x8fc4a0: StoreField: r1->field_1b = r17
    //     0x8fc4a0: stur            w17, [x1, #0x1b]
    // 0x8fc4a4: ldur            x0, [fp, #-8]
    // 0x8fc4a8: StoreField: r1->field_b = r0
    //     0x8fc4a8: stur            w0, [x1, #0xb]
    // 0x8fc4ac: r0 = Divider()
    //     0x8fc4ac: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0x8fc4b0: stur            x0, [fp, #-8]
    // 0x8fc4b4: r17 = 1.000000
    //     0x8fc4b4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8fc4b8: ldr             x17, [x17, #0xfc0]
    // 0x8fc4bc: StoreField: r0->field_b = r17
    //     0x8fc4bc: stur            w17, [x0, #0xb]
    // 0x8fc4c0: r17 = 1.000000
    //     0x8fc4c0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8fc4c4: ldr             x17, [x17, #0xfc0]
    // 0x8fc4c8: StoreField: r0->field_f = r17
    //     0x8fc4c8: stur            w17, [x0, #0xf]
    // 0x8fc4cc: r17 = Instance_Color
    //     0x8fc4cc: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0x8fc4d0: ldr             x17, [x17, #0xb98]
    // 0x8fc4d4: StoreField: r0->field_1b = r17
    //     0x8fc4d4: stur            w17, [x0, #0x1b]
    // 0x8fc4d8: r1 = Null
    //     0x8fc4d8: mov             x1, NULL
    // 0x8fc4dc: r2 = 4
    //     0x8fc4dc: movz            x2, #0x4
    // 0x8fc4e0: r0 = AllocateArray()
    //     0x8fc4e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8fc4e4: mov             x2, x0
    // 0x8fc4e8: ldur            x0, [fp, #-0x10]
    // 0x8fc4ec: stur            x2, [fp, #-0x20]
    // 0x8fc4f0: StoreField: r2->field_f = r0
    //     0x8fc4f0: stur            w0, [x2, #0xf]
    // 0x8fc4f4: ldur            x0, [fp, #-8]
    // 0x8fc4f8: StoreField: r2->field_13 = r0
    //     0x8fc4f8: stur            w0, [x2, #0x13]
    // 0x8fc4fc: r1 = <Widget>
    //     0x8fc4fc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x8fc500: r0 = AllocateGrowableArray()
    //     0x8fc500: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8fc504: mov             x1, x0
    // 0x8fc508: ldur            x0, [fp, #-0x20]
    // 0x8fc50c: stur            x1, [fp, #-8]
    // 0x8fc510: StoreField: r1->field_f = r0
    //     0x8fc510: stur            w0, [x1, #0xf]
    // 0x8fc514: StoreField: r1->field_b = rZR
    //     0x8fc514: stur            wzr, [x1, #0xb]
    // 0x8fc518: r17 = 4
    //     0x8fc518: movz            x17, #0x4
    // 0x8fc51c: StoreField: r1->field_b = r17
    //     0x8fc51c: stur            w17, [x1, #0xb]
    // 0x8fc520: r0 = Column()
    //     0x8fc520: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x8fc524: stur            x0, [fp, #-0x10]
    // 0x8fc528: r17 = Instance_Axis
    //     0x8fc528: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x8fc52c: StoreField: r0->field_f = r17
    //     0x8fc52c: stur            w17, [x0, #0xf]
    // 0x8fc530: r17 = Instance_MainAxisAlignment
    //     0x8fc530: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x8fc534: ldr             x17, [x17, #0x3f0]
    // 0x8fc538: StoreField: r0->field_13 = r17
    //     0x8fc538: stur            w17, [x0, #0x13]
    // 0x8fc53c: r17 = Instance_MainAxisSize
    //     0x8fc53c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x8fc540: ldr             x17, [x17, #0x400]
    // 0x8fc544: ArrayStore: r0[0] = r17  ; List_4
    //     0x8fc544: stur            w17, [x0, #0x17]
    // 0x8fc548: r17 = Instance_CrossAxisAlignment
    //     0x8fc548: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x8fc54c: ldr             x17, [x17, #0x3e0]
    // 0x8fc550: StoreField: r0->field_1b = r17
    //     0x8fc550: stur            w17, [x0, #0x1b]
    // 0x8fc554: r17 = Instance_VerticalDirection
    //     0x8fc554: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x8fc558: ldr             x17, [x17, #0x408]
    // 0x8fc55c: StoreField: r0->field_23 = r17
    //     0x8fc55c: stur            w17, [x0, #0x23]
    // 0x8fc560: r17 = Instance_Clip
    //     0x8fc560: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x8fc564: StoreField: r0->field_2b = r17
    //     0x8fc564: stur            w17, [x0, #0x2b]
    // 0x8fc568: ldur            x1, [fp, #-8]
    // 0x8fc56c: StoreField: r0->field_b = r1
    //     0x8fc56c: stur            w1, [x0, #0xb]
    // 0x8fc570: r0 = Padding()
    //     0x8fc570: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x8fc574: mov             x1, x0
    // 0x8fc578: ldur            x0, [fp, #-0x18]
    // 0x8fc57c: stur            x1, [fp, #-8]
    // 0x8fc580: StoreField: r1->field_f = r0
    //     0x8fc580: stur            w0, [x1, #0xf]
    // 0x8fc584: ldur            x0, [fp, #-0x10]
    // 0x8fc588: StoreField: r1->field_b = r0
    //     0x8fc588: stur            w0, [x1, #0xb]
    // 0x8fc58c: r0 = Container()
    //     0x8fc58c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8fc590: stur            x0, [fp, #-0x10]
    // 0x8fc594: r16 = 65.000000
    //     0x8fc594: add             x16, PP, #0x33, lsl #12  ; [pp+0x33630] 65
    //     0x8fc598: ldr             x16, [x16, #0x630]
    // 0x8fc59c: stp             x16, x0, [SP, #-0x10]!
    // 0x8fc5a0: r16 = Instance_Color
    //     0x8fc5a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x8fc5a4: ldr             x16, [x16, #0xf10]
    // 0x8fc5a8: ldur            lr, [fp, #-8]
    // 0x8fc5ac: stp             lr, x16, [SP, #-0x10]!
    // 0x8fc5b0: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, height, 0x1, null]
    //     0x8fc5b0: add             x4, PP, #0x33, lsl #12  ; [pp+0x33638] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "height", 0x1, Null]
    //     0x8fc5b4: ldr             x4, [x4, #0x638]
    // 0x8fc5b8: r0 = Container()
    //     0x8fc5b8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8fc5bc: add             SP, SP, #0x20
    // 0x8fc5c0: ldur            x0, [fp, #-0x10]
    // 0x8fc5c4: LeaveFrame
    //     0x8fc5c4: mov             SP, fp
    //     0x8fc5c8: ldp             fp, lr, [SP], #0x10
    // 0x8fc5cc: ret
    //     0x8fc5cc: ret             
    // 0x8fc5d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc5d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc5d4: b               #0x8fb538
    // 0x8fc5d8: r9 = _localizations
    //     0x8fc5d8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x8fc5dc: ldr             x9, [x9, #0xb88]
    // 0x8fc5e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fc5e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fc5e4: r9 = component
    //     0x8fc5e4: add             x9, PP, #0x33, lsl #12  ; [pp+0x33570] Field <_AddRoutineTasksPageState@2504046747.component>: late final (offset: 0x28)
    //     0x8fc5e8: ldr             x9, [x9, #0x570]
    // 0x8fc5ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fc5ec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8fc5f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc5f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc5f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc5f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc5f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fc5f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fc5fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fc5fc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fc600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fc600: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fc604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc604: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc608: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc60c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fc610: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fc610: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8fc614: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fc614: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8fc8fc, size: 0xd0
    // 0x8fc8fc: EnterFrame
    //     0x8fc8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc900: mov             fp, SP
    // 0x8fc904: AllocStack(0x10)
    //     0x8fc904: sub             SP, SP, #0x10
    // 0x8fc908: SetupParameters([dynamic _ /* r0 */])
    //     0x8fc908: ldr             x0, [fp, #0x10]
    //     0x8fc90c: ldur            w1, [x0, #0x17]
    //     0x8fc910: add             x1, x1, HEAP, lsl #32
    //     0x8fc914: stur            x1, [fp, #-0x10]
    // 0x8fc918: CheckStackOverflow
    //     0x8fc918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc91c: cmp             SP, x16
    //     0x8fc920: b.ls            #0x8fc9c0
    // 0x8fc924: LoadField: r0 = r1->field_f
    //     0x8fc924: ldur            w0, [x1, #0xf]
    // 0x8fc928: DecompressPointer r0
    //     0x8fc928: add             x0, x0, HEAP, lsl #32
    // 0x8fc92c: LoadField: r2 = r0->field_1f
    //     0x8fc92c: ldur            w2, [x0, #0x1f]
    // 0x8fc930: DecompressPointer r2
    //     0x8fc930: add             x2, x2, HEAP, lsl #32
    // 0x8fc934: stur            x2, [fp, #-8]
    // 0x8fc938: LoadField: r0 = r1->field_13
    //     0x8fc938: ldur            w0, [x1, #0x13]
    // 0x8fc93c: DecompressPointer r0
    //     0x8fc93c: add             x0, x0, HEAP, lsl #32
    // 0x8fc940: stp             x0, x2, [SP, #-0x10]!
    // 0x8fc944: r0 = _getValueOrData()
    //     0x8fc944: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8fc948: add             SP, SP, #0x10
    // 0x8fc94c: mov             x1, x0
    // 0x8fc950: ldur            x0, [fp, #-8]
    // 0x8fc954: LoadField: r2 = r0->field_f
    //     0x8fc954: ldur            w2, [x0, #0xf]
    // 0x8fc958: DecompressPointer r2
    //     0x8fc958: add             x2, x2, HEAP, lsl #32
    // 0x8fc95c: cmp             w2, w1
    // 0x8fc960: b.ne            #0x8fc968
    // 0x8fc964: r1 = Null
    //     0x8fc964: mov             x1, NULL
    // 0x8fc968: ldur            x0, [fp, #-0x10]
    // 0x8fc96c: cmp             w1, NULL
    // 0x8fc970: b.eq            #0x8fc9c8
    // 0x8fc974: SaveReg r1
    //     0x8fc974: str             x1, [SP, #-8]!
    // 0x8fc978: r0 = clear()
    //     0x8fc978: bl              #0x8fc9cc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x8fc97c: add             SP, SP, #8
    // 0x8fc980: ldur            x0, [fp, #-0x10]
    // 0x8fc984: LoadField: r3 = r0->field_f
    //     0x8fc984: ldur            w3, [x0, #0xf]
    // 0x8fc988: DecompressPointer r3
    //     0x8fc988: add             x3, x3, HEAP, lsl #32
    // 0x8fc98c: stur            x3, [fp, #-8]
    // 0x8fc990: r1 = Function '<anonymous closure>':.
    //     0x8fc990: add             x1, PP, #0x33, lsl #12  ; [pp+0x33640] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x8fc994: ldr             x1, [x1, #0x640]
    // 0x8fc998: r2 = Null
    //     0x8fc998: mov             x2, NULL
    // 0x8fc99c: r0 = AllocateClosure()
    //     0x8fc99c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8fc9a0: ldur            x16, [fp, #-8]
    // 0x8fc9a4: stp             x0, x16, [SP, #-0x10]!
    // 0x8fc9a8: r0 = setState()
    //     0x8fc9a8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8fc9ac: add             SP, SP, #0x10
    // 0x8fc9b0: r0 = Null
    //     0x8fc9b0: mov             x0, NULL
    // 0x8fc9b4: LeaveFrame
    //     0x8fc9b4: mov             SP, fp
    //     0x8fc9b8: ldp             fp, lr, [SP], #0x10
    // 0x8fc9bc: ret
    //     0x8fc9bc: ret             
    // 0x8fc9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc9c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc9c4: b               #0x8fc924
    // 0x8fc9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fc9c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8fca10, size: 0x140
    // 0x8fca10: EnterFrame
    //     0x8fca10: stp             fp, lr, [SP, #-0x10]!
    //     0x8fca14: mov             fp, SP
    // 0x8fca18: AllocStack(0x20)
    //     0x8fca18: sub             SP, SP, #0x20
    // 0x8fca1c: SetupParameters([dynamic _ /* r0 */])
    //     0x8fca1c: ldr             x0, [fp, #0x10]
    //     0x8fca20: ldur            w1, [x0, #0x17]
    //     0x8fca24: add             x1, x1, HEAP, lsl #32
    //     0x8fca28: stur            x1, [fp, #-0x10]
    // 0x8fca2c: CheckStackOverflow
    //     0x8fca2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fca30: cmp             SP, x16
    //     0x8fca34: b.ls            #0x8fcb48
    // 0x8fca38: LoadField: r0 = r1->field_f
    //     0x8fca38: ldur            w0, [x1, #0xf]
    // 0x8fca3c: DecompressPointer r0
    //     0x8fca3c: add             x0, x0, HEAP, lsl #32
    // 0x8fca40: LoadField: r2 = r0->field_23
    //     0x8fca40: ldur            w2, [x0, #0x23]
    // 0x8fca44: DecompressPointer r2
    //     0x8fca44: add             x2, x2, HEAP, lsl #32
    // 0x8fca48: stur            x2, [fp, #-8]
    // 0x8fca4c: LoadField: r0 = r1->field_13
    //     0x8fca4c: ldur            w0, [x1, #0x13]
    // 0x8fca50: DecompressPointer r0
    //     0x8fca50: add             x0, x0, HEAP, lsl #32
    // 0x8fca54: stp             x0, x2, [SP, #-0x10]!
    // 0x8fca58: r0 = _getValueOrData()
    //     0x8fca58: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8fca5c: add             SP, SP, #0x10
    // 0x8fca60: mov             x1, x0
    // 0x8fca64: ldur            x0, [fp, #-8]
    // 0x8fca68: LoadField: r2 = r0->field_f
    //     0x8fca68: ldur            w2, [x0, #0xf]
    // 0x8fca6c: DecompressPointer r2
    //     0x8fca6c: add             x2, x2, HEAP, lsl #32
    // 0x8fca70: cmp             w2, w1
    // 0x8fca74: b.ne            #0x8fca80
    // 0x8fca78: r0 = Null
    //     0x8fca78: mov             x0, NULL
    // 0x8fca7c: b               #0x8fca84
    // 0x8fca80: mov             x0, x1
    // 0x8fca84: cmp             w0, NULL
    // 0x8fca88: b.eq            #0x8fca9c
    // 0x8fca8c: SaveReg r0
    //     0x8fca8c: str             x0, [SP, #-8]!
    // 0x8fca90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8fca90: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8fca94: r0 = unfocus()
    //     0x8fca94: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x8fca98: add             SP, SP, #8
    // 0x8fca9c: ldur            x0, [fp, #-0x10]
    // 0x8fcaa0: LoadField: r1 = r0->field_f
    //     0x8fcaa0: ldur            w1, [x0, #0xf]
    // 0x8fcaa4: DecompressPointer r1
    //     0x8fcaa4: add             x1, x1, HEAP, lsl #32
    // 0x8fcaa8: stur            x1, [fp, #-0x20]
    // 0x8fcaac: LoadField: r2 = r0->field_13
    //     0x8fcaac: ldur            w2, [x0, #0x13]
    // 0x8fcab0: DecompressPointer r2
    //     0x8fcab0: add             x2, x2, HEAP, lsl #32
    // 0x8fcab4: stur            x2, [fp, #-0x18]
    // 0x8fcab8: LoadField: r0 = r1->field_1f
    //     0x8fcab8: ldur            w0, [x1, #0x1f]
    // 0x8fcabc: DecompressPointer r0
    //     0x8fcabc: add             x0, x0, HEAP, lsl #32
    // 0x8fcac0: stur            x0, [fp, #-8]
    // 0x8fcac4: stp             x2, x0, [SP, #-0x10]!
    // 0x8fcac8: r0 = _getValueOrData()
    //     0x8fcac8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8fcacc: add             SP, SP, #0x10
    // 0x8fcad0: mov             x1, x0
    // 0x8fcad4: ldur            x0, [fp, #-8]
    // 0x8fcad8: LoadField: r2 = r0->field_f
    //     0x8fcad8: ldur            w2, [x0, #0xf]
    // 0x8fcadc: DecompressPointer r2
    //     0x8fcadc: add             x2, x2, HEAP, lsl #32
    // 0x8fcae0: cmp             w2, w1
    // 0x8fcae4: b.ne            #0x8fcaf0
    // 0x8fcae8: r0 = Null
    //     0x8fcae8: mov             x0, NULL
    // 0x8fcaec: b               #0x8fcaf4
    // 0x8fcaf0: mov             x0, x1
    // 0x8fcaf4: cmp             w0, NULL
    // 0x8fcaf8: b.ne            #0x8fcb04
    // 0x8fcafc: r0 = Null
    //     0x8fcafc: mov             x0, NULL
    // 0x8fcb00: b               #0x8fcb20
    // 0x8fcb04: LoadField: r1 = r0->field_27
    //     0x8fcb04: ldur            w1, [x0, #0x27]
    // 0x8fcb08: DecompressPointer r1
    //     0x8fcb08: add             x1, x1, HEAP, lsl #32
    // 0x8fcb0c: LoadField: r0 = r1->field_7
    //     0x8fcb0c: ldur            w0, [x1, #7]
    // 0x8fcb10: DecompressPointer r0
    //     0x8fcb10: add             x0, x0, HEAP, lsl #32
    // 0x8fcb14: SaveReg r0
    //     0x8fcb14: str             x0, [SP, #-8]!
    // 0x8fcb18: r0 = trim()
    //     0x8fcb18: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x8fcb1c: add             SP, SP, #8
    // 0x8fcb20: ldur            x16, [fp, #-0x20]
    // 0x8fcb24: ldur            lr, [fp, #-0x18]
    // 0x8fcb28: stp             lr, x16, [SP, #-0x10]!
    // 0x8fcb2c: SaveReg r0
    //     0x8fcb2c: str             x0, [SP, #-8]!
    // 0x8fcb30: r0 = _setCustomTaskName()
    //     0x8fcb30: bl              #0x86dc30  ; [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_setCustomTaskName
    // 0x8fcb34: add             SP, SP, #0x18
    // 0x8fcb38: r0 = Null
    //     0x8fcb38: mov             x0, NULL
    // 0x8fcb3c: LeaveFrame
    //     0x8fcb3c: mov             SP, fp
    //     0x8fcb40: ldp             fp, lr, [SP], #0x10
    // 0x8fcb44: ret
    //     0x8fcb44: ret             
    // 0x8fcb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcb48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcb4c: b               #0x8fca38
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x8fcb50, size: 0x68
    // 0x8fcb50: EnterFrame
    //     0x8fcb50: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcb54: mov             fp, SP
    // 0x8fcb58: AllocStack(0x8)
    //     0x8fcb58: sub             SP, SP, #8
    // 0x8fcb5c: SetupParameters([dynamic _ /* r0 */])
    //     0x8fcb5c: ldr             x0, [fp, #0x18]
    //     0x8fcb60: ldur            w1, [x0, #0x17]
    //     0x8fcb64: add             x1, x1, HEAP, lsl #32
    // 0x8fcb68: CheckStackOverflow
    //     0x8fcb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fcb6c: cmp             SP, x16
    //     0x8fcb70: b.ls            #0x8fcbb0
    // 0x8fcb74: LoadField: r0 = r1->field_f
    //     0x8fcb74: ldur            w0, [x1, #0xf]
    // 0x8fcb78: DecompressPointer r0
    //     0x8fcb78: add             x0, x0, HEAP, lsl #32
    // 0x8fcb7c: stur            x0, [fp, #-8]
    // 0x8fcb80: r1 = Function '<anonymous closure>':.
    //     0x8fcb80: add             x1, PP, #0x33, lsl #12  ; [pp+0x33650] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x8fcb84: ldr             x1, [x1, #0x650]
    // 0x8fcb88: r2 = Null
    //     0x8fcb88: mov             x2, NULL
    // 0x8fcb8c: r0 = AllocateClosure()
    //     0x8fcb8c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8fcb90: ldur            x16, [fp, #-8]
    // 0x8fcb94: stp             x0, x16, [SP, #-0x10]!
    // 0x8fcb98: r0 = setState()
    //     0x8fcb98: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8fcb9c: add             SP, SP, #0x10
    // 0x8fcba0: r0 = Null
    //     0x8fcba0: mov             x0, NULL
    // 0x8fcba4: LeaveFrame
    //     0x8fcba4: mov             SP, fp
    //     0x8fcba8: ldp             fp, lr, [SP], #0x10
    // 0x8fcbac: ret
    //     0x8fcbac: ret             
    // 0x8fcbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcbb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcbb4: b               #0x8fcb74
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x8fcbb8, size: 0x88
    // 0x8fcbb8: EnterFrame
    //     0x8fcbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcbbc: mov             fp, SP
    // 0x8fcbc0: AllocStack(0x10)
    //     0x8fcbc0: sub             SP, SP, #0x10
    // 0x8fcbc4: SetupParameters([dynamic _ /* r0 */])
    //     0x8fcbc4: ldr             x0, [fp, #0x18]
    //     0x8fcbc8: ldur            w1, [x0, #0x17]
    //     0x8fcbcc: add             x1, x1, HEAP, lsl #32
    //     0x8fcbd0: stur            x1, [fp, #-8]
    // 0x8fcbd4: CheckStackOverflow
    //     0x8fcbd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fcbd8: cmp             SP, x16
    //     0x8fcbdc: b.ls            #0x8fcc38
    // 0x8fcbe0: r1 = 1
    //     0x8fcbe0: movz            x1, #0x1
    // 0x8fcbe4: r0 = AllocateContext()
    //     0x8fcbe4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8fcbe8: mov             x1, x0
    // 0x8fcbec: ldur            x0, [fp, #-8]
    // 0x8fcbf0: StoreField: r1->field_b = r0
    //     0x8fcbf0: stur            w0, [x1, #0xb]
    // 0x8fcbf4: ldr             x2, [fp, #0x10]
    // 0x8fcbf8: StoreField: r1->field_f = r2
    //     0x8fcbf8: stur            w2, [x1, #0xf]
    // 0x8fcbfc: LoadField: r3 = r0->field_f
    //     0x8fcbfc: ldur            w3, [x0, #0xf]
    // 0x8fcc00: DecompressPointer r3
    //     0x8fcc00: add             x3, x3, HEAP, lsl #32
    // 0x8fcc04: mov             x2, x1
    // 0x8fcc08: stur            x3, [fp, #-0x10]
    // 0x8fcc0c: r1 = Function '<anonymous closure>':.
    //     0x8fcc0c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33660] AnonymousClosure: (0x8fcc40), in [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_taskView (0x8fb520)
    //     0x8fcc10: ldr             x1, [x1, #0x660]
    // 0x8fcc14: r0 = AllocateClosure()
    //     0x8fcc14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8fcc18: ldur            x16, [fp, #-0x10]
    // 0x8fcc1c: stp             x0, x16, [SP, #-0x10]!
    // 0x8fcc20: r0 = setState()
    //     0x8fcc20: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8fcc24: add             SP, SP, #0x10
    // 0x8fcc28: r0 = Null
    //     0x8fcc28: mov             x0, NULL
    // 0x8fcc2c: LeaveFrame
    //     0x8fcc2c: mov             SP, fp
    //     0x8fcc30: ldp             fp, lr, [SP], #0x10
    // 0x8fcc34: ret
    //     0x8fcc34: ret             
    // 0x8fcc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcc38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcc3c: b               #0x8fcbe0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8fcc40, size: 0xf4
    // 0x8fcc40: EnterFrame
    //     0x8fcc40: stp             fp, lr, [SP, #-0x10]!
    //     0x8fcc44: mov             fp, SP
    // 0x8fcc48: AllocStack(0x10)
    //     0x8fcc48: sub             SP, SP, #0x10
    // 0x8fcc4c: SetupParameters([dynamic _ /* r0 */])
    //     0x8fcc4c: ldr             x0, [fp, #0x10]
    //     0x8fcc50: ldur            w1, [x0, #0x17]
    //     0x8fcc54: add             x1, x1, HEAP, lsl #32
    //     0x8fcc58: stur            x1, [fp, #-0x10]
    // 0x8fcc5c: CheckStackOverflow
    //     0x8fcc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fcc60: cmp             SP, x16
    //     0x8fcc64: b.ls            #0x8fcd2c
    // 0x8fcc68: LoadField: r2 = r1->field_f
    //     0x8fcc68: ldur            w2, [x1, #0xf]
    // 0x8fcc6c: DecompressPointer r2
    //     0x8fcc6c: add             x2, x2, HEAP, lsl #32
    // 0x8fcc70: mov             x0, x2
    // 0x8fcc74: stur            x2, [fp, #-8]
    // 0x8fcc78: tbnz            w0, #5, #0x8fcc80
    // 0x8fcc7c: r0 = AssertBoolean()
    //     0x8fcc7c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8fcc80: ldur            x0, [fp, #-8]
    // 0x8fcc84: tbnz            w0, #4, #0x8fccd4
    // 0x8fcc88: ldur            x0, [fp, #-0x10]
    // 0x8fcc8c: LoadField: r1 = r0->field_b
    //     0x8fcc8c: ldur            w1, [x0, #0xb]
    // 0x8fcc90: DecompressPointer r1
    //     0x8fcc90: add             x1, x1, HEAP, lsl #32
    // 0x8fcc94: LoadField: r0 = r1->field_f
    //     0x8fcc94: ldur            w0, [x1, #0xf]
    // 0x8fcc98: DecompressPointer r0
    //     0x8fcc98: add             x0, x0, HEAP, lsl #32
    // 0x8fcc9c: LoadField: r2 = r0->field_13
    //     0x8fcc9c: ldur            w2, [x0, #0x13]
    // 0x8fcca0: DecompressPointer r2
    //     0x8fcca0: add             x2, x2, HEAP, lsl #32
    // 0x8fcca4: LoadField: r0 = r1->field_13
    //     0x8fcca4: ldur            w0, [x1, #0x13]
    // 0x8fcca8: DecompressPointer r0
    //     0x8fcca8: add             x0, x0, HEAP, lsl #32
    // 0x8fccac: r1 = LoadClassIdInstr(r2)
    //     0x8fccac: ldurh           w1, [x2, #1]
    // 0x8fccb0: stp             x0, x2, [SP, #-0x10]!
    // 0x8fccb4: mov             x0, x1
    // 0x8fccb8: r0 = GDT[cid_x0 + 0x119f5]()
    //     0x8fccb8: movz            x17, #0x19f5
    //     0x8fccbc: movk            x17, #0x1, lsl #16
    //     0x8fccc0: add             lr, x0, x17
    //     0x8fccc4: ldr             lr, [x21, lr, lsl #3]
    //     0x8fccc8: blr             lr
    // 0x8fcccc: add             SP, SP, #0x10
    // 0x8fccd0: b               #0x8fcd1c
    // 0x8fccd4: ldur            x0, [fp, #-0x10]
    // 0x8fccd8: LoadField: r1 = r0->field_b
    //     0x8fccd8: ldur            w1, [x0, #0xb]
    // 0x8fccdc: DecompressPointer r1
    //     0x8fccdc: add             x1, x1, HEAP, lsl #32
    // 0x8fcce0: LoadField: r0 = r1->field_f
    //     0x8fcce0: ldur            w0, [x1, #0xf]
    // 0x8fcce4: DecompressPointer r0
    //     0x8fcce4: add             x0, x0, HEAP, lsl #32
    // 0x8fcce8: LoadField: r2 = r0->field_13
    //     0x8fcce8: ldur            w2, [x0, #0x13]
    // 0x8fccec: DecompressPointer r2
    //     0x8fccec: add             x2, x2, HEAP, lsl #32
    // 0x8fccf0: LoadField: r0 = r1->field_13
    //     0x8fccf0: ldur            w0, [x1, #0x13]
    // 0x8fccf4: DecompressPointer r0
    //     0x8fccf4: add             x0, x0, HEAP, lsl #32
    // 0x8fccf8: r1 = LoadClassIdInstr(r2)
    //     0x8fccf8: ldurh           w1, [x2, #1]
    // 0x8fccfc: stp             x0, x2, [SP, #-0x10]!
    // 0x8fcd00: mov             x0, x1
    // 0x8fcd04: r0 = GDT[cid_x0 + 0x11ded]()
    //     0x8fcd04: movz            x17, #0x1ded
    //     0x8fcd08: movk            x17, #0x1, lsl #16
    //     0x8fcd0c: add             lr, x0, x17
    //     0x8fcd10: ldr             lr, [x21, lr, lsl #3]
    //     0x8fcd14: blr             lr
    // 0x8fcd18: add             SP, SP, #0x10
    // 0x8fcd1c: r0 = Null
    //     0x8fcd1c: mov             x0, NULL
    // 0x8fcd20: LeaveFrame
    //     0x8fcd20: mov             SP, fp
    //     0x8fcd24: ldp             fp, lr, [SP], #0x10
    // 0x8fcd28: ret
    //     0x8fcd28: ret             
    // 0x8fcd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fcd2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fcd30: b               #0x8fcc68
  }
  _ build(/* No info */) {
    // ** addr: 0x92fa00, size: 0x13c
    // 0x92fa00: EnterFrame
    //     0x92fa00: stp             fp, lr, [SP, #-0x10]!
    //     0x92fa04: mov             fp, SP
    // 0x92fa08: AllocStack(0x20)
    //     0x92fa08: sub             SP, SP, #0x20
    // 0x92fa0c: CheckStackOverflow
    //     0x92fa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92fa10: cmp             SP, x16
    //     0x92fa14: b.ls            #0x92fb30
    // 0x92fa18: r1 = 1
    //     0x92fa18: movz            x1, #0x1
    // 0x92fa1c: r0 = AllocateContext()
    //     0x92fa1c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x92fa20: mov             x1, x0
    // 0x92fa24: ldr             x0, [fp, #0x18]
    // 0x92fa28: stur            x1, [fp, #-8]
    // 0x92fa2c: StoreField: r1->field_f = r0
    //     0x92fa2c: stur            w0, [x1, #0xf]
    // 0x92fa30: ldr             x16, [fp, #0x10]
    // 0x92fa34: SaveReg r16
    //     0x92fa34: str             x16, [SP, #-8]!
    // 0x92fa38: r0 = init()
    //     0x92fa38: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x92fa3c: add             SP, SP, #8
    // 0x92fa40: ldr             x0, [fp, #0x18]
    // 0x92fa44: LoadField: r1 = r0->field_b
    //     0x92fa44: ldur            w1, [x0, #0xb]
    // 0x92fa48: DecompressPointer r1
    //     0x92fa48: add             x1, x1, HEAP, lsl #32
    // 0x92fa4c: cmp             w1, NULL
    // 0x92fa50: b.eq            #0x92fb38
    // 0x92fa54: LoadField: r0 = r1->field_b
    //     0x92fa54: ldur            w0, [x1, #0xb]
    // 0x92fa58: DecompressPointer r0
    //     0x92fa58: add             x0, x0, HEAP, lsl #32
    // 0x92fa5c: ldur            x2, [fp, #-8]
    // 0x92fa60: stur            x0, [fp, #-0x10]
    // 0x92fa64: r1 = Function '<anonymous closure>':.
    //     0x92fa64: add             x1, PP, #0x33, lsl #12  ; [pp+0x33548] AnonymousClosure: (0x92fb3c), in [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::build (0x92fa00)
    //     0x92fa68: ldr             x1, [x1, #0x548]
    // 0x92fa6c: r0 = AllocateClosure()
    //     0x92fa6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92fa70: r1 = <Bloc>
    //     0x92fa70: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x92fa74: ldr             x1, [x1, #0x2c8]
    // 0x92fa78: stur            x0, [fp, #-0x18]
    // 0x92fa7c: r0 = Consumer()
    //     0x92fa7c: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x92fa80: mov             x2, x0
    // 0x92fa84: ldur            x0, [fp, #-0x18]
    // 0x92fa88: stur            x2, [fp, #-0x20]
    // 0x92fa8c: StoreField: r2->field_13 = r0
    //     0x92fa8c: stur            w0, [x2, #0x13]
    // 0x92fa90: r1 = <Bloc>
    //     0x92fa90: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x92fa94: ldr             x1, [x1, #0x2c8]
    // 0x92fa98: r0 = _ValueInheritedProvider()
    //     0x92fa98: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0x92fa9c: mov             x2, x0
    // 0x92faa0: ldur            x0, [fp, #-0x10]
    // 0x92faa4: stur            x2, [fp, #-0x18]
    // 0x92faa8: StoreField: r2->field_b = r0
    //     0x92faa8: stur            w0, [x2, #0xb]
    // 0x92faac: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0x92faac: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0x92fab0: ldr             x17, [x17, #0x278]
    // 0x92fab4: StoreField: r2->field_13 = r17
    //     0x92fab4: stur            w17, [x2, #0x13]
    // 0x92fab8: r1 = <Bloc>
    //     0x92fab8: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x92fabc: ldr             x1, [x1, #0x2c8]
    // 0x92fac0: r0 = ChangeNotifierProvider()
    //     0x92fac0: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x92fac4: mov             x1, x0
    // 0x92fac8: ldur            x0, [fp, #-0x18]
    // 0x92facc: stur            x1, [fp, #-0x10]
    // 0x92fad0: StoreField: r1->field_13 = r0
    //     0x92fad0: stur            w0, [x1, #0x13]
    // 0x92fad4: ldur            x0, [fp, #-0x20]
    // 0x92fad8: StoreField: r1->field_b = r0
    //     0x92fad8: stur            w0, [x1, #0xb]
    // 0x92fadc: SaveReg r1
    //     0x92fadc: str             x1, [SP, #-8]!
    // 0x92fae0: r0 = Codec._()
    //     0x92fae0: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x92fae4: add             SP, SP, #8
    // 0x92fae8: r0 = GestureDetector()
    //     0x92fae8: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x92faec: ldur            x2, [fp, #-8]
    // 0x92faf0: r1 = Function '<anonymous closure>':.
    //     0x92faf0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33550] AnonymousClosure: (0x86f5f8), in [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::build (0x92fa00)
    //     0x92faf4: ldr             x1, [x1, #0x550]
    // 0x92faf8: stur            x0, [fp, #-8]
    // 0x92fafc: r0 = AllocateClosure()
    //     0x92fafc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92fb00: ldur            x16, [fp, #-8]
    // 0x92fb04: stp             x0, x16, [SP, #-0x10]!
    // 0x92fb08: ldur            x16, [fp, #-0x10]
    // 0x92fb0c: SaveReg r16
    //     0x92fb0c: str             x16, [SP, #-8]!
    // 0x92fb10: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x92fb10: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x92fb14: ldr             x4, [x4, #0xc8]
    // 0x92fb18: r0 = GestureDetector()
    //     0x92fb18: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x92fb1c: add             SP, SP, #0x18
    // 0x92fb20: ldur            x0, [fp, #-8]
    // 0x92fb24: LeaveFrame
    //     0x92fb24: mov             SP, fp
    //     0x92fb28: ldp             fp, lr, [SP], #0x10
    // 0x92fb2c: ret
    //     0x92fb2c: ret             
    // 0x92fb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92fb30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92fb34: b               #0x92fa18
    // 0x92fb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92fb38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ConnectionScaffold <anonymous closure>(dynamic, BuildContext, Bloc, Widget?) {
    // ** addr: 0x92fb3c, size: 0x164
    // 0x92fb3c: EnterFrame
    //     0x92fb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x92fb40: mov             fp, SP
    // 0x92fb44: AllocStack(0x18)
    //     0x92fb44: sub             SP, SP, #0x18
    // 0x92fb48: SetupParameters([dynamic _ /* r0 */])
    //     0x92fb48: ldr             x0, [fp, #0x28]
    //     0x92fb4c: ldur            w1, [x0, #0x17]
    //     0x92fb50: add             x1, x1, HEAP, lsl #32
    //     0x92fb54: stur            x1, [fp, #-8]
    // 0x92fb58: CheckStackOverflow
    //     0x92fb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92fb5c: cmp             SP, x16
    //     0x92fb60: b.ls            #0x92fc98
    // 0x92fb64: LoadField: r0 = r1->field_f
    //     0x92fb64: ldur            w0, [x1, #0xf]
    // 0x92fb68: DecompressPointer r0
    //     0x92fb68: add             x0, x0, HEAP, lsl #32
    // 0x92fb6c: ldr             x16, [fp, #0x20]
    // 0x92fb70: stp             x16, x0, [SP, #-0x10]!
    // 0x92fb74: r0 = _appBar()
    //     0x92fb74: bl              #0x93085c  ; [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_appBar
    // 0x92fb78: add             SP, SP, #0x10
    // 0x92fb7c: mov             x1, x0
    // 0x92fb80: ldur            x0, [fp, #-8]
    // 0x92fb84: stur            x1, [fp, #-0x10]
    // 0x92fb88: LoadField: r2 = r0->field_f
    //     0x92fb88: ldur            w2, [x0, #0xf]
    // 0x92fb8c: DecompressPointer r2
    //     0x92fb8c: add             x2, x2, HEAP, lsl #32
    // 0x92fb90: SaveReg r2
    //     0x92fb90: str             x2, [SP, #-8]!
    // 0x92fb94: r0 = _body()
    //     0x92fb94: bl              #0x92fcdc  ; [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_body
    // 0x92fb98: add             SP, SP, #8
    // 0x92fb9c: stur            x0, [fp, #-8]
    // 0x92fba0: r0 = SingleChildScrollView()
    //     0x92fba0: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x92fba4: stur            x0, [fp, #-0x18]
    // 0x92fba8: r17 = Instance_Axis
    //     0x92fba8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x92fbac: StoreField: r0->field_b = r17
    //     0x92fbac: stur            w17, [x0, #0xb]
    // 0x92fbb0: r17 = false
    //     0x92fbb0: add             x17, NULL, #0x30  ; false
    // 0x92fbb4: StoreField: r0->field_f = r17
    //     0x92fbb4: stur            w17, [x0, #0xf]
    // 0x92fbb8: ldur            x1, [fp, #-8]
    // 0x92fbbc: StoreField: r0->field_23 = r1
    //     0x92fbbc: stur            w1, [x0, #0x23]
    // 0x92fbc0: r17 = Instance_DragStartBehavior
    //     0x92fbc0: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x92fbc4: StoreField: r0->field_27 = r17
    //     0x92fbc4: stur            w17, [x0, #0x27]
    // 0x92fbc8: r17 = Instance_Clip
    //     0x92fbc8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x92fbcc: ldr             x17, [x17, #0x180]
    // 0x92fbd0: StoreField: r0->field_2b = r17
    //     0x92fbd0: stur            w17, [x0, #0x2b]
    // 0x92fbd4: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x92fbd4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x92fbd8: ldr             x17, [x17, #0x3d0]
    // 0x92fbdc: StoreField: r0->field_33 = r17
    //     0x92fbdc: stur            w17, [x0, #0x33]
    // 0x92fbe0: r0 = Scrollbar()
    //     0x92fbe0: bl              #0x8dc1d4  ; AllocateScrollbarStub -> Scrollbar (size=0x3c)
    // 0x92fbe4: mov             x1, x0
    // 0x92fbe8: ldur            x0, [fp, #-0x18]
    // 0x92fbec: stur            x1, [fp, #-8]
    // 0x92fbf0: StoreField: r1->field_b = r0
    //     0x92fbf0: stur            w0, [x1, #0xb]
    // 0x92fbf4: r0 = SizedBox()
    //     0x92fbf4: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x92fbf8: stur            x0, [fp, #-0x18]
    // 0x92fbfc: r17 = inf
    //     0x92fbfc: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x92fc00: StoreField: r0->field_f = r17
    //     0x92fc00: stur            w17, [x0, #0xf]
    // 0x92fc04: ldur            x1, [fp, #-8]
    // 0x92fc08: StoreField: r0->field_b = r1
    //     0x92fc08: stur            w1, [x0, #0xb]
    // 0x92fc0c: r0 = SafeArea()
    //     0x92fc0c: bl              #0x738f70  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x92fc10: stur            x0, [fp, #-8]
    // 0x92fc14: r17 = true
    //     0x92fc14: add             x17, NULL, #0x20  ; true
    // 0x92fc18: StoreField: r0->field_b = r17
    //     0x92fc18: stur            w17, [x0, #0xb]
    // 0x92fc1c: r17 = true
    //     0x92fc1c: add             x17, NULL, #0x20  ; true
    // 0x92fc20: StoreField: r0->field_f = r17
    //     0x92fc20: stur            w17, [x0, #0xf]
    // 0x92fc24: r17 = true
    //     0x92fc24: add             x17, NULL, #0x20  ; true
    // 0x92fc28: StoreField: r0->field_13 = r17
    //     0x92fc28: stur            w17, [x0, #0x13]
    // 0x92fc2c: r17 = true
    //     0x92fc2c: add             x17, NULL, #0x20  ; true
    // 0x92fc30: ArrayStore: r0[0] = r17  ; List_4
    //     0x92fc30: stur            w17, [x0, #0x17]
    // 0x92fc34: r17 = Instance_EdgeInsets
    //     0x92fc34: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x92fc38: StoreField: r0->field_1b = r17
    //     0x92fc38: stur            w17, [x0, #0x1b]
    // 0x92fc3c: r17 = false
    //     0x92fc3c: add             x17, NULL, #0x30  ; false
    // 0x92fc40: StoreField: r0->field_1f = r17
    //     0x92fc40: stur            w17, [x0, #0x1f]
    // 0x92fc44: ldur            x1, [fp, #-0x18]
    // 0x92fc48: StoreField: r0->field_23 = r1
    //     0x92fc48: stur            w1, [x0, #0x23]
    // 0x92fc4c: r0 = LumaStatesBanner()
    //     0x92fc4c: bl              #0x92fcb0  ; AllocateLumaStatesBannerStub -> LumaStatesBanner (size=0x1c)
    // 0x92fc50: mov             x1, x0
    // 0x92fc54: ldr             x0, [fp, #0x18]
    // 0x92fc58: stur            x1, [fp, #-0x18]
    // 0x92fc5c: StoreField: r1->field_b = r0
    //     0x92fc5c: stur            w0, [x1, #0xb]
    // 0x92fc60: ldur            x0, [fp, #-8]
    // 0x92fc64: StoreField: r1->field_f = r0
    //     0x92fc64: stur            w0, [x1, #0xf]
    // 0x92fc68: r17 = true
    //     0x92fc68: add             x17, NULL, #0x20  ; true
    // 0x92fc6c: StoreField: r1->field_13 = r17
    //     0x92fc6c: stur            w17, [x1, #0x13]
    // 0x92fc70: r17 = true
    //     0x92fc70: add             x17, NULL, #0x20  ; true
    // 0x92fc74: ArrayStore: r1[0] = r17  ; List_4
    //     0x92fc74: stur            w17, [x1, #0x17]
    // 0x92fc78: r0 = ConnectionScaffold()
    //     0x92fc78: bl              #0x92fca0  ; AllocateConnectionScaffoldStub -> ConnectionScaffold (size=0x14)
    // 0x92fc7c: ldur            x1, [fp, #-0x18]
    // 0x92fc80: StoreField: r0->field_f = r1
    //     0x92fc80: stur            w1, [x0, #0xf]
    // 0x92fc84: ldur            x1, [fp, #-0x10]
    // 0x92fc88: StoreField: r0->field_b = r1
    //     0x92fc88: stur            w1, [x0, #0xb]
    // 0x92fc8c: LeaveFrame
    //     0x92fc8c: mov             SP, fp
    //     0x92fc90: ldp             fp, lr, [SP], #0x10
    // 0x92fc94: ret
    //     0x92fc94: ret             
    // 0x92fc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92fc98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92fc9c: b               #0x92fb64
  }
  _ _body(/* No info */) {
    // ** addr: 0x92fcdc, size: 0x934
    // 0x92fcdc: EnterFrame
    //     0x92fcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x92fce0: mov             fp, SP
    // 0x92fce4: AllocStack(0x70)
    //     0x92fce4: sub             SP, SP, #0x70
    // 0x92fce8: CheckStackOverflow
    //     0x92fce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92fcec: cmp             SP, x16
    //     0x92fcf0: b.ls            #0x9305cc
    // 0x92fcf4: r1 = 1
    //     0x92fcf4: movz            x1, #0x1
    // 0x92fcf8: r0 = AllocateContext()
    //     0x92fcf8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x92fcfc: mov             x1, x0
    // 0x92fd00: ldr             x0, [fp, #0x10]
    // 0x92fd04: stur            x1, [fp, #-8]
    // 0x92fd08: StoreField: r1->field_f = r0
    //     0x92fd08: stur            w0, [x1, #0xf]
    // 0x92fd0c: r0 = EdgeInsets()
    //     0x92fd0c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x92fd10: mov             x1, x0
    // 0x92fd14: d0 = 16.000000
    //     0x92fd14: fmov            d0, #16.00000000
    // 0x92fd18: stur            x1, [fp, #-0x10]
    // 0x92fd1c: StoreField: r1->field_7 = d0
    //     0x92fd1c: stur            d0, [x1, #7]
    // 0x92fd20: d1 = 32.000000
    //     0x92fd20: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0x92fd24: ldr             d1, [x17, #0x600]
    // 0x92fd28: StoreField: r1->field_f = d1
    //     0x92fd28: stur            d1, [x1, #0xf]
    // 0x92fd2c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x92fd2c: stur            xzr, [x1, #0x17]
    // 0x92fd30: d2 = 22.000000
    //     0x92fd30: fmov            d2, #22.00000000
    // 0x92fd34: StoreField: r1->field_1f = d2
    //     0x92fd34: stur            d2, [x1, #0x1f]
    // 0x92fd38: r0 = LoadStaticField(0x1224)
    //     0x92fd38: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92fd3c: ldr             x0, [x0, #0x2448]
    //     0x92fd40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x92fd44: cmp             w0, w16
    // 0x92fd48: b.eq            #0x9305d4
    // 0x92fd4c: SaveReg r0
    //     0x92fd4c: str             x0, [SP, #-8]!
    // 0x92fd50: r0 = lumaTasksTitle()
    //     0x92fd50: bl              #0x930770  ; [package:sc_app/generated/l10n.dart] S::lumaTasksTitle
    // 0x92fd54: add             SP, SP, #8
    // 0x92fd58: stur            x0, [fp, #-0x18]
    // 0x92fd5c: r0 = Text()
    //     0x92fd5c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x92fd60: mov             x1, x0
    // 0x92fd64: ldur            x0, [fp, #-0x18]
    // 0x92fd68: stur            x1, [fp, #-0x20]
    // 0x92fd6c: StoreField: r1->field_b = r0
    //     0x92fd6c: stur            w0, [x1, #0xb]
    // 0x92fd70: r17 = Instance_TextStyle
    //     0x92fd70: add             x17, PP, #0x12, lsl #12  ; [pp+0x12748] Obj!TextStyle@c66fb1
    //     0x92fd74: ldr             x17, [x17, #0x748]
    // 0x92fd78: StoreField: r1->field_13 = r17
    //     0x92fd78: stur            w17, [x1, #0x13]
    // 0x92fd7c: r0 = Padding()
    //     0x92fd7c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x92fd80: mov             x3, x0
    // 0x92fd84: ldur            x0, [fp, #-0x10]
    // 0x92fd88: stur            x3, [fp, #-0x18]
    // 0x92fd8c: StoreField: r3->field_f = r0
    //     0x92fd8c: stur            w0, [x3, #0xf]
    // 0x92fd90: ldur            x0, [fp, #-0x20]
    // 0x92fd94: StoreField: r3->field_b = r0
    //     0x92fd94: stur            w0, [x3, #0xb]
    // 0x92fd98: r1 = Null
    //     0x92fd98: mov             x1, NULL
    // 0x92fd9c: r2 = 2
    //     0x92fd9c: movz            x2, #0x2
    // 0x92fda0: r0 = AllocateArray()
    //     0x92fda0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x92fda4: mov             x2, x0
    // 0x92fda8: ldur            x0, [fp, #-0x18]
    // 0x92fdac: stur            x2, [fp, #-0x10]
    // 0x92fdb0: StoreField: r2->field_f = r0
    //     0x92fdb0: stur            w0, [x2, #0xf]
    // 0x92fdb4: r1 = <Widget>
    //     0x92fdb4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x92fdb8: r0 = AllocateGrowableArray()
    //     0x92fdb8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x92fdbc: mov             x1, x0
    // 0x92fdc0: ldur            x0, [fp, #-0x10]
    // 0x92fdc4: stur            x1, [fp, #-0x20]
    // 0x92fdc8: StoreField: r1->field_f = r0
    //     0x92fdc8: stur            w0, [x1, #0xf]
    // 0x92fdcc: StoreField: r1->field_b = rZR
    //     0x92fdcc: stur            wzr, [x1, #0xb]
    // 0x92fdd0: r17 = 2
    //     0x92fdd0: movz            x17, #0x2
    // 0x92fdd4: StoreField: r1->field_b = r17
    //     0x92fdd4: stur            w17, [x1, #0xb]
    // 0x92fdd8: ldr             x2, [fp, #0x10]
    // 0x92fddc: LoadField: r3 = r2->field_2b
    //     0x92fddc: ldur            w3, [x2, #0x2b]
    // 0x92fde0: DecompressPointer r3
    //     0x92fde0: add             x3, x3, HEAP, lsl #32
    // 0x92fde4: stur            x3, [fp, #-0x18]
    // 0x92fde8: LoadField: r4 = r3->field_7
    //     0x92fde8: ldur            w4, [x3, #7]
    // 0x92fdec: DecompressPointer r4
    //     0x92fdec: add             x4, x4, HEAP, lsl #32
    // 0x92fdf0: stur            x4, [fp, #-0x10]
    // 0x92fdf4: LoadField: r0 = r3->field_b
    //     0x92fdf4: ldur            w0, [x3, #0xb]
    // 0x92fdf8: DecompressPointer r0
    //     0x92fdf8: add             x0, x0, HEAP, lsl #32
    // 0x92fdfc: r5 = LoadInt32Instr(r0)
    //     0x92fdfc: sbfx            x5, x0, #1, #0x1f
    // 0x92fe00: stur            x5, [fp, #-0x30]
    // 0x92fe04: r6 = 0
    //     0x92fe04: movz            x6, #0
    // 0x92fe08: stur            x6, [fp, #-0x28]
    // 0x92fe0c: CheckStackOverflow
    //     0x92fe0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92fe10: cmp             SP, x16
    //     0x92fe14: b.ls            #0x9305e0
    // 0x92fe18: r0 = LoadClassIdInstr(r3)
    //     0x92fe18: ldurh           w0, [x3, #1]
    // 0x92fe1c: SaveReg r3
    //     0x92fe1c: str             x3, [SP, #-8]!
    // 0x92fe20: r0 = GDT[cid_x0 + 0xa710]()
    //     0x92fe20: movz            x17, #0xa710
    //     0x92fe24: add             lr, x0, x17
    //     0x92fe28: ldr             lr, [x21, lr, lsl #3]
    //     0x92fe2c: blr             lr
    // 0x92fe30: add             SP, SP, #8
    // 0x92fe34: r1 = LoadInt32Instr(r0)
    //     0x92fe34: sbfx            x1, x0, #1, #0x1f
    //     0x92fe38: tbz             w0, #0, #0x92fe40
    //     0x92fe3c: ldur            x1, [x0, #7]
    // 0x92fe40: ldur            x2, [fp, #-0x30]
    // 0x92fe44: cmp             x2, x1
    // 0x92fe48: b.ne            #0x93059c
    // 0x92fe4c: ldur            x3, [fp, #-0x18]
    // 0x92fe50: ldur            x4, [fp, #-0x28]
    // 0x92fe54: cmp             x4, x1
    // 0x92fe58: b.lt            #0x93044c
    // 0x92fe5c: ldr             x0, [fp, #0x10]
    // 0x92fe60: r0 = EdgeInsets()
    //     0x92fe60: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x92fe64: mov             x1, x0
    // 0x92fe68: d0 = 16.000000
    //     0x92fe68: fmov            d0, #16.00000000
    // 0x92fe6c: stur            x1, [fp, #-0x38]
    // 0x92fe70: StoreField: r1->field_7 = d0
    //     0x92fe70: stur            d0, [x1, #7]
    // 0x92fe74: d1 = 32.000000
    //     0x92fe74: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0x92fe78: ldr             d1, [x17, #0x600]
    // 0x92fe7c: StoreField: r1->field_f = d1
    //     0x92fe7c: stur            d1, [x1, #0xf]
    // 0x92fe80: ArrayStore: r1[0] = d0  ; List_8
    //     0x92fe80: stur            d0, [x1, #0x17]
    // 0x92fe84: d2 = 22.000000
    //     0x92fe84: fmov            d2, #22.00000000
    // 0x92fe88: StoreField: r1->field_1f = d2
    //     0x92fe88: stur            d2, [x1, #0x1f]
    // 0x92fe8c: r0 = LoadStaticField(0x1224)
    //     0x92fe8c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92fe90: ldr             x0, [x0, #0x2448]
    //     0x92fe94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x92fe98: cmp             w0, w16
    // 0x92fe9c: b.eq            #0x9305e8
    // 0x92fea0: SaveReg r0
    //     0x92fea0: str             x0, [SP, #-8]!
    // 0x92fea4: r0 = customTasks()
    //     0x92fea4: bl              #0x930718  ; [package:sc_app/generated/l10n.dart] S::customTasks
    // 0x92fea8: add             SP, SP, #8
    // 0x92feac: stur            x0, [fp, #-0x40]
    // 0x92feb0: r0 = Text()
    //     0x92feb0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x92feb4: mov             x1, x0
    // 0x92feb8: ldur            x0, [fp, #-0x40]
    // 0x92febc: stur            x1, [fp, #-0x48]
    // 0x92fec0: StoreField: r1->field_b = r0
    //     0x92fec0: stur            w0, [x1, #0xb]
    // 0x92fec4: r17 = Instance_TextStyle
    //     0x92fec4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12748] Obj!TextStyle@c66fb1
    //     0x92fec8: ldr             x17, [x17, #0x748]
    // 0x92fecc: StoreField: r1->field_13 = r17
    //     0x92fecc: stur            w17, [x1, #0x13]
    // 0x92fed0: r0 = Spacer()
    //     0x92fed0: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0x92fed4: r1 = 1
    //     0x92fed4: movz            x1, #0x1
    // 0x92fed8: stur            x0, [fp, #-0x40]
    // 0x92fedc: StoreField: r0->field_b = r1
    //     0x92fedc: stur            x1, [x0, #0xb]
    // 0x92fee0: r1 = Null
    //     0x92fee0: mov             x1, NULL
    // 0x92fee4: r2 = 4
    //     0x92fee4: movz            x2, #0x4
    // 0x92fee8: r0 = AllocateArray()
    //     0x92fee8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x92feec: mov             x2, x0
    // 0x92fef0: ldur            x0, [fp, #-0x48]
    // 0x92fef4: stur            x2, [fp, #-0x50]
    // 0x92fef8: StoreField: r2->field_f = r0
    //     0x92fef8: stur            w0, [x2, #0xf]
    // 0x92fefc: ldur            x0, [fp, #-0x40]
    // 0x92ff00: StoreField: r2->field_13 = r0
    //     0x92ff00: stur            w0, [x2, #0x13]
    // 0x92ff04: r1 = <Widget>
    //     0x92ff04: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x92ff08: r0 = AllocateGrowableArray()
    //     0x92ff08: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x92ff0c: mov             x1, x0
    // 0x92ff10: ldur            x0, [fp, #-0x50]
    // 0x92ff14: stur            x1, [fp, #-0x40]
    // 0x92ff18: StoreField: r1->field_f = r0
    //     0x92ff18: stur            w0, [x1, #0xf]
    // 0x92ff1c: StoreField: r1->field_b = rZR
    //     0x92ff1c: stur            wzr, [x1, #0xb]
    // 0x92ff20: r17 = 4
    //     0x92ff20: movz            x17, #0x4
    // 0x92ff24: StoreField: r1->field_b = r17
    //     0x92ff24: stur            w17, [x1, #0xb]
    // 0x92ff28: ldr             x0, [fp, #0x10]
    // 0x92ff2c: LoadField: r2 = r0->field_1b
    //     0x92ff2c: ldur            w2, [x0, #0x1b]
    // 0x92ff30: DecompressPointer r2
    //     0x92ff30: add             x2, x2, HEAP, lsl #32
    // 0x92ff34: cmp             w2, NULL
    // 0x92ff38: b.ne            #0x93008c
    // 0x92ff3c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92ff3c: ldur            w2, [x0, #0x17]
    // 0x92ff40: DecompressPointer r2
    //     0x92ff40: add             x2, x2, HEAP, lsl #32
    // 0x92ff44: tbnz            w2, #4, #0x92ff80
    // 0x92ff48: r16 = <Object>
    //     0x92ff48: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x92ff4c: stp             xzr, x16, [SP, #-0x10]!
    // 0x92ff50: r0 = _GrowableList()
    //     0x92ff50: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x92ff54: add             SP, SP, #0x10
    // 0x92ff58: r16 = "Done"
    //     0x92ff58: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0a8] "Done"
    //     0x92ff5c: ldr             x16, [x16, #0xa8]
    // 0x92ff60: r30 = "done"
    //     0x92ff60: add             lr, PP, #0x21, lsl #12  ; [pp+0x21658] "done"
    //     0x92ff64: ldr             lr, [lr, #0x658]
    // 0x92ff68: stp             lr, x16, [SP, #-0x10]!
    // 0x92ff6c: SaveReg r0
    //     0x92ff6c: str             x0, [SP, #-8]!
    // 0x92ff70: r0 = _message()
    //     0x92ff70: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x92ff74: add             SP, SP, #0x18
    // 0x92ff78: mov             x1, x0
    // 0x92ff7c: b               #0x92ff98
    // 0x92ff80: r0 = LoadStaticField(0x1224)
    //     0x92ff80: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x92ff84: ldr             x0, [x0, #0x2448]
    // 0x92ff88: SaveReg r0
    //     0x92ff88: str             x0, [SP, #-8]!
    // 0x92ff8c: r0 = lumaRoutineRenameTasks()
    //     0x92ff8c: bl              #0x9306c0  ; [package:sc_app/generated/l10n.dart] S::lumaRoutineRenameTasks
    // 0x92ff90: add             SP, SP, #8
    // 0x92ff94: mov             x1, x0
    // 0x92ff98: ldur            x0, [fp, #-0x40]
    // 0x92ff9c: stur            x1, [fp, #-0x48]
    // 0x92ffa0: r0 = headline5MediumFpBlue()
    //     0x92ffa0: bl              #0x930668  ; [package:sc_app/app_theme.dart] AppTheme::headline5MediumFpBlue
    // 0x92ffa4: stur            x0, [fp, #-0x50]
    // 0x92ffa8: r0 = Text()
    //     0x92ffa8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x92ffac: mov             x1, x0
    // 0x92ffb0: ldur            x0, [fp, #-0x48]
    // 0x92ffb4: stur            x1, [fp, #-0x58]
    // 0x92ffb8: StoreField: r1->field_b = r0
    //     0x92ffb8: stur            w0, [x1, #0xb]
    // 0x92ffbc: ldur            x0, [fp, #-0x50]
    // 0x92ffc0: StoreField: r1->field_13 = r0
    //     0x92ffc0: stur            w0, [x1, #0x13]
    // 0x92ffc4: r0 = GestureDetector()
    //     0x92ffc4: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x92ffc8: ldur            x2, [fp, #-8]
    // 0x92ffcc: r1 = Function '<anonymous closure>':.
    //     0x92ffcc: add             x1, PP, #0x33, lsl #12  ; [pp+0x335a8] AnonymousClosure: (0x9307c8), in [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_body (0x92fcdc)
    //     0x92ffd0: ldr             x1, [x1, #0x5a8]
    // 0x92ffd4: stur            x0, [fp, #-0x48]
    // 0x92ffd8: r0 = AllocateClosure()
    //     0x92ffd8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x92ffdc: ldur            x16, [fp, #-0x48]
    // 0x92ffe0: stp             x0, x16, [SP, #-0x10]!
    // 0x92ffe4: ldur            x16, [fp, #-0x58]
    // 0x92ffe8: SaveReg r16
    //     0x92ffe8: str             x16, [SP, #-8]!
    // 0x92ffec: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x92ffec: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x92fff0: ldr             x4, [x4, #0xc8]
    // 0x92fff4: r0 = GestureDetector()
    //     0x92fff4: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x92fff8: add             SP, SP, #0x18
    // 0x92fffc: ldur            x0, [fp, #-0x40]
    // 0x930000: LoadField: r1 = r0->field_b
    //     0x930000: ldur            w1, [x0, #0xb]
    // 0x930004: DecompressPointer r1
    //     0x930004: add             x1, x1, HEAP, lsl #32
    // 0x930008: stur            x1, [fp, #-0x50]
    // 0x93000c: LoadField: r2 = r0->field_f
    //     0x93000c: ldur            w2, [x0, #0xf]
    // 0x930010: DecompressPointer r2
    //     0x930010: add             x2, x2, HEAP, lsl #32
    // 0x930014: LoadField: r3 = r2->field_b
    //     0x930014: ldur            w3, [x2, #0xb]
    // 0x930018: DecompressPointer r3
    //     0x930018: add             x3, x3, HEAP, lsl #32
    // 0x93001c: cmp             w1, w3
    // 0x930020: b.ne            #0x930030
    // 0x930024: SaveReg r0
    //     0x930024: str             x0, [SP, #-8]!
    // 0x930028: r0 = _growToNextCapacity()
    //     0x930028: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93002c: add             SP, SP, #8
    // 0x930030: ldur            x0, [fp, #-0x50]
    // 0x930034: ldur            x2, [fp, #-0x40]
    // 0x930038: r3 = LoadInt32Instr(r0)
    //     0x930038: sbfx            x3, x0, #1, #0x1f
    // 0x93003c: add             x0, x3, #1
    // 0x930040: lsl             x1, x0, #1
    // 0x930044: StoreField: r2->field_b = r1
    //     0x930044: stur            w1, [x2, #0xb]
    // 0x930048: mov             x1, x3
    // 0x93004c: cmp             x1, x0
    // 0x930050: b.hs            #0x9305f4
    // 0x930054: LoadField: r1 = r2->field_f
    //     0x930054: ldur            w1, [x2, #0xf]
    // 0x930058: DecompressPointer r1
    //     0x930058: add             x1, x1, HEAP, lsl #32
    // 0x93005c: ldur            x0, [fp, #-0x48]
    // 0x930060: ArrayStore: r1[r3] = r0  ; List_4
    //     0x930060: add             x25, x1, x3, lsl #2
    //     0x930064: add             x25, x25, #0xf
    //     0x930068: str             w0, [x25]
    //     0x93006c: tbz             w0, #0, #0x930088
    //     0x930070: ldurb           w16, [x1, #-1]
    //     0x930074: ldurb           w17, [x0, #-1]
    //     0x930078: and             x16, x17, x16, lsr #2
    //     0x93007c: tst             x16, HEAP, lsr #32
    //     0x930080: b.eq            #0x930088
    //     0x930084: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x930088: b               #0x930090
    // 0x93008c: mov             x2, x1
    // 0x930090: ldur            x0, [fp, #-0x38]
    // 0x930094: ldur            x1, [fp, #-0x20]
    // 0x930098: r0 = Row()
    //     0x930098: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x93009c: stur            x0, [fp, #-0x48]
    // 0x9300a0: r17 = Instance_Axis
    //     0x9300a0: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9300a4: StoreField: r0->field_f = r17
    //     0x9300a4: stur            w17, [x0, #0xf]
    // 0x9300a8: r17 = Instance_MainAxisAlignment
    //     0x9300a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9300ac: ldr             x17, [x17, #0x3f0]
    // 0x9300b0: StoreField: r0->field_13 = r17
    //     0x9300b0: stur            w17, [x0, #0x13]
    // 0x9300b4: r17 = Instance_MainAxisSize
    //     0x9300b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9300b8: ldr             x17, [x17, #0x400]
    // 0x9300bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9300bc: stur            w17, [x0, #0x17]
    // 0x9300c0: r17 = Instance_CrossAxisAlignment
    //     0x9300c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9300c4: ldr             x17, [x17, #0x3e0]
    // 0x9300c8: StoreField: r0->field_1b = r17
    //     0x9300c8: stur            w17, [x0, #0x1b]
    // 0x9300cc: r17 = Instance_VerticalDirection
    //     0x9300cc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9300d0: ldr             x17, [x17, #0x408]
    // 0x9300d4: StoreField: r0->field_23 = r17
    //     0x9300d4: stur            w17, [x0, #0x23]
    // 0x9300d8: r17 = Instance_Clip
    //     0x9300d8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9300dc: StoreField: r0->field_2b = r17
    //     0x9300dc: stur            w17, [x0, #0x2b]
    // 0x9300e0: ldur            x1, [fp, #-0x40]
    // 0x9300e4: StoreField: r0->field_b = r1
    //     0x9300e4: stur            w1, [x0, #0xb]
    // 0x9300e8: r0 = Padding()
    //     0x9300e8: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9300ec: mov             x1, x0
    // 0x9300f0: ldur            x0, [fp, #-0x38]
    // 0x9300f4: stur            x1, [fp, #-0x40]
    // 0x9300f8: StoreField: r1->field_f = r0
    //     0x9300f8: stur            w0, [x1, #0xf]
    // 0x9300fc: ldur            x0, [fp, #-0x48]
    // 0x930100: StoreField: r1->field_b = r0
    //     0x930100: stur            w0, [x1, #0xb]
    // 0x930104: ldur            x0, [fp, #-0x20]
    // 0x930108: LoadField: r2 = r0->field_b
    //     0x930108: ldur            w2, [x0, #0xb]
    // 0x93010c: DecompressPointer r2
    //     0x93010c: add             x2, x2, HEAP, lsl #32
    // 0x930110: stur            x2, [fp, #-0x38]
    // 0x930114: LoadField: r3 = r0->field_f
    //     0x930114: ldur            w3, [x0, #0xf]
    // 0x930118: DecompressPointer r3
    //     0x930118: add             x3, x3, HEAP, lsl #32
    // 0x93011c: LoadField: r4 = r3->field_b
    //     0x93011c: ldur            w4, [x3, #0xb]
    // 0x930120: DecompressPointer r4
    //     0x930120: add             x4, x4, HEAP, lsl #32
    // 0x930124: cmp             w2, w4
    // 0x930128: b.ne            #0x930138
    // 0x93012c: SaveReg r0
    //     0x93012c: str             x0, [SP, #-8]!
    // 0x930130: r0 = _growToNextCapacity()
    //     0x930130: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x930134: add             SP, SP, #8
    // 0x930138: ldr             x3, [fp, #0x10]
    // 0x93013c: ldur            x0, [fp, #-0x38]
    // 0x930140: ldur            x2, [fp, #-0x20]
    // 0x930144: r4 = LoadInt32Instr(r0)
    //     0x930144: sbfx            x4, x0, #1, #0x1f
    // 0x930148: add             x0, x4, #1
    // 0x93014c: lsl             x1, x0, #1
    // 0x930150: StoreField: r2->field_b = r1
    //     0x930150: stur            w1, [x2, #0xb]
    // 0x930154: mov             x1, x4
    // 0x930158: cmp             x1, x0
    // 0x93015c: b.hs            #0x9305f8
    // 0x930160: LoadField: r1 = r2->field_f
    //     0x930160: ldur            w1, [x2, #0xf]
    // 0x930164: DecompressPointer r1
    //     0x930164: add             x1, x1, HEAP, lsl #32
    // 0x930168: ldur            x0, [fp, #-0x40]
    // 0x93016c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x93016c: add             x25, x1, x4, lsl #2
    //     0x930170: add             x25, x25, #0xf
    //     0x930174: str             w0, [x25]
    //     0x930178: tbz             w0, #0, #0x930194
    //     0x93017c: ldurb           w16, [x1, #-1]
    //     0x930180: ldurb           w17, [x0, #-1]
    //     0x930184: and             x16, x17, x16, lsr #2
    //     0x930188: tst             x16, HEAP, lsr #32
    //     0x93018c: b.eq            #0x930194
    //     0x930190: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x930194: LoadField: r1 = r3->field_2f
    //     0x930194: ldur            w1, [x3, #0x2f]
    // 0x930198: DecompressPointer r1
    //     0x930198: add             x1, x1, HEAP, lsl #32
    // 0x93019c: stur            x1, [fp, #-0x40]
    // 0x9301a0: LoadField: r4 = r1->field_7
    //     0x9301a0: ldur            w4, [x1, #7]
    // 0x9301a4: DecompressPointer r4
    //     0x9301a4: add             x4, x4, HEAP, lsl #32
    // 0x9301a8: stur            x4, [fp, #-0x38]
    // 0x9301ac: LoadField: r0 = r1->field_b
    //     0x9301ac: ldur            w0, [x1, #0xb]
    // 0x9301b0: DecompressPointer r0
    //     0x9301b0: add             x0, x0, HEAP, lsl #32
    // 0x9301b4: r5 = LoadInt32Instr(r0)
    //     0x9301b4: sbfx            x5, x0, #1, #0x1f
    // 0x9301b8: stur            x5, [fp, #-0x68]
    // 0x9301bc: r6 = 0
    //     0x9301bc: movz            x6, #0
    // 0x9301c0: stur            x6, [fp, #-0x60]
    // 0x9301c4: CheckStackOverflow
    //     0x9301c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9301c8: cmp             SP, x16
    //     0x9301cc: b.ls            #0x9305fc
    // 0x9301d0: r0 = LoadClassIdInstr(r1)
    //     0x9301d0: ldurh           w0, [x1, #1]
    // 0x9301d4: SaveReg r1
    //     0x9301d4: str             x1, [SP, #-8]!
    // 0x9301d8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9301d8: movz            x17, #0xa710
    //     0x9301dc: add             lr, x0, x17
    //     0x9301e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9301e4: blr             lr
    // 0x9301e8: add             SP, SP, #8
    // 0x9301ec: r1 = LoadInt32Instr(r0)
    //     0x9301ec: sbfx            x1, x0, #1, #0x1f
    //     0x9301f0: tbz             w0, #0, #0x9301f8
    //     0x9301f4: ldur            x1, [x0, #7]
    // 0x9301f8: ldur            x2, [fp, #-0x68]
    // 0x9301fc: cmp             x2, x1
    // 0x930200: b.ne            #0x9305b4
    // 0x930204: ldur            x3, [fp, #-0x40]
    // 0x930208: ldur            x4, [fp, #-0x60]
    // 0x93020c: cmp             x4, x1
    // 0x930210: b.lt            #0x930310
    // 0x930214: ldur            x0, [fp, #-0x20]
    // 0x930218: r0 = SizedBox()
    //     0x930218: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x93021c: stur            x0, [fp, #-0x50]
    // 0x930220: r17 = 32.000000
    //     0x930220: add             x17, PP, #0x12, lsl #12  ; [pp+0x12778] 32
    //     0x930224: ldr             x17, [x17, #0x778]
    // 0x930228: StoreField: r0->field_13 = r17
    //     0x930228: stur            w17, [x0, #0x13]
    // 0x93022c: ldur            x1, [fp, #-0x20]
    // 0x930230: LoadField: r2 = r1->field_b
    //     0x930230: ldur            w2, [x1, #0xb]
    // 0x930234: DecompressPointer r2
    //     0x930234: add             x2, x2, HEAP, lsl #32
    // 0x930238: stur            x2, [fp, #-0x48]
    // 0x93023c: LoadField: r3 = r1->field_f
    //     0x93023c: ldur            w3, [x1, #0xf]
    // 0x930240: DecompressPointer r3
    //     0x930240: add             x3, x3, HEAP, lsl #32
    // 0x930244: LoadField: r4 = r3->field_b
    //     0x930244: ldur            w4, [x3, #0xb]
    // 0x930248: DecompressPointer r4
    //     0x930248: add             x4, x4, HEAP, lsl #32
    // 0x93024c: cmp             w2, w4
    // 0x930250: b.ne            #0x930260
    // 0x930254: SaveReg r1
    //     0x930254: str             x1, [SP, #-8]!
    // 0x930258: r0 = _growToNextCapacity()
    //     0x930258: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x93025c: add             SP, SP, #8
    // 0x930260: ldur            x0, [fp, #-0x48]
    // 0x930264: ldur            x2, [fp, #-0x20]
    // 0x930268: r3 = LoadInt32Instr(r0)
    //     0x930268: sbfx            x3, x0, #1, #0x1f
    // 0x93026c: add             x0, x3, #1
    // 0x930270: lsl             x1, x0, #1
    // 0x930274: StoreField: r2->field_b = r1
    //     0x930274: stur            w1, [x2, #0xb]
    // 0x930278: mov             x1, x3
    // 0x93027c: cmp             x1, x0
    // 0x930280: b.hs            #0x930604
    // 0x930284: LoadField: r1 = r2->field_f
    //     0x930284: ldur            w1, [x2, #0xf]
    // 0x930288: DecompressPointer r1
    //     0x930288: add             x1, x1, HEAP, lsl #32
    // 0x93028c: ldur            x0, [fp, #-0x50]
    // 0x930290: ArrayStore: r1[r3] = r0  ; List_4
    //     0x930290: add             x25, x1, x3, lsl #2
    //     0x930294: add             x25, x25, #0xf
    //     0x930298: str             w0, [x25]
    //     0x93029c: tbz             w0, #0, #0x9302b8
    //     0x9302a0: ldurb           w16, [x1, #-1]
    //     0x9302a4: ldurb           w17, [x0, #-1]
    //     0x9302a8: and             x16, x17, x16, lsr #2
    //     0x9302ac: tst             x16, HEAP, lsr #32
    //     0x9302b0: b.eq            #0x9302b8
    //     0x9302b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9302b8: r0 = Column()
    //     0x9302b8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9302bc: r17 = Instance_Axis
    //     0x9302bc: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9302c0: StoreField: r0->field_f = r17
    //     0x9302c0: stur            w17, [x0, #0xf]
    // 0x9302c4: r17 = Instance_MainAxisAlignment
    //     0x9302c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9302c8: ldr             x17, [x17, #0x3f0]
    // 0x9302cc: StoreField: r0->field_13 = r17
    //     0x9302cc: stur            w17, [x0, #0x13]
    // 0x9302d0: r17 = Instance_MainAxisSize
    //     0x9302d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9302d4: ldr             x17, [x17, #0x400]
    // 0x9302d8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9302d8: stur            w17, [x0, #0x17]
    // 0x9302dc: r17 = Instance_CrossAxisAlignment
    //     0x9302dc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x9302e0: ldr             x17, [x17, #0x4a8]
    // 0x9302e4: StoreField: r0->field_1b = r17
    //     0x9302e4: stur            w17, [x0, #0x1b]
    // 0x9302e8: r17 = Instance_VerticalDirection
    //     0x9302e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9302ec: ldr             x17, [x17, #0x408]
    // 0x9302f0: StoreField: r0->field_23 = r17
    //     0x9302f0: stur            w17, [x0, #0x23]
    // 0x9302f4: r17 = Instance_Clip
    //     0x9302f4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9302f8: StoreField: r0->field_2b = r17
    //     0x9302f8: stur            w17, [x0, #0x2b]
    // 0x9302fc: ldur            x1, [fp, #-0x20]
    // 0x930300: StoreField: r0->field_b = r1
    //     0x930300: stur            w1, [x0, #0xb]
    // 0x930304: LeaveFrame
    //     0x930304: mov             SP, fp
    //     0x930308: ldp             fp, lr, [SP], #0x10
    // 0x93030c: ret
    //     0x93030c: ret             
    // 0x930310: ldur            x1, [fp, #-0x20]
    // 0x930314: r0 = LoadClassIdInstr(r3)
    //     0x930314: ldurh           w0, [x3, #1]
    // 0x930318: stp             x4, x3, [SP, #-0x10]!
    // 0x93031c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x93031c: movz            x17, #0xba3b
    //     0x930320: add             lr, x0, x17
    //     0x930324: ldr             lr, [x21, lr, lsl #3]
    //     0x930328: blr             lr
    // 0x93032c: add             SP, SP, #0x10
    // 0x930330: mov             x3, x0
    // 0x930334: ldur            x0, [fp, #-0x60]
    // 0x930338: stur            x3, [fp, #-0x48]
    // 0x93033c: add             x6, x0, #1
    // 0x930340: stur            x6, [fp, #-0x70]
    // 0x930344: cmp             w3, NULL
    // 0x930348: b.ne            #0x93037c
    // 0x93034c: mov             x0, x3
    // 0x930350: ldur            x2, [fp, #-0x38]
    // 0x930354: r1 = Null
    //     0x930354: mov             x1, NULL
    // 0x930358: cmp             w2, NULL
    // 0x93035c: b.eq            #0x93037c
    // 0x930360: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x930360: ldur            w4, [x2, #0x17]
    // 0x930364: DecompressPointer r4
    //     0x930364: add             x4, x4, HEAP, lsl #32
    // 0x930368: r8 = X0
    //     0x930368: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x93036c: LoadField: r9 = r4->field_7
    //     0x93036c: ldur            x9, [x4, #7]
    // 0x930370: r3 = Null
    //     0x930370: add             x3, PP, #0x33, lsl #12  ; [pp+0x335b0] Null
    //     0x930374: ldr             x3, [x3, #0x5b0]
    // 0x930378: blr             x9
    // 0x93037c: ldur            x0, [fp, #-0x20]
    // 0x930380: ldr             x16, [fp, #0x10]
    // 0x930384: ldur            lr, [fp, #-0x48]
    // 0x930388: stp             lr, x16, [SP, #-0x10]!
    // 0x93038c: r16 = true
    //     0x93038c: add             x16, NULL, #0x20  ; true
    // 0x930390: SaveReg r16
    //     0x930390: str             x16, [SP, #-8]!
    // 0x930394: r0 = _taskView()
    //     0x930394: bl              #0x8fb520  ; [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_taskView
    // 0x930398: add             SP, SP, #0x18
    // 0x93039c: mov             x1, x0
    // 0x9303a0: ldur            x0, [fp, #-0x20]
    // 0x9303a4: stur            x1, [fp, #-0x50]
    // 0x9303a8: LoadField: r2 = r0->field_b
    //     0x9303a8: ldur            w2, [x0, #0xb]
    // 0x9303ac: DecompressPointer r2
    //     0x9303ac: add             x2, x2, HEAP, lsl #32
    // 0x9303b0: stur            x2, [fp, #-0x48]
    // 0x9303b4: LoadField: r3 = r0->field_f
    //     0x9303b4: ldur            w3, [x0, #0xf]
    // 0x9303b8: DecompressPointer r3
    //     0x9303b8: add             x3, x3, HEAP, lsl #32
    // 0x9303bc: LoadField: r4 = r3->field_b
    //     0x9303bc: ldur            w4, [x3, #0xb]
    // 0x9303c0: DecompressPointer r4
    //     0x9303c0: add             x4, x4, HEAP, lsl #32
    // 0x9303c4: cmp             w2, w4
    // 0x9303c8: b.ne            #0x9303d8
    // 0x9303cc: SaveReg r0
    //     0x9303cc: str             x0, [SP, #-8]!
    // 0x9303d0: r0 = _growToNextCapacity()
    //     0x9303d0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9303d4: add             SP, SP, #8
    // 0x9303d8: ldur            x0, [fp, #-0x48]
    // 0x9303dc: ldur            x5, [fp, #-0x20]
    // 0x9303e0: r2 = LoadInt32Instr(r0)
    //     0x9303e0: sbfx            x2, x0, #1, #0x1f
    // 0x9303e4: add             x0, x2, #1
    // 0x9303e8: lsl             x1, x0, #1
    // 0x9303ec: StoreField: r5->field_b = r1
    //     0x9303ec: stur            w1, [x5, #0xb]
    // 0x9303f0: mov             x1, x2
    // 0x9303f4: cmp             x1, x0
    // 0x9303f8: b.hs            #0x930608
    // 0x9303fc: LoadField: r1 = r5->field_f
    //     0x9303fc: ldur            w1, [x5, #0xf]
    // 0x930400: DecompressPointer r1
    //     0x930400: add             x1, x1, HEAP, lsl #32
    // 0x930404: ldur            x0, [fp, #-0x50]
    // 0x930408: ArrayStore: r1[r2] = r0  ; List_4
    //     0x930408: add             x25, x1, x2, lsl #2
    //     0x93040c: add             x25, x25, #0xf
    //     0x930410: str             w0, [x25]
    //     0x930414: tbz             w0, #0, #0x930430
    //     0x930418: ldurb           w16, [x1, #-1]
    //     0x93041c: ldurb           w17, [x0, #-1]
    //     0x930420: and             x16, x17, x16, lsr #2
    //     0x930424: tst             x16, HEAP, lsr #32
    //     0x930428: b.eq            #0x930430
    //     0x93042c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x930430: ldur            x6, [fp, #-0x70]
    // 0x930434: ldr             x3, [fp, #0x10]
    // 0x930438: ldur            x1, [fp, #-0x40]
    // 0x93043c: ldur            x4, [fp, #-0x38]
    // 0x930440: mov             x2, x5
    // 0x930444: ldur            x5, [fp, #-0x68]
    // 0x930448: b               #0x9301c0
    // 0x93044c: ldur            x5, [fp, #-0x20]
    // 0x930450: d0 = 16.000000
    //     0x930450: fmov            d0, #16.00000000
    // 0x930454: d1 = 32.000000
    //     0x930454: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0x930458: ldr             d1, [x17, #0x600]
    // 0x93045c: d2 = 22.000000
    //     0x93045c: fmov            d2, #22.00000000
    // 0x930460: r1 = 1
    //     0x930460: movz            x1, #0x1
    // 0x930464: r0 = LoadClassIdInstr(r3)
    //     0x930464: ldurh           w0, [x3, #1]
    // 0x930468: stp             x4, x3, [SP, #-0x10]!
    // 0x93046c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x93046c: movz            x17, #0xba3b
    //     0x930470: add             lr, x0, x17
    //     0x930474: ldr             lr, [x21, lr, lsl #3]
    //     0x930478: blr             lr
    // 0x93047c: add             SP, SP, #0x10
    // 0x930480: mov             x3, x0
    // 0x930484: ldur            x0, [fp, #-0x28]
    // 0x930488: stur            x3, [fp, #-0x38]
    // 0x93048c: add             x6, x0, #1
    // 0x930490: stur            x6, [fp, #-0x60]
    // 0x930494: cmp             w3, NULL
    // 0x930498: b.ne            #0x9304cc
    // 0x93049c: mov             x0, x3
    // 0x9304a0: ldur            x2, [fp, #-0x10]
    // 0x9304a4: r1 = Null
    //     0x9304a4: mov             x1, NULL
    // 0x9304a8: cmp             w2, NULL
    // 0x9304ac: b.eq            #0x9304cc
    // 0x9304b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9304b0: ldur            w4, [x2, #0x17]
    // 0x9304b4: DecompressPointer r4
    //     0x9304b4: add             x4, x4, HEAP, lsl #32
    // 0x9304b8: r8 = X0
    //     0x9304b8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9304bc: LoadField: r9 = r4->field_7
    //     0x9304bc: ldur            x9, [x4, #7]
    // 0x9304c0: r3 = Null
    //     0x9304c0: add             x3, PP, #0x33, lsl #12  ; [pp+0x335c0] Null
    //     0x9304c4: ldr             x3, [x3, #0x5c0]
    // 0x9304c8: blr             x9
    // 0x9304cc: ldur            x0, [fp, #-0x20]
    // 0x9304d0: ldr             x16, [fp, #0x10]
    // 0x9304d4: ldur            lr, [fp, #-0x38]
    // 0x9304d8: stp             lr, x16, [SP, #-0x10]!
    // 0x9304dc: r16 = false
    //     0x9304dc: add             x16, NULL, #0x30  ; false
    // 0x9304e0: SaveReg r16
    //     0x9304e0: str             x16, [SP, #-8]!
    // 0x9304e4: r0 = _taskView()
    //     0x9304e4: bl              #0x8fb520  ; [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_taskView
    // 0x9304e8: add             SP, SP, #0x18
    // 0x9304ec: mov             x1, x0
    // 0x9304f0: ldur            x0, [fp, #-0x20]
    // 0x9304f4: stur            x1, [fp, #-0x40]
    // 0x9304f8: LoadField: r2 = r0->field_b
    //     0x9304f8: ldur            w2, [x0, #0xb]
    // 0x9304fc: DecompressPointer r2
    //     0x9304fc: add             x2, x2, HEAP, lsl #32
    // 0x930500: stur            x2, [fp, #-0x38]
    // 0x930504: LoadField: r3 = r0->field_f
    //     0x930504: ldur            w3, [x0, #0xf]
    // 0x930508: DecompressPointer r3
    //     0x930508: add             x3, x3, HEAP, lsl #32
    // 0x93050c: LoadField: r4 = r3->field_b
    //     0x93050c: ldur            w4, [x3, #0xb]
    // 0x930510: DecompressPointer r4
    //     0x930510: add             x4, x4, HEAP, lsl #32
    // 0x930514: cmp             w2, w4
    // 0x930518: b.ne            #0x930528
    // 0x93051c: SaveReg r0
    //     0x93051c: str             x0, [SP, #-8]!
    // 0x930520: r0 = _growToNextCapacity()
    //     0x930520: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x930524: add             SP, SP, #8
    // 0x930528: ldur            x3, [fp, #-0x38]
    // 0x93052c: ldur            x2, [fp, #-0x20]
    // 0x930530: r4 = LoadInt32Instr(r3)
    //     0x930530: sbfx            x4, x3, #1, #0x1f
    // 0x930534: add             x0, x4, #1
    // 0x930538: lsl             x3, x0, #1
    // 0x93053c: StoreField: r2->field_b = r3
    //     0x93053c: stur            w3, [x2, #0xb]
    // 0x930540: mov             x1, x4
    // 0x930544: cmp             x1, x0
    // 0x930548: b.hs            #0x93060c
    // 0x93054c: LoadField: r1 = r2->field_f
    //     0x93054c: ldur            w1, [x2, #0xf]
    // 0x930550: DecompressPointer r1
    //     0x930550: add             x1, x1, HEAP, lsl #32
    // 0x930554: ldur            x0, [fp, #-0x40]
    // 0x930558: ArrayStore: r1[r4] = r0  ; List_4
    //     0x930558: add             x25, x1, x4, lsl #2
    //     0x93055c: add             x25, x25, #0xf
    //     0x930560: str             w0, [x25]
    //     0x930564: tbz             w0, #0, #0x930580
    //     0x930568: ldurb           w16, [x1, #-1]
    //     0x93056c: ldurb           w17, [x0, #-1]
    //     0x930570: and             x16, x17, x16, lsr #2
    //     0x930574: tst             x16, HEAP, lsr #32
    //     0x930578: b.eq            #0x930580
    //     0x93057c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x930580: ldur            x6, [fp, #-0x60]
    // 0x930584: mov             x1, x2
    // 0x930588: ldr             x2, [fp, #0x10]
    // 0x93058c: ldur            x3, [fp, #-0x18]
    // 0x930590: ldur            x4, [fp, #-0x10]
    // 0x930594: ldur            x5, [fp, #-0x30]
    // 0x930598: b               #0x92fe08
    // 0x93059c: ldur            x0, [fp, #-0x18]
    // 0x9305a0: r0 = ConcurrentModificationError()
    //     0x9305a0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9305a4: ldur            x3, [fp, #-0x18]
    // 0x9305a8: StoreField: r0->field_b = r3
    //     0x9305a8: stur            w3, [x0, #0xb]
    // 0x9305ac: r0 = Throw()
    //     0x9305ac: bl              #0xcfcd40  ; ThrowStub
    // 0x9305b0: brk             #0
    // 0x9305b4: ldur            x0, [fp, #-0x40]
    // 0x9305b8: r0 = ConcurrentModificationError()
    //     0x9305b8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9305bc: ldur            x3, [fp, #-0x40]
    // 0x9305c0: StoreField: r0->field_b = r3
    //     0x9305c0: stur            w3, [x0, #0xb]
    // 0x9305c4: r0 = Throw()
    //     0x9305c4: bl              #0xcfcd40  ; ThrowStub
    // 0x9305c8: brk             #0
    // 0x9305cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9305cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9305d0: b               #0x92fcf4
    // 0x9305d4: r9 = _localizations
    //     0x9305d4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x9305d8: ldr             x9, [x9, #0xb88]
    // 0x9305dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9305dc: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9305e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9305e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9305e4: b               #0x92fe18
    // 0x9305e8: r9 = _localizations
    //     0x9305e8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x9305ec: ldr             x9, [x9, #0xb88]
    // 0x9305f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9305f0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9305f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9305f4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9305f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9305f8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9305fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9305fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930600: b               #0x9301d0
    // 0x930604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x930604: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x930608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x930608: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x93060c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93060c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9307c8, size: 0x64
    // 0x9307c8: EnterFrame
    //     0x9307c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9307cc: mov             fp, SP
    // 0x9307d0: AllocStack(0x8)
    //     0x9307d0: sub             SP, SP, #8
    // 0x9307d4: SetupParameters([dynamic _ /* r0 */])
    //     0x9307d4: ldr             x0, [fp, #0x10]
    //     0x9307d8: ldur            w2, [x0, #0x17]
    //     0x9307dc: add             x2, x2, HEAP, lsl #32
    // 0x9307e0: CheckStackOverflow
    //     0x9307e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9307e4: cmp             SP, x16
    //     0x9307e8: b.ls            #0x930824
    // 0x9307ec: LoadField: r0 = r2->field_f
    //     0x9307ec: ldur            w0, [x2, #0xf]
    // 0x9307f0: DecompressPointer r0
    //     0x9307f0: add             x0, x0, HEAP, lsl #32
    // 0x9307f4: stur            x0, [fp, #-8]
    // 0x9307f8: r1 = Function '<anonymous closure>':.
    //     0x9307f8: add             x1, PP, #0x33, lsl #12  ; [pp+0x335d0] AnonymousClosure: (0x93082c), in [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_body (0x92fcdc)
    //     0x9307fc: ldr             x1, [x1, #0x5d0]
    // 0x930800: r0 = AllocateClosure()
    //     0x930800: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x930804: ldur            x16, [fp, #-8]
    // 0x930808: stp             x0, x16, [SP, #-0x10]!
    // 0x93080c: r0 = setState()
    //     0x93080c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x930810: add             SP, SP, #0x10
    // 0x930814: r0 = Null
    //     0x930814: mov             x0, NULL
    // 0x930818: LeaveFrame
    //     0x930818: mov             SP, fp
    //     0x93081c: ldp             fp, lr, [SP], #0x10
    // 0x930820: ret
    //     0x930820: ret             
    // 0x930824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930828: b               #0x9307ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x93082c, size: 0x30
    // 0x93082c: ldr             x1, [SP]
    // 0x930830: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x930830: ldur            w2, [x1, #0x17]
    // 0x930834: DecompressPointer r2
    //     0x930834: add             x2, x2, HEAP, lsl #32
    // 0x930838: LoadField: r1 = r2->field_f
    //     0x930838: ldur            w1, [x2, #0xf]
    // 0x93083c: DecompressPointer r1
    //     0x93083c: add             x1, x1, HEAP, lsl #32
    // 0x930840: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x930840: ldur            w2, [x1, #0x17]
    // 0x930844: DecompressPointer r2
    //     0x930844: add             x2, x2, HEAP, lsl #32
    // 0x930848: eor             x3, x2, #0x10
    // 0x93084c: ArrayStore: r1[0] = r3  ; List_4
    //     0x93084c: stur            w3, [x1, #0x17]
    // 0x930850: StoreField: r1->field_1b = rNULL
    //     0x930850: stur            NULL, [x1, #0x1b]
    // 0x930854: r0 = Null
    //     0x930854: mov             x0, NULL
    // 0x930858: ret
    //     0x930858: ret             
  }
  _ _appBar(/* No info */) {
    // ** addr: 0x93085c, size: 0x208
    // 0x93085c: EnterFrame
    //     0x93085c: stp             fp, lr, [SP, #-0x10]!
    //     0x930860: mov             fp, SP
    // 0x930864: AllocStack(0x38)
    //     0x930864: sub             SP, SP, #0x38
    // 0x930868: CheckStackOverflow
    //     0x930868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93086c: cmp             SP, x16
    //     0x930870: b.ls            #0x930a4c
    // 0x930874: r1 = 2
    //     0x930874: movz            x1, #0x2
    // 0x930878: r0 = AllocateContext()
    //     0x930878: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x93087c: mov             x1, x0
    // 0x930880: ldr             x0, [fp, #0x18]
    // 0x930884: stur            x1, [fp, #-0x10]
    // 0x930888: StoreField: r1->field_f = r0
    //     0x930888: stur            w0, [x1, #0xf]
    // 0x93088c: ldr             x2, [fp, #0x10]
    // 0x930890: StoreField: r1->field_13 = r2
    //     0x930890: stur            w2, [x1, #0x13]
    // 0x930894: LoadField: r2 = r0->field_b
    //     0x930894: ldur            w2, [x0, #0xb]
    // 0x930898: DecompressPointer r2
    //     0x930898: add             x2, x2, HEAP, lsl #32
    // 0x93089c: cmp             w2, NULL
    // 0x9308a0: b.eq            #0x930a54
    // 0x9308a4: LoadField: r3 = r2->field_b
    //     0x9308a4: ldur            w3, [x2, #0xb]
    // 0x9308a8: DecompressPointer r3
    //     0x9308a8: add             x3, x3, HEAP, lsl #32
    // 0x9308ac: stur            x3, [fp, #-8]
    // 0x9308b0: r0 = NavigationIcon()
    //     0x9308b0: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x9308b4: stur            x0, [fp, #-0x18]
    // 0x9308b8: r17 = "assets/images/top_navigation/close_blue_icon.svg"
    //     0x9308b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b650] "assets/images/top_navigation/close_blue_icon.svg"
    //     0x9308bc: ldr             x17, [x17, #0x650]
    // 0x9308c0: StoreField: r0->field_b = r17
    //     0x9308c0: stur            w17, [x0, #0xb]
    // 0x9308c4: r17 = ""
    //     0x9308c4: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x9308c8: StoreField: r0->field_f = r17
    //     0x9308c8: stur            w17, [x0, #0xf]
    // 0x9308cc: ldur            x2, [fp, #-0x10]
    // 0x9308d0: r1 = Function '<anonymous closure>':.
    //     0x9308d0: add             x1, PP, #0x33, lsl #12  ; [pp+0x336c0] AnonymousClosure: (0x92ea54), in [package:sc_app/pages/manifest_tools_home/page.dart] _ManifestToolHomePageState::build (0x994cb4)
    //     0x9308d4: ldr             x1, [x1, #0x6c0]
    // 0x9308d8: r0 = AllocateClosure()
    //     0x9308d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9308dc: ldur            x1, [fp, #-0x18]
    // 0x9308e0: StoreField: r1->field_13 = r0
    //     0x9308e0: stur            w0, [x1, #0x13]
    // 0x9308e4: d0 = 16.000000
    //     0x9308e4: fmov            d0, #16.00000000
    // 0x9308e8: ArrayStore: r1[0] = d0  ; List_8
    //     0x9308e8: stur            d0, [x1, #0x17]
    // 0x9308ec: StoreField: r1->field_1f = d0
    //     0x9308ec: stur            d0, [x1, #0x1f]
    // 0x9308f0: StoreField: r1->field_27 = rZR
    //     0x9308f0: stur            xzr, [x1, #0x27]
    // 0x9308f4: StoreField: r1->field_2f = rZR
    //     0x9308f4: stur            xzr, [x1, #0x2f]
    // 0x9308f8: r17 = Instance_NavigationIconStyle
    //     0x9308f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0x9308fc: ldr             x17, [x17, #0x420]
    // 0x930900: StoreField: r1->field_37 = r17
    //     0x930900: stur            w17, [x1, #0x37]
    // 0x930904: r0 = LoadStaticField(0x1224)
    //     0x930904: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x930908: ldr             x0, [x0, #0x2448]
    //     0x93090c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x930910: cmp             w0, w16
    // 0x930914: b.eq            #0x930a58
    // 0x930918: SaveReg r0
    //     0x930918: str             x0, [SP, #-8]!
    // 0x93091c: r0 = addTasks()
    //     0x93091c: bl              #0x93101c  ; [package:sc_app/generated/l10n.dart] S::addTasks
    // 0x930920: add             SP, SP, #8
    // 0x930924: stur            x0, [fp, #-0x20]
    // 0x930928: ldr             x16, [fp, #0x18]
    // 0x93092c: SaveReg r16
    //     0x93092c: str             x16, [SP, #-8]!
    // 0x930930: r0 = _wasUpdated()
    //     0x930930: bl              #0x930e30  ; [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_wasUpdated
    // 0x930934: add             SP, SP, #8
    // 0x930938: stur            x0, [fp, #-0x28]
    // 0x93093c: r1 = LoadStaticField(0x1224)
    //     0x93093c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x930940: ldr             x1, [x1, #0x2448]
    // 0x930944: SaveReg r1
    //     0x930944: str             x1, [SP, #-8]!
    // 0x930948: r0 = add()
    //     0x930948: bl              #0x930ddc  ; [package:sc_app/generated/l10n.dart] S::add
    // 0x93094c: add             SP, SP, #8
    // 0x930950: stur            x0, [fp, #-0x30]
    // 0x930954: r0 = NavigationIcon()
    //     0x930954: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x930958: stur            x0, [fp, #-0x38]
    // 0x93095c: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x93095c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x930960: ldr             x17, [x17, #0x410]
    // 0x930964: StoreField: r0->field_b = r17
    //     0x930964: stur            w17, [x0, #0xb]
    // 0x930968: ldur            x1, [fp, #-0x30]
    // 0x93096c: StoreField: r0->field_f = r1
    //     0x93096c: stur            w1, [x0, #0xf]
    // 0x930970: ldur            x2, [fp, #-0x10]
    // 0x930974: r1 = Function '<anonymous closure>':.
    //     0x930974: add             x1, PP, #0x33, lsl #12  ; [pp+0x336c8] AnonymousClosure: (0x931074), in [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_appBar (0x93085c)
    //     0x930978: ldr             x1, [x1, #0x6c8]
    // 0x93097c: r0 = AllocateClosure()
    //     0x93097c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x930980: mov             x1, x0
    // 0x930984: ldur            x0, [fp, #-0x38]
    // 0x930988: StoreField: r0->field_13 = r1
    //     0x930988: stur            w1, [x0, #0x13]
    // 0x93098c: d0 = 16.000000
    //     0x93098c: fmov            d0, #16.00000000
    // 0x930990: ArrayStore: r0[0] = d0  ; List_8
    //     0x930990: stur            d0, [x0, #0x17]
    // 0x930994: StoreField: r0->field_1f = d0
    //     0x930994: stur            d0, [x0, #0x1f]
    // 0x930998: StoreField: r0->field_27 = rZR
    //     0x930998: stur            xzr, [x0, #0x27]
    // 0x93099c: StoreField: r0->field_2f = rZR
    //     0x93099c: stur            xzr, [x0, #0x2f]
    // 0x9309a0: r17 = Instance_NavigationIconStyle
    //     0x9309a0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20148] Obj!NavigationIconStyle@c73a81
    //     0x9309a4: ldr             x17, [x17, #0x148]
    // 0x9309a8: StoreField: r0->field_37 = r17
    //     0x9309a8: stur            w17, [x0, #0x37]
    // 0x9309ac: r0 = DisableWidget()
    //     0x9309ac: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0x9309b0: mov             x3, x0
    // 0x9309b4: ldur            x0, [fp, #-0x28]
    // 0x9309b8: stur            x3, [fp, #-0x10]
    // 0x9309bc: StoreField: r3->field_b = r0
    //     0x9309bc: stur            w0, [x3, #0xb]
    // 0x9309c0: ldur            x0, [fp, #-0x38]
    // 0x9309c4: StoreField: r3->field_f = r0
    //     0x9309c4: stur            w0, [x3, #0xf]
    // 0x9309c8: r1 = Null
    //     0x9309c8: mov             x1, NULL
    // 0x9309cc: r2 = 2
    //     0x9309cc: movz            x2, #0x2
    // 0x9309d0: r0 = AllocateArray()
    //     0x9309d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9309d4: mov             x2, x0
    // 0x9309d8: ldur            x0, [fp, #-0x10]
    // 0x9309dc: stur            x2, [fp, #-0x28]
    // 0x9309e0: StoreField: r2->field_f = r0
    //     0x9309e0: stur            w0, [x2, #0xf]
    // 0x9309e4: r1 = <Widget>
    //     0x9309e4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9309e8: r0 = AllocateGrowableArray()
    //     0x9309e8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9309ec: mov             x1, x0
    // 0x9309f0: ldur            x0, [fp, #-0x28]
    // 0x9309f4: stur            x1, [fp, #-0x10]
    // 0x9309f8: StoreField: r1->field_f = r0
    //     0x9309f8: stur            w0, [x1, #0xf]
    // 0x9309fc: StoreField: r1->field_b = rZR
    //     0x9309fc: stur            wzr, [x1, #0xb]
    // 0x930a00: r17 = 2
    //     0x930a00: movz            x17, #0x2
    // 0x930a04: StoreField: r1->field_b = r17
    //     0x930a04: stur            w17, [x1, #0xb]
    // 0x930a08: r0 = ConnectionAppBar()
    //     0x930a08: bl              #0x930dcc  ; AllocateConnectionAppBarStub -> ConnectionAppBar (size=0x90)
    // 0x930a0c: stur            x0, [fp, #-0x28]
    // 0x930a10: ldur            x16, [fp, #-8]
    // 0x930a14: stp             x16, x0, [SP, #-0x10]!
    // 0x930a18: ldur            x16, [fp, #-0x18]
    // 0x930a1c: ldur            lr, [fp, #-0x20]
    // 0x930a20: stp             lr, x16, [SP, #-0x10]!
    // 0x930a24: ldur            x16, [fp, #-0x10]
    // 0x930a28: SaveReg r16
    //     0x930a28: str             x16, [SP, #-8]!
    // 0x930a2c: r4 = const [0, 0x5, 0x5, 0x3, actions, 0x4, title, 0x3, null]
    //     0x930a2c: add             x4, PP, #0x30, lsl #12  ; [pp+0x304a8] List(9) [0, 0x5, 0x5, 0x3, "actions", 0x4, "title", 0x3, Null]
    //     0x930a30: ldr             x4, [x4, #0x4a8]
    // 0x930a34: r0 = ConnectionAppBar()
    //     0x930a34: bl              #0x930a64  ; [package:sc_app/widgets/bars/connection_app_bar.dart] ConnectionAppBar::ConnectionAppBar
    // 0x930a38: add             SP, SP, #0x28
    // 0x930a3c: ldur            x0, [fp, #-0x28]
    // 0x930a40: LeaveFrame
    //     0x930a40: mov             SP, fp
    //     0x930a44: ldp             fp, lr, [SP], #0x10
    // 0x930a48: ret
    //     0x930a48: ret             
    // 0x930a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930a4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930a50: b               #0x930874
    // 0x930a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930a54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x930a58: r9 = _localizations
    //     0x930a58: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x930a5c: ldr             x9, [x9, #0xb88]
    // 0x930a60: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x930a60: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _wasUpdated(/* No info */) {
    // ** addr: 0x930e30, size: 0x1ec
    // 0x930e30: EnterFrame
    //     0x930e30: stp             fp, lr, [SP, #-0x10]!
    //     0x930e34: mov             fp, SP
    // 0x930e38: AllocStack(0x10)
    //     0x930e38: sub             SP, SP, #0x10
    // 0x930e3c: CheckStackOverflow
    //     0x930e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930e40: cmp             SP, x16
    //     0x930e44: b.ls            #0x930fe8
    // 0x930e48: ldr             x0, [fp, #0x10]
    // 0x930e4c: LoadField: r1 = r0->field_b
    //     0x930e4c: ldur            w1, [x0, #0xb]
    // 0x930e50: DecompressPointer r1
    //     0x930e50: add             x1, x1, HEAP, lsl #32
    // 0x930e54: cmp             w1, NULL
    // 0x930e58: b.eq            #0x930ff0
    // 0x930e5c: LoadField: r2 = r1->field_b
    //     0x930e5c: ldur            w2, [x1, #0xb]
    // 0x930e60: DecompressPointer r2
    //     0x930e60: add             x2, x2, HEAP, lsl #32
    // 0x930e64: r16 = <SleepTrainerComponent>
    //     0x930e64: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0x930e68: ldr             x16, [x16, #0x4b0]
    // 0x930e6c: stp             x2, x16, [SP, #-0x10]!
    // 0x930e70: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x930e70: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x930e74: r0 = getComponent()
    //     0x930e74: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x930e78: add             SP, SP, #0x10
    // 0x930e7c: cmp             w0, NULL
    // 0x930e80: b.ne            #0x930e8c
    // 0x930e84: r0 = Null
    //     0x930e84: mov             x0, NULL
    // 0x930e88: b               #0x930ea8
    // 0x930e8c: r1 = LoadClassIdInstr(r0)
    //     0x930e8c: ldurh           w1, [x0, #1]
    // 0x930e90: SaveReg r0
    //     0x930e90: str             x0, [SP, #-8]!
    // 0x930e94: mov             x0, x1
    // 0x930e98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x930e98: sub             lr, x0, #1, lsl #12
    //     0x930e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x930ea0: blr             lr
    // 0x930ea4: add             SP, SP, #8
    // 0x930ea8: cmp             w0, NULL
    // 0x930eac: b.ne            #0x930eb8
    // 0x930eb0: r4 = false
    //     0x930eb0: add             x4, NULL, #0x30  ; false
    // 0x930eb4: b               #0x930ebc
    // 0x930eb8: mov             x4, x0
    // 0x930ebc: ldr             x3, [fp, #0x10]
    // 0x930ec0: stur            x4, [fp, #-0x10]
    // 0x930ec4: LoadField: r0 = r3->field_b
    //     0x930ec4: ldur            w0, [x3, #0xb]
    // 0x930ec8: DecompressPointer r0
    //     0x930ec8: add             x0, x0, HEAP, lsl #32
    // 0x930ecc: cmp             w0, NULL
    // 0x930ed0: b.eq            #0x930ff4
    // 0x930ed4: LoadField: r1 = r0->field_b
    //     0x930ed4: ldur            w1, [x0, #0xb]
    // 0x930ed8: DecompressPointer r1
    //     0x930ed8: add             x1, x1, HEAP, lsl #32
    // 0x930edc: LoadField: r0 = r1->field_3f
    //     0x930edc: ldur            w0, [x1, #0x3f]
    // 0x930ee0: DecompressPointer r0
    //     0x930ee0: add             x0, x0, HEAP, lsl #32
    // 0x930ee4: r16 = Sentinel
    //     0x930ee4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x930ee8: cmp             w0, w16
    // 0x930eec: b.eq            #0x930ff8
    // 0x930ef0: LoadField: r1 = r0->field_23
    //     0x930ef0: ldur            w1, [x0, #0x23]
    // 0x930ef4: DecompressPointer r1
    //     0x930ef4: add             x1, x1, HEAP, lsl #32
    // 0x930ef8: LoadField: r0 = r1->field_4b
    //     0x930ef8: ldur            w0, [x1, #0x4b]
    // 0x930efc: DecompressPointer r0
    //     0x930efc: add             x0, x0, HEAP, lsl #32
    // 0x930f00: r16 = Sentinel
    //     0x930f00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x930f04: cmp             w0, w16
    // 0x930f08: b.eq            #0x931004
    // 0x930f0c: LoadField: r1 = r0->field_2f
    //     0x930f0c: ldur            w1, [x0, #0x2f]
    // 0x930f10: DecompressPointer r1
    //     0x930f10: add             x1, x1, HEAP, lsl #32
    // 0x930f14: r16 = Instance_ProductState
    //     0x930f14: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x930f18: ldr             x16, [x16, #0x2b8]
    // 0x930f1c: cmp             w1, w16
    // 0x930f20: b.ne            #0x930fd8
    // 0x930f24: LoadField: r0 = r3->field_27
    //     0x930f24: ldur            w0, [x3, #0x27]
    // 0x930f28: DecompressPointer r0
    //     0x930f28: add             x0, x0, HEAP, lsl #32
    // 0x930f2c: r16 = Sentinel
    //     0x930f2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x930f30: cmp             w0, w16
    // 0x930f34: b.eq            #0x931010
    // 0x930f38: LoadField: r1 = r0->field_b
    //     0x930f38: ldur            w1, [x0, #0xb]
    // 0x930f3c: DecompressPointer r1
    //     0x930f3c: add             x1, x1, HEAP, lsl #32
    // 0x930f40: LoadField: r0 = r1->field_53
    //     0x930f40: ldur            w0, [x1, #0x53]
    // 0x930f44: DecompressPointer r0
    //     0x930f44: add             x0, x0, HEAP, lsl #32
    // 0x930f48: LoadField: r5 = r0->field_2f
    //     0x930f48: ldur            w5, [x0, #0x2f]
    // 0x930f4c: DecompressPointer r5
    //     0x930f4c: add             x5, x5, HEAP, lsl #32
    // 0x930f50: mov             x0, x5
    // 0x930f54: stur            x5, [fp, #-8]
    // 0x930f58: r2 = Null
    //     0x930f58: mov             x2, NULL
    // 0x930f5c: r1 = Null
    //     0x930f5c: mov             x1, NULL
    // 0x930f60: r4 = LoadClassIdInstr(r0)
    //     0x930f60: ldurh           w4, [x0, #1]
    // 0x930f64: cmp             x4, #0x354
    // 0x930f68: b.eq            #0x930f80
    // 0x930f6c: r8 = LumaFWProcessor
    //     0x930f6c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x930f70: ldr             x8, [x8, #0xa80]
    // 0x930f74: r3 = Null
    //     0x930f74: add             x3, PP, #0x33, lsl #12  ; [pp+0x336d0] Null
    //     0x930f78: ldr             x3, [x3, #0x6d0]
    // 0x930f7c: r0 = DefaultTypeTest()
    //     0x930f7c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x930f80: ldur            x0, [fp, #-8]
    // 0x930f84: LoadField: r1 = r0->field_37
    //     0x930f84: ldur            w1, [x0, #0x37]
    // 0x930f88: DecompressPointer r1
    //     0x930f88: add             x1, x1, HEAP, lsl #32
    // 0x930f8c: r16 = Instance_LumaOperationMode
    //     0x930f8c: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] Obj!LumaOperationMode@c70e21
    //     0x930f90: ldr             x16, [x16, #0x3d8]
    // 0x930f94: cmp             w1, w16
    // 0x930f98: b.eq            #0x930fd8
    // 0x930f9c: ldr             x0, [fp, #0x10]
    // 0x930fa0: LoadField: r1 = r0->field_13
    //     0x930fa0: ldur            w1, [x0, #0x13]
    // 0x930fa4: DecompressPointer r1
    //     0x930fa4: add             x1, x1, HEAP, lsl #32
    // 0x930fa8: r0 = LoadClassIdInstr(r1)
    //     0x930fa8: ldurh           w0, [x1, #1]
    // 0x930fac: SaveReg r1
    //     0x930fac: str             x1, [SP, #-8]!
    // 0x930fb0: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x930fb0: movz            x17, #0xc34b
    //     0x930fb4: add             lr, x0, x17
    //     0x930fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x930fbc: blr             lr
    // 0x930fc0: add             SP, SP, #8
    // 0x930fc4: tbnz            w0, #4, #0x930fd8
    // 0x930fc8: ldur            x1, [fp, #-0x10]
    // 0x930fcc: eor             x2, x1, #0x10
    // 0x930fd0: mov             x0, x2
    // 0x930fd4: b               #0x930fdc
    // 0x930fd8: r0 = false
    //     0x930fd8: add             x0, NULL, #0x30  ; false
    // 0x930fdc: LeaveFrame
    //     0x930fdc: mov             SP, fp
    //     0x930fe0: ldp             fp, lr, [SP], #0x10
    // 0x930fe4: ret
    //     0x930fe4: ret             
    // 0x930fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930fe8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930fec: b               #0x930e48
    // 0x930ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930ff0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x930ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x930ff4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x930ff8: r9 = connectionHandler
    //     0x930ff8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x930ffc: ldr             x9, [x9, #0xa98]
    // 0x931000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x931000: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x931004: r9 = _stateMachine
    //     0x931004: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x931008: ldr             x9, [x9, #0x2c0]
    // 0x93100c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x93100c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x931010: r9 = component
    //     0x931010: add             x9, PP, #0x33, lsl #12  ; [pp+0x33570] Field <_AddRoutineTasksPageState@2504046747.component>: late final (offset: 0x28)
    //     0x931014: ldr             x9, [x9, #0x570]
    // 0x931018: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x931018: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x931074, size: 0x74
    // 0x931074: EnterFrame
    //     0x931074: stp             fp, lr, [SP, #-0x10]!
    //     0x931078: mov             fp, SP
    // 0x93107c: ldr             x0, [fp, #0x10]
    // 0x931080: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x931080: ldur            w1, [x0, #0x17]
    // 0x931084: DecompressPointer r1
    //     0x931084: add             x1, x1, HEAP, lsl #32
    // 0x931088: CheckStackOverflow
    //     0x931088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93108c: cmp             SP, x16
    //     0x931090: b.ls            #0x9310dc
    // 0x931094: LoadField: r0 = r1->field_f
    //     0x931094: ldur            w0, [x1, #0xf]
    // 0x931098: DecompressPointer r0
    //     0x931098: add             x0, x0, HEAP, lsl #32
    // 0x93109c: LoadField: r1 = r0->field_b
    //     0x93109c: ldur            w1, [x0, #0xb]
    // 0x9310a0: DecompressPointer r1
    //     0x9310a0: add             x1, x1, HEAP, lsl #32
    // 0x9310a4: cmp             w1, NULL
    // 0x9310a8: b.eq            #0x9310e4
    // 0x9310ac: LoadField: r2 = r0->field_13
    //     0x9310ac: ldur            w2, [x0, #0x13]
    // 0x9310b0: DecompressPointer r2
    //     0x9310b0: add             x2, x2, HEAP, lsl #32
    // 0x9310b4: LoadField: r0 = r1->field_13
    //     0x9310b4: ldur            w0, [x1, #0x13]
    // 0x9310b8: DecompressPointer r0
    //     0x9310b8: add             x0, x0, HEAP, lsl #32
    // 0x9310bc: stp             x2, x0, [SP, #-0x10]!
    // 0x9310c0: ClosureCall
    //     0x9310c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9310c4: ldur            x2, [x0, #0x1f]
    //     0x9310c8: blr             x2
    // 0x9310cc: add             SP, SP, #0x10
    // 0x9310d0: LeaveFrame
    //     0x9310d0: mov             SP, fp
    //     0x9310d4: ldp             fp, lr, [SP], #0x10
    // 0x9310d8: ret
    //     0x9310d8: ret             
    // 0x9310dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9310dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9310e0: b               #0x931094
    // 0x9310e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9310e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa27b38, size: 0x88
    // 0xa27b38: EnterFrame
    //     0xa27b38: stp             fp, lr, [SP, #-0x10]!
    //     0xa27b3c: mov             fp, SP
    // 0xa27b40: AllocStack(0x8)
    //     0xa27b40: sub             SP, SP, #8
    // 0xa27b44: CheckStackOverflow
    //     0xa27b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27b48: cmp             SP, x16
    //     0xa27b4c: b.ls            #0xa27bb4
    // 0xa27b50: ldr             x0, [fp, #0x10]
    // 0xa27b54: LoadField: r1 = r0->field_b
    //     0xa27b54: ldur            w1, [x0, #0xb]
    // 0xa27b58: DecompressPointer r1
    //     0xa27b58: add             x1, x1, HEAP, lsl #32
    // 0xa27b5c: cmp             w1, NULL
    // 0xa27b60: b.eq            #0xa27bbc
    // 0xa27b64: LoadField: r2 = r1->field_b
    //     0xa27b64: ldur            w2, [x1, #0xb]
    // 0xa27b68: DecompressPointer r2
    //     0xa27b68: add             x2, x2, HEAP, lsl #32
    // 0xa27b6c: stur            x2, [fp, #-8]
    // 0xa27b70: r1 = 1
    //     0xa27b70: movz            x1, #0x1
    // 0xa27b74: r0 = AllocateContext()
    //     0xa27b74: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa27b78: mov             x1, x0
    // 0xa27b7c: ldr             x0, [fp, #0x10]
    // 0xa27b80: StoreField: r1->field_f = r0
    //     0xa27b80: stur            w0, [x1, #0xf]
    // 0xa27b84: mov             x2, x1
    // 0xa27b88: r1 = Function '_listen@2504046747':.
    //     0xa27b88: add             x1, PP, #0x33, lsl #12  ; [pp+0x336e0] AnonymousClosure: (0x86da08), in [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_listen (0x86da50)
    //     0xa27b8c: ldr             x1, [x1, #0x6e0]
    // 0xa27b90: r0 = AllocateClosure()
    //     0xa27b90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa27b94: ldur            x16, [fp, #-8]
    // 0xa27b98: stp             x0, x16, [SP, #-0x10]!
    // 0xa27b9c: r0 = removeListener()
    //     0xa27b9c: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa27ba0: add             SP, SP, #0x10
    // 0xa27ba4: r0 = Null
    //     0xa27ba4: mov             x0, NULL
    // 0xa27ba8: LeaveFrame
    //     0xa27ba8: mov             SP, fp
    //     0xa27bac: ldp             fp, lr, [SP], #0x10
    // 0xa27bb0: ret
    //     0xa27bb0: ret             
    // 0xa27bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27bb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27bb8: b               #0xa27b50
    // 0xa27bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa27bbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _AddRoutineTasksPageState(/* No info */) {
    // ** addr: 0xa2f7bc, size: 0x21c
    // 0xa2f7bc: EnterFrame
    //     0xa2f7bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f7c0: mov             fp, SP
    // 0xa2f7c4: AllocStack(0x8)
    //     0xa2f7c4: sub             SP, SP, #8
    // 0xa2f7c8: CheckStackOverflow
    //     0xa2f7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f7cc: cmp             SP, x16
    //     0xa2f7d0: b.ls            #0xa2f9d0
    // 0xa2f7d4: ldr             x0, [fp, #0x10]
    // 0xa2f7d8: r17 = false
    //     0xa2f7d8: add             x17, NULL, #0x30  ; false
    // 0xa2f7dc: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2f7dc: stur            w17, [x0, #0x17]
    // 0xa2f7e0: r17 = Sentinel
    //     0xa2f7e0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2f7e4: StoreField: r0->field_27 = r17
    //     0xa2f7e4: stur            w17, [x0, #0x27]
    // 0xa2f7e8: r16 = <Task>
    //     0xa2f7e8: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] TypeArguments: <Task>
    //     0xa2f7ec: ldr             x16, [x16, #0xd0]
    // 0xa2f7f0: stp             xzr, x16, [SP, #-0x10]!
    // 0xa2f7f4: r0 = _GrowableList()
    //     0xa2f7f4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa2f7f8: add             SP, SP, #0x10
    // 0xa2f7fc: ldr             x1, [fp, #0x10]
    // 0xa2f800: StoreField: r1->field_13 = r0
    //     0xa2f800: stur            w0, [x1, #0x13]
    //     0xa2f804: ldurb           w16, [x1, #-1]
    //     0xa2f808: ldurb           w17, [x0, #-1]
    //     0xa2f80c: and             x16, x17, x16, lsr #2
    //     0xa2f810: tst             x16, HEAP, lsr #32
    //     0xa2f814: b.eq            #0xa2f81c
    //     0xa2f818: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2f81c: r16 = <Task, TextEditingController<TextEditingValue>>
    //     0xa2f81c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd58] TypeArguments: <Task, TextEditingController<TextEditingValue>>
    //     0xa2f820: ldr             x16, [x16, #0xd58]
    // 0xa2f824: r30 = const []
    //     0xa2f824: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa2f828: stp             lr, x16, [SP, #-0x10]!
    // 0xa2f82c: r0 = Map._fromLiteral()
    //     0xa2f82c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa2f830: add             SP, SP, #0x10
    // 0xa2f834: ldr             x1, [fp, #0x10]
    // 0xa2f838: StoreField: r1->field_1f = r0
    //     0xa2f838: stur            w0, [x1, #0x1f]
    //     0xa2f83c: tbz             w0, #0, #0xa2f858
    //     0xa2f840: ldurb           w16, [x1, #-1]
    //     0xa2f844: ldurb           w17, [x0, #-1]
    //     0xa2f848: and             x16, x17, x16, lsr #2
    //     0xa2f84c: tst             x16, HEAP, lsr #32
    //     0xa2f850: b.eq            #0xa2f858
    //     0xa2f854: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2f858: r16 = <Task, FocusNode>
    //     0xa2f858: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd60] TypeArguments: <Task, FocusNode>
    //     0xa2f85c: ldr             x16, [x16, #0xd60]
    // 0xa2f860: r30 = const []
    //     0xa2f860: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa2f864: stp             lr, x16, [SP, #-0x10]!
    // 0xa2f868: r0 = Map._fromLiteral()
    //     0xa2f868: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa2f86c: add             SP, SP, #0x10
    // 0xa2f870: ldr             x3, [fp, #0x10]
    // 0xa2f874: StoreField: r3->field_23 = r0
    //     0xa2f874: stur            w0, [x3, #0x23]
    //     0xa2f878: tbz             w0, #0, #0xa2f894
    //     0xa2f87c: ldurb           w16, [x3, #-1]
    //     0xa2f880: ldurb           w17, [x0, #-1]
    //     0xa2f884: and             x16, x17, x16, lsr #2
    //     0xa2f888: tst             x16, HEAP, lsr #32
    //     0xa2f88c: b.eq            #0xa2f894
    //     0xa2f890: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa2f894: r1 = Null
    //     0xa2f894: mov             x1, NULL
    // 0xa2f898: r2 = 16
    //     0xa2f898: movz            x2, #0x10
    // 0xa2f89c: r0 = AllocateArray()
    //     0xa2f89c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa2f8a0: stur            x0, [fp, #-8]
    // 0xa2f8a4: r17 = Instance_Task
    //     0xa2f8a4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17080] Obj!Task@c70c01
    //     0xa2f8a8: ldr             x17, [x17, #0x80]
    // 0xa2f8ac: StoreField: r0->field_f = r17
    //     0xa2f8ac: stur            w17, [x0, #0xf]
    // 0xa2f8b0: r17 = Instance_Task
    //     0xa2f8b0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17090] Obj!Task@c70bc1
    //     0xa2f8b4: ldr             x17, [x17, #0x90]
    // 0xa2f8b8: StoreField: r0->field_13 = r17
    //     0xa2f8b8: stur            w17, [x0, #0x13]
    // 0xa2f8bc: r17 = Instance_Task
    //     0xa2f8bc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17078] Obj!Task@c70c21
    //     0xa2f8c0: ldr             x17, [x17, #0x78]
    // 0xa2f8c4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2f8c4: stur            w17, [x0, #0x17]
    // 0xa2f8c8: r17 = Instance_Task
    //     0xa2f8c8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17088] Obj!Task@c70be1
    //     0xa2f8cc: ldr             x17, [x17, #0x88]
    // 0xa2f8d0: StoreField: r0->field_1b = r17
    //     0xa2f8d0: stur            w17, [x0, #0x1b]
    // 0xa2f8d4: r17 = Instance_Task
    //     0xa2f8d4: add             x17, PP, #0x17, lsl #12  ; [pp+0x170a8] Obj!Task@c70b61
    //     0xa2f8d8: ldr             x17, [x17, #0xa8]
    // 0xa2f8dc: StoreField: r0->field_1f = r17
    //     0xa2f8dc: stur            w17, [x0, #0x1f]
    // 0xa2f8e0: r17 = Instance_Task
    //     0xa2f8e0: add             x17, PP, #0x17, lsl #12  ; [pp+0x170a0] Obj!Task@c70b81
    //     0xa2f8e4: ldr             x17, [x17, #0xa0]
    // 0xa2f8e8: StoreField: r0->field_23 = r17
    //     0xa2f8e8: stur            w17, [x0, #0x23]
    // 0xa2f8ec: r17 = Instance_Task
    //     0xa2f8ec: add             x17, PP, #0x17, lsl #12  ; [pp+0x17098] Obj!Task@c70ba1
    //     0xa2f8f0: ldr             x17, [x17, #0x98]
    // 0xa2f8f4: StoreField: r0->field_27 = r17
    //     0xa2f8f4: stur            w17, [x0, #0x27]
    // 0xa2f8f8: r17 = Instance_Task
    //     0xa2f8f8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17070] Obj!Task@c70c41
    //     0xa2f8fc: ldr             x17, [x17, #0x70]
    // 0xa2f900: StoreField: r0->field_2b = r17
    //     0xa2f900: stur            w17, [x0, #0x2b]
    // 0xa2f904: r1 = <Task>
    //     0xa2f904: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d0] TypeArguments: <Task>
    //     0xa2f908: ldr             x1, [x1, #0xd0]
    // 0xa2f90c: r0 = AllocateGrowableArray()
    //     0xa2f90c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa2f910: mov             x1, x0
    // 0xa2f914: ldur            x0, [fp, #-8]
    // 0xa2f918: StoreField: r1->field_f = r0
    //     0xa2f918: stur            w0, [x1, #0xf]
    // 0xa2f91c: StoreField: r1->field_b = rZR
    //     0xa2f91c: stur            wzr, [x1, #0xb]
    // 0xa2f920: r17 = 16
    //     0xa2f920: movz            x17, #0x10
    // 0xa2f924: StoreField: r1->field_b = r17
    //     0xa2f924: stur            w17, [x1, #0xb]
    // 0xa2f928: mov             x0, x1
    // 0xa2f92c: ldr             x3, [fp, #0x10]
    // 0xa2f930: StoreField: r3->field_2b = r0
    //     0xa2f930: stur            w0, [x3, #0x2b]
    //     0xa2f934: ldurb           w16, [x3, #-1]
    //     0xa2f938: ldurb           w17, [x0, #-1]
    //     0xa2f93c: and             x16, x17, x16, lsr #2
    //     0xa2f940: tst             x16, HEAP, lsr #32
    //     0xa2f944: b.eq            #0xa2f94c
    //     0xa2f948: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa2f94c: r1 = Null
    //     0xa2f94c: mov             x1, NULL
    // 0xa2f950: r2 = 6
    //     0xa2f950: movz            x2, #0x6
    // 0xa2f954: r0 = AllocateArray()
    //     0xa2f954: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa2f958: stur            x0, [fp, #-8]
    // 0xa2f95c: r17 = Instance_Task
    //     0xa2f95c: add             x17, PP, #0x17, lsl #12  ; [pp+0x170b0] Obj!Task@c70b41
    //     0xa2f960: ldr             x17, [x17, #0xb0]
    // 0xa2f964: StoreField: r0->field_f = r17
    //     0xa2f964: stur            w17, [x0, #0xf]
    // 0xa2f968: r17 = Instance_Task
    //     0xa2f968: add             x17, PP, #0x17, lsl #12  ; [pp+0x170b8] Obj!Task@c70b21
    //     0xa2f96c: ldr             x17, [x17, #0xb8]
    // 0xa2f970: StoreField: r0->field_13 = r17
    //     0xa2f970: stur            w17, [x0, #0x13]
    // 0xa2f974: r17 = Instance_Task
    //     0xa2f974: add             x17, PP, #0x17, lsl #12  ; [pp+0x170c0] Obj!Task@c70b01
    //     0xa2f978: ldr             x17, [x17, #0xc0]
    // 0xa2f97c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2f97c: stur            w17, [x0, #0x17]
    // 0xa2f980: r1 = <Task>
    //     0xa2f980: add             x1, PP, #0x17, lsl #12  ; [pp+0x170d0] TypeArguments: <Task>
    //     0xa2f984: ldr             x1, [x1, #0xd0]
    // 0xa2f988: r0 = AllocateGrowableArray()
    //     0xa2f988: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa2f98c: ldur            x1, [fp, #-8]
    // 0xa2f990: StoreField: r0->field_f = r1
    //     0xa2f990: stur            w1, [x0, #0xf]
    // 0xa2f994: StoreField: r0->field_b = rZR
    //     0xa2f994: stur            wzr, [x0, #0xb]
    // 0xa2f998: r17 = 6
    //     0xa2f998: movz            x17, #0x6
    // 0xa2f99c: StoreField: r0->field_b = r17
    //     0xa2f99c: stur            w17, [x0, #0xb]
    // 0xa2f9a0: ldr             x1, [fp, #0x10]
    // 0xa2f9a4: StoreField: r1->field_2f = r0
    //     0xa2f9a4: stur            w0, [x1, #0x2f]
    //     0xa2f9a8: ldurb           w16, [x1, #-1]
    //     0xa2f9ac: ldurb           w17, [x0, #-1]
    //     0xa2f9b0: and             x16, x17, x16, lsr #2
    //     0xa2f9b4: tst             x16, HEAP, lsr #32
    //     0xa2f9b8: b.eq            #0xa2f9c0
    //     0xa2f9bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2f9c0: r0 = Null
    //     0xa2f9c0: mov             x0, NULL
    // 0xa2f9c4: LeaveFrame
    //     0xa2f9c4: mov             SP, fp
    //     0xa2f9c8: ldp             fp, lr, [SP], #0x10
    // 0xa2f9cc: ret
    //     0xa2f9cc: ret             
    // 0xa2f9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f9d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f9d4: b               #0xa2f7d4
  }
}

// class id: 3907, size: 0x18, field offset: 0xc
class AddRoutineTasksPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2f770, size: 0x4c
    // 0xa2f770: EnterFrame
    //     0xa2f770: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f774: mov             fp, SP
    // 0xa2f778: AllocStack(0x8)
    //     0xa2f778: sub             SP, SP, #8
    // 0xa2f77c: CheckStackOverflow
    //     0xa2f77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f780: cmp             SP, x16
    //     0xa2f784: b.ls            #0xa2f7b4
    // 0xa2f788: r1 = <AddRoutineTasksPage>
    //     0xa2f788: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd50] TypeArguments: <AddRoutineTasksPage>
    //     0xa2f78c: ldr             x1, [x1, #0xd50]
    // 0xa2f790: r0 = _AddRoutineTasksPageState()
    //     0xa2f790: bl              #0xa2f9d8  ; Allocate_AddRoutineTasksPageStateStub -> _AddRoutineTasksPageState (size=0x34)
    // 0xa2f794: stur            x0, [fp, #-8]
    // 0xa2f798: SaveReg r0
    //     0xa2f798: str             x0, [SP, #-8]!
    // 0xa2f79c: r0 = _AddRoutineTasksPageState()
    //     0xa2f79c: bl              #0xa2f7bc  ; [package:sc_app/pages/add_routine_tasks/page.dart] _AddRoutineTasksPageState::_AddRoutineTasksPageState
    // 0xa2f7a0: add             SP, SP, #8
    // 0xa2f7a4: ldur            x0, [fp, #-8]
    // 0xa2f7a8: LeaveFrame
    //     0xa2f7a8: mov             SP, fp
    //     0xa2f7ac: ldp             fp, lr, [SP], #0x10
    // 0xa2f7b0: ret
    //     0xa2f7b0: ret             
    // 0xa2f7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2f7b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2f7b8: b               #0xa2f788
  }
}
