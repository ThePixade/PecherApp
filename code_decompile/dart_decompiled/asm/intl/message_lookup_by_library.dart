// lib: message_lookup_by_library, url: package:intl/message_lookup_by_library.dart

// class id: 67221, size: 0x8
class :: {
}

// class id: 919, size: 0x8, field offset: 0x8
abstract class MessageLookupByLibrary extends Object {

  _ lookupMessage(/* No info */) {
    // ** addr: 0x675f84, size: 0x88
    // 0x675f84: EnterFrame
    //     0x675f84: stp             fp, lr, [SP, #-0x10]!
    //     0x675f88: mov             fp, SP
    // 0x675f8c: CheckStackOverflow
    //     0x675f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675f90: cmp             SP, x16
    //     0x675f94: b.ls            #0x676004
    // 0x675f98: ldr             x16, [fp, #0x18]
    // 0x675f9c: ldr             lr, [fp, #0x20]
    // 0x675fa0: stp             lr, x16, [SP, #-0x10]!
    // 0x675fa4: r0 = computeMessageName()
    //     0x675fa4: bl              #0x676698  ; [package:intl/src/intl_helpers.dart] ::computeMessageName
    // 0x675fa8: add             SP, SP, #0x10
    // 0x675fac: ldr             x16, [fp, #0x28]
    // 0x675fb0: stp             x0, x16, [SP, #-0x10]!
    // 0x675fb4: r0 = []()
    //     0x675fb4: bl              #0x67661c  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::[]
    // 0x675fb8: add             SP, SP, #0x10
    // 0x675fbc: cmp             w0, NULL
    // 0x675fc0: b.ne            #0x675fd4
    // 0x675fc4: ldr             x0, [fp, #0x20]
    // 0x675fc8: LeaveFrame
    //     0x675fc8: mov             SP, fp
    //     0x675fcc: ldp             fp, lr, [SP], #0x10
    // 0x675fd0: ret
    //     0x675fd0: ret             
    // 0x675fd4: ldr             x1, [fp, #0x10]
    // 0x675fd8: cmp             w1, NULL
    // 0x675fdc: b.ne            #0x675fe4
    // 0x675fe0: r1 = const []
    //     0x675fe0: ldr             x1, [PP, #0x7e78]  ; [pp+0x7e78] List<Object>(0)
    // 0x675fe4: ldr             x16, [fp, #0x28]
    // 0x675fe8: stp             x0, x16, [SP, #-0x10]!
    // 0x675fec: SaveReg r1
    //     0x675fec: str             x1, [SP, #-8]!
    // 0x675ff0: r0 = evaluateMessage()
    //     0x675ff0: bl              #0x6760b0  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::evaluateMessage
    // 0x675ff4: add             SP, SP, #0x18
    // 0x675ff8: LeaveFrame
    //     0x675ff8: mov             SP, fp
    //     0x675ffc: ldp             fp, lr, [SP], #0x10
    // 0x676000: ret
    //     0x676000: ret             
    // 0x676004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676004: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676008: b               #0x675f98
  }
  dynamic [](MessageLookupByLibrary, String) {
    // ** addr: 0x676020, size: 0x84
    // 0x676020: EnterFrame
    //     0x676020: stp             fp, lr, [SP, #-0x10]!
    //     0x676024: mov             fp, SP
    // 0x676028: CheckStackOverflow
    //     0x676028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67602c: cmp             SP, x16
    //     0x676030: b.ls            #0x676088
    // 0x676034: ldr             x0, [fp, #0x10]
    // 0x676038: r2 = Null
    //     0x676038: mov             x2, NULL
    // 0x67603c: r1 = Null
    //     0x67603c: mov             x1, NULL
    // 0x676040: r4 = 58
    //     0x676040: movz            x4, #0x3a
    // 0x676044: branchIfSmi(r0, 0x67604c)
    //     0x676044: tbz             w0, #0, #0x67604c
    // 0x676048: r4 = LoadClassIdInstr(r0)
    //     0x676048: ldurh           w4, [x0, #1]
    // 0x67604c: sub             x4, x4, #0x5b
    // 0x676050: cmp             x4, #3
    // 0x676054: b.ls            #0x676068
    // 0x676058: r8 = String
    //     0x676058: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x67605c: r3 = Null
    //     0x67605c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3b160] Null
    //     0x676060: ldr             x3, [x3, #0x160]
    // 0x676064: r0 = String()
    //     0x676064: bl              #0xd0da28  ; IsType_String_Stub
    // 0x676068: ldr             x16, [fp, #0x18]
    // 0x67606c: ldr             lr, [fp, #0x10]
    // 0x676070: stp             lr, x16, [SP, #-0x10]!
    // 0x676074: r0 = []()
    //     0x676074: bl              #0x67661c  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::[]
    // 0x676078: add             SP, SP, #0x10
    // 0x67607c: LeaveFrame
    //     0x67607c: mov             SP, fp
    //     0x676080: ldp             fp, lr, [SP], #0x10
    // 0x676084: ret
    //     0x676084: ret             
    // 0x676088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676088: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67608c: b               #0x676034
  }
  _ evaluateMessage(/* No info */) {
    // ** addr: 0x6760b0, size: 0xb0
    // 0x6760b0: EnterFrame
    //     0x6760b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6760b4: mov             fp, SP
    // 0x6760b8: AllocStack(0x8)
    //     0x6760b8: sub             SP, SP, #8
    // 0x6760bc: CheckStackOverflow
    //     0x6760bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6760c0: cmp             SP, x16
    //     0x6760c4: b.ls            #0x676158
    // 0x6760c8: ldr             x0, [fp, #0x18]
    // 0x6760cc: r2 = Null
    //     0x6760cc: mov             x2, NULL
    // 0x6760d0: r1 = Null
    //     0x6760d0: mov             x1, NULL
    // 0x6760d4: r4 = 58
    //     0x6760d4: movz            x4, #0x3a
    // 0x6760d8: branchIfSmi(r0, 0x6760e0)
    //     0x6760d8: tbz             w0, #0, #0x6760e0
    // 0x6760dc: r4 = LoadClassIdInstr(r0)
    //     0x6760dc: ldurh           w4, [x0, #1]
    // 0x6760e0: cmp             x4, #0x37
    // 0x6760e4: b.eq            #0x6760f8
    // 0x6760e8: r8 = Function
    //     0x6760e8: ldr             x8, [PP, #0x7558]  ; [pp+0x7558] Type: Function
    // 0x6760ec: r3 = Null
    //     0x6760ec: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d78] Null
    //     0x6760f0: ldr             x3, [x3, #0xd78]
    // 0x6760f4: r0 = Function()
    //     0x6760f4: bl              #0xd0eb7c  ; IsType_Function_Stub
    // 0x6760f8: ldr             x16, [fp, #0x18]
    // 0x6760fc: ldr             lr, [fp, #0x10]
    // 0x676100: stp             lr, x16, [SP, #-0x10]!
    // 0x676104: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x676104: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x676108: r0 = apply()
    //     0x676108: bl              #0x676160  ; [dart:core] Function::apply
    // 0x67610c: add             SP, SP, #0x10
    // 0x676110: mov             x3, x0
    // 0x676114: r2 = Null
    //     0x676114: mov             x2, NULL
    // 0x676118: r1 = Null
    //     0x676118: mov             x1, NULL
    // 0x67611c: stur            x3, [fp, #-8]
    // 0x676120: r4 = 58
    //     0x676120: movz            x4, #0x3a
    // 0x676124: branchIfSmi(r0, 0x67612c)
    //     0x676124: tbz             w0, #0, #0x67612c
    // 0x676128: r4 = LoadClassIdInstr(r0)
    //     0x676128: ldurh           w4, [x0, #1]
    // 0x67612c: sub             x4, x4, #0x5b
    // 0x676130: cmp             x4, #3
    // 0x676134: b.ls            #0x676148
    // 0x676138: r8 = String?
    //     0x676138: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x67613c: r3 = Null
    //     0x67613c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20d88] Null
    //     0x676140: ldr             x3, [x3, #0xd88]
    // 0x676144: r0 = String?()
    //     0x676144: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x676148: ldur            x0, [fp, #-8]
    // 0x67614c: LeaveFrame
    //     0x67614c: mov             SP, fp
    //     0x676150: ldp             fp, lr, [SP], #0x10
    // 0x676154: ret
    //     0x676154: ret             
    // 0x676158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676158: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67615c: b               #0x6760c8
  }
  dynamic [](MessageLookupByLibrary, String) {
    // ** addr: 0x67661c, size: 0x7c
    // 0x67661c: EnterFrame
    //     0x67661c: stp             fp, lr, [SP, #-0x10]!
    //     0x676620: mov             fp, SP
    // 0x676624: AllocStack(0x8)
    //     0x676624: sub             SP, SP, #8
    // 0x676628: CheckStackOverflow
    //     0x676628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67662c: cmp             SP, x16
    //     0x676630: b.ls            #0x676690
    // 0x676634: ldr             x0, [fp, #0x18]
    // 0x676638: r1 = LoadClassIdInstr(r0)
    //     0x676638: ldurh           w1, [x0, #1]
    // 0x67663c: SaveReg r0
    //     0x67663c: str             x0, [SP, #-8]!
    // 0x676640: mov             x0, x1
    // 0x676644: r0 = GDT[cid_x0 + 0x4bca]()
    //     0x676644: movz            x17, #0x4bca
    //     0x676648: add             lr, x0, x17
    //     0x67664c: ldr             lr, [x21, lr, lsl #3]
    //     0x676650: blr             lr
    // 0x676654: add             SP, SP, #8
    // 0x676658: stur            x0, [fp, #-8]
    // 0x67665c: ldr             x16, [fp, #0x10]
    // 0x676660: stp             x16, x0, [SP, #-0x10]!
    // 0x676664: r0 = _getValueOrData()
    //     0x676664: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x676668: add             SP, SP, #0x10
    // 0x67666c: ldur            x1, [fp, #-8]
    // 0x676670: LoadField: r2 = r1->field_f
    //     0x676670: ldur            w2, [x1, #0xf]
    // 0x676674: DecompressPointer r2
    //     0x676674: add             x2, x2, HEAP, lsl #32
    // 0x676678: cmp             w2, w0
    // 0x67667c: b.ne            #0x676684
    // 0x676680: r0 = Null
    //     0x676680: mov             x0, NULL
    // 0x676684: LeaveFrame
    //     0x676684: mov             SP, fp
    //     0x676688: ldp             fp, lr, [SP], #0x10
    // 0x67668c: ret
    //     0x67668c: ret             
    // 0x676690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676690: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676694: b               #0x676634
  }
  static _ simpleMessage(/* No info */) {
    // ** addr: 0x6862b4, size: 0x38
    // 0x6862b4: EnterFrame
    //     0x6862b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6862b8: mov             fp, SP
    // 0x6862bc: r1 = 1
    //     0x6862bc: movz            x1, #0x1
    // 0x6862c0: r0 = AllocateContext()
    //     0x6862c0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x6862c4: mov             x1, x0
    // 0x6862c8: ldr             x0, [fp, #0x10]
    // 0x6862cc: StoreField: r1->field_f = r0
    //     0x6862cc: stur            w0, [x1, #0xf]
    // 0x6862d0: mov             x2, x1
    // 0x6862d4: r1 = Function '<anonymous closure>': static.
    //     0x6862d4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23808] AnonymousClosure: (0x671678), in [package:auto_route/src/router/controller/routing_controller.dart] RoutingController::_findScope (0x671398)
    //     0x6862d8: ldr             x1, [x1, #0x808]
    // 0x6862dc: r0 = AllocateClosure()
    //     0x6862dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6862e0: LeaveFrame
    //     0x6862e0: mov             SP, fp
    //     0x6862e4: ldp             fp, lr, [SP], #0x10
    // 0x6862e8: ret
    //     0x6862e8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb04ef0, size: 0x4c
    // 0xb04ef0: EnterFrame
    //     0xb04ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xb04ef4: mov             fp, SP
    // 0xb04ef8: CheckStackOverflow
    //     0xb04ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04efc: cmp             SP, x16
    //     0xb04f00: b.ls            #0xb04f34
    // 0xb04f04: ldr             x0, [fp, #0x10]
    // 0xb04f08: r1 = LoadClassIdInstr(r0)
    //     0xb04f08: ldurh           w1, [x0, #1]
    // 0xb04f0c: SaveReg r0
    //     0xb04f0c: str             x0, [SP, #-8]!
    // 0xb04f10: mov             x0, x1
    // 0xb04f14: r0 = GDT[cid_x0 + 0x5ad7]()
    //     0xb04f14: movz            x17, #0x5ad7
    //     0xb04f18: add             lr, x0, x17
    //     0xb04f1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb04f20: blr             lr
    // 0xb04f24: add             SP, SP, #8
    // 0xb04f28: LeaveFrame
    //     0xb04f28: mov             SP, fp
    //     0xb04f2c: ldp             fp, lr, [SP], #0x10
    // 0xb04f30: ret
    //     0xb04f30: ret             
    // 0xb04f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04f34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04f38: b               #0xb04f04
  }
}

