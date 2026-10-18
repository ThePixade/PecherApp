// lib: , url: package:flutter/src/material/radio.dart

// class id: 66139, size: 0x8
class :: {
}

// class id: 3234, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __RadioState&State&TickerProviderStateMixin<Radio<C1X0>> extends State<Radio<C1X0>>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x71182c, size: 0x178
    // 0x71182c: EnterFrame
    //     0x71182c: stp             fp, lr, [SP, #-0x10]!
    //     0x711830: mov             fp, SP
    // 0x711834: AllocStack(0x10)
    //     0x711834: sub             SP, SP, #0x10
    // 0x711838: CheckStackOverflow
    //     0x711838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71183c: cmp             SP, x16
    //     0x711840: b.ls            #0x711994
    // 0x711844: ldr             x0, [fp, #0x18]
    // 0x711848: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x711848: ldur            w1, [x0, #0x17]
    // 0x71184c: DecompressPointer r1
    //     0x71184c: add             x1, x1, HEAP, lsl #32
    // 0x711850: cmp             w1, NULL
    // 0x711854: b.ne            #0x711864
    // 0x711858: SaveReg r0
    //     0x711858: str             x0, [SP, #-8]!
    // 0x71185c: r0 = _updateTickerModeNotifier()
    //     0x71185c: bl              #0x711aec  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x711860: add             SP, SP, #8
    // 0x711864: ldr             x0, [fp, #0x18]
    // 0x711868: LoadField: r1 = r0->field_13
    //     0x711868: ldur            w1, [x0, #0x13]
    // 0x71186c: DecompressPointer r1
    //     0x71186c: add             x1, x1, HEAP, lsl #32
    // 0x711870: cmp             w1, NULL
    // 0x711874: b.ne            #0x71190c
    // 0x711878: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x711878: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x71187c: ldr             x0, [x0, #0x510]
    //     0x711880: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x711884: cmp             w0, w16
    //     0x711888: b.ne            #0x711894
    //     0x71188c: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x711890: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x711894: r1 = <_WidgetTicker>
    //     0x711894: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e638] TypeArguments: <_WidgetTicker>
    //     0x711898: ldr             x1, [x1, #0x638]
    // 0x71189c: stur            x0, [fp, #-8]
    // 0x7118a0: r0 = _CompactLinkedHashSet()
    //     0x7118a0: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x7118a4: mov             x1, x0
    // 0x7118a8: ldur            x0, [fp, #-8]
    // 0x7118ac: stur            x1, [fp, #-0x10]
    // 0x7118b0: StoreField: r1->field_1b = r0
    //     0x7118b0: stur            w0, [x1, #0x1b]
    // 0x7118b4: StoreField: r1->field_b = rZR
    //     0x7118b4: stur            wzr, [x1, #0xb]
    // 0x7118b8: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x7118b8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7118bc: ldr             x0, [x0, #0x518]
    //     0x7118c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7118c4: cmp             w0, w16
    //     0x7118c8: b.ne            #0x7118d4
    //     0x7118cc: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x7118d0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7118d4: mov             x1, x0
    // 0x7118d8: ldur            x0, [fp, #-0x10]
    // 0x7118dc: StoreField: r0->field_f = r1
    //     0x7118dc: stur            w1, [x0, #0xf]
    // 0x7118e0: StoreField: r0->field_13 = rZR
    //     0x7118e0: stur            wzr, [x0, #0x13]
    // 0x7118e4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7118e4: stur            wzr, [x0, #0x17]
    // 0x7118e8: ldr             x1, [fp, #0x18]
    // 0x7118ec: StoreField: r1->field_13 = r0
    //     0x7118ec: stur            w0, [x1, #0x13]
    //     0x7118f0: ldurb           w16, [x1, #-1]
    //     0x7118f4: ldurb           w17, [x0, #-1]
    //     0x7118f8: and             x16, x17, x16, lsr #2
    //     0x7118fc: tst             x16, HEAP, lsr #32
    //     0x711900: b.eq            #0x711908
    //     0x711904: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x711908: b               #0x711910
    // 0x71190c: mov             x1, x0
    // 0x711910: ldr             x0, [fp, #0x10]
    // 0x711914: r0 = _WidgetTicker()
    //     0x711914: bl              #0x5364d8  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x711918: mov             x1, x0
    // 0x71191c: ldr             x0, [fp, #0x18]
    // 0x711920: stur            x1, [fp, #-8]
    // 0x711924: StoreField: r1->field_1b = r0
    //     0x711924: stur            w0, [x1, #0x1b]
    // 0x711928: r17 = false
    //     0x711928: add             x17, NULL, #0x30  ; false
    // 0x71192c: StoreField: r1->field_b = r17
    //     0x71192c: stur            w17, [x1, #0xb]
    // 0x711930: ldr             x2, [fp, #0x10]
    // 0x711934: StoreField: r1->field_13 = r2
    //     0x711934: stur            w2, [x1, #0x13]
    // 0x711938: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x711938: ldur            w2, [x0, #0x17]
    // 0x71193c: DecompressPointer r2
    //     0x71193c: add             x2, x2, HEAP, lsl #32
    // 0x711940: cmp             w2, NULL
    // 0x711944: b.eq            #0x71199c
    // 0x711948: LoadField: r3 = r2->field_27
    //     0x711948: ldur            w3, [x2, #0x27]
    // 0x71194c: DecompressPointer r3
    //     0x71194c: add             x3, x3, HEAP, lsl #32
    // 0x711950: eor             x2, x3, #0x10
    // 0x711954: stp             x2, x1, [SP, #-0x10]!
    // 0x711958: r0 = muted=()
    //     0x711958: bl              #0x535008  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x71195c: add             SP, SP, #0x10
    // 0x711960: ldr             x0, [fp, #0x18]
    // 0x711964: LoadField: r1 = r0->field_13
    //     0x711964: ldur            w1, [x0, #0x13]
    // 0x711968: DecompressPointer r1
    //     0x711968: add             x1, x1, HEAP, lsl #32
    // 0x71196c: cmp             w1, NULL
    // 0x711970: b.eq            #0x7119a0
    // 0x711974: ldur            x16, [fp, #-8]
    // 0x711978: stp             x16, x1, [SP, #-0x10]!
    // 0x71197c: r0 = add()
    //     0x71197c: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x711980: add             SP, SP, #0x10
    // 0x711984: ldur            x0, [fp, #-8]
    // 0x711988: LeaveFrame
    //     0x711988: mov             SP, fp
    //     0x71198c: ldp             fp, lr, [SP], #0x10
    // 0x711990: ret
    //     0x711990: ret             
    // 0x711994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711998: b               #0x711844
    // 0x71199c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71199c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7119a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7119a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x711aec, size: 0x11c
    // 0x711aec: EnterFrame
    //     0x711aec: stp             fp, lr, [SP, #-0x10]!
    //     0x711af0: mov             fp, SP
    // 0x711af4: AllocStack(0x10)
    //     0x711af4: sub             SP, SP, #0x10
    // 0x711af8: CheckStackOverflow
    //     0x711af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711afc: cmp             SP, x16
    //     0x711b00: b.ls            #0x711bfc
    // 0x711b04: ldr             x0, [fp, #0x10]
    // 0x711b08: LoadField: r1 = r0->field_f
    //     0x711b08: ldur            w1, [x0, #0xf]
    // 0x711b0c: DecompressPointer r1
    //     0x711b0c: add             x1, x1, HEAP, lsl #32
    // 0x711b10: cmp             w1, NULL
    // 0x711b14: b.eq            #0x711c04
    // 0x711b18: SaveReg r1
    //     0x711b18: str             x1, [SP, #-8]!
    // 0x711b1c: r0 = getNotifier()
    //     0x711b1c: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x711b20: add             SP, SP, #8
    // 0x711b24: mov             x1, x0
    // 0x711b28: ldr             x0, [fp, #0x10]
    // 0x711b2c: stur            x1, [fp, #-0x10]
    // 0x711b30: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x711b30: ldur            w2, [x0, #0x17]
    // 0x711b34: DecompressPointer r2
    //     0x711b34: add             x2, x2, HEAP, lsl #32
    // 0x711b38: stur            x2, [fp, #-8]
    // 0x711b3c: cmp             w1, w2
    // 0x711b40: b.ne            #0x711b54
    // 0x711b44: r0 = Null
    //     0x711b44: mov             x0, NULL
    // 0x711b48: LeaveFrame
    //     0x711b48: mov             SP, fp
    //     0x711b4c: ldp             fp, lr, [SP], #0x10
    // 0x711b50: ret
    //     0x711b50: ret             
    // 0x711b54: cmp             w2, NULL
    // 0x711b58: b.eq            #0x711b94
    // 0x711b5c: r1 = 1
    //     0x711b5c: movz            x1, #0x1
    // 0x711b60: r0 = AllocateContext()
    //     0x711b60: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x711b64: mov             x1, x0
    // 0x711b68: ldr             x0, [fp, #0x10]
    // 0x711b6c: StoreField: r1->field_f = r0
    //     0x711b6c: stur            w0, [x1, #0xf]
    // 0x711b70: mov             x2, x1
    // 0x711b74: r1 = Function '_updateTickers@59311458':.
    //     0x711b74: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a590] AnonymousClosure: (0x711c08), in [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin::_updateTickers (0x711c50)
    //     0x711b78: ldr             x1, [x1, #0x590]
    // 0x711b7c: r0 = AllocateClosure()
    //     0x711b7c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x711b80: ldur            x16, [fp, #-8]
    // 0x711b84: stp             x0, x16, [SP, #-0x10]!
    // 0x711b88: r0 = removeListener()
    //     0x711b88: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x711b8c: add             SP, SP, #0x10
    // 0x711b90: ldr             x0, [fp, #0x10]
    // 0x711b94: r1 = 1
    //     0x711b94: movz            x1, #0x1
    // 0x711b98: r0 = AllocateContext()
    //     0x711b98: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x711b9c: mov             x1, x0
    // 0x711ba0: ldr             x0, [fp, #0x10]
    // 0x711ba4: StoreField: r1->field_f = r0
    //     0x711ba4: stur            w0, [x1, #0xf]
    // 0x711ba8: mov             x2, x1
    // 0x711bac: r1 = Function '_updateTickers@59311458':.
    //     0x711bac: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a590] AnonymousClosure: (0x711c08), in [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin::_updateTickers (0x711c50)
    //     0x711bb0: ldr             x1, [x1, #0x590]
    // 0x711bb4: r0 = AllocateClosure()
    //     0x711bb4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x711bb8: ldur            x16, [fp, #-0x10]
    // 0x711bbc: stp             x0, x16, [SP, #-0x10]!
    // 0x711bc0: r0 = addListener()
    //     0x711bc0: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x711bc4: add             SP, SP, #0x10
    // 0x711bc8: ldur            x0, [fp, #-0x10]
    // 0x711bcc: ldr             x1, [fp, #0x10]
    // 0x711bd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x711bd0: stur            w0, [x1, #0x17]
    //     0x711bd4: ldurb           w16, [x1, #-1]
    //     0x711bd8: ldurb           w17, [x0, #-1]
    //     0x711bdc: and             x16, x17, x16, lsr #2
    //     0x711be0: tst             x16, HEAP, lsr #32
    //     0x711be4: b.eq            #0x711bec
    //     0x711be8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x711bec: r0 = Null
    //     0x711bec: mov             x0, NULL
    // 0x711bf0: LeaveFrame
    //     0x711bf0: mov             SP, fp
    //     0x711bf4: ldp             fp, lr, [SP], #0x10
    // 0x711bf8: ret
    //     0x711bf8: ret             
    // 0x711bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711bfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711c00: b               #0x711b04
    // 0x711c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x711c04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x711c08, size: 0x48
    // 0x711c08: EnterFrame
    //     0x711c08: stp             fp, lr, [SP, #-0x10]!
    //     0x711c0c: mov             fp, SP
    // 0x711c10: ldr             x0, [fp, #0x10]
    // 0x711c14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x711c14: ldur            w1, [x0, #0x17]
    // 0x711c18: DecompressPointer r1
    //     0x711c18: add             x1, x1, HEAP, lsl #32
    // 0x711c1c: CheckStackOverflow
    //     0x711c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711c20: cmp             SP, x16
    //     0x711c24: b.ls            #0x711c48
    // 0x711c28: LoadField: r0 = r1->field_f
    //     0x711c28: ldur            w0, [x1, #0xf]
    // 0x711c2c: DecompressPointer r0
    //     0x711c2c: add             x0, x0, HEAP, lsl #32
    // 0x711c30: SaveReg r0
    //     0x711c30: str             x0, [SP, #-8]!
    // 0x711c34: r0 = _updateTickers()
    //     0x711c34: bl              #0x711c50  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin::_updateTickers
    // 0x711c38: add             SP, SP, #8
    // 0x711c3c: LeaveFrame
    //     0x711c3c: mov             SP, fp
    //     0x711c40: ldp             fp, lr, [SP], #0x10
    // 0x711c44: ret
    //     0x711c44: ret             
    // 0x711c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711c48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711c4c: b               #0x711c28
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x711c50, size: 0x150
    // 0x711c50: EnterFrame
    //     0x711c50: stp             fp, lr, [SP, #-0x10]!
    //     0x711c54: mov             fp, SP
    // 0x711c58: AllocStack(0x20)
    //     0x711c58: sub             SP, SP, #0x20
    // 0x711c5c: CheckStackOverflow
    //     0x711c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711c60: cmp             SP, x16
    //     0x711c64: b.ls            #0x711d8c
    // 0x711c68: ldr             x0, [fp, #0x10]
    // 0x711c6c: LoadField: r1 = r0->field_13
    //     0x711c6c: ldur            w1, [x0, #0x13]
    // 0x711c70: DecompressPointer r1
    //     0x711c70: add             x1, x1, HEAP, lsl #32
    // 0x711c74: cmp             w1, NULL
    // 0x711c78: b.eq            #0x711d7c
    // 0x711c7c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x711c7c: ldur            w2, [x0, #0x17]
    // 0x711c80: DecompressPointer r2
    //     0x711c80: add             x2, x2, HEAP, lsl #32
    // 0x711c84: cmp             w2, NULL
    // 0x711c88: b.eq            #0x711d94
    // 0x711c8c: LoadField: r0 = r2->field_27
    //     0x711c8c: ldur            w0, [x2, #0x27]
    // 0x711c90: DecompressPointer r0
    //     0x711c90: add             x0, x0, HEAP, lsl #32
    // 0x711c94: eor             x2, x0, #0x10
    // 0x711c98: stur            x2, [fp, #-8]
    // 0x711c9c: SaveReg r1
    //     0x711c9c: str             x1, [SP, #-8]!
    // 0x711ca0: r0 = iterator()
    //     0x711ca0: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x711ca4: add             SP, SP, #8
    // 0x711ca8: stur            x0, [fp, #-0x18]
    // 0x711cac: LoadField: r2 = r0->field_7
    //     0x711cac: ldur            w2, [x0, #7]
    // 0x711cb0: DecompressPointer r2
    //     0x711cb0: add             x2, x2, HEAP, lsl #32
    // 0x711cb4: stur            x2, [fp, #-0x10]
    // 0x711cb8: ldur            x1, [fp, #-8]
    // 0x711cbc: CheckStackOverflow
    //     0x711cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711cc0: cmp             SP, x16
    //     0x711cc4: b.ls            #0x711d98
    // 0x711cc8: SaveReg r0
    //     0x711cc8: str             x0, [SP, #-8]!
    // 0x711ccc: r0 = moveNext()
    //     0x711ccc: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x711cd0: add             SP, SP, #8
    // 0x711cd4: tbnz            w0, #4, #0x711d7c
    // 0x711cd8: ldur            x3, [fp, #-0x18]
    // 0x711cdc: LoadField: r4 = r3->field_33
    //     0x711cdc: ldur            w4, [x3, #0x33]
    // 0x711ce0: DecompressPointer r4
    //     0x711ce0: add             x4, x4, HEAP, lsl #32
    // 0x711ce4: stur            x4, [fp, #-0x20]
    // 0x711ce8: cmp             w4, NULL
    // 0x711cec: b.ne            #0x711d20
    // 0x711cf0: mov             x0, x4
    // 0x711cf4: ldur            x2, [fp, #-0x10]
    // 0x711cf8: r1 = Null
    //     0x711cf8: mov             x1, NULL
    // 0x711cfc: cmp             w2, NULL
    // 0x711d00: b.eq            #0x711d20
    // 0x711d04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x711d04: ldur            w4, [x2, #0x17]
    // 0x711d08: DecompressPointer r4
    //     0x711d08: add             x4, x4, HEAP, lsl #32
    // 0x711d0c: r8 = X0
    //     0x711d0c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x711d10: LoadField: r9 = r4->field_7
    //     0x711d10: ldur            x9, [x4, #7]
    // 0x711d14: r3 = Null
    //     0x711d14: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a580] Null
    //     0x711d18: ldr             x3, [x3, #0x580]
    // 0x711d1c: blr             x9
    // 0x711d20: ldur            x1, [fp, #-8]
    // 0x711d24: ldur            x0, [fp, #-0x20]
    // 0x711d28: LoadField: r2 = r0->field_b
    //     0x711d28: ldur            w2, [x0, #0xb]
    // 0x711d2c: DecompressPointer r2
    //     0x711d2c: add             x2, x2, HEAP, lsl #32
    // 0x711d30: cmp             w1, w2
    // 0x711d34: b.eq            #0x711d70
    // 0x711d38: StoreField: r0->field_b = r1
    //     0x711d38: stur            w1, [x0, #0xb]
    // 0x711d3c: tbnz            w1, #4, #0x711d50
    // 0x711d40: SaveReg r0
    //     0x711d40: str             x0, [SP, #-8]!
    // 0x711d44: r0 = unscheduleTick()
    //     0x711d44: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x711d48: add             SP, SP, #8
    // 0x711d4c: b               #0x711d70
    // 0x711d50: SaveReg r0
    //     0x711d50: str             x0, [SP, #-8]!
    // 0x711d54: r0 = shouldScheduleTick()
    //     0x711d54: bl              #0x53639c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x711d58: add             SP, SP, #8
    // 0x711d5c: tbnz            w0, #4, #0x711d70
    // 0x711d60: ldur            x16, [fp, #-0x20]
    // 0x711d64: SaveReg r16
    //     0x711d64: str             x16, [SP, #-8]!
    // 0x711d68: r0 = scheduleTick()
    //     0x711d68: bl              #0x535094  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x711d6c: add             SP, SP, #8
    // 0x711d70: ldur            x0, [fp, #-0x18]
    // 0x711d74: ldur            x2, [fp, #-0x10]
    // 0x711d78: b               #0x711cb8
    // 0x711d7c: r0 = Null
    //     0x711d7c: mov             x0, NULL
    // 0x711d80: LeaveFrame
    //     0x711d80: mov             SP, fp
    //     0x711d84: ldp             fp, lr, [SP], #0x10
    // 0x711d88: ret
    //     0x711d88: ret             
    // 0x711d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711d8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711d90: b               #0x711c68
    // 0x711d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x711d94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x711d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711d98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711d9c: b               #0x711cc8
  }
  _ activate(/* No info */) {
    // ** addr: 0x84b334, size: 0x4c
    // 0x84b334: EnterFrame
    //     0x84b334: stp             fp, lr, [SP, #-0x10]!
    //     0x84b338: mov             fp, SP
    // 0x84b33c: CheckStackOverflow
    //     0x84b33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b340: cmp             SP, x16
    //     0x84b344: b.ls            #0x84b378
    // 0x84b348: ldr             x16, [fp, #0x10]
    // 0x84b34c: SaveReg r16
    //     0x84b34c: str             x16, [SP, #-8]!
    // 0x84b350: r0 = _updateTickerModeNotifier()
    //     0x84b350: bl              #0x711aec  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84b354: add             SP, SP, #8
    // 0x84b358: ldr             x16, [fp, #0x10]
    // 0x84b35c: SaveReg r16
    //     0x84b35c: str             x16, [SP, #-8]!
    // 0x84b360: r0 = _updateTickers()
    //     0x84b360: bl              #0x711c50  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin::_updateTickers
    // 0x84b364: add             SP, SP, #8
    // 0x84b368: r0 = Null
    //     0x84b368: mov             x0, NULL
    // 0x84b36c: LeaveFrame
    //     0x84b36c: mov             SP, fp
    //     0x84b370: ldp             fp, lr, [SP], #0x10
    // 0x84b374: ret
    //     0x84b374: ret             
    // 0x84b378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b378: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b37c: b               #0x84b348
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa23b74, size: 0x8c
    // 0xa23b74: EnterFrame
    //     0xa23b74: stp             fp, lr, [SP, #-0x10]!
    //     0xa23b78: mov             fp, SP
    // 0xa23b7c: AllocStack(0x8)
    //     0xa23b7c: sub             SP, SP, #8
    // 0xa23b80: CheckStackOverflow
    //     0xa23b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23b84: cmp             SP, x16
    //     0xa23b88: b.ls            #0xa23bf8
    // 0xa23b8c: ldr             x0, [fp, #0x10]
    // 0xa23b90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa23b90: ldur            w1, [x0, #0x17]
    // 0xa23b94: DecompressPointer r1
    //     0xa23b94: add             x1, x1, HEAP, lsl #32
    // 0xa23b98: stur            x1, [fp, #-8]
    // 0xa23b9c: cmp             w1, NULL
    // 0xa23ba0: b.ne            #0xa23bac
    // 0xa23ba4: mov             x1, x0
    // 0xa23ba8: b               #0xa23be4
    // 0xa23bac: r1 = 1
    //     0xa23bac: movz            x1, #0x1
    // 0xa23bb0: r0 = AllocateContext()
    //     0xa23bb0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa23bb4: mov             x1, x0
    // 0xa23bb8: ldr             x0, [fp, #0x10]
    // 0xa23bbc: StoreField: r1->field_f = r0
    //     0xa23bbc: stur            w0, [x1, #0xf]
    // 0xa23bc0: mov             x2, x1
    // 0xa23bc4: r1 = Function '_updateTickers@59311458':.
    //     0xa23bc4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a590] AnonymousClosure: (0x711c08), in [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin::_updateTickers (0x711c50)
    //     0xa23bc8: ldr             x1, [x1, #0x590]
    // 0xa23bcc: r0 = AllocateClosure()
    //     0xa23bcc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa23bd0: ldur            x16, [fp, #-8]
    // 0xa23bd4: stp             x0, x16, [SP, #-0x10]!
    // 0xa23bd8: r0 = removeListener()
    //     0xa23bd8: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa23bdc: add             SP, SP, #0x10
    // 0xa23be0: ldr             x1, [fp, #0x10]
    // 0xa23be4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa23be4: stur            NULL, [x1, #0x17]
    // 0xa23be8: r0 = Null
    //     0xa23be8: mov             x0, NULL
    // 0xa23bec: LeaveFrame
    //     0xa23bec: mov             SP, fp
    //     0xa23bf0: ldp             fp, lr, [SP], #0x10
    // 0xa23bf4: ret
    //     0xa23bf4: ret             
    // 0xa23bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23bf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23bfc: b               #0xa23b8c
  }
}

