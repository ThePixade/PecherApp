// lib: , url: package:gql_exec/src/context.dart

// class id: 66671, size: 0x8
class :: {
}

// class id: 1418, size: 0xc, field offset: 0x8
//   const constructor, 
class Context extends Object {

  _InternalImmutableLinkedHashMap<Type, ContextEntry> field_8;

  _ withEntry(/* No info */) {
    // ** addr: 0x6152c0, size: 0x1b8
    // 0x6152c0: EnterFrame
    //     0x6152c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6152c4: mov             fp, SP
    // 0x6152c8: AllocStack(0x10)
    //     0x6152c8: sub             SP, SP, #0x10
    // 0x6152cc: SetupParameters()
    //     0x6152cc: mov             x0, x4
    //     0x6152d0: ldur            w1, [x0, #0xf]
    //     0x6152d4: add             x1, x1, HEAP, lsl #32
    //     0x6152d8: cbnz            w1, #0x6152e4
    //     0x6152dc: mov             x0, NULL
    //     0x6152e0: b               #0x6152f4
    //     0x6152e4: ldur            w2, [x0, #0x17]
    //     0x6152e8: add             x2, x2, HEAP, lsl #32
    //     0x6152ec: add             x0, fp, w2, sxtw #2
    //     0x6152f0: ldr             x0, [x0, #0x10]
    // 0x6152f4: CheckStackOverflow
    //     0x6152f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6152f8: cmp             SP, x16
    //     0x6152fc: b.ls            #0x615470
    // 0x615300: cbnz            w1, #0x61530c
    // 0x615304: r0 = <ContextEntry>
    //     0x615304: add             x0, PP, #0x15, lsl #12  ; [pp+0x15aa8] TypeArguments: <ContextEntry>
    //     0x615308: ldr             x0, [x0, #0xaa8]
    // 0x61530c: mov             x1, x0
    // 0x615310: stur            x0, [fp, #-8]
    // 0x615314: r2 = Null
    //     0x615314: mov             x2, NULL
    // 0x615318: r3 = Y0 bound ContextEntry
    //     0x615318: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ab0] TypeParameter: Y0 bound ContextEntry
    //     0x61531c: ldr             x3, [x3, #0xab0]
    // 0x615320: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x615320: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0x615324: LoadField: r30 = r24->field_7
    //     0x615324: ldur            lr, [x24, #7]
    // 0x615328: blr             lr
    // 0x61532c: stur            x0, [fp, #-0x10]
    // 0x615330: ldr             x16, [fp, #0x10]
    // 0x615334: SaveReg r16
    //     0x615334: str             x16, [SP, #-8]!
    // 0x615338: r0 = runtimeType()
    //     0x615338: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x61533c: add             SP, SP, #8
    // 0x615340: mov             x1, x0
    // 0x615344: ldur            x0, [fp, #-0x10]
    // 0x615348: r2 = LoadClassIdInstr(r0)
    //     0x615348: ldurh           w2, [x0, #1]
    // 0x61534c: stp             x1, x0, [SP, #-0x10]!
    // 0x615350: mov             x0, x2
    // 0x615354: mov             lr, x0
    // 0x615358: ldr             lr, [x21, lr, lsl #3]
    // 0x61535c: blr             lr
    // 0x615360: add             SP, SP, #0x10
    // 0x615364: tbnz            w0, #4, #0x6153e0
    // 0x615368: ldr             x0, [fp, #0x18]
    // 0x61536c: ldr             x1, [fp, #0x10]
    // 0x615370: LoadField: r2 = r0->field_7
    //     0x615370: ldur            w2, [x0, #7]
    // 0x615374: DecompressPointer r2
    //     0x615374: add             x2, x2, HEAP, lsl #32
    // 0x615378: r16 = <Type, ContextEntry?>
    //     0x615378: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ab8] TypeArguments: <Type, ContextEntry?>
    //     0x61537c: ldr             x16, [x16, #0xab8]
    // 0x615380: stp             x2, x16, [SP, #-0x10]!
    // 0x615384: r0 = LinkedHashMap.of()
    //     0x615384: bl              #0x52b228  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x615388: add             SP, SP, #0x10
    // 0x61538c: ldur            x1, [fp, #-8]
    // 0x615390: r2 = Null
    //     0x615390: mov             x2, NULL
    // 0x615394: stur            x0, [fp, #-8]
    // 0x615398: r3 = Y0 bound ContextEntry
    //     0x615398: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ab0] TypeParameter: Y0 bound ContextEntry
    //     0x61539c: ldr             x3, [x3, #0xab0]
    // 0x6153a0: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x6153a0: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0x6153a4: LoadField: r30 = r24->field_7
    //     0x6153a4: ldur            lr, [x24, #7]
    // 0x6153a8: blr             lr
    // 0x6153ac: ldur            x16, [fp, #-8]
    // 0x6153b0: stp             x0, x16, [SP, #-0x10]!
    // 0x6153b4: ldr             x16, [fp, #0x10]
    // 0x6153b8: SaveReg r16
    //     0x6153b8: str             x16, [SP, #-8]!
    // 0x6153bc: r0 = []=()
    //     0x6153bc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6153c0: add             SP, SP, #0x18
    // 0x6153c4: ldur            x16, [fp, #-8]
    // 0x6153c8: stp             x16, NULL, [SP, #-0x10]!
    // 0x6153cc: r0 = Context.fromMap()
    //     0x6153cc: bl              #0x615478  ; [package:gql_exec/src/context.dart] Context::Context.fromMap
    // 0x6153d0: add             SP, SP, #0x10
    // 0x6153d4: LeaveFrame
    //     0x6153d4: mov             SP, fp
    //     0x6153d8: ldp             fp, lr, [SP], #0x10
    // 0x6153dc: ret
    //     0x6153dc: ret             
    // 0x6153e0: ldr             x0, [fp, #0x10]
    // 0x6153e4: r1 = Null
    //     0x6153e4: mov             x1, NULL
    // 0x6153e8: r2 = 6
    //     0x6153e8: movz            x2, #0x6
    // 0x6153ec: r0 = AllocateArray()
    //     0x6153ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6153f0: stur            x0, [fp, #-0x10]
    // 0x6153f4: r17 = "must be exactly of type \'"
    //     0x6153f4: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ac0] "must be exactly of type \'"
    //     0x6153f8: ldr             x17, [x17, #0xac0]
    // 0x6153fc: StoreField: r0->field_f = r17
    //     0x6153fc: stur            w17, [x0, #0xf]
    // 0x615400: ldur            x1, [fp, #-8]
    // 0x615404: r2 = Null
    //     0x615404: mov             x2, NULL
    // 0x615408: r3 = Y0 bound ContextEntry
    //     0x615408: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ab0] TypeParameter: Y0 bound ContextEntry
    //     0x61540c: ldr             x3, [x3, #0xab0]
    // 0x615410: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x615410: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0x615414: LoadField: r30 = r24->field_7
    //     0x615414: ldur            lr, [x24, #7]
    // 0x615418: blr             lr
    // 0x61541c: mov             x1, x0
    // 0x615420: ldur            x0, [fp, #-0x10]
    // 0x615424: StoreField: r0->field_13 = r1
    //     0x615424: stur            w1, [x0, #0x13]
    // 0x615428: r17 = "\'"
    //     0x615428: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0x61542c: ArrayStore: r0[0] = r17  ; List_4
    //     0x61542c: stur            w17, [x0, #0x17]
    // 0x615430: SaveReg r0
    //     0x615430: str             x0, [SP, #-8]!
    // 0x615434: r0 = _interpolate()
    //     0x615434: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x615438: add             SP, SP, #8
    // 0x61543c: stur            x0, [fp, #-0x10]
    // 0x615440: r0 = ArgumentError()
    //     0x615440: bl              #0x4d5bd8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x615444: r17 = "entry"
    //     0x615444: add             x17, PP, #0x15, lsl #12  ; [pp+0x15ac8] "entry"
    //     0x615448: ldr             x17, [x17, #0xac8]
    // 0x61544c: StoreField: r0->field_13 = r17
    //     0x61544c: stur            w17, [x0, #0x13]
    // 0x615450: ldur            x1, [fp, #-0x10]
    // 0x615454: ArrayStore: r0[0] = r1  ; List_4
    //     0x615454: stur            w1, [x0, #0x17]
    // 0x615458: ldr             x1, [fp, #0x10]
    // 0x61545c: StoreField: r0->field_f = r1
    //     0x61545c: stur            w1, [x0, #0xf]
    // 0x615460: r17 = true
    //     0x615460: add             x17, NULL, #0x20  ; true
    // 0x615464: StoreField: r0->field_b = r17
    //     0x615464: stur            w17, [x0, #0xb]
    // 0x615468: r0 = Throw()
    //     0x615468: bl              #0xcfcd40  ; ThrowStub
    // 0x61546c: brk             #0
    // 0x615470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x615470: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x615474: b               #0x615300
  }
  factory _ Context.fromMap(/* No info */) {
    // ** addr: 0x615478, size: 0x20
    // 0x615478: EnterFrame
    //     0x615478: stp             fp, lr, [SP, #-0x10]!
    //     0x61547c: mov             fp, SP
    // 0x615480: r0 = Context()
    //     0x615480: bl              #0x615498  ; AllocateContextStub -> Context (size=0xc)
    // 0x615484: ldr             x1, [fp, #0x10]
    // 0x615488: StoreField: r0->field_7 = r1
    //     0x615488: stur            w1, [x0, #7]
    // 0x61548c: LeaveFrame
    //     0x61548c: mov             SP, fp
    //     0x615490: ldp             fp, lr, [SP], #0x10
    // 0x615494: ret
    //     0x615494: ret             
  }
  _ entry(/* No info */) {
    // ** addr: 0x61b13c, size: 0x14c
    // 0x61b13c: EnterFrame
    //     0x61b13c: stp             fp, lr, [SP, #-0x10]!
    //     0x61b140: mov             fp, SP
    // 0x61b144: AllocStack(0x10)
    //     0x61b144: sub             SP, SP, #0x10
    // 0x61b148: SetupParameters()
    //     0x61b148: mov             x0, x4
    //     0x61b14c: ldur            w1, [x0, #0xf]
    //     0x61b150: add             x1, x1, HEAP, lsl #32
    //     0x61b154: cbnz            w1, #0x61b160
    //     0x61b158: mov             x0, NULL
    //     0x61b15c: b               #0x61b170
    //     0x61b160: ldur            w2, [x0, #0x17]
    //     0x61b164: add             x2, x2, HEAP, lsl #32
    //     0x61b168: add             x0, fp, w2, sxtw #2
    //     0x61b16c: ldr             x0, [x0, #0x10]
    // 0x61b170: CheckStackOverflow
    //     0x61b170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61b174: cmp             SP, x16
    //     0x61b178: b.ls            #0x61b280
    // 0x61b17c: cbnz            w1, #0x61b18c
    // 0x61b180: r3 = <ContextEntry>
    //     0x61b180: add             x3, PP, #0x15, lsl #12  ; [pp+0x15aa8] TypeArguments: <ContextEntry>
    //     0x61b184: ldr             x3, [x3, #0xaa8]
    // 0x61b188: b               #0x61b190
    // 0x61b18c: mov             x3, x0
    // 0x61b190: ldr             x0, [fp, #0x10]
    // 0x61b194: stur            x3, [fp, #-0x10]
    // 0x61b198: LoadField: r4 = r0->field_7
    //     0x61b198: ldur            w4, [x0, #7]
    // 0x61b19c: DecompressPointer r4
    //     0x61b19c: add             x4, x4, HEAP, lsl #32
    // 0x61b1a0: mov             x1, x3
    // 0x61b1a4: stur            x4, [fp, #-8]
    // 0x61b1a8: r2 = Null
    //     0x61b1a8: mov             x2, NULL
    // 0x61b1ac: r3 = Y0 bound ContextEntry
    //     0x61b1ac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ab0] TypeParameter: Y0 bound ContextEntry
    //     0x61b1b0: ldr             x3, [x3, #0xab0]
    // 0x61b1b4: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x61b1b4: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0x61b1b8: LoadField: r30 = r24->field_7
    //     0x61b1b8: ldur            lr, [x24, #7]
    // 0x61b1bc: blr             lr
    // 0x61b1c0: ldur            x1, [fp, #-8]
    // 0x61b1c4: r2 = LoadClassIdInstr(r1)
    //     0x61b1c4: ldurh           w2, [x1, #1]
    // 0x61b1c8: stp             x0, x1, [SP, #-0x10]!
    // 0x61b1cc: mov             x0, x2
    // 0x61b1d0: r0 = GDT[cid_x0 + 0x867]()
    //     0x61b1d0: add             lr, x0, #0x867
    //     0x61b1d4: ldr             lr, [x21, lr, lsl #3]
    //     0x61b1d8: blr             lr
    // 0x61b1dc: add             SP, SP, #0x10
    // 0x61b1e0: tbnz            w0, #4, #0x61b270
    // 0x61b1e4: ldur            x0, [fp, #-8]
    // 0x61b1e8: ldur            x1, [fp, #-0x10]
    // 0x61b1ec: r2 = Null
    //     0x61b1ec: mov             x2, NULL
    // 0x61b1f0: r3 = Y0 bound ContextEntry
    //     0x61b1f0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ab0] TypeParameter: Y0 bound ContextEntry
    //     0x61b1f4: ldr             x3, [x3, #0xab0]
    // 0x61b1f8: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x61b1f8: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0x61b1fc: LoadField: r30 = r24->field_7
    //     0x61b1fc: ldur            lr, [x24, #7]
    // 0x61b200: blr             lr
    // 0x61b204: mov             x1, x0
    // 0x61b208: ldur            x0, [fp, #-8]
    // 0x61b20c: r2 = LoadClassIdInstr(r0)
    //     0x61b20c: ldurh           w2, [x0, #1]
    // 0x61b210: stp             x1, x0, [SP, #-0x10]!
    // 0x61b214: mov             x0, x2
    // 0x61b218: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x61b218: add             lr, x0, #0x6cf
    //     0x61b21c: ldr             lr, [x21, lr, lsl #3]
    //     0x61b220: blr             lr
    // 0x61b224: add             SP, SP, #0x10
    // 0x61b228: ldur            x1, [fp, #-0x10]
    // 0x61b22c: mov             x3, x0
    // 0x61b230: r2 = Null
    //     0x61b230: mov             x2, NULL
    // 0x61b234: stur            x3, [fp, #-8]
    // 0x61b238: cmp             w0, NULL
    // 0x61b23c: b.eq            #0x61b268
    // 0x61b240: cmp             w1, NULL
    // 0x61b244: b.eq            #0x61b268
    // 0x61b248: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x61b248: ldur            w4, [x1, #0x17]
    // 0x61b24c: DecompressPointer r4
    //     0x61b24c: add             x4, x4, HEAP, lsl #32
    // 0x61b250: r8 = Y0? bound ContextEntry
    //     0x61b250: add             x8, PP, #0x15, lsl #12  ; [pp+0x15c58] TypeParameter: Y0? bound ContextEntry
    //     0x61b254: ldr             x8, [x8, #0xc58]
    // 0x61b258: LoadField: r9 = r4->field_7
    //     0x61b258: ldur            x9, [x4, #7]
    // 0x61b25c: r3 = Null
    //     0x61b25c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c60] Null
    //     0x61b260: ldr             x3, [x3, #0xc60]
    // 0x61b264: blr             x9
    // 0x61b268: ldur            x0, [fp, #-8]
    // 0x61b26c: b               #0x61b274
    // 0x61b270: r0 = Null
    //     0x61b270: mov             x0, NULL
    // 0x61b274: LeaveFrame
    //     0x61b274: mov             SP, fp
    //     0x61b278: ldp             fp, lr, [SP], #0x10
    // 0x61b27c: ret
    //     0x61b27c: ret             
    // 0x61b280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b280: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b284: b               #0x61b17c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac59e8, size: 0x64
    // 0xac59e8: EnterFrame
    //     0xac59e8: stp             fp, lr, [SP, #-0x10]!
    //     0xac59ec: mov             fp, SP
    // 0xac59f0: CheckStackOverflow
    //     0xac59f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac59f4: cmp             SP, x16
    //     0xac59f8: b.ls            #0xac5a44
    // 0xac59fc: ldr             x16, [fp, #0x10]
    // 0xac5a00: SaveReg r16
    //     0xac5a00: str             x16, [SP, #-8]!
    // 0xac5a04: r0 = _getChildren()
    //     0xac5a04: bl              #0xac5a4c  ; [package:gql_exec/src/context.dart] Context::_getChildren
    // 0xac5a08: add             SP, SP, #8
    // 0xac5a0c: r16 = Instance_ListEquality
    //     0xac5a0c: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] Obj!ListEquality<Object?>@c69611
    //     0xac5a10: ldr             x16, [x16, #0x7a8]
    // 0xac5a14: stp             x0, x16, [SP, #-0x10]!
    // 0xac5a18: r0 = hash()
    //     0xac5a18: bl              #0xc357c4  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xac5a1c: add             SP, SP, #0x10
    // 0xac5a20: mov             x2, x0
    // 0xac5a24: r0 = BoxInt64Instr(r2)
    //     0xac5a24: sbfiz           x0, x2, #1, #0x1f
    //     0xac5a28: cmp             x2, x0, asr #1
    //     0xac5a2c: b.eq            #0xac5a38
    //     0xac5a30: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5a34: stur            x2, [x0, #7]
    // 0xac5a38: LeaveFrame
    //     0xac5a38: mov             SP, fp
    //     0xac5a3c: ldp             fp, lr, [SP], #0x10
    // 0xac5a40: ret
    //     0xac5a40: ret             
    // 0xac5a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5a44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5a48: b               #0xac59fc
  }
  _ _getChildren(/* No info */) {
    // ** addr: 0xac5a4c, size: 0x60
    // 0xac5a4c: EnterFrame
    //     0xac5a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xac5a50: mov             fp, SP
    // 0xac5a54: AllocStack(0x10)
    //     0xac5a54: sub             SP, SP, #0x10
    // 0xac5a58: ldr             x0, [fp, #0x10]
    // 0xac5a5c: LoadField: r3 = r0->field_7
    //     0xac5a5c: ldur            w3, [x0, #7]
    // 0xac5a60: DecompressPointer r3
    //     0xac5a60: add             x3, x3, HEAP, lsl #32
    // 0xac5a64: stur            x3, [fp, #-8]
    // 0xac5a68: r1 = Null
    //     0xac5a68: mov             x1, NULL
    // 0xac5a6c: r2 = 2
    //     0xac5a6c: movz            x2, #0x2
    // 0xac5a70: r0 = AllocateArray()
    //     0xac5a70: bl              #0xcfe388  ; AllocateArrayStub
    // 0xac5a74: mov             x2, x0
    // 0xac5a78: ldur            x0, [fp, #-8]
    // 0xac5a7c: stur            x2, [fp, #-0x10]
    // 0xac5a80: StoreField: r2->field_f = r0
    //     0xac5a80: stur            w0, [x2, #0xf]
    // 0xac5a84: r1 = <Object>
    //     0xac5a84: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xac5a88: r0 = AllocateGrowableArray()
    //     0xac5a88: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xac5a8c: ldur            x1, [fp, #-0x10]
    // 0xac5a90: StoreField: r0->field_f = r1
    //     0xac5a90: stur            w1, [x0, #0xf]
    // 0xac5a94: StoreField: r0->field_b = rZR
    //     0xac5a94: stur            wzr, [x0, #0xb]
    // 0xac5a98: r17 = 2
    //     0xac5a98: movz            x17, #0x2
    // 0xac5a9c: StoreField: r0->field_b = r17
    //     0xac5a9c: stur            w17, [x0, #0xb]
    // 0xac5aa0: LeaveFrame
    //     0xac5aa0: mov             SP, fp
    //     0xac5aa4: ldp             fp, lr, [SP], #0x10
    // 0xac5aa8: ret
    //     0xac5aa8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xb00890, size: 0x64
    // 0xb00890: EnterFrame
    //     0xb00890: stp             fp, lr, [SP, #-0x10]!
    //     0xb00894: mov             fp, SP
    // 0xb00898: CheckStackOverflow
    //     0xb00898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0089c: cmp             SP, x16
    //     0xb008a0: b.ls            #0xb008ec
    // 0xb008a4: r1 = Null
    //     0xb008a4: mov             x1, NULL
    // 0xb008a8: r2 = 6
    //     0xb008a8: movz            x2, #0x6
    // 0xb008ac: r0 = AllocateArray()
    //     0xb008ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb008b0: r17 = "Context("
    //     0xb008b0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36388] "Context("
    //     0xb008b4: ldr             x17, [x17, #0x388]
    // 0xb008b8: StoreField: r0->field_f = r17
    //     0xb008b8: stur            w17, [x0, #0xf]
    // 0xb008bc: ldr             x1, [fp, #0x10]
    // 0xb008c0: LoadField: r2 = r1->field_7
    //     0xb008c0: ldur            w2, [x1, #7]
    // 0xb008c4: DecompressPointer r2
    //     0xb008c4: add             x2, x2, HEAP, lsl #32
    // 0xb008c8: StoreField: r0->field_13 = r2
    //     0xb008c8: stur            w2, [x0, #0x13]
    // 0xb008cc: r17 = ")"
    //     0xb008cc: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb008d0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb008d0: stur            w17, [x0, #0x17]
    // 0xb008d4: SaveReg r0
    //     0xb008d4: str             x0, [SP, #-8]!
    // 0xb008d8: r0 = _interpolate()
    //     0xb008d8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb008dc: add             SP, SP, #8
    // 0xb008e0: LeaveFrame
    //     0xb008e0: mov             SP, fp
    //     0xb008e4: ldp             fp, lr, [SP], #0x10
    // 0xb008e8: ret
    //     0xb008e8: ret             
    // 0xb008ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb008ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb008f0: b               #0xb008a4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc4a16c, size: 0xb8
    // 0xc4a16c: EnterFrame
    //     0xc4a16c: stp             fp, lr, [SP, #-0x10]!
    //     0xc4a170: mov             fp, SP
    // 0xc4a174: AllocStack(0x8)
    //     0xc4a174: sub             SP, SP, #8
    // 0xc4a178: CheckStackOverflow
    //     0xc4a178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4a17c: cmp             SP, x16
    //     0xc4a180: b.ls            #0xc4a21c
    // 0xc4a184: ldr             x0, [fp, #0x10]
    // 0xc4a188: cmp             w0, NULL
    // 0xc4a18c: b.ne            #0xc4a1a0
    // 0xc4a190: r0 = false
    //     0xc4a190: add             x0, NULL, #0x30  ; false
    // 0xc4a194: LeaveFrame
    //     0xc4a194: mov             SP, fp
    //     0xc4a198: ldp             fp, lr, [SP], #0x10
    // 0xc4a19c: ret
    //     0xc4a19c: ret             
    // 0xc4a1a0: ldr             x1, [fp, #0x18]
    // 0xc4a1a4: cmp             w1, w0
    // 0xc4a1a8: b.ne            #0xc4a1b4
    // 0xc4a1ac: r0 = true
    //     0xc4a1ac: add             x0, NULL, #0x20  ; true
    // 0xc4a1b0: b               #0xc4a210
    // 0xc4a1b4: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc4a1b4: movz            x2, #0x74
    //     0xc4a1b8: tbz             w0, #0, #0xc4a1c4
    //     0xc4a1bc: ldurh           w2, [x0, #1]
    //     0xc4a1c0: lsl             x2, x2, #1
    // 0xc4a1c4: cmp             w2, #0xb14
    // 0xc4a1c8: b.ne            #0xc4a20c
    // 0xc4a1cc: SaveReg r0
    //     0xc4a1cc: str             x0, [SP, #-8]!
    // 0xc4a1d0: r0 = _getChildren()
    //     0xc4a1d0: bl              #0xac5a4c  ; [package:gql_exec/src/context.dart] Context::_getChildren
    // 0xc4a1d4: add             SP, SP, #8
    // 0xc4a1d8: stur            x0, [fp, #-8]
    // 0xc4a1dc: ldr             x16, [fp, #0x18]
    // 0xc4a1e0: SaveReg r16
    //     0xc4a1e0: str             x16, [SP, #-8]!
    // 0xc4a1e4: r0 = _getChildren()
    //     0xc4a1e4: bl              #0xac5a4c  ; [package:gql_exec/src/context.dart] Context::_getChildren
    // 0xc4a1e8: add             SP, SP, #8
    // 0xc4a1ec: r16 = Instance_ListEquality
    //     0xc4a1ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] Obj!ListEquality<Object?>@c69611
    //     0xc4a1f0: ldr             x16, [x16, #0x7a8]
    // 0xc4a1f4: ldur            lr, [fp, #-8]
    // 0xc4a1f8: stp             lr, x16, [SP, #-0x10]!
    // 0xc4a1fc: SaveReg r0
    //     0xc4a1fc: str             x0, [SP, #-8]!
    // 0xc4a200: r0 = equals()
    //     0xc4a200: bl              #0xc0c14c  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xc4a204: add             SP, SP, #0x18
    // 0xc4a208: b               #0xc4a210
    // 0xc4a20c: r0 = false
    //     0xc4a20c: add             x0, NULL, #0x30  ; false
    // 0xc4a210: LeaveFrame
    //     0xc4a210: mov             SP, fp
    //     0xc4a214: ldp             fp, lr, [SP], #0x10
    // 0xc4a218: ret
    //     0xc4a218: ret             
    // 0xc4a21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a21c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a220: b               #0xc4a184
  }
}

