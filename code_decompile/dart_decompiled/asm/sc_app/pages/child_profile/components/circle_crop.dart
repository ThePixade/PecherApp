// lib: , url: package:sc_app/pages/child_profile/components/circle_crop.dart

// class id: 67963, size: 0x8
class :: {
}

// class id: 3093, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _CircleCropState&State&TickerProviderStateMixin extends State<CircleCrop>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x716184, size: 0x178
    // 0x716184: EnterFrame
    //     0x716184: stp             fp, lr, [SP, #-0x10]!
    //     0x716188: mov             fp, SP
    // 0x71618c: AllocStack(0x10)
    //     0x71618c: sub             SP, SP, #0x10
    // 0x716190: CheckStackOverflow
    //     0x716190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716194: cmp             SP, x16
    //     0x716198: b.ls            #0x7162ec
    // 0x71619c: ldr             x0, [fp, #0x18]
    // 0x7161a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7161a0: ldur            w1, [x0, #0x17]
    // 0x7161a4: DecompressPointer r1
    //     0x7161a4: add             x1, x1, HEAP, lsl #32
    // 0x7161a8: cmp             w1, NULL
    // 0x7161ac: b.ne            #0x7161bc
    // 0x7161b0: SaveReg r0
    //     0x7161b0: str             x0, [SP, #-8]!
    // 0x7161b4: r0 = _updateTickerModeNotifier()
    //     0x7161b4: bl              #0x716318  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] _CircleCropState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7161b8: add             SP, SP, #8
    // 0x7161bc: ldr             x0, [fp, #0x18]
    // 0x7161c0: LoadField: r1 = r0->field_13
    //     0x7161c0: ldur            w1, [x0, #0x13]
    // 0x7161c4: DecompressPointer r1
    //     0x7161c4: add             x1, x1, HEAP, lsl #32
    // 0x7161c8: cmp             w1, NULL
    // 0x7161cc: b.ne            #0x716264
    // 0x7161d0: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x7161d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7161d4: ldr             x0, [x0, #0x510]
    //     0x7161d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7161dc: cmp             w0, w16
    //     0x7161e0: b.ne            #0x7161ec
    //     0x7161e4: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x7161e8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7161ec: r1 = <_WidgetTicker>
    //     0x7161ec: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e638] TypeArguments: <_WidgetTicker>
    //     0x7161f0: ldr             x1, [x1, #0x638]
    // 0x7161f4: stur            x0, [fp, #-8]
    // 0x7161f8: r0 = _CompactLinkedHashSet()
    //     0x7161f8: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x7161fc: mov             x1, x0
    // 0x716200: ldur            x0, [fp, #-8]
    // 0x716204: stur            x1, [fp, #-0x10]
    // 0x716208: StoreField: r1->field_1b = r0
    //     0x716208: stur            w0, [x1, #0x1b]
    // 0x71620c: StoreField: r1->field_b = rZR
    //     0x71620c: stur            wzr, [x1, #0xb]
    // 0x716210: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x716210: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x716214: ldr             x0, [x0, #0x518]
    //     0x716218: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x71621c: cmp             w0, w16
    //     0x716220: b.ne            #0x71622c
    //     0x716224: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x716228: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x71622c: mov             x1, x0
    // 0x716230: ldur            x0, [fp, #-0x10]
    // 0x716234: StoreField: r0->field_f = r1
    //     0x716234: stur            w1, [x0, #0xf]
    // 0x716238: StoreField: r0->field_13 = rZR
    //     0x716238: stur            wzr, [x0, #0x13]
    // 0x71623c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x71623c: stur            wzr, [x0, #0x17]
    // 0x716240: ldr             x1, [fp, #0x18]
    // 0x716244: StoreField: r1->field_13 = r0
    //     0x716244: stur            w0, [x1, #0x13]
    //     0x716248: ldurb           w16, [x1, #-1]
    //     0x71624c: ldurb           w17, [x0, #-1]
    //     0x716250: and             x16, x17, x16, lsr #2
    //     0x716254: tst             x16, HEAP, lsr #32
    //     0x716258: b.eq            #0x716260
    //     0x71625c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x716260: b               #0x716268
    // 0x716264: mov             x1, x0
    // 0x716268: ldr             x0, [fp, #0x10]
    // 0x71626c: r0 = _WidgetTicker()
    //     0x71626c: bl              #0x5364d8  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x716270: mov             x1, x0
    // 0x716274: ldr             x0, [fp, #0x18]
    // 0x716278: stur            x1, [fp, #-8]
    // 0x71627c: StoreField: r1->field_1b = r0
    //     0x71627c: stur            w0, [x1, #0x1b]
    // 0x716280: r17 = false
    //     0x716280: add             x17, NULL, #0x30  ; false
    // 0x716284: StoreField: r1->field_b = r17
    //     0x716284: stur            w17, [x1, #0xb]
    // 0x716288: ldr             x2, [fp, #0x10]
    // 0x71628c: StoreField: r1->field_13 = r2
    //     0x71628c: stur            w2, [x1, #0x13]
    // 0x716290: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x716290: ldur            w2, [x0, #0x17]
    // 0x716294: DecompressPointer r2
    //     0x716294: add             x2, x2, HEAP, lsl #32
    // 0x716298: cmp             w2, NULL
    // 0x71629c: b.eq            #0x7162f4
    // 0x7162a0: LoadField: r3 = r2->field_27
    //     0x7162a0: ldur            w3, [x2, #0x27]
    // 0x7162a4: DecompressPointer r3
    //     0x7162a4: add             x3, x3, HEAP, lsl #32
    // 0x7162a8: eor             x2, x3, #0x10
    // 0x7162ac: stp             x2, x1, [SP, #-0x10]!
    // 0x7162b0: r0 = muted=()
    //     0x7162b0: bl              #0x535008  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7162b4: add             SP, SP, #0x10
    // 0x7162b8: ldr             x0, [fp, #0x18]
    // 0x7162bc: LoadField: r1 = r0->field_13
    //     0x7162bc: ldur            w1, [x0, #0x13]
    // 0x7162c0: DecompressPointer r1
    //     0x7162c0: add             x1, x1, HEAP, lsl #32
    // 0x7162c4: cmp             w1, NULL
    // 0x7162c8: b.eq            #0x7162f8
    // 0x7162cc: ldur            x16, [fp, #-8]
    // 0x7162d0: stp             x16, x1, [SP, #-0x10]!
    // 0x7162d4: r0 = add()
    //     0x7162d4: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7162d8: add             SP, SP, #0x10
    // 0x7162dc: ldur            x0, [fp, #-8]
    // 0x7162e0: LeaveFrame
    //     0x7162e0: mov             SP, fp
    //     0x7162e4: ldp             fp, lr, [SP], #0x10
    // 0x7162e8: ret
    //     0x7162e8: ret             
    // 0x7162ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7162ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7162f0: b               #0x71619c
    // 0x7162f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7162f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7162f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7162f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x716318, size: 0x11c
    // 0x716318: EnterFrame
    //     0x716318: stp             fp, lr, [SP, #-0x10]!
    //     0x71631c: mov             fp, SP
    // 0x716320: AllocStack(0x10)
    //     0x716320: sub             SP, SP, #0x10
    // 0x716324: CheckStackOverflow
    //     0x716324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x716328: cmp             SP, x16
    //     0x71632c: b.ls            #0x716428
    // 0x716330: ldr             x0, [fp, #0x10]
    // 0x716334: LoadField: r1 = r0->field_f
    //     0x716334: ldur            w1, [x0, #0xf]
    // 0x716338: DecompressPointer r1
    //     0x716338: add             x1, x1, HEAP, lsl #32
    // 0x71633c: cmp             w1, NULL
    // 0x716340: b.eq            #0x716430
    // 0x716344: SaveReg r1
    //     0x716344: str             x1, [SP, #-8]!
    // 0x716348: r0 = getNotifier()
    //     0x716348: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x71634c: add             SP, SP, #8
    // 0x716350: mov             x1, x0
    // 0x716354: ldr             x0, [fp, #0x10]
    // 0x716358: stur            x1, [fp, #-0x10]
    // 0x71635c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x71635c: ldur            w2, [x0, #0x17]
    // 0x716360: DecompressPointer r2
    //     0x716360: add             x2, x2, HEAP, lsl #32
    // 0x716364: stur            x2, [fp, #-8]
    // 0x716368: cmp             w1, w2
    // 0x71636c: b.ne            #0x716380
    // 0x716370: r0 = Null
    //     0x716370: mov             x0, NULL
    // 0x716374: LeaveFrame
    //     0x716374: mov             SP, fp
    //     0x716378: ldp             fp, lr, [SP], #0x10
    // 0x71637c: ret
    //     0x71637c: ret             
    // 0x716380: cmp             w2, NULL
    // 0x716384: b.eq            #0x7163c0
    // 0x716388: r1 = 1
    //     0x716388: movz            x1, #0x1
    // 0x71638c: r0 = AllocateContext()
    //     0x71638c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x716390: mov             x1, x0
    // 0x716394: ldr             x0, [fp, #0x10]
    // 0x716398: StoreField: r1->field_f = r0
    //     0x716398: stur            w0, [x1, #0xf]
    // 0x71639c: mov             x2, x1
    // 0x7163a0: r1 = Function '_updateTickers@59311458':.
    //     0x7163a0: add             x1, PP, #0x41, lsl #12  ; [pp+0x418b0] AnonymousClosure: (0x716434), in [package:sc_app/pages/child_profile/components/circle_crop.dart] _CircleCropState&State&TickerProviderStateMixin::_updateTickers (0x71647c)
    //     0x7163a4: ldr             x1, [x1, #0x8b0]
    // 0x7163a8: r0 = AllocateClosure()
    //     0x7163a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7163ac: ldur            x16, [fp, #-8]
    // 0x7163b0: stp             x0, x16, [SP, #-0x10]!
    // 0x7163b4: r0 = removeListener()
    //     0x7163b4: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7163b8: add             SP, SP, #0x10
    // 0x7163bc: ldr             x0, [fp, #0x10]
    // 0x7163c0: r1 = 1
    //     0x7163c0: movz            x1, #0x1
    // 0x7163c4: r0 = AllocateContext()
    //     0x7163c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7163c8: mov             x1, x0
    // 0x7163cc: ldr             x0, [fp, #0x10]
    // 0x7163d0: StoreField: r1->field_f = r0
    //     0x7163d0: stur            w0, [x1, #0xf]
    // 0x7163d4: mov             x2, x1
    // 0x7163d8: r1 = Function '_updateTickers@59311458':.
    //     0x7163d8: add             x1, PP, #0x41, lsl #12  ; [pp+0x418b0] AnonymousClosure: (0x716434), in [package:sc_app/pages/child_profile/components/circle_crop.dart] _CircleCropState&State&TickerProviderStateMixin::_updateTickers (0x71647c)
    //     0x7163dc: ldr             x1, [x1, #0x8b0]
    // 0x7163e0: r0 = AllocateClosure()
    //     0x7163e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7163e4: ldur            x16, [fp, #-0x10]
    // 0x7163e8: stp             x0, x16, [SP, #-0x10]!
    // 0x7163ec: r0 = addListener()
    //     0x7163ec: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7163f0: add             SP, SP, #0x10
    // 0x7163f4: ldur            x0, [fp, #-0x10]
    // 0x7163f8: ldr             x1, [fp, #0x10]
    // 0x7163fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7163fc: stur            w0, [x1, #0x17]
    //     0x716400: ldurb           w16, [x1, #-1]
    //     0x716404: ldurb           w17, [x0, #-1]
    //     0x716408: and             x16, x17, x16, lsr #2
    //     0x71640c: tst             x16, HEAP, lsr #32
    //     0x716410: b.eq            #0x716418
    //     0x716414: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x716418: r0 = Null
    //     0x716418: mov             x0, NULL
    // 0x71641c: LeaveFrame
    //     0x71641c: mov             SP, fp
    //     0x716420: ldp             fp, lr, [SP], #0x10
    // 0x716424: ret
    //     0x716424: ret             
    // 0x716428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716428: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71642c: b               #0x716330
    // 0x716430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x716430: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x716434, size: 0x48
    // 0x716434: EnterFrame
    //     0x716434: stp             fp, lr, [SP, #-0x10]!
    //     0x716438: mov             fp, SP
    // 0x71643c: ldr             x0, [fp, #0x10]
    // 0x716440: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x716440: ldur            w1, [x0, #0x17]
    // 0x716444: DecompressPointer r1
    //     0x716444: add             x1, x1, HEAP, lsl #32
    // 0x716448: CheckStackOverflow
    //     0x716448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71644c: cmp             SP, x16
    //     0x716450: b.ls            #0x716474
    // 0x716454: LoadField: r0 = r1->field_f
    //     0x716454: ldur            w0, [x1, #0xf]
    // 0x716458: DecompressPointer r0
    //     0x716458: add             x0, x0, HEAP, lsl #32
    // 0x71645c: SaveReg r0
    //     0x71645c: str             x0, [SP, #-8]!
    // 0x716460: r0 = _updateTickers()
    //     0x716460: bl              #0x71647c  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] _CircleCropState&State&TickerProviderStateMixin::_updateTickers
    // 0x716464: add             SP, SP, #8
    // 0x716468: LeaveFrame
    //     0x716468: mov             SP, fp
    //     0x71646c: ldp             fp, lr, [SP], #0x10
    // 0x716470: ret
    //     0x716470: ret             
    // 0x716474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x716474: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x716478: b               #0x716454
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x71647c, size: 0x150
    // 0x71647c: EnterFrame
    //     0x71647c: stp             fp, lr, [SP, #-0x10]!
    //     0x716480: mov             fp, SP
    // 0x716484: AllocStack(0x20)
    //     0x716484: sub             SP, SP, #0x20
    // 0x716488: CheckStackOverflow
    //     0x716488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71648c: cmp             SP, x16
    //     0x716490: b.ls            #0x7165b8
    // 0x716494: ldr             x0, [fp, #0x10]
    // 0x716498: LoadField: r1 = r0->field_13
    //     0x716498: ldur            w1, [x0, #0x13]
    // 0x71649c: DecompressPointer r1
    //     0x71649c: add             x1, x1, HEAP, lsl #32
    // 0x7164a0: cmp             w1, NULL
    // 0x7164a4: b.eq            #0x7165a8
    // 0x7164a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7164a8: ldur            w2, [x0, #0x17]
    // 0x7164ac: DecompressPointer r2
    //     0x7164ac: add             x2, x2, HEAP, lsl #32
    // 0x7164b0: cmp             w2, NULL
    // 0x7164b4: b.eq            #0x7165c0
    // 0x7164b8: LoadField: r0 = r2->field_27
    //     0x7164b8: ldur            w0, [x2, #0x27]
    // 0x7164bc: DecompressPointer r0
    //     0x7164bc: add             x0, x0, HEAP, lsl #32
    // 0x7164c0: eor             x2, x0, #0x10
    // 0x7164c4: stur            x2, [fp, #-8]
    // 0x7164c8: SaveReg r1
    //     0x7164c8: str             x1, [SP, #-8]!
    // 0x7164cc: r0 = iterator()
    //     0x7164cc: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7164d0: add             SP, SP, #8
    // 0x7164d4: stur            x0, [fp, #-0x18]
    // 0x7164d8: LoadField: r2 = r0->field_7
    //     0x7164d8: ldur            w2, [x0, #7]
    // 0x7164dc: DecompressPointer r2
    //     0x7164dc: add             x2, x2, HEAP, lsl #32
    // 0x7164e0: stur            x2, [fp, #-0x10]
    // 0x7164e4: ldur            x1, [fp, #-8]
    // 0x7164e8: CheckStackOverflow
    //     0x7164e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7164ec: cmp             SP, x16
    //     0x7164f0: b.ls            #0x7165c4
    // 0x7164f4: SaveReg r0
    //     0x7164f4: str             x0, [SP, #-8]!
    // 0x7164f8: r0 = moveNext()
    //     0x7164f8: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x7164fc: add             SP, SP, #8
    // 0x716500: tbnz            w0, #4, #0x7165a8
    // 0x716504: ldur            x3, [fp, #-0x18]
    // 0x716508: LoadField: r4 = r3->field_33
    //     0x716508: ldur            w4, [x3, #0x33]
    // 0x71650c: DecompressPointer r4
    //     0x71650c: add             x4, x4, HEAP, lsl #32
    // 0x716510: stur            x4, [fp, #-0x20]
    // 0x716514: cmp             w4, NULL
    // 0x716518: b.ne            #0x71654c
    // 0x71651c: mov             x0, x4
    // 0x716520: ldur            x2, [fp, #-0x10]
    // 0x716524: r1 = Null
    //     0x716524: mov             x1, NULL
    // 0x716528: cmp             w2, NULL
    // 0x71652c: b.eq            #0x71654c
    // 0x716530: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x716530: ldur            w4, [x2, #0x17]
    // 0x716534: DecompressPointer r4
    //     0x716534: add             x4, x4, HEAP, lsl #32
    // 0x716538: r8 = X0
    //     0x716538: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x71653c: LoadField: r9 = r4->field_7
    //     0x71653c: ldur            x9, [x4, #7]
    // 0x716540: r3 = Null
    //     0x716540: add             x3, PP, #0x41, lsl #12  ; [pp+0x418a0] Null
    //     0x716544: ldr             x3, [x3, #0x8a0]
    // 0x716548: blr             x9
    // 0x71654c: ldur            x1, [fp, #-8]
    // 0x716550: ldur            x0, [fp, #-0x20]
    // 0x716554: LoadField: r2 = r0->field_b
    //     0x716554: ldur            w2, [x0, #0xb]
    // 0x716558: DecompressPointer r2
    //     0x716558: add             x2, x2, HEAP, lsl #32
    // 0x71655c: cmp             w1, w2
    // 0x716560: b.eq            #0x71659c
    // 0x716564: StoreField: r0->field_b = r1
    //     0x716564: stur            w1, [x0, #0xb]
    // 0x716568: tbnz            w1, #4, #0x71657c
    // 0x71656c: SaveReg r0
    //     0x71656c: str             x0, [SP, #-8]!
    // 0x716570: r0 = unscheduleTick()
    //     0x716570: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x716574: add             SP, SP, #8
    // 0x716578: b               #0x71659c
    // 0x71657c: SaveReg r0
    //     0x71657c: str             x0, [SP, #-8]!
    // 0x716580: r0 = shouldScheduleTick()
    //     0x716580: bl              #0x53639c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x716584: add             SP, SP, #8
    // 0x716588: tbnz            w0, #4, #0x71659c
    // 0x71658c: ldur            x16, [fp, #-0x20]
    // 0x716590: SaveReg r16
    //     0x716590: str             x16, [SP, #-8]!
    // 0x716594: r0 = scheduleTick()
    //     0x716594: bl              #0x535094  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x716598: add             SP, SP, #8
    // 0x71659c: ldur            x0, [fp, #-0x18]
    // 0x7165a0: ldur            x2, [fp, #-0x10]
    // 0x7165a4: b               #0x7164e4
    // 0x7165a8: r0 = Null
    //     0x7165a8: mov             x0, NULL
    // 0x7165ac: LeaveFrame
    //     0x7165ac: mov             SP, fp
    //     0x7165b0: ldp             fp, lr, [SP], #0x10
    // 0x7165b4: ret
    //     0x7165b4: ret             
    // 0x7165b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7165b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7165bc: b               #0x716494
    // 0x7165c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7165c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7165c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7165c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7165c8: b               #0x7164f4
  }
  _ _removeTicker(/* No info */) {
    // ** addr: 0x7eac3c, size: 0x54
    // 0x7eac3c: EnterFrame
    //     0x7eac3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eac40: mov             fp, SP
    // 0x7eac44: CheckStackOverflow
    //     0x7eac44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eac48: cmp             SP, x16
    //     0x7eac4c: b.ls            #0x7eac84
    // 0x7eac50: ldr             x0, [fp, #0x18]
    // 0x7eac54: LoadField: r1 = r0->field_13
    //     0x7eac54: ldur            w1, [x0, #0x13]
    // 0x7eac58: DecompressPointer r1
    //     0x7eac58: add             x1, x1, HEAP, lsl #32
    // 0x7eac5c: cmp             w1, NULL
    // 0x7eac60: b.eq            #0x7eac8c
    // 0x7eac64: ldr             x16, [fp, #0x10]
    // 0x7eac68: stp             x16, x1, [SP, #-0x10]!
    // 0x7eac6c: r0 = remove()
    //     0x7eac6c: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7eac70: add             SP, SP, #0x10
    // 0x7eac74: r0 = Null
    //     0x7eac74: mov             x0, NULL
    // 0x7eac78: LeaveFrame
    //     0x7eac78: mov             SP, fp
    //     0x7eac7c: ldp             fp, lr, [SP], #0x10
    // 0x7eac80: ret
    //     0x7eac80: ret             
    // 0x7eac84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eac84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eac88: b               #0x7eac50
    // 0x7eac8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eac8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x84c29c, size: 0x4c
    // 0x84c29c: EnterFrame
    //     0x84c29c: stp             fp, lr, [SP, #-0x10]!
    //     0x84c2a0: mov             fp, SP
    // 0x84c2a4: CheckStackOverflow
    //     0x84c2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c2a8: cmp             SP, x16
    //     0x84c2ac: b.ls            #0x84c2e0
    // 0x84c2b0: ldr             x16, [fp, #0x10]
    // 0x84c2b4: SaveReg r16
    //     0x84c2b4: str             x16, [SP, #-8]!
    // 0x84c2b8: r0 = _updateTickerModeNotifier()
    //     0x84c2b8: bl              #0x716318  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] _CircleCropState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84c2bc: add             SP, SP, #8
    // 0x84c2c0: ldr             x16, [fp, #0x10]
    // 0x84c2c4: SaveReg r16
    //     0x84c2c4: str             x16, [SP, #-8]!
    // 0x84c2c8: r0 = _updateTickers()
    //     0x84c2c8: bl              #0x71647c  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] _CircleCropState&State&TickerProviderStateMixin::_updateTickers
    // 0x84c2cc: add             SP, SP, #8
    // 0x84c2d0: r0 = Null
    //     0x84c2d0: mov             x0, NULL
    // 0x84c2d4: LeaveFrame
    //     0x84c2d4: mov             SP, fp
    //     0x84c2d8: ldp             fp, lr, [SP], #0x10
    // 0x84c2dc: ret
    //     0x84c2dc: ret             
    // 0x84c2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c2e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c2e4: b               #0x84c2b0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa27c8c, size: 0x8c
    // 0xa27c8c: EnterFrame
    //     0xa27c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27c90: mov             fp, SP
    // 0xa27c94: AllocStack(0x8)
    //     0xa27c94: sub             SP, SP, #8
    // 0xa27c98: CheckStackOverflow
    //     0xa27c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27c9c: cmp             SP, x16
    //     0xa27ca0: b.ls            #0xa27d10
    // 0xa27ca4: ldr             x0, [fp, #0x10]
    // 0xa27ca8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa27ca8: ldur            w1, [x0, #0x17]
    // 0xa27cac: DecompressPointer r1
    //     0xa27cac: add             x1, x1, HEAP, lsl #32
    // 0xa27cb0: stur            x1, [fp, #-8]
    // 0xa27cb4: cmp             w1, NULL
    // 0xa27cb8: b.ne            #0xa27cc4
    // 0xa27cbc: mov             x1, x0
    // 0xa27cc0: b               #0xa27cfc
    // 0xa27cc4: r1 = 1
    //     0xa27cc4: movz            x1, #0x1
    // 0xa27cc8: r0 = AllocateContext()
    //     0xa27cc8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa27ccc: mov             x1, x0
    // 0xa27cd0: ldr             x0, [fp, #0x10]
    // 0xa27cd4: StoreField: r1->field_f = r0
    //     0xa27cd4: stur            w0, [x1, #0xf]
    // 0xa27cd8: mov             x2, x1
    // 0xa27cdc: r1 = Function '_updateTickers@59311458':.
    //     0xa27cdc: add             x1, PP, #0x41, lsl #12  ; [pp+0x418b0] AnonymousClosure: (0x716434), in [package:sc_app/pages/child_profile/components/circle_crop.dart] _CircleCropState&State&TickerProviderStateMixin::_updateTickers (0x71647c)
    //     0xa27ce0: ldr             x1, [x1, #0x8b0]
    // 0xa27ce4: r0 = AllocateClosure()
    //     0xa27ce4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa27ce8: ldur            x16, [fp, #-8]
    // 0xa27cec: stp             x0, x16, [SP, #-0x10]!
    // 0xa27cf0: r0 = removeListener()
    //     0xa27cf0: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa27cf4: add             SP, SP, #0x10
    // 0xa27cf8: ldr             x1, [fp, #0x10]
    // 0xa27cfc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa27cfc: stur            NULL, [x1, #0x17]
    // 0xa27d00: r0 = Null
    //     0xa27d00: mov             x0, NULL
    // 0xa27d04: LeaveFrame
    //     0xa27d04: mov             SP, fp
    //     0xa27d08: ldp             fp, lr, [SP], #0x10
    // 0xa27d0c: ret
    //     0xa27d0c: ret             
    // 0xa27d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27d10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27d14: b               #0xa27ca4
  }
}

// class id: 3094, size: 0x1c, field offset: 0x1c
//   transformed mixin,
abstract class _CircleCropState&State&TickerProviderStateMixin&Drag extends _CircleCropState&State&TickerProviderStateMixin
     with Drag {
}

// class id: 3095, size: 0x1c, field offset: 0x1c
//   transformed mixin,
abstract class _CircleCropState&State&TickerProviderStateMixin&Drag&LocalizationProvider extends _CircleCropState&State&TickerProviderStateMixin&Drag
     with LocalizationProvider {
}

// class id: 3096, size: 0x74, field offset: 0x1c
class CircleCropState extends _CircleCropState&State&TickerProviderStateMixin&Drag&LocalizationProvider {

  late final AnimationController _activeController; // offset: 0x20
  late final AnimationController _settleController; // offset: 0x24
  late double _startScale; // offset: 0x4c
  late Rect _startView; // offset: 0x50
  late Tween<double> _scaleTween; // offset: 0x58
  late Tween<Rect?> _viewTween; // offset: 0x54

  _ initState(/* No info */) {
    // ** addr: 0x86f710, size: 0x1ac
    // 0x86f710: EnterFrame
    //     0x86f710: stp             fp, lr, [SP, #-0x10]!
    //     0x86f714: mov             fp, SP
    // 0x86f718: AllocStack(0x10)
    //     0x86f718: sub             SP, SP, #0x10
    // 0x86f71c: CheckStackOverflow
    //     0x86f71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f720: cmp             SP, x16
    //     0x86f724: b.ls            #0x86f8b0
    // 0x86f728: r1 = 1
    //     0x86f728: movz            x1, #0x1
    // 0x86f72c: r0 = AllocateContext()
    //     0x86f72c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x86f730: mov             x2, x0
    // 0x86f734: ldr             x0, [fp, #0x10]
    // 0x86f738: stur            x2, [fp, #-8]
    // 0x86f73c: StoreField: r2->field_f = r0
    //     0x86f73c: stur            w0, [x2, #0xf]
    // 0x86f740: LoadField: r1 = r0->field_b
    //     0x86f740: ldur            w1, [x0, #0xb]
    // 0x86f744: DecompressPointer r1
    //     0x86f744: add             x1, x1, HEAP, lsl #32
    // 0x86f748: cmp             w1, NULL
    // 0x86f74c: b.eq            #0x86f8b8
    // 0x86f750: r1 = <double>
    //     0x86f750: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x86f754: r0 = AnimationController()
    //     0x86f754: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x86f758: stur            x0, [fp, #-0x10]
    // 0x86f75c: ldr             x16, [fp, #0x10]
    // 0x86f760: stp             x16, x0, [SP, #-0x10]!
    // 0x86f764: r16 = 0.000000
    //     0x86f764: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x86f768: SaveReg r16
    //     0x86f768: str             x16, [SP, #-8]!
    // 0x86f76c: r4 = const [0, 0x3, 0x3, 0x2, value, 0x2, null]
    //     0x86f76c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e440] List(7) [0, 0x3, 0x3, 0x2, "value", 0x2, Null]
    //     0x86f770: ldr             x4, [x4, #0x440]
    // 0x86f774: r0 = AnimationController()
    //     0x86f774: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x86f778: add             SP, SP, #0x18
    // 0x86f77c: ldur            x2, [fp, #-8]
    // 0x86f780: r1 = Function '<anonymous closure>':.
    //     0x86f780: add             x1, PP, #0x41, lsl #12  ; [pp+0x41860] AnonymousClosure: (0x86fad8), in [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::initState (0x86f710)
    //     0x86f784: ldr             x1, [x1, #0x860]
    // 0x86f788: r0 = AllocateClosure()
    //     0x86f788: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86f78c: ldur            x16, [fp, #-0x10]
    // 0x86f790: stp             x0, x16, [SP, #-0x10]!
    // 0x86f794: r0 = addActionListener()
    //     0x86f794: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x86f798: add             SP, SP, #0x10
    // 0x86f79c: ldr             x0, [fp, #0x10]
    // 0x86f7a0: LoadField: r1 = r0->field_1f
    //     0x86f7a0: ldur            w1, [x0, #0x1f]
    // 0x86f7a4: DecompressPointer r1
    //     0x86f7a4: add             x1, x1, HEAP, lsl #32
    // 0x86f7a8: r16 = Sentinel
    //     0x86f7a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86f7ac: cmp             w1, w16
    // 0x86f7b0: b.ne            #0x86f7bc
    // 0x86f7b4: mov             x2, x0
    // 0x86f7b8: b               #0x86f7d4
    // 0x86f7bc: r16 = "_activeController@2511200301"
    //     0x86f7bc: add             x16, PP, #0x41, lsl #12  ; [pp+0x41868] "_activeController@2511200301"
    //     0x86f7c0: ldr             x16, [x16, #0x868]
    // 0x86f7c4: SaveReg r16
    //     0x86f7c4: str             x16, [SP, #-8]!
    // 0x86f7c8: r0 = _throwFieldAlreadyInitialized()
    //     0x86f7c8: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x86f7cc: add             SP, SP, #8
    // 0x86f7d0: ldr             x2, [fp, #0x10]
    // 0x86f7d4: ldur            x0, [fp, #-0x10]
    // 0x86f7d8: StoreField: r2->field_1f = r0
    //     0x86f7d8: stur            w0, [x2, #0x1f]
    //     0x86f7dc: ldurb           w16, [x2, #-1]
    //     0x86f7e0: ldurb           w17, [x0, #-1]
    //     0x86f7e4: and             x16, x17, x16, lsr #2
    //     0x86f7e8: tst             x16, HEAP, lsr #32
    //     0x86f7ec: b.eq            #0x86f7f4
    //     0x86f7f0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x86f7f4: r1 = <double>
    //     0x86f7f4: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x86f7f8: r0 = AnimationController()
    //     0x86f7f8: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x86f7fc: stur            x0, [fp, #-8]
    // 0x86f800: ldr             x16, [fp, #0x10]
    // 0x86f804: stp             x16, x0, [SP, #-0x10]!
    // 0x86f808: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x86f808: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x86f80c: r0 = AnimationController()
    //     0x86f80c: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x86f810: add             SP, SP, #0x10
    // 0x86f814: r1 = 1
    //     0x86f814: movz            x1, #0x1
    // 0x86f818: r0 = AllocateContext()
    //     0x86f818: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x86f81c: mov             x1, x0
    // 0x86f820: ldr             x0, [fp, #0x10]
    // 0x86f824: StoreField: r1->field_f = r0
    //     0x86f824: stur            w0, [x1, #0xf]
    // 0x86f828: mov             x2, x1
    // 0x86f82c: r1 = Function '_settleAnimationChanged@2511200301':.
    //     0x86f82c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41870] AnonymousClosure: (0x86f8bc), in [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_settleAnimationChanged (0x86f904)
    //     0x86f830: ldr             x1, [x1, #0x870]
    // 0x86f834: r0 = AllocateClosure()
    //     0x86f834: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86f838: ldur            x16, [fp, #-8]
    // 0x86f83c: stp             x0, x16, [SP, #-0x10]!
    // 0x86f840: r0 = addActionListener()
    //     0x86f840: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x86f844: add             SP, SP, #0x10
    // 0x86f848: ldr             x0, [fp, #0x10]
    // 0x86f84c: LoadField: r1 = r0->field_23
    //     0x86f84c: ldur            w1, [x0, #0x23]
    // 0x86f850: DecompressPointer r1
    //     0x86f850: add             x1, x1, HEAP, lsl #32
    // 0x86f854: r16 = Sentinel
    //     0x86f854: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86f858: cmp             w1, w16
    // 0x86f85c: b.ne            #0x86f868
    // 0x86f860: mov             x1, x0
    // 0x86f864: b               #0x86f880
    // 0x86f868: r16 = "_settleController@2511200301"
    //     0x86f868: add             x16, PP, #0x41, lsl #12  ; [pp+0x41878] "_settleController@2511200301"
    //     0x86f86c: ldr             x16, [x16, #0x878]
    // 0x86f870: SaveReg r16
    //     0x86f870: str             x16, [SP, #-8]!
    // 0x86f874: r0 = _throwFieldAlreadyInitialized()
    //     0x86f874: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x86f878: add             SP, SP, #8
    // 0x86f87c: ldr             x1, [fp, #0x10]
    // 0x86f880: ldur            x0, [fp, #-8]
    // 0x86f884: StoreField: r1->field_23 = r0
    //     0x86f884: stur            w0, [x1, #0x23]
    //     0x86f888: ldurb           w16, [x1, #-1]
    //     0x86f88c: ldurb           w17, [x0, #-1]
    //     0x86f890: and             x16, x17, x16, lsr #2
    //     0x86f894: tst             x16, HEAP, lsr #32
    //     0x86f898: b.eq            #0x86f8a0
    //     0x86f89c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86f8a0: r0 = Null
    //     0x86f8a0: mov             x0, NULL
    // 0x86f8a4: LeaveFrame
    //     0x86f8a4: mov             SP, fp
    //     0x86f8a8: ldp             fp, lr, [SP], #0x10
    // 0x86f8ac: ret
    //     0x86f8ac: ret             
    // 0x86f8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f8b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f8b4: b               #0x86f728
    // 0x86f8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f8b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _settleAnimationChanged(dynamic) {
    // ** addr: 0x86f8bc, size: 0x48
    // 0x86f8bc: EnterFrame
    //     0x86f8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x86f8c0: mov             fp, SP
    // 0x86f8c4: ldr             x0, [fp, #0x10]
    // 0x86f8c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86f8c8: ldur            w1, [x0, #0x17]
    // 0x86f8cc: DecompressPointer r1
    //     0x86f8cc: add             x1, x1, HEAP, lsl #32
    // 0x86f8d0: CheckStackOverflow
    //     0x86f8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f8d4: cmp             SP, x16
    //     0x86f8d8: b.ls            #0x86f8fc
    // 0x86f8dc: LoadField: r0 = r1->field_f
    //     0x86f8dc: ldur            w0, [x1, #0xf]
    // 0x86f8e0: DecompressPointer r0
    //     0x86f8e0: add             x0, x0, HEAP, lsl #32
    // 0x86f8e4: SaveReg r0
    //     0x86f8e4: str             x0, [SP, #-8]!
    // 0x86f8e8: r0 = _settleAnimationChanged()
    //     0x86f8e8: bl              #0x86f904  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_settleAnimationChanged
    // 0x86f8ec: add             SP, SP, #8
    // 0x86f8f0: LeaveFrame
    //     0x86f8f0: mov             SP, fp
    //     0x86f8f4: ldp             fp, lr, [SP], #0x10
    // 0x86f8f8: ret
    //     0x86f8f8: ret             
    // 0x86f8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f8fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f900: b               #0x86f8dc
  }
  _ _settleAnimationChanged(/* No info */) {
    // ** addr: 0x86f904, size: 0x60
    // 0x86f904: EnterFrame
    //     0x86f904: stp             fp, lr, [SP, #-0x10]!
    //     0x86f908: mov             fp, SP
    // 0x86f90c: CheckStackOverflow
    //     0x86f90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f910: cmp             SP, x16
    //     0x86f914: b.ls            #0x86f95c
    // 0x86f918: r1 = 1
    //     0x86f918: movz            x1, #0x1
    // 0x86f91c: r0 = AllocateContext()
    //     0x86f91c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x86f920: mov             x1, x0
    // 0x86f924: ldr             x0, [fp, #0x10]
    // 0x86f928: StoreField: r1->field_f = r0
    //     0x86f928: stur            w0, [x1, #0xf]
    // 0x86f92c: mov             x2, x1
    // 0x86f930: r1 = Function '<anonymous closure>':.
    //     0x86f930: add             x1, PP, #0x41, lsl #12  ; [pp+0x41880] AnonymousClosure: (0x86f964), in [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_settleAnimationChanged (0x86f904)
    //     0x86f934: ldr             x1, [x1, #0x880]
    // 0x86f938: r0 = AllocateClosure()
    //     0x86f938: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86f93c: ldr             x16, [fp, #0x10]
    // 0x86f940: stp             x0, x16, [SP, #-0x10]!
    // 0x86f944: r0 = setState()
    //     0x86f944: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86f948: add             SP, SP, #0x10
    // 0x86f94c: r0 = Null
    //     0x86f94c: mov             x0, NULL
    // 0x86f950: LeaveFrame
    //     0x86f950: mov             SP, fp
    //     0x86f954: ldp             fp, lr, [SP], #0x10
    // 0x86f958: ret
    //     0x86f958: ret             
    // 0x86f95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f95c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f960: b               #0x86f918
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86f964, size: 0x174
    // 0x86f964: EnterFrame
    //     0x86f964: stp             fp, lr, [SP, #-0x10]!
    //     0x86f968: mov             fp, SP
    // 0x86f96c: AllocStack(0x10)
    //     0x86f96c: sub             SP, SP, #0x10
    // 0x86f970: SetupParameters([dynamic _ /* r0 */])
    //     0x86f970: ldr             x0, [fp, #0x10]
    //     0x86f974: ldur            w1, [x0, #0x17]
    //     0x86f978: add             x1, x1, HEAP, lsl #32
    //     0x86f97c: stur            x1, [fp, #-0x10]
    // 0x86f980: CheckStackOverflow
    //     0x86f980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f984: cmp             SP, x16
    //     0x86f988: b.ls            #0x86fa90
    // 0x86f98c: LoadField: r0 = r1->field_f
    //     0x86f98c: ldur            w0, [x1, #0xf]
    // 0x86f990: DecompressPointer r0
    //     0x86f990: add             x0, x0, HEAP, lsl #32
    // 0x86f994: stur            x0, [fp, #-8]
    // 0x86f998: LoadField: r2 = r0->field_57
    //     0x86f998: ldur            w2, [x0, #0x57]
    // 0x86f99c: DecompressPointer r2
    //     0x86f99c: add             x2, x2, HEAP, lsl #32
    // 0x86f9a0: r16 = Sentinel
    //     0x86f9a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86f9a4: cmp             w2, w16
    // 0x86f9a8: b.eq            #0x86fa98
    // 0x86f9ac: LoadField: r3 = r0->field_23
    //     0x86f9ac: ldur            w3, [x0, #0x23]
    // 0x86f9b0: DecompressPointer r3
    //     0x86f9b0: add             x3, x3, HEAP, lsl #32
    // 0x86f9b4: r16 = Sentinel
    //     0x86f9b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86f9b8: cmp             w3, w16
    // 0x86f9bc: b.eq            #0x86faa4
    // 0x86f9c0: LoadField: r4 = r3->field_3b
    //     0x86f9c0: ldur            w4, [x3, #0x3b]
    // 0x86f9c4: DecompressPointer r4
    //     0x86f9c4: add             x4, x4, HEAP, lsl #32
    // 0x86f9c8: r16 = Sentinel
    //     0x86f9c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86f9cc: cmp             w4, w16
    // 0x86f9d0: b.eq            #0x86fab0
    // 0x86f9d4: LoadField: d0 = r4->field_7
    //     0x86f9d4: ldur            d0, [x4, #7]
    // 0x86f9d8: SaveReg r2
    //     0x86f9d8: str             x2, [SP, #-8]!
    // 0x86f9dc: SaveReg d0
    //     0x86f9dc: str             d0, [SP, #-8]!
    // 0x86f9e0: r0 = transform()
    //     0x86f9e0: bl              #0xbac17c  ; [package:flutter/src/animation/tween.dart] Tween::transform
    // 0x86f9e4: add             SP, SP, #0x10
    // 0x86f9e8: LoadField: d0 = r0->field_7
    //     0x86f9e8: ldur            d0, [x0, #7]
    // 0x86f9ec: ldur            x0, [fp, #-8]
    // 0x86f9f0: StoreField: r0->field_27 = d0
    //     0x86f9f0: stur            d0, [x0, #0x27]
    // 0x86f9f4: ldur            x0, [fp, #-0x10]
    // 0x86f9f8: LoadField: r1 = r0->field_f
    //     0x86f9f8: ldur            w1, [x0, #0xf]
    // 0x86f9fc: DecompressPointer r1
    //     0x86f9fc: add             x1, x1, HEAP, lsl #32
    // 0x86fa00: LoadField: r2 = r1->field_53
    //     0x86fa00: ldur            w2, [x1, #0x53]
    // 0x86fa04: DecompressPointer r2
    //     0x86fa04: add             x2, x2, HEAP, lsl #32
    // 0x86fa08: r16 = Sentinel
    //     0x86fa08: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86fa0c: cmp             w2, w16
    // 0x86fa10: b.eq            #0x86fab8
    // 0x86fa14: LoadField: r3 = r1->field_23
    //     0x86fa14: ldur            w3, [x1, #0x23]
    // 0x86fa18: DecompressPointer r3
    //     0x86fa18: add             x3, x3, HEAP, lsl #32
    // 0x86fa1c: r16 = Sentinel
    //     0x86fa1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86fa20: cmp             w3, w16
    // 0x86fa24: b.eq            #0x86fac4
    // 0x86fa28: LoadField: r1 = r3->field_3b
    //     0x86fa28: ldur            w1, [x3, #0x3b]
    // 0x86fa2c: DecompressPointer r1
    //     0x86fa2c: add             x1, x1, HEAP, lsl #32
    // 0x86fa30: r16 = Sentinel
    //     0x86fa30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x86fa34: cmp             w1, w16
    // 0x86fa38: b.eq            #0x86fad0
    // 0x86fa3c: LoadField: d0 = r1->field_7
    //     0x86fa3c: ldur            d0, [x1, #7]
    // 0x86fa40: SaveReg r2
    //     0x86fa40: str             x2, [SP, #-8]!
    // 0x86fa44: SaveReg d0
    //     0x86fa44: str             d0, [SP, #-8]!
    // 0x86fa48: r0 = transform()
    //     0x86fa48: bl              #0xbac17c  ; [package:flutter/src/animation/tween.dart] Tween::transform
    // 0x86fa4c: add             SP, SP, #0x10
    // 0x86fa50: cmp             w0, NULL
    // 0x86fa54: b.eq            #0x86fa80
    // 0x86fa58: ldur            x1, [fp, #-0x10]
    // 0x86fa5c: LoadField: r2 = r1->field_f
    //     0x86fa5c: ldur            w2, [x1, #0xf]
    // 0x86fa60: DecompressPointer r2
    //     0x86fa60: add             x2, x2, HEAP, lsl #32
    // 0x86fa64: StoreField: r2->field_37 = r0
    //     0x86fa64: stur            w0, [x2, #0x37]
    //     0x86fa68: ldurb           w16, [x2, #-1]
    //     0x86fa6c: ldurb           w17, [x0, #-1]
    //     0x86fa70: and             x16, x17, x16, lsr #2
    //     0x86fa74: tst             x16, HEAP, lsr #32
    //     0x86fa78: b.eq            #0x86fa80
    //     0x86fa7c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x86fa80: r0 = Null
    //     0x86fa80: mov             x0, NULL
    // 0x86fa84: LeaveFrame
    //     0x86fa84: mov             SP, fp
    //     0x86fa88: ldp             fp, lr, [SP], #0x10
    // 0x86fa8c: ret
    //     0x86fa8c: ret             
    // 0x86fa90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fa90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fa94: b               #0x86f98c
    // 0x86fa98: r9 = _scaleTween
    //     0x86fa98: add             x9, PP, #0x41, lsl #12  ; [pp+0x41888] Field <CircleCropState._scaleTween@2511200301>: late (offset: 0x58)
    //     0x86fa9c: ldr             x9, [x9, #0x888]
    // 0x86faa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86faa0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86faa4: r9 = _settleController
    //     0x86faa4: add             x9, PP, #0x41, lsl #12  ; [pp+0x41768] Field <CircleCropState._settleController@2511200301>: late final (offset: 0x24)
    //     0x86faa8: ldr             x9, [x9, #0x768]
    // 0x86faac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86faac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86fab0: r9 = _value
    //     0x86fab0: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x86fab4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86fab4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86fab8: r9 = _viewTween
    //     0x86fab8: add             x9, PP, #0x41, lsl #12  ; [pp+0x41890] Field <CircleCropState._viewTween@2511200301>: late (offset: 0x54)
    //     0x86fabc: ldr             x9, [x9, #0x890]
    // 0x86fac0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86fac0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86fac4: r9 = _settleController
    //     0x86fac4: add             x9, PP, #0x41, lsl #12  ; [pp+0x41768] Field <CircleCropState._settleController@2511200301>: late final (offset: 0x24)
    //     0x86fac8: ldr             x9, [x9, #0x768]
    // 0x86facc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86facc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86fad0: r9 = _value
    //     0x86fad0: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x86fad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86fad4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86fad8, size: 0x64
    // 0x86fad8: EnterFrame
    //     0x86fad8: stp             fp, lr, [SP, #-0x10]!
    //     0x86fadc: mov             fp, SP
    // 0x86fae0: AllocStack(0x8)
    //     0x86fae0: sub             SP, SP, #8
    // 0x86fae4: SetupParameters([dynamic _ /* r0 */])
    //     0x86fae4: ldr             x0, [fp, #0x10]
    //     0x86fae8: ldur            w1, [x0, #0x17]
    //     0x86faec: add             x1, x1, HEAP, lsl #32
    // 0x86faf0: CheckStackOverflow
    //     0x86faf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86faf4: cmp             SP, x16
    //     0x86faf8: b.ls            #0x86fb34
    // 0x86fafc: LoadField: r0 = r1->field_f
    //     0x86fafc: ldur            w0, [x1, #0xf]
    // 0x86fb00: DecompressPointer r0
    //     0x86fb00: add             x0, x0, HEAP, lsl #32
    // 0x86fb04: stur            x0, [fp, #-8]
    // 0x86fb08: r1 = Function '<anonymous closure>':.
    //     0x86fb08: add             x1, PP, #0x41, lsl #12  ; [pp+0x41898] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x86fb0c: ldr             x1, [x1, #0x898]
    // 0x86fb10: r2 = Null
    //     0x86fb10: mov             x2, NULL
    // 0x86fb14: r0 = AllocateClosure()
    //     0x86fb14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86fb18: ldur            x16, [fp, #-8]
    // 0x86fb1c: stp             x0, x16, [SP, #-0x10]!
    // 0x86fb20: r0 = setState()
    //     0x86fb20: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86fb24: add             SP, SP, #0x10
    // 0x86fb28: LeaveFrame
    //     0x86fb28: mov             SP, fp
    //     0x86fb2c: ldp             fp, lr, [SP], #0x10
    // 0x86fb30: ret
    //     0x86fb30: ret             
    // 0x86fb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fb34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fb38: b               #0x86fafc
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8bd1ec, size: 0x1e4
    // 0x8bd1ec: EnterFrame
    //     0x8bd1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd1f0: mov             fp, SP
    // 0x8bd1f4: CheckStackOverflow
    //     0x8bd1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd1f8: cmp             SP, x16
    //     0x8bd1fc: b.ls            #0x8bd3bc
    // 0x8bd200: ldr             x0, [fp, #0x10]
    // 0x8bd204: r2 = Null
    //     0x8bd204: mov             x2, NULL
    // 0x8bd208: r1 = Null
    //     0x8bd208: mov             x1, NULL
    // 0x8bd20c: r4 = 58
    //     0x8bd20c: movz            x4, #0x3a
    // 0x8bd210: branchIfSmi(r0, 0x8bd218)
    //     0x8bd210: tbz             w0, #0, #0x8bd218
    // 0x8bd214: r4 = LoadClassIdInstr(r0)
    //     0x8bd214: ldurh           w4, [x0, #1]
    // 0x8bd218: cmp             x4, #0xf42
    // 0x8bd21c: b.eq            #0x8bd234
    // 0x8bd220: r8 = CircleCrop
    //     0x8bd220: add             x8, PP, #0x41, lsl #12  ; [pp+0x41810] Type: CircleCrop
    //     0x8bd224: ldr             x8, [x8, #0x810]
    // 0x8bd228: r3 = Null
    //     0x8bd228: add             x3, PP, #0x41, lsl #12  ; [pp+0x41818] Null
    //     0x8bd22c: ldr             x3, [x3, #0x818]
    // 0x8bd230: r0 = CircleCrop()
    //     0x8bd230: bl              #0x7162fc  ; IsType_CircleCrop_Stub
    // 0x8bd234: ldr             x3, [fp, #0x18]
    // 0x8bd238: LoadField: r2 = r3->field_7
    //     0x8bd238: ldur            w2, [x3, #7]
    // 0x8bd23c: DecompressPointer r2
    //     0x8bd23c: add             x2, x2, HEAP, lsl #32
    // 0x8bd240: ldr             x0, [fp, #0x10]
    // 0x8bd244: r1 = Null
    //     0x8bd244: mov             x1, NULL
    // 0x8bd248: cmp             w2, NULL
    // 0x8bd24c: b.eq            #0x8bd270
    // 0x8bd250: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bd250: ldur            w4, [x2, #0x17]
    // 0x8bd254: DecompressPointer r4
    //     0x8bd254: add             x4, x4, HEAP, lsl #32
    // 0x8bd258: r8 = X0 bound StatefulWidget
    //     0x8bd258: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8bd25c: ldr             x8, [x8, #0x980]
    // 0x8bd260: LoadField: r9 = r4->field_7
    //     0x8bd260: ldur            x9, [x4, #7]
    // 0x8bd264: r3 = Null
    //     0x8bd264: add             x3, PP, #0x41, lsl #12  ; [pp+0x41828] Null
    //     0x8bd268: ldr             x3, [x3, #0x828]
    // 0x8bd26c: blr             x9
    // 0x8bd270: ldr             x0, [fp, #0x18]
    // 0x8bd274: LoadField: r1 = r0->field_b
    //     0x8bd274: ldur            w1, [x0, #0xb]
    // 0x8bd278: DecompressPointer r1
    //     0x8bd278: add             x1, x1, HEAP, lsl #32
    // 0x8bd27c: cmp             w1, NULL
    // 0x8bd280: b.eq            #0x8bd3c4
    // 0x8bd284: LoadField: r2 = r1->field_b
    //     0x8bd284: ldur            w2, [x1, #0xb]
    // 0x8bd288: DecompressPointer r2
    //     0x8bd288: add             x2, x2, HEAP, lsl #32
    // 0x8bd28c: ldr             x1, [fp, #0x10]
    // 0x8bd290: LoadField: r3 = r1->field_b
    //     0x8bd290: ldur            w3, [x1, #0xb]
    // 0x8bd294: DecompressPointer r3
    //     0x8bd294: add             x3, x3, HEAP, lsl #32
    // 0x8bd298: stp             x3, x2, [SP, #-0x10]!
    // 0x8bd29c: r0 = ==()
    //     0x8bd29c: bl              #0xc3e8f0  ; [package:flutter/src/painting/image_provider.dart] FileImage::==
    // 0x8bd2a0: add             SP, SP, #0x10
    // 0x8bd2a4: tbz             w0, #4, #0x8bd2c0
    // 0x8bd2a8: ldr             x16, [fp, #0x18]
    // 0x8bd2ac: SaveReg r16
    //     0x8bd2ac: str             x16, [SP, #-8]!
    // 0x8bd2b0: r0 = _getImage()
    //     0x8bd2b0: bl              #0x8bd604  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_getImage
    // 0x8bd2b4: add             SP, SP, #8
    // 0x8bd2b8: ldr             x1, [fp, #0x18]
    // 0x8bd2bc: b               #0x8bd39c
    // 0x8bd2c0: ldr             x2, [fp, #0x18]
    // 0x8bd2c4: d0 = 1.000000
    //     0x8bd2c4: fmov            d0, #1.00000000
    // 0x8bd2c8: LoadField: r0 = r2->field_b
    //     0x8bd2c8: ldur            w0, [x2, #0xb]
    // 0x8bd2cc: DecompressPointer r0
    //     0x8bd2cc: add             x0, x0, HEAP, lsl #32
    // 0x8bd2d0: cmp             w0, NULL
    // 0x8bd2d4: b.eq            #0x8bd3c8
    // 0x8bd2d8: fcmp            d0, d0
    // 0x8bd2dc: b.eq            #0x8bd398
    // 0x8bd2e0: LoadField: r0 = r2->field_37
    //     0x8bd2e0: ldur            w0, [x2, #0x37]
    // 0x8bd2e4: DecompressPointer r0
    //     0x8bd2e4: add             x0, x0, HEAP, lsl #32
    // 0x8bd2e8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8bd2e8: ldur            d0, [x0, #0x17]
    // 0x8bd2ec: LoadField: d1 = r0->field_7
    //     0x8bd2ec: ldur            d1, [x0, #7]
    // 0x8bd2f0: fsub            d2, d0, d1
    // 0x8bd2f4: LoadField: d0 = r0->field_1f
    //     0x8bd2f4: ldur            d0, [x0, #0x1f]
    // 0x8bd2f8: LoadField: d1 = r0->field_f
    //     0x8bd2f8: ldur            d1, [x0, #0xf]
    // 0x8bd2fc: fsub            d3, d0, d1
    // 0x8bd300: LoadField: r3 = r2->field_5f
    //     0x8bd300: ldur            w3, [x2, #0x5f]
    // 0x8bd304: DecompressPointer r3
    //     0x8bd304: add             x3, x3, HEAP, lsl #32
    // 0x8bd308: cmp             w3, NULL
    // 0x8bd30c: b.ne            #0x8bd318
    // 0x8bd310: r4 = Null
    //     0x8bd310: mov             x4, NULL
    // 0x8bd314: b               #0x8bd334
    // 0x8bd318: LoadField: r4 = r3->field_f
    //     0x8bd318: ldur            x4, [x3, #0xf]
    // 0x8bd31c: r0 = BoxInt64Instr(r4)
    //     0x8bd31c: sbfiz           x0, x4, #1, #0x1f
    //     0x8bd320: cmp             x4, x0, asr #1
    //     0x8bd324: b.eq            #0x8bd330
    //     0x8bd328: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x8bd32c: stur            x4, [x0, #7]
    // 0x8bd330: mov             x4, x0
    // 0x8bd334: cmp             w3, NULL
    // 0x8bd338: b.ne            #0x8bd344
    // 0x8bd33c: r0 = Null
    //     0x8bd33c: mov             x0, NULL
    // 0x8bd340: b               #0x8bd35c
    // 0x8bd344: ArrayLoad: r5 = r3[0]  ; List_8
    //     0x8bd344: ldur            x5, [x3, #0x17]
    // 0x8bd348: r0 = BoxInt64Instr(r5)
    //     0x8bd348: sbfiz           x0, x5, #1, #0x1f
    //     0x8bd34c: cmp             x5, x0, asr #1
    //     0x8bd350: b.eq            #0x8bd35c
    //     0x8bd354: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x8bd358: stur            x5, [x0, #7]
    // 0x8bd35c: stp             x0, x2, [SP, #-0x10]!
    // 0x8bd360: SaveReg r4
    //     0x8bd360: str             x4, [SP, #-8]!
    // 0x8bd364: SaveReg d3
    //     0x8bd364: str             d3, [SP, #-8]!
    // 0x8bd368: SaveReg d2
    //     0x8bd368: str             d2, [SP, #-8]!
    // 0x8bd36c: r0 = _calculateDefaultArea()
    //     0x8bd36c: bl              #0x8bd3d0  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_calculateDefaultArea
    // 0x8bd370: add             SP, SP, #0x28
    // 0x8bd374: ldr             x1, [fp, #0x18]
    // 0x8bd378: StoreField: r1->field_3b = r0
    //     0x8bd378: stur            w0, [x1, #0x3b]
    //     0x8bd37c: ldurb           w16, [x1, #-1]
    //     0x8bd380: ldurb           w17, [x0, #-1]
    //     0x8bd384: and             x16, x17, x16, lsr #2
    //     0x8bd388: tst             x16, HEAP, lsr #32
    //     0x8bd38c: b.eq            #0x8bd394
    //     0x8bd390: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8bd394: b               #0x8bd39c
    // 0x8bd398: mov             x1, x2
    // 0x8bd39c: LoadField: r2 = r1->field_b
    //     0x8bd39c: ldur            w2, [x1, #0xb]
    // 0x8bd3a0: DecompressPointer r2
    //     0x8bd3a0: add             x2, x2, HEAP, lsl #32
    // 0x8bd3a4: cmp             w2, NULL
    // 0x8bd3a8: b.eq            #0x8bd3cc
    // 0x8bd3ac: r0 = Null
    //     0x8bd3ac: mov             x0, NULL
    // 0x8bd3b0: LeaveFrame
    //     0x8bd3b0: mov             SP, fp
    //     0x8bd3b4: ldp             fp, lr, [SP], #0x10
    // 0x8bd3b8: ret
    //     0x8bd3b8: ret             
    // 0x8bd3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd3bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd3c0: b               #0x8bd200
    // 0x8bd3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd3c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd3c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bd3c8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8bd3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd3cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _calculateDefaultArea(/* No info */) {
    // ** addr: 0x8bd3d0, size: 0x234
    // 0x8bd3d0: EnterFrame
    //     0x8bd3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd3d4: mov             fp, SP
    // 0x8bd3d8: AllocStack(0x30)
    //     0x8bd3d8: sub             SP, SP, #0x30
    // 0x8bd3dc: CheckStackOverflow
    //     0x8bd3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd3e0: cmp             SP, x16
    //     0x8bd3e4: b.ls            #0x8bd5dc
    // 0x8bd3e8: ldr             x0, [fp, #0x20]
    // 0x8bd3ec: cmp             w0, NULL
    // 0x8bd3f0: b.eq            #0x8bd400
    // 0x8bd3f4: ldr             x1, [fp, #0x28]
    // 0x8bd3f8: cmp             w1, NULL
    // 0x8bd3fc: b.ne            #0x8bd410
    // 0x8bd400: r0 = Instance_Rect
    //     0x8bd400: ldr             x0, [PP, #0x30b8]  ; [pp+0x30b8] Obj!Rect@c6c121
    // 0x8bd404: LeaveFrame
    //     0x8bd404: mov             SP, fp
    //     0x8bd408: ldp             fp, lr, [SP], #0x10
    // 0x8bd40c: ret
    //     0x8bd40c: ret             
    // 0x8bd410: ldr             x2, [fp, #0x30]
    // 0x8bd414: d0 = 1.000000
    //     0x8bd414: fmov            d0, #1.00000000
    // 0x8bd418: LoadField: r3 = r2->field_b
    //     0x8bd418: ldur            w3, [x2, #0xb]
    // 0x8bd41c: DecompressPointer r3
    //     0x8bd41c: add             x3, x3, HEAP, lsl #32
    // 0x8bd420: cmp             w3, NULL
    // 0x8bd424: b.eq            #0x8bd5e4
    // 0x8bd428: fcmp            d0, d0
    // 0x8bd42c: b.vs            #0x8bd494
    // 0x8bd430: b.ge            #0x8bd494
    // 0x8bd434: ldr             d2, [fp, #0x18]
    // 0x8bd438: ldr             d1, [fp, #0x10]
    // 0x8bd43c: r3 = LoadInt32Instr(r1)
    //     0x8bd43c: sbfx            x3, x1, #1, #0x1f
    //     0x8bd440: tbz             w1, #0, #0x8bd448
    //     0x8bd444: ldur            x3, [x1, #7]
    // 0x8bd448: scvtf           d3, x3
    // 0x8bd44c: fmul            d4, d3, d2
    // 0x8bd450: r1 = LoadInt32Instr(r0)
    //     0x8bd450: sbfx            x1, x0, #1, #0x1f
    //     0x8bd454: tbz             w0, #0, #0x8bd45c
    //     0x8bd458: ldur            x1, [x0, #7]
    // 0x8bd45c: scvtf           d2, x1
    // 0x8bd460: fdiv            d3, d4, d2
    // 0x8bd464: fdiv            d5, d3, d1
    // 0x8bd468: fcmp            d5, d0
    // 0x8bd46c: b.vs            #0x8bd488
    // 0x8bd470: b.le            #0x8bd488
    // 0x8bd474: fmul            d3, d2, d1
    // 0x8bd478: fdiv            d1, d3, d4
    // 0x8bd47c: mov             v2.16b, v1.16b
    // 0x8bd480: d1 = 1.000000
    //     0x8bd480: fmov            d1, #1.00000000
    // 0x8bd484: b               #0x8bd4ec
    // 0x8bd488: mov             v1.16b, v5.16b
    // 0x8bd48c: d2 = 1.000000
    //     0x8bd48c: fmov            d2, #1.00000000
    // 0x8bd490: b               #0x8bd4ec
    // 0x8bd494: ldr             d2, [fp, #0x18]
    // 0x8bd498: ldr             d1, [fp, #0x10]
    // 0x8bd49c: r3 = LoadInt32Instr(r0)
    //     0x8bd49c: sbfx            x3, x0, #1, #0x1f
    //     0x8bd4a0: tbz             w0, #0, #0x8bd4a8
    //     0x8bd4a4: ldur            x3, [x0, #7]
    // 0x8bd4a8: scvtf           d3, x3
    // 0x8bd4ac: fmul            d4, d3, d1
    // 0x8bd4b0: r0 = LoadInt32Instr(r1)
    //     0x8bd4b0: sbfx            x0, x1, #1, #0x1f
    //     0x8bd4b4: tbz             w1, #0, #0x8bd4bc
    //     0x8bd4b8: ldur            x0, [x1, #7]
    // 0x8bd4bc: scvtf           d5, x0
    // 0x8bd4c0: fmul            d6, d5, d2
    // 0x8bd4c4: fdiv            d2, d4, d6
    // 0x8bd4c8: fcmp            d2, d0
    // 0x8bd4cc: b.vs            #0x8bd4e8
    // 0x8bd4d0: b.le            #0x8bd4e8
    // 0x8bd4d4: fdiv            d2, d6, d3
    // 0x8bd4d8: fdiv            d3, d2, d1
    // 0x8bd4dc: mov             v1.16b, v3.16b
    // 0x8bd4e0: d2 = 1.000000
    //     0x8bd4e0: fmov            d2, #1.00000000
    // 0x8bd4e4: b               #0x8bd4ec
    // 0x8bd4e8: d1 = 1.000000
    //     0x8bd4e8: fmov            d1, #1.00000000
    // 0x8bd4ec: stur            d2, [fp, #-0x10]
    // 0x8bd4f0: stur            d1, [fp, #-0x18]
    // 0x8bd4f4: LoadField: r0 = r2->field_67
    //     0x8bd4f4: ldur            w0, [x2, #0x67]
    // 0x8bd4f8: DecompressPointer r0
    //     0x8bd4f8: add             x0, x0, HEAP, lsl #32
    // 0x8bd4fc: stur            x0, [fp, #-8]
    // 0x8bd500: r16 = 1.000000
    //     0x8bd500: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x8bd504: ldr             x16, [x16, #0xfc0]
    // 0x8bd508: stp             x16, x0, [SP, #-0x10]!
    // 0x8bd50c: r0 = _getValueOrData()
    //     0x8bd50c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8bd510: add             SP, SP, #0x10
    // 0x8bd514: mov             x1, x0
    // 0x8bd518: ldur            x0, [fp, #-8]
    // 0x8bd51c: LoadField: r2 = r0->field_f
    //     0x8bd51c: ldur            w2, [x0, #0xf]
    // 0x8bd520: DecompressPointer r2
    //     0x8bd520: add             x2, x2, HEAP, lsl #32
    // 0x8bd524: cmp             w2, w1
    // 0x8bd528: b.ne            #0x8bd530
    // 0x8bd52c: r1 = Null
    //     0x8bd52c: mov             x1, NULL
    // 0x8bd530: cmp             w1, NULL
    // 0x8bd534: b.eq            #0x8bd574
    // 0x8bd538: ldur            d0, [fp, #-0x18]
    // 0x8bd53c: r2 = inline_Allocate_Double()
    //     0x8bd53c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x8bd540: add             x2, x2, #0x10
    //     0x8bd544: cmp             x3, x2
    //     0x8bd548: b.ls            #0x8bd5e8
    //     0x8bd54c: str             x2, [THR, #0x60]  ; THR::top
    //     0x8bd550: sub             x2, x2, #0xf
    //     0x8bd554: movz            x3, #0x108
    //     0x8bd558: movk            x3, #0x3c, lsl #16
    //     0x8bd55c: stur            x3, [x2, #-1]
    // 0x8bd560: StoreField: r2->field_7 = d0
    //     0x8bd560: stur            d0, [x2, #7]
    // 0x8bd564: stp             x1, x0, [SP, #-0x10]!
    // 0x8bd568: SaveReg r2
    //     0x8bd568: str             x2, [SP, #-8]!
    // 0x8bd56c: r0 = []=()
    //     0x8bd56c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8bd570: add             SP, SP, #0x18
    // 0x8bd574: ldur            d2, [fp, #-0x10]
    // 0x8bd578: ldur            d0, [fp, #-0x18]
    // 0x8bd57c: d1 = 1.000000
    //     0x8bd57c: fmov            d1, #1.00000000
    // 0x8bd580: d3 = 2.000000
    //     0x8bd580: fmov            d3, #2.00000000
    // 0x8bd584: fsub            d4, d1, d0
    // 0x8bd588: fdiv            d5, d4, d3
    // 0x8bd58c: stur            d5, [fp, #-0x30]
    // 0x8bd590: fsub            d4, d1, d2
    // 0x8bd594: fdiv            d1, d4, d3
    // 0x8bd598: stur            d1, [fp, #-0x28]
    // 0x8bd59c: fadd            d3, d5, d0
    // 0x8bd5a0: stur            d3, [fp, #-0x20]
    // 0x8bd5a4: fadd            d0, d1, d2
    // 0x8bd5a8: stur            d0, [fp, #-0x18]
    // 0x8bd5ac: r0 = Rect()
    //     0x8bd5ac: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8bd5b0: ldur            d0, [fp, #-0x30]
    // 0x8bd5b4: StoreField: r0->field_7 = d0
    //     0x8bd5b4: stur            d0, [x0, #7]
    // 0x8bd5b8: ldur            d0, [fp, #-0x28]
    // 0x8bd5bc: StoreField: r0->field_f = d0
    //     0x8bd5bc: stur            d0, [x0, #0xf]
    // 0x8bd5c0: ldur            d0, [fp, #-0x20]
    // 0x8bd5c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8bd5c4: stur            d0, [x0, #0x17]
    // 0x8bd5c8: ldur            d0, [fp, #-0x18]
    // 0x8bd5cc: StoreField: r0->field_1f = d0
    //     0x8bd5cc: stur            d0, [x0, #0x1f]
    // 0x8bd5d0: LeaveFrame
    //     0x8bd5d0: mov             SP, fp
    //     0x8bd5d4: ldp             fp, lr, [SP], #0x10
    // 0x8bd5d8: ret
    //     0x8bd5d8: ret             
    // 0x8bd5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd5dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd5e0: b               #0x8bd3e8
    // 0x8bd5e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8bd5e4: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x8bd5e8: SaveReg d0
    //     0x8bd5e8: str             q0, [SP, #-0x10]!
    // 0x8bd5ec: stp             x0, x1, [SP, #-0x10]!
    // 0x8bd5f0: r0 = AllocateDouble()
    //     0x8bd5f0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x8bd5f4: mov             x2, x0
    // 0x8bd5f8: ldp             x0, x1, [SP], #0x10
    // 0x8bd5fc: RestoreReg d0
    //     0x8bd5fc: ldr             q0, [SP], #0x10
    // 0x8bd600: b               #0x8bd560
  }
  _ _getImage(/* No info */) {
    // ** addr: 0x8bd604, size: 0x1d0
    // 0x8bd604: EnterFrame
    //     0x8bd604: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd608: mov             fp, SP
    // 0x8bd60c: AllocStack(0x10)
    //     0x8bd60c: sub             SP, SP, #0x10
    // 0x8bd610: CheckStackOverflow
    //     0x8bd610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd614: cmp             SP, x16
    //     0x8bd618: b.ls            #0x8bd7c0
    // 0x8bd61c: ldr             x0, [fp, #0x10]
    // 0x8bd620: LoadField: r1 = r0->field_5b
    //     0x8bd620: ldur            w1, [x0, #0x5b]
    // 0x8bd624: DecompressPointer r1
    //     0x8bd624: add             x1, x1, HEAP, lsl #32
    // 0x8bd628: stur            x1, [fp, #-0x10]
    // 0x8bd62c: LoadField: r2 = r0->field_b
    //     0x8bd62c: ldur            w2, [x0, #0xb]
    // 0x8bd630: DecompressPointer r2
    //     0x8bd630: add             x2, x2, HEAP, lsl #32
    // 0x8bd634: cmp             w2, NULL
    // 0x8bd638: b.eq            #0x8bd7c8
    // 0x8bd63c: LoadField: r3 = r2->field_b
    //     0x8bd63c: ldur            w3, [x2, #0xb]
    // 0x8bd640: DecompressPointer r3
    //     0x8bd640: add             x3, x3, HEAP, lsl #32
    // 0x8bd644: stur            x3, [fp, #-8]
    // 0x8bd648: LoadField: r2 = r0->field_f
    //     0x8bd648: ldur            w2, [x0, #0xf]
    // 0x8bd64c: DecompressPointer r2
    //     0x8bd64c: add             x2, x2, HEAP, lsl #32
    // 0x8bd650: cmp             w2, NULL
    // 0x8bd654: b.eq            #0x8bd7cc
    // 0x8bd658: SaveReg r2
    //     0x8bd658: str             x2, [SP, #-8]!
    // 0x8bd65c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8bd65c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8bd660: r0 = createLocalImageConfiguration()
    //     0x8bd660: bl              #0x7c29dc  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x8bd664: add             SP, SP, #8
    // 0x8bd668: ldur            x16, [fp, #-8]
    // 0x8bd66c: stp             x0, x16, [SP, #-0x10]!
    // 0x8bd670: r0 = resolve()
    //     0x8bd670: bl              #0x8b0ee4  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x8bd674: add             SP, SP, #0x10
    // 0x8bd678: mov             x2, x0
    // 0x8bd67c: ldr             x1, [fp, #0x10]
    // 0x8bd680: stur            x2, [fp, #-8]
    // 0x8bd684: StoreField: r1->field_5b = r0
    //     0x8bd684: stur            w0, [x1, #0x5b]
    //     0x8bd688: ldurb           w16, [x1, #-1]
    //     0x8bd68c: ldurb           w17, [x0, #-1]
    //     0x8bd690: and             x16, x17, x16, lsr #2
    //     0x8bd694: tst             x16, HEAP, lsr #32
    //     0x8bd698: b.eq            #0x8bd6a0
    //     0x8bd69c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8bd6a0: LoadField: r0 = r2->field_7
    //     0x8bd6a0: ldur            w0, [x2, #7]
    // 0x8bd6a4: DecompressPointer r0
    //     0x8bd6a4: add             x0, x0, HEAP, lsl #32
    // 0x8bd6a8: cmp             w0, NULL
    // 0x8bd6ac: b.ne            #0x8bd6b4
    // 0x8bd6b0: mov             x0, x2
    // 0x8bd6b4: ldur            x3, [fp, #-0x10]
    // 0x8bd6b8: cmp             w3, NULL
    // 0x8bd6bc: b.ne            #0x8bd6c8
    // 0x8bd6c0: r4 = Null
    //     0x8bd6c0: mov             x4, NULL
    // 0x8bd6c4: b               #0x8bd6dc
    // 0x8bd6c8: LoadField: r4 = r3->field_7
    //     0x8bd6c8: ldur            w4, [x3, #7]
    // 0x8bd6cc: DecompressPointer r4
    //     0x8bd6cc: add             x4, x4, HEAP, lsl #32
    // 0x8bd6d0: cmp             w4, NULL
    // 0x8bd6d4: b.ne            #0x8bd6dc
    // 0x8bd6d8: mov             x4, x3
    // 0x8bd6dc: r5 = 58
    //     0x8bd6dc: movz            x5, #0x3a
    // 0x8bd6e0: branchIfSmi(r0, 0x8bd6e8)
    //     0x8bd6e0: tbz             w0, #0, #0x8bd6e8
    // 0x8bd6e4: r5 = LoadClassIdInstr(r0)
    //     0x8bd6e4: ldurh           w5, [x0, #1]
    // 0x8bd6e8: stp             x4, x0, [SP, #-0x10]!
    // 0x8bd6ec: mov             x0, x5
    // 0x8bd6f0: mov             lr, x0
    // 0x8bd6f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8bd6f8: blr             lr
    // 0x8bd6fc: add             SP, SP, #0x10
    // 0x8bd700: tbz             w0, #4, #0x8bd7b0
    // 0x8bd704: ldr             x0, [fp, #0x10]
    // 0x8bd708: LoadField: r1 = r0->field_63
    //     0x8bd708: ldur            w1, [x0, #0x63]
    // 0x8bd70c: DecompressPointer r1
    //     0x8bd70c: add             x1, x1, HEAP, lsl #32
    // 0x8bd710: cmp             w1, NULL
    // 0x8bd714: b.eq            #0x8bd730
    // 0x8bd718: ldur            x2, [fp, #-0x10]
    // 0x8bd71c: cmp             w2, NULL
    // 0x8bd720: b.eq            #0x8bd730
    // 0x8bd724: stp             x1, x2, [SP, #-0x10]!
    // 0x8bd728: r0 = removeListener()
    //     0x8bd728: bl              #0x80e5e4  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x8bd72c: add             SP, SP, #0x10
    // 0x8bd730: ldr             x0, [fp, #0x10]
    // 0x8bd734: r1 = 1
    //     0x8bd734: movz            x1, #0x1
    // 0x8bd738: r0 = AllocateContext()
    //     0x8bd738: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8bd73c: mov             x1, x0
    // 0x8bd740: ldr             x0, [fp, #0x10]
    // 0x8bd744: stur            x1, [fp, #-0x10]
    // 0x8bd748: StoreField: r1->field_f = r0
    //     0x8bd748: stur            w0, [x1, #0xf]
    // 0x8bd74c: LoadField: r2 = r0->field_b
    //     0x8bd74c: ldur            w2, [x0, #0xb]
    // 0x8bd750: DecompressPointer r2
    //     0x8bd750: add             x2, x2, HEAP, lsl #32
    // 0x8bd754: cmp             w2, NULL
    // 0x8bd758: b.eq            #0x8bd7d0
    // 0x8bd75c: r0 = ImageStreamListener()
    //     0x8bd75c: bl              #0x80e7b8  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x8bd760: ldur            x2, [fp, #-0x10]
    // 0x8bd764: r1 = Function '_updateImage@2511200301':.
    //     0x8bd764: add             x1, PP, #0x41, lsl #12  ; [pp+0x41838] AnonymousClosure: (0x8bd7d4), in [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_updateImage (0x8bd828)
    //     0x8bd768: ldr             x1, [x1, #0x838]
    // 0x8bd76c: stur            x0, [fp, #-0x10]
    // 0x8bd770: r0 = AllocateClosure()
    //     0x8bd770: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8bd774: ldur            x1, [fp, #-0x10]
    // 0x8bd778: StoreField: r1->field_7 = r0
    //     0x8bd778: stur            w0, [x1, #7]
    // 0x8bd77c: mov             x0, x1
    // 0x8bd780: ldr             x2, [fp, #0x10]
    // 0x8bd784: StoreField: r2->field_63 = r0
    //     0x8bd784: stur            w0, [x2, #0x63]
    //     0x8bd788: ldurb           w16, [x2, #-1]
    //     0x8bd78c: ldurb           w17, [x0, #-1]
    //     0x8bd790: and             x16, x17, x16, lsr #2
    //     0x8bd794: tst             x16, HEAP, lsr #32
    //     0x8bd798: b.eq            #0x8bd7a0
    //     0x8bd79c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8bd7a0: ldur            x16, [fp, #-8]
    // 0x8bd7a4: stp             x1, x16, [SP, #-0x10]!
    // 0x8bd7a8: r0 = addListener()
    //     0x8bd7a8: bl              #0x8b0a1c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x8bd7ac: add             SP, SP, #0x10
    // 0x8bd7b0: r0 = Null
    //     0x8bd7b0: mov             x0, NULL
    // 0x8bd7b4: LeaveFrame
    //     0x8bd7b4: mov             SP, fp
    //     0x8bd7b8: ldp             fp, lr, [SP], #0x10
    // 0x8bd7bc: ret
    //     0x8bd7bc: ret             
    // 0x8bd7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd7c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd7c4: b               #0x8bd61c
    // 0x8bd7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd7c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd7cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd7d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateImage(dynamic, ImageInfo, bool) {
    // ** addr: 0x8bd7d4, size: 0x54
    // 0x8bd7d4: EnterFrame
    //     0x8bd7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd7d8: mov             fp, SP
    // 0x8bd7dc: ldr             x0, [fp, #0x20]
    // 0x8bd7e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bd7e0: ldur            w1, [x0, #0x17]
    // 0x8bd7e4: DecompressPointer r1
    //     0x8bd7e4: add             x1, x1, HEAP, lsl #32
    // 0x8bd7e8: CheckStackOverflow
    //     0x8bd7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd7ec: cmp             SP, x16
    //     0x8bd7f0: b.ls            #0x8bd820
    // 0x8bd7f4: LoadField: r0 = r1->field_f
    //     0x8bd7f4: ldur            w0, [x1, #0xf]
    // 0x8bd7f8: DecompressPointer r0
    //     0x8bd7f8: add             x0, x0, HEAP, lsl #32
    // 0x8bd7fc: ldr             x16, [fp, #0x18]
    // 0x8bd800: stp             x16, x0, [SP, #-0x10]!
    // 0x8bd804: ldr             x16, [fp, #0x10]
    // 0x8bd808: SaveReg r16
    //     0x8bd808: str             x16, [SP, #-8]!
    // 0x8bd80c: r0 = _updateImage()
    //     0x8bd80c: bl              #0x8bd828  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_updateImage
    // 0x8bd810: add             SP, SP, #0x18
    // 0x8bd814: LeaveFrame
    //     0x8bd814: mov             SP, fp
    //     0x8bd818: ldp             fp, lr, [SP], #0x10
    // 0x8bd81c: ret
    //     0x8bd81c: ret             
    // 0x8bd820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd820: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd824: b               #0x8bd7f4
  }
  _ _updateImage(/* No info */) {
    // ** addr: 0x8bd828, size: 0x1b4
    // 0x8bd828: EnterFrame
    //     0x8bd828: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd82c: mov             fp, SP
    // 0x8bd830: AllocStack(0x18)
    //     0x8bd830: sub             SP, SP, #0x18
    // 0x8bd834: CheckStackOverflow
    //     0x8bd834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd838: cmp             SP, x16
    //     0x8bd83c: b.ls            #0x8bd9c8
    // 0x8bd840: r1 = 3
    //     0x8bd840: movz            x1, #0x3
    // 0x8bd844: r0 = AllocateContext()
    //     0x8bd844: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8bd848: mov             x1, x0
    // 0x8bd84c: ldr             x0, [fp, #0x20]
    // 0x8bd850: stur            x1, [fp, #-8]
    // 0x8bd854: StoreField: r1->field_f = r0
    //     0x8bd854: stur            w0, [x1, #0xf]
    // 0x8bd858: ldr             x2, [fp, #0x18]
    // 0x8bd85c: StoreField: r1->field_13 = r2
    //     0x8bd85c: stur            w2, [x1, #0x13]
    // 0x8bd860: SaveReg r0
    //     0x8bd860: str             x0, [SP, #-8]!
    // 0x8bd864: r0 = _boundaries()
    //     0x8bd864: bl              #0x8bd9dc  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_boundaries
    // 0x8bd868: add             SP, SP, #8
    // 0x8bd86c: mov             x1, x0
    // 0x8bd870: ldur            x2, [fp, #-8]
    // 0x8bd874: ArrayStore: r2[0] = r0  ; List_4
    //     0x8bd874: stur            w0, [x2, #0x17]
    //     0x8bd878: ldurb           w16, [x2, #-1]
    //     0x8bd87c: ldurb           w17, [x0, #-1]
    //     0x8bd880: and             x16, x17, x16, lsr #2
    //     0x8bd884: tst             x16, HEAP, lsr #32
    //     0x8bd888: b.eq            #0x8bd890
    //     0x8bd88c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8bd890: cmp             w1, NULL
    // 0x8bd894: b.ne            #0x8bd8a8
    // 0x8bd898: r0 = Null
    //     0x8bd898: mov             x0, NULL
    // 0x8bd89c: LeaveFrame
    //     0x8bd89c: mov             SP, fp
    //     0x8bd8a0: ldp             fp, lr, [SP], #0x10
    // 0x8bd8a4: ret
    //     0x8bd8a4: ret             
    // 0x8bd8a8: r0 = LoadStaticField(0x818)
    //     0x8bd8a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8bd8ac: ldr             x0, [x0, #0x1030]
    // 0x8bd8b0: cmp             w0, NULL
    // 0x8bd8b4: b.eq            #0x8bd9d0
    // 0x8bd8b8: LoadField: r3 = r0->field_57
    //     0x8bd8b8: ldur            w3, [x0, #0x57]
    // 0x8bd8bc: DecompressPointer r3
    //     0x8bd8bc: add             x3, x3, HEAP, lsl #32
    // 0x8bd8c0: stur            x3, [fp, #-0x18]
    // 0x8bd8c4: LoadField: r0 = r3->field_7
    //     0x8bd8c4: ldur            w0, [x3, #7]
    // 0x8bd8c8: DecompressPointer r0
    //     0x8bd8c8: add             x0, x0, HEAP, lsl #32
    // 0x8bd8cc: stur            x0, [fp, #-0x10]
    // 0x8bd8d0: r1 = Function '<anonymous closure>':.
    //     0x8bd8d0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41840] AnonymousClosure: (0x8bda6c), in [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_updateImage (0x8bd828)
    //     0x8bd8d4: ldr             x1, [x1, #0x840]
    // 0x8bd8d8: r0 = AllocateClosure()
    //     0x8bd8d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8bd8dc: ldur            x2, [fp, #-0x10]
    // 0x8bd8e0: mov             x3, x0
    // 0x8bd8e4: r1 = Null
    //     0x8bd8e4: mov             x1, NULL
    // 0x8bd8e8: stur            x3, [fp, #-8]
    // 0x8bd8ec: cmp             w2, NULL
    // 0x8bd8f0: b.eq            #0x8bd910
    // 0x8bd8f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bd8f4: ldur            w4, [x2, #0x17]
    // 0x8bd8f8: DecompressPointer r4
    //     0x8bd8f8: add             x4, x4, HEAP, lsl #32
    // 0x8bd8fc: r8 = X0
    //     0x8bd8fc: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8bd900: LoadField: r9 = r4->field_7
    //     0x8bd900: ldur            x9, [x4, #7]
    // 0x8bd904: r3 = Null
    //     0x8bd904: add             x3, PP, #0x41, lsl #12  ; [pp+0x41848] Null
    //     0x8bd908: ldr             x3, [x3, #0x848]
    // 0x8bd90c: blr             x9
    // 0x8bd910: ldur            x0, [fp, #-0x18]
    // 0x8bd914: LoadField: r1 = r0->field_b
    //     0x8bd914: ldur            w1, [x0, #0xb]
    // 0x8bd918: DecompressPointer r1
    //     0x8bd918: add             x1, x1, HEAP, lsl #32
    // 0x8bd91c: stur            x1, [fp, #-0x10]
    // 0x8bd920: LoadField: r2 = r0->field_f
    //     0x8bd920: ldur            w2, [x0, #0xf]
    // 0x8bd924: DecompressPointer r2
    //     0x8bd924: add             x2, x2, HEAP, lsl #32
    // 0x8bd928: LoadField: r3 = r2->field_b
    //     0x8bd928: ldur            w3, [x2, #0xb]
    // 0x8bd92c: DecompressPointer r3
    //     0x8bd92c: add             x3, x3, HEAP, lsl #32
    // 0x8bd930: cmp             w1, w3
    // 0x8bd934: b.ne            #0x8bd944
    // 0x8bd938: SaveReg r0
    //     0x8bd938: str             x0, [SP, #-8]!
    // 0x8bd93c: r0 = _growToNextCapacity()
    //     0x8bd93c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8bd940: add             SP, SP, #8
    // 0x8bd944: ldur            x2, [fp, #-0x18]
    // 0x8bd948: ldur            x0, [fp, #-0x10]
    // 0x8bd94c: r3 = LoadInt32Instr(r0)
    //     0x8bd94c: sbfx            x3, x0, #1, #0x1f
    // 0x8bd950: add             x0, x3, #1
    // 0x8bd954: lsl             x1, x0, #1
    // 0x8bd958: StoreField: r2->field_b = r1
    //     0x8bd958: stur            w1, [x2, #0xb]
    // 0x8bd95c: mov             x1, x3
    // 0x8bd960: cmp             x1, x0
    // 0x8bd964: b.hs            #0x8bd9d4
    // 0x8bd968: LoadField: r1 = r2->field_f
    //     0x8bd968: ldur            w1, [x2, #0xf]
    // 0x8bd96c: DecompressPointer r1
    //     0x8bd96c: add             x1, x1, HEAP, lsl #32
    // 0x8bd970: ldur            x0, [fp, #-8]
    // 0x8bd974: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8bd974: add             x25, x1, x3, lsl #2
    //     0x8bd978: add             x25, x25, #0xf
    //     0x8bd97c: str             w0, [x25]
    //     0x8bd980: tbz             w0, #0, #0x8bd99c
    //     0x8bd984: ldurb           w16, [x1, #-1]
    //     0x8bd988: ldurb           w17, [x0, #-1]
    //     0x8bd98c: and             x16, x17, x16, lsr #2
    //     0x8bd990: tst             x16, HEAP, lsr #32
    //     0x8bd994: b.eq            #0x8bd99c
    //     0x8bd998: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8bd99c: r0 = LoadStaticField(0x818)
    //     0x8bd99c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8bd9a0: ldr             x0, [x0, #0x1030]
    // 0x8bd9a4: cmp             w0, NULL
    // 0x8bd9a8: b.eq            #0x8bd9d8
    // 0x8bd9ac: SaveReg r0
    //     0x8bd9ac: str             x0, [SP, #-8]!
    // 0x8bd9b0: r0 = ensureVisualUpdate()
    //     0x8bd9b0: bl              #0x57e288  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::ensureVisualUpdate
    // 0x8bd9b4: add             SP, SP, #8
    // 0x8bd9b8: r0 = Null
    //     0x8bd9b8: mov             x0, NULL
    // 0x8bd9bc: LeaveFrame
    //     0x8bd9bc: mov             SP, fp
    //     0x8bd9c0: ldp             fp, lr, [SP], #0x10
    // 0x8bd9c4: ret
    //     0x8bd9c4: ret             
    // 0x8bd9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd9c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd9cc: b               #0x8bd840
    // 0x8bd9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd9d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8bd9d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bd9d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bd9d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bd9d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _boundaries(/* No info */) {
    // ** addr: 0x8bd9dc, size: 0x90
    // 0x8bd9dc: EnterFrame
    //     0x8bd9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd9e0: mov             fp, SP
    // 0x8bd9e4: CheckStackOverflow
    //     0x8bd9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd9e8: cmp             SP, x16
    //     0x8bd9ec: b.ls            #0x8bda64
    // 0x8bd9f0: ldr             x0, [fp, #0x10]
    // 0x8bd9f4: LoadField: r1 = r0->field_1b
    //     0x8bd9f4: ldur            w1, [x0, #0x1b]
    // 0x8bd9f8: DecompressPointer r1
    //     0x8bd9f8: add             x1, x1, HEAP, lsl #32
    // 0x8bd9fc: SaveReg r1
    //     0x8bd9fc: str             x1, [SP, #-8]!
    // 0x8bda00: r0 = _currentElement()
    //     0x8bda00: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8bda04: add             SP, SP, #8
    // 0x8bda08: cmp             w0, NULL
    // 0x8bda0c: b.ne            #0x8bda20
    // 0x8bda10: r0 = Null
    //     0x8bda10: mov             x0, NULL
    // 0x8bda14: LeaveFrame
    //     0x8bda14: mov             SP, fp
    //     0x8bda18: ldp             fp, lr, [SP], #0x10
    // 0x8bda1c: ret
    //     0x8bda1c: ret             
    // 0x8bda20: SaveReg r0
    //     0x8bda20: str             x0, [SP, #-8]!
    // 0x8bda24: r0 = size()
    //     0x8bda24: bl              #0x84f270  ; [package:flutter/src/widgets/framework.dart] Element::size
    // 0x8bda28: add             SP, SP, #8
    // 0x8bda2c: cmp             w0, NULL
    // 0x8bda30: b.ne            #0x8bda44
    // 0x8bda34: r0 = Null
    //     0x8bda34: mov             x0, NULL
    // 0x8bda38: LeaveFrame
    //     0x8bda38: mov             SP, fp
    //     0x8bda3c: ldp             fp, lr, [SP], #0x10
    // 0x8bda40: ret
    //     0x8bda40: ret             
    // 0x8bda44: r16 = Instance_Offset
    //     0x8bda44: add             x16, PP, #0x41, lsl #12  ; [pp+0x41770] Obj!Offset@c6c571
    //     0x8bda48: ldr             x16, [x16, #0x770]
    // 0x8bda4c: stp             x16, x0, [SP, #-0x10]!
    // 0x8bda50: r0 = -()
    //     0x8bda50: bl              #0x52dec4  ; [dart:ui] Size::-
    // 0x8bda54: add             SP, SP, #0x10
    // 0x8bda58: LeaveFrame
    //     0x8bda58: mov             SP, fp
    //     0x8bda5c: ldp             fp, lr, [SP], #0x10
    // 0x8bda60: ret
    //     0x8bda60: ret             
    // 0x8bda64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bda64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bda68: b               #0x8bd9f0
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8bda6c, size: 0x94
    // 0x8bda6c: EnterFrame
    //     0x8bda6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bda70: mov             fp, SP
    // 0x8bda74: AllocStack(0x10)
    //     0x8bda74: sub             SP, SP, #0x10
    // 0x8bda78: SetupParameters([dynamic _ /* r0 */])
    //     0x8bda78: ldr             x0, [fp, #0x18]
    //     0x8bda7c: ldur            w1, [x0, #0x17]
    //     0x8bda80: add             x1, x1, HEAP, lsl #32
    //     0x8bda84: stur            x1, [fp, #-8]
    // 0x8bda88: CheckStackOverflow
    //     0x8bda88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bda8c: cmp             SP, x16
    //     0x8bda90: b.ls            #0x8bdaf8
    // 0x8bda94: r1 = 1
    //     0x8bda94: movz            x1, #0x1
    // 0x8bda98: r0 = AllocateContext()
    //     0x8bda98: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8bda9c: mov             x1, x0
    // 0x8bdaa0: ldur            x0, [fp, #-8]
    // 0x8bdaa4: StoreField: r1->field_b = r0
    //     0x8bdaa4: stur            w0, [x1, #0xb]
    // 0x8bdaa8: LoadField: r2 = r0->field_13
    //     0x8bdaa8: ldur            w2, [x0, #0x13]
    // 0x8bdaac: DecompressPointer r2
    //     0x8bdaac: add             x2, x2, HEAP, lsl #32
    // 0x8bdab0: LoadField: r3 = r2->field_7
    //     0x8bdab0: ldur            w3, [x2, #7]
    // 0x8bdab4: DecompressPointer r3
    //     0x8bdab4: add             x3, x3, HEAP, lsl #32
    // 0x8bdab8: StoreField: r1->field_f = r3
    //     0x8bdab8: stur            w3, [x1, #0xf]
    // 0x8bdabc: LoadField: r3 = r0->field_f
    //     0x8bdabc: ldur            w3, [x0, #0xf]
    // 0x8bdac0: DecompressPointer r3
    //     0x8bdac0: add             x3, x3, HEAP, lsl #32
    // 0x8bdac4: mov             x2, x1
    // 0x8bdac8: stur            x3, [fp, #-0x10]
    // 0x8bdacc: r1 = Function '<anonymous closure>':.
    //     0x8bdacc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41858] AnonymousClosure: (0x8bdb00), in [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_updateImage (0x8bd828)
    //     0x8bdad0: ldr             x1, [x1, #0x858]
    // 0x8bdad4: r0 = AllocateClosure()
    //     0x8bdad4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8bdad8: ldur            x16, [fp, #-0x10]
    // 0x8bdadc: stp             x0, x16, [SP, #-0x10]!
    // 0x8bdae0: r0 = setState()
    //     0x8bdae0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8bdae4: add             SP, SP, #0x10
    // 0x8bdae8: r0 = Null
    //     0x8bdae8: mov             x0, NULL
    // 0x8bdaec: LeaveFrame
    //     0x8bdaec: mov             SP, fp
    //     0x8bdaf0: ldp             fp, lr, [SP], #0x10
    // 0x8bdaf4: ret
    //     0x8bdaf4: ret             
    // 0x8bdaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdaf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdafc: b               #0x8bda94
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8bdb00, size: 0x21c
    // 0x8bdb00: EnterFrame
    //     0x8bdb00: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdb04: mov             fp, SP
    // 0x8bdb08: AllocStack(0x38)
    //     0x8bdb08: sub             SP, SP, #0x38
    // 0x8bdb0c: SetupParameters([dynamic _ /* r0 */])
    //     0x8bdb0c: ldr             x0, [fp, #0x10]
    //     0x8bdb10: ldur            w1, [x0, #0x17]
    //     0x8bdb14: add             x1, x1, HEAP, lsl #32
    // 0x8bdb18: CheckStackOverflow
    //     0x8bdb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdb1c: cmp             SP, x16
    //     0x8bdb20: b.ls            #0x8bdd10
    // 0x8bdb24: LoadField: r2 = r1->field_b
    //     0x8bdb24: ldur            w2, [x1, #0xb]
    // 0x8bdb28: DecompressPointer r2
    //     0x8bdb28: add             x2, x2, HEAP, lsl #32
    // 0x8bdb2c: stur            x2, [fp, #-0x10]
    // 0x8bdb30: LoadField: r3 = r2->field_f
    //     0x8bdb30: ldur            w3, [x2, #0xf]
    // 0x8bdb34: DecompressPointer r3
    //     0x8bdb34: add             x3, x3, HEAP, lsl #32
    // 0x8bdb38: stur            x3, [fp, #-8]
    // 0x8bdb3c: LoadField: r4 = r1->field_f
    //     0x8bdb3c: ldur            w4, [x1, #0xf]
    // 0x8bdb40: DecompressPointer r4
    //     0x8bdb40: add             x4, x4, HEAP, lsl #32
    // 0x8bdb44: mov             x0, x4
    // 0x8bdb48: StoreField: r3->field_5f = r0
    //     0x8bdb48: stur            w0, [x3, #0x5f]
    //     0x8bdb4c: ldurb           w16, [x3, #-1]
    //     0x8bdb50: ldurb           w17, [x0, #-1]
    //     0x8bdb54: and             x16, x17, x16, lsr #2
    //     0x8bdb58: tst             x16, HEAP, lsr #32
    //     0x8bdb5c: b.eq            #0x8bdb64
    //     0x8bdb60: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8bdb64: LoadField: r0 = r2->field_13
    //     0x8bdb64: ldur            w0, [x2, #0x13]
    // 0x8bdb68: DecompressPointer r0
    //     0x8bdb68: add             x0, x0, HEAP, lsl #32
    // 0x8bdb6c: LoadField: d0 = r0->field_b
    //     0x8bdb6c: ldur            d0, [x0, #0xb]
    // 0x8bdb70: StoreField: r3->field_27 = d0
    //     0x8bdb70: stur            d0, [x3, #0x27]
    // 0x8bdb74: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8bdb74: ldur            w0, [x2, #0x17]
    // 0x8bdb78: DecompressPointer r0
    //     0x8bdb78: add             x0, x0, HEAP, lsl #32
    // 0x8bdb7c: cmp             w0, NULL
    // 0x8bdb80: b.eq            #0x8bdd18
    // 0x8bdb84: LoadField: d1 = r0->field_7
    //     0x8bdb84: ldur            d1, [x0, #7]
    // 0x8bdb88: LoadField: r5 = r4->field_f
    //     0x8bdb88: ldur            x5, [x4, #0xf]
    // 0x8bdb8c: scvtf           d2, x5
    // 0x8bdb90: fdiv            d3, d1, d2
    // 0x8bdb94: LoadField: d4 = r0->field_f
    //     0x8bdb94: ldur            d4, [x0, #0xf]
    // 0x8bdb98: ArrayLoad: r6 = r4[0]  ; List_8
    //     0x8bdb98: ldur            x6, [x4, #0x17]
    // 0x8bdb9c: scvtf           d5, x6
    // 0x8bdba0: fdiv            d6, d4, d5
    // 0x8bdba4: fcmp            d3, d6
    // 0x8bdba8: b.vs            #0x8bdbb0
    // 0x8bdbac: b.gt            #0x8bdbec
    // 0x8bdbb0: fcmp            d3, d6
    // 0x8bdbb4: b.vs            #0x8bdbc4
    // 0x8bdbb8: b.ge            #0x8bdbc4
    // 0x8bdbbc: mov             v3.16b, v6.16b
    // 0x8bdbc0: b               #0x8bdbec
    // 0x8bdbc4: d7 = 0.000000
    //     0x8bdbc4: eor             v7.16b, v7.16b, v7.16b
    // 0x8bdbc8: fcmp            d3, d7
    // 0x8bdbcc: b.vs            #0x8bdbe0
    // 0x8bdbd0: b.ne            #0x8bdbe0
    // 0x8bdbd4: fadd            d7, d3, d6
    // 0x8bdbd8: mov             v3.16b, v7.16b
    // 0x8bdbdc: b               #0x8bdbec
    // 0x8bdbe0: fcmp            d6, d6
    // 0x8bdbe4: b.vc            #0x8bdbec
    // 0x8bdbe8: mov             v3.16b, v6.16b
    // 0x8bdbec: StoreField: r3->field_2f = d3
    //     0x8bdbec: stur            d3, [x3, #0x2f]
    // 0x8bdbf0: fmul            d6, d2, d0
    // 0x8bdbf4: fmul            d2, d6, d3
    // 0x8bdbf8: fdiv            d6, d1, d2
    // 0x8bdbfc: stur            d6, [fp, #-0x20]
    // 0x8bdc00: fmul            d1, d5, d0
    // 0x8bdc04: fmul            d0, d1, d3
    // 0x8bdc08: fdiv            d1, d4, d0
    // 0x8bdc0c: stur            d1, [fp, #-0x18]
    // 0x8bdc10: r0 = BoxInt64Instr(r5)
    //     0x8bdc10: sbfiz           x0, x5, #1, #0x1f
    //     0x8bdc14: cmp             x5, x0, asr #1
    //     0x8bdc18: b.eq            #0x8bdc24
    //     0x8bdc1c: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x8bdc20: stur            x5, [x0, #7]
    // 0x8bdc24: mov             x4, x0
    // 0x8bdc28: r0 = BoxInt64Instr(r6)
    //     0x8bdc28: sbfiz           x0, x6, #1, #0x1f
    //     0x8bdc2c: cmp             x6, x0, asr #1
    //     0x8bdc30: b.eq            #0x8bdc3c
    //     0x8bdc34: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x8bdc38: stur            x6, [x0, #7]
    // 0x8bdc3c: stp             x0, x3, [SP, #-0x10]!
    // 0x8bdc40: SaveReg r4
    //     0x8bdc40: str             x4, [SP, #-8]!
    // 0x8bdc44: SaveReg d1
    //     0x8bdc44: str             d1, [SP, #-8]!
    // 0x8bdc48: SaveReg d6
    //     0x8bdc48: str             d6, [SP, #-8]!
    // 0x8bdc4c: r0 = _calculateDefaultArea()
    //     0x8bdc4c: bl              #0x8bd3d0  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_calculateDefaultArea
    // 0x8bdc50: add             SP, SP, #0x28
    // 0x8bdc54: ldur            x1, [fp, #-8]
    // 0x8bdc58: StoreField: r1->field_3b = r0
    //     0x8bdc58: stur            w0, [x1, #0x3b]
    //     0x8bdc5c: ldurb           w16, [x1, #-1]
    //     0x8bdc60: ldurb           w17, [x0, #-1]
    //     0x8bdc64: and             x16, x17, x16, lsr #2
    //     0x8bdc68: tst             x16, HEAP, lsr #32
    //     0x8bdc6c: b.eq            #0x8bdc74
    //     0x8bdc70: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8bdc74: ldur            x0, [fp, #-0x10]
    // 0x8bdc78: LoadField: r1 = r0->field_f
    //     0x8bdc78: ldur            w1, [x0, #0xf]
    // 0x8bdc7c: DecompressPointer r1
    //     0x8bdc7c: add             x1, x1, HEAP, lsl #32
    // 0x8bdc80: ldur            d1, [fp, #-0x20]
    // 0x8bdc84: stur            x1, [fp, #-8]
    // 0x8bdc88: d0 = 1.000000
    //     0x8bdc88: fmov            d0, #1.00000000
    // 0x8bdc8c: fsub            d2, d1, d0
    // 0x8bdc90: d3 = 2.000000
    //     0x8bdc90: fmov            d3, #2.00000000
    // 0x8bdc94: fdiv            d4, d2, d3
    // 0x8bdc98: ldur            d2, [fp, #-0x18]
    // 0x8bdc9c: stur            d4, [fp, #-0x38]
    // 0x8bdca0: fsub            d5, d2, d0
    // 0x8bdca4: fdiv            d0, d5, d3
    // 0x8bdca8: stur            d0, [fp, #-0x30]
    // 0x8bdcac: fadd            d3, d4, d1
    // 0x8bdcb0: stur            d3, [fp, #-0x28]
    // 0x8bdcb4: fadd            d1, d0, d2
    // 0x8bdcb8: stur            d1, [fp, #-0x20]
    // 0x8bdcbc: r0 = Rect()
    //     0x8bdcbc: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8bdcc0: ldur            d0, [fp, #-0x38]
    // 0x8bdcc4: StoreField: r0->field_7 = d0
    //     0x8bdcc4: stur            d0, [x0, #7]
    // 0x8bdcc8: ldur            d0, [fp, #-0x30]
    // 0x8bdccc: StoreField: r0->field_f = d0
    //     0x8bdccc: stur            d0, [x0, #0xf]
    // 0x8bdcd0: ldur            d0, [fp, #-0x28]
    // 0x8bdcd4: ArrayStore: r0[0] = d0  ; List_8
    //     0x8bdcd4: stur            d0, [x0, #0x17]
    // 0x8bdcd8: ldur            d0, [fp, #-0x20]
    // 0x8bdcdc: StoreField: r0->field_1f = d0
    //     0x8bdcdc: stur            d0, [x0, #0x1f]
    // 0x8bdce0: ldur            x1, [fp, #-8]
    // 0x8bdce4: StoreField: r1->field_37 = r0
    //     0x8bdce4: stur            w0, [x1, #0x37]
    //     0x8bdce8: ldurb           w16, [x1, #-1]
    //     0x8bdcec: ldurb           w17, [x0, #-1]
    //     0x8bdcf0: and             x16, x17, x16, lsr #2
    //     0x8bdcf4: tst             x16, HEAP, lsr #32
    //     0x8bdcf8: b.eq            #0x8bdd00
    //     0x8bdcfc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8bdd00: r0 = Null
    //     0x8bdd00: mov             x0, NULL
    // 0x8bdd04: LeaveFrame
    //     0x8bdd04: mov             SP, fp
    //     0x8bdd08: ldp             fp, lr, [SP], #0x10
    // 0x8bdd0c: ret
    //     0x8bdd0c: ret             
    // 0x8bdd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdd10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdd14: b               #0x8bdb24
    // 0x8bdd18: r0 = NullErrorSharedWithFPURegs()
    //     0x8bdd18: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9310e8, size: 0x388
    // 0x9310e8: EnterFrame
    //     0x9310e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9310ec: mov             fp, SP
    // 0x9310f0: AllocStack(0x60)
    //     0x9310f0: sub             SP, SP, #0x60
    // 0x9310f4: CheckStackOverflow
    //     0x9310f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9310f8: cmp             SP, x16
    //     0x9310fc: b.ls            #0x931454
    // 0x931100: r1 = 1
    //     0x931100: movz            x1, #0x1
    // 0x931104: r0 = AllocateContext()
    //     0x931104: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x931108: mov             x1, x0
    // 0x93110c: ldr             x0, [fp, #0x18]
    // 0x931110: stur            x1, [fp, #-0x10]
    // 0x931114: StoreField: r1->field_f = r0
    //     0x931114: stur            w0, [x1, #0xf]
    // 0x931118: LoadField: r2 = r0->field_1b
    //     0x931118: ldur            w2, [x0, #0x1b]
    // 0x93111c: DecompressPointer r2
    //     0x93111c: add             x2, x2, HEAP, lsl #32
    // 0x931120: stur            x2, [fp, #-8]
    // 0x931124: SaveReg r0
    //     0x931124: str             x0, [SP, #-8]!
    // 0x931128: r0 = _isEnabled()
    //     0x931128: bl              #0x931524  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_isEnabled
    // 0x93112c: add             SP, SP, #8
    // 0x931130: tbnz            w0, #4, #0x931160
    // 0x931134: ldr             x0, [fp, #0x18]
    // 0x931138: r1 = 1
    //     0x931138: movz            x1, #0x1
    // 0x93113c: r0 = AllocateContext()
    //     0x93113c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x931140: mov             x1, x0
    // 0x931144: ldr             x0, [fp, #0x18]
    // 0x931148: StoreField: r1->field_f = r0
    //     0x931148: stur            w0, [x1, #0xf]
    // 0x93114c: mov             x2, x1
    // 0x931150: r1 = Function '_handleScaleStart@2511200301':.
    //     0x931150: add             x1, PP, #0x41, lsl #12  ; [pp+0x41708] AnonymousClosure: (0x933750), in [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_handleScaleStart (0x93379c)
    //     0x931154: ldr             x1, [x1, #0x708]
    // 0x931158: r0 = AllocateClosure()
    //     0x931158: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x93115c: b               #0x931164
    // 0x931160: r0 = Null
    //     0x931160: mov             x0, NULL
    // 0x931164: stur            x0, [fp, #-0x18]
    // 0x931168: ldr             x16, [fp, #0x18]
    // 0x93116c: SaveReg r16
    //     0x93116c: str             x16, [SP, #-8]!
    // 0x931170: r0 = _isEnabled()
    //     0x931170: bl              #0x931524  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_isEnabled
    // 0x931174: add             SP, SP, #8
    // 0x931178: tbnz            w0, #4, #0x9311a8
    // 0x93117c: ldr             x0, [fp, #0x18]
    // 0x931180: r1 = 1
    //     0x931180: movz            x1, #0x1
    // 0x931184: r0 = AllocateContext()
    //     0x931184: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x931188: mov             x1, x0
    // 0x93118c: ldr             x0, [fp, #0x18]
    // 0x931190: StoreField: r1->field_f = r0
    //     0x931190: stur            w0, [x1, #0xf]
    // 0x931194: mov             x2, x1
    // 0x931198: r1 = Function '_handleScaleUpdate@2511200301':.
    //     0x931198: add             x1, PP, #0x41, lsl #12  ; [pp+0x41710] AnonymousClosure: (0x931f4c), in [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_handleScaleUpdate (0x931f98)
    //     0x93119c: ldr             x1, [x1, #0x710]
    // 0x9311a0: r0 = AllocateClosure()
    //     0x9311a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9311a4: b               #0x9311ac
    // 0x9311a8: r0 = Null
    //     0x9311a8: mov             x0, NULL
    // 0x9311ac: stur            x0, [fp, #-0x20]
    // 0x9311b0: ldr             x16, [fp, #0x18]
    // 0x9311b4: SaveReg r16
    //     0x9311b4: str             x16, [SP, #-8]!
    // 0x9311b8: r0 = _isEnabled()
    //     0x9311b8: bl              #0x931524  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_isEnabled
    // 0x9311bc: add             SP, SP, #8
    // 0x9311c0: tbnz            w0, #4, #0x9311f4
    // 0x9311c4: ldr             x0, [fp, #0x18]
    // 0x9311c8: r1 = 1
    //     0x9311c8: movz            x1, #0x1
    // 0x9311cc: r0 = AllocateContext()
    //     0x9311cc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9311d0: mov             x1, x0
    // 0x9311d4: ldr             x0, [fp, #0x18]
    // 0x9311d8: StoreField: r1->field_f = r0
    //     0x9311d8: stur            w0, [x1, #0xf]
    // 0x9311dc: mov             x2, x1
    // 0x9311e0: r1 = Function '_handleScaleEnd@2511200301':.
    //     0x9311e0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41718] AnonymousClosure: (0x9315fc), in [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_handleScaleEnd (0x931648)
    //     0x9311e4: ldr             x1, [x1, #0x718]
    // 0x9311e8: r0 = AllocateClosure()
    //     0x9311e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9311ec: mov             x1, x0
    // 0x9311f0: b               #0x9311f8
    // 0x9311f4: r1 = Null
    //     0x9311f4: mov             x1, NULL
    // 0x9311f8: ldr             x0, [fp, #0x18]
    // 0x9311fc: stur            x1, [fp, #-0x48]
    // 0x931200: LoadField: r2 = r0->field_5f
    //     0x931200: ldur            w2, [x0, #0x5f]
    // 0x931204: DecompressPointer r2
    //     0x931204: add             x2, x2, HEAP, lsl #32
    // 0x931208: stur            x2, [fp, #-0x40]
    // 0x93120c: LoadField: d0 = r0->field_2f
    //     0x93120c: ldur            d0, [x0, #0x2f]
    // 0x931210: stur            d0, [fp, #-0x60]
    // 0x931214: LoadField: r3 = r0->field_37
    //     0x931214: ldur            w3, [x0, #0x37]
    // 0x931218: DecompressPointer r3
    //     0x931218: add             x3, x3, HEAP, lsl #32
    // 0x93121c: stur            x3, [fp, #-0x38]
    // 0x931220: LoadField: r4 = r0->field_3b
    //     0x931220: ldur            w4, [x0, #0x3b]
    // 0x931224: DecompressPointer r4
    //     0x931224: add             x4, x4, HEAP, lsl #32
    // 0x931228: stur            x4, [fp, #-0x30]
    // 0x93122c: LoadField: d1 = r0->field_27
    //     0x93122c: ldur            d1, [x0, #0x27]
    // 0x931230: stur            d1, [fp, #-0x58]
    // 0x931234: LoadField: r5 = r0->field_1f
    //     0x931234: ldur            w5, [x0, #0x1f]
    // 0x931238: DecompressPointer r5
    //     0x931238: add             x5, x5, HEAP, lsl #32
    // 0x93123c: r16 = Sentinel
    //     0x93123c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x931240: cmp             w5, w16
    // 0x931244: b.eq            #0x93145c
    // 0x931248: LoadField: r6 = r5->field_3b
    //     0x931248: ldur            w6, [x5, #0x3b]
    // 0x93124c: DecompressPointer r6
    //     0x93124c: add             x6, x6, HEAP, lsl #32
    // 0x931250: r16 = Sentinel
    //     0x931250: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x931254: cmp             w6, w16
    // 0x931258: b.eq            #0x931468
    // 0x93125c: stur            x6, [fp, #-0x28]
    // 0x931260: r0 = _CropPainter()
    //     0x931260: bl              #0x931514  ; Allocate_CropPainterStub -> _CropPainter (size=0x30)
    // 0x931264: mov             x1, x0
    // 0x931268: ldur            x0, [fp, #-0x40]
    // 0x93126c: stur            x1, [fp, #-0x50]
    // 0x931270: StoreField: r1->field_b = r0
    //     0x931270: stur            w0, [x1, #0xb]
    // 0x931274: ldur            x0, [fp, #-0x38]
    // 0x931278: StoreField: r1->field_f = r0
    //     0x931278: stur            w0, [x1, #0xf]
    // 0x93127c: ldur            d0, [fp, #-0x60]
    // 0x931280: StoreField: r1->field_13 = d0
    //     0x931280: stur            d0, [x1, #0x13]
    // 0x931284: ldur            x0, [fp, #-0x30]
    // 0x931288: StoreField: r1->field_1b = r0
    //     0x931288: stur            w0, [x1, #0x1b]
    // 0x93128c: ldur            d0, [fp, #-0x58]
    // 0x931290: StoreField: r1->field_1f = d0
    //     0x931290: stur            d0, [x1, #0x1f]
    // 0x931294: ldur            x0, [fp, #-0x28]
    // 0x931298: LoadField: d0 = r0->field_7
    //     0x931298: ldur            d0, [x0, #7]
    // 0x93129c: StoreField: r1->field_27 = d0
    //     0x93129c: stur            d0, [x1, #0x27]
    // 0x9312a0: ldr             x16, [fp, #0x18]
    // 0x9312a4: SaveReg r16
    //     0x9312a4: str             x16, [SP, #-8]!
    // 0x9312a8: r0 = localizations()
    //     0x9312a8: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x9312ac: add             SP, SP, #8
    // 0x9312b0: SaveReg r0
    //     0x9312b0: str             x0, [SP, #-8]!
    // 0x9312b4: r0 = adjustPhoto()
    //     0x9312b4: bl              #0x9314bc  ; [package:sc_app/generated/l10n.dart] S::adjustPhoto
    // 0x9312b8: add             SP, SP, #8
    // 0x9312bc: stur            x0, [fp, #-0x28]
    // 0x9312c0: r16 = Instance_TextStyle
    //     0x9312c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12730] Obj!TextStyle@c67091
    //     0x9312c4: ldr             x16, [x16, #0x730]
    // 0x9312c8: r30 = Instance_Color
    //     0x9312c8: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9312cc: ldr             lr, [lr, #0xf10]
    // 0x9312d0: stp             lr, x16, [SP, #-0x10]!
    // 0x9312d4: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x9312d4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x9312d8: ldr             x4, [x4, #0xdb0]
    // 0x9312dc: r0 = copyWith()
    //     0x9312dc: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9312e0: add             SP, SP, #0x10
    // 0x9312e4: r16 = 1.300000
    //     0x9312e4: add             x16, PP, #0x41, lsl #12  ; [pp+0x41720] 1.3
    //     0x9312e8: ldr             x16, [x16, #0x720]
    // 0x9312ec: stp             x16, x0, [SP, #-0x10]!
    // 0x9312f0: r16 = Instance_TextDecoration
    //     0x9312f0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32570] Obj!TextDecoration@c69a21
    //     0x9312f4: ldr             x16, [x16, #0x570]
    // 0x9312f8: SaveReg r16
    //     0x9312f8: str             x16, [SP, #-8]!
    // 0x9312fc: r4 = const [0, 0x3, 0x3, 0x1, decoration, 0x2, height, 0x1, null]
    //     0x9312fc: add             x4, PP, #0x41, lsl #12  ; [pp+0x41728] List(9) [0, 0x3, 0x3, 0x1, "decoration", 0x2, "height", 0x1, Null]
    //     0x931300: ldr             x4, [x4, #0x728]
    // 0x931304: r0 = copyWith()
    //     0x931304: bl              #0x542bb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x931308: add             SP, SP, #0x18
    // 0x93130c: stur            x0, [fp, #-0x30]
    // 0x931310: r0 = Text()
    //     0x931310: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x931314: mov             x1, x0
    // 0x931318: ldur            x0, [fp, #-0x28]
    // 0x93131c: stur            x1, [fp, #-0x38]
    // 0x931320: StoreField: r1->field_b = r0
    //     0x931320: stur            w0, [x1, #0xb]
    // 0x931324: ldur            x0, [fp, #-0x30]
    // 0x931328: StoreField: r1->field_13 = r0
    //     0x931328: stur            w0, [x1, #0x13]
    // 0x93132c: r17 = Instance_TextAlign
    //     0x93132c: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0x931330: StoreField: r1->field_1b = r17
    //     0x931330: stur            w17, [x1, #0x1b]
    // 0x931334: r17 = Instance_TextOverflow
    //     0x931334: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0x931338: ldr             x17, [x17, #0xbb0]
    // 0x93133c: StoreField: r1->field_2b = r17
    //     0x93133c: stur            w17, [x1, #0x2b]
    // 0x931340: r17 = 4
    //     0x931340: movz            x17, #0x4
    // 0x931344: StoreField: r1->field_33 = r17
    //     0x931344: stur            w17, [x1, #0x33]
    // 0x931348: r0 = Padding()
    //     0x931348: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x93134c: stur            x0, [fp, #-0x28]
    // 0x931350: r17 = Instance_EdgeInsets
    //     0x931350: add             x17, PP, #0x41, lsl #12  ; [pp+0x41730] Obj!EdgeInsets@c5c991
    //     0x931354: ldr             x17, [x17, #0x730]
    // 0x931358: StoreField: r0->field_f = r17
    //     0x931358: stur            w17, [x0, #0xf]
    // 0x93135c: ldur            x1, [fp, #-0x38]
    // 0x931360: StoreField: r0->field_b = r1
    //     0x931360: stur            w1, [x0, #0xb]
    // 0x931364: r0 = CustomPaint()
    //     0x931364: bl              #0x8bfcd8  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x931368: mov             x1, x0
    // 0x93136c: ldur            x0, [fp, #-0x50]
    // 0x931370: stur            x1, [fp, #-0x30]
    // 0x931374: StoreField: r1->field_f = r0
    //     0x931374: stur            w0, [x1, #0xf]
    // 0x931378: r17 = Instance_Size
    //     0x931378: ldr             x17, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!Size@c6c1b1
    // 0x93137c: ArrayStore: r1[0] = r17  ; List_4
    //     0x93137c: stur            w17, [x1, #0x17]
    // 0x931380: r17 = false
    //     0x931380: add             x17, NULL, #0x30  ; false
    // 0x931384: StoreField: r1->field_1b = r17
    //     0x931384: stur            w17, [x1, #0x1b]
    // 0x931388: r17 = false
    //     0x931388: add             x17, NULL, #0x30  ; false
    // 0x93138c: StoreField: r1->field_1f = r17
    //     0x93138c: stur            w17, [x1, #0x1f]
    // 0x931390: ldur            x0, [fp, #-0x28]
    // 0x931394: StoreField: r1->field_b = r0
    //     0x931394: stur            w0, [x1, #0xb]
    // 0x931398: r0 = GestureDetector()
    //     0x931398: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x93139c: stur            x0, [fp, #-0x28]
    // 0x9313a0: ldur            x16, [fp, #-8]
    // 0x9313a4: stp             x16, x0, [SP, #-0x10]!
    // 0x9313a8: r16 = Instance_HitTestBehavior
    //     0x9313a8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] Obj!HitTestBehavior@c7ae01
    //     0x9313ac: ldr             x16, [x16, #0x7d8]
    // 0x9313b0: ldur            lr, [fp, #-0x18]
    // 0x9313b4: stp             lr, x16, [SP, #-0x10]!
    // 0x9313b8: ldur            x16, [fp, #-0x20]
    // 0x9313bc: ldur            lr, [fp, #-0x48]
    // 0x9313c0: stp             lr, x16, [SP, #-0x10]!
    // 0x9313c4: ldur            x16, [fp, #-0x30]
    // 0x9313c8: SaveReg r16
    //     0x9313c8: str             x16, [SP, #-8]!
    // 0x9313cc: r4 = const [0, 0x7, 0x7, 0x1, behavior, 0x2, child, 0x6, key, 0x1, onScaleEnd, 0x5, onScaleStart, 0x3, onScaleUpdate, 0x4, null]
    //     0x9313cc: add             x4, PP, #0x41, lsl #12  ; [pp+0x41738] List(17) [0, 0x7, 0x7, 0x1, "behavior", 0x2, "child", 0x6, "key", 0x1, "onScaleEnd", 0x5, "onScaleStart", 0x3, "onScaleUpdate", 0x4, Null]
    //     0x9313d0: ldr             x4, [x4, #0x738]
    // 0x9313d4: r0 = GestureDetector()
    //     0x9313d4: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9313d8: add             SP, SP, #0x38
    // 0x9313dc: r0 = Listener()
    //     0x9313dc: bl              #0x8cb044  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x9313e0: ldur            x2, [fp, #-0x10]
    // 0x9313e4: r1 = Function '<anonymous closure>':.
    //     0x9313e4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41740] AnonymousClosure: (0x9315b4), in [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::build (0x9310e8)
    //     0x9313e8: ldr             x1, [x1, #0x740]
    // 0x9313ec: stur            x0, [fp, #-8]
    // 0x9313f0: r0 = AllocateClosure()
    //     0x9313f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9313f4: mov             x1, x0
    // 0x9313f8: ldur            x0, [fp, #-8]
    // 0x9313fc: StoreField: r0->field_f = r1
    //     0x9313fc: stur            w1, [x0, #0xf]
    // 0x931400: ldur            x2, [fp, #-0x10]
    // 0x931404: r1 = Function '<anonymous closure>':.
    //     0x931404: add             x1, PP, #0x41, lsl #12  ; [pp+0x41748] AnonymousClosure: (0x931590), in [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::build (0x9310e8)
    //     0x931408: ldr             x1, [x1, #0x748]
    // 0x93140c: r0 = AllocateClosure()
    //     0x93140c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x931410: mov             x1, x0
    // 0x931414: ldur            x0, [fp, #-8]
    // 0x931418: ArrayStore: r0[0] = r1  ; List_4
    //     0x931418: stur            w1, [x0, #0x17]
    // 0x93141c: r17 = Instance_HitTestBehavior
    //     0x93141c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36788] Obj!HitTestBehavior@c7ae41
    //     0x931420: ldr             x17, [x17, #0x788]
    // 0x931424: StoreField: r0->field_33 = r17
    //     0x931424: stur            w17, [x0, #0x33]
    // 0x931428: ldur            x1, [fp, #-0x28]
    // 0x93142c: StoreField: r0->field_b = r1
    //     0x93142c: stur            w1, [x0, #0xb]
    // 0x931430: r0 = ConstrainedBox()
    //     0x931430: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x931434: r17 = Instance_BoxConstraints
    //     0x931434: add             x17, PP, #0x12, lsl #12  ; [pp+0x12dc0] Obj!BoxConstraints@c5c0d1
    //     0x931438: ldr             x17, [x17, #0xdc0]
    // 0x93143c: StoreField: r0->field_f = r17
    //     0x93143c: stur            w17, [x0, #0xf]
    // 0x931440: ldur            x1, [fp, #-8]
    // 0x931444: StoreField: r0->field_b = r1
    //     0x931444: stur            w1, [x0, #0xb]
    // 0x931448: LeaveFrame
    //     0x931448: mov             SP, fp
    //     0x93144c: ldp             fp, lr, [SP], #0x10
    // 0x931450: ret
    //     0x931450: ret             
    // 0x931454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931458: b               #0x931100
    // 0x93145c: r9 = _activeController
    //     0x93145c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41750] Field <CircleCropState._activeController@2511200301>: late final (offset: 0x20)
    //     0x931460: ldr             x9, [x9, #0x750]
    // 0x931464: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x931464: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x931468: r9 = _value
    //     0x931468: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x93146c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x93146c: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ _isEnabled(/* No info */) {
    // ** addr: 0x931524, size: 0x6c
    // 0x931524: ldr             x1, [SP]
    // 0x931528: LoadField: r2 = r1->field_37
    //     0x931528: ldur            w2, [x1, #0x37]
    // 0x93152c: DecompressPointer r2
    //     0x93152c: add             x2, x2, HEAP, lsl #32
    // 0x931530: LoadField: d0 = r2->field_7
    //     0x931530: ldur            d0, [x2, #7]
    // 0x931534: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x931534: ldur            d1, [x2, #0x17]
    // 0x931538: fcmp            d0, d1
    // 0x93153c: b.vs            #0x931544
    // 0x931540: b.ge            #0x931588
    // 0x931544: LoadField: d0 = r2->field_f
    //     0x931544: ldur            d0, [x2, #0xf]
    // 0x931548: LoadField: d1 = r2->field_1f
    //     0x931548: ldur            d1, [x2, #0x1f]
    // 0x93154c: fcmp            d0, d1
    // 0x931550: b.vs            #0x931558
    // 0x931554: b.ge            #0x931560
    // 0x931558: r2 = false
    //     0x931558: add             x2, NULL, #0x30  ; false
    // 0x93155c: b               #0x931564
    // 0x931560: r2 = true
    //     0x931560: add             x2, NULL, #0x20  ; true
    // 0x931564: tbz             w2, #4, #0x931588
    // 0x931568: LoadField: r2 = r1->field_5f
    //     0x931568: ldur            w2, [x1, #0x5f]
    // 0x93156c: DecompressPointer r2
    //     0x93156c: add             x2, x2, HEAP, lsl #32
    // 0x931570: cmp             w2, NULL
    // 0x931574: r16 = true
    //     0x931574: add             x16, NULL, #0x20  ; true
    // 0x931578: r17 = false
    //     0x931578: add             x17, NULL, #0x30  ; false
    // 0x93157c: csel            x1, x16, x17, ne
    // 0x931580: mov             x0, x1
    // 0x931584: b               #0x93158c
    // 0x931588: r0 = false
    //     0x931588: add             x0, NULL, #0x30  ; false
    // 0x93158c: ret
    //     0x93158c: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerUpEvent) {
    // ** addr: 0x931590, size: 0x24
    // 0x931590: r1 = 0
    //     0x931590: movz            x1, #0
    // 0x931594: ldr             x2, [SP, #8]
    // 0x931598: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x931598: ldur            w3, [x2, #0x17]
    // 0x93159c: DecompressPointer r3
    //     0x93159c: add             x3, x3, HEAP, lsl #32
    // 0x9315a0: LoadField: r2 = r3->field_f
    //     0x9315a0: ldur            w2, [x3, #0xf]
    // 0x9315a4: DecompressPointer r2
    //     0x9315a4: add             x2, x2, HEAP, lsl #32
    // 0x9315a8: StoreField: r2->field_6b = r1
    //     0x9315a8: stur            x1, [x2, #0x6b]
    // 0x9315ac: r0 = 0
    //     0x9315ac: movz            x0, #0
    // 0x9315b0: ret
    //     0x9315b0: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerDownEvent) {
    // ** addr: 0x9315b4, size: 0x48
    // 0x9315b4: EnterFrame
    //     0x9315b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9315b8: mov             fp, SP
    // 0x9315bc: ldr             x2, [fp, #0x18]
    // 0x9315c0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9315c0: ldur            w3, [x2, #0x17]
    // 0x9315c4: DecompressPointer r3
    //     0x9315c4: add             x3, x3, HEAP, lsl #32
    // 0x9315c8: LoadField: r2 = r3->field_f
    //     0x9315c8: ldur            w2, [x3, #0xf]
    // 0x9315cc: DecompressPointer r2
    //     0x9315cc: add             x2, x2, HEAP, lsl #32
    // 0x9315d0: LoadField: r3 = r2->field_6b
    //     0x9315d0: ldur            x3, [x2, #0x6b]
    // 0x9315d4: add             x4, x3, #1
    // 0x9315d8: StoreField: r2->field_6b = r4
    //     0x9315d8: stur            x4, [x2, #0x6b]
    // 0x9315dc: r0 = BoxInt64Instr(r3)
    //     0x9315dc: sbfiz           x0, x3, #1, #0x1f
    //     0x9315e0: cmp             x3, x0, asr #1
    //     0x9315e4: b.eq            #0x9315f0
    //     0x9315e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9315ec: stur            x3, [x0, #7]
    // 0x9315f0: LeaveFrame
    //     0x9315f0: mov             SP, fp
    //     0x9315f4: ldp             fp, lr, [SP], #0x10
    // 0x9315f8: ret
    //     0x9315f8: ret             
  }
  [closure] void _handleScaleEnd(dynamic, ScaleEndDetails) {
    // ** addr: 0x9315fc, size: 0x4c
    // 0x9315fc: EnterFrame
    //     0x9315fc: stp             fp, lr, [SP, #-0x10]!
    //     0x931600: mov             fp, SP
    // 0x931604: ldr             x0, [fp, #0x18]
    // 0x931608: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x931608: ldur            w1, [x0, #0x17]
    // 0x93160c: DecompressPointer r1
    //     0x93160c: add             x1, x1, HEAP, lsl #32
    // 0x931610: CheckStackOverflow
    //     0x931610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931614: cmp             SP, x16
    //     0x931618: b.ls            #0x931640
    // 0x93161c: LoadField: r0 = r1->field_f
    //     0x93161c: ldur            w0, [x1, #0xf]
    // 0x931620: DecompressPointer r0
    //     0x931620: add             x0, x0, HEAP, lsl #32
    // 0x931624: ldr             x16, [fp, #0x10]
    // 0x931628: stp             x16, x0, [SP, #-0x10]!
    // 0x93162c: r0 = _handleScaleEnd()
    //     0x93162c: bl              #0x931648  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_handleScaleEnd
    // 0x931630: add             SP, SP, #0x10
    // 0x931634: LeaveFrame
    //     0x931634: mov             SP, fp
    //     0x931638: ldp             fp, lr, [SP], #0x10
    // 0x93163c: ret
    //     0x93163c: ret             
    // 0x931640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931640: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931644: b               #0x93161c
  }
  _ _handleScaleEnd(/* No info */) {
    // ** addr: 0x931648, size: 0x25c
    // 0x931648: EnterFrame
    //     0x931648: stp             fp, lr, [SP, #-0x10]!
    //     0x93164c: mov             fp, SP
    // 0x931650: AllocStack(0x18)
    //     0x931650: sub             SP, SP, #0x18
    // 0x931654: CheckStackOverflow
    //     0x931654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931658: cmp             SP, x16
    //     0x93165c: b.ls            #0x931864
    // 0x931660: ldr             x16, [fp, #0x18]
    // 0x931664: SaveReg r16
    //     0x931664: str             x16, [SP, #-8]!
    // 0x931668: r0 = _deactivate()
    //     0x931668: bl              #0x931ec4  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_deactivate
    // 0x93166c: add             SP, SP, #8
    // 0x931670: ldr             x16, [fp, #0x18]
    // 0x931674: SaveReg r16
    //     0x931674: str             x16, [SP, #-8]!
    // 0x931678: r0 = _minimumScale()
    //     0x931678: bl              #0x931ca4  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_minimumScale
    // 0x93167c: add             SP, SP, #8
    // 0x931680: stur            x0, [fp, #-8]
    // 0x931684: cmp             w0, NULL
    // 0x931688: b.ne            #0x93169c
    // 0x93168c: r0 = Null
    //     0x93168c: mov             x0, NULL
    // 0x931690: LeaveFrame
    //     0x931690: mov             SP, fp
    //     0x931694: ldp             fp, lr, [SP], #0x10
    // 0x931698: ret
    //     0x931698: ret             
    // 0x93169c: ldr             x1, [fp, #0x18]
    // 0x9316a0: LoadField: d0 = r1->field_27
    //     0x9316a0: ldur            d0, [x1, #0x27]
    // 0x9316a4: stur            d0, [fp, #-0x18]
    // 0x9316a8: SaveReg r1
    //     0x9316a8: str             x1, [SP, #-8]!
    // 0x9316ac: r0 = _maximumScale()
    //     0x9316ac: bl              #0x931c74  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_maximumScale
    // 0x9316b0: add             SP, SP, #8
    // 0x9316b4: ldur            d0, [fp, #-0x18]
    // 0x9316b8: r0 = inline_Allocate_Double()
    //     0x9316b8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9316bc: add             x0, x0, #0x10
    //     0x9316c0: cmp             x1, x0
    //     0x9316c4: b.ls            #0x93186c
    //     0x9316c8: str             x0, [THR, #0x60]  ; THR::top
    //     0x9316cc: sub             x0, x0, #0xf
    //     0x9316d0: movz            x1, #0x108
    //     0x9316d4: movk            x1, #0x3c, lsl #16
    //     0x9316d8: stur            x1, [x0, #-1]
    // 0x9316dc: StoreField: r0->field_7 = d0
    //     0x9316dc: stur            d0, [x0, #7]
    // 0x9316e0: ldur            x16, [fp, #-8]
    // 0x9316e4: stp             x16, x0, [SP, #-0x10]!
    // 0x9316e8: r16 = 2.000000
    //     0x9316e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x127b8] 2
    //     0x9316ec: ldr             x16, [x16, #0x7b8]
    // 0x9316f0: SaveReg r16
    //     0x9316f0: str             x16, [SP, #-8]!
    // 0x9316f4: r0 = clamp()
    //     0x9316f4: bl              #0xcfbec0  ; [dart:core] _Double::clamp
    // 0x9316f8: add             SP, SP, #0x18
    // 0x9316fc: mov             x2, x0
    // 0x931700: ldr             x0, [fp, #0x18]
    // 0x931704: stur            x2, [fp, #-0x10]
    // 0x931708: LoadField: d0 = r0->field_27
    //     0x931708: ldur            d0, [x0, #0x27]
    // 0x93170c: r3 = inline_Allocate_Double()
    //     0x93170c: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x931710: add             x3, x3, #0x10
    //     0x931714: cmp             x1, x3
    //     0x931718: b.ls            #0x93187c
    //     0x93171c: str             x3, [THR, #0x60]  ; THR::top
    //     0x931720: sub             x3, x3, #0xf
    //     0x931724: movz            x1, #0x108
    //     0x931728: movk            x1, #0x3c, lsl #16
    //     0x93172c: stur            x1, [x3, #-1]
    // 0x931730: StoreField: r3->field_7 = d0
    //     0x931730: stur            d0, [x3, #7]
    // 0x931734: stur            x3, [fp, #-8]
    // 0x931738: r1 = <double>
    //     0x931738: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x93173c: r0 = Tween()
    //     0x93173c: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x931740: mov             x1, x0
    // 0x931744: ldur            x0, [fp, #-8]
    // 0x931748: StoreField: r1->field_b = r0
    //     0x931748: stur            w0, [x1, #0xb]
    // 0x93174c: ldur            x2, [fp, #-0x10]
    // 0x931750: StoreField: r1->field_f = r2
    //     0x931750: stur            w2, [x1, #0xf]
    // 0x931754: mov             x0, x1
    // 0x931758: ldr             x1, [fp, #0x18]
    // 0x93175c: StoreField: r1->field_57 = r0
    //     0x93175c: stur            w0, [x1, #0x57]
    //     0x931760: ldurb           w16, [x1, #-1]
    //     0x931764: ldurb           w17, [x0, #-1]
    //     0x931768: and             x16, x17, x16, lsr #2
    //     0x93176c: tst             x16, HEAP, lsr #32
    //     0x931770: b.eq            #0x931778
    //     0x931774: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x931778: LoadField: r3 = r1->field_37
    //     0x931778: ldur            w3, [x1, #0x37]
    // 0x93177c: DecompressPointer r3
    //     0x93177c: add             x3, x3, HEAP, lsl #32
    // 0x931780: mov             x0, x3
    // 0x931784: stur            x3, [fp, #-8]
    // 0x931788: StoreField: r1->field_4f = r0
    //     0x931788: stur            w0, [x1, #0x4f]
    //     0x93178c: ldurb           w16, [x1, #-1]
    //     0x931790: ldurb           w17, [x0, #-1]
    //     0x931794: and             x16, x17, x16, lsr #2
    //     0x931798: tst             x16, HEAP, lsr #32
    //     0x93179c: b.eq            #0x9317a4
    //     0x9317a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9317a4: LoadField: d0 = r2->field_7
    //     0x9317a4: ldur            d0, [x2, #7]
    // 0x9317a8: SaveReg r1
    //     0x9317a8: str             x1, [SP, #-8]!
    // 0x9317ac: SaveReg d0
    //     0x9317ac: str             d0, [SP, #-8]!
    // 0x9317b0: r0 = _getViewInBoundaries()
    //     0x9317b0: bl              #0x9318b4  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_getViewInBoundaries
    // 0x9317b4: add             SP, SP, #0x10
    // 0x9317b8: r1 = <Rect?>
    //     0x9317b8: ldr             x1, [PP, #0x3680]  ; [pp+0x3680] TypeArguments: <Rect?>
    // 0x9317bc: stur            x0, [fp, #-0x10]
    // 0x9317c0: r0 = RectTween()
    //     0x9317c0: bl              #0x9318a4  ; AllocateRectTweenStub -> RectTween (size=0x14)
    // 0x9317c4: mov             x1, x0
    // 0x9317c8: ldur            x0, [fp, #-8]
    // 0x9317cc: StoreField: r1->field_b = r0
    //     0x9317cc: stur            w0, [x1, #0xb]
    // 0x9317d0: ldur            x0, [fp, #-0x10]
    // 0x9317d4: StoreField: r1->field_f = r0
    //     0x9317d4: stur            w0, [x1, #0xf]
    // 0x9317d8: mov             x0, x1
    // 0x9317dc: ldr             x1, [fp, #0x18]
    // 0x9317e0: StoreField: r1->field_53 = r0
    //     0x9317e0: stur            w0, [x1, #0x53]
    //     0x9317e4: ldurb           w16, [x1, #-1]
    //     0x9317e8: ldurb           w17, [x0, #-1]
    //     0x9317ec: and             x16, x17, x16, lsr #2
    //     0x9317f0: tst             x16, HEAP, lsr #32
    //     0x9317f4: b.eq            #0x9317fc
    //     0x9317f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9317fc: LoadField: r0 = r1->field_23
    //     0x9317fc: ldur            w0, [x1, #0x23]
    // 0x931800: DecompressPointer r0
    //     0x931800: add             x0, x0, HEAP, lsl #32
    // 0x931804: r16 = Sentinel
    //     0x931804: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x931808: cmp             w0, w16
    // 0x93180c: b.eq            #0x931898
    // 0x931810: stp             xzr, x0, [SP, #-0x10]!
    // 0x931814: r0 = value=()
    //     0x931814: bl              #0x552e80  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x931818: add             SP, SP, #0x10
    // 0x93181c: ldr             x0, [fp, #0x18]
    // 0x931820: LoadField: r1 = r0->field_23
    //     0x931820: ldur            w1, [x0, #0x23]
    // 0x931824: DecompressPointer r1
    //     0x931824: add             x1, x1, HEAP, lsl #32
    // 0x931828: SaveReg r1
    //     0x931828: str             x1, [SP, #-8]!
    // 0x93182c: d0 = 1.000000
    //     0x93182c: fmov            d0, #1.00000000
    // 0x931830: SaveReg d0
    //     0x931830: str             d0, [SP, #-8]!
    // 0x931834: r16 = Instance_Cubic
    //     0x931834: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0x931838: r30 = Instance_Duration
    //     0x931838: add             lr, PP, #0x41, lsl #12  ; [pp+0x41758] Obj!Duration@c80511
    //     0x93183c: ldr             lr, [lr, #0x758]
    // 0x931840: stp             lr, x16, [SP, #-0x10]!
    // 0x931844: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x2, duration, 0x3, null]
    //     0x931844: add             x4, PP, #0x41, lsl #12  ; [pp+0x41760] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x2, "duration", 0x3, Null]
    //     0x931848: ldr             x4, [x4, #0x760]
    // 0x93184c: r0 = animateTo()
    //     0x93184c: bl              #0x551e20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x931850: add             SP, SP, #0x20
    // 0x931854: r0 = Null
    //     0x931854: mov             x0, NULL
    // 0x931858: LeaveFrame
    //     0x931858: mov             SP, fp
    //     0x93185c: ldp             fp, lr, [SP], #0x10
    // 0x931860: ret
    //     0x931860: ret             
    // 0x931864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931864: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931868: b               #0x931660
    // 0x93186c: SaveReg d0
    //     0x93186c: str             q0, [SP, #-0x10]!
    // 0x931870: r0 = AllocateDouble()
    //     0x931870: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x931874: RestoreReg d0
    //     0x931874: ldr             q0, [SP], #0x10
    // 0x931878: b               #0x9316dc
    // 0x93187c: SaveReg d0
    //     0x93187c: str             q0, [SP, #-0x10]!
    // 0x931880: stp             x0, x2, [SP, #-0x10]!
    // 0x931884: r0 = AllocateDouble()
    //     0x931884: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x931888: mov             x3, x0
    // 0x93188c: ldp             x0, x2, [SP], #0x10
    // 0x931890: RestoreReg d0
    //     0x931890: ldr             q0, [SP], #0x10
    // 0x931894: b               #0x931730
    // 0x931898: r9 = _settleController
    //     0x931898: add             x9, PP, #0x41, lsl #12  ; [pp+0x41768] Field <CircleCropState._settleController@2511200301>: late final (offset: 0x24)
    //     0x93189c: ldr             x9, [x9, #0x768]
    // 0x9318a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9318a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getViewInBoundaries(/* No info */) {
    // ** addr: 0x9318b4, size: 0x3c0
    // 0x9318b4: EnterFrame
    //     0x9318b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9318b8: mov             fp, SP
    // 0x9318bc: AllocStack(0x28)
    //     0x9318bc: sub             SP, SP, #0x28
    // 0x9318c0: CheckStackOverflow
    //     0x9318c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9318c4: cmp             SP, x16
    //     0x9318c8: b.ls            #0x931c1c
    // 0x9318cc: ldr             x0, [fp, #0x18]
    // 0x9318d0: LoadField: r1 = r0->field_37
    //     0x9318d0: ldur            w1, [x0, #0x37]
    // 0x9318d4: DecompressPointer r1
    //     0x9318d4: add             x1, x1, HEAP, lsl #32
    // 0x9318d8: LoadField: d0 = r1->field_7
    //     0x9318d8: ldur            d0, [x1, #7]
    // 0x9318dc: stur            d0, [fp, #-0x20]
    // 0x9318e0: LoadField: r2 = r0->field_3b
    //     0x9318e0: ldur            w2, [x0, #0x3b]
    // 0x9318e4: DecompressPointer r2
    //     0x9318e4: add             x2, x2, HEAP, lsl #32
    // 0x9318e8: LoadField: d1 = r2->field_7
    //     0x9318e8: ldur            d1, [x2, #7]
    // 0x9318ec: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x9318ec: ldur            d2, [x1, #0x17]
    // 0x9318f0: fsub            d3, d2, d0
    // 0x9318f4: fmul            d2, d1, d3
    // 0x9318f8: ldr             d1, [fp, #0x10]
    // 0x9318fc: fdiv            d3, d2, d1
    // 0x931900: stur            d3, [fp, #-0x18]
    // 0x931904: fcmp            d0, d3
    // 0x931908: b.vs            #0x93191c
    // 0x93190c: b.le            #0x93191c
    // 0x931910: mov             v2.16b, v3.16b
    // 0x931914: mov             v0.16b, v1.16b
    // 0x931918: b               #0x9319d8
    // 0x93191c: fcmp            d0, d3
    // 0x931920: b.vs            #0x931934
    // 0x931924: b.ge            #0x931934
    // 0x931928: mov             v2.16b, v0.16b
    // 0x93192c: mov             v0.16b, v1.16b
    // 0x931930: b               #0x9319d8
    // 0x931934: d2 = 0.000000
    //     0x931934: eor             v2.16b, v2.16b, v2.16b
    // 0x931938: fcmp            d0, d2
    // 0x93193c: b.vs            #0x931944
    // 0x931940: b.eq            #0x93194c
    // 0x931944: r1 = false
    //     0x931944: add             x1, NULL, #0x30  ; false
    // 0x931948: b               #0x931950
    // 0x93194c: r1 = true
    //     0x93194c: add             x1, NULL, #0x20  ; true
    // 0x931950: tbnz            w1, #4, #0x93196c
    // 0x931954: fadd            d4, d0, d3
    // 0x931958: fmul            d5, d4, d0
    // 0x93195c: fmul            d0, d5, d3
    // 0x931960: mov             v2.16b, v0.16b
    // 0x931964: mov             v0.16b, v1.16b
    // 0x931968: b               #0x9319d8
    // 0x93196c: tbnz            w1, #4, #0x9319b0
    // 0x931970: r1 = inline_Allocate_Double()
    //     0x931970: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x931974: add             x1, x1, #0x10
    //     0x931978: cmp             x2, x1
    //     0x93197c: b.ls            #0x931c24
    //     0x931980: str             x1, [THR, #0x60]  ; THR::top
    //     0x931984: sub             x1, x1, #0xf
    //     0x931988: movz            x2, #0x108
    //     0x93198c: movk            x2, #0x3c, lsl #16
    //     0x931990: stur            x2, [x1, #-1]
    // 0x931994: StoreField: r1->field_7 = d3
    //     0x931994: stur            d3, [x1, #7]
    // 0x931998: SaveReg r1
    //     0x931998: str             x1, [SP, #-8]!
    // 0x93199c: r0 = isNegative()
    //     0x93199c: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x9319a0: add             SP, SP, #8
    // 0x9319a4: tbnz            w0, #4, #0x9319b0
    // 0x9319a8: ldur            d0, [fp, #-0x18]
    // 0x9319ac: b               #0x9319bc
    // 0x9319b0: ldur            d0, [fp, #-0x18]
    // 0x9319b4: fcmp            d0, d0
    // 0x9319b8: b.vc            #0x9319cc
    // 0x9319bc: mov             v2.16b, v0.16b
    // 0x9319c0: ldr             x0, [fp, #0x18]
    // 0x9319c4: ldr             d0, [fp, #0x10]
    // 0x9319c8: b               #0x9319d8
    // 0x9319cc: ldur            d2, [fp, #-0x20]
    // 0x9319d0: ldr             x0, [fp, #0x18]
    // 0x9319d4: ldr             d0, [fp, #0x10]
    // 0x9319d8: d1 = 1.000000
    //     0x9319d8: fmov            d1, #1.00000000
    // 0x9319dc: LoadField: r1 = r0->field_3b
    //     0x9319dc: ldur            w1, [x0, #0x3b]
    // 0x9319e0: DecompressPointer r1
    //     0x9319e0: add             x1, x1, HEAP, lsl #32
    // 0x9319e4: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x9319e4: ldur            d3, [x1, #0x17]
    // 0x9319e8: LoadField: r2 = r0->field_37
    //     0x9319e8: ldur            w2, [x0, #0x37]
    // 0x9319ec: DecompressPointer r2
    //     0x9319ec: add             x2, x2, HEAP, lsl #32
    // 0x9319f0: ArrayLoad: d4 = r2[0]  ; List_8
    //     0x9319f0: ldur            d4, [x2, #0x17]
    // 0x9319f4: LoadField: d5 = r2->field_7
    //     0x9319f4: ldur            d5, [x2, #7]
    // 0x9319f8: fsub            d6, d4, d5
    // 0x9319fc: fmul            d4, d3, d6
    // 0x931a00: fdiv            d3, d4, d0
    // 0x931a04: fsub            d4, d3, d1
    // 0x931a08: fcmp            d2, d4
    // 0x931a0c: b.vs            #0x931a1c
    // 0x931a10: b.le            #0x931a1c
    // 0x931a14: d3 = 0.000000
    //     0x931a14: eor             v3.16b, v3.16b, v3.16b
    // 0x931a18: b               #0x931a5c
    // 0x931a1c: fcmp            d2, d4
    // 0x931a20: b.vs            #0x931a34
    // 0x931a24: b.ge            #0x931a34
    // 0x931a28: mov             v2.16b, v4.16b
    // 0x931a2c: d3 = 0.000000
    //     0x931a2c: eor             v3.16b, v3.16b, v3.16b
    // 0x931a30: b               #0x931a5c
    // 0x931a34: d3 = 0.000000
    //     0x931a34: eor             v3.16b, v3.16b, v3.16b
    // 0x931a38: fcmp            d2, d3
    // 0x931a3c: b.vs            #0x931a50
    // 0x931a40: b.ne            #0x931a50
    // 0x931a44: fadd            d5, d2, d4
    // 0x931a48: mov             v2.16b, v5.16b
    // 0x931a4c: b               #0x931a5c
    // 0x931a50: fcmp            d4, d4
    // 0x931a54: b.vc            #0x931a5c
    // 0x931a58: mov             v2.16b, v4.16b
    // 0x931a5c: stur            d2, [fp, #-0x28]
    // 0x931a60: LoadField: d4 = r2->field_f
    //     0x931a60: ldur            d4, [x2, #0xf]
    // 0x931a64: stur            d4, [fp, #-0x20]
    // 0x931a68: LoadField: d5 = r1->field_f
    //     0x931a68: ldur            d5, [x1, #0xf]
    // 0x931a6c: LoadField: d6 = r2->field_1f
    //     0x931a6c: ldur            d6, [x2, #0x1f]
    // 0x931a70: fsub            d7, d6, d4
    // 0x931a74: fmul            d6, d5, d7
    // 0x931a78: fdiv            d5, d6, d0
    // 0x931a7c: stur            d5, [fp, #-0x18]
    // 0x931a80: fcmp            d4, d5
    // 0x931a84: b.vs            #0x931a94
    // 0x931a88: b.le            #0x931a94
    // 0x931a8c: mov             v2.16b, v5.16b
    // 0x931a90: b               #0x931b4c
    // 0x931a94: fcmp            d4, d5
    // 0x931a98: b.vs            #0x931aa8
    // 0x931a9c: b.ge            #0x931aa8
    // 0x931aa0: mov             v2.16b, v4.16b
    // 0x931aa4: b               #0x931b4c
    // 0x931aa8: fcmp            d4, d3
    // 0x931aac: b.vs            #0x931ab4
    // 0x931ab0: b.eq            #0x931abc
    // 0x931ab4: r1 = false
    //     0x931ab4: add             x1, NULL, #0x30  ; false
    // 0x931ab8: b               #0x931ac0
    // 0x931abc: r1 = true
    //     0x931abc: add             x1, NULL, #0x20  ; true
    // 0x931ac0: tbnz            w1, #4, #0x931ad8
    // 0x931ac4: fadd            d6, d4, d5
    // 0x931ac8: fmul            d7, d6, d4
    // 0x931acc: fmul            d4, d7, d5
    // 0x931ad0: mov             v2.16b, v4.16b
    // 0x931ad4: b               #0x931b4c
    // 0x931ad8: tbnz            w1, #4, #0x931b1c
    // 0x931adc: r1 = inline_Allocate_Double()
    //     0x931adc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x931ae0: add             x1, x1, #0x10
    //     0x931ae4: cmp             x2, x1
    //     0x931ae8: b.ls            #0x931c48
    //     0x931aec: str             x1, [THR, #0x60]  ; THR::top
    //     0x931af0: sub             x1, x1, #0xf
    //     0x931af4: movz            x2, #0x108
    //     0x931af8: movk            x2, #0x3c, lsl #16
    //     0x931afc: stur            x2, [x1, #-1]
    // 0x931b00: StoreField: r1->field_7 = d5
    //     0x931b00: stur            d5, [x1, #7]
    // 0x931b04: SaveReg r1
    //     0x931b04: str             x1, [SP, #-8]!
    // 0x931b08: r0 = isNegative()
    //     0x931b08: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x931b0c: add             SP, SP, #8
    // 0x931b10: tbnz            w0, #4, #0x931b1c
    // 0x931b14: ldur            d0, [fp, #-0x18]
    // 0x931b18: b               #0x931b28
    // 0x931b1c: ldur            d0, [fp, #-0x18]
    // 0x931b20: fcmp            d0, d0
    // 0x931b24: b.vc            #0x931b3c
    // 0x931b28: mov             v2.16b, v0.16b
    // 0x931b2c: ldr             x0, [fp, #0x18]
    // 0x931b30: ldr             d0, [fp, #0x10]
    // 0x931b34: d1 = 1.000000
    //     0x931b34: fmov            d1, #1.00000000
    // 0x931b38: b               #0x931b4c
    // 0x931b3c: ldur            d2, [fp, #-0x20]
    // 0x931b40: ldr             x0, [fp, #0x18]
    // 0x931b44: ldr             d0, [fp, #0x10]
    // 0x931b48: d1 = 1.000000
    //     0x931b48: fmov            d1, #1.00000000
    // 0x931b4c: LoadField: r1 = r0->field_3b
    //     0x931b4c: ldur            w1, [x0, #0x3b]
    // 0x931b50: DecompressPointer r1
    //     0x931b50: add             x1, x1, HEAP, lsl #32
    // 0x931b54: LoadField: d3 = r1->field_1f
    //     0x931b54: ldur            d3, [x1, #0x1f]
    // 0x931b58: LoadField: r1 = r0->field_37
    //     0x931b58: ldur            w1, [x0, #0x37]
    // 0x931b5c: DecompressPointer r1
    //     0x931b5c: add             x1, x1, HEAP, lsl #32
    // 0x931b60: stur            x1, [fp, #-8]
    // 0x931b64: LoadField: d4 = r1->field_1f
    //     0x931b64: ldur            d4, [x1, #0x1f]
    // 0x931b68: LoadField: d5 = r1->field_f
    //     0x931b68: ldur            d5, [x1, #0xf]
    // 0x931b6c: fsub            d6, d4, d5
    // 0x931b70: fmul            d4, d3, d6
    // 0x931b74: fdiv            d3, d4, d0
    // 0x931b78: fsub            d0, d3, d1
    // 0x931b7c: fcmp            d2, d0
    // 0x931b80: b.vs            #0x931b90
    // 0x931b84: b.le            #0x931b90
    // 0x931b88: mov             v1.16b, v2.16b
    // 0x931b8c: b               #0x931bd0
    // 0x931b90: fcmp            d2, d0
    // 0x931b94: b.vs            #0x931ba4
    // 0x931b98: b.ge            #0x931ba4
    // 0x931b9c: mov             v1.16b, v0.16b
    // 0x931ba0: b               #0x931bd0
    // 0x931ba4: d1 = 0.000000
    //     0x931ba4: eor             v1.16b, v1.16b, v1.16b
    // 0x931ba8: fcmp            d2, d1
    // 0x931bac: b.vs            #0x931bbc
    // 0x931bb0: b.ne            #0x931bbc
    // 0x931bb4: fadd            d1, d2, d0
    // 0x931bb8: b               #0x931bd0
    // 0x931bbc: fcmp            d0, d0
    // 0x931bc0: b.vc            #0x931bcc
    // 0x931bc4: mov             v1.16b, v0.16b
    // 0x931bc8: b               #0x931bd0
    // 0x931bcc: mov             v1.16b, v2.16b
    // 0x931bd0: ldur            d0, [fp, #-0x28]
    // 0x931bd4: stur            d1, [fp, #-0x18]
    // 0x931bd8: r0 = Offset()
    //     0x931bd8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x931bdc: ldur            d0, [fp, #-0x28]
    // 0x931be0: stur            x0, [fp, #-0x10]
    // 0x931be4: StoreField: r0->field_7 = d0
    //     0x931be4: stur            d0, [x0, #7]
    // 0x931be8: ldur            d0, [fp, #-0x18]
    // 0x931bec: StoreField: r0->field_f = d0
    //     0x931bec: stur            d0, [x0, #0xf]
    // 0x931bf0: ldur            x16, [fp, #-8]
    // 0x931bf4: SaveReg r16
    //     0x931bf4: str             x16, [SP, #-8]!
    // 0x931bf8: r0 = size()
    //     0x931bf8: bl              #0x53c37c  ; [dart:ui] Rect::size
    // 0x931bfc: add             SP, SP, #8
    // 0x931c00: ldur            x16, [fp, #-0x10]
    // 0x931c04: stp             x0, x16, [SP, #-0x10]!
    // 0x931c08: r0 = &()
    //     0x931c08: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x931c0c: add             SP, SP, #0x10
    // 0x931c10: LeaveFrame
    //     0x931c10: mov             SP, fp
    //     0x931c14: ldp             fp, lr, [SP], #0x10
    // 0x931c18: ret
    //     0x931c18: ret             
    // 0x931c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931c1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931c20: b               #0x9318cc
    // 0x931c24: stp             q2, q3, [SP, #-0x20]!
    // 0x931c28: stp             q0, q1, [SP, #-0x20]!
    // 0x931c2c: SaveReg r0
    //     0x931c2c: str             x0, [SP, #-8]!
    // 0x931c30: r0 = AllocateDouble()
    //     0x931c30: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x931c34: mov             x1, x0
    // 0x931c38: RestoreReg r0
    //     0x931c38: ldr             x0, [SP], #8
    // 0x931c3c: ldp             q0, q1, [SP], #0x20
    // 0x931c40: ldp             q2, q3, [SP], #0x20
    // 0x931c44: b               #0x931994
    // 0x931c48: stp             q4, q5, [SP, #-0x20]!
    // 0x931c4c: stp             q2, q3, [SP, #-0x20]!
    // 0x931c50: stp             q0, q1, [SP, #-0x20]!
    // 0x931c54: SaveReg r0
    //     0x931c54: str             x0, [SP, #-8]!
    // 0x931c58: r0 = AllocateDouble()
    //     0x931c58: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x931c5c: mov             x1, x0
    // 0x931c60: RestoreReg r0
    //     0x931c60: ldr             x0, [SP], #8
    // 0x931c64: ldp             q0, q1, [SP], #0x20
    // 0x931c68: ldp             q2, q3, [SP], #0x20
    // 0x931c6c: ldp             q4, q5, [SP], #0x20
    // 0x931c70: b               #0x931b00
  }
  get _ _maximumScale(/* No info */) {
    // ** addr: 0x931c74, size: 0x30
    // 0x931c74: EnterFrame
    //     0x931c74: stp             fp, lr, [SP, #-0x10]!
    //     0x931c78: mov             fp, SP
    // 0x931c7c: ldr             x0, [fp, #0x10]
    // 0x931c80: LoadField: r1 = r0->field_b
    //     0x931c80: ldur            w1, [x0, #0xb]
    // 0x931c84: DecompressPointer r1
    //     0x931c84: add             x1, x1, HEAP, lsl #32
    // 0x931c88: cmp             w1, NULL
    // 0x931c8c: b.eq            #0x931ca0
    // 0x931c90: d0 = 2.000000
    //     0x931c90: fmov            d0, #2.00000000
    // 0x931c94: LeaveFrame
    //     0x931c94: mov             SP, fp
    //     0x931c98: ldp             fp, lr, [SP], #0x10
    // 0x931c9c: ret
    //     0x931c9c: ret             
    // 0x931ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x931ca0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _minimumScale(/* No info */) {
    // ** addr: 0x931ca4, size: 0x220
    // 0x931ca4: EnterFrame
    //     0x931ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x931ca8: mov             fp, SP
    // 0x931cac: AllocStack(0x8)
    //     0x931cac: sub             SP, SP, #8
    // 0x931cb0: CheckStackOverflow
    //     0x931cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931cb4: cmp             SP, x16
    //     0x931cb8: b.ls            #0x931e98
    // 0x931cbc: ldr             x16, [fp, #0x10]
    // 0x931cc0: SaveReg r16
    //     0x931cc0: str             x16, [SP, #-8]!
    // 0x931cc4: r0 = _boundaries()
    //     0x931cc4: bl              #0x8bd9dc  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_boundaries
    // 0x931cc8: add             SP, SP, #8
    // 0x931ccc: mov             x1, x0
    // 0x931cd0: ldr             x0, [fp, #0x10]
    // 0x931cd4: LoadField: r2 = r0->field_5f
    //     0x931cd4: ldur            w2, [x0, #0x5f]
    // 0x931cd8: DecompressPointer r2
    //     0x931cd8: add             x2, x2, HEAP, lsl #32
    // 0x931cdc: cmp             w1, NULL
    // 0x931ce0: b.eq            #0x931cec
    // 0x931ce4: cmp             w2, NULL
    // 0x931ce8: b.ne            #0x931cfc
    // 0x931cec: r0 = Null
    //     0x931cec: mov             x0, NULL
    // 0x931cf0: LeaveFrame
    //     0x931cf0: mov             SP, fp
    //     0x931cf4: ldp             fp, lr, [SP], #0x10
    // 0x931cf8: ret
    //     0x931cf8: ret             
    // 0x931cfc: LoadField: d0 = r1->field_7
    //     0x931cfc: ldur            d0, [x1, #7]
    // 0x931d00: LoadField: r3 = r0->field_3b
    //     0x931d00: ldur            w3, [x0, #0x3b]
    // 0x931d04: DecompressPointer r3
    //     0x931d04: add             x3, x3, HEAP, lsl #32
    // 0x931d08: ArrayLoad: d1 = r3[0]  ; List_8
    //     0x931d08: ldur            d1, [x3, #0x17]
    // 0x931d0c: LoadField: d2 = r3->field_7
    //     0x931d0c: ldur            d2, [x3, #7]
    // 0x931d10: fsub            d3, d1, d2
    // 0x931d14: fmul            d1, d0, d3
    // 0x931d18: LoadField: r4 = r2->field_f
    //     0x931d18: ldur            x4, [x2, #0xf]
    // 0x931d1c: LoadField: d0 = r0->field_2f
    //     0x931d1c: ldur            d0, [x0, #0x2f]
    // 0x931d20: scvtf           d2, x4
    // 0x931d24: fmul            d3, d2, d0
    // 0x931d28: fdiv            d2, d1, d3
    // 0x931d2c: LoadField: d1 = r1->field_f
    //     0x931d2c: ldur            d1, [x1, #0xf]
    // 0x931d30: LoadField: d3 = r3->field_1f
    //     0x931d30: ldur            d3, [x3, #0x1f]
    // 0x931d34: LoadField: d4 = r3->field_f
    //     0x931d34: ldur            d4, [x3, #0xf]
    // 0x931d38: fsub            d5, d3, d4
    // 0x931d3c: fmul            d3, d1, d5
    // 0x931d40: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x931d40: ldur            x1, [x2, #0x17]
    // 0x931d44: scvtf           d1, x1
    // 0x931d48: fmul            d4, d1, d0
    // 0x931d4c: fdiv            d0, d3, d4
    // 0x931d50: LoadField: r1 = r0->field_b
    //     0x931d50: ldur            w1, [x0, #0xb]
    // 0x931d54: DecompressPointer r1
    //     0x931d54: add             x1, x1, HEAP, lsl #32
    // 0x931d58: cmp             w1, NULL
    // 0x931d5c: b.eq            #0x931ea0
    // 0x931d60: fcmp            d2, d0
    // 0x931d64: b.vs            #0x931d74
    // 0x931d68: b.le            #0x931d74
    // 0x931d6c: d1 = 0.000000
    //     0x931d6c: eor             v1.16b, v1.16b, v1.16b
    // 0x931d70: b               #0x931db4
    // 0x931d74: fcmp            d2, d0
    // 0x931d78: b.vs            #0x931d8c
    // 0x931d7c: b.ge            #0x931d8c
    // 0x931d80: mov             v2.16b, v0.16b
    // 0x931d84: d1 = 0.000000
    //     0x931d84: eor             v1.16b, v1.16b, v1.16b
    // 0x931d88: b               #0x931db4
    // 0x931d8c: d1 = 0.000000
    //     0x931d8c: eor             v1.16b, v1.16b, v1.16b
    // 0x931d90: fcmp            d2, d1
    // 0x931d94: b.vs            #0x931da8
    // 0x931d98: b.ne            #0x931da8
    // 0x931d9c: fadd            d3, d2, d0
    // 0x931da0: mov             v2.16b, v3.16b
    // 0x931da4: b               #0x931db4
    // 0x931da8: fcmp            d0, d0
    // 0x931dac: b.vc            #0x931db4
    // 0x931db0: mov             v2.16b, v0.16b
    // 0x931db4: d0 = 2.000000
    //     0x931db4: fmov            d0, #2.00000000
    // 0x931db8: stur            d2, [fp, #-8]
    // 0x931dbc: fcmp            d0, d2
    // 0x931dc0: b.vs            #0x931dd0
    // 0x931dc4: b.le            #0x931dd0
    // 0x931dc8: mov             v0.16b, v2.16b
    // 0x931dcc: b               #0x931e64
    // 0x931dd0: fcmp            d0, d2
    // 0x931dd4: b.vs            #0x931de4
    // 0x931dd8: b.ge            #0x931de4
    // 0x931ddc: d0 = 2.000000
    //     0x931ddc: fmov            d0, #2.00000000
    // 0x931de0: b               #0x931e64
    // 0x931de4: fcmp            d0, d1
    // 0x931de8: b.vs            #0x931df0
    // 0x931dec: b.eq            #0x931df8
    // 0x931df0: r0 = false
    //     0x931df0: add             x0, NULL, #0x30  ; false
    // 0x931df4: b               #0x931dfc
    // 0x931df8: r0 = true
    //     0x931df8: add             x0, NULL, #0x20  ; true
    // 0x931dfc: tbnz            w0, #4, #0x931e10
    // 0x931e00: fadd            d1, d0, d2
    // 0x931e04: fmul            d3, d1, d0
    // 0x931e08: fmul            d0, d3, d2
    // 0x931e0c: b               #0x931e64
    // 0x931e10: tbnz            w0, #4, #0x931e54
    // 0x931e14: r0 = inline_Allocate_Double()
    //     0x931e14: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x931e18: add             x0, x0, #0x10
    //     0x931e1c: cmp             x1, x0
    //     0x931e20: b.ls            #0x931ea4
    //     0x931e24: str             x0, [THR, #0x60]  ; THR::top
    //     0x931e28: sub             x0, x0, #0xf
    //     0x931e2c: movz            x1, #0x108
    //     0x931e30: movk            x1, #0x3c, lsl #16
    //     0x931e34: stur            x1, [x0, #-1]
    // 0x931e38: StoreField: r0->field_7 = d2
    //     0x931e38: stur            d2, [x0, #7]
    // 0x931e3c: SaveReg r0
    //     0x931e3c: str             x0, [SP, #-8]!
    // 0x931e40: r0 = isNegative()
    //     0x931e40: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x931e44: add             SP, SP, #8
    // 0x931e48: tbnz            w0, #4, #0x931e54
    // 0x931e4c: ldur            d0, [fp, #-8]
    // 0x931e50: b               #0x931e64
    // 0x931e54: ldur            d0, [fp, #-8]
    // 0x931e58: fcmp            d0, d0
    // 0x931e5c: b.vs            #0x931e64
    // 0x931e60: d0 = 2.000000
    //     0x931e60: fmov            d0, #2.00000000
    // 0x931e64: r0 = inline_Allocate_Double()
    //     0x931e64: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x931e68: add             x0, x0, #0x10
    //     0x931e6c: cmp             x1, x0
    //     0x931e70: b.ls            #0x931eb4
    //     0x931e74: str             x0, [THR, #0x60]  ; THR::top
    //     0x931e78: sub             x0, x0, #0xf
    //     0x931e7c: movz            x1, #0x108
    //     0x931e80: movk            x1, #0x3c, lsl #16
    //     0x931e84: stur            x1, [x0, #-1]
    // 0x931e88: StoreField: r0->field_7 = d0
    //     0x931e88: stur            d0, [x0, #7]
    // 0x931e8c: LeaveFrame
    //     0x931e8c: mov             SP, fp
    //     0x931e90: ldp             fp, lr, [SP], #0x10
    // 0x931e94: ret
    //     0x931e94: ret             
    // 0x931e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931e98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931e9c: b               #0x931cbc
    // 0x931ea0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x931ea0: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x931ea4: SaveReg d2
    //     0x931ea4: str             q2, [SP, #-0x10]!
    // 0x931ea8: r0 = AllocateDouble()
    //     0x931ea8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x931eac: RestoreReg d2
    //     0x931eac: ldr             q2, [SP], #0x10
    // 0x931eb0: b               #0x931e38
    // 0x931eb4: SaveReg d0
    //     0x931eb4: str             q0, [SP, #-0x10]!
    // 0x931eb8: r0 = AllocateDouble()
    //     0x931eb8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x931ebc: RestoreReg d0
    //     0x931ebc: ldr             q0, [SP], #0x10
    // 0x931ec0: b               #0x931e88
  }
  _ _deactivate(/* No info */) {
    // ** addr: 0x931ec4, size: 0x88
    // 0x931ec4: EnterFrame
    //     0x931ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x931ec8: mov             fp, SP
    // 0x931ecc: CheckStackOverflow
    //     0x931ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931ed0: cmp             SP, x16
    //     0x931ed4: b.ls            #0x931f34
    // 0x931ed8: ldr             x0, [fp, #0x10]
    // 0x931edc: LoadField: r1 = r0->field_b
    //     0x931edc: ldur            w1, [x0, #0xb]
    // 0x931ee0: DecompressPointer r1
    //     0x931ee0: add             x1, x1, HEAP, lsl #32
    // 0x931ee4: cmp             w1, NULL
    // 0x931ee8: b.eq            #0x931f3c
    // 0x931eec: LoadField: r1 = r0->field_1f
    //     0x931eec: ldur            w1, [x0, #0x1f]
    // 0x931ef0: DecompressPointer r1
    //     0x931ef0: add             x1, x1, HEAP, lsl #32
    // 0x931ef4: r16 = Sentinel
    //     0x931ef4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x931ef8: cmp             w1, w16
    // 0x931efc: b.eq            #0x931f40
    // 0x931f00: stp             xzr, x1, [SP, #-0x10]!
    // 0x931f04: r16 = Instance_Cubic
    //     0x931f04: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0x931f08: r30 = Instance_Duration
    //     0x931f08: add             lr, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!Duration@c80341
    //     0x931f0c: ldr             lr, [lr, #0x838]
    // 0x931f10: stp             lr, x16, [SP, #-0x10]!
    // 0x931f14: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x2, duration, 0x3, null]
    //     0x931f14: add             x4, PP, #0x41, lsl #12  ; [pp+0x41760] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x2, "duration", 0x3, Null]
    //     0x931f18: ldr             x4, [x4, #0x760]
    // 0x931f1c: r0 = animateTo()
    //     0x931f1c: bl              #0x551e20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x931f20: add             SP, SP, #0x20
    // 0x931f24: r0 = Null
    //     0x931f24: mov             x0, NULL
    // 0x931f28: LeaveFrame
    //     0x931f28: mov             SP, fp
    //     0x931f2c: ldp             fp, lr, [SP], #0x10
    // 0x931f30: ret
    //     0x931f30: ret             
    // 0x931f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931f34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931f38: b               #0x931ed8
    // 0x931f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x931f3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x931f40: r9 = _activeController
    //     0x931f40: add             x9, PP, #0x41, lsl #12  ; [pp+0x41750] Field <CircleCropState._activeController@2511200301>: late final (offset: 0x20)
    //     0x931f44: ldr             x9, [x9, #0x750]
    // 0x931f48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x931f48: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleScaleUpdate(dynamic, ScaleUpdateDetails) {
    // ** addr: 0x931f4c, size: 0x4c
    // 0x931f4c: EnterFrame
    //     0x931f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x931f50: mov             fp, SP
    // 0x931f54: ldr             x0, [fp, #0x18]
    // 0x931f58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x931f58: ldur            w1, [x0, #0x17]
    // 0x931f5c: DecompressPointer r1
    //     0x931f5c: add             x1, x1, HEAP, lsl #32
    // 0x931f60: CheckStackOverflow
    //     0x931f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931f64: cmp             SP, x16
    //     0x931f68: b.ls            #0x931f90
    // 0x931f6c: LoadField: r0 = r1->field_f
    //     0x931f6c: ldur            w0, [x1, #0xf]
    // 0x931f70: DecompressPointer r0
    //     0x931f70: add             x0, x0, HEAP, lsl #32
    // 0x931f74: ldr             x16, [fp, #0x10]
    // 0x931f78: stp             x16, x0, [SP, #-0x10]!
    // 0x931f7c: r0 = _handleScaleUpdate()
    //     0x931f7c: bl              #0x931f98  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_handleScaleUpdate
    // 0x931f80: add             SP, SP, #0x10
    // 0x931f84: LeaveFrame
    //     0x931f84: mov             SP, fp
    //     0x931f88: ldp             fp, lr, [SP], #0x10
    // 0x931f8c: ret
    //     0x931f8c: ret             
    // 0x931f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931f90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931f94: b               #0x931f6c
  }
  _ _handleScaleUpdate(/* No info */) {
    // ** addr: 0x931f98, size: 0x5dc
    // 0x931f98: EnterFrame
    //     0x931f98: stp             fp, lr, [SP, #-0x10]!
    //     0x931f9c: mov             fp, SP
    // 0x931fa0: AllocStack(0x10)
    //     0x931fa0: sub             SP, SP, #0x10
    // 0x931fa4: CheckStackOverflow
    //     0x931fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931fa8: cmp             SP, x16
    //     0x931fac: b.ls            #0x93249c
    // 0x931fb0: r1 = 6
    //     0x931fb0: movz            x1, #0x6
    // 0x931fb4: r0 = AllocateContext()
    //     0x931fb4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x931fb8: mov             x2, x0
    // 0x931fbc: ldr             x1, [fp, #0x18]
    // 0x931fc0: stur            x2, [fp, #-8]
    // 0x931fc4: StoreField: r2->field_f = r1
    //     0x931fc4: stur            w1, [x2, #0xf]
    // 0x931fc8: ldr             x3, [fp, #0x10]
    // 0x931fcc: StoreField: r2->field_13 = r3
    //     0x931fcc: stur            w3, [x2, #0x13]
    // 0x931fd0: LoadField: r0 = r1->field_43
    //     0x931fd0: ldur            w0, [x1, #0x43]
    // 0x931fd4: DecompressPointer r0
    //     0x931fd4: add             x0, x0, HEAP, lsl #32
    // 0x931fd8: r16 = Instance__CropAction
    //     0x931fd8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39bc0] Obj!_CropAction@c74361
    //     0x931fdc: ldr             x16, [x16, #0xbc0]
    // 0x931fe0: cmp             w0, w16
    // 0x931fe4: b.ne            #0x93205c
    // 0x931fe8: LoadField: r0 = r1->field_47
    //     0x931fe8: ldur            w0, [x1, #0x47]
    // 0x931fec: DecompressPointer r0
    //     0x931fec: add             x0, x0, HEAP, lsl #32
    // 0x931ff0: r16 = Instance__CropHandleSide
    //     0x931ff0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39bc8] Obj!_CropHandleSide@c742e1
    //     0x931ff4: ldr             x16, [x16, #0xbc8]
    // 0x931ff8: cmp             w0, w16
    // 0x931ffc: b.ne            #0x932048
    // 0x932000: LoadField: r0 = r1->field_6b
    //     0x932000: ldur            x0, [x1, #0x6b]
    // 0x932004: cmp             x0, #2
    // 0x932008: b.ne            #0x932018
    // 0x93200c: r4 = Instance__CropAction
    //     0x93200c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41778] Obj!_CropAction@c74341
    //     0x932010: ldr             x4, [x4, #0x778]
    // 0x932014: b               #0x932020
    // 0x932018: r4 = Instance__CropAction
    //     0x932018: add             x4, PP, #0x41, lsl #12  ; [pp+0x41780] Obj!_CropAction@c74321
    //     0x93201c: ldr             x4, [x4, #0x780]
    // 0x932020: mov             x0, x4
    // 0x932024: StoreField: r1->field_43 = r0
    //     0x932024: stur            w0, [x1, #0x43]
    //     0x932028: ldurb           w16, [x1, #-1]
    //     0x93202c: ldurb           w17, [x0, #-1]
    //     0x932030: and             x16, x17, x16, lsr #2
    //     0x932034: tst             x16, HEAP, lsr #32
    //     0x932038: b.eq            #0x932040
    //     0x93203c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x932040: mov             x0, x4
    // 0x932044: b               #0x93205c
    // 0x932048: r17 = Instance__CropAction
    //     0x932048: add             x17, PP, #0x41, lsl #12  ; [pp+0x41788] Obj!_CropAction@c74301
    //     0x93204c: ldr             x17, [x17, #0x788]
    // 0x932050: StoreField: r1->field_43 = r17
    //     0x932050: stur            w17, [x1, #0x43]
    // 0x932054: r0 = Instance__CropAction
    //     0x932054: add             x0, PP, #0x41, lsl #12  ; [pp+0x41788] Obj!_CropAction@c74301
    //     0x932058: ldr             x0, [x0, #0x788]
    // 0x93205c: r16 = Instance__CropAction
    //     0x93205c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41788] Obj!_CropAction@c74301
    //     0x932060: ldr             x16, [x16, #0x788]
    // 0x932064: cmp             w0, w16
    // 0x932068: b.ne            #0x932330
    // 0x93206c: SaveReg r1
    //     0x93206c: str             x1, [SP, #-8]!
    // 0x932070: r0 = _boundaries()
    //     0x932070: bl              #0x8bd9dc  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_boundaries
    // 0x932074: add             SP, SP, #8
    // 0x932078: stur            x0, [fp, #-0x10]
    // 0x93207c: cmp             w0, NULL
    // 0x932080: b.ne            #0x932094
    // 0x932084: r0 = Null
    //     0x932084: mov             x0, NULL
    // 0x932088: LeaveFrame
    //     0x932088: mov             SP, fp
    //     0x93208c: ldp             fp, lr, [SP], #0x10
    // 0x932090: ret
    //     0x932090: ret             
    // 0x932094: ldr             x1, [fp, #0x18]
    // 0x932098: ldur            x2, [fp, #-8]
    // 0x93209c: LoadField: r3 = r2->field_13
    //     0x93209c: ldur            w3, [x2, #0x13]
    // 0x9320a0: DecompressPointer r3
    //     0x9320a0: add             x3, x3, HEAP, lsl #32
    // 0x9320a4: LoadField: r4 = r3->field_b
    //     0x9320a4: ldur            w4, [x3, #0xb]
    // 0x9320a8: DecompressPointer r4
    //     0x9320a8: add             x4, x4, HEAP, lsl #32
    // 0x9320ac: LoadField: r3 = r1->field_3f
    //     0x9320ac: ldur            w3, [x1, #0x3f]
    // 0x9320b0: DecompressPointer r3
    //     0x9320b0: add             x3, x3, HEAP, lsl #32
    // 0x9320b4: stp             x3, x4, [SP, #-0x10]!
    // 0x9320b8: r0 = -()
    //     0x9320b8: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x9320bc: add             SP, SP, #0x10
    // 0x9320c0: mov             x1, x0
    // 0x9320c4: ldur            x2, [fp, #-8]
    // 0x9320c8: LoadField: r0 = r2->field_13
    //     0x9320c8: ldur            w0, [x2, #0x13]
    // 0x9320cc: DecompressPointer r0
    //     0x9320cc: add             x0, x0, HEAP, lsl #32
    // 0x9320d0: LoadField: r2 = r0->field_b
    //     0x9320d0: ldur            w2, [x0, #0xb]
    // 0x9320d4: DecompressPointer r2
    //     0x9320d4: add             x2, x2, HEAP, lsl #32
    // 0x9320d8: mov             x0, x2
    // 0x9320dc: ldr             x4, [fp, #0x18]
    // 0x9320e0: StoreField: r4->field_3f = r0
    //     0x9320e0: stur            w0, [x4, #0x3f]
    //     0x9320e4: ldurb           w16, [x4, #-1]
    //     0x9320e8: ldurb           w17, [x0, #-1]
    //     0x9320ec: and             x16, x17, x16, lsr #2
    //     0x9320f0: tst             x16, HEAP, lsr #32
    //     0x9320f4: b.eq            #0x9320fc
    //     0x9320f8: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x9320fc: LoadField: d0 = r1->field_7
    //     0x9320fc: ldur            d0, [x1, #7]
    // 0x932100: ldur            x0, [fp, #-0x10]
    // 0x932104: LoadField: d1 = r0->field_7
    //     0x932104: ldur            d1, [x0, #7]
    // 0x932108: fdiv            d2, d0, d1
    // 0x93210c: LoadField: d0 = r1->field_f
    //     0x93210c: ldur            d0, [x1, #0xf]
    // 0x932110: LoadField: d1 = r0->field_f
    //     0x932110: ldur            d1, [x0, #0xf]
    // 0x932114: fdiv            d3, d0, d1
    // 0x932118: LoadField: r0 = r4->field_47
    //     0x932118: ldur            w0, [x4, #0x47]
    // 0x93211c: DecompressPointer r0
    //     0x93211c: add             x0, x0, HEAP, lsl #32
    // 0x932120: r16 = Instance__CropHandleSide
    //     0x932120: add             x16, PP, #0x41, lsl #12  ; [pp+0x41790] Obj!_CropHandleSide@c742c1
    //     0x932124: ldr             x16, [x16, #0x790]
    // 0x932128: cmp             w0, w16
    // 0x93212c: b.ne            #0x9321a4
    // 0x932130: r0 = inline_Allocate_Double()
    //     0x932130: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x932134: add             x0, x0, #0x10
    //     0x932138: cmp             x1, x0
    //     0x93213c: b.ls            #0x9324a4
    //     0x932140: str             x0, [THR, #0x60]  ; THR::top
    //     0x932144: sub             x0, x0, #0xf
    //     0x932148: movz            x1, #0x108
    //     0x93214c: movk            x1, #0x3c, lsl #16
    //     0x932150: stur            x1, [x0, #-1]
    // 0x932154: StoreField: r0->field_7 = d2
    //     0x932154: stur            d2, [x0, #7]
    // 0x932158: r1 = inline_Allocate_Double()
    //     0x932158: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x93215c: add             x1, x1, #0x10
    //     0x932160: cmp             x2, x1
    //     0x932164: b.ls            #0x9324bc
    //     0x932168: str             x1, [THR, #0x60]  ; THR::top
    //     0x93216c: sub             x1, x1, #0xf
    //     0x932170: movz            x2, #0x108
    //     0x932174: movk            x2, #0x3c, lsl #16
    //     0x932178: stur            x2, [x1, #-1]
    // 0x93217c: StoreField: r1->field_7 = d3
    //     0x93217c: stur            d3, [x1, #7]
    // 0x932180: r16 = Instance__CropHandleSide
    //     0x932180: add             x16, PP, #0x41, lsl #12  ; [pp+0x41790] Obj!_CropHandleSide@c742c1
    //     0x932184: ldr             x16, [x16, #0x790]
    // 0x932188: stp             x16, x4, [SP, #-0x10]!
    // 0x93218c: stp             x1, x0, [SP, #-0x10]!
    // 0x932190: r4 = const [0, 0x4, 0x4, 0x2, left, 0x2, top, 0x3, null]
    //     0x932190: add             x4, PP, #0x41, lsl #12  ; [pp+0x41798] List(9) [0, 0x4, 0x4, 0x2, "left", 0x2, "top", 0x3, Null]
    //     0x932194: ldr             x4, [x4, #0x798]
    // 0x932198: r0 = _updateArea()
    //     0x932198: bl              #0x932574  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_updateArea
    // 0x93219c: add             SP, SP, #0x20
    // 0x9321a0: b               #0x93248c
    // 0x9321a4: r16 = Instance__CropHandleSide
    //     0x9321a4: add             x16, PP, #0x41, lsl #12  ; [pp+0x417a0] Obj!_CropHandleSide@c742a1
    //     0x9321a8: ldr             x16, [x16, #0x7a0]
    // 0x9321ac: cmp             w0, w16
    // 0x9321b0: b.ne            #0x932228
    // 0x9321b4: r0 = inline_Allocate_Double()
    //     0x9321b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9321b8: add             x0, x0, #0x10
    //     0x9321bc: cmp             x1, x0
    //     0x9321c0: b.ls            #0x9324d8
    //     0x9321c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x9321c8: sub             x0, x0, #0xf
    //     0x9321cc: movz            x1, #0x108
    //     0x9321d0: movk            x1, #0x3c, lsl #16
    //     0x9321d4: stur            x1, [x0, #-1]
    // 0x9321d8: StoreField: r0->field_7 = d2
    //     0x9321d8: stur            d2, [x0, #7]
    // 0x9321dc: r1 = inline_Allocate_Double()
    //     0x9321dc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9321e0: add             x1, x1, #0x10
    //     0x9321e4: cmp             x2, x1
    //     0x9321e8: b.ls            #0x9324f0
    //     0x9321ec: str             x1, [THR, #0x60]  ; THR::top
    //     0x9321f0: sub             x1, x1, #0xf
    //     0x9321f4: movz            x2, #0x108
    //     0x9321f8: movk            x2, #0x3c, lsl #16
    //     0x9321fc: stur            x2, [x1, #-1]
    // 0x932200: StoreField: r1->field_7 = d3
    //     0x932200: stur            d3, [x1, #7]
    // 0x932204: r16 = Instance__CropHandleSide
    //     0x932204: add             x16, PP, #0x41, lsl #12  ; [pp+0x417a0] Obj!_CropHandleSide@c742a1
    //     0x932208: ldr             x16, [x16, #0x7a0]
    // 0x93220c: stp             x16, x4, [SP, #-0x10]!
    // 0x932210: stp             x0, x1, [SP, #-0x10]!
    // 0x932214: r4 = const [0, 0x4, 0x4, 0x2, right, 0x3, top, 0x2, null]
    //     0x932214: add             x4, PP, #0x41, lsl #12  ; [pp+0x417a8] List(9) [0, 0x4, 0x4, 0x2, "right", 0x3, "top", 0x2, Null]
    //     0x932218: ldr             x4, [x4, #0x7a8]
    // 0x93221c: r0 = _updateArea()
    //     0x93221c: bl              #0x932574  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_updateArea
    // 0x932220: add             SP, SP, #0x20
    // 0x932224: b               #0x93248c
    // 0x932228: r16 = Instance__CropHandleSide
    //     0x932228: add             x16, PP, #0x41, lsl #12  ; [pp+0x417b0] Obj!_CropHandleSide@c74281
    //     0x93222c: ldr             x16, [x16, #0x7b0]
    // 0x932230: cmp             w0, w16
    // 0x932234: b.ne            #0x9322ac
    // 0x932238: r0 = inline_Allocate_Double()
    //     0x932238: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x93223c: add             x0, x0, #0x10
    //     0x932240: cmp             x1, x0
    //     0x932244: b.ls            #0x93250c
    //     0x932248: str             x0, [THR, #0x60]  ; THR::top
    //     0x93224c: sub             x0, x0, #0xf
    //     0x932250: movz            x1, #0x108
    //     0x932254: movk            x1, #0x3c, lsl #16
    //     0x932258: stur            x1, [x0, #-1]
    // 0x93225c: StoreField: r0->field_7 = d2
    //     0x93225c: stur            d2, [x0, #7]
    // 0x932260: r1 = inline_Allocate_Double()
    //     0x932260: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x932264: add             x1, x1, #0x10
    //     0x932268: cmp             x2, x1
    //     0x93226c: b.ls            #0x932524
    //     0x932270: str             x1, [THR, #0x60]  ; THR::top
    //     0x932274: sub             x1, x1, #0xf
    //     0x932278: movz            x2, #0x108
    //     0x93227c: movk            x2, #0x3c, lsl #16
    //     0x932280: stur            x2, [x1, #-1]
    // 0x932284: StoreField: r1->field_7 = d3
    //     0x932284: stur            d3, [x1, #7]
    // 0x932288: r16 = Instance__CropHandleSide
    //     0x932288: add             x16, PP, #0x41, lsl #12  ; [pp+0x417b0] Obj!_CropHandleSide@c74281
    //     0x93228c: ldr             x16, [x16, #0x7b0]
    // 0x932290: stp             x16, x4, [SP, #-0x10]!
    // 0x932294: stp             x1, x0, [SP, #-0x10]!
    // 0x932298: r4 = const [0, 0x4, 0x4, 0x2, bottom, 0x3, left, 0x2, null]
    //     0x932298: add             x4, PP, #0x41, lsl #12  ; [pp+0x417b8] List(9) [0, 0x4, 0x4, 0x2, "bottom", 0x3, "left", 0x2, Null]
    //     0x93229c: ldr             x4, [x4, #0x7b8]
    // 0x9322a0: r0 = _updateArea()
    //     0x9322a0: bl              #0x932574  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_updateArea
    // 0x9322a4: add             SP, SP, #0x20
    // 0x9322a8: b               #0x93248c
    // 0x9322ac: r16 = Instance__CropHandleSide
    //     0x9322ac: add             x16, PP, #0x41, lsl #12  ; [pp+0x417c0] Obj!_CropHandleSide@c74261
    //     0x9322b0: ldr             x16, [x16, #0x7c0]
    // 0x9322b4: cmp             w0, w16
    // 0x9322b8: b.ne            #0x93248c
    // 0x9322bc: r0 = inline_Allocate_Double()
    //     0x9322bc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9322c0: add             x0, x0, #0x10
    //     0x9322c4: cmp             x1, x0
    //     0x9322c8: b.ls            #0x932540
    //     0x9322cc: str             x0, [THR, #0x60]  ; THR::top
    //     0x9322d0: sub             x0, x0, #0xf
    //     0x9322d4: movz            x1, #0x108
    //     0x9322d8: movk            x1, #0x3c, lsl #16
    //     0x9322dc: stur            x1, [x0, #-1]
    // 0x9322e0: StoreField: r0->field_7 = d2
    //     0x9322e0: stur            d2, [x0, #7]
    // 0x9322e4: r1 = inline_Allocate_Double()
    //     0x9322e4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x9322e8: add             x1, x1, #0x10
    //     0x9322ec: cmp             x2, x1
    //     0x9322f0: b.ls            #0x932558
    //     0x9322f4: str             x1, [THR, #0x60]  ; THR::top
    //     0x9322f8: sub             x1, x1, #0xf
    //     0x9322fc: movz            x2, #0x108
    //     0x932300: movk            x2, #0x3c, lsl #16
    //     0x932304: stur            x2, [x1, #-1]
    // 0x932308: StoreField: r1->field_7 = d3
    //     0x932308: stur            d3, [x1, #7]
    // 0x93230c: r16 = Instance__CropHandleSide
    //     0x93230c: add             x16, PP, #0x41, lsl #12  ; [pp+0x417c0] Obj!_CropHandleSide@c74261
    //     0x932310: ldr             x16, [x16, #0x7c0]
    // 0x932314: stp             x16, x4, [SP, #-0x10]!
    // 0x932318: stp             x1, x0, [SP, #-0x10]!
    // 0x93231c: r4 = const [0, 0x4, 0x4, 0x2, bottom, 0x3, right, 0x2, null]
    //     0x93231c: add             x4, PP, #0x41, lsl #12  ; [pp+0x417c8] List(9) [0, 0x4, 0x4, 0x2, "bottom", 0x3, "right", 0x2, Null]
    //     0x932320: ldr             x4, [x4, #0x7c8]
    // 0x932324: r0 = _updateArea()
    //     0x932324: bl              #0x932574  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_updateArea
    // 0x932328: add             SP, SP, #0x20
    // 0x93232c: b               #0x93248c
    // 0x932330: mov             x4, x1
    // 0x932334: r16 = Instance__CropAction
    //     0x932334: add             x16, PP, #0x41, lsl #12  ; [pp+0x41780] Obj!_CropAction@c74321
    //     0x932338: ldr             x16, [x16, #0x780]
    // 0x93233c: cmp             w0, w16
    // 0x932340: b.ne            #0x9323f8
    // 0x932344: LoadField: r0 = r4->field_5f
    //     0x932344: ldur            w0, [x4, #0x5f]
    // 0x932348: DecompressPointer r0
    //     0x932348: add             x0, x0, HEAP, lsl #32
    // 0x93234c: StoreField: r2->field_1f = r0
    //     0x93234c: stur            w0, [x2, #0x1f]
    // 0x932350: cmp             w0, NULL
    // 0x932354: b.ne            #0x932368
    // 0x932358: r0 = Null
    //     0x932358: mov             x0, NULL
    // 0x93235c: LeaveFrame
    //     0x93235c: mov             SP, fp
    //     0x932360: ldp             fp, lr, [SP], #0x10
    // 0x932364: ret
    //     0x932364: ret             
    // 0x932368: LoadField: r0 = r3->field_b
    //     0x932368: ldur            w0, [x3, #0xb]
    // 0x93236c: DecompressPointer r0
    //     0x93236c: add             x0, x0, HEAP, lsl #32
    // 0x932370: LoadField: r1 = r4->field_3f
    //     0x932370: ldur            w1, [x4, #0x3f]
    // 0x932374: DecompressPointer r1
    //     0x932374: add             x1, x1, HEAP, lsl #32
    // 0x932378: stp             x1, x0, [SP, #-0x10]!
    // 0x93237c: r0 = -()
    //     0x93237c: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0x932380: add             SP, SP, #0x10
    // 0x932384: ldur            x2, [fp, #-8]
    // 0x932388: StoreField: r2->field_23 = r0
    //     0x932388: stur            w0, [x2, #0x23]
    //     0x93238c: ldurb           w16, [x2, #-1]
    //     0x932390: ldurb           w17, [x0, #-1]
    //     0x932394: and             x16, x17, x16, lsr #2
    //     0x932398: tst             x16, HEAP, lsr #32
    //     0x93239c: b.eq            #0x9323a4
    //     0x9323a0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9323a4: LoadField: r0 = r2->field_13
    //     0x9323a4: ldur            w0, [x2, #0x13]
    // 0x9323a8: DecompressPointer r0
    //     0x9323a8: add             x0, x0, HEAP, lsl #32
    // 0x9323ac: LoadField: r1 = r0->field_b
    //     0x9323ac: ldur            w1, [x0, #0xb]
    // 0x9323b0: DecompressPointer r1
    //     0x9323b0: add             x1, x1, HEAP, lsl #32
    // 0x9323b4: mov             x0, x1
    // 0x9323b8: ldr             x3, [fp, #0x18]
    // 0x9323bc: StoreField: r3->field_3f = r0
    //     0x9323bc: stur            w0, [x3, #0x3f]
    //     0x9323c0: ldurb           w16, [x3, #-1]
    //     0x9323c4: ldurb           w17, [x0, #-1]
    //     0x9323c8: and             x16, x17, x16, lsr #2
    //     0x9323cc: tst             x16, HEAP, lsr #32
    //     0x9323d0: b.eq            #0x9323d8
    //     0x9323d4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x9323d8: r1 = Function '<anonymous closure>':.
    //     0x9323d8: add             x1, PP, #0x41, lsl #12  ; [pp+0x417d0] AnonymousClosure: (0x933600), in [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_handleScaleUpdate (0x931f98)
    //     0x9323dc: ldr             x1, [x1, #0x7d0]
    // 0x9323e0: r0 = AllocateClosure()
    //     0x9323e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9323e4: ldr             x16, [fp, #0x18]
    // 0x9323e8: stp             x0, x16, [SP, #-0x10]!
    // 0x9323ec: r0 = setState()
    //     0x9323ec: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9323f0: add             SP, SP, #0x10
    // 0x9323f4: b               #0x93248c
    // 0x9323f8: r16 = Instance__CropAction
    //     0x9323f8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41778] Obj!_CropAction@c74341
    //     0x9323fc: ldr             x16, [x16, #0x778]
    // 0x932400: cmp             w0, w16
    // 0x932404: b.ne            #0x93248c
    // 0x932408: ldr             x0, [fp, #0x18]
    // 0x93240c: LoadField: r1 = r0->field_5f
    //     0x93240c: ldur            w1, [x0, #0x5f]
    // 0x932410: DecompressPointer r1
    //     0x932410: add             x1, x1, HEAP, lsl #32
    // 0x932414: stur            x1, [fp, #-0x10]
    // 0x932418: ArrayStore: r2[0] = r1  ; List_4
    //     0x932418: stur            w1, [x2, #0x17]
    // 0x93241c: SaveReg r0
    //     0x93241c: str             x0, [SP, #-8]!
    // 0x932420: r0 = _boundaries()
    //     0x932420: bl              #0x8bd9dc  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_boundaries
    // 0x932424: add             SP, SP, #8
    // 0x932428: mov             x1, x0
    // 0x93242c: ldur            x2, [fp, #-8]
    // 0x932430: StoreField: r2->field_1b = r0
    //     0x932430: stur            w0, [x2, #0x1b]
    //     0x932434: ldurb           w16, [x2, #-1]
    //     0x932438: ldurb           w17, [x0, #-1]
    //     0x93243c: and             x16, x17, x16, lsr #2
    //     0x932440: tst             x16, HEAP, lsr #32
    //     0x932444: b.eq            #0x93244c
    //     0x932448: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x93244c: ldur            x0, [fp, #-0x10]
    // 0x932450: cmp             w0, NULL
    // 0x932454: b.eq            #0x932460
    // 0x932458: cmp             w1, NULL
    // 0x93245c: b.ne            #0x932470
    // 0x932460: r0 = Null
    //     0x932460: mov             x0, NULL
    // 0x932464: LeaveFrame
    //     0x932464: mov             SP, fp
    //     0x932468: ldp             fp, lr, [SP], #0x10
    // 0x93246c: ret
    //     0x93246c: ret             
    // 0x932470: r1 = Function '<anonymous closure>':.
    //     0x932470: add             x1, PP, #0x41, lsl #12  ; [pp+0x417d8] AnonymousClosure: (0x933480), in [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_handleScaleUpdate (0x931f98)
    //     0x932474: ldr             x1, [x1, #0x7d8]
    // 0x932478: r0 = AllocateClosure()
    //     0x932478: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x93247c: ldr             x16, [fp, #0x18]
    // 0x932480: stp             x0, x16, [SP, #-0x10]!
    // 0x932484: r0 = setState()
    //     0x932484: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x932488: add             SP, SP, #0x10
    // 0x93248c: r0 = Null
    //     0x93248c: mov             x0, NULL
    // 0x932490: LeaveFrame
    //     0x932490: mov             SP, fp
    //     0x932494: ldp             fp, lr, [SP], #0x10
    // 0x932498: ret
    //     0x932498: ret             
    // 0x93249c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93249c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9324a0: b               #0x931fb0
    // 0x9324a4: stp             q2, q3, [SP, #-0x20]!
    // 0x9324a8: SaveReg r4
    //     0x9324a8: str             x4, [SP, #-8]!
    // 0x9324ac: r0 = AllocateDouble()
    //     0x9324ac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9324b0: RestoreReg r4
    //     0x9324b0: ldr             x4, [SP], #8
    // 0x9324b4: ldp             q2, q3, [SP], #0x20
    // 0x9324b8: b               #0x932154
    // 0x9324bc: SaveReg d3
    //     0x9324bc: str             q3, [SP, #-0x10]!
    // 0x9324c0: stp             x0, x4, [SP, #-0x10]!
    // 0x9324c4: r0 = AllocateDouble()
    //     0x9324c4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9324c8: mov             x1, x0
    // 0x9324cc: ldp             x0, x4, [SP], #0x10
    // 0x9324d0: RestoreReg d3
    //     0x9324d0: ldr             q3, [SP], #0x10
    // 0x9324d4: b               #0x93217c
    // 0x9324d8: stp             q2, q3, [SP, #-0x20]!
    // 0x9324dc: SaveReg r4
    //     0x9324dc: str             x4, [SP, #-8]!
    // 0x9324e0: r0 = AllocateDouble()
    //     0x9324e0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9324e4: RestoreReg r4
    //     0x9324e4: ldr             x4, [SP], #8
    // 0x9324e8: ldp             q2, q3, [SP], #0x20
    // 0x9324ec: b               #0x9321d8
    // 0x9324f0: SaveReg d3
    //     0x9324f0: str             q3, [SP, #-0x10]!
    // 0x9324f4: stp             x0, x4, [SP, #-0x10]!
    // 0x9324f8: r0 = AllocateDouble()
    //     0x9324f8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9324fc: mov             x1, x0
    // 0x932500: ldp             x0, x4, [SP], #0x10
    // 0x932504: RestoreReg d3
    //     0x932504: ldr             q3, [SP], #0x10
    // 0x932508: b               #0x932200
    // 0x93250c: stp             q2, q3, [SP, #-0x20]!
    // 0x932510: SaveReg r4
    //     0x932510: str             x4, [SP, #-8]!
    // 0x932514: r0 = AllocateDouble()
    //     0x932514: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x932518: RestoreReg r4
    //     0x932518: ldr             x4, [SP], #8
    // 0x93251c: ldp             q2, q3, [SP], #0x20
    // 0x932520: b               #0x93225c
    // 0x932524: SaveReg d3
    //     0x932524: str             q3, [SP, #-0x10]!
    // 0x932528: stp             x0, x4, [SP, #-0x10]!
    // 0x93252c: r0 = AllocateDouble()
    //     0x93252c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x932530: mov             x1, x0
    // 0x932534: ldp             x0, x4, [SP], #0x10
    // 0x932538: RestoreReg d3
    //     0x932538: ldr             q3, [SP], #0x10
    // 0x93253c: b               #0x932284
    // 0x932540: stp             q2, q3, [SP, #-0x20]!
    // 0x932544: SaveReg r4
    //     0x932544: str             x4, [SP, #-8]!
    // 0x932548: r0 = AllocateDouble()
    //     0x932548: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x93254c: RestoreReg r4
    //     0x93254c: ldr             x4, [SP], #8
    // 0x932550: ldp             q2, q3, [SP], #0x20
    // 0x932554: b               #0x9322e0
    // 0x932558: SaveReg d3
    //     0x932558: str             q3, [SP, #-0x10]!
    // 0x93255c: stp             x0, x4, [SP, #-0x10]!
    // 0x932560: r0 = AllocateDouble()
    //     0x932560: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x932564: mov             x1, x0
    // 0x932568: ldp             x0, x4, [SP], #0x10
    // 0x93256c: RestoreReg d3
    //     0x93256c: ldr             q3, [SP], #0x10
    // 0x932570: b               #0x932308
  }
  _ _updateArea(/* No info */) {
    // ** addr: 0x932574, size: 0xe54
    // 0x932574: EnterFrame
    //     0x932574: stp             fp, lr, [SP, #-0x10]!
    //     0x932578: mov             fp, SP
    // 0x93257c: AllocStack(0x48)
    //     0x93257c: sub             SP, SP, #0x48
    // 0x932580: SetupParameters(CircleCropState<CircleCrop> this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, {dynamic bottom = Null /* r5, fp-0x20 */, dynamic left = Null /* r6, fp-0x18 */, dynamic right = Null /* r7, fp-0x10 */, dynamic top = Null /* r0, fp-0x8 */})
    //     0x932580: mov             x0, x4
    //     0x932584: ldur            w1, [x0, #0x13]
    //     0x932588: add             x1, x1, HEAP, lsl #32
    //     0x93258c: sub             x2, x1, #4
    //     0x932590: add             x3, fp, w2, sxtw #2
    //     0x932594: ldr             x3, [x3, #0x18]
    //     0x932598: stur            x3, [fp, #-0x30]
    //     0x93259c: add             x4, fp, w2, sxtw #2
    //     0x9325a0: ldr             x4, [x4, #0x10]
    //     0x9325a4: stur            x4, [fp, #-0x28]
    //     0x9325a8: ldur            w2, [x0, #0x1f]
    //     0x9325ac: add             x2, x2, HEAP, lsl #32
    //     0x9325b0: ldr             x16, [PP, #0x4490]  ; [pp+0x4490] "bottom"
    //     0x9325b4: cmp             w2, w16
    //     0x9325b8: b.ne            #0x9325dc
    //     0x9325bc: ldur            w2, [x0, #0x23]
    //     0x9325c0: add             x2, x2, HEAP, lsl #32
    //     0x9325c4: sub             w5, w1, w2
    //     0x9325c8: add             x2, fp, w5, sxtw #2
    //     0x9325cc: ldr             x2, [x2, #8]
    //     0x9325d0: mov             x5, x2
    //     0x9325d4: movz            x2, #0x1
    //     0x9325d8: b               #0x9325e4
    //     0x9325dc: mov             x5, NULL
    //     0x9325e0: movz            x2, #0
    //     0x9325e4: stur            x5, [fp, #-0x20]
    //     0x9325e8: lsl             x6, x2, #1
    //     0x9325ec: lsl             w7, w6, #1
    //     0x9325f0: add             w8, w7, #8
    //     0x9325f4: add             x16, x0, w8, sxtw #1
    //     0x9325f8: ldur            w9, [x16, #0xf]
    //     0x9325fc: add             x9, x9, HEAP, lsl #32
    //     0x932600: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] "left"
    //     0x932604: cmp             w9, w16
    //     0x932608: b.ne            #0x93263c
    //     0x93260c: add             w2, w7, #0xa
    //     0x932610: add             x16, x0, w2, sxtw #1
    //     0x932614: ldur            w7, [x16, #0xf]
    //     0x932618: add             x7, x7, HEAP, lsl #32
    //     0x93261c: sub             w2, w1, w7
    //     0x932620: add             x7, fp, w2, sxtw #2
    //     0x932624: ldr             x7, [x7, #8]
    //     0x932628: add             w2, w6, #2
    //     0x93262c: sbfx            x6, x2, #1, #0x1f
    //     0x932630: mov             x2, x6
    //     0x932634: mov             x6, x7
    //     0x932638: b               #0x932640
    //     0x93263c: mov             x6, NULL
    //     0x932640: stur            x6, [fp, #-0x18]
    //     0x932644: lsl             x7, x2, #1
    //     0x932648: lsl             w8, w7, #1
    //     0x93264c: add             w9, w8, #8
    //     0x932650: add             x16, x0, w9, sxtw #1
    //     0x932654: ldur            w10, [x16, #0xf]
    //     0x932658: add             x10, x10, HEAP, lsl #32
    //     0x93265c: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "right"
    //     0x932660: cmp             w10, w16
    //     0x932664: b.ne            #0x932698
    //     0x932668: add             w2, w8, #0xa
    //     0x93266c: add             x16, x0, w2, sxtw #1
    //     0x932670: ldur            w8, [x16, #0xf]
    //     0x932674: add             x8, x8, HEAP, lsl #32
    //     0x932678: sub             w2, w1, w8
    //     0x93267c: add             x8, fp, w2, sxtw #2
    //     0x932680: ldr             x8, [x8, #8]
    //     0x932684: add             w2, w7, #2
    //     0x932688: sbfx            x7, x2, #1, #0x1f
    //     0x93268c: mov             x2, x7
    //     0x932690: mov             x7, x8
    //     0x932694: b               #0x93269c
    //     0x932698: mov             x7, NULL
    //     0x93269c: stur            x7, [fp, #-0x10]
    //     0x9326a0: lsl             x8, x2, #1
    //     0x9326a4: lsl             w2, w8, #1
    //     0x9326a8: add             w8, w2, #8
    //     0x9326ac: add             x16, x0, w8, sxtw #1
    //     0x9326b0: ldur            w9, [x16, #0xf]
    //     0x9326b4: add             x9, x9, HEAP, lsl #32
    //     0x9326b8: ldr             x16, [PP, #0x44a8]  ; [pp+0x44a8] "top"
    //     0x9326bc: cmp             w9, w16
    //     0x9326c0: b.ne            #0x9326e8
    //     0x9326c4: add             w8, w2, #0xa
    //     0x9326c8: add             x16, x0, w8, sxtw #1
    //     0x9326cc: ldur            w2, [x16, #0xf]
    //     0x9326d0: add             x2, x2, HEAP, lsl #32
    //     0x9326d4: sub             w0, w1, w2
    //     0x9326d8: add             x1, fp, w0, sxtw #2
    //     0x9326dc: ldr             x1, [x1, #8]
    //     0x9326e0: mov             x0, x1
    //     0x9326e4: b               #0x9326ec
    //     0x9326e8: mov             x0, NULL
    //     0x9326ec: stur            x0, [fp, #-8]
    // 0x9326f0: CheckStackOverflow
    //     0x9326f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9326f4: cmp             SP, x16
    //     0x9326f8: b.ls            #0x933068
    // 0x9326fc: r1 = 5
    //     0x9326fc: movz            x1, #0x5
    // 0x932700: r0 = AllocateContext()
    //     0x932700: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x932704: mov             x1, x0
    // 0x932708: ldur            x0, [fp, #-0x30]
    // 0x93270c: stur            x1, [fp, #-0x38]
    // 0x932710: StoreField: r1->field_f = r0
    //     0x932710: stur            w0, [x1, #0xf]
    // 0x932714: LoadField: r2 = r0->field_5f
    //     0x932714: ldur            w2, [x0, #0x5f]
    // 0x932718: DecompressPointer r2
    //     0x932718: add             x2, x2, HEAP, lsl #32
    // 0x93271c: cmp             w2, NULL
    // 0x932720: b.ne            #0x932734
    // 0x932724: r0 = Null
    //     0x932724: mov             x0, NULL
    // 0x932728: LeaveFrame
    //     0x932728: mov             SP, fp
    //     0x93272c: ldp             fp, lr, [SP], #0x10
    // 0x932730: ret
    //     0x932730: ret             
    // 0x932734: ldur            x3, [fp, #-0x18]
    // 0x932738: LoadField: r4 = r0->field_3b
    //     0x932738: ldur            w4, [x0, #0x3b]
    // 0x93273c: DecompressPointer r4
    //     0x93273c: add             x4, x4, HEAP, lsl #32
    // 0x932740: LoadField: d0 = r4->field_7
    //     0x932740: ldur            d0, [x4, #7]
    // 0x932744: cmp             w3, NULL
    // 0x932748: b.ne            #0x932754
    // 0x93274c: r6 = 0.000000
    //     0x93274c: ldr             x6, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x932750: b               #0x932758
    // 0x932754: mov             x6, x3
    // 0x932758: ldur            x5, [fp, #-0x20]
    // 0x93275c: LoadField: d1 = r6->field_7
    //     0x93275c: ldur            d1, [x6, #7]
    // 0x932760: fadd            d2, d0, d1
    // 0x932764: r6 = inline_Allocate_Double()
    //     0x932764: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x932768: add             x6, x6, #0x10
    //     0x93276c: cmp             x7, x6
    //     0x932770: b.ls            #0x933070
    //     0x932774: str             x6, [THR, #0x60]  ; THR::top
    //     0x932778: sub             x6, x6, #0xf
    //     0x93277c: movz            x7, #0x108
    //     0x932780: movk            x7, #0x3c, lsl #16
    //     0x932784: stur            x7, [x6, #-1]
    // 0x932788: StoreField: r6->field_7 = d2
    //     0x932788: stur            d2, [x6, #7]
    // 0x93278c: StoreField: r1->field_13 = r6
    //     0x93278c: stur            w6, [x1, #0x13]
    // 0x932790: LoadField: d0 = r4->field_1f
    //     0x932790: ldur            d0, [x4, #0x1f]
    // 0x932794: cmp             w5, NULL
    // 0x932798: b.ne            #0x9327a4
    // 0x93279c: r6 = 0.000000
    //     0x93279c: ldr             x6, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x9327a0: b               #0x9327a8
    // 0x9327a4: mov             x6, x5
    // 0x9327a8: ldur            x5, [fp, #-8]
    // 0x9327ac: LoadField: d1 = r6->field_7
    //     0x9327ac: ldur            d1, [x6, #7]
    // 0x9327b0: fadd            d3, d0, d1
    // 0x9327b4: r6 = inline_Allocate_Double()
    //     0x9327b4: ldp             x6, x7, [THR, #0x60]  ; THR::top
    //     0x9327b8: add             x6, x6, #0x10
    //     0x9327bc: cmp             x7, x6
    //     0x9327c0: b.ls            #0x93309c
    //     0x9327c4: str             x6, [THR, #0x60]  ; THR::top
    //     0x9327c8: sub             x6, x6, #0xf
    //     0x9327cc: movz            x7, #0x108
    //     0x9327d0: movk            x7, #0x3c, lsl #16
    //     0x9327d4: stur            x7, [x6, #-1]
    // 0x9327d8: StoreField: r6->field_7 = d3
    //     0x9327d8: stur            d3, [x6, #7]
    // 0x9327dc: ArrayStore: r1[0] = r6  ; List_4
    //     0x9327dc: stur            w6, [x1, #0x17]
    // 0x9327e0: LoadField: d0 = r4->field_f
    //     0x9327e0: ldur            d0, [x4, #0xf]
    // 0x9327e4: cmp             w5, NULL
    // 0x9327e8: b.ne            #0x9327f4
    // 0x9327ec: r7 = 0.000000
    //     0x9327ec: ldr             x7, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x9327f0: b               #0x9327f8
    // 0x9327f4: mov             x7, x5
    // 0x9327f8: ldur            x6, [fp, #-0x10]
    // 0x9327fc: LoadField: d1 = r7->field_7
    //     0x9327fc: ldur            d1, [x7, #7]
    // 0x932800: fadd            d3, d0, d1
    // 0x932804: r7 = inline_Allocate_Double()
    //     0x932804: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0x932808: add             x7, x7, #0x10
    //     0x93280c: cmp             x8, x7
    //     0x932810: b.ls            #0x9330c8
    //     0x932814: str             x7, [THR, #0x60]  ; THR::top
    //     0x932818: sub             x7, x7, #0xf
    //     0x93281c: movz            x8, #0x108
    //     0x932820: movk            x8, #0x3c, lsl #16
    //     0x932824: stur            x8, [x7, #-1]
    // 0x932828: StoreField: r7->field_7 = d3
    //     0x932828: stur            d3, [x7, #7]
    // 0x93282c: StoreField: r1->field_1b = r7
    //     0x93282c: stur            w7, [x1, #0x1b]
    // 0x932830: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x932830: ldur            d0, [x4, #0x17]
    // 0x932834: cmp             w6, NULL
    // 0x932838: b.ne            #0x932844
    // 0x93283c: r4 = 0.000000
    //     0x93283c: ldr             x4, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x932840: b               #0x932848
    // 0x932844: mov             x4, x6
    // 0x932848: LoadField: d1 = r4->field_7
    //     0x932848: ldur            d1, [x4, #7]
    // 0x93284c: fadd            d3, d0, d1
    // 0x932850: r4 = inline_Allocate_Double()
    //     0x932850: ldp             x4, x6, [THR, #0x60]  ; THR::top
    //     0x932854: add             x4, x4, #0x10
    //     0x932858: cmp             x6, x4
    //     0x93285c: b.ls            #0x9330fc
    //     0x932860: str             x4, [THR, #0x60]  ; THR::top
    //     0x932864: sub             x4, x4, #0xf
    //     0x932868: movz            x6, #0x108
    //     0x93286c: movk            x6, #0x3c, lsl #16
    //     0x932870: stur            x6, [x4, #-1]
    // 0x932874: StoreField: r4->field_7 = d3
    //     0x932874: stur            d3, [x4, #7]
    // 0x932878: StoreField: r1->field_1f = r4
    //     0x932878: stur            w4, [x1, #0x1f]
    // 0x93287c: fsub            d0, d3, d2
    // 0x932880: stur            d0, [fp, #-0x48]
    // 0x932884: LoadField: r4 = r2->field_f
    //     0x932884: ldur            x4, [x2, #0xf]
    // 0x932888: LoadField: r6 = r0->field_37
    //     0x932888: ldur            w6, [x0, #0x37]
    // 0x93288c: DecompressPointer r6
    //     0x93288c: add             x6, x6, HEAP, lsl #32
    // 0x932890: ArrayLoad: d1 = r6[0]  ; List_8
    //     0x932890: ldur            d1, [x6, #0x17]
    // 0x932894: LoadField: d2 = r6->field_7
    //     0x932894: ldur            d2, [x6, #7]
    // 0x932898: fsub            d3, d1, d2
    // 0x93289c: scvtf           d1, x4
    // 0x9328a0: fmul            d2, d1, d3
    // 0x9328a4: fmul            d1, d2, d0
    // 0x9328a8: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x9328a8: ldur            x4, [x2, #0x17]
    // 0x9328ac: LoadField: d2 = r6->field_1f
    //     0x9328ac: ldur            d2, [x6, #0x1f]
    // 0x9328b0: LoadField: d3 = r6->field_f
    //     0x9328b0: ldur            d3, [x6, #0xf]
    // 0x9328b4: fsub            d4, d2, d3
    // 0x9328b8: scvtf           d2, x4
    // 0x9328bc: fmul            d3, d2, d4
    // 0x9328c0: LoadField: r2 = r0->field_b
    //     0x9328c0: ldur            w2, [x0, #0xb]
    // 0x9328c4: DecompressPointer r2
    //     0x9328c4: add             x2, x2, HEAP, lsl #32
    // 0x9328c8: cmp             w2, NULL
    // 0x9328cc: b.eq            #0x933128
    // 0x9328d0: fdiv            d2, d1, d3
    // 0x9328d4: stur            d2, [fp, #-0x40]
    // 0x9328d8: LoadField: r2 = r0->field_67
    //     0x9328d8: ldur            w2, [x0, #0x67]
    // 0x9328dc: DecompressPointer r2
    //     0x9328dc: add             x2, x2, HEAP, lsl #32
    // 0x9328e0: stur            x2, [fp, #-0x10]
    // 0x9328e4: r16 = 1.000000
    //     0x9328e4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9328e8: ldr             x16, [x16, #0xfc0]
    // 0x9328ec: stp             x16, x2, [SP, #-0x10]!
    // 0x9328f0: r0 = _getValueOrData()
    //     0x9328f0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9328f4: add             SP, SP, #0x10
    // 0x9328f8: mov             x1, x0
    // 0x9328fc: ldur            x0, [fp, #-0x10]
    // 0x932900: LoadField: r2 = r0->field_f
    //     0x932900: ldur            w2, [x0, #0xf]
    // 0x932904: DecompressPointer r2
    //     0x932904: add             x2, x2, HEAP, lsl #32
    // 0x932908: cmp             w2, w1
    // 0x93290c: b.ne            #0x932918
    // 0x932910: r0 = Null
    //     0x932910: mov             x0, NULL
    // 0x932914: b               #0x93291c
    // 0x932918: mov             x0, x1
    // 0x93291c: ldur            d0, [fp, #-0x40]
    // 0x932920: d1 = 1.000000
    //     0x932920: fmov            d1, #1.00000000
    // 0x932924: fcmp            d0, d1
    // 0x932928: b.vs            #0x932930
    // 0x93292c: b.ge            #0x932940
    // 0x932930: ldur            d2, [fp, #-0x48]
    // 0x932934: fcmp            d2, d1
    // 0x932938: b.vs            #0x932a48
    // 0x93293c: b.lt            #0x932a48
    // 0x932940: cmp             w0, NULL
    // 0x932944: b.eq            #0x932a40
    // 0x932948: ldur            x1, [fp, #-0x28]
    // 0x93294c: r16 = Instance__CropHandleSide
    //     0x93294c: add             x16, PP, #0x41, lsl #12  ; [pp+0x417b0] Obj!_CropHandleSide@c74281
    //     0x932950: ldr             x16, [x16, #0x7b0]
    // 0x932954: cmp             w1, w16
    // 0x932958: b.eq            #0x93296c
    // 0x93295c: r16 = Instance__CropHandleSide
    //     0x93295c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41790] Obj!_CropHandleSide@c742c1
    //     0x932960: ldr             x16, [x16, #0x790]
    // 0x932964: cmp             w1, w16
    // 0x932968: b.ne            #0x9329d4
    // 0x93296c: ldur            x2, [fp, #-0x38]
    // 0x932970: LoadField: r1 = r2->field_1f
    //     0x932970: ldur            w1, [x2, #0x1f]
    // 0x932974: DecompressPointer r1
    //     0x932974: add             x1, x1, HEAP, lsl #32
    // 0x932978: cmp             w1, NULL
    // 0x93297c: b.eq            #0x93312c
    // 0x932980: LoadField: d0 = r0->field_7
    //     0x932980: ldur            d0, [x0, #7]
    // 0x932984: LoadField: d2 = r1->field_7
    //     0x932984: ldur            d2, [x1, #7]
    // 0x932988: fsub            d3, d2, d0
    // 0x93298c: r0 = inline_Allocate_Double()
    //     0x93298c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x932990: add             x0, x0, #0x10
    //     0x932994: cmp             x1, x0
    //     0x932998: b.ls            #0x933130
    //     0x93299c: str             x0, [THR, #0x60]  ; THR::top
    //     0x9329a0: sub             x0, x0, #0xf
    //     0x9329a4: movz            x1, #0x108
    //     0x9329a8: movk            x1, #0x3c, lsl #16
    //     0x9329ac: stur            x1, [x0, #-1]
    // 0x9329b0: StoreField: r0->field_7 = d3
    //     0x9329b0: stur            d3, [x0, #7]
    // 0x9329b4: StoreField: r2->field_13 = r0
    //     0x9329b4: stur            w0, [x2, #0x13]
    //     0x9329b8: ldurb           w16, [x2, #-1]
    //     0x9329bc: ldurb           w17, [x0, #-1]
    //     0x9329c0: and             x16, x17, x16, lsr #2
    //     0x9329c4: tst             x16, HEAP, lsr #32
    //     0x9329c8: b.eq            #0x9329d0
    //     0x9329cc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9329d0: b               #0x932a38
    // 0x9329d4: ldur            x2, [fp, #-0x38]
    // 0x9329d8: LoadField: r1 = r2->field_13
    //     0x9329d8: ldur            w1, [x2, #0x13]
    // 0x9329dc: DecompressPointer r1
    //     0x9329dc: add             x1, x1, HEAP, lsl #32
    // 0x9329e0: cmp             w1, NULL
    // 0x9329e4: b.eq            #0x933148
    // 0x9329e8: LoadField: d0 = r0->field_7
    //     0x9329e8: ldur            d0, [x0, #7]
    // 0x9329ec: LoadField: d2 = r1->field_7
    //     0x9329ec: ldur            d2, [x1, #7]
    // 0x9329f0: fadd            d3, d2, d0
    // 0x9329f4: r0 = inline_Allocate_Double()
    //     0x9329f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x9329f8: add             x0, x0, #0x10
    //     0x9329fc: cmp             x1, x0
    //     0x932a00: b.ls            #0x93314c
    //     0x932a04: str             x0, [THR, #0x60]  ; THR::top
    //     0x932a08: sub             x0, x0, #0xf
    //     0x932a0c: movz            x1, #0x108
    //     0x932a10: movk            x1, #0x3c, lsl #16
    //     0x932a14: stur            x1, [x0, #-1]
    // 0x932a18: StoreField: r0->field_7 = d3
    //     0x932a18: stur            d3, [x0, #7]
    // 0x932a1c: StoreField: r2->field_1f = r0
    //     0x932a1c: stur            w0, [x2, #0x1f]
    //     0x932a20: ldurb           w16, [x2, #-1]
    //     0x932a24: ldurb           w17, [x0, #-1]
    //     0x932a28: and             x16, x17, x16, lsr #2
    //     0x932a2c: tst             x16, HEAP, lsr #32
    //     0x932a30: b.eq            #0x932a38
    //     0x932a34: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x932a38: d2 = 1.000000
    //     0x932a38: fmov            d2, #1.00000000
    // 0x932a3c: b               #0x932a50
    // 0x932a40: ldur            x2, [fp, #-0x38]
    // 0x932a44: b               #0x932a4c
    // 0x932a48: ldur            x2, [fp, #-0x38]
    // 0x932a4c: mov             v2.16b, v0.16b
    // 0x932a50: d0 = 0.100000
    //     0x932a50: ldr             d0, [PP, #0x22e8]  ; [pp+0x22e8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x932a54: LoadField: r1 = r2->field_1f
    //     0x932a54: ldur            w1, [x2, #0x1f]
    // 0x932a58: DecompressPointer r1
    //     0x932a58: add             x1, x1, HEAP, lsl #32
    // 0x932a5c: LoadField: r3 = r2->field_13
    //     0x932a5c: ldur            w3, [x2, #0x13]
    // 0x932a60: DecompressPointer r3
    //     0x932a60: add             x3, x3, HEAP, lsl #32
    // 0x932a64: cmp             w1, NULL
    // 0x932a68: b.eq            #0x933164
    // 0x932a6c: cmp             w3, NULL
    // 0x932a70: b.eq            #0x933168
    // 0x932a74: LoadField: d3 = r1->field_7
    //     0x932a74: ldur            d3, [x1, #7]
    // 0x932a78: LoadField: d4 = r3->field_7
    //     0x932a78: ldur            d4, [x3, #7]
    // 0x932a7c: fsub            d5, d3, d4
    // 0x932a80: fcmp            d5, d0
    // 0x932a84: b.vs            #0x932b4c
    // 0x932a88: b.ge            #0x932b4c
    // 0x932a8c: ldur            x0, [fp, #-0x18]
    // 0x932a90: cmp             w0, NULL
    // 0x932a94: b.eq            #0x932af0
    // 0x932a98: fsub            d4, d3, d0
    // 0x932a9c: r3 = inline_Allocate_Double()
    //     0x932a9c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x932aa0: add             x3, x3, #0x10
    //     0x932aa4: cmp             x0, x3
    //     0x932aa8: b.ls            #0x93316c
    //     0x932aac: str             x3, [THR, #0x60]  ; THR::top
    //     0x932ab0: sub             x3, x3, #0xf
    //     0x932ab4: movz            x0, #0x108
    //     0x932ab8: movk            x0, #0x3c, lsl #16
    //     0x932abc: stur            x0, [x3, #-1]
    // 0x932ac0: StoreField: r3->field_7 = d4
    //     0x932ac0: stur            d4, [x3, #7]
    // 0x932ac4: mov             x0, x3
    // 0x932ac8: StoreField: r2->field_13 = r0
    //     0x932ac8: stur            w0, [x2, #0x13]
    //     0x932acc: ldurb           w16, [x2, #-1]
    //     0x932ad0: ldurb           w17, [x0, #-1]
    //     0x932ad4: and             x16, x17, x16, lsr #2
    //     0x932ad8: tst             x16, HEAP, lsr #32
    //     0x932adc: b.eq            #0x932ae4
    //     0x932ae0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x932ae4: mov             x0, x1
    // 0x932ae8: mov             x1, x3
    // 0x932aec: b               #0x932b44
    // 0x932af0: fadd            d3, d4, d0
    // 0x932af4: r1 = inline_Allocate_Double()
    //     0x932af4: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x932af8: add             x1, x1, #0x10
    //     0x932afc: cmp             x0, x1
    //     0x932b00: b.ls            #0x933190
    //     0x932b04: str             x1, [THR, #0x60]  ; THR::top
    //     0x932b08: sub             x1, x1, #0xf
    //     0x932b0c: movz            x0, #0x108
    //     0x932b10: movk            x0, #0x3c, lsl #16
    //     0x932b14: stur            x0, [x1, #-1]
    // 0x932b18: StoreField: r1->field_7 = d3
    //     0x932b18: stur            d3, [x1, #7]
    // 0x932b1c: mov             x0, x1
    // 0x932b20: StoreField: r2->field_1f = r0
    //     0x932b20: stur            w0, [x2, #0x1f]
    //     0x932b24: ldurb           w16, [x2, #-1]
    //     0x932b28: ldurb           w17, [x0, #-1]
    //     0x932b2c: and             x16, x17, x16, lsr #2
    //     0x932b30: tst             x16, HEAP, lsr #32
    //     0x932b34: b.eq            #0x932b3c
    //     0x932b38: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x932b3c: mov             x0, x1
    // 0x932b40: mov             x1, x3
    // 0x932b44: mov             x3, x1
    // 0x932b48: mov             x1, x0
    // 0x932b4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x932b4c: ldur            w4, [x2, #0x17]
    // 0x932b50: DecompressPointer r4
    //     0x932b50: add             x4, x4, HEAP, lsl #32
    // 0x932b54: LoadField: r5 = r2->field_1b
    //     0x932b54: ldur            w5, [x2, #0x1b]
    // 0x932b58: DecompressPointer r5
    //     0x932b58: add             x5, x5, HEAP, lsl #32
    // 0x932b5c: cmp             w4, NULL
    // 0x932b60: b.eq            #0x9331b4
    // 0x932b64: cmp             w5, NULL
    // 0x932b68: b.eq            #0x9331b8
    // 0x932b6c: LoadField: d3 = r4->field_7
    //     0x932b6c: ldur            d3, [x4, #7]
    // 0x932b70: LoadField: d4 = r5->field_7
    //     0x932b70: ldur            d4, [x5, #7]
    // 0x932b74: fsub            d5, d3, d4
    // 0x932b78: fcmp            d5, d0
    // 0x932b7c: b.vs            #0x932c40
    // 0x932b80: b.ge            #0x932c40
    // 0x932b84: ldur            x6, [fp, #-8]
    // 0x932b88: cmp             w6, NULL
    // 0x932b8c: b.eq            #0x932be4
    // 0x932b90: fsub            d4, d3, d0
    // 0x932b94: r5 = inline_Allocate_Double()
    //     0x932b94: ldp             x5, x0, [THR, #0x60]  ; THR::top
    //     0x932b98: add             x5, x5, #0x10
    //     0x932b9c: cmp             x0, x5
    //     0x932ba0: b.ls            #0x9331bc
    //     0x932ba4: str             x5, [THR, #0x60]  ; THR::top
    //     0x932ba8: sub             x5, x5, #0xf
    //     0x932bac: movz            x0, #0x108
    //     0x932bb0: movk            x0, #0x3c, lsl #16
    //     0x932bb4: stur            x0, [x5, #-1]
    // 0x932bb8: StoreField: r5->field_7 = d4
    //     0x932bb8: stur            d4, [x5, #7]
    // 0x932bbc: mov             x0, x5
    // 0x932bc0: StoreField: r2->field_1b = r0
    //     0x932bc0: stur            w0, [x2, #0x1b]
    //     0x932bc4: ldurb           w16, [x2, #-1]
    //     0x932bc8: ldurb           w17, [x0, #-1]
    //     0x932bcc: and             x16, x17, x16, lsr #2
    //     0x932bd0: tst             x16, HEAP, lsr #32
    //     0x932bd4: b.eq            #0x932bdc
    //     0x932bd8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x932bdc: mov             x0, x5
    // 0x932be0: b               #0x932c34
    // 0x932be4: fadd            d3, d4, d0
    // 0x932be8: r4 = inline_Allocate_Double()
    //     0x932be8: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0x932bec: add             x4, x4, #0x10
    //     0x932bf0: cmp             x0, x4
    //     0x932bf4: b.ls            #0x9331f0
    //     0x932bf8: str             x4, [THR, #0x60]  ; THR::top
    //     0x932bfc: sub             x4, x4, #0xf
    //     0x932c00: movz            x0, #0x108
    //     0x932c04: movk            x0, #0x3c, lsl #16
    //     0x932c08: stur            x0, [x4, #-1]
    // 0x932c0c: StoreField: r4->field_7 = d3
    //     0x932c0c: stur            d3, [x4, #7]
    // 0x932c10: mov             x0, x4
    // 0x932c14: ArrayStore: r2[0] = r0  ; List_4
    //     0x932c14: stur            w0, [x2, #0x17]
    //     0x932c18: ldurb           w16, [x2, #-1]
    //     0x932c1c: ldurb           w17, [x0, #-1]
    //     0x932c20: and             x16, x17, x16, lsr #2
    //     0x932c24: tst             x16, HEAP, lsr #32
    //     0x932c28: b.eq            #0x932c30
    //     0x932c2c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x932c30: mov             x0, x5
    // 0x932c34: mov             x7, x4
    // 0x932c38: mov             x5, x0
    // 0x932c3c: b               #0x932c48
    // 0x932c40: ldur            x6, [fp, #-8]
    // 0x932c44: mov             x7, x4
    // 0x932c48: ldur            x4, [fp, #-0x30]
    // 0x932c4c: d0 = 0.000000
    //     0x932c4c: eor             v0.16b, v0.16b, v0.16b
    // 0x932c50: LoadField: r0 = r4->field_b
    //     0x932c50: ldur            w0, [x4, #0xb]
    // 0x932c54: DecompressPointer r0
    //     0x932c54: add             x0, x0, HEAP, lsl #32
    // 0x932c58: cmp             w0, NULL
    // 0x932c5c: b.eq            #0x933224
    // 0x932c60: fcmp            d1, d0
    // 0x932c64: b.vs            #0x932e60
    // 0x932c68: b.le            #0x932e60
    // 0x932c6c: cmp             w6, NULL
    // 0x932c70: b.eq            #0x932d68
    // 0x932c74: LoadField: d3 = r7->field_7
    //     0x932c74: ldur            d3, [x7, #7]
    // 0x932c78: fsub            d4, d3, d2
    // 0x932c7c: r0 = inline_Allocate_Double()
    //     0x932c7c: ldp             x0, x5, [THR, #0x60]  ; THR::top
    //     0x932c80: add             x0, x0, #0x10
    //     0x932c84: cmp             x5, x0
    //     0x932c88: b.ls            #0x933228
    //     0x932c8c: str             x0, [THR, #0x60]  ; THR::top
    //     0x932c90: sub             x0, x0, #0xf
    //     0x932c94: movz            x5, #0x108
    //     0x932c98: movk            x5, #0x3c, lsl #16
    //     0x932c9c: stur            x5, [x0, #-1]
    // 0x932ca0: StoreField: r0->field_7 = d4
    //     0x932ca0: stur            d4, [x0, #7]
    // 0x932ca4: StoreField: r2->field_1b = r0
    //     0x932ca4: stur            w0, [x2, #0x1b]
    //     0x932ca8: ldurb           w16, [x2, #-1]
    //     0x932cac: ldurb           w17, [x0, #-1]
    //     0x932cb0: and             x16, x17, x16, lsr #2
    //     0x932cb4: tst             x16, HEAP, lsr #32
    //     0x932cb8: b.eq            #0x932cc0
    //     0x932cbc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x932cc0: fcmp            d4, d0
    // 0x932cc4: b.vs            #0x932d28
    // 0x932cc8: b.ge            #0x932d28
    // 0x932ccc: r17 = 0.000000
    //     0x932ccc: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x932cd0: StoreField: r2->field_1b = r17
    //     0x932cd0: stur            w17, [x2, #0x1b]
    // 0x932cd4: r5 = inline_Allocate_Double()
    //     0x932cd4: ldp             x5, x0, [THR, #0x60]  ; THR::top
    //     0x932cd8: add             x5, x5, #0x10
    //     0x932cdc: cmp             x0, x5
    //     0x932ce0: b.ls            #0x933258
    //     0x932ce4: str             x5, [THR, #0x60]  ; THR::top
    //     0x932ce8: sub             x5, x5, #0xf
    //     0x932cec: movz            x0, #0x108
    //     0x932cf0: movk            x0, #0x3c, lsl #16
    //     0x932cf4: stur            x0, [x5, #-1]
    // 0x932cf8: StoreField: r5->field_7 = d2
    //     0x932cf8: stur            d2, [x5, #7]
    // 0x932cfc: mov             x0, x5
    // 0x932d00: ArrayStore: r2[0] = r0  ; List_4
    //     0x932d00: stur            w0, [x2, #0x17]
    //     0x932d04: ldurb           w16, [x2, #-1]
    //     0x932d08: ldurb           w17, [x0, #-1]
    //     0x932d0c: and             x16, x17, x16, lsr #2
    //     0x932d10: tst             x16, HEAP, lsr #32
    //     0x932d14: b.eq            #0x932d1c
    //     0x932d18: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x932d1c: mov             x0, x5
    // 0x932d20: d2 = 0.000000
    //     0x932d20: eor             v2.16b, v2.16b, v2.16b
    // 0x932d24: b               #0x932d30
    // 0x932d28: mov             x0, x7
    // 0x932d2c: mov             v2.16b, v4.16b
    // 0x932d30: r5 = inline_Allocate_Double()
    //     0x932d30: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x932d34: add             x5, x5, #0x10
    //     0x932d38: cmp             x6, x5
    //     0x932d3c: b.ls            #0x933284
    //     0x932d40: str             x5, [THR, #0x60]  ; THR::top
    //     0x932d44: sub             x5, x5, #0xf
    //     0x932d48: movz            x6, #0x108
    //     0x932d4c: movk            x6, #0x3c, lsl #16
    //     0x932d50: stur            x6, [x5, #-1]
    // 0x932d54: StoreField: r5->field_7 = d2
    //     0x932d54: stur            d2, [x5, #7]
    // 0x932d58: mov             x16, x5
    // 0x932d5c: mov             x5, x0
    // 0x932d60: mov             x0, x16
    // 0x932d64: b               #0x932e54
    // 0x932d68: LoadField: d3 = r5->field_7
    //     0x932d68: ldur            d3, [x5, #7]
    // 0x932d6c: fadd            d4, d3, d2
    // 0x932d70: r0 = inline_Allocate_Double()
    //     0x932d70: ldp             x0, x6, [THR, #0x60]  ; THR::top
    //     0x932d74: add             x0, x0, #0x10
    //     0x932d78: cmp             x6, x0
    //     0x932d7c: b.ls            #0x9332b8
    //     0x932d80: str             x0, [THR, #0x60]  ; THR::top
    //     0x932d84: sub             x0, x0, #0xf
    //     0x932d88: movz            x6, #0x108
    //     0x932d8c: movk            x6, #0x3c, lsl #16
    //     0x932d90: stur            x6, [x0, #-1]
    // 0x932d94: StoreField: r0->field_7 = d4
    //     0x932d94: stur            d4, [x0, #7]
    // 0x932d98: ArrayStore: r2[0] = r0  ; List_4
    //     0x932d98: stur            w0, [x2, #0x17]
    //     0x932d9c: ldurb           w16, [x2, #-1]
    //     0x932da0: ldurb           w17, [x0, #-1]
    //     0x932da4: and             x16, x17, x16, lsr #2
    //     0x932da8: tst             x16, HEAP, lsr #32
    //     0x932dac: b.eq            #0x932db4
    //     0x932db0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x932db4: fcmp            d4, d1
    // 0x932db8: b.vs            #0x932e24
    // 0x932dbc: b.le            #0x932e24
    // 0x932dc0: fsub            d3, d1, d2
    // 0x932dc4: r5 = inline_Allocate_Double()
    //     0x932dc4: ldp             x5, x0, [THR, #0x60]  ; THR::top
    //     0x932dc8: add             x5, x5, #0x10
    //     0x932dcc: cmp             x0, x5
    //     0x932dd0: b.ls            #0x9332e8
    //     0x932dd4: str             x5, [THR, #0x60]  ; THR::top
    //     0x932dd8: sub             x5, x5, #0xf
    //     0x932ddc: movz            x0, #0x108
    //     0x932de0: movk            x0, #0x3c, lsl #16
    //     0x932de4: stur            x0, [x5, #-1]
    // 0x932de8: StoreField: r5->field_7 = d3
    //     0x932de8: stur            d3, [x5, #7]
    // 0x932dec: mov             x0, x5
    // 0x932df0: StoreField: r2->field_1b = r0
    //     0x932df0: stur            w0, [x2, #0x1b]
    //     0x932df4: ldurb           w16, [x2, #-1]
    //     0x932df8: ldurb           w17, [x0, #-1]
    //     0x932dfc: and             x16, x17, x16, lsr #2
    //     0x932e00: tst             x16, HEAP, lsr #32
    //     0x932e04: b.eq            #0x932e0c
    //     0x932e08: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x932e0c: r17 = 1.000000
    //     0x932e0c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x932e10: ldr             x17, [x17, #0xfc0]
    // 0x932e14: ArrayStore: r2[0] = r17  ; List_4
    //     0x932e14: stur            w17, [x2, #0x17]
    // 0x932e18: mov             x0, x5
    // 0x932e1c: d2 = 1.000000
    //     0x932e1c: fmov            d2, #1.00000000
    // 0x932e20: b               #0x932e2c
    // 0x932e24: mov             v2.16b, v4.16b
    // 0x932e28: mov             x0, x5
    // 0x932e2c: r5 = inline_Allocate_Double()
    //     0x932e2c: ldp             x5, x6, [THR, #0x60]  ; THR::top
    //     0x932e30: add             x5, x5, #0x10
    //     0x932e34: cmp             x6, x5
    //     0x932e38: b.ls            #0x933314
    //     0x932e3c: str             x5, [THR, #0x60]  ; THR::top
    //     0x932e40: sub             x5, x5, #0xf
    //     0x932e44: movz            x6, #0x108
    //     0x932e48: movk            x6, #0x3c, lsl #16
    //     0x932e4c: stur            x6, [x5, #-1]
    // 0x932e50: StoreField: r5->field_7 = d2
    //     0x932e50: stur            d2, [x5, #7]
    // 0x932e54: mov             x6, x5
    // 0x932e58: mov             x5, x0
    // 0x932e5c: b               #0x932e64
    // 0x932e60: mov             x6, x7
    // 0x932e64: LoadField: d2 = r3->field_7
    //     0x932e64: ldur            d2, [x3, #7]
    // 0x932e68: fcmp            d2, d0
    // 0x932e6c: b.vs            #0x932ed8
    // 0x932e70: b.ge            #0x932ed8
    // 0x932e74: r17 = 0.000000
    //     0x932e74: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x932e78: StoreField: r2->field_13 = r17
    //     0x932e78: stur            w17, [x2, #0x13]
    // 0x932e7c: LoadField: r0 = r4->field_3b
    //     0x932e7c: ldur            w0, [x4, #0x3b]
    // 0x932e80: DecompressPointer r0
    //     0x932e80: add             x0, x0, HEAP, lsl #32
    // 0x932e84: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x932e84: ldur            d2, [x0, #0x17]
    // 0x932e88: LoadField: d3 = r0->field_7
    //     0x932e88: ldur            d3, [x0, #7]
    // 0x932e8c: fsub            d4, d2, d3
    // 0x932e90: r0 = inline_Allocate_Double()
    //     0x932e90: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x932e94: add             x0, x0, #0x10
    //     0x932e98: cmp             x1, x0
    //     0x932e9c: b.ls            #0x933348
    //     0x932ea0: str             x0, [THR, #0x60]  ; THR::top
    //     0x932ea4: sub             x0, x0, #0xf
    //     0x932ea8: movz            x1, #0x108
    //     0x932eac: movk            x1, #0x3c, lsl #16
    //     0x932eb0: stur            x1, [x0, #-1]
    // 0x932eb4: StoreField: r0->field_7 = d4
    //     0x932eb4: stur            d4, [x0, #7]
    // 0x932eb8: StoreField: r2->field_1f = r0
    //     0x932eb8: stur            w0, [x2, #0x1f]
    //     0x932ebc: ldurb           w16, [x2, #-1]
    //     0x932ec0: ldurb           w17, [x0, #-1]
    //     0x932ec4: and             x16, x17, x16, lsr #2
    //     0x932ec8: tst             x16, HEAP, lsr #32
    //     0x932ecc: b.eq            #0x932ed4
    //     0x932ed0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x932ed4: b               #0x932f50
    // 0x932ed8: LoadField: d2 = r1->field_7
    //     0x932ed8: ldur            d2, [x1, #7]
    // 0x932edc: fcmp            d2, d1
    // 0x932ee0: b.vs            #0x932f50
    // 0x932ee4: b.le            #0x932f50
    // 0x932ee8: LoadField: r0 = r4->field_3b
    //     0x932ee8: ldur            w0, [x4, #0x3b]
    // 0x932eec: DecompressPointer r0
    //     0x932eec: add             x0, x0, HEAP, lsl #32
    // 0x932ef0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x932ef0: ldur            d2, [x0, #0x17]
    // 0x932ef4: LoadField: d3 = r0->field_7
    //     0x932ef4: ldur            d3, [x0, #7]
    // 0x932ef8: fsub            d4, d2, d3
    // 0x932efc: fsub            d2, d1, d4
    // 0x932f00: r0 = inline_Allocate_Double()
    //     0x932f00: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x932f04: add             x0, x0, #0x10
    //     0x932f08: cmp             x1, x0
    //     0x932f0c: b.ls            #0x933370
    //     0x932f10: str             x0, [THR, #0x60]  ; THR::top
    //     0x932f14: sub             x0, x0, #0xf
    //     0x932f18: movz            x1, #0x108
    //     0x932f1c: movk            x1, #0x3c, lsl #16
    //     0x932f20: stur            x1, [x0, #-1]
    // 0x932f24: StoreField: r0->field_7 = d2
    //     0x932f24: stur            d2, [x0, #7]
    // 0x932f28: StoreField: r2->field_13 = r0
    //     0x932f28: stur            w0, [x2, #0x13]
    //     0x932f2c: ldurb           w16, [x2, #-1]
    //     0x932f30: ldurb           w17, [x0, #-1]
    //     0x932f34: and             x16, x17, x16, lsr #2
    //     0x932f38: tst             x16, HEAP, lsr #32
    //     0x932f3c: b.eq            #0x932f44
    //     0x932f40: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x932f44: r17 = 1.000000
    //     0x932f44: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x932f48: ldr             x17, [x17, #0xfc0]
    // 0x932f4c: StoreField: r2->field_1f = r17
    //     0x932f4c: stur            w17, [x2, #0x1f]
    // 0x932f50: LoadField: d2 = r5->field_7
    //     0x932f50: ldur            d2, [x5, #7]
    // 0x932f54: fcmp            d2, d0
    // 0x932f58: b.vs            #0x932fc4
    // 0x932f5c: b.ge            #0x932fc4
    // 0x932f60: r17 = 0.000000
    //     0x932f60: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x932f64: StoreField: r2->field_1b = r17
    //     0x932f64: stur            w17, [x2, #0x1b]
    // 0x932f68: LoadField: r0 = r4->field_3b
    //     0x932f68: ldur            w0, [x4, #0x3b]
    // 0x932f6c: DecompressPointer r0
    //     0x932f6c: add             x0, x0, HEAP, lsl #32
    // 0x932f70: LoadField: d0 = r0->field_1f
    //     0x932f70: ldur            d0, [x0, #0x1f]
    // 0x932f74: LoadField: d1 = r0->field_f
    //     0x932f74: ldur            d1, [x0, #0xf]
    // 0x932f78: fsub            d2, d0, d1
    // 0x932f7c: r0 = inline_Allocate_Double()
    //     0x932f7c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x932f80: add             x0, x0, #0x10
    //     0x932f84: cmp             x1, x0
    //     0x932f88: b.ls            #0x933398
    //     0x932f8c: str             x0, [THR, #0x60]  ; THR::top
    //     0x932f90: sub             x0, x0, #0xf
    //     0x932f94: movz            x1, #0x108
    //     0x932f98: movk            x1, #0x3c, lsl #16
    //     0x932f9c: stur            x1, [x0, #-1]
    // 0x932fa0: StoreField: r0->field_7 = d2
    //     0x932fa0: stur            d2, [x0, #7]
    // 0x932fa4: ArrayStore: r2[0] = r0  ; List_4
    //     0x932fa4: stur            w0, [x2, #0x17]
    //     0x932fa8: ldurb           w16, [x2, #-1]
    //     0x932fac: ldurb           w17, [x0, #-1]
    //     0x932fb0: and             x16, x17, x16, lsr #2
    //     0x932fb4: tst             x16, HEAP, lsr #32
    //     0x932fb8: b.eq            #0x932fc0
    //     0x932fbc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x932fc0: b               #0x93303c
    // 0x932fc4: LoadField: d0 = r6->field_7
    //     0x932fc4: ldur            d0, [x6, #7]
    // 0x932fc8: fcmp            d0, d1
    // 0x932fcc: b.vs            #0x93303c
    // 0x932fd0: b.le            #0x93303c
    // 0x932fd4: LoadField: r0 = r4->field_3b
    //     0x932fd4: ldur            w0, [x4, #0x3b]
    // 0x932fd8: DecompressPointer r0
    //     0x932fd8: add             x0, x0, HEAP, lsl #32
    // 0x932fdc: LoadField: d0 = r0->field_1f
    //     0x932fdc: ldur            d0, [x0, #0x1f]
    // 0x932fe0: LoadField: d2 = r0->field_f
    //     0x932fe0: ldur            d2, [x0, #0xf]
    // 0x932fe4: fsub            d3, d0, d2
    // 0x932fe8: fsub            d0, d1, d3
    // 0x932fec: r0 = inline_Allocate_Double()
    //     0x932fec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x932ff0: add             x0, x0, #0x10
    //     0x932ff4: cmp             x1, x0
    //     0x932ff8: b.ls            #0x9333b0
    //     0x932ffc: str             x0, [THR, #0x60]  ; THR::top
    //     0x933000: sub             x0, x0, #0xf
    //     0x933004: movz            x1, #0x108
    //     0x933008: movk            x1, #0x3c, lsl #16
    //     0x93300c: stur            x1, [x0, #-1]
    // 0x933010: StoreField: r0->field_7 = d0
    //     0x933010: stur            d0, [x0, #7]
    // 0x933014: StoreField: r2->field_1b = r0
    //     0x933014: stur            w0, [x2, #0x1b]
    //     0x933018: ldurb           w16, [x2, #-1]
    //     0x93301c: ldurb           w17, [x0, #-1]
    //     0x933020: and             x16, x17, x16, lsr #2
    //     0x933024: tst             x16, HEAP, lsr #32
    //     0x933028: b.eq            #0x933030
    //     0x93302c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x933030: r17 = 1.000000
    //     0x933030: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x933034: ldr             x17, [x17, #0xfc0]
    // 0x933038: ArrayStore: r2[0] = r17  ; List_4
    //     0x933038: stur            w17, [x2, #0x17]
    // 0x93303c: r1 = Function '<anonymous closure>':.
    //     0x93303c: add             x1, PP, #0x41, lsl #12  ; [pp+0x417f8] AnonymousClosure: (0x9333c8), in [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_updateArea (0x932574)
    //     0x933040: ldr             x1, [x1, #0x7f8]
    // 0x933044: r0 = AllocateClosure()
    //     0x933044: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x933048: ldur            x16, [fp, #-0x30]
    // 0x93304c: stp             x0, x16, [SP, #-0x10]!
    // 0x933050: r0 = setState()
    //     0x933050: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x933054: add             SP, SP, #0x10
    // 0x933058: r0 = Null
    //     0x933058: mov             x0, NULL
    // 0x93305c: LeaveFrame
    //     0x93305c: mov             SP, fp
    //     0x933060: ldp             fp, lr, [SP], #0x10
    // 0x933064: ret
    //     0x933064: ret             
    // 0x933068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933068: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93306c: b               #0x9326fc
    // 0x933070: SaveReg d2
    //     0x933070: str             q2, [SP, #-0x10]!
    // 0x933074: stp             x4, x5, [SP, #-0x10]!
    // 0x933078: stp             x2, x3, [SP, #-0x10]!
    // 0x93307c: stp             x0, x1, [SP, #-0x10]!
    // 0x933080: r0 = AllocateDouble()
    //     0x933080: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x933084: mov             x6, x0
    // 0x933088: ldp             x0, x1, [SP], #0x10
    // 0x93308c: ldp             x2, x3, [SP], #0x10
    // 0x933090: ldp             x4, x5, [SP], #0x10
    // 0x933094: RestoreReg d2
    //     0x933094: ldr             q2, [SP], #0x10
    // 0x933098: b               #0x932788
    // 0x93309c: stp             q2, q3, [SP, #-0x20]!
    // 0x9330a0: stp             x4, x5, [SP, #-0x10]!
    // 0x9330a4: stp             x2, x3, [SP, #-0x10]!
    // 0x9330a8: stp             x0, x1, [SP, #-0x10]!
    // 0x9330ac: r0 = AllocateDouble()
    //     0x9330ac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9330b0: mov             x6, x0
    // 0x9330b4: ldp             x0, x1, [SP], #0x10
    // 0x9330b8: ldp             x2, x3, [SP], #0x10
    // 0x9330bc: ldp             x4, x5, [SP], #0x10
    // 0x9330c0: ldp             q2, q3, [SP], #0x20
    // 0x9330c4: b               #0x9327d8
    // 0x9330c8: stp             q2, q3, [SP, #-0x20]!
    // 0x9330cc: stp             x5, x6, [SP, #-0x10]!
    // 0x9330d0: stp             x3, x4, [SP, #-0x10]!
    // 0x9330d4: stp             x1, x2, [SP, #-0x10]!
    // 0x9330d8: SaveReg r0
    //     0x9330d8: str             x0, [SP, #-8]!
    // 0x9330dc: r0 = AllocateDouble()
    //     0x9330dc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9330e0: mov             x7, x0
    // 0x9330e4: RestoreReg r0
    //     0x9330e4: ldr             x0, [SP], #8
    // 0x9330e8: ldp             x1, x2, [SP], #0x10
    // 0x9330ec: ldp             x3, x4, [SP], #0x10
    // 0x9330f0: ldp             x5, x6, [SP], #0x10
    // 0x9330f4: ldp             q2, q3, [SP], #0x20
    // 0x9330f8: b               #0x932828
    // 0x9330fc: stp             q2, q3, [SP, #-0x20]!
    // 0x933100: stp             x3, x5, [SP, #-0x10]!
    // 0x933104: stp             x1, x2, [SP, #-0x10]!
    // 0x933108: SaveReg r0
    //     0x933108: str             x0, [SP, #-8]!
    // 0x93310c: r0 = AllocateDouble()
    //     0x93310c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x933110: mov             x4, x0
    // 0x933114: RestoreReg r0
    //     0x933114: ldr             x0, [SP], #8
    // 0x933118: ldp             x1, x2, [SP], #0x10
    // 0x93311c: ldp             x3, x5, [SP], #0x10
    // 0x933120: ldp             q2, q3, [SP], #0x20
    // 0x933124: b               #0x932874
    // 0x933128: r0 = NullCastErrorSharedWithFPURegs()
    //     0x933128: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x93312c: r0 = NullErrorSharedWithFPURegs()
    //     0x93312c: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x933130: stp             q1, q3, [SP, #-0x20]!
    // 0x933134: SaveReg r2
    //     0x933134: str             x2, [SP, #-8]!
    // 0x933138: r0 = AllocateDouble()
    //     0x933138: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x93313c: RestoreReg r2
    //     0x93313c: ldr             x2, [SP], #8
    // 0x933140: ldp             q1, q3, [SP], #0x20
    // 0x933144: b               #0x9329b0
    // 0x933148: r0 = NullErrorSharedWithFPURegs()
    //     0x933148: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x93314c: stp             q1, q3, [SP, #-0x20]!
    // 0x933150: SaveReg r2
    //     0x933150: str             x2, [SP, #-8]!
    // 0x933154: r0 = AllocateDouble()
    //     0x933154: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x933158: RestoreReg r2
    //     0x933158: ldr             x2, [SP], #8
    // 0x93315c: ldp             q1, q3, [SP], #0x20
    // 0x933160: b               #0x932a18
    // 0x933164: r0 = NullErrorSharedWithFPURegs()
    //     0x933164: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x933168: r0 = NullErrorSharedWithFPURegs()
    //     0x933168: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x93316c: stp             q2, q4, [SP, #-0x20]!
    // 0x933170: stp             q0, q1, [SP, #-0x20]!
    // 0x933174: stp             x1, x2, [SP, #-0x10]!
    // 0x933178: r0 = AllocateDouble()
    //     0x933178: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x93317c: mov             x3, x0
    // 0x933180: ldp             x1, x2, [SP], #0x10
    // 0x933184: ldp             q0, q1, [SP], #0x20
    // 0x933188: ldp             q2, q4, [SP], #0x20
    // 0x93318c: b               #0x932ac0
    // 0x933190: stp             q2, q3, [SP, #-0x20]!
    // 0x933194: stp             q0, q1, [SP, #-0x20]!
    // 0x933198: stp             x2, x3, [SP, #-0x10]!
    // 0x93319c: r0 = AllocateDouble()
    //     0x93319c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9331a0: mov             x1, x0
    // 0x9331a4: ldp             x2, x3, [SP], #0x10
    // 0x9331a8: ldp             q0, q1, [SP], #0x20
    // 0x9331ac: ldp             q2, q3, [SP], #0x20
    // 0x9331b0: b               #0x932b18
    // 0x9331b4: r0 = NullErrorSharedWithFPURegs()
    //     0x9331b4: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x9331b8: r0 = NullErrorSharedWithFPURegs()
    //     0x9331b8: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x9331bc: stp             q2, q4, [SP, #-0x20]!
    // 0x9331c0: SaveReg d1
    //     0x9331c0: str             q1, [SP, #-0x10]!
    // 0x9331c4: stp             x4, x6, [SP, #-0x10]!
    // 0x9331c8: stp             x2, x3, [SP, #-0x10]!
    // 0x9331cc: SaveReg r1
    //     0x9331cc: str             x1, [SP, #-8]!
    // 0x9331d0: r0 = AllocateDouble()
    //     0x9331d0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9331d4: mov             x5, x0
    // 0x9331d8: RestoreReg r1
    //     0x9331d8: ldr             x1, [SP], #8
    // 0x9331dc: ldp             x2, x3, [SP], #0x10
    // 0x9331e0: ldp             x4, x6, [SP], #0x10
    // 0x9331e4: RestoreReg d1
    //     0x9331e4: ldr             q1, [SP], #0x10
    // 0x9331e8: ldp             q2, q4, [SP], #0x20
    // 0x9331ec: b               #0x932bb8
    // 0x9331f0: stp             q2, q3, [SP, #-0x20]!
    // 0x9331f4: SaveReg d1
    //     0x9331f4: str             q1, [SP, #-0x10]!
    // 0x9331f8: stp             x5, x6, [SP, #-0x10]!
    // 0x9331fc: stp             x2, x3, [SP, #-0x10]!
    // 0x933200: SaveReg r1
    //     0x933200: str             x1, [SP, #-8]!
    // 0x933204: r0 = AllocateDouble()
    //     0x933204: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x933208: mov             x4, x0
    // 0x93320c: RestoreReg r1
    //     0x93320c: ldr             x1, [SP], #8
    // 0x933210: ldp             x2, x3, [SP], #0x10
    // 0x933214: ldp             x5, x6, [SP], #0x10
    // 0x933218: RestoreReg d1
    //     0x933218: ldr             q1, [SP], #0x10
    // 0x93321c: ldp             q2, q3, [SP], #0x20
    // 0x933220: b               #0x932c0c
    // 0x933224: r0 = NullCastErrorSharedWithFPURegs()
    //     0x933224: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x933228: stp             q2, q4, [SP, #-0x20]!
    // 0x93322c: stp             q0, q1, [SP, #-0x20]!
    // 0x933230: stp             x4, x7, [SP, #-0x10]!
    // 0x933234: stp             x2, x3, [SP, #-0x10]!
    // 0x933238: SaveReg r1
    //     0x933238: str             x1, [SP, #-8]!
    // 0x93323c: r0 = AllocateDouble()
    //     0x93323c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x933240: RestoreReg r1
    //     0x933240: ldr             x1, [SP], #8
    // 0x933244: ldp             x2, x3, [SP], #0x10
    // 0x933248: ldp             x4, x7, [SP], #0x10
    // 0x93324c: ldp             q0, q1, [SP], #0x20
    // 0x933250: ldp             q2, q4, [SP], #0x20
    // 0x933254: b               #0x932ca0
    // 0x933258: stp             q1, q2, [SP, #-0x20]!
    // 0x93325c: SaveReg d0
    //     0x93325c: str             q0, [SP, #-0x10]!
    // 0x933260: stp             x3, x4, [SP, #-0x10]!
    // 0x933264: stp             x1, x2, [SP, #-0x10]!
    // 0x933268: r0 = AllocateDouble()
    //     0x933268: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x93326c: mov             x5, x0
    // 0x933270: ldp             x1, x2, [SP], #0x10
    // 0x933274: ldp             x3, x4, [SP], #0x10
    // 0x933278: RestoreReg d0
    //     0x933278: ldr             q0, [SP], #0x10
    // 0x93327c: ldp             q1, q2, [SP], #0x20
    // 0x933280: b               #0x932cf8
    // 0x933284: stp             q1, q2, [SP, #-0x20]!
    // 0x933288: SaveReg d0
    //     0x933288: str             q0, [SP, #-0x10]!
    // 0x93328c: stp             x3, x4, [SP, #-0x10]!
    // 0x933290: stp             x1, x2, [SP, #-0x10]!
    // 0x933294: SaveReg r0
    //     0x933294: str             x0, [SP, #-8]!
    // 0x933298: r0 = AllocateDouble()
    //     0x933298: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x93329c: mov             x5, x0
    // 0x9332a0: RestoreReg r0
    //     0x9332a0: ldr             x0, [SP], #8
    // 0x9332a4: ldp             x1, x2, [SP], #0x10
    // 0x9332a8: ldp             x3, x4, [SP], #0x10
    // 0x9332ac: RestoreReg d0
    //     0x9332ac: ldr             q0, [SP], #0x10
    // 0x9332b0: ldp             q1, q2, [SP], #0x20
    // 0x9332b4: b               #0x932d54
    // 0x9332b8: stp             q2, q4, [SP, #-0x20]!
    // 0x9332bc: stp             q0, q1, [SP, #-0x20]!
    // 0x9332c0: stp             x4, x5, [SP, #-0x10]!
    // 0x9332c4: stp             x2, x3, [SP, #-0x10]!
    // 0x9332c8: SaveReg r1
    //     0x9332c8: str             x1, [SP, #-8]!
    // 0x9332cc: r0 = AllocateDouble()
    //     0x9332cc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9332d0: RestoreReg r1
    //     0x9332d0: ldr             x1, [SP], #8
    // 0x9332d4: ldp             x2, x3, [SP], #0x10
    // 0x9332d8: ldp             x4, x5, [SP], #0x10
    // 0x9332dc: ldp             q0, q1, [SP], #0x20
    // 0x9332e0: ldp             q2, q4, [SP], #0x20
    // 0x9332e4: b               #0x932d94
    // 0x9332e8: stp             q1, q3, [SP, #-0x20]!
    // 0x9332ec: SaveReg d0
    //     0x9332ec: str             q0, [SP, #-0x10]!
    // 0x9332f0: stp             x3, x4, [SP, #-0x10]!
    // 0x9332f4: stp             x1, x2, [SP, #-0x10]!
    // 0x9332f8: r0 = AllocateDouble()
    //     0x9332f8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9332fc: mov             x5, x0
    // 0x933300: ldp             x1, x2, [SP], #0x10
    // 0x933304: ldp             x3, x4, [SP], #0x10
    // 0x933308: RestoreReg d0
    //     0x933308: ldr             q0, [SP], #0x10
    // 0x93330c: ldp             q1, q3, [SP], #0x20
    // 0x933310: b               #0x932de8
    // 0x933314: stp             q1, q2, [SP, #-0x20]!
    // 0x933318: SaveReg d0
    //     0x933318: str             q0, [SP, #-0x10]!
    // 0x93331c: stp             x3, x4, [SP, #-0x10]!
    // 0x933320: stp             x1, x2, [SP, #-0x10]!
    // 0x933324: SaveReg r0
    //     0x933324: str             x0, [SP, #-8]!
    // 0x933328: r0 = AllocateDouble()
    //     0x933328: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x93332c: mov             x5, x0
    // 0x933330: RestoreReg r0
    //     0x933330: ldr             x0, [SP], #8
    // 0x933334: ldp             x1, x2, [SP], #0x10
    // 0x933338: ldp             x3, x4, [SP], #0x10
    // 0x93333c: RestoreReg d0
    //     0x93333c: ldr             q0, [SP], #0x10
    // 0x933340: ldp             q1, q2, [SP], #0x20
    // 0x933344: b               #0x932e50
    // 0x933348: stp             q1, q4, [SP, #-0x20]!
    // 0x93334c: SaveReg d0
    //     0x93334c: str             q0, [SP, #-0x10]!
    // 0x933350: stp             x5, x6, [SP, #-0x10]!
    // 0x933354: stp             x2, x4, [SP, #-0x10]!
    // 0x933358: r0 = AllocateDouble()
    //     0x933358: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x93335c: ldp             x2, x4, [SP], #0x10
    // 0x933360: ldp             x5, x6, [SP], #0x10
    // 0x933364: RestoreReg d0
    //     0x933364: ldr             q0, [SP], #0x10
    // 0x933368: ldp             q1, q4, [SP], #0x20
    // 0x93336c: b               #0x932eb4
    // 0x933370: stp             q1, q2, [SP, #-0x20]!
    // 0x933374: SaveReg d0
    //     0x933374: str             q0, [SP, #-0x10]!
    // 0x933378: stp             x5, x6, [SP, #-0x10]!
    // 0x93337c: stp             x2, x4, [SP, #-0x10]!
    // 0x933380: r0 = AllocateDouble()
    //     0x933380: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x933384: ldp             x2, x4, [SP], #0x10
    // 0x933388: ldp             x5, x6, [SP], #0x10
    // 0x93338c: RestoreReg d0
    //     0x93338c: ldr             q0, [SP], #0x10
    // 0x933390: ldp             q1, q2, [SP], #0x20
    // 0x933394: b               #0x932f24
    // 0x933398: SaveReg d2
    //     0x933398: str             q2, [SP, #-0x10]!
    // 0x93339c: stp             x2, x4, [SP, #-0x10]!
    // 0x9333a0: r0 = AllocateDouble()
    //     0x9333a0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9333a4: ldp             x2, x4, [SP], #0x10
    // 0x9333a8: RestoreReg d2
    //     0x9333a8: ldr             q2, [SP], #0x10
    // 0x9333ac: b               #0x932fa0
    // 0x9333b0: SaveReg d0
    //     0x9333b0: str             q0, [SP, #-0x10]!
    // 0x9333b4: stp             x2, x4, [SP, #-0x10]!
    // 0x9333b8: r0 = AllocateDouble()
    //     0x9333b8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9333bc: ldp             x2, x4, [SP], #0x10
    // 0x9333c0: RestoreReg d0
    //     0x9333c0: ldr             q0, [SP], #0x10
    // 0x9333c4: b               #0x933010
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9333c8, size: 0xb8
    // 0x9333c8: EnterFrame
    //     0x9333c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9333cc: mov             fp, SP
    // 0x9333d0: AllocStack(0x28)
    //     0x9333d0: sub             SP, SP, #0x28
    // 0x9333d4: SetupParameters([dynamic _ /* r0 */])
    //     0x9333d4: ldr             x0, [fp, #0x10]
    //     0x9333d8: ldur            w1, [x0, #0x17]
    //     0x9333dc: add             x1, x1, HEAP, lsl #32
    // 0x9333e0: LoadField: r0 = r1->field_f
    //     0x9333e0: ldur            w0, [x1, #0xf]
    // 0x9333e4: DecompressPointer r0
    //     0x9333e4: add             x0, x0, HEAP, lsl #32
    // 0x9333e8: stur            x0, [fp, #-0x20]
    // 0x9333ec: LoadField: r2 = r1->field_13
    //     0x9333ec: ldur            w2, [x1, #0x13]
    // 0x9333f0: DecompressPointer r2
    //     0x9333f0: add             x2, x2, HEAP, lsl #32
    // 0x9333f4: LoadField: r3 = r1->field_1b
    //     0x9333f4: ldur            w3, [x1, #0x1b]
    // 0x9333f8: DecompressPointer r3
    //     0x9333f8: add             x3, x3, HEAP, lsl #32
    // 0x9333fc: stur            x3, [fp, #-0x18]
    // 0x933400: LoadField: r4 = r1->field_1f
    //     0x933400: ldur            w4, [x1, #0x1f]
    // 0x933404: DecompressPointer r4
    //     0x933404: add             x4, x4, HEAP, lsl #32
    // 0x933408: stur            x4, [fp, #-0x10]
    // 0x93340c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x93340c: ldur            w5, [x1, #0x17]
    // 0x933410: DecompressPointer r5
    //     0x933410: add             x5, x5, HEAP, lsl #32
    // 0x933414: stur            x5, [fp, #-8]
    // 0x933418: LoadField: d0 = r2->field_7
    //     0x933418: ldur            d0, [x2, #7]
    // 0x93341c: stur            d0, [fp, #-0x28]
    // 0x933420: r0 = Rect()
    //     0x933420: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x933424: ldur            d0, [fp, #-0x28]
    // 0x933428: StoreField: r0->field_7 = d0
    //     0x933428: stur            d0, [x0, #7]
    // 0x93342c: ldur            x1, [fp, #-0x18]
    // 0x933430: LoadField: d0 = r1->field_7
    //     0x933430: ldur            d0, [x1, #7]
    // 0x933434: StoreField: r0->field_f = d0
    //     0x933434: stur            d0, [x0, #0xf]
    // 0x933438: ldur            x1, [fp, #-0x10]
    // 0x93343c: LoadField: d0 = r1->field_7
    //     0x93343c: ldur            d0, [x1, #7]
    // 0x933440: ArrayStore: r0[0] = d0  ; List_8
    //     0x933440: stur            d0, [x0, #0x17]
    // 0x933444: ldur            x1, [fp, #-8]
    // 0x933448: LoadField: d0 = r1->field_7
    //     0x933448: ldur            d0, [x1, #7]
    // 0x93344c: StoreField: r0->field_1f = d0
    //     0x93344c: stur            d0, [x0, #0x1f]
    // 0x933450: ldur            x1, [fp, #-0x20]
    // 0x933454: StoreField: r1->field_3b = r0
    //     0x933454: stur            w0, [x1, #0x3b]
    //     0x933458: ldurb           w16, [x1, #-1]
    //     0x93345c: ldurb           w17, [x0, #-1]
    //     0x933460: and             x16, x17, x16, lsr #2
    //     0x933464: tst             x16, HEAP, lsr #32
    //     0x933468: b.eq            #0x933470
    //     0x93346c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x933470: r0 = Null
    //     0x933470: mov             x0, NULL
    // 0x933474: LeaveFrame
    //     0x933474: mov             SP, fp
    //     0x933478: ldp             fp, lr, [SP], #0x10
    // 0x93347c: ret
    //     0x93347c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x933480, size: 0x180
    // 0x933480: EnterFrame
    //     0x933480: stp             fp, lr, [SP, #-0x10]!
    //     0x933484: mov             fp, SP
    // 0x933488: AllocStack(0x28)
    //     0x933488: sub             SP, SP, #0x28
    // 0x93348c: SetupParameters([dynamic _ /* r0 */])
    //     0x93348c: fmov            d1, #2.00000000
    //     0x933490: fmov            d0, #1.00000000
    //     0x933494: ldr             x0, [fp, #0x10]
    //     0x933498: ldur            w1, [x0, #0x17]
    //     0x93349c: add             x1, x1, HEAP, lsl #32
    // 0x93348c: d1 = 2.000000
    // 0x933490: d0 = 1.000000
    // 0x9334a0: LoadField: r0 = r1->field_f
    //     0x9334a0: ldur            w0, [x1, #0xf]
    // 0x9334a4: DecompressPointer r0
    //     0x9334a4: add             x0, x0, HEAP, lsl #32
    // 0x9334a8: stur            x0, [fp, #-8]
    // 0x9334ac: LoadField: r2 = r0->field_4b
    //     0x9334ac: ldur            w2, [x0, #0x4b]
    // 0x9334b0: DecompressPointer r2
    //     0x9334b0: add             x2, x2, HEAP, lsl #32
    // 0x9334b4: r16 = Sentinel
    //     0x9334b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9334b8: cmp             w2, w16
    // 0x9334bc: b.eq            #0x9335e0
    // 0x9334c0: LoadField: r3 = r1->field_13
    //     0x9334c0: ldur            w3, [x1, #0x13]
    // 0x9334c4: DecompressPointer r3
    //     0x9334c4: add             x3, x3, HEAP, lsl #32
    // 0x9334c8: LoadField: d2 = r3->field_13
    //     0x9334c8: ldur            d2, [x3, #0x13]
    // 0x9334cc: LoadField: d3 = r2->field_7
    //     0x9334cc: ldur            d3, [x2, #7]
    // 0x9334d0: fmul            d4, d3, d2
    // 0x9334d4: StoreField: r0->field_27 = d4
    //     0x9334d4: stur            d4, [x0, #0x27]
    // 0x9334d8: LoadField: r2 = r1->field_1b
    //     0x9334d8: ldur            w2, [x1, #0x1b]
    // 0x9334dc: DecompressPointer r2
    //     0x9334dc: add             x2, x2, HEAP, lsl #32
    // 0x9334e0: cmp             w2, NULL
    // 0x9334e4: b.eq            #0x9335ec
    // 0x9334e8: LoadField: d3 = r2->field_7
    //     0x9334e8: ldur            d3, [x2, #7]
    // 0x9334ec: fsub            d5, d0, d2
    // 0x9334f0: fmul            d0, d3, d5
    // 0x9334f4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9334f4: ldur            w3, [x1, #0x17]
    // 0x9334f8: DecompressPointer r3
    //     0x9334f8: add             x3, x3, HEAP, lsl #32
    // 0x9334fc: cmp             w3, NULL
    // 0x933500: b.eq            #0x9335f0
    // 0x933504: LoadField: r1 = r3->field_f
    //     0x933504: ldur            x1, [x3, #0xf]
    // 0x933508: scvtf           d2, x1
    // 0x93350c: fmul            d3, d2, d4
    // 0x933510: LoadField: d2 = r0->field_2f
    //     0x933510: ldur            d2, [x0, #0x2f]
    // 0x933514: fmul            d6, d3, d2
    // 0x933518: fdiv            d3, d0, d6
    // 0x93351c: LoadField: d0 = r2->field_f
    //     0x93351c: ldur            d0, [x2, #0xf]
    // 0x933520: fmul            d6, d0, d5
    // 0x933524: ArrayLoad: r1 = r3[0]  ; List_8
    //     0x933524: ldur            x1, [x3, #0x17]
    // 0x933528: scvtf           d0, x1
    // 0x93352c: fmul            d5, d0, d4
    // 0x933530: fmul            d0, d5, d2
    // 0x933534: fdiv            d2, d6, d0
    // 0x933538: LoadField: r1 = r0->field_4f
    //     0x933538: ldur            w1, [x0, #0x4f]
    // 0x93353c: DecompressPointer r1
    //     0x93353c: add             x1, x1, HEAP, lsl #32
    // 0x933540: r16 = Sentinel
    //     0x933540: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x933544: cmp             w1, w16
    // 0x933548: b.eq            #0x9335f4
    // 0x93354c: LoadField: d0 = r1->field_7
    //     0x93354c: ldur            d0, [x1, #7]
    // 0x933550: fdiv            d4, d3, d1
    // 0x933554: fadd            d3, d0, d4
    // 0x933558: stur            d3, [fp, #-0x28]
    // 0x93355c: LoadField: d4 = r1->field_f
    //     0x93355c: ldur            d4, [x1, #0xf]
    // 0x933560: fdiv            d5, d2, d1
    // 0x933564: fadd            d1, d4, d5
    // 0x933568: stur            d1, [fp, #-0x20]
    // 0x93356c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x93356c: ldur            d2, [x1, #0x17]
    // 0x933570: fsub            d5, d2, d0
    // 0x933574: LoadField: d0 = r1->field_1f
    //     0x933574: ldur            d0, [x1, #0x1f]
    // 0x933578: fsub            d2, d0, d4
    // 0x93357c: fadd            d0, d3, d5
    // 0x933580: stur            d0, [fp, #-0x18]
    // 0x933584: fadd            d4, d1, d2
    // 0x933588: stur            d4, [fp, #-0x10]
    // 0x93358c: r0 = Rect()
    //     0x93358c: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x933590: ldur            d0, [fp, #-0x28]
    // 0x933594: StoreField: r0->field_7 = d0
    //     0x933594: stur            d0, [x0, #7]
    // 0x933598: ldur            d0, [fp, #-0x20]
    // 0x93359c: StoreField: r0->field_f = d0
    //     0x93359c: stur            d0, [x0, #0xf]
    // 0x9335a0: ldur            d0, [fp, #-0x18]
    // 0x9335a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9335a4: stur            d0, [x0, #0x17]
    // 0x9335a8: ldur            d0, [fp, #-0x10]
    // 0x9335ac: StoreField: r0->field_1f = d0
    //     0x9335ac: stur            d0, [x0, #0x1f]
    // 0x9335b0: ldur            x1, [fp, #-8]
    // 0x9335b4: StoreField: r1->field_37 = r0
    //     0x9335b4: stur            w0, [x1, #0x37]
    //     0x9335b8: ldurb           w16, [x1, #-1]
    //     0x9335bc: ldurb           w17, [x0, #-1]
    //     0x9335c0: and             x16, x17, x16, lsr #2
    //     0x9335c4: tst             x16, HEAP, lsr #32
    //     0x9335c8: b.eq            #0x9335d0
    //     0x9335cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9335d0: r0 = Null
    //     0x9335d0: mov             x0, NULL
    // 0x9335d4: LeaveFrame
    //     0x9335d4: mov             SP, fp
    //     0x9335d8: ldp             fp, lr, [SP], #0x10
    // 0x9335dc: ret
    //     0x9335dc: ret             
    // 0x9335e0: r9 = _startScale
    //     0x9335e0: add             x9, PP, #0x41, lsl #12  ; [pp+0x417e0] Field <CircleCropState._startScale@2511200301>: late (offset: 0x4c)
    //     0x9335e4: ldr             x9, [x9, #0x7e0]
    // 0x9335e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9335e8: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9335ec: r0 = NullErrorSharedWithFPURegs()
    //     0x9335ec: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x9335f0: r0 = NullErrorSharedWithFPURegs()
    //     0x9335f0: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
    // 0x9335f4: r9 = _startView
    //     0x9335f4: add             x9, PP, #0x41, lsl #12  ; [pp+0x417f0] Field <CircleCropState._startView@2511200301>: late (offset: 0x50)
    //     0x9335f8: ldr             x9, [x9, #0x7f0]
    // 0x9335fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9335fc: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x933600, size: 0xd8
    // 0x933600: EnterFrame
    //     0x933600: stp             fp, lr, [SP, #-0x10]!
    //     0x933604: mov             fp, SP
    // 0x933608: AllocStack(0x8)
    //     0x933608: sub             SP, SP, #8
    // 0x93360c: SetupParameters([dynamic _ /* r0 */])
    //     0x93360c: ldr             x0, [fp, #0x10]
    //     0x933610: ldur            w1, [x0, #0x17]
    //     0x933614: add             x1, x1, HEAP, lsl #32
    // 0x933618: CheckStackOverflow
    //     0x933618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93361c: cmp             SP, x16
    //     0x933620: b.ls            #0x9336cc
    // 0x933624: LoadField: r0 = r1->field_f
    //     0x933624: ldur            w0, [x1, #0xf]
    // 0x933628: DecompressPointer r0
    //     0x933628: add             x0, x0, HEAP, lsl #32
    // 0x93362c: stur            x0, [fp, #-8]
    // 0x933630: LoadField: r2 = r0->field_37
    //     0x933630: ldur            w2, [x0, #0x37]
    // 0x933634: DecompressPointer r2
    //     0x933634: add             x2, x2, HEAP, lsl #32
    // 0x933638: LoadField: r3 = r1->field_23
    //     0x933638: ldur            w3, [x1, #0x23]
    // 0x93363c: DecompressPointer r3
    //     0x93363c: add             x3, x3, HEAP, lsl #32
    // 0x933640: LoadField: d0 = r3->field_7
    //     0x933640: ldur            d0, [x3, #7]
    // 0x933644: LoadField: r4 = r1->field_1f
    //     0x933644: ldur            w4, [x1, #0x1f]
    // 0x933648: DecompressPointer r4
    //     0x933648: add             x4, x4, HEAP, lsl #32
    // 0x93364c: cmp             w4, NULL
    // 0x933650: b.eq            #0x9336d4
    // 0x933654: LoadField: r1 = r4->field_f
    //     0x933654: ldur            x1, [x4, #0xf]
    // 0x933658: LoadField: d1 = r0->field_27
    //     0x933658: ldur            d1, [x0, #0x27]
    // 0x93365c: scvtf           d2, x1
    // 0x933660: fmul            d3, d2, d1
    // 0x933664: LoadField: d2 = r0->field_2f
    //     0x933664: ldur            d2, [x0, #0x2f]
    // 0x933668: fmul            d4, d3, d2
    // 0x93366c: fdiv            d3, d0, d4
    // 0x933670: LoadField: d0 = r3->field_f
    //     0x933670: ldur            d0, [x3, #0xf]
    // 0x933674: ArrayLoad: r1 = r4[0]  ; List_8
    //     0x933674: ldur            x1, [x4, #0x17]
    // 0x933678: scvtf           d4, x1
    // 0x93367c: fmul            d5, d4, d1
    // 0x933680: fmul            d1, d5, d2
    // 0x933684: fdiv            d2, d0, d1
    // 0x933688: SaveReg r2
    //     0x933688: str             x2, [SP, #-8]!
    // 0x93368c: SaveReg d3
    //     0x93368c: str             d3, [SP, #-8]!
    // 0x933690: SaveReg d2
    //     0x933690: str             d2, [SP, #-8]!
    // 0x933694: r0 = translate()
    //     0x933694: bl              #0x9336d8  ; [dart:ui] Rect::translate
    // 0x933698: add             SP, SP, #0x18
    // 0x93369c: ldur            x1, [fp, #-8]
    // 0x9336a0: StoreField: r1->field_37 = r0
    //     0x9336a0: stur            w0, [x1, #0x37]
    //     0x9336a4: ldurb           w16, [x1, #-1]
    //     0x9336a8: ldurb           w17, [x0, #-1]
    //     0x9336ac: and             x16, x17, x16, lsr #2
    //     0x9336b0: tst             x16, HEAP, lsr #32
    //     0x9336b4: b.eq            #0x9336bc
    //     0x9336b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9336bc: r0 = Null
    //     0x9336bc: mov             x0, NULL
    // 0x9336c0: LeaveFrame
    //     0x9336c0: mov             SP, fp
    //     0x9336c4: ldp             fp, lr, [SP], #0x10
    // 0x9336c8: ret
    //     0x9336c8: ret             
    // 0x9336cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9336cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9336d0: b               #0x933624
    // 0x9336d4: r0 = NullErrorSharedWithFPURegs()
    //     0x9336d4: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
  }
  [closure] void _handleScaleStart(dynamic, ScaleStartDetails) {
    // ** addr: 0x933750, size: 0x4c
    // 0x933750: EnterFrame
    //     0x933750: stp             fp, lr, [SP, #-0x10]!
    //     0x933754: mov             fp, SP
    // 0x933758: ldr             x0, [fp, #0x18]
    // 0x93375c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93375c: ldur            w1, [x0, #0x17]
    // 0x933760: DecompressPointer r1
    //     0x933760: add             x1, x1, HEAP, lsl #32
    // 0x933764: CheckStackOverflow
    //     0x933764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933768: cmp             SP, x16
    //     0x93376c: b.ls            #0x933794
    // 0x933770: LoadField: r0 = r1->field_f
    //     0x933770: ldur            w0, [x1, #0xf]
    // 0x933774: DecompressPointer r0
    //     0x933774: add             x0, x0, HEAP, lsl #32
    // 0x933778: ldr             x16, [fp, #0x10]
    // 0x93377c: stp             x16, x0, [SP, #-0x10]!
    // 0x933780: r0 = _handleScaleStart()
    //     0x933780: bl              #0x93379c  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_handleScaleStart
    // 0x933784: add             SP, SP, #0x10
    // 0x933788: LeaveFrame
    //     0x933788: mov             SP, fp
    //     0x93378c: ldp             fp, lr, [SP], #0x10
    // 0x933790: ret
    //     0x933790: ret             
    // 0x933794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933794: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933798: b               #0x933770
  }
  _ _handleScaleStart(/* No info */) {
    // ** addr: 0x93379c, size: 0x170
    // 0x93379c: EnterFrame
    //     0x93379c: stp             fp, lr, [SP, #-0x10]!
    //     0x9337a0: mov             fp, SP
    // 0x9337a4: CheckStackOverflow
    //     0x9337a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9337a8: cmp             SP, x16
    //     0x9337ac: b.ls            #0x9338e0
    // 0x9337b0: ldr             x16, [fp, #0x18]
    // 0x9337b4: SaveReg r16
    //     0x9337b4: str             x16, [SP, #-8]!
    // 0x9337b8: r0 = _activate()
    //     0x9337b8: bl              #0x933c78  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_activate
    // 0x9337bc: add             SP, SP, #8
    // 0x9337c0: ldr             x0, [fp, #0x18]
    // 0x9337c4: LoadField: r1 = r0->field_23
    //     0x9337c4: ldur            w1, [x0, #0x23]
    // 0x9337c8: DecompressPointer r1
    //     0x9337c8: add             x1, x1, HEAP, lsl #32
    // 0x9337cc: r16 = Sentinel
    //     0x9337cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9337d0: cmp             w1, w16
    // 0x9337d4: b.eq            #0x9338e8
    // 0x9337d8: r16 = false
    //     0x9337d8: add             x16, NULL, #0x30  ; false
    // 0x9337dc: stp             x16, x1, [SP, #-0x10]!
    // 0x9337e0: r4 = const [0, 0x2, 0x2, 0x1, canceled, 0x1, null]
    //     0x9337e0: ldr             x4, [PP, #0x3ed8]  ; [pp+0x3ed8] List(7) [0, 0x2, 0x2, 0x1, "canceled", 0x1, Null]
    // 0x9337e4: r0 = stop()
    //     0x9337e4: bl              #0x562520  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x9337e8: add             SP, SP, #0x10
    // 0x9337ec: ldr             x0, [fp, #0x10]
    // 0x9337f0: LoadField: r1 = r0->field_7
    //     0x9337f0: ldur            w1, [x0, #7]
    // 0x9337f4: DecompressPointer r1
    //     0x9337f4: add             x1, x1, HEAP, lsl #32
    // 0x9337f8: mov             x0, x1
    // 0x9337fc: ldr             x2, [fp, #0x18]
    // 0x933800: StoreField: r2->field_3f = r0
    //     0x933800: stur            w0, [x2, #0x3f]
    //     0x933804: ldurb           w16, [x2, #-1]
    //     0x933808: ldurb           w17, [x0, #-1]
    //     0x93380c: and             x16, x17, x16, lsr #2
    //     0x933810: tst             x16, HEAP, lsr #32
    //     0x933814: b.eq            #0x93381c
    //     0x933818: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x93381c: r17 = Instance__CropAction
    //     0x93381c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39bc0] Obj!_CropAction@c74361
    //     0x933820: ldr             x17, [x17, #0xbc0]
    // 0x933824: StoreField: r2->field_43 = r17
    //     0x933824: stur            w17, [x2, #0x43]
    // 0x933828: stp             x1, x2, [SP, #-0x10]!
    // 0x93382c: r0 = _getLocalPoint()
    //     0x93382c: bl              #0x933bcc  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_getLocalPoint
    // 0x933830: add             SP, SP, #0x10
    // 0x933834: ldr             x16, [fp, #0x18]
    // 0x933838: stp             x0, x16, [SP, #-0x10]!
    // 0x93383c: r0 = _hitCropHandle()
    //     0x93383c: bl              #0x93390c  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_hitCropHandle
    // 0x933840: add             SP, SP, #0x10
    // 0x933844: ldr             x1, [fp, #0x18]
    // 0x933848: StoreField: r1->field_47 = r0
    //     0x933848: stur            w0, [x1, #0x47]
    //     0x93384c: ldurb           w16, [x1, #-1]
    //     0x933850: ldurb           w17, [x0, #-1]
    //     0x933854: and             x16, x17, x16, lsr #2
    //     0x933858: tst             x16, HEAP, lsr #32
    //     0x93385c: b.eq            #0x933864
    //     0x933860: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x933864: LoadField: d0 = r1->field_27
    //     0x933864: ldur            d0, [x1, #0x27]
    // 0x933868: r0 = inline_Allocate_Double()
    //     0x933868: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x93386c: add             x0, x0, #0x10
    //     0x933870: cmp             x2, x0
    //     0x933874: b.ls            #0x9338f4
    //     0x933878: str             x0, [THR, #0x60]  ; THR::top
    //     0x93387c: sub             x0, x0, #0xf
    //     0x933880: movz            x2, #0x108
    //     0x933884: movk            x2, #0x3c, lsl #16
    //     0x933888: stur            x2, [x0, #-1]
    // 0x93388c: StoreField: r0->field_7 = d0
    //     0x93388c: stur            d0, [x0, #7]
    // 0x933890: StoreField: r1->field_4b = r0
    //     0x933890: stur            w0, [x1, #0x4b]
    //     0x933894: ldurb           w16, [x1, #-1]
    //     0x933898: ldurb           w17, [x0, #-1]
    //     0x93389c: and             x16, x17, x16, lsr #2
    //     0x9338a0: tst             x16, HEAP, lsr #32
    //     0x9338a4: b.eq            #0x9338ac
    //     0x9338a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9338ac: LoadField: r0 = r1->field_37
    //     0x9338ac: ldur            w0, [x1, #0x37]
    // 0x9338b0: DecompressPointer r0
    //     0x9338b0: add             x0, x0, HEAP, lsl #32
    // 0x9338b4: StoreField: r1->field_4f = r0
    //     0x9338b4: stur            w0, [x1, #0x4f]
    //     0x9338b8: ldurb           w16, [x1, #-1]
    //     0x9338bc: ldurb           w17, [x0, #-1]
    //     0x9338c0: and             x16, x17, x16, lsr #2
    //     0x9338c4: tst             x16, HEAP, lsr #32
    //     0x9338c8: b.eq            #0x9338d0
    //     0x9338cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9338d0: r0 = Null
    //     0x9338d0: mov             x0, NULL
    // 0x9338d4: LeaveFrame
    //     0x9338d4: mov             SP, fp
    //     0x9338d8: ldp             fp, lr, [SP], #0x10
    // 0x9338dc: ret
    //     0x9338dc: ret             
    // 0x9338e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9338e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9338e4: b               #0x9337b0
    // 0x9338e8: r9 = _settleController
    //     0x9338e8: add             x9, PP, #0x41, lsl #12  ; [pp+0x41768] Field <CircleCropState._settleController@2511200301>: late final (offset: 0x24)
    //     0x9338ec: ldr             x9, [x9, #0x768]
    // 0x9338f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9338f0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9338f4: SaveReg d0
    //     0x9338f4: str             q0, [SP, #-0x10]!
    // 0x9338f8: SaveReg r1
    //     0x9338f8: str             x1, [SP, #-8]!
    // 0x9338fc: r0 = AllocateDouble()
    //     0x9338fc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x933900: RestoreReg r1
    //     0x933900: ldr             x1, [SP], #8
    // 0x933904: RestoreReg d0
    //     0x933904: ldr             q0, [SP], #0x10
    // 0x933908: b               #0x93388c
  }
  _ _hitCropHandle(/* No info */) {
    // ** addr: 0x93390c, size: 0x2c0
    // 0x93390c: EnterFrame
    //     0x93390c: stp             fp, lr, [SP, #-0x10]!
    //     0x933910: mov             fp, SP
    // 0x933914: AllocStack(0x38)
    //     0x933914: sub             SP, SP, #0x38
    // 0x933918: CheckStackOverflow
    //     0x933918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93391c: cmp             SP, x16
    //     0x933920: b.ls            #0x933bc4
    // 0x933924: ldr             x16, [fp, #0x18]
    // 0x933928: SaveReg r16
    //     0x933928: str             x16, [SP, #-8]!
    // 0x93392c: r0 = _boundaries()
    //     0x93392c: bl              #0x8bd9dc  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_boundaries
    // 0x933930: add             SP, SP, #8
    // 0x933934: mov             x1, x0
    // 0x933938: ldr             x0, [fp, #0x10]
    // 0x93393c: cmp             w0, NULL
    // 0x933940: b.eq            #0x93394c
    // 0x933944: cmp             w1, NULL
    // 0x933948: b.ne            #0x933960
    // 0x93394c: r0 = Instance__CropHandleSide
    //     0x93394c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39bc8] Obj!_CropHandleSide@c742e1
    //     0x933950: ldr             x0, [x0, #0xbc8]
    // 0x933954: LeaveFrame
    //     0x933954: mov             SP, fp
    //     0x933958: ldp             fp, lr, [SP], #0x10
    // 0x93395c: ret
    //     0x93395c: ret             
    // 0x933960: ldr             x2, [fp, #0x18]
    // 0x933964: LoadField: d0 = r1->field_7
    //     0x933964: ldur            d0, [x1, #7]
    // 0x933968: LoadField: r3 = r2->field_3b
    //     0x933968: ldur            w3, [x2, #0x3b]
    // 0x93396c: DecompressPointer r3
    //     0x93396c: add             x3, x3, HEAP, lsl #32
    // 0x933970: LoadField: d1 = r3->field_7
    //     0x933970: ldur            d1, [x3, #7]
    // 0x933974: fmul            d2, d0, d1
    // 0x933978: stur            d2, [fp, #-0x28]
    // 0x93397c: LoadField: d3 = r1->field_f
    //     0x93397c: ldur            d3, [x1, #0xf]
    // 0x933980: LoadField: d4 = r3->field_f
    //     0x933980: ldur            d4, [x3, #0xf]
    // 0x933984: fmul            d5, d3, d4
    // 0x933988: stur            d5, [fp, #-0x20]
    // 0x93398c: ArrayLoad: d6 = r3[0]  ; List_8
    //     0x93398c: ldur            d6, [x3, #0x17]
    // 0x933990: fsub            d7, d6, d1
    // 0x933994: fmul            d1, d0, d7
    // 0x933998: LoadField: d0 = r3->field_1f
    //     0x933998: ldur            d0, [x3, #0x1f]
    // 0x93399c: fsub            d6, d0, d4
    // 0x9339a0: fmul            d0, d3, d6
    // 0x9339a4: fadd            d3, d2, d1
    // 0x9339a8: stur            d3, [fp, #-0x18]
    // 0x9339ac: fadd            d1, d5, d0
    // 0x9339b0: stur            d1, [fp, #-0x10]
    // 0x9339b4: r0 = Rect()
    //     0x9339b4: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x9339b8: ldur            d0, [fp, #-0x28]
    // 0x9339bc: StoreField: r0->field_7 = d0
    //     0x9339bc: stur            d0, [x0, #7]
    // 0x9339c0: ldur            d0, [fp, #-0x20]
    // 0x9339c4: StoreField: r0->field_f = d0
    //     0x9339c4: stur            d0, [x0, #0xf]
    // 0x9339c8: ldur            d0, [fp, #-0x18]
    // 0x9339cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9339cc: stur            d0, [x0, #0x17]
    // 0x9339d0: ldur            d0, [fp, #-0x10]
    // 0x9339d4: StoreField: r0->field_1f = d0
    //     0x9339d4: stur            d0, [x0, #0x1f]
    // 0x9339d8: SaveReg r0
    //     0x9339d8: str             x0, [SP, #-8]!
    // 0x9339dc: d0 = 5.000000
    //     0x9339dc: fmov            d0, #5.00000000
    // 0x9339e0: SaveReg d0
    //     0x9339e0: str             d0, [SP, #-8]!
    // 0x9339e4: r0 = deflate()
    //     0x9339e4: bl              #0x575bd8  ; [dart:ui] Rect::deflate
    // 0x9339e8: add             SP, SP, #0x10
    // 0x9339ec: stur            x0, [fp, #-8]
    // 0x9339f0: LoadField: d0 = r0->field_7
    //     0x9339f0: ldur            d0, [x0, #7]
    // 0x9339f4: d1 = 24.000000
    //     0x9339f4: fmov            d1, #24.00000000
    // 0x9339f8: fsub            d2, d0, d1
    // 0x9339fc: stur            d2, [fp, #-0x28]
    // 0x933a00: LoadField: d0 = r0->field_f
    //     0x933a00: ldur            d0, [x0, #0xf]
    // 0x933a04: fsub            d3, d0, d1
    // 0x933a08: stur            d3, [fp, #-0x20]
    // 0x933a0c: d0 = 48.000000
    //     0x933a0c: ldr             d0, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0x933a10: fadd            d4, d2, d0
    // 0x933a14: stur            d4, [fp, #-0x18]
    // 0x933a18: fadd            d5, d3, d0
    // 0x933a1c: stur            d5, [fp, #-0x10]
    // 0x933a20: r0 = Rect()
    //     0x933a20: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x933a24: ldur            d0, [fp, #-0x28]
    // 0x933a28: StoreField: r0->field_7 = d0
    //     0x933a28: stur            d0, [x0, #7]
    // 0x933a2c: ldur            d1, [fp, #-0x20]
    // 0x933a30: StoreField: r0->field_f = d1
    //     0x933a30: stur            d1, [x0, #0xf]
    // 0x933a34: ldur            d2, [fp, #-0x18]
    // 0x933a38: ArrayStore: r0[0] = d2  ; List_8
    //     0x933a38: stur            d2, [x0, #0x17]
    // 0x933a3c: ldur            d3, [fp, #-0x10]
    // 0x933a40: StoreField: r0->field_1f = d3
    //     0x933a40: stur            d3, [x0, #0x1f]
    // 0x933a44: ldr             x16, [fp, #0x10]
    // 0x933a48: stp             x16, x0, [SP, #-0x10]!
    // 0x933a4c: r0 = contains()
    //     0x933a4c: bl              #0x7628ec  ; [dart:ui] Rect::contains
    // 0x933a50: add             SP, SP, #0x10
    // 0x933a54: tbnz            w0, #4, #0x933a6c
    // 0x933a58: r0 = Instance__CropHandleSide
    //     0x933a58: add             x0, PP, #0x41, lsl #12  ; [pp+0x41790] Obj!_CropHandleSide@c742c1
    //     0x933a5c: ldr             x0, [x0, #0x790]
    // 0x933a60: LeaveFrame
    //     0x933a60: mov             SP, fp
    //     0x933a64: ldp             fp, lr, [SP], #0x10
    // 0x933a68: ret
    //     0x933a68: ret             
    // 0x933a6c: ldur            x0, [fp, #-8]
    // 0x933a70: ldur            d0, [fp, #-0x20]
    // 0x933a74: ldur            d1, [fp, #-0x10]
    // 0x933a78: d2 = 24.000000
    //     0x933a78: fmov            d2, #24.00000000
    // 0x933a7c: d3 = 48.000000
    //     0x933a7c: ldr             d3, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0x933a80: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x933a80: ldur            d4, [x0, #0x17]
    // 0x933a84: fsub            d5, d4, d2
    // 0x933a88: stur            d5, [fp, #-0x38]
    // 0x933a8c: fadd            d4, d5, d3
    // 0x933a90: stur            d4, [fp, #-0x30]
    // 0x933a94: r0 = Rect()
    //     0x933a94: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x933a98: ldur            d0, [fp, #-0x38]
    // 0x933a9c: StoreField: r0->field_7 = d0
    //     0x933a9c: stur            d0, [x0, #7]
    // 0x933aa0: ldur            d1, [fp, #-0x20]
    // 0x933aa4: StoreField: r0->field_f = d1
    //     0x933aa4: stur            d1, [x0, #0xf]
    // 0x933aa8: ldur            d1, [fp, #-0x30]
    // 0x933aac: ArrayStore: r0[0] = d1  ; List_8
    //     0x933aac: stur            d1, [x0, #0x17]
    // 0x933ab0: ldur            d2, [fp, #-0x10]
    // 0x933ab4: StoreField: r0->field_1f = d2
    //     0x933ab4: stur            d2, [x0, #0x1f]
    // 0x933ab8: ldr             x16, [fp, #0x10]
    // 0x933abc: stp             x16, x0, [SP, #-0x10]!
    // 0x933ac0: r0 = contains()
    //     0x933ac0: bl              #0x7628ec  ; [dart:ui] Rect::contains
    // 0x933ac4: add             SP, SP, #0x10
    // 0x933ac8: tbnz            w0, #4, #0x933ae0
    // 0x933acc: r0 = Instance__CropHandleSide
    //     0x933acc: add             x0, PP, #0x41, lsl #12  ; [pp+0x417a0] Obj!_CropHandleSide@c742a1
    //     0x933ad0: ldr             x0, [x0, #0x7a0]
    // 0x933ad4: LeaveFrame
    //     0x933ad4: mov             SP, fp
    //     0x933ad8: ldp             fp, lr, [SP], #0x10
    // 0x933adc: ret
    //     0x933adc: ret             
    // 0x933ae0: ldur            x0, [fp, #-8]
    // 0x933ae4: ldur            d2, [fp, #-0x28]
    // 0x933ae8: ldur            d3, [fp, #-0x18]
    // 0x933aec: d0 = 24.000000
    //     0x933aec: fmov            d0, #24.00000000
    // 0x933af0: d1 = 48.000000
    //     0x933af0: ldr             d1, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0x933af4: LoadField: d4 = r0->field_1f
    //     0x933af4: ldur            d4, [x0, #0x1f]
    // 0x933af8: fsub            d5, d4, d0
    // 0x933afc: stur            d5, [fp, #-0x20]
    // 0x933b00: fadd            d0, d5, d1
    // 0x933b04: stur            d0, [fp, #-0x10]
    // 0x933b08: r0 = Rect()
    //     0x933b08: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x933b0c: ldur            d0, [fp, #-0x28]
    // 0x933b10: StoreField: r0->field_7 = d0
    //     0x933b10: stur            d0, [x0, #7]
    // 0x933b14: ldur            d0, [fp, #-0x20]
    // 0x933b18: StoreField: r0->field_f = d0
    //     0x933b18: stur            d0, [x0, #0xf]
    // 0x933b1c: ldur            d1, [fp, #-0x18]
    // 0x933b20: ArrayStore: r0[0] = d1  ; List_8
    //     0x933b20: stur            d1, [x0, #0x17]
    // 0x933b24: ldur            d1, [fp, #-0x10]
    // 0x933b28: StoreField: r0->field_1f = d1
    //     0x933b28: stur            d1, [x0, #0x1f]
    // 0x933b2c: ldr             x16, [fp, #0x10]
    // 0x933b30: stp             x16, x0, [SP, #-0x10]!
    // 0x933b34: r0 = contains()
    //     0x933b34: bl              #0x7628ec  ; [dart:ui] Rect::contains
    // 0x933b38: add             SP, SP, #0x10
    // 0x933b3c: tbnz            w0, #4, #0x933b54
    // 0x933b40: r0 = Instance__CropHandleSide
    //     0x933b40: add             x0, PP, #0x41, lsl #12  ; [pp+0x417b0] Obj!_CropHandleSide@c74281
    //     0x933b44: ldr             x0, [x0, #0x7b0]
    // 0x933b48: LeaveFrame
    //     0x933b48: mov             SP, fp
    //     0x933b4c: ldp             fp, lr, [SP], #0x10
    // 0x933b50: ret
    //     0x933b50: ret             
    // 0x933b54: ldur            d2, [fp, #-0x38]
    // 0x933b58: ldur            d0, [fp, #-0x20]
    // 0x933b5c: ldur            d1, [fp, #-0x10]
    // 0x933b60: ldur            d3, [fp, #-0x30]
    // 0x933b64: r0 = Rect()
    //     0x933b64: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x933b68: ldur            d0, [fp, #-0x38]
    // 0x933b6c: StoreField: r0->field_7 = d0
    //     0x933b6c: stur            d0, [x0, #7]
    // 0x933b70: ldur            d0, [fp, #-0x20]
    // 0x933b74: StoreField: r0->field_f = d0
    //     0x933b74: stur            d0, [x0, #0xf]
    // 0x933b78: ldur            d0, [fp, #-0x30]
    // 0x933b7c: ArrayStore: r0[0] = d0  ; List_8
    //     0x933b7c: stur            d0, [x0, #0x17]
    // 0x933b80: ldur            d0, [fp, #-0x10]
    // 0x933b84: StoreField: r0->field_1f = d0
    //     0x933b84: stur            d0, [x0, #0x1f]
    // 0x933b88: ldr             x16, [fp, #0x10]
    // 0x933b8c: stp             x16, x0, [SP, #-0x10]!
    // 0x933b90: r0 = contains()
    //     0x933b90: bl              #0x7628ec  ; [dart:ui] Rect::contains
    // 0x933b94: add             SP, SP, #0x10
    // 0x933b98: tbnz            w0, #4, #0x933bb0
    // 0x933b9c: r0 = Instance__CropHandleSide
    //     0x933b9c: add             x0, PP, #0x41, lsl #12  ; [pp+0x417c0] Obj!_CropHandleSide@c74261
    //     0x933ba0: ldr             x0, [x0, #0x7c0]
    // 0x933ba4: LeaveFrame
    //     0x933ba4: mov             SP, fp
    //     0x933ba8: ldp             fp, lr, [SP], #0x10
    // 0x933bac: ret
    //     0x933bac: ret             
    // 0x933bb0: r0 = Instance__CropHandleSide
    //     0x933bb0: add             x0, PP, #0x39, lsl #12  ; [pp+0x39bc8] Obj!_CropHandleSide@c742e1
    //     0x933bb4: ldr             x0, [x0, #0xbc8]
    // 0x933bb8: LeaveFrame
    //     0x933bb8: mov             SP, fp
    //     0x933bbc: ldp             fp, lr, [SP], #0x10
    // 0x933bc0: ret
    //     0x933bc0: ret             
    // 0x933bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933bc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933bc8: b               #0x933924
  }
  _ _getLocalPoint(/* No info */) {
    // ** addr: 0x933bcc, size: 0xac
    // 0x933bcc: EnterFrame
    //     0x933bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x933bd0: mov             fp, SP
    // 0x933bd4: AllocStack(0x8)
    //     0x933bd4: sub             SP, SP, #8
    // 0x933bd8: CheckStackOverflow
    //     0x933bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933bdc: cmp             SP, x16
    //     0x933be0: b.ls            #0x933c70
    // 0x933be4: ldr             x0, [fp, #0x18]
    // 0x933be8: LoadField: r1 = r0->field_1b
    //     0x933be8: ldur            w1, [x0, #0x1b]
    // 0x933bec: DecompressPointer r1
    //     0x933bec: add             x1, x1, HEAP, lsl #32
    // 0x933bf0: SaveReg r1
    //     0x933bf0: str             x1, [SP, #-8]!
    // 0x933bf4: r0 = _currentElement()
    //     0x933bf4: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x933bf8: add             SP, SP, #8
    // 0x933bfc: cmp             w0, NULL
    // 0x933c00: b.ne            #0x933c14
    // 0x933c04: r0 = Null
    //     0x933c04: mov             x0, NULL
    // 0x933c08: LeaveFrame
    //     0x933c08: mov             SP, fp
    //     0x933c0c: ldp             fp, lr, [SP], #0x10
    // 0x933c10: ret
    //     0x933c10: ret             
    // 0x933c14: SaveReg r0
    //     0x933c14: str             x0, [SP, #-8]!
    // 0x933c18: r0 = findRenderObject()
    //     0x933c18: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x933c1c: add             SP, SP, #8
    // 0x933c20: mov             x3, x0
    // 0x933c24: r2 = Null
    //     0x933c24: mov             x2, NULL
    // 0x933c28: r1 = Null
    //     0x933c28: mov             x1, NULL
    // 0x933c2c: stur            x3, [fp, #-8]
    // 0x933c30: r4 = LoadClassIdInstr(r0)
    //     0x933c30: ldurh           w4, [x0, #1]
    // 0x933c34: sub             x4, x4, #0x9dc
    // 0x933c38: cmp             x4, #0x84
    // 0x933c3c: b.ls            #0x933c50
    // 0x933c40: r8 = RenderBox
    //     0x933c40: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0x933c44: r3 = Null
    //     0x933c44: add             x3, PP, #0x41, lsl #12  ; [pp+0x41800] Null
    //     0x933c48: ldr             x3, [x3, #0x800]
    // 0x933c4c: r0 = RenderBox()
    //     0x933c4c: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0x933c50: ldur            x16, [fp, #-8]
    // 0x933c54: ldr             lr, [fp, #0x10]
    // 0x933c58: stp             lr, x16, [SP, #-0x10]!
    // 0x933c5c: r0 = globalToLocal()
    //     0x933c5c: bl              #0x55330c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x933c60: add             SP, SP, #0x10
    // 0x933c64: LeaveFrame
    //     0x933c64: mov             SP, fp
    //     0x933c68: ldp             fp, lr, [SP], #0x10
    // 0x933c6c: ret
    //     0x933c6c: ret             
    // 0x933c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x933c70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x933c74: b               #0x933be4
  }
  _ _activate(/* No info */) {
    // ** addr: 0x933c78, size: 0x7c
    // 0x933c78: EnterFrame
    //     0x933c78: stp             fp, lr, [SP, #-0x10]!
    //     0x933c7c: mov             fp, SP
    // 0x933c80: d0 = 1.000000
    //     0x933c80: fmov            d0, #1.00000000
    // 0x933c84: CheckStackOverflow
    //     0x933c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x933c88: cmp             SP, x16
    //     0x933c8c: b.ls            #0x933ce0
    // 0x933c90: ldr             x0, [fp, #0x10]
    // 0x933c94: LoadField: r1 = r0->field_1f
    //     0x933c94: ldur            w1, [x0, #0x1f]
    // 0x933c98: DecompressPointer r1
    //     0x933c98: add             x1, x1, HEAP, lsl #32
    // 0x933c9c: r16 = Sentinel
    //     0x933c9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x933ca0: cmp             w1, w16
    // 0x933ca4: b.eq            #0x933ce8
    // 0x933ca8: SaveReg r1
    //     0x933ca8: str             x1, [SP, #-8]!
    // 0x933cac: SaveReg d0
    //     0x933cac: str             d0, [SP, #-8]!
    // 0x933cb0: r16 = Instance_Cubic
    //     0x933cb0: ldr             x16, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0x933cb4: r30 = Instance_Duration
    //     0x933cb4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!Duration@c80341
    //     0x933cb8: ldr             lr, [lr, #0x838]
    // 0x933cbc: stp             lr, x16, [SP, #-0x10]!
    // 0x933cc0: r4 = const [0, 0x4, 0x4, 0x2, curve, 0x2, duration, 0x3, null]
    //     0x933cc0: add             x4, PP, #0x41, lsl #12  ; [pp+0x41760] List(9) [0, 0x4, 0x4, 0x2, "curve", 0x2, "duration", 0x3, Null]
    //     0x933cc4: ldr             x4, [x4, #0x760]
    // 0x933cc8: r0 = animateTo()
    //     0x933cc8: bl              #0x551e20  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x933ccc: add             SP, SP, #0x20
    // 0x933cd0: r0 = Null
    //     0x933cd0: mov             x0, NULL
    // 0x933cd4: LeaveFrame
    //     0x933cd4: mov             SP, fp
    //     0x933cd8: ldp             fp, lr, [SP], #0x10
    // 0x933cdc: ret
    //     0x933cdc: ret             
    // 0x933ce0: r0 = StackOverflowSharedWithFPURegs()
    //     0x933ce0: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x933ce4: b               #0x933c90
    // 0x933ce8: r9 = _activeController
    //     0x933ce8: add             x9, PP, #0x41, lsl #12  ; [pp+0x41750] Field <CircleCropState._activeController@2511200301>: late final (offset: 0x20)
    //     0x933cec: ldr             x9, [x9, #0x750]
    // 0x933cf0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x933cf0: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ area(/* No info */) {
    // ** addr: 0x9588b8, size: 0xe4
    // 0x9588b8: EnterFrame
    //     0x9588b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9588bc: mov             fp, SP
    // 0x9588c0: AllocStack(0x20)
    //     0x9588c0: sub             SP, SP, #0x20
    // 0x9588c4: ldr             x0, [fp, #0x10]
    // 0x9588c8: LoadField: r1 = r0->field_37
    //     0x9588c8: ldur            w1, [x0, #0x37]
    // 0x9588cc: DecompressPointer r1
    //     0x9588cc: add             x1, x1, HEAP, lsl #32
    // 0x9588d0: LoadField: d0 = r1->field_7
    //     0x9588d0: ldur            d0, [x1, #7]
    // 0x9588d4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x9588d4: ldur            d1, [x1, #0x17]
    // 0x9588d8: fcmp            d0, d1
    // 0x9588dc: b.vs            #0x9588e4
    // 0x9588e0: b.ge            #0x9588f8
    // 0x9588e4: LoadField: d2 = r1->field_f
    //     0x9588e4: ldur            d2, [x1, #0xf]
    // 0x9588e8: LoadField: d3 = r1->field_1f
    //     0x9588e8: ldur            d3, [x1, #0x1f]
    // 0x9588ec: fcmp            d2, d3
    // 0x9588f0: b.vs            #0x958900
    // 0x9588f4: b.lt            #0x958900
    // 0x9588f8: r0 = Null
    //     0x9588f8: mov             x0, NULL
    // 0x9588fc: b               #0x958990
    // 0x958900: LoadField: r1 = r0->field_3b
    //     0x958900: ldur            w1, [x0, #0x3b]
    // 0x958904: DecompressPointer r1
    //     0x958904: add             x1, x1, HEAP, lsl #32
    // 0x958908: LoadField: d4 = r1->field_7
    //     0x958908: ldur            d4, [x1, #7]
    // 0x95890c: fsub            d5, d1, d0
    // 0x958910: fmul            d1, d4, d5
    // 0x958914: LoadField: d6 = r0->field_27
    //     0x958914: ldur            d6, [x0, #0x27]
    // 0x958918: fdiv            d7, d1, d6
    // 0x95891c: fsub            d1, d7, d0
    // 0x958920: stur            d1, [fp, #-0x20]
    // 0x958924: LoadField: d0 = r1->field_f
    //     0x958924: ldur            d0, [x1, #0xf]
    // 0x958928: fsub            d7, d3, d2
    // 0x95892c: fmul            d3, d0, d7
    // 0x958930: fdiv            d8, d3, d6
    // 0x958934: fsub            d3, d8, d2
    // 0x958938: stur            d3, [fp, #-0x18]
    // 0x95893c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x95893c: ldur            d2, [x1, #0x17]
    // 0x958940: fsub            d8, d2, d4
    // 0x958944: fmul            d2, d8, d5
    // 0x958948: fdiv            d4, d2, d6
    // 0x95894c: LoadField: d2 = r1->field_1f
    //     0x95894c: ldur            d2, [x1, #0x1f]
    // 0x958950: fsub            d5, d2, d0
    // 0x958954: fmul            d0, d5, d7
    // 0x958958: fdiv            d2, d0, d6
    // 0x95895c: fadd            d0, d1, d4
    // 0x958960: stur            d0, [fp, #-0x10]
    // 0x958964: fadd            d4, d3, d2
    // 0x958968: stur            d4, [fp, #-8]
    // 0x95896c: r0 = Rect()
    //     0x95896c: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x958970: ldur            d0, [fp, #-0x20]
    // 0x958974: StoreField: r0->field_7 = d0
    //     0x958974: stur            d0, [x0, #7]
    // 0x958978: ldur            d0, [fp, #-0x18]
    // 0x95897c: StoreField: r0->field_f = d0
    //     0x95897c: stur            d0, [x0, #0xf]
    // 0x958980: ldur            d0, [fp, #-0x10]
    // 0x958984: ArrayStore: r0[0] = d0  ; List_8
    //     0x958984: stur            d0, [x0, #0x17]
    // 0x958988: ldur            d0, [fp, #-8]
    // 0x95898c: StoreField: r0->field_1f = d0
    //     0x95898c: stur            d0, [x0, #0x1f]
    // 0x958990: LeaveFrame
    //     0x958990: mov             SP, fp
    //     0x958994: ldp             fp, lr, [SP], #0x10
    // 0x958998: ret
    //     0x958998: ret             
  }
  get _ scale(/* No info */) {
    // ** addr: 0x95899c, size: 0x50
    // 0x95899c: EnterFrame
    //     0x95899c: stp             fp, lr, [SP, #-0x10]!
    //     0x9589a0: mov             fp, SP
    // 0x9589a4: CheckStackOverflow
    //     0x9589a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9589a8: cmp             SP, x16
    //     0x9589ac: b.ls            #0x9589e4
    // 0x9589b0: ldr             x0, [fp, #0x10]
    // 0x9589b4: LoadField: r1 = r0->field_3b
    //     0x9589b4: ldur            w1, [x0, #0x3b]
    // 0x9589b8: DecompressPointer r1
    //     0x9589b8: add             x1, x1, HEAP, lsl #32
    // 0x9589bc: SaveReg r1
    //     0x9589bc: str             x1, [SP, #-8]!
    // 0x9589c0: r0 = shortestSide()
    //     0x9589c0: bl              #0x78a698  ; [dart:ui] Rect::shortestSide
    // 0x9589c4: add             SP, SP, #8
    // 0x9589c8: ldr             x0, [fp, #0x10]
    // 0x9589cc: LoadField: d1 = r0->field_27
    //     0x9589cc: ldur            d1, [x0, #0x27]
    // 0x9589d0: fdiv            d2, d0, d1
    // 0x9589d4: mov             v0.16b, v2.16b
    // 0x9589d8: LeaveFrame
    //     0x9589d8: mov             SP, fp
    //     0x9589dc: ldp             fp, lr, [SP], #0x10
    // 0x9589e0: ret
    //     0x9589e0: ret             
    // 0x9589e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9589e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9589e8: b               #0x9589b0
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c043c, size: 0x3c
    // 0x9c043c: EnterFrame
    //     0x9c043c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0440: mov             fp, SP
    // 0x9c0444: CheckStackOverflow
    //     0x9c0444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0448: cmp             SP, x16
    //     0x9c044c: b.ls            #0x9c0470
    // 0x9c0450: ldr             x16, [fp, #0x10]
    // 0x9c0454: SaveReg r16
    //     0x9c0454: str             x16, [SP, #-8]!
    // 0x9c0458: r0 = _getImage()
    //     0x9c0458: bl              #0x8bd604  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::_getImage
    // 0x9c045c: add             SP, SP, #8
    // 0x9c0460: r0 = Null
    //     0x9c0460: mov             x0, NULL
    // 0x9c0464: LeaveFrame
    //     0x9c0464: mov             SP, fp
    //     0x9c0468: ldp             fp, lr, [SP], #0x10
    // 0x9c046c: ret
    //     0x9c046c: ret             
    // 0x9c0470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0470: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0474: b               #0x9c0450
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa27bc0, size: 0xcc
    // 0xa27bc0: EnterFrame
    //     0xa27bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa27bc4: mov             fp, SP
    // 0xa27bc8: CheckStackOverflow
    //     0xa27bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27bcc: cmp             SP, x16
    //     0xa27bd0: b.ls            #0xa27c6c
    // 0xa27bd4: ldr             x0, [fp, #0x10]
    // 0xa27bd8: LoadField: r1 = r0->field_63
    //     0xa27bd8: ldur            w1, [x0, #0x63]
    // 0xa27bdc: DecompressPointer r1
    //     0xa27bdc: add             x1, x1, HEAP, lsl #32
    // 0xa27be0: cmp             w1, NULL
    // 0xa27be4: b.eq            #0xa27c04
    // 0xa27be8: LoadField: r2 = r0->field_5b
    //     0xa27be8: ldur            w2, [x0, #0x5b]
    // 0xa27bec: DecompressPointer r2
    //     0xa27bec: add             x2, x2, HEAP, lsl #32
    // 0xa27bf0: cmp             w2, NULL
    // 0xa27bf4: b.eq            #0xa27c04
    // 0xa27bf8: stp             x1, x2, [SP, #-0x10]!
    // 0xa27bfc: r0 = removeListener()
    //     0xa27bfc: bl              #0x80e5e4  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0xa27c00: add             SP, SP, #0x10
    // 0xa27c04: ldr             x0, [fp, #0x10]
    // 0xa27c08: LoadField: r1 = r0->field_1f
    //     0xa27c08: ldur            w1, [x0, #0x1f]
    // 0xa27c0c: DecompressPointer r1
    //     0xa27c0c: add             x1, x1, HEAP, lsl #32
    // 0xa27c10: r16 = Sentinel
    //     0xa27c10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa27c14: cmp             w1, w16
    // 0xa27c18: b.eq            #0xa27c74
    // 0xa27c1c: SaveReg r1
    //     0xa27c1c: str             x1, [SP, #-8]!
    // 0xa27c20: r0 = dispose()
    //     0xa27c20: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa27c24: add             SP, SP, #8
    // 0xa27c28: ldr             x0, [fp, #0x10]
    // 0xa27c2c: LoadField: r1 = r0->field_23
    //     0xa27c2c: ldur            w1, [x0, #0x23]
    // 0xa27c30: DecompressPointer r1
    //     0xa27c30: add             x1, x1, HEAP, lsl #32
    // 0xa27c34: r16 = Sentinel
    //     0xa27c34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa27c38: cmp             w1, w16
    // 0xa27c3c: b.eq            #0xa27c80
    // 0xa27c40: SaveReg r1
    //     0xa27c40: str             x1, [SP, #-8]!
    // 0xa27c44: r0 = dispose()
    //     0xa27c44: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa27c48: add             SP, SP, #8
    // 0xa27c4c: ldr             x16, [fp, #0x10]
    // 0xa27c50: SaveReg r16
    //     0xa27c50: str             x16, [SP, #-8]!
    // 0xa27c54: r0 = dispose()
    //     0xa27c54: bl              #0xa27c8c  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] _CircleCropState&State&TickerProviderStateMixin::dispose
    // 0xa27c58: add             SP, SP, #8
    // 0xa27c5c: r0 = Null
    //     0xa27c5c: mov             x0, NULL
    // 0xa27c60: LeaveFrame
    //     0xa27c60: mov             SP, fp
    //     0xa27c64: ldp             fp, lr, [SP], #0x10
    // 0xa27c68: ret
    //     0xa27c68: ret             
    // 0xa27c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27c6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27c70: b               #0xa27bd4
    // 0xa27c74: r9 = _activeController
    //     0xa27c74: add             x9, PP, #0x41, lsl #12  ; [pp+0x41750] Field <CircleCropState._activeController@2511200301>: late final (offset: 0x20)
    //     0xa27c78: ldr             x9, [x9, #0x750]
    // 0xa27c7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa27c7c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa27c80: r9 = _settleController
    //     0xa27c80: add             x9, PP, #0x41, lsl #12  ; [pp+0x41768] Field <CircleCropState._settleController@2511200301>: late final (offset: 0x24)
    //     0xa27c84: ldr             x9, [x9, #0x768]
    // 0xa27c88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa27c88: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ CircleCropState(/* No info */) {
    // ** addr: 0xa2fa34, size: 0x108
    // 0xa2fa34: EnterFrame
    //     0xa2fa34: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fa38: mov             fp, SP
    // 0xa2fa3c: d0 = 1.000000
    //     0xa2fa3c: fmov            d0, #1.00000000
    // 0xa2fa40: r0 = 0
    //     0xa2fa40: movz            x0, #0
    // 0xa2fa44: CheckStackOverflow
    //     0xa2fa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fa48: cmp             SP, x16
    //     0xa2fa4c: b.ls            #0xa2fb34
    // 0xa2fa50: ldr             x2, [fp, #0x10]
    // 0xa2fa54: r17 = Sentinel
    //     0xa2fa54: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2fa58: StoreField: r2->field_1f = r17
    //     0xa2fa58: stur            w17, [x2, #0x1f]
    // 0xa2fa5c: r17 = Sentinel
    //     0xa2fa5c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2fa60: StoreField: r2->field_23 = r17
    //     0xa2fa60: stur            w17, [x2, #0x23]
    // 0xa2fa64: StoreField: r2->field_27 = d0
    //     0xa2fa64: stur            d0, [x2, #0x27]
    // 0xa2fa68: StoreField: r2->field_2f = d0
    //     0xa2fa68: stur            d0, [x2, #0x2f]
    // 0xa2fa6c: r17 = Instance_Rect
    //     0xa2fa6c: ldr             x17, [PP, #0x30b8]  ; [pp+0x30b8] Obj!Rect@c6c121
    // 0xa2fa70: StoreField: r2->field_37 = r17
    //     0xa2fa70: stur            w17, [x2, #0x37]
    // 0xa2fa74: r17 = Instance_Rect
    //     0xa2fa74: ldr             x17, [PP, #0x30b8]  ; [pp+0x30b8] Obj!Rect@c6c121
    // 0xa2fa78: StoreField: r2->field_3b = r17
    //     0xa2fa78: stur            w17, [x2, #0x3b]
    // 0xa2fa7c: r17 = Instance_Offset
    //     0xa2fa7c: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xa2fa80: StoreField: r2->field_3f = r17
    //     0xa2fa80: stur            w17, [x2, #0x3f]
    // 0xa2fa84: r17 = Instance__CropAction
    //     0xa2fa84: add             x17, PP, #0x39, lsl #12  ; [pp+0x39bc0] Obj!_CropAction@c74361
    //     0xa2fa88: ldr             x17, [x17, #0xbc0]
    // 0xa2fa8c: StoreField: r2->field_43 = r17
    //     0xa2fa8c: stur            w17, [x2, #0x43]
    // 0xa2fa90: r17 = Instance__CropHandleSide
    //     0xa2fa90: add             x17, PP, #0x39, lsl #12  ; [pp+0x39bc8] Obj!_CropHandleSide@c742e1
    //     0xa2fa94: ldr             x17, [x17, #0xbc8]
    // 0xa2fa98: StoreField: r2->field_47 = r17
    //     0xa2fa98: stur            w17, [x2, #0x47]
    // 0xa2fa9c: r17 = Sentinel
    //     0xa2fa9c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2faa0: StoreField: r2->field_4b = r17
    //     0xa2faa0: stur            w17, [x2, #0x4b]
    // 0xa2faa4: r17 = Sentinel
    //     0xa2faa4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2faa8: StoreField: r2->field_4f = r17
    //     0xa2faa8: stur            w17, [x2, #0x4f]
    // 0xa2faac: r17 = Sentinel
    //     0xa2faac: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2fab0: StoreField: r2->field_53 = r17
    //     0xa2fab0: stur            w17, [x2, #0x53]
    // 0xa2fab4: r17 = Sentinel
    //     0xa2fab4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2fab8: StoreField: r2->field_57 = r17
    //     0xa2fab8: stur            w17, [x2, #0x57]
    // 0xa2fabc: StoreField: r2->field_6b = r0
    //     0xa2fabc: stur            x0, [x2, #0x6b]
    // 0xa2fac0: r1 = <State<StatefulWidget>>
    //     0xa2fac0: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0xa2fac4: r0 = LabeledGlobalKey()
    //     0xa2fac4: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa2fac8: ldr             x1, [fp, #0x10]
    // 0xa2facc: StoreField: r1->field_1b = r0
    //     0xa2facc: stur            w0, [x1, #0x1b]
    //     0xa2fad0: ldurb           w16, [x1, #-1]
    //     0xa2fad4: ldurb           w17, [x0, #-1]
    //     0xa2fad8: and             x16, x17, x16, lsr #2
    //     0xa2fadc: tst             x16, HEAP, lsr #32
    //     0xa2fae0: b.eq            #0xa2fae8
    //     0xa2fae4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2fae8: r16 = <double, double>
    //     0xa2fae8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39bd0] TypeArguments: <double, double>
    //     0xa2faec: ldr             x16, [x16, #0xbd0]
    // 0xa2faf0: r30 = const []
    //     0xa2faf0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa2faf4: stp             lr, x16, [SP, #-0x10]!
    // 0xa2faf8: r0 = Map._fromLiteral()
    //     0xa2faf8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa2fafc: add             SP, SP, #0x10
    // 0xa2fb00: ldr             x1, [fp, #0x10]
    // 0xa2fb04: StoreField: r1->field_67 = r0
    //     0xa2fb04: stur            w0, [x1, #0x67]
    //     0xa2fb08: tbz             w0, #0, #0xa2fb24
    //     0xa2fb0c: ldurb           w16, [x1, #-1]
    //     0xa2fb10: ldurb           w17, [x0, #-1]
    //     0xa2fb14: and             x16, x17, x16, lsr #2
    //     0xa2fb18: tst             x16, HEAP, lsr #32
    //     0xa2fb1c: b.eq            #0xa2fb24
    //     0xa2fb20: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2fb24: r0 = Null
    //     0xa2fb24: mov             x0, NULL
    // 0xa2fb28: LeaveFrame
    //     0xa2fb28: mov             SP, fp
    //     0xa2fb2c: ldp             fp, lr, [SP], #0x10
    // 0xa2fb30: ret
    //     0xa2fb30: ret             
    // 0xa2fb34: r0 = StackOverflowSharedWithFPURegs()
    //     0xa2fb34: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0xa2fb38: b               #0xa2fa50
  }
}

// class id: 3906, size: 0x28, field offset: 0xc
//   const constructor, 
class CircleCrop extends StatefulWidget {

  _ CircleCrop.file(/* No info */) {
    // ** addr: 0x934208, size: 0x90
    // 0x934208: EnterFrame
    //     0x934208: stp             fp, lr, [SP, #-0x10]!
    //     0x93420c: mov             fp, SP
    // 0x934210: d1 = 1.000000
    //     0x934210: fmov            d1, #1.00000000
    // 0x934214: d0 = 2.000000
    //     0x934214: fmov            d0, #2.00000000
    // 0x934218: ldr             x0, [fp, #0x20]
    // 0x93421c: StoreField: r0->field_f = d1
    //     0x93421c: stur            d1, [x0, #0xf]
    // 0x934220: ArrayStore: r0[0] = d0  ; List_8
    //     0x934220: stur            d0, [x0, #0x17]
    // 0x934224: r17 = false
    //     0x934224: add             x17, NULL, #0x30  ; false
    // 0x934228: StoreField: r0->field_1f = r17
    //     0x934228: stur            w17, [x0, #0x1f]
    // 0x93422c: r1 = <FileImage>
    //     0x93422c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31728] TypeArguments: <FileImage>
    //     0x934230: ldr             x1, [x1, #0x728]
    // 0x934234: r0 = FileImage()
    //     0x934234: bl              #0x934298  ; AllocateFileImageStub -> FileImage (size=0x18)
    // 0x934238: ldr             x1, [fp, #0x18]
    // 0x93423c: StoreField: r0->field_b = r1
    //     0x93423c: stur            w1, [x0, #0xb]
    // 0x934240: d0 = 1.000000
    //     0x934240: fmov            d0, #1.00000000
    // 0x934244: StoreField: r0->field_f = d0
    //     0x934244: stur            d0, [x0, #0xf]
    // 0x934248: ldr             x1, [fp, #0x20]
    // 0x93424c: StoreField: r1->field_b = r0
    //     0x93424c: stur            w0, [x1, #0xb]
    //     0x934250: ldurb           w16, [x1, #-1]
    //     0x934254: ldurb           w17, [x0, #-1]
    //     0x934258: and             x16, x17, x16, lsr #2
    //     0x93425c: tst             x16, HEAP, lsr #32
    //     0x934260: b.eq            #0x934268
    //     0x934264: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x934268: ldr             x0, [fp, #0x10]
    // 0x93426c: StoreField: r1->field_7 = r0
    //     0x93426c: stur            w0, [x1, #7]
    //     0x934270: ldurb           w16, [x1, #-1]
    //     0x934274: ldurb           w17, [x0, #-1]
    //     0x934278: and             x16, x17, x16, lsr #2
    //     0x93427c: tst             x16, HEAP, lsr #32
    //     0x934280: b.eq            #0x934288
    //     0x934284: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x934288: r0 = Null
    //     0x934288: mov             x0, NULL
    // 0x93428c: LeaveFrame
    //     0x93428c: mov             SP, fp
    //     0x934290: ldp             fp, lr, [SP], #0x10
    // 0x934294: ret
    //     0x934294: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2f9e8, size: 0x4c
    // 0xa2f9e8: EnterFrame
    //     0xa2f9e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f9ec: mov             fp, SP
    // 0xa2f9f0: AllocStack(0x8)
    //     0xa2f9f0: sub             SP, SP, #8
    // 0xa2f9f4: CheckStackOverflow
    //     0xa2f9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2f9f8: cmp             SP, x16
    //     0xa2f9fc: b.ls            #0xa2fa2c
    // 0xa2fa00: r1 = <CircleCrop>
    //     0xa2fa00: add             x1, PP, #0x39, lsl #12  ; [pp+0x39bb8] TypeArguments: <CircleCrop>
    //     0xa2fa04: ldr             x1, [x1, #0xbb8]
    // 0xa2fa08: r0 = CircleCropState()
    //     0xa2fa08: bl              #0xa2fb3c  ; AllocateCircleCropStateStub -> CircleCropState (size=0x74)
    // 0xa2fa0c: stur            x0, [fp, #-8]
    // 0xa2fa10: SaveReg r0
    //     0xa2fa10: str             x0, [SP, #-8]!
    // 0xa2fa14: r0 = CircleCropState()
    //     0xa2fa14: bl              #0xa2fa34  ; [package:sc_app/pages/child_profile/components/circle_crop.dart] CircleCropState::CircleCropState
    // 0xa2fa18: add             SP, SP, #8
    // 0xa2fa1c: ldur            x0, [fp, #-8]
    // 0xa2fa20: LeaveFrame
    //     0xa2fa20: mov             SP, fp
    //     0xa2fa24: ldp             fp, lr, [SP], #0x10
    // 0xa2fa28: ret
    //     0xa2fa28: ret             
    // 0xa2fa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2fa2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2fa30: b               #0xa2fa00
  }
}

// class id: 4180, size: 0x30, field offset: 0xc
class _CropPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x830358, size: 0x650
    // 0x830358: EnterFrame
    //     0x830358: stp             fp, lr, [SP, #-0x10]!
    //     0x83035c: mov             fp, SP
    // 0x830360: AllocStack(0x80)
    //     0x830360: sub             SP, SP, #0x80
    // 0x830364: d1 = 5.000000
    //     0x830364: fmov            d1, #5.00000000
    // 0x830368: d0 = 10.000000
    //     0x830368: fmov            d0, #10.00000000
    // 0x83036c: CheckStackOverflow
    //     0x83036c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830370: cmp             SP, x16
    //     0x830374: b.ls            #0x83097c
    // 0x830378: ldr             x0, [fp, #0x10]
    // 0x83037c: LoadField: d2 = r0->field_7
    //     0x83037c: ldur            d2, [x0, #7]
    // 0x830380: fsub            d3, d2, d0
    // 0x830384: LoadField: d2 = r0->field_f
    //     0x830384: ldur            d2, [x0, #0xf]
    // 0x830388: fsub            d4, d2, d0
    // 0x83038c: fadd            d0, d1, d3
    // 0x830390: stur            d0, [fp, #-0x48]
    // 0x830394: fadd            d2, d1, d4
    // 0x830398: stur            d2, [fp, #-0x40]
    // 0x83039c: ldr             x16, [fp, #0x18]
    // 0x8303a0: SaveReg r16
    //     0x8303a0: str             x16, [SP, #-8]!
    // 0x8303a4: r0 = save()
    //     0x8303a4: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0x8303a8: add             SP, SP, #8
    // 0x8303ac: ldr             x16, [fp, #0x18]
    // 0x8303b0: r30 = 5.000000
    //     0x8303b0: add             lr, PP, #0x31, lsl #12  ; [pp+0x31220] 5
    //     0x8303b4: ldr             lr, [lr, #0x220]
    // 0x8303b8: stp             lr, x16, [SP, #-0x10]!
    // 0x8303bc: r16 = 5.000000
    //     0x8303bc: add             x16, PP, #0x31, lsl #12  ; [pp+0x31220] 5
    //     0x8303c0: ldr             x16, [x16, #0x220]
    // 0x8303c4: SaveReg r16
    //     0x8303c4: str             x16, [SP, #-8]!
    // 0x8303c8: r0 = translate()
    //     0x8303c8: bl              #0x78b3d0  ; [dart:ui] Canvas::translate
    // 0x8303cc: add             SP, SP, #0x18
    // 0x8303d0: r16 = 112
    //     0x8303d0: movz            x16, #0x70
    // 0x8303d4: stp             x16, NULL, [SP, #-0x10]!
    // 0x8303d8: r0 = ByteData()
    //     0x8303d8: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x8303dc: add             SP, SP, #0x10
    // 0x8303e0: stur            x0, [fp, #-8]
    // 0x8303e4: r0 = Paint()
    //     0x8303e4: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x8303e8: mov             x3, x0
    // 0x8303ec: ldur            x2, [fp, #-8]
    // 0x8303f0: stur            x3, [fp, #-0x20]
    // 0x8303f4: StoreField: r3->field_7 = r2
    //     0x8303f4: stur            w2, [x3, #7]
    // 0x8303f8: ldr             x4, [fp, #0x20]
    // 0x8303fc: LoadField: r5 = r4->field_b
    //     0x8303fc: ldur            w5, [x4, #0xb]
    // 0x830400: DecompressPointer r5
    //     0x830400: add             x5, x5, HEAP, lsl #32
    // 0x830404: stur            x5, [fp, #-0x18]
    // 0x830408: cmp             w5, NULL
    // 0x83040c: b.eq            #0x8305ec
    // 0x830410: ldur            d0, [fp, #-0x48]
    // 0x830414: ldur            d1, [fp, #-0x40]
    // 0x830418: LoadField: r6 = r5->field_f
    //     0x830418: ldur            x6, [x5, #0xf]
    // 0x83041c: stur            x6, [fp, #-0x10]
    // 0x830420: r0 = BoxInt64Instr(r6)
    //     0x830420: sbfiz           x0, x6, #1, #0x1f
    //     0x830424: cmp             x6, x0, asr #1
    //     0x830428: b.eq            #0x830434
    //     0x83042c: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x830430: stur            x6, [x0, #7]
    // 0x830434: stp             x0, NULL, [SP, #-0x10]!
    // 0x830438: r0 = _Double.fromInteger()
    //     0x830438: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x83043c: add             SP, SP, #0x10
    // 0x830440: mov             x3, x0
    // 0x830444: ldur            x2, [fp, #-0x18]
    // 0x830448: stur            x3, [fp, #-0x30]
    // 0x83044c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x83044c: ldur            x4, [x2, #0x17]
    // 0x830450: stur            x4, [fp, #-0x28]
    // 0x830454: r0 = BoxInt64Instr(r4)
    //     0x830454: sbfiz           x0, x4, #1, #0x1f
    //     0x830458: cmp             x4, x0, asr #1
    //     0x83045c: b.eq            #0x830468
    //     0x830460: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x830464: stur            x4, [x0, #7]
    // 0x830468: stp             x0, NULL, [SP, #-0x10]!
    // 0x83046c: r0 = _Double.fromInteger()
    //     0x83046c: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x830470: add             SP, SP, #0x10
    // 0x830474: mov             x1, x0
    // 0x830478: ldur            x0, [fp, #-0x30]
    // 0x83047c: LoadField: d0 = r0->field_7
    //     0x83047c: ldur            d0, [x0, #7]
    // 0x830480: d1 = 0.000000
    //     0x830480: eor             v1.16b, v1.16b, v1.16b
    // 0x830484: fadd            d2, d1, d0
    // 0x830488: stur            d2, [fp, #-0x58]
    // 0x83048c: LoadField: d0 = r1->field_7
    //     0x83048c: ldur            d0, [x1, #7]
    // 0x830490: fadd            d3, d1, d0
    // 0x830494: stur            d3, [fp, #-0x50]
    // 0x830498: r0 = Rect()
    //     0x830498: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x83049c: stur            x0, [fp, #-0x30]
    // 0x8304a0: StoreField: r0->field_7 = rZR
    //     0x8304a0: stur            xzr, [x0, #7]
    // 0x8304a4: StoreField: r0->field_f = rZR
    //     0x8304a4: stur            xzr, [x0, #0xf]
    // 0x8304a8: ldur            d0, [fp, #-0x58]
    // 0x8304ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x8304ac: stur            d0, [x0, #0x17]
    // 0x8304b0: ldur            d0, [fp, #-0x50]
    // 0x8304b4: StoreField: r0->field_1f = d0
    //     0x8304b4: stur            d0, [x0, #0x1f]
    // 0x8304b8: ldr             x1, [fp, #0x20]
    // 0x8304bc: LoadField: r2 = r1->field_f
    //     0x8304bc: ldur            w2, [x1, #0xf]
    // 0x8304c0: DecompressPointer r2
    //     0x8304c0: add             x2, x2, HEAP, lsl #32
    // 0x8304c4: LoadField: d0 = r2->field_7
    //     0x8304c4: ldur            d0, [x2, #7]
    // 0x8304c8: ldur            x3, [fp, #-0x10]
    // 0x8304cc: scvtf           d1, x3
    // 0x8304d0: fmul            d2, d0, d1
    // 0x8304d4: LoadField: d0 = r1->field_1f
    //     0x8304d4: ldur            d0, [x1, #0x1f]
    // 0x8304d8: fmul            d3, d2, d0
    // 0x8304dc: LoadField: d2 = r1->field_13
    //     0x8304dc: ldur            d2, [x1, #0x13]
    // 0x8304e0: fmul            d4, d3, d2
    // 0x8304e4: stur            d4, [fp, #-0x68]
    // 0x8304e8: LoadField: d3 = r2->field_f
    //     0x8304e8: ldur            d3, [x2, #0xf]
    // 0x8304ec: ldur            x2, [fp, #-0x28]
    // 0x8304f0: scvtf           d5, x2
    // 0x8304f4: fmul            d6, d3, d5
    // 0x8304f8: fmul            d3, d6, d0
    // 0x8304fc: fmul            d6, d3, d2
    // 0x830500: stur            d6, [fp, #-0x60]
    // 0x830504: fmul            d3, d1, d0
    // 0x830508: fmul            d1, d3, d2
    // 0x83050c: fmul            d3, d5, d0
    // 0x830510: fmul            d0, d3, d2
    // 0x830514: fadd            d2, d4, d1
    // 0x830518: stur            d2, [fp, #-0x58]
    // 0x83051c: fadd            d1, d6, d0
    // 0x830520: stur            d1, [fp, #-0x50]
    // 0x830524: r0 = Rect()
    //     0x830524: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x830528: ldur            d0, [fp, #-0x68]
    // 0x83052c: stur            x0, [fp, #-0x38]
    // 0x830530: StoreField: r0->field_7 = d0
    //     0x830530: stur            d0, [x0, #7]
    // 0x830534: ldur            d0, [fp, #-0x60]
    // 0x830538: StoreField: r0->field_f = d0
    //     0x830538: stur            d0, [x0, #0xf]
    // 0x83053c: ldur            d0, [fp, #-0x58]
    // 0x830540: ArrayStore: r0[0] = d0  ; List_8
    //     0x830540: stur            d0, [x0, #0x17]
    // 0x830544: ldur            d0, [fp, #-0x50]
    // 0x830548: StoreField: r0->field_1f = d0
    //     0x830548: stur            d0, [x0, #0x1f]
    // 0x83054c: ldr             x16, [fp, #0x18]
    // 0x830550: SaveReg r16
    //     0x830550: str             x16, [SP, #-8]!
    // 0x830554: r0 = save()
    //     0x830554: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0x830558: add             SP, SP, #8
    // 0x83055c: ldur            d1, [fp, #-0x48]
    // 0x830560: d0 = 5.000000
    //     0x830560: fmov            d0, #5.00000000
    // 0x830564: fsub            d2, d1, d0
    // 0x830568: ldur            d3, [fp, #-0x40]
    // 0x83056c: fsub            d4, d3, d0
    // 0x830570: d5 = 0.000000
    //     0x830570: eor             v5.16b, v5.16b, v5.16b
    // 0x830574: fadd            d6, d5, d2
    // 0x830578: stur            d6, [fp, #-0x58]
    // 0x83057c: fadd            d2, d5, d4
    // 0x830580: stur            d2, [fp, #-0x50]
    // 0x830584: r0 = Rect()
    //     0x830584: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x830588: StoreField: r0->field_7 = rZR
    //     0x830588: stur            xzr, [x0, #7]
    // 0x83058c: StoreField: r0->field_f = rZR
    //     0x83058c: stur            xzr, [x0, #0xf]
    // 0x830590: ldur            d0, [fp, #-0x58]
    // 0x830594: ArrayStore: r0[0] = d0  ; List_8
    //     0x830594: stur            d0, [x0, #0x17]
    // 0x830598: ldur            d0, [fp, #-0x50]
    // 0x83059c: StoreField: r0->field_1f = d0
    //     0x83059c: stur            d0, [x0, #0x1f]
    // 0x8305a0: ldr             x16, [fp, #0x18]
    // 0x8305a4: stp             x0, x16, [SP, #-0x10]!
    // 0x8305a8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8305a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8305ac: r0 = clipRect()
    //     0x8305ac: bl              #0x78b170  ; [dart:ui] Canvas::clipRect
    // 0x8305b0: add             SP, SP, #0x10
    // 0x8305b4: ldr             x16, [fp, #0x18]
    // 0x8305b8: ldur            lr, [fp, #-0x18]
    // 0x8305bc: stp             lr, x16, [SP, #-0x10]!
    // 0x8305c0: ldur            x16, [fp, #-0x30]
    // 0x8305c4: ldur            lr, [fp, #-0x38]
    // 0x8305c8: stp             lr, x16, [SP, #-0x10]!
    // 0x8305cc: ldur            x16, [fp, #-0x20]
    // 0x8305d0: SaveReg r16
    //     0x8305d0: str             x16, [SP, #-8]!
    // 0x8305d4: r0 = drawImageRect()
    //     0x8305d4: bl              #0x79bc60  ; [dart:ui] Canvas::drawImageRect
    // 0x8305d8: add             SP, SP, #0x28
    // 0x8305dc: ldr             x16, [fp, #0x18]
    // 0x8305e0: SaveReg r16
    //     0x8305e0: str             x16, [SP, #-8]!
    // 0x8305e4: r0 = restore()
    //     0x8305e4: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0x8305e8: add             SP, SP, #8
    // 0x8305ec: ldr             x0, [fp, #0x20]
    // 0x8305f0: ldur            d0, [fp, #-0x48]
    // 0x8305f4: ldur            d1, [fp, #-0x40]
    // 0x8305f8: ldur            x1, [fp, #-8]
    // 0x8305fc: d5 = 0.300000
    //     0x8305fc: add             x17, PP, #0x45, lsl #12  ; [pp+0x451e8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x830600: ldr             d5, [x17, #0x1e8]
    // 0x830604: d4 = 1.000000
    //     0x830604: fmov            d4, #1.00000000
    // 0x830608: d3 = 0.700000
    //     0x830608: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d50] IMM: double(0.7) from 0x3fe6666666666666
    //     0x83060c: ldr             d3, [x17, #0xd50]
    // 0x830610: d2 = 255.000000
    //     0x830610: ldr             d2, [PP, #0x42a8]  ; [pp+0x42a8] IMM: double(255) from 0x406fe00000000000
    // 0x830614: LoadField: d6 = r0->field_27
    //     0x830614: ldur            d6, [x0, #0x27]
    // 0x830618: fmul            d7, d5, d6
    // 0x83061c: fsub            d5, d4, d6
    // 0x830620: fmul            d4, d3, d5
    // 0x830624: fadd            d3, d7, d4
    // 0x830628: fmul            d4, d3, d2
    // 0x83062c: r2 = inline_Allocate_Double()
    //     0x83062c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x830630: add             x2, x2, #0x10
    //     0x830634: cmp             x3, x2
    //     0x830638: b.ls            #0x830984
    //     0x83063c: str             x2, [THR, #0x60]  ; THR::top
    //     0x830640: sub             x2, x2, #0xf
    //     0x830644: movz            x3, #0x108
    //     0x830648: movk            x3, #0x3c, lsl #16
    //     0x83064c: stur            x3, [x2, #-1]
    // 0x830650: StoreField: r2->field_7 = d4
    //     0x830650: stur            d4, [x2, #7]
    // 0x830654: r16 = 2
    //     0x830654: movz            x16, #0x2
    // 0x830658: stp             x16, x2, [SP, #-0x10]!
    // 0x83065c: r0 = ~/()
    //     0x83065c: bl              #0x783228  ; [dart:core] _Double::~/
    // 0x830660: add             SP, SP, #0x10
    // 0x830664: r1 = LoadInt32Instr(r0)
    //     0x830664: sbfx            x1, x0, #1, #0x1f
    //     0x830668: tbz             w0, #0, #0x830670
    //     0x83066c: ldur            x1, [x0, #7]
    // 0x830670: r0 = 255
    //     0x830670: movz            x0, #0xff
    // 0x830674: and             x2, x1, x0
    // 0x830678: lsl             w0, w2, #0x18
    // 0x83067c: ubfx            x0, x0, #0, #0x20
    // 0x830680: eor             x1, x0, #0xff000000
    // 0x830684: ldur            x0, [fp, #-8]
    // 0x830688: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x830688: ldur            w2, [x0, #0x17]
    // 0x83068c: DecompressPointer r2
    //     0x83068c: add             x2, x2, HEAP, lsl #32
    // 0x830690: sxtw            x1, w1
    // 0x830694: LoadField: r0 = r2->field_7
    //     0x830694: ldur            x0, [x2, #7]
    // 0x830698: str             w1, [x0, #4]
    // 0x83069c: ldur            d1, [fp, #-0x48]
    // 0x8306a0: d0 = 5.000000
    //     0x8306a0: fmov            d0, #5.00000000
    // 0x8306a4: fsub            d2, d1, d0
    // 0x8306a8: ldr             x0, [fp, #0x20]
    // 0x8306ac: stur            d2, [fp, #-0x78]
    // 0x8306b0: LoadField: r1 = r0->field_1b
    //     0x8306b0: ldur            w1, [x0, #0x1b]
    // 0x8306b4: DecompressPointer r1
    //     0x8306b4: add             x1, x1, HEAP, lsl #32
    // 0x8306b8: LoadField: d1 = r1->field_7
    //     0x8306b8: ldur            d1, [x1, #7]
    // 0x8306bc: stur            d1, [fp, #-0x70]
    // 0x8306c0: fmul            d3, d2, d1
    // 0x8306c4: ldur            d4, [fp, #-0x40]
    // 0x8306c8: stur            d3, [fp, #-0x68]
    // 0x8306cc: fsub            d5, d4, d0
    // 0x8306d0: stur            d5, [fp, #-0x60]
    // 0x8306d4: LoadField: d0 = r1->field_f
    //     0x8306d4: ldur            d0, [x1, #0xf]
    // 0x8306d8: stur            d0, [fp, #-0x58]
    // 0x8306dc: fmul            d4, d5, d0
    // 0x8306e0: stur            d4, [fp, #-0x50]
    // 0x8306e4: ArrayLoad: d6 = r1[0]  ; List_8
    //     0x8306e4: ldur            d6, [x1, #0x17]
    // 0x8306e8: fsub            d7, d6, d1
    // 0x8306ec: fmul            d6, d2, d7
    // 0x8306f0: LoadField: d7 = r1->field_1f
    //     0x8306f0: ldur            d7, [x1, #0x1f]
    // 0x8306f4: fsub            d8, d7, d0
    // 0x8306f8: fmul            d7, d5, d8
    // 0x8306fc: fadd            d8, d3, d6
    // 0x830700: stur            d8, [fp, #-0x48]
    // 0x830704: fadd            d6, d4, d7
    // 0x830708: stur            d6, [fp, #-0x40]
    // 0x83070c: r0 = Rect()
    //     0x83070c: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x830710: StoreField: r0->field_7 = rZR
    //     0x830710: stur            xzr, [x0, #7]
    // 0x830714: StoreField: r0->field_f = rZR
    //     0x830714: stur            xzr, [x0, #0xf]
    // 0x830718: ldur            d0, [fp, #-0x78]
    // 0x83071c: ArrayStore: r0[0] = d0  ; List_8
    //     0x83071c: stur            d0, [x0, #0x17]
    // 0x830720: ldur            d1, [fp, #-0x50]
    // 0x830724: StoreField: r0->field_1f = d1
    //     0x830724: stur            d1, [x0, #0x1f]
    // 0x830728: ldr             x16, [fp, #0x18]
    // 0x83072c: stp             x0, x16, [SP, #-0x10]!
    // 0x830730: ldur            x16, [fp, #-0x20]
    // 0x830734: SaveReg r16
    //     0x830734: str             x16, [SP, #-8]!
    // 0x830738: r0 = drawRect()
    //     0x830738: bl              #0x78b8ac  ; [dart:ui] Canvas::drawRect
    // 0x83073c: add             SP, SP, #0x18
    // 0x830740: r0 = Rect()
    //     0x830740: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x830744: StoreField: r0->field_7 = rZR
    //     0x830744: stur            xzr, [x0, #7]
    // 0x830748: ldur            d0, [fp, #-0x40]
    // 0x83074c: StoreField: r0->field_f = d0
    //     0x83074c: stur            d0, [x0, #0xf]
    // 0x830750: ldur            d1, [fp, #-0x78]
    // 0x830754: ArrayStore: r0[0] = d1  ; List_8
    //     0x830754: stur            d1, [x0, #0x17]
    // 0x830758: ldur            d2, [fp, #-0x60]
    // 0x83075c: StoreField: r0->field_1f = d2
    //     0x83075c: stur            d2, [x0, #0x1f]
    // 0x830760: ldr             x16, [fp, #0x18]
    // 0x830764: stp             x0, x16, [SP, #-0x10]!
    // 0x830768: ldur            x16, [fp, #-0x20]
    // 0x83076c: SaveReg r16
    //     0x83076c: str             x16, [SP, #-8]!
    // 0x830770: r0 = drawRect()
    //     0x830770: bl              #0x78b8ac  ; [dart:ui] Canvas::drawRect
    // 0x830774: add             SP, SP, #0x18
    // 0x830778: r0 = Rect()
    //     0x830778: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x83077c: StoreField: r0->field_7 = rZR
    //     0x83077c: stur            xzr, [x0, #7]
    // 0x830780: ldur            d0, [fp, #-0x50]
    // 0x830784: StoreField: r0->field_f = d0
    //     0x830784: stur            d0, [x0, #0xf]
    // 0x830788: ldur            d1, [fp, #-0x68]
    // 0x83078c: ArrayStore: r0[0] = d1  ; List_8
    //     0x83078c: stur            d1, [x0, #0x17]
    // 0x830790: ldur            d2, [fp, #-0x40]
    // 0x830794: StoreField: r0->field_1f = d2
    //     0x830794: stur            d2, [x0, #0x1f]
    // 0x830798: ldr             x16, [fp, #0x18]
    // 0x83079c: stp             x0, x16, [SP, #-0x10]!
    // 0x8307a0: ldur            x16, [fp, #-0x20]
    // 0x8307a4: SaveReg r16
    //     0x8307a4: str             x16, [SP, #-8]!
    // 0x8307a8: r0 = drawRect()
    //     0x8307a8: bl              #0x78b8ac  ; [dart:ui] Canvas::drawRect
    // 0x8307ac: add             SP, SP, #0x18
    // 0x8307b0: r0 = Rect()
    //     0x8307b0: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8307b4: ldur            d0, [fp, #-0x48]
    // 0x8307b8: StoreField: r0->field_7 = d0
    //     0x8307b8: stur            d0, [x0, #7]
    // 0x8307bc: ldur            d1, [fp, #-0x50]
    // 0x8307c0: StoreField: r0->field_f = d1
    //     0x8307c0: stur            d1, [x0, #0xf]
    // 0x8307c4: ldur            d2, [fp, #-0x78]
    // 0x8307c8: ArrayStore: r0[0] = d2  ; List_8
    //     0x8307c8: stur            d2, [x0, #0x17]
    // 0x8307cc: ldur            d3, [fp, #-0x40]
    // 0x8307d0: StoreField: r0->field_1f = d3
    //     0x8307d0: stur            d3, [x0, #0x1f]
    // 0x8307d4: ldr             x16, [fp, #0x18]
    // 0x8307d8: stp             x0, x16, [SP, #-0x10]!
    // 0x8307dc: ldur            x16, [fp, #-0x20]
    // 0x8307e0: SaveReg r16
    //     0x8307e0: str             x16, [SP, #-8]!
    // 0x8307e4: r0 = drawRect()
    //     0x8307e4: bl              #0x78b8ac  ; [dart:ui] Canvas::drawRect
    // 0x8307e8: add             SP, SP, #0x18
    // 0x8307ec: r0 = Path()
    //     0x8307ec: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0x8307f0: stur            x0, [fp, #-8]
    // 0x8307f4: SaveReg r0
    //     0x8307f4: str             x0, [SP, #-8]!
    // 0x8307f8: r0 = _constructor()
    //     0x8307f8: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0x8307fc: add             SP, SP, #8
    // 0x830800: ldur            d0, [fp, #-0x50]
    // 0x830804: d1 = 0.100000
    //     0x830804: ldr             d1, [PP, #0x22e8]  ; [pp+0x22e8] IMM: double(0.1) from 0x3fb999999999999a
    // 0x830808: fsub            d2, d0, d1
    // 0x83080c: stur            d2, [fp, #-0x80]
    // 0x830810: r0 = Radius()
    //     0x830810: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x830814: stur            x0, [fp, #-0x18]
    // 0x830818: StoreField: r0->field_7 = rZR
    //     0x830818: stur            xzr, [x0, #7]
    // 0x83081c: StoreField: r0->field_f = rZR
    //     0x83081c: stur            xzr, [x0, #0xf]
    // 0x830820: r0 = RRect()
    //     0x830820: bl              #0x763d94  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x830824: stur            x0, [fp, #-0x30]
    // 0x830828: SaveReg r0
    //     0x830828: str             x0, [SP, #-8]!
    // 0x83082c: ldur            d0, [fp, #-0x68]
    // 0x830830: SaveReg d0
    //     0x830830: str             d0, [SP, #-8]!
    // 0x830834: ldur            d0, [fp, #-0x80]
    // 0x830838: SaveReg d0
    //     0x830838: str             d0, [SP, #-8]!
    // 0x83083c: ldur            d0, [fp, #-0x48]
    // 0x830840: SaveReg d0
    //     0x830840: str             d0, [SP, #-8]!
    // 0x830844: ldur            d0, [fp, #-0x40]
    // 0x830848: SaveReg d0
    //     0x830848: str             d0, [SP, #-8]!
    // 0x83084c: ldur            x16, [fp, #-0x18]
    // 0x830850: SaveReg r16
    //     0x830850: str             x16, [SP, #-8]!
    // 0x830854: r0 = RRect.fromLTRBR()
    //     0x830854: bl              #0x8309a8  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x830858: add             SP, SP, #0x30
    // 0x83085c: ldur            x16, [fp, #-8]
    // 0x830860: ldur            lr, [fp, #-0x30]
    // 0x830864: stp             lr, x16, [SP, #-0x10]!
    // 0x830868: r0 = addRRect()
    //     0x830868: bl              #0x78e87c  ; [dart:ui] Path::addRRect
    // 0x83086c: add             SP, SP, #0x10
    // 0x830870: r0 = Path()
    //     0x830870: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0x830874: stur            x0, [fp, #-0x18]
    // 0x830878: SaveReg r0
    //     0x830878: str             x0, [SP, #-8]!
    // 0x83087c: r0 = _constructor()
    //     0x83087c: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0x830880: add             SP, SP, #8
    // 0x830884: ldur            d0, [fp, #-0x78]
    // 0x830888: d1 = 2.000000
    //     0x830888: fmov            d1, #2.00000000
    // 0x83088c: fdiv            d2, d0, d1
    // 0x830890: ldur            d0, [fp, #-0x70]
    // 0x830894: stur            d2, [fp, #-0x50]
    // 0x830898: fadd            d3, d0, d2
    // 0x83089c: ldur            d0, [fp, #-0x60]
    // 0x8308a0: stur            d3, [fp, #-0x48]
    // 0x8308a4: fdiv            d4, d0, d1
    // 0x8308a8: ldur            d0, [fp, #-0x58]
    // 0x8308ac: fadd            d5, d0, d4
    // 0x8308b0: stur            d5, [fp, #-0x40]
    // 0x8308b4: r0 = Offset()
    //     0x8308b4: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8308b8: ldur            d0, [fp, #-0x48]
    // 0x8308bc: stur            x0, [fp, #-0x30]
    // 0x8308c0: StoreField: r0->field_7 = d0
    //     0x8308c0: stur            d0, [x0, #7]
    // 0x8308c4: ldur            d0, [fp, #-0x40]
    // 0x8308c8: StoreField: r0->field_f = d0
    //     0x8308c8: stur            d0, [x0, #0xf]
    // 0x8308cc: ldur            d1, [fp, #-0x50]
    // 0x8308d0: d0 = 2.000000
    //     0x8308d0: fmov            d0, #2.00000000
    // 0x8308d4: fmul            d2, d1, d0
    // 0x8308d8: stur            d2, [fp, #-0x40]
    // 0x8308dc: r0 = Rect()
    //     0x8308dc: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8308e0: stur            x0, [fp, #-0x38]
    // 0x8308e4: ldur            x16, [fp, #-0x30]
    // 0x8308e8: stp             x16, x0, [SP, #-0x10]!
    // 0x8308ec: ldur            d0, [fp, #-0x40]
    // 0x8308f0: SaveReg d0
    //     0x8308f0: str             d0, [SP, #-8]!
    // 0x8308f4: SaveReg d0
    //     0x8308f4: str             d0, [SP, #-8]!
    // 0x8308f8: r0 = Rect.fromCenter()
    //     0x8308f8: bl              #0x55cc1c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x8308fc: add             SP, SP, #0x20
    // 0x830900: ldur            x16, [fp, #-0x18]
    // 0x830904: ldur            lr, [fp, #-0x38]
    // 0x830908: stp             lr, x16, [SP, #-0x10]!
    // 0x83090c: r0 = addOval()
    //     0x83090c: bl              #0x78df74  ; [dart:ui] Path::addOval
    // 0x830910: add             SP, SP, #0x10
    // 0x830914: ldur            x16, [fp, #-0x18]
    // 0x830918: SaveReg r16
    //     0x830918: str             x16, [SP, #-8]!
    // 0x83091c: r0 = close()
    //     0x83091c: bl              #0x794e90  ; [dart:ui] Path::close
    // 0x830920: add             SP, SP, #8
    // 0x830924: r16 = Instance_PathOperation
    //     0x830924: add             x16, PP, #0x47, lsl #12  ; [pp+0x47c48] Obj!PathOperation@c7d901
    //     0x830928: ldr             x16, [x16, #0xc48]
    // 0x83092c: ldur            lr, [fp, #-8]
    // 0x830930: stp             lr, x16, [SP, #-0x10]!
    // 0x830934: ldur            x16, [fp, #-0x18]
    // 0x830938: SaveReg r16
    //     0x830938: str             x16, [SP, #-8]!
    // 0x83093c: r0 = combine()
    //     0x83093c: bl              #0x794d70  ; [dart:ui] Path::combine
    // 0x830940: add             SP, SP, #0x18
    // 0x830944: ldr             x16, [fp, #0x18]
    // 0x830948: stp             x0, x16, [SP, #-0x10]!
    // 0x83094c: ldur            x16, [fp, #-0x20]
    // 0x830950: SaveReg r16
    //     0x830950: str             x16, [SP, #-8]!
    // 0x830954: r0 = drawPath()
    //     0x830954: bl              #0x78eee4  ; [dart:ui] Canvas::drawPath
    // 0x830958: add             SP, SP, #0x18
    // 0x83095c: ldr             x16, [fp, #0x18]
    // 0x830960: SaveReg r16
    //     0x830960: str             x16, [SP, #-8]!
    // 0x830964: r0 = restore()
    //     0x830964: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0x830968: add             SP, SP, #8
    // 0x83096c: r0 = Null
    //     0x83096c: mov             x0, NULL
    // 0x830970: LeaveFrame
    //     0x830970: mov             SP, fp
    //     0x830974: ldp             fp, lr, [SP], #0x10
    // 0x830978: ret
    //     0x830978: ret             
    // 0x83097c: r0 = StackOverflowSharedWithFPURegs()
    //     0x83097c: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x830980: b               #0x830378
    // 0x830984: stp             q1, q4, [SP, #-0x20]!
    // 0x830988: SaveReg d0
    //     0x830988: str             q0, [SP, #-0x10]!
    // 0x83098c: stp             x0, x1, [SP, #-0x10]!
    // 0x830990: r0 = AllocateDouble()
    //     0x830990: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x830994: mov             x2, x0
    // 0x830998: ldp             x0, x1, [SP], #0x10
    // 0x83099c: RestoreReg d0
    //     0x83099c: ldr             q0, [SP], #0x10
    // 0x8309a0: ldp             q1, q4, [SP], #0x20
    // 0x8309a4: b               #0x830650
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xb8d338, size: 0x114
    // 0xb8d338: EnterFrame
    //     0xb8d338: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d33c: mov             fp, SP
    // 0xb8d340: CheckStackOverflow
    //     0xb8d340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8d344: cmp             SP, x16
    //     0xb8d348: b.ls            #0xb8d444
    // 0xb8d34c: ldr             x0, [fp, #0x10]
    // 0xb8d350: r2 = Null
    //     0xb8d350: mov             x2, NULL
    // 0xb8d354: r1 = Null
    //     0xb8d354: mov             x1, NULL
    // 0xb8d358: r4 = 58
    //     0xb8d358: movz            x4, #0x3a
    // 0xb8d35c: branchIfSmi(r0, 0xb8d364)
    //     0xb8d35c: tbz             w0, #0, #0xb8d364
    // 0xb8d360: r4 = LoadClassIdInstr(r0)
    //     0xb8d360: ldurh           w4, [x0, #1]
    // 0xb8d364: r17 = 4180
    //     0xb8d364: movz            x17, #0x1054
    // 0xb8d368: cmp             x4, x17
    // 0xb8d36c: b.eq            #0xb8d384
    // 0xb8d370: r8 = _CropPainter
    //     0xb8d370: add             x8, PP, #0x47, lsl #12  ; [pp+0x47c78] Type: _CropPainter
    //     0xb8d374: ldr             x8, [x8, #0xc78]
    // 0xb8d378: r3 = Null
    //     0xb8d378: add             x3, PP, #0x47, lsl #12  ; [pp+0x47c80] Null
    //     0xb8d37c: ldr             x3, [x3, #0xc80]
    // 0xb8d380: r0 = DefaultTypeTest()
    //     0xb8d380: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb8d384: ldr             x0, [fp, #0x10]
    // 0xb8d388: LoadField: r1 = r0->field_b
    //     0xb8d388: ldur            w1, [x0, #0xb]
    // 0xb8d38c: DecompressPointer r1
    //     0xb8d38c: add             x1, x1, HEAP, lsl #32
    // 0xb8d390: ldr             x2, [fp, #0x18]
    // 0xb8d394: LoadField: r3 = r2->field_b
    //     0xb8d394: ldur            w3, [x2, #0xb]
    // 0xb8d398: DecompressPointer r3
    //     0xb8d398: add             x3, x3, HEAP, lsl #32
    // 0xb8d39c: cmp             w1, w3
    // 0xb8d3a0: b.ne            #0xb8d414
    // 0xb8d3a4: LoadField: r1 = r0->field_f
    //     0xb8d3a4: ldur            w1, [x0, #0xf]
    // 0xb8d3a8: DecompressPointer r1
    //     0xb8d3a8: add             x1, x1, HEAP, lsl #32
    // 0xb8d3ac: LoadField: r3 = r2->field_f
    //     0xb8d3ac: ldur            w3, [x2, #0xf]
    // 0xb8d3b0: DecompressPointer r3
    //     0xb8d3b0: add             x3, x3, HEAP, lsl #32
    // 0xb8d3b4: stp             x3, x1, [SP, #-0x10]!
    // 0xb8d3b8: r0 = ==()
    //     0xb8d3b8: bl              #0xc14f60  ; [dart:ui] Rect::==
    // 0xb8d3bc: add             SP, SP, #0x10
    // 0xb8d3c0: tbnz            w0, #4, #0xb8d414
    // 0xb8d3c4: ldr             x1, [fp, #0x18]
    // 0xb8d3c8: ldr             x0, [fp, #0x10]
    // 0xb8d3cc: LoadField: d0 = r0->field_13
    //     0xb8d3cc: ldur            d0, [x0, #0x13]
    // 0xb8d3d0: LoadField: d1 = r1->field_13
    //     0xb8d3d0: ldur            d1, [x1, #0x13]
    // 0xb8d3d4: fcmp            d0, d1
    // 0xb8d3d8: b.ne            #0xb8d414
    // 0xb8d3dc: LoadField: r2 = r0->field_1b
    //     0xb8d3dc: ldur            w2, [x0, #0x1b]
    // 0xb8d3e0: DecompressPointer r2
    //     0xb8d3e0: add             x2, x2, HEAP, lsl #32
    // 0xb8d3e4: LoadField: r3 = r1->field_1b
    //     0xb8d3e4: ldur            w3, [x1, #0x1b]
    // 0xb8d3e8: DecompressPointer r3
    //     0xb8d3e8: add             x3, x3, HEAP, lsl #32
    // 0xb8d3ec: stp             x3, x2, [SP, #-0x10]!
    // 0xb8d3f0: r0 = ==()
    //     0xb8d3f0: bl              #0xc14f60  ; [dart:ui] Rect::==
    // 0xb8d3f4: add             SP, SP, #0x10
    // 0xb8d3f8: tbnz            w0, #4, #0xb8d414
    // 0xb8d3fc: ldr             x2, [fp, #0x18]
    // 0xb8d400: ldr             x1, [fp, #0x10]
    // 0xb8d404: LoadField: d0 = r1->field_27
    //     0xb8d404: ldur            d0, [x1, #0x27]
    // 0xb8d408: LoadField: d1 = r2->field_27
    //     0xb8d408: ldur            d1, [x2, #0x27]
    // 0xb8d40c: fcmp            d0, d1
    // 0xb8d410: b.eq            #0xb8d41c
    // 0xb8d414: r0 = true
    //     0xb8d414: add             x0, NULL, #0x20  ; true
    // 0xb8d418: b               #0xb8d438
    // 0xb8d41c: LoadField: d0 = r1->field_1f
    //     0xb8d41c: ldur            d0, [x1, #0x1f]
    // 0xb8d420: LoadField: d1 = r2->field_1f
    //     0xb8d420: ldur            d1, [x2, #0x1f]
    // 0xb8d424: fcmp            d0, d1
    // 0xb8d428: r16 = true
    //     0xb8d428: add             x16, NULL, #0x20  ; true
    // 0xb8d42c: r17 = false
    //     0xb8d42c: add             x17, NULL, #0x30  ; false
    // 0xb8d430: csel            x1, x16, x17, ne
    // 0xb8d434: mov             x0, x1
    // 0xb8d438: LeaveFrame
    //     0xb8d438: mov             SP, fp
    //     0xb8d43c: ldp             fp, lr, [SP], #0x10
    // 0xb8d440: ret
    //     0xb8d440: ret             
    // 0xb8d444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8d444: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8d448: b               #0xb8d34c
  }
}

// class id: 5602, size: 0x14, field offset: 0x14
enum _CropHandleSide extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad85f8, size: 0x5c
    // 0xad85f8: EnterFrame
    //     0xad85f8: stp             fp, lr, [SP, #-0x10]!
    //     0xad85fc: mov             fp, SP
    // 0xad8600: CheckStackOverflow
    //     0xad8600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8604: cmp             SP, x16
    //     0xad8608: b.ls            #0xad864c
    // 0xad860c: r1 = Null
    //     0xad860c: mov             x1, NULL
    // 0xad8610: r2 = 4
    //     0xad8610: movz            x2, #0x4
    // 0xad8614: r0 = AllocateArray()
    //     0xad8614: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8618: r17 = "_CropHandleSide."
    //     0xad8618: add             x17, PP, #0x41, lsl #12  ; [pp+0x418b8] "_CropHandleSide."
    //     0xad861c: ldr             x17, [x17, #0x8b8]
    // 0xad8620: StoreField: r0->field_f = r17
    //     0xad8620: stur            w17, [x0, #0xf]
    // 0xad8624: ldr             x1, [fp, #0x10]
    // 0xad8628: LoadField: r2 = r1->field_f
    //     0xad8628: ldur            w2, [x1, #0xf]
    // 0xad862c: DecompressPointer r2
    //     0xad862c: add             x2, x2, HEAP, lsl #32
    // 0xad8630: StoreField: r0->field_13 = r2
    //     0xad8630: stur            w2, [x0, #0x13]
    // 0xad8634: SaveReg r0
    //     0xad8634: str             x0, [SP, #-8]!
    // 0xad8638: r0 = _interpolate()
    //     0xad8638: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad863c: add             SP, SP, #8
    // 0xad8640: LeaveFrame
    //     0xad8640: mov             SP, fp
    //     0xad8644: ldp             fp, lr, [SP], #0x10
    // 0xad8648: ret
    //     0xad8648: ret             
    // 0xad864c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad864c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8650: b               #0xad860c
  }
}

// class id: 5603, size: 0x14, field offset: 0x14
enum _CropAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad859c, size: 0x5c
    // 0xad859c: EnterFrame
    //     0xad859c: stp             fp, lr, [SP, #-0x10]!
    //     0xad85a0: mov             fp, SP
    // 0xad85a4: CheckStackOverflow
    //     0xad85a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad85a8: cmp             SP, x16
    //     0xad85ac: b.ls            #0xad85f0
    // 0xad85b0: r1 = Null
    //     0xad85b0: mov             x1, NULL
    // 0xad85b4: r2 = 4
    //     0xad85b4: movz            x2, #0x4
    // 0xad85b8: r0 = AllocateArray()
    //     0xad85b8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad85bc: r17 = "_CropAction."
    //     0xad85bc: add             x17, PP, #0x41, lsl #12  ; [pp+0x41700] "_CropAction."
    //     0xad85c0: ldr             x17, [x17, #0x700]
    // 0xad85c4: StoreField: r0->field_f = r17
    //     0xad85c4: stur            w17, [x0, #0xf]
    // 0xad85c8: ldr             x1, [fp, #0x10]
    // 0xad85cc: LoadField: r2 = r1->field_f
    //     0xad85cc: ldur            w2, [x1, #0xf]
    // 0xad85d0: DecompressPointer r2
    //     0xad85d0: add             x2, x2, HEAP, lsl #32
    // 0xad85d4: StoreField: r0->field_13 = r2
    //     0xad85d4: stur            w2, [x0, #0x13]
    // 0xad85d8: SaveReg r0
    //     0xad85d8: str             x0, [SP, #-8]!
    // 0xad85dc: r0 = _interpolate()
    //     0xad85dc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad85e0: add             SP, SP, #8
    // 0xad85e4: LeaveFrame
    //     0xad85e4: mov             SP, fp
    //     0xad85e8: ldp             fp, lr, [SP], #0x10
    // 0xad85ec: ret
    //     0xad85ec: ret             
    // 0xad85f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad85f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad85f4: b               #0xad85b0
  }
}
