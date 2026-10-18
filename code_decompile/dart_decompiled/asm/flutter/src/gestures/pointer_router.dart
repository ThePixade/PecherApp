// lib: , url: package:flutter/src/gestures/pointer_router.dart

// class id: 66029, size: 0x8
class :: {
}

// class id: 2394, size: 0x10, field offset: 0x8
class PointerRouter extends Object {

  _ route(/* No info */) {
    // ** addr: 0x529798, size: 0x124
    // 0x529798: EnterFrame
    //     0x529798: stp             fp, lr, [SP, #-0x10]!
    //     0x52979c: mov             fp, SP
    // 0x5297a0: AllocStack(0x18)
    //     0x5297a0: sub             SP, SP, #0x18
    // 0x5297a4: CheckStackOverflow
    //     0x5297a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5297a8: cmp             SP, x16
    //     0x5297ac: b.ls            #0x5298b4
    // 0x5297b0: ldr             x1, [fp, #0x18]
    // 0x5297b4: LoadField: r2 = r1->field_7
    //     0x5297b4: ldur            w2, [x1, #7]
    // 0x5297b8: DecompressPointer r2
    //     0x5297b8: add             x2, x2, HEAP, lsl #32
    // 0x5297bc: ldr             x3, [fp, #0x10]
    // 0x5297c0: stur            x2, [fp, #-8]
    // 0x5297c4: r0 = LoadClassIdInstr(r3)
    //     0x5297c4: ldurh           w0, [x3, #1]
    // 0x5297c8: SaveReg r3
    //     0x5297c8: str             x3, [SP, #-8]!
    // 0x5297cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5297cc: sub             lr, x0, #1, lsl #12
    //     0x5297d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5297d4: blr             lr
    // 0x5297d8: add             SP, SP, #8
    // 0x5297dc: mov             x2, x0
    // 0x5297e0: r0 = BoxInt64Instr(r2)
    //     0x5297e0: sbfiz           x0, x2, #1, #0x1f
    //     0x5297e4: cmp             x2, x0, asr #1
    //     0x5297e8: b.eq            #0x5297f4
    //     0x5297ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5297f0: stur            x2, [x0, #7]
    // 0x5297f4: ldur            x16, [fp, #-8]
    // 0x5297f8: stp             x0, x16, [SP, #-0x10]!
    // 0x5297fc: r0 = _getValueOrData()
    //     0x5297fc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x529800: add             SP, SP, #0x10
    // 0x529804: mov             x1, x0
    // 0x529808: ldur            x0, [fp, #-8]
    // 0x52980c: LoadField: r2 = r0->field_f
    //     0x52980c: ldur            w2, [x0, #0xf]
    // 0x529810: DecompressPointer r2
    //     0x529810: add             x2, x2, HEAP, lsl #32
    // 0x529814: cmp             w2, w1
    // 0x529818: b.ne            #0x529820
    // 0x52981c: r1 = Null
    //     0x52981c: mov             x1, NULL
    // 0x529820: ldr             x0, [fp, #0x18]
    // 0x529824: stur            x1, [fp, #-0x10]
    // 0x529828: LoadField: r2 = r0->field_b
    //     0x529828: ldur            w2, [x0, #0xb]
    // 0x52982c: DecompressPointer r2
    //     0x52982c: add             x2, x2, HEAP, lsl #32
    // 0x529830: stur            x2, [fp, #-8]
    // 0x529834: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x529834: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x529838: stp             x2, x16, [SP, #-0x10]!
    // 0x52983c: r0 = LinkedHashMap.of()
    //     0x52983c: bl              #0x52b228  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x529840: add             SP, SP, #0x10
    // 0x529844: mov             x1, x0
    // 0x529848: ldur            x0, [fp, #-0x10]
    // 0x52984c: stur            x1, [fp, #-0x18]
    // 0x529850: cmp             w0, NULL
    // 0x529854: b.eq            #0x529884
    // 0x529858: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x529858: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x52985c: stp             x0, x16, [SP, #-0x10]!
    // 0x529860: r0 = LinkedHashMap.of()
    //     0x529860: bl              #0x52b228  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x529864: add             SP, SP, #0x10
    // 0x529868: ldr             x16, [fp, #0x18]
    // 0x52986c: ldr             lr, [fp, #0x10]
    // 0x529870: stp             lr, x16, [SP, #-0x10]!
    // 0x529874: ldur            x16, [fp, #-0x10]
    // 0x529878: stp             x0, x16, [SP, #-0x10]!
    // 0x52987c: r0 = _dispatchEventToRoutes()
    //     0x52987c: bl              #0x5298bc  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x529880: add             SP, SP, #0x20
    // 0x529884: ldr             x16, [fp, #0x18]
    // 0x529888: ldr             lr, [fp, #0x10]
    // 0x52988c: stp             lr, x16, [SP, #-0x10]!
    // 0x529890: ldur            x16, [fp, #-8]
    // 0x529894: ldur            lr, [fp, #-0x18]
    // 0x529898: stp             lr, x16, [SP, #-0x10]!
    // 0x52989c: r0 = _dispatchEventToRoutes()
    //     0x52989c: bl              #0x5298bc  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x5298a0: add             SP, SP, #0x20
    // 0x5298a4: r0 = Null
    //     0x5298a4: mov             x0, NULL
    // 0x5298a8: LeaveFrame
    //     0x5298a8: mov             SP, fp
    //     0x5298ac: ldp             fp, lr, [SP], #0x10
    // 0x5298b0: ret
    //     0x5298b0: ret             
    // 0x5298b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5298b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5298b8: b               #0x5297b0
  }
  _ _dispatchEventToRoutes(/* No info */) {
    // ** addr: 0x5298bc, size: 0x6c
    // 0x5298bc: EnterFrame
    //     0x5298bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5298c0: mov             fp, SP
    // 0x5298c4: CheckStackOverflow
    //     0x5298c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5298c8: cmp             SP, x16
    //     0x5298cc: b.ls            #0x529920
    // 0x5298d0: r1 = 3
    //     0x5298d0: movz            x1, #0x3
    // 0x5298d4: r0 = AllocateContext()
    //     0x5298d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5298d8: mov             x1, x0
    // 0x5298dc: ldr             x0, [fp, #0x28]
    // 0x5298e0: StoreField: r1->field_f = r0
    //     0x5298e0: stur            w0, [x1, #0xf]
    // 0x5298e4: ldr             x0, [fp, #0x20]
    // 0x5298e8: StoreField: r1->field_13 = r0
    //     0x5298e8: stur            w0, [x1, #0x13]
    // 0x5298ec: ldr             x0, [fp, #0x18]
    // 0x5298f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5298f0: stur            w0, [x1, #0x17]
    // 0x5298f4: mov             x2, x1
    // 0x5298f8: r1 = Function '<anonymous closure>':.
    //     0x5298f8: ldr             x1, [PP, #0x5840]  ; [pp+0x5840] AnonymousClosure: (0x529928), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes (0x5298bc)
    // 0x5298fc: r0 = AllocateClosure()
    //     0x5298fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x529900: ldr             x16, [fp, #0x10]
    // 0x529904: stp             x0, x16, [SP, #-0x10]!
    // 0x529908: r0 = forEach()
    //     0x529908: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x52990c: add             SP, SP, #0x10
    // 0x529910: r0 = Null
    //     0x529910: mov             x0, NULL
    // 0x529914: LeaveFrame
    //     0x529914: mov             SP, fp
    //     0x529918: ldp             fp, lr, [SP], #0x10
    // 0x52991c: ret
    //     0x52991c: ret             
    // 0x529920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529920: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529924: b               #0x5298d0
  }
  [closure] void <anonymous closure>(dynamic, (dynamic, PointerEvent) => void, Matrix4?) {
    // ** addr: 0x529928, size: 0x98
    // 0x529928: EnterFrame
    //     0x529928: stp             fp, lr, [SP, #-0x10]!
    //     0x52992c: mov             fp, SP
    // 0x529930: AllocStack(0x8)
    //     0x529930: sub             SP, SP, #8
    // 0x529934: SetupParameters([dynamic _ /* r0 */])
    //     0x529934: ldr             x0, [fp, #0x20]
    //     0x529938: ldur            w1, [x0, #0x17]
    //     0x52993c: add             x1, x1, HEAP, lsl #32
    //     0x529940: stur            x1, [fp, #-8]
    // 0x529944: CheckStackOverflow
    //     0x529944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529948: cmp             SP, x16
    //     0x52994c: b.ls            #0x5299b8
    // 0x529950: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x529950: ldur            w0, [x1, #0x17]
    // 0x529954: DecompressPointer r0
    //     0x529954: add             x0, x0, HEAP, lsl #32
    // 0x529958: r2 = LoadClassIdInstr(r0)
    //     0x529958: ldurh           w2, [x0, #1]
    // 0x52995c: ldr             x16, [fp, #0x18]
    // 0x529960: stp             x16, x0, [SP, #-0x10]!
    // 0x529964: mov             x0, x2
    // 0x529968: r0 = GDT[cid_x0 + 0x867]()
    //     0x529968: add             lr, x0, #0x867
    //     0x52996c: ldr             lr, [x21, lr, lsl #3]
    //     0x529970: blr             lr
    // 0x529974: add             SP, SP, #0x10
    // 0x529978: tbnz            w0, #4, #0x5299a8
    // 0x52997c: ldur            x0, [fp, #-8]
    // 0x529980: LoadField: r1 = r0->field_f
    //     0x529980: ldur            w1, [x0, #0xf]
    // 0x529984: DecompressPointer r1
    //     0x529984: add             x1, x1, HEAP, lsl #32
    // 0x529988: LoadField: r2 = r0->field_13
    //     0x529988: ldur            w2, [x0, #0x13]
    // 0x52998c: DecompressPointer r2
    //     0x52998c: add             x2, x2, HEAP, lsl #32
    // 0x529990: stp             x2, x1, [SP, #-0x10]!
    // 0x529994: ldr             x16, [fp, #0x18]
    // 0x529998: ldr             lr, [fp, #0x10]
    // 0x52999c: stp             lr, x16, [SP, #-0x10]!
    // 0x5299a0: r0 = _dispatch()
    //     0x5299a0: bl              #0x5299c0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatch
    // 0x5299a4: add             SP, SP, #0x20
    // 0x5299a8: r0 = Null
    //     0x5299a8: mov             x0, NULL
    // 0x5299ac: LeaveFrame
    //     0x5299ac: mov             SP, fp
    //     0x5299b0: ldp             fp, lr, [SP], #0x10
    // 0x5299b4: ret
    //     0x5299b4: ret             
    // 0x5299b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5299b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5299bc: b               #0x529950
  }
  _ _dispatch(/* No info */) {
    // ** addr: 0x5299c0, size: 0xec
    // 0x5299c0: EnterFrame
    //     0x5299c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5299c4: mov             fp, SP
    // 0x5299c8: AllocStack(0x68)
    //     0x5299c8: sub             SP, SP, #0x68
    // 0x5299cc: CheckStackOverflow
    //     0x5299cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5299d0: cmp             SP, x16
    //     0x5299d4: b.ls            #0x529aa4
    // 0x5299d8: ldr             x0, [fp, #0x20]
    // 0x5299dc: r1 = LoadClassIdInstr(r0)
    //     0x5299dc: ldurh           w1, [x0, #1]
    // 0x5299e0: ldr             x16, [fp, #0x10]
    // 0x5299e4: stp             x16, x0, [SP, #-0x10]!
    // 0x5299e8: mov             x0, x1
    // 0x5299ec: r0 = GDT[cid_x0 + 0xcb95]()
    //     0x5299ec: movz            x17, #0xcb95
    //     0x5299f0: add             lr, x0, x17
    //     0x5299f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5299f8: blr             lr
    // 0x5299fc: add             SP, SP, #0x10
    // 0x529a00: ldr             x16, [fp, #0x18]
    // 0x529a04: stp             x0, x16, [SP, #-0x10]!
    // 0x529a08: ldr             x0, [fp, #0x18]
    // 0x529a0c: ClosureCall
    //     0x529a0c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x529a10: ldur            x2, [x0, #0x1f]
    //     0x529a14: blr             x2
    // 0x529a18: add             SP, SP, #0x10
    // 0x529a1c: b               #0x529a94
    // 0x529a20: sub             SP, fp, #0x68
    // 0x529a24: mov             x2, x0
    // 0x529a28: stur            x0, [fp, #-0x58]
    // 0x529a2c: mov             x0, x1
    // 0x529a30: stur            x1, [fp, #-0x60]
    // 0x529a34: r1 = <List<Object>>
    //     0x529a34: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x529a38: r0 = ErrorDescription()
    //     0x529a38: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x529a3c: stur            x0, [fp, #-0x68]
    // 0x529a40: r16 = "while routing a pointer event"
    //     0x529a40: ldr             x16, [PP, #0x5848]  ; [pp+0x5848] "while routing a pointer event"
    // 0x529a44: stp             x16, x0, [SP, #-0x10]!
    // 0x529a48: r16 = Instance_DiagnosticLevel
    //     0x529a48: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x529a4c: SaveReg r16
    //     0x529a4c: str             x16, [SP, #-8]!
    // 0x529a50: r0 = _ErrorDiagnostic()
    //     0x529a50: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x529a54: add             SP, SP, #0x18
    // 0x529a58: r0 = FlutterErrorDetails()
    //     0x529a58: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x529a5c: mov             x1, x0
    // 0x529a60: ldur            x0, [fp, #-0x58]
    // 0x529a64: StoreField: r1->field_7 = r0
    //     0x529a64: stur            w0, [x1, #7]
    // 0x529a68: ldur            x0, [fp, #-0x60]
    // 0x529a6c: StoreField: r1->field_b = r0
    //     0x529a6c: stur            w0, [x1, #0xb]
    // 0x529a70: r17 = "gesture library"
    //     0x529a70: ldr             x17, [PP, #0x5808]  ; [pp+0x5808] "gesture library"
    // 0x529a74: StoreField: r1->field_f = r17
    //     0x529a74: stur            w17, [x1, #0xf]
    // 0x529a78: ldur            x0, [fp, #-0x68]
    // 0x529a7c: StoreField: r1->field_13 = r0
    //     0x529a7c: stur            w0, [x1, #0x13]
    // 0x529a80: r17 = false
    //     0x529a80: add             x17, NULL, #0x30  ; false
    // 0x529a84: StoreField: r1->field_1f = r17
    //     0x529a84: stur            w17, [x1, #0x1f]
    // 0x529a88: SaveReg r1
    //     0x529a88: str             x1, [SP, #-8]!
    // 0x529a8c: r0 = reportError()
    //     0x529a8c: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x529a90: add             SP, SP, #8
    // 0x529a94: r0 = Null
    //     0x529a94: mov             x0, NULL
    // 0x529a98: LeaveFrame
    //     0x529a98: mov             SP, fp
    //     0x529a9c: ldp             fp, lr, [SP], #0x10
    // 0x529aa0: ret
    //     0x529aa0: ret             
    // 0x529aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529aa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529aa8: b               #0x5299d8
  }
  _ addGlobalRoute(/* No info */) {
    // ** addr: 0x539374, size: 0xd0
    // 0x539374: EnterFrame
    //     0x539374: stp             fp, lr, [SP, #-0x10]!
    //     0x539378: mov             fp, SP
    // 0x53937c: AllocStack(0x10)
    //     0x53937c: sub             SP, SP, #0x10
    // 0x539380: CheckStackOverflow
    //     0x539380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539384: cmp             SP, x16
    //     0x539388: b.ls            #0x53943c
    // 0x53938c: ldr             x0, [fp, #0x18]
    // 0x539390: LoadField: r3 = r0->field_b
    //     0x539390: ldur            w3, [x0, #0xb]
    // 0x539394: DecompressPointer r3
    //     0x539394: add             x3, x3, HEAP, lsl #32
    // 0x539398: stur            x3, [fp, #-0x10]
    // 0x53939c: LoadField: r4 = r3->field_7
    //     0x53939c: ldur            w4, [x3, #7]
    // 0x5393a0: DecompressPointer r4
    //     0x5393a0: add             x4, x4, HEAP, lsl #32
    // 0x5393a4: ldr             x0, [fp, #0x10]
    // 0x5393a8: mov             x2, x4
    // 0x5393ac: stur            x4, [fp, #-8]
    // 0x5393b0: r1 = Null
    //     0x5393b0: mov             x1, NULL
    // 0x5393b4: cmp             w2, NULL
    // 0x5393b8: b.eq            #0x5393d4
    // 0x5393bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5393bc: ldur            w4, [x2, #0x17]
    // 0x5393c0: DecompressPointer r4
    //     0x5393c0: add             x4, x4, HEAP, lsl #32
    // 0x5393c4: r8 = X0
    //     0x5393c4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5393c8: LoadField: r9 = r4->field_7
    //     0x5393c8: ldur            x9, [x4, #7]
    // 0x5393cc: r3 = Null
    //     0x5393cc: ldr             x3, [PP, #0x1f28]  ; [pp+0x1f28] Null
    // 0x5393d0: blr             x9
    // 0x5393d4: ldur            x2, [fp, #-8]
    // 0x5393d8: r0 = Null
    //     0x5393d8: mov             x0, NULL
    // 0x5393dc: r1 = Null
    //     0x5393dc: mov             x1, NULL
    // 0x5393e0: cmp             w2, NULL
    // 0x5393e4: b.eq            #0x539400
    // 0x5393e8: LoadField: r4 = r2->field_1b
    //     0x5393e8: ldur            w4, [x2, #0x1b]
    // 0x5393ec: DecompressPointer r4
    //     0x5393ec: add             x4, x4, HEAP, lsl #32
    // 0x5393f0: r8 = X1
    //     0x5393f0: ldr             x8, [PP, #0x628]  ; [pp+0x628] TypeParameter: X1
    // 0x5393f4: LoadField: r9 = r4->field_7
    //     0x5393f4: ldur            x9, [x4, #7]
    // 0x5393f8: r3 = Null
    //     0x5393f8: ldr             x3, [PP, #0x1f38]  ; [pp+0x1f38] Null
    // 0x5393fc: blr             x9
    // 0x539400: ldur            x16, [fp, #-0x10]
    // 0x539404: ldr             lr, [fp, #0x10]
    // 0x539408: stp             lr, x16, [SP, #-0x10]!
    // 0x53940c: r0 = hash()
    //     0x53940c: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x539410: add             SP, SP, #0x10
    // 0x539414: ldur            x16, [fp, #-0x10]
    // 0x539418: ldr             lr, [fp, #0x10]
    // 0x53941c: stp             lr, x16, [SP, #-0x10]!
    // 0x539420: stp             x0, NULL, [SP, #-0x10]!
    // 0x539424: r0 = _set()
    //     0x539424: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x539428: add             SP, SP, #0x20
    // 0x53942c: r0 = Null
    //     0x53942c: mov             x0, NULL
    // 0x539430: LeaveFrame
    //     0x539430: mov             SP, fp
    //     0x539434: ldp             fp, lr, [SP], #0x10
    // 0x539438: ret
    //     0x539438: ret             
    // 0x53943c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53943c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539440: b               #0x53938c
  }
  _ PointerRouter(/* No info */) {
    // ** addr: 0x57f1b4, size: 0x9c
    // 0x57f1b4: EnterFrame
    //     0x57f1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x57f1b8: mov             fp, SP
    // 0x57f1bc: CheckStackOverflow
    //     0x57f1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f1c0: cmp             SP, x16
    //     0x57f1c4: b.ls            #0x57f248
    // 0x57f1c8: r16 = <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    //     0x57f1c8: ldr             x16, [PP, #0x5910]  ; [pp+0x5910] TypeArguments: <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    // 0x57f1cc: r30 = const []
    //     0x57f1cc: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x57f1d0: stp             lr, x16, [SP, #-0x10]!
    // 0x57f1d4: r0 = Map._fromLiteral()
    //     0x57f1d4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x57f1d8: add             SP, SP, #0x10
    // 0x57f1dc: ldr             x1, [fp, #0x10]
    // 0x57f1e0: StoreField: r1->field_7 = r0
    //     0x57f1e0: stur            w0, [x1, #7]
    //     0x57f1e4: tbz             w0, #0, #0x57f200
    //     0x57f1e8: ldurb           w16, [x1, #-1]
    //     0x57f1ec: ldurb           w17, [x0, #-1]
    //     0x57f1f0: and             x16, x17, x16, lsr #2
    //     0x57f1f4: tst             x16, HEAP, lsr #32
    //     0x57f1f8: b.eq            #0x57f200
    //     0x57f1fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x57f200: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x57f200: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x57f204: r30 = const []
    //     0x57f204: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x57f208: stp             lr, x16, [SP, #-0x10]!
    // 0x57f20c: r0 = Map._fromLiteral()
    //     0x57f20c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x57f210: add             SP, SP, #0x10
    // 0x57f214: ldr             x1, [fp, #0x10]
    // 0x57f218: StoreField: r1->field_b = r0
    //     0x57f218: stur            w0, [x1, #0xb]
    //     0x57f21c: tbz             w0, #0, #0x57f238
    //     0x57f220: ldurb           w16, [x1, #-1]
    //     0x57f224: ldurb           w17, [x0, #-1]
    //     0x57f228: and             x16, x17, x16, lsr #2
    //     0x57f22c: tst             x16, HEAP, lsr #32
    //     0x57f230: b.eq            #0x57f238
    //     0x57f234: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x57f238: r0 = Null
    //     0x57f238: mov             x0, NULL
    // 0x57f23c: LeaveFrame
    //     0x57f23c: mov             SP, fp
    //     0x57f240: ldp             fp, lr, [SP], #0x10
    // 0x57f244: ret
    //     0x57f244: ret             
    // 0x57f248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f248: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f24c: b               #0x57f1c8
  }
  _ addRoute(/* No info */) {
    // ** addr: 0x7fb3d0, size: 0xec
    // 0x7fb3d0: EnterFrame
    //     0x7fb3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb3d4: mov             fp, SP
    // 0x7fb3d8: AllocStack(0x20)
    //     0x7fb3d8: sub             SP, SP, #0x20
    // 0x7fb3dc: SetupParameters(PointerRouter this /* r1 */, dynamic _ /* r2 */, dynamic _ /* r3, fp-0x20 */, [dynamic _ = Null /* r4, fp-0x18 */])
    //     0x7fb3dc: mov             x0, x4
    //     0x7fb3e0: ldur            w1, [x0, #0x13]
    //     0x7fb3e4: add             x1, x1, HEAP, lsl #32
    //     0x7fb3e8: sub             x0, x1, #6
    //     0x7fb3ec: add             x1, fp, w0, sxtw #2
    //     0x7fb3f0: ldr             x1, [x1, #0x20]
    //     0x7fb3f4: add             x2, fp, w0, sxtw #2
    //     0x7fb3f8: ldr             x2, [x2, #0x18]
    //     0x7fb3fc: add             x3, fp, w0, sxtw #2
    //     0x7fb400: ldr             x3, [x3, #0x10]
    //     0x7fb404: stur            x3, [fp, #-0x20]
    //     0x7fb408: cmp             w0, #2
    //     0x7fb40c: b.lt            #0x7fb41c
    //     0x7fb410: add             x4, fp, w0, sxtw #2
    //     0x7fb414: ldr             x4, [x4, #8]
    //     0x7fb418: b               #0x7fb420
    //     0x7fb41c: mov             x4, NULL
    //     0x7fb420: stur            x4, [fp, #-0x18]
    // 0x7fb424: CheckStackOverflow
    //     0x7fb424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb428: cmp             SP, x16
    //     0x7fb42c: b.ls            #0x7fb4b4
    // 0x7fb430: LoadField: r5 = r1->field_7
    //     0x7fb430: ldur            w5, [x1, #7]
    // 0x7fb434: DecompressPointer r5
    //     0x7fb434: add             x5, x5, HEAP, lsl #32
    // 0x7fb438: stur            x5, [fp, #-0x10]
    // 0x7fb43c: r0 = BoxInt64Instr(r2)
    //     0x7fb43c: sbfiz           x0, x2, #1, #0x1f
    //     0x7fb440: cmp             x2, x0, asr #1
    //     0x7fb444: b.eq            #0x7fb450
    //     0x7fb448: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fb44c: stur            x2, [x0, #7]
    // 0x7fb450: r1 = Function '<anonymous closure>':.
    //     0x7fb450: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb38] AnonymousClosure: (0x7fb4bc), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute (0x7fb3d0)
    //     0x7fb454: ldr             x1, [x1, #0xb38]
    // 0x7fb458: r2 = Null
    //     0x7fb458: mov             x2, NULL
    // 0x7fb45c: stur            x0, [fp, #-8]
    // 0x7fb460: r0 = AllocateClosure()
    //     0x7fb460: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7fb464: ldur            x16, [fp, #-0x10]
    // 0x7fb468: ldur            lr, [fp, #-8]
    // 0x7fb46c: stp             lr, x16, [SP, #-0x10]!
    // 0x7fb470: SaveReg r0
    //     0x7fb470: str             x0, [SP, #-8]!
    // 0x7fb474: r0 = putIfAbsent()
    //     0x7fb474: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7fb478: add             SP, SP, #0x18
    // 0x7fb47c: r1 = LoadClassIdInstr(r0)
    //     0x7fb47c: ldurh           w1, [x0, #1]
    // 0x7fb480: ldur            x16, [fp, #-0x20]
    // 0x7fb484: stp             x16, x0, [SP, #-0x10]!
    // 0x7fb488: ldur            x16, [fp, #-0x18]
    // 0x7fb48c: SaveReg r16
    //     0x7fb48c: str             x16, [SP, #-8]!
    // 0x7fb490: mov             x0, x1
    // 0x7fb494: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x7fb494: add             lr, x0, #0x6ea
    //     0x7fb498: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb49c: blr             lr
    // 0x7fb4a0: add             SP, SP, #0x18
    // 0x7fb4a4: r0 = Null
    //     0x7fb4a4: mov             x0, NULL
    // 0x7fb4a8: LeaveFrame
    //     0x7fb4a8: mov             SP, fp
    //     0x7fb4ac: ldp             fp, lr, [SP], #0x10
    // 0x7fb4b0: ret
    //     0x7fb4b0: ret             
    // 0x7fb4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb4b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb4b8: b               #0x7fb430
  }
  [closure] Map<(dynamic, PointerEvent) => void, Matrix4?> <anonymous closure>(dynamic) {
    // ** addr: 0x7fb4bc, size: 0x3c
    // 0x7fb4bc: EnterFrame
    //     0x7fb4bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb4c0: mov             fp, SP
    // 0x7fb4c4: CheckStackOverflow
    //     0x7fb4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb4c8: cmp             SP, x16
    //     0x7fb4cc: b.ls            #0x7fb4f0
    // 0x7fb4d0: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x7fb4d0: ldr             x16, [PP, #0x5838]  ; [pp+0x5838] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x7fb4d4: r30 = const []
    //     0x7fb4d4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x7fb4d8: stp             lr, x16, [SP, #-0x10]!
    // 0x7fb4dc: r0 = Map._fromLiteral()
    //     0x7fb4dc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x7fb4e0: add             SP, SP, #0x10
    // 0x7fb4e4: LeaveFrame
    //     0x7fb4e4: mov             SP, fp
    //     0x7fb4e8: ldp             fp, lr, [SP], #0x10
    // 0x7fb4ec: ret
    //     0x7fb4ec: ret             
    // 0x7fb4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb4f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb4f4: b               #0x7fb4d0
  }
  _ removeRoute(/* No info */) {
    // ** addr: 0x7fbca0, size: 0xec
    // 0x7fbca0: EnterFrame
    //     0x7fbca0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbca4: mov             fp, SP
    // 0x7fbca8: AllocStack(0x18)
    //     0x7fbca8: sub             SP, SP, #0x18
    // 0x7fbcac: CheckStackOverflow
    //     0x7fbcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbcb0: cmp             SP, x16
    //     0x7fbcb4: b.ls            #0x7fbd80
    // 0x7fbcb8: ldr             x0, [fp, #0x20]
    // 0x7fbcbc: LoadField: r2 = r0->field_7
    //     0x7fbcbc: ldur            w2, [x0, #7]
    // 0x7fbcc0: DecompressPointer r2
    //     0x7fbcc0: add             x2, x2, HEAP, lsl #32
    // 0x7fbcc4: ldr             x3, [fp, #0x18]
    // 0x7fbcc8: stur            x2, [fp, #-0x10]
    // 0x7fbccc: r0 = BoxInt64Instr(r3)
    //     0x7fbccc: sbfiz           x0, x3, #1, #0x1f
    //     0x7fbcd0: cmp             x3, x0, asr #1
    //     0x7fbcd4: b.eq            #0x7fbce0
    //     0x7fbcd8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fbcdc: stur            x3, [x0, #7]
    // 0x7fbce0: stur            x0, [fp, #-8]
    // 0x7fbce4: stp             x0, x2, [SP, #-0x10]!
    // 0x7fbce8: r0 = _getValueOrData()
    //     0x7fbce8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7fbcec: add             SP, SP, #0x10
    // 0x7fbcf0: ldur            x1, [fp, #-0x10]
    // 0x7fbcf4: LoadField: r2 = r1->field_f
    //     0x7fbcf4: ldur            w2, [x1, #0xf]
    // 0x7fbcf8: DecompressPointer r2
    //     0x7fbcf8: add             x2, x2, HEAP, lsl #32
    // 0x7fbcfc: cmp             w2, w0
    // 0x7fbd00: b.ne            #0x7fbd0c
    // 0x7fbd04: r2 = Null
    //     0x7fbd04: mov             x2, NULL
    // 0x7fbd08: b               #0x7fbd10
    // 0x7fbd0c: mov             x2, x0
    // 0x7fbd10: stur            x2, [fp, #-0x18]
    // 0x7fbd14: cmp             w2, NULL
    // 0x7fbd18: b.eq            #0x7fbd88
    // 0x7fbd1c: r0 = LoadClassIdInstr(r2)
    //     0x7fbd1c: ldurh           w0, [x2, #1]
    // 0x7fbd20: ldr             x16, [fp, #0x10]
    // 0x7fbd24: stp             x16, x2, [SP, #-0x10]!
    // 0x7fbd28: r0 = GDT[cid_x0 + 0x954]()
    //     0x7fbd28: add             lr, x0, #0x954
    //     0x7fbd2c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fbd30: blr             lr
    // 0x7fbd34: add             SP, SP, #0x10
    // 0x7fbd38: ldur            x0, [fp, #-0x18]
    // 0x7fbd3c: r1 = LoadClassIdInstr(r0)
    //     0x7fbd3c: ldurh           w1, [x0, #1]
    // 0x7fbd40: SaveReg r0
    //     0x7fbd40: str             x0, [SP, #-8]!
    // 0x7fbd44: mov             x0, x1
    // 0x7fbd48: r0 = GDT[cid_x0 + 0x96e]()
    //     0x7fbd48: add             lr, x0, #0x96e
    //     0x7fbd4c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fbd50: blr             lr
    // 0x7fbd54: add             SP, SP, #8
    // 0x7fbd58: tbnz            w0, #4, #0x7fbd70
    // 0x7fbd5c: ldur            x16, [fp, #-0x10]
    // 0x7fbd60: ldur            lr, [fp, #-8]
    // 0x7fbd64: stp             lr, x16, [SP, #-0x10]!
    // 0x7fbd68: r0 = remove()
    //     0x7fbd68: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7fbd6c: add             SP, SP, #0x10
    // 0x7fbd70: r0 = Null
    //     0x7fbd70: mov             x0, NULL
    // 0x7fbd74: LeaveFrame
    //     0x7fbd74: mov             SP, fp
    //     0x7fbd78: ldp             fp, lr, [SP], #0x10
    // 0x7fbd7c: ret
    //     0x7fbd7c: ret             
    // 0x7fbd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbd80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbd84: b               #0x7fbcb8
    // 0x7fbd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fbd88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeGlobalRoute(/* No info */) {
    // ** addr: 0x842ed8, size: 0x48
    // 0x842ed8: EnterFrame
    //     0x842ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x842edc: mov             fp, SP
    // 0x842ee0: CheckStackOverflow
    //     0x842ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x842ee4: cmp             SP, x16
    //     0x842ee8: b.ls            #0x842f18
    // 0x842eec: ldr             x0, [fp, #0x18]
    // 0x842ef0: LoadField: r1 = r0->field_b
    //     0x842ef0: ldur            w1, [x0, #0xb]
    // 0x842ef4: DecompressPointer r1
    //     0x842ef4: add             x1, x1, HEAP, lsl #32
    // 0x842ef8: ldr             x16, [fp, #0x10]
    // 0x842efc: stp             x16, x1, [SP, #-0x10]!
    // 0x842f00: r0 = remove()
    //     0x842f00: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x842f04: add             SP, SP, #0x10
    // 0x842f08: r0 = Null
    //     0x842f08: mov             x0, NULL
    // 0x842f0c: LeaveFrame
    //     0x842f0c: mov             SP, fp
    //     0x842f10: ldp             fp, lr, [SP], #0x10
    // 0x842f14: ret
    //     0x842f14: ret             
    // 0x842f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x842f18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x842f1c: b               #0x842eec
  }
}