// class id: 930, size: 0x14, field offset: 0x8
class CompositeMessageLookup extends Object
    implements MessageLookup {

  _ addLocale(/* No info */) {
    // ** addr: 0xcdb048, size: 0x160
    // 0xcdb048: EnterFrame
    //     0xcdb048: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb04c: mov             fp, SP
    // 0xcdb050: AllocStack(0x18)
    //     0xcdb050: sub             SP, SP, #0x18
    // 0xcdb054: CheckStackOverflow
    //     0xcdb054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb058: cmp             SP, x16
    //     0xcdb05c: b.ls            #0xcdb1a0
    // 0xcdb060: ldr             x16, [fp, #0x20]
    // 0xcdb064: ldr             lr, [fp, #0x18]
    // 0xcdb068: stp             lr, x16, [SP, #-0x10]!
    // 0xcdb06c: r0 = containsKey()
    //     0xcdb06c: bl              #0x66f554  ; [package:auto_route/src/route/auto_route_config.dart] RouteCollection::containsKey
    // 0xcdb070: add             SP, SP, #0x10
    // 0xcdb074: tbnz            w0, #4, #0xcdb088
    // 0xcdb078: r0 = Null
    //     0xcdb078: mov             x0, NULL
    // 0xcdb07c: LeaveFrame
    //     0xcdb07c: mov             SP, fp
    //     0xcdb080: ldp             fp, lr, [SP], #0x10
    // 0xcdb084: ret
    //     0xcdb084: ret             
    // 0xcdb088: ldr             x16, [fp, #0x18]
    // 0xcdb08c: SaveReg r16
    //     0xcdb08c: str             x16, [SP, #-8]!
    // 0xcdb090: r0 = canonicalizedLocale()
    //     0xcdb090: bl              #0xb94d44  ; [package:intl/intl.dart] Intl::canonicalizedLocale
    // 0xcdb094: add             SP, SP, #8
    // 0xcdb098: stur            x0, [fp, #-8]
    // 0xcdb09c: ldr             x16, [fp, #0x10]
    // 0xcdb0a0: stp             x0, x16, [SP, #-0x10]!
    // 0xcdb0a4: r4 = 0
    //     0xcdb0a4: movz            x4, #0
    // 0xcdb0a8: ldr             x0, [SP, #8]
    // 0xcdb0ac: r5 = UnlinkedCall_0x4cec48
    //     0xcdb0ac: add             x16, PP, #0x54, lsl #12  ; [pp+0x54070] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0xcdb0b0: ldp             x5, lr, [x16, #0x70]
    // 0xcdb0b4: blr             lr
    // 0xcdb0b8: add             SP, SP, #0x10
    // 0xcdb0bc: mov             x3, x0
    // 0xcdb0c0: stur            x3, [fp, #-0x18]
    // 0xcdb0c4: cmp             w3, NULL
    // 0xcdb0c8: b.eq            #0xcdb190
    // 0xcdb0cc: ldr             x4, [fp, #0x20]
    // 0xcdb0d0: LoadField: r5 = r4->field_7
    //     0xcdb0d0: ldur            w5, [x4, #7]
    // 0xcdb0d4: DecompressPointer r5
    //     0xcdb0d4: add             x5, x5, HEAP, lsl #32
    // 0xcdb0d8: mov             x0, x3
    // 0xcdb0dc: stur            x5, [fp, #-0x10]
    // 0xcdb0e0: r2 = Null
    //     0xcdb0e0: mov             x2, NULL
    // 0xcdb0e4: r1 = Null
    //     0xcdb0e4: mov             x1, NULL
    // 0xcdb0e8: r4 = 58
    //     0xcdb0e8: movz            x4, #0x3a
    // 0xcdb0ec: branchIfSmi(r0, 0xcdb0f4)
    //     0xcdb0ec: tbz             w0, #0, #0xcdb0f4
    // 0xcdb0f0: r4 = LoadClassIdInstr(r0)
    //     0xcdb0f0: ldurh           w4, [x0, #1]
    // 0xcdb0f4: sub             x4, x4, #0x398
    // 0xcdb0f8: cmp             x4, #8
    // 0xcdb0fc: b.ls            #0xcdb114
    // 0xcdb100: r8 = MessageLookupByLibrary
    //     0xcdb100: add             x8, PP, #0x54, lsl #12  ; [pp+0x54080] Type: MessageLookupByLibrary
    //     0xcdb104: ldr             x8, [x8, #0x80]
    // 0xcdb108: r3 = Null
    //     0xcdb108: add             x3, PP, #0x54, lsl #12  ; [pp+0x54088] Null
    //     0xcdb10c: ldr             x3, [x3, #0x88]
    // 0xcdb110: r0 = MessageLookupByLibrary()
    //     0xcdb110: bl              #0x676090  ; IsType_MessageLookupByLibrary_Stub
    // 0xcdb114: ldur            x16, [fp, #-0x10]
    // 0xcdb118: ldr             lr, [fp, #0x18]
    // 0xcdb11c: stp             lr, x16, [SP, #-0x10]!
    // 0xcdb120: ldur            x16, [fp, #-0x18]
    // 0xcdb124: SaveReg r16
    //     0xcdb124: str             x16, [SP, #-8]!
    // 0xcdb128: r0 = []=()
    //     0xcdb128: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcdb12c: add             SP, SP, #0x18
    // 0xcdb130: ldr             x0, [fp, #0x20]
    // 0xcdb134: LoadField: r1 = r0->field_7
    //     0xcdb134: ldur            w1, [x0, #7]
    // 0xcdb138: DecompressPointer r1
    //     0xcdb138: add             x1, x1, HEAP, lsl #32
    // 0xcdb13c: ldur            x16, [fp, #-8]
    // 0xcdb140: stp             x16, x1, [SP, #-0x10]!
    // 0xcdb144: ldur            x16, [fp, #-0x18]
    // 0xcdb148: SaveReg r16
    //     0xcdb148: str             x16, [SP, #-8]!
    // 0xcdb14c: r0 = []=()
    //     0xcdb14c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xcdb150: add             SP, SP, #0x18
    // 0xcdb154: ldr             x1, [fp, #0x20]
    // 0xcdb158: LoadField: r0 = r1->field_b
    //     0xcdb158: ldur            w0, [x1, #0xb]
    // 0xcdb15c: DecompressPointer r0
    //     0xcdb15c: add             x0, x0, HEAP, lsl #32
    // 0xcdb160: r2 = LoadClassIdInstr(r0)
    //     0xcdb160: ldurh           w2, [x0, #1]
    // 0xcdb164: ldur            x16, [fp, #-0x18]
    // 0xcdb168: stp             x16, x0, [SP, #-0x10]!
    // 0xcdb16c: mov             x0, x2
    // 0xcdb170: mov             lr, x0
    // 0xcdb174: ldr             lr, [x21, lr, lsl #3]
    // 0xcdb178: blr             lr
    // 0xcdb17c: add             SP, SP, #0x10
    // 0xcdb180: tbnz            w0, #4, #0xcdb190
    // 0xcdb184: ldr             x1, [fp, #0x20]
    // 0xcdb188: StoreField: r1->field_b = rNULL
    //     0xcdb188: stur            NULL, [x1, #0xb]
    // 0xcdb18c: StoreField: r1->field_f = rNULL
    //     0xcdb18c: stur            NULL, [x1, #0xf]
    // 0xcdb190: r0 = Null
    //     0xcdb190: mov             x0, NULL
    // 0xcdb194: LeaveFrame
    //     0xcdb194: mov             SP, fp
    //     0xcdb198: ldp             fp, lr, [SP], #0x10
    // 0xcdb19c: ret
    //     0xcdb19c: ret             
    // 0xcdb1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb1a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb1a4: b               #0xcdb060
  }
  _ lookupMessage(/* No info */) {
    // ** addr: 0xcdb1a8, size: 0xc0
    // 0xcdb1a8: EnterFrame
    //     0xcdb1a8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb1ac: mov             fp, SP
    // 0xcdb1b0: AllocStack(0x8)
    //     0xcdb1b0: sub             SP, SP, #8
    // 0xcdb1b4: CheckStackOverflow
    //     0xcdb1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb1b8: cmp             SP, x16
    //     0xcdb1bc: b.ls            #0xcdb260
    // 0xcdb1c0: r0 = getCurrentLocale()
    //     0xcdb1c0: bl              #0xcdb3bc  ; [package:intl/intl.dart] Intl::getCurrentLocale
    // 0xcdb1c4: mov             x2, x0
    // 0xcdb1c8: ldr             x1, [fp, #0x30]
    // 0xcdb1cc: stur            x2, [fp, #-8]
    // 0xcdb1d0: LoadField: r0 = r1->field_b
    //     0xcdb1d0: ldur            w0, [x1, #0xb]
    // 0xcdb1d4: DecompressPointer r0
    //     0xcdb1d4: add             x0, x0, HEAP, lsl #32
    // 0xcdb1d8: r3 = LoadClassIdInstr(r2)
    //     0xcdb1d8: ldurh           w3, [x2, #1]
    // 0xcdb1dc: stp             x0, x2, [SP, #-0x10]!
    // 0xcdb1e0: mov             x0, x3
    // 0xcdb1e4: mov             lr, x0
    // 0xcdb1e8: ldr             lr, [x21, lr, lsl #3]
    // 0xcdb1ec: blr             lr
    // 0xcdb1f0: add             SP, SP, #0x10
    // 0xcdb1f4: tbnz            w0, #4, #0xcdb20c
    // 0xcdb1f8: ldr             x0, [fp, #0x30]
    // 0xcdb1fc: LoadField: r1 = r0->field_f
    //     0xcdb1fc: ldur            w1, [x0, #0xf]
    // 0xcdb200: DecompressPointer r1
    //     0xcdb200: add             x1, x1, HEAP, lsl #32
    // 0xcdb204: mov             x0, x1
    // 0xcdb208: b               #0xcdb220
    // 0xcdb20c: ldr             x0, [fp, #0x30]
    // 0xcdb210: ldur            x16, [fp, #-8]
    // 0xcdb214: stp             x16, x0, [SP, #-0x10]!
    // 0xcdb218: r0 = _lookupMessageCatalog()
    //     0xcdb218: bl              #0xcdb268  ; [package:intl/message_lookup_by_library.dart] CompositeMessageLookup::_lookupMessageCatalog
    // 0xcdb21c: add             SP, SP, #0x10
    // 0xcdb220: cmp             w0, NULL
    // 0xcdb224: b.ne            #0xcdb238
    // 0xcdb228: ldr             x0, [fp, #0x28]
    // 0xcdb22c: LeaveFrame
    //     0xcdb22c: mov             SP, fp
    //     0xcdb230: ldp             fp, lr, [SP], #0x10
    // 0xcdb234: ret
    //     0xcdb234: ret             
    // 0xcdb238: ldr             x16, [fp, #0x28]
    // 0xcdb23c: stp             x16, x0, [SP, #-0x10]!
    // 0xcdb240: ldr             x16, [fp, #0x18]
    // 0xcdb244: ldr             lr, [fp, #0x10]
    // 0xcdb248: stp             lr, x16, [SP, #-0x10]!
    // 0xcdb24c: r0 = lookupMessage()
    //     0xcdb24c: bl              #0x675f84  ; [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary::lookupMessage
    // 0xcdb250: add             SP, SP, #0x20
    // 0xcdb254: LeaveFrame
    //     0xcdb254: mov             SP, fp
    //     0xcdb258: ldp             fp, lr, [SP], #0x10
    // 0xcdb25c: ret
    //     0xcdb25c: ret             
    // 0xcdb260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb260: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb264: b               #0xcdb1c0
  }
  _ _lookupMessageCatalog(/* No info */) {
    // ** addr: 0xcdb268, size: 0x108
    // 0xcdb268: EnterFrame
    //     0xcdb268: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb26c: mov             fp, SP
    // 0xcdb270: AllocStack(0x8)
    //     0xcdb270: sub             SP, SP, #8
    // 0xcdb274: CheckStackOverflow
    //     0xcdb274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb278: cmp             SP, x16
    //     0xcdb27c: b.ls            #0xcdb368
    // 0xcdb280: r1 = 1
    //     0xcdb280: movz            x1, #0x1
    // 0xcdb284: r0 = AllocateContext()
    //     0xcdb284: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcdb288: mov             x1, x0
    // 0xcdb28c: ldr             x0, [fp, #0x18]
    // 0xcdb290: StoreField: r1->field_f = r0
    //     0xcdb290: stur            w0, [x1, #0xf]
    // 0xcdb294: mov             x2, x1
    // 0xcdb298: r1 = Function 'localeExists':.
    //     0xcdb298: add             x1, PP, #0x54, lsl #12  ; [pp+0x54098] AnonymousClosure: (0xcdb370), in [package:auto_route/src/route/auto_route_config.dart] RouteCollection::containsKey (0x66f554)
    //     0xcdb29c: ldr             x1, [x1, #0x98]
    // 0xcdb2a0: r0 = AllocateClosure()
    //     0xcdb2a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcdb2a4: r1 = Function '<anonymous closure>':.
    //     0xcdb2a4: add             x1, PP, #0x54, lsl #12  ; [pp+0x540a0] AnonymousClosure: (0xcf93cc), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x56fa04)
    //     0xcdb2a8: ldr             x1, [x1, #0xa0]
    // 0xcdb2ac: r2 = Null
    //     0xcdb2ac: mov             x2, NULL
    // 0xcdb2b0: stur            x0, [fp, #-8]
    // 0xcdb2b4: r0 = AllocateClosure()
    //     0xcdb2b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcdb2b8: ldr             x16, [fp, #0x10]
    // 0xcdb2bc: ldur            lr, [fp, #-8]
    // 0xcdb2c0: stp             lr, x16, [SP, #-0x10]!
    // 0xcdb2c4: SaveReg r0
    //     0xcdb2c4: str             x0, [SP, #-8]!
    // 0xcdb2c8: r0 = verifiedLocale()
    //     0xcdb2c8: bl              #0x7acc38  ; [package:intl/intl.dart] Intl::verifiedLocale
    // 0xcdb2cc: add             SP, SP, #0x18
    // 0xcdb2d0: mov             x2, x0
    // 0xcdb2d4: ldr             x0, [fp, #0x10]
    // 0xcdb2d8: ldr             x1, [fp, #0x18]
    // 0xcdb2dc: StoreField: r1->field_b = r0
    //     0xcdb2dc: stur            w0, [x1, #0xb]
    //     0xcdb2e0: ldurb           w16, [x1, #-1]
    //     0xcdb2e4: ldurb           w17, [x0, #-1]
    //     0xcdb2e8: and             x16, x17, x16, lsr #2
    //     0xcdb2ec: tst             x16, HEAP, lsr #32
    //     0xcdb2f0: b.eq            #0xcdb2f8
    //     0xcdb2f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcdb2f8: LoadField: r0 = r1->field_7
    //     0xcdb2f8: ldur            w0, [x1, #7]
    // 0xcdb2fc: DecompressPointer r0
    //     0xcdb2fc: add             x0, x0, HEAP, lsl #32
    // 0xcdb300: stur            x0, [fp, #-8]
    // 0xcdb304: stp             x2, x0, [SP, #-0x10]!
    // 0xcdb308: r0 = _getValueOrData()
    //     0xcdb308: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcdb30c: add             SP, SP, #0x10
    // 0xcdb310: ldur            x1, [fp, #-8]
    // 0xcdb314: LoadField: r2 = r1->field_f
    //     0xcdb314: ldur            w2, [x1, #0xf]
    // 0xcdb318: DecompressPointer r2
    //     0xcdb318: add             x2, x2, HEAP, lsl #32
    // 0xcdb31c: cmp             w2, w0
    // 0xcdb320: b.ne            #0xcdb32c
    // 0xcdb324: r2 = Null
    //     0xcdb324: mov             x2, NULL
    // 0xcdb328: b               #0xcdb330
    // 0xcdb32c: mov             x2, x0
    // 0xcdb330: ldr             x1, [fp, #0x18]
    // 0xcdb334: mov             x0, x2
    // 0xcdb338: StoreField: r1->field_f = r0
    //     0xcdb338: stur            w0, [x1, #0xf]
    //     0xcdb33c: tbz             w0, #0, #0xcdb358
    //     0xcdb340: ldurb           w16, [x1, #-1]
    //     0xcdb344: ldurb           w17, [x0, #-1]
    //     0xcdb348: and             x16, x17, x16, lsr #2
    //     0xcdb34c: tst             x16, HEAP, lsr #32
    //     0xcdb350: b.eq            #0xcdb358
    //     0xcdb354: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcdb358: mov             x0, x2
    // 0xcdb35c: LeaveFrame
    //     0xcdb35c: mov             SP, fp
    //     0xcdb360: ldp             fp, lr, [SP], #0x10
    // 0xcdb364: ret
    //     0xcdb364: ret             
    // 0xcdb368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb36c: b               #0xcdb280
  }
  [closure] bool localeExists(dynamic, dynamic) {
    // ** addr: 0xcdb370, size: 0x4c
    // 0xcdb370: EnterFrame
    //     0xcdb370: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb374: mov             fp, SP
    // 0xcdb378: ldr             x0, [fp, #0x18]
    // 0xcdb37c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xcdb37c: ldur            w1, [x0, #0x17]
    // 0xcdb380: DecompressPointer r1
    //     0xcdb380: add             x1, x1, HEAP, lsl #32
    // 0xcdb384: CheckStackOverflow
    //     0xcdb384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb388: cmp             SP, x16
    //     0xcdb38c: b.ls            #0xcdb3b4
    // 0xcdb390: LoadField: r0 = r1->field_f
    //     0xcdb390: ldur            w0, [x1, #0xf]
    // 0xcdb394: DecompressPointer r0
    //     0xcdb394: add             x0, x0, HEAP, lsl #32
    // 0xcdb398: ldr             x16, [fp, #0x10]
    // 0xcdb39c: stp             x16, x0, [SP, #-0x10]!
    // 0xcdb3a0: r0 = containsKey()
    //     0xcdb3a0: bl              #0x66f554  ; [package:auto_route/src/route/auto_route_config.dart] RouteCollection::containsKey
    // 0xcdb3a4: add             SP, SP, #0x10
    // 0xcdb3a8: LeaveFrame
    //     0xcdb3a8: mov             SP, fp
    //     0xcdb3ac: ldp             fp, lr, [SP], #0x10
    // 0xcdb3b0: ret
    //     0xcdb3b0: ret             
    // 0xcdb3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb3b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb3b8: b               #0xcdb390
  }
}
