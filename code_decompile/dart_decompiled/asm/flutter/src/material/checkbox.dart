// lib: , url: package:flutter/src/material/checkbox.dart

// class id: 66062, size: 0x8
class :: {
}

// class id: 3272, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CheckboxState&State&TickerProviderStateMixin extends State<Checkbox>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x70fee4, size: 0x178
    // 0x70fee4: EnterFrame
    //     0x70fee4: stp             fp, lr, [SP, #-0x10]!
    //     0x70fee8: mov             fp, SP
    // 0x70feec: AllocStack(0x10)
    //     0x70feec: sub             SP, SP, #0x10
    // 0x70fef0: CheckStackOverflow
    //     0x70fef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70fef4: cmp             SP, x16
    //     0x70fef8: b.ls            #0x71004c
    // 0x70fefc: ldr             x0, [fp, #0x18]
    // 0x70ff00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70ff00: ldur            w1, [x0, #0x17]
    // 0x70ff04: DecompressPointer r1
    //     0x70ff04: add             x1, x1, HEAP, lsl #32
    // 0x70ff08: cmp             w1, NULL
    // 0x70ff0c: b.ne            #0x70ff1c
    // 0x70ff10: SaveReg r0
    //     0x70ff10: str             x0, [SP, #-8]!
    // 0x70ff14: r0 = _updateTickerModeNotifier()
    //     0x70ff14: bl              #0x710078  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x70ff18: add             SP, SP, #8
    // 0x70ff1c: ldr             x0, [fp, #0x18]
    // 0x70ff20: LoadField: r1 = r0->field_13
    //     0x70ff20: ldur            w1, [x0, #0x13]
    // 0x70ff24: DecompressPointer r1
    //     0x70ff24: add             x1, x1, HEAP, lsl #32
    // 0x70ff28: cmp             w1, NULL
    // 0x70ff2c: b.ne            #0x70ffc4
    // 0x70ff30: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x70ff30: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x70ff34: ldr             x0, [x0, #0x510]
    //     0x70ff38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x70ff3c: cmp             w0, w16
    //     0x70ff40: b.ne            #0x70ff4c
    //     0x70ff44: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x70ff48: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x70ff4c: r1 = <_WidgetTicker>
    //     0x70ff4c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e638] TypeArguments: <_WidgetTicker>
    //     0x70ff50: ldr             x1, [x1, #0x638]
    // 0x70ff54: stur            x0, [fp, #-8]
    // 0x70ff58: r0 = _CompactLinkedHashSet()
    //     0x70ff58: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x70ff5c: mov             x1, x0
    // 0x70ff60: ldur            x0, [fp, #-8]
    // 0x70ff64: stur            x1, [fp, #-0x10]
    // 0x70ff68: StoreField: r1->field_1b = r0
    //     0x70ff68: stur            w0, [x1, #0x1b]
    // 0x70ff6c: StoreField: r1->field_b = rZR
    //     0x70ff6c: stur            wzr, [x1, #0xb]
    // 0x70ff70: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x70ff70: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x70ff74: ldr             x0, [x0, #0x518]
    //     0x70ff78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x70ff7c: cmp             w0, w16
    //     0x70ff80: b.ne            #0x70ff8c
    //     0x70ff84: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x70ff88: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x70ff8c: mov             x1, x0
    // 0x70ff90: ldur            x0, [fp, #-0x10]
    // 0x70ff94: StoreField: r0->field_f = r1
    //     0x70ff94: stur            w1, [x0, #0xf]
    // 0x70ff98: StoreField: r0->field_13 = rZR
    //     0x70ff98: stur            wzr, [x0, #0x13]
    // 0x70ff9c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x70ff9c: stur            wzr, [x0, #0x17]
    // 0x70ffa0: ldr             x1, [fp, #0x18]
    // 0x70ffa4: StoreField: r1->field_13 = r0
    //     0x70ffa4: stur            w0, [x1, #0x13]
    //     0x70ffa8: ldurb           w16, [x1, #-1]
    //     0x70ffac: ldurb           w17, [x0, #-1]
    //     0x70ffb0: and             x16, x17, x16, lsr #2
    //     0x70ffb4: tst             x16, HEAP, lsr #32
    //     0x70ffb8: b.eq            #0x70ffc0
    //     0x70ffbc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x70ffc0: b               #0x70ffc8
    // 0x70ffc4: mov             x1, x0
    // 0x70ffc8: ldr             x0, [fp, #0x10]
    // 0x70ffcc: r0 = _WidgetTicker()
    //     0x70ffcc: bl              #0x5364d8  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x70ffd0: mov             x1, x0
    // 0x70ffd4: ldr             x0, [fp, #0x18]
    // 0x70ffd8: stur            x1, [fp, #-8]
    // 0x70ffdc: StoreField: r1->field_1b = r0
    //     0x70ffdc: stur            w0, [x1, #0x1b]
    // 0x70ffe0: r17 = false
    //     0x70ffe0: add             x17, NULL, #0x30  ; false
    // 0x70ffe4: StoreField: r1->field_b = r17
    //     0x70ffe4: stur            w17, [x1, #0xb]
    // 0x70ffe8: ldr             x2, [fp, #0x10]
    // 0x70ffec: StoreField: r1->field_13 = r2
    //     0x70ffec: stur            w2, [x1, #0x13]
    // 0x70fff0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70fff0: ldur            w2, [x0, #0x17]
    // 0x70fff4: DecompressPointer r2
    //     0x70fff4: add             x2, x2, HEAP, lsl #32
    // 0x70fff8: cmp             w2, NULL
    // 0x70fffc: b.eq            #0x710054
    // 0x710000: LoadField: r3 = r2->field_27
    //     0x710000: ldur            w3, [x2, #0x27]
    // 0x710004: DecompressPointer r3
    //     0x710004: add             x3, x3, HEAP, lsl #32
    // 0x710008: eor             x2, x3, #0x10
    // 0x71000c: stp             x2, x1, [SP, #-0x10]!
    // 0x710010: r0 = muted=()
    //     0x710010: bl              #0x535008  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x710014: add             SP, SP, #0x10
    // 0x710018: ldr             x0, [fp, #0x18]
    // 0x71001c: LoadField: r1 = r0->field_13
    //     0x71001c: ldur            w1, [x0, #0x13]
    // 0x710020: DecompressPointer r1
    //     0x710020: add             x1, x1, HEAP, lsl #32
    // 0x710024: cmp             w1, NULL
    // 0x710028: b.eq            #0x710058
    // 0x71002c: ldur            x16, [fp, #-8]
    // 0x710030: stp             x16, x1, [SP, #-0x10]!
    // 0x710034: r0 = add()
    //     0x710034: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x710038: add             SP, SP, #0x10
    // 0x71003c: ldur            x0, [fp, #-8]
    // 0x710040: LeaveFrame
    //     0x710040: mov             SP, fp
    //     0x710044: ldp             fp, lr, [SP], #0x10
    // 0x710048: ret
    //     0x710048: ret             
    // 0x71004c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71004c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710050: b               #0x70fefc
    // 0x710054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710054: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710058: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x710078, size: 0x11c
    // 0x710078: EnterFrame
    //     0x710078: stp             fp, lr, [SP, #-0x10]!
    //     0x71007c: mov             fp, SP
    // 0x710080: AllocStack(0x10)
    //     0x710080: sub             SP, SP, #0x10
    // 0x710084: CheckStackOverflow
    //     0x710084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x710088: cmp             SP, x16
    //     0x71008c: b.ls            #0x710188
    // 0x710090: ldr             x0, [fp, #0x10]
    // 0x710094: LoadField: r1 = r0->field_f
    //     0x710094: ldur            w1, [x0, #0xf]
    // 0x710098: DecompressPointer r1
    //     0x710098: add             x1, x1, HEAP, lsl #32
    // 0x71009c: cmp             w1, NULL
    // 0x7100a0: b.eq            #0x710190
    // 0x7100a4: SaveReg r1
    //     0x7100a4: str             x1, [SP, #-8]!
    // 0x7100a8: r0 = getNotifier()
    //     0x7100a8: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7100ac: add             SP, SP, #8
    // 0x7100b0: mov             x1, x0
    // 0x7100b4: ldr             x0, [fp, #0x10]
    // 0x7100b8: stur            x1, [fp, #-0x10]
    // 0x7100bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7100bc: ldur            w2, [x0, #0x17]
    // 0x7100c0: DecompressPointer r2
    //     0x7100c0: add             x2, x2, HEAP, lsl #32
    // 0x7100c4: stur            x2, [fp, #-8]
    // 0x7100c8: cmp             w1, w2
    // 0x7100cc: b.ne            #0x7100e0
    // 0x7100d0: r0 = Null
    //     0x7100d0: mov             x0, NULL
    // 0x7100d4: LeaveFrame
    //     0x7100d4: mov             SP, fp
    //     0x7100d8: ldp             fp, lr, [SP], #0x10
    // 0x7100dc: ret
    //     0x7100dc: ret             
    // 0x7100e0: cmp             w2, NULL
    // 0x7100e4: b.eq            #0x710120
    // 0x7100e8: r1 = 1
    //     0x7100e8: movz            x1, #0x1
    // 0x7100ec: r0 = AllocateContext()
    //     0x7100ec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7100f0: mov             x1, x0
    // 0x7100f4: ldr             x0, [fp, #0x10]
    // 0x7100f8: StoreField: r1->field_f = r0
    //     0x7100f8: stur            w0, [x1, #0xf]
    // 0x7100fc: mov             x2, x1
    // 0x710100: r1 = Function '_updateTickers@59311458':.
    //     0x710100: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5ba30] AnonymousClosure: (0x710194), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers (0x7101dc)
    //     0x710104: ldr             x1, [x1, #0xa30]
    // 0x710108: r0 = AllocateClosure()
    //     0x710108: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x71010c: ldur            x16, [fp, #-8]
    // 0x710110: stp             x0, x16, [SP, #-0x10]!
    // 0x710114: r0 = removeListener()
    //     0x710114: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x710118: add             SP, SP, #0x10
    // 0x71011c: ldr             x0, [fp, #0x10]
    // 0x710120: r1 = 1
    //     0x710120: movz            x1, #0x1
    // 0x710124: r0 = AllocateContext()
    //     0x710124: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x710128: mov             x1, x0
    // 0x71012c: ldr             x0, [fp, #0x10]
    // 0x710130: StoreField: r1->field_f = r0
    //     0x710130: stur            w0, [x1, #0xf]
    // 0x710134: mov             x2, x1
    // 0x710138: r1 = Function '_updateTickers@59311458':.
    //     0x710138: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5ba30] AnonymousClosure: (0x710194), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers (0x7101dc)
    //     0x71013c: ldr             x1, [x1, #0xa30]
    // 0x710140: r0 = AllocateClosure()
    //     0x710140: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x710144: ldur            x16, [fp, #-0x10]
    // 0x710148: stp             x0, x16, [SP, #-0x10]!
    // 0x71014c: r0 = addListener()
    //     0x71014c: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x710150: add             SP, SP, #0x10
    // 0x710154: ldur            x0, [fp, #-0x10]
    // 0x710158: ldr             x1, [fp, #0x10]
    // 0x71015c: ArrayStore: r1[0] = r0  ; List_4
    //     0x71015c: stur            w0, [x1, #0x17]
    //     0x710160: ldurb           w16, [x1, #-1]
    //     0x710164: ldurb           w17, [x0, #-1]
    //     0x710168: and             x16, x17, x16, lsr #2
    //     0x71016c: tst             x16, HEAP, lsr #32
    //     0x710170: b.eq            #0x710178
    //     0x710174: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x710178: r0 = Null
    //     0x710178: mov             x0, NULL
    // 0x71017c: LeaveFrame
    //     0x71017c: mov             SP, fp
    //     0x710180: ldp             fp, lr, [SP], #0x10
    // 0x710184: ret
    //     0x710184: ret             
    // 0x710188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710188: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71018c: b               #0x710090
    // 0x710190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710190: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x710194, size: 0x48
    // 0x710194: EnterFrame
    //     0x710194: stp             fp, lr, [SP, #-0x10]!
    //     0x710198: mov             fp, SP
    // 0x71019c: ldr             x0, [fp, #0x10]
    // 0x7101a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7101a0: ldur            w1, [x0, #0x17]
    // 0x7101a4: DecompressPointer r1
    //     0x7101a4: add             x1, x1, HEAP, lsl #32
    // 0x7101a8: CheckStackOverflow
    //     0x7101a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7101ac: cmp             SP, x16
    //     0x7101b0: b.ls            #0x7101d4
    // 0x7101b4: LoadField: r0 = r1->field_f
    //     0x7101b4: ldur            w0, [x1, #0xf]
    // 0x7101b8: DecompressPointer r0
    //     0x7101b8: add             x0, x0, HEAP, lsl #32
    // 0x7101bc: SaveReg r0
    //     0x7101bc: str             x0, [SP, #-8]!
    // 0x7101c0: r0 = _updateTickers()
    //     0x7101c0: bl              #0x7101dc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x7101c4: add             SP, SP, #8
    // 0x7101c8: LeaveFrame
    //     0x7101c8: mov             SP, fp
    //     0x7101cc: ldp             fp, lr, [SP], #0x10
    // 0x7101d0: ret
    //     0x7101d0: ret             
    // 0x7101d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7101d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7101d8: b               #0x7101b4
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7101dc, size: 0x150
    // 0x7101dc: EnterFrame
    //     0x7101dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7101e0: mov             fp, SP
    // 0x7101e4: AllocStack(0x20)
    //     0x7101e4: sub             SP, SP, #0x20
    // 0x7101e8: CheckStackOverflow
    //     0x7101e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7101ec: cmp             SP, x16
    //     0x7101f0: b.ls            #0x710318
    // 0x7101f4: ldr             x0, [fp, #0x10]
    // 0x7101f8: LoadField: r1 = r0->field_13
    //     0x7101f8: ldur            w1, [x0, #0x13]
    // 0x7101fc: DecompressPointer r1
    //     0x7101fc: add             x1, x1, HEAP, lsl #32
    // 0x710200: cmp             w1, NULL
    // 0x710204: b.eq            #0x710308
    // 0x710208: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x710208: ldur            w2, [x0, #0x17]
    // 0x71020c: DecompressPointer r2
    //     0x71020c: add             x2, x2, HEAP, lsl #32
    // 0x710210: cmp             w2, NULL
    // 0x710214: b.eq            #0x710320
    // 0x710218: LoadField: r0 = r2->field_27
    //     0x710218: ldur            w0, [x2, #0x27]
    // 0x71021c: DecompressPointer r0
    //     0x71021c: add             x0, x0, HEAP, lsl #32
    // 0x710220: eor             x2, x0, #0x10
    // 0x710224: stur            x2, [fp, #-8]
    // 0x710228: SaveReg r1
    //     0x710228: str             x1, [SP, #-8]!
    // 0x71022c: r0 = iterator()
    //     0x71022c: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x710230: add             SP, SP, #8
    // 0x710234: stur            x0, [fp, #-0x18]
    // 0x710238: LoadField: r2 = r0->field_7
    //     0x710238: ldur            w2, [x0, #7]
    // 0x71023c: DecompressPointer r2
    //     0x71023c: add             x2, x2, HEAP, lsl #32
    // 0x710240: stur            x2, [fp, #-0x10]
    // 0x710244: ldur            x1, [fp, #-8]
    // 0x710248: CheckStackOverflow
    //     0x710248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71024c: cmp             SP, x16
    //     0x710250: b.ls            #0x710324
    // 0x710254: SaveReg r0
    //     0x710254: str             x0, [SP, #-8]!
    // 0x710258: r0 = moveNext()
    //     0x710258: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x71025c: add             SP, SP, #8
    // 0x710260: tbnz            w0, #4, #0x710308
    // 0x710264: ldur            x3, [fp, #-0x18]
    // 0x710268: LoadField: r4 = r3->field_33
    //     0x710268: ldur            w4, [x3, #0x33]
    // 0x71026c: DecompressPointer r4
    //     0x71026c: add             x4, x4, HEAP, lsl #32
    // 0x710270: stur            x4, [fp, #-0x20]
    // 0x710274: cmp             w4, NULL
    // 0x710278: b.ne            #0x7102ac
    // 0x71027c: mov             x0, x4
    // 0x710280: ldur            x2, [fp, #-0x10]
    // 0x710284: r1 = Null
    //     0x710284: mov             x1, NULL
    // 0x710288: cmp             w2, NULL
    // 0x71028c: b.eq            #0x7102ac
    // 0x710290: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x710290: ldur            w4, [x2, #0x17]
    // 0x710294: DecompressPointer r4
    //     0x710294: add             x4, x4, HEAP, lsl #32
    // 0x710298: r8 = X0
    //     0x710298: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x71029c: LoadField: r9 = r4->field_7
    //     0x71029c: ldur            x9, [x4, #7]
    // 0x7102a0: r3 = Null
    //     0x7102a0: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5ba20] Null
    //     0x7102a4: ldr             x3, [x3, #0xa20]
    // 0x7102a8: blr             x9
    // 0x7102ac: ldur            x1, [fp, #-8]
    // 0x7102b0: ldur            x0, [fp, #-0x20]
    // 0x7102b4: LoadField: r2 = r0->field_b
    //     0x7102b4: ldur            w2, [x0, #0xb]
    // 0x7102b8: DecompressPointer r2
    //     0x7102b8: add             x2, x2, HEAP, lsl #32
    // 0x7102bc: cmp             w1, w2
    // 0x7102c0: b.eq            #0x7102fc
    // 0x7102c4: StoreField: r0->field_b = r1
    //     0x7102c4: stur            w1, [x0, #0xb]
    // 0x7102c8: tbnz            w1, #4, #0x7102dc
    // 0x7102cc: SaveReg r0
    //     0x7102cc: str             x0, [SP, #-8]!
    // 0x7102d0: r0 = unscheduleTick()
    //     0x7102d0: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7102d4: add             SP, SP, #8
    // 0x7102d8: b               #0x7102fc
    // 0x7102dc: SaveReg r0
    //     0x7102dc: str             x0, [SP, #-8]!
    // 0x7102e0: r0 = shouldScheduleTick()
    //     0x7102e0: bl              #0x53639c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7102e4: add             SP, SP, #8
    // 0x7102e8: tbnz            w0, #4, #0x7102fc
    // 0x7102ec: ldur            x16, [fp, #-0x20]
    // 0x7102f0: SaveReg r16
    //     0x7102f0: str             x16, [SP, #-8]!
    // 0x7102f4: r0 = scheduleTick()
    //     0x7102f4: bl              #0x535094  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7102f8: add             SP, SP, #8
    // 0x7102fc: ldur            x0, [fp, #-0x18]
    // 0x710300: ldur            x2, [fp, #-0x10]
    // 0x710304: b               #0x710244
    // 0x710308: r0 = Null
    //     0x710308: mov             x0, NULL
    // 0x71030c: LeaveFrame
    //     0x71030c: mov             SP, fp
    //     0x710310: ldp             fp, lr, [SP], #0x10
    // 0x710314: ret
    //     0x710314: ret             
    // 0x710318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710318: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71031c: b               #0x7101f4
    // 0x710320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x710320: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x710324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x710324: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x710328: b               #0x710254
  }
  _ activate(/* No info */) {
    // ** addr: 0x84b0d4, size: 0x4c
    // 0x84b0d4: EnterFrame
    //     0x84b0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x84b0d8: mov             fp, SP
    // 0x84b0dc: CheckStackOverflow
    //     0x84b0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b0e0: cmp             SP, x16
    //     0x84b0e4: b.ls            #0x84b118
    // 0x84b0e8: ldr             x16, [fp, #0x10]
    // 0x84b0ec: SaveReg r16
    //     0x84b0ec: str             x16, [SP, #-8]!
    // 0x84b0f0: r0 = _updateTickerModeNotifier()
    //     0x84b0f0: bl              #0x710078  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84b0f4: add             SP, SP, #8
    // 0x84b0f8: ldr             x16, [fp, #0x10]
    // 0x84b0fc: SaveReg r16
    //     0x84b0fc: str             x16, [SP, #-8]!
    // 0x84b100: r0 = _updateTickers()
    //     0x84b100: bl              #0x7101dc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers
    // 0x84b104: add             SP, SP, #8
    // 0x84b108: r0 = Null
    //     0x84b108: mov             x0, NULL
    // 0x84b10c: LeaveFrame
    //     0x84b10c: mov             SP, fp
    //     0x84b110: ldp             fp, lr, [SP], #0x10
    // 0x84b114: ret
    //     0x84b114: ret             
    // 0x84b118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b118: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b11c: b               #0x84b0e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa22ed8, size: 0x8c
    // 0xa22ed8: EnterFrame
    //     0xa22ed8: stp             fp, lr, [SP, #-0x10]!
    //     0xa22edc: mov             fp, SP
    // 0xa22ee0: AllocStack(0x8)
    //     0xa22ee0: sub             SP, SP, #8
    // 0xa22ee4: CheckStackOverflow
    //     0xa22ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22ee8: cmp             SP, x16
    //     0xa22eec: b.ls            #0xa22f5c
    // 0xa22ef0: ldr             x0, [fp, #0x10]
    // 0xa22ef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa22ef4: ldur            w1, [x0, #0x17]
    // 0xa22ef8: DecompressPointer r1
    //     0xa22ef8: add             x1, x1, HEAP, lsl #32
    // 0xa22efc: stur            x1, [fp, #-8]
    // 0xa22f00: cmp             w1, NULL
    // 0xa22f04: b.ne            #0xa22f10
    // 0xa22f08: mov             x1, x0
    // 0xa22f0c: b               #0xa22f48
    // 0xa22f10: r1 = 1
    //     0xa22f10: movz            x1, #0x1
    // 0xa22f14: r0 = AllocateContext()
    //     0xa22f14: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa22f18: mov             x1, x0
    // 0xa22f1c: ldr             x0, [fp, #0x10]
    // 0xa22f20: StoreField: r1->field_f = r0
    //     0xa22f20: stur            w0, [x1, #0xf]
    // 0xa22f24: mov             x2, x1
    // 0xa22f28: r1 = Function '_updateTickers@59311458':.
    //     0xa22f28: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5ba30] AnonymousClosure: (0x710194), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::_updateTickers (0x7101dc)
    //     0xa22f2c: ldr             x1, [x1, #0xa30]
    // 0xa22f30: r0 = AllocateClosure()
    //     0xa22f30: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa22f34: ldur            x16, [fp, #-8]
    // 0xa22f38: stp             x0, x16, [SP, #-0x10]!
    // 0xa22f3c: r0 = removeListener()
    //     0xa22f3c: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa22f40: add             SP, SP, #0x10
    // 0xa22f44: ldr             x1, [fp, #0x10]
    // 0xa22f48: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa22f48: stur            NULL, [x1, #0x17]
    // 0xa22f4c: r0 = Null
    //     0xa22f4c: mov             x0, NULL
    // 0xa22f50: LeaveFrame
    //     0xa22f50: mov             SP, fp
    //     0xa22f54: ldp             fp, lr, [SP], #0x10
    // 0xa22f58: ret
    //     0xa22f58: ret             
    // 0xa22f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22f5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22f60: b               #0xa22ef0
  }
}

