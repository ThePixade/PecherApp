// lib: , url: package:flutter/src/widgets/form.dart

// class id: 66355, size: 0x8
class :: {
}

// class id: 3211, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class _FormFieldState&State&RestorationMixin<FormField<C1X0>> extends State<FormField<C1X0>>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ae950, size: 0xa8
    // 0x8ae950: EnterFrame
    //     0x8ae950: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae954: mov             fp, SP
    // 0x8ae958: AllocStack(0x8)
    //     0x8ae958: sub             SP, SP, #8
    // 0x8ae95c: CheckStackOverflow
    //     0x8ae95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae960: cmp             SP, x16
    //     0x8ae964: b.ls            #0x8ae9f0
    // 0x8ae968: ldr             x3, [fp, #0x18]
    // 0x8ae96c: LoadField: r4 = r3->field_7
    //     0x8ae96c: ldur            w4, [x3, #7]
    // 0x8ae970: DecompressPointer r4
    //     0x8ae970: add             x4, x4, HEAP, lsl #32
    // 0x8ae974: ldr             x0, [fp, #0x10]
    // 0x8ae978: mov             x2, x4
    // 0x8ae97c: stur            x4, [fp, #-8]
    // 0x8ae980: r1 = Null
    //     0x8ae980: mov             x1, NULL
    // 0x8ae984: r8 = FormField<C1X0>
    //     0x8ae984: add             x8, PP, #0x52, lsl #12  ; [pp+0x52990] Type: FormField<C1X0>
    //     0x8ae988: ldr             x8, [x8, #0x990]
    // 0x8ae98c: LoadField: r9 = r8->field_7
    //     0x8ae98c: ldur            x9, [x8, #7]
    // 0x8ae990: r3 = Null
    //     0x8ae990: add             x3, PP, #0x52, lsl #12  ; [pp+0x52998] Null
    //     0x8ae994: ldr             x3, [x3, #0x998]
    // 0x8ae998: blr             x9
    // 0x8ae99c: ldr             x0, [fp, #0x10]
    // 0x8ae9a0: ldur            x2, [fp, #-8]
    // 0x8ae9a4: r1 = Null
    //     0x8ae9a4: mov             x1, NULL
    // 0x8ae9a8: cmp             w2, NULL
    // 0x8ae9ac: b.eq            #0x8ae9d0
    // 0x8ae9b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ae9b0: ldur            w4, [x2, #0x17]
    // 0x8ae9b4: DecompressPointer r4
    //     0x8ae9b4: add             x4, x4, HEAP, lsl #32
    // 0x8ae9b8: r8 = X0 bound StatefulWidget
    //     0x8ae9b8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8ae9bc: ldr             x8, [x8, #0x980]
    // 0x8ae9c0: LoadField: r9 = r4->field_7
    //     0x8ae9c0: ldur            x9, [x4, #7]
    // 0x8ae9c4: r3 = Null
    //     0x8ae9c4: add             x3, PP, #0x52, lsl #12  ; [pp+0x529a8] Null
    //     0x8ae9c8: ldr             x3, [x3, #0x9a8]
    // 0x8ae9cc: blr             x9
    // 0x8ae9d0: ldr             x16, [fp, #0x18]
    // 0x8ae9d4: SaveReg r16
    //     0x8ae9d4: str             x16, [SP, #-8]!
    // 0x8ae9d8: r0 = didUpdateRestorationId()
    //     0x8ae9d8: bl              #0x8ae760  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didUpdateRestorationId
    // 0x8ae9dc: add             SP, SP, #8
    // 0x8ae9e0: r0 = Null
    //     0x8ae9e0: mov             x0, NULL
    // 0x8ae9e4: LeaveFrame
    //     0x8ae9e4: mov             SP, fp
    //     0x8ae9e8: ldp             fp, lr, [SP], #0x10
    // 0x8ae9ec: ret
    //     0x8ae9ec: ret             
    // 0x8ae9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae9f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae9f4: b               #0x8ae968
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9b9ff8, size: 0xbc
    // 0x9b9ff8: EnterFrame
    //     0x9b9ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9ffc: mov             fp, SP
    // 0x9ba000: AllocStack(0x8)
    //     0x9ba000: sub             SP, SP, #8
    // 0x9ba004: CheckStackOverflow
    //     0x9ba004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba008: cmp             SP, x16
    //     0x9ba00c: b.ls            #0x9ba0a8
    // 0x9ba010: ldr             x16, [fp, #0x10]
    // 0x9ba014: SaveReg r16
    //     0x9ba014: str             x16, [SP, #-8]!
    // 0x9ba018: r0 = restorePending()
    //     0x9ba018: bl              #0x9ba3ec  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::restorePending
    // 0x9ba01c: add             SP, SP, #8
    // 0x9ba020: mov             x1, x0
    // 0x9ba024: ldr             x0, [fp, #0x10]
    // 0x9ba028: stur            x1, [fp, #-8]
    // 0x9ba02c: LoadField: r2 = r0->field_f
    //     0x9ba02c: ldur            w2, [x0, #0xf]
    // 0x9ba030: DecompressPointer r2
    //     0x9ba030: add             x2, x2, HEAP, lsl #32
    // 0x9ba034: cmp             w2, NULL
    // 0x9ba038: b.eq            #0x9ba0b0
    // 0x9ba03c: SaveReg r2
    //     0x9ba03c: str             x2, [SP, #-8]!
    // 0x9ba040: r0 = of()
    //     0x9ba040: bl              #0x8b4190  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::of
    // 0x9ba044: add             SP, SP, #8
    // 0x9ba048: mov             x2, x0
    // 0x9ba04c: ldr             x1, [fp, #0x10]
    // 0x9ba050: StoreField: r1->field_1f = r0
    //     0x9ba050: stur            w0, [x1, #0x1f]
    //     0x9ba054: ldurb           w16, [x1, #-1]
    //     0x9ba058: ldurb           w17, [x0, #-1]
    //     0x9ba05c: and             x16, x17, x16, lsr #2
    //     0x9ba060: tst             x16, HEAP, lsr #32
    //     0x9ba064: b.eq            #0x9ba06c
    //     0x9ba068: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9ba06c: stp             x2, x1, [SP, #-0x10]!
    // 0x9ba070: ldur            x16, [fp, #-8]
    // 0x9ba074: SaveReg r16
    //     0x9ba074: str             x16, [SP, #-8]!
    // 0x9ba078: r0 = _updateBucketIfNecessary()
    //     0x9ba078: bl              #0x9ba398  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x9ba07c: add             SP, SP, #0x18
    // 0x9ba080: ldur            x0, [fp, #-8]
    // 0x9ba084: tbnz            w0, #4, #0x9ba098
    // 0x9ba088: ldr             x16, [fp, #0x10]
    // 0x9ba08c: SaveReg r16
    //     0x9ba08c: str             x16, [SP, #-8]!
    // 0x9ba090: r0 = _doRestore()
    //     0x9ba090: bl              #0x9ba0b4  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_doRestore
    // 0x9ba094: add             SP, SP, #8
    // 0x9ba098: r0 = Null
    //     0x9ba098: mov             x0, NULL
    // 0x9ba09c: LeaveFrame
    //     0x9ba09c: mov             SP, fp
    //     0x9ba0a0: ldp             fp, lr, [SP], #0x10
    // 0x9ba0a4: ret
    //     0x9ba0a4: ret             
    // 0x9ba0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba0a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba0ac: b               #0x9ba010
    // 0x9ba0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ba0b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x9ba0b4, size: 0x50
    // 0x9ba0b4: EnterFrame
    //     0x9ba0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba0b8: mov             fp, SP
    // 0x9ba0bc: CheckStackOverflow
    //     0x9ba0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba0c0: cmp             SP, x16
    //     0x9ba0c4: b.ls            #0x9ba0fc
    // 0x9ba0c8: ldr             x0, [fp, #0x10]
    // 0x9ba0cc: LoadField: r1 = r0->field_1b
    //     0x9ba0cc: ldur            w1, [x0, #0x1b]
    // 0x9ba0d0: DecompressPointer r1
    //     0x9ba0d0: add             x1, x1, HEAP, lsl #32
    // 0x9ba0d4: stp             x1, x0, [SP, #-0x10]!
    // 0x9ba0d8: r0 = restoreState()
    //     0x9ba0d8: bl              #0x9ba104  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::restoreState
    // 0x9ba0dc: add             SP, SP, #0x10
    // 0x9ba0e0: ldr             x1, [fp, #0x10]
    // 0x9ba0e4: r17 = false
    //     0x9ba0e4: add             x17, NULL, #0x30  ; false
    // 0x9ba0e8: StoreField: r1->field_1b = r17
    //     0x9ba0e8: stur            w17, [x1, #0x1b]
    // 0x9ba0ec: r0 = Null
    //     0x9ba0ec: mov             x0, NULL
    // 0x9ba0f0: LeaveFrame
    //     0x9ba0f0: mov             SP, fp
    //     0x9ba0f4: ldp             fp, lr, [SP], #0x10
    // 0x9ba0f8: ret
    //     0x9ba0f8: ret             
    // 0x9ba0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba0fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba100: b               #0x9ba0c8
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x9ba1f8, size: 0x12c
    // 0x9ba1f8: EnterFrame
    //     0x9ba1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba1fc: mov             fp, SP
    // 0x9ba200: AllocStack(0x20)
    //     0x9ba200: sub             SP, SP, #0x20
    // 0x9ba204: CheckStackOverflow
    //     0x9ba204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba208: cmp             SP, x16
    //     0x9ba20c: b.ls            #0x9ba31c
    // 0x9ba210: r1 = 2
    //     0x9ba210: movz            x1, #0x2
    // 0x9ba214: r0 = AllocateContext()
    //     0x9ba214: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9ba218: mov             x2, x0
    // 0x9ba21c: ldr             x1, [fp, #0x20]
    // 0x9ba220: stur            x2, [fp, #-8]
    // 0x9ba224: StoreField: r2->field_f = r1
    //     0x9ba224: stur            w1, [x2, #0xf]
    // 0x9ba228: ldr             x0, [fp, #0x18]
    // 0x9ba22c: StoreField: r2->field_13 = r0
    //     0x9ba22c: stur            w0, [x2, #0x13]
    // 0x9ba230: r3 = LoadClassIdInstr(r0)
    //     0x9ba230: ldurh           w3, [x0, #1]
    // 0x9ba234: SaveReg r0
    //     0x9ba234: str             x0, [SP, #-8]!
    // 0x9ba238: mov             x0, x3
    // 0x9ba23c: r0 = GDT[cid_x0 + 0x731]()
    //     0x9ba23c: add             lr, x0, #0x731
    //     0x9ba240: ldr             lr, [x21, lr, lsl #3]
    //     0x9ba244: blr             lr
    // 0x9ba248: add             SP, SP, #8
    // 0x9ba24c: ldur            x2, [fp, #-8]
    // 0x9ba250: stur            x0, [fp, #-0x10]
    // 0x9ba254: LoadField: r1 = r2->field_13
    //     0x9ba254: ldur            w1, [x2, #0x13]
    // 0x9ba258: DecompressPointer r1
    //     0x9ba258: add             x1, x1, HEAP, lsl #32
    // 0x9ba25c: LoadField: r3 = r1->field_2b
    //     0x9ba25c: ldur            w3, [x1, #0x2b]
    // 0x9ba260: DecompressPointer r3
    //     0x9ba260: add             x3, x3, HEAP, lsl #32
    // 0x9ba264: cmp             w3, NULL
    // 0x9ba268: b.ne            #0x9ba2e4
    // 0x9ba26c: ldr             x3, [fp, #0x20]
    // 0x9ba270: ldr             x16, [fp, #0x10]
    // 0x9ba274: stp             x16, x1, [SP, #-0x10]!
    // 0x9ba278: SaveReg r3
    //     0x9ba278: str             x3, [SP, #-8]!
    // 0x9ba27c: r0 = _register()
    //     0x9ba27c: bl              #0x85a01c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x9ba280: add             SP, SP, #0x18
    // 0x9ba284: ldur            x0, [fp, #-8]
    // 0x9ba288: LoadField: r3 = r0->field_13
    //     0x9ba288: ldur            w3, [x0, #0x13]
    // 0x9ba28c: DecompressPointer r3
    //     0x9ba28c: add             x3, x3, HEAP, lsl #32
    // 0x9ba290: mov             x2, x0
    // 0x9ba294: stur            x3, [fp, #-0x18]
    // 0x9ba298: r1 = Function 'listener':.
    //     0x9ba298: add             x1, PP, #0x52, lsl #12  ; [pp+0x52970] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x9ba29c: ldr             x1, [x1, #0x970]
    // 0x9ba2a0: r0 = AllocateClosure()
    //     0x9ba2a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9ba2a4: stur            x0, [fp, #-0x20]
    // 0x9ba2a8: ldur            x16, [fp, #-0x18]
    // 0x9ba2ac: stp             x0, x16, [SP, #-0x10]!
    // 0x9ba2b0: r0 = addListener()
    //     0x9ba2b0: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9ba2b4: add             SP, SP, #0x10
    // 0x9ba2b8: ldr             x0, [fp, #0x20]
    // 0x9ba2bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9ba2bc: ldur            w1, [x0, #0x17]
    // 0x9ba2c0: DecompressPointer r1
    //     0x9ba2c0: add             x1, x1, HEAP, lsl #32
    // 0x9ba2c4: ldur            x0, [fp, #-8]
    // 0x9ba2c8: LoadField: r2 = r0->field_13
    //     0x9ba2c8: ldur            w2, [x0, #0x13]
    // 0x9ba2cc: DecompressPointer r2
    //     0x9ba2cc: add             x2, x2, HEAP, lsl #32
    // 0x9ba2d0: stp             x2, x1, [SP, #-0x10]!
    // 0x9ba2d4: ldur            x16, [fp, #-0x20]
    // 0x9ba2d8: SaveReg r16
    //     0x9ba2d8: str             x16, [SP, #-8]!
    // 0x9ba2dc: r0 = []=()
    //     0x9ba2dc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ba2e0: add             SP, SP, #0x18
    // 0x9ba2e4: ldur            x0, [fp, #-8]
    // 0x9ba2e8: LoadField: r1 = r0->field_13
    //     0x9ba2e8: ldur            w1, [x0, #0x13]
    // 0x9ba2ec: DecompressPointer r1
    //     0x9ba2ec: add             x1, x1, HEAP, lsl #32
    // 0x9ba2f0: r0 = LoadClassIdInstr(r1)
    //     0x9ba2f0: ldurh           w0, [x1, #1]
    // 0x9ba2f4: ldur            x16, [fp, #-0x10]
    // 0x9ba2f8: stp             x16, x1, [SP, #-0x10]!
    // 0x9ba2fc: r0 = GDT[cid_x0 + 0x776]()
    //     0x9ba2fc: add             lr, x0, #0x776
    //     0x9ba300: ldr             lr, [x21, lr, lsl #3]
    //     0x9ba304: blr             lr
    // 0x9ba308: add             SP, SP, #0x10
    // 0x9ba30c: r0 = Null
    //     0x9ba30c: mov             x0, NULL
    // 0x9ba310: LeaveFrame
    //     0x9ba310: mov             SP, fp
    //     0x9ba314: ldp             fp, lr, [SP], #0x10
    // 0x9ba318: ret
    //     0x9ba318: ret             
    // 0x9ba31c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba31c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba320: b               #0x9ba210
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x9ba398, size: 0x54
    // 0x9ba398: EnterFrame
    //     0x9ba398: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba39c: mov             fp, SP
    // 0x9ba3a0: CheckStackOverflow
    //     0x9ba3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba3a4: cmp             SP, x16
    //     0x9ba3a8: b.ls            #0x9ba3e0
    // 0x9ba3ac: ldr             x0, [fp, #0x20]
    // 0x9ba3b0: LoadField: r1 = r0->field_b
    //     0x9ba3b0: ldur            w1, [x0, #0xb]
    // 0x9ba3b4: DecompressPointer r1
    //     0x9ba3b4: add             x1, x1, HEAP, lsl #32
    // 0x9ba3b8: cmp             w1, NULL
    // 0x9ba3bc: b.eq            #0x9ba3e8
    // 0x9ba3c0: stp             NULL, x0, [SP, #-0x10]!
    // 0x9ba3c4: ldr             x16, [fp, #0x10]
    // 0x9ba3c8: SaveReg r16
    //     0x9ba3c8: str             x16, [SP, #-8]!
    // 0x9ba3cc: r0 = _returnSyncStar()
    //     0x9ba3cc: bl              #0xcf9504  ; [dart:async] _SuspendState::_returnSyncStar
    // 0x9ba3d0: add             SP, SP, #0x18
    // 0x9ba3d4: LeaveFrame
    //     0x9ba3d4: mov             SP, fp
    //     0x9ba3d8: ldp             fp, lr, [SP], #0x10
    // 0x9ba3dc: ret
    //     0x9ba3dc: ret             
    // 0x9ba3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba3e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba3e4: b               #0x9ba3ac
    // 0x9ba3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ba3e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x9ba3ec, size: 0x4c
    // 0x9ba3ec: EnterFrame
    //     0x9ba3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba3f0: mov             fp, SP
    // 0x9ba3f4: ldr             x1, [fp, #0x10]
    // 0x9ba3f8: LoadField: r2 = r1->field_1b
    //     0x9ba3f8: ldur            w2, [x1, #0x1b]
    // 0x9ba3fc: DecompressPointer r2
    //     0x9ba3fc: add             x2, x2, HEAP, lsl #32
    // 0x9ba400: tbnz            w2, #4, #0x9ba414
    // 0x9ba404: r0 = true
    //     0x9ba404: add             x0, NULL, #0x20  ; true
    // 0x9ba408: LeaveFrame
    //     0x9ba408: mov             SP, fp
    //     0x9ba40c: ldp             fp, lr, [SP], #0x10
    // 0x9ba410: ret
    //     0x9ba410: ret             
    // 0x9ba414: LoadField: r2 = r1->field_b
    //     0x9ba414: ldur            w2, [x1, #0xb]
    // 0x9ba418: DecompressPointer r2
    //     0x9ba418: add             x2, x2, HEAP, lsl #32
    // 0x9ba41c: cmp             w2, NULL
    // 0x9ba420: b.eq            #0x9ba434
    // 0x9ba424: r0 = false
    //     0x9ba424: add             x0, NULL, #0x30  ; false
    // 0x9ba428: LeaveFrame
    //     0x9ba428: mov             SP, fp
    //     0x9ba42c: ldp             fp, lr, [SP], #0x10
    // 0x9ba430: ret
    //     0x9ba430: ret             
    // 0x9ba434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ba434: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa24894, size: 0x68
    // 0xa24894: EnterFrame
    //     0xa24894: stp             fp, lr, [SP, #-0x10]!
    //     0xa24898: mov             fp, SP
    // 0xa2489c: AllocStack(0x8)
    //     0xa2489c: sub             SP, SP, #8
    // 0xa248a0: CheckStackOverflow
    //     0xa248a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa248a4: cmp             SP, x16
    //     0xa248a8: b.ls            #0xa248f4
    // 0xa248ac: ldr             x0, [fp, #0x10]
    // 0xa248b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa248b0: ldur            w3, [x0, #0x17]
    // 0xa248b4: DecompressPointer r3
    //     0xa248b4: add             x3, x3, HEAP, lsl #32
    // 0xa248b8: stur            x3, [fp, #-8]
    // 0xa248bc: r1 = Function '<anonymous closure>':.
    //     0xa248bc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52988] AnonymousClosure: (0xa240d8), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0xa23fd8)
    //     0xa248c0: ldr             x1, [x1, #0x988]
    // 0xa248c4: r2 = Null
    //     0xa248c4: mov             x2, NULL
    // 0xa248c8: r0 = AllocateClosure()
    //     0xa248c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa248cc: ldur            x16, [fp, #-8]
    // 0xa248d0: stp             x0, x16, [SP, #-0x10]!
    // 0xa248d4: r0 = forEach()
    //     0xa248d4: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xa248d8: add             SP, SP, #0x10
    // 0xa248dc: ldr             x1, [fp, #0x10]
    // 0xa248e0: StoreField: r1->field_13 = rNULL
    //     0xa248e0: stur            NULL, [x1, #0x13]
    // 0xa248e4: r0 = Null
    //     0xa248e4: mov             x0, NULL
    // 0xa248e8: LeaveFrame
    //     0xa248e8: mov             SP, fp
    //     0xa248ec: ldp             fp, lr, [SP], #0x10
    // 0xa248f0: ret
    //     0xa248f0: ret             
    // 0xa248f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa248f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa248f8: b               #0xa248ac
  }
}

