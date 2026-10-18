// lib: , url: package:hive/src/registry/type_registry_impl.dart

// class id: 66796, size: 0x8
class :: {
}

// class id: 1205, size: 0x8, field offset: 0x8
//   const constructor, 
class _NullTypeRegistry extends Object
    implements TypeRegistryImpl {

  _ findAdapterForTypeId(/* No info */) {
    // ** addr: 0xcc8818, size: 0x14
    // 0xcc8818: EnterFrame
    //     0xcc8818: stp             fp, lr, [SP, #-0x10]!
    //     0xcc881c: mov             fp, SP
    // 0xcc8820: r0 = UnimplementedError()
    //     0xcc8820: bl              #0x52b1f0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xcc8824: r0 = Throw()
    //     0xcc8824: bl              #0xcfcd40  ; ThrowStub
    // 0xcc8828: brk             #0
  }
}

// class id: 1206, size: 0x18, field offset: 0x8
class ResolvedAdapter<X0> extends Object {
}

// class id: 1216, size: 0xc, field offset: 0x8
abstract class TypeRegistryImpl extends Object
    implements TypeRegistry {

  _ findAdapterForValue(/* No info */) {
    // ** addr: 0x58826c, size: 0x238
    // 0x58826c: EnterFrame
    //     0x58826c: stp             fp, lr, [SP, #-0x10]!
    //     0x588270: mov             fp, SP
    // 0x588274: AllocStack(0x30)
    //     0x588274: sub             SP, SP, #0x30
    // 0x588278: CheckStackOverflow
    //     0x588278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58827c: cmp             SP, x16
    //     0x588280: b.ls            #0x588494
    // 0x588284: ldr             x0, [fp, #0x18]
    // 0x588288: LoadField: r1 = r0->field_7
    //     0x588288: ldur            w1, [x0, #7]
    // 0x58828c: DecompressPointer r1
    //     0x58828c: add             x1, x1, HEAP, lsl #32
    // 0x588290: SaveReg r1
    //     0x588290: str             x1, [SP, #-8]!
    // 0x588294: r0 = values()
    //     0x588294: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x588298: add             SP, SP, #8
    // 0x58829c: SaveReg r0
    //     0x58829c: str             x0, [SP, #-8]!
    // 0x5882a0: r0 = iterator()
    //     0x5882a0: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x5882a4: add             SP, SP, #8
    // 0x5882a8: stur            x0, [fp, #-0x18]
    // 0x5882ac: LoadField: r2 = r0->field_7
    //     0x5882ac: ldur            w2, [x0, #7]
    // 0x5882b0: DecompressPointer r2
    //     0x5882b0: add             x2, x2, HEAP, lsl #32
    // 0x5882b4: stur            x2, [fp, #-0x10]
    // 0x5882b8: r1 = Null
    //     0x5882b8: mov             x1, NULL
    // 0x5882bc: stur            x1, [fp, #-8]
    // 0x5882c0: CheckStackOverflow
    //     0x5882c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5882c4: cmp             SP, x16
    //     0x5882c8: b.ls            #0x58849c
    // 0x5882cc: SaveReg r0
    //     0x5882cc: str             x0, [SP, #-8]!
    // 0x5882d0: r0 = moveNext()
    //     0x5882d0: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x5882d4: add             SP, SP, #8
    // 0x5882d8: tbnz            w0, #4, #0x588480
    // 0x5882dc: ldur            x3, [fp, #-0x18]
    // 0x5882e0: LoadField: r4 = r3->field_33
    //     0x5882e0: ldur            w4, [x3, #0x33]
    // 0x5882e4: DecompressPointer r4
    //     0x5882e4: add             x4, x4, HEAP, lsl #32
    // 0x5882e8: stur            x4, [fp, #-0x20]
    // 0x5882ec: cmp             w4, NULL
    // 0x5882f0: b.ne            #0x588324
    // 0x5882f4: mov             x0, x4
    // 0x5882f8: ldur            x2, [fp, #-0x10]
    // 0x5882fc: r1 = Null
    //     0x5882fc: mov             x1, NULL
    // 0x588300: cmp             w2, NULL
    // 0x588304: b.eq            #0x588324
    // 0x588308: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x588308: ldur            w4, [x2, #0x17]
    // 0x58830c: DecompressPointer r4
    //     0x58830c: add             x4, x4, HEAP, lsl #32
    // 0x588310: r8 = X0
    //     0x588310: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x588314: LoadField: r9 = r4->field_7
    //     0x588314: ldur            x9, [x4, #7]
    // 0x588318: r3 = Null
    //     0x588318: add             x3, PP, #8, lsl #12  ; [pp+0x87d8] Null
    //     0x58831c: ldr             x3, [x3, #0x7d8]
    // 0x588320: blr             x9
    // 0x588324: ldur            x0, [fp, #-0x20]
    // 0x588328: ldr             x16, [fp, #0x10]
    // 0x58832c: SaveReg r16
    //     0x58832c: str             x16, [SP, #-8]!
    // 0x588330: r0 = runtimeType()
    //     0x588330: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x588334: add             SP, SP, #8
    // 0x588338: mov             x3, x0
    // 0x58833c: ldur            x0, [fp, #-0x20]
    // 0x588340: stur            x3, [fp, #-0x30]
    // 0x588344: LoadField: r4 = r0->field_7
    //     0x588344: ldur            w4, [x0, #7]
    // 0x588348: DecompressPointer r4
    //     0x588348: add             x4, x4, HEAP, lsl #32
    // 0x58834c: mov             x2, x4
    // 0x588350: stur            x4, [fp, #-0x28]
    // 0x588354: r1 = Null
    //     0x588354: mov             x1, NULL
    // 0x588358: r3 = X0
    //     0x588358: ldr             x3, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x58835c: r24 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x58835c: add             x24, PP, #8, lsl #12  ; [pp+0x87e8] Stub: InstantiateTypeNonNullableClassTypeParameter (0x4ccca8)
    //     0x588360: ldr             x24, [x24, #0x7e8]
    // 0x588364: LoadField: r30 = r24->field_7
    //     0x588364: ldur            lr, [x24, #7]
    // 0x588368: blr             lr
    // 0x58836c: mov             x1, x0
    // 0x588370: ldur            x0, [fp, #-0x30]
    // 0x588374: r2 = LoadClassIdInstr(r0)
    //     0x588374: ldurh           w2, [x0, #1]
    // 0x588378: stp             x1, x0, [SP, #-0x10]!
    // 0x58837c: mov             x0, x2
    // 0x588380: mov             lr, x0
    // 0x588384: ldr             lr, [x21, lr, lsl #3]
    // 0x588388: blr             lr
    // 0x58838c: add             SP, SP, #0x10
    // 0x588390: tbnz            w0, #4, #0x5883a4
    // 0x588394: ldur            x0, [fp, #-0x20]
    // 0x588398: LeaveFrame
    //     0x588398: mov             SP, fp
    //     0x58839c: ldp             fp, lr, [SP], #0x10
    // 0x5883a0: ret
    //     0x5883a0: ret             
    // 0x5883a4: ldr             x0, [fp, #0x10]
    // 0x5883a8: ldur            x2, [fp, #-0x28]
    // 0x5883ac: r1 = Null
    //     0x5883ac: mov             x1, NULL
    // 0x5883b0: cmp             w2, NULL
    // 0x5883b4: b.eq            #0x588454
    // 0x5883b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5883b8: ldur            w3, [x2, #0x17]
    // 0x5883bc: DecompressPointer r3
    //     0x5883bc: add             x3, x3, HEAP, lsl #32
    // 0x5883c0: ldr             x16, [THR, #0xe0]  ; THR::dynamic_type
    // 0x5883c4: cmp             w3, w16
    // 0x5883c8: b.eq            #0x588454
    // 0x5883cc: r16 = Object?
    //     0x5883cc: ldr             x16, [PP, #0x170]  ; [pp+0x170] Type: Object?
    // 0x5883d0: cmp             w3, w16
    // 0x5883d4: b.eq            #0x588454
    // 0x5883d8: r16 = void?
    //     0x5883d8: ldr             x16, [PP, #0x178]  ; [pp+0x178] Type: void?
    // 0x5883dc: cmp             w3, w16
    // 0x5883e0: b.eq            #0x588454
    // 0x5883e4: tbnz            w0, #0, #0x588400
    // 0x5883e8: r16 = int
    //     0x5883e8: ldr             x16, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x5883ec: cmp             w3, w16
    // 0x5883f0: b.eq            #0x588454
    // 0x5883f4: r16 = num
    //     0x5883f4: ldr             x16, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x5883f8: cmp             w3, w16
    // 0x5883fc: b.eq            #0x588454
    // 0x588400: r8 = X0
    //     0x588400: add             x8, PP, #8, lsl #12  ; [pp+0x87f0] TypeParameter: X0
    //     0x588404: ldr             x8, [x8, #0x7f0]
    // 0x588408: r3 = SubtypeTestCache
    //     0x588408: add             x3, PP, #8, lsl #12  ; [pp+0x87f8] SubtypeTestCache
    //     0x58840c: ldr             x3, [x3, #0x7f8]
    // 0x588410: r24 = Subtype7TestCacheStub
    //     0x588410: ldr             x24, [PP, #0x18]  ; [pp+0x18] Stub: Subtype7TestCache (0x4cde5c)
    // 0x588414: LoadField: r30 = r24->field_7
    //     0x588414: ldur            lr, [x24, #7]
    // 0x588418: blr             lr
    // 0x58841c: cmp             w7, NULL
    // 0x588420: b.eq            #0x58842c
    // 0x588424: tbnz            w7, #4, #0x58844c
    // 0x588428: b               #0x588454
    // 0x58842c: r8 = X0
    //     0x58842c: add             x8, PP, #8, lsl #12  ; [pp+0x8800] TypeParameter: X0
    //     0x588430: ldr             x8, [x8, #0x800]
    // 0x588434: r3 = SubtypeTestCache
    //     0x588434: add             x3, PP, #8, lsl #12  ; [pp+0x8808] SubtypeTestCache
    //     0x588438: ldr             x3, [x3, #0x808]
    // 0x58843c: r24 = InstanceOfStub
    //     0x58843c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x588440: LoadField: r30 = r24->field_7
    //     0x588440: ldur            lr, [x24, #7]
    // 0x588444: blr             lr
    // 0x588448: b               #0x588458
    // 0x58844c: r0 = false
    //     0x58844c: add             x0, NULL, #0x30  ; false
    // 0x588450: b               #0x588458
    // 0x588454: r0 = true
    //     0x588454: add             x0, NULL, #0x20  ; true
    // 0x588458: tbnz            w0, #4, #0x588470
    // 0x58845c: ldur            x1, [fp, #-8]
    // 0x588460: cmp             w1, NULL
    // 0x588464: b.ne            #0x588474
    // 0x588468: ldur            x1, [fp, #-0x20]
    // 0x58846c: b               #0x588474
    // 0x588470: ldur            x1, [fp, #-8]
    // 0x588474: ldur            x0, [fp, #-0x18]
    // 0x588478: ldur            x2, [fp, #-0x10]
    // 0x58847c: b               #0x5882bc
    // 0x588480: ldur            x1, [fp, #-8]
    // 0x588484: mov             x0, x1
    // 0x588488: LeaveFrame
    //     0x588488: mov             SP, fp
    //     0x58848c: ldp             fp, lr, [SP], #0x10
    // 0x588490: ret
    //     0x588490: ret             
    // 0x588494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588494: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588498: b               #0x588284
    // 0x58849c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58849c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5884a0: b               #0x5882cc
  }
  _ registerAdapter(/* No info */) {
    // ** addr: 0x590cfc, size: 0x208
    // 0x590cfc: EnterFrame
    //     0x590cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x590d00: mov             fp, SP
    // 0x590d04: AllocStack(0x28)
    //     0x590d04: sub             SP, SP, #0x28
    // 0x590d08: SetupParameters()
    //     0x590d08: mov             x0, x4
    //     0x590d0c: ldur            w1, [x0, #0xf]
    //     0x590d10: add             x1, x1, HEAP, lsl #32
    //     0x590d14: cbnz            w1, #0x590d20
    //     0x590d18: mov             x0, NULL
    //     0x590d1c: b               #0x590d30
    //     0x590d20: ldur            w1, [x0, #0x17]
    //     0x590d24: add             x1, x1, HEAP, lsl #32
    //     0x590d28: add             x0, fp, w1, sxtw #2
    //     0x590d2c: ldr             x0, [x0, #0x10]
    //     0x590d30: stur            x0, [fp, #-8]
    // 0x590d34: CheckStackOverflow
    //     0x590d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x590d38: cmp             SP, x16
    //     0x590d3c: b.ls            #0x590efc
    // 0x590d40: mov             x1, x0
    // 0x590d44: r2 = Null
    //     0x590d44: mov             x2, NULL
    // 0x590d48: r3 = Y0
    //     0x590d48: add             x3, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0x590d4c: ldr             x3, [x3, #0x3c8]
    // 0x590d50: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x590d50: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0x590d54: LoadField: r30 = r24->field_7
    //     0x590d54: ldur            lr, [x24, #7]
    // 0x590d58: blr             lr
    // 0x590d5c: r1 = LoadClassIdInstr(r0)
    //     0x590d5c: ldurh           w1, [x0, #1]
    // 0x590d60: ldr             x16, [THR, #0xe0]  ; THR::dynamic_type
    // 0x590d64: stp             x16, x0, [SP, #-0x10]!
    // 0x590d68: mov             x0, x1
    // 0x590d6c: mov             lr, x0
    // 0x590d70: ldr             lr, [x21, lr, lsl #3]
    // 0x590d74: blr             lr
    // 0x590d78: add             SP, SP, #0x10
    // 0x590d7c: tbz             w0, #4, #0x590dc0
    // 0x590d80: ldur            x1, [fp, #-8]
    // 0x590d84: r2 = Null
    //     0x590d84: mov             x2, NULL
    // 0x590d88: r3 = Y0
    //     0x590d88: add             x3, PP, #8, lsl #12  ; [pp+0x83c8] TypeParameter: Y0
    //     0x590d8c: ldr             x3, [x3, #0x3c8]
    // 0x590d90: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x590d90: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0x590d94: LoadField: r30 = r24->field_7
    //     0x590d94: ldur            lr, [x24, #7]
    // 0x590d98: blr             lr
    // 0x590d9c: r1 = LoadClassIdInstr(r0)
    //     0x590d9c: ldurh           w1, [x0, #1]
    // 0x590da0: r16 = Object
    //     0x590da0: ldr             x16, [PP, #0x2bb8]  ; [pp+0x2bb8] Type: Object
    // 0x590da4: stp             x16, x0, [SP, #-0x10]!
    // 0x590da8: mov             x0, x1
    // 0x590dac: mov             lr, x0
    // 0x590db0: ldr             lr, [x21, lr, lsl #3]
    // 0x590db4: blr             lr
    // 0x590db8: add             SP, SP, #0x10
    // 0x590dbc: tbnz            w0, #4, #0x590dd4
    // 0x590dc0: r16 = "Registering type adapters for dynamic type is must be avoided, otherwise all the write requests to Hive will be handled by given adapter. Please explicitly provide adapter type on registerAdapter method to avoid this kind of issues. For example if you want to register MyTypeAdapter for MyType class you can call like this: registerAdapter<MyType>(MyTypeAdapter())"
    //     0x590dc0: add             x16, PP, #8, lsl #12  ; [pp+0x8f60] "Registering type adapters for dynamic type is must be avoided, otherwise all the write requests to Hive will be handled by given adapter. Please explicitly provide adapter type on registerAdapter method to avoid this kind of issues. For example if you want to register MyTypeAdapter for MyType class you can call like this: registerAdapter<MyType>(MyTypeAdapter())"
    //     0x590dc4: ldr             x16, [x16, #0xf60]
    // 0x590dc8: SaveReg r16
    //     0x590dc8: str             x16, [SP, #-8]!
    // 0x590dcc: r0 = print()
    //     0x590dcc: bl              #0x522bc8  ; [dart:core] ::print
    // 0x590dd0: add             SP, SP, #8
    // 0x590dd4: ldr             x0, [fp, #0x10]
    // 0x590dd8: r1 = LoadClassIdInstr(r0)
    //     0x590dd8: ldurh           w1, [x0, #1]
    // 0x590ddc: lsl             x1, x1, #1
    // 0x590de0: cmp             w1, #0x9a8
    // 0x590de4: b.ne            #0x590df4
    // 0x590de8: LoadField: r1 = r0->field_b
    //     0x590de8: ldur            x1, [x0, #0xb]
    // 0x590dec: mov             x3, x1
    // 0x590df0: b               #0x590e10
    // 0x590df4: cmp             w1, #0x9aa
    // 0x590df8: b.ne            #0x590e08
    // 0x590dfc: LoadField: r1 = r0->field_b
    //     0x590dfc: ldur            x1, [x0, #0xb]
    // 0x590e00: mov             x3, x1
    // 0x590e04: b               #0x590e10
    // 0x590e08: LoadField: r1 = r0->field_b
    //     0x590e08: ldur            x1, [x0, #0xb]
    // 0x590e0c: mov             x3, x1
    // 0x590e10: ldr             x2, [fp, #0x18]
    // 0x590e14: ldur            x1, [fp, #-8]
    // 0x590e18: stur            x3, [fp, #-0x10]
    // 0x590e1c: r0 = ResolvedAdapter()
    //     0x590e1c: bl              #0x590f04  ; AllocateResolvedAdapterStub -> ResolvedAdapter<X0> (size=0x18)
    // 0x590e20: mov             x3, x0
    // 0x590e24: ldr             x0, [fp, #0x10]
    // 0x590e28: stur            x3, [fp, #-0x28]
    // 0x590e2c: StoreField: r3->field_b = r0
    //     0x590e2c: stur            w0, [x3, #0xb]
    // 0x590e30: ldur            x0, [fp, #-0x10]
    // 0x590e34: StoreField: r3->field_f = r0
    //     0x590e34: stur            x0, [x3, #0xf]
    // 0x590e38: ldr             x1, [fp, #0x18]
    // 0x590e3c: LoadField: r4 = r1->field_7
    //     0x590e3c: ldur            w4, [x1, #7]
    // 0x590e40: DecompressPointer r4
    //     0x590e40: add             x4, x4, HEAP, lsl #32
    // 0x590e44: stur            x4, [fp, #-0x20]
    // 0x590e48: LoadField: r5 = r4->field_7
    //     0x590e48: ldur            w5, [x4, #7]
    // 0x590e4c: DecompressPointer r5
    //     0x590e4c: add             x5, x5, HEAP, lsl #32
    // 0x590e50: stur            x5, [fp, #-0x18]
    // 0x590e54: lsl             x6, x0, #1
    // 0x590e58: mov             x0, x6
    // 0x590e5c: mov             x2, x5
    // 0x590e60: stur            x6, [fp, #-8]
    // 0x590e64: r1 = Null
    //     0x590e64: mov             x1, NULL
    // 0x590e68: cmp             w2, NULL
    // 0x590e6c: b.eq            #0x590e8c
    // 0x590e70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x590e70: ldur            w4, [x2, #0x17]
    // 0x590e74: DecompressPointer r4
    //     0x590e74: add             x4, x4, HEAP, lsl #32
    // 0x590e78: r8 = X0
    //     0x590e78: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x590e7c: LoadField: r9 = r4->field_7
    //     0x590e7c: ldur            x9, [x4, #7]
    // 0x590e80: r3 = Null
    //     0x590e80: add             x3, PP, #8, lsl #12  ; [pp+0x8f68] Null
    //     0x590e84: ldr             x3, [x3, #0xf68]
    // 0x590e88: blr             x9
    // 0x590e8c: ldur            x0, [fp, #-0x28]
    // 0x590e90: ldur            x2, [fp, #-0x18]
    // 0x590e94: r1 = Null
    //     0x590e94: mov             x1, NULL
    // 0x590e98: cmp             w2, NULL
    // 0x590e9c: b.eq            #0x590ebc
    // 0x590ea0: LoadField: r4 = r2->field_1b
    //     0x590ea0: ldur            w4, [x2, #0x1b]
    // 0x590ea4: DecompressPointer r4
    //     0x590ea4: add             x4, x4, HEAP, lsl #32
    // 0x590ea8: r8 = X1
    //     0x590ea8: ldr             x8, [PP, #0x628]  ; [pp+0x628] TypeParameter: X1
    // 0x590eac: LoadField: r9 = r4->field_7
    //     0x590eac: ldur            x9, [x4, #7]
    // 0x590eb0: r3 = Null
    //     0x590eb0: add             x3, PP, #8, lsl #12  ; [pp+0x8f78] Null
    //     0x590eb4: ldr             x3, [x3, #0xf78]
    // 0x590eb8: blr             x9
    // 0x590ebc: ldur            x16, [fp, #-0x20]
    // 0x590ec0: ldur            lr, [fp, #-8]
    // 0x590ec4: stp             lr, x16, [SP, #-0x10]!
    // 0x590ec8: r0 = hash()
    //     0x590ec8: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x590ecc: add             SP, SP, #0x10
    // 0x590ed0: ldur            x16, [fp, #-0x20]
    // 0x590ed4: ldur            lr, [fp, #-8]
    // 0x590ed8: stp             lr, x16, [SP, #-0x10]!
    // 0x590edc: ldur            x16, [fp, #-0x28]
    // 0x590ee0: stp             x0, x16, [SP, #-0x10]!
    // 0x590ee4: r0 = _set()
    //     0x590ee4: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x590ee8: add             SP, SP, #0x20
    // 0x590eec: r0 = Null
    //     0x590eec: mov             x0, NULL
    // 0x590ef0: LeaveFrame
    //     0x590ef0: mov             SP, fp
    //     0x590ef4: ldp             fp, lr, [SP], #0x10
    // 0x590ef8: ret
    //     0x590ef8: ret             
    // 0x590efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590efc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590f00: b               #0x590d40
  }
  _ findAdapterForTypeId(/* No info */) {
    // ** addr: 0xcc8740, size: 0x78
    // 0xcc8740: EnterFrame
    //     0xcc8740: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8744: mov             fp, SP
    // 0xcc8748: AllocStack(0x8)
    //     0xcc8748: sub             SP, SP, #8
    // 0xcc874c: CheckStackOverflow
    //     0xcc874c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8750: cmp             SP, x16
    //     0xcc8754: b.ls            #0xcc87b0
    // 0xcc8758: ldr             x0, [fp, #0x18]
    // 0xcc875c: LoadField: r2 = r0->field_7
    //     0xcc875c: ldur            w2, [x0, #7]
    // 0xcc8760: DecompressPointer r2
    //     0xcc8760: add             x2, x2, HEAP, lsl #32
    // 0xcc8764: ldr             x3, [fp, #0x10]
    // 0xcc8768: stur            x2, [fp, #-8]
    // 0xcc876c: r0 = BoxInt64Instr(r3)
    //     0xcc876c: sbfiz           x0, x3, #1, #0x1f
    //     0xcc8770: cmp             x3, x0, asr #1
    //     0xcc8774: b.eq            #0xcc8780
    //     0xcc8778: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc877c: stur            x3, [x0, #7]
    // 0xcc8780: stp             x0, x2, [SP, #-0x10]!
    // 0xcc8784: r0 = _getValueOrData()
    //     0xcc8784: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xcc8788: add             SP, SP, #0x10
    // 0xcc878c: ldur            x1, [fp, #-8]
    // 0xcc8790: LoadField: r2 = r1->field_f
    //     0xcc8790: ldur            w2, [x1, #0xf]
    // 0xcc8794: DecompressPointer r2
    //     0xcc8794: add             x2, x2, HEAP, lsl #32
    // 0xcc8798: cmp             w2, w0
    // 0xcc879c: b.ne            #0xcc87a4
    // 0xcc87a0: r0 = Null
    //     0xcc87a0: mov             x0, NULL
    // 0xcc87a4: LeaveFrame
    //     0xcc87a4: mov             SP, fp
    //     0xcc87a8: ldp             fp, lr, [SP], #0x10
    // 0xcc87ac: ret
    //     0xcc87ac: ret             
    // 0xcc87b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc87b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc87b4: b               #0xcc8758
  }
}
