// lib: , url: package:flutter/src/widgets/automatic_keep_alive.dart

// class id: 66332, size: 0x8
class :: {
}

// class id: 2009, size: 0xc, field offset: 0x8
//   const constructor, 
class KeepAliveNotification extends Notification {
}

// class id: 3191, size: 0x20, field offset: 0x14
class _AutomaticKeepAliveState extends State<AutomaticKeepAlive> {

  late Widget _child; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x85d6b4, size: 0x3c
    // 0x85d6b4: EnterFrame
    //     0x85d6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x85d6b8: mov             fp, SP
    // 0x85d6bc: CheckStackOverflow
    //     0x85d6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d6c0: cmp             SP, x16
    //     0x85d6c4: b.ls            #0x85d6e8
    // 0x85d6c8: ldr             x16, [fp, #0x10]
    // 0x85d6cc: SaveReg r16
    //     0x85d6cc: str             x16, [SP, #-8]!
    // 0x85d6d0: r0 = _updateChild()
    //     0x85d6d0: bl              #0x85d70c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x85d6d4: add             SP, SP, #8
    // 0x85d6d8: r0 = Null
    //     0x85d6d8: mov             x0, NULL
    // 0x85d6dc: LeaveFrame
    //     0x85d6dc: mov             SP, fp
    //     0x85d6e0: ldp             fp, lr, [SP], #0x10
    // 0x85d6e4: ret
    //     0x85d6e4: ret             
    // 0x85d6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d6e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d6ec: b               #0x85d6c8
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x85d70c, size: 0xa0
    // 0x85d70c: EnterFrame
    //     0x85d70c: stp             fp, lr, [SP, #-0x10]!
    //     0x85d710: mov             fp, SP
    // 0x85d714: AllocStack(0x10)
    //     0x85d714: sub             SP, SP, #0x10
    // 0x85d718: r1 = 1
    //     0x85d718: movz            x1, #0x1
    // 0x85d71c: r0 = AllocateContext()
    //     0x85d71c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85d720: mov             x1, x0
    // 0x85d724: ldr             x0, [fp, #0x10]
    // 0x85d728: StoreField: r1->field_f = r0
    //     0x85d728: stur            w0, [x1, #0xf]
    // 0x85d72c: LoadField: r2 = r0->field_b
    //     0x85d72c: ldur            w2, [x0, #0xb]
    // 0x85d730: DecompressPointer r2
    //     0x85d730: add             x2, x2, HEAP, lsl #32
    // 0x85d734: cmp             w2, NULL
    // 0x85d738: b.eq            #0x85d7a8
    // 0x85d73c: LoadField: r3 = r2->field_b
    //     0x85d73c: ldur            w3, [x2, #0xb]
    // 0x85d740: DecompressPointer r3
    //     0x85d740: add             x3, x3, HEAP, lsl #32
    // 0x85d744: mov             x2, x1
    // 0x85d748: stur            x3, [fp, #-8]
    // 0x85d74c: r1 = Function '_addClient@852490736':.
    //     0x85d74c: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a6e8] AnonymousClosure: (0x85d904), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x85d950)
    //     0x85d750: ldr             x1, [x1, #0x6e8]
    // 0x85d754: r0 = AllocateClosure()
    //     0x85d754: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85d758: r1 = <KeepAliveNotification>
    //     0x85d758: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a6f0] TypeArguments: <KeepAliveNotification>
    //     0x85d75c: ldr             x1, [x1, #0x6f0]
    // 0x85d760: stur            x0, [fp, #-0x10]
    // 0x85d764: r0 = NotificationListener()
    //     0x85d764: bl              #0x85d7ac  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x85d768: ldur            x1, [fp, #-0x10]
    // 0x85d76c: StoreField: r0->field_13 = r1
    //     0x85d76c: stur            w1, [x0, #0x13]
    // 0x85d770: ldur            x1, [fp, #-8]
    // 0x85d774: StoreField: r0->field_b = r1
    //     0x85d774: stur            w1, [x0, #0xb]
    // 0x85d778: ldr             x1, [fp, #0x10]
    // 0x85d77c: ArrayStore: r1[0] = r0  ; List_4
    //     0x85d77c: stur            w0, [x1, #0x17]
    //     0x85d780: ldurb           w16, [x1, #-1]
    //     0x85d784: ldurb           w17, [x0, #-1]
    //     0x85d788: and             x16, x17, x16, lsr #2
    //     0x85d78c: tst             x16, HEAP, lsr #32
    //     0x85d790: b.eq            #0x85d798
    //     0x85d794: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85d798: r0 = Null
    //     0x85d798: mov             x0, NULL
    // 0x85d79c: LeaveFrame
    //     0x85d79c: mov             SP, fp
    //     0x85d7a0: ldp             fp, lr, [SP], #0x10
    // 0x85d7a4: ret
    //     0x85d7a4: ret             
    // 0x85d7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85d7a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _addClient(dynamic, KeepAliveNotification) {
    // ** addr: 0x85d904, size: 0x4c
    // 0x85d904: EnterFrame
    //     0x85d904: stp             fp, lr, [SP, #-0x10]!
    //     0x85d908: mov             fp, SP
    // 0x85d90c: ldr             x0, [fp, #0x18]
    // 0x85d910: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85d910: ldur            w1, [x0, #0x17]
    // 0x85d914: DecompressPointer r1
    //     0x85d914: add             x1, x1, HEAP, lsl #32
    // 0x85d918: CheckStackOverflow
    //     0x85d918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d91c: cmp             SP, x16
    //     0x85d920: b.ls            #0x85d948
    // 0x85d924: LoadField: r0 = r1->field_f
    //     0x85d924: ldur            w0, [x1, #0xf]
    // 0x85d928: DecompressPointer r0
    //     0x85d928: add             x0, x0, HEAP, lsl #32
    // 0x85d92c: ldr             x16, [fp, #0x10]
    // 0x85d930: stp             x16, x0, [SP, #-0x10]!
    // 0x85d934: r0 = _addClient()
    //     0x85d934: bl              #0x85d950  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient
    // 0x85d938: add             SP, SP, #0x10
    // 0x85d93c: LeaveFrame
    //     0x85d93c: mov             SP, fp
    //     0x85d940: ldp             fp, lr, [SP], #0x10
    // 0x85d944: ret
    //     0x85d944: ret             
    // 0x85d948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85d948: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85d94c: b               #0x85d924
  }
  _ _addClient(/* No info */) {
    // ** addr: 0x85d950, size: 0x2b0
    // 0x85d950: EnterFrame
    //     0x85d950: stp             fp, lr, [SP, #-0x10]!
    //     0x85d954: mov             fp, SP
    // 0x85d958: AllocStack(0x18)
    //     0x85d958: sub             SP, SP, #0x18
    // 0x85d95c: CheckStackOverflow
    //     0x85d95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85d960: cmp             SP, x16
    //     0x85d964: b.ls            #0x85dbe4
    // 0x85d968: r1 = 1
    //     0x85d968: movz            x1, #0x1
    // 0x85d96c: r0 = AllocateContext()
    //     0x85d96c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85d970: mov             x1, x0
    // 0x85d974: ldr             x0, [fp, #0x18]
    // 0x85d978: stur            x1, [fp, #-0x10]
    // 0x85d97c: StoreField: r1->field_f = r0
    //     0x85d97c: stur            w0, [x1, #0xf]
    // 0x85d980: ldr             x2, [fp, #0x10]
    // 0x85d984: LoadField: r3 = r2->field_7
    //     0x85d984: ldur            w3, [x2, #7]
    // 0x85d988: DecompressPointer r3
    //     0x85d988: add             x3, x3, HEAP, lsl #32
    // 0x85d98c: stur            x3, [fp, #-8]
    // 0x85d990: LoadField: r2 = r0->field_13
    //     0x85d990: ldur            w2, [x0, #0x13]
    // 0x85d994: DecompressPointer r2
    //     0x85d994: add             x2, x2, HEAP, lsl #32
    // 0x85d998: cmp             w2, NULL
    // 0x85d99c: b.ne            #0x85d9e4
    // 0x85d9a0: r16 = <Listenable, (dynamic this) => void?>
    //     0x85d9a0: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a6f8] TypeArguments: <Listenable, (dynamic this) => void?>
    //     0x85d9a4: ldr             x16, [x16, #0x6f8]
    // 0x85d9a8: r30 = const []
    //     0x85d9a8: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x85d9ac: stp             lr, x16, [SP, #-0x10]!
    // 0x85d9b0: r0 = Map._fromLiteral()
    //     0x85d9b0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x85d9b4: add             SP, SP, #0x10
    // 0x85d9b8: mov             x2, x0
    // 0x85d9bc: ldr             x1, [fp, #0x18]
    // 0x85d9c0: StoreField: r1->field_13 = r0
    //     0x85d9c0: stur            w0, [x1, #0x13]
    //     0x85d9c4: tbz             w0, #0, #0x85d9e0
    //     0x85d9c8: ldurb           w16, [x1, #-1]
    //     0x85d9cc: ldurb           w17, [x0, #-1]
    //     0x85d9d0: and             x16, x17, x16, lsr #2
    //     0x85d9d4: tst             x16, HEAP, lsr #32
    //     0x85d9d8: b.eq            #0x85d9e0
    //     0x85d9dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85d9e0: b               #0x85d9e8
    // 0x85d9e4: mov             x1, x0
    // 0x85d9e8: ldur            x0, [fp, #-8]
    // 0x85d9ec: stur            x2, [fp, #-0x18]
    // 0x85d9f0: cmp             w2, NULL
    // 0x85d9f4: b.eq            #0x85dbec
    // 0x85d9f8: r1 = 2
    //     0x85d9f8: movz            x1, #0x2
    // 0x85d9fc: r0 = AllocateContext()
    //     0x85d9fc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85da00: mov             x1, x0
    // 0x85da04: ldr             x0, [fp, #0x18]
    // 0x85da08: StoreField: r1->field_f = r0
    //     0x85da08: stur            w0, [x1, #0xf]
    // 0x85da0c: ldur            x3, [fp, #-8]
    // 0x85da10: StoreField: r1->field_13 = r3
    //     0x85da10: stur            w3, [x1, #0x13]
    // 0x85da14: mov             x2, x1
    // 0x85da18: r1 = Function '<anonymous closure>':.
    //     0x85da18: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a700] AnonymousClosure: (0x85e4fc), of [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState
    //     0x85da1c: ldr             x1, [x1, #0x700]
    // 0x85da20: r0 = AllocateClosure()
    //     0x85da20: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85da24: ldur            x16, [fp, #-0x18]
    // 0x85da28: ldur            lr, [fp, #-8]
    // 0x85da2c: stp             lr, x16, [SP, #-0x10]!
    // 0x85da30: SaveReg r0
    //     0x85da30: str             x0, [SP, #-8]!
    // 0x85da34: r0 = []=()
    //     0x85da34: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x85da38: add             SP, SP, #0x18
    // 0x85da3c: ldr             x0, [fp, #0x18]
    // 0x85da40: LoadField: r1 = r0->field_13
    //     0x85da40: ldur            w1, [x0, #0x13]
    // 0x85da44: DecompressPointer r1
    //     0x85da44: add             x1, x1, HEAP, lsl #32
    // 0x85da48: stur            x1, [fp, #-0x18]
    // 0x85da4c: cmp             w1, NULL
    // 0x85da50: b.eq            #0x85dbf0
    // 0x85da54: ldur            x16, [fp, #-8]
    // 0x85da58: stp             x16, x1, [SP, #-0x10]!
    // 0x85da5c: r0 = _getValueOrData()
    //     0x85da5c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x85da60: add             SP, SP, #0x10
    // 0x85da64: mov             x1, x0
    // 0x85da68: ldur            x0, [fp, #-0x18]
    // 0x85da6c: LoadField: r2 = r0->field_f
    //     0x85da6c: ldur            w2, [x0, #0xf]
    // 0x85da70: DecompressPointer r2
    //     0x85da70: add             x2, x2, HEAP, lsl #32
    // 0x85da74: cmp             w2, w1
    // 0x85da78: b.ne            #0x85da80
    // 0x85da7c: r1 = Null
    //     0x85da7c: mov             x1, NULL
    // 0x85da80: ldr             x0, [fp, #0x18]
    // 0x85da84: cmp             w1, NULL
    // 0x85da88: b.eq            #0x85dbf4
    // 0x85da8c: ldur            x16, [fp, #-8]
    // 0x85da90: stp             x1, x16, [SP, #-0x10]!
    // 0x85da94: r0 = addListener()
    //     0x85da94: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x85da98: add             SP, SP, #0x10
    // 0x85da9c: ldr             x0, [fp, #0x18]
    // 0x85daa0: LoadField: r1 = r0->field_1b
    //     0x85daa0: ldur            w1, [x0, #0x1b]
    // 0x85daa4: DecompressPointer r1
    //     0x85daa4: add             x1, x1, HEAP, lsl #32
    // 0x85daa8: tbz             w1, #4, #0x85dbd4
    // 0x85daac: r17 = true
    //     0x85daac: add             x17, NULL, #0x20  ; true
    // 0x85dab0: StoreField: r0->field_1b = r17
    //     0x85dab0: stur            w17, [x0, #0x1b]
    // 0x85dab4: SaveReg r0
    //     0x85dab4: str             x0, [SP, #-8]!
    // 0x85dab8: r0 = _getChildElement()
    //     0x85dab8: bl              #0x85ddd4  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x85dabc: add             SP, SP, #8
    // 0x85dac0: cmp             w0, NULL
    // 0x85dac4: b.eq            #0x85dadc
    // 0x85dac8: ldr             x16, [fp, #0x18]
    // 0x85dacc: stp             x0, x16, [SP, #-0x10]!
    // 0x85dad0: r0 = _updateParentDataOfChild()
    //     0x85dad0: bl              #0x85dc00  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x85dad4: add             SP, SP, #0x10
    // 0x85dad8: b               #0x85dbd4
    // 0x85dadc: r0 = LoadStaticField(0xb90)
    //     0x85dadc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x85dae0: ldr             x0, [x0, #0x1720]
    // 0x85dae4: cmp             w0, NULL
    // 0x85dae8: b.eq            #0x85dbf8
    // 0x85daec: LoadField: r3 = r0->field_57
    //     0x85daec: ldur            w3, [x0, #0x57]
    // 0x85daf0: DecompressPointer r3
    //     0x85daf0: add             x3, x3, HEAP, lsl #32
    // 0x85daf4: stur            x3, [fp, #-0x18]
    // 0x85daf8: LoadField: r0 = r3->field_7
    //     0x85daf8: ldur            w0, [x3, #7]
    // 0x85dafc: DecompressPointer r0
    //     0x85dafc: add             x0, x0, HEAP, lsl #32
    // 0x85db00: ldur            x2, [fp, #-0x10]
    // 0x85db04: stur            x0, [fp, #-8]
    // 0x85db08: r1 = Function '<anonymous closure>':.
    //     0x85db08: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a708] AnonymousClosure: (0x85e460), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_addClient (0x85d950)
    //     0x85db0c: ldr             x1, [x1, #0x708]
    // 0x85db10: r0 = AllocateClosure()
    //     0x85db10: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85db14: ldur            x2, [fp, #-8]
    // 0x85db18: mov             x3, x0
    // 0x85db1c: r1 = Null
    //     0x85db1c: mov             x1, NULL
    // 0x85db20: stur            x3, [fp, #-8]
    // 0x85db24: cmp             w2, NULL
    // 0x85db28: b.eq            #0x85db48
    // 0x85db2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85db2c: ldur            w4, [x2, #0x17]
    // 0x85db30: DecompressPointer r4
    //     0x85db30: add             x4, x4, HEAP, lsl #32
    // 0x85db34: r8 = X0
    //     0x85db34: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x85db38: LoadField: r9 = r4->field_7
    //     0x85db38: ldur            x9, [x4, #7]
    // 0x85db3c: r3 = Null
    //     0x85db3c: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a710] Null
    //     0x85db40: ldr             x3, [x3, #0x710]
    // 0x85db44: blr             x9
    // 0x85db48: ldur            x0, [fp, #-0x18]
    // 0x85db4c: LoadField: r1 = r0->field_b
    //     0x85db4c: ldur            w1, [x0, #0xb]
    // 0x85db50: DecompressPointer r1
    //     0x85db50: add             x1, x1, HEAP, lsl #32
    // 0x85db54: stur            x1, [fp, #-0x10]
    // 0x85db58: LoadField: r2 = r0->field_f
    //     0x85db58: ldur            w2, [x0, #0xf]
    // 0x85db5c: DecompressPointer r2
    //     0x85db5c: add             x2, x2, HEAP, lsl #32
    // 0x85db60: LoadField: r3 = r2->field_b
    //     0x85db60: ldur            w3, [x2, #0xb]
    // 0x85db64: DecompressPointer r3
    //     0x85db64: add             x3, x3, HEAP, lsl #32
    // 0x85db68: cmp             w1, w3
    // 0x85db6c: b.ne            #0x85db7c
    // 0x85db70: SaveReg r0
    //     0x85db70: str             x0, [SP, #-8]!
    // 0x85db74: r0 = _growToNextCapacity()
    //     0x85db74: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85db78: add             SP, SP, #8
    // 0x85db7c: ldur            x2, [fp, #-0x18]
    // 0x85db80: ldur            x3, [fp, #-0x10]
    // 0x85db84: r4 = LoadInt32Instr(r3)
    //     0x85db84: sbfx            x4, x3, #1, #0x1f
    // 0x85db88: add             x0, x4, #1
    // 0x85db8c: lsl             x3, x0, #1
    // 0x85db90: StoreField: r2->field_b = r3
    //     0x85db90: stur            w3, [x2, #0xb]
    // 0x85db94: mov             x1, x4
    // 0x85db98: cmp             x1, x0
    // 0x85db9c: b.hs            #0x85dbfc
    // 0x85dba0: LoadField: r1 = r2->field_f
    //     0x85dba0: ldur            w1, [x2, #0xf]
    // 0x85dba4: DecompressPointer r1
    //     0x85dba4: add             x1, x1, HEAP, lsl #32
    // 0x85dba8: ldur            x0, [fp, #-8]
    // 0x85dbac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x85dbac: add             x25, x1, x4, lsl #2
    //     0x85dbb0: add             x25, x25, #0xf
    //     0x85dbb4: str             w0, [x25]
    //     0x85dbb8: tbz             w0, #0, #0x85dbd4
    //     0x85dbbc: ldurb           w16, [x1, #-1]
    //     0x85dbc0: ldurb           w17, [x0, #-1]
    //     0x85dbc4: and             x16, x17, x16, lsr #2
    //     0x85dbc8: tst             x16, HEAP, lsr #32
    //     0x85dbcc: b.eq            #0x85dbd4
    //     0x85dbd0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x85dbd4: r0 = false
    //     0x85dbd4: add             x0, NULL, #0x30  ; false
    // 0x85dbd8: LeaveFrame
    //     0x85dbd8: mov             SP, fp
    //     0x85dbdc: ldp             fp, lr, [SP], #0x10
    // 0x85dbe0: ret
    //     0x85dbe0: ret             
    // 0x85dbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85dbe4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85dbe8: b               #0x85d968
    // 0x85dbec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85dbec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85dbf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85dbf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85dbf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85dbf4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85dbf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85dbf8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85dbfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x85dbfc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateParentDataOfChild(/* No info */) {
    // ** addr: 0x85dc00, size: 0x60
    // 0x85dc00: EnterFrame
    //     0x85dc00: stp             fp, lr, [SP, #-0x10]!
    //     0x85dc04: mov             fp, SP
    // 0x85dc08: CheckStackOverflow
    //     0x85dc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85dc0c: cmp             SP, x16
    //     0x85dc10: b.ls            #0x85dc54
    // 0x85dc14: ldr             x0, [fp, #0x18]
    // 0x85dc18: LoadField: r1 = r0->field_f
    //     0x85dc18: ldur            w1, [x0, #0xf]
    // 0x85dc1c: DecompressPointer r1
    //     0x85dc1c: add             x1, x1, HEAP, lsl #32
    // 0x85dc20: cmp             w1, NULL
    // 0x85dc24: b.eq            #0x85dc5c
    // 0x85dc28: stp             x1, x0, [SP, #-0x10]!
    // 0x85dc2c: r0 = build()
    //     0x85dc2c: bl              #0x8fe6ac  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::build
    // 0x85dc30: add             SP, SP, #0x10
    // 0x85dc34: ldr             x16, [fp, #0x10]
    // 0x85dc38: stp             x0, x16, [SP, #-0x10]!
    // 0x85dc3c: r0 = applyWidgetOutOfTurn()
    //     0x85dc3c: bl              #0x85dc60  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::applyWidgetOutOfTurn
    // 0x85dc40: add             SP, SP, #0x10
    // 0x85dc44: r0 = Null
    //     0x85dc44: mov             x0, NULL
    // 0x85dc48: LeaveFrame
    //     0x85dc48: mov             SP, fp
    //     0x85dc4c: ldp             fp, lr, [SP], #0x10
    // 0x85dc50: ret
    //     0x85dc50: ret             
    // 0x85dc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85dc54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85dc58: b               #0x85dc14
    // 0x85dc5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85dc5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getChildElement(/* No info */) {
    // ** addr: 0x85ddd4, size: 0xa8
    // 0x85ddd4: EnterFrame
    //     0x85ddd4: stp             fp, lr, [SP, #-0x10]!
    //     0x85ddd8: mov             fp, SP
    // 0x85dddc: AllocStack(0x10)
    //     0x85dddc: sub             SP, SP, #0x10
    // 0x85dde0: CheckStackOverflow
    //     0x85dde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85dde4: cmp             SP, x16
    //     0x85dde8: b.ls            #0x85de70
    // 0x85ddec: ldr             x0, [fp, #0x10]
    // 0x85ddf0: LoadField: r1 = r0->field_f
    //     0x85ddf0: ldur            w1, [x0, #0xf]
    // 0x85ddf4: DecompressPointer r1
    //     0x85ddf4: add             x1, x1, HEAP, lsl #32
    // 0x85ddf8: stur            x1, [fp, #-8]
    // 0x85ddfc: cmp             w1, NULL
    // 0x85de00: b.eq            #0x85de78
    // 0x85de04: r1 = 1
    //     0x85de04: movz            x1, #0x1
    // 0x85de08: r0 = AllocateContext()
    //     0x85de08: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85de0c: mov             x2, x0
    // 0x85de10: r1 = Function '<anonymous closure>':.
    //     0x85de10: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a748] AnonymousClosure: (0x85df10), in [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::listReleases (0x85df4c)
    //     0x85de14: ldr             x1, [x1, #0x748]
    // 0x85de18: stur            x0, [fp, #-0x10]
    // 0x85de1c: r0 = AllocateClosure()
    //     0x85de1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85de20: ldur            x16, [fp, #-8]
    // 0x85de24: stp             x0, x16, [SP, #-0x10]!
    // 0x85de28: r0 = visitChildren()
    //     0x85de28: bl              #0xc65ea4  ; [package:flutter/src/widgets/framework.dart] ComponentElement::visitChildren
    // 0x85de2c: add             SP, SP, #0x10
    // 0x85de30: ldur            x0, [fp, #-0x10]
    // 0x85de34: LoadField: r3 = r0->field_f
    //     0x85de34: ldur            w3, [x0, #0xf]
    // 0x85de38: DecompressPointer r3
    //     0x85de38: add             x3, x3, HEAP, lsl #32
    // 0x85de3c: mov             x0, x3
    // 0x85de40: stur            x3, [fp, #-8]
    // 0x85de44: r2 = Null
    //     0x85de44: mov             x2, NULL
    // 0x85de48: r1 = Null
    //     0x85de48: mov             x1, NULL
    // 0x85de4c: r8 = ParentDataElement<KeepAliveParentDataMixin>?
    //     0x85de4c: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a750] Type: ParentDataElement<KeepAliveParentDataMixin>?
    //     0x85de50: ldr             x8, [x8, #0x750]
    // 0x85de54: r3 = Null
    //     0x85de54: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a758] Null
    //     0x85de58: ldr             x3, [x3, #0x758]
    // 0x85de5c: r0 = ParentDataElement<KeepAliveParentDataMixin>?()
    //     0x85de5c: bl              #0x85de7c  ; IsType_ParentDataElement<KeepAliveParentDataMixin>?_Stub
    // 0x85de60: ldur            x0, [fp, #-8]
    // 0x85de64: LeaveFrame
    //     0x85de64: mov             SP, fp
    //     0x85de68: ldp             fp, lr, [SP], #0x10
    // 0x85de6c: ret
    //     0x85de6c: ret             
    // 0x85de70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85de70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85de74: b               #0x85ddec
    // 0x85de78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85de78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x85e460, size: 0x9c
    // 0x85e460: EnterFrame
    //     0x85e460: stp             fp, lr, [SP, #-0x10]!
    //     0x85e464: mov             fp, SP
    // 0x85e468: AllocStack(0x8)
    //     0x85e468: sub             SP, SP, #8
    // 0x85e46c: SetupParameters([dynamic _ /* r0 */])
    //     0x85e46c: ldr             x0, [fp, #0x18]
    //     0x85e470: ldur            w1, [x0, #0x17]
    //     0x85e474: add             x1, x1, HEAP, lsl #32
    //     0x85e478: stur            x1, [fp, #-8]
    // 0x85e47c: CheckStackOverflow
    //     0x85e47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e480: cmp             SP, x16
    //     0x85e484: b.ls            #0x85e4f0
    // 0x85e488: LoadField: r0 = r1->field_f
    //     0x85e488: ldur            w0, [x1, #0xf]
    // 0x85e48c: DecompressPointer r0
    //     0x85e48c: add             x0, x0, HEAP, lsl #32
    // 0x85e490: LoadField: r2 = r0->field_f
    //     0x85e490: ldur            w2, [x0, #0xf]
    // 0x85e494: DecompressPointer r2
    //     0x85e494: add             x2, x2, HEAP, lsl #32
    // 0x85e498: cmp             w2, NULL
    // 0x85e49c: b.ne            #0x85e4b0
    // 0x85e4a0: r0 = Null
    //     0x85e4a0: mov             x0, NULL
    // 0x85e4a4: LeaveFrame
    //     0x85e4a4: mov             SP, fp
    //     0x85e4a8: ldp             fp, lr, [SP], #0x10
    // 0x85e4ac: ret
    //     0x85e4ac: ret             
    // 0x85e4b0: SaveReg r0
    //     0x85e4b0: str             x0, [SP, #-8]!
    // 0x85e4b4: r0 = _getChildElement()
    //     0x85e4b4: bl              #0x85ddd4  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_getChildElement
    // 0x85e4b8: add             SP, SP, #8
    // 0x85e4bc: mov             x1, x0
    // 0x85e4c0: ldur            x0, [fp, #-8]
    // 0x85e4c4: LoadField: r2 = r0->field_f
    //     0x85e4c4: ldur            w2, [x0, #0xf]
    // 0x85e4c8: DecompressPointer r2
    //     0x85e4c8: add             x2, x2, HEAP, lsl #32
    // 0x85e4cc: cmp             w1, NULL
    // 0x85e4d0: b.eq            #0x85e4f8
    // 0x85e4d4: stp             x1, x2, [SP, #-0x10]!
    // 0x85e4d8: r0 = _updateParentDataOfChild()
    //     0x85e4d8: bl              #0x85dc00  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateParentDataOfChild
    // 0x85e4dc: add             SP, SP, #0x10
    // 0x85e4e0: r0 = Null
    //     0x85e4e0: mov             x0, NULL
    // 0x85e4e4: LeaveFrame
    //     0x85e4e4: mov             SP, fp
    //     0x85e4e8: ldp             fp, lr, [SP], #0x10
    // 0x85e4ec: ret
    //     0x85e4ec: ret             
    // 0x85e4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e4f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e4f4: b               #0x85e488
    // 0x85e4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e4f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85e4fc, size: 0x120
    // 0x85e4fc: EnterFrame
    //     0x85e4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x85e500: mov             fp, SP
    // 0x85e504: AllocStack(0x10)
    //     0x85e504: sub             SP, SP, #0x10
    // 0x85e508: SetupParameters([dynamic _ /* r0 */])
    //     0x85e508: ldr             x0, [fp, #0x10]
    //     0x85e50c: ldur            w2, [x0, #0x17]
    //     0x85e510: add             x2, x2, HEAP, lsl #32
    //     0x85e514: stur            x2, [fp, #-8]
    // 0x85e518: CheckStackOverflow
    //     0x85e518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e51c: cmp             SP, x16
    //     0x85e520: b.ls            #0x85e608
    // 0x85e524: LoadField: r0 = r2->field_f
    //     0x85e524: ldur            w0, [x2, #0xf]
    // 0x85e528: DecompressPointer r0
    //     0x85e528: add             x0, x0, HEAP, lsl #32
    // 0x85e52c: LoadField: r1 = r0->field_13
    //     0x85e52c: ldur            w1, [x0, #0x13]
    // 0x85e530: DecompressPointer r1
    //     0x85e530: add             x1, x1, HEAP, lsl #32
    // 0x85e534: cmp             w1, NULL
    // 0x85e538: b.eq            #0x85e610
    // 0x85e53c: LoadField: r0 = r2->field_13
    //     0x85e53c: ldur            w0, [x2, #0x13]
    // 0x85e540: DecompressPointer r0
    //     0x85e540: add             x0, x0, HEAP, lsl #32
    // 0x85e544: stp             x0, x1, [SP, #-0x10]!
    // 0x85e548: r0 = remove()
    //     0x85e548: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x85e54c: add             SP, SP, #0x10
    // 0x85e550: ldur            x2, [fp, #-8]
    // 0x85e554: LoadField: r0 = r2->field_f
    //     0x85e554: ldur            w0, [x2, #0xf]
    // 0x85e558: DecompressPointer r0
    //     0x85e558: add             x0, x0, HEAP, lsl #32
    // 0x85e55c: stur            x0, [fp, #-0x10]
    // 0x85e560: LoadField: r1 = r0->field_13
    //     0x85e560: ldur            w1, [x0, #0x13]
    // 0x85e564: DecompressPointer r1
    //     0x85e564: add             x1, x1, HEAP, lsl #32
    // 0x85e568: cmp             w1, NULL
    // 0x85e56c: b.eq            #0x85e614
    // 0x85e570: LoadField: r3 = r1->field_13
    //     0x85e570: ldur            w3, [x1, #0x13]
    // 0x85e574: DecompressPointer r3
    //     0x85e574: add             x3, x3, HEAP, lsl #32
    // 0x85e578: r4 = LoadInt32Instr(r3)
    //     0x85e578: sbfx            x4, x3, #1, #0x1f
    // 0x85e57c: asr             x3, x4, #1
    // 0x85e580: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x85e580: ldur            w4, [x1, #0x17]
    // 0x85e584: DecompressPointer r4
    //     0x85e584: add             x4, x4, HEAP, lsl #32
    // 0x85e588: r1 = LoadInt32Instr(r4)
    //     0x85e588: sbfx            x1, x4, #1, #0x1f
    // 0x85e58c: sub             x4, x3, x1
    // 0x85e590: cbnz            x4, #0x85e5f8
    // 0x85e594: r1 = LoadStaticField(0xb90)
    //     0x85e594: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x85e598: ldr             x1, [x1, #0x1720]
    // 0x85e59c: cmp             w1, NULL
    // 0x85e5a0: b.eq            #0x85e618
    // 0x85e5a4: LoadField: r3 = r1->field_63
    //     0x85e5a4: ldur            w3, [x1, #0x63]
    // 0x85e5a8: DecompressPointer r3
    //     0x85e5a8: add             x3, x3, HEAP, lsl #32
    // 0x85e5ac: LoadField: r1 = r3->field_7
    //     0x85e5ac: ldur            x1, [x3, #7]
    // 0x85e5b0: cmp             x1, #3
    // 0x85e5b4: b.ge            #0x85e5d8
    // 0x85e5b8: r1 = Function '<anonymous closure>':.
    //     0x85e5b8: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a720] AnonymousClosure: (0x85e6cc), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::<anonymous closure> (0x85e4fc)
    //     0x85e5bc: ldr             x1, [x1, #0x720]
    // 0x85e5c0: r0 = AllocateClosure()
    //     0x85e5c0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85e5c4: ldur            x16, [fp, #-0x10]
    // 0x85e5c8: stp             x0, x16, [SP, #-0x10]!
    // 0x85e5cc: r0 = setState()
    //     0x85e5cc: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85e5d0: add             SP, SP, #0x10
    // 0x85e5d4: b               #0x85e5f8
    // 0x85e5d8: r17 = false
    //     0x85e5d8: add             x17, NULL, #0x30  ; false
    // 0x85e5dc: StoreField: r0->field_1b = r17
    //     0x85e5dc: stur            w17, [x0, #0x1b]
    // 0x85e5e0: r1 = Function '<anonymous closure>':.
    //     0x85e5e0: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a728] AnonymousClosure: (0x85e61c), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::<anonymous closure> (0x85e4fc)
    //     0x85e5e4: ldr             x1, [x1, #0x728]
    // 0x85e5e8: r0 = AllocateClosure()
    //     0x85e5e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85e5ec: SaveReg r0
    //     0x85e5ec: str             x0, [SP, #-8]!
    // 0x85e5f0: r0 = scheduleMicrotask()
    //     0x85e5f0: bl              #0x4de09c  ; [dart:async] ::scheduleMicrotask
    // 0x85e5f4: add             SP, SP, #8
    // 0x85e5f8: r0 = Null
    //     0x85e5f8: mov             x0, NULL
    // 0x85e5fc: LeaveFrame
    //     0x85e5fc: mov             SP, fp
    //     0x85e600: ldp             fp, lr, [SP], #0x10
    // 0x85e604: ret
    //     0x85e604: ret             
    // 0x85e608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e608: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e60c: b               #0x85e524
    // 0x85e610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e610: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85e614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e614: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85e618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e618: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85e61c, size: 0xb0
    // 0x85e61c: EnterFrame
    //     0x85e61c: stp             fp, lr, [SP, #-0x10]!
    //     0x85e620: mov             fp, SP
    // 0x85e624: AllocStack(0x8)
    //     0x85e624: sub             SP, SP, #8
    // 0x85e628: SetupParameters([dynamic _ /* r0 */])
    //     0x85e628: ldr             x0, [fp, #0x10]
    //     0x85e62c: ldur            w1, [x0, #0x17]
    //     0x85e630: add             x1, x1, HEAP, lsl #32
    // 0x85e634: CheckStackOverflow
    //     0x85e634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e638: cmp             SP, x16
    //     0x85e63c: b.ls            #0x85e6c0
    // 0x85e640: LoadField: r0 = r1->field_f
    //     0x85e640: ldur            w0, [x1, #0xf]
    // 0x85e644: DecompressPointer r0
    //     0x85e644: add             x0, x0, HEAP, lsl #32
    // 0x85e648: stur            x0, [fp, #-8]
    // 0x85e64c: LoadField: r1 = r0->field_f
    //     0x85e64c: ldur            w1, [x0, #0xf]
    // 0x85e650: DecompressPointer r1
    //     0x85e650: add             x1, x1, HEAP, lsl #32
    // 0x85e654: cmp             w1, NULL
    // 0x85e658: b.eq            #0x85e6b0
    // 0x85e65c: LoadField: r1 = r0->field_13
    //     0x85e65c: ldur            w1, [x0, #0x13]
    // 0x85e660: DecompressPointer r1
    //     0x85e660: add             x1, x1, HEAP, lsl #32
    // 0x85e664: cmp             w1, NULL
    // 0x85e668: b.eq            #0x85e6c8
    // 0x85e66c: LoadField: r2 = r1->field_13
    //     0x85e66c: ldur            w2, [x1, #0x13]
    // 0x85e670: DecompressPointer r2
    //     0x85e670: add             x2, x2, HEAP, lsl #32
    // 0x85e674: r3 = LoadInt32Instr(r2)
    //     0x85e674: sbfx            x3, x2, #1, #0x1f
    // 0x85e678: asr             x2, x3, #1
    // 0x85e67c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x85e67c: ldur            w3, [x1, #0x17]
    // 0x85e680: DecompressPointer r3
    //     0x85e680: add             x3, x3, HEAP, lsl #32
    // 0x85e684: r1 = LoadInt32Instr(r3)
    //     0x85e684: sbfx            x1, x3, #1, #0x1f
    // 0x85e688: sub             x3, x2, x1
    // 0x85e68c: cbnz            x3, #0x85e6b0
    // 0x85e690: r1 = Function '<anonymous closure>':.
    //     0x85e690: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a730] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x85e694: ldr             x1, [x1, #0x730]
    // 0x85e698: r2 = Null
    //     0x85e698: mov             x2, NULL
    // 0x85e69c: r0 = AllocateClosure()
    //     0x85e69c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85e6a0: ldur            x16, [fp, #-8]
    // 0x85e6a4: stp             x0, x16, [SP, #-0x10]!
    // 0x85e6a8: r0 = setState()
    //     0x85e6a8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85e6ac: add             SP, SP, #0x10
    // 0x85e6b0: r0 = Null
    //     0x85e6b0: mov             x0, NULL
    // 0x85e6b4: LeaveFrame
    //     0x85e6b4: mov             SP, fp
    //     0x85e6b8: ldp             fp, lr, [SP], #0x10
    // 0x85e6bc: ret
    //     0x85e6bc: ret             
    // 0x85e6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e6c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e6c4: b               #0x85e640
    // 0x85e6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85e6c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85e6cc, size: 0x24
    // 0x85e6cc: ldr             x1, [SP]
    // 0x85e6d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x85e6d0: ldur            w2, [x1, #0x17]
    // 0x85e6d4: DecompressPointer r2
    //     0x85e6d4: add             x2, x2, HEAP, lsl #32
    // 0x85e6d8: LoadField: r1 = r2->field_f
    //     0x85e6d8: ldur            w1, [x2, #0xf]
    // 0x85e6dc: DecompressPointer r1
    //     0x85e6dc: add             x1, x1, HEAP, lsl #32
    // 0x85e6e0: r17 = false
    //     0x85e6e0: add             x17, NULL, #0x30  ; false
    // 0x85e6e4: StoreField: r1->field_1b = r17
    //     0x85e6e4: stur            w17, [x1, #0x1b]
    // 0x85e6e8: r0 = Null
    //     0x85e6e8: mov             x0, NULL
    // 0x85e6ec: ret
    //     0x85e6ec: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8af17c, size: 0xac
    // 0x8af17c: EnterFrame
    //     0x8af17c: stp             fp, lr, [SP, #-0x10]!
    //     0x8af180: mov             fp, SP
    // 0x8af184: CheckStackOverflow
    //     0x8af184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8af188: cmp             SP, x16
    //     0x8af18c: b.ls            #0x8af220
    // 0x8af190: ldr             x0, [fp, #0x10]
    // 0x8af194: r2 = Null
    //     0x8af194: mov             x2, NULL
    // 0x8af198: r1 = Null
    //     0x8af198: mov             x1, NULL
    // 0x8af19c: r4 = 58
    //     0x8af19c: movz            x4, #0x3a
    // 0x8af1a0: branchIfSmi(r0, 0x8af1a8)
    //     0x8af1a0: tbz             w0, #0, #0x8af1a8
    // 0x8af1a4: r4 = LoadClassIdInstr(r0)
    //     0x8af1a4: ldurh           w4, [x0, #1]
    // 0x8af1a8: cmp             x4, #0xf82
    // 0x8af1ac: b.eq            #0x8af1c4
    // 0x8af1b0: r8 = AutomaticKeepAlive
    //     0x8af1b0: add             x8, PP, #0x5a, lsl #12  ; [pp+0x5a6c0] Type: AutomaticKeepAlive
    //     0x8af1b4: ldr             x8, [x8, #0x6c0]
    // 0x8af1b8: r3 = Null
    //     0x8af1b8: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a6c8] Null
    //     0x8af1bc: ldr             x3, [x3, #0x6c8]
    // 0x8af1c0: r0 = AutomaticKeepAlive()
    //     0x8af1c0: bl              #0x85d6f0  ; IsType_AutomaticKeepAlive_Stub
    // 0x8af1c4: ldr             x3, [fp, #0x18]
    // 0x8af1c8: LoadField: r2 = r3->field_7
    //     0x8af1c8: ldur            w2, [x3, #7]
    // 0x8af1cc: DecompressPointer r2
    //     0x8af1cc: add             x2, x2, HEAP, lsl #32
    // 0x8af1d0: ldr             x0, [fp, #0x10]
    // 0x8af1d4: r1 = Null
    //     0x8af1d4: mov             x1, NULL
    // 0x8af1d8: cmp             w2, NULL
    // 0x8af1dc: b.eq            #0x8af200
    // 0x8af1e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8af1e0: ldur            w4, [x2, #0x17]
    // 0x8af1e4: DecompressPointer r4
    //     0x8af1e4: add             x4, x4, HEAP, lsl #32
    // 0x8af1e8: r8 = X0 bound StatefulWidget
    //     0x8af1e8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8af1ec: ldr             x8, [x8, #0x980]
    // 0x8af1f0: LoadField: r9 = r4->field_7
    //     0x8af1f0: ldur            x9, [x4, #7]
    // 0x8af1f4: r3 = Null
    //     0x8af1f4: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a6d8] Null
    //     0x8af1f8: ldr             x3, [x3, #0x6d8]
    // 0x8af1fc: blr             x9
    // 0x8af200: ldr             x16, [fp, #0x18]
    // 0x8af204: SaveReg r16
    //     0x8af204: str             x16, [SP, #-8]!
    // 0x8af208: r0 = _updateChild()
    //     0x8af208: bl              #0x85d70c  ; [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_updateChild
    // 0x8af20c: add             SP, SP, #8
    // 0x8af210: r0 = Null
    //     0x8af210: mov             x0, NULL
    // 0x8af214: LeaveFrame
    //     0x8af214: mov             SP, fp
    //     0x8af218: ldp             fp, lr, [SP], #0x10
    // 0x8af21c: ret
    //     0x8af21c: ret             
    // 0x8af220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8af220: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8af224: b               #0x8af190
  }
  _ build(/* No info */) {
    // ** addr: 0x8fe6ac, size: 0x68
    // 0x8fe6ac: EnterFrame
    //     0x8fe6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8fe6b0: mov             fp, SP
    // 0x8fe6b4: AllocStack(0x10)
    //     0x8fe6b4: sub             SP, SP, #0x10
    // 0x8fe6b8: ldr             x0, [fp, #0x18]
    // 0x8fe6bc: LoadField: r2 = r0->field_1b
    //     0x8fe6bc: ldur            w2, [x0, #0x1b]
    // 0x8fe6c0: DecompressPointer r2
    //     0x8fe6c0: add             x2, x2, HEAP, lsl #32
    // 0x8fe6c4: stur            x2, [fp, #-0x10]
    // 0x8fe6c8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8fe6c8: ldur            w3, [x0, #0x17]
    // 0x8fe6cc: DecompressPointer r3
    //     0x8fe6cc: add             x3, x3, HEAP, lsl #32
    // 0x8fe6d0: r16 = Sentinel
    //     0x8fe6d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8fe6d4: cmp             w3, w16
    // 0x8fe6d8: b.eq            #0x8fe708
    // 0x8fe6dc: stur            x3, [fp, #-8]
    // 0x8fe6e0: r1 = <KeepAliveParentDataMixin>
    //     0x8fe6e0: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a6a0] TypeArguments: <KeepAliveParentDataMixin>
    //     0x8fe6e4: ldr             x1, [x1, #0x6a0]
    // 0x8fe6e8: r0 = KeepAlive()
    //     0x8fe6e8: bl              #0x8fe714  ; AllocateKeepAliveStub -> KeepAlive (size=0x18)
    // 0x8fe6ec: ldur            x1, [fp, #-0x10]
    // 0x8fe6f0: StoreField: r0->field_13 = r1
    //     0x8fe6f0: stur            w1, [x0, #0x13]
    // 0x8fe6f4: ldur            x1, [fp, #-8]
    // 0x8fe6f8: StoreField: r0->field_b = r1
    //     0x8fe6f8: stur            w1, [x0, #0xb]
    // 0x8fe6fc: LeaveFrame
    //     0x8fe6fc: mov             SP, fp
    //     0x8fe700: ldp             fp, lr, [SP], #0x10
    // 0x8fe704: ret
    //     0x8fe704: ret             
    // 0x8fe708: r9 = _child
    //     0x8fe708: add             x9, PP, #0x5a, lsl #12  ; [pp+0x5a6a8] Field <_AutomaticKeepAliveState@852490736._child@852490736>: late (offset: 0x18)
    //     0x8fe70c: ldr             x9, [x9, #0x6a8]
    // 0x8fe710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8fe710: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa25360, size: 0x160
    // 0xa25360: EnterFrame
    //     0xa25360: stp             fp, lr, [SP, #-0x10]!
    //     0xa25364: mov             fp, SP
    // 0xa25368: AllocStack(0x20)
    //     0xa25368: sub             SP, SP, #0x20
    // 0xa2536c: CheckStackOverflow
    //     0xa2536c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25370: cmp             SP, x16
    //     0xa25374: b.ls            #0xa254a8
    // 0xa25378: ldr             x0, [fp, #0x10]
    // 0xa2537c: LoadField: r1 = r0->field_13
    //     0xa2537c: ldur            w1, [x0, #0x13]
    // 0xa25380: DecompressPointer r1
    //     0xa25380: add             x1, x1, HEAP, lsl #32
    // 0xa25384: cmp             w1, NULL
    // 0xa25388: b.eq            #0xa25498
    // 0xa2538c: SaveReg r1
    //     0xa2538c: str             x1, [SP, #-8]!
    // 0xa25390: r0 = keys()
    //     0xa25390: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xa25394: add             SP, SP, #8
    // 0xa25398: SaveReg r0
    //     0xa25398: str             x0, [SP, #-8]!
    // 0xa2539c: r0 = iterator()
    //     0xa2539c: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0xa253a0: add             SP, SP, #8
    // 0xa253a4: stur            x0, [fp, #-0x10]
    // 0xa253a8: LoadField: r2 = r0->field_7
    //     0xa253a8: ldur            w2, [x0, #7]
    // 0xa253ac: DecompressPointer r2
    //     0xa253ac: add             x2, x2, HEAP, lsl #32
    // 0xa253b0: stur            x2, [fp, #-8]
    // 0xa253b4: ldr             x1, [fp, #0x10]
    // 0xa253b8: CheckStackOverflow
    //     0xa253b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa253bc: cmp             SP, x16
    //     0xa253c0: b.ls            #0xa254b0
    // 0xa253c4: SaveReg r0
    //     0xa253c4: str             x0, [SP, #-8]!
    // 0xa253c8: r0 = moveNext()
    //     0xa253c8: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0xa253cc: add             SP, SP, #8
    // 0xa253d0: tbnz            w0, #4, #0xa25498
    // 0xa253d4: ldur            x3, [fp, #-0x10]
    // 0xa253d8: LoadField: r4 = r3->field_33
    //     0xa253d8: ldur            w4, [x3, #0x33]
    // 0xa253dc: DecompressPointer r4
    //     0xa253dc: add             x4, x4, HEAP, lsl #32
    // 0xa253e0: stur            x4, [fp, #-0x18]
    // 0xa253e4: cmp             w4, NULL
    // 0xa253e8: b.ne            #0xa2541c
    // 0xa253ec: mov             x0, x4
    // 0xa253f0: ldur            x2, [fp, #-8]
    // 0xa253f4: r1 = Null
    //     0xa253f4: mov             x1, NULL
    // 0xa253f8: cmp             w2, NULL
    // 0xa253fc: b.eq            #0xa2541c
    // 0xa25400: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa25400: ldur            w4, [x2, #0x17]
    // 0xa25404: DecompressPointer r4
    //     0xa25404: add             x4, x4, HEAP, lsl #32
    // 0xa25408: r8 = X0
    //     0xa25408: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa2540c: LoadField: r9 = r4->field_7
    //     0xa2540c: ldur            x9, [x4, #7]
    // 0xa25410: r3 = Null
    //     0xa25410: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a6b0] Null
    //     0xa25414: ldr             x3, [x3, #0x6b0]
    // 0xa25418: blr             x9
    // 0xa2541c: ldr             x0, [fp, #0x10]
    // 0xa25420: LoadField: r1 = r0->field_13
    //     0xa25420: ldur            w1, [x0, #0x13]
    // 0xa25424: DecompressPointer r1
    //     0xa25424: add             x1, x1, HEAP, lsl #32
    // 0xa25428: stur            x1, [fp, #-0x20]
    // 0xa2542c: cmp             w1, NULL
    // 0xa25430: b.eq            #0xa254b8
    // 0xa25434: ldur            x16, [fp, #-0x18]
    // 0xa25438: stp             x16, x1, [SP, #-0x10]!
    // 0xa2543c: r0 = _getValueOrData()
    //     0xa2543c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa25440: add             SP, SP, #0x10
    // 0xa25444: mov             x1, x0
    // 0xa25448: ldur            x0, [fp, #-0x20]
    // 0xa2544c: LoadField: r2 = r0->field_f
    //     0xa2544c: ldur            w2, [x0, #0xf]
    // 0xa25450: DecompressPointer r2
    //     0xa25450: add             x2, x2, HEAP, lsl #32
    // 0xa25454: cmp             w2, w1
    // 0xa25458: b.ne            #0xa25460
    // 0xa2545c: r1 = Null
    //     0xa2545c: mov             x1, NULL
    // 0xa25460: ldur            x0, [fp, #-0x18]
    // 0xa25464: cmp             w1, NULL
    // 0xa25468: b.eq            #0xa254bc
    // 0xa2546c: r2 = LoadClassIdInstr(r0)
    //     0xa2546c: ldurh           w2, [x0, #1]
    // 0xa25470: stp             x1, x0, [SP, #-0x10]!
    // 0xa25474: mov             x0, x2
    // 0xa25478: r0 = GDT[cid_x0 + 0xdc00]()
    //     0xa25478: movz            x17, #0xdc00
    //     0xa2547c: add             lr, x0, x17
    //     0xa25480: ldr             lr, [x21, lr, lsl #3]
    //     0xa25484: blr             lr
    // 0xa25488: add             SP, SP, #0x10
    // 0xa2548c: ldur            x0, [fp, #-0x10]
    // 0xa25490: ldur            x2, [fp, #-8]
    // 0xa25494: b               #0xa253b4
    // 0xa25498: r0 = Null
    //     0xa25498: mov             x0, NULL
    // 0xa2549c: LeaveFrame
    //     0xa2549c: mov             SP, fp
    //     0xa254a0: ldp             fp, lr, [SP], #0x10
    // 0xa254a4: ret
    //     0xa254a4: ret             
    // 0xa254a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa254a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa254ac: b               #0xa25378
    // 0xa254b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa254b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa254b4: b               #0xa253c4
    // 0xa254b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa254b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa254bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa254bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3262, size: 0x14, field offset: 0x14
abstract class AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 3776, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa4f580, size: 0x38
    // 0xa4f580: EnterFrame
    //     0xa4f580: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f584: mov             fp, SP
    // 0xa4f588: CheckStackOverflow
    //     0xa4f588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4f58c: cmp             SP, x16
    //     0xa4f590: b.ls            #0xa4f5b0
    // 0xa4f594: r16 = "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0xa4f594: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d850] "Widgets that mix AutomaticKeepAliveClientMixin into their State must call super.build() but must ignore the return value of the superclass."
    //     0xa4f598: ldr             x16, [x16, #0x850]
    // 0xa4f59c: stp             x16, NULL, [SP, #-0x10]!
    // 0xa4f5a0: r0 = FlutterError()
    //     0xa4f5a0: bl              #0x539b7c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0xa4f5a4: add             SP, SP, #0x10
    // 0xa4f5a8: r0 = Throw()
    //     0xa4f5a8: bl              #0xcfcd40  ; ThrowStub
    // 0xa4f5ac: brk             #0
    // 0xa4f5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4f5b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4f5b4: b               #0xa4f594
  }
}