// class id: 3212, size: 0x30, field offset: 0x24
abstract class FormFieldState<FormField<C1X0>> extends _FormFieldState&State&RestorationMixin<FormField<C1X0>> {

  late C1X0? _value; // offset: 0x24

  C1X0? value(FormFieldState<C1X0>) {
    // ** addr: 0x85a4f4, size: 0x60
    // 0x85a4f4: EnterFrame
    //     0x85a4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x85a4f8: mov             fp, SP
    // 0x85a4fc: CheckStackOverflow
    //     0x85a4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a500: cmp             SP, x16
    //     0x85a504: b.ls            #0x85a538
    // 0x85a508: ldr             x1, [fp, #0x10]
    // 0x85a50c: LoadField: r0 = r1->field_23
    //     0x85a50c: ldur            w0, [x1, #0x23]
    // 0x85a510: DecompressPointer r0
    //     0x85a510: add             x0, x0, HEAP, lsl #32
    // 0x85a514: r16 = Sentinel
    //     0x85a514: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x85a518: cmp             w0, w16
    // 0x85a51c: b.ne            #0x85a52c
    // 0x85a520: r2 = _value
    //     0x85a520: add             x2, PP, #0x52, lsl #12  ; [pp+0x52968] Field <FormFieldState._value@860032539>: late (offset: 0x24)
    //     0x85a524: ldr             x2, [x2, #0x968]
    // 0x85a528: r0 = InitLateInstanceField()
    //     0x85a528: bl              #0xcfcb40  ; InitLateInstanceFieldStub
    // 0x85a52c: LeaveFrame
    //     0x85a52c: mov             SP, fp
    //     0x85a530: ldp             fp, lr, [SP], #0x10
    // 0x85a534: ret
    //     0x85a534: ret             
    // 0x85a538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a538: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a53c: b               #0x85a508
  }
  C1X0? _value(FormFieldState<C1X0>) {
    // ** addr: 0x85a540, size: 0x34
    // 0x85a540: EnterFrame
    //     0x85a540: stp             fp, lr, [SP, #-0x10]!
    //     0x85a544: mov             fp, SP
    // 0x85a548: ldr             x1, [fp, #0x10]
    // 0x85a54c: LoadField: r2 = r1->field_b
    //     0x85a54c: ldur            w2, [x1, #0xb]
    // 0x85a550: DecompressPointer r2
    //     0x85a550: add             x2, x2, HEAP, lsl #32
    // 0x85a554: cmp             w2, NULL
    // 0x85a558: b.eq            #0x85a570
    // 0x85a55c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x85a55c: ldur            w0, [x2, #0x17]
    // 0x85a560: DecompressPointer r0
    //     0x85a560: add             x0, x0, HEAP, lsl #32
    // 0x85a564: LeaveFrame
    //     0x85a564: mov             SP, fp
    //     0x85a568: ldp             fp, lr, [SP], #0x10
    // 0x85a56c: ret
    //     0x85a56c: ret             
    // 0x85a570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a570: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChange(/* No info */) {
    // ** addr: 0x85a804, size: 0x8c
    // 0x85a804: EnterFrame
    //     0x85a804: stp             fp, lr, [SP, #-0x10]!
    //     0x85a808: mov             fp, SP
    // 0x85a80c: CheckStackOverflow
    //     0x85a80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a810: cmp             SP, x16
    //     0x85a814: b.ls            #0x85a884
    // 0x85a818: r1 = 2
    //     0x85a818: movz            x1, #0x2
    // 0x85a81c: r0 = AllocateContext()
    //     0x85a81c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85a820: mov             x1, x0
    // 0x85a824: ldr             x0, [fp, #0x18]
    // 0x85a828: StoreField: r1->field_f = r0
    //     0x85a828: stur            w0, [x1, #0xf]
    // 0x85a82c: ldr             x2, [fp, #0x10]
    // 0x85a830: StoreField: r1->field_13 = r2
    //     0x85a830: stur            w2, [x1, #0x13]
    // 0x85a834: mov             x2, x1
    // 0x85a838: r1 = Function '<anonymous closure>':.
    //     0x85a838: add             x1, PP, #0x47, lsl #12  ; [pp+0x470c0] AnonymousClosure: (0x85a8d8), in [package:flutter/src/widgets/form.dart] FormFieldState::didChange (0x85a804)
    //     0x85a83c: ldr             x1, [x1, #0xc0]
    // 0x85a840: r0 = AllocateClosure()
    //     0x85a840: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85a844: ldr             x16, [fp, #0x18]
    // 0x85a848: stp             x0, x16, [SP, #-0x10]!
    // 0x85a84c: r0 = setState()
    //     0x85a84c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85a850: add             SP, SP, #0x10
    // 0x85a854: ldr             x0, [fp, #0x18]
    // 0x85a858: LoadField: r1 = r0->field_f
    //     0x85a858: ldur            w1, [x0, #0xf]
    // 0x85a85c: DecompressPointer r1
    //     0x85a85c: add             x1, x1, HEAP, lsl #32
    // 0x85a860: cmp             w1, NULL
    // 0x85a864: b.eq            #0x85a88c
    // 0x85a868: SaveReg r1
    //     0x85a868: str             x1, [SP, #-8]!
    // 0x85a86c: r0 = of()
    //     0x85a86c: bl              #0x85a890  ; [package:flutter/src/widgets/form.dart] Form::of
    // 0x85a870: add             SP, SP, #8
    // 0x85a874: r0 = Null
    //     0x85a874: mov             x0, NULL
    // 0x85a878: LeaveFrame
    //     0x85a878: mov             SP, fp
    //     0x85a87c: ldp             fp, lr, [SP], #0x10
    // 0x85a880: ret
    //     0x85a880: ret             
    // 0x85a884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a884: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a888: b               #0x85a818
    // 0x85a88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a88c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85a8d8, size: 0x80
    // 0x85a8d8: EnterFrame
    //     0x85a8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x85a8dc: mov             fp, SP
    // 0x85a8e0: ldr             x0, [fp, #0x10]
    // 0x85a8e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85a8e4: ldur            w1, [x0, #0x17]
    // 0x85a8e8: DecompressPointer r1
    //     0x85a8e8: add             x1, x1, HEAP, lsl #32
    // 0x85a8ec: CheckStackOverflow
    //     0x85a8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a8f0: cmp             SP, x16
    //     0x85a8f4: b.ls            #0x85a950
    // 0x85a8f8: LoadField: r2 = r1->field_f
    //     0x85a8f8: ldur            w2, [x1, #0xf]
    // 0x85a8fc: DecompressPointer r2
    //     0x85a8fc: add             x2, x2, HEAP, lsl #32
    // 0x85a900: LoadField: r0 = r1->field_13
    //     0x85a900: ldur            w0, [x1, #0x13]
    // 0x85a904: DecompressPointer r0
    //     0x85a904: add             x0, x0, HEAP, lsl #32
    // 0x85a908: StoreField: r2->field_23 = r0
    //     0x85a908: stur            w0, [x2, #0x23]
    //     0x85a90c: tbz             w0, #0, #0x85a928
    //     0x85a910: ldurb           w16, [x2, #-1]
    //     0x85a914: ldurb           w17, [x0, #-1]
    //     0x85a918: and             x16, x17, x16, lsr #2
    //     0x85a91c: tst             x16, HEAP, lsr #32
    //     0x85a920: b.eq            #0x85a928
    //     0x85a924: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x85a928: LoadField: r0 = r2->field_2b
    //     0x85a928: ldur            w0, [x2, #0x2b]
    // 0x85a92c: DecompressPointer r0
    //     0x85a92c: add             x0, x0, HEAP, lsl #32
    // 0x85a930: r16 = true
    //     0x85a930: add             x16, NULL, #0x20  ; true
    // 0x85a934: stp             x16, x0, [SP, #-0x10]!
    // 0x85a938: r0 = value=()
    //     0x85a938: bl              #0x85a958  ; [package:flutter/src/widgets/restoration_properties.dart] _RestorablePrimitiveValue::value=
    // 0x85a93c: add             SP, SP, #0x10
    // 0x85a940: r0 = Null
    //     0x85a940: mov             x0, NULL
    // 0x85a944: LeaveFrame
    //     0x85a944: mov             SP, fp
    //     0x85a948: ldp             fp, lr, [SP], #0x10
    // 0x85a94c: ret
    //     0x85a94c: ret             
    // 0x85a950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a950: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a954: b               #0x85a8f8
  }
  _ setValue(/* No info */) {
    // ** addr: 0x8ae918, size: 0x38
    // 0x8ae918: ldr             x0, [SP]
    // 0x8ae91c: ldr             x1, [SP, #8]
    // 0x8ae920: StoreField: r1->field_23 = r0
    //     0x8ae920: stur            w0, [x1, #0x23]
    //     0x8ae924: tbz             w0, #0, #0x8ae948
    //     0x8ae928: ldurb           w16, [x1, #-1]
    //     0x8ae92c: ldurb           w17, [x0, #-1]
    //     0x8ae930: and             x16, x17, x16, lsr #2
    //     0x8ae934: tst             x16, HEAP, lsr #32
    //     0x8ae938: b.eq            #0x8ae948
    //     0x8ae93c: str             lr, [SP, #-8]!
    //     0x8ae940: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x8ae944: ldr             lr, [SP], #8
    // 0x8ae948: r0 = Null
    //     0x8ae948: mov             x0, NULL
    // 0x8ae94c: ret
    //     0x8ae94c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x8f8380, size: 0x174
    // 0x8f8380: EnterFrame
    //     0x8f8380: stp             fp, lr, [SP, #-0x10]!
    //     0x8f8384: mov             fp, SP
    // 0x8f8388: AllocStack(0x8)
    //     0x8f8388: sub             SP, SP, #8
    // 0x8f838c: CheckStackOverflow
    //     0x8f838c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f8390: cmp             SP, x16
    //     0x8f8394: b.ls            #0x8f84e4
    // 0x8f8398: ldr             x0, [fp, #0x18]
    // 0x8f839c: LoadField: r1 = r0->field_b
    //     0x8f839c: ldur            w1, [x0, #0xb]
    // 0x8f83a0: DecompressPointer r1
    //     0x8f83a0: add             x1, x1, HEAP, lsl #32
    // 0x8f83a4: cmp             w1, NULL
    // 0x8f83a8: b.eq            #0x8f84ec
    // 0x8f83ac: LoadField: r2 = r1->field_1b
    //     0x8f83ac: ldur            w2, [x1, #0x1b]
    // 0x8f83b0: DecompressPointer r2
    //     0x8f83b0: add             x2, x2, HEAP, lsl #32
    // 0x8f83b4: tbnz            w2, #4, #0x8f845c
    // 0x8f83b8: LoadField: r2 = r1->field_1f
    //     0x8f83b8: ldur            w2, [x1, #0x1f]
    // 0x8f83bc: DecompressPointer r2
    //     0x8f83bc: add             x2, x2, HEAP, lsl #32
    // 0x8f83c0: r16 = Instance_AutovalidateMode
    //     0x8f83c0: add             x16, PP, #0x52, lsl #12  ; [pp+0x52918] Obj!AutovalidateMode@c7a0e1
    //     0x8f83c4: ldr             x16, [x16, #0x918]
    // 0x8f83c8: cmp             w2, w16
    // 0x8f83cc: b.ne            #0x8f83e0
    // 0x8f83d0: SaveReg r0
    //     0x8f83d0: str             x0, [SP, #-8]!
    // 0x8f83d4: r0 = _validate()
    //     0x8f83d4: bl              #0x8f84f4  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x8f83d8: add             SP, SP, #8
    // 0x8f83dc: b               #0x8f845c
    // 0x8f83e0: r16 = Instance_AutovalidateMode
    //     0x8f83e0: add             x16, PP, #0x52, lsl #12  ; [pp+0x52920] Obj!AutovalidateMode@c7a0c1
    //     0x8f83e4: ldr             x16, [x16, #0x920]
    // 0x8f83e8: cmp             w2, w16
    // 0x8f83ec: b.ne            #0x8f845c
    // 0x8f83f0: ldr             x3, [fp, #0x18]
    // 0x8f83f4: LoadField: r0 = r3->field_2b
    //     0x8f83f4: ldur            w0, [x3, #0x2b]
    // 0x8f83f8: DecompressPointer r0
    //     0x8f83f8: add             x0, x0, HEAP, lsl #32
    // 0x8f83fc: LoadField: r4 = r0->field_33
    //     0x8f83fc: ldur            w4, [x0, #0x33]
    // 0x8f8400: DecompressPointer r4
    //     0x8f8400: add             x4, x4, HEAP, lsl #32
    // 0x8f8404: stur            x4, [fp, #-8]
    // 0x8f8408: cmp             w4, NULL
    // 0x8f840c: b.ne            #0x8f8444
    // 0x8f8410: LoadField: r2 = r0->field_23
    //     0x8f8410: ldur            w2, [x0, #0x23]
    // 0x8f8414: DecompressPointer r2
    //     0x8f8414: add             x2, x2, HEAP, lsl #32
    // 0x8f8418: mov             x0, x4
    // 0x8f841c: r1 = Null
    //     0x8f841c: mov             x1, NULL
    // 0x8f8420: cmp             w2, NULL
    // 0x8f8424: b.eq            #0x8f8444
    // 0x8f8428: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8f8428: ldur            w4, [x2, #0x17]
    // 0x8f842c: DecompressPointer r4
    //     0x8f842c: add             x4, x4, HEAP, lsl #32
    // 0x8f8430: r8 = X0
    //     0x8f8430: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8f8434: LoadField: r9 = r4->field_7
    //     0x8f8434: ldur            x9, [x4, #7]
    // 0x8f8438: r3 = Null
    //     0x8f8438: add             x3, PP, #0x52, lsl #12  ; [pp+0x52928] Null
    //     0x8f843c: ldr             x3, [x3, #0x928]
    // 0x8f8440: blr             x9
    // 0x8f8444: ldur            x0, [fp, #-8]
    // 0x8f8448: tbnz            w0, #4, #0x8f845c
    // 0x8f844c: ldr             x16, [fp, #0x18]
    // 0x8f8450: SaveReg r16
    //     0x8f8450: str             x16, [SP, #-8]!
    // 0x8f8454: r0 = _validate()
    //     0x8f8454: bl              #0x8f84f4  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x8f8458: add             SP, SP, #8
    // 0x8f845c: ldr             x0, [fp, #0x18]
    // 0x8f8460: ldr             x16, [fp, #0x10]
    // 0x8f8464: SaveReg r16
    //     0x8f8464: str             x16, [SP, #-8]!
    // 0x8f8468: r0 = of()
    //     0x8f8468: bl              #0x85a890  ; [package:flutter/src/widgets/form.dart] Form::of
    // 0x8f846c: add             SP, SP, #8
    // 0x8f8470: ldr             x3, [fp, #0x18]
    // 0x8f8474: LoadField: r0 = r3->field_b
    //     0x8f8474: ldur            w0, [x3, #0xb]
    // 0x8f8478: DecompressPointer r0
    //     0x8f8478: add             x0, x0, HEAP, lsl #32
    // 0x8f847c: cmp             w0, NULL
    // 0x8f8480: b.eq            #0x8f84f0
    // 0x8f8484: LoadField: r4 = r0->field_13
    //     0x8f8484: ldur            w4, [x0, #0x13]
    // 0x8f8488: DecompressPointer r4
    //     0x8f8488: add             x4, x4, HEAP, lsl #32
    // 0x8f848c: stur            x4, [fp, #-8]
    // 0x8f8490: LoadField: r2 = r3->field_7
    //     0x8f8490: ldur            w2, [x3, #7]
    // 0x8f8494: DecompressPointer r2
    //     0x8f8494: add             x2, x2, HEAP, lsl #32
    // 0x8f8498: mov             x0, x4
    // 0x8f849c: r1 = Null
    //     0x8f849c: mov             x1, NULL
    // 0x8f84a0: r8 = (dynamic this, FormFieldState<FormField<C1X0>, C1X0>) => Widget
    //     0x8f84a0: add             x8, PP, #0x52, lsl #12  ; [pp+0x52938] FunctionType: (dynamic this, FormFieldState<FormField<C1X0>, C1X0>) => Widget
    //     0x8f84a4: ldr             x8, [x8, #0x938]
    // 0x8f84a8: LoadField: r9 = r8->field_7
    //     0x8f84a8: ldur            x9, [x8, #7]
    // 0x8f84ac: r3 = Null
    //     0x8f84ac: add             x3, PP, #0x52, lsl #12  ; [pp+0x52940] Null
    //     0x8f84b0: ldr             x3, [x3, #0x940]
    // 0x8f84b4: blr             x9
    // 0x8f84b8: ldur            x16, [fp, #-8]
    // 0x8f84bc: ldr             lr, [fp, #0x18]
    // 0x8f84c0: stp             lr, x16, [SP, #-0x10]!
    // 0x8f84c4: ldur            x0, [fp, #-8]
    // 0x8f84c8: ClosureCall
    //     0x8f84c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8f84cc: ldur            x2, [x0, #0x1f]
    //     0x8f84d0: blr             x2
    // 0x8f84d4: add             SP, SP, #0x10
    // 0x8f84d8: LeaveFrame
    //     0x8f84d8: mov             SP, fp
    //     0x8f84dc: ldp             fp, lr, [SP], #0x10
    // 0x8f84e0: ret
    //     0x8f84e0: ret             
    // 0x8f84e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f84e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f84e8: b               #0x8f8398
    // 0x8f84ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f84ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f84f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f84f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _validate(/* No info */) {
    // ** addr: 0x8f84f4, size: 0x58
    // 0x8f84f4: EnterFrame
    //     0x8f84f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8f84f8: mov             fp, SP
    // 0x8f84fc: ldr             x0, [fp, #0x10]
    // 0x8f8500: LoadField: r1 = r0->field_b
    //     0x8f8500: ldur            w1, [x0, #0xb]
    // 0x8f8504: DecompressPointer r1
    //     0x8f8504: add             x1, x1, HEAP, lsl #32
    // 0x8f8508: cmp             w1, NULL
    // 0x8f850c: b.eq            #0x8f8548
    // 0x8f8510: LoadField: r2 = r0->field_7
    //     0x8f8510: ldur            w2, [x0, #7]
    // 0x8f8514: DecompressPointer r2
    //     0x8f8514: add             x2, x2, HEAP, lsl #32
    // 0x8f8518: r0 = Null
    //     0x8f8518: mov             x0, NULL
    // 0x8f851c: r1 = Null
    //     0x8f851c: mov             x1, NULL
    // 0x8f8520: r8 = ((dynamic this, C1X0?) => String?)?
    //     0x8f8520: add             x8, PP, #0x52, lsl #12  ; [pp+0x52950] FunctionType: ((dynamic this, C1X0?) => String?)?
    //     0x8f8524: ldr             x8, [x8, #0x950]
    // 0x8f8528: LoadField: r9 = r8->field_7
    //     0x8f8528: ldur            x9, [x8, #7]
    // 0x8f852c: r3 = Null
    //     0x8f852c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52958] Null
    //     0x8f8530: ldr             x3, [x3, #0x958]
    // 0x8f8534: blr             x9
    // 0x8f8538: r0 = Null
    //     0x8f8538: mov             x0, NULL
    // 0x8f853c: LeaveFrame
    //     0x8f853c: mov             SP, fp
    //     0x8f8540: ldp             fp, lr, [SP], #0x10
    // 0x8f8544: ret
    //     0x8f8544: ret             
    // 0x8f8548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f8548: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ errorText(/* No info */) {
    // ** addr: 0x984a58, size: 0x70
    // 0x984a58: EnterFrame
    //     0x984a58: stp             fp, lr, [SP, #-0x10]!
    //     0x984a5c: mov             fp, SP
    // 0x984a60: AllocStack(0x8)
    //     0x984a60: sub             SP, SP, #8
    // 0x984a64: ldr             x0, [fp, #0x10]
    // 0x984a68: LoadField: r1 = r0->field_27
    //     0x984a68: ldur            w1, [x0, #0x27]
    // 0x984a6c: DecompressPointer r1
    //     0x984a6c: add             x1, x1, HEAP, lsl #32
    // 0x984a70: LoadField: r3 = r1->field_33
    //     0x984a70: ldur            w3, [x1, #0x33]
    // 0x984a74: DecompressPointer r3
    //     0x984a74: add             x3, x3, HEAP, lsl #32
    // 0x984a78: stur            x3, [fp, #-8]
    // 0x984a7c: cmp             w3, NULL
    // 0x984a80: b.ne            #0x984ab8
    // 0x984a84: LoadField: r2 = r1->field_23
    //     0x984a84: ldur            w2, [x1, #0x23]
    // 0x984a88: DecompressPointer r2
    //     0x984a88: add             x2, x2, HEAP, lsl #32
    // 0x984a8c: mov             x0, x3
    // 0x984a90: r1 = Null
    //     0x984a90: mov             x1, NULL
    // 0x984a94: cmp             w2, NULL
    // 0x984a98: b.eq            #0x984ab8
    // 0x984a9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x984a9c: ldur            w4, [x2, #0x17]
    // 0x984aa0: DecompressPointer r4
    //     0x984aa0: add             x4, x4, HEAP, lsl #32
    // 0x984aa4: r8 = X0
    //     0x984aa4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x984aa8: LoadField: r9 = r4->field_7
    //     0x984aa8: ldur            x9, [x4, #7]
    // 0x984aac: r3 = Null
    //     0x984aac: add             x3, PP, #0x47, lsl #12  ; [pp+0x470e0] Null
    //     0x984ab0: ldr             x3, [x3, #0xe0]
    // 0x984ab4: blr             x9
    // 0x984ab8: ldur            x0, [fp, #-8]
    // 0x984abc: LeaveFrame
    //     0x984abc: mov             SP, fp
    //     0x984ac0: ldp             fp, lr, [SP], #0x10
    // 0x984ac4: ret
    //     0x984ac4: ret             
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x9ba324, size: 0x74
    // 0x9ba324: EnterFrame
    //     0x9ba324: stp             fp, lr, [SP, #-0x10]!
    //     0x9ba328: mov             fp, SP
    // 0x9ba32c: CheckStackOverflow
    //     0x9ba32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ba330: cmp             SP, x16
    //     0x9ba334: b.ls            #0x9ba390
    // 0x9ba338: ldr             x0, [fp, #0x18]
    // 0x9ba33c: LoadField: r1 = r0->field_27
    //     0x9ba33c: ldur            w1, [x0, #0x27]
    // 0x9ba340: DecompressPointer r1
    //     0x9ba340: add             x1, x1, HEAP, lsl #32
    // 0x9ba344: stp             x1, x0, [SP, #-0x10]!
    // 0x9ba348: r16 = "error_text"
    //     0x9ba348: add             x16, PP, #0x52, lsl #12  ; [pp+0x52978] "error_text"
    //     0x9ba34c: ldr             x16, [x16, #0x978]
    // 0x9ba350: SaveReg r16
    //     0x9ba350: str             x16, [SP, #-8]!
    // 0x9ba354: r0 = registerForRestoration()
    //     0x9ba354: bl              #0x9ba1f8  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x9ba358: add             SP, SP, #0x18
    // 0x9ba35c: ldr             x0, [fp, #0x18]
    // 0x9ba360: LoadField: r1 = r0->field_2b
    //     0x9ba360: ldur            w1, [x0, #0x2b]
    // 0x9ba364: DecompressPointer r1
    //     0x9ba364: add             x1, x1, HEAP, lsl #32
    // 0x9ba368: stp             x1, x0, [SP, #-0x10]!
    // 0x9ba36c: r16 = "has_interacted_by_user"
    //     0x9ba36c: add             x16, PP, #0x52, lsl #12  ; [pp+0x52980] "has_interacted_by_user"
    //     0x9ba370: ldr             x16, [x16, #0x980]
    // 0x9ba374: SaveReg r16
    //     0x9ba374: str             x16, [SP, #-8]!
    // 0x9ba378: r0 = registerForRestoration()
    //     0x9ba378: bl              #0x9ba1f8  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x9ba37c: add             SP, SP, #0x18
    // 0x9ba380: r0 = Null
    //     0x9ba380: mov             x0, NULL
    // 0x9ba384: LeaveFrame
    //     0x9ba384: mov             SP, fp
    //     0x9ba388: ldp             fp, lr, [SP], #0x10
    // 0x9ba38c: ret
    //     0x9ba38c: ret             
    // 0x9ba390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ba390: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ba394: b               #0x9ba338
  }
  _ deactivate(/* No info */) {
    // ** addr: 0xa21c38, size: 0x50
    // 0xa21c38: EnterFrame
    //     0xa21c38: stp             fp, lr, [SP, #-0x10]!
    //     0xa21c3c: mov             fp, SP
    // 0xa21c40: CheckStackOverflow
    //     0xa21c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21c44: cmp             SP, x16
    //     0xa21c48: b.ls            #0xa21c7c
    // 0xa21c4c: ldr             x0, [fp, #0x10]
    // 0xa21c50: LoadField: r1 = r0->field_f
    //     0xa21c50: ldur            w1, [x0, #0xf]
    // 0xa21c54: DecompressPointer r1
    //     0xa21c54: add             x1, x1, HEAP, lsl #32
    // 0xa21c58: cmp             w1, NULL
    // 0xa21c5c: b.eq            #0xa21c84
    // 0xa21c60: SaveReg r1
    //     0xa21c60: str             x1, [SP, #-8]!
    // 0xa21c64: r0 = of()
    //     0xa21c64: bl              #0x85a890  ; [package:flutter/src/widgets/form.dart] Form::of
    // 0xa21c68: add             SP, SP, #8
    // 0xa21c6c: r0 = Null
    //     0xa21c6c: mov             x0, NULL
    // 0xa21c70: LeaveFrame
    //     0xa21c70: mov             SP, fp
    //     0xa21c74: ldp             fp, lr, [SP], #0x10
    // 0xa21c78: ret
    //     0xa21c78: ret             
    // 0xa21c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21c7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21c80: b               #0xa21c4c
    // 0xa21c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa21c84: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FormFieldState(/* No info */) {
    // ** addr: 0xa2c090, size: 0x140
    // 0xa2c090: EnterFrame
    //     0xa2c090: stp             fp, lr, [SP, #-0x10]!
    //     0xa2c094: mov             fp, SP
    // 0xa2c098: AllocStack(0x10)
    //     0xa2c098: sub             SP, SP, #0x10
    // 0xa2c09c: CheckStackOverflow
    //     0xa2c09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2c0a0: cmp             SP, x16
    //     0xa2c0a4: b.ls            #0xa2c1c8
    // 0xa2c0a8: ldr             x0, [fp, #0x10]
    // 0xa2c0ac: r17 = Sentinel
    //     0xa2c0ac: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2c0b0: StoreField: r0->field_23 = r17
    //     0xa2c0b0: stur            w17, [x0, #0x23]
    // 0xa2c0b4: r1 = <String?>
    //     0xa2c0b4: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0xa2c0b8: r0 = RestorableStringN()
    //     0xa2c0b8: bl              #0xa2c1d0  ; AllocateRestorableStringNStub -> RestorableStringN (size=0x3c)
    // 0xa2c0bc: stur            x0, [fp, #-8]
    // 0xa2c0c0: r17 = false
    //     0xa2c0c0: add             x17, NULL, #0x30  ; false
    // 0xa2c0c4: StoreField: r0->field_27 = r17
    //     0xa2c0c4: stur            w17, [x0, #0x27]
    // 0xa2c0c8: r1 = 0
    //     0xa2c0c8: movz            x1, #0
    // 0xa2c0cc: StoreField: r0->field_7 = r1
    //     0xa2c0cc: stur            x1, [x0, #7]
    // 0xa2c0d0: StoreField: r0->field_13 = r1
    //     0xa2c0d0: stur            x1, [x0, #0x13]
    // 0xa2c0d4: StoreField: r0->field_1b = r1
    //     0xa2c0d4: stur            x1, [x0, #0x1b]
    // 0xa2c0d8: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa2c0d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2c0dc: ldr             x0, [x0, #0x1050]
    //     0xa2c0e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2c0e4: cmp             w0, w16
    //     0xa2c0e8: b.ne            #0xa2c0f4
    //     0xa2c0ec: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa2c0f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2c0f4: mov             x2, x0
    // 0xa2c0f8: ldur            x0, [fp, #-8]
    // 0xa2c0fc: stur            x2, [fp, #-0x10]
    // 0xa2c100: StoreField: r0->field_f = r2
    //     0xa2c100: stur            w2, [x0, #0xf]
    // 0xa2c104: ldr             x3, [fp, #0x10]
    // 0xa2c108: StoreField: r3->field_27 = r0
    //     0xa2c108: stur            w0, [x3, #0x27]
    //     0xa2c10c: ldurb           w16, [x3, #-1]
    //     0xa2c110: ldurb           w17, [x0, #-1]
    //     0xa2c114: and             x16, x17, x16, lsr #2
    //     0xa2c118: tst             x16, HEAP, lsr #32
    //     0xa2c11c: b.eq            #0xa2c124
    //     0xa2c120: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa2c124: r1 = <bool>
    //     0xa2c124: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xa2c128: r0 = RestorableBool()
    //     0xa2c128: bl              #0xa2bd10  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0xa2c12c: r17 = false
    //     0xa2c12c: add             x17, NULL, #0x30  ; false
    // 0xa2c130: StoreField: r0->field_37 = r17
    //     0xa2c130: stur            w17, [x0, #0x37]
    // 0xa2c134: r17 = false
    //     0xa2c134: add             x17, NULL, #0x30  ; false
    // 0xa2c138: StoreField: r0->field_27 = r17
    //     0xa2c138: stur            w17, [x0, #0x27]
    // 0xa2c13c: r1 = 0
    //     0xa2c13c: movz            x1, #0
    // 0xa2c140: StoreField: r0->field_7 = r1
    //     0xa2c140: stur            x1, [x0, #7]
    // 0xa2c144: StoreField: r0->field_13 = r1
    //     0xa2c144: stur            x1, [x0, #0x13]
    // 0xa2c148: StoreField: r0->field_1b = r1
    //     0xa2c148: stur            x1, [x0, #0x1b]
    // 0xa2c14c: ldur            x1, [fp, #-0x10]
    // 0xa2c150: StoreField: r0->field_f = r1
    //     0xa2c150: stur            w1, [x0, #0xf]
    // 0xa2c154: ldr             x1, [fp, #0x10]
    // 0xa2c158: StoreField: r1->field_2b = r0
    //     0xa2c158: stur            w0, [x1, #0x2b]
    //     0xa2c15c: ldurb           w16, [x1, #-1]
    //     0xa2c160: ldurb           w17, [x0, #-1]
    //     0xa2c164: and             x16, x17, x16, lsr #2
    //     0xa2c168: tst             x16, HEAP, lsr #32
    //     0xa2c16c: b.eq            #0xa2c174
    //     0xa2c170: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2c174: r17 = true
    //     0xa2c174: add             x17, NULL, #0x20  ; true
    // 0xa2c178: StoreField: r1->field_1b = r17
    //     0xa2c178: stur            w17, [x1, #0x1b]
    // 0xa2c17c: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xa2c17c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d38] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xa2c180: ldr             x16, [x16, #0xd38]
    // 0xa2c184: r30 = const []
    //     0xa2c184: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa2c188: stp             lr, x16, [SP, #-0x10]!
    // 0xa2c18c: r0 = Map._fromLiteral()
    //     0xa2c18c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa2c190: add             SP, SP, #0x10
    // 0xa2c194: ldr             x1, [fp, #0x10]
    // 0xa2c198: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2c198: stur            w0, [x1, #0x17]
    //     0xa2c19c: tbz             w0, #0, #0xa2c1b8
    //     0xa2c1a0: ldurb           w16, [x1, #-1]
    //     0xa2c1a4: ldurb           w17, [x0, #-1]
    //     0xa2c1a8: and             x16, x17, x16, lsr #2
    //     0xa2c1ac: tst             x16, HEAP, lsr #32
    //     0xa2c1b0: b.eq            #0xa2c1b8
    //     0xa2c1b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2c1b8: r0 = Null
    //     0xa2c1b8: mov             x0, NULL
    // 0xa2c1bc: LeaveFrame
    //     0xa2c1bc: mov             SP, fp
    //     0xa2c1c0: ldp             fp, lr, [SP], #0x10
    // 0xa2c1c4: ret
    //     0xa2c1c4: ret             
    // 0xa2c1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2c1c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2c1cc: b               #0xa2c0a8
  }
}