// class id: 3273, size: 0x4c, field offset: 0x1c
//   transformed mixin,
abstract class __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin extends __CheckboxState&State&TickerProviderStateMixin
     with ToggleableStateMixin<X0 bound StatefulWidget> {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x3c
  late AnimationController _reactionHoverFadeController; // offset: 0x30
  late AnimationController _reactionFocusFadeController; // offset: 0x38
  late AnimationController _reactionController; // offset: 0x24
  late Animation<double> _reactionHoverFade; // offset: 0x2c
  late Animation<double> _reactionFocusFade; // offset: 0x34
  late Animation<double> _reaction; // offset: 0x28
  late CurvedAnimation _position; // offset: 0x20
  late AnimationController _positionController; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x850740, size: 0x410
    // 0x850740: EnterFrame
    //     0x850740: stp             fp, lr, [SP, #-0x10]!
    //     0x850744: mov             fp, SP
    // 0x850748: AllocStack(0x10)
    //     0x850748: sub             SP, SP, #0x10
    // 0x85074c: CheckStackOverflow
    //     0x85074c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x850750: cmp             SP, x16
    //     0x850754: b.ls            #0x850af8
    // 0x850758: ldr             x0, [fp, #0x10]
    // 0x85075c: LoadField: r1 = r0->field_b
    //     0x85075c: ldur            w1, [x0, #0xb]
    // 0x850760: DecompressPointer r1
    //     0x850760: add             x1, x1, HEAP, lsl #32
    // 0x850764: cmp             w1, NULL
    // 0x850768: b.eq            #0x850b00
    // 0x85076c: LoadField: r2 = r1->field_b
    //     0x85076c: ldur            w2, [x1, #0xb]
    // 0x850770: DecompressPointer r2
    //     0x850770: add             x2, x2, HEAP, lsl #32
    // 0x850774: tbz             w2, #4, #0x850780
    // 0x850778: d0 = 0.000000
    //     0x850778: eor             v0.16b, v0.16b, v0.16b
    // 0x85077c: b               #0x850784
    // 0x850780: d0 = 1.000000
    //     0x850780: fmov            d0, #1.00000000
    // 0x850784: r2 = inline_Allocate_Double()
    //     0x850784: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x850788: add             x2, x2, #0x10
    //     0x85078c: cmp             x1, x2
    //     0x850790: b.ls            #0x850b04
    //     0x850794: str             x2, [THR, #0x60]  ; THR::top
    //     0x850798: sub             x2, x2, #0xf
    //     0x85079c: movz            x1, #0x108
    //     0x8507a0: movk            x1, #0x3c, lsl #16
    //     0x8507a4: stur            x1, [x2, #-1]
    // 0x8507a8: StoreField: r2->field_7 = d0
    //     0x8507a8: stur            d0, [x2, #7]
    // 0x8507ac: stur            x2, [fp, #-8]
    // 0x8507b0: r1 = <double>
    //     0x8507b0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8507b4: r0 = AnimationController()
    //     0x8507b4: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x8507b8: stur            x0, [fp, #-0x10]
    // 0x8507bc: ldr             x16, [fp, #0x10]
    // 0x8507c0: stp             x16, x0, [SP, #-0x10]!
    // 0x8507c4: r16 = Instance_Duration
    //     0x8507c4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x8507c8: ldr             x16, [x16, #0x950]
    // 0x8507cc: ldur            lr, [fp, #-8]
    // 0x8507d0: stp             lr, x16, [SP, #-0x10]!
    // 0x8507d4: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, value, 0x3, null]
    //     0x8507d4: add             x4, PP, #0x40, lsl #12  ; [pp+0x40c60] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x8507d8: ldr             x4, [x4, #0xc60]
    // 0x8507dc: r0 = AnimationController()
    //     0x8507dc: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x8507e0: add             SP, SP, #0x20
    // 0x8507e4: ldur            x0, [fp, #-0x10]
    // 0x8507e8: ldr             x2, [fp, #0x10]
    // 0x8507ec: StoreField: r2->field_1b = r0
    //     0x8507ec: stur            w0, [x2, #0x1b]
    //     0x8507f0: ldurb           w16, [x2, #-1]
    //     0x8507f4: ldurb           w17, [x0, #-1]
    //     0x8507f8: and             x16, x17, x16, lsr #2
    //     0x8507fc: tst             x16, HEAP, lsr #32
    //     0x850800: b.eq            #0x850808
    //     0x850804: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x850808: r1 = <double>
    //     0x850808: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x85080c: r0 = CurvedAnimation()
    //     0x85080c: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x850810: stur            x0, [fp, #-8]
    // 0x850814: r16 = Instance_Cubic
    //     0x850814: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a338] Obj!Cubic<double>@c68eb1
    //     0x850818: ldr             x16, [x16, #0x338]
    // 0x85081c: stp             x16, x0, [SP, #-0x10]!
    // 0x850820: ldur            x16, [fp, #-0x10]
    // 0x850824: r30 = Instance_Cubic
    //     0x850824: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2ec50] Obj!Cubic<double>@c68e81
    //     0x850828: ldr             lr, [lr, #0xc50]
    // 0x85082c: stp             lr, x16, [SP, #-0x10]!
    // 0x850830: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x850830: add             x4, PP, #0x37, lsl #12  ; [pp+0x37728] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x850834: ldr             x4, [x4, #0x728]
    // 0x850838: r0 = CurvedAnimation()
    //     0x850838: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x85083c: add             SP, SP, #0x20
    // 0x850840: ldur            x0, [fp, #-8]
    // 0x850844: ldr             x2, [fp, #0x10]
    // 0x850848: StoreField: r2->field_1f = r0
    //     0x850848: stur            w0, [x2, #0x1f]
    //     0x85084c: ldurb           w16, [x2, #-1]
    //     0x850850: ldurb           w17, [x0, #-1]
    //     0x850854: and             x16, x17, x16, lsr #2
    //     0x850858: tst             x16, HEAP, lsr #32
    //     0x85085c: b.eq            #0x850864
    //     0x850860: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x850864: r1 = <double>
    //     0x850864: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x850868: r0 = AnimationController()
    //     0x850868: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x85086c: stur            x0, [fp, #-8]
    // 0x850870: ldr             x16, [fp, #0x10]
    // 0x850874: stp             x16, x0, [SP, #-0x10]!
    // 0x850878: r16 = Instance_Duration
    //     0x850878: ldr             x16, [PP, #0x4478]  ; [pp+0x4478] Obj!Duration@c80301
    // 0x85087c: SaveReg r16
    //     0x85087c: str             x16, [SP, #-8]!
    // 0x850880: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x850880: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x850884: ldr             x4, [x4, #0xe00]
    // 0x850888: r0 = AnimationController()
    //     0x850888: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x85088c: add             SP, SP, #0x18
    // 0x850890: ldur            x0, [fp, #-8]
    // 0x850894: ldr             x2, [fp, #0x10]
    // 0x850898: StoreField: r2->field_23 = r0
    //     0x850898: stur            w0, [x2, #0x23]
    //     0x85089c: ldurb           w16, [x2, #-1]
    //     0x8508a0: ldurb           w17, [x0, #-1]
    //     0x8508a4: and             x16, x17, x16, lsr #2
    //     0x8508a8: tst             x16, HEAP, lsr #32
    //     0x8508ac: b.eq            #0x8508b4
    //     0x8508b0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8508b4: r1 = <double>
    //     0x8508b4: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8508b8: r0 = CurvedAnimation()
    //     0x8508b8: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8508bc: stur            x0, [fp, #-0x10]
    // 0x8508c0: r16 = Instance_Cubic
    //     0x8508c0: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0x8508c4: stp             x16, x0, [SP, #-0x10]!
    // 0x8508c8: ldur            x16, [fp, #-8]
    // 0x8508cc: SaveReg r16
    //     0x8508cc: str             x16, [SP, #-8]!
    // 0x8508d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8508d0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8508d4: r0 = CurvedAnimation()
    //     0x8508d4: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8508d8: add             SP, SP, #0x18
    // 0x8508dc: ldur            x0, [fp, #-0x10]
    // 0x8508e0: ldr             x2, [fp, #0x10]
    // 0x8508e4: StoreField: r2->field_27 = r0
    //     0x8508e4: stur            w0, [x2, #0x27]
    //     0x8508e8: ldurb           w16, [x2, #-1]
    //     0x8508ec: ldurb           w17, [x0, #-1]
    //     0x8508f0: and             x16, x17, x16, lsr #2
    //     0x8508f4: tst             x16, HEAP, lsr #32
    //     0x8508f8: b.eq            #0x850900
    //     0x8508fc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x850900: LoadField: r0 = r2->field_47
    //     0x850900: ldur            w0, [x2, #0x47]
    // 0x850904: DecompressPointer r0
    //     0x850904: add             x0, x0, HEAP, lsl #32
    // 0x850908: tbz             w0, #4, #0x850918
    // 0x85090c: LoadField: r0 = r2->field_43
    //     0x85090c: ldur            w0, [x2, #0x43]
    // 0x850910: DecompressPointer r0
    //     0x850910: add             x0, x0, HEAP, lsl #32
    // 0x850914: tbnz            w0, #4, #0x850920
    // 0x850918: d0 = 1.000000
    //     0x850918: fmov            d0, #1.00000000
    // 0x85091c: b               #0x850924
    // 0x850920: d0 = 0.000000
    //     0x850920: eor             v0.16b, v0.16b, v0.16b
    // 0x850924: r0 = inline_Allocate_Double()
    //     0x850924: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x850928: add             x0, x0, #0x10
    //     0x85092c: cmp             x1, x0
    //     0x850930: b.ls            #0x850b20
    //     0x850934: str             x0, [THR, #0x60]  ; THR::top
    //     0x850938: sub             x0, x0, #0xf
    //     0x85093c: movz            x1, #0x108
    //     0x850940: movk            x1, #0x3c, lsl #16
    //     0x850944: stur            x1, [x0, #-1]
    // 0x850948: StoreField: r0->field_7 = d0
    //     0x850948: stur            d0, [x0, #7]
    // 0x85094c: stur            x0, [fp, #-8]
    // 0x850950: r1 = <double>
    //     0x850950: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x850954: r0 = AnimationController()
    //     0x850954: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x850958: stur            x0, [fp, #-0x10]
    // 0x85095c: ldr             x16, [fp, #0x10]
    // 0x850960: stp             x16, x0, [SP, #-0x10]!
    // 0x850964: r16 = Instance_Duration
    //     0x850964: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a598] Obj!Duration@c80411
    //     0x850968: ldr             x16, [x16, #0x598]
    // 0x85096c: ldur            lr, [fp, #-8]
    // 0x850970: stp             lr, x16, [SP, #-0x10]!
    // 0x850974: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, value, 0x3, null]
    //     0x850974: add             x4, PP, #0x40, lsl #12  ; [pp+0x40c60] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x850978: ldr             x4, [x4, #0xc60]
    // 0x85097c: r0 = AnimationController()
    //     0x85097c: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x850980: add             SP, SP, #0x20
    // 0x850984: ldur            x0, [fp, #-0x10]
    // 0x850988: ldr             x2, [fp, #0x10]
    // 0x85098c: StoreField: r2->field_2f = r0
    //     0x85098c: stur            w0, [x2, #0x2f]
    //     0x850990: ldurb           w16, [x2, #-1]
    //     0x850994: ldurb           w17, [x0, #-1]
    //     0x850998: and             x16, x17, x16, lsr #2
    //     0x85099c: tst             x16, HEAP, lsr #32
    //     0x8509a0: b.eq            #0x8509a8
    //     0x8509a4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8509a8: r1 = <double>
    //     0x8509a8: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8509ac: r0 = CurvedAnimation()
    //     0x8509ac: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8509b0: stur            x0, [fp, #-8]
    // 0x8509b4: r16 = Instance_Cubic
    //     0x8509b4: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0x8509b8: stp             x16, x0, [SP, #-0x10]!
    // 0x8509bc: ldur            x16, [fp, #-0x10]
    // 0x8509c0: SaveReg r16
    //     0x8509c0: str             x16, [SP, #-8]!
    // 0x8509c4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8509c4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8509c8: r0 = CurvedAnimation()
    //     0x8509c8: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8509cc: add             SP, SP, #0x18
    // 0x8509d0: ldur            x0, [fp, #-8]
    // 0x8509d4: ldr             x2, [fp, #0x10]
    // 0x8509d8: StoreField: r2->field_2b = r0
    //     0x8509d8: stur            w0, [x2, #0x2b]
    //     0x8509dc: ldurb           w16, [x2, #-1]
    //     0x8509e0: ldurb           w17, [x0, #-1]
    //     0x8509e4: and             x16, x17, x16, lsr #2
    //     0x8509e8: tst             x16, HEAP, lsr #32
    //     0x8509ec: b.eq            #0x8509f4
    //     0x8509f0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8509f4: LoadField: r0 = r2->field_47
    //     0x8509f4: ldur            w0, [x2, #0x47]
    // 0x8509f8: DecompressPointer r0
    //     0x8509f8: add             x0, x0, HEAP, lsl #32
    // 0x8509fc: tbz             w0, #4, #0x850a0c
    // 0x850a00: LoadField: r0 = r2->field_43
    //     0x850a00: ldur            w0, [x2, #0x43]
    // 0x850a04: DecompressPointer r0
    //     0x850a04: add             x0, x0, HEAP, lsl #32
    // 0x850a08: tbnz            w0, #4, #0x850a14
    // 0x850a0c: d0 = 1.000000
    //     0x850a0c: fmov            d0, #1.00000000
    // 0x850a10: b               #0x850a18
    // 0x850a14: d0 = 0.000000
    //     0x850a14: eor             v0.16b, v0.16b, v0.16b
    // 0x850a18: r0 = inline_Allocate_Double()
    //     0x850a18: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x850a1c: add             x0, x0, #0x10
    //     0x850a20: cmp             x1, x0
    //     0x850a24: b.ls            #0x850b38
    //     0x850a28: str             x0, [THR, #0x60]  ; THR::top
    //     0x850a2c: sub             x0, x0, #0xf
    //     0x850a30: movz            x1, #0x108
    //     0x850a34: movk            x1, #0x3c, lsl #16
    //     0x850a38: stur            x1, [x0, #-1]
    // 0x850a3c: StoreField: r0->field_7 = d0
    //     0x850a3c: stur            d0, [x0, #7]
    // 0x850a40: stur            x0, [fp, #-8]
    // 0x850a44: r1 = <double>
    //     0x850a44: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x850a48: r0 = AnimationController()
    //     0x850a48: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x850a4c: stur            x0, [fp, #-0x10]
    // 0x850a50: ldr             x16, [fp, #0x10]
    // 0x850a54: stp             x16, x0, [SP, #-0x10]!
    // 0x850a58: r16 = Instance_Duration
    //     0x850a58: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a598] Obj!Duration@c80411
    //     0x850a5c: ldr             x16, [x16, #0x598]
    // 0x850a60: ldur            lr, [fp, #-8]
    // 0x850a64: stp             lr, x16, [SP, #-0x10]!
    // 0x850a68: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, value, 0x3, null]
    //     0x850a68: add             x4, PP, #0x40, lsl #12  ; [pp+0x40c60] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x850a6c: ldr             x4, [x4, #0xc60]
    // 0x850a70: r0 = AnimationController()
    //     0x850a70: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x850a74: add             SP, SP, #0x20
    // 0x850a78: ldur            x0, [fp, #-0x10]
    // 0x850a7c: ldr             x2, [fp, #0x10]
    // 0x850a80: StoreField: r2->field_37 = r0
    //     0x850a80: stur            w0, [x2, #0x37]
    //     0x850a84: ldurb           w16, [x2, #-1]
    //     0x850a88: ldurb           w17, [x0, #-1]
    //     0x850a8c: and             x16, x17, x16, lsr #2
    //     0x850a90: tst             x16, HEAP, lsr #32
    //     0x850a94: b.eq            #0x850a9c
    //     0x850a98: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x850a9c: r1 = <double>
    //     0x850a9c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x850aa0: r0 = CurvedAnimation()
    //     0x850aa0: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x850aa4: stur            x0, [fp, #-8]
    // 0x850aa8: r16 = Instance_Cubic
    //     0x850aa8: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0x850aac: stp             x16, x0, [SP, #-0x10]!
    // 0x850ab0: ldur            x16, [fp, #-0x10]
    // 0x850ab4: SaveReg r16
    //     0x850ab4: str             x16, [SP, #-8]!
    // 0x850ab8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x850ab8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x850abc: r0 = CurvedAnimation()
    //     0x850abc: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x850ac0: add             SP, SP, #0x18
    // 0x850ac4: ldur            x0, [fp, #-8]
    // 0x850ac8: ldr             x1, [fp, #0x10]
    // 0x850acc: StoreField: r1->field_33 = r0
    //     0x850acc: stur            w0, [x1, #0x33]
    //     0x850ad0: ldurb           w16, [x1, #-1]
    //     0x850ad4: ldurb           w17, [x0, #-1]
    //     0x850ad8: and             x16, x17, x16, lsr #2
    //     0x850adc: tst             x16, HEAP, lsr #32
    //     0x850ae0: b.eq            #0x850ae8
    //     0x850ae4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x850ae8: r0 = Null
    //     0x850ae8: mov             x0, NULL
    // 0x850aec: LeaveFrame
    //     0x850aec: mov             SP, fp
    //     0x850af0: ldp             fp, lr, [SP], #0x10
    // 0x850af4: ret
    //     0x850af4: ret             
    // 0x850af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850af8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850afc: b               #0x850758
    // 0x850b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850b00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x850b04: SaveReg d0
    //     0x850b04: str             q0, [SP, #-0x10]!
    // 0x850b08: SaveReg r0
    //     0x850b08: str             x0, [SP, #-8]!
    // 0x850b0c: r0 = AllocateDouble()
    //     0x850b0c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x850b10: mov             x2, x0
    // 0x850b14: RestoreReg r0
    //     0x850b14: ldr             x0, [SP], #8
    // 0x850b18: RestoreReg d0
    //     0x850b18: ldr             q0, [SP], #0x10
    // 0x850b1c: b               #0x8507a8
    // 0x850b20: SaveReg d0
    //     0x850b20: str             q0, [SP, #-0x10]!
    // 0x850b24: SaveReg r2
    //     0x850b24: str             x2, [SP, #-8]!
    // 0x850b28: r0 = AllocateDouble()
    //     0x850b28: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x850b2c: RestoreReg r2
    //     0x850b2c: ldr             x2, [SP], #8
    // 0x850b30: RestoreReg d0
    //     0x850b30: ldr             q0, [SP], #0x10
    // 0x850b34: b               #0x850948
    // 0x850b38: SaveReg d0
    //     0x850b38: str             q0, [SP, #-0x10]!
    // 0x850b3c: SaveReg r2
    //     0x850b3c: str             x2, [SP, #-8]!
    // 0x850b40: r0 = AllocateDouble()
    //     0x850b40: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x850b44: RestoreReg r2
    //     0x850b44: ldr             x2, [SP], #8
    // 0x850b48: RestoreReg d0
    //     0x850b48: ldr             q0, [SP], #0x10
    // 0x850b4c: b               #0x850a3c
  }
  _ animateToValue(/* No info */) {
    // ** addr: 0x8a95fc, size: 0xb4
    // 0x8a95fc: EnterFrame
    //     0x8a95fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9600: mov             fp, SP
    // 0x8a9604: CheckStackOverflow
    //     0x8a9604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9608: cmp             SP, x16
    //     0x8a960c: b.ls            #0x8a968c
    // 0x8a9610: ldr             x0, [fp, #0x10]
    // 0x8a9614: LoadField: r1 = r0->field_b
    //     0x8a9614: ldur            w1, [x0, #0xb]
    // 0x8a9618: DecompressPointer r1
    //     0x8a9618: add             x1, x1, HEAP, lsl #32
    // 0x8a961c: cmp             w1, NULL
    // 0x8a9620: b.eq            #0x8a9694
    // 0x8a9624: LoadField: r2 = r1->field_b
    //     0x8a9624: ldur            w2, [x1, #0xb]
    // 0x8a9628: DecompressPointer r2
    //     0x8a9628: add             x2, x2, HEAP, lsl #32
    // 0x8a962c: tbnz            w2, #4, #0x8a9658
    // 0x8a9630: LoadField: r1 = r0->field_1b
    //     0x8a9630: ldur            w1, [x0, #0x1b]
    // 0x8a9634: DecompressPointer r1
    //     0x8a9634: add             x1, x1, HEAP, lsl #32
    // 0x8a9638: r16 = Sentinel
    //     0x8a9638: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a963c: cmp             w1, w16
    // 0x8a9640: b.eq            #0x8a9698
    // 0x8a9644: SaveReg r1
    //     0x8a9644: str             x1, [SP, #-8]!
    // 0x8a9648: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a9648: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a964c: r0 = forward()
    //     0x8a964c: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8a9650: add             SP, SP, #8
    // 0x8a9654: b               #0x8a967c
    // 0x8a9658: LoadField: r1 = r0->field_1b
    //     0x8a9658: ldur            w1, [x0, #0x1b]
    // 0x8a965c: DecompressPointer r1
    //     0x8a965c: add             x1, x1, HEAP, lsl #32
    // 0x8a9660: r16 = Sentinel
    //     0x8a9660: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8a9664: cmp             w1, w16
    // 0x8a9668: b.eq            #0x8a96a4
    // 0x8a966c: SaveReg r1
    //     0x8a966c: str             x1, [SP, #-8]!
    // 0x8a9670: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a9670: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a9674: r0 = reverse()
    //     0x8a9674: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8a9678: add             SP, SP, #8
    // 0x8a967c: r0 = Null
    //     0x8a967c: mov             x0, NULL
    // 0x8a9680: LeaveFrame
    //     0x8a9680: mov             SP, fp
    //     0x8a9684: ldp             fp, lr, [SP], #0x10
    // 0x8a9688: ret
    //     0x8a9688: ret             
    // 0x8a968c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a968c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a9690: b               #0x8a9610
    // 0x8a9694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a9694: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a9698: r9 = _positionController
    //     0x8a9698: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5ba18] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@578279226._positionController@695519154>: late (offset: 0x1c)
    //     0x8a969c: ldr             x9, [x9, #0xa18]
    // 0x8a96a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a96a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a96a4: r9 = _positionController
    //     0x8a96a4: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5ba18] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@578279226._positionController@695519154>: late (offset: 0x1c)
    //     0x8a96a8: ldr             x9, [x9, #0xa18]
    // 0x8a96ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a96ac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ buildToggleable(/* No info */) {
    // ** addr: 0x8d72e4, size: 0x298
    // 0x8d72e4: EnterFrame
    //     0x8d72e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d72e8: mov             fp, SP
    // 0x8d72ec: AllocStack(0x58)
    //     0x8d72ec: sub             SP, SP, #0x58
    // 0x8d72f0: CheckStackOverflow
    //     0x8d72f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d72f4: cmp             SP, x16
    //     0x8d72f8: b.ls            #0x8d7570
    // 0x8d72fc: ldr             x1, [fp, #0x28]
    // 0x8d7300: LoadField: r0 = r1->field_3b
    //     0x8d7300: ldur            w0, [x1, #0x3b]
    // 0x8d7304: DecompressPointer r0
    //     0x8d7304: add             x0, x0, HEAP, lsl #32
    // 0x8d7308: r16 = Sentinel
    //     0x8d7308: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d730c: cmp             w0, w16
    // 0x8d7310: b.ne            #0x8d7320
    // 0x8d7314: r2 = _actionMap
    //     0x8d7314: add             x2, PP, #0x5b, lsl #12  ; [pp+0x5b958] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@578279226._actionMap@695519154>: late final (offset: 0x3c)
    //     0x8d7318: ldr             x2, [x2, #0x958]
    // 0x8d731c: r0 = InitLateFinalInstanceField()
    //     0x8d731c: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8d7320: stur            x0, [fp, #-8]
    // 0x8d7324: ldr             x16, [fp, #0x28]
    // 0x8d7328: SaveReg r16
    //     0x8d7328: str             x16, [SP, #-8]!
    // 0x8d732c: r0 = enableGestures()
    //     0x8d732c: bl              #0xc790e8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::enableGestures
    // 0x8d7330: add             SP, SP, #8
    // 0x8d7334: stur            x0, [fp, #-0x10]
    // 0x8d7338: r1 = 1
    //     0x8d7338: movz            x1, #0x1
    // 0x8d733c: r0 = AllocateContext()
    //     0x8d733c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d7340: mov             x1, x0
    // 0x8d7344: ldr             x0, [fp, #0x28]
    // 0x8d7348: stur            x1, [fp, #-0x18]
    // 0x8d734c: StoreField: r1->field_f = r0
    //     0x8d734c: stur            w0, [x1, #0xf]
    // 0x8d7350: r1 = 1
    //     0x8d7350: movz            x1, #0x1
    // 0x8d7354: r0 = AllocateContext()
    //     0x8d7354: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d7358: mov             x1, x0
    // 0x8d735c: ldr             x0, [fp, #0x28]
    // 0x8d7360: stur            x1, [fp, #-0x20]
    // 0x8d7364: StoreField: r1->field_f = r0
    //     0x8d7364: stur            w0, [x1, #0xf]
    // 0x8d7368: SaveReg r0
    //     0x8d7368: str             x0, [SP, #-8]!
    // 0x8d736c: r0 = states()
    //     0x8d736c: bl              #0x8d9908  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8d7370: add             SP, SP, #8
    // 0x8d7374: ldr             x16, [fp, #0x20]
    // 0x8d7378: stp             x0, x16, [SP, #-0x10]!
    // 0x8d737c: r0 = resolve()
    //     0x8d737c: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8d7380: add             SP, SP, #0x10
    // 0x8d7384: stur            x0, [fp, #-0x28]
    // 0x8d7388: ldr             x16, [fp, #0x28]
    // 0x8d738c: SaveReg r16
    //     0x8d738c: str             x16, [SP, #-8]!
    // 0x8d7390: r0 = onChanged()
    //     0x8d7390: bl              #0x8b893c  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::onChanged
    // 0x8d7394: add             SP, SP, #8
    // 0x8d7398: r1 = 1
    //     0x8d7398: movz            x1, #0x1
    // 0x8d739c: r0 = AllocateContext()
    //     0x8d739c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d73a0: mov             x1, x0
    // 0x8d73a4: ldr             x0, [fp, #0x28]
    // 0x8d73a8: stur            x1, [fp, #-0x30]
    // 0x8d73ac: StoreField: r1->field_f = r0
    //     0x8d73ac: stur            w0, [x1, #0xf]
    // 0x8d73b0: r1 = 1
    //     0x8d73b0: movz            x1, #0x1
    // 0x8d73b4: r0 = AllocateContext()
    //     0x8d73b4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d73b8: mov             x1, x0
    // 0x8d73bc: ldr             x0, [fp, #0x28]
    // 0x8d73c0: stur            x1, [fp, #-0x38]
    // 0x8d73c4: StoreField: r1->field_f = r0
    //     0x8d73c4: stur            w0, [x1, #0xf]
    // 0x8d73c8: r1 = 1
    //     0x8d73c8: movz            x1, #0x1
    // 0x8d73cc: r0 = AllocateContext()
    //     0x8d73cc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d73d0: mov             x1, x0
    // 0x8d73d4: ldr             x0, [fp, #0x28]
    // 0x8d73d8: stur            x1, [fp, #-0x40]
    // 0x8d73dc: StoreField: r1->field_f = r0
    //     0x8d73dc: stur            w0, [x1, #0xf]
    // 0x8d73e0: r1 = 1
    //     0x8d73e0: movz            x1, #0x1
    // 0x8d73e4: r0 = AllocateContext()
    //     0x8d73e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d73e8: mov             x1, x0
    // 0x8d73ec: ldr             x0, [fp, #0x28]
    // 0x8d73f0: stur            x1, [fp, #-0x48]
    // 0x8d73f4: StoreField: r1->field_f = r0
    //     0x8d73f4: stur            w0, [x1, #0xf]
    // 0x8d73f8: LoadField: r2 = r0->field_b
    //     0x8d73f8: ldur            w2, [x0, #0xb]
    // 0x8d73fc: DecompressPointer r2
    //     0x8d73fc: add             x2, x2, HEAP, lsl #32
    // 0x8d7400: cmp             w2, NULL
    // 0x8d7404: b.eq            #0x8d7578
    // 0x8d7408: r0 = CustomPaint()
    //     0x8d7408: bl              #0x8bfcd8  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8d740c: mov             x1, x0
    // 0x8d7410: ldr             x0, [fp, #0x18]
    // 0x8d7414: stur            x1, [fp, #-0x50]
    // 0x8d7418: StoreField: r1->field_f = r0
    //     0x8d7418: stur            w0, [x1, #0xf]
    // 0x8d741c: ldr             x0, [fp, #0x10]
    // 0x8d7420: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d7420: stur            w0, [x1, #0x17]
    // 0x8d7424: r17 = false
    //     0x8d7424: add             x17, NULL, #0x30  ; false
    // 0x8d7428: StoreField: r1->field_1b = r17
    //     0x8d7428: stur            w17, [x1, #0x1b]
    // 0x8d742c: r17 = false
    //     0x8d742c: add             x17, NULL, #0x30  ; false
    // 0x8d7430: StoreField: r1->field_1f = r17
    //     0x8d7430: stur            w17, [x1, #0x1f]
    // 0x8d7434: r0 = Semantics()
    //     0x8d7434: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x8d7438: stur            x0, [fp, #-0x58]
    // 0x8d743c: r16 = true
    //     0x8d743c: add             x16, NULL, #0x20  ; true
    // 0x8d7440: stp             x16, x0, [SP, #-0x10]!
    // 0x8d7444: ldur            x16, [fp, #-0x50]
    // 0x8d7448: SaveReg r16
    //     0x8d7448: str             x16, [SP, #-8]!
    // 0x8d744c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, enabled, 0x1, null]
    //     0x8d744c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a470] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "enabled", 0x1, Null]
    //     0x8d7450: ldr             x4, [x4, #0x470]
    // 0x8d7454: r0 = Semantics()
    //     0x8d7454: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8d7458: add             SP, SP, #0x18
    // 0x8d745c: r0 = GestureDetector()
    //     0x8d745c: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x8d7460: ldur            x2, [fp, #-0x30]
    // 0x8d7464: r1 = Function '_handleTapDown@695519154':.
    //     0x8d7464: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b960] AnonymousClosure: (0x8d8100), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x8d814c)
    //     0x8d7468: ldr             x1, [x1, #0x960]
    // 0x8d746c: stur            x0, [fp, #-0x30]
    // 0x8d7470: r0 = AllocateClosure()
    //     0x8d7470: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d7474: ldur            x2, [fp, #-0x38]
    // 0x8d7478: r1 = Function '_handleTap@695519154':.
    //     0x8d7478: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b968] AnonymousClosure: (0x8d7db0), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x8d7e2c)
    //     0x8d747c: ldr             x1, [x1, #0x968]
    // 0x8d7480: stur            x0, [fp, #-0x38]
    // 0x8d7484: r0 = AllocateClosure()
    //     0x8d7484: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d7488: ldur            x2, [fp, #-0x40]
    // 0x8d748c: r1 = Function '_handleTapEnd@695519154':.
    //     0x8d748c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b970] AnonymousClosure: (0x8d7b10), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x8d7b8c)
    //     0x8d7490: ldr             x1, [x1, #0x970]
    // 0x8d7494: stur            x0, [fp, #-0x40]
    // 0x8d7498: r0 = AllocateClosure()
    //     0x8d7498: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d749c: ldur            x2, [fp, #-0x48]
    // 0x8d74a0: r1 = Function '_handleTapEnd@695519154':.
    //     0x8d74a0: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b970] AnonymousClosure: (0x8d7b10), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x8d7b8c)
    //     0x8d74a4: ldr             x1, [x1, #0x970]
    // 0x8d74a8: stur            x0, [fp, #-0x48]
    // 0x8d74ac: r0 = AllocateClosure()
    //     0x8d74ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d74b0: ldur            x16, [fp, #-0x30]
    // 0x8d74b4: r30 = false
    //     0x8d74b4: add             lr, NULL, #0x30  ; false
    // 0x8d74b8: stp             lr, x16, [SP, #-0x10]!
    // 0x8d74bc: ldur            x16, [fp, #-0x38]
    // 0x8d74c0: ldur            lr, [fp, #-0x40]
    // 0x8d74c4: stp             lr, x16, [SP, #-0x10]!
    // 0x8d74c8: ldur            x16, [fp, #-0x48]
    // 0x8d74cc: stp             x0, x16, [SP, #-0x10]!
    // 0x8d74d0: ldur            x16, [fp, #-0x58]
    // 0x8d74d4: SaveReg r16
    //     0x8d74d4: str             x16, [SP, #-8]!
    // 0x8d74d8: r4 = const [0, 0x7, 0x7, 0x1, child, 0x6, excludeFromSemantics, 0x1, onTap, 0x3, onTapCancel, 0x5, onTapDown, 0x2, onTapUp, 0x4, null]
    //     0x8d74d8: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a490] List(17) [0, 0x7, 0x7, 0x1, "child", 0x6, "excludeFromSemantics", 0x1, "onTap", 0x3, "onTapCancel", 0x5, "onTapDown", 0x2, "onTapUp", 0x4, Null]
    //     0x8d74dc: ldr             x4, [x4, #0x490]
    // 0x8d74e0: r0 = GestureDetector()
    //     0x8d74e0: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8d74e4: add             SP, SP, #0x38
    // 0x8d74e8: r0 = FocusableActionDetector()
    //     0x8d74e8: bl              #0x8d757c  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x3c)
    // 0x8d74ec: mov             x3, x0
    // 0x8d74f0: ldur            x0, [fp, #-0x10]
    // 0x8d74f4: stur            x3, [fp, #-0x38]
    // 0x8d74f8: StoreField: r3->field_b = r0
    //     0x8d74f8: stur            w0, [x3, #0xb]
    // 0x8d74fc: r17 = false
    //     0x8d74fc: add             x17, NULL, #0x30  ; false
    // 0x8d7500: StoreField: r3->field_13 = r17
    //     0x8d7500: stur            w17, [x3, #0x13]
    // 0x8d7504: r17 = true
    //     0x8d7504: add             x17, NULL, #0x20  ; true
    // 0x8d7508: ArrayStore: r3[0] = r17  ; List_4
    //     0x8d7508: stur            w17, [x3, #0x17]
    // 0x8d750c: r17 = true
    //     0x8d750c: add             x17, NULL, #0x20  ; true
    // 0x8d7510: StoreField: r3->field_1b = r17
    //     0x8d7510: stur            w17, [x3, #0x1b]
    // 0x8d7514: ldur            x0, [fp, #-8]
    // 0x8d7518: StoreField: r3->field_1f = r0
    //     0x8d7518: stur            w0, [x3, #0x1f]
    // 0x8d751c: ldur            x2, [fp, #-0x18]
    // 0x8d7520: r1 = Function '_handleFocusHighlightChanged@695519154':.
    //     0x8d7520: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b978] AnonymousClosure: (0x8d7810), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x8d785c)
    //     0x8d7524: ldr             x1, [x1, #0x978]
    // 0x8d7528: r0 = AllocateClosure()
    //     0x8d7528: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d752c: mov             x1, x0
    // 0x8d7530: ldur            x0, [fp, #-0x38]
    // 0x8d7534: StoreField: r0->field_27 = r1
    //     0x8d7534: stur            w1, [x0, #0x27]
    // 0x8d7538: ldur            x2, [fp, #-0x20]
    // 0x8d753c: r1 = Function '_handleHoverChanged@695519154':.
    //     0x8d753c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b980] AnonymousClosure: (0x8d758c), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x8d75d8)
    //     0x8d7540: ldr             x1, [x1, #0x980]
    // 0x8d7544: r0 = AllocateClosure()
    //     0x8d7544: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d7548: mov             x1, x0
    // 0x8d754c: ldur            x0, [fp, #-0x38]
    // 0x8d7550: StoreField: r0->field_2b = r1
    //     0x8d7550: stur            w1, [x0, #0x2b]
    // 0x8d7554: ldur            x1, [fp, #-0x28]
    // 0x8d7558: StoreField: r0->field_33 = r1
    //     0x8d7558: stur            w1, [x0, #0x33]
    // 0x8d755c: ldur            x1, [fp, #-0x30]
    // 0x8d7560: StoreField: r0->field_37 = r1
    //     0x8d7560: stur            w1, [x0, #0x37]
    // 0x8d7564: LeaveFrame
    //     0x8d7564: mov             SP, fp
    //     0x8d7568: ldp             fp, lr, [SP], #0x10
    // 0x8d756c: ret
    //     0x8d756c: ret             
    // 0x8d7570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7570: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7574: b               #0x8d72fc
    // 0x8d7578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7578: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0x8d758c, size: 0x4c
    // 0x8d758c: EnterFrame
    //     0x8d758c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7590: mov             fp, SP
    // 0x8d7594: ldr             x0, [fp, #0x18]
    // 0x8d7598: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d7598: ldur            w1, [x0, #0x17]
    // 0x8d759c: DecompressPointer r1
    //     0x8d759c: add             x1, x1, HEAP, lsl #32
    // 0x8d75a0: CheckStackOverflow
    //     0x8d75a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d75a4: cmp             SP, x16
    //     0x8d75a8: b.ls            #0x8d75d0
    // 0x8d75ac: LoadField: r0 = r1->field_f
    //     0x8d75ac: ldur            w0, [x1, #0xf]
    // 0x8d75b0: DecompressPointer r0
    //     0x8d75b0: add             x0, x0, HEAP, lsl #32
    // 0x8d75b4: ldr             x16, [fp, #0x10]
    // 0x8d75b8: stp             x16, x0, [SP, #-0x10]!
    // 0x8d75bc: r0 = _handleHoverChanged()
    //     0x8d75bc: bl              #0x8d75d8  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged
    // 0x8d75c0: add             SP, SP, #0x10
    // 0x8d75c4: LeaveFrame
    //     0x8d75c4: mov             SP, fp
    //     0x8d75c8: ldp             fp, lr, [SP], #0x10
    // 0x8d75cc: ret
    //     0x8d75cc: ret             
    // 0x8d75d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d75d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d75d4: b               #0x8d75ac
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0x8d75d8, size: 0x110
    // 0x8d75d8: EnterFrame
    //     0x8d75d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d75dc: mov             fp, SP
    // 0x8d75e0: AllocStack(0x10)
    //     0x8d75e0: sub             SP, SP, #0x10
    // 0x8d75e4: CheckStackOverflow
    //     0x8d75e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d75e8: cmp             SP, x16
    //     0x8d75ec: b.ls            #0x8d76c8
    // 0x8d75f0: r1 = 2
    //     0x8d75f0: movz            x1, #0x2
    // 0x8d75f4: r0 = AllocateContext()
    //     0x8d75f4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d75f8: mov             x3, x0
    // 0x8d75fc: ldr             x0, [fp, #0x18]
    // 0x8d7600: stur            x3, [fp, #-8]
    // 0x8d7604: StoreField: r3->field_f = r0
    //     0x8d7604: stur            w0, [x3, #0xf]
    // 0x8d7608: ldr             x1, [fp, #0x10]
    // 0x8d760c: StoreField: r3->field_13 = r1
    //     0x8d760c: stur            w1, [x3, #0x13]
    // 0x8d7610: LoadField: r2 = r0->field_47
    //     0x8d7610: ldur            w2, [x0, #0x47]
    // 0x8d7614: DecompressPointer r2
    //     0x8d7614: add             x2, x2, HEAP, lsl #32
    // 0x8d7618: cmp             w1, w2
    // 0x8d761c: b.eq            #0x8d76b8
    // 0x8d7620: mov             x2, x3
    // 0x8d7624: r1 = Function '<anonymous closure>':.
    //     0x8d7624: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b988] AnonymousClosure: (0x8d76e8), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar (0x8d7730)
    //     0x8d7628: ldr             x1, [x1, #0x988]
    // 0x8d762c: r0 = AllocateClosure()
    //     0x8d762c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d7630: ldr             x16, [fp, #0x18]
    // 0x8d7634: stp             x0, x16, [SP, #-0x10]!
    // 0x8d7638: r0 = setState()
    //     0x8d7638: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d763c: add             SP, SP, #0x10
    // 0x8d7640: ldur            x0, [fp, #-8]
    // 0x8d7644: LoadField: r1 = r0->field_13
    //     0x8d7644: ldur            w1, [x0, #0x13]
    // 0x8d7648: DecompressPointer r1
    //     0x8d7648: add             x1, x1, HEAP, lsl #32
    // 0x8d764c: mov             x0, x1
    // 0x8d7650: stur            x1, [fp, #-0x10]
    // 0x8d7654: tbnz            w0, #5, #0x8d765c
    // 0x8d7658: r0 = AssertBoolean()
    //     0x8d7658: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8d765c: ldur            x0, [fp, #-0x10]
    // 0x8d7660: tbnz            w0, #4, #0x8d7690
    // 0x8d7664: ldr             x0, [fp, #0x18]
    // 0x8d7668: LoadField: r1 = r0->field_2f
    //     0x8d7668: ldur            w1, [x0, #0x2f]
    // 0x8d766c: DecompressPointer r1
    //     0x8d766c: add             x1, x1, HEAP, lsl #32
    // 0x8d7670: r16 = Sentinel
    //     0x8d7670: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d7674: cmp             w1, w16
    // 0x8d7678: b.eq            #0x8d76d0
    // 0x8d767c: SaveReg r1
    //     0x8d767c: str             x1, [SP, #-8]!
    // 0x8d7680: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d7680: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d7684: r0 = forward()
    //     0x8d7684: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8d7688: add             SP, SP, #8
    // 0x8d768c: b               #0x8d76b8
    // 0x8d7690: ldr             x0, [fp, #0x18]
    // 0x8d7694: LoadField: r1 = r0->field_2f
    //     0x8d7694: ldur            w1, [x0, #0x2f]
    // 0x8d7698: DecompressPointer r1
    //     0x8d7698: add             x1, x1, HEAP, lsl #32
    // 0x8d769c: r16 = Sentinel
    //     0x8d769c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d76a0: cmp             w1, w16
    // 0x8d76a4: b.eq            #0x8d76dc
    // 0x8d76a8: SaveReg r1
    //     0x8d76a8: str             x1, [SP, #-8]!
    // 0x8d76ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d76ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d76b0: r0 = reverse()
    //     0x8d76b0: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8d76b4: add             SP, SP, #8
    // 0x8d76b8: r0 = Null
    //     0x8d76b8: mov             x0, NULL
    // 0x8d76bc: LeaveFrame
    //     0x8d76bc: mov             SP, fp
    //     0x8d76c0: ldp             fp, lr, [SP], #0x10
    // 0x8d76c4: ret
    //     0x8d76c4: ret             
    // 0x8d76c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d76c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d76cc: b               #0x8d75f0
    // 0x8d76d0: r9 = _reactionHoverFadeController
    //     0x8d76d0: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b990] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@578279226._reactionHoverFadeController@695519154>: late (offset: 0x30)
    //     0x8d76d4: ldr             x9, [x9, #0x990]
    // 0x8d76d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d76d8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d76dc: r9 = _reactionHoverFadeController
    //     0x8d76dc: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b990] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@578279226._reactionHoverFadeController@695519154>: late (offset: 0x30)
    //     0x8d76e0: ldr             x9, [x9, #0x990]
    // 0x8d76e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d76e4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x8d7810, size: 0x4c
    // 0x8d7810: EnterFrame
    //     0x8d7810: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7814: mov             fp, SP
    // 0x8d7818: ldr             x0, [fp, #0x18]
    // 0x8d781c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d781c: ldur            w1, [x0, #0x17]
    // 0x8d7820: DecompressPointer r1
    //     0x8d7820: add             x1, x1, HEAP, lsl #32
    // 0x8d7824: CheckStackOverflow
    //     0x8d7824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7828: cmp             SP, x16
    //     0x8d782c: b.ls            #0x8d7854
    // 0x8d7830: LoadField: r0 = r1->field_f
    //     0x8d7830: ldur            w0, [x1, #0xf]
    // 0x8d7834: DecompressPointer r0
    //     0x8d7834: add             x0, x0, HEAP, lsl #32
    // 0x8d7838: ldr             x16, [fp, #0x10]
    // 0x8d783c: stp             x16, x0, [SP, #-0x10]!
    // 0x8d7840: r0 = _handleFocusHighlightChanged()
    //     0x8d7840: bl              #0x8d785c  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged
    // 0x8d7844: add             SP, SP, #0x10
    // 0x8d7848: LeaveFrame
    //     0x8d7848: mov             SP, fp
    //     0x8d784c: ldp             fp, lr, [SP], #0x10
    // 0x8d7850: ret
    //     0x8d7850: ret             
    // 0x8d7854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7854: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7858: b               #0x8d7830
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x8d785c, size: 0x110
    // 0x8d785c: EnterFrame
    //     0x8d785c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7860: mov             fp, SP
    // 0x8d7864: AllocStack(0x10)
    //     0x8d7864: sub             SP, SP, #0x10
    // 0x8d7868: CheckStackOverflow
    //     0x8d7868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d786c: cmp             SP, x16
    //     0x8d7870: b.ls            #0x8d794c
    // 0x8d7874: r1 = 2
    //     0x8d7874: movz            x1, #0x2
    // 0x8d7878: r0 = AllocateContext()
    //     0x8d7878: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d787c: mov             x3, x0
    // 0x8d7880: ldr             x0, [fp, #0x18]
    // 0x8d7884: stur            x3, [fp, #-8]
    // 0x8d7888: StoreField: r3->field_f = r0
    //     0x8d7888: stur            w0, [x3, #0xf]
    // 0x8d788c: ldr             x1, [fp, #0x10]
    // 0x8d7890: StoreField: r3->field_13 = r1
    //     0x8d7890: stur            w1, [x3, #0x13]
    // 0x8d7894: LoadField: r2 = r0->field_43
    //     0x8d7894: ldur            w2, [x0, #0x43]
    // 0x8d7898: DecompressPointer r2
    //     0x8d7898: add             x2, x2, HEAP, lsl #32
    // 0x8d789c: cmp             w1, w2
    // 0x8d78a0: b.eq            #0x8d793c
    // 0x8d78a4: mov             x2, x3
    // 0x8d78a8: r1 = Function '<anonymous closure>':.
    //     0x8d78a8: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b998] AnonymousClosure: (0x8d796c), in [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x8d79b4)
    //     0x8d78ac: ldr             x1, [x1, #0x998]
    // 0x8d78b0: r0 = AllocateClosure()
    //     0x8d78b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d78b4: ldr             x16, [fp, #0x18]
    // 0x8d78b8: stp             x0, x16, [SP, #-0x10]!
    // 0x8d78bc: r0 = setState()
    //     0x8d78bc: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d78c0: add             SP, SP, #0x10
    // 0x8d78c4: ldur            x0, [fp, #-8]
    // 0x8d78c8: LoadField: r1 = r0->field_13
    //     0x8d78c8: ldur            w1, [x0, #0x13]
    // 0x8d78cc: DecompressPointer r1
    //     0x8d78cc: add             x1, x1, HEAP, lsl #32
    // 0x8d78d0: mov             x0, x1
    // 0x8d78d4: stur            x1, [fp, #-0x10]
    // 0x8d78d8: tbnz            w0, #5, #0x8d78e0
    // 0x8d78dc: r0 = AssertBoolean()
    //     0x8d78dc: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8d78e0: ldur            x0, [fp, #-0x10]
    // 0x8d78e4: tbnz            w0, #4, #0x8d7914
    // 0x8d78e8: ldr             x0, [fp, #0x18]
    // 0x8d78ec: LoadField: r1 = r0->field_37
    //     0x8d78ec: ldur            w1, [x0, #0x37]
    // 0x8d78f0: DecompressPointer r1
    //     0x8d78f0: add             x1, x1, HEAP, lsl #32
    // 0x8d78f4: r16 = Sentinel
    //     0x8d78f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d78f8: cmp             w1, w16
    // 0x8d78fc: b.eq            #0x8d7954
    // 0x8d7900: SaveReg r1
    //     0x8d7900: str             x1, [SP, #-8]!
    // 0x8d7904: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d7904: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d7908: r0 = forward()
    //     0x8d7908: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8d790c: add             SP, SP, #8
    // 0x8d7910: b               #0x8d793c
    // 0x8d7914: ldr             x0, [fp, #0x18]
    // 0x8d7918: LoadField: r1 = r0->field_37
    //     0x8d7918: ldur            w1, [x0, #0x37]
    // 0x8d791c: DecompressPointer r1
    //     0x8d791c: add             x1, x1, HEAP, lsl #32
    // 0x8d7920: r16 = Sentinel
    //     0x8d7920: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d7924: cmp             w1, w16
    // 0x8d7928: b.eq            #0x8d7960
    // 0x8d792c: SaveReg r1
    //     0x8d792c: str             x1, [SP, #-8]!
    // 0x8d7930: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d7930: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d7934: r0 = reverse()
    //     0x8d7934: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8d7938: add             SP, SP, #8
    // 0x8d793c: r0 = Null
    //     0x8d793c: mov             x0, NULL
    // 0x8d7940: LeaveFrame
    //     0x8d7940: mov             SP, fp
    //     0x8d7944: ldp             fp, lr, [SP], #0x10
    // 0x8d7948: ret
    //     0x8d7948: ret             
    // 0x8d794c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d794c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7950: b               #0x8d7874
    // 0x8d7954: r9 = _reactionFocusFadeController
    //     0x8d7954: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b9a0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@578279226._reactionFocusFadeController@695519154>: late (offset: 0x38)
    //     0x8d7958: ldr             x9, [x9, #0x9a0]
    // 0x8d795c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d795c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d7960: r9 = _reactionFocusFadeController
    //     0x8d7960: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b9a0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@578279226._reactionFocusFadeController@695519154>: late (offset: 0x38)
    //     0x8d7964: ldr             x9, [x9, #0x9a0]
    // 0x8d7968: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d7968: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapEnd(dynamic, [TapUpDetails?]) {
    // ** addr: 0x8d7b10, size: 0x7c
    // 0x8d7b10: EnterFrame
    //     0x8d7b10: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7b14: mov             fp, SP
    // 0x8d7b18: mov             x0, x4
    // 0x8d7b1c: LoadField: r1 = r0->field_13
    //     0x8d7b1c: ldur            w1, [x0, #0x13]
    // 0x8d7b20: DecompressPointer r1
    //     0x8d7b20: add             x1, x1, HEAP, lsl #32
    // 0x8d7b24: sub             x0, x1, #2
    // 0x8d7b28: add             x1, fp, w0, sxtw #2
    // 0x8d7b2c: ldr             x1, [x1, #0x10]
    // 0x8d7b30: cmp             w0, #2
    // 0x8d7b34: b.lt            #0x8d7b48
    // 0x8d7b38: add             x2, fp, w0, sxtw #2
    // 0x8d7b3c: ldr             x2, [x2, #8]
    // 0x8d7b40: mov             x0, x2
    // 0x8d7b44: b               #0x8d7b4c
    // 0x8d7b48: r0 = Null
    //     0x8d7b48: mov             x0, NULL
    // 0x8d7b4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d7b4c: ldur            w2, [x1, #0x17]
    // 0x8d7b50: DecompressPointer r2
    //     0x8d7b50: add             x2, x2, HEAP, lsl #32
    // 0x8d7b54: CheckStackOverflow
    //     0x8d7b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7b58: cmp             SP, x16
    //     0x8d7b5c: b.ls            #0x8d7b84
    // 0x8d7b60: LoadField: r1 = r2->field_f
    //     0x8d7b60: ldur            w1, [x2, #0xf]
    // 0x8d7b64: DecompressPointer r1
    //     0x8d7b64: add             x1, x1, HEAP, lsl #32
    // 0x8d7b68: stp             x0, x1, [SP, #-0x10]!
    // 0x8d7b6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8d7b6c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8d7b70: r0 = _handleTapEnd()
    //     0x8d7b70: bl              #0x8d7b8c  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd
    // 0x8d7b74: add             SP, SP, #0x10
    // 0x8d7b78: LeaveFrame
    //     0x8d7b78: mov             SP, fp
    //     0x8d7b7c: ldp             fp, lr, [SP], #0x10
    // 0x8d7b80: ret
    //     0x8d7b80: ret             
    // 0x8d7b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7b84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7b88: b               #0x8d7b60
  }
  _ _handleTapEnd(/* No info */) {
    // ** addr: 0x8d7b8c, size: 0xc4
    // 0x8d7b8c: EnterFrame
    //     0x8d7b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7b90: mov             fp, SP
    // 0x8d7b94: AllocStack(0x8)
    //     0x8d7b94: sub             SP, SP, #8
    // 0x8d7b98: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin<Checkbox> this /* r1, fp-0x8 */)
    //     0x8d7b98: mov             x0, x4
    //     0x8d7b9c: ldur            w1, [x0, #0x13]
    //     0x8d7ba0: add             x1, x1, HEAP, lsl #32
    //     0x8d7ba4: sub             x0, x1, #2
    //     0x8d7ba8: add             x1, fp, w0, sxtw #2
    //     0x8d7bac: ldr             x1, [x1, #0x10]
    //     0x8d7bb0: stur            x1, [fp, #-8]
    // 0x8d7bb4: CheckStackOverflow
    //     0x8d7bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7bb8: cmp             SP, x16
    //     0x8d7bbc: b.ls            #0x8d7c3c
    // 0x8d7bc0: r1 = 1
    //     0x8d7bc0: movz            x1, #0x1
    // 0x8d7bc4: r0 = AllocateContext()
    //     0x8d7bc4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d7bc8: mov             x1, x0
    // 0x8d7bcc: ldur            x0, [fp, #-8]
    // 0x8d7bd0: StoreField: r1->field_f = r0
    //     0x8d7bd0: stur            w0, [x1, #0xf]
    // 0x8d7bd4: LoadField: r2 = r0->field_3f
    //     0x8d7bd4: ldur            w2, [x0, #0x3f]
    // 0x8d7bd8: DecompressPointer r2
    //     0x8d7bd8: add             x2, x2, HEAP, lsl #32
    // 0x8d7bdc: cmp             w2, NULL
    // 0x8d7be0: b.eq            #0x8d7c04
    // 0x8d7be4: mov             x2, x1
    // 0x8d7be8: r1 = Function '<anonymous closure>':.
    //     0x8d7be8: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b9a8] AnonymousClosure: (0x8d7c50), in [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x8d7c70)
    //     0x8d7bec: ldr             x1, [x1, #0x9a8]
    // 0x8d7bf0: r0 = AllocateClosure()
    //     0x8d7bf0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d7bf4: ldur            x16, [fp, #-8]
    // 0x8d7bf8: stp             x0, x16, [SP, #-0x10]!
    // 0x8d7bfc: r0 = setState()
    //     0x8d7bfc: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d7c00: add             SP, SP, #0x10
    // 0x8d7c04: ldur            x0, [fp, #-8]
    // 0x8d7c08: LoadField: r1 = r0->field_23
    //     0x8d7c08: ldur            w1, [x0, #0x23]
    // 0x8d7c0c: DecompressPointer r1
    //     0x8d7c0c: add             x1, x1, HEAP, lsl #32
    // 0x8d7c10: r16 = Sentinel
    //     0x8d7c10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d7c14: cmp             w1, w16
    // 0x8d7c18: b.eq            #0x8d7c44
    // 0x8d7c1c: SaveReg r1
    //     0x8d7c1c: str             x1, [SP, #-8]!
    // 0x8d7c20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d7c20: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d7c24: r0 = reverse()
    //     0x8d7c24: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8d7c28: add             SP, SP, #8
    // 0x8d7c2c: r0 = Null
    //     0x8d7c2c: mov             x0, NULL
    // 0x8d7c30: LeaveFrame
    //     0x8d7c30: mov             SP, fp
    //     0x8d7c34: ldp             fp, lr, [SP], #0x10
    // 0x8d7c38: ret
    //     0x8d7c38: ret             
    // 0x8d7c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7c3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7c40: b               #0x8d7bc0
    // 0x8d7c44: r9 = _reactionController
    //     0x8d7c44: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b9b0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@578279226._reactionController@695519154>: late (offset: 0x24)
    //     0x8d7c48: ldr             x9, [x9, #0x9b0]
    // 0x8d7c4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d7c4c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x8d7db0, size: 0x7c
    // 0x8d7db0: EnterFrame
    //     0x8d7db0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7db4: mov             fp, SP
    // 0x8d7db8: mov             x0, x4
    // 0x8d7dbc: LoadField: r1 = r0->field_13
    //     0x8d7dbc: ldur            w1, [x0, #0x13]
    // 0x8d7dc0: DecompressPointer r1
    //     0x8d7dc0: add             x1, x1, HEAP, lsl #32
    // 0x8d7dc4: sub             x0, x1, #2
    // 0x8d7dc8: add             x1, fp, w0, sxtw #2
    // 0x8d7dcc: ldr             x1, [x1, #0x10]
    // 0x8d7dd0: cmp             w0, #2
    // 0x8d7dd4: b.lt            #0x8d7de8
    // 0x8d7dd8: add             x2, fp, w0, sxtw #2
    // 0x8d7ddc: ldr             x2, [x2, #8]
    // 0x8d7de0: mov             x0, x2
    // 0x8d7de4: b               #0x8d7dec
    // 0x8d7de8: r0 = Null
    //     0x8d7de8: mov             x0, NULL
    // 0x8d7dec: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d7dec: ldur            w2, [x1, #0x17]
    // 0x8d7df0: DecompressPointer r2
    //     0x8d7df0: add             x2, x2, HEAP, lsl #32
    // 0x8d7df4: CheckStackOverflow
    //     0x8d7df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7df8: cmp             SP, x16
    //     0x8d7dfc: b.ls            #0x8d7e24
    // 0x8d7e00: LoadField: r1 = r2->field_f
    //     0x8d7e00: ldur            w1, [x2, #0xf]
    // 0x8d7e04: DecompressPointer r1
    //     0x8d7e04: add             x1, x1, HEAP, lsl #32
    // 0x8d7e08: stp             x0, x1, [SP, #-0x10]!
    // 0x8d7e0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8d7e0c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8d7e10: r0 = _handleTap()
    //     0x8d7e10: bl              #0x8d7e2c  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap
    // 0x8d7e14: add             SP, SP, #0x10
    // 0x8d7e18: LeaveFrame
    //     0x8d7e18: mov             SP, fp
    //     0x8d7e1c: ldp             fp, lr, [SP], #0x10
    // 0x8d7e20: ret
    //     0x8d7e20: ret             
    // 0x8d7e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7e24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7e28: b               #0x8d7e00
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x8d7e2c, size: 0x118
    // 0x8d7e2c: EnterFrame
    //     0x8d7e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7e30: mov             fp, SP
    // 0x8d7e34: AllocStack(0x10)
    //     0x8d7e34: sub             SP, SP, #0x10
    // 0x8d7e38: SetupParameters(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin<Checkbox> this /* r1, fp-0x8 */)
    //     0x8d7e38: mov             x0, x4
    //     0x8d7e3c: ldur            w1, [x0, #0x13]
    //     0x8d7e40: add             x1, x1, HEAP, lsl #32
    //     0x8d7e44: sub             x0, x1, #2
    //     0x8d7e48: add             x1, fp, w0, sxtw #2
    //     0x8d7e4c: ldr             x1, [x1, #0x10]
    //     0x8d7e50: stur            x1, [fp, #-8]
    // 0x8d7e54: CheckStackOverflow
    //     0x8d7e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7e58: cmp             SP, x16
    //     0x8d7e5c: b.ls            #0x8d7f30
    // 0x8d7e60: LoadField: r0 = r1->field_b
    //     0x8d7e60: ldur            w0, [x1, #0xb]
    // 0x8d7e64: DecompressPointer r0
    //     0x8d7e64: add             x0, x0, HEAP, lsl #32
    // 0x8d7e68: cmp             w0, NULL
    // 0x8d7e6c: b.eq            #0x8d7f38
    // 0x8d7e70: LoadField: r2 = r0->field_b
    //     0x8d7e70: ldur            w2, [x0, #0xb]
    // 0x8d7e74: DecompressPointer r2
    //     0x8d7e74: add             x2, x2, HEAP, lsl #32
    // 0x8d7e78: tbz             w2, #4, #0x8d7ea4
    // 0x8d7e7c: LoadField: r2 = r0->field_f
    //     0x8d7e7c: ldur            w2, [x0, #0xf]
    // 0x8d7e80: DecompressPointer r2
    //     0x8d7e80: add             x2, x2, HEAP, lsl #32
    // 0x8d7e84: r16 = true
    //     0x8d7e84: add             x16, NULL, #0x20  ; true
    // 0x8d7e88: stp             x16, x2, [SP, #-0x10]!
    // 0x8d7e8c: mov             x0, x2
    // 0x8d7e90: ClosureCall
    //     0x8d7e90: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d7e94: ldur            x2, [x0, #0x1f]
    //     0x8d7e98: blr             x2
    // 0x8d7e9c: add             SP, SP, #0x10
    // 0x8d7ea0: b               #0x8d7ee4
    // 0x8d7ea4: tbnz            w2, #4, #0x8d7ee4
    // 0x8d7ea8: LoadField: r1 = r0->field_f
    //     0x8d7ea8: ldur            w1, [x0, #0xf]
    // 0x8d7eac: DecompressPointer r1
    //     0x8d7eac: add             x1, x1, HEAP, lsl #32
    // 0x8d7eb0: stur            x1, [fp, #-0x10]
    // 0x8d7eb4: ldur            x16, [fp, #-8]
    // 0x8d7eb8: SaveReg r16
    //     0x8d7eb8: str             x16, [SP, #-8]!
    // 0x8d7ebc: r0 = tristate()
    //     0x8d7ebc: bl              #0x8a96b0  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::tristate
    // 0x8d7ec0: add             SP, SP, #8
    // 0x8d7ec4: ldur            x16, [fp, #-0x10]
    // 0x8d7ec8: r30 = false
    //     0x8d7ec8: add             lr, NULL, #0x30  ; false
    // 0x8d7ecc: stp             lr, x16, [SP, #-0x10]!
    // 0x8d7ed0: ldur            x0, [fp, #-0x10]
    // 0x8d7ed4: ClosureCall
    //     0x8d7ed4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d7ed8: ldur            x2, [x0, #0x1f]
    //     0x8d7edc: blr             x2
    // 0x8d7ee0: add             SP, SP, #0x10
    // 0x8d7ee4: ldur            x0, [fp, #-8]
    // 0x8d7ee8: LoadField: r1 = r0->field_f
    //     0x8d7ee8: ldur            w1, [x0, #0xf]
    // 0x8d7eec: DecompressPointer r1
    //     0x8d7eec: add             x1, x1, HEAP, lsl #32
    // 0x8d7ef0: cmp             w1, NULL
    // 0x8d7ef4: b.eq            #0x8d7f3c
    // 0x8d7ef8: SaveReg r1
    //     0x8d7ef8: str             x1, [SP, #-8]!
    // 0x8d7efc: r0 = findRenderObject()
    //     0x8d7efc: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8d7f00: add             SP, SP, #8
    // 0x8d7f04: cmp             w0, NULL
    // 0x8d7f08: b.eq            #0x8d7f40
    // 0x8d7f0c: r16 = Instance_TapSemanticEvent
    //     0x8d7f0c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a4d8] Obj!TapSemanticEvent@c5c001
    //     0x8d7f10: ldr             x16, [x16, #0x4d8]
    // 0x8d7f14: stp             x16, x0, [SP, #-0x10]!
    // 0x8d7f18: r0 = sendSemanticsEvent()
    //     0x8d7f18: bl              #0x8d7f44  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x8d7f1c: add             SP, SP, #0x10
    // 0x8d7f20: r0 = Null
    //     0x8d7f20: mov             x0, NULL
    // 0x8d7f24: LeaveFrame
    //     0x8d7f24: mov             SP, fp
    //     0x8d7f28: ldp             fp, lr, [SP], #0x10
    // 0x8d7f2c: ret
    //     0x8d7f2c: ret             
    // 0x8d7f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7f30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7f34: b               #0x8d7e60
    // 0x8d7f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7f38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7f3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7f40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x8d8100, size: 0x4c
    // 0x8d8100: EnterFrame
    //     0x8d8100: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8104: mov             fp, SP
    // 0x8d8108: ldr             x0, [fp, #0x18]
    // 0x8d810c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d810c: ldur            w1, [x0, #0x17]
    // 0x8d8110: DecompressPointer r1
    //     0x8d8110: add             x1, x1, HEAP, lsl #32
    // 0x8d8114: CheckStackOverflow
    //     0x8d8114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8118: cmp             SP, x16
    //     0x8d811c: b.ls            #0x8d8144
    // 0x8d8120: LoadField: r0 = r1->field_f
    //     0x8d8120: ldur            w0, [x1, #0xf]
    // 0x8d8124: DecompressPointer r0
    //     0x8d8124: add             x0, x0, HEAP, lsl #32
    // 0x8d8128: ldr             x16, [fp, #0x10]
    // 0x8d812c: stp             x16, x0, [SP, #-0x10]!
    // 0x8d8130: r0 = _handleTapDown()
    //     0x8d8130: bl              #0x8d814c  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown
    // 0x8d8134: add             SP, SP, #0x10
    // 0x8d8138: LeaveFrame
    //     0x8d8138: mov             SP, fp
    //     0x8d813c: ldp             fp, lr, [SP], #0x10
    // 0x8d8140: ret
    //     0x8d8140: ret             
    // 0x8d8144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8144: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8148: b               #0x8d8120
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x8d814c, size: 0xb0
    // 0x8d814c: EnterFrame
    //     0x8d814c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8150: mov             fp, SP
    // 0x8d8154: CheckStackOverflow
    //     0x8d8154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8158: cmp             SP, x16
    //     0x8d815c: b.ls            #0x8d81e4
    // 0x8d8160: r1 = 2
    //     0x8d8160: movz            x1, #0x2
    // 0x8d8164: r0 = AllocateContext()
    //     0x8d8164: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d8168: mov             x1, x0
    // 0x8d816c: ldr             x0, [fp, #0x18]
    // 0x8d8170: StoreField: r1->field_f = r0
    //     0x8d8170: stur            w0, [x1, #0xf]
    // 0x8d8174: ldr             x2, [fp, #0x10]
    // 0x8d8178: StoreField: r1->field_13 = r2
    //     0x8d8178: stur            w2, [x1, #0x13]
    // 0x8d817c: LoadField: r2 = r0->field_b
    //     0x8d817c: ldur            w2, [x0, #0xb]
    // 0x8d8180: DecompressPointer r2
    //     0x8d8180: add             x2, x2, HEAP, lsl #32
    // 0x8d8184: cmp             w2, NULL
    // 0x8d8188: b.eq            #0x8d81ec
    // 0x8d818c: mov             x2, x1
    // 0x8d8190: r1 = Function '<anonymous closure>':.
    //     0x8d8190: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b9b8] AnonymousClosure: (0x8d81fc), in [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x8d824c)
    //     0x8d8194: ldr             x1, [x1, #0x9b8]
    // 0x8d8198: r0 = AllocateClosure()
    //     0x8d8198: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d819c: ldr             x16, [fp, #0x18]
    // 0x8d81a0: stp             x0, x16, [SP, #-0x10]!
    // 0x8d81a4: r0 = setState()
    //     0x8d81a4: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d81a8: add             SP, SP, #0x10
    // 0x8d81ac: ldr             x0, [fp, #0x18]
    // 0x8d81b0: LoadField: r1 = r0->field_23
    //     0x8d81b0: ldur            w1, [x0, #0x23]
    // 0x8d81b4: DecompressPointer r1
    //     0x8d81b4: add             x1, x1, HEAP, lsl #32
    // 0x8d81b8: r16 = Sentinel
    //     0x8d81b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d81bc: cmp             w1, w16
    // 0x8d81c0: b.eq            #0x8d81f0
    // 0x8d81c4: SaveReg r1
    //     0x8d81c4: str             x1, [SP, #-8]!
    // 0x8d81c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d81c8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d81cc: r0 = forward()
    //     0x8d81cc: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8d81d0: add             SP, SP, #8
    // 0x8d81d4: r0 = Null
    //     0x8d81d4: mov             x0, NULL
    // 0x8d81d8: LeaveFrame
    //     0x8d81d8: mov             SP, fp
    //     0x8d81dc: ldp             fp, lr, [SP], #0x10
    // 0x8d81e0: ret
    //     0x8d81e0: ret             
    // 0x8d81e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d81e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d81e8: b               #0x8d8160
    // 0x8d81ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d81ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d81f0: r9 = _reactionController
    //     0x8d81f0: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b9b0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@578279226._reactionController@695519154>: late (offset: 0x24)
    //     0x8d81f4: ldr             x9, [x9, #0x9b0]
    // 0x8d81f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d81f8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  Map<Type, Action<Intent>> _actionMap(__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin) {
    // ** addr: 0x8d85e0, size: 0xe4
    // 0x8d85e0: EnterFrame
    //     0x8d85e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d85e4: mov             fp, SP
    // 0x8d85e8: AllocStack(0x18)
    //     0x8d85e8: sub             SP, SP, #0x18
    // 0x8d85ec: CheckStackOverflow
    //     0x8d85ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d85f0: cmp             SP, x16
    //     0x8d85f4: b.ls            #0x8d86bc
    // 0x8d85f8: r1 = Null
    //     0x8d85f8: mov             x1, NULL
    // 0x8d85fc: r2 = 4
    //     0x8d85fc: movz            x2, #0x4
    // 0x8d8600: r0 = AllocateArray()
    //     0x8d8600: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8d8604: mov             x1, x0
    // 0x8d8608: stur            x1, [fp, #-8]
    // 0x8d860c: r17 = ActivateIntent
    //     0x8d860c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45530] Type: ActivateIntent
    //     0x8d8610: ldr             x17, [x17, #0x530]
    // 0x8d8614: StoreField: r1->field_f = r17
    //     0x8d8614: stur            w17, [x1, #0xf]
    // 0x8d8618: ldr             x0, [fp, #0x10]
    // 0x8d861c: r2 = 58
    //     0x8d861c: movz            x2, #0x3a
    // 0x8d8620: branchIfSmi(r0, 0x8d8628)
    //     0x8d8620: tbz             w0, #0, #0x8d8628
    // 0x8d8624: r2 = LoadClassIdInstr(r0)
    //     0x8d8624: ldurh           w2, [x0, #1]
    // 0x8d8628: SaveReg r0
    //     0x8d8628: str             x0, [SP, #-8]!
    // 0x8d862c: mov             x0, x2
    // 0x8d8630: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8d8630: sub             lr, x0, #0xffc
    //     0x8d8634: ldr             lr, [x21, lr, lsl #3]
    //     0x8d8638: blr             lr
    // 0x8d863c: add             SP, SP, #8
    // 0x8d8640: r1 = <ActivateIntent>
    //     0x8d8640: add             x1, PP, #0x45, lsl #12  ; [pp+0x45540] TypeArguments: <ActivateIntent>
    //     0x8d8644: ldr             x1, [x1, #0x540]
    // 0x8d8648: stur            x0, [fp, #-0x10]
    // 0x8d864c: r0 = CallbackAction()
    //     0x8d864c: bl              #0x8512c8  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x8d8650: mov             x1, x0
    // 0x8d8654: ldur            x0, [fp, #-0x10]
    // 0x8d8658: stur            x1, [fp, #-0x18]
    // 0x8d865c: StoreField: r1->field_13 = r0
    //     0x8d865c: stur            w0, [x1, #0x13]
    // 0x8d8660: SaveReg r1
    //     0x8d8660: str             x1, [SP, #-8]!
    // 0x8d8664: r0 = Action()
    //     0x8d8664: bl              #0x8511a0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x8d8668: add             SP, SP, #8
    // 0x8d866c: ldur            x1, [fp, #-8]
    // 0x8d8670: ldur            x0, [fp, #-0x18]
    // 0x8d8674: ArrayStore: r1[1] = r0  ; List_4
    //     0x8d8674: add             x25, x1, #0x13
    //     0x8d8678: str             w0, [x25]
    //     0x8d867c: tbz             w0, #0, #0x8d8698
    //     0x8d8680: ldurb           w16, [x1, #-1]
    //     0x8d8684: ldurb           w17, [x0, #-1]
    //     0x8d8688: and             x16, x17, x16, lsr #2
    //     0x8d868c: tst             x16, HEAP, lsr #32
    //     0x8d8690: b.eq            #0x8d8698
    //     0x8d8694: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8d8698: r16 = <Type, Action<Intent>>
    //     0x8d8698: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e530] TypeArguments: <Type, Action<Intent>>
    //     0x8d869c: ldr             x16, [x16, #0x530]
    // 0x8d86a0: ldur            lr, [fp, #-8]
    // 0x8d86a4: stp             lr, x16, [SP, #-0x10]!
    // 0x8d86a8: r0 = Map._fromLiteral()
    //     0x8d86a8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8d86ac: add             SP, SP, #0x10
    // 0x8d86b0: LeaveFrame
    //     0x8d86b0: mov             SP, fp
    //     0x8d86b4: ldp             fp, lr, [SP], #0x10
    // 0x8d86b8: ret
    //     0x8d86b8: ret             
    // 0x8d86bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d86bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d86c0: b               #0x8d85f8
  }
  get _ reactionHoverFade(/* No info */) {
    // ** addr: 0x8d92b4, size: 0x38
    // 0x8d92b4: EnterFrame
    //     0x8d92b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d92b8: mov             fp, SP
    // 0x8d92bc: ldr             x1, [fp, #0x10]
    // 0x8d92c0: LoadField: r0 = r1->field_2b
    //     0x8d92c0: ldur            w0, [x1, #0x2b]
    // 0x8d92c4: DecompressPointer r0
    //     0x8d92c4: add             x0, x0, HEAP, lsl #32
    // 0x8d92c8: r16 = Sentinel
    //     0x8d92c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d92cc: cmp             w0, w16
    // 0x8d92d0: b.eq            #0x8d92e0
    // 0x8d92d4: LeaveFrame
    //     0x8d92d4: mov             SP, fp
    //     0x8d92d8: ldp             fp, lr, [SP], #0x10
    // 0x8d92dc: ret
    //     0x8d92dc: ret             
    // 0x8d92e0: r9 = _reactionHoverFade
    //     0x8d92e0: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b9c0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@578279226._reactionHoverFade@695519154>: late (offset: 0x2c)
    //     0x8d92e4: ldr             x9, [x9, #0x9c0]
    // 0x8d92e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d92e8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ reactionFocusFade(/* No info */) {
    // ** addr: 0x8d93ec, size: 0x38
    // 0x8d93ec: EnterFrame
    //     0x8d93ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8d93f0: mov             fp, SP
    // 0x8d93f4: ldr             x1, [fp, #0x10]
    // 0x8d93f8: LoadField: r0 = r1->field_33
    //     0x8d93f8: ldur            w0, [x1, #0x33]
    // 0x8d93fc: DecompressPointer r0
    //     0x8d93fc: add             x0, x0, HEAP, lsl #32
    // 0x8d9400: r16 = Sentinel
    //     0x8d9400: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d9404: cmp             w0, w16
    // 0x8d9408: b.eq            #0x8d9418
    // 0x8d940c: LeaveFrame
    //     0x8d940c: mov             SP, fp
    //     0x8d9410: ldp             fp, lr, [SP], #0x10
    // 0x8d9414: ret
    //     0x8d9414: ret             
    // 0x8d9418: r9 = _reactionFocusFade
    //     0x8d9418: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b9c8] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@578279226._reactionFocusFade@695519154>: late (offset: 0x34)
    //     0x8d941c: ldr             x9, [x9, #0x9c8]
    // 0x8d9420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d9420: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ reaction(/* No info */) {
    // ** addr: 0x8d9524, size: 0x38
    // 0x8d9524: EnterFrame
    //     0x8d9524: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9528: mov             fp, SP
    // 0x8d952c: ldr             x1, [fp, #0x10]
    // 0x8d9530: LoadField: r0 = r1->field_27
    //     0x8d9530: ldur            w0, [x1, #0x27]
    // 0x8d9534: DecompressPointer r0
    //     0x8d9534: add             x0, x0, HEAP, lsl #32
    // 0x8d9538: r16 = Sentinel
    //     0x8d9538: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d953c: cmp             w0, w16
    // 0x8d9540: b.eq            #0x8d9550
    // 0x8d9544: LeaveFrame
    //     0x8d9544: mov             SP, fp
    //     0x8d9548: ldp             fp, lr, [SP], #0x10
    // 0x8d954c: ret
    //     0x8d954c: ret             
    // 0x8d9550: r9 = _reaction
    //     0x8d9550: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b9d0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@578279226._reaction@695519154>: late (offset: 0x28)
    //     0x8d9554: ldr             x9, [x9, #0x9d0]
    // 0x8d9558: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d9558: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ position(/* No info */) {
    // ** addr: 0x8d965c, size: 0x38
    // 0x8d965c: EnterFrame
    //     0x8d965c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9660: mov             fp, SP
    // 0x8d9664: ldr             x1, [fp, #0x10]
    // 0x8d9668: LoadField: r0 = r1->field_1f
    //     0x8d9668: ldur            w0, [x1, #0x1f]
    // 0x8d966c: DecompressPointer r0
    //     0x8d966c: add             x0, x0, HEAP, lsl #32
    // 0x8d9670: r16 = Sentinel
    //     0x8d9670: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d9674: cmp             w0, w16
    // 0x8d9678: b.eq            #0x8d9688
    // 0x8d967c: LeaveFrame
    //     0x8d967c: mov             SP, fp
    //     0x8d9680: ldp             fp, lr, [SP], #0x10
    // 0x8d9684: ret
    //     0x8d9684: ret             
    // 0x8d9688: r9 = _position
    //     0x8d9688: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b9d8] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@578279226._position@695519154>: late (offset: 0x20)
    //     0x8d968c: ldr             x9, [x9, #0x9d8]
    // 0x8d9690: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d9690: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ states(/* No info */) {
    // ** addr: 0x8d9908, size: 0x138
    // 0x8d9908: EnterFrame
    //     0x8d9908: stp             fp, lr, [SP, #-0x10]!
    //     0x8d990c: mov             fp, SP
    // 0x8d9910: AllocStack(0x10)
    //     0x8d9910: sub             SP, SP, #0x10
    // 0x8d9914: CheckStackOverflow
    //     0x8d9914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9918: cmp             SP, x16
    //     0x8d991c: b.ls            #0x8d9a30
    // 0x8d9920: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x8d9920: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8d9924: ldr             x0, [x0, #0x510]
    //     0x8d9928: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8d992c: cmp             w0, w16
    //     0x8d9930: b.ne            #0x8d993c
    //     0x8d9934: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x8d9938: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8d993c: r1 = <MaterialState>
    //     0x8d993c: ldr             x1, [PP, #0x20a0]  ; [pp+0x20a0] TypeArguments: <MaterialState>
    // 0x8d9940: stur            x0, [fp, #-8]
    // 0x8d9944: r0 = _CompactLinkedHashSet()
    //     0x8d9944: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x8d9948: mov             x1, x0
    // 0x8d994c: ldur            x0, [fp, #-8]
    // 0x8d9950: stur            x1, [fp, #-0x10]
    // 0x8d9954: StoreField: r1->field_1b = r0
    //     0x8d9954: stur            w0, [x1, #0x1b]
    // 0x8d9958: StoreField: r1->field_b = rZR
    //     0x8d9958: stur            wzr, [x1, #0xb]
    // 0x8d995c: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x8d995c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8d9960: ldr             x0, [x0, #0x518]
    //     0x8d9964: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8d9968: cmp             w0, w16
    //     0x8d996c: b.ne            #0x8d9978
    //     0x8d9970: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x8d9974: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8d9978: mov             x1, x0
    // 0x8d997c: ldur            x0, [fp, #-0x10]
    // 0x8d9980: StoreField: r0->field_f = r1
    //     0x8d9980: stur            w1, [x0, #0xf]
    // 0x8d9984: StoreField: r0->field_13 = rZR
    //     0x8d9984: stur            wzr, [x0, #0x13]
    // 0x8d9988: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8d9988: stur            wzr, [x0, #0x17]
    // 0x8d998c: ldr             x1, [fp, #0x10]
    // 0x8d9990: LoadField: r2 = r1->field_b
    //     0x8d9990: ldur            w2, [x1, #0xb]
    // 0x8d9994: DecompressPointer r2
    //     0x8d9994: add             x2, x2, HEAP, lsl #32
    // 0x8d9998: cmp             w2, NULL
    // 0x8d999c: b.eq            #0x8d9a38
    // 0x8d99a0: LoadField: r2 = r1->field_47
    //     0x8d99a0: ldur            w2, [x1, #0x47]
    // 0x8d99a4: DecompressPointer r2
    //     0x8d99a4: add             x2, x2, HEAP, lsl #32
    // 0x8d99a8: tbnz            w2, #4, #0x8d99c0
    // 0x8d99ac: r16 = Instance_MaterialState
    //     0x8d99ac: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e40] Obj!MaterialState@c7bb61
    //     0x8d99b0: ldr             x16, [x16, #0xe40]
    // 0x8d99b4: stp             x16, x0, [SP, #-0x10]!
    // 0x8d99b8: r0 = add()
    //     0x8d99b8: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8d99bc: add             SP, SP, #0x10
    // 0x8d99c0: ldr             x0, [fp, #0x10]
    // 0x8d99c4: LoadField: r1 = r0->field_43
    //     0x8d99c4: ldur            w1, [x0, #0x43]
    // 0x8d99c8: DecompressPointer r1
    //     0x8d99c8: add             x1, x1, HEAP, lsl #32
    // 0x8d99cc: tbnz            w1, #4, #0x8d99e8
    // 0x8d99d0: ldur            x16, [fp, #-0x10]
    // 0x8d99d4: r30 = Instance_MaterialState
    //     0x8d99d4: add             lr, PP, #0x44, lsl #12  ; [pp+0x44e48] Obj!MaterialState@c7bbe1
    //     0x8d99d8: ldr             lr, [lr, #0xe48]
    // 0x8d99dc: stp             lr, x16, [SP, #-0x10]!
    // 0x8d99e0: r0 = add()
    //     0x8d99e0: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8d99e4: add             SP, SP, #0x10
    // 0x8d99e8: ldr             x0, [fp, #0x10]
    // 0x8d99ec: LoadField: r1 = r0->field_b
    //     0x8d99ec: ldur            w1, [x0, #0xb]
    // 0x8d99f0: DecompressPointer r1
    //     0x8d99f0: add             x1, x1, HEAP, lsl #32
    // 0x8d99f4: cmp             w1, NULL
    // 0x8d99f8: b.eq            #0x8d9a3c
    // 0x8d99fc: LoadField: r0 = r1->field_b
    //     0x8d99fc: ldur            w0, [x1, #0xb]
    // 0x8d9a00: DecompressPointer r0
    //     0x8d9a00: add             x0, x0, HEAP, lsl #32
    // 0x8d9a04: tbnz            w0, #4, #0x8d9a20
    // 0x8d9a08: ldur            x16, [fp, #-0x10]
    // 0x8d9a0c: r30 = Instance_MaterialState
    //     0x8d9a0c: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e328] Obj!MaterialState@c7bba1
    //     0x8d9a10: ldr             lr, [lr, #0x328]
    // 0x8d9a14: stp             lr, x16, [SP, #-0x10]!
    // 0x8d9a18: r0 = add()
    //     0x8d9a18: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8d9a1c: add             SP, SP, #0x10
    // 0x8d9a20: ldur            x0, [fp, #-0x10]
    // 0x8d9a24: LeaveFrame
    //     0x8d9a24: mov             SP, fp
    //     0x8d9a28: ldp             fp, lr, [SP], #0x10
    // 0x8d9a2c: ret
    //     0x8d9a2c: ret             
    // 0x8d9a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9a30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9a34: b               #0x8d9920
    // 0x8d9a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9a38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d9a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9a3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa22ddc, size: 0xfc
    // 0xa22ddc: EnterFrame
    //     0xa22ddc: stp             fp, lr, [SP, #-0x10]!
    //     0xa22de0: mov             fp, SP
    // 0xa22de4: CheckStackOverflow
    //     0xa22de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22de8: cmp             SP, x16
    //     0xa22dec: b.ls            #0xa22ea0
    // 0xa22df0: ldr             x0, [fp, #0x10]
    // 0xa22df4: LoadField: r1 = r0->field_1b
    //     0xa22df4: ldur            w1, [x0, #0x1b]
    // 0xa22df8: DecompressPointer r1
    //     0xa22df8: add             x1, x1, HEAP, lsl #32
    // 0xa22dfc: r16 = Sentinel
    //     0xa22dfc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa22e00: cmp             w1, w16
    // 0xa22e04: b.eq            #0xa22ea8
    // 0xa22e08: SaveReg r1
    //     0xa22e08: str             x1, [SP, #-8]!
    // 0xa22e0c: r0 = dispose()
    //     0xa22e0c: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa22e10: add             SP, SP, #8
    // 0xa22e14: ldr             x0, [fp, #0x10]
    // 0xa22e18: LoadField: r1 = r0->field_23
    //     0xa22e18: ldur            w1, [x0, #0x23]
    // 0xa22e1c: DecompressPointer r1
    //     0xa22e1c: add             x1, x1, HEAP, lsl #32
    // 0xa22e20: r16 = Sentinel
    //     0xa22e20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa22e24: cmp             w1, w16
    // 0xa22e28: b.eq            #0xa22eb4
    // 0xa22e2c: SaveReg r1
    //     0xa22e2c: str             x1, [SP, #-8]!
    // 0xa22e30: r0 = dispose()
    //     0xa22e30: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa22e34: add             SP, SP, #8
    // 0xa22e38: ldr             x0, [fp, #0x10]
    // 0xa22e3c: LoadField: r1 = r0->field_2f
    //     0xa22e3c: ldur            w1, [x0, #0x2f]
    // 0xa22e40: DecompressPointer r1
    //     0xa22e40: add             x1, x1, HEAP, lsl #32
    // 0xa22e44: r16 = Sentinel
    //     0xa22e44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa22e48: cmp             w1, w16
    // 0xa22e4c: b.eq            #0xa22ec0
    // 0xa22e50: SaveReg r1
    //     0xa22e50: str             x1, [SP, #-8]!
    // 0xa22e54: r0 = dispose()
    //     0xa22e54: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa22e58: add             SP, SP, #8
    // 0xa22e5c: ldr             x0, [fp, #0x10]
    // 0xa22e60: LoadField: r1 = r0->field_37
    //     0xa22e60: ldur            w1, [x0, #0x37]
    // 0xa22e64: DecompressPointer r1
    //     0xa22e64: add             x1, x1, HEAP, lsl #32
    // 0xa22e68: r16 = Sentinel
    //     0xa22e68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa22e6c: cmp             w1, w16
    // 0xa22e70: b.eq            #0xa22ecc
    // 0xa22e74: SaveReg r1
    //     0xa22e74: str             x1, [SP, #-8]!
    // 0xa22e78: r0 = dispose()
    //     0xa22e78: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa22e7c: add             SP, SP, #8
    // 0xa22e80: ldr             x16, [fp, #0x10]
    // 0xa22e84: SaveReg r16
    //     0xa22e84: str             x16, [SP, #-8]!
    // 0xa22e88: r0 = dispose()
    //     0xa22e88: bl              #0xa22ed8  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin::dispose
    // 0xa22e8c: add             SP, SP, #8
    // 0xa22e90: r0 = Null
    //     0xa22e90: mov             x0, NULL
    // 0xa22e94: LeaveFrame
    //     0xa22e94: mov             SP, fp
    //     0xa22e98: ldp             fp, lr, [SP], #0x10
    // 0xa22e9c: ret
    //     0xa22e9c: ret             
    // 0xa22ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22ea0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22ea4: b               #0xa22df0
    // 0xa22ea8: r9 = _positionController
    //     0xa22ea8: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5ba18] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@578279226._positionController@695519154>: late (offset: 0x1c)
    //     0xa22eac: ldr             x9, [x9, #0xa18]
    // 0xa22eb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa22eb0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa22eb4: r9 = _reactionController
    //     0xa22eb4: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b9b0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@578279226._reactionController@695519154>: late (offset: 0x24)
    //     0xa22eb8: ldr             x9, [x9, #0x9b0]
    // 0xa22ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa22ebc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa22ec0: r9 = _reactionHoverFadeController
    //     0xa22ec0: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b990] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@578279226._reactionHoverFadeController@695519154>: late (offset: 0x30)
    //     0xa22ec4: ldr             x9, [x9, #0x990]
    // 0xa22ec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa22ec8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa22ecc: r9 = _reactionFocusFadeController
    //     0xa22ecc: add             x9, PP, #0x5b, lsl #12  ; [pp+0x5b9a0] Field <__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin@578279226._reactionFocusFadeController@695519154>: late (offset: 0x38)
    //     0xa22ed0: ldr             x9, [x9, #0x9a0]
    // 0xa22ed4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa22ed4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin(/* No info */) {
    // ** addr: 0xa2ace0, size: 0x64
    // 0xa2ace0: ldr             x1, [SP]
    // 0xa2ace4: r17 = Sentinel
    //     0xa2ace4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2ace8: StoreField: r1->field_1b = r17
    //     0xa2ace8: stur            w17, [x1, #0x1b]
    // 0xa2acec: r17 = Sentinel
    //     0xa2acec: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2acf0: StoreField: r1->field_1f = r17
    //     0xa2acf0: stur            w17, [x1, #0x1f]
    // 0xa2acf4: r17 = Sentinel
    //     0xa2acf4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2acf8: StoreField: r1->field_23 = r17
    //     0xa2acf8: stur            w17, [x1, #0x23]
    // 0xa2acfc: r17 = Sentinel
    //     0xa2acfc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2ad00: StoreField: r1->field_27 = r17
    //     0xa2ad00: stur            w17, [x1, #0x27]
    // 0xa2ad04: r17 = Sentinel
    //     0xa2ad04: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2ad08: StoreField: r1->field_2b = r17
    //     0xa2ad08: stur            w17, [x1, #0x2b]
    // 0xa2ad0c: r17 = Sentinel
    //     0xa2ad0c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2ad10: StoreField: r1->field_2f = r17
    //     0xa2ad10: stur            w17, [x1, #0x2f]
    // 0xa2ad14: r17 = Sentinel
    //     0xa2ad14: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2ad18: StoreField: r1->field_33 = r17
    //     0xa2ad18: stur            w17, [x1, #0x33]
    // 0xa2ad1c: r17 = Sentinel
    //     0xa2ad1c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2ad20: StoreField: r1->field_37 = r17
    //     0xa2ad20: stur            w17, [x1, #0x37]
    // 0xa2ad24: r17 = Sentinel
    //     0xa2ad24: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2ad28: StoreField: r1->field_3b = r17
    //     0xa2ad28: stur            w17, [x1, #0x3b]
    // 0xa2ad2c: r17 = false
    //     0xa2ad2c: add             x17, NULL, #0x30  ; false
    // 0xa2ad30: StoreField: r1->field_43 = r17
    //     0xa2ad30: stur            w17, [x1, #0x43]
    // 0xa2ad34: r17 = false
    //     0xa2ad34: add             x17, NULL, #0x30  ; false
    // 0xa2ad38: StoreField: r1->field_47 = r17
    //     0xa2ad38: stur            w17, [x1, #0x47]
    // 0xa2ad3c: r0 = Null
    //     0xa2ad3c: mov             x0, NULL
    // 0xa2ad40: ret
    //     0xa2ad40: ret             
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0xc79118, size: 0x18
    // 0xc79118: r4 = 7
    //     0xc79118: movz            x4, #0x7
    // 0xc7911c: r1 = Function '_handleTap@695519154':.
    //     0xc7911c: add             x17, PP, #0x5b, lsl #12  ; [pp+0x5b968] AnonymousClosure: (0x8d7db0), in [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x8d7e2c)
    //     0xc79120: ldr             x1, [x17, #0x968]
    // 0xc79124: r24 = BuildNonGenericMethodExtractorStub
    //     0xc79124: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc79128: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc79128: ldur            x0, [x24, #0x17]
    // 0xc7912c: br              x0
  }
}

