// lib: , url: package:flutter/src/widgets/inherited_notifier.dart

// class id: 66369, size: 0x8
class :: {
}

// class id: 3344, size: 0x48, field offset: 0x40
class _InheritedNotifierElement<X0 bound Listenable> extends InheritedElement {

  _ update(/* No info */) {
    // ** addr: 0x828ad0, size: 0x198
    // 0x828ad0: EnterFrame
    //     0x828ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x828ad4: mov             fp, SP
    // 0x828ad8: AllocStack(0x18)
    //     0x828ad8: sub             SP, SP, #0x18
    // 0x828adc: CheckStackOverflow
    //     0x828adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828ae0: cmp             SP, x16
    //     0x828ae4: b.ls            #0x828c5c
    // 0x828ae8: ldr             x3, [fp, #0x18]
    // 0x828aec: LoadField: r4 = r3->field_3f
    //     0x828aec: ldur            w4, [x3, #0x3f]
    // 0x828af0: DecompressPointer r4
    //     0x828af0: add             x4, x4, HEAP, lsl #32
    // 0x828af4: ldr             x0, [fp, #0x10]
    // 0x828af8: mov             x2, x4
    // 0x828afc: stur            x4, [fp, #-8]
    // 0x828b00: r1 = Null
    //     0x828b00: mov             x1, NULL
    // 0x828b04: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x828b04: add             x8, PP, #0x48, lsl #12  ; [pp+0x48e20] Type: InheritedNotifier<X0 bound Listenable>
    //     0x828b08: ldr             x8, [x8, #0xe20]
    // 0x828b0c: LoadField: r9 = r8->field_7
    //     0x828b0c: ldur            x9, [x8, #7]
    // 0x828b10: r3 = Null
    //     0x828b10: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce08] Null
    //     0x828b14: ldr             x3, [x3, #0xe08]
    // 0x828b18: blr             x9
    // 0x828b1c: ldr             x3, [fp, #0x18]
    // 0x828b20: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x828b20: ldur            w4, [x3, #0x17]
    // 0x828b24: DecompressPointer r4
    //     0x828b24: add             x4, x4, HEAP, lsl #32
    // 0x828b28: stur            x4, [fp, #-0x10]
    // 0x828b2c: cmp             w4, NULL
    // 0x828b30: b.eq            #0x828c64
    // 0x828b34: mov             x0, x4
    // 0x828b38: ldur            x2, [fp, #-8]
    // 0x828b3c: r1 = Null
    //     0x828b3c: mov             x1, NULL
    // 0x828b40: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x828b40: add             x8, PP, #0x48, lsl #12  ; [pp+0x48e20] Type: InheritedNotifier<X0 bound Listenable>
    //     0x828b44: ldr             x8, [x8, #0xe20]
    // 0x828b48: LoadField: r9 = r8->field_7
    //     0x828b48: ldur            x9, [x8, #7]
    // 0x828b4c: r3 = Null
    //     0x828b4c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce18] Null
    //     0x828b50: ldr             x3, [x3, #0xe18]
    // 0x828b54: blr             x9
    // 0x828b58: ldur            x0, [fp, #-0x10]
    // 0x828b5c: LoadField: r1 = r0->field_13
    //     0x828b5c: ldur            w1, [x0, #0x13]
    // 0x828b60: DecompressPointer r1
    //     0x828b60: add             x1, x1, HEAP, lsl #32
    // 0x828b64: ldr             x2, [fp, #0x10]
    // 0x828b68: stur            x1, [fp, #-0x18]
    // 0x828b6c: LoadField: r3 = r2->field_13
    //     0x828b6c: ldur            w3, [x2, #0x13]
    // 0x828b70: DecompressPointer r3
    //     0x828b70: add             x3, x3, HEAP, lsl #32
    // 0x828b74: stur            x3, [fp, #-8]
    // 0x828b78: r0 = LoadClassIdInstr(r1)
    //     0x828b78: ldurh           w0, [x1, #1]
    // 0x828b7c: stp             x3, x1, [SP, #-0x10]!
    // 0x828b80: mov             lr, x0
    // 0x828b84: ldr             lr, [x21, lr, lsl #3]
    // 0x828b88: blr             lr
    // 0x828b8c: add             SP, SP, #0x10
    // 0x828b90: tbz             w0, #4, #0x828c38
    // 0x828b94: ldr             x2, [fp, #0x18]
    // 0x828b98: ldur            x0, [fp, #-0x18]
    // 0x828b9c: ldur            x1, [fp, #-8]
    // 0x828ba0: r1 = 1
    //     0x828ba0: movz            x1, #0x1
    // 0x828ba4: r0 = AllocateContext()
    //     0x828ba4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x828ba8: mov             x1, x0
    // 0x828bac: ldr             x0, [fp, #0x18]
    // 0x828bb0: StoreField: r1->field_f = r0
    //     0x828bb0: stur            w0, [x1, #0xf]
    // 0x828bb4: mov             x2, x1
    // 0x828bb8: r1 = Function '_handleUpdate@890313948':.
    //     0x828bb8: add             x1, PP, #0x48, lsl #12  ; [pp+0x48e18] AnonymousClosure: (0x828c68), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x828cb0)
    //     0x828bbc: ldr             x1, [x1, #0xe18]
    // 0x828bc0: r0 = AllocateClosure()
    //     0x828bc0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x828bc4: mov             x1, x0
    // 0x828bc8: ldur            x0, [fp, #-0x18]
    // 0x828bcc: r2 = LoadClassIdInstr(r0)
    //     0x828bcc: ldurh           w2, [x0, #1]
    // 0x828bd0: stp             x1, x0, [SP, #-0x10]!
    // 0x828bd4: mov             x0, x2
    // 0x828bd8: r0 = GDT[cid_x0 + 0xdc00]()
    //     0x828bd8: movz            x17, #0xdc00
    //     0x828bdc: add             lr, x0, x17
    //     0x828be0: ldr             lr, [x21, lr, lsl #3]
    //     0x828be4: blr             lr
    // 0x828be8: add             SP, SP, #0x10
    // 0x828bec: r1 = 1
    //     0x828bec: movz            x1, #0x1
    // 0x828bf0: r0 = AllocateContext()
    //     0x828bf0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x828bf4: mov             x1, x0
    // 0x828bf8: ldr             x0, [fp, #0x18]
    // 0x828bfc: StoreField: r1->field_f = r0
    //     0x828bfc: stur            w0, [x1, #0xf]
    // 0x828c00: mov             x2, x1
    // 0x828c04: r1 = Function '_handleUpdate@890313948':.
    //     0x828c04: add             x1, PP, #0x48, lsl #12  ; [pp+0x48e18] AnonymousClosure: (0x828c68), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x828cb0)
    //     0x828c08: ldr             x1, [x1, #0xe18]
    // 0x828c0c: r0 = AllocateClosure()
    //     0x828c0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x828c10: mov             x1, x0
    // 0x828c14: ldur            x0, [fp, #-8]
    // 0x828c18: r2 = LoadClassIdInstr(r0)
    //     0x828c18: ldurh           w2, [x0, #1]
    // 0x828c1c: stp             x1, x0, [SP, #-0x10]!
    // 0x828c20: mov             x0, x2
    // 0x828c24: r0 = GDT[cid_x0 + 0xdf48]()
    //     0x828c24: movz            x17, #0xdf48
    //     0x828c28: add             lr, x0, x17
    //     0x828c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x828c30: blr             lr
    // 0x828c34: add             SP, SP, #0x10
    // 0x828c38: ldr             x16, [fp, #0x18]
    // 0x828c3c: ldr             lr, [fp, #0x10]
    // 0x828c40: stp             lr, x16, [SP, #-0x10]!
    // 0x828c44: r0 = update()
    //     0x828c44: bl              #0x829034  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x828c48: add             SP, SP, #0x10
    // 0x828c4c: r0 = Null
    //     0x828c4c: mov             x0, NULL
    // 0x828c50: LeaveFrame
    //     0x828c50: mov             SP, fp
    //     0x828c54: ldp             fp, lr, [SP], #0x10
    // 0x828c58: ret
    //     0x828c58: ret             
    // 0x828c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828c5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828c60: b               #0x828ae8
    // 0x828c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828c64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleUpdate(dynamic) {
    // ** addr: 0x828c68, size: 0x48
    // 0x828c68: EnterFrame
    //     0x828c68: stp             fp, lr, [SP, #-0x10]!
    //     0x828c6c: mov             fp, SP
    // 0x828c70: ldr             x0, [fp, #0x10]
    // 0x828c74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x828c74: ldur            w1, [x0, #0x17]
    // 0x828c78: DecompressPointer r1
    //     0x828c78: add             x1, x1, HEAP, lsl #32
    // 0x828c7c: CheckStackOverflow
    //     0x828c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828c80: cmp             SP, x16
    //     0x828c84: b.ls            #0x828ca8
    // 0x828c88: LoadField: r0 = r1->field_f
    //     0x828c88: ldur            w0, [x1, #0xf]
    // 0x828c8c: DecompressPointer r0
    //     0x828c8c: add             x0, x0, HEAP, lsl #32
    // 0x828c90: SaveReg r0
    //     0x828c90: str             x0, [SP, #-8]!
    // 0x828c94: r0 = _handleUpdate()
    //     0x828c94: bl              #0x828cb0  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate
    // 0x828c98: add             SP, SP, #8
    // 0x828c9c: LeaveFrame
    //     0x828c9c: mov             SP, fp
    //     0x828ca0: ldp             fp, lr, [SP], #0x10
    // 0x828ca4: ret
    //     0x828ca4: ret             
    // 0x828ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828ca8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828cac: b               #0x828c88
  }
  _ _handleUpdate(/* No info */) {
    // ** addr: 0x828cb0, size: 0x44
    // 0x828cb0: EnterFrame
    //     0x828cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x828cb4: mov             fp, SP
    // 0x828cb8: CheckStackOverflow
    //     0x828cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828cbc: cmp             SP, x16
    //     0x828cc0: b.ls            #0x828cec
    // 0x828cc4: ldr             x0, [fp, #0x10]
    // 0x828cc8: r17 = true
    //     0x828cc8: add             x17, NULL, #0x20  ; true
    // 0x828ccc: StoreField: r0->field_43 = r17
    //     0x828ccc: stur            w17, [x0, #0x43]
    // 0x828cd0: SaveReg r0
    //     0x828cd0: str             x0, [SP, #-8]!
    // 0x828cd4: r0 = markNeedsBuild()
    //     0x828cd4: bl              #0x527c08  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x828cd8: add             SP, SP, #8
    // 0x828cdc: r0 = Null
    //     0x828cdc: mov             x0, NULL
    // 0x828ce0: LeaveFrame
    //     0x828ce0: mov             SP, fp
    //     0x828ce4: ldp             fp, lr, [SP], #0x10
    // 0x828ce8: ret
    //     0x828ce8: ret             
    // 0x828cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828cec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828cf0: b               #0x828cc4
  }
  _ _InheritedNotifierElement(/* No info */) {
    // ** addr: 0xa38e54, size: 0xa8
    // 0xa38e54: EnterFrame
    //     0xa38e54: stp             fp, lr, [SP, #-0x10]!
    //     0xa38e58: mov             fp, SP
    // 0xa38e5c: AllocStack(0x8)
    //     0xa38e5c: sub             SP, SP, #8
    // 0xa38e60: CheckStackOverflow
    //     0xa38e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38e64: cmp             SP, x16
    //     0xa38e68: b.ls            #0xa38ef4
    // 0xa38e6c: ldr             x0, [fp, #0x18]
    // 0xa38e70: r17 = false
    //     0xa38e70: add             x17, NULL, #0x30  ; false
    // 0xa38e74: StoreField: r0->field_43 = r17
    //     0xa38e74: stur            w17, [x0, #0x43]
    // 0xa38e78: ldr             x16, [fp, #0x10]
    // 0xa38e7c: stp             x16, x0, [SP, #-0x10]!
    // 0xa38e80: r0 = InheritedElement()
    //     0xa38e80: bl              #0xa38d40  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xa38e84: add             SP, SP, #0x10
    // 0xa38e88: ldr             x0, [fp, #0x10]
    // 0xa38e8c: LoadField: r1 = r0->field_13
    //     0xa38e8c: ldur            w1, [x0, #0x13]
    // 0xa38e90: DecompressPointer r1
    //     0xa38e90: add             x1, x1, HEAP, lsl #32
    // 0xa38e94: stur            x1, [fp, #-8]
    // 0xa38e98: r1 = 1
    //     0xa38e98: movz            x1, #0x1
    // 0xa38e9c: r0 = AllocateContext()
    //     0xa38e9c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa38ea0: mov             x1, x0
    // 0xa38ea4: ldr             x0, [fp, #0x18]
    // 0xa38ea8: StoreField: r1->field_f = r0
    //     0xa38ea8: stur            w0, [x1, #0xf]
    // 0xa38eac: mov             x2, x1
    // 0xa38eb0: r1 = Function '_handleUpdate@890313948':.
    //     0xa38eb0: add             x1, PP, #0x48, lsl #12  ; [pp+0x48e18] AnonymousClosure: (0x828c68), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x828cb0)
    //     0xa38eb4: ldr             x1, [x1, #0xe18]
    // 0xa38eb8: r0 = AllocateClosure()
    //     0xa38eb8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa38ebc: mov             x1, x0
    // 0xa38ec0: ldur            x0, [fp, #-8]
    // 0xa38ec4: r2 = LoadClassIdInstr(r0)
    //     0xa38ec4: ldurh           w2, [x0, #1]
    // 0xa38ec8: stp             x1, x0, [SP, #-0x10]!
    // 0xa38ecc: mov             x0, x2
    // 0xa38ed0: r0 = GDT[cid_x0 + 0xdf48]()
    //     0xa38ed0: movz            x17, #0xdf48
    //     0xa38ed4: add             lr, x0, x17
    //     0xa38ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xa38edc: blr             lr
    // 0xa38ee0: add             SP, SP, #0x10
    // 0xa38ee4: r0 = Null
    //     0xa38ee4: mov             x0, NULL
    // 0xa38ee8: LeaveFrame
    //     0xa38ee8: mov             SP, fp
    //     0xa38eec: ldp             fp, lr, [SP], #0x10
    // 0xa38ef0: ret
    //     0xa38ef0: ret             
    // 0xa38ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38ef4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38ef8: b               #0xa38e6c
  }
  _ unmount(/* No info */) {
    // ** addr: 0xb16734, size: 0xe0
    // 0xb16734: EnterFrame
    //     0xb16734: stp             fp, lr, [SP, #-0x10]!
    //     0xb16738: mov             fp, SP
    // 0xb1673c: AllocStack(0x10)
    //     0xb1673c: sub             SP, SP, #0x10
    // 0xb16740: CheckStackOverflow
    //     0xb16740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16744: cmp             SP, x16
    //     0xb16748: b.ls            #0xb16808
    // 0xb1674c: ldr             x3, [fp, #0x10]
    // 0xb16750: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb16750: ldur            w4, [x3, #0x17]
    // 0xb16754: DecompressPointer r4
    //     0xb16754: add             x4, x4, HEAP, lsl #32
    // 0xb16758: stur            x4, [fp, #-8]
    // 0xb1675c: cmp             w4, NULL
    // 0xb16760: b.eq            #0xb16810
    // 0xb16764: LoadField: r2 = r3->field_3f
    //     0xb16764: ldur            w2, [x3, #0x3f]
    // 0xb16768: DecompressPointer r2
    //     0xb16768: add             x2, x2, HEAP, lsl #32
    // 0xb1676c: mov             x0, x4
    // 0xb16770: r1 = Null
    //     0xb16770: mov             x1, NULL
    // 0xb16774: r8 = InheritedNotifier<X0 bound Listenable>
    //     0xb16774: add             x8, PP, #0x48, lsl #12  ; [pp+0x48e20] Type: InheritedNotifier<X0 bound Listenable>
    //     0xb16778: ldr             x8, [x8, #0xe20]
    // 0xb1677c: LoadField: r9 = r8->field_7
    //     0xb1677c: ldur            x9, [x8, #7]
    // 0xb16780: r3 = Null
    //     0xb16780: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cdd8] Null
    //     0xb16784: ldr             x3, [x3, #0xdd8]
    // 0xb16788: blr             x9
    // 0xb1678c: ldur            x0, [fp, #-8]
    // 0xb16790: LoadField: r1 = r0->field_13
    //     0xb16790: ldur            w1, [x0, #0x13]
    // 0xb16794: DecompressPointer r1
    //     0xb16794: add             x1, x1, HEAP, lsl #32
    // 0xb16798: stur            x1, [fp, #-0x10]
    // 0xb1679c: r1 = 1
    //     0xb1679c: movz            x1, #0x1
    // 0xb167a0: r0 = AllocateContext()
    //     0xb167a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb167a4: mov             x1, x0
    // 0xb167a8: ldr             x0, [fp, #0x10]
    // 0xb167ac: StoreField: r1->field_f = r0
    //     0xb167ac: stur            w0, [x1, #0xf]
    // 0xb167b0: mov             x2, x1
    // 0xb167b4: r1 = Function '_handleUpdate@890313948':.
    //     0xb167b4: add             x1, PP, #0x48, lsl #12  ; [pp+0x48e18] AnonymousClosure: (0x828c68), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x828cb0)
    //     0xb167b8: ldr             x1, [x1, #0xe18]
    // 0xb167bc: r0 = AllocateClosure()
    //     0xb167bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb167c0: mov             x1, x0
    // 0xb167c4: ldur            x0, [fp, #-0x10]
    // 0xb167c8: r2 = LoadClassIdInstr(r0)
    //     0xb167c8: ldurh           w2, [x0, #1]
    // 0xb167cc: stp             x1, x0, [SP, #-0x10]!
    // 0xb167d0: mov             x0, x2
    // 0xb167d4: r0 = GDT[cid_x0 + 0xdc00]()
    //     0xb167d4: movz            x17, #0xdc00
    //     0xb167d8: add             lr, x0, x17
    //     0xb167dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb167e0: blr             lr
    // 0xb167e4: add             SP, SP, #0x10
    // 0xb167e8: ldr             x16, [fp, #0x10]
    // 0xb167ec: SaveReg r16
    //     0xb167ec: str             x16, [SP, #-8]!
    // 0xb167f0: r0 = unmount()
    //     0xb167f0: bl              #0xb16a18  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0xb167f4: add             SP, SP, #8
    // 0xb167f8: r0 = Null
    //     0xb167f8: mov             x0, NULL
    // 0xb167fc: LeaveFrame
    //     0xb167fc: mov             SP, fp
    //     0xb16800: ldp             fp, lr, [SP], #0x10
    // 0xb16804: ret
    //     0xb16804: ret             
    // 0xb16808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16808: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1680c: b               #0xb1674c
    // 0xb16810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16810: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb2e870, size: 0xa0
    // 0xb2e870: EnterFrame
    //     0xb2e870: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e874: mov             fp, SP
    // 0xb2e878: AllocStack(0x8)
    //     0xb2e878: sub             SP, SP, #8
    // 0xb2e87c: CheckStackOverflow
    //     0xb2e87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2e880: cmp             SP, x16
    //     0xb2e884: b.ls            #0xb2e904
    // 0xb2e888: ldr             x3, [fp, #0x10]
    // 0xb2e88c: LoadField: r0 = r3->field_43
    //     0xb2e88c: ldur            w0, [x3, #0x43]
    // 0xb2e890: DecompressPointer r0
    //     0xb2e890: add             x0, x0, HEAP, lsl #32
    // 0xb2e894: tbnz            w0, #4, #0xb2e8e8
    // 0xb2e898: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb2e898: ldur            w4, [x3, #0x17]
    // 0xb2e89c: DecompressPointer r4
    //     0xb2e89c: add             x4, x4, HEAP, lsl #32
    // 0xb2e8a0: stur            x4, [fp, #-8]
    // 0xb2e8a4: cmp             w4, NULL
    // 0xb2e8a8: b.eq            #0xb2e90c
    // 0xb2e8ac: LoadField: r2 = r3->field_3f
    //     0xb2e8ac: ldur            w2, [x3, #0x3f]
    // 0xb2e8b0: DecompressPointer r2
    //     0xb2e8b0: add             x2, x2, HEAP, lsl #32
    // 0xb2e8b4: mov             x0, x4
    // 0xb2e8b8: r1 = Null
    //     0xb2e8b8: mov             x1, NULL
    // 0xb2e8bc: r8 = InheritedNotifier<X0 bound Listenable>
    //     0xb2e8bc: add             x8, PP, #0x48, lsl #12  ; [pp+0x48e20] Type: InheritedNotifier<X0 bound Listenable>
    //     0xb2e8c0: ldr             x8, [x8, #0xe20]
    // 0xb2e8c4: LoadField: r9 = r8->field_7
    //     0xb2e8c4: ldur            x9, [x8, #7]
    // 0xb2e8c8: r3 = Null
    //     0xb2e8c8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cdf8] Null
    //     0xb2e8cc: ldr             x3, [x3, #0xdf8]
    // 0xb2e8d0: blr             x9
    // 0xb2e8d4: ldr             x16, [fp, #0x10]
    // 0xb2e8d8: ldur            lr, [fp, #-8]
    // 0xb2e8dc: stp             lr, x16, [SP, #-0x10]!
    // 0xb2e8e0: r0 = notifyClients()
    //     0xb2e8e0: bl              #0xb3ab44  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::notifyClients
    // 0xb2e8e4: add             SP, SP, #0x10
    // 0xb2e8e8: ldr             x16, [fp, #0x10]
    // 0xb2e8ec: SaveReg r16
    //     0xb2e8ec: str             x16, [SP, #-8]!
    // 0xb2e8f0: r0 = build()
    //     0xb2e8f0: bl              #0xb2ea1c  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0xb2e8f4: add             SP, SP, #8
    // 0xb2e8f8: LeaveFrame
    //     0xb2e8f8: mov             SP, fp
    //     0xb2e8fc: ldp             fp, lr, [SP], #0x10
    // 0xb2e900: ret
    //     0xb2e900: ret             
    // 0xb2e904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2e904: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2e908: b               #0xb2e888
    // 0xb2e90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2e90c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0xb3ab44, size: 0x78
    // 0xb3ab44: EnterFrame
    //     0xb3ab44: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ab48: mov             fp, SP
    // 0xb3ab4c: CheckStackOverflow
    //     0xb3ab4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3ab50: cmp             SP, x16
    //     0xb3ab54: b.ls            #0xb3abb4
    // 0xb3ab58: ldr             x3, [fp, #0x18]
    // 0xb3ab5c: LoadField: r2 = r3->field_3f
    //     0xb3ab5c: ldur            w2, [x3, #0x3f]
    // 0xb3ab60: DecompressPointer r2
    //     0xb3ab60: add             x2, x2, HEAP, lsl #32
    // 0xb3ab64: ldr             x0, [fp, #0x10]
    // 0xb3ab68: r1 = Null
    //     0xb3ab68: mov             x1, NULL
    // 0xb3ab6c: r8 = InheritedNotifier<X0 bound Listenable>
    //     0xb3ab6c: add             x8, PP, #0x48, lsl #12  ; [pp+0x48e20] Type: InheritedNotifier<X0 bound Listenable>
    //     0xb3ab70: ldr             x8, [x8, #0xe20]
    // 0xb3ab74: LoadField: r9 = r8->field_7
    //     0xb3ab74: ldur            x9, [x8, #7]
    // 0xb3ab78: r3 = Null
    //     0xb3ab78: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cde8] Null
    //     0xb3ab7c: ldr             x3, [x3, #0xde8]
    // 0xb3ab80: blr             x9
    // 0xb3ab84: ldr             x16, [fp, #0x18]
    // 0xb3ab88: ldr             lr, [fp, #0x10]
    // 0xb3ab8c: stp             lr, x16, [SP, #-0x10]!
    // 0xb3ab90: r0 = notifyClients()
    //     0xb3ab90: bl              #0xb3abbc  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0xb3ab94: add             SP, SP, #0x10
    // 0xb3ab98: ldr             x1, [fp, #0x18]
    // 0xb3ab9c: r17 = false
    //     0xb3ab9c: add             x17, NULL, #0x30  ; false
    // 0xb3aba0: StoreField: r1->field_43 = r17
    //     0xb3aba0: stur            w17, [x1, #0x43]
    // 0xb3aba4: r0 = Null
    //     0xb3aba4: mov             x0, NULL
    // 0xb3aba8: LeaveFrame
    //     0xb3aba8: mov             SP, fp
    //     0xb3abac: ldp             fp, lr, [SP], #0x10
    // 0xb3abb0: ret
    //     0xb3abb0: ret             
    // 0xb3abb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3abb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3abb8: b               #0xb3ab58
  }
}