// class id: 3513, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _FormScope extends InheritedWidget {
}

// class id: 3959, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Form extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x85a890, size: 0x48
    // 0x85a890: EnterFrame
    //     0x85a890: stp             fp, lr, [SP, #-0x10]!
    //     0x85a894: mov             fp, SP
    // 0x85a898: CheckStackOverflow
    //     0x85a898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a89c: cmp             SP, x16
    //     0x85a8a0: b.ls            #0x85a8d0
    // 0x85a8a4: r16 = <_FormScope>
    //     0x85a8a4: add             x16, PP, #0x47, lsl #12  ; [pp+0x470d8] TypeArguments: <_FormScope>
    //     0x85a8a8: ldr             x16, [x16, #0xd8]
    // 0x85a8ac: ldr             lr, [fp, #0x10]
    // 0x85a8b0: stp             lr, x16, [SP, #-0x10]!
    // 0x85a8b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85a8b4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85a8b8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x85a8b8: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x85a8bc: add             SP, SP, #0x10
    // 0x85a8c0: r0 = Null
    //     0x85a8c0: mov             x0, NULL
    // 0x85a8c4: LeaveFrame
    //     0x85a8c4: mov             SP, fp
    //     0x85a8c8: ldp             fp, lr, [SP], #0x10
    // 0x85a8cc: ret
    //     0x85a8cc: ret             
    // 0x85a8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a8d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a8d4: b               #0x85a8a4
  }
}