// class id: 3235, size: 0x4c, field offset: 0x1c
//   transformed mixin,
abstract class __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin<Radio<C1X0>> extends __RadioState&State&TickerProviderStateMixin<Radio<C1X0>>
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
    // ** addr: 0x8567bc, size: 0x414
    // 0x8567bc: EnterFrame
    //     0x8567bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8567c0: mov             fp, SP
    // 0x8567c4: AllocStack(0x10)
    //     0x8567c4: sub             SP, SP, #0x10
    // 0x8567c8: CheckStackOverflow
    //     0x8567c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8567cc: cmp             SP, x16
    //     0x8567d0: b.ls            #0x856b78
    // 0x8567d4: ldr             x0, [fp, #0x10]
    // 0x8567d8: LoadField: r1 = r0->field_b
    //     0x8567d8: ldur            w1, [x0, #0xb]
    // 0x8567dc: DecompressPointer r1
    //     0x8567dc: add             x1, x1, HEAP, lsl #32
    // 0x8567e0: cmp             w1, NULL
    // 0x8567e4: b.eq            #0x856b80
    // 0x8567e8: LoadField: r2 = r1->field_f
    //     0x8567e8: ldur            x2, [x1, #0xf]
    // 0x8567ec: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8567ec: ldur            x3, [x1, #0x17]
    // 0x8567f0: cmp             x2, x3
    // 0x8567f4: b.eq            #0x856800
    // 0x8567f8: d0 = 0.000000
    //     0x8567f8: eor             v0.16b, v0.16b, v0.16b
    // 0x8567fc: b               #0x856804
    // 0x856800: d0 = 1.000000
    //     0x856800: fmov            d0, #1.00000000
    // 0x856804: r2 = inline_Allocate_Double()
    //     0x856804: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x856808: add             x2, x2, #0x10
    //     0x85680c: cmp             x1, x2
    //     0x856810: b.ls            #0x856b84
    //     0x856814: str             x2, [THR, #0x60]  ; THR::top
    //     0x856818: sub             x2, x2, #0xf
    //     0x85681c: movz            x1, #0x108
    //     0x856820: movk            x1, #0x3c, lsl #16
    //     0x856824: stur            x1, [x2, #-1]
    // 0x856828: StoreField: r2->field_7 = d0
    //     0x856828: stur            d0, [x2, #7]
    // 0x85682c: stur            x2, [fp, #-8]
    // 0x856830: r1 = <double>
    //     0x856830: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x856834: r0 = AnimationController()
    //     0x856834: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x856838: stur            x0, [fp, #-0x10]
    // 0x85683c: ldr             x16, [fp, #0x10]
    // 0x856840: stp             x16, x0, [SP, #-0x10]!
    // 0x856844: r16 = Instance_Duration
    //     0x856844: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x856848: ldr             x16, [x16, #0x950]
    // 0x85684c: ldur            lr, [fp, #-8]
    // 0x856850: stp             lr, x16, [SP, #-0x10]!
    // 0x856854: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, value, 0x3, null]
    //     0x856854: add             x4, PP, #0x40, lsl #12  ; [pp+0x40c60] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x856858: ldr             x4, [x4, #0xc60]
    // 0x85685c: r0 = AnimationController()
    //     0x85685c: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x856860: add             SP, SP, #0x20
    // 0x856864: ldur            x0, [fp, #-0x10]
    // 0x856868: ldr             x2, [fp, #0x10]
    // 0x85686c: StoreField: r2->field_1b = r0
    //     0x85686c: stur            w0, [x2, #0x1b]
    //     0x856870: ldurb           w16, [x2, #-1]
    //     0x856874: ldurb           w17, [x0, #-1]
    //     0x856878: and             x16, x17, x16, lsr #2
    //     0x85687c: tst             x16, HEAP, lsr #32
    //     0x856880: b.eq            #0x856888
    //     0x856884: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x856888: r1 = <double>
    //     0x856888: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x85688c: r0 = CurvedAnimation()
    //     0x85688c: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x856890: stur            x0, [fp, #-8]
    // 0x856894: r16 = Instance_Cubic
    //     0x856894: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a338] Obj!Cubic<double>@c68eb1
    //     0x856898: ldr             x16, [x16, #0x338]
    // 0x85689c: stp             x16, x0, [SP, #-0x10]!
    // 0x8568a0: ldur            x16, [fp, #-0x10]
    // 0x8568a4: r30 = Instance_Cubic
    //     0x8568a4: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2ec50] Obj!Cubic<double>@c68e81
    //     0x8568a8: ldr             lr, [lr, #0xc50]
    // 0x8568ac: stp             lr, x16, [SP, #-0x10]!
    // 0x8568b0: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x8568b0: add             x4, PP, #0x37, lsl #12  ; [pp+0x37728] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x8568b4: ldr             x4, [x4, #0x728]
    // 0x8568b8: r0 = CurvedAnimation()
    //     0x8568b8: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x8568bc: add             SP, SP, #0x20
    // 0x8568c0: ldur            x0, [fp, #-8]
    // 0x8568c4: ldr             x2, [fp, #0x10]
    // 0x8568c8: StoreField: r2->field_1f = r0
    //     0x8568c8: stur            w0, [x2, #0x1f]
    //     0x8568cc: ldurb           w16, [x2, #-1]
    //     0x8568d0: ldurb           w17, [x0, #-1]
    //     0x8568d4: and             x16, x17, x16, lsr #2
    //     0x8568d8: tst             x16, HEAP, lsr #32
    //     0x8568dc: b.eq            #0x8568e4
    //     0x8568e0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8568e4: r1 = <double>
    //     0x8568e4: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8568e8: r0 = AnimationController()
    //     0x8568e8: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x8568ec: stur            x0, [fp, #-8]
    // 0x8568f0: ldr             x16, [fp, #0x10]
    // 0x8568f4: stp             x16, x0, [SP, #-0x10]!
    // 0x8568f8: r16 = Instance_Duration
    //     0x8568f8: ldr             x16, [PP, #0x4478]  ; [pp+0x4478] Obj!Duration@c80301
    // 0x8568fc: SaveReg r16
    //     0x8568fc: str             x16, [SP, #-8]!
    // 0x856900: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x856900: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x856904: ldr             x4, [x4, #0xe00]
    // 0x856908: r0 = AnimationController()
    //     0x856908: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x85690c: add             SP, SP, #0x18
    // 0x856910: ldur            x0, [fp, #-8]
    // 0x856914: ldr             x2, [fp, #0x10]
    // 0x856918: StoreField: r2->field_23 = r0
    //     0x856918: stur            w0, [x2, #0x23]
    //     0x85691c: ldurb           w16, [x2, #-1]
    //     0x856920: ldurb           w17, [x0, #-1]
    //     0x856924: and             x16, x17, x16, lsr #2
    //     0x856928: tst             x16, HEAP, lsr #32
    //     0x85692c: b.eq            #0x856934
    //     0x856930: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x856934: r1 = <double>
    //     0x856934: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x856938: r0 = CurvedAnimation()
    //     0x856938: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x85693c: stur            x0, [fp, #-0x10]
    // 0x856940: r16 = Instance_Cubic
    //     0x856940: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0x856944: stp             x16, x0, [SP, #-0x10]!
    // 0x856948: ldur            x16, [fp, #-8]
    // 0x85694c: SaveReg r16
    //     0x85694c: str             x16, [SP, #-8]!
    // 0x856950: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x856950: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x856954: r0 = CurvedAnimation()
    //     0x856954: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x856958: add             SP, SP, #0x18
    // 0x85695c: ldur            x0, [fp, #-0x10]
    // 0x856960: ldr             x2, [fp, #0x10]
    // 0x856964: StoreField: r2->field_27 = r0
    //     0x856964: stur            w0, [x2, #0x27]
    //     0x856968: ldurb           w16, [x2, #-1]
    //     0x85696c: ldurb           w17, [x0, #-1]
    //     0x856970: and             x16, x17, x16, lsr #2
    //     0x856974: tst             x16, HEAP, lsr #32
    //     0x856978: b.eq            #0x856980
    //     0x85697c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x856980: LoadField: r0 = r2->field_47
    //     0x856980: ldur            w0, [x2, #0x47]
    // 0x856984: DecompressPointer r0
    //     0x856984: add             x0, x0, HEAP, lsl #32
    // 0x856988: tbz             w0, #4, #0x856998
    // 0x85698c: LoadField: r0 = r2->field_43
    //     0x85698c: ldur            w0, [x2, #0x43]
    // 0x856990: DecompressPointer r0
    //     0x856990: add             x0, x0, HEAP, lsl #32
    // 0x856994: tbnz            w0, #4, #0x8569a0
    // 0x856998: d0 = 1.000000
    //     0x856998: fmov            d0, #1.00000000
    // 0x85699c: b               #0x8569a4
    // 0x8569a0: d0 = 0.000000
    //     0x8569a0: eor             v0.16b, v0.16b, v0.16b
    // 0x8569a4: r0 = inline_Allocate_Double()
    //     0x8569a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x8569a8: add             x0, x0, #0x10
    //     0x8569ac: cmp             x1, x0
    //     0x8569b0: b.ls            #0x856ba0
    //     0x8569b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x8569b8: sub             x0, x0, #0xf
    //     0x8569bc: movz            x1, #0x108
    //     0x8569c0: movk            x1, #0x3c, lsl #16
    //     0x8569c4: stur            x1, [x0, #-1]
    // 0x8569c8: StoreField: r0->field_7 = d0
    //     0x8569c8: stur            d0, [x0, #7]
    // 0x8569cc: stur            x0, [fp, #-8]
    // 0x8569d0: r1 = <double>
    //     0x8569d0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x8569d4: r0 = AnimationController()
    //     0x8569d4: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x8569d8: stur            x0, [fp, #-0x10]
    // 0x8569dc: ldr             x16, [fp, #0x10]
    // 0x8569e0: stp             x16, x0, [SP, #-0x10]!
    // 0x8569e4: r16 = Instance_Duration
    //     0x8569e4: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a598] Obj!Duration@c80411
    //     0x8569e8: ldr             x16, [x16, #0x598]
    // 0x8569ec: ldur            lr, [fp, #-8]
    // 0x8569f0: stp             lr, x16, [SP, #-0x10]!
    // 0x8569f4: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, value, 0x3, null]
    //     0x8569f4: add             x4, PP, #0x40, lsl #12  ; [pp+0x40c60] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x8569f8: ldr             x4, [x4, #0xc60]
    // 0x8569fc: r0 = AnimationController()
    //     0x8569fc: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x856a00: add             SP, SP, #0x20
    // 0x856a04: ldur            x0, [fp, #-0x10]
    // 0x856a08: ldr             x2, [fp, #0x10]
    // 0x856a0c: StoreField: r2->field_2f = r0
    //     0x856a0c: stur            w0, [x2, #0x2f]
    //     0x856a10: ldurb           w16, [x2, #-1]
    //     0x856a14: ldurb           w17, [x0, #-1]
    //     0x856a18: and             x16, x17, x16, lsr #2
    //     0x856a1c: tst             x16, HEAP, lsr #32
    //     0x856a20: b.eq            #0x856a28
    //     0x856a24: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x856a28: r1 = <double>
    //     0x856a28: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x856a2c: r0 = CurvedAnimation()
    //     0x856a2c: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x856a30: stur            x0, [fp, #-8]
    // 0x856a34: r16 = Instance_Cubic
    //     0x856a34: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0x856a38: stp             x16, x0, [SP, #-0x10]!
    // 0x856a3c: ldur            x16, [fp, #-0x10]
    // 0x856a40: SaveReg r16
    //     0x856a40: str             x16, [SP, #-8]!
    // 0x856a44: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x856a44: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x856a48: r0 = CurvedAnimation()
    //     0x856a48: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x856a4c: add             SP, SP, #0x18
    // 0x856a50: ldur            x0, [fp, #-8]
    // 0x856a54: ldr             x2, [fp, #0x10]
    // 0x856a58: StoreField: r2->field_2b = r0
    //     0x856a58: stur            w0, [x2, #0x2b]
    //     0x856a5c: ldurb           w16, [x2, #-1]
    //     0x856a60: ldurb           w17, [x0, #-1]
    //     0x856a64: and             x16, x17, x16, lsr #2
    //     0x856a68: tst             x16, HEAP, lsr #32
    //     0x856a6c: b.eq            #0x856a74
    //     0x856a70: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x856a74: LoadField: r0 = r2->field_47
    //     0x856a74: ldur            w0, [x2, #0x47]
    // 0x856a78: DecompressPointer r0
    //     0x856a78: add             x0, x0, HEAP, lsl #32
    // 0x856a7c: tbz             w0, #4, #0x856a8c
    // 0x856a80: LoadField: r0 = r2->field_43
    //     0x856a80: ldur            w0, [x2, #0x43]
    // 0x856a84: DecompressPointer r0
    //     0x856a84: add             x0, x0, HEAP, lsl #32
    // 0x856a88: tbnz            w0, #4, #0x856a94
    // 0x856a8c: d0 = 1.000000
    //     0x856a8c: fmov            d0, #1.00000000
    // 0x856a90: b               #0x856a98
    // 0x856a94: d0 = 0.000000
    //     0x856a94: eor             v0.16b, v0.16b, v0.16b
    // 0x856a98: r0 = inline_Allocate_Double()
    //     0x856a98: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x856a9c: add             x0, x0, #0x10
    //     0x856aa0: cmp             x1, x0
    //     0x856aa4: b.ls            #0x856bb8
    //     0x856aa8: str             x0, [THR, #0x60]  ; THR::top
    //     0x856aac: sub             x0, x0, #0xf
    //     0x856ab0: movz            x1, #0x108
    //     0x856ab4: movk            x1, #0x3c, lsl #16
    //     0x856ab8: stur            x1, [x0, #-1]
    // 0x856abc: StoreField: r0->field_7 = d0
    //     0x856abc: stur            d0, [x0, #7]
    // 0x856ac0: stur            x0, [fp, #-8]
    // 0x856ac4: r1 = <double>
    //     0x856ac4: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x856ac8: r0 = AnimationController()
    //     0x856ac8: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x856acc: stur            x0, [fp, #-0x10]
    // 0x856ad0: ldr             x16, [fp, #0x10]
    // 0x856ad4: stp             x16, x0, [SP, #-0x10]!
    // 0x856ad8: r16 = Instance_Duration
    //     0x856ad8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a598] Obj!Duration@c80411
    //     0x856adc: ldr             x16, [x16, #0x598]
    // 0x856ae0: ldur            lr, [fp, #-8]
    // 0x856ae4: stp             lr, x16, [SP, #-0x10]!
    // 0x856ae8: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, value, 0x3, null]
    //     0x856ae8: add             x4, PP, #0x40, lsl #12  ; [pp+0x40c60] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x856aec: ldr             x4, [x4, #0xc60]
    // 0x856af0: r0 = AnimationController()
    //     0x856af0: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x856af4: add             SP, SP, #0x20
    // 0x856af8: ldur            x0, [fp, #-0x10]
    // 0x856afc: ldr             x2, [fp, #0x10]
    // 0x856b00: StoreField: r2->field_37 = r0
    //     0x856b00: stur            w0, [x2, #0x37]
    //     0x856b04: ldurb           w16, [x2, #-1]
    //     0x856b08: ldurb           w17, [x0, #-1]
    //     0x856b0c: and             x16, x17, x16, lsr #2
    //     0x856b10: tst             x16, HEAP, lsr #32
    //     0x856b14: b.eq            #0x856b1c
    //     0x856b18: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x856b1c: r1 = <double>
    //     0x856b1c: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x856b20: r0 = CurvedAnimation()
    //     0x856b20: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x856b24: stur            x0, [fp, #-8]
    // 0x856b28: r16 = Instance_Cubic
    //     0x856b28: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0x856b2c: stp             x16, x0, [SP, #-0x10]!
    // 0x856b30: ldur            x16, [fp, #-0x10]
    // 0x856b34: SaveReg r16
    //     0x856b34: str             x16, [SP, #-8]!
    // 0x856b38: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x856b38: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x856b3c: r0 = CurvedAnimation()
    //     0x856b3c: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x856b40: add             SP, SP, #0x18
    // 0x856b44: ldur            x0, [fp, #-8]
    // 0x856b48: ldr             x1, [fp, #0x10]
    // 0x856b4c: StoreField: r1->field_33 = r0
    //     0x856b4c: stur            w0, [x1, #0x33]
    //     0x856b50: ldurb           w16, [x1, #-1]
    //     0x856b54: ldurb           w17, [x0, #-1]
    //     0x856b58: and             x16, x17, x16, lsr #2
    //     0x856b5c: tst             x16, HEAP, lsr #32
    //     0x856b60: b.eq            #0x856b68
    //     0x856b64: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x856b68: r0 = Null
    //     0x856b68: mov             x0, NULL
    // 0x856b6c: LeaveFrame
    //     0x856b6c: mov             SP, fp
    //     0x856b70: ldp             fp, lr, [SP], #0x10
    // 0x856b74: ret
    //     0x856b74: ret             
    // 0x856b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856b78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856b7c: b               #0x8567d4
    // 0x856b80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856b80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x856b84: SaveReg d0
    //     0x856b84: str             q0, [SP, #-0x10]!
    // 0x856b88: SaveReg r0
    //     0x856b88: str             x0, [SP, #-8]!
    // 0x856b8c: r0 = AllocateDouble()
    //     0x856b8c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x856b90: mov             x2, x0
    // 0x856b94: RestoreReg r0
    //     0x856b94: ldr             x0, [SP], #8
    // 0x856b98: RestoreReg d0
    //     0x856b98: ldr             q0, [SP], #0x10
    // 0x856b9c: b               #0x856828
    // 0x856ba0: SaveReg d0
    //     0x856ba0: str             q0, [SP, #-0x10]!
    // 0x856ba4: SaveReg r2
    //     0x856ba4: str             x2, [SP, #-8]!
    // 0x856ba8: r0 = AllocateDouble()
    //     0x856ba8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x856bac: RestoreReg r2
    //     0x856bac: ldr             x2, [SP], #8
    // 0x856bb0: RestoreReg d0
    //     0x856bb0: ldr             q0, [SP], #0x10
    // 0x856bb4: b               #0x8569c8
    // 0x856bb8: SaveReg d0
    //     0x856bb8: str             q0, [SP, #-0x10]!
    // 0x856bbc: SaveReg r2
    //     0x856bbc: str             x2, [SP, #-8]!
    // 0x856bc0: r0 = AllocateDouble()
    //     0x856bc0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x856bc4: RestoreReg r2
    //     0x856bc4: ldr             x2, [SP], #8
    // 0x856bc8: RestoreReg d0
    //     0x856bc8: ldr             q0, [SP], #0x10
    // 0x856bcc: b               #0x856abc
  }
  _ animateToValue(/* No info */) {
    // ** addr: 0x8ac5c0, size: 0xb8
    // 0x8ac5c0: EnterFrame
    //     0x8ac5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac5c4: mov             fp, SP
    // 0x8ac5c8: CheckStackOverflow
    //     0x8ac5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac5cc: cmp             SP, x16
    //     0x8ac5d0: b.ls            #0x8ac654
    // 0x8ac5d4: ldr             x0, [fp, #0x10]
    // 0x8ac5d8: LoadField: r1 = r0->field_b
    //     0x8ac5d8: ldur            w1, [x0, #0xb]
    // 0x8ac5dc: DecompressPointer r1
    //     0x8ac5dc: add             x1, x1, HEAP, lsl #32
    // 0x8ac5e0: cmp             w1, NULL
    // 0x8ac5e4: b.eq            #0x8ac65c
    // 0x8ac5e8: LoadField: r2 = r1->field_f
    //     0x8ac5e8: ldur            x2, [x1, #0xf]
    // 0x8ac5ec: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8ac5ec: ldur            x3, [x1, #0x17]
    // 0x8ac5f0: cmp             x2, x3
    // 0x8ac5f4: b.ne            #0x8ac620
    // 0x8ac5f8: LoadField: r1 = r0->field_1b
    //     0x8ac5f8: ldur            w1, [x0, #0x1b]
    // 0x8ac5fc: DecompressPointer r1
    //     0x8ac5fc: add             x1, x1, HEAP, lsl #32
    // 0x8ac600: r16 = Sentinel
    //     0x8ac600: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ac604: cmp             w1, w16
    // 0x8ac608: b.eq            #0x8ac660
    // 0x8ac60c: SaveReg r1
    //     0x8ac60c: str             x1, [SP, #-8]!
    // 0x8ac610: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ac610: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ac614: r0 = forward()
    //     0x8ac614: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8ac618: add             SP, SP, #8
    // 0x8ac61c: b               #0x8ac644
    // 0x8ac620: LoadField: r1 = r0->field_1b
    //     0x8ac620: ldur            w1, [x0, #0x1b]
    // 0x8ac624: DecompressPointer r1
    //     0x8ac624: add             x1, x1, HEAP, lsl #32
    // 0x8ac628: r16 = Sentinel
    //     0x8ac628: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ac62c: cmp             w1, w16
    // 0x8ac630: b.eq            #0x8ac66c
    // 0x8ac634: SaveReg r1
    //     0x8ac634: str             x1, [SP, #-8]!
    // 0x8ac638: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8ac638: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8ac63c: r0 = reverse()
    //     0x8ac63c: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8ac640: add             SP, SP, #8
    // 0x8ac644: r0 = Null
    //     0x8ac644: mov             x0, NULL
    // 0x8ac648: LeaveFrame
    //     0x8ac648: mov             SP, fp
    //     0x8ac64c: ldp             fp, lr, [SP], #0x10
    // 0x8ac650: ret
    //     0x8ac650: ret             
    // 0x8ac654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac654: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac658: b               #0x8ac5d4
    // 0x8ac65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac65c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ac660: r9 = _positionController
    //     0x8ac660: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a578] Field <__RadioState&State&TickerProviderStateMixin&ToggleableStateMixin@654266229._positionController@695519154>: late (offset: 0x1c)
    //     0x8ac664: ldr             x9, [x9, #0x578]
    // 0x8ac668: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ac668: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ac66c: r9 = _positionController
    //     0x8ac66c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a578] Field <__RadioState&State&TickerProviderStateMixin&ToggleableStateMixin@654266229._positionController@695519154>: late (offset: 0x1c)
    //     0x8ac670: ldr             x9, [x9, #0x578]
    // 0x8ac674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ac674: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d796c, size: 0x48
    // 0x8d796c: ldr             x1, [SP]
    // 0x8d7970: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d7970: ldur            w2, [x1, #0x17]
    // 0x8d7974: DecompressPointer r2
    //     0x8d7974: add             x2, x2, HEAP, lsl #32
    // 0x8d7978: LoadField: r1 = r2->field_f
    //     0x8d7978: ldur            w1, [x2, #0xf]
    // 0x8d797c: DecompressPointer r1
    //     0x8d797c: add             x1, x1, HEAP, lsl #32
    // 0x8d7980: LoadField: r0 = r2->field_13
    //     0x8d7980: ldur            w0, [x2, #0x13]
    // 0x8d7984: DecompressPointer r0
    //     0x8d7984: add             x0, x0, HEAP, lsl #32
    // 0x8d7988: StoreField: r1->field_43 = r0
    //     0x8d7988: stur            w0, [x1, #0x43]
    //     0x8d798c: ldurb           w16, [x1, #-1]
    //     0x8d7990: ldurb           w17, [x0, #-1]
    //     0x8d7994: and             x16, x17, x16, lsr #2
    //     0x8d7998: tst             x16, HEAP, lsr #32
    //     0x8d799c: b.eq            #0x8d79ac
    //     0x8d79a0: str             lr, [SP, #-8]!
    //     0x8d79a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x8d79a8: ldr             lr, [SP], #8
    // 0x8d79ac: r0 = Null
    //     0x8d79ac: mov             x0, NULL
    // 0x8d79b0: ret
    //     0x8d79b0: ret             
  }
  _ _handleFocusHighlightChanged(/* No info */) {
    // ** addr: 0x8d79b4, size: 0x110
    // 0x8d79b4: EnterFrame
    //     0x8d79b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d79b8: mov             fp, SP
    // 0x8d79bc: AllocStack(0x10)
    //     0x8d79bc: sub             SP, SP, #0x10
    // 0x8d79c0: CheckStackOverflow
    //     0x8d79c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d79c4: cmp             SP, x16
    //     0x8d79c8: b.ls            #0x8d7aa4
    // 0x8d79cc: r1 = 2
    //     0x8d79cc: movz            x1, #0x2
    // 0x8d79d0: r0 = AllocateContext()
    //     0x8d79d0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d79d4: mov             x3, x0
    // 0x8d79d8: ldr             x0, [fp, #0x18]
    // 0x8d79dc: stur            x3, [fp, #-8]
    // 0x8d79e0: StoreField: r3->field_f = r0
    //     0x8d79e0: stur            w0, [x3, #0xf]
    // 0x8d79e4: ldr             x1, [fp, #0x10]
    // 0x8d79e8: StoreField: r3->field_13 = r1
    //     0x8d79e8: stur            w1, [x3, #0x13]
    // 0x8d79ec: LoadField: r2 = r0->field_43
    //     0x8d79ec: ldur            w2, [x0, #0x43]
    // 0x8d79f0: DecompressPointer r2
    //     0x8d79f0: add             x2, x2, HEAP, lsl #32
    // 0x8d79f4: cmp             w1, w2
    // 0x8d79f8: b.eq            #0x8d7a94
    // 0x8d79fc: mov             x2, x3
    // 0x8d7a00: r1 = Function '<anonymous closure>':.
    //     0x8d7a00: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a4b8] AnonymousClosure: (0x8d796c), in [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x8d79b4)
    //     0x8d7a04: ldr             x1, [x1, #0x4b8]
    // 0x8d7a08: r0 = AllocateClosure()
    //     0x8d7a08: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d7a0c: ldr             x16, [fp, #0x18]
    // 0x8d7a10: stp             x0, x16, [SP, #-0x10]!
    // 0x8d7a14: r0 = setState()
    //     0x8d7a14: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d7a18: add             SP, SP, #0x10
    // 0x8d7a1c: ldur            x0, [fp, #-8]
    // 0x8d7a20: LoadField: r1 = r0->field_13
    //     0x8d7a20: ldur            w1, [x0, #0x13]
    // 0x8d7a24: DecompressPointer r1
    //     0x8d7a24: add             x1, x1, HEAP, lsl #32
    // 0x8d7a28: mov             x0, x1
    // 0x8d7a2c: stur            x1, [fp, #-0x10]
    // 0x8d7a30: tbnz            w0, #5, #0x8d7a38
    // 0x8d7a34: r0 = AssertBoolean()
    //     0x8d7a34: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8d7a38: ldur            x0, [fp, #-0x10]
    // 0x8d7a3c: tbnz            w0, #4, #0x8d7a6c
    // 0x8d7a40: ldr             x0, [fp, #0x18]
    // 0x8d7a44: LoadField: r1 = r0->field_37
    //     0x8d7a44: ldur            w1, [x0, #0x37]
    // 0x8d7a48: DecompressPointer r1
    //     0x8d7a48: add             x1, x1, HEAP, lsl #32
    // 0x8d7a4c: r16 = Sentinel
    //     0x8d7a4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d7a50: cmp             w1, w16
    // 0x8d7a54: b.eq            #0x8d7aac
    // 0x8d7a58: SaveReg r1
    //     0x8d7a58: str             x1, [SP, #-8]!
    // 0x8d7a5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d7a5c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d7a60: r0 = forward()
    //     0x8d7a60: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8d7a64: add             SP, SP, #8
    // 0x8d7a68: b               #0x8d7a94
    // 0x8d7a6c: ldr             x0, [fp, #0x18]
    // 0x8d7a70: LoadField: r1 = r0->field_37
    //     0x8d7a70: ldur            w1, [x0, #0x37]
    // 0x8d7a74: DecompressPointer r1
    //     0x8d7a74: add             x1, x1, HEAP, lsl #32
    // 0x8d7a78: r16 = Sentinel
    //     0x8d7a78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d7a7c: cmp             w1, w16
    // 0x8d7a80: b.eq            #0x8d7ab8
    // 0x8d7a84: SaveReg r1
    //     0x8d7a84: str             x1, [SP, #-8]!
    // 0x8d7a88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d7a88: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d7a8c: r0 = reverse()
    //     0x8d7a8c: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8d7a90: add             SP, SP, #8
    // 0x8d7a94: r0 = Null
    //     0x8d7a94: mov             x0, NULL
    // 0x8d7a98: LeaveFrame
    //     0x8d7a98: mov             SP, fp
    //     0x8d7a9c: ldp             fp, lr, [SP], #0x10
    // 0x8d7aa0: ret
    //     0x8d7aa0: ret             
    // 0x8d7aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7aa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7aa8: b               #0x8d79cc
    // 0x8d7aac: r9 = _reactionFocusFadeController
    //     0x8d7aac: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a4c0] Field <__RadioState&State&TickerProviderStateMixin&ToggleableStateMixin@654266229._reactionFocusFadeController@695519154>: late (offset: 0x38)
    //     0x8d7ab0: ldr             x9, [x9, #0x4c0]
    // 0x8d7ab4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d7ab4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8d7ab8: r9 = _reactionFocusFadeController
    //     0x8d7ab8: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a4c0] Field <__RadioState&State&TickerProviderStateMixin&ToggleableStateMixin@654266229._reactionFocusFadeController@695519154>: late (offset: 0x38)
    //     0x8d7abc: ldr             x9, [x9, #0x4c0]
    // 0x8d7ac0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d7ac0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusHighlightChanged(dynamic, bool) {
    // ** addr: 0x8d7ac4, size: 0x4c
    // 0x8d7ac4: EnterFrame
    //     0x8d7ac4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7ac8: mov             fp, SP
    // 0x8d7acc: ldr             x0, [fp, #0x18]
    // 0x8d7ad0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d7ad0: ldur            w1, [x0, #0x17]
    // 0x8d7ad4: DecompressPointer r1
    //     0x8d7ad4: add             x1, x1, HEAP, lsl #32
    // 0x8d7ad8: CheckStackOverflow
    //     0x8d7ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7adc: cmp             SP, x16
    //     0x8d7ae0: b.ls            #0x8d7b08
    // 0x8d7ae4: LoadField: r0 = r1->field_f
    //     0x8d7ae4: ldur            w0, [x1, #0xf]
    // 0x8d7ae8: DecompressPointer r0
    //     0x8d7ae8: add             x0, x0, HEAP, lsl #32
    // 0x8d7aec: ldr             x16, [fp, #0x10]
    // 0x8d7af0: stp             x16, x0, [SP, #-0x10]!
    // 0x8d7af4: r0 = _handleFocusHighlightChanged()
    //     0x8d7af4: bl              #0x8d79b4  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged
    // 0x8d7af8: add             SP, SP, #0x10
    // 0x8d7afc: LeaveFrame
    //     0x8d7afc: mov             SP, fp
    //     0x8d7b00: ldp             fp, lr, [SP], #0x10
    // 0x8d7b04: ret
    //     0x8d7b04: ret             
    // 0x8d7b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7b08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7b0c: b               #0x8d7ae4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d7c50, size: 0x20
    // 0x8d7c50: ldr             x1, [SP]
    // 0x8d7c54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d7c54: ldur            w2, [x1, #0x17]
    // 0x8d7c58: DecompressPointer r2
    //     0x8d7c58: add             x2, x2, HEAP, lsl #32
    // 0x8d7c5c: LoadField: r1 = r2->field_f
    //     0x8d7c5c: ldur            w1, [x2, #0xf]
    // 0x8d7c60: DecompressPointer r1
    //     0x8d7c60: add             x1, x1, HEAP, lsl #32
    // 0x8d7c64: StoreField: r1->field_3f = rNULL
    //     0x8d7c64: stur            NULL, [x1, #0x3f]
    // 0x8d7c68: r0 = Null
    //     0x8d7c68: mov             x0, NULL
    // 0x8d7c6c: ret
    //     0x8d7c6c: ret             
  }
  _ _handleTapEnd(/* No info */) {
    // ** addr: 0x8d7c70, size: 0xc4
    // 0x8d7c70: EnterFrame
    //     0x8d7c70: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7c74: mov             fp, SP
    // 0x8d7c78: AllocStack(0x8)
    //     0x8d7c78: sub             SP, SP, #8
    // 0x8d7c7c: SetupParameters(__RadioState&State&TickerProviderStateMixin&ToggleableStateMixin<Radio<C1X0>, C1X0> this /* r1, fp-0x8 */)
    //     0x8d7c7c: mov             x0, x4
    //     0x8d7c80: ldur            w1, [x0, #0x13]
    //     0x8d7c84: add             x1, x1, HEAP, lsl #32
    //     0x8d7c88: sub             x0, x1, #2
    //     0x8d7c8c: add             x1, fp, w0, sxtw #2
    //     0x8d7c90: ldr             x1, [x1, #0x10]
    //     0x8d7c94: stur            x1, [fp, #-8]
    // 0x8d7c98: CheckStackOverflow
    //     0x8d7c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7c9c: cmp             SP, x16
    //     0x8d7ca0: b.ls            #0x8d7d20
    // 0x8d7ca4: r1 = 1
    //     0x8d7ca4: movz            x1, #0x1
    // 0x8d7ca8: r0 = AllocateContext()
    //     0x8d7ca8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d7cac: mov             x1, x0
    // 0x8d7cb0: ldur            x0, [fp, #-8]
    // 0x8d7cb4: StoreField: r1->field_f = r0
    //     0x8d7cb4: stur            w0, [x1, #0xf]
    // 0x8d7cb8: LoadField: r2 = r0->field_3f
    //     0x8d7cb8: ldur            w2, [x0, #0x3f]
    // 0x8d7cbc: DecompressPointer r2
    //     0x8d7cbc: add             x2, x2, HEAP, lsl #32
    // 0x8d7cc0: cmp             w2, NULL
    // 0x8d7cc4: b.eq            #0x8d7ce8
    // 0x8d7cc8: mov             x2, x1
    // 0x8d7ccc: r1 = Function '<anonymous closure>':.
    //     0x8d7ccc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a4c8] AnonymousClosure: (0x8d7c50), in [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x8d7c70)
    //     0x8d7cd0: ldr             x1, [x1, #0x4c8]
    // 0x8d7cd4: r0 = AllocateClosure()
    //     0x8d7cd4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d7cd8: ldur            x16, [fp, #-8]
    // 0x8d7cdc: stp             x0, x16, [SP, #-0x10]!
    // 0x8d7ce0: r0 = setState()
    //     0x8d7ce0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d7ce4: add             SP, SP, #0x10
    // 0x8d7ce8: ldur            x0, [fp, #-8]
    // 0x8d7cec: LoadField: r1 = r0->field_23
    //     0x8d7cec: ldur            w1, [x0, #0x23]
    // 0x8d7cf0: DecompressPointer r1
    //     0x8d7cf0: add             x1, x1, HEAP, lsl #32
    // 0x8d7cf4: r16 = Sentinel
    //     0x8d7cf4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d7cf8: cmp             w1, w16
    // 0x8d7cfc: b.eq            #0x8d7d28
    // 0x8d7d00: SaveReg r1
    //     0x8d7d00: str             x1, [SP, #-8]!
    // 0x8d7d04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d7d04: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d7d08: r0 = reverse()
    //     0x8d7d08: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8d7d0c: add             SP, SP, #8
    // 0x8d7d10: r0 = Null
    //     0x8d7d10: mov             x0, NULL
    // 0x8d7d14: LeaveFrame
    //     0x8d7d14: mov             SP, fp
    //     0x8d7d18: ldp             fp, lr, [SP], #0x10
    // 0x8d7d1c: ret
    //     0x8d7d1c: ret             
    // 0x8d7d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7d20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7d24: b               #0x8d7ca4
    // 0x8d7d28: r9 = _reactionController
    //     0x8d7d28: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a4d0] Field <__RadioState&State&TickerProviderStateMixin&ToggleableStateMixin@654266229._reactionController@695519154>: late (offset: 0x24)
    //     0x8d7d2c: ldr             x9, [x9, #0x4d0]
    // 0x8d7d30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d7d30: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapEnd(dynamic, [TapUpDetails?]) {
    // ** addr: 0x8d7d34, size: 0x7c
    // 0x8d7d34: EnterFrame
    //     0x8d7d34: stp             fp, lr, [SP, #-0x10]!
    //     0x8d7d38: mov             fp, SP
    // 0x8d7d3c: mov             x0, x4
    // 0x8d7d40: LoadField: r1 = r0->field_13
    //     0x8d7d40: ldur            w1, [x0, #0x13]
    // 0x8d7d44: DecompressPointer r1
    //     0x8d7d44: add             x1, x1, HEAP, lsl #32
    // 0x8d7d48: sub             x0, x1, #2
    // 0x8d7d4c: add             x1, fp, w0, sxtw #2
    // 0x8d7d50: ldr             x1, [x1, #0x10]
    // 0x8d7d54: cmp             w0, #2
    // 0x8d7d58: b.lt            #0x8d7d6c
    // 0x8d7d5c: add             x2, fp, w0, sxtw #2
    // 0x8d7d60: ldr             x2, [x2, #8]
    // 0x8d7d64: mov             x0, x2
    // 0x8d7d68: b               #0x8d7d70
    // 0x8d7d6c: r0 = Null
    //     0x8d7d6c: mov             x0, NULL
    // 0x8d7d70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d7d70: ldur            w2, [x1, #0x17]
    // 0x8d7d74: DecompressPointer r2
    //     0x8d7d74: add             x2, x2, HEAP, lsl #32
    // 0x8d7d78: CheckStackOverflow
    //     0x8d7d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d7d7c: cmp             SP, x16
    //     0x8d7d80: b.ls            #0x8d7da8
    // 0x8d7d84: LoadField: r1 = r2->field_f
    //     0x8d7d84: ldur            w1, [x2, #0xf]
    // 0x8d7d88: DecompressPointer r1
    //     0x8d7d88: add             x1, x1, HEAP, lsl #32
    // 0x8d7d8c: stp             x0, x1, [SP, #-0x10]!
    // 0x8d7d90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8d7d90: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8d7d94: r0 = _handleTapEnd()
    //     0x8d7d94: bl              #0x8d7c70  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd
    // 0x8d7d98: add             SP, SP, #0x10
    // 0x8d7d9c: LeaveFrame
    //     0x8d7d9c: mov             SP, fp
    //     0x8d7da0: ldp             fp, lr, [SP], #0x10
    // 0x8d7da4: ret
    //     0x8d7da4: ret             
    // 0x8d7da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d7da8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d7dac: b               #0x8d7d84
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d81fc, size: 0x50
    // 0x8d81fc: ldr             x1, [SP]
    // 0x8d8200: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8d8200: ldur            w2, [x1, #0x17]
    // 0x8d8204: DecompressPointer r2
    //     0x8d8204: add             x2, x2, HEAP, lsl #32
    // 0x8d8208: LoadField: r1 = r2->field_f
    //     0x8d8208: ldur            w1, [x2, #0xf]
    // 0x8d820c: DecompressPointer r1
    //     0x8d820c: add             x1, x1, HEAP, lsl #32
    // 0x8d8210: LoadField: r3 = r2->field_13
    //     0x8d8210: ldur            w3, [x2, #0x13]
    // 0x8d8214: DecompressPointer r3
    //     0x8d8214: add             x3, x3, HEAP, lsl #32
    // 0x8d8218: LoadField: r0 = r3->field_f
    //     0x8d8218: ldur            w0, [x3, #0xf]
    // 0x8d821c: DecompressPointer r0
    //     0x8d821c: add             x0, x0, HEAP, lsl #32
    // 0x8d8220: StoreField: r1->field_3f = r0
    //     0x8d8220: stur            w0, [x1, #0x3f]
    //     0x8d8224: ldurb           w16, [x1, #-1]
    //     0x8d8228: ldurb           w17, [x0, #-1]
    //     0x8d822c: and             x16, x17, x16, lsr #2
    //     0x8d8230: tst             x16, HEAP, lsr #32
    //     0x8d8234: b.eq            #0x8d8244
    //     0x8d8238: str             lr, [SP, #-8]!
    //     0x8d823c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x8d8240: ldr             lr, [SP], #8
    // 0x8d8244: r0 = Null
    //     0x8d8244: mov             x0, NULL
    // 0x8d8248: ret
    //     0x8d8248: ret             
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x8d824c, size: 0xbc
    // 0x8d824c: EnterFrame
    //     0x8d824c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8250: mov             fp, SP
    // 0x8d8254: AllocStack(0x8)
    //     0x8d8254: sub             SP, SP, #8
    // 0x8d8258: CheckStackOverflow
    //     0x8d8258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d825c: cmp             SP, x16
    //     0x8d8260: b.ls            #0x8d82f4
    // 0x8d8264: r1 = 2
    //     0x8d8264: movz            x1, #0x2
    // 0x8d8268: r0 = AllocateContext()
    //     0x8d8268: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d826c: mov             x1, x0
    // 0x8d8270: ldr             x0, [fp, #0x18]
    // 0x8d8274: stur            x1, [fp, #-8]
    // 0x8d8278: StoreField: r1->field_f = r0
    //     0x8d8278: stur            w0, [x1, #0xf]
    // 0x8d827c: ldr             x2, [fp, #0x10]
    // 0x8d8280: StoreField: r1->field_13 = r2
    //     0x8d8280: stur            w2, [x1, #0x13]
    // 0x8d8284: SaveReg r0
    //     0x8d8284: str             x0, [SP, #-8]!
    // 0x8d8288: r0 = onChanged()
    //     0x8d8288: bl              #0x8d8354  ; [package:flutter/src/material/radio.dart] _RadioState::onChanged
    // 0x8d828c: add             SP, SP, #8
    // 0x8d8290: cmp             w0, NULL
    // 0x8d8294: b.eq            #0x8d82e4
    // 0x8d8298: ldr             x0, [fp, #0x18]
    // 0x8d829c: ldur            x2, [fp, #-8]
    // 0x8d82a0: r1 = Function '<anonymous closure>':.
    //     0x8d82a0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a4e0] AnonymousClosure: (0x8d81fc), in [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x8d824c)
    //     0x8d82a4: ldr             x1, [x1, #0x4e0]
    // 0x8d82a8: r0 = AllocateClosure()
    //     0x8d82a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d82ac: ldr             x16, [fp, #0x18]
    // 0x8d82b0: stp             x0, x16, [SP, #-0x10]!
    // 0x8d82b4: r0 = setState()
    //     0x8d82b4: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8d82b8: add             SP, SP, #0x10
    // 0x8d82bc: ldr             x0, [fp, #0x18]
    // 0x8d82c0: LoadField: r1 = r0->field_23
    //     0x8d82c0: ldur            w1, [x0, #0x23]
    // 0x8d82c4: DecompressPointer r1
    //     0x8d82c4: add             x1, x1, HEAP, lsl #32
    // 0x8d82c8: r16 = Sentinel
    //     0x8d82c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8d82cc: cmp             w1, w16
    // 0x8d82d0: b.eq            #0x8d82fc
    // 0x8d82d4: SaveReg r1
    //     0x8d82d4: str             x1, [SP, #-8]!
    // 0x8d82d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d82d8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d82dc: r0 = forward()
    //     0x8d82dc: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8d82e0: add             SP, SP, #8
    // 0x8d82e4: r0 = Null
    //     0x8d82e4: mov             x0, NULL
    // 0x8d82e8: LeaveFrame
    //     0x8d82e8: mov             SP, fp
    //     0x8d82ec: ldp             fp, lr, [SP], #0x10
    // 0x8d82f0: ret
    //     0x8d82f0: ret             
    // 0x8d82f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d82f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d82f8: b               #0x8d8264
    // 0x8d82fc: r9 = _reactionController
    //     0x8d82fc: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a4d0] Field <__RadioState&State&TickerProviderStateMixin&ToggleableStateMixin@654266229._reactionController@695519154>: late (offset: 0x24)
    //     0x8d8300: ldr             x9, [x9, #0x4d0]
    // 0x8d8304: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8d8304: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isInteractive(/* No info */) {
    // ** addr: 0x8d8308, size: 0x4c
    // 0x8d8308: EnterFrame
    //     0x8d8308: stp             fp, lr, [SP, #-0x10]!
    //     0x8d830c: mov             fp, SP
    // 0x8d8310: CheckStackOverflow
    //     0x8d8310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8314: cmp             SP, x16
    //     0x8d8318: b.ls            #0x8d834c
    // 0x8d831c: ldr             x16, [fp, #0x10]
    // 0x8d8320: SaveReg r16
    //     0x8d8320: str             x16, [SP, #-8]!
    // 0x8d8324: r0 = onChanged()
    //     0x8d8324: bl              #0x8d8354  ; [package:flutter/src/material/radio.dart] _RadioState::onChanged
    // 0x8d8328: add             SP, SP, #8
    // 0x8d832c: cmp             w0, NULL
    // 0x8d8330: r16 = true
    //     0x8d8330: add             x16, NULL, #0x20  ; true
    // 0x8d8334: r17 = false
    //     0x8d8334: add             x17, NULL, #0x30  ; false
    // 0x8d8338: csel            x1, x16, x17, ne
    // 0x8d833c: mov             x0, x1
    // 0x8d8340: LeaveFrame
    //     0x8d8340: mov             SP, fp
    //     0x8d8344: ldp             fp, lr, [SP], #0x10
    // 0x8d8348: ret
    //     0x8d8348: ret             
    // 0x8d834c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d834c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8350: b               #0x8d831c
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x8d8594, size: 0x4c
    // 0x8d8594: EnterFrame
    //     0x8d8594: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8598: mov             fp, SP
    // 0x8d859c: ldr             x0, [fp, #0x18]
    // 0x8d85a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d85a0: ldur            w1, [x0, #0x17]
    // 0x8d85a4: DecompressPointer r1
    //     0x8d85a4: add             x1, x1, HEAP, lsl #32
    // 0x8d85a8: CheckStackOverflow
    //     0x8d85a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d85ac: cmp             SP, x16
    //     0x8d85b0: b.ls            #0x8d85d8
    // 0x8d85b4: LoadField: r0 = r1->field_f
    //     0x8d85b4: ldur            w0, [x1, #0xf]
    // 0x8d85b8: DecompressPointer r0
    //     0x8d85b8: add             x0, x0, HEAP, lsl #32
    // 0x8d85bc: ldr             x16, [fp, #0x10]
    // 0x8d85c0: stp             x16, x0, [SP, #-0x10]!
    // 0x8d85c4: r0 = _handleTapDown()
    //     0x8d85c4: bl              #0x8d824c  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown
    // 0x8d85c8: add             SP, SP, #0x10
    // 0x8d85cc: LeaveFrame
    //     0x8d85cc: mov             SP, fp
    //     0x8d85d0: ldp             fp, lr, [SP], #0x10
    // 0x8d85d4: ret
    //     0x8d85d4: ret             
    // 0x8d85d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d85d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d85dc: b               #0x8d85b4
  }
  _ buildToggleable(/* No info */) {
    // ** addr: 0x8e9574, size: 0x2b8
    // 0x8e9574: EnterFrame
    //     0x8e9574: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9578: mov             fp, SP
    // 0x8e957c: AllocStack(0x68)
    //     0x8e957c: sub             SP, SP, #0x68
    // 0x8e9580: CheckStackOverflow
    //     0x8e9580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9584: cmp             SP, x16
    //     0x8e9588: b.ls            #0x8e9824
    // 0x8e958c: ldr             x1, [fp, #0x28]
    // 0x8e9590: LoadField: r0 = r1->field_3b
    //     0x8e9590: ldur            w0, [x1, #0x3b]
    // 0x8e9594: DecompressPointer r0
    //     0x8e9594: add             x0, x0, HEAP, lsl #32
    // 0x8e9598: r16 = Sentinel
    //     0x8e9598: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e959c: cmp             w0, w16
    // 0x8e95a0: b.ne            #0x8e95b0
    // 0x8e95a4: r2 = _actionMap
    //     0x8e95a4: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a468] Field <__RadioState&State&TickerProviderStateMixin&ToggleableStateMixin@654266229._actionMap@695519154>: late final (offset: 0x3c)
    //     0x8e95a8: ldr             x2, [x2, #0x468]
    // 0x8e95ac: r0 = InitLateFinalInstanceField()
    //     0x8e95ac: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0x8e95b0: stur            x0, [fp, #-8]
    // 0x8e95b4: ldr             x16, [fp, #0x28]
    // 0x8e95b8: SaveReg r16
    //     0x8e95b8: str             x16, [SP, #-8]!
    // 0x8e95bc: r0 = isInteractive()
    //     0x8e95bc: bl              #0x8d8308  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::isInteractive
    // 0x8e95c0: add             SP, SP, #8
    // 0x8e95c4: stur            x0, [fp, #-0x10]
    // 0x8e95c8: r1 = 1
    //     0x8e95c8: movz            x1, #0x1
    // 0x8e95cc: r0 = AllocateContext()
    //     0x8e95cc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8e95d0: mov             x1, x0
    // 0x8e95d4: ldr             x0, [fp, #0x28]
    // 0x8e95d8: stur            x1, [fp, #-0x18]
    // 0x8e95dc: StoreField: r1->field_f = r0
    //     0x8e95dc: stur            w0, [x1, #0xf]
    // 0x8e95e0: r1 = 1
    //     0x8e95e0: movz            x1, #0x1
    // 0x8e95e4: r0 = AllocateContext()
    //     0x8e95e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8e95e8: mov             x1, x0
    // 0x8e95ec: ldr             x0, [fp, #0x28]
    // 0x8e95f0: stur            x1, [fp, #-0x20]
    // 0x8e95f4: StoreField: r1->field_f = r0
    //     0x8e95f4: stur            w0, [x1, #0xf]
    // 0x8e95f8: SaveReg r0
    //     0x8e95f8: str             x0, [SP, #-8]!
    // 0x8e95fc: r0 = states()
    //     0x8e95fc: bl              #0x8e9cec  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8e9600: add             SP, SP, #8
    // 0x8e9604: ldr             x16, [fp, #0x20]
    // 0x8e9608: stp             x0, x16, [SP, #-0x10]!
    // 0x8e960c: r0 = resolve()
    //     0x8e960c: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8e9610: add             SP, SP, #0x10
    // 0x8e9614: stur            x0, [fp, #-0x28]
    // 0x8e9618: ldr             x16, [fp, #0x28]
    // 0x8e961c: SaveReg r16
    //     0x8e961c: str             x16, [SP, #-8]!
    // 0x8e9620: r0 = onChanged()
    //     0x8e9620: bl              #0x8d8354  ; [package:flutter/src/material/radio.dart] _RadioState::onChanged
    // 0x8e9624: add             SP, SP, #8
    // 0x8e9628: cmp             w0, NULL
    // 0x8e962c: r16 = true
    //     0x8e962c: add             x16, NULL, #0x20  ; true
    // 0x8e9630: r17 = false
    //     0x8e9630: add             x17, NULL, #0x30  ; false
    // 0x8e9634: csel            x1, x16, x17, eq
    // 0x8e9638: stur            x1, [fp, #-0x30]
    // 0x8e963c: r1 = 1
    //     0x8e963c: movz            x1, #0x1
    // 0x8e9640: r0 = AllocateContext()
    //     0x8e9640: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8e9644: mov             x1, x0
    // 0x8e9648: ldr             x0, [fp, #0x28]
    // 0x8e964c: stur            x1, [fp, #-0x38]
    // 0x8e9650: StoreField: r1->field_f = r0
    //     0x8e9650: stur            w0, [x1, #0xf]
    // 0x8e9654: r1 = 1
    //     0x8e9654: movz            x1, #0x1
    // 0x8e9658: r0 = AllocateContext()
    //     0x8e9658: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8e965c: mov             x1, x0
    // 0x8e9660: ldr             x0, [fp, #0x28]
    // 0x8e9664: stur            x1, [fp, #-0x40]
    // 0x8e9668: StoreField: r1->field_f = r0
    //     0x8e9668: stur            w0, [x1, #0xf]
    // 0x8e966c: r1 = 1
    //     0x8e966c: movz            x1, #0x1
    // 0x8e9670: r0 = AllocateContext()
    //     0x8e9670: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8e9674: mov             x1, x0
    // 0x8e9678: ldr             x0, [fp, #0x28]
    // 0x8e967c: stur            x1, [fp, #-0x48]
    // 0x8e9680: StoreField: r1->field_f = r0
    //     0x8e9680: stur            w0, [x1, #0xf]
    // 0x8e9684: r1 = 1
    //     0x8e9684: movz            x1, #0x1
    // 0x8e9688: r0 = AllocateContext()
    //     0x8e9688: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8e968c: mov             x1, x0
    // 0x8e9690: ldr             x0, [fp, #0x28]
    // 0x8e9694: stur            x1, [fp, #-0x50]
    // 0x8e9698: StoreField: r1->field_f = r0
    //     0x8e9698: stur            w0, [x1, #0xf]
    // 0x8e969c: SaveReg r0
    //     0x8e969c: str             x0, [SP, #-8]!
    // 0x8e96a0: r0 = onChanged()
    //     0x8e96a0: bl              #0x8d8354  ; [package:flutter/src/material/radio.dart] _RadioState::onChanged
    // 0x8e96a4: add             SP, SP, #8
    // 0x8e96a8: cmp             w0, NULL
    // 0x8e96ac: r16 = true
    //     0x8e96ac: add             x16, NULL, #0x20  ; true
    // 0x8e96b0: r17 = false
    //     0x8e96b0: add             x17, NULL, #0x30  ; false
    // 0x8e96b4: csel            x1, x16, x17, ne
    // 0x8e96b8: stur            x1, [fp, #-0x58]
    // 0x8e96bc: r0 = CustomPaint()
    //     0x8e96bc: bl              #0x8bfcd8  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x8e96c0: mov             x1, x0
    // 0x8e96c4: ldr             x0, [fp, #0x18]
    // 0x8e96c8: stur            x1, [fp, #-0x60]
    // 0x8e96cc: StoreField: r1->field_f = r0
    //     0x8e96cc: stur            w0, [x1, #0xf]
    // 0x8e96d0: ldr             x0, [fp, #0x10]
    // 0x8e96d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e96d4: stur            w0, [x1, #0x17]
    // 0x8e96d8: r17 = false
    //     0x8e96d8: add             x17, NULL, #0x30  ; false
    // 0x8e96dc: StoreField: r1->field_1b = r17
    //     0x8e96dc: stur            w17, [x1, #0x1b]
    // 0x8e96e0: r17 = false
    //     0x8e96e0: add             x17, NULL, #0x30  ; false
    // 0x8e96e4: StoreField: r1->field_1f = r17
    //     0x8e96e4: stur            w17, [x1, #0x1f]
    // 0x8e96e8: r0 = Semantics()
    //     0x8e96e8: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x8e96ec: stur            x0, [fp, #-0x68]
    // 0x8e96f0: ldur            x16, [fp, #-0x58]
    // 0x8e96f4: stp             x16, x0, [SP, #-0x10]!
    // 0x8e96f8: ldur            x16, [fp, #-0x60]
    // 0x8e96fc: SaveReg r16
    //     0x8e96fc: str             x16, [SP, #-8]!
    // 0x8e9700: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, enabled, 0x1, null]
    //     0x8e9700: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a470] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "enabled", 0x1, Null]
    //     0x8e9704: ldr             x4, [x4, #0x470]
    // 0x8e9708: r0 = Semantics()
    //     0x8e9708: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8e970c: add             SP, SP, #0x18
    // 0x8e9710: r0 = GestureDetector()
    //     0x8e9710: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x8e9714: ldur            x2, [fp, #-0x38]
    // 0x8e9718: r1 = Function '_handleTapDown@695519154':.
    //     0x8e9718: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a478] AnonymousClosure: (0x8d8594), in [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapDown (0x8d824c)
    //     0x8e971c: ldr             x1, [x1, #0x478]
    // 0x8e9720: stur            x0, [fp, #-0x38]
    // 0x8e9724: r0 = AllocateClosure()
    //     0x8e9724: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8e9728: ldur            x2, [fp, #-0x40]
    // 0x8e972c: r1 = Function '_handleTap@695519154':.
    //     0x8e972c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a480] AnonymousClosure: (0x8e9988), in [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x8e9a04)
    //     0x8e9730: ldr             x1, [x1, #0x480]
    // 0x8e9734: stur            x0, [fp, #-0x40]
    // 0x8e9738: r0 = AllocateClosure()
    //     0x8e9738: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8e973c: ldur            x2, [fp, #-0x48]
    // 0x8e9740: r1 = Function '_handleTapEnd@695519154':.
    //     0x8e9740: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a488] AnonymousClosure: (0x8d7d34), in [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x8d7c70)
    //     0x8e9744: ldr             x1, [x1, #0x488]
    // 0x8e9748: stur            x0, [fp, #-0x48]
    // 0x8e974c: r0 = AllocateClosure()
    //     0x8e974c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8e9750: ldur            x2, [fp, #-0x50]
    // 0x8e9754: r1 = Function '_handleTapEnd@695519154':.
    //     0x8e9754: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a488] AnonymousClosure: (0x8d7d34), in [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTapEnd (0x8d7c70)
    //     0x8e9758: ldr             x1, [x1, #0x488]
    // 0x8e975c: stur            x0, [fp, #-0x50]
    // 0x8e9760: r0 = AllocateClosure()
    //     0x8e9760: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8e9764: ldur            x16, [fp, #-0x38]
    // 0x8e9768: ldur            lr, [fp, #-0x30]
    // 0x8e976c: stp             lr, x16, [SP, #-0x10]!
    // 0x8e9770: ldur            x16, [fp, #-0x40]
    // 0x8e9774: ldur            lr, [fp, #-0x48]
    // 0x8e9778: stp             lr, x16, [SP, #-0x10]!
    // 0x8e977c: ldur            x16, [fp, #-0x50]
    // 0x8e9780: stp             x0, x16, [SP, #-0x10]!
    // 0x8e9784: ldur            x16, [fp, #-0x68]
    // 0x8e9788: SaveReg r16
    //     0x8e9788: str             x16, [SP, #-8]!
    // 0x8e978c: r4 = const [0, 0x7, 0x7, 0x1, child, 0x6, excludeFromSemantics, 0x1, onTap, 0x3, onTapCancel, 0x5, onTapDown, 0x2, onTapUp, 0x4, null]
    //     0x8e978c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a490] List(17) [0, 0x7, 0x7, 0x1, "child", 0x6, "excludeFromSemantics", 0x1, "onTap", 0x3, "onTapCancel", 0x5, "onTapDown", 0x2, "onTapUp", 0x4, Null]
    //     0x8e9790: ldr             x4, [x4, #0x490]
    // 0x8e9794: r0 = GestureDetector()
    //     0x8e9794: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x8e9798: add             SP, SP, #0x38
    // 0x8e979c: r0 = FocusableActionDetector()
    //     0x8e979c: bl              #0x8d757c  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x3c)
    // 0x8e97a0: mov             x3, x0
    // 0x8e97a4: ldur            x0, [fp, #-0x10]
    // 0x8e97a8: stur            x3, [fp, #-0x30]
    // 0x8e97ac: StoreField: r3->field_b = r0
    //     0x8e97ac: stur            w0, [x3, #0xb]
    // 0x8e97b0: r17 = false
    //     0x8e97b0: add             x17, NULL, #0x30  ; false
    // 0x8e97b4: StoreField: r3->field_13 = r17
    //     0x8e97b4: stur            w17, [x3, #0x13]
    // 0x8e97b8: r17 = true
    //     0x8e97b8: add             x17, NULL, #0x20  ; true
    // 0x8e97bc: ArrayStore: r3[0] = r17  ; List_4
    //     0x8e97bc: stur            w17, [x3, #0x17]
    // 0x8e97c0: r17 = true
    //     0x8e97c0: add             x17, NULL, #0x20  ; true
    // 0x8e97c4: StoreField: r3->field_1b = r17
    //     0x8e97c4: stur            w17, [x3, #0x1b]
    // 0x8e97c8: ldur            x0, [fp, #-8]
    // 0x8e97cc: StoreField: r3->field_1f = r0
    //     0x8e97cc: stur            w0, [x3, #0x1f]
    // 0x8e97d0: ldur            x2, [fp, #-0x18]
    // 0x8e97d4: r1 = Function '_handleFocusHighlightChanged@695519154':.
    //     0x8e97d4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a498] AnonymousClosure: (0x8d7ac4), in [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleFocusHighlightChanged (0x8d79b4)
    //     0x8e97d8: ldr             x1, [x1, #0x498]
    // 0x8e97dc: r0 = AllocateClosure()
    //     0x8e97dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8e97e0: mov             x1, x0
    // 0x8e97e4: ldur            x0, [fp, #-0x30]
    // 0x8e97e8: StoreField: r0->field_27 = r1
    //     0x8e97e8: stur            w1, [x0, #0x27]
    // 0x8e97ec: ldur            x2, [fp, #-0x20]
    // 0x8e97f0: r1 = Function '_handleHoverChanged@695519154':.
    //     0x8e97f0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a4a0] AnonymousClosure: (0x8e982c), in [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged (0x8e9878)
    //     0x8e97f4: ldr             x1, [x1, #0x4a0]
    // 0x8e97f8: r0 = AllocateClosure()
    //     0x8e97f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8e97fc: mov             x1, x0
    // 0x8e9800: ldur            x0, [fp, #-0x30]
    // 0x8e9804: StoreField: r0->field_2b = r1
    //     0x8e9804: stur            w1, [x0, #0x2b]
    // 0x8e9808: ldur            x1, [fp, #-0x28]
    // 0x8e980c: StoreField: r0->field_33 = r1
    //     0x8e980c: stur            w1, [x0, #0x33]
    // 0x8e9810: ldur            x1, [fp, #-0x38]
    // 0x8e9814: StoreField: r0->field_37 = r1
    //     0x8e9814: stur            w1, [x0, #0x37]
    // 0x8e9818: LeaveFrame
    //     0x8e9818: mov             SP, fp
    //     0x8e981c: ldp             fp, lr, [SP], #0x10
    // 0x8e9820: ret
    //     0x8e9820: ret             
    // 0x8e9824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9828: b               #0x8e958c
  }
  [closure] void _handleHoverChanged(dynamic, bool) {
    // ** addr: 0x8e982c, size: 0x4c
    // 0x8e982c: EnterFrame
    //     0x8e982c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9830: mov             fp, SP
    // 0x8e9834: ldr             x0, [fp, #0x18]
    // 0x8e9838: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e9838: ldur            w1, [x0, #0x17]
    // 0x8e983c: DecompressPointer r1
    //     0x8e983c: add             x1, x1, HEAP, lsl #32
    // 0x8e9840: CheckStackOverflow
    //     0x8e9840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9844: cmp             SP, x16
    //     0x8e9848: b.ls            #0x8e9870
    // 0x8e984c: LoadField: r0 = r1->field_f
    //     0x8e984c: ldur            w0, [x1, #0xf]
    // 0x8e9850: DecompressPointer r0
    //     0x8e9850: add             x0, x0, HEAP, lsl #32
    // 0x8e9854: ldr             x16, [fp, #0x10]
    // 0x8e9858: stp             x16, x0, [SP, #-0x10]!
    // 0x8e985c: r0 = _handleHoverChanged()
    //     0x8e985c: bl              #0x8e9878  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleHoverChanged
    // 0x8e9860: add             SP, SP, #0x10
    // 0x8e9864: LeaveFrame
    //     0x8e9864: mov             SP, fp
    //     0x8e9868: ldp             fp, lr, [SP], #0x10
    // 0x8e986c: ret
    //     0x8e986c: ret             
    // 0x8e9870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9870: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9874: b               #0x8e984c
  }
  _ _handleHoverChanged(/* No info */) {
    // ** addr: 0x8e9878, size: 0x110
    // 0x8e9878: EnterFrame
    //     0x8e9878: stp             fp, lr, [SP, #-0x10]!
    //     0x8e987c: mov             fp, SP
    // 0x8e9880: AllocStack(0x10)
    //     0x8e9880: sub             SP, SP, #0x10
    // 0x8e9884: CheckStackOverflow
    //     0x8e9884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9888: cmp             SP, x16
    //     0x8e988c: b.ls            #0x8e9968
    // 0x8e9890: r1 = 2
    //     0x8e9890: movz            x1, #0x2
    // 0x8e9894: r0 = AllocateContext()
    //     0x8e9894: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8e9898: mov             x3, x0
    // 0x8e989c: ldr             x0, [fp, #0x18]
    // 0x8e98a0: stur            x3, [fp, #-8]
    // 0x8e98a4: StoreField: r3->field_f = r0
    //     0x8e98a4: stur            w0, [x3, #0xf]
    // 0x8e98a8: ldr             x1, [fp, #0x10]
    // 0x8e98ac: StoreField: r3->field_13 = r1
    //     0x8e98ac: stur            w1, [x3, #0x13]
    // 0x8e98b0: LoadField: r2 = r0->field_47
    //     0x8e98b0: ldur            w2, [x0, #0x47]
    // 0x8e98b4: DecompressPointer r2
    //     0x8e98b4: add             x2, x2, HEAP, lsl #32
    // 0x8e98b8: cmp             w1, w2
    // 0x8e98bc: b.eq            #0x8e9958
    // 0x8e98c0: mov             x2, x3
    // 0x8e98c4: r1 = Function '<anonymous closure>':.
    //     0x8e98c4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a4a8] AnonymousClosure: (0x8d76e8), in [package:flutter/src/material/scaffold.dart] ScaffoldState::_updateSnackBar (0x8d7730)
    //     0x8e98c8: ldr             x1, [x1, #0x4a8]
    // 0x8e98cc: r0 = AllocateClosure()
    //     0x8e98cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8e98d0: ldr             x16, [fp, #0x18]
    // 0x8e98d4: stp             x0, x16, [SP, #-0x10]!
    // 0x8e98d8: r0 = setState()
    //     0x8e98d8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e98dc: add             SP, SP, #0x10
    // 0x8e98e0: ldur            x0, [fp, #-8]
    // 0x8e98e4: LoadField: r1 = r0->field_13
    //     0x8e98e4: ldur            w1, [x0, #0x13]
    // 0x8e98e8: DecompressPointer r1
    //     0x8e98e8: add             x1, x1, HEAP, lsl #32
    // 0x8e98ec: mov             x0, x1
    // 0x8e98f0: stur            x1, [fp, #-0x10]
    // 0x8e98f4: tbnz            w0, #5, #0x8e98fc
    // 0x8e98f8: r0 = AssertBoolean()
    //     0x8e98f8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8e98fc: ldur            x0, [fp, #-0x10]
    // 0x8e9900: tbnz            w0, #4, #0x8e9930
    // 0x8e9904: ldr             x0, [fp, #0x18]
    // 0x8e9908: LoadField: r1 = r0->field_2f
    //     0x8e9908: ldur            w1, [x0, #0x2f]
    // 0x8e990c: DecompressPointer r1
    //     0x8e990c: add             x1, x1, HEAP, lsl #32
    // 0x8e9910: r16 = Sentinel
    //     0x8e9910: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e9914: cmp             w1, w16
    // 0x8e9918: b.eq            #0x8e9970
    // 0x8e991c: SaveReg r1
    //     0x8e991c: str             x1, [SP, #-8]!
    // 0x8e9920: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e9920: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e9924: r0 = forward()
    //     0x8e9924: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8e9928: add             SP, SP, #8
    // 0x8e992c: b               #0x8e9958
    // 0x8e9930: ldr             x0, [fp, #0x18]
    // 0x8e9934: LoadField: r1 = r0->field_2f
    //     0x8e9934: ldur            w1, [x0, #0x2f]
    // 0x8e9938: DecompressPointer r1
    //     0x8e9938: add             x1, x1, HEAP, lsl #32
    // 0x8e993c: r16 = Sentinel
    //     0x8e993c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e9940: cmp             w1, w16
    // 0x8e9944: b.eq            #0x8e997c
    // 0x8e9948: SaveReg r1
    //     0x8e9948: str             x1, [SP, #-8]!
    // 0x8e994c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8e994c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8e9950: r0 = reverse()
    //     0x8e9950: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x8e9954: add             SP, SP, #8
    // 0x8e9958: r0 = Null
    //     0x8e9958: mov             x0, NULL
    // 0x8e995c: LeaveFrame
    //     0x8e995c: mov             SP, fp
    //     0x8e9960: ldp             fp, lr, [SP], #0x10
    // 0x8e9964: ret
    //     0x8e9964: ret             
    // 0x8e9968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9968: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e996c: b               #0x8e9890
    // 0x8e9970: r9 = _reactionHoverFadeController
    //     0x8e9970: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a4b0] Field <__RadioState&State&TickerProviderStateMixin&ToggleableStateMixin@654266229._reactionHoverFadeController@695519154>: late (offset: 0x30)
    //     0x8e9974: ldr             x9, [x9, #0x4b0]
    // 0x8e9978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e9978: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e997c: r9 = _reactionHoverFadeController
    //     0x8e997c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a4b0] Field <__RadioState&State&TickerProviderStateMixin&ToggleableStateMixin@654266229._reactionHoverFadeController@695519154>: late (offset: 0x30)
    //     0x8e9980: ldr             x9, [x9, #0x4b0]
    // 0x8e9984: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e9984: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0x8e9988, size: 0x7c
    // 0x8e9988: EnterFrame
    //     0x8e9988: stp             fp, lr, [SP, #-0x10]!
    //     0x8e998c: mov             fp, SP
    // 0x8e9990: mov             x0, x4
    // 0x8e9994: LoadField: r1 = r0->field_13
    //     0x8e9994: ldur            w1, [x0, #0x13]
    // 0x8e9998: DecompressPointer r1
    //     0x8e9998: add             x1, x1, HEAP, lsl #32
    // 0x8e999c: sub             x0, x1, #2
    // 0x8e99a0: add             x1, fp, w0, sxtw #2
    // 0x8e99a4: ldr             x1, [x1, #0x10]
    // 0x8e99a8: cmp             w0, #2
    // 0x8e99ac: b.lt            #0x8e99c0
    // 0x8e99b0: add             x2, fp, w0, sxtw #2
    // 0x8e99b4: ldr             x2, [x2, #8]
    // 0x8e99b8: mov             x0, x2
    // 0x8e99bc: b               #0x8e99c4
    // 0x8e99c0: r0 = Null
    //     0x8e99c0: mov             x0, NULL
    // 0x8e99c4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8e99c4: ldur            w2, [x1, #0x17]
    // 0x8e99c8: DecompressPointer r2
    //     0x8e99c8: add             x2, x2, HEAP, lsl #32
    // 0x8e99cc: CheckStackOverflow
    //     0x8e99cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e99d0: cmp             SP, x16
    //     0x8e99d4: b.ls            #0x8e99fc
    // 0x8e99d8: LoadField: r1 = r2->field_f
    //     0x8e99d8: ldur            w1, [x2, #0xf]
    // 0x8e99dc: DecompressPointer r1
    //     0x8e99dc: add             x1, x1, HEAP, lsl #32
    // 0x8e99e0: stp             x0, x1, [SP, #-0x10]!
    // 0x8e99e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8e99e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8e99e8: r0 = _handleTap()
    //     0x8e99e8: bl              #0x8e9a04  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap
    // 0x8e99ec: add             SP, SP, #0x10
    // 0x8e99f0: LeaveFrame
    //     0x8e99f0: mov             SP, fp
    //     0x8e99f4: ldp             fp, lr, [SP], #0x10
    // 0x8e99f8: ret
    //     0x8e99f8: ret             
    // 0x8e99fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e99fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9a00: b               #0x8e99d8
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0x8e9a04, size: 0x1a4
    // 0x8e9a04: EnterFrame
    //     0x8e9a04: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9a08: mov             fp, SP
    // 0x8e9a0c: AllocStack(0x10)
    //     0x8e9a0c: sub             SP, SP, #0x10
    // 0x8e9a10: SetupParameters(__RadioState&State&TickerProviderStateMixin&ToggleableStateMixin<Radio<C1X0>, C1X0> this /* r1, fp-0x8 */)
    //     0x8e9a10: mov             x0, x4
    //     0x8e9a14: ldur            w1, [x0, #0x13]
    //     0x8e9a18: add             x1, x1, HEAP, lsl #32
    //     0x8e9a1c: sub             x0, x1, #2
    //     0x8e9a20: add             x1, fp, w0, sxtw #2
    //     0x8e9a24: ldr             x1, [x1, #0x10]
    //     0x8e9a28: stur            x1, [fp, #-8]
    // 0x8e9a2c: CheckStackOverflow
    //     0x8e9a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9a30: cmp             SP, x16
    //     0x8e9a34: b.ls            #0x8e9b8c
    // 0x8e9a38: SaveReg r1
    //     0x8e9a38: str             x1, [SP, #-8]!
    // 0x8e9a3c: r0 = onChanged()
    //     0x8e9a3c: bl              #0x8d8354  ; [package:flutter/src/material/radio.dart] _RadioState::onChanged
    // 0x8e9a40: add             SP, SP, #8
    // 0x8e9a44: cmp             w0, NULL
    // 0x8e9a48: b.ne            #0x8e9a5c
    // 0x8e9a4c: r0 = Null
    //     0x8e9a4c: mov             x0, NULL
    // 0x8e9a50: LeaveFrame
    //     0x8e9a50: mov             SP, fp
    //     0x8e9a54: ldp             fp, lr, [SP], #0x10
    // 0x8e9a58: ret
    //     0x8e9a58: ret             
    // 0x8e9a5c: ldur            x16, [fp, #-8]
    // 0x8e9a60: SaveReg r16
    //     0x8e9a60: str             x16, [SP, #-8]!
    // 0x8e9a64: r0 = value()
    //     0x8e9a64: bl              #0x856be4  ; [package:flutter/src/material/radio.dart] _RadioState::value
    // 0x8e9a68: add             SP, SP, #8
    // 0x8e9a6c: r16 = false
    //     0x8e9a6c: add             x16, NULL, #0x30  ; false
    // 0x8e9a70: cmp             w0, w16
    // 0x8e9a74: b.ne            #0x8e9aac
    // 0x8e9a78: ldur            x16, [fp, #-8]
    // 0x8e9a7c: SaveReg r16
    //     0x8e9a7c: str             x16, [SP, #-8]!
    // 0x8e9a80: r0 = onChanged()
    //     0x8e9a80: bl              #0x8d8354  ; [package:flutter/src/material/radio.dart] _RadioState::onChanged
    // 0x8e9a84: add             SP, SP, #8
    // 0x8e9a88: cmp             w0, NULL
    // 0x8e9a8c: b.eq            #0x8e9b94
    // 0x8e9a90: r16 = true
    //     0x8e9a90: add             x16, NULL, #0x20  ; true
    // 0x8e9a94: stp             x16, x0, [SP, #-0x10]!
    // 0x8e9a98: ClosureCall
    //     0x8e9a98: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e9a9c: ldur            x2, [x0, #0x1f]
    //     0x8e9aa0: blr             x2
    // 0x8e9aa4: add             SP, SP, #0x10
    // 0x8e9aa8: b               #0x8e9b40
    // 0x8e9aac: r16 = true
    //     0x8e9aac: add             x16, NULL, #0x20  ; true
    // 0x8e9ab0: cmp             w0, w16
    // 0x8e9ab4: b.ne            #0x8e9b08
    // 0x8e9ab8: ldur            x16, [fp, #-8]
    // 0x8e9abc: SaveReg r16
    //     0x8e9abc: str             x16, [SP, #-8]!
    // 0x8e9ac0: r0 = onChanged()
    //     0x8e9ac0: bl              #0x8d8354  ; [package:flutter/src/material/radio.dart] _RadioState::onChanged
    // 0x8e9ac4: add             SP, SP, #8
    // 0x8e9ac8: stur            x0, [fp, #-0x10]
    // 0x8e9acc: cmp             w0, NULL
    // 0x8e9ad0: b.eq            #0x8e9b98
    // 0x8e9ad4: ldur            x16, [fp, #-8]
    // 0x8e9ad8: SaveReg r16
    //     0x8e9ad8: str             x16, [SP, #-8]!
    // 0x8e9adc: r0 = tristate()
    //     0x8e9adc: bl              #0x8a96b0  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::tristate
    // 0x8e9ae0: add             SP, SP, #8
    // 0x8e9ae4: ldur            x16, [fp, #-0x10]
    // 0x8e9ae8: r30 = false
    //     0x8e9ae8: add             lr, NULL, #0x30  ; false
    // 0x8e9aec: stp             lr, x16, [SP, #-0x10]!
    // 0x8e9af0: ldur            x0, [fp, #-0x10]
    // 0x8e9af4: ClosureCall
    //     0x8e9af4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e9af8: ldur            x2, [x0, #0x1f]
    //     0x8e9afc: blr             x2
    // 0x8e9b00: add             SP, SP, #0x10
    // 0x8e9b04: b               #0x8e9b40
    // 0x8e9b08: cmp             w0, NULL
    // 0x8e9b0c: b.ne            #0x8e9b40
    // 0x8e9b10: ldur            x16, [fp, #-8]
    // 0x8e9b14: SaveReg r16
    //     0x8e9b14: str             x16, [SP, #-8]!
    // 0x8e9b18: r0 = onChanged()
    //     0x8e9b18: bl              #0x8d8354  ; [package:flutter/src/material/radio.dart] _RadioState::onChanged
    // 0x8e9b1c: add             SP, SP, #8
    // 0x8e9b20: cmp             w0, NULL
    // 0x8e9b24: b.eq            #0x8e9b9c
    // 0x8e9b28: r16 = false
    //     0x8e9b28: add             x16, NULL, #0x30  ; false
    // 0x8e9b2c: stp             x16, x0, [SP, #-0x10]!
    // 0x8e9b30: ClosureCall
    //     0x8e9b30: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8e9b34: ldur            x2, [x0, #0x1f]
    //     0x8e9b38: blr             x2
    // 0x8e9b3c: add             SP, SP, #0x10
    // 0x8e9b40: ldur            x0, [fp, #-8]
    // 0x8e9b44: LoadField: r1 = r0->field_f
    //     0x8e9b44: ldur            w1, [x0, #0xf]
    // 0x8e9b48: DecompressPointer r1
    //     0x8e9b48: add             x1, x1, HEAP, lsl #32
    // 0x8e9b4c: cmp             w1, NULL
    // 0x8e9b50: b.eq            #0x8e9ba0
    // 0x8e9b54: SaveReg r1
    //     0x8e9b54: str             x1, [SP, #-8]!
    // 0x8e9b58: r0 = findRenderObject()
    //     0x8e9b58: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8e9b5c: add             SP, SP, #8
    // 0x8e9b60: cmp             w0, NULL
    // 0x8e9b64: b.eq            #0x8e9ba4
    // 0x8e9b68: r16 = Instance_TapSemanticEvent
    //     0x8e9b68: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a4d8] Obj!TapSemanticEvent@c5c001
    //     0x8e9b6c: ldr             x16, [x16, #0x4d8]
    // 0x8e9b70: stp             x16, x0, [SP, #-0x10]!
    // 0x8e9b74: r0 = sendSemanticsEvent()
    //     0x8e9b74: bl              #0x8d7f44  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0x8e9b78: add             SP, SP, #0x10
    // 0x8e9b7c: r0 = Null
    //     0x8e9b7c: mov             x0, NULL
    // 0x8e9b80: LeaveFrame
    //     0x8e9b80: mov             SP, fp
    //     0x8e9b84: ldp             fp, lr, [SP], #0x10
    // 0x8e9b88: ret
    //     0x8e9b88: ret             
    // 0x8e9b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9b8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9b90: b               #0x8e9a38
    // 0x8e9b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9b94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9b98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9b9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9ba0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9ba4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ reactionHoverFade(/* No info */) {
    // ** addr: 0x8e9ba8, size: 0x38
    // 0x8e9ba8: EnterFrame
    //     0x8e9ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9bac: mov             fp, SP
    // 0x8e9bb0: ldr             x1, [fp, #0x10]
    // 0x8e9bb4: LoadField: r0 = r1->field_2b
    //     0x8e9bb4: ldur            w0, [x1, #0x2b]
    // 0x8e9bb8: DecompressPointer r0
    //     0x8e9bb8: add             x0, x0, HEAP, lsl #32
    // 0x8e9bbc: r16 = Sentinel
    //     0x8e9bbc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e9bc0: cmp             w0, w16
    // 0x8e9bc4: b.eq            #0x8e9bd4
    // 0x8e9bc8: LeaveFrame
    //     0x8e9bc8: mov             SP, fp
    //     0x8e9bcc: ldp             fp, lr, [SP], #0x10
    // 0x8e9bd0: ret
    //     0x8e9bd0: ret             
    // 0x8e9bd4: r9 = _reactionHoverFade
    //     0x8e9bd4: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a520] Field <__RadioState&State&TickerProviderStateMixin&ToggleableStateMixin@654266229._reactionHoverFade@695519154>: late (offset: 0x2c)
    //     0x8e9bd8: ldr             x9, [x9, #0x520]
    // 0x8e9bdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e9bdc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ reactionFocusFade(/* No info */) {
    // ** addr: 0x8e9be0, size: 0x38
    // 0x8e9be0: EnterFrame
    //     0x8e9be0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9be4: mov             fp, SP
    // 0x8e9be8: ldr             x1, [fp, #0x10]
    // 0x8e9bec: LoadField: r0 = r1->field_33
    //     0x8e9bec: ldur            w0, [x1, #0x33]
    // 0x8e9bf0: DecompressPointer r0
    //     0x8e9bf0: add             x0, x0, HEAP, lsl #32
    // 0x8e9bf4: r16 = Sentinel
    //     0x8e9bf4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e9bf8: cmp             w0, w16
    // 0x8e9bfc: b.eq            #0x8e9c0c
    // 0x8e9c00: LeaveFrame
    //     0x8e9c00: mov             SP, fp
    //     0x8e9c04: ldp             fp, lr, [SP], #0x10
    // 0x8e9c08: ret
    //     0x8e9c08: ret             
    // 0x8e9c0c: r9 = _reactionFocusFade
    //     0x8e9c0c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a528] Field <__RadioState&State&TickerProviderStateMixin&ToggleableStateMixin@654266229._reactionFocusFade@695519154>: late (offset: 0x34)
    //     0x8e9c10: ldr             x9, [x9, #0x528]
    // 0x8e9c14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e9c14: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ reaction(/* No info */) {
    // ** addr: 0x8e9c18, size: 0x38
    // 0x8e9c18: EnterFrame
    //     0x8e9c18: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9c1c: mov             fp, SP
    // 0x8e9c20: ldr             x1, [fp, #0x10]
    // 0x8e9c24: LoadField: r0 = r1->field_27
    //     0x8e9c24: ldur            w0, [x1, #0x27]
    // 0x8e9c28: DecompressPointer r0
    //     0x8e9c28: add             x0, x0, HEAP, lsl #32
    // 0x8e9c2c: r16 = Sentinel
    //     0x8e9c2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e9c30: cmp             w0, w16
    // 0x8e9c34: b.eq            #0x8e9c44
    // 0x8e9c38: LeaveFrame
    //     0x8e9c38: mov             SP, fp
    //     0x8e9c3c: ldp             fp, lr, [SP], #0x10
    // 0x8e9c40: ret
    //     0x8e9c40: ret             
    // 0x8e9c44: r9 = _reaction
    //     0x8e9c44: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a530] Field <__RadioState&State&TickerProviderStateMixin&ToggleableStateMixin@654266229._reaction@695519154>: late (offset: 0x28)
    //     0x8e9c48: ldr             x9, [x9, #0x530]
    // 0x8e9c4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e9c4c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ position(/* No info */) {
    // ** addr: 0x8e9c50, size: 0x38
    // 0x8e9c50: EnterFrame
    //     0x8e9c50: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9c54: mov             fp, SP
    // 0x8e9c58: ldr             x1, [fp, #0x10]
    // 0x8e9c5c: LoadField: r0 = r1->field_1f
    //     0x8e9c5c: ldur            w0, [x1, #0x1f]
    // 0x8e9c60: DecompressPointer r0
    //     0x8e9c60: add             x0, x0, HEAP, lsl #32
    // 0x8e9c64: r16 = Sentinel
    //     0x8e9c64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8e9c68: cmp             w0, w16
    // 0x8e9c6c: b.eq            #0x8e9c7c
    // 0x8e9c70: LeaveFrame
    //     0x8e9c70: mov             SP, fp
    //     0x8e9c74: ldp             fp, lr, [SP], #0x10
    // 0x8e9c78: ret
    //     0x8e9c78: ret             
    // 0x8e9c7c: r9 = _position
    //     0x8e9c7c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a538] Field <__RadioState&State&TickerProviderStateMixin&ToggleableStateMixin@654266229._position@695519154>: late (offset: 0x20)
    //     0x8e9c80: ldr             x9, [x9, #0x538]
    // 0x8e9c84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e9c84: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ states(/* No info */) {
    // ** addr: 0x8e9cec, size: 0x158
    // 0x8e9cec: EnterFrame
    //     0x8e9cec: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9cf0: mov             fp, SP
    // 0x8e9cf4: AllocStack(0x10)
    //     0x8e9cf4: sub             SP, SP, #0x10
    // 0x8e9cf8: CheckStackOverflow
    //     0x8e9cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9cfc: cmp             SP, x16
    //     0x8e9d00: b.ls            #0x8e9e38
    // 0x8e9d04: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x8e9d04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8e9d08: ldr             x0, [x0, #0x510]
    //     0x8e9d0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8e9d10: cmp             w0, w16
    //     0x8e9d14: b.ne            #0x8e9d20
    //     0x8e9d18: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x8e9d1c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8e9d20: r1 = <MaterialState>
    //     0x8e9d20: ldr             x1, [PP, #0x20a0]  ; [pp+0x20a0] TypeArguments: <MaterialState>
    // 0x8e9d24: stur            x0, [fp, #-8]
    // 0x8e9d28: r0 = _CompactLinkedHashSet()
    //     0x8e9d28: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x8e9d2c: mov             x1, x0
    // 0x8e9d30: ldur            x0, [fp, #-8]
    // 0x8e9d34: stur            x1, [fp, #-0x10]
    // 0x8e9d38: StoreField: r1->field_1b = r0
    //     0x8e9d38: stur            w0, [x1, #0x1b]
    // 0x8e9d3c: StoreField: r1->field_b = rZR
    //     0x8e9d3c: stur            wzr, [x1, #0xb]
    // 0x8e9d40: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x8e9d40: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8e9d44: ldr             x0, [x0, #0x518]
    //     0x8e9d48: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8e9d4c: cmp             w0, w16
    //     0x8e9d50: b.ne            #0x8e9d5c
    //     0x8e9d54: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x8e9d58: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8e9d5c: mov             x1, x0
    // 0x8e9d60: ldur            x0, [fp, #-0x10]
    // 0x8e9d64: StoreField: r0->field_f = r1
    //     0x8e9d64: stur            w1, [x0, #0xf]
    // 0x8e9d68: StoreField: r0->field_13 = rZR
    //     0x8e9d68: stur            wzr, [x0, #0x13]
    // 0x8e9d6c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x8e9d6c: stur            wzr, [x0, #0x17]
    // 0x8e9d70: ldr             x16, [fp, #0x10]
    // 0x8e9d74: SaveReg r16
    //     0x8e9d74: str             x16, [SP, #-8]!
    // 0x8e9d78: r0 = onChanged()
    //     0x8e9d78: bl              #0x8d8354  ; [package:flutter/src/material/radio.dart] _RadioState::onChanged
    // 0x8e9d7c: add             SP, SP, #8
    // 0x8e9d80: cmp             w0, NULL
    // 0x8e9d84: b.ne            #0x8e9d9c
    // 0x8e9d88: ldur            x16, [fp, #-0x10]
    // 0x8e9d8c: r30 = Instance_MaterialState
    //     0x8e9d8c: ldr             lr, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0x8e9d90: stp             lr, x16, [SP, #-0x10]!
    // 0x8e9d94: r0 = add()
    //     0x8e9d94: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8e9d98: add             SP, SP, #0x10
    // 0x8e9d9c: ldr             x0, [fp, #0x10]
    // 0x8e9da0: LoadField: r1 = r0->field_47
    //     0x8e9da0: ldur            w1, [x0, #0x47]
    // 0x8e9da4: DecompressPointer r1
    //     0x8e9da4: add             x1, x1, HEAP, lsl #32
    // 0x8e9da8: tbnz            w1, #4, #0x8e9dc4
    // 0x8e9dac: ldur            x16, [fp, #-0x10]
    // 0x8e9db0: r30 = Instance_MaterialState
    //     0x8e9db0: add             lr, PP, #0x44, lsl #12  ; [pp+0x44e40] Obj!MaterialState@c7bb61
    //     0x8e9db4: ldr             lr, [lr, #0xe40]
    // 0x8e9db8: stp             lr, x16, [SP, #-0x10]!
    // 0x8e9dbc: r0 = add()
    //     0x8e9dbc: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8e9dc0: add             SP, SP, #0x10
    // 0x8e9dc4: ldr             x0, [fp, #0x10]
    // 0x8e9dc8: LoadField: r1 = r0->field_43
    //     0x8e9dc8: ldur            w1, [x0, #0x43]
    // 0x8e9dcc: DecompressPointer r1
    //     0x8e9dcc: add             x1, x1, HEAP, lsl #32
    // 0x8e9dd0: tbnz            w1, #4, #0x8e9dec
    // 0x8e9dd4: ldur            x16, [fp, #-0x10]
    // 0x8e9dd8: r30 = Instance_MaterialState
    //     0x8e9dd8: add             lr, PP, #0x44, lsl #12  ; [pp+0x44e48] Obj!MaterialState@c7bbe1
    //     0x8e9ddc: ldr             lr, [lr, #0xe48]
    // 0x8e9de0: stp             lr, x16, [SP, #-0x10]!
    // 0x8e9de4: r0 = add()
    //     0x8e9de4: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8e9de8: add             SP, SP, #0x10
    // 0x8e9dec: ldr             x0, [fp, #0x10]
    // 0x8e9df0: LoadField: r1 = r0->field_b
    //     0x8e9df0: ldur            w1, [x0, #0xb]
    // 0x8e9df4: DecompressPointer r1
    //     0x8e9df4: add             x1, x1, HEAP, lsl #32
    // 0x8e9df8: cmp             w1, NULL
    // 0x8e9dfc: b.eq            #0x8e9e40
    // 0x8e9e00: LoadField: r0 = r1->field_f
    //     0x8e9e00: ldur            x0, [x1, #0xf]
    // 0x8e9e04: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8e9e04: ldur            x2, [x1, #0x17]
    // 0x8e9e08: cmp             x0, x2
    // 0x8e9e0c: b.ne            #0x8e9e28
    // 0x8e9e10: ldur            x16, [fp, #-0x10]
    // 0x8e9e14: r30 = Instance_MaterialState
    //     0x8e9e14: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e328] Obj!MaterialState@c7bba1
    //     0x8e9e18: ldr             lr, [lr, #0x328]
    // 0x8e9e1c: stp             lr, x16, [SP, #-0x10]!
    // 0x8e9e20: r0 = add()
    //     0x8e9e20: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8e9e24: add             SP, SP, #0x10
    // 0x8e9e28: ldur            x0, [fp, #-0x10]
    // 0x8e9e2c: LeaveFrame
    //     0x8e9e2c: mov             SP, fp
    //     0x8e9e30: ldp             fp, lr, [SP], #0x10
    // 0x8e9e34: ret
    //     0x8e9e34: ret             
    // 0x8e9e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9e38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9e3c: b               #0x8e9d04
    // 0x8e9e40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9e40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa23a78, size: 0xfc
    // 0xa23a78: EnterFrame
    //     0xa23a78: stp             fp, lr, [SP, #-0x10]!
    //     0xa23a7c: mov             fp, SP
    // 0xa23a80: CheckStackOverflow
    //     0xa23a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23a84: cmp             SP, x16
    //     0xa23a88: b.ls            #0xa23b3c
    // 0xa23a8c: ldr             x0, [fp, #0x10]
    // 0xa23a90: LoadField: r1 = r0->field_1b
    //     0xa23a90: ldur            w1, [x0, #0x1b]
    // 0xa23a94: DecompressPointer r1
    //     0xa23a94: add             x1, x1, HEAP, lsl #32
    // 0xa23a98: r16 = Sentinel
    //     0xa23a98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa23a9c: cmp             w1, w16
    // 0xa23aa0: b.eq            #0xa23b44
    // 0xa23aa4: SaveReg r1
    //     0xa23aa4: str             x1, [SP, #-8]!
    // 0xa23aa8: r0 = dispose()
    //     0xa23aa8: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa23aac: add             SP, SP, #8
    // 0xa23ab0: ldr             x0, [fp, #0x10]
    // 0xa23ab4: LoadField: r1 = r0->field_23
    //     0xa23ab4: ldur            w1, [x0, #0x23]
    // 0xa23ab8: DecompressPointer r1
    //     0xa23ab8: add             x1, x1, HEAP, lsl #32
    // 0xa23abc: r16 = Sentinel
    //     0xa23abc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa23ac0: cmp             w1, w16
    // 0xa23ac4: b.eq            #0xa23b50
    // 0xa23ac8: SaveReg r1
    //     0xa23ac8: str             x1, [SP, #-8]!
    // 0xa23acc: r0 = dispose()
    //     0xa23acc: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa23ad0: add             SP, SP, #8
    // 0xa23ad4: ldr             x0, [fp, #0x10]
    // 0xa23ad8: LoadField: r1 = r0->field_2f
    //     0xa23ad8: ldur            w1, [x0, #0x2f]
    // 0xa23adc: DecompressPointer r1
    //     0xa23adc: add             x1, x1, HEAP, lsl #32
    // 0xa23ae0: r16 = Sentinel
    //     0xa23ae0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa23ae4: cmp             w1, w16
    // 0xa23ae8: b.eq            #0xa23b5c
    // 0xa23aec: SaveReg r1
    //     0xa23aec: str             x1, [SP, #-8]!
    // 0xa23af0: r0 = dispose()
    //     0xa23af0: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa23af4: add             SP, SP, #8
    // 0xa23af8: ldr             x0, [fp, #0x10]
    // 0xa23afc: LoadField: r1 = r0->field_37
    //     0xa23afc: ldur            w1, [x0, #0x37]
    // 0xa23b00: DecompressPointer r1
    //     0xa23b00: add             x1, x1, HEAP, lsl #32
    // 0xa23b04: r16 = Sentinel
    //     0xa23b04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa23b08: cmp             w1, w16
    // 0xa23b0c: b.eq            #0xa23b68
    // 0xa23b10: SaveReg r1
    //     0xa23b10: str             x1, [SP, #-8]!
    // 0xa23b14: r0 = dispose()
    //     0xa23b14: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa23b18: add             SP, SP, #8
    // 0xa23b1c: ldr             x16, [fp, #0x10]
    // 0xa23b20: SaveReg r16
    //     0xa23b20: str             x16, [SP, #-8]!
    // 0xa23b24: r0 = dispose()
    //     0xa23b24: bl              #0xa23b74  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin::dispose
    // 0xa23b28: add             SP, SP, #8
    // 0xa23b2c: r0 = Null
    //     0xa23b2c: mov             x0, NULL
    // 0xa23b30: LeaveFrame
    //     0xa23b30: mov             SP, fp
    //     0xa23b34: ldp             fp, lr, [SP], #0x10
    // 0xa23b38: ret
    //     0xa23b38: ret             
    // 0xa23b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23b3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23b40: b               #0xa23a8c
    // 0xa23b44: r9 = _positionController
    //     0xa23b44: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a578] Field <__RadioState&State&TickerProviderStateMixin&ToggleableStateMixin@654266229._positionController@695519154>: late (offset: 0x1c)
    //     0xa23b48: ldr             x9, [x9, #0x578]
    // 0xa23b4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa23b4c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa23b50: r9 = _reactionController
    //     0xa23b50: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a4d0] Field <__RadioState&State&TickerProviderStateMixin&ToggleableStateMixin@654266229._reactionController@695519154>: late (offset: 0x24)
    //     0xa23b54: ldr             x9, [x9, #0x4d0]
    // 0xa23b58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa23b58: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa23b5c: r9 = _reactionHoverFadeController
    //     0xa23b5c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a4b0] Field <__RadioState&State&TickerProviderStateMixin&ToggleableStateMixin@654266229._reactionHoverFadeController@695519154>: late (offset: 0x30)
    //     0xa23b60: ldr             x9, [x9, #0x4b0]
    // 0xa23b64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa23b64: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa23b68: r9 = _reactionFocusFadeController
    //     0xa23b68: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a4c0] Field <__RadioState&State&TickerProviderStateMixin&ToggleableStateMixin@654266229._reactionFocusFadeController@695519154>: late (offset: 0x38)
    //     0xa23b6c: ldr             x9, [x9, #0x4c0]
    // 0xa23b70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa23b70: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0xc79b1c, size: 0x18
    // 0xc79b1c: r4 = 7
    //     0xc79b1c: movz            x4, #0x7
    // 0xc79b20: r1 = Function '_handleTap@695519154':.
    //     0xc79b20: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a480] AnonymousClosure: (0x8e9988), in [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::_handleTap (0x8e9a04)
    //     0xc79b24: ldr             x1, [x17, #0x480]
    // 0xc79b28: r24 = BuildNonGenericMethodExtractorStub
    //     0xc79b28: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc79b2c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc79b2c: ldur            x0, [x24, #0x17]
    // 0xc79b30: br              x0
  }
}