// class id: 3970, size: 0x10, field offset: 0xc
//   const constructor, 
class AutomaticKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2c700, size: 0x30
    // 0xa2c700: EnterFrame
    //     0xa2c700: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c704: mov             fp, SP
    // 0xa2c708: r1 = <AutomaticKeepAlive>
    //     0xa2c708: add             x1, PP, #0x56, lsl #12  ; [pp+0x567b0] TypeArguments: <AutomaticKeepAlive>
    //     0xa2c70c: ldr             x1, [x1, #0x7b0]
    // 0xa2c710: r0 = _AutomaticKeepAliveState()
    //     0xa2c710: bl              #0xa2c730  ; Allocate_AutomaticKeepAliveStateStub -> _AutomaticKeepAliveState (size=0x20)
    // 0xa2c714: r17 = Sentinel
    //     0xa2c714: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2c718: ArrayStore: r0[0] = r17  ; List_4
    //     0xa2c718: stur            w17, [x0, #0x17]
    // 0xa2c71c: r17 = false
    //     0xa2c71c: add             x17, NULL, #0x30  ; false
    // 0xa2c720: StoreField: r0->field_1b = r17
    //     0xa2c720: stur            w17, [x0, #0x1b]
    // 0xa2c724: LeaveFrame
    //     0xa2c724: mov             SP, fp
    //     0xa2c728: ldp             fp, lr, [SP], #0x10
    // 0xa2c72c: ret
    //     0xa2c72c: ret             
  }
}

// class id: 4577, size: 0x24, field offset: 0x24
class KeepAliveHandle extends ChangeNotifier {

  _ release(/* No info */) {
    // ** addr: 0x853e64, size: 0x3c
    // 0x853e64: EnterFrame
    //     0x853e64: stp             fp, lr, [SP, #-0x10]!
    //     0x853e68: mov             fp, SP
    // 0x853e6c: CheckStackOverflow
    //     0x853e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853e70: cmp             SP, x16
    //     0x853e74: b.ls            #0x853e98
    // 0x853e78: ldr             x16, [fp, #0x10]
    // 0x853e7c: SaveReg r16
    //     0x853e7c: str             x16, [SP, #-8]!
    // 0x853e80: r0 = notifyListeners()
    //     0x853e80: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x853e84: add             SP, SP, #8
    // 0x853e88: r0 = Null
    //     0x853e88: mov             x0, NULL
    // 0x853e8c: LeaveFrame
    //     0x853e8c: mov             SP, fp
    //     0x853e90: ldp             fp, lr, [SP], #0x10
    // 0x853e94: ret
    //     0x853e94: ret             
    // 0x853e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853e98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853e9c: b               #0x853e78
  }
}
