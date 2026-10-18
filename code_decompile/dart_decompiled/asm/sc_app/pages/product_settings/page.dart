// lib: , url: package:sc_app/pages/product_settings/page.dart

// class id: 68067, size: 0x8
class :: {
}

// class id: 3017, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ProductSettingsPageState&State&LocalizationProvider extends State<ProductSettingsPage>
     with LocalizationProvider {
}

// class id: 3018, size: 0x24, field offset: 0x14
class _ProductSettingsPageState extends __ProductSettingsPageState&State&LocalizationProvider {

  [closure] String <anonymous closure>(dynamic, Bloc) {
    // ** addr: 0x73f460, size: 0x38
    // 0x73f460: EnterFrame
    //     0x73f460: stp             fp, lr, [SP, #-0x10]!
    //     0x73f464: mov             fp, SP
    // 0x73f468: CheckStackOverflow
    //     0x73f468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f46c: cmp             SP, x16
    //     0x73f470: b.ls            #0x73f490
    // 0x73f474: ldr             x16, [fp, #0x10]
    // 0x73f478: SaveReg r16
    //     0x73f478: str             x16, [SP, #-8]!
    // 0x73f47c: r0 = deviceName()
    //     0x73f47c: bl              #0x629514  ; [package:sc_app/blocs/models/bloc.dart] Bloc::deviceName
    // 0x73f480: add             SP, SP, #8
    // 0x73f484: LeaveFrame
    //     0x73f484: mov             SP, fp
    //     0x73f488: ldp             fp, lr, [SP], #0x10
    // 0x73f48c: ret
    //     0x73f48c: ret             
    // 0x73f490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f490: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f494: b               #0x73f474
  }
  _ _onDeviceNameChanged(/* No info */) {
    // ** addr: 0x73f498, size: 0x1ec
    // 0x73f498: EnterFrame
    //     0x73f498: stp             fp, lr, [SP, #-0x10]!
    //     0x73f49c: mov             fp, SP
    // 0x73f4a0: AllocStack(0x10)
    //     0x73f4a0: sub             SP, SP, #0x10
    // 0x73f4a4: CheckStackOverflow
    //     0x73f4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f4a8: cmp             SP, x16
    //     0x73f4ac: b.ls            #0x73f664
    // 0x73f4b0: r1 = 1
    //     0x73f4b0: movz            x1, #0x1
    // 0x73f4b4: r0 = AllocateContext()
    //     0x73f4b4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x73f4b8: ldr             x1, [fp, #0x18]
    // 0x73f4bc: stur            x0, [fp, #-8]
    // 0x73f4c0: StoreField: r0->field_f = r1
    //     0x73f4c0: stur            w1, [x0, #0xf]
    // 0x73f4c4: ldr             x2, [fp, #0x10]
    // 0x73f4c8: LoadField: r3 = r2->field_7
    //     0x73f4c8: ldur            w3, [x2, #7]
    // 0x73f4cc: DecompressPointer r3
    //     0x73f4cc: add             x3, x3, HEAP, lsl #32
    // 0x73f4d0: cbnz            w3, #0x73f51c
    // 0x73f4d4: r0 = LoadStaticField(0x1224)
    //     0x73f4d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73f4d8: ldr             x0, [x0, #0x2448]
    //     0x73f4dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73f4e0: cmp             w0, w16
    // 0x73f4e4: b.eq            #0x73f66c
    // 0x73f4e8: SaveReg r0
    //     0x73f4e8: str             x0, [SP, #-8]!
    // 0x73f4ec: r0 = deviceNameRequired()
    //     0x73f4ec: bl              #0x73f6dc  ; [package:sc_app/generated/l10n.dart] S::deviceNameRequired
    // 0x73f4f0: add             SP, SP, #8
    // 0x73f4f4: ldr             x1, [fp, #0x18]
    // 0x73f4f8: StoreField: r1->field_1b = r0
    //     0x73f4f8: stur            w0, [x1, #0x1b]
    //     0x73f4fc: ldurb           w16, [x1, #-1]
    //     0x73f500: ldurb           w17, [x0, #-1]
    //     0x73f504: and             x16, x17, x16, lsr #2
    //     0x73f508: tst             x16, HEAP, lsr #32
    //     0x73f50c: b.eq            #0x73f514
    //     0x73f510: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x73f514: mov             x3, x1
    // 0x73f518: b               #0x73f634
    // 0x73f51c: StoreField: r1->field_1b = rNULL
    //     0x73f51c: stur            NULL, [x1, #0x1b]
    // 0x73f520: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x73f520: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73f524: ldr             x0, [x0, #0x2568]
    //     0x73f528: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73f52c: cmp             w0, w16
    //     0x73f530: b.ne            #0x73f540
    //     0x73f534: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x73f538: ldr             x2, [x2, #0x280]
    //     0x73f53c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73f540: LoadField: r1 = r0->field_2f
    //     0x73f540: ldur            w1, [x0, #0x2f]
    // 0x73f544: DecompressPointer r1
    //     0x73f544: add             x1, x1, HEAP, lsl #32
    // 0x73f548: LoadField: r0 = r1->field_23
    //     0x73f548: ldur            w0, [x1, #0x23]
    // 0x73f54c: DecompressPointer r0
    //     0x73f54c: add             x0, x0, HEAP, lsl #32
    // 0x73f550: SaveReg r0
    //     0x73f550: str             x0, [SP, #-8]!
    // 0x73f554: r0 = toSet()
    //     0x73f554: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0x73f558: add             SP, SP, #8
    // 0x73f55c: r1 = Function '<anonymous closure>':.
    //     0x73f55c: add             x1, PP, #0x20, lsl #12  ; [pp+0x200f0] AnonymousClosure: (0x663930), in [package:sc_app/providers/repository_provider.dart] RepositoryProvider::refresh (0x652940)
    //     0x73f560: ldr             x1, [x1, #0xf0]
    // 0x73f564: r2 = Null
    //     0x73f564: mov             x2, NULL
    // 0x73f568: stur            x0, [fp, #-0x10]
    // 0x73f56c: r0 = AllocateClosure()
    //     0x73f56c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x73f570: ldur            x16, [fp, #-0x10]
    // 0x73f574: stp             x0, x16, [SP, #-0x10]!
    // 0x73f578: r0 = where()
    //     0x73f578: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x73f57c: add             SP, SP, #0x10
    // 0x73f580: ldur            x2, [fp, #-8]
    // 0x73f584: r1 = Function '<anonymous closure>':.
    //     0x73f584: add             x1, PP, #0x20, lsl #12  ; [pp+0x200f8] AnonymousClosure: (0x73f734), in [package:sc_app/pages/product_settings/page.dart] _ProductSettingsPageState::_onDeviceNameChanged (0x73f498)
    //     0x73f588: ldr             x1, [x1, #0xf8]
    // 0x73f58c: stur            x0, [fp, #-8]
    // 0x73f590: r0 = AllocateClosure()
    //     0x73f590: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x73f594: ldur            x16, [fp, #-8]
    // 0x73f598: stp             x0, x16, [SP, #-0x10]!
    // 0x73f59c: r0 = where()
    //     0x73f59c: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x73f5a0: add             SP, SP, #0x10
    // 0x73f5a4: r1 = Function '<anonymous closure>':.
    //     0x73f5a4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20100] AnonymousClosure: (0x73f460), in [package:sc_app/pages/product_settings/page.dart] _ProductSettingsPageState::_onDeviceNameChanged (0x73f498)
    //     0x73f5a8: ldr             x1, [x1, #0x100]
    // 0x73f5ac: r2 = Null
    //     0x73f5ac: mov             x2, NULL
    // 0x73f5b0: stur            x0, [fp, #-8]
    // 0x73f5b4: r0 = AllocateClosure()
    //     0x73f5b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x73f5b8: r16 = <String>
    //     0x73f5b8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x73f5bc: ldur            lr, [fp, #-8]
    // 0x73f5c0: stp             lr, x16, [SP, #-0x10]!
    // 0x73f5c4: SaveReg r0
    //     0x73f5c4: str             x0, [SP, #-8]!
    // 0x73f5c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x73f5c8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73f5cc: r0 = map()
    //     0x73f5cc: bl              #0x834e10  ; [dart:_internal] WhereIterable::map
    // 0x73f5d0: add             SP, SP, #0x18
    // 0x73f5d4: ldr             x16, [fp, #0x10]
    // 0x73f5d8: stp             x16, x0, [SP, #-0x10]!
    // 0x73f5dc: r0 = contains()
    //     0x73f5dc: bl              #0x7e3308  ; [dart:core] Iterable::contains
    // 0x73f5e0: add             SP, SP, #0x10
    // 0x73f5e4: tbnz            w0, #4, #0x73f630
    // 0x73f5e8: ldr             x1, [fp, #0x18]
    // 0x73f5ec: r0 = LoadStaticField(0x1224)
    //     0x73f5ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73f5f0: ldr             x0, [x0, #0x2448]
    //     0x73f5f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73f5f8: cmp             w0, w16
    // 0x73f5fc: b.eq            #0x73f678
    // 0x73f600: SaveReg r0
    //     0x73f600: str             x0, [SP, #-8]!
    // 0x73f604: r0 = deviceNameAlreadyExists()
    //     0x73f604: bl              #0x73f684  ; [package:sc_app/generated/l10n.dart] S::deviceNameAlreadyExists
    // 0x73f608: add             SP, SP, #8
    // 0x73f60c: ldr             x3, [fp, #0x18]
    // 0x73f610: StoreField: r3->field_1b = r0
    //     0x73f610: stur            w0, [x3, #0x1b]
    //     0x73f614: ldurb           w16, [x3, #-1]
    //     0x73f618: ldurb           w17, [x0, #-1]
    //     0x73f61c: and             x16, x17, x16, lsr #2
    //     0x73f620: tst             x16, HEAP, lsr #32
    //     0x73f624: b.eq            #0x73f62c
    //     0x73f628: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x73f62c: b               #0x73f634
    // 0x73f630: ldr             x3, [fp, #0x18]
    // 0x73f634: r1 = Function '<anonymous closure>':.
    //     0x73f634: add             x1, PP, #0x20, lsl #12  ; [pp+0x20108] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x73f638: ldr             x1, [x1, #0x108]
    // 0x73f63c: r2 = Null
    //     0x73f63c: mov             x2, NULL
    // 0x73f640: r0 = AllocateClosure()
    //     0x73f640: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x73f644: ldr             x16, [fp, #0x18]
    // 0x73f648: stp             x0, x16, [SP, #-0x10]!
    // 0x73f64c: r0 = setState()
    //     0x73f64c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x73f650: add             SP, SP, #0x10
    // 0x73f654: r0 = Null
    //     0x73f654: mov             x0, NULL
    // 0x73f658: LeaveFrame
    //     0x73f658: mov             SP, fp
    //     0x73f65c: ldp             fp, lr, [SP], #0x10
    // 0x73f660: ret
    //     0x73f660: ret             
    // 0x73f664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f664: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f668: b               #0x73f4b0
    // 0x73f66c: r9 = _localizations
    //     0x73f66c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x73f670: ldr             x9, [x9, #0xb88]
    // 0x73f674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73f674: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73f678: r9 = _localizations
    //     0x73f678: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x73f67c: ldr             x9, [x9, #0xb88]
    // 0x73f680: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73f680: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Bloc) {
    // ** addr: 0x73f734, size: 0xb4
    // 0x73f734: EnterFrame
    //     0x73f734: stp             fp, lr, [SP, #-0x10]!
    //     0x73f738: mov             fp, SP
    // 0x73f73c: AllocStack(0x10)
    //     0x73f73c: sub             SP, SP, #0x10
    // 0x73f740: SetupParameters([dynamic _ /* r0 */])
    //     0x73f740: ldr             x0, [fp, #0x18]
    //     0x73f744: ldur            w1, [x0, #0x17]
    //     0x73f748: add             x1, x1, HEAP, lsl #32
    //     0x73f74c: stur            x1, [fp, #-8]
    // 0x73f750: CheckStackOverflow
    //     0x73f750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f754: cmp             SP, x16
    //     0x73f758: b.ls            #0x73f7dc
    // 0x73f75c: ldr             x16, [fp, #0x10]
    // 0x73f760: SaveReg r16
    //     0x73f760: str             x16, [SP, #-8]!
    // 0x73f764: r0 = uniqueIdentifier()
    //     0x73f764: bl              #0x62a430  ; [package:sc_app/blocs/models/bloc.dart] Bloc::uniqueIdentifier
    // 0x73f768: add             SP, SP, #8
    // 0x73f76c: mov             x1, x0
    // 0x73f770: ldur            x0, [fp, #-8]
    // 0x73f774: stur            x1, [fp, #-0x10]
    // 0x73f778: LoadField: r2 = r0->field_f
    //     0x73f778: ldur            w2, [x0, #0xf]
    // 0x73f77c: DecompressPointer r2
    //     0x73f77c: add             x2, x2, HEAP, lsl #32
    // 0x73f780: LoadField: r0 = r2->field_b
    //     0x73f780: ldur            w0, [x2, #0xb]
    // 0x73f784: DecompressPointer r0
    //     0x73f784: add             x0, x0, HEAP, lsl #32
    // 0x73f788: cmp             w0, NULL
    // 0x73f78c: b.eq            #0x73f7e4
    // 0x73f790: LoadField: r2 = r0->field_b
    //     0x73f790: ldur            w2, [x0, #0xb]
    // 0x73f794: DecompressPointer r2
    //     0x73f794: add             x2, x2, HEAP, lsl #32
    // 0x73f798: SaveReg r2
    //     0x73f798: str             x2, [SP, #-8]!
    // 0x73f79c: r0 = uniqueIdentifier()
    //     0x73f79c: bl              #0x62a430  ; [package:sc_app/blocs/models/bloc.dart] Bloc::uniqueIdentifier
    // 0x73f7a0: add             SP, SP, #8
    // 0x73f7a4: mov             x1, x0
    // 0x73f7a8: ldur            x0, [fp, #-0x10]
    // 0x73f7ac: r2 = LoadClassIdInstr(r0)
    //     0x73f7ac: ldurh           w2, [x0, #1]
    // 0x73f7b0: stp             x1, x0, [SP, #-0x10]!
    // 0x73f7b4: mov             x0, x2
    // 0x73f7b8: mov             lr, x0
    // 0x73f7bc: ldr             lr, [x21, lr, lsl #3]
    // 0x73f7c0: blr             lr
    // 0x73f7c4: add             SP, SP, #0x10
    // 0x73f7c8: eor             x1, x0, #0x10
    // 0x73f7cc: mov             x0, x1
    // 0x73f7d0: LeaveFrame
    //     0x73f7d0: mov             SP, fp
    //     0x73f7d4: ldp             fp, lr, [SP], #0x10
    // 0x73f7d8: ret
    //     0x73f7d8: ret             
    // 0x73f7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f7dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f7e0: b               #0x73f75c
    // 0x73f7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73f7e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x89256c, size: 0x84
    // 0x89256c: EnterFrame
    //     0x89256c: stp             fp, lr, [SP, #-0x10]!
    //     0x892570: mov             fp, SP
    // 0x892574: AllocStack(0x8)
    //     0x892574: sub             SP, SP, #8
    // 0x892578: CheckStackOverflow
    //     0x892578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89257c: cmp             SP, x16
    //     0x892580: b.ls            #0x8925e4
    // 0x892584: ldr             x0, [fp, #0x10]
    // 0x892588: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x892588: ldur            w1, [x0, #0x17]
    // 0x89258c: DecompressPointer r1
    //     0x89258c: add             x1, x1, HEAP, lsl #32
    // 0x892590: stur            x1, [fp, #-8]
    // 0x892594: LoadField: r2 = r0->field_b
    //     0x892594: ldur            w2, [x0, #0xb]
    // 0x892598: DecompressPointer r2
    //     0x892598: add             x2, x2, HEAP, lsl #32
    // 0x89259c: cmp             w2, NULL
    // 0x8925a0: b.eq            #0x8925ec
    // 0x8925a4: LoadField: r0 = r2->field_b
    //     0x8925a4: ldur            w0, [x2, #0xb]
    // 0x8925a8: DecompressPointer r0
    //     0x8925a8: add             x0, x0, HEAP, lsl #32
    // 0x8925ac: SaveReg r0
    //     0x8925ac: str             x0, [SP, #-8]!
    // 0x8925b0: r0 = deviceName()
    //     0x8925b0: bl              #0x629514  ; [package:sc_app/blocs/models/bloc.dart] Bloc::deviceName
    // 0x8925b4: add             SP, SP, #8
    // 0x8925b8: ldur            x16, [fp, #-8]
    // 0x8925bc: stp             x0, x16, [SP, #-0x10]!
    // 0x8925c0: r0 = text=()
    //     0x8925c0: bl              #0x85a794  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x8925c4: add             SP, SP, #0x10
    // 0x8925c8: r1 = false
    //     0x8925c8: add             x1, NULL, #0x30  ; false
    // 0x8925cc: StoreStaticField(0x135c, r1)
    //     0x8925cc: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x8925d0: str             x1, [x2, #0x26b8]
    // 0x8925d4: r0 = Null
    //     0x8925d4: mov             x0, NULL
    // 0x8925d8: LeaveFrame
    //     0x8925d8: mov             SP, fp
    //     0x8925dc: ldp             fp, lr, [SP], #0x10
    // 0x8925e0: ret
    //     0x8925e0: ret             
    // 0x8925e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8925e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8925e8: b               #0x892584
    // 0x8925ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8925ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x999010, size: 0x144
    // 0x999010: EnterFrame
    //     0x999010: stp             fp, lr, [SP, #-0x10]!
    //     0x999014: mov             fp, SP
    // 0x999018: AllocStack(0x20)
    //     0x999018: sub             SP, SP, #0x20
    // 0x99901c: CheckStackOverflow
    //     0x99901c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999020: cmp             SP, x16
    //     0x999024: b.ls            #0x999148
    // 0x999028: r1 = 1
    //     0x999028: movz            x1, #0x1
    // 0x99902c: r0 = AllocateContext()
    //     0x99902c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x999030: mov             x1, x0
    // 0x999034: ldr             x0, [fp, #0x18]
    // 0x999038: stur            x1, [fp, #-8]
    // 0x99903c: StoreField: r1->field_f = r0
    //     0x99903c: stur            w0, [x1, #0xf]
    // 0x999040: ldr             x16, [fp, #0x10]
    // 0x999044: SaveReg r16
    //     0x999044: str             x16, [SP, #-8]!
    // 0x999048: r0 = init()
    //     0x999048: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x99904c: add             SP, SP, #8
    // 0x999050: r1 = 1
    //     0x999050: movz            x1, #0x1
    // 0x999054: r0 = AllocateContext()
    //     0x999054: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x999058: mov             x3, x0
    // 0x99905c: ldr             x0, [fp, #0x18]
    // 0x999060: stur            x3, [fp, #-0x18]
    // 0x999064: StoreField: r3->field_f = r0
    //     0x999064: stur            w0, [x3, #0xf]
    // 0x999068: LoadField: r1 = r0->field_b
    //     0x999068: ldur            w1, [x0, #0xb]
    // 0x99906c: DecompressPointer r1
    //     0x99906c: add             x1, x1, HEAP, lsl #32
    // 0x999070: cmp             w1, NULL
    // 0x999074: b.eq            #0x999150
    // 0x999078: LoadField: r0 = r1->field_b
    //     0x999078: ldur            w0, [x1, #0xb]
    // 0x99907c: DecompressPointer r0
    //     0x99907c: add             x0, x0, HEAP, lsl #32
    // 0x999080: ldur            x2, [fp, #-8]
    // 0x999084: stur            x0, [fp, #-0x10]
    // 0x999088: r1 = Function '<anonymous closure>':.
    //     0x999088: add             x1, PP, #0x20, lsl #12  ; [pp+0x20060] AnonymousClosure: (0x999988), in [package:sc_app/pages/product_settings/page.dart] _ProductSettingsPageState::build (0x999010)
    //     0x99908c: ldr             x1, [x1, #0x60]
    // 0x999090: r0 = AllocateClosure()
    //     0x999090: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x999094: r1 = <Bloc>
    //     0x999094: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x999098: ldr             x1, [x1, #0x2c8]
    // 0x99909c: stur            x0, [fp, #-8]
    // 0x9990a0: r0 = Consumer()
    //     0x9990a0: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x9990a4: mov             x2, x0
    // 0x9990a8: ldur            x0, [fp, #-8]
    // 0x9990ac: stur            x2, [fp, #-0x20]
    // 0x9990b0: StoreField: r2->field_13 = r0
    //     0x9990b0: stur            w0, [x2, #0x13]
    // 0x9990b4: r1 = <Bloc>
    //     0x9990b4: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x9990b8: ldr             x1, [x1, #0x2c8]
    // 0x9990bc: r0 = _ValueInheritedProvider()
    //     0x9990bc: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0x9990c0: mov             x2, x0
    // 0x9990c4: ldur            x0, [fp, #-0x10]
    // 0x9990c8: stur            x2, [fp, #-8]
    // 0x9990cc: StoreField: r2->field_b = r0
    //     0x9990cc: stur            w0, [x2, #0xb]
    // 0x9990d0: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0x9990d0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0x9990d4: ldr             x17, [x17, #0x278]
    // 0x9990d8: StoreField: r2->field_13 = r17
    //     0x9990d8: stur            w17, [x2, #0x13]
    // 0x9990dc: r1 = <Bloc>
    //     0x9990dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x9990e0: ldr             x1, [x1, #0x2c8]
    // 0x9990e4: r0 = ChangeNotifierProvider()
    //     0x9990e4: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x9990e8: mov             x1, x0
    // 0x9990ec: ldur            x0, [fp, #-8]
    // 0x9990f0: stur            x1, [fp, #-0x10]
    // 0x9990f4: StoreField: r1->field_13 = r0
    //     0x9990f4: stur            w0, [x1, #0x13]
    // 0x9990f8: ldur            x0, [fp, #-0x20]
    // 0x9990fc: StoreField: r1->field_b = r0
    //     0x9990fc: stur            w0, [x1, #0xb]
    // 0x999100: SaveReg r1
    //     0x999100: str             x1, [SP, #-8]!
    // 0x999104: r0 = Codec._()
    //     0x999104: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x999108: add             SP, SP, #8
    // 0x99910c: r0 = WillPopScope()
    //     0x99910c: bl              #0x666ad4  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x999110: mov             x3, x0
    // 0x999114: ldur            x0, [fp, #-0x10]
    // 0x999118: stur            x3, [fp, #-8]
    // 0x99911c: StoreField: r3->field_b = r0
    //     0x99911c: stur            w0, [x3, #0xb]
    // 0x999120: ldur            x2, [fp, #-0x18]
    // 0x999124: r1 = Function '_onBackPressed@2703172781':.
    //     0x999124: add             x1, PP, #0x20, lsl #12  ; [pp+0x20068] AnonymousClosure: (0x999154), in [package:sc_app/pages/product_settings/page.dart] _ProductSettingsPageState::_onBackPressed (0x99919c)
    //     0x999128: ldr             x1, [x1, #0x68]
    // 0x99912c: r0 = AllocateClosure()
    //     0x99912c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x999130: mov             x1, x0
    // 0x999134: ldur            x0, [fp, #-8]
    // 0x999138: StoreField: r0->field_f = r1
    //     0x999138: stur            w1, [x0, #0xf]
    // 0x99913c: LeaveFrame
    //     0x99913c: mov             SP, fp
    //     0x999140: ldp             fp, lr, [SP], #0x10
    // 0x999144: ret
    //     0x999144: ret             
    // 0x999148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999148: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99914c: b               #0x999028
    // 0x999150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x999150: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<bool> _onBackPressed(dynamic) {
    // ** addr: 0x999154, size: 0x48
    // 0x999154: EnterFrame
    //     0x999154: stp             fp, lr, [SP, #-0x10]!
    //     0x999158: mov             fp, SP
    // 0x99915c: ldr             x0, [fp, #0x10]
    // 0x999160: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x999160: ldur            w1, [x0, #0x17]
    // 0x999164: DecompressPointer r1
    //     0x999164: add             x1, x1, HEAP, lsl #32
    // 0x999168: CheckStackOverflow
    //     0x999168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99916c: cmp             SP, x16
    //     0x999170: b.ls            #0x999194
    // 0x999174: LoadField: r0 = r1->field_f
    //     0x999174: ldur            w0, [x1, #0xf]
    // 0x999178: DecompressPointer r0
    //     0x999178: add             x0, x0, HEAP, lsl #32
    // 0x99917c: SaveReg r0
    //     0x99917c: str             x0, [SP, #-8]!
    // 0x999180: r0 = _onBackPressed()
    //     0x999180: bl              #0x99919c  ; [package:sc_app/pages/product_settings/page.dart] _ProductSettingsPageState::_onBackPressed
    // 0x999184: add             SP, SP, #8
    // 0x999188: LeaveFrame
    //     0x999188: mov             SP, fp
    //     0x99918c: ldp             fp, lr, [SP], #0x10
    // 0x999190: ret
    //     0x999190: ret             
    // 0x999194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999198: b               #0x999174
  }
  _ _onBackPressed(/* No info */) async {
    // ** addr: 0x99919c, size: 0x1b8
    // 0x99919c: EnterFrame
    //     0x99919c: stp             fp, lr, [SP, #-0x10]!
    //     0x9991a0: mov             fp, SP
    // 0x9991a4: AllocStack(0x30)
    //     0x9991a4: sub             SP, SP, #0x30
    // 0x9991a8: SetupParameters(_ProductSettingsPageState<ProductSettingsPage> this /* r1, fp-0x10 */)
    //     0x9991a8: stur            NULL, [fp, #-8]
    //     0x9991ac: movz            x0, #0
    //     0x9991b0: add             x1, fp, w0, sxtw #2
    //     0x9991b4: ldr             x1, [x1, #0x10]
    //     0x9991b8: stur            x1, [fp, #-0x10]
    // 0x9991bc: CheckStackOverflow
    //     0x9991bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9991c0: cmp             SP, x16
    //     0x9991c4: b.ls            #0x999340
    // 0x9991c8: r1 = 1
    //     0x9991c8: movz            x1, #0x1
    // 0x9991cc: r0 = AllocateContext()
    //     0x9991cc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9991d0: mov             x2, x0
    // 0x9991d4: ldur            x1, [fp, #-0x10]
    // 0x9991d8: stur            x2, [fp, #-0x18]
    // 0x9991dc: StoreField: r2->field_f = r1
    //     0x9991dc: stur            w1, [x2, #0xf]
    // 0x9991e0: InitAsync() -> Future<bool>
    //     0x9991e0: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x9991e4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x9991e8: ldur            x16, [fp, #-0x10]
    // 0x9991ec: SaveReg r16
    //     0x9991ec: str             x16, [SP, #-8]!
    // 0x9991f0: r0 = _wasUpdated()
    //     0x9991f0: bl              #0x999354  ; [package:sc_app/pages/product_settings/page.dart] _ProductSettingsPageState::_wasUpdated
    // 0x9991f4: add             SP, SP, #8
    // 0x9991f8: tbnz            w0, #4, #0x999290
    // 0x9991fc: ldur            x0, [fp, #-0x10]
    // 0x999200: LoadField: r1 = r0->field_13
    //     0x999200: ldur            w1, [x0, #0x13]
    // 0x999204: DecompressPointer r1
    //     0x999204: add             x1, x1, HEAP, lsl #32
    // 0x999208: SaveReg r1
    //     0x999208: str             x1, [SP, #-8]!
    // 0x99920c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99920c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x999210: r0 = unfocus()
    //     0x999210: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x999214: add             SP, SP, #8
    // 0x999218: ldur            x0, [fp, #-0x10]
    // 0x99921c: LoadField: r3 = r0->field_f
    //     0x99921c: ldur            w3, [x0, #0xf]
    // 0x999220: DecompressPointer r3
    //     0x999220: add             x3, x3, HEAP, lsl #32
    // 0x999224: stur            x3, [fp, #-0x20]
    // 0x999228: cmp             w3, NULL
    // 0x99922c: b.eq            #0x999348
    // 0x999230: ldur            x2, [fp, #-0x18]
    // 0x999234: r1 = Function '<anonymous closure>':.
    //     0x999234: add             x1, PP, #0x20, lsl #12  ; [pp+0x20070] AnonymousClosure: (0x99942c), in [package:sc_app/pages/product_settings/page.dart] _ProductSettingsPageState::_onBackPressed (0x99919c)
    //     0x999238: ldr             x1, [x1, #0x70]
    // 0x99923c: r0 = AllocateClosure()
    //     0x99923c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x999240: stur            x0, [fp, #-0x28]
    // 0x999244: r0 = UnsavedChangesDialog()
    //     0x999244: bl              #0x95d64c  ; AllocateUnsavedChangesDialogStub -> UnsavedChangesDialog (size=0x18)
    // 0x999248: mov             x3, x0
    // 0x99924c: ldur            x0, [fp, #-0x28]
    // 0x999250: stur            x3, [fp, #-0x30]
    // 0x999254: StoreField: r3->field_f = r0
    //     0x999254: stur            w0, [x3, #0xf]
    // 0x999258: ldur            x2, [fp, #-0x18]
    // 0x99925c: r1 = Function '<anonymous closure>':.
    //     0x99925c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20078] AnonymousClosure: (0x66aa48), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::showWelcomeBackPopover (0x66a628)
    //     0x999260: ldr             x1, [x1, #0x78]
    // 0x999264: r0 = AllocateClosure()
    //     0x999264: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x999268: mov             x1, x0
    // 0x99926c: ldur            x0, [fp, #-0x30]
    // 0x999270: StoreField: r0->field_13 = r1
    //     0x999270: stur            w1, [x0, #0x13]
    // 0x999274: ldur            x16, [fp, #-0x20]
    // 0x999278: stp             x0, x16, [SP, #-0x10]!
    // 0x99927c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99927c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x999280: r0 = showPopover()
    //     0x999280: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x999284: add             SP, SP, #0x10
    // 0x999288: r0 = false
    //     0x999288: add             x0, NULL, #0x30  ; false
    // 0x99928c: r0 = ReturnAsyncNotFuture()
    //     0x99928c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x999290: ldur            x0, [fp, #-0x10]
    // 0x999294: r0 = InitLateStaticField(0x1348) // [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] ActivityIndicator::_instance
    //     0x999294: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x999298: ldr             x0, [x0, #0x2690]
    //     0x99929c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9992a0: cmp             w0, w16
    //     0x9992a4: b.ne            #0x9992b4
    //     0x9992a8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e18] Field <ActivityIndicator._instance@2495421959>: static late final (offset: 0x1348)
    //     0x9992ac: ldr             x2, [x2, #0xe18]
    //     0x9992b0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9992b4: LoadField: r1 = r0->field_23
    //     0x9992b4: ldur            w1, [x0, #0x23]
    // 0x9992b8: DecompressPointer r1
    //     0x9992b8: add             x1, x1, HEAP, lsl #32
    // 0x9992bc: tbnz            w1, #4, #0x9992c8
    // 0x9992c0: r0 = false
    //     0x9992c0: add             x0, NULL, #0x30  ; false
    // 0x9992c4: r0 = ReturnAsyncNotFuture()
    //     0x9992c4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x9992c8: ldur            x0, [fp, #-0x10]
    // 0x9992cc: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0x9992cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9992d0: ldr             x0, [x0, #0x2498]
    //     0x9992d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9992d8: cmp             w0, w16
    //     0x9992dc: b.ne            #0x9992e8
    //     0x9992e0: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0x9992e4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9992e8: mov             x1, x0
    // 0x9992ec: ldur            x0, [fp, #-0x10]
    // 0x9992f0: LoadField: r2 = r0->field_b
    //     0x9992f0: ldur            w2, [x0, #0xb]
    // 0x9992f4: DecompressPointer r2
    //     0x9992f4: add             x2, x2, HEAP, lsl #32
    // 0x9992f8: cmp             w2, NULL
    // 0x9992fc: b.eq            #0x99934c
    // 0x999300: LoadField: r3 = r2->field_b
    //     0x999300: ldur            w3, [x2, #0xb]
    // 0x999304: DecompressPointer r3
    //     0x999304: add             x3, x3, HEAP, lsl #32
    // 0x999308: stp             x3, x1, [SP, #-0x10]!
    // 0x99930c: r0 = addSettingsEvent()
    //     0x99930c: bl              #0x9623b0  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::addSettingsEvent
    // 0x999310: add             SP, SP, #0x10
    // 0x999314: ldur            x0, [fp, #-0x10]
    // 0x999318: LoadField: r1 = r0->field_f
    //     0x999318: ldur            w1, [x0, #0xf]
    // 0x99931c: DecompressPointer r1
    //     0x99931c: add             x1, x1, HEAP, lsl #32
    // 0x999320: cmp             w1, NULL
    // 0x999324: b.eq            #0x999350
    // 0x999328: SaveReg r1
    //     0x999328: str             x1, [SP, #-8]!
    // 0x99932c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99932c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x999330: r0 = pop()
    //     0x999330: bl              #0x6730e4  ; [package:sc_app/utils/router.dart] ::pop
    // 0x999334: add             SP, SP, #8
    // 0x999338: r0 = true
    //     0x999338: add             x0, NULL, #0x20  ; true
    // 0x99933c: r0 = ReturnAsyncNotFuture()
    //     0x99933c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x999340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999340: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999344: b               #0x9991c8
    // 0x999348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x999348: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99934c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99934c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x999350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x999350: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _wasUpdated(/* No info */) {
    // ** addr: 0x999354, size: 0xd8
    // 0x999354: EnterFrame
    //     0x999354: stp             fp, lr, [SP, #-0x10]!
    //     0x999358: mov             fp, SP
    // 0x99935c: AllocStack(0x8)
    //     0x99935c: sub             SP, SP, #8
    // 0x999360: CheckStackOverflow
    //     0x999360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999364: cmp             SP, x16
    //     0x999368: b.ls            #0x999420
    // 0x99936c: ldr             x0, [fp, #0x10]
    // 0x999370: LoadField: r1 = r0->field_1f
    //     0x999370: ldur            w1, [x0, #0x1f]
    // 0x999374: DecompressPointer r1
    //     0x999374: add             x1, x1, HEAP, lsl #32
    // 0x999378: tbz             w1, #4, #0x999410
    // 0x99937c: LoadField: r1 = r0->field_1b
    //     0x99937c: ldur            w1, [x0, #0x1b]
    // 0x999380: DecompressPointer r1
    //     0x999380: add             x1, x1, HEAP, lsl #32
    // 0x999384: cmp             w1, NULL
    // 0x999388: b.ne            #0x999410
    // 0x99938c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99938c: ldur            w1, [x0, #0x17]
    // 0x999390: DecompressPointer r1
    //     0x999390: add             x1, x1, HEAP, lsl #32
    // 0x999394: LoadField: r2 = r1->field_27
    //     0x999394: ldur            w2, [x1, #0x27]
    // 0x999398: DecompressPointer r2
    //     0x999398: add             x2, x2, HEAP, lsl #32
    // 0x99939c: LoadField: r1 = r2->field_7
    //     0x99939c: ldur            w1, [x2, #7]
    // 0x9993a0: DecompressPointer r1
    //     0x9993a0: add             x1, x1, HEAP, lsl #32
    // 0x9993a4: SaveReg r1
    //     0x9993a4: str             x1, [SP, #-8]!
    // 0x9993a8: r0 = trim()
    //     0x9993a8: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x9993ac: add             SP, SP, #8
    // 0x9993b0: mov             x1, x0
    // 0x9993b4: ldr             x0, [fp, #0x10]
    // 0x9993b8: stur            x1, [fp, #-8]
    // 0x9993bc: LoadField: r2 = r0->field_b
    //     0x9993bc: ldur            w2, [x0, #0xb]
    // 0x9993c0: DecompressPointer r2
    //     0x9993c0: add             x2, x2, HEAP, lsl #32
    // 0x9993c4: cmp             w2, NULL
    // 0x9993c8: b.eq            #0x999428
    // 0x9993cc: LoadField: r0 = r2->field_b
    //     0x9993cc: ldur            w0, [x2, #0xb]
    // 0x9993d0: DecompressPointer r0
    //     0x9993d0: add             x0, x0, HEAP, lsl #32
    // 0x9993d4: SaveReg r0
    //     0x9993d4: str             x0, [SP, #-8]!
    // 0x9993d8: r0 = deviceName()
    //     0x9993d8: bl              #0x629514  ; [package:sc_app/blocs/models/bloc.dart] Bloc::deviceName
    // 0x9993dc: add             SP, SP, #8
    // 0x9993e0: mov             x1, x0
    // 0x9993e4: ldur            x0, [fp, #-8]
    // 0x9993e8: r2 = LoadClassIdInstr(r0)
    //     0x9993e8: ldurh           w2, [x0, #1]
    // 0x9993ec: stp             x1, x0, [SP, #-0x10]!
    // 0x9993f0: mov             x0, x2
    // 0x9993f4: mov             lr, x0
    // 0x9993f8: ldr             lr, [x21, lr, lsl #3]
    // 0x9993fc: blr             lr
    // 0x999400: add             SP, SP, #0x10
    // 0x999404: eor             x1, x0, #0x10
    // 0x999408: mov             x0, x1
    // 0x99940c: b               #0x999414
    // 0x999410: r0 = false
    //     0x999410: add             x0, NULL, #0x30  ; false
    // 0x999414: LeaveFrame
    //     0x999414: mov             SP, fp
    //     0x999418: ldp             fp, lr, [SP], #0x10
    // 0x99941c: ret
    //     0x99941c: ret             
    // 0x999420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999420: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999424: b               #0x99936c
    // 0x999428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x999428: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99942c, size: 0x4c
    // 0x99942c: EnterFrame
    //     0x99942c: stp             fp, lr, [SP, #-0x10]!
    //     0x999430: mov             fp, SP
    // 0x999434: ldr             x0, [fp, #0x10]
    // 0x999438: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x999438: ldur            w1, [x0, #0x17]
    // 0x99943c: DecompressPointer r1
    //     0x99943c: add             x1, x1, HEAP, lsl #32
    // 0x999440: CheckStackOverflow
    //     0x999440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999444: cmp             SP, x16
    //     0x999448: b.ls            #0x999470
    // 0x99944c: LoadField: r0 = r1->field_f
    //     0x99944c: ldur            w0, [x1, #0xf]
    // 0x999450: DecompressPointer r0
    //     0x999450: add             x0, x0, HEAP, lsl #32
    // 0x999454: r16 = true
    //     0x999454: add             x16, NULL, #0x20  ; true
    // 0x999458: stp             x16, x0, [SP, #-0x10]!
    // 0x99945c: r0 = _saveDeviceName()
    //     0x99945c: bl              #0x999478  ; [package:sc_app/pages/product_settings/page.dart] _ProductSettingsPageState::_saveDeviceName
    // 0x999460: add             SP, SP, #0x10
    // 0x999464: LeaveFrame
    //     0x999464: mov             SP, fp
    //     0x999468: ldp             fp, lr, [SP], #0x10
    // 0x99946c: ret
    //     0x99946c: ret             
    // 0x999470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999470: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999474: b               #0x99944c
  }
  _ _saveDeviceName(/* No info */) async {
    // ** addr: 0x999478, size: 0x3e8
    // 0x999478: EnterFrame
    //     0x999478: stp             fp, lr, [SP, #-0x10]!
    //     0x99947c: mov             fp, SP
    // 0x999480: AllocStack(0xa8)
    //     0x999480: sub             SP, SP, #0xa8
    // 0x999484: SetupParameters(_ProductSettingsPageState<ProductSettingsPage> this /* r1, fp-0x78 */, dynamic _ /* r2, fp-0x70 */)
    //     0x999484: stur            NULL, [fp, #-8]
    //     0x999488: movz            x0, #0
    //     0x99948c: add             x1, fp, w0, sxtw #2
    //     0x999490: ldr             x1, [x1, #0x18]
    //     0x999494: stur            x1, [fp, #-0x78]
    //     0x999498: add             x2, fp, w0, sxtw #2
    //     0x99949c: ldr             x2, [x2, #0x10]
    //     0x9994a0: stur            x2, [fp, #-0x70]
    // 0x9994a4: CheckStackOverflow
    //     0x9994a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9994a8: cmp             SP, x16
    //     0x9994ac: b.ls            #0x999844
    // 0x9994b0: r1 = 3
    //     0x9994b0: movz            x1, #0x3
    // 0x9994b4: r0 = AllocateContext()
    //     0x9994b4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9994b8: mov             x2, x0
    // 0x9994bc: ldur            x1, [fp, #-0x78]
    // 0x9994c0: stur            x2, [fp, #-0x80]
    // 0x9994c4: StoreField: r2->field_f = r1
    //     0x9994c4: stur            w1, [x2, #0xf]
    // 0x9994c8: InitAsync() -> Future
    //     0x9994c8: mov             x0, NULL
    //     0x9994cc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x9994d0: ldur            x0, [fp, #-0x78]
    // 0x9994d4: LoadField: r1 = r0->field_1f
    //     0x9994d4: ldur            w1, [x0, #0x1f]
    // 0x9994d8: DecompressPointer r1
    //     0x9994d8: add             x1, x1, HEAP, lsl #32
    // 0x9994dc: tbnz            w1, #4, #0x9994e8
    // 0x9994e0: r0 = Null
    //     0x9994e0: mov             x0, NULL
    // 0x9994e4: r0 = ReturnAsyncNotFuture()
    //     0x9994e4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x9994e8: ldur            x3, [fp, #-0x80]
    // 0x9994ec: mov             x2, x3
    // 0x9994f0: r1 = Function '<anonymous closure>':.
    //     0x9994f0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20080] AnonymousClosure: (0x999964), in [package:sc_app/pages/product_settings/page.dart] _ProductSettingsPageState::_saveDeviceName (0x999478)
    //     0x9994f4: ldr             x1, [x1, #0x80]
    // 0x9994f8: r0 = AllocateClosure()
    //     0x9994f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9994fc: ldur            x16, [fp, #-0x78]
    // 0x999500: stp             x0, x16, [SP, #-0x10]!
    // 0x999504: r0 = setState()
    //     0x999504: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x999508: add             SP, SP, #0x10
    // 0x99950c: ldur            x0, [fp, #-0x78]
    // 0x999510: LoadField: r1 = r0->field_13
    //     0x999510: ldur            w1, [x0, #0x13]
    // 0x999514: DecompressPointer r1
    //     0x999514: add             x1, x1, HEAP, lsl #32
    // 0x999518: SaveReg r1
    //     0x999518: str             x1, [SP, #-8]!
    // 0x99951c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99951c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x999520: r0 = unfocus()
    //     0x999520: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x999524: add             SP, SP, #8
    // 0x999528: ldur            x1, [fp, #-0x78]
    // 0x99952c: LoadField: r0 = r1->field_b
    //     0x99952c: ldur            w0, [x1, #0xb]
    // 0x999530: DecompressPointer r0
    //     0x999530: add             x0, x0, HEAP, lsl #32
    // 0x999534: cmp             w0, NULL
    // 0x999538: b.eq            #0x99984c
    // 0x99953c: LoadField: r2 = r0->field_b
    //     0x99953c: ldur            w2, [x0, #0xb]
    // 0x999540: DecompressPointer r2
    //     0x999540: add             x2, x2, HEAP, lsl #32
    // 0x999544: mov             x0, x2
    // 0x999548: ldur            x3, [fp, #-0x80]
    // 0x99954c: stur            x2, [fp, #-0x88]
    // 0x999550: StoreField: r3->field_13 = r0
    //     0x999550: stur            w0, [x3, #0x13]
    //     0x999554: ldurb           w16, [x3, #-1]
    //     0x999558: ldurb           w17, [x0, #-1]
    //     0x99955c: and             x16, x17, x16, lsr #2
    //     0x999560: tst             x16, HEAP, lsr #32
    //     0x999564: b.eq            #0x99956c
    //     0x999568: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x99956c: r0 = show()
    //     0x99956c: bl              #0x672568  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::show
    // 0x999570: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0x999570: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x999574: ldr             x0, [x0, #0x24f0]
    //     0x999578: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x99957c: cmp             w0, w16
    //     0x999580: b.ne            #0x999590
    //     0x999584: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0x999588: ldr             x2, [x2, #0xa08]
    //     0x99958c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x999590: SaveReg r0
    //     0x999590: str             x0, [SP, #-8]!
    // 0x999594: r0 = isConnectedToInternet()
    //     0x999594: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0x999598: add             SP, SP, #8
    // 0x99959c: mov             x1, x0
    // 0x9995a0: stur            x1, [fp, #-0x90]
    // 0x9995a4: r0 = Await()
    //     0x9995a4: bl              #0x4e5228  ; AwaitStub
    // 0x9995a8: mov             x1, x0
    // 0x9995ac: stur            x1, [fp, #-0x90]
    // 0x9995b0: tbnz            w0, #5, #0x9995b8
    // 0x9995b4: r0 = AssertBoolean()
    //     0x9995b4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x9995b8: ldur            x0, [fp, #-0x90]
    // 0x9995bc: tbz             w0, #4, #0x99961c
    // 0x9995c0: ldur            x0, [fp, #-0x78]
    // 0x9995c4: r0 = hide()
    //     0x9995c4: bl              #0x672370  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::hide
    // 0x9995c8: ldur            x2, [fp, #-0x80]
    // 0x9995cc: r1 = Function '<anonymous closure>':.
    //     0x9995cc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20088] AnonymousClosure: (0x999860), in [package:sc_app/pages/product_settings/page.dart] _ProductSettingsPageState::_saveDeviceName (0x999478)
    //     0x9995d0: ldr             x1, [x1, #0x88]
    // 0x9995d4: r0 = AllocateClosure()
    //     0x9995d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9995d8: ldur            x16, [fp, #-0x78]
    // 0x9995dc: stp             x0, x16, [SP, #-0x10]!
    // 0x9995e0: r0 = setState()
    //     0x9995e0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9995e4: add             SP, SP, #0x10
    // 0x9995e8: ldur            x0, [fp, #-0x78]
    // 0x9995ec: LoadField: r1 = r0->field_f
    //     0x9995ec: ldur            w1, [x0, #0xf]
    // 0x9995f0: DecompressPointer r1
    //     0x9995f0: add             x1, x1, HEAP, lsl #32
    // 0x9995f4: cmp             w1, NULL
    // 0x9995f8: b.eq            #0x999850
    // 0x9995fc: ldur            x16, [fp, #-0x70]
    // 0x999600: stp             x16, x1, [SP, #-0x10]!
    // 0x999604: r4 = const [0, 0x2, 0x2, 0x1, closeCurrentView, 0x1, null]
    //     0x999604: add             x4, PP, #0x13, lsl #12  ; [pp+0x13390] List(7) [0, 0x2, 0x2, 0x1, "closeCurrentView", 0x1, Null]
    //     0x999608: ldr             x4, [x4, #0x390]
    // 0x99960c: r0 = show()
    //     0x99960c: bl              #0x88fea0  ; [package:sc_app/widgets/dialogs/internet_offline_dialog.dart] InternetOfflineDialog::show
    // 0x999610: add             SP, SP, #0x10
    // 0x999614: r0 = Null
    //     0x999614: mov             x0, NULL
    // 0x999618: r0 = ReturnAsyncNotFuture()
    //     0x999618: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x99961c: ldur            x0, [fp, #-0x78]
    // 0x999620: ldur            x2, [fp, #-0x80]
    // 0x999624: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x999624: ldur            w1, [x0, #0x17]
    // 0x999628: DecompressPointer r1
    //     0x999628: add             x1, x1, HEAP, lsl #32
    // 0x99962c: LoadField: r3 = r1->field_27
    //     0x99962c: ldur            w3, [x1, #0x27]
    // 0x999630: DecompressPointer r3
    //     0x999630: add             x3, x3, HEAP, lsl #32
    // 0x999634: LoadField: r1 = r3->field_7
    //     0x999634: ldur            w1, [x3, #7]
    // 0x999638: DecompressPointer r1
    //     0x999638: add             x1, x1, HEAP, lsl #32
    // 0x99963c: SaveReg r1
    //     0x99963c: str             x1, [SP, #-8]!
    // 0x999640: r0 = trim()
    //     0x999640: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x999644: add             SP, SP, #8
    // 0x999648: mov             x1, x0
    // 0x99964c: ldur            x2, [fp, #-0x80]
    // 0x999650: stur            x1, [fp, #-0x90]
    // 0x999654: ArrayStore: r2[0] = r0  ; List_4
    //     0x999654: stur            w0, [x2, #0x17]
    //     0x999658: ldurb           w16, [x2, #-1]
    //     0x99965c: ldurb           w17, [x0, #-1]
    //     0x999660: and             x16, x17, x16, lsr #2
    //     0x999664: tst             x16, HEAP, lsr #32
    //     0x999668: b.eq            #0x999670
    //     0x99966c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x999670: ldur            x16, [fp, #-0x88]
    // 0x999674: SaveReg r16
    //     0x999674: str             x16, [SP, #-8]!
    // 0x999678: r0 = id()
    //     0x999678: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0x99967c: add             SP, SP, #8
    // 0x999680: stur            x0, [fp, #-0x98]
    // 0x999684: cmp             w0, NULL
    // 0x999688: b.eq            #0x999728
    // 0x99968c: ldur            x1, [fp, #-0x88]
    // 0x999690: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x999690: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x999694: ldr             x0, [x0, #0x2568]
    //     0x999698: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x99969c: cmp             w0, w16
    //     0x9996a0: b.ne            #0x9996b0
    //     0x9996a4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x9996a8: ldr             x2, [x2, #0x280]
    //     0x9996ac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9996b0: stur            x0, [fp, #-0xa8]
    // 0x9996b4: LoadField: r1 = r0->field_27
    //     0x9996b4: ldur            w1, [x0, #0x27]
    // 0x9996b8: DecompressPointer r1
    //     0x9996b8: add             x1, x1, HEAP, lsl #32
    // 0x9996bc: ldur            x2, [fp, #-0x88]
    // 0x9996c0: stur            x1, [fp, #-0xa0]
    // 0x9996c4: LoadField: r3 = r2->field_37
    //     0x9996c4: ldur            w3, [x2, #0x37]
    // 0x9996c8: DecompressPointer r3
    //     0x9996c8: add             x3, x3, HEAP, lsl #32
    // 0x9996cc: SaveReg r3
    //     0x9996cc: str             x3, [SP, #-8]!
    // 0x9996d0: r0 = id()
    //     0x9996d0: bl              #0x629630  ; [package:sc_app/blocs/models/peripheral_type.dart] PeripheralType::id
    // 0x9996d4: add             SP, SP, #8
    // 0x9996d8: ldur            x16, [fp, #-0xa0]
    // 0x9996dc: ldur            lr, [fp, #-0x98]
    // 0x9996e0: stp             lr, x16, [SP, #-0x10]!
    // 0x9996e4: ldur            x16, [fp, #-0x90]
    // 0x9996e8: stp             x16, x0, [SP, #-0x10]!
    // 0x9996ec: r4 = const [0, 0x4, 0x4, 0x3, name, 0x3, null]
    //     0x9996ec: add             x4, PP, #0x20, lsl #12  ; [pp+0x20090] List(7) [0, 0x4, 0x4, 0x3, "name", 0x3, Null]
    //     0x9996f0: ldr             x4, [x4, #0x90]
    // 0x9996f4: r0 = updateDevice()
    //     0x9996f4: bl              #0x62e3c8  ; [package:sc_app/providers/account_settings.dart] AccountSettings::updateDevice
    // 0x9996f8: add             SP, SP, #0x20
    // 0x9996fc: mov             x1, x0
    // 0x999700: stur            x1, [fp, #-0x98]
    // 0x999704: r0 = Await()
    //     0x999704: bl              #0x4e5228  ; AwaitStub
    // 0x999708: ldur            x16, [fp, #-0xa8]
    // 0x99970c: SaveReg r16
    //     0x99970c: str             x16, [SP, #-8]!
    // 0x999710: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x999710: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x999714: r0 = refresh()
    //     0x999714: bl              #0x652940  ; [package:sc_app/providers/repository_provider.dart] RepositoryProvider::refresh
    // 0x999718: add             SP, SP, #8
    // 0x99971c: mov             x1, x0
    // 0x999720: stur            x1, [fp, #-0x98]
    // 0x999724: r0 = Await()
    //     0x999724: bl              #0x4e5228  ; AwaitStub
    // 0x999728: ldur            x0, [fp, #-0x70]
    // 0x99972c: ldur            x16, [fp, #-0x88]
    // 0x999730: ldur            lr, [fp, #-0x90]
    // 0x999734: stp             lr, x16, [SP, #-0x10]!
    // 0x999738: r0 = deviceName=()
    //     0x999738: bl              #0x6635b4  ; [package:sc_app/blocs/models/bloc.dart] Bloc::deviceName=
    // 0x99973c: add             SP, SP, #0x10
    // 0x999740: ldur            x2, [fp, #-0x80]
    // 0x999744: r1 = Function '<anonymous closure>':.
    //     0x999744: add             x1, PP, #0x20, lsl #12  ; [pp+0x20098] AnonymousClosure: (0x9998ec), in [package:sc_app/pages/product_settings/page.dart] _ProductSettingsPageState::_saveDeviceName (0x999478)
    //     0x999748: ldr             x1, [x1, #0x98]
    // 0x99974c: r0 = AllocateClosure()
    //     0x99974c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x999750: ldur            x16, [fp, #-0x78]
    // 0x999754: stp             x0, x16, [SP, #-0x10]!
    // 0x999758: r0 = setState()
    //     0x999758: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x99975c: add             SP, SP, #0x10
    // 0x999760: r0 = hide()
    //     0x999760: bl              #0x672370  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::hide
    // 0x999764: ldur            x0, [fp, #-0x70]
    // 0x999768: tbnz            w0, #4, #0x9997dc
    // 0x99976c: ldur            x0, [fp, #-0x78]
    // 0x999770: r0 = InitLateStaticField(0x124c) // [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::_instance
    //     0x999770: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x999774: ldr             x0, [x0, #0x2498]
    //     0x999778: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x99977c: cmp             w0, w16
    //     0x999780: b.ne            #0x99978c
    //     0x999784: ldr             x2, [PP, #0x7e38]  ; [pp+0x7e38] Field <AnalyticsProvider._instance@2393294441>: static late final (offset: 0x124c)
    //     0x999788: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x99978c: mov             x1, x0
    // 0x999790: ldur            x0, [fp, #-0x78]
    // 0x999794: LoadField: r2 = r0->field_b
    //     0x999794: ldur            w2, [x0, #0xb]
    // 0x999798: DecompressPointer r2
    //     0x999798: add             x2, x2, HEAP, lsl #32
    // 0x99979c: cmp             w2, NULL
    // 0x9997a0: b.eq            #0x999854
    // 0x9997a4: LoadField: r3 = r2->field_b
    //     0x9997a4: ldur            w3, [x2, #0xb]
    // 0x9997a8: DecompressPointer r3
    //     0x9997a8: add             x3, x3, HEAP, lsl #32
    // 0x9997ac: stp             x3, x1, [SP, #-0x10]!
    // 0x9997b0: r0 = addSettingsEvent()
    //     0x9997b0: bl              #0x9623b0  ; [package:sc_app/providers/analytics_provider.dart] AnalyticsProvider::addSettingsEvent
    // 0x9997b4: add             SP, SP, #0x10
    // 0x9997b8: ldur            x0, [fp, #-0x78]
    // 0x9997bc: LoadField: r1 = r0->field_f
    //     0x9997bc: ldur            w1, [x0, #0xf]
    // 0x9997c0: DecompressPointer r1
    //     0x9997c0: add             x1, x1, HEAP, lsl #32
    // 0x9997c4: cmp             w1, NULL
    // 0x9997c8: b.eq            #0x999858
    // 0x9997cc: SaveReg r1
    //     0x9997cc: str             x1, [SP, #-8]!
    // 0x9997d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9997d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9997d4: r0 = pop()
    //     0x9997d4: bl              #0x6730e4  ; [package:sc_app/utils/router.dart] ::pop
    // 0x9997d8: add             SP, SP, #8
    // 0x9997dc: r0 = Null
    //     0x9997dc: mov             x0, NULL
    // 0x9997e0: r0 = ReturnAsyncNotFuture()
    //     0x9997e0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x9997e4: sub             SP, fp, #0xa8
    // 0x9997e8: stur            x0, [fp, #-0x70]
    // 0x9997ec: r0 = hide()
    //     0x9997ec: bl              #0x672370  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::hide
    // 0x9997f0: ldur            x2, [fp, #-0x28]
    // 0x9997f4: r1 = Function '<anonymous closure>':.
    //     0x9997f4: add             x1, PP, #0x20, lsl #12  ; [pp+0x200a0] AnonymousClosure: (0x999860), in [package:sc_app/pages/product_settings/page.dart] _ProductSettingsPageState::_saveDeviceName (0x999478)
    //     0x9997f8: ldr             x1, [x1, #0xa0]
    // 0x9997fc: r0 = AllocateClosure()
    //     0x9997fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x999800: ldur            x16, [fp, #-0x48]
    // 0x999804: stp             x0, x16, [SP, #-0x10]!
    // 0x999808: r0 = setState()
    //     0x999808: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x99980c: add             SP, SP, #0x10
    // 0x999810: ldur            x0, [fp, #-0x48]
    // 0x999814: LoadField: r1 = r0->field_f
    //     0x999814: ldur            w1, [x0, #0xf]
    // 0x999818: DecompressPointer r1
    //     0x999818: add             x1, x1, HEAP, lsl #32
    // 0x99981c: cmp             w1, NULL
    // 0x999820: b.eq            #0x99985c
    // 0x999824: ldur            x16, [fp, #-0x70]
    // 0x999828: stp             x16, x1, [SP, #-0x10]!
    // 0x99982c: r4 = const [0, 0x2, 0x2, 0x1, exception, 0x1, null]
    //     0x99982c: add             x4, PP, #0x20, lsl #12  ; [pp+0x200a8] List(7) [0, 0x2, 0x2, 0x1, "exception", 0x1, Null]
    //     0x999830: ldr             x4, [x4, #0xa8]
    // 0x999834: r0 = show()
    //     0x999834: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x999838: add             SP, SP, #0x10
    // 0x99983c: r0 = Null
    //     0x99983c: mov             x0, NULL
    // 0x999840: r0 = ReturnAsyncNotFuture()
    //     0x999840: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x999844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999844: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999848: b               #0x9994b0
    // 0x99984c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99984c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x999850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x999850: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x999854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x999854: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x999858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x999858: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99985c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99985c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x999860, size: 0x8c
    // 0x999860: EnterFrame
    //     0x999860: stp             fp, lr, [SP, #-0x10]!
    //     0x999864: mov             fp, SP
    // 0x999868: AllocStack(0x10)
    //     0x999868: sub             SP, SP, #0x10
    // 0x99986c: SetupParameters([dynamic _ /* r0 */])
    //     0x99986c: ldr             x0, [fp, #0x10]
    //     0x999870: ldur            w1, [x0, #0x17]
    //     0x999874: add             x1, x1, HEAP, lsl #32
    //     0x999878: stur            x1, [fp, #-0x10]
    // 0x99987c: CheckStackOverflow
    //     0x99987c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999880: cmp             SP, x16
    //     0x999884: b.ls            #0x9998e4
    // 0x999888: LoadField: r0 = r1->field_f
    //     0x999888: ldur            w0, [x1, #0xf]
    // 0x99988c: DecompressPointer r0
    //     0x99988c: add             x0, x0, HEAP, lsl #32
    // 0x999890: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x999890: ldur            w2, [x0, #0x17]
    // 0x999894: DecompressPointer r2
    //     0x999894: add             x2, x2, HEAP, lsl #32
    // 0x999898: stur            x2, [fp, #-8]
    // 0x99989c: LoadField: r0 = r1->field_13
    //     0x99989c: ldur            w0, [x1, #0x13]
    // 0x9998a0: DecompressPointer r0
    //     0x9998a0: add             x0, x0, HEAP, lsl #32
    // 0x9998a4: SaveReg r0
    //     0x9998a4: str             x0, [SP, #-8]!
    // 0x9998a8: r0 = deviceName()
    //     0x9998a8: bl              #0x629514  ; [package:sc_app/blocs/models/bloc.dart] Bloc::deviceName
    // 0x9998ac: add             SP, SP, #8
    // 0x9998b0: ldur            x16, [fp, #-8]
    // 0x9998b4: stp             x0, x16, [SP, #-0x10]!
    // 0x9998b8: r0 = text=()
    //     0x9998b8: bl              #0x85a794  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x9998bc: add             SP, SP, #0x10
    // 0x9998c0: ldur            x1, [fp, #-0x10]
    // 0x9998c4: LoadField: r2 = r1->field_f
    //     0x9998c4: ldur            w2, [x1, #0xf]
    // 0x9998c8: DecompressPointer r2
    //     0x9998c8: add             x2, x2, HEAP, lsl #32
    // 0x9998cc: r17 = false
    //     0x9998cc: add             x17, NULL, #0x30  ; false
    // 0x9998d0: StoreField: r2->field_1f = r17
    //     0x9998d0: stur            w17, [x2, #0x1f]
    // 0x9998d4: r0 = Null
    //     0x9998d4: mov             x0, NULL
    // 0x9998d8: LeaveFrame
    //     0x9998d8: mov             SP, fp
    //     0x9998dc: ldp             fp, lr, [SP], #0x10
    // 0x9998e0: ret
    //     0x9998e0: ret             
    // 0x9998e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9998e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9998e8: b               #0x999888
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9998ec, size: 0x78
    // 0x9998ec: EnterFrame
    //     0x9998ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9998f0: mov             fp, SP
    // 0x9998f4: AllocStack(0x8)
    //     0x9998f4: sub             SP, SP, #8
    // 0x9998f8: SetupParameters([dynamic _ /* r0 */])
    //     0x9998f8: ldr             x0, [fp, #0x10]
    //     0x9998fc: ldur            w1, [x0, #0x17]
    //     0x999900: add             x1, x1, HEAP, lsl #32
    //     0x999904: stur            x1, [fp, #-8]
    // 0x999908: CheckStackOverflow
    //     0x999908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99990c: cmp             SP, x16
    //     0x999910: b.ls            #0x99995c
    // 0x999914: LoadField: r0 = r1->field_f
    //     0x999914: ldur            w0, [x1, #0xf]
    // 0x999918: DecompressPointer r0
    //     0x999918: add             x0, x0, HEAP, lsl #32
    // 0x99991c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x99991c: ldur            w2, [x0, #0x17]
    // 0x999920: DecompressPointer r2
    //     0x999920: add             x2, x2, HEAP, lsl #32
    // 0x999924: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x999924: ldur            w0, [x1, #0x17]
    // 0x999928: DecompressPointer r0
    //     0x999928: add             x0, x0, HEAP, lsl #32
    // 0x99992c: stp             x0, x2, [SP, #-0x10]!
    // 0x999930: r0 = text=()
    //     0x999930: bl              #0x85a794  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x999934: add             SP, SP, #0x10
    // 0x999938: ldur            x1, [fp, #-8]
    // 0x99993c: LoadField: r2 = r1->field_f
    //     0x99993c: ldur            w2, [x1, #0xf]
    // 0x999940: DecompressPointer r2
    //     0x999940: add             x2, x2, HEAP, lsl #32
    // 0x999944: r17 = false
    //     0x999944: add             x17, NULL, #0x30  ; false
    // 0x999948: StoreField: r2->field_1f = r17
    //     0x999948: stur            w17, [x2, #0x1f]
    // 0x99994c: r0 = Null
    //     0x99994c: mov             x0, NULL
    // 0x999950: LeaveFrame
    //     0x999950: mov             SP, fp
    //     0x999954: ldp             fp, lr, [SP], #0x10
    // 0x999958: ret
    //     0x999958: ret             
    // 0x99995c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99995c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999960: b               #0x999914
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x999964, size: 0x24
    // 0x999964: ldr             x1, [SP]
    // 0x999968: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x999968: ldur            w2, [x1, #0x17]
    // 0x99996c: DecompressPointer r2
    //     0x99996c: add             x2, x2, HEAP, lsl #32
    // 0x999970: LoadField: r1 = r2->field_f
    //     0x999970: ldur            w1, [x2, #0xf]
    // 0x999974: DecompressPointer r1
    //     0x999974: add             x1, x1, HEAP, lsl #32
    // 0x999978: r17 = true
    //     0x999978: add             x17, NULL, #0x20  ; true
    // 0x99997c: StoreField: r1->field_1f = r17
    //     0x99997c: stur            w17, [x1, #0x1f]
    // 0x999980: r0 = Null
    //     0x999980: mov             x0, NULL
    // 0x999984: ret
    //     0x999984: ret             
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, Bloc, Widget?) {
    // ** addr: 0x999988, size: 0x2a4
    // 0x999988: EnterFrame
    //     0x999988: stp             fp, lr, [SP, #-0x10]!
    //     0x99998c: mov             fp, SP
    // 0x999990: AllocStack(0x28)
    //     0x999990: sub             SP, SP, #0x28
    // 0x999994: SetupParameters([dynamic _ /* r0 */])
    //     0x999994: ldr             x0, [fp, #0x28]
    //     0x999998: ldur            w2, [x0, #0x17]
    //     0x99999c: add             x2, x2, HEAP, lsl #32
    //     0x9999a0: stur            x2, [fp, #-8]
    // 0x9999a4: CheckStackOverflow
    //     0x9999a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9999a8: cmp             SP, x16
    //     0x9999ac: b.ls            #0x999c24
    // 0x9999b0: LoadField: r0 = r2->field_f
    //     0x9999b0: ldur            w0, [x2, #0xf]
    // 0x9999b4: DecompressPointer r0
    //     0x9999b4: add             x0, x0, HEAP, lsl #32
    // 0x9999b8: SaveReg r0
    //     0x9999b8: str             x0, [SP, #-8]!
    // 0x9999bc: r0 = _appBar()
    //     0x9999bc: bl              #0x999fd8  ; [package:sc_app/pages/product_settings/page.dart] _ProductSettingsPageState::_appBar
    // 0x9999c0: add             SP, SP, #8
    // 0x9999c4: stur            x0, [fp, #-0x10]
    // 0x9999c8: r0 = PermissionsBanner()
    //     0x9999c8: bl              #0x739368  ; AllocatePermissionsBannerStub -> PermissionsBanner (size=0x14)
    // 0x9999cc: stur            x0, [fp, #-0x18]
    // 0x9999d0: r17 = Instance_EdgeInsets
    //     0x9999d0: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x9999d4: StoreField: r0->field_b = r17
    //     0x9999d4: stur            w17, [x0, #0xb]
    // 0x9999d8: r17 = true
    //     0x9999d8: add             x17, NULL, #0x20  ; true
    // 0x9999dc: StoreField: r0->field_f = r17
    //     0x9999dc: stur            w17, [x0, #0xf]
    // 0x9999e0: ldur            x2, [fp, #-8]
    // 0x9999e4: LoadField: r1 = r2->field_f
    //     0x9999e4: ldur            w1, [x2, #0xf]
    // 0x9999e8: DecompressPointer r1
    //     0x9999e8: add             x1, x1, HEAP, lsl #32
    // 0x9999ec: SaveReg r1
    //     0x9999ec: str             x1, [SP, #-8]!
    // 0x9999f0: r0 = _body()
    //     0x9999f0: bl              #0x999c2c  ; [package:sc_app/pages/product_settings/page.dart] _ProductSettingsPageState::_body
    // 0x9999f4: add             SP, SP, #8
    // 0x9999f8: stur            x0, [fp, #-0x20]
    // 0x9999fc: r0 = SingleChildScrollView()
    //     0x9999fc: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x999a00: stur            x0, [fp, #-0x28]
    // 0x999a04: r17 = Instance_Axis
    //     0x999a04: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x999a08: StoreField: r0->field_b = r17
    //     0x999a08: stur            w17, [x0, #0xb]
    // 0x999a0c: r17 = false
    //     0x999a0c: add             x17, NULL, #0x30  ; false
    // 0x999a10: StoreField: r0->field_f = r17
    //     0x999a10: stur            w17, [x0, #0xf]
    // 0x999a14: ldur            x1, [fp, #-0x20]
    // 0x999a18: StoreField: r0->field_23 = r1
    //     0x999a18: stur            w1, [x0, #0x23]
    // 0x999a1c: r17 = Instance_DragStartBehavior
    //     0x999a1c: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x999a20: StoreField: r0->field_27 = r17
    //     0x999a20: stur            w17, [x0, #0x27]
    // 0x999a24: r17 = Instance_Clip
    //     0x999a24: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x999a28: ldr             x17, [x17, #0x180]
    // 0x999a2c: StoreField: r0->field_2b = r17
    //     0x999a2c: stur            w17, [x0, #0x2b]
    // 0x999a30: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x999a30: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x999a34: ldr             x17, [x17, #0x3d0]
    // 0x999a38: StoreField: r0->field_33 = r17
    //     0x999a38: stur            w17, [x0, #0x33]
    // 0x999a3c: r0 = Scrollbar()
    //     0x999a3c: bl              #0x8dc1d4  ; AllocateScrollbarStub -> Scrollbar (size=0x3c)
    // 0x999a40: mov             x2, x0
    // 0x999a44: ldur            x0, [fp, #-0x28]
    // 0x999a48: stur            x2, [fp, #-0x20]
    // 0x999a4c: StoreField: r2->field_b = r0
    //     0x999a4c: stur            w0, [x2, #0xb]
    // 0x999a50: r1 = <FlexParentData<RenderBox>>
    //     0x999a50: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x999a54: ldr             x1, [x1, #0xc70]
    // 0x999a58: r0 = Expanded()
    //     0x999a58: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x999a5c: mov             x3, x0
    // 0x999a60: r0 = 1
    //     0x999a60: movz            x0, #0x1
    // 0x999a64: stur            x3, [fp, #-0x28]
    // 0x999a68: StoreField: r3->field_13 = r0
    //     0x999a68: stur            x0, [x3, #0x13]
    // 0x999a6c: r17 = Instance_FlexFit
    //     0x999a6c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x999a70: ldr             x17, [x17, #0xc78]
    // 0x999a74: StoreField: r3->field_1b = r17
    //     0x999a74: stur            w17, [x3, #0x1b]
    // 0x999a78: ldur            x0, [fp, #-0x20]
    // 0x999a7c: StoreField: r3->field_b = r0
    //     0x999a7c: stur            w0, [x3, #0xb]
    // 0x999a80: r1 = Null
    //     0x999a80: mov             x1, NULL
    // 0x999a84: r2 = 4
    //     0x999a84: movz            x2, #0x4
    // 0x999a88: r0 = AllocateArray()
    //     0x999a88: bl              #0xcfe388  ; AllocateArrayStub
    // 0x999a8c: mov             x2, x0
    // 0x999a90: ldur            x0, [fp, #-0x18]
    // 0x999a94: stur            x2, [fp, #-0x20]
    // 0x999a98: StoreField: r2->field_f = r0
    //     0x999a98: stur            w0, [x2, #0xf]
    // 0x999a9c: ldur            x0, [fp, #-0x28]
    // 0x999aa0: StoreField: r2->field_13 = r0
    //     0x999aa0: stur            w0, [x2, #0x13]
    // 0x999aa4: r1 = <Widget>
    //     0x999aa4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x999aa8: r0 = AllocateGrowableArray()
    //     0x999aa8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x999aac: mov             x1, x0
    // 0x999ab0: ldur            x0, [fp, #-0x20]
    // 0x999ab4: stur            x1, [fp, #-0x18]
    // 0x999ab8: StoreField: r1->field_f = r0
    //     0x999ab8: stur            w0, [x1, #0xf]
    // 0x999abc: StoreField: r1->field_b = rZR
    //     0x999abc: stur            wzr, [x1, #0xb]
    // 0x999ac0: r17 = 4
    //     0x999ac0: movz            x17, #0x4
    // 0x999ac4: StoreField: r1->field_b = r17
    //     0x999ac4: stur            w17, [x1, #0xb]
    // 0x999ac8: r0 = Column()
    //     0x999ac8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x999acc: stur            x0, [fp, #-0x20]
    // 0x999ad0: r17 = Instance_Axis
    //     0x999ad0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x999ad4: StoreField: r0->field_f = r17
    //     0x999ad4: stur            w17, [x0, #0xf]
    // 0x999ad8: r17 = Instance_MainAxisAlignment
    //     0x999ad8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x999adc: ldr             x17, [x17, #0x3f0]
    // 0x999ae0: StoreField: r0->field_13 = r17
    //     0x999ae0: stur            w17, [x0, #0x13]
    // 0x999ae4: r17 = Instance_MainAxisSize
    //     0x999ae4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x999ae8: ldr             x17, [x17, #0x400]
    // 0x999aec: ArrayStore: r0[0] = r17  ; List_4
    //     0x999aec: stur            w17, [x0, #0x17]
    // 0x999af0: r17 = Instance_CrossAxisAlignment
    //     0x999af0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x999af4: ldr             x17, [x17, #0x3e0]
    // 0x999af8: StoreField: r0->field_1b = r17
    //     0x999af8: stur            w17, [x0, #0x1b]
    // 0x999afc: r17 = Instance_VerticalDirection
    //     0x999afc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x999b00: ldr             x17, [x17, #0x408]
    // 0x999b04: StoreField: r0->field_23 = r17
    //     0x999b04: stur            w17, [x0, #0x23]
    // 0x999b08: r17 = Instance_Clip
    //     0x999b08: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x999b0c: StoreField: r0->field_2b = r17
    //     0x999b0c: stur            w17, [x0, #0x2b]
    // 0x999b10: ldur            x1, [fp, #-0x18]
    // 0x999b14: StoreField: r0->field_b = r1
    //     0x999b14: stur            w1, [x0, #0xb]
    // 0x999b18: r0 = SizedBox()
    //     0x999b18: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x999b1c: stur            x0, [fp, #-0x18]
    // 0x999b20: r17 = inf
    //     0x999b20: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x999b24: StoreField: r0->field_f = r17
    //     0x999b24: stur            w17, [x0, #0xf]
    // 0x999b28: ldur            x1, [fp, #-0x20]
    // 0x999b2c: StoreField: r0->field_b = r1
    //     0x999b2c: stur            w1, [x0, #0xb]
    // 0x999b30: r0 = SafeArea()
    //     0x999b30: bl              #0x738f70  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x999b34: stur            x0, [fp, #-0x20]
    // 0x999b38: r17 = true
    //     0x999b38: add             x17, NULL, #0x20  ; true
    // 0x999b3c: StoreField: r0->field_b = r17
    //     0x999b3c: stur            w17, [x0, #0xb]
    // 0x999b40: r17 = true
    //     0x999b40: add             x17, NULL, #0x20  ; true
    // 0x999b44: StoreField: r0->field_f = r17
    //     0x999b44: stur            w17, [x0, #0xf]
    // 0x999b48: r17 = true
    //     0x999b48: add             x17, NULL, #0x20  ; true
    // 0x999b4c: StoreField: r0->field_13 = r17
    //     0x999b4c: stur            w17, [x0, #0x13]
    // 0x999b50: r17 = true
    //     0x999b50: add             x17, NULL, #0x20  ; true
    // 0x999b54: ArrayStore: r0[0] = r17  ; List_4
    //     0x999b54: stur            w17, [x0, #0x17]
    // 0x999b58: r17 = Instance_EdgeInsets
    //     0x999b58: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x999b5c: StoreField: r0->field_1b = r17
    //     0x999b5c: stur            w17, [x0, #0x1b]
    // 0x999b60: r17 = false
    //     0x999b60: add             x17, NULL, #0x30  ; false
    // 0x999b64: StoreField: r0->field_1f = r17
    //     0x999b64: stur            w17, [x0, #0x1f]
    // 0x999b68: ldur            x1, [fp, #-0x18]
    // 0x999b6c: StoreField: r0->field_23 = r1
    //     0x999b6c: stur            w1, [x0, #0x23]
    // 0x999b70: r0 = OverlaidActivityIndicator()
    //     0x999b70: bl              #0x738f60  ; AllocateOverlaidActivityIndicatorStub -> OverlaidActivityIndicator (size=0x10)
    // 0x999b74: mov             x1, x0
    // 0x999b78: ldur            x0, [fp, #-0x20]
    // 0x999b7c: stur            x1, [fp, #-0x18]
    // 0x999b80: StoreField: r1->field_b = r0
    //     0x999b80: stur            w0, [x1, #0xb]
    // 0x999b84: r0 = Scaffold()
    //     0x999b84: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x999b88: mov             x1, x0
    // 0x999b8c: ldur            x0, [fp, #-0x10]
    // 0x999b90: stur            x1, [fp, #-0x20]
    // 0x999b94: StoreField: r1->field_13 = r0
    //     0x999b94: stur            w0, [x1, #0x13]
    // 0x999b98: ldur            x0, [fp, #-0x18]
    // 0x999b9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x999b9c: stur            w0, [x1, #0x17]
    // 0x999ba0: r17 = Instance_AlignmentDirectional
    //     0x999ba0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0x999ba4: ldr             x17, [x17, #0x188]
    // 0x999ba8: StoreField: r1->field_2b = r17
    //     0x999ba8: stur            w17, [x1, #0x2b]
    // 0x999bac: r17 = true
    //     0x999bac: add             x17, NULL, #0x20  ; true
    // 0x999bb0: StoreField: r1->field_53 = r17
    //     0x999bb0: stur            w17, [x1, #0x53]
    // 0x999bb4: r17 = Instance_DragStartBehavior
    //     0x999bb4: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x999bb8: StoreField: r1->field_57 = r17
    //     0x999bb8: stur            w17, [x1, #0x57]
    // 0x999bbc: r17 = false
    //     0x999bbc: add             x17, NULL, #0x30  ; false
    // 0x999bc0: StoreField: r1->field_b = r17
    //     0x999bc0: stur            w17, [x1, #0xb]
    // 0x999bc4: r17 = false
    //     0x999bc4: add             x17, NULL, #0x30  ; false
    // 0x999bc8: StoreField: r1->field_f = r17
    //     0x999bc8: stur            w17, [x1, #0xf]
    // 0x999bcc: r17 = true
    //     0x999bcc: add             x17, NULL, #0x20  ; true
    // 0x999bd0: StoreField: r1->field_5f = r17
    //     0x999bd0: stur            w17, [x1, #0x5f]
    // 0x999bd4: r17 = true
    //     0x999bd4: add             x17, NULL, #0x20  ; true
    // 0x999bd8: StoreField: r1->field_63 = r17
    //     0x999bd8: stur            w17, [x1, #0x63]
    // 0x999bdc: r0 = GestureDetector()
    //     0x999bdc: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x999be0: ldur            x2, [fp, #-8]
    // 0x999be4: r1 = Function '<anonymous closure>':.
    //     0x999be4: add             x1, PP, #0x20, lsl #12  ; [pp+0x200c0] AnonymousClosure: (0x99a278), in [package:sc_app/pages/product_settings/page.dart] _ProductSettingsPageState::build (0x999010)
    //     0x999be8: ldr             x1, [x1, #0xc0]
    // 0x999bec: stur            x0, [fp, #-8]
    // 0x999bf0: r0 = AllocateClosure()
    //     0x999bf0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x999bf4: ldur            x16, [fp, #-8]
    // 0x999bf8: stp             x0, x16, [SP, #-0x10]!
    // 0x999bfc: ldur            x16, [fp, #-0x20]
    // 0x999c00: SaveReg r16
    //     0x999c00: str             x16, [SP, #-8]!
    // 0x999c04: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x999c04: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x999c08: ldr             x4, [x4, #0xc8]
    // 0x999c0c: r0 = GestureDetector()
    //     0x999c0c: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x999c10: add             SP, SP, #0x18
    // 0x999c14: ldur            x0, [fp, #-8]
    // 0x999c18: LeaveFrame
    //     0x999c18: mov             SP, fp
    //     0x999c1c: ldp             fp, lr, [SP], #0x10
    // 0x999c20: ret
    //     0x999c20: ret             
    // 0x999c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999c24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999c28: b               #0x9999b0
  }
  _ _body(/* No info */) {
    // ** addr: 0x999c2c, size: 0x280
    // 0x999c2c: EnterFrame
    //     0x999c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x999c30: mov             fp, SP
    // 0x999c34: AllocStack(0x48)
    //     0x999c34: sub             SP, SP, #0x48
    // 0x999c38: CheckStackOverflow
    //     0x999c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999c3c: cmp             SP, x16
    //     0x999c40: b.ls            #0x999ea0
    // 0x999c44: r1 = 1
    //     0x999c44: movz            x1, #0x1
    // 0x999c48: r0 = AllocateContext()
    //     0x999c48: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x999c4c: mov             x1, x0
    // 0x999c50: ldr             x0, [fp, #0x10]
    // 0x999c54: stur            x1, [fp, #-0x10]
    // 0x999c58: StoreField: r1->field_f = r0
    //     0x999c58: stur            w0, [x1, #0xf]
    // 0x999c5c: LoadField: r2 = r0->field_b
    //     0x999c5c: ldur            w2, [x0, #0xb]
    // 0x999c60: DecompressPointer r2
    //     0x999c60: add             x2, x2, HEAP, lsl #32
    // 0x999c64: cmp             w2, NULL
    // 0x999c68: b.eq            #0x999ea8
    // 0x999c6c: LoadField: r3 = r2->field_b
    //     0x999c6c: ldur            w3, [x2, #0xb]
    // 0x999c70: DecompressPointer r3
    //     0x999c70: add             x3, x3, HEAP, lsl #32
    // 0x999c74: stur            x3, [fp, #-8]
    // 0x999c78: r0 = ProductSettingsHeader()
    //     0x999c78: bl              #0x999f64  ; AllocateProductSettingsHeaderStub -> ProductSettingsHeader (size=0x10)
    // 0x999c7c: mov             x1, x0
    // 0x999c80: ldur            x0, [fp, #-8]
    // 0x999c84: stur            x1, [fp, #-0x18]
    // 0x999c88: StoreField: r1->field_b = r0
    //     0x999c88: stur            w0, [x1, #0xb]
    // 0x999c8c: r0 = NameProductTitle()
    //     0x999c8c: bl              #0x999f54  ; AllocateNameProductTitleStub -> NameProductTitle (size=0x10)
    // 0x999c90: mov             x1, x0
    // 0x999c94: ldur            x0, [fp, #-8]
    // 0x999c98: stur            x1, [fp, #-0x20]
    // 0x999c9c: StoreField: r1->field_b = r0
    //     0x999c9c: stur            w0, [x1, #0xb]
    // 0x999ca0: ldr             x16, [fp, #0x10]
    // 0x999ca4: SaveReg r16
    //     0x999ca4: str             x16, [SP, #-8]!
    // 0x999ca8: r0 = localizations()
    //     0x999ca8: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x999cac: add             SP, SP, #8
    // 0x999cb0: SaveReg r0
    //     0x999cb0: str             x0, [SP, #-8]!
    // 0x999cb4: r0 = deviceName()
    //     0x999cb4: bl              #0x999efc  ; [package:sc_app/generated/l10n.dart] S::deviceName
    // 0x999cb8: add             SP, SP, #8
    // 0x999cbc: r1 = LoadClassIdInstr(r0)
    //     0x999cbc: ldurh           w1, [x0, #1]
    // 0x999cc0: SaveReg r0
    //     0x999cc0: str             x0, [SP, #-8]!
    // 0x999cc4: mov             x0, x1
    // 0x999cc8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x999cc8: sub             lr, x0, #0xfec
    //     0x999ccc: ldr             lr, [x21, lr, lsl #3]
    //     0x999cd0: blr             lr
    // 0x999cd4: add             SP, SP, #8
    // 0x999cd8: mov             x1, x0
    // 0x999cdc: ldr             x0, [fp, #0x10]
    // 0x999ce0: stur            x1, [fp, #-0x40]
    // 0x999ce4: LoadField: r2 = r0->field_1b
    //     0x999ce4: ldur            w2, [x0, #0x1b]
    // 0x999ce8: DecompressPointer r2
    //     0x999ce8: add             x2, x2, HEAP, lsl #32
    // 0x999cec: stur            x2, [fp, #-0x38]
    // 0x999cf0: LoadField: r3 = r0->field_13
    //     0x999cf0: ldur            w3, [x0, #0x13]
    // 0x999cf4: DecompressPointer r3
    //     0x999cf4: add             x3, x3, HEAP, lsl #32
    // 0x999cf8: stur            x3, [fp, #-0x30]
    // 0x999cfc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x999cfc: ldur            w4, [x0, #0x17]
    // 0x999d00: DecompressPointer r4
    //     0x999d00: add             x4, x4, HEAP, lsl #32
    // 0x999d04: stur            x4, [fp, #-0x28]
    // 0x999d08: r0 = DecoratedTextField()
    //     0x999d08: bl              #0x958e34  ; AllocateDecoratedTextFieldStub -> DecoratedTextField (size=0x30)
    // 0x999d0c: mov             x3, x0
    // 0x999d10: ldur            x0, [fp, #-0x40]
    // 0x999d14: stur            x3, [fp, #-0x48]
    // 0x999d18: StoreField: r3->field_b = r0
    //     0x999d18: stur            w0, [x3, #0xb]
    // 0x999d1c: ldur            x0, [fp, #-0x38]
    // 0x999d20: StoreField: r3->field_f = r0
    //     0x999d20: stur            w0, [x3, #0xf]
    // 0x999d24: ldur            x0, [fp, #-0x28]
    // 0x999d28: StoreField: r3->field_13 = r0
    //     0x999d28: stur            w0, [x3, #0x13]
    // 0x999d2c: ldur            x0, [fp, #-0x30]
    // 0x999d30: ArrayStore: r3[0] = r0  ; List_4
    //     0x999d30: stur            w0, [x3, #0x17]
    // 0x999d34: r17 = true
    //     0x999d34: add             x17, NULL, #0x20  ; true
    // 0x999d38: StoreField: r3->field_1b = r17
    //     0x999d38: stur            w17, [x3, #0x1b]
    // 0x999d3c: r17 = true
    //     0x999d3c: add             x17, NULL, #0x20  ; true
    // 0x999d40: StoreField: r3->field_1f = r17
    //     0x999d40: stur            w17, [x3, #0x1f]
    // 0x999d44: r0 = 40
    //     0x999d44: movz            x0, #0x28
    // 0x999d48: StoreField: r3->field_23 = r0
    //     0x999d48: stur            x0, [x3, #0x23]
    // 0x999d4c: ldur            x2, [fp, #-0x10]
    // 0x999d50: r1 = Function '<anonymous closure>':.
    //     0x999d50: add             x1, PP, #0x20, lsl #12  ; [pp+0x200d0] AnonymousClosure: (0x999f74), in [package:sc_app/pages/product_settings/page.dart] _ProductSettingsPageState::_body (0x999c2c)
    //     0x999d54: ldr             x1, [x1, #0xd0]
    // 0x999d58: r0 = AllocateClosure()
    //     0x999d58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x999d5c: mov             x1, x0
    // 0x999d60: ldur            x0, [fp, #-0x48]
    // 0x999d64: StoreField: r0->field_2b = r1
    //     0x999d64: stur            w1, [x0, #0x2b]
    // 0x999d68: r0 = DeviceProperties()
    //     0x999d68: bl              #0x999eec  ; AllocateDevicePropertiesStub -> DeviceProperties (size=0x10)
    // 0x999d6c: mov             x2, x0
    // 0x999d70: ldur            x0, [fp, #-8]
    // 0x999d74: stur            x2, [fp, #-0x10]
    // 0x999d78: StoreField: r2->field_b = r0
    //     0x999d78: stur            w0, [x2, #0xb]
    // 0x999d7c: r1 = <BatteryComponent>
    //     0x999d7c: add             x1, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeArguments: <BatteryComponent>
    //     0x999d80: ldr             x1, [x1, #0xd8]
    // 0x999d84: r0 = ProductBatteryInfo()
    //     0x999d84: bl              #0x999edc  ; AllocateProductBatteryInfoStub -> ProductBatteryInfo (size=0x14)
    // 0x999d88: mov             x1, x0
    // 0x999d8c: ldur            x0, [fp, #-8]
    // 0x999d90: stur            x1, [fp, #-0x28]
    // 0x999d94: StoreField: r1->field_f = r0
    //     0x999d94: stur            w0, [x1, #0xf]
    // 0x999d98: r0 = AboutDevice()
    //     0x999d98: bl              #0x999ecc  ; AllocateAboutDeviceStub -> AboutDevice (size=0x10)
    // 0x999d9c: mov             x1, x0
    // 0x999da0: ldur            x0, [fp, #-8]
    // 0x999da4: stur            x1, [fp, #-0x30]
    // 0x999da8: StoreField: r1->field_b = r0
    //     0x999da8: stur            w0, [x1, #0xb]
    // 0x999dac: r0 = RemoveDeviceButton()
    //     0x999dac: bl              #0x999ebc  ; AllocateRemoveDeviceButtonStub -> RemoveDeviceButton (size=0x10)
    // 0x999db0: mov             x3, x0
    // 0x999db4: ldur            x0, [fp, #-8]
    // 0x999db8: stur            x3, [fp, #-0x38]
    // 0x999dbc: StoreField: r3->field_b = r0
    //     0x999dbc: stur            w0, [x3, #0xb]
    // 0x999dc0: r1 = Null
    //     0x999dc0: mov             x1, NULL
    // 0x999dc4: r2 = 16
    //     0x999dc4: movz            x2, #0x10
    // 0x999dc8: r0 = AllocateArray()
    //     0x999dc8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x999dcc: mov             x2, x0
    // 0x999dd0: ldur            x0, [fp, #-0x18]
    // 0x999dd4: stur            x2, [fp, #-8]
    // 0x999dd8: StoreField: r2->field_f = r0
    //     0x999dd8: stur            w0, [x2, #0xf]
    // 0x999ddc: ldur            x0, [fp, #-0x20]
    // 0x999de0: StoreField: r2->field_13 = r0
    //     0x999de0: stur            w0, [x2, #0x13]
    // 0x999de4: ldur            x0, [fp, #-0x48]
    // 0x999de8: ArrayStore: r2[0] = r0  ; List_4
    //     0x999de8: stur            w0, [x2, #0x17]
    // 0x999dec: r1 = <ClockComponent>
    //     0x999dec: add             x1, PP, #0x20, lsl #12  ; [pp+0x200e0] TypeArguments: <ClockComponent>
    //     0x999df0: ldr             x1, [x1, #0xe0]
    // 0x999df4: r0 = ClockSettingsCell()
    //     0x999df4: bl              #0x999eac  ; AllocateClockSettingsCellStub -> ClockSettingsCell (size=0x10)
    // 0x999df8: mov             x1, x0
    // 0x999dfc: ldur            x0, [fp, #-8]
    // 0x999e00: StoreField: r0->field_1b = r1
    //     0x999e00: stur            w1, [x0, #0x1b]
    // 0x999e04: ldur            x1, [fp, #-0x10]
    // 0x999e08: StoreField: r0->field_1f = r1
    //     0x999e08: stur            w1, [x0, #0x1f]
    // 0x999e0c: ldur            x1, [fp, #-0x28]
    // 0x999e10: StoreField: r0->field_23 = r1
    //     0x999e10: stur            w1, [x0, #0x23]
    // 0x999e14: ldur            x1, [fp, #-0x30]
    // 0x999e18: StoreField: r0->field_27 = r1
    //     0x999e18: stur            w1, [x0, #0x27]
    // 0x999e1c: ldur            x1, [fp, #-0x38]
    // 0x999e20: StoreField: r0->field_2b = r1
    //     0x999e20: stur            w1, [x0, #0x2b]
    // 0x999e24: r1 = <Widget>
    //     0x999e24: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x999e28: r0 = AllocateGrowableArray()
    //     0x999e28: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x999e2c: mov             x1, x0
    // 0x999e30: ldur            x0, [fp, #-8]
    // 0x999e34: stur            x1, [fp, #-0x10]
    // 0x999e38: StoreField: r1->field_f = r0
    //     0x999e38: stur            w0, [x1, #0xf]
    // 0x999e3c: StoreField: r1->field_b = rZR
    //     0x999e3c: stur            wzr, [x1, #0xb]
    // 0x999e40: r17 = 16
    //     0x999e40: movz            x17, #0x10
    // 0x999e44: StoreField: r1->field_b = r17
    //     0x999e44: stur            w17, [x1, #0xb]
    // 0x999e48: r0 = Column()
    //     0x999e48: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x999e4c: r17 = Instance_Axis
    //     0x999e4c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x999e50: StoreField: r0->field_f = r17
    //     0x999e50: stur            w17, [x0, #0xf]
    // 0x999e54: r17 = Instance_MainAxisAlignment
    //     0x999e54: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x999e58: ldr             x17, [x17, #0x3f0]
    // 0x999e5c: StoreField: r0->field_13 = r17
    //     0x999e5c: stur            w17, [x0, #0x13]
    // 0x999e60: r17 = Instance_MainAxisSize
    //     0x999e60: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x999e64: ldr             x17, [x17, #0x400]
    // 0x999e68: ArrayStore: r0[0] = r17  ; List_4
    //     0x999e68: stur            w17, [x0, #0x17]
    // 0x999e6c: r17 = Instance_CrossAxisAlignment
    //     0x999e6c: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0x999e70: ldr             x17, [x17, #0xe8]
    // 0x999e74: StoreField: r0->field_1b = r17
    //     0x999e74: stur            w17, [x0, #0x1b]
    // 0x999e78: r17 = Instance_VerticalDirection
    //     0x999e78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x999e7c: ldr             x17, [x17, #0x408]
    // 0x999e80: StoreField: r0->field_23 = r17
    //     0x999e80: stur            w17, [x0, #0x23]
    // 0x999e84: r17 = Instance_Clip
    //     0x999e84: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x999e88: StoreField: r0->field_2b = r17
    //     0x999e88: stur            w17, [x0, #0x2b]
    // 0x999e8c: ldur            x1, [fp, #-0x10]
    // 0x999e90: StoreField: r0->field_b = r1
    //     0x999e90: stur            w1, [x0, #0xb]
    // 0x999e94: LeaveFrame
    //     0x999e94: mov             SP, fp
    //     0x999e98: ldp             fp, lr, [SP], #0x10
    // 0x999e9c: ret
    //     0x999e9c: ret             
    // 0x999ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999ea0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999ea4: b               #0x999c44
    // 0x999ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x999ea8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x999f74, size: 0x64
    // 0x999f74: EnterFrame
    //     0x999f74: stp             fp, lr, [SP, #-0x10]!
    //     0x999f78: mov             fp, SP
    // 0x999f7c: AllocStack(0x8)
    //     0x999f7c: sub             SP, SP, #8
    // 0x999f80: SetupParameters([dynamic _ /* r0 */])
    //     0x999f80: ldr             x0, [fp, #0x18]
    //     0x999f84: ldur            w1, [x0, #0x17]
    //     0x999f88: add             x1, x1, HEAP, lsl #32
    // 0x999f8c: CheckStackOverflow
    //     0x999f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999f90: cmp             SP, x16
    //     0x999f94: b.ls            #0x999fd0
    // 0x999f98: LoadField: r0 = r1->field_f
    //     0x999f98: ldur            w0, [x1, #0xf]
    // 0x999f9c: DecompressPointer r0
    //     0x999f9c: add             x0, x0, HEAP, lsl #32
    // 0x999fa0: stur            x0, [fp, #-8]
    // 0x999fa4: ldr             x16, [fp, #0x10]
    // 0x999fa8: SaveReg r16
    //     0x999fa8: str             x16, [SP, #-8]!
    // 0x999fac: r0 = trim()
    //     0x999fac: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x999fb0: add             SP, SP, #8
    // 0x999fb4: ldur            x16, [fp, #-8]
    // 0x999fb8: stp             x0, x16, [SP, #-0x10]!
    // 0x999fbc: r0 = _onDeviceNameChanged()
    //     0x999fbc: bl              #0x73f498  ; [package:sc_app/pages/product_settings/page.dart] _ProductSettingsPageState::_onDeviceNameChanged
    // 0x999fc0: add             SP, SP, #0x10
    // 0x999fc4: LeaveFrame
    //     0x999fc4: mov             SP, fp
    //     0x999fc8: ldp             fp, lr, [SP], #0x10
    // 0x999fcc: ret
    //     0x999fcc: ret             
    // 0x999fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999fd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999fd4: b               #0x999f98
  }
  _ _appBar(/* No info */) {
    // ** addr: 0x999fd8, size: 0x254
    // 0x999fd8: EnterFrame
    //     0x999fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x999fdc: mov             fp, SP
    // 0x999fe0: AllocStack(0x30)
    //     0x999fe0: sub             SP, SP, #0x30
    // 0x999fe4: CheckStackOverflow
    //     0x999fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999fe8: cmp             SP, x16
    //     0x999fec: b.ls            #0x99a218
    // 0x999ff0: r1 = 1
    //     0x999ff0: movz            x1, #0x1
    // 0x999ff4: r0 = AllocateContext()
    //     0x999ff4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x999ff8: mov             x1, x0
    // 0x999ffc: ldr             x0, [fp, #0x10]
    // 0x99a000: stur            x1, [fp, #-8]
    // 0x99a004: StoreField: r1->field_f = r0
    //     0x99a004: stur            w0, [x1, #0xf]
    // 0x99a008: r0 = InitLateStaticField(0x1348) // [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] ActivityIndicator::_instance
    //     0x99a008: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x99a00c: ldr             x0, [x0, #0x2690]
    //     0x99a010: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x99a014: cmp             w0, w16
    //     0x99a018: b.ne            #0x99a028
    //     0x99a01c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e18] Field <ActivityIndicator._instance@2495421959>: static late final (offset: 0x1348)
    //     0x99a020: ldr             x2, [x2, #0xe18]
    //     0x99a024: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x99a028: LoadField: r1 = r0->field_23
    //     0x99a028: ldur            w1, [x0, #0x23]
    // 0x99a02c: DecompressPointer r1
    //     0x99a02c: add             x1, x1, HEAP, lsl #32
    // 0x99a030: eor             x0, x1, #0x10
    // 0x99a034: stur            x0, [fp, #-0x10]
    // 0x99a038: r1 = 1
    //     0x99a038: movz            x1, #0x1
    // 0x99a03c: r0 = AllocateContext()
    //     0x99a03c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x99a040: mov             x1, x0
    // 0x99a044: ldr             x0, [fp, #0x10]
    // 0x99a048: stur            x1, [fp, #-0x18]
    // 0x99a04c: StoreField: r1->field_f = r0
    //     0x99a04c: stur            w0, [x1, #0xf]
    // 0x99a050: r0 = NavigationIcon()
    //     0x99a050: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x99a054: stur            x0, [fp, #-0x20]
    // 0x99a058: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x99a058: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x99a05c: ldr             x17, [x17, #0x410]
    // 0x99a060: StoreField: r0->field_b = r17
    //     0x99a060: stur            w17, [x0, #0xb]
    // 0x99a064: r17 = ""
    //     0x99a064: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x99a068: StoreField: r0->field_f = r17
    //     0x99a068: stur            w17, [x0, #0xf]
    // 0x99a06c: ldur            x2, [fp, #-0x18]
    // 0x99a070: r1 = Function '_onBackPressed@2703172781':.
    //     0x99a070: add             x1, PP, #0x20, lsl #12  ; [pp+0x20068] AnonymousClosure: (0x999154), in [package:sc_app/pages/product_settings/page.dart] _ProductSettingsPageState::_onBackPressed (0x99919c)
    //     0x99a074: ldr             x1, [x1, #0x68]
    // 0x99a078: r0 = AllocateClosure()
    //     0x99a078: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99a07c: mov             x1, x0
    // 0x99a080: ldur            x0, [fp, #-0x20]
    // 0x99a084: StoreField: r0->field_13 = r1
    //     0x99a084: stur            w1, [x0, #0x13]
    // 0x99a088: d0 = 16.000000
    //     0x99a088: fmov            d0, #16.00000000
    // 0x99a08c: ArrayStore: r0[0] = d0  ; List_8
    //     0x99a08c: stur            d0, [x0, #0x17]
    // 0x99a090: StoreField: r0->field_1f = d0
    //     0x99a090: stur            d0, [x0, #0x1f]
    // 0x99a094: StoreField: r0->field_27 = rZR
    //     0x99a094: stur            xzr, [x0, #0x27]
    // 0x99a098: StoreField: r0->field_2f = rZR
    //     0x99a098: stur            xzr, [x0, #0x2f]
    // 0x99a09c: r17 = Instance_NavigationIconStyle
    //     0x99a09c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0x99a0a0: ldr             x17, [x17, #0x420]
    // 0x99a0a4: StoreField: r0->field_37 = r17
    //     0x99a0a4: stur            w17, [x0, #0x37]
    // 0x99a0a8: r0 = DisableWidget()
    //     0x99a0a8: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0x99a0ac: mov             x1, x0
    // 0x99a0b0: ldur            x0, [fp, #-0x10]
    // 0x99a0b4: stur            x1, [fp, #-0x18]
    // 0x99a0b8: StoreField: r1->field_b = r0
    //     0x99a0b8: stur            w0, [x1, #0xb]
    // 0x99a0bc: ldur            x0, [fp, #-0x20]
    // 0x99a0c0: StoreField: r1->field_f = r0
    //     0x99a0c0: stur            w0, [x1, #0xf]
    // 0x99a0c4: r0 = LoadStaticField(0x1224)
    //     0x99a0c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x99a0c8: ldr             x0, [x0, #0x2448]
    //     0x99a0cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x99a0d0: cmp             w0, w16
    // 0x99a0d4: b.eq            #0x99a220
    // 0x99a0d8: SaveReg r0
    //     0x99a0d8: str             x0, [SP, #-8]!
    // 0x99a0dc: r0 = productSettings()
    //     0x99a0dc: bl              #0x92a63c  ; [package:sc_app/generated/l10n.dart] S::productSettings
    // 0x99a0e0: add             SP, SP, #8
    // 0x99a0e4: stur            x0, [fp, #-0x10]
    // 0x99a0e8: r0 = Text()
    //     0x99a0e8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x99a0ec: mov             x1, x0
    // 0x99a0f0: ldur            x0, [fp, #-0x10]
    // 0x99a0f4: stur            x1, [fp, #-0x20]
    // 0x99a0f8: StoreField: r1->field_b = r0
    //     0x99a0f8: stur            w0, [x1, #0xb]
    // 0x99a0fc: ldr             x16, [fp, #0x10]
    // 0x99a100: SaveReg r16
    //     0x99a100: str             x16, [SP, #-8]!
    // 0x99a104: r0 = _wasUpdated()
    //     0x99a104: bl              #0x999354  ; [package:sc_app/pages/product_settings/page.dart] _ProductSettingsPageState::_wasUpdated
    // 0x99a108: add             SP, SP, #8
    // 0x99a10c: stur            x0, [fp, #-0x10]
    // 0x99a110: r1 = LoadStaticField(0x1224)
    //     0x99a110: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x99a114: ldr             x1, [x1, #0x2448]
    // 0x99a118: SaveReg r1
    //     0x99a118: str             x1, [SP, #-8]!
    // 0x99a11c: r0 = save()
    //     0x99a11c: bl              #0x95c148  ; [package:sc_app/generated/l10n.dart] S::save
    // 0x99a120: add             SP, SP, #8
    // 0x99a124: stur            x0, [fp, #-0x28]
    // 0x99a128: r0 = NavigationIcon()
    //     0x99a128: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x99a12c: stur            x0, [fp, #-0x30]
    // 0x99a130: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x99a130: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x99a134: ldr             x17, [x17, #0x410]
    // 0x99a138: StoreField: r0->field_b = r17
    //     0x99a138: stur            w17, [x0, #0xb]
    // 0x99a13c: ldur            x1, [fp, #-0x28]
    // 0x99a140: StoreField: r0->field_f = r1
    //     0x99a140: stur            w1, [x0, #0xf]
    // 0x99a144: ldur            x2, [fp, #-8]
    // 0x99a148: r1 = Function '<anonymous closure>':.
    //     0x99a148: add             x1, PP, #0x20, lsl #12  ; [pp+0x20140] AnonymousClosure: (0x99a22c), in [package:sc_app/pages/product_settings/page.dart] _ProductSettingsPageState::_appBar (0x999fd8)
    //     0x99a14c: ldr             x1, [x1, #0x140]
    // 0x99a150: r0 = AllocateClosure()
    //     0x99a150: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99a154: mov             x1, x0
    // 0x99a158: ldur            x0, [fp, #-0x30]
    // 0x99a15c: StoreField: r0->field_13 = r1
    //     0x99a15c: stur            w1, [x0, #0x13]
    // 0x99a160: d0 = 16.000000
    //     0x99a160: fmov            d0, #16.00000000
    // 0x99a164: ArrayStore: r0[0] = d0  ; List_8
    //     0x99a164: stur            d0, [x0, #0x17]
    // 0x99a168: StoreField: r0->field_1f = d0
    //     0x99a168: stur            d0, [x0, #0x1f]
    // 0x99a16c: StoreField: r0->field_27 = rZR
    //     0x99a16c: stur            xzr, [x0, #0x27]
    // 0x99a170: StoreField: r0->field_2f = rZR
    //     0x99a170: stur            xzr, [x0, #0x2f]
    // 0x99a174: r17 = Instance_NavigationIconStyle
    //     0x99a174: add             x17, PP, #0x20, lsl #12  ; [pp+0x20148] Obj!NavigationIconStyle@c73a81
    //     0x99a178: ldr             x17, [x17, #0x148]
    // 0x99a17c: StoreField: r0->field_37 = r17
    //     0x99a17c: stur            w17, [x0, #0x37]
    // 0x99a180: r0 = DisableWidget()
    //     0x99a180: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0x99a184: mov             x3, x0
    // 0x99a188: ldur            x0, [fp, #-0x10]
    // 0x99a18c: stur            x3, [fp, #-8]
    // 0x99a190: StoreField: r3->field_b = r0
    //     0x99a190: stur            w0, [x3, #0xb]
    // 0x99a194: ldur            x0, [fp, #-0x30]
    // 0x99a198: StoreField: r3->field_f = r0
    //     0x99a198: stur            w0, [x3, #0xf]
    // 0x99a19c: r1 = Null
    //     0x99a19c: mov             x1, NULL
    // 0x99a1a0: r2 = 2
    //     0x99a1a0: movz            x2, #0x2
    // 0x99a1a4: r0 = AllocateArray()
    //     0x99a1a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x99a1a8: mov             x2, x0
    // 0x99a1ac: ldur            x0, [fp, #-8]
    // 0x99a1b0: stur            x2, [fp, #-0x10]
    // 0x99a1b4: StoreField: r2->field_f = r0
    //     0x99a1b4: stur            w0, [x2, #0xf]
    // 0x99a1b8: r1 = <Widget>
    //     0x99a1b8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x99a1bc: r0 = AllocateGrowableArray()
    //     0x99a1bc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x99a1c0: mov             x1, x0
    // 0x99a1c4: ldur            x0, [fp, #-0x10]
    // 0x99a1c8: stur            x1, [fp, #-8]
    // 0x99a1cc: StoreField: r1->field_f = r0
    //     0x99a1cc: stur            w0, [x1, #0xf]
    // 0x99a1d0: StoreField: r1->field_b = rZR
    //     0x99a1d0: stur            wzr, [x1, #0xb]
    // 0x99a1d4: r17 = 2
    //     0x99a1d4: movz            x17, #0x2
    // 0x99a1d8: StoreField: r1->field_b = r17
    //     0x99a1d8: stur            w17, [x1, #0xb]
    // 0x99a1dc: r0 = AppBar()
    //     0x99a1dc: bl              #0x739ca8  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x99a1e0: stur            x0, [fp, #-0x10]
    // 0x99a1e4: ldur            x16, [fp, #-0x18]
    // 0x99a1e8: stp             x16, x0, [SP, #-0x10]!
    // 0x99a1ec: ldur            x16, [fp, #-0x20]
    // 0x99a1f0: ldur            lr, [fp, #-8]
    // 0x99a1f4: stp             lr, x16, [SP, #-0x10]!
    // 0x99a1f8: r4 = const [0, 0x4, 0x4, 0x1, actions, 0x3, leading, 0x1, title, 0x2, null]
    //     0x99a1f8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bd88] List(11) [0, 0x4, 0x4, 0x1, "actions", 0x3, "leading", 0x1, "title", 0x2, Null]
    //     0x99a1fc: ldr             x4, [x4, #0xd88]
    // 0x99a200: r0 = AppBar()
    //     0x99a200: bl              #0x73976c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x99a204: add             SP, SP, #0x20
    // 0x99a208: ldur            x0, [fp, #-0x10]
    // 0x99a20c: LeaveFrame
    //     0x99a20c: mov             SP, fp
    //     0x99a210: ldp             fp, lr, [SP], #0x10
    // 0x99a214: ret
    //     0x99a214: ret             
    // 0x99a218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a218: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a21c: b               #0x999ff0
    // 0x99a220: r9 = _localizations
    //     0x99a220: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x99a224: ldr             x9, [x9, #0xb88]
    // 0x99a228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99a228: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99a22c, size: 0x4c
    // 0x99a22c: EnterFrame
    //     0x99a22c: stp             fp, lr, [SP, #-0x10]!
    //     0x99a230: mov             fp, SP
    // 0x99a234: ldr             x0, [fp, #0x10]
    // 0x99a238: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99a238: ldur            w1, [x0, #0x17]
    // 0x99a23c: DecompressPointer r1
    //     0x99a23c: add             x1, x1, HEAP, lsl #32
    // 0x99a240: CheckStackOverflow
    //     0x99a240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a244: cmp             SP, x16
    //     0x99a248: b.ls            #0x99a270
    // 0x99a24c: LoadField: r0 = r1->field_f
    //     0x99a24c: ldur            w0, [x1, #0xf]
    // 0x99a250: DecompressPointer r0
    //     0x99a250: add             x0, x0, HEAP, lsl #32
    // 0x99a254: r16 = false
    //     0x99a254: add             x16, NULL, #0x30  ; false
    // 0x99a258: stp             x16, x0, [SP, #-0x10]!
    // 0x99a25c: r0 = _saveDeviceName()
    //     0x99a25c: bl              #0x999478  ; [package:sc_app/pages/product_settings/page.dart] _ProductSettingsPageState::_saveDeviceName
    // 0x99a260: add             SP, SP, #0x10
    // 0x99a264: LeaveFrame
    //     0x99a264: mov             SP, fp
    //     0x99a268: ldp             fp, lr, [SP], #0x10
    // 0x99a26c: ret
    //     0x99a26c: ret             
    // 0x99a270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a270: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a274: b               #0x99a24c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99a278, size: 0x54
    // 0x99a278: EnterFrame
    //     0x99a278: stp             fp, lr, [SP, #-0x10]!
    //     0x99a27c: mov             fp, SP
    // 0x99a280: ldr             x0, [fp, #0x10]
    // 0x99a284: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99a284: ldur            w1, [x0, #0x17]
    // 0x99a288: DecompressPointer r1
    //     0x99a288: add             x1, x1, HEAP, lsl #32
    // 0x99a28c: CheckStackOverflow
    //     0x99a28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a290: cmp             SP, x16
    //     0x99a294: b.ls            #0x99a2c4
    // 0x99a298: LoadField: r0 = r1->field_f
    //     0x99a298: ldur            w0, [x1, #0xf]
    // 0x99a29c: DecompressPointer r0
    //     0x99a29c: add             x0, x0, HEAP, lsl #32
    // 0x99a2a0: LoadField: r1 = r0->field_13
    //     0x99a2a0: ldur            w1, [x0, #0x13]
    // 0x99a2a4: DecompressPointer r1
    //     0x99a2a4: add             x1, x1, HEAP, lsl #32
    // 0x99a2a8: SaveReg r1
    //     0x99a2a8: str             x1, [SP, #-8]!
    // 0x99a2ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99a2ac: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99a2b0: r0 = unfocus()
    //     0x99a2b0: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x99a2b4: add             SP, SP, #8
    // 0x99a2b8: LeaveFrame
    //     0x99a2b8: mov             SP, fp
    //     0x99a2bc: ldp             fp, lr, [SP], #0x10
    // 0x99a2c0: ret
    //     0x99a2c0: ret             
    // 0x99a2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a2c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a2c8: b               #0x99a298
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa28cf4, size: 0x14
    // 0xa28cf4: r1 = true
    //     0xa28cf4: add             x1, NULL, #0x20  ; true
    // 0xa28cf8: StoreStaticField(0x135c, r1)
    //     0xa28cf8: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xa28cfc: str             x1, [x2, #0x26b8]
    // 0xa28d00: r0 = Null
    //     0xa28d00: mov             x0, NULL
    // 0xa28d04: ret
    //     0xa28d04: ret             
  }
  _ _ProductSettingsPageState(/* No info */) {
    // ** addr: 0xa32e50, size: 0xe8
    // 0xa32e50: EnterFrame
    //     0xa32e50: stp             fp, lr, [SP, #-0x10]!
    //     0xa32e54: mov             fp, SP
    // 0xa32e58: AllocStack(0x8)
    //     0xa32e58: sub             SP, SP, #8
    // 0xa32e5c: CheckStackOverflow
    //     0xa32e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32e60: cmp             SP, x16
    //     0xa32e64: b.ls            #0xa32f30
    // 0xa32e68: ldr             x0, [fp, #0x10]
    // 0xa32e6c: r17 = false
    //     0xa32e6c: add             x17, NULL, #0x30  ; false
    // 0xa32e70: StoreField: r0->field_1f = r17
    //     0xa32e70: stur            w17, [x0, #0x1f]
    // 0xa32e74: r0 = FocusNode()
    //     0xa32e74: bl              #0x851358  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa32e78: stur            x0, [fp, #-8]
    // 0xa32e7c: SaveReg r0
    //     0xa32e7c: str             x0, [SP, #-8]!
    // 0xa32e80: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa32e80: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa32e84: r0 = FocusNode()
    //     0xa32e84: bl              #0x53aafc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa32e88: add             SP, SP, #8
    // 0xa32e8c: ldur            x0, [fp, #-8]
    // 0xa32e90: ldr             x2, [fp, #0x10]
    // 0xa32e94: StoreField: r2->field_13 = r0
    //     0xa32e94: stur            w0, [x2, #0x13]
    //     0xa32e98: ldurb           w16, [x2, #-1]
    //     0xa32e9c: ldurb           w17, [x0, #-1]
    //     0xa32ea0: and             x16, x17, x16, lsr #2
    //     0xa32ea4: tst             x16, HEAP, lsr #32
    //     0xa32ea8: b.eq            #0xa32eb0
    //     0xa32eac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa32eb0: r1 = <TextEditingValue>
    //     0xa32eb0: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] TypeArguments: <TextEditingValue>
    // 0xa32eb4: r0 = TextEditingController()
    //     0xa32eb4: bl              #0x86bb20  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa32eb8: stur            x0, [fp, #-8]
    // 0xa32ebc: r17 = Instance_TextEditingValue
    //     0xa32ebc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] Obj!TextEditingValue@c5b701
    //     0xa32ec0: ldr             x17, [x17, #0x480]
    // 0xa32ec4: StoreField: r0->field_27 = r17
    //     0xa32ec4: stur            w17, [x0, #0x27]
    // 0xa32ec8: r1 = 0
    //     0xa32ec8: movz            x1, #0
    // 0xa32ecc: StoreField: r0->field_7 = r1
    //     0xa32ecc: stur            x1, [x0, #7]
    // 0xa32ed0: StoreField: r0->field_13 = r1
    //     0xa32ed0: stur            x1, [x0, #0x13]
    // 0xa32ed4: StoreField: r0->field_1b = r1
    //     0xa32ed4: stur            x1, [x0, #0x1b]
    // 0xa32ed8: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa32ed8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa32edc: ldr             x0, [x0, #0x1050]
    //     0xa32ee0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa32ee4: cmp             w0, w16
    //     0xa32ee8: b.ne            #0xa32ef4
    //     0xa32eec: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa32ef0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa32ef4: mov             x1, x0
    // 0xa32ef8: ldur            x0, [fp, #-8]
    // 0xa32efc: StoreField: r0->field_f = r1
    //     0xa32efc: stur            w1, [x0, #0xf]
    // 0xa32f00: ldr             x1, [fp, #0x10]
    // 0xa32f04: ArrayStore: r1[0] = r0  ; List_4
    //     0xa32f04: stur            w0, [x1, #0x17]
    //     0xa32f08: ldurb           w16, [x1, #-1]
    //     0xa32f0c: ldurb           w17, [x0, #-1]
    //     0xa32f10: and             x16, x17, x16, lsr #2
    //     0xa32f14: tst             x16, HEAP, lsr #32
    //     0xa32f18: b.eq            #0xa32f20
    //     0xa32f1c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa32f20: r0 = Null
    //     0xa32f20: mov             x0, NULL
    // 0xa32f24: LeaveFrame
    //     0xa32f24: mov             SP, fp
    //     0xa32f28: ldp             fp, lr, [SP], #0x10
    // 0xa32f2c: ret
    //     0xa32f2c: ret             
    // 0xa32f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32f30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32f34: b               #0xa32e68
  }
}