// class id: 1419, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ContextEntry extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac58b8, size: 0x130
    // 0xac58b8: EnterFrame
    //     0xac58b8: stp             fp, lr, [SP, #-0x10]!
    //     0xac58bc: mov             fp, SP
    // 0xac58c0: AllocStack(0x18)
    //     0xac58c0: sub             SP, SP, #0x18
    // 0xac58c4: CheckStackOverflow
    //     0xac58c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac58c8: cmp             SP, x16
    //     0xac58cc: b.ls            #0xac59e0
    // 0xac58d0: ldr             x0, [fp, #0x10]
    // 0xac58d4: r1 = LoadClassIdInstr(r0)
    //     0xac58d4: ldurh           w1, [x0, #1]
    // 0xac58d8: lsl             x1, x1, #1
    // 0xac58dc: cmp             w1, #0xb18
    // 0xac58e0: b.ne            #0xac5934
    // 0xac58e4: LoadField: r3 = r0->field_7
    //     0xac58e4: ldur            w3, [x0, #7]
    // 0xac58e8: DecompressPointer r3
    //     0xac58e8: add             x3, x3, HEAP, lsl #32
    // 0xac58ec: stur            x3, [fp, #-8]
    // 0xac58f0: r1 = Null
    //     0xac58f0: mov             x1, NULL
    // 0xac58f4: r2 = 2
    //     0xac58f4: movz            x2, #0x2
    // 0xac58f8: r0 = AllocateArray()
    //     0xac58f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xac58fc: mov             x2, x0
    // 0xac5900: ldur            x0, [fp, #-8]
    // 0xac5904: stur            x2, [fp, #-0x10]
    // 0xac5908: StoreField: r2->field_f = r0
    //     0xac5908: stur            w0, [x2, #0xf]
    // 0xac590c: r1 = <Object?>
    //     0xac590c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xac5910: r0 = AllocateGrowableArray()
    //     0xac5910: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xac5914: mov             x1, x0
    // 0xac5918: ldur            x0, [fp, #-0x10]
    // 0xac591c: StoreField: r1->field_f = r0
    //     0xac591c: stur            w0, [x1, #0xf]
    // 0xac5920: StoreField: r1->field_b = rZR
    //     0xac5920: stur            wzr, [x1, #0xb]
    // 0xac5924: r17 = 2
    //     0xac5924: movz            x17, #0x2
    // 0xac5928: StoreField: r1->field_b = r17
    //     0xac5928: stur            w17, [x1, #0xb]
    // 0xac592c: mov             x0, x1
    // 0xac5930: b               #0xac59a8
    // 0xac5934: LoadField: r2 = r0->field_7
    //     0xac5934: ldur            x2, [x0, #7]
    // 0xac5938: LoadField: r3 = r0->field_f
    //     0xac5938: ldur            w3, [x0, #0xf]
    // 0xac593c: DecompressPointer r3
    //     0xac593c: add             x3, x3, HEAP, lsl #32
    // 0xac5940: stur            x3, [fp, #-0x10]
    // 0xac5944: r0 = BoxInt64Instr(r2)
    //     0xac5944: sbfiz           x0, x2, #1, #0x1f
    //     0xac5948: cmp             x2, x0, asr #1
    //     0xac594c: b.eq            #0xac5958
    //     0xac5950: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5954: stur            x2, [x0, #7]
    // 0xac5958: r1 = Null
    //     0xac5958: mov             x1, NULL
    // 0xac595c: r2 = 6
    //     0xac595c: movz            x2, #0x6
    // 0xac5960: stur            x0, [fp, #-8]
    // 0xac5964: r0 = AllocateArray()
    //     0xac5964: bl              #0xcfe388  ; AllocateArrayStub
    // 0xac5968: mov             x2, x0
    // 0xac596c: ldur            x0, [fp, #-8]
    // 0xac5970: stur            x2, [fp, #-0x18]
    // 0xac5974: StoreField: r2->field_f = r0
    //     0xac5974: stur            w0, [x2, #0xf]
    // 0xac5978: ldur            x0, [fp, #-0x10]
    // 0xac597c: StoreField: r2->field_13 = r0
    //     0xac597c: stur            w0, [x2, #0x13]
    // 0xac5980: ArrayStore: r2[0] = rNULL  ; List_4
    //     0xac5980: stur            NULL, [x2, #0x17]
    // 0xac5984: r1 = <Object?>
    //     0xac5984: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xac5988: r0 = AllocateGrowableArray()
    //     0xac5988: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xac598c: mov             x1, x0
    // 0xac5990: ldur            x0, [fp, #-0x18]
    // 0xac5994: StoreField: r1->field_f = r0
    //     0xac5994: stur            w0, [x1, #0xf]
    // 0xac5998: StoreField: r1->field_b = rZR
    //     0xac5998: stur            wzr, [x1, #0xb]
    // 0xac599c: r17 = 6
    //     0xac599c: movz            x17, #0x6
    // 0xac59a0: StoreField: r1->field_b = r17
    //     0xac59a0: stur            w17, [x1, #0xb]
    // 0xac59a4: mov             x0, x1
    // 0xac59a8: r16 = Instance_ListEquality
    //     0xac59a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] Obj!ListEquality<Object?>@c69611
    //     0xac59ac: ldr             x16, [x16, #0x7a8]
    // 0xac59b0: stp             x0, x16, [SP, #-0x10]!
    // 0xac59b4: r0 = hash()
    //     0xac59b4: bl              #0xc357c4  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xac59b8: add             SP, SP, #0x10
    // 0xac59bc: mov             x2, x0
    // 0xac59c0: r0 = BoxInt64Instr(r2)
    //     0xac59c0: sbfiz           x0, x2, #1, #0x1f
    //     0xac59c4: cmp             x2, x0, asr #1
    //     0xac59c8: b.eq            #0xac59d4
    //     0xac59cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac59d0: stur            x2, [x0, #7]
    // 0xac59d4: LeaveFrame
    //     0xac59d4: mov             SP, fp
    //     0xac59d8: ldp             fp, lr, [SP], #0x10
    // 0xac59dc: ret
    //     0xac59dc: ret             
    // 0xac59e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac59e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac59e4: b               #0xac58d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc49e3c, size: 0x280
    // 0xc49e3c: EnterFrame
    //     0xc49e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc49e40: mov             fp, SP
    // 0xc49e44: AllocStack(0x20)
    //     0xc49e44: sub             SP, SP, #0x20
    // 0xc49e48: CheckStackOverflow
    //     0xc49e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc49e4c: cmp             SP, x16
    //     0xc49e50: b.ls            #0xc4a0b4
    // 0xc49e54: ldr             x0, [fp, #0x10]
    // 0xc49e58: cmp             w0, NULL
    // 0xc49e5c: b.ne            #0xc49e70
    // 0xc49e60: r0 = false
    //     0xc49e60: add             x0, NULL, #0x30  ; false
    // 0xc49e64: LeaveFrame
    //     0xc49e64: mov             SP, fp
    //     0xc49e68: ldp             fp, lr, [SP], #0x10
    // 0xc49e6c: ret
    //     0xc49e6c: ret             
    // 0xc49e70: ldr             x1, [fp, #0x18]
    // 0xc49e74: cmp             w1, w0
    // 0xc49e78: b.ne            #0xc49e84
    // 0xc49e7c: r0 = true
    //     0xc49e7c: add             x0, NULL, #0x20  ; true
    // 0xc49e80: b               #0xc4a0a8
    // 0xc49e84: stp             x1, x0, [SP, #-0x10]!
    // 0xc49e88: r0 = _haveSameRuntimeType()
    //     0xc49e88: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc49e8c: add             SP, SP, #0x10
    // 0xc49e90: tbnz            w0, #4, #0xc4a0a4
    // 0xc49e94: ldr             x3, [fp, #0x10]
    // 0xc49e98: mov             x0, x3
    // 0xc49e9c: r2 = Null
    //     0xc49e9c: mov             x2, NULL
    // 0xc49ea0: r1 = Null
    //     0xc49ea0: mov             x1, NULL
    // 0xc49ea4: r4 = 58
    //     0xc49ea4: movz            x4, #0x3a
    // 0xc49ea8: branchIfSmi(r0, 0xc49eb0)
    //     0xc49ea8: tbz             w0, #0, #0xc49eb0
    // 0xc49eac: r4 = LoadClassIdInstr(r0)
    //     0xc49eac: ldurh           w4, [x0, #1]
    // 0xc49eb0: sub             x4, x4, #0x58c
    // 0xc49eb4: cmp             x4, #2
    // 0xc49eb8: b.ls            #0xc49ed0
    // 0xc49ebc: r8 = ContextEntry
    //     0xc49ebc: add             x8, PP, #0x36, lsl #12  ; [pp+0x36370] Type: ContextEntry
    //     0xc49ec0: ldr             x8, [x8, #0x370]
    // 0xc49ec4: r3 = Null
    //     0xc49ec4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36378] Null
    //     0xc49ec8: ldr             x3, [x3, #0x378]
    // 0xc49ecc: r0 = DefaultTypeTest()
    //     0xc49ecc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc49ed0: ldr             x0, [fp, #0x10]
    // 0xc49ed4: r1 = LoadClassIdInstr(r0)
    //     0xc49ed4: ldurh           w1, [x0, #1]
    // 0xc49ed8: lsl             x1, x1, #1
    // 0xc49edc: cmp             w1, #0xb18
    // 0xc49ee0: b.ne            #0xc49f34
    // 0xc49ee4: LoadField: r3 = r0->field_7
    //     0xc49ee4: ldur            w3, [x0, #7]
    // 0xc49ee8: DecompressPointer r3
    //     0xc49ee8: add             x3, x3, HEAP, lsl #32
    // 0xc49eec: stur            x3, [fp, #-8]
    // 0xc49ef0: r1 = Null
    //     0xc49ef0: mov             x1, NULL
    // 0xc49ef4: r2 = 2
    //     0xc49ef4: movz            x2, #0x2
    // 0xc49ef8: r0 = AllocateArray()
    //     0xc49ef8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc49efc: mov             x2, x0
    // 0xc49f00: ldur            x0, [fp, #-8]
    // 0xc49f04: stur            x2, [fp, #-0x10]
    // 0xc49f08: StoreField: r2->field_f = r0
    //     0xc49f08: stur            w0, [x2, #0xf]
    // 0xc49f0c: r1 = <Object?>
    //     0xc49f0c: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xc49f10: r0 = AllocateGrowableArray()
    //     0xc49f10: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc49f14: mov             x1, x0
    // 0xc49f18: ldur            x0, [fp, #-0x10]
    // 0xc49f1c: StoreField: r1->field_f = r0
    //     0xc49f1c: stur            w0, [x1, #0xf]
    // 0xc49f20: StoreField: r1->field_b = rZR
    //     0xc49f20: stur            wzr, [x1, #0xb]
    // 0xc49f24: r17 = 2
    //     0xc49f24: movz            x17, #0x2
    // 0xc49f28: StoreField: r1->field_b = r17
    //     0xc49f28: stur            w17, [x1, #0xb]
    // 0xc49f2c: mov             x3, x1
    // 0xc49f30: b               #0xc49fa8
    // 0xc49f34: LoadField: r2 = r0->field_7
    //     0xc49f34: ldur            x2, [x0, #7]
    // 0xc49f38: LoadField: r3 = r0->field_f
    //     0xc49f38: ldur            w3, [x0, #0xf]
    // 0xc49f3c: DecompressPointer r3
    //     0xc49f3c: add             x3, x3, HEAP, lsl #32
    // 0xc49f40: stur            x3, [fp, #-0x10]
    // 0xc49f44: r0 = BoxInt64Instr(r2)
    //     0xc49f44: sbfiz           x0, x2, #1, #0x1f
    //     0xc49f48: cmp             x2, x0, asr #1
    //     0xc49f4c: b.eq            #0xc49f58
    //     0xc49f50: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc49f54: stur            x2, [x0, #7]
    // 0xc49f58: r1 = Null
    //     0xc49f58: mov             x1, NULL
    // 0xc49f5c: r2 = 6
    //     0xc49f5c: movz            x2, #0x6
    // 0xc49f60: stur            x0, [fp, #-8]
    // 0xc49f64: r0 = AllocateArray()
    //     0xc49f64: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc49f68: mov             x2, x0
    // 0xc49f6c: ldur            x0, [fp, #-8]
    // 0xc49f70: stur            x2, [fp, #-0x18]
    // 0xc49f74: StoreField: r2->field_f = r0
    //     0xc49f74: stur            w0, [x2, #0xf]
    // 0xc49f78: ldur            x0, [fp, #-0x10]
    // 0xc49f7c: StoreField: r2->field_13 = r0
    //     0xc49f7c: stur            w0, [x2, #0x13]
    // 0xc49f80: ArrayStore: r2[0] = rNULL  ; List_4
    //     0xc49f80: stur            NULL, [x2, #0x17]
    // 0xc49f84: r1 = <Object?>
    //     0xc49f84: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xc49f88: r0 = AllocateGrowableArray()
    //     0xc49f88: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc49f8c: mov             x1, x0
    // 0xc49f90: ldur            x0, [fp, #-0x18]
    // 0xc49f94: StoreField: r1->field_f = r0
    //     0xc49f94: stur            w0, [x1, #0xf]
    // 0xc49f98: StoreField: r1->field_b = rZR
    //     0xc49f98: stur            wzr, [x1, #0xb]
    // 0xc49f9c: r17 = 6
    //     0xc49f9c: movz            x17, #0x6
    // 0xc49fa0: StoreField: r1->field_b = r17
    //     0xc49fa0: stur            w17, [x1, #0xb]
    // 0xc49fa4: mov             x3, x1
    // 0xc49fa8: ldr             x0, [fp, #0x18]
    // 0xc49fac: stur            x3, [fp, #-0x10]
    // 0xc49fb0: r1 = LoadClassIdInstr(r0)
    //     0xc49fb0: ldurh           w1, [x0, #1]
    // 0xc49fb4: lsl             x1, x1, #1
    // 0xc49fb8: cmp             w1, #0xb18
    // 0xc49fbc: b.ne            #0xc4a010
    // 0xc49fc0: LoadField: r4 = r0->field_7
    //     0xc49fc0: ldur            w4, [x0, #7]
    // 0xc49fc4: DecompressPointer r4
    //     0xc49fc4: add             x4, x4, HEAP, lsl #32
    // 0xc49fc8: stur            x4, [fp, #-8]
    // 0xc49fcc: r1 = Null
    //     0xc49fcc: mov             x1, NULL
    // 0xc49fd0: r2 = 2
    //     0xc49fd0: movz            x2, #0x2
    // 0xc49fd4: r0 = AllocateArray()
    //     0xc49fd4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc49fd8: mov             x2, x0
    // 0xc49fdc: ldur            x0, [fp, #-8]
    // 0xc49fe0: stur            x2, [fp, #-0x18]
    // 0xc49fe4: StoreField: r2->field_f = r0
    //     0xc49fe4: stur            w0, [x2, #0xf]
    // 0xc49fe8: r1 = <Object?>
    //     0xc49fe8: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xc49fec: r0 = AllocateGrowableArray()
    //     0xc49fec: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc49ff0: mov             x1, x0
    // 0xc49ff4: ldur            x0, [fp, #-0x18]
    // 0xc49ff8: StoreField: r1->field_f = r0
    //     0xc49ff8: stur            w0, [x1, #0xf]
    // 0xc49ffc: StoreField: r1->field_b = rZR
    //     0xc49ffc: stur            wzr, [x1, #0xb]
    // 0xc4a000: r17 = 2
    //     0xc4a000: movz            x17, #0x2
    // 0xc4a004: StoreField: r1->field_b = r17
    //     0xc4a004: stur            w17, [x1, #0xb]
    // 0xc4a008: mov             x0, x1
    // 0xc4a00c: b               #0xc4a084
    // 0xc4a010: LoadField: r2 = r0->field_7
    //     0xc4a010: ldur            x2, [x0, #7]
    // 0xc4a014: LoadField: r3 = r0->field_f
    //     0xc4a014: ldur            w3, [x0, #0xf]
    // 0xc4a018: DecompressPointer r3
    //     0xc4a018: add             x3, x3, HEAP, lsl #32
    // 0xc4a01c: stur            x3, [fp, #-0x18]
    // 0xc4a020: r0 = BoxInt64Instr(r2)
    //     0xc4a020: sbfiz           x0, x2, #1, #0x1f
    //     0xc4a024: cmp             x2, x0, asr #1
    //     0xc4a028: b.eq            #0xc4a034
    //     0xc4a02c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc4a030: stur            x2, [x0, #7]
    // 0xc4a034: r1 = Null
    //     0xc4a034: mov             x1, NULL
    // 0xc4a038: r2 = 6
    //     0xc4a038: movz            x2, #0x6
    // 0xc4a03c: stur            x0, [fp, #-8]
    // 0xc4a040: r0 = AllocateArray()
    //     0xc4a040: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc4a044: mov             x2, x0
    // 0xc4a048: ldur            x0, [fp, #-8]
    // 0xc4a04c: stur            x2, [fp, #-0x20]
    // 0xc4a050: StoreField: r2->field_f = r0
    //     0xc4a050: stur            w0, [x2, #0xf]
    // 0xc4a054: ldur            x0, [fp, #-0x18]
    // 0xc4a058: StoreField: r2->field_13 = r0
    //     0xc4a058: stur            w0, [x2, #0x13]
    // 0xc4a05c: ArrayStore: r2[0] = rNULL  ; List_4
    //     0xc4a05c: stur            NULL, [x2, #0x17]
    // 0xc4a060: r1 = <Object?>
    //     0xc4a060: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xc4a064: r0 = AllocateGrowableArray()
    //     0xc4a064: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc4a068: mov             x1, x0
    // 0xc4a06c: ldur            x0, [fp, #-0x20]
    // 0xc4a070: StoreField: r1->field_f = r0
    //     0xc4a070: stur            w0, [x1, #0xf]
    // 0xc4a074: StoreField: r1->field_b = rZR
    //     0xc4a074: stur            wzr, [x1, #0xb]
    // 0xc4a078: r17 = 6
    //     0xc4a078: movz            x17, #0x6
    // 0xc4a07c: StoreField: r1->field_b = r17
    //     0xc4a07c: stur            w17, [x1, #0xb]
    // 0xc4a080: mov             x0, x1
    // 0xc4a084: r16 = Instance_ListEquality
    //     0xc4a084: add             x16, PP, #0x15, lsl #12  ; [pp+0x157a8] Obj!ListEquality<Object?>@c69611
    //     0xc4a088: ldr             x16, [x16, #0x7a8]
    // 0xc4a08c: ldur            lr, [fp, #-0x10]
    // 0xc4a090: stp             lr, x16, [SP, #-0x10]!
    // 0xc4a094: SaveReg r0
    //     0xc4a094: str             x0, [SP, #-8]!
    // 0xc4a098: r0 = equals()
    //     0xc4a098: bl              #0xc0c14c  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xc4a09c: add             SP, SP, #0x18
    // 0xc4a0a0: b               #0xc4a0a8
    // 0xc4a0a4: r0 = false
    //     0xc4a0a4: add             x0, NULL, #0x30  ; false
    // 0xc4a0a8: LeaveFrame
    //     0xc4a0a8: mov             SP, fp
    //     0xc4a0ac: ldp             fp, lr, [SP], #0x10
    // 0xc4a0b0: ret
    //     0xc4a0b0: ret             
    // 0xc4a0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4a0b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4a0b8: b               #0xc49e54
  }
}