// class id: 3515, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class InheritedNotifier<X0 bound Listenable> extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa38e00, size: 0x54
    // 0xa38e00: EnterFrame
    //     0xa38e00: stp             fp, lr, [SP, #-0x10]!
    //     0xa38e04: mov             fp, SP
    // 0xa38e08: AllocStack(0x8)
    //     0xa38e08: sub             SP, SP, #8
    // 0xa38e0c: CheckStackOverflow
    //     0xa38e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38e10: cmp             SP, x16
    //     0xa38e14: b.ls            #0xa38e4c
    // 0xa38e18: ldr             x0, [fp, #0x10]
    // 0xa38e1c: LoadField: r1 = r0->field_f
    //     0xa38e1c: ldur            w1, [x0, #0xf]
    // 0xa38e20: DecompressPointer r1
    //     0xa38e20: add             x1, x1, HEAP, lsl #32
    // 0xa38e24: r0 = _InheritedNotifierElement()
    //     0xa38e24: bl              #0xa38efc  ; Allocate_InheritedNotifierElementStub -> _InheritedNotifierElement<X0 bound Listenable> (size=0x48)
    // 0xa38e28: stur            x0, [fp, #-8]
    // 0xa38e2c: ldr             x16, [fp, #0x10]
    // 0xa38e30: stp             x16, x0, [SP, #-0x10]!
    // 0xa38e34: r0 = _InheritedNotifierElement()
    //     0xa38e34: bl              #0xa38e54  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_InheritedNotifierElement
    // 0xa38e38: add             SP, SP, #0x10
    // 0xa38e3c: ldur            x0, [fp, #-8]
    // 0xa38e40: LeaveFrame
    //     0xa38e40: mov             SP, fp
    //     0xa38e44: ldp             fp, lr, [SP], #0x10
    // 0xa38e48: ret
    //     0xa38e48: ret             
    // 0xa38e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38e4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38e50: b               #0xa38e18
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa44334, size: 0x8c
    // 0xa44334: EnterFrame
    //     0xa44334: stp             fp, lr, [SP, #-0x10]!
    //     0xa44338: mov             fp, SP
    // 0xa4433c: CheckStackOverflow
    //     0xa4433c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44340: cmp             SP, x16
    //     0xa44344: b.ls            #0xa443b8
    // 0xa44348: ldr             x3, [fp, #0x18]
    // 0xa4434c: LoadField: r2 = r3->field_f
    //     0xa4434c: ldur            w2, [x3, #0xf]
    // 0xa44350: DecompressPointer r2
    //     0xa44350: add             x2, x2, HEAP, lsl #32
    // 0xa44354: ldr             x0, [fp, #0x10]
    // 0xa44358: r1 = Null
    //     0xa44358: mov             x1, NULL
    // 0xa4435c: r8 = InheritedNotifier<X0 bound Listenable>
    //     0xa4435c: add             x8, PP, #0x48, lsl #12  ; [pp+0x48e20] Type: InheritedNotifier<X0 bound Listenable>
    //     0xa44360: ldr             x8, [x8, #0xe20]
    // 0xa44364: LoadField: r9 = r8->field_7
    //     0xa44364: ldur            x9, [x8, #7]
    // 0xa44368: r3 = Null
    //     0xa44368: add             x3, PP, #0x48, lsl #12  ; [pp+0x48e28] Null
    //     0xa4436c: ldr             x3, [x3, #0xe28]
    // 0xa44370: blr             x9
    // 0xa44374: ldr             x0, [fp, #0x10]
    // 0xa44378: LoadField: r1 = r0->field_13
    //     0xa44378: ldur            w1, [x0, #0x13]
    // 0xa4437c: DecompressPointer r1
    //     0xa4437c: add             x1, x1, HEAP, lsl #32
    // 0xa44380: ldr             x0, [fp, #0x18]
    // 0xa44384: LoadField: r2 = r0->field_13
    //     0xa44384: ldur            w2, [x0, #0x13]
    // 0xa44388: DecompressPointer r2
    //     0xa44388: add             x2, x2, HEAP, lsl #32
    // 0xa4438c: r0 = LoadClassIdInstr(r1)
    //     0xa4438c: ldurh           w0, [x1, #1]
    // 0xa44390: stp             x2, x1, [SP, #-0x10]!
    // 0xa44394: mov             lr, x0
    // 0xa44398: ldr             lr, [x21, lr, lsl #3]
    // 0xa4439c: blr             lr
    // 0xa443a0: add             SP, SP, #0x10
    // 0xa443a4: eor             x1, x0, #0x10
    // 0xa443a8: mov             x0, x1
    // 0xa443ac: LeaveFrame
    //     0xa443ac: mov             SP, fp
    //     0xa443b0: ldp             fp, lr, [SP], #0x10
    // 0xa443b4: ret
    //     0xa443b4: ret             
    // 0xa443b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa443b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa443bc: b               #0xa44348
  }
}