// class id: 3274, size: 0x54, field offset: 0x4c
class _CheckboxState extends __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin {

  bool? value(_CheckboxState) {
    // ** addr: 0x85070c, size: 0x48
    // 0x85070c: EnterFrame
    //     0x85070c: stp             fp, lr, [SP, #-0x10]!
    //     0x850710: mov             fp, SP
    // 0x850714: ldr             x1, [fp, #0x10]
    // 0x850718: LoadField: r2 = r1->field_b
    //     0x850718: ldur            w2, [x1, #0xb]
    // 0x85071c: DecompressPointer r2
    //     0x85071c: add             x2, x2, HEAP, lsl #32
    // 0x850720: cmp             w2, NULL
    // 0x850724: b.eq            #0x85073c
    // 0x850728: LoadField: r0 = r2->field_b
    //     0x850728: ldur            w0, [x2, #0xb]
    // 0x85072c: DecompressPointer r0
    //     0x85072c: add             x0, x0, HEAP, lsl #32
    // 0x850730: LeaveFrame
    //     0x850730: mov             SP, fp
    //     0x850734: ldp             fp, lr, [SP], #0x10
    // 0x850738: ret
    //     0x850738: ret             
    // 0x85073c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85073c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x850698, size: 0x60
    // 0x850698: EnterFrame
    //     0x850698: stp             fp, lr, [SP, #-0x10]!
    //     0x85069c: mov             fp, SP
    // 0x8506a0: CheckStackOverflow
    //     0x8506a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8506a4: cmp             SP, x16
    //     0x8506a8: b.ls            #0x8506ec
    // 0x8506ac: ldr             x16, [fp, #0x10]
    // 0x8506b0: SaveReg r16
    //     0x8506b0: str             x16, [SP, #-8]!
    // 0x8506b4: r0 = initState()
    //     0x8506b4: bl              #0x850740  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::initState
    // 0x8506b8: add             SP, SP, #8
    // 0x8506bc: ldr             x1, [fp, #0x10]
    // 0x8506c0: LoadField: r2 = r1->field_b
    //     0x8506c0: ldur            w2, [x1, #0xb]
    // 0x8506c4: DecompressPointer r2
    //     0x8506c4: add             x2, x2, HEAP, lsl #32
    // 0x8506c8: cmp             w2, NULL
    // 0x8506cc: b.eq            #0x8506f4
    // 0x8506d0: LoadField: r3 = r2->field_b
    //     0x8506d0: ldur            w3, [x2, #0xb]
    // 0x8506d4: DecompressPointer r3
    //     0x8506d4: add             x3, x3, HEAP, lsl #32
    // 0x8506d8: StoreField: r1->field_4f = r3
    //     0x8506d8: stur            w3, [x1, #0x4f]
    // 0x8506dc: r0 = Null
    //     0x8506dc: mov             x0, NULL
    // 0x8506e0: LeaveFrame
    //     0x8506e0: mov             SP, fp
    //     0x8506e4: ldp             fp, lr, [SP], #0x10
    // 0x8506e8: ret
    //     0x8506e8: ret             
    // 0x8506ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8506ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8506f0: b               #0x8506ac
    // 0x8506f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8506f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8a951c, size: 0xe0
    // 0x8a951c: EnterFrame
    //     0x8a951c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9520: mov             fp, SP
    // 0x8a9524: CheckStackOverflow
    //     0x8a9524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a9528: cmp             SP, x16
    //     0x8a952c: b.ls            #0x8a95f0
    // 0x8a9530: ldr             x0, [fp, #0x10]
    // 0x8a9534: r2 = Null
    //     0x8a9534: mov             x2, NULL
    // 0x8a9538: r1 = Null
    //     0x8a9538: mov             x1, NULL
    // 0x8a953c: r4 = 58
    //     0x8a953c: movz            x4, #0x3a
    // 0x8a9540: branchIfSmi(r0, 0x8a9548)
    //     0x8a9540: tbz             w0, #0, #0x8a9548
    // 0x8a9544: r4 = LoadClassIdInstr(r0)
    //     0x8a9544: ldurh           w4, [x0, #1]
    // 0x8a9548: cmp             x4, #0xfc0
    // 0x8a954c: b.eq            #0x8a9564
    // 0x8a9550: r8 = Checkbox
    //     0x8a9550: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5b9f0] Type: Checkbox
    //     0x8a9554: ldr             x8, [x8, #0x9f0]
    // 0x8a9558: r3 = Null
    //     0x8a9558: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b9f8] Null
    //     0x8a955c: ldr             x3, [x3, #0x9f8]
    // 0x8a9560: r0 = Checkbox()
    //     0x8a9560: bl              #0x71005c  ; IsType_Checkbox_Stub
    // 0x8a9564: ldr             x3, [fp, #0x18]
    // 0x8a9568: LoadField: r2 = r3->field_7
    //     0x8a9568: ldur            w2, [x3, #7]
    // 0x8a956c: DecompressPointer r2
    //     0x8a956c: add             x2, x2, HEAP, lsl #32
    // 0x8a9570: ldr             x0, [fp, #0x10]
    // 0x8a9574: r1 = Null
    //     0x8a9574: mov             x1, NULL
    // 0x8a9578: cmp             w2, NULL
    // 0x8a957c: b.eq            #0x8a95a0
    // 0x8a9580: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a9580: ldur            w4, [x2, #0x17]
    // 0x8a9584: DecompressPointer r4
    //     0x8a9584: add             x4, x4, HEAP, lsl #32
    // 0x8a9588: r8 = X0 bound StatefulWidget
    //     0x8a9588: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8a958c: ldr             x8, [x8, #0x980]
    // 0x8a9590: LoadField: r9 = r4->field_7
    //     0x8a9590: ldur            x9, [x4, #7]
    // 0x8a9594: r3 = Null
    //     0x8a9594: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5ba08] Null
    //     0x8a9598: ldr             x3, [x3, #0xa08]
    // 0x8a959c: blr             x9
    // 0x8a95a0: ldr             x0, [fp, #0x10]
    // 0x8a95a4: LoadField: r1 = r0->field_b
    //     0x8a95a4: ldur            w1, [x0, #0xb]
    // 0x8a95a8: DecompressPointer r1
    //     0x8a95a8: add             x1, x1, HEAP, lsl #32
    // 0x8a95ac: ldr             x0, [fp, #0x18]
    // 0x8a95b0: LoadField: r2 = r0->field_b
    //     0x8a95b0: ldur            w2, [x0, #0xb]
    // 0x8a95b4: DecompressPointer r2
    //     0x8a95b4: add             x2, x2, HEAP, lsl #32
    // 0x8a95b8: cmp             w2, NULL
    // 0x8a95bc: b.eq            #0x8a95f8
    // 0x8a95c0: LoadField: r3 = r2->field_b
    //     0x8a95c0: ldur            w3, [x2, #0xb]
    // 0x8a95c4: DecompressPointer r3
    //     0x8a95c4: add             x3, x3, HEAP, lsl #32
    // 0x8a95c8: cmp             w1, w3
    // 0x8a95cc: b.eq            #0x8a95e0
    // 0x8a95d0: StoreField: r0->field_4f = r1
    //     0x8a95d0: stur            w1, [x0, #0x4f]
    // 0x8a95d4: SaveReg r0
    //     0x8a95d4: str             x0, [SP, #-8]!
    // 0x8a95d8: r0 = animateToValue()
    //     0x8a95d8: bl              #0x8a95fc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x8a95dc: add             SP, SP, #8
    // 0x8a95e0: r0 = Null
    //     0x8a95e0: mov             x0, NULL
    // 0x8a95e4: LeaveFrame
    //     0x8a95e4: mov             SP, fp
    //     0x8a95e8: ldp             fp, lr, [SP], #0x10
    // 0x8a95ec: ret
    //     0x8a95ec: ret             
    // 0x8a95f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a95f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a95f4: b               #0x8a9530
    // 0x8a95f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a95f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ tristate(/* No info */) {
    // ** addr: 0x8a96b0, size: 0x30
    // 0x8a96b0: EnterFrame
    //     0x8a96b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a96b4: mov             fp, SP
    // 0x8a96b8: ldr             x1, [fp, #0x10]
    // 0x8a96bc: LoadField: r2 = r1->field_b
    //     0x8a96bc: ldur            w2, [x1, #0xb]
    // 0x8a96c0: DecompressPointer r2
    //     0x8a96c0: add             x2, x2, HEAP, lsl #32
    // 0x8a96c4: cmp             w2, NULL
    // 0x8a96c8: b.eq            #0x8a96dc
    // 0x8a96cc: r0 = false
    //     0x8a96cc: add             x0, NULL, #0x30  ; false
    // 0x8a96d0: LeaveFrame
    //     0x8a96d0: mov             SP, fp
    //     0x8a96d4: ldp             fp, lr, [SP], #0x10
    // 0x8a96d8: ret
    //     0x8a96d8: ret             
    // 0x8a96dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a96dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onChanged(/* No info */) {
    // ** addr: 0x8b893c, size: 0x34
    // 0x8b893c: EnterFrame
    //     0x8b893c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8940: mov             fp, SP
    // 0x8b8944: ldr             x1, [fp, #0x10]
    // 0x8b8948: LoadField: r2 = r1->field_b
    //     0x8b8948: ldur            w2, [x1, #0xb]
    // 0x8b894c: DecompressPointer r2
    //     0x8b894c: add             x2, x2, HEAP, lsl #32
    // 0x8b8950: cmp             w2, NULL
    // 0x8b8954: b.eq            #0x8b896c
    // 0x8b8958: LoadField: r0 = r2->field_f
    //     0x8b8958: ldur            w0, [x2, #0xf]
    // 0x8b895c: DecompressPointer r0
    //     0x8b895c: add             x0, x0, HEAP, lsl #32
    // 0x8b8960: LeaveFrame
    //     0x8b8960: mov             SP, fp
    //     0x8b8964: ldp             fp, lr, [SP], #0x10
    // 0x8b8968: ret
    //     0x8b8968: ret             
    // 0x8b896c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b896c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8d6988, size: 0x894
    // 0x8d6988: EnterFrame
    //     0x8d6988: stp             fp, lr, [SP, #-0x10]!
    //     0x8d698c: mov             fp, SP
    // 0x8d6990: AllocStack(0x58)
    //     0x8d6990: sub             SP, SP, #0x58
    // 0x8d6994: CheckStackOverflow
    //     0x8d6994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d6998: cmp             SP, x16
    //     0x8d699c: b.ls            #0x8d71e4
    // 0x8d69a0: r1 = 2
    //     0x8d69a0: movz            x1, #0x2
    // 0x8d69a4: r0 = AllocateContext()
    //     0x8d69a4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d69a8: mov             x1, x0
    // 0x8d69ac: ldr             x0, [fp, #0x18]
    // 0x8d69b0: stur            x1, [fp, #-8]
    // 0x8d69b4: StoreField: r1->field_f = r0
    //     0x8d69b4: stur            w0, [x1, #0xf]
    // 0x8d69b8: ldr             x16, [fp, #0x10]
    // 0x8d69bc: SaveReg r16
    //     0x8d69bc: str             x16, [SP, #-8]!
    // 0x8d69c0: r0 = of()
    //     0x8d69c0: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d69c4: add             SP, SP, #8
    // 0x8d69c8: stur            x0, [fp, #-0x10]
    // 0x8d69cc: ldr             x16, [fp, #0x10]
    // 0x8d69d0: SaveReg r16
    //     0x8d69d0: str             x16, [SP, #-8]!
    // 0x8d69d4: r0 = of()
    //     0x8d69d4: bl              #0x8d9a40  ; [package:flutter/src/material/checkbox_theme.dart] CheckboxTheme::of
    // 0x8d69d8: add             SP, SP, #8
    // 0x8d69dc: mov             x1, x0
    // 0x8d69e0: ldur            x2, [fp, #-8]
    // 0x8d69e4: stur            x1, [fp, #-0x20]
    // 0x8d69e8: StoreField: r2->field_13 = r0
    //     0x8d69e8: stur            w0, [x2, #0x13]
    //     0x8d69ec: ldurb           w16, [x2, #-1]
    //     0x8d69f0: ldurb           w17, [x0, #-1]
    //     0x8d69f4: and             x16, x17, x16, lsr #2
    //     0x8d69f8: tst             x16, HEAP, lsr #32
    //     0x8d69fc: b.eq            #0x8d6a04
    //     0x8d6a00: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8d6a04: ldr             x0, [fp, #0x18]
    // 0x8d6a08: LoadField: r3 = r0->field_b
    //     0x8d6a08: ldur            w3, [x0, #0xb]
    // 0x8d6a0c: DecompressPointer r3
    //     0x8d6a0c: add             x3, x3, HEAP, lsl #32
    // 0x8d6a10: cmp             w3, NULL
    // 0x8d6a14: b.eq            #0x8d71ec
    // 0x8d6a18: ldur            x3, [fp, #-0x10]
    // 0x8d6a1c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8d6a1c: ldur            w4, [x3, #0x17]
    // 0x8d6a20: DecompressPointer r4
    //     0x8d6a20: add             x4, x4, HEAP, lsl #32
    // 0x8d6a24: LoadField: r5 = r3->field_2f
    //     0x8d6a24: ldur            w5, [x3, #0x2f]
    // 0x8d6a28: DecompressPointer r5
    //     0x8d6a28: add             x5, x5, HEAP, lsl #32
    // 0x8d6a2c: r16 = Instance_MaterialTapTargetSize
    //     0x8d6a2c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12aa8] Obj!MaterialTapTargetSize@c7b6c1
    //     0x8d6a30: ldr             x16, [x16, #0xaa8]
    // 0x8d6a34: cmp             w4, w16
    // 0x8d6a38: b.ne            #0x8d6a48
    // 0x8d6a3c: r4 = Instance_Size
    //     0x8d6a3c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a440] Obj!Size@c6c291
    //     0x8d6a40: ldr             x4, [x4, #0x440]
    // 0x8d6a44: b               #0x8d6a68
    // 0x8d6a48: r16 = Instance_MaterialTapTargetSize
    //     0x8d6a48: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab0] Obj!MaterialTapTargetSize@c7b6a1
    //     0x8d6a4c: ldr             x16, [x16, #0xab0]
    // 0x8d6a50: cmp             w4, w16
    // 0x8d6a54: b.ne            #0x8d6a64
    // 0x8d6a58: r4 = Instance_Size
    //     0x8d6a58: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a448] Obj!Size@c6c271
    //     0x8d6a5c: ldr             x4, [x4, #0x448]
    // 0x8d6a60: b               #0x8d6a68
    // 0x8d6a64: r4 = Null
    //     0x8d6a64: mov             x4, NULL
    // 0x8d6a68: stur            x4, [fp, #-0x18]
    // 0x8d6a6c: SaveReg r5
    //     0x8d6a6c: str             x5, [SP, #-8]!
    // 0x8d6a70: r0 = baseSizeAdjustment()
    //     0x8d6a70: bl              #0x74c404  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x8d6a74: add             SP, SP, #8
    // 0x8d6a78: mov             x1, x0
    // 0x8d6a7c: ldur            x0, [fp, #-0x18]
    // 0x8d6a80: cmp             w0, NULL
    // 0x8d6a84: b.eq            #0x8d71f0
    // 0x8d6a88: stp             x1, x0, [SP, #-0x10]!
    // 0x8d6a8c: r0 = +()
    //     0x8d6a8c: bl              #0x52dde4  ; [dart:ui] Size::+
    // 0x8d6a90: add             SP, SP, #0x10
    // 0x8d6a94: ldur            x2, [fp, #-8]
    // 0x8d6a98: r1 = Function '<anonymous closure>':.
    //     0x8d6a98: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b940] AnonymousClosure: (0x8d9b7c), in [package:flutter/src/material/checkbox.dart] _CheckboxState::build (0x8d6988)
    //     0x8d6a9c: ldr             x1, [x1, #0x940]
    // 0x8d6aa0: stur            x0, [fp, #-8]
    // 0x8d6aa4: r0 = AllocateClosure()
    //     0x8d6aa4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d6aa8: r16 = <MouseCursor>
    //     0x8d6aa8: ldr             x16, [PP, #0x2090]  ; [pp+0x2090] TypeArguments: <MouseCursor>
    // 0x8d6aac: stp             x0, x16, [SP, #-0x10]!
    // 0x8d6ab0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d6ab0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d6ab4: r0 = resolveWith()
    //     0x8d6ab4: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8d6ab8: add             SP, SP, #0x10
    // 0x8d6abc: stur            x0, [fp, #-0x18]
    // 0x8d6ac0: ldr             x16, [fp, #0x18]
    // 0x8d6ac4: SaveReg r16
    //     0x8d6ac4: str             x16, [SP, #-8]!
    // 0x8d6ac8: r0 = states()
    //     0x8d6ac8: bl              #0x8d9908  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8d6acc: add             SP, SP, #8
    // 0x8d6ad0: stur            x0, [fp, #-0x28]
    // 0x8d6ad4: r16 = Instance_MaterialState
    //     0x8d6ad4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e328] Obj!MaterialState@c7bba1
    //     0x8d6ad8: ldr             x16, [x16, #0x328]
    // 0x8d6adc: stp             x16, x0, [SP, #-0x10]!
    // 0x8d6ae0: r0 = add()
    //     0x8d6ae0: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8d6ae4: add             SP, SP, #0x10
    // 0x8d6ae8: ldr             x16, [fp, #0x18]
    // 0x8d6aec: SaveReg r16
    //     0x8d6aec: str             x16, [SP, #-8]!
    // 0x8d6af0: r0 = states()
    //     0x8d6af0: bl              #0x8d9908  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8d6af4: add             SP, SP, #8
    // 0x8d6af8: stur            x0, [fp, #-0x30]
    // 0x8d6afc: r16 = Instance_MaterialState
    //     0x8d6afc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e328] Obj!MaterialState@c7bba1
    //     0x8d6b00: ldr             x16, [x16, #0x328]
    // 0x8d6b04: stp             x16, x0, [SP, #-0x10]!
    // 0x8d6b08: r0 = remove()
    //     0x8d6b08: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8d6b0c: add             SP, SP, #0x10
    // 0x8d6b10: ldr             x0, [fp, #0x18]
    // 0x8d6b14: LoadField: r1 = r0->field_b
    //     0x8d6b14: ldur            w1, [x0, #0xb]
    // 0x8d6b18: DecompressPointer r1
    //     0x8d6b18: add             x1, x1, HEAP, lsl #32
    // 0x8d6b1c: cmp             w1, NULL
    // 0x8d6b20: b.eq            #0x8d71f4
    // 0x8d6b24: r1 = 1
    //     0x8d6b24: movz            x1, #0x1
    // 0x8d6b28: r0 = AllocateContext()
    //     0x8d6b28: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d6b2c: mov             x1, x0
    // 0x8d6b30: ldr             x0, [fp, #0x18]
    // 0x8d6b34: StoreField: r1->field_f = r0
    //     0x8d6b34: stur            w0, [x1, #0xf]
    // 0x8d6b38: mov             x2, x1
    // 0x8d6b3c: r1 = Function '<anonymous closure>':.
    //     0x8d6b3c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b948] AnonymousClosure: (0x8d9aa0), in [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor (0x8d9694)
    //     0x8d6b40: ldr             x1, [x1, #0x948]
    // 0x8d6b44: r0 = AllocateClosure()
    //     0x8d6b44: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d6b48: r16 = <Color?>
    //     0x8d6b48: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0x8d6b4c: ldr             x16, [x16, #0xb40]
    // 0x8d6b50: stp             x0, x16, [SP, #-0x10]!
    // 0x8d6b54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d6b54: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d6b58: r0 = resolveWith()
    //     0x8d6b58: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8d6b5c: add             SP, SP, #0x10
    // 0x8d6b60: ldur            x16, [fp, #-0x28]
    // 0x8d6b64: stp             x16, x0, [SP, #-0x10]!
    // 0x8d6b68: r0 = resolve()
    //     0x8d6b68: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8d6b6c: add             SP, SP, #0x10
    // 0x8d6b70: cmp             w0, NULL
    // 0x8d6b74: b.ne            #0x8d6ba4
    // 0x8d6b78: ldur            x0, [fp, #-0x20]
    // 0x8d6b7c: LoadField: r1 = r0->field_b
    //     0x8d6b7c: ldur            w1, [x0, #0xb]
    // 0x8d6b80: DecompressPointer r1
    //     0x8d6b80: add             x1, x1, HEAP, lsl #32
    // 0x8d6b84: cmp             w1, NULL
    // 0x8d6b88: b.ne            #0x8d6b94
    // 0x8d6b8c: r0 = Null
    //     0x8d6b8c: mov             x0, NULL
    // 0x8d6b90: b               #0x8d6ba4
    // 0x8d6b94: ldur            x16, [fp, #-0x28]
    // 0x8d6b98: stp             x16, x1, [SP, #-0x10]!
    // 0x8d6b9c: r0 = resolve()
    //     0x8d6b9c: bl              #0xc68508  ; [package:flutter/src/material/material_state.dart] _LerpProperties::resolve
    // 0x8d6ba0: add             SP, SP, #0x10
    // 0x8d6ba4: cmp             w0, NULL
    // 0x8d6ba8: b.ne            #0x8d6bd4
    // 0x8d6bac: ldr             x16, [fp, #0x18]
    // 0x8d6bb0: SaveReg r16
    //     0x8d6bb0: str             x16, [SP, #-8]!
    // 0x8d6bb4: r0 = _defaultFillColor()
    //     0x8d6bb4: bl              #0x8d96f8  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_defaultFillColor
    // 0x8d6bb8: add             SP, SP, #8
    // 0x8d6bbc: ldur            x16, [fp, #-0x28]
    // 0x8d6bc0: stp             x16, x0, [SP, #-0x10]!
    // 0x8d6bc4: r0 = resolve()
    //     0x8d6bc4: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8d6bc8: add             SP, SP, #0x10
    // 0x8d6bcc: mov             x1, x0
    // 0x8d6bd0: b               #0x8d6bd8
    // 0x8d6bd4: mov             x1, x0
    // 0x8d6bd8: ldr             x0, [fp, #0x18]
    // 0x8d6bdc: stur            x1, [fp, #-0x38]
    // 0x8d6be0: LoadField: r2 = r0->field_b
    //     0x8d6be0: ldur            w2, [x0, #0xb]
    // 0x8d6be4: DecompressPointer r2
    //     0x8d6be4: add             x2, x2, HEAP, lsl #32
    // 0x8d6be8: cmp             w2, NULL
    // 0x8d6bec: b.eq            #0x8d71f8
    // 0x8d6bf0: SaveReg r0
    //     0x8d6bf0: str             x0, [SP, #-8]!
    // 0x8d6bf4: r0 = _widgetFillColor()
    //     0x8d6bf4: bl              #0x8d9694  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor
    // 0x8d6bf8: add             SP, SP, #8
    // 0x8d6bfc: ldur            x16, [fp, #-0x30]
    // 0x8d6c00: stp             x16, x0, [SP, #-0x10]!
    // 0x8d6c04: r0 = resolve()
    //     0x8d6c04: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8d6c08: add             SP, SP, #0x10
    // 0x8d6c0c: cmp             w0, NULL
    // 0x8d6c10: b.ne            #0x8d6c40
    // 0x8d6c14: ldur            x0, [fp, #-0x20]
    // 0x8d6c18: LoadField: r1 = r0->field_b
    //     0x8d6c18: ldur            w1, [x0, #0xb]
    // 0x8d6c1c: DecompressPointer r1
    //     0x8d6c1c: add             x1, x1, HEAP, lsl #32
    // 0x8d6c20: cmp             w1, NULL
    // 0x8d6c24: b.ne            #0x8d6c30
    // 0x8d6c28: r0 = Null
    //     0x8d6c28: mov             x0, NULL
    // 0x8d6c2c: b               #0x8d6c40
    // 0x8d6c30: ldur            x16, [fp, #-0x30]
    // 0x8d6c34: stp             x16, x1, [SP, #-0x10]!
    // 0x8d6c38: r0 = resolve()
    //     0x8d6c38: bl              #0xc68508  ; [package:flutter/src/material/material_state.dart] _LerpProperties::resolve
    // 0x8d6c3c: add             SP, SP, #0x10
    // 0x8d6c40: cmp             w0, NULL
    // 0x8d6c44: b.ne            #0x8d6c70
    // 0x8d6c48: ldr             x16, [fp, #0x18]
    // 0x8d6c4c: SaveReg r16
    //     0x8d6c4c: str             x16, [SP, #-8]!
    // 0x8d6c50: r0 = _defaultFillColor()
    //     0x8d6c50: bl              #0x8d96f8  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_defaultFillColor
    // 0x8d6c54: add             SP, SP, #8
    // 0x8d6c58: ldur            x16, [fp, #-0x30]
    // 0x8d6c5c: stp             x16, x0, [SP, #-0x10]!
    // 0x8d6c60: r0 = resolve()
    //     0x8d6c60: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8d6c64: add             SP, SP, #0x10
    // 0x8d6c68: mov             x2, x0
    // 0x8d6c6c: b               #0x8d6c74
    // 0x8d6c70: mov             x2, x0
    // 0x8d6c74: ldr             x1, [fp, #0x18]
    // 0x8d6c78: ldur            x0, [fp, #-0x20]
    // 0x8d6c7c: stur            x2, [fp, #-0x40]
    // 0x8d6c80: SaveReg r1
    //     0x8d6c80: str             x1, [SP, #-8]!
    // 0x8d6c84: r0 = states()
    //     0x8d6c84: bl              #0x8d9908  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8d6c88: add             SP, SP, #8
    // 0x8d6c8c: stur            x0, [fp, #-0x48]
    // 0x8d6c90: r16 = Instance_MaterialState
    //     0x8d6c90: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e48] Obj!MaterialState@c7bbe1
    //     0x8d6c94: ldr             x16, [x16, #0xe48]
    // 0x8d6c98: stp             x16, x0, [SP, #-0x10]!
    // 0x8d6c9c: r0 = add()
    //     0x8d6c9c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8d6ca0: add             SP, SP, #0x10
    // 0x8d6ca4: ldr             x0, [fp, #0x18]
    // 0x8d6ca8: LoadField: r1 = r0->field_b
    //     0x8d6ca8: ldur            w1, [x0, #0xb]
    // 0x8d6cac: DecompressPointer r1
    //     0x8d6cac: add             x1, x1, HEAP, lsl #32
    // 0x8d6cb0: cmp             w1, NULL
    // 0x8d6cb4: b.eq            #0x8d71fc
    // 0x8d6cb8: ldur            x1, [fp, #-0x20]
    // 0x8d6cbc: LoadField: r2 = r1->field_13
    //     0x8d6cbc: ldur            w2, [x1, #0x13]
    // 0x8d6cc0: DecompressPointer r2
    //     0x8d6cc0: add             x2, x2, HEAP, lsl #32
    // 0x8d6cc4: stur            x2, [fp, #-0x50]
    // 0x8d6cc8: cmp             w2, NULL
    // 0x8d6ccc: b.ne            #0x8d6cd8
    // 0x8d6cd0: r0 = Null
    //     0x8d6cd0: mov             x0, NULL
    // 0x8d6cd4: b               #0x8d6ce8
    // 0x8d6cd8: ldur            x16, [fp, #-0x48]
    // 0x8d6cdc: stp             x16, x2, [SP, #-0x10]!
    // 0x8d6ce0: r0 = resolve()
    //     0x8d6ce0: bl              #0xc68508  ; [package:flutter/src/material/material_state.dart] _LerpProperties::resolve
    // 0x8d6ce4: add             SP, SP, #0x10
    // 0x8d6ce8: cmp             w0, NULL
    // 0x8d6cec: b.ne            #0x8d6d04
    // 0x8d6cf0: ldur            x1, [fp, #-0x10]
    // 0x8d6cf4: LoadField: r0 = r1->field_57
    //     0x8d6cf4: ldur            w0, [x1, #0x57]
    // 0x8d6cf8: DecompressPointer r0
    //     0x8d6cf8: add             x0, x0, HEAP, lsl #32
    // 0x8d6cfc: mov             x3, x0
    // 0x8d6d00: b               #0x8d6d0c
    // 0x8d6d04: ldur            x1, [fp, #-0x10]
    // 0x8d6d08: mov             x3, x0
    // 0x8d6d0c: ldr             x0, [fp, #0x18]
    // 0x8d6d10: ldur            x2, [fp, #-0x50]
    // 0x8d6d14: stur            x3, [fp, #-0x48]
    // 0x8d6d18: SaveReg r0
    //     0x8d6d18: str             x0, [SP, #-8]!
    // 0x8d6d1c: r0 = states()
    //     0x8d6d1c: bl              #0x8d9908  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8d6d20: add             SP, SP, #8
    // 0x8d6d24: stur            x0, [fp, #-0x58]
    // 0x8d6d28: r16 = Instance_MaterialState
    //     0x8d6d28: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e40] Obj!MaterialState@c7bb61
    //     0x8d6d2c: ldr             x16, [x16, #0xe40]
    // 0x8d6d30: stp             x16, x0, [SP, #-0x10]!
    // 0x8d6d34: r0 = add()
    //     0x8d6d34: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8d6d38: add             SP, SP, #0x10
    // 0x8d6d3c: ldr             x0, [fp, #0x18]
    // 0x8d6d40: LoadField: r1 = r0->field_b
    //     0x8d6d40: ldur            w1, [x0, #0xb]
    // 0x8d6d44: DecompressPointer r1
    //     0x8d6d44: add             x1, x1, HEAP, lsl #32
    // 0x8d6d48: cmp             w1, NULL
    // 0x8d6d4c: b.eq            #0x8d7200
    // 0x8d6d50: ldur            x1, [fp, #-0x50]
    // 0x8d6d54: cmp             w1, NULL
    // 0x8d6d58: b.ne            #0x8d6d64
    // 0x8d6d5c: r0 = Null
    //     0x8d6d5c: mov             x0, NULL
    // 0x8d6d60: b               #0x8d6d74
    // 0x8d6d64: ldur            x16, [fp, #-0x58]
    // 0x8d6d68: stp             x16, x1, [SP, #-0x10]!
    // 0x8d6d6c: r0 = resolve()
    //     0x8d6d6c: bl              #0xc68508  ; [package:flutter/src/material/material_state.dart] _LerpProperties::resolve
    // 0x8d6d70: add             SP, SP, #0x10
    // 0x8d6d74: cmp             w0, NULL
    // 0x8d6d78: b.ne            #0x8d6d90
    // 0x8d6d7c: ldur            x0, [fp, #-0x10]
    // 0x8d6d80: LoadField: r1 = r0->field_63
    //     0x8d6d80: ldur            w1, [x0, #0x63]
    // 0x8d6d84: DecompressPointer r1
    //     0x8d6d84: add             x1, x1, HEAP, lsl #32
    // 0x8d6d88: mov             x2, x1
    // 0x8d6d8c: b               #0x8d6d94
    // 0x8d6d90: mov             x2, x0
    // 0x8d6d94: ldr             x0, [fp, #0x18]
    // 0x8d6d98: ldur            x1, [fp, #-0x50]
    // 0x8d6d9c: stur            x2, [fp, #-0x10]
    // 0x8d6da0: ldur            x16, [fp, #-0x28]
    // 0x8d6da4: r30 = Instance_MaterialState
    //     0x8d6da4: add             lr, PP, #0x45, lsl #12  ; [pp+0x45128] Obj!MaterialState@c7bb81
    //     0x8d6da8: ldr             lr, [lr, #0x128]
    // 0x8d6dac: stp             lr, x16, [SP, #-0x10]!
    // 0x8d6db0: r0 = add()
    //     0x8d6db0: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8d6db4: add             SP, SP, #0x10
    // 0x8d6db8: ldr             x0, [fp, #0x18]
    // 0x8d6dbc: LoadField: r1 = r0->field_b
    //     0x8d6dbc: ldur            w1, [x0, #0xb]
    // 0x8d6dc0: DecompressPointer r1
    //     0x8d6dc0: add             x1, x1, HEAP, lsl #32
    // 0x8d6dc4: cmp             w1, NULL
    // 0x8d6dc8: b.eq            #0x8d7204
    // 0x8d6dcc: ldur            x1, [fp, #-0x50]
    // 0x8d6dd0: cmp             w1, NULL
    // 0x8d6dd4: b.ne            #0x8d6de0
    // 0x8d6dd8: r0 = Null
    //     0x8d6dd8: mov             x0, NULL
    // 0x8d6ddc: b               #0x8d6df0
    // 0x8d6de0: ldur            x16, [fp, #-0x28]
    // 0x8d6de4: stp             x16, x1, [SP, #-0x10]!
    // 0x8d6de8: r0 = resolve()
    //     0x8d6de8: bl              #0xc68508  ; [package:flutter/src/material/material_state.dart] _LerpProperties::resolve
    // 0x8d6dec: add             SP, SP, #0x10
    // 0x8d6df0: cmp             w0, NULL
    // 0x8d6df4: b.ne            #0x8d6e14
    // 0x8d6df8: r0 = 31
    //     0x8d6df8: movz            x0, #0x1f
    // 0x8d6dfc: ldur            x16, [fp, #-0x38]
    // 0x8d6e00: stp             x0, x16, [SP, #-0x10]!
    // 0x8d6e04: r0 = withAlpha()
    //     0x8d6e04: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0x8d6e08: add             SP, SP, #0x10
    // 0x8d6e0c: mov             x2, x0
    // 0x8d6e10: b               #0x8d6e18
    // 0x8d6e14: mov             x2, x0
    // 0x8d6e18: ldr             x0, [fp, #0x18]
    // 0x8d6e1c: ldur            x1, [fp, #-0x50]
    // 0x8d6e20: stur            x2, [fp, #-0x28]
    // 0x8d6e24: ldur            x16, [fp, #-0x30]
    // 0x8d6e28: r30 = Instance_MaterialState
    //     0x8d6e28: add             lr, PP, #0x45, lsl #12  ; [pp+0x45128] Obj!MaterialState@c7bb81
    //     0x8d6e2c: ldr             lr, [lr, #0x128]
    // 0x8d6e30: stp             lr, x16, [SP, #-0x10]!
    // 0x8d6e34: r0 = add()
    //     0x8d6e34: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8d6e38: add             SP, SP, #0x10
    // 0x8d6e3c: ldr             x0, [fp, #0x18]
    // 0x8d6e40: LoadField: r1 = r0->field_b
    //     0x8d6e40: ldur            w1, [x0, #0xb]
    // 0x8d6e44: DecompressPointer r1
    //     0x8d6e44: add             x1, x1, HEAP, lsl #32
    // 0x8d6e48: cmp             w1, NULL
    // 0x8d6e4c: b.eq            #0x8d7208
    // 0x8d6e50: ldur            x1, [fp, #-0x50]
    // 0x8d6e54: cmp             w1, NULL
    // 0x8d6e58: b.ne            #0x8d6e64
    // 0x8d6e5c: r0 = Null
    //     0x8d6e5c: mov             x0, NULL
    // 0x8d6e60: b               #0x8d6e74
    // 0x8d6e64: ldur            x16, [fp, #-0x30]
    // 0x8d6e68: stp             x16, x1, [SP, #-0x10]!
    // 0x8d6e6c: r0 = resolve()
    //     0x8d6e6c: bl              #0xc68508  ; [package:flutter/src/material/material_state.dart] _LerpProperties::resolve
    // 0x8d6e70: add             SP, SP, #0x10
    // 0x8d6e74: cmp             w0, NULL
    // 0x8d6e78: b.ne            #0x8d6e98
    // 0x8d6e7c: r0 = 31
    //     0x8d6e7c: movz            x0, #0x1f
    // 0x8d6e80: ldur            x16, [fp, #-0x38]
    // 0x8d6e84: stp             x0, x16, [SP, #-0x10]!
    // 0x8d6e88: r0 = withAlpha()
    //     0x8d6e88: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0x8d6e8c: add             SP, SP, #0x10
    // 0x8d6e90: mov             x2, x0
    // 0x8d6e94: b               #0x8d6e9c
    // 0x8d6e98: mov             x2, x0
    // 0x8d6e9c: ldr             x0, [fp, #0x18]
    // 0x8d6ea0: ldur            x1, [fp, #-0x20]
    // 0x8d6ea4: stur            x2, [fp, #-0x58]
    // 0x8d6ea8: LoadField: r3 = r0->field_b
    //     0x8d6ea8: ldur            w3, [x0, #0xb]
    // 0x8d6eac: DecompressPointer r3
    //     0x8d6eac: add             x3, x3, HEAP, lsl #32
    // 0x8d6eb0: cmp             w3, NULL
    // 0x8d6eb4: b.eq            #0x8d720c
    // 0x8d6eb8: LoadField: r4 = r3->field_b
    //     0x8d6eb8: ldur            w4, [x3, #0xb]
    // 0x8d6ebc: DecompressPointer r4
    //     0x8d6ebc: add             x4, x4, HEAP, lsl #32
    // 0x8d6ec0: stur            x4, [fp, #-0x50]
    // 0x8d6ec4: LoadField: r3 = r0->field_4b
    //     0x8d6ec4: ldur            w3, [x0, #0x4b]
    // 0x8d6ec8: DecompressPointer r3
    //     0x8d6ec8: add             x3, x3, HEAP, lsl #32
    // 0x8d6ecc: stur            x3, [fp, #-0x30]
    // 0x8d6ed0: SaveReg r0
    //     0x8d6ed0: str             x0, [SP, #-8]!
    // 0x8d6ed4: r0 = position()
    //     0x8d6ed4: bl              #0x8d965c  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::position
    // 0x8d6ed8: add             SP, SP, #8
    // 0x8d6edc: ldur            x16, [fp, #-0x30]
    // 0x8d6ee0: stp             x0, x16, [SP, #-0x10]!
    // 0x8d6ee4: r0 = position=()
    //     0x8d6ee4: bl              #0x8d955c  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::position=
    // 0x8d6ee8: add             SP, SP, #0x10
    // 0x8d6eec: ldr             x16, [fp, #0x18]
    // 0x8d6ef0: SaveReg r16
    //     0x8d6ef0: str             x16, [SP, #-8]!
    // 0x8d6ef4: r0 = reaction()
    //     0x8d6ef4: bl              #0x8d9524  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::reaction
    // 0x8d6ef8: add             SP, SP, #8
    // 0x8d6efc: ldur            x16, [fp, #-0x30]
    // 0x8d6f00: stp             x0, x16, [SP, #-0x10]!
    // 0x8d6f04: r0 = reaction=()
    //     0x8d6f04: bl              #0x8d9424  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::reaction=
    // 0x8d6f08: add             SP, SP, #0x10
    // 0x8d6f0c: ldr             x16, [fp, #0x18]
    // 0x8d6f10: SaveReg r16
    //     0x8d6f10: str             x16, [SP, #-8]!
    // 0x8d6f14: r0 = reactionFocusFade()
    //     0x8d6f14: bl              #0x8d93ec  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::reactionFocusFade
    // 0x8d6f18: add             SP, SP, #8
    // 0x8d6f1c: ldur            x16, [fp, #-0x30]
    // 0x8d6f20: stp             x0, x16, [SP, #-0x10]!
    // 0x8d6f24: r0 = reactionFocusFade=()
    //     0x8d6f24: bl              #0x8d92ec  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::reactionFocusFade=
    // 0x8d6f28: add             SP, SP, #0x10
    // 0x8d6f2c: ldr             x16, [fp, #0x18]
    // 0x8d6f30: SaveReg r16
    //     0x8d6f30: str             x16, [SP, #-8]!
    // 0x8d6f34: r0 = reactionHoverFade()
    //     0x8d6f34: bl              #0x8d92b4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::reactionHoverFade
    // 0x8d6f38: add             SP, SP, #8
    // 0x8d6f3c: ldur            x16, [fp, #-0x30]
    // 0x8d6f40: stp             x0, x16, [SP, #-0x10]!
    // 0x8d6f44: r0 = reactionHoverFade=()
    //     0x8d6f44: bl              #0x8d91b4  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::reactionHoverFade=
    // 0x8d6f48: add             SP, SP, #0x10
    // 0x8d6f4c: ldur            x16, [fp, #-0x30]
    // 0x8d6f50: ldur            lr, [fp, #-0x58]
    // 0x8d6f54: stp             lr, x16, [SP, #-0x10]!
    // 0x8d6f58: r0 = inactiveReactionColor=()
    //     0x8d6f58: bl              #0x8d9038  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::inactiveReactionColor=
    // 0x8d6f5c: add             SP, SP, #0x10
    // 0x8d6f60: ldur            x16, [fp, #-0x30]
    // 0x8d6f64: ldur            lr, [fp, #-0x28]
    // 0x8d6f68: stp             lr, x16, [SP, #-0x10]!
    // 0x8d6f6c: r0 = reactionColor=()
    //     0x8d6f6c: bl              #0x8d8ebc  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::reactionColor=
    // 0x8d6f70: add             SP, SP, #0x10
    // 0x8d6f74: ldur            x16, [fp, #-0x30]
    // 0x8d6f78: ldur            lr, [fp, #-0x10]
    // 0x8d6f7c: stp             lr, x16, [SP, #-0x10]!
    // 0x8d6f80: r0 = hoverColor=()
    //     0x8d6f80: bl              #0x8d8d40  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::hoverColor=
    // 0x8d6f84: add             SP, SP, #0x10
    // 0x8d6f88: ldur            x16, [fp, #-0x30]
    // 0x8d6f8c: ldur            lr, [fp, #-0x48]
    // 0x8d6f90: stp             lr, x16, [SP, #-0x10]!
    // 0x8d6f94: r0 = focusColor=()
    //     0x8d6f94: bl              #0x8d8bc4  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::focusColor=
    // 0x8d6f98: add             SP, SP, #0x10
    // 0x8d6f9c: ldr             x0, [fp, #0x18]
    // 0x8d6fa0: LoadField: r1 = r0->field_b
    //     0x8d6fa0: ldur            w1, [x0, #0xb]
    // 0x8d6fa4: DecompressPointer r1
    //     0x8d6fa4: add             x1, x1, HEAP, lsl #32
    // 0x8d6fa8: cmp             w1, NULL
    // 0x8d6fac: b.eq            #0x8d7210
    // 0x8d6fb0: ldur            x1, [fp, #-0x20]
    // 0x8d6fb4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d6fb4: ldur            w2, [x1, #0x17]
    // 0x8d6fb8: DecompressPointer r2
    //     0x8d6fb8: add             x2, x2, HEAP, lsl #32
    // 0x8d6fbc: cmp             w2, NULL
    // 0x8d6fc0: b.ne            #0x8d6fcc
    // 0x8d6fc4: d0 = 20.000000
    //     0x8d6fc4: fmov            d0, #20.00000000
    // 0x8d6fc8: b               #0x8d6fd0
    // 0x8d6fcc: LoadField: d0 = r2->field_7
    //     0x8d6fcc: ldur            d0, [x2, #7]
    // 0x8d6fd0: ldur            x1, [fp, #-0x30]
    // 0x8d6fd4: SaveReg r1
    //     0x8d6fd4: str             x1, [SP, #-8]!
    // 0x8d6fd8: SaveReg d0
    //     0x8d6fd8: str             d0, [SP, #-8]!
    // 0x8d6fdc: r0 = splashRadius=()
    //     0x8d6fdc: bl              #0x8d8aec  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::splashRadius=
    // 0x8d6fe0: add             SP, SP, #0x10
    // 0x8d6fe4: ldr             x0, [fp, #0x18]
    // 0x8d6fe8: LoadField: r1 = r0->field_3f
    //     0x8d6fe8: ldur            w1, [x0, #0x3f]
    // 0x8d6fec: DecompressPointer r1
    //     0x8d6fec: add             x1, x1, HEAP, lsl #32
    // 0x8d6ff0: ldur            x16, [fp, #-0x30]
    // 0x8d6ff4: stp             x1, x16, [SP, #-0x10]!
    // 0x8d6ff8: r0 = downPosition=()
    //     0x8d6ff8: bl              #0x8d8a50  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::downPosition=
    // 0x8d6ffc: add             SP, SP, #0x10
    // 0x8d7000: ldr             x16, [fp, #0x18]
    // 0x8d7004: SaveReg r16
    //     0x8d7004: str             x16, [SP, #-8]!
    // 0x8d7008: r0 = states()
    //     0x8d7008: bl              #0x8d9908  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8d700c: add             SP, SP, #8
    // 0x8d7010: r16 = Instance_MaterialState
    //     0x8d7010: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e48] Obj!MaterialState@c7bbe1
    //     0x8d7014: ldr             x16, [x16, #0xe48]
    // 0x8d7018: stp             x16, x0, [SP, #-0x10]!
    // 0x8d701c: r0 = contains()
    //     0x8d701c: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8d7020: add             SP, SP, #0x10
    // 0x8d7024: mov             x1, x0
    // 0x8d7028: ldur            x0, [fp, #-0x30]
    // 0x8d702c: LoadField: r2 = r0->field_53
    //     0x8d702c: ldur            w2, [x0, #0x53]
    // 0x8d7030: DecompressPointer r2
    //     0x8d7030: add             x2, x2, HEAP, lsl #32
    // 0x8d7034: cmp             w1, w2
    // 0x8d7038: b.eq            #0x8d7050
    // 0x8d703c: StoreField: r0->field_53 = r1
    //     0x8d703c: stur            w1, [x0, #0x53]
    // 0x8d7040: SaveReg r0
    //     0x8d7040: str             x0, [SP, #-8]!
    // 0x8d7044: r0 = notifyListeners()
    //     0x8d7044: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8d7048: add             SP, SP, #8
    // 0x8d704c: ldur            x0, [fp, #-0x30]
    // 0x8d7050: ldr             x16, [fp, #0x18]
    // 0x8d7054: SaveReg r16
    //     0x8d7054: str             x16, [SP, #-8]!
    // 0x8d7058: r0 = states()
    //     0x8d7058: bl              #0x8d9908  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8d705c: add             SP, SP, #8
    // 0x8d7060: r16 = Instance_MaterialState
    //     0x8d7060: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e40] Obj!MaterialState@c7bb61
    //     0x8d7064: ldr             x16, [x16, #0xe40]
    // 0x8d7068: stp             x16, x0, [SP, #-0x10]!
    // 0x8d706c: r0 = contains()
    //     0x8d706c: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8d7070: add             SP, SP, #0x10
    // 0x8d7074: mov             x1, x0
    // 0x8d7078: ldur            x0, [fp, #-0x30]
    // 0x8d707c: LoadField: r2 = r0->field_57
    //     0x8d707c: ldur            w2, [x0, #0x57]
    // 0x8d7080: DecompressPointer r2
    //     0x8d7080: add             x2, x2, HEAP, lsl #32
    // 0x8d7084: cmp             w1, w2
    // 0x8d7088: b.eq            #0x8d709c
    // 0x8d708c: StoreField: r0->field_57 = r1
    //     0x8d708c: stur            w1, [x0, #0x57]
    // 0x8d7090: SaveReg r0
    //     0x8d7090: str             x0, [SP, #-8]!
    // 0x8d7094: r0 = notifyListeners()
    //     0x8d7094: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8d7098: add             SP, SP, #8
    // 0x8d709c: ldr             x0, [fp, #0x18]
    // 0x8d70a0: ldur            x16, [fp, #-0x30]
    // 0x8d70a4: ldur            lr, [fp, #-0x38]
    // 0x8d70a8: stp             lr, x16, [SP, #-0x10]!
    // 0x8d70ac: r0 = activeColor=()
    //     0x8d70ac: bl              #0x8d89b4  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::activeColor=
    // 0x8d70b0: add             SP, SP, #0x10
    // 0x8d70b4: ldur            x16, [fp, #-0x30]
    // 0x8d70b8: ldur            lr, [fp, #-0x40]
    // 0x8d70bc: stp             lr, x16, [SP, #-0x10]!
    // 0x8d70c0: r0 = inactiveColor=()
    //     0x8d70c0: bl              #0x8d8918  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x8d70c4: add             SP, SP, #0x10
    // 0x8d70c8: ldur            x16, [fp, #-0x30]
    // 0x8d70cc: r30 = Instance_Color
    //     0x8d70cc: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x8d70d0: ldr             lr, [lr, #0x7d0]
    // 0x8d70d4: stp             lr, x16, [SP, #-0x10]!
    // 0x8d70d8: r0 = checkColor=()
    //     0x8d70d8: bl              #0x8d887c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::checkColor=
    // 0x8d70dc: add             SP, SP, #0x10
    // 0x8d70e0: ldr             x16, [fp, #0x18]
    // 0x8d70e4: SaveReg r16
    //     0x8d70e4: str             x16, [SP, #-8]!
    // 0x8d70e8: r0 = value()
    //     0x8d70e8: bl              #0x85070c  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::value
    // 0x8d70ec: add             SP, SP, #8
    // 0x8d70f0: ldur            x16, [fp, #-0x30]
    // 0x8d70f4: stp             x0, x16, [SP, #-0x10]!
    // 0x8d70f8: r0 = value=()
    //     0x8d70f8: bl              #0x8d8818  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::value=
    // 0x8d70fc: add             SP, SP, #0x10
    // 0x8d7100: ldr             x0, [fp, #0x18]
    // 0x8d7104: LoadField: r1 = r0->field_4f
    //     0x8d7104: ldur            w1, [x0, #0x4f]
    // 0x8d7108: DecompressPointer r1
    //     0x8d7108: add             x1, x1, HEAP, lsl #32
    // 0x8d710c: ldur            x16, [fp, #-0x30]
    // 0x8d7110: stp             x1, x16, [SP, #-0x10]!
    // 0x8d7114: r0 = previousValue=()
    //     0x8d7114: bl              #0x8d87b4  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::previousValue=
    // 0x8d7118: add             SP, SP, #0x10
    // 0x8d711c: ldr             x0, [fp, #0x18]
    // 0x8d7120: LoadField: r1 = r0->field_b
    //     0x8d7120: ldur            w1, [x0, #0xb]
    // 0x8d7124: DecompressPointer r1
    //     0x8d7124: add             x1, x1, HEAP, lsl #32
    // 0x8d7128: cmp             w1, NULL
    // 0x8d712c: b.eq            #0x8d7214
    // 0x8d7130: ldur            x16, [fp, #-0x30]
    // 0x8d7134: r30 = Instance_RoundedRectangleBorder
    //     0x8d7134: add             lr, PP, #0x5b, lsl #12  ; [pp+0x5b938] Obj!RoundedRectangleBorder@c5da41
    //     0x8d7138: ldr             lr, [lr, #0x938]
    // 0x8d713c: stp             lr, x16, [SP, #-0x10]!
    // 0x8d7140: r0 = shape=()
    //     0x8d7140: bl              #0x8d8728  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::shape=
    // 0x8d7144: add             SP, SP, #0x10
    // 0x8d7148: ldr             x0, [fp, #0x18]
    // 0x8d714c: LoadField: r1 = r0->field_b
    //     0x8d714c: ldur            w1, [x0, #0xb]
    // 0x8d7150: DecompressPointer r1
    //     0x8d7150: add             x1, x1, HEAP, lsl #32
    // 0x8d7154: cmp             w1, NULL
    // 0x8d7158: b.eq            #0x8d7218
    // 0x8d715c: SaveReg r0
    //     0x8d715c: str             x0, [SP, #-8]!
    // 0x8d7160: r0 = _resolveSide()
    //     0x8d7160: bl              #0x8d86c4  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_resolveSide
    // 0x8d7164: add             SP, SP, #8
    // 0x8d7168: ldr             x16, [fp, #0x18]
    // 0x8d716c: SaveReg r16
    //     0x8d716c: str             x16, [SP, #-8]!
    // 0x8d7170: r0 = _resolveSide()
    //     0x8d7170: bl              #0x8d86c4  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::_resolveSide
    // 0x8d7174: add             SP, SP, #8
    // 0x8d7178: ldur            x16, [fp, #-0x30]
    // 0x8d717c: stp             NULL, x16, [SP, #-0x10]!
    // 0x8d7180: r0 = Codec._()
    //     0x8d7180: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x8d7184: add             SP, SP, #0x10
    // 0x8d7188: ldr             x16, [fp, #0x18]
    // 0x8d718c: ldur            lr, [fp, #-0x18]
    // 0x8d7190: stp             lr, x16, [SP, #-0x10]!
    // 0x8d7194: ldur            x16, [fp, #-0x30]
    // 0x8d7198: ldur            lr, [fp, #-8]
    // 0x8d719c: stp             lr, x16, [SP, #-0x10]!
    // 0x8d71a0: r0 = buildToggleable()
    //     0x8d71a0: bl              #0x8d72e4  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0x8d71a4: add             SP, SP, #0x20
    // 0x8d71a8: stur            x0, [fp, #-8]
    // 0x8d71ac: r0 = Semantics()
    //     0x8d71ac: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x8d71b0: stur            x0, [fp, #-0x10]
    // 0x8d71b4: ldur            x16, [fp, #-0x50]
    // 0x8d71b8: stp             x16, x0, [SP, #-0x10]!
    // 0x8d71bc: ldur            x16, [fp, #-8]
    // 0x8d71c0: SaveReg r16
    //     0x8d71c0: str             x16, [SP, #-8]!
    // 0x8d71c4: r4 = const [0, 0x3, 0x3, 0x1, checked, 0x1, child, 0x2, null]
    //     0x8d71c4: add             x4, PP, #0x5b, lsl #12  ; [pp+0x5b950] List(9) [0, 0x3, 0x3, 0x1, "checked", 0x1, "child", 0x2, Null]
    //     0x8d71c8: ldr             x4, [x4, #0x950]
    // 0x8d71cc: r0 = Semantics()
    //     0x8d71cc: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8d71d0: add             SP, SP, #0x18
    // 0x8d71d4: ldur            x0, [fp, #-0x10]
    // 0x8d71d8: LeaveFrame
    //     0x8d71d8: mov             SP, fp
    //     0x8d71dc: ldp             fp, lr, [SP], #0x10
    // 0x8d71e0: ret
    //     0x8d71e0: ret             
    // 0x8d71e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d71e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d71e8: b               #0x8d69a0
    // 0x8d71ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d71ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d71f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8d71f0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x8d71f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d71f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d71f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d71f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d71fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d71fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7200: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7204: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7208: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d720c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d720c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7210: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7214: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d7218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d7218: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveSide(/* No info */) {
    // ** addr: 0x8d86c4, size: 0x64
    // 0x8d86c4: EnterFrame
    //     0x8d86c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d86c8: mov             fp, SP
    // 0x8d86cc: CheckStackOverflow
    //     0x8d86cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d86d0: cmp             SP, x16
    //     0x8d86d4: b.ls            #0x8d8720
    // 0x8d86d8: ldr             x16, [fp, #0x10]
    // 0x8d86dc: SaveReg r16
    //     0x8d86dc: str             x16, [SP, #-8]!
    // 0x8d86e0: r0 = states()
    //     0x8d86e0: bl              #0x8d9908  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8d86e4: add             SP, SP, #8
    // 0x8d86e8: r16 = Instance_MaterialState
    //     0x8d86e8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e328] Obj!MaterialState@c7bba1
    //     0x8d86ec: ldr             x16, [x16, #0x328]
    // 0x8d86f0: stp             x16, x0, [SP, #-0x10]!
    // 0x8d86f4: r0 = contains()
    //     0x8d86f4: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8d86f8: add             SP, SP, #0x10
    // 0x8d86fc: tbz             w0, #4, #0x8d8710
    // 0x8d8700: r0 = Null
    //     0x8d8700: mov             x0, NULL
    // 0x8d8704: LeaveFrame
    //     0x8d8704: mov             SP, fp
    //     0x8d8708: ldp             fp, lr, [SP], #0x10
    // 0x8d870c: ret
    //     0x8d870c: ret             
    // 0x8d8710: r0 = Null
    //     0x8d8710: mov             x0, NULL
    // 0x8d8714: LeaveFrame
    //     0x8d8714: mov             SP, fp
    //     0x8d8718: ldp             fp, lr, [SP], #0x10
    // 0x8d871c: ret
    //     0x8d871c: ret             
    // 0x8d8720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8720: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8724: b               #0x8d86d8
  }
  get _ _widgetFillColor(/* No info */) {
    // ** addr: 0x8d9694, size: 0x64
    // 0x8d9694: EnterFrame
    //     0x8d9694: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9698: mov             fp, SP
    // 0x8d969c: CheckStackOverflow
    //     0x8d969c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d96a0: cmp             SP, x16
    //     0x8d96a4: b.ls            #0x8d96f0
    // 0x8d96a8: r1 = 1
    //     0x8d96a8: movz            x1, #0x1
    // 0x8d96ac: r0 = AllocateContext()
    //     0x8d96ac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d96b0: mov             x1, x0
    // 0x8d96b4: ldr             x0, [fp, #0x10]
    // 0x8d96b8: StoreField: r1->field_f = r0
    //     0x8d96b8: stur            w0, [x1, #0xf]
    // 0x8d96bc: mov             x2, x1
    // 0x8d96c0: r1 = Function '<anonymous closure>':.
    //     0x8d96c0: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b948] AnonymousClosure: (0x8d9aa0), in [package:flutter/src/material/checkbox.dart] _CheckboxState::_widgetFillColor (0x8d9694)
    //     0x8d96c4: ldr             x1, [x1, #0x948]
    // 0x8d96c8: r0 = AllocateClosure()
    //     0x8d96c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d96cc: r16 = <Color?>
    //     0x8d96cc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0x8d96d0: ldr             x16, [x16, #0xb40]
    // 0x8d96d4: stp             x0, x16, [SP, #-0x10]!
    // 0x8d96d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d96d8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d96dc: r0 = resolveWith()
    //     0x8d96dc: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8d96e0: add             SP, SP, #0x10
    // 0x8d96e4: LeaveFrame
    //     0x8d96e4: mov             SP, fp
    //     0x8d96e8: ldp             fp, lr, [SP], #0x10
    // 0x8d96ec: ret
    //     0x8d96ec: ret             
    // 0x8d96f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d96f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d96f4: b               #0x8d96a8
  }
  get _ _defaultFillColor(/* No info */) {
    // ** addr: 0x8d96f8, size: 0x90
    // 0x8d96f8: EnterFrame
    //     0x8d96f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d96fc: mov             fp, SP
    // 0x8d9700: AllocStack(0x8)
    //     0x8d9700: sub             SP, SP, #8
    // 0x8d9704: CheckStackOverflow
    //     0x8d9704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9708: cmp             SP, x16
    //     0x8d970c: b.ls            #0x8d977c
    // 0x8d9710: ldr             x0, [fp, #0x10]
    // 0x8d9714: LoadField: r1 = r0->field_f
    //     0x8d9714: ldur            w1, [x0, #0xf]
    // 0x8d9718: DecompressPointer r1
    //     0x8d9718: add             x1, x1, HEAP, lsl #32
    // 0x8d971c: cmp             w1, NULL
    // 0x8d9720: b.eq            #0x8d9784
    // 0x8d9724: SaveReg r1
    //     0x8d9724: str             x1, [SP, #-8]!
    // 0x8d9728: r0 = of()
    //     0x8d9728: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d972c: add             SP, SP, #8
    // 0x8d9730: stur            x0, [fp, #-8]
    // 0x8d9734: r1 = 1
    //     0x8d9734: movz            x1, #0x1
    // 0x8d9738: r0 = AllocateContext()
    //     0x8d9738: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d973c: mov             x1, x0
    // 0x8d9740: ldur            x0, [fp, #-8]
    // 0x8d9744: StoreField: r1->field_f = r0
    //     0x8d9744: stur            w0, [x1, #0xf]
    // 0x8d9748: mov             x2, x1
    // 0x8d974c: r1 = Function '<anonymous closure>':.
    //     0x8d974c: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b9e0] AnonymousClosure: (0x8d9788), in [package:flutter/src/material/radio.dart] _RadioState::_defaultFillColor (0x8d9878)
    //     0x8d9750: ldr             x1, [x1, #0x9e0]
    // 0x8d9754: r0 = AllocateClosure()
    //     0x8d9754: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d9758: r16 = <Color>
    //     0x8d9758: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0x8d975c: ldr             x16, [x16, #0x790]
    // 0x8d9760: stp             x0, x16, [SP, #-0x10]!
    // 0x8d9764: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d9764: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d9768: r0 = resolveWith()
    //     0x8d9768: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8d976c: add             SP, SP, #0x10
    // 0x8d9770: LeaveFrame
    //     0x8d9770: mov             SP, fp
    //     0x8d9774: ldp             fp, lr, [SP], #0x10
    // 0x8d9778: ret
    //     0x8d9778: ret             
    // 0x8d977c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d977c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9780: b               #0x8d9710
    // 0x8d9784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9784: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8d9aa0, size: 0xdc
    // 0x8d9aa0: EnterFrame
    //     0x8d9aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9aa4: mov             fp, SP
    // 0x8d9aa8: AllocStack(0x8)
    //     0x8d9aa8: sub             SP, SP, #8
    // 0x8d9aac: SetupParameters([dynamic _ /* r0 */])
    //     0x8d9aac: ldr             x0, [fp, #0x18]
    //     0x8d9ab0: ldur            w1, [x0, #0x17]
    //     0x8d9ab4: add             x1, x1, HEAP, lsl #32
    //     0x8d9ab8: stur            x1, [fp, #-8]
    // 0x8d9abc: CheckStackOverflow
    //     0x8d9abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9ac0: cmp             SP, x16
    //     0x8d9ac4: b.ls            #0x8d9b70
    // 0x8d9ac8: ldr             x2, [fp, #0x10]
    // 0x8d9acc: r0 = LoadClassIdInstr(r2)
    //     0x8d9acc: ldurh           w0, [x2, #1]
    // 0x8d9ad0: r16 = Instance_MaterialState
    //     0x8d9ad0: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0x8d9ad4: stp             x16, x2, [SP, #-0x10]!
    // 0x8d9ad8: r0 = GDT[cid_x0 + 0xc768]()
    //     0x8d9ad8: movz            x17, #0xc768
    //     0x8d9adc: add             lr, x0, x17
    //     0x8d9ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9ae4: blr             lr
    // 0x8d9ae8: add             SP, SP, #0x10
    // 0x8d9aec: tbnz            w0, #4, #0x8d9b00
    // 0x8d9af0: r0 = Null
    //     0x8d9af0: mov             x0, NULL
    // 0x8d9af4: LeaveFrame
    //     0x8d9af4: mov             SP, fp
    //     0x8d9af8: ldp             fp, lr, [SP], #0x10
    // 0x8d9afc: ret
    //     0x8d9afc: ret             
    // 0x8d9b00: ldr             x0, [fp, #0x10]
    // 0x8d9b04: r1 = LoadClassIdInstr(r0)
    //     0x8d9b04: ldurh           w1, [x0, #1]
    // 0x8d9b08: r16 = Instance_MaterialState
    //     0x8d9b08: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e328] Obj!MaterialState@c7bba1
    //     0x8d9b0c: ldr             x16, [x16, #0x328]
    // 0x8d9b10: stp             x16, x0, [SP, #-0x10]!
    // 0x8d9b14: mov             x0, x1
    // 0x8d9b18: r0 = GDT[cid_x0 + 0xc768]()
    //     0x8d9b18: movz            x17, #0xc768
    //     0x8d9b1c: add             lr, x0, x17
    //     0x8d9b20: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9b24: blr             lr
    // 0x8d9b28: add             SP, SP, #0x10
    // 0x8d9b2c: tbnz            w0, #4, #0x8d9b60
    // 0x8d9b30: ldur            x1, [fp, #-8]
    // 0x8d9b34: LoadField: r2 = r1->field_f
    //     0x8d9b34: ldur            w2, [x1, #0xf]
    // 0x8d9b38: DecompressPointer r2
    //     0x8d9b38: add             x2, x2, HEAP, lsl #32
    // 0x8d9b3c: LoadField: r1 = r2->field_b
    //     0x8d9b3c: ldur            w1, [x2, #0xb]
    // 0x8d9b40: DecompressPointer r1
    //     0x8d9b40: add             x1, x1, HEAP, lsl #32
    // 0x8d9b44: cmp             w1, NULL
    // 0x8d9b48: b.eq            #0x8d9b78
    // 0x8d9b4c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8d9b4c: ldur            w0, [x1, #0x17]
    // 0x8d9b50: DecompressPointer r0
    //     0x8d9b50: add             x0, x0, HEAP, lsl #32
    // 0x8d9b54: LeaveFrame
    //     0x8d9b54: mov             SP, fp
    //     0x8d9b58: ldp             fp, lr, [SP], #0x10
    // 0x8d9b5c: ret
    //     0x8d9b5c: ret             
    // 0x8d9b60: r0 = Null
    //     0x8d9b60: mov             x0, NULL
    // 0x8d9b64: LeaveFrame
    //     0x8d9b64: mov             SP, fp
    //     0x8d9b68: ldp             fp, lr, [SP], #0x10
    // 0x8d9b6c: ret
    //     0x8d9b6c: ret             
    // 0x8d9b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9b70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9b74: b               #0x8d9ac8
    // 0x8d9b78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9b78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8d9b7c, size: 0x88
    // 0x8d9b7c: EnterFrame
    //     0x8d9b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d9b80: mov             fp, SP
    // 0x8d9b84: ldr             x0, [fp, #0x18]
    // 0x8d9b88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d9b88: ldur            w1, [x0, #0x17]
    // 0x8d9b8c: DecompressPointer r1
    //     0x8d9b8c: add             x1, x1, HEAP, lsl #32
    // 0x8d9b90: CheckStackOverflow
    //     0x8d9b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9b94: cmp             SP, x16
    //     0x8d9b98: b.ls            #0x8d9bf8
    // 0x8d9b9c: LoadField: r0 = r1->field_f
    //     0x8d9b9c: ldur            w0, [x1, #0xf]
    // 0x8d9ba0: DecompressPointer r0
    //     0x8d9ba0: add             x0, x0, HEAP, lsl #32
    // 0x8d9ba4: LoadField: r1 = r0->field_b
    //     0x8d9ba4: ldur            w1, [x0, #0xb]
    // 0x8d9ba8: DecompressPointer r1
    //     0x8d9ba8: add             x1, x1, HEAP, lsl #32
    // 0x8d9bac: cmp             w1, NULL
    // 0x8d9bb0: b.eq            #0x8d9c00
    // 0x8d9bb4: r16 = <MouseCursor?>
    //     0x8d9bb4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <MouseCursor?>
    //     0x8d9bb8: ldr             x16, [x16, #0xb48]
    // 0x8d9bbc: stp             NULL, x16, [SP, #-0x10]!
    // 0x8d9bc0: ldr             x16, [fp, #0x10]
    // 0x8d9bc4: SaveReg r16
    //     0x8d9bc4: str             x16, [SP, #-8]!
    // 0x8d9bc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8d9bc8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8d9bcc: r0 = resolveAs()
    //     0x8d9bcc: bl              #0x8d19fc  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x8d9bd0: add             SP, SP, #0x18
    // 0x8d9bd4: r16 = Instance__EnabledAndDisabledMouseCursor
    //     0x8d9bd4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6a8] Obj!_EnabledAndDisabledMouseCursor@c68571
    //     0x8d9bd8: ldr             x16, [x16, #0x6a8]
    // 0x8d9bdc: ldr             lr, [fp, #0x10]
    // 0x8d9be0: stp             lr, x16, [SP, #-0x10]!
    // 0x8d9be4: r0 = resolve()
    //     0x8d9be4: bl              #0xc5ac48  ; [package:flutter/src/material/material_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0x8d9be8: add             SP, SP, #0x10
    // 0x8d9bec: LeaveFrame
    //     0x8d9bec: mov             SP, fp
    //     0x8d9bf0: ldp             fp, lr, [SP], #0x10
    // 0x8d9bf4: ret
    //     0x8d9bf4: ret             
    // 0x8d9bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9bf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9bfc: b               #0x8d9b9c
    // 0x8d9c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9c00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa22d88, size: 0x54
    // 0xa22d88: EnterFrame
    //     0xa22d88: stp             fp, lr, [SP, #-0x10]!
    //     0xa22d8c: mov             fp, SP
    // 0xa22d90: CheckStackOverflow
    //     0xa22d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22d94: cmp             SP, x16
    //     0xa22d98: b.ls            #0xa22dd4
    // 0xa22d9c: ldr             x0, [fp, #0x10]
    // 0xa22da0: LoadField: r1 = r0->field_4b
    //     0xa22da0: ldur            w1, [x0, #0x4b]
    // 0xa22da4: DecompressPointer r1
    //     0xa22da4: add             x1, x1, HEAP, lsl #32
    // 0xa22da8: SaveReg r1
    //     0xa22da8: str             x1, [SP, #-8]!
    // 0xa22dac: r0 = dispose()
    //     0xa22dac: bl              #0x9b51b8  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::dispose
    // 0xa22db0: add             SP, SP, #8
    // 0xa22db4: ldr             x16, [fp, #0x10]
    // 0xa22db8: SaveReg r16
    //     0xa22db8: str             x16, [SP, #-8]!
    // 0xa22dbc: r0 = dispose()
    //     0xa22dbc: bl              #0xa22ddc  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0xa22dc0: add             SP, SP, #8
    // 0xa22dc4: r0 = Null
    //     0xa22dc4: mov             x0, NULL
    // 0xa22dc8: LeaveFrame
    //     0xa22dc8: mov             SP, fp
    //     0xa22dcc: ldp             fp, lr, [SP], #0x10
    // 0xa22dd0: ret
    //     0xa22dd0: ret             
    // 0xa22dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22dd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22dd8: b               #0xa22d9c
  }
}