// class id: 3982, size: 0x28, field offset: 0xc
//   const constructor, 
abstract class FormField<X0> extends StatefulWidget {
}

// class id: 5751, size: 0x14, field offset: 0x14
enum AutovalidateMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5ad8, size: 0x5c
    // 0xad5ad8: EnterFrame
    //     0xad5ad8: stp             fp, lr, [SP, #-0x10]!
    //     0xad5adc: mov             fp, SP
    // 0xad5ae0: CheckStackOverflow
    //     0xad5ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5ae4: cmp             SP, x16
    //     0xad5ae8: b.ls            #0xad5b2c
    // 0xad5aec: r1 = Null
    //     0xad5aec: mov             x1, NULL
    // 0xad5af0: r2 = 4
    //     0xad5af0: movz            x2, #0x4
    // 0xad5af4: r0 = AllocateArray()
    //     0xad5af4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5af8: r17 = "AutovalidateMode."
    //     0xad5af8: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d6e8] "AutovalidateMode."
    //     0xad5afc: ldr             x17, [x17, #0x6e8]
    // 0xad5b00: StoreField: r0->field_f = r17
    //     0xad5b00: stur            w17, [x0, #0xf]
    // 0xad5b04: ldr             x1, [fp, #0x10]
    // 0xad5b08: LoadField: r2 = r1->field_f
    //     0xad5b08: ldur            w2, [x1, #0xf]
    // 0xad5b0c: DecompressPointer r2
    //     0xad5b0c: add             x2, x2, HEAP, lsl #32
    // 0xad5b10: StoreField: r0->field_13 = r2
    //     0xad5b10: stur            w2, [x0, #0x13]
    // 0xad5b14: SaveReg r0
    //     0xad5b14: str             x0, [SP, #-8]!
    // 0xad5b18: r0 = _interpolate()
    //     0xad5b18: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5b1c: add             SP, SP, #8
    // 0xad5b20: LeaveFrame
    //     0xad5b20: mov             SP, fp
    //     0xad5b24: ldp             fp, lr, [SP], #0x10
    // 0xad5b28: ret
    //     0xad5b28: ret             
    // 0xad5b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5b2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5b30: b               #0xad5aec
  }
}