// class id: 3865, size: 0x10, field offset: 0xc
//   const constructor, 
class ProductSettingsPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa32e04, size: 0x4c
    // 0xa32e04: EnterFrame
    //     0xa32e04: stp             fp, lr, [SP, #-0x10]!
    //     0xa32e08: mov             fp, SP
    // 0xa32e0c: AllocStack(0x8)
    //     0xa32e0c: sub             SP, SP, #8
    // 0xa32e10: CheckStackOverflow
    //     0xa32e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32e14: cmp             SP, x16
    //     0xa32e18: b.ls            #0xa32e48
    // 0xa32e1c: r1 = <ProductSettingsPage>
    //     0xa32e1c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b478] TypeArguments: <ProductSettingsPage>
    //     0xa32e20: ldr             x1, [x1, #0x478]
    // 0xa32e24: r0 = _ProductSettingsPageState()
    //     0xa32e24: bl              #0xa32f38  ; Allocate_ProductSettingsPageStateStub -> _ProductSettingsPageState (size=0x24)
    // 0xa32e28: stur            x0, [fp, #-8]
    // 0xa32e2c: SaveReg r0
    //     0xa32e2c: str             x0, [SP, #-8]!
    // 0xa32e30: r0 = _ProductSettingsPageState()
    //     0xa32e30: bl              #0xa32e50  ; [package:sc_app/pages/product_settings/page.dart] _ProductSettingsPageState::_ProductSettingsPageState
    // 0xa32e34: add             SP, SP, #8
    // 0xa32e38: ldur            x0, [fp, #-8]
    // 0xa32e3c: LeaveFrame
    //     0xa32e3c: mov             SP, fp
    //     0xa32e40: ldp             fp, lr, [SP], #0x10
    // 0xa32e44: ret
    //     0xa32e44: ret             
    // 0xa32e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32e48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32e4c: b               #0xa32e1c
  }
}
