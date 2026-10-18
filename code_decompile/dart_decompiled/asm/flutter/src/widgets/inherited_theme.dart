// lib: , url: package:flutter/src/widgets/inherited_theme.dart

// class id: 66370, size: 0x8
class :: {
}

// class id: 1948, size: 0xc, field offset: 0x8
class CapturedThemes extends Object {

  _ wrap(/* No info */) {
    // ** addr: 0x87a4f8, size: 0x3c
    // 0x87a4f8: EnterFrame
    //     0x87a4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x87a4fc: mov             fp, SP
    // 0x87a500: AllocStack(0x8)
    //     0x87a500: sub             SP, SP, #8
    // 0x87a504: ldr             x0, [fp, #0x18]
    // 0x87a508: LoadField: r1 = r0->field_7
    //     0x87a508: ldur            w1, [x0, #7]
    // 0x87a50c: DecompressPointer r1
    //     0x87a50c: add             x1, x1, HEAP, lsl #32
    // 0x87a510: stur            x1, [fp, #-8]
    // 0x87a514: r0 = _CaptureAll()
    //     0x87a514: bl              #0x87a534  ; Allocate_CaptureAllStub -> _CaptureAll (size=0x14)
    // 0x87a518: ldur            x1, [fp, #-8]
    // 0x87a51c: StoreField: r0->field_b = r1
    //     0x87a51c: stur            w1, [x0, #0xb]
    // 0x87a520: ldr             x1, [fp, #0x10]
    // 0x87a524: StoreField: r0->field_f = r1
    //     0x87a524: stur            w1, [x0, #0xf]
    // 0x87a528: LeaveFrame
    //     0x87a528: mov             SP, fp
    //     0x87a52c: ldp             fp, lr, [SP], #0x10
    // 0x87a530: ret
    //     0x87a530: ret             
  }
}