// class id: 3236, size: 0x50, field offset: 0x4c
class _RadioState<Radio<C1X0>> extends __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin<Radio<C1X0>> {

  bool? value(_RadioState<C1X0>) {
    // ** addr: 0x856be4, size: 0x58
    // 0x856be4: EnterFrame
    //     0x856be4: stp             fp, lr, [SP, #-0x10]!
    //     0x856be8: mov             fp, SP
    // 0x856bec: ldr             x1, [fp, #0x10]
    // 0x856bf0: LoadField: r2 = r1->field_b
    //     0x856bf0: ldur            w2, [x1, #0xb]
    // 0x856bf4: DecompressPointer r2
    //     0x856bf4: add             x2, x2, HEAP, lsl #32
    // 0x856bf8: cmp             w2, NULL
    // 0x856bfc: b.eq            #0x856c24
    // 0x856c00: LoadField: r1 = r2->field_f
    //     0x856c00: ldur            x1, [x2, #0xf]
    // 0x856c04: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x856c04: ldur            x3, [x2, #0x17]
    // 0x856c08: cmp             x1, x3
    // 0x856c0c: r16 = true
    //     0x856c0c: add             x16, NULL, #0x20  ; true
    // 0x856c10: r17 = false
    //     0x856c10: add             x17, NULL, #0x30  ; false
    // 0x856c14: csel            x0, x16, x17, eq
    // 0x856c18: LeaveFrame
    //     0x856c18: mov             SP, fp
    //     0x856c1c: ldp             fp, lr, [SP], #0x10
    // 0x856c20: ret
    //     0x856c20: ret             
    // 0x856c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x856c24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ac4c8, size: 0xf8
    // 0x8ac4c8: EnterFrame
    //     0x8ac4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac4cc: mov             fp, SP
    // 0x8ac4d0: AllocStack(0x8)
    //     0x8ac4d0: sub             SP, SP, #8
    // 0x8ac4d4: CheckStackOverflow
    //     0x8ac4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac4d8: cmp             SP, x16
    //     0x8ac4dc: b.ls            #0x8ac5b4
    // 0x8ac4e0: ldr             x3, [fp, #0x18]
    // 0x8ac4e4: LoadField: r4 = r3->field_7
    //     0x8ac4e4: ldur            w4, [x3, #7]
    // 0x8ac4e8: DecompressPointer r4
    //     0x8ac4e8: add             x4, x4, HEAP, lsl #32
    // 0x8ac4ec: ldr             x0, [fp, #0x10]
    // 0x8ac4f0: mov             x2, x4
    // 0x8ac4f4: stur            x4, [fp, #-8]
    // 0x8ac4f8: r1 = Null
    //     0x8ac4f8: mov             x1, NULL
    // 0x8ac4fc: r8 = Radio<C1X0>
    //     0x8ac4fc: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a550] Type: Radio<C1X0>
    //     0x8ac500: ldr             x8, [x8, #0x550]
    // 0x8ac504: LoadField: r9 = r8->field_7
    //     0x8ac504: ldur            x9, [x8, #7]
    // 0x8ac508: r3 = Null
    //     0x8ac508: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a558] Null
    //     0x8ac50c: ldr             x3, [x3, #0x558]
    // 0x8ac510: blr             x9
    // 0x8ac514: ldr             x0, [fp, #0x10]
    // 0x8ac518: ldur            x2, [fp, #-8]
    // 0x8ac51c: r1 = Null
    //     0x8ac51c: mov             x1, NULL
    // 0x8ac520: cmp             w2, NULL
    // 0x8ac524: b.eq            #0x8ac548
    // 0x8ac528: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ac528: ldur            w4, [x2, #0x17]
    // 0x8ac52c: DecompressPointer r4
    //     0x8ac52c: add             x4, x4, HEAP, lsl #32
    // 0x8ac530: r8 = X0 bound StatefulWidget
    //     0x8ac530: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8ac534: ldr             x8, [x8, #0x980]
    // 0x8ac538: LoadField: r9 = r4->field_7
    //     0x8ac538: ldur            x9, [x4, #7]
    // 0x8ac53c: r3 = Null
    //     0x8ac53c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a568] Null
    //     0x8ac540: ldr             x3, [x3, #0x568]
    // 0x8ac544: blr             x9
    // 0x8ac548: ldr             x0, [fp, #0x18]
    // 0x8ac54c: LoadField: r1 = r0->field_b
    //     0x8ac54c: ldur            w1, [x0, #0xb]
    // 0x8ac550: DecompressPointer r1
    //     0x8ac550: add             x1, x1, HEAP, lsl #32
    // 0x8ac554: cmp             w1, NULL
    // 0x8ac558: b.eq            #0x8ac5bc
    // 0x8ac55c: LoadField: r2 = r1->field_f
    //     0x8ac55c: ldur            x2, [x1, #0xf]
    // 0x8ac560: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x8ac560: ldur            x3, [x1, #0x17]
    // 0x8ac564: cmp             x2, x3
    // 0x8ac568: r16 = true
    //     0x8ac568: add             x16, NULL, #0x20  ; true
    // 0x8ac56c: r17 = false
    //     0x8ac56c: add             x17, NULL, #0x30  ; false
    // 0x8ac570: csel            x1, x16, x17, eq
    // 0x8ac574: ldr             x2, [fp, #0x10]
    // 0x8ac578: LoadField: r3 = r2->field_f
    //     0x8ac578: ldur            x3, [x2, #0xf]
    // 0x8ac57c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x8ac57c: ldur            x4, [x2, #0x17]
    // 0x8ac580: cmp             x3, x4
    // 0x8ac584: r16 = true
    //     0x8ac584: add             x16, NULL, #0x20  ; true
    // 0x8ac588: r17 = false
    //     0x8ac588: add             x17, NULL, #0x30  ; false
    // 0x8ac58c: csel            x2, x16, x17, eq
    // 0x8ac590: cmp             w1, w2
    // 0x8ac594: b.eq            #0x8ac5a4
    // 0x8ac598: SaveReg r0
    //     0x8ac598: str             x0, [SP, #-8]!
    // 0x8ac59c: r0 = animateToValue()
    //     0x8ac59c: bl              #0x8ac5c0  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::animateToValue
    // 0x8ac5a0: add             SP, SP, #8
    // 0x8ac5a4: r0 = Null
    //     0x8ac5a4: mov             x0, NULL
    // 0x8ac5a8: LeaveFrame
    //     0x8ac5a8: mov             SP, fp
    //     0x8ac5ac: ldp             fp, lr, [SP], #0x10
    // 0x8ac5b0: ret
    //     0x8ac5b0: ret             
    // 0x8ac5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac5b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac5b8: b               #0x8ac4e0
    // 0x8ac5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ac5bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onChanged(/* No info */) {
    // ** addr: 0x8d8354, size: 0xa0
    // 0x8d8354: EnterFrame
    //     0x8d8354: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8358: mov             fp, SP
    // 0x8d835c: AllocStack(0x8)
    //     0x8d835c: sub             SP, SP, #8
    // 0x8d8360: ldr             x3, [fp, #0x10]
    // 0x8d8364: LoadField: r0 = r3->field_b
    //     0x8d8364: ldur            w0, [x3, #0xb]
    // 0x8d8368: DecompressPointer r0
    //     0x8d8368: add             x0, x0, HEAP, lsl #32
    // 0x8d836c: cmp             w0, NULL
    // 0x8d8370: b.eq            #0x8d83f0
    // 0x8d8374: LoadField: r4 = r0->field_1f
    //     0x8d8374: ldur            w4, [x0, #0x1f]
    // 0x8d8378: DecompressPointer r4
    //     0x8d8378: add             x4, x4, HEAP, lsl #32
    // 0x8d837c: stur            x4, [fp, #-8]
    // 0x8d8380: LoadField: r2 = r3->field_7
    //     0x8d8380: ldur            w2, [x3, #7]
    // 0x8d8384: DecompressPointer r2
    //     0x8d8384: add             x2, x2, HEAP, lsl #32
    // 0x8d8388: mov             x0, x4
    // 0x8d838c: r1 = Null
    //     0x8d838c: mov             x1, NULL
    // 0x8d8390: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x8d8390: add             x8, PP, #0x45, lsl #12  ; [pp+0x454b8] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x8d8394: ldr             x8, [x8, #0x4b8]
    // 0x8d8398: LoadField: r9 = r8->field_7
    //     0x8d8398: ldur            x9, [x8, #7]
    // 0x8d839c: r3 = Null
    //     0x8d839c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a4e8] Null
    //     0x8d83a0: ldr             x3, [x3, #0x4e8]
    // 0x8d83a4: blr             x9
    // 0x8d83a8: ldur            x0, [fp, #-8]
    // 0x8d83ac: cmp             w0, NULL
    // 0x8d83b0: b.eq            #0x8d83e0
    // 0x8d83b4: ldr             x0, [fp, #0x10]
    // 0x8d83b8: r1 = 1
    //     0x8d83b8: movz            x1, #0x1
    // 0x8d83bc: r0 = AllocateContext()
    //     0x8d83bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d83c0: mov             x1, x0
    // 0x8d83c4: ldr             x0, [fp, #0x10]
    // 0x8d83c8: StoreField: r1->field_f = r0
    //     0x8d83c8: stur            w0, [x1, #0xf]
    // 0x8d83cc: mov             x2, x1
    // 0x8d83d0: r1 = Function '_handleChanged@654266229':.
    //     0x8d83d0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a4f8] AnonymousClosure: (0x8d83f4), in [package:flutter/src/material/radio.dart] _RadioState::_handleChanged (0x8d8440)
    //     0x8d83d4: ldr             x1, [x1, #0x4f8]
    // 0x8d83d8: r0 = AllocateClosure()
    //     0x8d83d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d83dc: b               #0x8d83e4
    // 0x8d83e0: r0 = Null
    //     0x8d83e0: mov             x0, NULL
    // 0x8d83e4: LeaveFrame
    //     0x8d83e4: mov             SP, fp
    //     0x8d83e8: ldp             fp, lr, [SP], #0x10
    // 0x8d83ec: ret
    //     0x8d83ec: ret             
    // 0x8d83f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d83f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChanged(dynamic, bool?) {
    // ** addr: 0x8d83f4, size: 0x4c
    // 0x8d83f4: EnterFrame
    //     0x8d83f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d83f8: mov             fp, SP
    // 0x8d83fc: ldr             x0, [fp, #0x18]
    // 0x8d8400: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d8400: ldur            w1, [x0, #0x17]
    // 0x8d8404: DecompressPointer r1
    //     0x8d8404: add             x1, x1, HEAP, lsl #32
    // 0x8d8408: CheckStackOverflow
    //     0x8d8408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d840c: cmp             SP, x16
    //     0x8d8410: b.ls            #0x8d8438
    // 0x8d8414: LoadField: r0 = r1->field_f
    //     0x8d8414: ldur            w0, [x1, #0xf]
    // 0x8d8418: DecompressPointer r0
    //     0x8d8418: add             x0, x0, HEAP, lsl #32
    // 0x8d841c: ldr             x16, [fp, #0x10]
    // 0x8d8420: stp             x16, x0, [SP, #-0x10]!
    // 0x8d8424: r0 = _handleChanged()
    //     0x8d8424: bl              #0x8d8440  ; [package:flutter/src/material/radio.dart] _RadioState::_handleChanged
    // 0x8d8428: add             SP, SP, #0x10
    // 0x8d842c: LeaveFrame
    //     0x8d842c: mov             SP, fp
    //     0x8d8430: ldp             fp, lr, [SP], #0x10
    // 0x8d8434: ret
    //     0x8d8434: ret             
    // 0x8d8438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d8438: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d843c: b               #0x8d8414
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x8d8440, size: 0x154
    // 0x8d8440: EnterFrame
    //     0x8d8440: stp             fp, lr, [SP, #-0x10]!
    //     0x8d8444: mov             fp, SP
    // 0x8d8448: AllocStack(0x10)
    //     0x8d8448: sub             SP, SP, #0x10
    // 0x8d844c: CheckStackOverflow
    //     0x8d844c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d8450: cmp             SP, x16
    //     0x8d8454: b.ls            #0x8d857c
    // 0x8d8458: ldr             x0, [fp, #0x10]
    // 0x8d845c: cmp             w0, NULL
    // 0x8d8460: b.ne            #0x8d84dc
    // 0x8d8464: ldr             x1, [fp, #0x18]
    // 0x8d8468: LoadField: r0 = r1->field_b
    //     0x8d8468: ldur            w0, [x1, #0xb]
    // 0x8d846c: DecompressPointer r0
    //     0x8d846c: add             x0, x0, HEAP, lsl #32
    // 0x8d8470: cmp             w0, NULL
    // 0x8d8474: b.eq            #0x8d8584
    // 0x8d8478: LoadField: r3 = r0->field_1f
    //     0x8d8478: ldur            w3, [x0, #0x1f]
    // 0x8d847c: DecompressPointer r3
    //     0x8d847c: add             x3, x3, HEAP, lsl #32
    // 0x8d8480: stur            x3, [fp, #-8]
    // 0x8d8484: LoadField: r2 = r1->field_7
    //     0x8d8484: ldur            w2, [x1, #7]
    // 0x8d8488: DecompressPointer r2
    //     0x8d8488: add             x2, x2, HEAP, lsl #32
    // 0x8d848c: mov             x0, x3
    // 0x8d8490: r1 = Null
    //     0x8d8490: mov             x1, NULL
    // 0x8d8494: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x8d8494: add             x8, PP, #0x45, lsl #12  ; [pp+0x454b8] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x8d8498: ldr             x8, [x8, #0x4b8]
    // 0x8d849c: LoadField: r9 = r8->field_7
    //     0x8d849c: ldur            x9, [x8, #7]
    // 0x8d84a0: r3 = Null
    //     0x8d84a0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a500] Null
    //     0x8d84a4: ldr             x3, [x3, #0x500]
    // 0x8d84a8: blr             x9
    // 0x8d84ac: ldur            x0, [fp, #-8]
    // 0x8d84b0: cmp             w0, NULL
    // 0x8d84b4: b.eq            #0x8d8588
    // 0x8d84b8: stp             NULL, x0, [SP, #-0x10]!
    // 0x8d84bc: ClosureCall
    //     0x8d84bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d84c0: ldur            x2, [x0, #0x1f]
    //     0x8d84c4: blr             x2
    // 0x8d84c8: add             SP, SP, #0x10
    // 0x8d84cc: r0 = Null
    //     0x8d84cc: mov             x0, NULL
    // 0x8d84d0: LeaveFrame
    //     0x8d84d0: mov             SP, fp
    //     0x8d84d4: ldp             fp, lr, [SP], #0x10
    // 0x8d84d8: ret
    //     0x8d84d8: ret             
    // 0x8d84dc: ldr             x1, [fp, #0x18]
    // 0x8d84e0: tbnz            w0, #4, #0x8d856c
    // 0x8d84e4: LoadField: r3 = r1->field_b
    //     0x8d84e4: ldur            w3, [x1, #0xb]
    // 0x8d84e8: DecompressPointer r3
    //     0x8d84e8: add             x3, x3, HEAP, lsl #32
    // 0x8d84ec: stur            x3, [fp, #-0x10]
    // 0x8d84f0: cmp             w3, NULL
    // 0x8d84f4: b.eq            #0x8d858c
    // 0x8d84f8: LoadField: r4 = r3->field_1f
    //     0x8d84f8: ldur            w4, [x3, #0x1f]
    // 0x8d84fc: DecompressPointer r4
    //     0x8d84fc: add             x4, x4, HEAP, lsl #32
    // 0x8d8500: stur            x4, [fp, #-8]
    // 0x8d8504: LoadField: r2 = r1->field_7
    //     0x8d8504: ldur            w2, [x1, #7]
    // 0x8d8508: DecompressPointer r2
    //     0x8d8508: add             x2, x2, HEAP, lsl #32
    // 0x8d850c: mov             x0, x4
    // 0x8d8510: r1 = Null
    //     0x8d8510: mov             x1, NULL
    // 0x8d8514: r8 = ((dynamic this, C1X0?) => void?)?
    //     0x8d8514: add             x8, PP, #0x45, lsl #12  ; [pp+0x454b8] FunctionType: ((dynamic this, C1X0?) => void?)?
    //     0x8d8518: ldr             x8, [x8, #0x4b8]
    // 0x8d851c: LoadField: r9 = r8->field_7
    //     0x8d851c: ldur            x9, [x8, #7]
    // 0x8d8520: r3 = Null
    //     0x8d8520: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a510] Null
    //     0x8d8524: ldr             x3, [x3, #0x510]
    // 0x8d8528: blr             x9
    // 0x8d852c: ldur            x2, [fp, #-8]
    // 0x8d8530: cmp             w2, NULL
    // 0x8d8534: b.eq            #0x8d8590
    // 0x8d8538: ldur            x0, [fp, #-0x10]
    // 0x8d853c: LoadField: r3 = r0->field_f
    //     0x8d853c: ldur            x3, [x0, #0xf]
    // 0x8d8540: r0 = BoxInt64Instr(r3)
    //     0x8d8540: sbfiz           x0, x3, #1, #0x1f
    //     0x8d8544: cmp             x3, x0, asr #1
    //     0x8d8548: b.eq            #0x8d8554
    //     0x8d854c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d8550: stur            x3, [x0, #7]
    // 0x8d8554: stp             x0, x2, [SP, #-0x10]!
    // 0x8d8558: mov             x0, x2
    // 0x8d855c: ClosureCall
    //     0x8d855c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d8560: ldur            x2, [x0, #0x1f]
    //     0x8d8564: blr             x2
    // 0x8d8568: add             SP, SP, #0x10
    // 0x8d856c: r0 = Null
    //     0x8d856c: mov             x0, NULL
    // 0x8d8570: LeaveFrame
    //     0x8d8570: mov             SP, fp
    //     0x8d8574: ldp             fp, lr, [SP], #0x10
    // 0x8d8578: ret
    //     0x8d8578: ret             
    // 0x8d857c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d857c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d8580: b               #0x8d8458
    // 0x8d8584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8584: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8588: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d858c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d858c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d8590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d8590: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Color <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8d9788, size: 0xf0
    // 0x8d9788: EnterFrame
    //     0x8d9788: stp             fp, lr, [SP, #-0x10]!
    //     0x8d978c: mov             fp, SP
    // 0x8d9790: AllocStack(0x8)
    //     0x8d9790: sub             SP, SP, #8
    // 0x8d9794: SetupParameters([dynamic _ /* r0 */])
    //     0x8d9794: ldr             x0, [fp, #0x18]
    //     0x8d9798: ldur            w1, [x0, #0x17]
    //     0x8d979c: add             x1, x1, HEAP, lsl #32
    //     0x8d97a0: stur            x1, [fp, #-8]
    // 0x8d97a4: CheckStackOverflow
    //     0x8d97a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d97a8: cmp             SP, x16
    //     0x8d97ac: b.ls            #0x8d9870
    // 0x8d97b0: ldr             x2, [fp, #0x10]
    // 0x8d97b4: r0 = LoadClassIdInstr(r2)
    //     0x8d97b4: ldurh           w0, [x2, #1]
    // 0x8d97b8: r16 = Instance_MaterialState
    //     0x8d97b8: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0x8d97bc: stp             x16, x2, [SP, #-0x10]!
    // 0x8d97c0: r0 = GDT[cid_x0 + 0xc768]()
    //     0x8d97c0: movz            x17, #0xc768
    //     0x8d97c4: add             lr, x0, x17
    //     0x8d97c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d97cc: blr             lr
    // 0x8d97d0: add             SP, SP, #0x10
    // 0x8d97d4: tbnz            w0, #4, #0x8d97fc
    // 0x8d97d8: ldur            x1, [fp, #-8]
    // 0x8d97dc: LoadField: r0 = r1->field_f
    //     0x8d97dc: ldur            w0, [x1, #0xf]
    // 0x8d97e0: DecompressPointer r0
    //     0x8d97e0: add             x0, x0, HEAP, lsl #32
    // 0x8d97e4: LoadField: r1 = r0->field_4b
    //     0x8d97e4: ldur            w1, [x0, #0x4b]
    // 0x8d97e8: DecompressPointer r1
    //     0x8d97e8: add             x1, x1, HEAP, lsl #32
    // 0x8d97ec: mov             x0, x1
    // 0x8d97f0: LeaveFrame
    //     0x8d97f0: mov             SP, fp
    //     0x8d97f4: ldp             fp, lr, [SP], #0x10
    // 0x8d97f8: ret
    //     0x8d97f8: ret             
    // 0x8d97fc: ldr             x0, [fp, #0x10]
    // 0x8d9800: ldur            x1, [fp, #-8]
    // 0x8d9804: r2 = LoadClassIdInstr(r0)
    //     0x8d9804: ldurh           w2, [x0, #1]
    // 0x8d9808: r16 = Instance_MaterialState
    //     0x8d9808: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e328] Obj!MaterialState@c7bba1
    //     0x8d980c: ldr             x16, [x16, #0x328]
    // 0x8d9810: stp             x16, x0, [SP, #-0x10]!
    // 0x8d9814: mov             x0, x2
    // 0x8d9818: r0 = GDT[cid_x0 + 0xc768]()
    //     0x8d9818: movz            x17, #0xc768
    //     0x8d981c: add             lr, x0, x17
    //     0x8d9820: ldr             lr, [x21, lr, lsl #3]
    //     0x8d9824: blr             lr
    // 0x8d9828: add             SP, SP, #0x10
    // 0x8d982c: tbnz            w0, #4, #0x8d9850
    // 0x8d9830: ldur            x1, [fp, #-8]
    // 0x8d9834: LoadField: r2 = r1->field_f
    //     0x8d9834: ldur            w2, [x1, #0xf]
    // 0x8d9838: DecompressPointer r2
    //     0x8d9838: add             x2, x2, HEAP, lsl #32
    // 0x8d983c: LoadField: r0 = r2->field_8b
    //     0x8d983c: ldur            w0, [x2, #0x8b]
    // 0x8d9840: DecompressPointer r0
    //     0x8d9840: add             x0, x0, HEAP, lsl #32
    // 0x8d9844: LeaveFrame
    //     0x8d9844: mov             SP, fp
    //     0x8d9848: ldp             fp, lr, [SP], #0x10
    // 0x8d984c: ret
    //     0x8d984c: ret             
    // 0x8d9850: ldur            x1, [fp, #-8]
    // 0x8d9854: LoadField: r2 = r1->field_f
    //     0x8d9854: ldur            w2, [x1, #0xf]
    // 0x8d9858: DecompressPointer r2
    //     0x8d9858: add             x2, x2, HEAP, lsl #32
    // 0x8d985c: LoadField: r0 = r2->field_8f
    //     0x8d985c: ldur            w0, [x2, #0x8f]
    // 0x8d9860: DecompressPointer r0
    //     0x8d9860: add             x0, x0, HEAP, lsl #32
    // 0x8d9864: LeaveFrame
    //     0x8d9864: mov             SP, fp
    //     0x8d9868: ldp             fp, lr, [SP], #0x10
    // 0x8d986c: ret
    //     0x8d986c: ret             
    // 0x8d9870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d9870: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9874: b               #0x8d97b0
  }
  get _ _defaultFillColor(/* No info */) {
    // ** addr: 0x8d9878, size: 0x90
    // 0x8d9878: EnterFrame
    //     0x8d9878: stp             fp, lr, [SP, #-0x10]!
    //     0x8d987c: mov             fp, SP
    // 0x8d9880: AllocStack(0x8)
    //     0x8d9880: sub             SP, SP, #8
    // 0x8d9884: CheckStackOverflow
    //     0x8d9884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d9888: cmp             SP, x16
    //     0x8d988c: b.ls            #0x8d98fc
    // 0x8d9890: ldr             x0, [fp, #0x10]
    // 0x8d9894: LoadField: r1 = r0->field_f
    //     0x8d9894: ldur            w1, [x0, #0xf]
    // 0x8d9898: DecompressPointer r1
    //     0x8d9898: add             x1, x1, HEAP, lsl #32
    // 0x8d989c: cmp             w1, NULL
    // 0x8d98a0: b.eq            #0x8d9904
    // 0x8d98a4: SaveReg r1
    //     0x8d98a4: str             x1, [SP, #-8]!
    // 0x8d98a8: r0 = of()
    //     0x8d98a8: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8d98ac: add             SP, SP, #8
    // 0x8d98b0: stur            x0, [fp, #-8]
    // 0x8d98b4: r1 = 1
    //     0x8d98b4: movz            x1, #0x1
    // 0x8d98b8: r0 = AllocateContext()
    //     0x8d98b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8d98bc: mov             x1, x0
    // 0x8d98c0: ldur            x0, [fp, #-8]
    // 0x8d98c4: StoreField: r1->field_f = r0
    //     0x8d98c4: stur            w0, [x1, #0xf]
    // 0x8d98c8: mov             x2, x1
    // 0x8d98cc: r1 = Function '<anonymous closure>':.
    //     0x8d98cc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a540] AnonymousClosure: (0x8d9788), in [package:flutter/src/material/radio.dart] _RadioState::_defaultFillColor (0x8d9878)
    //     0x8d98d0: ldr             x1, [x1, #0x540]
    // 0x8d98d4: r0 = AllocateClosure()
    //     0x8d98d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8d98d8: r16 = <Color>
    //     0x8d98d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0x8d98dc: ldr             x16, [x16, #0x790]
    // 0x8d98e0: stp             x0, x16, [SP, #-0x10]!
    // 0x8d98e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8d98e4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8d98e8: r0 = resolveWith()
    //     0x8d98e8: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8d98ec: add             SP, SP, #0x10
    // 0x8d98f0: LeaveFrame
    //     0x8d98f0: mov             SP, fp
    //     0x8d98f4: ldp             fp, lr, [SP], #0x10
    // 0x8d98f8: ret
    //     0x8d98f8: ret             
    // 0x8d98fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d98fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d9900: b               #0x8d9890
    // 0x8d9904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d9904: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8e8dcc, size: 0x7a8
    // 0x8e8dcc: EnterFrame
    //     0x8e8dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8dd0: mov             fp, SP
    // 0x8e8dd4: AllocStack(0x58)
    //     0x8e8dd4: sub             SP, SP, #0x58
    // 0x8e8dd8: CheckStackOverflow
    //     0x8e8dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8ddc: cmp             SP, x16
    //     0x8e8de0: b.ls            #0x8e9544
    // 0x8e8de4: r1 = 2
    //     0x8e8de4: movz            x1, #0x2
    // 0x8e8de8: r0 = AllocateContext()
    //     0x8e8de8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8e8dec: mov             x1, x0
    // 0x8e8df0: ldr             x0, [fp, #0x18]
    // 0x8e8df4: stur            x1, [fp, #-8]
    // 0x8e8df8: StoreField: r1->field_f = r0
    //     0x8e8df8: stur            w0, [x1, #0xf]
    // 0x8e8dfc: ldr             x16, [fp, #0x10]
    // 0x8e8e00: SaveReg r16
    //     0x8e8e00: str             x16, [SP, #-8]!
    // 0x8e8e04: r0 = of()
    //     0x8e8e04: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8e8e08: add             SP, SP, #8
    // 0x8e8e0c: stur            x0, [fp, #-0x10]
    // 0x8e8e10: ldr             x16, [fp, #0x10]
    // 0x8e8e14: SaveReg r16
    //     0x8e8e14: str             x16, [SP, #-8]!
    // 0x8e8e18: r0 = of()
    //     0x8e8e18: bl              #0x8e9e44  ; [package:flutter/src/material/radio_theme.dart] RadioTheme::of
    // 0x8e8e1c: add             SP, SP, #8
    // 0x8e8e20: mov             x1, x0
    // 0x8e8e24: ldur            x2, [fp, #-8]
    // 0x8e8e28: stur            x1, [fp, #-0x20]
    // 0x8e8e2c: StoreField: r2->field_13 = r0
    //     0x8e8e2c: stur            w0, [x2, #0x13]
    //     0x8e8e30: ldurb           w16, [x2, #-1]
    //     0x8e8e34: ldurb           w17, [x0, #-1]
    //     0x8e8e38: and             x16, x17, x16, lsr #2
    //     0x8e8e3c: tst             x16, HEAP, lsr #32
    //     0x8e8e40: b.eq            #0x8e8e48
    //     0x8e8e44: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8e8e48: ldr             x0, [fp, #0x18]
    // 0x8e8e4c: LoadField: r3 = r0->field_b
    //     0x8e8e4c: ldur            w3, [x0, #0xb]
    // 0x8e8e50: DecompressPointer r3
    //     0x8e8e50: add             x3, x3, HEAP, lsl #32
    // 0x8e8e54: cmp             w3, NULL
    // 0x8e8e58: b.eq            #0x8e954c
    // 0x8e8e5c: ldur            x3, [fp, #-0x10]
    // 0x8e8e60: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8e8e60: ldur            w4, [x3, #0x17]
    // 0x8e8e64: DecompressPointer r4
    //     0x8e8e64: add             x4, x4, HEAP, lsl #32
    // 0x8e8e68: LoadField: r5 = r3->field_2f
    //     0x8e8e68: ldur            w5, [x3, #0x2f]
    // 0x8e8e6c: DecompressPointer r5
    //     0x8e8e6c: add             x5, x5, HEAP, lsl #32
    // 0x8e8e70: r16 = Instance_MaterialTapTargetSize
    //     0x8e8e70: add             x16, PP, #0x12, lsl #12  ; [pp+0x12aa8] Obj!MaterialTapTargetSize@c7b6c1
    //     0x8e8e74: ldr             x16, [x16, #0xaa8]
    // 0x8e8e78: cmp             w4, w16
    // 0x8e8e7c: b.ne            #0x8e8e8c
    // 0x8e8e80: r4 = Instance_Size
    //     0x8e8e80: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a440] Obj!Size@c6c291
    //     0x8e8e84: ldr             x4, [x4, #0x440]
    // 0x8e8e88: b               #0x8e8eac
    // 0x8e8e8c: r16 = Instance_MaterialTapTargetSize
    //     0x8e8e8c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab0] Obj!MaterialTapTargetSize@c7b6a1
    //     0x8e8e90: ldr             x16, [x16, #0xab0]
    // 0x8e8e94: cmp             w4, w16
    // 0x8e8e98: b.ne            #0x8e8ea8
    // 0x8e8e9c: r4 = Instance_Size
    //     0x8e8e9c: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a448] Obj!Size@c6c271
    //     0x8e8ea0: ldr             x4, [x4, #0x448]
    // 0x8e8ea4: b               #0x8e8eac
    // 0x8e8ea8: r4 = Null
    //     0x8e8ea8: mov             x4, NULL
    // 0x8e8eac: stur            x4, [fp, #-0x18]
    // 0x8e8eb0: SaveReg r5
    //     0x8e8eb0: str             x5, [SP, #-8]!
    // 0x8e8eb4: r0 = baseSizeAdjustment()
    //     0x8e8eb4: bl              #0x74c404  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x8e8eb8: add             SP, SP, #8
    // 0x8e8ebc: mov             x1, x0
    // 0x8e8ec0: ldur            x0, [fp, #-0x18]
    // 0x8e8ec4: cmp             w0, NULL
    // 0x8e8ec8: b.eq            #0x8e9550
    // 0x8e8ecc: stp             x1, x0, [SP, #-0x10]!
    // 0x8e8ed0: r0 = +()
    //     0x8e8ed0: bl              #0x52dde4  ; [dart:ui] Size::+
    // 0x8e8ed4: add             SP, SP, #0x10
    // 0x8e8ed8: ldur            x2, [fp, #-8]
    // 0x8e8edc: r1 = Function '<anonymous closure>':.
    //     0x8e8edc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a450] AnonymousClosure: (0x8e9f84), in [package:flutter/src/material/radio.dart] _RadioState::build (0x8e8dcc)
    //     0x8e8ee0: ldr             x1, [x1, #0x450]
    // 0x8e8ee4: stur            x0, [fp, #-8]
    // 0x8e8ee8: r0 = AllocateClosure()
    //     0x8e8ee8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8e8eec: r16 = <MouseCursor>
    //     0x8e8eec: ldr             x16, [PP, #0x2090]  ; [pp+0x2090] TypeArguments: <MouseCursor>
    // 0x8e8ef0: stp             x0, x16, [SP, #-0x10]!
    // 0x8e8ef4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e8ef4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e8ef8: r0 = resolveWith()
    //     0x8e8ef8: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e8efc: add             SP, SP, #0x10
    // 0x8e8f00: stur            x0, [fp, #-0x18]
    // 0x8e8f04: ldr             x16, [fp, #0x18]
    // 0x8e8f08: SaveReg r16
    //     0x8e8f08: str             x16, [SP, #-8]!
    // 0x8e8f0c: r0 = states()
    //     0x8e8f0c: bl              #0x8e9cec  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8e8f10: add             SP, SP, #8
    // 0x8e8f14: stur            x0, [fp, #-0x28]
    // 0x8e8f18: r16 = Instance_MaterialState
    //     0x8e8f18: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e328] Obj!MaterialState@c7bba1
    //     0x8e8f1c: ldr             x16, [x16, #0x328]
    // 0x8e8f20: stp             x16, x0, [SP, #-0x10]!
    // 0x8e8f24: r0 = add()
    //     0x8e8f24: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8e8f28: add             SP, SP, #0x10
    // 0x8e8f2c: ldr             x16, [fp, #0x18]
    // 0x8e8f30: SaveReg r16
    //     0x8e8f30: str             x16, [SP, #-8]!
    // 0x8e8f34: r0 = states()
    //     0x8e8f34: bl              #0x8e9cec  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8e8f38: add             SP, SP, #8
    // 0x8e8f3c: stur            x0, [fp, #-0x30]
    // 0x8e8f40: r16 = Instance_MaterialState
    //     0x8e8f40: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e328] Obj!MaterialState@c7bba1
    //     0x8e8f44: ldr             x16, [x16, #0x328]
    // 0x8e8f48: stp             x16, x0, [SP, #-0x10]!
    // 0x8e8f4c: r0 = remove()
    //     0x8e8f4c: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8e8f50: add             SP, SP, #0x10
    // 0x8e8f54: ldr             x0, [fp, #0x18]
    // 0x8e8f58: LoadField: r1 = r0->field_b
    //     0x8e8f58: ldur            w1, [x0, #0xb]
    // 0x8e8f5c: DecompressPointer r1
    //     0x8e8f5c: add             x1, x1, HEAP, lsl #32
    // 0x8e8f60: cmp             w1, NULL
    // 0x8e8f64: b.eq            #0x8e9554
    // 0x8e8f68: r1 = 1
    //     0x8e8f68: movz            x1, #0x1
    // 0x8e8f6c: r0 = AllocateContext()
    //     0x8e8f6c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8e8f70: mov             x1, x0
    // 0x8e8f74: ldr             x0, [fp, #0x18]
    // 0x8e8f78: StoreField: r1->field_f = r0
    //     0x8e8f78: stur            w0, [x1, #0xf]
    // 0x8e8f7c: mov             x2, x1
    // 0x8e8f80: r1 = Function '<anonymous closure>':.
    //     0x8e8f80: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a458] AnonymousClosure: (0x8e9ea8), in [package:flutter/src/material/radio.dart] _RadioState::_widgetFillColor (0x8e9c88)
    //     0x8e8f84: ldr             x1, [x1, #0x458]
    // 0x8e8f88: r0 = AllocateClosure()
    //     0x8e8f88: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8e8f8c: r16 = <Color?>
    //     0x8e8f8c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0x8e8f90: ldr             x16, [x16, #0xb40]
    // 0x8e8f94: stp             x0, x16, [SP, #-0x10]!
    // 0x8e8f98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e8f98: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e8f9c: r0 = resolveWith()
    //     0x8e8f9c: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e8fa0: add             SP, SP, #0x10
    // 0x8e8fa4: ldur            x16, [fp, #-0x28]
    // 0x8e8fa8: stp             x16, x0, [SP, #-0x10]!
    // 0x8e8fac: r0 = resolve()
    //     0x8e8fac: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8e8fb0: add             SP, SP, #0x10
    // 0x8e8fb4: cmp             w0, NULL
    // 0x8e8fb8: b.ne            #0x8e8fe8
    // 0x8e8fbc: ldur            x0, [fp, #-0x20]
    // 0x8e8fc0: LoadField: r1 = r0->field_b
    //     0x8e8fc0: ldur            w1, [x0, #0xb]
    // 0x8e8fc4: DecompressPointer r1
    //     0x8e8fc4: add             x1, x1, HEAP, lsl #32
    // 0x8e8fc8: cmp             w1, NULL
    // 0x8e8fcc: b.ne            #0x8e8fd8
    // 0x8e8fd0: r0 = Null
    //     0x8e8fd0: mov             x0, NULL
    // 0x8e8fd4: b               #0x8e8fe8
    // 0x8e8fd8: ldur            x16, [fp, #-0x28]
    // 0x8e8fdc: stp             x16, x1, [SP, #-0x10]!
    // 0x8e8fe0: r0 = resolve()
    //     0x8e8fe0: bl              #0xc68508  ; [package:flutter/src/material/material_state.dart] _LerpProperties::resolve
    // 0x8e8fe4: add             SP, SP, #0x10
    // 0x8e8fe8: cmp             w0, NULL
    // 0x8e8fec: b.ne            #0x8e9018
    // 0x8e8ff0: ldr             x16, [fp, #0x18]
    // 0x8e8ff4: SaveReg r16
    //     0x8e8ff4: str             x16, [SP, #-8]!
    // 0x8e8ff8: r0 = _defaultFillColor()
    //     0x8e8ff8: bl              #0x8d9878  ; [package:flutter/src/material/radio.dart] _RadioState::_defaultFillColor
    // 0x8e8ffc: add             SP, SP, #8
    // 0x8e9000: ldur            x16, [fp, #-0x28]
    // 0x8e9004: stp             x16, x0, [SP, #-0x10]!
    // 0x8e9008: r0 = resolve()
    //     0x8e9008: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8e900c: add             SP, SP, #0x10
    // 0x8e9010: mov             x1, x0
    // 0x8e9014: b               #0x8e901c
    // 0x8e9018: mov             x1, x0
    // 0x8e901c: ldr             x0, [fp, #0x18]
    // 0x8e9020: stur            x1, [fp, #-0x38]
    // 0x8e9024: LoadField: r2 = r0->field_b
    //     0x8e9024: ldur            w2, [x0, #0xb]
    // 0x8e9028: DecompressPointer r2
    //     0x8e9028: add             x2, x2, HEAP, lsl #32
    // 0x8e902c: cmp             w2, NULL
    // 0x8e9030: b.eq            #0x8e9558
    // 0x8e9034: SaveReg r0
    //     0x8e9034: str             x0, [SP, #-8]!
    // 0x8e9038: r0 = _widgetFillColor()
    //     0x8e9038: bl              #0x8e9c88  ; [package:flutter/src/material/radio.dart] _RadioState::_widgetFillColor
    // 0x8e903c: add             SP, SP, #8
    // 0x8e9040: ldur            x16, [fp, #-0x30]
    // 0x8e9044: stp             x16, x0, [SP, #-0x10]!
    // 0x8e9048: r0 = resolve()
    //     0x8e9048: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8e904c: add             SP, SP, #0x10
    // 0x8e9050: cmp             w0, NULL
    // 0x8e9054: b.ne            #0x8e9084
    // 0x8e9058: ldur            x0, [fp, #-0x20]
    // 0x8e905c: LoadField: r1 = r0->field_b
    //     0x8e905c: ldur            w1, [x0, #0xb]
    // 0x8e9060: DecompressPointer r1
    //     0x8e9060: add             x1, x1, HEAP, lsl #32
    // 0x8e9064: cmp             w1, NULL
    // 0x8e9068: b.ne            #0x8e9074
    // 0x8e906c: r0 = Null
    //     0x8e906c: mov             x0, NULL
    // 0x8e9070: b               #0x8e9084
    // 0x8e9074: ldur            x16, [fp, #-0x30]
    // 0x8e9078: stp             x16, x1, [SP, #-0x10]!
    // 0x8e907c: r0 = resolve()
    //     0x8e907c: bl              #0xc68508  ; [package:flutter/src/material/material_state.dart] _LerpProperties::resolve
    // 0x8e9080: add             SP, SP, #0x10
    // 0x8e9084: cmp             w0, NULL
    // 0x8e9088: b.ne            #0x8e90b4
    // 0x8e908c: ldr             x16, [fp, #0x18]
    // 0x8e9090: SaveReg r16
    //     0x8e9090: str             x16, [SP, #-8]!
    // 0x8e9094: r0 = _defaultFillColor()
    //     0x8e9094: bl              #0x8d9878  ; [package:flutter/src/material/radio.dart] _RadioState::_defaultFillColor
    // 0x8e9098: add             SP, SP, #8
    // 0x8e909c: ldur            x16, [fp, #-0x30]
    // 0x8e90a0: stp             x16, x0, [SP, #-0x10]!
    // 0x8e90a4: r0 = resolve()
    //     0x8e90a4: bl              #0xc6862c  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x8e90a8: add             SP, SP, #0x10
    // 0x8e90ac: mov             x2, x0
    // 0x8e90b0: b               #0x8e90b8
    // 0x8e90b4: mov             x2, x0
    // 0x8e90b8: ldr             x1, [fp, #0x18]
    // 0x8e90bc: ldur            x0, [fp, #-0x20]
    // 0x8e90c0: stur            x2, [fp, #-0x40]
    // 0x8e90c4: SaveReg r1
    //     0x8e90c4: str             x1, [SP, #-8]!
    // 0x8e90c8: r0 = states()
    //     0x8e90c8: bl              #0x8e9cec  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8e90cc: add             SP, SP, #8
    // 0x8e90d0: stur            x0, [fp, #-0x48]
    // 0x8e90d4: r16 = Instance_MaterialState
    //     0x8e90d4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e48] Obj!MaterialState@c7bbe1
    //     0x8e90d8: ldr             x16, [x16, #0xe48]
    // 0x8e90dc: stp             x16, x0, [SP, #-0x10]!
    // 0x8e90e0: r0 = add()
    //     0x8e90e0: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8e90e4: add             SP, SP, #0x10
    // 0x8e90e8: ldr             x0, [fp, #0x18]
    // 0x8e90ec: LoadField: r1 = r0->field_b
    //     0x8e90ec: ldur            w1, [x0, #0xb]
    // 0x8e90f0: DecompressPointer r1
    //     0x8e90f0: add             x1, x1, HEAP, lsl #32
    // 0x8e90f4: cmp             w1, NULL
    // 0x8e90f8: b.eq            #0x8e955c
    // 0x8e90fc: ldur            x1, [fp, #-0x20]
    // 0x8e9100: LoadField: r2 = r1->field_f
    //     0x8e9100: ldur            w2, [x1, #0xf]
    // 0x8e9104: DecompressPointer r2
    //     0x8e9104: add             x2, x2, HEAP, lsl #32
    // 0x8e9108: stur            x2, [fp, #-0x50]
    // 0x8e910c: cmp             w2, NULL
    // 0x8e9110: b.ne            #0x8e911c
    // 0x8e9114: r0 = Null
    //     0x8e9114: mov             x0, NULL
    // 0x8e9118: b               #0x8e912c
    // 0x8e911c: ldur            x16, [fp, #-0x48]
    // 0x8e9120: stp             x16, x2, [SP, #-0x10]!
    // 0x8e9124: r0 = resolve()
    //     0x8e9124: bl              #0xc68508  ; [package:flutter/src/material/material_state.dart] _LerpProperties::resolve
    // 0x8e9128: add             SP, SP, #0x10
    // 0x8e912c: cmp             w0, NULL
    // 0x8e9130: b.ne            #0x8e9148
    // 0x8e9134: ldur            x1, [fp, #-0x10]
    // 0x8e9138: LoadField: r0 = r1->field_57
    //     0x8e9138: ldur            w0, [x1, #0x57]
    // 0x8e913c: DecompressPointer r0
    //     0x8e913c: add             x0, x0, HEAP, lsl #32
    // 0x8e9140: mov             x3, x0
    // 0x8e9144: b               #0x8e9150
    // 0x8e9148: ldur            x1, [fp, #-0x10]
    // 0x8e914c: mov             x3, x0
    // 0x8e9150: ldr             x0, [fp, #0x18]
    // 0x8e9154: ldur            x2, [fp, #-0x50]
    // 0x8e9158: stur            x3, [fp, #-0x48]
    // 0x8e915c: SaveReg r0
    //     0x8e915c: str             x0, [SP, #-8]!
    // 0x8e9160: r0 = states()
    //     0x8e9160: bl              #0x8e9cec  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8e9164: add             SP, SP, #8
    // 0x8e9168: stur            x0, [fp, #-0x58]
    // 0x8e916c: r16 = Instance_MaterialState
    //     0x8e916c: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e40] Obj!MaterialState@c7bb61
    //     0x8e9170: ldr             x16, [x16, #0xe40]
    // 0x8e9174: stp             x16, x0, [SP, #-0x10]!
    // 0x8e9178: r0 = add()
    //     0x8e9178: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8e917c: add             SP, SP, #0x10
    // 0x8e9180: ldr             x0, [fp, #0x18]
    // 0x8e9184: LoadField: r1 = r0->field_b
    //     0x8e9184: ldur            w1, [x0, #0xb]
    // 0x8e9188: DecompressPointer r1
    //     0x8e9188: add             x1, x1, HEAP, lsl #32
    // 0x8e918c: cmp             w1, NULL
    // 0x8e9190: b.eq            #0x8e9560
    // 0x8e9194: ldur            x1, [fp, #-0x50]
    // 0x8e9198: cmp             w1, NULL
    // 0x8e919c: b.ne            #0x8e91a8
    // 0x8e91a0: r0 = Null
    //     0x8e91a0: mov             x0, NULL
    // 0x8e91a4: b               #0x8e91b8
    // 0x8e91a8: ldur            x16, [fp, #-0x58]
    // 0x8e91ac: stp             x16, x1, [SP, #-0x10]!
    // 0x8e91b0: r0 = resolve()
    //     0x8e91b0: bl              #0xc68508  ; [package:flutter/src/material/material_state.dart] _LerpProperties::resolve
    // 0x8e91b4: add             SP, SP, #0x10
    // 0x8e91b8: cmp             w0, NULL
    // 0x8e91bc: b.ne            #0x8e91d4
    // 0x8e91c0: ldur            x0, [fp, #-0x10]
    // 0x8e91c4: LoadField: r1 = r0->field_63
    //     0x8e91c4: ldur            w1, [x0, #0x63]
    // 0x8e91c8: DecompressPointer r1
    //     0x8e91c8: add             x1, x1, HEAP, lsl #32
    // 0x8e91cc: mov             x2, x1
    // 0x8e91d0: b               #0x8e91d8
    // 0x8e91d4: mov             x2, x0
    // 0x8e91d8: ldr             x0, [fp, #0x18]
    // 0x8e91dc: ldur            x1, [fp, #-0x50]
    // 0x8e91e0: stur            x2, [fp, #-0x10]
    // 0x8e91e4: ldur            x16, [fp, #-0x28]
    // 0x8e91e8: r30 = Instance_MaterialState
    //     0x8e91e8: add             lr, PP, #0x45, lsl #12  ; [pp+0x45128] Obj!MaterialState@c7bb81
    //     0x8e91ec: ldr             lr, [lr, #0x128]
    // 0x8e91f0: stp             lr, x16, [SP, #-0x10]!
    // 0x8e91f4: r0 = add()
    //     0x8e91f4: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8e91f8: add             SP, SP, #0x10
    // 0x8e91fc: ldr             x0, [fp, #0x18]
    // 0x8e9200: LoadField: r1 = r0->field_b
    //     0x8e9200: ldur            w1, [x0, #0xb]
    // 0x8e9204: DecompressPointer r1
    //     0x8e9204: add             x1, x1, HEAP, lsl #32
    // 0x8e9208: cmp             w1, NULL
    // 0x8e920c: b.eq            #0x8e9564
    // 0x8e9210: ldur            x1, [fp, #-0x50]
    // 0x8e9214: cmp             w1, NULL
    // 0x8e9218: b.ne            #0x8e9224
    // 0x8e921c: r0 = Null
    //     0x8e921c: mov             x0, NULL
    // 0x8e9220: b               #0x8e9234
    // 0x8e9224: ldur            x16, [fp, #-0x28]
    // 0x8e9228: stp             x16, x1, [SP, #-0x10]!
    // 0x8e922c: r0 = resolve()
    //     0x8e922c: bl              #0xc68508  ; [package:flutter/src/material/material_state.dart] _LerpProperties::resolve
    // 0x8e9230: add             SP, SP, #0x10
    // 0x8e9234: cmp             w0, NULL
    // 0x8e9238: b.ne            #0x8e9258
    // 0x8e923c: r0 = 31
    //     0x8e923c: movz            x0, #0x1f
    // 0x8e9240: ldur            x16, [fp, #-0x38]
    // 0x8e9244: stp             x0, x16, [SP, #-0x10]!
    // 0x8e9248: r0 = withAlpha()
    //     0x8e9248: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0x8e924c: add             SP, SP, #0x10
    // 0x8e9250: mov             x2, x0
    // 0x8e9254: b               #0x8e925c
    // 0x8e9258: mov             x2, x0
    // 0x8e925c: ldr             x0, [fp, #0x18]
    // 0x8e9260: ldur            x1, [fp, #-0x50]
    // 0x8e9264: stur            x2, [fp, #-0x28]
    // 0x8e9268: ldur            x16, [fp, #-0x30]
    // 0x8e926c: r30 = Instance_MaterialState
    //     0x8e926c: add             lr, PP, #0x45, lsl #12  ; [pp+0x45128] Obj!MaterialState@c7bb81
    //     0x8e9270: ldr             lr, [lr, #0x128]
    // 0x8e9274: stp             lr, x16, [SP, #-0x10]!
    // 0x8e9278: r0 = add()
    //     0x8e9278: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8e927c: add             SP, SP, #0x10
    // 0x8e9280: ldr             x0, [fp, #0x18]
    // 0x8e9284: LoadField: r1 = r0->field_b
    //     0x8e9284: ldur            w1, [x0, #0xb]
    // 0x8e9288: DecompressPointer r1
    //     0x8e9288: add             x1, x1, HEAP, lsl #32
    // 0x8e928c: cmp             w1, NULL
    // 0x8e9290: b.eq            #0x8e9568
    // 0x8e9294: ldur            x1, [fp, #-0x50]
    // 0x8e9298: cmp             w1, NULL
    // 0x8e929c: b.ne            #0x8e92a8
    // 0x8e92a0: r0 = Null
    //     0x8e92a0: mov             x0, NULL
    // 0x8e92a4: b               #0x8e92b8
    // 0x8e92a8: ldur            x16, [fp, #-0x30]
    // 0x8e92ac: stp             x16, x1, [SP, #-0x10]!
    // 0x8e92b0: r0 = resolve()
    //     0x8e92b0: bl              #0xc68508  ; [package:flutter/src/material/material_state.dart] _LerpProperties::resolve
    // 0x8e92b4: add             SP, SP, #0x10
    // 0x8e92b8: cmp             w0, NULL
    // 0x8e92bc: b.ne            #0x8e92dc
    // 0x8e92c0: r0 = 31
    //     0x8e92c0: movz            x0, #0x1f
    // 0x8e92c4: ldur            x16, [fp, #-0x38]
    // 0x8e92c8: stp             x0, x16, [SP, #-0x10]!
    // 0x8e92cc: r0 = withAlpha()
    //     0x8e92cc: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0x8e92d0: add             SP, SP, #0x10
    // 0x8e92d4: mov             x2, x0
    // 0x8e92d8: b               #0x8e92e0
    // 0x8e92dc: mov             x2, x0
    // 0x8e92e0: ldr             x0, [fp, #0x18]
    // 0x8e92e4: ldur            x1, [fp, #-0x20]
    // 0x8e92e8: stur            x2, [fp, #-0x58]
    // 0x8e92ec: LoadField: r3 = r0->field_b
    //     0x8e92ec: ldur            w3, [x0, #0xb]
    // 0x8e92f0: DecompressPointer r3
    //     0x8e92f0: add             x3, x3, HEAP, lsl #32
    // 0x8e92f4: cmp             w3, NULL
    // 0x8e92f8: b.eq            #0x8e956c
    // 0x8e92fc: LoadField: r4 = r3->field_f
    //     0x8e92fc: ldur            x4, [x3, #0xf]
    // 0x8e9300: ArrayLoad: r5 = r3[0]  ; List_8
    //     0x8e9300: ldur            x5, [x3, #0x17]
    // 0x8e9304: cmp             x4, x5
    // 0x8e9308: r16 = true
    //     0x8e9308: add             x16, NULL, #0x20  ; true
    // 0x8e930c: r17 = false
    //     0x8e930c: add             x17, NULL, #0x30  ; false
    // 0x8e9310: csel            x3, x16, x17, eq
    // 0x8e9314: stur            x3, [fp, #-0x50]
    // 0x8e9318: LoadField: r4 = r0->field_4b
    //     0x8e9318: ldur            w4, [x0, #0x4b]
    // 0x8e931c: DecompressPointer r4
    //     0x8e931c: add             x4, x4, HEAP, lsl #32
    // 0x8e9320: stur            x4, [fp, #-0x30]
    // 0x8e9324: SaveReg r0
    //     0x8e9324: str             x0, [SP, #-8]!
    // 0x8e9328: r0 = position()
    //     0x8e9328: bl              #0x8e9c50  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::position
    // 0x8e932c: add             SP, SP, #8
    // 0x8e9330: ldur            x16, [fp, #-0x30]
    // 0x8e9334: stp             x0, x16, [SP, #-0x10]!
    // 0x8e9338: r0 = position=()
    //     0x8e9338: bl              #0x8d955c  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::position=
    // 0x8e933c: add             SP, SP, #0x10
    // 0x8e9340: ldr             x16, [fp, #0x18]
    // 0x8e9344: SaveReg r16
    //     0x8e9344: str             x16, [SP, #-8]!
    // 0x8e9348: r0 = reaction()
    //     0x8e9348: bl              #0x8e9c18  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::reaction
    // 0x8e934c: add             SP, SP, #8
    // 0x8e9350: ldur            x16, [fp, #-0x30]
    // 0x8e9354: stp             x0, x16, [SP, #-0x10]!
    // 0x8e9358: r0 = reaction=()
    //     0x8e9358: bl              #0x8d9424  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::reaction=
    // 0x8e935c: add             SP, SP, #0x10
    // 0x8e9360: ldr             x16, [fp, #0x18]
    // 0x8e9364: SaveReg r16
    //     0x8e9364: str             x16, [SP, #-8]!
    // 0x8e9368: r0 = reactionFocusFade()
    //     0x8e9368: bl              #0x8e9be0  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::reactionFocusFade
    // 0x8e936c: add             SP, SP, #8
    // 0x8e9370: ldur            x16, [fp, #-0x30]
    // 0x8e9374: stp             x0, x16, [SP, #-0x10]!
    // 0x8e9378: r0 = reactionFocusFade=()
    //     0x8e9378: bl              #0x8d92ec  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::reactionFocusFade=
    // 0x8e937c: add             SP, SP, #0x10
    // 0x8e9380: ldr             x16, [fp, #0x18]
    // 0x8e9384: SaveReg r16
    //     0x8e9384: str             x16, [SP, #-8]!
    // 0x8e9388: r0 = reactionHoverFade()
    //     0x8e9388: bl              #0x8e9ba8  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::reactionHoverFade
    // 0x8e938c: add             SP, SP, #8
    // 0x8e9390: ldur            x16, [fp, #-0x30]
    // 0x8e9394: stp             x0, x16, [SP, #-0x10]!
    // 0x8e9398: r0 = reactionHoverFade=()
    //     0x8e9398: bl              #0x8d91b4  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::reactionHoverFade=
    // 0x8e939c: add             SP, SP, #0x10
    // 0x8e93a0: ldur            x16, [fp, #-0x30]
    // 0x8e93a4: ldur            lr, [fp, #-0x58]
    // 0x8e93a8: stp             lr, x16, [SP, #-0x10]!
    // 0x8e93ac: r0 = inactiveReactionColor=()
    //     0x8e93ac: bl              #0x8d9038  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::inactiveReactionColor=
    // 0x8e93b0: add             SP, SP, #0x10
    // 0x8e93b4: ldur            x16, [fp, #-0x30]
    // 0x8e93b8: ldur            lr, [fp, #-0x28]
    // 0x8e93bc: stp             lr, x16, [SP, #-0x10]!
    // 0x8e93c0: r0 = reactionColor=()
    //     0x8e93c0: bl              #0x8d8ebc  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::reactionColor=
    // 0x8e93c4: add             SP, SP, #0x10
    // 0x8e93c8: ldur            x16, [fp, #-0x30]
    // 0x8e93cc: ldur            lr, [fp, #-0x10]
    // 0x8e93d0: stp             lr, x16, [SP, #-0x10]!
    // 0x8e93d4: r0 = hoverColor=()
    //     0x8e93d4: bl              #0x8d8d40  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::hoverColor=
    // 0x8e93d8: add             SP, SP, #0x10
    // 0x8e93dc: ldur            x16, [fp, #-0x30]
    // 0x8e93e0: ldur            lr, [fp, #-0x48]
    // 0x8e93e4: stp             lr, x16, [SP, #-0x10]!
    // 0x8e93e8: r0 = focusColor=()
    //     0x8e93e8: bl              #0x8d8bc4  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::focusColor=
    // 0x8e93ec: add             SP, SP, #0x10
    // 0x8e93f0: ldr             x0, [fp, #0x18]
    // 0x8e93f4: LoadField: r1 = r0->field_b
    //     0x8e93f4: ldur            w1, [x0, #0xb]
    // 0x8e93f8: DecompressPointer r1
    //     0x8e93f8: add             x1, x1, HEAP, lsl #32
    // 0x8e93fc: cmp             w1, NULL
    // 0x8e9400: b.eq            #0x8e9570
    // 0x8e9404: ldur            x1, [fp, #-0x20]
    // 0x8e9408: LoadField: r2 = r1->field_13
    //     0x8e9408: ldur            w2, [x1, #0x13]
    // 0x8e940c: DecompressPointer r2
    //     0x8e940c: add             x2, x2, HEAP, lsl #32
    // 0x8e9410: cmp             w2, NULL
    // 0x8e9414: b.ne            #0x8e9420
    // 0x8e9418: d0 = 20.000000
    //     0x8e9418: fmov            d0, #20.00000000
    // 0x8e941c: b               #0x8e9424
    // 0x8e9420: LoadField: d0 = r2->field_7
    //     0x8e9420: ldur            d0, [x2, #7]
    // 0x8e9424: ldur            x16, [fp, #-0x30]
    // 0x8e9428: SaveReg r16
    //     0x8e9428: str             x16, [SP, #-8]!
    // 0x8e942c: SaveReg d0
    //     0x8e942c: str             d0, [SP, #-8]!
    // 0x8e9430: r0 = splashRadius=()
    //     0x8e9430: bl              #0x8d8aec  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::splashRadius=
    // 0x8e9434: add             SP, SP, #0x10
    // 0x8e9438: ldr             x0, [fp, #0x18]
    // 0x8e943c: LoadField: r1 = r0->field_3f
    //     0x8e943c: ldur            w1, [x0, #0x3f]
    // 0x8e9440: DecompressPointer r1
    //     0x8e9440: add             x1, x1, HEAP, lsl #32
    // 0x8e9444: ldur            x16, [fp, #-0x30]
    // 0x8e9448: stp             x1, x16, [SP, #-0x10]!
    // 0x8e944c: r0 = downPosition=()
    //     0x8e944c: bl              #0x8d8a50  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::downPosition=
    // 0x8e9450: add             SP, SP, #0x10
    // 0x8e9454: ldr             x16, [fp, #0x18]
    // 0x8e9458: SaveReg r16
    //     0x8e9458: str             x16, [SP, #-8]!
    // 0x8e945c: r0 = states()
    //     0x8e945c: bl              #0x8e9cec  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8e9460: add             SP, SP, #8
    // 0x8e9464: r16 = Instance_MaterialState
    //     0x8e9464: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e48] Obj!MaterialState@c7bbe1
    //     0x8e9468: ldr             x16, [x16, #0xe48]
    // 0x8e946c: stp             x16, x0, [SP, #-0x10]!
    // 0x8e9470: r0 = contains()
    //     0x8e9470: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8e9474: add             SP, SP, #0x10
    // 0x8e9478: ldur            x16, [fp, #-0x30]
    // 0x8e947c: stp             x0, x16, [SP, #-0x10]!
    // 0x8e9480: r0 = isFocused=()
    //     0x8e9480: bl              #0x8d7280  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::isFocused=
    // 0x8e9484: add             SP, SP, #0x10
    // 0x8e9488: ldr             x16, [fp, #0x18]
    // 0x8e948c: SaveReg r16
    //     0x8e948c: str             x16, [SP, #-8]!
    // 0x8e9490: r0 = states()
    //     0x8e9490: bl              #0x8e9cec  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::states
    // 0x8e9494: add             SP, SP, #8
    // 0x8e9498: r16 = Instance_MaterialState
    //     0x8e9498: add             x16, PP, #0x44, lsl #12  ; [pp+0x44e40] Obj!MaterialState@c7bb61
    //     0x8e949c: ldr             x16, [x16, #0xe40]
    // 0x8e94a0: stp             x16, x0, [SP, #-0x10]!
    // 0x8e94a4: r0 = contains()
    //     0x8e94a4: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x8e94a8: add             SP, SP, #0x10
    // 0x8e94ac: ldur            x16, [fp, #-0x30]
    // 0x8e94b0: stp             x0, x16, [SP, #-0x10]!
    // 0x8e94b4: r0 = isHovered=()
    //     0x8e94b4: bl              #0x8d721c  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::isHovered=
    // 0x8e94b8: add             SP, SP, #0x10
    // 0x8e94bc: ldur            x16, [fp, #-0x30]
    // 0x8e94c0: ldur            lr, [fp, #-0x38]
    // 0x8e94c4: stp             lr, x16, [SP, #-0x10]!
    // 0x8e94c8: r0 = activeColor=()
    //     0x8e94c8: bl              #0x8d89b4  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::activeColor=
    // 0x8e94cc: add             SP, SP, #0x10
    // 0x8e94d0: ldur            x16, [fp, #-0x30]
    // 0x8e94d4: ldur            lr, [fp, #-0x40]
    // 0x8e94d8: stp             lr, x16, [SP, #-0x10]!
    // 0x8e94dc: r0 = inactiveColor=()
    //     0x8e94dc: bl              #0x8d8918  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::inactiveColor=
    // 0x8e94e0: add             SP, SP, #0x10
    // 0x8e94e4: ldr             x16, [fp, #0x18]
    // 0x8e94e8: ldur            lr, [fp, #-0x18]
    // 0x8e94ec: stp             lr, x16, [SP, #-0x10]!
    // 0x8e94f0: ldur            x16, [fp, #-0x30]
    // 0x8e94f4: ldur            lr, [fp, #-8]
    // 0x8e94f8: stp             lr, x16, [SP, #-0x10]!
    // 0x8e94fc: r0 = buildToggleable()
    //     0x8e94fc: bl              #0x8e9574  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::buildToggleable
    // 0x8e9500: add             SP, SP, #0x20
    // 0x8e9504: stur            x0, [fp, #-8]
    // 0x8e9508: r0 = Semantics()
    //     0x8e9508: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0x8e950c: stur            x0, [fp, #-0x10]
    // 0x8e9510: r16 = true
    //     0x8e9510: add             x16, NULL, #0x20  ; true
    // 0x8e9514: stp             x16, x0, [SP, #-0x10]!
    // 0x8e9518: ldur            x16, [fp, #-0x50]
    // 0x8e951c: ldur            lr, [fp, #-8]
    // 0x8e9520: stp             lr, x16, [SP, #-0x10]!
    // 0x8e9524: r4 = const [0, 0x4, 0x4, 0x1, checked, 0x2, child, 0x3, inMutuallyExclusiveGroup, 0x1, null]
    //     0x8e9524: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a460] List(11) [0, 0x4, 0x4, 0x1, "checked", 0x2, "child", 0x3, "inMutuallyExclusiveGroup", 0x1, Null]
    //     0x8e9528: ldr             x4, [x4, #0x460]
    // 0x8e952c: r0 = Semantics()
    //     0x8e952c: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8e9530: add             SP, SP, #0x20
    // 0x8e9534: ldur            x0, [fp, #-0x10]
    // 0x8e9538: LeaveFrame
    //     0x8e9538: mov             SP, fp
    //     0x8e953c: ldp             fp, lr, [SP], #0x10
    // 0x8e9540: ret
    //     0x8e9540: ret             
    // 0x8e9544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9544: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9548: b               #0x8e8de4
    // 0x8e954c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e954c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9550: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8e9550: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x8e9554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9554: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9558: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e955c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e955c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9560: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9564: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9568: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e956c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e956c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9570: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _widgetFillColor(/* No info */) {
    // ** addr: 0x8e9c88, size: 0x64
    // 0x8e9c88: EnterFrame
    //     0x8e9c88: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9c8c: mov             fp, SP
    // 0x8e9c90: CheckStackOverflow
    //     0x8e9c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9c94: cmp             SP, x16
    //     0x8e9c98: b.ls            #0x8e9ce4
    // 0x8e9c9c: r1 = 1
    //     0x8e9c9c: movz            x1, #0x1
    // 0x8e9ca0: r0 = AllocateContext()
    //     0x8e9ca0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8e9ca4: mov             x1, x0
    // 0x8e9ca8: ldr             x0, [fp, #0x10]
    // 0x8e9cac: StoreField: r1->field_f = r0
    //     0x8e9cac: stur            w0, [x1, #0xf]
    // 0x8e9cb0: mov             x2, x1
    // 0x8e9cb4: r1 = Function '<anonymous closure>':.
    //     0x8e9cb4: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a458] AnonymousClosure: (0x8e9ea8), in [package:flutter/src/material/radio.dart] _RadioState::_widgetFillColor (0x8e9c88)
    //     0x8e9cb8: ldr             x1, [x1, #0x458]
    // 0x8e9cbc: r0 = AllocateClosure()
    //     0x8e9cbc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8e9cc0: r16 = <Color?>
    //     0x8e9cc0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb40] TypeArguments: <Color?>
    //     0x8e9cc4: ldr             x16, [x16, #0xb40]
    // 0x8e9cc8: stp             x0, x16, [SP, #-0x10]!
    // 0x8e9ccc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8e9ccc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8e9cd0: r0 = resolveWith()
    //     0x8e9cd0: bl              #0x8d5a18  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveWith
    // 0x8e9cd4: add             SP, SP, #0x10
    // 0x8e9cd8: LeaveFrame
    //     0x8e9cd8: mov             SP, fp
    //     0x8e9cdc: ldp             fp, lr, [SP], #0x10
    // 0x8e9ce0: ret
    //     0x8e9ce0: ret             
    // 0x8e9ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9ce4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9ce8: b               #0x8e9c9c
  }
  [closure] Color? <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8e9ea8, size: 0xdc
    // 0x8e9ea8: EnterFrame
    //     0x8e9ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9eac: mov             fp, SP
    // 0x8e9eb0: AllocStack(0x8)
    //     0x8e9eb0: sub             SP, SP, #8
    // 0x8e9eb4: SetupParameters([dynamic _ /* r0 */])
    //     0x8e9eb4: ldr             x0, [fp, #0x18]
    //     0x8e9eb8: ldur            w1, [x0, #0x17]
    //     0x8e9ebc: add             x1, x1, HEAP, lsl #32
    //     0x8e9ec0: stur            x1, [fp, #-8]
    // 0x8e9ec4: CheckStackOverflow
    //     0x8e9ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9ec8: cmp             SP, x16
    //     0x8e9ecc: b.ls            #0x8e9f78
    // 0x8e9ed0: ldr             x2, [fp, #0x10]
    // 0x8e9ed4: r0 = LoadClassIdInstr(r2)
    //     0x8e9ed4: ldurh           w0, [x2, #1]
    // 0x8e9ed8: r16 = Instance_MaterialState
    //     0x8e9ed8: ldr             x16, [PP, #0x20a8]  ; [pp+0x20a8] Obj!MaterialState@c7bb41
    // 0x8e9edc: stp             x16, x2, [SP, #-0x10]!
    // 0x8e9ee0: r0 = GDT[cid_x0 + 0xc768]()
    //     0x8e9ee0: movz            x17, #0xc768
    //     0x8e9ee4: add             lr, x0, x17
    //     0x8e9ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9eec: blr             lr
    // 0x8e9ef0: add             SP, SP, #0x10
    // 0x8e9ef4: tbnz            w0, #4, #0x8e9f08
    // 0x8e9ef8: r0 = Null
    //     0x8e9ef8: mov             x0, NULL
    // 0x8e9efc: LeaveFrame
    //     0x8e9efc: mov             SP, fp
    //     0x8e9f00: ldp             fp, lr, [SP], #0x10
    // 0x8e9f04: ret
    //     0x8e9f04: ret             
    // 0x8e9f08: ldr             x0, [fp, #0x10]
    // 0x8e9f0c: r1 = LoadClassIdInstr(r0)
    //     0x8e9f0c: ldurh           w1, [x0, #1]
    // 0x8e9f10: r16 = Instance_MaterialState
    //     0x8e9f10: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e328] Obj!MaterialState@c7bba1
    //     0x8e9f14: ldr             x16, [x16, #0x328]
    // 0x8e9f18: stp             x16, x0, [SP, #-0x10]!
    // 0x8e9f1c: mov             x0, x1
    // 0x8e9f20: r0 = GDT[cid_x0 + 0xc768]()
    //     0x8e9f20: movz            x17, #0xc768
    //     0x8e9f24: add             lr, x0, x17
    //     0x8e9f28: ldr             lr, [x21, lr, lsl #3]
    //     0x8e9f2c: blr             lr
    // 0x8e9f30: add             SP, SP, #0x10
    // 0x8e9f34: tbnz            w0, #4, #0x8e9f68
    // 0x8e9f38: ldur            x1, [fp, #-8]
    // 0x8e9f3c: LoadField: r2 = r1->field_f
    //     0x8e9f3c: ldur            w2, [x1, #0xf]
    // 0x8e9f40: DecompressPointer r2
    //     0x8e9f40: add             x2, x2, HEAP, lsl #32
    // 0x8e9f44: LoadField: r1 = r2->field_b
    //     0x8e9f44: ldur            w1, [x2, #0xb]
    // 0x8e9f48: DecompressPointer r1
    //     0x8e9f48: add             x1, x1, HEAP, lsl #32
    // 0x8e9f4c: cmp             w1, NULL
    // 0x8e9f50: b.eq            #0x8e9f80
    // 0x8e9f54: LoadField: r0 = r1->field_2b
    //     0x8e9f54: ldur            w0, [x1, #0x2b]
    // 0x8e9f58: DecompressPointer r0
    //     0x8e9f58: add             x0, x0, HEAP, lsl #32
    // 0x8e9f5c: LeaveFrame
    //     0x8e9f5c: mov             SP, fp
    //     0x8e9f60: ldp             fp, lr, [SP], #0x10
    // 0x8e9f64: ret
    //     0x8e9f64: ret             
    // 0x8e9f68: r0 = Null
    //     0x8e9f68: mov             x0, NULL
    // 0x8e9f6c: LeaveFrame
    //     0x8e9f6c: mov             SP, fp
    //     0x8e9f70: ldp             fp, lr, [SP], #0x10
    // 0x8e9f74: ret
    //     0x8e9f74: ret             
    // 0x8e9f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9f78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9f7c: b               #0x8e9ed0
    // 0x8e9f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9f80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MouseCursor <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x8e9f84, size: 0x94
    // 0x8e9f84: EnterFrame
    //     0x8e9f84: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9f88: mov             fp, SP
    // 0x8e9f8c: ldr             x0, [fp, #0x18]
    // 0x8e9f90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e9f90: ldur            w1, [x0, #0x17]
    // 0x8e9f94: DecompressPointer r1
    //     0x8e9f94: add             x1, x1, HEAP, lsl #32
    // 0x8e9f98: CheckStackOverflow
    //     0x8e9f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9f9c: cmp             SP, x16
    //     0x8e9fa0: b.ls            #0x8ea00c
    // 0x8e9fa4: LoadField: r0 = r1->field_f
    //     0x8e9fa4: ldur            w0, [x1, #0xf]
    // 0x8e9fa8: DecompressPointer r0
    //     0x8e9fa8: add             x0, x0, HEAP, lsl #32
    // 0x8e9fac: LoadField: r1 = r0->field_b
    //     0x8e9fac: ldur            w1, [x0, #0xb]
    // 0x8e9fb0: DecompressPointer r1
    //     0x8e9fb0: add             x1, x1, HEAP, lsl #32
    // 0x8e9fb4: cmp             w1, NULL
    // 0x8e9fb8: b.eq            #0x8ea014
    // 0x8e9fbc: r16 = <MouseCursor?>
    //     0x8e9fbc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <MouseCursor?>
    //     0x8e9fc0: ldr             x16, [x16, #0xb48]
    // 0x8e9fc4: stp             NULL, x16, [SP, #-0x10]!
    // 0x8e9fc8: ldr             x16, [fp, #0x10]
    // 0x8e9fcc: SaveReg r16
    //     0x8e9fcc: str             x16, [SP, #-8]!
    // 0x8e9fd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e9fd0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e9fd4: r0 = resolveAs()
    //     0x8e9fd4: bl              #0x8d19fc  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x8e9fd8: add             SP, SP, #0x18
    // 0x8e9fdc: r16 = <MouseCursor>
    //     0x8e9fdc: ldr             x16, [PP, #0x2090]  ; [pp+0x2090] TypeArguments: <MouseCursor>
    // 0x8e9fe0: r30 = Instance__EnabledAndDisabledMouseCursor
    //     0x8e9fe0: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3e6a8] Obj!_EnabledAndDisabledMouseCursor@c68571
    //     0x8e9fe4: ldr             lr, [lr, #0x6a8]
    // 0x8e9fe8: stp             lr, x16, [SP, #-0x10]!
    // 0x8e9fec: ldr             x16, [fp, #0x10]
    // 0x8e9ff0: SaveReg r16
    //     0x8e9ff0: str             x16, [SP, #-8]!
    // 0x8e9ff4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8e9ff4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8e9ff8: r0 = resolveAs()
    //     0x8e9ff8: bl              #0x8d19fc  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x8e9ffc: add             SP, SP, #0x18
    // 0x8ea000: LeaveFrame
    //     0x8ea000: mov             SP, fp
    //     0x8ea004: ldp             fp, lr, [SP], #0x10
    // 0x8ea008: ret
    //     0x8ea008: ret             
    // 0x8ea00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea00c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea010: b               #0x8e9fa4
    // 0x8ea014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea014: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa23a24, size: 0x54
    // 0xa23a24: EnterFrame
    //     0xa23a24: stp             fp, lr, [SP, #-0x10]!
    //     0xa23a28: mov             fp, SP
    // 0xa23a2c: CheckStackOverflow
    //     0xa23a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23a30: cmp             SP, x16
    //     0xa23a34: b.ls            #0xa23a70
    // 0xa23a38: ldr             x0, [fp, #0x10]
    // 0xa23a3c: LoadField: r1 = r0->field_4b
    //     0xa23a3c: ldur            w1, [x0, #0x4b]
    // 0xa23a40: DecompressPointer r1
    //     0xa23a40: add             x1, x1, HEAP, lsl #32
    // 0xa23a44: SaveReg r1
    //     0xa23a44: str             x1, [SP, #-8]!
    // 0xa23a48: r0 = dispose()
    //     0xa23a48: bl              #0x9b51b8  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::dispose
    // 0xa23a4c: add             SP, SP, #8
    // 0xa23a50: ldr             x16, [fp, #0x10]
    // 0xa23a54: SaveReg r16
    //     0xa23a54: str             x16, [SP, #-8]!
    // 0xa23a58: r0 = dispose()
    //     0xa23a58: bl              #0xa23a78  ; [package:flutter/src/material/radio.dart] __RadioState&State&TickerProviderStateMixin&ToggleableStateMixin::dispose
    // 0xa23a5c: add             SP, SP, #8
    // 0xa23a60: r0 = Null
    //     0xa23a60: mov             x0, NULL
    // 0xa23a64: LeaveFrame
    //     0xa23a64: mov             SP, fp
    //     0xa23a68: ldp             fp, lr, [SP], #0x10
    // 0xa23a6c: ret
    //     0xa23a6c: ret             
    // 0xa23a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa23a70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa23a74: b               #0xa23a38
  }
}

