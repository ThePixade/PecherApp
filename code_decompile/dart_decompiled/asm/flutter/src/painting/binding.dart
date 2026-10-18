// lib: , url: package:flutter/src/painting/binding.dart

// class id: 66190, size: 0x8
class :: {
}

// class id: 2235, size: 0x8, field offset: 0x8
abstract class PaintingBinding extends _WidgetsBinding&BindingBase&ServicesBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x83a4c0, size: 0x28
    // 0x83a4c0: EnterFrame
    //     0x83a4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x83a4c4: mov             fp, SP
    // 0x83a4c8: r0 = LoadStaticField(0xad4)
    //     0x83a4c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x83a4cc: ldr             x0, [x0, #0x15a8]
    // 0x83a4d0: cmp             w0, NULL
    // 0x83a4d4: b.eq            #0x83a4e4
    // 0x83a4d8: LeaveFrame
    //     0x83a4d8: mov             SP, fp
    //     0x83a4dc: ldp             fp, lr, [SP], #0x10
    // 0x83a4e0: ret
    //     0x83a4e0: ret             
    // 0x83a4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83a4e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4149, size: 0xc, field offset: 0x8
class _SystemFontsNotifier extends Listenable {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x5719c8, size: 0xf0
    // 0x5719c8: EnterFrame
    //     0x5719c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5719cc: mov             fp, SP
    // 0x5719d0: AllocStack(0x18)
    //     0x5719d0: sub             SP, SP, #0x18
    // 0x5719d4: CheckStackOverflow
    //     0x5719d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5719d8: cmp             SP, x16
    //     0x5719dc: b.ls            #0x571aa4
    // 0x5719e0: ldr             x0, [fp, #0x10]
    // 0x5719e4: LoadField: r1 = r0->field_7
    //     0x5719e4: ldur            w1, [x0, #7]
    // 0x5719e8: DecompressPointer r1
    //     0x5719e8: add             x1, x1, HEAP, lsl #32
    // 0x5719ec: SaveReg r1
    //     0x5719ec: str             x1, [SP, #-8]!
    // 0x5719f0: r0 = iterator()
    //     0x5719f0: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5719f4: add             SP, SP, #8
    // 0x5719f8: stur            x0, [fp, #-0x10]
    // 0x5719fc: LoadField: r2 = r0->field_7
    //     0x5719fc: ldur            w2, [x0, #7]
    // 0x571a00: DecompressPointer r2
    //     0x571a00: add             x2, x2, HEAP, lsl #32
    // 0x571a04: stur            x2, [fp, #-8]
    // 0x571a08: CheckStackOverflow
    //     0x571a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571a0c: cmp             SP, x16
    //     0x571a10: b.ls            #0x571aac
    // 0x571a14: SaveReg r0
    //     0x571a14: str             x0, [SP, #-8]!
    // 0x571a18: r0 = moveNext()
    //     0x571a18: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x571a1c: add             SP, SP, #8
    // 0x571a20: tbnz            w0, #4, #0x571a94
    // 0x571a24: ldur            x3, [fp, #-0x10]
    // 0x571a28: LoadField: r4 = r3->field_33
    //     0x571a28: ldur            w4, [x3, #0x33]
    // 0x571a2c: DecompressPointer r4
    //     0x571a2c: add             x4, x4, HEAP, lsl #32
    // 0x571a30: stur            x4, [fp, #-0x18]
    // 0x571a34: cmp             w4, NULL
    // 0x571a38: b.ne            #0x571a68
    // 0x571a3c: mov             x0, x4
    // 0x571a40: ldur            x2, [fp, #-8]
    // 0x571a44: r1 = Null
    //     0x571a44: mov             x1, NULL
    // 0x571a48: cmp             w2, NULL
    // 0x571a4c: b.eq            #0x571a68
    // 0x571a50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x571a50: ldur            w4, [x2, #0x17]
    // 0x571a54: DecompressPointer r4
    //     0x571a54: add             x4, x4, HEAP, lsl #32
    // 0x571a58: r8 = X0
    //     0x571a58: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x571a5c: LoadField: r9 = r4->field_7
    //     0x571a5c: ldur            x9, [x4, #7]
    // 0x571a60: r3 = Null
    //     0x571a60: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] Null
    // 0x571a64: blr             x9
    // 0x571a68: ldur            x0, [fp, #-0x18]
    // 0x571a6c: cmp             w0, NULL
    // 0x571a70: b.eq            #0x571ab4
    // 0x571a74: SaveReg r0
    //     0x571a74: str             x0, [SP, #-8]!
    // 0x571a78: ClosureCall
    //     0x571a78: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x571a7c: ldur            x2, [x0, #0x1f]
    //     0x571a80: blr             x2
    // 0x571a84: add             SP, SP, #8
    // 0x571a88: ldur            x0, [fp, #-0x10]
    // 0x571a8c: ldur            x2, [fp, #-8]
    // 0x571a90: b               #0x571a08
    // 0x571a94: r0 = Null
    //     0x571a94: mov             x0, NULL
    // 0x571a98: LeaveFrame
    //     0x571a98: mov             SP, fp
    //     0x571a9c: ldp             fp, lr, [SP], #0x10
    // 0x571aa0: ret
    //     0x571aa0: ret             
    // 0x571aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571aa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571aa8: b               #0x5719e0
    // 0x571aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571aac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571ab0: b               #0x571a14
    // 0x571ab4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x571ab4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x7bc6d0, size: 0x48
    // 0x7bc6d0: EnterFrame
    //     0x7bc6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bc6d4: mov             fp, SP
    // 0x7bc6d8: CheckStackOverflow
    //     0x7bc6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bc6dc: cmp             SP, x16
    //     0x7bc6e0: b.ls            #0x7bc710
    // 0x7bc6e4: ldr             x0, [fp, #0x18]
    // 0x7bc6e8: LoadField: r1 = r0->field_7
    //     0x7bc6e8: ldur            w1, [x0, #7]
    // 0x7bc6ec: DecompressPointer r1
    //     0x7bc6ec: add             x1, x1, HEAP, lsl #32
    // 0x7bc6f0: ldr             x16, [fp, #0x10]
    // 0x7bc6f4: stp             x16, x1, [SP, #-0x10]!
    // 0x7bc6f8: r0 = add()
    //     0x7bc6f8: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7bc6fc: add             SP, SP, #0x10
    // 0x7bc700: r0 = Null
    //     0x7bc700: mov             x0, NULL
    // 0x7bc704: LeaveFrame
    //     0x7bc704: mov             SP, fp
    //     0x7bc708: ldp             fp, lr, [SP], #0x10
    // 0x7bc70c: ret
    //     0x7bc70c: ret             
    // 0x7bc710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bc710: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bc714: b               #0x7bc6e4
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7bf1f4, size: 0x48
    // 0x7bf1f4: EnterFrame
    //     0x7bf1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf1f8: mov             fp, SP
    // 0x7bf1fc: CheckStackOverflow
    //     0x7bf1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf200: cmp             SP, x16
    //     0x7bf204: b.ls            #0x7bf234
    // 0x7bf208: ldr             x0, [fp, #0x18]
    // 0x7bf20c: LoadField: r1 = r0->field_7
    //     0x7bf20c: ldur            w1, [x0, #7]
    // 0x7bf210: DecompressPointer r1
    //     0x7bf210: add             x1, x1, HEAP, lsl #32
    // 0x7bf214: ldr             x16, [fp, #0x10]
    // 0x7bf218: stp             x16, x1, [SP, #-0x10]!
    // 0x7bf21c: r0 = remove()
    //     0x7bf21c: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7bf220: add             SP, SP, #0x10
    // 0x7bf224: r0 = Null
    //     0x7bf224: mov             x0, NULL
    // 0x7bf228: LeaveFrame
    //     0x7bf228: mov             SP, fp
    //     0x7bf22c: ldp             fp, lr, [SP], #0x10
    // 0x7bf230: ret
    //     0x7bf230: ret             
    // 0x7bf234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf238: b               #0x7bf208
  }
}