// class id: 3532, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedTheme extends InheritedWidget {

  static _ capture(/* No info */) {
    // ** addr: 0x851eb4, size: 0x170
    // 0x851eb4: EnterFrame
    //     0x851eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x851eb8: mov             fp, SP
    // 0x851ebc: AllocStack(0x20)
    //     0x851ebc: sub             SP, SP, #0x20
    // 0x851ec0: CheckStackOverflow
    //     0x851ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851ec4: cmp             SP, x16
    //     0x851ec8: b.ls            #0x85201c
    // 0x851ecc: r1 = 3
    //     0x851ecc: movz            x1, #0x3
    // 0x851ed0: r0 = AllocateContext()
    //     0x851ed0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x851ed4: mov             x1, x0
    // 0x851ed8: ldr             x0, [fp, #0x10]
    // 0x851edc: stur            x1, [fp, #-8]
    // 0x851ee0: StoreField: r1->field_f = r0
    //     0x851ee0: stur            w0, [x1, #0xf]
    // 0x851ee4: cmp             w0, NULL
    // 0x851ee8: b.ne            #0x851ef4
    // 0x851eec: ldr             x2, [fp, #0x18]
    // 0x851ef0: b               #0x851f1c
    // 0x851ef4: ldr             x2, [fp, #0x18]
    // 0x851ef8: cmp             w2, w0
    // 0x851efc: b.ne            #0x851f1c
    // 0x851f00: r0 = CapturedThemes()
    //     0x851f00: bl              #0x852024  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x851f04: r17 = const []
    //     0x851f04: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ec60] List<InheritedTheme>(0)
    //     0x851f08: ldr             x17, [x17, #0xc60]
    // 0x851f0c: StoreField: r0->field_7 = r17
    //     0x851f0c: stur            w17, [x0, #7]
    // 0x851f10: LeaveFrame
    //     0x851f10: mov             SP, fp
    //     0x851f14: ldp             fp, lr, [SP], #0x10
    // 0x851f18: ret
    //     0x851f18: ret             
    // 0x851f1c: r16 = <InheritedTheme>
    //     0x851f1c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec68] TypeArguments: <InheritedTheme>
    //     0x851f20: ldr             x16, [x16, #0xc68]
    // 0x851f24: stp             xzr, x16, [SP, #-0x10]!
    // 0x851f28: r0 = _GrowableList()
    //     0x851f28: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x851f2c: add             SP, SP, #0x10
    // 0x851f30: mov             x1, x0
    // 0x851f34: ldur            x2, [fp, #-8]
    // 0x851f38: stur            x1, [fp, #-0x10]
    // 0x851f3c: StoreField: r2->field_13 = r0
    //     0x851f3c: stur            w0, [x2, #0x13]
    //     0x851f40: ldurb           w16, [x2, #-1]
    //     0x851f44: ldurb           w17, [x0, #-1]
    //     0x851f48: and             x16, x17, x16, lsr #2
    //     0x851f4c: tst             x16, HEAP, lsr #32
    //     0x851f50: b.eq            #0x851f58
    //     0x851f54: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x851f58: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x851f58: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x851f5c: ldr             x0, [x0, #0x510]
    //     0x851f60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x851f64: cmp             w0, w16
    //     0x851f68: b.ne            #0x851f74
    //     0x851f6c: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x851f70: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x851f74: r1 = <Type>
    //     0x851f74: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec70] TypeArguments: <Type>
    //     0x851f78: ldr             x1, [x1, #0xc70]
    // 0x851f7c: stur            x0, [fp, #-0x18]
    // 0x851f80: r0 = _CompactLinkedHashSet()
    //     0x851f80: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x851f84: mov             x1, x0
    // 0x851f88: ldur            x0, [fp, #-0x18]
    // 0x851f8c: stur            x1, [fp, #-0x20]
    // 0x851f90: StoreField: r1->field_1b = r0
    //     0x851f90: stur            w0, [x1, #0x1b]
    // 0x851f94: StoreField: r1->field_b = rZR
    //     0x851f94: stur            wzr, [x1, #0xb]
    // 0x851f98: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x851f98: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x851f9c: ldr             x0, [x0, #0x518]
    //     0x851fa0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x851fa4: cmp             w0, w16
    //     0x851fa8: b.ne            #0x851fb4
    //     0x851fac: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x851fb0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x851fb4: mov             x1, x0
    // 0x851fb8: ldur            x0, [fp, #-0x20]
    // 0x851fbc: StoreField: r0->field_f = r1
    //     0x851fbc: stur            w1, [x0, #0xf]
    // 0x851fc0: StoreField: r0->field_13 = rZR
    //     0x851fc0: stur            wzr, [x0, #0x13]
    // 0x851fc4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x851fc4: stur            wzr, [x0, #0x17]
    // 0x851fc8: ldur            x2, [fp, #-8]
    // 0x851fcc: ArrayStore: r2[0] = r0  ; List_4
    //     0x851fcc: stur            w0, [x2, #0x17]
    //     0x851fd0: ldurb           w16, [x2, #-1]
    //     0x851fd4: ldurb           w17, [x0, #-1]
    //     0x851fd8: and             x16, x17, x16, lsr #2
    //     0x851fdc: tst             x16, HEAP, lsr #32
    //     0x851fe0: b.eq            #0x851fe8
    //     0x851fe4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x851fe8: r1 = Function '<anonymous closure>': static.
    //     0x851fe8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec78] AnonymousClosure: static (0x852034), in [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture (0x851eb4)
    //     0x851fec: ldr             x1, [x1, #0xc78]
    // 0x851ff0: r0 = AllocateClosure()
    //     0x851ff0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x851ff4: ldr             x16, [fp, #0x18]
    // 0x851ff8: stp             x0, x16, [SP, #-0x10]!
    // 0x851ffc: r0 = visitAncestorElements()
    //     0x851ffc: bl              #0x54becc  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x852000: add             SP, SP, #0x10
    // 0x852004: r0 = CapturedThemes()
    //     0x852004: bl              #0x852024  ; AllocateCapturedThemesStub -> CapturedThemes (size=0xc)
    // 0x852008: ldur            x1, [fp, #-0x10]
    // 0x85200c: StoreField: r0->field_7 = r1
    //     0x85200c: stur            w1, [x0, #7]
    // 0x852010: LeaveFrame
    //     0x852010: mov             SP, fp
    //     0x852014: ldp             fp, lr, [SP], #0x10
    // 0x852018: ret
    //     0x852018: ret             
    // 0x85201c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85201c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852020: b               #0x851ecc
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x852034, size: 0x2a8
    // 0x852034: EnterFrame
    //     0x852034: stp             fp, lr, [SP, #-0x10]!
    //     0x852038: mov             fp, SP
    // 0x85203c: AllocStack(0x20)
    //     0x85203c: sub             SP, SP, #0x20
    // 0x852040: SetupParameters([dynamic _ /* r0 */])
    //     0x852040: ldr             x0, [fp, #0x18]
    //     0x852044: ldur            w3, [x0, #0x17]
    //     0x852048: add             x3, x3, HEAP, lsl #32
    //     0x85204c: stur            x3, [fp, #-0x18]
    // 0x852050: CheckStackOverflow
    //     0x852050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852054: cmp             SP, x16
    //     0x852058: b.ls            #0x8522c8
    // 0x85205c: LoadField: r0 = r3->field_f
    //     0x85205c: ldur            w0, [x3, #0xf]
    // 0x852060: DecompressPointer r0
    //     0x852060: add             x0, x0, HEAP, lsl #32
    // 0x852064: cmp             w0, NULL
    // 0x852068: b.ne            #0x852074
    // 0x85206c: ldr             x4, [fp, #0x10]
    // 0x852070: b               #0x852090
    // 0x852074: ldr             x4, [fp, #0x10]
    // 0x852078: cmp             w4, w0
    // 0x85207c: b.ne            #0x852090
    // 0x852080: r0 = false
    //     0x852080: add             x0, NULL, #0x30  ; false
    // 0x852084: LeaveFrame
    //     0x852084: mov             SP, fp
    //     0x852088: ldp             fp, lr, [SP], #0x10
    // 0x85208c: ret
    //     0x85208c: ret             
    // 0x852090: r5 = LoadClassIdInstr(r4)
    //     0x852090: ldurh           w5, [x4, #1]
    // 0x852094: lsl             x5, x5, #1
    // 0x852098: stur            x5, [fp, #-0x10]
    // 0x85209c: r0 = LoadInt32Instr(r5)
    //     0x85209c: sbfx            x0, x5, #1, #0x1f
    // 0x8520a0: cmp             x0, #0xd0e
    // 0x8520a4: b.lt            #0x8522b8
    // 0x8520a8: cmp             x0, #0xd12
    // 0x8520ac: b.gt            #0x8522b8
    // 0x8520b0: r17 = 6692
    //     0x8520b0: movz            x17, #0x1a24
    // 0x8520b4: cmp             w5, w17
    // 0x8520b8: b.gt            #0x8520c8
    // 0x8520bc: r17 = 6688
    //     0x8520bc: movz            x17, #0x1a20
    // 0x8520c0: cmp             w5, w17
    // 0x8520c4: b.ge            #0x8520d4
    // 0x8520c8: r17 = 6684
    //     0x8520c8: movz            x17, #0x1a1c
    // 0x8520cc: cmp             w5, w17
    // 0x8520d0: b.ne            #0x8520ec
    // 0x8520d4: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x8520d4: ldur            w0, [x4, #0x17]
    // 0x8520d8: DecompressPointer r0
    //     0x8520d8: add             x0, x0, HEAP, lsl #32
    // 0x8520dc: cmp             w0, NULL
    // 0x8520e0: b.eq            #0x8522d0
    // 0x8520e4: mov             x3, x0
    // 0x8520e8: b               #0x85212c
    // 0x8520ec: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x8520ec: ldur            w6, [x4, #0x17]
    // 0x8520f0: DecompressPointer r6
    //     0x8520f0: add             x6, x6, HEAP, lsl #32
    // 0x8520f4: stur            x6, [fp, #-8]
    // 0x8520f8: cmp             w6, NULL
    // 0x8520fc: b.eq            #0x8522d4
    // 0x852100: LoadField: r2 = r4->field_3f
    //     0x852100: ldur            w2, [x4, #0x3f]
    // 0x852104: DecompressPointer r2
    //     0x852104: add             x2, x2, HEAP, lsl #32
    // 0x852108: mov             x0, x6
    // 0x85210c: r1 = Null
    //     0x85210c: mov             x1, NULL
    // 0x852110: r8 = _InheritedProviderScope<X0>
    //     0x852110: ldr             x8, [PP, #0x38e0]  ; [pp+0x38e0] Type: _InheritedProviderScope<X0>
    // 0x852114: LoadField: r9 = r8->field_7
    //     0x852114: ldur            x9, [x8, #7]
    // 0x852118: r3 = Null
    //     0x852118: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ec80] Null
    //     0x85211c: ldr             x3, [x3, #0xc80]
    // 0x852120: blr             x9
    // 0x852124: ldur            x0, [fp, #-8]
    // 0x852128: ldur            x3, [fp, #-8]
    // 0x85212c: stur            x3, [fp, #-8]
    // 0x852130: r1 = LoadClassIdInstr(r0)
    //     0x852130: ldurh           w1, [x0, #1]
    // 0x852134: lsl             x1, x1, #1
    // 0x852138: r0 = LoadInt32Instr(r1)
    //     0x852138: sbfx            x0, x1, #1, #0x1f
    // 0x85213c: cmp             x0, #0xdcf
    // 0x852140: b.lt            #0x8522b8
    // 0x852144: cmp             x0, #0xdd9
    // 0x852148: b.gt            #0x8522b8
    // 0x85214c: ldur            x0, [fp, #-0x10]
    // 0x852150: r17 = 6692
    //     0x852150: movz            x17, #0x1a24
    // 0x852154: cmp             w0, w17
    // 0x852158: b.gt            #0x852168
    // 0x85215c: r17 = 6688
    //     0x85215c: movz            x17, #0x1a20
    // 0x852160: cmp             w0, w17
    // 0x852164: b.ge            #0x85219c
    // 0x852168: r17 = 6684
    //     0x852168: movz            x17, #0x1a1c
    // 0x85216c: cmp             w0, w17
    // 0x852170: b.eq            #0x85219c
    // 0x852174: ldr             x0, [fp, #0x10]
    // 0x852178: LoadField: r2 = r0->field_3f
    //     0x852178: ldur            w2, [x0, #0x3f]
    // 0x85217c: DecompressPointer r2
    //     0x85217c: add             x2, x2, HEAP, lsl #32
    // 0x852180: mov             x0, x3
    // 0x852184: r1 = Null
    //     0x852184: mov             x1, NULL
    // 0x852188: r8 = _InheritedProviderScope<X0>
    //     0x852188: ldr             x8, [PP, #0x38e0]  ; [pp+0x38e0] Type: _InheritedProviderScope<X0>
    // 0x85218c: LoadField: r9 = r8->field_7
    //     0x85218c: ldur            x9, [x8, #7]
    // 0x852190: r3 = Null
    //     0x852190: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ec90] Null
    //     0x852194: ldr             x3, [x3, #0xc90]
    // 0x852198: blr             x9
    // 0x85219c: ldur            x3, [fp, #-0x18]
    // 0x8521a0: ldur            x0, [fp, #-8]
    // 0x8521a4: r2 = Null
    //     0x8521a4: mov             x2, NULL
    // 0x8521a8: r1 = Null
    //     0x8521a8: mov             x1, NULL
    // 0x8521ac: r4 = LoadClassIdInstr(r0)
    //     0x8521ac: ldurh           w4, [x0, #1]
    // 0x8521b0: sub             x4, x4, #0xdcf
    // 0x8521b4: cmp             x4, #0xa
    // 0x8521b8: b.ls            #0x8521d0
    // 0x8521bc: r8 = InheritedTheme
    //     0x8521bc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2eca0] Type: InheritedTheme
    //     0x8521c0: ldr             x8, [x8, #0xca0]
    // 0x8521c4: r3 = Null
    //     0x8521c4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eca8] Null
    //     0x8521c8: ldr             x3, [x3, #0xca8]
    // 0x8521cc: r0 = InheritedTheme()
    //     0x8521cc: bl              #0x7d0070  ; IsType_InheritedTheme_Stub
    // 0x8521d0: ldur            x16, [fp, #-8]
    // 0x8521d4: SaveReg r16
    //     0x8521d4: str             x16, [SP, #-8]!
    // 0x8521d8: r0 = runtimeType()
    //     0x8521d8: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x8521dc: add             SP, SP, #8
    // 0x8521e0: mov             x1, x0
    // 0x8521e4: ldur            x0, [fp, #-0x18]
    // 0x8521e8: stur            x1, [fp, #-0x20]
    // 0x8521ec: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8521ec: ldur            w2, [x0, #0x17]
    // 0x8521f0: DecompressPointer r2
    //     0x8521f0: add             x2, x2, HEAP, lsl #32
    // 0x8521f4: stur            x2, [fp, #-0x10]
    // 0x8521f8: stp             x1, x2, [SP, #-0x10]!
    // 0x8521fc: r0 = contains()
    //     0x8521fc: bl              #0x80797c  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x852200: add             SP, SP, #0x10
    // 0x852204: tbz             w0, #4, #0x8522b8
    // 0x852208: ldur            x0, [fp, #-0x18]
    // 0x85220c: ldur            x16, [fp, #-0x10]
    // 0x852210: ldur            lr, [fp, #-0x20]
    // 0x852214: stp             lr, x16, [SP, #-0x10]!
    // 0x852218: r0 = add()
    //     0x852218: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x85221c: add             SP, SP, #0x10
    // 0x852220: ldur            x0, [fp, #-0x18]
    // 0x852224: LoadField: r1 = r0->field_13
    //     0x852224: ldur            w1, [x0, #0x13]
    // 0x852228: DecompressPointer r1
    //     0x852228: add             x1, x1, HEAP, lsl #32
    // 0x85222c: stur            x1, [fp, #-0x20]
    // 0x852230: LoadField: r0 = r1->field_b
    //     0x852230: ldur            w0, [x1, #0xb]
    // 0x852234: DecompressPointer r0
    //     0x852234: add             x0, x0, HEAP, lsl #32
    // 0x852238: stur            x0, [fp, #-0x10]
    // 0x85223c: LoadField: r2 = r1->field_f
    //     0x85223c: ldur            w2, [x1, #0xf]
    // 0x852240: DecompressPointer r2
    //     0x852240: add             x2, x2, HEAP, lsl #32
    // 0x852244: LoadField: r3 = r2->field_b
    //     0x852244: ldur            w3, [x2, #0xb]
    // 0x852248: DecompressPointer r3
    //     0x852248: add             x3, x3, HEAP, lsl #32
    // 0x85224c: cmp             w0, w3
    // 0x852250: b.ne            #0x852260
    // 0x852254: SaveReg r1
    //     0x852254: str             x1, [SP, #-8]!
    // 0x852258: r0 = _growToNextCapacity()
    //     0x852258: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x85225c: add             SP, SP, #8
    // 0x852260: ldur            x2, [fp, #-0x20]
    // 0x852264: ldur            x3, [fp, #-0x10]
    // 0x852268: r4 = LoadInt32Instr(r3)
    //     0x852268: sbfx            x4, x3, #1, #0x1f
    // 0x85226c: add             x0, x4, #1
    // 0x852270: lsl             x3, x0, #1
    // 0x852274: StoreField: r2->field_b = r3
    //     0x852274: stur            w3, [x2, #0xb]
    // 0x852278: mov             x1, x4
    // 0x85227c: cmp             x1, x0
    // 0x852280: b.hs            #0x8522d8
    // 0x852284: LoadField: r1 = r2->field_f
    //     0x852284: ldur            w1, [x2, #0xf]
    // 0x852288: DecompressPointer r1
    //     0x852288: add             x1, x1, HEAP, lsl #32
    // 0x85228c: ldur            x0, [fp, #-8]
    // 0x852290: ArrayStore: r1[r4] = r0  ; List_4
    //     0x852290: add             x25, x1, x4, lsl #2
    //     0x852294: add             x25, x25, #0xf
    //     0x852298: str             w0, [x25]
    //     0x85229c: tbz             w0, #0, #0x8522b8
    //     0x8522a0: ldurb           w16, [x1, #-1]
    //     0x8522a4: ldurb           w17, [x0, #-1]
    //     0x8522a8: and             x16, x17, x16, lsr #2
    //     0x8522ac: tst             x16, HEAP, lsr #32
    //     0x8522b0: b.eq            #0x8522b8
    //     0x8522b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8522b8: r0 = true
    //     0x8522b8: add             x0, NULL, #0x20  ; true
    // 0x8522bc: LeaveFrame
    //     0x8522bc: mov             SP, fp
    //     0x8522c0: ldp             fp, lr, [SP], #0x10
    // 0x8522c4: ret
    //     0x8522c4: ret             
    // 0x8522c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8522c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8522cc: b               #0x85205c
    // 0x8522d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8522d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8522d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8522d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8522d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8522d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ captureAll(/* No info */) {
    // ** addr: 0xb19f74, size: 0x48
    // 0xb19f74: EnterFrame
    //     0xb19f74: stp             fp, lr, [SP, #-0x10]!
    //     0xb19f78: mov             fp, SP
    // 0xb19f7c: CheckStackOverflow
    //     0xb19f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19f80: cmp             SP, x16
    //     0xb19f84: b.ls            #0xb19fb4
    // 0xb19f88: ldr             x16, [fp, #0x18]
    // 0xb19f8c: stp             NULL, x16, [SP, #-0x10]!
    // 0xb19f90: r0 = capture()
    //     0xb19f90: bl              #0x851eb4  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0xb19f94: add             SP, SP, #0x10
    // 0xb19f98: ldr             x16, [fp, #0x10]
    // 0xb19f9c: stp             x16, x0, [SP, #-0x10]!
    // 0xb19fa0: r0 = wrap()
    //     0xb19fa0: bl              #0x87a4f8  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0xb19fa4: add             SP, SP, #0x10
    // 0xb19fa8: LeaveFrame
    //     0xb19fa8: mov             SP, fp
    //     0xb19fac: ldp             fp, lr, [SP], #0x10
    // 0xb19fb0: ret
    //     0xb19fb0: ret             
    // 0xb19fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19fb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19fb8: b               #0xb19f88
  }
}