// class id: 3997, size: 0x54, field offset: 0xc
//   const constructor, 
class Radio<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2b56c, size: 0xc0
    // 0xa2b56c: EnterFrame
    //     0xa2b56c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b570: mov             fp, SP
    // 0xa2b574: AllocStack(0x10)
    //     0xa2b574: sub             SP, SP, #0x10
    // 0xa2b578: CheckStackOverflow
    //     0xa2b578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b57c: cmp             SP, x16
    //     0xa2b580: b.ls            #0xa2b624
    // 0xa2b584: ldr             x0, [fp, #0x10]
    // 0xa2b588: LoadField: r2 = r0->field_b
    //     0xa2b588: ldur            w2, [x0, #0xb]
    // 0xa2b58c: DecompressPointer r2
    //     0xa2b58c: add             x2, x2, HEAP, lsl #32
    // 0xa2b590: r1 = Null
    //     0xa2b590: mov             x1, NULL
    // 0xa2b594: r3 = <Radio<X0>, X0>
    //     0xa2b594: add             x3, PP, #0x45, lsl #12  ; [pp+0x452e0] TypeArguments: <Radio<X0>, X0>
    //     0xa2b598: ldr             x3, [x3, #0x2e0]
    // 0xa2b59c: r24 = InstantiateTypeArgumentsStub
    //     0xa2b59c: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xa2b5a0: LoadField: r30 = r24->field_7
    //     0xa2b5a0: ldur            lr, [x24, #7]
    // 0xa2b5a4: blr             lr
    // 0xa2b5a8: stur            x0, [fp, #-8]
    // 0xa2b5ac: r0 = _RadioPainter()
    //     0xa2b5ac: bl              #0xa2b63c  ; Allocate_RadioPainterStub -> _RadioPainter (size=0x5c)
    // 0xa2b5b0: mov             x1, x0
    // 0xa2b5b4: r0 = 0
    //     0xa2b5b4: movz            x0, #0
    // 0xa2b5b8: stur            x1, [fp, #-0x10]
    // 0xa2b5bc: StoreField: r1->field_7 = r0
    //     0xa2b5bc: stur            x0, [x1, #7]
    // 0xa2b5c0: StoreField: r1->field_13 = r0
    //     0xa2b5c0: stur            x0, [x1, #0x13]
    // 0xa2b5c4: StoreField: r1->field_1b = r0
    //     0xa2b5c4: stur            x0, [x1, #0x1b]
    // 0xa2b5c8: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa2b5c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2b5cc: ldr             x0, [x0, #0x1050]
    //     0xa2b5d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2b5d4: cmp             w0, w16
    //     0xa2b5d8: b.ne            #0xa2b5e4
    //     0xa2b5dc: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa2b5e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2b5e4: mov             x1, x0
    // 0xa2b5e8: ldur            x0, [fp, #-0x10]
    // 0xa2b5ec: StoreField: r0->field_f = r1
    //     0xa2b5ec: stur            w1, [x0, #0xf]
    // 0xa2b5f0: ldur            x1, [fp, #-8]
    // 0xa2b5f4: r0 = _RadioState()
    //     0xa2b5f4: bl              #0xa2b62c  ; Allocate_RadioStateStub -> _RadioState<Radio<C1X0>> (size=0x50)
    // 0xa2b5f8: mov             x1, x0
    // 0xa2b5fc: ldur            x0, [fp, #-0x10]
    // 0xa2b600: stur            x1, [fp, #-8]
    // 0xa2b604: StoreField: r1->field_4b = r0
    //     0xa2b604: stur            w0, [x1, #0x4b]
    // 0xa2b608: SaveReg r1
    //     0xa2b608: str             x1, [SP, #-8]!
    // 0xa2b60c: r0 = __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin()
    //     0xa2b60c: bl              #0xa2ace0  ; [package:flutter/src/material/checkbox.dart] __CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin::__CheckboxState&State&TickerProviderStateMixin&ToggleableStateMixin
    // 0xa2b610: add             SP, SP, #8
    // 0xa2b614: ldur            x0, [fp, #-8]
    // 0xa2b618: LeaveFrame
    //     0xa2b618: mov             SP, fp
    //     0xa2b61c: ldp             fp, lr, [SP], #0x10
    // 0xa2b620: ret
    //     0xa2b620: ret             
    // 0xa2b624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b624: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b628: b               #0xa2b584
  }
}