// class id: 4032, size: 0x50, field offset: 0xc
//   const constructor, 
class Checkbox extends StatefulWidget {

  const bool? value(Checkbox) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2ac44, size: 0x9c
    // 0xa2ac44: EnterFrame
    //     0xa2ac44: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ac48: mov             fp, SP
    // 0xa2ac4c: AllocStack(0x10)
    //     0xa2ac4c: sub             SP, SP, #0x10
    // 0xa2ac50: CheckStackOverflow
    //     0xa2ac50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ac54: cmp             SP, x16
    //     0xa2ac58: b.ls            #0xa2acd8
    // 0xa2ac5c: r0 = _CheckboxPainter()
    //     0xa2ac5c: bl              #0xa2ad54  ; Allocate_CheckboxPainterStub -> _CheckboxPainter (size=0x70)
    // 0xa2ac60: mov             x1, x0
    // 0xa2ac64: r0 = 0
    //     0xa2ac64: movz            x0, #0
    // 0xa2ac68: stur            x1, [fp, #-8]
    // 0xa2ac6c: StoreField: r1->field_7 = r0
    //     0xa2ac6c: stur            x0, [x1, #7]
    // 0xa2ac70: StoreField: r1->field_13 = r0
    //     0xa2ac70: stur            x0, [x1, #0x13]
    // 0xa2ac74: StoreField: r1->field_1b = r0
    //     0xa2ac74: stur            x0, [x1, #0x1b]
    // 0xa2ac78: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa2ac78: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2ac7c: ldr             x0, [x0, #0x1050]
    //     0xa2ac80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2ac84: cmp             w0, w16
    //     0xa2ac88: b.ne            #0xa2ac94
    //     0xa2ac8c: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa2ac90: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2ac94: mov             x1, x0
    // 0xa2ac98: ldur            x0, [fp, #-8]
    // 0xa2ac9c: StoreField: r0->field_f = r1
    //     0xa2ac9c: stur            w1, [x0, #0xf]
    // 0xa2aca0: r1 = <Checkbox>
    //     0xa2aca0: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5ac70] TypeArguments: <Checkbox>
    //     0xa2aca4: ldr             x1, [x1, #0xc70]
    // 0xa2aca8: r0 = _CheckboxState()
    //     0xa2aca8: bl              #0xa2ad44  ; Allocate_CheckboxStateStub -> _CheckboxState (size=0x54)
    // 0xa2acac: mov             x1, x0
    // 0xa2acb0: ldur            x0, [fp, #-8]
    // 0xa2acb4: stur            x1, [fp, #-0x10]
    // 0xa2acb8: StoreField: r1->field_4b = r0
    //     0xa2acb8: stur            w0, [x1, #0x4b]
    // 0xa2acbc: SaveReg r1
    //     0xa2acbc: str             x1, [SP, #-8]!
    // 0xa2acc0: r0 = __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0xa2acc0: bl              #0xa2ace0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0xa2acc4: add             SP, SP, #8
    // 0xa2acc8: ldur            x0, [fp, #-0x10]
    // 0xa2accc: LeaveFrame
    //     0xa2accc: mov             SP, fp
    //     0xa2acd0: ldp             fp, lr, [SP], #0x10
    // 0xa2acd4: ret
    //     0xa2acd4: ret             
    // 0xa2acd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2acd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2acdc: b               #0xa2ac5c
  }
}