// class id: 3764, size: 0x14, field offset: 0xc
//   const constructor, 
class _CaptureAll extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa54428, size: 0xec
    // 0xa54428: EnterFrame
    //     0xa54428: stp             fp, lr, [SP, #-0x10]!
    //     0xa5442c: mov             fp, SP
    // 0xa54430: AllocStack(0x10)
    //     0xa54430: sub             SP, SP, #0x10
    // 0xa54434: CheckStackOverflow
    //     0xa54434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54438: cmp             SP, x16
    //     0xa5443c: b.ls            #0xa54504
    // 0xa54440: ldr             x0, [fp, #0x18]
    // 0xa54444: LoadField: r1 = r0->field_f
    //     0xa54444: ldur            w1, [x0, #0xf]
    // 0xa54448: DecompressPointer r1
    //     0xa54448: add             x1, x1, HEAP, lsl #32
    // 0xa5444c: stur            x1, [fp, #-8]
    // 0xa54450: LoadField: r2 = r0->field_b
    //     0xa54450: ldur            w2, [x0, #0xb]
    // 0xa54454: DecompressPointer r2
    //     0xa54454: add             x2, x2, HEAP, lsl #32
    // 0xa54458: r0 = LoadClassIdInstr(r2)
    //     0xa54458: ldurh           w0, [x2, #1]
    // 0xa5445c: SaveReg r2
    //     0xa5445c: str             x2, [SP, #-8]!
    // 0xa54460: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xa54460: movz            x17, #0xadb3
    //     0xa54464: add             lr, x0, x17
    //     0xa54468: ldr             lr, [x21, lr, lsl #3]
    //     0xa5446c: blr             lr
    // 0xa54470: add             SP, SP, #8
    // 0xa54474: mov             x1, x0
    // 0xa54478: stur            x1, [fp, #-0x10]
    // 0xa5447c: ldur            x2, [fp, #-8]
    // 0xa54480: stur            x2, [fp, #-8]
    // 0xa54484: CheckStackOverflow
    //     0xa54484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54488: cmp             SP, x16
    //     0xa5448c: b.ls            #0xa5450c
    // 0xa54490: r0 = LoadClassIdInstr(r1)
    //     0xa54490: ldurh           w0, [x1, #1]
    // 0xa54494: SaveReg r1
    //     0xa54494: str             x1, [SP, #-8]!
    // 0xa54498: r0 = GDT[cid_x0 + 0x590]()
    //     0xa54498: add             lr, x0, #0x590
    //     0xa5449c: ldr             lr, [x21, lr, lsl #3]
    //     0xa544a0: blr             lr
    // 0xa544a4: add             SP, SP, #8
    // 0xa544a8: tbnz            w0, #4, #0xa544f4
    // 0xa544ac: ldur            x1, [fp, #-0x10]
    // 0xa544b0: r0 = LoadClassIdInstr(r1)
    //     0xa544b0: ldurh           w0, [x1, #1]
    // 0xa544b4: SaveReg r1
    //     0xa544b4: str             x1, [SP, #-8]!
    // 0xa544b8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xa544b8: add             lr, x0, #0x7bc
    //     0xa544bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa544c0: blr             lr
    // 0xa544c4: add             SP, SP, #8
    // 0xa544c8: r1 = LoadClassIdInstr(r0)
    //     0xa544c8: ldurh           w1, [x0, #1]
    // 0xa544cc: ldur            x16, [fp, #-8]
    // 0xa544d0: stp             x16, x0, [SP, #-0x10]!
    // 0xa544d4: mov             x0, x1
    // 0xa544d8: r0 = GDT[cid_x0 + 0xf5e]()
    //     0xa544d8: add             lr, x0, #0xf5e
    //     0xa544dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa544e0: blr             lr
    // 0xa544e4: add             SP, SP, #0x10
    // 0xa544e8: mov             x2, x0
    // 0xa544ec: ldur            x1, [fp, #-0x10]
    // 0xa544f0: b               #0xa54480
    // 0xa544f4: ldur            x0, [fp, #-8]
    // 0xa544f8: LeaveFrame
    //     0xa544f8: mov             SP, fp
    //     0xa544fc: ldp             fp, lr, [SP], #0x10
    // 0xa54500: ret
    //     0xa54500: ret             
    // 0xa54504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54504: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54508: b               #0xa54440
    // 0xa5450c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5450c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54510: b               #0xa54490
  }
}