// class id: 4600, size: 0x5c, field offset: 0x5c
class _RadioPainter extends ToggleablePainter {

  _ paint(/* No info */) {
    // ** addr: 0x82334c, size: 0x238
    // 0x82334c: EnterFrame
    //     0x82334c: stp             fp, lr, [SP, #-0x10]!
    //     0x823350: mov             fp, SP
    // 0x823354: AllocStack(0x28)
    //     0x823354: sub             SP, SP, #0x28
    // 0x823358: CheckStackOverflow
    //     0x823358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82335c: cmp             SP, x16
    //     0x823360: b.ls            #0x823554
    // 0x823364: ldr             x16, [fp, #0x10]
    // 0x823368: SaveReg r16
    //     0x823368: str             x16, [SP, #-8]!
    // 0x82336c: r0 = center()
    //     0x82336c: bl              #0x764e7c  ; [dart:ui] Size::center
    // 0x823370: add             SP, SP, #8
    // 0x823374: ldr             x16, [fp, #0x20]
    // 0x823378: ldr             lr, [fp, #0x18]
    // 0x82337c: stp             lr, x16, [SP, #-0x10]!
    // 0x823380: SaveReg r0
    //     0x823380: str             x0, [SP, #-8]!
    // 0x823384: r0 = paintRadialReaction()
    //     0x823384: bl              #0x822f84  ; [package:flutter/src/material/toggleable.dart] ToggleablePainter::paintRadialReaction
    // 0x823388: add             SP, SP, #0x18
    // 0x82338c: r16 = Instance_Offset
    //     0x82338c: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x823390: ldr             lr, [fp, #0x10]
    // 0x823394: stp             lr, x16, [SP, #-0x10]!
    // 0x823398: r0 = &()
    //     0x823398: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x82339c: add             SP, SP, #0x10
    // 0x8233a0: SaveReg r0
    //     0x8233a0: str             x0, [SP, #-8]!
    // 0x8233a4: r0 = center()
    //     0x8233a4: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0x8233a8: add             SP, SP, #8
    // 0x8233ac: stur            x0, [fp, #-8]
    // 0x8233b0: r16 = 112
    //     0x8233b0: movz            x16, #0x70
    // 0x8233b4: stp             x16, NULL, [SP, #-0x10]!
    // 0x8233b8: r0 = ByteData()
    //     0x8233b8: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x8233bc: add             SP, SP, #0x10
    // 0x8233c0: stur            x0, [fp, #-0x10]
    // 0x8233c4: r0 = Paint()
    //     0x8233c4: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8233c8: mov             x1, x0
    // 0x8233cc: ldur            x0, [fp, #-0x10]
    // 0x8233d0: stur            x1, [fp, #-0x28]
    // 0x8233d4: StoreField: r1->field_7 = r0
    //     0x8233d4: stur            w0, [x1, #7]
    // 0x8233d8: ldr             x2, [fp, #0x20]
    // 0x8233dc: LoadField: r3 = r2->field_37
    //     0x8233dc: ldur            w3, [x2, #0x37]
    // 0x8233e0: DecompressPointer r3
    //     0x8233e0: add             x3, x3, HEAP, lsl #32
    // 0x8233e4: stur            x3, [fp, #-0x20]
    // 0x8233e8: cmp             w3, NULL
    // 0x8233ec: b.eq            #0x82355c
    // 0x8233f0: LoadField: r4 = r2->field_33
    //     0x8233f0: ldur            w4, [x2, #0x33]
    // 0x8233f4: DecompressPointer r4
    //     0x8233f4: add             x4, x4, HEAP, lsl #32
    // 0x8233f8: stur            x4, [fp, #-0x18]
    // 0x8233fc: cmp             w4, NULL
    // 0x823400: b.eq            #0x823560
    // 0x823404: LoadField: r5 = r2->field_23
    //     0x823404: ldur            w5, [x2, #0x23]
    // 0x823408: DecompressPointer r5
    //     0x823408: add             x5, x5, HEAP, lsl #32
    // 0x82340c: cmp             w5, NULL
    // 0x823410: b.eq            #0x823564
    // 0x823414: SaveReg r5
    //     0x823414: str             x5, [SP, #-8]!
    // 0x823418: r0 = value()
    //     0x823418: bl              #0xbdf030  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x82341c: add             SP, SP, #8
    // 0x823420: ldur            x16, [fp, #-0x20]
    // 0x823424: ldur            lr, [fp, #-0x18]
    // 0x823428: stp             lr, x16, [SP, #-0x10]!
    // 0x82342c: SaveReg r0
    //     0x82342c: str             x0, [SP, #-8]!
    // 0x823430: r0 = lerp()
    //     0x823430: bl              #0x82285c  ; [dart:ui] Color::lerp
    // 0x823434: add             SP, SP, #0x18
    // 0x823438: cmp             w0, NULL
    // 0x82343c: b.eq            #0x823568
    // 0x823440: LoadField: r1 = r0->field_7
    //     0x823440: ldur            x1, [x0, #7]
    // 0x823444: eor             x0, x1, #0xff000000
    // 0x823448: ldur            x1, [fp, #-0x10]
    // 0x82344c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82344c: ldur            w2, [x1, #0x17]
    // 0x823450: DecompressPointer r2
    //     0x823450: add             x2, x2, HEAP, lsl #32
    // 0x823454: stur            x2, [fp, #-0x18]
    // 0x823458: sxtw            x0, w0
    // 0x82345c: LoadField: r1 = r2->field_7
    //     0x82345c: ldur            x1, [x2, #7]
    // 0x823460: str             w0, [x1, #4]
    // 0x823464: LoadField: r0 = r2->field_7
    //     0x823464: ldur            x0, [x2, #7]
    // 0x823468: r1 = 1
    //     0x823468: movz            x1, #0x1
    // 0x82346c: str             w1, [x0, #0xc]
    // 0x823470: d0 = 2.000000
    //     0x823470: fmov            d0, #2.00000000
    // 0x823474: fcvt            s1, d0
    // 0x823478: LoadField: r0 = r2->field_7
    //     0x823478: ldur            x0, [x2, #7]
    // 0x82347c: str             s1, [x0, #0x10]
    // 0x823480: ldr             x16, [fp, #0x18]
    // 0x823484: ldur            lr, [fp, #-8]
    // 0x823488: stp             lr, x16, [SP, #-0x10]!
    // 0x82348c: r16 = 8.000000
    //     0x82348c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0x823490: ldr             x16, [x16, #0x680]
    // 0x823494: ldur            lr, [fp, #-0x28]
    // 0x823498: stp             lr, x16, [SP, #-0x10]!
    // 0x82349c: r0 = drawCircle()
    //     0x82349c: bl              #0x79901c  ; [dart:ui] Canvas::drawCircle
    // 0x8234a0: add             SP, SP, #0x20
    // 0x8234a4: ldr             x0, [fp, #0x20]
    // 0x8234a8: LoadField: r1 = r0->field_23
    //     0x8234a8: ldur            w1, [x0, #0x23]
    // 0x8234ac: DecompressPointer r1
    //     0x8234ac: add             x1, x1, HEAP, lsl #32
    // 0x8234b0: cmp             w1, NULL
    // 0x8234b4: b.eq            #0x82356c
    // 0x8234b8: SaveReg r1
    //     0x8234b8: str             x1, [SP, #-8]!
    // 0x8234bc: r0 = isDismissed()
    //     0x8234bc: bl              #0x798d18  ; [package:flutter/src/animation/animation.dart] Animation::isDismissed
    // 0x8234c0: add             SP, SP, #8
    // 0x8234c4: tbz             w0, #4, #0x823544
    // 0x8234c8: ldr             x0, [fp, #0x20]
    // 0x8234cc: ldur            x1, [fp, #-0x18]
    // 0x8234d0: LoadField: r2 = r1->field_7
    //     0x8234d0: ldur            x2, [x1, #7]
    // 0x8234d4: str             wzr, [x2, #0xc]
    // 0x8234d8: LoadField: r1 = r0->field_23
    //     0x8234d8: ldur            w1, [x0, #0x23]
    // 0x8234dc: DecompressPointer r1
    //     0x8234dc: add             x1, x1, HEAP, lsl #32
    // 0x8234e0: cmp             w1, NULL
    // 0x8234e4: b.eq            #0x823570
    // 0x8234e8: SaveReg r1
    //     0x8234e8: str             x1, [SP, #-8]!
    // 0x8234ec: r0 = value()
    //     0x8234ec: bl              #0xbdf030  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x8234f0: add             SP, SP, #8
    // 0x8234f4: LoadField: d0 = r0->field_7
    //     0x8234f4: ldur            d0, [x0, #7]
    // 0x8234f8: d1 = 4.500000
    //     0x8234f8: fmov            d1, #4.50000000
    // 0x8234fc: fmul            d2, d1, d0
    // 0x823500: r0 = inline_Allocate_Double()
    //     0x823500: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x823504: add             x0, x0, #0x10
    //     0x823508: cmp             x1, x0
    //     0x82350c: b.ls            #0x823574
    //     0x823510: str             x0, [THR, #0x60]  ; THR::top
    //     0x823514: sub             x0, x0, #0xf
    //     0x823518: movz            x1, #0x108
    //     0x82351c: movk            x1, #0x3c, lsl #16
    //     0x823520: stur            x1, [x0, #-1]
    // 0x823524: StoreField: r0->field_7 = d2
    //     0x823524: stur            d2, [x0, #7]
    // 0x823528: ldr             x16, [fp, #0x18]
    // 0x82352c: ldur            lr, [fp, #-8]
    // 0x823530: stp             lr, x16, [SP, #-0x10]!
    // 0x823534: ldur            x16, [fp, #-0x28]
    // 0x823538: stp             x16, x0, [SP, #-0x10]!
    // 0x82353c: r0 = drawCircle()
    //     0x82353c: bl              #0x79901c  ; [dart:ui] Canvas::drawCircle
    // 0x823540: add             SP, SP, #0x20
    // 0x823544: r0 = Null
    //     0x823544: mov             x0, NULL
    // 0x823548: LeaveFrame
    //     0x823548: mov             SP, fp
    //     0x82354c: ldp             fp, lr, [SP], #0x10
    // 0x823550: ret
    //     0x823550: ret             
    // 0x823554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x823554: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x823558: b               #0x823364
    // 0x82355c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82355c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823560: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823564: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823568: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82356c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82356c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x823570: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x823574: SaveReg d2
    //     0x823574: str             q2, [SP, #-0x10]!
    // 0x823578: r0 = AllocateDouble()
    //     0x823578: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x82357c: RestoreReg d2
    //     0x82357c: ldr             q2, [SP], #0x10
    // 0x823580: b               #0x823524
  }
}
