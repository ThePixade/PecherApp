// lib: , url: package:sc_app/pages/pairing/watchdog.dart

// class id: 68053, size: 0x8
class :: {
}

// class id: 571, size: 0xc, field offset: 0x8
class PairingPageWatchdog extends Object {

  static late final Logger _log; // offset: 0x1448
  static late final PairingPageWatchdog _instance; // offset: 0x144c

  _ watch(/* No info */) {
    // ** addr: 0xa287a8, size: 0x140
    // 0xa287a8: EnterFrame
    //     0xa287a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa287ac: mov             fp, SP
    // 0xa287b0: AllocStack(0x8)
    //     0xa287b0: sub             SP, SP, #8
    // 0xa287b4: CheckStackOverflow
    //     0xa287b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa287b8: cmp             SP, x16
    //     0xa287bc: b.ls            #0xa288e0
    // 0xa287c0: r0 = InitLateStaticField(0x1448) // [package:sc_app/pages/pairing/watchdog.dart] PairingPageWatchdog::_log
    //     0xa287c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa287c4: ldr             x0, [x0, #0x2890]
    //     0xa287c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa287cc: cmp             w0, w16
    //     0xa287d0: b.ne            #0xa287e0
    //     0xa287d4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20780] Field <PairingPageWatchdog._log@2688284697>: static late final (offset: 0x1448)
    //     0xa287d8: ldr             x2, [x2, #0x780]
    //     0xa287dc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa287e0: r1 = Null
    //     0xa287e0: mov             x1, NULL
    // 0xa287e4: r2 = 4
    //     0xa287e4: movz            x2, #0x4
    // 0xa287e8: stur            x0, [fp, #-8]
    // 0xa287ec: r0 = AllocateArray()
    //     0xa287ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa287f0: r17 = "add for "
    //     0xa287f0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20788] "add for "
    //     0xa287f4: ldr             x17, [x17, #0x788]
    // 0xa287f8: StoreField: r0->field_f = r17
    //     0xa287f8: stur            w17, [x0, #0xf]
    // 0xa287fc: ldr             x1, [fp, #0x10]
    // 0xa28800: StoreField: r0->field_13 = r1
    //     0xa28800: stur            w1, [x0, #0x13]
    // 0xa28804: SaveReg r0
    //     0xa28804: str             x0, [SP, #-8]!
    // 0xa28808: r0 = _interpolate()
    //     0xa28808: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa2880c: add             SP, SP, #8
    // 0xa28810: ldur            x16, [fp, #-8]
    // 0xa28814: stp             x0, x16, [SP, #-0x10]!
    // 0xa28818: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa28818: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa2881c: r0 = info()
    //     0xa2881c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xa28820: add             SP, SP, #0x10
    // 0xa28824: ldr             x0, [fp, #0x18]
    // 0xa28828: LoadField: r1 = r0->field_7
    //     0xa28828: ldur            w1, [x0, #7]
    // 0xa2882c: DecompressPointer r1
    //     0xa2882c: add             x1, x1, HEAP, lsl #32
    // 0xa28830: stur            x1, [fp, #-8]
    // 0xa28834: cmp             w1, NULL
    // 0xa28838: b.ne            #0xa28844
    // 0xa2883c: mov             x1, x0
    // 0xa28840: b               #0xa2887c
    // 0xa28844: r1 = 1
    //     0xa28844: movz            x1, #0x1
    // 0xa28848: r0 = AllocateContext()
    //     0xa28848: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa2884c: mov             x1, x0
    // 0xa28850: ldr             x0, [fp, #0x18]
    // 0xa28854: StoreField: r1->field_f = r0
    //     0xa28854: stur            w0, [x1, #0xf]
    // 0xa28858: mov             x2, x1
    // 0xa2885c: r1 = Function '_onBlocChanges@2688284697':.
    //     0xa2885c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20790] AnonymousClosure: (0xa288e8), in [package:sc_app/pages/pairing/watchdog.dart] PairingPageWatchdog::_onBlocChanges (0xa28930)
    //     0xa28860: ldr             x1, [x1, #0x790]
    // 0xa28864: r0 = AllocateClosure()
    //     0xa28864: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa28868: ldur            x16, [fp, #-8]
    // 0xa2886c: stp             x0, x16, [SP, #-0x10]!
    // 0xa28870: r0 = removeListener()
    //     0xa28870: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa28874: add             SP, SP, #0x10
    // 0xa28878: ldr             x1, [fp, #0x18]
    // 0xa2887c: ldr             x0, [fp, #0x10]
    // 0xa28880: StoreField: r1->field_7 = r0
    //     0xa28880: stur            w0, [x1, #7]
    //     0xa28884: ldurb           w16, [x1, #-1]
    //     0xa28888: ldurb           w17, [x0, #-1]
    //     0xa2888c: and             x16, x17, x16, lsr #2
    //     0xa28890: tst             x16, HEAP, lsr #32
    //     0xa28894: b.eq            #0xa2889c
    //     0xa28898: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2889c: r1 = 1
    //     0xa2889c: movz            x1, #0x1
    // 0xa288a0: r0 = AllocateContext()
    //     0xa288a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa288a4: mov             x1, x0
    // 0xa288a8: ldr             x0, [fp, #0x18]
    // 0xa288ac: StoreField: r1->field_f = r0
    //     0xa288ac: stur            w0, [x1, #0xf]
    // 0xa288b0: mov             x2, x1
    // 0xa288b4: r1 = Function '_onBlocChanges@2688284697':.
    //     0xa288b4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20790] AnonymousClosure: (0xa288e8), in [package:sc_app/pages/pairing/watchdog.dart] PairingPageWatchdog::_onBlocChanges (0xa28930)
    //     0xa288b8: ldr             x1, [x1, #0x790]
    // 0xa288bc: r0 = AllocateClosure()
    //     0xa288bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa288c0: ldr             x16, [fp, #0x10]
    // 0xa288c4: stp             x0, x16, [SP, #-0x10]!
    // 0xa288c8: r0 = addListener()
    //     0xa288c8: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa288cc: add             SP, SP, #0x10
    // 0xa288d0: r0 = Null
    //     0xa288d0: mov             x0, NULL
    // 0xa288d4: LeaveFrame
    //     0xa288d4: mov             SP, fp
    //     0xa288d8: ldp             fp, lr, [SP], #0x10
    // 0xa288dc: ret
    //     0xa288dc: ret             
    // 0xa288e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa288e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa288e4: b               #0xa287c0
  }
  [closure] void _onBlocChanges(dynamic) {
    // ** addr: 0xa288e8, size: 0x48
    // 0xa288e8: EnterFrame
    //     0xa288e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa288ec: mov             fp, SP
    // 0xa288f0: ldr             x0, [fp, #0x10]
    // 0xa288f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa288f4: ldur            w1, [x0, #0x17]
    // 0xa288f8: DecompressPointer r1
    //     0xa288f8: add             x1, x1, HEAP, lsl #32
    // 0xa288fc: CheckStackOverflow
    //     0xa288fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28900: cmp             SP, x16
    //     0xa28904: b.ls            #0xa28928
    // 0xa28908: LoadField: r0 = r1->field_f
    //     0xa28908: ldur            w0, [x1, #0xf]
    // 0xa2890c: DecompressPointer r0
    //     0xa2890c: add             x0, x0, HEAP, lsl #32
    // 0xa28910: SaveReg r0
    //     0xa28910: str             x0, [SP, #-8]!
    // 0xa28914: r0 = _onBlocChanges()
    //     0xa28914: bl              #0xa28930  ; [package:sc_app/pages/pairing/watchdog.dart] PairingPageWatchdog::_onBlocChanges
    // 0xa28918: add             SP, SP, #8
    // 0xa2891c: LeaveFrame
    //     0xa2891c: mov             SP, fp
    //     0xa28920: ldp             fp, lr, [SP], #0x10
    // 0xa28924: ret
    //     0xa28924: ret             
    // 0xa28928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28928: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2892c: b               #0xa28908
  }
  _ _onBlocChanges(/* No info */) async {
    // ** addr: 0xa28930, size: 0x318
    // 0xa28930: EnterFrame
    //     0xa28930: stp             fp, lr, [SP, #-0x10]!
    //     0xa28934: mov             fp, SP
    // 0xa28938: AllocStack(0x28)
    //     0xa28938: sub             SP, SP, #0x28
    // 0xa2893c: SetupParameters(PairingPageWatchdog this /* r1, fp-0x10 */)
    //     0xa2893c: stur            NULL, [fp, #-8]
    //     0xa28940: movz            x0, #0
    //     0xa28944: add             x1, fp, w0, sxtw #2
    //     0xa28948: ldr             x1, [x1, #0x10]
    //     0xa2894c: stur            x1, [fp, #-0x10]
    // 0xa28950: CheckStackOverflow
    //     0xa28950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28954: cmp             SP, x16
    //     0xa28958: b.ls            #0xa28c10
    // 0xa2895c: InitAsync() -> Future
    //     0xa2895c: mov             x0, NULL
    //     0xa28960: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa28964: ldur            x0, [fp, #-0x10]
    // 0xa28968: LoadField: r1 = r0->field_7
    //     0xa28968: ldur            w1, [x0, #7]
    // 0xa2896c: DecompressPointer r1
    //     0xa2896c: add             x1, x1, HEAP, lsl #32
    // 0xa28970: stur            x1, [fp, #-0x18]
    // 0xa28974: cmp             w1, NULL
    // 0xa28978: b.ne            #0xa28984
    // 0xa2897c: r0 = Null
    //     0xa2897c: mov             x0, NULL
    // 0xa28980: r0 = ReturnAsyncNotFuture()
    //     0xa28980: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa28984: r0 = InitLateStaticField(0x1448) // [package:sc_app/pages/pairing/watchdog.dart] PairingPageWatchdog::_log
    //     0xa28984: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa28988: ldr             x0, [x0, #0x2890]
    //     0xa2898c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa28990: cmp             w0, w16
    //     0xa28994: b.ne            #0xa289a4
    //     0xa28998: add             x2, PP, #0x20, lsl #12  ; [pp+0x20780] Field <PairingPageWatchdog._log@2688284697>: static late final (offset: 0x1448)
    //     0xa2899c: ldr             x2, [x2, #0x780]
    //     0xa289a0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa289a4: r1 = Null
    //     0xa289a4: mov             x1, NULL
    // 0xa289a8: r2 = 8
    //     0xa289a8: movz            x2, #0x8
    // 0xa289ac: stur            x0, [fp, #-0x20]
    // 0xa289b0: r0 = AllocateArray()
    //     0xa289b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa289b4: r17 = "Bloc changes: "
    //     0xa289b4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20798] "Bloc changes: "
    //     0xa289b8: ldr             x17, [x17, #0x798]
    // 0xa289bc: StoreField: r0->field_f = r17
    //     0xa289bc: stur            w17, [x0, #0xf]
    // 0xa289c0: ldur            x1, [fp, #-0x18]
    // 0xa289c4: StoreField: r0->field_13 = r1
    //     0xa289c4: stur            w1, [x0, #0x13]
    // 0xa289c8: r17 = " "
    //     0xa289c8: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xa289cc: ArrayStore: r0[0] = r17  ; List_4
    //     0xa289cc: stur            w17, [x0, #0x17]
    // 0xa289d0: LoadField: r2 = r1->field_3f
    //     0xa289d0: ldur            w2, [x1, #0x3f]
    // 0xa289d4: DecompressPointer r2
    //     0xa289d4: add             x2, x2, HEAP, lsl #32
    // 0xa289d8: r16 = Sentinel
    //     0xa289d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa289dc: cmp             w2, w16
    // 0xa289e0: b.eq            #0xa28c18
    // 0xa289e4: LoadField: r3 = r2->field_23
    //     0xa289e4: ldur            w3, [x2, #0x23]
    // 0xa289e8: DecompressPointer r3
    //     0xa289e8: add             x3, x3, HEAP, lsl #32
    // 0xa289ec: LoadField: r2 = r3->field_4b
    //     0xa289ec: ldur            w2, [x3, #0x4b]
    // 0xa289f0: DecompressPointer r2
    //     0xa289f0: add             x2, x2, HEAP, lsl #32
    // 0xa289f4: r16 = Sentinel
    //     0xa289f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa289f8: cmp             w2, w16
    // 0xa289fc: b.eq            #0xa28c24
    // 0xa28a00: LoadField: r3 = r2->field_2f
    //     0xa28a00: ldur            w3, [x2, #0x2f]
    // 0xa28a04: DecompressPointer r3
    //     0xa28a04: add             x3, x3, HEAP, lsl #32
    // 0xa28a08: StoreField: r0->field_1b = r3
    //     0xa28a08: stur            w3, [x0, #0x1b]
    // 0xa28a0c: SaveReg r0
    //     0xa28a0c: str             x0, [SP, #-8]!
    // 0xa28a10: r0 = _interpolate()
    //     0xa28a10: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa28a14: add             SP, SP, #8
    // 0xa28a18: ldur            x16, [fp, #-0x20]
    // 0xa28a1c: stp             x0, x16, [SP, #-0x10]!
    // 0xa28a20: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa28a20: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa28a24: r0 = info()
    //     0xa28a24: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xa28a28: add             SP, SP, #0x10
    // 0xa28a2c: ldur            x1, [fp, #-0x18]
    // 0xa28a30: LoadField: r0 = r1->field_3f
    //     0xa28a30: ldur            w0, [x1, #0x3f]
    // 0xa28a34: DecompressPointer r0
    //     0xa28a34: add             x0, x0, HEAP, lsl #32
    // 0xa28a38: LoadField: r2 = r0->field_23
    //     0xa28a38: ldur            w2, [x0, #0x23]
    // 0xa28a3c: DecompressPointer r2
    //     0xa28a3c: add             x2, x2, HEAP, lsl #32
    // 0xa28a40: LoadField: r0 = r2->field_4b
    //     0xa28a40: ldur            w0, [x2, #0x4b]
    // 0xa28a44: DecompressPointer r0
    //     0xa28a44: add             x0, x0, HEAP, lsl #32
    // 0xa28a48: r16 = Sentinel
    //     0xa28a48: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa28a4c: cmp             w0, w16
    // 0xa28a50: b.eq            #0xa28c30
    // 0xa28a54: LoadField: r2 = r0->field_2f
    //     0xa28a54: ldur            w2, [x0, #0x2f]
    // 0xa28a58: DecompressPointer r2
    //     0xa28a58: add             x2, x2, HEAP, lsl #32
    // 0xa28a5c: r16 = Instance_ProductState
    //     0xa28a5c: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xa28a60: ldr             x16, [x16, #0x2b8]
    // 0xa28a64: cmp             w2, w16
    // 0xa28a68: b.eq            #0xa28a9c
    // 0xa28a6c: r16 = Instance_ProductState
    //     0xa28a6c: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d0] Obj!ProductState@c76861
    //     0xa28a70: ldr             x16, [x16, #0x8d0]
    // 0xa28a74: cmp             w2, w16
    // 0xa28a78: b.eq            #0xa28a9c
    // 0xa28a7c: r16 = Instance_ProductState
    //     0xa28a7c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17400] Obj!ProductState@c76841
    //     0xa28a80: ldr             x16, [x16, #0x400]
    // 0xa28a84: cmp             w2, w16
    // 0xa28a88: b.eq            #0xa28a9c
    // 0xa28a8c: r16 = Instance_ProductState
    //     0xa28a8c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!ProductState@c76921
    //     0xa28a90: ldr             x16, [x16, #0x420]
    // 0xa28a94: cmp             w2, w16
    // 0xa28a98: b.ne            #0xa28c08
    // 0xa28a9c: ldur            x2, [fp, #-0x10]
    // 0xa28aa0: r0 = 58
    //     0xa28aa0: movz            x0, #0x3a
    // 0xa28aa4: branchIfSmi(r2, 0xa28aac)
    //     0xa28aa4: tbz             w2, #0, #0xa28aac
    // 0xa28aa8: r0 = LoadClassIdInstr(r2)
    //     0xa28aa8: ldurh           w0, [x2, #1]
    // 0xa28aac: SaveReg r2
    //     0xa28aac: str             x2, [SP, #-8]!
    // 0xa28ab0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa28ab0: sub             lr, x0, #1, lsl #12
    //     0xa28ab4: ldr             lr, [x21, lr, lsl #3]
    //     0xa28ab8: blr             lr
    // 0xa28abc: add             SP, SP, #8
    // 0xa28ac0: ldur            x16, [fp, #-0x18]
    // 0xa28ac4: stp             x0, x16, [SP, #-0x10]!
    // 0xa28ac8: r0 = removeListener()
    //     0xa28ac8: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa28acc: add             SP, SP, #0x10
    // 0xa28ad0: ldur            x16, [fp, #-0x18]
    // 0xa28ad4: SaveReg r16
    //     0xa28ad4: str             x16, [SP, #-8]!
    // 0xa28ad8: r0 = claimed()
    //     0xa28ad8: bl              #0x62afe8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::claimed
    // 0xa28adc: add             SP, SP, #8
    // 0xa28ae0: tbz             w0, #4, #0xa28b84
    // 0xa28ae4: ldur            x0, [fp, #-0x18]
    // 0xa28ae8: LoadField: r1 = r0->field_3f
    //     0xa28ae8: ldur            w1, [x0, #0x3f]
    // 0xa28aec: DecompressPointer r1
    //     0xa28aec: add             x1, x1, HEAP, lsl #32
    // 0xa28af0: LoadField: r2 = r1->field_23
    //     0xa28af0: ldur            w2, [x1, #0x23]
    // 0xa28af4: DecompressPointer r2
    //     0xa28af4: add             x2, x2, HEAP, lsl #32
    // 0xa28af8: LoadField: r1 = r2->field_4b
    //     0xa28af8: ldur            w1, [x2, #0x4b]
    // 0xa28afc: DecompressPointer r1
    //     0xa28afc: add             x1, x1, HEAP, lsl #32
    // 0xa28b00: r16 = Sentinel
    //     0xa28b00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa28b04: cmp             w1, w16
    // 0xa28b08: b.eq            #0xa28c3c
    // 0xa28b0c: LoadField: r2 = r1->field_2f
    //     0xa28b0c: ldur            w2, [x1, #0x2f]
    // 0xa28b10: DecompressPointer r2
    //     0xa28b10: add             x2, x2, HEAP, lsl #32
    // 0xa28b14: r16 = Instance_ProductState
    //     0xa28b14: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xa28b18: ldr             x16, [x16, #0x2b8]
    // 0xa28b1c: cmp             w2, w16
    // 0xa28b20: b.ne            #0xa28b84
    // 0xa28b24: r1 = Null
    //     0xa28b24: mov             x1, NULL
    // 0xa28b28: r2 = 4
    //     0xa28b28: movz            x2, #0x4
    // 0xa28b2c: r0 = AllocateArray()
    //     0xa28b2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa28b30: r17 = "disconnect "
    //     0xa28b30: add             x17, PP, #0x20, lsl #12  ; [pp+0x207a0] "disconnect "
    //     0xa28b34: ldr             x17, [x17, #0x7a0]
    // 0xa28b38: StoreField: r0->field_f = r17
    //     0xa28b38: stur            w17, [x0, #0xf]
    // 0xa28b3c: ldur            x1, [fp, #-0x18]
    // 0xa28b40: StoreField: r0->field_13 = r1
    //     0xa28b40: stur            w1, [x0, #0x13]
    // 0xa28b44: SaveReg r0
    //     0xa28b44: str             x0, [SP, #-8]!
    // 0xa28b48: r0 = _interpolate()
    //     0xa28b48: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa28b4c: add             SP, SP, #8
    // 0xa28b50: ldur            x16, [fp, #-0x20]
    // 0xa28b54: stp             x0, x16, [SP, #-0x10]!
    // 0xa28b58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa28b58: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa28b5c: r0 = info()
    //     0xa28b5c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xa28b60: add             SP, SP, #0x10
    // 0xa28b64: ldur            x16, [fp, #-0x18]
    // 0xa28b68: SaveReg r16
    //     0xa28b68: str             x16, [SP, #-8]!
    // 0xa28b6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa28b6c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa28b70: r0 = disconnect()
    //     0xa28b70: bl              #0x58110c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::disconnect
    // 0xa28b74: add             SP, SP, #8
    // 0xa28b78: mov             x1, x0
    // 0xa28b7c: stur            x1, [fp, #-0x28]
    // 0xa28b80: r0 = Await()
    //     0xa28b80: bl              #0x4e5228  ; AwaitStub
    // 0xa28b84: ldur            x1, [fp, #-0x18]
    // 0xa28b88: r0 = LoadClassIdInstr(r1)
    //     0xa28b88: ldurh           w0, [x1, #1]
    // 0xa28b8c: SaveReg r1
    //     0xa28b8c: str             x1, [SP, #-8]!
    // 0xa28b90: r0 = GDT[cid_x0 + -0xd9e]()
    //     0xa28b90: sub             lr, x0, #0xd9e
    //     0xa28b94: ldr             lr, [x21, lr, lsl #3]
    //     0xa28b98: blr             lr
    // 0xa28b9c: add             SP, SP, #8
    // 0xa28ba0: LoadField: r1 = r0->field_2b
    //     0xa28ba0: ldur            w1, [x0, #0x2b]
    // 0xa28ba4: DecompressPointer r1
    //     0xa28ba4: add             x1, x1, HEAP, lsl #32
    // 0xa28ba8: cmp             w1, NULL
    // 0xa28bac: b.eq            #0xa28bbc
    // 0xa28bb0: SaveReg r1
    //     0xa28bb0: str             x1, [SP, #-8]!
    // 0xa28bb4: r0 = delete()
    //     0xa28bb4: bl              #0x89401c  ; [package:mcpp_connected_products/src/products/cached_product.dart] CachedProduct::delete
    // 0xa28bb8: add             SP, SP, #8
    // 0xa28bbc: ldur            x1, [fp, #-0x10]
    // 0xa28bc0: ldur            x0, [fp, #-0x18]
    // 0xa28bc4: StoreField: r1->field_7 = rNULL
    //     0xa28bc4: stur            NULL, [x1, #7]
    // 0xa28bc8: r1 = Null
    //     0xa28bc8: mov             x1, NULL
    // 0xa28bcc: r2 = 4
    //     0xa28bcc: movz            x2, #0x4
    // 0xa28bd0: r0 = AllocateArray()
    //     0xa28bd0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa28bd4: r17 = "remove watchdog for "
    //     0xa28bd4: add             x17, PP, #0x20, lsl #12  ; [pp+0x207a8] "remove watchdog for "
    //     0xa28bd8: ldr             x17, [x17, #0x7a8]
    // 0xa28bdc: StoreField: r0->field_f = r17
    //     0xa28bdc: stur            w17, [x0, #0xf]
    // 0xa28be0: ldur            x1, [fp, #-0x18]
    // 0xa28be4: StoreField: r0->field_13 = r1
    //     0xa28be4: stur            w1, [x0, #0x13]
    // 0xa28be8: SaveReg r0
    //     0xa28be8: str             x0, [SP, #-8]!
    // 0xa28bec: r0 = _interpolate()
    //     0xa28bec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa28bf0: add             SP, SP, #8
    // 0xa28bf4: ldur            x16, [fp, #-0x20]
    // 0xa28bf8: stp             x0, x16, [SP, #-0x10]!
    // 0xa28bfc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa28bfc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa28c00: r0 = info()
    //     0xa28c00: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xa28c04: add             SP, SP, #0x10
    // 0xa28c08: r0 = Null
    //     0xa28c08: mov             x0, NULL
    // 0xa28c0c: r0 = ReturnAsyncNotFuture()
    //     0xa28c0c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa28c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28c10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28c14: b               #0xa2895c
    // 0xa28c18: r9 = connectionHandler
    //     0xa28c18: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xa28c1c: ldr             x9, [x9, #0xa98]
    // 0xa28c20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa28c20: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa28c24: r9 = _stateMachine
    //     0xa28c24: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa28c28: ldr             x9, [x9, #0x2c0]
    // 0xa28c2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa28c2c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa28c30: r9 = _stateMachine
    //     0xa28c30: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa28c34: ldr             x9, [x9, #0x2c0]
    // 0xa28c38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa28c38: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa28c3c: r9 = _stateMachine
    //     0xa28c3c: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa28c40: ldr             x9, [x9, #0x2c0]
    // 0xa28c44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa28c44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Logger _log() {
    // ** addr: 0xa28c48, size: 0x3c
    // 0xa28c48: EnterFrame
    //     0xa28c48: stp             fp, lr, [SP, #-0x10]!
    //     0xa28c4c: mov             fp, SP
    // 0xa28c50: CheckStackOverflow
    //     0xa28c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28c54: cmp             SP, x16
    //     0xa28c58: b.ls            #0xa28c7c
    // 0xa28c5c: r16 = "PairingPageWatchdog"
    //     0xa28c5c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207b0] "PairingPageWatchdog"
    //     0xa28c60: ldr             x16, [x16, #0x7b0]
    // 0xa28c64: stp             x16, NULL, [SP, #-0x10]!
    // 0xa28c68: r0 = Logger()
    //     0xa28c68: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0xa28c6c: add             SP, SP, #0x10
    // 0xa28c70: LeaveFrame
    //     0xa28c70: mov             SP, fp
    //     0xa28c74: ldp             fp, lr, [SP], #0x10
    // 0xa28c78: ret
    //     0xa28c78: ret             
    // 0xa28c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28c7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28c80: b               #0xa28c5c
  }
  factory _ PairingPageWatchdog(/* No info */) {
    // ** addr: 0xa28c84, size: 0x48
    // 0xa28c84: EnterFrame
    //     0xa28c84: stp             fp, lr, [SP, #-0x10]!
    //     0xa28c88: mov             fp, SP
    // 0xa28c8c: CheckStackOverflow
    //     0xa28c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28c90: cmp             SP, x16
    //     0xa28c94: b.ls            #0xa28cc4
    // 0xa28c98: r0 = InitLateStaticField(0x144c) // [package:sc_app/pages/pairing/watchdog.dart] PairingPageWatchdog::_instance
    //     0xa28c98: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa28c9c: ldr             x0, [x0, #0x2898]
    //     0xa28ca0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa28ca4: cmp             w0, w16
    //     0xa28ca8: b.ne            #0xa28cb8
    //     0xa28cac: add             x2, PP, #0x20, lsl #12  ; [pp+0x207b8] Field <PairingPageWatchdog._instance@2688284697>: static late final (offset: 0x144c)
    //     0xa28cb0: ldr             x2, [x2, #0x7b8]
    //     0xa28cb4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa28cb8: LeaveFrame
    //     0xa28cb8: mov             SP, fp
    //     0xa28cbc: ldp             fp, lr, [SP], #0x10
    // 0xa28cc0: ret
    //     0xa28cc0: ret             
    // 0xa28cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28cc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28cc8: b               #0xa28c98
  }
  static PairingPageWatchdog _instance() {
    // ** addr: 0xa28ccc, size: 0x18
    // 0xa28ccc: EnterFrame
    //     0xa28ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xa28cd0: mov             fp, SP
    // 0xa28cd4: r0 = PairingPageWatchdog()
    //     0xa28cd4: bl              #0xa28ce4  ; AllocatePairingPageWatchdogStub -> PairingPageWatchdog (size=0xc)
    // 0xa28cd8: LeaveFrame
    //     0xa28cd8: mov             SP, fp
    //     0xa28cdc: ldp             fp, lr, [SP], #0x10
    // 0xa28ce0: ret
    //     0xa28ce0: ret             
  }
  dynamic _onBlocChanges(dynamic) {
    // ** addr: 0xcefe3c, size: 0x18
    // 0xcefe3c: r4 = 0
    //     0xcefe3c: movz            x4, #0
    // 0xcefe40: r1 = Function '_onBlocChanges@2688284697':.
    //     0xcefe40: add             x17, PP, #0x20, lsl #12  ; [pp+0x20790] AnonymousClosure: (0xa288e8), in [package:sc_app/pages/pairing/watchdog.dart] PairingPageWatchdog::_onBlocChanges (0xa28930)
    //     0xcefe44: ldr             x1, [x17, #0x790]
    // 0xcefe48: r24 = BuildNonGenericMethodExtractorStub
    //     0xcefe48: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xcefe4c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xcefe4c: ldur            x0, [x24, #0x17]
    // 0xcefe50: br              x0
  }
}