// class id: 4601, size: 0x70, field offset: 0x5c
class _CheckboxPainter extends ToggleablePainter {

  bool? value(_CheckboxPainter) {
    // ** addr: 0x756a88, size: 0x24
    // 0x756a88: ldr             x1, [SP]
    // 0x756a8c: LoadField: r0 = r1->field_5f
    //     0x756a8c: ldur            w0, [x1, #0x5f]
    // 0x756a90: DecompressPointer r0
    //     0x756a90: add             x0, x0, HEAP, lsl #32
    // 0x756a94: ret
    //     0x756a94: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x8214a8, size: 0x4e0
    // 0x8214a8: EnterFrame
    //     0x8214a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8214ac: mov             fp, SP
    // 0x8214b0: AllocStack(0x38)
    //     0x8214b0: sub             SP, SP, #0x38
    // 0x8214b4: CheckStackOverflow
    //     0x8214b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8214b8: cmp             SP, x16
    //     0x8214bc: b.ls            #0x821974
    // 0x8214c0: ldr             x16, [fp, #0x10]
    // 0x8214c4: SaveReg r16
    //     0x8214c4: str             x16, [SP, #-8]!
    // 0x8214c8: r0 = center()
    //     0x8214c8: bl              #0x764e7c  ; [dart:ui] Size::center
    // 0x8214cc: add             SP, SP, #8
    // 0x8214d0: ldr             x16, [fp, #0x20]
    // 0x8214d4: ldr             lr, [fp, #0x18]
    // 0x8214d8: stp             lr, x16, [SP, #-0x10]!
    // 0x8214dc: SaveReg r0
    //     0x8214dc: str             x0, [SP, #-8]!
    // 0x8214e0: r0 = paintRadialReaction()
    //     0x8214e0: bl              #0x822f84  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::paintRadialReaction
    // 0x8214e4: add             SP, SP, #0x18
    // 0x8214e8: ldr             x16, [fp, #0x20]
    // 0x8214ec: SaveReg r16
    //     0x8214ec: str             x16, [SP, #-8]!
    // 0x8214f0: r0 = _createStrokePaint()
    //     0x8214f0: bl              #0x822ee0  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_createStrokePaint
    // 0x8214f4: add             SP, SP, #8
    // 0x8214f8: stur            x0, [fp, #-8]
    // 0x8214fc: ldr             x16, [fp, #0x10]
    // 0x821500: SaveReg r16
    //     0x821500: str             x16, [SP, #-8]!
    // 0x821504: d0 = 2.000000
    //     0x821504: fmov            d0, #2.00000000
    // 0x821508: SaveReg d0
    //     0x821508: str             d0, [SP, #-8]!
    // 0x82150c: r0 = /()
    //     0x82150c: bl              #0x53c330  ; [dart:ui] Size::/
    // 0x821510: add             SP, SP, #0x10
    // 0x821514: stur            x0, [fp, #-0x10]
    // 0x821518: r16 = Instance_Size
    //     0x821518: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5b900] Obj!Size@c6c251
    //     0x82151c: ldr             x16, [x16, #0x900]
    // 0x821520: SaveReg r16
    //     0x821520: str             x16, [SP, #-8]!
    // 0x821524: d0 = 2.000000
    //     0x821524: fmov            d0, #2.00000000
    // 0x821528: SaveReg d0
    //     0x821528: str             d0, [SP, #-8]!
    // 0x82152c: r0 = /()
    //     0x82152c: bl              #0x53c330  ; [dart:ui] Size::/
    // 0x821530: add             SP, SP, #0x10
    // 0x821534: ldur            x16, [fp, #-0x10]
    // 0x821538: stp             x0, x16, [SP, #-0x10]!
    // 0x82153c: r0 = -()
    //     0x82153c: bl              #0x52dec4  ; [dart:ui] Size::-
    // 0x821540: add             SP, SP, #0x10
    // 0x821544: mov             x1, x0
    // 0x821548: ldr             x0, [fp, #0x20]
    // 0x82154c: stur            x1, [fp, #-0x10]
    // 0x821550: LoadField: r2 = r0->field_23
    //     0x821550: ldur            w2, [x0, #0x23]
    // 0x821554: DecompressPointer r2
    //     0x821554: add             x2, x2, HEAP, lsl #32
    // 0x821558: cmp             w2, NULL
    // 0x82155c: b.eq            #0x82197c
    // 0x821560: SaveReg r2
    //     0x821560: str             x2, [SP, #-8]!
    // 0x821564: r0 = status()
    //     0x821564: bl              #0xc5b1e0  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x821568: add             SP, SP, #8
    // 0x82156c: r16 = Instance_AnimationStatus
    //     0x82156c: ldr             x16, [PP, #0x3e30]  ; [pp+0x3e30] Obj!AnimationStatus@c7c941
    // 0x821570: cmp             w0, w16
    // 0x821574: b.eq            #0x821584
    // 0x821578: r16 = Instance_AnimationStatus
    //     0x821578: ldr             x16, [PP, #0x3f20]  ; [pp+0x3f20] Obj!AnimationStatus@c7c981
    // 0x82157c: cmp             w0, w16
    // 0x821580: b.ne            #0x8215b0
    // 0x821584: ldr             x0, [fp, #0x20]
    // 0x821588: LoadField: r1 = r0->field_23
    //     0x821588: ldur            w1, [x0, #0x23]
    // 0x82158c: DecompressPointer r1
    //     0x82158c: add             x1, x1, HEAP, lsl #32
    // 0x821590: cmp             w1, NULL
    // 0x821594: b.eq            #0x821980
    // 0x821598: SaveReg r1
    //     0x821598: str             x1, [SP, #-8]!
    // 0x82159c: r0 = value()
    //     0x82159c: bl              #0xbdf030  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x8215a0: add             SP, SP, #8
    // 0x8215a4: LoadField: d0 = r0->field_7
    //     0x8215a4: ldur            d0, [x0, #7]
    // 0x8215a8: d1 = 1.000000
    //     0x8215a8: fmov            d1, #1.00000000
    // 0x8215ac: b               #0x8215e0
    // 0x8215b0: ldr             x0, [fp, #0x20]
    // 0x8215b4: LoadField: r1 = r0->field_23
    //     0x8215b4: ldur            w1, [x0, #0x23]
    // 0x8215b8: DecompressPointer r1
    //     0x8215b8: add             x1, x1, HEAP, lsl #32
    // 0x8215bc: cmp             w1, NULL
    // 0x8215c0: b.eq            #0x821984
    // 0x8215c4: SaveReg r1
    //     0x8215c4: str             x1, [SP, #-8]!
    // 0x8215c8: r0 = value()
    //     0x8215c8: bl              #0xbdf030  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x8215cc: add             SP, SP, #8
    // 0x8215d0: LoadField: d0 = r0->field_7
    //     0x8215d0: ldur            d0, [x0, #7]
    // 0x8215d4: d1 = 1.000000
    //     0x8215d4: fmov            d1, #1.00000000
    // 0x8215d8: fsub            d2, d1, d0
    // 0x8215dc: mov             v0.16b, v2.16b
    // 0x8215e0: ldr             x0, [fp, #0x20]
    // 0x8215e4: stur            d0, [fp, #-0x38]
    // 0x8215e8: LoadField: r1 = r0->field_63
    //     0x8215e8: ldur            w1, [x0, #0x63]
    // 0x8215ec: DecompressPointer r1
    //     0x8215ec: add             x1, x1, HEAP, lsl #32
    // 0x8215f0: r16 = false
    //     0x8215f0: add             x16, NULL, #0x30  ; false
    // 0x8215f4: cmp             w1, w16
    // 0x8215f8: b.eq            #0x821610
    // 0x8215fc: LoadField: r1 = r0->field_5f
    //     0x8215fc: ldur            w1, [x0, #0x5f]
    // 0x821600: DecompressPointer r1
    //     0x821600: add             x1, x1, HEAP, lsl #32
    // 0x821604: r16 = false
    //     0x821604: add             x16, NULL, #0x30  ; false
    // 0x821608: cmp             w1, w16
    // 0x82160c: b.ne            #0x8217d0
    // 0x821610: LoadField: r1 = r0->field_5f
    //     0x821610: ldur            w1, [x0, #0x5f]
    // 0x821614: DecompressPointer r1
    //     0x821614: add             x1, x1, HEAP, lsl #32
    // 0x821618: r16 = false
    //     0x821618: add             x16, NULL, #0x30  ; false
    // 0x82161c: cmp             w1, w16
    // 0x821620: b.ne            #0x82162c
    // 0x821624: fsub            d2, d1, d0
    // 0x821628: mov             v0.16b, v2.16b
    // 0x82162c: stur            d0, [fp, #-0x30]
    // 0x821630: ldur            x16, [fp, #-0x10]
    // 0x821634: stp             x16, x0, [SP, #-0x10]!
    // 0x821638: SaveReg d0
    //     0x821638: str             d0, [SP, #-8]!
    // 0x82163c: r0 = _outerRectAt()
    //     0x82163c: bl              #0x822e1c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0x821640: add             SP, SP, #0x18
    // 0x821644: stur            x0, [fp, #-0x18]
    // 0x821648: r16 = 112
    //     0x821648: movz            x16, #0x70
    // 0x82164c: stp             x16, NULL, [SP, #-0x10]!
    // 0x821650: r0 = ByteData()
    //     0x821650: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x821654: add             SP, SP, #0x10
    // 0x821658: stur            x0, [fp, #-0x20]
    // 0x82165c: r0 = Paint()
    //     0x82165c: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x821660: mov             x1, x0
    // 0x821664: ldur            x0, [fp, #-0x20]
    // 0x821668: stur            x1, [fp, #-0x28]
    // 0x82166c: StoreField: r1->field_7 = r0
    //     0x82166c: stur            w0, [x1, #7]
    // 0x821670: ldr             x16, [fp, #0x20]
    // 0x821674: SaveReg r16
    //     0x821674: str             x16, [SP, #-8]!
    // 0x821678: ldur            d0, [fp, #-0x30]
    // 0x82167c: SaveReg d0
    //     0x82167c: str             d0, [SP, #-8]!
    // 0x821680: r0 = _colorAt()
    //     0x821680: bl              #0x822770  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_colorAt
    // 0x821684: add             SP, SP, #0x10
    // 0x821688: ldur            x16, [fp, #-0x28]
    // 0x82168c: stp             x0, x16, [SP, #-0x10]!
    // 0x821690: r0 = color=()
    //     0x821690: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x821694: add             SP, SP, #0x10
    // 0x821698: ldur            d0, [fp, #-0x30]
    // 0x82169c: d1 = 0.500000
    //     0x82169c: fmov            d1, #0.50000000
    // 0x8216a0: fcmp            d0, d1
    // 0x8216a4: b.vs            #0x82171c
    // 0x8216a8: b.gt            #0x82171c
    // 0x8216ac: ldur            x16, [fp, #-0x28]
    // 0x8216b0: SaveReg r16
    //     0x8216b0: str             x16, [SP, #-8]!
    // 0x8216b4: r0 = color()
    //     0x8216b4: bl              #0x80f6cc  ; [dart:ui] Paint::color
    // 0x8216b8: add             SP, SP, #8
    // 0x8216bc: stur            x0, [fp, #-0x20]
    // 0x8216c0: r0 = BorderSide()
    //     0x8216c0: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0x8216c4: mov             x1, x0
    // 0x8216c8: ldur            x0, [fp, #-0x20]
    // 0x8216cc: StoreField: r1->field_7 = r0
    //     0x8216cc: stur            w0, [x1, #7]
    // 0x8216d0: d2 = 2.000000
    //     0x8216d0: fmov            d2, #2.00000000
    // 0x8216d4: StoreField: r1->field_b = d2
    //     0x8216d4: stur            d2, [x1, #0xb]
    // 0x8216d8: r17 = Instance_BorderStyle
    //     0x8216d8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0x8216dc: ldr             x17, [x17, #0x780]
    // 0x8216e0: StoreField: r1->field_13 = r17
    //     0x8216e0: stur            w17, [x1, #0x13]
    // 0x8216e4: r17 = Instance_StrokeAlign
    //     0x8216e4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0x8216e8: ldr             x17, [x17, #0x788]
    // 0x8216ec: ArrayStore: r1[0] = r17  ; List_4
    //     0x8216ec: stur            w17, [x1, #0x17]
    // 0x8216f0: ldr             x16, [fp, #0x20]
    // 0x8216f4: ldr             lr, [fp, #0x18]
    // 0x8216f8: stp             lr, x16, [SP, #-0x10]!
    // 0x8216fc: ldur            x16, [fp, #-0x18]
    // 0x821700: ldur            lr, [fp, #-0x28]
    // 0x821704: stp             lr, x16, [SP, #-0x10]!
    // 0x821708: r16 = false
    //     0x821708: add             x16, NULL, #0x30  ; false
    // 0x82170c: stp             x16, x1, [SP, #-0x10]!
    // 0x821710: r0 = _drawBox()
    //     0x821710: bl              #0x8222c4  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x821714: add             SP, SP, #0x30
    // 0x821718: b               #0x821964
    // 0x82171c: ldr             x0, [fp, #0x20]
    // 0x821720: d2 = 2.000000
    //     0x821720: fmov            d2, #2.00000000
    // 0x821724: ldr             x16, [fp, #0x18]
    // 0x821728: stp             x16, x0, [SP, #-0x10]!
    // 0x82172c: ldur            x16, [fp, #-0x18]
    // 0x821730: ldur            lr, [fp, #-0x28]
    // 0x821734: stp             lr, x16, [SP, #-0x10]!
    // 0x821738: r16 = true
    //     0x821738: add             x16, NULL, #0x20  ; true
    // 0x82173c: stp             x16, NULL, [SP, #-0x10]!
    // 0x821740: r0 = _drawBox()
    //     0x821740: bl              #0x8222c4  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x821744: add             SP, SP, #0x30
    // 0x821748: ldur            d0, [fp, #-0x30]
    // 0x82174c: d2 = 0.500000
    //     0x82174c: fmov            d2, #0.50000000
    // 0x821750: fsub            d1, d0, d2
    // 0x821754: d3 = 2.000000
    //     0x821754: fmov            d3, #2.00000000
    // 0x821758: fmul            d0, d1, d3
    // 0x82175c: ldr             x0, [fp, #0x20]
    // 0x821760: LoadField: r1 = r0->field_63
    //     0x821760: ldur            w1, [x0, #0x63]
    // 0x821764: DecompressPointer r1
    //     0x821764: add             x1, x1, HEAP, lsl #32
    // 0x821768: cmp             w1, NULL
    // 0x82176c: b.eq            #0x821780
    // 0x821770: LoadField: r1 = r0->field_5f
    //     0x821770: ldur            w1, [x0, #0x5f]
    // 0x821774: DecompressPointer r1
    //     0x821774: add             x1, x1, HEAP, lsl #32
    // 0x821778: cmp             w1, NULL
    // 0x82177c: b.ne            #0x8217a8
    // 0x821780: ldr             x16, [fp, #0x18]
    // 0x821784: stp             x16, x0, [SP, #-0x10]!
    // 0x821788: ldur            x16, [fp, #-0x10]
    // 0x82178c: SaveReg r16
    //     0x82178c: str             x16, [SP, #-8]!
    // 0x821790: SaveReg d0
    //     0x821790: str             d0, [SP, #-8]!
    // 0x821794: ldur            x16, [fp, #-8]
    // 0x821798: SaveReg r16
    //     0x821798: str             x16, [SP, #-8]!
    // 0x82179c: r0 = _drawDash()
    //     0x82179c: bl              #0x821fbc  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x8217a0: add             SP, SP, #0x28
    // 0x8217a4: b               #0x821964
    // 0x8217a8: ldr             x16, [fp, #0x18]
    // 0x8217ac: stp             x16, x0, [SP, #-0x10]!
    // 0x8217b0: ldur            x16, [fp, #-0x10]
    // 0x8217b4: SaveReg r16
    //     0x8217b4: str             x16, [SP, #-8]!
    // 0x8217b8: SaveReg d0
    //     0x8217b8: str             d0, [SP, #-8]!
    // 0x8217bc: ldur            x16, [fp, #-8]
    // 0x8217c0: SaveReg r16
    //     0x8217c0: str             x16, [SP, #-8]!
    // 0x8217c4: r0 = _drawCheck()
    //     0x8217c4: bl              #0x821988  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x8217c8: add             SP, SP, #0x28
    // 0x8217cc: b               #0x821964
    // 0x8217d0: d3 = 2.000000
    //     0x8217d0: fmov            d3, #2.00000000
    // 0x8217d4: d2 = 0.500000
    //     0x8217d4: fmov            d2, #0.50000000
    // 0x8217d8: ldur            x16, [fp, #-0x10]
    // 0x8217dc: stp             x16, x0, [SP, #-0x10]!
    // 0x8217e0: SaveReg d1
    //     0x8217e0: str             d1, [SP, #-8]!
    // 0x8217e4: r0 = _outerRectAt()
    //     0x8217e4: bl              #0x822e1c  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_outerRectAt
    // 0x8217e8: add             SP, SP, #0x18
    // 0x8217ec: stur            x0, [fp, #-0x18]
    // 0x8217f0: r16 = 112
    //     0x8217f0: movz            x16, #0x70
    // 0x8217f4: stp             x16, NULL, [SP, #-0x10]!
    // 0x8217f8: r0 = ByteData()
    //     0x8217f8: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x8217fc: add             SP, SP, #0x10
    // 0x821800: stur            x0, [fp, #-0x20]
    // 0x821804: r0 = Paint()
    //     0x821804: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x821808: mov             x1, x0
    // 0x82180c: ldur            x0, [fp, #-0x20]
    // 0x821810: stur            x1, [fp, #-0x28]
    // 0x821814: StoreField: r1->field_7 = r0
    //     0x821814: stur            w0, [x1, #7]
    // 0x821818: ldr             x16, [fp, #0x20]
    // 0x82181c: SaveReg r16
    //     0x82181c: str             x16, [SP, #-8]!
    // 0x821820: d0 = 1.000000
    //     0x821820: fmov            d0, #1.00000000
    // 0x821824: SaveReg d0
    //     0x821824: str             d0, [SP, #-8]!
    // 0x821828: r0 = _colorAt()
    //     0x821828: bl              #0x822770  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_colorAt
    // 0x82182c: add             SP, SP, #0x10
    // 0x821830: ldur            x16, [fp, #-0x28]
    // 0x821834: stp             x0, x16, [SP, #-0x10]!
    // 0x821838: r0 = color=()
    //     0x821838: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x82183c: add             SP, SP, #0x10
    // 0x821840: ldr             x16, [fp, #0x20]
    // 0x821844: ldr             lr, [fp, #0x18]
    // 0x821848: stp             lr, x16, [SP, #-0x10]!
    // 0x82184c: ldur            x16, [fp, #-0x18]
    // 0x821850: ldur            lr, [fp, #-0x28]
    // 0x821854: stp             lr, x16, [SP, #-0x10]!
    // 0x821858: r16 = true
    //     0x821858: add             x16, NULL, #0x20  ; true
    // 0x82185c: stp             x16, NULL, [SP, #-0x10]!
    // 0x821860: r0 = _drawBox()
    //     0x821860: bl              #0x8222c4  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawBox
    // 0x821864: add             SP, SP, #0x30
    // 0x821868: ldur            d0, [fp, #-0x38]
    // 0x82186c: d1 = 0.500000
    //     0x82186c: fmov            d1, #0.50000000
    // 0x821870: fcmp            d0, d1
    // 0x821874: b.vs            #0x8218f4
    // 0x821878: b.gt            #0x8218f4
    // 0x82187c: ldr             x0, [fp, #0x20]
    // 0x821880: d2 = 2.000000
    //     0x821880: fmov            d2, #2.00000000
    // 0x821884: d1 = 1.000000
    //     0x821884: fmov            d1, #1.00000000
    // 0x821888: fmul            d3, d0, d2
    // 0x82188c: fsub            d0, d1, d3
    // 0x821890: LoadField: r1 = r0->field_63
    //     0x821890: ldur            w1, [x0, #0x63]
    // 0x821894: DecompressPointer r1
    //     0x821894: add             x1, x1, HEAP, lsl #32
    // 0x821898: cmp             w1, NULL
    // 0x82189c: b.eq            #0x8218cc
    // 0x8218a0: tbnz            w1, #4, #0x8218cc
    // 0x8218a4: ldr             x16, [fp, #0x18]
    // 0x8218a8: stp             x16, x0, [SP, #-0x10]!
    // 0x8218ac: ldur            x16, [fp, #-0x10]
    // 0x8218b0: SaveReg r16
    //     0x8218b0: str             x16, [SP, #-8]!
    // 0x8218b4: SaveReg d0
    //     0x8218b4: str             d0, [SP, #-8]!
    // 0x8218b8: ldur            x16, [fp, #-8]
    // 0x8218bc: SaveReg r16
    //     0x8218bc: str             x16, [SP, #-8]!
    // 0x8218c0: r0 = _drawCheck()
    //     0x8218c0: bl              #0x821988  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x8218c4: add             SP, SP, #0x28
    // 0x8218c8: b               #0x821964
    // 0x8218cc: ldr             x16, [fp, #0x18]
    // 0x8218d0: stp             x16, x0, [SP, #-0x10]!
    // 0x8218d4: ldur            x16, [fp, #-0x10]
    // 0x8218d8: SaveReg r16
    //     0x8218d8: str             x16, [SP, #-8]!
    // 0x8218dc: SaveReg d0
    //     0x8218dc: str             d0, [SP, #-8]!
    // 0x8218e0: ldur            x16, [fp, #-8]
    // 0x8218e4: SaveReg r16
    //     0x8218e4: str             x16, [SP, #-8]!
    // 0x8218e8: r0 = _drawDash()
    //     0x8218e8: bl              #0x821fbc  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x8218ec: add             SP, SP, #0x28
    // 0x8218f0: b               #0x821964
    // 0x8218f4: ldr             x0, [fp, #0x20]
    // 0x8218f8: d2 = 2.000000
    //     0x8218f8: fmov            d2, #2.00000000
    // 0x8218fc: fsub            d3, d0, d1
    // 0x821900: fmul            d0, d3, d2
    // 0x821904: LoadField: r1 = r0->field_5f
    //     0x821904: ldur            w1, [x0, #0x5f]
    // 0x821908: DecompressPointer r1
    //     0x821908: add             x1, x1, HEAP, lsl #32
    // 0x82190c: cmp             w1, NULL
    // 0x821910: b.eq            #0x821940
    // 0x821914: tbnz            w1, #4, #0x821940
    // 0x821918: ldr             x16, [fp, #0x18]
    // 0x82191c: stp             x16, x0, [SP, #-0x10]!
    // 0x821920: ldur            x16, [fp, #-0x10]
    // 0x821924: SaveReg r16
    //     0x821924: str             x16, [SP, #-8]!
    // 0x821928: SaveReg d0
    //     0x821928: str             d0, [SP, #-8]!
    // 0x82192c: ldur            x16, [fp, #-8]
    // 0x821930: SaveReg r16
    //     0x821930: str             x16, [SP, #-8]!
    // 0x821934: r0 = _drawCheck()
    //     0x821934: bl              #0x821988  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawCheck
    // 0x821938: add             SP, SP, #0x28
    // 0x82193c: b               #0x821964
    // 0x821940: ldr             x16, [fp, #0x18]
    // 0x821944: stp             x16, x0, [SP, #-0x10]!
    // 0x821948: ldur            x16, [fp, #-0x10]
    // 0x82194c: SaveReg r16
    //     0x82194c: str             x16, [SP, #-8]!
    // 0x821950: SaveReg d0
    //     0x821950: str             d0, [SP, #-8]!
    // 0x821954: ldur            x16, [fp, #-8]
    // 0x821958: SaveReg r16
    //     0x821958: str             x16, [SP, #-8]!
    // 0x82195c: r0 = _drawDash()
    //     0x82195c: bl              #0x821fbc  ; [package:flutter/src/material/checkbox.dart] _CheckboxPainter::_drawDash
    // 0x821960: add             SP, SP, #0x28
    // 0x821964: r0 = Null
    //     0x821964: mov             x0, NULL
    // 0x821968: LeaveFrame
    //     0x821968: mov             SP, fp
    //     0x82196c: ldp             fp, lr, [SP], #0x10
    // 0x821970: ret
    //     0x821970: ret             
    // 0x821974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821974: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821978: b               #0x8214c0
    // 0x82197c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82197c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821980: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821984: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawCheck(/* No info */) {
    // ** addr: 0x821988, size: 0x4c4
    // 0x821988: EnterFrame
    //     0x821988: stp             fp, lr, [SP, #-0x10]!
    //     0x82198c: mov             fp, SP
    // 0x821990: AllocStack(0x20)
    //     0x821990: sub             SP, SP, #0x20
    // 0x821994: CheckStackOverflow
    //     0x821994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821998: cmp             SP, x16
    //     0x82199c: b.ls            #0x821d18
    // 0x8219a0: r0 = Path()
    //     0x8219a0: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0x8219a4: stur            x0, [fp, #-8]
    // 0x8219a8: SaveReg r0
    //     0x8219a8: str             x0, [SP, #-8]!
    // 0x8219ac: r0 = _constructor()
    //     0x8219ac: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0x8219b0: add             SP, SP, #8
    // 0x8219b4: ldr             d1, [fp, #0x18]
    // 0x8219b8: d0 = 0.500000
    //     0x8219b8: fmov            d0, #0.50000000
    // 0x8219bc: fcmp            d1, d0
    // 0x8219c0: b.vs            #0x821b14
    // 0x8219c4: b.ge            #0x821b14
    // 0x8219c8: ldr             x0, [fp, #0x20]
    // 0x8219cc: d2 = 2.000000
    //     0x8219cc: fmov            d2, #2.00000000
    // 0x8219d0: fmul            d0, d1, d2
    // 0x8219d4: r16 = Instance_Offset
    //     0x8219d4: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5b908] Obj!Offset@c6c491
    //     0x8219d8: ldr             x16, [x16, #0x908]
    // 0x8219dc: r30 = Instance_Offset
    //     0x8219dc: add             lr, PP, #0x5b, lsl #12  ; [pp+0x5b910] Obj!Offset@c6c471
    //     0x8219e0: ldr             lr, [lr, #0x910]
    // 0x8219e4: stp             lr, x16, [SP, #-0x10]!
    // 0x8219e8: SaveReg d0
    //     0x8219e8: str             d0, [SP, #-8]!
    // 0x8219ec: r0 = lerp()
    //     0x8219ec: bl              #0x821e4c  ; [dart:ui] Offset::lerp
    // 0x8219f0: add             SP, SP, #0x18
    // 0x8219f4: stur            x0, [fp, #-0x10]
    // 0x8219f8: cmp             w0, NULL
    // 0x8219fc: b.eq            #0x821d20
    // 0x821a00: ldr             x1, [fp, #0x20]
    // 0x821a04: LoadField: d0 = r1->field_7
    //     0x821a04: ldur            d0, [x1, #7]
    // 0x821a08: stur            d0, [fp, #-0x20]
    // 0x821a0c: r2 = Instance_Offset
    //     0x821a0c: add             x2, PP, #0x5b, lsl #12  ; [pp+0x5b908] Obj!Offset@c6c491
    //     0x821a10: ldr             x2, [x2, #0x908]
    // 0x821a14: LoadField: d1 = r2->field_7
    //     0x821a14: ldur            d1, [x2, #7]
    // 0x821a18: fadd            d2, d0, d1
    // 0x821a1c: LoadField: d1 = r1->field_f
    //     0x821a1c: ldur            d1, [x1, #0xf]
    // 0x821a20: stur            d1, [fp, #-0x18]
    // 0x821a24: LoadField: d3 = r2->field_f
    //     0x821a24: ldur            d3, [x2, #0xf]
    // 0x821a28: fadd            d4, d1, d3
    // 0x821a2c: r1 = inline_Allocate_Double()
    //     0x821a2c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x821a30: add             x1, x1, #0x10
    //     0x821a34: cmp             x2, x1
    //     0x821a38: b.ls            #0x821d24
    //     0x821a3c: str             x1, [THR, #0x60]  ; THR::top
    //     0x821a40: sub             x1, x1, #0xf
    //     0x821a44: movz            x2, #0x108
    //     0x821a48: movk            x2, #0x3c, lsl #16
    //     0x821a4c: stur            x2, [x1, #-1]
    // 0x821a50: StoreField: r1->field_7 = d2
    //     0x821a50: stur            d2, [x1, #7]
    // 0x821a54: r2 = inline_Allocate_Double()
    //     0x821a54: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x821a58: add             x2, x2, #0x10
    //     0x821a5c: cmp             x3, x2
    //     0x821a60: b.ls            #0x821d48
    //     0x821a64: str             x2, [THR, #0x60]  ; THR::top
    //     0x821a68: sub             x2, x2, #0xf
    //     0x821a6c: movz            x3, #0x108
    //     0x821a70: movk            x3, #0x3c, lsl #16
    //     0x821a74: stur            x3, [x2, #-1]
    // 0x821a78: StoreField: r2->field_7 = d4
    //     0x821a78: stur            d4, [x2, #7]
    // 0x821a7c: ldur            x16, [fp, #-8]
    // 0x821a80: stp             x1, x16, [SP, #-0x10]!
    // 0x821a84: SaveReg r2
    //     0x821a84: str             x2, [SP, #-8]!
    // 0x821a88: r0 = moveTo()
    //     0x821a88: bl              #0x794f34  ; [dart:ui] Path::moveTo
    // 0x821a8c: add             SP, SP, #0x18
    // 0x821a90: ldur            x0, [fp, #-0x10]
    // 0x821a94: LoadField: d0 = r0->field_7
    //     0x821a94: ldur            d0, [x0, #7]
    // 0x821a98: ldur            d1, [fp, #-0x20]
    // 0x821a9c: fadd            d2, d1, d0
    // 0x821aa0: LoadField: d0 = r0->field_f
    //     0x821aa0: ldur            d0, [x0, #0xf]
    // 0x821aa4: ldur            d1, [fp, #-0x18]
    // 0x821aa8: fadd            d3, d1, d0
    // 0x821aac: r0 = inline_Allocate_Double()
    //     0x821aac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x821ab0: add             x0, x0, #0x10
    //     0x821ab4: cmp             x1, x0
    //     0x821ab8: b.ls            #0x821d6c
    //     0x821abc: str             x0, [THR, #0x60]  ; THR::top
    //     0x821ac0: sub             x0, x0, #0xf
    //     0x821ac4: movz            x1, #0x108
    //     0x821ac8: movk            x1, #0x3c, lsl #16
    //     0x821acc: stur            x1, [x0, #-1]
    // 0x821ad0: StoreField: r0->field_7 = d2
    //     0x821ad0: stur            d2, [x0, #7]
    // 0x821ad4: r1 = inline_Allocate_Double()
    //     0x821ad4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x821ad8: add             x1, x1, #0x10
    //     0x821adc: cmp             x2, x1
    //     0x821ae0: b.ls            #0x821d7c
    //     0x821ae4: str             x1, [THR, #0x60]  ; THR::top
    //     0x821ae8: sub             x1, x1, #0xf
    //     0x821aec: movz            x2, #0x108
    //     0x821af0: movk            x2, #0x3c, lsl #16
    //     0x821af4: stur            x2, [x1, #-1]
    // 0x821af8: StoreField: r1->field_7 = d3
    //     0x821af8: stur            d3, [x1, #7]
    // 0x821afc: ldur            x16, [fp, #-8]
    // 0x821b00: stp             x0, x16, [SP, #-0x10]!
    // 0x821b04: SaveReg r1
    //     0x821b04: str             x1, [SP, #-8]!
    // 0x821b08: r0 = lineTo()
    //     0x821b08: bl              #0x794edc  ; [dart:ui] Path::lineTo
    // 0x821b0c: add             SP, SP, #0x18
    // 0x821b10: b               #0x821cec
    // 0x821b14: ldr             x1, [fp, #0x20]
    // 0x821b18: r2 = Instance_Offset
    //     0x821b18: add             x2, PP, #0x5b, lsl #12  ; [pp+0x5b908] Obj!Offset@c6c491
    //     0x821b1c: ldr             x2, [x2, #0x908]
    // 0x821b20: d2 = 2.000000
    //     0x821b20: fmov            d2, #2.00000000
    // 0x821b24: fsub            d3, d1, d0
    // 0x821b28: fmul            d0, d3, d2
    // 0x821b2c: r16 = Instance_Offset
    //     0x821b2c: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5b910] Obj!Offset@c6c471
    //     0x821b30: ldr             x16, [x16, #0x910]
    // 0x821b34: r30 = Instance_Offset
    //     0x821b34: add             lr, PP, #0x5b, lsl #12  ; [pp+0x5b918] Obj!Offset@c6c451
    //     0x821b38: ldr             lr, [lr, #0x918]
    // 0x821b3c: stp             lr, x16, [SP, #-0x10]!
    // 0x821b40: SaveReg d0
    //     0x821b40: str             d0, [SP, #-8]!
    // 0x821b44: r0 = lerp()
    //     0x821b44: bl              #0x821e4c  ; [dart:ui] Offset::lerp
    // 0x821b48: add             SP, SP, #0x18
    // 0x821b4c: stur            x0, [fp, #-0x10]
    // 0x821b50: cmp             w0, NULL
    // 0x821b54: b.eq            #0x821d98
    // 0x821b58: ldr             x1, [fp, #0x20]
    // 0x821b5c: LoadField: d0 = r1->field_7
    //     0x821b5c: ldur            d0, [x1, #7]
    // 0x821b60: stur            d0, [fp, #-0x20]
    // 0x821b64: r2 = Instance_Offset
    //     0x821b64: add             x2, PP, #0x5b, lsl #12  ; [pp+0x5b908] Obj!Offset@c6c491
    //     0x821b68: ldr             x2, [x2, #0x908]
    // 0x821b6c: LoadField: d1 = r2->field_7
    //     0x821b6c: ldur            d1, [x2, #7]
    // 0x821b70: fadd            d2, d0, d1
    // 0x821b74: LoadField: d1 = r1->field_f
    //     0x821b74: ldur            d1, [x1, #0xf]
    // 0x821b78: stur            d1, [fp, #-0x18]
    // 0x821b7c: LoadField: d3 = r2->field_f
    //     0x821b7c: ldur            d3, [x2, #0xf]
    // 0x821b80: fadd            d4, d1, d3
    // 0x821b84: r1 = inline_Allocate_Double()
    //     0x821b84: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x821b88: add             x1, x1, #0x10
    //     0x821b8c: cmp             x2, x1
    //     0x821b90: b.ls            #0x821d9c
    //     0x821b94: str             x1, [THR, #0x60]  ; THR::top
    //     0x821b98: sub             x1, x1, #0xf
    //     0x821b9c: movz            x2, #0x108
    //     0x821ba0: movk            x2, #0x3c, lsl #16
    //     0x821ba4: stur            x2, [x1, #-1]
    // 0x821ba8: StoreField: r1->field_7 = d2
    //     0x821ba8: stur            d2, [x1, #7]
    // 0x821bac: r2 = inline_Allocate_Double()
    //     0x821bac: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x821bb0: add             x2, x2, #0x10
    //     0x821bb4: cmp             x3, x2
    //     0x821bb8: b.ls            #0x821dc0
    //     0x821bbc: str             x2, [THR, #0x60]  ; THR::top
    //     0x821bc0: sub             x2, x2, #0xf
    //     0x821bc4: movz            x3, #0x108
    //     0x821bc8: movk            x3, #0x3c, lsl #16
    //     0x821bcc: stur            x3, [x2, #-1]
    // 0x821bd0: StoreField: r2->field_7 = d4
    //     0x821bd0: stur            d4, [x2, #7]
    // 0x821bd4: ldur            x16, [fp, #-8]
    // 0x821bd8: stp             x1, x16, [SP, #-0x10]!
    // 0x821bdc: SaveReg r2
    //     0x821bdc: str             x2, [SP, #-8]!
    // 0x821be0: r0 = moveTo()
    //     0x821be0: bl              #0x794f34  ; [dart:ui] Path::moveTo
    // 0x821be4: add             SP, SP, #0x18
    // 0x821be8: r0 = Instance_Offset
    //     0x821be8: add             x0, PP, #0x5b, lsl #12  ; [pp+0x5b910] Obj!Offset@c6c471
    //     0x821bec: ldr             x0, [x0, #0x910]
    // 0x821bf0: LoadField: d0 = r0->field_7
    //     0x821bf0: ldur            d0, [x0, #7]
    // 0x821bf4: ldur            d1, [fp, #-0x20]
    // 0x821bf8: fadd            d2, d1, d0
    // 0x821bfc: LoadField: d0 = r0->field_f
    //     0x821bfc: ldur            d0, [x0, #0xf]
    // 0x821c00: ldur            d3, [fp, #-0x18]
    // 0x821c04: fadd            d4, d3, d0
    // 0x821c08: r0 = inline_Allocate_Double()
    //     0x821c08: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x821c0c: add             x0, x0, #0x10
    //     0x821c10: cmp             x1, x0
    //     0x821c14: b.ls            #0x821de4
    //     0x821c18: str             x0, [THR, #0x60]  ; THR::top
    //     0x821c1c: sub             x0, x0, #0xf
    //     0x821c20: movz            x1, #0x108
    //     0x821c24: movk            x1, #0x3c, lsl #16
    //     0x821c28: stur            x1, [x0, #-1]
    // 0x821c2c: StoreField: r0->field_7 = d2
    //     0x821c2c: stur            d2, [x0, #7]
    // 0x821c30: r1 = inline_Allocate_Double()
    //     0x821c30: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x821c34: add             x1, x1, #0x10
    //     0x821c38: cmp             x2, x1
    //     0x821c3c: b.ls            #0x821dfc
    //     0x821c40: str             x1, [THR, #0x60]  ; THR::top
    //     0x821c44: sub             x1, x1, #0xf
    //     0x821c48: movz            x2, #0x108
    //     0x821c4c: movk            x2, #0x3c, lsl #16
    //     0x821c50: stur            x2, [x1, #-1]
    // 0x821c54: StoreField: r1->field_7 = d4
    //     0x821c54: stur            d4, [x1, #7]
    // 0x821c58: ldur            x16, [fp, #-8]
    // 0x821c5c: stp             x0, x16, [SP, #-0x10]!
    // 0x821c60: SaveReg r1
    //     0x821c60: str             x1, [SP, #-8]!
    // 0x821c64: r0 = lineTo()
    //     0x821c64: bl              #0x794edc  ; [dart:ui] Path::lineTo
    // 0x821c68: add             SP, SP, #0x18
    // 0x821c6c: ldur            x0, [fp, #-0x10]
    // 0x821c70: LoadField: d0 = r0->field_7
    //     0x821c70: ldur            d0, [x0, #7]
    // 0x821c74: ldur            d1, [fp, #-0x20]
    // 0x821c78: fadd            d2, d1, d0
    // 0x821c7c: LoadField: d0 = r0->field_f
    //     0x821c7c: ldur            d0, [x0, #0xf]
    // 0x821c80: ldur            d1, [fp, #-0x18]
    // 0x821c84: fadd            d3, d1, d0
    // 0x821c88: r0 = inline_Allocate_Double()
    //     0x821c88: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x821c8c: add             x0, x0, #0x10
    //     0x821c90: cmp             x1, x0
    //     0x821c94: b.ls            #0x821e20
    //     0x821c98: str             x0, [THR, #0x60]  ; THR::top
    //     0x821c9c: sub             x0, x0, #0xf
    //     0x821ca0: movz            x1, #0x108
    //     0x821ca4: movk            x1, #0x3c, lsl #16
    //     0x821ca8: stur            x1, [x0, #-1]
    // 0x821cac: StoreField: r0->field_7 = d2
    //     0x821cac: stur            d2, [x0, #7]
    // 0x821cb0: r1 = inline_Allocate_Double()
    //     0x821cb0: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x821cb4: add             x1, x1, #0x10
    //     0x821cb8: cmp             x2, x1
    //     0x821cbc: b.ls            #0x821e30
    //     0x821cc0: str             x1, [THR, #0x60]  ; THR::top
    //     0x821cc4: sub             x1, x1, #0xf
    //     0x821cc8: movz            x2, #0x108
    //     0x821ccc: movk            x2, #0x3c, lsl #16
    //     0x821cd0: stur            x2, [x1, #-1]
    // 0x821cd4: StoreField: r1->field_7 = d3
    //     0x821cd4: stur            d3, [x1, #7]
    // 0x821cd8: ldur            x16, [fp, #-8]
    // 0x821cdc: stp             x0, x16, [SP, #-0x10]!
    // 0x821ce0: SaveReg r1
    //     0x821ce0: str             x1, [SP, #-8]!
    // 0x821ce4: r0 = lineTo()
    //     0x821ce4: bl              #0x794edc  ; [dart:ui] Path::lineTo
    // 0x821ce8: add             SP, SP, #0x18
    // 0x821cec: ldr             x16, [fp, #0x28]
    // 0x821cf0: ldur            lr, [fp, #-8]
    // 0x821cf4: stp             lr, x16, [SP, #-0x10]!
    // 0x821cf8: ldr             x16, [fp, #0x10]
    // 0x821cfc: SaveReg r16
    //     0x821cfc: str             x16, [SP, #-8]!
    // 0x821d00: r0 = drawPath()
    //     0x821d00: bl              #0x78eee4  ; [dart:ui] Canvas::drawPath
    // 0x821d04: add             SP, SP, #0x18
    // 0x821d08: r0 = Null
    //     0x821d08: mov             x0, NULL
    // 0x821d0c: LeaveFrame
    //     0x821d0c: mov             SP, fp
    //     0x821d10: ldp             fp, lr, [SP], #0x10
    // 0x821d14: ret
    //     0x821d14: ret             
    // 0x821d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821d18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821d1c: b               #0x8219a0
    // 0x821d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821d20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821d24: stp             q2, q4, [SP, #-0x20]!
    // 0x821d28: stp             q0, q1, [SP, #-0x20]!
    // 0x821d2c: SaveReg r0
    //     0x821d2c: str             x0, [SP, #-8]!
    // 0x821d30: r0 = AllocateDouble()
    //     0x821d30: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x821d34: mov             x1, x0
    // 0x821d38: RestoreReg r0
    //     0x821d38: ldr             x0, [SP], #8
    // 0x821d3c: ldp             q0, q1, [SP], #0x20
    // 0x821d40: ldp             q2, q4, [SP], #0x20
    // 0x821d44: b               #0x821a50
    // 0x821d48: stp             q1, q4, [SP, #-0x20]!
    // 0x821d4c: SaveReg d0
    //     0x821d4c: str             q0, [SP, #-0x10]!
    // 0x821d50: stp             x0, x1, [SP, #-0x10]!
    // 0x821d54: r0 = AllocateDouble()
    //     0x821d54: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x821d58: mov             x2, x0
    // 0x821d5c: ldp             x0, x1, [SP], #0x10
    // 0x821d60: RestoreReg d0
    //     0x821d60: ldr             q0, [SP], #0x10
    // 0x821d64: ldp             q1, q4, [SP], #0x20
    // 0x821d68: b               #0x821a78
    // 0x821d6c: stp             q2, q3, [SP, #-0x20]!
    // 0x821d70: r0 = AllocateDouble()
    //     0x821d70: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x821d74: ldp             q2, q3, [SP], #0x20
    // 0x821d78: b               #0x821ad0
    // 0x821d7c: SaveReg d3
    //     0x821d7c: str             q3, [SP, #-0x10]!
    // 0x821d80: SaveReg r0
    //     0x821d80: str             x0, [SP, #-8]!
    // 0x821d84: r0 = AllocateDouble()
    //     0x821d84: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x821d88: mov             x1, x0
    // 0x821d8c: RestoreReg r0
    //     0x821d8c: ldr             x0, [SP], #8
    // 0x821d90: RestoreReg d3
    //     0x821d90: ldr             q3, [SP], #0x10
    // 0x821d94: b               #0x821af8
    // 0x821d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x821d98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x821d9c: stp             q2, q4, [SP, #-0x20]!
    // 0x821da0: stp             q0, q1, [SP, #-0x20]!
    // 0x821da4: SaveReg r0
    //     0x821da4: str             x0, [SP, #-8]!
    // 0x821da8: r0 = AllocateDouble()
    //     0x821da8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x821dac: mov             x1, x0
    // 0x821db0: RestoreReg r0
    //     0x821db0: ldr             x0, [SP], #8
    // 0x821db4: ldp             q0, q1, [SP], #0x20
    // 0x821db8: ldp             q2, q4, [SP], #0x20
    // 0x821dbc: b               #0x821ba8
    // 0x821dc0: stp             q1, q4, [SP, #-0x20]!
    // 0x821dc4: SaveReg d0
    //     0x821dc4: str             q0, [SP, #-0x10]!
    // 0x821dc8: stp             x0, x1, [SP, #-0x10]!
    // 0x821dcc: r0 = AllocateDouble()
    //     0x821dcc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x821dd0: mov             x2, x0
    // 0x821dd4: ldp             x0, x1, [SP], #0x10
    // 0x821dd8: RestoreReg d0
    //     0x821dd8: ldr             q0, [SP], #0x10
    // 0x821ddc: ldp             q1, q4, [SP], #0x20
    // 0x821de0: b               #0x821bd0
    // 0x821de4: stp             q3, q4, [SP, #-0x20]!
    // 0x821de8: stp             q1, q2, [SP, #-0x20]!
    // 0x821dec: r0 = AllocateDouble()
    //     0x821dec: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x821df0: ldp             q1, q2, [SP], #0x20
    // 0x821df4: ldp             q3, q4, [SP], #0x20
    // 0x821df8: b               #0x821c2c
    // 0x821dfc: stp             q3, q4, [SP, #-0x20]!
    // 0x821e00: SaveReg d1
    //     0x821e00: str             q1, [SP, #-0x10]!
    // 0x821e04: SaveReg r0
    //     0x821e04: str             x0, [SP, #-8]!
    // 0x821e08: r0 = AllocateDouble()
    //     0x821e08: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x821e0c: mov             x1, x0
    // 0x821e10: RestoreReg r0
    //     0x821e10: ldr             x0, [SP], #8
    // 0x821e14: RestoreReg d1
    //     0x821e14: ldr             q1, [SP], #0x10
    // 0x821e18: ldp             q3, q4, [SP], #0x20
    // 0x821e1c: b               #0x821c54
    // 0x821e20: stp             q2, q3, [SP, #-0x20]!
    // 0x821e24: r0 = AllocateDouble()
    //     0x821e24: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x821e28: ldp             q2, q3, [SP], #0x20
    // 0x821e2c: b               #0x821cac
    // 0x821e30: SaveReg d3
    //     0x821e30: str             q3, [SP, #-0x10]!
    // 0x821e34: SaveReg r0
    //     0x821e34: str             x0, [SP, #-8]!
    // 0x821e38: r0 = AllocateDouble()
    //     0x821e38: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x821e3c: mov             x1, x0
    // 0x821e40: RestoreReg r0
    //     0x821e40: ldr             x0, [SP], #8
    // 0x821e44: RestoreReg d3
    //     0x821e44: ldr             q3, [SP], #0x10
    // 0x821e48: b               #0x821cd4
  }
  _ _drawDash(/* No info */) {
    // ** addr: 0x821fbc, size: 0xe8
    // 0x821fbc: EnterFrame
    //     0x821fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x821fc0: mov             fp, SP
    // 0x821fc4: AllocStack(0x10)
    //     0x821fc4: sub             SP, SP, #0x10
    // 0x821fc8: d0 = 1.000000
    //     0x821fc8: fmov            d0, #1.00000000
    // 0x821fcc: CheckStackOverflow
    //     0x821fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821fd0: cmp             SP, x16
    //     0x821fd4: b.ls            #0x822094
    // 0x821fd8: ldr             d1, [fp, #0x18]
    // 0x821fdc: fsub            d2, d0, d1
    // 0x821fe0: r16 = Instance_Offset
    //     0x821fe0: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5b920] Obj!Offset@c6c4f1
    //     0x821fe4: ldr             x16, [x16, #0x920]
    // 0x821fe8: r30 = Instance_Offset
    //     0x821fe8: add             lr, PP, #0x5b, lsl #12  ; [pp+0x5b928] Obj!Offset@c6c4d1
    //     0x821fec: ldr             lr, [lr, #0x928]
    // 0x821ff0: stp             lr, x16, [SP, #-0x10]!
    // 0x821ff4: SaveReg d2
    //     0x821ff4: str             d2, [SP, #-8]!
    // 0x821ff8: r0 = lerp()
    //     0x821ff8: bl              #0x821e4c  ; [dart:ui] Offset::lerp
    // 0x821ffc: add             SP, SP, #0x18
    // 0x822000: stur            x0, [fp, #-8]
    // 0x822004: cmp             w0, NULL
    // 0x822008: b.eq            #0x82209c
    // 0x82200c: r16 = Instance_Offset
    //     0x82200c: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5b928] Obj!Offset@c6c4d1
    //     0x822010: ldr             x16, [x16, #0x928]
    // 0x822014: r30 = Instance_Offset
    //     0x822014: add             lr, PP, #0x5b, lsl #12  ; [pp+0x5b930] Obj!Offset@c6c4b1
    //     0x822018: ldr             lr, [lr, #0x930]
    // 0x82201c: stp             lr, x16, [SP, #-0x10]!
    // 0x822020: ldr             d0, [fp, #0x18]
    // 0x822024: SaveReg d0
    //     0x822024: str             d0, [SP, #-8]!
    // 0x822028: r0 = lerp()
    //     0x822028: bl              #0x821e4c  ; [dart:ui] Offset::lerp
    // 0x82202c: add             SP, SP, #0x18
    // 0x822030: stur            x0, [fp, #-0x10]
    // 0x822034: cmp             w0, NULL
    // 0x822038: b.eq            #0x8220a0
    // 0x82203c: ldr             x16, [fp, #0x20]
    // 0x822040: ldur            lr, [fp, #-8]
    // 0x822044: stp             lr, x16, [SP, #-0x10]!
    // 0x822048: r0 = +()
    //     0x822048: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x82204c: add             SP, SP, #0x10
    // 0x822050: stur            x0, [fp, #-8]
    // 0x822054: ldr             x16, [fp, #0x20]
    // 0x822058: ldur            lr, [fp, #-0x10]
    // 0x82205c: stp             lr, x16, [SP, #-0x10]!
    // 0x822060: r0 = +()
    //     0x822060: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x822064: add             SP, SP, #0x10
    // 0x822068: ldr             x16, [fp, #0x28]
    // 0x82206c: ldur            lr, [fp, #-8]
    // 0x822070: stp             lr, x16, [SP, #-0x10]!
    // 0x822074: ldr             x16, [fp, #0x10]
    // 0x822078: stp             x16, x0, [SP, #-0x10]!
    // 0x82207c: r0 = drawLine()
    //     0x82207c: bl              #0x8220a4  ; [dart:ui] Canvas::drawLine
    // 0x822080: add             SP, SP, #0x20
    // 0x822084: r0 = Null
    //     0x822084: mov             x0, NULL
    // 0x822088: LeaveFrame
    //     0x822088: mov             SP, fp
    //     0x82208c: ldp             fp, lr, [SP], #0x10
    // 0x822090: ret
    //     0x822090: ret             
    // 0x822094: r0 = StackOverflowSharedWithFPURegs()
    //     0x822094: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x822098: b               #0x821fd8
    // 0x82209c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82209c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8220a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8220a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawBox(/* No info */) {
    // ** addr: 0x8222c4, size: 0xd4
    // 0x8222c4: EnterFrame
    //     0x8222c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8222c8: mov             fp, SP
    // 0x8222cc: CheckStackOverflow
    //     0x8222cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8222d0: cmp             SP, x16
    //     0x8222d4: b.ls            #0x822388
    // 0x8222d8: ldr             x0, [fp, #0x10]
    // 0x8222dc: tbnz            w0, #4, #0x822328
    // 0x8222e0: ldr             x0, [fp, #0x38]
    // 0x8222e4: LoadField: r1 = r0->field_67
    //     0x8222e4: ldur            w1, [x0, #0x67]
    // 0x8222e8: DecompressPointer r1
    //     0x8222e8: add             x1, x1, HEAP, lsl #32
    // 0x8222ec: cmp             w1, NULL
    // 0x8222f0: b.eq            #0x822390
    // 0x8222f4: r16 = Instance_RoundedRectangleBorder
    //     0x8222f4: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5b938] Obj!RoundedRectangleBorder@c5da41
    //     0x8222f8: ldr             x16, [x16, #0x938]
    // 0x8222fc: ldr             lr, [fp, #0x28]
    // 0x822300: stp             lr, x16, [SP, #-0x10]!
    // 0x822304: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x822304: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x822308: r0 = getOuterPath()
    //     0x822308: bl              #0xc920c4  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::getOuterPath
    // 0x82230c: add             SP, SP, #0x10
    // 0x822310: ldr             x16, [fp, #0x30]
    // 0x822314: stp             x0, x16, [SP, #-0x10]!
    // 0x822318: ldr             x16, [fp, #0x20]
    // 0x82231c: SaveReg r16
    //     0x82231c: str             x16, [SP, #-8]!
    // 0x822320: r0 = drawPath()
    //     0x822320: bl              #0x78eee4  ; [dart:ui] Canvas::drawPath
    // 0x822324: add             SP, SP, #0x18
    // 0x822328: ldr             x0, [fp, #0x18]
    // 0x82232c: cmp             w0, NULL
    // 0x822330: b.eq            #0x822378
    // 0x822334: ldr             x1, [fp, #0x38]
    // 0x822338: LoadField: r2 = r1->field_67
    //     0x822338: ldur            w2, [x1, #0x67]
    // 0x82233c: DecompressPointer r2
    //     0x82233c: add             x2, x2, HEAP, lsl #32
    // 0x822340: cmp             w2, NULL
    // 0x822344: b.eq            #0x822394
    // 0x822348: r16 = Instance_RoundedRectangleBorder
    //     0x822348: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5b938] Obj!RoundedRectangleBorder@c5da41
    //     0x82234c: ldr             x16, [x16, #0x938]
    // 0x822350: stp             x0, x16, [SP, #-0x10]!
    // 0x822354: r0 = copyWith()
    //     0x822354: bl              #0xc89c24  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::copyWith
    // 0x822358: add             SP, SP, #0x10
    // 0x82235c: ldr             x16, [fp, #0x30]
    // 0x822360: stp             x16, x0, [SP, #-0x10]!
    // 0x822364: ldr             x16, [fp, #0x28]
    // 0x822368: SaveReg r16
    //     0x822368: str             x16, [SP, #-8]!
    // 0x82236c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x82236c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x822370: r0 = paint()
    //     0x822370: bl              #0xc82930  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::paint
    // 0x822374: add             SP, SP, #0x18
    // 0x822378: r0 = Null
    //     0x822378: mov             x0, NULL
    // 0x82237c: LeaveFrame
    //     0x82237c: mov             SP, fp
    //     0x822380: ldp             fp, lr, [SP], #0x10
    // 0x822384: ret
    //     0x822384: ret             
    // 0x822388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822388: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82238c: b               #0x8222d8
    // 0x822390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822390: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822394: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _colorAt(/* No info */) {
    // ** addr: 0x822770, size: 0xec
    // 0x822770: EnterFrame
    //     0x822770: stp             fp, lr, [SP, #-0x10]!
    //     0x822774: mov             fp, SP
    // 0x822778: d0 = 0.250000
    //     0x822778: fmov            d0, #0.25000000
    // 0x82277c: CheckStackOverflow
    //     0x82277c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822780: cmp             SP, x16
    //     0x822784: b.ls            #0x82282c
    // 0x822788: ldr             d1, [fp, #0x10]
    // 0x82278c: fcmp            d1, d0
    // 0x822790: b.vs            #0x8227b4
    // 0x822794: b.lt            #0x8227b4
    // 0x822798: ldr             x0, [fp, #0x18]
    // 0x82279c: LoadField: r1 = r0->field_33
    //     0x82279c: ldur            w1, [x0, #0x33]
    // 0x8227a0: DecompressPointer r1
    //     0x8227a0: add             x1, x1, HEAP, lsl #32
    // 0x8227a4: cmp             w1, NULL
    // 0x8227a8: b.eq            #0x822834
    // 0x8227ac: mov             x0, x1
    // 0x8227b0: b               #0x822820
    // 0x8227b4: ldr             x0, [fp, #0x18]
    // 0x8227b8: d0 = 4.000000
    //     0x8227b8: fmov            d0, #4.00000000
    // 0x8227bc: LoadField: r1 = r0->field_37
    //     0x8227bc: ldur            w1, [x0, #0x37]
    // 0x8227c0: DecompressPointer r1
    //     0x8227c0: add             x1, x1, HEAP, lsl #32
    // 0x8227c4: cmp             w1, NULL
    // 0x8227c8: b.eq            #0x822838
    // 0x8227cc: LoadField: r2 = r0->field_33
    //     0x8227cc: ldur            w2, [x0, #0x33]
    // 0x8227d0: DecompressPointer r2
    //     0x8227d0: add             x2, x2, HEAP, lsl #32
    // 0x8227d4: cmp             w2, NULL
    // 0x8227d8: b.eq            #0x82283c
    // 0x8227dc: fmul            d2, d1, d0
    // 0x8227e0: r0 = inline_Allocate_Double()
    //     0x8227e0: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x8227e4: add             x0, x0, #0x10
    //     0x8227e8: cmp             x3, x0
    //     0x8227ec: b.ls            #0x822840
    //     0x8227f0: str             x0, [THR, #0x60]  ; THR::top
    //     0x8227f4: sub             x0, x0, #0xf
    //     0x8227f8: movz            x3, #0x108
    //     0x8227fc: movk            x3, #0x3c, lsl #16
    //     0x822800: stur            x3, [x0, #-1]
    // 0x822804: StoreField: r0->field_7 = d2
    //     0x822804: stur            d2, [x0, #7]
    // 0x822808: stp             x2, x1, [SP, #-0x10]!
    // 0x82280c: SaveReg r0
    //     0x82280c: str             x0, [SP, #-8]!
    // 0x822810: r0 = lerp()
    //     0x822810: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0x822814: add             SP, SP, #0x18
    // 0x822818: cmp             w0, NULL
    // 0x82281c: b.eq            #0x822858
    // 0x822820: LeaveFrame
    //     0x822820: mov             SP, fp
    //     0x822824: ldp             fp, lr, [SP], #0x10
    // 0x822828: ret
    //     0x822828: ret             
    // 0x82282c: r0 = StackOverflowSharedWithFPURegs()
    //     0x82282c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x822830: b               #0x822788
    // 0x822834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822834: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x822838: r0 = NullCastErrorSharedWithFPURegs()
    //     0x822838: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x82283c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x82283c: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x822840: SaveReg d2
    //     0x822840: str             q2, [SP, #-0x10]!
    // 0x822844: stp             x1, x2, [SP, #-0x10]!
    // 0x822848: r0 = AllocateDouble()
    //     0x822848: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82284c: ldp             x1, x2, [SP], #0x10
    // 0x822850: RestoreReg d2
    //     0x822850: ldr             q2, [SP], #0x10
    // 0x822854: b               #0x822804
    // 0x822858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822858: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _outerRectAt(/* No info */) {
    // ** addr: 0x822e1c, size: 0xc4
    // 0x822e1c: EnterFrame
    //     0x822e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x822e20: mov             fp, SP
    // 0x822e24: AllocStack(0x20)
    //     0x822e24: sub             SP, SP, #0x20
    // 0x822e28: d1 = 0.500000
    //     0x822e28: fmov            d1, #0.50000000
    // 0x822e2c: d0 = 0.000000
    //     0x822e2c: eor             v0.16b, v0.16b, v0.16b
    // 0x822e30: ldr             d2, [fp, #0x10]
    // 0x822e34: fsub            d3, d2, d1
    // 0x822e38: fcmp            d3, d0
    // 0x822e3c: b.vs            #0x822e4c
    // 0x822e40: b.ne            #0x822e4c
    // 0x822e44: d3 = 0.000000
    //     0x822e44: eor             v3.16b, v3.16b, v3.16b
    // 0x822e48: b               #0x822e68
    // 0x822e4c: fcmp            d3, d0
    // 0x822e50: b.vs            #0x822e60
    // 0x822e54: b.ge            #0x822e60
    // 0x822e58: fneg            d0, d3
    // 0x822e5c: b               #0x822e64
    // 0x822e60: mov             v0.16b, v3.16b
    // 0x822e64: mov             v3.16b, v0.16b
    // 0x822e68: ldr             x0, [fp, #0x18]
    // 0x822e6c: d2 = 2.000000
    //     0x822e6c: fmov            d2, #2.00000000
    // 0x822e70: d1 = 1.000000
    //     0x822e70: fmov            d1, #1.00000000
    // 0x822e74: d0 = 18.000000
    //     0x822e74: fmov            d0, #18.00000000
    // 0x822e78: fmul            d4, d3, d2
    // 0x822e7c: fsub            d3, d1, d4
    // 0x822e80: fmul            d1, d3, d2
    // 0x822e84: fsub            d2, d0, d1
    // 0x822e88: LoadField: d0 = r0->field_7
    //     0x822e88: ldur            d0, [x0, #7]
    // 0x822e8c: fadd            d1, d0, d3
    // 0x822e90: stur            d1, [fp, #-0x20]
    // 0x822e94: LoadField: d0 = r0->field_f
    //     0x822e94: ldur            d0, [x0, #0xf]
    // 0x822e98: fadd            d4, d0, d3
    // 0x822e9c: stur            d4, [fp, #-0x18]
    // 0x822ea0: fadd            d0, d1, d2
    // 0x822ea4: stur            d0, [fp, #-0x10]
    // 0x822ea8: fadd            d3, d4, d2
    // 0x822eac: stur            d3, [fp, #-8]
    // 0x822eb0: r0 = Rect()
    //     0x822eb0: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x822eb4: ldur            d0, [fp, #-0x20]
    // 0x822eb8: StoreField: r0->field_7 = d0
    //     0x822eb8: stur            d0, [x0, #7]
    // 0x822ebc: ldur            d0, [fp, #-0x18]
    // 0x822ec0: StoreField: r0->field_f = d0
    //     0x822ec0: stur            d0, [x0, #0xf]
    // 0x822ec4: ldur            d0, [fp, #-0x10]
    // 0x822ec8: ArrayStore: r0[0] = d0  ; List_8
    //     0x822ec8: stur            d0, [x0, #0x17]
    // 0x822ecc: ldur            d0, [fp, #-8]
    // 0x822ed0: StoreField: r0->field_1f = d0
    //     0x822ed0: stur            d0, [x0, #0x1f]
    // 0x822ed4: LeaveFrame
    //     0x822ed4: mov             SP, fp
    //     0x822ed8: ldp             fp, lr, [SP], #0x10
    // 0x822edc: ret
    //     0x822edc: ret             
  }
  _ _createStrokePaint(/* No info */) {
    // ** addr: 0x822ee0, size: 0xa4
    // 0x822ee0: EnterFrame
    //     0x822ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x822ee4: mov             fp, SP
    // 0x822ee8: AllocStack(0x10)
    //     0x822ee8: sub             SP, SP, #0x10
    // 0x822eec: CheckStackOverflow
    //     0x822eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822ef0: cmp             SP, x16
    //     0x822ef4: b.ls            #0x822f78
    // 0x822ef8: r16 = 112
    //     0x822ef8: movz            x16, #0x70
    // 0x822efc: stp             x16, NULL, [SP, #-0x10]!
    // 0x822f00: r0 = ByteData()
    //     0x822f00: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x822f04: add             SP, SP, #0x10
    // 0x822f08: stur            x0, [fp, #-8]
    // 0x822f0c: r0 = Paint()
    //     0x822f0c: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x822f10: mov             x1, x0
    // 0x822f14: ldur            x0, [fp, #-8]
    // 0x822f18: stur            x1, [fp, #-0x10]
    // 0x822f1c: StoreField: r1->field_7 = r0
    //     0x822f1c: stur            w0, [x1, #7]
    // 0x822f20: ldr             x2, [fp, #0x10]
    // 0x822f24: LoadField: r3 = r2->field_5b
    //     0x822f24: ldur            w3, [x2, #0x5b]
    // 0x822f28: DecompressPointer r3
    //     0x822f28: add             x3, x3, HEAP, lsl #32
    // 0x822f2c: cmp             w3, NULL
    // 0x822f30: b.eq            #0x822f80
    // 0x822f34: stp             x3, x1, [SP, #-0x10]!
    // 0x822f38: r0 = color=()
    //     0x822f38: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0x822f3c: add             SP, SP, #0x10
    // 0x822f40: ldur            x1, [fp, #-8]
    // 0x822f44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x822f44: ldur            w2, [x1, #0x17]
    // 0x822f48: DecompressPointer r2
    //     0x822f48: add             x2, x2, HEAP, lsl #32
    // 0x822f4c: LoadField: r1 = r2->field_7
    //     0x822f4c: ldur            x1, [x2, #7]
    // 0x822f50: r3 = 1
    //     0x822f50: movz            x3, #0x1
    // 0x822f54: str             w3, [x1, #0xc]
    // 0x822f58: d0 = 2.000000
    //     0x822f58: fmov            d0, #2.00000000
    // 0x822f5c: fcvt            s1, d0
    // 0x822f60: LoadField: r1 = r2->field_7
    //     0x822f60: ldur            x1, [x2, #7]
    // 0x822f64: str             s1, [x1, #0x10]
    // 0x822f68: ldur            x0, [fp, #-0x10]
    // 0x822f6c: LeaveFrame
    //     0x822f6c: mov             SP, fp
    //     0x822f70: ldp             fp, lr, [SP], #0x10
    // 0x822f74: ret
    //     0x822f74: ret             
    // 0x822f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822f78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822f7c: b               #0x822ef8
    // 0x822f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x822f80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ shape=(/* No info */) {
    // ** addr: 0x8d8728, size: 0x8c
    // 0x8d8728: EnterFrame
    //     0x8d8728: stp             fp, lr, [SP, #-0x10]!
    //     0x8d872c: mov             fp, SP
    // 0x8d8730: CheckStackOverflow
    //     0x8d8730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8734: cmp             SP, x16
    //     0x8d8738: b.ls            #0x8d87ac
    // 0x8d873c: ldr             x1, [fp, #0x18]
    // 0x8d8740: LoadField: r0 = r1->field_67
    //     0x8d8740: ldur            w0, [x1, #0x67]
    // 0x8d8744: DecompressPointer r0
    //     0x8d8744: add             x0, x0, HEAP, lsl #32
    // 0x8d8748: r2 = LoadClassIdInstr(r0)
    //     0x8d8748: ldurh           w2, [x0, #1]
    // 0x8d874c: r16 = Instance_RoundedRectangleBorder
    //     0x8d874c: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5b938] Obj!RoundedRectangleBorder@c5da41
    //     0x8d8750: ldr             x16, [x16, #0x938]
    // 0x8d8754: stp             x16, x0, [SP, #-0x10]!
    // 0x8d8758: mov             x0, x2
    // 0x8d875c: mov             lr, x0
    // 0x8d8760: ldr             lr, [x21, lr, lsl #3]
    // 0x8d8764: blr             lr
    // 0x8d8768: add             SP, SP, #0x10
    // 0x8d876c: tbnz            w0, #4, #0x8d8780
    // 0x8d8770: r0 = Null
    //     0x8d8770: mov             x0, NULL
    // 0x8d8774: LeaveFrame
    //     0x8d8774: mov             SP, fp
    //     0x8d8778: ldp             fp, lr, [SP], #0x10
    // 0x8d877c: ret
    //     0x8d877c: ret             
    // 0x8d8780: ldr             x0, [fp, #0x18]
    // 0x8d8784: r17 = Instance_RoundedRectangleBorder
    //     0x8d8784: add             x17, PP, #0x5b, lsl #12  ; [pp+0x5b938] Obj!RoundedRectangleBorder@c5da41
    //     0x8d8788: ldr             x17, [x17, #0x938]
    // 0x8d878c: StoreField: r0->field_67 = r17
    //     0x8d878c: stur            w17, [x0, #0x67]
    // 0x8d8790: SaveReg r0
    //     0x8d8790: str             x0, [SP, #-8]!
    // 0x8d8794: r0 = notifyListeners()
    //     0x8d8794: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8d8798: add             SP, SP, #8
    // 0x8d879c: r0 = Null
    //     0x8d879c: mov             x0, NULL
    // 0x8d87a0: LeaveFrame
    //     0x8d87a0: mov             SP, fp
    //     0x8d87a4: ldp             fp, lr, [SP], #0x10
    // 0x8d87a8: ret
    //     0x8d87a8: ret             
    // 0x8d87ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d87ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d87b0: b               #0x8d873c
  }
  set _ previousValue=(/* No info */) {
    // ** addr: 0x8d87b4, size: 0x64
    // 0x8d87b4: EnterFrame
    //     0x8d87b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d87b8: mov             fp, SP
    // 0x8d87bc: CheckStackOverflow
    //     0x8d87bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d87c0: cmp             SP, x16
    //     0x8d87c4: b.ls            #0x8d8810
    // 0x8d87c8: ldr             x0, [fp, #0x18]
    // 0x8d87cc: LoadField: r1 = r0->field_63
    //     0x8d87cc: ldur            w1, [x0, #0x63]
    // 0x8d87d0: DecompressPointer r1
    //     0x8d87d0: add             x1, x1, HEAP, lsl #32
    // 0x8d87d4: ldr             x2, [fp, #0x10]
    // 0x8d87d8: cmp             w1, w2
    // 0x8d87dc: b.ne            #0x8d87f0
    // 0x8d87e0: r0 = Null
    //     0x8d87e0: mov             x0, NULL
    // 0x8d87e4: LeaveFrame
    //     0x8d87e4: mov             SP, fp
    //     0x8d87e8: ldp             fp, lr, [SP], #0x10
    // 0x8d87ec: ret
    //     0x8d87ec: ret             
    // 0x8d87f0: StoreField: r0->field_63 = r2
    //     0x8d87f0: stur            w2, [x0, #0x63]
    // 0x8d87f4: SaveReg r0
    //     0x8d87f4: str             x0, [SP, #-8]!
    // 0x8d87f8: r0 = notifyListeners()
    //     0x8d87f8: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8d87fc: add             SP, SP, #8
    // 0x8d8800: r0 = Null
    //     0x8d8800: mov             x0, NULL
    // 0x8d8804: LeaveFrame
    //     0x8d8804: mov             SP, fp
    //     0x8d8808: ldp             fp, lr, [SP], #0x10
    // 0x8d880c: ret
    //     0x8d880c: ret             
    // 0x8d8810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8810: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8814: b               #0x8d87c8
  }
  set _ value=(/* No info */) {
    // ** addr: 0x8d8818, size: 0x64
    // 0x8d8818: EnterFrame
    //     0x8d8818: stp             fp, lr, [SP, #-0x10]!
    //     0x8d881c: mov             fp, SP
    // 0x8d8820: CheckStackOverflow
    //     0x8d8820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8824: cmp             SP, x16
    //     0x8d8828: b.ls            #0x8d8874
    // 0x8d882c: ldr             x0, [fp, #0x18]
    // 0x8d8830: LoadField: r1 = r0->field_5f
    //     0x8d8830: ldur            w1, [x0, #0x5f]
    // 0x8d8834: DecompressPointer r1
    //     0x8d8834: add             x1, x1, HEAP, lsl #32
    // 0x8d8838: ldr             x2, [fp, #0x10]
    // 0x8d883c: cmp             w1, w2
    // 0x8d8840: b.ne            #0x8d8854
    // 0x8d8844: r0 = Null
    //     0x8d8844: mov             x0, NULL
    // 0x8d8848: LeaveFrame
    //     0x8d8848: mov             SP, fp
    //     0x8d884c: ldp             fp, lr, [SP], #0x10
    // 0x8d8850: ret
    //     0x8d8850: ret             
    // 0x8d8854: StoreField: r0->field_5f = r2
    //     0x8d8854: stur            w2, [x0, #0x5f]
    // 0x8d8858: SaveReg r0
    //     0x8d8858: str             x0, [SP, #-8]!
    // 0x8d885c: r0 = notifyListeners()
    //     0x8d885c: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8d8860: add             SP, SP, #8
    // 0x8d8864: r0 = Null
    //     0x8d8864: mov             x0, NULL
    // 0x8d8868: LeaveFrame
    //     0x8d8868: mov             SP, fp
    //     0x8d886c: ldp             fp, lr, [SP], #0x10
    // 0x8d8870: ret
    //     0x8d8870: ret             
    // 0x8d8874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8874: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8878: b               #0x8d882c
  }
  set _ checkColor=(/* No info */) {
    // ** addr: 0x8d887c, size: 0x9c
    // 0x8d887c: EnterFrame
    //     0x8d887c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8880: mov             fp, SP
    // 0x8d8884: CheckStackOverflow
    //     0x8d8884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8888: cmp             SP, x16
    //     0x8d888c: b.ls            #0x8d8910
    // 0x8d8890: ldr             x1, [fp, #0x18]
    // 0x8d8894: LoadField: r0 = r1->field_5b
    //     0x8d8894: ldur            w0, [x1, #0x5b]
    // 0x8d8898: DecompressPointer r0
    //     0x8d8898: add             x0, x0, HEAP, lsl #32
    // 0x8d889c: r2 = LoadClassIdInstr(r0)
    //     0x8d889c: ldurh           w2, [x0, #1]
    // 0x8d88a0: ldr             x16, [fp, #0x10]
    // 0x8d88a4: stp             x16, x0, [SP, #-0x10]!
    // 0x8d88a8: mov             x0, x2
    // 0x8d88ac: mov             lr, x0
    // 0x8d88b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8d88b4: blr             lr
    // 0x8d88b8: add             SP, SP, #0x10
    // 0x8d88bc: tbnz            w0, #4, #0x8d88d0
    // 0x8d88c0: r0 = Null
    //     0x8d88c0: mov             x0, NULL
    // 0x8d88c4: LeaveFrame
    //     0x8d88c4: mov             SP, fp
    //     0x8d88c8: ldp             fp, lr, [SP], #0x10
    // 0x8d88cc: ret
    //     0x8d88cc: ret             
    // 0x8d88d0: ldr             x1, [fp, #0x18]
    // 0x8d88d4: ldr             x0, [fp, #0x10]
    // 0x8d88d8: StoreField: r1->field_5b = r0
    //     0x8d88d8: stur            w0, [x1, #0x5b]
    //     0x8d88dc: ldurb           w16, [x1, #-1]
    //     0x8d88e0: ldurb           w17, [x0, #-1]
    //     0x8d88e4: and             x16, x17, x16, lsr #2
    //     0x8d88e8: tst             x16, HEAP, lsr #32
    //     0x8d88ec: b.eq            #0x8d88f4
    //     0x8d88f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8d88f4: SaveReg r1
    //     0x8d88f4: str             x1, [SP, #-8]!
    // 0x8d88f8: r0 = notifyListeners()
    //     0x8d88f8: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8d88fc: add             SP, SP, #8
    // 0x8d8900: r0 = Null
    //     0x8d8900: mov             x0, NULL
    // 0x8d8904: LeaveFrame
    //     0x8d8904: mov             SP, fp
    //     0x8d8908: ldp             fp, lr, [SP], #0x10
    // 0x8d890c: ret
    //     0x8d890c: ret             
    // 0x8d8910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8910: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8914: b               #0x8d8890
  }
}
